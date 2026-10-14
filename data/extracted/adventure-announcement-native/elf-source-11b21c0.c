/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c producer 0x11b21c0 0x11b285b */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void announcement_source_11b21c0(long param_1)

{
  long *plVar1;
  undefined2 uVar2;
  int iVar3;
  undefined4 uVar4;
  long lVar5;
  int iVar6;
  long *plVar7;
  long ****pppplVar8;
  undefined4 *puVar9;
  undefined1 *puVar10;
  long ****pppplVar11;
  int iVar12;
  int iVar13;
  long ****unaff_RBX;
  long ****unaff_R12;
  long ****unaff_R13;
  long ****unaff_R14;
  long in_FS_OFFSET;
  long ***ppplStack_108;
  long ***ppplStack_100;
  long ***ppplStack_f8;
  undefined8 uStack_f0;
  long lStack_e8;
  undefined8 uStack_e0;
  undefined1 auStack_d8 [16];
  undefined8 uStack_c8;
  undefined8 uStack_c0;
  undefined4 uStack_b8;
  long ***ppplStack_a8;
  long ***ppplStack_a0;
  undefined1 uStack_98;
  undefined7 uStack_97;
  long ***ppplStack_88;
  long lStack_80;
  undefined1 uStack_78;
  undefined7 uStack_77;
  long ***ppplStack_68;
  long lStack_60;
  undefined1 uStack_58;
  undefined7 uStack_57;
  long lStack_40;
  
  iVar3 = *(int *)(param_1 + 0x20);
  lStack_40 = *(long *)(in_FS_OFFSET + 0x28);
  iVar13 = (int)(_DAT_02716d68 - _DAT_02716d60 >> 3);
  if (((iVar13 == 0) || (iVar3 == -1)) || (iVar13 = iVar13 + -1, iVar13 < 0)) {
LAB_011b2240:
    if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
      return;
    }
    native_supplier_423c70();
LAB_011b282b:
    native_supplier_4244b0(&UNK_0209e070);
native_supplier_49656c:
    pppplVar11 = (long ****)native_supplier_4244b0(&UNK_0209e070);
    if (ppplStack_88 != ppplStack_100) {
      native_supplier_423790(ppplStack_88,CONCAT71(uStack_77,uStack_78) + 1);
    }
    if ((long ****)ppplStack_a8 != unaff_R12) {
      native_supplier_423790(ppplStack_a8,CONCAT71(uStack_97,uStack_98) + 1);
    }
    func_0x00424600(pppplVar11);
    if ((long ****)ppplStack_108 != unaff_R12) {
      native_supplier_423790(ppplStack_108,(undefined1 *)((long)ppplStack_f8 + 1));
    }
    func_0x00424600(pppplVar11);
    if ((long ****)ppplStack_f8 != unaff_R14) {
      native_supplier_423790(ppplStack_f8,lStack_e8 + 1);
    }
    func_0x00424600(pppplVar11);
    if (ppplStack_88 != ppplStack_f8) {
      native_supplier_423790(ppplStack_88,CONCAT71(uStack_77,uStack_78) + 1);
    }
    func_0x00424600(pppplVar11);
    if (ppplStack_88 != ppplStack_f8) {
      native_supplier_423790(ppplStack_88,CONCAT71(uStack_77,uStack_78) + 1);
    }
    func_0x00424600(pppplVar11);
    if (ppplStack_88 != ppplStack_f8) {
      native_supplier_423790(ppplStack_88,CONCAT71(uStack_77,uStack_78) + 1);
    }
    func_0x00424600(pppplVar11);
    if ((long ****)ppplStack_88 != unaff_R12) {
      native_supplier_423790(ppplStack_88,CONCAT71(uStack_77,uStack_78) + 1);
    }
    if ((long ****)ppplStack_a8 != unaff_RBX) {
      native_supplier_423790(ppplStack_a8,CONCAT71(uStack_97,uStack_98) + 1);
    }
    func_0x00424600(pppplVar11);
    if (ppplStack_68 != ppplStack_100) {
      native_supplier_423790(ppplStack_68,CONCAT71(uStack_57,uStack_58) + 1);
    }
    if ((long ****)ppplStack_88 != pppplVar11) {
      native_supplier_423790(ppplStack_88,CONCAT71(uStack_77,uStack_78) + 1);
    }
    func_0x00424600(unaff_R12);
    if (ppplStack_68 != ppplStack_100) {
      native_supplier_423790(ppplStack_68,CONCAT71(uStack_57,uStack_58) + 1);
    }
    if ((long ****)ppplStack_88 != pppplVar11) {
      native_supplier_423790(ppplStack_88,CONCAT71(uStack_77,uStack_78) + 1);
    }
    func_0x00424600(unaff_R12);
    if ((long ****)CONCAT71(uStack_77,uStack_78) != pppplVar11) {
      native_supplier_423790
                ((long ****)CONCAT71(uStack_77,uStack_78),(undefined1 *)((long)ppplStack_68 + 1));
    }
    if ((long ****)CONCAT71(uStack_97,uStack_98) != unaff_R13) {
      native_supplier_423790
                ((long ****)CONCAT71(uStack_97,uStack_98),(undefined1 *)((long)ppplStack_88 + 1));
    }
    do {
      do {
        func_0x00424600(unaff_R12);
      } while ((long ****)CONCAT71(uStack_77,uStack_78) == pppplVar11);
      native_supplier_423790
                ((long ****)CONCAT71(uStack_77,uStack_78),(undefined1 *)((long)ppplStack_68 + 1));
    } while( true );
  }
  iVar12 = 0;
LAB_011b2218:
  do {
    iVar6 = iVar13 + iVar12 >> 1;
    unaff_RBX = *(long *****)(_DAT_02716d60 + (long)iVar6 * 8);
    if (iVar3 == *(int *)(unaff_RBX + 0x26)) {
      if (*(long *)(param_1 + 0x28) != 0) {
        if ((*(char *)(param_1 + 0x30) != '\0') &&
           (native_supplier_199a3e0(&DAT_029726c0,_DAT_02716dc0,unaff_RBX,0,1),
           pppplVar11 = _DAT_026fd9f8, 0 < _DAT_02972710)) {
          if (DAT_026fd9c0 == '\0') {
            DAT_026fd9c8 = 0;
            DAT_026fd9e8 = 0;
            _DAT_026fd9d0 = 0;
            _DAT_026fd9e0 = 0;
            DAT_026fd9c0 = 0;
            unaff_R12 = _DAT_026fd9f0;
            unaff_R13 = _DAT_026fd9f8;
            for (pppplVar8 = _DAT_026fd9f0; _DAT_026fd9f0 = unaff_R12, _DAT_026fd9f8 = unaff_R13,
                pppplVar8 < pppplVar11; pppplVar8 = pppplVar8 + 1) {
              if (*pppplVar8 != (long ***)0x0) {
                native_supplier_423790(*pppplVar8,8);
              }
              unaff_R12 = _DAT_026fd9f0;
              unaff_R13 = _DAT_026fd9f8;
            }
            if (unaff_R12 != unaff_R13) {
              _DAT_026fd9f8 = unaff_R12;
            }
            _DAT_026fd9e0 = *(undefined8 *)(param_1 + 0x28);
            DAT_026fda08 = 0;
            _DAT_026fda10 = (long ****)0x0;
            DAT_026fda1d = 0;
            _DAT_026fd9c2 = *(undefined2 *)(_DAT_02716dc0 + 0xa8);
            DAT_026fd9c0 = '\x01';
            DAT_026fd9c8 = 0;
            _DAT_026fd9c4 = *(undefined2 *)(_DAT_02716dc0 + 0xaa);
            _DAT_026fd9c6 = *(undefined2 *)(_DAT_02716dc0 + 0xac);
            native_supplier_1157a20(&DAT_026fd9c0);
            DAT_026fda1d = 1;
          }
          DAT_026fda08 = 1;
          _DAT_026fda18 = 0;
          DAT_026fda1c = 0;
          _DAT_026fda10 = unaff_RBX;
          break;
        }
        plVar1 = (long *)((long)_DAT_02815510 + (_DAT_02815518 - (long)_DAT_02815510));
        plVar7 = _DAT_02815510;
        if ((ulong)(_DAT_02815518 - (long)_DAT_02815510) >> 3 != 0) {
          do {
            lVar5 = *plVar7;
            plVar7 = plVar7 + 1;
            *(undefined4 *)(lVar5 + 0x2c) = 0;
          } while (plVar1 != plVar7);
        }
        _DAT_028198b8 = _DAT_028198b8 | 5;
        DAT_026fd9c0 = '\0';
        if (gamemode != 0) {
          if ((_DAT_026bbcb8 & 8) != 0) goto LAB_011b22ed;
LAB_011b24f6:
          puVar9 = (undefined4 *)native_supplier_199c180(_DAT_02716dc0);
          lVar5 = *(long *)(param_1 + 0x28);
          puVar9[2] = 5;
          uVar4 = *(undefined4 *)(lVar5 + 0x1c);
          *puVar9 = 0x1a;
          puVar9[3] = uVar4;
          puVar9[4] = *(undefined4 *)(unaff_RBX + 0x26);
          *(undefined2 *)(puVar9 + 5) = *(undefined2 *)(unaff_RBX + 0x15);
          *(undefined2 *)((long)puVar9 + 0x16) = *(undefined2 *)((long)unaff_RBX + 0xaa);
          uVar2 = *(undefined2 *)((long)unaff_RBX + 0xac);
          *(undefined8 *)((long)puVar9 + 0x1a) = 0xffff;
          *(undefined2 *)(puVar9 + 6) = uVar2;
          *(undefined2 *)((long)puVar9 + 0x22) = 0;
          break;
        }
        if ((_DAT_026bbcb8 & 0x70) == 0) goto LAB_011b24f6;
LAB_011b22ed:
        unaff_R13 = &ppplStack_a8;
        unaff_R12 = (long ****)&uStack_98;
        ppplStack_100 = (long ***)&uStack_78;
        uStack_98 = 0;
        ppplStack_a0 = (long ***)0x0;
        lStack_80 = 0;
        uStack_78 = 0;
        ppplStack_a8 = (long ***)unaff_R12;
        ppplStack_88 = ppplStack_100;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm
                  (unaff_R13,0,0,"You begin to throw ",0x13);
        native_supplier_e68020(*(undefined8 *)(param_1 + 0x28),&ppplStack_88,0,1);
        pppplVar11 = (long ****)0xf;
        if ((long ****)ppplStack_a8 != unaff_R12) {
          pppplVar11 = (long ****)CONCAT71(uStack_97,uStack_98);
        }
        unaff_R14 = (long ****)(lStack_80 + (long)ppplStack_a0);
        if (pppplVar11 < unaff_R14) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (unaff_R13,ppplStack_a0,0,ppplStack_88);
        }
        else if (lStack_80 != 0) {
          if (lStack_80 == 1) {
            *(undefined1 *)((long)ppplStack_a8 + (long)ppplStack_a0) = *(undefined1 *)ppplStack_88;
          }
          else {
            native_supplier_423690
                      ((undefined1 *)((long)ppplStack_a8 + (long)ppplStack_a0),ppplStack_88,
                       lStack_80);
          }
        }
        *(undefined1 *)((long)ppplStack_a8 + (long)unaff_R14) = 0;
        ppplStack_a0 = (long ***)unaff_R14;
        if (0x7fffffffffffffffU - (long)unaff_R14 < 4) goto native_supplier_49656c;
        puVar10 = (undefined1 *)0xf;
        if ((long ****)ppplStack_a8 != unaff_R12) {
          puVar10 = (undefined1 *)CONCAT71(uStack_97,uStack_98);
        }
        if (puVar10 < (undefined1 *)((long)unaff_R14 + 4U)) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (unaff_R13,unaff_R14,0," at ",4);
        }
        else {
          *(undefined4 *)((long)ppplStack_a8 + (long)unaff_R14) = 0x20746120;
        }
        ((undefined1 *)((long)ppplStack_a8 + 4))[(long)unaff_R14] = 0;
        lStack_60 = 0;
        uStack_58 = 0;
        ppplStack_a0 = (long ***)((long)unaff_R14 + 4U);
        ppplStack_68 = (long ***)&uStack_58;
        native_supplier_b71ba0(unaff_RBX,&ppplStack_68,1);
        pppplVar11 = (long ****)0xf;
        if ((long ****)ppplStack_a8 != unaff_R12) {
          pppplVar11 = (long ****)CONCAT71(uStack_97,uStack_98);
        }
        pppplVar8 = (long ****)((long)ppplStack_a0 + lStack_60);
        if (pppplVar11 < pppplVar8) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (unaff_R13,ppplStack_a0,0,ppplStack_68);
        }
        else if (lStack_60 != 0) {
          if (lStack_60 == 1) {
            *(undefined1 *)((long)ppplStack_a8 + (long)ppplStack_a0) = *(undefined1 *)ppplStack_68;
          }
          else {
            native_supplier_423690
                      ((undefined1 *)((long)ppplStack_a8 + (long)ppplStack_a0),ppplStack_68,
                       lStack_60);
          }
        }
        *(undefined1 *)((long)ppplStack_a8 + (long)pppplVar8) = 0;
        ppplStack_a0 = (long ***)pppplVar8;
        if (ppplStack_68 != (long ***)&uStack_58) {
          native_supplier_423790(ppplStack_68,CONCAT71(uStack_57,uStack_58) + 1);
        }
        unaff_R14 = (long ****)ppplStack_a0;
        if ((long ****)ppplStack_a0 != (long ****)0x7fffffffffffffff) {
          pppplVar11 = (long ****)((long)ppplStack_a0 + 1);
          pppplVar8 = (long ****)0xf;
          if ((long ****)ppplStack_a8 != unaff_R12) {
            pppplVar8 = (long ****)CONCAT71(uStack_97,uStack_98);
          }
          if (pppplVar8 < pppplVar11) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                      (unaff_R13,ppplStack_a0,0,".",1);
          }
          else {
            *(undefined1 *)((long)ppplStack_a8 + (long)ppplStack_a0) = 0x2e;
          }
          ((undefined1 *)((long)ppplStack_a8 + 1))[(long)unaff_R14] = 0;
          ppplStack_f8 = (long ***)0x8ad00001000600ea;
          uStack_f0 = 0x8ad08ad0;
          lStack_e8 = 0x8ad08ad08ad0;
          uStack_e0 = 0x6400000000;
          uStack_b8 = 0xffffffff;
          uStack_c8 = 0xffffffffffffffff;
          uStack_c0 = 0xffffffff;
          auStack_d8 = (undefined1  [16])0x0;
          ppplStack_a0 = (long ***)pppplVar11;
          native_supplier_17ea070(&DAT_028154f8,unaff_R13,&ppplStack_f8);
          if (ppplStack_88 != ppplStack_100) {
            native_supplier_423790(ppplStack_88,CONCAT71(uStack_77,uStack_78) + 1);
          }
          if ((long ****)ppplStack_a8 != unaff_R12) {
            native_supplier_423790(ppplStack_a8,CONCAT71(uStack_97,uStack_98) + 1);
          }
          goto LAB_011b24f6;
        }
        goto LAB_011b282b;
      }
      break;
    }
    if (*(int *)(unaff_RBX + 0x26) <= iVar3) goto LAB_011b2270;
    iVar13 = iVar6 + -1;
  } while (iVar12 <= iVar13);
  goto LAB_011b2240;
LAB_011b2270:
  iVar12 = iVar6 + 1;
  if (iVar13 < iVar12) goto LAB_011b2240;
  goto LAB_011b2218;
}

