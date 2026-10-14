/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c producer 0xb8dd00 0xb8f3a5 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

byte native_supplier_b8dd00(undefined8 *****param_1,undefined8 *****param_2)

{
  short sVar1;
  undefined2 uVar2;
  undefined8 ****ppppuVar3;
  long lVar4;
  undefined1 auVar5 [16];
  undefined1 auVar6 [16];
  undefined1 auVar7 [16];
  char cVar8;
  byte bVar9;
  short sVar10;
  int iVar11;
  uint uVar12;
  uint uVar13;
  uint uVar14;
  uint uVar15;
  int iVar16;
  long *plVar17;
  long lVar18;
  undefined8 *****pppppuVar19;
  undefined2 *puVar20;
  short *psVar21;
  undefined8 *****pppppuVar22;
  ulong uVar23;
  code *pcVar24;
  ushort uVar25;
  int iVar26;
  long lVar27;
  char *pcVar28;
  int iVar29;
  undefined8 *****unaff_R12;
  short *unaff_R13;
  undefined8 *****unaff_R14;
  undefined8 *****unaff_R15;
  long in_FS_OFFSET;
  int *piStack_148;
  short *psStack_140;
  undefined8 ****ppppuStack_138;
  long lStack_130;
  undefined8 ****ppppuStack_128;
  short *psStack_120;
  ushort uStack_10e;
  ushort uStack_10c;
  ushort uStack_10a;
  short sStack_108;
  short sStack_106;
  short sStack_104;
  short sStack_102;
  int iStack_100;
  undefined1 auStack_fc [4];
  undefined1 auStack_f8 [16];
  short *psStack_e8;
  undefined1 auStack_d8 [16];
  long lStack_c8;
  undefined8 uStack_c0;
  undefined1 auStack_b8 [16];
  undefined8 uStack_a8;
  undefined8 uStack_a0;
  undefined4 uStack_98;
  undefined8 ****ppppuStack_88;
  undefined8 ****ppppuStack_80;
  undefined8 ****appppuStack_78 [2];
  undefined8 ****ppppuStack_68;
  undefined8 ****ppppuStack_60;
  undefined8 ****appppuStack_58 [3];
  long lStack_40;
  
  lStack_40 = *(long *)(in_FS_OFFSET + 0x28);
  ppppuStack_128 = param_2;
  if (param_1[0x9b] == (undefined8 ****)0x0) goto LAB_00b8e2d5;
  unaff_R13 = (short *)0x4ffffffec0000005;
  iVar11 = native_supplier_b8a5e0(param_1,0x17);
  uVar12 = native_supplier_424f70();
  uVar13 = native_supplier_424f70();
  uVar12 = uVar12 + (int)((long)((ulong)uVar12 * 0x100000003) >> 0x3f) * 0x7fffffff >> 0x1e;
  unaff_R14 = (undefined8 *****)(ulong)uVar12;
  uVar14 = native_supplier_424f70();
  uVar15 = native_supplier_424f70();
  uVar13 = ((int)((uVar13 + (int)((long)((ulong)uVar13 * 0x100000003) >> 0x3f) * 0x7fffffff) /
                 0x1999999a) < iVar11) + uVar12 +
           (uint)((int)((uVar14 + (int)((long)((ulong)uVar14 * 0x100000003) >> 0x3f) * 0x7fffffff) /
                       0xccccccd) < iVar11) +
           (uint)((int)((uVar15 + (int)((long)((ulong)uVar15 * 0x100000003) >> 0x3f) * 0x7fffffff) /
                       0x8888889) < iVar11);
  unaff_R12 = (undefined8 *****)(ulong)uVar13;
  uVar12 = native_supplier_424f70();
  unaff_R15 = param_1;
  if ((int)((uVar12 + (int)((long)((ulong)uVar12 * 0x100000003) >> 0x3f) * 0x7fffffff) / 0x6666667)
      < iVar11) {
    uVar12 = native_supplier_424f70();
    uVar13 = uVar13 + 1;
    unaff_R12 = (undefined8 *****)(ulong)uVar13;
    if (((int)((uVar12 + (int)((long)((ulong)uVar12 * 0x100000003) >> 0x3f) * 0x7fffffff) /
              0x51eb852) < iVar11) &&
       (uVar12 = native_supplier_424f70(),
       uVar12 + (int)((long)((ulong)uVar12 * 0x100000003) >> 0x3f) * 0x7fffffff < 0x2aaaaaab)) {
LAB_00b8e5de:
      unaff_R12 = (undefined8 *****)(ulong)(uVar13 + 1);
    }
  }
  else {
    uVar12 = native_supplier_424f70();
    if (((int)((uVar12 + (int)((long)((ulong)uVar12 * 0x100000003) >> 0x3f) * 0x7fffffff) /
              0x51eb852) < iVar11) &&
       (uVar12 = native_supplier_424f70(),
       uVar12 + (int)((long)((ulong)uVar12 * 0x100000003) >> 0x3f) * 0x7fffffff < 0x2aaaaaab))
    goto LAB_00b8e5de;
    if (uVar13 == 0) goto LAB_00b8e2d5;
  }
  if (param_2 != (undefined8 *****)0x0) {
    unaff_R12 = (undefined8 *****)0x1;
  }
  ppppuVar3 = param_1[0x9b];
  native_supplier_6c1280
            (&DAT_027031a0,&uStack_10e,&uStack_10c,&uStack_10a,
             (int)*(short *)((long)ppppuVar3 + 0x1c),(int)*(short *)((long)ppppuVar3 + 0x1e),
             (int)*(short *)(ppppuVar3 + 4));
  if (uStack_10e != 0x8ad0) {
    ppppuStack_138 = (undefined8 ****)&sStack_106;
    unaff_R14 = (undefined8 *****)&sStack_108;
    piStack_148 = &iStack_100;
    psStack_140 = &sStack_104;
    native_supplier_6c0bc0
              (&DAT_027031a0,unaff_R14,ppppuStack_138,psStack_140,piStack_148,auStack_fc,
               (int)(short)uStack_10e,(int)(short)uStack_10c,(int)(short)uStack_10a);
    psStack_e8 = (short *)0x0;
    sStack_102 = 0;
    auStack_f8 = (undefined1  [16])0x0;
    if (_DAT_02703460 == _DAT_02703458) {
      lStack_130 = 0;
      unaff_R13 = (short *)0x0;
      goto LAB_00b8e0f9;
    }
    psStack_120 = (short *)0x0;
    uVar23 = 0;
    unaff_R13 = &sStack_102;
    lVar18 = _DAT_02703458;
    lVar27 = _DAT_02703460;
    goto LAB_00b8dfc0;
  }
LAB_00b8e2d5:
  param_1 = unaff_R15;
  bVar9 = 0;
  do {
    if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
      return bVar9;
    }
    native_supplier_423c70();
LAB_00b8f296:
    native_supplier_69e8a0(auStack_f8,psStack_120,unaff_R13);
    psStack_120 = psStack_e8;
    lVar18 = _DAT_02703458;
    lVar27 = _DAT_02703460;
    sVar10 = sStack_102;
LAB_00b8e0c0:
    sStack_102 = sVar10 + 1;
    uVar23 = (ulong)sStack_102;
    if (uVar23 < (ulong)(lVar27 - lVar18 >> 3)) {
LAB_00b8dfc0:
      sVar10 = sStack_102;
      pcVar28 = *(char **)(lVar18 + uVar23 * 8);
      if ((((((pcVar28[0xc] & 10U) != 0) || (*(short *)(pcVar28 + 0x10) != sStack_108)) ||
           (*(short *)(pcVar28 + 0x12) != sStack_106)) ||
          ((*(short *)(pcVar28 + 0x14) != sStack_104 || (*(int *)(pcVar28 + 0x18) != iStack_100))))
         || ((*(int *)(pcVar28 + 0x1c) != -1 ||
             ((*(int *)(pcVar28 + 4) == 0 || (*pcVar28 != '\x01')))))) goto LAB_00b8e0c0;
      sVar1 = *(short *)(pcVar28 + 2);
      if ((sVar1 < 0) ||
         (((((ulong)(_DAT_0281e6f8 - _DAT_0281e6f0 >> 3) <= (ulong)(long)sVar1 ||
            (lVar4 = *(long *)(_DAT_0281e6f0 + (long)sVar1 * 8), *(int *)(lVar4 + 0x1b0) < 2)) ||
           ((*(byte *)(*(long *)(lVar4 + 0x1a8) + 1) & 2) == 0)) ||
          (cVar8 = native_supplier_12921b0
                             ((int)sVar1,(int)*(short *)(pcVar28 + 0x10),1,0xffffffff,0x25),
          lVar18 = _DAT_02703458, lVar27 = _DAT_02703460, cVar8 != '\0')))) goto LAB_00b8e0c0;
      if (psStack_120 != (short *)auStack_f8._8_8_) {
        *(short *)auStack_f8._8_8_ = sVar10;
        auStack_f8._8_8_ = (short *)(auStack_f8._8_8_ + 2);
        lVar18 = _DAT_02703458;
        lVar27 = _DAT_02703460;
        goto LAB_00b8e0c0;
      }
      goto LAB_00b8f296;
    }
    lStack_130 = (long)psStack_120 - auStack_f8._0_8_;
    unaff_R13 = (short *)auStack_f8._0_8_;
LAB_00b8e0f9:
    plVar17 = (long *)native_supplier_6c0850
                                (&DAT_027031a0,(int)(short)uStack_10e,(int)(short)uStack_10c,
                                 (int)(short)uStack_10a);
    if (plVar17 == (long *)0x0) {
      if (((-1 < (short)(uStack_10a | uStack_10c | uStack_10e)) &&
          ((short)uStack_10e < _DAT_02819d5c)) &&
         (((short)uStack_10c < _DAT_02819d60 && ((short)uStack_10a < _DAT_02819d64)))) {
        if (((_DAT_02819d28 != 0) &&
            (lVar18 = *(long *)(*(long *)(*(long *)(_DAT_02819d28 +
                                                   (long)((short)uStack_10e >> 4) * 8) +
                                         (long)((short)uStack_10c >> 4) * 8) +
                               (long)(short)uStack_10a * 8), lVar18 != 0)) &&
           ((*(byte *)(lVar18 + (ulong)((int)(short)uStack_10e & 0xf) * 0x40 + 0x2a1 +
                      (ulong)(uStack_10c & 0xf) * 4) & 0x80) != 0)) goto LAB_00b8e144;
      }
      _DAT_0297c064 = _DAT_0297c064 + 1;
      if (100000 < _DAT_0297c064) {
        _DAT_0297c064 = 100000;
      }
    }
    else {
      lVar18 = (**(code **)(*plVar17 + 0x30))(plVar17);
      if (lVar18 != 0) {
        iVar11 = *(int *)(lVar18 + 0x20) + 1;
        if (100000 < iVar11) {
          iVar11 = 100000;
        }
        *(int *)(lVar18 + 0x20) = iVar11;
      }
    }
LAB_00b8e144:
    if ((short *)auStack_f8._8_8_ == unaff_R13) {
      if (_DAT_029822e0 == _DAT_029822e8) {
        native_supplier_69e8a0(&DAT_029822d8,_DAT_029822e0,unaff_R14);
      }
      else {
        *_DAT_029822e0 = sStack_108;
        _DAT_029822e0 = _DAT_029822e0 + 1;
      }
      if (_DAT_029822f8 == _DAT_02982300) {
        native_supplier_69e8a0(&DAT_029822f0,_DAT_029822f8,ppppuStack_138);
      }
      else {
        *_DAT_029822f8 = sStack_106;
        _DAT_029822f8 = _DAT_029822f8 + 1;
      }
      if (_DAT_02982310 == _DAT_02982318) {
        native_supplier_69e8a0(&DAT_02982308,_DAT_02982310,psStack_140);
      }
      else {
        *_DAT_02982310 = sStack_104;
        _DAT_02982310 = _DAT_02982310 + 1;
      }
      if (_DAT_02982328 == _DAT_02982330) {
        _ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_
                  (&DAT_02982320,_DAT_02982328,piStack_148);
      }
      else {
        *_DAT_02982328 = iStack_100;
        _DAT_02982328 = _DAT_02982328 + 1;
      }
      if (sStack_104 == -1) {
        if (iStack_100 == -1) {
          if (gamemode == 0) {
            uVar12 = _DAT_026bbd50 & 0x70;
          }
          else {
            uVar12 = _DAT_026bbd50 & 8;
          }
          if (uVar12 != 0) {
            uVar12 = native_supplier_6bc170
                               (&DAT_027031a0,(int)(short)uStack_10e,(int)(short)uStack_10c,
                                (int)(short)uStack_10a);
            unaff_R12 = (undefined8 *****)(ulong)uVar12;
            param_1 = &ppppuStack_68;
            native_supplier_b0d250(param_1,"There is nothing to catch in the ");
            iVar29 = (int)(short)uStack_10c;
            iVar11 = _DAT_02819d60 / 3;
            if ((int)(short)uStack_10e < _DAT_02819d5c / 3) {
              if (iVar29 < iVar11) {
                native_supplier_b57a80(param_1,&UNK_020f3e59);
              }
              else if ((_DAT_02819d60 * 2) / 3 < iVar29) {
                native_supplier_b57a80(param_1,"southwestern");
              }
              else {
                native_supplier_b57a80(param_1,"western");
              }
            }
            else if ((_DAT_02819d5c * 2) / 3 < (int)(short)uStack_10e) {
              if (iVar29 < iVar11) {
                native_supplier_b57a80(param_1,&UNK_020f3e73);
              }
              else {
                uVar23 = (long)(_DAT_02819d60 * 2) % 3 & 0xffffffff;
                if ((_DAT_02819d60 * 2) / 3 < iVar29) {
                  native_supplier_b57a80(param_1,"southeastern",uVar23);
                }
                else {
                  native_supplier_b57a80(param_1,"eastern",uVar23);
                }
              }
            }
            else if (iVar29 < iVar11) {
              native_supplier_b57a80(param_1,"northern");
            }
            else {
              uVar23 = (long)(_DAT_02819d60 * 2) % 3 & 0xffffffff;
              if ((_DAT_02819d60 * 2) / 3 < iVar29) {
                native_supplier_b57a80(param_1,"southern",uVar23);
              }
              else {
                native_supplier_b57a80(param_1,"central",uVar23);
              }
            }
            native_supplier_b57a80(param_1," ");
            cVar8 = native_supplier_14bca60(unaff_R12);
            if (cVar8 == '\0') {
              cVar8 = native_supplier_14bcaa0(uVar12);
              if (cVar8 == '\0') {
                native_supplier_b57a80(param_1,"swamps");
              }
              else {
                native_supplier_b57a80(param_1,"lake");
              }
            }
            else {
              native_supplier_b57a80(param_1,"ocean");
            }
            native_supplier_b57a80(param_1,".");
            lStack_c8 = 0x8ad08ad08ad0;
            uStack_c0 = 0x7d000000000;
            uStack_a8 = 0xffffffffffffffff;
            uStack_a0 = 0xffffffff;
            auStack_d8 = ZEXT816(0x60110);
            auStack_d8._6_2_ = uStack_10e;
            uStack_98 = 0xffffffff;
            auStack_d8._8_2_ = uStack_10c;
            auStack_b8 = (undefined1  [16])0x0;
            auStack_d8._10_2_ = uStack_10a;
            auStack_d8._12_4_ = 0;
            native_supplier_17ea070(&DAT_028154f8,param_1,auStack_d8);
            if ((undefined8 *****)ppppuStack_68 != appppuStack_58) {
LAB_00b8ede6:
              param_1 = &ppppuStack_68;
              native_supplier_423790(ppppuStack_68,(undefined *)((long)appppuStack_58[0] + 1));
            }
          }
        }
        else {
          if (gamemode == 0) {
            uVar12 = _DAT_026bbd50 & 0x70;
          }
          else {
            uVar12 = _DAT_026bbd50 & 8;
          }
          if (uVar12 != 0) {
            ppppuStack_68 = appppuStack_58;
            ppppuStack_68 = (undefined8 ****)native_supplier_423860(0x22);
            iVar16 = _DAT_02819d60;
            *(undefined1 *)(ppppuStack_68 + 4) = 0x20;
            iVar29 = _DAT_02819d5c;
            *ppppuStack_68 = (undefined8 ****)0x7369206572656854;
            ppppuStack_68[1] = (undefined8 ****)0x676e6968746f6e20;
            *(undefined1 *)((long)ppppuStack_68 + 0x21) = 0;
            iVar26 = (int)(short)uStack_10c;
            ppppuStack_68[2] = (undefined8 ****)0x63746163206f7420;
            ppppuStack_68[3] = (undefined8 ****)0x656874206e692068;
            appppuStack_58[0] = (undefined8 *****)0x21;
            ppppuStack_60 = (undefined8 *****)0x21;
            iVar11 = iVar16 / 3;
            if ((int)(short)uStack_10e < iVar29 / 3) {
              if (iVar26 < iVar11) {
                pcVar28 = &UNK_020f3e59;
                native_supplier_b57a80(&ppppuStack_68);
                goto LAB_00b8ec6d;
              }
              if (iVar26 <= (iVar16 * 2) / 3) {
                pcVar28 = "western";
                native_supplier_b57a80(&ppppuStack_68);
                goto LAB_00b8ec6d;
              }
              pcVar28 = "southwestern";
              native_supplier_b57a80(&ppppuStack_68);
              goto LAB_00b8ec6d;
            }
            if ((iVar29 * 2) / 3 < (int)(short)uStack_10e) {
              if (iVar11 <= iVar26) goto LAB_00b8f320;
              pcVar28 = &UNK_020f3e73;
              native_supplier_b57a80(&ppppuStack_68);
              goto LAB_00b8ec6d;
            }
            if (iVar11 <= iVar26) {
              uVar23 = (long)(iVar16 * 2) % 3 & 0xffffffff;
              if ((iVar16 * 2) / 3 < iVar26) {
                pcVar28 = "southern";
                native_supplier_b57a80(&ppppuStack_68,"southern",uVar23);
                goto LAB_00b8ec6d;
              }
              pcVar28 = "central";
              native_supplier_b57a80(&ppppuStack_68,"central",uVar23);
              goto LAB_00b8ec6d;
            }
            pcVar28 = "northern";
            native_supplier_b57a80(&ppppuStack_68);
            goto LAB_00b8ec6d;
          }
        }
      }
      else {
        lVar18 = *(long *)((long)(sStack_106 >> 4) * 0x20 +
                           *(long *)(*(long *)(_DAT_0281d7d8 + 0x483e8) +
                                    (long)(sStack_108 >> 4) * 8) + 8);
        if ((lVar18 != 0) && (-1 < sStack_104)) {
          uVar25 = sStack_108 % 0x10;
          psStack_120 = (short *)(ulong)uVar25;
          sVar10 = sStack_106 % 0x10;
          plVar17 = (long *)(lVar18 + (long)(short)uVar25 * 0x180 + (long)sVar10 * 0x18);
          lVar18 = *plVar17;
          if ((ulong)(long)sStack_104 < (ulong)(plVar17[1] - lVar18 >> 3)) {
            if (gamemode == 0) {
              uVar12 = _DAT_026bbd50 & 0x70;
            }
            else {
              uVar12 = _DAT_026bbd50 & 8;
            }
            if (uVar12 != 0) {
              ppppuStack_128 = appppuStack_78;
              plVar17 = *(long **)(lVar18 + (long)sStack_104 * 8);
              ppppuStack_88 = ppppuStack_128;
              ppppuStack_88 = (undefined8 ****)native_supplier_423860(0x1e);
              unaff_R12 = appppuStack_58;
              ppppuStack_88[2] = (undefined8 ****)0x63746163206f7420;
              appppuStack_78[0] = (undefined8 *****)0x1d;
              *(undefined4 *)(ppppuStack_88 + 3) = 0x6e692068;
              *(undefined1 *)((long)ppppuStack_88 + 0x1c) = 0x20;
              *(undefined1 *)((long)ppppuStack_88 + 0x1d) = 0;
              appppuStack_58[0] = (undefined8 ****)((ulong)appppuStack_58[0] & 0xffffffffffffff00);
              *ppppuStack_88 = (undefined8 ****)0x7369206572656854;
              ppppuStack_88[1] = (undefined8 ****)0x676e6968746f6e20;
              ppppuStack_80 = (undefined8 *****)0x1d;
              ppppuStack_60 = (undefined8 *****)0x0;
              ppppuStack_68 = unaff_R12;
              (**(code **)(*plVar17 + 0x78))(plVar17,&ppppuStack_68);
              param_1 = &ppppuStack_88;
              pcVar28 = (char *)ppppuStack_68;
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                        (param_1,ppppuStack_68,ppppuStack_60);
              unaff_R14 = (undefined8 *****)ppppuStack_80;
              if ((undefined8 *****)ppppuStack_80 == (undefined8 *****)0x7fffffffffffffff) {
                native_supplier_4244b0(&UNK_0209e070);
                do {
                  native_supplier_4244b0(&UNK_0209e070);
                  do {
                    iVar26 = (int)pcVar28;
                    iVar16 = native_supplier_4244b0(&UNK_0209e070);
LAB_00b8f320:
                    uVar23 = (long)(iVar16 * 2) % 3 & 0xffffffff;
                    if ((iVar16 * 2) / 3 < iVar26) {
                      pcVar28 = "southeastern";
                      native_supplier_b57a80(&ppppuStack_68,"southeastern",uVar23);
                    }
                    else {
                      pcVar28 = "eastern";
                      native_supplier_b57a80(&ppppuStack_68,"eastern",uVar23);
                    }
LAB_00b8ec6d:
                    ppppuVar3 = ppppuStack_60;
                    param_1 = &ppppuStack_68;
                    unaff_R12 = appppuStack_58;
                  } while ((undefined8 *****)ppppuStack_60 == (undefined8 *****)0x7fffffffffffffff);
                  pppppuVar19 = (undefined8 *****)((long)ppppuStack_60 + 1);
                  pppppuVar22 = (undefined8 *****)0xf;
                  if ((undefined8 *****)ppppuStack_68 != unaff_R12) {
                    pppppuVar22 = (undefined8 *****)appppuStack_58[0];
                  }
                  if (pppppuVar22 < pppppuVar19) {
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                              (param_1,ppppuStack_60,0," ",1);
                    pcVar28 = (char *)ppppuStack_60;
                  }
                  else {
                    *(undefined1 *)((long)ppppuStack_68 + (long)ppppuStack_60) = 0x20;
                  }
                  ((undefined *)((long)ppppuStack_68 + 1))[(long)ppppuVar3] = 0;
                  sVar10 = **(short **)(*(long *)(_DAT_0281d7d8 + 0x270) + (long)iStack_100 * 8);
                  ppppuStack_60 = pppppuVar19;
                  if (sVar10 == 1) {
                    pcVar28 = "magma sea";
                    native_supplier_b57a80(param_1);
                  }
                  else if (sVar10 == 2) {
                    pcVar28 = &UNK_020f3ea7;
                    native_supplier_b57a80(param_1);
                  }
                  else if (sVar10 == 0) {
                    pcVar28 = "cavern";
                    native_supplier_b57a80(param_1);
                  }
                  ppppuVar3 = ppppuStack_60;
                } while ((undefined8 *****)ppppuStack_60 == (undefined8 *****)0x7fffffffffffffff);
                unaff_R14 = (undefined8 *****)((long)ppppuStack_60 + 1);
                pppppuVar19 = (undefined8 *****)0xf;
                if ((undefined8 *****)ppppuStack_68 != unaff_R12) {
                  pppppuVar19 = (undefined8 *****)appppuStack_58[0];
                }
                if (pppppuVar19 < unaff_R14) {
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                            (param_1,ppppuStack_60,0,".",1);
                }
                else {
                  *(undefined1 *)((long)ppppuStack_68 + (long)ppppuStack_60) = 0x2e;
                }
                ((undefined *)((long)ppppuStack_68 + 1))[(long)ppppuVar3] = 0;
                lStack_c8 = 0x8ad08ad08ad0;
                uStack_c0 = 0x7d000000000;
                uStack_a8 = 0xffffffffffffffff;
                uStack_a0 = 0xffffffff;
                auStack_d8 = ZEXT816(0x60110);
                auStack_d8._6_2_ = uStack_10e;
                uStack_98 = 0xffffffff;
                auStack_d8._8_2_ = uStack_10c;
                auStack_b8 = (undefined1  [16])0x0;
                auStack_d8._10_2_ = uStack_10a;
                auStack_d8._12_4_ = 0;
                ppppuStack_60 = unaff_R14;
                native_supplier_17ea070(&DAT_028154f8,param_1,auStack_d8);
                if ((undefined8 *****)ppppuStack_68 != unaff_R12) goto LAB_00b8ede6;
              }
              else {
                ppppuStack_138 = (undefined8 ****)((long)ppppuStack_80 + 1);
                pppppuVar19 = (undefined8 *****)0xf;
                if (ppppuStack_88 != ppppuStack_128) {
                  pppppuVar19 = (undefined8 *****)appppuStack_78[0];
                }
                if (pppppuVar19 < ppppuStack_138) {
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                            (param_1,ppppuStack_80,0,".",1);
                }
                else {
                  *(undefined1 *)((long)ppppuStack_88 + (long)ppppuStack_80) = 0x2e;
                }
                *(undefined1 *)((long)ppppuStack_88 + 1 + (long)unaff_R14) = 0;
                lStack_c8 = 0x8ad08ad08ad0;
                uStack_c0 = 0x7d000000000;
                uStack_a8 = 0xffffffffffffffff;
                uStack_a0 = 0xffffffff;
                auStack_d8 = ZEXT816(0x60110);
                auStack_d8._6_2_ = uVar25;
                uStack_98 = 0xffffffff;
                auStack_d8._8_2_ = sVar10;
                auStack_d8._10_2_ = uStack_10a;
                auStack_d8._12_4_ = 0;
                auStack_b8 = (undefined1  [16])0x0;
                ppppuStack_80 = ppppuStack_138;
                native_supplier_17ea070(&DAT_028154f8,param_1,auStack_d8);
                if ((undefined8 *****)ppppuStack_68 != unaff_R12) {
                  native_supplier_423790(ppppuStack_68,(undefined *)((long)appppuStack_58[0] + 1));
                }
                if (ppppuStack_88 != ppppuStack_128) {
                  native_supplier_423790(ppppuStack_88,(undefined *)((long)appppuStack_78[0] + 1));
                }
              }
            }
          }
        }
      }
LAB_00b8e26b:
      bVar9 = 0;
    }
    else {
      uVar23 = auStack_f8._8_8_ - (long)unaff_R13 >> 1;
      unaff_R14 = (undefined8 *****)(uVar23 & 0xffffffff);
      if ((uint)uVar23 < 2) {
        unaff_R14 = (undefined8 *****)0x63ffffd760001081;
        do {
          sVar10 = *unaff_R13;
          sStack_102 = sVar10;
          uVar12 = native_supplier_424f70();
          lVar18 = (long)sVar10;
          sVar10 = native_supplier_1292630
                             ((int)*(short *)(*(long *)(_DAT_02703458 + lVar18 * 8) + 2));
        } while ((int)sVar10 <=
                 (int)((uVar12 + (int)((long)((ulong)uVar12 * 0x100000003) >> 0x3f) * 0x7fffffff) /
                      0x147ae15));
      }
      else {
        do {
          uVar12 = native_supplier_424f70();
          auVar5._8_8_ = 0;
          auVar5._0_8_ = unaff_R14;
          sVar10 = unaff_R13[(ulong)(uVar12 + (int)((long)((ulong)uVar12 * 0x100000003) >> 0x3f) *
                                              0x7fffffff) /
                             (SUB168((ZEXT416(0) << 0x40 | ZEXT816(0x7fffffff)) / auVar5,0) + 1U)];
          sStack_102 = sVar10;
          uVar12 = native_supplier_424f70();
          lVar18 = (long)sVar10;
          sVar10 = native_supplier_1292630
                             ((int)*(short *)(*(long *)(_DAT_02703458 + lVar18 * 8) + 2));
        } while ((int)sVar10 <=
                 (int)((uVar12 + (int)((long)((ulong)uVar12 * 0x100000003) >> 0x3f) * 0x7fffffff) /
                      0x147ae15));
      }
      psStack_120 = (short *)(lVar18 * 8);
      lVar18 = *(long *)(_DAT_02703458 + (long)psStack_120);
      uVar12 = *(uint *)(lVar18 + 4);
      if (uVar12 != 0x989681) {
        if (uVar12 < (uint)unaff_R12) {
          unaff_R12 = (undefined8 *****)(ulong)uVar12;
          iVar11 = 0;
        }
        else {
          iVar11 = uVar12 - (uint)unaff_R12;
        }
        *(int *)(lVar18 + 4) = iVar11;
      }
      native_supplier_2081440(lVar18);
      if (*(short *)(lVar18 + 2) == -1) goto LAB_00b8e26b;
      lStack_c8 = 0;
      auStack_d8 = (undefined1  [16])0x0;
      native_supplier_19caa80
                (0x281e6d0,(int)*(short *)(lVar18 + 2),auStack_d8,(int)*(short *)(lVar18 + 0x10),1,
                 0xffffffff);
      if ((undefined8 *****)ppppuStack_128 == (undefined8 *****)0x0) {
        unaff_R14 = (undefined8 *****)((long)(auStack_d8._8_8_ - auStack_d8._0_8_) >> 1);
        psVar21 = (short *)auStack_d8._0_8_;
        if (1 < (uint)unaff_R14) {
          uVar12 = native_supplier_424f70();
          auVar7._8_8_ = 0;
          auVar7._0_8_ = (ulong)unaff_R14 & 0xffffffff;
          psVar21 = (short *)(auStack_d8._0_8_ +
                             ((ulong)(uVar12 + (int)((long)((ulong)uVar12 * 0x100000003) >> 0x3f) *
                                               0x7fffffff) /
                             (SUB168((ZEXT416(0) << 0x40 | ZEXT816(0x7fffffff)) / auVar7,0) + 1U)) *
                             2);
        }
        pppppuVar19 = (undefined8 *****)
                      native_supplier_e99240
                                (0x32,0xffffffff,(int)*(short *)(lVar18 + 2),(int)*psVar21,
                                 0xffffffff,1);
        *(int *)((long)pppppuVar19 + 0x7c) = (int)unaff_R12;
        (*(code *)(*pppppuVar19)[0x65])(pppppuVar19,1);
        native_supplier_b856b0(param_1,pppppuVar19,0,0xffffffff,0xffffffff,1);
      }
      else {
        pppppuVar19 = (undefined8 *****)native_supplier_423860(0x130);
        native_supplier_e61eb0(pppppuVar19,0);
        *(undefined1 *)(pppppuVar19 + 0x19) = 0;
        *(undefined2 *)((long)pppppuVar19 + 0x9c) = 0;
        *(undefined1 (*) [16])(pppppuVar19 + 0x10) = (undefined1  [16])0x0;
        pppppuVar19[0x14] = (undefined8 ****)0xffffffff00000000;
        pppppuVar19[0x17] = pppppuVar19 + 0x19;
        pppppuVar19[0x1b] = pppppuVar19 + 0x1d;
        pppppuVar19[0x21] = (undefined8 ****)0xffffffffffffffff;
        *(undefined4 *)(pppppuVar19 + 0x22) = 0xffffffff;
        *(undefined8 *)((long)pppppuVar19 + 0x114) = 0;
        *(undefined4 *)((long)pppppuVar19 + 0x11c) = 0;
        *(undefined2 *)(pppppuVar19 + 0x24) = 0;
        *(undefined4 *)(pppppuVar19 + 0x1f) = 0xffffffff;
        *(undefined4 *)((long)pppppuVar19 + 0xfc) = 0xffffffff;
        *(undefined4 *)(pppppuVar19 + 0x20) = 0xffffffff;
        *(undefined4 *)((long)pppppuVar19 + 0x104) = 0xffffffff;
        *(undefined4 *)(pppppuVar19 + 0x13) = 0x2742;
        *(undefined1 *)(pppppuVar19 + 0x1d) = 0;
        *(undefined1 *)((long)pppppuVar19 + 0x12a) = 0;
        *pppppuVar19 = (undefined8 ****)&UNK_0246b3b0;
        uVar2 = *(undefined2 *)(lVar18 + 2);
        *(undefined4 *)((long)pppppuVar19 + 0x7c) = 1;
        *(undefined2 *)((long)pppppuVar19 + 0xac) = uVar2;
        pppppuVar19[0x12] = (undefined8 ****)0x0;
        *(undefined4 *)(pppppuVar19 + 0x15) = 0xffffffff;
        uVar23 = (long)(auStack_d8._8_8_ - auStack_d8._0_8_) >> 1;
        pppppuVar19[0x18] = (undefined8 ****)0x0;
        pppppuVar19[0x1c] = (undefined8 ****)0x0;
        *(undefined4 *)((long)pppppuVar19 + 0x124) = 0xffffffff;
        *(undefined2 *)(pppppuVar19 + 0x25) = 0xffff;
        *(undefined2 *)((long)pppppuVar19 + 0xae) = 0;
        pppppuVar19[0x16] = (undefined8 ****)0x0;
        if ((uint)uVar23 < 2) {
          pcVar24 = native_supplier_e87ec0;
          puVar20 = (undefined2 *)auStack_d8._0_8_;
        }
        else {
          uVar12 = native_supplier_424f70();
          auVar6._8_8_ = 0;
          auVar6._0_8_ = uVar23 & 0xffffffff;
          pcVar24 = (code *)(*pppppuVar19)[0x65];
          puVar20 = (undefined2 *)
                    (auStack_d8._0_8_ +
                    ((ulong)(uVar12 + (int)((long)((ulong)uVar12 * 0x100000003) >> 0x3f) *
                                      0x7fffffff) /
                    (SUB168((ZEXT416(0) << 0x40 | ZEXT816(0x7fffffff)) / auVar6,0) + 1U)) * 2);
        }
        uVar2 = *puVar20;
        *(int *)((long)pppppuVar19 + 0x7c) = (int)unaff_R12;
        *(undefined2 *)((long)pppppuVar19 + 0xae) = uVar2;
        (*pcVar24)(pppppuVar19,1);
        native_supplier_e7ea10(pppppuVar19,ppppuStack_128);
        param_1 = pppppuVar19;
      }
      (*(code *)(*pppppuVar19)[0x95])(pppppuVar19,1,1);
      if (auStack_d8._0_8_ != 0) {
        native_supplier_423790(auStack_d8._0_8_,lStack_c8 - auStack_d8._0_8_);
      }
      bVar9 = 1;
    }
    if (unaff_R13 != (short *)0x0) {
      psStack_120 = (short *)(ulong)bVar9;
      native_supplier_423790(unaff_R13,lStack_130);
    }
  } while( true );
}

