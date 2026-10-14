/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c producer 0x1165b50 0x1166000 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void native_supplier_1165b50(undefined1 *param_1)

{
  int iVar1;
  long lVar2;
  undefined8 ****ppppuVar3;
  undefined8 ***pppuVar4;
  undefined8 **ppuVar5;
  undefined8 **ppuVar6;
  uint uVar7;
  short sVar8;
  short sVar9;
  int iVar10;
  long *plVar11;
  long *plVar12;
  undefined8 ******ppppppuVar13;
  undefined8 uVar14;
  int iVar15;
  int iVar16;
  undefined8 ******unaff_RBX;
  undefined8 *****unaff_RBP;
  long *plVar17;
  long lVar18;
  undefined8 ******ppppppuVar19;
  long in_FS_OFFSET;
  bool bVar20;
  undefined1 auVar21 [12];
  long in_stack_00000018;
  long in_stack_00000028;
  long in_stack_00000038;
  long in_stack_00000048;
  undefined8 ******in_stack_00000058;
  long in_stack_00000068;
  undefined8 uStack_a8;
  undefined8 uStack_a0;
  undefined8 uStack_98;
  undefined8 uStack_90;
  undefined1 auStack_88 [16];
  undefined8 uStack_78;
  undefined8 uStack_70;
  undefined4 uStack_68;
  undefined4 uStack_64;
  undefined8 *****pppppuStack_58;
  undefined8 *****pppppuStack_50;
  undefined8 *****pppppuStack_48;
  undefined1 uStack_40;
  undefined1 uStack_3f;
  undefined6 uStack_3e;
  long lStack_38;
  long lStack_30;
  
  lStack_30 = *(long *)(in_FS_OFFSET + 0x28);
  if ((_DAT_02716dc0 != (undefined8 ******)0x0) &&
     (native_supplier_1137be0(), plVar12 = _DAT_02815510, unaff_RBX = _DAT_02716dc0,
     unaff_RBP = (undefined8 *****)param_1, ((ulong)_DAT_02716dc0[0x22] & 2) == 0)) {
    lVar18 = _DAT_02815518 - (long)_DAT_02815510 >> 3;
    if (lVar18 != 0) {
      plVar17 = (long *)((_DAT_02815518 - (long)_DAT_02815510) + (long)_DAT_02815510);
      plVar11 = _DAT_02815510;
      do {
        lVar2 = *plVar11;
        plVar11 = plVar11 + 1;
        *(undefined4 *)(lVar2 + 0x2c) = 0;
      } while (plVar11 != plVar17);
    }
    _DAT_028198b8 = _DAT_028198b8 | 5;
    iVar16 = *(int *)(unaff_RBX + 0x1b3);
    if (iVar16 == -1) {
      *param_1 = 1;
      if (DAT_026fc508 == '\0') {
        auVar21 = native_supplier_82cb40(0x29846f0,0x3b);
        uStack_a0 = CONCAT44(uStack_a0._4_4_,auVar21._8_4_);
        uStack_a8 = auVar21._0_8_;
        if ((auVar21[8] == '\0') ||
           (uStack_a8._0_4_ = auVar21._0_4_, bVar20 = (int)uStack_a8 == -1, bVar20)) {
          native_supplier_1445170(&DAT_026fc508,0x3b);
          unaff_RBX = _DAT_02716dc0;
        }
      }
      *(undefined4 *)(param_1 + 4) = 0;
      param_1[8] = 0;
      *(undefined8 *******)(param_1 + 0x10) = unaff_RBX;
      if ((*(byte *)((long)unaff_RBX + 0x111) & 2) != 0) {
        iVar1 = *(int *)((long)unaff_RBX + 0x3dc);
        iVar16 = (int)(_DAT_02716d68 - _DAT_02716d60 >> 3);
        if (((iVar16 != 0) && (iVar1 != -1)) && (iVar16 = iVar16 + -1, -1 < iVar16)) {
          iVar15 = 0;
          do {
            while( true ) {
              iVar10 = iVar15 + iVar16 >> 1;
              ppppppuVar19 = *(undefined8 *******)(_DAT_02716d60 + (long)iVar10 * 8);
              if (iVar1 == *(int *)(ppppppuVar19 + 0x26)) {
                *(undefined8 *******)(param_1 + 0x10) = ppppppuVar19;
                unaff_RBX = ppppppuVar19;
                goto LAB_01165e90;
              }
              if (*(int *)(ppppppuVar19 + 0x26) <= iVar1) break;
              iVar16 = iVar10 + -1;
              if (iVar16 < iVar15) goto LAB_01165e90;
            }
            iVar15 = iVar10 + 1;
          } while (iVar15 <= iVar16);
        }
      }
LAB_01165e90:
      sVar9 = *(short *)((long)unaff_RBX + 0x4cc);
      *(undefined4 *)(param_1 + 0x18) = 0;
      if ((sVar9 == -30000) && (*(int *)((long)unaff_RBX + 0x4d4) == -1)) {
        if (((*(byte *)((long)unaff_RBX + 0x114) & 1) == 0) &&
           ((*(byte *)((long)unaff_RBX + 0x11a) & 4) == 0)) {
          if ((*(byte *)((long)unaff_RBX + 0x111) & 0x80) == 0) {
            if ((2 < *(int *)(unaff_RBX + 0x250)) && (((ulong)*unaff_RBX[0x24f] & 0x80000) != 0)) {
              sVar9 = native_supplier_b84230(unaff_RBX);
              sVar8 = native_supplier_b841a0(unaff_RBX);
              if (sVar9 <= sVar8 >> 1) goto LAB_01165fd6;
              goto LAB_01165f9c;
            }
          }
          else {
            *(undefined4 *)(param_1 + 0x18) = 3;
          }
        }
        else {
          *(undefined4 *)(param_1 + 0x18) = 2;
        }
      }
      else {
        *(undefined4 *)(param_1 + 0x18) = 4;
      }
    }
    else if (-1 < iVar16) {
      ppppuVar3 = unaff_RBX[0xbf][6];
      if ((ulong)(long)iVar16 < (ulong)((long)unaff_RBX[0xbf][7] - (long)ppppuVar3 >> 3)) {
        plVar11 = plVar12 + lVar18;
        if (lVar18 != 0) {
          do {
            lVar18 = *plVar12;
            plVar12 = plVar12 + 1;
            *(undefined4 *)(lVar18 + 0x2c) = 0;
          } while (plVar12 != plVar11);
        }
        if (gamemode == 0) {
          uVar7 = _DAT_026bbc68 & 0x70;
        }
        else {
          uVar7 = _DAT_026bbc68 & 8;
        }
        if (uVar7 != 0) {
          pppuVar4 = ppppuVar3[iVar16];
          unaff_RBX = &pppppuStack_48;
          uStack_40 = 0x20;
          pppppuStack_48 = (undefined8 ******)0x7473756d20756f59;
          ppuVar5 = pppuVar4[0x2d];
          pppppuStack_50 = (undefined8 *****)0x9;
          ppuVar6 = pppuVar4[0x2c];
          uStack_3f = 0;
          pppppuStack_58 = unaff_RBX;
          if ((undefined1 *)((long)ppuVar5 + 9) < (undefined1 *)0x10) {
            ppppppuVar19 = unaff_RBX;
            if (ppuVar5 != (undefined8 **)0x0) {
              if (ppuVar5 == (undefined8 **)0x1) {
                uStack_3f = *(undefined1 *)ppuVar6;
              }
              else {
                native_supplier_423690(&uStack_3f,ppuVar6,ppuVar5);
              }
            }
          }
          else {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                      (&pppppuStack_58,9,0,ppuVar6,ppuVar5);
            ppppppuVar19 = (undefined8 ******)pppppuStack_58;
          }
          *(undefined1 *)((long)ppppppuVar19 + (long)ppuVar5 + 9) = 0;
          pppppuStack_50 = (undefined8 *****)((long)ppuVar5 + 9);
          native_supplier_b6a290(_DAT_02716dc0,&pppppuStack_58);
          unaff_RBP = pppppuStack_50;
          if (pppppuStack_50 == (undefined8 *****)0x7fffffffffffffff) {
            uVar14 = native_supplier_4244b0(&UNK_0209e070);
            if ((undefined8 ******)pppppuStack_58 != unaff_RBX) {
              native_supplier_423790(pppppuStack_58,(undefined1 *)((long)pppppuStack_48 + 1));
            }
            func_0x00424600(uVar14);
            if ((undefined8 ******)pppppuStack_48 != unaff_RBX) {
              native_supplier_423790(pppppuStack_48,lStack_38 + 1);
            }
            func_0x00424600(uVar14);
            if (in_stack_00000058 != (undefined8 ******)pppppuStack_58) {
              native_supplier_423790(in_stack_00000058,in_stack_00000068 + 1);
            }
            func_0x00424600(uVar14);
            if (in_stack_00000058 != (undefined8 ******)pppppuStack_58) {
              native_supplier_423790(in_stack_00000058,in_stack_00000068 + 1);
            }
            func_0x00424600(uVar14);
            if (in_stack_00000058 != (undefined8 ******)pppppuStack_58) {
              native_supplier_423790(in_stack_00000058,in_stack_00000068 + 1);
            }
            func_0x00424600(uVar14);
            if (in_stack_00000058 != (undefined8 ******)pppppuStack_58) {
              native_supplier_423790(in_stack_00000058,in_stack_00000068 + 1);
            }
            func_0x00424600(uVar14);
            if (in_stack_00000058 != (undefined8 ******)pppppuStack_58) {
              native_supplier_423790(in_stack_00000058,in_stack_00000068 + 1);
            }
            do {
              if (in_stack_00000018 != CONCAT62(uStack_3e,CONCAT11(uStack_3f,uStack_40))) {
                native_supplier_423790(in_stack_00000018,in_stack_00000028 + 1);
              }
              func_0x00424600(uVar14);
              if (in_stack_00000058 != (undefined8 ******)pppppuStack_58) {
                native_supplier_423790(in_stack_00000058,in_stack_00000068 + 1);
              }
              func_0x00424600(uVar14);
              if (in_stack_00000058 != (undefined8 ******)pppppuStack_58) {
                native_supplier_423790(in_stack_00000058,in_stack_00000068 + 1);
              }
              if (in_stack_00000038 != CONCAT44(uStack_64,uStack_68)) {
                native_supplier_423790(in_stack_00000038,in_stack_00000048 + 1);
              }
            } while( true );
          }
          ppppppuVar19 = (undefined8 ******)((long)pppppuStack_50 + 1);
          ppppppuVar13 = (undefined8 ******)0xf;
          if ((undefined8 ******)pppppuStack_58 != unaff_RBX) {
            ppppppuVar13 = (undefined8 ******)pppppuStack_48;
          }
          if (ppppppuVar13 < ppppppuVar19) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                      (&pppppuStack_58,pppppuStack_50,0,".",1);
          }
          else {
            *(undefined1 *)((long)pppppuStack_58 + (long)pppppuStack_50) = 0x2e;
          }
          ((undefined1 *)((long)pppppuStack_58 + 1))[(long)unaff_RBP] = 0;
          uStack_a8 = 0x8ad00001000600d6;
          uStack_a0 = 0x8ad08ad0;
          uStack_98 = 0x8ad08ad08ad0;
          uStack_90 = 0;
          uStack_78 = 0xffffffffffffffff;
          uStack_70 = 0xffffffff;
          uStack_68 = 0xffffffff;
          auStack_88 = (undefined1  [16])0x0;
          pppppuStack_50 = ppppppuVar19;
          native_supplier_17ea070(&DAT_028154f8,&pppppuStack_58,&uStack_a8);
          if ((undefined8 ******)pppppuStack_58 != unaff_RBX) {
            native_supplier_423790(pppppuStack_58,(undefined1 *)((long)pppppuStack_48 + 1));
          }
        }
      }
    }
  }
  while (lStack_30 != *(long *)(in_FS_OFFSET + 0x28)) {
    native_supplier_423c70();
LAB_01165fd6:
    sVar9 = native_supplier_b841a0(unaff_RBX);
    param_1 = (undefined1 *)unaff_RBP;
    if (sVar9 == 0) {
LAB_01165f9c:
      unaff_RBP = (undefined8 *****)param_1;
      if (((*(short *)(unaff_RBX + 0x100) < 1) && (*(short *)((long)unaff_RBX + 0x804) < 10)) &&
         (*(int *)(unaff_RBX + 0x12f) < 100)) {
        *(undefined4 *)(param_1 + 0x18) = 1;
      }
    }
  }
  return;
}

