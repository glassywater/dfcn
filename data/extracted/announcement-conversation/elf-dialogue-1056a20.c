
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void native_supplier_0x1056a20
               (long param_1,long *param_2,long param_3,char param_4,char param_5,char param_6,
               undefined8 param_7,undefined8 param_8,undefined8 param_9,long param_10)

{
  byte *pbVar1;
  byte bVar2;
  ushort uVar3;
  ushort uVar4;
  undefined1 auVar5 [16];
  undefined8 uVar6;
  short sVar7;
  int iVar8;
  int iVar9;
  int iVar10;
  int iVar11;
  long lVar12;
  undefined4 *puVar13;
  undefined8 *puVar14;
  long *plVar15;
  long *plVar16;
  long lVar17;
  undefined1 (*pauVar18) [16];
  undefined8 uVar19;
  long lVar20;
  short sVar21;
  uint uVar22;
  ulong uVar23;
  int iVar24;
  ulong *puVar25;
  ulong uVar26;
  long in_FS_OFFSET;
  int *piStack_290;
  undefined1 *puStack_288;
  long lStack_278;
  short sStack_25a;
  short sStack_258;
  undefined1 auStack_256 [2];
  short sStack_254;
  short sStack_252;
  int iStack_250;
  int iStack_24c;
  undefined1 auStack_248 [16];
  long lStack_238;
  undefined1 auStack_228 [16];
  int *piStack_218;
  undefined8 uStack_208;
  undefined1 auStack_200 [16];
  undefined4 uStack_1f0;
  undefined4 uStack_1ec;
  undefined4 uStack_1e8;
  undefined4 uStack_1e4;
  undefined8 uStack_1e0;
  undefined8 uStack_1d8;
  undefined8 uStack_1d0;
  undefined8 uStack_1c8;
  undefined8 uStack_1c0;
  undefined8 uStack_1b8;
  undefined8 uStack_1b0;
  undefined8 uStack_1a8;
  undefined8 uStack_1a0;
  undefined8 uStack_198;
  undefined8 uStack_190;
  undefined8 uStack_188;
  undefined8 uStack_180;
  undefined8 uStack_178;
  undefined8 uStack_170;
  undefined8 uStack_168;
  undefined8 uStack_160;
  undefined8 uStack_158;
  undefined8 uStack_150;
  undefined8 uStack_148;
  ulong uStack_138;
  undefined1 auStack_130 [16];
  undefined8 uStack_120;
  undefined4 uStack_118;
  undefined4 uStack_114;
  undefined4 uStack_110;
  undefined4 uStack_10c;
  undefined4 uStack_108;
  undefined4 uStack_104;
  undefined4 uStack_100;
  undefined8 uStack_fc;
  undefined8 uStack_f4;
  undefined8 uStack_ec;
  undefined8 uStack_e4;
  undefined4 uStack_dc;
  undefined4 uStack_d8;
  undefined4 uStack_d4;
  undefined4 uStack_d0;
  undefined4 uStack_cc;
  undefined4 uStack_c8;
  undefined4 uStack_c4;
  undefined4 uStack_c0;
  undefined4 uStack_bc;
  undefined4 uStack_b8;
  undefined4 uStack_b4;
  undefined4 uStack_b0;
  undefined4 uStack_ac;
  undefined4 uStack_a8;
  undefined4 uStack_a4;
  undefined4 uStack_a0;
  undefined4 uStack_9c;
  undefined4 uStack_98;
  undefined4 uStack_94;
  undefined4 uStack_90;
  undefined4 uStack_8c;
  undefined4 uStack_88;
  undefined4 uStack_84;
  undefined4 uStack_80;
  undefined8 uStack_7c;
  undefined4 uStack_74;
  undefined1 *puStack_68;
  long lStack_60;
  undefined1 uStack_58;
  undefined7 uStack_57;
  long lStack_40;
  
  lStack_40 = *(long *)(in_FS_OFFSET + 0x28);
  if (param_3 == 0) {
LAB_01056e4a:
    if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
      return;
    }
    native_supplier_423c70();
LAB_010580ae:
    native_supplier_4244b0(&UNK_0209e070);
LAB_010580ba:
    native_supplier_4244b0(&UNK_0209e070);
LAB_010580c6:
    native_supplier_4244b0(&UNK_0209e070);
LAB_010580d2:
    native_supplier_4244b0(&UNK_0209e070);
LAB_010580de:
    native_supplier_4244b0(&UNK_0209e070);
LAB_010580ea:
    native_supplier_4244b0(&UNK_0209e070);
LAB_010580f6:
    native_supplier_4244b0(&UNK_0209e070);
LAB_01058102:
    native_supplier_4244b0(&UNK_0209e070);
LAB_0105810e:
    native_supplier_4244b0(&UNK_0209e070);
LAB_0105811a:
    native_supplier_4244b0(&UNK_0209e070);
LAB_01058126:
    native_supplier_4244b0(&UNK_0209e070);
  }
  else {
    if ((((gamemode == 1) && (_DAT_0297b0c8 != -1)) &&
        (lVar17 = *(long *)(*(long *)(_DAT_02716e28 + (long)_DAT_0297b0c8 * 8) + 0x10), lVar17 != 0)
        ) && (*(int *)(param_10 + 4) == *(int *)(lVar17 + 0xe0))) {
      if (*(long *)(lVar17 + 0x130) == 0) {
        pauVar18 = (undefined1 (*) [16])native_supplier_423860(0x68);
        *(undefined8 *)pauVar18[6] = 0;
        *pauVar18 = (undefined1  [16])0x0;
        pauVar18[1] = (undefined1  [16])0x0;
        pauVar18[2] = (undefined1  [16])0x0;
        pauVar18[3] = (undefined1  [16])0x0;
        pauVar18[4] = (undefined1  [16])0x0;
        pauVar18[5] = (undefined1  [16])0x0;
        *(undefined1 (**) [16])(lVar17 + 0x130) = pauVar18;
LAB_01057ff7:
        pauVar18 = (undefined1 (*) [16])native_supplier_423860(0x170);
        pauVar18[2] = (undefined1  [16])0x0;
        pauVar18[3] = (undefined1  [16])0x0;
        pauVar18[4] = (undefined1  [16])0x0;
        pauVar18[5] = (undefined1  [16])0x0;
        pauVar18[6] = (undefined1  [16])0x0;
        pauVar18[7] = (undefined1  [16])0x0;
        pauVar18[8] = (undefined1  [16])0x0;
        pauVar18[9] = (undefined1  [16])0x0;
        pauVar18[10] = (undefined1  [16])0x0;
        pauVar18[0xb] = (undefined1  [16])0x0;
        pauVar18[0xc] = (undefined1  [16])0x0;
        pauVar18[0xd] = (undefined1  [16])0x0;
        pauVar18[0xe] = (undefined1  [16])0x0;
        pauVar18[0xf] = (undefined1  [16])0x0;
        pauVar18[0x10] = (undefined1  [16])0x0;
        pauVar18[0x11] = (undefined1  [16])0x0;
        pauVar18[0x12] = (undefined1  [16])0x0;
        pauVar18[0x13] = (undefined1  [16])0x0;
        pauVar18[0x14] = (undefined1  [16])0x0;
        pauVar18[0x15] = (undefined1  [16])0x0;
        pauVar18[0x16] = (undefined1  [16])0x0;
        lVar17 = *(long *)(lVar17 + 0x130);
        *(undefined8 *)pauVar18[1] = 0;
        *(undefined4 *)(pauVar18[1] + 8) = 0xffffffff;
        *pauVar18 = (undefined1  [16])0x0;
        *(undefined1 (**) [16])(lVar17 + 0x40) = pauVar18;
      }
      else {
        pauVar18 = *(undefined1 (**) [16])(*(long *)(lVar17 + 0x130) + 0x40);
        if (pauVar18 == (undefined1 (*) [16])0x0) goto LAB_01057ff7;
      }
      native_supplier_0x82cab0(*(undefined4 *)(param_3 + 0x88),pauVar18[9] + 8);
    }
    native_supplier_0xb13dc0(param_1,&sStack_25a,&sStack_258,auStack_256);
    puStack_288 = &uStack_58;
    lStack_60 = 0;
    uStack_58 = 0;
    puStack_68 = puStack_288;
    native_supplier_12c58d0(param_3,&puStack_68,1,0);
    iVar8 = *(int *)(param_3 + 0x200) + *(int *)(param_3 + 0x1f8);
    iVar9 = *(int *)(param_3 + 0x204) + *(int *)(param_3 + 0x1fc);
    iVar24 = iVar8 / 2;
    uVar22 = (uint)(iVar8 - (iVar8 >> 0x1f) >> 0x1f) >> 0x1c;
    iVar10 = iVar9 / 2;
    iVar11 = iVar10 + 0xf;
    if (-1 < iVar9 / 2) {
      iVar11 = iVar10;
    }
    iVar9 = iVar24 + 0xf;
    if (-1 < iVar8 / 2) {
      iVar9 = iVar24;
    }
    native_supplier_0xc4dfe0
              (_DAT_0281d7d8,&sStack_254,&sStack_252,(int)(short)(iVar9 >> 4),
               (int)(short)(iVar11 >> 4),(iVar24 + uVar22 & 0xf) - uVar22);
    if (((((*(long *)(_DAT_0281d7d8 + 0x2d0) != 0) && (-1 < sStack_254)) &&
         (((int)sStack_254 < *(int *)(_DAT_0281d7d8 + 0xa0) &&
          ((-1 < sStack_252 && ((int)sStack_252 < *(int *)(_DAT_0281d7d8 + 0xa4))))))) &&
        (iVar11 = *(int *)((long)sStack_252 * 0x70 +
                           *(long *)(*(long *)(_DAT_0281d7d8 + 0x2d0) + (long)sStack_254 * 8) + 0x60
                          ), -1 < iVar11)) &&
       ((ulong)(long)iVar11 <
        (ulong)(*(long *)(_DAT_0281d7d8 + 0x260) - *(long *)(_DAT_0281d7d8 + 600) >> 3))) {
      lVar17 = *(long *)(*(long *)(_DAT_0281d7d8 + 600) + (long)iVar11 * 8);
      lVar12 = native_supplier_0xb226c0(param_1);
      lVar20 = param_2[1];
      if (param_3 == lVar12) goto LAB_01057430;
      if (param_6 != '\0') goto LAB_01056fc0;
      if (lVar17 == 0) goto LAB_01056e9c;
      if (lVar20 != 0) {
        if (1 < 0x7fffffffffffffffU - lVar20) {
          if ((long *)*param_2 == param_2 + 2) {
            uVar26 = 0xf;
          }
          else {
            uVar26 = param_2[2];
          }
          if (uVar26 < lVar20 + 2U) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                      (param_2,lVar20,0,&UNK_020f7378,2);
          }
          else {
            *(undefined2 *)(*param_2 + lVar20) = 0x2020;
          }
          param_2[1] = lVar20 + 2U;
          *(undefined1 *)(*param_2 + 2 + lVar20) = 0;
          goto LAB_01056cd4;
        }
        goto LAB_010580ba;
      }
LAB_01056cd4:
      native_supplier_0x424f90(&puStack_68);
      lVar20 = param_2[1];
      plVar15 = (long *)*param_2;
      plVar16 = param_2 + 2;
      uVar26 = lStack_60 + lVar20;
      if (plVar15 == plVar16) {
        uVar23 = 0xf;
      }
      else {
        uVar23 = param_2[2];
      }
      if (uVar23 < uVar26) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(param_2,lVar20,0);
        plVar15 = (long *)*param_2;
      }
      else if (lStack_60 != 0) {
        if (lStack_60 == 1) {
          *(undefined1 *)((long)plVar15 + lVar20) = *puStack_68;
          plVar15 = (long *)*param_2;
        }
        else {
          native_supplier_423690((undefined1 *)((long)plVar15 + lVar20),puStack_68,lStack_60);
          plVar15 = (long *)*param_2;
        }
      }
      param_2[1] = uVar26;
      *(undefined1 *)((long)plVar15 + uVar26) = 0;
      lVar20 = param_2[1];
      if (0x7fffffffffffffffU - lVar20 < 7) goto LAB_010580c6;
      if (plVar16 == (long *)*param_2) {
        uVar26 = 0xf;
      }
      else {
        uVar26 = param_2[2];
      }
      if (uVar26 < lVar20 + 7U) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,lVar20,0," is in ",7);
      }
      else {
        puVar13 = (undefined4 *)(*param_2 + lVar20);
        *puVar13 = 0x20736920;
        *(undefined2 *)(puVar13 + 1) = 0x6e69;
        *(undefined1 *)((long)puVar13 + 6) = 0x20;
      }
      param_2[1] = lVar20 + 7U;
      *(undefined1 *)(*param_2 + 7 + lVar20) = 0;
      journal_source_journal_region_name(&DAT_0282b938,param_2,*(undefined4 *)(lVar17 + 0x78),0);
      lVar17 = param_2[1];
      if (lVar17 != 0x7fffffffffffffff) {
        uVar26 = lVar17 + 1;
        plVar15 = (long *)*param_2;
        if (plVar16 != plVar15) goto LAB_01056df7;
        goto LAB_01056fb5;
      }
      goto LAB_0105811a;
    }
    lVar12 = native_supplier_0xb226c0(param_1);
    lVar20 = param_2[1];
    if (param_3 == lVar12) {
LAB_01057430:
      if (lVar20 == 0) {
        uVar26 = 10;
        plVar16 = (long *)*param_2;
        lVar17 = 0;
        if (plVar16 == param_2 + 2) {
LAB_01057469:
          *(undefined8 *)((long)plVar16 + lVar17) = 0x6920657261206557;
          *(undefined2 *)((undefined8 *)((long)plVar16 + lVar17) + 1) = 0x206e;
        }
        else {
LAB_01057455:
          uVar23 = param_2[2];
LAB_01057460:
          if (uVar26 <= uVar23) goto LAB_01057469;
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (param_2,lVar17,0,"We are in ",10);
        }
        param_2[1] = uVar26;
        *(undefined1 *)(*param_2 + uVar26) = 0;
        lVar17 = param_2[1];
        plVar16 = (long *)*param_2;
        uVar26 = lStack_60 + lVar17;
        if (param_2 + 2 == plVar16) {
          uVar23 = 0xf;
        }
        else {
          uVar23 = param_2[2];
        }
        if (uVar23 < uVar26) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(param_2,lVar17,0);
          plVar16 = (long *)*param_2;
        }
        else if (lStack_60 != 0) {
          if (lStack_60 == 1) {
            *(undefined1 *)((long)plVar16 + lVar17) = *puStack_68;
            plVar16 = (long *)*param_2;
          }
          else {
            native_supplier_423690((undefined1 *)((long)plVar16 + lVar17),puStack_68,lStack_60);
            plVar16 = (long *)*param_2;
          }
        }
        param_2[1] = uVar26;
        *(undefined1 *)((long)plVar16 + uVar26) = 0;
        lVar17 = param_2[1];
        if (lVar17 != 0x7fffffffffffffff) {
          if (param_2 + 2 == (long *)*param_2) {
            uVar26 = 0xf;
          }
          else {
            uVar26 = param_2[2];
          }
          if (uVar26 < lVar17 + 1U) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                      (param_2,lVar17,0,".",1);
          }
          else {
            *(undefined1 *)(*param_2 + lVar17) = 0x2e;
          }
          param_2[1] = lVar17 + 1U;
          *(undefined1 *)(*param_2 + 1 + lVar17) = 0;
          iVar11 = *(int *)(param_3 + 0x2a8);
joined_r0x01057555:
          if (0 < iVar11) {
            **(byte **)(param_3 + 0x2a0) = **(byte **)(param_3 + 0x2a0) & 0xfe;
          }
          lVar17 = (long)*(short *)(param_3 + 0x84) * 0x70 +
                   *(long *)(*(long *)(_DAT_0281d7d8 + 0x2d0) + (long)*(short *)(param_3 + 0x82) * 8
                            );
          if (1 < *(int *)(lVar17 + 0x28)) {
            pbVar1 = (byte *)(*(long *)(lVar17 + 0x20) + 1);
            *pbVar1 = *pbVar1 | 2;
          }
joined_r0x01056e24:
          if (param_5 != '\0') {
            lVar17 = *(long *)(param_3 + 0x2b8);
            uVar26 = 0;
            lVar20 = *(long *)(param_3 + 0x2b0);
            lStack_238 = 0;
            piStack_218 = (int *)0x0;
            iStack_250 = 0;
            auStack_248 = (undefined1  [16])0x0;
            auStack_228 = (undefined1  [16])0x0;
            if (lVar20 != lVar17) {
              do {
                iVar11 = iStack_250;
                puVar14 = *(undefined8 **)(lVar20 + uVar26 * 8);
                lVar12 = uVar26 * 8;
                if ((*(int *)(puVar14 + 6) < 1) ||
                   ((bVar2 = *(byte *)puVar14[5], (bVar2 & 1) == 0 &&
                    ((((int)(uint)bVar2 >> 1 | (int)(uint)bVar2 >> 3) & 1U) == 0)))) {
                  sVar7 = (**(code **)*puVar14)();
                  if (((sVar7 == 1) ||
                      (((sVar7 = (**(code **)**(undefined8 **)(*(long *)(param_3 + 0x2b0) + lVar12))
                                           (), sVar7 == 2 ||
                        (sVar7 = (**(code **)**(undefined8 **)(*(long *)(param_3 + 0x2b0) + lVar12))
                                           (), sVar7 == 9)) ||
                       (sVar7 = (**(code **)**(undefined8 **)(*(long *)(param_3 + 0x2b0) + lVar12))
                                          (), sVar7 == 8)))) ||
                     (sVar7 = (**(code **)**(undefined8 **)(*(long *)(param_3 + 0x2b0) + lVar12))(),
                     sVar7 == 5)) {
                    uStack_138 = uStack_138 & 0xffffffff00000000;
                    native_supplier_0xfec6f0(auStack_248,&uStack_138);
                    if ((int *)auStack_228._8_8_ != piStack_218) {
                      *(int *)auStack_228._8_8_ = iVar11;
                      lVar20 = *(long *)(param_3 + 0x2b0);
                      auStack_228._8_8_ = (int *)(auStack_228._8_8_ + 4);
                      lVar17 = *(long *)(param_3 + 0x2b8);
                      goto LAB_010573d0;
                    }
                    _ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_
                              (auStack_228,auStack_228._8_8_,&iStack_250);
                  }
                  lVar17 = *(long *)(param_3 + 0x2b8);
                  lVar20 = *(long *)(param_3 + 0x2b0);
                  iVar11 = iStack_250;
                }
LAB_010573d0:
                iStack_250 = iVar11 + 1;
                uVar26 = (ulong)iStack_250;
              } while (uVar26 < (ulong)(lVar17 - lVar20 >> 3));
            }
            if (param_4 == '\0') {
              piStack_290 = piStack_218;
            }
            else {
              lStack_278 = *(long *)(param_3 + 0x98);
              iStack_250 = 0;
              lVar17 = *(long *)(param_3 + 0x90);
              piStack_290 = piStack_218;
              if (lStack_278 != lVar17) {
                uVar26 = 0;
                do {
                  if (*(int *)(lVar17 + uVar26 * 4) != -1) {
                    puVar25 = &uStack_138;
                    native_supplier_0xfec300(puVar25,&DAT_02716e28);
                    if ((((auStack_130[8] != '\0') &&
                         (uVar19 = auStack_130._0_8_, (int *)auStack_130._0_8_ != (int *)0x0)) &&
                        ((*(int *)(*(long *)(auStack_130._0_8_ + 0x10) + 0x30) == -1 &&
                         ((0 < *(int *)(auStack_130._0_8_ + 0x60) &&
                          ((**(byte **)(auStack_130._0_8_ + 0x58) & 0x40) != 0)))))) &&
                       (*(int *)(*(long *)(auStack_130._0_8_ + 0x10) + 0xe0) !=
                        *(int *)(param_1 + 0xc30))) {
                      uStack_138 = CONCAT44(uStack_138._4_4_,1);
                      native_supplier_0xfec6f0(auStack_248,puVar25);
                      if ((int *)auStack_228._8_8_ == piStack_290) {
                        _ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_
                                  (auStack_228,piStack_290,uVar19);
                        lStack_278 = *(long *)(param_3 + 0x98);
                        lVar17 = *(long *)(param_3 + 0x90);
                        piStack_290 = piStack_218;
                      }
                      else {
                        lVar17 = *(long *)(param_3 + 0x90);
                        *(int *)auStack_228._8_8_ = *(int *)uVar19;
                        auStack_228._8_8_ = (int *)(auStack_228._8_8_ + 4);
                        lStack_278 = *(long *)(param_3 + 0x98);
                      }
                    }
                  }
                  iStack_250 = (int)uVar26 + 1;
                  uVar26 = uVar26 + 1;
                } while (uVar26 < (ulong)(lStack_278 - lVar17 >> 2));
              }
            }
            uStack_1c8 = 0x1ffffffff;
            uStack_1c0 = 0xffffffffffff;
            uStack_1b8 = 0xffff00ffffffffff;
            auStack_200 = (undefined1  [16])0x0;
            uStack_208 = 0;
            uStack_1d8 = 0xffffffffffffffff;
            uStack_1d0 = 0xffffffffffffffff;
            uStack_1b0 = 0xffffffffffff0000;
            uStack_1a8 = 0xffffffffffffffff;
            uStack_1a0 = 0xffffffffffffffff;
            uStack_198 = 0xffffffffffffffff;
            uStack_190 = 0xffffffffffffffff;
            uStack_188 = 0xffffffffffffffff;
            uStack_180 = 0xffffffffffffffff;
            uStack_178 = 0xffffffffffffffff;
            uStack_170 = 0xffffffffffffffff;
            uStack_168 = 0xffffffffffffffff;
            uStack_160 = 0xffffffffffffffff;
            uStack_158 = 0xffffffffffffffff;
            uStack_150 = 0xffffffffffffffff;
            uStack_148 = 0xffffffffffffffff;
            uStack_1e0 = CONCAT44(0xffffffff,*(undefined4 *)(param_3 + 0x88));
            uStack_1f0 = 0xffffffff;
            uStack_1ec = 0xffffffff;
            uStack_1e8 = 0xffffffff;
            uStack_1e4 = 0xffffffff;
            iVar11 = native_supplier_0x9b4310(&DAT_0282b938,&uStack_208,0xffffffff);
            iStack_24c = iVar11;
            if (iVar11 != -1) {
              uStack_138 = CONCAT44(uStack_138._4_4_,2);
              native_supplier_0xfec6f0(auStack_248,&uStack_138);
              if ((int *)auStack_228._8_8_ == piStack_290) {
                _ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_
                          (auStack_228,piStack_290,&iStack_24c);
                piStack_290 = piStack_218;
              }
              else {
                *(int *)auStack_228._8_8_ = iVar11;
                auStack_228._8_8_ = (int *)(auStack_228._8_8_ + 4);
              }
            }
            uVar19 = auStack_248._0_8_;
            uVar6 = auStack_228._0_8_;
            if (auStack_248._8_8_ != auStack_248._0_8_) {
              uVar26 = (long)(auStack_248._8_8_ - auStack_248._0_8_) >> 2;
              if ((uint)uVar26 < 2) {
                lVar17 = 0;
                puVar13 = (undefined4 *)auStack_248._0_8_;
              }
              else {
                uVar22 = native_supplier_0x424f70();
                auVar5._8_8_ = 0;
                auVar5._0_8_ = uVar26 & 0xffffffff;
                uVar26 = (ulong)(uVar22 + (int)((long)((ulong)uVar22 * 0x100000003) >> 0x3f) *
                                          0x7fffffff) /
                         (SUB168((ZEXT416(0) << 0x40 | ZEXT816(0x7fffffff)) / auVar5,0) + 1U);
                lVar17 = uVar26 * 4;
                puVar13 = (undefined4 *)(uVar19 + uVar26 * 4);
              }
              uStack_118 = 0xffffffff;
              uStack_120 = 0xffffffffffffffff;
              uStack_7c = 0xffffffffffffffff;
              uStack_110 = *(undefined4 *)(param_3 + 0x88);
              auStack_130 = (undefined1  [16])0x0;
              uStack_10c = 0xffffffff;
              uStack_108 = 0xffffffff;
              uStack_104 = 0xffffffff;
              uStack_100 = 0xffffffff;
              uStack_dc = 0xffffffff;
              uStack_d8 = 0xffffffff;
              uStack_d4 = 0xffffffff;
              uStack_d0 = 0xffffffff;
              uStack_cc = 0xffffffff;
              uStack_c8 = 0xffffffff;
              uStack_c4 = 0xffffffff;
              uStack_c0 = 0xffffffff;
              uStack_bc = 0xffffffff;
              uStack_b8 = 0xffffffff;
              uStack_b4 = 0xffffffff;
              uStack_b0 = 0xffffffff;
              uStack_ac = 0xffffffff;
              uStack_a8 = 0xffffffff;
              uStack_a4 = 0xffffffff;
              uStack_a0 = 0xffffffff;
              uStack_9c = 0xffffffff;
              uStack_98 = 0xffffffff;
              uStack_94 = 0xffffffff;
              uStack_90 = 0xffffffff;
              uStack_8c = 0xffffffff;
              uStack_88 = 0xffffffff;
              uStack_84 = 0xffffffff;
              uStack_80 = 0xffffffff;
              uStack_114 = *(undefined4 *)(param_1 + 0xc30);
              uStack_fc = 0xffffffffffffffff;
              uStack_f4 = 0xffffffff00000001;
              uStack_ec = 0xffffffff0000ffff;
              uStack_138 = 0;
              uStack_e4 = 0xffff0000ffff00ff;
              uStack_74 = 0xffffffff;
              native_supplier_0x1051e70
                        (param_1,param_2,*puVar13,*(undefined4 *)(uVar6 + lVar17),&uStack_138,0,
                         param_7,param_8,param_9,param_10);
            }
            if (uVar6 != 0) {
              native_supplier_423790(uVar6,(long)piStack_290 - uVar6);
            }
            if ((undefined4 *)uVar19 != (undefined4 *)0x0) {
              native_supplier_423790(uVar19,lStack_238 - uVar19);
            }
          }
          if (puStack_68 != puStack_288) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          goto LAB_01056e4a;
        }
        goto LAB_010580f6;
      }
      if (0x7fffffffffffffffU - lVar20 < 2) goto LAB_010580ae;
      uVar26 = lVar20 + 2;
      if ((long *)*param_2 == param_2 + 2) {
        uVar23 = 0xf;
      }
      else {
        uVar23 = param_2[2];
      }
      if (uVar23 < uVar26) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,lVar20,0,&UNK_020f7378,2);
      }
      else {
        *(undefined2 *)(*param_2 + lVar20) = 0x2020;
      }
      param_2[1] = uVar26;
      *(undefined1 *)(*param_2 + uVar26) = 0;
      lVar17 = param_2[1];
      if (9 < 0x7fffffffffffffffU - lVar17) {
        uVar26 = lVar17 + 10;
        plVar16 = (long *)*param_2;
        if (param_2 + 2 != plVar16) goto LAB_01057455;
        uVar23 = 0xf;
        goto LAB_01057460;
      }
      goto LAB_0105810e;
    }
    if (param_6 == '\0') {
LAB_01056e9c:
      if (lVar20 == 0) {
        uVar26 = 0x1d;
        plVar16 = (long *)*param_2;
        lVar17 = 0;
        if (plVar16 == param_2 + 2) {
LAB_01057e8d:
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (param_2,lVar17,0,"I\'ve heard of a place called ",0x1d);
        }
        else {
LAB_01056f30:
          uVar23 = param_2[2];
LAB_01056f3b:
          if (uVar23 < uVar26) goto LAB_01057e8d;
          puVar14 = (undefined8 *)((long)plVar16 + lVar17);
          puVar14[2] = 0x6163206563616c70;
          *(undefined4 *)(puVar14 + 3) = 0x64656c6c;
          *(undefined1 *)((long)puVar14 + 0x1c) = 0x20;
          *puVar14 = 0x6165682065762749;
          puVar14[1] = 0x206120666f206472;
        }
        param_2[1] = uVar26;
        *(undefined1 *)(*param_2 + uVar26) = 0;
        native_supplier_0x424f90(&puStack_68);
        lVar17 = param_2[1];
        if (lVar17 != 0x7fffffffffffffff) {
          uVar26 = lVar17 + 1;
          plVar15 = (long *)*param_2;
          if (plVar15 == param_2 + 2) {
LAB_01056fb5:
            uVar23 = 0xf;
          }
          else {
LAB_01056df7:
            uVar23 = param_2[2];
          }
          if (uVar23 < uVar26) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                      (param_2,lVar17,0,".",1);
          }
          else {
            *(undefined1 *)((long)plVar15 + lVar17) = 0x2e;
          }
          param_2[1] = uVar26;
          *(undefined1 *)(*param_2 + 1 + lVar17) = 0;
          goto joined_r0x01056e24;
        }
        goto LAB_010580de;
      }
      if (1 < 0x7fffffffffffffffU - lVar20) {
        uVar26 = lVar20 + 2;
        if ((long *)*param_2 == param_2 + 2) {
          uVar23 = 0xf;
        }
        else {
          uVar23 = param_2[2];
        }
        if (uVar23 < uVar26) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (param_2,lVar20,0,&UNK_020f7378,2);
        }
        else {
          *(undefined2 *)(*param_2 + lVar20) = 0x2020;
        }
        param_2[1] = uVar26;
        *(undefined1 *)(*param_2 + uVar26) = 0;
        lVar17 = param_2[1];
        if (0x1c < 0x7fffffffffffffffU - lVar17) {
          plVar16 = (long *)*param_2;
          uVar26 = lVar17 + 0x1d;
          if (param_2 + 2 != plVar16) goto LAB_01056f30;
          uVar23 = 0xf;
          goto LAB_01056f3b;
        }
        goto LAB_010580d2;
      }
      goto LAB_01058126;
    }
LAB_01056fc0:
    if (lVar20 != 0) {
      if (1 < 0x7fffffffffffffffU - lVar20) {
        if ((long *)*param_2 == param_2 + 2) {
          uVar26 = 0xf;
        }
        else {
          uVar26 = param_2[2];
        }
        if (uVar26 < lVar20 + 2U) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (param_2,lVar20,0,&UNK_020f7378,2);
        }
        else {
          *(undefined2 *)(*param_2 + lVar20) = 0x2020;
        }
        param_2[1] = lVar20 + 2U;
        *(undefined1 *)(*param_2 + 2 + lVar20) = 0;
        goto LAB_01057022;
      }
      goto LAB_01058102;
    }
LAB_01057022:
    native_supplier_0x424f90(&puStack_68);
    lVar17 = param_2[1];
    plVar15 = (long *)*param_2;
    plVar16 = param_2 + 2;
    uVar26 = lStack_60 + lVar17;
    if (plVar15 == plVar16) {
      uVar23 = 0xf;
    }
    else {
      uVar23 = param_2[2];
    }
    if (uVar23 < uVar26) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(param_2,lVar17,0);
      plVar15 = (long *)*param_2;
    }
    else if (lStack_60 != 0) {
      if (lStack_60 == 1) {
        *(undefined1 *)((long)plVar15 + lVar17) = *puStack_68;
        plVar15 = (long *)*param_2;
      }
      else {
        native_supplier_423690((undefined1 *)((long)plVar15 + lVar17),puStack_68,lStack_60);
        plVar15 = (long *)*param_2;
      }
    }
    param_2[1] = uVar26;
    *(undefined1 *)((long)plVar15 + uVar26) = 0;
    lVar17 = param_2[1];
    if (0x7fffffffffffffffU - lVar17 < 4) goto LAB_010580ea;
    if (plVar16 == (long *)*param_2) {
      uVar26 = 0xf;
    }
    else {
      uVar26 = param_2[2];
    }
    if (uVar26 < lVar17 + 4U) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (param_2,lVar17,0,&UNK_021079b4,4);
    }
    else {
      *(undefined4 *)(*param_2 + lVar17) = 0x20736920;
    }
    param_2[1] = lVar17 + 4U;
    *(undefined1 *)(*param_2 + 4 + lVar17) = 0;
    if (lVar12 == 0) {
      uVar22 = 0;
      uVar3 = *(ushort *)(param_1 + 0xaa);
      uVar4 = *(ushort *)(param_1 + 0xa8);
      if ((-1 < (short)(uVar3 | uVar4)) && ((short)uVar4 < _DAT_02819d5c)) {
        sVar7 = *(short *)(param_1 + 0xac);
        if (((short)uVar3 < _DAT_02819d60) && (-1 < sVar7)) {
          if (sVar7 < _DAT_02819d64) {
            uVar22 = 0;
            if ((_DAT_02819d28 != 0) &&
               (lVar17 = *(long *)(*(long *)(*(long *)(_DAT_02819d28 + (long)((short)uVar4 >> 4) * 8
                                                      ) + (long)((short)uVar3 >> 4) * 8) +
                                  (long)sVar7 * 8), lVar17 != 0)) {
              uVar22 = *(uint *)(lVar17 + 0x2a0 + (ulong)((int)(short)uVar4 & 0xf) * 0x40 +
                                (ulong)(uVar3 & 0xf) * 4) >> 0xf & 1;
            }
          }
        }
        else {
          uVar22 = 0;
        }
      }
    }
    else {
      uVar22 = *(uint *)(lVar12 + 0x348);
    }
    iVar11 = *(int *)(param_3 + 0x200) + *(int *)(param_3 + 0x1f8);
    sVar7 = sStack_258 + 0xf;
    if (-1 < sStack_258) {
      sVar7 = sStack_258;
    }
    sVar21 = sStack_25a + 0xf;
    if (-1 < sStack_25a) {
      sVar21 = sStack_25a;
    }
    iVar8 = *(int *)(param_3 + 0x204) + *(int *)(param_3 + 0x1fc);
    native_supplier_0x749880
              (0x27031a0,param_2,(int)(sVar21 >> 4) + _DAT_02819d68 * 3,
               (int)(sVar7 >> 4) + _DAT_02819d6c * 3,uVar22,
               iVar11 / 2 + 1 + (iVar11 - (iVar11 >> 0x1f) & 0xfffffffeU),
               iVar8 / 2 + 1 + (iVar8 - (iVar8 >> 0x1f) & 0xfffffffeU));
    lVar17 = param_2[1];
    if (lVar17 == 0x7fffffffffffffff) goto LAB_0105813e;
    if (plVar16 == (long *)*param_2) {
      uVar26 = 0xf;
    }
    else {
      uVar26 = param_2[2];
    }
    if (uVar26 < lVar17 + 1U) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(param_2,lVar17,0,".",1)
      ;
    }
    else {
      *(undefined1 *)(*param_2 + lVar17) = 0x2e;
    }
    param_2[1] = lVar17 + 1U;
    *(undefined1 *)(*param_2 + 1 + lVar17) = 0;
    lVar17 = param_2[1];
    if (0x26 < 0x7fffffffffffffffU - lVar17) {
      if (plVar16 == (long *)*param_2) {
        uVar26 = 0xf;
      }
      else {
        uVar26 = param_2[2];
      }
      if (uVar26 < lVar17 + 0x27U) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,lVar17,0,"  [You receive a detailed description.]",0x27);
      }
      else {
        puVar14 = (undefined8 *)(*param_2 + lVar17);
        *(undefined4 *)(puVar14 + 4) = 0x6f697470;
        *puVar14 = 0x7220756f595b2020;
        puVar14[1] = 0x6120657669656365;
        *(undefined2 *)((long)puVar14 + 0x24) = 0x2e6e;
        *(undefined1 *)((long)puVar14 + 0x26) = 0x5d;
        puVar14[2] = 0x656c696174656420;
        puVar14[3] = 0x6972637365642064;
      }
      param_2[1] = lVar17 + 0x27U;
      *(undefined1 *)(*param_2 + 0x27 + lVar17) = 0;
      iVar11 = *(int *)(param_3 + 0x2a8);
      goto joined_r0x01057555;
    }
  }
  native_supplier_4244b0(&UNK_0209e070);
LAB_0105813e:
  uVar19 = native_supplier_4244b0(&UNK_0209e070);
  do {
    do {
      if (puStack_68 != puStack_288) {
        native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
      }
      func_0x00424600(uVar19);
      native_supplier_423790();
    } while (auStack_248._0_8_ == 0);
    native_supplier_423790(auStack_248._0_8_,lStack_238 - auStack_248._0_8_);
  } while( true );
}

