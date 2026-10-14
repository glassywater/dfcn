/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c producer 0xbb7060 0xbb9e50 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void announcement_source_bb7060
               (ulong param_1,uint param_2,ulong param_3,uint param_4,short param_5,long param_6,
               short param_7)

{
  uint *puVar1;
  undefined4 uVar2;
  code *pcVar3;
  undefined1 auVar4 [16];
  byte bVar5;
  long *plVar6;
  undefined1 uVar7;
  char cVar8;
  ushort uVar9;
  short sVar10;
  undefined2 uVar11;
  short sVar12;
  uint uVar13;
  int iVar14;
  int iVar15;
  int iVar16;
  ulong uVar17;
  long lVar18;
  ulong uVar19;
  long *plVar20;
  long lVar21;
  ushort uVar22;
  int iVar23;
  uint uVar24;
  bool bVar25;
  ushort uVar26;
  short sVar27;
  ushort uVar28;
  int iVar29;
  uint uVar30;
  ulong uVar31;
  ushort uVar32;
  short sVar33;
  uint uVar34;
  long lVar35;
  ushort uVar36;
  uint uVar37;
  int *piVar38;
  uint uVar39;
  ulong uVar40;
  int iVar41;
  long lVar42;
  long lVar43;
  undefined4 uVar44;
  ulong uVar45;
  ushort uVar46;
  uint uVar47;
  int iVar48;
  long in_FS_OFFSET;
  bool bVar49;
  undefined8 *puVar50;
  undefined8 uStack_210;
  uint uStack_204;
  ulong uStack_200;
  long lStack_1f8;
  undefined8 uStack_1f0;
  ulong uStack_1e8;
  uint uStack_1dc;
  ulong uStack_1d8;
  undefined1 *puStack_1c8;
  long lStack_1b0;
  int iStack_198;
  uint uStack_194;
  long lStack_188;
  long lStack_180;
  long lStack_178;
  long lStack_158;
  long lStack_150;
  ushort uStack_148;
  ushort uStack_146;
  long lStack_140;
  long lStack_138;
  long lStack_130;
  uint uStack_124;
  long lStack_120;
  ushort uStack_116;
  short sStack_104;
  long lStack_100;
  short sStack_f8;
  undefined1 auStack_f6 [2];
  short sStack_f4;
  undefined1 auStack_f2 [2];
  undefined1 auStack_f0 [2];
  undefined1 auStack_ee [2];
  short sStack_ec;
  short sStack_ea;
  int iStack_e8;
  undefined8 uStack_e4;
  undefined4 uStack_dc;
  undefined8 uStack_d8;
  undefined8 uStack_d0;
  undefined8 uStack_c8;
  undefined8 uStack_c0;
  undefined8 uStack_b8;
  undefined8 uStack_b0;
  undefined8 uStack_a8;
  undefined8 uStack_a0;
  undefined4 uStack_98;
  undefined1 *puStack_88;
  undefined8 uStack_80;
  undefined1 uStack_78;
  undefined7 uStack_77;
  undefined1 *puStack_68;
  undefined8 uStack_60;
  undefined1 uStack_58;
  undefined7 uStack_57;
  long lStack_40;
  
  uVar26 = (ushort)param_3;
  iVar48 = (int)(short)uVar26;
  uVar46 = (ushort)param_2;
  uVar47 = (uint)(short)uVar46;
  uVar37 = (uint)param_3;
  uVar45 = param_3 & 0xffffffff;
  lStack_1f8 = CONCAT44(lStack_1f8._4_4_,param_4);
  uVar22 = (ushort)param_4;
  uStack_204 = (uint)(short)uVar22;
  lStack_40 = *(long *)(in_FS_OFFSET + 0x28);
  uVar32 = (ushort)uVar45;
  sVar33 = (short)uVar46 >> 4;
  sVar27 = (short)uVar32 >> 4;
  if (param_5 == 5) {
    uVar7 = native_supplier_b1d240();
    uStack_1f0 = CONCAT71(uStack_1f0._1_7_,uVar7);
    native_supplier_6dbe50
              (&DAT_027031a0,uVar47,iVar48,uStack_204,&sStack_f8,auStack_f6,&sStack_f4,&iStack_e8,
               auStack_f2);
    cVar8 = native_supplier_6dd080(&DAT_027031a0,uVar47,iVar48,uStack_204,0,0);
    if (cVar8 != '\0') {
      if (-1 < (short)uVar46) {
        uStack_200 = CONCAT71(uStack_200._1_7_,(char)(uVar45 >> 0xf)) & 0xffffffffffffff01;
        goto LAB_00bb71e2;
      }
      goto LAB_00bb72b5;
    }
  }
  else if ((short)uVar46 < 0) {
    uVar7 = native_supplier_b1d240();
    uStack_1f0 = CONCAT71(uStack_1f0._1_7_,uVar7);
    native_supplier_6dbe50
              (&DAT_027031a0,uVar47,iVar48,uStack_204,&sStack_f8,auStack_f6,&sStack_f4,&iStack_e8,
               auStack_f2);
    cVar8 = native_supplier_6dd080(&DAT_027031a0,uVar47,iVar48,uStack_204,0,0);
    if (cVar8 != '\0') goto LAB_00bb72b5;
  }
  else {
    uVar17 = (param_3 & 0xffffffff) >> 0xf;
    uStack_200 = CONCAT71(uStack_200._1_7_,(char)uVar17) & 0xffffffffffffff01;
    if (((((int)uVar47 < _DAT_02819d5c) && ((uVar17 & 1) == 0)) && (iVar48 < _DAT_02819d60)) &&
       (((-1 < (short)uVar22 && ((int)uStack_204 < _DAT_02819d64)) &&
        ((_DAT_02819d28 != 0 &&
         (lVar35 = *(long *)(*(long *)(*(long *)(_DAT_02819d28 + (long)sVar33 * 8) +
                                      (long)((short)uVar26 >> 4) * 8) + (long)(short)uVar22 * 8),
         lVar35 != 0)))))) {
      *(undefined4 *)(lVar35 + 0x11a0 + (ulong)(param_2 & 0xf) * 0x40 + (ulong)(uVar37 & 0xf) * 4) =
           0;
    }
    uVar7 = native_supplier_b1d240(param_1);
    uStack_1f0 = CONCAT71(uStack_1f0._1_7_,uVar7);
    native_supplier_6dbe50
              (&DAT_027031a0,uVar47,iVar48,uStack_204,&sStack_f8,auStack_f6,&sStack_f4,&iStack_e8,
               auStack_f2);
    cVar8 = native_supplier_6dd080(&DAT_027031a0,uVar47,iVar48,uStack_204,0,0);
    if (cVar8 != '\0') {
LAB_00bb71e2:
      if (((_DAT_02819d5c <= (int)uVar47) || ((char)uStack_200 != '\0')) ||
         ((_DAT_02819d60 <= iVar48 ||
          (((((short)uVar22 < 0 || (_DAT_02819d64 <= (int)uStack_204)) || (_DAT_02819d28 == 0)) ||
           (lVar35 = *(long *)(*(long *)(*(long *)(_DAT_02819d28 + (long)sVar33 * 8) +
                                        (long)sVar27 * 8) + (long)(short)uVar22 * 8), lVar35 == 0)))
          ))) goto LAB_00bb72b5;
      uVar9 = *(ushort *)(lVar35 + 0xa0 + (ulong)(param_2 & 0xf) * 0x20 + (ulong)(uVar37 & 0xf) * 2)
      ;
      if (uVar9 - 0x171 < 8) goto LAB_00bb7376;
      if (uVar9 == 0xec) {
LAB_00bb93d8:
        uStack_210 = 0xbb93ec;
        lVar35 = native_supplier_6dbdc0(&DAT_027031a0,uVar47,iVar48,uStack_204);
        if (lVar35 == 0) goto LAB_00bb72b5;
        if ((*(uint *)(lVar35 + 0x2c) & 0x18) == 0) {
          if ((*(uint *)(lVar35 + 0x2c) & 4) == 0) goto LAB_00bb72b5;
          uStack_210 = 0xbb9bed;
          uVar13 = native_supplier_424f70();
          uVar13 = (uVar13 + (int)((long)((ulong)uVar13 * 0x100000003) >> 0x3f) * 0x7fffffff) /
                   0x2aaaaaab;
          goto LAB_00bb72e3;
        }
        if (sStack_f4 != 0) goto LAB_00bb735c;
        if (iStack_e8 < 0) goto LAB_00bb946c;
        uVar40 = (ulong)iStack_e8;
        bVar25 = true;
        uVar17 = _DAT_0281e558 - _DAT_0281e550 >> 3;
        if (uVar40 < uVar17) goto LAB_00bb7323;
LAB_00bb9445:
        uVar17 = _DAT_0281e558 - _DAT_0281e550 >> 3;
LAB_00bb944f:
        if (((uVar40 < uVar17) &&
            (lVar35 = *(long *)(_DAT_0281e550 + uVar40 * 8), 1 < *(int *)(lVar35 + 0x40))) &&
           ((*(byte *)(*(long *)(lVar35 + 0x38) + 1) & 8) != 0)) goto LAB_00bb7376;
LAB_00bb946c:
        uStack_d8 = native_supplier_12dc3a0(uVar47,iVar48,uStack_204,(int)sStack_f8,0,iStack_e8,0);
        puVar50 = *(undefined8 **)(param_6 + 8);
        if (puVar50 == *(undefined8 **)(param_6 + 0x10)) {
          native_supplier_838d10(param_6,puVar50,&uStack_d8,uStack_210);
        }
        else {
          *puVar50 = uStack_d8;
          *(undefined8 **)(param_6 + 8) = puVar50 + 1;
        }
      }
      else {
        if (uVar9 < 0xed) {
          if ((0x24 < (ushort)(uVar9 - 0x2e)) ||
             ((0x1000007001U >> ((ulong)(uVar9 - 0x2e) & 0x3f) & 1) == 0)) goto LAB_00bb72b5;
          goto LAB_00bb93d8;
        }
        if (uVar9 < 0x23f) {
          if ((0x22f < uVar9) || ((ushort)(uVar9 - 0x19d) < 0x21)) goto LAB_00bb93d8;
        }
        else if ((ushort)(uVar9 - 0x28a) < 0xf) goto LAB_00bb93d8;
LAB_00bb72b5:
        uStack_210 = 0xbb72ba;
        uVar13 = native_supplier_424f70();
        uVar13 = uVar13 + (int)((long)((ulong)uVar13 * 0x100000003) >> 0x3f) * 0x7fffffff >> 0x1d;
LAB_00bb72e3:
        bVar25 = uVar13 == 0;
        if (sStack_f4 == 0) {
          if (-1 < iStack_e8) {
            uVar40 = (ulong)iStack_e8;
            uVar17 = _DAT_0281e558 - _DAT_0281e550 >> 3;
            if (uVar17 <= uVar40) {
LAB_00bb989a:
              if (!bVar25) goto LAB_00bb7376;
              goto LAB_00bb9445;
            }
LAB_00bb7323:
            lVar35 = *(long *)(_DAT_0281e550 + uVar40 * 8);
            if (*(int *)(lVar35 + 0x40) < 3) {
              if (*(int *)(lVar35 + 0x40) == 2) {
                lVar35 = *(long *)(lVar35 + 0x38);
                goto LAB_00bb7341;
              }
              goto LAB_00bb989a;
            }
            lVar35 = *(long *)(lVar35 + 0x38);
            if ((*(byte *)(lVar35 + 2) & 4) == 0) {
LAB_00bb7341:
              if ((*(byte *)(lVar35 + 1) & 1) == 0) goto LAB_00bb989a;
            }
            goto LAB_00bb944f;
          }
          if (!bVar25) goto LAB_00bb7376;
          goto LAB_00bb946c;
        }
        if (!bVar25) goto LAB_00bb7376;
      }
LAB_00bb735c:
      if ((sStack_f8 == 4) && (sStack_f4 == 6)) {
        uStack_d8 = native_supplier_12dc3a0(uVar47,iVar48,uStack_204,4,6,iStack_e8,0);
        puVar50 = *(undefined8 **)(param_6 + 8);
        if (puVar50 == *(undefined8 **)(param_6 + 0x10)) {
          native_supplier_838d10(param_6,puVar50,&uStack_d8);
        }
        else {
          *puVar50 = uStack_d8;
          *(undefined8 **)(param_6 + 8) = puVar50 + 1;
        }
      }
    }
  }
LAB_00bb7376:
  uStack_dc = 0xffffffff;
  uStack_e4 = 0xffffffffffff;
  puVar50 = &uStack_e4;
  native_supplier_72ea00(&DAT_027031a0,uVar47,iVar48,uStack_204,param_5,1);
  if (((DAT_026fc508 != '\0') && (_DAT_026fc514 == 4)) &&
     (((char)uStack_1f0 != '\0' &&
      (((-1 < (short)uVar46 && ((int)uVar47 < _DAT_02819d5c)) && (-1 < (short)uVar32)))))) {
    if (((_DAT_02819d60 <= iVar48) || ((short)uVar22 < 0)) ||
       ((_DAT_02819d64 <= (int)uStack_204 ||
        ((_DAT_02819d28 == 0 ||
         (lVar35 = *(long *)(*(long *)(*(long *)(_DAT_02819d28 + (long)sVar33 * 8) +
                                      (long)sVar27 * 8) + (long)(short)uVar22 * 8), lVar35 == 0)))))
       ) goto LAB_00bb9243;
    lVar35 = lVar35 + 0xa0;
    uVar9 = *(ushort *)((ulong)(param_2 & 0xf) * 0x20 + lVar35 + (ulong)(uVar37 & 0xf) * 2);
    if (uVar9 < 0x158) {
      if (0x14b < uVar9) goto LAB_00bb91f8;
LAB_00bb91d1:
      uVar9 = *(ushort *)(lVar35 + (ulong)(param_2 & 0xf) * 0x20 + (ulong)(uVar37 & 0xf) * 2);
      if (uVar9 < 0x101) {
        if (0xfd < uVar9) goto LAB_00bb91f8;
      }
      else if ((uVar9 == 0x102) || (uVar9 - 0x15c < 8)) goto LAB_00bb91f8;
    }
    else {
      if (3 < (ushort)(uVar9 - 0x1b5)) goto LAB_00bb91d1;
LAB_00bb91f8:
      if (((_DAT_026fc510 & 0x30) == 0x10) &&
         (_DAT_026fca38 = _DAT_026fca38 + 1, 0x13 < _DAT_026fca38)) {
        _DAT_026fc510 = _DAT_026fc510 | 0x20;
        native_supplier_423c10(gps,2,_DAT_026fca38,(ulong)(uVar37 & 0xf),puVar50);
        if (_DAT_02819d5c <= (int)uVar47) goto LAB_00bb73e2;
      }
    }
LAB_00bb9243:
    if ((((iVar48 < _DAT_02819d60) && (-1 < (short)uVar22)) && ((int)uStack_204 < _DAT_02819d64)) &&
       (_DAT_02819d28 != 0)) {
      lVar35 = *(long *)(*(long *)(_DAT_02819d28 + (long)sVar33 * 8) + (long)sVar27 * 8);
      lVar21 = *(long *)(lVar35 + (long)(short)uVar22 * 8);
      if (lVar21 != 0) {
        lVar18 = (ulong)(param_2 & 0xf) * 0x20;
        uVar9 = *(ushort *)(lVar18 + 0xa0 + lVar21 + (ulong)(uVar37 & 0xf) * 2);
        if (uVar9 < 0x3e) {
          if (uVar9 < 6) {
            if (3 < uVar9) goto LAB_00bb92f3;
LAB_00bb9311:
            if ((4 < uVar9) && ((0x4924012004000020U >> ((byte)uVar9 & 0x3f) & 1) != 0))
            goto LAB_00bb9330;
          }
          else {
            if ((0x2492009002000040U >> ((ulong)uVar9 & 0x3f) & 1) != 0) goto LAB_00bb9376;
LAB_00bb92f3:
            if ((0x9248024008000010U >> ((ulong)uVar9 & 0x3f) & 1) == 0) {
              if (uVar9 < 0x3f) goto LAB_00bb9311;
            }
            else {
LAB_00bb9934:
              uVar11 = 0;
              sVar12 = uVar22 + 1;
              if (((-1 < sVar12) && (sVar12 < _DAT_02819d64)) &&
                 (lVar35 = *(long *)(lVar35 + (long)sVar12 * 8), lVar35 != 0)) {
                uVar11 = *(undefined2 *)(lVar18 + 0xa0 + lVar35 + (ulong)(uVar37 & 0xf) * 2);
              }
              cVar8 = native_supplier_b0abf0(uVar11);
              if (cVar8 != '\0') goto LAB_00bb9376;
            }
          }
        }
        else {
          if ((uVar9 != 0x1dd) && (uVar9 != 0x1ff)) {
            if (uVar9 < 0x40) goto LAB_00bb92f3;
            if ((uVar9 == 0x1df) || (uVar9 == 0x201)) goto LAB_00bb9934;
            if ((uVar9 != 0x1de) && (uVar9 != 0x200)) goto LAB_00bb73e2;
LAB_00bb9330:
            lVar35 = native_supplier_b0b1e0(uVar47,iVar48,(int)(short)(uVar22 - 1));
            uVar11 = 0;
            if (lVar35 != 0) {
              uVar11 = *(undefined2 *)
                        (lVar35 + 0xa0 + (ulong)(param_2 & 0xf) * 0x20 + (ulong)(uVar37 & 0xf) * 2);
            }
            cVar8 = native_supplier_b0aba0(uVar11);
            if (cVar8 == '\0') goto LAB_00bb73e2;
          }
LAB_00bb9376:
          if ((_DAT_026fc510 & 0x10) == 0) {
            _DAT_026fc510 = _DAT_026fc510 | 0x10;
            native_supplier_423c10(gps,2);
          }
        }
      }
    }
  }
LAB_00bb73e2:
  iVar15 = (int)(_DAT_02703220 - _DAT_02703218 >> 3);
  uVar13 = iVar15 - 1;
  if (-1 < (int)uVar13) {
    uVar17 = (long)(int)uVar13 << 3;
    uStack_200 = ((long)iVar15 - (ulong)uVar13) * 8 - 0x10;
    do {
      piVar38 = *(int **)(_DAT_02703218 + uVar17);
      if (((*(ushort *)(piVar38 + 3) == uVar46) && (*(ushort *)((long)piVar38 + 0xe) == uVar26)) &&
         (*(ushort *)(piVar38 + 4) == uVar22)) {
        if (*(short *)((long)piVar38 + 0x22) == 5) {
          iVar15 = *piVar38;
          if (((_DAT_0282b9a0 != _DAT_0282b998) && (iVar15 != -1)) &&
             (iVar29 = (int)(_DAT_0282b9a0 - _DAT_0282b998 >> 3) + -1, -1 < iVar29)) {
            iVar23 = 0;
            do {
              while( true ) {
                iVar14 = iVar29 + iVar23 >> 1;
                lVar35 = *(long *)(_DAT_0282b998 + (long)iVar14 * 8);
                if (iVar15 == *(int *)(lVar35 + 0xe0)) {
                  uStack_1d8 = native_supplier_b2a010(&DAT_02716d60);
                  if ((gamemode == 0) && ((DAT_026bbd14 & 0x70) != 0)) {
                    puStack_1c8 = &uStack_78;
                    uStack_80 = 0;
                    uStack_78 = 0;
                    uStack_60 = 0;
                    uStack_58 = 0;
                    puStack_88 = puStack_1c8;
                    puStack_68 = &uStack_58;
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                              (&puStack_88,"Your miners have defaced a ");
                    lVar21 = native_supplier_9abc80(lVar35);
                    if ((lVar21 != 0) && (*(char *)(lVar21 + 0x72) != '\0')) {
                      native_supplier_12bfe90(lVar21,&puStack_68);
                    }
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                              (&puStack_88,puStack_68,uStack_60);
                    native_supplier_b57a80(&puStack_88,"!");
                    uStack_c8 = 0x8ad08ad08ad0;
                    uStack_c0 = 0x7d000000000;
                    uStack_a8 = 0xffffffffffffffff;
                    uStack_a0 = 0xffffffff;
                    uStack_d8 = CONCAT26(uVar46,0x40101);
                    uStack_98 = 0xffffffff;
                    uStack_b8 = 0;
                    uStack_b0 = 0;
                    uStack_d0 = (ulong)CONCAT22(uVar22,uVar26);
                    native_supplier_17ea070(&DAT_028154f8,&puStack_88,&uStack_d8);
                    if (puStack_68 != &uStack_58) {
                      native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
                    }
                    if (puStack_88 != puStack_1c8) {
                      native_supplier_423790(puStack_88,CONCAT71(uStack_77,uStack_78) + 1);
                    }
                    piVar38 = *(int **)(_DAT_02703218 + uVar17);
                  }
                  if (piVar38[1] != -1) {
                    plVar20 = (long *)native_supplier_423860(0x38);
                    native_supplier_a62780(plVar20,0);
                    *plVar20 = (long)&UNK_0242ddd0;
                    uVar44 = *(undefined4 *)(param_1 + 0xc30);
                    puStack_1c8 = (undefined1 *)CONCAT44(puStack_1c8._4_4_,uVar44);
                    uVar2 = *(undefined4 *)(*(long *)(_DAT_02703218 + uVar17) + 4);
                    *(undefined2 *)(plVar20 + 6) = 3;
                    *(ulong *)((long)plVar20 + 0x24) = CONCAT44(uVar44,uVar2);
                    lVar21 = native_supplier_6c33e0(&DAT_027031a0,uVar47,iVar48,uStack_204,1,0);
                    if (lVar21 != 0) {
                      *(undefined4 *)((long)plVar20 + 0x2c) = *(undefined4 *)(lVar21 + 0x88);
                    }
                    pcVar3 = *(code **)(*plVar20 + 0x128);
                    plVar20[1] = CONCAT44(_DAT_029854bc,_DAT_029854c4);
                    if (pcVar3 != (code *)&UNK_00815280) {
                      (*pcVar3)(plVar20);
                    }
                    native_supplier_9b54a0
                              (lVar35,*(undefined4 *)(*(long *)(_DAT_02703218 + uVar17) + 4));
                  }
                  goto LAB_00bb909f;
                }
                if (*(int *)(lVar35 + 0xe0) <= iVar15) break;
                iVar29 = iVar14 + -1;
                if (iVar29 < iVar23) goto LAB_00bb74b8;
              }
              iVar23 = iVar14 + 1;
            } while (iVar23 <= iVar29);
          }
LAB_00bb74b8:
          uStack_1d8 = native_supplier_b2a010(&DAT_02716d60);
LAB_00bb909f:
          if (uStack_1d8 != 0) {
            uStack_c8 = 0;
            uStack_b0 = 0;
            uStack_d8 = 0xffffffff0000009d;
            uStack_d0 = 0x6400000000;
            uStack_c0 = 0;
            uStack_b8 = 0;
            native_supplier_b36050(uStack_1d8,&uStack_d8);
          }
          piVar38 = *(int **)(_DAT_02703218 + uVar17);
          if (piVar38 == (int *)0x0) goto LAB_00bb7420;
        }
        native_supplier_1bfaf10(piVar38);
        native_supplier_423790(piVar38,0x2c);
      }
LAB_00bb7420:
      uVar17 = uVar17 - 8;
    } while (uVar17 != uStack_200);
  }
  native_supplier_6e6840(&DAT_027031a0,uVar47,iVar48,uStack_204);
  native_supplier_6a81c0(&DAT_027031a0,uVar47,iVar48,uStack_204);
  if ((((((-1 < (short)uVar46) && ((int)uVar47 < _DAT_02819d5c)) &&
        ((-1 < (short)uVar32 && ((iVar48 < _DAT_02819d60 && (-1 < (short)uVar22)))))) &&
       (((_DAT_02819d64 <= (int)uStack_204 ||
         (((_DAT_02819d28 == 0 ||
           (lVar35 = *(long *)(*(long *)(*(long *)(_DAT_02819d28 + (long)sVar33 * 8) +
                                        (long)sVar27 * 8) + (long)(short)uVar22 * 8), lVar35 == 0))
          || ((puVar1 = (uint *)(lVar35 + 0x6a0 + (ulong)(param_2 & 0xf) * 0x40 +
                                (ulong)(uVar37 & 0xf) * 4), *puVar1 = *puVar1 & 0xfffffeff,
              (int)uVar47 < _DAT_02819d5c && (iVar48 < _DAT_02819d60)))))) &&
        ((((_DAT_02819d64 <= (int)uStack_204 || (_DAT_02819d28 == 0)) ||
          (lVar35 = *(long *)(*(long *)(*(long *)(_DAT_02819d28 + (long)sVar33 * 8) +
                                       (long)sVar27 * 8) + (long)(short)uVar22 * 8), lVar35 == 0))
         || ((puVar1 = (uint *)(lVar35 + 0x6a0 + (ulong)(param_2 & 0xf) * 0x40 +
                               (ulong)(uVar37 & 0xf) * 4), *puVar1 = *puVar1 & 0xfffffdff,
             (int)uVar47 < _DAT_02819d5c && (iVar48 < _DAT_02819d60)))))))) &&
      (((_DAT_02819d64 <= (int)uStack_204 ||
        ((_DAT_02819d28 == 0 ||
         (lVar35 = *(long *)(*(long *)(*(long *)(_DAT_02819d28 + (long)sVar33 * 8) +
                                      (long)sVar27 * 8) + (long)(short)uVar22 * 8), lVar35 == 0))))
       || ((puVar1 = (uint *)(lVar35 + 0x6a0 + (ulong)(param_2 & 0xf) * 0x40 +
                             (ulong)(uVar37 & 0xf) * 4), *puVar1 = *puVar1 & 0xfffffbff,
           (int)uVar47 < _DAT_02819d5c && (iVar48 < _DAT_02819d60)))))) &&
     ((((((_DAT_02819d64 <= (int)uStack_204 || (_DAT_02819d28 == 0)) ||
         (lVar35 = *(long *)(*(long *)(*(long *)(_DAT_02819d28 + (long)sVar33 * 8) +
                                      (long)sVar27 * 8) + (long)(short)uVar22 * 8), lVar35 == 0)) ||
        ((puVar1 = (uint *)(lVar35 + 0x6a0 + (ulong)(param_2 & 0xf) * 0x40 +
                           (ulong)(uVar37 & 0xf) * 4), *puVar1 = *puVar1 & 0xfffff7ff,
         (int)uVar47 < _DAT_02819d5c && (iVar48 < _DAT_02819d60)))) &&
       ((_DAT_02819d64 <= (int)uStack_204 ||
        (((_DAT_02819d28 == 0 ||
          (lVar35 = *(long *)(*(long *)(*(long *)(_DAT_02819d28 + (long)sVar33 * 8) +
                                       (long)sVar27 * 8) + (long)(short)uVar22 * 8), lVar35 == 0))
         || ((puVar1 = (uint *)(lVar35 + 0x6a0 + (ulong)(param_2 & 0xf) * 0x40 +
                               (ulong)(uVar37 & 0xf) * 4), *puVar1 = *puVar1 & 0xffffefff,
             (int)uVar47 < _DAT_02819d5c && (iVar48 < _DAT_02819d60)))))))) &&
      ((((int)uStack_204 < _DAT_02819d64 && (_DAT_02819d28 != 0)) &&
       (lVar35 = *(long *)(*(long *)(*(long *)(_DAT_02819d28 + (long)sVar33 * 8) + (long)sVar27 * 8)
                          + (long)(short)uVar22 * 8), lVar35 != 0)))))) {
    puVar1 = (uint *)(lVar35 + 0x6a0 + (ulong)(param_2 & 0xf) * 0x40 + (ulong)(uVar37 & 0xf) * 4);
    *puVar1 = *puVar1 & 0xffffff7f;
  }
  native_supplier_6a7a60(&DAT_027031a0,uVar47,iVar48,uStack_204,0);
  native_supplier_6d1370(&DAT_027031a0,uVar47,iVar48,1);
  native_supplier_1d7bdd0(uVar47,iVar48,uStack_204,(int)param_7);
  if ((char)uStack_1f0 != '\0') {
    _DAT_02f7b020 = 1;
    _DAT_029fcc20 = uVar46;
    _DAT_029fcc22 = uVar32;
    _DAT_029fcc24 = uVar22;
    native_supplier_75b5f0(&DAT_027031a0,1,0x3c,0x1e);
  }
  iVar15 = (int)(_DAT_02720658 - _DAT_02720650 >> 3);
  uVar13 = iVar15 - 1;
  if (-1 < (int)uVar13) {
    lVar35 = (long)(int)uVar13 << 3;
    while( true ) {
      lVar21 = *(long *)(_DAT_02720650 + lVar35);
      if (*(uint *)(lVar21 + 0x20) == uStack_204) {
        iVar23 = *(int *)(lVar21 + 8) - uVar47;
        iVar29 = -iVar23;
        if (iVar29 < 0) {
          iVar29 = iVar23;
        }
        if (iVar29 < 2) {
          iVar23 = *(int *)(lVar21 + 0xc) - iVar48;
          iVar29 = -iVar23;
          if (iVar29 < 0) {
            iVar29 = iVar23;
          }
          if (iVar29 < 2) {
            uStack_200 = param_3 & 0xffffffff;
            iVar29 = native_supplier_1282e40
                               ((int)(short)*(int *)(lVar21 + 8),(int)(short)*(int *)(lVar21 + 0xc),
                                uStack_204);
            if (iVar29 != 0) {
              native_supplier_196b2a0(*(undefined8 *)(_DAT_02720650 + lVar35),0,0,0);
            }
          }
        }
      }
      if (lVar35 + -8 == ((long)iVar15 - (ulong)uVar13) * 8 + -0x10) break;
      lVar35 = lVar35 + -8;
    }
  }
  native_supplier_6b0cf0(&DAT_027031a0,uVar47,iVar48,uStack_204);
  uVar9 = (ushort)(param_2 + 1);
  if (((-1 < (short)uVar9) && ((short)uVar9 < _DAT_02819d5c)) &&
     ((((iVar48 < _DAT_02819d60 &&
        ((-1 < (short)(uVar22 | uVar32) && ((int)uStack_204 < _DAT_02819d64)))) &&
       (_DAT_02819d28 != 0)) &&
      (lVar35 = *(long *)(*(long *)(*(long *)(_DAT_02819d28 + (long)((short)uVar9 >> 4) * 8) +
                                   (long)sVar27 * 8) + (long)(short)uVar22 * 8), lVar35 != 0)))) {
    if ((*(byte *)(lVar35 + (ulong)(param_2 + 1 & 0xf) * 0x40 + 0x2a3 + (ulong)(uVar37 & 0xf) * 4) &
        8) != 0) {
      native_supplier_18d84a0(lVar35,uVar9 & 0xf,uVar32 & 0xf);
    }
  }
  uVar13 = param_2 - 1;
  uStack_146 = (ushort)uVar13;
  uStack_194 = (uint)(short)uStack_146;
  uStack_1dc = uVar13 & 0xffff;
  if ((((((-1 < (short)uStack_146) && ((int)uStack_194 < _DAT_02819d5c)) &&
        (-1 < (short)(uVar22 | uVar32))) &&
       ((iVar48 < _DAT_02819d60 && ((int)uStack_204 < _DAT_02819d64)))) && (_DAT_02819d28 != 0)) &&
     (lVar35 = *(long *)(*(long *)(*(long *)(_DAT_02819d28 + (long)((short)uStack_146 >> 4) * 8) +
                                  (long)sVar27 * 8) + (long)(short)uVar22 * 8), lVar35 != 0)) {
    if ((*(byte *)(lVar35 + (ulong)(uVar13 & 0xf) * 0x40 + 0x2a3 + (ulong)(uVar37 & 0xf) * 4) & 8)
        != 0) {
      native_supplier_18d84a0(lVar35,uStack_146 & 0xf,uVar32 & 0xf);
    }
  }
  uVar17 = (ulong)param_4;
  uVar13 = uVar37 - 1;
  plVar20 = (long *)(ulong)uVar13;
  uVar36 = (ushort)uVar13;
  uVar9 = uVar22 + 1;
  iVar15 = (int)(short)uVar9;
  if (-1 < (short)uVar46) {
    bVar25 = _DAT_02819d5c <= (int)uVar47;
    uVar28 = (ushort)(uVar37 + 1);
    if (((((short)uVar28 < 0) || (bVar25)) ||
        ((_DAT_02819d60 <= (short)uVar28 ||
         ((((short)uVar22 < 0 || (_DAT_02819d64 <= (int)uStack_204)) || (_DAT_02819d28 == 0)))))) ||
       (lVar35 = *(long *)(*(long *)(*(long *)(_DAT_02819d28 + (long)sVar33 * 8) +
                                    (long)((short)uVar28 >> 4) * 8) + (long)(short)uVar22 * 8),
       lVar35 == 0)) {
LAB_00bb7eba:
      if (-1 < (short)uVar36 && !bVar25) {
LAB_00bb7ed6:
        if ((short)uVar36 < _DAT_02819d60 && -1 < (char)(param_4 >> 8)) {
          uVar17 = (ulong)uStack_204;
          bVar25 = false;
          if ((int)uStack_204 < _DAT_02819d64) {
            uVar17 = (ulong)uVar36;
            if ((_DAT_02819d28 != 0) &&
               (lVar35 = *(long *)(*(long *)(*(long *)(_DAT_02819d28 + (long)sVar33 * 8) +
                                            (long)((short)uVar36 >> 4) * 8) +
                                  (long)(short)uVar22 * 8), lVar35 != 0)) {
              if ((*(byte *)(lVar35 + (ulong)(param_2 & 0xf) * 0x40 + 0x2a3 +
                            (ulong)(uVar13 & 0xf) * 4) & 8) != 0) {
                native_supplier_18d84a0(lVar35,(short)(param_2 & 0xf),uVar36 & 0xf,param_2 & 0xf);
                bVar25 = _DAT_02819d5c <= (int)uVar47;
              }
            }
          }
        }
        else {
          bVar25 = false;
        }
      }
    }
    else {
      if ((*(byte *)(lVar35 + (ulong)(param_2 & 0xf) * 0x40 + 0x2a3 + (ulong)(uVar37 + 1 & 0xf) * 4)
          & 8) == 0) goto LAB_00bb7eba;
      native_supplier_18d84a0(lVar35,uVar46 & 0xf,uVar28 & 0xf);
      bVar25 = _DAT_02819d5c <= (int)uVar47;
      if (-1 < (short)uVar36 && !bVar25) goto LAB_00bb7ed6;
    }
    if ((((-1 < (short)uVar32) && (!bVar25)) &&
        ((iVar48 < _DAT_02819d60 &&
         (((uVar17 = (ulong)uVar9, -1 < (short)uVar9 && (iVar15 < _DAT_02819d64)) &&
          (_DAT_02819d28 != 0)))))) &&
       (lVar35 = *(long *)(*(long *)(*(long *)(_DAT_02819d28 + (long)sVar33 * 8) + (long)sVar27 * 8)
                          + (long)(short)uVar9 * 8), lVar35 != 0)) {
      if ((*(byte *)(lVar35 + (ulong)(param_2 & 0xf) * 0x40 + 0x2a3 + (ulong)(uVar37 & 0xf) * 4) & 8
          ) != 0) {
        native_supplier_18d84a0(lVar35,uVar46 & 0xf,uVar32 & 0xf);
      }
    }
  }
  iVar29 = (int)(_DAT_02717888 - _DAT_02717880 >> 3);
  uVar24 = iVar29 - 1;
  uStack_1e8 = param_1;
  if (-1 < (int)uVar24) {
    lVar35 = (long)(int)uVar24 << 3;
    uVar40 = ((long)iVar29 - (ulong)uVar24) * 8 - 0x10;
    while( true ) {
      plVar20 = *(long **)(_DAT_02717880 + lVar35);
      if (((*(ushort *)(plVar20 + 1) == uVar46) && (*(ushort *)((long)plVar20 + 10) == uVar26)) &&
         ((*(ushort *)((long)plVar20 + 0xc) == uVar22 &&
          ((*(byte *)((long)plVar20 + 0x11) & 8) != 0)))) {
        uStack_1e8 = param_3 & 0xffff;
        uStack_1f0 = CONCAT44(uStack_1f0._4_4_,param_2) & 0xffffffff0000ffff;
        (**(code **)(*plVar20 + 0x330))(plVar20);
        *(uint *)(plVar20 + 2) = *(uint *)(plVar20 + 2) & 0xfffff7ff;
        (**(code **)(*plVar20 + 0x328))(plVar20,1);
        (**(code **)(*plVar20 + 800))(plVar20,uVar47,iVar48,uStack_204);
        uStack_200 = uVar40;
      }
      uVar17 = lVar35 - 8;
      if (uVar17 == uVar40) break;
      lVar35 = lVar35 + -8;
    }
  }
  if (((int)uVar47 < _DAT_02819d5c) && (-1 < (short)(uVar32 | uVar46))) {
    uVar17 = (ulong)uVar9;
    bVar25 = _DAT_02819d60 <= iVar48;
    if (((short)uVar9 < 0) || (((bVar25 || (_DAT_02819d64 <= iVar15)) || (_DAT_02819d28 == 0)))) {
LAB_00bb7fb3:
      if (((short)uVar22 < 0) || (bVar25)) goto LAB_00bb7fbf;
    }
    else {
      lVar35 = *(long *)(*(long *)(_DAT_02819d28 + (long)sVar33 * 8) + (long)sVar27 * 8);
      lVar21 = *(long *)(lVar35 + (long)(short)uVar9 * 8);
      if (lVar21 == 0) goto LAB_00bb7fb3;
      uVar40 = (ulong)(uVar37 & 0xf);
      lVar18 = (ulong)(param_2 & 0xf) * 0x20;
      lVar21 = lVar21 + 0xa0 + lVar18;
      if (*(short *)(lVar21 + uVar40 * 2) != 1) goto LAB_00bb7fb3;
      uVar17 = (ulong)param_4;
      if ((((short)uVar22 < 0) || (_DAT_02819d64 <= (int)uStack_204)) ||
         (lVar35 = *(long *)(lVar35 + (long)(short)uVar22 * 8), lVar35 == 0)) goto LAB_00bb7fa9;
      uVar28 = *(ushort *)(lVar18 + 0xa0 + lVar35 + uVar40 * 2);
      if (uVar28 < 0xee) {
        if ((uVar28 < 0xe5) && (uVar28 != 0x75)) {
          if (uVar28 < 0x76) {
            if ((uVar28 != 3) && (uVar28 != 0x4b)) goto LAB_00bb7fa9;
          }
          else if (uVar28 != 0x9d) {
LAB_00bb7fa9:
            *(undefined2 *)(lVar21 + uVar40 * 2) = 0x20;
            goto LAB_00bb7fb3;
          }
        }
      }
      else if (uVar28 != 0x202) {
        if (uVar28 < 0x203) {
          if ((uVar28 != 0xf1) && (7 < (ushort)(uVar28 - 0x1d1))) goto LAB_00bb7fa9;
        }
        else if (0x59 < (ushort)(uVar28 - 0x25d)) goto LAB_00bb7fa9;
      }
    }
    if (((int)uStack_204 < _DAT_02819d64) &&
       ((_DAT_02819d28 != 0 &&
        (lVar35 = *(long *)(*(long *)(*(long *)(_DAT_02819d28 + (long)sVar33 * 8) + (long)sVar27 * 8
                                     ) + (long)(short)uVar22 * 8), lVar35 != 0)))) {
      lVar35 = lVar35 + 0x6a0 + (ulong)(param_2 & 0xf) * 0x40;
      uVar24 = *(uint *)(lVar35 + (ulong)(uVar37 & 0xf) * 4);
      if ((uVar24 & 0x2000000) != 0) {
        bVar25 = true;
        *(uint *)(lVar35 + (ulong)(uVar37 & 0xf) * 4) = uVar24 & 0xfdffffff;
        goto LAB_00bb7fc4;
      }
    }
  }
LAB_00bb7fbf:
  bVar25 = false;
LAB_00bb7fc4:
  iVar29 = uVar47 + 1;
  if (iVar29 < (int)uStack_194) goto LAB_00bb8920;
  uStack_124 = (uint)(short)uVar36;
  uStack_1e8 = (ulong)(iVar48 + 1U);
  uVar17 = (ulong)(param_4 - 1);
  sStack_104 = (short)(param_4 - 1);
  uStack_1f0 = (long)sVar33 << 3;
  lStack_1f8 = (long)sVar27 << 3;
  lStack_178 = (long)sStack_104 << 3;
  puStack_1c8 = (undefined1 *)((long)(short)uVar22 << 3);
  lStack_180 = (long)(short)uVar9 << 3;
  if ((int)(iVar48 + 1U) < (int)uStack_124) goto LAB_00bb8920;
  uStack_148 = uVar46 - 2;
  iStack_198 = (int)sStack_104;
  lStack_100 = (long)((short)uVar46 % 0x10) * 0x10 + (long)((short)uVar32 % 0x10);
  param_2 = uVar47;
LAB_00bb80b8:
  uStack_200 = (ulong)uStack_194;
  uVar32 = (ushort)(uStack_146 + 1);
  uStack_194 = (uint)(short)uVar32;
  lStack_188 = (long)((short)uStack_146 >> 4) * 8;
  uStack_116 = uStack_146 & 0xf;
  lStack_150 = (ulong)(uStack_146 & 0xf) << 6;
  lStack_1b0 = (ulong)(uStack_146 & 0xf) << 5;
  lStack_140 = (long)((short)uStack_148 >> 4) * 8;
  lStack_158 = (ulong)(uStack_148 & 0xf) << 5;
  lStack_130 = (long)((short)uVar32 >> 4) * 8;
  lStack_138 = (ulong)(uStack_146 + 1 & 0xf) << 5;
  lStack_120 = (long)((short)uStack_146 % 0x10) << 5;
  uStack_1d8 = (ulong)(uVar46 == (ushort)uStack_1dc);
  uVar37 = uStack_124;
  uStack_146 = uVar32;
  uVar24 = uVar13 & 0xffff;
  do {
    uVar47 = uVar37;
    if (((-1 < (short)uVar46) && ((int)param_2 < _DAT_02819d5c)) && ((uVar45 >> 0xf & 1) == 0)) {
      bVar49 = _DAT_02819d60 <= iVar48;
      if (-1 < sStack_104 && !bVar49) {
        if (((iStack_198 < _DAT_02819d64) && (_DAT_02819d28 != 0)) &&
           (lVar35 = *(long *)(*(long *)(*(long *)(_DAT_02819d28 + uStack_1f0) + lStack_1f8) +
                              lStack_178), lVar35 != 0)) {
          *(undefined4 *)(lVar35 + 0x48) = 0;
          if (_DAT_02819d5c <= (int)param_2) goto LAB_00bb8334;
          bVar49 = _DAT_02819d60 <= iVar48;
        }
        else {
          bVar49 = false;
        }
      }
      if (-1 < (short)uVar22 && !bVar49) {
        if ((((int)uStack_204 < _DAT_02819d64) && (_DAT_02819d28 != 0)) &&
           (*(long *)(puStack_1c8 + *(long *)(*(long *)(_DAT_02819d28 + uStack_1f0) + lStack_1f8))
            != 0)) {
          *(undefined4 *)
           (*(long *)(puStack_1c8 + *(long *)(*(long *)(_DAT_02819d28 + uStack_1f0) + lStack_1f8)) +
           0x48) = 0;
          if (_DAT_02819d5c <= (int)param_2) goto LAB_00bb8334;
          bVar49 = _DAT_02819d60 <= iVar48;
        }
        else {
          bVar49 = false;
        }
      }
      if ((((-1 < (short)uVar9) && (!bVar49)) && (iVar15 < _DAT_02819d64)) &&
         ((_DAT_02819d28 != 0 &&
          (lVar35 = *(long *)(*(long *)(*(long *)(_DAT_02819d28 + uStack_1f0) + lStack_1f8) +
                             lStack_180), lVar35 != 0)))) {
        *(undefined4 *)(lVar35 + 0x48) = 0;
      }
    }
LAB_00bb8334:
    uVar34 = uVar24 + 1;
    uVar17 = (ulong)uVar34;
    sVar33 = (short)uVar34;
    uVar37 = (uint)sVar33;
    plVar20 = (long *)(ulong)uVar37;
    uVar32 = (ushort)uVar24;
    if ((uVar26 == uVar32) && ((char)uStack_1d8 != '\0')) goto LAB_00bb81c8;
    sVar27 = (short)uVar32 >> 4;
    if (((-1 < (short)(ushort)uStack_1dc) &&
        ((((int)uStack_200 < _DAT_02819d5c && (-1 < (short)uVar32)) && ((int)uVar47 < _DAT_02819d60)
         ))) && (((-1 < (short)uVar22 && ((int)uStack_204 < _DAT_02819d64)) && (_DAT_02819d28 != 0))
                )) {
      lVar18 = (long)sVar27;
      lVar35 = *(long *)(_DAT_02819d28 + lStack_188);
      lVar21 = *(long *)(puStack_1c8 + *(long *)(lVar35 + lVar18 * 8));
      if (lVar21 != 0) {
        lVar43 = lVar21 + 0xa0 + lStack_1b0;
        uVar40 = (ulong)(uVar24 & 0xf);
        uVar36 = *(ushort *)(lVar43 + uVar40 * 2);
        uVar39 = (uint)uVar36;
        if (uVar36 < 0xee) {
          if ((uVar36 < 0xe5) && (uVar36 != 0x75)) {
            if (uVar36 < 0x76) {
              if ((uVar36 == 3) || (uVar36 == 0x4b)) goto LAB_00bb8448;
            }
            else if (uVar36 == 0x9d) goto LAB_00bb8448;
          }
          else {
LAB_00bb8448:
            iVar23 = (int)(short)uStack_148;
            if (((uStack_148 == 0xffff) || (_DAT_02819d5c <= iVar23)) ||
               (*(long *)(puStack_1c8 +
                         *(long *)(*(long *)(_DAT_02819d28 + lStack_140) + lVar18 * 8)) == 0)) {
              uVar11 = 0;
            }
            else {
              uVar11 = *(undefined2 *)
                        (lStack_158 + 0xa0 +
                        *(long *)(puStack_1c8 +
                                 *(long *)(*(long *)(_DAT_02819d28 + lStack_140) + lVar18 * 8)) +
                        uVar40 * 2);
            }
            lVar42 = _DAT_02819d28;
            iVar14 = _DAT_02819d60;
            iVar41 = _DAT_02819d5c;
            cVar8 = native_supplier_b0c990(uVar11);
            if (cVar8 == '\0') {
              if ((((short)uStack_146 < 0) || (iVar41 <= (int)uStack_194)) ||
                 (*(long *)(puStack_1c8 + *(long *)(*(long *)(lVar42 + lStack_130) + lVar18 * 8)) ==
                  0)) {
                uVar11 = 0;
              }
              else {
                uVar11 = *(undefined2 *)
                          (lStack_138 + 0xa0 +
                          *(long *)(puStack_1c8 +
                                   *(long *)(*(long *)(lVar42 + lStack_130) + lVar18 * 8)) +
                          uVar40 * 2);
              }
              cVar8 = native_supplier_b0c990(uVar11);
              if (cVar8 == '\0') {
                uVar30 = uVar24 - 1;
                uVar11 = 0;
                sVar12 = (short)uVar30;
                iVar16 = (int)sVar12;
                bVar49 = sVar12 == -1;
                sVar12 = sVar12 >> 4;
                if (((!bVar49) && (iVar16 < iVar14)) &&
                   (*(long *)(puStack_1c8 + *(long *)(lVar35 + (long)sVar12 * 8)) != 0)) {
                  uVar11 = *(undefined2 *)
                            (lStack_1b0 + 0xa0 +
                            *(long *)(puStack_1c8 + *(long *)(lVar35 + (long)sVar12 * 8)) +
                            (ulong)(uVar30 & 0xf) * 2);
                }
                cVar8 = native_supplier_b0c990(uVar11);
                if (cVar8 == '\0') {
                  uVar11 = 0;
                  sVar10 = sVar33 >> 4;
                  if (((-1 < sVar33) && ((int)uVar37 < iVar14)) &&
                     (*(long *)(puStack_1c8 + *(long *)(lVar35 + (long)sVar10 * 8)) != 0)) {
                    uVar11 = *(undefined2 *)
                              (lStack_1b0 + 0xa0 +
                              *(long *)(puStack_1c8 + *(long *)(lVar35 + (long)sVar10 * 8)) +
                              (ulong)(uVar34 & 0xf) * 2);
                  }
                  cVar8 = native_supplier_b0c990(uVar11);
                  if (cVar8 == '\0') {
                    if (((uStack_148 == 0xffff) || (iVar41 <= iVar23)) ||
                       ((bVar49 ||
                        ((iVar14 <= iVar16 ||
                         (*(long *)(puStack_1c8 +
                                   *(long *)(*(long *)(lVar42 + lStack_140) + (long)sVar12 * 8)) ==
                          0)))))) {
                      uVar11 = 0;
                    }
                    else {
                      uVar11 = *(undefined2 *)
                                (lStack_158 + 0xa0 +
                                *(long *)(puStack_1c8 +
                                         *(long *)(*(long *)(lVar42 + lStack_140) + (long)sVar12 * 8
                                                  )) + (ulong)(uVar30 & 0xf) * 2);
                    }
                    cVar8 = native_supplier_b0c990(uVar11);
                    if (cVar8 == '\0') {
                      if (((((short)uStack_146 < 0) || (iVar41 <= (int)uStack_194)) || (bVar49)) ||
                         ((iVar14 <= iVar16 ||
                          (*(long *)(puStack_1c8 +
                                    *(long *)(*(long *)(lVar42 + lStack_130) + (long)sVar12 * 8)) ==
                           0)))) {
                        uVar11 = 0;
                      }
                      else {
                        uVar11 = *(undefined2 *)
                                  (lStack_138 + 0xa0 +
                                  *(long *)(puStack_1c8 +
                                           *(long *)(*(long *)(lVar42 + lStack_130) +
                                                    (long)sVar12 * 8)) + (ulong)(uVar30 & 0xf) * 2);
                      }
                      cVar8 = native_supplier_b0c990(uVar11);
                      if (cVar8 == '\0') {
                        if (((uStack_148 == 0xffff) || (iVar41 <= iVar23)) ||
                           (((uVar34 >> 0xf & 1) != 0 ||
                            ((iVar14 <= (int)uVar37 ||
                             (*(long *)(puStack_1c8 +
                                       *(long *)(*(long *)(lVar42 + lStack_140) + (long)sVar10 * 8))
                              == 0)))))) {
                          uVar11 = 0;
                        }
                        else {
                          uVar11 = *(undefined2 *)
                                    (lStack_158 + 0xa0 +
                                    *(long *)(puStack_1c8 +
                                             *(long *)(*(long *)(lVar42 + lStack_140) +
                                                      (long)sVar10 * 8)) + (ulong)(uVar34 & 0xf) * 2
                                    );
                        }
                        cVar8 = native_supplier_b0c990(uVar11);
                        if (cVar8 == '\0') {
                          if (((((short)uStack_146 < 0) || (iVar41 <= (int)uStack_194)) ||
                              ((uVar34 >> 0xf & 1) != 0)) ||
                             ((iVar14 <= (int)uVar37 ||
                              (*(long *)(puStack_1c8 +
                                        *(long *)(*(long *)(lVar42 + lStack_130) + (long)sVar10 * 8)
                                        ) == 0)))) {
                            uVar11 = 0;
                          }
                          else {
                            uVar11 = *(undefined2 *)
                                      (lStack_138 + 0xa0 +
                                      *(long *)(puStack_1c8 +
                                               *(long *)(*(long *)(lVar42 + lStack_130) +
                                                        (long)sVar10 * 8)) +
                                      (ulong)(uVar34 & 0xf) * 2);
                          }
                          cVar8 = native_supplier_b0c990(uVar11);
                          if (cVar8 == '\0') {
                            uVar36 = (ushort)uVar39;
                            if (uVar36 < 0x154) {
                              if (uVar36 < 0x142) {
                                if (uVar36 < 0x51) {
                                  if ((0x23 < uVar36) &&
                                     ((0x100000000107U >> ((ulong)(uVar39 - 0x24) & 0x3f) & 1) != 0)
                                     ) goto LAB_00bb998f;
                                  if (0x2c < uVar36) {
LAB_00bb9afe:
                                    if ((0x1000070001U >> ((ulong)(uVar39 - 0x2d) & 0x3f) & 1) != 0)
                                    goto LAB_00bb9ab3;
                                  }
LAB_00bb8cd7:
                                  if (((ushort)(uVar39 - 0x2e) < 0x25) &&
                                     ((0x1000007001U >> ((ulong)(uVar39 - 0x2e) & 0x3f) & 1) != 0))
                                  goto LAB_00bb9b82;
LAB_00bb8cf4:
                                  if (0x3a < (ushort)(uVar39 - 0x19)) goto LAB_00bb8d11;
                                  uVar19 = 0x400000000400007 >> ((ulong)(uVar39 - 0x19) & 0x3f);
joined_r0x00bb8d0b:
                                  if ((uVar19 & 1) == 0) goto LAB_00bb8d11;
                                  goto LAB_00bb9a3e;
                                }
                                if ((uVar36 == 0xea) || ((ushort)(uVar36 - 0x109) < 0x13))
                                goto LAB_00bb998f;
                                if (0x11b < uVar36) goto LAB_00bb99ea;
                                if (uVar36 == 0x51) goto LAB_00bb9afe;
                                if (uVar36 == 0xeb) goto LAB_00bb9ab3;
                                if (uVar36 == 0xec) goto LAB_00bb9b82;
                                if (uVar36 < 0xed) goto LAB_00bb8cd7;
LAB_00bb9b77:
                                if (uVar36 < 0x230) goto LAB_00bb9a04;
LAB_00bb9b82:
                                uVar11 = native_supplier_1288f90();
LAB_00bb8e48:
                                lVar35 = native_supplier_b0b1e0
                                                   (uStack_200 & 0xffffffff,uVar47,uStack_204);
                                if (lVar35 != 0) {
                                  *(undefined2 *)(lStack_1b0 + 0xa0 + lVar35 + uVar40 * 2) = uVar11;
                                }
                                goto LAB_00bb8e7b;
                              }
                              if ((0x3c03dUL >> ((ulong)(uVar39 - 0x142) & 0x3f) & 1) != 0)
                              goto LAB_00bb998f;
LAB_00bb99ea:
                              if ((0xf00f0800007ffffU >> ((ulong)(uVar39 - 0x11c) & 0x3f) & 1) != 0)
                              goto LAB_00bb9ab3;
LAB_00bb9a04:
                              if ((ushort)(uVar36 - 0x19d) < 0x21) goto LAB_00bb9b82;
                              if (uVar36 < 0x103) {
                                if (uVar36 < 0xf1) goto LAB_00bb8cf4;
                                uVar19 = 0x2e001L >> ((ulong)(ushort)(uVar36 - 0xf1) & 0x3f);
                                goto joined_r0x00bb8d0b;
                              }
                              if (uVar36 < 0x169) {
                                if (uVar36 < 0x164) {
LAB_00bb8d11:
                                  iVar23 = native_supplier_18d9f90
                                                     (lVar21,(int)(short)uStack_116,uVar32 & 0xf);
                                  native_supplier_18d9e20
                                            (lVar21,&sStack_ea,&uStack_d8,(int)(short)uStack_116,
                                             uVar32 & 0xf);
                                  if ((((sStack_ea < 0) || (*(long *)(_DAT_0281d7d8 + 0x2d0) == 0))
                                      || (*(int *)(_DAT_0281d7d8 + 0xa0) <= (int)sStack_ea)) ||
                                     ((((short)uStack_d8 < 0 ||
                                       (*(int *)(_DAT_0281d7d8 + 0xa4) <= (int)(short)uStack_d8)) ||
                                      ((sVar33 = *(short *)((long)(short)uStack_d8 * 0x70 +
                                                            *(long *)(*(long *)(_DAT_0281d7d8 +
                                                                               0x2d0) +
                                                                     (long)sStack_ea * 8) + 0x68),
                                       sVar33 < 0 ||
                                       ((ulong)(*(long *)(_DAT_0281d7d8 + 0x290) -
                                                *(long *)(_DAT_0281d7d8 + 0x288) >> 3) <=
                                        (ulong)(long)sVar33)))))) {
LAB_00bb9d7d:
                                    uVar19 = 0;
                                    uVar31 = _DAT_0281e558 - _DAT_0281e550 >> 3;
                                    if (1 < (uint)uVar31) {
                                      uVar37 = native_supplier_424f70();
                                      auVar4._8_8_ = 0;
                                      auVar4._0_8_ = uVar31 & 0xffffffff;
                                      uVar19 = (ulong)(uVar37 + (int)((long)((ulong)uVar37 *
                                                                            0x100000003) >> 0x3f) *
                                                                0x7fffffff) /
                                               (SUB168((ZEXT816(0) << 0x40 | ZEXT816(0x7fffffff)) /
                                                       auVar4,0) + 1U);
LAB_00bb9de0:
                                      uVar31 = _DAT_0281e558 - _DAT_0281e550 >> 3;
                                    }
                                    if (((uVar19 < uVar31) &&
                                        (lVar35 = *(long *)(_DAT_0281e550 + uVar19 * 8),
                                        1 < *(int *)(lVar35 + 0x40))) &&
                                       ((*(byte *)(*(long *)(lVar35 + 0x38) + 1) & 8) != 0)) {
                                      uVar11 = native_supplier_1289170();
                                      goto LAB_00bb8e48;
                                    }
                                  }
                                  else {
                                    lVar35 = *(long *)(*(long *)(_DAT_0281d7d8 + 0x288) +
                                                      (long)sVar33 * 8);
                                    if (((iVar23 < 0) || (lVar35 == 0)) ||
                                       ((ulong)(*(long *)(lVar35 + 0x10) - *(long *)(lVar35 + 8) >>
                                               3) <= (ulong)(long)iVar23)) goto LAB_00bb9d7d;
                                    iVar23 = *(int *)(*(long *)(*(long *)(lVar35 + 8) +
                                                               (long)iVar23 * 8) + 4);
                                    uVar19 = (ulong)iVar23;
                                    if (-1 < iVar23) goto LAB_00bb9de0;
                                  }
                                  uVar11 = native_supplier_1288ea0();
                                  goto LAB_00bb8e48;
                                }
                              }
                              else if (0x12 < (ushort)(uVar36 - 0x1be)) goto LAB_00bb8d11;
LAB_00bb9a3e:
                              *(undefined2 *)(lVar43 + uVar40 * 2) = 0xff;
LAB_00bb8e81:
                              if (((((int)uVar47 < _DAT_02819d60) && (-1 < (short)uVar9)) &&
                                  ((iVar15 < _DAT_02819d64 &&
                                   ((_DAT_02819d28 != 0 &&
                                    (lVar35 = *(long *)(*(long *)(*(long *)(_DAT_02819d28 +
                                                                           lStack_188) + lVar18 * 8)
                                                       + lStack_180), lVar35 != 0)))))) &&
                                 (lVar35 = lVar35 + 0xa0 + lStack_1b0,
                                 *(short *)(lVar35 + uVar40 * 2) == 1)) {
                                *(undefined2 *)(lVar35 + uVar40 * 2) = 0x20;
                              }
                            }
                            else {
                              if (uVar36 < 0x221) {
                                if (((0x211 < uVar36) || (uVar36 == 399)) ||
                                   ((ushort)(uVar36 - 0x195) < 4)) goto LAB_00bb998f;
                                if (uVar36 < 0x158) goto LAB_00bb99ea;
LAB_00bb9a8a:
                                if (uVar36 < 0x230) {
                                  if ((uVar36 < 0x221) &&
                                     ((uVar36 != 400 && (3 < (ushort)(uVar36 - 0x199)))))
                                  goto LAB_00bb9a04;
                                }
                                else if (0xe < (ushort)(uVar36 - 0x27b)) {
                                  if (uVar36 < 0x23f) goto LAB_00bb9b77;
                                  if ((ushort)(uVar36 - 0x28a) < 0xf) goto LAB_00bb9b82;
                                  if ((0x24d < uVar36) && (0xe < (ushort)(uVar36 - 0x299)))
                                  goto LAB_00bb8d11;
                                  goto LAB_00bb9a3e;
                                }
LAB_00bb9ab3:
                                uVar11 = native_supplier_1288f40();
                                goto LAB_00bb8e48;
                              }
                              if (0xe < (ushort)(uVar36 - 0x26c)) goto LAB_00bb9a8a;
LAB_00bb998f:
                              uVar11 = native_supplier_1288ef0();
                              lVar35 = native_supplier_b0b1e0
                                                 (uStack_200 & 0xffffffff,uVar47,uStack_204);
                              if (lVar35 != 0) {
                                *(undefined2 *)(lStack_1b0 + 0xa0 + lVar35 + uVar40 * 2) = uVar11;
                              }
LAB_00bb8e7b:
                              if ((int)uStack_200 < _DAT_02819d5c) goto LAB_00bb8e81;
                            }
                            native_supplier_6a7a60
                                      (&DAT_027031a0,uStack_200 & 0xffffffff,uVar47,uStack_204,0);
                            native_supplier_1f204b0
                                      (&DAT_027031a0,uStack_200 & 0xffffffff,uVar47,uStack_204);
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
          }
        }
        else if (uVar36 == 0x202) {
LAB_00bb88c2:
          if (0x19 < (ushort)(uVar36 - 0x1e9)) goto LAB_00bb8448;
        }
        else if (uVar36 < 0x203) {
          if (uVar36 == 0xf1) goto LAB_00bb8448;
          if ((ushort)(uVar36 - 0x1d1) < 8) {
            if (0x1df < uVar36) goto LAB_00bb88c2;
            if (uVar36 < 0x1d9) goto LAB_00bb8448;
          }
        }
        else if (((ushort)(uVar36 - 0x25d) < 0x5a) && (0xe < (ushort)(uVar36 - 0x2a8)))
        goto LAB_00bb8448;
      }
    }
    if (!bVar25) goto LAB_00bb81c8;
    iVar23 = native_supplier_6a7af0(&DAT_027031a0,uStack_200 & 0xffffffff,uVar47,uStack_204);
    if (iVar23 != 0) goto LAB_00bb81c8;
    bVar5 = (byte)(uStack_1dc >> 8) | (byte)(uVar24 >> 8);
    if (((((((int)uStack_200 < _DAT_02819d5c) && (-1 < (char)bVar5)) &&
          ((int)uVar47 < _DAT_02819d60)) &&
         ((-1 < (short)uVar22 && ((int)uStack_204 < _DAT_02819d64)))) && (_DAT_02819d28 != 0)) &&
       ((*(long *)(puStack_1c8 + *(long *)(*(long *)(_DAT_02819d28 + lStack_188) + (long)sVar27 * 8)
                  ) != 0 &&
        ((*(uint *)(lStack_150 + 0x2a0 +
                   *(long *)(puStack_1c8 +
                            *(long *)(*(long *)(_DAT_02819d28 + lStack_188) + (long)sVar27 * 8)) +
                   (ulong)(uVar24 & 0xf) * 4) & 0x380) != 0)))) goto LAB_00bb81c8;
    cVar8 = native_supplier_6dd080(&DAT_027031a0,uStack_200 & 0xffffffff,uVar47,uStack_204,0,0);
    if (cVar8 == '\0') goto LAB_00bb81c8;
    cVar8 = native_supplier_6be620(&DAT_027031a0,uStack_200 & 0xffffffff,uVar47,uStack_204);
    if (cVar8 != '\0') goto LAB_00bb81c8;
    if (_DAT_02819d5c <= (int)uStack_200) goto LAB_00bb81c8;
    if ((char)bVar5 < '\0') goto LAB_00bb81c8;
    if (_DAT_02819d60 <= (int)uVar47) goto LAB_00bb81c8;
    if ((short)uVar22 < 0) goto LAB_00bb81c8;
    if (_DAT_02819d64 <= (int)uStack_204) goto LAB_00bb81c8;
    if (_DAT_02819d28 == 0) goto LAB_00bb81c8;
    lVar35 = *(long *)(puStack_1c8 +
                      *(long *)(*(long *)(_DAT_02819d28 + lStack_188) + (long)sVar27 * 8));
    if (lVar35 == 0) goto LAB_00bb81c8;
    if (0x275a < *(ushort *)(lStack_1b0 + 0x17a0 + lVar35 + (ulong)(uVar24 & 0xf) * 2))
    goto LAB_00bb81c8;
    uVar36 = *(ushort *)(lStack_120 + 0xa0 + lVar35 + (long)((short)uVar32 % 0x10) * 2);
    if (uVar36 < 0x158) {
      if (uVar36 < 0x11c) {
        if (uVar36 < 0x52) {
          if ((uVar36 < 0x2d) || ((0x1000070001U >> ((ulong)(uVar36 - 0x2d) & 0x3f) & 1) == 0)) {
LAB_00bb874b:
            if (0x24 < (ushort)(uVar36 - 0x2e)) goto LAB_00bb81c8;
            if ((0x1000007001U >> ((ulong)(uVar36 - 0x2e) & 0x3f) & 1) == 0) goto LAB_00bb81c8;
          }
        }
        else if ((uVar36 != 0xeb) && (uVar36 != 0xec)) {
          if (0xec < uVar36) goto LAB_00bb95a5;
          goto LAB_00bb874b;
        }
      }
      else if ((0xf00f0800007ffffU >> ((ulong)(uVar36 - 0x11c) & 0x3f) & 1) == 0) {
LAB_00bb950a:
        if (0x20 < (ushort)(uVar36 - 0x19d)) goto LAB_00bb81c8;
      }
    }
    else if (uVar36 < 0x230) {
      if (((uVar36 < 0x221) && (uVar36 != 400)) && (3 < (ushort)(uVar36 - 0x199)))
      goto LAB_00bb950a;
    }
    else if (0xe < (ushort)(uVar36 - 0x27b)) {
      if (uVar36 < 0x23f) {
LAB_00bb95a5:
        if (uVar36 < 0x230) goto LAB_00bb950a;
      }
      else if (0xe < (ushort)(uVar36 - 0x28a)) goto LAB_00bb81c8;
    }
    native_supplier_6dbe50
              (&DAT_027031a0,uStack_200 & 0xffffffff,uVar47,uStack_204,auStack_f0,auStack_ee,
               &sStack_ec,&uStack_d8,&sStack_ea);
    if (sStack_ec != sStack_f4) goto LAB_00bb81c8;
    plVar6 = _DAT_02717e70;
    if ((int)uStack_d8 != iStack_e8) goto LAB_00bb81c8;
    for (; plVar6 != (long *)0x0; plVar6 = (long *)plVar6[2]) {
      lVar35 = *plVar6;
      uVar36 = *(ushort *)(lVar35 + 0x14);
      if ((((uVar36 == 200 || uVar36 == 0xe1) || (uVar36 < 0xb)) &&
          (*(short *)(lVar35 + 0x1c) == (ushort)uStack_1dc)) &&
         ((*(ushort *)(lVar35 + 0x1e) == uVar32 && (*(ushort *)(lVar35 + 0x20) == uVar22))))
      goto LAB_00bb81c8;
    }
    while( true ) {
      uVar34 = (uint)uVar17;
      uVar44 = 4000;
      lVar35 = native_supplier_6e5c50(&DAT_027031a0,param_2,iVar48,uStack_204);
      if (lVar35 != 0) {
        uVar44 = *(undefined4 *)(lVar35 + 8 + lStack_100 * 4);
      }
      native_supplier_6a7f20(&DAT_027031a0,uStack_200 & 0xffffffff,uVar47,uStack_204,0x10);
      uVar17 = (ulong)uStack_204;
      uVar40 = uStack_200 & 0xffffffff;
      native_supplier_b0d410(uVar40,uVar47,uVar17,0x1000000);
      uStack_204 = (uint)uVar17;
      native_supplier_6e5cd0(&DAT_027031a0,uVar40 & 0xffffffff,uVar47,uVar17 & 0xffffffff,uVar44);
      native_supplier_6a7c30(&DAT_027031a0,uVar40 & 0xffffffff,uVar47,uVar17 & 0xffffffff);
LAB_00bb81c8:
      uVar37 = (uint)plVar20;
      uVar24 = uVar34;
      if ((int)(uint)plVar20 <= (int)uStack_1e8) break;
      uStack_1dc = (uint)(ushort)((ushort)uStack_1dc + 1);
      uVar17 = (ulong)uStack_194;
      uStack_148 = uStack_148 + 1;
      if ((int)uStack_194 <= iVar29) goto LAB_00bb80b8;
LAB_00bb8920:
      if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
        return;
      }
      native_supplier_423c70();
    }
  } while( true );
}

