/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c producer 0x121a530 0x121b1d6 */

/* WARNING: Instruction at (ram,0x014488f8) overlaps instruction at (ram,0x014488f6)
    */
/* WARNING: Removing unreachable block (ram,0x014451c8) */
/* WARNING: Removing unreachable block (ram,0x014451d5) */
/* WARNING: Removing unreachable block (ram,0x014488f6) */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void native_supplier_121a530(long *******param_1,undefined8 param_2,uint param_3)

{
  short sVar1;
  int iVar2;
  long lVar3;
  undefined1 *puVar4;
  uint uVar5;
  undefined4 uVar6;
  undefined4 uVar7;
  long *****ppppplVar8;
  char cVar9;
  long *plVar10;
  long ******pppppplVar11;
  long lVar12;
  char *pcVar13;
  int *piVar14;
  char *pcVar15;
  long *plVar16;
  undefined8 uVar17;
  ulong uVar18;
  long *******ppppppplVar19;
  long *******ppppppplVar20;
  long ******pppppplVar21;
  long *******ppppppplVar22;
  long *******unaff_RBP;
  long *******ppppppplVar23;
  long *plVar24;
  undefined8 *puVar25;
  int *piVar26;
  long *******ppppppplVar27;
  undefined8 *puVar28;
  long lVar29;
  long *******unaff_R12;
  long *******ppppppplVar30;
  long *******unaff_R14;
  long *******ppppppplVar31;
  long *******ppppppplVar32;
  long in_FS_OFFSET;
  bool bVar33;
  byte bVar34;
  undefined1 auVar35 [12];
  long in_stack_00000028;
  long in_stack_00000038;
  long in_stack_00000078;
  long in_stack_00000088;
  long ******pppppplStack_a8;
  long ******pppppplStack_a0;
  undefined8 uStack_98;
  int *piStack_90;
  undefined1 auStack_88 [16];
  long ******pppppplStack_78;
  undefined8 uStack_70;
  long ******pppppplStack_68;
  long ******pppppplStack_60;
  long ******pppppplStack_58;
  long *****ppppplStack_50;
  long *****ppppplStack_48;
  undefined8 uStack_40;
  long lStack_30;
  
  bVar34 = 0;
  lStack_30 = *(long *)(in_FS_OFFSET + 0x28);
  native_supplier_1137be0();
  plVar16 = _DAT_02815510;
  lVar12 = _DAT_02716dc0;
  if ((*(byte *)(_DAT_02716dc0 + 0x110) & 2) != 0) goto LAB_0121a768;
  lVar29 = (long)_DAT_02815518 - (long)_DAT_02815510 >> 3;
  if (lVar29 != 0) {
    plVar24 = (long *)(((long)_DAT_02815518 - (long)_DAT_02815510) + (long)_DAT_02815510);
    plVar10 = _DAT_02815510;
    do {
      lVar3 = *plVar10;
      plVar10 = plVar10 + 1;
      *(undefined4 *)(lVar3 + 0x2c) = 0;
    } while (plVar24 != plVar10);
  }
  _DAT_028198b8 = _DAT_028198b8 | 5;
  iVar2 = *(int *)(lVar12 + 0xd98);
  if (iVar2 != -1) {
    if (-1 < iVar2) {
      lVar12 = *(long *)(lVar12 + 0x5f8);
      lVar3 = *(long *)(lVar12 + 0x30);
      if ((ulong)(long)iVar2 < (ulong)(*(long *)(lVar12 + 0x38) - lVar3 >> 3)) {
        plVar10 = plVar16 + lVar29;
        if (lVar29 != 0) {
          do {
            lVar12 = *plVar16;
            plVar16 = plVar16 + 1;
            *(undefined4 *)(lVar12 + 0x2c) = 0;
          } while (plVar16 != plVar10);
        }
        if (gamemode == 0) {
          uVar5 = _DAT_026bbc68 & 0x70;
        }
        else {
          uVar5 = _DAT_026bbc68 & 8;
        }
        if (uVar5 == 0) goto LAB_0121a768;
        lVar12 = *(long *)(lVar3 + (long)iVar2 * 8);
        param_1 = (long *******)&ppppplStack_48;
        ppppplStack_48 = (long *****)0x7473756d20756f59;
        unaff_R12 = &pppppplStack_58;
        uStack_40 = CONCAT62(uStack_40._2_6_,0x20);
        ppppplStack_50 = (long *****)0x9;
        lVar29 = *(long *)(lVar12 + 0x168);
        puVar4 = *(undefined1 **)(lVar12 + 0x160);
        pppppplStack_58 = (long ******)param_1;
        if ((long ******)(lVar29 + 9U) < (long ******)0x10) {
          unaff_R14 = param_1;
          if (lVar29 != 0) {
            if (lVar29 == 1) {
              uStack_40._0_2_ = CONCAT11(*puVar4,0x20);
            }
            else {
              native_supplier_423690((long)&uStack_40 + 1,puVar4,lVar29);
            }
          }
        }
        else {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (unaff_R12,9,0,puVar4,lVar29);
          unaff_R14 = (long *******)pppppplStack_58;
        }
        *(char *)((long)unaff_R14 + lVar29 + 9) = '\0';
        ppppplStack_50 = (long *****)(lVar29 + 9U);
        native_supplier_b6a290(_DAT_02716dc0,unaff_R12);
        ppppplVar8 = ppppplStack_50;
        if ((long ******)ppppplStack_50 == (long ******)0x7fffffffffffffff)
        goto native_supplier_498544;
        pppppplVar21 = (long ******)((long)ppppplStack_50 + 1);
        pppppplVar11 = (long ******)0xf;
        if ((long *******)pppppplStack_58 != param_1) {
          pppppplVar11 = (long ******)ppppplStack_48;
        }
        if (pppppplVar11 < pppppplVar21) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (unaff_R12,ppppplStack_50,0,".",1);
        }
        else {
          *(char *)((long)pppppplStack_58 + (long)ppppplStack_50) = '.';
        }
        *(char *)((long)pppppplStack_58 + (long)ppppplVar8 + 1U) = '\0';
        pppppplStack_a8 = (long ******)0x8ad00001000600d6;
        pppppplStack_a0 = (long ******)0x8ad08ad0;
        uStack_98 = 0x8ad08ad08ad0;
        piStack_90 = (int *)0x0;
        pppppplStack_78 = (long ******)0xffffffffffffffff;
        uStack_70 = 0xffffffff;
        pppppplStack_68 = (long ******)CONCAT44(pppppplStack_68._4_4_,0xffffffff);
        auStack_88 = (undefined1  [16])0x0;
        ppppplStack_50 = (long *****)pppppplVar21;
        native_supplier_17ea070(&DAT_028154f8,unaff_R12,&pppppplStack_a8);
LAB_0121a74a:
        param_1 = (long *******)&ppppplStack_48;
        if ((long *******)pppppplStack_58 != param_1) {
          native_supplier_423790(pppppplStack_58,(long)ppppplStack_48 + 1);
        }
      }
    }
LAB_0121a768:
    if (lStack_30 == *(long *)(in_FS_OFFSET + 0x28)) {
      return;
    }
LAB_0121b159:
    native_supplier_423c70();
native_supplier_498544:
    lVar12 = native_supplier_4244b0(&UNK_0209e070);
    if ((long *******)pppppplStack_58 != param_1) {
      native_supplier_423790(pppppplStack_58,(long)ppppplStack_48 + 1);
    }
    func_0x00424600(lVar12);
    if (in_stack_00000028 != 0) {
      native_supplier_423790(in_stack_00000028,in_stack_00000038 - in_stack_00000028);
    }
    func_0x00424600(lVar12);
    if (in_stack_00000078 != lVar12) {
      native_supplier_423790(in_stack_00000078,in_stack_00000088 + 1);
    }
    func_0x00424600(unaff_R12);
    lVar29 = *(long *)(lVar12 + -0x110);
    if (lVar29 != 0) {
      native_supplier_423790(lVar29,*(long *)(lVar12 + -0x100) - lVar29);
    }
    func_0x00424600(param_1);
    if (*(long *)(lVar12 + -0x60) != *(long *)(lVar12 + -0x160)) {
      native_supplier_423790(*(long *)(lVar12 + -0x60),*(long *)(lVar12 + -0x50) + 1);
    }
    if (*(long ********)(lVar12 + -0x80) != unaff_R14) {
      native_supplier_423790(*(long ********)(lVar12 + -0x80),*(long *)(lVar12 + -0x70) + 1);
    }
    if (*(long *)(lVar12 + -0xa0) != *(long *)(lVar12 + -0x158)) {
      native_supplier_423790(*(long *)(lVar12 + -0xa0),*(long *)(lVar12 + -0x90) + 1);
    }
    func_0x00424600(param_1);
    lVar29 = *(long *)(lVar12 + -0x180);
    if (lVar29 != 0) {
      native_supplier_423790(lVar29,*(long *)(lVar12 + -0x170) - lVar29);
    }
    func_0x00f4a6c0(*(undefined8 *)(lVar12 + -0x2b0));
    do {
      lVar29 = *(long *)(lVar12 + -0x1a0);
      if (lVar29 != 0) {
        native_supplier_423790(lVar29,*(long *)(lVar12 + -400) - lVar29);
      }
      lVar29 = *(long *)(lVar12 + -0x1c0);
      if (lVar29 != 0) {
        native_supplier_423790(lVar29,*(long *)(lVar12 + -0x1b0) - lVar29);
      }
      lVar29 = *(long *)(lVar12 + -0x1e0);
      if (lVar29 != 0) {
        native_supplier_423790(lVar29,*(long *)(lVar12 + -0x1d0) - lVar29);
      }
      lVar29 = *(long *)(lVar12 + -0x200);
      if (lVar29 != 0) {
        native_supplier_423790(lVar29,*(long *)(lVar12 + -0x1f0) - lVar29);
      }
      lVar29 = *(long *)(lVar12 + -0x220);
      if (lVar29 != 0) {
        native_supplier_423790(lVar29,*(long *)(lVar12 + -0x210) - lVar29);
      }
      func_0x00fea8e0(*(undefined8 *)(lVar12 + -0x300));
      func_0x01270320(*(undefined8 *)(lVar12 + -0x2f8));
      func_0x00424600(param_1);
      native_supplier_423790(*(undefined8 *)(lVar12 + -600),0xe8);
      lVar29 = *(long *)(lVar12 + -0x180);
      if (lVar29 != 0) {
        native_supplier_423790(lVar29,*(long *)(lVar12 + -0x170) - lVar29);
      }
      func_0x00f4a6c0(*(undefined8 *)(lVar12 + -0x2b0));
    } while( true );
  }
  native_supplier_12181e0(param_1);
  if (param_3 < 0xb) {
                    /* WARNING: Switch is manually overridden */
    switch(param_3) {
    case 0:
      native_supplier_1271250(param_1 + 3,param_1 + 6);
      if (param_1[4] != param_1[3]) goto LAB_0121a7f0;
      goto override_jmp_0121b0ee_case_0;
    case 1:
      native_supplier_1271250(param_1 + 3,param_1 + 0xc);
      if (param_1[3] != param_1[4]) goto LAB_0121a7f0;
override_jmp_0121b0ee_case_1:
      if (gamemode == 0) {
        uVar5 = _DAT_026bbc38 & 0x70;
      }
      else {
        uVar5 = _DAT_026bbc38 & 8;
      }
      if (uVar5 != 0) {
        pppppplStack_58 = &ppppplStack_48;
        pppppplStack_a8 = (long ******)0x8ad00000000600ca;
        unaff_R14 = (long *******)0x2e70;
        pppppplStack_a0 = (long ******)0x8ad08ad0;
        uStack_98 = 0x8ad08ad08ad0;
        auStack_88 = (undefined1  [16])0x0;
        pppppplStack_78 = (long ******)0xffffffffffffffff;
        piStack_90 = (int *)0x0;
        uStack_70 = 0xffffffff;
        pppppplStack_68 = (long ******)CONCAT44(pppppplStack_68._4_4_,0xffffffff);
        pppppplStack_58 = (long ******)native_supplier_423860(0x1f);
        *(undefined4 *)(pppppplStack_58 + 3) = 0x6f726420;
        pppppplStack_58[2] = (long *****)0x6f74207466656c20;
        ((char *)((long)pppppplStack_58 + 0x1c))[0] = 'p';
        ((char *)((long)pppppplStack_58 + 0x1c))[1] = '.';
        *(char *)((long)pppppplStack_58 + 0x1e) = '\0';
        *pppppplStack_58 = (long *****)0x6576616820756f59;
        pppppplStack_58[1] = (long *****)0x676e6968746f6e20;
        ppppplStack_48 = (long *****)0x1e;
        ppppplStack_50 = (long *****)0x1e;
        native_supplier_17ea070(&DAT_028154f8,&pppppplStack_58,&pppppplStack_a8);
        goto LAB_0121a74a;
      }
      break;
    case 2:
      native_supplier_1271250(param_1 + 3,param_1 + 0xf);
      if (param_1[4] != param_1[3]) goto LAB_0121a7f0;
override_jmp_0121b0ee_case_2:
      if (gamemode == 0) {
        uVar5 = _DAT_026bbc2c & 0x70;
      }
      else {
        uVar5 = _DAT_026bbc2c & 8;
      }
      if (uVar5 != 0) {
        pppppplStack_58 = &ppppplStack_48;
        pppppplStack_a8 = (long ******)0x8ad00000000600c7;
        unaff_R12 = (long *******)0x2e72;
        pppppplStack_a0 = (long ******)0x8ad08ad0;
        uStack_98 = 0x8ad08ad08ad0;
        auStack_88 = (undefined1  [16])0x0;
        pppppplStack_78 = (long ******)0xffffffffffffffff;
        piStack_90 = (int *)0x0;
        uStack_70 = 0xffffffff;
        pppppplStack_68 = (long ******)CONCAT44(pppppplStack_68._4_4_,0xffffffff);
        pppppplStack_58 = (long ******)native_supplier_423860(0x1f);
        *(undefined4 *)(pppppplStack_58 + 3) = 0x61657720;
        pppppplStack_58[2] = (long *****)0x6f74207466656c20;
        ((char *)((long)pppppplStack_58 + 0x1c))[0] = 'r';
        ((char *)((long)pppppplStack_58 + 0x1c))[1] = '.';
        *(char *)((long)pppppplStack_58 + 0x1e) = '\0';
        *pppppplStack_58 = (long *****)0x6576616820756f59;
        pppppplStack_58[1] = (long *****)0x676e6968746f6e20;
        ppppplStack_48 = (long *****)0x1e;
        ppppplStack_50 = (long *****)0x1e;
        native_supplier_17ea070(&DAT_028154f8,&pppppplStack_58,&pppppplStack_a8);
        goto LAB_0121a74a;
      }
      break;
    case 3:
      native_supplier_1271250(param_1 + 3,param_1 + 0x12);
      if (param_1[4] != param_1[3]) goto LAB_0121a7f0;
override_jmp_0121b0ee_case_3:
      param_1 = (long *******)(ulong)gamemode;
      if (gamemode == 0) {
        uVar5 = _DAT_026bbc28 & 0x70;
      }
      else {
        uVar5 = _DAT_026bbc28 & 8;
      }
      if (uVar5 != 0) {
        pppppplStack_58 = &ppppplStack_48;
        pppppplStack_a8 = (long ******)0x8ad00000000600c6;
        pppppplStack_a0 = (long ******)0x8ad08ad0;
        uStack_98 = 0x8ad08ad08ad0;
        auStack_88 = (undefined1  [16])0x0;
        pppppplStack_78 = (long ******)0xffffffffffffffff;
        piStack_90 = (int *)0x0;
        uStack_70 = 0xffffffff;
        pppppplStack_68 = (long ******)CONCAT44(pppppplStack_68._4_4_,0xffffffff);
        pppppplStack_58 = (long ******)native_supplier_423860(0x21);
        *(char *)(pppppplStack_58 + 4) = '\0';
        *pppppplStack_58 = (long *****)0x6576616820756f59;
        pppppplStack_58[1] = (long *****)0x676e6968746f6e20;
        pppppplStack_58[2] = (long *****)0x6f74207466656c20;
        pppppplStack_58[3] = (long *****)0x2e65766f6d657220;
        ppppplStack_48 = (long *****)0x20;
        ppppplStack_50 = (long *****)0x20;
        native_supplier_17ea070(&DAT_028154f8,&pppppplStack_58,&pppppplStack_a8);
        goto LAB_0121a74a;
      }
      break;
    case 4:
      native_supplier_1271250(param_1 + 3,param_1 + 0x15);
      if (param_1[4] != param_1[3]) goto LAB_0121a7f0;
override_jmp_0121b0ee_case_4:
      if (gamemode == 0) {
        uVar5 = _DAT_026bbc34 & 0x70;
      }
      else {
        uVar5 = _DAT_026bbc34 & 8;
      }
      if (uVar5 != 0) {
        pppppplStack_58 = &ppppplStack_48;
        pppppplStack_a8 = (long ******)0x8ad00000000600c9;
        pppppplStack_a0 = (long ******)0x8ad08ad0;
        uStack_98 = 0x8ad08ad08ad0;
        auStack_88 = (undefined1  [16])0x0;
        pppppplStack_78 = (long ******)0xffffffffffffffff;
        piStack_90 = (int *)0x0;
        uStack_70 = 0xffffffff;
        pppppplStack_68 = (long ******)CONCAT44(pppppplStack_68._4_4_,0xffffffff);
        pppppplStack_58 = (long ******)native_supplier_423860(0x40);
        *(undefined4 *)(pppppplStack_58 + 7) = 0x6d696e61;
        *pppppplStack_58 = (long *****)0x6576616820756f59;
        pppppplStack_58[1] = (long *****)0x676e6968746f6e20;
        pppppplStack_58[6] = (long *****)0x206b636170206120;
        pppppplStack_58[2] = (long *****)0x20747570206f7420;
        pppppplStack_58[3] = (long *****)0x6120656469736e69;
        ((char *)((long)pppppplStack_58 + 0x3c))[0] = 'a';
        ((char *)((long)pppppplStack_58 + 0x3c))[1] = 'l';
        *(char *)((long)pppppplStack_58 + 0x3e) = '.';
        *(char *)((long)pppppplStack_58 + 0x3f) = '\0';
        pppppplStack_58[4] = (long *****)0x6e6961746e6f6320;
        pppppplStack_58[5] = (long *****)0x6e6f20726f207265;
        ppppplStack_48 = (long *****)0x3f;
        ppppplStack_50 = (long *****)0x3f;
        native_supplier_17ea070(&DAT_028154f8,&pppppplStack_58,&pppppplStack_a8);
        goto LAB_0121a74a;
      }
      break;
    case 5:
      native_supplier_1271250(param_1 + 3,param_1 + 0x18);
      if (param_1[3] != param_1[4]) goto LAB_0121a7f0;
override_jmp_0121b0ee_case_5:
      if (gamemode == 0) {
        uVar5 = _DAT_026bbc30 & 0x70;
      }
      else {
        uVar5 = _DAT_026bbc30 & 8;
      }
      if (uVar5 != 0) {
        pppppplStack_58 = &ppppplStack_48;
        pppppplStack_a8 = (long ******)0x8ad00000000600c8;
        pppppplStack_a0 = (long ******)0x8ad08ad0;
        uStack_98 = 0x8ad08ad08ad0;
        auStack_88 = (undefined1  [16])0x0;
        pppppplStack_78 = (long ******)0xffffffffffffffff;
        piStack_90 = (int *)0x0;
        uStack_70 = 0xffffffff;
        pppppplStack_68 = (long ******)CONCAT44(pppppplStack_68._4_4_,0xffffffff);
        pppppplStack_58 = (long ******)native_supplier_423860(0x27);
        *(undefined4 *)(pppppplStack_58 + 4) = 0x6e697264;
        *pppppplStack_58 = (long *****)0x6576616820756f59;
        pppppplStack_58[1] = (long *****)0x676e6968746f6e20;
        ((char *)((long)pppppplStack_58 + 0x24))[0] = 'k';
        ((char *)((long)pppppplStack_58 + 0x24))[1] = '.';
        *(char *)((long)pppppplStack_58 + 0x26) = '\0';
        pppppplStack_58[2] = (long *****)0x6f74207466656c20;
        pppppplStack_58[3] = (long *****)0x20726f2074616520;
        ppppplStack_48 = (long *****)0x26;
        ppppplStack_50 = (long *****)0x26;
        native_supplier_17ea070(&DAT_028154f8,&pppppplStack_58,&pppppplStack_a8);
        goto LAB_0121a74a;
      }
      break;
    case 6:
      native_supplier_1271250(param_1 + 3,param_1 + 0x1b);
      if (param_1[4] != param_1[3]) goto LAB_0121a7f0;
override_jmp_0121b0ee_case_6:
      if (gamemode == 0) {
        uVar5 = _DAT_026bbc08 & 0x70;
      }
      else {
        uVar5 = _DAT_026bbc08 & 8;
      }
      if (uVar5 != 0) {
        pppppplStack_58 = &ppppplStack_48;
        pppppplStack_a8 = (long ******)0x8ad00000000600be;
        pppppplStack_a0 = (long ******)0x8ad08ad0;
        uStack_98 = 0x8ad08ad08ad0;
        auStack_88 = (undefined1  [16])0x0;
        pppppplStack_78 = (long ******)0xffffffffffffffff;
        piStack_90 = (int *)0x0;
        uStack_70 = 0xffffffff;
        pppppplStack_68 = (long ******)CONCAT44(pppppplStack_68._4_4_,0xffffffff);
        pppppplStack_58 = (long ******)native_supplier_423860(0x29);
        *(char *)(pppppplStack_58 + 5) = '\0';
        pppppplStack_58[4] = (long *****)0x2e7463617265746e;
        *pppppplStack_58 = (long *****)0x6576616820756f59;
        pppppplStack_58[1] = (long *****)0x676e6968746f6e20;
        pppppplStack_58[2] = (long *****)0x6877206874697720;
        pppppplStack_58[3] = (long *****)0x69206f7420686369;
        ppppplStack_48 = (long *****)0x28;
        ppppplStack_50 = (long *****)0x28;
        native_supplier_17ea070(&DAT_028154f8,&pppppplStack_58,&pppppplStack_a8);
        goto LAB_0121a74a;
      }
      break;
    default:
      goto override_jmp_0121a7bd_case_7;
    case 10:
      native_supplier_1271250(param_1 + 3,param_1 + 0x1e);
      if (param_1[4] == param_1[3]) {
        if (gamemode == 0) {
          uVar5 = _DAT_026bbc40 & 0x70;
        }
        else {
          uVar5 = _DAT_026bbc40 & 8;
        }
        if (uVar5 != 0) {
          pppppplStack_58 = &ppppplStack_48;
          pppppplStack_a8 = (long ******)0x8ad00000000600cc;
          pppppplStack_a0 = (long ******)0x8ad08ad0;
          uStack_98 = 0x8ad08ad08ad0;
          auStack_88 = (undefined1  [16])0x0;
          pppppplStack_78 = (long ******)0xffffffffffffffff;
          piStack_90 = (int *)0x0;
          uStack_70 = 0xffffffff;
          pppppplStack_68 = (long ******)CONCAT44(pppppplStack_68._4_4_,0xffffffff);
          pppppplStack_58 = (long ******)native_supplier_423860(0x20);
          *(undefined4 *)(pppppplStack_58 + 3) = 0x72687420;
          pppppplStack_58[2] = (long *****)0x6f74207466656c20;
          ((char *)((long)pppppplStack_58 + 0x1c))[0] = 'o';
          ((char *)((long)pppppplStack_58 + 0x1c))[1] = 'w';
          *(char *)((long)pppppplStack_58 + 0x1e) = '.';
          *(char *)((long)pppppplStack_58 + 0x1f) = '\0';
          *pppppplStack_58 = (long *****)0x6576616820756f59;
          pppppplStack_58[1] = (long *****)0x676e6968746f6e20;
          ppppplStack_48 = (long *****)0x1f;
          ppppplStack_50 = (long *****)0x1f;
          native_supplier_17ea070(&DAT_028154f8,&pppppplStack_58,&pppppplStack_a8);
          goto LAB_0121a74a;
        }
        break;
      }
      goto LAB_0121a7f0;
    }
    goto LAB_0121a768;
  }
override_jmp_0121a7bd_case_7:
  if (param_1[4] == param_1[3]) {
    if (param_3 < 7) {
                    /* WARNING: Switch is manually overridden */
      switch(param_3) {
      case 1:
        goto override_jmp_0121b0ee_case_1;
      case 2:
        goto override_jmp_0121b0ee_case_2;
      case 3:
        goto override_jmp_0121b0ee_case_3;
      case 4:
        goto override_jmp_0121b0ee_case_4;
      case 5:
        goto override_jmp_0121b0ee_case_5;
      case 6:
        goto override_jmp_0121b0ee_case_6;
      }
    }
override_jmp_0121b0ee_case_0:
    if (gamemode == 0) {
      uVar5 = _DAT_026bbc0c & 0x70;
    }
    else {
      uVar5 = _DAT_026bbc0c & 8;
    }
    if (uVar5 != 0) {
      pppppplStack_58 = &ppppplStack_48;
      pppppplStack_a8 = (long ******)0x8ad00000000600bf;
      pppppplStack_a0 = (long ******)0x8ad08ad0;
      uStack_98 = 0x8ad08ad08ad0;
      auStack_88 = (undefined1  [16])0x0;
      pppppplStack_78 = (long ******)0xffffffffffffffff;
      piStack_90 = (int *)0x0;
      uStack_70 = 0xffffffff;
      pppppplStack_68 = (long ******)CONCAT44(pppppplStack_68._4_4_,0xffffffff);
      pppppplStack_58 = (long ******)native_supplier_423860(0x1d);
      *(undefined4 *)(pppppplStack_58 + 3) = 0x2e656e69;
      pppppplStack_58[2] = (long *****)0x6d617865206f7420;
      *(char *)((long)pppppplStack_58 + 0x1c) = '\0';
      *pppppplStack_58 = (long *****)0x6576616820756f59;
      pppppplStack_58[1] = (long *****)0x676e6968746f6e20;
      ppppplStack_48 = (long *****)0x1c;
      ppppplStack_50 = (long *****)0x1c;
      native_supplier_17ea070(&DAT_028154f8,&pppppplStack_58,&pppppplStack_a8);
      goto LAB_0121a74a;
    }
    goto LAB_0121a768;
  }
LAB_0121a7f0:
  *(char *)param_1 = '\x01';
  *(bool *)(param_1 + 2) = param_3 == 0;
  bVar33 = DAT_026fc508 != '\0';
  *(uint *)((long)param_1 + 4) = param_3;
  if (bVar33) goto LAB_0121a768;
  auVar35 = native_supplier_82cb40(0x29846f0,0x3a);
  pppppplVar21 = auVar35._0_8_;
  pppppplStack_a0 = (long ******)CONCAT44(pppppplStack_a0._4_4_,auVar35._8_4_);
  pppppplStack_a8 = pppppplVar21;
  if ((auVar35[8] != '\0') &&
     (pppppplStack_a8._0_4_ = auVar35._0_4_, bVar33 = (int)pppppplStack_a8 != -1, bVar33))
  goto LAB_0121a768;
  if (lStack_30 != *(long *)(in_FS_OFFSET + 0x28)) goto LAB_0121b159;
  ppppppplVar30 = (long *******)&DAT_026fc508;
  uStack_40 = *(long *)(in_FS_OFFSET + 0x28);
  native_supplier_423c10(gps);
  _DAT_026fc50c = _DAT_026fc50c & 0xfffffff9;
  DAT_026fc508 = 1;
  ppppppplVar23 = (long *******)0x26fc538;
  ppppppplVar31 = (long *******)0x26fc538;
  _DAT_026fc514 = 0x3a;
  _DAT_026fc510 = 0;
  pppppplStack_a8 = (long ******)&DAT_026fca38;
  ppppppplVar27 = ppppppplVar23;
  do {
    while( true ) {
      ppppppplVar19 = ppppppplVar27;
      pppppplVar21 = *ppppppplVar19;
      pppppplVar11 = ppppppplVar19[1];
      if (pppppplVar21 < pppppplVar11) {
        do {
          unaff_RBP = (long *******)*pppppplVar21;
          if (unaff_RBP != (long *******)0x0) {
            if ((long *******)*unaff_RBP != unaff_RBP + 2) {
              native_supplier_423790(*unaff_RBP,(long)unaff_RBP[2] + 1);
            }
            native_supplier_423790(unaff_RBP,0x38);
          }
          pppppplVar21 = pppppplVar21 + 1;
        } while (pppppplVar21 < pppppplVar11);
        pppppplVar21 = *ppppppplVar19;
        pppppplVar11 = ppppppplVar19[1];
      }
      if (pppppplVar21 != pppppplVar11) {
        ppppppplVar19[1] = pppppplVar21;
      }
      ppppppplVar22 = (long *******)ppppppplVar19[3];
      ppppppplVar32 = (long *******)ppppppplVar19[4];
      if (ppppppplVar22 < ppppppplVar32) break;
      if (ppppppplVar32 == ppppppplVar22) goto code_r0x0144530c;
code_r0x01445250:
      ppppppplVar19[4] = (long ******)ppppppplVar22;
      ppppppplVar19[7] = (long ******)0x0;
      ppppppplVar19[6] = (long ******)0xffffffff;
      ppppppplVar27 = ppppppplVar19 + 8;
      if (ppppppplVar19 + 8 == (long *******)pppppplStack_a8) goto code_r0x01445271;
    }
    do {
      if (*ppppppplVar22 != (long ******)0x0) {
        native_supplier_423790(*ppppppplVar22,0xc);
      }
      ppppppplVar22 = ppppppplVar22 + 1;
    } while (ppppppplVar22 < ppppppplVar32);
    ppppppplVar22 = (long *******)ppppppplVar19[3];
    ppppppplVar32 = (long *******)ppppppplVar19[4];
    if (ppppppplVar32 != ppppppplVar22) goto code_r0x01445250;
code_r0x0144530c:
    ppppppplVar19[7] = (long ******)0x0;
    ppppppplVar19[6] = (long ******)0xffffffff;
    ppppppplVar27 = ppppppplVar19 + 8;
  } while ((long *******)pppppplStack_a8 != ppppppplVar19 + 8);
code_r0x01445271:
  pcVar13 = (char *)(ppppppplVar19 + 8);
  switch(_DAT_026fc514) {
  case 0:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(0x26fc518,&UNK_021610be);
    func_0x0140a140(&pppppplStack_68,&UNK_02152278);
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&pppppplStack_68,&UNK_021522d0)
    ;
    ppppppplVar30 = (long *******)pppppplStack_60;
    if (0x7fffffffffffffffU - (long)pppppplStack_60 < 0x6f) {
      native_supplier_4244b0(&UNK_0209e070);
      do {
        ppppppplVar23 = &pppppplStack_68;
        native_supplier_4244b0(&UNK_0209e070);
code_r0x0144f310:
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                  (ppppppplVar23,&UNK_021610f5);
code_r0x01445352:
        unaff_RBP = &pppppplStack_68;
        func_0x0140a140(unaff_RBP,&UNK_02152728);
      } while (0x7fffffffffffffffU - (long)pppppplStack_60 < 5);
      ppppppplVar22 = &pppppplStack_58;
      ppppppplVar32 = (long *******)((long)pppppplStack_60 + 5);
      ppppppplVar23 = (long *******)0xf;
      if ((long *******)pppppplStack_68 != ppppppplVar22) {
        ppppppplVar23 = (long *******)pppppplStack_58;
      }
      pcVar13 = (char *)pppppplStack_60;
      if (ppppppplVar23 < ppppppplVar32) goto code_r0x0144f350;
      builtin_strncpy((char *)((long)pppppplStack_68 + (long)pppppplStack_60),"[KEY:",5);
      while( true ) {
        ((char *)((long)pppppplStack_68 + 5))[(long)pcVar13] = '\0';
        pppppplStack_60 = (long ******)ppppppplVar32;
        native_supplier_423830(0x1d,unaff_RBP);
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_020f7237);
        ppppppplVar32 = (long *******)&UNK_021610ff;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_021610ff);
        native_supplier_423830(0x1f,unaff_RBP);
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_020f7237);
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_021610ff);
        native_supplier_423830(0x1e,unaff_RBP);
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_020f7237);
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_021610ff);
        native_supplier_423830(0x20,unaff_RBP);
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_02152780);
        native_supplier_1d000b0(0x26fc538,unaff_RBP);
        if ((long *******)pppppplStack_68 != ppppppplVar22) {
          native_supplier_423790(pppppplStack_68,(char *)((long)pppppplStack_58 + 1));
        }
        func_0x0140a140(unaff_RBP,&UNK_021527b8);
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_021610ff);
        native_supplier_423830(0x2d,unaff_RBP);
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_02161105);
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_021610ff);
        native_supplier_423830(0x2e,unaff_RBP);
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_021527e8);
        native_supplier_1d000b0(ppppppplVar30 + 0xe,unaff_RBP);
        if ((long *******)pppppplStack_68 != ppppppplVar22) {
          native_supplier_423790(pppppplStack_68,(char *)((long)pppppplStack_58 + 1));
        }
        func_0x0140a140(unaff_RBP,&UNK_02152838);
        native_supplier_1d000b0(ppppppplVar30 + 0x16,unaff_RBP);
        if ((long *******)pppppplStack_68 != ppppppplVar22) {
          native_supplier_423790(pppppplStack_68,(char *)((long)pppppplStack_58 + 1));
        }
        func_0x0140a140(unaff_RBP,&UNK_021528c8);
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_021610ff);
        native_supplier_423830(0x25c,unaff_RBP);
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_02152958);
        native_supplier_1d000b0(ppppppplVar30 + 0x1e,unaff_RBP);
        if ((long *******)pppppplStack_68 != ppppppplVar22) {
          native_supplier_423790(pppppplStack_68,(char *)((long)pppppplStack_58 + 1));
        }
        func_0x0140a140(unaff_RBP,&UNK_02152980);
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_021610ff);
        native_supplier_423830(9,unaff_RBP);
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,"]");
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_021610ff);
        native_supplier_423830(10,unaff_RBP);
        pcVar13 = (char *)pppppplStack_60;
        if (0x3f < 0x7fffffffffffffffU - (long)pppppplStack_60) break;
        native_supplier_4244b0(&UNK_0209e070);
code_r0x0144f350:
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (unaff_RBP,pcVar13,0,&UNK_021610ff,5);
      }
      ppppppplVar31 = (long *******)(pppppplStack_60 + 8);
      ppppppplVar23 = (long *******)0xf;
      if ((long *******)pppppplStack_68 != ppppppplVar22) {
        ppppppplVar23 = (long *******)pppppplStack_58;
      }
      if (ppppppplVar23 < ppppppplVar31) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (unaff_RBP,pppppplStack_60,0,&UNK_021529b0,0x40);
      }
      else {
        builtin_strncpy((char *)((long)pppppplStack_68 + (long)pppppplStack_60),
                        "], [C:2:0:1]Ctrl+mouse wheel[C:7:0:0], or the indicated buttons.",0x40);
      }
      *(char *)((long)(pppppplStack_68 + 8) + (long)pcVar13) = '\0';
      pppppplStack_60 = (long ******)ppppppplVar31;
      native_supplier_1d000b0(ppppppplVar30 + 0x26,unaff_RBP);
      if ((long *******)pppppplStack_68 != ppppppplVar22) {
        native_supplier_423790(pppppplStack_68,(char *)((long)pppppplStack_58 + 1));
      }
      _DAT_0297e298 = _DAT_0297e298 & 0xfffffff7;
      break;
    }
    pcVar13 = (char *)((long)pppppplStack_60 + 0x6f);
    ppppppplVar23 = (long *******)0xf;
    if ((long *******)pppppplStack_68 != &pppppplStack_58) {
      ppppppplVar23 = (long *******)pppppplStack_58;
    }
    if (ppppppplVar23 < pcVar13) goto code_r0x0144f2d0;
    builtin_strncpy((char *)((long)pppppplStack_68 + (long)pppppplStack_60),
                    "Once this process is complete, you can prepare a group and send them out to seek wealth deep in the mountains. "
                    ,0x6f);
    goto code_r0x01448910;
  case 1:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(0x26fc518,&UNK_021524b8);
    unaff_RBP = &pppppplStack_68;
    func_0x0140a140(unaff_RBP,&UNK_021524d8);
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_02152560);
    native_supplier_1d000b0(0x26fc538,unaff_RBP);
    if ((long *******)pppppplStack_68 != &pppppplStack_58) {
      native_supplier_423790(pppppplStack_68,(char *)((long)pppppplStack_58 + 1));
    }
    break;
  case 2:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(0x26fc518,&UNK_021610d8);
    unaff_RBP = &pppppplStack_68;
    func_0x0140a140(unaff_RBP,&UNK_021525a0);
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_02152618);
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,"[B]");
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_021526a8);
    native_supplier_1d000b0(0x26fc538,unaff_RBP);
    if ((long *******)pppppplStack_68 != &pppppplStack_58) {
      native_supplier_423790(pppppplStack_68,(char *)((long)pppppplStack_58 + 1));
    }
    break;
  case 3:
    ppppppplVar23 = (long *******)0x26fc518;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(0x26fc518,&UNK_021610e5);
    if ((_DAT_026fc50c & 2) == 0) goto code_r0x0144f310;
    goto code_r0x01445352;
  case 4:
    ppppppplVar31 = (long *******)0x26fc518;
    _DAT_026fca38 = 0;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(0x26fc518,&UNK_0213bd98);
    if ((_DAT_026fc50c & 2) == 0) goto code_r0x0144ee70;
    while( true ) {
      ppppppplVar31 = &pppppplStack_68;
      func_0x0140a140(ppppppplVar31,&UNK_021529f8);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ppppppplVar31,&UNK_02152a50);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ppppppplVar31,"[B]");
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ppppppplVar31,&UNK_02152ab0);
      native_supplier_1d000b0(ppppppplVar23,ppppppplVar31);
      if ((long *******)pppppplStack_68 != &pppppplStack_58) {
        native_supplier_423790(pppppplStack_68,(char *)((long)pppppplStack_58 + 1));
      }
      func_0x0140a140(ppppppplVar31,&UNK_02152b28);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ppppppplVar31,&UNK_02152b90);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ppppppplVar31,&UNK_02161116);
      native_supplier_1d000b0(0x26fc578,ppppppplVar31);
      if ((long *******)pppppplStack_68 != &pppppplStack_58) {
        native_supplier_423790(pppppplStack_68,(char *)((long)pppppplStack_58 + 1));
      }
      func_0x0140a140(ppppppplVar31,&UNK_02152c30);
      ppppppplVar23 = (long *******)pppppplStack_60;
      if (4 < 0x7fffffffffffffffU - (long)pppppplStack_60) break;
      native_supplier_4244b0(&UNK_0209e070);
code_r0x0144ee70:
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ppppppplVar31,&UNK_0216110c);
    }
    ppppppplVar32 = (long *******)((long)pppppplStack_60 + 5);
    ppppppplVar31 = (long *******)0xf;
    if ((long *******)pppppplStack_68 != &pppppplStack_58) {
      ppppppplVar31 = (long *******)pppppplStack_58;
    }
    if (ppppppplVar31 < ppppppplVar32) goto code_r0x0144ee40;
    builtin_strncpy((char *)((long)pppppplStack_68 + (long)pppppplStack_60),"[KEY:",5);
    ppppppplVar31 = (long *******)pppppplStack_60;
    goto code_r0x0144d390;
  case 5:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(0x26fc518,&UNK_02161128);
    if ((_DAT_026fc50c & 2) == 0) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(0x26fc518,&UNK_02161133);
    }
    func_0x0140a140(&pppppplStack_68,&UNK_02152f80);
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&pppppplStack_68,&UNK_02152fd8)
    ;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&pppppplStack_68,&UNK_02153060)
    ;
    pcVar13 = "[B]";
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&pppppplStack_68,"[B]");
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&pppppplStack_68,&UNK_02153098)
    ;
    native_supplier_1d000b0(0x26fc538,&pppppplStack_68);
    if ((long *******)pppppplStack_68 != &pppppplStack_58) {
      native_supplier_423790(pppppplStack_68,(char *)((long)pppppplStack_58 + 1));
    }
    func_0x0140a140(&pppppplStack_68,&UNK_02153110);
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&pppppplStack_68,&UNK_02153148)
    ;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&pppppplStack_68,&UNK_021531b0)
    ;
    native_supplier_1d000b0(0x26fc578,&pppppplStack_68);
    if ((long *******)pppppplStack_68 != &pppppplStack_58) {
      native_supplier_423790(pppppplStack_68,(char *)((long)pppppplStack_58 + 1));
    }
    func_0x0140a140(&pppppplStack_68,&UNK_02153218);
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&pppppplStack_68,"[B]");
    ppppppplVar23 = (long *******)pppppplStack_60;
    if (0x7fffffffffffffffU - (long)pppppplStack_60 < 0x80) {
      native_supplier_4244b0(&UNK_0209e070);
code_r0x0144f50b:
      pcVar13 = "[B]";
      native_supplier_4244b0(&UNK_0209e070);
      do {
        native_supplier_4244b0(&UNK_0209e070);
code_r0x0144f528:
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (&pppppplStack_68,ppppppplVar23,0,&UNK_021557b0,0x68);
code_r0x01447cbe:
        *(char *)((long)(pppppplStack_68 + 0xd) + (long)ppppppplVar23) = '\0';
        pppppplStack_60 = (long ******)ppppppplVar32;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                  (&pppppplStack_68,&UNK_02155820);
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&pppppplStack_68,pcVar13);
        pcVar13 = (char *)pppppplStack_60;
      } while (0x7fffffffffffffffU - (long)pppppplStack_60 < 0x12a);
      ppppppplVar23 = (long *******)((long)pppppplStack_60 + 0x12a);
      ppppppplVar31 = (long *******)0xf;
      if ((long *******)pppppplStack_68 != &pppppplStack_58) {
        ppppppplVar31 = (long *******)pppppplStack_58;
      }
      if (ppppppplVar31 < ppppppplVar23) goto code_r0x0144f3d0;
      pcVar15 = (char *)((long)pppppplStack_68 + (long)pppppplStack_60);
      builtin_strncpy(pcVar15,"[C:6:0:1",8);
      builtin_strncpy(pcVar15 + 0x122,"quired. ",8);
      lVar12 = (long)pcVar15 - (long)((ulong)(pcVar15 + 8) & 0xfffffffffffffff8);
      puVar25 = (undefined8 *)(&UNK_02155890 + -lVar12);
      puVar28 = (undefined8 *)((ulong)(pcVar15 + 8) & 0xfffffffffffffff8);
      for (uVar18 = (ulong)((int)lVar12 + 0x12aU >> 3); ppppppplVar31 = ppppppplVar23, uVar18 != 0;
          uVar18 = uVar18 - 1) {
        *puVar28 = *puVar25;
        puVar25 = puVar25 + (ulong)bVar34 * -2 + 1;
        puVar28 = puVar28 + (ulong)bVar34 * -2 + 1;
      }
      goto code_r0x01447d66;
    }
    ppppppplVar32 = (long *******)(pppppplStack_60 + 0x10);
    ppppppplVar31 = (long *******)0xf;
    if ((long *******)pppppplStack_68 != &pppppplStack_58) {
      ppppppplVar31 = (long *******)pppppplStack_58;
    }
    if (ppppppplVar31 < ppppppplVar32) goto code_r0x0144f4e0;
    builtin_strncpy((char *)((long)pppppplStack_68 + (long)pppppplStack_60),
                    "Later you may want to customize your [C:6:0:0]Stockpiles[C:7:0:0] by clicking on them and pressing the [C:5:0:1]Custom[C:7:0:0] "
                    ,0x80);
    while( true ) {
      *(char *)((long)(pppppplStack_68 + 0x10) + (long)ppppppplVar23) = '\0';
      pppppplStack_60 = (long ******)ppppppplVar32;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                (&pppppplStack_68,&UNK_02153308);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                (&pppppplStack_68,&UNK_02153390);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&pppppplStack_68,pcVar13);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                (&pppppplStack_68,&UNK_021533b8);
      pcVar13 = (char *)pppppplStack_60;
      if (0x2e < 0x7fffffffffffffffU - (long)pppppplStack_60) break;
      native_supplier_4244b0(&UNK_0209e070);
code_r0x0144f4e0:
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (&pppppplStack_68,ppppppplVar23,0,&UNK_02153280,0x80);
    }
    ppppppplVar23 = (long *******)((long)pppppplStack_60 + 0x2f);
    ppppppplVar31 = (long *******)0xf;
    if ((long *******)pppppplStack_68 != &pppppplStack_58) {
      ppppppplVar31 = (long *******)pppppplStack_58;
    }
    if (ppppppplVar31 < ppppppplVar23) goto code_r0x0144f480;
    builtin_strncpy((char *)((long)pppppplStack_68 + (long)pppppplStack_60),
                    "always be used to close most menus, as well as ",0x2f);
    ppppppplVar31 = ppppppplVar23;
    goto code_r0x01448747;
  case 6:
    ppppppplVar23 = (long *******)0x26fc518;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(0x26fc518,&UNK_0213be17);
    if ((_DAT_026fc50c & 2) == 0) goto code_r0x0144eb60;
    goto code_r0x0144b89d;
  case 7:
    unaff_RBP = (long *******)0x26fc518;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(0x26fc518,&UNK_02174f91);
    if ((_DAT_026fc50c & 2) == 0) goto code_r0x0144e950;
    while( true ) {
      unaff_RBP = &pppppplStack_68;
      pcVar13 = "[B]";
      func_0x0140a140(unaff_RBP,&UNK_02153840);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,"[B]");
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_02153888);
      native_supplier_1d000b0(ppppppplVar23,unaff_RBP);
      ppppppplVar22 = &pppppplStack_58;
      if ((long *******)pppppplStack_68 != ppppppplVar22) {
        native_supplier_423790(pppppplStack_68,(char *)((long)pppppplStack_58 + 1));
      }
      func_0x0140a140(unaff_RBP,&UNK_02153910);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_02153990);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_02153a08);
      native_supplier_1d000b0(0x26fc578,unaff_RBP);
      if ((long *******)pppppplStack_68 != ppppppplVar22) {
        native_supplier_423790(pppppplStack_68,(char *)((long)pppppplStack_58 + 1));
      }
      func_0x0140a140(unaff_RBP,&UNK_02153a90);
      ppppppplVar23 = (long *******)pppppplStack_60;
      if (2 < 0x7fffffffffffffffU - (long)pppppplStack_60) break;
      native_supplier_4244b0(&UNK_0209e070);
code_r0x0144e950:
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_02161147);
    }
    ppppppplVar23 = (long *******)((long)pppppplStack_60 + 3);
    ppppppplVar27 = (long *******)0xf;
    if ((long *******)pppppplStack_68 != ppppppplVar22) {
      ppppppplVar27 = (long *******)pppppplStack_58;
    }
    ppppppplVar31 = (long *******)pppppplStack_60;
    if (ppppppplVar27 < ppppppplVar23) goto code_r0x0144e920;
    pcVar15 = (char *)((long)pppppplStack_68 + (long)pppppplStack_60);
    pcVar15[0] = '[';
    pcVar15[1] = 'B';
    pcVar15[2] = ']';
    while( true ) {
      ((char *)((long)pppppplStack_68 + 3))[(long)ppppppplVar31] = '\0';
      pppppplStack_60 = (long ******)ppppppplVar23;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_02153ae0);
      native_supplier_1d000b0(0x26fc5b8,unaff_RBP);
      if ((long *******)pppppplStack_68 != ppppppplVar22) {
        native_supplier_423790(pppppplStack_68,(char *)((long)pppppplStack_58 + 1));
      }
      func_0x0140a140(unaff_RBP,&UNK_02153b20);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_02153b80);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,"[B]");
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_02153c18);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_02153cd0);
      native_supplier_1d000b0(0x26fc5f8,unaff_RBP);
      if ((long *******)pppppplStack_68 != ppppppplVar22) {
        native_supplier_423790(pppppplStack_68,(char *)((long)pppppplStack_58 + 1));
      }
      func_0x0140a140(unaff_RBP,&UNK_02153d38);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_02153d88);
      ppppppplVar31 = (long *******)pppppplStack_60;
      if (2 < 0x7fffffffffffffffU - (long)pppppplStack_60) break;
      native_supplier_4244b0(&UNK_0209e070);
code_r0x0144e920:
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (unaff_RBP,ppppppplVar31,0,"[B]",3);
    }
    ppppppplVar32 = (long *******)((long)pppppplStack_60 + 3);
    ppppppplVar23 = (long *******)0xf;
    if ((long *******)pppppplStack_68 != ppppppplVar22) {
      ppppppplVar23 = (long *******)pppppplStack_58;
    }
    if (ppppppplVar23 < ppppppplVar32) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (unaff_RBP,pppppplStack_60,0,"[B]",3);
    }
    else {
      pcVar15 = (char *)((long)pppppplStack_68 + (long)pppppplStack_60);
      pcVar15[0] = '[';
      pcVar15[1] = 'B';
      pcVar15[2] = ']';
    }
    ((char *)((long)pppppplStack_68 + 3))[(long)ppppppplVar31] = '\0';
    pppppplStack_60 = (long ******)ppppppplVar32;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_02153e20);
    native_supplier_1d000b0(0x26fc638,unaff_RBP);
    if ((long *******)pppppplStack_68 != ppppppplVar22) {
      native_supplier_423790(pppppplStack_68,(char *)((long)pppppplStack_58 + 1));
    }
    func_0x0140a140(unaff_RBP,&UNK_02153ec8);
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_02153f38);
    native_supplier_1d000b0(0x26fc678,unaff_RBP);
    if ((long *******)pppppplStack_68 != ppppppplVar22) {
      native_supplier_423790(pppppplStack_68,(char *)((long)pppppplStack_58 + 1));
    }
    break;
  case 8:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(0x26fc518,&UNK_021600b3);
    if ((_DAT_026fc50c & 2) == 0) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(0x26fc518,&UNK_02161151);
      pppppplStack_60 = (long ******)0x0;
      pppppplStack_58 = (long ******)((ulong)pppppplStack_58 & 0xffffffffffffff00);
      if ((_DAT_026fc50c & 2) != 0) goto code_r0x0144b4d5;
      pppppplStack_68 = (long ******)&pppppplStack_58;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                (&pppppplStack_68,&UNK_02153fc8);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&pppppplStack_68,"[B]");
      if (0x7fffffffffffffffU - (long)pppppplStack_60 < 0xa2) {
        native_supplier_4244b0(&UNK_0209e070);
        do {
          native_supplier_4244b0(&UNK_0209e070);
code_r0x0144ebb8:
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (&pppppplStack_68,ppppppplVar31,0,&UNK_02155cc0,0x5b);
code_r0x01448d49:
          ((char *)((long)pppppplStack_68 + 0x5b))[(long)ppppppplVar31] = '\0';
          pppppplStack_60 = (long ******)ppppppplVar32;
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&pppppplStack_68,pcVar13)
          ;
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                    (&pppppplStack_68,&UNK_02155d20);
          ppppppplVar31 = (long *******)pppppplStack_60;
        } while (0x7fffffffffffffffU - (long)pppppplStack_60 < 0x7c);
        ppppppplVar32 = (long *******)((long)pppppplStack_60 + 0x7c);
        ppppppplVar31 = (long *******)0xf;
        if ((long *******)pppppplStack_68 != &pppppplStack_58) {
          ppppppplVar31 = (long *******)pppppplStack_58;
        }
        ppppppplVar23 = (long *******)pppppplStack_60;
        if (ppppppplVar31 < ppppppplVar32) goto code_r0x0144ec40;
        builtin_strncpy((char *)((long)pppppplStack_68 + (long)pppppplStack_60),
                        "Do this by selecting the building in [C:5:0:1]Workshops[C:7:0:0] -> [C:5:0:1]Farming[C:7:0:0] -> [C:5:0:1]Butcher[C:7:0:0]. "
                        ,0x7c);
        while( true ) {
          ((char *)((long)pppppplStack_68 + 0x7c))[(long)pppppplStack_60] = '\0';
          pppppplStack_60 = (long ******)ppppppplVar32;
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&pppppplStack_68,pcVar13)
          ;
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                    (&pppppplStack_68,&UNK_02155e08);
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                    (&pppppplStack_68,&UNK_02155e90);
          ppppppplVar23 = (long *******)pppppplStack_60;
          if (2 < 0x7fffffffffffffffU - (long)pppppplStack_60) break;
code_r0x0144ec2e:
          native_supplier_4244b0(&UNK_0209e070);
code_r0x0144ec40:
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (&pppppplStack_68,ppppppplVar23,0,&UNK_02155d88,0x7c);
          pppppplStack_60 = (long ******)ppppppplVar23;
        }
        ppppppplVar32 = (long *******)((long)pppppplStack_60 + 3);
        ppppppplVar23 = (long *******)0xf;
        if ((long *******)pppppplStack_68 != &pppppplStack_58) {
          ppppppplVar23 = (long *******)pppppplStack_58;
        }
        ppppppplVar31 = (long *******)pppppplStack_60;
        if (ppppppplVar23 < ppppppplVar32) goto code_r0x0144ebe8;
        pcVar15 = (char *)((long)pppppplStack_68 + (long)pppppplStack_60);
        pcVar13 = (char *)0x425b;
        pcVar15[0] = '[';
        pcVar15[1] = 'B';
        pcVar15[2] = ']';
        goto code_r0x01448ea0;
      }
      pcVar13 = (char *)((long)pppppplStack_60 + 0xa2);
      ppppppplVar23 = (long *******)pppppplStack_58;
      if ((long *******)pppppplStack_68 == &pppppplStack_58) {
        ppppppplVar23 = (long *******)0xf;
      }
      if (ppppppplVar23 < pcVar13) goto code_r0x0144b4dd;
      ppppppplVar32 = (long *******)0x202e;
      builtin_strncpy((char *)((long)pppppplStack_68 + (long)pppppplStack_60),
                      "You can click on [C:2:0:0]Creatures[C:7:0:0] and [C:6:0:1]Items[C:7:0:0] just as you can click on [C:6:0:0]Buildings[C:7:0:0] to get more information about them. "
                      ,0xa2);
    }
    else {
      pppppplStack_58 = (long ******)((ulong)pppppplStack_58 & 0xffffffffffffff00);
code_r0x0144b4d5:
      pppppplStack_68 = (long ******)&pppppplStack_58;
      pppppplStack_60 = (long ******)0x0;
      pcVar13 = (char *)0xa2;
code_r0x0144b4dd:
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (&pppppplStack_68,pppppplStack_60,0,&UNK_02153ff8,0xa2);
    }
    unaff_RBP = &pppppplStack_68;
    ppppppplVar22 = &pppppplStack_58;
    *(char *)((long)pppppplStack_68 + (long)pcVar13) = '\0';
    pppppplStack_60 = (long ******)pcVar13;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_021540a0);
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_02154108);
    native_supplier_1d000b0(0x26fc538,unaff_RBP);
    if ((long *******)pppppplStack_68 != ppppppplVar22) {
      native_supplier_423790(pppppplStack_68,(char *)((long)pppppplStack_58 + 1));
    }
    func_0x0140a140(unaff_RBP,&UNK_02154158);
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,"[B]");
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_02154190);
    native_supplier_1d000b0(0x26fc578,unaff_RBP);
    if ((long *******)pppppplStack_68 != ppppppplVar22) {
      native_supplier_423790(pppppplStack_68,(char *)((long)pppppplStack_58 + 1));
    }
    break;
  case 9:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(0x26fc518,&UNK_0216115b);
    if ((_DAT_026fc50c & 2) == 0) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(0x26fc518,&UNK_02161162);
    }
    pcVar13 = (char *)0x7;
    piVar14 = (int *)native_supplier_17e9570(0);
    *(undefined2 *)piVar14 = 0x156;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(piVar14 + 2,&UNK_021541c0);
    *(undefined1 *)((long)piVar14 + 0x2a) = 1;
    uVar7 = _DAT_029854c4;
    uVar6 = _DAT_029854bc;
    plVar10 = _DAT_02815518;
    *(undefined2 *)(piVar14 + 10) = 7;
    plVar16 = _DAT_02815510;
    piVar14[0xb] = 100;
    *(ulong *)(piVar14 + 0x15) = CONCAT44(uVar6,uVar7);
    lVar12 = (long)plVar10 - (long)plVar16 >> 3;
    while (lVar29 = lVar12, 0 < lVar12) {
      while( true ) {
        lVar12 = lVar29 >> 1;
        if (piVar14[0x14] <= *(int *)(plVar16[lVar12] + 0x50)) break;
        plVar16 = plVar16 + lVar12 + 1;
        lVar29 = (lVar29 - lVar12) + -1;
        if (lVar29 < 1) goto code_r0x0144b252;
      }
    }
code_r0x0144b252:
    piStack_90 = piVar14;
    if (plVar10 == plVar16) {
      if (plRam0000000002815520 == plVar10) {
code_r0x0144e609:
        native_supplier_145d2f0(&DAT_02815510,plVar16,&piStack_90);
      }
      else {
        *plVar10 = (long)piVar14;
        _DAT_02815518 = plVar10 + 1;
      }
    }
    else if (*(int *)(*plVar16 + 0x50) != piVar14[0x14]) {
      if (plRam0000000002815520 == plVar10) goto code_r0x0144e609;
      *plVar10 = plVar10[-1];
      _DAT_02815518 = plVar10 + 1;
      if (plVar16 != plVar10 + -1) {
        native_supplier_423870((long)plVar10 - ((long)(plVar10 + -1) - (long)plVar16),plVar16);
      }
      *plVar16 = (long)piVar14;
    }
    *(byte *)(piVar14 + 0xc) = *(byte *)(piVar14 + 0xc) | 4;
    uRam0000000002815628 = 3000;
    for (puVar25 = puRam00000000028155f8; puVar25 < puRam0000000002815600; puVar25 = puVar25 + 1) {
      piVar26 = (int *)*puVar25;
      if (*(int *)*puVar25 == 0) goto code_r0x0144e5e8;
    }
    piStack_90 = (int *)native_supplier_423860(0x50);
    puVar25 = puRam0000000002815600;
    bVar33 = puRam0000000002815600 == puRam0000000002815608;
    piStack_90[0x12] = 0;
    piStack_90[0x13] = 0;
    *piStack_90 = 0;
    *(undefined1 (*) [16])(piStack_90 + 2) = (undefined1  [16])0x0;
    *(undefined1 (*) [16])(piStack_90 + 6) = (undefined1  [16])0x0;
    *(undefined1 (*) [16])(piStack_90 + 10) = (undefined1  [16])0x0;
    *(undefined1 (*) [16])(piStack_90 + 0xe) = (undefined1  [16])0x0;
    if (bVar33) {
      native_supplier_145c820(0x28155f8,puVar25,&piStack_90);
      piVar26 = piStack_90;
code_r0x0144e5e8:
      piStack_90 = piVar26;
      piVar26 = *(int **)(piStack_90 + 4);
      if (piVar26 == *(int **)(piStack_90 + 6)) goto code_r0x0144b326;
      *piVar26 = piVar14[0x14];
      *(int **)(piStack_90 + 4) = piVar26 + 1;
    }
    else {
      *puVar25 = piStack_90;
      puRam0000000002815600 = puVar25 + 1;
      piVar26 = (int *)0x0;
code_r0x0144b326:
      _ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_
                (piStack_90 + 2,piVar26,piVar14 + 0x14);
    }
    native_supplier_424db0(musicsound,10,0xff,1);
    if (piRam0000000002815618 == piRam0000000002815620) {
      _ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_
                (0x2815610,piRam0000000002815618,piVar14 + 0x14);
    }
    else {
      *piRam0000000002815618 = piVar14[0x14];
      piRam0000000002815618 = piRam0000000002815618 + 1;
    }
    _DAT_02701e70 = 0;
    func_0x0140a140(&pppppplStack_68,&UNK_02154218);
    if ((ulong)((long)puRam0000000002815600 - (long)puRam00000000028155f8) < 0x11) {
      if (8 < (ulong)((long)puRam0000000002815600 - (long)puRam00000000028155f8))
      goto code_r0x0144ef80;
      if (puRam00000000028155f8 != puRam0000000002815600) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                  (&pppppplStack_68,&UNK_0216116c);
      }
    }
    else {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                (&pppppplStack_68,&UNK_02154278);
    }
    goto code_r0x0144b3cd;
  case 10:
    ppppppplVar23 = (long *******)0x26fc518;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(0x26fc518,&UNK_02161188);
    if ((_DAT_026fc50c & 2) == 0) goto code_r0x0144e790;
    while( true ) {
      ppppppplVar23 = &pppppplStack_68;
      func_0x0140a140(ppppppplVar23,&UNK_02154350);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ppppppplVar23,&UNK_02154388);
      pcVar13 = "[B]";
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ppppppplVar23,"[B]");
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ppppppplVar23,&UNK_02154400);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ppppppplVar23,&UNK_02154428);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ppppppplVar23,&UNK_02154478);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ppppppplVar23,"[B]");
      if (0x36 < 0x7fffffffffffffffU - (long)pppppplStack_60) break;
      native_supplier_4244b0(&UNK_0209e070);
code_r0x0144e790:
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ppppppplVar23,&UNK_021611a2);
    }
    ppppppplVar32 = (long *******)((long)pppppplStack_60 + 0x37);
    ppppppplVar23 = (long *******)0xf;
    if ((long *******)pppppplStack_68 != &pppppplStack_58) {
      ppppppplVar23 = (long *******)pppppplStack_58;
    }
    ppppppplVar30 = (long *******)pppppplStack_60;
    if (ppppppplVar23 < ppppppplVar32) goto code_r0x0144e760;
    builtin_strncpy((char *)((long)pppppplStack_68 + (long)pppppplStack_60),
                    "An obvious material to use to make the crafts is rock. ",0x37);
    goto code_r0x0144b11d;
  case 0xb:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(0x26fc518,&UNK_021611ac);
    unaff_RBP = &pppppplStack_68;
    pcVar13 = "[B]";
    func_0x0140a140(unaff_RBP,&UNK_021611bf);
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,"[B]");
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_02154690);
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,"[B]");
    ppppppplVar30 = (long *******)pppppplStack_60;
    if (0x7fffffffffffffffU - (long)pppppplStack_60 < 0x51) {
      native_supplier_4244b0(&UNK_0209e070);
      do {
        native_supplier_4244b0(&UNK_0209e070);
code_r0x0144e730:
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (&pppppplStack_68,ppppppplVar30,0,"[B]",3);
code_r0x0144ad66:
        ppppppplVar22 = &pppppplStack_58;
        unaff_RBP = &pppppplStack_68;
        ((char *)((long)pppppplStack_68 + 3))[(long)ppppppplVar30] = '\0';
        ppppppplVar30 = (long *******)pcVar13;
        pppppplStack_60 = (long ******)pcVar13;
      } while (0x7fffffffffffffffU - (long)pcVar13 < 0x93);
      ppppppplVar30 = (long *******)((long)pcVar13 + 0x93);
      ppppppplVar23 = (long *******)0xf;
      if ((long *******)pppppplStack_68 != ppppppplVar22) {
        ppppppplVar23 = (long *******)pppppplStack_58;
      }
      ppppppplVar27 = (long *******)pcVar13;
      if (ppppppplVar23 < ppppppplVar30) goto code_r0x0144eaa0;
      builtin_strncpy((char *)((long)pppppplStack_68 + (long)pcVar13),
                      "[C:1:0:0]Burrows[C:7:0:0] can be suspended and unsuspended freely.  When a [C:1:0:0]Burrow[C:7:0:0] is suspended, assigned citizens will ignore it."
                      ,0x93);
      while (((char *)((long)pppppplStack_68 + 0x93))[(long)ppppppplVar27] = '\0',
            pppppplStack_60 = (long ******)ppppppplVar30,
            0x7fffffffffffffffU - (long)ppppppplVar30 < 3) {
        native_supplier_4244b0(&UNK_0209e070);
        ppppppplVar27 = ppppppplVar30;
code_r0x0144eaa0:
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (unaff_RBP,ppppppplVar27,0,&UNK_021563e0,0x93);
      }
      pcVar13 = (char *)((long)pcVar13 + 0x96);
      ppppppplVar23 = (long *******)0xf;
      if ((long *******)pppppplStack_68 != ppppppplVar22) {
        ppppppplVar23 = (long *******)pppppplStack_58;
      }
      if (ppppppplVar23 < pcVar13) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (unaff_RBP,ppppppplVar30,0,"[B]",3);
      }
      else {
        pcVar15 = (char *)((long)pppppplStack_68 + (long)ppppppplVar30);
        pcVar15[0] = '[';
        pcVar15[1] = 'B';
        pcVar15[2] = ']';
      }
      ((char *)((long)pppppplStack_68 + 3))[(long)ppppppplVar30] = '\0';
      pppppplStack_60 = (long ******)pcVar13;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_02156478);
      native_supplier_1d000b0(0x26fc538,unaff_RBP);
      if ((long *******)pppppplStack_68 != ppppppplVar22) {
        native_supplier_423790(pppppplStack_68,(char *)((long)pppppplStack_58 + 1));
      }
    }
    else {
      ppppppplVar22 = &pppppplStack_58;
      pcVar13 = (char *)((long)pppppplStack_60 + 0x51);
      ppppppplVar23 = (long *******)0xf;
      if ((long *******)pppppplStack_68 != ppppppplVar22) {
        ppppppplVar23 = (long *******)pppppplStack_58;
      }
      if (ppppppplVar23 < pcVar13) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (unaff_RBP,pppppplStack_60,0,&UNK_021546d0,0x51);
      }
      else {
        builtin_strncpy((char *)((long)pppppplStack_68 + (long)pppppplStack_60),
                        "The [C:5:0:1]Help[C:7:0:0] button at the top of the screen contains more guides. "
                        ,0x51);
      }
      ((char *)((long)pppppplStack_68 + 0x51))[(long)pppppplStack_60] = '\0';
      pppppplStack_60 = (long ******)pcVar13;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_02154728);
      native_supplier_1d000b0(0x26fc538,unaff_RBP);
      if ((long *******)pppppplStack_68 != ppppppplVar22) {
        native_supplier_423790(pppppplStack_68,(char *)((long)pppppplStack_58 + 1));
      }
    }
    break;
  case 0xc:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(0x26fc518,&UNK_02211e9d);
    unaff_RBP = &pppppplStack_68;
    func_0x0140a140(unaff_RBP,&UNK_02156048);
    ppppppplVar27 = (long *******)pppppplStack_60;
    if (0x5e < 0x7fffffffffffffffU - (long)pppppplStack_60) {
      ppppppplVar22 = &pppppplStack_58;
      ppppppplVar30 = (long *******)((long)pppppplStack_60 + 0x5f);
      ppppppplVar23 = (long *******)0xf;
      if ((long *******)pppppplStack_68 != ppppppplVar22) {
        ppppppplVar23 = (long *******)pppppplStack_58;
      }
      ppppppplVar19 = (long *******)pppppplStack_60;
      if (ppppppplVar23 < ppppppplVar30) goto code_r0x0144fe88;
      builtin_strncpy((char *)((long)pppppplStack_68 + (long)pppppplStack_60),
                      "There are several kinds of [C:3:0:0]Zones[C:7:0:0], which you can see in the panel on the left."
                      ,0x5f);
      while (((char *)((long)pppppplStack_68 + 0x5f))[(long)ppppppplVar19] = '\0',
            pppppplStack_60 = (long ******)ppppppplVar30,
            0x7fffffffffffffffU - (long)ppppppplVar30 < 3) {
        native_supplier_4244b0(&UNK_0209e070);
        ppppppplVar19 = ppppppplVar30;
code_r0x0144fe88:
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (unaff_RBP,ppppppplVar19,0,&UNK_021560c8,0x5f);
      }
      pcVar13 = (char *)((long)ppppppplVar27 + 0x62);
      ppppppplVar23 = (long *******)0xf;
      if ((long *******)pppppplStack_68 != ppppppplVar22) {
        ppppppplVar23 = (long *******)pppppplStack_58;
      }
      if (ppppppplVar23 < pcVar13) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (unaff_RBP,ppppppplVar30,0,"[B]",3);
      }
      else {
        pcVar15 = (char *)((long)pppppplStack_68 + (long)ppppppplVar30);
        pcVar15[0] = '[';
        pcVar15[1] = 'B';
        pcVar15[2] = ']';
      }
      ((char *)((long)pppppplStack_68 + 3))[(long)ppppppplVar30] = '\0';
      pppppplStack_60 = (long ******)pcVar13;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_02156128);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_02156178);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,"[B]");
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_021561d0);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_02156238);
      native_supplier_1d000b0(0x26fc538,unaff_RBP);
      if ((long *******)pppppplStack_68 != ppppppplVar22) {
        native_supplier_423790(pppppplStack_68,(char *)((long)pppppplStack_58 + 1));
      }
      break;
    }
    native_supplier_4244b0(&UNK_0209e070);
    ppppppplVar30 = ppppppplVar32;
    do {
      native_supplier_4244b0(&UNK_0209e070);
code_r0x0144fec8:
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (&pppppplStack_68,ppppppplVar27,0,pcVar13,3);
code_r0x0144c475:
      ((char *)((long)pppppplStack_68 + 3))[(long)ppppppplVar27] = '\0';
      ppppppplVar27 = ppppppplVar30;
      pppppplStack_60 = (long ******)ppppppplVar30;
    } while (0x7fffffffffffffffU - (long)ppppppplVar30 < 0x81);
    pcVar13 = (char *)((long)ppppppplVar30 + 0x81);
    ppppppplVar23 = (long *******)0xf;
    if ((long *******)pppppplStack_68 != &pppppplStack_58) {
      ppppppplVar23 = (long *******)pppppplStack_58;
    }
    ppppppplVar32 = ppppppplVar30;
    if (ppppppplVar23 < pcVar13) goto code_r0x0144ef30;
    builtin_strncpy((char *)((long)pppppplStack_68 + (long)ppppppplVar30),
                    "The three main methods of defending are dodging, parrying, and blocking.  If a strike is barely dodged, the defender may have no "
                    ,0x81);
    goto code_r0x0144c530;
  case 0xd:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(0x26fc518,&UNK_0221c193);
    func_0x0140a140(&pppppplStack_68,&UNK_021562e8);
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&pppppplStack_68,&UNK_02156340)
    ;
    ppppppplVar30 = (long *******)pppppplStack_60;
    if (2 < 0x7fffffffffffffffU - (long)pppppplStack_60) {
      pcVar13 = (char *)((long)pppppplStack_60 + 3);
      ppppppplVar23 = (long *******)0xf;
      if ((long *******)pppppplStack_68 != &pppppplStack_58) {
        ppppppplVar23 = (long *******)pppppplStack_58;
      }
      if (ppppppplVar23 < pcVar13) goto code_r0x0144e730;
      pcVar15 = (char *)((long)pppppplStack_68 + (long)pppppplStack_60);
      pcVar15[0] = '[';
      pcVar15[1] = 'B';
      pcVar15[2] = ']';
      goto code_r0x0144ad66;
    }
    native_supplier_4244b0(&UNK_0209e070);
code_r0x0144e760:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
              (&pppppplStack_68,ppppppplVar30,0,&UNK_021544d8,0x37);
code_r0x0144b11d:
    unaff_RBP = &pppppplStack_68;
    ppppppplVar22 = &pppppplStack_58;
    ((char *)((long)pppppplStack_68 + 0x37))[(long)ppppppplVar30] = '\0';
    pppppplStack_60 = (long ******)ppppppplVar32;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_02154510);
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_02154580);
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,pcVar13);
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_021545c8);
    native_supplier_1d000b0(0x26fc538,unaff_RBP);
    if ((long *******)pppppplStack_68 != ppppppplVar22) {
      native_supplier_423790(pppppplStack_68,(char *)((long)pppppplStack_58 + 1));
    }
    break;
  case 0xe:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(0x26fc518,&UNK_021612c8);
    func_0x0140a140(&pppppplStack_68,&UNK_02156500);
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&pppppplStack_68,&UNK_021565b8)
    ;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&pppppplStack_68,"[B]");
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&pppppplStack_68,&UNK_02156680)
    ;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&pppppplStack_68,"[B]");
    if (0x7c < 0x7fffffffffffffffU - (long)pppppplStack_60) {
      ppppppplVar30 = (long *******)((long)pppppplStack_60 + 0x7d);
      ppppppplVar23 = (long *******)0xf;
      if ((long *******)pppppplStack_68 != &pppppplStack_58) {
        ppppppplVar23 = (long *******)pppppplStack_58;
      }
      ppppppplVar27 = (long *******)pppppplStack_60;
      if (ppppppplVar23 < ppppppplVar30) goto code_r0x0144ee10;
      builtin_strncpy((char *)((long)pppppplStack_68 + (long)pppppplStack_60),
                      "Only one condition needs to be satisfied for the [C:6:0:1]Minecart[C:7:0:0] to move to the next [C:6:0:0]Track Stop[C:7:0:0]."
                      ,0x7d);
      while( true ) {
        ((char *)((long)pppppplStack_68 + 0x7d))[(long)pppppplStack_60] = '\0';
        ppppppplVar23 = ppppppplVar30;
        pppppplStack_60 = (long ******)ppppppplVar30;
        if (2 < 0x7fffffffffffffffU - (long)ppppppplVar30) break;
code_r0x0144edfb:
        native_supplier_4244b0(&UNK_0209e070);
        ppppppplVar27 = ppppppplVar30;
        ppppppplVar30 = ppppppplVar23;
code_r0x0144ee10:
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (&pppppplStack_68,ppppppplVar27,0,&UNK_02156730,0x7d);
        pppppplStack_60 = (long ******)ppppppplVar27;
      }
      ppppppplVar32 = (long *******)((long)ppppppplVar30 + 3);
      ppppppplVar23 = (long *******)0xf;
      if ((long *******)pppppplStack_68 != &pppppplStack_58) {
        ppppppplVar23 = (long *******)pppppplStack_58;
      }
      if (ppppppplVar23 < ppppppplVar32) goto code_r0x0144fe20;
      pcVar13 = (char *)((long)pppppplStack_68 + (long)ppppppplVar30);
      pcVar13[0] = '[';
      pcVar13[1] = 'B';
      pcVar13[2] = ']';
      ppppppplVar23 = ppppppplVar30;
      ppppppplVar30 = ppppppplVar32;
      while( true ) {
        ppppppplVar22 = &pppppplStack_58;
        unaff_RBP = &pppppplStack_68;
        ((char *)((long)pppppplStack_68 + 3))[(long)ppppppplVar23] = '\0';
        ppppppplVar32 = ppppppplVar30;
        pppppplStack_60 = (long ******)ppppppplVar30;
        if (0x5b < 0x7fffffffffffffffU - (long)ppppppplVar30) break;
code_r0x0144fe0b:
        native_supplier_4244b0(&UNK_0209e070);
code_r0x0144fe20:
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (&pppppplStack_68,ppppppplVar30,0,"[B]",3);
        ppppppplVar23 = ppppppplVar30;
        ppppppplVar30 = ppppppplVar32;
      }
      pcVar13 = (char *)((long)ppppppplVar30 + 0x5c);
      ppppppplVar23 = (long *******)0xf;
      if ((long *******)pppppplStack_68 != ppppppplVar22) {
        ppppppplVar23 = (long *******)pppppplStack_58;
      }
      if (ppppppplVar23 < pcVar13) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (unaff_RBP,ppppppplVar30,0,&UNK_021567b0,0x5c);
      }
      else {
        builtin_strncpy((char *)((long)pppppplStack_68 + (long)ppppppplVar30),
                        "[C:6:0:1]Minecarts[C:7:0:0] that move too quickly around corners will spill their contents. "
                        ,0x5c);
      }
      ((char *)((long)pppppplStack_68 + 0x5c))[(long)ppppppplVar30] = '\0';
      pppppplStack_60 = (long ******)pcVar13;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_02156810);
      native_supplier_1d000b0(0x26fc538,unaff_RBP);
      if ((long *******)pppppplStack_68 != ppppppplVar22) {
        native_supplier_423790(pppppplStack_68,(char *)((long)pppppplStack_58 + 1));
      }
      break;
    }
    native_supplier_4244b0(&UNK_0209e070);
    ppppppplVar30 = (long *******)pppppplStack_60;
code_r0x0144ee40:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
              (&pppppplStack_68,ppppppplVar23,0,&UNK_021610ff,5);
    ppppppplVar31 = ppppppplVar23;
code_r0x0144d390:
    unaff_RBP = &pppppplStack_68;
    ppppppplVar22 = &pppppplStack_58;
    pcVar13 = "[B]";
    ((char *)((long)pppppplStack_68 + 5))[(long)ppppppplVar31] = '\0';
    pppppplStack_60 = (long ******)ppppppplVar32;
    native_supplier_423830(0x25a,unaff_RBP);
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_020f7237);
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_02152c78);
    native_supplier_1d000b0(ppppppplVar30 + 0x16,unaff_RBP);
    if ((long *******)pppppplStack_68 != ppppppplVar22) {
      native_supplier_423790(pppppplStack_68,(char *)((long)pppppplStack_58 + 1));
    }
    func_0x0140a140(unaff_RBP,&UNK_02152ce8);
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,"[B]");
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_02152d70);
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_02152de8);
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_02152e68);
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,"[B]");
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_02152ec0);
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_02152f00);
    native_supplier_1d000b0(ppppppplVar30 + 0x1e,unaff_RBP);
    if ((long *******)pppppplStack_68 != ppppppplVar22) {
      native_supplier_423790(pppppplStack_68,(char *)((long)pppppplStack_58 + 1));
    }
    break;
  case 0xf:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(0x26fc518,&UNK_021612d8);
    unaff_RBP = &pppppplStack_68;
    func_0x0140a140(unaff_RBP,&UNK_021568e8);
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_02156928);
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,"[B]");
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_02156968);
    native_supplier_1d000b0(0x26fc538,unaff_RBP);
    if ((long *******)pppppplStack_68 != &pppppplStack_58) {
      native_supplier_423790(pppppplStack_68,(char *)((long)pppppplStack_58 + 1));
    }
    break;
  case 0x10:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(0x26fc518,&UNK_021601a3);
    func_0x0140a140(&pppppplStack_68,&UNK_021569f8);
    ppppppplVar30 = (long *******)pppppplStack_60;
    if (2 < 0x7fffffffffffffffU - (long)pppppplStack_60) {
      ppppppplVar23 = (long *******)((long)pppppplStack_60 + 3);
      ppppppplVar27 = (long *******)0xf;
      if ((long *******)pppppplStack_68 != &pppppplStack_58) {
        ppppppplVar27 = (long *******)pppppplStack_58;
      }
      ppppppplVar19 = (long *******)pppppplStack_60;
      if (ppppppplVar27 < ppppppplVar23) goto code_r0x0144e7d0;
      pcVar13 = (char *)((long)pppppplStack_68 + (long)pppppplStack_60);
      pcVar13[0] = '[';
      pcVar13[1] = 'B';
      pcVar13[2] = ']';
      while (((char *)((long)pppppplStack_68 + 3))[(long)ppppppplVar19] = '\0',
            pppppplStack_60 = (long ******)ppppppplVar23,
            0x7fffffffffffffffU - (long)ppppppplVar23 < 0x75) {
        native_supplier_4244b0(&UNK_0209e070);
        ppppppplVar19 = ppppppplVar23;
code_r0x0144e7d0:
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (&pppppplStack_68,ppppppplVar19,0,"[B]",3);
      }
      pcVar13 = (char *)(ppppppplVar30 + 0xf);
      ppppppplVar30 = (long *******)0xf;
      if ((long *******)pppppplStack_68 != &pppppplStack_58) {
        ppppppplVar30 = (long *******)pppppplStack_58;
      }
      if (ppppppplVar30 < pcVar13) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (&pppppplStack_68,ppppppplVar23,0,&UNK_02156aa8,0x75);
      }
      else {
        builtin_strncpy((char *)((long)pppppplStack_68 + (long)ppppppplVar23),
                        "Generally, almost every task will be available for every citizen, but you can both restrict both citizens and tasks. "
                        ,0x75);
      }
      ((char *)((long)pppppplStack_68 + 0x75))[(long)ppppppplVar23] = '\0';
      pppppplStack_60 = (long ******)pcVar13;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                (&pppppplStack_68,&UNK_02156b20);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                (&pppppplStack_68,&UNK_02156b78);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&pppppplStack_68,"[B]");
      ppppppplVar30 = (long *******)pppppplStack_60;
      if (0x7fffffffffffffffU - (long)pppppplStack_60 < 0xd1) goto code_r0x0144ff4b;
      pcVar13 = (char *)((long)pppppplStack_60 + 0xd1);
      ppppppplVar23 = (long *******)0xf;
      if ((long *******)pppppplStack_68 != &pppppplStack_58) {
        ppppppplVar23 = (long *******)pppppplStack_58;
      }
      if (ppppppplVar23 < pcVar13) goto code_r0x0144ff60;
      builtin_strncpy((char *)((long)pppppplStack_68 + (long)pppppplStack_60),
                      "If a task does not have a default work detail, you can create a custom work detail.  Once you assign citizens to the task, you can then set [C:5:0:1]\"Only selected do this\"[C:7:0:0] if you want to restrict it."
                      ,0xd1);
      goto code_r0x0144df44;
    }
    native_supplier_4244b0(&UNK_0209e070);
    ppppppplVar23 = (long *******)pppppplStack_a0;
code_r0x0144e800:
    pppppplStack_a0 = (long ******)ppppppplVar23;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ppppppplVar31);
code_r0x0144a6c7:
    unaff_RBP = &pppppplStack_68;
    auStack_88._8_8_ = pppppplStack_a0;
    ((char *)(auStack_88._0_8_ + 0x4d))[(long)pppppplStack_a8] = '\0';
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ppppppplVar31,&UNK_02154a00);
    if ((((_DAT_02984e20 == 0) || (sVar1 = *(short *)(_DAT_02984e20 + 0x98), sVar1 < 0)) ||
        ((ulong)(_DAT_0281e6f8 - _DAT_0281e6f0 >> 3) <= (ulong)(long)sVar1)) ||
       (plVar16 = (long *)(_DAT_0281e6f0 + (long)sVar1 * 8), *(long *)(*plVar16 + 0x228) == 0)) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ppppppplVar31,&UNK_020f336f);
    }
    else {
      pppppplStack_58 = (long ******)((ulong)pppppplStack_58 & 0xffffffffffffff00);
      pppppplStack_60 = (long ******)0x0;
      pppppplStack_68 = (long ******)&pppppplStack_58;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_
                (unaff_RBP,*plVar16 + 0x220);
      if (((long *******)pppppplStack_60 != (long *******)0x0) &&
         (cVar9 = *(char *)pppppplStack_68, ppppppplVar20 = (long *******)pppppplStack_68,
         (byte)(cVar9 + 0x9fU) < 0x1a)) {
code_r0x0144efbe:
        *(char *)ppppppplVar20 = cVar9 + -0x20;
      }
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                (ppppppplVar31,pppppplStack_68,pppppplStack_60);
      if ((long *******)pppppplStack_68 != &pppppplStack_58) {
        native_supplier_423790(pppppplStack_68,(char *)((long)pppppplStack_58 + 1));
      }
    }
    pppppplStack_a8 = (long ******)auStack_88._8_8_;
    if (0x7fffffffffffffff - auStack_88._8_8_ < 0x14) {
      native_supplier_4244b0(&UNK_0209e070);
code_r0x0144e8a8:
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (unaff_RBP,ppppppplVar30,0,"[B]",3);
      goto code_r0x0144c7b5;
    }
    pppppplStack_a0 = (long ******)(auStack_88._8_8_ + 0x14);
    ppppppplVar23 = (long *******)0xf;
    if ((long *******)auStack_88._0_8_ != ppppppplVar32) {
      ppppppplVar23 = (long *******)pppppplStack_78;
    }
    if (ppppppplVar23 < pppppplStack_a0) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (ppppppplVar31,auStack_88._8_8_,0,&UNK_0216120e,0x14);
    }
    else {
      builtin_strncpy((char *)(auStack_88._0_8_ + auStack_88._8_8_),"[C:7:0:0], [C:2:0:0]",0x14);
    }
    auStack_88._8_8_ = pppppplStack_a0;
    ((char *)(auStack_88._0_8_ + 0x14))[(long)pppppplStack_a8] = '\0';
    if (((_DAT_02984e20 != 0) && (sVar1 = *(short *)(_DAT_02984e20 + 0x98), -1 < sVar1)) &&
       (((ulong)(long)sVar1 < (ulong)(_DAT_0281e6f8 - _DAT_0281e6f0 >> 3) &&
        (plVar16 = (long *)(_DAT_0281e6f0 + (long)sVar1 * 8), *(long *)(*plVar16 + 0x2a8) != 0)))) {
      pppppplStack_58 = (long ******)((ulong)pppppplStack_58 & 0xffffffffffffff00);
      pppppplStack_60 = (long ******)0x0;
      pppppplStack_68 = (long ******)&pppppplStack_58;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_
                (unaff_RBP,*plVar16 + 0x2a0);
      if (((long *******)pppppplStack_60 != (long *******)0x0) &&
         (cVar9 = *(char *)pppppplStack_68, pcVar15 = (char *)pppppplStack_68,
         (byte)(cVar9 + 0x9fU) < 0x1a)) goto code_r0x0144e67b;
      goto code_r0x0144a8b2;
    }
    ppppppplVar27 = (long *******)&UNK_020f3391;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ppppppplVar31);
    goto code_r0x0144a8d7;
  case 0x11:
    unaff_RBP = &pppppplStack_68;
    pcVar13 = "[B]";
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(0x26fc518,&UNK_021612df);
    func_0x0140a140(unaff_RBP,&UNK_02156cb0);
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,"[B]");
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_02156d20);
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_02156d60);
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_02156dc0);
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,"[B]");
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_02156df0);
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_02156e98);
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,"[B]");
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_02156f18);
    native_supplier_1d000b0(0x26fc538,unaff_RBP);
    if ((long *******)pppppplStack_68 != &pppppplStack_58) {
      native_supplier_423790(pppppplStack_68,(char *)((long)pppppplStack_58 + 1));
    }
    break;
  case 0x12:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(0x26fc518,&UNK_021612f9);
    func_0x0140a140(&pppppplStack_68,&UNK_02156f70);
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&pppppplStack_68,&UNK_02157030)
    ;
    pcVar13 = "[B]";
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&pppppplStack_68,"[B]");
    ppppppplVar30 = (long *******)pppppplStack_60;
    if (0x7fffffffffffffffU - (long)pppppplStack_60 < 0x2a) {
      native_supplier_4244b0(&UNK_0209e070);
      goto code_r0x0144fe0b;
    }
    ppppppplVar31 = (long *******)((long)pppppplStack_60 + 0x2a);
    ppppppplVar30 = (long *******)0xf;
    if ((long *******)pppppplStack_68 != &pppppplStack_58) {
      ppppppplVar30 = (long *******)pppppplStack_58;
    }
    ppppppplVar27 = (long *******)pppppplStack_60;
    if (ppppppplVar30 < ppppppplVar31) goto code_r0x0144fde0;
    builtin_strncpy((char *)((long)pppppplStack_68 + (long)pppppplStack_60),
                    "It\'s up to you to choose whom to convict. ",0x2a);
    while( true ) {
      ((char *)((long)pppppplStack_68 + 0x2a))[(long)ppppppplVar27] = '\0';
      pppppplStack_60 = (long ******)ppppppplVar31;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                (&pppppplStack_68,&UNK_02157100);
      ppppppplVar27 = (long *******)pppppplStack_60;
      if (0x22 < 0x7fffffffffffffffU - (long)pppppplStack_60) break;
      native_supplier_4244b0(&UNK_0209e070);
code_r0x0144fde0:
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (&pppppplStack_68,ppppppplVar27,0,&UNK_021570d0,0x2a);
    }
    ppppppplVar31 = (long *******)((long)pppppplStack_60 + 0x23);
    ppppppplVar30 = (long *******)0xf;
    if ((long *******)pppppplStack_68 != &pppppplStack_58) {
      ppppppplVar30 = (long *******)pppppplStack_58;
    }
    if (ppppppplVar30 < ppppppplVar31) goto code_r0x0144fdb0;
    builtin_strncpy((char *)((long)pppppplStack_68 + (long)pppppplStack_60),
                    "You can also interrogate suspects. ",0x23);
    while( true ) {
      ((char *)((long)pppppplStack_68 + 0x23))[(long)ppppppplVar27] = '\0';
      pppppplStack_60 = (long ******)ppppppplVar31;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                (&pppppplStack_68,&UNK_02157168);
      ppppppplVar27 = (long *******)pppppplStack_60;
      if (2 < 0x7fffffffffffffffU - (long)pppppplStack_60) break;
      native_supplier_4244b0(&UNK_0209e070);
code_r0x0144fdb0:
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (&pppppplStack_68,ppppppplVar27,0,&UNK_02157140,0x23);
    }
    ppppppplVar32 = (long *******)((long)pppppplStack_60 + 3);
    ppppppplVar31 = (long *******)0xf;
    if ((long *******)pppppplStack_68 != &pppppplStack_58) {
      ppppppplVar31 = (long *******)pppppplStack_58;
    }
    ppppppplVar30 = (long *******)pppppplStack_60;
    if (ppppppplVar31 < ppppppplVar32) goto code_r0x0144fd80;
    pcVar15 = (char *)((long)pppppplStack_68 + (long)pppppplStack_60);
    pcVar15[0] = '[';
    pcVar15[1] = 'B';
    pcVar15[2] = ']';
    ppppppplVar31 = ppppppplVar23;
    while( true ) {
      ppppppplVar22 = &pppppplStack_58;
      unaff_RBP = &pppppplStack_68;
      ((char *)((long)pppppplStack_68 + 3))[(long)pppppplStack_60] = '\0';
      pppppplStack_60 = (long ******)ppppppplVar32;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_021571c8);
      ppppppplVar30 = (long *******)pppppplStack_60;
      if (0x55 < 0x7fffffffffffffffU - (long)pppppplStack_60) break;
code_r0x0144fd73:
      native_supplier_4244b0(&UNK_0209e070);
      ppppppplVar23 = ppppppplVar31;
code_r0x0144fd80:
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (&pppppplStack_68,ppppppplVar30,0,pcVar13,3);
      pppppplStack_60 = (long ******)ppppppplVar30;
      ppppppplVar31 = ppppppplVar23;
    }
    pcVar13 = (char *)((long)pppppplStack_60 + 0x56);
    ppppppplVar23 = (long *******)0xf;
    if ((long *******)pppppplStack_68 != ppppppplVar22) {
      ppppppplVar23 = (long *******)pppppplStack_58;
    }
    if (ppppppplVar23 < pcVar13) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (unaff_RBP,pppppplStack_60,0,&UNK_02157268,0x56);
    }
    else {
      builtin_strncpy((char *)((long)pppppplStack_68 + (long)pppppplStack_60),
                      "Officers may opt for physical punishment if they cannot carry out custodial sentences."
                      ,0x56);
    }
    ((char *)((long)pppppplStack_68 + 0x56))[(long)ppppppplVar30] = '\0';
    pppppplStack_60 = (long ******)pcVar13;
    native_supplier_1d000b0(ppppppplVar31,unaff_RBP);
    if ((long *******)pppppplStack_68 != ppppppplVar22) {
      native_supplier_423790(pppppplStack_68,(char *)((long)pppppplStack_58 + 1));
    }
    break;
  case 0x13:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(0x26fc518,&UNK_02161301);
    func_0x0140a140(&pppppplStack_68,&UNK_02161308);
    ppppppplVar30 = (long *******)pppppplStack_60;
    if (0x7fffffffffffffffU - (long)pppppplStack_60 < 0x6b) {
      native_supplier_4244b0(&UNK_0209e070);
      do {
        native_supplier_4244b0(&UNK_0209e070);
code_r0x0144f980:
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (&pppppplStack_68,ppppppplVar30,0,&UNK_0215cc48,0x82);
code_r0x01445985:
        ((char *)((long)pppppplStack_68 + 0x82))[(long)ppppppplVar30] = '\0';
        pppppplStack_60 = (long ******)ppppppplVar32;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                  (&pppppplStack_68,&UNK_0215ccd0);
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                  (&pppppplStack_68,&UNK_0215cd58);
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                  (&pppppplStack_68,&UNK_0215cdd8);
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&pppppplStack_68,pcVar13);
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                  (&pppppplStack_68,&UNK_0215ce18);
        ppppppplVar30 = (long *******)pppppplStack_60;
      } while (0x7fffffffffffffffU - (long)pppppplStack_60 < 0x86);
      pcVar13 = (char *)((long)pppppplStack_60 + 0x86);
      ppppppplVar27 = (long *******)0xf;
      if ((long *******)pppppplStack_68 != &pppppplStack_58) {
        ppppppplVar27 = (long *******)pppppplStack_58;
      }
      ppppppplVar23 = (long *******)pppppplStack_60;
      if (ppppppplVar27 < pcVar13) goto code_r0x0144fa60;
      builtin_strncpy((char *)((long)pppppplStack_68 + (long)pppppplStack_60),
                      "value.  Other currencies can be traded as regular items.  You might receive change in the currency of the realm.  You can change your "
                      ,0x86);
code_r0x01445a99:
      ppppppplVar22 = &pppppplStack_58;
      unaff_RBP = &pppppplStack_68;
      ((char *)((long)pppppplStack_68 + 0x86))[(long)ppppppplVar30] = '\0';
      pppppplStack_60 = (long ******)pcVar13;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_0215cf28);
      native_supplier_1d000b0(0x26fc538,unaff_RBP);
      if ((long *******)pppppplStack_68 != ppppppplVar22) {
        native_supplier_423790(pppppplStack_68,(char *)((long)pppppplStack_58 + 1));
      }
      break;
    }
    pcVar13 = (char *)((long)pppppplStack_60 + 0x6b);
    ppppppplVar23 = (long *******)0xf;
    if ((long *******)pppppplStack_68 != &pppppplStack_58) {
      ppppppplVar23 = (long *******)pppppplStack_58;
    }
    if (ppppppplVar23 < pcVar13) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (&pppppplStack_68,pppppplStack_60,0,&UNK_021572c0,0x6b);
    }
    else {
      builtin_strncpy((char *)((long)pppppplStack_68 + (long)pppppplStack_60),
                      "Here you can create squads, fill their positions, assign equipment and schedules, and give specific orders."
                      ,0x6b);
    }
    ((char *)((long)pppppplStack_68 + 0x6b))[(long)pppppplStack_60] = '\0';
    pppppplStack_60 = (long ******)pcVar13;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&pppppplStack_68,"[B]");
    if ((_DAT_02984cf0 & 0xf) == 0xf) goto code_r0x0144f920;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&pppppplStack_68,&UNK_021573f8)
    ;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&pppppplStack_68,&UNK_02157450)
    ;
    goto code_r0x01446f5a;
  case 0x14:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(0x26fc518,&UNK_02161321);
    unaff_RBP = &pppppplStack_68;
    func_0x0140a140(unaff_RBP,&UNK_02157480);
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_021574f8);
    ppppppplVar30 = (long *******)pppppplStack_60;
    if (2 < 0x7fffffffffffffffU - (long)pppppplStack_60) {
      ppppppplVar22 = &pppppplStack_58;
      pcVar13 = (char *)((long)pppppplStack_60 + 3);
      ppppppplVar23 = (long *******)0xf;
      if ((long *******)pppppplStack_68 != ppppppplVar22) {
        ppppppplVar23 = (long *******)pppppplStack_58;
      }
      if (ppppppplVar23 < pcVar13) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (unaff_RBP,pppppplStack_60,0,"[B]",3);
      }
      else {
        pcVar15 = (char *)((long)pppppplStack_68 + (long)pppppplStack_60);
        pcVar15[0] = '[';
        pcVar15[1] = 'B';
        pcVar15[2] = ']';
      }
      ((char *)((long)pppppplStack_68 + 3))[(long)pppppplStack_60] = '\0';
      pppppplStack_60 = (long ******)pcVar13;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_02157570);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_021575b8);
      native_supplier_1d000b0(0x26fc538,unaff_RBP);
      if ((long *******)pppppplStack_68 != ppppppplVar22) {
        native_supplier_423790(pppppplStack_68,(char *)((long)pppppplStack_58 + 1));
      }
      break;
    }
    native_supplier_4244b0(&UNK_0209e070);
code_r0x0144ef30:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
              (&pppppplStack_68,ppppppplVar30,0,&UNK_0215c418,0x81);
code_r0x0144c530:
    ppppppplVar22 = &pppppplStack_58;
    unaff_RBP = &pppppplStack_68;
    ((char *)((long)pppppplStack_68 + 0x81))[(long)ppppppplVar30] = '\0';
    pppppplStack_60 = (long ******)pcVar13;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_0215c4a0);
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_0215c528);
    native_supplier_1d000b0(0x26fc538,unaff_RBP);
    if ((long *******)pppppplStack_68 != ppppppplVar22) {
      native_supplier_423790(pppppplStack_68,(char *)((long)pppppplStack_58 + 1));
    }
    break;
  case 0x15:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(0x26fc518,&UNK_021601c8);
    unaff_RBP = &pppppplStack_68;
    func_0x0140a140(unaff_RBP,&UNK_02157608);
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_02157668);
    pcVar13 = "[B]";
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,"[B]");
    ppppppplVar30 = (long *******)pppppplStack_60;
    if (0xd8 < 0x7fffffffffffffffU - (long)pppppplStack_60) {
      ppppppplVar22 = &pppppplStack_58;
      ppppppplVar32 = (long *******)((long)pppppplStack_60 + 0xd9);
      ppppppplVar31 = (long *******)0xf;
      if ((long *******)pppppplStack_68 != ppppppplVar22) {
        ppppppplVar31 = (long *******)pppppplStack_58;
      }
      if (ppppppplVar31 < ppppppplVar32) goto code_r0x0144f8f0;
      builtin_strncpy((char *)((long)pppppplStack_68 + (long)pppppplStack_60),
                      "For instance, you can create an order to [C:3:0:1]Make Wooden Bins[C:7:0:0] if you are out of empty ones, to [C:3:0:1]Brew Drinks[C:7:0:0] if you are running low, or to [C:3:0:1]Make Five Statues[C:7:0:0] every month."
                      ,0xd9);
      ppppppplVar31 = ppppppplVar23;
      goto code_r0x01446dc6;
    }
    native_supplier_4244b0(&UNK_0209e070);
code_r0x0144f920:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&pppppplStack_68,&UNK_02157330)
    ;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&pppppplStack_68,&UNK_021573b0)
    ;
code_r0x01446f5a:
    unaff_RBP = &pppppplStack_68;
    ppppppplVar22 = &pppppplStack_58;
    native_supplier_1d000b0(0x26fc538,unaff_RBP);
    if ((long *******)pppppplStack_68 != ppppppplVar22) {
      native_supplier_423790(pppppplStack_68,(char *)((long)pppppplStack_58 + 1));
    }
    break;
  case 0x1e:
    unaff_RBP = &pppppplStack_68;
    pcVar13 = "[B]";
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(0x26fc518,&UNK_02211ae7);
    func_0x0140a140(unaff_RBP,&UNK_02154760);
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,"[B]");
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_021547d0);
    native_supplier_1d000b0(0x26fc538,unaff_RBP);
    if ((long *******)pppppplStack_68 != &pppppplStack_58) {
      native_supplier_423790(pppppplStack_68,(char *)((long)pppppplStack_58 + 1));
    }
    func_0x0140a140(unaff_RBP,&UNK_021611dc);
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,"[B]");
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_02154830);
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_02154898);
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_02154930);
    native_supplier_1d000b0(0x26fc578,unaff_RBP);
    if ((long *******)pppppplStack_68 != &pppppplStack_58) {
      native_supplier_423790(pppppplStack_68,(char *)((long)pppppplStack_58 + 1));
    }
    ppppppplVar31 = (long *******)auStack_88;
    func_0x0140a140(ppppppplVar31,&UNK_021611f6);
    pppppplStack_a8 = (long ******)auStack_88._8_8_;
    if (2 < 0x7fffffffffffffff - auStack_88._8_8_) {
      ppppppplVar32 = &pppppplStack_78;
      pppppplStack_a0 = (long ******)(auStack_88._8_8_ + 3);
      ppppppplVar23 = (long *******)0xf;
      if ((long *******)auStack_88._0_8_ != ppppppplVar32) {
        ppppppplVar23 = (long *******)pppppplStack_78;
      }
      if (ppppppplVar23 < pppppplStack_a0) goto code_r0x0144e830;
      pcVar15 = (char *)(auStack_88._0_8_ + auStack_88._8_8_);
      pcVar15[0] = '[';
      pcVar15[1] = 'B';
      pcVar15[2] = ']';
      while( true ) {
        auStack_88._8_8_ = pppppplStack_a0;
        ((char *)(auStack_88._0_8_ + 3))[(long)pppppplStack_a8] = '\0';
        pppppplStack_a8 = pppppplStack_a0;
        if (0x4c < 0x7fffffffffffffffU - (long)pppppplStack_a0) break;
        native_supplier_4244b0(&UNK_0209e070);
code_r0x0144e830:
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ppppppplVar31);
      }
      ppppppplVar23 = (long *******)((long)pppppplStack_a0 + 0x4d);
      ppppppplVar27 = (long *******)0xf;
      if ((long *******)auStack_88._0_8_ != ppppppplVar32) {
        ppppppplVar27 = (long *******)pppppplStack_78;
      }
      if (ppppppplVar27 < ppppppplVar23) goto code_r0x0144e800;
      builtin_strncpy((char *)(auStack_88._0_8_ + (long)pppppplStack_a0),
                      "Some essential tasks must be assigned from the [C:5:0:1]Labor[C:7:0:0] menu. "
                      ,0x4d);
      pppppplStack_a0 = (long ******)ppppppplVar23;
      goto code_r0x0144a6c7;
    }
    ppppppplVar32 = &pppppplStack_78;
    native_supplier_4244b0(&UNK_0209e070);
    goto code_r0x0144e860;
  case 0x1f:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(0x26fc518,&UNK_0216126c);
    pcVar13 = "[B]";
    func_0x0140a140(&pppppplStack_68,&UNK_02154f98);
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&pppppplStack_68,"[B]");
    ppppppplVar32 = (long *******)pppppplStack_60;
    if (0x7fffffffffffffffU - (long)pppppplStack_60 < 0x84) {
      native_supplier_4244b0(&UNK_0209e070);
code_r0x0144f3a0:
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (&pppppplStack_68,ppppppplVar30,0,&UNK_02158198,0xa3);
code_r0x01447efc:
      unaff_RBP = &pppppplStack_68;
      ppppppplVar22 = &pppppplStack_58;
      pcVar13 = "[B]";
      ((char *)((long)pppppplStack_68 + 0xa3))[(long)ppppppplVar30] = '\0';
      pppppplStack_60 = (long ******)ppppppplVar32;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_02158240);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,"[B]");
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_02158298);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_021582c8);
      native_supplier_1d000b0(0x26fc538,unaff_RBP);
      if ((long *******)pppppplStack_68 != ppppppplVar22) {
        native_supplier_423790(pppppplStack_68,(char *)((long)pppppplStack_58 + 1));
      }
      break;
    }
    pppppplStack_a8 = (long ******)((long)pppppplStack_60 + 0x84);
    ppppppplVar23 = (long *******)0xf;
    if ((long *******)pppppplStack_68 != &pppppplStack_58) {
      ppppppplVar23 = (long *******)pppppplStack_58;
    }
    if (ppppppplVar23 < pppppplStack_a8) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (&pppppplStack_68,pppppplStack_60,0,&UNK_02155010,0x84);
    }
    else {
      builtin_strncpy((char *)((long)pppppplStack_68 + (long)pppppplStack_60),
                      "The [C:6:0:0]Wagon[C:7:0:0] comes with some [C:6:0:1]Seeds[C:7:0:0], but as you might expect, these crops must be grown underground!"
                      ,0x84);
    }
    pppppplStack_60 = pppppplStack_a8;
    ((char *)((long)pppppplStack_68 + 0x84))[(long)ppppppplVar32] = '\0';
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&pppppplStack_68,"[B]");
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&pppppplStack_68,&UNK_02155098)
    ;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&pppppplStack_68,"[B]");
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&pppppplStack_68,&UNK_02155120)
    ;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&pppppplStack_68,&UNK_021551b8)
    ;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&pppppplStack_68,"[B]");
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&pppppplStack_68,&UNK_021551f0)
    ;
    native_supplier_1d000b0(0x26fc538,&pppppplStack_68);
    if ((long *******)pppppplStack_68 != &pppppplStack_58) {
      native_supplier_423790(pppppplStack_68,(char *)((long)pppppplStack_58 + 1));
    }
    func_0x0140a140(&pppppplStack_68,&UNK_02155258);
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&pppppplStack_68,&UNK_021552c0)
    ;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&pppppplStack_68,"[B]");
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&pppppplStack_68,&UNK_02155318)
    ;
    native_supplier_1d000b0(0x26fc578,&pppppplStack_68);
    if ((long *******)pppppplStack_68 != &pppppplStack_58) {
      native_supplier_423790(pppppplStack_68,(char *)((long)pppppplStack_58 + 1));
    }
    func_0x0140a140(&pppppplStack_68,&UNK_02155408);
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&pppppplStack_68,&UNK_02155440)
    ;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&pppppplStack_68,"[B]");
    pppppplVar21 = pppppplStack_60;
    ppppppplVar23 = (long *******)pppppplStack_60;
    if (0x7fffffffffffffffU - (long)pppppplStack_60 < 0x9c) goto code_r0x0144f50b;
    ppppppplVar32 = (long *******)((long)pppppplStack_60 + 0x9c);
    ppppppplVar23 = (long *******)0xf;
    if ((long *******)pppppplStack_68 != &pppppplStack_58) {
      ppppppplVar23 = (long *******)pppppplStack_58;
    }
    if (ppppppplVar23 < ppppppplVar32) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (&pppppplStack_68,pppppplStack_60,0,&UNK_021554a8,0x9c);
    }
    else {
      builtin_strncpy((char *)((long)pppppplStack_68 + (long)pppppplStack_60),
                      "[C:6:0:1]Plump Helmets[C:7:0:0] are edible and the default [C:6:0:0]Wagon[C:7:0:0] comes with [C:6:0:1]Plump Helmet Spawn[C:7:0:0], which are their \"seeds\"."
                      ,0x9c);
    }
    ((char *)((long)pppppplStack_68 + 0x9c))[(long)pppppplVar21] = '\0';
    pppppplStack_60 = (long ******)ppppppplVar32;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&pppppplStack_68,"[B]");
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&pppppplStack_68,&UNK_02155548)
    ;
    native_supplier_1d000b0(0x26fc5b8,&pppppplStack_68);
    if ((long *******)pppppplStack_68 != &pppppplStack_58) {
      native_supplier_423790(pppppplStack_68,(char *)((long)pppppplStack_58 + 1));
    }
    func_0x0140a140(&pppppplStack_68,&UNK_02155620);
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&pppppplStack_68,"[B]");
    ppppppplVar31 = (long *******)pppppplStack_60;
    if (0xbe < 0x7fffffffffffffffU - (long)pppppplStack_60) {
      ppppppplVar23 = (long *******)((long)pppppplStack_60 + 0xbf);
      ppppppplVar31 = (long *******)0xf;
      if ((long *******)pppppplStack_68 != &pppppplStack_58) {
        ppppppplVar31 = (long *******)pppppplStack_58;
      }
      ppppppplVar27 = (long *******)pppppplStack_60;
      if (ppppppplVar31 < ppppppplVar23) goto code_r0x0144f558;
      builtin_strncpy((char *)((long)pppppplStack_68 + (long)pppppplStack_60),
                      "If you\'d like to focus a few of your citizens on farming, which gives skill benefits, you can assign them to the [C:2:0:0]Planters[C:7:0:0] work detail from the [C:5:0:1]Labor[C:7:0:0] menu. "
                      ,0xbf);
      while( true ) {
        ((char *)((long)pppppplStack_68 + 0xbf))[(long)ppppppplVar27] = '\0';
        pppppplStack_60 = (long ******)ppppppplVar23;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&pppppplStack_68,"[B]");
        ppppppplVar27 = (long *******)pppppplStack_60;
        if (0x67 < 0x7fffffffffffffffU - (long)pppppplStack_60) break;
        native_supplier_4244b0(&UNK_0209e070);
code_r0x0144f558:
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (&pppppplStack_68,ppppppplVar27,0,&UNK_021556f0,0xbf);
      }
      ppppppplVar32 = (long *******)(pppppplStack_60 + 0xd);
      ppppppplVar31 = (long *******)0xf;
      if ((long *******)pppppplStack_68 != &pppppplStack_58) {
        ppppppplVar31 = (long *******)pppppplStack_58;
      }
      ppppppplVar23 = (long *******)pppppplStack_60;
      if (ppppppplVar31 < ppppppplVar32) goto code_r0x0144f528;
      builtin_strncpy((char *)((long)pppppplStack_68 + (long)pppppplStack_60),
                      "[C:6:0:1]Fertilizer[C:7:0:0] and skilled [C:2:0:0]Planters[C:7:0:0] have a direct impact on crop yield. "
                      ,0x68);
      goto code_r0x01447cbe;
    }
    native_supplier_4244b0(&UNK_0209e070);
    do {
      native_supplier_4244b0(&UNK_0209e070);
code_r0x0144f590:
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (&pppppplStack_68,ppppppplVar30,0,&UNK_0215bd90,0x59);
code_r0x01449fae:
      ((char *)((long)pppppplStack_68 + 0x59))[(long)ppppppplVar30] = '\0';
      pppppplStack_60 = (long ******)pcVar13;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                (&pppppplStack_68,&UNK_0215bdf0);
      ppppppplVar30 = (long *******)pppppplStack_60;
    } while (0x7fffffffffffffffU - (long)pppppplStack_60 < 0x5f);
    pcVar13 = (char *)((long)pppppplStack_60 + 0x5f);
    ppppppplVar23 = (long *******)0xf;
    if ((long *******)pppppplStack_68 != &pppppplStack_58) {
      ppppppplVar23 = (long *******)pppppplStack_58;
    }
    if (ppppppplVar23 < pcVar13) goto code_r0x0144f660;
    builtin_strncpy((char *)((long)pppppplStack_68 + (long)pppppplStack_60),
                    "Build an elaborate water-powered contraption or domesticate previously untameable wild beasts. "
                    ,0x5f);
    goto code_r0x0144a06c;
  case 0x20:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(0x26fc518,&UNK_021600e0);
    pcVar13 = "[B]";
    func_0x0140a140(&pppppplStack_68,&UNK_02161275);
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&pppppplStack_68,"[B]");
    if (0x6a < 0x7fffffffffffffffU - (long)pppppplStack_60) {
      pppppplStack_a8 = (long ******)((long)pppppplStack_60 + 0x6b);
      ppppppplVar31 = (long *******)0xf;
      if ((long *******)pppppplStack_68 != &pppppplStack_58) {
        ppppppplVar31 = (long *******)pppppplStack_58;
      }
      ppppppplVar27 = (long *******)pppppplStack_60;
      if (ppppppplVar31 < pppppplStack_a8) goto code_r0x0144f150;
      builtin_strncpy((char *)((long)pppppplStack_68 + (long)pppppplStack_60),
                      "If there is a river or pond nearby you may consider fishing.  If the water isn\'t frozen, a worker with the "
                      ,0x6b);
      while( true ) {
        pppppplStack_60 = pppppplStack_a8;
        ((char *)((long)pppppplStack_68 + 0x6b))[(long)ppppppplVar27] = '\0';
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                  (&pppppplStack_68,&UNK_02155a68);
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&pppppplStack_68,"[B]");
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                  (&pppppplStack_68,&UNK_02155aa8);
        ppppppplVar27 = (long *******)pppppplStack_60;
        if (2 < 0x7fffffffffffffffU - (long)pppppplStack_60) break;
        native_supplier_4244b0(&UNK_0209e070);
code_r0x0144f150:
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (&pppppplStack_68,ppppppplVar27,0,&UNK_021559f8,0x6b);
      }
      pppppplStack_a8 = (long ******)((long)pppppplStack_60 + 3);
      ppppppplVar31 = (long *******)0xf;
      if ((long *******)pppppplStack_68 != &pppppplStack_58) {
        ppppppplVar31 = (long *******)pppppplStack_58;
      }
      if (ppppppplVar31 < pppppplStack_a8) goto code_r0x0144f120;
      pcVar15 = (char *)((long)pppppplStack_68 + (long)pppppplStack_60);
      pcVar15[0] = '[';
      pcVar15[1] = 'B';
      pcVar15[2] = ']';
      while( true ) {
        pppppplStack_60 = pppppplStack_a8;
        ((char *)((long)pppppplStack_68 + 3))[(long)ppppppplVar27] = '\0';
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                  (&pppppplStack_68,&UNK_02155b28);
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                  (&pppppplStack_68,&UNK_02155b98);
        native_supplier_1d000b0(ppppppplVar23,&pppppplStack_68);
        if ((long *******)pppppplStack_68 != &pppppplStack_58) {
          native_supplier_423790(pppppplStack_68,(char *)((long)pppppplStack_58 + 1));
        }
        func_0x0140a140(&pppppplStack_68,&UNK_0216128f);
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&pppppplStack_68,"[B]");
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                  (&pppppplStack_68,&UNK_02155c08);
        ppppppplVar23 = (long *******)pppppplStack_60;
        if (0x38 < 0x7fffffffffffffffU - (long)pppppplStack_60) break;
        native_supplier_4244b0(&UNK_0209e070);
code_r0x0144f120:
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (&pppppplStack_68,ppppppplVar27,0,"[B]",3);
      }
      ppppppplVar32 = (long *******)((long)pppppplStack_60 + 0x39);
      ppppppplVar31 = (long *******)0xf;
      if ((long *******)pppppplStack_68 != &pppppplStack_58) {
        ppppppplVar31 = (long *******)pppppplStack_58;
      }
      if (ppppppplVar31 < ppppppplVar32) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (&pppppplStack_68,pppppplStack_60,0,&UNK_02155c80,0x39);
      }
      else {
        builtin_strncpy((char *)((long)pppppplStack_68 + (long)pppppplStack_60),
                        "Then draw a rectangle over the bushes you wish to search.",0x39);
      }
      ((char *)((long)pppppplStack_68 + 0x39))[(long)ppppppplVar23] = '\0';
      pppppplStack_60 = (long ******)ppppppplVar32;
      native_supplier_1d000b0(0x26fc578,&pppppplStack_68);
      if ((long *******)pppppplStack_68 != &pppppplStack_58) {
        native_supplier_423790(pppppplStack_68,(char *)((long)pppppplStack_58 + 1));
      }
      func_0x0140a140(&pppppplStack_68,&UNK_021612ab);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&pppppplStack_68,"[B]");
      ppppppplVar31 = (long *******)pppppplStack_60;
      if (0x5a < 0x7fffffffffffffffU - (long)pppppplStack_60) {
        ppppppplVar32 = (long *******)((long)pppppplStack_60 + 0x5b);
        ppppppplVar23 = (long *******)0xf;
        if ((long *******)pppppplStack_68 != &pppppplStack_58) {
          ppppppplVar23 = (long *******)pppppplStack_58;
        }
        if (ppppppplVar23 < ppppppplVar32) goto code_r0x0144ebb8;
        builtin_strncpy((char *)((long)pppppplStack_68 + (long)pppppplStack_60),
                        "[C:6:0:1]Meat[C:7:0:0] from [C:2:0:0]Livestock[C:7:0:0] you slaughter is a source of food. "
                        ,0x5b);
        goto code_r0x01448d49;
      }
      native_supplier_4244b0(&UNK_0209e070);
code_r0x0144ebe8:
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (&pppppplStack_68,ppppppplVar31,0,pcVar13,3);
code_r0x01448ea0:
      unaff_RBP = &pppppplStack_68;
      ppppppplVar22 = &pppppplStack_58;
      ((char *)((long)pppppplStack_68 + 3))[(long)ppppppplVar31] = '\0';
      pppppplStack_60 = (long ******)ppppppplVar32;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_02155f30);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_02155f80);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_02156010);
      native_supplier_1d000b0(ppppppplVar30 + 0x16,unaff_RBP);
      if ((long *******)pppppplStack_68 != ppppppplVar22) {
        native_supplier_423790(pppppplStack_68,(char *)((long)pppppplStack_58 + 1));
      }
      break;
    }
    native_supplier_4244b0(&UNK_0209e070);
    do {
      ppppppplVar23 = &pppppplStack_68;
      native_supplier_4244b0(&UNK_0209e070);
code_r0x0144f190:
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ppppppplVar23,&UNK_02161487);
code_r0x014498ee:
      func_0x0140a140(&pppppplStack_68,&UNK_0215d860);
      native_supplier_1d000b0(0x26fc538,&pppppplStack_68);
      if ((long *******)pppppplStack_68 != &pppppplStack_58) {
        native_supplier_423790(pppppplStack_68,(char *)((long)pppppplStack_58 + 1));
      }
      func_0x0140a140(&pppppplStack_68,&UNK_0215d920);
      native_supplier_1d000b0(0x26fc578,&pppppplStack_68);
      if ((long *******)pppppplStack_68 != &pppppplStack_58) {
        native_supplier_423790(pppppplStack_68,(char *)((long)pppppplStack_58 + 1));
      }
      func_0x0140a140(&pppppplStack_68,&UNK_0215d998);
      native_supplier_1d000b0(0x26fc5b8,&pppppplStack_68);
      if ((long *******)pppppplStack_68 != &pppppplStack_58) {
        native_supplier_423790(pppppplStack_68,(char *)((long)pppppplStack_58 + 1));
      }
      func_0x0140a140(&pppppplStack_68,&UNK_0215da28);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                (&pppppplStack_68,&UNK_0215da88);
    } while (0x7fffffffffffffffU - (long)pppppplStack_60 < 0x65);
    ppppppplVar23 = (long *******)((long)pppppplStack_60 + 0x65);
    ppppppplVar31 = (long *******)0xf;
    if ((long *******)pppppplStack_68 != &pppppplStack_58) {
      ppppppplVar31 = (long *******)pppppplStack_58;
    }
    ppppppplVar27 = (long *******)pppppplStack_60;
    if (ppppppplVar31 < ppppppplVar23) goto code_r0x0144f088;
    builtin_strncpy((char *)((long)pppppplStack_68 + (long)pppppplStack_60),
                    "You can alternate between standing and a prone position by clicking the indicated button or pressing "
                    ,0x65);
    while( true ) {
      ppppppplVar32 = (long *******)&UNK_021610ff;
      ((char *)((long)pppppplStack_68 + 0x65))[(long)ppppppplVar27] = '\0';
      pppppplStack_60 = (long ******)ppppppplVar23;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                (&pppppplStack_68,&UNK_021610ff);
      native_supplier_423830(0x1ac,&pppppplStack_68);
      pppppplVar21 = pppppplStack_60;
      if ((long *******)pppppplStack_60 != (long *******)0x7fffffffffffffff) break;
      native_supplier_4244b0(&UNK_0209e070);
      ppppppplVar27 = (long *******)0x7fffffffffffffff;
code_r0x0144f088:
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (&pppppplStack_68,ppppppplVar27,0,&UNK_0215db08,0x65);
    }
    ppppppplVar31 = (long *******)((long)pppppplStack_60 + 1);
    ppppppplVar23 = (long *******)0xf;
    if ((long *******)pppppplStack_68 != &pppppplStack_58) {
      ppppppplVar23 = (long *******)pppppplStack_58;
    }
    if (ppppppplVar23 < ppppppplVar31) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (&pppppplStack_68,pppppplStack_60,0,"]",1);
    }
    else {
      *(char *)((long)pppppplStack_68 + (long)pppppplStack_60) = ']';
    }
    ((char *)((long)pppppplStack_68 + 1))[(long)pppppplVar21] = '\0';
    pppppplStack_60 = (long ******)ppppppplVar31;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&pppppplStack_68,".");
    native_supplier_1d000b0(0x26fc5f8,&pppppplStack_68);
    if ((long *******)pppppplStack_68 != &pppppplStack_58) {
      native_supplier_423790(pppppplStack_68,(char *)((long)pppppplStack_58 + 1));
    }
    func_0x0140a140(&pppppplStack_68,&UNK_0215db70);
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&pppppplStack_68,&UNK_021610ff)
    ;
    native_supplier_423830(0x19e,&pppppplStack_68);
    pppppplStack_a8 = (long ******)0x21432dc;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&pppppplStack_68,"]");
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&pppppplStack_68,&UNK_0215dbd8)
    ;
    native_supplier_1d000b0(0x26fc638,&pppppplStack_68);
    if ((long *******)pppppplStack_68 != &pppppplStack_58) {
      native_supplier_423790(pppppplStack_68,(char *)((long)pppppplStack_58 + 1));
    }
    func_0x0140a140(&pppppplStack_68,&UNK_0215dc20);
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&pppppplStack_68,&UNK_021610ff)
    ;
    native_supplier_423830(0x122,&pppppplStack_68);
    if ((long *******)pppppplStack_60 != (long *******)0x7fffffffffffffff) {
      ppppppplVar31 = (long *******)((long)pppppplStack_60 + 1);
      ppppppplVar23 = (long *******)0xf;
      if ((long *******)pppppplStack_68 != &pppppplStack_58) {
        ppppppplVar23 = (long *******)pppppplStack_58;
      }
      pcVar13 = (char *)pppppplStack_60;
      if (ppppppplVar23 < ppppppplVar31) goto code_r0x0144f630;
      *(char *)((long)pppppplStack_68 + (long)pppppplStack_60) = ']';
      while( true ) {
        ppppppplVar22 = &pppppplStack_58;
        unaff_RBP = &pppppplStack_68;
        ((char *)((long)pppppplStack_68 + 1))[(long)pcVar13] = '\0';
        pppppplStack_60 = (long ******)ppppppplVar31;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,ppppppplVar32);
        native_supplier_423830(0x123,unaff_RBP);
        ppppppplVar31 = (long *******)pppppplStack_a8;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,pppppplStack_a8);
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,ppppppplVar32);
        native_supplier_423830(0x125,unaff_RBP);
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,ppppppplVar31);
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,ppppppplVar32);
        native_supplier_423830(0x124,unaff_RBP);
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,ppppppplVar31);
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_0215dc68);
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,ppppppplVar32);
        native_supplier_423830(299,unaff_RBP);
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_02161491);
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_02161498);
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,ppppppplVar32);
        native_supplier_423830(0x134,unaff_RBP);
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_021614aa);
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,ppppppplVar32);
        native_supplier_423830(0x13d,unaff_RBP);
        pcVar13 = (char *)pppppplStack_60;
        if (0x1b < 0x7fffffffffffffffU - (long)pppppplStack_60) break;
code_r0x0144f61b:
        native_supplier_4244b0(&UNK_0209e070);
code_r0x0144f630:
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (&pppppplStack_68,pcVar13,0,pppppplStack_a8,1);
      }
      ppppppplVar31 = (long *******)((long)pppppplStack_60 + 0x1c);
      ppppppplVar23 = (long *******)0xf;
      if ((long *******)pppppplStack_68 != ppppppplVar22) {
        ppppppplVar23 = (long *******)pppppplStack_58;
      }
      if (ppppppplVar23 < ppppppplVar31) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (unaff_RBP,pppppplStack_60,0,&UNK_021614b5,0x1c);
      }
      else {
        builtin_strncpy((char *)((long)pppppplStack_68 + (long)pppppplStack_60),
                        "] etc. to change altitude.  ",0x1c);
      }
      ((char *)((long)pppppplStack_68 + 0x1c))[(long)pcVar13] = '\0';
      pppppplStack_60 = (long ******)ppppppplVar31;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_0215dcb8);
      native_supplier_1d000b0(ppppppplVar30 + 0x2e,unaff_RBP);
      if ((long *******)pppppplStack_68 != ppppppplVar22) {
        native_supplier_423790(pppppplStack_68,(char *)((long)pppppplStack_58 + 1));
      }
      break;
    }
    native_supplier_4244b0(&UNK_0209e070);
    pcVar13 = (char *)0x7fffffffffffffff;
code_r0x0144f660:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
              (&pppppplStack_68,ppppppplVar30,0,&UNK_0215be60,0x5f);
code_r0x0144a06c:
    unaff_RBP = &pppppplStack_68;
    ppppppplVar22 = &pppppplStack_58;
    ((char *)((long)pppppplStack_68 + 0x5f))[(long)ppppppplVar30] = '\0';
    pppppplStack_60 = (long ******)pcVar13;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_0215bec0);
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_0215bf40);
    native_supplier_1d000b0(ppppppplVar31,unaff_RBP);
    if ((long *******)pppppplStack_68 != ppppppplVar22) {
      native_supplier_423790(pppppplStack_68,(char *)((long)pppppplStack_58 + 1));
    }
    break;
  case 0x21:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(0x26fc518,&UNK_021600f3);
    func_0x0140a140(&pppppplStack_68,&UNK_021578e0);
    ppppppplVar23 = (long *******)pppppplStack_60;
    if (0x7fffffffffffffffU - (long)pppppplStack_60 < 0xbe) {
      native_supplier_4244b0(&UNK_0209e070);
code_r0x0144fa60:
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (&pppppplStack_68,ppppppplVar23,0,&UNK_0215cea0,0x86);
      ppppppplVar30 = ppppppplVar23;
      goto code_r0x01445a99;
    }
    ppppppplVar30 = (long *******)((long)pppppplStack_60 + 0xbe);
    ppppppplVar27 = (long *******)0xf;
    if ((long *******)pppppplStack_68 != &pppppplStack_58) {
      ppppppplVar27 = (long *******)pppppplStack_58;
    }
    ppppppplVar19 = (long *******)pppppplStack_60;
    if (ppppppplVar27 < ppppppplVar30) goto code_r0x0144fa30;
    builtin_strncpy((char *)((long)pppppplStack_68 + (long)pppppplStack_60),
                    "[C:6:0:1]Barrels[C:7:0:0], and [C:6:0:1]Bags[C:7:0:0].  [C:6:0:1]Barrels[C:7:0:0] are used to store [C:6:0:1]Food[C:7:0:0].  [C:6:0:1]Bags[C:7:0:0] are used to store [C:6:0:1]Seeds[C:7:0:0] "
                    ,0xbe);
    while (((char *)((long)pppppplStack_68 + 0xbe))[(long)ppppppplVar19] = '\0',
          pppppplStack_60 = (long ******)ppppppplVar30,
          0x7fffffffffffffffU - (long)ppppppplVar30 < 200) {
      native_supplier_4244b0(&UNK_0209e070);
      ppppppplVar19 = ppppppplVar30;
code_r0x0144fa30:
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (&pppppplStack_68,ppppppplVar19,0,&UNK_02157958,0xbe);
    }
    pcVar13 = (char *)((long)ppppppplVar23 + 0x186);
    ppppppplVar23 = (long *******)0xf;
    if ((long *******)pppppplStack_68 != &pppppplStack_58) {
      ppppppplVar23 = (long *******)pppppplStack_58;
    }
    if (ppppppplVar23 < pcVar13) goto code_r0x0144fa00;
    builtin_strncpy((char *)((long)pppppplStack_68 + (long)ppppppplVar30),
                    "(and some other things like [C:6:0:1]Sand[C:7:0:0]).  [C:6:0:1]Bins[C:7:0:0] hold just about everything else except [C:6:0:1]Furniture[C:7:0:0], [C:6:0:1]Wood[C:7:0:0] and [C:6:0:1]Boulders[C:7:0:0]. "
                    ,200);
    goto code_r0x01447757;
  case 0x22:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(0x26fc518,&UNK_020fcac9);
    unaff_RBP = &pppppplStack_68;
    func_0x0140a140(unaff_RBP,&UNK_02157c60);
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_02157cf8);
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_02157d60);
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_02157e00);
    pcVar13 = "[B]";
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,"[B]");
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_02157e50);
    ppppppplVar30 = (long *******)pppppplStack_60;
    if (0x7fffffffffffffffU - (long)pppppplStack_60 < 0x77) {
      native_supplier_4244b0(&UNK_0209e070);
code_r0x0144fc10:
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (unaff_RBP,ppppppplVar30,0,&UNK_02157f70,0x74);
    }
    else {
      ppppppplVar23 = (long *******)((long)pppppplStack_60 + 0x77);
      ppppppplVar27 = (long *******)0xf;
      if ((long *******)pppppplStack_68 != &pppppplStack_58) {
        ppppppplVar27 = (long *******)pppppplStack_58;
      }
      ppppppplVar19 = (long *******)pppppplStack_60;
      if (ppppppplVar27 < ppppppplVar23) goto code_r0x0144fbe0;
      builtin_strncpy((char *)((long)pppppplStack_68 + (long)pppppplStack_60),
                      "trade from the list on the right.  Then hit [C:5:0:1]\"Trade\"[C:7:0:0].  The trader will accept if the deal is fair and "
                      ,0x77);
      while (((char *)((long)pppppplStack_68 + 0x77))[(long)ppppppplVar19] = '\0',
            pppppplStack_60 = (long ******)ppppppplVar23,
            0x7fffffffffffffffU - (long)ppppppplVar23 < 0x3d) {
        native_supplier_4244b0(&UNK_0209e070);
        ppppppplVar19 = ppppppplVar23;
code_r0x0144fbe0:
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (unaff_RBP,ppppppplVar19,0,&UNK_02157eb8,0x77);
      }
      ppppppplVar32 = (long *******)((long)ppppppplVar30 + 0xb4);
      ppppppplVar30 = (long *******)0xf;
      if ((long *******)pppppplStack_68 != &pppppplStack_58) {
        ppppppplVar30 = (long *******)pppppplStack_58;
      }
      if (ppppppplVar30 < ppppppplVar32) goto code_r0x0144ee90;
      builtin_strncpy((char *)((long)pppppplStack_68 + (long)ppppppplVar23),
                      "they can carry away the weight of the things you are selling.",0x3d);
      while( true ) {
        ((char *)((long)pppppplStack_68 + 0x3d))[(long)ppppppplVar23] = '\0';
        pppppplStack_60 = (long ******)ppppppplVar32;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,"[B]");
        ppppppplVar23 = (long *******)pppppplStack_60;
        if (0x73 < 0x7fffffffffffffffU - (long)pppppplStack_60) break;
        native_supplier_4244b0(&UNK_0209e070);
code_r0x0144ee90:
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (unaff_RBP,ppppppplVar23,0,&UNK_02157f30,0x3d);
      }
      pcVar13 = (char *)((long)pppppplStack_60 + 0x74);
      ppppppplVar23 = (long *******)0xf;
      if ((long *******)pppppplStack_68 != &pppppplStack_58) {
        ppppppplVar23 = (long *******)pppppplStack_58;
      }
      ppppppplVar30 = (long *******)pppppplStack_60;
      if (ppppppplVar23 < pcVar13) goto code_r0x0144fc10;
      builtin_strncpy((char *)((long)pppppplStack_68 + (long)pppppplStack_60),
                      "Note that if you have a [C:5:0:0]Broker[C:7:0:0] the value of each good with be shown if their skill is high enough."
                      ,0x74);
    }
    ppppppplVar22 = &pppppplStack_58;
    ((char *)((long)pppppplStack_68 + 0x74))[(long)ppppppplVar30] = '\0';
    pppppplStack_60 = (long ******)pcVar13;
    native_supplier_1d000b0(0x26fc538,unaff_RBP);
    if ((long *******)pppppplStack_68 != ppppppplVar22) {
      native_supplier_423790(pppppplStack_68,(char *)((long)pppppplStack_58 + 1));
    }
    break;
  case 0x23:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(0x26fc518,&UNK_021519b8);
    func_0x0140a140(&pppppplStack_68,&UNK_02157fe8);
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&pppppplStack_68,&UNK_02158068)
    ;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&pppppplStack_68,"[B]");
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&pppppplStack_68,&UNK_021580e0)
    ;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&pppppplStack_68,&UNK_02158148)
    ;
    ppppppplVar30 = (long *******)pppppplStack_60;
    if (0xa2 < 0x7fffffffffffffffU - (long)pppppplStack_60) {
      ppppppplVar32 = (long *******)((long)pppppplStack_60 + 0xa3);
      ppppppplVar23 = (long *******)0xf;
      if ((long *******)pppppplStack_68 != &pppppplStack_58) {
        ppppppplVar23 = (long *******)pppppplStack_58;
      }
      if (ppppppplVar23 < ppppppplVar32) goto code_r0x0144f3a0;
      builtin_strncpy((char *)((long)pppppplStack_68 + (long)pppppplStack_60),
                      "The [C:3:0:0]Zone[C:7:0:0] you select must contain a [C:6:0:0]Chair[C:7:0:0], or you can paint a [C:3:0:0]Zone[C:7:0:0] and place a [C:6:0:0]Chair[C:7:0:0] later. "
                      ,0xa3);
      goto code_r0x01447efc;
    }
    native_supplier_4244b0(&UNK_0209e070);
    pcVar13 = "[B]";
code_r0x0144f3d0:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
              (&pppppplStack_68,pcVar13,0,&UNK_02155890,0x12a);
    ppppppplVar31 = ppppppplVar23;
code_r0x01447d66:
    ppppppplVar22 = &pppppplStack_58;
    unaff_RBP = &pppppplStack_68;
    ((char *)((long)pppppplStack_68 + 0x12a))[(long)pcVar13] = '\0';
    pppppplStack_60 = (long ******)ppppppplVar31;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_021559c0);
    native_supplier_1d000b0(ppppppplVar30 + 0x1e,unaff_RBP);
    if ((long *******)pppppplStack_68 != ppppppplVar22) {
      native_supplier_423790(pppppplStack_68,(char *)((long)pppppplStack_58 + 1));
    }
    break;
  case 0x24:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(0x26fc518,&UNK_0216010b);
    unaff_RBP = &pppppplStack_68;
    func_0x0140a140(unaff_RBP,&UNK_02158338);
    pppppplVar21 = pppppplStack_60;
    if (0x9f < 0x7fffffffffffffffU - (long)pppppplStack_60) {
      ppppppplVar22 = &pppppplStack_58;
      ppppppplVar30 = (long *******)(pppppplStack_60 + 0x14);
      ppppppplVar23 = (long *******)0xf;
      if ((long *******)pppppplStack_68 != ppppppplVar22) {
        ppppppplVar23 = (long *******)pppppplStack_58;
      }
      ppppppplVar27 = (long *******)pppppplStack_60;
      if (ppppppplVar23 < ppppppplVar30) goto code_r0x0144f450;
      builtin_strncpy((char *)((long)pppppplStack_68 + (long)pppppplStack_60),
                      "This can done at the [C:6:0:0]Smelter[C:7:0:0] which can be found under [C:5:0:1]Workshops[C:7:0:0] -> [C:5:0:1]Furnaces[C:7:0:0] -> [C:5:0:1]Smelter[C:7:0:0]. "
                      ,0xa0);
      while (*(char *)((long)(pppppplStack_68 + 0x14) + (long)ppppppplVar27) = '\0',
            pppppplStack_60 = (long ******)ppppppplVar30,
            0x7fffffffffffffffU - (long)ppppppplVar30 < 0x42) {
        native_supplier_4244b0(&UNK_0209e070);
        ppppppplVar27 = ppppppplVar30;
code_r0x0144f450:
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (unaff_RBP,ppppppplVar27,0,&UNK_021583b8,0xa0);
      }
      ppppppplVar23 = (long *******)((long)pppppplVar21 + 0xe2);
      ppppppplVar27 = (long *******)0xf;
      if ((long *******)pppppplStack_68 != ppppppplVar22) {
        ppppppplVar27 = (long *******)pppppplStack_58;
      }
      if (ppppppplVar27 < ppppppplVar23) goto code_r0x0144f420;
      builtin_strncpy((char *)((long)pppppplStack_68 + (long)ppppppplVar30),
                      "[C:6:0:1]Ore[C:7:0:0] is mined underground, below the soil layers.",0x42);
      while( true ) {
        ((char *)((long)pppppplStack_68 + 0x42))[(long)ppppppplVar30] = '\0';
        pppppplStack_60 = (long ******)ppppppplVar23;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,"[B]");
        ppppppplVar30 = (long *******)pppppplStack_60;
        if (0x84 < 0x7fffffffffffffffU - (long)pppppplStack_60) break;
        native_supplier_4244b0(&UNK_0209e070);
code_r0x0144f420:
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (unaff_RBP,ppppppplVar30,0,&UNK_02158460,0x42);
      }
      pcVar13 = (char *)((long)pppppplStack_60 + 0x85);
      ppppppplVar23 = (long *******)0xf;
      if ((long *******)pppppplStack_68 != ppppppplVar22) {
        ppppppplVar23 = (long *******)pppppplStack_58;
      }
      if (ppppppplVar23 < pcVar13) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (unaff_RBP,pppppplStack_60,0,&UNK_021584a8,0x85);
      }
      else {
        builtin_strncpy((char *)((long)pppppplStack_68 + (long)pppppplStack_60),
                        "If you have found magma you can build a [C:6:0:0]Magma Smelter[C:7:0:0] directly over it, otherwise you need [C:6:0:1]Fuel[C:7:0:0]. "
                        ,0x85);
      }
      ((char *)((long)pppppplStack_68 + 0x85))[(long)ppppppplVar30] = '\0';
      pppppplStack_60 = (long ******)pcVar13;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_02158530);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_021585a8);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_02158610);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_02158688);
      native_supplier_1d000b0(0x26fc538,unaff_RBP);
      if ((long *******)pppppplStack_68 != ppppppplVar22) {
        native_supplier_423790(pppppplStack_68,(char *)((long)pppppplStack_58 + 1));
      }
      break;
    }
    native_supplier_4244b0(&UNK_0209e070);
    ppppppplVar30 = (long *******)pppppplVar21;
code_r0x0144f480:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
              (&pppppplStack_68,pcVar13,0,&UNK_02153430,0x2f);
    ppppppplVar31 = ppppppplVar23;
code_r0x01448747:
    unaff_RBP = &pppppplStack_68;
    ppppppplVar22 = &pppppplStack_58;
    ((char *)((long)pppppplStack_68 + 0x2f))[(long)pcVar13] = '\0';
    pppppplStack_60 = (long ******)ppppppplVar31;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_021610ff);
    native_supplier_423830(5,unaff_RBP);
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,"]");
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,".");
    native_supplier_1d000b0(ppppppplVar30 + 0x16,unaff_RBP);
    if ((long *******)pppppplStack_68 != ppppppplVar22) {
      native_supplier_423790(pppppplStack_68,(char *)((long)pppppplStack_58 + 1));
    }
    break;
  case 0x25:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(0x26fc518,&UNK_0216011c);
    unaff_RBP = &pppppplStack_68;
    func_0x0140a140(unaff_RBP,&UNK_021586e8);
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_02158738);
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,"[B]");
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_02158758);
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_02158790);
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_021587f0);
    ppppppplVar23 = (long *******)pppppplStack_60;
    if (0x7fffffffffffffffU - (long)pppppplStack_60 < 3) {
      native_supplier_4244b0(&UNK_0209e070);
      goto code_r0x0144f007;
    }
    ppppppplVar23 = (long *******)((long)pppppplStack_60 + 3);
    ppppppplVar30 = (long *******)0xf;
    if ((long *******)pppppplStack_68 != &pppppplStack_58) {
      ppppppplVar30 = (long *******)pppppplStack_58;
    }
    ppppppplVar27 = (long *******)pppppplStack_60;
    if (ppppppplVar30 < ppppppplVar23) goto code_r0x0144efe0;
    pcVar13 = (char *)((long)pppppplStack_68 + (long)pppppplStack_60);
    pcVar13[0] = '[';
    pcVar13[1] = 'B';
    pcVar13[2] = ']';
    while( true ) {
      ((char *)((long)pppppplStack_68 + 3))[(long)ppppppplVar27] = '\0';
      pppppplStack_60 = (long ******)ppppppplVar23;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_02158890);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_02158948);
      ppppppplVar27 = (long *******)pppppplStack_60;
      if (0x3a < 0x7fffffffffffffffU - (long)pppppplStack_60) break;
      native_supplier_4244b0(&UNK_0209e070);
code_r0x0144efe0:
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (unaff_RBP,ppppppplVar27,0,"[B]",3);
    }
    ppppppplVar32 = (long *******)((long)pppppplStack_60 + 0x3b);
    ppppppplVar30 = (long *******)0xf;
    if ((long *******)pppppplStack_68 != &pppppplStack_58) {
      ppppppplVar30 = (long *******)pppppplStack_58;
    }
    ppppppplVar23 = (long *******)pppppplStack_60;
    if (ppppppplVar30 < ppppppplVar32) goto code_r0x0144f018;
    builtin_strncpy((char *)((long)pppppplStack_68 + (long)pppppplStack_60),
                    "or raise the [C:6:0:0]Bridge[C:7:0:0], locking you inside. ",0x3b);
    while( true ) {
      ppppppplVar22 = &pppppplStack_58;
      ((char *)((long)pppppplStack_68 + 0x3b))[(long)ppppppplVar23] = '\0';
      pppppplStack_60 = (long ******)ppppppplVar32;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,"[B]");
      ppppppplVar30 = (long *******)pppppplStack_60;
      ppppppplVar23 = (long *******)pppppplStack_60;
      if (0x83 < 0x7fffffffffffffffU - (long)pppppplStack_60) break;
code_r0x0144f007:
      native_supplier_4244b0(&UNK_0209e070);
code_r0x0144f018:
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (unaff_RBP,ppppppplVar23,0,&UNK_021589f0,0x3b);
    }
    pcVar13 = (char *)((long)pppppplStack_60 + 0x84);
    ppppppplVar23 = (long *******)0xf;
    if ((long *******)pppppplStack_68 != ppppppplVar22) {
      ppppppplVar23 = (long *******)pppppplStack_58;
    }
    if (ppppppplVar23 < pcVar13) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (unaff_RBP,pppppplStack_60,0,&UNK_02158a30,0x84);
    }
    else {
      builtin_strncpy((char *)((long)pppppplStack_68 + (long)pppppplStack_60),
                      "There are also predesigned traps, such as [C:6:0:0]Weapon[C:7:0:0], [C:6:0:0]Cage[C:7:0:0], and [C:6:0:0]Stone-Fall Traps[C:7:0:0]. "
                      ,0x84);
    }
    ((char *)((long)pppppplStack_68 + 0x84))[(long)ppppppplVar30] = '\0';
    pppppplStack_60 = (long ******)pcVar13;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_02158ab8);
    native_supplier_1d000b0(0x26fc538,unaff_RBP);
    if ((long *******)pppppplStack_68 != ppppppplVar22) {
      native_supplier_423790(pppppplStack_68,(char *)((long)pppppplStack_58 + 1));
    }
    break;
  case 0x26:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(0x26fc518,&UNK_0216132b);
    unaff_RBP = &pppppplStack_68;
    func_0x0140a140(unaff_RBP,&UNK_02158b28);
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_02158b80);
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,"[B]");
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_02158bb0);
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_02158c78);
    native_supplier_1d000b0(0x26fc538,unaff_RBP);
    if ((long *******)pppppplStack_68 != &pppppplStack_58) {
      native_supplier_423790(pppppplStack_68,(char *)((long)pppppplStack_58 + 1));
    }
    break;
  case 0x27:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(0x26fc518,&UNK_0216012d);
    ppppppplVar23 = &pppppplStack_68;
    pcVar13 = "[B]";
    func_0x0140a140(ppppppplVar23,&UNK_02158cd8);
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ppppppplVar23,"[B]");
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ppppppplVar23,&UNK_02158d38);
    ppppppplVar30 = (long *******)pppppplStack_60;
    if (100 < 0x7fffffffffffffffU - (long)pppppplStack_60) {
      ppppppplVar32 = (long *******)((long)pppppplStack_60 + 0x65);
      ppppppplVar23 = (long *******)0xf;
      if ((long *******)pppppplStack_68 != &pppppplStack_58) {
        ppppppplVar23 = (long *******)pppppplStack_58;
      }
      if (ppppppplVar23 < ppppppplVar32) goto code_r0x0144eb30;
      builtin_strncpy((char *)((long)pppppplStack_68 + (long)pppppplStack_60),
                      "You can then build [C:6:0:0]Walls[C:7:0:0] around the stairs until the leaking water is blocked off. "
                      ,0x65);
      while( true ) {
        ppppppplVar22 = &pppppplStack_58;
        unaff_RBP = &pppppplStack_68;
        ((char *)((long)pppppplStack_68 + 0x65))[(long)pppppplStack_60] = '\0';
        pppppplStack_60 = (long ******)ppppppplVar32;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,pcVar13);
        ppppppplVar30 = (long *******)pppppplStack_60;
        if (0x33 < 0x7fffffffffffffffU - (long)pppppplStack_60) break;
code_r0x0144eb1b:
        native_supplier_4244b0(&UNK_0209e070);
code_r0x0144eb30:
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (&pppppplStack_68,ppppppplVar30,0,&UNK_02158da8,0x65);
        pppppplStack_60 = (long ******)ppppppplVar30;
      }
      pcVar13 = (char *)((long)pppppplStack_60 + 0x34);
      ppppppplVar23 = (long *******)0xf;
      if ((long *******)pppppplStack_68 != ppppppplVar22) {
        ppppppplVar23 = (long *******)pppppplStack_58;
      }
      if (ppppppplVar23 < pcVar13) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (unaff_RBP,pppppplStack_60,0,&UNK_02158e10,0x34);
      }
      else {
        builtin_strncpy((char *)((long)pppppplStack_68 + (long)pppppplStack_60),
                        "Repeat this pattern until you get below the aquifer.",0x34);
      }
      ((char *)((long)pppppplStack_68 + 0x34))[(long)ppppppplVar30] = '\0';
      pppppplStack_60 = (long ******)pcVar13;
      native_supplier_1d000b0(0x26fc538,unaff_RBP);
      if ((long *******)pppppplStack_68 != ppppppplVar22) {
        native_supplier_423790(pppppplStack_68,(char *)((long)pppppplStack_58 + 1));
      }
      break;
    }
    native_supplier_4244b0(&UNK_0209e070);
code_r0x0144eb60:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ppppppplVar23,&UNK_0216113d);
code_r0x0144b89d:
    func_0x0140a140(&pppppplStack_68,&UNK_02153460);
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&pppppplStack_68,&UNK_02153498)
    ;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&pppppplStack_68,"[B]");
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&pppppplStack_68,&UNK_021534f8)
    ;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&pppppplStack_68,&UNK_02153568)
    ;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&pppppplStack_68,"[B]");
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&pppppplStack_68,&UNK_02153618)
    ;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&pppppplStack_68,&UNK_02153690)
    ;
    native_supplier_1d000b0(0x26fc538,&pppppplStack_68);
    if ((long *******)pppppplStack_68 != &pppppplStack_58) {
      native_supplier_423790(pppppplStack_68,(char *)((long)pppppplStack_58 + 1));
    }
    func_0x0140a140(&pppppplStack_68,&UNK_021536d0);
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&pppppplStack_68,&UNK_02153718)
    ;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&pppppplStack_68,"[B]");
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&pppppplStack_68,&UNK_02153780)
    ;
    ppppppplVar23 = (long *******)pppppplStack_60;
    if (0x7fffffffffffffffU - (long)pppppplStack_60 < 3) {
code_r0x0144ed33:
      native_supplier_4244b0(&UNK_0209e070);
code_r0x0144ed40:
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (&pppppplStack_68,ppppppplVar23,0,"[B]",3);
      ppppppplVar31 = ppppppplVar23;
    }
    else {
      ppppppplVar32 = (long *******)((long)pppppplStack_60 + 3);
      ppppppplVar31 = (long *******)0xf;
      if ((long *******)pppppplStack_68 != &pppppplStack_58) {
        ppppppplVar31 = (long *******)pppppplStack_58;
      }
      if (ppppppplVar31 < ppppppplVar32) goto code_r0x0144ed40;
      pcVar13 = (char *)((long)pppppplStack_68 + (long)pppppplStack_60);
      pcVar13[0] = '[';
      pcVar13[1] = 'B';
      pcVar13[2] = ']';
      ppppppplVar31 = (long *******)pppppplStack_60;
    }
    unaff_RBP = &pppppplStack_68;
    ppppppplVar22 = &pppppplStack_58;
    pcVar13 = "[B]";
    ((char *)((long)pppppplStack_68 + 3))[(long)ppppppplVar31] = '\0';
    pppppplStack_60 = (long ******)ppppppplVar32;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_021537e8);
    native_supplier_1d000b0(ppppppplVar30 + 0xe,unaff_RBP);
    if ((long *******)pppppplStack_68 != ppppppplVar22) {
      native_supplier_423790(pppppplStack_68,(char *)((long)pppppplStack_58 + 1));
    }
    break;
  case 0x28:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(0x26fc518,&UNK_02174fe3);
    unaff_RBP = &pppppplStack_68;
    func_0x0140a140(unaff_RBP,&UNK_02158e48);
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_02158ea8);
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_02158f50);
    pcVar13 = "[B]";
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,"[B]");
    ppppppplVar30 = (long *******)pppppplStack_60;
    if (0x7f < 0x7fffffffffffffffU - (long)pppppplStack_60) {
      ppppppplVar22 = &pppppplStack_58;
      ppppppplVar32 = (long *******)(pppppplStack_60 + 0x10);
      ppppppplVar23 = (long *******)0xf;
      if ((long *******)pppppplStack_68 != ppppppplVar22) {
        ppppppplVar23 = (long *******)pppppplStack_58;
      }
      if (ppppppplVar23 < ppppppplVar32) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (unaff_RBP,pppppplStack_60,0,&UNK_02158fb0,0x80);
      }
      else {
        builtin_strncpy((char *)((long)pppppplStack_68 + (long)pppppplStack_60),
                        "After harvesting plants like the [C:6:0:1]Pigtail[C:7:0:0], first process them at the [C:6:0:0]Farmer\'s Workshop[C:7:0:0], then "
                        ,0x80);
      }
      *(char *)((long)(pppppplStack_68 + 0x10) + (long)pppppplStack_60) = '\0';
      pppppplStack_60 = (long ******)ppppppplVar32;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_02159038);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_021590c0);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,"[B]");
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_02159110);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_02159190);
      native_supplier_1d000b0(0x26fc538,unaff_RBP);
      if ((long *******)pppppplStack_68 != ppppppplVar22) {
        native_supplier_423790(pppppplStack_68,(char *)((long)pppppplStack_58 + 1));
      }
      break;
    }
    native_supplier_4244b0(&UNK_0209e070);
    goto code_r0x0144fc60;
  case 0x29:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(0x26fc518,&UNK_02160145);
    unaff_RBP = &pppppplStack_68;
    func_0x0140a140(unaff_RBP,&UNK_02159230);
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_021592b8);
    pcVar13 = (char *)pppppplStack_60;
    if (0x7fffffffffffffffU - (long)pppppplStack_60 < 0x51) {
      native_supplier_4244b0(&UNK_0209e070);
      goto code_r0x0144eb1b;
    }
    ppppppplVar22 = &pppppplStack_58;
    ppppppplVar27 = (long *******)((long)pppppplStack_60 + 0x51);
    ppppppplVar19 = (long *******)0xf;
    if ((long *******)pppppplStack_68 != ppppppplVar22) {
      ppppppplVar19 = (long *******)pppppplStack_58;
    }
    ppppppplVar31 = ppppppplVar23;
    if (ppppppplVar19 < ppppppplVar27) goto code_r0x0144eaf0;
    builtin_strncpy((char *)((long)pppppplStack_68 + (long)pppppplStack_60),
                    "There are five types of [C:1:0:1]Locations[C:7:0:0], which we\'ll go over in turn."
                    ,0x51);
    do {
      ((char *)((long)pppppplStack_68 + 0x51))[(long)pcVar13] = '\0';
      pppppplStack_60 = (long ******)ppppppplVar27;
      native_supplier_1d000b0(ppppppplVar31,unaff_RBP);
      if ((long *******)pppppplStack_68 != ppppppplVar22) {
        native_supplier_423790(pppppplStack_68,(char *)((long)pppppplStack_58 + 1));
      }
      pcVar13 = "[B]";
      func_0x0140a140(unaff_RBP,&UNK_02161331);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,"[B]");
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_021593e8);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,"[B]");
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_02159458);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_021594f8);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_021595a8);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,"[B]");
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_02159658);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_021596d0);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,"[B]");
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_02159720);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_021597c0);
      native_supplier_1d000b0(0x26fc578,unaff_RBP);
      if ((long *******)pppppplStack_68 != ppppppplVar22) {
        native_supplier_423790(pppppplStack_68,(char *)((long)pppppplStack_58 + 1));
      }
      func_0x0140a140(unaff_RBP,&UNK_0216134b);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,"[B]");
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_02159828);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,"[B]");
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_02159890);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_02159918);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_02159998);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,"[B]");
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_02159a00);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_02159a90);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,"[B]");
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_02159b10);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_02159ba8);
      native_supplier_1d000b0(0x26fc5b8,unaff_RBP);
      if ((long *******)pppppplStack_68 != ppppppplVar22) {
        native_supplier_423790(pppppplStack_68,(char *)((long)pppppplStack_58 + 1));
      }
      func_0x0140a140(auStack_88,&UNK_02161365);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(auStack_88,"[B]");
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(auStack_88,&UNK_02159c58);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(auStack_88,&UNK_02159ce0);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(auStack_88,"[B]");
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(auStack_88,&UNK_02159d10);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(auStack_88,&UNK_02159d70);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(auStack_88,&UNK_02159df8);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(auStack_88,"[B]");
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(auStack_88,&UNK_02159e80);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(auStack_88,&UNK_02159f40);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(auStack_88,"[B]");
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(auStack_88,&UNK_02159f90);
      if (_DAT_02984e20 != 0) {
        ppppppplVar27 = *(long ********)(_DAT_02984e20 + 0x10c0);
        pppppplStack_a8 = *(long *******)(_DAT_02984e20 + 0x10c8);
        if (ppppppplVar27 < pppppplStack_a8) {
          do {
            if ((*(char *)(*ppppppplVar27 + 0x68) != '\0') &&
               (plVar16 = (long *)native_supplier_858b80(*ppppppplVar27,0xffffffff,0,0),
               plVar16 != (long *)0x0)) {
              pppppplStack_68 = (long ******)ppppppplVar22;
              func_0x0140a070(unaff_RBP,*plVar16,plVar16[1] + *plVar16);
              native_supplier_424200(unaff_RBP);
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                        (auStack_88,pppppplStack_68,pppppplStack_60);
              if ((long *******)pppppplStack_68 != ppppppplVar22) {
                native_supplier_423790(pppppplStack_68,(char *)((long)pppppplStack_58 + 1));
              }
              goto code_r0x0144bda8;
            }
            ppppppplVar27 = ppppppplVar27 + 1;
          } while (ppppppplVar27 < pppppplStack_a8);
        }
      }
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(auStack_88,&UNK_02161381);
code_r0x0144bda8:
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(auStack_88,&UNK_02159fb8);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(auStack_88,&UNK_0215a000);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(auStack_88,&UNK_0215a088);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(auStack_88,"[B]");
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(auStack_88,&UNK_0215a0f8);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(auStack_88,&UNK_0215a170);
      native_supplier_1d000b0(0x26fc5f8,auStack_88);
      if ((long *******)auStack_88._0_8_ != &pppppplStack_78) {
        native_supplier_423790(auStack_88._0_8_,(char *)((long)pppppplStack_78 + 1));
      }
      func_0x0140a140(unaff_RBP,&UNK_02161395);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,"[B]");
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_0215a1d0);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,"[B]");
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_0215a238);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_0215a2c8);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,"[B]");
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_0215a320);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_0215a3b0);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_0215a448);
      native_supplier_1d000b0(0x26fc638,unaff_RBP);
      if ((long *******)pppppplStack_68 != ppppppplVar22) {
        native_supplier_423790(pppppplStack_68,(char *)((long)pppppplStack_58 + 1));
      }
      func_0x0140a140(unaff_RBP,&UNK_021613b1);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,"[B]");
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_0215a4a0);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,"[B]");
      ppppppplVar31 = (long *******)pppppplStack_60;
      if (0x75 < 0x7fffffffffffffffU - (long)pppppplStack_60) goto code_r0x0144bf2d;
      native_supplier_4244b0(&UNK_0209e070);
code_r0x0144eaf0:
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (unaff_RBP,pcVar13,0,&UNK_02159390,0x51);
    } while( true );
  case 0x2a:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(0x26fc518,&UNK_02210fe3);
    func_0x0140a140(&pppppplStack_68,&UNK_0215a6d8);
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&pppppplStack_68,&UNK_0215a738)
    ;
    pcVar13 = "[B]";
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&pppppplStack_68,"[B]");
    ppppppplVar23 = (long *******)pppppplStack_60;
    if (0x7fffffffffffffffU - (long)pppppplStack_60 < 0x84) {
      native_supplier_4244b0(&UNK_0209e070);
      goto code_r0x0144edfb;
    }
    pppppplStack_a8 = (long ******)((long)pppppplStack_60 + 0x84);
    ppppppplVar23 = (long *******)0xf;
    if ((long *******)pppppplStack_68 != &pppppplStack_58) {
      ppppppplVar23 = (long *******)pppppplStack_58;
    }
    ppppppplVar32 = (long *******)pppppplStack_60;
    if (ppppppplVar23 < pppppplStack_a8) goto code_r0x0144edd0;
    builtin_strncpy((char *)((long)pppppplStack_68 + (long)pppppplStack_60),
                    "Then from the [C:5:0:1]Squad[C:7:0:0] menu you can assign your first squad, led by the [C:5:0:0]Commander[C:7:0:0].  First you must "
                    ,0x84);
    while( true ) {
      ppppppplVar22 = &pppppplStack_58;
      unaff_RBP = &pppppplStack_68;
      pppppplStack_60 = pppppplStack_a8;
      ((char *)((long)pppppplStack_68 + 0x84))[(long)ppppppplVar32] = '\0';
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_0215a800);
      ppppppplVar32 = (long *******)pppppplStack_60;
      if (2 < 0x7fffffffffffffffU - (long)pppppplStack_60) break;
code_r0x0144edbb:
      native_supplier_4244b0(&UNK_0209e070);
code_r0x0144edd0:
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (&pppppplStack_68,ppppppplVar32,0,&UNK_0215a778,0x84);
    }
    pppppplStack_a8 = (long ******)((long)pppppplStack_60 + 3);
    ppppppplVar23 = (long *******)0xf;
    if ((long *******)pppppplStack_68 != ppppppplVar22) {
      ppppppplVar23 = (long *******)pppppplStack_58;
    }
    if (ppppppplVar23 < pppppplStack_a8) goto code_r0x0144eee0;
    pcVar15 = (char *)((long)pppppplStack_68 + (long)pppppplStack_60);
    pcVar15[0] = '[';
    pcVar15[1] = 'B';
    pcVar15[2] = ']';
    while( true ) {
      pppppplStack_60 = pppppplStack_a8;
      ((char *)((long)pppppplStack_68 + 3))[(long)ppppppplVar32] = '\0';
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_0215a840);
      ppppppplVar32 = (long *******)pppppplStack_60;
      if (0x46 < 0x7fffffffffffffffU - (long)pppppplStack_60) break;
      native_supplier_4244b0(&UNK_0209e070);
code_r0x0144eee0:
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (unaff_RBP,ppppppplVar32,0,pcVar13,3);
    }
    pppppplStack_a8 = (long ******)((long)pppppplStack_60 + 0x47);
    ppppppplVar23 = (long *******)0xf;
    if ((long *******)pppppplStack_68 != ppppppplVar22) {
      ppppppplVar23 = (long *******)pppppplStack_58;
    }
    if (ppppppplVar23 < pppppplStack_a8) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (unaff_RBP,pppppplStack_60,0,&UNK_0215a868,0x47);
    }
    else {
      builtin_strncpy((char *)((long)pppppplStack_68 + (long)pppppplStack_60),
                      "can select the leader from the buttons at the top of the squad screen. ",0x47
                     );
    }
    pppppplStack_60 = pppppplStack_a8;
    ((char *)((long)pppppplStack_68 + 0x47))[(long)ppppppplVar32] = '\0';
    native_supplier_1d000b0(0x26fc538,unaff_RBP);
    if ((long *******)pppppplStack_68 != ppppppplVar22) {
      native_supplier_423790(pppppplStack_68,(char *)((long)pppppplStack_58 + 1));
    }
    func_0x0140a140(unaff_RBP,&UNK_021613ce);
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_0215a8b0);
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_0215a938);
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_0215a9b8);
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,pcVar13);
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_0215a9f8);
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_0215aaa0);
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_0215ab30);
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_0215abc0);
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_0215ac50);
    native_supplier_1d000b0(ppppppplVar30 + 0xe,unaff_RBP);
    if ((long *******)pppppplStack_68 != ppppppplVar22) {
      native_supplier_423790(pppppplStack_68,(char *)((long)pppppplStack_58 + 1));
    }
    func_0x0140a140(unaff_RBP,&UNK_0215acb0);
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_0215ad18);
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_0215ad88);
    native_supplier_1d000b0(ppppppplVar30 + 0x16,unaff_RBP);
    if ((long *******)pppppplStack_68 != ppppppplVar22) {
      native_supplier_423790(pppppplStack_68,(char *)((long)pppppplStack_58 + 1));
    }
    func_0x0140a140(unaff_RBP,&UNK_0215add0);
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_0215ae38);
    ppppppplVar31 = (long *******)pppppplStack_60;
    if (0x7fffffffffffffffU - (long)pppppplStack_60 < 0x3c) {
      native_supplier_4244b0(&UNK_0209e070);
      goto code_r0x0144fd73;
    }
    ppppppplVar32 = (long *******)((long)pppppplStack_60 + 0x3c);
    ppppppplVar23 = (long *******)0xf;
    if ((long *******)pppppplStack_68 != ppppppplVar22) {
      ppppppplVar23 = (long *******)pppppplStack_58;
    }
    if (ppppppplVar23 < ppppppplVar32) goto code_r0x0144fd48;
    builtin_strncpy((char *)((long)pppppplStack_68 + (long)pppppplStack_60),
                    "can assign and edit the routines your soldiers will follow. ",0x3c);
    while( true ) {
      ((char *)((long)pppppplStack_68 + 0x3c))[(long)ppppppplVar31] = '\0';
      pppppplStack_60 = (long ******)ppppppplVar32;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,pcVar13);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_0215aee0);
      pcVar13 = (char *)pppppplStack_60;
      if (0x5d < 0x7fffffffffffffffU - (long)pppppplStack_60) break;
      native_supplier_4244b0(&UNK_0209e070);
code_r0x0144fd48:
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (unaff_RBP,ppppppplVar31,0,&UNK_0215aea0,0x3c);
    }
    ppppppplVar31 = (long *******)((long)pppppplStack_60 + 0x5e);
    ppppppplVar23 = (long *******)0xf;
    if ((long *******)pppppplStack_68 != ppppppplVar22) {
      ppppppplVar23 = (long *******)pppppplStack_58;
    }
    if (ppppppplVar23 < ppppppplVar31) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (unaff_RBP,pppppplStack_60,0,&UNK_0215af40,0x5e);
    }
    else {
      builtin_strncpy((char *)((long)pppppplStack_68 + (long)pppppplStack_60),
                      "the grid and the months of the year are shown down the left side.  To assign different orders "
                      ,0x5e);
    }
    ((char *)((long)pppppplStack_68 + 0x5e))[(long)pcVar13] = '\0';
    pppppplStack_60 = (long ******)ppppppplVar31;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_0215afa0);
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_0215b000);
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_0215b060);
    native_supplier_1d000b0(ppppppplVar30 + 0x1e,unaff_RBP);
    if ((long *******)pppppplStack_68 != ppppppplVar22) {
      native_supplier_423790(pppppplStack_68,(char *)((long)pppppplStack_58 + 1));
    }
    break;
  case 0x2b:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(0x26fc518,&UNK_02160161);
    unaff_RBP = &pppppplStack_68;
    func_0x0140a140(unaff_RBP,&UNK_0215b0a0);
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_0215b100);
    pcVar13 = "[B]";
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,"[B]");
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_0215b158);
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_0215b1c0);
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,"[B]");
    if (0x71 < 0x7fffffffffffffffU - (long)pppppplStack_60) {
      ppppppplVar22 = &pppppplStack_58;
      ppppppplVar23 = (long *******)((long)pppppplStack_60 + 0x72);
      ppppppplVar30 = (long *******)0xf;
      if ((long *******)pppppplStack_68 != ppppppplVar22) {
        ppppppplVar30 = (long *******)pppppplStack_58;
      }
      ppppppplVar27 = (long *******)pppppplStack_60;
      if (ppppppplVar30 < ppppppplVar23) goto code_r0x0144ed08;
      builtin_strncpy((char *)((long)pppppplStack_68 + (long)pppppplStack_60),
                      "Digging a ramp into a wall on the same level will create a connection to the higher level and remove the ceiling. "
                      ,0x72);
      while( true ) {
        ((char *)((long)pppppplStack_68 + 0x72))[(long)ppppppplVar27] = '\0';
        pppppplStack_60 = (long ******)ppppppplVar23;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_0215b288);
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,"[B]");
        ppppppplVar27 = (long *******)pppppplStack_60;
        if (100 < 0x7fffffffffffffffU - (long)pppppplStack_60) break;
        native_supplier_4244b0(&UNK_0209e070);
code_r0x0144ed08:
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (unaff_RBP,ppppppplVar27,0,&UNK_0215b210,0x72);
      }
      ppppppplVar23 = (long *******)((long)pppppplStack_60 + 0x65);
      ppppppplVar30 = (long *******)0xf;
      if ((long *******)pppppplStack_68 != ppppppplVar22) {
        ppppppplVar30 = (long *******)pppppplStack_58;
      }
      ppppppplVar32 = (long *******)pppppplStack_60;
      if (ppppppplVar30 < ppppppplVar23) goto code_r0x0144ecd8;
      builtin_strncpy((char *)((long)pppppplStack_68 + (long)pppppplStack_60),
                      "Digging a channel will mine out a floor or wall at the current level and dig out a ramp at the level "
                      ,0x65);
      while( true ) {
        ((char *)((long)pppppplStack_68 + 0x65))[(long)ppppppplVar32] = '\0';
        pppppplStack_60 = (long ******)ppppppplVar23;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_0215b350);
        ppppppplVar32 = (long *******)pppppplStack_60;
        if (0x19 < 0x7fffffffffffffffU - (long)pppppplStack_60) break;
        native_supplier_4244b0(&UNK_0209e070);
code_r0x0144ecd8:
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (unaff_RBP,ppppppplVar32,0,&UNK_0215b2e8,0x65);
      }
      ppppppplVar30 = (long *******)((long)pppppplStack_60 + 0x1a);
      ppppppplVar23 = (long *******)0xf;
      if ((long *******)pppppplStack_68 != ppppppplVar22) {
        ppppppplVar23 = (long *******)pppppplStack_58;
      }
      ppppppplVar27 = (long *******)pppppplStack_60;
      if (ppppppplVar23 < ppppppplVar30) goto code_r0x0144eca8;
      builtin_strncpy((char *)((long)pppppplStack_68 + (long)pppppplStack_60),
                      "and create a hole instead.",0x1a);
      while (((char *)((long)pppppplStack_68 + 0x1a))[(long)ppppppplVar27] = '\0',
            pppppplStack_60 = (long ******)ppppppplVar30,
            0x7fffffffffffffffU - (long)ppppppplVar30 < 3) {
        native_supplier_4244b0(&UNK_0209e070);
        ppppppplVar27 = ppppppplVar30;
code_r0x0144eca8:
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (unaff_RBP,ppppppplVar27,0,&UNK_021613ea,0x1a);
      }
      ppppppplVar32 = (long *******)((long)ppppppplVar32 + 0x1d);
      ppppppplVar23 = (long *******)0xf;
      if ((long *******)pppppplStack_68 != ppppppplVar22) {
        ppppppplVar23 = (long *******)pppppplStack_58;
      }
      if (ppppppplVar23 < ppppppplVar32) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (unaff_RBP,ppppppplVar30,0,"[B]",3);
      }
      else {
        pcVar15 = (char *)((long)pppppplStack_68 + (long)ppppppplVar30);
        pcVar15[0] = '[';
        pcVar15[1] = 'B';
        pcVar15[2] = ']';
      }
      ((char *)((long)pppppplStack_68 + 3))[(long)ppppppplVar30] = '\0';
      pppppplStack_60 = (long ******)ppppppplVar32;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_0215b3b8);
      native_supplier_1d000b0(0x26fc538,unaff_RBP);
      if ((long *******)pppppplStack_68 != ppppppplVar22) {
        native_supplier_423790(pppppplStack_68,(char *)((long)pppppplStack_58 + 1));
      }
      break;
    }
    native_supplier_4244b0(&UNK_0209e070);
    ppppppplVar30 = (long *******)pppppplStack_60;
    goto code_r0x0144ed33;
  case 0x2c:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(0x26fc518,&UNK_02160174);
    unaff_RBP = &pppppplStack_68;
    func_0x0140a140(unaff_RBP,&UNK_0215b420);
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_0215b480);
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_0215b508);
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_0215b560);
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_0215b5e8);
    pppppplVar21 = pppppplStack_60;
    if (0x7fffffffffffffffU - (long)pppppplStack_60 < 3) {
      native_supplier_4244b0(&UNK_0209e070);
      ppppppplVar30 = (long *******)pppppplVar21;
      goto code_r0x0144edbb;
    }
    ppppppplVar22 = &pppppplStack_58;
    ppppppplVar30 = (long *******)((long)pppppplStack_60 + 3);
    ppppppplVar23 = (long *******)0xf;
    if ((long *******)pppppplStack_68 != ppppppplVar22) {
      ppppppplVar23 = (long *******)pppppplStack_58;
    }
    ppppppplVar27 = (long *******)pppppplStack_60;
    if (ppppppplVar23 < ppppppplVar30) goto code_r0x0144ed90;
    pcVar13 = (char *)((long)pppppplStack_68 + (long)pppppplStack_60);
    pcVar13[0] = '[';
    pcVar13[1] = 'B';
    pcVar13[2] = ']';
    while (((char *)((long)pppppplStack_68 + 3))[(long)ppppppplVar27] = '\0',
          pppppplStack_60 = (long ******)ppppppplVar30,
          0x7fffffffffffffffU - (long)ppppppplVar30 < 0x6b) {
      native_supplier_4244b0(&UNK_0209e070);
      ppppppplVar27 = ppppppplVar30;
code_r0x0144ed90:
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (unaff_RBP,ppppppplVar27,0,"[B]",3);
    }
    pcVar13 = (char *)((long)pppppplVar21 + 0x6e);
    ppppppplVar23 = (long *******)0xf;
    if ((long *******)pppppplStack_68 != ppppppplVar22) {
      ppppppplVar23 = (long *******)pppppplStack_58;
    }
    if (ppppppplVar23 < pcVar13) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (unaff_RBP,ppppppplVar30,0,&UNK_0215b630,0x6b);
    }
    else {
      builtin_strncpy((char *)((long)pppppplStack_68 + (long)ppppppplVar30),
                      "If your [C:6:0:0]Refuse Stockpile[C:7:0:0] starts to fill up you can create a [C:3:0:0]Dump Zone[C:7:0:0]. "
                      ,0x6b);
    }
    ((char *)((long)pppppplStack_68 + 0x6b))[(long)ppppppplVar30] = '\0';
    pppppplStack_60 = (long ******)pcVar13;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_0215b6a0);
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_0215b720);
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_0215b768);
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_0215b7e0);
    native_supplier_1d000b0(0x26fc538,unaff_RBP);
    if ((long *******)pppppplStack_68 != ppppppplVar22) {
      native_supplier_423790(pppppplStack_68,(char *)((long)pppppplStack_58 + 1));
    }
    break;
  case 0x2d:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(0x26fc518,&UNK_02161405);
    unaff_RBP = &pppppplStack_68;
    func_0x0140a140(unaff_RBP,&UNK_0215b828);
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_0215b860);
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_0215b8a8);
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_0215b8f8);
    native_supplier_1d000b0(0x26fc538,unaff_RBP);
    if ((long *******)pppppplStack_68 != &pppppplStack_58) {
      native_supplier_423790(pppppplStack_68,(char *)((long)pppppplStack_58 + 1));
    }
    break;
  case 0x2e:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(0x26fc518,&UNK_02160187);
    unaff_RBP = &pppppplStack_68;
    func_0x0140a140(unaff_RBP,&UNK_0215b948);
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_0215b980);
    ppppppplVar23 = (long *******)pppppplStack_60;
    if (2 < 0x7fffffffffffffffU - (long)pppppplStack_60) {
      ppppppplVar22 = &pppppplStack_58;
      ppppppplVar23 = (long *******)((long)pppppplStack_60 + 3);
      ppppppplVar30 = (long *******)0xf;
      if ((long *******)pppppplStack_68 != ppppppplVar22) {
        ppppppplVar30 = (long *******)pppppplStack_58;
      }
      ppppppplVar27 = (long *******)pppppplStack_60;
      if (ppppppplVar30 < ppppppplVar23) goto code_r0x0144fb10;
      pcVar13 = (char *)((long)pppppplStack_68 + (long)pppppplStack_60);
      pcVar13[0] = '[';
      pcVar13[1] = 'B';
      pcVar13[2] = ']';
      while( true ) {
        ((char *)((long)pppppplStack_68 + 3))[(long)ppppppplVar27] = '\0';
        pppppplStack_60 = (long ******)ppppppplVar23;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_0215b9b0);
        ppppppplVar27 = (long *******)pppppplStack_60;
        if (0x35 < 0x7fffffffffffffffU - (long)pppppplStack_60) break;
        native_supplier_4244b0(&UNK_0209e070);
code_r0x0144fb10:
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (unaff_RBP,ppppppplVar27,0,"[B]",3);
      }
      ppppppplVar30 = (long *******)((long)pppppplStack_60 + 0x36);
      ppppppplVar23 = (long *******)0xf;
      if ((long *******)pppppplStack_68 != ppppppplVar22) {
        ppppppplVar23 = (long *******)pppppplStack_58;
      }
      ppppppplVar19 = (long *******)pppppplStack_60;
      if (ppppppplVar23 < ppppppplVar30) goto code_r0x0144fae0;
      builtin_strncpy((char *)((long)pppppplStack_68 + (long)pppppplStack_60),
                      "Alcohol, good food, and personal rooms go a long way. ",0x36);
      while (((char *)((long)pppppplStack_68 + 0x36))[(long)ppppppplVar19] = '\0',
            pppppplStack_60 = (long ******)ppppppplVar30,
            0x7fffffffffffffffU - (long)ppppppplVar30 < 0x83) {
        native_supplier_4244b0(&UNK_0209e070);
        ppppppplVar19 = ppppppplVar30;
code_r0x0144fae0:
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (unaff_RBP,ppppppplVar19,0,&UNK_0215b9e0,0x36);
      }
      ppppppplVar23 = (long *******)0xf;
      if ((long *******)pppppplStack_68 != ppppppplVar22) {
        ppppppplVar23 = (long *******)pppppplStack_58;
      }
      if (ppppppplVar23 < (long *******)((long)ppppppplVar27 + 0xb9)) goto code_r0x0144fab0;
      builtin_strncpy((char *)((long)pppppplStack_68 + (long)ppppppplVar30),
                      "Meet their needs by providing [C:3:0:0]Meeting Areas[C:7:0:0] and [C:1:0:1]Locations[C:7:0:0] for socializing, worship, and study. "
                      ,0x83);
      while( true ) {
        ((char *)((long)pppppplStack_68 + 0x83))[(long)ppppppplVar30] = '\0';
        pppppplStack_60 = (long ******)((long)ppppppplVar27 + 0xb9);
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_0215baa0);
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,"[B]");
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_0215bae0);
        ppppppplVar30 = (long *******)pppppplStack_60;
        if (0x12 < 0x7fffffffffffffffU - (long)pppppplStack_60) break;
        native_supplier_4244b0(&UNK_0209e070);
code_r0x0144fab0:
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (unaff_RBP,ppppppplVar30,0,&UNK_0215ba18,0x83);
      }
      pcVar13 = (char *)((long)pppppplStack_60 + 0x13);
      ppppppplVar23 = (long *******)0xf;
      if ((long *******)pppppplStack_68 != ppppppplVar22) {
        ppppppplVar23 = (long *******)pppppplStack_58;
      }
      if (ppppppplVar23 < pcVar13) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (unaff_RBP,pppppplStack_60,0,&UNK_02161410,0x13);
      }
      else {
        builtin_strncpy((char *)((long)pppppplStack_68 + (long)pppppplStack_60),
                        "miserable fortress.",0x13);
      }
      ((char *)((long)pppppplStack_68 + 0x13))[(long)ppppppplVar30] = '\0';
      pppppplStack_60 = (long ******)pcVar13;
      native_supplier_1d000b0(0x26fc538,unaff_RBP);
      if ((long *******)pppppplStack_68 != ppppppplVar22) {
        native_supplier_423790(pppppplStack_68,(char *)((long)pppppplStack_58 + 1));
      }
      break;
    }
    native_supplier_4244b0(&UNK_0209e070);
code_r0x0144fb40:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
              (&pppppplStack_68,ppppppplVar23,0,&UNK_0215cfd0,0x97);
code_r0x01445e64:
    ((char *)((long)pppppplStack_68 + 0x97))[(long)ppppppplVar23] = '\0';
    pppppplStack_60 = (long ******)pcVar13;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&pppppplStack_68,&UNK_0215d068)
    ;
    pcVar13 = "[B]";
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&pppppplStack_68,"[B]");
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&pppppplStack_68,&UNK_0215d0a0)
    ;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&pppppplStack_68,"[B]");
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&pppppplStack_68,&UNK_0215d108)
    ;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&pppppplStack_68,&UNK_0215d198)
    ;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&pppppplStack_68,"[B]");
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&pppppplStack_68,&UNK_0215d218)
    ;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&pppppplStack_68,&UNK_0215d2a8)
    ;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&pppppplStack_68,&UNK_0215d348)
    ;
    ppppppplVar30 = (long *******)pppppplStack_60;
    if (0x7fffffffffffffffU - (long)pppppplStack_60 < 0x42) goto code_r0x0144fba0;
    pcVar13 = (char *)((long)pppppplStack_60 + 0x42);
    ppppppplVar23 = (long *******)0xf;
    if ((long *******)pppppplStack_68 != &pppppplStack_58) {
      ppppppplVar23 = (long *******)pppppplStack_58;
    }
    if (ppppppplVar23 < pcVar13) goto code_r0x0144fbb0;
    ppppppplVar32 = (long *******)0x2e65;
    builtin_strncpy((char *)((long)pppppplStack_68 + (long)pppppplStack_60),
                    "a drink in the tavern to let the people you meet know who you are.",0x42);
    goto code_r0x01445f82;
  case 0x2f:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(0x26fc518,&UNK_02161424);
    func_0x0140a140(&pppppplStack_68,&UNK_0215bb38);
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&pppppplStack_68,&UNK_0215bb98)
    ;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&pppppplStack_68,&UNK_0215bbf0)
    ;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&pppppplStack_68,&UNK_0215bc50)
    ;
    ppppppplVar30 = (long *******)pppppplStack_60;
    if (0x7fffffffffffffffU - (long)pppppplStack_60 < 3) {
      native_supplier_4244b0(&UNK_0209e070);
      goto code_r0x0144f61b;
    }
    ppppppplVar31 = (long *******)((long)pppppplStack_60 + 3);
    ppppppplVar30 = (long *******)0xf;
    if ((long *******)pppppplStack_68 != &pppppplStack_58) {
      ppppppplVar30 = (long *******)pppppplStack_58;
    }
    ppppppplVar27 = (long *******)pppppplStack_60;
    if (ppppppplVar30 < ppppppplVar31) goto code_r0x0144f5f0;
    pcVar13 = (char *)((long)pppppplStack_68 + (long)pppppplStack_60);
    ppppppplVar32 = (long *******)0x425b;
    pcVar13[0] = '[';
    pcVar13[1] = 'B';
    pcVar13[2] = ']';
    while( true ) {
      ((char *)((long)pppppplStack_68 + 3))[(long)ppppppplVar27] = '\0';
      pppppplStack_60 = (long ******)ppppppplVar31;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                (&pppppplStack_68,&UNK_0215bc88);
      ppppppplVar27 = (long *******)pppppplStack_60;
      if (0x6e < 0x7fffffffffffffffU - (long)pppppplStack_60) break;
      native_supplier_4244b0(&UNK_0209e070);
code_r0x0144f5f0:
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (&pppppplStack_68,ppppppplVar27,0,"[B]",3);
    }
    ppppppplVar31 = (long *******)((long)pppppplStack_60 + 0x6f);
    ppppppplVar30 = (long *******)0xf;
    if ((long *******)pppppplStack_68 != &pppppplStack_58) {
      ppppppplVar30 = (long *******)pppppplStack_58;
    }
    if (ppppppplVar30 < ppppppplVar31) goto code_r0x0144f5c0;
    builtin_strncpy((char *)((long)pppppplStack_68 + (long)pppppplStack_60),
                    "and finally become a Mountainhome by seating them on a legendary throne with seven mythical symbols of office. "
                    ,0x6f);
    while( true ) {
      ((char *)((long)pppppplStack_68 + 0x6f))[(long)ppppppplVar27] = '\0';
      pppppplStack_60 = (long ******)ppppppplVar31;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                (&pppppplStack_68,&UNK_0215bd60);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&pppppplStack_68,"[B]");
      ppppppplVar27 = (long *******)pppppplStack_60;
      if (0x58 < 0x7fffffffffffffffU - (long)pppppplStack_60) break;
      native_supplier_4244b0(&UNK_0209e070);
code_r0x0144f5c0:
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (&pppppplStack_68,ppppppplVar27,0,&UNK_0215bcf0,0x6f);
    }
    pcVar13 = (char *)((long)pppppplStack_60 + 0x59);
    ppppppplVar27 = (long *******)0xf;
    if ((long *******)pppppplStack_68 != &pppppplStack_58) {
      ppppppplVar27 = (long *******)pppppplStack_58;
    }
    ppppppplVar30 = (long *******)pppppplStack_60;
    ppppppplVar31 = ppppppplVar23;
    if (ppppppplVar27 < pcVar13) goto code_r0x0144f590;
    builtin_strncpy((char *)((long)pppppplStack_68 + (long)pppppplStack_60),
                    "But this is only the beginning.  Ultimately, your true goals are up to your imagination. "
                    ,0x59);
    goto code_r0x01449fae;
  case 0x30:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(0x26fc518);
    ppppppplVar22 = &pppppplStack_58;
    pppppplStack_58 = (long ******)((ulong)pppppplStack_58 & 0xffffffffffffff00);
    pppppplStack_60 = (long ******)0x0;
    pppppplStack_a8 = (long ******)_DAT_02815530;
    pppppplStack_68 = (long ******)ppppppplVar22;
    if (_DAT_02815530 != _DAT_02815528) {
      ppppppplVar32 = &pppppplStack_68;
      pcVar13 = (char *)0xf;
      ppppppplVar27 = (long *******)(*_DAT_02815528)[1];
      ppppppplVar19 = (long *******)**_DAT_02815528;
      ppppppplVar20 = (long *******)0xf;
      ppppppplVar30 = ppppppplVar27;
      unaff_RBP = _DAT_02815528;
      while( true ) {
        unaff_RBP = unaff_RBP + 1;
        if (ppppppplVar20 < ppppppplVar30) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (ppppppplVar32,pppppplStack_60,0);
          ppppppplVar20 = (long *******)pppppplStack_60;
        }
        else {
          ppppppplVar20 = (long *******)pppppplStack_60;
          if (ppppppplVar27 != (long *******)0x0) {
            if (ppppppplVar27 == (long *******)0x1) {
              *(char *)((long)pppppplStack_68 + (long)pppppplStack_60) = *(char *)ppppppplVar19;
            }
            else {
              native_supplier_423690
                        ((char *)((long)pppppplStack_68 + (long)pppppplStack_60),ppppppplVar19,
                         ppppppplVar27);
              ppppppplVar20 = ppppppplVar19;
            }
          }
        }
        *(char *)((long)pppppplStack_68 + (long)ppppppplVar30) = '\0';
        pppppplStack_60 = (long ******)ppppppplVar30;
        if (0x7fffffffffffffffU - (long)ppppppplVar30 < 3) {
          cVar9 = native_supplier_4244b0(&UNK_0209e070);
          ppppppplVar31 = ppppppplVar23;
          goto code_r0x0144efbe;
        }
        pppppplStack_a0 = (long ******)((long)ppppppplVar30 + 3);
        ppppppplVar27 = (long *******)0xf;
        if ((long *******)pppppplStack_68 != ppppppplVar22) {
          ppppppplVar27 = (long *******)pppppplStack_58;
        }
        if (ppppppplVar27 < pppppplStack_a0) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (ppppppplVar32,ppppppplVar30,0,"[B]",3);
        }
        else {
          pcVar15 = (char *)((long)pppppplStack_68 + (long)ppppppplVar30);
          pcVar15[0] = '[';
          pcVar15[1] = 'B';
          pcVar15[2] = ']';
        }
        pppppplStack_60 = pppppplStack_a0;
        ((char *)((long)pppppplStack_68 + 3))[(long)ppppppplVar30] = '\0';
        if ((long *******)pppppplStack_a8 == unaff_RBP) break;
        ppppppplVar27 = (long *******)(*unaff_RBP)[1];
        ppppppplVar19 = (long *******)**unaff_RBP;
        ppppppplVar30 = (long *******)((long)ppppppplVar27 + (long)pppppplStack_a0);
        ppppppplVar20 = (long *******)0xf;
        if ((long *******)pppppplStack_68 != ppppppplVar22) {
          ppppppplVar20 = (long *******)pppppplStack_58;
        }
      }
      if (_DAT_02815530 != _DAT_02815528) {
        do {
          pppppplVar21 = *_DAT_02815528;
          if (pppppplVar21 == (long ******)0x0) {
            do {
                    /* WARNING: Do nothing block with infinite loop */
            } while( true );
          }
          native_supplier_17e7ff0(pppppplVar21);
          native_supplier_423790(pppppplVar21,0x28);
        } while (_DAT_02815528 != _DAT_02815530);
      }
    }
    unaff_RBP = &pppppplStack_68;
    if ((long *******)pppppplStack_60 == (long *******)0x0) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_02161460);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,"[B]");
    }
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_0215d628);
    native_supplier_1d000b0(0x26fc538,unaff_RBP);
    if ((long *******)pppppplStack_68 != ppppppplVar22) {
      native_supplier_423790(pppppplStack_68,(char *)((long)pppppplStack_58 + 1));
    }
    break;
  case 0x31:
    unaff_RBP = (long *******)0x26fc518;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(0x26fc518,&UNK_021610e5);
    if ((_DAT_026fc50c & 2) == 0) goto code_r0x0144f1d0;
    while( true ) {
      unaff_RBP = &pppppplStack_68;
      func_0x0140a140(unaff_RBP,&UNK_0215d678);
      native_supplier_1d000b0(0x26fc538,unaff_RBP);
      ppppppplVar22 = &pppppplStack_58;
      if ((long *******)pppppplStack_68 != ppppppplVar22) {
        native_supplier_423790(pppppplStack_68,(char *)((long)pppppplStack_58 + 1));
      }
      func_0x0140a140(unaff_RBP,&UNK_0215d6f8);
      native_supplier_1d000b0(0x26fc578,unaff_RBP);
      if ((long *******)pppppplStack_68 != ppppppplVar22) {
        native_supplier_423790(pppppplStack_68,(char *)((long)pppppplStack_58 + 1));
      }
      func_0x0140a140(unaff_RBP,&UNK_0215d748);
      native_supplier_1d000b0(0x26fc5b8,unaff_RBP);
      if ((long *******)pppppplStack_68 != ppppppplVar22) {
        native_supplier_423790(pppppplStack_68,(char *)((long)pppppplStack_58 + 1));
      }
      func_0x0140a140(unaff_RBP,&UNK_0215d7e8);
      pcVar13 = (char *)pppppplStack_60;
      if (4 < 0x7fffffffffffffffU - (long)pppppplStack_60) break;
      native_supplier_4244b0(&UNK_0209e070);
code_r0x0144f1d0:
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_02161474);
    }
    ppppppplVar31 = (long *******)((long)pppppplStack_60 + 5);
    ppppppplVar23 = (long *******)0xf;
    if ((long *******)pppppplStack_68 != ppppppplVar22) {
      ppppppplVar23 = (long *******)pppppplStack_58;
    }
    if (ppppppplVar23 < ppppppplVar31) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (unaff_RBP,pppppplStack_60,0,&UNK_021610ff,5);
    }
    else {
      builtin_strncpy((char *)((long)pppppplStack_68 + (long)pppppplStack_60),"[KEY:",5);
    }
    ((char *)((long)pppppplStack_68 + 5))[(long)pppppplStack_60] = '\0';
    pppppplStack_60 = (long ******)ppppppplVar31;
    native_supplier_423830(0x1a2,unaff_RBP);
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_0215d830);
    native_supplier_1d000b0(0x26fc5f8,unaff_RBP);
    if ((long *******)pppppplStack_68 != ppppppplVar22) {
      native_supplier_423790(pppppplStack_68,(char *)((long)pppppplStack_58 + 1));
    }
    func_0x0140a140(unaff_RBP,&UNK_02152980);
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_021610ff);
    native_supplier_423830(9,unaff_RBP);
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,"]");
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_021610ff);
    native_supplier_423830(10,unaff_RBP);
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_021529b0);
    native_supplier_1d000b0(0x26fc638,unaff_RBP);
    ppppppplVar32 = (long *******)&UNK_021610ff;
    if ((long *******)pppppplStack_68 != ppppppplVar22) {
      native_supplier_423790(pppppplStack_68,(char *)((long)pppppplStack_58 + 1));
    }
    break;
  case 0x32:
    ppppppplVar23 = (long *******)0x26fc518;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(0x26fc518,&UNK_0216147e);
    if ((_DAT_026fc50c & 2) == 0) goto code_r0x0144f190;
    goto code_r0x014498ee;
  case 0x33:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(0x26fc518,&UNK_021614d2);
    if ((_DAT_026fc50c & 2) == 0) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(0x26fc518,&UNK_021614e0);
    }
    unaff_RBP = &pppppplStack_68;
    ppppppplVar32 = (long *******)&UNK_021610ff;
    func_0x0140a140(unaff_RBP,&UNK_0215dd18);
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_021610ff);
    native_supplier_423830(0x14b,unaff_RBP);
    pppppplStack_a8 = (long ******)0x21432dc;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,"]");
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_0215dd48);
    native_supplier_1d000b0(0x26fc538,unaff_RBP);
    ppppppplVar22 = &pppppplStack_58;
    if ((long *******)pppppplStack_68 != ppppppplVar22) {
      native_supplier_423790(pppppplStack_68,(char *)((long)pppppplStack_58 + 1));
    }
    func_0x0140a140(unaff_RBP,&UNK_0215dd18);
    if (4 < 0x7fffffffffffffffU - (long)pppppplStack_60) {
      ppppppplVar23 = (long *******)((long)pppppplStack_60 + 5);
      ppppppplVar31 = (long *******)0xf;
      if ((long *******)pppppplStack_68 != ppppppplVar22) {
        ppppppplVar31 = (long *******)pppppplStack_58;
      }
      ppppppplVar27 = (long *******)pppppplStack_60;
      if (ppppppplVar31 < ppppppplVar23) goto code_r0x0144f2a0;
      builtin_strncpy((char *)((long)pppppplStack_68 + (long)pppppplStack_60),"[KEY:",5);
      while( true ) {
        ((char *)((long)pppppplStack_68 + 5))[(long)ppppppplVar27] = '\0';
        pppppplStack_60 = (long ******)ppppppplVar23;
        native_supplier_423830(0x1c9,unaff_RBP);
        if ((long *******)pppppplStack_60 != (long *******)0x7fffffffffffffff) break;
        native_supplier_4244b0(&UNK_0209e070);
        ppppppplVar27 = (long *******)0x7fffffffffffffff;
code_r0x0144f2a0:
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (unaff_RBP,ppppppplVar27,0,&UNK_021610ff,5);
      }
      ppppppplVar23 = (long *******)((long)pppppplStack_60 + 1);
      ppppppplVar31 = (long *******)0xf;
      if ((long *******)pppppplStack_68 != ppppppplVar22) {
        ppppppplVar31 = (long *******)pppppplStack_58;
      }
      ppppppplVar27 = (long *******)pppppplStack_60;
      if (ppppppplVar31 < ppppppplVar23) goto code_r0x0144f270;
      *(char *)((long)pppppplStack_68 + (long)pppppplStack_60) = ']';
      while( true ) {
        ((char *)((long)pppppplStack_68 + 1))[(long)ppppppplVar27] = '\0';
        pppppplStack_60 = (long ******)ppppppplVar23;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_0215dda8);
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_0215de30);
        native_supplier_1d000b0(0x26fc578,unaff_RBP);
        if ((long *******)pppppplStack_68 != ppppppplVar22) {
          native_supplier_423790(pppppplStack_68,(char *)((long)pppppplStack_58 + 1));
        }
        func_0x0140a140(unaff_RBP,&UNK_0215dd18);
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_021610ff);
        native_supplier_423830(0x192,unaff_RBP);
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,pppppplStack_a8);
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_0215de70);
        native_supplier_1d000b0(0x26fc5b8,unaff_RBP);
        if ((long *******)pppppplStack_68 != ppppppplVar22) {
          native_supplier_423790(pppppplStack_68,(char *)((long)pppppplStack_58 + 1));
        }
        func_0x0140a140(unaff_RBP,&UNK_0215dd18);
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_021610ff);
        native_supplier_423830(0x198,unaff_RBP);
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,pppppplStack_a8);
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_0215deb0);
        native_supplier_1d000b0(0x26fc5f8,unaff_RBP);
        if ((long *******)pppppplStack_68 != ppppppplVar22) {
          native_supplier_423790(pppppplStack_68,(char *)((long)pppppplStack_58 + 1));
        }
        func_0x0140a140(unaff_RBP,&UNK_0215df28);
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_021610ff);
        native_supplier_423830(0x16d,unaff_RBP);
        if ((long *******)pppppplStack_60 != (long *******)0x7fffffffffffffff) break;
        native_supplier_4244b0(&UNK_0209e070);
        ppppppplVar27 = (long *******)0x7fffffffffffffff;
code_r0x0144f270:
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (unaff_RBP,ppppppplVar27,0,pppppplStack_a8,1);
      }
      ppppppplVar23 = (long *******)((long)pppppplStack_60 + 1);
      ppppppplVar31 = (long *******)0xf;
      if ((long *******)pppppplStack_68 != ppppppplVar22) {
        ppppppplVar31 = (long *******)pppppplStack_58;
      }
      ppppppplVar27 = (long *******)pppppplStack_60;
      if (ppppppplVar31 < ppppppplVar23) goto code_r0x0144f240;
      *(char *)((long)pppppplStack_68 + (long)pppppplStack_60) = ']';
      while( true ) {
        ((char *)((long)pppppplStack_68 + 1))[(long)ppppppplVar27] = '\0';
        pppppplStack_60 = (long ******)ppppppplVar23;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_0215df88);
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,"[B]");
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_0215e030);
        native_supplier_1d000b0(0x26fc638,unaff_RBP);
        if ((long *******)pppppplStack_68 != ppppppplVar22) {
          native_supplier_423790(pppppplStack_68,(char *)((long)pppppplStack_58 + 1));
        }
        func_0x0140a140(unaff_RBP,&UNK_0215dd18);
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_021610ff);
        native_supplier_423830(0x176,unaff_RBP);
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,pppppplStack_a8);
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_0215e0c8);
        native_supplier_1d000b0(0x26fc678,unaff_RBP);
        if ((long *******)pppppplStack_68 != ppppppplVar22) {
          native_supplier_423790(pppppplStack_68,(char *)((long)pppppplStack_58 + 1));
        }
        func_0x0140a140(unaff_RBP,&UNK_0215e158);
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,"[B]");
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_0215e1c0);
        ppppppplVar27 = (long *******)pppppplStack_60;
        if (0x22 < 0x7fffffffffffffffU - (long)pppppplStack_60) break;
        native_supplier_4244b0(&UNK_0209e070);
code_r0x0144f240:
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (unaff_RBP,ppppppplVar27,0,pppppplStack_a8,1);
      }
      ppppppplVar23 = (long *******)((long)pppppplStack_60 + 0x23);
      ppppppplVar31 = (long *******)0xf;
      if ((long *******)pppppplStack_68 != ppppppplVar22) {
        ppppppplVar31 = (long *******)pppppplStack_58;
      }
      pcVar13 = (char *)pppppplStack_60;
      if (ppppppplVar31 < ppppppplVar23) goto code_r0x0144f210;
      builtin_strncpy((char *)((long)pppppplStack_68 + (long)pppppplStack_60),
                      "specify your attack more precisly. ",0x23);
      while( true ) {
        ((char *)((long)pppppplStack_68 + 0x23))[(long)pcVar13] = '\0';
        pppppplStack_60 = (long ******)ppppppplVar23;
        native_supplier_1d000b0(0x26fc6b8,unaff_RBP);
        if ((long *******)pppppplStack_68 != ppppppplVar22) {
          native_supplier_423790(pppppplStack_68,(char *)((long)pppppplStack_58 + 1));
        }
        func_0x0140a140(unaff_RBP,&UNK_0215dd18);
        pcVar13 = (char *)pppppplStack_60;
        if (4 < 0x7fffffffffffffffU - (long)pppppplStack_60) break;
        native_supplier_4244b0(&UNK_0209e070);
code_r0x0144f210:
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (unaff_RBP,pcVar13,0,&UNK_0215e258,0x23);
      }
      ppppppplVar31 = (long *******)((long)pppppplStack_60 + 5);
      ppppppplVar23 = (long *******)0xf;
      if ((long *******)pppppplStack_68 != ppppppplVar22) {
        ppppppplVar23 = (long *******)pppppplStack_58;
      }
      if (ppppppplVar23 < ppppppplVar31) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (unaff_RBP,pppppplStack_60,0,&UNK_021610ff,5);
      }
      else {
        builtin_strncpy((char *)((long)pppppplStack_68 + (long)pppppplStack_60),"[KEY:",5);
      }
      ((char *)((long)pppppplStack_68 + 5))[(long)pcVar13] = '\0';
      pppppplStack_60 = (long ******)ppppppplVar31;
      native_supplier_423830(0x167,unaff_RBP);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,pppppplStack_a8);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_0215e280);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_0215e2f0);
      native_supplier_1d000b0(0x26fc6f8,unaff_RBP);
      if ((long *******)pppppplStack_68 != ppppppplVar22) {
        native_supplier_423790(pppppplStack_68,(char *)((long)pppppplStack_58 + 1));
      }
      func_0x0140a140(unaff_RBP,&UNK_0215dd18);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_021610ff);
      native_supplier_423830(0x16a,unaff_RBP);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,pppppplStack_a8);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_0215e338);
      native_supplier_1d000b0(0x26fc738,unaff_RBP);
      if ((long *******)pppppplStack_68 != ppppppplVar22) {
        native_supplier_423790(pppppplStack_68,(char *)((long)pppppplStack_58 + 1));
      }
      func_0x0140a140(unaff_RBP,&UNK_0215e3a8);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_021610ff);
      native_supplier_423830(0x19b,unaff_RBP);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,pppppplStack_a8);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_021614ea);
      native_supplier_1d000b0(0x26fc778,unaff_RBP);
      if ((long *******)pppppplStack_68 != ppppppplVar22) {
        native_supplier_423790(pppppplStack_68,(char *)((long)pppppplStack_58 + 1));
      }
      break;
    }
    native_supplier_4244b0(&UNK_0209e070);
    pcVar13 = (char *)pppppplStack_60;
code_r0x0144f2d0:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
              (&pppppplStack_68,ppppppplVar30,0,&UNK_02152320,0x6f);
code_r0x01448910:
    unaff_RBP = &pppppplStack_68;
    ppppppplVar22 = &pppppplStack_58;
    ppppppplVar31 = (long *******)0x26fc538;
    ((char *)((long)pppppplStack_68 + 0x6f))[(long)ppppppplVar30] = '\0';
    pppppplStack_60 = (long ******)pcVar13;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_02152390);
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_02152418);
    native_supplier_1d000b0(0x26fc538,unaff_RBP);
    if ((long *******)pppppplStack_68 != ppppppplVar22) {
      native_supplier_423790(pppppplStack_68,(char *)((long)pppppplStack_58 + 1));
    }
    break;
  case 0x34:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(0x26fc518,&UNK_021611ac);
    unaff_RBP = &pppppplStack_68;
    ppppppplVar27 = (long *******)&UNK_021611bf;
    func_0x0140a140(unaff_RBP);
    ppppppplVar30 = (long *******)pppppplStack_60;
    if (2 < 0x7fffffffffffffffU - (long)pppppplStack_60) {
      pcVar13 = (char *)((long)pppppplStack_60 + 3);
      ppppppplVar27 = (long *******)0xf;
      if ((long *******)pppppplStack_68 != &pppppplStack_58) {
        ppppppplVar27 = (long *******)pppppplStack_58;
      }
      ppppppplVar31 = ppppppplVar23;
      if (ppppppplVar27 < pcVar13) goto code_r0x0144e8a8;
      pcVar15 = (char *)((long)pppppplStack_68 + (long)pppppplStack_60);
      pcVar15[0] = '[';
      pcVar15[1] = 'B';
      pcVar15[2] = ']';
code_r0x0144c7b5:
      ppppppplVar22 = &pppppplStack_58;
      ((char *)((long)pppppplStack_68 + 3))[(long)ppppppplVar30] = '\0';
      pppppplStack_60 = (long ******)pcVar13;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_02154690);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,"[B]");
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_021546d0);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_02154728);
      native_supplier_1d000b0(ppppppplVar31,unaff_RBP);
      if ((long *******)pppppplStack_68 != ppppppplVar22) {
        native_supplier_423790(pppppplStack_68,(char *)((long)pppppplStack_58 + 1));
      }
      break;
    }
    native_supplier_4244b0(&UNK_0209e070);
    ppppppplVar31 = ppppppplVar23;
    goto code_r0x0144e8d8;
  case 0x38:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(0x26fc518,&UNK_021601db);
    unaff_RBP = &pppppplStack_68;
    pcVar13 = "[B]";
    func_0x0140a140(unaff_RBP,&UNK_02161504);
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,"[B]");
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_0215e418);
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,"[B]");
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_0215e490);
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,"[B]");
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_0215e510);
    ppppppplVar30 = (long *******)pppppplStack_60;
    if (0x7fffffffffffffffU - (long)pppppplStack_60 < 0x8e) {
      native_supplier_4244b0(&UNK_0209e070);
code_r0x0144f0b8:
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (unaff_RBP,pppppplStack_60,0,&UNK_0215e5a0,0x8e);
    }
    else {
      pcVar13 = (char *)((long)pppppplStack_60 + 0x8e);
      ppppppplVar23 = (long *******)0xf;
      if ((long *******)pppppplStack_68 != &pppppplStack_58) {
        ppppppplVar23 = (long *******)pppppplStack_58;
      }
      if (ppppppplVar23 < pcVar13) goto code_r0x0144f0b8;
      builtin_strncpy((char *)((long)pppppplStack_68 + (long)pppppplStack_60),
                      "In tactical mode, you can control every party member manually if you wish, allow you to coordinate movements and attack with more precision.  "
                      ,0x8e);
    }
    ppppppplVar22 = &pppppplStack_58;
    ((char *)((long)pppppplStack_68 + 0x8e))[(long)pppppplStack_60] = '\0';
    pppppplStack_60 = (long ******)pcVar13;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_0215e630);
    native_supplier_1d000b0(0x26fc538,unaff_RBP);
    if ((long *******)pppppplStack_68 != ppppppplVar22) {
      native_supplier_423790(pppppplStack_68,(char *)((long)pppppplStack_58 + 1));
    }
    break;
  case 0x39:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(0x26fc518,&UNK_021601ed);
    unaff_RBP = &pppppplStack_68;
    func_0x0140a140(unaff_RBP,&UNK_0215e6b0);
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_0215e748);
    native_supplier_1d000b0(0x26fc538,unaff_RBP);
    if ((long *******)pppppplStack_68 != &pppppplStack_58) {
      native_supplier_423790(pppppplStack_68,(char *)((long)pppppplStack_58 + 1));
    }
    break;
  case 0x3a:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(0x26fc518,&UNK_02160205);
    unaff_RBP = &pppppplStack_68;
    pcVar13 = "[B]";
    func_0x0140a140(unaff_RBP,&UNK_02161520);
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,"[B]");
    ppppppplVar30 = (long *******)pppppplStack_60;
    if (0xa9 < 0x7fffffffffffffffU - (long)pppppplStack_60) {
      ppppppplVar22 = &pppppplStack_58;
      ppppppplVar32 = (long *******)((long)pppppplStack_60 + 0xaa);
      ppppppplVar23 = (long *******)0xf;
      if ((long *******)pppppplStack_68 != ppppppplVar22) {
        ppppppplVar23 = (long *******)pppppplStack_58;
      }
      if (ppppppplVar23 < ppppppplVar32) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (unaff_RBP,pppppplStack_60,0,&UNK_0215e800,0xaa);
      }
      else {
        builtin_strncpy((char *)((long)pppppplStack_68 + (long)pppppplStack_60),
                        "Here you can interact with the objects you are carrying.  Items can be dropped, worn, eaten, thrown, named, etc.  The icon tooltips describe your options for each item.  "
                        ,0xaa);
      }
      ((char *)((long)pppppplStack_68 + 0xaa))[(long)pppppplStack_60] = '\0';
      pppppplStack_60 = (long ******)ppppppplVar32;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,"[B]");
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_0215e8b0);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,"[B]");
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_0215e940);
      native_supplier_1d000b0(0x26fc538,unaff_RBP);
      if ((long *******)pppppplStack_68 != ppppppplVar22) {
        native_supplier_423790(pppppplStack_68,(char *)((long)pppppplStack_58 + 1));
      }
      break;
    }
    native_supplier_4244b0(&UNK_0209e070);
code_r0x0144ef80:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&pppppplStack_68,&UNK_021542a0)
    ;
code_r0x0144b3cd:
    unaff_RBP = &pppppplStack_68;
    pcVar15 = "[B]";
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP);
    ppppppplVar30 = (long *******)pppppplStack_60;
    if (0x30 < 0x7fffffffffffffffU - (long)pppppplStack_60) {
      ppppppplVar22 = &pppppplStack_58;
      pcVar13 = (char *)((long)pppppplStack_60 + 0x31);
      ppppppplVar23 = (long *******)0xf;
      if ((long *******)pppppplStack_68 != ppppppplVar22) {
        ppppppplVar23 = (long *******)pppppplStack_58;
      }
      if (ppppppplVar23 < pcVar13) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (unaff_RBP,pppppplStack_60,0,&UNK_021542c0,0x31);
      }
      else {
        builtin_strncpy((char *)((long)pppppplStack_68 + (long)pppppplStack_60),
                        "Hover over an alert icon to see the information. ",0x31);
      }
      ((char *)((long)pppppplStack_68 + 0x31))[(long)pppppplStack_60] = '\0';
      pppppplStack_60 = (long ******)pcVar13;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_021542f8);
      native_supplier_1d000b0(0x26fc538,unaff_RBP);
      if ((long *******)pppppplStack_68 != ppppppplVar22) {
        native_supplier_423790(pppppplStack_68,(char *)((long)pppppplStack_58 + 1));
      }
      break;
    }
    cVar9 = native_supplier_4244b0(&UNK_0209e070);
    ppppppplVar31 = ppppppplVar23;
code_r0x0144e67b:
    *pcVar15 = cVar9 + -0x20;
code_r0x0144a8b2:
    ppppppplVar27 = (long *******)pppppplStack_68;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
              (ppppppplVar31,pppppplStack_68,pppppplStack_60);
    if ((long *******)pppppplStack_68 != &pppppplStack_58) {
      ppppppplVar27 = (long *******)((long)pppppplStack_58 + 1);
      native_supplier_423790();
    }
code_r0x0144a8d7:
    pppppplStack_a8 = (long ******)auStack_88._8_8_;
    if (0x7fffffffffffffff - auStack_88._8_8_ < 0x18) {
code_r0x0144e8d8:
      cVar9 = native_supplier_4244b0(&UNK_0209e070);
code_r0x0144e8e4:
      *(char *)ppppppplVar27 = cVar9 + -0x20;
code_r0x0144a9e8:
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                (ppppppplVar31,pppppplStack_68,pppppplStack_60);
      if ((long *******)pppppplStack_68 != &pppppplStack_58) {
        native_supplier_423790(pppppplStack_68,(char *)((long)pppppplStack_58 + 1));
      }
    }
    else {
      pppppplStack_a0 = (long ******)(auStack_88._8_8_ + 0x18);
      ppppppplVar23 = (long *******)0xf;
      if ((long *******)auStack_88._0_8_ != ppppppplVar32) {
        ppppppplVar23 = (long *******)pppppplStack_78;
      }
      if (ppppppplVar23 < pppppplStack_a0) {
code_r0x0144e860:
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ppppppplVar31);
      }
      else {
        builtin_strncpy((char *)(auStack_88._0_8_ + auStack_88._8_8_),"[C:7:0:0], and [C:2:0:0]",
                        0x18);
      }
      auStack_88._8_8_ = pppppplStack_a0;
      *(char *)((long)(auStack_88._0_8_ + 0x18) + (long)pppppplStack_a8) = '\0';
      if ((((_DAT_02984e20 != 0) && (sVar1 = *(short *)(_DAT_02984e20 + 0x98), -1 < sVar1)) &&
          ((ulong)(long)sVar1 < (ulong)(_DAT_0281e6f8 - _DAT_0281e6f0 >> 3))) &&
         (plVar16 = (long *)(_DAT_0281e6f0 + (long)sVar1 * 8), *(long *)(*plVar16 + 0x6e8) != 0)) {
        pppppplStack_58 = (long ******)((ulong)pppppplStack_58 & 0xffffffffffffff00);
        pppppplStack_60 = (long ******)0x0;
        pppppplStack_68 = (long ******)&pppppplStack_58;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_
                  (unaff_RBP,*plVar16 + 0x6e0);
        if (((long *******)pppppplStack_60 != (long *******)0x0) &&
           (cVar9 = *(char *)pppppplStack_68, ppppppplVar27 = (long *******)pppppplStack_68,
           (byte)(cVar9 + 0x9fU) < 0x1a)) goto code_r0x0144e8e4;
        goto code_r0x0144a9e8;
      }
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ppppppplVar31,&UNK_0216123c);
    }
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ppppppplVar31,&UNK_02161248);
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ppppppplVar31,pcVar13);
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ppppppplVar31,&UNK_02154a30);
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ppppppplVar31,&UNK_02154a88);
    native_supplier_1d000b0(ppppppplVar30 + 0x16,ppppppplVar31);
    if ((long *******)auStack_88._0_8_ != ppppppplVar32) {
      native_supplier_423790(auStack_88._0_8_,(char *)((long)pppppplStack_78 + 1));
    }
    func_0x0140a140(unaff_RBP,&UNK_02161254);
    ppppppplVar23 = (long *******)pppppplStack_60;
    if (0x7fffffffffffffffU - (long)pppppplStack_60 < 3) {
      native_supplier_4244b0(&UNK_0209e070);
code_r0x0144fcb7:
      native_supplier_4244b0(&UNK_0209e070);
code_r0x0144fcc8:
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (unaff_RBP,ppppppplVar23,0,&UNK_02154d70,0x57);
      ppppppplVar31 = ppppppplVar23;
    }
    else {
      ppppppplVar31 = (long *******)((long)pppppplStack_60 + 3);
      ppppppplVar27 = (long *******)0xf;
      if ((long *******)pppppplStack_68 != &pppppplStack_58) {
        ppppppplVar27 = (long *******)pppppplStack_58;
      }
      ppppppplVar19 = (long *******)pppppplStack_60;
      if (ppppppplVar27 < ppppppplVar31) goto code_r0x0144fc90;
      pcVar15 = (char *)((long)pppppplStack_68 + (long)pppppplStack_60);
      pcVar15[0] = '[';
      pcVar15[1] = 'B';
      pcVar15[2] = ']';
      while (((char *)((long)pppppplStack_68 + 3))[(long)ppppppplVar19] = '\0',
            pppppplStack_60 = (long ******)ppppppplVar31,
            0x7fffffffffffffffU - (long)ppppppplVar31 < 0x35) {
        native_supplier_4244b0(&UNK_0209e070);
        ppppppplVar19 = ppppppplVar31;
code_r0x0144fc90:
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (unaff_RBP,ppppppplVar19,0,pcVar13,3);
      }
      ppppppplVar32 = ppppppplVar23 + 7;
      ppppppplVar23 = (long *******)0xf;
      if ((long *******)pppppplStack_68 != &pppppplStack_58) {
        ppppppplVar23 = (long *******)pppppplStack_58;
      }
      if (ppppppplVar23 < ppppppplVar32) {
code_r0x0144fc60:
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (unaff_RBP,ppppppplVar31,0,&UNK_02154ae8,0x35);
      }
      else {
        builtin_strncpy((char *)((long)pppppplStack_68 + (long)ppppppplVar31),
                        "There are two ways to make drinks for your residents.",0x35);
      }
      ((char *)((long)pppppplStack_68 + 0x35))[(long)ppppppplVar31] = '\0';
      pppppplStack_60 = (long ******)ppppppplVar32;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,pcVar13);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_02154b20);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_02154b48);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,pcVar13);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_02154c00);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_02154cc0);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_02154d08);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,pcVar13);
      ppppppplVar23 = (long *******)pppppplStack_60;
      if (0x7fffffffffffffffU - (long)pppppplStack_60 < 0x57) goto code_r0x0144fcb7;
      ppppppplVar32 = (long *******)((long)pppppplStack_60 + 0x57);
      ppppppplVar31 = (long *******)0xf;
      if ((long *******)pppppplStack_68 != &pppppplStack_58) {
        ppppppplVar31 = (long *******)pppppplStack_58;
      }
      if (ppppppplVar31 < ppppppplVar32) goto code_r0x0144fcc8;
      builtin_strncpy((char *)((long)pppppplStack_68 + (long)pppppplStack_60),
                      "If you survive until the caravan comes you may also trade for [C:6:0:1]Drinks[C:7:0:0] "
                      ,0x57);
      ppppppplVar31 = (long *******)pppppplStack_60;
    }
    ppppppplVar22 = &pppppplStack_58;
    ((char *)((long)pppppplStack_68 + 0x57))[(long)ppppppplVar31] = '\0';
    pppppplStack_60 = (long ******)ppppppplVar32;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_02154dc8);
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,pcVar13);
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_02154e40);
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_02154ed8);
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_02154f48);
    native_supplier_1d000b0(ppppppplVar30 + 0x1e,unaff_RBP);
    if ((long *******)pppppplStack_68 != ppppppplVar22) {
      native_supplier_423790(pppppplStack_68,(char *)((long)pppppplStack_58 + 1));
    }
    break;
  case 0x3b:
    unaff_RBP = &pppppplStack_68;
    pcVar13 = "[B]";
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(0x26fc518,&UNK_02160216);
    func_0x0140a140(unaff_RBP,&UNK_0215e9f8);
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,"[B]");
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_0215ea68);
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,"[B]");
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_0215ead8);
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_0215eb50);
    native_supplier_1d000b0(0x26fc538,unaff_RBP);
    if ((long *******)pppppplStack_68 != &pppppplStack_58) {
      native_supplier_423790(pppppplStack_68,(char *)((long)pppppplStack_58 + 1));
    }
    break;
  case 0x3c:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(0x26fc518,&UNK_0216022e);
    unaff_RBP = &pppppplStack_68;
    pcVar13 = "[B]";
    func_0x0140a140(unaff_RBP,&UNK_0215ebd8);
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,"[B]");
    ppppppplVar30 = (long *******)pppppplStack_60;
    if (0x7fffffffffffffffU - (long)pppppplStack_60 < 0xa8) {
      native_supplier_4244b0(&UNK_0209e070);
      goto code_r0x0144ec2e;
    }
    ppppppplVar22 = &pppppplStack_58;
    ppppppplVar32 = (long *******)(pppppplStack_60 + 0x15);
    ppppppplVar23 = (long *******)0xf;
    if ((long *******)pppppplStack_68 != ppppppplVar22) {
      ppppppplVar23 = (long *******)pppppplStack_58;
    }
    if (ppppppplVar23 < ppppppplVar32) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (unaff_RBP,pppppplStack_60,0,&UNK_0215ec00,0xa8);
    }
    else {
      builtin_strncpy((char *)((long)pppppplStack_68 + (long)pppppplStack_60),
                      "You can climb trees.  First you must establish a hold with a free grasp.  Then you can continue to move up into the air, while maintaining a hold on an adjacent tile.  "
                      ,0xa8);
    }
    *(char *)((long)(pppppplStack_68 + 0x15) + (long)pppppplStack_60) = '\0';
    pppppplStack_60 = (long ******)ppppppplVar32;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_0215ecb0);
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,"[B]");
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_0215ed00);
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,"[B]");
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_0215ed68);
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,"[B]");
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_0215edf0);
    native_supplier_1d000b0(0x26fc538,unaff_RBP);
    if ((long *******)pppppplStack_68 != ppppppplVar22) {
      native_supplier_423790(pppppplStack_68,(char *)((long)pppppplStack_58 + 1));
    }
    break;
  case 0x3d:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(0x26fc518,&UNK_02131c22);
    unaff_RBP = &pppppplStack_68;
    pcVar13 = "[B]";
    func_0x0140a140(unaff_RBP,&UNK_0215ee88);
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,"[B]");
    if (0x7fffffffffffffffU - (long)pppppplStack_60 < 0x3c) {
      uVar17 = native_supplier_4244b0(&UNK_0209e070);
      if ((long *******)pppppplStack_68 != &pppppplStack_58) {
        native_supplier_423790(pppppplStack_68,(char *)((long)pppppplStack_58 + 1));
      }
      func_0x00424600(uVar17);
      if ((long *******)pppppplStack_68 != &pppppplStack_58) {
        native_supplier_423790(pppppplStack_68,(char *)((long)pppppplStack_58 + 1));
      }
      func_0x00424600(uVar17);
      if ((long *******)pppppplStack_68 != &pppppplStack_58) {
        native_supplier_423790(pppppplStack_68,(char *)((long)pppppplStack_58 + 1));
      }
      func_0x00424600(uVar17);
      if ((long *******)pppppplStack_68 != &pppppplStack_58) {
        native_supplier_423790(pppppplStack_68,(char *)((long)pppppplStack_58 + 1));
      }
      func_0x00424600(uVar17);
      if ((long *******)pppppplStack_68 != &pppppplStack_58) {
        native_supplier_423790(pppppplStack_68,(char *)((long)pppppplStack_58 + 1));
      }
      func_0x00424600(uVar17);
      if ((long *******)pppppplStack_68 != &pppppplStack_58) {
        native_supplier_423790(pppppplStack_68,(char *)((long)pppppplStack_58 + 1));
      }
      func_0x00424600(uVar17);
      if ((long *******)pppppplStack_68 != &pppppplStack_58) {
        native_supplier_423790(pppppplStack_68,(char *)((long)pppppplStack_58 + 1));
      }
      func_0x00424600(uVar17);
      if ((long *******)pppppplStack_68 != &pppppplStack_58) {
        native_supplier_423790(pppppplStack_68,(char *)((long)pppppplStack_58 + 1));
      }
      func_0x00424600(uVar17);
      if ((long *******)pppppplStack_68 != &pppppplStack_58) {
        native_supplier_423790(pppppplStack_68,(char *)((long)pppppplStack_58 + 1));
      }
      func_0x00424600(uVar17);
      if ((long *******)pppppplStack_68 != &pppppplStack_58) {
        native_supplier_423790(pppppplStack_68,(char *)((long)pppppplStack_58 + 1));
      }
      func_0x00424600(uVar17);
      if ((long *******)pppppplStack_68 != &pppppplStack_58) {
        native_supplier_423790(pppppplStack_68,(char *)((long)pppppplStack_58 + 1));
      }
      func_0x00424600(uVar17);
      if ((long *******)pppppplStack_68 != &pppppplStack_58) {
        native_supplier_423790(pppppplStack_68,(char *)((long)pppppplStack_58 + 1));
      }
      func_0x00424600(uVar17);
      if ((long *******)pppppplStack_68 != &pppppplStack_58) {
        native_supplier_423790(pppppplStack_68,(char *)((long)pppppplStack_58 + 1));
      }
      func_0x00424600(uVar17);
      if ((long *******)pppppplStack_68 != &pppppplStack_58) {
        native_supplier_423790(pppppplStack_68,(char *)((long)pppppplStack_58 + 1));
      }
      func_0x00424600(uVar17);
      if ((long *******)pppppplStack_68 != &pppppplStack_58) {
        native_supplier_423790(pppppplStack_68,(char *)((long)pppppplStack_58 + 1));
      }
      func_0x00424600(uVar17);
      if ((long *******)pppppplStack_68 != &pppppplStack_58) {
        native_supplier_423790(pppppplStack_68,(char *)((long)pppppplStack_58 + 1));
      }
      func_0x00424600(uVar17);
      if ((long *******)pppppplStack_68 != &pppppplStack_58) {
        native_supplier_423790(pppppplStack_68,(char *)((long)pppppplStack_58 + 1));
      }
      func_0x00424600(uVar17);
      if ((long *******)pppppplStack_68 != &pppppplStack_58) {
        native_supplier_423790(pppppplStack_68,(char *)((long)pppppplStack_58 + 1));
      }
      func_0x00424600(uVar17);
      if ((long *******)pppppplStack_68 != &pppppplStack_58) {
        native_supplier_423790(pppppplStack_68,(char *)((long)pppppplStack_58 + 1));
      }
      func_0x00424600(uVar17);
      if ((long *******)pppppplStack_68 != &pppppplStack_58) {
        native_supplier_423790(pppppplStack_68,(char *)((long)pppppplStack_58 + 1));
      }
      func_0x00424600(uVar17);
      if ((long *******)pppppplStack_68 != &pppppplStack_58) {
        native_supplier_423790(pppppplStack_68,(char *)((long)pppppplStack_58 + 1));
      }
      func_0x00424600(uVar17);
      if ((long *******)pppppplStack_68 != &pppppplStack_58) {
        native_supplier_423790(pppppplStack_68,(char *)((long)pppppplStack_58 + 1));
      }
      func_0x00424600(uVar17);
      if ((long *******)pppppplStack_68 != &pppppplStack_58) {
        native_supplier_423790(pppppplStack_68,(char *)((long)pppppplStack_58 + 1));
      }
      func_0x00424600(uVar17);
      if ((long *******)pppppplStack_68 != &pppppplStack_58) {
        native_supplier_423790(pppppplStack_68,(char *)((long)pppppplStack_58 + 1));
      }
      func_0x00424600(uVar17);
      if ((long *******)pppppplStack_68 != &pppppplStack_58) {
        native_supplier_423790(pppppplStack_68,(char *)((long)pppppplStack_58 + 1));
      }
      func_0x00424600(uVar17);
      if ((long *******)pppppplStack_68 != &pppppplStack_58) {
        native_supplier_423790(pppppplStack_68,(char *)((long)pppppplStack_58 + 1));
      }
      func_0x00424600(uVar17);
      if ((long *******)pppppplStack_68 != &pppppplStack_58) {
        native_supplier_423790(pppppplStack_68,(char *)((long)pppppplStack_58 + 1));
      }
      func_0x00424600(uVar17);
      if ((long *******)pppppplStack_68 != &pppppplStack_58) {
        native_supplier_423790(pppppplStack_68,(char *)((long)pppppplStack_58 + 1));
      }
      func_0x00424600(uVar17);
      if ((long *******)pppppplStack_68 != &pppppplStack_58) {
        native_supplier_423790(pppppplStack_68,(char *)((long)pppppplStack_58 + 1));
      }
      func_0x00424600(uVar17);
      if ((long *******)pppppplStack_68 != &pppppplStack_58) {
        native_supplier_423790(pppppplStack_68,(char *)((long)pppppplStack_58 + 1));
      }
      func_0x00424600(uVar17);
      if ((long *******)pppppplStack_68 != &pppppplStack_58) {
        native_supplier_423790(pppppplStack_68,(char *)((long)pppppplStack_58 + 1));
      }
      func_0x00424600(uVar17);
      if ((long *******)pppppplStack_68 != &pppppplStack_58) {
        native_supplier_423790(pppppplStack_68,(char *)((long)pppppplStack_58 + 1));
      }
      func_0x00424600(uVar17);
      if ((long *******)pppppplStack_68 != &pppppplStack_58) {
        native_supplier_423790(pppppplStack_68,(char *)((long)pppppplStack_58 + 1));
      }
      func_0x00424600(uVar17);
      if ((long *******)pppppplStack_68 != &pppppplStack_58) {
        native_supplier_423790(pppppplStack_68,(char *)((long)pppppplStack_58 + 1));
      }
      func_0x00424600(uVar17);
      if ((long *******)pppppplStack_68 != &pppppplStack_58) {
        native_supplier_423790(pppppplStack_68,(char *)((long)pppppplStack_58 + 1));
      }
      func_0x00424600(uVar17);
      if ((long *******)pppppplStack_68 != &pppppplStack_58) {
        native_supplier_423790(pppppplStack_68,(char *)((long)pppppplStack_58 + 1));
      }
      func_0x00424600(uVar17);
      if ((long *******)pppppplStack_68 != &pppppplStack_58) {
        native_supplier_423790(pppppplStack_68,(char *)((long)pppppplStack_58 + 1));
      }
      func_0x00424600(uVar17);
      if ((long *******)pppppplStack_68 != &pppppplStack_58) {
        native_supplier_423790(pppppplStack_68,(char *)((long)pppppplStack_58 + 1));
      }
      func_0x00424600(uVar17);
      if ((long *******)pppppplStack_68 != &pppppplStack_58) {
        native_supplier_423790(pppppplStack_68,(char *)((long)pppppplStack_58 + 1));
      }
      func_0x00424600(uVar17);
      if ((long *******)pppppplStack_68 != &pppppplStack_58) {
        native_supplier_423790(pppppplStack_68,(char *)((long)pppppplStack_58 + 1));
      }
      func_0x00424600(uVar17);
      if ((long *******)pppppplStack_68 != &pppppplStack_58) {
        native_supplier_423790(pppppplStack_68,(char *)((long)pppppplStack_58 + 1));
      }
      func_0x00424600(uVar17);
      if ((long *******)pppppplStack_68 != &pppppplStack_58) {
        native_supplier_423790(pppppplStack_68,(char *)((long)pppppplStack_58 + 1));
      }
      func_0x00424600(uVar17);
      if ((long *******)pppppplStack_68 != &pppppplStack_58) {
        native_supplier_423790(pppppplStack_68,(char *)((long)pppppplStack_58 + 1));
      }
      func_0x00424600(uVar17);
      if ((long *******)pppppplStack_68 != &pppppplStack_58) {
        native_supplier_423790(pppppplStack_68,(char *)((long)pppppplStack_58 + 1));
      }
      func_0x00424600(uVar17);
      if ((long *******)pppppplStack_68 != &pppppplStack_58) {
        native_supplier_423790(pppppplStack_68,(char *)((long)pppppplStack_58 + 1));
      }
      func_0x00424600(uVar17);
      if ((long *******)pppppplStack_68 != &pppppplStack_58) {
        native_supplier_423790(pppppplStack_68,(char *)((long)pppppplStack_58 + 1));
      }
      func_0x00424600(uVar17);
      if ((long *******)pppppplStack_68 != &pppppplStack_58) {
        native_supplier_423790(pppppplStack_68,(char *)((long)pppppplStack_58 + 1));
      }
      func_0x00424600(uVar17);
      if ((long *******)pppppplStack_68 != &pppppplStack_58) {
        native_supplier_423790(pppppplStack_68,(char *)((long)pppppplStack_58 + 1));
      }
      func_0x00424600(uVar17);
      if ((long *******)pppppplStack_68 != &pppppplStack_58) {
        native_supplier_423790(pppppplStack_68,(char *)((long)pppppplStack_58 + 1));
      }
      func_0x00424600(uVar17);
      if ((long *******)pppppplStack_68 != &pppppplStack_58) {
        native_supplier_423790(pppppplStack_68,(char *)((long)pppppplStack_58 + 1));
      }
      func_0x00424600(uVar17);
      if ((long *******)pppppplStack_68 != &pppppplStack_58) {
        native_supplier_423790(pppppplStack_68,(char *)((long)pppppplStack_58 + 1));
      }
      func_0x00424600(uVar17);
      if ((long *******)pppppplStack_68 != &pppppplStack_58) {
        native_supplier_423790(pppppplStack_68,(char *)((long)pppppplStack_58 + 1));
      }
      func_0x00424600(uVar17);
      if ((long *******)pppppplStack_68 != &pppppplStack_58) {
        native_supplier_423790(pppppplStack_68,(char *)((long)pppppplStack_58 + 1));
      }
      func_0x00424600(uVar17);
      if ((long *******)pppppplStack_68 != &pppppplStack_58) {
        native_supplier_423790(pppppplStack_68,(char *)((long)pppppplStack_58 + 1));
      }
      func_0x00424600(uVar17);
      if ((long *******)pppppplStack_68 != &pppppplStack_58) {
        native_supplier_423790(pppppplStack_68,(char *)((long)pppppplStack_58 + 1));
      }
      func_0x00424600(uVar17);
      if ((long *******)pppppplStack_68 != &pppppplStack_58) {
        native_supplier_423790(pppppplStack_68,(char *)((long)pppppplStack_58 + 1));
      }
      func_0x00424600(uVar17);
      if ((long *******)pppppplStack_68 != &pppppplStack_58) {
        native_supplier_423790(pppppplStack_68,(char *)((long)pppppplStack_58 + 1));
      }
      func_0x00424600(uVar17);
      if ((long *******)pppppplStack_68 != &pppppplStack_58) {
        native_supplier_423790(pppppplStack_68,(char *)((long)pppppplStack_58 + 1));
      }
      func_0x00424600(uVar17);
      if ((long *******)pppppplStack_68 != &pppppplStack_58) {
        native_supplier_423790(pppppplStack_68,(char *)((long)pppppplStack_58 + 1));
      }
      func_0x00424600(uVar17);
      if ((long *******)pppppplStack_68 != &pppppplStack_58) {
        native_supplier_423790(pppppplStack_68,(char *)((long)pppppplStack_58 + 1));
      }
      func_0x00424600(uVar17);
      if ((long *******)pppppplStack_68 != &pppppplStack_58) {
        native_supplier_423790(pppppplStack_68,(char *)((long)pppppplStack_58 + 1));
      }
      func_0x00424600(uVar17);
      if ((long *******)pppppplStack_68 != &pppppplStack_58) {
        native_supplier_423790(pppppplStack_68,(char *)((long)pppppplStack_58 + 1));
      }
      func_0x00424600(uVar17);
      if ((long *******)pppppplStack_68 != &pppppplStack_58) {
        native_supplier_423790(pppppplStack_68,(char *)((long)pppppplStack_58 + 1));
      }
      func_0x00424600(uVar17);
      if ((long *******)pppppplStack_68 != &pppppplStack_58) {
        native_supplier_423790(pppppplStack_68,(char *)((long)pppppplStack_58 + 1));
      }
      func_0x00424600(uVar17);
      if ((long *******)pppppplStack_68 != &pppppplStack_58) {
        native_supplier_423790(pppppplStack_68,(char *)((long)pppppplStack_58 + 1));
      }
      func_0x00424600(uVar17);
      if ((long *******)pppppplStack_68 != &pppppplStack_58) {
        native_supplier_423790(pppppplStack_68,(char *)((long)pppppplStack_58 + 1));
      }
      func_0x00424600(uVar17);
      if ((long *******)pppppplStack_68 != &pppppplStack_58) {
        native_supplier_423790(pppppplStack_68,(char *)((long)pppppplStack_58 + 1));
      }
      func_0x00424600(uVar17);
      if ((long *******)pppppplStack_68 != &pppppplStack_58) {
        native_supplier_423790(pppppplStack_68,(char *)((long)pppppplStack_58 + 1));
      }
      func_0x00424600(uVar17);
      if ((long *******)pppppplStack_68 != &pppppplStack_58) {
        native_supplier_423790(pppppplStack_68,(char *)((long)pppppplStack_58 + 1));
      }
      func_0x00424600(uVar17);
      if ((long *******)pppppplStack_68 != &pppppplStack_58) {
        native_supplier_423790(pppppplStack_68,(char *)((long)pppppplStack_58 + 1));
      }
      func_0x00424600(uVar17);
      if ((long *******)pppppplStack_68 != &pppppplStack_58) {
        native_supplier_423790(pppppplStack_68,(char *)((long)pppppplStack_58 + 1));
      }
      func_0x00424600(uVar17);
      if ((long *******)pppppplStack_68 != &pppppplStack_58) {
        native_supplier_423790(pppppplStack_68,(char *)((long)pppppplStack_58 + 1));
      }
      do {
        do {
          if ((long *******)auStack_88._0_8_ != ppppppplVar32) {
            native_supplier_423790(auStack_88._0_8_,(char *)((long)pppppplStack_78 + 1));
          }
          func_0x00424600(uVar17);
        } while ((long *******)pppppplStack_68 == &pppppplStack_58);
        native_supplier_423790(pppppplStack_68,(char *)((long)pppppplStack_58 + 1));
      } while( true );
    }
    ppppppplVar22 = &pppppplStack_58;
    ppppppplVar23 = (long *******)((long)pppppplStack_60 + 0x3c);
    ppppppplVar27 = (long *******)0xf;
    if ((long *******)pppppplStack_68 != ppppppplVar22) {
      ppppppplVar27 = (long *******)pppppplStack_58;
    }
    ppppppplVar30 = (long *******)pppppplStack_60;
    if (ppppppplVar27 < ppppppplVar23) goto code_r0x0144ffb0;
    builtin_strncpy((char *)((long)pppppplStack_68 + (long)pppppplStack_60),
                    "Conversations occur over time, like movements and attacks.  ",0x3c);
    while( true ) {
      ((char *)((long)pppppplStack_68 + 0x3c))[(long)ppppppplVar30] = '\0';
      pppppplStack_60 = (long ******)ppppppplVar23;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_0215eee8);
      ppppppplVar30 = (long *******)pppppplStack_60;
      if (2 < 0x7fffffffffffffffU - (long)pppppplStack_60) break;
      native_supplier_4244b0(&UNK_0209e070);
code_r0x0144ffb0:
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (unaff_RBP,ppppppplVar30,0,&UNK_0215eea8,0x3c);
    }
    ppppppplVar32 = (long *******)((long)pppppplStack_60 + 3);
    ppppppplVar23 = (long *******)0xf;
    if ((long *******)pppppplStack_68 != ppppppplVar22) {
      ppppppplVar23 = (long *******)pppppplStack_58;
    }
    if (ppppppplVar23 < ppppppplVar32) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (unaff_RBP,pppppplStack_60,0,"[B]",3);
    }
    else {
      pcVar15 = (char *)((long)pppppplStack_68 + (long)pppppplStack_60);
      pcVar15[0] = '[';
      pcVar15[1] = 'B';
      pcVar15[2] = ']';
    }
    ((char *)((long)pppppplStack_68 + 3))[(long)ppppppplVar30] = '\0';
    pppppplStack_60 = (long ******)ppppppplVar32;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_0215ef68);
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_0215f000);
    native_supplier_1d000b0(0x26fc538,unaff_RBP);
    if ((long *******)pppppplStack_68 != ppppppplVar22) {
      native_supplier_423790(pppppplStack_68,(char *)((long)pppppplStack_58 + 1));
    }
    break;
  case 0x3e:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(0x26fc518,&UNK_0216153c);
    unaff_RBP = &pppppplStack_68;
    func_0x0140a140(unaff_RBP,&UNK_0215f0a8);
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_0215f130);
    pcVar13 = "[B]";
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,"[B]");
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_0215f188);
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,"[B]");
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_0215f260);
    native_supplier_1d000b0(0x26fc538,unaff_RBP);
    if ((long *******)pppppplStack_68 != &pppppplStack_58) {
      native_supplier_423790(pppppplStack_68,(char *)((long)pppppplStack_58 + 1));
    }
    break;
  case 0x3f:
    unaff_RBP = &pppppplStack_68;
    pcVar13 = "[B]";
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(0x26fc518,&UNK_02160244);
    func_0x0140a140(unaff_RBP,&UNK_0215f2d8);
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,"[B]");
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_0215f308);
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,"[B]");
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_0215f3b8);
    native_supplier_1d000b0(0x26fc538,unaff_RBP);
    if ((long *******)pppppplStack_68 != &pppppplStack_58) {
      native_supplier_423790(pppppplStack_68,(char *)((long)pppppplStack_58 + 1));
    }
    break;
  case 0x40:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(0x26fc518,&UNK_0216025d);
    unaff_RBP = &pppppplStack_68;
    pcVar13 = "[B]";
    func_0x0140a140(unaff_RBP,&UNK_02161544);
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,"[B]");
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_0215f458);
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_0215f4f0);
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,"[B]");
    ppppppplVar30 = (long *******)pppppplStack_60;
    if (0x7fffffffffffffffU - (long)pppppplStack_60 < 0x5a) {
      native_supplier_4244b0(&UNK_0209e070);
code_r0x0144fcf8:
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (unaff_RBP,pppppplStack_60,0,&UNK_0215f570,0x5a);
    }
    else {
      pcVar13 = (char *)((long)pppppplStack_60 + 0x5a);
      ppppppplVar23 = (long *******)0xf;
      if ((long *******)pppppplStack_68 != &pppppplStack_58) {
        ppppppplVar23 = (long *******)pppppplStack_58;
      }
      if (ppppppplVar23 < pcVar13) goto code_r0x0144fcf8;
      builtin_strncpy((char *)((long)pppppplStack_68 + (long)pppppplStack_60),
                      "If you obtain any magical powers during your adventure, you will find them in this menu.  "
                      ,0x5a);
    }
    ppppppplVar22 = &pppppplStack_58;
    ((char *)((long)pppppplStack_68 + 0x5a))[(long)pppppplStack_60] = '\0';
    pppppplStack_60 = (long ******)pcVar13;
    native_supplier_1d000b0(0x26fc538,unaff_RBP);
    if ((long *******)pppppplStack_68 != ppppppplVar22) {
      native_supplier_423790(pppppplStack_68,(char *)((long)pppppplStack_58 + 1));
    }
    break;
  case 0x41:
    unaff_RBP = &pppppplStack_68;
    pcVar13 = "[B]";
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(0x26fc518,&UNK_021730c2);
    func_0x0140a140(unaff_RBP,&UNK_0215f5d0);
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,"[B]");
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_0215f658);
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_0215f6d0);
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_0215f748);
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,"[B]");
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_0215f798);
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_0215f7f0);
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_0215f878);
    native_supplier_1d000b0(0x26fc538,unaff_RBP);
    if ((long *******)pppppplStack_68 != &pppppplStack_58) {
      native_supplier_423790(pppppplStack_68,(char *)((long)pppppplStack_58 + 1));
    }
    break;
  case 0x42:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(0x26fc518,&UNK_0212f657);
    unaff_RBP = &pppppplStack_68;
    pcVar13 = "[B]";
    func_0x0140a140(unaff_RBP,&UNK_0215f8c8);
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,"[B]");
    ppppppplVar30 = (long *******)pppppplStack_60;
    if (0x51 < 0x7fffffffffffffffU - (long)pppppplStack_60) {
      ppppppplVar22 = &pppppplStack_58;
      ppppppplVar32 = (long *******)((long)pppppplStack_60 + 0x52);
      ppppppplVar23 = (long *******)0xf;
      if ((long *******)pppppplStack_68 != ppppppplVar22) {
        ppppppplVar23 = (long *******)pppppplStack_58;
      }
      if (ppppppplVar23 < ppppppplVar32) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (unaff_RBP,pppppplStack_60,0,&UNK_0215f968,0x52);
      }
      else {
        builtin_strncpy((char *)((long)pppppplStack_68 + (long)pppppplStack_60),
                        "Wrestling involves specific attacking body parts and specific target body parts.  "
                        ,0x52);
      }
      ((char *)((long)pppppplStack_68 + 0x52))[(long)pppppplStack_60] = '\0';
      pppppplStack_60 = (long ******)ppppppplVar32;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_0215f9c0);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,"[B]");
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_0215fa50);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_0215fad0);
      native_supplier_1d000b0(0x26fc538,unaff_RBP);
      if ((long *******)pppppplStack_68 != ppppppplVar22) {
        native_supplier_423790(pppppplStack_68,(char *)((long)pppppplStack_58 + 1));
      }
      break;
    }
    native_supplier_4244b0(&UNK_0209e070);
code_r0x0144fa00:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
              (&pppppplStack_68,ppppppplVar30,0,&UNK_02157a18,200);
code_r0x01447757:
    unaff_RBP = &pppppplStack_68;
    ppppppplVar22 = &pppppplStack_58;
    *(char *)((long)(pppppplStack_68 + 0x19) + (long)ppppppplVar30) = '\0';
    pppppplStack_60 = (long ******)pcVar13;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,"[B]");
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_02157ae8);
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_02157b90);
    native_supplier_1d000b0(0x26fc538,unaff_RBP);
    if ((long *******)pppppplStack_68 != ppppppplVar22) {
      native_supplier_423790(pppppplStack_68,(char *)((long)pppppplStack_58 + 1));
    }
    break;
  case 0x43:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(0x26fc518,&UNK_0216026e);
    unaff_RBP = &pppppplStack_68;
    func_0x0140a140(unaff_RBP,&UNK_0215fb58);
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_0215fc08);
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_021610ff);
    native_supplier_423830(0x199,unaff_RBP);
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_02161560);
    pcVar13 = "[B]";
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,"[B]");
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_0215fc50);
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,"[B]");
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_0215fcd0);
    native_supplier_1d000b0(0x26fc538,unaff_RBP);
    if ((long *******)pppppplStack_68 != &pppppplStack_58) {
      native_supplier_423790(pppppplStack_68,(char *)((long)pppppplStack_58 + 1));
    }
    break;
  case 0x44:
    unaff_RBP = &pppppplStack_68;
    pcVar13 = "[B]";
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(0x26fc518,&UNK_0216156d);
    func_0x0140a140(unaff_RBP,&UNK_02161574);
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,"[B]");
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_0215fd20);
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_0215fdb0);
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,"[B]");
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_0215fe30);
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_021610ff);
    native_supplier_423830(0x1c7,unaff_RBP);
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,"]");
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,". ");
    native_supplier_1d000b0(0x26fc538,unaff_RBP);
    if ((long *******)pppppplStack_68 != &pppppplStack_58) {
      native_supplier_423790(pppppplStack_68,(char *)((long)pppppplStack_58 + 1));
    }
    break;
  case 0x45:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(0x26fc518,&UNK_02160285);
    unaff_RBP = &pppppplStack_68;
    func_0x0140a140(unaff_RBP,&UNK_0215fe80);
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,"[B]");
    ppppppplVar30 = (long *******)pppppplStack_60;
    if (0x7fffffffffffffffU - (long)pppppplStack_60 < 0x5d) {
      native_supplier_4244b0(&UNK_0209e070);
code_r0x0144f8c8:
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (unaff_RBP,pppppplStack_60,0,&UNK_0215fee0,0x5d);
    }
    else {
      pcVar13 = (char *)((long)pppppplStack_60 + 0x5d);
      ppppppplVar23 = (long *******)0xf;
      if ((long *******)pppppplStack_68 != &pppppplStack_58) {
        ppppppplVar23 = (long *******)pppppplStack_58;
      }
      if (ppppppplVar23 < pcVar13) goto code_r0x0144f8c8;
      builtin_strncpy((char *)((long)pppppplStack_68 + (long)pppppplStack_60),
                      "If you have multiple party members, your chances of being ambushed will be greatly reduced.  "
                      ,0x5d);
    }
    ppppppplVar22 = &pppppplStack_58;
    ((char *)((long)pppppplStack_68 + 0x5d))[(long)pppppplStack_60] = '\0';
    pppppplStack_60 = (long ******)pcVar13;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_0215ff40);
    native_supplier_1d000b0(0x26fc538,unaff_RBP);
    if ((long *******)pppppplStack_68 != ppppppplVar22) {
      native_supplier_423790(pppppplStack_68,(char *)((long)pppppplStack_58 + 1));
    }
    break;
  case 0x46:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(0x26fc518,&UNK_02211ae7);
    pcVar13 = "[B]";
    func_0x0140a140(&pppppplStack_68,&UNK_0215bfb8);
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&pppppplStack_68,"[B]");
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&pppppplStack_68,&UNK_0215c000)
    ;
    ppppppplVar30 = (long *******)pppppplStack_60;
    if (0x7fffffffffffffffU - (long)pppppplStack_60 < 3) {
      native_supplier_4244b0(&UNK_0209e070);
      do {
        native_supplier_4244b0(&UNK_0209e070);
code_r0x0144f878:
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (&pppppplStack_68,ppppppplVar30,0,&UNK_0215c850,0x90);
        pppppplStack_60 = (long ******)ppppppplVar30;
        ppppppplVar30 = (long *******)pcVar13;
code_r0x014462d4:
        ppppppplVar22 = &pppppplStack_58;
        unaff_RBP = &pppppplStack_68;
        *(char *)((long)(pppppplStack_68 + 0x12) + (long)pppppplStack_60) = '\0';
        pcVar13 = (char *)ppppppplVar30;
        pppppplStack_60 = (long ******)ppppppplVar30;
      } while (0x7fffffffffffffffU - (long)ppppppplVar30 < 0x65);
      pcVar13 = (char *)((long)ppppppplVar30 + 0x65);
      ppppppplVar23 = (long *******)0xf;
      if ((long *******)pppppplStack_68 != ppppppplVar22) {
        ppppppplVar23 = (long *******)pppppplStack_58;
      }
      if (ppppppplVar23 < pcVar13) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (unaff_RBP,ppppppplVar30,0,&UNK_0215c8e8,0x65);
      }
      else {
        builtin_strncpy((char *)((long)pppppplStack_68 + (long)ppppppplVar30),
                        "based on the [C:3:0:1]Leadership[C:7:0:0] skill and the [C:2:0:1]Social Awareness[C:7:0:0] attribute."
                        ,0x65);
      }
      ((char *)((long)pppppplStack_68 + 0x65))[(long)ppppppplVar30] = '\0';
      pppppplStack_60 = (long ******)pcVar13;
      native_supplier_1d000b0(0x26fc538,unaff_RBP);
      if ((long *******)pppppplStack_68 != ppppppplVar22) {
        native_supplier_423790(pppppplStack_68,(char *)((long)pppppplStack_58 + 1));
      }
      break;
    }
    ppppppplVar23 = (long *******)((long)pppppplStack_60 + 3);
    ppppppplVar30 = (long *******)0xf;
    if ((long *******)pppppplStack_68 != &pppppplStack_58) {
      ppppppplVar30 = (long *******)pppppplStack_58;
    }
    ppppppplVar27 = (long *******)pppppplStack_60;
    if (ppppppplVar30 < ppppppplVar23) goto code_r0x0144f840;
    pcVar15 = (char *)((long)pppppplStack_68 + (long)pppppplStack_60);
    pcVar15[0] = '[';
    pcVar15[1] = 'B';
    pcVar15[2] = ']';
    while( true ) {
      ((char *)((long)pppppplStack_68 + 3))[(long)ppppppplVar27] = '\0';
      pppppplStack_60 = (long ******)ppppppplVar23;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                (&pppppplStack_68,&UNK_0215c068);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                (&pppppplStack_68,&UNK_0215c0d8);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&pppppplStack_68,"[B]");
      ppppppplVar27 = (long *******)pppppplStack_60;
      if (0x4a < 0x7fffffffffffffffU - (long)pppppplStack_60) break;
      native_supplier_4244b0(&UNK_0209e070);
code_r0x0144f840:
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (&pppppplStack_68,ppppppplVar27,0,"[B]",3);
    }
    ppppppplVar23 = (long *******)((long)pppppplStack_60 + 0x4b);
    ppppppplVar30 = (long *******)0xf;
    if ((long *******)pppppplStack_68 != &pppppplStack_58) {
      ppppppplVar30 = (long *******)pppppplStack_58;
    }
    if (ppppppplVar30 < ppppppplVar23) goto code_r0x0144f810;
    builtin_strncpy((char *)((long)pppppplStack_68 + (long)pppppplStack_60),
                    "You can sleep using the sleep option in either local play or travel mode.  ",
                    0x4b);
    while( true ) {
      ((char *)((long)pppppplStack_68 + 0x4b))[(long)ppppppplVar27] = '\0';
      pppppplStack_60 = (long ******)ppppppplVar23;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                (&pppppplStack_68,&UNK_0215c180);
      ppppppplVar27 = (long *******)pppppplStack_60;
      if (2 < 0x7fffffffffffffffU - (long)pppppplStack_60) break;
      native_supplier_4244b0(&UNK_0209e070);
code_r0x0144f810:
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (&pppppplStack_68,ppppppplVar27,0,&UNK_0215c130,0x4b);
    }
    ppppppplVar32 = (long *******)((long)pppppplStack_60 + 3);
    ppppppplVar23 = (long *******)0xf;
    if ((long *******)pppppplStack_68 != &pppppplStack_58) {
      ppppppplVar23 = (long *******)pppppplStack_58;
    }
    ppppppplVar30 = (long *******)pppppplStack_60;
    if (ppppppplVar23 < ppppppplVar32) goto code_r0x0144f7e0;
    pcVar15 = (char *)((long)pppppplStack_68 + (long)pppppplStack_60);
    pcVar15[0] = '[';
    pcVar15[1] = 'B';
    pcVar15[2] = ']';
    while( true ) {
      ((char *)((long)pppppplStack_68 + 3))[(long)pppppplStack_60] = '\0';
      pppppplStack_60 = (long ******)ppppppplVar32;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                (&pppppplStack_68,&UNK_0215c1f0);
      ppppppplVar30 = (long *******)pppppplStack_60;
      if (0x4e < 0x7fffffffffffffffU - (long)pppppplStack_60) break;
code_r0x0144f7cb:
      native_supplier_4244b0(&UNK_0209e070);
code_r0x0144f7e0:
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (&pppppplStack_68,ppppppplVar30,0,pcVar13,3);
      pppppplStack_60 = (long ******)ppppppplVar30;
    }
    pcVar13 = (char *)((long)pppppplStack_60 + 0x4f);
    ppppppplVar23 = (long *******)0xf;
    if ((long *******)pppppplStack_68 != &pppppplStack_58) {
      ppppppplVar23 = (long *******)pppppplStack_58;
    }
    if (ppppppplVar23 < pcVar13) goto code_r0x0144f9b0;
    builtin_strncpy((char *)((long)pppppplStack_68 + (long)pppppplStack_60),
                    "If your needs aren\'t met, you won\'t perform quite as well in most situations.  "
                    ,0x4f);
    goto code_r0x01446633;
  case 0x47:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(0x26fc518,&UNK_0216142a);
    func_0x0140a140(&pppppplStack_68,&UNK_0215c2b0);
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&pppppplStack_68,&UNK_0215c328)
    ;
    pcVar13 = "[B]";
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&pppppplStack_68,"[B]");
    ppppppplVar30 = (long *******)pppppplStack_60;
    if (0x7d < 0x7fffffffffffffffU - (long)pppppplStack_60) {
      ppppppplVar23 = (long *******)((long)pppppplStack_60 + 0x7e);
      ppppppplVar27 = (long *******)0xf;
      if ((long *******)pppppplStack_68 != &pppppplStack_58) {
        ppppppplVar27 = (long *******)pppppplStack_58;
      }
      ppppppplVar19 = (long *******)pppppplStack_60;
      if (ppppppplVar27 < ppppppplVar23) goto code_r0x0144ff20;
      builtin_strncpy((char *)((long)pppppplStack_68 + (long)pppppplStack_60),
                      "The three main methods of attacking are striking, wrestling, and shooting.  Items can also be thrown, and there are creatures "
                      ,0x7e);
      while (((char *)((long)pppppplStack_68 + 0x7e))[(long)ppppppplVar19] = '\0',
            pppppplStack_60 = (long ******)ppppppplVar23,
            0x7fffffffffffffffU - (long)ppppppplVar23 < 0x3e) {
        native_supplier_4244b0(&UNK_0209e070);
        ppppppplVar19 = ppppppplVar23;
code_r0x0144ff20:
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (&pppppplStack_68,ppppppplVar19,0,&UNK_0215c358,0x7e);
      }
      ppppppplVar27 = (long *******)((long)ppppppplVar30 + 0xbc);
      ppppppplVar19 = (long *******)0xf;
      if ((long *******)pppppplStack_68 != &pppppplStack_58) {
        ppppppplVar19 = (long *******)pppppplStack_58;
      }
      if (ppppppplVar19 < ppppppplVar27) goto code_r0x0144fef0;
      builtin_strncpy((char *)((long)pppppplStack_68 + (long)ppppppplVar23),
                      "with special abilities like spraying webs or breathing fire.  ",0x3e);
      while (((char *)((long)pppppplStack_68 + 0x3e))[(long)ppppppplVar23] = '\0',
            pppppplStack_60 = (long ******)ppppppplVar27,
            0x7fffffffffffffffU - (long)ppppppplVar27 < 3) {
        native_supplier_4244b0(&UNK_0209e070);
        ppppppplVar23 = ppppppplVar27;
code_r0x0144fef0:
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (&pppppplStack_68,ppppppplVar23,0,&UNK_0215c3d8,0x3e);
      }
      ppppppplVar30 = (long *******)((long)ppppppplVar30 + 0xbf);
      ppppppplVar23 = (long *******)0xf;
      if ((long *******)pppppplStack_68 != &pppppplStack_58) {
        ppppppplVar23 = (long *******)pppppplStack_58;
      }
      if (ppppppplVar23 < ppppppplVar30) goto code_r0x0144fec8;
      pcVar15 = (char *)((long)pppppplStack_68 + (long)ppppppplVar27);
      pcVar15[0] = '[';
      pcVar15[1] = 'B';
      pcVar15[2] = ']';
      goto code_r0x0144c475;
    }
    native_supplier_4244b0(&UNK_0209e070);
code_r0x0144ff4b:
    native_supplier_4244b0(&UNK_0209e070);
code_r0x0144ff60:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
              (&pppppplStack_68,ppppppplVar30,0,&UNK_02156bd8,0xd1);
code_r0x0144df44:
    unaff_RBP = &pppppplStack_68;
    ppppppplVar22 = &pppppplStack_58;
    ((char *)((long)pppppplStack_68 + 0xd1))[(long)ppppppplVar30] = '\0';
    pppppplStack_60 = (long ******)pcVar13;
    native_supplier_1d000b0(0x26fc538,unaff_RBP);
    if ((long *******)pppppplStack_68 != ppppppplVar22) {
      native_supplier_423790(pppppplStack_68,(char *)((long)pppppplStack_58 + 1));
    }
    break;
  case 0x48:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(0x26fc518,&UNK_02160294);
    func_0x0140a140(&pppppplStack_68,&UNK_0215c588);
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&pppppplStack_68,&UNK_0215c608)
    ;
    ppppppplVar30 = (long *******)pppppplStack_60;
    if (0x7fffffffffffffffU - (long)pppppplStack_60 < 0x83) {
      native_supplier_4244b0(&UNK_0209e070);
      goto code_r0x0144f7cb;
    }
    ppppppplVar27 = (long *******)((long)pppppplStack_60 + 0x83);
    ppppppplVar23 = (long *******)0xf;
    if ((long *******)pppppplStack_68 != &pppppplStack_58) {
      ppppppplVar23 = (long *******)pppppplStack_58;
    }
    ppppppplVar19 = (long *******)pppppplStack_60;
    if (ppppppplVar23 < ppppppplVar27) goto code_r0x0144f7a0;
    builtin_strncpy((char *)((long)pppppplStack_68 + (long)pppppplStack_60),
                    "For simplicity, only the party leader needs to eat and drink, though all party members will sleep aside from whoever is on watch.  "
                    ,0x83);
    while (((char *)((long)pppppplStack_68 + 0x83))[(long)ppppppplVar19] = '\0',
          pppppplStack_60 = (long ******)ppppppplVar27,
          0x7fffffffffffffffU - (long)ppppppplVar27 < 3) {
      native_supplier_4244b0(&UNK_0209e070);
      ppppppplVar19 = ppppppplVar27;
code_r0x0144f7a0:
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (&pppppplStack_68,ppppppplVar19,0,&UNK_0215c6a0,0x83);
    }
    ppppppplVar23 = (long *******)((long)ppppppplVar30 + 0x86);
    ppppppplVar19 = (long *******)0xf;
    if ((long *******)pppppplStack_68 != &pppppplStack_58) {
      ppppppplVar19 = (long *******)pppppplStack_58;
    }
    if (ppppppplVar19 < ppppppplVar23) goto code_r0x0144f770;
    pcVar13 = (char *)((long)pppppplStack_68 + (long)ppppppplVar27);
    pcVar13[0] = '[';
    pcVar13[1] = 'B';
    pcVar13[2] = ']';
    while (((char *)((long)pppppplStack_68 + 3))[(long)ppppppplVar27] = '\0',
          pppppplStack_60 = (long ******)ppppppplVar23,
          0x7fffffffffffffffU - (long)ppppppplVar23 < 0x8b) {
      native_supplier_4244b0(&UNK_0209e070);
      ppppppplVar27 = ppppppplVar23;
code_r0x0144f770:
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (&pppppplStack_68,ppppppplVar27,0,"[B]",3);
    }
    pcVar13 = (char *)((long)ppppppplVar30 + 0x111);
    ppppppplVar30 = (long *******)0xf;
    if ((long *******)pppppplStack_68 != &pppppplStack_58) {
      ppppppplVar30 = (long *******)pppppplStack_58;
    }
    if (ppppppplVar30 < pcVar13) goto code_r0x0144f740;
    builtin_strncpy((char *)((long)pppppplStack_68 + (long)ppppppplVar23),
                    "You can also obtain other followers through conversation, such as a guide or a mercenary.  These followers may help or run away in combat, "
                    ,0x8b);
    while( true ) {
      ((char *)((long)pppppplStack_68 + 0x8b))[(long)ppppppplVar23] = '\0';
      pppppplStack_60 = (long ******)pcVar13;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                (&pppppplStack_68,&UNK_0215c7b8);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&pppppplStack_68,"[B]");
      ppppppplVar23 = (long *******)pppppplStack_60;
      if (0x8f < 0x7fffffffffffffffU - (long)pppppplStack_60) break;
code_r0x0144f72b:
      native_supplier_4244b0(&UNK_0209e070);
code_r0x0144f740:
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (&pppppplStack_68,ppppppplVar23,0,&UNK_0215c728,0x8b);
    }
    pcVar13 = (char *)(pppppplStack_60 + 0x12);
    ppppppplVar23 = (long *******)0xf;
    if ((long *******)pppppplStack_68 != &pppppplStack_58) {
      ppppppplVar23 = (long *******)pppppplStack_58;
    }
    ppppppplVar30 = (long *******)pppppplStack_60;
    if (ppppppplVar23 < pcVar13) goto code_r0x0144f878;
    builtin_strncpy((char *)((long)pppppplStack_68 + (long)pppppplStack_60),
                    "Followers will join according to your heroic reputation, relevant skill, destiny type, and total follower amount.  The total follower amount is "
                    ,0x90);
    ppppppplVar30 = (long *******)pcVar13;
    goto code_r0x014462d4;
  case 0x49:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(0x26fc518,&UNK_02161431);
    func_0x0140a140(&pppppplStack_68,&UNK_0215c950);
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&pppppplStack_68,&UNK_0215c9d0)
    ;
    pcVar13 = "[B]";
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&pppppplStack_68,"[B]");
    ppppppplVar23 = (long *******)pppppplStack_60;
    if (0x7fffffffffffffffU - (long)pppppplStack_60 < 0x84) {
      native_supplier_4244b0(&UNK_0209e070);
      goto code_r0x0144f72b;
    }
    ppppppplVar32 = (long *******)((long)pppppplStack_60 + 0x84);
    ppppppplVar23 = (long *******)0xf;
    if ((long *******)pppppplStack_68 != &pppppplStack_58) {
      ppppppplVar23 = (long *******)pppppplStack_58;
    }
    ppppppplVar30 = (long *******)pppppplStack_60;
    if (ppppppplVar23 < ppppppplVar32) goto code_r0x0144f700;
    builtin_strncpy((char *)((long)pppppplStack_68 + (long)pppppplStack_60),
                    "Most conversation events aside from trading take place interlaced with the rest of the game\'s actions, so don\'t be surprised if you "
                    ,0x84);
    while( true ) {
      ((char *)((long)pppppplStack_68 + 0x84))[(long)ppppppplVar30] = '\0';
      pppppplStack_60 = (long ******)ppppppplVar32;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                (&pppppplStack_68,&UNK_0215caa0);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&pppppplStack_68,"[B]");
      ppppppplVar30 = (long *******)pppppplStack_60;
      if (0x83 < 0x7fffffffffffffffU - (long)pppppplStack_60) break;
      native_supplier_4244b0(&UNK_0209e070);
code_r0x0144f700:
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (&pppppplStack_68,ppppppplVar30,0,&UNK_0215ca18,0x84);
    }
    pcVar13 = (char *)((long)pppppplStack_60 + 0x84);
    ppppppplVar23 = (long *******)0xf;
    if ((long *******)pppppplStack_68 != &pppppplStack_58) {
      ppppppplVar23 = (long *******)pppppplStack_58;
    }
    if (ppppppplVar23 < pcVar13) goto code_r0x0144f6d0;
    builtin_strncpy((char *)((long)pppppplStack_68 + (long)pppppplStack_60),
                    "The [C:3:0:1]Judge of Intent[C:7:0:0] skill can help you keep tabs on the other speaker\'s mood.  The people you are conversing with "
                    ,0x84);
    goto code_r0x01445cc0;
  case 0x4a:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(0x26fc518,&UNK_0216143f);
    pcVar13 = "[B]";
    func_0x0140a140(&pppppplStack_68,&UNK_0215cbc8);
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&pppppplStack_68,"[B]");
    ppppppplVar30 = (long *******)pppppplStack_60;
    if (0x81 < 0x7fffffffffffffffU - (long)pppppplStack_60) {
      ppppppplVar32 = (long *******)((long)pppppplStack_60 + 0x82);
      ppppppplVar23 = (long *******)0xf;
      if ((long *******)pppppplStack_68 != &pppppplStack_58) {
        ppppppplVar23 = (long *******)pppppplStack_58;
      }
      if (ppppppplVar23 < ppppppplVar32) goto code_r0x0144f980;
      builtin_strncpy((char *)((long)pppppplStack_68 + (long)pppppplStack_60),
                      "Trading is very similar to trading with a [C:5:0:1]Broker[C:7:0:0] in Fortress mode.  You can select any item in a store, or most "
                      ,0x82);
      goto code_r0x01445985;
    }
    native_supplier_4244b0(&UNK_0209e070);
code_r0x0144f9b0:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
              (&pppppplStack_68,ppppppplVar30,0,&UNK_0215c260,0x4f);
code_r0x01446633:
    ppppppplVar22 = &pppppplStack_58;
    unaff_RBP = &pppppplStack_68;
    ((char *)((long)pppppplStack_68 + 0x4f))[(long)ppppppplVar30] = '\0';
    pppppplStack_60 = (long ******)pcVar13;
    native_supplier_1d000b0(0x26fc538,unaff_RBP);
    if ((long *******)pppppplStack_68 != ppppppplVar22) {
      native_supplier_423790(pppppplStack_68,(char *)((long)pppppplStack_58 + 1));
    }
    break;
  case 0x4b:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(0x26fc518,&UNK_021602ac);
    func_0x0140a140(&pppppplStack_68,&UNK_0215cf58);
    ppppppplVar30 = (long *******)pppppplStack_60;
    if (2 < 0x7fffffffffffffffU - (long)pppppplStack_60) {
      ppppppplVar23 = (long *******)((long)pppppplStack_60 + 3);
      ppppppplVar27 = (long *******)0xf;
      if ((long *******)pppppplStack_68 != &pppppplStack_58) {
        ppppppplVar27 = (long *******)pppppplStack_58;
      }
      ppppppplVar19 = (long *******)pppppplStack_60;
      if (ppppppplVar27 < ppppppplVar23) goto code_r0x0144fb70;
      pcVar13 = (char *)((long)pppppplStack_68 + (long)pppppplStack_60);
      pcVar13[0] = '[';
      pcVar13[1] = 'B';
      pcVar13[2] = ']';
      while (((char *)((long)pppppplStack_68 + 3))[(long)ppppppplVar19] = '\0',
            pppppplStack_60 = (long ******)ppppppplVar23,
            0x7fffffffffffffffU - (long)ppppppplVar23 < 0x97) {
        native_supplier_4244b0(&UNK_0209e070);
        ppppppplVar19 = ppppppplVar23;
code_r0x0144fb70:
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (&pppppplStack_68,ppppppplVar19,0,"[B]",3);
      }
      pcVar13 = (char *)((long)ppppppplVar30 + 0x9a);
      ppppppplVar30 = (long *******)0xf;
      if ((long *******)pppppplStack_68 != &pppppplStack_58) {
        ppppppplVar30 = (long *******)pppppplStack_58;
      }
      if (ppppppplVar30 < pcVar13) goto code_r0x0144fb40;
      builtin_strncpy((char *)((long)pppppplStack_68 + (long)ppppppplVar23),
                      "If you are a member of a hearth (a hearthperson), you can speak to your leader to receive an order.  Typically this will involve protecting the locals "
                      ,0x97);
      goto code_r0x01445e64;
    }
    native_supplier_4244b0(&UNK_0209e070);
code_r0x0144fba0:
    native_supplier_4244b0(&UNK_0209e070);
code_r0x0144fbb0:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
              (&pppppplStack_68,ppppppplVar30,0,&UNK_0215d3d0,0x42);
code_r0x01445f82:
    ppppppplVar22 = &pppppplStack_58;
    unaff_RBP = &pppppplStack_68;
    ((char *)((long)pppppplStack_68 + 0x42))[(long)ppppppplVar30] = '\0';
    pppppplStack_60 = (long ******)pcVar13;
    native_supplier_1d000b0(0x26fc538,unaff_RBP);
    if ((long *******)pppppplStack_68 != ppppppplVar22) {
      native_supplier_423790(pppppplStack_68,(char *)((long)pppppplStack_58 + 1));
    }
    break;
  case 0x4c:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(0x26fc518,&UNK_02161447);
    unaff_RBP = &pppppplStack_68;
    func_0x0140a140(unaff_RBP,&UNK_0215d418);
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_0215d498);
    native_supplier_1d000b0(0x26fc538,unaff_RBP);
    if ((long *******)pppppplStack_68 != &pppppplStack_58) {
      native_supplier_423790(pppppplStack_68,(char *)((long)pppppplStack_58 + 1));
    }
    break;
  case 0x4d:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(0x26fc518,&UNK_02161455);
    unaff_RBP = &pppppplStack_68;
    func_0x0140a140(unaff_RBP,&UNK_0215d4d8);
    ppppppplVar30 = (long *******)pppppplStack_60;
    if (0x83 < 0x7fffffffffffffffU - (long)pppppplStack_60) {
      ppppppplVar22 = &pppppplStack_58;
      pcVar13 = (char *)((long)pppppplStack_60 + 0x84);
      ppppppplVar23 = (long *******)0xf;
      if ((long *******)pppppplStack_68 != ppppppplVar22) {
        ppppppplVar23 = (long *******)pppppplStack_58;
      }
      if (ppppppplVar23 < pcVar13) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (unaff_RBP,pppppplStack_60,0,&UNK_0215d558,0x84);
      }
      else {
        builtin_strncpy((char *)((long)pppppplStack_68 + (long)pppppplStack_60),
                        "Retired adventurers will continue their travels, and might show up in a future fortress or be hired by a future adventuring party.  "
                        ,0x84);
      }
      ((char *)((long)pppppplStack_68 + 0x84))[(long)pppppplStack_60] = '\0';
      pppppplStack_60 = (long ******)pcVar13;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_0215d5e0);
      native_supplier_1d000b0(0x26fc538,unaff_RBP);
      if ((long *******)pppppplStack_68 != ppppppplVar22) {
        native_supplier_423790(pppppplStack_68,(char *)((long)pppppplStack_58 + 1));
      }
      break;
    }
    native_supplier_4244b0(&UNK_0209e070);
code_r0x0144f6d0:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
              (&pppppplStack_68,ppppppplVar30,0,&UNK_0215cb10,0x84);
code_r0x01445cc0:
    ppppppplVar22 = &pppppplStack_58;
    unaff_RBP = &pppppplStack_68;
    ((char *)((long)pppppplStack_68 + 0x84))[(long)ppppppplVar30] = '\0';
    pppppplStack_60 = (long ******)pcVar13;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_0215cb98);
    native_supplier_1d000b0(0x26fc538,unaff_RBP);
    if ((long *******)pppppplStack_68 != ppppppplVar22) {
      native_supplier_423790(pppppplStack_68,(char *)((long)pppppplStack_58 + 1));
    }
  }
code_r0x0144568c:
  while (uStack_40 != *(long *)(in_FS_OFFSET + 0x28)) {
    native_supplier_423c70();
    ppppppplVar23 = ppppppplVar31;
code_r0x0144f8f0:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
              (unaff_RBP,ppppppplVar30,0,&UNK_021576e0,0xd9);
    ppppppplVar31 = ppppppplVar23;
code_r0x01446dc6:
    ((char *)((long)pppppplStack_68 + 0xd9))[(long)ppppppplVar30] = '\0';
    pppppplStack_60 = (long ******)ppppppplVar32;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,pcVar13);
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_021577c0);
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_02157808);
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_02157870);
    native_supplier_1d000b0(ppppppplVar31,unaff_RBP);
    if ((long *******)pppppplStack_68 != ppppppplVar22) {
      native_supplier_423790(pppppplStack_68,(char *)((long)pppppplStack_58 + 1));
    }
  }
  return;
code_r0x0144bf2d:
  ppppppplVar32 = (long *******)((long)pppppplStack_60 + 0x76);
  ppppppplVar23 = (long *******)0xf;
  if ((long *******)pppppplStack_68 != ppppppplVar22) {
    ppppppplVar23 = (long *******)pppppplStack_58;
  }
  if (ppppppplVar23 < ppppppplVar32) {
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
              (unaff_RBP,pppppplStack_60,0,&UNK_0215a520,0x76);
  }
  else {
    builtin_strncpy((char *)((long)pppppplStack_68 + (long)pppppplStack_60),
                    "When deciding which guild to dedicate the [C:1:0:1]Guildhall[C:7:0:0] to, you can scroll over the names of the guilds "
                    ,0x76);
  }
  ((char *)((long)pppppplStack_68 + 0x76))[(long)ppppppplVar31] = '\0';
  pppppplStack_60 = (long ******)ppppppplVar32;
  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_0215a598);
  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,"[B]");
  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_0215a600);
  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_0215a678);
  native_supplier_1d000b0(0x26fc678,unaff_RBP);
  if ((long *******)pppppplStack_68 != ppppppplVar22) {
    native_supplier_423790(pppppplStack_68,(char *)((long)pppppplStack_58 + 1));
  }
  goto code_r0x0144568c;
}

