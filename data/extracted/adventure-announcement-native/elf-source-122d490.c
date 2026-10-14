/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c producer 0x122d490 0x1235b43 */

/* WARNING: Type propagation algorithm not settling */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void announcement_source_122d490(long *******param_1)

{
  long *plVar1;
  long ******pppppplVar2;
  ushort uVar3;
  ushort uVar4;
  undefined4 uVar5;
  long *****ppppplVar6;
  undefined4 *puVar7;
  long *****ppppplVar8;
  undefined1 auVar9 [16];
  undefined8 uVar10;
  uint3 uVar11;
  char cVar12;
  short sVar13;
  uint uVar14;
  int iVar15;
  long *plVar16;
  long lVar17;
  undefined4 *puVar18;
  undefined4 *puVar19;
  long *******ppppppplVar20;
  long *******ppppppplVar21;
  ulong uVar22;
  long *******ppppppplVar23;
  undefined8 uVar24;
  short sVar25;
  byte bVar26;
  short extraout_DX;
  int iVar27;
  uint uVar28;
  uint uVar29;
  long ******pppppplVar30;
  ulong uVar31;
  ulong extraout_RDX;
  long *******unaff_RBX;
  long ******pppppplVar32;
  ushort uVar33;
  long *******in_R9;
  long *******unaff_R12;
  ulong unaff_R13;
  long *******unaff_R14;
  long *******unaff_R15;
  long in_FS_OFFSET;
  bool bVar34;
  undefined1 auVar35 [12];
  long *******ppppppplVar36;
  undefined1 *puStack_190;
  undefined8 uStack_188;
  long *******ppppppplStack_180;
  undefined8 uStack_178;
  long *******ppppppplStack_170;
  long *******ppppppplStack_168;
  long *******ppppppplStack_160;
  long *******ppppppplStack_158;
  long *******ppppppplStack_150;
  long *******ppppppplStack_148;
  long *******ppppppplStack_140;
  long *******ppppppplStack_130;
  long *******ppppppplStack_128;
  long *******ppppppplStack_120;
  short sStack_112;
  short sStack_110;
  short sStack_10e;
  short sStack_10c;
  ushort uStack_10a;
  short sStack_108;
  short sStack_106;
  ushort uStack_104;
  short sStack_102;
  uint uStack_100;
  undefined1 auStack_fc [4];
  undefined1 auStack_f8 [16];
  undefined8 *puStack_e8;
  undefined8 uStack_d8;
  undefined8 uStack_d0;
  undefined8 uStack_c8;
  undefined8 uStack_c0;
  long *******ppppppplStack_b8;
  long *******ppppppplStack_b0;
  undefined8 uStack_a8;
  undefined8 uStack_a0;
  undefined4 uStack_98;
  long *******ppppppplStack_88;
  long *******ppppppplStack_80;
  uint uStack_78;
  uint auStack_74 [3];
  long *******ppppppplStack_68;
  long *******ppppppplStack_60;
  undefined8 uStack_58;
  long lStack_40;
  
  pppppplVar30 = param_1[0x1167];
  lStack_40 = *(long *)(in_FS_OFFSET + 0x28);
  ppppppplVar36 = unaff_R12;
  if ((pppppplVar30 != (long ******)0x0) && (*(int *)(pppppplVar30 + 0x3f) != -1)) {
    plVar1 = (long *)((long)_DAT_02815510 + (_DAT_02815518 - (long)_DAT_02815510));
    plVar16 = _DAT_02815510;
    if ((ulong)(_DAT_02815518 - (long)_DAT_02815510) >> 3 != 0) {
      do {
        lVar17 = *plVar16;
        plVar16 = plVar16 + 1;
        *(undefined4 *)(lVar17 + 0x2c) = 0;
      } while (plVar1 != plVar16);
    }
    _DAT_028198b8 = _DAT_028198b8 | 5;
    ppppppplStack_120 = *(long ********)(_DAT_02829148 + (long)*(int *)(pppppplVar30 + 0x3f) * 8);
    ppppppplStack_170 = (long *******)ppppppplStack_120[0x11];
    unaff_RBX = ppppppplStack_170;
    if (ppppppplStack_120[0x10] < ppppppplStack_170) {
      ppppppplStack_128 = (long *******)0x0;
      ppppppplStack_140 = (long *******)0x0;
      ppppppplStack_148 = (long *******)ppppppplStack_120[0x10];
      goto LAB_0122d578;
    }
  }
LAB_0122d53d:
  if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
    return;
  }
  native_supplier_423c70();
LAB_012358f9:
  native_supplier_4244b0(&UNK_0209e070);
LAB_01235905:
  native_supplier_4244b0(&UNK_0209e070);
LAB_01235911:
  native_supplier_4244b0(&UNK_0209e070);
LAB_0123591d:
  native_supplier_4244b0(&UNK_0209e070);
LAB_01235929:
  bVar34 = true;
LAB_0122d816:
  if ((((*(uint *)((long)_DAT_02716dc0 + 0xa4) == *(uint *)(_DAT_02716dc0 + 0x1b2)) &&
       (*(uint *)(_DAT_02716dc0 + 0x186) != 0xffffffff)) && ((ushort)(sStack_10e - 0x13U) < 200)) &&
     (*(uint *)((long)_DAT_02716dc0 + 0xa4) == uStack_100)) {
    sStack_10e = sStack_10e + 200;
    uStack_100 = *(uint *)(_DAT_02716dc0 + 0x186);
  }
  if ((short)unaff_R14 == -1) goto LAB_0122d6a0;
  if ((bVar34) && (sStack_10e == -1)) goto LAB_0122d6a0;
  unaff_R15 = (long *******)ppppppplStack_120[0xd][*(int *)((long)unaff_RBX[5] + 4)];
  sVar13 = (*(code *)**unaff_R15)();
  if (sVar13 == 1) {
    if (*(uint *)(unaff_R15 + 10) != 1) goto LAB_0122d6a0;
  }
  else {
    sVar13 = (*(code *)**unaff_R15)(unaff_R15);
    if (sVar13 != 3) goto LAB_0122d6a0;
    if (1 < *(uint *)(unaff_R15 + 10) - 4) goto LAB_0122d6a0;
  }
  unaff_R15 = (long *******)&DAT_027031a0;
  native_supplier_b13dc0(_DAT_02716dc0,&sStack_10c,&uStack_10a);
  uVar33 = sStack_10c >> 4;
  if ((unaff_R13 & 0x140) == 0) {
LAB_0123167a:
    if ((unaff_R13 & 0x280) == 0) goto LAB_0122da41;
    uVar28 = (uint)(short)uStack_10a;
    in_R9 = (long *******)(ulong)(uint)(int)sStack_10c;
    if (((-1 < sStack_10c) && (sStack_10c < _DAT_02819d5c)) && (-1 < (short)uStack_10a))
    goto LAB_0122d9bc;
  }
  else {
    uVar28 = (uint)uStack_10a;
    if (((sStack_10c < 0) || (_DAT_02819d5c <= sStack_10c)) ||
       (((short)uStack_10a < 0 ||
        (((_DAT_02819d60 <= (short)uStack_10a || (sStack_108 < 0)) || (_DAT_02819d64 <= sStack_108))
        )))) {
LAB_01231672:
      if ((unaff_R13 & 0x40) != 0) goto LAB_0122d6a0;
      goto LAB_0123167a;
    }
    in_R9 = (long *******)(ulong)uVar33;
    if (_DAT_02819d28 == (long *******)0x0) goto LAB_01231672;
    in_R9 = (long *******)(long)sStack_108;
    if (_DAT_02819d28[(short)uVar33][(short)uStack_10a >> 4][(long)in_R9] == (long ****)0x0)
    goto LAB_01231672;
    uVar29 = *(uint *)((long)_DAT_02819d28[(short)uVar33][(short)uStack_10a >> 4][(long)in_R9] +
                      (ulong)(uStack_10a & 0xf) * 4 + (ulong)((int)sStack_10c & 0xf) * 0x40 + 0x2a0)
    ;
    in_R9 = (long *******)(ulong)uVar29;
    if ((uVar29 & 0x200000) == 0) {
      in_R9 = (long *******)(ulong)(uVar29 & 4);
      if ((uVar29 & 4) == 0) {
        if ((unaff_R13 & 0x40) == 0) {
          bVar34 = (uVar29 & 3) != 0;
          goto LAB_012355de;
        }
        if ((uVar29 & 3) == 0) goto LAB_0122d6a0;
      }
      else if ((unaff_R13 & 0x40) == 0) {
        bVar34 = true;
LAB_012355de:
        if (((unaff_R13 & 0x100) != 0) && (bVar34)) goto LAB_0122d6a0;
      }
    }
    else if ((unaff_R13 & 0x40) != 0) goto LAB_0122d6a0;
    if ((unaff_R13 & 0x280) == 0) goto LAB_0122da41;
LAB_0122d9bc:
    if (((((short)uStack_10a < _DAT_02819d60) && (-1 < sStack_108)) && (sStack_108 < _DAT_02819d64))
       && (((in_R9 = _DAT_02819d28, _DAT_02819d28 != (long *******)0x0 &&
            (_DAT_02819d28[(short)uVar33][(short)((short)uVar28 >> 4)][sStack_108] != (long ****)0x0
            )) && (uVar28 = *(uint *)((long)_DAT_02819d28[(short)uVar33]
                                            [(short)((short)uVar28 >> 4)][sStack_108] +
                                     (ulong)(uVar28 & 0xf) * 4 +
                                     (ulong)((int)sStack_10c & 0xf) * 0x40 + 0x2a0),
                  (uVar28 & 0x200000) != 0)))) {
      if ((uVar28 & 4) == 0) {
        if ((unaff_R13 & 0x80) != 0) {
          if ((uVar28 & 3) == 0) goto LAB_0122d6a0;
          goto LAB_0122da41;
        }
        bVar34 = (uVar28 & 3) != 0;
      }
      else {
        bVar34 = true;
        if ((unaff_R13 & 0x80) != 0) goto LAB_0122da41;
      }
      if (((unaff_R13 & 0x200) != 0) && (bVar34)) goto LAB_0122d6a0;
      goto LAB_0122da41;
    }
  }
  if ((unaff_R13 & 0x80) != 0) goto LAB_0122d6a0;
LAB_0122da41:
  ppppppplVar36 = (long *******)ppppppplStack_120[0xd][*(int *)(unaff_RBX[5] + 1)];
  sVar13 = (*(code *)**ppppppplVar36)(ppppppplVar36);
  if (sVar13 == 1) {
    if (*(uint *)(ppppppplVar36 + 10) != 1) goto LAB_0122d6a0;
  }
  else {
    sVar13 = (*(code *)**ppppppplVar36)(ppppppplVar36);
    if (sVar13 != 3) goto LAB_0122d6a0;
    if (1 < *(uint *)(ppppppplVar36 + 10) - 4) goto LAB_0122d6a0;
  }
  ppppppplVar23 = (long *******)ppppppplStack_120[0xd];
  ppppppplStack_158 = (long *******)ppppppplStack_120[0xe];
  unaff_R12 = ppppppplVar36;
  if (ppppppplStack_158 <= ppppppplVar23) goto LAB_0122d5b0;
  ppppppplStack_180 = (long *******)(unaff_R13 & 0xffffffff);
  bVar26 = 0;
  ppppppplStack_130 = (long *******)param_1[0x1161];
  unaff_R12 = param_1;
  uStack_188 = unaff_RBX;
  ppppppplStack_168 = ppppppplVar36;
  do {
    if ((long *******)*ppppppplVar23 == ppppppplStack_168) {
      unaff_RBX = (long *******)**ppppppplStack_130;
      ppppppplStack_160 = (long *******)(*ppppppplStack_130)[1];
      ppppppplVar36 = unaff_R12;
      if (unaff_RBX < ppppppplStack_160) goto LAB_01234e51;
    }
LAB_0122daf0:
    ppppppplVar36 = _DAT_02716dc0;
    ppppppplStack_130 = ppppppplStack_130 + 1;
    ppppppplVar23 = ppppppplVar23 + 1;
  } while (ppppppplVar23 < ppppppplStack_158);
  unaff_R13 = (ulong)ppppppplStack_180 & 0xffffffff;
  unaff_RBX = uStack_188;
  if ((bVar26 != 0) &&
     (ppppppplStack_140 = (long *******)(ulong)bVar26, ((ulong)param_1[0x1167][0x46] & 4) == 0)) {
    *(uint *)(_DAT_02716dc0 + 0x22) = *(uint *)(_DAT_02716dc0 + 0x22) & 0xfffffffe;
    native_supplier_b8bfd0(ppppppplVar36,0,0);
  }
LAB_0122d5b0:
  sVar13 = (*(code *)**unaff_RBX)(unaff_RBX);
  uVar28 = (uint)unaff_R13;
  if (sVar13 == 3) {
    ppppppplStack_160 = (long *******)unaff_RBX[6];
    unaff_R14 = (long *******)unaff_RBX[5];
    if (unaff_R14 != ppppppplStack_160) {
      do {
        if (ppppppplStack_160 <= unaff_R14) break;
        sVar13 = (*(code *)**ppppppplStack_120[0xd][(int)*(uint *)unaff_R14])();
        if (sVar13 == 1) {
          ppppppplStack_150 = (long *******)ppppppplStack_120[0xd];
          if (*(int *)(ppppppplStack_150[(int)*(uint *)unaff_R14] + 10) == 1) {
            uStack_188 = (long *******)ppppppplStack_120[0xe];
            if (ppppppplStack_150 < uStack_188) {
              ppppppplStack_180 = (long *******)param_1[0x1161];
              if (*ppppppplStack_150 == ppppppplStack_150[(int)*(uint *)unaff_R14])
              goto LAB_0122dcda;
              while( true ) {
                ppppppplStack_150 = ppppppplStack_150 + 1;
                ppppppplStack_180 = ppppppplStack_180 + 1;
                if (uStack_188 <= ppppppplStack_150) break;
                if (*ppppppplStack_150 ==
                    (long ******)ppppppplStack_120[0xd][(int)*(uint *)unaff_R14]) {
LAB_0122dcda:
                  uStack_178 = (long *******)(*ppppppplStack_180)[1];
                  ppppppplVar36 = (long *******)**ppppppplStack_180;
                  unaff_R15 = ppppppplVar36;
                  while (ppppppplVar36 < uStack_178) {
                    unaff_R15 = (long *******)(*(code *)(**ppppppplVar36)[4])();
                    if (unaff_R15 == (long *******)0x0) goto LAB_0122dee0;
                    unaff_R12 = (long *******)auStack_fc;
                    native_supplier_b13dc0(unaff_R15,&sStack_102,&uStack_100,unaff_R12);
                    if ((unaff_R13 & 0x140) == 0) {
LAB_012316f0:
                      in_R9 = (long *******)(ulong)(uVar28 & 0x280);
                      if ((unaff_R13 & 0x280) != 0) {
                        uVar29 = (uint)(short)uStack_100;
                        if (((-1 < sStack_102) && (sStack_102 < _DAT_02819d5c)) &&
                           (-1 < (short)uStack_100)) {
LAB_0122de2d:
                          if (((((short)uStack_100 < _DAT_02819d60) &&
                               (-1 < (short)auStack_fc._0_2_)) &&
                              (((short)auStack_fc._0_2_ < _DAT_02819d64 &&
                               ((_DAT_02819d28 != (long *******)0x0 &&
                                (_DAT_02819d28[sStack_102 >> 4][(short)((short)uVar29 >> 4)]
                                 [(short)auStack_fc._0_2_] != (long ****)0x0)))))) &&
                             (uVar29 = *(uint *)((long)_DAT_02819d28[sStack_102 >> 4]
                                                       [(short)((short)uVar29 >> 4)]
                                                       [(short)auStack_fc._0_2_] +
                                                (ulong)(uVar29 & 0xf) * 4 +
                                                (ulong)((int)sStack_102 & 0xf) * 0x40 + 0x2a0),
                             (uVar29 & 0x200000) != 0)) {
                            if ((uVar29 & 4) == 0) {
                              if ((unaff_R13 & 0x80) == 0) {
                                bVar34 = (uVar29 & 3) != 0;
                                goto LAB_0122dec8;
                              }
                              if ((uVar29 & 3) == 0) goto LAB_0122dee0;
                            }
                            else {
                              bVar34 = true;
                              if ((unaff_R13 & 0x80) == 0) {
LAB_0122dec8:
                                if (((unaff_R13 >> 9 & 1) != 0) && (bVar34)) goto LAB_0122dee0;
                              }
                            }
                            goto LAB_01231740;
                          }
                        }
                        if ((unaff_R13 & 0x80) != 0) goto LAB_0122dee0;
                      }
LAB_01231740:
                      if (gamemode == 0) {
                        uVar29 = _DAT_026bbb80 & 0x70;
                      }
                      else {
                        uVar29 = _DAT_026bbb80 & 8;
                      }
                      if (uVar29 != 0) {
                        ppppplVar6 = param_1[0x1167][0x20];
                        if (ppppplVar6 != (long *****)0x0) {
                          ppppppplStack_168 = (long *******)&uStack_78;
                          uVar29 = auStack_74[0] >> 8;
                          auStack_74[0] = auStack_74[0] & 0xffffff00;
                          uStack_78 = 0x20756f59;
                          ppppplVar8 = param_1[0x1167][0x1f];
                          ppppppplStack_80 = (long *******)0x4;
                          ppppppplVar23 = (long *******)((long)ppppplVar6 + 4);
                          ppppppplStack_88 = ppppppplStack_168;
                          if (ppppppplVar23 < (long *******)0x10) {
                            ppppppplVar21 = ppppppplStack_168;
                            if (ppppplVar6 == (long *****)0x1) {
                              auStack_74[0] = CONCAT31((int3)uVar29,*(undefined1 *)ppppplVar8);
                            }
                            else {
                              native_supplier_423690(auStack_74,ppppplVar8,ppppplVar6);
                            }
                          }
                          else {
                            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                                      (&ppppppplStack_88,4,0,ppppplVar8,ppppplVar6);
                            ppppppplVar21 = ppppppplStack_88;
                          }
                          *(undefined1 *)((long)ppppppplVar21 + (long)ppppplVar6 + 4) = 0;
                          ppppppplStack_60 = (long *******)0x0;
                          uStack_58 = (long *******)((ulong)uStack_58 & 0xffffffffffffff00);
                          ppppppplStack_80 = ppppppplVar23;
                          ppppppplStack_68 = (long *******)&uStack_58;
                          if ((gamemode == 1) && (_DAT_02716dc0 == unaff_R15)) {
                            native_supplier_1162db0(&ppppppplStack_68,"yourself");
                          }
                          else {
                            native_supplier_b6ca30(unaff_R15,&ppppppplStack_68,1,0,1);
                          }
                          ppppppplVar23 = ppppppplStack_80;
                          if (ppppppplStack_80 == (long *******)0x7fffffffffffffff)
                          goto native_supplier_498c08;
                          uVar31 = (long)ppppppplStack_80 + 1;
                          uVar22 = 0xf;
                          if (ppppppplStack_88 != ppppppplStack_168) {
                            uVar22 = CONCAT44(auStack_74[0],uStack_78);
                          }
                          if (uVar22 < uVar31) {
                            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                                      (&ppppppplStack_88,ppppppplStack_80,0," ",1);
                          }
                          else {
                            *(undefined1 *)((long)ppppppplStack_88 + (long)ppppppplStack_80) = 0x20;
                          }
                          *(undefined1 *)((long)ppppppplStack_88 + 1 + (long)ppppppplVar23) = 0;
                          ppppppplVar23 = (long *******)0xf;
                          if (ppppppplStack_88 != ppppppplStack_168) {
                            ppppppplVar23 = (long *******)CONCAT44(auStack_74[0],uStack_78);
                          }
                          ppppppplVar21 = (long *******)((long)ppppppplStack_60 + uVar31);
                          ppppppplStack_80 = (long *******)uVar31;
                          if (ppppppplVar23 < ppppppplVar21) {
                            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                                      (&ppppppplStack_88,uVar31,0,ppppppplStack_68);
                          }
                          else if (ppppppplStack_60 != (long *******)0x0) {
                            if (ppppppplStack_60 == (long *******)0x1) {
                              *(undefined1 *)((long)ppppppplStack_88 + uVar31) =
                                   *(undefined1 *)ppppppplStack_68;
                            }
                            else {
                              native_supplier_423690
                                        ((undefined1 *)((long)ppppppplStack_88 + uVar31),
                                         ppppppplStack_68,ppppppplStack_60);
                            }
                          }
                          *(undefined1 *)((long)ppppppplStack_88 + (long)ppppppplVar21) = 0;
                          ppppppplStack_80 = ppppppplVar21;
                          if (ppppppplVar21 == (long *******)0x7fffffffffffffff) goto LAB_01235993;
                          unaff_R12 = (long *******)((long)ppppppplVar21 + 1);
                          ppppppplVar23 = (long *******)0xf;
                          if (ppppppplStack_88 != ppppppplStack_168) {
                            ppppppplVar23 = (long *******)CONCAT44(auStack_74[0],uStack_78);
                          }
                          if (ppppppplVar23 < unaff_R12) {
                            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                                      (&ppppppplStack_88,ppppppplVar21,0,".",1);
                          }
                          else {
                            *(undefined1 *)((long)ppppppplStack_88 + (long)ppppppplVar21) = 0x2e;
                          }
                          *(undefined1 *)((long)ppppppplStack_88 + 1 + (long)ppppppplVar21) = 0;
                          uStack_c8 = 0x8ad08ad08ad0;
                          uStack_c0 = 0x7d000000000;
                          uStack_a8 = 0xffffffffffffffff;
                          uStack_a0 = 0xffffffff;
                          uStack_98 = 0xffffffff;
                          uStack_d8 = (long *******)
                                      CONCAT26(*(undefined2 *)(_DAT_02716dc0 + 0x15),0x10001009c);
                          ppppppplStack_b8 = _DAT_02716dc0;
                          uStack_d0 = (ulong)*(uint *)((long)_DAT_02716dc0 + 0xaa);
                          ppppppplStack_b0 = unaff_R15;
                          ppppppplStack_80 = unaff_R12;
                          native_supplier_17ea070(&DAT_028154f8,&ppppppplStack_88,&uStack_d8);
                          if (ppppppplStack_68 != (long *******)&uStack_58) {
                            native_supplier_423790
                                      (ppppppplStack_68,(undefined *)((long)uStack_58 + 1));
                          }
                          if (ppppppplStack_88 != ppppppplStack_168) {
                            native_supplier_423790
                                      (ppppppplStack_88,CONCAT44(auStack_74[0],uStack_78) + 1);
                          }
                        }
                      }
                      if ((char)ppppppplStack_128 == '\0') {
                        native_supplier_b5f5b0(_DAT_02716dc0,param_1[0x1167],unaff_R15);
                        bVar26 = *(byte *)(unaff_RBX + 0x12);
                      }
                      else {
                        bVar26 = *(byte *)(unaff_RBX + 0x12);
                      }
                      if ((bVar26 & 0x10) != 0) {
                        unaff_R12 = (long *******)unaff_R15[0xdb];
                        for (ppppppplVar23 = (long *******)unaff_R15[0xda];
                            ppppppplVar23 < unaff_R12; ppppppplVar23 = ppppppplVar23 + 1) {
                          pppppplVar30 = *ppppppplVar23;
                          if ((*(byte *)((long)pppppplVar30 + 0x1a) & 1) != 0) {
                            native_supplier_bcd5f0
                                      (_DAT_02716dc0,(int)*(short *)pppppplVar30,
                                       *(undefined4 *)((long)pppppplVar30 + 4));
                          }
                        }
                      }
                      uStack_d8._0_5_ = (uint5)(uint)uStack_d8;
                      auStack_f8[4] = 0;
                      in_R9 = uStack_d8;
                      (*(code *)(*unaff_RBX)[5])(unaff_RBX,unaff_R15,0,0,auStack_f8._0_8_);
                      if (_DAT_02716dc0 == unaff_R15) {
                        uStack_c0 = 0;
                        ppppppplStack_b8 = (long *******)0x0;
                        uStack_c8 = 0;
                        ppppppplStack_b0 = (long *******)0x0;
                        uStack_d8 = (long *******)0xffffffff00000082;
                        uStack_d0 = 0xa00000000;
                        native_supplier_b36050(unaff_R15,&uStack_d8);
                      }
                      ppppppplStack_128 = (long *******)0x1;
                      ppppppplStack_140 = (long *******)0x1;
                    }
                    else {
                      uVar29 = uStack_100 & 0xffff;
                      if (((((-1 < sStack_102) && (sStack_102 < _DAT_02819d5c)) &&
                           (-1 < (short)uStack_100)) &&
                          (((short)uStack_100 < _DAT_02819d60 && (-1 < (short)auStack_fc._0_2_))))
                         && ((short)auStack_fc._0_2_ < _DAT_02819d64)) {
                        in_R9 = (long *******)(ulong)(ushort)((short)uStack_100 >> 4);
                        if (_DAT_02819d28 == (long *******)0x0) goto LAB_012316e0;
                        in_R9 = (long *******)0x0;
                        if (_DAT_02819d28[sStack_102 >> 4][(short)uStack_100 >> 4]
                            [(short)auStack_fc._0_2_] == (long ****)0x0) goto LAB_012316e0;
                        in_R9 = (long *******)(ulong)(uStack_100 & 0xf);
                        uVar14 = *(uint *)((long)_DAT_02819d28[sStack_102 >> 4]
                                                 [(short)uStack_100 >> 4][(short)auStack_fc._0_2_] +
                                          (long)in_R9 * 4 +
                                          (ulong)((int)sStack_102 & 0xf) * 0x40 + 0x2a0);
                        if ((uVar14 & 0x200000) != 0) {
                          unaff_R12 = (long *******)(ulong)(uVar28 & 0x40);
                          if ((unaff_R13 & 0x40) == 0) goto LAB_0122de1f;
                          goto LAB_0122dee0;
                        }
                        in_R9 = (long *******)(ulong)(uVar14 & 3);
                        if ((uVar14 & 4) == 0) {
                          cVar12 = (char)(uVar14 & 3);
                          if ((unaff_R13 & 0x40) == 0) {
                            bVar34 = cVar12 != '\0';
                            goto LAB_012320f5;
                          }
                          if (cVar12 == '\0') goto LAB_0122dee0;
                        }
                        else {
                          bVar34 = true;
                          if ((unaff_R13 & 0x40) == 0) {
LAB_012320f5:
                            if (((unaff_R13 & 0x100) != 0) && (bVar34)) goto LAB_0122dee0;
                          }
                        }
LAB_0122de1f:
                        if ((unaff_R13 & 0x280) != 0) goto LAB_0122de2d;
                        goto LAB_01231740;
                      }
LAB_012316e0:
                      if ((unaff_R13 & 0x40) == 0) goto LAB_012316f0;
                    }
LAB_0122dee0:
                    ppppppplVar36 = ppppppplVar36 + 1;
                    ppppppplStack_130 = ppppppplVar36;
                  }
                }
              }
            }
          }
        }
        unaff_R14 = (long *******)((long)unaff_R14 + 4);
      } while (ppppppplStack_160 != unaff_R14);
    }
  }
  sVar13 = (*(code *)**unaff_RBX)(unaff_RBX);
  if (sVar13 == 9) {
    if (gamemode == 0) {
      uVar29 = _DAT_026bbb60 & 0x70;
    }
    else {
      uVar29 = _DAT_026bbb60 & 8;
    }
    ppppppplVar36 = unaff_R14;
    if (uVar29 != 0) {
      ppppppplVar23 = (long *******)param_1[0x1167][0x20];
      ppppppplVar36 = ppppppplVar23;
      if (ppppppplVar23 != (long *******)0x0) {
        uVar11 = uStack_58._5_3_;
        uStack_58 = (long *******)((ulong)uStack_58._5_3_ << 0x28);
        ppppppplVar36 = (long *******)((long)ppppppplVar23 + 4);
        uStack_58 = (long *******)CONCAT44(uStack_58._4_4_,0x20756f59);
        ppppplVar6 = param_1[0x1167][0x1f];
        ppppppplStack_60 = (long *******)0x4;
        ppppppplStack_68 = (long *******)&uStack_58;
        if (ppppppplVar36 < (long *******)0x10) {
          ppppppplVar21 = (long *******)&uStack_58;
          if (ppppppplVar23 == (long *******)0x1) {
            uStack_58._0_5_ = CONCAT14(*(undefined1 *)ppppplVar6,0x20756f59);
            uStack_58 = (long *******)CONCAT35(uVar11,(undefined5)uStack_58);
          }
          else {
            native_supplier_423690((long)&uStack_58 + 4,ppppplVar6,ppppppplVar23);
          }
        }
        else {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (&ppppppplStack_68,4,0,ppppplVar6,ppppppplVar23);
          ppppppplVar21 = ppppppplStack_68;
        }
        *(undefined1 *)((long)((long)ppppppplVar21 + 4) + (long)ppppppplVar23) = 0;
        unaff_R14 = ppppppplVar36;
        ppppppplStack_60 = ppppppplVar36;
        if (ppppppplVar36 == (long *******)0x7fffffffffffffff) goto LAB_012357ab;
        unaff_R12 = (long *******)((long)ppppppplVar23 + 5);
        ppppppplVar23 = (long *******)0xf;
        if (ppppppplStack_68 != (long *******)&uStack_58) {
          ppppppplVar23 = uStack_58;
        }
        if (ppppppplVar23 < unaff_R12) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (&ppppppplStack_68,ppppppplVar36,0,".",1);
        }
        else {
          *(undefined1 *)((long)ppppppplStack_68 + (long)ppppppplVar36) = 0x2e;
        }
        *(undefined1 *)((long)ppppppplStack_68 + 1 + (long)ppppppplVar36) = 0;
        uStack_c8 = 0x8ad08ad08ad0;
        uStack_c0 = 0x7d000000000;
        uStack_a8 = 0xffffffffffffffff;
        uStack_a0 = 0xffffffff;
        ppppppplStack_b0 = (long *******)0x0;
        uStack_98 = 0xffffffff;
        uStack_d8 = (long *******)CONCAT26(*(undefined2 *)(_DAT_02716dc0 + 0x15),0x100010094);
        ppppppplStack_b8 = _DAT_02716dc0;
        uStack_d0 = (ulong)*(uint *)((long)_DAT_02716dc0 + 0xaa);
        ppppppplStack_60 = unaff_R12;
        native_supplier_17ea070(&DAT_028154f8,&ppppppplStack_68,&uStack_d8);
        if (ppppppplStack_68 != (long *******)&uStack_58) {
          native_supplier_423790(ppppppplStack_68,(long)uStack_58 + 1);
        }
      }
    }
    if ((char)ppppppplStack_128 == '\0') {
      native_supplier_b5f5b0(_DAT_02716dc0,param_1[0x1167],0);
    }
    uVar33 = *(ushort *)((long)_DAT_02716dc0 + 0xac);
    in_R9 = (long *******)(ulong)uVar33;
    uVar3 = *(ushort *)((long)_DAT_02716dc0 + 0xaa);
    uVar14 = (uint)(short)uVar3;
    uVar4 = *(ushort *)(_DAT_02716dc0 + 0x15);
    uVar29 = (uint)(short)uVar4;
    if (((((short)(uVar33 | uVar3 | uVar4) < 0) || (_DAT_02819d5c <= (int)uVar29)) ||
        (_DAT_02819d60 <= (int)uVar14)) || (_DAT_02819d64 <= (short)uVar33)) {
LAB_0122fd38:
      iVar15 = (int)uVar29 / 0x30 + _DAT_02819d68;
      if (iVar15 < 0) {
        iVar15 = iVar15 + 0xf;
      }
      sVar13 = (short)(iVar15 >> 4);
      iVar27 = (int)uVar14 / 0x30 + _DAT_02819d6c;
      iVar15 = iVar27 + 0xf;
      if (-1 < iVar27) {
        iVar15 = iVar27;
      }
      iVar27 = (int)sVar13;
      sVar25 = (short)(iVar15 >> 4);
      auStack_f8._0_2_ = sVar13;
      if (sVar13 < 0) {
        iVar27 = 0;
        auStack_f8._0_2_ = 0;
      }
      if (sVar25 < 0) {
        iVar15 = 0;
        uStack_d8._0_2_ = 0;
      }
      else {
        iVar15 = (int)sVar25;
        uStack_d8._0_2_ = sVar25;
      }
      if (*(int *)(_DAT_0281d7d8 + 0xa0) <= iVar27) {
        auStack_f8._0_2_ = (short)*(int *)(_DAT_0281d7d8 + 0xa0) + -1;
        iVar27 = (int)(short)auStack_f8._0_2_;
      }
      if (*(int *)(_DAT_0281d7d8 + 0xa4) <= iVar15) {
        uStack_d8 = (long *******)
                    CONCAT62(uStack_d8._2_6_,(short)*(int *)(_DAT_0281d7d8 + 0xa4) + -1);
      }
    }
    else {
      if ((_DAT_02819d28 == (long *******)0x0) ||
         (_DAT_02819d28[(short)uVar4 >> 4][(short)uVar3 >> 4][(short)uVar33] == (long ****)0x0))
      goto LAB_0122fd38;
      native_supplier_18d9e20
                (_DAT_02819d28[(short)uVar4 >> 4][(short)uVar3 >> 4][(short)uVar33],auStack_f8,
                 &uStack_d8,uVar29 & 0xf,uVar14 & 0xf);
      iVar27 = (int)(short)auStack_f8._0_2_;
    }
    native_supplier_1091520(_DAT_0281d7d8,unaff_RBX,iVar27);
    ppppppplStack_128 = (long *******)0x1;
    ppppppplStack_140 = (long *******)0x1;
    sVar13 = (*(code *)**unaff_RBX)(unaff_RBX);
    unaff_R14 = ppppppplVar36;
  }
  else {
    sVar13 = (*(code *)**unaff_RBX)(unaff_RBX);
  }
  ppppppplVar36 = unaff_R12;
  if (sVar13 == 6) {
    ppppppplVar23 = (long *******)unaff_RBX[6];
    if ((long *******)unaff_RBX[5] != ppppppplVar23) {
      uStack_188 = (long *******)(CONCAT44(uStack_188._4_4_,uVar28) & 0xffffffff00000140);
      unaff_R14 = (long *******)unaff_RBX[5];
      do {
        if (ppppppplVar23 <= unaff_R14) break;
        sVar13 = (*(code *)**ppppppplStack_120[0xd][(int)*(uint *)unaff_R14])();
        if (sVar13 == 1) {
          ppppppplVar21 = (long *******)ppppppplStack_120[0xd];
          if (*(int *)(ppppppplVar21[(int)*(uint *)unaff_R14] + 10) == 1) {
            ppppppplStack_180 = (long *******)ppppppplStack_120[0xe];
            if (ppppppplVar21 < ppppppplStack_180) {
              uStack_178 = (long *******)param_1[0x1161];
              ppppppplStack_130 = ppppppplVar21;
              if (*ppppppplVar21 == ppppppplVar21[(int)*(uint *)unaff_R14]) goto LAB_0122e182;
              while( true ) {
                ppppppplStack_130 = ppppppplStack_130 + 1;
                uStack_178 = uStack_178 + 1;
                if (ppppppplStack_180 <= ppppppplStack_130) break;
                if (*ppppppplStack_130 ==
                    (long ******)ppppppplStack_120[0xd][(int)*(uint *)unaff_R14]) {
LAB_0122e182:
                  ppppppplStack_168 = (long *******)(*uStack_178)[1];
                  for (unaff_R15 = (long *******)**uStack_178; unaff_R15 < ppppppplStack_168;
                      unaff_R15 = unaff_R15 + 1) {
                    ppppppplStack_160 = (long *******)(*(code *)(**unaff_R15)[4])();
                    if (ppppppplStack_160 == (long *******)0x0) goto LAB_0122e380;
                    ppppppplVar36 = (long *******)auStack_fc;
                    native_supplier_b13dc0(ppppppplStack_160,&sStack_102,&uStack_100,ppppppplVar36);
                    if ((int)uStack_188 == 0) {
LAB_01231800:
                      if ((unaff_R13 & 0x280) != 0) {
                        uVar29 = (uint)(short)uStack_100;
                        if (((-1 < sStack_102) && (sStack_102 < _DAT_02819d5c)) &&
                           (-1 < (short)uStack_100)) {
LAB_0122e2cb:
                          in_R9 = (long *******)(unaff_R13 & 0x280);
                          if ((((((short)uStack_100 < _DAT_02819d60) &&
                                (-1 < (short)auStack_fc._0_2_)) &&
                               ((short)auStack_fc._0_2_ < _DAT_02819d64)) &&
                              ((_DAT_02819d28 != (long *******)0x0 &&
                               (_DAT_02819d28[sStack_102 >> 4][(short)((short)uVar29 >> 4)]
                                [(short)auStack_fc._0_2_] != (long ****)0x0)))) &&
                             (uVar29 = *(uint *)((long)_DAT_02819d28[sStack_102 >> 4]
                                                       [(short)((short)uVar29 >> 4)]
                                                       [(short)auStack_fc._0_2_] +
                                                (ulong)(uVar29 & 0xf) * 4 +
                                                (ulong)((int)sStack_102 & 0xf) * 0x40 + 0x2a0),
                             (uVar29 & 0x200000) != 0)) {
                            if ((uVar29 & 4) == 0) {
                              if ((unaff_R13 & 0x80) == 0) {
                                bVar34 = (uVar29 & 3) != 0;
                                goto LAB_0122e369;
                              }
                              if ((uVar29 & 3) == 0) goto LAB_0122e380;
                            }
                            else {
                              bVar34 = true;
                              if ((unaff_R13 & 0x80) == 0) {
LAB_0122e369:
                                if (((unaff_R13 >> 9 & 1) != 0) && (bVar34)) goto LAB_0122e380;
                              }
                            }
                            goto LAB_01231850;
                          }
                        }
                        in_R9 = (long *******)(unaff_R13 & 0x280);
                        if ((unaff_R13 & 0x80) != 0) goto LAB_0122e380;
                      }
LAB_01231850:
                      if (gamemode == 0) {
                        uVar29 = _DAT_026bbb60 & 0x70;
                      }
                      else {
                        uVar29 = _DAT_026bbb60 & 8;
                      }
                      if (uVar29 != 0) {
                        ppppplVar6 = param_1[0x1167][0x20];
                        if (ppppplVar6 != (long *****)0x0) {
                          ppppppplVar21 = (long *******)((long)ppppplVar6 + 4);
                          uVar11 = uStack_58._5_3_;
                          uStack_58 = (long *******)((ulong)uStack_58._5_3_ << 0x28);
                          uStack_58 = (long *******)CONCAT44(uStack_58._4_4_,0x20756f59);
                          ppppplVar8 = param_1[0x1167][0x1f];
                          ppppppplStack_60 = (long *******)0x4;
                          ppppppplStack_68 = (long *******)&uStack_58;
                          if (ppppppplVar21 < (long *******)0x10) {
                            ppppppplVar36 = (long *******)&uStack_58;
                            if (ppppplVar6 == (long *****)0x1) {
                              uStack_58._0_5_ = CONCAT14(*(undefined1 *)ppppplVar8,0x20756f59);
                              uStack_58 = (long *******)CONCAT35(uVar11,(undefined5)uStack_58);
                            }
                            else {
                              native_supplier_423690((long)&uStack_58 + 4,ppppplVar8,ppppplVar6);
                            }
                          }
                          else {
                            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                                      (&ppppppplStack_68,4,0,ppppplVar8,ppppplVar6);
                            ppppppplVar36 = ppppppplStack_68;
                          }
                          ppppppplStack_158 = (long *******)&uStack_58;
                          *(undefined1 *)((long)ppppppplVar36 + (long)ppppplVar6 + 4) = 0;
                          ppppppplStack_60 = ppppppplVar21;
                          if (ppppppplVar21 == (long *******)0x7fffffffffffffff) goto LAB_0123599f;
                          ppppppplVar36 = (long *******)((long)ppppplVar6 + 5);
                          ppppppplVar20 = (long *******)0xf;
                          if (ppppppplStack_68 != ppppppplStack_158) {
                            ppppppplVar20 = uStack_58;
                          }
                          if (ppppppplVar20 < ppppppplVar36) {
                            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                                      (&ppppppplStack_68,ppppppplVar21,0,".",1);
                          }
                          else {
                            *(undefined1 *)((long)ppppppplStack_68 + (long)ppppppplVar21) = 0x2e;
                          }
                          *(undefined1 *)((long)ppppppplStack_68 + 1 + (long)ppppppplVar21) = 0;
                          uStack_c8 = 0x8ad08ad08ad0;
                          uStack_c0 = 0x7d000000000;
                          uStack_a8 = 0xffffffffffffffff;
                          uStack_a0 = 0xffffffff;
                          uStack_98 = 0xffffffff;
                          uStack_d8 = (long *******)
                                      CONCAT26(*(undefined2 *)(_DAT_02716dc0 + 0x15),0x100010094);
                          ppppppplStack_b8 = _DAT_02716dc0;
                          uStack_d0 = (ulong)*(uint *)((long)_DAT_02716dc0 + 0xaa);
                          ppppppplStack_b0 = ppppppplStack_160;
                          ppppppplStack_60 = ppppppplVar36;
                          native_supplier_17ea070(&DAT_028154f8,&ppppppplStack_68,&uStack_d8);
                          if (ppppppplStack_68 != ppppppplStack_158) {
                            native_supplier_423790
                                      (ppppppplStack_68,(undefined *)((long)uStack_58 + 1));
                          }
                        }
                      }
                      if ((char)ppppppplStack_128 == '\0') {
                        native_supplier_b5f5b0(_DAT_02716dc0,param_1[0x1167],ppppppplStack_160);
                      }
                      uStack_d8._0_5_ = (uint5)(uint)uStack_d8;
                      auStack_f8[4] = 0;
                      in_R9 = uStack_d8;
                      (*(code *)(*unaff_RBX)[5])(unaff_RBX,ppppppplStack_160,0,0,auStack_f8._0_8_);
                      ppppppplStack_128 = (long *******)0x1;
                      ppppppplStack_140 = (long *******)0x1;
                    }
                    else {
                      uVar29 = uStack_100 & 0xffff;
                      if (((-1 < sStack_102) && (sStack_102 < _DAT_02819d5c)) &&
                         ((-1 < (short)uStack_100 &&
                          ((((short)uStack_100 < _DAT_02819d60 && (-1 < (short)auStack_fc._0_2_)) &&
                           ((short)auStack_fc._0_2_ < _DAT_02819d64)))))) {
                        in_R9 = (long *******)(ulong)(ushort)((short)uStack_100 >> 4);
                        if (_DAT_02819d28 == (long *******)0x0) goto LAB_012317f0;
                        in_R9 = (long *******)0x0;
                        if (_DAT_02819d28[sStack_102 >> 4][(short)uStack_100 >> 4]
                            [(short)auStack_fc._0_2_] == (long ****)0x0) goto LAB_012317f0;
                        in_R9 = (long *******)(ulong)(uStack_100 & 0xf);
                        uVar14 = *(uint *)((long)_DAT_02819d28[sStack_102 >> 4]
                                                 [(short)uStack_100 >> 4][(short)auStack_fc._0_2_] +
                                          (long)in_R9 * 4 +
                                          (ulong)((int)sStack_102 & 0xf) * 0x40 + 0x2a0);
                        if ((uVar14 & 0x200000) != 0) {
                          ppppppplVar36 = (long *******)(ulong)(uVar28 & 0x40);
                          if ((unaff_R13 & 0x40) == 0) goto LAB_0122e2bb;
                          goto LAB_0122e380;
                        }
                        in_R9 = (long *******)(ulong)(uVar14 & 3);
                        if ((uVar14 & 4) == 0) {
                          cVar12 = (char)(uVar14 & 3);
                          if ((unaff_R13 & 0x40) == 0) {
                            bVar34 = cVar12 != '\0';
                            goto LAB_01232134;
                          }
                          if (cVar12 == '\0') goto LAB_0122e380;
                        }
                        else {
                          bVar34 = true;
                          if ((unaff_R13 & 0x40) == 0) {
LAB_01232134:
                            if (((unaff_R13 & 0x100) != 0) && (bVar34)) goto LAB_0122e380;
                          }
                        }
LAB_0122e2bb:
                        if ((unaff_R13 & 0x280) != 0) goto LAB_0122e2cb;
                        goto LAB_01231850;
                      }
LAB_012317f0:
                      if ((unaff_R13 & 0x40) == 0) goto LAB_01231800;
                    }
LAB_0122e380:
                  }
                }
              }
            }
          }
        }
        unaff_R14 = (long *******)((long)unaff_R14 + 4);
      } while (ppppppplVar23 != unaff_R14);
    }
  }
  sVar13 = (*(code *)**unaff_RBX)(unaff_RBX);
  if ((sVar13 == 4) && (unaff_RBX[5] != unaff_RBX[6])) {
    ppppppplVar36 = (long *******)auStack_fc;
    native_supplier_b13dc0(_DAT_02716dc0,&sStack_102,&uStack_100);
    if ((unaff_R13 & 0x140) == 0) {
LAB_01230b56:
      if ((unaff_R13 & 0x280) != 0) {
        uVar29 = (uint)(short)uStack_100;
        in_R9 = (long *******)(ulong)(uint)(int)sStack_102;
        if (((-1 < sStack_102) && (sStack_102 < _DAT_02819d5c)) && (-1 < (short)uStack_100))
        goto LAB_0122e4cc;
joined_r0x01230ba7:
        if ((unaff_R13 & 0x80) != 0) goto LAB_0122d6a0;
      }
    }
    else {
      uVar29 = uStack_100 & 0xffff;
      in_R9 = (long *******)(ulong)(uVar28 & 0x40);
      if ((((sStack_102 < 0) || (_DAT_02819d5c <= sStack_102)) || ((short)uStack_100 < 0)) ||
         (((_DAT_02819d60 <= (short)uStack_100 || ((short)auStack_fc._0_2_ < 0)) ||
          ((_DAT_02819d64 <= (short)auStack_fc._0_2_ ||
           ((_DAT_02819d28 == (long *******)0x0 ||
            (_DAT_02819d28[sStack_102 >> 4][(short)uStack_100 >> 4][(short)auStack_fc._0_2_] ==
             (long ****)0x0)))))))) {
        if ((unaff_R13 & 0x40) != 0) goto LAB_0122d6a0;
        goto LAB_01230b56;
      }
      uVar14 = *(uint *)((long)_DAT_02819d28[sStack_102 >> 4][(short)uStack_100 >> 4]
                               [(short)auStack_fc._0_2_] +
                        (ulong)(uStack_100 & 0xf) * 4 +
                        (ulong)((int)sStack_102 & 0xf) * 0x40 + 0x2a0);
      if ((uVar14 & 0x200000) == 0) {
        if ((uVar14 & 4) == 0) {
          if ((unaff_R13 & 0x40) == 0) {
            bVar34 = (uVar14 & 3) != 0;
            goto LAB_0123388e;
          }
          if ((uVar14 & 3) == 0) goto LAB_0122d6a0;
        }
        else {
          bVar34 = true;
          if ((unaff_R13 & 0x40) == 0) {
LAB_0123388e:
            if (((unaff_R13 & 0x100) != 0) && (bVar34)) goto LAB_0122d6a0;
          }
        }
      }
      else if ((unaff_R13 & 0x40) != 0) goto LAB_0122d6a0;
      if ((unaff_R13 & 0x280) != 0) {
LAB_0122e4cc:
        if (((_DAT_02819d60 <= (short)uStack_100) || ((short)auStack_fc._0_2_ < 0)) ||
           ((_DAT_02819d64 <= (short)auStack_fc._0_2_ ||
            (((in_R9 = _DAT_02819d28, _DAT_02819d28 == (long *******)0x0 ||
              (_DAT_02819d28[sStack_102 >> 4][(short)((short)uVar29 >> 4)][(short)auStack_fc._0_2_]
               == (long ****)0x0)) ||
             (uVar29 = *(uint *)((long)_DAT_02819d28[sStack_102 >> 4][(short)((short)uVar29 >> 4)]
                                       [(short)auStack_fc._0_2_] +
                                (ulong)(uVar29 & 0xf) * 4 +
                                (ulong)((int)sStack_102 & 0xf) * 0x40 + 0x2a0),
             (uVar29 & 0x200000) == 0)))))) goto joined_r0x01230ba7;
        if ((uVar29 & 4) == 0) {
          if ((unaff_R13 & 0x80) == 0) {
            bVar34 = (uVar29 & 3) != 0;
            goto LAB_01233762;
          }
          if ((uVar29 & 3) == 0) goto LAB_0122d6a0;
        }
        else {
          bVar34 = true;
          if ((unaff_R13 & 0x80) == 0) {
LAB_01233762:
            if (((unaff_R13 & 0x200) != 0) && (bVar34)) goto LAB_0122d6a0;
          }
        }
      }
    }
    ppppppplVar23 = (long *******)unaff_RBX[6];
    ppppppplVar36 = (long *******)unaff_RBX[5];
    if (ppppppplVar36 < ppppppplVar23) {
      while (ppppppplVar36 = (long *******)((long)ppppppplVar36 + 4), ppppppplVar36 < ppppppplVar23)
      {
        sVar13 = (*(code *)**ppppppplStack_120[0xd][(int)*(uint *)ppppppplVar36])();
        if (sVar13 == 1) {
          lVar17 = (long)(int)*(uint *)ppppppplVar36;
          ppppppplStack_160 = (long *******)ppppppplStack_120[0xd];
          if (((ulong)ppppppplStack_160[lVar17][10] & 0xfffffffd) == 1) {
            uStack_188 = (long *******)param_1[0x1161];
            if (ppppppplStack_160 < ppppppplStack_120[0xe]) {
              ppppppplStack_130 = (long *******)0x0;
              ppppppplStack_180 =
                   (long *******)
                   ((long)ppppppplStack_120[0xe] + (-1 - (long)ppppppplStack_160) &
                   0xfffffffffffffff8);
              ppppppplVar21 = ppppppplStack_160;
              while( true ) {
                if (*(long *******)((long)ppppppplStack_160 + (long)ppppppplStack_130) ==
                    ppppppplVar21[lVar17]) {
                  uStack_178 = (long *******)
                               (*(undefined8 **)((long)uStack_188 + (long)ppppppplStack_130))[1];
                  for (unaff_R14 = (long *******)
                                   **(undefined8 **)((long)uStack_188 + (long)ppppppplStack_130);
                      unaff_R14 < uStack_178; unaff_R14 = unaff_R14 + 1) {
                    unaff_R15 = (long *******)(*(code *)(**unaff_R14)[4])();
                    if (unaff_R15 != (long *******)0x0) {
                      if (gamemode == 0) {
                        uVar29 = _DAT_026bbb80 & 0x70;
                      }
                      else {
                        uVar29 = _DAT_026bbb80 & 8;
                      }
                      if (uVar29 != 0) {
                        ppppplVar6 = param_1[0x1167][0x20];
                        if (ppppplVar6 != (long *****)0x0) {
                          ppppppplStack_168 = (long *******)&uStack_78;
                          uVar29 = auStack_74[0] >> 8;
                          auStack_74[0] = auStack_74[0] & 0xffffff00;
                          uStack_78 = 0x20756f59;
                          ppppplVar8 = param_1[0x1167][0x1f];
                          ppppppplVar21 = (long *******)((long)ppppplVar6 + 4);
                          ppppppplStack_80 = (long *******)0x4;
                          ppppppplStack_88 = ppppppplStack_168;
                          if (ppppppplVar21 < (long *******)0x10) {
                            ppppppplVar20 = ppppppplStack_168;
                            if (ppppplVar6 == (long *****)0x1) {
                              auStack_74[0] = CONCAT31((int3)uVar29,*(undefined1 *)ppppplVar8);
                            }
                            else {
                              native_supplier_423690(auStack_74,ppppplVar8,ppppplVar6);
                            }
                          }
                          else {
                            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                                      (&ppppppplStack_88,4,0,ppppplVar8,ppppplVar6);
                            ppppppplVar20 = ppppppplStack_88;
                          }
                          *(undefined1 *)((long)ppppppplVar20 + (long)ppppplVar6 + 4) = 0;
                          ppppppplStack_60 = (long *******)0x0;
                          uStack_58 = (long *******)((ulong)uStack_58 & 0xffffffffffffff00);
                          ppppppplStack_80 = ppppppplVar21;
                          ppppppplStack_68 = (long *******)&uStack_58;
                          if ((gamemode == 1) && (_DAT_02716dc0 == unaff_R15)) {
                            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                                      (&ppppppplStack_68,"yourself");
                          }
                          else {
                            native_supplier_b6ca30(unaff_R15,&ppppppplStack_68,1,0,1);
                          }
                          ppppppplVar21 = ppppppplStack_80;
                          if (ppppppplStack_80 == (long *******)0x7fffffffffffffff)
                          goto LAB_0123597b;
                          uVar31 = (long)ppppppplStack_80 + 1;
                          uVar22 = 0xf;
                          if (ppppppplStack_88 != ppppppplStack_168) {
                            uVar22 = CONCAT44(auStack_74[0],uStack_78);
                          }
                          if (uVar22 < uVar31) {
                            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                                      (&ppppppplStack_88,ppppppplStack_80,0," ",1);
                          }
                          else {
                            *(undefined1 *)((long)ppppppplStack_88 + (long)ppppppplStack_80) = 0x20;
                          }
                          *(undefined1 *)((long)ppppppplStack_88 + 1 + (long)ppppppplVar21) = 0;
                          ppppppplVar21 = (long *******)0xf;
                          if (ppppppplStack_88 != ppppppplStack_168) {
                            ppppppplVar21 = (long *******)CONCAT44(auStack_74[0],uStack_78);
                          }
                          ppppppplVar20 = (long *******)((long)ppppppplStack_60 + uVar31);
                          ppppppplStack_80 = (long *******)uVar31;
                          if (ppppppplVar21 < ppppppplVar20) {
                            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                                      (&ppppppplStack_88,uVar31,0,ppppppplStack_68);
                          }
                          else if (ppppppplStack_60 != (long *******)0x0) {
                            if (ppppppplStack_60 == (long *******)0x1) {
                              *(undefined1 *)((long)ppppppplStack_88 + uVar31) =
                                   *(undefined1 *)ppppppplStack_68;
                            }
                            else {
                              native_supplier_423690
                                        ((undefined1 *)((long)ppppppplStack_88 + uVar31),
                                         ppppppplStack_68,ppppppplStack_60);
                            }
                          }
                          *(undefined1 *)((long)ppppppplStack_88 + (long)ppppppplVar20) = 0;
                          ppppppplStack_80 = ppppppplVar20;
                          if (ppppppplVar20 == (long *******)0x7fffffffffffffff) {
                            native_supplier_4244b0(&UNK_0209e070);
                            goto LAB_0123593f;
                          }
                          ppppppplVar21 = (long *******)0xf;
                          if (ppppppplStack_88 != ppppppplStack_168) {
                            ppppppplVar21 = (long *******)CONCAT44(auStack_74[0],uStack_78);
                          }
                          if (ppppppplVar21 < (long *******)((long)ppppppplVar20 + 1)) {
                            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                                      (&ppppppplStack_88,ppppppplVar20,0,".",1);
                          }
                          else {
                            *(undefined1 *)((long)ppppppplStack_88 + (long)ppppppplVar20) = 0x2e;
                          }
                          *(undefined1 *)((long)ppppppplStack_88 + 1 + (long)ppppppplVar20) = 0;
                          uStack_c8 = 0x8ad08ad08ad0;
                          uStack_c0 = 0x7d000000000;
                          uStack_a8 = 0xffffffffffffffff;
                          uStack_a0 = 0xffffffff;
                          uStack_98 = 0xffffffff;
                          uStack_d8 = (long *******)
                                      CONCAT26(*(undefined2 *)(_DAT_02716dc0 + 0x15),0x10001009c);
                          ppppppplStack_b8 = _DAT_02716dc0;
                          uStack_d0 = (ulong)*(uint *)((long)_DAT_02716dc0 + 0xaa);
                          ppppppplStack_b0 = unaff_R15;
                          ppppppplStack_80 = (long *******)((long)ppppppplVar20 + 1);
                          native_supplier_17ea070(&DAT_028154f8,&ppppppplStack_88,&uStack_d8);
                          if (ppppppplStack_68 != (long *******)&uStack_58) {
                            native_supplier_423790
                                      (ppppppplStack_68,(undefined *)((long)uStack_58 + 1));
                          }
                          if (ppppppplStack_88 != ppppppplStack_168) {
                            native_supplier_423790
                                      (ppppppplStack_88,CONCAT44(auStack_74[0],uStack_78) + 1);
                          }
                        }
                      }
                      if ((char)ppppppplStack_128 == '\0') {
                        native_supplier_b5f5b0(_DAT_02716dc0,param_1[0x1167],unaff_R15);
                      }
                      uStack_d8._0_5_ = (uint5)(uint)uStack_d8;
                      auStack_f8[4] = 0;
                      in_R9 = uStack_d8;
                      (*(code *)(*unaff_RBX)[5])(unaff_RBX,unaff_R15,0,0,auStack_f8._0_8_);
                      ppppppplStack_128 = (long *******)0x1;
                      ppppppplStack_140 = (long *******)0x1;
                    }
                  }
                }
                if (ppppppplStack_130 == ppppppplStack_180) break;
                ppppppplStack_130 = ppppppplStack_130 + 1;
                ppppppplVar21 = (long *******)ppppppplStack_120[0xd];
                lVar17 = (long)(int)*(uint *)ppppppplVar36;
              }
            }
          }
        }
      }
    }
  }
  sVar13 = (*(code *)**unaff_RBX)(unaff_RBX);
  if (sVar13 == 10) {
    ppppppplStack_160 = (long *******)unaff_RBX[6];
    if (ppppppplStack_160 != (long *******)unaff_RBX[5]) {
      uStack_178 = (long *******)(CONCAT44(uStack_178._4_4_,uVar28) & 0xffffffff00000140);
      ppppppplStack_180 = (long *******)(unaff_R13 & 0x280);
      uStack_188 = (long *******)(CONCAT44(uStack_188._4_4_,uVar28) & 0xffffffff00000080);
      unaff_R15 = (long *******)unaff_RBX[5];
      do {
        if (ppppppplStack_160 <= unaff_R15) break;
        sVar13 = (*(code *)**ppppppplStack_120[0xd][(int)*(uint *)unaff_R15])();
        if (sVar13 == 0) {
          puStack_e8 = (undefined8 *)0x0;
          auStack_f8 = (undefined1  [16])0x0;
          pppppplVar30 = ppppppplStack_120[0xd];
          pppppplVar32 = param_1[0x1161];
          if (pppppplVar30 < ppppppplStack_120[0xe]) {
            pppppplVar2 = pppppplVar30 + (int)*(uint *)unaff_R15;
            ppppplVar6 = *pppppplVar30;
            while (ppppplVar6 != *pppppplVar2) {
              pppppplVar30 = pppppplVar30 + 1;
              pppppplVar32 = pppppplVar32 + 1;
              if (ppppppplStack_120[0xe] <= pppppplVar30) goto LAB_0122ed50;
              ppppplVar6 = *pppppplVar30;
            }
            unaff_R14 = (long *******)**pppppplVar32;
            ppppppplVar23 = (long *******)(*pppppplVar32)[1];
            if (unaff_R14 < ppppppplVar23) {
              do {
                ppppppplStack_130 = (long *******)(*(code *)(**unaff_R14)[3])();
                if ((ppppppplStack_130 == (long *******)0x0) ||
                   ((sVar13 = (*(code *)**ppppppplStack_130)(ppppppplStack_130), sVar13 != 0x17 &&
                    (sVar13 = (*(code *)**ppppppplStack_130)(), sVar13 != 0x2e))))
                goto LAB_0122f0c7;
                ppppppplVar36 = (long *******)auStack_fc;
                native_supplier_e44600(ppppppplStack_130,&sStack_102,&uStack_100,ppppppplVar36);
                if ((int)uStack_178 == 0) {
LAB_01230ae0:
                  if ((int)ppppppplStack_180 != 0) {
                    uVar29 = (uint)(short)uStack_100;
                    if (((-1 < sStack_102) && (sStack_102 < _DAT_02819d5c)) &&
                       (-1 < (short)uStack_100)) {
LAB_0122ef54:
                      if (((((short)uStack_100 < _DAT_02819d60) && (-1 < (short)auStack_fc._0_2_))
                          && (((short)auStack_fc._0_2_ < _DAT_02819d64 &&
                              ((_DAT_02819d28 != (long *******)0x0 &&
                               (_DAT_02819d28[sStack_102 >> 4][(short)((short)uVar29 >> 4)]
                                [(short)auStack_fc._0_2_] != (long ****)0x0)))))) &&
                         (uVar29 = *(uint *)((long)_DAT_02819d28[sStack_102 >> 4]
                                                   [(short)((short)uVar29 >> 4)]
                                                   [(short)auStack_fc._0_2_] +
                                            (ulong)(uVar29 & 0xf) * 4 +
                                            (ulong)((int)sStack_102 & 0xf) * 0x40 + 0x2a0),
                         (uVar29 & 0x200000) != 0)) {
                        if ((uVar29 & 4) == 0) {
                          if ((int)uStack_188 == 0) {
                            bVar34 = (uVar29 & 3) != 0;
                            goto LAB_01230a6d;
                          }
                          if ((uVar29 & 3) == 0) goto LAB_0122f0c7;
                        }
                        else {
                          bVar34 = true;
                          if ((int)uStack_188 == 0) {
LAB_01230a6d:
                            if (((unaff_R13 >> 9 & 1) != 0) && (bVar34)) goto LAB_0122f0c7;
                          }
                        }
                        goto LAB_0122eff0;
                      }
                    }
                    if ((int)uStack_188 != 0) goto LAB_0122f0c7;
                  }
LAB_0122eff0:
                  ppppppplVar36 =
                       (long *******)native_supplier_e55590(ppppppplStack_130,unaff_RBX,0,1);
                  if (ppppppplVar36 != (long *******)0x0) {
                    uStack_d8 = ppppppplStack_130;
                    if ((undefined8 *)auStack_f8._8_8_ == puStack_e8) {
                      native_supplier_838d10(auStack_f8,auStack_f8._8_8_,&uStack_d8);
                    }
                    else {
                      *(long ********)auStack_f8._8_8_ = ppppppplStack_130;
                      auStack_f8._8_8_ = (undefined8 *)(auStack_f8._8_8_ + 8);
                    }
                    if ((char)ppppppplStack_128 == '\0') {
                      pppppplVar30 = param_1[0x1167];
                      if (gamemode == 0) {
                        uVar29 = _DAT_026bbb60 & 0x70;
                      }
                      else {
                        uVar29 = _DAT_026bbb60 & 8;
                      }
                      if ((uVar29 != 0) && (pppppplVar30[0x20] != (long *****)0x0)) {
                        uStack_58 = (long *******)CONCAT35(uStack_58._5_3_,0x20756f59);
                        ppppppplStack_60 = (long *******)0x4;
                        ppppppplStack_68 = (long *******)&uStack_58;
                        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                                  (&ppppppplStack_68,pppppplVar30[0x1f]);
                        ppppppplVar21 = ppppppplStack_60;
                        ppppppplStack_128 = ppppppplStack_60;
                        if (ppppppplStack_60 == (long *******)0x7fffffffffffffff) {
LAB_012357fa:
                          ppppppplStack_140 = (long *******)&ppppppplStack_68;
                          ppppppplStack_158 = (long *******)&uStack_58;
                          native_supplier_4244b0(&UNK_0209e070);
                          goto LAB_01235810;
                        }
                        ppppppplStack_130 = (long *******)((long)ppppppplStack_60 + 1);
                        ppppppplVar20 = (long *******)0xf;
                        if (ppppppplStack_68 != (long *******)&uStack_58) {
                          ppppppplVar20 = uStack_58;
                        }
                        if (ppppppplVar20 < ppppppplStack_130) {
                          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                                    (&ppppppplStack_68,ppppppplStack_60,0,"!",1);
                        }
                        else {
                          *(undefined1 *)((long)ppppppplStack_68 + (long)ppppppplStack_60) = 0x21;
                        }
                        *(undefined1 *)((long)ppppppplStack_68 + 1 + (long)ppppppplVar21) = 0;
                        uStack_c8 = 0x8ad08ad08ad0;
                        uStack_c0 = 0x7d000000000;
                        uStack_a8 = 0xffffffffffffffff;
                        uStack_a0 = 0xffffffff;
                        uStack_98 = 0xffffffff;
                        uStack_d8 = (long *******)
                                    CONCAT26(*(undefined2 *)(_DAT_02716dc0 + 0x15),0x100030094);
                        ppppppplStack_b8 = _DAT_02716dc0;
                        uStack_d0 = (ulong)*(uint *)((long)_DAT_02716dc0 + 0xaa);
                        ppppppplStack_b0 = ppppppplVar36;
                        ppppppplStack_60 = ppppppplStack_130;
                        native_supplier_17ea070(&DAT_028154f8,&ppppppplStack_68,&uStack_d8);
                        if (ppppppplStack_68 != (long *******)&uStack_58) {
                          native_supplier_423790(ppppppplStack_68,(long)uStack_58 + 1);
                        }
                        pppppplVar30 = param_1[0x1167];
                      }
                      native_supplier_b5f5b0(_DAT_02716dc0,pppppplVar30,ppppppplVar36);
                    }
                    if (gamemode == 0) {
                      uVar29 = _DAT_026bbb64 & 0x70;
                    }
                    else {
                      uVar29 = _DAT_026bbb64 & 8;
                    }
                    if ((uVar29 != 0) && (param_1[0x1167][0x38] != (long *****)0x0)) {
                      ppppppplStack_88 = (long *******)&uStack_78;
                      ppppppplStack_80 = (long *******)0x0;
                      uStack_78 = uStack_78 & 0xffffff00;
                      native_supplier_b6ca30(ppppppplVar36,&ppppppplStack_88,1,1,1);
                      ppppppplStack_60 = (long *******)0x0;
                      uStack_58 = (long *******)((ulong)uStack_58 & 0xffffffffffffff00);
                      ppppppplStack_68 = (long *******)&uStack_58;
                      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_
                                (&ppppppplStack_68,&ppppppplStack_88);
                      ppppppplVar21 = ppppppplStack_60;
                      ppppppplStack_128 = ppppppplStack_60;
                      if (ppppppplStack_60 == (long *******)0x7fffffffffffffff) goto LAB_0123583e;
                      ppppppplStack_130 = (long *******)((long)ppppppplStack_60 + 1);
                      ppppppplVar20 = (long *******)0xf;
                      if (ppppppplStack_68 != (long *******)&uStack_58) {
                        ppppppplVar20 = uStack_58;
                      }
                      if (ppppppplVar20 < ppppppplStack_130) {
                        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                                  (&ppppppplStack_68,ppppppplStack_60,0," ",1);
                      }
                      else {
                        *(undefined1 *)((long)ppppppplStack_68 + (long)ppppppplStack_60) = 0x20;
                      }
                      ppppppplStack_140 = (long *******)&ppppppplStack_68;
                      ppppppplStack_158 = (long *******)&uStack_58;
                      ppppppplStack_168 = (long *******)&uStack_78;
                      *(undefined1 *)((long)ppppppplStack_68 + 1 + (long)ppppppplVar21) = 0;
                      pppppplVar30 = param_1[0x1167];
                      ppppppplStack_60 = ppppppplStack_130;
                      if ((gamemode == 1) && (_DAT_02716dc0 == ppppppplVar36)) {
                        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                                  (ppppppplStack_140,pppppplVar30[0x33],pppppplVar30[0x34]);
                      }
                      else {
                        ppppplVar6 = pppppplVar30[0x38];
                        in_R9 = (long *******)pppppplVar30[0x37];
                        ppppppplVar21 = (long *******)0xf;
                        if (ppppppplStack_68 != ppppppplStack_158) {
                          ppppppplVar21 = uStack_58;
                        }
                        ppppppplVar20 = (long *******)((long)ppppplVar6 + (long)ppppppplStack_130);
                        if (ppppppplVar21 < ppppppplVar20) {
                          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                                    (ppppppplStack_140,ppppppplStack_130,0,in_R9);
                        }
                        else if (ppppplVar6 != (long *****)0x0) {
                          if (ppppplVar6 == (long *****)0x1) {
                            *(undefined1 *)((long)ppppppplStack_68 + (long)ppppppplStack_130) =
                                 *(undefined1 *)in_R9;
                          }
                          else {
                            native_supplier_423690
                                      ((undefined1 *)
                                       ((long)ppppppplStack_68 + (long)ppppppplStack_130),in_R9,
                                       ppppplVar6);
                          }
                        }
                        *(undefined1 *)((long)ppppppplStack_68 + (long)ppppppplVar20) = 0;
                        ppppppplStack_60 = ppppppplVar20;
                      }
                      ppppppplVar21 = ppppppplStack_60;
                      ppppppplStack_128 = ppppppplStack_60;
                      if (ppppppplStack_60 == (long *******)0x7fffffffffffffff) {
                        native_supplier_4244b0(&UNK_0209e070);
                        goto LAB_01235832;
                      }
                      ppppppplStack_130 = (long *******)((long)ppppppplStack_60 + 1);
                      ppppppplVar20 = (long *******)0xf;
                      if (ppppppplStack_68 != ppppppplStack_158) {
                        ppppppplVar20 = uStack_58;
                      }
                      if (ppppppplVar20 < ppppppplStack_130) {
                        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                                  (ppppppplStack_140,ppppppplStack_60,0,"!",1);
                      }
                      else {
                        *(undefined1 *)((long)ppppppplStack_68 + (long)ppppppplStack_60) = 0x21;
                      }
                      *(undefined1 *)((long)ppppppplStack_68 + 1 + (long)ppppppplVar21) = 0;
                      uStack_c8 = 0x8ad08ad08ad0;
                      uStack_c0 = 0x7d000000000;
                      uStack_a8 = 0xffffffffffffffff;
                      uStack_a0 = 0xffffffff;
                      uStack_98 = 0xffffffff;
                      uStack_d8 = (long *******)CONCAT26(sStack_102,0x100030095);
                      ppppppplStack_b8 = _DAT_02716dc0;
                      uStack_d0._0_4_ = CONCAT22(auStack_fc._0_2_,(short)uStack_100);
                      uStack_d0 = (ulong)(uint)uStack_d0;
                      ppppppplStack_b0 = ppppppplVar36;
                      ppppppplStack_60 = ppppppplStack_130;
                      native_supplier_17ea070(&DAT_028154f8,ppppppplStack_140,&uStack_d8);
                      if (ppppppplStack_68 != ppppppplStack_158) {
                        native_supplier_423790(ppppppplStack_68,(long)uStack_58 + 1);
                      }
                      if (ppppppplStack_88 != ppppppplStack_168) {
                        native_supplier_423790
                                  (ppppppplStack_88,CONCAT44(auStack_74[0],uStack_78) + 1);
                      }
                    }
                    ppppppplStack_128 = (long *******)0x1;
                    ppppppplStack_140 = (long *******)0x1;
                  }
                }
                else {
                  uVar29 = uStack_100 & 0xffff;
                  if (((((-1 < sStack_102) && (sStack_102 < _DAT_02819d5c)) &&
                       (-1 < (short)uStack_100)) &&
                      (((short)uStack_100 < _DAT_02819d60 && (-1 < (short)auStack_fc._0_2_)))) &&
                     ((short)auStack_fc._0_2_ < _DAT_02819d64)) {
                    in_R9 = (long *******)(ulong)(ushort)((short)uStack_100 >> 4);
                    if (_DAT_02819d28 == (long *******)0x0) goto LAB_01230ad0;
                    in_R9 = (long *******)0x0;
                    if (_DAT_02819d28[sStack_102 >> 4][(short)uStack_100 >> 4]
                        [(short)auStack_fc._0_2_] == (long ****)0x0) goto LAB_01230ad0;
                    in_R9 = (long *******)(ulong)(uStack_100 & 0xf);
                    uVar14 = *(uint *)((long)_DAT_02819d28[sStack_102 >> 4][(short)uStack_100 >> 4]
                                             [(short)auStack_fc._0_2_] +
                                      (long)in_R9 * 4 +
                                      (ulong)((int)sStack_102 & 0xf) * 0x40 + 0x2a0);
                    if ((uVar14 & 0x200000) != 0) {
                      ppppppplVar36 = (long *******)(unaff_R13 & 0x40);
                      if ((unaff_R13 & 0x40) == 0) goto LAB_0122ef44;
                      goto LAB_0122f0c7;
                    }
                    in_R9 = (long *******)(ulong)(uVar14 & 3);
                    if ((uVar14 & 4) == 0) {
                      cVar12 = (char)(uVar14 & 3);
                      if ((unaff_R13 & 0x40) == 0) {
                        bVar34 = cVar12 != '\0';
                        goto joined_r0x0123106c;
                      }
                      if (cVar12 == '\0') goto LAB_0122f0c7;
                    }
                    else {
                      bVar34 = true;
                      if ((unaff_R13 & 0x40) == 0) {
joined_r0x0123106c:
                        if (((unaff_R13 & 0x100) != 0) && (bVar34)) goto LAB_0122f0c7;
                      }
                    }
LAB_0122ef44:
                    if ((int)ppppppplStack_180 != 0) goto LAB_0122ef54;
                    goto LAB_0122eff0;
                  }
LAB_01230ad0:
                  if ((unaff_R13 & 0x40) == 0) goto LAB_01230ae0;
                }
LAB_0122f0c7:
                unaff_R14 = unaff_R14 + 1;
              } while (unaff_R14 < ppppppplVar23);
              uVar24 = auStack_f8._0_8_;
              uVar10 = auStack_f8._8_8_;
              if ((ulong)auStack_f8._0_8_ < (ulong)auStack_f8._8_8_) {
                unaff_R14 = (long *******)&DAT_02717df0;
                ppppppplVar36 = (long *******)auStack_f8._0_8_;
                do {
                  ppppppplStack_130 = (long *******)*ppppppplVar36;
                  uStack_d8 = ppppppplStack_130;
                  if (ppppppplStack_130 != (long *******)0x0) {
                    if ((*(byte *)((long)ppppppplStack_130 + 0x12) & 0x10) == 0) {
                      native_supplier_e7d3b0(ppppppplStack_130,0);
                      if (*(uint *)(ppppppplStack_130 + 10) != 0xffffffff) {
                        native_supplier_e76950(ppppppplStack_130);
                      }
                      *(uint *)(ppppppplStack_130 + 2) =
                           *(uint *)(ppppppplStack_130 + 2) & 0x7fffffff;
                      (*(code *)(*ppppppplStack_130)[0x66])();
                    }
                    native_supplier_122d320(&DAT_02717df0);
                    native_supplier_e96490(uStack_d8);
                  }
                  ppppppplVar36 = ppppppplVar36 + 1;
                } while (ppppppplVar36 < (ulong)uVar10);
              }
              if ((long *******)uVar24 != (long *******)0x0) {
                native_supplier_423790(uVar24,(long)puStack_e8 - uVar24);
              }
            }
          }
        }
LAB_0122ed50:
        unaff_R15 = (long *******)((long)unaff_R15 + 4);
      } while (ppppppplStack_160 != unaff_R15);
    }
  }
  sVar13 = (*(code *)**unaff_RBX)(unaff_RBX);
  if (sVar13 == 2) {
    ppppppplStack_160 = (long *******)unaff_RBX[6];
    if (ppppppplStack_160 != (long *******)unaff_RBX[5]) {
      uStack_178 = (long *******)(CONCAT44(uStack_178._4_4_,uVar28) & 0xffffffff00000140);
      ppppppplStack_180 = (long *******)(unaff_R13 & 0x280);
      uStack_188 = (long *******)(CONCAT44(uStack_188._4_4_,uVar28) & 0xffffffff00000080);
      unaff_R15 = (long *******)unaff_RBX[5];
      do {
        if (ppppppplStack_160 <= unaff_R15) break;
        sVar13 = (*(code *)**ppppppplStack_120[0xd][(int)*(uint *)unaff_R15])();
        if (sVar13 == 0) {
          puStack_e8 = (undefined8 *)0x0;
          auStack_f8 = (undefined1  [16])0x0;
          pppppplVar30 = ppppppplStack_120[0xd];
          pppppplVar32 = param_1[0x1161];
          if (pppppplVar30 < ppppppplStack_120[0xe]) {
            pppppplVar2 = pppppplVar30 + (int)*(uint *)unaff_R15;
            ppppplVar6 = *pppppplVar30;
            while (ppppplVar6 != *pppppplVar2) {
              pppppplVar30 = pppppplVar30 + 1;
              pppppplVar32 = pppppplVar32 + 1;
              if (ppppppplStack_120[0xe] <= pppppplVar30) goto LAB_0122e8b0;
              ppppplVar6 = *pppppplVar30;
            }
            unaff_R14 = (long *******)**pppppplVar32;
            ppppppplVar23 = (long *******)(*pppppplVar32)[1];
            if (unaff_R14 < ppppppplVar23) {
              do {
                ppppppplStack_130 = (long *******)(*(code *)(**unaff_R14)[3])();
                if ((ppppppplStack_130 == (long *******)0x0) ||
                   ((sVar13 = (*(code *)**ppppppplStack_130)(ppppppplStack_130), sVar13 != 0x17 &&
                    (sVar13 = (*(code *)**ppppppplStack_130)(), sVar13 != 0x2e))))
                goto LAB_0122ec31;
                native_supplier_e44600(ppppppplStack_130,&sStack_102,&uStack_100,auStack_fc);
                ppppppplVar36 = (long *******)(unaff_R13 & 0x140);
                if ((int)uStack_178 == 0) {
LAB_01230840:
                  ppppppplVar36 = (long *******)(unaff_R13 & 0x280);
                  if ((int)ppppppplStack_180 != 0) {
                    uVar29 = (uint)(short)uStack_100;
                    if (((-1 < sStack_102) && (sStack_102 < _DAT_02819d5c)) &&
                       (-1 < (short)uStack_100)) {
LAB_0122eab6:
                      if ((((short)uStack_100 < _DAT_02819d60) && (-1 < (short)auStack_fc._0_2_)) &&
                         ((((short)auStack_fc._0_2_ < _DAT_02819d64 &&
                           ((_DAT_02819d28 != (long *******)0x0 &&
                            (_DAT_02819d28[sStack_102 >> 4][(short)((short)uVar29 >> 4)]
                             [(short)auStack_fc._0_2_] != (long ****)0x0)))) &&
                          (uVar29 = *(uint *)((long)_DAT_02819d28[sStack_102 >> 4]
                                                    [(short)((short)uVar29 >> 4)]
                                                    [(short)auStack_fc._0_2_] +
                                             (ulong)(uVar29 & 0xf) * 4 +
                                             (ulong)((int)sStack_102 & 0xf) * 0x40 + 0x2a0),
                          (uVar29 & 0x200000) != 0)))) {
                        if ((uVar29 & 4) == 0) {
                          in_R9 = (long *******)(unaff_R13 & 0x80);
                          if ((int)uStack_188 == 0) {
                            bVar34 = (uVar29 & 3) != 0;
                            goto LAB_012307cf;
                          }
                          if ((uVar29 & 3) == 0) goto LAB_0122ec31;
                        }
                        else {
                          bVar34 = true;
                          if ((int)uStack_188 == 0) {
LAB_012307cf:
                            if (((unaff_R13 >> 9 & 1) != 0) && (bVar34)) goto LAB_0122ec31;
                          }
                        }
                        goto LAB_0122eb58;
                      }
                    }
                    if ((int)uStack_188 != 0) goto LAB_0122ec31;
                  }
LAB_0122eb58:
                  ppppppplVar36 =
                       (long *******)native_supplier_e64060(ppppppplStack_130,unaff_RBX,0);
                  if (ppppppplVar36 != (long *******)0x0) {
                    uStack_d8 = ppppppplStack_130;
                    if ((undefined8 *)auStack_f8._8_8_ == puStack_e8) {
                      native_supplier_838d10(auStack_f8,auStack_f8._8_8_,&uStack_d8);
                    }
                    else {
                      *(long ********)auStack_f8._8_8_ = ppppppplStack_130;
                      auStack_f8._8_8_ = (undefined8 *)(auStack_f8._8_8_ + 8);
                    }
                    if ((char)ppppppplStack_128 == '\0') {
                      pppppplVar30 = param_1[0x1167];
                      if (gamemode == 0) {
                        uVar29 = _DAT_026bbb60 & 0x70;
                      }
                      else {
                        uVar29 = _DAT_026bbb60 & 8;
                      }
                      if ((uVar29 != 0) && (pppppplVar30[0x20] != (long *****)0x0)) {
                        uStack_58 = (long *******)CONCAT35(uStack_58._5_3_,0x20756f59);
                        ppppppplStack_60 = (long *******)0x4;
                        ppppppplStack_68 = (long *******)&uStack_58;
                        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                                  (&ppppppplStack_68,pppppplVar30[0x1f]);
                        ppppppplVar21 = ppppppplStack_60;
                        ppppppplStack_128 = ppppppplStack_60;
                        if (ppppppplStack_60 == (long *******)0x7fffffffffffffff) {
                          native_supplier_4244b0(&UNK_0209e070);
                          goto LAB_0123579f;
                        }
                        ppppppplStack_130 = (long *******)((long)ppppppplStack_60 + 1);
                        ppppppplVar20 = (long *******)0xf;
                        if (ppppppplStack_68 != (long *******)&uStack_58) {
                          ppppppplVar20 = uStack_58;
                        }
                        if (ppppppplVar20 < ppppppplStack_130) {
                          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                                    (&ppppppplStack_68,ppppppplStack_60,0,"!",1);
                        }
                        else {
                          *(undefined1 *)((long)ppppppplStack_68 + (long)ppppppplStack_60) = 0x21;
                        }
                        *(undefined1 *)((long)ppppppplStack_68 + 1 + (long)ppppppplVar21) = 0;
                        uStack_c8 = 0x8ad08ad08ad0;
                        uStack_c0 = 0x7d000000000;
                        uStack_a8 = 0xffffffffffffffff;
                        uStack_a0 = 0xffffffff;
                        uStack_98 = 0xffffffff;
                        uStack_d8 = (long *******)
                                    CONCAT26(*(undefined2 *)(_DAT_02716dc0 + 0x15),0x100030094);
                        ppppppplStack_b8 = _DAT_02716dc0;
                        uStack_d0 = (ulong)*(uint *)((long)_DAT_02716dc0 + 0xaa);
                        ppppppplStack_b0 = ppppppplVar36;
                        ppppppplStack_60 = ppppppplStack_130;
                        native_supplier_17ea070(&DAT_028154f8,&ppppppplStack_68,&uStack_d8);
                        if (ppppppplStack_68 != (long *******)&uStack_58) {
                          native_supplier_423790
                                    (ppppppplStack_68,(undefined *)((long)uStack_58 + 1));
                        }
                        pppppplVar30 = param_1[0x1167];
                      }
                      native_supplier_b5f5b0(_DAT_02716dc0,pppppplVar30,ppppppplVar36);
                    }
                    if (gamemode == 0) {
                      uVar29 = _DAT_026bbb64 & 0x70;
                    }
                    else {
                      uVar29 = _DAT_026bbb64 & 8;
                    }
                    if ((uVar29 != 0) && (param_1[0x1167][0x38] != (long *****)0x0)) {
                      ppppppplStack_168 = (long *******)&uStack_78;
                      ppppppplStack_80 = (long *******)0x0;
                      uStack_78 = uStack_78 & 0xffffff00;
                      ppppppplStack_88 = ppppppplStack_168;
                      native_supplier_b6ca30(ppppppplVar36,&ppppppplStack_88,1,1,1);
                      ppppppplStack_158 = (long *******)&uStack_58;
                      ppppppplStack_140 = (long *******)&ppppppplStack_68;
                      ppppppplStack_60 = (long *******)0x0;
                      uStack_58 = (long *******)((ulong)uStack_58 & 0xffffffffffffff00);
                      ppppppplStack_68 = ppppppplStack_158;
                      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_();
                      ppppppplVar21 = ppppppplStack_60;
                      ppppppplStack_128 = ppppppplStack_60;
                      if (ppppppplStack_60 == (long *******)0x7fffffffffffffff) {
                        native_supplier_4244b0(&UNK_0209e070);
                        sVar13 = extraout_DX;
                        goto LAB_01235750;
                      }
                      ppppppplStack_130 = (long *******)((long)ppppppplStack_60 + 1);
                      ppppppplVar20 = (long *******)0xf;
                      if (ppppppplStack_68 != ppppppplStack_158) {
                        ppppppplVar20 = uStack_58;
                      }
                      if (ppppppplVar20 < ppppppplStack_130) {
                        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                                  (ppppppplStack_140,ppppppplStack_60,0," ",1);
                      }
                      else {
                        *(undefined1 *)((long)ppppppplStack_68 + (long)ppppppplStack_60) = 0x20;
                      }
                      ppppppplStack_140 = (long *******)&ppppppplStack_68;
                      ppppppplStack_158 = (long *******)&uStack_58;
                      ppppppplStack_168 = (long *******)&uStack_78;
                      *(undefined1 *)((long)ppppppplStack_68 + 1 + (long)ppppppplVar21) = 0;
                      pppppplVar30 = param_1[0x1167];
                      ppppppplStack_60 = ppppppplStack_130;
                      if ((gamemode == 1) && (_DAT_02716dc0 == ppppppplVar36)) {
                        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                                  (ppppppplStack_140,pppppplVar30[0x33],pppppplVar30[0x34]);
                      }
                      else {
                        ppppplVar6 = pppppplVar30[0x38];
                        in_R9 = (long *******)pppppplVar30[0x37];
                        ppppppplVar21 = (long *******)0xf;
                        if (ppppppplStack_68 != ppppppplStack_158) {
                          ppppppplVar21 = uStack_58;
                        }
                        ppppppplVar20 = (long *******)((long)ppppplVar6 + (long)ppppppplStack_130);
                        if (ppppppplVar21 < ppppppplVar20) {
                          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                                    (ppppppplStack_140,ppppppplStack_130,0,in_R9);
                        }
                        else if (ppppplVar6 != (long *****)0x0) {
                          if (ppppplVar6 == (long *****)0x1) {
                            *(undefined1 *)((long)ppppppplStack_68 + (long)ppppppplStack_130) =
                                 *(undefined1 *)in_R9;
                          }
                          else {
                            native_supplier_423690
                                      ((undefined1 *)
                                       ((long)ppppppplStack_68 + (long)ppppppplStack_130),in_R9,
                                       ppppplVar6);
                          }
                        }
                        *(undefined1 *)((long)ppppppplStack_68 + (long)ppppppplVar20) = 0;
                        ppppppplStack_60 = ppppppplVar20;
                      }
                      ppppppplVar21 = ppppppplStack_60;
                      ppppppplStack_128 = ppppppplStack_60;
                      if (ppppppplStack_60 == (long *******)0x7fffffffffffffff) {
LAB_01235832:
                        native_supplier_4244b0(&UNK_0209e070);
LAB_0123583e:
                        ppppppplStack_180 = (long *******)(unaff_R13 & 0x280);
                        native_supplier_4244b0(&UNK_0209e070);
LAB_0123584a:
                        native_supplier_4244b0(&UNK_0209e070);
LAB_01235856:
                        ppppppplStack_140 = (long *******)&ppppppplStack_68;
                        ppppppplStack_158 = (long *******)&uStack_58;
                        ppppppplStack_168 = (long *******)&uStack_78;
                        native_supplier_4244b0(&UNK_0209e070);
                        goto LAB_01235868;
                      }
                      ppppppplStack_130 = (long *******)((long)ppppppplStack_60 + 1);
                      ppppppplVar20 = (long *******)0xf;
                      if (ppppppplStack_68 != ppppppplStack_158) {
                        ppppppplVar20 = uStack_58;
                      }
                      if (ppppppplVar20 < ppppppplStack_130) {
                        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                                  (ppppppplStack_140,ppppppplStack_60,0,"!",1);
                      }
                      else {
                        *(undefined1 *)((long)ppppppplStack_68 + (long)ppppppplStack_60) = 0x21;
                      }
                      *(undefined1 *)((long)ppppppplStack_68 + 1 + (long)ppppppplVar21) = 0;
                      uStack_c8 = 0x8ad08ad08ad0;
                      uStack_c0 = 0x7d000000000;
                      uStack_a8 = 0xffffffffffffffff;
                      uStack_a0 = 0xffffffff;
                      uStack_98 = 0xffffffff;
                      uStack_d8 = (long *******)CONCAT26(sStack_102,0x100030095);
                      ppppppplStack_b8 = _DAT_02716dc0;
                      uStack_d0._0_4_ = CONCAT22(auStack_fc._0_2_,(short)uStack_100);
                      uStack_d0 = (ulong)(uint)uStack_d0;
                      ppppppplStack_b0 = ppppppplVar36;
                      ppppppplStack_60 = ppppppplStack_130;
                      native_supplier_17ea070(&DAT_028154f8,ppppppplStack_140,&uStack_d8);
                      if (ppppppplStack_68 != ppppppplStack_158) {
                        native_supplier_423790(ppppppplStack_68,(undefined *)((long)uStack_58 + 1));
                      }
                      if (ppppppplStack_88 != ppppppplStack_168) {
                        native_supplier_423790
                                  (ppppppplStack_88,CONCAT44(auStack_74[0],uStack_78) + 1);
                      }
                    }
                    ppppppplStack_128 = (long *******)0x1;
                    ppppppplStack_140 = (long *******)0x1;
                  }
                }
                else {
                  uVar29 = uStack_100 & 0xffff;
                  if ((((-1 < sStack_102) && (sStack_102 < _DAT_02819d5c)) &&
                      (-1 < (short)uStack_100)) &&
                     ((((short)uStack_100 < _DAT_02819d60 && (-1 < (short)auStack_fc._0_2_)) &&
                      ((short)auStack_fc._0_2_ < _DAT_02819d64)))) {
                    in_R9 = (long *******)(ulong)(ushort)((short)uStack_100 >> 4);
                    if (_DAT_02819d28 == (long *******)0x0) goto LAB_01230830;
                    in_R9 = (long *******)0x0;
                    if (_DAT_02819d28[sStack_102 >> 4][(short)uStack_100 >> 4]
                        [(short)auStack_fc._0_2_] == (long ****)0x0) goto LAB_01230830;
                    in_R9 = (long *******)(ulong)(uStack_100 & 0xf);
                    uVar14 = *(uint *)((long)_DAT_02819d28[sStack_102 >> 4][(short)uStack_100 >> 4]
                                             [(short)auStack_fc._0_2_] +
                                      (long)in_R9 * 4 +
                                      (ulong)((int)sStack_102 & 0xf) * 0x40 + 0x2a0);
                    if ((uVar14 & 0x200000) != 0) {
                      if ((unaff_R13 & 0x40) == 0) goto LAB_0122eaa6;
                      goto LAB_0122ec31;
                    }
                    in_R9 = (long *******)(ulong)(uVar14 & 3);
                    if ((uVar14 & 4) == 0) {
                      cVar12 = (char)(uVar14 & 3);
                      if ((unaff_R13 & 0x40) == 0) {
                        bVar34 = cVar12 != '\0';
                        goto joined_r0x01231092;
                      }
                      if (cVar12 == '\0') goto LAB_0122ec31;
                    }
                    else {
                      in_R9 = (long *******)(unaff_R13 & 0x40);
                      bVar34 = true;
                      if ((unaff_R13 & 0x40) == 0) {
joined_r0x01231092:
                        if (((unaff_R13 & 0x100) != 0) && (bVar34)) goto LAB_0122ec31;
                      }
                    }
LAB_0122eaa6:
                    if ((int)ppppppplStack_180 != 0) goto LAB_0122eab6;
                    goto LAB_0122eb58;
                  }
LAB_01230830:
                  if ((unaff_R13 & 0x40) == 0) goto LAB_01230840;
                }
LAB_0122ec31:
                unaff_R14 = unaff_R14 + 1;
              } while (unaff_R14 < ppppppplVar23);
              uVar24 = auStack_f8._0_8_;
              uVar10 = auStack_f8._8_8_;
              if ((ulong)auStack_f8._0_8_ < (ulong)auStack_f8._8_8_) {
                unaff_R14 = (long *******)&DAT_02717df0;
                ppppppplVar36 = (long *******)auStack_f8._0_8_;
                do {
                  ppppppplStack_130 = (long *******)*ppppppplVar36;
                  uStack_d8 = ppppppplStack_130;
                  if (ppppppplStack_130 != (long *******)0x0) {
                    if ((*(byte *)((long)ppppppplStack_130 + 0x12) & 0x10) == 0) {
                      native_supplier_e7d3b0(ppppppplStack_130,0);
                      if (*(uint *)(ppppppplStack_130 + 10) != 0xffffffff) {
                        native_supplier_e76950(ppppppplStack_130);
                      }
                      *(uint *)(ppppppplStack_130 + 2) =
                           *(uint *)(ppppppplStack_130 + 2) & 0x7fffffff;
                      (*(code *)(*ppppppplStack_130)[0x66])();
                    }
                    native_supplier_122d320(&DAT_02717df0);
                    native_supplier_e96490(uStack_d8);
                  }
                  ppppppplVar36 = ppppppplVar36 + 1;
                } while (ppppppplVar36 < (ulong)uVar10);
              }
              if ((long *******)uVar24 != (long *******)0x0) {
                native_supplier_423790(uVar24,(long)puStack_e8 - uVar24);
              }
            }
          }
        }
LAB_0122e8b0:
        unaff_R15 = (long *******)((long)unaff_R15 + 4);
      } while (ppppppplStack_160 != unaff_R15);
    }
  }
  sVar13 = (*(code *)**unaff_RBX)(unaff_RBX);
  if ((sVar13 == 7) && (4 < (ulong)((long)unaff_RBX[6] - (long)unaff_RBX[5]))) {
    unaff_R14 = (long *******)ppppppplStack_120[0xd][*(int *)unaff_RBX[5]];
    sVar13 = (*(code *)**unaff_R14)();
    if (sVar13 == 1) {
      if (*(uint *)(unaff_R14 + 10) != 1) goto LAB_0122d6a0;
    }
    else {
      sVar13 = (*(code *)**unaff_R14)(unaff_R14);
      if ((sVar13 != 3) || (1 < *(uint *)(unaff_R14 + 10) - 4)) goto LAB_0122d6a0;
    }
    native_supplier_b13dc0(_DAT_02716dc0,&sStack_10c,&uStack_10a);
    ppppppplStack_160 = (long *******)unaff_RBX[6];
    if (unaff_RBX[5] < ppppppplStack_160) {
      unaff_R14 = (long *******)unaff_RBX[5];
LAB_0122e75c:
      unaff_R14 = (long *******)((long)unaff_R14 + 4);
      if (unaff_R14 < ppppppplStack_160) {
        sVar13 = (*(code *)**ppppppplStack_120[0xd][(int)*(uint *)unaff_R14])();
        if (sVar13 == 1) {
          lVar17 = (long)(int)*(uint *)unaff_R14;
          uStack_178 = (long *******)ppppppplStack_120[0xd];
          if (*(int *)(uStack_178[lVar17] + 10) == 1) {
            pppppplVar30 = param_1[0x1161];
            if (uStack_178 < ppppppplStack_120[0xe]) {
              ppppppplStack_150 = (long *******)0x0;
              uStack_188 = (long *******)
                           ((long)ppppppplStack_120[0xe] + (-1 - (long)uStack_178) &
                           0xfffffffffffffff8);
              ppppppplVar23 = uStack_178;
              do {
                if (*(long *******)((long)uStack_178 + (long)ppppppplStack_150) ==
                    ppppppplVar23[lVar17]) {
                  ppppppplStack_180 =
                       (long *******)
                       (*(undefined8 **)((long)pppppplVar30 + (long)ppppppplStack_150))[1];
                  for (unaff_R15 = (long *******)
                                   **(undefined8 **)((long)pppppplVar30 + (long)ppppppplStack_150);
                      unaff_R15 < ppppppplStack_180; unaff_R15 = unaff_R15 + 1) {
                    ppppppplStack_130 = (long *******)(*(code *)(**unaff_R15)[4])();
                    if (ppppppplStack_130 == (long *******)0x0) goto LAB_012345c0;
                    native_supplier_b13dc0(ppppppplStack_130,&sStack_106,&uStack_104,&sStack_102);
                    if ((unaff_R13 & 0x140) == 0) {
LAB_012345e0:
                      if ((unaff_R13 & 0x280) != 0) {
                        uVar29 = (uint)(short)uStack_104;
                        if (((-1 < sStack_106) && (sStack_106 < _DAT_02819d5c)) &&
                           (-1 < (short)uStack_104)) {
LAB_01234510:
                          if (((((short)uStack_104 < _DAT_02819d60) && (-1 < sStack_102)) &&
                              ((sStack_102 < _DAT_02819d64 &&
                               ((_DAT_02819d28 != (long *******)0x0 &&
                                (_DAT_02819d28[sStack_106 >> 4][(short)((short)uVar29 >> 4)]
                                 [sStack_102] != (long ****)0x0)))))) &&
                             (uVar29 = *(uint *)((long)_DAT_02819d28[sStack_106 >> 4]
                                                       [(short)((short)uVar29 >> 4)][sStack_102] +
                                                (ulong)(uVar29 & 0xf) * 4 +
                                                (ulong)((int)sStack_106 & 0xf) * 0x40 + 0x2a0),
                             (uVar29 & 0x200000) != 0)) {
                            if ((uVar29 & 4) == 0) {
                              if ((unaff_R13 & 0x80) == 0) {
                                bVar34 = (uVar29 & 3) != 0;
                                goto LAB_012345af;
                              }
                              if ((uVar29 & 3) == 0) goto LAB_012345c0;
                            }
                            else {
                              bVar34 = true;
                              if ((unaff_R13 & 0x80) == 0) {
LAB_012345af:
                                if (((unaff_R13 >> 9 & 1) != 0) && (bVar34)) goto LAB_012345c0;
                              }
                            }
                            goto LAB_0123462c;
                          }
                        }
                        in_R9 = (long *******)(unaff_R13 & 0x80);
                        if ((unaff_R13 & 0x80) != 0) goto LAB_012345c0;
                      }
LAB_0123462c:
                      if ((char)ppppppplStack_128 == '\0') {
                        pppppplVar32 = param_1[0x1167];
                        if (gamemode == 0) {
                          uVar29 = _DAT_026bbb60 & 0x70;
                        }
                        else {
                          uVar29 = _DAT_026bbb60 & 8;
                        }
                        if ((uVar29 != 0) && (pppppplVar32[0x20] != (long *****)0x0)) {
                          uStack_58 = (long *******)CONCAT35(uStack_58._5_3_,0x20756f59);
                          ppppppplStack_60 = (long *******)0x4;
                          ppppppplStack_68 = (long *******)&uStack_58;
                          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                                    (&ppppppplStack_68,pppppplVar32[0x1f]);
                          ppppppplVar23 = ppppppplStack_60;
                          ppppppplStack_128 = ppppppplStack_60;
                          if (ppppppplStack_60 == (long *******)0x7fffffffffffffff) {
                            native_supplier_4244b0(&UNK_0209e070);
                            goto LAB_012357fa;
                          }
                          ppppppplVar36 = (long *******)((long)ppppppplStack_60 + 1);
                          ppppppplVar21 = (long *******)0xf;
                          if (ppppppplStack_68 != (long *******)&uStack_58) {
                            ppppppplVar21 = uStack_58;
                          }
                          if (ppppppplVar21 < ppppppplVar36) {
                            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                                      (&ppppppplStack_68,ppppppplStack_60,0,"!",1);
                          }
                          else {
                            *(undefined1 *)((long)ppppppplStack_68 + (long)ppppppplStack_60) = 0x21;
                          }
                          *(undefined1 *)((long)ppppppplStack_68 + 1 + (long)ppppppplVar23) = 0;
                          uStack_c8 = 0x8ad08ad08ad0;
                          uStack_c0 = 0x7d000000000;
                          uStack_a8 = 0xffffffffffffffff;
                          uStack_a0 = 0xffffffff;
                          uStack_98 = 0xffffffff;
                          uStack_d8 = (long *******)
                                      CONCAT26(*(undefined2 *)(_DAT_02716dc0 + 0x15),0x100030094);
                          ppppppplStack_b8 = _DAT_02716dc0;
                          uStack_d0 = (ulong)*(uint *)((long)_DAT_02716dc0 + 0xaa);
                          ppppppplStack_b0 = ppppppplStack_130;
                          ppppppplStack_60 = ppppppplVar36;
                          native_supplier_17ea070(&DAT_028154f8,&ppppppplStack_68,&uStack_d8);
                          if (ppppppplStack_68 != (long *******)&uStack_58) {
                            native_supplier_423790
                                      (ppppppplStack_68,(undefined *)((long)uStack_58 + 1));
                          }
                          pppppplVar32 = param_1[0x1167];
                        }
                        native_supplier_b5f5b0(_DAT_02716dc0,pppppplVar32,ppppppplStack_130);
                      }
                      if (gamemode == 0) {
                        uVar29 = _DAT_026bbb64 & 0x70;
                      }
                      else {
                        uVar29 = _DAT_026bbb64 & 8;
                      }
                      if ((uVar29 != 0) && (param_1[0x1167][0x38] != (long *****)0x0)) {
                        ppppppplVar36 = (long *******)&ppppppplStack_88;
                        ppppppplStack_168 = (long *******)&uStack_78;
                        ppppppplStack_80 = (long *******)0x0;
                        uStack_78 = uStack_78 & 0xffffff00;
                        ppppppplStack_88 = ppppppplStack_168;
                        native_supplier_b6ca30(ppppppplStack_130,ppppppplVar36,1,1,1);
                        uStack_58 = (long *******)((ulong)uStack_58 & 0xffffffffffffff00);
                        ppppppplStack_60 = (long *******)0x0;
                        ppppppplStack_68 = (long *******)&uStack_58;
                        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_
                                  (&ppppppplStack_68,ppppppplVar36);
                        ppppppplVar23 = ppppppplStack_60;
                        ppppppplStack_128 = ppppppplStack_60;
                        if (ppppppplStack_60 == (long *******)0x7fffffffffffffff) goto LAB_0123584a;
                        ppppppplVar36 = (long *******)((long)ppppppplStack_60 + 1);
                        ppppppplVar21 = (long *******)0xf;
                        if (ppppppplStack_68 != (long *******)&uStack_58) {
                          ppppppplVar21 = uStack_58;
                        }
                        if (ppppppplVar21 < ppppppplVar36) {
                          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                                    (&ppppppplStack_68,ppppppplStack_60,0," ",1);
                        }
                        else {
                          *(undefined1 *)((long)ppppppplStack_68 + (long)ppppppplStack_60) = 0x20;
                        }
                        *(undefined1 *)((long)ppppppplStack_68 + 1 + (long)ppppppplVar23) = 0;
                        ppppppplStack_60 = ppppppplVar36;
                        if ((gamemode == 1) && (_DAT_02716dc0 == ppppppplStack_130)) {
                          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                                    (&ppppppplStack_68,param_1[0x1167][0x33],param_1[0x1167][0x34]);
                        }
                        else {
                          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                                    (&ppppppplStack_68,param_1[0x1167][0x37],param_1[0x1167][0x38]);
                        }
                        ppppppplVar23 = ppppppplStack_60;
                        if (ppppppplStack_60 == (long *******)0x7fffffffffffffff) goto LAB_01235957;
                        ppppppplVar21 = (long *******)((long)ppppppplStack_60 + 1);
                        ppppppplVar36 = (long *******)0xf;
                        if (ppppppplStack_68 != (long *******)&uStack_58) {
                          ppppppplVar36 = uStack_58;
                        }
                        if (ppppppplVar36 < ppppppplVar21) {
                          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                                    (&ppppppplStack_68,ppppppplStack_60,0,"!",1);
                        }
                        else {
                          *(undefined1 *)((long)ppppppplStack_68 + (long)ppppppplStack_60) = 0x21;
                        }
                        ppppppplVar36 = (long *******)auStack_fc;
                        *(undefined1 *)((long)ppppppplStack_68 + 1 + (long)ppppppplVar23) = 0;
                        uStack_d8 = (long *******)0x8ad0000100030095;
                        uStack_d0 = 0x8ad08ad0;
                        uStack_c8 = 0x8ad08ad08ad0;
                        uStack_c0 = 0x7d000000000;
                        uStack_98 = 0xffffffff;
                        uStack_a8 = 0xffffffffffffffff;
                        uStack_a0 = 0xffffffff;
                        ppppppplStack_b8 = (long *******)0x0;
                        ppppppplStack_b0 = (long *******)0x0;
                        ppppppplStack_60 = ppppppplVar21;
                        native_supplier_b13dc0
                                  (ppppppplStack_130,&uStack_100,ppppppplVar36,auStack_f8);
                        uStack_d8 = (long *******)CONCAT26((short)uStack_100,(undefined6)uStack_d8);
                        ppppppplStack_b8 = _DAT_02716dc0;
                        uStack_d0._0_4_ = CONCAT22(auStack_f8._0_2_,auStack_fc._0_2_);
                        ppppppplStack_b0 = ppppppplStack_130;
                        native_supplier_17ea070(&DAT_028154f8,&ppppppplStack_68,&uStack_d8);
                        if (ppppppplStack_68 != (long *******)&uStack_58) {
                          native_supplier_423790
                                    (ppppppplStack_68,(undefined *)((long)uStack_58 + 1));
                        }
                        if (ppppppplStack_88 != ppppppplStack_168) {
                          native_supplier_423790
                                    (ppppppplStack_88,CONCAT44(auStack_74[0],uStack_78) + 1);
                        }
                      }
                      native_supplier_bfa250
                                (ppppppplStack_130,(int)sStack_10c,(int)(short)uStack_10a,
                                 (int)sStack_108,*(uint *)((long)unaff_RBX + 0x8c));
                      ppppppplStack_128 = (long *******)0x1;
                      ppppppplStack_140 = (long *******)0x1;
                    }
                    else {
                      uVar29 = (uint)uStack_104;
                      if (((((-1 < sStack_106) && (sStack_106 < _DAT_02819d5c)) &&
                           (-1 < (short)uStack_104)) &&
                          (((short)uStack_104 < _DAT_02819d60 && (-1 < sStack_102)))) &&
                         (sStack_102 < _DAT_02819d64)) {
                        in_R9 = (long *******)(ulong)(ushort)((short)uStack_104 >> 4);
                        if (_DAT_02819d28 == (long *******)0x0) goto LAB_012345d6;
                        in_R9 = (long *******)0x0;
                        if (_DAT_02819d28[sStack_106 >> 4][(short)uStack_104 >> 4][sStack_102] ==
                            (long ****)0x0) goto LAB_012345d6;
                        in_R9 = (long *******)(ulong)(uStack_104 & 0xf);
                        uVar14 = *(uint *)((long)_DAT_02819d28[sStack_106 >> 4]
                                                 [(short)uStack_104 >> 4][sStack_102] +
                                          (long)in_R9 * 4 +
                                          (ulong)((int)sStack_106 & 0xf) * 0x40 + 0x2a0);
                        if ((uVar14 & 0x200000) != 0) {
                          if ((unaff_R13 & 0x40) == 0) goto LAB_01234502;
                          goto LAB_012345c0;
                        }
                        in_R9 = (long *******)(ulong)(uVar14 & 3);
                        if ((uVar14 & 4) == 0) {
                          cVar12 = (char)(uVar14 & 3);
                          if ((unaff_R13 & 0x40) == 0) {
                            bVar34 = cVar12 != '\0';
                            goto LAB_01234723;
                          }
                          if (cVar12 == '\0') goto LAB_012345c0;
                        }
                        else {
                          ppppppplVar36 = (long *******)(ulong)(uVar28 & 0x40);
                          bVar34 = true;
                          if ((unaff_R13 & 0x40) == 0) {
LAB_01234723:
                            if (((unaff_R13 & 0x100) != 0) && (bVar34)) goto LAB_012345c0;
                          }
                        }
LAB_01234502:
                        if ((unaff_R13 & 0x280) != 0) goto LAB_01234510;
                        goto LAB_0123462c;
                      }
LAB_012345d6:
                      if ((unaff_R13 & 0x40) == 0) goto LAB_012345e0;
                    }
LAB_012345c0:
                  }
                }
                if (uStack_188 == ppppppplStack_150) break;
                ppppppplStack_150 = ppppppplStack_150 + 1;
                ppppppplVar23 = (long *******)ppppppplStack_120[0xd];
                lVar17 = (long)(int)*(uint *)unaff_R14;
              } while( true );
            }
          }
        }
        goto LAB_0122e75c;
      }
    }
  }
  sVar13 = (*(code *)**unaff_RBX)(unaff_RBX);
  if ((sVar13 == 8) && (unaff_RBX[6] != unaff_RBX[5])) {
    unaff_R14 = (long *******)ppppppplStack_120[0xd][*(int *)unaff_RBX[5]];
    sVar13 = (*(code *)**unaff_R14)();
    if (sVar13 == 1) {
      if (*(uint *)(unaff_R14 + 10) != 1) goto LAB_0122d6a0;
LAB_0122f1dd:
      native_supplier_b13dc0(_DAT_02716dc0,&uStack_100,auStack_fc,auStack_f8);
    }
    else {
      sVar13 = (*(code *)**unaff_R14)(unaff_R14);
      if (sVar13 != 3) goto LAB_0122d6a0;
      if (*(uint *)(unaff_R14 + 10) != 6) {
        if (1 < *(uint *)(unaff_R14 + 10) - 4) goto LAB_0122d6a0;
        goto LAB_0122f1dd;
      }
      uVar29 = *(uint *)(unaff_R14 + 0xf);
      unaff_R14 = (long *******)(ulong)uVar29;
      native_supplier_b13dc0(_DAT_02716dc0,&uStack_100,auStack_fc,auStack_f8);
      if (0 < (int)uVar29) {
        in_R9 = (long *******)0xffff8ad0;
        native_supplier_1b92720(_DAT_02716dc0,(int)(short)uVar29,0,0xffff8ad0,0xffff8ad0);
        uVar29 = _DAT_02f7b020;
        unaff_R14 = (long *******)(ulong)_DAT_02f7b020;
        if (0 < (int)_DAT_02f7b020) {
          iVar15 = 0;
          if (_DAT_02f7b020 != 1) {
            uVar14 = native_supplier_424f70();
            auVar9._8_8_ = 0;
            auVar9._0_8_ = (long)(int)uVar29;
            iVar15 = (int)((ulong)(uVar14 + (int)((long)((ulong)uVar14 * 0x100000003) >> 0x3f) *
                                            0x7fffffff) /
                          (SUB168((ZEXT416(0) << 0x40 | ZEXT816(0x7fffffff)) / auVar9,0) + 1U));
          }
          lVar17 = (long)iVar15 * 0xc;
          uStack_100 = CONCAT22(uStack_100._2_2_,*(undefined2 *)(&DAT_029fcc20 + lVar17));
          auStack_fc._0_2_ = *(undefined2 *)(&DAT_029fcc22 + lVar17);
          auStack_f8._0_2_ = *(undefined2 *)(&DAT_029fcc24 + lVar17);
        }
      }
    }
    ppppppplVar36 = (long *******)auStack_fc;
    if ((char)ppppppplStack_128 == '\0') {
      pppppplVar30 = param_1[0x1167];
      if (gamemode == 0) {
        uVar29 = _DAT_026bbb60 & 0x70;
      }
      else {
        uVar29 = _DAT_026bbb60 & 8;
      }
      if ((uVar29 != 0) &&
         (ppppppplStack_128 = (long *******)&uStack_d8, pppppplVar30[0x20] != (long *****)0x0)) {
        uStack_58 = (long *******)CONCAT35(uStack_58._5_3_,0x20756f59);
        ppppppplStack_60 = (long *******)0x4;
        ppppppplStack_68 = (long *******)&uStack_58;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                  (&ppppppplStack_68,pppppplVar30[0x1f]);
        unaff_R14 = ppppppplStack_60;
        if (ppppppplStack_60 == (long *******)0x7fffffffffffffff) {
LAB_0123579f:
          native_supplier_4244b0(&UNK_0209e070);
LAB_012357ab:
          native_supplier_4244b0(&UNK_0209e070);
LAB_012357b7:
          native_supplier_4244b0(&UNK_0209e070);
LAB_012357c3:
          ppppppplStack_140 = (long *******)&ppppppplStack_68;
          ppppppplStack_158 = (long *******)&uStack_58;
          native_supplier_4244b0(&UNK_0209e070);
          uVar31 = extraout_RDX;
LAB_012357d0:
          if ((short)uVar31 != (short)in_R9) goto LAB_01234fa8;
override_jmp_01234ef9_case_7:
          do {
            bVar26 = 1;
            do {
              unaff_RBX = unaff_RBX + 1;
              ppppppplVar23 = uStack_178;
              unaff_R12 = ppppppplVar36;
              if (ppppppplStack_160 <= unaff_RBX) goto LAB_0122daf0;
LAB_01234e51:
              uStack_178 = ppppppplVar23;
              iVar15 = (*(code *)(**unaff_RBX)[2])();
              if (iVar15 != 0xd) {
                if (iVar15 == 0x2e) {
                  (*(code *)(**unaff_RBX)[0xe])(*unaff_RBX,auStack_fc,auStack_f8,&uStack_d8);
                  sStack_106 = auStack_fc._0_2_ + (short)_DAT_02819d68 * -0x30;
                  uStack_104 = auStack_f8._0_2_ + (short)_DAT_02819d6c * -0x30;
                  sStack_102 = (short)uStack_d8 - _DAT_02819d70;
                }
                uVar5 = 0xffffffff;
                goto LAB_01234edc;
              }
              lVar17 = (*(code *)(**unaff_RBX)[4])();
            } while (lVar17 == 0);
            native_supplier_b13dc0(lVar17,&sStack_106,&uStack_104,&sStack_102);
            uVar5 = *(undefined4 *)(lVar17 + 0x130);
LAB_01234edc:
            unaff_R13 = (ulong)(uint)(int)(short)(ushort)unaff_R14;
          } while (0x14 < (ushort)unaff_R14);
                    /* WARNING: Switch is manually overridden */
          switch((ulong)unaff_R14 & 0xffff) {
          case 0:
          case 1:
          case 2:
            uVar31 = (ulong)(uint)(int)sStack_108;
            in_R9 = (long *******)(ulong)(uint)(int)sStack_102;
            if ((sStack_10c != sStack_106) || (uStack_10a != uStack_104)) {
LAB_01234fa8:
              cVar12 = native_supplier_1285a90();
              if (cVar12 != '\0') {
                if ((*(byte *)((long)_DAT_02716dc0 + 0x112) & 4) != 0) {
LAB_01235810:
                  native_supplier_b82170();
                }
                in_R9 = (long *******)(ulong)(uint)(int)(short)uStack_10a;
                native_supplier_bd2860
                          (_DAT_02716dc0,(int)sStack_10e,uStack_100,unaff_R13 & 0xffffffff,
                           (int)sStack_10c,in_R9,(int)sStack_108,(int)sStack_106,
                           (int)(short)uStack_104,(int)sStack_102,ppppppplVar36[0x1167]);
              }
              goto override_jmp_01234ef9_case_7;
            }
            goto LAB_012357d0;
          case 3:
          case 4:
            in_R9 = (long *******)(ulong)(uint)(int)sStack_102;
            if ((((sStack_10c != sStack_106) || (uStack_10a != uStack_104)) ||
                (sStack_108 != sStack_102)) && (cVar12 = native_supplier_1285a90(), cVar12 != '\0'))
            {
              if ((*(byte *)((long)_DAT_02716dc0 + 0x112) & 4) != 0) {
                native_supplier_b82170(_DAT_02716dc0,1);
              }
              in_R9 = (long *******)(ulong)(uint)(int)(short)uStack_10a;
              native_supplier_b94a80
                        (_DAT_02716dc0,(int)sStack_10e,uStack_100,unaff_R13,(int)sStack_10c,in_R9,
                         (int)sStack_108,(int)sStack_106,(int)(short)uStack_104,(int)sStack_102,
                         ppppppplVar36[0x1167],uVar5);
            }
            goto override_jmp_01234ef9_case_7;
          case 5:
          case 6:
          case 7:
            if ((*(byte *)((long)_DAT_02716dc0 + 0x112) & 4) != 0) {
              native_supplier_b82170(_DAT_02716dc0,1);
            }
            in_R9 = (long *******)(ulong)(uint)(int)(short)uStack_10a;
            native_supplier_bd3550
                      (_DAT_02716dc0,(int)sStack_10e,uStack_100,unaff_R13,(int)sStack_10c,in_R9,
                       (int)sStack_108,ppppppplVar36[0x1167]);
            goto override_jmp_01234ef9_case_7;
          case 8:
            in_R9 = (long *******)(ulong)(uint)(int)sStack_102;
            if ((((sStack_10c != sStack_106) || (uStack_10a != uStack_104)) ||
                (sStack_108 != sStack_102)) && (cVar12 = native_supplier_1285a90(), cVar12 != '\0'))
            {
              if ((*(byte *)((long)_DAT_02716dc0 + 0x112) & 4) != 0) {
                native_supplier_b82170(_DAT_02716dc0,1);
              }
              in_R9 = (long *******)(ulong)(uint)(int)sStack_108;
              native_supplier_b6ec30
                        (_DAT_02716dc0,(int)sStack_10e,uStack_100,(int)sStack_10c,
                         (int)(short)uStack_10a,in_R9,(int)sStack_106,(int)(short)uStack_104,
                         (int)sStack_102,ppppppplVar36[0x1167]);
            }
            goto override_jmp_01234ef9_case_7;
          case 9:
            in_R9 = (long *******)(ulong)(uint)(int)sStack_102;
            if ((sStack_10c == sStack_106) && (sVar13 = sStack_108, uStack_10a == uStack_104)) {
LAB_01235750:
              if (sVar13 == (short)in_R9) goto override_jmp_01234ef9_case_7;
            }
            cVar12 = native_supplier_1285a90();
            if (cVar12 != '\0') {
              if ((*(byte *)((long)_DAT_02716dc0 + 0x112) & 4) != 0) {
                native_supplier_b82170(_DAT_02716dc0,1);
              }
              in_R9 = (long *******)(ulong)(uint)(int)sStack_102;
              native_supplier_bd1780
                        (_DAT_02716dc0,(int)sStack_10c,(int)(short)uStack_10a,(int)sStack_108,
                         (int)sStack_106,(int)(short)uStack_104,in_R9,ppppppplVar36[0x1167]);
            }
            goto override_jmp_01234ef9_case_7;
          case 10:
            in_R9 = (long *******)(ulong)(uint)(int)sStack_102;
            if ((((sStack_10c != sStack_106) || (uStack_10a != uStack_104)) ||
                (sStack_108 != sStack_102)) && (cVar12 = native_supplier_1285a90(), cVar12 != '\0'))
            {
              if ((*(byte *)((long)_DAT_02716dc0 + 0x112) & 4) != 0) {
                native_supplier_b82170(_DAT_02716dc0,1);
              }
              in_R9 = (long *******)(ulong)(uint)(int)(short)uStack_104;
              native_supplier_bd1ff0
                        (_DAT_02716dc0,(int)sStack_10c,(int)(short)uStack_10a,(int)sStack_108,
                         (int)sStack_106,in_R9,(int)sStack_102,ppppppplVar36[0x1167]);
            }
            goto override_jmp_01234ef9_case_7;
          case 0xb:
            in_R9 = (long *******)(ulong)(uint)(int)sStack_102;
            if ((((sStack_10c != sStack_106) || (uStack_10a != uStack_104)) ||
                (sStack_108 != sStack_102)) && (cVar12 = native_supplier_1285a90(), cVar12 != '\0'))
            {
              if ((*(byte *)((long)_DAT_02716dc0 + 0x112) & 4) != 0) {
LAB_01235868:
                native_supplier_b82170();
              }
              in_R9 = (long *******)(ulong)(uint)(int)(short)uStack_104;
              native_supplier_b93fe0
                        (_DAT_02716dc0,(int)sStack_10c,(int)(short)uStack_10a,(int)sStack_108,
                         (int)sStack_106,in_R9,(int)sStack_102,ppppppplVar36[0x1167]);
            }
          default:
            goto override_jmp_01234ef9_case_7;
          case 0x10:
            uVar24 = 3;
            break;
          case 0x11:
            uVar24 = 1;
            break;
          case 0x12:
            if ((*(byte *)((long)_DAT_02716dc0 + 0x112) & 4) != 0) {
              native_supplier_b82170(_DAT_02716dc0,1);
            }
            in_R9 = (long *******)0x12;
            native_supplier_bd4a90
                      (_DAT_02716dc0,(int)sStack_112,(int)sStack_110,(int)sStack_10e,uStack_100,0x12
                       ,(int)sStack_10c,(int)(short)uStack_10a,(int)sStack_108,ppppppplVar36[0x1167]
                      );
            goto override_jmp_01234ef9_case_7;
          case 0x13:
            in_R9 = (long *******)(ulong)(uint)(int)sStack_102;
            if ((((sStack_10c != sStack_106) || (uStack_10a != uStack_104)) ||
                (sStack_108 != sStack_102)) && (cVar12 = native_supplier_1285a90(), cVar12 != '\0'))
            {
              if ((*(byte *)((long)_DAT_02716dc0 + 0x112) & 4) != 0) {
                native_supplier_b82170(_DAT_02716dc0,1);
              }
              in_R9 = (long *******)0x13;
              native_supplier_bd4030
                        (_DAT_02716dc0,(int)sStack_112,(int)sStack_110,(int)sStack_10e,uStack_100,
                         0x13,(int)sStack_10c,(int)(short)uStack_10a,(int)sStack_108,(int)sStack_106
                         ,(int)(short)uStack_104,(int)sStack_102,ppppppplVar36[0x1167]);
            }
            goto override_jmp_01234ef9_case_7;
          }
          in_R9 = (long *******)(ulong)uStack_100;
          native_supplier_6ce600
                    (unaff_R15,(int)sStack_106,(int)(short)uStack_104,(int)sStack_102,
                     (int)sStack_10e,in_R9,uVar24,100,1);
          goto override_jmp_01234ef9_case_7;
        }
        ppppppplVar36 = (long *******)((long)ppppppplStack_60 + 1);
        ppppppplVar23 = (long *******)0xf;
        if (ppppppplStack_68 != (long *******)&uStack_58) {
          ppppppplVar23 = uStack_58;
        }
        if (ppppppplVar23 < ppppppplVar36) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (&ppppppplStack_68,ppppppplStack_60,0,"!",1);
        }
        else {
          *(undefined1 *)((long)ppppppplStack_68 + (long)ppppppplStack_60) = 0x21;
        }
        *(undefined1 *)((long)ppppppplStack_68 + 1 + (long)unaff_R14) = 0;
        uStack_c8 = 0x8ad08ad08ad0;
        uStack_c0 = 0x7d000000000;
        uStack_a8 = 0xffffffffffffffff;
        uStack_a0 = 0xffffffff;
        ppppppplStack_b0 = (long *******)0x0;
        uStack_98 = 0xffffffff;
        uStack_d8 = (long *******)CONCAT26(*(undefined2 *)(_DAT_02716dc0 + 0x15),0x100030094);
        ppppppplStack_b8 = _DAT_02716dc0;
        uStack_d0 = (ulong)*(uint *)((long)_DAT_02716dc0 + 0xaa);
        ppppppplStack_60 = ppppppplVar36;
        native_supplier_17ea070(&DAT_028154f8,&ppppppplStack_68,&uStack_d8);
        if (ppppppplStack_68 != (long *******)&uStack_58) {
          native_supplier_423790(ppppppplStack_68,(undefined *)((long)uStack_58 + 1));
        }
        pppppplVar30 = param_1[0x1167];
      }
      native_supplier_b5f5b0(_DAT_02716dc0,pppppplVar30,0);
    }
    ppppppplStack_128 = (long *******)&uStack_d8;
    in_R9 = (long *******)(ulong)(uint)(int)(short)auStack_fc._0_2_;
    unaff_R15 = (long *******)&DAT_027031a0;
    uStack_d8 = (long *******)0x2;
    uStack_d0 = 0;
    uStack_c8 = CONCAT44(uStack_c8._4_4_,0xffffffff);
    native_supplier_10a52d0
              (&DAT_027031a0,_DAT_02716dc0,unaff_RBX,ppppppplStack_128,(int)(short)uStack_100,in_R9,
               (int)(short)auStack_f8._0_2_);
    ppppppplStack_128 = (long *******)0x1;
    ppppppplStack_140 = (long *******)0x1;
    sVar13 = (*(code *)**unaff_RBX)(unaff_RBX);
    ppppppplVar23 = ppppppplVar36;
  }
  else {
    sVar13 = (*(code *)**unaff_RBX)(unaff_RBX);
    ppppppplVar23 = ppppppplVar36;
  }
  if (sVar13 == 0xb) {
    ppppppplStack_160 = (long *******)unaff_RBX[6];
    if (ppppppplStack_160 != (long *******)unaff_RBX[5]) {
      unaff_R14 = (long *******)unaff_RBX[5];
      do {
        if (ppppppplStack_160 <= unaff_R14) break;
        sVar13 = (*(code *)**ppppppplStack_120[0xd][(int)*(uint *)unaff_R14])();
        if (sVar13 == 1) {
          ppppppplStack_150 = (long *******)ppppppplStack_120[0xd];
          if (*(int *)(ppppppplStack_150[(int)*(uint *)unaff_R14] + 10) == 1) {
            uStack_188 = (long *******)ppppppplStack_120[0xe];
            if (ppppppplStack_150 < uStack_188) {
              ppppppplStack_180 = (long *******)param_1[0x1161];
              ppppppplVar36 = ppppppplStack_130;
              if (*ppppppplStack_150 == ppppppplStack_150[(int)*(uint *)unaff_R14])
              goto LAB_0122f41a;
              while( true ) {
                ppppppplStack_130 = ppppppplVar36;
                ppppppplStack_150 = ppppppplStack_150 + 1;
                ppppppplStack_180 = ppppppplStack_180 + 1;
                if (uStack_188 <= ppppppplStack_150) break;
                ppppppplVar36 = ppppppplStack_130;
                if (*ppppppplStack_150 ==
                    (long ******)ppppppplStack_120[0xd][(int)*(uint *)unaff_R14]) {
LAB_0122f41a:
                  uStack_178 = (long *******)(*ppppppplStack_180)[1];
                  ppppppplVar21 = (long *******)**ppppppplStack_180;
                  ppppppplVar36 = ppppppplStack_130;
                  while (ppppppplStack_130 = ppppppplVar21, ppppppplStack_130 < uStack_178) {
                    unaff_R15 = (long *******)(*(code *)(**ppppppplStack_130)[4])();
                    if (unaff_R15 == (long *******)0x0) goto LAB_0122f620;
                    native_supplier_b13dc0(unaff_R15,&sStack_106,&uStack_104,&sStack_102);
                    if ((unaff_R13 & 0x140) == 0) {
LAB_012318f0:
                      if ((unaff_R13 & 0x280) != 0) {
                        uVar29 = (uint)(short)uStack_104;
                        if (((-1 < sStack_106) && (sStack_106 < _DAT_02819d5c)) &&
                           (-1 < (short)uStack_104)) {
LAB_0122f56c:
                          if (((((short)uStack_104 < _DAT_02819d60) && (-1 < sStack_102)) &&
                              ((sStack_102 < _DAT_02819d64 &&
                               ((_DAT_02819d28 != (long *******)0x0 &&
                                (_DAT_02819d28[sStack_106 >> 4][(short)((short)uVar29 >> 4)]
                                 [sStack_102] != (long ****)0x0)))))) &&
                             (uVar29 = *(uint *)((long)_DAT_02819d28[sStack_106 >> 4]
                                                       [(short)((short)uVar29 >> 4)][sStack_102] +
                                                (ulong)(uVar29 & 0xf) * 4 +
                                                (ulong)((int)sStack_106 & 0xf) * 0x40 + 0x2a0),
                             (uVar29 & 0x200000) != 0)) {
                            if ((uVar29 & 4) == 0) {
                              if ((unaff_R13 & 0x80) == 0) {
                                bVar34 = (uVar29 & 3) != 0;
                                goto LAB_0122f607;
                              }
                              if ((uVar29 & 3) == 0) goto LAB_0122f620;
                            }
                            else {
                              bVar34 = true;
                              if ((unaff_R13 & 0x80) == 0) {
LAB_0122f607:
                                if (((unaff_R13 >> 9 & 1) != 0) && (bVar34)) goto LAB_0122f620;
                              }
                            }
                            goto LAB_0123193e;
                          }
                        }
                        if ((unaff_R13 & 0x80) != 0) goto LAB_0122f620;
                      }
LAB_0123193e:
                      if ((char)ppppppplStack_128 == '\0') {
                        pppppplVar30 = param_1[0x1167];
                        if (gamemode == 0) {
                          uVar29 = _DAT_026bbb60 & 0x70;
                        }
                        else {
                          uVar29 = _DAT_026bbb60 & 8;
                        }
                        if ((uVar29 != 0) &&
                           (ppppplVar6 = pppppplVar30[0x20], ppppplVar6 != (long *****)0x0)) {
                          uStack_58 = (long *******)CONCAT35(uStack_58._5_3_,0x20756f59);
                          ppppplVar8 = pppppplVar30[0x1f];
                          ppppppplVar36 = (long *******)((long)ppppplVar6 + 4);
                          ppppppplStack_60 = (long *******)0x4;
                          ppppppplStack_68 = (long *******)&uStack_58;
                          if (ppppppplVar36 < (long *******)0x10) {
                            ppppppplVar23 = (long *******)&uStack_58;
                            if (ppppplVar6 == (long *****)0x1) {
                              uStack_58._0_5_ = CONCAT14(*(undefined1 *)ppppplVar8,0x20756f59);
                            }
                            else {
                              native_supplier_423690((long)&uStack_58 + 4,ppppplVar8,ppppplVar6);
                            }
                          }
                          else {
                            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                                      (&ppppppplStack_68,4,0,ppppplVar8,ppppplVar6);
                            ppppppplVar23 = ppppppplStack_68;
                          }
                          ppppppplStack_158 = (long *******)&uStack_58;
                          *(undefined1 *)((long)ppppppplVar23 + (long)ppppplVar6 + 4) = 0;
                          ppppppplStack_60 = ppppppplVar36;
                          if (ppppppplVar36 == (long *******)0x7fffffffffffffff) goto LAB_0123593f;
                          ppppppplVar23 = (long *******)0xf;
                          if (ppppppplStack_68 != ppppppplStack_158) {
                            ppppppplVar23 = uStack_58;
                          }
                          if (ppppppplVar23 < (long *******)((long)ppppplVar6 + 5)) {
                            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                                      (&ppppppplStack_68,ppppppplVar36,0,"!",1);
                          }
                          else {
                            *(undefined1 *)((long)ppppppplStack_68 + (long)ppppppplVar36) = 0x21;
                          }
                          *(undefined1 *)((long)ppppppplStack_68 + 1 + (long)ppppppplVar36) = 0;
                          uStack_c8 = 0x8ad08ad08ad0;
                          uStack_c0 = 0x7d000000000;
                          uStack_a8 = 0xffffffffffffffff;
                          uStack_a0 = 0xffffffff;
                          uStack_98 = 0xffffffff;
                          uStack_d8 = (long *******)
                                      CONCAT26(*(undefined2 *)(_DAT_02716dc0 + 0x15),0x100030094);
                          ppppppplStack_b8 = _DAT_02716dc0;
                          uStack_d0 = (ulong)*(uint *)((long)_DAT_02716dc0 + 0xaa);
                          ppppppplStack_b0 = unaff_R15;
                          ppppppplStack_60 = (long *******)((long)ppppplVar6 + 5);
                          native_supplier_17ea070(&DAT_028154f8,&ppppppplStack_68,&uStack_d8);
                          if (ppppppplStack_68 != ppppppplStack_158) {
                            native_supplier_423790
                                      (ppppppplStack_68,(undefined *)((long)uStack_58 + 1));
                          }
                          pppppplVar30 = param_1[0x1167];
                        }
                        native_supplier_b5f5b0(_DAT_02716dc0,pppppplVar30,unaff_R15);
                      }
                      if (gamemode == 0) {
                        uVar29 = _DAT_026bbb64 & 0x70;
                      }
                      else {
                        uVar29 = _DAT_026bbb64 & 8;
                      }
                      if ((uVar29 != 0) && (param_1[0x1167][0x38] != (long *****)0x0)) {
                        ppppppplStack_168 = (long *******)&uStack_78;
                        ppppppplStack_80 = (long *******)0x0;
                        uStack_78 = uStack_78 & 0xffffff00;
                        ppppppplStack_88 = ppppppplStack_168;
                        native_supplier_b6ca30(unaff_R15,&ppppppplStack_88,1,1,1);
                        uStack_58 = (long *******)((ulong)uStack_58 & 0xffffffffffffff00);
                        ppppppplStack_60 = (long *******)0x0;
                        ppppppplStack_68 = (long *******)&uStack_58;
                        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_
                                  (&ppppppplStack_68,&ppppppplStack_88);
                        ppppppplVar23 = ppppppplStack_60;
                        if (ppppppplStack_60 == (long *******)0x7fffffffffffffff) goto LAB_0123594b;
                        ppppppplVar36 = (long *******)((long)ppppppplStack_60 + 1);
                        ppppppplVar21 = (long *******)0xf;
                        if (ppppppplStack_68 != (long *******)&uStack_58) {
                          ppppppplVar21 = uStack_58;
                        }
                        if (ppppppplVar21 < ppppppplVar36) {
                          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                                    (&ppppppplStack_68,ppppppplStack_60,0," ",1);
                        }
                        else {
                          *(undefined1 *)((long)ppppppplStack_68 + (long)ppppppplStack_60) = 0x20;
                        }
                        ppppppplStack_140 = (long *******)&ppppppplStack_68;
                        ppppppplStack_158 = (long *******)&uStack_58;
                        *(undefined1 *)((long)ppppppplStack_68 + 1 + (long)ppppppplVar23) = 0;
                        pppppplVar30 = param_1[0x1167];
                        ppppppplStack_60 = ppppppplVar36;
                        if ((gamemode == 1) && (_DAT_02716dc0 == unaff_R15)) {
                          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                                    (ppppppplStack_140,pppppplVar30[0x33],pppppplVar30[0x34]);
                        }
                        else {
                          ppppplVar6 = pppppplVar30[0x38];
                          in_R9 = (long *******)pppppplVar30[0x37];
                          ppppppplVar23 = (long *******)0xf;
                          if (ppppppplStack_68 != ppppppplStack_158) {
                            ppppppplVar23 = uStack_58;
                          }
                          ppppppplVar21 = (long *******)((long)ppppplVar6 + (long)ppppppplVar36);
                          if (ppppppplVar23 < ppppppplVar21) {
                            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                                      (ppppppplStack_140,ppppppplVar36,0,in_R9);
                          }
                          else if (ppppplVar6 != (long *****)0x0) {
                            if (ppppplVar6 == (long *****)0x1) {
                              *(undefined1 *)((long)ppppppplStack_68 + (long)ppppppplVar36) =
                                   *(undefined1 *)in_R9;
                            }
                            else {
                              native_supplier_423690
                                        ((undefined1 *)
                                         ((long)ppppppplStack_68 + (long)ppppppplVar36),in_R9,
                                         ppppplVar6);
                            }
                          }
                          *(undefined1 *)((long)ppppppplStack_68 + (long)ppppppplVar21) = 0;
                          ppppppplVar36 = ppppppplVar21;
                          ppppppplStack_60 = ppppppplVar21;
                        }
                        ppppppplVar23 = ppppppplStack_60;
                        ppppppplStack_128 = ppppppplStack_60;
                        if (ppppppplStack_60 == (long *******)0x7fffffffffffffff) goto LAB_012357c3;
                        ppppppplVar36 = (long *******)((long)ppppppplStack_60 + 1);
                        ppppppplVar21 = (long *******)0xf;
                        if (ppppppplStack_68 != ppppppplStack_158) {
                          ppppppplVar21 = uStack_58;
                        }
                        if (ppppppplVar21 < ppppppplVar36) {
                          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                                    (ppppppplStack_140,ppppppplStack_60,0,"!",1);
                        }
                        else {
                          *(undefined1 *)((long)ppppppplStack_68 + (long)ppppppplStack_60) = 0x21;
                        }
                        *(undefined1 *)((long)ppppppplStack_68 + 1 + (long)ppppppplVar23) = 0;
                        uStack_d8 = (long *******)0x8ad0000100030095;
                        uStack_d0 = 0x8ad08ad0;
                        uStack_c8 = 0x8ad08ad08ad0;
                        uStack_c0 = 0x7d000000000;
                        uStack_98 = 0xffffffff;
                        uStack_a8 = 0xffffffffffffffff;
                        uStack_a0 = 0xffffffff;
                        ppppppplStack_b8 = (long *******)0x0;
                        ppppppplStack_b0 = (long *******)0x0;
                        ppppppplStack_60 = ppppppplVar36;
                        native_supplier_b13dc0(unaff_R15,&uStack_100,auStack_fc,auStack_f8);
                        uStack_d8 = (long *******)CONCAT26((short)uStack_100,(undefined6)uStack_d8);
                        ppppppplStack_b8 = _DAT_02716dc0;
                        uStack_d0._0_4_ = CONCAT22(auStack_f8._0_2_,auStack_fc._0_2_);
                        ppppppplStack_b0 = unaff_R15;
                        native_supplier_17ea070(&DAT_028154f8,ppppppplStack_140,&uStack_d8);
                        if (ppppppplStack_68 != ppppppplStack_158) {
                          native_supplier_423790
                                    (ppppppplStack_68,(undefined *)((long)uStack_58 + 1));
                        }
                        if (ppppppplStack_88 != ppppppplStack_168) {
                          native_supplier_423790
                                    (ppppppplStack_88,CONCAT44(auStack_74[0],uStack_78) + 1);
                        }
                      }
                      puStack_190 = auStack_f8;
                      ppppppplVar23 = (long *******)auStack_fc;
                      native_supplier_b13dc0(unaff_R15,ppppppplVar23,puStack_190);
                      if (auStack_fc._0_2_ != -30000) {
                        native_supplier_10b3e60
                                  (&DAT_027031a0,unaff_RBX,(int)(short)auStack_fc._0_2_,
                                   (int)(short)auStack_f8._0_2_,(int)(short)uStack_d8);
                      }
                      ppppppplStack_128 = (long *******)0x1;
                      ppppppplStack_140 = (long *******)0x1;
                    }
                    else {
                      uVar29 = (uint)uStack_104;
                      if ((((-1 < sStack_106) && (sStack_106 < _DAT_02819d5c)) &&
                          (-1 < (short)uStack_104)) &&
                         ((((short)uStack_104 < _DAT_02819d60 && (-1 < sStack_102)) &&
                          (sStack_102 < _DAT_02819d64)))) {
                        in_R9 = (long *******)(ulong)(ushort)((short)uStack_104 >> 4);
                        if (_DAT_02819d28 == (long *******)0x0) goto LAB_012318e0;
                        in_R9 = (long *******)0x0;
                        if (_DAT_02819d28[sStack_106 >> 4][(short)uStack_104 >> 4][sStack_102] ==
                            (long ****)0x0) goto LAB_012318e0;
                        in_R9 = (long *******)(ulong)(uStack_104 & 0xf);
                        uVar14 = *(uint *)((long)_DAT_02819d28[sStack_106 >> 4]
                                                 [(short)uStack_104 >> 4][sStack_102] +
                                          (long)in_R9 * 4 +
                                          (ulong)((int)sStack_106 & 0xf) * 0x40 + 0x2a0);
                        if ((uVar14 & 0x200000) != 0) {
                          ppppppplVar23 = (long *******)(ulong)(uVar28 & 0x40);
                          if ((unaff_R13 & 0x40) == 0) goto LAB_0122f55c;
                          goto LAB_0122f620;
                        }
                        in_R9 = (long *******)(ulong)(uVar14 & 3);
                        if ((uVar14 & 4) == 0) {
                          cVar12 = (char)(uVar14 & 3);
                          if ((unaff_R13 & 0x40) == 0) {
                            bVar34 = cVar12 != '\0';
                            goto LAB_012326bc;
                          }
                          if (cVar12 == '\0') goto LAB_0122f620;
                        }
                        else {
                          bVar34 = true;
                          if ((unaff_R13 & 0x40) == 0) {
LAB_012326bc:
                            if (((unaff_R13 & 0x100) != 0) && (bVar34)) goto LAB_0122f620;
                          }
                        }
LAB_0122f55c:
                        ppppppplVar23 = (long *******)(unaff_R13 & 0x280);
                        if ((unaff_R13 & 0x280) != 0) goto LAB_0122f56c;
                        goto LAB_0123193e;
                      }
LAB_012318e0:
                      if ((unaff_R13 & 0x40) == 0) goto LAB_012318f0;
                    }
LAB_0122f620:
                    ppppppplVar36 = ppppppplStack_130 + 1;
                    ppppppplVar21 = ppppppplVar36;
                  }
                }
              }
            }
          }
        }
        unaff_R14 = (long *******)((long)unaff_R14 + 4);
      } while (ppppppplStack_160 != unaff_R14);
    }
  }
  sVar13 = (*(code *)**unaff_RBX)(unaff_RBX);
  if (sVar13 == 0xc) {
    ppppppplStack_160 = (long *******)unaff_RBX[6];
    unaff_R14 = (long *******)unaff_RBX[5];
    if (ppppppplStack_160 != unaff_R14) {
      do {
        if (ppppppplStack_160 <= unaff_R14) break;
        sVar13 = (*(code *)**ppppppplStack_120[0xd][(int)*(uint *)unaff_R14])();
        if (sVar13 == 1) {
          ppppppplStack_150 = (long *******)ppppppplStack_120[0xd];
          if (*(int *)(ppppppplStack_150[(int)*(uint *)unaff_R14] + 10) == 1) {
            uStack_188 = (long *******)ppppppplStack_120[0xe];
            if (ppppppplStack_150 < uStack_188) {
              ppppppplStack_180 = (long *******)param_1[0x1161];
              ppppppplVar36 = ppppppplStack_130;
              if (*ppppppplStack_150 == ppppppplStack_150[(int)*(uint *)unaff_R14])
              goto LAB_0122f78a;
              while( true ) {
                ppppppplStack_130 = ppppppplVar36;
                ppppppplStack_150 = ppppppplStack_150 + 1;
                ppppppplStack_180 = ppppppplStack_180 + 1;
                if (uStack_188 <= ppppppplStack_150) break;
                ppppppplVar36 = ppppppplStack_130;
                if (*ppppppplStack_150 ==
                    (long ******)ppppppplStack_120[0xd][(int)*(uint *)unaff_R14]) {
LAB_0122f78a:
                  uStack_178 = (long *******)(*ppppppplStack_180)[1];
                  ppppppplVar21 = (long *******)**ppppppplStack_180;
                  ppppppplVar36 = ppppppplStack_130;
                  while (ppppppplStack_130 = ppppppplVar21, ppppppplStack_130 < uStack_178) {
                    unaff_R15 = (long *******)(*(code *)(**ppppppplStack_130)[4])();
                    if (unaff_R15 == (long *******)0x0) goto LAB_0122f990;
                    native_supplier_b13dc0(unaff_R15,&sStack_106,&uStack_104);
                    if ((unaff_R13 & 0x140) == 0) {
LAB_01231a60:
                      if ((unaff_R13 & 0x280) != 0) {
                        uVar29 = (uint)(short)uStack_104;
                        if (((-1 < sStack_106) && (sStack_106 < _DAT_02819d5c)) &&
                           (-1 < (short)uStack_104)) {
LAB_0122f8d9:
                          if (((((short)uStack_104 < _DAT_02819d60) && (-1 < sStack_102)) &&
                              ((sStack_102 < _DAT_02819d64 &&
                               ((_DAT_02819d28 != (long *******)0x0 &&
                                (_DAT_02819d28[sStack_106 >> 4][(short)((short)uVar29 >> 4)]
                                 [sStack_102] != (long ****)0x0)))))) &&
                             (uVar29 = *(uint *)((long)_DAT_02819d28[sStack_106 >> 4]
                                                       [(short)((short)uVar29 >> 4)][sStack_102] +
                                                (ulong)(uVar29 & 0xf) * 4 +
                                                (ulong)((int)sStack_106 & 0xf) * 0x40 + 0x2a0),
                             (uVar29 & 0x200000) != 0)) {
                            if ((uVar29 & 4) == 0) {
                              if ((unaff_R13 & 0x80) == 0) {
                                bVar34 = (uVar29 & 3) != 0;
                                goto LAB_0122f977;
                              }
                              if ((uVar29 & 3) == 0) goto LAB_0122f990;
                            }
                            else {
                              bVar34 = true;
                              if ((unaff_R13 & 0x80) == 0) {
LAB_0122f977:
                                if (((unaff_R13 >> 9 & 1) != 0) && (bVar34)) goto LAB_0122f990;
                              }
                            }
                            goto LAB_01231aae;
                          }
                        }
                        if ((unaff_R13 & 0x80) != 0) goto LAB_0122f990;
                      }
LAB_01231aae:
                      if ((char)ppppppplStack_128 == '\0') {
                        pppppplVar30 = param_1[0x1167];
                        if (gamemode == 0) {
                          uVar29 = _DAT_026bbb60 & 0x70;
                        }
                        else {
                          uVar29 = _DAT_026bbb60 & 8;
                        }
                        if ((uVar29 != 0) &&
                           (ppppplVar6 = pppppplVar30[0x20], ppppplVar6 != (long *****)0x0)) {
                          ppppppplStack_140 = (long *******)&ppppppplStack_68;
                          uStack_58 = (long *******)CONCAT35(uStack_58._5_3_,0x20756f59);
                          ppppplVar8 = pppppplVar30[0x1f];
                          ppppppplVar36 = (long *******)((long)ppppplVar6 + 4);
                          ppppppplStack_60 = (long *******)0x4;
                          ppppppplStack_68 = (long *******)&uStack_58;
                          if (ppppppplVar36 < (long *******)0x10) {
                            ppppppplVar23 = (long *******)&uStack_58;
                            if (ppppplVar6 == (long *****)0x1) {
                              uStack_58._0_5_ = CONCAT14(*(undefined1 *)ppppplVar8,0x20756f59);
                            }
                            else {
                              native_supplier_423690((long)&uStack_58 + 4,ppppplVar8,ppppplVar6);
                            }
                          }
                          else {
                            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                                      (ppppppplStack_140,4,0,ppppplVar8,ppppplVar6);
                            ppppppplVar23 = ppppppplStack_68;
                          }
                          *(undefined1 *)((long)ppppppplVar23 + (long)ppppplVar6 + 4) = 0;
                          ppppppplStack_128 = ppppppplVar36;
                          ppppppplStack_60 = ppppppplVar36;
                          if (ppppppplVar36 == (long *******)0x7fffffffffffffff) goto LAB_01235911;
                          ppppppplVar23 = (long *******)0xf;
                          if (ppppppplStack_68 != (long *******)&uStack_58) {
                            ppppppplVar23 = uStack_58;
                          }
                          if (ppppppplVar23 < (long *******)((long)ppppplVar6 + 5)) {
                            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                                      (ppppppplStack_140,ppppppplVar36,0,"!",1);
                          }
                          else {
                            *(undefined1 *)((long)ppppppplStack_68 + (long)ppppppplVar36) = 0x21;
                          }
                          *(undefined1 *)((long)ppppppplStack_68 + 1 + (long)ppppppplVar36) = 0;
                          uStack_c8 = 0x8ad08ad08ad0;
                          uStack_c0 = 0x7d000000000;
                          uStack_a8 = 0xffffffffffffffff;
                          uStack_a0 = 0xffffffff;
                          uStack_98 = 0xffffffff;
                          uStack_d8 = (long *******)
                                      CONCAT26(*(undefined2 *)(_DAT_02716dc0 + 0x15),0x100030094);
                          ppppppplStack_b8 = _DAT_02716dc0;
                          uStack_d0 = (ulong)*(uint *)((long)_DAT_02716dc0 + 0xaa);
                          ppppppplStack_b0 = unaff_R15;
                          ppppppplStack_60 = (long *******)((long)ppppplVar6 + 5);
                          native_supplier_17ea070(&DAT_028154f8,ppppppplStack_140,&uStack_d8);
                          if (ppppppplStack_68 != (long *******)&uStack_58) {
                            native_supplier_423790
                                      (ppppppplStack_68,(undefined *)((long)uStack_58 + 1));
                          }
                          pppppplVar30 = param_1[0x1167];
                        }
                        native_supplier_b5f5b0(_DAT_02716dc0,pppppplVar30,unaff_R15);
                      }
                      if (gamemode == 0) {
                        uVar29 = _DAT_026bbb64 & 0x70;
                      }
                      else {
                        uVar29 = _DAT_026bbb64 & 8;
                      }
                      if ((uVar29 != 0) && (param_1[0x1167][0x38] != (long *****)0x0)) {
                        ppppppplStack_168 = (long *******)&uStack_78;
                        ppppppplStack_80 = (long *******)0x0;
                        uStack_78 = uStack_78 & 0xffffff00;
                        ppppppplStack_88 = ppppppplStack_168;
                        native_supplier_b6ca30(unaff_R15,&ppppppplStack_88,1,1,1);
                        uStack_58 = (long *******)((ulong)uStack_58 & 0xffffffffffffff00);
                        ppppppplStack_60 = (long *******)0x0;
                        ppppppplStack_68 = (long *******)&uStack_58;
                        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_
                                  (&ppppppplStack_68,&ppppppplStack_88);
                        ppppppplVar36 = ppppppplStack_60;
                        if (ppppppplStack_60 == (long *******)0x7fffffffffffffff) goto LAB_01235963;
                        ppppppplVar23 = (long *******)((long)ppppppplStack_60 + 1);
                        ppppppplVar21 = (long *******)0xf;
                        if (ppppppplStack_68 != (long *******)&uStack_58) {
                          ppppppplVar21 = uStack_58;
                        }
                        if (ppppppplVar21 < ppppppplVar23) {
                          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                                    (&ppppppplStack_68,ppppppplStack_60,0," ",1);
                        }
                        else {
                          *(undefined1 *)((long)ppppppplStack_68 + (long)ppppppplStack_60) = 0x20;
                        }
                        *(undefined1 *)((long)ppppppplStack_68 + 1 + (long)ppppppplVar36) = 0;
                        pppppplVar30 = param_1[0x1167];
                        ppppppplStack_60 = ppppppplVar23;
                        if ((gamemode == 1) && (_DAT_02716dc0 == unaff_R15)) {
                          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                                    (&ppppppplStack_68,pppppplVar30[0x33],pppppplVar30[0x34]);
                        }
                        else {
                          ppppplVar6 = pppppplVar30[0x38];
                          in_R9 = (long *******)pppppplVar30[0x37];
                          ppppppplVar36 = (long *******)0xf;
                          if (ppppppplStack_68 != (long *******)&uStack_58) {
                            ppppppplVar36 = uStack_58;
                          }
                          ppppppplVar21 = (long *******)((long)ppppplVar6 + (long)ppppppplVar23);
                          if (ppppppplVar36 < ppppppplVar21) {
                            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                                      (&ppppppplStack_68,ppppppplVar23,0,in_R9);
                          }
                          else if (ppppplVar6 != (long *****)0x0) {
                            if (ppppplVar6 == (long *****)0x1) {
                              *(undefined1 *)((long)ppppppplStack_68 + (long)ppppppplVar23) =
                                   *(undefined1 *)in_R9;
                            }
                            else {
                              native_supplier_423690
                                        ((undefined1 *)
                                         ((long)ppppppplStack_68 + (long)ppppppplVar23),in_R9,
                                         ppppplVar6);
                            }
                          }
                          *(undefined1 *)((long)ppppppplStack_68 + (long)ppppppplVar21) = 0;
                          ppppppplStack_60 = ppppppplVar21;
                        }
                        ppppppplVar36 = ppppppplStack_60;
                        if (ppppppplStack_60 == (long *******)0x7fffffffffffffff) goto LAB_01235987;
                        ppppppplVar23 = (long *******)((long)ppppppplStack_60 + 1);
                        ppppppplVar21 = (long *******)0xf;
                        if (ppppppplStack_68 != (long *******)&uStack_58) {
                          ppppppplVar21 = uStack_58;
                        }
                        if (ppppppplVar21 < ppppppplVar23) {
                          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                                    (&ppppppplStack_68,ppppppplStack_60,0,"!",1);
                        }
                        else {
                          *(undefined1 *)((long)ppppppplStack_68 + (long)ppppppplStack_60) = 0x21;
                        }
                        *(undefined1 *)((long)ppppppplStack_68 + 1 + (long)ppppppplVar36) = 0;
                        uStack_d8 = (long *******)0x8ad0000100030095;
                        uStack_d0 = 0x8ad08ad0;
                        uStack_c8 = 0x8ad08ad08ad0;
                        uStack_c0 = 0x7d000000000;
                        uStack_98 = 0xffffffff;
                        uStack_a8 = 0xffffffffffffffff;
                        uStack_a0 = 0xffffffff;
                        ppppppplStack_b8 = (long *******)0x0;
                        ppppppplStack_b0 = (long *******)0x0;
                        ppppppplStack_60 = ppppppplVar23;
                        native_supplier_b13dc0(unaff_R15,&uStack_100,auStack_fc);
                        uStack_d8 = (long *******)CONCAT26((short)uStack_100,(undefined6)uStack_d8);
                        ppppppplStack_b8 = _DAT_02716dc0;
                        uStack_d0._0_4_ = CONCAT22(auStack_f8._0_2_,auStack_fc._0_2_);
                        ppppppplStack_b0 = unaff_R15;
                        native_supplier_17ea070(&DAT_028154f8,&ppppppplStack_68,&uStack_d8);
                        if (ppppppplStack_68 != (long *******)&uStack_58) {
                          native_supplier_423790
                                    (ppppppplStack_68,(undefined *)((long)uStack_58 + 1));
                        }
                        if (ppppppplStack_88 != ppppppplStack_168) {
                          native_supplier_423790
                                    (ppppppplStack_88,CONCAT44(auStack_74[0],uStack_78) + 1);
                        }
                      }
                      ppppppplVar36 = (long *******)unaff_R15[0x82];
                      ppppppplVar23 = (long *******)unaff_R15[0x81];
                      for (; ppppppplVar23 < ppppppplVar36; ppppppplVar23 = ppppppplVar23 + 1) {
                        (*(code *)(*unaff_RBX)[6])(unaff_RBX,**ppppppplVar23);
                        unaff_R15 = ppppppplVar36;
                      }
                      ppppppplStack_128 = (long *******)0x1;
                      ppppppplStack_140 = (long *******)0x1;
                    }
                    else {
                      uVar29 = (uint)uStack_104;
                      if (((((-1 < sStack_106) && (sStack_106 < _DAT_02819d5c)) &&
                           (-1 < (short)uStack_104)) &&
                          (((short)uStack_104 < _DAT_02819d60 && (-1 < sStack_102)))) &&
                         (sStack_102 < _DAT_02819d64)) {
                        in_R9 = (long *******)(ulong)(ushort)((short)uStack_104 >> 4);
                        if (_DAT_02819d28 == (long *******)0x0) goto LAB_01231a48;
                        in_R9 = (long *******)0x0;
                        if (_DAT_02819d28[sStack_106 >> 4][(short)uStack_104 >> 4][sStack_102] ==
                            (long ****)0x0) goto LAB_01231a48;
                        in_R9 = (long *******)(ulong)(uStack_104 & 0xf);
                        uVar14 = *(uint *)((long)_DAT_02819d28[sStack_106 >> 4]
                                                 [(short)uStack_104 >> 4][sStack_102] +
                                          (long)in_R9 * 4 +
                                          (ulong)((int)sStack_106 & 0xf) * 0x40 + 0x2a0);
                        if ((uVar14 & 0x200000) != 0) {
                          ppppppplVar23 = (long *******)(unaff_R13 & 0x40);
                          if ((unaff_R13 & 0x40) == 0) goto LAB_0122f8cb;
                          goto LAB_0122f990;
                        }
                        in_R9 = (long *******)(ulong)(uVar14 & 3);
                        if ((uVar14 & 4) == 0) {
                          cVar12 = (char)(uVar14 & 3);
                          if ((unaff_R13 & 0x40) == 0) {
                            bVar34 = cVar12 != '\0';
                            goto LAB_012326fa;
                          }
                          if (cVar12 == '\0') goto LAB_0122f990;
                        }
                        else {
                          bVar34 = true;
                          if ((unaff_R13 & 0x40) == 0) {
LAB_012326fa:
                            if (((unaff_R13 & 0x100) != 0) && (bVar34)) goto LAB_0122f990;
                          }
                        }
LAB_0122f8cb:
                        if ((unaff_R13 & 0x280) != 0) goto LAB_0122f8d9;
                        goto LAB_01231aae;
                      }
LAB_01231a48:
                      if ((unaff_R13 & 0x40) == 0) goto LAB_01231a60;
                    }
LAB_0122f990:
                    ppppppplVar36 = ppppppplStack_130 + 1;
                    ppppppplVar21 = ppppppplVar36;
                  }
                }
              }
            }
          }
        }
        unaff_R14 = (long *******)((long)unaff_R14 + 4);
      } while (ppppppplStack_160 != unaff_R14);
    }
  }
  sVar13 = (*(code *)**unaff_RBX)(unaff_RBX);
  ppppppplVar36 = ppppppplVar23;
  if (sVar13 == 1) {
    ppppppplStack_160 = (long *******)unaff_RBX[6];
    unaff_R14 = (long *******)unaff_RBX[5];
    if (ppppppplStack_160 != unaff_R14) {
      do {
        ppppppplVar36 = ppppppplVar23;
        if (ppppppplStack_160 <= unaff_R14) break;
        sVar13 = (*(code *)**ppppppplStack_120[0xd][(int)*(uint *)unaff_R14])();
        if (sVar13 == 1) {
          ppppppplStack_150 = (long *******)ppppppplStack_120[0xd];
          if (*(int *)(ppppppplStack_150[(int)*(uint *)unaff_R14] + 10) == 1) {
            uStack_188 = (long *******)ppppppplStack_120[0xe];
            if (ppppppplStack_150 < uStack_188) {
              ppppppplStack_180 = (long *******)param_1[0x1161];
              ppppppplVar36 = ppppppplStack_130;
              if (*ppppppplStack_150 == ppppppplStack_150[(int)*(uint *)unaff_R14])
              goto LAB_0122fafa;
              while( true ) {
                ppppppplStack_130 = ppppppplVar36;
                ppppppplStack_150 = ppppppplStack_150 + 1;
                ppppppplStack_180 = ppppppplStack_180 + 1;
                if (uStack_188 <= ppppppplStack_150) break;
                ppppppplVar36 = ppppppplStack_130;
                if (*ppppppplStack_150 ==
                    (long ******)ppppppplStack_120[0xd][(int)*(uint *)unaff_R14]) {
LAB_0122fafa:
                  uStack_178 = (long *******)(*ppppppplStack_180)[1];
                  ppppppplVar21 = (long *******)**ppppppplStack_180;
                  ppppppplVar36 = ppppppplStack_130;
                  while (ppppppplStack_130 = ppppppplVar21, ppppppplStack_130 < uStack_178) {
                    unaff_R15 = (long *******)(*(code *)(**ppppppplStack_130)[4])();
                    if (unaff_R15 == (long *******)0x0) goto LAB_0122fd00;
                    native_supplier_b13dc0(unaff_R15,&sStack_106,&uStack_104);
                    if ((unaff_R13 & 0x140) == 0) {
LAB_01231e50:
                      if ((unaff_R13 & 0x280) != 0) {
                        uVar29 = (uint)(short)uStack_104;
                        if (((-1 < sStack_106) && (sStack_106 < _DAT_02819d5c)) &&
                           (-1 < (short)uStack_104)) {
LAB_0122fc47:
                          if (((((short)uStack_104 < _DAT_02819d60) && (-1 < sStack_102)) &&
                              ((sStack_102 < _DAT_02819d64 &&
                               ((_DAT_02819d28 != (long *******)0x0 &&
                                (_DAT_02819d28[sStack_106 >> 4][(short)((short)uVar29 >> 4)]
                                 [sStack_102] != (long ****)0x0)))))) &&
                             (uVar29 = *(uint *)((long)_DAT_02819d28[sStack_106 >> 4]
                                                       [(short)((short)uVar29 >> 4)][sStack_102] +
                                                (ulong)(uVar29 & 0xf) * 4 +
                                                (ulong)((int)sStack_106 & 0xf) * 0x40 + 0x2a0),
                             (uVar29 & 0x200000) != 0)) {
                            if ((uVar29 & 4) == 0) {
                              if ((unaff_R13 & 0x80) == 0) {
                                bVar34 = (uVar29 & 3) != 0;
                                goto LAB_0122fce7;
                              }
                              if ((uVar29 & 3) == 0) goto LAB_0122fd00;
                            }
                            else {
                              in_R9 = (long *******)(ulong)(uVar28 & 0x80);
                              bVar34 = true;
                              if ((unaff_R13 & 0x80) == 0) {
LAB_0122fce7:
                                if (((unaff_R13 >> 9 & 1) != 0) && (bVar34)) goto LAB_0122fd00;
                              }
                            }
                            goto LAB_01231ea0;
                          }
                        }
                        if ((unaff_R13 & 0x80) != 0) goto LAB_0122fd00;
                      }
LAB_01231ea0:
                      if ((char)ppppppplStack_128 == '\0') {
                        pppppplVar30 = param_1[0x1167];
                        if (gamemode == 0) {
                          uVar29 = _DAT_026bbb60 & 0x70;
                        }
                        else {
                          uVar29 = _DAT_026bbb60 & 8;
                        }
                        if ((uVar29 != 0) &&
                           (ppppplVar6 = pppppplVar30[0x20], ppppplVar6 != (long *****)0x0)) {
                          ppppppplStack_140 = (long *******)&ppppppplStack_68;
                          uStack_58 = (long *******)CONCAT35(uStack_58._5_3_,0x20756f59);
                          ppppplVar8 = pppppplVar30[0x1f];
                          ppppppplVar36 = (long *******)((long)ppppplVar6 + 4);
                          ppppppplStack_60 = (long *******)0x4;
                          ppppppplStack_68 = (long *******)&uStack_58;
                          if (ppppppplVar36 < (long *******)0x10) {
                            ppppppplVar23 = (long *******)&uStack_58;
                            if (ppppplVar6 == (long *****)0x1) {
                              uStack_58._0_5_ = CONCAT14(*(undefined1 *)ppppplVar8,0x20756f59);
                            }
                            else {
                              native_supplier_423690((long)&uStack_58 + 4,ppppplVar8,ppppplVar6);
                            }
                          }
                          else {
                            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                                      (ppppppplStack_140,4,0,ppppplVar8,ppppplVar6);
                            ppppppplVar23 = ppppppplStack_68;
                          }
                          *(undefined1 *)((long)ppppppplVar23 + (long)ppppplVar6 + 4) = 0;
                          ppppppplStack_128 = ppppppplVar36;
                          ppppppplStack_60 = ppppppplVar36;
                          if (ppppppplVar36 == (long *******)0x7fffffffffffffff) goto LAB_0123591d;
                          ppppppplVar23 = (long *******)((long)ppppplVar6 + 5);
                          ppppppplVar21 = (long *******)0xf;
                          if (ppppppplStack_68 != (long *******)&uStack_58) {
                            ppppppplVar21 = uStack_58;
                          }
                          if (ppppppplVar21 < ppppppplVar23) {
                            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                                      (ppppppplStack_140,ppppppplVar36,0,"!",1);
                          }
                          else {
                            *(undefined1 *)((long)ppppppplStack_68 + (long)ppppppplVar36) = 0x21;
                          }
                          *(undefined1 *)((long)ppppppplStack_68 + 1 + (long)ppppppplVar36) = 0;
                          uStack_c8 = 0x8ad08ad08ad0;
                          uStack_c0 = 0x7d000000000;
                          uStack_a8 = 0xffffffffffffffff;
                          uStack_a0 = 0xffffffff;
                          uStack_98 = 0xffffffff;
                          uStack_d8 = (long *******)
                                      CONCAT26(*(undefined2 *)(_DAT_02716dc0 + 0x15),0x100030094);
                          ppppppplStack_b8 = _DAT_02716dc0;
                          uStack_d0 = (ulong)*(uint *)((long)_DAT_02716dc0 + 0xaa);
                          ppppppplStack_b0 = unaff_R15;
                          ppppppplStack_60 = ppppppplVar23;
                          native_supplier_17ea070(&DAT_028154f8,ppppppplStack_140,&uStack_d8);
                          if (ppppppplStack_68 != (long *******)&uStack_58) {
                            native_supplier_423790
                                      (ppppppplStack_68,(undefined *)((long)uStack_58 + 1));
                          }
                          pppppplVar30 = param_1[0x1167];
                        }
                        native_supplier_b5f5b0(_DAT_02716dc0,pppppplVar30,unaff_R15);
                      }
                      if (gamemode == 0) {
                        uVar29 = _DAT_026bbb64 & 0x70;
                      }
                      else {
                        uVar29 = _DAT_026bbb64 & 8;
                      }
                      if ((uVar29 != 0) && (param_1[0x1167][0x38] != (long *****)0x0)) {
                        ppppppplVar36 = (long *******)&ppppppplStack_88;
                        ppppppplStack_168 = (long *******)&uStack_78;
                        ppppppplStack_80 = (long *******)0x0;
                        uStack_78 = uStack_78 & 0xffffff00;
                        ppppppplStack_88 = ppppppplStack_168;
                        native_supplier_b6ca30(unaff_R15,ppppppplVar36,1,1,1);
                        uStack_58 = (long *******)((ulong)uStack_58 & 0xffffffffffffff00);
                        ppppppplStack_60 = (long *******)0x0;
                        ppppppplStack_68 = (long *******)&uStack_58;
                        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_
                                  (&ppppppplStack_68,ppppppplVar36);
                        ppppppplVar23 = ppppppplStack_60;
                        ppppppplStack_128 = ppppppplStack_60;
                        if (ppppppplStack_60 == (long *******)0x7fffffffffffffff) goto LAB_01235856;
                        ppppppplVar36 = (long *******)((long)ppppppplStack_60 + 1);
                        ppppppplVar21 = (long *******)0xf;
                        if (ppppppplStack_68 != (long *******)&uStack_58) {
                          ppppppplVar21 = uStack_58;
                        }
                        if (ppppppplVar21 < ppppppplVar36) {
                          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                                    (&ppppppplStack_68,ppppppplStack_60,0," ",1);
                        }
                        else {
                          *(undefined1 *)((long)ppppppplStack_68 + (long)ppppppplStack_60) = 0x20;
                        }
                        ppppppplStack_140 = (long *******)&ppppppplStack_68;
                        ppppppplStack_158 = (long *******)&uStack_58;
                        *(undefined1 *)((long)ppppppplStack_68 + 1 + (long)ppppppplVar23) = 0;
                        pppppplVar30 = param_1[0x1167];
                        ppppppplStack_60 = ppppppplVar36;
                        if ((gamemode == 1) && (_DAT_02716dc0 == unaff_R15)) {
                          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                                    (ppppppplStack_140,pppppplVar30[0x33],pppppplVar30[0x34]);
                        }
                        else {
                          ppppplVar6 = pppppplVar30[0x38];
                          in_R9 = (long *******)pppppplVar30[0x37];
                          ppppppplVar23 = (long *******)0xf;
                          if (ppppppplStack_68 != ppppppplStack_158) {
                            ppppppplVar23 = uStack_58;
                          }
                          ppppppplVar21 = (long *******)((long)ppppplVar6 + (long)ppppppplVar36);
                          if (ppppppplVar23 < ppppppplVar21) {
                            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                                      (ppppppplStack_140,ppppppplVar36,0,in_R9);
                          }
                          else if (ppppplVar6 != (long *****)0x0) {
                            if (ppppplVar6 == (long *****)0x1) {
                              *(undefined *)((long)ppppppplStack_68 + (long)ppppppplVar36) =
                                   *(undefined1 *)in_R9;
                            }
                            else {
                              native_supplier_423690
                                        ((undefined *)((long)ppppppplStack_68 + (long)ppppppplVar36)
                                         ,in_R9,ppppplVar6);
                            }
                          }
                          *(undefined1 *)((long)ppppppplStack_68 + (long)ppppppplVar21) = 0;
                          ppppppplVar36 = ppppppplVar21;
                          ppppppplStack_60 = ppppppplVar21;
                        }
                        ppppppplVar21 = ppppppplStack_60;
                        ppppppplStack_128 = ppppppplStack_60;
                        if (ppppppplStack_60 == (long *******)0x7fffffffffffffff) goto LAB_012357b7;
                        ppppppplVar36 = (long *******)((long)ppppppplStack_60 + 1);
                        ppppppplVar23 = (long *******)0xf;
                        if (ppppppplStack_68 != ppppppplStack_158) {
                          ppppppplVar23 = uStack_58;
                        }
                        if (ppppppplVar23 < ppppppplVar36) {
                          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                                    (ppppppplStack_140,ppppppplStack_60,0,"!",1);
                        }
                        else {
                          *(undefined1 *)((long)ppppppplStack_68 + (long)ppppppplStack_60) = 0x21;
                        }
                        ppppppplVar23 = (long *******)auStack_fc;
                        *(undefined1 *)((long)ppppppplStack_68 + 1 + (long)ppppppplVar21) = 0;
                        uStack_d8 = (long *******)0x8ad0000100030095;
                        uStack_d0 = 0x8ad08ad0;
                        uStack_c8 = 0x8ad08ad08ad0;
                        uStack_c0 = 0x7d000000000;
                        uStack_98 = 0xffffffff;
                        uStack_a8 = 0xffffffffffffffff;
                        uStack_a0 = 0xffffffff;
                        ppppppplStack_b8 = (long *******)0x0;
                        ppppppplStack_b0 = (long *******)0x0;
                        ppppppplStack_60 = ppppppplVar36;
                        native_supplier_b13dc0(unaff_R15,&uStack_100,ppppppplVar23);
                        uStack_d8 = (long *******)CONCAT26((short)uStack_100,(undefined6)uStack_d8);
                        ppppppplStack_b8 = _DAT_02716dc0;
                        uStack_d0._0_4_ = CONCAT22(auStack_f8._0_2_,auStack_fc._0_2_);
                        ppppppplStack_b0 = unaff_R15;
                        native_supplier_17ea070(&DAT_028154f8,ppppppplStack_140,&uStack_d8);
                        if (ppppppplStack_68 != ppppppplStack_158) {
                          native_supplier_423790
                                    (ppppppplStack_68,(undefined *)((long)uStack_58 + 1));
                        }
                        if (ppppppplStack_88 != ppppppplStack_168) {
                          native_supplier_423790
                                    (ppppppplStack_88,CONCAT44(auStack_74[0],uStack_78) + 1);
                        }
                      }
                      uStack_d8._0_5_ = (uint5)(uint)uStack_d8;
                      auStack_f8[4] = 0;
                      in_R9 = uStack_d8;
                      (*(code *)(*unaff_RBX)[5])(unaff_RBX,unaff_R15,0,0,auStack_f8._0_8_);
                      native_supplier_bbdef0(unaff_R15,1,1);
                      ppppppplStack_128 = (long *******)0x1;
                      ppppppplStack_140 = (long *******)0x1;
                    }
                    else {
                      uVar29 = (uint)uStack_104;
                      if ((((-1 < sStack_106) && (sStack_106 < _DAT_02819d5c)) &&
                          (-1 < (short)uStack_104)) &&
                         ((((short)uStack_104 < _DAT_02819d60 && (-1 < sStack_102)) &&
                          (sStack_102 < _DAT_02819d64)))) {
                        in_R9 = (long *******)(ulong)(ushort)((short)uStack_104 >> 4);
                        if (_DAT_02819d28 == (long *******)0x0) goto LAB_01231e38;
                        in_R9 = (long *******)0x0;
                        if (_DAT_02819d28[sStack_106 >> 4][(short)uStack_104 >> 4][sStack_102] ==
                            (long ****)0x0) goto LAB_01231e38;
                        in_R9 = (long *******)(ulong)(uStack_104 & 0xf);
                        uVar14 = *(uint *)((long)_DAT_02819d28[sStack_106 >> 4]
                                                 [(short)uStack_104 >> 4][sStack_102] +
                                          (long)in_R9 * 4 +
                                          (ulong)((int)sStack_106 & 0xf) * 0x40 + 0x2a0);
                        if ((uVar14 & 0x200000) != 0) {
                          if ((unaff_R13 & 0x40) == 0) goto LAB_0122fc39;
                          goto LAB_0122fd00;
                        }
                        in_R9 = (long *******)(ulong)(uVar14 & 3);
                        if ((uVar14 & 4) == 0) {
                          ppppppplVar23 = (long *******)(unaff_R13 & 0x40);
                          cVar12 = (char)(uVar14 & 3);
                          if ((unaff_R13 & 0x40) == 0) {
                            bVar34 = cVar12 != '\0';
                            goto LAB_0123267d;
                          }
                          if (cVar12 == '\0') goto LAB_0122fd00;
                        }
                        else if ((unaff_R13 & 0x40) == 0) {
                          bVar34 = true;
LAB_0123267d:
                          if (((unaff_R13 & 0x100) != 0) && (bVar34)) goto LAB_0122fd00;
                        }
LAB_0122fc39:
                        if ((unaff_R13 & 0x280) != 0) goto LAB_0122fc47;
                        goto LAB_01231ea0;
                      }
LAB_01231e38:
                      if ((unaff_R13 & 0x40) == 0) goto LAB_01231e50;
                    }
LAB_0122fd00:
                    ppppppplVar36 = ppppppplStack_130 + 1;
                    ppppppplVar21 = ppppppplVar36;
                  }
                }
              }
            }
          }
        }
        unaff_R14 = (long *******)((long)unaff_R14 + 4);
        ppppppplVar36 = ppppppplVar23;
      } while (ppppppplStack_160 != unaff_R14);
    }
  }
  sVar13 = (*(code *)**unaff_RBX)(unaff_RBX);
  if (sVar13 == 0) {
    ppppppplStack_160 = (long *******)unaff_RBX[6];
    if (ppppppplStack_160 != (long *******)unaff_RBX[5]) {
      uStack_178 = (long *******)(CONCAT44(uStack_178._4_4_,uVar28) & 0xffffffff00000140);
      ppppppplStack_180 = (long *******)(unaff_R13 & 0x280);
      uStack_188 = (long *******)(CONCAT44(uStack_188._4_4_,uVar28) & 0xffffffff00000080);
      unaff_R15 = (long *******)unaff_RBX[5];
      do {
        if (ppppppplStack_160 <= unaff_R15) break;
        sVar13 = (*(code *)**ppppppplStack_120[0xd][(int)*(uint *)unaff_R15])();
        if (sVar13 == 0) {
          puStack_e8 = (undefined8 *)0x0;
          auStack_f8 = (undefined1  [16])0x0;
          pppppplVar30 = ppppppplStack_120[0xd];
          pppppplVar32 = param_1[0x1161];
          if (pppppplVar30 < ppppppplStack_120[0xe]) {
            pppppplVar2 = pppppplVar30 + (int)*(uint *)unaff_R15;
            ppppplVar6 = *pppppplVar30;
            while (ppppplVar6 != *pppppplVar2) {
              pppppplVar30 = pppppplVar30 + 1;
              pppppplVar32 = pppppplVar32 + 1;
              if (ppppppplStack_120[0xe] <= pppppplVar30) goto LAB_0122fe40;
              ppppplVar6 = *pppppplVar30;
            }
            unaff_R14 = (long *******)**pppppplVar32;
            ppppppplVar23 = (long *******)(*pppppplVar32)[1];
            if (unaff_R14 < ppppppplVar23) {
              do {
                ppppppplStack_130 = (long *******)(*(code *)(**unaff_R14)[3])();
                if ((ppppppplStack_130 == (long *******)0x0) ||
                   ((sVar13 = (*(code *)**ppppppplStack_130)(ppppppplStack_130), sVar13 != 0x17 &&
                    (sVar13 = (*(code *)**ppppppplStack_130)(), sVar13 != 0x2e))))
                goto LAB_01230264;
                ppppppplVar36 = (long *******)auStack_fc;
                native_supplier_e44600(ppppppplStack_130,&sStack_102,&uStack_100,ppppppplVar36);
                if ((int)uStack_178 == 0) {
LAB_012305a0:
                  if ((int)ppppppplStack_180 != 0) {
                    uVar28 = (uint)(short)uStack_100;
                    if (((-1 < sStack_102) && (sStack_102 < _DAT_02819d5c)) &&
                       (-1 < (short)uStack_100)) {
LAB_01230040:
                      if (((((short)uStack_100 < _DAT_02819d60) && (-1 < (short)auStack_fc._0_2_))
                          && (((short)auStack_fc._0_2_ < _DAT_02819d64 &&
                              ((_DAT_02819d28 != (long *******)0x0 &&
                               (_DAT_02819d28[sStack_102 >> 4][(short)((short)uVar28 >> 4)]
                                [(short)auStack_fc._0_2_] != (long ****)0x0)))))) &&
                         (uVar28 = *(uint *)((long)_DAT_02819d28[sStack_102 >> 4]
                                                   [(short)((short)uVar28 >> 4)]
                                                   [(short)auStack_fc._0_2_] +
                                            (ulong)(uVar28 & 0xf) * 4 +
                                            (ulong)((int)sStack_102 & 0xf) * 0x40 + 0x2a0),
                         (uVar28 & 0x200000) != 0)) {
                        if ((uVar28 & 4) == 0) {
                          if ((int)uStack_188 == 0) {
                            bVar34 = (uVar28 & 3) != 0;
                            goto LAB_01230529;
                          }
                          if ((uVar28 & 3) == 0) goto LAB_01230264;
                        }
                        else {
                          bVar34 = true;
                          if ((int)uStack_188 == 0) {
LAB_01230529:
                            if (((unaff_R13 >> 9 & 1) != 0) && (bVar34)) goto LAB_01230264;
                          }
                        }
                        goto LAB_012300e0;
                      }
                    }
                    in_R9 = (long *******)(unaff_R13 & 0x80);
                    if ((int)uStack_188 != 0) goto LAB_01230264;
                  }
LAB_012300e0:
                  ppppppplVar36 =
                       (long *******)
                       native_supplier_e5c6d0(ppppppplStack_130,_DAT_02716dc0,unaff_RBX,0);
                  if (ppppppplVar36 != (long *******)0x0) {
                    *(uint *)(ppppppplVar36 + 0x7a) = *(uint *)(_DAT_02716dc0 + 0x26);
                    (*(code *)(*ppppppplVar36)[4])(ppppppplVar36,1,1,0);
                    if (_DAT_0297b240 == _DAT_0297b248) {
                      _ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_
                                (&DAT_0297b238,_DAT_0297b240,ppppppplVar36 + 0x186);
                    }
                    else {
                      *_DAT_0297b240 = *(uint *)(ppppppplVar36 + 0x186);
                      _DAT_0297b240 = _DAT_0297b240 + 1;
                    }
                    puVar18 = (undefined4 *)native_supplier_b231f0(ppppppplVar36,3);
                    puVar19 = (undefined4 *)native_supplier_b231f0(_DAT_02716dc0,3);
                    if ((puVar18 != (undefined4 *)0x0) && (puVar19 != (undefined4 *)0x0)) {
                      puVar7 = *(undefined4 **)(puVar19 + 0xc);
                      puVar18[8] = *puVar19;
                      if (puVar7 == *(undefined4 **)(puVar19 + 0xe)) {
                        _ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_
                                  (puVar19 + 10,puVar7,puVar18);
                      }
                      else {
                        *puVar7 = *puVar18;
                        *(undefined4 **)(puVar19 + 0xc) = puVar7 + 1;
                      }
                    }
                    uStack_d8 = ppppppplStack_130;
                    if ((undefined8 *)auStack_f8._8_8_ == puStack_e8) {
                      native_supplier_838d10(auStack_f8,auStack_f8._8_8_,&uStack_d8);
                    }
                    else {
                      *(long ********)auStack_f8._8_8_ = ppppppplStack_130;
                      auStack_f8._8_8_ = (undefined8 *)(auStack_f8._8_8_ + 8);
                    }
                    if ((char)ppppppplStack_128 == '\0') {
                      pppppplVar30 = param_1[0x1167];
                      if (gamemode == 0) {
                        uVar28 = _DAT_026bbb60 & 0x70;
                      }
                      else {
                        uVar28 = _DAT_026bbb60 & 8;
                      }
                      if ((uVar28 != 0) &&
                         (ppppplVar6 = pppppplVar30[0x20], ppppplVar6 != (long *****)0x0)) {
                        uStack_58 = (long *******)CONCAT35(uStack_58._5_3_,0x20756f59);
                        ppppplVar8 = pppppplVar30[0x1f];
                        ppppppplStack_60 = (long *******)0x4;
                        ppppppplVar21 = (long *******)((long)ppppplVar6 + 4);
                        ppppppplStack_68 = (long *******)&uStack_58;
                        if (ppppppplVar21 < (long *******)0x10) {
                          ppppppplVar20 = (long *******)&uStack_58;
                          if (ppppplVar6 == (long *****)0x1) {
                            uStack_58._0_5_ = CONCAT14(*(undefined1 *)ppppplVar8,0x20756f59);
                          }
                          else {
                            native_supplier_423690((long)&uStack_58 + 4,ppppplVar8,ppppplVar6);
                          }
                        }
                        else {
                          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                                    (&ppppppplStack_68,4,0,ppppplVar8,ppppplVar6);
                          ppppppplVar20 = ppppppplStack_68;
                        }
                        ppppppplStack_158 = (long *******)&uStack_58;
                        *(undefined1 *)((long)ppppppplVar20 + (long)ppppplVar6 + 4) = 0;
                        ppppppplStack_60 = ppppppplVar21;
                        if (ppppppplVar21 == (long *******)0x7fffffffffffffff) goto LAB_0123596f;
                        ppppppplStack_130 = (long *******)((long)ppppplVar6 + 5);
                        ppppppplVar20 = (long *******)0xf;
                        if (ppppppplStack_68 != ppppppplStack_158) {
                          ppppppplVar20 = uStack_58;
                        }
                        if (ppppppplVar20 < ppppppplStack_130) {
                          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                                    (&ppppppplStack_68,ppppppplVar21,0,"!",1);
                        }
                        else {
                          *(undefined1 *)((long)ppppppplStack_68 + (long)ppppppplVar21) = 0x21;
                        }
                        *(undefined1 *)((long)ppppppplStack_68 + 1 + (long)ppppppplVar21) = 0;
                        uStack_c8 = 0x8ad08ad08ad0;
                        uStack_c0 = 0x7d000000000;
                        uStack_a8 = 0xffffffffffffffff;
                        uStack_a0 = 0xffffffff;
                        uStack_98 = 0xffffffff;
                        uStack_d8 = (long *******)
                                    CONCAT26(*(undefined2 *)(_DAT_02716dc0 + 0x15),0x100030094);
                        ppppppplStack_b8 = _DAT_02716dc0;
                        uStack_d0 = (ulong)*(uint *)((long)_DAT_02716dc0 + 0xaa);
                        ppppppplStack_b0 = ppppppplVar36;
                        ppppppplStack_60 = ppppppplStack_130;
                        native_supplier_17ea070(&DAT_028154f8,&ppppppplStack_68,&uStack_d8);
                        if (ppppppplStack_68 != ppppppplStack_158) {
                          native_supplier_423790
                                    (ppppppplStack_68,(undefined *)((long)uStack_58 + 1));
                        }
                        pppppplVar30 = param_1[0x1167];
                      }
                      native_supplier_b5f5b0(_DAT_02716dc0,pppppplVar30,ppppppplVar36);
                    }
                    if (gamemode == 0) {
                      uVar28 = _DAT_026bbb64 & 0x70;
                    }
                    else {
                      uVar28 = _DAT_026bbb64 & 8;
                    }
                    if ((uVar28 != 0) && (param_1[0x1167][0x38] != (long *****)0x0)) {
                      ppppppplStack_168 = (long *******)&uStack_78;
                      ppppppplStack_80 = (long *******)0x0;
                      uStack_78 = uStack_78 & 0xffffff00;
                      ppppppplStack_88 = ppppppplStack_168;
                      native_supplier_b6ca30(ppppppplVar36,&ppppppplStack_88,1,1,1);
                      ppppppplStack_140 = (long *******)&ppppppplStack_68;
                      ppppppplStack_60 = (long *******)0x0;
                      uStack_58 = (long *******)((ulong)uStack_58 & 0xffffffffffffff00);
                      ppppppplStack_68 = (long *******)&uStack_58;
                      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_
                                (ppppppplStack_140,&ppppppplStack_88);
                      ppppppplVar21 = ppppppplStack_60;
                      ppppppplStack_128 = ppppppplStack_60;
                      if (ppppppplStack_60 == (long *******)0x7fffffffffffffff) goto LAB_012358f9;
                      ppppppplStack_130 = (long *******)((long)ppppppplStack_60 + 1);
                      ppppppplVar20 = (long *******)0xf;
                      if (ppppppplStack_68 != (long *******)&uStack_58) {
                        ppppppplVar20 = uStack_58;
                      }
                      if (ppppppplVar20 < ppppppplStack_130) {
                        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                                  (ppppppplStack_140,ppppppplStack_60,0," ",1);
                      }
                      else {
                        *(undefined1 *)((long)ppppppplStack_68 + (long)ppppppplStack_60) = 0x20;
                      }
                      *(undefined1 *)((long)ppppppplStack_68 + 1 + (long)ppppppplVar21) = 0;
                      pppppplVar30 = param_1[0x1167];
                      ppppppplStack_60 = ppppppplStack_130;
                      if ((gamemode == 1) && (_DAT_02716dc0 == ppppppplVar36)) {
                        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                                  (ppppppplStack_140,pppppplVar30[0x33],pppppplVar30[0x34]);
                      }
                      else {
                        ppppplVar6 = pppppplVar30[0x38];
                        in_R9 = (long *******)pppppplVar30[0x37];
                        ppppppplVar21 = (long *******)0xf;
                        if (ppppppplStack_68 != (long *******)&uStack_58) {
                          ppppppplVar21 = uStack_58;
                        }
                        ppppppplVar20 = (long *******)((long)ppppplVar6 + (long)ppppppplStack_130);
                        if (ppppppplVar21 < ppppppplVar20) {
                          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                                    (ppppppplStack_140,ppppppplStack_130,0,in_R9);
                        }
                        else if (ppppplVar6 != (long *****)0x0) {
                          if (ppppplVar6 == (long *****)0x1) {
                            *(undefined *)((long)ppppppplStack_68 + (long)ppppppplStack_130) =
                                 *(undefined1 *)in_R9;
                          }
                          else {
                            native_supplier_423690
                                      ((undefined *)
                                       ((long)ppppppplStack_68 + (long)ppppppplStack_130),in_R9,
                                       ppppplVar6);
                          }
                        }
                        *(undefined1 *)((long)ppppppplStack_68 + (long)ppppppplVar20) = 0;
                        ppppppplStack_60 = ppppppplVar20;
                      }
                      ppppppplVar21 = ppppppplStack_60;
                      ppppppplStack_128 = ppppppplStack_60;
                      if (ppppppplStack_60 == (long *******)0x7fffffffffffffff) goto LAB_01235905;
                      ppppppplStack_130 = (long *******)((long)ppppppplStack_60 + 1);
                      ppppppplVar20 = (long *******)0xf;
                      if (ppppppplStack_68 != (long *******)&uStack_58) {
                        ppppppplVar20 = uStack_58;
                      }
                      if (ppppppplVar20 < ppppppplStack_130) {
                        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                                  (ppppppplStack_140,ppppppplStack_60,0,"!",1);
                      }
                      else {
                        *(undefined1 *)((long)ppppppplStack_68 + (long)ppppppplStack_60) = 0x21;
                      }
                      *(undefined1 *)((long)ppppppplStack_68 + 1 + (long)ppppppplVar21) = 0;
                      uStack_c8 = 0x8ad08ad08ad0;
                      uStack_c0 = 0x7d000000000;
                      uStack_a8 = 0xffffffffffffffff;
                      uStack_a0 = 0xffffffff;
                      uStack_98 = 0xffffffff;
                      uStack_d8 = (long *******)CONCAT26(sStack_102,0x100030095);
                      ppppppplStack_b8 = _DAT_02716dc0;
                      uStack_d0._0_4_ = CONCAT22(auStack_fc._0_2_,(short)uStack_100);
                      uStack_d0 = (ulong)(uint)uStack_d0;
                      ppppppplStack_b0 = ppppppplVar36;
                      ppppppplStack_60 = ppppppplStack_130;
                      native_supplier_17ea070(&DAT_028154f8,ppppppplStack_140,&uStack_d8);
                      if (ppppppplStack_68 != (long *******)&uStack_58) {
                        native_supplier_423790(ppppppplStack_68,(undefined *)((long)uStack_58 + 1));
                      }
                      if (ppppppplStack_88 != ppppppplStack_168) {
                        native_supplier_423790
                                  (ppppppplStack_88,CONCAT44(auStack_74[0],uStack_78) + 1);
                      }
                    }
                    ppppppplStack_128 = (long *******)0x1;
                    ppppppplStack_140 = (long *******)0x1;
                  }
                }
                else {
                  uVar28 = uStack_100 & 0xffff;
                  if ((((-1 < sStack_102) && (sStack_102 < _DAT_02819d5c)) &&
                      (-1 < (short)uStack_100)) &&
                     ((((short)uStack_100 < _DAT_02819d60 && (-1 < (short)auStack_fc._0_2_)) &&
                      ((short)auStack_fc._0_2_ < _DAT_02819d64)))) {
                    in_R9 = (long *******)(ulong)(ushort)((short)uStack_100 >> 4);
                    if (_DAT_02819d28 == (long *******)0x0) goto LAB_01230588;
                    in_R9 = (long *******)0x0;
                    if (_DAT_02819d28[sStack_102 >> 4][(short)uStack_100 >> 4]
                        [(short)auStack_fc._0_2_] == (long ****)0x0) goto LAB_01230588;
                    in_R9 = (long *******)(ulong)(uStack_100 & 0xf);
                    uVar29 = *(uint *)((long)_DAT_02819d28[sStack_102 >> 4][(short)uStack_100 >> 4]
                                             [(short)auStack_fc._0_2_] +
                                      (long)in_R9 * 4 +
                                      (ulong)((int)sStack_102 & 0xf) * 0x40 + 0x2a0);
                    if ((uVar29 & 0x200000) != 0) {
                      if ((unaff_R13 & 0x40) == 0) goto LAB_01230032;
                      goto LAB_01230264;
                    }
                    in_R9 = (long *******)(ulong)(uVar29 & 3);
                    if ((uVar29 & 4) == 0) {
                      cVar12 = (char)(uVar29 & 3);
                      if ((unaff_R13 & 0x40) == 0) {
                        bVar34 = cVar12 != '\0';
                        goto joined_r0x0123114d;
                      }
                      if (cVar12 == '\0') goto LAB_01230264;
                    }
                    else {
                      ppppppplVar36 = (long *******)(unaff_R13 & 0x40);
                      bVar34 = true;
                      if ((unaff_R13 & 0x40) == 0) {
joined_r0x0123114d:
                        if (((unaff_R13 & 0x100) != 0) && (bVar34)) goto LAB_01230264;
                      }
                    }
LAB_01230032:
                    if ((int)ppppppplStack_180 != 0) goto LAB_01230040;
                    goto LAB_012300e0;
                  }
LAB_01230588:
                  if ((unaff_R13 & 0x40) == 0) goto LAB_012305a0;
                }
LAB_01230264:
                unaff_R14 = unaff_R14 + 1;
              } while (unaff_R14 < ppppppplVar23);
              uVar24 = auStack_f8._0_8_;
              uVar10 = auStack_f8._8_8_;
              if ((ulong)auStack_f8._0_8_ < (ulong)auStack_f8._8_8_) {
                unaff_R14 = (long *******)&DAT_02717df0;
                ppppppplVar36 = (long *******)auStack_f8._0_8_;
                do {
                  ppppppplStack_130 = (long *******)*ppppppplVar36;
                  uStack_d8 = ppppppplStack_130;
                  if (ppppppplStack_130 != (long *******)0x0) {
                    if ((*(byte *)((long)ppppppplStack_130 + 0x12) & 0x10) == 0) {
                      native_supplier_e7d3b0(ppppppplStack_130,0);
                      if (*(uint *)(ppppppplStack_130 + 10) != 0xffffffff) {
                        native_supplier_e76950(ppppppplStack_130);
                      }
                      *(uint *)(ppppppplStack_130 + 2) =
                           *(uint *)(ppppppplStack_130 + 2) & 0x7fffffff;
                      (*(code *)(*ppppppplStack_130)[0x66])();
                    }
                    native_supplier_122d320(&DAT_02717df0);
                    native_supplier_e96490(uStack_d8);
                  }
                  ppppppplVar36 = ppppppplVar36 + 1;
                } while (ppppppplVar36 < (ulong)uVar10);
              }
              if ((long *******)uVar24 != (long *******)0x0) {
                native_supplier_423790(uVar24,(long)puStack_e8 - uVar24);
              }
            }
          }
        }
LAB_0122fe40:
        unaff_R15 = (long *******)((long)unaff_R15 + 4);
      } while (ppppppplStack_160 != unaff_R15);
    }
  }
LAB_0122d6a0:
  do {
    ppppppplVar23 = _DAT_02716dc0;
    ppppppplStack_148 = ppppppplStack_148 + 1;
    unaff_R12 = ppppppplVar36;
    if (ppppppplStack_170 <= ppppppplStack_148) {
      if ((char)ppppppplStack_140 != '\0') {
        unaff_R14 = param_1;
        if (*(uint *)(param_1 + 0x1168) == 0xffffffff) {
          if (*(uint *)((long)param_1 + 0x8b44) == 0xffffffff) {
            if (param_1[0x1169] != (long ******)0x0) {
              *(undefined4 *)(param_1[0x1169] + 1) = *(undefined4 *)(param_1[0x1167] + 0x60);
            }
          }
          else {
            auVar35 = native_supplier_82cb40(_DAT_02716dc0 + 0x11f);
            ppppppplVar21 = auVar35._0_8_;
            uStack_d0 = CONCAT44(uStack_d0._4_4_,auVar35._8_4_);
            unaff_RBX = ppppppplVar23;
            uStack_d8 = ppppppplVar21;
            if (auVar35[8] != '\0') {
              uStack_d8._0_4_ = auVar35._0_4_;
              lVar17 = (long)(int)(uint)uStack_d8;
              bVar34 = (uint)uStack_d8 != -1;
              if (bVar34) {
                *(undefined4 *)((long)ppppppplVar23[0x125] + lVar17 * 4) =
                     *(undefined4 *)(param_1[0x1167] + 0x60);
              }
            }
          }
        }
        else {
          auVar35 = native_supplier_82cb40(_DAT_02716dc0 + 0x129);
          ppppppplVar21 = auVar35._0_8_;
          uStack_d0 = CONCAT44(uStack_d0._4_4_,auVar35._8_4_);
          unaff_RBX = ppppppplVar23;
          uStack_d8 = ppppppplVar21;
          if (auVar35[8] != '\0') {
            uStack_d8._0_4_ = auVar35._0_4_;
            lVar17 = (long)(int)(uint)uStack_d8;
            bVar34 = (uint)uStack_d8 != -1;
            if (bVar34) {
              *(undefined4 *)((long)ppppppplVar23[300] + lVar17 * 4) =
                   *(undefined4 *)(param_1[0x1167] + 0x60);
            }
          }
        }
      }
      goto LAB_0122d53d;
    }
LAB_0122d578:
    unaff_R13 = 0;
    unaff_RBX = (long *******)*ppppppplStack_148;
    pppppplVar30 = unaff_RBX[9];
    if (pppppplVar30 < unaff_RBX[10]) {
      do {
        iVar15 = *(int *)pppppplVar30;
        if (iVar15 == 2) {
          unaff_R13 = (ulong)((uint)unaff_R13 | 0x100);
        }
        else if (iVar15 < 3) {
          if (iVar15 == 0) {
            unaff_R13 = (ulong)((uint)unaff_R13 | 0x40);
          }
          else if (iVar15 == 1) {
            unaff_R13 = unaff_R13 | 0x80;
          }
        }
        else if (iVar15 == 3) {
          unaff_R13 = unaff_R13 | 0x200;
        }
        pppppplVar30 = (long ******)((long)pppppplVar30 + 4);
      } while (pppppplVar30 < unaff_RBX[10]);
      sVar13 = (*(code *)**unaff_RBX)(unaff_RBX);
    }
    else {
      sVar13 = (*(code *)**unaff_RBX)(unaff_RBX);
    }
    if ((sVar13 != 5) || ((ulong)((long)unaff_RBX[6] - (long)unaff_RBX[5]) < 9)) goto LAB_0122d5b0;
    unaff_R15 = (long *******)ppppppplStack_120[0xd][*(int *)unaff_RBX[5]];
    sVar13 = (*(code *)**unaff_R15)(unaff_R15);
    ppppppplVar36 = ppppppplStack_120;
  } while (sVar13 != 2);
  sStack_10e = -1;
  if ((*(byte *)((long)unaff_R15 + 0xec) & 1) == 0) {
    sStack_10e = *(short *)(unaff_R15 + 0x1c);
    unaff_R14 = (long *******)(ulong)*(ushort *)((long)unaff_R15 + 0xea);
    uStack_100 = *(uint *)((long)unaff_R15 + 0xe4);
  }
  else {
    ppppppplStack_168 = (long *******)&uStack_78;
    pppppplVar30 = param_1[0x1167];
    uVar33 = *(ushort *)(pppppplVar30 + 0x1e);
    unaff_R14 = (long *******)(ulong)uVar33;
    ppppppplStack_80 = (long *******)0x0;
    uStack_78 = uStack_78 & 0xffffff00;
    unaff_R15 = param_1;
    ppppppplStack_88 = ppppppplStack_168;
    if (2 < (int)(short)uVar33 - 9U) {
      if (pppppplVar30[0x13] != (long *****)0x0) {
        if ((ushort)(uVar33 - 0x12) < 2) {
          ppppppplStack_68 = (long *******)&uStack_58;
          ppppppplStack_68 = (long *******)native_supplier_423860(0x15);
          *(undefined1 *)((long)ppppppplStack_68 + 0x14) = 0;
          ppppppplVar36 = (long *******)&ppppppplStack_68;
          *(uint *)(ppppppplStack_68 + 2) = 0x206e6f69;
          uStack_58 = (long *******)0x14;
          *ppppppplStack_68 = (long ******)0x2079616c70206e69;
          ppppppplStack_68[1] = (long ******)0x7463617265746e69;
          ppppppplStack_60 = (long *******)0x14;
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                    (ppppppplVar36,*ppppppplStack_120,ppppppplStack_120[1]);
          pppppplVar30 = param_1[0x1167];
          in_R9 = (long *******)&sStack_112;
          native_supplier_1502570
                    (pppppplVar30 + 10,pppppplVar30 + 0xe,pppppplVar30 + 0x12,pppppplVar30 + 0x16,
                     pppppplVar30 + 0x1a,in_R9,&sStack_110,&sStack_10e,&uStack_100,
                     0xffffffffffffffff,ppppppplVar36);
          if (ppppppplStack_68 != (long *******)&uStack_58) {
            native_supplier_423790(ppppppplStack_68,(long)uStack_58 + 1);
          }
        }
        else {
          ppppppplVar36 = (long *******)0x1;
          in_R9 = (long *******)(pppppplVar30 + 0x1a);
          native_supplier_1501620
                    (&sStack_10e,&uStack_100,0xffffffff,pppppplVar30 + 0x12,pppppplVar30 + 0x16,
                     in_R9,&ppppppplStack_88);
        }
        if (ppppppplStack_88 == ppppppplStack_168) goto LAB_01235929;
        native_supplier_423790(ppppppplStack_88,CONCAT44(auStack_74[0],uStack_78) + 1);
        bVar34 = true;
        goto LAB_0122d816;
      }
      goto LAB_0122d6a0;
    }
  }
  bVar34 = false;
  goto LAB_0122d816;
LAB_0123593f:
  native_supplier_4244b0(&UNK_0209e070);
LAB_0123594b:
  native_supplier_4244b0(&UNK_0209e070);
LAB_01235957:
  native_supplier_4244b0(&UNK_0209e070);
LAB_01235963:
  native_supplier_4244b0(&UNK_0209e070);
LAB_0123596f:
  native_supplier_4244b0(&UNK_0209e070);
LAB_0123597b:
  native_supplier_4244b0(&UNK_0209e070);
LAB_01235987:
  native_supplier_4244b0(&UNK_0209e070);
LAB_01235993:
  native_supplier_4244b0(&UNK_0209e070);
LAB_0123599f:
  native_supplier_4244b0(&UNK_0209e070);
native_supplier_498c08:
  ppppppplStack_158 = (long *******)&uStack_58;
  uVar24 = native_supplier_4244b0(&UNK_0209e070);
  if (ppppppplStack_68 != ppppppplStack_158) {
    native_supplier_423790(ppppppplStack_68,(undefined *)((long)uStack_58 + 1));
  }
  if (ppppppplStack_88 != ppppppplStack_168) {
    native_supplier_423790(ppppppplStack_88,CONCAT44(auStack_74[0],uStack_78) + 1);
  }
  func_0x00424600(uVar24);
  if (ppppppplStack_68 != ppppppplStack_158) {
    native_supplier_423790(ppppppplStack_68,(undefined *)((long)uStack_58 + 1));
  }
  if (ppppppplStack_88 != ppppppplStack_168) {
    native_supplier_423790(ppppppplStack_88,CONCAT44(auStack_74[0],uStack_78) + 1);
  }
  func_0x00424600(uVar24);
  if (ppppppplStack_68 != ppppppplStack_158) {
    native_supplier_423790(ppppppplStack_68,(undefined *)((long)uStack_58 + 1));
  }
  do {
    do {
      if (auStack_f8._0_8_ != 0) {
        native_supplier_423790(auStack_f8._0_8_,(long)puStack_e8 - auStack_f8._0_8_);
      }
      func_0x00424600(uVar24);
      if (ppppppplStack_68 != ppppppplStack_158) {
        native_supplier_423790(ppppppplStack_68,(undefined *)((long)uStack_58 + 1));
      }
      if (ppppppplStack_88 != ppppppplStack_168) {
        native_supplier_423790(ppppppplStack_88,CONCAT44(auStack_74[0],uStack_78) + 1);
      }
      func_0x00424600(uVar24);
      if (ppppppplStack_68 != ppppppplStack_158) {
        native_supplier_423790(ppppppplStack_68,(undefined *)((long)uStack_58 + 1));
      }
      func_0x00424600(uVar24);
      if (ppppppplStack_68 != ppppppplStack_158) {
        native_supplier_423790(ppppppplStack_68,(undefined *)((long)uStack_58 + 1));
      }
      func_0x00424600(uVar24);
      if (ppppppplStack_68 != ppppppplStack_158) {
        native_supplier_423790(ppppppplStack_68,(undefined *)((long)uStack_58 + 1));
      }
      if (ppppppplStack_88 != ppppppplStack_168) {
        native_supplier_423790(ppppppplStack_88,CONCAT44(auStack_74[0],uStack_78) + 1);
      }
      if (auStack_f8._0_8_ != 0) {
        native_supplier_423790(auStack_f8._0_8_,(long)puStack_e8 - auStack_f8._0_8_);
      }
      func_0x00424600(uVar24);
      if (ppppppplStack_68 != ppppppplStack_158) {
        native_supplier_423790(ppppppplStack_68,(undefined *)((long)uStack_58 + 1));
      }
      if (ppppppplStack_88 != ppppppplStack_168) {
        native_supplier_423790(ppppppplStack_88,CONCAT44(auStack_74[0],uStack_78) + 1);
      }
      if (auStack_f8._0_8_ != 0) {
        native_supplier_423790(auStack_f8._0_8_,(long)puStack_e8 - auStack_f8._0_8_);
      }
      func_0x00424600(uVar24);
      if (ppppppplStack_68 != ppppppplStack_158) {
        native_supplier_423790(ppppppplStack_68,(undefined *)((long)uStack_58 + 1));
      }
    } while (ppppppplStack_88 == ppppppplStack_168);
    native_supplier_423790(ppppppplStack_88,CONCAT44(auStack_74[0],uStack_78) + 1);
  } while( true );
}

