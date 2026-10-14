/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c producer 0x1c03950 0x1c0461a */
/* Ghidra simplification: decompile; original native instructions retained. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

long * native_supplier_1c03950(long *param_1,long param_2)

{
  short sVar1;
  long lVar2;
  char cVar3;
  undefined2 uVar4;
  uint uVar5;
  uint uVar6;
  undefined1 **ppuVar7;
  undefined1 **ppuVar8;
  undefined1 **ppuVar9;
  char *pcVar10;
  char *pcVar11;
  long *plVar12;
  char *pcVar13;
  long lVar14;
  uint uVar15;
  long *plVar16;
  uint uVar17;
  int iVar18;
  long *plVar19;
  undefined1 **unaff_R12;
  long lVar20;
  undefined1 **unaff_R13;
  uint uVar21;
  undefined1 **unaff_R14;
  short sVar22;
  undefined1 *unaff_R15;
  long in_FS_OFFSET;
  char *pcStack_180;
  char *pcStack_170;
  undefined1 *puStack_168;
  undefined1 *puStack_160;
  undefined8 uStack_158;
  ulong uStack_150;
  undefined8 uStack_148;
  undefined8 uStack_140;
  long lStack_138;
  undefined8 uStack_130;
  undefined8 uStack_128;
  undefined8 uStack_120;
  undefined4 uStack_118;
  undefined4 uStack_114;
  undefined1 *puStack_108;
  undefined1 **ppuStack_100;
  undefined1 uStack_f8;
  undefined7 uStack_f7;
  undefined1 *puStack_e8;
  undefined8 uStack_e0;
  undefined1 uStack_d8;
  undefined7 uStack_d7;
  char *pcStack_c8;
  undefined1 **ppuStack_c0;
  char cStack_b8;
  undefined7 uStack_b7;
  char *pcStack_a8;
  ulong uStack_a0;
  char cStack_98;
  undefined7 uStack_97;
  undefined1 *puStack_88;
  long lStack_80;
  undefined1 uStack_78;
  undefined7 uStack_77;
  undefined1 *puStack_68;
  long lStack_60;
  undefined1 uStack_58;
  undefined7 uStack_57;
  long lStack_40;
  
  lStack_40 = *(long *)(in_FS_OFFSET + 0x28);
  if (gamemode != 1) {
    cVar3 = native_supplier_b1d240(param_2);
    if (cVar3 == '\0') goto LAB_01c04048;
    if (gamemode == 0) {
      uVar5 = _DAT_026bbcf4 & 0x70;
      goto joined_r0x01c04158;
    }
  }
  uVar5 = _DAT_026bbcf4 & 8;
joined_r0x01c04158:
  if (uVar5 == 0) goto LAB_01c04048;
  puStack_168 = &uStack_d8;
  unaff_R13 = &puStack_e8;
  unaff_R15 = &uStack_f8;
  pcStack_180 = &cStack_b8;
  pcStack_170 = &cStack_98;
  puStack_160 = &uStack_78;
  ppuStack_100 = (undefined1 **)0x0;
  uStack_f8 = 0;
  uStack_e0 = 0;
  uStack_d8 = 0;
  ppuStack_c0 = (undefined1 **)0x0;
  cStack_b8 = '\0';
  uStack_a0 = 0;
  cStack_98 = '\0';
  lStack_80 = 0;
  uStack_78 = 0;
  puStack_108 = unaff_R15;
  puStack_e8 = puStack_168;
  pcStack_c8 = pcStack_180;
  pcStack_a8 = pcStack_170;
  puStack_88 = puStack_160;
  native_supplier_b6ca30(param_2,unaff_R13,1,1);
  if ((_DAT_02716dc0 == param_2) && (gamemode == 1)) {
    if ((pcStack_c8 != pcStack_180) && (CONCAT71(uStack_b7,cStack_b8) < 4)) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (&pcStack_c8,0,ppuStack_c0,"Your");
      goto LAB_01c04228;
    }
    if (((("our" <= pcStack_c8) || (pcVar10 = pcStack_c8 + (long)ppuStack_c0, pcVar10 <= "")) ||
        ((undefined1 **)0x3 < ppuStack_c0)) || ("" <= pcVar10)) {
      builtin_strncpy(pcStack_c8,"Your",4);
      goto LAB_01c04228;
    }
    if (pcVar10 < "our") {
      *(undefined4 *)pcStack_c8 = *(undefined4 *)("Your" + (4 - (long)ppuStack_c0));
      goto LAB_01c04228;
    }
    pcVar10 = pcVar10 + -0x20f3ec0;
    unaff_R12 = (undefined1 **)(4 - (long)pcVar10);
    unaff_R14 = (undefined1 **)(pcStack_c8 + (long)pcVar10);
    pcVar13 = pcStack_c8;
    if (pcVar10 == (char *)0x1) goto LAB_01c04588;
    if (pcVar10 == (char *)0x0) goto LAB_01c04503;
    pcVar13 = (char *)native_supplier_423690(pcStack_c8,"Your",pcVar10);
    if (unaff_R12 == (undefined1 **)0x1) {
      *(char *)unaff_R14 = pcVar13[4];
      goto LAB_01c04228;
    }
    if (unaff_R12 == (undefined1 **)0x0) goto LAB_01c04228;
    goto LAB_01c04503;
  }
  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(&pcStack_c8,unaff_R13);
  ppuVar8 = ppuStack_c0;
  unaff_R12 = ppuStack_c0;
  if (1 < 0x7fffffffffffffffU - (long)ppuStack_c0) {
    ppuVar7 = (undefined1 **)((long)ppuStack_c0 + 2);
    ppuVar9 = (undefined1 **)0xf;
    if (pcStack_c8 != pcStack_180) {
      ppuVar9 = (undefined1 **)CONCAT71(uStack_b7,cStack_b8);
    }
    if (ppuVar9 < ppuVar7) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (&pcStack_c8,ppuStack_c0,0,"\'s");
    }
    else {
      (pcStack_c8 + (long)ppuStack_c0)[0] = '\'';
      (pcStack_c8 + (long)ppuStack_c0)[1] = 's';
    }
    (pcStack_c8 + 2)[(long)ppuVar8] = '\0';
    ppuStack_c0 = ppuVar7;
    do {
      if ((_DAT_02716dc0 == param_2) && (gamemode == 1)) {
        if ((pcStack_a8 == pcStack_170) || (2 < CONCAT71(uStack_97,cStack_98))) {
          if (("You" < pcStack_a8) ||
             (((pcVar10 = pcStack_a8 + uStack_a0, pcVar10 < "You" || (2 < uStack_a0)) ||
              ("u" < pcVar10)))) {
            pcStack_a8[2] = 'u';
            pcStack_a8[0] = 'Y';
            pcStack_a8[1] = 'o';
          }
          else if ("You" < pcVar10) {
            pcVar10 = pcVar10 + -0x216056a;
            lVar20 = 3 - (long)pcVar10;
            pcVar13 = pcStack_a8 + (long)pcVar10;
            pcVar11 = pcStack_a8;
            if (pcVar10 == (char *)0x1) {
              *pcStack_a8 = 'Y';
            }
            else if (pcVar10 != (char *)0x0) {
              pcVar11 = (char *)native_supplier_423690(pcStack_a8,"You",pcVar10);
              if (lVar20 == 1) {
                *pcVar13 = pcVar11[3];
              }
              else if (lVar20 != 0) goto LAB_01c04535;
              goto LAB_01c042d8;
            }
LAB_01c04535:
            native_supplier_423690(pcVar13,pcVar11 + 3,lVar20);
          }
          else {
            *(undefined2 *)pcStack_a8 = *(undefined2 *)("You" + -uStack_a0 + 3);
            pcStack_a8[2] = (&UNK_0216056f)[-uStack_a0];
          }
        }
        else {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (&pcStack_a8,0,uStack_a0,"You");
        }
LAB_01c042d8:
        uStack_a0 = 3;
        pcStack_a8[3] = '\0';
      }
      else {
        native_supplier_12ca700((int)*(char *)(param_2 + 0x12e),&pcStack_a8,1);
      }
      native_supplier_12ae800((int)(short)*param_1,&puStack_88,0,0xffffffff);
      unaff_R12 = &puStack_108;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(unaff_R12,unaff_R13);
      ppuVar8 = ppuStack_100;
      if (ppuStack_100 == (undefined1 **)0x7fffffffffffffff) {
        native_supplier_4244b0(&UNK_0209e070);
LAB_01c045ba:
        native_supplier_4244b0(&UNK_0209e070);
LAB_01c045c6:
        native_supplier_4244b0(&UNK_0209e070);
LAB_01c045d2:
        native_supplier_4244b0(&UNK_0209e070);
LAB_01c045de:
        native_supplier_4244b0(&UNK_0209e070);
        break;
      }
      ppuVar7 = (undefined1 **)((long)ppuStack_100 + 1);
      ppuVar9 = (undefined1 **)0xf;
      if (puStack_108 != unaff_R15) {
        ppuVar9 = (undefined1 **)CONCAT71(uStack_f7,uStack_f8);
      }
      if (ppuVar9 < ppuVar7) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (unaff_R12,ppuStack_100,0," ");
      }
      else {
        puStack_108[(long)ppuStack_100] = 0x20;
      }
      (puStack_108 + 1)[(long)ppuVar8] = 0;
      ppuStack_100 = ppuVar7;
      if (_DAT_02716dc0 != param_2) {
        if (2 < 0x7fffffffffffffffU - (long)ppuVar7) {
          ppuVar8 = (undefined1 **)((long)ppuVar8 + 4);
          ppuVar9 = (undefined1 **)0xf;
          if (puStack_108 != unaff_R15) {
            ppuVar9 = (undefined1 **)CONCAT71(uStack_f7,uStack_f8);
          }
          if (ppuVar9 < ppuVar8) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                      (unaff_R12,ppuVar7,0,"has");
          }
          else {
            *(undefined2 *)(puStack_108 + (long)ppuVar7) = 0x6168;
            *(undefined1 *)((long)(puStack_108 + (long)ppuVar7) + 2) = 0x73;
          }
          (puStack_108 + 3)[(long)ppuVar7] = 0;
          goto LAB_01c03c38;
        }
        goto LAB_01c045de;
      }
      if (0x7fffffffffffffffU - (long)ppuVar7 < 4) goto native_supplier_500662;
      ppuVar8 = (undefined1 **)((long)ppuVar8 + 5);
      ppuVar9 = (undefined1 **)0xf;
      if (puStack_108 != unaff_R15) {
        ppuVar9 = (undefined1 **)CONCAT71(uStack_f7,uStack_f8);
      }
      if (ppuVar9 < ppuVar8) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (unaff_R12,ppuVar7,0,"have");
      }
      else {
        *(undefined4 *)(puStack_108 + (long)ppuVar7) = 0x65766168;
      }
      (puStack_108 + 4)[(long)ppuVar7] = 0;
LAB_01c03c38:
      ppuStack_100 = ppuVar8;
      if (0x7fffffffffffffffU - (long)ppuVar8 < 6) goto LAB_01c045d2;
      pcVar10 = (char *)((long)ppuVar8 + 6);
      pcVar13 = (char *)0xf;
      if (puStack_108 != unaff_R15) {
        pcVar13 = (char *)CONCAT71(uStack_f7,uStack_f8);
      }
      if (pcVar13 < pcVar10) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (unaff_R12,ppuVar8,0," been ");
      }
      else {
        *(undefined4 *)(puStack_108 + (long)ppuVar8) = 0x65656220;
        *(undefined2 *)((long)(puStack_108 + (long)ppuVar8) + 4) = 0x206e;
      }
      (puStack_108 + 6)[(long)ppuVar8] = 0;
      sVar22 = *(short *)((long)param_1 + 2);
      sVar1 = (short)*param_1;
      lStack_60 = 0;
      uStack_58 = 0;
      ppuStack_100 = (undefined1 **)pcVar10;
      puStack_68 = &uStack_58;
      if (((-1 < sVar1) && ((ulong)(long)sVar1 < (ulong)(_DAT_0281e6f8 - _DAT_0281e6f0 >> 3))) &&
         ((-1 < sVar22 &&
          (lVar20 = *(long *)(_DAT_0281e6f0 + (long)sVar1 * 8), lVar14 = *(long *)(lVar20 + 0x178),
          (ulong)(long)sVar22 < (ulong)(*(long *)(lVar20 + 0x180) - lVar14 >> 3))))) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_
                  (&puStack_68,*(long *)(lVar14 + (long)sVar22 * 8) + 0x80);
      }
      ppuVar8 = (undefined1 **)((long)ppuStack_100 + lStack_60);
      ppuVar7 = (undefined1 **)0xf;
      if (puStack_108 != unaff_R15) {
        ppuVar7 = (undefined1 **)CONCAT71(uStack_f7,uStack_f8);
      }
      if (ppuVar7 < ppuVar8) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (unaff_R12,ppuStack_100,0);
      }
      else if (lStack_60 != 0) {
        if (lStack_60 == 1) {
          puStack_108[(long)ppuStack_100] = *puStack_68;
        }
        else {
          native_supplier_423690(puStack_108 + (long)ppuStack_100,puStack_68,lStack_60);
        }
      }
      puStack_108[(long)ppuVar8] = 0;
      ppuStack_100 = ppuVar8;
      if (0x7fffffffffffffffU - (long)ppuVar8 < 6) goto LAB_01c045c6;
      pcVar10 = (char *)((long)ppuVar8 + 6);
      pcVar13 = (char *)0xf;
      if (puStack_108 != unaff_R15) {
        pcVar13 = (char *)CONCAT71(uStack_f7,uStack_f8);
      }
      if (pcVar13 < pcVar10) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (unaff_R12,ppuVar8,0," by a ",6);
      }
      else {
        *(undefined4 *)(puStack_108 + (long)ppuVar8) = 0x20796220;
        *(undefined2 *)((long)(puStack_108 + (long)ppuVar8) + 4) = 0x2061;
      }
      (puStack_108 + 6)[(long)ppuVar8] = 0;
      ppuVar8 = (undefined1 **)0xf;
      if (puStack_108 != unaff_R15) {
        ppuVar8 = (undefined1 **)CONCAT71(uStack_f7,uStack_f8);
      }
      unaff_R13 = (undefined1 **)(pcVar10 + lStack_80);
      ppuStack_100 = (undefined1 **)pcVar10;
      if (ppuVar8 < unaff_R13) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(unaff_R12,pcVar10,0);
      }
      else if (lStack_80 != 0) {
        if (lStack_80 == 1) {
          puStack_108[(long)pcVar10] = *puStack_88;
        }
        else {
          native_supplier_423690(puStack_108 + (long)pcVar10,puStack_88,lStack_80);
        }
      }
      puStack_108[(long)unaff_R13] = 0;
      ppuStack_100 = unaff_R13;
      if (unaff_R13 == (undefined1 **)0x7fffffffffffffff) goto LAB_01c045ba;
      unaff_R14 = (undefined1 **)((long)unaff_R13 + 1);
      ppuVar8 = (undefined1 **)0xf;
      if (puStack_108 != unaff_R15) {
        ppuVar8 = (undefined1 **)CONCAT71(uStack_f7,uStack_f8);
      }
      if (ppuVar8 < unaff_R14) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (unaff_R12,unaff_R13,0,"!");
      }
      else {
        puStack_108[(long)unaff_R13] = 0x21;
      }
      (puStack_108 + 1)[(long)unaff_R13] = 0;
      uStack_148 = 0x8ad08ad08ad0;
      uStack_140 = 0x7d000000000;
      uStack_128 = 0xffffffffffffffff;
      uStack_120 = 0xffffffff;
      uStack_130 = 0;
      uStack_158 = CONCAT26(*(undefined2 *)(param_2 + 0xa8),0x1000600f9);
      uStack_118 = 0xffffffff;
      uStack_150 = (ulong)*(uint *)(param_2 + 0xaa);
      lStack_138 = param_2;
      ppuStack_100 = unaff_R14;
      native_supplier_17ea070(0x28154f8,unaff_R12,&uStack_158);
      if (puStack_68 != &uStack_58) {
        native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
      }
      if (puStack_88 != puStack_160) {
        native_supplier_423790(puStack_88,CONCAT71(uStack_77,uStack_78) + 1);
      }
      if (pcStack_a8 != pcStack_170) {
        native_supplier_423790(pcStack_a8,CONCAT71(uStack_97,cStack_98) + 1);
      }
      if (pcStack_c8 != pcStack_180) {
        native_supplier_423790(pcStack_c8,CONCAT71(uStack_b7,cStack_b8) + 1);
      }
      if (puStack_e8 != puStack_168) {
        native_supplier_423790(puStack_e8,CONCAT71(uStack_d7,uStack_d8) + 1);
      }
      if (puStack_108 != unaff_R15) {
        native_supplier_423790(puStack_108,CONCAT71(uStack_f7,uStack_f8) + 1);
      }
LAB_01c04048:
      sVar22 = (short)*param_1;
      pcVar13 = (char *)(long)*(short *)((long)param_1 + 2);
      if (((-1 < sVar22) && ((ulong)(long)sVar22 < (ulong)(_DAT_0281e6f8 - _DAT_0281e6f0 >> 3))) &&
         ((-1 < *(short *)((long)param_1 + 2) &&
          (((lVar20 = *(long *)(_DAT_0281e6f0 + (long)sVar22 * 8),
            lVar14 = *(long *)(lVar20 + 0x178),
            pcVar13 < (char *)(*(long *)(lVar20 + 0x180) - lVar14 >> 3) &&
            (param_1 = *(long **)(lVar14 + (long)pcVar13 * 8), param_1 != (long *)0x0)) &&
           ((short)param_1[0x765] != -1)))))) {
        uVar4 = native_supplier_6ea3c0
                          (&DAT_027031a0,(int)(short)param_1[0x765],
                           *(undefined4 *)((long)param_1 + 0x3b2c),(int)(short)param_1[0x766]);
        pcVar13 = (char *)(ulong)(uint)(int)(short)param_1[0x766];
        native_supplier_bcb2d0
                  (param_2,(int)(short)param_1[0x765],*(undefined4 *)((long)param_1 + 0x3b2c),
                   pcVar13,uVar4,100,0xffffffffffffffff,0,0xffffffffffffffff);
      }
      if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
        return (long *)0x0;
      }
      native_supplier_423c70();
LAB_01c04588:
      *pcVar13 = 'Y';
LAB_01c04503:
      native_supplier_423690(unaff_R14,pcVar13 + 4,unaff_R12);
LAB_01c04228:
      ppuStack_c0 = (undefined1 **)0x4;
      pcStack_c8[4] = '\0';
    } while( true );
  }
  native_supplier_4244b0(&UNK_0209e070);
native_supplier_500662:
  plVar12 = (long *)native_supplier_4244b0(&UNK_0209e070);
  if (puStack_88 != puStack_160) {
    native_supplier_423790(puStack_88,CONCAT71(uStack_77,uStack_78) + 1);
  }
  if (pcStack_a8 != pcStack_170) {
    native_supplier_423790(pcStack_a8,CONCAT71(uStack_97,cStack_98) + 1);
  }
  if (pcStack_c8 != pcStack_180) {
    native_supplier_423790(pcStack_c8,CONCAT71(uStack_b7,cStack_b8) + 1);
  }
  if (puStack_e8 != puStack_168) {
    native_supplier_423790(puStack_e8,CONCAT71(uStack_d7,uStack_d8) + 1);
  }
  if (puStack_108 != unaff_R15) {
    native_supplier_423790(puStack_108,CONCAT71(uStack_f7,uStack_f8) + 1);
  }
  func_0x00424600(plVar12);
  lVar20 = CONCAT44(uStack_114,uStack_118);
  if (lVar20 != 0) {
    native_supplier_423790(lVar20,(long)puStack_108 - lVar20);
  }
  func_0x00424600(plVar12);
  lVar20 = param_1[9];
  if (lVar20 != 0) {
    native_supplier_423790(lVar20,param_1[0xb] - lVar20);
  }
  lVar20 = param_1[5];
  if (lVar20 != 0) {
    native_supplier_423790(lVar20,param_1[7] - lVar20);
  }
  lVar20 = param_1[1];
  if (lVar20 != 0) {
    native_supplier_423790(lVar20,param_1[3] - lVar20);
  }
  func_0x00424600(plVar12);
  lVar20 = param_1[8];
  if (lVar20 != 0) {
    native_supplier_423790(lVar20,param_1[10] - lVar20);
  }
  lVar20 = param_1[3];
  if (lVar20 != 0) {
    native_supplier_423790(lVar20,param_1[5] - lVar20);
  }
  lVar20 = *param_1;
  if (lVar20 != 0) {
    native_supplier_423790(lVar20,param_1[2] - lVar20);
  }
  func_0x00424600(plVar12);
  lVar20 = param_1[10];
  if (lVar20 != 0) {
    native_supplier_423790(lVar20,param_1[0xc] - lVar20);
  }
  lVar20 = param_1[7];
  if (lVar20 != 0) {
    native_supplier_423790(lVar20,param_1[9] - lVar20);
  }
  lVar20 = param_1[4];
  if (lVar20 != 0) {
    native_supplier_423790(lVar20,param_1[6] - lVar20);
  }
  lVar20 = param_1[1];
  if (lVar20 != 0) {
    native_supplier_423790(lVar20,param_1[3] - lVar20);
  }
  func_0x00424600(plVar12);
  plVar16 = (long *)&stack0x000000d0;
  do {
    plVar19 = plVar16 + -5;
    if ((long *)*plVar19 != plVar16 + -3) {
      native_supplier_423790((long *)*plVar19,plVar16[-3] + 1);
    }
    plVar16 = plVar19;
  } while (plVar19 != plVar12);
  func_0x00424600();
  if (pcStack_180 == *(char **)(in_FS_OFFSET + 0x28)) {
    return (long *)0x0;
  }
  native_supplier_423c70();
  while( true ) {
    uVar5 = native_supplier_424f70();
    uVar21 = (uVar5 + (int)((long)((ulong)uVar5 * 0x100000003) >> 0x3f) * 0x7fffffff) / 0x2aaaaaab;
    uVar5 = native_supplier_424f70();
    uVar15 = (uVar5 + (int)((long)((ulong)uVar5 * 0x100000003) >> 0x3f) * 0x7fffffff) / 0x2aaaaaab;
    uVar5 = native_supplier_424f70();
    uVar17 = (uVar5 + (int)((long)((ulong)uVar5 * 0x100000003) >> 0x3f) * 0x7fffffff) / 0x2aaaaaab;
    uVar5 = native_supplier_424f70();
    uVar5 = (uVar5 + (int)((long)((ulong)uVar5 * 0x100000003) >> 0x3f) * 0x7fffffff) / 0x2aaaaaab;
    if ((uVar21 == 0) || (uVar15 == 0)) break;
    if ((uVar17 == 0) || (uVar5 == 0)) break;
  }
  plVar12 = (long *)unaff_R12[0xbf];
  sVar22 = 0;
  plVar16 = (long *)0x0;
  lVar20 = plVar12[1];
  lVar14 = *plVar12;
  if (lVar20 != lVar14) {
    do {
      if (((sVar22 < 0) ||
          (lVar2 = *(long *)(lVar14 + (long)plVar16 * 8), *(int *)(lVar2 + 0x50) < 1)) ||
         ((**(byte **)(lVar2 + 0x48) & 0x30) == 0)) {
        uVar4 = 0x271f;
        if (unaff_R12[0x18a] != unaff_R12[0x189]) {
          uVar4 = **(undefined2 **)(unaff_R12[0x189] + (long)plVar16 * 8);
        }
        iVar18 = (int)sVar22;
        if ((uVar21 == 0) &&
           (uVar6 = native_supplier_424f70(),
           uVar6 + (int)((long)((ulong)uVar6 * 0x100000003) >> 0x3f) * 0x7fffffff < 0x2aaaaaab)) {
          uVar6 = native_supplier_424f70();
          native_supplier_bcb2d0
                    (unaff_R12,0x10,0xffffffff,1,uVar4,
                     (uVar6 + (int)((long)((ulong)uVar6 * 0x100000003) >> 0x3f) * 0x7fffffff) /
                     0x1446f87,iVar18,1,0xffffffffffffffff);
        }
        if ((uVar15 == 0) &&
           (uVar6 = native_supplier_424f70(),
           uVar6 + (int)((long)((ulong)uVar6 * 0x100000003) >> 0x3f) * 0x7fffffff < 0x2aaaaaab)) {
          uVar6 = native_supplier_424f70();
          native_supplier_bcb2d0
                    (unaff_R12,0xf,0xffffffff,0,uVar4,
                     (uVar6 + (int)((long)((ulong)uVar6 * 0x100000003) >> 0x3f) * 0x7fffffff) /
                     0x1446f87,iVar18,1,0xffffffffffffffff);
        }
        if ((uVar17 == 0) &&
           (uVar6 = native_supplier_424f70(),
           uVar6 + (int)((long)((ulong)uVar6 * 0x100000003) >> 0x3f) * 0x7fffffff < 0x2aaaaaab)) {
          uVar6 = native_supplier_424f70();
          native_supplier_bcb2d0
                    (unaff_R12,0x11,0xffffffff,1,uVar4,
                     (uVar6 + (int)((long)((ulong)uVar6 * 0x100000003) >> 0x3f) * 0x7fffffff) /
                     0x1446f87,iVar18,1,0xffffffffffffffff);
        }
        if ((uVar5 == 0) &&
           (uVar6 = native_supplier_424f70(),
           uVar6 + (int)((long)((ulong)uVar6 * 0x100000003) >> 0x3f) * 0x7fffffff < 0x2aaaaaab)) {
          uVar6 = native_supplier_424f70();
          native_supplier_bcb2d0
                    (unaff_R12,0xd,0xffffffff,0,uVar4,
                     (uVar6 + (int)((long)((ulong)uVar6 * 0x100000003) >> 0x3f) * 0x7fffffff) /
                     0x1446f87,iVar18,1,0xffffffffffffffff);
          lVar20 = *(long *)((long)unaff_R12[0xbf] + 8);
          lVar14 = *(long *)unaff_R12[0xbf];
        }
        else {
          lVar20 = *(long *)((long)unaff_R12[0xbf] + 8);
          lVar14 = *(long *)unaff_R12[0xbf];
        }
      }
      sVar22 = sVar22 + 1;
      plVar16 = (long *)(long)sVar22;
      plVar12 = (long *)(lVar20 - lVar14 >> 3);
    } while (plVar16 < plVar12);
  }
  return plVar12;
}

