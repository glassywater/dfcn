
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void native_supplier_0x1051e70
               (ulong *****param_1,ulong *param_2,uint param_3,int param_4,ulong *param_5,
               char param_6,undefined8 param_7,undefined8 param_8,undefined8 param_9,ulong *param_10
               )

{
  undefined4 uVar1;
  byte *pbVar2;
  undefined1 auVar3 [16];
  undefined1 auVar4 [16];
  undefined1 auVar5 [16];
  undefined1 auVar6 [16];
  code *pcVar7;
  short sVar8;
  ushort uVar9;
  int iVar10;
  undefined8 *puVar11;
  ulong *puVar12;
  long lVar13;
  long lVar14;
  undefined1 (*pauVar15) [16];
  undefined8 uVar16;
  int iVar17;
  ulong uVar18;
  int iVar19;
  uint uVar20;
  long *plVar21;
  ulong ****ppppuVar22;
  ulong uVar23;
  ulong *****pppppuVar24;
  ulong *****pppppuVar25;
  ulong *puVar26;
  ulong uVar27;
  int iVar28;
  ulong ****ppppuVar29;
  long lVar30;
  ulong *unaff_R12;
  ulong *unaff_R13;
  ulong *****unaff_R14;
  ulong *****pppppuVar31;
  ulong uVar32;
  long in_FS_OFFSET;
  float fVar33;
  ulong *puStack_1b8;
  ulong ****ppppuStack_1b0;
  ulong ****ppppuStack_1a8;
  ulong *puStack_190;
  undefined8 uStack_188;
  ulong ****ppppuStack_180;
  undefined8 uStack_170;
  short sStack_166;
  short sStack_164;
  short sStack_162;
  short sStack_160;
  short sStack_15e;
  undefined1 auStack_15c [8];
  undefined4 uStack_154;
  ulong ****ppppuStack_150;
  char cStack_148;
  undefined7 uStack_147;
  undefined8 uStack_140;
  int iStack_138;
  undefined4 uStack_134;
  int iStack_130;
  undefined4 uStack_12c;
  undefined4 uStack_128;
  undefined4 uStack_124;
  int iStack_120;
  undefined4 uStack_11c;
  short sStack_118;
  undefined2 uStack_116;
  undefined4 uStack_114;
  undefined4 uStack_110;
  undefined2 uStack_10c;
  undefined2 uStack_10a;
  undefined4 uStack_108;
  undefined1 uStack_104;
  undefined1 uStack_103;
  undefined2 uStack_102;
  undefined2 uStack_100;
  undefined2 uStack_fe;
  undefined4 uStack_fc;
  undefined8 uStack_f8;
  undefined8 uStack_f0;
  undefined8 uStack_e8;
  undefined8 uStack_e0;
  undefined8 uStack_d8;
  undefined8 uStack_d0;
  undefined8 uStack_c8;
  undefined8 uStack_c0;
  undefined8 uStack_b8;
  undefined8 uStack_b0;
  undefined8 uStack_a8;
  undefined4 uStack_a0;
  undefined4 uStack_9c;
  undefined4 uStack_98;
  undefined4 uStack_94;
  ulong *puStack_88;
  long lStack_80;
  undefined1 uStack_78;
  undefined7 uStack_77;
  ulong ****ppppuStack_68;
  long lStack_60;
  undefined1 uStack_58;
  undefined7 uStack_57;
  long lStack_40;
  
  uStack_170 = (ulong *****)CONCAT44(uStack_170._4_4_,param_4);
  pppppuVar25 = uStack_170;
  uVar32 = param_2[1];
  uStack_188 = param_7;
  puStack_190 = param_10;
  lStack_40 = *(long *)(in_FS_OFFSET + 0x28);
  ppppuStack_180 = (ulong ****)param_1;
  if (9 < param_3) goto override_jmp_010523b6_case_0;
  unaff_R13 = (ulong *)(ulong)param_3;
  unaff_R12 = param_5;
                    /* WARNING: Switch is manually overridden */
  switch(param_3) {
  case 0:
    iVar10 = (int)param_5[5];
    lVar30 = *(long *)(_DAT_0281d7d8 + 0x198);
    if ((iVar10 != -1) && (*(long *)(_DAT_0281d7d8 + 0x1a0) != lVar30)) {
      uVar18 = *(long *)(_DAT_0281d7d8 + 0x1a0) - lVar30 >> 3;
      iVar17 = (int)uVar18;
      uVar18 = uVar18 & 0xffffffff;
      if (iVar17 != 0) {
        puVar26 = unaff_R13;
        if (0x40 < iVar17) {
          do {
            iVar17 = (int)uVar18 >> 1;
            uVar20 = (int)puVar26 + iVar17;
            if (*(int *)(*(long *)(lVar30 + (long)(int)uVar20 * 8) + 0x88) <= iVar10) {
              puVar26 = (ulong *)(ulong)uVar20;
            }
            param_3 = (uint)puVar26;
            uVar20 = (int)uVar18 - iVar17;
            uVar18 = (ulong)uVar20;
          } while (0x40 < (int)uVar20);
          iVar17 = uVar20 + param_3;
        }
        uStack_170 = (ulong *****)CONCAT44(uStack_170._4_4_,param_4);
        if ((iVar17 != -1) && ((int)param_3 < iVar17)) {
          puVar11 = (undefined8 *)(lVar30 + (long)(int)param_3 * 8);
          do {
            unaff_R12 = (ulong *)*puVar11;
            if (iVar10 == (int)unaff_R12[0x11]) {
              uStack_170 = (ulong *****)(long)param_4;
              uVar9 = (**(code **)**(undefined8 **)(unaff_R12[0x56] + (long)uStack_170 * 8))();
              if (uVar9 < 10) {
                    /* WARNING: Switch is manually overridden */
                switch(uVar9) {
                case 1:
                  if (param_2[1] != 0) {
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                              (param_2,&UNK_020f7378);
                  }
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                            (param_2,"There is a great keep there");
                  unaff_R13 = (ulong *)(**(code **)(**(long **)(unaff_R12[0x56] +
                                                               (long)uStack_170 * 8) + 0x10))();
                  if ((unaff_R13 == (ulong *)0x0) || (*(char *)((long)unaff_R13 + 0x72) == '\0'))
                  goto LAB_010533f0;
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                            (param_2," named ");
                  lStack_60 = 0;
                  uStack_58 = 0;
                  ppppuStack_68 = (ulong ****)&uStack_58;
                  native_supplier_12c58d0(unaff_R13,&ppppuStack_68,1,0);
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                            (param_2,ppppuStack_68,lStack_60);
                  goto LAB_010534b9;
                case 2:
                  if (param_2[1] != 0) {
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                              (param_2,&UNK_020f7378);
                  }
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                            (param_2,"There is a temple");
                  lVar30 = *(long *)(unaff_R12[0x56] + (long)uStack_170 * 8);
                  if (lVar30 == 0) goto LAB_010536b0;
                  iVar10 = *(int *)(lVar30 + 0xb8);
                  if (iVar10 != 0) goto LAB_01054594;
                  iVar10 = *(int *)(lVar30 + 0xbc);
                  if ((iVar10 == -1) || (_DAT_0282b9a0 == _DAT_0282b998)) goto LAB_010536b0;
                  iVar17 = (int)(_DAT_0282b9a0 - _DAT_0282b998 >> 3) + -1;
                  iVar28 = 0;
                  if (iVar17 < 0) goto LAB_010536b0;
                  goto LAB_01053680;
                case 5:
                  if (param_2[1] != 0) {
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                              (param_2,&UNK_020f7378);
                  }
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                            (param_2,"There is a tomb");
                  lVar30 = *(long *)(unaff_R12[0x56] + (long)uStack_170 * 8);
                  if ((lVar30 == 0) || (*(int **)(lVar30 + 0x150) == *(int **)(lVar30 + 0x148)))
                  goto LAB_0105357f;
                  iVar10 = **(int **)(lVar30 + 0x148);
                  if ((_DAT_0282b9a0 == _DAT_0282b998) ||
                     ((iVar10 == -1 ||
                      (iVar17 = (int)(_DAT_0282b9a0 - _DAT_0282b998 >> 3) + -1, iVar17 < 0))))
                  goto LAB_0105357f;
                  goto LAB_01053550;
                case 8:
                  if (param_2[1] != 0) {
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                              (param_2,&UNK_020f7378);
                  }
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                            (param_2,"There is a tavern there");
                  unaff_R13 = (ulong *)(**(code **)(**(long **)(unaff_R12[0x56] +
                                                               (long)uStack_170 * 8) + 0x10))();
                  if ((unaff_R13 == (ulong *)0x0) || (*(char *)((long)unaff_R13 + 0x72) == '\0'))
                  goto LAB_010533f0;
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                            (param_2," named ");
                  lStack_60 = 0;
                  uStack_58 = 0;
                  ppppuStack_68 = (ulong ****)&uStack_58;
                  native_supplier_12c58d0(unaff_R13,&ppppuStack_68,1,0);
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                            (param_2,ppppuStack_68,lStack_60);
                  goto LAB_010534b9;
                case 9:
                  if (param_2[1] != 0) {
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                              (param_2,&UNK_020f7378);
                  }
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                            (param_2,"There is a library there");
                  unaff_R13 = (ulong *)(**(code **)(**(long **)(unaff_R12[0x56] +
                                                               (long)uStack_170 * 8) + 0x10))();
                  if ((unaff_R13 == (ulong *)0x0) || (*(char *)((long)unaff_R13 + 0x72) == '\0'))
                  goto LAB_010533f0;
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                            (param_2," named ");
                  lStack_60 = 0;
                  uStack_58 = 0;
                  ppppuStack_68 = (ulong ****)&uStack_58;
                  native_supplier_12c58d0(unaff_R13,&ppppuStack_68,1,0);
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                            (param_2,ppppuStack_68,lStack_60);
                  goto LAB_010534b9;
                }
              }
              break;
            }
            puVar11 = puVar11 + 1;
          } while (puVar11 !=
                   (undefined8 *)
                   (lVar30 + 8 + ((ulong)((iVar17 + -1) - param_3) + (long)(int)param_3) * 8));
        }
      }
    }
    goto override_jmp_010523b6_case_0;
  case 1:
    if (param_4 == -1) goto override_jmp_010523b6_case_0;
    unaff_R13 = (ulong *)(auStack_15c + 4);
    native_supplier_0xfec300(unaff_R13,&DAT_02716e28,(long)param_4);
    ppppuVar29 = ppppuStack_150;
    if (cStack_148 == '\0') goto override_jmp_010523b6_case_0;
    uStack_170 = (ulong *****)ppppuStack_150;
    if ((((ulong *****)ppppuStack_150 == (ulong *****)0x0) ||
        (unaff_R14 = (ulong *****)native_supplier_0x9abc80(ppppuStack_150[2]),
        unaff_R14 == (ulong *****)0x0)) || (*(char *)((long)unaff_R14 + 0x72) == '\0'))
    goto override_jmp_010523b6_case_0;
    if (param_2[1] != 0) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,&UNK_020f7378);
    }
    puStack_1b8 = (ulong *)&uStack_78;
    lStack_80 = 0;
    uStack_78 = 0;
    puStack_88 = puStack_1b8;
    native_supplier_12c58d0(unaff_R14,&puStack_88,1,0);
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
              (param_2,puStack_88,lStack_80);
    if (*(int *)((long)param_1 + 0xa4) == (int)*(short *)((long)ppppuVar29[2] + 2)) {
      if (*(short *)ppppuVar29[2] != 0x66) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,&UNK_021ba04f);
        ppppuStack_1a8 = (ulong ****)&uStack_58;
        uStack_58 = 0;
        ppppuVar29 = (ulong ****)ppppuVar29[2];
        lStack_60 = 0;
        ppppuStack_68 = ppppuStack_1a8;
        native_supplier_0xb67660
                  (&puStack_88,&ppppuStack_68,(int)*(short *)ppppuVar29,
                   (int)*(short *)((long)ppppuVar29 + 2),unaff_R13,
                   (int)*(short *)((long)ppppuVar29 + 4),0,1);
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                  (param_2,puStack_88,lStack_80);
        if (ppppuStack_68 != ppppuStack_1a8) {
          native_supplier_423790(ppppuStack_68,CONCAT71(uStack_57,uStack_58) + 1);
        }
      }
    }
    else {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,&UNK_021ba04f);
      native_supplier_12ae800
                ((int)*(short *)((long)ppppuVar29[2] + 2),&puStack_88,0,
                 (int)*(short *)((long)ppppuVar29[2] + 4));
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                (param_2,puStack_88,lStack_80);
    }
    unaff_R14 = (ulong *****)param_2[1];
    if (9 < 0x7fffffffffffffffU - (long)unaff_R14) {
      unaff_R12 = (ulong *)((long)unaff_R14 + 10);
      if ((ulong *)*param_2 == param_2 + 2) {
        uVar18 = 0xf;
      }
      else {
        uVar18 = param_2[2];
      }
      if (uVar18 < unaff_R12) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,unaff_R14,0," is there.",10);
      }
      else {
        puVar11 = (undefined8 *)((long)*param_2 + (long)unaff_R14);
        *puVar11 = 0x7265687420736920;
        *(undefined2 *)(puVar11 + 1) = 0x2e65;
      }
      param_2[1] = (ulong)unaff_R12;
      *(undefined1 *)(*param_2 + 10 + (long)unaff_R14) = 0;
      if (puStack_88 != puStack_1b8) {
        native_supplier_423790(puStack_88,CONCAT71(uStack_77,uStack_78) + 1);
      }
      goto override_jmp_010523b6_case_0;
    }
LAB_010549de:
    native_supplier_4244b0(&UNK_0209e070);
    break;
  case 2:
    if ((((_DAT_0282b940 != _DAT_0282b938) && (param_4 != -1)) &&
        (native_supplier_fec0b0(auStack_15c + 4,&DAT_0282b938,(long)param_4),
        ppppuVar29 = ppppuStack_150, cStack_148 != '\0')) &&
       (unaff_R14 = (ulong *****)ppppuStack_150, (ulong *****)ppppuStack_150 != (ulong *****)0x0)) {
      if (uVar32 != 0) {
        if (0x7fffffffffffffff - uVar32 < 2) goto LAB_010549a4;
        unaff_R13 = (ulong *)(uVar32 + 2);
        if ((ulong *)*param_2 == param_2 + 2) {
          puVar26 = (ulong *)0xf;
        }
        else {
          puVar26 = (ulong *)param_2[2];
        }
        if (puVar26 < unaff_R13) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (param_2,uVar32,0,&UNK_020f7378,2);
        }
        else {
          *(undefined2 *)((long)*param_2 + uVar32) = 0x2020;
        }
        param_2[1] = (ulong)unaff_R13;
        *(undefined1 *)(*param_2 + 2 + uVar32) = 0;
      }
      ppppuStack_1a8 = (ulong ****)&uStack_58;
      uStack_58 = 0;
      lStack_60 = 0;
      ppppuStack_68 = ppppuStack_1a8;
      (*(code *)(*ppppuVar29)[0x1a])(ppppuVar29,&ppppuStack_68,param_5,1,0);
      uVar18 = param_2[1];
      puVar26 = (ulong *)*param_2;
      param_5 = (ulong *)(lStack_60 + uVar18);
      if (puVar26 == param_2 + 2) {
        puVar12 = (ulong *)0xf;
      }
      else {
        puVar12 = (ulong *)param_2[2];
      }
      if (puVar12 < param_5) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(param_2,uVar18,0);
        puVar26 = (ulong *)*param_2;
      }
      else if (lStack_60 != 0) {
        if (lStack_60 == 1) {
          *(undefined1 *)((long)puVar26 + uVar18) = *(undefined1 *)ppppuStack_68;
          puVar26 = (ulong *)*param_2;
        }
        else {
          native_supplier_423690((undefined1 *)((long)puVar26 + uVar18),ppppuStack_68,lStack_60);
          puVar26 = (ulong *)*param_2;
        }
      }
      param_2[1] = (ulong)param_5;
      *(undefined1 *)((long)puVar26 + (long)param_5) = 0;
      pppppuVar31 = (ulong *****)(ulong)*(uint *)(ppppuVar29 + 3);
      if ((int)*(uint *)(ppppuVar29 + 3) < 1) goto LAB_01052086;
      *(byte *)ppppuVar29[2] = *(byte *)ppppuVar29[2] & 0xfe;
      goto LAB_01052086;
    }
    goto override_jmp_010523b6_case_0;
  case 3:
    if (uVar32 == 0) {
      uVar23 = 0x1c;
      puVar26 = (ulong *)*param_2;
      uVar18 = 0;
      if (puVar26 != param_2 + 2) {
LAB_010526e3:
        uVar27 = param_2[2];
        goto LAB_010526e7;
      }
LAB_01053340:
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (param_2,uVar18,0,"It is a place of great evil.",0x1c);
    }
    else {
      if (0x7fffffffffffffff - uVar32 < 2) goto LAB_010549a4;
      unaff_R14 = (ulong *****)(uVar32 + 2);
      if ((ulong *)*param_2 == param_2 + 2) {
        pppppuVar25 = (ulong *****)0xf;
      }
      else {
        pppppuVar25 = (ulong *****)param_2[2];
      }
      if (pppppuVar25 < unaff_R14) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,uVar32,0,&UNK_020f7378,2);
      }
      else {
        unaff_R13 = (ulong *)0x2020;
        *(undefined2 *)((long)*param_2 + uVar32) = 0x2020;
      }
      puStack_1b8 = param_2 + 2;
      param_2[1] = (ulong)unaff_R14;
      *(undefined1 *)(*param_2 + 2 + uVar32) = 0;
      uVar18 = param_2[1];
      if (0x7fffffffffffffff - uVar18 < 0x1c) goto LAB_010549a4;
      uVar23 = uVar18 + 0x1c;
      puVar26 = (ulong *)*param_2;
      if (puStack_1b8 != puVar26) goto LAB_010526e3;
      uVar27 = 0xf;
LAB_010526e7:
      if (uVar27 < uVar23) goto LAB_01053340;
      puVar11 = (undefined8 *)((long)puVar26 + uVar18);
      puVar11[2] = 0x6520746165726720;
      *(undefined4 *)(puVar11 + 3) = 0x2e6c6976;
      *puVar11 = 0x2061207369207449;
      puVar11[1] = 0x666f206563616c70;
    }
    puStack_1b8 = param_2 + 2;
    param_2[1] = uVar23;
    unaff_R13 = (ulong *)(auStack_15c + 4);
    *(undefined1 *)(*param_2 + uVar23) = 0;
    native_supplier_0xfebdc0(unaff_R13,_DAT_0281d7d8 + 600,(long)*(int *)((long)param_5 + 0x2c));
    ppppuStack_1b0 = ppppuStack_150;
    if (cStack_148 != '\0') {
      cStack_148 = '\0';
      uStack_147 = 0;
      auStack_15c._4_4_ = 0;
      uStack_154 = 0;
      ppppuStack_150 = (ulong ****)0x0;
      ppppuVar29 = (ulong ****)ppppuStack_1b0[0x1a];
      ppppuVar22 = (ulong ****)ppppuStack_1b0[0x19];
      if (ppppuVar29 == ppppuVar22) {
        uStack_170 = (ulong *****)0x0;
        unaff_R14 = (ulong *****)0x0;
      }
      else {
        uStack_170 = (ulong *****)0x0;
        do {
          if (*(short *)ppppuVar22[(long)uStack_170] == 0) {
            sVar8 = *(short *)((long)ppppuVar22[(long)uStack_170] + 2);
            if (((-1 < sVar8) && ((ulong)(long)sVar8 < (ulong)(_DAT_0281e6f8 - _DAT_0281e6f0 >> 3)))
               && ((lVar30 = *(long *)(_DAT_0281e6f0 + (long)sVar8 * 8),
                   8 < *(int *)(lVar30 + 0x1b0) &&
                   ((*(byte *)(*(long *)(lVar30 + 0x1a8) + 8) & 1) != 0)))) {
              auStack_15c._0_4_ = (int)sVar8;
              native_supplier_0xfec6f0(unaff_R13,auStack_15c);
              ppppuVar29 = (ulong ****)ppppuStack_1b0[0x1a];
              ppppuVar22 = (ulong ****)ppppuStack_1b0[0x19];
            }
          }
          uStack_170 = (ulong *****)((long)uStack_170 + 1);
        } while (uStack_170 < (ulong)((long)ppppuVar29 - (long)ppppuVar22 >> 3));
        uStack_170 = (ulong *****)CONCAT44(uStack_154,auStack_15c._4_4_);
        unaff_R14 = (ulong *****)(CONCAT71(uStack_147,cStack_148) - (long)uStack_170);
      }
      native_supplier_0xb13dc0(param_7,&sStack_166,&sStack_164,&sStack_162);
      native_supplier_0xb13dc0(param_1,&sStack_160,&sStack_15e,auStack_15c);
      fVar33 = (float)((int)(short)(sStack_166 - sStack_160) * (int)(short)(sStack_166 - sStack_160)
                      + (int)(short)(sStack_164 - sStack_15e) *
                        (int)(short)(sStack_164 - sStack_15e));
      if (fVar33 < 0.0) goto LAB_010549c8;
      fVar33 = SQRT(fVar33);
      goto LAB_010528dd;
    }
    goto LAB_0047cb25;
  case 4:
    if (uVar32 == 0) {
      puVar26 = (ulong *)*param_2;
      uVar23 = 0x16;
      uVar18 = 0;
      if (puVar26 != param_2 + 2) {
LAB_01052931:
        uVar27 = param_2[2];
        goto LAB_01052935;
      }
LAB_01053380:
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (param_2,uVar18,0,"That place is blessed.",0x16);
    }
    else {
      if (0x7fffffffffffffff - uVar32 < 2) goto LAB_010549a4;
      unaff_R14 = (ulong *****)(uVar32 + 2);
      unaff_R13 = param_2 + 2;
      if ((ulong *)*param_2 == unaff_R13) {
        pppppuVar25 = (ulong *****)0xf;
      }
      else {
        pppppuVar25 = (ulong *****)param_2[2];
      }
      if (pppppuVar25 < unaff_R14) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,uVar32,0,&UNK_020f7378,2);
      }
      else {
        *(undefined2 *)((long)*param_2 + uVar32) = 0x2020;
      }
      param_2[1] = (ulong)unaff_R14;
      *(undefined1 *)(*param_2 + 2 + uVar32) = 0;
      uVar18 = param_2[1];
      if (0x7fffffffffffffff - uVar18 < 0x16) goto LAB_010549a4;
      uVar23 = uVar18 + 0x16;
      puVar26 = (ulong *)*param_2;
      if (unaff_R13 != puVar26) goto LAB_01052931;
      uVar27 = 0xf;
LAB_01052935:
      if (uVar27 < uVar23) goto LAB_01053380;
      puVar11 = (undefined8 *)((long)puVar26 + uVar18);
      *(undefined4 *)(puVar11 + 2) = 0x65737365;
      *(undefined2 *)((long)puVar11 + 0x14) = 0x2e64;
      *puVar11 = 0x616c702074616854;
      puVar11[1] = 0x6c62207369206563;
    }
    param_2[1] = uVar23;
    unaff_R13 = (ulong *)(auStack_15c + 4);
    *(undefined1 *)(*param_2 + uVar23) = 0;
    native_supplier_0xfebdc0(unaff_R13,_DAT_0281d7d8 + 600,(long)*(int *)((long)param_5 + 0x2c));
    unaff_R14 = (ulong *****)ppppuStack_150;
    if (cStack_148 == '\0') goto LAB_0047cb25;
    cStack_148 = '\0';
    uStack_147 = 0;
    auStack_15c._4_4_ = 0;
    uStack_154 = 0;
    ppppuStack_150 = (ulong ****)0x0;
    ppppuVar29 = unaff_R14[0x1a];
    ppppuVar22 = unaff_R14[0x19];
    if (ppppuVar22 == ppppuVar29) goto override_jmp_010523b6_case_0;
    uStack_170 = (ulong *****)0x0;
    do {
      if (*(short *)ppppuVar22[(long)uStack_170] == 0) {
        sVar8 = *(short *)((long)ppppuVar22[(long)uStack_170] + 2);
        if (((-1 < sVar8) && ((ulong)(long)sVar8 < (ulong)(_DAT_0281e6f8 - _DAT_0281e6f0 >> 3))) &&
           ((lVar30 = *(long *)(_DAT_0281e6f0 + (long)sVar8 * 8), 7 < *(int *)(lVar30 + 0x1b0) &&
            ((*(byte *)(*(long *)(lVar30 + 0x1a8) + 7) & 0x80) != 0)))) {
          auStack_15c._0_4_ = (int)sVar8;
          native_supplier_0xfec6f0(unaff_R13,auStack_15c);
          ppppuVar29 = unaff_R14[0x1a];
          ppppuVar22 = unaff_R14[0x19];
        }
      }
      uStack_170 = (ulong *****)((long)uStack_170 + 1);
    } while (uStack_170 < (ulong *****)((long)ppppuVar29 - (long)ppppuVar22 >> 3));
    unaff_R14 = (ulong *****)CONCAT44(uStack_154,auStack_15c._4_4_);
    unaff_R13 = (ulong *)((long)ppppuStack_150 - (long)unaff_R14 >> 2);
    if ((ulong *****)ppppuStack_150 != unaff_R14) {
      pppppuVar25 = unaff_R14;
      if (1 < (uint)unaff_R13) {
        uVar20 = native_supplier_0x424f70();
        unaff_R13 = (ulong *)((ulong)unaff_R13 & 0xffffffff);
        auVar3._8_8_ = 0;
        auVar3._0_8_ = unaff_R13;
        pppppuVar25 = (ulong *****)
                      ((long)unaff_R14 +
                      ((ulong)(uVar20 + (int)((long)((ulong)uVar20 * 0x100000003) >> 0x3f) *
                                        0x7fffffff) /
                      (SUB168((ZEXT416(0) << 0x40 | ZEXT816(0x7fffffff)) / auVar3,0) + 1U)) * 4);
      }
      native_supplier_0x1051e70
                (param_1,param_2,7,*(undefined4 *)pppppuVar25,param_5,0,param_7,param_8,param_9,
                 param_10);
    }
    goto LAB_01052b32;
  case 5:
    if (uVar32 == 0) {
      puVar26 = (ulong *)*param_2;
      uVar23 = 0x21;
      uVar18 = 0;
      if (puVar26 != param_2 + 2) {
LAB_01052b79:
        uVar27 = param_2[2];
        goto LAB_01052b7d;
      }
LAB_01053360:
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (param_2,uVar18,0,"Savage beasts call it their home.",0x21);
    }
    else {
      if (0x7fffffffffffffff - uVar32 < 2) goto LAB_010549a4;
      unaff_R14 = (ulong *****)(uVar32 + 2);
      unaff_R13 = param_2 + 2;
      if ((ulong *)*param_2 == unaff_R13) {
        pppppuVar25 = (ulong *****)0xf;
      }
      else {
        pppppuVar25 = (ulong *****)param_2[2];
      }
      if (pppppuVar25 < unaff_R14) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,uVar32,0,&UNK_020f7378,2);
      }
      else {
        *(undefined2 *)((long)*param_2 + uVar32) = 0x2020;
      }
      param_2[1] = (ulong)unaff_R14;
      *(undefined1 *)(*param_2 + 2 + uVar32) = 0;
      uVar18 = param_2[1];
      if (0x7fffffffffffffff - uVar18 < 0x21) goto LAB_010549a4;
      uVar23 = uVar18 + 0x21;
      puVar26 = (ulong *)*param_2;
      if (unaff_R13 != puVar26) goto LAB_01052b79;
      uVar27 = 0xf;
LAB_01052b7d:
      if (uVar27 < uVar23) goto LAB_01053360;
      puVar11 = (undefined8 *)((long)puVar26 + uVar18);
      *(undefined1 *)(puVar11 + 4) = 0x2e;
      *puVar11 = 0x6220656761766153;
      puVar11[1] = 0x6163207374736165;
      puVar11[2] = 0x6874207469206c6c;
      puVar11[3] = 0x656d6f6820726965;
    }
    param_2[1] = uVar23;
    unaff_R13 = (ulong *)(auStack_15c + 4);
    *(undefined1 *)(*param_2 + uVar23) = 0;
    native_supplier_0xfebdc0(unaff_R13,_DAT_0281d7d8 + 600,(long)*(int *)((long)param_5 + 0x2c));
    unaff_R14 = (ulong *****)ppppuStack_150;
    if (cStack_148 == '\0') goto LAB_0047cb25;
    cStack_148 = '\0';
    uStack_147 = 0;
    auStack_15c._4_4_ = 0;
    uStack_154 = 0;
    ppppuStack_150 = (ulong ****)0x0;
    ppppuVar29 = unaff_R14[0x1a];
    ppppuVar22 = unaff_R14[0x19];
    if (ppppuVar29 == ppppuVar22) goto override_jmp_010523b6_case_0;
    uStack_170 = (ulong *****)0x0;
    do {
      ppppuStack_1a8 = (ulong ****)auStack_15c;
      if (*(short *)ppppuVar22[(long)uStack_170] == 0) {
        sVar8 = *(short *)((long)ppppuVar22[(long)uStack_170] + 2);
        if ((((-1 < sVar8) && ((ulong)(long)sVar8 < (ulong)(_DAT_0281e6f8 - _DAT_0281e6f0 >> 3))) &&
            (lVar30 = *(long *)(_DAT_0281e6f0 + (long)sVar8 * 8), 8 < *(int *)(lVar30 + 0x1b0))) &&
           ((*(byte *)(*(long *)(lVar30 + 0x1a8) + 8) & 2) != 0)) {
          auStack_15c._0_4_ = (int)sVar8;
          native_supplier_0xfec6f0(unaff_R13,ppppuStack_1a8);
          ppppuVar29 = unaff_R14[0x1a];
          ppppuVar22 = unaff_R14[0x19];
        }
      }
      uStack_170 = (ulong *****)((long)uStack_170 + 1);
    } while (uStack_170 < (ulong *****)((long)ppppuVar29 - (long)ppppuVar22 >> 3));
    unaff_R14 = (ulong *****)CONCAT44(uStack_154,auStack_15c._4_4_);
    unaff_R13 = (ulong *)((long)ppppuStack_150 - (long)unaff_R14 >> 2);
    if ((ulong *****)ppppuStack_150 != unaff_R14) {
      pppppuVar25 = unaff_R14;
      if (1 < (uint)unaff_R13) {
        uVar20 = native_supplier_0x424f70();
        unaff_R13 = (ulong *)((ulong)unaff_R13 & 0xffffffff);
        auVar4._8_8_ = 0;
        auVar4._0_8_ = unaff_R13;
        pppppuVar25 = (ulong *****)
                      ((long)unaff_R14 +
                      ((ulong)(uVar20 + (int)((long)((ulong)uVar20 * 0x100000003) >> 0x3f) *
                                        0x7fffffff) /
                      (SUB168((ZEXT416(0) << 0x40 | ZEXT816(0x7fffffff)) / auVar4,0) + 1U)) * 4);
      }
      native_supplier_0x1051e70
                (param_1,param_2,7,*(undefined4 *)pppppuVar25,param_5,0,param_7,param_8,param_9,
                 param_10);
    }
LAB_01052b32:
    ppppuStack_1a8 = (ulong ****)auStack_15c;
    if (unaff_R14 != (ulong *****)0x0) {
      native_supplier_423790(unaff_R14,CONCAT71(uStack_147,cStack_148) - (long)unaff_R14);
    }
override_jmp_010523b6_case_0:
    do {
      param_5 = unaff_R12;
      if ((param_6 == '\0') || (uVar18 = param_2[1], (long)(int)uVar32 != uVar18)) {
LAB_010520a9:
        if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
          return;
        }
        native_supplier_423c70();
LAB_0105494b:
        pauVar15 = (undefined1 (*) [16])native_supplier_423860(0x68);
        *(undefined8 *)pauVar15[6] = 0;
        *pauVar15 = (undefined1  [16])0x0;
        pauVar15[1] = (undefined1  [16])0x0;
        pauVar15[2] = (undefined1  [16])0x0;
        pauVar15[3] = (undefined1  [16])0x0;
        pauVar15[4] = (undefined1  [16])0x0;
        pauVar15[5] = (undefined1  [16])0x0;
        unaff_R13[0x26] = (ulong)pauVar15;
LAB_0105497f:
        uVar16 = native_supplier_423860(0x170);
        native_supplier_0x822220(uVar16);
        uVar18 = unaff_R13[0x26];
        *(undefined8 *)(uVar18 + 0x40) = uVar16;
LAB_0105417d:
        ppppuStack_180 = uStack_170[0x30];
        pppppuVar31 = (ulong *****)uStack_170[0x2f];
        pppppuVar25 = uStack_170;
        if (pppppuVar31 < ppppuStack_180) {
          do {
            lVar30 = *(long *)(*(long *)(uVar18 + 0x40) + 0xe0);
            uVar18 = *(long *)(*(long *)(uVar18 + 0x40) + 0xe8) - lVar30 >> 3;
            uVar20 = (uint)uVar18;
            uVar18 = uVar18 & 0xffffffff;
            if (uVar20 != 0) {
              iVar10 = 0;
              while (0x40 < (int)uVar20) {
                iVar17 = (int)uVar18 >> 1;
                iVar28 = iVar17 + iVar10;
                if (**(int **)(lVar30 + (long)iVar28 * 8) <= *(int *)(*pppppuVar31 + 0xd7)) {
                  iVar10 = iVar28;
                }
                uVar20 = (int)uVar18 - iVar17;
                uVar18 = (ulong)uVar20;
              }
              if ((uVar20 + iVar10 != -1) && (iVar10 < (int)(uVar20 + iVar10))) {
                puVar26 = (ulong *)(lVar30 + (long)iVar10 * 8);
                do {
                  uStack_170 = (ulong *****)*puVar26;
                  if (*(int *)(*pppppuVar31 + 0xd7) == *(int *)uStack_170) {
                    uStack_188 = CONCAT44(uStack_188._4_4_,*(uint *)((long)uStack_170 + 4));
                    uVar20 = *(uint *)((long)uStack_170 + 4) | 1;
                    goto LAB_01054247;
                  }
                  puVar26 = puVar26 + 1;
                } while (puVar26 != (ulong *)(lVar30 + 8 + ((ulong)(uVar20 - 1) + (long)iVar10) * 8)
                        );
              }
            }
            uStack_170 = (ulong *****)native_supplier_423860(0x58);
            uStack_170[9] = (ulong ****)0x0;
            *(undefined1 (*) [16])(uStack_170 + 7) = (undefined1  [16])0x0;
            *(undefined4 *)((long)uStack_170 + 4) = 0;
            *(undefined4 *)(uStack_170 + 10) = 0;
            *(undefined1 (*) [16])(uStack_170 + 1) = (undefined1  [16])0x0;
            *(undefined1 (*) [16])(uStack_170 + 3) = (undefined1  [16])0x0;
            *(undefined1 (*) [16])(uStack_170 + 5) = (undefined1  [16])0x0;
            iVar10 = *(int *)(*pppppuVar31 + 0xd7);
            lVar30 = *(long *)(unaff_R13[0x26] + 0x40);
            *(int *)uStack_170 = iVar10;
            auStack_15c._4_4_ = SUB84(uStack_170,0);
            uStack_154 = (undefined4)((ulong)uStack_170 >> 0x20);
            puVar12 = *(ulong **)(lVar30 + 0xe8);
            puVar26 = *(ulong **)(lVar30 + 0xe0);
            lVar13 = (long)puVar12 - (long)puVar26 >> 3;
            while (lVar14 = lVar13, 0 < lVar13) {
              while( true ) {
                lVar13 = lVar14 >> 1;
                if (iVar10 <= *(int *)puVar26[lVar13]) break;
                puVar26 = puVar26 + lVar13 + 1;
                lVar14 = (lVar14 - lVar13) + -1;
                if (lVar14 < 1) goto LAB_0105431b;
              }
            }
LAB_0105431b:
            if (puVar12 == puVar26) {
              if (puVar26 != *(ulong **)(lVar30 + 0xf0)) {
                *puVar12 = (ulong)uStack_170;
                *(ulong **)(lVar30 + 0xe8) = puVar12 + 1;
                goto LAB_010547a4;
              }
LAB_010547b6:
              native_supplier_0xb091f0(lVar30 + 0xe0,puVar26,auStack_15c + 4);
              uStack_188 = CONCAT44(uStack_188._4_4_,*(uint *)((long)uStack_170 + 4));
              uVar20 = *(uint *)((long)uStack_170 + 4) | 1;
            }
            else if (iVar10 == *(int *)*puVar26) {
LAB_010547a4:
              uVar20 = 1;
            }
            else {
              if (puVar12 == *(ulong **)(lVar30 + 0xf0)) goto LAB_010547b6;
              *puVar12 = puVar12[-1];
              *(ulong **)(lVar30 + 0xe8) = puVar12 + 1;
              uVar20 = 1;
              if (puVar26 != puVar12 + -1) {
                native_supplier_0x423870((long)puVar12 - ((long)(puVar12 + -1) - (long)puVar26));
                uStack_188 = CONCAT44(uStack_188._4_4_,*(uint *)((long)uStack_170 + 4));
                uVar20 = *(uint *)((long)uStack_170 + 4) | 1;
                puStack_190 = puVar26;
              }
              *puVar26 = (ulong)uStack_170;
            }
LAB_01054247:
            uVar1 = *(undefined4 *)((long)param_5 + 0x2c);
            *(uint *)((long)uStack_170 + 4) = uVar20;
            native_supplier_0x82cab0(uVar1,uStack_170 + 4);
            pppppuVar31 = pppppuVar31 + 1;
            pppppuVar25 = uStack_170;
            if (ppppuStack_180 <= pppppuVar31) break;
            uVar18 = unaff_R13[0x26];
          } while( true );
        }
LAB_01052086:
        uStack_170 = pppppuVar25;
        unaff_R12 = param_5;
        unaff_R14 = pppppuVar31;
        if (ppppuStack_68 != ppppuStack_1a8) {
          lVar30 = CONCAT71(uStack_57,uStack_58) + 1;
          unaff_R14 = (ulong *****)ppppuStack_68;
LAB_0105209b:
          native_supplier_423790(unaff_R14,lVar30);
          unaff_R12 = param_5;
          unaff_R14 = pppppuVar31;
        }
        goto override_jmp_010523b6_case_0;
      }
      if (uVar18 == 0) {
        puVar26 = (ulong *)*param_2;
        uVar32 = 0x20;
        uVar18 = 0;
        if (puVar26 == param_2 + 2) {
LAB_010531f8:
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (param_2,uVar18,0,"I don\'t know very much about it.",0x20);
        }
        else {
LAB_010520fb:
          uVar23 = param_2[2];
LAB_010520ff:
          if (uVar23 < uVar32) goto LAB_010531f8;
          puVar11 = (undefined8 *)((long)puVar26 + uVar18);
          *puVar11 = 0x2074276e6f642049;
          puVar11[1] = 0x72657620776f6e6b;
          puVar11[2] = 0x61206863756d2079;
          puVar11[3] = 0x2e74692074756f62;
        }
        param_2[1] = uVar32;
        *(undefined1 *)(*param_2 + uVar32) = 0;
        goto LAB_010520a9;
      }
      if (1 < 0x7fffffffffffffff - uVar18) {
        uVar32 = uVar18 + 2;
        param_5 = param_2 + 2;
        if ((ulong *)*param_2 == param_5) {
          uVar23 = 0xf;
        }
        else {
          uVar23 = param_2[2];
        }
        if (uVar23 < uVar32) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (param_2,uVar18,0,&UNK_020f7378,2);
        }
        else {
          *(undefined2 *)((long)*param_2 + uVar18) = 0x2020;
        }
        param_2[1] = uVar32;
        *(undefined1 *)(*param_2 + uVar32) = 0;
        uVar18 = param_2[1];
        if (0x1f < 0x7fffffffffffffff - uVar18) {
          uVar32 = uVar18 + 0x20;
          puVar26 = (ulong *)*param_2;
          if (param_5 != puVar26) goto LAB_010520fb;
          uVar23 = 0xf;
          goto LAB_010520ff;
        }
      }
LAB_010549a4:
      native_supplier_4244b0(&UNK_0209e070);
      pppppuVar31 = unaff_R14;
      pppppuVar25 = uStack_170;
LAB_010549b0:
      uStack_170 = pppppuVar25;
      native_supplier_4244b0(&UNK_0209e070);
      unaff_R14 = pppppuVar31;
      do {
        native_supplier_4244b0(&UNK_0209e070);
LAB_010549c8:
        fVar33 = (float)native_supplier_0x425360();
LAB_010528dd:
        if ((1 < (short)(int)fVar33) || (sStack_162 != auStack_15c._0_2_)) goto LAB_010528eb;
        if (param_2[1] == 0) {
          puVar26 = (ulong *)*param_2;
          uVar18 = 1;
          uVar23 = 0;
          if (puVar26 != puStack_1b8) goto LAB_0105387b;
          goto LAB_01053888;
        }
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,&UNK_020f7378);
        uVar23 = param_2[1];
      } while (uVar23 == 0x7fffffffffffffff);
      puVar26 = (ulong *)*param_2;
      uVar18 = uVar23 + 1;
      if (puVar26 == puStack_1b8) {
        uVar27 = 0xf;
      }
      else {
LAB_0105387b:
        uVar27 = param_2[2];
      }
      if (uVar27 < uVar18) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,uVar23,0,"[",1);
      }
      else {
LAB_01053888:
        *(undefined1 *)((long)puVar26 + uVar23) = 0x5b;
      }
      param_2[1] = uVar18;
      *(undefined1 *)(*param_2 + uVar18) = 0;
      ppppuStack_1a8 = (ulong ****)&uStack_58;
      lStack_60 = 0;
      uStack_58 = 0;
      ppppuStack_68 = ppppuStack_1a8;
      native_supplier_0x12bfe90(ppppuStack_180 + 1,&ppppuStack_68);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                (param_2,ppppuStack_68,lStack_60);
      unaff_R13 = (ulong *)param_2[1];
      if (0x7fffffffffffffffU - (long)unaff_R13 < 0x3c) goto native_supplier_0x47cb02;
      if ((ulong *)*param_2 == puStack_1b8) {
        uVar18 = 0xf;
      }
      else {
        uVar18 = param_2[2];
      }
      if (uVar18 < (long)unaff_R13 + 0x3cU) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,unaff_R13,0,
                   " looks around nervously and leans forward, speaking quietly.",0x3c);
      }
      else {
        puVar11 = (undefined8 *)((long)*param_2 + (long)unaff_R13);
        puVar11[6] = 0x6569757120676e69;
        *puVar11 = 0x6120736b6f6f6c20;
        puVar11[1] = 0x656e20646e756f72;
        *(undefined4 *)(puVar11 + 7) = 0x2e796c74;
        puVar11[2] = 0x20796c73756f7672;
        puVar11[3] = 0x6e61656c20646e61;
        puVar11[4] = 0x726177726f662073;
        puVar11[5] = 0x6b61657073202c64;
      }
      param_2[1] = (long)unaff_R13 + 0x3cU;
      *(undefined1 *)(*param_2 + 0x3c + (long)unaff_R13) = 0;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"]");
      if (*(char *)((long)ppppuStack_1b0 + 0x243) == '\0') {
        if ((ulong *****)ppppuStack_150 != uStack_170) {
          unaff_R13 = (ulong *)((long)ppppuStack_150 - (long)uStack_170 >> 2);
LAB_010539b1:
          pppppuVar25 = uStack_170;
          if (1 < (uint)unaff_R13) {
            uVar20 = native_supplier_0x424f70();
            unaff_R13 = (ulong *)((ulong)unaff_R13 & 0xffffffff);
            auVar6._8_8_ = 0;
            auVar6._0_8_ = unaff_R13;
            pppppuVar25 = (ulong *****)
                          ((long)uStack_170 +
                          ((ulong)(uVar20 + (int)((long)((ulong)uVar20 * 0x100000003) >> 0x3f) *
                                            0x7fffffff) /
                          (SUB168((ZEXT416(0) << 0x40 | ZEXT816(0x7fffffff)) / auVar6,0) + 1U)) * 4)
            ;
          }
          native_supplier_0x1051e70
                    (ppppuStack_180,param_2,7,*(undefined4 *)pppppuVar25,param_5,0,uStack_188,
                     param_8,param_9,puStack_190);
        }
      }
      else {
        uVar20 = native_supplier_0x424f70();
        if ((uVar20 + (int)((long)((ulong)uVar20 * 0x100000003) >> 0x3f) * 0x7fffffff >> 0x1e == 0)
           && (unaff_R13 = (ulong *)((long)ppppuStack_150 - (long)uStack_170 >> 2),
              (ulong *****)ppppuStack_150 != uStack_170)) goto LAB_010539b1;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                  (param_2,"  It is rumored that the dead rise and stalk the living!");
      }
      if (ppppuStack_68 != ppppuStack_1a8) {
        native_supplier_423790(ppppuStack_68,CONCAT71(uStack_57,uStack_58) + 1);
      }
LAB_010528eb:
      unaff_R12 = param_5;
      if (uStack_170 != (ulong *****)0x0) {
        native_supplier_423790(uStack_170,unaff_R14);
      }
    } while( true );
  case 6:
    unaff_R13 = (ulong *)(auStack_15c + 4);
    native_supplier_0xfebdc0(unaff_R13,_DAT_0281d7d8 + 600,(long)*(int *)((long)param_5 + 0x2c));
    unaff_R14 = (ulong *****)ppppuStack_150;
    if (cStack_148 != '\0') {
      cStack_148 = '\0';
      uStack_147 = 0;
      auStack_15c._4_4_ = 0;
      uStack_154 = 0;
      ppppuStack_150 = (ulong ****)0x0;
      ppppuVar29 = unaff_R14[0x1a];
      ppppuVar22 = unaff_R14[0x19];
      if (ppppuVar29 != ppppuVar22) {
        ppppuStack_1a8 = (ulong ****)auStack_15c;
        uStack_170 = (ulong *****)0x0;
        do {
          if (*(short *)ppppuVar22[(long)uStack_170] == 0) {
            sVar8 = *(short *)((long)ppppuVar22[(long)uStack_170] + 2);
            if ((-1 < sVar8) && ((ulong)(long)sVar8 < (ulong)(_DAT_0281e6f8 - _DAT_0281e6f0 >> 3)))
            {
              lVar30 = *(long *)(_DAT_0281e6f0 + (long)sVar8 * 8);
              if (*(int *)(lVar30 + 0x1b0) < 9) {
                if (*(int *)(lVar30 + 0x1b0) != 8) goto LAB_01052e50;
                lVar30 = *(long *)(lVar30 + 0x1a8);
              }
              else {
                lVar30 = *(long *)(lVar30 + 0x1a8);
                if (((*(byte *)(lVar30 + 8) & 2) != 0) || ((*(byte *)(lVar30 + 8) & 1) != 0))
                goto LAB_01052e78;
              }
              if ((*(byte *)(lVar30 + 7) & 0x80) != 0) goto LAB_01052e78;
            }
LAB_01052e50:
            auStack_15c._0_4_ = (int)sVar8;
            native_supplier_0xfec6f0(unaff_R13,ppppuStack_1a8);
            ppppuVar29 = unaff_R14[0x1a];
            ppppuVar22 = unaff_R14[0x19];
          }
LAB_01052e78:
          uStack_170 = (ulong *****)((long)uStack_170 + 1);
        } while (uStack_170 < (ulong *****)((long)ppppuVar29 - (long)ppppuVar22 >> 3));
        unaff_R14 = (ulong *****)CONCAT44(uStack_154,auStack_15c._4_4_);
        unaff_R13 = (ulong *)((long)ppppuStack_150 - (long)unaff_R14 >> 2);
        if ((ulong *****)ppppuStack_150 != unaff_R14) {
          pppppuVar25 = unaff_R14;
          if (1 < (uint)unaff_R13) {
            uVar20 = native_supplier_0x424f70();
            unaff_R13 = (ulong *)((ulong)unaff_R13 & 0xffffffff);
            auVar5._8_8_ = 0;
            auVar5._0_8_ = unaff_R13;
            pppppuVar25 = (ulong *****)
                          ((long)unaff_R14 +
                          ((ulong)(uVar20 + (int)((long)((ulong)uVar20 * 0x100000003) >> 0x3f) *
                                            0x7fffffff) /
                          (SUB168((ZEXT416(0) << 0x40 | ZEXT816(0x7fffffff)) / auVar5,0) + 1U)) * 4)
            ;
          }
          native_supplier_0x1051e70
                    (param_1,param_2,7,*(undefined4 *)pppppuVar25,param_5,0,param_7,param_8,param_9,
                     param_10);
        }
        lVar30 = CONCAT71(uStack_147,cStack_148) - (long)unaff_R14;
        pppppuVar31 = unaff_R14;
        if (unaff_R14 != (ulong *****)0x0) goto LAB_0105209b;
      }
      goto override_jmp_010523b6_case_0;
    }
    goto LAB_0047cb25;
  case 7:
    if (uVar32 != 0) {
      if (0x7fffffffffffffff - uVar32 < 2) goto LAB_010549a4;
      if ((ulong *)*param_2 == param_2 + 2) {
        uVar18 = 0xf;
      }
      else {
        uVar18 = param_2[2];
      }
      if (uVar18 < uVar32 + 2) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,uVar32,0,&UNK_020f7378,2);
      }
      else {
        *(undefined2 *)((long)*param_2 + uVar32) = 0x2020;
      }
      param_2[1] = uVar32 + 2;
      *(undefined1 *)(*param_2 + 2 + uVar32) = 0;
    }
    uStack_170._0_2_ = (short)param_4;
    ppppuStack_1a8 = (ulong ****)&uStack_58;
    lStack_60 = 0;
    uStack_58 = 0;
    ppppuStack_68 = ppppuStack_1a8;
    native_supplier_12ae800((int)(short)uStack_170,&ppppuStack_68,1,0xffffffff);
    native_supplier_0x424f90(&ppppuStack_68);
    uVar23 = param_2[1];
    pppppuVar31 = (ulong *****)(param_2 + 2);
    pppppuVar24 = (ulong *****)*param_2;
    uVar18 = lStack_60 + uVar23;
    if (pppppuVar24 == pppppuVar31) {
      uVar27 = 0xf;
    }
    else {
      uVar27 = param_2[2];
    }
    if (uVar27 < uVar18) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(param_2,uVar23,0);
      pppppuVar24 = (ulong *****)*param_2;
    }
    else if (lStack_60 != 0) {
      if (lStack_60 == 1) {
        *(undefined1 *)((long)pppppuVar24 + uVar23) = *(undefined1 *)ppppuStack_68;
        pppppuVar24 = (ulong *****)*param_2;
      }
      else {
        native_supplier_423690((undefined1 *)((long)pppppuVar24 + uVar23),ppppuStack_68,lStack_60);
        pppppuVar24 = (ulong *****)*param_2;
      }
    }
    param_2[1] = uVar18;
    *(undefined1 *)((long)pppppuVar24 + uVar18) = 0;
    if ((short)uStack_170 < 0) {
      unaff_R13 = (ulong *)param_2[1];
LAB_010532c4:
      if (0x16 < 0x7fffffffffffffffU - (long)unaff_R13) {
        ppppuStack_180 = (ulong ****)((long)unaff_R13 + 0x17);
        if (pppppuVar31 == (ulong *****)*param_2) {
          pppppuVar24 = (ulong *****)0xf;
        }
        else {
          pppppuVar24 = (ulong *****)param_2[2];
        }
        if (pppppuVar24 < ppppuStack_180) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (param_2,unaff_R13,0,&UNK_0211502b,0x17);
        }
        else {
          puVar11 = (undefined8 *)((long)*param_2 + (long)unaff_R13);
          *(undefined4 *)(puVar11 + 2) = 0x65687420;
          *(undefined2 *)((long)puVar11 + 0x14) = 0x6572;
          *(undefined1 *)((long)puVar11 + 0x16) = 0x2e;
          *puVar11 = 0x7266206d616f7220;
          puVar11[1] = 0x74756f20796c6565;
        }
        param_2[1] = (ulong)ppppuStack_180;
        *(undefined1 *)(*param_2 + 0x17 + (long)unaff_R13) = 0;
LAB_01052071:
        if (*(int *)((long)param_5 + 0x2c) == -1) goto LAB_01052086;
        if (gamemode != 1) goto LAB_01052086;
        if (((short)uStack_170 < 0) ||
           ((ulong)(_DAT_0281e6f8 - _DAT_0281e6f0 >> 3) <= (ulong)(long)(short)uStack_170)) {
          uStack_170 = (ulong *****)0x0;
        }
        else {
          uStack_170 = *(ulong ******)(_DAT_0281e6f0 + (long)(short)uStack_170 * 8);
        }
        iVar10 = *(int *)((long)param_10 + 4);
        pppppuVar25 = uStack_170;
        if (_DAT_0282b9a0 == _DAT_0282b998) goto LAB_01052086;
        if (iVar10 == -1) goto LAB_01052086;
        iVar17 = (int)(_DAT_0282b9a0 - _DAT_0282b998 >> 3) + -1;
        if (iVar17 < 0) goto LAB_01052086;
        iVar28 = 0;
        while( true ) {
          iVar19 = iVar17 + iVar28 >> 1;
          unaff_R13 = *(ulong **)(_DAT_0282b998 + (long)iVar19 * 8);
          if (iVar10 == (int)unaff_R13[0x1c]) break;
          if (iVar10 < (int)unaff_R13[0x1c]) {
            iVar17 = iVar19 + -1;
            if (iVar17 < iVar28) goto LAB_01052086;
          }
          else {
            iVar28 = iVar19 + 1;
            if (iVar17 < iVar28) goto LAB_01052086;
          }
        }
        if (uStack_170 == (ulong *****)0x0) goto LAB_01052086;
        if (_DAT_0297b0c8 == -1) goto LAB_01052086;
        if (*(ulong **)(*(long *)(_DAT_02716e28 + (long)_DAT_0297b0c8 * 8) + 0x10) != unaff_R13)
        goto LAB_01052086;
        uVar18 = unaff_R13[0x26];
        if (uVar18 == 0) goto LAB_0105494b;
        if (*(long *)(uVar18 + 0x40) == 0) goto LAB_0105497f;
        goto LAB_0105417d;
      }
      native_supplier_4244b0(&UNK_0209e070);
      goto LAB_010549de;
    }
    unaff_R13 = (ulong *)param_2[1];
    if ((ulong)(_DAT_0281e6f8 - _DAT_0281e6f0 >> 3) <= (ulong)(long)(short)uStack_170)
    goto LAB_010532c4;
    lVar30 = *(long *)(_DAT_0281e6f0 + (long)(short)uStack_170 * 8);
    iVar10 = *(int *)(lVar30 + 0x1b0);
    if (iVar10 < 9) goto LAB_010532c4;
    lVar30 = *(long *)(lVar30 + 0x1a8);
    if ((*(byte *)(lVar30 + 8) & 1) != 0) {
      if (0x7fffffffffffffffU - (long)unaff_R13 < 0x13) goto LAB_010549b0;
      ppppuStack_180 = (ulong ****)((long)unaff_R13 + 0x13);
      if (pppppuVar31 == (ulong *****)*param_2) {
        pppppuVar24 = (ulong *****)0xf;
      }
      else {
        pppppuVar24 = (ulong *****)param_2[2];
      }
      if (pppppuVar24 < ppppuStack_180) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,unaff_R13,0,"!  It\'s terrifying.",0x13);
      }
      else {
        puVar11 = (undefined8 *)((long)*param_2 + (long)unaff_R13);
        *(undefined2 *)(puVar11 + 2) = 0x676e;
        *(undefined1 *)((long)puVar11 + 0x12) = 0x2e;
        *puVar11 = 0x2073277449202021;
        puVar11[1] = 0x6979666972726574;
      }
      param_2[1] = (ulong)ppppuStack_180;
      *(undefined1 *)(*param_2 + 0x13 + (long)unaff_R13) = 0;
      goto LAB_01052071;
    }
    if ((iVar10 < 10) || ((*(byte *)(lVar30 + 9) & 4) == 0)) goto LAB_010532c4;
    if (0x22 < 0x7fffffffffffffffU - (long)unaff_R13) {
      ppppuStack_180 = (ulong ****)((long)unaff_R13 + 0x23);
      if (pppppuVar31 == (ulong *****)*param_2) {
        pppppuVar24 = (ulong *****)0xf;
      }
      else {
        pppppuVar24 = (ulong *****)param_2[2];
      }
      if (pppppuVar24 < ppppuStack_180) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,unaff_R13,0," have been known to hunt out there.",0x23);
      }
      else {
        puVar11 = (undefined8 *)((long)*param_2 + (long)unaff_R13);
        *(undefined2 *)(puVar11 + 4) = 0x6572;
        *puVar11 = 0x6562206576616820;
        puVar11[1] = 0x6e776f6e6b206e65;
        *(undefined1 *)((long)puVar11 + 0x22) = 0x2e;
        puVar11[2] = 0x746e7568206f7420;
        puVar11[3] = 0x6568742074756f20;
      }
      param_2[1] = (ulong)ppppuStack_180;
      *(undefined1 *)(*param_2 + 0x23 + (long)unaff_R13) = 0;
      goto LAB_01052071;
    }
    break;
  case 8:
    ppppuStack_150 = (ulong ****)0x0;
    cStack_148 = '\0';
    uStack_147 = 0;
    unaff_R13 = (ulong *)0xffffffff;
    uStack_140 = 0xffffffffffffffff;
    uStack_9c = 0xffffffff;
    uStack_98 = 0xffffffff;
    uStack_134 = *(undefined4 *)((long)param_5 + 0x24);
    uStack_fe = 0xffff;
    iStack_130 = -1;
    uStack_12c = 0xffffffff;
    uStack_128 = 0xffffffff;
    uStack_124 = 0xffffffff;
    uStack_fc = 0xffffffff;
    uStack_f8 = 0xffffffffffffffff;
    uStack_f0 = 0xffffffffffffffff;
    uStack_e8 = 0xffffffffffffffff;
    uStack_e0 = 0xffffffffffffffff;
    uStack_d8 = 0xffffffffffffffff;
    uStack_d0 = 0xffffffffffffffff;
    uStack_c8 = 0xffffffffffffffff;
    uStack_c0 = 0xffffffffffffffff;
    uStack_b8 = 0xffffffffffffffff;
    uStack_b0 = 0xffffffffffffffff;
    uStack_a8 = 0xffffffffffffffff;
    uStack_a0 = 0xffffffff;
    uStack_100 = 0;
    unaff_R14 = (ulong *****)(auStack_15c + 4);
    uStack_11c = 0xffffffff;
    sStack_118 = 0xffff;
    uStack_116 = 0xffff;
    auStack_15c._4_4_ = 0;
    iStack_120 = -1;
    uStack_114 = 1;
    uStack_110 = 0xffffffff;
    uStack_10c = 0xffff;
    uStack_108 = 0xffffffff;
    uStack_104 = 0xff;
    uStack_102 = 0xffff;
    uStack_94 = 0xffffffff;
    iStack_138 = param_4;
    iVar10 = native_supplier_0x9b4310(&DAT_0282b938,unaff_R14,0xffffffff);
    goto joined_r0x010531cc;
  case 9:
    iVar10 = (int)param_5[5];
    lVar30 = *(long *)(_DAT_0281d7d8 + 0x198);
    if ((*(long *)(_DAT_0281d7d8 + 0x1a0) != lVar30) && (iVar10 != -1)) {
      uVar18 = *(long *)(_DAT_0281d7d8 + 0x1a0) - lVar30 >> 3;
      iVar17 = (int)uVar18;
      uVar18 = uVar18 & 0xffffffff;
      if (iVar17 != 0) {
        if (iVar17 < 0x41) {
          iVar28 = 0;
        }
        else {
          iVar28 = 0;
          do {
            iVar19 = (int)uVar18 >> 1;
            iVar17 = iVar19 + iVar28;
            if (*(int *)(*(long *)(lVar30 + (long)iVar17 * 8) + 0x88) <= iVar10) {
              iVar28 = iVar17;
            }
            uVar20 = (int)uVar18 - iVar19;
            uVar18 = (ulong)uVar20;
          } while (0x40 < (int)uVar20);
          iVar17 = uVar20 + iVar28;
        }
        uStack_170 = (ulong *****)CONCAT44(uStack_170._4_4_,param_4);
        if ((iVar17 != -1) && (iVar28 < iVar17)) {
          plVar21 = (long *)(lVar30 + (long)iVar28 * 8);
          do {
            if (iVar10 == *(int *)(*plVar21 + 0x88)) {
              unaff_R13 = *(ulong **)(*(long *)(*plVar21 + 0x2b0) + (long)param_4 * 8);
              iVar10 = (**(code **)(*unaff_R13 + 0x40))(unaff_R13);
              if ((iVar10 != -1) && (sVar8 = native_supplier_0xb1f3a0(param_1,0,iVar10), sVar8 == 0)
                 ) goto override_jmp_010523b6_case_0;
              if (unaff_R13[7] == 0) {
                iVar10 = (int)param_5[5];
              }
              else {
                native_supplier_0x1748270
                          (unaff_R13[7],&sStack_162,auStack_15c,&sStack_160,&sStack_15e);
                if (auStack_15c._0_4_ != -1) {
                  uStack_134 = 0xffffffff;
                  uStack_12c = 0xffffffff;
                  iStack_130 = (int)param_5[5];
                  uStack_140 = 0xffffffffffffffff;
                  iStack_138 = auStack_15c._0_4_;
                  uStack_110 = 0xffffffff;
                  uStack_10c = 0xffff;
                  uStack_10a = 0;
                  uStack_116 = 0xffff;
                  uStack_114 = 1;
                  uStack_108 = 0xffffffff;
                  uStack_104 = 0xff;
                  uStack_103 = 0;
                  uStack_102 = 0xffff;
                  auStack_15c._4_4_ = 0;
                  uStack_154 = 0;
                  uStack_128 = 0xffffffff;
                  uStack_124 = 0xffffffff;
                  uStack_100 = 0;
                  uStack_fe = 0xffff;
                  uStack_fc = 0xffffffff;
                  uStack_f8 = 0xffffffffffffffff;
                  uStack_f0 = 0xffffffffffffffff;
                  uStack_e8 = 0xffffffffffffffff;
                  uStack_e0 = 0xffffffffffffffff;
                  uStack_d8 = 0xffffffffffffffff;
                  uStack_d0 = 0xffffffffffffffff;
                  uStack_c8 = 0xffffffffffffffff;
                  uStack_c0 = 0xffffffffffffffff;
                  uStack_b8 = 0xffffffffffffffff;
                  uStack_b0 = 0xffffffffffffffff;
                  uStack_a8 = 0xffffffffffffffff;
                  uStack_a0 = 0xffffffff;
                  uStack_9c = 0xffffffff;
                  uStack_98 = 0xffffffff;
                  uStack_94 = 0xffffffff;
                  ppppuStack_150 = (ulong ****)0x0;
                  cStack_148 = 0;
                  uStack_147 = 0;
                  lStack_80 = 0;
                  sStack_118 = sStack_15e;
                  puStack_1b8 = (ulong *)&uStack_78;
                  uStack_78 = 0;
                  iStack_120 = param_4;
                  puStack_88 = puStack_1b8;
                  native_supplier_0x203d220(0x2829160,0x18,&puStack_88);
                  unaff_R14 = &ppppuStack_68;
                  ppppuStack_1a8 = (ulong ****)&uStack_58;
                  ppppuStack_68 = ppppuStack_1a8;
                  native_supplier_0xfec830(unaff_R14,puStack_88,lStack_80 + (long)puStack_88);
                  native_supplier_0x10338c0(param_8,unaff_R14,0,0,auStack_15c + 4,param_9);
                  if (param_2[1] != 0) {
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                              (param_2,&UNK_020f7378);
                  }
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                            (param_2,ppppuStack_68,lStack_60);
                  if (ppppuStack_68 != ppppuStack_1a8) {
                    native_supplier_423790(ppppuStack_68,CONCAT71(uStack_57,uStack_58) + 1);
                  }
                  if (puStack_88 != puStack_1b8) {
                    native_supplier_423790(puStack_88,CONCAT71(uStack_77,uStack_78) + 1);
                  }
                }
                iVar10 = (int)param_5[5];
              }
              break;
            }
            plVar21 = plVar21 + 1;
          } while ((long *)(lVar30 + 8 + ((ulong)(uint)((iVar17 + -1) - iVar28) + (long)iVar28) * 8)
                   != plVar21);
        }
      }
    }
    ppppuStack_1b0 = (ulong ****)0xffffffffffffffff;
    uStack_140 = 0xffffffffffffffff;
    unaff_R13 = (ulong *)(auStack_15c + 4);
    iStack_138 = -1;
    uStack_124 = 0xffffffff;
    ppppuStack_150 = (ulong ****)0x0;
    cStack_148 = '\0';
    uStack_147 = 0;
    uStack_11c = 0xffffffff;
    sStack_118 = 0xffff;
    uStack_116 = 0xffff;
    uStack_114 = 1;
    uStack_110 = 0xffffffff;
    uStack_10c = 0xffff;
    uStack_10a = 0;
    uStack_108 = 0xffffffff;
    uStack_fc = 0xffffffff;
    uStack_f8 = 0xffffffffffffffff;
    uStack_f0 = 0xffffffffffffffff;
    uStack_e8 = 0xffffffffffffffff;
    uStack_e0 = 0xffffffffffffffff;
    uStack_d8 = 0xffffffffffffffff;
    uStack_d0 = 0xffffffffffffffff;
    uStack_c8 = 0xffffffffffffffff;
    uStack_c0 = 0xffffffffffffffff;
    uStack_b8 = 0xffffffffffffffff;
    uStack_b0 = 0xffffffffffffffff;
    uStack_a8 = 0xffffffffffffffff;
    uStack_a0 = 0xffffffff;
    uStack_134 = *(undefined4 *)((long)param_5 + 0x24);
    uStack_104 = 0xff;
    uStack_103 = 0;
    uStack_102 = 0xffff;
    uStack_100 = 0;
    uStack_fe = 0xffff;
    uStack_12c = 0xffffffff;
    uStack_128 = 0xffffffff;
    auStack_15c._4_4_ = 0;
    uStack_154 = 0;
    uStack_94 = 0xffffffff;
    iStack_130 = iVar10;
    iStack_120 = param_4;
    uStack_9c = uStack_12c;
    uStack_98 = uStack_128;
    iVar10 = native_supplier_0x9b4310(&DAT_0282b938,unaff_R13,0xffffffff);
joined_r0x010531cc:
    uStack_170 = (ulong *****)CONCAT44(uStack_170._4_4_,param_4);
    if (iVar10 != -1) {
      uStack_170 = (ulong *****)CONCAT44(uStack_170._4_4_,param_4);
      native_supplier_0x1051e70
                (param_1,param_2,2,iVar10,auStack_15c + 4,0,param_7,param_8,param_9,param_10);
    }
    goto override_jmp_010523b6_case_0;
  }
  native_supplier_4244b0(&UNK_0209e070);
native_supplier_0x47cb02:
  uVar16 = native_supplier_4244b0(&UNK_0209e070);
  lVar30 = CONCAT44(uStack_154,auStack_15c._4_4_);
  if (lVar30 != 0) {
    native_supplier_423790(lVar30,CONCAT71(uStack_147,cStack_148) - lVar30);
  }
  func_0x00424600(uVar16);
LAB_0047cb25:
                    /* WARNING: Does not return */
  pcVar7 = (code *)invalidInstructionException();
  (*pcVar7)();
  while (unaff_R13 = (ulong *)(ulong)(iVar28 + 1U), (int)(iVar28 + 1U) <= iVar17) {
LAB_01053550:
    iVar28 = iVar17 + (int)unaff_R13 >> 1;
    unaff_R14 = *(ulong ******)(_DAT_0282b998 + (long)iVar28 * 8);
    if (iVar10 == *(int *)(unaff_R14 + 0x1c)) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2," housing ");
      ppppuStack_1a8 = (ulong ****)&uStack_58;
      lStack_60 = 0;
      uStack_58 = 0;
      ppppuStack_68 = ppppuStack_1a8;
      native_supplier_12c58d0(unaff_R14 + 7,&ppppuStack_68,1,0);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                (param_2,ppppuStack_68,lStack_60);
      if (ppppuStack_68 != ppppuStack_1a8) {
        native_supplier_423790(ppppuStack_68,CONCAT71(uStack_57,uStack_58) + 1);
      }
      break;
    }
    if (iVar10 < *(int *)(unaff_R14 + 0x1c)) {
      iVar17 = iVar28 + -1;
      if (iVar17 < (int)unaff_R13) break;
      goto LAB_01053550;
    }
  }
LAB_0105357f:
  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2," there");
  unaff_R13 = (ulong *)(**(code **)(**(long **)(unaff_R12[0x56] + (long)uStack_170 * 8) + 0x10))();
  if ((unaff_R13 != (ulong *)0x0) && (*(char *)((long)unaff_R13 + 0x72) != '\0')) {
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2," named ");
    lStack_60 = 0;
    uStack_58 = 0;
    ppppuStack_68 = (ulong ****)&uStack_58;
    native_supplier_12c58d0(unaff_R13,&ppppuStack_68,1,0);
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
              (param_2,ppppuStack_68,lStack_60);
LAB_010534b9:
    unaff_R14 = (ulong *****)&uStack_58;
    ppppuStack_1a8 = (ulong ****)unaff_R14;
    if ((ulong *****)ppppuStack_68 != unaff_R14) {
      native_supplier_423790(ppppuStack_68,CONCAT71(uStack_57,uStack_58) + 1);
    }
  }
LAB_010533f0:
  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,".");
  lVar30 = *(long *)(unaff_R12[0x56] + (long)uStack_170 * 8);
  if (0 < *(int *)(lVar30 + 0x30)) {
    pbVar2 = *(byte **)(lVar30 + 0x28);
    *pbVar2 = *pbVar2 | 4;
  }
  goto override_jmp_010523b6_case_0;
LAB_01053680:
  iVar19 = iVar28 + iVar17 >> 1;
  unaff_R14 = *(ulong ******)(_DAT_0282b998 + (long)iVar19 * 8);
  if (iVar10 != *(int *)(unaff_R14 + 0x1c)) {
    if (*(int *)(unaff_R14 + 0x1c) <= iVar10) goto LAB_01053eb0;
    iVar17 = iVar19 + -1;
    if (iVar17 < iVar28) goto LAB_010536b0;
    goto LAB_01053680;
  }
  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2," to ");
  ppppuStack_1a8 = (ulong ****)&uStack_58;
  lStack_60 = 0;
  uStack_58 = 0;
  ppppuStack_68 = ppppuStack_1a8;
  native_supplier_12c58d0(unaff_R14 + 7,&ppppuStack_68,1,0);
  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
            (param_2,ppppuStack_68,lStack_60);
  if (ppppuStack_68 != ppppuStack_1a8) {
    native_supplier_423790(ppppuStack_68,CONCAT71(uStack_57,uStack_58) + 1);
  }
  iVar10 = *(int *)(lVar30 + 0xb8);
LAB_01054594:
  if ((((iVar10 == 1) && (_DAT_027034b0 != _DAT_027034a8)) && (*(int *)(lVar30 + 0xbc) != -1)) &&
     ((native_supplier_0xfebf90(auStack_15c + 4,&DAT_027034a8,(long)*(int *)(lVar30 + 0xbc)),
      ppppuVar29 = ppppuStack_150, cStack_148 != '\0' &&
      ((ulong *****)ppppuStack_150 != (ulong *****)0x0)))) {
    unaff_R14 = (ulong *****)&uStack_58;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2," of ");
    lStack_60 = 0;
    uStack_58 = 0;
    ppppuStack_68 = (ulong ****)unaff_R14;
    native_supplier_12c58d0(ppppuVar29 + 4,&ppppuStack_68,1,0);
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
              (param_2,ppppuStack_68,lStack_60);
    ppppuStack_1a8 = (ulong ****)unaff_R14;
    if ((ulong *****)ppppuStack_68 != unaff_R14) {
      native_supplier_423790(ppppuStack_68,CONCAT71(uStack_57,uStack_58) + 1);
    }
  }
LAB_010536b0:
  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2," there");
  unaff_R13 = (ulong *)(**(code **)(**(long **)(unaff_R12[0x56] + (long)uStack_170 * 8) + 0x10))();
  if ((unaff_R13 != (ulong *)0x0) && (*(char *)((long)unaff_R13 + 0x72) != '\0')) {
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2," named ");
    lStack_60 = 0;
    uStack_58 = 0;
    ppppuStack_68 = (ulong ****)&uStack_58;
    native_supplier_12c58d0(unaff_R13,&ppppuStack_68,1,0);
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
              (param_2,ppppuStack_68,lStack_60);
    goto LAB_010534b9;
  }
  goto LAB_010533f0;
LAB_01053eb0:
  iVar28 = iVar19 + 1;
  if (iVar17 < iVar28) goto LAB_010536b0;
  goto LAB_01053680;
}

