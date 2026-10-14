/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c producer 0x1764db0 0x1766dff */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void native_supplier_1764db0(long param_1)

{
  undefined4 uVar1;
  undefined8 *puVar2;
  long lVar3;
  bool bVar4;
  char cVar5;
  ushort uVar6;
  short sVar7;
  uint uVar8;
  int iVar9;
  int iVar10;
  int iVar11;
  long *plVar12;
  undefined1 **ppuVar13;
  ulong uVar14;
  ushort uVar15;
  int iVar16;
  undefined1 **unaff_RBX;
  long *plVar17;
  char *unaff_R13;
  undefined1 *unaff_R15;
  long in_FS_OFFSET;
  bool bVar18;
  int iStack_14c;
  undefined1 **ppuStack_148;
  undefined1 **ppuStack_140;
  undefined1 *puStack_130;
  undefined1 *puStack_128;
  long *plStack_120;
  char cStack_115;
  undefined1 **ppuStack_110;
  ushort uStack_fc;
  ushort uStack_fa;
  undefined4 *puStack_f8;
  undefined1 **ppuStack_f0;
  undefined8 uStack_e8;
  undefined8 uStack_e0;
  undefined1 auStack_d8 [16];
  undefined8 uStack_c8;
  undefined8 uStack_c0;
  undefined4 uStack_b8;
  undefined1 *puStack_a8;
  undefined8 uStack_a0;
  undefined1 uStack_98;
  undefined7 uStack_97;
  undefined1 *puStack_88;
  undefined1 **ppuStack_80;
  undefined1 uStack_78;
  undefined7 uStack_77;
  undefined1 *puStack_68;
  long lStack_60;
  undefined1 uStack_58;
  undefined7 uStack_57;
  long lStack_40;
  
  ppuVar13 = _DAT_02716d80;
  plVar17 = *(long **)(param_1 + 0xe0);
  lStack_40 = *(long *)(in_FS_OFFSET + 0x28);
  plStack_120 = *(long **)(param_1 + 0xe8);
  if (*(short *)(param_1 + 0x166) != -30000) {
    unaff_R15 = (undefined1 *)0xffffffffffffffff;
    for (unaff_RBX = _DAT_02716d78; unaff_R13 = (char *)ppuVar13, unaff_RBX < ppuVar13;
        unaff_RBX = unaff_RBX + 1) {
      ppuStack_110 = (undefined1 **)*unaff_RBX;
      if ((((((ulong)ppuStack_110[0x22] & 0x2000002) == 0) && (*(short *)(ppuStack_110 + 0x100) < 1)
           ) && (*(short *)(param_1 + 0x166) != -30000)) &&
         (*(short *)((long)ppuStack_110 + 0xac) == *(short *)(param_1 + 0x16a))) {
        uVar15 = (3 - *(short *)(param_1 + 0x166)) + *(short *)(ppuStack_110 + 0x15);
        sVar7 = *(short *)((long)ppuStack_110 + 0xaa) - *(short *)(param_1 + 0x168);
        if (((0xfff8 < (ushort)(sVar7 - 4U)) && (uVar15 < 7)) &&
           ((uVar6 = sVar7 + 3,
            *(char *)(param_1 + 0x134 + (long)(int)(((uint)uVar6 * 8 - (uint)uVar6) + (uint)uVar15))
            != '\0' && (ppuStack_110[0x1b0] == (undefined1 *)0x0)))) {
          uVar8 = *(uint *)((long)ppuStack_110 + 0x82c) & 0x2000000;
          if ((*(int *)(ppuStack_110 + 0x250) < 8) || ((ppuStack_110[0x24f][7] & 4) == 0)) {
            if ((uVar8 == 0) && ((*(byte *)((long)ppuStack_110 + 0x82b) & 2) != 0))
            goto LAB_01764f3b;
          }
          else if (uVar8 == 0) {
LAB_01764f3b:
            if (ppuStack_110[0x5a] == ppuStack_110[0x5b]) {
              if ((plStack_120 != plVar17) && (plVar17 < plStack_120)) {
                plVar12 = plVar17;
                while (*(int *)(*plVar12 + 8) != *(int *)(ppuStack_110 + 0x26)) {
                  plVar12 = plVar12 + 1;
                  if ((plVar12 == plStack_120) || (plStack_120 <= plVar12)) goto LAB_01764f85;
                }
                if ((plVar12 != plStack_120) && (plVar12 < plStack_120)) goto LAB_01764e2e;
              }
LAB_01764f85:
              puStack_f8 = (undefined4 *)native_supplier_423860(0x30);
              puVar2 = *(undefined8 **)(param_1 + 0xe8);
              *(undefined2 *)(puStack_f8 + 7) = 0x8ad0;
              *(undefined8 *)(puStack_f8 + 4) = 0xffffffffffffffff;
              *(undefined8 *)(puStack_f8 + 8) = 0;
              *(undefined8 *)(puStack_f8 + 10) = 0;
              *puStack_f8 = 5;
              uVar1 = *(undefined4 *)(ppuStack_110 + 0x186);
              puStack_f8[6] = 0x8ad08ad0;
              puStack_f8[3] = uVar1;
              puStack_f8[2] = *(undefined4 *)(ppuStack_110 + 0x26);
              if (puVar2 == *(undefined8 **)(param_1 + 0xf0)) {
                native_supplier_158d170(param_1 + 0xe0,puVar2,&puStack_f8);
                plStack_120 = *(long **)(param_1 + 0xe8);
              }
              else {
                *puVar2 = puStack_f8;
                plStack_120 = puVar2 + 1;
                *(long **)(param_1 + 0xe8) = plStack_120;
              }
              plVar17 = *(long **)(param_1 + 0xe0);
            }
          }
        }
      }
LAB_01764e2e:
    }
  }
  if (plVar17 < plStack_120) {
    cStack_115 = '\0';
    goto LAB_01765020;
  }
LAB_01764e44:
  *(int *)(param_1 + 0x170) = *(int *)(param_1 + 0x170) + 1;
LAB_01764e4c:
  if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
    return;
  }
  native_supplier_423c70();
LAB_01766d59:
  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_();
  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_R13," ");
  if ((int)ppuStack_148 == 0) {
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ppuStack_110,"sing");
  }
  else {
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_R13,"chant");
  }
  if (*(int *)(unaff_RBX + 0x26) != *(int *)(_DAT_02716dc0 + 0x130)) {
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ppuStack_110,"s");
  }
  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ppuStack_110," beautifully.");
override_jmp_0176524e_case_2:
  if (lStack_60 != 0) {
    puStack_f8 = (undefined4 *)0x8ad0000100030138;
    ppuStack_f0 = (undefined1 **)0x8ad08ad0;
    uStack_e8 = 0x8ad08ad08ad0;
    uStack_e0 = 0x7d000000000;
    uStack_b8 = 0xffffffff;
    uStack_c8 = 0xffffffffffffffff;
    uStack_c0 = 0xffffffff;
    auStack_d8 = (undefined1  [16])0x0;
    native_supplier_17ea070(&DAT_028154f8,&puStack_68,&puStack_f8);
  }
  if (puStack_68 != puStack_128) {
    native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
  }
  if (puStack_88 != unaff_R15) {
    native_supplier_423790(puStack_88,CONCAT71(uStack_77,uStack_78) + 1);
  }
  if (puStack_a8 != puStack_130) {
    native_supplier_423790(puStack_a8,CONCAT71(uStack_97,uStack_98) + 1);
  }
  do {
    plVar17 = plVar17 + 1;
    if (plStack_120 <= plVar17) {
      if (cStack_115 == '\0') goto LAB_01764e44;
      *(int *)(param_1 + 0x174) = *(int *)(param_1 + 0x174) + 1;
      goto LAB_01764e4c;
    }
LAB_01765020:
    ppuStack_110 = (undefined1 **)*plVar17;
    if (*(int *)ppuStack_110 - 4U < 2) {
      *(uint *)(ppuStack_110 + 4) = *(uint *)(ppuStack_110 + 4) | 0x20;
    }
    else {
      iVar11 = *(int *)(ppuStack_110 + 1);
      iVar16 = (int)(_DAT_02716d68 - _DAT_02716d60 >> 3);
      unaff_RBX = ppuStack_110;
      if ((iVar16 != 0 && iVar11 != -1) && (iVar16 = iVar16 + -1, -1 < iVar16)) {
        iVar10 = 0;
LAB_01765080:
        do {
          iVar9 = iVar16 + iVar10 >> 1;
          unaff_RBX = *(undefined1 ***)(_DAT_02716d60 + (long)iVar9 * 8);
          if (iVar11 == *(int *)(unaff_RBX + 0x26)) {
            if (((ulong)unaff_RBX[0x22] & 2) == 0) {
              bVar4 = false;
              if (gamemode == 1) {
                if (*(int *)(_DAT_02716dc0 + 0x130) == iVar11) {
LAB_01765a70:
                  bVar4 = true;
                  cStack_115 = '\x01';
                }
                else {
                  cVar5 = native_supplier_b1d740(unaff_RBX);
                  if (cVar5 == '\0') {
                    native_supplier_b13dc0(unaff_RBX,&uStack_fc,&uStack_fa,&puStack_f8);
                    if ((((-1 < (short)((ushort)puStack_f8 | uStack_fa | uStack_fc)) &&
                         ((short)uStack_fc < _DAT_02819d5c)) && ((short)uStack_fa < _DAT_02819d60))
                       && ((short)(ushort)puStack_f8 < _DAT_02819d64)) {
                      if (((_DAT_02819d28 != 0) &&
                          (lVar3 = *(long *)(*(long *)(*(long *)(_DAT_02819d28 +
                                                                (long)((short)uStack_fc >> 4) * 8) +
                                                      (long)((short)uStack_fa >> 4) * 8) +
                                            (long)(short)(ushort)puStack_f8 * 8), lVar3 != 0)) &&
                         ((*(byte *)(lVar3 + 0x2a0 + (ulong)((int)(short)uStack_fc & 0xf) * 0x40 +
                                    (ulong)(uStack_fa & 0xf) * 4) & 8) != 0)) goto LAB_01765a70;
                    }
                    bVar4 = false;
                  }
                }
              }
              unaff_R15 = &uStack_78;
              uStack_a0 = 0;
              puStack_130 = &uStack_98;
              puStack_128 = &uStack_58;
              uStack_98 = 0;
              ppuStack_80 = (undefined1 **)0x0;
              uStack_78 = 0;
              lStack_60 = 0;
              uStack_58 = 0;
              puStack_a8 = puStack_130;
              puStack_88 = unaff_R15;
              puStack_68 = puStack_128;
              if (bVar4) {
                if (*(int *)(unaff_RBX + 0x26) == *(int *)(_DAT_02716dc0 + 0x130)) {
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                            (&puStack_a8,"You");
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                            (&puStack_88,"Your");
                }
                else {
                  native_supplier_b6ca30(unaff_RBX,&puStack_a8,1,1,1);
                  ppuStack_148 = &puStack_88;
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_
                            (ppuStack_148,&puStack_a8);
                  unaff_R13 = (char *)ppuStack_80;
                  if (0x7fffffffffffffffU - (long)ppuStack_80 < 2) {
                    native_supplier_4244b0(&UNK_0209e070);
                    goto LAB_01766a57;
                  }
                  ppuStack_140 = (undefined1 **)((long)ppuStack_80 + 2);
                  ppuVar13 = (undefined1 **)0xf;
                  if (puStack_88 != unaff_R15) {
                    ppuVar13 = (undefined1 **)CONCAT71(uStack_77,uStack_78);
                  }
                  if (ppuVar13 < ppuStack_140) {
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                              (ppuStack_148,ppuStack_80,0,"\'s",2);
                  }
                  else {
                    *(undefined2 *)(puStack_88 + (long)ppuStack_80) = 0x7327;
                  }
                  (puStack_88 + 2)[(long)unaff_R13] = 0;
                  ppuStack_80 = ppuStack_140;
                }
              }
              uVar8 = *(uint *)ppuStack_110;
              if (uVar8 != 2) {
                if (6 < uVar8) goto override_jmp_0176524e_case_2;
                    /* WARNING: Switch is manually overridden */
                switch(uVar8) {
                case 0:
                  iVar16 = native_supplier_b8f3b0
                                     (unaff_RBX,0x29,0xb,5,10,1,0,0,0,0xffffffffffffffff,
                                      0xffffffffffffffff);
                  if (10000 < iVar16) {
                    iVar16 = 10000;
                  }
                  bVar18 = gamemode == 1;
                  *(int *)((long)ppuStack_110 + 0x2c) = iVar16;
                  *(ulong *)((long)ppuStack_110 + 0x24) =
                       CONCAT44((int)((ulong)*(undefined8 *)((long)ppuStack_110 + 0x24) >> 0x20) + 1
                                ,(int)*(undefined8 *)((long)ppuStack_110 + 0x24) + iVar16);
                  if (bVar18) {
                    native_supplier_b13dc0(unaff_RBX,&uStack_fc,&uStack_fa,&puStack_f8);
                    if (uStack_fc != 0x8ad0) {
                      native_supplier_1d82f30
                                (0x297b330,4,(int)(short)uStack_fc,(int)(short)uStack_fa,
                                 (int)(short)(ushort)puStack_f8,10);
                    }
                    if (bVar4) {
                      iVar16 = *(int *)((long)ppuStack_110 + 0x2c);
                      if (iVar16 < 0x32) {
                        if (iVar16 < 0x25) {
                          if (iVar16 < 0x19) {
                            if (iVar16 < 10) {
                              unaff_R13 = (char *)&puStack_68;
                              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_
                                        (unaff_R13,&puStack_a8);
                              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                                        (unaff_R13," stumble");
                              if (*(int *)(unaff_RBX + 0x26) != *(int *)(_DAT_02716dc0 + 0x130)) {
                                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                                          (unaff_R13,"s");
                              }
                              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                                        (unaff_R13," over the details.");
                              ppuStack_110 = (undefined1 **)unaff_R13;
                            }
                          }
                          else {
                            unaff_R13 = (char *)&puStack_68;
                            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_
                                      (unaff_R13,&puStack_a8);
                            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                                      (unaff_R13," ");
                            if (*(int *)(unaff_RBX + 0x26) == *(int *)(_DAT_02716dc0 + 0x130)) {
                              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                                        (unaff_R13,"are");
                            }
                            else {
                              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                                        (unaff_R13,"is");
                            }
                            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                                      (unaff_R13," telling the tale quite well.");
                            ppuStack_110 = (undefined1 **)unaff_R13;
                          }
                        }
                        else {
                          unaff_R13 = (char *)&puStack_68;
                          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_
                                    (unaff_R13,&puStack_a8);
                          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                                    (unaff_R13," tell");
                          if (*(int *)(unaff_RBX + 0x26) != *(int *)(_DAT_02716dc0 + 0x130)) {
                            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                                      (unaff_R13,"s");
                          }
                          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                                    (unaff_R13," the story in vivid detail.");
                          ppuStack_110 = (undefined1 **)unaff_R13;
                        }
                      }
                      else {
                        unaff_R13 = (char *)&puStack_68;
                        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_
                                  (unaff_R13,&puStack_a8);
                        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                                  (unaff_R13," weave");
                        if (*(int *)(unaff_RBX + 0x26) != *(int *)(_DAT_02716dc0 + 0x130)) {
                          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                                    (unaff_R13,"s");
                        }
                        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                                  (unaff_R13," a mesmerizing tale!");
                        ppuStack_110 = (undefined1 **)unaff_R13;
                      }
                    }
                  }
                  goto override_jmp_0176524e_case_2;
                case 1:
                  goto override_jmp_0176524e_case_1;
                default:
                  goto override_jmp_0176524e_case_2;
                case 3:
                  if (*(int *)(param_1 + 0xc4) != -1) {
                    iVar16 = native_supplier_b8f3b0
                                       (unaff_RBX,0x27,0xb,5,10,1,0,0,0,0xffffffffffffffff,
                                        *(int *)(param_1 + 0xc4));
                    if (10000 < iVar16) {
                      iVar16 = 10000;
                    }
                    bVar18 = gamemode == 1;
                    *(int *)((long)ppuStack_110 + 0x2c) = iVar16;
                    *(ulong *)((long)ppuStack_110 + 0x24) =
                         CONCAT44((int)((ulong)*(undefined8 *)((long)ppuStack_110 + 0x24) >> 0x20) +
                                  1,(int)*(undefined8 *)((long)ppuStack_110 + 0x24) + iVar16);
                    if (bVar18) {
                      native_supplier_b13dc0(unaff_RBX,&uStack_fc,&uStack_fa,&puStack_f8);
                      if (uStack_fc != 0x8ad0) {
                        native_supplier_1d82f30
                                  (0x297b330,7,(int)(short)uStack_fc,(int)(short)uStack_fa,
                                   (int)(short)(ushort)puStack_f8,10);
                      }
                      if (bVar4) {
                        iVar16 = *(int *)((long)ppuStack_110 + 0x2c);
                        if (iVar16 < 0x32) {
                          if (iVar16 < 0x25) {
                            if (iVar16 < 0x19) {
                              if (iVar16 < 10) {
                                unaff_R13 = (char *)&puStack_68;
                                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_
                                          (unaff_R13,&puStack_a8);
                                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                                          (unaff_R13," get");
                                if (*(int *)(unaff_RBX + 0x26) != *(int *)(_DAT_02716dc0 + 0x130)) {
                                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                                            (unaff_R13,"s");
                                }
                                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                                          (unaff_R13," tangled up.");
                                ppuStack_110 = (undefined1 **)unaff_R13;
                              }
                            }
                            else {
                              unaff_R13 = (char *)&puStack_68;
                              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_
                                        (unaff_R13,&puStack_a8);
                              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                                        (unaff_R13," ");
                              if (*(int *)(unaff_RBX + 0x26) == *(int *)(_DAT_02716dc0 + 0x130)) {
                                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                                          (unaff_R13,"are");
                              }
                              else {
                                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                                          (unaff_R13,"is");
                              }
                              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                                        (unaff_R13," dancing well.");
                              ppuStack_110 = (undefined1 **)unaff_R13;
                            }
                          }
                          else {
                            unaff_R13 = (char *)&puStack_68;
                            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_
                                      (unaff_R13,&puStack_a8);
                            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                                      (unaff_R13," ");
                            if (*(int *)(unaff_RBX + 0x26) == *(int *)(_DAT_02716dc0 + 0x130)) {
                              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                                        (unaff_R13,"are");
                            }
                            else {
                              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                                        (unaff_R13,"is");
                            }
                            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                                      (unaff_R13," dancing exceptionally.");
                            ppuStack_110 = (undefined1 **)unaff_R13;
                          }
                        }
                        else {
                          unaff_R13 = (char *)&puStack_68;
                          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_
                                    (unaff_R13,&puStack_a8);
                          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                                    (unaff_R13," dance");
                          if (*(int *)(unaff_RBX + 0x26) != *(int *)(_DAT_02716dc0 + 0x130)) {
                            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                                      (unaff_R13,"s");
                          }
                          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                                    (unaff_R13," flawlessly, like someone out of a legend!");
                          ppuStack_110 = (undefined1 **)unaff_R13;
                        }
                      }
                    }
                  }
                  goto override_jmp_0176524e_case_2;
                case 6:
                  iVar16 = native_supplier_b8f3b0
                                     (unaff_RBX,0x38,0xb,5,10,1,0,0,0,0xffffffffffffffff,
                                      0xffffffffffffffff);
                  if (10000 < iVar16) {
                    iVar16 = 10000;
                  }
                  bVar18 = gamemode == 1;
                  *(int *)((long)ppuStack_110 + 0x2c) = iVar16;
                  *(ulong *)((long)ppuStack_110 + 0x24) =
                       CONCAT44((int)((ulong)*(undefined8 *)((long)ppuStack_110 + 0x24) >> 0x20) + 1
                                ,(int)*(undefined8 *)((long)ppuStack_110 + 0x24) + iVar16);
                  if (bVar18) {
                    native_supplier_b13dc0(unaff_RBX,&uStack_fc,&uStack_fa,&puStack_f8);
                    if (uStack_fc != 0x8ad0) {
                      native_supplier_1d82f30
                                (0x297b330,8,(int)(short)uStack_fc,(int)(short)uStack_fa,
                                 (int)(short)(ushort)puStack_f8,10);
                    }
                    if (bVar4) {
                      iVar16 = *(int *)((long)ppuStack_110 + 0x2c);
                      if (iVar16 < 0x32) {
                        if (iVar16 < 0x25) {
                          if (iVar16 < 0x19) {
                            if (iVar16 < 10) {
                              unaff_RBX = &puStack_68;
                              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_
                                        (unaff_RBX,&puStack_a8);
                              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                                        (unaff_RBX," just can\'t give a sermon very well.");
                            }
                          }
                          else {
                            unaff_R13 = (char *)&puStack_68;
                            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_
                                      (unaff_R13,&puStack_a8);
                            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                                      (unaff_R13," ");
                            if (*(int *)(unaff_RBX + 0x26) == *(int *)(_DAT_02716dc0 + 0x130)) {
                              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                                        (unaff_R13,"are");
                            }
                            else {
                              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                                        (unaff_R13,"is");
                            }
                            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                                      (unaff_R13," giving a creditable sermon.");
                            ppuStack_110 = (undefined1 **)unaff_R13;
                          }
                        }
                        else {
                          unaff_R13 = (char *)&puStack_68;
                          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_
                                    (unaff_R13,&puStack_a8);
                          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                                    (unaff_R13," artfully deliver");
                          if (*(int *)(unaff_RBX + 0x26) != *(int *)(_DAT_02716dc0 + 0x130)) {
                            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                                      (unaff_R13,"s");
                          }
                          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                                    (unaff_R13," a lucid and powerful sermon.");
                          ppuStack_110 = (undefined1 **)unaff_R13;
                        }
                      }
                      else {
                        unaff_R13 = (char *)&puStack_68;
                        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_
                                  (unaff_R13,&puStack_a8);
                        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                                  (unaff_R13," lay");
                        if (*(int *)(unaff_RBX + 0x26) != *(int *)(_DAT_02716dc0 + 0x130)) {
                          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                                    (unaff_R13,"s");
                        }
                        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                                  (unaff_R13," forth an awe-inspiring sermon for the ages!");
                        ppuStack_110 = (undefined1 **)unaff_R13;
                      }
                    }
                  }
                  goto override_jmp_0176524e_case_2;
                }
              }
              uVar8 = *(uint *)(ppuStack_110 + 4);
              if ((uVar8 & 0x40) == 0) {
                iVar16 = *(int *)(param_1 + 0xc0);
                ppuStack_148 = (undefined1 **)((ulong)uVar8 & 0xffffffff00000080);
                if (iVar16 == -1) goto override_jmp_0176524e_case_2;
                iVar11 = *(int *)((long)ppuStack_110 + 0x14);
                if (iVar11 == -1) {
                  unaff_R13 = (char *)(ulong)(uVar8 >> 2 & 1);
                  if (*(int *)(ppuStack_110 + 2) == -1) goto LAB_017657ed;
                  plVar12 = (long *)unaff_RBX[0x81];
                  goto joined_r0x01765ec7;
                }
                if ((_DAT_0271fbc0 == _DAT_0271fbb8) ||
                   (iVar16 = (int)(_DAT_0271fbc0 - _DAT_0271fbb8 >> 3) + -1, iVar16 < 0))
                goto LAB_017657ca;
                uVar14 = 0;
                goto LAB_017657a0;
              }
override_jmp_0176524e_case_1:
              if (*(int *)(param_1 + 0xbc) == -1) goto override_jmp_0176524e_case_2;
              iVar16 = native_supplier_b8f3b0
                                 (unaff_RBX,0x28,0xb,5,10,1,0,0,0,0xffffffffffffffff,
                                  *(int *)(param_1 + 0xbc));
              if (10000 < iVar16) {
                iVar16 = 10000;
              }
              bVar18 = gamemode != 1;
              *(int *)((long)ppuStack_110 + 0x2c) = iVar16;
              *(ulong *)((long)ppuStack_110 + 0x24) =
                   CONCAT44((int)((ulong)*(undefined8 *)((long)ppuStack_110 + 0x24) >> 0x20) + 1,
                            (int)*(undefined8 *)((long)ppuStack_110 + 0x24) + iVar16);
              if (bVar18) goto override_jmp_0176524e_case_2;
              native_supplier_b13dc0(unaff_RBX,&uStack_fc,&uStack_fa,&puStack_f8);
              if (uStack_fc != 0x8ad0) {
                native_supplier_1d82f30
                          (0x297b330,5,(int)(short)uStack_fc,(int)(short)uStack_fa,
                           (int)(short)(ushort)puStack_f8,10);
              }
              if (!bVar4) goto override_jmp_0176524e_case_2;
              iVar16 = *(int *)((long)ppuStack_110 + 0x2c);
              if (iVar16 < 0x32) {
                if (iVar16 < 0x25) {
                  if (0x18 < iVar16) {
                    unaff_R13 = (char *)&puStack_68;
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_
                              (unaff_R13,&puStack_a8);
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                              (unaff_R13," speak");
                    if (*(int *)(unaff_RBX + 0x26) != *(int *)(_DAT_02716dc0 + 0x130)) {
                      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                                (unaff_R13,"s");
                    }
                    goto LAB_01766863;
                  }
                  if (iVar16 < 10) {
                    unaff_R13 = (char *)&puStack_68;
                    ppuStack_110 = (undefined1 **)unaff_R13;
                    if ((iVar16 < 5) && (*(int *)(param_1 + 0xbc) != -1)) {
                      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_
                                (unaff_R13,&puStack_a8);
                      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                                (unaff_R13," mumble");
                      if (*(int *)(unaff_RBX + 0x26) != *(int *)(_DAT_02716dc0 + 0x130)) {
                        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                                  (unaff_R13,"s");
                      }
                      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                                (unaff_R13,", having completely forgotten the words.");
                    }
                    else {
                      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_
                                (unaff_R13,&puStack_a8);
                      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                                (unaff_R13," enunciate");
                      if (*(int *)(unaff_RBX + 0x26) != *(int *)(_DAT_02716dc0 + 0x130)) {
                        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                                  (unaff_R13,"s");
                      }
                      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                                (unaff_R13," poorly.");
                    }
                  }
                }
                else {
                  unaff_R13 = (char *)&puStack_68;
                  ppuStack_110 = (undefined1 **)unaff_R13;
                  if (*(int *)(param_1 + 0xbc) == -1) {
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_
                              (unaff_R13,&puStack_a8);
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                              (unaff_R13," enunciate");
                    if (*(int *)(unaff_RBX + 0x26) != *(int *)(_DAT_02716dc0 + 0x130)) {
                      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                                (unaff_R13,"s");
                    }
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                              (unaff_R13," crisply.");
                  }
                  else {
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_
                              (unaff_R13,&puStack_a8);
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                              (unaff_R13," recite");
                    if (*(int *)(unaff_RBX + 0x26) != *(int *)(_DAT_02716dc0 + 0x130)) {
                      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                                (unaff_R13,"s");
                    }
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                              (unaff_R13," the words evocatively.");
                  }
                }
              }
              else {
                unaff_R13 = (char *)&puStack_68;
                ppuStack_110 = (undefined1 **)unaff_R13;
                if (*(int *)(param_1 + 0xbc) == -1) {
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_
                            (unaff_R13,&puStack_a8);
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                            (unaff_R13," choose");
                  if (*(int *)(unaff_RBX + 0x26) != *(int *)(_DAT_02716dc0 + 0x130)) {
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_R13,"s");
                  }
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                            (unaff_R13," the perfect phrasing.");
                }
                else {
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_
                            (unaff_R13,&puStack_a8);
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                            (unaff_R13," bring");
                  if (*(int *)(unaff_RBX + 0x26) != *(int *)(_DAT_02716dc0 + 0x130)) {
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_R13,"s");
                  }
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                            (unaff_R13," the poem to life with this flawless recitation.");
                }
              }
              goto override_jmp_0176524e_case_2;
            }
            break;
          }
          if (*(int *)(unaff_RBX + 0x26) <= iVar11) {
            iVar10 = iVar9 + 1;
            if (iVar16 < iVar10) break;
            goto LAB_01765080;
          }
          iVar16 = iVar9 + -1;
        } while (iVar10 <= iVar16);
      }
    }
  } while( true );
joined_r0x01765ec7:
  if (unaff_RBX[0x82] <= plVar12) goto LAB_01765ecd;
  if ((*(ushort *)((long *)*plVar12 + 1) < 2) &&
     (lVar3 = *(long *)*plVar12, *(int *)(ppuStack_110 + 2) == *(int *)(lVar3 + 0x1c))) {
    iStack_14c = native_supplier_b8f3b0
                           (unaff_RBX,0x26,0xb,5,10,1,lVar3,0,0,0xffffffffffffffff,iVar16);
    sVar7 = (**(code **)**(undefined8 **)*plVar12)();
    ppuStack_140 = (undefined1 **)0x0;
    if (sVar7 != 0xd) goto LAB_0176583b;
    sVar7 = (**(code **)(**(long **)*plVar12 + 8))();
    goto LAB_01765e54;
  }
  plVar12 = plVar12 + 1;
  goto joined_r0x01765ec7;
LAB_01765ecd:
  unaff_R13 = (char *)0x1;
  *(uint *)(ppuStack_110 + 4) = *(uint *)(ppuStack_110 + 4) | 4;
  *(undefined4 *)(ppuStack_110 + 2) = 0xffffffff;
  iVar16 = *(int *)(param_1 + 0xc0);
  goto LAB_017657ed;
  while (iVar16 = iVar10 + -1, (int)uVar14 <= iVar16) {
LAB_017657a0:
    iVar10 = (int)uVar14 + iVar16 >> 1;
    plVar12 = *(long **)(_DAT_0271fbb8 + (long)iVar10 * 8);
    if (iVar11 == (int)plVar12[10]) {
      iVar16 = (**(code **)(*plVar12 + 0x118))(plVar12);
      iVar11 = (**(code **)(*plVar12 + 0x120))(plVar12);
      if ((((iVar16 == iVar11) && ((int)plVar12[2] == (int)*(short *)(unaff_RBX + 0x15))) &&
          (*(int *)((long)plVar12 + 0x1c) == (int)*(short *)((long)unaff_RBX + 0xaa))) &&
         ((((int)plVar12[4] == (int)*(short *)((long)unaff_RBX + 0xac) &&
           (iVar16 = (**(code **)(*plVar12 + 0xd0))(plVar12), iVar16 == 0x33)) &&
          ((undefined8 *)plVar12[0x25] != (undefined8 *)plVar12[0x24])))) {
        iStack_14c = native_supplier_b8f3b0
                               (unaff_RBX,0x26,0xb,5,10,1,**(undefined8 **)plVar12[0x24],0,0,
                                0xffffffffffffffff,*(undefined4 *)(param_1 + 0xc0),uVar14);
        sVar7 = (*(code *)**(undefined8 **)**(undefined8 **)plVar12[0x24])();
        ppuStack_140 = (undefined1 **)0x0;
        if (sVar7 == 0xd) {
          sVar7 = (**(code **)(*(long *)**(undefined8 **)plVar12[0x24] + 8))();
LAB_01765e54:
          ppuStack_140 = (undefined1 **)0x0;
          if ((-1 < sVar7) && ((ulong)(long)sVar7 < (ulong)(_DAT_0281ea80 - _DAT_0281ea78 >> 3))) {
            ppuStack_140 = *(undefined1 ***)(_DAT_0281ea78 + (long)sVar7 * 8);
          }
        }
        goto LAB_0176583b;
      }
      break;
    }
    if ((int)plVar12[10] <= iVar11) {
      uVar14 = (ulong)(iVar10 + 1U);
      if (iVar16 < (int)(iVar10 + 1U)) break;
      goto LAB_017657a0;
    }
  }
LAB_017657ca:
  unaff_R13 = (char *)0x1;
  *(uint *)(ppuStack_110 + 4) = *(uint *)(ppuStack_110 + 4) | 4;
  ppuStack_110[2] = (undefined1 *)0xffffffffffffffff;
  iVar16 = *(int *)(param_1 + 0xc0);
LAB_017657ed:
  iStack_14c = native_supplier_b8f3b0(unaff_RBX,0x25,0xb,5,10,1,0,0,0,0xffffffffffffffff,iVar16);
  if ((char)unaff_R13 == '\0') {
    ppuStack_140 = (undefined1 **)0x0;
LAB_0176583b:
    iVar11 = 10000;
    if (iStack_14c < 0x2711) {
      iVar11 = iStack_14c;
    }
    *(int *)((long)ppuStack_110 + 0x24) = *(int *)((long)ppuStack_110 + 0x24) + iVar11;
    unaff_R13 = (char *)0x0;
    iVar16 = *(int *)(ppuStack_110 + 5);
    iStack_14c = iVar11;
  }
  else {
    iVar16 = iStack_14c + 3;
    if (-1 < iStack_14c) {
      iVar16 = iStack_14c;
    }
    iVar16 = iVar16 >> 2;
    native_supplier_1752730(&puStack_f8,(long)*(int *)(param_1 + 0xc0));
    if ((char)uStack_e8 == '\0') {
LAB_01765cd8:
      ppuStack_140 = (undefined1 **)0x0;
    }
    else {
      ppuStack_140 = ppuStack_f0;
      if (ppuStack_f0 != (undefined1 **)0x0) {
        iVar11 = *(int *)((long)ppuStack_110 + 4);
        if (iVar11 < 0) goto LAB_01765cd8;
        ppuStack_140 = (undefined1 **)0x0;
        if ((((ulong)(long)iVar11 < (ulong)((long)ppuStack_f0[0x15] - (long)ppuStack_f0[0x14] >> 3))
            && (iVar11 = **(int **)(ppuStack_f0[0x14] + (long)iVar11 * 8), -1 < iVar11)) &&
           ((ulong)(long)iVar11 < (ulong)(_DAT_0281ea80 - _DAT_0281ea78 >> 3))) {
          ppuStack_140 = *(undefined1 ***)(_DAT_0281ea78 + (long)iVar11 * 8);
        }
      }
    }
    iVar11 = 10000;
    if (iVar16 < 0x2711) {
      iVar11 = iVar16;
    }
    iStack_14c = iVar11 * 4;
    *(int *)((long)ppuStack_110 + 0x24) = *(int *)((long)ppuStack_110 + 0x24) + iVar11;
    iVar16 = *(int *)(ppuStack_110 + 5);
  }
  bVar18 = gamemode != 1;
  ppuStack_110[5] = (undefined1 *)CONCAT44(iVar11,iVar16 + 1);
  if (bVar18) goto override_jmp_0176524e_case_2;
  native_supplier_b13dc0(unaff_RBX,&uStack_fc,&uStack_fa,&puStack_f8);
  if (uStack_fc != 0x8ad0) {
    native_supplier_1d82f30
              (0x297b330,6,(int)(short)uStack_fc,(int)(short)uStack_fa,
               (int)(short)(ushort)puStack_f8,10);
  }
  if (!bVar4) goto override_jmp_0176524e_case_2;
  cVar5 = (char)unaff_R13;
  if (0x31 < iStack_14c) {
    if (cVar5 != '\0') {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(&puStack_68,&puStack_a8)
      ;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&puStack_68," and the ");
      if (ppuStack_140 == (undefined1 **)0x0) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&puStack_68,"instrument");
      }
      else {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                  (&puStack_68,ppuStack_140[0xd],ppuStack_140[0xe]);
      }
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                (&puStack_68," are indistinguishable!");
      unaff_RBX = &puStack_68;
      ppuStack_110 = &puStack_68;
      goto override_jmp_0176524e_case_2;
    }
    if (ppuStack_140 == (undefined1 **)0x0) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(&puStack_68,&puStack_88)
      ;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&puStack_68," ");
      if ((int)ppuStack_148 == 0) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&puStack_68,"song");
      }
      else {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&puStack_68,"chant");
      }
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                (&puStack_68," is absolutely flawless.");
      unaff_RBX = &puStack_68;
      ppuStack_110 = &puStack_68;
      goto override_jmp_0176524e_case_2;
    }
    unaff_R13 = (char *)&puStack_68;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(unaff_R13,&puStack_a8);
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_R13," ");
    if (*(int *)(unaff_RBX + 0x26) == *(int *)(_DAT_02716dc0 + 0x130)) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_R13,"are");
    }
    else {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_R13,"is");
    }
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
              (unaff_R13," delivering a virtuoso performance on the ");
    ppuStack_110 = (undefined1 **)unaff_R13;
LAB_01765957:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
              (ppuStack_110,ppuStack_140[0xd],ppuStack_140[0xe]);
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ppuStack_110,".");
    unaff_RBX = ppuStack_110;
    goto override_jmp_0176524e_case_2;
  }
  if (iStack_14c < 0x25) {
    if (iStack_14c < 0x19) {
      if (9 < iStack_14c) goto override_jmp_0176524e_case_2;
      unaff_R13 = (char *)&puStack_68;
      ppuStack_110 = (undefined1 **)unaff_R13;
      if (cVar5 != '\0') {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(unaff_R13,&puStack_a8)
        ;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_R13," make");
        if (*(int *)(unaff_RBX + 0x26) != *(int *)(_DAT_02716dc0 + 0x130)) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_R13,"s");
        }
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                  (unaff_R13," a mockery of the ");
        if (ppuStack_140 == (undefined1 **)0x0) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_R13,"instrument");
        }
        else {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                    (unaff_R13,ppuStack_140[0xd],ppuStack_140[0xe]);
        }
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                  (unaff_R13," with a shameworthy performance.");
        unaff_RBX = (undefined1 **)unaff_R13;
        goto override_jmp_0176524e_case_2;
      }
      if (ppuStack_140 != (undefined1 **)0x0) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(unaff_R13,&puStack_a8)
        ;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_R13," ");
        if (*(int *)(unaff_RBX + 0x26) == *(int *)(_DAT_02716dc0 + 0x130)) {
LAB_01766a57:
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ppuStack_110,"don\'t");
        }
        else {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_R13,"doesn\'t");
        }
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                  (ppuStack_110," seem to know how to play the ");
        goto LAB_01765957;
      }
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(unaff_R13,&puStack_a8);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_R13," ");
      if ((int)ppuStack_148 == 0) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_R13,"sing");
      }
      else {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_R13,"chant");
      }
      ppuStack_110 = &puStack_68;
      if (*(int *)(unaff_RBX + 0x26) != *(int *)(_DAT_02716dc0 + 0x130)) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ppuStack_110,"s");
      }
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ppuStack_110," sloppily");
      unaff_R13 = (char *)ppuStack_110;
      if (*(int *)(param_1 + 0xbc) != -1) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                  (ppuStack_110," and even forget");
        if (*(int *)(unaff_RBX + 0x26) != *(int *)(_DAT_02716dc0 + 0x130)) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ppuStack_110,"s");
        }
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                  (ppuStack_110," some of the words.");
        goto override_jmp_0176524e_case_2;
      }
      goto LAB_0176655f;
    }
    if (cVar5 == '\0') {
      if (ppuStack_140 == (undefined1 **)0x0) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_
                  (&puStack_68,&puStack_a8);
        unaff_R13 = " ";
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&puStack_68," ");
        if (*(int *)(unaff_RBX + 0x26) == *(int *)(_DAT_02716dc0 + 0x130)) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&puStack_68,"are");
        }
        else {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&puStack_68,"is");
        }
        ppuStack_110 = &puStack_68;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ppuStack_110," ");
        unaff_RBX = ppuStack_110;
        if ((int)ppuStack_148 == 0) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ppuStack_110,"singing");
        }
        else {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ppuStack_110,"chanting");
        }
LAB_01766863:
        ppuStack_110 = &puStack_68;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ppuStack_110," well.");
      }
      else {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_
                  (&puStack_68,&puStack_a8);
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&puStack_68," ");
        if (*(int *)(unaff_RBX + 0x26) == *(int *)(_DAT_02716dc0 + 0x130)) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&puStack_68,"are");
        }
        else {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&puStack_68,"is");
        }
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                  (&puStack_68," playing the ");
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                  (&puStack_68,ppuStack_140[0xd],ppuStack_140[0xe]);
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&puStack_68," well.");
        unaff_RBX = &puStack_68;
        unaff_R13 = (char *)&puStack_68;
        ppuStack_110 = &puStack_68;
      }
      goto override_jmp_0176524e_case_2;
    }
    unaff_R13 = (char *)&puStack_68;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(unaff_R13,&puStack_a8);
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_R13," sound");
    if (*(int *)(unaff_RBX + 0x26) != *(int *)(_DAT_02716dc0 + 0x130)) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_R13,"s");
    }
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
              (unaff_R13," vaguely like the intended ");
  }
  else {
    if (cVar5 == '\0') {
      unaff_R13 = (char *)&puStack_68;
      ppuStack_110 = (undefined1 **)unaff_R13;
      if (ppuStack_140 != (undefined1 **)0x0) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(unaff_R13,&puStack_a8)
        ;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_R13," play");
        if (*(int *)(unaff_RBX + 0x26) != *(int *)(_DAT_02716dc0 + 0x130)) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_R13,"s");
        }
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_R13,&UNK_021ba04f);
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                  (unaff_R13,ppuStack_140[0xd],ppuStack_140[0xe]);
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_R13," with skill.");
        unaff_RBX = (undefined1 **)unaff_R13;
        goto override_jmp_0176524e_case_2;
      }
      goto LAB_01766d59;
    }
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(&puStack_68,&puStack_a8);
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
              (&puStack_68," could nearly pass for the voice of the ");
  }
  unaff_RBX = &puStack_68;
  if (ppuStack_140 == (undefined1 **)0x0) {
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBX,"instrument");
  }
  else {
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
              (unaff_RBX,ppuStack_140[0xd],ppuStack_140[0xe]);
  }
LAB_0176655f:
  ppuStack_110 = &puStack_68;
  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ppuStack_110,".");
  goto override_jmp_0176524e_case_2;
}

