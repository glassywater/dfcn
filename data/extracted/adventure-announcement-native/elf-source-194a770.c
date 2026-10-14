/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c producer 0x194a770 0x194ac19 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void announcement_source_194a770(long *param_1,undefined8 param_2,char param_3)

{
  short sVar1;
  int *piVar2;
  code *pcVar3;
  long lVar4;
  int iVar5;
  long lVar6;
  long lVar7;
  long *plVar8;
  undefined8 *puVar9;
  int iVar10;
  int iVar11;
  int iVar12;
  undefined1 *unaff_R12;
  long *unaff_R13;
  undefined1 **unaff_R14;
  undefined1 **unaff_R15;
  long in_FS_OFFSET;
  bool bVar13;
  undefined8 uStack_d8;
  undefined8 uStack_d0;
  undefined8 uStack_c8;
  undefined8 uStack_c0;
  undefined8 uStack_b8;
  undefined8 uStack_b0;
  undefined8 uStack_a8;
  undefined8 uStack_a0;
  undefined4 uStack_98;
  undefined1 *puStack_88;
  long *plStack_80;
  undefined1 uStack_78;
  undefined7 uStack_77;
  undefined1 **ppuStack_68;
  long lStack_60;
  undefined1 uStack_58;
  undefined7 uStack_57;
  long lStack_40;
  
  lStack_40 = *(long *)(in_FS_OFFSET + 0x28);
  lVar6 = (**(code **)(*param_1 + 0x18))();
  if (lVar6 != 0) {
    native_supplier_193ded0(lVar6,param_1);
  }
  if ((((param_3 != '\0') && (piVar2 = (int *)param_1[0x27], piVar2 != (int *)0x0)) &&
      (iVar12 = *piVar2, iVar12 != -1)) && (*(short *)((long)piVar2 + 0x12) == 5)) {
    if ((_DAT_0282b9a0 != _DAT_0282b998) &&
       (iVar11 = (int)(_DAT_0282b9a0 - _DAT_0282b998 >> 3) + -1, -1 < iVar11)) {
      iVar10 = 0;
      do {
        while( true ) {
          iVar5 = iVar10 + iVar11 >> 1;
          lVar6 = *(long *)(_DAT_0282b998 + (long)iVar5 * 8);
          if (iVar12 == *(int *)(lVar6 + 0xe0)) {
            unaff_R14 = &puStack_88;
            unaff_R12 = &uStack_78;
            unaff_R15 = (undefined1 **)&uStack_58;
            uStack_78 = 0;
            plStack_80 = (long *)0x0;
            lStack_60 = 0;
            uStack_58 = 0;
            puStack_88 = unaff_R12;
            ppuStack_68 = unaff_R15;
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                      (unaff_R14,0,0,"A masterwork of ",0x10);
            plStack_80 = (long *)0x10;
            puStack_88[0x10] = 0;
            lVar7 = native_supplier_9abc80(lVar6);
            if ((lVar7 != 0) && (*(char *)(lVar7 + 0x72) != '\0')) {
              native_supplier_12bfe90(lVar7,&ppuStack_68);
            }
            plVar8 = (long *)0xf;
            if (puStack_88 != unaff_R12) {
              plVar8 = (long *)CONCAT71(uStack_77,uStack_78);
            }
            unaff_R13 = (long *)(lStack_60 + (long)plStack_80);
            if (plVar8 < unaff_R13) {
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                        (unaff_R14,plStack_80,0);
            }
            else if (lStack_60 != 0) {
              if (lStack_60 == 1) {
                puStack_88[(long)plStack_80] = *(undefined1 *)ppuStack_68;
              }
              else {
                native_supplier_423690(puStack_88 + (long)plStack_80,ppuStack_68,lStack_60);
              }
            }
            puStack_88[(long)unaff_R13] = 0;
            plStack_80 = unaff_R13;
            if (0x7fffffffffffffffU - (long)unaff_R13 < 0xf) goto native_supplier_4e0927;
            plVar8 = (long *)0xf;
            if (puStack_88 != unaff_R12) {
              plVar8 = (long *)CONCAT71(uStack_77,uStack_78);
            }
            if (plVar8 < (long *)((long)unaff_R13 + 0xf)) {
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                        (unaff_R14,unaff_R13,0," has been lost!",0xf);
            }
            else {
              puVar9 = (undefined8 *)(puStack_88 + (long)unaff_R13);
              *puVar9 = 0x6565622073616820;
              *(undefined4 *)(puVar9 + 1) = 0x6f6c206e;
              *(undefined2 *)((long)puVar9 + 0xc) = 0x7473;
              *(undefined1 *)((long)puVar9 + 0xe) = 0x21;
            }
            (puStack_88 + 0xf)[(long)unaff_R13] = 0;
            uStack_c8 = 0x8ad08ad08ad0;
            uStack_c0 = 0x7d000000000;
            uStack_a8 = 0xffffffffffffffff;
            uStack_a0 = 0xffffffff;
            uStack_d8 = CONCAT26((short)(int)param_1[2],0x40065);
            uStack_98 = 0xffffffff;
            uStack_b8 = 0;
            uStack_b0 = 0;
            uStack_d0 = (ulong)CONCAT22((short)(int)param_1[4],
                                        (short)*(undefined4 *)((long)param_1 + 0x1c));
            plStack_80 = (long *)((long)unaff_R13 + 0xf);
            native_supplier_17ea070(&DAT_028154f8,unaff_R14,&uStack_d8);
            if (*(int *)(param_1[0x27] + 4) != -1) {
              unaff_R13 = (long *)native_supplier_423860(0x38);
              native_supplier_a62780(unaff_R13,0);
              lVar7 = param_1[4];
              sVar1 = *(short *)((long)param_1 + 0x1c);
              *unaff_R13 = (long)&UNK_0242ddd0;
              lVar4 = param_1[2];
              *(undefined4 *)((long)unaff_R13 + 0x24) = *(undefined4 *)(param_1[0x27] + 4);
              lVar7 = native_supplier_6c33e0
                                (&DAT_027031a0,(int)(short)lVar4,(int)sVar1,(int)(short)lVar7,1,0);
              if (lVar7 != 0) {
                *(undefined4 *)((long)unaff_R13 + 0x2c) = *(undefined4 *)(lVar7 + 0x88);
              }
              pcVar3 = *(code **)(*unaff_R13 + 0x128);
              unaff_R13[1] = CONCAT44(_DAT_029854bc,_DAT_029854c4);
              if (pcVar3 != (code *)&UNK_00815280) {
                (*pcVar3)(unaff_R13);
              }
              native_supplier_9b54a0(lVar6,*(undefined4 *)(param_1[0x27] + 4));
            }
            if (ppuStack_68 != unaff_R15) {
              native_supplier_423790(ppuStack_68,CONCAT71(uStack_57,uStack_58) + 1);
            }
            if (puStack_88 != unaff_R12) {
              native_supplier_423790(puStack_88,CONCAT71(uStack_77,uStack_78) + 1);
            }
            iVar12 = *(int *)param_1[0x27];
            goto LAB_0194a848;
          }
          if (*(int *)(lVar6 + 0xe0) <= iVar12) break;
          iVar11 = iVar5 + -1;
          if (iVar11 < iVar10) goto LAB_0194a848;
        }
        iVar10 = iVar5 + 1;
      } while (iVar10 <= iVar11);
    }
LAB_0194a848:
    lVar6 = native_supplier_b2a010(&DAT_02716d60,iVar12);
    if (lVar6 != 0) {
      uStack_c8 = 0;
      uStack_b0 = 0;
      uStack_d8 = 0xffffffff0000009d;
      uStack_d0 = 0x6400000000;
      uStack_c0 = 0;
      uStack_b8 = 0;
      native_supplier_b36050(lVar6,&uStack_d8);
    }
  }
  if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
    return;
  }
  native_supplier_423c70();
native_supplier_4e0927:
  lVar6 = native_supplier_4244b0(&UNK_0209e070);
  if (ppuStack_68 != unaff_R15) {
    native_supplier_423790(ppuStack_68,CONCAT71(uStack_57,uStack_58) + 1);
  }
  if (puStack_88 != unaff_R12) {
    native_supplier_423790(puStack_88,CONCAT71(uStack_77,uStack_78) + 1);
  }
  func_0x00424600(lVar6);
  if (*(long **)(lVar6 + -0x80) != param_1) {
    native_supplier_423790(*(long **)(lVar6 + -0x80),*(long *)(lVar6 + -0x70) + 1);
  }
  if (*(undefined1 ***)(lVar6 + -0xa0) != unaff_R14) {
    native_supplier_423790(*(undefined1 ***)(lVar6 + -0xa0),*(long *)(lVar6 + -0x90) + 1);
  }
  if (*(long **)(lVar6 + -0xc0) != unaff_R13) {
    native_supplier_423790(*(long **)(lVar6 + -0xc0),*(long *)(lVar6 + -0xb0) + 1);
  }
  if (*(undefined1 **)(lVar6 + -0xe0) != unaff_R12) {
    native_supplier_423790(*(undefined1 **)(lVar6 + -0xe0),*(long *)(lVar6 + -0xd0) + 1);
  }
  do {
    if (*(long *)(lVar6 + -0x100) != *(long *)(lVar6 + -0x168)) {
      native_supplier_423790(*(long *)(lVar6 + -0x100),*(long *)(lVar6 + -0xf0) + 1);
    }
    if (*(long *)(lVar6 + -0x120) != *(long *)(lVar6 + -0x160)) {
      native_supplier_423790(*(long *)(lVar6 + -0x120),*(long *)(lVar6 + -0x110) + 1);
    }
    if (*(long *)(lVar6 + -0x140) != *(long *)(lVar6 + -0x170)) {
      native_supplier_423790(*(long *)(lVar6 + -0x140),*(long *)(lVar6 + -0x130) + 1);
    }
    func_0x00424600(unaff_R15);
    bVar13 = *(undefined1 ***)(lVar6 + -0x80) != unaff_R15;
    unaff_R15 = unaff_R14;
    if (bVar13) {
      native_supplier_423790(*(undefined1 ***)(lVar6 + -0x80),*(long *)(lVar6 + -0x70) + 1);
    }
  } while( true );
}

