/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c producer 0xb6f3d0 0xb6fc82 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void native_supplier_b6f3d0
               (short *param_1,short *param_2,uint param_3,short *param_4,ulong param_5,
               short *param_6)

{
  short *psVar1;
  ulong uVar2;
  byte bVar3;
  code *pcVar4;
  ushort uVar5;
  char cVar6;
  int iVar7;
  uint uVar8;
  short *psVar9;
  long lVar10;
  char *pcVar11;
  short *psVar12;
  uint uVar13;
  char *pcVar14;
  short *unaff_RBX;
  short *unaff_RBP;
  ulong uVar15;
  ushort uVar16;
  short *unaff_R12;
  short *unaff_R13;
  ushort uVar17;
  short *unaff_R14;
  short **unaff_R15;
  long in_FS_OFFSET;
  float fVar18;
  short *psStack_108;
  short *psStack_f8;
  short *psStack_e8;
  undefined2 uStack_e0;
  short sStack_de;
  short sStack_dc;
  short sStack_da;
  undefined6 uStack_d8;
  undefined2 uStack_d2;
  undefined8 uStack_d0;
  long lStack_c8;
  undefined8 uStack_c0;
  short *psStack_b8;
  short *psStack_b0;
  long lStack_a8;
  undefined8 uStack_a0;
  undefined4 uStack_98;
  undefined4 uStack_94;
  short *psStack_88;
  short *psStack_80;
  undefined1 uStack_78;
  undefined7 uStack_77;
  short *psStack_68;
  undefined8 uStack_60;
  undefined1 uStack_58;
  undefined7 uStack_57;
  short *psStack_48;
  long lStack_40;
  long lStack_38;
  
  lStack_40 = *(long *)(in_FS_OFFSET + 0x28);
  pcVar14 = (char *)param_4;
  uVar15 = param_5;
  if (gamemode != 1) goto LAB_00b6f428;
  unaff_R13 = (short *)((ulong)param_4 & 0xffffffff);
  pcVar14 = (char *)(ulong)*(uint *)(param_2 + 6);
  unaff_R12 = (short *)(ulong)param_3;
  unaff_R14 = (short *)(param_5 & 0xffffffff);
  unaff_RBX = param_2;
  unaff_RBP = param_1;
  if ((*(uint *)(param_2 + 6) == 0) && (iVar7 = native_supplier_b19d10(), iVar7 != 2))
  goto LAB_00b6f428;
  uVar8 = (uint)(short)unaff_R13;
  param_6 = (short *)(ulong)(uint)(int)param_2[2];
  uVar16 = (ushort)param_3;
  unaff_R15 = (short **)(ulong)(uint)(int)(short)uVar16;
  uVar17 = (ushort)unaff_R14;
  uVar15 = (ulong)(uint)(int)(short)uVar17;
  pcVar14 = (char *)(ulong)uVar8;
  psStack_f8 = (short *)CONCAT44(psStack_f8._4_4_,uVar8);
  native_supplier_1d82f30(0x297b330,2,unaff_R15,pcVar14,uVar15,param_6);
  if (gamemode == 0) {
    bVar3 = DAT_026bbb50 & 0x70;
  }
  else {
    bVar3 = DAT_026bbb50 & 8;
  }
  if (bVar3 == 0) goto LAB_00b6f428;
  sStack_de = -30000;
  pcVar14 = (char *)_DAT_02716dc0;
  if ((*(byte *)((long)_DAT_02716dc0 + 0x113) & 2) == 0) {
    sStack_dc = _DAT_02716dc0[0x55];
    sStack_de = _DAT_02716dc0[0x54];
    sStack_da = _DAT_02716dc0[0x56];
  }
  else {
    psVar12 = *(short **)(_DAT_02716dc0 + 0xf0);
    psVar9 = *(short **)(_DAT_02716dc0 + 0xec);
    if (psVar12 <= *(short **)(_DAT_02716dc0 + 0xec)) goto LAB_00b6f428;
    do {
      psStack_108 = psVar9;
      iVar7 = (**(code **)(**(long **)psStack_108 + 0x10))();
      if ((iVar7 == 0xb) && (lVar10 = (**(code **)(**(long **)psStack_108 + 0x18))(), lVar10 != 0))
      {
        pcVar14 = (char *)&sStack_da;
        native_supplier_e44600(lVar10,&sStack_de,&sStack_dc);
        break;
      }
      psVar9 = psStack_108 + 4;
    } while (psStack_108 + 4 < psVar12);
  }
  if (sStack_de == -30000) goto LAB_00b6f428;
  uVar5 = (ushort)param_4;
  uVar13 = (int)(short)(sStack_dc - uVar5) * (int)(short)(sStack_dc - uVar5);
  pcVar14 = (char *)(ulong)uVar13;
  iVar7 = (int)(short)(sStack_da - (short)param_5);
  fVar18 = (float)(int)((int)(short)(sStack_de - uVar16) * (int)(short)(sStack_de - uVar16) + uVar13
                       + iVar7 * iVar7);
  if (fVar18 < 0.0) {
    fVar18 = (float)native_supplier_425360();
  }
  else {
    fVar18 = SQRT(fVar18);
  }
  if (*(int *)(param_2 + 2) < (int)(short)(int)fVar18) goto LAB_00b6f428;
  psStack_108 = (short *)&uStack_78;
  psStack_80 = (short *)0x0;
  uStack_78 = 0;
  psStack_88 = psStack_108;
  if ((gamemode == 1) && (_DAT_02716dc0 == param_1)) {
LAB_00b6f59d:
    psStack_f8 = (short *)&uStack_58;
    uVar15 = 1;
    uStack_60 = 0;
    uStack_58 = 0;
    psStack_68 = psStack_f8;
    native_supplier_b6ca30(param_1,&psStack_68,1,1,1);
    unaff_R15 = &psStack_88;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(unaff_R15,&psStack_68);
    psVar12 = psStack_80;
    if (psStack_80 == (short *)0x7fffffffffffffff) goto native_supplier_45f448;
    psVar9 = (short *)0xf;
    if (psStack_88 != psStack_108) {
      psVar9 = (short *)CONCAT71(uStack_77,uStack_78);
    }
    psVar1 = (short *)((long)psStack_80 + 1);
    if (psVar9 < psVar1) {
      uVar15 = 1;
      pcVar14 = " ";
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (unaff_R15,psStack_80,0," ",1);
    }
    else {
      *(char *)((long)psStack_88 + (long)psStack_80) = ' ';
      pcVar14 = (char *)psStack_80;
    }
    ((char *)((long)psStack_88 + 1))[(long)psVar12] = '\0';
    psStack_80 = psVar1;
    if ((gamemode == 1) && (_DAT_02716dc0 == param_1)) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                (unaff_R15,*(undefined8 *)(param_2 + 8),*(undefined8 *)(param_2 + 0xc));
    }
    else {
      uVar15 = *(ulong *)(param_2 + 0x1c);
      psVar12 = *(short **)(param_2 + 0x18);
      pcVar14 = (char *)(short *)0xf;
      if (psStack_88 != psStack_108) {
        pcVar14 = (char *)CONCAT71(uStack_77,uStack_78);
      }
      psVar9 = (short *)(uVar15 + (long)psVar1);
      param_6 = psVar12;
      if (pcVar14 < psVar9) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(unaff_R15,psVar1,0);
        pcVar14 = (char *)psVar12;
      }
      else if (uVar15 != 0) {
        if (uVar15 == 1) {
          *(char *)((long)psStack_88 + (long)psVar1) = (char)*psVar12;
        }
        else {
          native_supplier_423690((char *)((long)psStack_88 + (long)psVar1),psVar12,uVar15);
          param_6 = psVar12;
        }
      }
      *(char *)((long)psStack_88 + (long)psVar9) = '\0';
      psStack_80 = psVar9;
    }
    unaff_RBX = psStack_80;
    param_2 = psStack_80;
    if (psStack_80 != (short *)0x7fffffffffffffff) {
      psVar12 = (short *)((long)psStack_80 + 1);
      psVar9 = (short *)0xf;
      if (psStack_88 != psStack_108) {
        psVar9 = (short *)CONCAT71(uStack_77,uStack_78);
      }
      if (psVar9 < psVar12) {
        uVar15 = 1;
        pcVar14 = ".";
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (unaff_R15,psStack_80,0,".",1);
      }
      else {
        *(char *)((long)psStack_88 + (long)psStack_80) = '.';
      }
      ((char *)((long)psStack_88 + 1))[(long)unaff_RBX] = '\0';
      psStack_80 = psVar12;
      if (psStack_68 == psStack_f8) goto LAB_00b6f776;
      native_supplier_423790(psStack_68,CONCAT71(uStack_57,uStack_58) + 1);
      goto LAB_00b6f776;
    }
  }
  else {
    cVar6 = native_supplier_b1d740(param_1);
    psVar12 = psStack_88;
    if (((cVar6 == '\0') &&
        ((((short)uVar16 < _DAT_02819d5c && (-1 < (short)(uVar5 | uVar16 | uVar17))) &&
         ((int)uVar8 < _DAT_02819d60)))) && ((short)uVar17 < _DAT_02819d64)) {
      if (((_DAT_02819d28 != 0) &&
          (lVar10 = *(long *)(*(long *)(*(long *)(_DAT_02819d28 + (long)((short)uVar16 >> 4) * 8) +
                                       (long)((short)uVar5 >> 4) * 8) + (long)(short)uVar17 * 8),
          lVar10 != 0)) &&
         ((*(byte *)(lVar10 + 0x2a0 + (ulong)(param_3 & 0xf) * 0x40 +
                    (ulong)((uint)param_4 & 0xf) * 4) & 8) != 0)) goto LAB_00b6f59d;
    }
    unaff_R15 = &psStack_88;
    if ((psStack_88 == psStack_108) || (8 < CONCAT71(uStack_77,uStack_78))) {
      if ((((psStack_88 < (short *)0x20f3838) &&
           (pcVar11 = (char *)((long)psStack_88 + (long)psStack_80), "" < pcVar11)) &&
          (psStack_80 < (short *)0x9)) && (pcVar11 < "")) {
        if (pcVar11 < "ou hear ") {
          *(undefined8 *)psStack_88 = *(undefined8 *)("You hear " + -(long)psStack_80 + 9);
          *(undefined *)(psVar12 + 4) = (&UNK_020f3848)[-(long)psStack_80];
        }
        else {
          pcVar11 = pcVar11 + -0x20f3837;
          uVar15 = 9 - (long)pcVar11;
          param_6 = (short *)((long)psStack_88 + (long)pcVar11);
          pcVar14 = (char *)psStack_88;
          if (pcVar11 == (char *)0x1) goto LAB_00b6fc2c;
          if (pcVar11 == (char *)0x0) goto LAB_00b6fbe2;
          pcVar14 = (char *)native_supplier_423690(psStack_88,"You hear ",pcVar11);
          psStack_f8 = param_6;
          if (uVar15 == 1) {
            *(char *)param_6 = *(char *)((long)pcVar14 + 9);
          }
          else if (uVar15 != 0) goto LAB_00b6fbe2;
        }
      }
      else {
        *(char *)(psStack_88 + 4) = ' ';
        psVar12[0] = 0x6f59;
        psVar12[1] = 0x2075;
        psVar12[2] = 0x6568;
        psVar12[3] = 0x7261;
      }
    }
    else {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (unaff_R15,0,psStack_80,"You hear ",9);
    }
    while( true ) {
      psStack_80 = (short *)0x9;
      *(char *)((long)psStack_88 + 9) = '\0';
      uVar2 = *(ulong *)(param_2 + 0x2c);
      psVar12 = *(short **)(param_2 + 0x28);
      pcVar14 = (char *)(short *)0xf;
      if (psStack_88 != psStack_108) {
        pcVar14 = (char *)CONCAT71(uStack_77,uStack_78);
      }
      unaff_RBX = (short *)(uVar2 + 9);
      uVar15 = uVar2;
      param_6 = psVar12;
      if (pcVar14 < unaff_RBX) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(unaff_R15,9,0);
        pcVar14 = (char *)psVar12;
      }
      else if (uVar2 != 0) {
        if (uVar2 == 1) {
          *(char *)((long)psStack_88 + 9) = (char)*psVar12;
        }
        else {
          native_supplier_423690((char *)((long)psStack_88 + 9),psVar12,uVar2);
          param_6 = psVar12;
        }
      }
      *(char *)((long)psStack_88 + (long)unaff_RBX) = '\0';
      psStack_80 = unaff_RBX;
      if (unaff_RBX == (short *)0x7fffffffffffffff) break;
      psVar12 = (short *)0xf;
      if (psStack_88 != psStack_108) {
        psVar12 = (short *)CONCAT71(uStack_77,uStack_78);
      }
      if (psVar12 < (short *)(uVar2 + 10)) {
        uVar15 = 1;
        pcVar14 = ".";
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (unaff_R15,unaff_RBX,0);
      }
      else {
        *(char *)((long)psStack_88 + (long)unaff_RBX) = '.';
      }
      ((char *)((long)psStack_88 + 1))[(long)unaff_RBX] = '\0';
      psStack_80 = (short *)(uVar2 + 10);
LAB_00b6f776:
      lStack_c8 = 0x8ad08ad08ad0;
      uStack_c0 = 0x7d000000000;
      lStack_a8 = -1;
      uStack_a0 = 0xffffffff;
      uStack_98 = 0xffffffff;
      _uStack_d8 = CONCAT26((short)unaff_R12,0x100030090);
      uStack_d0 = (ulong)CONCAT22((short)unaff_R14,(short)unaff_R13);
      psStack_b0 = _DAT_02716dc0;
      psStack_b8 = param_1;
      native_supplier_17ea070(&DAT_028154f8,unaff_R15,&uStack_d8);
      unaff_RBP = param_1;
      if (psStack_88 != psStack_108) {
        native_supplier_423790(psStack_88,CONCAT71(uStack_77,uStack_78) + 1);
      }
LAB_00b6f428:
      if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
        return;
      }
      native_supplier_423c70();
      param_2 = unaff_RBX;
      param_1 = unaff_RBP;
LAB_00b6fc2c:
      *pcVar14 = 'Y';
LAB_00b6fbe2:
      native_supplier_423690(param_6,(char *)((long)pcVar14 + 9),uVar15);
    }
    native_supplier_4244b0(&UNK_0209e070);
    param_2 = (short *)0x7fffffffffffffff;
  }
  native_supplier_4244b0(&UNK_0209e070);
native_supplier_45f448:
  psVar12 = (short *)native_supplier_4244b0(&UNK_0209e070);
  if (psStack_88 != psStack_108) {
    native_supplier_423790(psStack_88,CONCAT71(uStack_77,uStack_78) + 1);
  }
  func_0x00424600(psVar12);
  if (*(long *)(psVar12 + -0x30) != *(long *)(psVar12 + -0x4c)) {
    native_supplier_423790(*(long *)(psVar12 + -0x30),*(long *)(psVar12 + -0x28) + 1);
  }
  func_0x00424600(param_2);
  if (*(short **)(psVar12 + -0x28) != unaff_R14) {
    native_supplier_423790(*(short **)(psVar12 + -0x28),*(long *)(psVar12 + -0x20) + 1);
  }
  func_0x00424600(unaff_R12);
  if (*(long *)(psVar12 + -0x30) != *(long *)(psVar12 + -0x54)) {
    native_supplier_423790(*(long *)(psVar12 + -0x30),*(long *)(psVar12 + -0x28) + 1);
  }
  func_0x00424600(param_2);
  if (psStack_f8 != unaff_R12) {
    native_supplier_423790(psStack_f8,(char *)((long)psStack_e8 + 1));
  }
  func_0x00424600(psVar12);
  if ((short *)CONCAT44(uStack_94,uStack_98) != unaff_R14) {
    native_supplier_423790((short *)CONCAT44(uStack_94,uStack_98),(char *)((long)psStack_88 + 1));
  }
  if (psStack_b8 != psVar12) {
    native_supplier_423790(psStack_b8,lStack_a8 + 1);
  }
  func_0x00424600(unaff_R12);
  if (psStack_68 != unaff_R14) {
    native_supplier_423790(psStack_68,CONCAT71(uStack_57,uStack_58) + 1);
  }
  if (psStack_88 != unaff_R13) {
    native_supplier_423790(psStack_88,CONCAT71(uStack_77,uStack_78) + 1);
  }
  func_0x00424600(psVar12);
  if (psStack_68 != unaff_R14) {
    native_supplier_423790(psStack_68,CONCAT71(uStack_57,uStack_58) + 1);
  }
  if (psStack_88 != unaff_R13) {
    native_supplier_423790(psStack_88,CONCAT71(uStack_77,uStack_78) + 1);
  }
  func_0x00424600(psVar12);
  if (psStack_68 != unaff_R14) {
    native_supplier_423790(psStack_68,CONCAT71(uStack_57,uStack_58) + 1);
  }
  if (psStack_88 != unaff_R13) {
    native_supplier_423790(psStack_88,CONCAT71(uStack_77,uStack_78) + 1);
  }
  func_0x00424600(psVar12);
  if (psStack_68 != unaff_R14) {
    native_supplier_423790(psStack_68,CONCAT71(uStack_57,uStack_58) + 1);
  }
  if (psStack_88 != unaff_R13) {
    native_supplier_423790(psStack_88,CONCAT71(uStack_77,uStack_78) + 1);
  }
  func_0x00424600(psVar12);
  if (psStack_68 != unaff_R14) {
    native_supplier_423790(psStack_68,CONCAT71(uStack_57,uStack_58) + 1);
  }
  if (psStack_88 != unaff_R13) {
    native_supplier_423790(psStack_88,CONCAT71(uStack_77,uStack_78) + 1);
  }
  func_0x00424600(psVar12);
  if (psStack_68 != unaff_R14) {
    native_supplier_423790(psStack_68,CONCAT71(uStack_57,uStack_58) + 1);
  }
  if (psStack_88 != unaff_R13) {
    native_supplier_423790(psStack_88,CONCAT71(uStack_77,uStack_78) + 1);
  }
  func_0x00424600(psVar12);
  if (psStack_68 != unaff_R14) {
    native_supplier_423790(psStack_68,CONCAT71(uStack_57,uStack_58) + 1);
  }
  if (psStack_88 != unaff_R13) {
    native_supplier_423790(psStack_88,CONCAT71(uStack_77,uStack_78) + 1);
  }
  func_0x00424600(psVar12);
  if (psStack_68 != unaff_R14) {
    native_supplier_423790(psStack_68,CONCAT71(uStack_57,uStack_58) + 1);
  }
  if (psStack_88 != unaff_R13) {
    native_supplier_423790(psStack_88,CONCAT71(uStack_77,uStack_78) + 1);
  }
  func_0x00424600(psVar12);
  if (psStack_68 != unaff_R14) {
    native_supplier_423790(psStack_68,CONCAT71(uStack_57,uStack_58) + 1);
  }
  if (psStack_88 != unaff_R13) {
    native_supplier_423790(psStack_88,CONCAT71(uStack_77,uStack_78) + 1);
  }
  func_0x00424600(psVar12);
  if (psStack_68 != unaff_R14) {
    native_supplier_423790(psStack_68,CONCAT71(uStack_57,uStack_58) + 1);
  }
  if (psStack_88 != unaff_R13) {
    native_supplier_423790(psStack_88,CONCAT71(uStack_77,uStack_78) + 1);
  }
  func_0x00424600(psVar12);
  if (psStack_68 != unaff_R14) {
    native_supplier_423790(psStack_68,CONCAT71(uStack_57,uStack_58) + 1);
  }
  if (psStack_88 != unaff_R13) {
    native_supplier_423790(psStack_88,CONCAT71(uStack_77,uStack_78) + 1);
  }
  func_0x00424600(psVar12);
  if (psStack_68 != unaff_R14) {
    native_supplier_423790(psStack_68,CONCAT71(uStack_57,uStack_58) + 1);
  }
  if (psStack_88 != unaff_R13) {
    native_supplier_423790(psStack_88,CONCAT71(uStack_77,uStack_78) + 1);
  }
  func_0x00424600(psVar12);
  if (psStack_f8 != (short *)0x0) {
    native_supplier_423790(psStack_f8,(long)psStack_e8 - (long)psStack_f8);
  }
  func_0x00424600(psVar12);
  if (psStack_68 != unaff_R14) {
    native_supplier_423790(psStack_68,CONCAT71(uStack_57,uStack_58) + 1);
  }
  if (psStack_88 != unaff_R13) {
    native_supplier_423790(psStack_88,CONCAT71(uStack_77,uStack_78) + 1);
  }
  func_0x00424600(psVar12);
  if (psStack_48 != psStack_108) {
    native_supplier_423790(psStack_48,lStack_38 + 1);
  }
  if (psStack_68 != (short *)CONCAT26(sStack_da,CONCAT24(sStack_dc,CONCAT22(sStack_de,uStack_e0))))
  {
    native_supplier_423790(psStack_68,CONCAT71(uStack_57,uStack_58) + 1);
  }
  if (psStack_88 != psStack_e8) {
    native_supplier_423790(psStack_88,CONCAT71(uStack_77,uStack_78) + 1);
  }
  if (lStack_a8 != 0) {
    native_supplier_423790(lStack_a8,CONCAT44(uStack_94,uStack_98) - lStack_a8);
  }
  if (lStack_c8 != 0) {
    native_supplier_423790(lStack_c8,(long)psStack_b8 - lStack_c8);
  }
  func_0x00424600(psVar12);
                    /* WARNING: Does not return */
  pcVar4 = (code *)invalidInstructionException();
  (*pcVar4)();
}

