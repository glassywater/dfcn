/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c producer 0x1210520 0x12116e7 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void native_supplier_1210520(long **param_1,long param_2,uint param_3)

{
  undefined2 uVar1;
  undefined4 uVar2;
  long lVar3;
  undefined1 *puVar4;
  undefined8 uVar5;
  undefined8 uVar6;
  char cVar7;
  uint uVar8;
  int iVar9;
  int iVar10;
  long *plVar11;
  long ***ppplVar12;
  long *plVar13;
  long lVar14;
  int iVar15;
  uint uVar16;
  long unaff_RBP;
  uint uVar17;
  long *plVar18;
  short sVar19;
  long lVar20;
  long ***unaff_R12;
  int iVar21;
  undefined8 **unaff_R13;
  long **pplVar22;
  long *unaff_R14;
  int iVar23;
  int iVar24;
  long unaff_R15;
  long in_FS_OFFSET;
  long in_stack_00000008;
  long in_stack_00000018;
  long in_stack_00000048;
  long in_stack_00000058;
  ulong uVar25;
  long ***ppplStack_e0;
  undefined8 **ppuStack_d0;
  long lStack_c8;
  short sStack_be;
  short sStack_bc;
  ushort uStack_ba;
  undefined8 *puStack_b8;
  undefined8 uStack_b0;
  undefined8 uStack_a8;
  undefined8 uStack_a0;
  undefined1 auStack_98 [16];
  long **pplStack_88;
  undefined8 uStack_80;
  undefined4 uStack_78;
  undefined4 uStack_74;
  long **pplStack_68;
  long *plStack_60;
  long *plStack_58;
  undefined1 uStack_50;
  undefined1 auStack_4f [7];
  long ***ppplStack_48;
  long lStack_40;
  long ***ppplStack_38;
  
  plVar11 = _DAT_026fd2f0;
  lStack_40 = *(long *)(in_FS_OFFSET + 0x28);
  if (_DAT_02716dc0 != 0) {
    unaff_R12 = (long ***)(ulong)param_3;
    if ((param_3 == 4) || (param_3 == 7)) {
      DAT_026fd2d0 = 0;
      _DAT_026fd2d8 = 0x8ad08ad0;
      _DAT_026fd2dc = 0x8ad0;
      lVar14 = _DAT_02716dc0;
      unaff_R14 = _DAT_026fd2f0;
      for (plVar13 = _DAT_026fd2e8; _DAT_026fd2f0 = unaff_R14, _DAT_02716dc0 = lVar14,
          plVar13 < plVar11; plVar13 = plVar13 + 1) {
        if ((long *)*plVar13 != (long *)0x0) {
          (**(code **)(*(long *)*plVar13 + 0x20))();
        }
        lVar14 = _DAT_02716dc0;
        unaff_R14 = _DAT_026fd2f0;
      }
      if (_DAT_026fd2e8 != unaff_R14) {
        _DAT_026fd2f0 = _DAT_026fd2e8;
      }
      DAT_026fd300 = 0;
      _DAT_026fd304 = 0;
      DAT_026fd308 = 0;
      DAT_026fd318 = 0;
LAB_0121083b:
      ppplStack_e0 = (long ***)0x121084f;
      native_supplier_b13dc0(lVar14,&sStack_be,&sStack_bc,&uStack_ba);
      plVar11 = _DAT_026fd9f8;
      if (param_3 < 6) {
                    /* WARNING: Switch is manually overridden */
        switch(unaff_R12) {
        case (long ***)0x0:
          native_supplier_1208e30
                    (&DAT_026fd2d0,param_1 + 3,_DAT_02716dc0,(int)sStack_be,(int)sStack_bc,
                     (int)(short)uStack_ba,0xffffffffffff8ad0,0xffffffffffff8ad0,0xffffffffffff8ad0)
          ;
          plVar11 = param_1[4];
          plVar13 = param_1[3];
          if (plVar11 == plVar13) {
            if (gamemode == 0) {
              uVar17 = _DAT_026bbc3c & 0x70;
            }
            else {
              uVar17 = _DAT_026bbc3c & 8;
            }
            if (uVar17 != 0) {
              uStack_a0 = 0;
              puStack_b8 = (undefined8 *)0x8ad00000000600cb;
              pplStack_68 = &plStack_58;
              uStack_b0 = 0x8ad08ad0;
              uStack_a8 = 0x8ad08ad08ad0;
              auStack_98 = (undefined1  [16])0x0;
              pplStack_88 = (long **)0xffffffffffffffff;
              uStack_80 = 0xffffffff;
              uStack_78 = 0xffffffff;
              pplStack_68 = (long **)native_supplier_423860(0x22);
              *(undefined1 *)(pplStack_68 + 4) = 0x2e;
              *pplStack_68 = (long *)0x7369206572656854;
              pplStack_68[1] = (long *)0x676e6968746f6e20;
              *(undefined1 *)((long)pplStack_68 + 0x21) = 0;
              pplStack_68[2] = (long *)0x6b636970206f7420;
              pplStack_68[3] = (long *)0x6572656820707520;
              plStack_58 = (long *)0x21;
              plStack_60 = (long *)0x21;
              native_supplier_17ea070(&DAT_028154f8,&pplStack_68,&puStack_b8);
              goto LAB_01210bb2;
            }
            goto LAB_01210bcd;
          }
          *(undefined1 *)param_1 = 1;
          *(undefined4 *)((long)param_1 + 4) = 0;
          plVar18 = plVar13;
          do {
            lVar14 = *plVar18;
            plVar18 = plVar18 + 1;
            *(undefined4 *)(lVar14 + 0xc) = 0;
          } while (plVar11 != plVar18);
          if (((((ulong)((long)plVar11 - (long)plVar13) < 9) &&
               (lVar14 = (**(code **)(*(long *)*plVar13 + 0x98))(), lVar14 != 0)) &&
              (iVar10 = (*(code *)**(undefined8 **)*param_1[3])(), iVar10 != 0xd)) &&
             (iVar10 = (*(code *)**(undefined8 **)*param_1[3])(), iVar10 != 0xe)) {
            cVar7 = native_supplier_11e90a0(param_1,_DAT_02716dc0,0,0);
            if (cVar7 != '\0') {
              if (_DAT_02972760 == 0x19) {
                _ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE8_M_eraseEPSt13_Rb_tree_nodeIlE
                          (param_2,*(undefined8 *)(param_2 + 0x10));
                *(undefined8 *)(param_2 + 0x10) = 0;
                *(long *)(param_2 + 0x18) = param_2 + 8;
                *(long *)(param_2 + 0x20) = param_2 + 8;
                *(undefined8 *)(param_2 + 0x28) = 0;
                break;
              }
              *(undefined2 *)(_DAT_02716dc0 + 0xbe0) = 1;
            }
            if (*(char *)(param_1 + 7) == '\0') {
              unaff_R12 = (long ***)param_1[4];
              *(undefined1 *)param_1 = 0;
              *(undefined2 *)((long)param_1 + 0xc) = 0x8ad0;
              ppplVar12 = (long ***)param_1[3];
              *(undefined4 *)(param_1 + 1) = 0x8ad08ad0;
              if (ppplVar12 < unaff_R12) {
                do {
                  if (*ppplVar12 != (long **)0x0) {
                    (*(code *)(**ppplVar12)[4])();
                  }
                  ppplVar12 = ppplVar12 + 1;
                } while (ppplVar12 < unaff_R12);
                ppplVar12 = (long ***)param_1[3];
                unaff_R12 = (long ***)param_1[4];
              }
              if (ppplVar12 != unaff_R12) {
                param_1[4] = (long *)ppplVar12;
              }
              *(undefined1 *)(param_1 + 6) = 0;
              *(undefined4 *)((long)param_1 + 0x34) = 0;
              *(undefined1 *)(param_1 + 7) = 0;
              *(undefined1 *)(param_1 + 9) = 0;
              _DAT_028198b8 = _DAT_028198b8 | 4;
            }
          }
          break;
        case (long ***)0x1:
          if ((*(short *)(_DAT_02716dc0 + 0x4cc) == -30000) &&
             ((*(byte *)(_DAT_02716dc0 + 0x111) & 0x80) != 0)) {
            unaff_R14 = (long *)(ulong)gamemode;
            if (gamemode == 0) {
              uVar17 = _DAT_026bbc60 & 0x70;
            }
            else {
              uVar17 = _DAT_026bbc60 & 8;
            }
            if (uVar17 != 0) {
              uStack_a0 = 0;
              puStack_b8 = (undefined8 *)0x8ad00000000600d4;
              pplStack_68 = &plStack_58;
              uStack_b0 = 0x8ad08ad0;
              uStack_a8 = 0x8ad08ad08ad0;
              auStack_98 = (undefined1  [16])0x0;
              pplStack_88 = (long **)0xffffffffffffffff;
              uStack_80 = 0xffffffff;
              uStack_78 = 0xffffffff;
              pplStack_68 = (long **)native_supplier_423860(0x27);
              *(undefined4 *)(pplStack_68 + 4) = 0x6e6f7270;
              *pplStack_68 = (long *)0x6e6e616320756f59;
              pplStack_68[1] = (long *)0x626d696c6320746f;
              *(undefined2 *)((long)pplStack_68 + 0x24) = 0x2e65;
              *(undefined1 *)((long)pplStack_68 + 0x26) = 0;
              pplStack_68[2] = (long *)0x6e756f6d20726f20;
              pplStack_68[3] = (long *)0x20656c6968772074;
              plStack_58 = (long *)0x26;
              plStack_60 = (long *)0x26;
              native_supplier_17ea070(&DAT_028154f8,&pplStack_68,&puStack_b8);
LAB_01210bb2:
              param_1 = &plStack_58;
              if (pplStack_68 != param_1) {
                native_supplier_423790(pplStack_68,(long)plStack_58 + 1);
              }
            }
          }
          else {
            native_supplier_120ac00
                      (param_1,param_1 + 3,param_2,1,0xffff8ad0,0xffff8ad0,0xffffffffffff8ad0);
            plVar11 = param_1[4];
            plVar13 = param_1[3];
            if (plVar11 != plVar13) {
              *(undefined1 *)param_1 = 1;
              *(undefined4 *)((long)param_1 + 4) = 1;
              do {
                lVar14 = *plVar13;
                plVar13 = plVar13 + 1;
                *(undefined4 *)(lVar14 + 0xc) = 1;
                unaff_R12 = ppplStack_e0;
              } while (plVar11 != plVar13);
              break;
            }
            if (gamemode == 0) {
              uVar17 = _DAT_026bbc60 & 0x70;
            }
            else {
              uVar17 = _DAT_026bbc60 & 8;
            }
            unaff_R12 = (long ***)0x121084f;
            if (uVar17 != 0) {
              uStack_a0 = 0;
              puStack_b8 = (undefined8 *)0x8ad00000000600d4;
              pplStack_68 = &plStack_58;
              uStack_b0 = 0x8ad08ad0;
              uStack_a8 = 0x8ad08ad08ad0;
              auStack_98 = (undefined1  [16])0x0;
              pplStack_88 = (long **)0xffffffffffffffff;
              uStack_80 = 0xffffffff;
              uStack_78 = 0xffffffff;
              pplStack_68 = (long **)native_supplier_423860(0x1f);
              *(undefined4 *)(pplStack_68 + 3) = 0x72656820;
              pplStack_68[2] = (long *)0x646c6f68206f7420;
              *(undefined2 *)((long)pplStack_68 + 0x1c) = 0x2e65;
              *(undefined1 *)((long)pplStack_68 + 0x1e) = 0;
              *pplStack_68 = (long *)0x7369206572656854;
              pplStack_68[1] = (long *)0x676e6968746f6e20;
              plStack_58 = (long *)0x1e;
              plStack_60 = (long *)0x1e;
              native_supplier_17ea070(&DAT_028154f8,&pplStack_68,&puStack_b8);
              unaff_R12 = ppplStack_e0;
              goto LAB_01210bb2;
            }
          }
LAB_01210bcd:
          _DAT_028198b8 = _DAT_028198b8 | 4;
          break;
        case (long ***)0x2:
          plVar11 = param_1[4];
          plVar13 = param_1[3];
          if (plVar11 != plVar13) {
            *(undefined1 *)param_1 = 1;
            *(undefined4 *)((long)param_1 + 4) = 2;
            do {
              lVar14 = *plVar13;
              plVar13 = plVar13 + 1;
              *(undefined4 *)(lVar14 + 0xc) = 2;
            } while (plVar13 != plVar11);
          }
          break;
        case (long ***)0x4:
          if (DAT_026fd9c8 == '\0') {
            if (_DAT_026fd9e0 != 0) {
              pplVar22 = param_1 + 3;
              if (_DAT_026fd9f0 < _DAT_026fd9f8) {
                ppuStack_d0 = &puStack_b8;
                unaff_R14 = _DAT_026fd9f0;
                do {
                  while( true ) {
                    puStack_b8 = (undefined8 *)native_supplier_423860(0x38);
                    lVar14 = _DAT_02716dc0;
                    puStack_b8[2] = 0x8ad08ad08ad08ad0;
                    *(undefined4 *)(puStack_b8 + 3) = 0x8ad08ad0;
                    uVar1 = *(undefined2 *)(lVar14 + 0xa8);
                    puStack_b8[1] = 0xffffffff00000000;
                    *(undefined2 *)((long)puStack_b8 + 0x16) = uVar1;
                    uVar1 = *(undefined2 *)(lVar14 + 0xaa);
                    *puStack_b8 = &UNK_024361d8;
                    *(undefined2 *)(puStack_b8 + 3) = uVar1;
                    uVar1 = *(undefined2 *)(lVar14 + 0xac);
                    *(undefined1 *)((long)puStack_b8 + 0x1c) = 0;
                    plVar13 = param_1[4];
                    *(undefined2 *)((long)puStack_b8 + 0x1a) = uVar1;
                    *(undefined4 *)(puStack_b8 + 2) = _DAT_026fd9c2;
                    *(undefined2 *)((long)puStack_b8 + 0x14) = _DAT_026fd9c6;
                    uVar2 = *(undefined4 *)*unaff_R14;
                    *(undefined1 *)(puStack_b8 + 6) = 1;
                    *(undefined4 *)(puStack_b8 + 4) = uVar2;
                    puStack_b8[5] = _DAT_026fd9e0;
                    if (plVar13 == param_1[5]) {
                      native_supplier_127bb10(pplVar22,plVar13,ppuStack_d0);
                    }
                    else {
                      *plVar13 = (long)puStack_b8;
                      param_1[4] = plVar13 + 1;
                    }
                    puStack_b8 = (undefined8 *)native_supplier_423860(0x38);
                    lVar14 = _DAT_02716dc0;
                    puStack_b8[2] = 0x8ad08ad08ad08ad0;
                    *(undefined4 *)(puStack_b8 + 3) = 0x8ad08ad0;
                    uVar1 = *(undefined2 *)(lVar14 + 0xa8);
                    puStack_b8[1] = 0xffffffff00000000;
                    *(undefined2 *)((long)puStack_b8 + 0x16) = uVar1;
                    uVar1 = *(undefined2 *)(lVar14 + 0xaa);
                    *puStack_b8 = &UNK_024361d8;
                    *(undefined2 *)(puStack_b8 + 3) = uVar1;
                    uVar1 = *(undefined2 *)(lVar14 + 0xac);
                    *(undefined1 *)((long)puStack_b8 + 0x1c) = 0;
                    plVar13 = param_1[4];
                    *(undefined2 *)((long)puStack_b8 + 0x1a) = uVar1;
                    *(undefined4 *)(puStack_b8 + 2) = _DAT_026fd9c2;
                    *(undefined2 *)((long)puStack_b8 + 0x14) = _DAT_026fd9c6;
                    uVar2 = *(undefined4 *)*unaff_R14;
                    *(undefined1 *)(puStack_b8 + 6) = 0;
                    *(undefined4 *)(puStack_b8 + 4) = uVar2;
                    puStack_b8[5] = _DAT_026fd9e0;
                    if (plVar13 != param_1[5]) break;
                    unaff_R14 = unaff_R14 + 1;
                    native_supplier_127bb10(pplVar22,plVar13,ppuStack_d0);
                    if (plVar11 <= unaff_R14) goto LAB_012109b4;
                  }
                  *plVar13 = (long)puStack_b8;
                  unaff_R14 = unaff_R14 + 1;
                  param_1[4] = plVar13 + 1;
                } while (unaff_R14 < plVar11);
              }
LAB_012109b4:
              unaff_R12 = (long ***)0xffffffff00000000;
              puStack_b8 = (undefined8 *)native_supplier_423860(0x28);
              lVar14 = _DAT_02716dc0;
              plVar13 = param_1[4];
              puStack_b8[2] = 0x8ad08ad08ad08ad0;
              *(undefined4 *)(puStack_b8 + 3) = 0x8ad08ad0;
              uVar1 = *(undefined2 *)(lVar14 + 0xa8);
              puStack_b8[1] = 0xffffffff00000000;
              *(undefined2 *)((long)puStack_b8 + 0x16) = uVar1;
              uVar1 = *(undefined2 *)(lVar14 + 0xaa);
              *puStack_b8 = &UNK_02436310;
              *(undefined2 *)(puStack_b8 + 3) = uVar1;
              uVar1 = *(undefined2 *)(lVar14 + 0xac);
              *(undefined1 *)((long)puStack_b8 + 0x1c) = 0;
              *(undefined2 *)((long)puStack_b8 + 0x1a) = uVar1;
              *(undefined4 *)(puStack_b8 + 2) = _DAT_026fd9c2;
              *(undefined2 *)((long)puStack_b8 + 0x14) = _DAT_026fd9c6;
              puStack_b8[4] = _DAT_026fd9e0;
              plVar11 = unaff_R14;
              if (plVar13 != param_1[5]) goto LAB_01210a35;
              native_supplier_127bb10(pplVar22,plVar13,&puStack_b8);
            }
            plVar18 = param_1[4];
          }
          else {
            pplVar22 = param_1 + 3;
            if (_DAT_026fd9f0 < _DAT_026fd9f8) {
              ppuStack_d0 = &puStack_b8;
              plVar13 = _DAT_026fd9f0;
              do {
                while( true ) {
                  puStack_b8 = (undefined8 *)native_supplier_423860(0x40);
                  lVar14 = _DAT_02716dc0;
                  uVar6 = _DAT_026fd9d8;
                  uVar5 = _DAT_026fd9d0;
                  puStack_b8[2] = 0x8ad08ad08ad08ad0;
                  *(undefined4 *)(puStack_b8 + 3) = 0x8ad08ad0;
                  uVar1 = *(undefined2 *)(lVar14 + 0xa8);
                  puStack_b8[1] = 0xffffffff00000000;
                  *(undefined2 *)((long)puStack_b8 + 0x16) = uVar1;
                  uVar1 = *(undefined2 *)(lVar14 + 0xaa);
                  *puStack_b8 = &UNK_02435f68;
                  *(undefined2 *)(puStack_b8 + 3) = uVar1;
                  uVar1 = *(undefined2 *)(lVar14 + 0xac);
                  *(undefined1 *)((long)puStack_b8 + 0x1c) = 0;
                  plVar18 = param_1[4];
                  *(undefined2 *)((long)puStack_b8 + 0x1a) = uVar1;
                  *(undefined4 *)(puStack_b8 + 2) = _DAT_026fd9c2;
                  *(undefined2 *)((long)puStack_b8 + 0x14) = _DAT_026fd9c6;
                  uVar2 = *(undefined4 *)*plVar13;
                  *(undefined1 *)(puStack_b8 + 7) = 1;
                  *(undefined4 *)(puStack_b8 + 4) = uVar2;
                  puStack_b8[5] = uVar5;
                  puStack_b8[6] = uVar6;
                  if (plVar18 == param_1[5]) {
                    native_supplier_127bb10(pplVar22,plVar18,ppuStack_d0);
                  }
                  else {
                    *plVar18 = (long)puStack_b8;
                    param_1[4] = plVar18 + 1;
                  }
                  puStack_b8 = (undefined8 *)native_supplier_423860(0x40);
                  lVar14 = _DAT_02716dc0;
                  uVar6 = _DAT_026fd9d8;
                  uVar5 = _DAT_026fd9d0;
                  puStack_b8[2] = 0x8ad08ad08ad08ad0;
                  *(undefined4 *)(puStack_b8 + 3) = 0x8ad08ad0;
                  uVar1 = *(undefined2 *)(lVar14 + 0xa8);
                  puStack_b8[1] = 0xffffffff00000000;
                  *(undefined2 *)((long)puStack_b8 + 0x16) = uVar1;
                  uVar1 = *(undefined2 *)(lVar14 + 0xaa);
                  *puStack_b8 = &UNK_02435f68;
                  *(undefined2 *)(puStack_b8 + 3) = uVar1;
                  uVar1 = *(undefined2 *)(lVar14 + 0xac);
                  *(undefined1 *)((long)puStack_b8 + 0x1c) = 0;
                  plVar18 = param_1[4];
                  *(undefined2 *)((long)puStack_b8 + 0x1a) = uVar1;
                  *(undefined4 *)(puStack_b8 + 2) = _DAT_026fd9c2;
                  *(undefined2 *)((long)puStack_b8 + 0x14) = _DAT_026fd9c6;
                  uVar2 = *(undefined4 *)*plVar13;
                  *(undefined1 *)(puStack_b8 + 7) = 0;
                  *(undefined4 *)(puStack_b8 + 4) = uVar2;
                  puStack_b8[5] = uVar5;
                  puStack_b8[6] = uVar6;
                  if (plVar18 != param_1[5]) break;
                  plVar13 = plVar13 + 1;
                  native_supplier_127bb10(pplVar22,plVar18,ppuStack_d0);
                  if (plVar11 <= plVar13) goto LAB_01210f35;
                }
                *plVar18 = (long)puStack_b8;
                plVar13 = plVar13 + 1;
                param_1[4] = plVar18 + 1;
              } while (plVar13 < plVar11);
            }
LAB_01210f35:
            unaff_R12 = (long ***)0xffffffff00000000;
            puStack_b8 = (undefined8 *)native_supplier_423860(0x30);
            lVar14 = _DAT_02716dc0;
            uVar6 = _DAT_026fd9d8;
            uVar5 = _DAT_026fd9d0;
            puStack_b8[2] = 0x8ad08ad08ad08ad0;
            plVar13 = param_1[4];
            *(undefined4 *)(puStack_b8 + 3) = 0x8ad08ad0;
            uVar1 = *(undefined2 *)(lVar14 + 0xa8);
            puStack_b8[1] = 0xffffffff00000000;
            *(undefined2 *)((long)puStack_b8 + 0x16) = uVar1;
            uVar1 = *(undefined2 *)(lVar14 + 0xaa);
            *puStack_b8 = &UNK_024360a0;
            *(undefined2 *)(puStack_b8 + 3) = uVar1;
            uVar1 = *(undefined2 *)(lVar14 + 0xac);
            *(undefined1 *)((long)puStack_b8 + 0x1c) = 0;
            *(undefined2 *)((long)puStack_b8 + 0x1a) = uVar1;
            *(undefined4 *)(puStack_b8 + 2) = _DAT_026fd9c2;
            uVar1 = _DAT_026fd9c6;
            puStack_b8[4] = uVar5;
            puStack_b8[5] = uVar6;
            *(undefined2 *)((long)puStack_b8 + 0x14) = uVar1;
            if (plVar13 == param_1[5]) {
              native_supplier_127bb10(pplVar22,plVar13,&puStack_b8);
              plVar18 = param_1[4];
              unaff_R14 = plVar11;
            }
            else {
LAB_01210a35:
              unaff_R12 = (long ***)0xffffffff00000000;
              plVar18 = plVar13 + 1;
              *plVar13 = (long)puStack_b8;
              param_1[4] = plVar18;
              unaff_R14 = plVar11;
            }
          }
          plVar11 = param_1[3];
          if (plVar11 != plVar18) {
            *(undefined1 *)param_1 = 1;
            *(undefined4 *)((long)param_1 + 4) = 4;
            do {
              lVar14 = *plVar11;
              plVar11 = plVar11 + 1;
              *(undefined4 *)(lVar14 + 0xc) = 4;
            } while (plVar11 != plVar18);
          }
          break;
        case (long ***)0x5:
          uVar17 = (uint)uStack_ba;
          iVar15 = (int)sStack_bc;
          ppuStack_d0 = (undefined8 **)CONCAT62(ppuStack_d0._2_6_,uStack_ba - 1);
          uVar16 = (uint)(short)(uStack_ba - 1);
          uVar8 = (uint)(short)uStack_ba;
          iVar10 = iVar15;
          if ((int)uVar16 <= (int)(uVar8 + 1)) {
            do {
              sVar19 = (short)iVar10 + -1;
              unaff_R14 = (long *)(ulong)(uint)(int)sVar19;
              if ((int)sVar19 <= iVar15 + 1) {
                iVar9 = (int)sStack_be;
                do {
                  iVar24 = iVar9 + -1;
                  iVar23 = (int)(short)iVar24;
                  if (iVar9 + 1 < iVar23) break;
                  do {
                    ppplVar12 = ppplStack_e0;
                    uVar25 = (ulong)uVar16;
                    cVar7 = native_supplier_6cae80
                                      (&DAT_027031a0,(int)*(short *)(_DAT_02716dc0 + 0xa8),
                                       (int)*(short *)(_DAT_02716dc0 + 0xaa),
                                       (int)*(short *)(_DAT_02716dc0 + 0xac),iVar23,unaff_R14);
                    if (cVar7 != '\0') {
                      ppplStack_e0 = (long ***)0x121096a;
                      native_supplier_1207ec0
                                (param_1,iVar23,unaff_R14,(ulong)uVar16,uVar25,ppplVar12);
                    }
                    iVar9 = (int)sStack_be;
                    iVar24 = iVar24 + 1;
                    iVar23 = (int)(short)iVar24;
                  } while (iVar23 <= iVar9 + 1);
                  iVar15 = (int)sStack_bc;
                  sVar19 = sVar19 + 1;
                  unaff_R14 = (long *)(ulong)(uint)(int)sVar19;
                  iVar10 = iVar15;
                } while ((int)sVar19 <= iVar15 + 1);
                uVar8 = (uint)(short)uStack_ba;
                uVar17 = uVar8;
              }
              sVar19 = (short)ppuStack_d0 + 1;
              ppuStack_d0 = (undefined8 **)CONCAT62(ppuStack_d0._2_6_,sVar19);
              uVar16 = (uint)sVar19;
            } while ((int)uVar16 <= (int)(uVar8 + 1));
            sVar19 = (short)uVar17 + -1;
            iVar9 = (int)sVar19;
            ppuStack_d0 = (undefined8 **)CONCAT62(ppuStack_d0._2_6_,sVar19);
            if (iVar9 <= (int)(uVar8 + 1)) {
              do {
                sVar19 = (short)iVar10 + -1;
                iVar24 = (int)sVar19;
                if (iVar24 <= iVar15 + 1) {
                  iVar23 = (int)sStack_be;
                  do {
                    iVar21 = iVar23 + -1;
                    unaff_R14 = (long *)(ulong)(uint)(int)(short)iVar21;
                    if (iVar23 + 1 < (int)(short)iVar21) break;
                    do {
                      cVar7 = native_supplier_6cae80
                                        (&DAT_027031a0,(int)*(short *)(_DAT_02716dc0 + 0xa8),
                                         (int)*(short *)(_DAT_02716dc0 + 0xaa),
                                         (int)*(short *)(_DAT_02716dc0 + 0xac),unaff_R14,iVar24,
                                         iVar9);
                      if (cVar7 != '\0') {
                        native_supplier_120fa00(param_1,unaff_R14,iVar24,iVar9);
                      }
                      iVar23 = (int)sStack_be;
                      iVar21 = iVar21 + 1;
                      unaff_R14 = (long *)(ulong)(uint)(int)(short)iVar21;
                    } while ((int)(short)iVar21 <= iVar23 + 1);
                    iVar15 = (int)sStack_bc;
                    sVar19 = sVar19 + 1;
                    iVar24 = (int)sVar19;
                    iVar10 = iVar15;
                  } while (iVar24 <= iVar15 + 1);
                  uVar8 = (uint)(short)uStack_ba;
                }
                sVar19 = (short)ppuStack_d0 + 1;
                ppuStack_d0 = (undefined8 **)CONCAT62(ppuStack_d0._2_6_,sVar19);
                iVar9 = (int)sVar19;
              } while (iVar9 <= (int)(uVar8 + 1));
            }
          }
          unaff_R12 = (long ***)&DAT_027031a0;
          plVar11 = param_1[4];
          plVar13 = param_1[3];
          if (plVar11 == plVar13) {
            if (gamemode == 0) {
              uVar17 = _DAT_026bbc60 & 0x70;
            }
            else {
              uVar17 = _DAT_026bbc60 & 8;
            }
            if (uVar17 != 0) {
              uStack_a0 = 0;
              puStack_b8 = (undefined8 *)0x8ad00000000600d4;
              pplStack_68 = &plStack_58;
              uStack_b0 = 0x8ad08ad0;
              uStack_a8 = 0x8ad08ad08ad0;
              auStack_98 = (undefined1  [16])0x0;
              pplStack_88 = (long **)0xffffffffffffffff;
              uStack_80 = 0xffffffff;
              uStack_78 = 0xffffffff;
              pplStack_68 = (long **)native_supplier_423860(0x43);
              *(undefined2 *)(pplStack_68 + 8) = 0x2e65;
              *pplStack_68 = (long *)0x7369206572656854;
              pplStack_68[1] = (long *)0x6e727566206f6e20;
              *(undefined1 *)((long)pplStack_68 + 0x42) = 0;
              pplStack_68[2] = (long *)0x62202c6572757469;
              pplStack_68[3] = (long *)0x2c676e69646c6975;
              pplStack_68[4] = (long *)0x6968657620726f20;
              pplStack_68[5] = (long *)0x69206f7420656c63;
              plStack_58 = (long *)0x42;
              pplStack_68[6] = (long *)0x207463617265746e;
              pplStack_68[7] = (long *)0x7265682068746977;
              plStack_60 = (long *)0x42;
              native_supplier_17ea070(&DAT_028154f8,&pplStack_68,&puStack_b8);
              goto LAB_01210bb2;
            }
            goto LAB_01210bcd;
          }
          *(undefined1 *)param_1 = 1;
          *(undefined4 *)((long)param_1 + 4) = 5;
          do {
            lVar14 = *plVar13;
            plVar13 = plVar13 + 1;
            *(undefined4 *)(lVar14 + 0xc) = 5;
          } while (plVar13 != plVar11);
        }
      }
    }
    else {
      native_supplier_1137be0();
      plVar11 = _DAT_02815510;
      lVar14 = _DAT_02716dc0;
      if ((*(byte *)(_DAT_02716dc0 + 0x110) & 2) == 0) {
        lVar20 = _DAT_02815518 - (long)_DAT_02815510 >> 3;
        if (lVar20 != 0) {
          plVar18 = (long *)((_DAT_02815518 - (long)_DAT_02815510) + (long)_DAT_02815510);
          plVar13 = _DAT_02815510;
          do {
            lVar3 = *plVar13;
            plVar13 = plVar13 + 1;
            *(undefined4 *)(lVar3 + 0x2c) = 0;
          } while (plVar18 != plVar13);
        }
        _DAT_028198b8 = _DAT_028198b8 | 5;
        iVar10 = *(int *)(lVar14 + 0xd98);
        if (iVar10 == -1) goto LAB_0121083b;
        if (-1 < iVar10) {
          lVar3 = *(long *)(*(long *)(lVar14 + 0x5f8) + 0x30);
          if ((ulong)(long)iVar10 <
              (ulong)(*(long *)(*(long *)(lVar14 + 0x5f8) + 0x38) - lVar3 >> 3)) {
            plVar13 = plVar11 + lVar20;
            if (lVar20 != 0) {
              do {
                lVar14 = *plVar11;
                plVar11 = plVar11 + 1;
                *(undefined4 *)(lVar14 + 0x2c) = 0;
              } while (plVar11 != plVar13);
            }
            if (gamemode == 0) {
              uVar17 = _DAT_026bbc68 & 0x70;
            }
            else {
              uVar17 = _DAT_026bbc68 & 8;
            }
            if (uVar17 != 0) {
              lVar14 = *(long *)(lVar3 + (long)iVar10 * 8);
              uStack_50 = 0x20;
              unaff_R12 = &pplStack_68;
              plStack_58 = (long *)0x7473756d20756f59;
              param_1 = &plStack_58;
              auStack_4f[0] = 0;
              plStack_60 = (long *)0x9;
              lVar20 = *(long *)(lVar14 + 0x168);
              puVar4 = *(undefined1 **)(lVar14 + 0x160);
              unaff_R14 = (long *)(lVar20 + 9);
              pplStack_68 = param_1;
              if (unaff_R14 < (long *)0x10) {
                pplVar22 = param_1;
                if (lVar20 != 0) {
                  if (lVar20 == 1) {
                    auStack_4f[0] = *puVar4;
                  }
                  else {
                    native_supplier_423690(auStack_4f,puVar4,lVar20);
                  }
                }
              }
              else {
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                          (unaff_R12,9,0,puVar4,lVar20);
                pplVar22 = pplStack_68;
              }
              *(undefined1 *)((long)pplVar22 + lVar20 + 9) = 0;
              plStack_60 = unaff_R14;
              native_supplier_b6a290(_DAT_02716dc0,unaff_R12);
              plVar11 = plStack_60;
              if (plStack_60 == (long *)0x7fffffffffffffff) {
                native_supplier_4244b0(&UNK_0209e070);
                goto native_supplier_4982a2;
              }
              plVar13 = (long *)((long)plStack_60 + 1);
              plVar18 = (long *)0xf;
              if (pplStack_68 != param_1) {
                plVar18 = plStack_58;
              }
              if (plVar18 < plVar13) {
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                          (unaff_R12,plStack_60,0,".",1);
              }
              else {
                *(undefined1 *)((long)pplStack_68 + (long)plStack_60) = 0x2e;
              }
              ((undefined1 *)((long)pplStack_68 + 1))[(long)plVar11] = 0;
              puStack_b8 = (undefined8 *)0x8ad00001000600d6;
              uStack_b0 = 0x8ad08ad0;
              uStack_a8 = 0x8ad08ad08ad0;
              uStack_a0 = 0;
              pplStack_88 = (long **)0xffffffffffffffff;
              uStack_80 = 0xffffffff;
              uStack_78 = 0xffffffff;
              auStack_98 = (undefined1  [16])0x0;
              plStack_60 = plVar13;
              native_supplier_17ea070(&DAT_028154f8,unaff_R12,&puStack_b8);
              if (pplStack_68 != param_1) {
                native_supplier_423790(pplStack_68,(long)plStack_58 + 1);
              }
            }
          }
        }
      }
    }
  }
  if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
    return;
  }
native_supplier_4982a2:
  lVar14 = native_supplier_423c70();
  if (pplStack_68 != param_1) {
    native_supplier_423790(pplStack_68,(long)plStack_58 + 1);
  }
  func_0x00424600(lVar14);
  if (pplStack_68 != param_1) {
    native_supplier_423790(pplStack_68,(long)plStack_58 + 1);
  }
  func_0x00424600(lVar14);
  if (pplStack_68 != param_1) {
    native_supplier_423790(pplStack_68,(long)plStack_58 + 1);
  }
  func_0x00424600(lVar14);
  if (pplStack_68 != param_1) {
    native_supplier_423790(pplStack_68,(long)plStack_58 + 1);
  }
  func_0x00424600(lVar14);
  if (pplStack_68 != param_1) {
    native_supplier_423790(pplStack_68,(long)plStack_58 + 1);
  }
  func_0x00424600(lVar14);
  if (in_stack_00000008 != lStack_c8) {
    native_supplier_423790(in_stack_00000008,in_stack_00000018 + 1);
  }
  if (unaff_R13 != ppuStack_d0) {
    native_supplier_423790(unaff_R13,unaff_R15 + 1);
  }
  if (ppplStack_38 != unaff_R12) {
    native_supplier_423790(ppplStack_38,unaff_RBP + 1);
  }
  func_0x00424600(lVar14);
  if (in_stack_00000008 != lStack_c8) {
    native_supplier_423790(in_stack_00000008,in_stack_00000018 + 1);
  }
  if (unaff_R13 != ppuStack_d0) {
    native_supplier_423790(unaff_R13,unaff_R15 + 1);
  }
  if (ppplStack_38 != unaff_R12) {
    native_supplier_423790(ppplStack_38,unaff_RBP + 1);
  }
  func_0x00424600(lVar14);
  if (in_stack_00000008 != lStack_c8) {
    native_supplier_423790(in_stack_00000008,in_stack_00000018 + 1);
  }
  if (unaff_R13 != ppuStack_d0) {
    native_supplier_423790(unaff_R13,unaff_R15 + 1);
  }
  if (ppplStack_38 != unaff_R12) {
    native_supplier_423790(ppplStack_38,unaff_RBP + 1);
  }
  func_0x00424600(lVar14);
  if (ppplStack_38 != (long ***)0x0) {
    native_supplier_423790(ppplStack_38,unaff_RBP - (long)ppplStack_38);
  }
  func_0x00424600(lVar14);
  if (ppplStack_48 != unaff_R12) {
    native_supplier_423790(ppplStack_48,(undefined *)((long)ppplStack_38 + 1));
  }
  func_0x00424600(lVar14);
  lVar20 = *(long *)(lVar14 + -0x50);
  if (lVar20 != 0) {
    native_supplier_423790(lVar20,*(long *)(lVar14 + -0x40) - lVar20);
  }
  func_0x00424600(param_1);
  lVar20 = *(long *)(lVar14 + -0x50);
  if (lVar20 != 0) {
    native_supplier_423790(lVar20,*(long *)(lVar14 + -0x40) - lVar20);
  }
  func_0x00424600(param_1);
  lVar20 = *(long *)(lVar14 + -0x50);
  if (lVar20 != 0) {
    native_supplier_423790(lVar20,*(long *)(lVar14 + -0x40) - lVar20);
  }
  func_0x00424600(param_1);
  lVar20 = *(long *)(lVar14 + -0x50);
  if (lVar20 != 0) {
    native_supplier_423790(lVar20,*(long *)(lVar14 + -0x40) - lVar20);
  }
  func_0x00424600(param_1);
  if (pplStack_88 != param_1) {
    native_supplier_423790(pplStack_88,CONCAT44(uStack_74,uStack_78) + 1);
  }
  func_0x00424600(lVar14);
  if (unaff_R15 != 0) {
    native_supplier_423790(unaff_R15,in_stack_00000008 - unaff_R15);
  }
  func_0x00424600(lVar14);
  if (in_stack_00000048 != lVar14) {
    native_supplier_423790(in_stack_00000048,in_stack_00000058 + 1);
  }
  func_0x00424600(unaff_R12);
  lVar20 = *(long *)(lVar14 + -0x110);
  if (lVar20 != 0) {
    native_supplier_423790(lVar20,*(long *)(lVar14 + -0x100) - lVar20);
  }
  func_0x00424600(param_1);
  if (*(long *)(lVar14 + -0x60) != *(long *)(lVar14 + -0x160)) {
    native_supplier_423790(*(long *)(lVar14 + -0x60),*(long *)(lVar14 + -0x50) + 1);
  }
  if (*(long **)(lVar14 + -0x80) != unaff_R14) {
    native_supplier_423790(*(long **)(lVar14 + -0x80),*(long *)(lVar14 + -0x70) + 1);
  }
  if (*(long *)(lVar14 + -0xa0) != *(long *)(lVar14 + -0x158)) {
    native_supplier_423790(*(long *)(lVar14 + -0xa0),*(long *)(lVar14 + -0x90) + 1);
  }
  func_0x00424600(param_1);
  lVar20 = *(long *)(lVar14 + -0x180);
  if (lVar20 != 0) {
    native_supplier_423790(lVar20,*(long *)(lVar14 + -0x170) - lVar20);
  }
  func_0x00f4a6c0(*(undefined8 *)(lVar14 + -0x2b0));
  do {
    lVar20 = *(long *)(lVar14 + -0x1a0);
    if (lVar20 != 0) {
      native_supplier_423790(lVar20,*(long *)(lVar14 + -400) - lVar20);
    }
    lVar20 = *(long *)(lVar14 + -0x1c0);
    if (lVar20 != 0) {
      native_supplier_423790(lVar20,*(long *)(lVar14 + -0x1b0) - lVar20);
    }
    lVar20 = *(long *)(lVar14 + -0x1e0);
    if (lVar20 != 0) {
      native_supplier_423790(lVar20,*(long *)(lVar14 + -0x1d0) - lVar20);
    }
    lVar20 = *(long *)(lVar14 + -0x200);
    if (lVar20 != 0) {
      native_supplier_423790(lVar20,*(long *)(lVar14 + -0x1f0) - lVar20);
    }
    lVar20 = *(long *)(lVar14 + -0x220);
    if (lVar20 != 0) {
      native_supplier_423790(lVar20,*(long *)(lVar14 + -0x210) - lVar20);
    }
    func_0x00fea8e0(*(undefined8 *)(lVar14 + -0x300));
    func_0x01270320(*(undefined8 *)(lVar14 + -0x2f8));
    func_0x00424600(param_1);
    native_supplier_423790(*(undefined8 *)(lVar14 + -600),0xe8);
    lVar20 = *(long *)(lVar14 + -0x180);
    if (lVar20 != 0) {
      native_supplier_423790(lVar20,*(long *)(lVar14 + -0x170) - lVar20);
    }
    func_0x00f4a6c0(*(undefined8 *)(lVar14 + -0x2b0));
  } while( true );
}

