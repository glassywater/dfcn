/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c producer 0x12fe0d0 0x1304090 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void native_supplier_12fe0d0(long param_1)

{
  ushort uVar1;
  short sVar2;
  undefined4 uVar3;
  int iVar4;
  undefined8 *puVar5;
  undefined1 auVar6 [16];
  undefined1 auVar7 [16];
  undefined1 auVar8 [16];
  undefined1 auVar9 [16];
  undefined1 auVar10 [16];
  undefined1 auVar11 [16];
  undefined1 auVar12 [16];
  undefined1 auVar13 [16];
  undefined1 auVar14 [16];
  undefined1 auVar15 [16];
  undefined1 auVar16 [16];
  undefined1 auVar17 [16];
  undefined1 auVar18 [16];
  undefined1 auVar19 [16];
  undefined1 auVar20 [16];
  undefined1 auVar21 [16];
  undefined1 auVar22 [16];
  undefined1 auVar23 [16];
  undefined8 uVar24;
  bool bVar25;
  undefined1 auVar26 [16];
  undefined1 auVar27 [16];
  undefined1 auVar28 [16];
  undefined1 auVar29 [16];
  undefined1 auVar30 [16];
  undefined1 auVar31 [16];
  undefined1 auVar32 [16];
  undefined1 auVar33 [16];
  char cVar34;
  char cVar35;
  ushort uVar36;
  short sVar37;
  int iVar38;
  uint uVar39;
  int iVar40;
  uint uVar41;
  uint uVar42;
  undefined1 auVar43 [4];
  int iVar44;
  undefined4 uVar45;
  short *psVar46;
  short *psVar47;
  long lVar48;
  long *plVar49;
  long *plVar50;
  undefined8 *puVar51;
  code *pcVar52;
  undefined2 *puVar53;
  long lVar54;
  long *plVar55;
  char *pcVar56;
  undefined8 uVar57;
  ulong uVar58;
  long *plVar59;
  char cVar60;
  short sVar61;
  ushort uVar62;
  ulong uVar63;
  long lVar64;
  int *piVar65;
  long lVar66;
  byte bVar67;
  undefined1 uVar68;
  undefined2 uVar69;
  int iVar70;
  short sVar71;
  short sVar72;
  uint uVar73;
  uint uVar74;
  undefined1 *puVar75;
  long in_FS_OFFSET;
  float fVar76;
  int iStack_168;
  int iStack_164;
  long lStack_158;
  uint uStack_14c;
  uint uStack_148;
  uint uStack_144;
  short sStack_140;
  long *plStack_138;
  undefined1 *puStack_128;
  long *plStack_120;
  long *plStack_118;
  undefined8 uStack_110;
  short sStack_108;
  ushort uStack_106;
  short sStack_104;
  ushort uStack_102;
  ushort uStack_100;
  undefined4 uStack_fe;
  ushort uStack_fa;
  undefined1 auStack_f8 [4];
  undefined1 auStack_f4 [12];
  long lStack_e8;
  undefined1 auStack_d8 [10];
  short sStack_ce;
  undefined4 uStack_cc;
  int *piStack_c8;
  undefined8 uStack_c0;
  undefined1 auStack_b8 [16];
  undefined8 uStack_a8;
  undefined8 uStack_a0;
  undefined4 uStack_98;
  long *plStack_88;
  undefined8 uStack_80;
  undefined1 uStack_78;
  undefined1 uStack_77;
  undefined1 uStack_76;
  undefined5 uStack_75;
  long *plStack_68;
  undefined8 uStack_60;
  undefined1 uStack_58;
  undefined7 uStack_57;
  long lStack_40;
  
  lStack_40 = *(long *)(in_FS_OFFSET + 0x28);
  if (_DAT_029854b8 % 0x5460 != 0x870) goto LAB_012fe130;
  iVar40 = (int)(*(long *)(param_1 + 0x14280) - *(long *)(param_1 + 0x14278) >> 3) + -1;
  if (iVar40 < 0) {
    iStack_164 = 0;
  }
  else {
    lVar66 = (long)iVar40;
    iVar40 = 0;
    do {
      uVar73 = *(uint *)(*(long *)(*(long *)(param_1 + 0x14278) + lVar66 * 8) + 0x10);
      if ((uVar73 & 1) != 0) {
        iVar40 = iVar40 + (uint)((uVar73 & 0x400c10) == 0);
      }
      lVar66 = lVar66 + -1;
    } while (-1 < (int)lVar66);
    iStack_164 = iVar40 >> 2;
  }
  lVar66 = *(long *)(param_1 + 0x14290);
  iVar40 = (int)(*(long *)(param_1 + 0x14298) - lVar66 >> 3);
  uVar73 = iVar40 - 1;
  if (-1 < (int)uVar73) {
    iStack_168 = 0;
    lVar64 = (long)(int)uVar73 << 3;
    do {
      cVar34 = (**(code **)(**(long **)(lVar66 + lVar64) + 0x170))();
      if ((cVar34 != '\0') &&
         (lVar66 = *(long *)(*(long *)(param_1 + 0x14290) + lVar64),
         (*(uint *)(lVar66 + 0x10) & 0x400c38) == 0)) {
        native_supplier_e44600(lVar66,&sStack_108,&uStack_106,&sStack_104);
        cVar34 = native_supplier_e3e7d0();
        if ((cVar34 == '\0') ||
           (((((sStack_108 < 0 || (*(int *)(param_1 + 0x116bbc) <= (int)sStack_108)) ||
              ((short)uStack_106 < 0)) ||
             ((*(int *)(param_1 + 0x116bc0) <= (int)(short)uStack_106 || (sStack_104 < 0)))) ||
            (*(int *)(param_1 + 0x116bc4) <= (int)sStack_104)))) {
LAB_013036c3:
          uVar39 = *(uint *)(*(long *)(*(long *)(param_1 + 0x14290) + lVar64) + 0x10);
          if (((uVar39 & 4) != 0) && ((uVar39 & 0x100) == 0)) goto LAB_012ff710;
        }
        else {
          if (((*(long *)(param_1 + 0x116b88) == 0) ||
              (lVar66 = *(long *)(*(long *)(*(long *)(*(long *)(param_1 + 0x116b88) +
                                                     (long)(sStack_108 >> 4) * 8) +
                                           (long)((short)uStack_106 >> 4) * 8) +
                                 (long)sStack_104 * 8), lVar66 == 0)) ||
             ((*(byte *)(lVar66 + 0x2a0 + (ulong)((int)sStack_108 & 0xf) * 0x40 +
                        (ulong)(uStack_106 & 0xf) * 4) & 8) == 0)) goto LAB_013036c3;
          if ((*(byte *)(*(long *)(*(long *)(param_1 + 0x14290) + lVar64) + 0x11) & 1) == 0)
          goto LAB_012ff710;
        }
        iStack_168 = iStack_168 + 1;
      }
LAB_012ff710:
      lVar64 = lVar64 + -8;
      if (lVar64 == ((long)iVar40 - (ulong)uVar73) * 8 + -0x10) goto LAB_012ff719;
      lVar66 = *(long *)(param_1 + 0x14290);
    } while( true );
  }
  iStack_168 = 0;
LAB_012ff719:
  plVar55 = *(long **)(param_1 + 0x90);
  if (plVar55 < *(long **)(param_1 + 0x98)) {
    plStack_120 = (long *)0x0;
    iVar38 = 0;
    iVar40 = 0;
    plStack_118 = (long *)0x0;
    do {
      lVar66 = *plVar55;
      if ((((*(short *)(lVar66 + 0x24) == -1) && (*(int *)(lVar66 + 0x28) == -1)) &&
          (*(int *)(lVar66 + 0x2c) == -1)) &&
         (((*(byte *)(lVar66 + 0x18) & 8) == 0 && (*(long *)(lVar66 + 0x10) == 0)))) {
        sVar61 = *(short *)(lVar66 + 0x38);
        if (sVar61 == 2) {
          iVar38 = iVar38 + 1;
        }
        else if (sVar61 < 3) {
          if (sVar61 == 0) {
            iVar40 = iVar40 + 1;
          }
          else if (sVar61 == 1) {
            plStack_118 = (long *)(ulong)((int)plStack_118 + 1);
          }
        }
        else {
          plStack_120 = (long *)(ulong)((int)plStack_120 + (uint)(sVar61 == 3));
        }
      }
      plVar55 = plVar55 + 1;
    } while (plVar55 < *(long **)(param_1 + 0x98));
    uStack_110 = (int *)CONCAT44(uStack_110._4_4_,iVar38);
    if (((iVar40 < iStack_164) &&
        (uVar73 = native_supplier_424f70(),
        uVar73 + (int)((long)((ulong)uVar73 * 0x100000003) >> 0x3f) * 0x7fffffff < 0x4444445)) &&
       (iVar40 < 10)) {
LAB_012ffdfa:
      plVar55 = *(long **)(param_1 + 0x14278);
      do {
        uVar63 = *(long *)(param_1 + 0x14280) - (long)plVar55 >> 3;
        if ((uint)uVar63 < 2) {
          lVar66 = *plVar55;
          if (((*(uint *)(lVar66 + 0x10) & 1) == 0) || ((*(uint *)(lVar66 + 0x10) & 0x400c10) != 0))
          {
            do {
              if ((*(uint *)(lVar66 + 0x10) & 1) == 0) {
                do {
                    /* WARNING: Do nothing block with infinite loop */
                } while( true );
              }
            } while ((*(uint *)(lVar66 + 0x10) & 0x400c10) != 0);
            lVar64 = 0;
          }
          else {
            lVar64 = 0;
          }
          break;
        }
        uVar73 = native_supplier_424f70();
        plVar55 = *(long **)(param_1 + 0x14278);
        auVar9._8_8_ = 0;
        auVar9._0_8_ = uVar63 & 0xffffffff;
        uVar63 = (ulong)(uVar73 + (int)((long)((ulong)uVar73 * 0x100000003) >> 0x3f) * 0x7fffffff) /
                 (SUB168((ZEXT416(0) << 0x40 | ZEXT816(0x7fffffff)) / auVar9,0) + 1U);
        lVar64 = uVar63 * 8;
        lVar66 = plVar55[uVar63];
      } while (((*(uint *)(lVar66 + 0x10) & 1) == 0) || ((*(uint *)(lVar66 + 0x10) & 0x400c10) != 0)
              );
      native_supplier_829a80
                (param_1,(long)&uStack_fe + 2,&uStack_fa,(int)*(short *)(lVar66 + 8),
                 (int)*(short *)(lVar66 + 10));
      puVar51 = *(undefined8 **)(param_1 + 0x2b8);
      puVar5 = *(undefined8 **)(param_1 + 0x2c0);
      piStack_c8 = (int *)0x0;
      auVar26._12_4_ = 0;
      auVar26._0_12_ = auStack_f4;
      _auStack_f8 = auVar26 << 0x20;
      _auStack_d8 = (undefined1  [16])0x0;
      if (puVar51 < puVar5) {
        plStack_138 = (long *)(param_1 + 0x11b530);
        auVar43 = (undefined1  [4])0x0;
        do {
          pcVar56 = (char *)*puVar51;
          if ((pcVar56[0xc] & 10U) == 0) {
            sVar61 = *(short *)(pcVar56 + 0x10);
            if ((((sVar61 == uStack_fe._2_2_) && (*(ushort *)(pcVar56 + 0x12) == uStack_fa)) &&
                (*(short *)(pcVar56 + 0x14) == -1)) &&
               (((*(int *)(pcVar56 + 0x18) == -1 && (*(int *)(pcVar56 + 0x1c) == -1)) &&
                ((*(int *)(pcVar56 + 4) != 0 && (*pcVar56 == '\x01')))))) {
              uVar73 = (uint)*(short *)(pcVar56 + 2);
              puStack_128 = (undefined1 *)(ulong)uVar73;
              cVar34 = native_supplier_821cc0(plStack_138,uVar73,3);
              if ((cVar34 != '\0') &&
                 (cVar34 = native_supplier_12921b0(uVar73,(int)sVar61,1,0xffffffff,0x23),
                 cVar34 == '\0')) {
                native_supplier_69e870(auStack_d8,auStack_f8);
                auVar43 = auStack_f8;
              }
            }
          }
          auVar43 = (undefined1  [4])((int)auVar43 + 1);
          puVar51 = puVar51 + 1;
          auStack_f8 = auVar43;
        } while (puVar51 < puVar5);
        uVar57 = auStack_d8._0_8_;
        if ((long *)auStack_d8._0_8_ != stack0xffffffffffffff30) {
          uVar63 = (long)stack0xffffffffffffff30 - auStack_d8._0_8_ >> 2;
          if ((uint)uVar63 < 2) {
            do {
              do {
                lVar66 = (long)*(int *)uVar57;
                uVar73 = native_supplier_424f70();
                sVar61 = *(short *)(*(long *)(*(long *)(param_1 + 0x2b8) + lVar66 * 8) + 2);
              } while (sVar61 < 0);
            } while (((ulong)(_DAT_0281e6f8 - _DAT_0281e6f0 >> 3) <= (ulong)(long)sVar61) ||
                    ((int)*(short *)(*(long *)(_DAT_0281e6f0 + (long)sVar61 * 8) + 0x12a) <=
                     (int)((uVar73 + (int)((long)((ulong)uVar73 * 0x100000003) >> 0x3f) * 0x7fffffff
                           ) / 0x147ae15)));
          }
          else {
            do {
              do {
                uVar73 = native_supplier_424f70();
                auVar10._8_8_ = 0;
                auVar10._0_8_ = uVar63 & 0xffffffff;
                lVar66 = (long)*(int *)(uVar57 + ((ulong)(uVar73 + (int)((long)((ulong)uVar73 *
                                                                               0x100000003) >> 0x3f)
                                                                   * 0x7fffffff) /
                                                 (SUB168((ZEXT416(0) << 0x40 | ZEXT816(0x7fffffff))
                                                         / auVar10,0) + 1U)) * 4);
                uVar73 = native_supplier_424f70();
                sVar61 = *(short *)(*(long *)(*(long *)(param_1 + 0x2b8) + lVar66 * 8) + 2);
              } while (sVar61 < 0);
            } while (((ulong)(_DAT_0281e6f8 - _DAT_0281e6f0 >> 3) <= (ulong)(long)sVar61) ||
                    ((int)*(short *)(*(long *)(_DAT_0281e6f0 + (long)sVar61 * 8) + 0x12a) <=
                     (int)((uVar73 + (int)((long)((ulong)uVar73 * 0x100000003) >> 0x3f) * 0x7fffffff
                           ) / 0x147ae15)));
          }
          plStack_138 = (long *)(lVar66 * 8);
          native_supplier_2081440();
          lVar66 = *(long *)(*(long *)(param_1 + 0x2b8) + (long)plStack_138);
          lVar64 = *(long *)(*(long *)(param_1 + 0x14278) + lVar64);
          native_supplier_6d4f10
                    (param_1,(int)*(short *)(lVar66 + 2),(int)*(short *)(lVar64 + 8),
                     (int)*(short *)(lVar64 + 10),(int)*(short *)(lVar64 + 0xc),0,lVar66 + 0x10,
                     lVar66);
        }
        if ((int *)uVar57 != (int *)0x0) {
          native_supplier_423790(uVar57,(long)piStack_c8 - uVar57);
        }
      }
    }
    if (0x1d < (int)uStack_110) goto LAB_012ff870;
LAB_01303705:
    iVar40 = (int)uStack_110 * 2;
  }
  else {
    if (iStack_164 != 0) {
      uVar73 = native_supplier_424f70();
      if (uVar73 + (int)((long)((ulong)uVar73 * 0x100000003) >> 0x3f) * 0x7fffffff < 0x4444445) {
        uStack_110 = (int *)((ulong)uStack_110 & 0xffffffff00000000);
        plStack_120 = (long *)0x0;
        plStack_118 = (long *)0x0;
        goto LAB_012ffdfa;
      }
      plStack_120 = (long *)0x0;
      plStack_118 = (long *)0x0;
      uStack_110 = (int *)((ulong)uStack_110._4_4_ << 0x20);
      goto LAB_01303705;
    }
    plStack_120 = (long *)0x0;
    iVar40 = 0;
    plStack_118 = (long *)0x0;
  }
  if (iStack_168 <= iVar40) goto LAB_012ff870;
  puVar51 = *(undefined8 **)(param_1 + 0x14290);
  uStack_102 = 0x8ad0;
  uStack_100 = 0x8ad0;
  uStack_fe = CONCAT22(uStack_fe._2_2_,0x8ad0);
  do {
    lVar66 = 0;
    uVar63 = *(long *)(param_1 + 0x14298) - (long)puVar51 >> 3;
    if (1 < (uint)uVar63) {
      uVar73 = native_supplier_424f70();
      auVar7._8_8_ = 0;
      auVar7._0_8_ = uVar63 & 0xffffffff;
      lVar66 = ((ulong)(uVar73 + (int)((long)((ulong)uVar73 * 0x100000003) >> 0x3f) * 0x7fffffff) /
               (SUB168((ZEXT416(0) << 0x40 | ZEXT816(0x7fffffff)) / auVar7,0) + 1U)) * 8;
      puVar51 = (undefined8 *)(*(long *)(param_1 + 0x14290) + lVar66);
    }
    cVar34 = (**(code **)(*(long *)*puVar51 + 0x170))();
    if (cVar34 == '\0') goto LAB_012ff84e;
    puVar51 = *(undefined8 **)(param_1 + 0x14290);
  } while ((*(uint *)(*(long *)((long)puVar51 + lVar66) + 0x10) & 0x400c38) != 0);
  native_supplier_e44600(*(long *)((long)puVar51 + lVar66),&uStack_102,&uStack_100,&uStack_fe);
  native_supplier_e3e7d0(*(undefined8 *)(*(long *)(param_1 + 0x14290) + lVar66),1);
LAB_012ff84e:
  uVar73 = uStack_fe;
  if (uStack_102 == 0x8ad0) goto LAB_012ff870;
  uVar39 = (uint)(short)uStack_fe;
  iVar40 = (int)(short)uStack_102;
  iVar38 = (int)(short)uStack_100;
  puStack_128 = (undefined1 *)(ulong)uVar39;
  plStack_138 = (long *)CONCAT44(plStack_138._4_4_,iVar40);
  if ((((((short)uStack_102 < 0) || (*(int *)(param_1 + 0x116bbc) <= iVar40)) ||
       ((short)uStack_100 < 0)) ||
      ((*(int *)(param_1 + 0x116bc0) <= iVar38 || ((short)uStack_fe < 0)))) ||
     (*(int *)(param_1 + 0x116bc4) <= (int)uVar39)) {
LAB_01303574:
    iVar44 = iVar40 / 0x30 + *(int *)(param_1 + 0x116bc8);
    iVar70 = iVar44 + 0xf;
    if (-1 < iVar44) {
      iVar70 = iVar44;
    }
    sVar61 = (short)(iVar70 >> 4);
    uStack_fe = CONCAT22(sVar61,(short)uStack_fe);
    iVar70 = iVar38 / 0x30 + *(int *)(param_1 + 0x116bcc);
    if (iVar70 < 0) {
      iVar70 = iVar70 + 0xf;
    }
    uStack_fa = (ushort)(iVar70 >> 4);
    if (sVar61 < 0) {
      iVar70 = 0;
      uStack_fe = uVar73 & 0xffff;
    }
    else {
      iVar70 = (int)sVar61;
    }
    if ((short)uStack_fa < 0) {
      iVar44 = 0;
      uStack_fa = 0;
    }
    else {
      iVar44 = (int)(short)uStack_fa;
    }
    iVar4 = *(int *)(*(long *)(param_1 + 0x11a638) + 0xa0);
    if (iVar4 <= iVar70) {
      uStack_fe = CONCAT22((short)iVar4 + -1,(short)uStack_fe);
    }
    iVar70 = *(int *)(*(long *)(param_1 + 0x11a638) + 0xa4);
    if (iVar70 <= iVar44) {
      uStack_fa = (short)iVar70 - 1;
    }
  }
  else {
    if ((*(long *)(param_1 + 0x116b88) == 0) ||
       (lVar66 = *(long *)(*(long *)(*(long *)(*(long *)(param_1 + 0x116b88) +
                                              (long)((short)uStack_102 >> 4) * 8) +
                                    (long)((short)uStack_100 >> 4) * 8) + (long)(short)uStack_fe * 8
                          ), lVar66 == 0)) goto LAB_01303574;
    native_supplier_18d9e20(lVar66,(long)&uStack_fe + 2,&uStack_fa,uStack_102 & 0xf);
  }
  puVar51 = *(undefined8 **)(param_1 + 0x2b8);
  puVar5 = *(undefined8 **)(param_1 + 0x2c0);
  piStack_c8 = (int *)0x0;
  auVar33._14_2_ = 0;
  auVar33._0_14_ = stack0xffffffffffffff0a;
  _auStack_f8 = auVar33 << 0x10;
  _auStack_d8 = (undefined1  [16])0x0;
  if (puVar51 < puVar5) {
    uStack_110._0_2_ = 0;
    do {
      pcVar56 = (char *)*puVar51;
      if ((pcVar56[0xc] & 10U) == 0) {
        uVar36 = *(ushort *)(pcVar56 + 0x10);
        if ((((uVar36 == uStack_fe._2_2_) && (*(ushort *)(pcVar56 + 0x12) == uStack_fa)) &&
            (*(short *)(pcVar56 + 0x14) == -1)) &&
           (((*(int *)(pcVar56 + 0x18) == -1 && (*(int *)(pcVar56 + 0x1c) == -1)) &&
            ((*(int *)(pcVar56 + 4) != 0 && (*pcVar56 == '\x01')))))) {
          sVar61 = *(short *)(pcVar56 + 2);
          uStack_144 = (uint)uVar36;
          cVar34 = native_supplier_821cc0(param_1 + 0x11b530,(int)sVar61,5);
          if ((cVar34 != '\0') &&
             (cVar34 = native_supplier_12921b0
                                 ((int)sVar61,(int)(short)uVar36,1,0xffffffff,0xffffffff),
             cVar34 == '\0')) {
            native_supplier_69e9f0(auStack_d8,auStack_f8);
            uStack_110._0_2_ = auStack_f8._0_2_;
          }
        }
      }
      uStack_110._0_2_ = (ushort)uStack_110 + 1;
      puVar51 = puVar51 + 1;
      auStack_f8._0_2_ = (ushort)uStack_110;
    } while (puVar51 < puVar5);
    uVar57 = auStack_d8._0_8_;
    uStack_110 = (int *)auStack_d8._0_8_;
    if ((long *)auStack_d8._0_8_ == stack0xffffffffffffff30) {
      lVar66 = (long)piStack_c8 - auStack_d8._0_8_;
    }
    else {
      uVar63 = (long)stack0xffffffffffffff30 - auStack_d8._0_8_ >> 1;
      if ((uint)uVar63 < 2) {
        do {
          do {
            lVar66 = (long)*(short *)uVar57;
            uVar73 = native_supplier_424f70();
            sVar61 = *(short *)(*(long *)(*(long *)(param_1 + 0x2b8) + lVar66 * 8) + 2);
          } while (sVar61 < 0);
        } while (((ulong)(_DAT_0281e6f8 - _DAT_0281e6f0 >> 3) <= (ulong)(long)sVar61) ||
                ((int)*(short *)(*(long *)(_DAT_0281e6f0 + (long)sVar61 * 8) + 0x12a) <=
                 (int)((uVar73 + (int)((long)((ulong)uVar73 * 0x100000003) >> 0x3f) * 0x7fffffff) /
                      0x147ae15)));
      }
      else {
        do {
          do {
            uVar73 = native_supplier_424f70();
            auVar22._8_8_ = 0;
            auVar22._0_8_ = uVar63 & 0xffffffff;
            lVar66 = (long)*(short *)(uVar57 + ((ulong)(uVar73 + (int)((long)((ulong)uVar73 *
                                                                             0x100000003) >> 0x3f) *
                                                                 0x7fffffff) /
                                               (SUB168((ZEXT416(0) << 0x40 | ZEXT816(0x7fffffff)) /
                                                       auVar22,0) + 1U)) * 2);
            uVar73 = native_supplier_424f70();
            sVar61 = *(short *)(*(long *)(*(long *)(param_1 + 0x2b8) + lVar66 * 8) + 2);
          } while (sVar61 < 0);
        } while (((ulong)(_DAT_0281e6f8 - _DAT_0281e6f0 >> 3) <= (ulong)(long)sVar61) ||
                ((int)*(short *)(*(long *)(_DAT_0281e6f0 + (long)sVar61 * 8) + 0x12a) <=
                 (int)((uVar73 + (int)((long)((ulong)uVar73 * 0x100000003) >> 0x3f) * 0x7fffffff) /
                      0x147ae15)));
      }
      native_supplier_2081440();
      lVar66 = *(long *)(*(long *)(param_1 + 0x2b8) + lVar66 * 8);
      native_supplier_6d4f10
                (param_1,(int)*(short *)(lVar66 + 2),iVar40,iVar38,uVar39,2,lVar66 + 0x10,lVar66);
      lVar66 = (long)piStack_c8 - uVar57;
    }
    if ((int *)uVar57 != (int *)0x0) {
      native_supplier_423790(uVar57,lVar66);
    }
  }
LAB_012ff870:
  uVar73 = *(uint *)(param_1 + 0x116bbc);
  uVar58 = (ulong)uVar73;
  iVar40 = *(int *)(param_1 + 0x116bc0) * uVar73;
  lVar66 = (long)iVar40;
  uVar63 = (ulong)uVar73;
  if ((int)plStack_118 <= iVar40 / 0xdac) {
    sVar61 = 100;
    do {
      sVar61 = sVar61 + -1;
      uVar73 = (uint)uVar58;
      uStack_110 = (int *)CONCAT44(uStack_110._4_4_,uVar73);
      if (uVar73 < 2) {
        uVar39 = *(uint *)(param_1 + 0x116bc0);
        if (1 < uVar39) {
          iVar40 = 0;
          uStack_110 = (int *)((ulong)uStack_110._2_6_ << 0x10);
LAB_012ff917:
          uVar73 = native_supplier_424f70();
          auVar8._8_8_ = 0;
          auVar8._0_8_ = SUB168((ZEXT416(0) << 0x40 | ZEXT816(0x7fffffff)) / ZEXT416(uVar39),0) + 1;
          auVar8 = ZEXT416(uVar73 + (int)((long)((ulong)uVar73 * 0x100000003) >> 0x3f) * 0x7fffffff)
                   / auVar8;
          uVar73 = auVar8._0_4_;
          iVar38 = (int)auVar8._0_2_;
          goto LAB_012ff95c;
        }
        iVar40 = 0;
        sVar37 = native_supplier_6bf860(param_1,0,0);
        bVar67 = 0;
        uVar73 = 0;
        uStack_110 = (int *)((ulong)uStack_110._2_6_ << 0x10);
        iVar38 = 0;
LAB_012ff993:
        iVar70 = (int)sVar37;
        uVar39 = *(uint *)(param_1 + 0x116bbc);
        uVar58 = (ulong)uVar39;
        if ((((iVar40 < (int)uVar39) && (bVar67 == 0)) && (iVar38 < *(int *)(param_1 + 0x116bc0)))
           && ((-1 < sVar37 && (iVar70 < *(int *)(param_1 + 0x116bc4))))) {
          if ((*(long *)(param_1 + 0x116b88) != 0) &&
             (lVar66 = *(long *)(*(long *)(*(long *)(*(long *)(param_1 + 0x116b88) +
                                                    (long)((short)(ushort)uStack_110 >> 4) * 8) +
                                          (long)((short)(ushort)uVar73 >> 4) * 8) + (long)sVar37 * 8
                                ), lVar66 != 0)) {
            if ((*(byte *)(lVar66 + (ulong)((ushort)uStack_110 & 0xf) * 0x40 + 0x2a1 +
                          (ulong)(uVar73 & 0xf) * 4) & 0x40) != 0) {
              plStack_138 = (long *)CONCAT44(plStack_138._4_4_,iVar70);
              uVar63 = (ulong)uVar39;
              if (sVar61 == 0) {
                iVar40 = *(int *)(param_1 + 0x116bc0) * uVar39;
                lVar66 = (long)iVar40;
              }
              else {
                native_supplier_18d9e20
                          (lVar66,(long)&uStack_fe + 2,&uStack_fa,(ushort)uStack_110 & 0xf,
                           (ushort)uVar73 & 0xf);
                plStack_118 = *(long **)(param_1 + 0x2c0);
                plVar55 = *(long **)(param_1 + 0x2b8);
                piStack_c8 = (int *)0x0;
                auVar32._12_4_ = 0;
                auVar32._0_12_ = auStack_f4;
                _auStack_f8 = auVar32 << 0x20;
                _auStack_d8 = (undefined1  [16])0x0;
                if (plVar55 < plStack_118) {
                  puStack_128 = (undefined1 *)(param_1 + 0x11b530);
                  auVar43 = (undefined1  [4])0x0;
                  do {
                    uStack_110 = (int *)*plVar55;
                    if ((((*(byte *)(uStack_110 + 3) & 10) == 0) &&
                        ((short)uStack_110[4] == uStack_fe._2_2_)) &&
                       ((*(ushort *)((long)uStack_110 + 0x12) == uStack_fa &&
                        (((((short)uStack_110[5] == -1 && (uStack_110[6] == -1)) &&
                          (uStack_110[7] == -1)) &&
                         ((uStack_110[1] != 0 && ((char)*uStack_110 == '\x01')))))))) {
                      sVar61 = *(short *)((long)uStack_110 + 2);
                      uVar57 = native_supplier_821cc0(puStack_128,(int)sVar61,4);
                      if (((char)uVar57 != '\0') &&
                         ((cVar34 = native_supplier_6d5fe0
                                              (param_1,(int)sVar61,0xffffffff,iVar40,iVar38,iVar70,0
                                               ,uVar57), cVar34 != '\0' &&
                          (cVar34 = native_supplier_12921b0
                                              ((int)*(short *)((long)uStack_110 + 2),
                                               (int)(short)uStack_110[4],1,0xffffffff,0x23),
                          cVar34 == '\0')))) {
                        native_supplier_69e870(auStack_d8,auStack_f8);
                        auVar43 = auStack_f8;
                      }
                    }
                    auVar43 = (undefined1  [4])((int)auVar43 + 1);
                    plVar55 = plVar55 + 1;
                    auStack_f8 = auVar43;
                  } while (plVar55 < plStack_118);
                  uVar57 = auStack_d8._0_8_;
                  if ((long *)auStack_d8._0_8_ != stack0xffffffffffffff30) {
                    uVar63 = (long)stack0xffffffffffffff30 - auStack_d8._0_8_ >> 2;
                    uStack_110 = (int *)(uVar63 & 0xffffffff);
                    if ((uint)uVar63 < 2) {
                      do {
                        do {
                          iVar44 = *(int *)uVar57;
                          uVar73 = native_supplier_424f70();
                          lVar66 = (long)iVar44;
                          sVar61 = *(short *)(*(long *)(*(long *)(param_1 + 0x2b8) + lVar66 * 8) + 2
                                             );
                        } while (sVar61 < 0);
                      } while (((ulong)(_DAT_0281e6f8 - _DAT_0281e6f0 >> 3) <= (ulong)(long)sVar61)
                              || ((int)*(short *)(*(long *)(_DAT_0281e6f0 + (long)sVar61 * 8) +
                                                 0x12a) <=
                                  (int)((uVar73 + (int)((long)((ulong)uVar73 * 0x100000003) >> 0x3f)
                                                  * 0x7fffffff) / 0x147ae15)));
                    }
                    else {
                      do {
                        do {
                          uVar73 = native_supplier_424f70();
                          auVar23._8_8_ = 0;
                          auVar23._0_8_ = uStack_110;
                          iVar44 = *(int *)(uVar57 + ((ulong)(uVar73 + (int)((long)((ulong)uVar73 *
                                                                                   0x100000003) >>
                                                                            0x3f) * 0x7fffffff) /
                                                     (SUB168((ZEXT416(0) << 0x40 |
                                                             ZEXT816(0x7fffffff)) / auVar23,0) + 1U)
                                                     ) * 4);
                          uVar73 = native_supplier_424f70();
                          lVar66 = (long)iVar44;
                          sVar61 = *(short *)(*(long *)(*(long *)(param_1 + 0x2b8) + lVar66 * 8) + 2
                                             );
                        } while (sVar61 < 0);
                      } while (((ulong)(_DAT_0281e6f8 - _DAT_0281e6f0 >> 3) <= (ulong)(long)sVar61)
                              || ((int)*(short *)(*(long *)(_DAT_0281e6f0 + (long)sVar61 * 8) +
                                                 0x12a) <=
                                  (int)((uVar73 + (int)((long)((ulong)uVar73 * 0x100000003) >> 0x3f)
                                                  * 0x7fffffff) / 0x147ae15)));
                    }
                    native_supplier_2081440();
                    lVar66 = *(long *)(*(long *)(param_1 + 0x2b8) + lVar66 * 8);
                    native_supplier_6d4f10
                              (param_1,(int)*(short *)(lVar66 + 2),iVar40,iVar38,iVar70,1,
                               lVar66 + 0x10,lVar66);
                  }
                  if ((int *)uVar57 != (int *)0x0) {
                    native_supplier_423790();
                  }
                }
                uVar63 = (ulong)*(uint *)(param_1 + 0x116bbc);
                iVar40 = *(uint *)(param_1 + 0x116bbc) * *(int *)(param_1 + 0x116bc0);
                lVar66 = (long)iVar40;
              }
              goto LAB_01300146;
            }
          }
        }
      }
      else {
        uVar74 = native_supplier_424f70();
        uVar39 = *(uint *)(param_1 + 0x116bc0);
        sVar37 = (short)((ulong)(uVar74 + (int)((long)((ulong)uVar74 * 0x100000003) >> 0x3f) *
                                          0x7fffffff) /
                        (SUB168((ZEXT416(0) << 0x40 | ZEXT816(0x7fffffff)) / ZEXT416(uVar73),0) + 1U
                        ));
        uStack_110 = (int *)CONCAT62(uStack_110._2_6_,sVar37);
        iVar40 = (int)sVar37;
        if (1 < uVar39) goto LAB_012ff917;
        iVar38 = 0;
        uVar73 = 0;
LAB_012ff95c:
        plStack_118 = (long *)(ulong)uVar73;
        sVar37 = native_supplier_6bf860(param_1,iVar40,iVar38);
        bVar67 = (byte)(uVar73 >> 0xf) & 1;
        if (-1 < (short)(ushort)uStack_110) goto LAB_012ff993;
        uVar58 = (ulong)*(uint *)(param_1 + 0x116bbc);
      }
    } while (sVar61 != 0);
    iVar40 = *(int *)(param_1 + 0x116bc0) * (int)uVar58;
    lVar66 = (long)iVar40;
    uVar63 = uVar58;
  }
LAB_01300146:
  if ((int)plStack_120 <= (int)(lVar66 * 0x57619f1 >> 0x27) - (iVar40 >> 0x1f)) {
    sVar61 = 100;
    if ((uint)uVar63 < 2) goto LAB_01300e3b;
    do {
      uVar73 = native_supplier_424f70();
      auVar11._8_8_ = 0;
      auVar11._0_8_ = uVar63;
      auVar12._8_8_ = 0;
      auVar12._0_8_ = SUB168((ZEXT416(0) << 0x40 | ZEXT816(0x7fffffff)) / auVar11,0) + 1;
      auVar12 = ZEXT416(uVar73 + (int)((long)((ulong)uVar73 * 0x100000003) >> 0x3f) * 0x7fffffff) /
                auVar12;
      uVar73 = auVar12._0_4_;
      iVar40 = (int)auVar12._0_2_;
      while( true ) {
        uVar39 = *(uint *)(param_1 + 0x116bc0);
        uStack_110 = (int *)CONCAT44(uStack_110._4_4_,uVar39);
        if (uVar39 < 2) {
          iVar38 = 0;
          uStack_110._0_2_ = 0;
          uVar36 = (ushort)uStack_110;
        }
        else {
          uVar74 = native_supplier_424f70();
          uVar36 = (ushort)((ulong)(uVar74 + (int)((long)((ulong)uVar74 * 0x100000003) >> 0x3f) *
                                             0x7fffffff) /
                           (SUB168((ZEXT416(0) << 0x40 | ZEXT816(0x7fffffff)) / ZEXT416(uVar39),0) +
                           1U));
          iVar38 = (int)(short)uVar36;
        }
        uStack_110 = (int *)CONCAT62(uStack_110._2_6_,uVar36);
        uVar39 = native_supplier_424f70();
        if (uVar39 + (int)((long)((ulong)uVar39 * 0x100000003) >> 0x3f) * 0x7fffffff >> 0x1e == 0) {
          sVar37 = native_supplier_6bf860(param_1,iVar40,iVar38);
        }
        else {
          sVar37 = native_supplier_6bfa90();
        }
        sVar61 = sVar61 + -1;
        uVar62 = (ushort)uVar73;
        if ((((-1 < (short)uVar62) && (iVar40 < *(int *)(param_1 + 0x116bbc))) &&
            (-1 < (short)uVar36)) && ((iVar38 < *(int *)(param_1 + 0x116bc0) && (-1 < sVar37)))) {
          iVar70 = (int)sVar37;
          if (iVar70 < *(int *)(param_1 + 0x116bc4)) {
            if (*(long *)(param_1 + 0x116b88) != 0) {
              lVar66 = *(long *)(*(long *)(*(long *)(param_1 + 0x116b88) +
                                          (long)((short)uVar62 >> 4) * 8) +
                                (long)((short)uVar36 >> 4) * 8);
              lVar64 = *(long *)(lVar66 + (long)sVar37 * 8);
              if (lVar64 != 0) {
                uStack_110 = (int *)(ulong)(uVar36 & 0xf);
                lVar48 = (ulong)(uVar73 & 0xf) * 0x40;
                uVar73 = *(uint *)(lVar48 + 0x2a0 + lVar64 + (long)uStack_110 * 4);
                if (((uVar73 & 0x4000) != 0) &&
                   ((((uVar73 & 0x200000) == 0 && ((uVar73 & 7) != 0)) ||
                    (((sVar37 != 0 &&
                      ((((int)(short)(sVar37 + -1) < *(int *)(param_1 + 0x116bc4) &&
                        (lVar66 = *(long *)(lVar66 + (long)(short)(sVar37 + -1) * 8), lVar66 != 0))
                       && (uVar73 = *(uint *)(lVar48 + 0x2a0 + lVar66 + (long)uStack_110 * 4),
                          (uVar73 & 0x200000) == 0)))) && ((uVar73 & 7) != 0)))))) {
                  plStack_138 = (long *)CONCAT44(plStack_138._4_4_,iVar70);
                  if (sVar61 != 0) {
                    native_supplier_18d9e20
                              (lVar64,(long)&uStack_fe + 2,&uStack_fa,uVar62 & 0xf,uVar36 & 0xf);
                    plStack_118 = *(long **)(param_1 + 0x2c0);
                    plVar55 = *(long **)(param_1 + 0x2b8);
                    piStack_c8 = (int *)0x0;
                    auVar31._12_4_ = 0;
                    auVar31._0_12_ = auStack_f4;
                    _auStack_f8 = auVar31 << 0x20;
                    _auStack_d8 = (undefined1  [16])0x0;
                    if (plVar55 < plStack_118) {
                      plStack_120 = (long *)(param_1 + 0x11b530);
                      auVar43 = (undefined1  [4])0x0;
                      do {
                        pcVar56 = (char *)*plVar55;
                        if ((((((pcVar56[0xc] & 10U) == 0) &&
                              (*(short *)(pcVar56 + 0x10) == uStack_fe._2_2_)) &&
                             ((*(ushort *)(pcVar56 + 0x12) == uStack_fa &&
                              ((*(short *)(pcVar56 + 0x14) == -1 && (*(int *)(pcVar56 + 0x18) == -1)
                               ))))) && (*(int *)(pcVar56 + 0x1c) == -1)) &&
                           ((*(int *)(pcVar56 + 4) != 0 && (*pcVar56 == '\x01')))) {
                          uVar73 = (uint)*(short *)(pcVar56 + 2);
                          puStack_128 = (undefined1 *)(ulong)uVar73;
                          cVar34 = native_supplier_821cc0(plStack_120,uVar73,0x2d);
                          if (((cVar34 != '\0') ||
                              ((((cVar34 = native_supplier_821cc0(plStack_120,uVar73,0x2e),
                                 cVar34 != '\0' ||
                                 (cVar34 = native_supplier_821cc0(plStack_120,uVar73,0x2f),
                                 cVar34 != '\0')) ||
                                (cVar34 = native_supplier_821cc0(plStack_120,uVar73,0x30),
                                cVar34 != '\0')) ||
                               ((cVar34 = native_supplier_821cc0(plStack_120,uVar73,0x31),
                                cVar34 != '\0' ||
                                (cVar34 = native_supplier_821cc0(plStack_120,uVar73,0x32),
                                cVar34 != '\0')))))) &&
                             (cVar34 = native_supplier_6d5fe0
                                                 (param_1,uVar73,0xffffffff,iVar40,iVar38,iVar70),
                             cVar34 != '\0')) {
                            cVar34 = native_supplier_12921b0
                                               ((int)*(short *)(pcVar56 + 2),
                                                (int)*(short *)(pcVar56 + 0x10),1,0xffffffff,0x23);
                            if (cVar34 == '\0') {
                              native_supplier_69e870(auStack_d8,auStack_f8);
                            }
                            auVar43 = auStack_f8;
                          }
                        }
                        auVar43 = (undefined1  [4])((int)auVar43 + 1);
                        plVar55 = plVar55 + 1;
                        auStack_f8 = auVar43;
                      } while (plVar55 < plStack_118);
                      uVar57 = auStack_d8._0_8_;
                      uStack_110 = (int *)auStack_d8._0_8_;
                      if (stack0xffffffffffffff30 == (long *)auStack_d8._0_8_) goto LAB_0130267f;
                      uVar63 = (long)stack0xffffffffffffff30 - auStack_d8._0_8_ >> 2;
                      plStack_118 = (long *)(uVar63 & 0xffffffff);
                      if ((uint)uVar63 < 2) {
                        do {
                          do {
                            lVar66 = (long)*(int *)uVar57;
                            uVar73 = native_supplier_424f70();
                            sVar61 = *(short *)(*(long *)(*(long *)(param_1 + 0x2b8) + lVar66 * 8) +
                                               2);
                          } while (sVar61 < 0);
                        } while (((ulong)(_DAT_0281e6f8 - _DAT_0281e6f0 >> 3) <= (ulong)(long)sVar61
                                 ) || ((int)*(short *)(*(long *)(_DAT_0281e6f0 + (long)sVar61 * 8) +
                                                      0x12a) <=
                                       (int)((uVar73 + (int)((long)((ulong)uVar73 * 0x100000003) >>
                                                            0x3f) * 0x7fffffff) / 0x147ae15)));
                      }
                      else {
                        do {
                          do {
                            uVar73 = native_supplier_424f70();
                            auVar21._8_8_ = 0;
                            auVar21._0_8_ = plStack_118;
                            uVar58 = (ulong)(uVar73 + (int)((long)((ulong)uVar73 * 0x100000003) >>
                                                           0x3f) * 0x7fffffff);
                            uVar63 = SUB168((ZEXT416(0) << 0x40 | ZEXT816(0x7fffffff)) / auVar21,0)
                                     + 1;
                            lVar66 = (long)*(int *)(uVar57 + (uVar58 / uVar63) * 4);
                            uVar73 = native_supplier_424f70(uVar57,uVar63,uVar58 % uVar63);
                            sVar61 = *(short *)(*(long *)(*(long *)(param_1 + 0x2b8) + lVar66 * 8) +
                                               2);
                          } while (sVar61 < 0);
                        } while (((ulong)(_DAT_0281e6f8 - _DAT_0281e6f0 >> 3) <= (ulong)(long)sVar61
                                 ) || ((int)*(short *)(*(long *)(_DAT_0281e6f0 + (long)sVar61 * 8) +
                                                      0x12a) <=
                                       (int)((uVar73 + (int)((long)((ulong)uVar73 * 0x100000003) >>
                                                            0x3f) * 0x7fffffff) / 0x147ae15)));
                      }
                      native_supplier_2081440();
                      lVar66 = *(long *)(*(long *)(param_1 + 0x2b8) + lVar66 * 8);
                      native_supplier_6d4f10
                                (param_1,(int)*(short *)(lVar66 + 2),iVar40,iVar38,iVar70,3,
                                 lVar66 + 0x10,lVar66);
                      goto LAB_0130267f;
                    }
                  }
                  goto LAB_01300358;
                }
              }
            }
          }
        }
        if (sVar61 == 0) goto LAB_01300358;
        uVar63 = (ulong)*(uint *)(param_1 + 0x116bbc);
        if (1 < *(uint *)(param_1 + 0x116bbc)) break;
LAB_01300e3b:
        iVar40 = 0;
        uVar73 = 0;
      }
    } while( true );
  }
LAB_01300358:
  do {
    lVar66 = *(long *)(param_1 + 0x26db20);
    uVar63 = 0;
    uVar73 = 0;
    if (lVar66 == *(long *)(param_1 + 0x26db28)) goto LAB_01300a56;
    do {
      sStack_140 = (short)uVar73;
      plVar55 = *(long **)(lVar66 + uVar63 * 8);
      uVar36 = *(ushort *)(*(long *)(param_1 + 0x26db38) + uVar63 * 2);
      plStack_120 = (long *)(ulong)uVar36;
      uVar62 = *(ushort *)(*(long *)(param_1 + 0x26db50) + uVar63 * 2);
      puStack_128 = (undefined1 *)(ulong)uVar62;
      uVar1 = *(ushort *)(*(long *)(param_1 + 0x26db68) + uVar63 * 2);
      uStack_14c = *(uint *)(*(long *)(param_1 + 0x26db80) + uVar63 * 4);
      uStack_148 = (uint)uVar1;
      plVar49 = (long *)(**(code **)(*plVar55 + 0x30))();
      if (plVar49 == (long *)0x0) goto LAB_01300a28;
      plVar50 = *(long **)(param_1 + 0x90);
      uVar63 = *(long *)(param_1 + 0x98) - (long)plVar50;
      if (uVar63 >> 3 == 0) {
        uStack_110._0_4_ = 0;
        iVar40 = 0;
        plStack_118 = (long *)0x0;
      }
      else {
        plVar59 = (long *)(uVar63 + (long)plVar50);
        iVar40 = 0;
        plStack_118 = (long *)0x0;
        uStack_110._0_4_ = 0;
        do {
          lVar66 = *plVar50;
          if ((((*(ushort *)(lVar66 + 0x20) == uVar36) && (*(ushort *)(lVar66 + 0x22) == uVar62)) &&
              (*(ushort *)(lVar66 + 0x24) == uVar1)) &&
             (((*(uint *)(lVar66 + 0x28) == uStack_14c && (*(int *)(lVar66 + 0x2c) == -1)) &&
              (((*(byte *)(lVar66 + 0x18) & 8) == 0 && (*(long *)(lVar66 + 0x10) == 0)))))) {
            sVar61 = *(short *)(lVar66 + 0x38);
            if (sVar61 == 1) {
              plStack_118 = (long *)(ulong)((int)plStack_118 + 1);
            }
            else if (sVar61 == 2) {
              uStack_110._0_4_ = (int)uStack_110 + 1;
            }
            else {
              iVar40 = iVar40 + (uint)(sVar61 == 0);
            }
          }
          plVar50 = plVar50 + 1;
        } while (plVar50 != plVar59);
      }
      if ((int)plVar55[2] < 1) goto LAB_013008b0;
      if ((*(byte *)plVar55[1] & 8) == 0) goto LAB_013008b0;
      if (((iVar40 < iStack_164) &&
          (uVar39 = native_supplier_424f70(),
          uVar39 + (int)((long)((ulong)uVar39 * 0x100000003) >> 0x3f) * 0x7fffffff < 0x4444445)) &&
         (iVar40 < 10)) {
        plVar55 = *(long **)(param_1 + 0x14278);
        do {
          uVar63 = *(long *)(param_1 + 0x14280) - (long)plVar55 >> 3;
          if ((uint)uVar63 < 2) {
            lVar66 = *plVar55;
            if (((*(uint *)(lVar66 + 0x10) & 1) == 0) ||
               ((*(uint *)(lVar66 + 0x10) & 0x400c10) != 0)) {
              do {
                if ((*(uint *)(lVar66 + 0x10) & 1) == 0) {
                  do {
                    /* WARNING: Do nothing block with infinite loop */
                  } while( true );
                }
              } while ((*(uint *)(lVar66 + 0x10) & 0x400c10) != 0);
              plVar50 = (long *)0x0;
            }
            else {
              plVar50 = (long *)0x0;
            }
            break;
          }
          uVar39 = native_supplier_424f70();
          plVar55 = *(long **)(param_1 + 0x14278);
          auVar20._8_8_ = 0;
          auVar20._0_8_ = uVar63 & 0xffffffff;
          uVar63 = (ulong)(uVar39 + (int)((long)((ulong)uVar39 * 0x100000003) >> 0x3f) * 0x7fffffff)
                   / (SUB168((ZEXT416(0) << 0x40 | ZEXT816(0x7fffffff)) / auVar20,0) + 1U);
          plVar50 = (long *)(uVar63 * 8);
          lVar66 = plVar55[uVar63];
        } while (((*(uint *)(lVar66 + 0x10) & 1) == 0) ||
                ((*(uint *)(lVar66 + 0x10) & 0x400c10) != 0));
        native_supplier_829a80
                  (param_1,(long)&uStack_fe + 2,&uStack_fa,(int)*(short *)(lVar66 + 8),
                   (int)*(short *)(lVar66 + 10),(int)*(short *)(lVar66 + 0xc));
        plStack_138 = *(long **)(param_1 + 0x2c0);
        plVar55 = *(long **)(param_1 + 0x2b8);
        piStack_c8 = (int *)0x0;
        auVar30._12_4_ = 0;
        auVar30._0_12_ = auStack_f4;
        _auStack_f8 = auVar30 << 0x20;
        _auStack_d8 = (undefined1  [16])0x0;
        if (plVar55 < plStack_138) {
          uStack_144 = (uint)(short)uVar36;
          uVar39 = 0;
          goto LAB_01301d03;
        }
      }
LAB_013004a7:
      sStack_140 = (short)uVar73;
      if (((int)uStack_110 < 0x1e) && ((int)uStack_110 * 2 < iStack_168)) {
        puVar51 = *(undefined8 **)(param_1 + 0x14290);
        uStack_102 = 0x8ad0;
        uStack_100 = 0x8ad0;
        uStack_fe = CONCAT22(uStack_fe._2_2_,0x8ad0);
        do {
          lVar66 = 0;
          uVar63 = *(long *)(param_1 + 0x14298) - (long)puVar51 >> 3;
          if (1 < (uint)uVar63) {
            uVar73 = native_supplier_424f70();
            auVar13._8_8_ = 0;
            auVar13._0_8_ = uVar63 & 0xffffffff;
            lVar66 = ((ulong)(uVar73 + (int)((long)((ulong)uVar73 * 0x100000003) >> 0x3f) *
                                       0x7fffffff) /
                     (SUB168((ZEXT416(0) << 0x40 | ZEXT816(0x7fffffff)) / auVar13,0) + 1U)) * 8;
            puVar51 = (undefined8 *)(*(long *)(param_1 + 0x14290) + lVar66);
          }
          cVar34 = (**(code **)(*(long *)*puVar51 + 0x170))();
          if (cVar34 == '\0') goto LAB_013005ae;
          puVar51 = *(undefined8 **)(param_1 + 0x14290);
        } while ((*(uint *)(*(long *)((long)puVar51 + lVar66) + 0x10) & 0x400c38) != 0);
        native_supplier_e44600(*(long *)((long)puVar51 + lVar66),&uStack_102,&uStack_100,&uStack_fe)
        ;
        native_supplier_e3e7d0();
LAB_013005ae:
        uVar73 = uStack_fe;
        if (uStack_102 != 0x8ad0) {
          iVar40 = (int)(short)uStack_fe;
          uStack_144 = (uint)(short)uStack_102;
          iVar38 = (int)(short)uStack_100;
          if (((((short)uStack_102 < 0) || (*(int *)(param_1 + 0x116bbc) <= (int)uStack_144)) ||
              ((short)uStack_100 < 0)) ||
             (((*(int *)(param_1 + 0x116bc0) <= iVar38 || ((short)uStack_fe < 0)) ||
              (*(int *)(param_1 + 0x116bc4) <= iVar40)))) {
LAB_01303180:
            iVar44 = (int)uStack_144 / 0x30 + *(int *)(param_1 + 0x116bc8);
            iVar70 = iVar44 + 0xf;
            if (-1 < iVar44) {
              iVar70 = iVar44;
            }
            sVar61 = (short)(iVar70 >> 4);
            uStack_fe = CONCAT22(sVar61,(short)uStack_fe);
            iVar70 = iVar38 / 0x30 + *(int *)(param_1 + 0x116bcc);
            if (iVar70 < 0) {
              iVar70 = iVar70 + 0xf;
            }
            uStack_fa = (ushort)(iVar70 >> 4);
            if (sVar61 < 0) {
              iVar70 = 0;
              uStack_fe = uVar73 & 0xffff;
            }
            else {
              iVar70 = (int)sVar61;
            }
            if ((short)uStack_fa < 0) {
              uStack_fa = 0;
              iVar44 = 0;
            }
            else {
              iVar44 = (int)(short)uStack_fa;
            }
            iVar4 = *(int *)(*(long *)(param_1 + 0x11a638) + 0xa0);
            if (iVar4 <= iVar70) {
              uStack_fe = CONCAT22((short)iVar4 + -1,(short)uStack_fe);
            }
            iVar70 = *(int *)(*(long *)(param_1 + 0x11a638) + 0xa4);
            if (iVar70 <= iVar44) {
              uStack_fa = (short)iVar70 - 1;
            }
          }
          else {
            if ((*(long *)(param_1 + 0x116b88) == 0) ||
               (lVar66 = *(long *)(*(long *)(*(long *)(*(long *)(param_1 + 0x116b88) +
                                                      (long)((short)uStack_102 >> 4) * 8) +
                                            (long)((short)uStack_100 >> 4) * 8) +
                                  (long)(short)uStack_fe * 8), lVar66 == 0)) goto LAB_01303180;
            native_supplier_18d9e20
                      (lVar66,(long)&uStack_fe + 2,&uStack_fa,uStack_102 & 0xf,uStack_100 & 0xf);
          }
          puVar51 = *(undefined8 **)(param_1 + 0x2b8);
          puVar5 = *(undefined8 **)(param_1 + 0x2c0);
          piStack_c8 = (int *)0x0;
          auVar27._14_2_ = 0;
          auVar27._0_14_ = stack0xffffffffffffff0a;
          _auStack_f8 = auVar27 << 0x10;
          _auStack_d8 = (undefined1  [16])0x0;
          if (puVar51 < puVar5) {
            plStack_138 = (long *)(param_1 + 0x11b530);
            uStack_110._0_2_ = 0;
            do {
              pcVar56 = (char *)*puVar51;
              if (((((((pcVar56[0xc] & 10U) == 0) &&
                     (*(short *)(pcVar56 + 0x10) == (short)plStack_120)) &&
                    (*(short *)(pcVar56 + 0x12) == (short)puStack_128)) &&
                   ((*(short *)(pcVar56 + 0x14) == (ushort)uStack_148 &&
                    (*(uint *)(pcVar56 + 0x18) == uStack_14c)))) && (*(int *)(pcVar56 + 0x1c) == -1)
                  ) && ((*(int *)(pcVar56 + 4) != 0 && (*pcVar56 == '\x01')))) {
                sVar61 = *(short *)(pcVar56 + 2);
                cVar34 = native_supplier_821cc0(plStack_138,(int)sVar61,5);
                if ((cVar34 != '\0') &&
                   (cVar34 = native_supplier_12921b0
                                       ((int)sVar61,(int)(short)plStack_120,1,0xffffffff,0xffffffff)
                   , cVar34 == '\0')) {
                  native_supplier_69e9f0(auStack_d8,auStack_f8);
                  uStack_110._0_2_ = auStack_f8._0_2_;
                }
              }
              uStack_110._0_2_ = (ushort)uStack_110 + 1;
              puVar51 = puVar51 + 1;
              auStack_f8._0_2_ = (ushort)uStack_110;
            } while (puVar51 < puVar5);
            uVar57 = auStack_d8._0_8_;
            uStack_110 = (int *)auStack_d8._0_8_;
            if (stack0xffffffffffffff30 != (long *)auStack_d8._0_8_) {
              uVar63 = (long)stack0xffffffffffffff30 - auStack_d8._0_8_ >> 1;
              plStack_138 = (long *)(uVar63 & 0xffffffff);
              if ((uint)uVar63 < 2) {
                do {
                  do {
                    lVar66 = (long)*(short *)uVar57;
                    uVar73 = native_supplier_424f70();
                    sVar61 = *(short *)(*(long *)(*(long *)(param_1 + 0x2b8) + lVar66 * 8) + 2);
                  } while (sVar61 < 0);
                } while (((ulong)(_DAT_0281e6f8 - _DAT_0281e6f0 >> 3) <= (ulong)(long)sVar61) ||
                        ((int)*(short *)(*(long *)(_DAT_0281e6f0 + (long)sVar61 * 8) + 0x12a) <=
                         (int)((uVar73 + (int)((long)((ulong)uVar73 * 0x100000003) >> 0x3f) *
                                         0x7fffffff) / 0x147ae15)));
              }
              else {
                do {
                  do {
                    uVar73 = native_supplier_424f70();
                    auVar14._8_8_ = 0;
                    auVar14._0_8_ = plStack_138;
                    lVar66 = (long)*(short *)(uVar57 + ((ulong)(uVar73 + (int)((long)((ulong)uVar73
                                                                                     * 0x100000003)
                                                                              >> 0x3f) * 0x7fffffff)
                                                       / (SUB168((ZEXT416(0) << 0x40 |
                                                                 ZEXT816(0x7fffffff)) / auVar14,0) +
                                                         1U)) * 2);
                    uVar73 = native_supplier_424f70();
                    sVar61 = *(short *)(*(long *)(*(long *)(param_1 + 0x2b8) + lVar66 * 8) + 2);
                  } while (sVar61 < 0);
                } while (((ulong)(_DAT_0281e6f8 - _DAT_0281e6f0 >> 3) <= (ulong)(long)sVar61) ||
                        ((int)*(short *)(*(long *)(_DAT_0281e6f0 + (long)sVar61 * 8) + 0x12a) <=
                         (int)((uVar73 + (int)((long)((ulong)uVar73 * 0x100000003) >> 0x3f) *
                                         0x7fffffff) / 0x147ae15)));
              }
              native_supplier_2081440();
              lVar66 = *(long *)(*(long *)(param_1 + 0x2b8) + lVar66 * 8);
              native_supplier_6d4f10
                        (param_1,(int)*(short *)(lVar66 + 2),uStack_144,iVar38,iVar40,2,
                         lVar66 + 0x10,lVar66);
            }
            if ((int *)uVar57 != (int *)0x0) {
              native_supplier_423790();
            }
          }
        }
      }
LAB_013008b0:
      iVar40 = (int)(plVar49[6] - plVar49[5] >> 1) * 5;
      plStack_138 = (long *)CONCAT44(plStack_138._4_4_,iVar40);
      if (plVar49[6] != plVar49[5]) {
        uVar63 = 0;
        uStack_144 = 0;
        do {
          if (iVar40 <= (int)plStack_118) break;
          uVar73 = native_supplier_424f70();
          uVar45 = *(undefined4 *)(param_1 + 0x116bc8);
          sVar61 = *(short *)(plVar49[5] + uVar63 * 2);
          uStack_110 = (int *)CONCAT62(uStack_110._2_6_,sVar61);
          uVar39 = native_supplier_424f70();
          uVar3 = *(undefined4 *)(param_1 + 0x116bcc);
          sVar72 = 0;
          sVar37 = *(short *)(plVar49[8] + uVar63 * 2);
          sVar71 = *(short *)(plVar49[0xb] + uVar63 * 2);
          uVar74 = ((int)*(short *)(plVar49[0xe] + uVar63 * 2) - (int)sVar71) + 1;
          if (1 < uVar74) {
            uVar41 = native_supplier_424f70();
            sVar72 = (short)((ulong)(uVar41 + (int)((long)((ulong)uVar41 * 0x100000003) >> 0x3f) *
                                              0x7fffffff) /
                            (SUB168((ZEXT416(0) << 0x40 | ZEXT816(0x7fffffff)) / ZEXT416(uVar74),0)
                            + 1U));
            sVar71 = *(short *)(plVar49[0xb] + uVar63 * 2);
          }
          puVar51 = *(undefined8 **)(param_1 + 0x2b8);
          puVar5 = *(undefined8 **)(param_1 + 0x2c0);
          piStack_c8 = (int *)0x0;
          plStack_118 = (long *)(ulong)((int)plStack_118 + 1);
          auVar28._12_4_ = 0;
          auVar28._0_12_ = auStack_f4;
          _auStack_f8 = auVar28 << 0x20;
          _auStack_d8 = (undefined1  [16])0x0;
          if (puVar51 < puVar5) {
            auVar43 = (undefined1  [4])0x0;
            sVar61 = (sVar61 - (short)uVar45) * 0x30 + (short)((uVar73 % 0x7fffffff) / 0x2aaaaab);
            sVar37 = (sVar37 - (short)uVar3) * 0x30 +
                     (short)((ulong)(uVar39 % 0x7fffffff) / 0x2aaaaab);
            do {
              pcVar56 = (char *)*puVar51;
              if (((((pcVar56[0xc] & 10U) == 0) &&
                   (*(short *)(pcVar56 + 0x10) == (short)plStack_120)) &&
                  (*(short *)(pcVar56 + 0x12) == (short)puStack_128)) &&
                 ((((*(short *)(pcVar56 + 0x14) == (ushort)uStack_148 &&
                    (*(uint *)(pcVar56 + 0x18) == uStack_14c)) &&
                   ((*(int *)(pcVar56 + 0x1c) == -1 &&
                    ((*(int *)(pcVar56 + 4) != 0 && (*pcVar56 == '\x01')))))) &&
                  (sVar2 = *(short *)(pcVar56 + 2), -1 < sVar2)))) {
                if (((((ulong)(long)sVar2 <
                       (ulong)(*(long *)(param_1 + 0x11b558) - *(long *)(param_1 + 0x11b550) >> 3))
                     && (lVar66 = *(long *)(*(long *)(param_1 + 0x11b550) + (long)sVar2 * 8),
                        0 < *(int *)(lVar66 + 0x1b0))) &&
                    ((**(byte **)(lVar66 + 0x1a8) & 0x10) != 0)) &&
                   ((cVar34 = native_supplier_6d5fe0
                                        (param_1,(int)sVar2,0xffffffff,(int)sVar61,(int)sVar37,
                                         (int)(short)(sVar71 + sVar72),0), cVar34 != '\0' &&
                    (cVar34 = native_supplier_12921b0
                                        ((int)*(short *)(pcVar56 + 2),
                                         (int)*(short *)(pcVar56 + 0x10),1,0xffffffff,0x23),
                    cVar34 == '\0')))) {
                  native_supplier_69e870(auStack_d8,auStack_f8);
                  auVar43 = auStack_f8;
                }
              }
              auVar43 = (undefined1  [4])((int)auVar43 + 1);
              puVar51 = puVar51 + 1;
              auStack_f8 = auVar43;
            } while (puVar51 < puVar5);
            uVar57 = auStack_d8._0_8_;
            uStack_110 = (int *)auStack_d8._0_8_;
            if (stack0xffffffffffffff30 != (long *)auStack_d8._0_8_) {
              uVar63 = (long)stack0xffffffffffffff30 - auStack_d8._0_8_ >> 2;
              if ((uint)uVar63 < 2) {
                do {
                  do {
                    lVar66 = (long)*(int *)uVar57;
                    uVar73 = native_supplier_424f70();
                    sVar2 = *(short *)(*(long *)(*(long *)(param_1 + 0x2b8) + lVar66 * 8) + 2);
                  } while (sVar2 < 0);
                } while (((ulong)(_DAT_0281e6f8 - _DAT_0281e6f0 >> 3) <= (ulong)(long)sVar2) ||
                        ((int)*(short *)(*(long *)(_DAT_0281e6f0 + (long)sVar2 * 8) + 0x12a) <=
                         (int)((uVar73 + (int)((long)((ulong)uVar73 * 0x100000003) >> 0x3f) *
                                         0x7fffffff) / 0x147ae15)));
              }
              else {
                do {
                  do {
                    uVar73 = native_supplier_424f70();
                    auVar19._8_8_ = 0;
                    auVar19._0_8_ = uVar63 & 0xffffffff;
                    lVar66 = (long)*(int *)(uVar57 + ((ulong)(uVar73 + (int)((long)((ulong)uVar73 *
                                                                                   0x100000003) >>
                                                                            0x3f) * 0x7fffffff) /
                                                     (SUB168((ZEXT416(0) << 0x40 |
                                                             ZEXT816(0x7fffffff)) / auVar19,0) + 1U)
                                                     ) * 4);
                    uVar73 = native_supplier_424f70();
                    sVar2 = *(short *)(*(long *)(*(long *)(param_1 + 0x2b8) + lVar66 * 8) + 2);
                  } while (sVar2 < 0);
                } while (((ulong)(_DAT_0281e6f8 - _DAT_0281e6f0 >> 3) <= (ulong)(long)sVar2) ||
                        ((int)*(short *)(*(long *)(_DAT_0281e6f0 + (long)sVar2 * 8) + 0x12a) <=
                         (int)((uVar73 + (int)((long)((ulong)uVar73 * 0x100000003) >> 0x3f) *
                                         0x7fffffff) / 0x147ae15)));
              }
              native_supplier_2081440();
              lVar66 = *(long *)(*(long *)(param_1 + 0x2b8) + lVar66 * 8);
              native_supplier_6d4f10
                        (param_1,(int)*(short *)(lVar66 + 2),(int)sVar61,(int)sVar37,
                         (int)(short)(sVar71 + sVar72),1,lVar66 + 0x10,lVar66);
            }
            if ((int *)uVar57 != (int *)0x0) {
              native_supplier_423790();
            }
          }
          uVar36 = (short)uStack_144 + 1;
          uStack_144 = (uint)uVar36;
          uVar63 = (ulong)(short)uVar36;
        } while (uVar63 < (ulong)(plVar49[6] - plVar49[5] >> 1));
      }
LAB_01300a28:
      lVar66 = *(long *)(param_1 + 0x26db20);
      uVar73 = (uint)(ushort)(sStack_140 + 1U);
      uVar63 = (ulong)(short)(sStack_140 + 1U);
    } while (uVar63 < (ulong)(*(long *)(param_1 + 0x26db28) - lVar66 >> 3));
LAB_01300a56:
    uVar39 = native_supplier_424f70();
    if (uVar39 + (int)((long)((ulong)uVar39 * 0x100000003) >> 0x3f) * 0x7fffffff < 0x147ae15) {
      uVar39 = *(uint *)(param_1 + 0x116bbc);
      uVar73 = *(uint *)(param_1 + 0x116bc0);
      plStack_138 = (long *)CONCAT44(plStack_138._4_4_,uVar39);
      if (uVar73 < 2) {
        iVar40 = 0;
        uVar41 = 0;
        uVar74 = uVar39;
      }
      else {
        uVar74 = native_supplier_424f70();
        auVar15._8_8_ = 0;
        auVar15._0_8_ = SUB168((ZEXT416(0) << 0x40 | ZEXT816(0x7fffffff)) / ZEXT416(uVar73),0) + 1;
        auVar15 = ZEXT416(uVar74 + (int)((long)((ulong)uVar74 * 0x100000003) >> 0x3f) * 0x7fffffff)
                  / auVar15;
        uVar41 = auVar15._0_4_;
        iVar40 = (int)auVar15._0_2_;
        uVar74 = *(uint *)(param_1 + 0x116bbc);
      }
      if (uVar74 < 2) {
        iVar38 = 0;
        uVar42 = 0;
LAB_01300b53:
        if (((((short)uVar41 < 0) || ((int)uVar74 <= iVar38)) ||
            (*(int *)(param_1 + 0x116bc0) <= iVar40)) || (*(int *)(param_1 + 0x116bc4) < 1))
        goto LAB_013023a7;
        if ((*(long *)(param_1 + 0x116b88) == 0) ||
           (lVar66 = **(long **)(*(long *)(*(long *)(param_1 + 0x116b88) +
                                          (long)(short)((short)uVar42 >> 4) * 8) +
                                (long)(short)((short)uVar41 >> 4) * 8), lVar66 == 0))
        goto LAB_013023a7;
        native_supplier_18d9e20(lVar66,(long)&uStack_fe + 2,&uStack_fa,uVar42 & 0xf,uVar41 & 0xf);
      }
      else {
        uVar42 = native_supplier_424f70();
        auVar16._8_8_ = 0;
        auVar16._0_8_ = SUB168((ZEXT416(0) << 0x40 | ZEXT816(0x7fffffff)) / ZEXT416(uVar74),0) + 1;
        auVar16 = ZEXT416(uVar42 + (int)((long)((ulong)uVar42 * 0x100000003) >> 0x3f) * 0x7fffffff)
                  / auVar16;
        uVar42 = auVar16._0_4_;
        sVar61 = auVar16._0_2_;
        iVar38 = (int)sVar61;
        if (-1 < sVar61) {
          uVar74 = *(uint *)(param_1 + 0x116bbc);
          goto LAB_01300b53;
        }
LAB_013023a7:
        uVar74 = uStack_fe;
        iVar70 = iVar38 / 0x30 + *(int *)(param_1 + 0x116bc8);
        iVar38 = iVar70 + 0xf;
        if (-1 < iVar70) {
          iVar38 = iVar70;
        }
        sVar61 = (short)(iVar38 >> 4);
        uStack_fe = CONCAT22(sVar61,(short)uStack_fe);
        iVar40 = iVar40 / 0x30 + *(int *)(param_1 + 0x116bcc);
        if (iVar40 < 0) {
          iVar40 = iVar40 + 0xf;
        }
        uStack_fa = (ushort)(iVar40 >> 4);
        if (sVar61 < 0) {
          iVar40 = 0;
          uStack_fe = uVar74 & 0xffff;
        }
        else {
          iVar40 = (int)sVar61;
        }
        if ((short)uStack_fa < 0) {
          iVar38 = 0;
          uStack_fa = 0;
        }
        else {
          iVar38 = (int)(short)uStack_fa;
        }
        iVar70 = *(int *)(*(long *)(param_1 + 0x11a638) + 0xa0);
        if (iVar70 <= iVar40) {
          uStack_fe = CONCAT22((short)iVar70 + -1,(short)uStack_fe);
        }
        iVar40 = *(int *)(*(long *)(param_1 + 0x11a638) + 0xa4);
        if (iVar40 <= iVar38) {
          uStack_fa = (short)iVar40 - 1;
        }
      }
      puVar51 = *(undefined8 **)(param_1 + 0x2b8);
      auVar43 = (undefined1  [4])0x0;
      puVar5 = *(undefined8 **)(param_1 + 0x2c0);
      _auStack_d8 = (undefined1  [16])0x0;
      piStack_c8 = (int *)0x0;
      auVar29._12_4_ = 0;
      auVar29._0_12_ = auStack_f4;
      _auStack_f8 = auVar29 << 0x20;
      if (puVar51 < puVar5) {
        do {
          pcVar56 = (char *)*puVar51;
          if ((pcVar56[0xc] & 10U) == 0) {
            if (((*(short *)(pcVar56 + 0x10) == uStack_fe._2_2_) &&
                (*(ushort *)(pcVar56 + 0x12) == uStack_fa)) &&
               ((*(short *)(pcVar56 + 0x14) == -1 &&
                (((*(int *)(pcVar56 + 0x18) == -1 && (*(int *)(pcVar56 + 0x1c) == -1)) &&
                 (*(int *)(pcVar56 + 4) != 0)))))) {
              cVar34 = native_supplier_12921b0
                                 ((int)*(short *)(pcVar56 + 2),(int)*(short *)(pcVar56 + 0x10),1,
                                  0xffffffff,0xffffffff);
              if ((cVar34 == '\0') && (*pcVar56 == '\x04')) {
                native_supplier_69e870(auStack_d8,auStack_f8);
              }
              auVar43 = auStack_f8;
            }
          }
          auVar43 = (undefined1  [4])((int)auVar43 + 1);
          puVar51 = puVar51 + 1;
          auStack_f8 = auVar43;
        } while (puVar51 < puVar5);
        uVar57 = auStack_d8._0_8_;
        plStack_120 = (long *)auStack_d8._0_8_;
        if (stack0xffffffffffffff30 == (long *)auStack_d8._0_8_) {
          lStack_158 = (long)piStack_c8 - auStack_d8._0_8_;
        }
        else {
          uVar63 = (long)stack0xffffffffffffff30 - auStack_d8._0_8_ >> 2;
          if ((uint)uVar63 < 2) {
            do {
              do {
                lVar66 = (long)*(int *)uVar57;
                auStack_f8 = (undefined1  [4])*(int *)uVar57;
                uVar74 = native_supplier_424f70();
                sVar61 = *(short *)(*(long *)(*(long *)(param_1 + 0x2b8) + lVar66 * 8) + 2);
              } while (sVar61 < 0);
            } while (((ulong)(_DAT_0281e6f8 - _DAT_0281e6f0 >> 3) <= (ulong)(long)sVar61) ||
                    ((int)*(short *)(*(long *)(_DAT_0281e6f0 + (long)sVar61 * 8) + 0x12a) <=
                     (int)((uVar74 + (int)((long)((ulong)uVar74 * 0x100000003) >> 0x3f) * 0x7fffffff
                           ) / 0x147ae15)));
          }
          else {
            do {
              do {
                uVar74 = native_supplier_424f70();
                auVar17._8_8_ = 0;
                auVar17._0_8_ = uVar63 & 0xffffffff;
                iVar40 = *(int *)(uVar57 + ((ulong)(uVar74 + (int)((long)((ulong)uVar74 *
                                                                         0x100000003) >> 0x3f) *
                                                             0x7fffffff) /
                                           (SUB168((ZEXT416(0) << 0x40 | ZEXT816(0x7fffffff)) /
                                                   auVar17,0) + 1U)) * 4);
                lVar66 = (long)iVar40;
                auStack_f8 = (undefined1  [4])iVar40;
                uVar74 = native_supplier_424f70();
                sVar61 = *(short *)(*(long *)(*(long *)(param_1 + 0x2b8) + lVar66 * 8) + 2);
              } while (sVar61 < 0);
            } while (((ulong)(_DAT_0281e6f8 - _DAT_0281e6f0 >> 3) <= (ulong)(long)sVar61) ||
                    ((int)*(short *)(*(long *)(_DAT_0281e6f0 + (long)sVar61 * 8) + 0x12a) <=
                     (int)((uVar74 + (int)((long)((ulong)uVar74 * 0x100000003) >> 0x3f) * 0x7fffffff
                           ) / 0x147ae15)));
          }
          puStack_128 = (undefined1 *)(lVar66 * 8);
          cVar34 = native_supplier_19c3970(param_1 + 0x11b530);
          sVar61 = 0;
          for (plVar55 = _DAT_02703248; plVar55 < _DAT_02703250; plVar55 = plVar55 + 1) {
            if (*(short *)(*(long *)(puStack_128 + *(long *)(param_1 + 0x2b8)) + 2) ==
                *(short *)*plVar55) {
              sVar61 = sVar61 + 1;
            }
          }
          lStack_158 = (long)piStack_c8 - uVar57;
          if (sVar61 < (short)((short)((int)(uVar39 * uVar73) / 10000) + 2)) {
            uStack_144 = 100;
            do {
              if (uVar39 < 2) {
                uVar74 = 0;
                uStack_148._0_2_ = 0;
                uVar36 = (ushort)uStack_148;
              }
              else {
                uVar74 = native_supplier_424f70();
                auVar18._8_8_ = 0;
                auVar18._0_8_ =
                     SUB168((ZEXT416(0) << 0x40 | ZEXT816(0x7fffffff)) / ZEXT416(uVar39),0) + 1;
                auVar18 = ZEXT416(uVar74 + (int)((long)((ulong)uVar74 * 0x100000003) >> 0x3f) *
                                           0x7fffffff) / auVar18;
                uVar74 = auVar18._0_4_;
                uVar36 = auVar18._0_2_;
              }
              uStack_148 = (uint)uVar36;
              if (uVar73 < 2) {
                uStack_110._0_4_ = 0;
                plStack_118._0_2_ = 0;
              }
              else {
                uVar41 = native_supplier_424f70();
                plStack_118._0_2_ =
                     (ushort)((ulong)(uVar41 + (int)((long)((ulong)uVar41 * 0x100000003) >> 0x3f) *
                                               0x7fffffff) /
                             (SUB168((ZEXT416(0) << 0x40 | ZEXT816(0x7fffffff)) / ZEXT416(uVar73),0)
                             + 1U));
                uStack_110._0_4_ = (int)(short)(ushort)plStack_118;
              }
              uStack_14c = CONCAT22(uStack_14c._2_2_,(ushort)plStack_118);
              sVar37 = (short)uVar74;
              iVar40 = (int)sVar37;
              sVar61 = native_supplier_6bf860(param_1,iVar40,(int)uStack_110);
              uVar41 = (uint)sVar61;
              cVar35 = native_supplier_6ccb80(param_1,iVar40,(int)uStack_110,uVar41,0,0);
              if ((cVar35 == '\0') || (cVar34 == '\0')) {
                if ((-1 < sVar37) &&
                   ((iVar40 < *(int *)(param_1 + 0x116bbc) && (-1 < (short)(ushort)plStack_118)))) {
LAB_0130147c:
                  if (((int)uStack_110 < *(int *)(param_1 + 0x116bc0)) &&
                     (cVar60 = cVar35, -1 < sVar61)) goto LAB_013012ba;
                }
              }
              else if ((-1 < sVar37) &&
                      (iVar40 < *(int *)(param_1 + 0x116bbc) && -1 < (short)(ushort)plStack_118)) {
                cVar35 = '\0';
                if ((((*(int *)(param_1 + 0x116bc0) <= (int)uStack_110 || (uVar41 >> 0xf & 1) != 0)
                     || (*(int *)(param_1 + 0x116bc4) <= (int)uVar41)) ||
                    (*(long *)(param_1 + 0x116b88) == 0)) ||
                   ((lVar66 = *(long *)(*(long *)(*(long *)(*(long *)(param_1 + 0x116b88) +
                                                           (long)(sVar37 >> 4) * 8) +
                                                 (long)((short)(ushort)plStack_118 >> 4) * 8) +
                                       (long)sVar61 * 8), lVar66 == 0 ||
                    (cVar60 = cVar34,
                    (*(byte *)(lVar66 + (ulong)(uVar74 & 0xf) * 0x40 + 0x2a1 +
                              (ulong)((ushort)plStack_118 & 0xf) * 4) & 0x80) == 0))))
                goto LAB_0130147c;
LAB_013012ba:
                if (((((int)uVar41 < *(int *)(param_1 + 0x116bc4)) &&
                     (*(long *)(param_1 + 0x116b88) != 0)) &&
                    (lVar66 = *(long *)(*(long *)(*(long *)(*(long *)(param_1 + 0x116b88) +
                                                           (long)(sVar37 >> 4) * 8) +
                                                 (long)((short)(ushort)plStack_118 >> 4) * 8) +
                                       (long)sVar61 * 8), lVar66 != 0)) &&
                   (uVar62 = *(ushort *)
                              (lVar66 + 0xa0 + (ulong)(uVar74 & 0xf) * 0x20 +
                              (ulong)((ushort)plStack_118 & 0xf) * 2), uVar62 < 0x1be)) {
                  if (uVar62 < 0x17f) {
                    if (uVar62 != 0x102) {
                      if (uVar62 < 0x103) {
                        if ((uVar62 != 0x13) && (2 < (ushort)(uVar62 - 0xfe))) goto LAB_013018d7;
                      }
                      else if (0x17 < (ushort)(uVar62 - 0x14c)) goto LAB_0130134d;
                    }
                  }
                  else if ((0x7bc000003ffc7f8fU >> ((ulong)(uVar62 - 0x17f) & 0x3f) & 1) == 0) {
LAB_013018d7:
                    if ((uVar62 != 0x22) && (uVar62 != 0x185)) goto LAB_0130134d;
                  }
                  if (cVar60 != '\0') {
                    lVar66 = *(long *)(param_1 + 0x90);
                    piVar65 = (int *)(*(long *)(param_1 + 0x98) - lVar66 >> 3);
                    if (piVar65 != (int *)0x0) {
                      uStack_110 = (int *)0x0;
                      do {
                        lVar64 = *(long *)(lVar66 + (long)uStack_110 * 8);
                        if ((*(byte *)(lVar64 + 0x18) & 2) != 0) {
                          iVar70 = (int)(short)(*(short *)(lVar64 + 6) - (ushort)plStack_118);
                          iVar38 = (int)(short)(*(short *)(lVar64 + 8) - sVar61);
                          iVar40 = (int)(short)(*(short *)(lVar64 + 4) - uVar36);
                          fVar76 = (float)(iVar40 * iVar40 + iVar70 * iVar70 + iVar38 * iVar38);
                          if (fVar76 < 0.0) {
                            fVar76 = (float)native_supplier_425360();
                            uStack_14c = (uint)(ushort)plStack_118;
                            uStack_148 = uVar74;
                          }
                          else {
                            fVar76 = SQRT(fVar76);
                          }
                          if ((short)(int)fVar76 < 0x14) goto LAB_0130134d;
                        }
                        uStack_110 = (int *)((long)uStack_110 + 1);
                        if (piVar65 == uStack_110) break;
                      } while( true );
                    }
                    if (sVar37 != -30000) {
                      puVar53 = (undefined2 *)native_supplier_423860(0x40);
                      native_supplier_1c05480(puVar53);
                      puVar53[2] = sVar37;
                      puVar53[4] = sVar61;
                      iVar40 = gamemode;
                      puVar53[3] = (ushort)plStack_118;
                      uVar69 = *(undefined2 *)
                                (*(long *)(puStack_128 + *(long *)(param_1 + 0x2b8)) + 2);
                      puVar53[1] = 0xffff;
                      *(bool *)(puVar53 + 5) = iVar40 == 0;
                      *puVar53 = uVar69;
                      puVar53[6] = 0xffff;
                      puVar53[0x1c] = 4;
                      uVar39 = native_supplier_424f70();
                      uStack_110 = (int *)CONCAT44(uStack_110._4_4_,*(undefined4 *)(puVar53 + 0xc));
                      lVar66 = *(long *)(puStack_128 + *(long *)(param_1 + 0x2b8));
                      *(ulong *)(puVar53 + 0xc) =
                           CONCAT44((uVar39 + (int)((long)((ulong)uVar39 * 0x100000003) >> 0x3f) *
                                              0x7fffffff) / 0x346c7 + 10000,
                                    *(undefined4 *)(puVar53 + 0xc)) | 2;
                      uVar24 = *(undefined8 *)(lVar66 + 0x18);
                      *(undefined8 *)(puVar53 + 0x10) = *(undefined8 *)(lVar66 + 0x10);
                      *(undefined8 *)(puVar53 + 0x14) = uVar24;
                      *(undefined4 *)(puVar53 + 0x18) = *(undefined4 *)(lVar66 + 0x20);
                      puVar53[0x1a] = *(undefined2 *)(lVar66 + 0x24);
                      native_supplier_1c05400();
                    }
                    break;
                  }
                }
              }
LAB_0130134d:
              uVar36 = (short)uStack_144 - 1;
              uStack_144 = (uint)uVar36;
            } while (uVar36 != 0);
          }
        }
        if ((long *)uVar57 != (long *)0x0) {
          native_supplier_423790(uVar57,lStack_158);
        }
      }
    }
    plVar49 = _DAT_02703250;
    plVar59 = _DAT_02717970;
    plVar50 = _DAT_02717978;
    for (plVar55 = _DAT_02703248; _DAT_02717970 = plVar59, _DAT_02717978 = plVar50,
        plVar55 < plVar49; plVar55 = plVar55 + 1) {
      uVar39 = native_supplier_424f70();
      if (uVar39 + (int)((long)((ulong)uVar39 * 0x100000003) >> 0x3f) * 0x7fffffff < 0x8888889) {
        plVar50 = (long *)*plVar55;
        lStack_e8 = 0;
        _auStack_f8 = (undefined1  [16])0x0;
        native_supplier_19caa80
                  (0x281e6d0,(int)(short)*plVar50,auStack_f8,0xffffffff,0,0x97,0xffffffffffffffff);
        if ((short *)auStack_f4._4_8_ != _auStack_f8) {
          uStack_110 = (int *)native_supplier_423860(0x40);
          native_supplier_1c05480(uStack_110);
          uStack_110[1] = *(int *)((long)plVar50 + 4);
          sVar61 = (short)*plVar50;
          uVar63 = (ulong)sVar61;
          *(short *)(uStack_110 + 2) = (short)plVar50[1];
          sVar37 = *(short *)((long)plVar50 + 2);
          *(short *)uStack_110 = sVar61;
          if (sVar37 == -1) {
            piStack_c8 = (int *)0x0;
            _auStack_d8 = (undefined1  [16])0x0;
            plStack_118 = (long *)(auStack_f4._4_8_ - (long)_auStack_f8 >> 1);
            if (plStack_118 == (long *)0x0) {
              if ((-1 < sVar61) && (uVar63 < (ulong)(_DAT_0281e6f8 - _DAT_0281e6f0 >> 3))) {
                plVar59 = (long *)0x0;
                lVar66 = 0;
LAB_01302322:
                lVar48 = *(long *)(_DAT_0281e6f0 + uVar63 * 8);
                lVar64 = (long)_auStack_f8;
                goto LAB_01302326;
              }
            }
            else {
              if (0x3ffffffffffffffe < (ulong)(auStack_f4._4_8_ - (long)_auStack_f8))
              goto LAB_01303bd6;
              plStack_120 = (long *)((long)plStack_118 * 4);
              plVar59 = (long *)native_supplier_423860();
              *(undefined4 *)plVar59 = 0;
              if ((long)plStack_118 + -1 != 0) {
                native_supplier_423ce0
                          ((undefined4 *)((long)plVar59 + 4),0,((long)plStack_118 + -1) * 4);
                plStack_118 = plVar59;
              }
              piStack_c8 = (int *)((long)plStack_120 + (long)plVar59);
              lVar66 = auStack_f4._4_8_ - (long)_auStack_f8 >> 1;
              uVar63 = (ulong)(short)*uStack_110;
              stack0xffffffffffffff30 = (long *)piStack_c8;
              auStack_d8._0_8_ = plVar59;
              lVar64 = (long)_auStack_f8;
              if ((short)*uStack_110 < 0) {
                lVar48 = 0;
              }
              else {
                lVar48 = 0;
                if (uVar63 < (ulong)(_DAT_0281e6f8 - _DAT_0281e6f0 >> 3)) goto LAB_01302322;
              }
LAB_01302326:
              if (lVar66 != 0) {
                lVar48 = *(long *)(lVar48 + 400);
                lVar54 = 0;
                do {
                  *(undefined4 *)((long)plVar59 + lVar54 * 4) =
                       *(undefined4 *)(lVar48 + (long)*(short *)(lVar64 + lVar54 * 2) * 4);
                  lVar54 = lVar54 + 1;
                } while (lVar54 != lVar66);
              }
            }
            iVar40 = native_supplier_82b1d0(auStack_d8);
            *(short *)((long)uStack_110 + 2) = *(short *)((long)_auStack_f8 + (long)iVar40 * 2);
            if (auStack_d8._0_8_ != 0) {
              native_supplier_423790(auStack_d8._0_8_,(long)piStack_c8 - auStack_d8._0_8_);
            }
          }
          else {
            *(short *)((long)uStack_110 + 2) = sVar37;
          }
          *(char *)((long)uStack_110 + 10) = '\0';
          iVar40 = native_supplier_1bfe3c0(uStack_110);
          *(short *)(uStack_110 + 3) = (short)(3000 / (long)iVar40);
          lVar66 = plVar50[5];
          *(long *)(uStack_110 + 8) = plVar50[4];
          *(long *)(uStack_110 + 10) = lVar66;
          uStack_110[0xc] = (int)plVar50[6];
          sVar61 = *(short *)((long)plVar50 + 0x34);
          uStack_110[6] = uStack_110[6] | 8;
          *(short *)(uStack_110 + 0xd) = sVar61;
          *(short *)(uStack_110 + 0xe) = 8;
          uStack_110[7] = 1;
          native_supplier_1c05400(uStack_110,uStack_110,3000 % (long)iVar40 & 0xffffffff);
        }
        if (_auStack_f8 != (short *)0x0) {
          native_supplier_423790(_auStack_f8,lStack_e8 - (long)_auStack_f8);
        }
      }
      plVar59 = _DAT_02717970;
      plVar50 = _DAT_02717978;
    }
    if (plVar59 < plVar50) {
      do {
        uVar39 = native_supplier_424f70();
        if (uVar39 + (int)((long)((ulong)uVar39 * 0x100000003) >> 0x3f) * 0x7fffffff < 0x8888889) {
          lVar66 = *plVar59;
          lStack_e8 = 0;
          _auStack_f8 = (undefined1  [16])0x0;
          native_supplier_19caa80
                    (0x281e6d0,(int)*(short *)(lVar66 + 0xac),auStack_f8,0xffffffff,0,0x97,
                     0xffffffffffffffff);
          if ((short *)auStack_f4._4_8_ != _auStack_f8) {
            native_supplier_e44600(lVar66,&uStack_fe,(long)&uStack_fe + 2);
            uStack_110 = (int *)native_supplier_423860(0x40);
            native_supplier_1c05480(uStack_110);
            uStack_110[1] = uStack_fe;
            sVar61 = *(short *)(lVar66 + 0xac);
            uVar63 = (ulong)sVar61;
            *(ushort *)(uStack_110 + 2) = uStack_fa;
            sVar37 = *(short *)(lVar66 + 0xae);
            *(short *)uStack_110 = sVar61;
            if (sVar37 == -1) {
              piStack_c8 = (int *)0x0;
              _auStack_d8 = (undefined1  [16])0x0;
              plVar49 = (long *)(auStack_f4._4_8_ - (long)_auStack_f8 >> 1);
              if (plVar49 == (long *)0x0) {
                if ((-1 < sVar61) && (uVar63 < (ulong)(_DAT_0281e6f8 - _DAT_0281e6f0 >> 3))) {
                  plVar55 = (long *)0x0;
                  lVar66 = 0;
LAB_01302247:
                  lVar48 = *(long *)(_DAT_0281e6f0 + uVar63 * 8);
                  lVar64 = (long)_auStack_f8;
                  goto LAB_0130224b;
                }
              }
              else {
                if (0x3ffffffffffffffe < (ulong)(auStack_f4._4_8_ - (long)_auStack_f8))
                goto LAB_01303bca;
                plStack_118 = (long *)((long)plVar49 * 4);
                plVar55 = (long *)native_supplier_423860(plStack_118);
                *(int *)plVar55 = 0;
                if ((long)plVar49 + -1 != 0) {
                  native_supplier_423ce0((int *)((long)plVar55 + 4),0,((long)plVar49 + -1) * 4);
                  plStack_120 = plVar55;
                }
                piStack_c8 = (int *)((long)plStack_118 + (long)plVar55);
                lVar66 = auStack_f4._4_8_ - (long)_auStack_f8 >> 1;
                uVar63 = (ulong)(short)*uStack_110;
                stack0xffffffffffffff30 = (long *)piStack_c8;
                auStack_d8._0_8_ = plVar55;
                lVar64 = (long)_auStack_f8;
                if ((short)*uStack_110 < 0) {
                  lVar48 = 0;
                }
                else {
                  lVar48 = 0;
                  if (uVar63 < (ulong)(_DAT_0281e6f8 - _DAT_0281e6f0 >> 3)) goto LAB_01302247;
                }
LAB_0130224b:
                if (lVar66 != 0) {
                  lVar48 = *(long *)(lVar48 + 400);
                  lVar54 = 0;
                  do {
                    *(int *)((long)plVar55 + lVar54 * 4) =
                         *(int *)(lVar48 + (long)*(short *)(lVar64 + lVar54 * 2) * 4);
                    lVar54 = lVar54 + 1;
                  } while (lVar54 != lVar66);
                }
              }
              iVar40 = native_supplier_82b1d0(auStack_d8);
              *(short *)((long)uStack_110 + 2) = *(short *)((long)_auStack_f8 + (long)iVar40 * 2);
              if (auStack_d8._0_8_ != 0) {
                native_supplier_423790(auStack_d8._0_8_,(long)piStack_c8 - auStack_d8._0_8_);
              }
            }
            else {
              *(short *)((long)uStack_110 + 2) = sVar37;
            }
            *(char *)((long)uStack_110 + 10) = '\0';
            iVar40 = native_supplier_1bfe3c0(uStack_110);
            uStack_110[6] = uStack_110[6] | 8;
            *(short *)(uStack_110 + 0xe) = 8;
            uStack_110[7] = 1;
            *(short *)(uStack_110 + 3) = (short)(3000 / (long)iVar40);
            native_supplier_1c05400(uStack_110,8,3000 % (long)iVar40 & 0xffffffff);
          }
          if (_auStack_f8 != (short *)0x0) {
            native_supplier_423790(_auStack_f8,lStack_e8 - (long)_auStack_f8);
          }
        }
        plVar59 = plVar59 + 1;
        if (plVar50 <= plVar59) break;
      } while( true );
    }
LAB_012fe130:
    uVar73 = (int)(*(long *)(param_1 + 0x98) - *(long *)(param_1 + 0x90) >> 3) - 1;
    if (-1 < (int)uVar73) {
      plStack_118 = (long *)((long)(int)uVar73 * 8);
      do {
        iVar40 = _DAT_029854b8;
        if (gamemode == 0) {
          iVar40 = _DAT_029854bc;
        }
        iVar38 = native_supplier_1bfe3c0();
        if ((int)(uVar73 + iVar40) % iVar38 != 0) goto LAB_012fe680;
        piVar65 = *(int **)(*(long *)(param_1 + 0x90) + (long)plStack_118);
        uStack_110 = piVar65;
        if (((*(byte *)(piVar65 + 6) & 4) != 0) &&
           ((gamemode == 1 ||
            (uVar39 = native_supplier_424f70(),
            uVar39 + (int)((long)((ulong)uVar39 * 0x100000003) >> 0x3f) * 0x7fffffff < 0x147ae15))))
        {
          sVar61 = (short)piVar65[1];
          sVar37 = (short)piVar65[2];
          uVar36 = *(ushort *)((long)piVar65 + 6);
          if ((-1 < sVar61) &&
             (((int)sVar61 < *(int *)(param_1 + 0x116bbc) && (-1 < (short)uVar36)))) {
            bVar67 = *(int *)(param_1 + 0x116bc0) <= (int)(short)uVar36 |
                     (byte)(((long)sVar37 & 0xffffffffU) >> 0xf) & 1;
            plStack_120 = (long *)CONCAT71(plStack_120._1_7_,bVar67);
            if ((bVar67 == 0) && ((int)sVar37 < *(int *)(param_1 + 0x116bc4))) {
              if ((*(long *)(param_1 + 0x116b88) != 0) &&
                 (lVar66 = *(long *)(*(long *)(*(long *)(*(long *)(param_1 + 0x116b88) +
                                                        (long)(sVar61 >> 4) * 8) +
                                              (long)((short)uVar36 >> 4) * 8) + (long)sVar37 * 8),
                 lVar66 != 0)) {
                uVar39 = *(uint *)(lVar66 + 0x6a0 + (ulong)((int)sVar61 & 0xf) * 0x40 +
                                  (ulong)(uVar36 & 0xf) * 4);
                if ((uVar39 & 8) == 0) {
                  if (((uVar39 & 0x10) != 0) &&
                     (lVar66 = *(long *)(param_1 + 0x13bd8), lVar66 != *(long *)(param_1 + 0x13be0))
                     ) goto LAB_012fe2db;
                }
                else {
                  lVar66 = *(long *)(param_1 + 0x13bd8);
                  if (*(long *)(param_1 + 0x13be0) != lVar66) {
LAB_012fe2db:
                    uVar63 = 0;
                    plStack_138 = (long *)CONCAT44(plStack_138._4_4_,uVar73);
                    bVar25 = false;
                    do {
                      lVar64 = *(long *)(lVar66 + uVar63 * 8);
                      if (((*(uint *)(lVar64 + 0x110) & 0x2010102) == 0) &&
                         ((*(byte *)(lVar64 + 0x116) & 8) == 0)) {
                        uVar36 = *(ushort *)((long)piVar65 + 6);
                        iVar40 = piVar65[2];
                        uStack_148 = (uint)uVar36;
                        uVar62 = *(ushort *)(piVar65 + 1);
                        uStack_144 = (uint)uVar62;
                        native_supplier_b13dc0(lVar64,&uStack_fa,auStack_f8);
                        puStack_128 = auStack_d8;
                        if ((short)iVar40 == auStack_d8._0_2_) {
                          if ((*(byte *)(lVar64 + 0x119) & 4) == 0) {
                            if (uVar62 == uStack_fa) {
                              lVar66 = *(long *)(param_1 + 0x13bd8);
                              if (uVar36 == auStack_f8._0_2_) {
LAB_012fe400:
                                bVar25 = true;
                              }
                              goto LAB_012fe300;
                            }
                          }
                          else if (((short)uVar62 + -1 <= (int)(short)uStack_fa) &&
                                  ((int)(short)uStack_fa <= (short)uVar62 + 1)) {
                            if ((short)uVar36 + -1 <= (int)(short)auStack_f8._0_2_) {
                              lVar66 = *(long *)(param_1 + 0x13bd8);
                              if ((int)(short)auStack_f8._0_2_ <= (short)uVar36 + 1)
                              goto LAB_012fe400;
                              goto LAB_012fe300;
                            }
                          }
                        }
                        lVar66 = *(long *)(param_1 + 0x13bd8);
                      }
LAB_012fe300:
                      uVar63 = uVar63 + 1;
                    } while (uVar63 < (ulong)(*(long *)(param_1 + 0x13be0) - lVar66 >> 3));
                    if (bVar25) {
                      lStack_e8 = 0;
                      _auStack_f8 = (undefined1  [16])0x0;
                      native_supplier_19caa80
                                (0x281e6d0,(int)(short)*piVar65,auStack_f8,(int)(short)piVar65[8],1,
                                 0xffffffff,0xffffffffffffffff);
                      if ((short *)auStack_f4._4_8_ != _auStack_f8) {
                        iVar40 = piVar65[7];
                        while (iVar40 != 0) {
                          psVar46 = (short *)native_supplier_423860(0x40);
                          native_supplier_1c05480(psVar46);
                          do {
                            do {
                              iVar40 = piVar65[1];
                              uVar39 = native_supplier_424f70();
                              psVar46[2] = (short)iVar40 + -1 +
                                           (short)((ulong)(uVar39 + (int)((long)((ulong)uVar39 *
                                                                                0x100000003) >> 0x3f
                                                                         ) * 0x7fffffff) /
                                                  0x2aaaaaab);
                              sVar61 = *(short *)((long)piVar65 + 6);
                              uVar39 = native_supplier_424f70();
                              sVar61 = sVar61 + -1 +
                                       (short)((ulong)(uVar39 + (int)((long)((ulong)uVar39 *
                                                                            0x100000003) >> 0x3f) *
                                                                0x7fffffff) / 0x2aaaaaab);
                              psVar46[3] = sVar61;
                            } while (psVar46[2] < 0);
                          } while (((*(int *)(param_1 + 0x116bbc) <= (int)psVar46[2]) ||
                                   (sVar61 < 0)) || (*(int *)(param_1 + 0x116bc0) <= (int)sVar61));
                          psVar46[4] = (short)piVar65[2];
                          *psVar46 = (short)*piVar65;
                          sVar61 = *(short *)((long)piVar65 + 2);
                          if (sVar61 == -1) {
                            uVar63 = auStack_f4._4_8_ - (long)_auStack_f8 >> 1;
                            psVar47 = _auStack_f8;
                            if (1 < (uint)uVar63) {
                              uVar39 = native_supplier_424f70();
                              auVar6._8_8_ = 0;
                              auVar6._0_8_ = uVar63 & 0xffffffff;
                              psVar47 = (short *)((long)_auStack_f8 +
                                                 ((ulong)(uVar39 + (int)((long)((ulong)uVar39 *
                                                                               0x100000003) >> 0x3f)
                                                                   * 0x7fffffff) /
                                                 (SUB168((ZEXT416(0) << 0x40 | ZEXT816(0x7fffffff))
                                                         / auVar6,0) + 1U)) * 2);
                            }
                            sVar61 = *psVar47;
                          }
                          psVar46[1] = sVar61;
                          *(undefined1 *)(psVar46 + 5) = 1;
                          iVar40 = native_supplier_1bfe3c0(psVar46);
                          psVar46[6] = (short)(9000 / (long)iVar40);
                          plStack_138 = *(long **)(piVar65 + 8);
                          uVar57 = *(undefined8 *)(piVar65 + 10);
                          *(long **)(psVar46 + 0x10) = plStack_138;
                          *(undefined8 *)(psVar46 + 0x14) = uVar57;
                          *(int *)(psVar46 + 0x18) = piVar65[0xc];
                          psVar46[0x1a] = (short)piVar65[0xd];
                          psVar46[0x1c] = 5;
                          native_supplier_1c05400(psVar46,piVar65,9000 % (long)iVar40 & 0xffffffff);
                          if ((((char)plStack_120 == '\0') && (gamemode == 1)) &&
                             ((DAT_026bbd04 & 8) != 0)) {
                            uStack_76 = 0;
                            uStack_78 = 0x41;
                            uStack_77 = 0x20;
                            plStack_138 = (long *)&uStack_58;
                            uStack_58 = 0;
                            uVar39 = piVar65[7];
                            uStack_80 = 2;
                            uStack_60 = 0;
                            plStack_88 = (long *)&uStack_78;
                            plStack_68 = plStack_138;
                            if (uVar39 < 2) {
                              native_supplier_12ae800((int)(short)*piVar65,&plStack_68,0,0xffffffff)
                              ;
LAB_01302d10:
                              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                                        (&plStack_88,plStack_68,uStack_60);
                              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                                        (&plStack_88," has been disturbed.");
                            }
                            else {
                              if (uVar39 < 10) {
                                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                                          (&plStack_88,"group of ");
LAB_01302cf4:
                                native_supplier_12ae800
                                          ((int)(short)*piVar65,&plStack_68,1,0xffffffff);
                                goto LAB_01302d10;
                              }
                              if (0x31 < uVar39) {
                                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                                          (&plStack_88,"swarm of ");
                                goto LAB_01302cf4;
                              }
                              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                                        (&plStack_88,"Many ");
                              native_supplier_12ae800((int)(short)*piVar65,&plStack_68,1,0xffffffff)
                              ;
                              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                                        (&plStack_88,plStack_68,uStack_60);
                              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                                        (&plStack_88," have been disturbed.");
                            }
                            _auStack_d8 = ZEXT816(0x1000200fd);
                            piStack_c8 = (int *)0x8ad08ad08ad0;
                            uStack_c0 = 0;
                            uStack_a8 = 0xffffffffffffffff;
                            uStack_a0 = 0xffffffff;
                            uStack_98 = 0xffffffff;
                            auStack_d8._6_2_ = (short)piVar65[1];
                            auStack_b8 = (undefined1  [16])0x0;
                            auStack_d8._8_2_ = *(short *)((long)piVar65 + 6);
                            sStack_ce = (short)piVar65[2];
                            uStack_cc = 0;
                            native_supplier_17ea070(&DAT_028154f8,&plStack_88,auStack_d8);
                            if (plStack_68 != plStack_138) {
                              native_supplier_423790(plStack_68,CONCAT71(uStack_57,uStack_58) + 1);
                            }
                            if (plStack_88 != (long *)&uStack_78) {
                              native_supplier_423790
                                        (plStack_88,
                                         CONCAT53(uStack_75,
                                                  CONCAT12(uStack_76,CONCAT11(uStack_77,uStack_78)))
                                         + 1);
                            }
                          }
                          iVar38 = piVar65[7];
                          iVar40 = iVar38 + -1;
                          piVar65[7] = iVar40;
                          plStack_120._1_7_ = (uint7)(uint3)((uint)iVar38 >> 8);
                          plStack_120 = (long *)CONCAT71(plStack_120._1_7_,1);
                        }
                        native_supplier_1bffc50(piVar65);
                        lVar66 = *(long *)(*(long *)(param_1 + 0x90) + (long)plStack_118);
                        if (lVar66 != 0) {
                          native_supplier_1bfbd70(lVar66);
                          native_supplier_423790(lVar66,0x40);
                        }
                      }
                      if (_auStack_f8 != (short *)0x0) {
                        native_supplier_423790(_auStack_f8,lStack_e8 - (long)_auStack_f8);
                      }
                    }
                  }
                }
              }
            }
          }
          goto LAB_012fe680;
        }
        uVar39 = native_supplier_424f70();
        if ((uVar39 + (int)((long)((ulong)uVar39 * 0x100000003) >> 0x3f) * 0x7fffffff < 0x1999999a)
           && ((*(byte *)(piVar65 + 6) & 6) == 0)) {
          *(char *)((long)piVar65 + 10) = '\x01' - *(char *)((long)piVar65 + 10);
        }
        sVar61 = (short)*piVar65;
        if (-1 < sVar61) {
          sVar37 = *(short *)((long)piVar65 + 2);
          if (((((ulong)(long)sVar61 <
                 (ulong)(*(long *)(param_1 + 0x11b558) - *(long *)(param_1 + 0x11b550) >> 3)) &&
               (-1 < sVar37)) &&
              (lVar66 = *(long *)(*(long *)(param_1 + 0x11b550) + (long)sVar61 * 8),
              lVar64 = *(long *)(lVar66 + 0x178),
              (ulong)(long)sVar37 < (ulong)(*(long *)(lVar66 + 0x180) - lVar64 >> 3))) &&
             ((lVar66 = *(long *)(lVar64 + (long)sVar37 * 8), 3 < *(int *)(lVar66 + 0x6b0) &&
              ((*(byte *)(*(long *)(lVar66 + 0x6a8) + 3) & 1) != 0)))) {
            sVar61 = (short)piVar65[1];
            sVar37 = (short)piVar65[2];
            uVar36 = *(ushort *)((long)piVar65 + 6);
            if ((((sVar61 < 0) ||
                 ((*(int *)(param_1 + 0x116bbc) <= (int)sVar61 || ((short)uVar36 < 0)))) ||
                (*(int *)(param_1 + 0x116bc0) <= (int)(short)uVar36)) ||
               ((sVar37 < 0 || (*(int *)(param_1 + 0x116bc4) <= (int)sVar37)))) {
LAB_012ff490:
              uVar69 = 0;
            }
            else {
              if ((*(long *)(param_1 + 0x116b88) == 0) ||
                 (lVar66 = *(long *)(*(long *)(*(long *)(*(long *)(param_1 + 0x116b88) +
                                                        (long)(sVar61 >> 4) * 8) +
                                              (long)((short)uVar36 >> 4) * 8) + (long)sVar37 * 8),
                 lVar66 == 0)) goto LAB_012ff490;
              uVar69 = *(undefined2 *)
                        (lVar66 + 0xa0 + (ulong)((int)sVar61 & 0xf) * 0x20 +
                        (ulong)(uVar36 & 0xf) * 2);
            }
            cVar34 = native_supplier_127da90(uVar69);
            if (cVar34 == '\0') {
              *(char *)((long)piVar65 + 10) = '\0';
            }
          }
        }
        uVar39 = native_supplier_424f70();
        if (uVar39 + (int)((long)((ulong)uVar39 * 0x100000003) >> 0x3f) * 0x7fffffff < 0x2aaaaaab) {
LAB_012fed08:
          if ((*(byte *)(piVar65 + 6) & 2) != 0) goto LAB_012fe950;
          uVar39 = native_supplier_424f70();
          uVar74 = native_supplier_424f70();
          uVar41 = native_supplier_424f70();
          if (uVar41 + (int)((long)((ulong)uVar41 * 0x100000003) >> 0x3f) * 0x7fffffff < 0x2aaaaaab)
          {
            uVar39 = native_supplier_424f70();
            iVar40 = 0;
            plStack_120 = (long *)0x0;
            sVar61 = (ushort)(uVar39 + (int)((long)((ulong)uVar39 * 0x100000003) >> 0x3f) *
                                       0x7fffffff >> 0x1e) * 2 + -1;
          }
          else {
            iVar40 = (uVar39 + (int)((long)((ulong)uVar39 * 0x100000003) >> 0x3f) * 0x7fffffff) /
                     0x2aaaaaab - 1;
            sVar61 = 0;
            plStack_120 = (long *)(ulong)(ushort)((short)((uVar74 + (int)((long)((ulong)uVar74 *
                                                                                0x100000003) >> 0x3f
                                                                         ) * 0x7fffffff) /
                                                         0x2aaaaaab) - 1);
          }
          cVar34 = native_supplier_6d5fe0
                             (param_1,(int)(short)*piVar65,(int)*(short *)((long)piVar65 + 2),
                              (int)(short)((short)piVar65[1] + (short)iVar40),
                              (int)(short)((short)plStack_120 + *(short *)((long)piVar65 + 6)),
                              (int)(short)((short)piVar65[2] + sVar61),1);
          if ((cVar34 == '\0') ||
             (cVar34 = native_supplier_6aa690
                                 (param_1,(int)(short)piVar65[1],(int)*(short *)((long)piVar65 + 6),
                                  (int)(short)piVar65[2],
                                  (int)(short)((short)piVar65[1] + (short)iVar40),
                                  (int)(short)(*(short *)((long)piVar65 + 6) + (short)plStack_120),
                                  (int)(short)((short)piVar65[2] + sVar61),1,1,0,0,0),
             cVar34 == '\0')) goto LAB_012fe950;
          sVar61 = sVar61 + (short)piVar65[2];
          *(short *)(piVar65 + 2) = sVar61;
          uVar39 = (uint)*(ushort *)(piVar65 + 1) + iVar40 & 0xffff |
                   (uint)(ushort)((short)plStack_120 + *(short *)((long)piVar65 + 6)) << 0x10;
          lVar66 = *(long *)(piVar65 + 4);
          piVar65[1] = uVar39;
          if (lVar66 != 0) {
            *(uint *)(lVar66 + 8) = uVar39;
            *(short *)(lVar66 + 0xc) = sVar61;
          }
          cVar34 = native_supplier_1bfe6c0(piVar65);
          if ((cVar34 != '\0') &&
             (uVar39 = native_supplier_424f70(),
             uVar39 + (int)((long)((ulong)uVar39 * 0x100000003) >> 0x3f) * 0x7fffffff < 0x6666667))
          {
            sVar61 = (short)*piVar65;
            sVar37 = *(short *)((long)piVar65 + 2);
            if (((-1 < sVar61) &&
                ((((ulong)(long)sVar61 < (ulong)(_DAT_0281e6f8 - _DAT_0281e6f0 >> 3) &&
                  (-1 < sVar37)) &&
                 (lVar66 = *(long *)(_DAT_0281e6f0 + (long)sVar61 * 8),
                 lVar64 = *(long *)(lVar66 + 0x178),
                 (ulong)(long)sVar37 < (ulong)(*(long *)(lVar66 + 0x180) - lVar64 >> 3))))) &&
               (((lVar66 = *(long *)(lVar64 + (long)sVar37 * 8), lVar66 != 0 &&
                 (*(short *)(lVar66 + 0x3ac0) != -1)) &&
                (cVar34 = native_supplier_6d7290
                                    (param_1,(int)(short)piVar65[1],
                                     (int)*(short *)((long)piVar65 + 6),(int)(short)piVar65[2]),
                cVar34 != '\0')))) {
              plVar55 = (long *)native_supplier_130aca0();
              iVar40 = *(int *)(lVar66 + 0x6b0);
              *(undefined2 *)((long)plVar55 + 0xac) = *(undefined2 *)(lVar66 + 0x3ac0);
              *(undefined4 *)(plVar55 + 0x16) = *(undefined4 *)(lVar66 + 0x3ac4);
              if ((6 < iVar40) && ((*(byte *)(*(long *)(lVar66 + 0x6a8) + 6) & 0x10) != 0)) {
                *(undefined1 *)((long)plVar55 + 0x134) = 1;
              }
              *(uint *)(plVar55 + 2) = *(uint *)(plVar55 + 2) | 0x200;
              (**(code **)(*plVar55 + 0x328))(plVar55,1);
              (**(code **)(*plVar55 + 800))
                        (plVar55,(int)(short)piVar65[1],(int)*(short *)((long)piVar65 + 6),
                         (int)(short)piVar65[2]);
            }
          }
          lVar66 = *(long *)(param_1 + 0x146b0);
          iVar40 = (int)(*(long *)(param_1 + 0x146b8) - lVar66 >> 3);
          uVar39 = iVar40 - 1;
          if ((int)uVar39 < 0) goto LAB_012fe950;
          lVar64 = (long)(int)uVar39 << 3;
          while (((*(int *)(*(long *)(lVar66 + lVar64) + 8) != piVar65[1] ||
                  (*(short *)(*(long *)(lVar66 + lVar64) + 0xc) != (short)piVar65[2])) ||
                 (cVar34 = native_supplier_1bfe740(piVar65), cVar34 == '\0'))) {
            lVar64 = lVar64 + -8;
            if (lVar64 == ((long)iVar40 - (ulong)uVar39) * 8 + -0x10) goto LAB_012fe950;
            lVar66 = *(long *)(param_1 + 0x146b0);
          }
          cVar34 = native_supplier_1bfe4c0(piVar65);
          if (cVar34 != '\0') {
            plVar55 = (long *)native_supplier_423860(0xb8);
            native_supplier_e61eb0(plVar55,0);
            *(undefined4 *)(plVar55 + 0x13) = 0x2742;
            *(undefined2 *)((long)plVar55 + 0x9c) = 0;
            plVar55[0x14] = -0x100000000;
            *plVar55 = (long)&UNK_02471600;
            *(undefined1 (*) [16])(plVar55 + 0x10) = (undefined1  [16])0x0;
            iVar40 = *piVar65;
            *(uint *)(plVar55 + 2) = *(uint *)(plVar55 + 2) | 0x80000;
            *(undefined4 *)((long)plVar55 + 0x7c) = 1;
            plVar55[0x12] = 0;
            *(undefined4 *)(plVar55 + 0x15) = 0xffffffff;
            *(undefined4 *)(plVar55 + 0x16) = 0;
            *(int *)((long)plVar55 + 0xac) = iVar40;
            native_supplier_e89260(plVar55,1);
            sVar71 = (short)piVar65[2];
            sVar37 = *(short *)((long)piVar65 + 6);
            sVar61 = (short)piVar65[1];
LAB_01302014:
            (**(code **)(*plVar55 + 800))(plVar55,(int)sVar61,(int)sVar37,(int)sVar71);
            (**(code **)(*plVar55 + 0x4a8))(plVar55,1,1);
          }
LAB_012fef4c:
          native_supplier_1bffc50(piVar65);
LAB_012ff4a7:
          lVar66 = *(long *)(*(long *)(param_1 + 0x90) + (long)plStack_118);
          uStack_110 = piVar65;
          if (lVar66 != 0) {
            native_supplier_1bfbd70(lVar66);
            native_supplier_423790(lVar66,0x40);
          }
        }
        else {
          sVar61 = (short)piVar65[1];
          sVar37 = (short)piVar65[2];
          uVar36 = *(ushort *)((long)piVar65 + 6);
          if (((((-1 < sVar61) && ((int)sVar61 < *(int *)(param_1 + 0x116bbc))) &&
               (-1 < (short)uVar36)) &&
              (((int)(short)uVar36 < *(int *)(param_1 + 0x116bc0) && (-1 < sVar37)))) &&
             ((int)sVar37 < *(int *)(param_1 + 0x116bc4))) {
            if (((*(long *)(param_1 + 0x116b88) != 0) &&
                (lVar66 = *(long *)(*(long *)(*(long *)(*(long *)(param_1 + 0x116b88) +
                                                       (long)(sVar61 >> 4) * 8) +
                                             (long)((short)uVar36 >> 4) * 8) + (long)sVar37 * 8),
                lVar66 != 0)) &&
               (((*(byte *)(lVar66 + 0x6a0 + (ulong)((int)sVar61 & 0xf) * 0x40 +
                           (ulong)(uVar36 & 0xf) * 4) & 0x18) != 0 &&
                (uVar39 = native_supplier_424f70(),
                0x2aaaaaaa <
                uVar39 + (int)((long)((ulong)uVar39 * 0x100000003) >> 0x3f) * 0x7fffffff))))
            goto LAB_012fed08;
          }
LAB_012fe950:
          if ((0 < (short)piVar65[3]) &&
             (sVar61 = (short)piVar65[3] + -1, *(short *)(piVar65 + 3) = sVar61, sVar61 == 0)) {
            native_supplier_1bffc50();
            native_supplier_1bfeab0(piVar65);
            goto LAB_012ff4a7;
          }
          uVar39 = native_supplier_424f70();
          if (((uVar39 + (int)((long)((ulong)uVar39 * 0x100000003) >> 0x3f) * 0x7fffffff <
                0x1999999a) && (*(char *)((long)piVar65 + 10) != '\0')) &&
             (cVar34 = native_supplier_1bfe130(piVar65), cVar34 != '\0')) {
            lVar66 = *(long *)(param_1 + 0x14278);
            iVar40 = (int)(*(long *)(param_1 + 0x14280) - lVar66 >> 3);
            uVar39 = iVar40 - 1;
            if (-1 < (int)uVar39) {
              lVar64 = (long)(int)uVar39 << 3;
              while( true ) {
                lVar48 = *(long *)(lVar66 + lVar64);
                if ((((((*(uint *)(lVar48 + 0x10) & 1) != 0) &&
                      ((*(uint *)(lVar48 + 0x10) & 0x400c10) == 0)) &&
                     (*(short *)(lVar48 + 8) == (short)piVar65[1])) &&
                    ((*(short *)(lVar48 + 10) == *(short *)((long)piVar65 + 6) &&
                     (*(short *)(lVar48 + 0xc) == (short)piVar65[2])))) &&
                   ((short)piVar65[3] < 0xc9)) break;
LAB_012ff530:
                lVar64 = lVar64 + -8;
                if (lVar64 == ((long)iVar40 - (ulong)uVar39) * 8 + -0x10) goto LAB_012fe9af;
                lVar66 = *(long *)(param_1 + 0x14278);
              }
              if ((short)piVar65[3] < 0) {
                iVar38 = native_supplier_127e620(200);
                if (iVar38 != 0) goto LAB_012ff530;
                lVar66 = *(long *)(param_1 + 0x14278);
              }
              native_supplier_1c02970(piVar65,*(undefined8 *)(lVar66 + lVar64));
            }
          }
LAB_012fe9af:
          uVar39 = native_supplier_424f70();
          if ((uVar39 + (int)((long)((ulong)uVar39 * 0x100000003) >> 0x3f) * 0x7fffffff < 0x51eb852)
             && (*(char *)((long)piVar65 + 10) != '\0')) {
            sVar61 = (short)*piVar65;
            sVar37 = *(short *)((long)piVar65 + 2);
            if (((-1 < sVar61) &&
                ((((ulong)(long)sVar61 <
                   (ulong)(*(long *)(param_1 + 0x11b558) - *(long *)(param_1 + 0x11b550) >> 3) &&
                  (-1 < sVar37)) &&
                 (lVar66 = *(long *)(*(long *)(param_1 + 0x11b550) + (long)sVar61 * 8),
                 lVar64 = *(long *)(lVar66 + 0x178),
                 (ulong)(long)sVar37 < (ulong)(*(long *)(lVar66 + 0x180) - lVar64 >> 3))))) &&
               ((lVar66 = *(long *)(lVar64 + (long)sVar37 * 8), 3 < *(int *)(lVar66 + 0x6b0) &&
                ((*(byte *)(*(long *)(lVar66 + 0x6a8) + 3) & 0x10) != 0)))) {
              lVar66 = *(long *)(param_1 + 0x13f78);
              iVar40 = (int)(*(long *)(param_1 + 0x13f80) - lVar66 >> 3);
              uVar39 = iVar40 - 1;
              if (-1 < (int)uVar39) {
                lVar64 = (long)(int)uVar39 << 3;
                while (((lVar66 = *(long *)(lVar66 + lVar64),
                        (*(uint *)(lVar66 + 0x10) & 0xc38) != 0 ||
                        (*(short *)(lVar66 + 8) != (short)piVar65[1])) ||
                       ((*(short *)(lVar66 + 10) != *(short *)((long)piVar65 + 6) ||
                        ((*(short *)(lVar66 + 0xc) != (short)piVar65[2] ||
                         (cVar34 = native_supplier_e439c0(lVar66,0), cVar34 == '\0'))))))) {
                  lVar64 = lVar64 + -8;
                  if (lVar64 == ((long)iVar40 - (ulong)uVar39) * 8 + -0x10) goto LAB_012feac8;
                  lVar66 = *(long *)(param_1 + 0x13f78);
                }
                plVar55 = *(long **)(*(long *)(param_1 + 0x13f78) + lVar64);
                (**(code **)(*plVar55 + 0x480))(plVar55,0xffffffff);
                iVar40 = (**(code **)(**(long **)(*(long *)(param_1 + 0x13f78) + lVar64) + 0x478))()
                ;
                if (iVar40 < 1) {
                  native_supplier_12f6bf0
                            (*(undefined8 *)(*(long *)(param_1 + 0x13f78) + lVar64),0,
                             (int)(short)piVar65[1],(int)*(short *)((long)piVar65 + 6),
                             (int)(short)piVar65[2],1);
                }
              }
            }
          }
LAB_012feac8:
          sVar61 = native_supplier_1bfe7c0(piVar65);
          uVar39 = native_supplier_424f70();
          if (((int)((uVar39 + (int)((long)((ulong)uVar39 * 0x100000003) >> 0x3f) * 0x7fffffff) /
                    0x20c49c) < (int)sVar61) && (*(char *)((long)piVar65 + 10) != '\0')) {
            sVar61 = (short)piVar65[1];
            sVar37 = (short)piVar65[2];
            uVar36 = *(ushort *)((long)piVar65 + 6);
            if (((-1 < sVar61) &&
                ((((int)sVar61 < *(int *)(param_1 + 0x116bbc) && (-1 < (short)uVar36)) &&
                 ((int)(short)uVar36 < *(int *)(param_1 + 0x116bc0))))) &&
               ((-1 < sVar37 && ((int)sVar37 < *(int *)(param_1 + 0x116bc4))))) {
              if ((*(long *)(param_1 + 0x116b88) != 0) &&
                 ((lVar66 = *(long *)(*(long *)(*(long *)(*(long *)(param_1 + 0x116b88) +
                                                         (long)(sVar61 >> 4) * 8) +
                                               (long)((short)uVar36 >> 4) * 8) + (long)sVar37 * 8),
                  lVar66 != 0 &&
                  ((*(byte *)(lVar66 + 0x6a0 + (ulong)((int)sVar61 & 0xf) * 0x40 +
                             (ulong)(uVar36 & 0xf) * 4) & 0x18) != 0)))) {
                lVar64 = *(long *)(param_1 + 0x13be0);
                lVar66 = *(long *)(param_1 + 0x13bd8);
                if (lVar64 != lVar66) {
                  uVar63 = 0;
                  do {
                    uStack_110 = *(int **)(lVar66 + uVar63 * 8);
                    plVar55 = (long *)(uVar63 * 8);
                    uStack_144 = uVar73;
                    if ((uStack_110[0x44] & 0x2010102U) == 0) {
                      sVar61 = *(short *)((long)piVar65 + 6);
                      uVar36 = *(ushort *)(piVar65 + 2);
                      uVar62 = *(ushort *)(piVar65 + 1);
                      plStack_120 = (long *)(ulong)uVar36;
                      puStack_128 = (undefined1 *)(ulong)uVar62;
                      native_supplier_b13dc0(uStack_110,&uStack_fa,auStack_f8,auStack_d8);
                      plStack_138 = plVar55;
                      if (uVar36 == auStack_d8._0_2_) {
                        if ((*(byte *)((long)uStack_110 + 0x119) & 4) == 0) {
                          if ((uVar62 == uStack_fa) && (sVar61 == auStack_f8._0_2_)) {
LAB_01301ec1:
                            native_supplier_1c03950
                                      (piVar65,*(undefined8 *)
                                                (*(long *)(param_1 + 0x13bd8) + (long)plVar55));
                            sVar61 = (short)*piVar65;
                            sVar37 = *(short *)((long)piVar65 + 2);
                            if ((-1 < sVar61) &&
                               (((((ulong)(long)sVar61 <
                                   (ulong)(*(long *)(param_1 + 0x11b558) -
                                           *(long *)(param_1 + 0x11b550) >> 3) && (-1 < sVar37)) &&
                                 (lVar66 = *(long *)(*(long *)(param_1 + 0x11b550) +
                                                    (long)sVar61 * 8),
                                 lVar64 = *(long *)(lVar66 + 0x178),
                                 (ulong)(long)sVar37 <
                                 (ulong)(*(long *)(lVar66 + 0x180) - lVar64 >> 3))) &&
                                ((lVar66 = *(long *)(lVar64 + (long)sVar37 * 8),
                                 0x12 < *(int *)(lVar66 + 0x6b0) &&
                                 (bVar67 = *(byte *)(*(long *)(lVar66 + 0x6a8) + 0x12),
                                 (bVar67 & 0x20) != 0)))))) {
                              if ((bVar67 & 0x40) != 0) {
                                plVar55 = (long *)native_supplier_423860(0xb8);
                                native_supplier_e61eb0(plVar55,0);
                                *(undefined2 *)((long)plVar55 + 0x9c) = 0;
                                *(undefined4 *)(plVar55 + 0x13) = 0x2742;
                                plVar55[0x14] = -0x100000000;
                                *plVar55 = (long)&UNK_02471600;
                                *(undefined1 (*) [16])(plVar55 + 0x10) = (undefined1  [16])0x0;
                                iVar40 = *piVar65;
                                *(undefined4 *)((long)plVar55 + 0x7c) = 1;
                                plVar55[0x12] = 0;
                                *(undefined4 *)(plVar55 + 0x15) = 0xffffffff;
                                *(undefined4 *)(plVar55 + 0x16) = 0;
                                *(int *)((long)plVar55 + 0xac) = iVar40;
                                native_supplier_e89260(plVar55,1);
                                sVar71 = (short)piVar65[2];
                                sVar37 = *(short *)((long)piVar65 + 6);
                                sVar61 = (short)piVar65[1];
                                goto LAB_01302014;
                              }
                              goto LAB_012fef4c;
                            }
                            goto LAB_013000e0;
                          }
                        }
                        else if (((short)uVar62 + -1 <= (int)(short)uStack_fa) &&
                                ((int)(short)uStack_fa <= (short)uVar62 + 1)) {
                          if ((sVar61 + -1 <= (int)(short)auStack_f8._0_2_) &&
                             ((int)(short)auStack_f8._0_2_ <= sVar61 + 1)) goto LAB_01301ec1;
                        }
                        lVar66 = *(long *)(param_1 + 0x13bd8);
                        lVar64 = *(long *)(param_1 + 0x13be0);
                      }
                      else {
LAB_013000e0:
                        lVar64 = *(long *)(param_1 + 0x13be0);
                        lVar66 = *(long *)(param_1 + 0x13bd8);
                      }
                    }
                    uVar63 = uVar63 + 1;
                  } while (uVar63 < (ulong)(lVar64 - lVar66 >> 3));
                }
              }
            }
          }
        }
LAB_012fe680:
        uVar73 = uVar73 - 1;
        plStack_118 = plStack_118 + -1;
      } while (uVar73 != 0xffffffff);
    }
    lVar66 = *(long *)(param_1 + 0x147d0);
    iVar40 = (int)(*(long *)(param_1 + 0x147d8) - lVar66 >> 3);
    uVar73 = iVar40 - 1;
    if (-1 < (int)uVar73) {
      piVar65 = (int *)((long)(int)uVar73 << 3);
      uStack_110 = (int *)(((long)iVar40 - (ulong)uVar73) * 8 + -0x10);
      do {
        plVar55 = *(long **)(lVar66 + (long)piVar65);
        if ((*(uint *)(plVar55 + 2) & 0xc10) == 0) {
          pcVar52 = *(code **)(*plVar55 + 0x18);
          if (pcVar52 == (code *)&UNK_00e17a80) {
            pcVar52 = *(code **)(*plVar55 + 0x10);
            uVar63 = (ulong)*(short *)((long)plVar55 + 0xae);
            if (pcVar52 != (code *)&UNK_00e17a70) goto LAB_01301a2d;
LAB_012ff021:
            sVar61 = *(short *)((long)plVar55 + 0xac);
          }
          else {
            sVar61 = (*pcVar52)();
            uVar63 = (ulong)sVar61;
            plVar55 = *(long **)(*(long *)(param_1 + 0x147d0) + (long)piVar65);
            pcVar52 = *(code **)(*plVar55 + 0x10);
            if (pcVar52 == (code *)&UNK_00e17a70) goto LAB_012ff021;
LAB_01301a2d:
            sVar61 = (*pcVar52)();
            plVar55 = *(long **)(*(long *)(param_1 + 0x147d0) + (long)piVar65);
          }
          if (-1 < sVar61) {
            if ((((ulong)(long)sVar61 <
                  (ulong)(*(long *)(param_1 + 0x11b558) - *(long *)(param_1 + 0x11b550) >> 3)) &&
                (-1 < (short)uVar63)) &&
               ((lVar66 = *(long *)(*(long *)(param_1 + 0x11b550) + (long)sVar61 * 8),
                lVar64 = *(long *)(lVar66 + 0x178),
                uVar63 < (ulong)(*(long *)(lVar66 + 0x180) - lVar64 >> 3) &&
                (((lVar66 = *(long *)(lVar64 + uVar63 * 8), 3 < *(int *)(lVar66 + 0x6b0) &&
                  ((*(byte *)(*(long *)(lVar66 + 0x6a8) + 3) & 0x20) != 0)) &&
                 (0 < (int)plVar55[0x16])))))) {
              *(int *)(plVar55 + 0x16) = (int)plVar55[0x16] + -1;
            }
          }
          uVar73 = *(uint *)(plVar55 + 2);
          if ((uVar73 & 0x28) != 0) {
            native_supplier_e44600(plVar55,(long)&uStack_fe + 2,&uStack_fa,auStack_f8);
            if (uStack_fe._2_2_ == -30000) {
LAB_012ff0cc:
              plVar55 = *(long **)(*(long *)(param_1 + 0x147d0) + (long)piVar65);
            }
            else {
              lVar66 = *(long *)(param_1 + 0x147d0);
              lVar64 = *(long *)(*(long *)(lVar66 + (long)piVar65) + 0x38);
              if (*(long *)(*(long *)(lVar66 + (long)piVar65) + 0x40) != lVar64) {
                plStack_118 = (long *)((ulong)plStack_118 & 0xffffffffffffff00);
                uVar63 = 0;
                plStack_138 = (long *)CONCAT44(plStack_138._4_4_,0xffffffff);
                plStack_120 = (long *)0xffff;
                do {
                  iVar40 = (**(code **)(**(long **)(lVar64 + uVar63 * 8) + 0x10))();
                  if (((iVar40 == 0xb) &&
                      (plVar55 = (long *)(**(code **)(**(long **)(*(long *)(*(long *)(*(long *)(
                                                  param_1 + 0x147d0) + (long)piVar65) + 0x38) +
                                                  uVar63 * 8) + 0x18))(), plVar55 != (long *)0x0))
                     && ((iVar40 = (**(code **)*plVar55)(plVar55), (short)iVar40 != 0x17 &&
                         ((0x2a < (ushort)(iVar40 - 0x2eU) ||
                          ((0x4000400007bU >> ((ulong)(iVar40 - 0x2eU) & 0x3f) & 1) == 0)))))) {
                    uVar36 = (**(code **)(*plVar55 + 0x10))(plVar55);
                    plStack_120 = (long *)(ulong)uVar36;
                    uVar45 = (**(code **)(*plVar55 + 0x18))(plVar55);
                    plStack_138 = (long *)CONCAT44(plStack_138._4_4_,uVar45);
                    uVar68 = (byte)plStack_118;
                    if ((*(byte *)((long)plVar55 + 0x12) & 4) != 0) {
                      uVar68 = 1;
                    }
                    plStack_118 = (long *)CONCAT71(plStack_118._1_7_,uVar68);
                  }
                  lVar66 = *(long *)(param_1 + 0x147d0);
                  uVar63 = uVar63 + 1;
                  plVar55 = *(long **)(lVar66 + (long)piVar65);
                  lVar64 = plVar55[7];
                } while (uVar63 < (ulong)(plVar55[8] - lVar64 >> 3));
                if (plVar55[8] != lVar64) {
                  uVar63 = 0;
                  lVar48 = 0;
                  do {
                    while (iVar40 = (**(code **)(**(long **)(lVar64 + uVar63 * 8) + 0x10))(),
                          iVar40 != 0x13) {
                      lVar66 = *(long *)(param_1 + 0x147d0);
                      uVar63 = uVar63 + 1;
                      plVar55 = *(long **)(lVar66 + (long)piVar65);
                      lVar64 = plVar55[7];
                      if ((ulong)(plVar55[8] - lVar64 >> 3) <= uVar63) goto LAB_012ffabe;
                    }
                    lVar66 = uVar63 * 8;
                    uVar63 = uVar63 + 1;
                    lVar48 = (**(code **)(**(long **)(*(long *)(*(long *)(*(long *)(param_1 +
                                                                                   0x147d0) +
                                                                         (long)piVar65) + 0x38) +
                                                     lVar66) + 0x20))();
                    lVar66 = *(long *)(param_1 + 0x147d0);
                    plVar55 = *(long **)(lVar66 + (long)piVar65);
                    lVar64 = plVar55[7];
                  } while (uVar63 < (ulong)(plVar55[8] - lVar64 >> 3));
LAB_012ffabe:
                  if (lVar48 == 0) goto LAB_0130279b;
                  if ((*(long *)(lVar48 + 0x4d8) != 0) &&
                     (*(short *)(*(long *)(lVar48 + 0x4d8) + 0x14) == 0x17)) {
                    uVar73 = native_supplier_424f70();
                    plVar55 = *(long **)(*(long *)(param_1 + 0x147d0) + (long)piVar65);
                    if (uVar73 + (int)((long)((ulong)uVar73 * 0x100000003) >> 0x3f) * 0x7fffffff <
                        0x147ae15) {
                      native_supplier_e7d3b0(plVar55,2);
                      plVar55 = *(long **)(*(long *)(param_1 + 0x147d0) + (long)piVar65);
                      (**(code **)(*plVar55 + 800))
                                (plVar55,(int)(short)uStack_fe._2_2_,(int)(short)uStack_fa,
                                 (int)(short)auStack_f8._0_2_);
                      goto LAB_012fefd0;
                    }
                  }
                  goto LAB_012ff0d7;
                }
LAB_0130279b:
                if ((((byte)plStack_118 ^ 1) & (short)plStack_120 != -1) != 0) {
                  if (*(code **)(*plVar55 + 0x18) == (code *)&UNK_00e17a80) {
                    sVar61 = *(short *)((long)plVar55 + 0xae);
                  }
                  else {
                    sVar61 = (**(code **)(*plVar55 + 0x18))();
                    lVar66 = *(long *)(param_1 + 0x147d0);
                  }
                  pcVar52 = *(code **)(**(long **)(lVar66 + (long)piVar65) + 0x10);
                  if (pcVar52 == (code *)&UNK_00e17a70) {
                    sVar37 = *(short *)((long)*(long **)(lVar66 + (long)piVar65) + 0xac);
                  }
                  else {
                    sVar37 = (*pcVar52)();
                  }
                  cVar34 = native_supplier_1bfe840
                                     ((int)sVar37,(int)sVar61,(int)(short)plStack_120,
                                      (ulong)plStack_138 & 0xffffffff);
                  if (cVar34 != '\0') {
                    plStack_120 = (long *)&uStack_78;
                    uStack_78 = 0;
                    plStack_138 = (long *)&uStack_58;
                    uStack_58 = 0;
                    plVar55 = *(long **)(*(long *)(param_1 + 0x147d0) + (long)piVar65);
                    uStack_80 = 0;
                    uStack_60 = 0;
                    lVar66 = *plVar55;
                    plStack_88 = plStack_120;
                    plStack_68 = plStack_138;
                    if (*(code **)(lVar66 + 0x18) == (code *)&UNK_00e17a80) {
                      sVar61 = *(short *)((long)plVar55 + 0xae);
                    }
                    else {
                      sVar61 = (**(code **)(lVar66 + 0x18))();
                      plVar55 = *(long **)(*(long *)(param_1 + 0x147d0) + (long)piVar65);
                      lVar66 = *plVar55;
                    }
                    if (*(code **)(lVar66 + 0x10) == (code *)&UNK_00e17a70) {
                      sVar37 = *(short *)((long)plVar55 + 0xac);
                    }
                    else {
                      sVar37 = (**(code **)(lVar66 + 0x10))();
                    }
                    native_supplier_1c02ef0((int)sVar37,(int)sVar61,&plStack_68);
                    native_supplier_e68020
                              (*(undefined8 *)(*(long *)(param_1 + 0x147d0) + (long)piVar65),
                               &plStack_88,0,0xffffffff);
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                              (&plStack_88," has ");
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                              (&plStack_88,plStack_68,uStack_60);
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                              (&plStack_88," its way out of confinement!");
                    _auStack_d8 = ZEXT816(0x100060059);
                    piStack_c8 = (int *)0x8ad08ad08ad0;
                    uStack_c0 = 0x7d000000000;
                    uStack_98 = 0xffffffff;
                    uStack_a8 = 0xffffffffffffffff;
                    uStack_a0 = 0xffffffff;
                    auStack_b8 = (undefined1  [16])0x0;
                    auStack_d8._6_2_ = uStack_fe._2_2_;
                    auStack_d8._8_2_ = uStack_fa;
                    sStack_ce = auStack_f8._0_2_;
                    uStack_cc = 0;
                    native_supplier_17ea070(&DAT_028154f8,&plStack_88,auStack_d8);
                    native_supplier_e7d3b0
                              (*(undefined8 *)(*(long *)(param_1 + 0x147d0) + (long)piVar65),2);
                    plVar55 = *(long **)(*(long *)(param_1 + 0x147d0) + (long)piVar65);
                    (**(code **)(*plVar55 + 800))
                              (plVar55,(int)(short)uStack_fe._2_2_,(int)(short)uStack_fa,
                               (int)(short)auStack_f8._0_2_);
                    if (plStack_68 != plStack_138) {
                      native_supplier_423790(plStack_68,CONCAT71(uStack_57,uStack_58) + 1);
                    }
                    if (plStack_88 != plStack_120) {
                      native_supplier_423790
                                (plStack_88,
                                 CONCAT53(uStack_75,
                                          CONCAT12(uStack_76,CONCAT11(uStack_77,uStack_78))) + 1);
                    }
                    goto LAB_012fefd0;
                  }
                  goto LAB_012ff0cc;
                }
              }
              plVar55 = *(long **)(lVar66 + (long)piVar65);
            }
LAB_012ff0d7:
            uVar73 = *(uint *)(plVar55 + 2);
          }
          if ((uVar73 & 0x20) == 0) {
            lVar66 = *plVar55;
            if (*(code **)(lVar66 + 0x18) == (code *)&UNK_00e17a80) {
              sVar61 = *(short *)((long)plVar55 + 0xae);
            }
            else {
              sVar61 = (**(code **)(lVar66 + 0x18))();
              plVar55 = *(long **)(*(long *)(param_1 + 0x147d0) + (long)piVar65);
              lVar66 = *plVar55;
            }
            if (*(code **)(lVar66 + 0x10) == (code *)&UNK_00e17a70) {
              sVar37 = *(short *)((long)plVar55 + 0xac);
            }
            else {
              sVar37 = (**(code **)(lVar66 + 0x10))();
            }
            if (-1 < sVar37) {
              if (((((ulong)(long)sVar37 <
                     (ulong)(*(long *)(param_1 + 0x11b558) - *(long *)(param_1 + 0x11b550) >> 3)) &&
                   (-1 < sVar61)) &&
                  (lVar66 = *(long *)(*(long *)(param_1 + 0x11b550) + (long)sVar37 * 8),
                  lVar64 = *(long *)(lVar66 + 0x178),
                  (ulong)(long)sVar61 < (ulong)(*(long *)(lVar66 + 0x180) - lVar64 >> 3))) &&
                 ((lVar66 = *(long *)(lVar64 + (long)sVar61 * 8), 0 < *(int *)(lVar66 + 0x6b0) &&
                  ((**(byte **)(lVar66 + 0x6a8) & 2) != 0)))) {
                plVar55 = *(long **)(*(long *)(param_1 + 0x147d0) + (long)piVar65);
                plStack_138 = (long *)native_supplier_e4c9a0(plVar55,0xb);
                if ((plStack_138 != (long *)0x0) && ((*(byte *)(plStack_138 + 2) & 0x40) != 0)) {
                  plStack_118 = (long *)plStack_138[8];
                  plVar50 = plStack_120;
                  for (plVar49 = (long *)plStack_138[7]; plStack_120 = plVar50,
                      plVar49 < plStack_118; plVar49 = plVar49 + 1) {
                    iVar40 = (**(code **)(*(long *)*plVar49 + 0x10))();
                    if (((iVar40 == 10) &&
                        (plStack_120 = (long *)(**(code **)(*(long *)*plVar49 + 0x18))(),
                        plStack_120 != (long *)0x0)) &&
                       ((sVar61 = (**(code **)*plStack_120)(), plVar50 = plStack_120, sVar61 == 0x49
                        && (sVar61 = (**(code **)(*plStack_120 + 0x10))(), sVar61 == 6))))
                    goto LAB_012fefd0;
                    plStack_120 = plVar50;
                    plVar50 = plStack_120;
                  }
                }
                lVar66 = *plVar55;
                if (*(code **)(lVar66 + 0x270) == (code *)&UNK_00ea0080) {
                  *(int *)((long)plVar55 + 0xb4) = *(int *)((long)plVar55 + 0xb4) + 1;
                }
                else {
                  (**(code **)(lVar66 + 0x270))();
                  lVar66 = *plVar55;
                }
                if (*(code **)(lVar66 + 0x260) == (code *)&UNK_00ea0060) {
                  iVar40 = *(int *)((long)plVar55 + 0xb4);
                }
                else {
                  iVar40 = (**(code **)(lVar66 + 0x260))();
                }
                if (20000 < iVar40) {
                  lVar66 = *plVar55;
                  if (*(code **)(lVar66 + 0x18) == (code *)&UNK_00e17a80) {
                    iVar40 = (int)*(short *)((long)plVar55 + 0xae);
                  }
                  else {
                    iVar40 = (**(code **)(lVar66 + 0x18))(plVar55);
                    lVar66 = *plVar55;
                  }
                  if (*(code **)(lVar66 + 0x10) == (code *)&UNK_00e17a70) {
                    sVar61 = *(short *)((long)plVar55 + 0xac);
                  }
                  else {
                    sVar61 = (**(code **)(lVar66 + 0x10))(plVar55);
                  }
                  plStack_118 = (long *)native_supplier_e99240
                                                  (0x32,0xffffffff,(int)sVar61,iVar40,0xffffffff,1);
                  if (*(code **)(*plVar55 + 0x478) == (code *)&UNK_00e9f1d0) {
                    uVar45 = *(undefined4 *)((long)plVar55 + 0x7c);
                  }
                  else {
                    uVar45 = (**(code **)(*plVar55 + 0x478))(plVar55);
                  }
                  *(undefined4 *)((long)plStack_118 + 0x7c) = uVar45;
                  (**(code **)(*plStack_118 + 0x328))(plStack_118,1);
                  native_supplier_e7e840(plStack_118,plVar55);
                  native_supplier_e5bc60(plStack_118,plVar55);
                  (**(code **)(*plStack_118 + 0x4a8))(plStack_118,1,1);
                  native_supplier_1133900(param_1 + 0x13f60,plVar55,1);
                  if ((plStack_138 != (long *)0x0) && ((*(byte *)(plStack_138 + 2) & 1) != 0)) {
                    native_supplier_e7caa0
                              (plStack_138,(int)(short)plStack_138[1],
                               (int)*(short *)((long)plStack_138 + 10),
                               (int)*(short *)((long)plStack_138 + 0xc),1,0);
                  }
                }
              }
            }
          }
        }
LAB_012fefd0:
        piVar65 = piVar65 + -2;
        if (piVar65 == uStack_110) break;
        lVar66 = *(long *)(param_1 + 0x147d0);
      } while( true );
    }
    if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
      return;
    }
    native_supplier_423c70();
LAB_0130267f:
    if (uStack_110 != (int *)0x0) {
      native_supplier_423790();
    }
  } while( true );
LAB_01303bca:
  native_supplier_4244b0("vector::_M_default_append");
  plVar55 = plVar59;
LAB_01303bd6:
  puVar75 = auStack_f8;
  pcVar56 = (char *)native_supplier_4244b0("vector::_M_default_append");
LAB_01303be2:
  sVar61 = *(short *)(pcVar56 + 2);
  cVar34 = native_supplier_821cc0(param_1 + 0x11b530,(int)sVar61,3);
  if ((cVar34 != '\0') &&
     (cVar34 = native_supplier_12921b0((int)sVar61,uStack_144,1,0xffffffff), cVar34 == '\0')) {
    native_supplier_69e870(auStack_d8,auStack_f8);
    puVar75 = (undefined1 *)(ulong)(uint)auStack_f8;
  }
LAB_01301d56:
  uVar39 = (int)puVar75 + 1;
  plVar55 = plVar55 + 1;
  auStack_f8 = (undefined1  [4])uVar39;
  if (plVar55 < plStack_138) {
LAB_01301d03:
    puVar75 = (undefined1 *)(ulong)uVar39;
    pcVar56 = (char *)*plVar55;
    if ((((((pcVar56[0xc] & 10U) != 0) || (*(short *)(pcVar56 + 0x10) != (short)plStack_120)) ||
         (*(short *)(pcVar56 + 0x12) != (short)puStack_128)) ||
        ((*(short *)(pcVar56 + 0x14) != (ushort)uStack_148 ||
         (*(uint *)(pcVar56 + 0x18) != uStack_14c)))) ||
       ((*(int *)(pcVar56 + 0x1c) != -1 || ((*(int *)(pcVar56 + 4) == 0 || (*pcVar56 != '\x01'))))))
    goto LAB_01301d56;
    goto LAB_01303be2;
  }
  uVar57 = auStack_d8._0_8_;
  if (stack0xffffffffffffff30 != (long *)auStack_d8._0_8_) {
    uStack_144 = (uint)((long)stack0xffffffffffffff30 - auStack_d8._0_8_ >> 2);
    if (uStack_144 < 2) {
      do {
        do {
          lVar66 = (long)*(int *)uVar57;
          uVar39 = native_supplier_424f70();
          sVar61 = *(short *)(*(long *)(*(long *)(param_1 + 0x2b8) + lVar66 * 8) + 2);
        } while (sVar61 < 0);
      } while (((ulong)(_DAT_0281e6f8 - _DAT_0281e6f0 >> 3) <= (ulong)(long)sVar61) ||
              ((int)*(short *)(*(long *)(_DAT_0281e6f0 + (long)sVar61 * 8) + 0x12a) <=
               (int)((uVar39 + (int)((long)((ulong)uVar39 * 0x100000003) >> 0x3f) * 0x7fffffff) /
                    0x147ae15)));
    }
    else {
      do {
        do {
          iVar40 = native_supplier_127e620(uStack_144);
          lVar66 = (long)*(int *)(uVar57 + (long)iVar40 * 4);
          uVar39 = native_supplier_424f70();
          sVar61 = *(short *)(*(long *)(*(long *)(param_1 + 0x2b8) + lVar66 * 8) + 2);
        } while (sVar61 < 0);
      } while (((ulong)(_DAT_0281e6f8 - _DAT_0281e6f0 >> 3) <= (ulong)(long)sVar61) ||
              ((int)*(short *)(*(long *)(_DAT_0281e6f0 + (long)sVar61 * 8) + 0x12a) <=
               (int)((uVar39 + (int)((long)((ulong)uVar39 * 0x100000003) >> 0x3f) * 0x7fffffff) /
                    0x147ae15)));
    }
    plStack_138 = (long *)(lVar66 * 8);
    native_supplier_2081440();
    lVar66 = *(long *)(*(long *)(param_1 + 0x2b8) + (long)plStack_138);
    lVar64 = *(long *)(*(long *)(param_1 + 0x14278) + (long)plVar50);
    native_supplier_6d4f10
              (param_1,(int)*(short *)(lVar66 + 2),(int)*(short *)(lVar64 + 8),
               (int)*(short *)(lVar64 + 10),(int)*(short *)(lVar64 + 0xc),0,lVar66 + 0x10,lVar66);
  }
  if ((int *)uVar57 != (int *)0x0) {
    native_supplier_423790();
  }
  goto LAB_013004a7;
}

