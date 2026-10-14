/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c producer 0x1d11300 0x1d1166a */
/* Ghidra simplification: decompile; original native instructions retained. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void announcement_source_1d11300
               (long param_1,long *param_2,undefined8 param_3,ulong param_4,int param_5,
               short param_6,long param_7,undefined8 param_8,ulong param_9,undefined8 param_10,
               long param_11,undefined8 param_12,long *param_13,undefined8 param_14,long param_15)

{
  short sVar1;
  int iVar2;
  long *plVar3;
  long *plVar4;
  undefined8 *puVar5;
  short *psVar6;
  long lVar7;
  uint uVar8;
  undefined8 *puVar9;
  long *plVar10;
  undefined8 uVar11;
  undefined8 *puVar12;
  long *unaff_RBX;
  long *unaff_RBP;
  int iVar13;
  long *plVar14;
  long *unaff_R12;
  long *unaff_R13;
  long *plVar15;
  long *unaff_R14;
  long in_FS_OFFSET;
  bool bVar16;
  undefined8 uStack_c8;
  ulong uStack_c0;
  undefined8 uStack_b8;
  undefined8 uStack_b0;
  long *plStack_a8;
  undefined8 uStack_a0;
  undefined8 uStack_98;
  undefined8 uStack_90;
  undefined4 uStack_88;
  long *plStack_78;
  long lStack_70;
  undefined1 uStack_68;
  undefined7 uStack_67;
  long *aplStack_58 [2];
  long alStack_48 [2];
  long *plStack_38;
  long lStack_30;
  long lStack_28;
  
  plVar14 = (long *)param_2[0xb6];
  plVar3 = (long *)param_2[0xb7];
  lStack_30 = *(long *)(in_FS_OFFSET + 0x28);
  iVar2 = *(int *)(param_1 + 0x98);
  plVar15 = unaff_R13;
  if (plVar14 < plVar3) {
    unaff_R12 = (long *)0x0;
    do {
      if (param_6 != -1) {
        plVar10 = *(long **)(*plVar14 + 8);
        plVar4 = *(long **)(*plVar14 + 0x10);
        if (plVar10 < plVar4) {
          lVar7 = *plVar10;
          sVar1 = *(short *)(lVar7 + 4);
          while( true ) {
            if (((sVar1 == param_6) &&
                (bVar16 = *(short *)(lVar7 + 6) == (short)param_7,
                param_4 = CONCAT71((int7)(param_4 >> 8),bVar16 || (short)param_7 == -1),
                bVar16 || (short)param_7 == -1)) && (0 < *(int *)(lVar7 + 0x6c))) {
              iVar13 = *(int *)(lVar7 + 0x6c) - ((iVar2 * param_5) / 100 + 1);
              if (iVar13 < 0) {
                *(undefined4 *)(lVar7 + 0x6c) = 0;
                unaff_R12 = (long *)(param_4 & 0xffffffff);
              }
              else {
                *(int *)(lVar7 + 0x6c) = iVar13;
                unaff_R12 = (long *)(param_4 & 0xffffffff);
              }
            }
            plVar10 = plVar10 + 1;
            if (plVar4 <= plVar10) break;
            lVar7 = *plVar10;
            sVar1 = *(short *)(lVar7 + 4);
          }
        }
      }
      plVar14 = plVar14 + 1;
    } while (plVar14 < plVar3);
    unaff_RBX = param_2;
    if ((char)unaff_R12 != '\0') {
      if (gamemode == 0) {
        uVar8 = _DAT_026bbb64 & 0x70;
      }
      else {
        uVar8 = _DAT_026bbb64 & 8;
      }
      if (uVar8 != 0) {
        puVar9 = (undefined8 *)param_2[0x135];
        puVar5 = (undefined8 *)param_2[0x136];
        puVar12 = puVar9;
        if (puVar9 < puVar5) {
          do {
            if (*(short *)*puVar12 == 0x49) goto LAB_01d11344;
            puVar12 = puVar12 + 1;
          } while (puVar12 < puVar5);
          do {
            psVar6 = (short *)*puVar9;
            if (*psVar6 == 0x49) {
              psVar6[2] = 1;
              psVar6[3] = 0;
              goto LAB_01d1145b;
            }
            puVar9 = puVar9 + 1;
          } while (puVar9 < puVar5);
        }
        uStack_c8 = (undefined2 *)native_supplier_423860(8);
        puVar9 = (undefined8 *)param_2[0x136];
        *uStack_c8 = 0x49;
        *(undefined4 *)(uStack_c8 + 2) = 1;
        if (puVar9 == (undefined8 *)param_2[0x137]) {
          native_supplier_82d370(param_2 + 0x135,puVar9,&uStack_c8);
        }
        else {
          *puVar9 = uStack_c8;
          param_2[0x136] = (long)(puVar9 + 1);
        }
LAB_01d1145b:
        unaff_R12 = (long *)&uStack_68;
        lStack_70 = 0;
        uStack_68 = 0;
        plStack_78 = unaff_R12;
        native_supplier_b6ca30(param_2,&plStack_78,1,1,1);
        plVar15 = alStack_48;
        aplStack_58[0] = plVar15;
        native_supplier_1d03050(aplStack_58,plStack_78,lStack_70 + (long)plStack_78);
        if (_DAT_02716dc0 == param_2) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                    (aplStack_58,&UNK_021138b8);
        }
        else {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                    (aplStack_58,&UNK_0214dc4f);
        }
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                  (aplStack_58," less bleeding.");
        uStack_b8 = 0x8ad08ad08ad0;
        uStack_98 = 0xffffffffffffffff;
        uStack_90 = 0xffffffff;
        uStack_c8 = (undefined2 *)CONCAT26((short)param_2[0x15],0x70095);
        uStack_b0 = 0;
        uStack_a0 = 0;
        uStack_88 = 0xffffffff;
        uStack_c0 = (ulong)*(uint *)((long)param_2 + 0xaa);
        uStack_c8._0_5_ = CONCAT14(_DAT_02716dc0 == param_2,0x70095);
        plStack_a8 = param_2;
        native_supplier_17ea070(0x28154f8,aplStack_58,&uStack_c8);
        if (aplStack_58[0] != plVar15) {
          native_supplier_423790(aplStack_58[0],alStack_48[0] + 1);
        }
        if (plStack_78 != unaff_R12) {
          native_supplier_423790(plStack_78,CONCAT71(uStack_67,uStack_68) + 1);
        }
      }
    }
  }
LAB_01d11344:
  if (lStack_30 != *(long *)(in_FS_OFFSET + 0x28)) {
    uVar11 = native_supplier_423c70();
    if (aplStack_58[0] != plVar15) {
      native_supplier_423790(aplStack_58[0],alStack_48[0] + 1);
    }
    if (plStack_78 != unaff_R12) {
      native_supplier_423790(plStack_78,CONCAT71(uStack_67,uStack_68) + 1);
    }
    func_0x00424600(uVar11);
    if (plStack_38 != plVar15) {
      native_supplier_423790(plStack_38,lStack_28 + 1);
    }
    if (aplStack_58[0] != unaff_R12) {
      native_supplier_423790(aplStack_58[0],alStack_48[0] + 1);
    }
    func_0x00424600(uVar11);
    if (unaff_RBP != unaff_R12) {
      native_supplier_423790(unaff_RBP,(long)unaff_R13 + 1);
    }
    if (plStack_38 != unaff_RBX) {
      native_supplier_423790(plStack_38,lStack_28 + 1);
    }
    func_0x00424600(uVar11);
    if (aplStack_58[0] != plVar15) {
      native_supplier_423790(aplStack_58[0],alStack_48[0] + 1);
    }
    if (plStack_78 != unaff_R12) {
      native_supplier_423790(plStack_78,CONCAT71(uStack_67,uStack_68) + 1);
    }
    func_0x00424600(uVar11);
    if (aplStack_58[0] != plVar15) {
      native_supplier_423790(aplStack_58[0],alStack_48[0] + 1);
    }
    if (plStack_78 != unaff_R12) {
      native_supplier_423790(plStack_78,CONCAT71(uStack_67,uStack_68) + 1);
    }
    func_0x00424600(uVar11);
    if (aplStack_58[0] != plVar15) {
      native_supplier_423790(aplStack_58[0],alStack_48[0] + 1);
    }
    if (plStack_78 != unaff_R12) {
      native_supplier_423790(plStack_78,CONCAT71(uStack_67,uStack_68) + 1);
    }
    func_0x00424600(uVar11);
    if (aplStack_58[0] != plVar15) {
      native_supplier_423790(aplStack_58[0],alStack_48[0] + 1);
    }
    if (plStack_78 != unaff_R12) {
      native_supplier_423790(plStack_78,CONCAT71(uStack_67,uStack_68) + 1);
    }
    func_0x00424600(uVar11);
    if (param_13 != &param_15) {
      native_supplier_423790(param_13,param_15 + 1);
    }
    if (param_9 != uStack_c0) {
      native_supplier_423790(param_9,param_11 + 1);
    }
    do {
      if (unaff_R13 != unaff_R14) {
        native_supplier_423790(unaff_R13,param_7 + 1);
      }
      if (plStack_78 != (long *)0x0) {
        native_supplier_423790(plStack_78,CONCAT71(uStack_67,uStack_68) - (long)plStack_78);
      }
      func_0x00424600(unaff_RBX);
      if (param_13 != unaff_R12) {
        native_supplier_423790(param_13,param_15 + 1);
      }
    } while( true );
  }
  return;
}

