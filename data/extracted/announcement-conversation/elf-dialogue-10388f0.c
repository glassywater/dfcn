
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void native_supplier_0x10388f0
               (long ****param_1,long *param_2,long ****param_3,long ****param_4,long ****param_5,
               long ****param_6)

{
  char cVar1;
  undefined8 *puVar2;
  undefined1 *puVar3;
  undefined1 auVar4 [16];
  undefined1 auVar5 [16];
  undefined8 uVar6;
  undefined8 uVar7;
  long ***ppplVar8;
  short sVar9;
  short sVar10;
  int iVar11;
  int iVar12;
  undefined8 *puVar13;
  long lVar14;
  long ****pppplVar15;
  long ***ppplVar16;
  long lVar17;
  char *pcVar18;
  long *plVar19;
  int iVar20;
  uint uVar21;
  ulong uVar22;
  char *pcVar23;
  uint uVar24;
  long ****pppplVar25;
  ulong uVar26;
  ulong extraout_RDX;
  ulong extraout_RDX_00;
  ulong extraout_RDX_01;
  long ****pppplVar27;
  ulong uVar28;
  char *extraout_RDX_02;
  char *pcVar29;
  long ****pppplVar30;
  long in_FS_OFFSET;
  bool bVar31;
  long **pplStack_180;
  long ***ppplStack_170;
  long ***ppplStack_168;
  long ***ppplStack_158;
  long ***ppplStack_150;
  long ***ppplStack_148;
  long ***ppplStack_140;
  long lStack_130;
  undefined1 auStack_128 [16];
  long *plStack_118;
  undefined1 auStack_108 [16];
  long lStack_f8;
  long ***ppplStack_e8;
  long ***ppplStack_e0;
  long ***ppplStack_d8;
  undefined1 uStack_d0;
  undefined1 uStack_cf;
  long ***ppplStack_c8;
  long lStack_c0;
  undefined1 uStack_b8;
  undefined7 uStack_b7;
  long ***ppplStack_a8;
  long lStack_a0;
  undefined1 uStack_98;
  undefined7 uStack_97;
  long ***ppplStack_88;
  long ***ppplStack_80;
  long **pplStack_78;
  undefined1 uStack_70;
  undefined1 uStack_6f;
  long ***ppplStack_68;
  long lStack_60;
  undefined1 uStack_58;
  undefined7 uStack_57;
  long lStack_40;
  
  lStack_40 = *(long *)(in_FS_OFFSET + 0x28);
  puVar13 = (undefined8 *)native_supplier_0xb33570();
  bVar31 = false;
  if (param_1[0x1b0] == (long ***)0x0) {
    uVar24 = *(uint *)((long)param_1 + 0x82c) & 0x1000000;
    if ((*(int *)(param_1 + 0x250) < 8) || (((ulong)*param_1[0x24f] & 0x200000000000000) == 0)) {
      bVar31 = false;
      if (uVar24 == 0) {
        bVar31 = (bool)(*(byte *)((long)param_1 + 0x82b) & 1);
      }
    }
    else {
      bVar31 = uVar24 == 0;
    }
  }
  ppplStack_170 = (long ***)param_3;
  ppplStack_168 = (long ***)param_4;
  if (*(int *)(param_1 + 0x186) == -1) goto LAB_010389a0;
  lVar14 = native_supplier_0xb25b30(param_1);
  if (lVar14 == 0) goto LAB_010389a0;
  if (*(long *)(lVar14 + 0x130) == 0) goto LAB_010389a0;
  puVar2 = *(undefined8 **)(*(long *)(lVar14 + 0x130) + 0x30);
  if (puVar2 == (undefined8 *)0x0) goto LAB_010389a0;
  plStack_118 = (long *)0x0;
  ppplVar16 = (long ***)*puVar2;
  pplStack_180 = (long **)puVar2[1];
  auStack_128 = (undefined1  [16])0x0;
  if (pplStack_180 <= ppplVar16) goto LAB_010389a0;
  ppplStack_158 = (long ***)0x0;
  do {
    uVar26 = (ulong)*(int *)ppplVar16;
    if ((_DAT_0282b940 != _DAT_0282b938) && (*(int *)ppplVar16 != -1)) {
      native_supplier_fec0b0(auStack_108,&DAT_0282b938);
      uVar26 = extraout_RDX;
      if (((char)lStack_f8 != '\0') &&
         (((long *)auStack_108._8_8_ != (long *)0x0 &&
          (iVar12 = (**(code **)(*(long *)auStack_108._8_8_ + 0x28))
                              (auStack_108._8_8_,*(undefined4 *)(param_1 + 0x186)),
          uVar26 = extraout_RDX_00, iVar12 != -1)))) {
        uVar26 = _DAT_0282b9a0 - _DAT_0282b998 >> 3;
        if ((_DAT_0282b9a0 != _DAT_0282b998) &&
           (uVar24 = (int)uVar26 - 1, uVar26 = (ulong)uVar24, -1 < (int)uVar24)) {
          iVar20 = 0;
          do {
            while( true ) {
              iVar11 = iVar20 + (int)uVar26 >> 1;
              lStack_130 = *(long *)(_DAT_0282b998 + (long)iVar11 * 8);
              if (iVar12 == *(int *)(lStack_130 + 0xe0)) {
                if ((1 < *(int *)(lStack_130 + 0xd0)) &&
                   ((*(byte *)(*(long *)(lStack_130 + 200) + 1) & 8) != 0)) {
                  if ((long ***)auStack_128._8_8_ == ppplStack_158) {
                    native_supplier_0x8300f0(auStack_128,ppplStack_158,&lStack_130);
                    ppplStack_158 = (long ***)plStack_118;
                    uVar26 = extraout_RDX_01;
                  }
                  else {
                    *(long *)auStack_128._8_8_ = lStack_130;
                    auStack_128._8_8_ = (long *)(auStack_128._8_8_ + 8);
                  }
                }
                goto LAB_01038c00;
              }
              if (*(int *)(lStack_130 + 0xe0) <= iVar12) break;
              uVar26 = (ulong)(iVar11 - 1U);
              if ((int)(iVar11 - 1U) < iVar20) goto LAB_01038bf5;
            }
            iVar20 = iVar11 + 1;
          } while (iVar20 <= (int)uVar26);
        }
LAB_01038bf5:
        lStack_130 = 0;
      }
    }
LAB_01038c00:
    ppplVar16 = (long ***)((long)ppplVar16 + 4);
  } while (ppplVar16 < pplStack_180);
  pppplVar30 = (long ****)auStack_128._0_8_;
  pppplVar27 = (long ****)((long)ppplStack_158 - auStack_128._0_8_);
  uVar28 = (long)(auStack_128._8_8_ - auStack_128._0_8_) >> 3;
  ppplStack_158 = (long ***)pppplVar27;
  if (auStack_128._0_8_ == auStack_128._8_8_) goto LAB_0103a102;
  pppplVar15 = (long ****)auStack_128._0_8_;
  if (1 < (uint)uVar28) {
    uVar24 = native_supplier_0x424f70();
    auVar4._8_8_ = 0;
    auVar4._0_8_ = uVar28 & 0xffffffff;
    uVar22 = (ulong)(uVar24 + (int)((long)((ulong)uVar24 * 0x100000003) >> 0x3f) * 0x7fffffff);
    uVar28 = SUB168((ZEXT416(0) << 0x40 | ZEXT816(0x7fffffff)) / auVar4,0) + 1;
    uVar26 = uVar22 % uVar28;
    pppplVar15 = (long ****)((undefined8)pppplVar30 + uVar22 / uVar28);
  }
  pplStack_180 = (long **)*pppplVar15;
  if (pppplVar30 != (long ****)0x0) {
    native_supplier_423790(pppplVar30,pppplVar27,uVar26);
  }
  if ((long ***)pplStack_180 == (long ***)0x0) goto LAB_010389a0;
  ppplStack_170 = (long ***)&ppplStack_e8;
  ppplStack_e0 = (long ***)0x0;
  ppplStack_168 = (long ***)&ppplStack_d8;
  uVar26 = (ulong)ppplStack_d8 >> 8;
  ppplStack_d8 = (long ***)((ulong)ppplStack_d8 & 0xffffffffffffff00);
  ppplStack_e8 = ppplStack_168;
  if (bVar31 == false) {
    sVar10 = *(short *)((long)param_1 + 300);
    sVar9 = (short)*(undefined4 *)((long)param_1 + 0xa4);
    if (((((-1 < sVar9) && ((ulong)(long)sVar9 < (ulong)(_DAT_0281e6f8 - _DAT_0281e6f0 >> 3))) &&
         (-1 < sVar10)) &&
        ((lVar14 = *(long *)(_DAT_0281e6f0 + (long)sVar9 * 8), lVar17 = *(long *)(lVar14 + 0x178),
         (ulong)(long)sVar10 < (ulong)(*(long *)(lVar14 + 0x180) - lVar17 >> 3) &&
         (lVar14 = *(long *)(lVar17 + (long)sVar10 * 8), 7 < *(int *)(lVar14 + 0x6b0))))) &&
       ((*(byte *)(*(long *)(lVar14 + 0x6a8) + 7) & 8) != 0)) {
      pppplVar27 = (long ****)puVar13[1];
      puVar3 = (undefined1 *)*puVar13;
      if (pppplVar27 < (long ****)0x10) {
        pppplVar15 = (long ****)ppplStack_168;
        if (pppplVar27 != (long ****)0x0) {
          if (pppplVar27 == (long ****)0x1) {
            ppplStack_d8 = (long ***)CONCAT71((int7)uVar26,*puVar3);
          }
          else {
            native_supplier_423690(ppplStack_168,puVar3,pppplVar27);
            pppplVar15 = &ppplStack_d8;
          }
        }
      }
      else {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (ppplStack_170,0,0,puVar3,pppplVar27);
        pppplVar15 = (long ****)ppplStack_e8;
      }
      ppplStack_168 = (long ***)&ppplStack_d8;
      *(char *)((long)pppplVar15 + (long)pppplVar27) = '\0';
      ppplStack_e0 = (long ***)pppplVar27;
      uVar24 = native_supplier_0x424f70();
      param_5 = (long ****)ppplStack_e0;
      iVar12 = (int)((long)((ulong)uVar24 * 0x100000003) >> 0x3f);
      pcVar23 = (char *)(ulong)(uint)(iVar12 * -0x7fffffff);
      uVar26 = 0x7fffffffffffffff - (long)ppplStack_e0;
      uVar28 = (ulong)(uVar24 + iVar12 * 0x7fffffff) / 0x2aaaaaab;
      if (uVar28 == 1) {
        if (uVar26 < 7) {
LAB_0103a072:
          native_supplier_4244b0(&UNK_0209e070);
          goto LAB_0103a07e;
        }
        param_6 = (long ****)((long)ppplStack_e0 + 7);
        pppplVar27 = (long ****)0xf;
        if (ppplStack_e8 != ppplStack_168) {
          pppplVar27 = (long ****)ppplStack_d8;
        }
        if (pppplVar27 < param_6) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (ppplStack_170,ppplStack_e0,0," AUGIS ",7);
        }
        else {
          builtin_strncpy((char *)((long)ppplStack_e8 + (long)ppplStack_e0)," AUGIS ",7);
        }
        ((char *)((long)ppplStack_e8 + 7))[(long)param_5] = '\0';
        ppplStack_e0 = (long ***)param_6;
      }
      else if ((int)uVar28 == 2) {
        if (uVar26 < 9) {
          native_supplier_4244b0(&UNK_0209e070);
          goto LAB_0103a127;
        }
        param_6 = (long ****)((long)ppplStack_e0 + 9);
        pppplVar27 = (long ****)0xf;
        if (ppplStack_e8 != ppplStack_168) {
          pppplVar27 = (long ****)ppplStack_d8;
        }
        if (pppplVar27 < param_6) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (ppplStack_170,ppplStack_e0,0," STORKIS ",9);
        }
        else {
          builtin_strncpy((char *)((long)ppplStack_e8 + (long)ppplStack_e0)," STORKIS ",9);
        }
        ((char *)((long)ppplStack_e8 + 9))[(long)param_5] = '\0';
        ppplStack_e0 = (long ***)param_6;
      }
      else {
        if (uVar26 < 10) {
          native_supplier_4244b0(&UNK_0209e070);
          goto LAB_0103a072;
        }
        param_6 = (long ****)((long)ppplStack_e0 + 10);
        pppplVar27 = (long ****)0xf;
        if (ppplStack_e8 != ppplStack_168) {
          pppplVar27 = (long ****)ppplStack_d8;
        }
        if (pppplVar27 < param_6) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (ppplStack_170,ppplStack_e0,0," STRANGUS ",10);
        }
        else {
          builtin_strncpy((char *)((long)ppplStack_e8 + (long)ppplStack_e0)," STRANGUS ",10);
        }
        ((char *)((long)ppplStack_e8 + 10))[(long)param_5] = '\0';
        ppplStack_e0 = (long ***)param_6;
      }
    }
  }
  else {
    param_5 = (long ****)&uStack_58;
    ppplStack_d8 = (long ***)0x656874206d612049;
    uStack_d0 = 0x20;
    ppplStack_e0 = (long ***)0x9;
    uStack_cf = 0;
    lStack_60 = 0;
    uStack_58 = 0;
    ppplStack_68 = (long ***)param_5;
    native_supplier_0x203d220(0x2829160,4,&ppplStack_68);
    pcVar23 = (char *)(long ****)0xf;
    if (ppplStack_e8 != ppplStack_168) {
      pcVar23 = (char *)ppplStack_d8;
    }
    param_6 = (long ****)(lStack_60 + (long)ppplStack_e0);
    if (pcVar23 < param_6) {
      pcVar23 = (char *)ppplStack_68;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (ppplStack_170,ppplStack_e0,0,ppplStack_68);
    }
    else if (lStack_60 != 0) {
      if (lStack_60 == 1) {
        *(char *)((long)ppplStack_e8 + (long)ppplStack_e0) = *(char *)ppplStack_68;
      }
      else {
        native_supplier_423690
                  ((char *)((long)ppplStack_e8 + (long)ppplStack_e0),ppplStack_68,lStack_60);
      }
    }
    *(char *)((long)ppplStack_e8 + (long)param_6) = '\0';
    ppplStack_e0 = (long ***)param_6;
    if (0x7fffffffffffffffU - (long)param_6 < 4) goto LAB_0103a0ea;
    pppplVar30 = (long ****)((long)param_6 + 4);
    pppplVar27 = (long ****)0xf;
    if (ppplStack_e8 != ppplStack_168) {
      pppplVar27 = (long ****)ppplStack_d8;
    }
    if (pppplVar27 < pppplVar30) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (ppplStack_170,param_6,0," of ",4);
    }
    else {
      builtin_strncpy((char *)((long)ppplStack_e8 + (long)param_6)," of ",4);
    }
    ((char *)((long)ppplStack_e8 + 4))[(long)param_6] = '\0';
    ppplStack_e0 = (long ***)pppplVar30;
    if ((long ****)ppplStack_68 != param_5) {
      native_supplier_423790(ppplStack_68,CONCAT71(uStack_57,uStack_58) + 1);
    }
  }
  ppplStack_168 = (long ***)&ppplStack_d8;
  ppplStack_158 = (long ***)&uStack_b8;
  lStack_c0 = 0;
  uStack_b8 = 0;
  ppplStack_c8 = ppplStack_158;
  native_supplier_12c58d0(pplStack_180 + 7,&ppplStack_c8,1,0);
  if (bVar31 != false) {
    uVar24 = *(uint *)(pplStack_180 + 0x1c);
    pppplVar30 = (long ****)(ulong)uVar24;
    iVar12 = (int)(_DAT_0282b940 - _DAT_0282b938 >> 3);
    uVar21 = iVar12 - 1;
    if (-1 < (int)uVar21) {
      pppplVar27 = (long ****)((long)(int)uVar21 << 3);
      param_6 = (long ****)(((long)iVar12 - (ulong)uVar21) * 8 + -0x10);
      do {
        sVar10 = (**(code **)**(undefined8 **)(_DAT_0282b938 + (long)pppplVar27))();
        if (((sVar10 == 4) &&
            (lVar14 = *(long *)(_DAT_0282b938 + (long)pppplVar27),
            *(uint *)(lVar14 + 0x28) == uVar24)) &&
           ((_DAT_027034b0 != _DAT_027034a8 && (*(int *)(lVar14 + 0x24) != -1)))) {
          native_supplier_0xfebf90(auStack_108,&DAT_027034a8);
          if ((char)lStack_f8 != '\0') {
            uVar6 = auStack_108._8_8_;
            ppplStack_150 = (long ***)auStack_108._8_8_;
            if ((long ****)auStack_108._8_8_ != (long ****)0x0) {
              native_supplier_0xfebad0
                        (auStack_108,(long ****)(auStack_108._8_8_ + 0x10c0),
                         (long)*(int *)(lVar14 + 0x30));
              if ((((char)lStack_f8 != '\0') && (uVar7 = auStack_108._8_8_, auStack_108._8_8_ != 0))
                 && (*(int *)(auStack_108._8_8_ + 0x2d0) == 1)) {
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&ppplStack_c8,", ")
                ;
                puVar13 = (undefined8 *)
                          native_supplier_858b80(uVar7,(int)*(char *)((long)pplStack_180 + 6),0,0);
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                          (&ppplStack_c8,*puVar13,puVar13[1]);
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                          (&ppplStack_c8," of ");
                uStack_58 = 0;
                lStack_60 = 0;
                ppplStack_68 = (long ***)&uStack_58;
                native_supplier_12c58d0((long ****)(uVar6 + 0x20),&ppplStack_68,1,0);
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                          (&ppplStack_c8,ppplStack_68,lStack_60);
                if (ppplStack_68 != (long ***)&uStack_58) {
                  native_supplier_423790(ppplStack_68,CONCAT71(uStack_57,uStack_58) + 1);
                }
                break;
              }
            }
          }
        }
        pppplVar27 = pppplVar27 + -1;
      } while (param_6 != pppplVar27);
    }
  }
  pcVar23 = (char *)(long ****)0xf;
  if (ppplStack_e8 != ppplStack_168) {
    pcVar23 = (char *)ppplStack_d8;
  }
  pppplVar27 = (long ****)(lStack_c0 + (long)ppplStack_e0);
  if (pcVar23 < pppplVar27) {
    pcVar23 = (char *)ppplStack_c8;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
              (ppplStack_170,ppplStack_e0,0,ppplStack_c8);
  }
  else if (lStack_c0 != 0) {
    if (lStack_c0 == 1) {
      *(char *)((long)ppplStack_e8 + (long)ppplStack_e0) = *(char *)ppplStack_c8;
    }
    else {
      native_supplier_423690
                ((char *)((long)ppplStack_e8 + (long)ppplStack_e0),ppplStack_c8,lStack_c0);
    }
  }
  *(char *)((long)ppplStack_e8 + (long)pppplVar27) = '\0';
  ppplStack_e0 = (long ***)pppplVar27;
  if (bVar31 == false) goto LAB_01039680;
  param_6 = (long ****)auStack_108;
  lStack_f8 = 0;
  auStack_128._0_4_ = 3;
  auStack_108 = (undefined1  [16])0x0;
  native_supplier_0xfec6f0(param_6,auStack_128);
  if (*(int *)((long)param_1 + 0xa4) != (int)*(short *)((long)pplStack_180 + 2)) {
    native_supplier_0x19ca370(0x281e6d0,pplStack_180,param_6);
  }
  ppplVar16 = ppplStack_e0;
  if (auStack_108._8_8_ == auStack_108._0_8_) goto LAB_0103966b;
  param_5 = (long ****)ppplStack_e0;
  if (1 < 0x7fffffffffffffffU - (long)ppplStack_e0) {
    pppplVar30 = (long ****)((long)ppplStack_e0 + 2);
    pppplVar27 = (long ****)0xf;
    if (ppplStack_e8 != ppplStack_168) {
      pppplVar27 = (long ****)ppplStack_d8;
    }
    if (pppplVar27 < pppplVar30) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (ppplStack_170,ppplStack_e0,0,", ",2);
    }
    else {
      ((char *)((long)ppplStack_e8 + (long)ppplStack_e0))[0] = ',';
      ((char *)((long)ppplStack_e8 + (long)ppplStack_e0))[1] = ' ';
    }
    ((char *)((long)ppplStack_e8 + 2))[(long)ppplVar16] = '\0';
    ppplStack_148 = (long ***)&uStack_98;
    lStack_a0 = 0;
    uStack_98 = 0;
    uVar26 = (long)(auStack_108._8_8_ - auStack_108._0_8_) >> 2;
    ppplVar16 = (long ***)auStack_108._0_8_;
    ppplStack_e0 = (long ***)pppplVar30;
    ppplStack_a8 = ppplStack_148;
    if (1 < (uint)uVar26) {
      uVar24 = native_supplier_0x424f70();
      auVar5._8_8_ = 0;
      auVar5._0_8_ = uVar26 & 0xffffffff;
      ppplVar16 = (long ***)
                  (auStack_108._0_8_ +
                  ((ulong)(uVar24 + (int)((long)((ulong)uVar24 * 0x100000003) >> 0x3f) * 0x7fffffff)
                  / (SUB168((ZEXT416(0) << 0x40 | ZEXT816(0x7fffffff)) / auVar5,0) + 1U)) * 4);
    }
    native_supplier_0x203d220(0x2829160,*(undefined4 *)ppplVar16,&ppplStack_a8);
    pcVar23 = (char *)(long ****)0xf;
    if (ppplStack_e8 != ppplStack_168) {
      pcVar23 = (char *)ppplStack_d8;
    }
    pppplVar30 = (long ****)(lStack_a0 + (long)ppplStack_e0);
    if (pcVar23 < pppplVar30) {
      pcVar23 = (char *)ppplStack_a8;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (ppplStack_170,ppplStack_e0,0,ppplStack_a8);
    }
    else if (lStack_a0 != 0) {
      if (lStack_a0 == 1) {
        *(char *)((long)ppplStack_e8 + (long)ppplStack_e0) = *(char *)ppplStack_a8;
      }
      else {
        native_supplier_423690
                  ((char *)((long)ppplStack_e8 + (long)ppplStack_e0),ppplStack_a8,lStack_a0);
      }
    }
    *(char *)((long)ppplStack_e8 + (long)pppplVar30) = '\0';
    ppplStack_150 = &pplStack_78;
    ppplStack_88 = ppplStack_150;
    pplStack_78 = (long **)0x4255535f4f52505b;
    uStack_70 = 0x5d;
    ppplStack_80 = (long ***)0x9;
    uStack_6f = 0;
    ppplStack_e0 = (long ***)pppplVar30;
    do {
      pppplVar30 = (long ****)ppplStack_80;
      param_5 = (long ****)ppplStack_88;
      param_6 = (long ****)ppplStack_e8;
      if ((long ****)ppplStack_80 == (long ****)0x0) {
        param_1 = (long ****)0x0;
      }
      else {
        if ((((long ****)ppplStack_e0 == (long ****)0x0) ||
            (pppplVar27 = (long ****)((long)ppplStack_e8 + (long)ppplStack_e0),
            pcVar23 = (char *)pppplVar27, ppplStack_e0 < ppplStack_80)) ||
           ((long ****)((long)ppplStack_e0 + 1) == (long ****)ppplStack_80)) {
LAB_010393de:
          ppplStack_140 = (long ***)&ppplStack_88;
          if ((param_5 != (long ****)ppplStack_150) && (pplStack_78 < (long ***)0x9)) {
            pcVar23 = "[PRO_OBJ]";
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                      (ppplStack_140,0,pppplVar30,"[PRO_OBJ]",9);
            goto LAB_01039452;
          }
          pcVar18 = "[PRO_OBJ]";
          if ((((param_5 < (long ****)0x2113fa6) &&
               (pcVar29 = (char *)((long)param_5 + (long)pppplVar30), "" < pcVar29)) &&
              (pppplVar30 < (long ****)0x9)) && (pcVar29 < "")) {
            if ("[PRO_OBJ]" < pcVar29) goto LAB_01039fe8;
            *param_5 = *(long ****)("[PRO_OBJ]" + -(long)pppplVar30 + 9);
            *(char *)(param_5 + 1) = "[PRO_POS]"[-(long)pppplVar30 + 7];
            goto LAB_01039452;
          }
          *(char *)(param_5 + 1) = ']';
          *param_5 = (long ***)0x4a424f5f4f52505b;
          goto LAB_01039452;
        }
        cVar1 = *(char *)ppplStack_88;
        lVar14 = 1 - (long)ppplStack_80;
        pppplVar15 = (long ****)ppplStack_e8;
        while( true ) {
          lVar17 = native_supplier_0x423f60(pppplVar15,(int)cVar1);
          if (lVar17 == 0) goto LAB_010393de;
          iVar12 = native_supplier_0x4255b0(lVar17,param_5,pppplVar30);
          if (iVar12 == 0) break;
          pppplVar15 = (long ****)(lVar17 + 1);
          if (((long ****)((long)pppplVar27 - (long)pppplVar15) < pppplVar30) ||
             ((char *)(((long)pppplVar27 - (long)pppplVar15) + lVar14) == (char *)0x0))
          goto LAB_010393de;
        }
        param_1 = (long ****)(lVar17 - (long)param_6);
        if (param_1 == (long ****)0xffffffffffffffff) goto LAB_010393de;
      }
      param_5 = (long ****)&uStack_58;
      lStack_60 = 0;
      uStack_58 = 0;
      ppplStack_68 = (long ***)param_5;
      native_supplier_0x12ca700((int)*(char *)((long)pplStack_180 + 6),&ppplStack_68,0);
      pppplVar27 = (long ****)((long)ppplStack_e0 - (long)param_1);
      if (ppplStack_80 < (long ****)((long)ppplStack_e0 - (long)param_1)) {
        pppplVar27 = (long ****)ppplStack_80;
      }
      pcVar23 = (char *)ppplStack_e0;
      if (ppplStack_e0 < param_1) goto LAB_0103a0a2;
      pcVar23 = (char *)ppplStack_68;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm
                (ppplStack_170,param_1,pppplVar27,ppplStack_68,lStack_60);
      if ((long ****)ppplStack_68 != param_5) {
        native_supplier_423790(ppplStack_68,CONCAT71(uStack_57,uStack_58) + 1);
      }
    } while( true );
  }
LAB_0103a07e:
  ppplStack_168 = (long ***)&ppplStack_d8;
  native_supplier_4244b0(&UNK_0209e070);
LAB_0103a08a:
  native_supplier_0x4235c0
            ("%s: __pos (which is %zu) > this->size() (which is %zu)",&UNK_020f37b6,param_1);
LAB_0103a0a2:
  native_supplier_0x4235c0
            ("%s: __pos (which is %zu) > this->size() (which is %zu)",&UNK_020f37b6,param_1);
LAB_0103a0ba:
  native_supplier_4244b0(&UNK_0209e070);
LAB_0103a0c6:
  native_supplier_4244b0(&UNK_0209e070);
LAB_0103a0d2:
  native_supplier_0x4235c0
            ("%s: __pos (which is %zu) > this->size() (which is %zu)",&UNK_020f37b6,param_1);
LAB_0103a0ea:
  native_supplier_4244b0(&UNK_0209e070);
  pppplVar27 = (long ****)pcVar23;
  do {
    do {
      native_supplier_4244b0(&UNK_0209e070);
LAB_0103a102:
      if (pppplVar30 != (long ****)0x0) {
        native_supplier_423790(pppplVar30,pppplVar27);
      }
LAB_010389a0:
      lVar14 = param_2[1];
      pcVar23 = (char *)ppplStack_168;
      native_supplier_0x1038120(param_1,param_2,ppplStack_170,ppplStack_168,param_5,param_6);
      pcVar18 = (char *)param_2[1];
      pppplVar30 = (long ****)(long)(int)lVar14;
      if (pppplVar30 != (long ****)pcVar18) goto LAB_010389cb;
      pppplVar27 = (long ****)pcVar23;
      if ((long ****)pcVar18 == (long ****)0x0) {
        pppplVar15 = (long ****)*param_2;
        param_5 = (long ****)0x26;
        if (pppplVar15 != (long ****)(param_2 + 2)) goto LAB_01038a16;
        goto LAB_01039838;
      }
    } while (0x7fffffffffffffffU - (long)pcVar18 < 2);
    param_1 = (long ****)(param_2 + 2);
    param_5 = (long ****)((long)pcVar18 + 2);
    if ((long ****)*param_2 == param_1) {
      pppplVar27 = (long ****)0xf;
    }
    else {
      pppplVar27 = (long ****)param_2[2];
    }
    if (pppplVar27 < param_5) {
      pppplVar27 = (long ****)&UNK_020f7378;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (param_2,pcVar18,0,&UNK_020f7378,2);
    }
    else {
      pppplVar27 = (long ****)0x2020;
      pcVar18 = (char *)(*param_2 + (long)pcVar18);
      pcVar18[0] = ' ';
      pcVar18[1] = ' ';
    }
    param_2[1] = (long)param_5;
    *(char *)(*param_2 + (long)param_5) = '\0';
    pcVar18 = (char *)param_2[1];
  } while (0x7fffffffffffffffU - (long)pcVar18 < 0x26);
  pppplVar15 = (long ****)*param_2;
  param_5 = (long ****)((long)pcVar18 + 0x26);
  if (param_1 == pppplVar15) {
    pppplVar25 = (long ****)0xf;
  }
  else {
LAB_01038a16:
    pppplVar25 = (long ****)param_2[2];
  }
  if (pppplVar25 < param_5) {
LAB_01039838:
    pcVar23 = "I\'ve defeated many fearsome opponents!";
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
              (param_2,pcVar18,0,"I\'ve defeated many fearsome opponents!",0x26);
  }
  else {
    builtin_strncpy((char *)((long)pppplVar15 + (long)pcVar18),
                    "I\'ve defeated many fearsome opponents!",0x26);
    pcVar23 = (char *)pppplVar27;
  }
  param_2[1] = (long)param_5;
  *(char *)(*param_2 + (long)param_5) = '\0';
LAB_010389cb:
  if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
    return;
  }
  native_supplier_423c70();
  pcVar29 = extraout_RDX_02;
LAB_01039fe8:
  lVar14 = (long)pcVar29 - (long)pcVar18;
  param_6 = (long ****)(9 - lVar14);
  param_1 = (long ****)((long)param_5 + lVar14);
  if (lVar14 == 1) {
LAB_0103a127:
    *(char *)param_5 = '[';
  }
  else if (lVar14 != 0) {
    native_supplier_423690(param_5);
    if (param_6 == (long ****)0x1) {
      *(char *)param_1 = *(char *)((long)param_5 + 9);
      goto LAB_01039452;
    }
    if (param_6 == (long ****)0x0) goto LAB_01039452;
  }
  native_supplier_423690(param_1,(char *)((long)param_5 + 9),param_6);
LAB_01039452:
  ppplStack_80 = (long ***)0x9;
  *(char *)((long)ppplStack_88 + 9) = '\0';
  do {
    ppplVar8 = ppplStack_80;
    ppplVar16 = ppplStack_88;
    param_6 = (long ****)ppplStack_e8;
    if ((long ****)ppplStack_80 == (long ****)0x0) {
      param_1 = (long ****)0x0;
    }
    else {
      if ((((long ****)ppplStack_e0 == (long ****)0x0) ||
          (pppplVar27 = (long ****)((long)ppplStack_e8 + (long)ppplStack_e0),
          pcVar23 = (char *)pppplVar27, ppplStack_e0 < ppplStack_80)) ||
         ((long ****)((long)ppplStack_e0 + 1) == (long ****)ppplStack_80)) break;
      pppplVar30 = (long ****)(ulong)(uint)(int)*(char *)ppplStack_88;
      lVar14 = 1 - (long)ppplStack_80;
      pppplVar15 = (long ****)ppplStack_e8;
      while( true ) {
        lVar17 = native_supplier_0x423f60(pppplVar15,pppplVar30);
        if (lVar17 == 0) goto LAB_01039506;
        iVar12 = native_supplier_0x4255b0(lVar17,ppplVar16,ppplVar8);
        if (iVar12 == 0) break;
        pppplVar15 = (long ****)(lVar17 + 1);
        if (((long ****)((long)pppplVar27 - (long)pppplVar15) < ppplVar8) ||
           ((char *)(((long)pppplVar27 - (long)pppplVar15) + lVar14) == (char *)0x0))
        goto LAB_01039506;
      }
      param_1 = (long ****)(lVar17 - (long)param_6);
      if (param_1 == (long ****)0xffffffffffffffff) break;
    }
    param_5 = (long ****)&uStack_58;
    lStack_60 = 0;
    uStack_58 = 0;
    ppplStack_68 = (long ***)param_5;
    native_supplier_0x12ca8a0((int)*(char *)((long)pplStack_180 + 6),&ppplStack_68,0);
    pppplVar27 = (long ****)((long)ppplStack_e0 - (long)param_1);
    if (ppplStack_80 < (long ****)((long)ppplStack_e0 - (long)param_1)) {
      pppplVar27 = (long ****)ppplStack_80;
    }
    pcVar23 = (char *)ppplStack_e0;
    if (ppplStack_e0 < param_1) goto LAB_0103a0d2;
    pcVar23 = (char *)ppplStack_68;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm
              (ppplStack_170,param_1,pppplVar27,ppplStack_68,lStack_60);
    if ((long ****)ppplStack_68 != param_5) {
      native_supplier_423790(ppplStack_68,CONCAT71(uStack_57,uStack_58) + 1);
    }
  } while( true );
LAB_01039506:
  if ((ppplVar16 == ppplStack_150) || ((long ***)0x8 < pplStack_78)) {
    if (("[PRO_POS]" < ppplVar16) ||
       (((pcVar18 = (char *)((long)ppplVar16 + (long)ppplVar8), pcVar18 < "[PRO_POS]" ||
         ((long ****)0x8 < ppplVar8)) || ("]" < pcVar18)))) {
      *(char *)(ppplVar16 + 1) = ']';
      *ppplVar16 = (long **)0x534f505f4f52505b;
    }
    else if ("[PRO_POS]" < pcVar18) {
      pcVar18 = pcVar18 + -0x2113faf;
      lVar14 = 9 - (long)pcVar18;
      if (pcVar18 == (char *)0x1) {
        *(char *)ppplVar16 = '[';
      }
      else if (pcVar18 != (char *)0x0) {
        native_supplier_423690(ppplVar16);
        if (lVar14 == 1) {
          *(char *)((long)ppplVar16 + (long)pcVar18) = *(char *)((long)ppplVar16 + 9);
          goto LAB_0103956d;
        }
        if (lVar14 == 0) goto LAB_0103956d;
      }
      native_supplier_423690
                ((char *)((long)ppplVar16 + (long)pcVar18),(char *)((long)ppplVar16 + 9),lVar14);
    }
    else {
      *ppplVar16 = (long **)*(long ****)("[PRO_POS]" + -(long)ppplVar8 + 9);
      *(char *)(ppplVar16 + 1) = "I worship "[-(long)ppplVar8 + 1];
    }
  }
  else {
    pcVar23 = "[PRO_POS]";
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
              (ppplStack_140,0,ppplVar8,"[PRO_POS]",9);
  }
LAB_0103956d:
  ppplStack_80 = (long ***)0x9;
  *(char *)((long)ppplStack_88 + 9) = '\0';
  do {
    param_1 = (long ****)ppplStack_80;
    param_6 = (long ****)ppplStack_88;
    pppplVar30 = (long ****)ppplStack_e8;
    if ((long ****)ppplStack_80 != (long ****)0x0) {
      pppplVar27 = pppplVar30;
      if ((((long ****)ppplStack_e0 == (long ****)0x0) ||
          (pppplVar15 = (long ****)((long)ppplStack_e8 + (long)ppplStack_e0),
          pcVar23 = (char *)pppplVar15, ppplStack_e0 < ppplStack_80)) ||
         (pcVar18 = (char *)((long)ppplStack_e0 + (1 - (long)ppplStack_80)), pcVar18 == (char *)0x0)
         ) break;
      cVar1 = *(char *)ppplStack_88;
      lVar14 = 1 - (long)ppplStack_80;
      pppplVar25 = (long ****)ppplStack_e8;
      while( true ) {
        lVar17 = native_supplier_0x423f60(pppplVar25,(int)cVar1,pcVar18);
        pppplVar27 = pppplVar15;
        if (lVar17 == 0) goto LAB_01039628;
        iVar12 = native_supplier_0x4255b0(lVar17,param_6,param_1);
        if (iVar12 == 0) break;
        pppplVar25 = (long ****)(lVar17 + 1);
        if (((long ****)((long)pppplVar15 - (long)pppplVar25) < param_1) ||
           (pcVar18 = (char *)(((long)pppplVar15 - (long)pppplVar25) + lVar14),
           pcVar18 == (char *)0x0)) goto LAB_01039628;
      }
      param_1 = (long ****)(lVar17 - (long)pppplVar30);
      pppplVar27 = pppplVar30;
      if (param_1 == (long ****)0xffffffffffffffff) break;
    }
    param_5 = (long ****)&uStack_58;
    lStack_60 = 0;
    uStack_58 = 0;
    ppplStack_68 = (long ***)param_5;
    native_supplier_0x12ca790((int)*(char *)((long)pplStack_180 + 6),&ppplStack_68,0);
    pppplVar27 = (long ****)((long)ppplStack_e0 - (long)param_1);
    if (ppplStack_80 < (long ****)((long)ppplStack_e0 - (long)param_1)) {
      pppplVar27 = (long ****)ppplStack_80;
    }
    pcVar23 = (char *)ppplStack_e0;
    if (ppplStack_e0 < param_1) goto LAB_0103a08a;
    pcVar23 = (char *)ppplStack_68;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm
              (ppplStack_170,param_1,pppplVar27,ppplStack_68,lStack_60);
    if ((long ****)ppplStack_68 != param_5) {
      native_supplier_423790(ppplStack_68,CONCAT71(uStack_57,uStack_58) + 1);
    }
  } while( true );
LAB_01039628:
  pppplVar30 = pppplVar27;
  if (param_6 != (long ****)ppplStack_150) {
    native_supplier_423790(param_6,(long)pplStack_78 + 1);
  }
  if (ppplStack_a8 != ppplStack_148) {
    native_supplier_423790(ppplStack_a8,CONCAT71(uStack_97,uStack_98) + 1);
  }
LAB_0103966b:
  if ((long ***)auStack_108._0_8_ != (long ***)0x0) {
    native_supplier_423790(auStack_108._0_8_,lStack_f8 - auStack_108._0_8_);
  }
LAB_01039680:
  param_5 = (long ****)ppplStack_e0;
  if ((long ****)ppplStack_e0 == (long ****)0x7fffffffffffffff) goto LAB_0103a0c6;
  pppplVar27 = (long ****)((long)ppplStack_e0 + 1);
  pppplVar15 = (long ****)0xf;
  if (ppplStack_e8 != ppplStack_168) {
    pppplVar15 = (long ****)ppplStack_d8;
  }
  if (pppplVar15 < pppplVar27) {
    pcVar23 = "!";
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
              (ppplStack_170,ppplStack_e0,0,"!",1);
  }
  else {
    *(char *)((long)ppplStack_e8 + (long)ppplStack_e0) = '!';
  }
  param_1 = (long ****)(param_2 + 2);
  ((char *)((long)ppplStack_e8 + 1))[(long)param_5] = '\0';
  lVar14 = param_2[1];
  pcVar18 = (char *)0x0;
  ppplStack_e0 = (long ***)pppplVar27;
  if (lVar14 != 0) {
    if (0x7fffffffffffffffU - lVar14 < 2) goto LAB_0103a0ba;
    uVar26 = lVar14 + 2;
    if ((long *)*param_2 == param_2 + 2) {
      uVar28 = 0xf;
    }
    else {
      uVar28 = param_2[2];
    }
    if (uVar28 < uVar26) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (param_2,lVar14,0,&UNK_020f7378,2);
    }
    else {
      *(undefined2 *)(*param_2 + lVar14) = 0x2020;
    }
    param_2[1] = uVar26;
    *(undefined1 *)(*param_2 + uVar26) = 0;
    pcVar18 = (char *)param_2[1];
  }
  plVar19 = (long *)*param_2;
  param_5 = (long ****)((long)ppplStack_e0 + (long)pcVar18);
  if (plVar19 == param_2 + 2) {
    pppplVar27 = (long ****)0xf;
  }
  else {
    pppplVar27 = (long ****)param_2[2];
  }
  pcVar23 = (char *)ppplStack_e8;
  if (pppplVar27 < param_5) {
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(param_2,pcVar18,0);
    plVar19 = (long *)*param_2;
  }
  else if ((long ****)ppplStack_e0 != (long ****)0x0) {
    pcVar29 = (char *)((long)plVar19 + (long)pcVar18);
    if ((long ****)ppplStack_e0 == (long ****)0x1) {
      *pcVar29 = *(char *)ppplStack_e8;
      plVar19 = (long *)*param_2;
    }
    else {
      pcVar18 = (char *)ppplStack_e8;
      native_supplier_423690(pcVar29,ppplStack_e8,ppplStack_e0);
      plVar19 = (long *)*param_2;
    }
  }
  param_2[1] = (long)param_5;
  *(char *)((long)plVar19 + (long)param_5) = '\0';
  if (ppplStack_c8 != ppplStack_158) {
    pcVar18 = (char *)(CONCAT71(uStack_b7,uStack_b8) + 1);
    native_supplier_423790();
  }
  if (ppplStack_e8 != ppplStack_168) {
    pcVar18 = (char *)((long)ppplStack_d8 + 1);
    native_supplier_423790();
  }
  goto LAB_010389cb;
}

