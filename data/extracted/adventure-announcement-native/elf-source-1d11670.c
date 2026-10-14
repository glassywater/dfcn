/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c producer 0x1d11670 0x1d11b40 */
/* Ghidra simplification: decompile; original native instructions retained. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void announcement_source_1d11670
               (long param_1,long *param_2,undefined8 param_3,undefined8 param_4,int param_5,
               short param_6,long *param_7,undefined8 param_8,long param_9)

{
  uint *puVar1;
  short sVar2;
  int iVar3;
  int iVar4;
  long *plVar5;
  long lVar6;
  undefined8 *puVar7;
  long *plVar8;
  long *plVar9;
  short *psVar10;
  byte bVar11;
  long lVar12;
  undefined8 *puVar13;
  undefined8 uVar14;
  uint uVar15;
  long *plVar16;
  undefined8 *puVar17;
  long *plVar18;
  long *unaff_RBX;
  long unaff_RBP;
  long *plVar19;
  bool bVar20;
  long *plVar21;
  long *unaff_R12;
  long *unaff_R13;
  ulong unaff_R14;
  long unaff_R15;
  long in_FS_OFFSET;
  bool bVar22;
  long *plStack_f0;
  undefined8 uStack_d8;
  ulong uStack_d0;
  undefined8 uStack_c8;
  undefined8 uStack_c0;
  long *plStack_b8;
  undefined8 uStack_b0;
  long *plStack_a8;
  undefined8 uStack_a0;
  undefined4 uStack_98;
  undefined4 uStack_94;
  long *plStack_88;
  long lStack_80;
  undefined1 uStack_78;
  undefined7 uStack_77;
  long *aplStack_68 [2];
  long alStack_58 [2];
  long *plStack_48;
  long lStack_40;
  ulong uStack_38;
  
  plVar21 = (long *)param_2[0xb6];
  plVar5 = (long *)param_2[0xb7];
  lStack_40 = *(long *)(in_FS_OFFSET + 0x28);
  iVar3 = *(int *)(param_1 + 0x98);
  plVar16 = unaff_R13;
  if (plVar21 < plVar5) {
    plVar16 = (long *)0x0;
    plVar19 = param_2;
    do {
      lVar6 = *plVar21;
      if ((*(byte *)(lVar6 + 0x2c) & 1) == 0) {
        plVar8 = *(long **)(lVar6 + 8);
        plVar9 = *(long **)(lVar6 + 0x10);
        if (plVar8 < plVar9) {
          lVar12 = *plVar8;
          unaff_R12 = (long *)CONCAT71((int7)((ulong)unaff_R12 >> 8),param_6 == -1);
          plVar18 = plVar8;
          if (*(short *)(lVar12 + 4) == param_6) goto LAB_01d1197c;
          do {
            if (param_6 == -1) goto LAB_01d1197c;
            while( true ) {
              plVar18 = plVar18 + 1;
              if (plVar9 <= plVar18) goto LAB_01d11740;
              lVar12 = *plVar18;
              if (*(short *)(lVar12 + 4) != param_6) break;
LAB_01d1197c:
              bVar22 = *(short *)(lVar12 + 6) == (short)param_7;
              plVar19 = (long *)CONCAT71((int7)((ulong)plVar19 >> 8),bVar22 || (short)param_7 == -1)
              ;
              if (bVar22 || (short)param_7 == -1) {
                if ((*(uint *)(lVar12 + 100) & 0x8000) != 0) {
                  plVar16 = (long *)((ulong)plVar19 & 0xffffffff);
                  *(uint *)(lVar12 + 100) = *(uint *)(lVar12 + 100) & 0xffff7fff;
                  *(uint *)(lVar6 + 0x2c) = *(uint *)(lVar6 + 0x2c) & 0xfffffffd;
                  if ((-1 < param_6) &&
                     ((ulong)(long)param_6 < (ulong)(param_2[0x9f] - param_2[0x9e] >> 2))) {
                    puVar1 = (uint *)(param_2[0x9e] + (long)param_6 * 4);
                    *puVar1 = *puVar1 & 0xfffff7ff;
                  }
                }
                iVar4 = *(int *)(lVar12 + 0xa0);
                if (0 < iVar4) {
                  *(undefined4 *)(lVar12 + 0xa0) = 0;
                  plVar16 = (long *)((ulong)plVar19 & 0xffffffff);
                }
                sVar2 = *(short *)(lVar12 + 0x98);
                bVar22 = (int)sVar2 <= (iVar3 * param_5) / 100 + 1;
                bVar20 = 0 < sVar2 && bVar22;
                if (bVar20) {
                  uVar15 = *(uint *)(lVar12 + 0x9c);
                  unaff_R14 = (ulong)uVar15;
                  *(undefined4 *)(lVar12 + 0x98) = 0;
                  plVar16 = plVar8;
                  if (uVar15 != 0xffffffff) {
                    do {
                      if (uVar15 == *(uint *)*plVar16) {
                        puVar1 = (uint *)*plVar16 + 0x19;
                        *puVar1 = *puVar1 & 0xefffffff;
                        break;
                      }
                      plVar16 = plVar16 + 1;
                    } while (plVar16 < plVar9);
                    *(undefined4 *)(lVar12 + 0x9c) = 0xffffffff;
                  }
                  plVar16 = (long *)(ulong)CONCAT31((int3)((uint)iVar4 >> 8),bVar20);
                }
                uVar15 = *(uint *)(lVar12 + 100);
                if ((uVar15 & 0x40) != 0) {
                  uVar15 = uVar15 & 0xffffffbf;
                  plVar16 = (long *)((ulong)plVar19 & 0xffffffff);
                  *(uint *)(lVar12 + 100) = uVar15;
                }
                if ((uVar15 & 0x200) != 0) {
                  uVar15 = uVar15 & 0xfffffdff;
                  plVar16 = (long *)((ulong)plVar19 & 0xffffffff);
                  *(uint *)(lVar12 + 100) = uVar15;
                }
                if (0 < sVar2 && bVar22) {
                  *(uint *)(lVar12 + 0x68) = *(uint *)(lVar12 + 0x68) & 0xfffffffe;
                  *(undefined4 *)(lVar12 + 0x6c) = 0;
                  *(uint *)(lVar12 + 100) = uVar15 & 0x3924bff0;
                }
              }
            }
          } while( true );
        }
      }
LAB_01d11740:
      plVar21 = plVar21 + 1;
    } while (plVar21 < plVar5);
    unaff_RBX = param_2;
    plStack_f0 = plVar5;
    if ((char)plVar16 != '\0') {
      native_supplier_1d08670(param_2);
      if (gamemode == 0) {
        bVar11 = DAT_026bbb64 & 0x70;
      }
      else {
        bVar11 = DAT_026bbb64 & 8;
      }
      if (bVar11 != 0) {
        puVar13 = (undefined8 *)param_2[0x135];
        puVar7 = (undefined8 *)param_2[0x136];
        puVar17 = puVar13;
        if (puVar13 < puVar7) {
          do {
            if (*(short *)*puVar17 == 0x4a) goto LAB_01d116be;
            puVar17 = puVar17 + 1;
          } while (puVar17 < puVar7);
          do {
            psVar10 = (short *)*puVar13;
            if (*psVar10 == 0x4a) {
              psVar10[2] = 1;
              psVar10[3] = 0;
              goto LAB_01d117ce;
            }
            puVar13 = puVar13 + 1;
          } while (puVar13 < puVar7);
        }
        uStack_d8 = (undefined2 *)native_supplier_423860(8);
        puVar13 = (undefined8 *)param_2[0x136];
        *uStack_d8 = 0x4a;
        *(undefined4 *)(uStack_d8 + 2) = 1;
        if (puVar13 == (undefined8 *)param_2[0x137]) {
          native_supplier_82d370(param_2 + 0x135,puVar13,&uStack_d8);
        }
        else {
          *puVar13 = uStack_d8;
          param_2[0x136] = (long)(puVar13 + 1);
        }
LAB_01d117ce:
        unaff_R12 = (long *)&uStack_78;
        lStack_80 = 0;
        uStack_78 = 0;
        plStack_88 = unaff_R12;
        native_supplier_b6ca30(param_2,&plStack_88,1,1,1);
        plVar16 = alStack_58;
        aplStack_68[0] = plVar16;
        native_supplier_1d03050(aplStack_68,plStack_88,lStack_80 + (long)plStack_88);
        if (_DAT_02716dc0 == param_2) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                    (aplStack_68,&UNK_021138b8);
        }
        else {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                    (aplStack_68,&UNK_0214dc4f);
        }
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                  (aplStack_68," fewer wounds.");
        uStack_c8 = 0x8ad08ad08ad0;
        plStack_a8 = (long *)0xffffffffffffffff;
        uStack_a0 = 0xffffffff;
        uStack_d8 = (undefined2 *)CONCAT26((short)param_2[0x15],0x70095);
        uStack_c0 = 0;
        uStack_b0 = 0;
        uStack_98 = 0xffffffff;
        uStack_d0 = (ulong)*(uint *)((long)param_2 + 0xaa);
        uStack_d8._0_5_ = CONCAT14(_DAT_02716dc0 == param_2,0x70095);
        plStack_b8 = param_2;
        native_supplier_17ea070(0x28154f8,aplStack_68,&uStack_d8);
        if (aplStack_68[0] != plVar16) {
          native_supplier_423790(aplStack_68[0],alStack_58[0] + 1);
        }
        if (plStack_88 != unaff_R12) {
          native_supplier_423790(plStack_88,CONCAT71(uStack_77,uStack_78) + 1);
        }
      }
    }
  }
LAB_01d116be:
  if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
    return;
  }
  uVar14 = native_supplier_423c70();
  if (aplStack_68[0] != plVar16) {
    native_supplier_423790(aplStack_68[0],alStack_58[0] + 1);
  }
  if (plStack_88 != unaff_R12) {
    native_supplier_423790(plStack_88,CONCAT71(uStack_77,uStack_78) + 1);
  }
  func_0x00424600(uVar14);
  if (plStack_48 != unaff_R12) {
    native_supplier_423790(plStack_48,uStack_38 + 1);
  }
  if (aplStack_68[0] != unaff_RBX) {
    native_supplier_423790(aplStack_68[0],alStack_58[0] + 1);
  }
  func_0x00424600(uVar14);
  if (plStack_88 != plVar16) {
    native_supplier_423790(plStack_88,CONCAT71(uStack_77,uStack_78) + 1);
  }
  if (plStack_a8 != unaff_R12) {
    native_supplier_423790(plStack_a8,CONCAT44(uStack_94,uStack_98) + 1);
  }
  func_0x00424600(uVar14);
  if (plStack_88 != plVar16) {
    native_supplier_423790(plStack_88,CONCAT71(uStack_77,uStack_78) + 1);
  }
  if (plStack_a8 != unaff_R12) {
    native_supplier_423790(plStack_a8,CONCAT44(uStack_94,uStack_98) + 1);
  }
  func_0x00424600(uVar14);
  if (plStack_88 != plVar16) {
    native_supplier_423790(plStack_88,CONCAT71(uStack_77,uStack_78) + 1);
  }
  if (plStack_a8 != unaff_R12) {
    native_supplier_423790(plStack_a8,CONCAT44(uStack_94,uStack_98) + 1);
  }
  func_0x00424600(uVar14);
  if (plStack_88 != plVar16) {
    native_supplier_423790(plStack_88,CONCAT71(uStack_77,uStack_78) + 1);
  }
  if (plStack_a8 != unaff_R12) {
    native_supplier_423790(plStack_a8,CONCAT44(uStack_94,uStack_98) + 1);
  }
  func_0x00424600(uVar14);
  if (param_7 != &param_9) {
    native_supplier_423790(param_7,param_9 + 1);
  }
  if (unaff_R13 != plStack_f0) {
    native_supplier_423790(unaff_R13,unaff_R15 + 1);
  }
  do {
    if (uStack_38 != unaff_R14) {
      native_supplier_423790(uStack_38,unaff_RBP + 1);
    }
    if (plStack_a8 != (long *)0x0) {
      native_supplier_423790(plStack_a8,CONCAT44(uStack_94,uStack_98) - (long)plStack_a8);
    }
    func_0x00424600(unaff_RBX);
    if (param_7 != unaff_R12) {
      native_supplier_423790(param_7,param_9 + 1);
    }
  } while( true );
}

