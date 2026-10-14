/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c producer 0xb92f40 0xb93fde */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void native_supplier_b92f40(undefined1 **param_1)

{
  undefined1 **ppuVar1;
  ulong uVar2;
  long lVar3;
  int *piVar4;
  int iVar5;
  int iVar6;
  undefined1 *puVar7;
  ulong uVar8;
  undefined8 *puVar9;
  undefined1 **ppuVar10;
  undefined1 **ppuVar11;
  long lVar12;
  int iVar13;
  int iVar14;
  int iVar15;
  undefined1 **unaff_RBX;
  ulong unaff_RBP;
  ulong uVar16;
  ulong uVar17;
  bool bVar18;
  undefined1 **unaff_R12;
  undefined1 **unaff_R13;
  long unaff_R14;
  uint uVar19;
  long unaff_R15;
  long in_FS_OFFSET;
  long in_stack_00000008;
  long in_stack_00000018;
  long in_stack_00000028;
  long in_stack_00000038;
  char cStack_1d9;
  undefined1 **ppuStack_1d8;
  undefined1 **ppuStack_1d0;
  undefined1 **ppuStack_1c8;
  undefined1 *puStack_1c0;
  undefined1 **ppuStack_1b8;
  undefined1 *puStack_1b0;
  undefined1 *puStack_1a8;
  undefined1 **ppuStack_1a0;
  undefined1 **ppuStack_198;
  undefined1 *puStack_190;
  undefined1 *puStack_188;
  undefined1 **ppuStack_180;
  undefined8 uStack_178;
  ulong uStack_170;
  undefined1 **ppuStack_168;
  undefined8 uStack_160;
  undefined1 **ppuStack_158;
  undefined1 **ppuStack_150;
  long lStack_148;
  undefined8 uStack_140;
  undefined4 uStack_138;
  undefined4 uStack_134;
  undefined1 **ppuStack_128;
  undefined8 uStack_120;
  undefined1 uStack_118;
  undefined7 uStack_117;
  undefined1 **ppuStack_108;
  undefined8 uStack_100;
  undefined1 uStack_f8;
  undefined7 uStack_f7;
  undefined1 *puStack_e8;
  undefined1 **ppuStack_e0;
  undefined1 uStack_d8;
  undefined7 uStack_d7;
  undefined1 *puStack_c8;
  ulong uStack_c0;
  undefined1 uStack_b8;
  undefined7 uStack_b7;
  undefined1 *puStack_a8;
  undefined8 uStack_a0;
  undefined1 uStack_98;
  undefined7 uStack_97;
  undefined1 *puStack_88;
  undefined8 uStack_80;
  undefined1 uStack_78;
  undefined7 uStack_77;
  undefined8 uStack_68;
  undefined1 **ppuStack_60;
  undefined1 uStack_58;
  undefined7 uStack_57;
  long lStack_48;
  long lStack_40;
  long lStack_38;
  undefined1 *puVar20;
  
  puVar20 = param_1[0x164];
  lStack_40 = *(long *)(in_FS_OFFSET + 0x28);
  puVar7 = param_1[0x163];
  uVar16 = unaff_RBP;
  ppuVar11 = unaff_R13;
  if (puVar7 == puVar20) goto LAB_00b93380;
  uVar19 = (int)((long)puVar20 - (long)puVar7 >> 4) - 1;
  puVar20 = (undefined1 *)(ulong)uVar19;
  if ((int)uVar19 < 0) goto LAB_00b93380;
  unaff_R14 = (long)(int)uVar19 << 4;
  do {
    iVar6 = **(int **)(puVar7 + unaff_R14);
    iVar14 = (int)(_DAT_02716d68 - _DAT_02716d60 >> 3);
    bVar18 = iVar14 == 0 || iVar6 == -1;
    if ((iVar14 != 0 && iVar6 != -1) && (iVar14 = iVar14 + -1, -1 < iVar14)) {
      iVar13 = 0;
      do {
        while( true ) {
          iVar5 = iVar14 + iVar13 >> 1;
          unaff_RBX = *(undefined1 ***)(_DAT_02716d60 + (long)iVar5 * 8);
          if (iVar6 == *(int *)(unaff_RBX + 0x26)) {
            puVar7 = unaff_RBX[0x163];
            uVar19 = (int)((long)unaff_RBX[0x164] - (long)puVar7 >> 4) - 1;
            uVar16 = (ulong)uVar19;
            ppuStack_1d8 = param_1;
            ppuStack_1d0 = unaff_RBX;
            if ((int)uVar19 < 0) goto LAB_00b93360;
            cStack_1d9 = '\0';
            unaff_R12 = (undefined1 **)((long)(int)uVar19 << 4);
            goto LAB_00b93077;
          }
          if (*(int *)(unaff_RBX + 0x26) <= iVar6) break;
          iVar14 = iVar5 + -1;
          if (iVar14 < iVar13) goto LAB_00b92ff5;
        }
        iVar13 = iVar5 + 1;
      } while (iVar13 <= iVar14);
    }
LAB_00b92ff5:
    uVar19 = (int)puVar20 - 1;
    puVar20 = (undefined1 *)(ulong)uVar19;
    unaff_R14 = unaff_R14 + -0x10;
    ppuVar11 = param_1;
    if (uVar19 == 0xffffffff) {
LAB_00b93380:
      param_1 = ppuVar11;
      if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
        return;
      }
      native_supplier_423c70();
LAB_00b93d13:
      native_supplier_b57a80(&puStack_e8,"Your");
LAB_00b932ec:
      iVar14 = *(int *)(*(long *)(param_1[0x163] + unaff_R14) + 0x14);
      if (iVar14 == -1) {
        native_supplier_b602d0
                  (param_1,&puStack_a8,(int)*(short *)(*(long *)(param_1[0x163] + unaff_R14) + 4),0,
                   2);
      }
      else {
        iVar6 = (int)(_DAT_02717108 - _DAT_02717100 >> 3);
        if ((iVar6 != 0) && (iVar6 = iVar6 + -1, -1 < iVar6)) {
          iVar13 = 0;
          do {
            while( true ) {
              iVar15 = iVar6 + iVar13 >> 1;
              lVar12 = *(long *)(_DAT_02717100 + (long)iVar15 * 8);
              iVar5 = *(int *)(lVar12 + 0x1c);
              if (iVar14 == iVar5) {
                native_supplier_e68020(lVar12,&puStack_a8,0,0xffffffff);
                goto LAB_00b933b4;
              }
              if (iVar5 <= iVar14) break;
              iVar6 = iVar15 + -1;
              if (iVar6 < iVar13) goto LAB_00b933b4;
            }
            iVar13 = iVar15 + 1;
          } while (iVar13 <= iVar6);
        }
      }
LAB_00b933b4:
      native_supplier_b6ca30(unaff_RBX,&ppuStack_108,1,1,1);
      if ((gamemode == 1) && (_DAT_02716dc0 == unaff_RBX)) goto LAB_00b93d96;
      ppuStack_180 = &puStack_c8;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                (ppuStack_180,ppuStack_108,uStack_100);
      uVar17 = uStack_c0;
      if (0x7fffffffffffffff - uStack_c0 < 2) goto LAB_00b93d8a;
      uVar8 = 0xf;
      if (puStack_c8 != puStack_1a8) {
        uVar8 = CONCAT71(uStack_b7,uStack_b8);
      }
      uVar2 = uStack_c0 + 2;
      if (uVar8 < uVar2) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (ppuStack_180,uStack_c0,0,"\'s",2);
      }
      else {
        *(undefined2 *)(puStack_c8 + uStack_c0) = 0x7327;
      }
      puStack_c8[uVar17 + 2] = 0;
      uStack_c0 = uVar2;
      do {
        iVar14 = *(int *)(*(long *)(unaff_RBX[0x163] + (long)unaff_R12) + 0x14);
        if (iVar14 == -1) {
          native_supplier_b602d0
                    (unaff_RBX,&puStack_88,
                     (int)*(short *)(*(long *)(unaff_RBX[0x163] + (long)unaff_R12) + 4),0,2);
        }
        else {
          iVar6 = (int)(_DAT_02717108 - _DAT_02717100 >> 3);
          if ((iVar6 != 0) && (iVar6 = iVar6 + -1, -1 < iVar6)) {
            iVar13 = 0;
            do {
              while( true ) {
                iVar15 = iVar13 + iVar6 >> 1;
                lVar12 = *(long *)(_DAT_02717100 + (long)iVar15 * 8);
                iVar5 = *(int *)(lVar12 + 0x1c);
                if (iVar14 == iVar5) {
                  native_supplier_e68020(lVar12,&puStack_88,0);
                  goto LAB_00b934ef;
                }
                if (iVar5 <= iVar14) break;
                iVar6 = iVar15 + -1;
                if (iVar6 < iVar13) goto LAB_00b934ef;
              }
              iVar13 = iVar15 + 1;
            } while (iVar13 <= iVar6);
          }
        }
LAB_00b934ef:
        ppuStack_1c8 = (undefined1 **)&uStack_68;
        if (cStack_1d9 != '\0') {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                    (ppuStack_1c8,ppuStack_128,uStack_120);
          iVar14 = gamemode;
          if (*(char *)(*(long *)(param_1[0x163] + unaff_R14) + 0x1e) < '\x01') goto LAB_00b93e18;
          if ((gamemode == 1) && (_DAT_02716dc0 == param_1)) {
            native_supplier_b57a80(ppuStack_1c8," release");
          }
          else {
            native_supplier_b57a80(ppuStack_1c8,&UNK_020f3ece);
          }
          native_supplier_b57a80(ppuStack_1c8," the grip of ");
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                    (ppuStack_1c8,puStack_e8,ppuStack_e0);
          native_supplier_b57a80(ppuStack_1c8," ");
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                    (ppuStack_1c8,puStack_a8,uStack_a0);
          native_supplier_b57a80(ppuStack_1c8," from ");
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                    (ppuStack_1c8,puStack_c8,uStack_c0);
          native_supplier_b57a80(ppuStack_1c8," ");
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                    (ppuStack_1c8,puStack_88,uStack_80);
          native_supplier_b57a80(ppuStack_1c8,".");
          goto LAB_00b93620;
        }
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                  (ppuStack_1c8,ppuStack_128,uStack_120);
        ppuVar11 = ppuStack_60;
        if ((gamemode == 1) && (_DAT_02716dc0 == param_1)) {
          native_supplier_b57a80(ppuStack_1c8," are unable to break");
          goto LAB_00b93884;
        }
        ppuStack_1b8 = ppuStack_60;
        if (0x7fffffffffffffffU - (long)ppuStack_60 < 0x13) {
          lVar12 = native_supplier_4244b0(&UNK_0209e070);
          if (uStack_68 != puStack_1c0) {
            native_supplier_423790(uStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          if (puStack_88 != puStack_188) {
            native_supplier_423790(puStack_88,CONCAT71(uStack_77,uStack_78) + 1);
          }
          if (puStack_a8 != puStack_190) {
            native_supplier_423790(puStack_a8,CONCAT71(uStack_97,uStack_98) + 1);
          }
          if (puStack_c8 != puStack_1a8) {
            native_supplier_423790(puStack_c8,CONCAT71(uStack_b7,uStack_b8) + 1);
          }
          if (puStack_e8 != puStack_1b0) {
            native_supplier_423790(puStack_e8,CONCAT71(uStack_d7,uStack_d8) + 1);
          }
          if (ppuStack_108 != ppuStack_198) {
            native_supplier_423790(ppuStack_108,CONCAT71(uStack_f7,uStack_f8) + 1);
          }
          if (ppuStack_128 != ppuStack_1a0) {
            native_supplier_423790(ppuStack_128,CONCAT71(uStack_117,uStack_118) + 1);
          }
          func_0x00424600(lVar12);
          if (lStack_148 != unaff_R14) {
            native_supplier_423790(lStack_148,CONCAT44(uStack_134,uStack_138) + 1);
          }
          if (ppuStack_168 != ppuStack_1d0) {
            native_supplier_423790(ppuStack_168,(undefined1 *)((long)ppuStack_158 + 1));
          }
          func_0x00424600(lVar12);
          native_supplier_423790(unaff_R14,0xa0);
          func_0x00424600(lVar12);
          native_supplier_423790(param_1,0xc0);
          func_0x00424600(unaff_RBX);
          native_supplier_423790(*(undefined8 *)(lVar12 + -0xf8),0xa0);
          func_0x00424600(unaff_R12);
          if (*(long *)(lVar12 + -0x60) != *(long *)(lVar12 + -0x110)) {
            native_supplier_423790(*(long *)(lVar12 + -0x60),*(long *)(lVar12 + -0x50) + 1);
          }
          if (*(long *)(lVar12 + -0x80) != *(long *)(lVar12 + -0xf8)) {
            native_supplier_423790(*(long *)(lVar12 + -0x80),*(long *)(lVar12 + -0x70) + 1);
          }
          if (*(long *)(lVar12 + -0xa0) != *(long *)(lVar12 + -0x138)) {
            native_supplier_423790(*(long *)(lVar12 + -0xa0),*(long *)(lVar12 + -0x90) + 1);
          }
          func_0x00424600(unaff_RBX);
          native_supplier_423790(param_1,0xc0);
          func_0x00424600(unaff_RBX);
          native_supplier_423790(param_1,0xc0);
          func_0x00424600(unaff_RBX);
          lVar3 = *(long *)(lVar12 + -0x50);
          if (lVar3 != 0) {
            native_supplier_423790(lVar3,*(long *)(lVar12 + -0x40) - lVar3);
          }
          lVar3 = *(long *)(lVar12 + -0x70);
          if (lVar3 != 0) {
            native_supplier_423790(lVar3,*(long *)(lVar12 + -0x60) - lVar3);
          }
          lVar3 = *(long *)(lVar12 + -0x90);
          if (lVar3 != 0) {
            native_supplier_423790(lVar3,*(long *)(lVar12 + -0x80) - lVar3);
          }
          lVar3 = *(long *)(lVar12 + -0xb0);
          if (lVar3 != 0) {
            native_supplier_423790(lVar3,*(long *)(lVar12 + -0xa0) - lVar3);
          }
          lVar3 = *(long *)(lVar12 + -0xd0);
          if (lVar3 != 0) {
            native_supplier_423790(lVar3,*(long *)(lVar12 + -0xc0) - lVar3);
          }
          lVar3 = *(long *)(lVar12 + -0xf0);
          if (lVar3 != 0) {
            native_supplier_423790(lVar3,*(long *)(lVar12 + -0xe0) - lVar3);
          }
          func_0x00424600(unaff_RBX);
          lVar3 = *(long *)(lVar12 + -0x70);
          if (lVar3 != 0) {
            native_supplier_423790(lVar3,*(long *)(lVar12 + -0x60) - lVar3);
          }
          lVar3 = *(long *)(lVar12 + -0x90);
          if (lVar3 != 0) {
            native_supplier_423790(lVar3,*(long *)(lVar12 + -0x80) - lVar3);
          }
          func_0x00424600(unaff_RBX);
          lVar3 = *(long *)(lVar12 + -0x40);
          if (lVar3 != 0) {
            native_supplier_423790(lVar3,*(long *)(lVar12 + -0x30) - lVar3);
          }
          lVar3 = *(long *)(lVar12 + -0x60);
          if (lVar3 != 0) {
            native_supplier_423790(lVar3,*(long *)(lVar12 + -0x50) - lVar3);
          }
          lVar3 = *(long *)(lVar12 + -0x80);
          if (lVar3 != 0) {
            native_supplier_423790(lVar3,*(long *)(lVar12 + -0x70) - lVar3);
          }
          func_0x00424600(unaff_RBX);
          lVar3 = CONCAT71(uStack_117,uStack_118);
          if (lVar3 != 0) {
            native_supplier_423790(lVar3,(long)ppuStack_108 - lVar3);
          }
          lVar3 = CONCAT44(uStack_134,uStack_138);
          if (lVar3 != 0) {
            native_supplier_423790(lVar3,(long)ppuStack_128 - lVar3);
          }
          if (ppuStack_158 != (undefined1 **)0x0) {
            native_supplier_423790(ppuStack_158,lStack_148 - (long)ppuStack_158);
          }
          if (uStack_178 != 0) {
            native_supplier_423790(uStack_178,(long)ppuStack_168 - uStack_178);
          }
          func_0x00424600(lVar12);
          if (in_stack_00000028 != 0) {
            native_supplier_423790(in_stack_00000028,in_stack_00000038 - in_stack_00000028);
          }
          if (in_stack_00000008 != 0) {
            native_supplier_423790(in_stack_00000008,in_stack_00000018 - in_stack_00000008);
          }
          if (unaff_R13 != (undefined1 **)0x0) {
            native_supplier_423790(unaff_R13,unaff_R15 - (long)unaff_R13);
          }
          if (lStack_38 != 0) {
            native_supplier_423790(lStack_38,unaff_RBP - lStack_38);
          }
          lVar3 = CONCAT71(uStack_57,uStack_58);
          if (lVar3 != 0) {
            native_supplier_423790(lVar3,lStack_48 - lVar3);
          }
          lVar3 = CONCAT71(uStack_77,uStack_78);
          if (lVar3 != 0) {
            native_supplier_423790(lVar3,(long)uStack_68 - lVar3);
          }
          lVar3 = CONCAT71(uStack_97,uStack_98);
          if (lVar3 != 0) {
            native_supplier_423790(lVar3,(long)puStack_88 - lVar3);
          }
          lVar3 = CONCAT71(uStack_b7,uStack_b8);
          if (lVar3 != 0) {
            native_supplier_423790(lVar3,(long)puStack_a8 - lVar3);
          }
          lVar3 = CONCAT71(uStack_d7,uStack_d8);
          if (lVar3 != 0) {
            native_supplier_423790(lVar3,(long)puStack_c8 - lVar3);
          }
          lVar3 = CONCAT71(uStack_f7,uStack_f8);
          if (lVar3 != 0) {
            native_supplier_423790(lVar3,(long)puStack_e8 - lVar3);
          }
          lVar3 = CONCAT71(uStack_117,uStack_118);
          if (lVar3 != 0) {
            native_supplier_423790(lVar3,(long)ppuStack_108 - lVar3);
          }
          lVar3 = CONCAT44(uStack_134,uStack_138);
          if (lVar3 != 0) {
            native_supplier_423790(lVar3,(long)ppuStack_128 - lVar3);
          }
          if (ppuStack_158 != (undefined1 **)0x0) {
            native_supplier_423790(ppuStack_158,lStack_148 - (long)ppuStack_158);
          }
          func_0x00424600(lVar12);
          if (ppuStack_168 != (undefined1 **)0x0) {
            native_supplier_423790(ppuStack_168,(long)ppuStack_158 - (long)ppuStack_168);
          }
          if (puStack_188 != (undefined1 *)0x0) {
            native_supplier_423790(puStack_188,uStack_178 - (long)puStack_188);
          }
          if (puStack_1a8 != (undefined1 *)0x0) {
            native_supplier_423790(puStack_1a8,(long)ppuStack_198 - (long)puStack_1a8);
          }
          func_0x00424600(lVar12);
          if (puStack_188 != (undefined1 *)0x0) {
            native_supplier_423790(puStack_188,uStack_178 - (long)puStack_188);
          }
          if (puStack_1a8 != (undefined1 *)0x0) {
            native_supplier_423790(puStack_1a8,(long)ppuStack_198 - (long)puStack_1a8);
          }
          func_0x00424600(lVar12);
          if (puStack_188 != (undefined1 *)0x0) {
            native_supplier_423790(puStack_188,uStack_178 - (long)puStack_188);
          }
          if (puStack_1a8 != (undefined1 *)0x0) {
            native_supplier_423790(puStack_1a8,(long)ppuStack_198 - (long)puStack_1a8);
          }
          func_0x00424600(lVar12);
          native_supplier_423790(lVar12,0x148);
          func_0x00424600(unaff_R12);
          native_supplier_423790(unaff_R12,0x148);
          func_0x00424600(lVar12);
          native_supplier_423790(unaff_R12,0x148);
          func_0x00424600(lVar12);
          native_supplier_423790(unaff_R12,0x148);
          func_0x00424600(lVar12);
          native_supplier_c30a00(unaff_R12);
          func_0x00424600(lVar12);
          if (ppuStack_1d8 != param_1) {
            native_supplier_423790(ppuStack_1d8,(long)&uStack_68 + 1);
          }
          func_0x00424600(lVar12);
          if (ppuStack_198 != (undefined1 **)0x0) {
            native_supplier_423790(ppuStack_198,(long)puStack_188 - (long)ppuStack_198);
          }
          func_0x00424600(lVar12);
          if (ppuVar11 != param_1) {
            native_supplier_423790(ppuVar11,puStack_1a8 + 1);
          }
          func_0x00424600(lVar12);
          if (ppuStack_198 != unaff_R12) {
            native_supplier_423790(ppuStack_198,puStack_188 + 1);
          }
          func_0x00424600(lVar12);
          native_supplier_423790(lVar12,0x38);
          func_0x00424600(unaff_R12);
          if (ppuStack_198 != param_1) {
            native_supplier_423790(ppuStack_198,puStack_188 + 1);
          }
          func_0x00424600(lVar12);
          if (ppuStack_108 != ppuStack_1c8) {
            native_supplier_423790(ppuStack_108,CONCAT71(uStack_f7,uStack_f8) + 1);
          }
          do {
            if (ppuStack_128 != param_1) {
              native_supplier_423790(ppuStack_128,CONCAT71(uStack_117,uStack_118) + 1);
            }
            func_0x00424600(lVar12);
            if (ppuStack_108 != ppuStack_1c8) {
              native_supplier_423790(ppuStack_108,CONCAT71(uStack_f7,uStack_f8) + 1);
            }
          } while( true );
        }
        ppuVar11 = (undefined1 **)0xf;
        if (uStack_68 != puStack_1c0) {
          ppuVar11 = (undefined1 **)CONCAT71(uStack_57,uStack_58);
        }
        ppuStack_180 = (undefined1 **)((long)ppuStack_60 + 0x13);
        if (ppuVar11 < ppuStack_180) goto LAB_00b93fa8;
        puVar9 = (undefined8 *)(uStack_68 + (long)ppuStack_60);
        *(undefined2 *)(puVar9 + 2) = 0x6165;
        *(undefined1 *)((long)puVar9 + 0x12) = 0x6b;
        *puVar9 = 0x62616e7520736920;
        puVar9[1] = 0x7262206f7420656c;
        while( true ) {
          ppuStack_60 = ppuStack_180;
          (uStack_68 + 0x13)[(long)ppuStack_1b8] = 0;
LAB_00b93884:
          ppuStack_1b8 = ppuStack_60;
          if (0xc < 0x7fffffffffffffffU - (long)ppuStack_60) break;
          native_supplier_4244b0(&UNK_0209e070);
LAB_00b93fa8:
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ppuStack_1c8);
        }
        ppuVar11 = (undefined1 **)0xf;
        if (uStack_68 != puStack_1c0) {
          ppuVar11 = (undefined1 **)CONCAT71(uStack_57,uStack_58);
        }
        ppuVar10 = (undefined1 **)((long)ppuStack_60 + 0xd);
        if (ppuVar11 < ppuVar10) goto LAB_00b93f78;
        puVar9 = (undefined8 *)(uStack_68 + (long)ppuStack_60);
        *puVar9 = 0x6972672065687420;
        *(undefined4 *)(puVar9 + 1) = 0x666f2070;
        *(undefined1 *)((long)puVar9 + 0xc) = 0x20;
        while( true ) {
          (uStack_68 + 0xd)[(long)ppuStack_1b8] = 0;
          ppuStack_60 = ppuVar10;
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                    (ppuStack_1c8,puStack_c8,uStack_c0);
          ppuStack_1b8 = ppuStack_60;
          if (ppuStack_60 != (undefined1 **)0x7fffffffffffffff) break;
          native_supplier_4244b0(&UNK_0209e070);
LAB_00b93f78:
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ppuStack_1c8);
        }
        ppuVar11 = (undefined1 **)((long)ppuStack_60 + 1);
        ppuVar10 = (undefined1 **)0xf;
        if (uStack_68 != puStack_1c0) {
          ppuVar10 = (undefined1 **)CONCAT71(uStack_57,uStack_58);
        }
        if (ppuVar10 < ppuVar11) goto LAB_00b93f48;
        uStack_68[(long)ppuStack_60] = 0x20;
        while( true ) {
          (uStack_68 + 1)[(long)ppuStack_1b8] = 0;
          ppuStack_60 = ppuVar11;
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                    (ppuStack_1c8,puStack_88,uStack_80);
          ppuVar10 = ppuStack_60;
          ppuStack_1b8 = ppuStack_60;
          if (3 < 0x7fffffffffffffffU - (long)ppuStack_60) break;
          native_supplier_4244b0(&UNK_0209e070);
LAB_00b93f48:
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ppuStack_1c8);
        }
        ppuVar11 = (undefined1 **)0xf;
        if (uStack_68 != puStack_1c0) {
          ppuVar11 = (undefined1 **)CONCAT71(uStack_57,uStack_58);
        }
        ppuStack_180 = (undefined1 **)((long)ppuStack_60 + 4);
        if (ppuVar11 < ppuStack_180) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (ppuStack_1c8,ppuStack_60,0," on ",4);
        }
        else {
          *(undefined4 *)(uStack_68 + (long)ppuStack_60) = 0x206e6f20;
        }
        (uStack_68 + 4)[(long)ppuVar10] = 0;
        ppuStack_60 = ppuStack_180;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                  (ppuStack_1c8,puStack_e8,ppuStack_e0);
        ppuStack_1b8 = ppuStack_60;
        if (ppuStack_60 != (undefined1 **)0x7fffffffffffffff) goto code_r0x00b93a71;
        native_supplier_4244b0(&UNK_0209e070);
LAB_00b93d8a:
        native_supplier_4244b0(&UNK_0209e070);
LAB_00b93d96:
        native_supplier_b57a80(&puStack_c8,"Your");
      } while( true );
    }
LAB_00b93007:
    puVar7 = param_1[0x163];
  } while( true );
code_r0x00b93a71:
  ppuVar11 = (undefined1 **)((long)ppuStack_60 + 1);
  ppuVar10 = (undefined1 **)0xf;
  if (uStack_68 != puStack_1c0) {
    ppuVar10 = (undefined1 **)CONCAT71(uStack_57,uStack_58);
  }
  if (ppuVar10 < ppuVar11) goto LAB_00b93d60;
  uStack_68[(long)ppuStack_60] = 0x20;
  while( true ) {
    (uStack_68 + 1)[(long)ppuStack_1b8] = 0;
    ppuStack_60 = ppuVar11;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
              (ppuStack_1c8,puStack_a8,uStack_a0);
    ppuVar10 = ppuStack_60;
    ppuStack_1b8 = ppuStack_60;
    if (ppuStack_60 != (undefined1 **)0x7fffffffffffffff) break;
    native_supplier_4244b0(&UNK_0209e070);
LAB_00b93d60:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ppuStack_1c8);
  }
  ppuStack_180 = (undefined1 **)((long)ppuStack_60 + 1);
  ppuVar11 = (undefined1 **)0xf;
  if (uStack_68 != puStack_1c0) {
    ppuVar11 = (undefined1 **)CONCAT71(uStack_57,uStack_58);
  }
  if (ppuVar11 < ppuStack_180) {
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
              (ppuStack_1c8,ppuStack_60,0,"!",1);
  }
  else {
    uStack_68[(long)ppuStack_60] = 0x21;
  }
  (uStack_68 + 1)[(long)ppuVar10] = 0;
  ppuStack_168 = (undefined1 **)0x8ad08ad08ad0;
  uStack_160 = 0x7d000000000;
  lStack_148 = -1;
  uStack_140 = 0xffffffff;
  uStack_138 = 0xffffffff;
  uStack_178 = CONCAT26(*(undefined2 *)(param_1 + 0x15),0x10005007f);
  ppuStack_158 = ppuStack_1d8;
  ppuStack_150 = ppuStack_1d0;
  uStack_170 = (ulong)*(uint *)((long)param_1 + 0xaa);
  ppuStack_60 = ppuStack_180;
  native_supplier_17ea070(&DAT_028154f8,ppuStack_1c8,&uStack_178);
  do {
    if (uStack_68 != puStack_1c0) {
      native_supplier_423790(uStack_68,CONCAT71(uStack_57,uStack_58) + 1);
    }
    if (puStack_88 != puStack_188) {
      native_supplier_423790(puStack_88,CONCAT71(uStack_77,uStack_78) + 1);
    }
    if (puStack_a8 != puStack_190) {
      native_supplier_423790(puStack_a8,CONCAT71(uStack_97,uStack_98) + 1);
    }
    if (puStack_c8 != puStack_1a8) {
      native_supplier_423790(puStack_c8,CONCAT71(uStack_b7,uStack_b8) + 1);
    }
    if (puStack_e8 != puStack_1b0) {
      native_supplier_423790(puStack_e8,CONCAT71(uStack_d7,uStack_d8) + 1);
    }
    if (ppuStack_108 != ppuStack_198) {
      native_supplier_423790(ppuStack_108,CONCAT71(uStack_f7,uStack_f8) + 1);
    }
    if (ppuStack_128 != ppuStack_1a0) {
      native_supplier_423790(ppuStack_128,CONCAT71(uStack_117,uStack_118) + 1);
    }
LAB_00b937ae:
    do {
      bVar18 = true;
      if (cStack_1d9 != '\0') {
        native_supplier_b1bf00(unaff_RBX,uVar16 & 0xffffffff);
        bVar18 = true;
      }
      do {
        uVar19 = (int)uVar16 - 1;
        uVar16 = (ulong)uVar19;
        unaff_R12 = unaff_R12 + -2;
        if (uVar19 == 0xffffffff) {
          if ((!bVar18) || (cStack_1d9 != '\0')) goto LAB_00b93360;
          goto LAB_00b92ff5;
        }
        puVar7 = unaff_RBX[0x163];
LAB_00b93077:
        piVar4 = *(int **)(puVar7 + (long)unaff_R12);
      } while (((((*piVar4 != *(int *)(param_1 + 0x26)) ||
                 (lVar12 = *(long *)(param_1[0x163] + unaff_R14), piVar4[1] != *(int *)(lVar12 + 8))
                 ) || (piVar4[2] != *(int *)(lVar12 + 4))) ||
               ((piVar4[3] != *(int *)(lVar12 + 0x10) || (piVar4[4] != *(int *)(lVar12 + 0xc))))) ||
              ((piVar4[5] != *(int *)(lVar12 + 0x18) || (piVar4[6] != *(int *)(lVar12 + 0x14)))));
      if (*(char *)(lVar12 + 0x1e) < '\x01') {
        iVar14 = native_supplier_b8f3b0
                           (param_1,6,0x1f,0xf,0x32,3,0,0,9,0xffffffffffffffff,0xffffffffffffffff);
        iVar6 = native_supplier_b8f3b0
                          (unaff_RBX,6,0x1f,0xf,0x32,3,0,0,9,0xffffffffffffffff,0xffffffffffffffff);
        if (iVar6 <= iVar14) goto LAB_00b930cb;
      }
      else {
LAB_00b930cb:
        cStack_1d9 = '\x01';
      }
      if (gamemode != 0) {
        if (((_DAT_026bbb08 | _DAT_026bbb0c) & 8) != 0) break;
        goto LAB_00b937ae;
      }
    } while (((_DAT_026bbb08 | _DAT_026bbb0c) & 0x70) == 0);
    ppuStack_1a0 = (undefined1 **)&uStack_118;
    ppuStack_198 = (undefined1 **)&uStack_f8;
    puStack_1b0 = &uStack_d8;
    puStack_1a8 = &uStack_b8;
    puStack_190 = &uStack_98;
    puStack_188 = &uStack_78;
    puStack_1c0 = &uStack_58;
    uStack_120 = 0;
    uStack_118 = 0;
    uStack_100 = 0;
    uStack_f8 = 0;
    ppuStack_e0 = (undefined1 **)0x0;
    uStack_d8 = 0;
    uStack_c0 = 0;
    uStack_b8 = 0;
    uStack_a0 = 0;
    uStack_98 = 0;
    uStack_80 = 0;
    uStack_78 = 0;
    ppuStack_60 = (undefined1 **)0x0;
    uStack_58 = 0;
    ppuStack_128 = ppuStack_1a0;
    ppuStack_108 = ppuStack_198;
    puStack_e8 = puStack_1b0;
    puStack_c8 = puStack_1a8;
    puStack_a8 = puStack_190;
    puStack_88 = puStack_188;
    uStack_68 = puStack_1c0;
    native_supplier_b6ca30(param_1,&ppuStack_128,1,1,1);
    if ((gamemode == 1) && (_DAT_02716dc0 == param_1)) goto LAB_00b93d13;
    ppuStack_180 = &puStack_e8;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
              (ppuStack_180,ppuStack_128,uStack_120);
    ppuVar11 = ppuStack_e0;
    ppuStack_1c8 = ppuStack_e0;
    if (1 < 0x7fffffffffffffffU - (long)ppuStack_e0) goto code_r0x00b93292;
    iVar14 = native_supplier_4244b0(&UNK_0209e070);
LAB_00b93e18:
    if ((iVar14 == 1) && (_DAT_02716dc0 == param_1)) {
      native_supplier_b57a80(ppuStack_1c8," break");
    }
    else {
      native_supplier_b57a80(ppuStack_1c8," breaks");
    }
    native_supplier_b57a80(ppuStack_1c8," the grip of ");
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
              (ppuStack_1c8,puStack_c8,uStack_c0);
    native_supplier_b57a80(ppuStack_1c8," ");
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
              (ppuStack_1c8,puStack_88,uStack_80);
    native_supplier_b57a80(ppuStack_1c8," from ");
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
              (ppuStack_1c8,puStack_e8,ppuStack_e0);
    native_supplier_b57a80(ppuStack_1c8," ");
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
              (ppuStack_1c8,puStack_a8,uStack_a0);
    native_supplier_b57a80(ppuStack_1c8,"!");
LAB_00b93620:
    ppuStack_168 = (undefined1 **)0x8ad08ad08ad0;
    uStack_160 = 0x7d000000000;
    uStack_138 = 0xffffffff;
    lStack_148 = -1;
    uStack_140 = 0xffffffff;
    ppuStack_158 = ppuStack_1d8;
    ppuStack_150 = ppuStack_1d0;
    uStack_178 = CONCAT26(*(undefined2 *)(param_1 + 0x15),0x10005007e);
    uStack_170 = (ulong)*(uint *)((long)param_1 + 0xaa);
    native_supplier_17ea070(&DAT_028154f8,ppuStack_1c8,&uStack_178);
  } while( true );
LAB_00b93360:
  uVar17 = (ulong)puVar20 & 0xffffffff;
  uVar19 = (int)puVar20 - 1;
  puVar20 = (undefined1 *)(ulong)uVar19;
  unaff_R14 = unaff_R14 + -0x10;
  native_supplier_b1bf00(param_1,uVar17);
  ppuVar11 = param_1;
  if (uVar19 != 0xffffffff) goto LAB_00b93007;
  goto LAB_00b93380;
code_r0x00b93292:
  ppuVar10 = (undefined1 **)0xf;
  if (puStack_e8 != puStack_1b0) {
    ppuVar10 = (undefined1 **)CONCAT71(uStack_d7,uStack_d8);
  }
  ppuVar1 = (undefined1 **)((long)ppuStack_e0 + 2);
  if (ppuVar10 < ppuVar1) {
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
              (ppuStack_180,ppuStack_e0,0,"\'s",2);
  }
  else {
    *(undefined2 *)(puStack_e8 + (long)ppuStack_e0) = 0x7327;
  }
  (puStack_e8 + 2)[(long)ppuVar11] = 0;
  ppuStack_e0 = ppuVar1;
  goto LAB_00b932ec;
}

