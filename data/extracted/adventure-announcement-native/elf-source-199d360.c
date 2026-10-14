/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c producer 0x199d360 0x19a1fe6 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void native_supplier_199d360(ulong param_1,ulong param_2,long param_3)

{
  short sVar1;
  short sVar2;
  short sVar3;
  ushort uVar4;
  long lVar5;
  char **ppcVar6;
  byte bVar7;
  char cVar8;
  short sVar9;
  short sVar10;
  short sVar11;
  int iVar12;
  int iVar13;
  int iVar14;
  int iVar15;
  uint uVar16;
  uint uVar17;
  char **ppcVar18;
  ulong uVar19;
  undefined4 *puVar20;
  ulong uVar21;
  ulong uVar22;
  undefined8 uVar23;
  undefined8 *puVar24;
  char *pcVar25;
  char *pcVar26;
  short sVar27;
  ulong uVar28;
  undefined8 *puVar29;
  ushort uVar30;
  uint uVar31;
  ulong extraout_RDX;
  char *pcVar32;
  ulong extraout_RDX_00;
  ulong extraout_RDX_01;
  short *psVar33;
  undefined8 *puVar34;
  undefined8 *puVar35;
  int *piVar36;
  int iVar37;
  short sVar38;
  short sVar39;
  ulong uVar40;
  char **unaff_R13;
  long lVar41;
  long in_FS_OFFSET;
  double dVar42;
  short *psStack_2b8;
  int iStack_2a8;
  short *psStack_288;
  uint uStack_258;
  ulong uStack_248;
  ulong uStack_240;
  uint uStack_230;
  int iStack_22c;
  int iStack_214;
  int iStack_210;
  int iStack_20c;
  undefined1 auStack_208 [16];
  long lStack_1f8;
  undefined1 auStack_1e8 [16];
  long lStack_1d8;
  undefined8 uStack_1c8;
  ulong uStack_1c0;
  undefined8 uStack_1b8;
  undefined8 uStack_1b0;
  ulong uStack_1a8;
  ulong uStack_1a0;
  undefined8 uStack_198;
  undefined8 uStack_190;
  undefined4 uStack_188;
  undefined1 auStack_178 [6];
  short sStack_172;
  undefined8 uStack_170;
  undefined8 uStack_168;
  undefined8 uStack_160;
  undefined1 auStack_158 [16];
  undefined8 uStack_148;
  undefined8 uStack_140;
  undefined4 uStack_138;
  undefined1 *puStack_128;
  undefined8 uStack_120;
  undefined1 uStack_118;
  undefined7 uStack_117;
  char *pcStack_108;
  long lStack_100;
  char cStack_f8;
  undefined7 uStack_f7;
  char *pcStack_e8;
  char **ppcStack_e0;
  char cStack_d8;
  undefined7 uStack_d7;
  char *pcStack_c8;
  ulong uStack_c0;
  char cStack_b8;
  undefined7 uStack_b7;
  char *pcStack_a8;
  ulong uStack_a0;
  char cStack_98;
  undefined7 uStack_97;
  char *pcStack_88;
  ulong uStack_80;
  char cStack_78;
  undefined7 uStack_77;
  char *pcStack_68;
  ulong uStack_60;
  char cStack_58;
  undefined7 uStack_57;
  long lStack_40;
  
  lStack_40 = *(long *)(in_FS_OFFSET + 0x28);
  uStack_230 = 0;
  if (param_3 != 0) {
    uStack_230 = *(uint *)(param_3 + 0x1c) >> 1 & 1;
  }
  uVar17 = uStack_230;
  uStack_120 = 0;
  sVar1 = *(short *)(param_2 + 0xa8);
  sVar2 = *(short *)(param_2 + 0xaa);
  uStack_118 = 0;
  sVar3 = *(short *)(param_2 + 0xac);
  lStack_100 = 0;
  sVar27 = sVar1 - *(short *)(param_1 + 0xa8);
  sVar9 = sVar3 - *(short *)(param_1 + 0xac);
  sVar38 = sVar2 - *(short *)(param_1 + 0xaa);
  cStack_f8 = '\0';
  ppcStack_e0 = (char **)0x0;
  cStack_d8 = '\0';
  uStack_c0 = 0;
  cStack_b8 = '\0';
  uStack_a0 = 0;
  cStack_98 = '\0';
  uStack_80 = 0;
  cStack_78 = '\0';
  uStack_60 = 0;
  cStack_58 = '\0';
  puStack_128 = &uStack_118;
  pcStack_108 = &cStack_f8;
  pcStack_e8 = &cStack_d8;
  pcStack_c8 = &cStack_b8;
  pcStack_a8 = &cStack_98;
  pcStack_88 = &cStack_78;
  pcStack_68 = &cStack_58;
  native_supplier_b6ca30(param_1,&puStack_128,1,1,1);
  pcVar32 = pcStack_e8;
  uVar40 = param_1;
  if ((gamemode == 1) && (_DAT_02716dc0 == param_1)) {
    if ((pcStack_e8 == &cStack_d8) || (3 < CONCAT71(uStack_d7,cStack_d8))) {
      if (("Your" < pcStack_e8) ||
         (((pcVar25 = pcStack_e8 + (long)ppcStack_e0, pcVar25 < "Your" ||
           ((char **)0x3 < ppcStack_e0)) || ("r" < pcVar25)))) {
        builtin_strncpy(pcStack_e8,"Your",4);
      }
      else if ("Your" < pcVar25) {
        pcVar25 = pcVar25 + -0x20f3ec0;
        unaff_R13 = (char **)(4 - (long)pcVar25);
        pcVar26 = pcStack_e8 + (long)pcVar25;
        if (pcVar25 == (char *)0x1) {
          *pcStack_e8 = 'Y';
        }
        else if (pcVar25 != (char *)0x0) {
          pcVar32 = (char *)native_supplier_423690(pcStack_e8,"Your",pcVar25);
          if (unaff_R13 == (char **)0x1) {
            *pcVar26 = pcVar32[4];
          }
          else if (unaff_R13 != (char **)0x0) goto LAB_019a1c5d;
          goto LAB_0199ffa8;
        }
LAB_019a1c5d:
        native_supplier_423690(pcVar26,pcVar32 + 4,unaff_R13);
      }
      else {
        *(undefined4 *)pcStack_e8 = *(undefined4 *)("Your" + (4 - (long)ppcStack_e0));
      }
    }
    else {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (&pcStack_e8,0,ppcStack_e0,"Your",4);
    }
LAB_0199ffa8:
    ppcStack_e0 = (char **)0x4;
    pcStack_e8[4] = '\0';
  }
  else {
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(&pcStack_e8,&puStack_128);
    ppcVar6 = ppcStack_e0;
    if (0x7fffffffffffffffU - (long)ppcStack_e0 < 2) goto LAB_019a1e9e;
    unaff_R13 = (char **)((long)ppcStack_e0 + 2);
    ppcVar18 = (char **)0xf;
    if (pcStack_e8 != &cStack_d8) {
      ppcVar18 = (char **)CONCAT71(uStack_d7,cStack_d8);
    }
    if (ppcVar18 < unaff_R13) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (&pcStack_e8,ppcStack_e0,0,"\'s",2);
    }
    else {
      (pcStack_e8 + (long)ppcStack_e0)[0] = '\'';
      (pcStack_e8 + (long)ppcStack_e0)[1] = 's';
    }
    (pcStack_e8 + 2)[(long)ppcVar6] = '\0';
    ppcStack_e0 = unaff_R13;
  }
  if ((gamemode == 1) && (_DAT_02716dc0 == param_1)) {
    if ((pcStack_a8 == &cStack_98) || (2 < CONCAT71(uStack_97,cStack_98))) {
      if (("You" < pcStack_a8) ||
         (((pcVar32 = pcStack_a8 + uStack_a0, pcVar32 < "You" || (2 < uStack_a0)) || ("u" < pcVar32)
          ))) {
        pcStack_a8[2] = 'u';
        pcStack_a8[0] = 'Y';
        pcStack_a8[1] = 'o';
      }
      else if ("You" < pcVar32) {
        pcVar32 = pcVar32 + -0x216056a;
        unaff_R13 = (char **)(3 - (long)pcVar32);
        pcVar25 = pcStack_a8 + (long)pcVar32;
        pcVar26 = pcStack_a8;
        if (pcVar32 == (char *)0x1) {
          *pcStack_a8 = 'Y';
        }
        else if (pcVar32 != (char *)0x0) {
          pcVar26 = (char *)native_supplier_423690(pcStack_a8,"You",pcVar32);
          if (unaff_R13 == (char **)0x1) {
            *pcVar25 = pcVar26[3];
          }
          else if (unaff_R13 != (char **)0x0) goto LAB_019a1bed;
          goto LAB_0199fff4;
        }
LAB_019a1bed:
        native_supplier_423690(pcVar25,pcVar26 + 3,unaff_R13);
      }
      else {
        *(undefined2 *)pcStack_a8 = *(undefined2 *)("You" + -uStack_a0 + 3);
        pcStack_a8[2] = (&UNK_0216056f)[-uStack_a0];
      }
    }
    else {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (&pcStack_a8,0,uStack_a0,"You",3);
    }
LAB_0199fff4:
    uStack_a0 = 3;
    pcStack_a8[3] = '\0';
  }
  else {
    native_supplier_12ca700((int)*(char *)(param_1 + 0x12e),&pcStack_a8,1);
  }
  native_supplier_b6ca30(param_2,&pcStack_108,1,0,1);
  if ((gamemode == 1) && (_DAT_02716dc0 == param_2)) {
    if ((pcStack_c8 == &cStack_b8) || (3 < CONCAT71(uStack_b7,cStack_b8))) {
      if (("Your" < pcStack_c8) ||
         (((pcVar32 = pcStack_c8 + uStack_c0, pcVar32 < "Your" || (3 < uStack_c0)) ||
          ("r" < pcVar32)))) {
        builtin_strncpy(pcStack_c8,"Your",4);
      }
      else if ("Your" < pcVar32) {
        pcVar32 = pcVar32 + -0x20f3ec0;
        lVar41 = 4 - (long)pcVar32;
        pcVar25 = pcStack_c8 + (long)pcVar32;
        pcVar26 = pcStack_c8;
        if (pcVar32 == (char *)0x1) {
          *pcStack_c8 = 'Y';
        }
        else if (pcVar32 != (char *)0x0) {
          pcVar26 = (char *)native_supplier_423690(pcStack_c8,"Your",pcVar32);
          if (lVar41 == 1) {
            *pcVar25 = pcVar26[4];
          }
          else if (lVar41 != 0) goto LAB_019a1b4c;
          goto LAB_0199ff87;
        }
LAB_019a1b4c:
        native_supplier_423690(pcVar25,pcVar26 + 4,lVar41);
      }
      else {
        *(undefined4 *)pcStack_c8 = *(undefined4 *)("Your" + (4 - uStack_c0));
      }
    }
    else {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (&pcStack_c8,0,uStack_c0,"Your",4);
    }
LAB_0199ff87:
    uStack_c0 = 4;
    pcStack_c8[4] = '\0';
LAB_0199d6a4:
    if ((gamemode == 1) && (_DAT_02716dc0 == param_2)) {
      if ((pcStack_88 == &cStack_78) || (2 < CONCAT71(uStack_77,cStack_78))) {
        if (("You" < pcStack_88) ||
           (((pcVar32 = pcStack_88 + uStack_80, pcVar32 < "You" || (2 < uStack_80)) ||
            ("u" < pcVar32)))) {
          pcStack_88[2] = 'u';
          pcStack_88[0] = 'Y';
          pcStack_88[1] = 'o';
        }
        else if ("You" < pcVar32) {
          pcVar32 = pcVar32 + -0x216056a;
          lVar41 = 3 - (long)pcVar32;
          pcVar25 = pcStack_88 + (long)pcVar32;
          pcVar26 = pcStack_88;
          if (pcVar32 == (char *)0x1) {
            *pcStack_88 = 'Y';
          }
          else if (pcVar32 != (char *)0x0) {
            pcVar26 = (char *)native_supplier_423690(pcStack_88,"You",pcVar32);
            if (lVar41 == 1) {
              *pcVar25 = pcVar26[3];
            }
            else if (lVar41 != 0) goto LAB_019a1c27;
            goto LAB_0199ffd1;
          }
LAB_019a1c27:
          native_supplier_423690(pcVar25,pcVar26 + 3,lVar41);
        }
        else {
          *(undefined2 *)pcStack_88 = *(undefined2 *)("You" + -uStack_80 + 3);
          pcStack_88[2] = (&UNK_0216056f)[-uStack_80];
        }
      }
      else {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (&pcStack_88,0,uStack_80,"You",3);
      }
LAB_0199ffd1:
      uStack_80 = 3;
      pcStack_88[3] = '\0';
    }
    else {
      native_supplier_12ca700((int)*(char *)(param_2 + 0x12e),&pcStack_88,1);
    }
    iVar15 = *(int *)(param_1 + 0x6ac);
    iVar12 = native_supplier_b8a5e0(param_1,0x61);
    iVar13 = native_supplier_b8a5e0(param_1,99);
    iVar14 = native_supplier_b28d60(param_1,0);
    iVar37 = iVar14 / 100 + (iVar13 >> 1) + iVar15 / 100 + (iVar12 >> 1);
    iVar15 = *(int *)(param_2 + 0x6ac);
    iVar12 = native_supplier_b8a5e0(param_1,0x61);
    iVar13 = native_supplier_b8a5e0(param_2,99);
    iVar14 = native_supplier_b28d60(param_2,0);
    iVar15 = iVar14 / 100 + (iVar12 >> 1) + iVar15 / 100 + (iVar13 >> 1);
    if (iVar15 < iVar37 >> 1) {
      uVar16 = native_supplier_424f70();
      if (0x19999999 < uVar16 + (int)((long)((ulong)uVar16 * 0x100000003) >> 0x3f) * 0x7fffffff)
      goto LAB_0199e2da;
LAB_0199d810:
      iStack_22c = 1;
      iVar15 = iStack_22c;
    }
    else {
      if (iVar15 < (iVar37 * 2) / 3) {
        uVar16 = native_supplier_424f70();
        if (0x2aaaaaaa < uVar16 + (int)((long)((ulong)uVar16 * 0x100000003) >> 0x3f) * 0x7fffffff)
        goto LAB_0199e2da;
        goto LAB_0199d810;
      }
      if (iVar15 >> 1 <= iVar37) {
        uVar16 = native_supplier_424f70();
        if (uVar16 + (int)((long)((ulong)uVar16 * 0x100000003) >> 0x3f) * 0x7fffffff < 0x2aaaaaab)
        goto LAB_0199e2da;
        goto LAB_0199d810;
      }
      uVar16 = native_supplier_424f70();
      if (0xccccccc < uVar16 + (int)((long)((ulong)uVar16 * 0x100000003) >> 0x3f) * 0x7fffffff)
      goto LAB_0199d810;
LAB_0199e2da:
      iStack_22c = 2;
      iVar15 = iStack_22c;
    }
    iStack_22c = iVar15;
    if ((_DAT_02716dc0 == param_2) && (gamemode == 1)) {
      if (_DAT_0253b6e8 == 0) {
        iStack_22c = 2;
      }
      else {
        iStack_22c = 1;
        if (_DAT_0253b6e8 != 1) {
          iStack_22c = iVar15;
        }
      }
    }
    bVar7 = native_supplier_c2cc60(param_2,param_1);
    uStack_258 = (uint)bVar7;
    iVar15 = native_supplier_b8f3b0
                       (param_2,0xb,0xb,0xf,10,0,0,0,3,0xffffffffffffffff,0xffffffffffffffff);
    uVar16 = 10;
    if (bVar7 != 1) {
      uVar16 = ~-(uint)(bVar7 == 0) & 0x32;
    }
    iVar12 = native_supplier_b8f3b0
                       (param_1,0xc,0xb,0xf,10,0,0,0,3,0xffffffffffffffff,0xffffffffffffffff);
    iVar13 = 0;
    if (iVar12 <= (int)(uVar16 + iVar15)) {
      iVar13 = iStack_22c;
    }
    if ((char)uStack_230 != '\0') {
      iVar15 = iVar15 / 0x14 + 1;
    }
    iVar14 = 0x1e;
    if (iVar15 < 0x1f) {
      iVar14 = iVar15;
    }
    native_supplier_b761e0(param_1,0x61,iVar14);
    if ((char)uStack_230 != '\0') {
      iVar12 = iVar12 / 0x14 + 1;
    }
    iVar15 = 0x1e;
    if (iVar12 < 0x1f) {
      iVar15 = iVar12;
    }
    native_supplier_b761e0(param_2,0x57,iVar15);
    unaff_R13 = &pcStack_68;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(unaff_R13,&puStack_128);
    uVar28 = uStack_60;
    uVar19 = 0x7fffffffffffffff - uStack_60;
    if (sVar9 < 0) {
      if ((gamemode == 1) && (_DAT_02716dc0 == param_1)) {
        if (uVar19 < 9) goto LAB_019a1e51;
        uVar19 = uStack_60 + 9;
        uVar21 = 0xf;
        if (pcStack_68 != &cStack_58) {
          uVar21 = CONCAT71(uStack_57,cStack_58);
        }
        if (uVar21 < uVar19) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (unaff_R13,uStack_60,0," leap at ",9);
        }
        else {
          builtin_strncpy(pcStack_68 + uStack_60," leap at ",9);
        }
        pcStack_68[uVar28 + 9] = '\0';
        uStack_60 = uVar19;
        goto LAB_0199d9ea;
      }
      if (9 < uVar19) {
        uVar19 = uStack_60 + 10;
        uVar21 = 0xf;
        if (pcStack_68 != &cStack_58) {
          uVar21 = CONCAT71(uStack_57,cStack_58);
        }
        if (uVar21 < uVar19) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (unaff_R13,uStack_60,0," leaps at ",10);
          pcStack_68[uVar28 + 10] = '\0';
          uStack_60 = uVar19;
        }
        else {
          builtin_strncpy(pcStack_68 + uStack_60," leaps at ",0xb);
          uStack_60 = uVar19;
        }
        goto LAB_0199d9ea;
      }
      goto LAB_019a1e2d;
    }
    if ((gamemode == 1) && (_DAT_02716dc0 == param_1)) {
      if (uVar19 < 0xb) {
        native_supplier_4244b0(&UNK_0209e070);
LAB_019a1f17:
        native_supplier_199d290(unaff_R13," roll");
        goto LAB_019a0292;
      }
      uVar19 = uStack_60 + 0xb;
      uVar21 = 0xf;
      if (pcStack_68 != &cStack_58) {
        uVar21 = CONCAT71(uStack_57,cStack_58);
      }
      if (uVar21 < uVar19) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (unaff_R13,uStack_60,0," charge at ",0xb);
      }
      else {
        builtin_strncpy(pcStack_68 + uStack_60," charge at ",0xb);
      }
      pcStack_68[uVar28 + 0xb] = '\0';
      uStack_60 = uVar19;
LAB_0199d9ea:
      uVar28 = uStack_60;
      lVar41 = lStack_100;
      uVar19 = 0xf;
      if (pcStack_68 != &cStack_58) {
        uVar19 = CONCAT71(uStack_57,cStack_58);
      }
      uVar21 = lStack_100 + uStack_60;
      if (uVar19 < uVar21) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (unaff_R13,uStack_60,0);
      }
      else if (lStack_100 != 0) {
        if (lStack_100 == 1) {
          pcStack_68[uStack_60] = *pcStack_108;
        }
        else {
          native_supplier_423690(pcStack_68 + uStack_60,pcStack_108,lStack_100);
        }
      }
      pcStack_68[uVar21] = '\0';
      uStack_60 = uVar21;
      if (bVar7 != 0) {
        if ((bVar7 != 1) || ((*(int *)(param_2 + 0x4b4) == 0 && (*(int *)(param_2 + 0x4b8) == 0))))
        goto LAB_0199da7b;
        if (0xd < 0x7fffffffffffffff - uVar21) {
          uVar19 = 0xf;
          if (pcStack_68 != &cStack_58) {
            uVar19 = CONCAT71(uStack_57,cStack_58);
          }
          if (uVar19 < uVar21 + 0xe) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                      (unaff_R13,uVar21,0," from the side",0xe);
          }
          else {
            builtin_strncpy(pcStack_68 + lVar41 + uVar28," from the side",0xe);
          }
          pcStack_68[uVar21 + 0xe] = '\0';
          uStack_60 = uVar21 + 0xe;
          goto LAB_0199da7b;
        }
        goto LAB_019a1e15;
      }
      if (((*(int *)(param_2 + 0x4b4) == 0) && (*(int *)(param_2 + 0x4b8) == 0)) ||
         (iVar15 = native_supplier_b85190(param_2), uVar28 = uStack_60, iVar15 == 0)) {
LAB_0199da7b:
        uVar28 = uStack_60;
        uStack_248 = param_1;
        uStack_240 = param_2;
        if (uStack_60 == 0x7fffffffffffffff) goto LAB_019a1df1;
        uVar19 = uStack_60 + 1;
        uVar21 = 0xf;
        if (pcStack_68 != &cStack_58) {
          uVar21 = CONCAT71(uStack_57,cStack_58);
        }
        if (uVar21 < uVar19) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (unaff_R13,uStack_60,0,"!",1);
        }
        else {
          pcStack_68[uStack_60] = '!';
        }
        pcStack_68[uVar28 + 1] = '\0';
        uStack_1b8 = 0x8ad08ad08ad0;
        uStack_1b0 = 0x7d000000000;
        uStack_198 = 0xffffffffffffffff;
        uStack_188 = 0xffffffff;
        uStack_1c8 = CONCAT26(*(undefined2 *)(param_1 + 0xa8),0x100060008);
        uStack_1c0 = (ulong)*(uint *)(param_1 + 0xaa);
        uStack_190 = CONCAT44(uStack_230,0xffffffff);
        uStack_1a8 = param_1;
        uStack_1a0 = param_2;
        uStack_60 = uVar19;
        native_supplier_17ea070(&DAT_028154f8,unaff_R13,&uStack_1c8);
        if ((((*(uint *)(param_1 + 0x118) & 0x400) == 0) && (*(long *)(param_1 + 0xd80) == 0)) &&
           ((*(uint *)(param_1 + 0x118) & 0x1000) == 0)) {
          uVar16 = *(uint *)(param_1 + 0x82c) & 8;
          if ((*(int *)(param_1 + 0x1280) < 8) ||
             ((*(byte *)(*(long *)(param_1 + 0x1278) + 7) & 0x80) == 0)) {
            if ((uVar16 != 0) || ((*(byte *)(param_1 + 0x828) & 8) == 0)) goto LAB_019a0045;
          }
          else if (uVar16 != 0) {
LAB_019a0045:
            *(int *)(param_1 + 0x984) = *(int *)(param_1 + 0x984) + 0x28;
          }
        }
        if (iVar13 == 0) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_
                    (unaff_R13,&pcStack_108);
          native_supplier_424f90(unaff_R13);
          uVar28 = uStack_60;
          if ((gamemode != 1) || (_DAT_02716dc0 != param_2)) {
            if (0x7fffffffffffffff - uStack_60 < 7) goto LAB_019a1f95;
            uVar19 = uStack_60 + 7;
            uVar21 = 0xf;
            if (pcStack_68 != &cStack_58) {
              uVar21 = CONCAT71(uStack_57,cStack_58);
            }
            if (uVar21 < uVar19) {
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                        (unaff_R13,uStack_60,0," looks ",7);
            }
            else {
              builtin_strncpy(pcStack_68 + uStack_60," looks ",7);
            }
            pcStack_68[uVar28 + 7] = '\0';
            uStack_60 = uVar19;
LAB_0199dc5c:
            uVar28 = uStack_60;
            if (0x7fffffffffffffff - uStack_60 < 0x1d) goto LAB_019a1e21;
            uVar19 = uStack_60 + 0x1d;
            uVar21 = 0xf;
            if (pcStack_68 != &cStack_58) {
              uVar21 = CONCAT71(uStack_57,cStack_58);
            }
            if (uVar21 < uVar19) {
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                        (unaff_R13,uStack_60,0,"surprised by the ferocity of ",0x1d);
            }
            else {
              builtin_strncpy(pcStack_68 + uStack_60,"surprised by the ferocity of ",0x1d);
            }
            ppcVar6 = ppcStack_e0;
            pcStack_68[uVar28 + 0x1d] = '\0';
            uVar21 = 0xf;
            if (pcStack_68 != &cStack_58) {
              uVar21 = CONCAT71(uStack_57,cStack_58);
            }
            uVar22 = (long)ppcStack_e0 + uVar19;
            uStack_60 = uVar19;
            if (uVar21 < uVar22) {
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                        (unaff_R13,uVar19,0,pcStack_e8);
            }
            else if (ppcStack_e0 != (char **)0x0) {
              if (ppcStack_e0 == (char **)0x1) {
                pcStack_68[uVar19] = *pcStack_e8;
              }
              else {
                native_supplier_423690(pcStack_68 + uVar19,pcStack_e8,ppcStack_e0);
              }
            }
            pcStack_68[uVar22] = '\0';
            uStack_60 = uVar22;
            if (0x7fffffffffffffff - uVar22 < 0xb) goto LAB_019a1dfd;
            uVar19 = 0xf;
            if (pcStack_68 != &cStack_58) {
              uVar19 = CONCAT71(uStack_57,cStack_58);
            }
            if (uVar19 < uVar22 + 0xb) {
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                        (unaff_R13,uVar22,0," onslaught!",0xb);
            }
            else {
              builtin_strncpy(pcStack_68 + (long)ppcVar6 + uVar28 + 0x1d," onslaught!",0xb);
            }
            pcStack_68[uVar22 + 0xb] = '\0';
            uStack_168 = 0x8ad08ad08ad0;
            uStack_160 = 0x7d000000000;
            uStack_148 = 0xffffffffffffffff;
            uStack_138 = 0xffffffff;
            _auStack_178 = CONCAT26(*(undefined2 *)(param_2 + 0xa8),0x100050009);
            auStack_158._8_8_ = param_2;
            auStack_158._0_8_ = param_1;
            uStack_170 = (ulong)*(uint *)(param_2 + 0xaa);
            uStack_140 = CONCAT44(uStack_230,0xffffffff);
            uStack_60 = uVar22 + 0xb;
            native_supplier_17ea070(&DAT_028154f8,unaff_R13,auStack_178);
            goto LAB_0199de3d;
          }
          if (4 < 0x7fffffffffffffff - uStack_60) {
            uVar19 = uStack_60 + 5;
            uVar21 = 0xf;
            if (pcStack_68 != &cStack_58) {
              uVar21 = CONCAT71(uStack_57,cStack_58);
            }
            if (uVar21 < uVar19) {
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                        (unaff_R13,uStack_60,0," are ",5);
            }
            else {
              builtin_strncpy(pcStack_68 + uStack_60," are ",5);
            }
            pcStack_68[uVar28 + 5] = '\0';
            uStack_60 = uVar19;
            goto LAB_0199dc5c;
          }
LAB_019a1f4d:
          native_supplier_4244b0(&UNK_0209e070);
LAB_019a1f59:
          native_supplier_4244b0(&UNK_0209e070);
LAB_019a1f65:
          native_supplier_4244b0(&UNK_0209e070);
LAB_019a1f71:
          native_supplier_4244b0(&UNK_0209e070);
          goto LAB_019a1f7d;
        }
LAB_0199de3d:
        iVar15 = native_supplier_b8f3b0
                           (param_1,6,0xb,0xf,0x32,0,0,0,3,0xffffffffffffffff,0xffffffffffffffff);
        iStack_2a8 = 0;
        iStack_22c = iVar13;
        if (0 < *(int *)(param_1 + 0x4c8)) {
          native_supplier_b8c0f0(param_1,&iStack_214,&iStack_210,&iStack_20c);
          native_supplier_b8c0f0(param_2,auStack_208,auStack_1e8,auStack_178);
          iStack_2a8 = 0;
          iStack_214 = iStack_214 - auStack_208._0_4_;
          iStack_210 = iStack_210 - auStack_1e8._0_4_;
          iStack_20c = iStack_20c - auStack_178._0_4_;
          if ((-1 < sVar27 * iStack_214 + sVar38 * iStack_210 + sVar9 * iStack_20c) &&
             (iVar12 = iStack_214 * iStack_214 + iStack_210 * iStack_210 + iStack_20c * iStack_20c,
             999999 < iVar12)) {
            dVar42 = (double)iVar12;
            if (dVar42 < 0.0) goto LAB_019a1f37;
            dVar42 = SQRT(dVar42);
            goto LAB_0199ee13;
          }
        }
LAB_0199de90:
        iVar12 = -1;
        lStack_1f8 = 0;
        auStack_208 = (undefined1  [16])0x0;
        lStack_1d8 = 0;
        auStack_1e8 = (undefined1  [16])0x0;
        do {
          sVar11 = (short)iVar12;
          cVar8 = native_supplier_6d7080
                            (&DAT_027031a0,(int)(short)(*(short *)(param_2 + 0xa8) + sVar11),
                             (int)(short)(*(short *)(param_2 + 0xaa) + -1),
                             (int)*(short *)(param_2 + 0xac),0,1);
          sVar9 = *(short *)(param_2 + 0xac);
          uVar28 = (ulong)sVar9;
          uVar31 = (uint)*(short *)(param_2 + 0xaa);
          uVar16 = (uint)*(ushort *)(param_2 + 0xa8) + iVar12;
          sVar10 = (short)uVar16;
          iVar13 = (int)sVar10;
          if (cVar8 != '\0') {
            if (((((-1 < sVar10) && (iVar13 < _DAT_02819d5c)) &&
                 (sVar39 = (short)(uVar31 - 1), -1 < sVar39)) &&
                ((sVar39 < _DAT_02819d60 && (-1 < sVar9)))) && (sVar9 < _DAT_02819d64)) {
              if (((_DAT_02819d28 != 0) &&
                  (lVar41 = *(long *)(*(long *)(*(long *)(_DAT_02819d28 + (long)(sVar10 >> 4) * 8) +
                                               (long)(sVar39 >> 4) * 8) + uVar28 * 8), lVar41 != 0))
                 && ((*(byte *)(lVar41 + 0x6a0 + (ulong)(uVar16 & 0xf) * 0x40 +
                               (ulong)(uVar31 - 1 & 0xf) * 4) & 8) != 0)) goto LAB_0199dfe9;
            }
            auStack_178._0_2_ = sVar10;
            native_supplier_1999520(auStack_208,auStack_178);
            _auStack_178 = CONCAT62(stack0xfffffffffffffe8a,*(short *)(param_2 + 0xaa) + -1);
            native_supplier_1999520(auStack_1e8,auStack_178);
            uVar28 = (ulong)(uint)(int)*(short *)(param_2 + 0xac);
            uVar31 = (uint)*(short *)(param_2 + 0xaa);
            iVar13 = (int)(short)(*(short *)(param_2 + 0xa8) + sVar11);
          }
LAB_0199dfe9:
          if (sVar11 != 0) {
            cVar8 = native_supplier_6d7080
                              (&DAT_027031a0,iVar13,uVar31,uVar28,0,1,0xffffffffffffffff);
            uVar30 = *(ushort *)(param_2 + 0xac);
            uVar28 = (ulong)(short)uVar30;
            uVar4 = *(ushort *)(param_2 + 0xaa);
            uVar31 = (uint)uVar4;
            uVar16 = (uint)*(ushort *)(param_2 + 0xa8) + iVar12;
            sVar9 = (short)uVar16;
            iVar13 = (int)sVar9;
            if (cVar8 != '\0') {
              if ((((-1 < sVar9) && (iVar13 < _DAT_02819d5c)) && (-1 < (short)(uVar30 | uVar4))) &&
                 (((short)uVar4 < _DAT_02819d60 &&
                  (_DAT_02819d64 != (short)uVar30 && (short)uVar30 <= _DAT_02819d64)))) {
                if ((_DAT_02819d28 != 0) &&
                   ((lVar41 = *(long *)(*(long *)(*(long *)(_DAT_02819d28 + (long)(sVar9 >> 4) * 8)
                                                 + (long)((short)uVar4 >> 4) * 8) + uVar28 * 8),
                    lVar41 != 0 &&
                    ((*(byte *)(lVar41 + 0x6a0 + (ulong)(uVar16 & 0xf) * 0x40 +
                               (ulong)(uVar4 & 0xf) * 4) & 8) != 0)))) goto LAB_0199e0e0;
              }
              auStack_178._0_2_ = sVar9;
              native_supplier_1999520(auStack_208,auStack_178);
              _auStack_178 = CONCAT62(stack0xfffffffffffffe8a,*(undefined2 *)(param_2 + 0xaa));
              native_supplier_1999520(auStack_1e8,auStack_178);
              uVar28 = (ulong)(uint)(int)*(short *)(param_2 + 0xac);
              uVar31 = (uint)*(ushort *)(param_2 + 0xaa);
              iVar13 = (int)(short)(*(short *)(param_2 + 0xa8) + sVar11);
            }
          }
LAB_0199e0e0:
          uVar19 = 0xffffffffffffffff;
          cVar8 = native_supplier_6d7080
                            (&DAT_027031a0,iVar13,(int)(short)((short)uVar31 + 1),uVar28,0,1);
          if (cVar8 != '\0') {
            sVar9 = *(short *)(param_2 + 0xac);
            uVar16 = *(ushort *)(param_2 + 0xaa) + 1;
            uVar30 = sVar11 + *(short *)(param_2 + 0xa8);
            uVar19 = (ulong)CONCAT22((short)((uint)iVar12 >> 0x10),uVar30);
            if ((((-1 < (short)uVar30) && ((short)uVar30 < _DAT_02819d5c)) &&
                (sVar11 = (short)uVar16, -1 < sVar11)) &&
               (((sVar11 < _DAT_02819d60 && (-1 < sVar9)) && (sVar9 < _DAT_02819d64)))) {
              if (((_DAT_02819d28 != 0) &&
                  (lVar41 = *(long *)(*(long *)(*(long *)(_DAT_02819d28 +
                                                         (long)((short)uVar30 >> 4) * 8) +
                                               (long)(sVar11 >> 4) * 8) + (long)sVar9 * 8),
                  lVar41 != 0)) &&
                 ((*(byte *)(lVar41 + 0x6a0 + (ulong)(uVar30 & 0xf) * 0x40 +
                            (ulong)(uVar16 & 0xf) * 4) & 8) != 0)) goto LAB_0199e1cd;
            }
            auStack_178._0_2_ = uVar30;
            native_supplier_1999520(auStack_208,auStack_178);
            _auStack_178 = CONCAT62(stack0xfffffffffffffe8a,*(short *)(param_2 + 0xaa) + 1);
            native_supplier_1999520(auStack_1e8,auStack_178);
            uVar19 = extraout_RDX_00;
          }
LAB_0199e1cd:
          iVar12 = iVar12 + 1;
        } while ((short)iVar12 != 2);
        psStack_288 = (short *)auStack_208._0_8_;
        if (iStack_22c == 2) {
          psStack_2b8 = (short *)auStack_208._8_8_;
          if (auStack_208._8_8_ == auStack_208._0_8_) {
            iStack_22c = 1;
          }
          else {
            bVar7 = 1;
            sVar9 = *(short *)(param_2 + 300);
            sVar11 = (short)*(undefined4 *)(param_2 + 0xa4);
            if (-1 < sVar11) {
              bVar7 = (ulong)(_DAT_0281e6f8 - _DAT_0281e6f0 >> 3) <= (ulong)(long)sVar11 |
                      (byte)((ushort)sVar9 >> 0xf);
              if (bVar7 == 0) {
                lVar41 = *(long *)(_DAT_0281e6f0 + (long)sVar11 * 8);
                bVar7 = 1;
                lVar5 = *(long *)(lVar41 + 0x178);
                if (((ulong)(long)sVar9 < (ulong)(*(long *)(lVar41 + 0x180) - lVar5 >> 3)) &&
                   (lVar41 = *(long *)(lVar5 + (long)sVar9 * 8), 6 < *(int *)(lVar41 + 0x6b0))) {
                  bVar7 = ~(byte)((int)(uint)*(byte *)(*(long *)(lVar41 + 0x6a8) + 6) >> 1) & 1;
                }
              }
            }
            if (*(int *)(param_2 + 0xd98) != -1) {
              bVar7 = 0;
            }
            if ((*(short *)(param_2 + 0x800) < 1) && (*(short *)(param_2 + 0x804) < 10)) {
              if (99 < *(int *)(param_2 + 0x978)) {
                bVar7 = 0;
              }
            }
            else {
              bVar7 = 0;
            }
            for (puVar24 = *(undefined8 **)(param_2 + 2000);
                puVar24 < *(undefined8 **)(param_2 + 0x7d8); puVar24 = puVar24 + 1) {
              if (*(int *)*puVar24 == 8) {
                bVar7 = 0;
                break;
              }
            }
            if ((ushort)(*(short *)(param_2 + 0x814) - 1U) < 2) {
              bVar7 = 0;
            }
            else if (*(short *)(param_2 + 0x360) == 7) {
              bVar7 = 0;
            }
            uVar19 = *(ulong *)(param_2 + 0x408);
            if (*(long *)(param_2 + 0xd80) == 0) {
              if (*(ulong *)(param_2 + 0x410) != uVar19) goto LAB_0199e427;
            }
            else {
              bVar7 = 0;
              if (*(ulong *)(param_2 + 0x410) == uVar19) goto LAB_0199e480;
LAB_0199e427:
              uVar28 = 0;
              do {
                cVar8 = native_supplier_b12ee0(param_2,**(undefined8 **)(uVar19 + uVar28 * 8));
                uVar19 = extraout_RDX;
                if (cVar8 != '\0') goto LAB_0199e480;
                uVar28 = uVar28 + 1;
                uVar19 = *(ulong *)(param_2 + 0x408);
              } while (uVar28 < (ulong)((long)(*(long *)(param_2 + 0x410) - uVar19) >> 3));
            }
            if ((*(long *)(param_2 + 0xb20) == *(long *)(param_2 + 0xb18)) && (bVar7 != 0)) {
              iVar12 = native_supplier_b8f3b0
                                 (param_2,0,0xb,0xf,0x32,0,0,0,3,0xffffffffffffffff,
                                  0xffffffffffffffff);
              if ((char)uStack_258 == '\0') {
                iVar12 = 0;
              }
              else if ((char)uStack_258 == '\x01') {
                iVar12 = (iVar12 * 9) / 10;
              }
              iVar13 = iVar12 - iStack_2a8;
              if (iVar12 - iStack_2a8 < 0) {
                iVar13 = 0;
              }
              iVar12 = (iVar15 >> 2) + 10;
              if (0x1e < iVar12) {
                iVar12 = 0x1e;
              }
              native_supplier_b761e0(param_2,99,iVar12);
              iVar12 = (iVar13 >> 2) + 10;
              if (0x1e < iVar12) {
                iVar12 = 0x1e;
              }
              native_supplier_b761e0(param_1,99,iVar12);
              uVar19 = extraout_RDX_01;
              if (iVar15 < iVar13) {
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_
                          (unaff_R13,&pcStack_108);
                native_supplier_424f90(unaff_R13);
                if ((*(byte *)(param_2 + 0x111) & 0x80) == 0) {
                  if ((gamemode == 1) && (_DAT_02716dc0 == param_2)) {
                    native_supplier_199d290(unaff_R13," jump");
                    goto LAB_019a0292;
                  }
                  native_supplier_199d290(unaff_R13," jumps");
                  goto LAB_019a0292;
                }
                uVar17 = native_supplier_424f70();
                if (uVar17 + (int)((long)((ulong)uVar17 * 0x100000003) >> 0x3f) * 0x7fffffff >> 0x1e
                    != 0) {
                  if ((gamemode == 1) && (_DAT_02716dc0 == param_2)) goto LAB_019a1ece;
                  native_supplier_199d290(unaff_R13," scrambles");
                  goto LAB_019a0292;
                }
                if ((gamemode != 1) || (_DAT_02716dc0 != param_2)) {
                  native_supplier_199d290(unaff_R13," rolls");
                  goto LAB_019a0292;
                }
                goto LAB_019a1f17;
              }
            }
          }
        }
LAB_0199e480:
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_
                  (unaff_R13,&puStack_128,uVar19);
        uVar28 = uStack_60;
        if ((gamemode == 1) && (_DAT_02716dc0 == param_1)) {
          if (0x7fffffffffffffff - uStack_60 < 8) goto LAB_019a1fad;
          uVar19 = uStack_60 + 8;
          uVar21 = 0xf;
          if (pcStack_68 != &cStack_58) {
            uVar21 = CONCAT71(uStack_57,cStack_58);
          }
          if (uVar21 < uVar19) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                      (unaff_R13,uStack_60,0," collide",8);
          }
          else {
            builtin_strncpy(pcStack_68 + uStack_60," collide",8);
          }
          pcStack_68[uVar28 + 8] = '\0';
          uStack_60 = uVar19;
        }
        else {
          if (0x7fffffffffffffff - uStack_60 < 9) goto LAB_019a1e86;
          uVar19 = uStack_60 + 9;
          uVar21 = 0xf;
          if (pcStack_68 != &cStack_58) {
            uVar21 = CONCAT71(uStack_57,cStack_58);
          }
          if (uVar21 < uVar19) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                      (unaff_R13,uStack_60,0," collides",9);
          }
          else {
            builtin_strncpy(pcStack_68 + uStack_60," collides",9);
          }
          pcStack_68[uVar28 + 9] = '\0';
          uStack_60 = uVar19;
        }
        uVar28 = uStack_60;
        if (0x7fffffffffffffff - uStack_60 < 6) goto LAB_019a1e92;
        uVar19 = uStack_60 + 6;
        uVar21 = 0xf;
        if (pcStack_68 != &cStack_58) {
          uVar21 = CONCAT71(uStack_57,cStack_58);
        }
        if (uVar21 < uVar19) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (unaff_R13,uStack_60,0," with ",6);
        }
        else {
          builtin_strncpy(pcStack_68 + uStack_60," with ",6);
        }
        pcStack_68[uVar28 + 6] = '\0';
        uVar28 = 0xf;
        if (pcStack_68 != &cStack_58) {
          uVar28 = CONCAT71(uStack_57,cStack_58);
        }
        uVar21 = lStack_100 + uVar19;
        uStack_60 = uVar19;
        if (uVar28 < uVar21) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(unaff_R13,uVar19,0)
          ;
        }
        else if (lStack_100 != 0) {
          if (lStack_100 == 1) {
            pcStack_68[uVar19] = *pcStack_108;
          }
          else {
            native_supplier_423690(pcStack_68 + uVar19,pcStack_108,lStack_100);
          }
        }
        pcStack_68[uVar21] = '\0';
        uStack_60 = uVar21;
        if (uVar21 == 0x7fffffffffffffff) goto LAB_019a1e09;
        uVar28 = 0xf;
        if (pcStack_68 != &cStack_58) {
          uVar28 = CONCAT71(uStack_57,cStack_58);
        }
        if (uVar28 < uVar21 + 1) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (unaff_R13,uVar21,0,"!",1);
        }
        else {
          pcStack_68[uVar21] = '!';
        }
        pcStack_68[uVar21 + 1] = '\0';
        uStack_168 = 0x8ad08ad08ad0;
        uStack_160 = 0x7d000000000;
        uStack_148 = 0xffffffffffffffff;
        uStack_138 = 0xffffffff;
        _auStack_178 = CONCAT26(*(undefined2 *)(param_2 + 0xa8),0x100060010);
        auStack_158._8_8_ = param_2;
        auStack_158._0_8_ = param_1;
        uStack_170 = (ulong)*(uint *)(param_2 + 0xaa);
        uStack_140 = CONCAT44(uVar17,0xffffffff);
        uStack_60 = uVar21 + 1;
        native_supplier_17ea070(&DAT_028154f8,unaff_R13,auStack_178);
        iVar12 = native_supplier_b8f3b0
                           (param_1,3,0x1f,0xf,0x32,3,0,0,5,0xffffffffffffffff,0xffffffffffffffff);
        if (iStack_22c == 0) {
          iVar13 = native_supplier_b8f3b0
                             (param_2,4,0x1f,0xf,0x32,3,0,0,5,0xffffffffffffffff,0xffffffffffffffff)
          ;
        }
        else {
          iVar13 = native_supplier_b8f3b0
                             (param_2,3,0x1f,0xf,0x32,3,0,0,5,0xffffffffffffffff,0xffffffffffffffff)
          ;
        }
        if ((((*(uint *)(param_1 + 0x118) & 0x400) == 0) && (*(long *)(param_1 + 0xd80) == 0)) &&
           ((*(uint *)(param_1 + 0x118) & 0x1000) == 0)) {
          uVar16 = *(uint *)(param_1 + 0x82c) & 8;
          if ((*(int *)(param_1 + 0x1280) < 8) ||
             ((*(byte *)(*(long *)(param_1 + 0x1278) + 7) & 0x80) == 0)) {
            if ((uVar16 != 0) || ((*(byte *)(param_1 + 0x828) & 8) == 0)) goto LAB_019a010d;
          }
          else if (uVar16 != 0) {
LAB_019a010d:
            *(int *)(param_1 + 0x984) = *(int *)(param_1 + 0x984) + 0x14;
          }
        }
        if ((((*(uint *)(param_2 + 0x118) & 0x400) == 0) && (*(long *)(param_2 + 0xd80) == 0)) &&
           ((*(uint *)(param_2 + 0x118) & 0x1000) == 0)) {
          uVar16 = *(uint *)(param_2 + 0x82c) & 8;
          if ((*(int *)(param_2 + 0x1280) < 8) ||
             ((*(byte *)(*(long *)(param_2 + 0x1278) + 7) & 0x80) == 0)) {
            if ((uVar16 != 0) || ((*(byte *)(param_2 + 0x828) & 8) == 0)) goto LAB_019a00a6;
          }
          else if (uVar16 != 0) {
LAB_019a00a6:
            *(int *)(param_2 + 0x984) = *(int *)(param_2 + 0x984) + 0x14;
          }
        }
        if ((iVar12 * 2) / 3 <= iVar13) {
LAB_0199e7b1:
          if (iVar13 < iVar12) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_
                      (unaff_R13,&pcStack_108);
            native_supplier_424f90(unaff_R13);
            uVar28 = uStack_60;
            if ((gamemode == 1) && (_DAT_02716dc0 == param_2)) {
              native_supplier_199d290(unaff_R13," are");
            }
            else {
              if (0x7fffffffffffffff - uStack_60 < 3) goto LAB_019a1de5;
              uVar40 = uStack_60 + 3;
              uVar19 = 0xf;
              if (pcStack_68 != &cStack_58) {
                uVar19 = CONCAT71(uStack_57,cStack_58);
              }
              if (uVar19 < uVar40) {
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                          (unaff_R13,uStack_60,0," is",3);
              }
              else {
                pcVar32 = pcStack_68 + uStack_60;
                pcVar32[0] = ' ';
                pcVar32[1] = 'i';
                pcVar32[2] = 's';
              }
              pcStack_68[uVar28 + 3] = '\0';
              uStack_60 = uVar40;
            }
            uVar28 = uStack_60;
            if (0xc < 0x7fffffffffffffff - uStack_60) {
              uVar40 = uStack_60 + 0xd;
              uVar19 = 0xf;
              if (pcStack_68 != &cStack_58) {
                uVar19 = CONCAT71(uStack_57,cStack_58);
              }
              if (uVar19 < uVar40) {
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                          (unaff_R13,uStack_60,0," knocked over",0xd);
              }
              else {
                builtin_strncpy(pcStack_68 + uStack_60," knocked over",0xd);
              }
              pcStack_68[uVar28 + 0xd] = '\0';
              uStack_60 = uVar40;
              native_supplier_b127e0(param_2);
              native_supplier_b127b0(param_2);
              uVar28 = uStack_60;
              puVar29 = *(undefined8 **)(param_2 + 0x7d8);
              for (puVar24 = *(undefined8 **)(param_2 + 2000); puVar24 < puVar29;
                  puVar24 = puVar24 + 1) {
                *(undefined4 *)*puVar24 = 0xffffffff;
              }
              *(undefined1 *)(param_2 + 0x4c4) = 0;
              *(undefined4 *)(param_2 + 0x4c8) = 0;
              if (uStack_60 != 0x7fffffffffffffff) {
                uVar40 = uStack_60 + 1;
                uVar19 = 0xf;
                if (pcStack_68 != &cStack_58) {
                  uVar19 = CONCAT71(uStack_57,cStack_58);
                }
                if (uVar19 < uVar40) {
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                            (unaff_R13,uStack_60,0,"!",1);
                }
                else {
                  pcStack_68[uStack_60] = '!';
                }
                pcStack_68[uVar28 + 1] = '\0';
                uStack_60 = uVar40;
                if ((*(short *)(param_2 + 0x800) < 1) &&
                   (uVar16 = native_supplier_424f70(),
                   uVar16 + (int)((long)((ulong)uVar16 * 0x100000003) >> 0x3f) * 0x7fffffff >> 0x1e
                   != 0)) {
                  uVar16 = native_supplier_424f70();
                  *(short *)(param_2 + 0x7fe) =
                       *(short *)(param_2 + 0x7fe) +
                       (short)((ulong)(uVar16 + (int)((long)((ulong)uVar16 * 0x100000003) >> 0x3f) *
                                                0x7fffffff) / 0x6666667) + 0x14;
                }
                *(uint *)(param_2 + 0x110) = *(uint *)(param_2 + 0x110) & 0xffffbffe;
                puVar24 = *(undefined8 **)(param_2 + 2000);
                if (puVar24 < *(undefined8 **)(param_2 + 0x7d8)) {
                  while (piVar36 = (int *)*puVar24, *piVar36 != 8) {
                    puVar24 = puVar24 + 1;
                    if (*(undefined8 **)(param_2 + 0x7d8) <= puVar24) goto LAB_0199f960;
                  }
                  if (piVar36[2] < 5) {
                    piVar36[2] = 5;
                  }
                }
                else {
LAB_0199f960:
                  puVar20 = (undefined4 *)native_supplier_199c180(param_2);
                  *puVar20 = 8;
                  puVar20[2] = 5;
                }
                uVar23 = 0x100060012;
                goto LAB_0199f983;
              }
              goto LAB_019a1fa1;
            }
            goto LAB_019a1e5d;
          }
          if ((iVar13 * 2) / 3 <= iVar12) {
            uVar16 = native_supplier_424f70();
            if (0x2aaaaaaa <
                uVar16 + (int)((long)((ulong)uVar16 * 0x100000003) >> 0x3f) * 0x7fffffff) {
              uVar16 = native_supplier_424f70();
              iVar15 = (int)((long)((ulong)uVar16 * 0x100000003) >> 0x3f);
              iVar12 = -iVar15;
              iVar13 = iVar15 * -0x7fffffff;
              if (uVar16 + iVar15 * 0x7fffffff >> 0x1e == 0) {
                uVar30 = sVar38 + sVar2;
                iVar14 = (int)(short)uVar30;
                uStack_230 = (uint)uVar30;
                iVar37 = (int)sVar3;
                iVar15 = (int)(short)(sVar27 + sVar1);
                cVar8 = native_supplier_6d7080
                                  (&DAT_027031a0,iVar15,iVar14,iVar37,0,1,0xffffffffffffffff);
                iVar12 = gamemode;
                iVar13 = 0x199fbd5;
                if (cVar8 == '\0') goto LAB_0199fbfd;
                if ((gamemode == 1) && ((_DAT_02716dc0 == param_1 || (_DAT_02716dc0 == param_2)))) {
                  native_supplier_199d040
                            (unaff_R13,"You tangle together and tumble forward!",1,0x199fbd5);
                }
                else {
                  native_supplier_199d040
                            (unaff_R13,"They tangle together and tumble forward!",gamemode,0x199fbd5
                            );
                }
                uStack_168 = 0x8ad08ad08ad0;
                uStack_160 = 0x7d000000000;
                uStack_138 = 0xffffffff;
                uStack_148 = 0xffffffffffffffff;
                _auStack_178 = CONCAT26(sVar27 + sVar1,0x100060016);
                uStack_170 = (ulong)CONCAT22(sVar3,uVar30);
                uStack_140 = CONCAT44(uVar17,0xffffffff);
                native_supplier_17ea070(&DAT_028154f8,unaff_R13,auStack_178);
                native_supplier_b127e0(param_1);
                native_supplier_b127b0(param_1);
                native_supplier_bf6910(param_1,iVar15,iVar14,iVar37,1);
                puVar29 = *(undefined8 **)(param_1 + 0x7d8);
                for (puVar24 = *(undefined8 **)(param_1 + 2000); puVar24 < puVar29;
                    puVar24 = puVar24 + 1) {
                  *(undefined4 *)*puVar24 = 0xffffffff;
                }
                if (*(long *)(param_1 + 200) != *(long *)(param_1 + 0xd0)) {
                  *(long *)(param_1 + 0xd0) = *(long *)(param_1 + 200);
                }
                if (*(long *)(param_1 + 0xe0) != *(long *)(param_1 + 0xe8)) {
                  *(long *)(param_1 + 0xe8) = *(long *)(param_1 + 0xe0);
                }
                if (*(long *)(param_1 + 0xf8) != *(long *)(param_1 + 0x100)) {
                  *(long *)(param_1 + 0x100) = *(long *)(param_1 + 0xf8);
                }
                native_supplier_b127e0(param_2);
                native_supplier_b127b0(param_2);
                native_supplier_bf6910(param_2,iVar15,iVar14,iVar37,1);
                puVar29 = *(undefined8 **)(param_2 + 0x7d8);
                for (puVar24 = *(undefined8 **)(param_2 + 2000); puVar24 < puVar29;
                    puVar24 = puVar24 + 1) {
                  *(undefined4 *)*puVar24 = 0xffffffff;
                }
                *(undefined1 *)(param_2 + 0x4c4) = 0;
                *(undefined4 *)(param_2 + 0x4c8) = 0;
                if (*(long *)(param_2 + 200) != *(long *)(param_2 + 0xd0)) {
                  *(long *)(param_2 + 0xd0) = *(long *)(param_2 + 200);
                }
                if (*(long *)(param_2 + 0xe0) != *(long *)(param_2 + 0xe8)) {
                  *(long *)(param_2 + 0xe8) = *(long *)(param_2 + 0xe0);
                }
                if (*(long *)(param_2 + 0xf8) != *(long *)(param_2 + 0x100)) {
                  *(long *)(param_2 + 0x100) = *(long *)(param_2 + 0xf8);
                }
                if ((*(short *)(param_1 + 0x800) < 1) &&
                   (uVar17 = native_supplier_424f70(),
                   uVar17 + (int)((long)((ulong)uVar17 * 0x100000003) >> 0x3f) * 0x7fffffff >> 0x1e
                   != 0)) {
                  uVar17 = native_supplier_424f70();
                  *(short *)(param_1 + 0x7fe) =
                       *(short *)(param_1 + 0x7fe) +
                       (short)((uVar17 + (int)((long)((ulong)uVar17 * 0x100000003) >> 0x3f) *
                                         0x7fffffff) / 0x6666667) + 0x14;
                }
                puVar24 = *(undefined8 **)(param_1 + 2000);
                *(uint *)(param_1 + 0x110) = *(uint *)(param_1 + 0x110) & 0xffffbffe;
                if (puVar24 < *(undefined8 **)(param_1 + 0x7d8)) {
                  while (piVar36 = (int *)*puVar24, *piVar36 != 8) {
                    puVar24 = puVar24 + 1;
                    if (*(undefined8 **)(param_1 + 0x7d8) <= puVar24) goto LAB_019a14c0;
                  }
                  if (piVar36[2] < 5) {
                    piVar36[2] = 5;
                  }
                }
                else {
LAB_019a14c0:
                  puVar20 = (undefined4 *)native_supplier_199c180(param_1);
                  *puVar20 = 8;
                  puVar20[2] = 5;
                }
                if ((*(short *)(param_2 + 0x800) < 1) &&
                   (uVar17 = native_supplier_424f70(),
                   uVar17 + (int)((long)((ulong)uVar17 * 0x100000003) >> 0x3f) * 0x7fffffff >> 0x1e
                   != 0)) {
                  uVar17 = native_supplier_424f70();
                  *(short *)(param_2 + 0x7fe) =
                       *(short *)(param_2 + 0x7fe) +
                       (short)((uVar17 + (int)((long)((ulong)uVar17 * 0x100000003) >> 0x3f) *
                                         0x7fffffff) / 0x6666667) + 0x14;
                }
                puVar24 = *(undefined8 **)(param_2 + 2000);
                *(uint *)(param_2 + 0x110) = *(uint *)(param_2 + 0x110) & 0xffffbffe;
                if (puVar24 < *(undefined8 **)(param_2 + 0x7d8)) {
                  while (piVar36 = (int *)*puVar24, *piVar36 != 8) {
                    puVar24 = puVar24 + 1;
                    if (*(undefined8 **)(param_2 + 0x7d8) <= puVar24) goto LAB_019a0c10;
                  }
                  goto LAB_019a0cf2;
                }
              }
              else {
LAB_0199fbfd:
                if ((gamemode == 1) && ((_DAT_02716dc0 == param_2 || (_DAT_02716dc0 == param_1)))) {
                  native_supplier_199d040
                            (unaff_R13,"You tangle together and fall over!",iVar12,iVar13);
                }
                else {
                  if ((pcStack_68 == &cStack_58) || (CONCAT71(uStack_57,cStack_58) < 0x23)) {
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                              (unaff_R13,0,uStack_60,"They tangle together and fall over!",0x23);
                  }
                  else if (((("They tangle together and fall over!" < pcStack_68) ||
                            (pcVar32 = pcStack_68 + uStack_60,
                            pcVar32 < "They tangle together and fall over!")) || (0x22 < uStack_60))
                          || ("!" < pcVar32)) {
                    builtin_strncpy(pcStack_68,"They tangle together and fall over!",0x23);
                  }
                  else if ("They tangle together and fall over!" < pcVar32) {
                    pcVar32 = pcVar32 + -0x21c45b8;
                    lVar41 = 0x23 - (long)pcVar32;
                    pcVar25 = pcStack_68 + (long)pcVar32;
                    pcVar26 = pcStack_68;
                    if (pcVar32 == (char *)0x1) {
                      *pcStack_68 = 'T';
                    }
                    else if (pcVar32 != (char *)0x0) {
                      pcVar26 = (char *)native_supplier_423690
                                                  (pcStack_68,"They tangle together and fall over!",
                                                   pcVar32);
                      if (lVar41 == 1) {
                        *pcVar25 = pcVar26[0x23];
                      }
                      else if (lVar41 != 0) goto LAB_019a1b86;
                      goto LAB_019a0958;
                    }
LAB_019a1b86:
                    native_supplier_423690(pcVar25,pcVar26 + 0x23,lVar41);
                  }
                  else {
                    lVar41 = -uStack_60;
                    uVar23 = *(undefined8 *)("You tangle together and tumble forward!" + lVar41 + 3)
                    ;
                    *(undefined8 *)pcStack_68 =
                         *(undefined8 *)("They tangle together and fall over!" + lVar41 + 0x23);
                    *(undefined8 *)(pcStack_68 + 8) = uVar23;
                    uVar23 = *(undefined8 *)
                              ("You tangle together and tumble forward!" + lVar41 + 0x13);
                    *(undefined8 *)(pcStack_68 + 0x10) =
                         *(undefined8 *)("You tangle together and tumble forward!" + lVar41 + 0xb);
                    *(undefined8 *)(pcStack_68 + 0x18) = uVar23;
                    *(undefined2 *)(pcStack_68 + 0x20) =
                         *(undefined2 *)("You tangle together and tumble forward!" + lVar41 + 0x1b);
                    pcStack_68[0x22] = "You tangle together and tumble forward!"[lVar41 + 0x1d];
                  }
LAB_019a0958:
                  uStack_60 = 0x23;
                  pcStack_68[0x23] = '\0';
                }
                uStack_168 = 0x8ad08ad08ad0;
                uStack_160 = 0x7d000000000;
                uStack_138 = 0xffffffff;
                uStack_148 = 0xffffffffffffffff;
                _auStack_178 = CONCAT26(*(undefined2 *)(param_2 + 0xa8),0x100060015);
                uStack_170 = (ulong)*(uint *)(param_2 + 0xaa);
                uStack_140 = CONCAT44(uVar17,0xffffffff);
                native_supplier_17ea070(&DAT_028154f8,unaff_R13,auStack_178);
                native_supplier_b127e0(param_1);
                native_supplier_b127b0(param_1);
                native_supplier_bf6910(param_1,(int)sVar1,(int)sVar2,(int)sVar3,1);
                puVar29 = *(undefined8 **)(param_1 + 0x7d8);
                for (puVar24 = *(undefined8 **)(param_1 + 2000); puVar24 < puVar29;
                    puVar24 = puVar24 + 1) {
                  *(undefined4 *)*puVar24 = 0xffffffff;
                }
                *(undefined1 *)(param_1 + 0x4c4) = 0;
                *(undefined4 *)(param_1 + 0x4c8) = 0;
                if (*(long *)(param_1 + 200) != *(long *)(param_1 + 0xd0)) {
                  *(long *)(param_1 + 0xd0) = *(long *)(param_1 + 200);
                }
                if (*(long *)(param_1 + 0xe0) != *(long *)(param_1 + 0xe8)) {
                  *(long *)(param_1 + 0xe8) = *(long *)(param_1 + 0xe0);
                }
                if (*(long *)(param_1 + 0xf8) != *(long *)(param_1 + 0x100)) {
                  *(long *)(param_1 + 0x100) = *(long *)(param_1 + 0xf8);
                }
                native_supplier_b127e0(param_2);
                native_supplier_b127b0(param_2);
                puVar29 = *(undefined8 **)(param_2 + 0x7d8);
                for (puVar24 = *(undefined8 **)(param_2 + 2000); puVar24 < puVar29;
                    puVar24 = puVar24 + 1) {
                  *(undefined4 *)*puVar24 = 0xffffffff;
                }
                if (*(long *)(param_2 + 200) != *(long *)(param_2 + 0xd0)) {
                  *(long *)(param_2 + 0xd0) = *(long *)(param_2 + 200);
                }
                if (*(long *)(param_2 + 0xe0) != *(long *)(param_2 + 0xe8)) {
                  *(long *)(param_2 + 0xe8) = *(long *)(param_2 + 0xe0);
                }
                if (*(long *)(param_2 + 0xf8) != *(long *)(param_2 + 0x100)) {
                  *(long *)(param_2 + 0x100) = *(long *)(param_2 + 0xf8);
                }
                *(undefined1 *)(param_2 + 0x4c4) = 0;
                sVar9 = *(short *)(param_1 + 0x800);
                *(undefined4 *)(param_2 + 0x4c8) = 0;
                if ((sVar9 < 1) &&
                   (uVar17 = native_supplier_424f70(),
                   uVar17 + (int)((long)((ulong)uVar17 * 0x100000003) >> 0x3f) * 0x7fffffff >> 0x1e
                   != 0)) {
                  uVar17 = native_supplier_424f70();
                  *(short *)(param_1 + 0x7fe) =
                       *(short *)(param_1 + 0x7fe) +
                       (short)((uVar17 + (int)((long)((ulong)uVar17 * 0x100000003) >> 0x3f) *
                                         0x7fffffff) / 0x6666667) + 0x14;
                }
                puVar24 = *(undefined8 **)(param_1 + 2000);
                *(uint *)(param_1 + 0x110) = *(uint *)(param_1 + 0x110) & 0xffffbffe;
                if (puVar24 < *(undefined8 **)(param_1 + 0x7d8)) {
                  while (piVar36 = (int *)*puVar24, *piVar36 != 8) {
                    puVar24 = puVar24 + 1;
                    if (*(undefined8 **)(param_1 + 0x7d8) <= puVar24) goto LAB_019a0bb8;
                  }
                  if (piVar36[2] < 5) {
                    piVar36[2] = 5;
                  }
                }
                else {
LAB_019a0bb8:
                  puVar20 = (undefined4 *)native_supplier_199c180(param_1);
                  *puVar20 = 8;
                  puVar20[2] = 5;
                }
                if ((*(short *)(param_2 + 0x800) < 1) &&
                   (uVar17 = native_supplier_424f70(),
                   uVar17 + (int)((long)((ulong)uVar17 * 0x100000003) >> 0x3f) * 0x7fffffff >> 0x1e
                   != 0)) {
                  uVar17 = native_supplier_424f70();
                  *(short *)(param_2 + 0x7fe) =
                       *(short *)(param_2 + 0x7fe) +
                       (short)((uVar17 + (int)((long)((ulong)uVar17 * 0x100000003) >> 0x3f) *
                                         0x7fffffff) / 0x6666667) + 0x14;
                }
                puVar24 = *(undefined8 **)(param_2 + 2000);
                *(uint *)(param_2 + 0x110) = *(uint *)(param_2 + 0x110) & 0xffffbffe;
                for (; puVar24 < *(undefined8 **)(param_2 + 0x7d8); puVar24 = puVar24 + 1) {
                  piVar36 = (int *)*puVar24;
                  if (*piVar36 == 8) {
LAB_019a0cf2:
                    if (piVar36[2] < 5) {
                      piVar36[2] = 5;
                    }
                    goto LAB_0199eb41;
                  }
                }
              }
LAB_019a0c10:
              puVar20 = (undefined4 *)native_supplier_199c180(param_2);
              *puVar20 = 8;
              puVar20[2] = 5;
              goto LAB_0199eb41;
            }
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_
                      (unaff_R13,&puStack_128);
            uVar28 = uStack_60;
            if ((gamemode == 1) && (_DAT_02716dc0 == param_1)) {
              native_supplier_199d290(unaff_R13," bounce");
            }
            else {
              if (0x7fffffffffffffff - uStack_60 < 8) goto LAB_019a1f59;
              uVar19 = uStack_60 + 8;
              uVar21 = 0xf;
              if (pcStack_68 != &cStack_58) {
                uVar21 = CONCAT71(uStack_57,cStack_58);
              }
              if (uVar21 < uVar19) {
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                          (unaff_R13,uStack_60,0," bounces",8);
              }
              else {
                builtin_strncpy(pcStack_68 + uStack_60," bounces",8);
              }
              pcStack_68[uVar28 + 8] = '\0';
              uStack_60 = uVar19;
            }
            uVar28 = uStack_60;
            if (0x7fffffffffffffff - uStack_60 < 9) goto LAB_019a1ec2;
            uVar19 = uStack_60 + 9;
            uVar21 = 0xf;
            if (pcStack_68 != &cStack_58) {
              uVar21 = CONCAT71(uStack_57,cStack_58);
            }
            if (uVar21 < uVar19) {
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                        (unaff_R13,uStack_60,0," backward",9);
            }
            else {
              builtin_strncpy(pcStack_68 + uStack_60," backward",9);
            }
            pcStack_68[uVar28 + 9] = '\0';
            uStack_60 = uVar19;
            if (uVar19 != 0x7fffffffffffffff) {
              uVar21 = uVar28 + 10;
              uVar22 = 0xf;
              if (pcStack_68 != &cStack_58) {
                uVar22 = CONCAT71(uStack_57,cStack_58);
              }
              if (uVar22 < uVar21) {
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                          (unaff_R13,uVar19,0,"!",1);
              }
              else {
                pcStack_68[uVar19] = '!';
              }
              pcStack_68[uVar28 + 10] = '\0';
              puVar29 = *(undefined8 **)(param_1 + 0x7d8);
              for (puVar24 = *(undefined8 **)(param_1 + 2000); puVar24 < puVar29;
                  puVar24 = puVar24 + 1) {
                *(undefined4 *)*puVar24 = 0xffffffff;
              }
              *(undefined1 *)(param_1 + 0x4c4) = 0;
              *(undefined4 *)(param_1 + 0x4c8) = 0;
              uStack_60 = uVar21;
              if ((*(short *)(param_1 + 0x800) < 1) &&
                 (uVar16 = native_supplier_424f70(),
                 uVar16 + (int)((long)((ulong)uVar16 * 0x100000003) >> 0x3f) * 0x7fffffff >> 0x1e !=
                 0)) {
                uVar16 = native_supplier_424f70();
                *(short *)(param_1 + 0x7fe) =
                     *(short *)(param_1 + 0x7fe) +
                     (short)((uVar16 + (int)((long)((ulong)uVar16 * 0x100000003) >> 0x3f) *
                                       0x7fffffff) / 0x6666667) + 0x14;
              }
              *(uint *)(param_1 + 0x110) = *(uint *)(param_1 + 0x110) & 0xffffbffe;
              uVar16 = native_supplier_424f70();
              puVar24 = *(undefined8 **)(param_1 + 2000);
              iVar15 = (uVar16 + (int)((long)((ulong)uVar16 * 0x100000003) >> 0x3f) * 0x7fffffff) /
                       0x1999999a + 1;
              if (puVar24 < *(undefined8 **)(param_1 + 0x7d8)) {
                while (piVar36 = (int *)*puVar24, *piVar36 != 8) {
                  puVar24 = puVar24 + 1;
                  if (*(undefined8 **)(param_1 + 0x7d8) <= puVar24) goto LAB_0199f610;
                }
                if (piVar36[2] < iVar15) {
                  piVar36[2] = iVar15;
                }
              }
              else {
LAB_0199f610:
                puVar20 = (undefined4 *)native_supplier_199c180(param_1);
                *puVar20 = 8;
                puVar20[2] = iVar15;
              }
              puVar29 = *(undefined8 **)(param_2 + 0x7d8);
              for (puVar24 = *(undefined8 **)(param_2 + 2000); puVar24 < puVar29;
                  puVar24 = puVar24 + 1) {
                *(undefined4 *)*puVar24 = 0xffffffff;
              }
              *(undefined1 *)(param_2 + 0x4c4) = 0;
              *(undefined4 *)(param_2 + 0x4c8) = 0;
              if ((*(short *)(param_2 + 0x800) < 1) &&
                 (uVar16 = native_supplier_424f70(),
                 uVar16 + (int)((long)((ulong)uVar16 * 0x100000003) >> 0x3f) * 0x7fffffff >> 0x1e !=
                 0)) {
                uVar16 = native_supplier_424f70();
                *(short *)(param_2 + 0x7fe) =
                     *(short *)(param_2 + 0x7fe) +
                     (short)((uVar16 + (int)((long)((ulong)uVar16 * 0x100000003) >> 0x3f) *
                                       0x7fffffff) / 0x6666667) + 0x14;
              }
              *(uint *)(param_2 + 0x110) = *(uint *)(param_2 + 0x110) & 0xffffbffe;
              uVar16 = native_supplier_424f70();
              puVar24 = *(undefined8 **)(param_2 + 2000);
              iVar15 = (uVar16 + (int)((long)((ulong)uVar16 * 0x100000003) >> 0x3f) * 0x7fffffff) /
                       0x1999999a + 1;
              if (puVar24 < *(undefined8 **)(param_2 + 0x7d8)) {
                while (piVar36 = (int *)*puVar24, *piVar36 != 8) {
                  puVar24 = puVar24 + 1;
                  if (*(undefined8 **)(param_2 + 0x7d8) <= puVar24) goto LAB_0199f6d0;
                }
                if (piVar36[2] < iVar15) {
                  piVar36[2] = iVar15;
                }
              }
              else {
LAB_0199f6d0:
                puVar20 = (undefined4 *)native_supplier_199c180(param_2);
                *puVar20 = 8;
                puVar20[2] = iVar15;
              }
              _auStack_178 = CONCAT26(*(undefined2 *)(param_2 + 0xa8),0x100060014);
              uStack_170 = (ulong)*(uint *)(param_2 + 0xaa);
              goto LAB_0199eb1f;
            }
            goto LAB_019a1e45;
          }
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_
                    (unaff_R13,&puStack_128);
          uVar28 = uStack_60;
          if ((gamemode == 1) && (_DAT_02716dc0 == param_1)) {
            if (0x7fffffffffffffff - uStack_60 < 4) {
              native_supplier_4244b0(&UNK_0209e070);
              goto LAB_019a1f4d;
            }
            uVar19 = uStack_60 + 4;
            uVar21 = 0xf;
            if (pcStack_68 != &cStack_58) {
              uVar21 = CONCAT71(uStack_57,cStack_58);
            }
            if (uVar21 < uVar19) {
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                        (unaff_R13,uStack_60,0," are",4);
            }
            else {
              builtin_strncpy(pcStack_68 + uStack_60," are",4);
            }
            pcStack_68[uVar28 + 4] = '\0';
            uStack_60 = uVar19;
          }
          else {
            if (0x7fffffffffffffff - uStack_60 < 3) goto LAB_019a1dd9;
            uVar19 = uStack_60 + 3;
            uVar21 = 0xf;
            if (pcStack_68 != &cStack_58) {
              uVar21 = CONCAT71(uStack_57,cStack_58);
            }
            if (uVar21 < uVar19) {
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                        (unaff_R13,uStack_60,0," is",3);
            }
            else {
              pcVar32 = pcStack_68 + uStack_60;
              pcVar32[0] = ' ';
              pcVar32[1] = 'i';
              pcVar32[2] = 's';
            }
            pcStack_68[uVar28 + 3] = '\0';
            uStack_60 = uVar19;
          }
          uVar28 = uStack_60;
          if (0x7fffffffffffffff - uStack_60 < 0xd) goto LAB_019a1eaa;
          uVar19 = uStack_60 + 0xd;
          uVar21 = 0xf;
          if (pcStack_68 != &cStack_58) {
            uVar21 = CONCAT71(uStack_57,cStack_58);
          }
          if (uVar21 < uVar19) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                      (unaff_R13,uStack_60,0," knocked over",0xd);
          }
          else {
            builtin_strncpy(pcStack_68 + uStack_60," knocked over",0xd);
          }
          pcStack_68[uVar28 + 0xd] = '\0';
          uStack_60 = uVar19;
          native_supplier_b127e0(param_1);
          native_supplier_b127b0(param_1);
          uVar16 = native_supplier_424f70();
          uVar28 = uStack_60;
          if (uVar16 + (int)((long)((ulong)uVar16 * 0x100000003) >> 0x3f) * 0x7fffffff >> 0x1e == 0)
          {
            if ((gamemode == 1) && (_DAT_02716dc0 == param_1)) {
              native_supplier_199d290(unaff_R13," and tumble");
            }
            else {
              if (0x7fffffffffffffff - uStack_60 < 0xc) {
                native_supplier_4244b0(&UNK_0209e070);
                goto LAB_019a1dcd;
              }
              uVar19 = uStack_60 + 0xc;
              uVar21 = 0xf;
              if (pcStack_68 != &cStack_58) {
                uVar21 = CONCAT71(uStack_57,cStack_58);
              }
              if (uVar21 < uVar19) {
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                          (unaff_R13,uStack_60,0," and tumbles",0xc);
              }
              else {
                builtin_strncpy(pcStack_68 + uStack_60," and tumbles",0xc);
              }
              pcStack_68[uVar28 + 0xc] = '\0';
              uStack_60 = uVar19;
            }
            uVar28 = uStack_60;
            if (0x7fffffffffffffff - uStack_60 < 9) goto LAB_019a1e7a;
            uVar19 = uStack_60 + 9;
            uVar21 = 0xf;
            if (pcStack_68 != &cStack_58) {
              uVar21 = CONCAT71(uStack_57,cStack_58);
            }
            if (uVar21 < uVar19) {
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                        (unaff_R13,uStack_60,0," backward",9);
            }
            else {
              builtin_strncpy(pcStack_68 + uStack_60," backward",9);
            }
            pcStack_68[uVar28 + 9] = '\0';
            uStack_60 = uVar19;
          }
          else {
            native_supplier_bf6910(param_1,(int)sVar1,(int)sVar2,(int)sVar3,1);
            if (*(long *)(param_1 + 200) != *(long *)(param_1 + 0xd0)) {
              *(long *)(param_1 + 0xd0) = *(long *)(param_1 + 200);
            }
            if (*(long *)(param_1 + 0xe0) != *(long *)(param_1 + 0xe8)) {
              *(long *)(param_1 + 0xe8) = *(long *)(param_1 + 0xe0);
            }
            if (*(long *)(param_1 + 0xf8) != *(long *)(param_1 + 0x100)) {
              *(long *)(param_1 + 0x100) = *(long *)(param_1 + 0xf8);
            }
          }
          uVar28 = uStack_60;
          if (uStack_60 == 0x7fffffffffffffff) goto LAB_019a1e6e;
          uVar19 = uStack_60 + 1;
          uVar21 = 0xf;
          if (pcStack_68 != &cStack_58) {
            uVar21 = CONCAT71(uStack_57,cStack_58);
          }
          if (uVar21 < uVar19) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                      (unaff_R13,uStack_60,0,"!",1);
          }
          else {
            pcStack_68[uStack_60] = '!';
          }
          pcStack_68[uVar28 + 1] = '\0';
          puVar24 = *(undefined8 **)(param_1 + 2000);
          puVar29 = *(undefined8 **)(param_1 + 0x7d8);
          puVar34 = puVar24;
          uStack_60 = uVar19;
          if (puVar24 < puVar29) goto LAB_019a079a;
          *(undefined1 *)(param_1 + 0x4c4) = 0;
          *(undefined4 *)(param_1 + 0x4c8) = 0;
          if (*(short *)(param_1 + 0x800) < 1) goto LAB_019a0660;
          *(uint *)(param_1 + 0x110) = *(uint *)(param_1 + 0x110) & 0xffffbffe;
          goto LAB_0199ea68;
        }
        uStack_230 = (uint)(short)(sVar2 + sVar38);
        uStack_258 = (uint)(short)(sVar1 + sVar27);
        iStack_22c = (int)sVar3;
        cVar8 = native_supplier_6d7080(&DAT_027031a0,uStack_258,uStack_230,iStack_22c,0,1);
        if (cVar8 == '\0') goto LAB_0199e7b1;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_
                  (unaff_R13,&pcStack_108);
        native_supplier_424f90(unaff_R13);
        uVar28 = uStack_60;
        if ((gamemode == 1) && (_DAT_02716dc0 == param_2)) {
          native_supplier_199d290(unaff_R13," are");
        }
        else {
          if (0x7fffffffffffffff - uStack_60 < 3) goto LAB_019a1f2b;
          uVar19 = uStack_60 + 3;
          uVar21 = 0xf;
          if (pcStack_68 != &cStack_58) {
            uVar21 = CONCAT71(uStack_57,cStack_58);
          }
          if (uVar21 < uVar19) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                      (unaff_R13,uStack_60,0," is",3);
          }
          else {
            pcVar32 = pcStack_68 + uStack_60;
            pcVar32[0] = ' ';
            pcVar32[1] = 'i';
            pcVar32[2] = 's';
          }
          pcStack_68[uVar28 + 3] = '\0';
          uStack_60 = uVar19;
        }
        uVar28 = uStack_60;
        if (0x7fffffffffffffff - uStack_60 < 0xd) goto LAB_019a1f71;
        uVar19 = uStack_60 + 0xd;
        uVar21 = 0xf;
        if (pcStack_68 != &cStack_58) {
          uVar21 = CONCAT71(uStack_57,cStack_58);
        }
        if (uVar21 < uVar19) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (unaff_R13,uStack_60,0," knocked over",0xd);
        }
        else {
          builtin_strncpy(pcStack_68 + uStack_60," knocked over",0xd);
        }
        pcStack_68[uVar28 + 0xd] = '\0';
        uStack_60 = uVar19;
        native_supplier_b127e0(param_2);
        native_supplier_b127b0(param_2);
        uVar28 = uStack_60;
        if ((gamemode == 1) && (_DAT_02716dc0 == param_2)) {
          native_supplier_199d290(unaff_R13," and tumble");
        }
        else {
          if (0x7fffffffffffffff - uStack_60 < 0xc) goto LAB_019a1f65;
          uVar19 = uStack_60 + 0xc;
          uVar21 = 0xf;
          if (pcStack_68 != &cStack_58) {
            uVar21 = CONCAT71(uStack_57,cStack_58);
          }
          if (uVar21 < uVar19) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                      (unaff_R13,uStack_60,0," and tumbles",0xc);
          }
          else {
            builtin_strncpy(pcStack_68 + uStack_60," and tumbles",0xc);
          }
          pcStack_68[uVar28 + 0xc] = '\0';
          uStack_60 = uVar19;
        }
        uVar28 = uStack_60;
        if (0x7fffffffffffffff - uStack_60 < 9) goto LAB_019a1eb6;
        uVar19 = uStack_60 + 9;
        uVar21 = 0xf;
        if (pcStack_68 != &cStack_58) {
          uVar21 = CONCAT71(uStack_57,cStack_58);
        }
        if (uVar21 < uVar19) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (unaff_R13,uStack_60,0," backward",9);
        }
        else {
          builtin_strncpy(pcStack_68 + uStack_60," backward",9);
        }
        pcStack_68[uVar28 + 9] = '\0';
        uStack_60 = uVar19;
        native_supplier_bf6910(param_2,uStack_258,uStack_230,iStack_22c,1);
        uVar28 = uStack_60;
        puVar29 = *(undefined8 **)(param_2 + 0x7d8);
        for (puVar24 = *(undefined8 **)(param_2 + 2000); puVar24 < puVar29; puVar24 = puVar24 + 1) {
          *(undefined4 *)*puVar24 = 0xffffffff;
        }
        *(undefined1 *)(param_2 + 0x4c4) = 0;
        *(undefined4 *)(param_2 + 0x4c8) = 0;
        if (*(long *)(param_2 + 200) != *(long *)(param_2 + 0xd0)) {
          *(long *)(param_2 + 0xd0) = *(long *)(param_2 + 200);
        }
        if (*(long *)(param_2 + 0xe0) != *(long *)(param_2 + 0xe8)) {
          *(long *)(param_2 + 0xe8) = *(long *)(param_2 + 0xe0);
        }
        if (*(long *)(param_2 + 0xf8) != *(long *)(param_2 + 0x100)) {
          *(long *)(param_2 + 0x100) = *(long *)(param_2 + 0xf8);
        }
        if (uStack_60 != 0x7fffffffffffffff) {
          uVar19 = uStack_60 + 1;
          uVar21 = 0xf;
          if (pcStack_68 != &cStack_58) {
            uVar21 = CONCAT71(uStack_57,cStack_58);
          }
          if (uVar21 < uVar19) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                      (unaff_R13,uStack_60,0,"!",1);
          }
          else {
            pcStack_68[uStack_60] = '!';
          }
          pcStack_68[uVar28 + 1] = '\0';
          uStack_60 = uVar19;
          if ((*(short *)(param_2 + 0x800) < 1) &&
             (uVar16 = native_supplier_424f70(),
             uVar16 + (int)((long)((ulong)uVar16 * 0x100000003) >> 0x3f) * 0x7fffffff >> 0x1e != 0))
          {
            uVar16 = native_supplier_424f70();
            *(short *)(param_2 + 0x7fe) =
                 *(short *)(param_2 + 0x7fe) +
                 (short)((uVar16 + (int)((long)((ulong)uVar16 * 0x100000003) >> 0x3f) * 0x7fffffff)
                        / 0x6666667) + 0x14;
          }
          puVar24 = *(undefined8 **)(param_2 + 2000);
          *(uint *)(param_2 + 0x110) = *(uint *)(param_2 + 0x110) & 0xffffbffe;
          for (; puVar24 < *(undefined8 **)(param_2 + 0x7d8); puVar24 = puVar24 + 1) {
            piVar36 = (int *)*puVar24;
            if (*piVar36 == 8) {
              if (piVar36[2] < 5) {
                piVar36[2] = 5;
              }
              goto LAB_0199f2e9;
            }
          }
          puVar20 = (undefined4 *)native_supplier_199c180(param_2);
          *puVar20 = 8;
          puVar20[2] = 5;
LAB_0199f2e9:
          native_supplier_bf6910(param_1,(int)sVar1,(int)sVar2,iStack_22c,1);
          puVar29 = *(undefined8 **)(param_1 + 0x7d8);
          for (puVar24 = *(undefined8 **)(param_1 + 2000); puVar24 < puVar29; puVar24 = puVar24 + 1)
          {
            *(undefined4 *)*puVar24 = 0xffffffff;
          }
          if (*(long *)(param_1 + 200) != *(long *)(param_1 + 0xd0)) {
            *(long *)(param_1 + 0xd0) = *(long *)(param_1 + 200);
          }
          if (*(long *)(param_1 + 0xe0) != *(long *)(param_1 + 0xe8)) {
            *(long *)(param_1 + 0xe8) = *(long *)(param_1 + 0xe0);
          }
          if (*(long *)(param_1 + 0xf8) != *(long *)(param_1 + 0x100)) {
            *(long *)(param_1 + 0x100) = *(long *)(param_1 + 0xf8);
          }
          uVar23 = 0x100060011;
LAB_0199f983:
          auStack_178 = SUB86(uVar23,0);
          _auStack_178 = CONCAT26(*(undefined2 *)(param_2 + 0xa8),auStack_178);
          uStack_170 = (ulong)*(uint *)(param_2 + 0xaa);
          goto LAB_0199eb1f;
        }
      }
      else {
        if (0xb < 0x7fffffffffffffff - uStack_60) {
          uVar19 = uStack_60 + 0xc;
          uVar21 = 0xf;
          if (pcStack_68 != &cStack_58) {
            uVar21 = CONCAT71(uStack_57,cStack_58);
          }
          if (uVar21 < uVar19) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                      (unaff_R13,uStack_60,0," from behind",0xc);
          }
          else {
            builtin_strncpy(pcStack_68 + uStack_60," from behind",0xc);
          }
          pcStack_68[uVar28 + 0xc] = '\0';
          uStack_60 = uVar19;
          goto LAB_0199da7b;
        }
LAB_019a1f7d:
        native_supplier_4244b0(&UNK_0209e070);
      }
      native_supplier_4244b0(&UNK_0209e070);
LAB_019a1f95:
      native_supplier_4244b0(&UNK_0209e070);
LAB_019a1fa1:
      native_supplier_4244b0(&UNK_0209e070);
      param_1 = uVar40;
LAB_019a1fad:
      native_supplier_4244b0(&UNK_0209e070);
      goto LAB_019a1fb9;
    }
    if (0xb < uVar19) {
      uVar19 = uStack_60 + 0xc;
      uVar21 = 0xf;
      if (pcStack_68 != &cStack_58) {
        uVar21 = CONCAT71(uStack_57,cStack_58);
      }
      if (uVar21 < uVar19) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (unaff_R13,uStack_60,0," charges at ",0xc);
      }
      else {
        builtin_strncpy(pcStack_68 + uStack_60," charges at ",0xc);
      }
      pcStack_68[uVar28 + 0xc] = '\0';
      uStack_60 = uVar19;
      goto LAB_0199d9ea;
    }
  }
  else {
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(&pcStack_c8,&pcStack_108);
    uVar28 = uStack_c0;
    if (1 < 0x7fffffffffffffff - uStack_c0) {
      uVar19 = uStack_c0 + 2;
      uVar21 = 0xf;
      if (pcStack_c8 != &cStack_b8) {
        uVar21 = CONCAT71(uStack_b7,cStack_b8);
      }
      if (uVar21 < uVar19) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (&pcStack_c8,uStack_c0,0,"\'s",2);
      }
      else {
        (pcStack_c8 + uStack_c0)[0] = '\'';
        (pcStack_c8 + uStack_c0)[1] = 's';
      }
      pcStack_c8[uVar28 + 2] = '\0';
      uStack_c0 = uVar19;
      goto LAB_0199d6a4;
    }
LAB_019a1dcd:
    native_supplier_4244b0(&UNK_0209e070);
LAB_019a1dd9:
    native_supplier_4244b0(&UNK_0209e070);
LAB_019a1de5:
    native_supplier_4244b0(&UNK_0209e070);
LAB_019a1df1:
    native_supplier_4244b0(&UNK_0209e070);
LAB_019a1dfd:
    native_supplier_4244b0(&UNK_0209e070);
LAB_019a1e09:
    native_supplier_4244b0(&UNK_0209e070);
LAB_019a1e15:
    native_supplier_4244b0(&UNK_0209e070);
LAB_019a1e21:
    native_supplier_4244b0(&UNK_0209e070);
LAB_019a1e2d:
    native_supplier_4244b0(&UNK_0209e070);
  }
  native_supplier_4244b0(&UNK_0209e070);
LAB_019a1e45:
  native_supplier_4244b0(&UNK_0209e070);
LAB_019a1e51:
  native_supplier_4244b0(&UNK_0209e070);
LAB_019a1e5d:
  native_supplier_4244b0(&UNK_0209e070);
  do {
    native_supplier_423c70();
LAB_019a1e6e:
    native_supplier_4244b0(&UNK_0209e070);
LAB_019a1e7a:
    native_supplier_4244b0(&UNK_0209e070);
LAB_019a1e86:
    native_supplier_4244b0(&UNK_0209e070);
LAB_019a1e92:
    native_supplier_4244b0(&UNK_0209e070);
LAB_019a1e9e:
    native_supplier_4244b0(&UNK_0209e070);
LAB_019a1eaa:
    native_supplier_4244b0(&UNK_0209e070);
    param_1 = uVar40;
LAB_019a1eb6:
    native_supplier_4244b0(&UNK_0209e070);
LAB_019a1ec2:
    native_supplier_4244b0(&UNK_0209e070);
LAB_019a1ece:
    native_supplier_199d290(unaff_R13," scramble");
LAB_019a0292:
    native_supplier_199d290(unaff_R13," away");
    native_supplier_199d290(unaff_R13,"!");
    uStack_160 = 0;
    _auStack_178 = 0x8ad000000007000b;
    uStack_170 = 0x8ad08ad0;
    uStack_168 = 0x8ad08ad08ad0;
    uStack_138 = 0xffffffff;
    uStack_148 = 0xffffffffffffffff;
    uStack_140 = 0xffffffff;
    auStack_158 = (undefined1  [16])0x0;
    uVar40 = param_1;
    if (gamemode == 1) {
      if (_DAT_02716dc0 == param_1) {
LAB_019a1a32:
        uVar23 = _auStack_178;
        _auStack_178 = CONCAT35(stack0xfffffffffffffe8d,0x100000000);
        auStack_178._0_2_ = (undefined2)uVar23;
        auStack_178._0_4_ = CONCAT22(3,auStack_178._0_2_);
      }
      else if (_DAT_02716dc0 == param_2) {
LAB_019a1a6a:
        uVar23 = _auStack_178;
        _auStack_178 = CONCAT35(stack0xfffffffffffffe8d,0x100000000);
        auStack_178._0_2_ = (undefined2)uVar23;
        auStack_178._0_4_ = CONCAT22(4,auStack_178._0_2_);
      }
      else if (*(int *)(param_1 + 0x3d0) == *(int *)(_DAT_02716dc0 + 0x130)) {
        _auStack_178 = 0x8ad000000003000b;
      }
      else if (*(int *)(_DAT_02716dc0 + 0x130) == *(int *)(param_2 + 0x3d0)) {
        _auStack_178 = 0x8ad000000004000b;
      }
    }
    else {
      cVar8 = native_supplier_b1d240(param_1);
      if (cVar8 != '\0') goto LAB_019a1a32;
      cVar8 = native_supplier_b1d240(param_2);
      if (cVar8 != '\0') goto LAB_019a1a6a;
      cVar8 = native_supplier_b1e340(param_1);
      uVar23 = _auStack_178;
      if (cVar8 == '\0') {
        cVar8 = native_supplier_b1e340(param_2);
        uVar23 = _auStack_178;
        if (cVar8 == '\0') {
LAB_019a1fb9:
          uVar23 = _auStack_178;
          auStack_178._0_4_ = CONCAT22(7,auStack_178._0_2_);
          stack0xfffffffffffffe8d = SUB83(uVar23,5);
          auStack_178._0_5_ = CONCAT14(0,auStack_178._0_4_);
          uVar40 = param_1;
        }
        else {
          auStack_178._0_4_ = CONCAT22(4,auStack_178._0_2_);
          stack0xfffffffffffffe8d = SUB83(uVar23,5);
          auStack_178._0_5_ = CONCAT14(0,auStack_178._0_4_);
        }
      }
      else {
        auStack_178._0_4_ = CONCAT22(3,auStack_178._0_2_);
        stack0xfffffffffffffe8d = SUB83(uVar23,5);
        auStack_178._0_5_ = CONCAT14(0,auStack_178._0_4_);
      }
    }
    uStack_160._0_6_ = CONCAT24(2000,(undefined4)uStack_160);
    auStack_158._8_8_ = uStack_240;
    auStack_158._0_8_ = uStack_248;
    _auStack_178 = CONCAT26(*(undefined2 *)(param_2 + 0xa8),auStack_178);
    uStack_170 = CONCAT44(uStack_170._4_4_,*(undefined4 *)(param_2 + 0xaa));
    if ((char)uStack_230 != '\0') {
      uStack_140 = uStack_140 | 0x100000000;
    }
    native_supplier_17ea070(&DAT_028154f8,unaff_R13,auStack_178);
    uVar28 = (long)psStack_2b8 - (long)psStack_288 >> 1;
    if ((uint)uVar28 < 2) {
      lVar41 = 0;
      psVar33 = psStack_288;
    }
    else {
      iVar15 = native_supplier_19993f0(uVar28 & 0xffffffff);
      lVar41 = (long)iVar15 * 2;
      psVar33 = psStack_288 + iVar15;
    }
    unaff_R13 = (char **)auStack_1e8._0_8_;
    native_supplier_bf6910
              (param_2,(int)*psVar33,(int)*(short *)(auStack_1e8._0_8_ + lVar41),
               (int)*(short *)(param_2 + 0xac),1);
    puVar29 = *(undefined8 **)(param_2 + 0x7d8);
    for (puVar24 = *(undefined8 **)(param_2 + 2000); puVar24 < puVar29; puVar24 = puVar24 + 1) {
      *(undefined4 *)*puVar24 = 0xffffffff;
    }
    *(undefined1 *)(param_2 + 0x4c4) = 0;
    *(undefined4 *)(param_2 + 0x4c8) = 0;
    if (*(long *)(param_2 + 200) != *(long *)(param_2 + 0xd0)) {
      *(long *)(param_2 + 0xd0) = *(long *)(param_2 + 200);
    }
    if (*(long *)(param_2 + 0xe0) != *(long *)(param_2 + 0xe8)) {
      *(long *)(param_2 + 0xe8) = *(long *)(param_2 + 0xe0);
    }
    if (*(long *)(param_2 + 0xf8) != *(long *)(param_2 + 0x100)) {
      *(long *)(param_2 + 0x100) = *(long *)(param_2 + 0xf8);
    }
    *(uint *)(param_2 + 0x110) = *(uint *)(param_2 + 0x110) & 0xffffbffe;
    native_supplier_19bdb20(param_2,3);
    native_supplier_bf6910(uVar40,(int)sVar1,(int)sVar2,(int)sVar3,1);
    puVar29 = *(undefined8 **)(uVar40 + 0x7d8);
    for (puVar24 = *(undefined8 **)(uVar40 + 2000); puVar24 < puVar29; puVar24 = puVar24 + 1) {
      *(undefined4 *)*puVar24 = 0xffffffff;
    }
    if (*(long *)(uVar40 + 200) != *(long *)(uVar40 + 0xd0)) {
      *(long *)(uVar40 + 0xd0) = *(long *)(uVar40 + 200);
    }
    if (*(long *)(uVar40 + 0xe0) != *(long *)(uVar40 + 0xe8)) {
      *(long *)(uVar40 + 0xe8) = *(long *)(uVar40 + 0xe0);
    }
    if (*(long *)(uVar40 + 0xf8) != *(long *)(uVar40 + 0x100)) {
      *(long *)(uVar40 + 0x100) = *(long *)(uVar40 + 0xf8);
    }
    if (unaff_R13 != (char **)0x0) {
      native_supplier_423790(unaff_R13,lStack_1d8 - (long)unaff_R13);
    }
LAB_0199eb5c:
    if (psStack_288 != (short *)0x0) {
      native_supplier_423790(psStack_288,lStack_1f8 - (long)psStack_288);
    }
    if (pcStack_68 != &cStack_58) {
      native_supplier_423790(pcStack_68,CONCAT71(uStack_57,cStack_58) + 1);
    }
    if (pcStack_88 != &cStack_78) {
      native_supplier_423790(pcStack_88,CONCAT71(uStack_77,cStack_78) + 1);
    }
    if (pcStack_a8 != &cStack_98) {
      native_supplier_423790(pcStack_a8,CONCAT71(uStack_97,cStack_98) + 1);
    }
    if (pcStack_c8 != &cStack_b8) {
      native_supplier_423790(pcStack_c8,CONCAT71(uStack_b7,cStack_b8) + 1);
    }
    if (pcStack_e8 != &cStack_d8) {
      native_supplier_423790(pcStack_e8,CONCAT71(uStack_d7,cStack_d8) + 1);
    }
    if (pcStack_108 != &cStack_f8) {
      native_supplier_423790(pcStack_108,CONCAT71(uStack_f7,cStack_f8) + 1);
    }
    if (puStack_128 != &uStack_118) {
      native_supplier_423790(puStack_128,CONCAT71(uStack_117,uStack_118) + 1);
    }
    if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
      return;
    }
  } while( true );
LAB_019a079a:
  do {
    puVar35 = puVar34 + 1;
    *(undefined4 *)*puVar34 = 0xffffffff;
    puVar34 = puVar35;
  } while (puVar35 < puVar29);
  *(undefined1 *)(param_1 + 0x4c4) = 0;
  *(undefined4 *)(param_1 + 0x4c8) = 0;
  if (*(short *)(param_1 + 0x800) < 1) {
LAB_019a0660:
    uVar16 = native_supplier_424f70();
    if (uVar16 + (int)((long)((ulong)uVar16 * 0x100000003) >> 0x3f) * 0x7fffffff >> 0x1e != 0) {
      uVar16 = native_supplier_424f70();
      *(short *)(param_1 + 0x7fe) =
           *(short *)(param_1 + 0x7fe) +
           (short)((ulong)(uVar16 + (int)((long)((ulong)uVar16 * 0x100000003) >> 0x3f) * 0x7fffffff)
                  / 0x6666667) + 0x14;
    }
    puVar24 = *(undefined8 **)(param_1 + 2000);
    puVar29 = *(undefined8 **)(param_1 + 0x7d8);
    *(uint *)(param_1 + 0x110) = *(uint *)(param_1 + 0x110) & 0xffffbffe;
    if (puVar24 < puVar29) goto LAB_019a06c0;
  }
  else {
    *(uint *)(param_1 + 0x110) = *(uint *)(param_1 + 0x110) & 0xffffbffe;
LAB_019a06c0:
    do {
      piVar36 = (int *)*puVar24;
      if (*piVar36 == 8) {
        if (piVar36[2] < 5) {
          piVar36[2] = 5;
        }
        goto LAB_0199ea7d;
      }
      puVar24 = puVar24 + 1;
    } while (puVar24 < puVar29);
  }
LAB_0199ea68:
  puVar20 = (undefined4 *)native_supplier_199c180(param_1);
  *puVar20 = 8;
  puVar20[2] = 5;
LAB_0199ea7d:
  _auStack_178 = CONCAT26(*(undefined2 *)(param_2 + 0xa8),0x100060013);
  uStack_170 = (ulong)*(uint *)(param_2 + 0xaa);
LAB_0199eb1f:
  uStack_138 = 0xffffffff;
  uStack_148 = 0xffffffffffffffff;
  uStack_160 = 0x7d000000000;
  uStack_168 = 0x8ad08ad08ad0;
  uStack_140 = CONCAT44(uVar17,0xffffffff);
  native_supplier_17ea070(&DAT_028154f8,unaff_R13,auStack_178);
LAB_0199eb41:
  if (auStack_1e8._0_8_ == 0) goto LAB_0199eb5c;
  native_supplier_423790(auStack_1e8._0_8_,lStack_1d8 - auStack_1e8._0_8_);
  goto LAB_0199eb5c;
LAB_019a1f2b:
  native_supplier_4244b0(&UNK_0209e070);
LAB_019a1f37:
  dVar42 = (double)native_supplier_424140();
LAB_0199ee13:
  iVar12 = (int)((dVar42 - 1000.0) / 40.0);
  iStack_2a8 = 1;
  if (0 < iVar12) {
    iStack_2a8 = iVar12;
  }
  goto LAB_0199de90;
}

