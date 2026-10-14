/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c producer 0xc1a160 0xc2a07d */

/* WARNING: Type propagation algorithm not settling */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

undefined8 native_supplier_c1a160(long *param_1)

{
  int iVar1;
  int iVar2;
  int iVar3;
  int iVar4;
  int iVar5;
  int iVar6;
  int iVar7;
  int iVar8;
  int iVar9;
  int iVar10;
  int iVar11;
  int iVar12;
  int iVar13;
  int iVar14;
  int iVar15;
  int iVar16;
  long lVar17;
  long lVar18;
  undefined4 *puVar19;
  ushort *puVar20;
  code *pcVar21;
  undefined *puVar22;
  undefined1 auVar23 [16];
  undefined1 auVar24 [16];
  bool bVar25;
  uint uVar26;
  char cVar27;
  char cVar28;
  char cVar29;
  short sVar30;
  ushort uVar31;
  undefined2 uVar32;
  short sVar33;
  int iVar34;
  int iVar35;
  int iVar36;
  int iVar37;
  int iVar38;
  int iVar39;
  long lVar40;
  long lVar41;
  undefined4 *puVar42;
  short *psVar43;
  undefined1 (*pauVar44) [16];
  undefined1 (*pauVar45) [16];
  undefined8 *puVar46;
  undefined8 uVar47;
  undefined2 *puVar48;
  undefined8 *puVar49;
  undefined8 *puVar50;
  ulong uVar51;
  undefined1 **ppuVar52;
  long *plVar53;
  long *plVar54;
  ushort uVar55;
  int iVar56;
  ulong uVar57;
  uint *puVar58;
  short *psVar59;
  undefined1 (*pauVar60) [16];
  int *piVar61;
  int *piVar62;
  undefined *puVar63;
  uint uVar64;
  uint uVar65;
  int iVar66;
  ulong uVar67;
  ulong uVar68;
  undefined4 *puVar69;
  ulong uVar70;
  long lVar71;
  long lVar72;
  long lVar73;
  undefined1 **ppuVar74;
  undefined1 *puVar75;
  int iVar76;
  int iVar77;
  short *psVar78;
  long *plVar79;
  short sVar80;
  undefined1 (*pauVar81) [16];
  int *piVar82;
  undefined4 *puVar83;
  undefined2 *puVar84;
  int *piVar85;
  int iVar86;
  uint uVar87;
  ushort uVar88;
  undefined1 *puVar89;
  byte bVar90;
  ulong uVar91;
  undefined4 uVar92;
  undefined1 **unaff_R14;
  long *unaff_R15;
  long in_FS_OFFSET;
  bool bVar93;
  bool bVar94;
  byte bVar95;
  undefined1 auVar96 [16];
  undefined1 auVar97 [12];
  undefined4 uStack_2a0;
  uint uStack_294;
  long lStack_290;
  short sStack_288;
  char cStack_286;
  byte bStack_285;
  int iStack_27c;
  long lStack_278;
  ulong uStack_258;
  long lStack_240;
  char cStack_238;
  long lStack_230;
  long *plStack_228;
  undefined1 *puStack_220;
  ushort uStack_20e;
  ushort uStack_20c;
  ushort uStack_20a;
  undefined1 auStack_208 [16];
  undefined8 *puStack_1f8;
  undefined8 uStack_1e8;
  undefined8 uStack_1e0;
  undefined8 uStack_1d8;
  undefined1 auStack_1d0 [16];
  undefined8 uStack_1c0;
  long *plStack_1b8;
  undefined8 uStack_1b0;
  undefined8 uStack_1a8;
  undefined1 auStack_1a0 [16];
  undefined8 uStack_190;
  undefined1 auStack_188 [6];
  ushort uStack_182;
  undefined8 uStack_180;
  undefined8 uStack_178;
  undefined4 uStack_170;
  undefined2 uStack_16c;
  undefined2 uStack_16a;
  long *plStack_168;
  undefined8 uStack_160;
  undefined8 uStack_158;
  undefined8 uStack_150;
  undefined4 uStack_148;
  undefined1 auStack_138 [12];
  int iStack_12c;
  undefined1 *puStack_128;
  undefined8 uStack_120;
  undefined1 uStack_118;
  undefined7 uStack_117;
  undefined1 *puStack_108;
  ulong uStack_100;
  undefined1 uStack_f8;
  undefined7 uStack_f7;
  char *pcStack_e8;
  undefined4 uStack_e0;
  undefined4 uStack_dc;
  char cStack_d8;
  undefined7 uStack_d7;
  undefined4 uStack_d0;
  undefined4 uStack_cc;
  undefined1 **ppuStack_c0;
  undefined8 uStack_b8;
  undefined1 uStack_b0;
  undefined7 uStack_af;
  undefined1 *puStack_a0;
  undefined8 uStack_98;
  undefined1 uStack_90;
  undefined7 uStack_8f;
  undefined8 uStack_80;
  undefined1 auStack_78 [16];
  long lStack_68;
  undefined4 uStack_60;
  undefined2 uStack_5c;
  undefined8 uStack_58;
  undefined2 uStack_50;
  long lStack_40;
  
  uVar26 = gamemode;
  bVar95 = 0;
  lStack_40 = *(long *)(in_FS_OFFSET + 0x28);
  uStack_294 = *(uint *)(param_1 + 0x22) & 2;
  if (uStack_294 != 0) goto LAB_00c1aaf8;
  if ((int)param_1[0x250] < 0x15) {
    uVar64 = *(uint *)((long)param_1 + 0x82c);
    if (((uVar64 & 0x8000000) == 0) && (bStack_285 = 1, (*(byte *)((long)param_1 + 0x82b) & 8) != 0)
       ) goto LAB_00c1a1fd;
    if (1 < (int)param_1[0x250]) {
      lVar71 = param_1[0x24f];
      goto LAB_00c1e87d;
    }
LAB_00c1a1e0:
    bStack_285 = 0;
    if ((uVar64 & 2) == 0) {
      bStack_285 = (byte)(*(uint *)(param_1 + 0x105) >> 1) & 1;
    }
  }
  else {
    lVar71 = param_1[0x24f];
    uVar64 = *(uint *)((long)param_1 + 0x82c);
    if ((*(byte *)(lVar71 + 0x14) & 2) == 0) {
      if (((uVar64 & 0x8000000) != 0) ||
         (bStack_285 = 1, (*(byte *)((long)param_1 + 0x82b) & 8) == 0)) goto LAB_00c1e87d;
    }
    else if ((uVar64 & 0x8000000) == 0) {
      bStack_285 = 1;
    }
    else {
LAB_00c1e87d:
      if ((*(byte *)(lVar71 + 1) & 8) == 0) goto LAB_00c1a1e0;
      bStack_285 = ((byte)(uVar64 >> 1) ^ 1) & 1;
    }
  }
LAB_00c1a1fd:
  iStack_27c = _DAT_029854bc;
  if (*(int *)((long)param_1 + 0x394) != -1) {
    iStack_27c = (int)param_1[0x73];
  }
  if ((int)param_1[0x72] == -1) {
    iVar34 = 0;
    if (iStack_27c != -1) {
      iVar34 = iStack_27c;
    }
  }
  else if (iStack_27c == -1) {
    iStack_27c = 0;
    iVar34 = iStack_27c;
  }
  else {
    iVar34 = iStack_27c;
    if (gamemode < 2) {
      iVar34 = (((iStack_27c - (int)param_1[0x72]) - (int)param_1[0x74]) + 0xc4e00) % 0x62700;
    }
  }
  iStack_27c = iVar34;
  iVar34 = _DAT_029854bc;
  if (*(int *)((long)param_1 + 0x394) == -1) {
    iVar34 = iStack_27c;
  }
  uStack_20e = 0x8ad0;
  if ((*(uint *)(param_1 + 0x22) & 0x2000000) == 0) {
    uStack_20e = *(ushort *)(param_1 + 0x15);
    uStack_20c = *(ushort *)((long)param_1 + 0xaa);
    uStack_20a = *(ushort *)((long)param_1 + 0xac);
  }
  else {
    native_supplier_b0b010(param_1,&uStack_20e,&uStack_20c);
  }
  sVar30 = (short)*(undefined4 *)((long)param_1 + 0xa4);
  if ((sVar30 < 0) || ((ulong)(_DAT_0281e6f8 - _DAT_0281e6f0 >> 3) <= (ulong)(long)sVar30)) {
    lStack_290 = 0;
    lStack_278 = 0;
  }
  else {
    lStack_290 = *(long *)(_DAT_0281e6f0 + (long)sVar30 * 8);
    sVar30 = *(short *)((long)param_1 + 300);
    if ((sVar30 < 0) ||
       ((ulong)(*(long *)(lStack_290 + 0x180) - *(long *)(lStack_290 + 0x178) >> 3) <=
        (ulong)(long)sVar30)) {
      lStack_278 = 0;
    }
    else {
      lStack_278 = *(long *)(*(long *)(lStack_290 + 0x178) + (long)sVar30 * 8);
    }
  }
  lVar71 = param_1[0x1b0];
  if ((lVar71 != 0) && (0 < *(short *)(lVar71 + 0x48))) {
    *(short *)(lVar71 + 0x48) = *(short *)(lVar71 + 0x48) + -1;
  }
  if (0 < *(int *)((long)param_1 + 0x1434)) {
    *(int *)((long)param_1 + 0x1434) = *(int *)((long)param_1 + 0x1434) + -1;
  }
  iStack_27c = iVar34;
  if (((*(byte *)(param_1 + 0x23) & 0x10) != 0) &&
     (cVar27 = native_supplier_b1d740(param_1), cVar27 == '\0')) {
    uStack_100 = 0;
    uStack_f8 = 0;
    puStack_108 = &uStack_f8;
    native_supplier_b676a0(param_1,&puStack_108);
    uVar57 = uStack_100;
    if (0x7fffffffffffffff - uStack_100 < 10) {
      native_supplier_4244b0(&UNK_0209e070);
      goto LAB_00c29b80;
    }
    uVar67 = uStack_100 + 10;
    uVar91 = 0xf;
    if (puStack_108 != &uStack_f8) {
      uVar91 = CONCAT71(uStack_f7,uStack_f8);
    }
    if (uVar91 < uVar67) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (&puStack_108,uStack_100,0," has come!",10);
    }
    else {
      *(undefined8 *)(puStack_108 + uStack_100) = 0x6d6f632073616820;
      *(undefined2 *)((long)(puStack_108 + uStack_100) + 8) = 0x2165;
    }
    puStack_108[uVar57 + 10] = 0;
    uStack_100 = uVar67;
    native_supplier_424f90(&puStack_108);
    uStack_e0 = 0;
    uStack_dc = 0;
    sVar30 = *(short *)((long)param_1 + 300);
    cStack_d8 = '\0';
    sVar33 = (short)*(undefined4 *)((long)param_1 + 0xa4);
    pcStack_e8 = &cStack_d8;
    if ((((-1 < sVar33) && ((ulong)(long)sVar33 < (ulong)(_DAT_0281e6f8 - _DAT_0281e6f0 >> 3))) &&
        (-1 < sVar30)) &&
       (lVar71 = *(long *)(_DAT_0281e6f0 + (long)sVar33 * 8), lVar73 = *(long *)(lVar71 + 0x178),
       (ulong)(long)sVar30 < (ulong)(*(long *)(lVar71 + 0x180) - lVar73 >> 3))) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_
                (&pcStack_e8,*(long *)(lVar73 + (long)sVar30 * 8) + 0x220);
      if (CONCAT44(uStack_dc,uStack_e0) != 0) {
        if ((byte)(*pcStack_e8 + 0x9fU) < 0x1a) {
          *pcStack_e8 = *pcStack_e8 + -0x20;
          if (CONCAT44(uStack_dc,uStack_e0) == 0) goto LAB_00c21391;
        }
        native_supplier_b57a80(&puStack_108,&UNK_020f7378);
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                  (&puStack_108,pcStack_e8,CONCAT44(uStack_dc,uStack_e0));
      }
LAB_00c21391:
      sVar33 = (short)*(undefined4 *)((long)param_1 + 0xa4);
    }
    uStack_170 = 0;
    uStack_16a = 0;
    uStack_180 = (undefined8 *)0x8ad08ad0;
    uStack_178 = 0x8ad08ad08ad0;
    uStack_148 = 0xffffffff;
    uStack_158 = 0xffffffffffffffff;
    uStack_150 = 0xffffffff;
    uStack_160 = 0;
    if ((sVar33 < 0) || ((ulong)(_DAT_0281e6f8 - _DAT_0281e6f0 >> 3) <= (ulong)(long)sVar33)) {
LAB_00c21425:
      sVar30 = ((*(byte *)((long)param_1 + 0x11a) & 1) == 0) + 0x5e;
    }
    else {
      lVar71 = *(long *)(_DAT_0281e6f0 + (long)sVar33 * 8);
      iVar34 = *(int *)(lVar71 + 0x1b0);
      if (iVar34 < 10) goto LAB_00c21425;
      lVar71 = *(long *)(lVar71 + 0x1a8);
      sVar30 = 0x5d;
      if (((*(byte *)(lVar71 + 9) & 0x40) == 0) &&
         ((iVar34 < 0xc || ((*(byte *)(lVar71 + 0xb) & 4) == 0)))) goto LAB_00c21425;
    }
    auStack_188._0_5_ = 0x100000000;
    uStack_182 = uStack_20e;
    uStack_180 = (undefined8 *)0x8ad08ad0;
    auStack_188._2_2_ = 4;
    auStack_188._0_2_ = sVar30;
    uStack_180._0_2_ = uStack_20c;
    uStack_16c = 5000;
    uStack_180._2_2_ = uStack_20a;
    uStack_180._4_4_ = 0;
    plStack_168 = param_1;
    native_supplier_17ea070(&DAT_028154f8,&puStack_108,auStack_188);
    *(uint *)(param_1 + 0x23) = *(uint *)(param_1 + 0x23) & 0xffffffef;
    if (pcStack_e8 != &cStack_d8) {
      native_supplier_423790(pcStack_e8,CONCAT71(uStack_d7,cStack_d8) + 1);
    }
    if (puStack_108 != &uStack_f8) {
      native_supplier_423790(puStack_108,CONCAT71(uStack_f7,uStack_f8) + 1);
    }
  }
  native_supplier_b81110(param_1);
  if ((*(byte *)((long)param_1 + 0x114) & 0x20) == 0) {
    native_supplier_b1a9d0(param_1);
  }
  if ((*(byte *)((long)param_1 + 0x11d) & 1) != 0) {
    native_supplier_b361d0(param_1);
  }
  lVar71 = param_1[0x9b];
  if ((lVar71 != 0) &&
     (((*(short *)(lVar71 + 0x14) == 0x17 || (*(short *)(lVar71 + 0x14) == 0x32)) &&
      (0 < (short)param_1[0x100])))) {
    if (((*(uint *)(param_1 + 0x22) & 0x200) != 0) || ((*(uint *)(param_1 + 0x23) & 0x180000) != 0))
    {
      uVar92 = (undefined4)param_1[0x15];
      sVar30 = *(short *)((long)param_1 + 0xac);
      sVar33 = (short)((uint)uVar92 >> 0x10);
      if ((*(short *)((long)param_1 + 0xc6) != 0x98) ||
         ((((short)param_1[0x18] != (short)uVar92 || (*(short *)((long)param_1 + 0xc2) != sVar33))
          || (sVar30 != *(short *)((long)param_1 + 0xc4))))) {
        *(undefined4 *)(param_1 + 0x18) = uVar92;
        *(short *)((long)param_1 + 0xc4) = sVar30;
        *(undefined2 *)((long)param_1 + 0xc6) = 0x98;
        if (param_1[0x19] != param_1[0x1a]) {
          param_1[0x1a] = param_1[0x19];
        }
        if (param_1[0x1c] != param_1[0x1d]) {
          param_1[0x1d] = param_1[0x1c];
        }
        if (param_1[0x1f] != param_1[0x20]) {
          param_1[0x20] = param_1[0x1f];
        }
        if (((*(uint *)(param_1 + 0x22) & 0x200) != 0) && ((short)param_1[0x7c] == 0)) {
          native_supplier_1b95bd0(param_1,(int)(short)uVar92,(int)sVar33,(int)sVar30,0x98);
          lVar71 = param_1[0x9b];
        }
      }
      *(short *)(lVar71 + 0x1c) = (short)param_1[0x15];
      *(undefined2 *)(lVar71 + 0x1e) = *(undefined2 *)((long)param_1 + 0xaa);
      *(undefined2 *)(lVar71 + 0x20) = *(undefined2 *)((long)param_1 + 0xac);
    }
    if (((int)param_1[0x15] == *(int *)(lVar71 + 0x1c)) &&
       (*(short *)((long)param_1 + 0xac) == *(short *)(lVar71 + 0x20))) {
      if ((short)param_1[0x100] < 2) {
        *(undefined2 *)(param_1 + 0x100) = 2;
      }
      *(int *)(param_1 + 0x132) = (int)param_1[0x132] + -0x14;
      iVar34 = (int)param_1[0x132];
      if (iVar34 < 0) {
        iVar34 = 0;
      }
      *(int *)(param_1 + 0x132) = iVar34;
      if ((*(byte *)((long)param_1 + 0x111) & 0x80) == 0) {
        native_supplier_b127e0(param_1);
        if (((*(uint *)(param_1 + 0x22) & 0x2010200) == 0) &&
           ((*(uint *)(param_1 + 0x23) & 0x180000) == 0)) {
          native_supplier_b0d7d0(param_1);
        }
        lVar71 = param_1[0x9b];
      }
      plVar54 = _DAT_02720568;
      if (*(short *)(lVar71 + 0x14) == 0x17) {
        if (*(int *)(lVar71 + 0x24) == 0) {
          uVar64 = *(uint *)(lVar71 + 0x2c);
          if ((uVar64 & 0x180) == 0x180) goto LAB_00c296f4;
          if ((uVar64 & 0x100) == 0) {
            if ((uVar64 & 0x80) == 0) goto LAB_00c27745;
            uStack_180._0_4_ = 1;
            goto LAB_00c276ec;
          }
          uStack_180._0_4_ = 2;
          goto LAB_00c276ec;
        }
        if (0 < *(int *)(lVar71 + 0x24)) {
          if ((int)param_1[0x132] < 0x12d) {
            *(undefined4 *)(lVar71 + 0x24) = 0;
          }
          else {
            lVar73 = param_1[0x153];
            *(undefined4 *)(lVar71 + 0x24) = 1;
            if (lVar73 != 0) {
              plVar54 = *(long **)(lVar73 + 0x278);
              plVar53 = *(long **)(lVar73 + 0x280);
              if (plVar54 < plVar53) {
                uVar47 = CONCAT44(_DAT_029854bc,_DAT_029854c4);
                do {
                  lVar71 = *plVar54;
                  if ((*(int *)(lVar71 + 4) != 0) && (*(int *)(lVar71 + 0xc) - 0x93U < 10)) {
                    *(undefined8 *)(lVar71 + 0x20) = uVar47;
                  }
                  plVar54 = plVar54 + 1;
                } while (plVar54 < plVar53);
              }
            }
          }
          iVar34 = *(int *)((long)param_1 + 0x13c);
          if (((iVar34 != -1) && (_DAT_02815440 != _DAT_02815438)) &&
             (iVar38 = (int)(_DAT_02815440 - _DAT_02815438 >> 3) + -1, -1 < iVar38)) {
            iVar77 = 0;
            do {
              while( true ) {
                iVar56 = iVar38 + iVar77 >> 1;
                iVar76 = **(int **)(_DAT_02815438 + (long)iVar56 * 8);
                if (iVar34 == iVar76) {
                  iVar34 = native_supplier_1f16310();
                  if (iVar34 == 1) goto LAB_00c297ba;
                  goto LAB_00c1a3aa;
                }
                if (iVar76 <= iVar34) break;
                iVar38 = iVar56 + -1;
                if (iVar38 < iVar77) goto LAB_00c1a3aa;
              }
              iVar77 = iVar56 + 1;
            } while (iVar77 <= iVar38);
          }
        }
      }
      else if (*(short *)(lVar71 + 0x14) == 0x32) {
        if (_DAT_02720560 < _DAT_02720568) {
          plVar53 = _DAT_02720560;
          do {
            lVar71 = *plVar53;
            if ((((*(byte *)(lVar71 + 0x154) & 8) != 0) &&
                (cVar27 = native_supplier_1907960
                                    (lVar71,(int)(short)uStack_20e,(int)(short)uStack_20c),
                cVar27 != '\0')) &&
               ((*(long *)(_DAT_0281d7d8 + 0x1a0) != *(long *)(_DAT_0281d7d8 + 0x198) &&
                (*(int *)(lVar71 + 0x114) != -1)))) {
              puVar89 = auStack_188;
              native_supplier_b0bcc0(auStack_188,_DAT_0281d7d8 + 0x198);
              if (((char)uStack_178 != '\0') && (uStack_180 != (undefined8 *)0x0)) {
                native_supplier_b0b540
                          (puVar89,(long)uStack_180 + 0x2b0,(long)*(int *)(lVar71 + 0x118));
                if (((char)uStack_178 != '\0') &&
                   ((uStack_180 != (undefined8 *)0x0 &&
                    (sVar30 = (**(code **)*uStack_180)(), sVar30 == 0xd)))) {
                  lVar71 = native_supplier_1ca4240(param_1[0x9b],0x26);
                  if (lVar71 != 0) {
                    native_supplier_19232f0(lVar71,(int)param_1[0x26],6);
                  }
                  goto LAB_00c1e11a;
                }
              }
            }
            plVar53 = plVar53 + 1;
          } while (plVar53 < plVar54);
          lVar71 = param_1[0x9b];
        }
        lVar71 = native_supplier_1ca4240(lVar71,0x26);
        if ((lVar71 != 0) &&
           (cVar27 = native_supplier_19232f0(lVar71,(int)param_1[0x26],6), cVar27 != '\0')) {
LAB_00c1e11a:
          lVar71 = _DAT_027205f8 - _DAT_027205f0 >> 3;
          if (lVar71 != 0) {
            lVar73 = 0;
            do {
              lVar41 = *(long *)(_DAT_027205f0 + lVar73 * 8);
              if ((((*(int *)(lVar41 + 0x20) == (int)*(short *)((long)param_1 + 0xac)) &&
                   (*(int *)(lVar41 + 8) <= (int)(short)param_1[0x15])) &&
                  ((int)(short)param_1[0x15] <= *(int *)(lVar41 + 0x14))) &&
                 ((*(int *)(lVar41 + 0xc) <= (int)*(short *)((long)param_1 + 0xaa) &&
                  ((int)*(short *)((long)param_1 + 0xaa) <= *(int *)(lVar41 + 0x18))))) {
                iVar34 = native_supplier_b0f740(param_1);
                if (iVar34 == -1) {
                  lVar71 = param_1[0x100];
                  *(undefined4 *)(param_1[0x9b] + 0x24) = 0;
                  if ((short)lVar71 < 3) {
                    *(undefined2 *)(param_1 + 0x100) = 0xffff;
                  }
                  uStack_178 = 0;
                  uStack_160 = 0;
                  uStack_180 = (undefined8 *)0x6400000000;
                  _auStack_188 = 0xffffffff00000037;
                  uStack_170 = 0;
                  uStack_16c = 0;
                  uStack_16a = 0;
                  plStack_168 = (long *)0x0;
                  native_supplier_b36050(param_1,auStack_188);
                  goto LAB_00c1e1ad;
                }
                *(undefined4 *)(param_1[0x9b] + 0x24) = 1;
                uStack_180 = (undefined8 *)0x6400000000;
                _auStack_188 = 0xffffffff00000037;
                uStack_178 = 0;
                uStack_160 = 0;
                uStack_170 = 0;
                uStack_16c = 0;
                uStack_16a = 0;
                plStack_168 = (long *)0x0;
                native_supplier_b36050(param_1,auStack_188);
                goto LAB_00c1a3aa;
              }
              lVar73 = lVar73 + 1;
            } while (lVar73 != lVar71);
          }
          iVar34 = native_supplier_b0f740(param_1);
          if (iVar34 != -1) {
LAB_00c297ba:
            *(undefined4 *)(param_1[0x9b] + 0x24) = 1;
            goto LAB_00c1a3aa;
          }
        }
        lVar71 = param_1[0x100];
        *(undefined4 *)(param_1[0x9b] + 0x24) = 0;
        if (2 < (short)lVar71) goto LAB_00c1e1ad;
        goto LAB_00c1e1a0;
      }
    }
  }
LAB_00c1a3aa:
  iVar34 = _DAT_029854b8 % 0x1680;
  if (((iVar34 == 0xb40) && ((*(uint *)(param_1 + 0x23) & 0x40000000) == 0)) &&
     (param_1[0x1b0] == 0)) {
    if (((int)param_1[0x250] < 0xe) || ((*(byte *)(param_1[0x24f] + 0xd) & 8) == 0)) {
      if (((*(byte *)((long)param_1 + 0x82e) & 0x40) != 0) ||
         ((*(byte *)((long)param_1 + 0x82a) & 0x40) == 0)) goto LAB_00c1e3b5;
    }
    else if ((*(byte *)((long)param_1 + 0x82e) & 0x40) != 0) {
LAB_00c1e3b5:
      uStack_1e8 = uStack_1e8 & 0xffffffffffffff00;
      plStack_1b8 = (long *)((ulong)plStack_1b8 & 0xffffffffffffff00);
      if ((*(uint *)(param_1 + 0x23) & 0x1000) == 0) {
        native_supplier_b89010(param_1,&uStack_1e8,&plStack_1b8);
        if ((char)uStack_1e8 == '\0') {
          if ((char)plStack_1b8 == '\0') goto LAB_00c1a3dc;
          _auStack_188 = 0xffffffff00000035;
        }
        else {
          _auStack_188 = 0xffffffff00000034;
        }
        uStack_180 = (undefined8 *)0x6400000000;
        uStack_170 = 0;
        uStack_16c = 0;
        uStack_16a = 0;
        plStack_168 = (long *)0x0;
        uStack_178 = 0;
        uStack_160 = 0;
        native_supplier_b36050(param_1,auStack_188);
        *(uint *)(param_1 + 0x23) = *(uint *)(param_1 + 0x23) | 0x40000000;
      }
    }
  }
LAB_00c1a3dc:
  if (((6 < *(int *)(lStack_278 + 0x6b0)) &&
      ((*(byte *)(*(long *)(lStack_278 + 0x6a8) + 6) & 1) != 0)) &&
     ((gamemode == 1 || (iVar34 == 0x5a0)))) {
    iVar34 = (int)(*(long *)(lStack_278 + 0x3ea0) - *(long *)(lStack_278 + 0x3e98) >> 3);
    uVar64 = iVar34 - 1;
    if (-1 < (int)uVar64) {
      lStack_240 = (long)(int)uVar64 * 8;
      do {
        psVar78 = *(short **)(*(long *)(lStack_278 + 0x3e98) + lStack_240);
        if (*(int *)(psVar78 + 0x50) == 1) {
          lVar71 = param_1[0x153];
          if (lVar71 != 0) {
            for (puVar49 = *(undefined8 **)(lVar71 + 0x278);
                puVar49 < *(undefined8 **)(lVar71 + 0x280); puVar49 = puVar49 + 1) {
              if ((*(int *)*puVar49 != -1) && (99 < ((int *)*puVar49)[2])) goto LAB_00c1e5da;
            }
          }
        }
        else if ((*(int *)(psVar78 + 0x50) != 2) || (1999 < *(int *)((long)param_1 + 0x984))) {
LAB_00c1e5da:
          sVar30 = *psVar78;
          iVar38 = *(int *)(psVar78 + 2);
          if ((*(int *)((long)param_1 + 0xa4) == (int)param_1[0x1b2]) &&
             ((((int)param_1[0x186] != -1 && ((ushort)(sVar30 - 0x13U) < 200)) &&
              (*(int *)((long)param_1 + 0xa4) == iVar38)))) {
            sVar30 = sVar30 + 200;
            iVar38 = (int)param_1[0x186];
          }
          iVar77 = (int)(*(long *)(psVar78 + 0x3c) - *(long *)(psVar78 + 0x38) >> 1);
          uVar65 = iVar77 - 1;
          if (-1 < (int)uVar65) {
            lVar71 = (long)(int)uVar65 * 2;
            do {
              sVar33 = *(short *)(*(long *)(psVar78 + 0x38) + lVar71);
              if (((*(byte *)(param_1[0x9e] + (long)sVar33 * 4) & 2) == 0) &&
                 ((*(byte *)(param_1[0xa7] +
                            (long)*(int *)(*(long *)(*(long *)(*(long *)(*(long *)param_1[0xbf] +
                                                                        (long)sVar33 * 8) + 0x58) +
                                                    (long)*(short *)(*(long *)(psVar78 + 0x44) +
                                                                    lVar71) * 8) + 0x68) * 4) & 1)
                  == 0)) {
                if (psVar78[4] == 2) {
                  native_supplier_6cbf30
                            (&DAT_027031a0,(int)sVar30,iVar38,(int)(short)uStack_20e,
                             (int)(short)uStack_20c,(int)(short)uStack_20a,100);
                  break;
                }
                iVar56 = (int)sVar30;
                uVar32 = native_supplier_6ea3c0(&DAT_027031a0,iVar56,iVar38);
                native_supplier_bcb2d0
                          (param_1,iVar56,iVar38,(int)psVar78[4],uVar32,100,(int)sVar33,1,
                           0xffffffffffffffff);
                iVar76 = (int)(param_1[0x164] - param_1[0x163] >> 4);
                uVar87 = iVar76 - 1;
                if (-1 < (int)uVar87) {
                  lVar41 = (long)(int)uVar87 << 4;
                  lVar73 = ((long)iVar76 - (ulong)uVar87) * 0x10 + -0x20;
LAB_00c1e76d:
                  do {
                    piVar85 = *(int **)(param_1[0x163] + lVar41);
                    if ((int)sVar33 == piVar85[1]) {
                      if (piVar85[2] == -1) {
                        iVar76 = piVar85[6];
                        if (((iVar76 != -1) &&
                            (iVar35 = (int)(_DAT_02717108 - _DAT_02717100 >> 3), iVar35 != 0)) &&
                           (iVar35 = iVar35 + -1, -1 < iVar35)) {
                          iVar36 = 0;
                          do {
                            while( true ) {
                              iVar37 = iVar36 + iVar35 >> 1;
                              plVar54 = *(long **)(_DAT_02717100 + (long)iVar37 * 8);
                              if (iVar76 == *(int *)((long)plVar54 + 0x1c)) {
                                (**(code **)(*plVar54 + 0x3f0))
                                          (plVar54,iVar56,iVar38,(int)psVar78[4],uVar32,100,
                                           0xffffffffffffffff);
                                goto LAB_00c1e760;
                              }
                              if (*(int *)((long)plVar54 + 0x1c) <= iVar76) break;
                              iVar35 = iVar37 + -1;
                              if (iVar35 < iVar36) goto LAB_00c1e760;
                            }
                            iVar36 = iVar37 + 1;
                          } while (iVar36 <= iVar35);
                        }
                      }
                      else {
                        iVar35 = *piVar85;
                        iVar76 = (int)(_DAT_02716d68 - _DAT_02716d60 >> 3);
                        if (((iVar76 != 0) && (iVar35 != -1)) && (iVar76 = iVar76 + -1, -1 < iVar76)
                           ) {
                          iVar36 = 0;
                          do {
                            while( true ) {
                              iVar86 = iVar76 + iVar36 >> 1;
                              lVar72 = *(long *)(_DAT_02716d60 + (long)iVar86 * 8);
                              iVar37 = *(int *)(lVar72 + 0x130);
                              if (iVar35 == iVar37) {
                                native_supplier_bcb910
                                          (lVar72,iVar56,iVar38,(int)psVar78[4],uVar32,100,
                                           (int)(short)piVar85[2],1,0xffffffffffffffff);
                                goto LAB_00c1e760;
                              }
                              if (iVar37 <= iVar35) break;
                              iVar76 = iVar86 + -1;
                              if (iVar76 < iVar36) goto LAB_00c1e7e6;
                            }
                            iVar36 = iVar86 + 1;
                          } while (iVar36 <= iVar76);
LAB_00c1e7e6:
                          lVar41 = lVar41 + -0x10;
                          if (lVar41 == lVar73) break;
                          goto LAB_00c1e76d;
                        }
                      }
                    }
LAB_00c1e760:
                    lVar41 = lVar41 + -0x10;
                  } while (lVar41 != lVar73);
                }
              }
              lVar71 = lVar71 + -2;
            } while (((long)iVar77 - (ulong)uVar65) * 2 + -4 != lVar71);
          }
        }
        lStack_240 = lStack_240 + -8;
      } while (((long)iVar34 - (ulong)uVar64) * 8 + -0x10 != lStack_240);
    }
  }
  if ((*(uint *)(param_1 + 0x22) & 0x2000002) == 0) {
    native_supplier_bcc6d0(param_1);
  }
  native_supplier_b4ec50(param_1);
  uVar32 = 0x2742;
  if (((-1 < (short)(uStack_20a | uStack_20c | uStack_20e)) && ((short)uStack_20e < _DAT_02819d5c))
     && (((short)uStack_20c < _DAT_02819d60 && ((short)uStack_20a < _DAT_02819d64)))) {
    if ((_DAT_02819d28 != 0) &&
       (lVar71 = *(long *)(*(long *)(*(long *)(_DAT_02819d28 + (long)((short)uStack_20e >> 4) * 8) +
                                    (long)((short)uStack_20c >> 4) * 8) +
                          (long)(short)uStack_20a * 8), lVar71 != 0)) {
      uVar32 = *(undefined2 *)
                (lVar71 + 0x17a0 + (ulong)((int)(short)uStack_20e & 0xf) * 0x20 +
                (ulong)(uStack_20c & 0xf) * 2);
    }
  }
  if ((0 < _DAT_026bb900) && ((*_DAT_026bb8f8 & 1) != 0)) {
    native_supplier_bf1cc0(param_1,uVar32,1,1,1,1,1);
  }
  iVar34 = (int)param_1[0x12f];
  piVar85 = (int *)param_1[0x117];
  param_1[0x103] = 0;
  *(undefined4 *)(param_1 + 0x104) = 0;
  param_1[0x114] = 0x40000000400;
  piVar62 = (int *)param_1[0x116];
  param_1[0x12f] = 0;
  *(undefined4 *)(param_1 + 0x130) = 0;
  *(undefined4 *)((long)param_1 + 0x834) = 0;
  *(undefined1 *)(param_1 + 0x107) = 0;
  param_1[0x115] = 0;
  bVar94 = false;
  *(undefined1 (*) [16])((long)param_1 + 0x824) = (undefined1  [16])0x0;
  for (; piVar62 < piVar85; piVar62 = piVar62 + 1) {
    if (*piVar62 != 100) {
      *piVar62 = 100;
      bVar94 = true;
    }
  }
  piVar62 = (int *)param_1[0x11a];
  for (piVar85 = (int *)param_1[0x119]; piVar85 < piVar62; piVar85 = piVar85 + 1) {
    if (*piVar85 != 100) {
      *piVar85 = 100;
      bVar94 = true;
    }
  }
  param_1[0x11c] = 0x6400000000;
  puVar49 = (undefined8 *)param_1[0x11d];
  if (puVar49 != (undefined8 *)0x0) {
    puVar49[5] = 0;
    *(undefined4 *)(puVar49 + 0xc) = 100;
    puVar49[2] = 0x6400000064;
    *(undefined4 *)((long)puVar49 + 0x94) = 0;
    bVar94 = true;
    *puVar49 = 0x6400000064;
    puVar49[1] = 0x6400000064;
    *(undefined1 (*) [16])(puVar49 + 3) = (undefined1  [16])0x0;
    puVar49[6] = 0x6400000064;
    puVar49[7] = 0x6400000064;
    puVar49[8] = 0x6400000064;
    puVar49[9] = 0x6400000064;
    puVar49[10] = 0x6400000064;
    puVar49[0xb] = 0x6400000064;
    *(undefined1 (*) [16])((long)puVar49 + 100) = (undefined1  [16])0x0;
    *(undefined1 (*) [16])((long)puVar49 + 0x74) = (undefined1  [16])0x0;
    *(undefined1 (*) [16])((long)puVar49 + 0x84) = (undefined1  [16])0x0;
  }
  if ((param_1[0x153] != 0) &&
     (puVar49 = *(undefined8 **)(param_1[0x153] + 0x3a0), puVar49 != (undefined8 *)0x0)) {
    *puVar49 = 0;
    *(undefined8 *)((long)puVar49 + 0x5c) = 0;
    uVar57 = (ulong)(((int)puVar49 - (int)(undefined8 *)((ulong)(puVar49 + 1) & 0xfffffffffffffff8))
                     + 100U >> 3);
    puVar49 = (undefined8 *)((ulong)(puVar49 + 1) & 0xfffffffffffffff8);
    for (; uVar57 != 0; uVar57 = uVar57 - 1) {
      *puVar49 = 0;
      puVar49 = puVar49 + (ulong)bVar95 * -2 + 1;
    }
  }
  iVar38 = _DAT_029854bc;
  *(int *)(param_1 + 0x128) = (int)param_1[0x128] + 1;
  param_1[0x11e] = 100;
  param_1[0x1b1] = param_1[0x1b2];
  lStack_240._0_4_ = _DAT_029854b8 % 0x90;
  if ((int)lStack_240 == 0) {
    if ((gamemode == 0) && (lVar71 = param_1[0x70], lVar71 != 0)) {
      iVar77 = *(int *)(lVar71 + 0x14) + 1;
      if (0x62700 < iVar77) {
        iVar77 = 0x62700;
      }
      *(int *)(lVar71 + 0x14) = iVar77;
    }
    iVar77 = (int)(param_1[0x195] - param_1[0x194] >> 3);
    uVar64 = iVar77 - 1;
    if (-1 < (int)uVar64) {
      lVar71 = (long)(int)uVar64 << 3;
      do {
        piVar85 = *(int **)(param_1[0x194] + lVar71);
        cVar27 = native_supplier_b57b50(param_1,piVar85);
        if (cVar27 != '\0') {
          iVar76 = (int)(param_1[0xb7] - param_1[0xb6] >> 3);
          uVar65 = iVar76 - 1;
          if (-1 < (int)uVar65) {
            lVar72 = (long)(int)uVar65 << 3;
            lVar41 = param_1[0xb6];
            lVar73 = ((long)iVar76 - (ulong)uVar65) * 8 + -0x10;
            do {
              while (*(int *)(*(long *)(lVar41 + lVar72) + 0x30) == *piVar85) {
                lVar40 = *(long *)(*(long *)(lVar41 + lVar72) + 0x50);
                if (lVar40 != 0) {
                  lVar40 = *(long *)(lVar40 + 0x90);
                  if (lVar40 != 0) {
                    native_supplier_423790(lVar40,0x98);
                    lVar41 = param_1[0xb6];
                    *(undefined8 *)(*(long *)(*(long *)(lVar41 + lVar72) + 0x50) + 0x90) = 0;
                  }
                  lVar40 = *(long *)(*(long *)(*(long *)(lVar41 + lVar72) + 0x50) + 0x98);
                  if (lVar40 != 0) {
                    native_supplier_423790(lVar40,100);
                    lVar41 = param_1[0xb6];
                    *(undefined8 *)(*(long *)(*(long *)(lVar41 + lVar72) + 0x50) + 0x98) = 0;
                  }
                }
                plVar54 = (long *)(lVar41 + lVar72);
                lVar72 = lVar72 + -8;
                *(undefined4 *)(*plVar54 + 0x30) = 0xffffffff;
                if (lVar72 == lVar73) goto LAB_00c1a7fb;
              }
              lVar72 = lVar72 + -8;
            } while (lVar72 != lVar73);
          }
LAB_00c1a7fb:
          lVar73 = *(long *)(param_1[0x194] + lVar71);
          if (lVar73 != 0) {
            iVar76 = (int)(*(long *)(lVar73 + 0x38) - *(long *)(lVar73 + 0x30) >> 3);
            uVar65 = iVar76 - 1;
            if ((int)uVar65 < 0) {
              lVar41 = *(long *)(lVar73 + 0x30);
            }
            else {
              lVar41 = *(long *)(lVar73 + 0x30);
              lVar72 = (long)(int)uVar65 << 3;
              do {
                lVar40 = *(long *)(lVar41 + lVar72);
                if (lVar40 != 0) {
                  lVar41 = *(long *)(lVar40 + 0x70);
                  if (lVar41 != 0) {
                    native_supplier_423790(lVar41,*(long *)(lVar40 + 0x80) - lVar41);
                  }
                  lVar41 = *(long *)(lVar40 + 0x58);
                  if (lVar41 != 0) {
                    native_supplier_423790(lVar41,*(long *)(lVar40 + 0x68) - lVar41);
                  }
                  lVar41 = *(long *)(lVar40 + 0x40);
                  if (lVar41 != 0) {
                    native_supplier_423790(lVar41,*(long *)(lVar40 + 0x50) - lVar41);
                  }
                  lVar41 = *(long *)(lVar40 + 0x28);
                  if (lVar41 != 0) {
                    native_supplier_423790(lVar41,*(long *)(lVar40 + 0x38) - lVar41);
                  }
                  lVar41 = *(long *)(lVar40 + 0x10);
                  if (lVar41 != 0) {
                    native_supplier_423790(lVar41,*(long *)(lVar40 + 0x20) - lVar41);
                  }
                  native_supplier_423790(lVar40,0x98);
                  lVar41 = *(long *)(lVar73 + 0x30);
                }
                lVar72 = lVar72 + -8;
              } while (lVar72 != ((long)iVar76 - (ulong)uVar65) * 8 + -0x10);
            }
            if (lVar41 != *(long *)(lVar73 + 0x38)) {
              *(long *)(lVar73 + 0x38) = lVar41;
            }
            lVar72 = *(long *)(lVar73 + 0x50);
            if (lVar72 != 0) {
              native_supplier_423790(lVar72,*(long *)(lVar73 + 0x60) - lVar72);
              lVar41 = *(long *)(lVar73 + 0x30);
            }
            if (lVar41 != 0) {
              native_supplier_423790(lVar41,*(long *)(lVar73 + 0x40) - lVar41);
            }
            lVar41 = *(long *)(lVar73 + 0x10);
            if (lVar41 != 0) {
              native_supplier_423790(lVar41,*(long *)(lVar73 + 0x20) - lVar41);
            }
            native_supplier_423790(lVar73,0x68);
          }
          lVar73 = param_1[0x194] + lVar71 + 8;
          if (param_1[0x195] != lVar73) {
            native_supplier_423870(param_1[0x194] + lVar71,lVar73,param_1[0x195] - lVar73);
          }
          param_1[0x195] = param_1[0x195] + -8;
        }
        lVar71 = lVar71 + -8;
      } while (((long)iVar77 - (ulong)uVar64) * 8 + -0x10 != lVar71);
    }
    native_supplier_b1a4d0(param_1);
    if ((*(byte *)(param_1 + 0x23) & 4) == 0) {
      native_supplier_b0b710();
    }
    iVar77 = _DAT_029854bc;
    if (*(int *)((long)param_1 + 0x394) != -1) {
      iVar77 = (int)param_1[0x73];
    }
    if ((int)param_1[0x72] == -1) {
      if (iVar77 != -1) goto LAB_00c1abf0;
    }
    else if (iVar77 != -1) {
      if (gamemode < 2) {
        iVar77 = (((iVar77 - (int)param_1[0x72]) - (int)param_1[0x74]) + 0xc4e00) % 0x62700;
      }
LAB_00c1abf0:
      if (iVar77 % (int)((-(uint)(gamemode == 0) & 0x209e) + 0x32) != 0) goto LAB_00c1ac66;
    }
    *(undefined4 *)((long)param_1 + 0x6cc) = 0;
    cStack_238 = '\x01';
  }
  else {
    native_supplier_b1a4d0(param_1);
    if ((*(byte *)(param_1 + 0x23) & 4) == 0) {
      native_supplier_b0b710();
    }
LAB_00c1ac66:
    cStack_238 = '\0';
  }
  lVar71 = param_1[0x9b];
  if (((lVar71 == 0) || (*(short *)(lVar71 + 0x14) != 0x32)) ||
     (lVar71 = native_supplier_1ca4240(lVar71,0x26), lVar71 == 0)) {
    cStack_286 = '\0';
  }
  else {
    cStack_286 = native_supplier_19232f0(lVar71,(int)param_1[0x26],6);
  }
  iVar77 = (int)(param_1[0xb7] - param_1[0xb6] >> 3);
  uVar64 = iVar77 - 1;
  if ((int)uVar64 < 0) {
    uStack_258 = 0;
    if (bVar94) goto LAB_00c1dde6;
  }
  else {
    bVar25 = false;
    lStack_230 = (long)(int)uVar64 * 8;
    uStack_258 = 0;
    do {
      piVar85 = *(int **)(param_1[0xb6] + lStack_230);
      if ((int)lStack_240 == 0) {
        piVar85[8] = piVar85[8] + 1;
      }
      if (0 < piVar85[0xd]) {
        _DAT_02702f58 = _DAT_02702f58 + 0x9e3779b97f4a7c15;
        *(int *)(param_1 + 0x103) = (int)param_1[0x103] + piVar85[0xd];
        uVar57 = (_DAT_02702f58 >> 0x1e ^ _DAT_02702f58) * -0x40a7b892e31b1a47;
        uVar65 = (uint)((uVar57 >> 0x1b ^ uVar57) * -0x6b2fb644ecceee15 >> 0x20);
        uVar65 = (uVar65 >> 0x1f ^ uVar65) * -0x11111111;
        if ((uVar65 >> 1 | (uint)((uVar65 & 1) != 0) << 0x1f) < 0x8888889) {
          piVar85[0xd] = piVar85[0xd] + -1;
        }
      }
      if (0 < piVar85[0xe]) {
        _DAT_02702f58 = _DAT_02702f58 + 0x9e3779b97f4a7c15;
        *(int *)((long)param_1 + 0x81c) = *(int *)((long)param_1 + 0x81c) + piVar85[0xe];
        uVar57 = (_DAT_02702f58 >> 0x1e ^ _DAT_02702f58) * -0x40a7b892e31b1a47;
        uVar65 = (uint)((uVar57 >> 0x1b ^ uVar57) * -0x6b2fb644ecceee15 >> 0x20);
        uVar65 = (uVar65 >> 0x1f ^ uVar65) * -0x11111111;
        if ((uVar65 >> 1 | (uint)((uVar65 & 1) != 0) << 0x1f) < 0x8888889) {
          piVar85[0xe] = piVar85[0xe] + -1;
        }
      }
      if (0 < piVar85[0xf]) {
        _DAT_02702f58 = _DAT_02702f58 + 0x9e3779b97f4a7c15;
        *(int *)(param_1 + 0x104) = (int)param_1[0x104] + piVar85[0xf];
        uVar57 = (_DAT_02702f58 >> 0x1e ^ _DAT_02702f58) * -0x40a7b892e31b1a47;
        uVar65 = (uint)((uVar57 >> 0x1b ^ uVar57) * -0x6b2fb644ecceee15 >> 0x20);
        uVar65 = (uVar65 >> 0x1f ^ uVar65) * -0x11111111;
        if ((uVar65 >> 1 | (uint)((uVar65 & 1) != 0) << 0x1f) < 0x8888889) {
          piVar85[0xf] = piVar85[0xf] + -1;
        }
      }
      iVar76 = piVar85[0x10];
      if (0 < iVar76) {
        if ((int)param_1[0x12f] < iVar76) {
          *(int *)(param_1 + 0x12f) = iVar76;
        }
        if ((piVar85[0xc] == -1) && ((int)lStack_240 == 0)) {
          piVar85[0x10] = piVar85[0x10] + -1;
        }
      }
      iVar76 = piVar85[0x11];
      if (0 < iVar76) {
        if (*(int *)((long)param_1 + 0x97c) < iVar76) {
          *(int *)((long)param_1 + 0x97c) = iVar76;
        }
        if ((piVar85[0xc] == -1) && ((int)lStack_240 == 0)) {
          piVar85[0x11] = piVar85[0x11] + -1;
        }
      }
      iVar76 = piVar85[0x12];
      if (0 < iVar76) {
        if ((int)param_1[0x130] < iVar76) {
          *(int *)(param_1 + 0x130) = iVar76;
        }
        if ((piVar85[0xc] == -1) && ((int)lStack_240 == 0)) {
          piVar85[0x12] = piVar85[0x12] + -1;
        }
      }
      puVar58 = *(uint **)(piVar85 + 0x14);
      if (puVar58 != (uint *)0x0) {
        if (puVar58[1] != 0) {
          *(uint *)(param_1 + 0x105) = *(uint *)(param_1 + 0x105) | puVar58[1];
        }
        if (puVar58[2] != 0) {
          *(uint *)((long)param_1 + 0x82c) = *(uint *)((long)param_1 + 0x82c) | puVar58[2];
        }
        if (puVar58[3] != 0) {
          *(uint *)(param_1 + 0x106) = *(uint *)(param_1 + 0x106) | puVar58[3];
        }
        if (puVar58[4] != 0) {
          *(uint *)((long)param_1 + 0x834) = *(uint *)((long)param_1 + 0x834) | puVar58[4];
        }
        if ((char)puVar58[5] != '\0') {
          *(char *)(param_1 + 0x107) = (char)puVar58[5];
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_
                    (param_1 + 0x108,*(long *)(piVar85 + 0x14) + 0x18);
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_
                    (param_1 + 0x10c,*(long *)(piVar85 + 0x14) + 0x38);
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_
                    (param_1 + 0x110,*(long *)(piVar85 + 0x14) + 0x58);
          puVar58 = *(uint **)(piVar85 + 0x14);
        }
        if ((char)puVar58[0x1e] != '\0') {
          *(char *)(param_1 + 0x114) = (char)puVar58[0x1e];
          *(undefined1 *)((long)param_1 + 0x8a1) = *(undefined1 *)(*(long *)(piVar85 + 0x14) + 0x79)
          ;
          *(undefined1 *)((long)param_1 + 0x8a2) = *(undefined1 *)(*(long *)(piVar85 + 0x14) + 0x7a)
          ;
          *(undefined1 *)((long)param_1 + 0x8a3) = *(undefined1 *)(*(long *)(piVar85 + 0x14) + 0x7b)
          ;
          puVar58 = *(uint **)(piVar85 + 0x14);
        }
        if ((char)puVar58[0x1f] != '\0') {
          *(char *)((long)param_1 + 0x8a4) = (char)puVar58[0x1f];
          *(undefined1 *)((long)param_1 + 0x8a5) = *(undefined1 *)(*(long *)(piVar85 + 0x14) + 0x7d)
          ;
          *(undefined1 *)((long)param_1 + 0x8a6) = *(undefined1 *)(*(long *)(piVar85 + 0x14) + 0x7e)
          ;
          *(undefined1 *)((long)param_1 + 0x8a7) = *(undefined1 *)(*(long *)(piVar85 + 0x14) + 0x7f)
          ;
          puVar58 = *(uint **)(piVar85 + 0x14);
          *(uint *)(param_1 + 0x115) = puVar58[0x20];
          *(uint *)((long)param_1 + 0x8ac) = puVar58[0x21];
        }
        if (*puVar58 != 0) {
          *(uint *)((long)param_1 + 0x824) = *(uint *)((long)param_1 + 0x824) | *puVar58;
        }
        piVar62 = *(int **)(puVar58 + 0x3a);
        if (piVar62 != *(int **)(puVar58 + 0x3c)) {
          piVar82 = (int *)param_1[0x117];
          piVar61 = (int *)param_1[0x116];
          uVar57 = (long)*(int **)(puVar58 + 0x3c) - (long)piVar62;
          uVar67 = (long)piVar82 - (long)piVar61;
          if (uVar67 == uVar57) {
            if (piVar82 <= piVar61) goto LAB_00c1cf6c;
            bVar93 = false;
LAB_00c1d5a8:
            do {
              if (*piVar62 != 100) {
                *piVar61 = (*piVar62 * *piVar61) / 100;
                bVar93 = true;
              }
              piVar61 = piVar61 + 1;
              piVar62 = piVar62 + 1;
            } while (piVar61 < piVar82);
            if (bVar93) {
LAB_00c1d5e4:
              *(uint *)(param_1 + 0x23) = *(uint *)(param_1 + 0x23) & 0xfffffffc;
              bVar25 = true;
            }
            goto LAB_00c1cf6c;
          }
          if (uVar57 <= uVar67) {
            if ((uVar57 < uVar67) && (piVar82 != (int *)((long)piVar61 + uVar57))) {
              param_1[0x117] = (long)((long)piVar61 + uVar57);
            }
LAB_00c1de0b:
            piVar61 = (int *)param_1[0x116];
            piVar82 = (int *)param_1[0x117];
            if (piVar61 < piVar82) {
              uVar57 = (long)piVar82 + (-1 - (long)piVar61);
              uVar67 = (uVar57 >> 2) + 1;
              piVar62 = piVar61;
              if (uVar57 < 0xc) {
LAB_00c1de75:
                *piVar62 = 100;
                if ((piVar62 + 1 < piVar82) && (piVar62[1] = 100, piVar62 + 2 < piVar82)) {
                  piVar62[2] = 100;
                }
              }
              else {
                do {
                  piVar62[0] = 100;
                  piVar62[1] = 100;
                  piVar62[2] = 100;
                  piVar62[3] = 100;
                  piVar62 = piVar62 + 4;
                } while (piVar61 + (uVar67 & 0xfffffffffffffffc) != piVar62);
                piVar62 = piVar61 + (uVar67 & 0xfffffffffffffffc);
                if (uVar67 != (uVar67 & 0xfffffffffffffffc)) goto LAB_00c1de75;
              }
              piVar62 = *(int **)(puVar58 + 0x3a);
              bVar93 = true;
              goto LAB_00c1d5a8;
            }
            goto LAB_00c1d5e4;
          }
          uVar68 = (long)uVar67 >> 2;
          uVar91 = ((long)uVar57 >> 2) - uVar68;
          if (uVar91 <= (ulong)(param_1[0x118] - (long)piVar82 >> 2)) {
            piVar62 = piVar82 + 1;
            *piVar82 = 0;
            piVar61 = piVar62;
            if (uVar91 - 1 != 0) {
              piVar61 = piVar62 + (uVar91 - 1);
              native_supplier_423ce0(piVar62,0,(long)piVar61 + (-4 - (long)piVar82));
              puVar58 = *(uint **)(piVar85 + 0x14);
            }
            param_1[0x117] = (long)piVar61;
            goto LAB_00c1de0b;
          }
          if (uVar91 <= 0x1fffffffffffffff - uVar68) {
            uVar51 = uVar91;
            if (uVar91 <= uVar68) {
              uVar51 = uVar68;
            }
            uVar70 = 0x1fffffffffffffff;
            if (uVar51 + uVar68 < 0x2000000000000000) {
              uVar70 = uVar51 + uVar68;
            }
            lVar71 = native_supplier_423860(uVar70 * 4);
            *(undefined4 *)(lVar71 + uVar67) = 0;
            if (uVar91 - 1 != 0) {
              native_supplier_423ce0((undefined4 *)(lVar71 + uVar67) + 1,0,(uVar91 - 1) * 4);
            }
            lVar73 = param_1[0x116];
            if (param_1[0x117] - lVar73 < 1) {
              if (lVar73 != 0) {
                lVar41 = param_1[0x118] - lVar73;
                goto LAB_00c26ab2;
              }
            }
            else {
              native_supplier_423870(lVar71,lVar73);
              lVar41 = param_1[0x118] - lVar73;
LAB_00c26ab2:
              native_supplier_423790(lVar73,lVar41);
            }
            puVar58 = *(uint **)(piVar85 + 0x14);
            param_1[0x116] = lVar71;
            param_1[0x117] = lVar71 + uVar57;
            param_1[0x118] = lVar71 + uVar70 * 4;
            goto LAB_00c1de0b;
          }
LAB_00c296e3:
          native_supplier_4244b0("vector::_M_default_append");
          goto LAB_00c296ef;
        }
LAB_00c1cf6c:
        piVar62 = *(int **)(puVar58 + 0x40);
        if (*(int **)(puVar58 + 0x42) != piVar62) {
          pauVar81 = (undefined1 (*) [16])param_1[0x11a];
          pauVar60 = (undefined1 (*) [16])param_1[0x119];
          uVar57 = (long)*(int **)(puVar58 + 0x42) - (long)piVar62;
          uVar67 = (long)pauVar81 - (long)pauVar60;
          if (uVar67 == uVar57) {
            if (pauVar81 <= pauVar60) goto LAB_00c1cf83;
            bVar93 = false;
LAB_00c1d518:
            do {
              if (*piVar62 != 100) {
                *(int *)*pauVar60 = (*piVar62 * *(int *)*pauVar60) / 100;
                bVar93 = true;
              }
              pauVar60 = (undefined1 (*) [16])(*pauVar60 + 4);
              piVar62 = piVar62 + 1;
            } while (pauVar60 < pauVar81);
            if (!bVar93) goto LAB_00c1cf83;
          }
          else {
            if (uVar67 < uVar57) {
              uVar68 = (long)uVar67 >> 2;
              uVar91 = ((long)uVar57 >> 2) - uVar68;
              if ((ulong)(param_1[0x11b] - (long)pauVar81 >> 2) < uVar91) {
                if (0x1fffffffffffffff - uVar68 < uVar91) goto LAB_00c296e3;
                uVar51 = uVar91;
                if (uVar91 <= uVar68) {
                  uVar51 = uVar68;
                }
                uVar70 = 0x1fffffffffffffff;
                if (uVar51 + uVar68 < 0x2000000000000000) {
                  uVar70 = uVar51 + uVar68;
                }
                lVar71 = native_supplier_423860(uVar70 * 4);
                *(undefined4 *)(lVar71 + uVar67) = 0;
                if (uVar91 - 1 != 0) {
                  native_supplier_423ce0((undefined4 *)(lVar71 + uVar67) + 1,0,(uVar91 - 1) * 4);
                }
                lVar73 = param_1[0x119];
                if (param_1[0x11a] - lVar73 < 1) {
                  if (lVar73 != 0) {
                    lVar41 = param_1[0x11b] - lVar73;
                    goto LAB_00c26ea7;
                  }
                }
                else {
                  native_supplier_423870(lVar71,lVar73);
                  lVar41 = param_1[0x11b] - lVar73;
LAB_00c26ea7:
                  native_supplier_423790(lVar73,lVar41);
                }
                puVar58 = *(uint **)(piVar85 + 0x14);
                param_1[0x119] = lVar71;
                param_1[0x11a] = lVar71 + uVar57;
                param_1[0x11b] = lVar71 + uVar70 * 4;
              }
              else {
                puVar89 = *pauVar81 + 4;
                *(undefined4 *)*pauVar81 = 0;
                puVar75 = puVar89;
                if (uVar91 - 1 != 0) {
                  puVar75 = puVar89 + (uVar91 - 1) * 4;
                  native_supplier_423ce0(puVar89,0,puVar75 + (-4 - (long)pauVar81));
                  puVar58 = *(uint **)(piVar85 + 0x14);
                }
                param_1[0x11a] = (long)puVar75;
              }
            }
            else if ((uVar57 < uVar67) &&
                    (pauVar81 != (undefined1 (*) [16])((long)pauVar60 + uVar57))) {
              param_1[0x11a] = (long)((long)pauVar60 + uVar57);
            }
            pauVar60 = (undefined1 (*) [16])param_1[0x119];
            pauVar81 = (undefined1 (*) [16])param_1[0x11a];
            if (pauVar60 < pauVar81) {
              uVar57 = (long)pauVar81 + (-1 - (long)pauVar60);
              uVar67 = (uVar57 >> 2) + 1;
              pauVar45 = pauVar60;
              if (uVar57 < 0xc) {
LAB_00c1df1f:
                *(undefined4 *)*pauVar45 = 100;
                if (((undefined1 (*) [16])(*pauVar45 + 4) < pauVar81) &&
                   (*(undefined4 *)(*pauVar45 + 4) = 100,
                   (undefined1 (*) [16])(*pauVar45 + 8) < pauVar81)) {
                  *(undefined4 *)(*pauVar45 + 8) = 100;
                }
              }
              else {
                do {
                  pauVar44 = pauVar45 + 1;
                  *pauVar45 = _s_d_020d54e0;
                  pauVar45 = pauVar44;
                } while (pauVar44 != pauVar60 + (uVar67 >> 2));
                pauVar45 = (undefined1 (*) [16])(*pauVar60 + (uVar67 & 0xfffffffffffffffc) * 4);
                if ((uVar67 & 0xfffffffffffffffc) != uVar67) goto LAB_00c1df1f;
              }
              piVar62 = *(int **)(puVar58 + 0x40);
              bVar93 = true;
              goto LAB_00c1d518;
            }
          }
          *(uint *)(param_1 + 0x23) = *(uint *)(param_1 + 0x23) & 0xfffffffc;
          bVar25 = true;
        }
LAB_00c1cf83:
        if (puVar58[0x22] != 0) {
          *(uint *)(param_1 + 0x11c) = (int)param_1[0x11c] + puVar58[0x22];
        }
        if (puVar58[0x23] != 100) {
          iVar76 = puVar58[0x23] * *(int *)((long)param_1 + 0x8e4);
          if (iVar76 < 0xf42a4) {
            if (iVar76 < -99) {
              *(undefined4 *)((long)param_1 + 0x8e4) = 0;
            }
            else {
              *(int *)((long)param_1 + 0x8e4) = iVar76 / 100;
            }
          }
          else {
            *(undefined4 *)((long)param_1 + 0x8e4) = 10000;
          }
        }
        if (puVar58[0x28] != 100) {
          iVar76 = puVar58[0x28] * (int)param_1[0x11e];
          if (iVar76 < 0xf42a4) {
            if (iVar76 < -99) {
              *(undefined4 *)(param_1 + 0x11e) = 0;
            }
            else {
              *(int *)(param_1 + 0x11e) = iVar76 / 100;
            }
          }
          else {
            *(undefined4 *)(param_1 + 0x11e) = 10000;
          }
        }
        if (0 < (int)puVar58[0x29]) {
          iVar76 = puVar58[0x29] + *(int *)((long)param_1 + 0x8f4);
          if (iVar76 < 0x65) {
            if (iVar76 < 0) {
              *(undefined4 *)((long)param_1 + 0x8f4) = 0;
            }
            else {
              *(int *)((long)param_1 + 0x8f4) = iVar76;
            }
          }
          else {
            *(undefined4 *)((long)param_1 + 0x8f4) = 100;
          }
        }
        if (*(long *)(puVar58 + 0x24) == 0) {
          lVar71 = *(long *)(piVar85 + 0x14);
        }
        else {
          if (param_1[0x11d] == 0) {
            puVar49 = (undefined8 *)native_supplier_423860(0x98);
            puVar49[0x12] = 0;
            *puVar49 = 0x6400000064;
            puVar49[1] = 0x6400000064;
            param_1[0x11d] = (long)puVar49;
            puVar49[2] = 0x6400000064;
            puVar49[3] = 0;
            *(undefined1 (*) [16])(puVar49 + 4) = (undefined1  [16])0x0;
            puVar49[6] = 0x6400000064;
            puVar49[7] = 0x6400000064;
            puVar49[8] = 0x6400000064;
            puVar49[9] = 0x6400000064;
            puVar49[10] = 0x6400000064;
            puVar49[0xb] = 0x6400000064;
            *(undefined1 (*) [16])(puVar49 + 0xe) = (undefined1  [16])0x0;
            puVar49[0xc] = 100;
            puVar49[0xd] = 0;
            *(undefined1 (*) [16])(puVar49 + 0x10) = (undefined1  [16])0x0;
          }
          lVar71 = *(long *)(piVar85 + 0x14);
          piVar62 = (int *)param_1[0x11d];
          piVar82 = *(int **)(lVar71 + 0x90);
          iVar76 = piVar82[7];
          iVar56 = piVar82[1];
          *piVar62 = (*piVar62 * *piVar82) / 100;
          auVar96._4_4_ = iVar76 + piVar62[7];
          auVar96._0_4_ = piVar82[6] + piVar62[6];
          iVar76 = piVar82[2];
          piVar62[1] = (iVar56 * piVar62[1]) / 100;
          iVar56 = piVar82[3];
          piVar62[2] = (iVar76 * piVar62[2]) / 100;
          iVar76 = piVar82[8];
          iVar35 = piVar82[4];
          piVar62[3] = (piVar62[3] * iVar56) / 100;
          auVar96._12_4_ = piVar62[9] + piVar82[9];
          auVar96._8_4_ = iVar76 + piVar62[8];
          iVar76 = piVar82[5];
          piVar62[4] = (piVar62[4] * iVar35) / 100;
          iVar56 = piVar82[10];
          piVar62[5] = (piVar62[5] * iVar76) / 100;
          iVar76 = piVar82[0x19];
          iVar35 = piVar82[0xc];
          iVar36 = piVar82[0xb];
          iVar37 = piVar82[0xd];
          iVar86 = piVar82[0x1a];
          iVar66 = piVar82[0x1c];
          iVar39 = piVar82[0x1d];
          iVar1 = piVar82[0x1b];
          iVar2 = piVar82[0xe];
          iVar3 = piVar82[0xf];
          iVar4 = piVar82[0x10];
          iVar5 = piVar82[0x21];
          iVar6 = piVar82[0x11];
          iVar7 = piVar82[0x1e];
          iVar8 = piVar82[0x20];
          iVar9 = piVar82[0x1f];
          iVar10 = piVar82[0x12];
          iVar11 = piVar82[0x15];
          iVar12 = piVar82[0x13];
          iVar13 = piVar82[0x14];
          piVar62[0x22] = piVar62[0x22] + piVar82[0x22];
          iVar14 = piVar82[0x16];
          iVar15 = piVar82[0x17];
          piVar62[0x23] = piVar62[0x23] + piVar82[0x23];
          iVar16 = piVar82[0x18];
          piVar62[0x24] = piVar62[0x24] + piVar82[0x24];
          *(undefined1 (*) [16])(piVar62 + 6) = auVar96;
          *(ulong *)(piVar62 + 10) = CONCAT44(iVar36 + piVar62[0xb],iVar56 + piVar62[10]);
          *(ulong *)(piVar62 + 0xc) =
               CONCAT44((iVar37 * piVar62[0xd]) / 100,(iVar35 * piVar62[0xc]) / 100);
          *(ulong *)(piVar62 + 0xe) =
               CONCAT44((piVar62[0xf] * iVar3) / 100,(iVar2 * piVar62[0xe]) / 100);
          *(ulong *)(piVar62 + 0x10) =
               CONCAT44((piVar62[0x11] * iVar6) / 100,(piVar62[0x10] * iVar4) / 100);
          *(ulong *)(piVar62 + 0x12) =
               CONCAT44((piVar62[0x13] * iVar12) / 100,(piVar62[0x12] * iVar10) / 100);
          *(ulong *)(piVar62 + 0x14) =
               CONCAT44((piVar62[0x15] * iVar11) / 100,(piVar62[0x14] * iVar13) / 100);
          *(ulong *)(piVar62 + 0x1a) = CONCAT44(piVar62[0x1b] + iVar1,piVar62[0x1a] + iVar86);
          *(ulong *)(piVar62 + 0x1c) = CONCAT44(piVar62[0x1d] + iVar39,piVar62[0x1c] + iVar66);
          *(ulong *)(piVar62 + 0x1e) = CONCAT44(iVar9 + piVar62[0x1f],iVar7 + piVar62[0x1e]);
          *(ulong *)(piVar62 + 0x20) = CONCAT44(iVar5 + piVar62[0x21],iVar8 + piVar62[0x20]);
          *(ulong *)(piVar62 + 0x16) =
               CONCAT44((piVar62[0x17] * iVar15) / 100,(piVar62[0x16] * iVar14) / 100);
          *(ulong *)(piVar62 + 0x18) =
               CONCAT44(piVar62[0x19] + iVar76,(piVar62[0x18] * iVar16) / 100);
          piVar62[0x25] = piVar62[0x25] + piVar82[0x25];
          *(uint *)(param_1 + 0x23) = *(uint *)(param_1 + 0x23) & 0xfffffffc;
          bVar25 = true;
        }
        lVar73 = param_1[0x153];
        if ((lVar73 != 0) && (*(long *)(lVar71 + 0x98) != 0)) {
          if (*(long *)(lVar73 + 0x3a0) == 0) {
            puVar46 = (undefined8 *)native_supplier_423860(100);
            *puVar46 = 0;
            *(undefined8 *)((long)puVar46 + 0x5c) = 0;
            puVar49 = (undefined8 *)((ulong)(puVar46 + 1) & 0xfffffffffffffff8);
            for (uVar57 = (ulong)(((int)puVar46 -
                                  (int)(undefined8 *)((ulong)(puVar46 + 1) & 0xfffffffffffffff8)) +
                                  100U >> 3); uVar57 != 0; uVar57 = uVar57 - 1) {
              *puVar49 = 0;
              puVar49 = puVar49 + (ulong)bVar95 * -2 + 1;
            }
            lVar73 = param_1[0x153];
            lVar71 = *(long *)(piVar85 + 0x14);
            *(undefined8 **)(lVar73 + 0x3a0) = puVar46;
          }
          psVar43 = *(short **)(lVar71 + 0x98);
          psVar78 = psVar43 + 0x32;
          psVar59 = *(short **)(lVar73 + 0x3a0);
LAB_00c1d460:
          do {
            if (*psVar43 != 0) {
              sVar30 = *psVar43 + *psVar59;
              if (sVar30 < -20000) {
                psVar43 = psVar43 + 1;
                *psVar59 = -20000;
                psVar59 = psVar59 + 1;
                if (psVar43 == psVar78) break;
                goto LAB_00c1d460;
              }
              if (sVar30 < 0x4e21) {
                *psVar59 = sVar30;
              }
              else {
                *psVar59 = 20000;
              }
            }
            psVar43 = psVar43 + 1;
            psVar59 = psVar59 + 1;
          } while (psVar43 != psVar78);
          lVar71 = *(long *)(piVar85 + 0x14);
        }
        puVar42 = *(undefined4 **)(lVar71 + 0xa8);
        puVar69 = *(undefined4 **)(lVar71 + 0xb0);
        if (puVar42 < puVar69) {
          piVar62 = *(int **)(lVar71 + 0xc0);
          do {
            if (*piVar62 == *(int *)(lVar71 + 0xd8)) {
              uVar92 = *puVar42;
              auVar97 = native_supplier_82cb40(param_1 + 0x11f,uVar92);
              _auStack_188 = auVar97;
              if (auVar97[8] != '\0') {
                auStack_188._0_4_ = auVar97._0_4_;
                if (auStack_188._0_4_ != -1) {
                  *(int *)(param_1[0x122] + (long)(int)auStack_188._0_4_ * 4) = (int)param_1[0x128];
                  goto LAB_00c1d633;
                }
              }
              iVar76 = native_supplier_82cab0(uVar92,param_1 + 0x11f);
              if (iVar76 == -1) {
LAB_00c1d7a8:
                lVar71 = *(long *)(piVar85 + 0x14);
              }
              else {
                puVar19 = (undefined4 *)param_1[0x123];
                if ((ulong)(long)iVar76 < (ulong)((long)puVar19 - param_1[0x122] >> 2)) {
                  lVar71 = (long)iVar76 * 4;
                  native_supplier_82ca10(param_1 + 0x122,param_1[0x122] + lVar71,param_1 + 0x128);
                  auVar23._12_4_ = 0;
                  auVar23._0_12_ = stack0xfffffffffffffe7c;
                  _auStack_188 = auVar23 << 0x20;
                  puVar19 = (undefined4 *)param_1[0x126];
                  puVar83 = (undefined4 *)(lVar71 + param_1[0x125]);
                  if (puVar19 == (undefined4 *)param_1[0x127]) {
                    native_supplier_8380b0(param_1 + 0x125,puVar83,auStack_188);
                    lVar71 = *(long *)(piVar85 + 0x14);
                  }
                  else if (puVar83 == puVar19) {
                    *puVar83 = 0;
                    param_1[0x126] = (long)(puVar83 + 1);
                    lVar71 = *(long *)(piVar85 + 0x14);
                  }
                  else {
                    *puVar19 = puVar19[-1];
                    param_1[0x126] = (long)(puVar19 + 1);
                    if (puVar83 != puVar19 + -1) {
                      native_supplier_423870
                                ((long)puVar19 - ((long)(puVar19 + -1) - (long)puVar83),puVar83);
                    }
                    *puVar83 = 0;
                    lVar71 = *(long *)(piVar85 + 0x14);
                  }
                }
                else {
                  if (puVar19 == (undefined4 *)param_1[0x124]) {
                    _ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_
                              (param_1 + 0x122,puVar19,param_1 + 0x128);
                  }
                  else {
                    *puVar19 = (int)param_1[0x128];
                    param_1[0x123] = (long)(puVar19 + 1);
                  }
                  auVar24._12_4_ = 0;
                  auVar24._0_12_ = stack0xfffffffffffffe7c;
                  _auStack_188 = auVar24 << 0x20;
                  puVar19 = (undefined4 *)param_1[0x126];
                  if (puVar19 == (undefined4 *)param_1[0x127]) {
                    native_supplier_8380b0(param_1 + 0x125,puVar19,auStack_188);
                    goto LAB_00c1d7a8;
                  }
                  *puVar19 = 0;
                  param_1[0x126] = (long)(puVar19 + 1);
                  lVar71 = *(long *)(piVar85 + 0x14);
                }
              }
            }
LAB_00c1d633:
            puVar42 = puVar42 + 1;
            piVar62 = piVar62 + 1;
          } while (puVar42 < puVar69);
        }
        if (*(int *)(lVar71 + 0xe0) != -1) {
          *(int *)(param_1 + 0x1b1) = *(int *)(lVar71 + 0xe0);
          *(undefined4 *)((long)param_1 + 0xd8c) = *(undefined4 *)(lVar71 + 0xe4);
        }
      }
      iVar76 = (int)(*(long *)(piVar85 + 4) - *(long *)(piVar85 + 2) >> 3);
      uVar65 = iVar76 - 1;
      if (-1 < (int)uVar65) {
        lVar73 = (long)(int)uVar65 * 8;
        lVar71 = ((long)iVar76 - (ulong)uVar65) * 8 + -0x10;
        do {
          unaff_R14 = *(undefined1 ***)(*(long *)(piVar85 + 2) + lVar73);
          if (0 < (int)*(uint *)(unaff_R14 + 0xe)) {
            if (*(char *)(param_1[0x255] + (long)*(short *)((long)unaff_R14 + 4)) != '\0') {
              *(uint *)(param_1 + 0x103) = (int)param_1[0x103] + *(uint *)(unaff_R14 + 0xe);
            }
            _DAT_02702f58 = _DAT_02702f58 + 0x9e3779b97f4a7c15;
            uVar57 = (_DAT_02702f58 >> 0x1e ^ _DAT_02702f58) * -0x40a7b892e31b1a47;
            uVar65 = (uint)((uVar57 >> 0x1b ^ uVar57) * -0x6b2fb644ecceee15 >> 0x20);
            uVar65 = (uVar65 >> 0x1f ^ uVar65) * -0x11111111;
            if ((uVar65 >> 1 | (uint)((uVar65 & 1) != 0) << 0x1f) < 0x8888889) {
              *(uint *)(unaff_R14 + 0xe) = *(uint *)(unaff_R14 + 0xe) - 1;
            }
          }
          if (0 < (int)*(uint *)((long)unaff_R14 + 0x74)) {
            if (*(char *)(param_1[0x255] + (long)*(short *)((long)unaff_R14 + 4)) != '\0') {
              *(int *)((long)param_1 + 0x81c) =
                   *(int *)((long)param_1 + 0x81c) + *(uint *)((long)unaff_R14 + 0x74);
            }
            _DAT_02702f58 = _DAT_02702f58 + 0x9e3779b97f4a7c15;
            uVar57 = (_DAT_02702f58 >> 0x1e ^ _DAT_02702f58) * -0x40a7b892e31b1a47;
            uVar65 = (uint)((uVar57 >> 0x1b ^ uVar57) * -0x6b2fb644ecceee15 >> 0x20);
            uVar65 = (uVar65 >> 0x1f ^ uVar65) * -0x11111111;
            if ((uVar65 >> 1 | (uint)((uVar65 & 1) != 0) << 0x1f) < 0x8888889) {
              *(uint *)((long)unaff_R14 + 0x74) = *(uint *)((long)unaff_R14 + 0x74) - 1;
            }
          }
          if (0 < (int)*(uint *)(unaff_R14 + 0xf)) {
            if (*(char *)(param_1[0x255] + (long)*(short *)((long)unaff_R14 + 4)) != '\0') {
              *(uint *)(param_1 + 0x104) = (int)param_1[0x104] + *(uint *)(unaff_R14 + 0xf);
            }
            _DAT_02702f58 = _DAT_02702f58 + 0x9e3779b97f4a7c15;
            uVar57 = (_DAT_02702f58 >> 0x1e ^ _DAT_02702f58) * -0x40a7b892e31b1a47;
            uVar65 = (uint)((uVar57 >> 0x1b ^ uVar57) * -0x6b2fb644ecceee15 >> 0x20);
            uVar65 = (uVar65 >> 0x1f ^ uVar65) * -0x11111111;
            if ((uVar65 >> 1 | (uint)((uVar65 & 1) != 0) << 0x1f) < 0x8888889) {
              *(uint *)(unaff_R14 + 0xf) = *(uint *)(unaff_R14 + 0xf) - 1;
            }
          }
          uVar57 = uStack_258;
          if ((int)*(uint *)(unaff_R14 + 0x11) < 1) {
LAB_00c1c150:
            if ((int)lStack_240 == 0) {
              if (piVar85[0xc] != -1) goto LAB_00c1b138;
LAB_00c1c164:
              if ((0 < (int)*(uint *)((long)unaff_R14 + 0x7c)) &&
                 (_DAT_02702f58 = _DAT_02702f58 + 0x9e3779b97f4a7c15,
                 uVar67 = (_DAT_02702f58 >> 0x1e ^ _DAT_02702f58) * -0x40a7b892e31b1a47,
                 uVar65 = (uint)((uVar67 >> 0x1b ^ uVar67) * -0x6b2fb644ecceee15 >> 0x20),
                 uVar65 = (uVar65 >> 0x1f ^ uVar65) * -0x11111111,
                 (uVar65 >> 1 | (uint)((uVar65 & 1) != 0) << 0x1f) < 0x8888889)) {
                if (99 < (int)*(uint *)((long)unaff_R14 + 0x7c)) {
                  *(uint *)((long)param_1 + 0x114) = *(uint *)((long)param_1 + 0x114) & 0xffffffcf;
                }
                *(uint *)((long)unaff_R14 + 0x7c) = *(uint *)((long)unaff_R14 + 0x7c) - 1;
                if (piVar85[0xc] != -1) goto LAB_00c1b138;
              }
              if ((0 < (int)*(uint *)(unaff_R14 + 0x10)) &&
                 (_DAT_02702f58 = _DAT_02702f58 + 0x9e3779b97f4a7c15,
                 uVar67 = (_DAT_02702f58 >> 0x1e ^ _DAT_02702f58) * -0x40a7b892e31b1a47,
                 uVar65 = (uint)((uVar67 >> 0x1b ^ uVar67) * -0x6b2fb644ecceee15 >> 0x20),
                 uVar65 = (uVar65 >> 0x1f ^ uVar65) * -0x11111111,
                 (uVar65 >> 1 | (uint)((uVar65 & 1) != 0) << 0x1f) < 0x8888889)) {
                if (99 < (int)*(uint *)(unaff_R14 + 0x10)) {
                  *(uint *)((long)param_1 + 0x114) = *(uint *)((long)param_1 + 0x114) & 0xffffffcf;
                }
                *(uint *)(unaff_R14 + 0x10) = *(uint *)(unaff_R14 + 0x10) - 1;
              }
              goto LAB_00c1b138;
            }
          }
          else {
            if (piVar85[0xc] == -1) {
              _DAT_02702f58 = _DAT_02702f58 + 0x9e3779b97f4a7c15;
              uVar67 = (_DAT_02702f58 >> 0x1e ^ _DAT_02702f58) * -0x40a7b892e31b1a47;
              uVar65 = (uint)((uVar67 >> 0x1b ^ uVar67) * -0x6b2fb644ecceee15 >> 0x20);
              uVar65 = (uVar65 >> 0x1f ^ uVar65) * -0x11111111;
              if ((uVar65 >> 1 | (uint)((uVar65 & 1) != 0) << 0x1f) < 0x8888889) {
                if (99 < (int)*(uint *)(unaff_R14 + 0x11)) {
                  *(uint *)((long)param_1 + 0x114) = *(uint *)((long)param_1 + 0x114) & 0xffffffcf;
                }
                *(uint *)(unaff_R14 + 0x11) = *(uint *)(unaff_R14 + 0x11) - 1;
                goto LAB_00c1c150;
              }
              if ((int)lStack_240 != 0) goto LAB_00c1b258;
              goto LAB_00c1c164;
            }
            if ((int)lStack_240 != 0) goto LAB_00c1b258;
LAB_00c1b138:
            if (0 < (int)*(uint *)((long)unaff_R14 + 0x84)) {
              if (((99 < (int)*(uint *)((long)unaff_R14 + 0x84)) &&
                  (uVar65 = piVar85[8] * -0x33333333 + 0x19999998,
                  (uVar65 >> 1 | (uint)((uVar65 & 1) != 0) << 0x1f) < 0x19999999)) &&
                 (*(short *)((long)unaff_R14 + 6) != -1)) {
                lVar41 = *(long *)(*(long *)(*(long *)(*(long *)param_1[0xbf] +
                                                      (long)*(short *)((long)unaff_R14 + 4) * 8) +
                                            0x58) + (long)*(short *)((long)unaff_R14 + 6) * 8);
                lVar72 = (long)*(int *)(lVar41 + 0x68);
                if (*(int *)(param_1[0xaa] + lVar72 * 4) == 0) {
                  auVar97 = native_supplier_82c970(unaff_R14 + 9,8);
                  uVar57 = uStack_258 & 0xffffffff;
                  _auStack_188 = auVar97;
                  if (auVar97[8] != '\0') {
                    auStack_188._0_4_ = auVar97._0_4_;
                    lVar40 = (long)(int)auStack_188._0_4_;
                    if (auStack_188._0_4_ != -1) {
                      sVar30 = *(short *)(unaff_R14[3] + lVar40 * 2);
                      if (sVar30 < 100) {
                        sVar30 = sVar30 + 1;
                        puVar89 = unaff_R14[6];
                        *(short *)(unaff_R14[3] + lVar40 * 2) = sVar30;
                        if (*(short *)(puVar89 + lVar40 * 2) < sVar30) {
                          *(short *)(puVar89 + lVar40 * 2) = sVar30;
                        }
                        if (0 < *(short *)((long)unaff_R14 + 0xc)) {
                          piVar62 = (int *)(lVar72 * 4 + param_1[0xb3]);
                          iVar76 = (int)*(short *)((long)unaff_R14 + 0xc) + *piVar62;
                          if (1000000000 < iVar76) {
                            iVar76 = 1000000000;
                          }
                          *piVar62 = iVar76;
                        }
                      }
                      goto LAB_00c1b248;
                    }
                  }
                  iVar76 = native_supplier_c312a0(8,unaff_R14 + 9);
                  if (iVar76 != -1) {
                    puVar48 = (undefined2 *)unaff_R14[4];
                    auStack_188._0_2_ = 1;
                    if ((ulong)(long)iVar76 < (ulong)((long)puVar48 - (long)unaff_R14[3] >> 1)) {
                      lVar72 = (long)iVar76 * 2;
                      puVar84 = (undefined2 *)(unaff_R14[3] + lVar72);
                      if (puVar48 == (undefined2 *)unaff_R14[5]) {
                        native_supplier_69fb50(unaff_R14 + 3,puVar84,auStack_188);
                      }
                      else if (puVar48 == puVar84) {
                        *puVar48 = 1;
                        unaff_R14[4] = (undefined1 *)(puVar48 + 1);
                      }
                      else {
                        *puVar48 = puVar48[-1];
                        unaff_R14[4] = (undefined1 *)(puVar48 + 1);
                        if (puVar84 != puVar48 + -1) {
                          native_supplier_423870
                                    ((long)puVar48 - ((long)(puVar48 + -1) - (long)puVar84),puVar84)
                          ;
                        }
                        *puVar84 = 1;
                      }
                      puVar84 = (undefined2 *)(unaff_R14[6] + lVar72);
                      auStack_188._0_2_ = 1;
                      puVar48 = (undefined2 *)unaff_R14[7];
                      if (puVar48 == (undefined2 *)unaff_R14[8]) {
                        native_supplier_69fb50(unaff_R14 + 6,puVar84,auStack_188);
                      }
                      else if (puVar84 == puVar48) {
                        *puVar84 = 1;
                        unaff_R14[7] = (undefined1 *)(puVar84 + 1);
                      }
                      else {
                        *puVar48 = puVar48[-1];
                        unaff_R14[7] = (undefined1 *)(puVar48 + 1);
                        if (puVar84 != puVar48 + -1) {
                          native_supplier_423870
                                    ((long)puVar48 - ((long)(puVar48 + -1) - (long)puVar84),puVar84)
                          ;
                        }
                        *puVar84 = 1;
                      }
                    }
                    else {
                      if (puVar48 == (undefined2 *)unaff_R14[5]) {
                        native_supplier_69fb50(unaff_R14 + 3,puVar48,auStack_188);
                      }
                      else {
                        *puVar48 = 1;
                        unaff_R14[4] = (undefined1 *)(puVar48 + 1);
                      }
                      puVar48 = (undefined2 *)unaff_R14[7];
                      auStack_188._0_2_ = 1;
                      if (puVar48 == (undefined2 *)unaff_R14[8]) {
                        native_supplier_69fb50(unaff_R14 + 6,puVar48,auStack_188);
                      }
                      else {
                        *puVar48 = 1;
                        unaff_R14[7] = (undefined1 *)(puVar48 + 1);
                      }
                    }
                  }
                  uVar57 = uStack_258 & 0xffffffff;
                  if (0 < *(short *)((long)unaff_R14 + 0xc)) {
                    piVar62 = (int *)(param_1[0xb3] + (long)*(int *)(lVar41 + 0x68) * 4);
                    iVar76 = (int)*(short *)((long)unaff_R14 + 0xc) + *piVar62;
                    if (1000000000 < iVar76) {
                      iVar76 = 1000000000;
                    }
                    *piVar62 = iVar76;
                  }
                }
              }
LAB_00c1b248:
              if ((piVar85[0xc] == -1) &&
                 (_DAT_02702f58 = _DAT_02702f58 + 0x9e3779b97f4a7c15,
                 uVar67 = (_DAT_02702f58 >> 0x1e ^ _DAT_02702f58) * -0x40a7b892e31b1a47,
                 uVar65 = (uint)((uVar67 >> 0x1b ^ uVar67) * -0x6b2fb644ecceee15 >> 0x20),
                 uVar65 = (uVar65 >> 0x1f ^ uVar65) * -0x11111111,
                 (uVar65 >> 1 | (uint)((uVar65 & 1) != 0) << 0x1f) < 0x8888889)) {
                *(uint *)((long)unaff_R14 + 0x84) = *(uint *)((long)unaff_R14 + 0x84) - 1;
              }
            }
          }
LAB_00c1b258:
          uVar65 = *(uint *)((long)unaff_R14 + 0x6c);
          if ((int)uVar65 < 1) {
            uVar65 = piVar85[0xb];
            if ((((uVar65 & 6) != 0) || ((*(byte *)((long)unaff_R14 + 0x67) & 0x10) != 0)) ||
               ((*(uint *)((long)unaff_R14 + 0x9c) != 0xffffffff ||
                (((*(short *)((long)unaff_R14 + 6) == -1 || ((int)lStack_240 != 0)) ||
                 (piVar85[0xc] != -1)))))) goto LAB_00c1b360;
            lVar41 = *(long *)(*(long *)(*(long *)(*(long *)param_1[0xbf] +
                                                  (long)*(short *)((long)unaff_R14 + 4) * 8) + 0x58)
                              + (long)*(short *)((long)unaff_R14 + 6) * 8);
            lVar72 = 0;
            iVar76 = *(int *)(lVar41 + 0x20);
            if (-1 < iVar76) {
              if ((ulong)(long)iVar76 <
                  (ulong)(*(long *)(lStack_290 + 0x210) - *(long *)(lStack_290 + 0x208) >> 3)) {
                lVar72 = *(long *)(*(long *)(lStack_290 + 0x208) + (long)iVar76 * 8);
              }
            }
            iVar56 = *(int *)(param_1[0x26d] + (long)*(int *)(lVar41 + 0x68) * 4);
            if ((uVar65 & 0x20) != 0) {
              iVar56 = iVar56 * 4;
            }
            iVar35 = iVar56;
            if (0x4a < *(short *)(unaff_R14 + 0x13)) {
              iVar35 = iVar56 * 2;
            }
            if ((iVar35 != 0) &&
               ((uVar87 = *(uint *)(param_1[0x9e] + (long)*(short *)((long)unaff_R14 + 4) * 4),
                (uVar87 & 0x2000) == 0 || (iVar35 = (iVar35 * 3 >> 2) + 1, iVar35 != 0)))) {
              if ((uVar65 & 0x10) != 0) {
                iVar35 = (iVar35 >> 1) + 1;
              }
              if ((uVar87 & 0x4000) == 0) {
                if ((((uVar87 & 0x1000) != 0) && (iVar35 != 0)) &&
                   ((lVar72 != 0 &&
                    ((2 < *(int *)(lVar72 + 0x28) &&
                     ((*(byte *)(*(long *)(lVar72 + 0x20) + 2) & 0x20) != 0)))))) {
                  iVar35 = (iVar35 >> 1) + 1;
                }
              }
              else if ((((iVar35 != 0) && (lVar72 != 0)) && (2 < *(int *)(lVar72 + 0x28))) &&
                      ((*(byte *)(*(long *)(lVar72 + 0x20) + 2) & 0x20) != 0)) {
                iVar35 = iVar35 / 3 + 1;
              }
            }
            bVar90 = 0;
            if ((lStack_290 != 0) &&
               (lVar72 = *(long *)(*(long *)(lStack_290 + 0x208) + (long)iVar76 * 8),
               0 < *(int *)(lVar72 + 0x28))) {
              bVar90 = **(byte **)(lVar72 + 0x20) >> 3 & 1;
            }
            if (0 < iVar56) {
              if (piVar85[8] % iVar56 == 0) {
                iVar76 = (int)((long)unaff_R14[4] - (long)unaff_R14[3] >> 1);
                uVar65 = iVar76 - 1;
                if (-1 < (int)uVar65) {
                  lVar72 = (long)(int)uVar65 * 2;
                  uVar57 = uVar57 & 0xffffffff;
                  do {
                    sVar30 = *(short *)(unaff_R14[9] + lVar72);
                    if (sVar30 != 8) {
                      psVar78 = (short *)(unaff_R14[3] + lVar72);
                      sVar33 = *psVar78;
                      if (0 < sVar33) {
                        sVar80 = 10;
                        if (sVar33 < 0xb) {
                          sVar80 = sVar33;
                        }
                        if (0 < *(short *)((long)unaff_R14 + 0xc)) {
                          piVar62 = (int *)(param_1[0xb3] + (long)*(int *)(lVar41 + 0x68) * 4);
                          iVar56 = *piVar62 - (int)*(short *)((long)unaff_R14 + 0xc) * (int)sVar80;
                          if (iVar56 < 0) {
                            iVar56 = 0;
                          }
                          *piVar62 = iVar56;
                        }
                        *psVar78 = sVar33 - sVar80;
                        if ((short)(sVar33 - sVar80) < 1) {
                          if ((sVar30 == 0 || sVar30 == 9) || (bVar90 == 0)) {
                            native_supplier_839640(unaff_R14 + 3);
                            native_supplier_839640(unaff_R14 + 6,unaff_R14[6] + lVar72);
                            native_supplier_839640(unaff_R14 + 9,unaff_R14[9] + lVar72);
                          }
                          else {
                            *psVar78 = 0;
                          }
                        }
                        *(uint *)((long)param_1 + 0x114) =
                             *(uint *)((long)param_1 + 0x114) & 0xffffffcf;
                      }
                    }
                    lVar72 = lVar72 + -2;
                  } while (lVar72 != ((long)iVar76 - (ulong)uVar65) * 2 + -4);
                }
              }
              uVar65 = *(uint *)(unaff_R14 + 2);
              if ((0 < (int)uVar65) && (piVar85[8] % iVar35 == 0)) {
                if ((int)uVar65 < 100) {
                  if (0 < *(short *)((long)unaff_R14 + 0xc)) {
                    piVar62 = (int *)(param_1[0xb0] + (long)*(int *)(lVar41 + 0x68) * 4);
                    iVar76 = *piVar62 - uVar65 * (int)*(short *)((long)unaff_R14 + 0xc);
                    if (iVar76 < 0) {
                      iVar76 = 0;
                    }
                    *piVar62 = iVar76;
                  }
                  *(uint *)(unaff_R14 + 2) = 0;
                }
                else {
                  *(uint *)(unaff_R14 + 2) = uVar65 - 100;
                  if (0 < *(short *)((long)unaff_R14 + 0xc)) {
                    piVar62 = (int *)(param_1[0xb0] + (long)*(int *)(lVar41 + 0x68) * 4);
                    iVar76 = *(short *)((long)unaff_R14 + 0xc) * -100 + *piVar62;
                    if (iVar76 < 0) {
                      iVar76 = 0;
                    }
                    *piVar62 = iVar76;
                  }
                }
                *(uint *)((long)param_1 + 0x114) = *(uint *)((long)param_1 + 0x114) & 0xffffffcf;
              }
              if (0 < *(short *)(unaff_R14 + 0x13)) {
                if ((cStack_286 == '\0') && ((int)*(uint *)((long)unaff_R14 + 100) < 0)) {
                  *(undefined2 *)(unaff_R14 + 0x13) = 100;
                }
                else if ((piVar85[8] % iVar35 == 0) &&
                        (uVar65 = *(uint *)((long)unaff_R14 + 100), ((ulong)unaff_R14[0xd] & 1) == 0
                        )) {
                  uVar31 = *(short *)(unaff_R14 + 0x13) - 1;
                  *(ushort *)(unaff_R14 + 0x13) = uVar31;
                  if (bVar90 != 0) {
                    if ((uVar65 & 1) != 0) {
                      uVar65 = uVar65 | 4;
                      *(uint *)((long)unaff_R14 + 100) = uVar65;
                    }
                    if ((uVar65 & 2) != 0) {
                      uVar65 = uVar65 | 8;
                      *(uint *)((long)unaff_R14 + 100) = uVar65;
                    }
                    if ((uVar65 & 0x80000) != 0) {
                      uVar65 = uVar65 | 0x100000;
                      *(uint *)((long)unaff_R14 + 100) = uVar65;
                    }
                    if ((uVar65 & 0x10000) != 0) {
                      uVar65 = uVar65 | 0x20000;
                      *(uint *)((long)unaff_R14 + 100) = uVar65;
                    }
                    if ((uVar65 & 0x2000000) != 0) {
                      uVar65 = uVar65 | 0x4000000;
                      *(uint *)((long)unaff_R14 + 100) = uVar65;
                    }
                    if ((uVar65 & 0x400000) != 0) {
                      *(uint *)((long)unaff_R14 + 100) = uVar65 | 0x800000;
                    }
                  }
                  if (uVar31 < 0x19) {
                    uVar65 = *(uint *)((long)unaff_R14 + 100) & 0xfdb6fffc;
                    if ((int)uVar65 < 0) {
                      *(uint *)((long)unaff_R14 + 100) =
                           *(uint *)((long)unaff_R14 + 100) & 0x7db6fffc;
                      *(uint *)(param_1 + 0x23) = *(uint *)(param_1 + 0x23) | 8;
                    }
                    else {
                      *(uint *)((long)unaff_R14 + 100) = uVar65;
                    }
                    sVar30 = *(short *)((long)unaff_R14 + 0xc);
                    if (0 < sVar30) {
LAB_00c1c55a:
                      piVar62 = (int *)(param_1[0xad] + (long)*(int *)(lVar41 + 0x68) * 4);
                      iVar76 = *piVar62 - (int)sVar30;
                      if (iVar76 < 0) {
                        iVar76 = 0;
                      }
                      *piVar62 = iVar76;
                      goto LAB_00c1c57e;
                    }
                  }
                  else {
                    sVar30 = *(short *)((long)unaff_R14 + 0xc);
                    if (0 < sVar30) goto LAB_00c1c55a;
LAB_00c1c57e:
                    if ((uVar31 == 99) &&
                       (*(uint *)(param_1[0xaa] + (long)*(int *)(lVar41 + 0x68) * 4) ==
                        *(uint *)(unaff_R14 + 1))) {
                      native_supplier_b28cb0(param_1,(long)*(int *)(lVar41 + 0x68));
                    }
                  }
                  *(uint *)((long)param_1 + 0x114) = *(uint *)((long)param_1 + 0x114) & 0xffffffcf;
                }
              }
            }
            if (0 < *(int *)((long)param_1 + 0x1384)) {
              uVar65 = *(uint *)((long)unaff_R14 + 100);
              if (((uVar65 & 0x10) != 0) &&
                 (piVar85[8] % (*(int *)((long)param_1 + 0x1384) * 8) == 0)) {
                uVar65 = uVar65 & 0xffffffef;
                *(uint *)((long)unaff_R14 + 100) = uVar65;
              }
              if (((uVar65 & 0x20) != 0) &&
                 (piVar85[8] % (*(int *)((long)param_1 + 0x1384) << 5) == 0)) {
                uVar65 = uVar65 & 0xffffffdf;
                *(uint *)((long)unaff_R14 + 100) = uVar65;
              }
              if (((uVar65 & 0x40) != 0) &&
                 (piVar85[8] % (*(int *)((long)param_1 + 0x1384) << 6) == 0)) {
                *(uint *)((long)unaff_R14 + 100) = uVar65 & 0xffffffbf;
              }
            }
            if (0 < (int)param_1[0x271]) {
              uVar65 = *(uint *)((long)unaff_R14 + 100);
              if (((uVar65 & 0x80) != 0) && (piVar85[8] % ((int)param_1[0x271] * 8) == 0)) {
                uVar65 = uVar65 & 0xffffff7f;
                *(uint *)((long)unaff_R14 + 100) = uVar65;
              }
              if (((uVar65 & 0x100) != 0) && (piVar85[8] % ((int)param_1[0x271] << 5) == 0)) {
                uVar65 = uVar65 & 0xfffffeff;
                *(uint *)((long)unaff_R14 + 100) = uVar65;
              }
              if (((uVar65 & 0x200) != 0) && (piVar85[8] % ((int)param_1[0x271] << 6) == 0)) {
                *(uint *)((long)unaff_R14 + 100) = uVar65 & 0xfffffdff;
              }
            }
            if ((((unaff_R14[4] != unaff_R14[3]) || (*(uint *)(unaff_R14 + 2) != 0)) ||
                (*(short *)(unaff_R14 + 0x13) != 0)) ||
               (((*(uint *)(unaff_R14 + 0x14) != 0 || (((ulong)unaff_R14[0xd] & 4) != 0)) ||
                ((*(uint *)((long)unaff_R14 + 100) & 0x49283fc) != 0)))) goto LAB_00c1b360;
            puVar89 = unaff_R14[9];
            *(uint *)((long)param_1 + 0x114) = *(uint *)((long)param_1 + 0x114) & 0xffffffcf;
            if (puVar89 != (undefined1 *)0x0) {
              native_supplier_423790(puVar89,(long)unaff_R14[0xb] - (long)puVar89);
            }
            puVar89 = unaff_R14[6];
            if (puVar89 != (undefined1 *)0x0) {
              native_supplier_423790(puVar89,(long)unaff_R14[8] - (long)puVar89);
            }
            puVar89 = unaff_R14[3];
            if (puVar89 != (undefined1 *)0x0) {
              native_supplier_423790(puVar89,(long)unaff_R14[5] - (long)puVar89);
            }
            native_supplier_423790(unaff_R14,0xa8);
            lVar41 = *(long *)(piVar85 + 2) + lVar73 + 8;
            if (*(long *)(piVar85 + 4) != lVar41) {
              native_supplier_423870
                        (*(long *)(piVar85 + 2) + lVar73,lVar41,*(long *)(piVar85 + 4) - lVar41);
            }
            uVar57 = uVar57 & 0xffffffff;
            *(long *)(piVar85 + 4) = *(long *)(piVar85 + 4) + -8;
            uVar67 = _DAT_02702f58;
          }
          else {
            if ((piVar85[0xb] & 0x14U) == 0) {
              uVar87 = (int)uVar57 + uVar65;
            }
            else {
              uVar87 = (int)uVar57 + 1 + ((int)uVar65 >> 2);
            }
            uVar57 = (ulong)uVar87;
            if (((piVar85[0xb] & 2U) == 0) && ((*(byte *)((long)unaff_R14 + 0x65) & 0x40) == 0)) {
              _DAT_02702f58 = _DAT_02702f58 + 0x9e3779b97f4a7c15;
              uVar67 = (_DAT_02702f58 >> 0x1e ^ _DAT_02702f58) * -0x40a7b892e31b1a47;
              uVar87 = (uint)((uVar67 >> 0x1b ^ uVar67) * -0x6b2fb644ecceee15 >> 0x20);
              if ((uVar87 >> 0x1f ^ uVar87) * -0x49249249 < 0x24924925) {
                uVar65 = uVar65 - 1;
                *(uint *)((long)unaff_R14 + 0x6c) = uVar65;
              }
              if (9 < (int)uVar65) {
                uVar87 = 10;
                if (999 < (int)param_1[0xd9]) {
                  uVar87 = (int)param_1[0xd9] / 100;
                }
                if ((int)uVar87 < (int)uVar65) {
                  *(uint *)((long)unaff_R14 + 0x6c) = uVar87;
                }
              }
            }
LAB_00c1b360:
            lVar41 = _DAT_0281e6f0;
            uVar67 = _DAT_02702f58;
            if (param_1[0x1b0] == 0) {
              puVar89 = unaff_R14[3];
              iVar76 = (int)((long)unaff_R14[4] - (long)puVar89 >> 1) + -1;
              if (-1 < iVar76) {
                puVar75 = unaff_R14[9];
                lVar72 = (long)iVar76;
                iVar76 = 0;
                lVar40 = _DAT_0281e6f8 - _DAT_0281e6f0;
LAB_00c1c824:
                do {
                  if (*(short *)(puVar75 + lVar72 * 2) == 8) {
                    if ((cStack_238 != '\0') &&
                       (sVar30 = (short)*(undefined4 *)((long)param_1 + 0xa4), -1 < sVar30)) {
                      sVar33 = *(short *)((long)param_1 + 300);
                      if (((-1 < sVar33) &&
                          ((((ulong)(long)sVar30 < (ulong)(lVar40 >> 3) &&
                            (lVar17 = *(long *)(lVar41 + (long)sVar30 * 8),
                            lVar18 = *(long *)(lVar17 + 0x178),
                            (ulong)(long)sVar33 < (ulong)(*(long *)(lVar17 + 0x180) - lVar18 >> 3)))
                           && (lVar17 = *(long *)(lVar18 + (long)sVar33 * 8),
                              0xf < *(int *)(lVar17 + 0x6b0))))) &&
                         ((*(byte *)(*(long *)(lVar17 + 0x6a8) + 0xf) & 1) != 0)) {
                        *(int *)((long)param_1 + 0x6cc) =
                             *(int *)((long)param_1 + 0x6cc) + (int)*(short *)(puVar89 + lVar72 * 2)
                        ;
                      }
                    }
                    sVar30 = *(short *)((long)unaff_R14 + 4);
                    if ((sVar30 != -1) &&
                       (((lVar17 = *(long *)(*(long *)param_1[0xbf] + (long)sVar30 * 8),
                         *(int *)(lVar17 + 0x50) < 1 || ((**(byte **)(lVar17 + 0x48) & 0x20) == 0))
                        || ((*(byte *)(param_1[0x9e] + 1 + (long)sVar30 * 4) & 8) != 0)))) {
                      _DAT_02702f58 = _DAT_02702f58 + 0x9e3779b97f4a7c15;
                      uVar67 = (_DAT_02702f58 >> 0x1e ^ _DAT_02702f58) * -0x40a7b892e31b1a47;
                      uVar67 = (uVar67 >> 0x1b ^ uVar67) * -0x6b2fb644ecceee15;
                      uVar67 = uVar67 >> 0x1f ^ uVar67;
                      if ((int)(uVar67 >> 0x20) + (int)(uVar67 / 0x3e800000000) * -1000 <=
                          (int)(*(short *)(puVar89 + lVar72 * 2) / 10)) {
                        iVar76 = *(short *)(puVar89 + lVar72 * 2) / 10 + 1 + iVar76;
                      }
                      lVar72 = lVar72 + -1;
                      if ((int)lVar72 < 0) break;
                      goto LAB_00c1c824;
                    }
                  }
                  lVar72 = lVar72 + -1;
                } while (-1 < (int)lVar72);
                uVar67 = _DAT_02702f58;
                if (((iVar76 != 0) &&
                    (uVar67 = _DAT_02702f58 + 0x9e3779b97f4a7c15,
                    uVar91 = (uVar67 >> 0x1e ^ uVar67) * -0x40a7b892e31b1a47,
                    uVar65 = (uint)((uVar91 >> 0x1b ^ uVar91) * -0x6b2fb644ecceee15 >> 0x20),
                    uVar65 = (uVar65 >> 0x1f ^ uVar65) * -0x33333333,
                    (uVar65 >> 1 | (uint)((uVar65 & 1) != 0) << 0x1f) < 0x1999999a)) &&
                   ((uVar65 = (uint)(short)uStack_20e, -1 < (short)(uStack_20c | uStack_20e) &&
                    ((int)uVar65 < _DAT_02819d5c)))) {
                  if ((((short)uStack_20c < _DAT_02819d60) && (-1 < (short)uStack_20a)) &&
                     ((short)uStack_20a < _DAT_02819d64)) {
                    if (((_DAT_02819d28 != 0) &&
                        (lVar41 = *(long *)(*(long *)(*(long *)(_DAT_02819d28 +
                                                               (long)((short)uStack_20e >> 4) * 8) +
                                                     (long)((short)uStack_20c >> 4) * 8) +
                                           (long)(short)uStack_20a * 8), lVar41 != 0)) &&
                       ((*(byte *)(lVar41 + (ulong)(uVar65 & 0xf) * 0x40 + 0x2a1 +
                                  (ulong)(uStack_20c & 0xf) * 4) & 0x80) != 0)) {
                      _DAT_02702f58 = _DAT_02702f58 + 0x3c6ef372fe94f82a;
                      uVar67 = (_DAT_02702f58 >> 0x1e ^ _DAT_02702f58) * -0x40a7b892e31b1a47;
                      uVar67 = (uVar67 >> 0x1b ^ uVar67) * -0x6b2fb644ecceee15;
                      uVar67 = uVar67 >> 0x1f ^ uVar67;
                      native_supplier_1294060
                                (0,uVar65,(int)(short)uStack_20c,(int)(short)uStack_20a,
                                 (short)(uVar67 >> 0x20) + (short)(uVar67 / 0xa00000000) * -10 + 1,
                                 100);
                      uVar57 = uVar57 & 0xffffffff;
                      uVar67 = _DAT_02702f58;
                    }
                  }
                }
              }
            }
          }
          _DAT_02702f58 = uVar67;
          lVar73 = lVar73 + -8;
          uStack_258 = uVar57;
        } while (lVar73 != lVar71);
        uStack_258 = uVar57 & 0xffffffff;
      }
      cVar27 = native_supplier_b28b20(piVar85);
      if (cVar27 == '\0') {
        if ((cStack_238 != '\0') && ((int)((-(uint)(gamemode == 0) & 0x209e) + 0x32) <= piVar85[8]))
        {
          if ((*(byte *)(piVar85 + 0xb) & 0x20) == 0) {
            sVar30 = *(short *)((long)param_1 + 300);
            sVar33 = (short)*(undefined4 *)((long)param_1 + 0xa4);
            if (((((-1 < sVar33) &&
                  ((ulong)(long)sVar33 < (ulong)(_DAT_0281e6f8 - _DAT_0281e6f0 >> 3))) &&
                 (-1 < sVar30)) &&
                ((lVar71 = *(long *)(_DAT_0281e6f0 + (long)sVar33 * 8),
                 lVar73 = *(long *)(lVar71 + 0x178),
                 (ulong)(long)sVar30 < (ulong)(*(long *)(lVar71 + 0x180) - lVar73 >> 3) &&
                 (lVar71 = *(long *)(lVar73 + (long)sVar30 * 8), 10 < *(int *)(lVar71 + 0x6b0)))))
               && ((*(byte *)(*(long *)(lVar71 + 0x6a8) + 10) & 8) != 0)) {
              uStack_178 = 0;
              _auStack_188 = (undefined1  [16])0x0;
              iVar76 = (int)(*(long *)(piVar85 + 4) - *(long *)(piVar85 + 2) >> 3) + -1;
              if (-1 < iVar76) {
                sVar30 = *(short *)((long)unaff_R14 + 4);
                uVar57 = 0;
LAB_00c1cd08:
                do {
                  if (sVar30 == -1) break;
                  lVar73 = (long)sVar30;
                  lVar71 = *(long *)(*(long *)param_1[0xbf] + lVar73 * 8);
                  if ((((*(int *)(lVar71 + 0x50) < 1) || ((**(byte **)(lVar71 + 0x48) & 0x20) == 0))
                      || ((*(byte *)(param_1[0x9e] + 1 + lVar73 * 4) & 8) != 0)) &&
                     (0 < *(short *)(unaff_R14 + 0x13))) {
                    uVar65 = *(uint *)(param_1[0x9e] + lVar73 * 4);
                    uVar87 = (uVar65 >> 0xf & 7) * (int)*(short *)(unaff_R14 + 0x13);
                    if ((int)uVar57 < (int)uVar87) {
                      uVar57 = (ulong)uVar87;
                    }
                    if ((uVar65 & 0x6000) == 0) {
                      native_supplier_c312a0((int)sVar30,auStack_188);
                      bVar93 = iVar76 == 0;
                      iVar76 = iVar76 + -1;
                      if ((bVar93) || (sVar30 == -1)) break;
                      sVar30 = *(short *)((long)unaff_R14 + 4);
                      goto LAB_00c1cd08;
                    }
                  }
                  bVar93 = iVar76 != 0;
                  iVar76 = iVar76 + -1;
                } while (bVar93);
                if ((int)uVar57 != 0) {
                  iVar56 = (int)(uVar57 / 10);
                  iVar76 = iVar56 + 1;
                  if (uStack_180 == (undefined8 *)_auStack_188) {
                    uVar65 = piVar85[0xb];
                    if ((uVar65 & 0x10) == 0) {
                      iVar76 = iVar76 * 4;
                    }
                  }
                  else {
                    lVar71 = param_1[0xda];
                    iVar35 = (int)(param_1[0xdb] - lVar71 >> 3) + -1;
                    if (-1 < iVar35) {
                      puStack_220 = (undefined1 *)(long)iVar35;
                      iVar35 = 0;
                      do {
                        psVar78 = *(short **)(lVar71 + (long)puStack_220 * 8);
                        if ((*(byte *)(psVar78 + 0xd) & 1) != 0) {
                          auVar97 = native_supplier_82c970(auStack_188,(int)psVar78[0xc]);
                          plStack_1b8 = auVar97._0_8_;
                          uStack_1b0 = CONCAT44(uStack_1b0._4_4_,auVar97._8_4_);
                          if (((auVar97[8] != '\0') &&
                              (plStack_1b8._0_4_ = auVar97._0_4_, bVar93 = (int)plStack_1b8 != -1,
                              bVar93)) && (*psVar78 != 6)) {
                            iVar35 = iVar35 + *(int *)(psVar78 + 8);
                          }
                        }
                        puStack_220 = (undefined1 *)((long)puStack_220 + -1);
                      } while (-1 < (int)puStack_220);
                      if (0 < iVar35) {
                        iVar76 = iVar56 + 2 + (iVar35 >> 4);
                      }
                    }
                    uVar65 = piVar85[0xb];
                    if ((uVar65 & 0x10) == 0) {
                      iVar76 = iVar76 * 4;
                    }
                    iVar76 = iVar76 << 2;
                  }
                  _DAT_02702f58 = _DAT_02702f58 + 0x9e3779b97f4a7c15;
                  uVar57 = (_DAT_02702f58 >> 0x1e ^ _DAT_02702f58) * -0x40a7b892e31b1a47;
                  uVar57 = (uVar57 >> 0x1b ^ uVar57) * -0x6b2fb644ecceee15;
                  uVar57 = uVar57 >> 0x1f ^ uVar57;
                  if ((int)(uVar57 >> 0x20) + (int)(uVar57 / 0x3e800000000) * -1000 < iVar76) {
                    piVar85[0xb] = uVar65 | 0x20;
                  }
                }
                if (_auStack_188 != 0) {
                  native_supplier_423790(_auStack_188,uStack_178 - _auStack_188);
                }
              }
            }
          }
          else {
            iVar76 = 0;
            iVar56 = (int)(*(long *)(piVar85 + 4) - *(long *)(piVar85 + 2) >> 3) + -1;
            if (-1 < iVar56) {
              do {
                if (*(short *)((long)unaff_R14 + 4) == -1) break;
                iVar35 = (int)*(short *)(unaff_R14 + 0x13);
                if (*(short *)(unaff_R14 + 0x13) != 0) {
                  if (iVar76 < iVar35) {
                    iVar76 = iVar35;
                  }
                  if (((9 < *(int *)(lStack_278 + 0x6b0)) &&
                      ((*(byte *)(*(long *)(lStack_278 + 0x6a8) + 9) & 4) != 0)) &&
                     (_DAT_02702f58 = _DAT_02702f58 + 0x9e3779b97f4a7c15,
                     uVar57 = (_DAT_02702f58 >> 0x1e ^ _DAT_02702f58) * -0x40a7b892e31b1a47,
                     uVar65 = (uint)((uVar57 >> 0x1b ^ uVar57) * -0x6b2fb644ecceee15 >> 0x20),
                     uVar65 = uVar65 >> 0x1f ^ uVar65,
                     (uVar65 * -0x3d70a3d7 >> 3 | uVar65 * 0x20000000) < 0x147ae15)) {
                    if (*(short *)(lStack_278 + 0x3ce0) == 2) {
                      native_supplier_6cbf30
                                (&DAT_027031a0,(int)*(short *)(lStack_278 + 0x3ce2),
                                 *(undefined4 *)(lStack_278 + 0x3ce4),(int)(short)uStack_20e,
                                 (int)(short)uStack_20c,(int)(short)uStack_20a,iVar35);
                    }
                    else {
                      native_supplier_6ea3c0
                                (&DAT_027031a0,(int)*(short *)(lStack_278 + 0x3ce2),
                                 *(undefined4 *)(lStack_278 + 0x3ce4),
                                 (int)*(short *)(lStack_278 + 0x3ce0));
                      native_supplier_bcb2d0
                                (param_1,(int)*(short *)(lStack_278 + 0x3ce2),
                                 *(undefined4 *)(lStack_278 + 0x3ce4));
                      iVar35 = (int)(param_1[0x164] - param_1[0x163] >> 4);
                      uVar65 = iVar35 - 1;
                      if (-1 < (int)uVar65) {
                        puStack_220 = (undefined1 *)((long)(int)uVar65 << 4);
                        do {
                          piVar85 = *(int **)(param_1[0x163] + (long)puStack_220);
                          if (piVar85[1] == (int)*(short *)((long)unaff_R14 + 4)) {
                            if (piVar85[2] == -1) {
                              iVar36 = piVar85[6];
                              if (((iVar36 != -1) &&
                                  (iVar37 = (int)(_DAT_02717108 - _DAT_02717100 >> 3), iVar37 != 0))
                                 && (iVar37 = iVar37 + -1, -1 < iVar37)) {
                                iVar86 = 0;
                                do {
                                  while( true ) {
                                    iVar66 = iVar37 + iVar86 >> 1;
                                    plVar54 = *(long **)(_DAT_02717100 + (long)iVar66 * 8);
                                    if (iVar36 == *(int *)((long)plVar54 + 0x1c)) {
                                      (**(code **)(*plVar54 + 0x3f0))
                                                (plVar54,(int)*(short *)(lStack_278 + 0x3ce2),
                                                 *(undefined4 *)(lStack_278 + 0x3ce4));
                                      goto LAB_00c24e11;
                                    }
                                    if (*(int *)((long)plVar54 + 0x1c) <= iVar36) break;
                                    iVar37 = iVar66 + -1;
                                    if (iVar37 < iVar86) goto LAB_00c24e11;
                                  }
                                  iVar86 = iVar66 + 1;
                                } while (iVar86 <= iVar37);
                              }
                            }
                            else {
                              iVar37 = *piVar85;
                              iVar36 = (int)(_DAT_02716d68 - _DAT_02716d60 >> 3);
                              if (((iVar36 != 0) && (iVar37 != -1)) &&
                                 (iVar36 = iVar36 + -1, -1 < iVar36)) {
                                iVar86 = 0;
                                do {
                                  while( true ) {
                                    iVar39 = iVar86 + iVar36 >> 1;
                                    lVar71 = *(long *)(_DAT_02716d60 + (long)iVar39 * 8);
                                    iVar66 = *(int *)(lVar71 + 0x130);
                                    if (iVar37 == iVar66) {
                                      native_supplier_bcb910
                                                (lVar71,(int)*(short *)(lStack_278 + 0x3ce2),
                                                 *(undefined4 *)(lStack_278 + 0x3ce4));
                                      goto LAB_00c24e11;
                                    }
                                    if (iVar66 <= iVar37) break;
                                    iVar36 = iVar39 + -1;
                                    if (iVar36 < iVar86) goto LAB_00c24e11;
                                  }
                                  iVar86 = iVar39 + 1;
                                } while (iVar86 <= iVar36);
                              }
                            }
                          }
LAB_00c24e11:
                          puStack_220 = (undefined1 *)((long)puStack_220 + -0x10);
                        } while (puStack_220 !=
                                 (undefined1 *)(((long)iVar35 - (ulong)uVar65) * 0x10 + -0x20));
                      }
                    }
                  }
                }
                bVar93 = iVar56 != 0;
                iVar56 = iVar56 + -1;
              } while (bVar93);
            }
            iVar56 = 1;
            if (0 < iVar76) {
              iVar56 = iVar76;
            }
            *(int *)((long)param_1 + 0x6cc) = *(int *)((long)param_1 + 0x6cc) + iVar56;
          }
        }
      }
      else {
        if ((*(byte *)(piVar85 + 0xb) & 0x10) != 0) {
          iVar76 = (int)(param_1[0x82] - param_1[0x81] >> 3);
          uVar65 = iVar76 - 1;
          if (-1 < (int)uVar65) {
            lVar71 = (long)(int)uVar65 << 3;
            do {
              puVar49 = *(undefined8 **)(param_1[0x81] + lVar71);
              if ((*(short *)(puVar49 + 1) == 9) && (*(int *)(puVar49 + 2) == *piVar85)) {
                native_supplier_12f6bf0
                          (*puVar49,1,(int)(short)uStack_20e,(int)(short)uStack_20c,
                           (int)(short)uStack_20a,0);
              }
              lVar71 = lVar71 + -8;
            } while (lVar71 != ((long)iVar76 - (ulong)uVar65) * 8 + -0x10);
          }
        }
        lVar71 = *(long *)(piVar85 + 4);
        lVar73 = *(long *)(piVar85 + 2);
        *(ulong *)((long)param_1 + 0x114) =
             *(ulong *)((long)param_1 + 0x114) & 0xffffffffffffffcf | 0x800000000;
        iVar76 = (int)(lVar71 - lVar73 >> 3);
        uVar65 = iVar76 - 1;
        if ((int)uVar65 < 0) {
          lVar71 = *(long *)(piVar85 + 2);
        }
        else {
          lVar71 = *(long *)(piVar85 + 2);
          lVar73 = (long)(int)uVar65 << 3;
          do {
            lVar41 = *(long *)(lVar71 + lVar73);
            if (lVar41 != 0) {
              lVar71 = *(long *)(lVar41 + 0x48);
              if (lVar71 != 0) {
                native_supplier_423790(lVar71,*(long *)(lVar41 + 0x58) - lVar71);
              }
              lVar71 = *(long *)(lVar41 + 0x30);
              if (lVar71 != 0) {
                native_supplier_423790(lVar71,*(long *)(lVar41 + 0x40) - lVar71);
              }
              lVar71 = *(long *)(lVar41 + 0x18);
              if (lVar71 != 0) {
                native_supplier_423790(lVar71,*(long *)(lVar41 + 0x28) - lVar71);
              }
              native_supplier_423790(lVar41,0xa8);
              lVar71 = *(long *)(piVar85 + 2);
            }
            lVar73 = lVar73 + -8;
          } while (lVar73 != ((long)iVar76 - (ulong)uVar65) * 8 + -0x10);
        }
        if (lVar71 != *(long *)(piVar85 + 4)) {
          *(long *)(piVar85 + 4) = lVar71;
        }
        lVar73 = *(long *)(piVar85 + 0x14);
        if (lVar73 != 0) {
          if (*(long *)(lVar73 + 0x90) != 0) {
            native_supplier_423790(*(long *)(lVar73 + 0x90),0x98);
            *(undefined8 *)(lVar73 + 0x90) = 0;
          }
          if (*(long *)(lVar73 + 0x98) != 0) {
            native_supplier_423790(*(long *)(lVar73 + 0x98),100);
            *(undefined8 *)(lVar73 + 0x98) = 0;
          }
          lVar71 = *(long *)(lVar73 + 0x100);
          if (lVar71 != 0) {
            native_supplier_423790(lVar71,*(long *)(lVar73 + 0x110) - lVar71);
          }
          lVar71 = *(long *)(lVar73 + 0xe8);
          if (lVar71 != 0) {
            native_supplier_423790(lVar71,*(long *)(lVar73 + 0xf8) - lVar71);
          }
          lVar71 = *(long *)(lVar73 + 0xc0);
          if (lVar71 != 0) {
            native_supplier_423790(lVar71,*(long *)(lVar73 + 0xd0) - lVar71);
          }
          lVar71 = *(long *)(lVar73 + 0xa8);
          if (lVar71 != 0) {
            native_supplier_423790(lVar71,*(long *)(lVar73 + 0xb8) - lVar71);
          }
          if (*(long *)(lVar73 + 0x58) != lVar73 + 0x68) {
            native_supplier_423790(*(long *)(lVar73 + 0x58),*(long *)(lVar73 + 0x68) + 1);
          }
          if (*(long *)(lVar73 + 0x38) != lVar73 + 0x48) {
            native_supplier_423790(*(long *)(lVar73 + 0x38),*(long *)(lVar73 + 0x48) + 1);
          }
          if (*(long *)(lVar73 + 0x18) != lVar73 + 0x28) {
            native_supplier_423790(*(long *)(lVar73 + 0x18),*(long *)(lVar73 + 0x28) + 1);
          }
          native_supplier_423790(lVar73,0x118);
          piVar85[0x14] = 0;
          piVar85[0x15] = 0;
          lVar71 = *(long *)(piVar85 + 2);
        }
        if (lVar71 != 0) {
          native_supplier_423790(lVar71,*(long *)(piVar85 + 6) - lVar71);
        }
        native_supplier_423790(piVar85,0x60);
        lVar71 = lStack_230 + param_1[0xb6] + 8;
        if (param_1[0xb7] != lVar71) {
          native_supplier_423870(lStack_230 + param_1[0xb6],lVar71,param_1[0xb7] - lVar71);
        }
        param_1[0xb7] = param_1[0xb7] + -8;
      }
      lStack_230 = lStack_230 + -8;
    } while (((long)iVar77 - (ulong)uVar64) * 8 + -0x10 != lStack_230);
    if (bVar94) {
LAB_00c1dde6:
      *(uint *)(param_1 + 0x23) = *(uint *)(param_1 + 0x23) & 0xfffffffc;
    }
    else if (!bVar25) goto LAB_00c1b6e6;
    if ((int)param_1[0x72] == -1) {
      if (_DAT_029854bc == -1) goto LAB_00c20d7e;
LAB_00c1b6b4:
      iVar76 = _DAT_029854c4 - *(int *)((long)param_1 + 0x38c);
      iVar77 = _DAT_029854bc;
LAB_00c1b6c7:
      iVar77 = iVar76 * 0x150 + iVar77 / 0x4b0;
    }
    else {
      if (_DAT_029854bc != -1) {
        if (1 < gamemode) goto LAB_00c1b6b4;
        iVar76 = (_DAT_029854c4 - *(int *)((long)param_1 + 0x38c)) + -1;
        iVar77 = (_DAT_029854bc - (int)param_1[0x72]) + 0x62700;
        goto LAB_00c1b6c7;
      }
LAB_00c20d7e:
      iVar77 = (_DAT_029854c4 - *(int *)((long)param_1 + 0x38c)) * 0x150;
    }
    native_supplier_b280e0(param_1,iVar77,0);
  }
LAB_00c1b6e6:
  if (((int)param_1[0x1b1] != *(int *)((long)param_1 + 0xa4)) ||
     (*(int *)((long)param_1 + 0xd8c) != (int)*(short *)((long)param_1 + 300))) {
    native_supplier_bbc6d0(param_1,1,1);
  }
  iVar77 = (int)param_1[0x250];
  if (iVar77 < 0x15) {
    uVar64 = *(uint *)((long)param_1 + 0x82c);
    if (((uVar64 & 0x8000000) == 0) && ((*(byte *)((long)param_1 + 0x82b) & 8) != 0))
    goto LAB_00c1da6e;
    if (1 < iVar77) {
      lVar71 = param_1[0x24f];
      goto LAB_00c1b74c;
    }
LAB_00c1da58:
    if (((uVar64 & 2) == 0) && ((*(byte *)(param_1 + 0x105) & 2) != 0)) goto LAB_00c1da6e;
  }
  else {
    lVar71 = param_1[0x24f];
    uVar64 = *(uint *)((long)param_1 + 0x82c);
    if ((*(byte *)(lVar71 + 0x14) & 2) == 0) {
      if (((uVar64 & 0x8000000) != 0) || ((*(byte *)((long)param_1 + 0x82b) & 8) == 0))
      goto LAB_00c1b74c;
    }
    else if ((uVar64 & 0x8000000) != 0) {
LAB_00c1b74c:
      if ((*(byte *)(lVar71 + 1) & 8) == 0) goto LAB_00c1da58;
      if ((uVar64 & 2) != 0) goto LAB_00c1b760;
    }
LAB_00c1da6e:
    if ((bStack_285 == 0) && (gamemode == 0)) {
      if ((iVar77 < 2) || ((*(byte *)(param_1[0x24f] + 1) & 8) == 0)) {
        if (((uVar64 & 2) == 0) && ((*(byte *)(param_1 + 0x105) & 2) != 0)) goto LAB_00c1dab7;
      }
      else if ((uVar64 & 2) == 0) {
LAB_00c1dab7:
        iVar77 = (int)param_1[0x186];
        if (((iVar77 != -1) && (_DAT_0282b9a0 != _DAT_0282b998)) &&
           (iVar76 = (int)(_DAT_0282b9a0 - _DAT_0282b998 >> 3) + -1, -1 < iVar76)) {
          iVar56 = 0;
          do {
            while( true ) {
              iVar36 = iVar76 + iVar56 >> 1;
              lVar71 = *(long *)(_DAT_0282b998 + (long)iVar36 * 8);
              iVar35 = *(int *)(lVar71 + 0xe0);
              if (iVar77 == iVar35) {
                native_supplier_a68ce0(lVar71,0xffffffff,0xffffffff,0,0);
                goto LAB_00c1db0e;
              }
              if (iVar35 <= iVar77) break;
              iVar76 = iVar36 + -1;
              if (iVar76 < iVar56) goto LAB_00c1db0e;
            }
            iVar56 = iVar36 + 1;
          } while (iVar56 <= iVar76);
        }
LAB_00c1db0e:
        lVar71 = _DAT_02984e20;
        lVar73 = 0x297be60;
        *(uint *)(param_1 + 0x22) = *(uint *)(param_1 + 0x22) & 0xfbffffff;
        *(undefined4 *)(param_1 + 0x27) = 9;
        if (((lVar71 != 0) && (param_1[0x1b0] == 0)) &&
           ((cVar27 = native_supplier_b0acb0(param_1,0x3a), cVar27 != '\0' &&
            ((int)param_1[0x28] == *(int *)(lVar71 + 4))))) {
          _DAT_0297e02c = _DAT_0297e02c + 1;
          _DAT_0297e06c = _DAT_0297e06c + 1;
          psVar78 = (short *)(lVar73 + 0xb6 + (long)(short)param_1[0x14] * 2);
          *psVar78 = *psVar78 + 1;
        }
        uVar64 = *(uint *)(param_1 + 0x251);
        if (uVar64 < 500) {
          lVar71 = (long)(int)uVar64 * 4;
          puVar42 = (undefined4 *)(lVar71 + 0x27211f4);
          puVar69 = (undefined4 *)((long)(int)uVar64 * 2000 + 0x27211f4);
          do {
            *puVar42 = 0xffffffff;
            puVar42 = puVar42 + 500;
            *puVar69 = 0xffffffff;
            puVar69 = puVar69 + 1;
          } while (puVar42 != (undefined4 *)(lVar71 + 0x2815434));
        }
        native_supplier_c058f0(param_1,1);
        lVar71 = _DAT_02720820 - _DAT_02720818;
        param_1[0x76] = 0;
        param_1[0x92] = 0;
        iVar77 = (int)(lVar71 >> 3);
        uVar64 = iVar77 - 1;
        if (-1 < (int)uVar64) {
          lVar71 = (long)(int)uVar64 << 3;
          do {
            if (*(long **)(*(long *)(_DAT_02720818 + lVar71) + 0x140) == param_1) {
              native_supplier_196a9b0();
            }
            lVar71 = lVar71 + -8;
          } while (((long)iVar77 - (ulong)uVar64) * 8 + -0x10 != lVar71);
        }
        iVar77 = (int)((long)_DAT_0297e170 - _DAT_0297e168 >> 2);
        uVar64 = iVar77 - 1;
        if (-1 < (int)uVar64) {
          piVar85 = (int *)(_DAT_0297e168 + (long)(int)uVar64 * 4);
          do {
            if (*piVar85 == (int)param_1[0x26]) {
              piVar62 = piVar85 + 1;
              if (_DAT_0297e170 != piVar62) {
                native_supplier_423870(piVar85,piVar62,(long)_DAT_0297e170 - (long)piVar62);
              }
              _DAT_0297e170 = _DAT_0297e170 + -1;
              break;
            }
            piVar85 = piVar85 + -1;
          } while ((int *)(_DAT_0297e168 + -8 + (long)iVar77 * 4 + (ulong)uVar64 * -4) != piVar85);
        }
        *(undefined4 *)((long)param_1 + 0x3bc) = 0xffffffff;
        native_supplier_b20110(param_1,0xd,0xffffffff);
        lVar71 = _DAT_0271fc20 - _DAT_0271fc18;
        *(uint *)(param_1 + 0x23) = *(uint *)(param_1 + 0x23) & 0xf7ffffff;
        iVar77 = (int)(lVar71 >> 3);
        uVar64 = iVar77 - 1;
        if (-1 < (int)uVar64) {
          lVar71 = (long)(int)uVar64 * 8;
          do {
            lVar73 = lVar71 + -8;
            native_supplier_1914a70(*(undefined8 *)(_DAT_0271fc18 + lVar71),param_1);
            lVar71 = lVar73;
          } while (((long)iVar77 - (ulong)uVar64) * 8 + -0x10 != lVar73);
        }
        uVar57 = 0;
        plVar54 = _DAT_02717e70;
        lVar71 = _DAT_0271fc00;
        if (_DAT_0271fbd8 != _DAT_0271fbd0) {
          do {
            lVar71 = uVar57 * 8;
            uVar57 = uVar57 + 1;
            native_supplier_19144d0(*(undefined8 *)(_DAT_0271fbd0 + lVar71),param_1);
            plVar54 = _DAT_02717e70;
            lVar71 = _DAT_0271fc00;
          } while (uVar57 < (ulong)(_DAT_0271fbd8 - _DAT_0271fbd0 >> 3));
        }
        while (_DAT_0271fc00 = lVar71, plVar54 != (long *)0x0) {
                    /* WARNING: Read-only address (ram,0x020d54e0) is written */
                    /* WARNING: Read-only address (ram,0x020f5e90) is written */
          lVar71 = *plVar54;
          switch(*(undefined2 *)(lVar71 + 0x14)) {
          case 0x1c:
            cVar27 = native_supplier_1ca3f90(lVar71,0x17,(int)param_1[0x26]);
            break;
          case 0x1d:
          case 0x1e:
          case 0xdf:
            cVar27 = native_supplier_1ca3f90(lVar71,0x15,(int)param_1[0x26]);
            break;
          default:
            goto LAB_00c21e80;
          case 0x2e:
            cVar27 = native_supplier_1ca3f90(lVar71,0x19,(int)param_1[0x26]);
            break;
          case 0x5e:
          case 0x5f:
          case 0x99:
          case 0xe0:
            cVar27 = native_supplier_1ca3f90(lVar71,0xf,(int)param_1[0x26]);
            break;
          case 0x6c:
            native_supplier_1ca3f90(lVar71,0xe,(int)param_1[0x26]);
            goto LAB_00c21e80;
          case 0x9a:
          case 0x9b:
          case 0x9c:
          case 0x9d:
          case 0x9e:
          case 0xa1:
          case 0xa2:
          case 0xb5:
          case 0xd6:
            cVar27 = native_supplier_1ca3f90(lVar71,0x14,(int)param_1[0x26]);
            break;
          case 0xa4:
          case 0xa5:
          case 0xa6:
          case 0xa7:
          case 0xa8:
          case 0xa9:
          case 0xaa:
          case 0xab:
          case 0xac:
          case 0xcf:
          case 0xd0:
            cVar27 = native_supplier_1ca3f90(lVar71,0x18,(int)param_1[0x26]);
            break;
          case 0xb0:
          case 0xb1:
          case 0xb2:
          case 0xb3:
            cVar27 = native_supplier_1ca3f90(lVar71,0x16,(int)param_1[0x26]);
            break;
          case 0xb7:
            cVar27 = native_supplier_1ca3f90(lVar71,0x1a,(int)param_1[0x26]);
            break;
          case 0xd4:
            native_supplier_1ca3f90(lVar71,0x1b,(int)param_1[0x26]);
            goto LAB_00c21e80;
          case 0xdd:
            cVar27 = native_supplier_1ca3f90(lVar71,0x1c,(int)param_1[0x26]);
            break;
          case 0xde:
            cVar27 = native_supplier_1ca3f90(lVar71,0x1d,(int)param_1[0x26]);
            break;
          case 0xe5:
            cVar27 = native_supplier_1ca3f90(lVar71,0x3b,(int)param_1[0x26]);
            break;
          case 0xf0:
            cVar27 = native_supplier_1ca3f90(lVar71,0x45,(int)param_1[0x26]);
          }
          if (cVar27 == '\0') {
LAB_00c21e80:
            plVar54 = (long *)plVar54[2];
            lVar71 = _DAT_0271fc00;
          }
          else {
            lVar71 = *plVar54;
            plVar54 = (long *)plVar54[2];
            native_supplier_1ca22a0(0x2717e58,lVar71);
            lVar71 = _DAT_0271fc00;
          }
        }
                    /* WARNING: Read-only address (ram,0x020d54e0) is written */
                    /* WARNING: Read-only address (ram,0x020f5e90) is written */
        unaff_R14 = (undefined1 **)0x0;
        if (_DAT_0271fc08 != lVar71) {
          do {
            plVar54 = *(long **)(lVar71 + (long)unaff_R14 * 8);
            lVar73 = (long)unaff_R14 * 8;
            if ((int)plVar54[0x34] == (int)param_1[0x26]) {
              if (*(code **)(*plVar54 + 0xf0) == (code *)&UNK_00c2d9d0) {
                if ((int)plVar54[0x2a] != 0x61) {
LAB_00c21f08:
                  native_supplier_192b630(*(undefined8 *)(lVar71 + lVar73),0,0,0);
                  pcVar21 = *(code **)(**(long **)(_DAT_0271fc00 + lVar73) + 0x1c8);
                  if (pcVar21 == (code *)&UNK_00815200) {
                    lVar71 = _DAT_0271fc00;
                    if ((int)(*(long **)(_DAT_0271fc00 + lVar73))[0x2a] != 0x61) {
LAB_00c21f49:
                      iVar77 = (int)param_1[0x78];
                      lVar71 = _DAT_0271fc00;
                      if (((iVar77 != -1) &&
                          (iVar76 = (int)(_DAT_02716d68 - _DAT_02716d60 >> 3), iVar76 != 0)) &&
                         (iVar76 = iVar76 + -1, -1 < iVar76)) {
                        iVar56 = 0;
                        do {
                          while( true ) {
                            iVar35 = iVar76 + iVar56 >> 1;
                            lVar41 = *(long *)(_DAT_02716d60 + (long)iVar35 * 8);
                            if (iVar77 == *(int *)(lVar41 + 0x130)) {
                              if ((*(byte *)(lVar41 + 0x110) & 2) == 0) {
                                native_supplier_192b630
                                          (*(undefined8 *)(_DAT_0271fc00 + lVar73),lVar41,0);
                                lVar71 = _DAT_0271fc00;
                              }
                              goto LAB_00c21eb0;
                            }
                            if (*(int *)(lVar41 + 0x130) <= iVar77) break;
                            iVar76 = iVar35 + -1;
                            if (iVar76 < iVar56) goto LAB_00c21eb0;
                          }
                          iVar56 = iVar35 + 1;
                        } while (iVar56 <= iVar76);
                      }
                    }
                  }
                  else {
                    cVar27 = (*pcVar21)();
                    lVar71 = _DAT_0271fc00;
                    if (cVar27 != '\0') goto LAB_00c21f49;
                  }
                }
              }
              else {
                cVar27 = (**(code **)(*plVar54 + 0xf0))();
                lVar71 = _DAT_0271fc00;
                if (cVar27 == '\0') goto LAB_00c21f08;
              }
            }
LAB_00c21eb0:
            unaff_R14 = (undefined1 **)((long)unaff_R14 + 1);
          } while (unaff_R14 < (undefined1 **)(_DAT_0271fc08 - lVar71 >> 3));
        }
        lVar71 = param_1[0x84];
        if (param_1[0x85] != lVar71) {
          iVar77 = (int)(param_1[0x85] - lVar71 >> 2);
          uVar64 = iVar77 - 1;
          if (-1 < (int)uVar64) {
            unaff_R14 = (undefined1 **)((long)(int)uVar64 * 4);
            do {
              iVar56 = *(int *)(lVar71 + (long)unaff_R14);
              iVar76 = (int)(_DAT_02717108 - _DAT_02717100 >> 3);
              if (((iVar76 != 0) && (iVar56 != -1)) && (iVar76 = iVar76 + -1, -1 < iVar76)) {
                iVar35 = 0;
                do {
                  while( true ) {
                    iVar36 = iVar35 + iVar76 >> 1;
                    lVar71 = *(long *)(_DAT_02717100 + (long)iVar36 * 8);
                    if (iVar56 == *(int *)(lVar71 + 0x1c)) {
                      native_supplier_e4c680(lVar71,0x10,(int)param_1[0x26]);
                      lVar73 = param_1[0x84];
                      puVar22 = (undefined *)param_1[0x85];
                      *(uint *)(lVar71 + 0x10) = *(uint *)(lVar71 + 0x10) & 0xfffeffff;
                      puVar63 = (undefined *)(lVar73 + (long)unaff_R14) + 4;
                      if (puVar22 != puVar63) {
                        native_supplier_423870
                                  ((undefined *)(lVar73 + (long)unaff_R14),puVar63,
                                   (long)puVar22 - (long)puVar63);
                      }
                      param_1[0x85] = param_1[0x85] + -4;
                      goto LAB_00c2204f;
                    }
                    if (*(int *)(lVar71 + 0x1c) <= iVar56) break;
                    iVar76 = iVar36 + -1;
                    if (iVar76 < iVar35) goto LAB_00c2204f;
                  }
                  iVar35 = iVar36 + 1;
                } while (iVar35 <= iVar76);
              }
LAB_00c2204f:
              unaff_R14 = (undefined1 **)((long)unaff_R14 + -4);
              if (unaff_R14 == (undefined1 **)(((long)iVar77 - (ulong)uVar64) * 4 + -8)) break;
              lVar71 = param_1[0x84];
            } while( true );
          }
        }
        native_supplier_129a390(param_1,1);
      }
      native_supplier_bd8f10(param_1,0,0);
    }
  }
LAB_00c1b760:
  plVar54 = (long *)param_1[0xbf];
  lVar71 = plVar54[0x19];
  if (plVar54[0x1a] != lVar71) {
    if ((*(byte *)((long)param_1 + 0x115) & 0x20) != 0) {
      iVar77 = (int)(plVar54[0x1a] - lVar71 >> 2) + -1;
      if (-1 < iVar77) {
        lVar73 = param_1[0xa7];
        lVar41 = (long)iVar77;
        do {
          lVar72 = (long)*(int *)(lVar71 + lVar41 * 4);
          puVar58 = (uint *)(lVar73 + lVar72 * 4);
          uVar64 = *puVar58;
          if ((uVar64 & 1) == 0) {
            lVar72 = *(long *)(*(long *)(*(long *)(*plVar54 +
                                                  (long)*(short *)(plVar54[0xd] + lVar72 * 2) * 8) +
                                        0x58) + (long)*(short *)(plVar54[0x10] + lVar72 * 2) * 8);
            lVar40 = *(long *)(*(long *)(lStack_290 + 0x208) + (long)*(int *)(lVar72 + 0x20) * 8);
            if ((2 < *(int *)(lVar40 + 0x28)) &&
               ((*(byte *)(*(long *)(lVar40 + 0x20) + 2) & 2) != 0)) {
              iVar77 = *(int *)(lVar72 + 0x78);
              lVar72 = (long)iVar77 * 4;
              unaff_R14 = (undefined1 **)(lVar73 + lVar72);
              do {
                if (iVar77 == -1) {
                  *puVar58 = uVar64 | 2;
                  goto joined_r0x00c20da2;
                }
                do {
                } while (((ulong)*unaff_R14 & 1) != 0);
              } while (0 < *(int *)(param_1[0xaa] + lVar72));
              *puVar58 = uVar64 & 0xfffffffd;
            }
          }
joined_r0x00c20da2:
          uVar92 = (undefined4)lVar41;
          lVar41 = lVar41 + -1;
        } while (-1 < (int)(uVar92 + 0xffffffff));
      }
      *(uint *)((long)param_1 + 0x114) = *(uint *)((long)param_1 + 0x114) & 0xffffdfff;
    }
    iVar77 = (int)(param_1[0xa8] - param_1[0xa7] >> 2);
    uVar64 = iVar77 - 1;
    if (-1 < (int)uVar64) {
      ppuVar74 = (undefined1 **)((long)(int)uVar64 * 2);
      unaff_R14 = (undefined1 **)(((long)iVar77 - (ulong)uVar64) * 2 + -4);
      do {
        puVar58 = (uint *)(param_1[0xa7] + (long)ppuVar74 * 2);
        if (((*puVar58 & 2) != 0) && ((*puVar58 & 1) == 0)) {
          plVar54 = (long *)param_1[0xbf];
          iVar77 = *(int *)(plVar54[0x16] + (long)ppuVar74 * 2);
          if (iVar77 != -1) {
            piVar85 = (int *)(param_1[0xa4] + (long)iVar77 * 4);
            iVar77 = *piVar85;
            if (0 < iVar77) {
              iVar77 = iVar77 + -1;
              *piVar85 = iVar77;
              if (iVar77 == 0x31) {
                *(uint *)((long)param_1 + 0x114) = *(uint *)((long)param_1 + 0x114) & 0xffffffcf;
              }
              else if (iVar77 == 0) {
                *puVar58 = *puVar58 | 1;
                *(ulong *)((long)param_1 + 0x114) =
                     *(ulong *)((long)param_1 + 0x114) & 0xffffff7fffdfffcf;
              }
              lVar71 = *(long *)(*(long *)(lStack_290 + 0x208) +
                                (long)*(int *)(*(long *)(*(long *)(*(long *)(*plVar54 +
                                                                            (long)*(short *)(plVar54
                                                  [0xd] + (long)ppuVar74) * 8) + 0x58) +
                                                  (long)*(short *)(plVar54[0x10] + (long)ppuVar74) *
                                                  8) + 0x20) * 8);
              native_supplier_6cc220
                        (&DAT_027031a0,(int)*(short *)(lVar71 + 0xd0),*(undefined4 *)(lVar71 + 0xd4)
                        );
            }
          }
        }
        ppuVar74 = (undefined1 **)((long)ppuVar74 + -2);
      } while (ppuVar74 != unaff_R14);
    }
  }
  if ((((*(uint *)(param_1 + 0x23) & 0x400) == 0) && (param_1[0x1b0] == 0)) &&
     ((*(uint *)(param_1 + 0x23) & 0x1000) == 0)) {
    if (((int)param_1[0x250] < 9) || ((*(byte *)(param_1[0x24f] + 8) & 0x20) == 0)) {
      if (((*(byte *)((long)param_1 + 0x82c) & 0x40) == 0) &&
         ((*(byte *)(param_1 + 0x105) & 0x40) != 0)) goto LAB_00c20f38;
      goto LAB_00c1b9e7;
    }
    if ((*(byte *)((long)param_1 + 0x82c) & 0x40) != 0) goto LAB_00c1b9e7;
LAB_00c20f38:
    if ((int)uStack_258 != 0) {
      uVar64 = *(uint *)(param_1 + 0x22);
      if ((uVar64 & 0x200) == 0) {
        cVar27 = native_supplier_b89ea0(param_1);
LAB_00c23a9b:
        if (cVar27 != '\0') {
          uStack_258._0_4_ = (int)(uStack_258 / 3);
          _DAT_02702f58 = _DAT_02702f58 + 0x9e3779b97f4a7c15;
          uVar57 = (_DAT_02702f58 >> 0x1e ^ _DAT_02702f58) * -0x40a7b892e31b1a47;
          uVar57 = (uVar57 >> 0x1b ^ uVar57) * -0x6b2fb644ecceee15;
          if (((uVar57 ^ uVar57 >> 0x1f) >> 0x20 & 1) != 0) {
            uStack_258._0_4_ = (int)uStack_258 + 1;
          }
        }
        uVar64 = *(uint *)(param_1 + 0x22);
      }
      else {
        iVar76 = *(int *)((long)param_1 + 0x3dc);
        iVar77 = (int)(_DAT_02716d68 - _DAT_02716d60 >> 3);
        if (((iVar77 != 0) && (iVar76 != -1)) && (iVar77 = iVar77 + -1, -1 < iVar77)) {
          iVar56 = 0;
          do {
            while( true ) {
              iVar35 = iVar77 + iVar56 >> 1;
              lVar71 = *(long *)(_DAT_02716d60 + (long)iVar35 * 8);
              if (iVar76 == *(int *)(lVar71 + 0x130)) {
                if ((*(long *)(lVar71 + 0x4d8) != 0) &&
                   (*(short *)(*(long *)(lVar71 + 0x4d8) + 0x14) == 0xa4)) {
                  cVar27 = native_supplier_b89ea0(lVar71);
                  goto LAB_00c23a9b;
                }
                goto LAB_00c20fb6;
              }
              if (*(int *)(lVar71 + 0x130) <= iVar76) break;
              iVar77 = iVar35 + -1;
              if (iVar77 < iVar56) goto LAB_00c20fb6;
            }
            iVar56 = iVar35 + 1;
          } while (iVar56 <= iVar77);
        }
      }
LAB_00c20fb6:
      *(int *)(param_1 + 0xd9) = (int)param_1[0xd9] - (int)uStack_258;
      if ((uVar64 & 0x2000000) == 0) {
        native_supplier_19c8330
                  (0x281e6d0,(int)*(short *)((long)param_1 + 0xa4),
                   (int)*(short *)((long)param_1 + 300),&uStack_1e8,auStack_188,&plStack_1b8);
        if ((((*(int *)((long)param_1 + 0xa4) == (int)param_1[0x1b2]) && ((int)param_1[0x186] != -1)
             ) && ((ushort)((short)uStack_1e8 - 0x13U) < 200)) &&
           (*(int *)((long)param_1 + 0xa4) == auStack_188._0_4_)) {
          auStack_188._0_4_ = (int)param_1[0x186];
          uStack_1e8 = CONCAT62(uStack_1e8._2_6_,(short)uStack_1e8 + 200);
        }
        native_supplier_6cc220(&DAT_027031a0,(int)(short)uStack_1e8,auStack_188._0_4_);
      }
    }
    if ((0 < (int)param_1[0xd9]) || (cVar27 = native_supplier_b83dd0(param_1,1), cVar27 == '\0'))
    goto LAB_00c1b9e7;
    lVar71 = 0;
    lVar73 = (long)_DAT_02716d80 - (long)_DAT_02716d78 >> 3;
    if (lVar73 != 0) {
      do {
        if ((long *)_DAT_02716d78[lVar71] == param_1) {
          uVar64 = *(uint *)(param_1 + 0x22);
          if ((uVar64 & 0x10000) == 0) {
            native_supplier_12f2930(param_1,0,4,0);
            uVar47 = 1;
            goto LAB_00c1aafa;
          }
          if ((uVar64 & 2) == 0) {
            *(uint *)(param_1 + 0x22) = uVar64 | 2;
            uVar47 = 1;
            *(undefined2 *)((long)param_1 + 0x7f4) = 4;
            goto LAB_00c1aafa;
          }
          break;
        }
        lVar71 = lVar71 + 1;
      } while (lVar71 != lVar73);
    }
    goto LAB_00c1dda3;
  }
LAB_00c1b9e7:
  native_supplier_bdcdb0();
  if (((gamemode != 1) || (_DAT_02716dc0 != param_1)) &&
     (uVar64 = *(uint *)(param_1 + 0x23), (uVar64 & 0x180000) != 0)) {
    iVar76 = *(int *)((long)param_1 + 0x404);
    iVar77 = (int)(_DAT_02717108 - _DAT_02717100 >> 3);
    if (((iVar77 != 0) && (iVar76 != -1)) && (iVar77 = iVar77 + -1, -1 < iVar77)) {
      iVar56 = 0;
      do {
        while( true ) {
          iVar35 = iVar77 + iVar56 >> 1;
          plVar54 = *(long **)(_DAT_02717100 + (long)iVar35 * 8);
          if (iVar76 == *(int *)((long)plVar54 + 0x1c)) {
            if ((*(uint *)(plVar54 + 2) & 0xc18) == 0) {
              native_supplier_e44600(plVar54,&uStack_1e8,&plStack_1b8);
              if ((((short)uStack_1e8 != -30000) && ((short)uStack_1e8 == (short)param_1[0x15])) &&
                 ((*(short *)((long)param_1 + 0xaa) == (short)plStack_1b8 &&
                  (*(short *)((long)param_1 + 0xac) == auStack_188._0_2_)))) goto LAB_00c1f6f9;
              uVar64 = *(uint *)(param_1 + 0x23);
            }
            if ((uVar64 & 0x100000) != 0) {
              native_supplier_bf67e0();
              uVar64 = *(uint *)(param_1 + 0x23);
            }
            if ((uVar64 & 0x80000) == 0) goto LAB_00c1ba80;
            native_supplier_bf66b0();
            goto LAB_00c1f6f9;
          }
          if (*(int *)((long)plVar54 + 0x1c) <= iVar76) break;
          iVar77 = iVar35 + -1;
          if (iVar77 < iVar56) goto LAB_00c1ba64;
        }
        iVar56 = iVar35 + 1;
      } while (iVar56 <= iVar77);
    }
LAB_00c1ba64:
    if ((uVar64 & 0x100000) != 0) {
      native_supplier_bf67e0();
      uVar64 = *(uint *)(param_1 + 0x23);
    }
    if ((uVar64 & 0x80000) != 0) {
      plVar54 = (long *)0x0;
      native_supplier_bf66b0();
LAB_00c1f6f9:
      if (((*(byte *)((long)param_1 + 0x11a) & 8) != 0) &&
         ((param_1[0x9b] == 0 || (*(short *)(param_1[0x9b] + 0x14) != 0xe2)))) {
        iVar77 = (**(code **)(*plVar54 + 0xa8))(plVar54);
        native_supplier_b0bfa0(auStack_188,&DAT_028199f8,(long)iVar77);
        if (((char)uStack_178 != '\0') &&
           (((uStack_180 != (undefined8 *)0x0 && (*(long *)((long)uStack_180 + 0x18) == 0)) &&
            (*(int *)((long)uStack_180 + 0x20) == 0)))) {
          native_supplier_bf66b0();
        }
      }
    }
  }
LAB_00c1ba80:
  if ((*(short *)((long)param_1 + 0x4cc) != -30000) &&
     (((short)param_1[0x100] != 0 ||
      (cVar27 = native_supplier_1d7e860
                          (&DAT_027031a0,(int)(short)param_1[0x15],
                           (int)*(short *)((long)param_1 + 0xaa),
                           (int)*(short *)((long)param_1 + 0xac),
                           (int)*(short *)((long)param_1 + 0x4cc),
                           (int)*(short *)((long)param_1 + 0x4ce),(int)(short)param_1[0x9a]),
      cVar27 == '\0')))) {
    iVar77 = *(int *)((long)param_1 + 0x4d4);
    *(undefined4 *)((long)param_1 + 0x4cc) = 0x8ad08ad0;
    *(undefined2 *)(param_1 + 0x9a) = 0x8ad0;
    if (iVar77 != -1) {
      iVar76 = (int)(_DAT_02717108 - _DAT_02717100 >> 3);
      if ((iVar76 != 0) && (iVar76 = iVar76 + -1, -1 < iVar76)) {
        iVar56 = 0;
        do {
          while( true ) {
            iVar36 = iVar76 + iVar56 >> 1;
            lVar71 = *(long *)(_DAT_02717100 + (long)iVar36 * 8);
            iVar35 = *(int *)(lVar71 + 0x1c);
            if (iVar77 == iVar35) {
              native_supplier_e4c680(lVar71,0x3a,(int)param_1[0x26]);
              goto LAB_00c1bb12;
            }
            if (iVar35 <= iVar77) break;
            iVar76 = iVar36 + -1;
            if (iVar76 < iVar56) goto LAB_00c1bb12;
          }
          iVar56 = iVar36 + 1;
        } while (iVar56 <= iVar76);
      }
LAB_00c1bb12:
      *(undefined4 *)((long)param_1 + 0x4d4) = 0xffffffff;
    }
    *(undefined1 *)((long)param_1 + 0x4c4) = 0;
    *(undefined4 *)(param_1 + 0x99) = 0;
    cVar27 = native_supplier_bf2c80();
    if (cVar27 != '\0') goto LAB_00c1dda3;
  }
  iVar77 = *(int *)((long)param_1 + 0x4d4);
  if (iVar77 != -1) {
    if ((short)param_1[0x100] == 0) {
      iVar76 = (int)(_DAT_02717108 - _DAT_02717100 >> 3);
      if ((iVar76 != 0) && (iVar76 = iVar76 + -1, -1 < iVar76)) {
        iVar35 = 0;
        iVar56 = iVar76;
        do {
          while( true ) {
            iVar37 = iVar56 + iVar35 >> 1;
            lVar71 = *(long *)(_DAT_02717100 + (long)iVar37 * 8);
            iVar36 = *(int *)(lVar71 + 0x1c);
            if (iVar77 == iVar36) {
              native_supplier_e44600(lVar71,&uStack_1e8,&plStack_1b8,auStack_188);
              if ((short)uStack_1e8 != -30000) {
                unaff_R14 = (undefined1 **)(ulong)(uint)(int)(short)auStack_188._0_2_;
                cVar27 = native_supplier_6cae80
                                   (&DAT_027031a0,(int)(short)uStack_20e,(int)(short)uStack_20c,
                                    (int)(short)uStack_20a);
                if (cVar27 != '\0') goto LAB_00c1bc01;
              }
              iVar77 = *(int *)((long)param_1 + 0x4d4);
              goto LAB_00c1dc2a;
            }
            if (iVar36 <= iVar77) break;
            iVar56 = iVar37 + -1;
            if (iVar56 < iVar35) goto LAB_00c1bbad;
          }
          iVar35 = iVar37 + 1;
        } while (iVar35 <= iVar56);
        goto LAB_00c1bbad;
      }
    }
    else {
LAB_00c1dc2a:
      iVar76 = (int)(_DAT_02717108 - _DAT_02717100 >> 3);
      if (((iVar76 != 0) && (iVar77 != -1)) && (iVar76 = iVar76 + -1, -1 < iVar76)) {
LAB_00c1bbad:
        iVar56 = 0;
        do {
          while( true ) {
            iVar36 = iVar76 + iVar56 >> 1;
            lVar71 = *(long *)(_DAT_02717100 + (long)iVar36 * 8);
            iVar35 = *(int *)(lVar71 + 0x1c);
            if (iVar77 == iVar35) {
              native_supplier_e4c680(lVar71,0x3a,(int)param_1[0x26]);
              goto LAB_00c1bbd3;
            }
            if (iVar35 <= iVar77) break;
            iVar76 = iVar36 + -1;
            if (iVar76 < iVar56) goto LAB_00c1bbd3;
          }
          iVar56 = iVar36 + 1;
        } while (iVar56 <= iVar76);
      }
    }
LAB_00c1bbd3:
    *(undefined4 *)((long)param_1 + 0x4d4) = 0xffffffff;
    *(undefined1 *)((long)param_1 + 0x4c4) = 0;
    *(undefined4 *)(param_1 + 0x99) = 0;
    cVar27 = native_supplier_bf2c80(param_1);
    if (cVar27 != '\0') goto LAB_00c1dda3;
  }
LAB_00c1bc01:
  if (((0 < (short)param_1[0x100]) || (cVar27 = native_supplier_b89f50(param_1), cVar27 == '\0')) &&
     (((*(uint *)(param_1 + 0x23) & 0x180000) == 0 && ((*(uint *)(param_1 + 0x22) & 0x2018200) == 0)
      ))) {
    native_supplier_b127e0(param_1);
    if (((*(uint *)(param_1 + 0x22) & 0x2010200) == 0) &&
       ((*(uint *)(param_1 + 0x23) & 0x180000) == 0)) {
      native_supplier_b0d7d0(param_1);
    }
    if (gamemode == 1) {
      native_supplier_1d81060
                (param_1,(int)(short)uStack_20e,(int)(short)uStack_20c,(int)(short)uStack_20a,1);
    }
    if (gamemode == 0) {
      bVar90 = DAT_026bbacc & 0x70;
    }
    else {
      bVar90 = DAT_026bbacc & 8;
    }
    if (bVar90 != 0) {
      uStack_100 = 0;
      uStack_f8 = 0;
      puStack_108 = &uStack_f8;
      native_supplier_b6ca30(param_1,&puStack_108,1,1,1);
      pcStack_e8 = &cStack_d8;
      native_supplier_b0d180(&pcStack_e8,puStack_108,puStack_108 + uStack_100);
      if ((gamemode == 1) && (_DAT_02716dc0 == param_1)) {
        native_supplier_b57a80(&pcStack_e8," fall");
      }
      else {
        native_supplier_b57a80(&pcStack_e8," falls");
      }
      native_supplier_b57a80(&pcStack_e8," over.");
      uStack_178 = 0x8ad08ad08ad0;
      _auStack_188 = ZEXT816(0x6006f);
      uStack_158 = 0xffffffffffffffff;
      uStack_170 = 0;
      uStack_16a = 0;
      uStack_160 = 0;
      uStack_150 = 0xffffffff;
      uStack_148 = 0xffffffff;
      if ((gamemode == 1) && (_DAT_02716dc0 == param_1)) {
        auStack_188[4] = 1;
      }
      auVar96 = _auStack_188;
      uStack_16c = 2000;
      uStack_182 = (short)param_1[0x15];
      uStack_180._4_4_ = auVar96._12_4_;
      uStack_180._0_4_ = *(undefined4 *)((long)param_1 + 0xaa);
      plStack_168 = param_1;
      native_supplier_17ea070(&DAT_028154f8,&pcStack_e8,auStack_188);
      if (pcStack_e8 != &cStack_d8) {
        native_supplier_423790(pcStack_e8,CONCAT71(uStack_d7,cStack_d8) + 1);
      }
      if (puStack_108 != &uStack_f8) {
        native_supplier_423790(puStack_108,CONCAT71(uStack_f7,uStack_f8) + 1);
      }
    }
  }
  if ((int)param_1[0x104] < 1) {
LAB_00c1be52:
    if (0 < (int)param_1[0x130]) {
      uVar64 = *(uint *)(param_1 + 0x23);
      if (((uVar64 & 0x400) == 0) && (param_1[0x1b0] == 0)) goto LAB_00c1e920;
      goto LAB_00c1be78;
    }
    goto LAB_00c1be83;
  }
  uVar64 = *(uint *)(param_1 + 0x23);
  if ((((uVar64 & 0x400) != 0) || (param_1[0x1b0] != 0)) || ((uVar64 & 0x1000) != 0)) {
LAB_00c1be47:
    *(undefined4 *)(param_1 + 0x104) = 0;
    goto LAB_00c1be52;
  }
  if (((int)param_1[0x250] < 5) || ((*(byte *)(param_1[0x24f] + 4) & 0x80) == 0)) {
    if (((*(byte *)((long)param_1 + 0x82d) & 2) == 0) &&
       ((*(byte *)((long)param_1 + 0x829) & 2) != 0)) goto LAB_00c1be47;
  }
  else if ((*(byte *)((long)param_1 + 0x82d) & 2) == 0) goto LAB_00c1be47;
  if ((int)param_1[0x130] < 1) {
LAB_00c1be83:
    if ((short)param_1[0x100] == 0) goto LAB_00c1beb3;
    uVar64 = *(uint *)(param_1 + 0x23);
    if (((uVar64 & 0x400) != 0) || (param_1[0x1b0] != 0)) {
LAB_00c1bea8:
      *(undefined2 *)(param_1 + 0x100) = 0;
      goto LAB_00c1beb3;
    }
LAB_00c1e965:
    if ((uVar64 & 0x1000) != 0) goto LAB_00c1bea8;
    if (((int)param_1[0x250] < 9) || ((*(byte *)(param_1[0x24f] + 8) & 8) == 0)) {
      if (((*(byte *)((long)param_1 + 0x82c) & 0x80) == 0) &&
         ((*(byte *)(param_1 + 0x105) & 0x80) != 0)) goto LAB_00c1bea8;
    }
    else if ((*(byte *)((long)param_1 + 0x82c) & 0x80) == 0) goto LAB_00c1bea8;
    if ((short)param_1[0x100] < 1) goto LAB_00c1beb3;
    lVar71 = param_1[0x9b];
    if ((((lVar71 == 0) ||
         (sVar30 = *(short *)(lVar71 + 0x14), bVar94 = sVar30 == 0x17 || sVar30 == 0x32,
         sVar30 != 0x17 && sVar30 != 0x32)) || ((int)param_1[0x15] != *(int *)(lVar71 + 0x1c))) ||
       (*(short *)((long)param_1 + 0xac) != *(short *)(lVar71 + 0x20))) {
      if (((gamemode == 1) && (lVar71 = param_1[0x241], lVar71 != 0)) &&
         ((*(int *)(lVar71 + 0x138) == 4 && ((*(byte *)(*(long *)(lVar71 + 0x130) + 4) & 1) == 0))))
      {
        bVar94 = false;
        goto LAB_00c1ea19;
      }
LAB_00c23b38:
      plVar54 = param_1 + 0x100;
      *(short *)plVar54 = (short)*plVar54 + -1;
      if ((short)*plVar54 == 0) {
        _DAT_02702f58 = _DAT_02702f58 + 0x9e3779b97f4a7c15;
        *(undefined2 *)(param_1 + 0x100) = 0xffff;
        uVar57 = (_DAT_02702f58 >> 0x1e ^ _DAT_02702f58) * -0x40a7b892e31b1a47;
        uVar57 = (uVar57 >> 0x1b ^ uVar57) * -0x6b2fb644ecceee15;
        uVar57 = uVar57 >> 0x1f ^ uVar57;
        *(short *)((long)param_1 + 0x7fe) =
             (short)(uVar57 >> 0x20) + (short)(uVar57 / 0x3200000000) * -0x32 + 0x32;
        for (puVar49 = (undefined8 *)param_1[0xfa]; puVar49 < (undefined8 *)param_1[0xfb];
            puVar49 = puVar49 + 1) {
          piVar85 = (int *)*puVar49;
          if (*piVar85 == 8) {
            if (piVar85[2] < 3) {
              piVar85[2] = 3;
            }
            goto LAB_00c23e1b;
          }
        }
        puVar42 = (undefined4 *)native_supplier_199c180(param_1);
        *puVar42 = 8;
        puVar42[2] = 3;
LAB_00c23e1b:
        if (gamemode == 0) {
          bVar90 = DAT_026bbaec & 0x70;
        }
        else {
          bVar90 = DAT_026bbaec & 8;
        }
        if (bVar90 != 0) {
          uStack_100 = 0;
          uStack_f8 = 0;
          puStack_108 = &uStack_f8;
          native_supplier_b6ca30(param_1,&puStack_108,1,1,1);
          pcStack_e8 = &cStack_d8;
          native_supplier_b0d180(&pcStack_e8,puStack_108,puStack_108 + uStack_100);
          if ((gamemode == 1) && (_DAT_02716dc0 == param_1)) {
            native_supplier_b57a80(&pcStack_e8," regain");
          }
          else {
            native_supplier_b57a80(&pcStack_e8," regains");
          }
          native_supplier_b57a80(&pcStack_e8," consciousness.");
          uStack_178 = 0x8ad08ad08ad0;
          _auStack_188 = ZEXT816(0x70077);
          uStack_158 = 0xffffffffffffffff;
          uStack_170 = 0;
          uStack_16a = 0;
          uStack_160 = 0;
          uStack_150 = 0xffffffff;
          uStack_148 = 0xffffffff;
          if ((gamemode == 1) && (_DAT_02716dc0 == param_1)) {
            auStack_188[4] = 1;
          }
          auVar96 = _auStack_188;
          uStack_16c = 2000;
          uStack_182 = (short)param_1[0x15];
          uStack_180._4_4_ = auVar96._12_4_;
          uStack_180._0_4_ = *(undefined4 *)((long)param_1 + 0xaa);
          plStack_168 = param_1;
          native_supplier_17ea070(&DAT_028154f8,&pcStack_e8,auStack_188);
          if (pcStack_e8 != &cStack_d8) {
            native_supplier_423790(pcStack_e8,CONCAT71(uStack_d7,cStack_d8) + 1);
          }
          if (puStack_108 != &uStack_f8) {
            native_supplier_423790(puStack_108,CONCAT71(uStack_f7,uStack_f8) + 1);
          }
        }
      }
      else {
        unaff_R14 = (undefined1 **)&uStack_b0;
        uStack_5c = 0xffff;
        uStack_80 = 0xffffffffffffffff;
        uStack_50 = 0x8ad0;
        pcStack_e8 = (char *)CONCAT62(pcStack_e8._2_6_,0x45);
        auStack_78 = (undefined1  [16])0x0;
        uStack_b8 = 0;
        uStack_b0 = 0;
        uStack_98 = 0;
        uStack_90 = 0;
        lStack_68 = 0;
        uStack_cc = 0;
        uStack_60 = 0xffffffff;
        uStack_58 = 0x8ad08ad0ffffffff;
        uStack_dc = 0;
        cStack_d8 = '\0';
        uStack_d7 = 0;
        uStack_d0 = 0;
        ppuStack_c0 = unaff_R14;
        puStack_a0 = &uStack_90;
        native_supplier_bd8f10(param_1,0,0,0,&pcStack_e8);
        for (puVar49 = (undefined8 *)param_1[0xfa]; puVar49 < (undefined8 *)param_1[0xfb];
            puVar49 = puVar49 + 1) {
          piVar85 = (int *)*puVar49;
          if (*piVar85 == 8) {
            if (piVar85[2] < 3) {
              piVar85[2] = 3;
            }
            goto LAB_00c23c30;
          }
        }
        puVar42 = (undefined4 *)native_supplier_199c180(param_1);
        *puVar42 = 8;
        puVar42[2] = 3;
LAB_00c23c30:
        if (auStack_78._0_8_ != 0) {
          native_supplier_423790(auStack_78._0_8_,lStack_68 - auStack_78._0_8_);
        }
        if (puStack_a0 != &uStack_90) {
          native_supplier_423790(puStack_a0,CONCAT71(uStack_8f,uStack_90) + 1);
        }
        if (ppuStack_c0 != unaff_R14) {
          native_supplier_423790(ppuStack_c0,CONCAT71(uStack_af,uStack_b0) + 1);
        }
      }
    }
    else {
      if (((gamemode == 1) && (lVar71 = param_1[0x241], lVar71 != 0)) &&
         ((*(int *)(lVar71 + 0x138) == 4 && ((*(byte *)(*(long *)(lVar71 + 0x130) + 4) & 1) == 0))))
      {
LAB_00c1ea19:
        sVar30 = native_supplier_114b2b0(&DAT_02972760,(int)(short)(_DAT_02819d68 / 0x300));
        if (((ushort)(sVar30 - 0x1faU) < 0x5dc) && (!bVar94)) goto LAB_00c23b38;
      }
      if (2 < (short)param_1[0x100]) {
        *(short *)(param_1 + 0x100) = (short)param_1[0x100] + -1;
      }
    }
    sVar30 = *(short *)((long)param_1 + 0x804);
    if (9 < sVar30) {
      if ((short)param_1[0x100] < 1) goto LAB_00c1bec5;
      goto LAB_00c1ea8e;
    }
LAB_00c1f4c1:
    uVar64 = gamemode;
    if ((0 < sVar30) && ((short)param_1[0x100] < 1)) {
      sVar30 = (sVar30 - (short)((int)param_1[0xd6] / 1000)) + -1;
      if (sVar30 < 1) {
        *(undefined2 *)((long)param_1 + 0x804) = 0;
        if (uVar64 == 0) {
          bVar90 = DAT_026bbaf0 & 0x70;
        }
        else {
          bVar90 = DAT_026bbaf0 & 8;
        }
        if (bVar90 != 0) {
          puStack_108 = &uStack_f8;
          uStack_100 = 0;
          uStack_f8 = 0;
          native_supplier_b6ca30(param_1,&puStack_108,1,1,1);
          pcStack_e8 = &cStack_d8;
          native_supplier_b0d180(&pcStack_e8,puStack_108,puStack_108 + uStack_100);
          if ((gamemode == 1) && (_DAT_02716dc0 == param_1)) {
            native_supplier_b57a80(&pcStack_e8," are");
          }
          else {
            native_supplier_b57a80(&pcStack_e8," is");
          }
          native_supplier_b57a80(&pcStack_e8," completely free of the web.");
          uStack_178 = 0x8ad08ad08ad0;
          _auStack_188 = ZEXT816(0x70078);
          uStack_158 = 0xffffffffffffffff;
          uStack_170 = 0;
          uStack_16a = 0;
          uStack_160 = 0;
          uStack_150 = 0xffffffff;
          uStack_148 = 0xffffffff;
          if ((gamemode == 1) && (_DAT_02716dc0 == param_1)) {
            auStack_188[4] = 1;
          }
          auVar96 = _auStack_188;
          uStack_16c = 2000;
          uStack_182 = (short)param_1[0x15];
          uStack_180._4_4_ = auVar96._12_4_;
          uStack_180._0_4_ = *(undefined4 *)((long)param_1 + 0xaa);
          plStack_168 = param_1;
          native_supplier_17ea070(&DAT_028154f8,&pcStack_e8,auStack_188);
          goto LAB_00c1f687;
        }
      }
      else {
        *(short *)((long)param_1 + 0x804) = sVar30;
      }
    }
  }
  else {
LAB_00c1e920:
    if ((uVar64 & 0x1000) != 0) {
LAB_00c1be78:
      *(undefined4 *)(param_1 + 0x130) = 0;
      goto LAB_00c1be83;
    }
    if (((int)param_1[0x250] < 6) || ((*(byte *)(param_1[0x24f] + 5) & 1) == 0)) {
      if (((*(byte *)((long)param_1 + 0x82d) & 4) == 0) &&
         ((*(byte *)((long)param_1 + 0x829) & 4) != 0)) goto LAB_00c1be78;
    }
    else if ((*(byte *)((long)param_1 + 0x82d) & 4) == 0) goto LAB_00c1be78;
    if ((short)param_1[0x100] != 0) goto LAB_00c1e965;
LAB_00c1beb3:
    sVar30 = *(short *)((long)param_1 + 0x804);
    if (sVar30 < 10) goto LAB_00c1f4c1;
LAB_00c1bec5:
    if ((int)param_1[0x12f] < 100) {
      sVar30 = (sVar30 - (short)((int)param_1[0xd6] / 4000)) + -1;
      if (9 < sVar30) {
        *(short *)((long)param_1 + 0x804) = sVar30;
        goto LAB_00c1ea8e;
      }
      *(undefined2 *)((long)param_1 + 0x804) = 9;
      for (puVar49 = (undefined8 *)param_1[0xfa]; puVar49 < (undefined8 *)param_1[0xfb];
          puVar49 = puVar49 + 1) {
        piVar85 = (int *)*puVar49;
        if (*piVar85 == 8) {
          if (piVar85[2] < 3) {
            piVar85[2] = 3;
          }
          goto LAB_00c1bf46;
        }
      }
      puVar42 = (undefined4 *)native_supplier_199c180(param_1);
      *puVar42 = 8;
      puVar42[2] = 3;
LAB_00c1bf46:
      if (gamemode != 0) {
        if ((DAT_026bbaf0 & 8) != 0) goto LAB_00c1bf61;
        goto LAB_00c1eacf;
      }
      if ((DAT_026bbaf0 & 0x70) == 0) goto LAB_00c1eacf;
LAB_00c1bf61:
      puStack_108 = &uStack_f8;
      uStack_100 = 0;
      uStack_f8 = 0;
      native_supplier_b6ca30(param_1,&puStack_108,1,1,1);
      pcStack_e8 = &cStack_d8;
      native_supplier_b0d180(&pcStack_e8,puStack_108,puStack_108 + uStack_100);
      if ((gamemode == 1) && (_DAT_02716dc0 == param_1)) {
        native_supplier_b57a80(&pcStack_e8," are");
      }
      else {
        native_supplier_b57a80(&pcStack_e8," is");
      }
      native_supplier_b57a80(&pcStack_e8," partially free of the web.");
      uStack_178 = 0x8ad08ad08ad0;
      _auStack_188 = ZEXT816(0x70078);
      uStack_158 = 0xffffffffffffffff;
      uStack_170 = 0;
      uStack_16a = 0;
      uStack_160 = 0;
      uStack_150 = 0xffffffff;
      uStack_148 = 0xffffffff;
      if ((gamemode == 1) && (_DAT_02716dc0 == param_1)) {
        auStack_188[4] = 1;
      }
      auVar96 = _auStack_188;
      uStack_16c = 2000;
      uStack_182 = (short)param_1[0x15];
      uStack_180._4_4_ = auVar96._12_4_;
      uStack_180._0_4_ = *(undefined4 *)((long)param_1 + 0xaa);
      plStack_168 = param_1;
      native_supplier_17ea070(&DAT_028154f8,&pcStack_e8,auStack_188);
LAB_00c1f687:
      puStack_220 = &uStack_f8;
      if (pcStack_e8 != &cStack_d8) {
        native_supplier_423790(pcStack_e8,CONCAT71(uStack_d7,cStack_d8) + 1);
      }
      if (puStack_108 != puStack_220) {
        native_supplier_423790(puStack_108,CONCAT71(uStack_f7,uStack_f8) + 1);
      }
    }
    else {
LAB_00c1ea8e:
      if ((param_1[0x9b] != 0) && (*(short *)(param_1[0x9b] + 0x14) != 0x32)) {
        unaff_R14 = (undefined1 **)&uStack_b0;
        auStack_78 = (undefined1  [16])0x0;
        uStack_b8 = 0;
        uStack_80 = 0xffffffffffffffff;
        uStack_58 = 0x8ad08ad0ffffffff;
        uStack_50 = 0x8ad0;
        uStack_b0 = 0;
        uStack_98 = 0;
        uStack_90 = 0;
        lStack_68 = 0;
        uStack_cc = 0;
        uStack_60 = 0xffffffff;
        uStack_5c = 0xffff;
        pcStack_e8 = (char *)CONCAT62(pcStack_e8._2_6_,0x46);
        uStack_dc = 0;
        cStack_d8 = '\0';
        uStack_d7 = 0;
        uStack_d0 = 0;
        ppuStack_c0 = unaff_R14;
        puStack_a0 = &uStack_90;
        native_supplier_bd8f10(param_1,0,0,0,&pcStack_e8);
        for (puVar49 = (undefined8 *)param_1[0xfa]; puVar49 < (undefined8 *)param_1[0xfb];
            puVar49 = puVar49 + 1) {
          piVar85 = (int *)*puVar49;
          if (*piVar85 == 8) {
            if (piVar85[2] < 3) {
              piVar85[2] = 3;
            }
            goto LAB_00c22d8d;
          }
        }
        puVar42 = (undefined4 *)native_supplier_199c180(param_1);
        *puVar42 = 8;
        puVar42[2] = 3;
LAB_00c22d8d:
        if (auStack_78._0_8_ != 0) {
          native_supplier_423790(auStack_78._0_8_,lStack_68 - auStack_78._0_8_);
        }
        if (puStack_a0 != &uStack_90) {
          native_supplier_423790(puStack_a0,CONCAT71(uStack_8f,uStack_90) + 1);
        }
        if (ppuStack_c0 != unaff_R14) {
          native_supplier_423790(ppuStack_c0,CONCAT71(uStack_af,uStack_b0) + 1);
        }
      }
      puVar46 = (undefined8 *)param_1[0xfb];
      for (puVar49 = (undefined8 *)param_1[0xfa]; puVar49 < puVar46; puVar49 = puVar49 + 1) {
        *(undefined4 *)*puVar49 = 0xffffffff;
      }
      *(undefined1 *)((long)param_1 + 0x4c4) = 0;
      *(undefined4 *)(param_1 + 0x99) = 0;
    }
  }
LAB_00c1eacf:
  uVar64 = *(uint *)(param_1 + 0x23);
  if ((((uVar64 & 0x400) == 0) && (param_1[0x1b0] == 0)) && ((uVar64 & 0x1000) == 0)) {
    if (((int)param_1[0x250] < 10) || ((*(byte *)(param_1[0x24f] + 9) & 0x80) == 0)) {
      if (((*(byte *)((long)param_1 + 0x82d) & 0x40) == 0) &&
         ((*(byte *)((long)param_1 + 0x829) & 0x40) != 0)) goto LAB_00c1eae9;
    }
    else if ((*(byte *)((long)param_1 + 0x82d) & 0x40) == 0) goto LAB_00c1eae9;
    if (gamemode == 0) {
      if (((_DAT_026bbaf4 | _DAT_026bbaf8) & 0x70) == 0) goto LAB_00c23a29;
LAB_00c21c53:
      iVar77 = (int)param_1[0x12f];
      if (99 < iVar77) {
        if (99 < iVar34) goto LAB_00c21c70;
        uStack_e0 = 0;
        uStack_dc = 0;
        cStack_d8 = '\0';
        pcStack_e8 = &cStack_d8;
        native_supplier_b6ca30(param_1,&pcStack_e8,1,1,1);
        if ((gamemode == 1) && (_DAT_02716dc0 == param_1)) {
          native_supplier_b57a80(&pcStack_e8," are");
        }
        else {
          native_supplier_b57a80(&pcStack_e8," is");
        }
        native_supplier_b57a80(&pcStack_e8," completely paralyzed!");
        _auStack_188 = ZEXT816(0x100030079);
        uStack_178 = 0x8ad08ad08ad0;
        uStack_170 = 0;
        uStack_16c = 2000;
        uStack_16a = 0;
        uStack_160 = 0;
        uStack_158 = 0xffffffffffffffff;
        uStack_150 = 0xffffffff;
        uStack_148 = 0xffffffff;
        uStack_182 = (short)param_1[0x15];
        uStack_180._0_2_ = *(undefined2 *)((long)param_1 + 0xaa);
        uStack_180._2_2_ = *(undefined2 *)((long)param_1 + 0xac);
        uStack_180._4_4_ = 0;
        plStack_168 = param_1;
        native_supplier_17ea070(&DAT_028154f8,&pcStack_e8,auStack_188);
        *(uint *)((long)param_1 + 0x114) = *(uint *)((long)param_1 + 0x114) & 0xffffffcf;
        if (pcStack_e8 == &cStack_d8) goto LAB_00c23a29;
LAB_00c23a19:
        native_supplier_423790(pcStack_e8,CONCAT71(uStack_d7,cStack_d8) + 1);
        goto LAB_00c23a29;
      }
      if (iVar77 < 1) {
        if (iVar34 < 1) goto LAB_00c1eaf4;
        pcStack_e8 = &cStack_d8;
        uStack_e0 = 0;
        uStack_dc = 0;
        cStack_d8 = '\0';
        native_supplier_b6ca30(param_1,&pcStack_e8,1,1,1);
        if ((gamemode == 1) && (_DAT_02716dc0 == param_1)) {
          native_supplier_b57a80(&pcStack_e8," have");
        }
        else {
          native_supplier_b57a80(&pcStack_e8," has");
        }
        native_supplier_b57a80(&pcStack_e8," fully overcome the paralysis.");
        _auStack_188 = ZEXT816(0x10003007a);
        uStack_178 = 0x8ad08ad08ad0;
        uStack_170 = 0;
        uStack_16c = 2000;
        uStack_16a = 0;
        uStack_160 = 0;
        uStack_158 = 0xffffffffffffffff;
        uStack_150 = 0xffffffff;
        uStack_148 = 0xffffffff;
        uStack_182 = (short)param_1[0x15];
        uStack_180._0_2_ = *(undefined2 *)((long)param_1 + 0xaa);
        uStack_180._2_2_ = *(undefined2 *)((long)param_1 + 0xac);
        uStack_180._4_4_ = 0;
        plStack_168 = param_1;
        native_supplier_17ea070(&DAT_028154f8,&pcStack_e8,auStack_188);
LAB_00c23a0d:
        if (pcStack_e8 == &cStack_d8) goto LAB_00c23a29;
        goto LAB_00c23a19;
      }
      if (iVar77 < 0x32) {
        if (iVar77 < 0x14) {
          if (0 < iVar34) goto LAB_00c26cd2;
          pcStack_e8 = &cStack_d8;
          uStack_e0 = 0;
          uStack_dc = 0;
          cStack_d8 = '\0';
          native_supplier_b6ca30(param_1,&pcStack_e8,1,1,1);
          if ((gamemode == 1) && (_DAT_02716dc0 == param_1)) {
            native_supplier_b57a80(&pcStack_e8," feel");
          }
          else {
            native_supplier_b57a80(&pcStack_e8," looks");
          }
          native_supplier_b57a80(&pcStack_e8," numb!");
          _auStack_188 = ZEXT816(0x100030079);
          uStack_178 = 0x8ad08ad08ad0;
          uStack_170 = 0;
          uStack_16c = 2000;
          uStack_16a = 0;
          uStack_160 = 0;
          uStack_158 = 0xffffffffffffffff;
          uStack_150 = 0xffffffff;
          uStack_148 = 0xffffffff;
          uStack_182 = (short)param_1[0x15];
          uStack_180._0_2_ = *(undefined2 *)((long)param_1 + 0xaa);
          uStack_180._2_2_ = *(undefined2 *)((long)param_1 + 0xac);
          uStack_180._4_4_ = 0;
          plStack_168 = param_1;
          native_supplier_17ea070(&DAT_028154f8,&pcStack_e8,auStack_188);
        }
        else {
          if (0x13 < iVar34) goto LAB_00c21c70;
          pcStack_e8 = &cStack_d8;
          uStack_e0 = 0;
          uStack_dc = 0;
          cStack_d8 = '\0';
          native_supplier_b6ca30(param_1,&pcStack_e8,1,1,1);
          if ((gamemode == 1) && (_DAT_02716dc0 == param_1)) {
            native_supplier_b57a80(&pcStack_e8," are");
          }
          else {
            native_supplier_b57a80(&pcStack_e8," is");
          }
          native_supplier_b57a80(&pcStack_e8," feeling sluggish!");
          _auStack_188 = ZEXT816(0x100030079);
          uStack_178 = 0x8ad08ad08ad0;
          uStack_170 = 0;
          uStack_16c = 2000;
          uStack_16a = 0;
          uStack_160 = 0;
          uStack_158 = 0xffffffffffffffff;
          uStack_150 = 0xffffffff;
          uStack_148 = 0xffffffff;
          uStack_182 = (short)param_1[0x15];
          uStack_180._0_2_ = *(undefined2 *)((long)param_1 + 0xaa);
          uStack_180._2_2_ = *(undefined2 *)((long)param_1 + 0xac);
          uStack_180._4_4_ = 0;
          plStack_168 = param_1;
          native_supplier_17ea070(&DAT_028154f8,&pcStack_e8,auStack_188);
        }
        goto LAB_00c23a0d;
      }
      if (iVar34 < 0x32) {
        pcStack_e8 = &cStack_d8;
        uStack_e0 = 0;
        uStack_dc = 0;
        cStack_d8 = '\0';
        native_supplier_b6ca30(param_1,&pcStack_e8,1,1,1);
        if ((gamemode == 1) && (_DAT_02716dc0 == param_1)) {
          native_supplier_b57a80(&pcStack_e8," are");
        }
        else {
          native_supplier_b57a80(&pcStack_e8," is");
        }
        native_supplier_b57a80(&pcStack_e8," partially paralyzed!");
        _auStack_188 = ZEXT816(0x10003007a);
        uStack_178 = 0x8ad08ad08ad0;
        uStack_170 = 0;
        uStack_16c = 2000;
        uStack_16a = 0;
        uStack_160 = 0;
        uStack_158 = 0xffffffffffffffff;
        uStack_150 = 0xffffffff;
        uStack_148 = 0xffffffff;
        uStack_182 = (short)param_1[0x15];
        uStack_180._0_2_ = *(undefined2 *)((long)param_1 + 0xaa);
        uStack_180._2_2_ = *(undefined2 *)((long)param_1 + 0xac);
        uStack_180._4_4_ = 0;
        plStack_168 = param_1;
        native_supplier_17ea070(&DAT_028154f8,&pcStack_e8,auStack_188);
        goto LAB_00c23a0d;
      }
LAB_00c21c70:
      if (iVar77 < 100) {
LAB_00c26cd2:
        if (iVar34 < 100) goto LAB_00c1eaf4;
        pcStack_e8 = &cStack_d8;
        uStack_e0 = 0;
        uStack_dc = 0;
        cStack_d8 = '\0';
        native_supplier_b6ca30(param_1,&pcStack_e8,1,1,1);
        if ((gamemode == 1) && (_DAT_02716dc0 == param_1)) {
          native_supplier_b57a80(&pcStack_e8," have");
        }
        else {
          native_supplier_b57a80(&pcStack_e8," has");
        }
        native_supplier_b57a80(&pcStack_e8," partially overcome the paralysis.");
        puVar49 = (undefined8 *)param_1[0xfa];
        *(uint *)((long)param_1 + 0x114) = *(uint *)((long)param_1 + 0x114) & 0xffffffcf;
        for (; puVar49 < (undefined8 *)param_1[0xfb]; puVar49 = puVar49 + 1) {
          piVar85 = (int *)*puVar49;
          if (*piVar85 == 8) {
            if (piVar85[2] < 3) {
              piVar85[2] = 3;
            }
            goto LAB_00c26d89;
          }
        }
        puVar42 = (undefined4 *)native_supplier_199c180(param_1);
        *puVar42 = 8;
        puVar42[2] = 3;
LAB_00c26d89:
        _auStack_188 = ZEXT816(0x10003007a);
        uStack_178 = 0x8ad08ad08ad0;
        uStack_170 = 0;
        uStack_16c = 2000;
        uStack_16a = 0;
        uStack_160 = 0;
        uStack_158 = 0xffffffffffffffff;
        uStack_150 = 0xffffffff;
        uStack_148 = 0xffffffff;
        uStack_182 = (short)param_1[0x15];
        uStack_180._0_2_ = *(undefined2 *)((long)param_1 + 0xaa);
        uStack_180._2_2_ = *(undefined2 *)((long)param_1 + 0xac);
        uStack_180._4_4_ = 0;
        plStack_168 = param_1;
        native_supplier_17ea070(&DAT_028154f8,&pcStack_e8,auStack_188);
        goto LAB_00c23a0d;
      }
LAB_00c21c79:
      unaff_R14 = (undefined1 **)&uStack_b0;
      uStack_5c = 0xffff;
      uStack_50 = 0x8ad0;
      pcStack_e8 = (char *)CONCAT62(pcStack_e8._2_6_,0x47);
      uStack_80 = 0xffffffffffffffff;
      auStack_78 = (undefined1  [16])0x0;
      uStack_b8 = 0;
      uStack_b0 = 0;
      uStack_98 = 0;
      uStack_90 = 0;
      lStack_68 = 0;
      uStack_cc = 0;
      uStack_60 = 0xffffffff;
      uStack_58 = 0x8ad08ad0ffffffff;
      uStack_dc = 0;
      cStack_d8 = '\0';
      uStack_d7 = 0;
      uStack_d0 = 0;
      ppuStack_c0 = unaff_R14;
      puStack_a0 = &uStack_90;
      native_supplier_bd8f10(param_1,0,0,0,&pcStack_e8);
      puVar46 = (undefined8 *)param_1[0xfb];
      puVar49 = (undefined8 *)param_1[0xfa];
      for (puVar50 = puVar49; puVar50 < puVar46; puVar50 = puVar50 + 1) {
        piVar85 = (int *)*puVar50;
        if (*piVar85 == 8) {
          if (piVar85[2] < 3) {
            piVar85[2] = 3;
          }
          goto LAB_00c258cb;
        }
      }
      puVar42 = (undefined4 *)native_supplier_199c180(param_1);
      puVar49 = (undefined8 *)param_1[0xfa];
      puVar46 = (undefined8 *)param_1[0xfb];
      *puVar42 = 8;
      puVar42[2] = 3;
      if (puVar49 < puVar46) {
LAB_00c258cb:
        do {
          puVar42 = (undefined4 *)*puVar49;
          puVar49 = puVar49 + 1;
          *puVar42 = 0xffffffff;
        } while (puVar49 < puVar46);
      }
      *(undefined1 *)((long)param_1 + 0x4c4) = 0;
      *(undefined4 *)(param_1 + 0x99) = 0;
      if (auStack_78._0_8_ != 0) {
        native_supplier_423790(auStack_78._0_8_,lStack_68 - auStack_78._0_8_);
      }
      if (puStack_a0 != &uStack_90) {
        native_supplier_423790(puStack_a0,CONCAT71(uStack_8f,uStack_90) + 1);
      }
      if (ppuStack_c0 != unaff_R14) {
        native_supplier_423790(ppuStack_c0,CONCAT71(uStack_af,uStack_b0) + 1);
      }
    }
    else {
      if (((_DAT_026bbaf4 | _DAT_026bbaf8) & 8) != 0) goto LAB_00c21c53;
LAB_00c23a29:
      if (99 < (int)param_1[0x12f]) goto LAB_00c21c79;
    }
    uVar64 = *(uint *)(param_1 + 0x23);
  }
  else {
LAB_00c1eae9:
    *(undefined4 *)(param_1 + 0x12f) = 0;
  }
LAB_00c1eaf4:
  if (0 < *(int *)((long)param_1 + 0x81c)) {
    if ((((uVar64 & 0x400) == 0) && (param_1[0x1b0] == 0)) && ((uVar64 & 0x1000) == 0)) {
      if (((int)param_1[0x250] < 9) || ((*(byte *)(param_1[0x24f] + 8) & 0x10) == 0)) {
        if (((*(byte *)((long)param_1 + 0x82d) & 1) == 0) &&
           ((*(byte *)((long)param_1 + 0x829) & 1) != 0)) goto LAB_00c1eb12;
      }
      else if ((*(byte *)((long)param_1 + 0x82d) & 1) == 0) goto LAB_00c1eb12;
      _DAT_02702f58 = _DAT_02702f58 + 0x9e3779b97f4a7c15;
      uVar57 = (_DAT_02702f58 >> 0x1e ^ _DAT_02702f58) * -0x40a7b892e31b1a47;
      uVar65 = (uint)((uVar57 >> 0x1b ^ uVar57) * -0x6b2fb644ecceee15 >> 0x20);
      uVar65 = (uVar65 >> 0x1f ^ uVar65) * -0x11111111;
      if (((uVar65 >> 1 | (uint)((uVar65 & 1) != 0) << 0x1f) < 0x8888889) &&
         ((*(byte *)((long)param_1 + 0x113) & 2) == 0)) {
        if ((*(int *)((long)param_1 + 0x99c) == 0) ||
           ((0 < *(int *)((long)param_1 + 0x994) || (0 < (int)param_1[0x133])))) {
          plVar54 = (long *)native_supplier_1c0d190
                                      (0x281e530,(int)(short)param_1[0x15],
                                       (int)*(short *)((long)param_1 + 0xaa),
                                       (int)*(short *)((long)param_1 + 0xac),&uStack_1e8);
          iVar34 = (int)(plVar54[1] - *plVar54 >> 3) + -1;
          if (iVar34 < 0) {
            bVar94 = true;
            lStack_230._0_2_ = -1;
          }
          else {
            lVar71 = (long)iVar34;
            bVar94 = true;
            lStack_230._0_2_ = -1;
            do {
              psVar78 = *(short **)(*plVar54 + lVar71 * 8);
              if ((((*(byte *)((long)psVar78 + 0x17) & 1) == 0) &&
                  (psVar78[5] == (short)param_1[0x15])) &&
                 (*(int *)(psVar78 + 6) == *(int *)((long)param_1 + 0xaa))) {
                sVar30 = *psVar78;
                switch(sVar30) {
                case 4:
                case 6:
                case 7:
                case 0xb:
                  bVar94 = false;
                  lStack_230._0_2_ = sVar30;
                  break;
                case 8:
                case 0xc:
                  lStack_230._0_2_ = sVar30;
                  break;
                case 9:
                  sStack_288 = psVar78[1];
                  bVar94 = false;
                  uStack_2a0 = *(undefined4 *)(psVar78 + 2);
                  lStack_230._0_2_ = sVar30;
                }
              }
              lVar71 = lVar71 + -1;
            } while (-1 < (int)lVar71);
          }
          if (gamemode == 0) {
            bVar90 = DAT_026bbae4 & 0x70;
          }
          else {
            bVar90 = DAT_026bbae4 & 8;
          }
          if (bVar90 != 0) {
            uStack_120 = 0;
            uStack_118 = 0;
            puStack_128 = &uStack_118;
            native_supplier_b6ca30(param_1,&puStack_128,1,1,1);
            puStack_108 = &uStack_f8;
            native_supplier_b0d180(&puStack_108,puStack_128,puStack_128 + uStack_120);
            if ((gamemode == 1) && (_DAT_02716dc0 == param_1)) {
              native_supplier_b57a80(&puStack_108," vomit");
            }
            else {
              native_supplier_b57a80(&puStack_108," vomits");
            }
            if ((ushort)((short)lStack_230 - 4U) < 9) {
                    /* WARNING: Switch is manually overridden */
              switch(*(undefined4 *)(&UNK_020f112c + (ulong)(ushort)((short)lStack_230 - 4U) * 4)) {
              case 0xfeb33475:
                native_supplier_b57a80(&puStack_108," into the sea foam");
                break;
              case 0xfeb36144:
                native_supplier_b57a80(&puStack_108," into the dragonfire");
                break;
              case 0xfeb36158:
                native_supplier_b57a80(&puStack_108," into the lava mist");
                break;
              case 0xfeb3616c:
                native_supplier_b57a80(&puStack_108," into the ocean wave");
                break;
              case 0xfeb36180:
                unaff_R14 = (undefined1 **)0xc272bb;
                native_supplier_b57a80(&puStack_108," into the ");
                uStack_e0 = 0;
                uStack_dc = 0;
                cStack_d8 = '\0';
                pcStack_e8 = &cStack_d8;
                native_supplier_74ca90(&DAT_027031a0,&pcStack_e8,(int)sStack_288,uStack_2a0,0,0,2);
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                          (&puStack_108,pcStack_e8,CONCAT44(uStack_dc,uStack_e0));
                if (pcStack_e8 != &cStack_d8) {
                  native_supplier_423790(pcStack_e8,CONCAT71(uStack_d7,cStack_d8) + 1);
                }
                break;
              case 0xfeb3621a:
                native_supplier_b57a80(&puStack_108," and bits of it get stuck in the web");
                break;
              case 0xfeb36799:
                native_supplier_b57a80(&puStack_108," into the flames");
              }
            }
            native_supplier_b57a80(&puStack_108,".");
            uStack_178 = 0x8ad08ad08ad0;
            _auStack_188 = ZEXT816(0x20075);
            uStack_158 = 0xffffffffffffffff;
            uStack_170 = 0;
            uStack_16a = 0;
            uStack_160 = 0;
            uStack_150 = 0xffffffff;
            uStack_148 = 0xffffffff;
            if ((gamemode == 1) && (_DAT_02716dc0 == param_1)) {
              auStack_188[4] = 1;
            }
            auVar96 = _auStack_188;
            uStack_16c = 2000;
            uStack_182 = (short)param_1[0x15];
            uStack_180._4_4_ = auVar96._12_4_;
            uStack_180._0_4_ = *(undefined4 *)((long)param_1 + 0xaa);
            plStack_168 = param_1;
            native_supplier_17ea070(&DAT_028154f8,&puStack_108,auStack_188);
            if (puStack_108 != &uStack_f8) {
              native_supplier_423790(puStack_108,CONCAT71(uStack_f7,uStack_f8) + 1);
            }
            if (puStack_128 != &uStack_118) {
              native_supplier_423790(puStack_128,CONCAT71(uStack_117,uStack_118) + 1);
            }
          }
          if (bVar94) {
            uVar31 = *(ushort *)((long)param_1 + 0xac);
            uVar91 = (ulong)(short)uVar31;
            uVar55 = *(ushort *)((long)param_1 + 0xaa);
            uVar87 = (uint)(short)uVar55;
            unaff_R14 = (undefined1 **)(ulong)uVar87;
            uStack_e0 = 0;
            uStack_dc = 0;
            uVar65 = (uint)(short)param_1[0x15];
            uVar67 = (ulong)uVar65;
            cStack_d8 = '\0';
            uVar57 = uVar91;
            pcStack_e8 = &cStack_d8;
            uVar64 = uVar87;
            lVar71 = native_supplier_b0b1e0(uVar67,unaff_R14,uVar91 & 0xffffffff);
            sVar33 = (short)uVar67;
            uVar88 = (ushort)uVar64;
            sVar30 = (short)uVar65;
            bVar94 = true;
            if (lVar71 == 0) {
              if (-1 < sVar33) {
                if ((-1 < (short)((ushort)uVar57 | uVar88)) && ((int)uVar67 < _DAT_02819d5c)) {
LAB_00c24784:
                  if (((int)uVar87 < _DAT_02819d60) && ((short)uVar31 < _DAT_02819d64)) {
                    if ((((_DAT_02819d28 != 0) &&
                         (lVar73 = *(long *)(*(long *)(*(long *)(_DAT_02819d28 +
                                                                (long)(sVar30 >> 4) * 8) +
                                                      (long)((short)uVar88 >> 4) * 8) + uVar57 * 8),
                         lVar73 != 0)) &&
                        (uVar64 = *(uint *)(lVar73 + 0x2a0 + (ulong)(uVar65 & 0xf) * 0x40 +
                                           (ulong)(uVar64 & 0xf) * 4), (uVar64 & 0x200000) != 0)) &&
                       ((uVar64 & 7) != 0)) goto LAB_00c24809;
                  }
                }
                goto LAB_00c248ae;
              }
              cVar27 = native_supplier_b0d570(uVar67 & 0xffffffff,uVar87,(int)(short)uVar31);
              if ('\x01' < cVar27) goto LAB_00c24953;
LAB_00c249a4:
              uVar64 = (uint)*(short *)((long)param_1 + 0xac);
              lVar71 = native_supplier_b0b1e0((int)sVar30,(int)(short)uVar88,uVar64);
              if (lVar71 == 0) goto LAB_00c24a18;
              lVar71 = lVar71 + 0xa0 + (long)(sVar30 % 0x10) * 0x20;
              if (*(short *)(lVar71 + (long)((short)uVar88 % 0x10) * 2) == 0x23) {
                if (bVar94) {
                  if (gamemode == 0) {
                    bVar90 = DAT_026bbae4 & 0x70;
                  }
                  else {
                    bVar90 = DAT_026bbae4 & 8;
                  }
                  if (bVar90 != 0) {
                    if ((short)lStack_230 == 8) {
                      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                                (&pcStack_e8,"The rest of the vomit falls away into the chasm.");
                    }
                    else {
                      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                                (&pcStack_e8,"The vomit falls away into the chasm.");
                    }
                    native_supplier_b0b1e0
                              ((int)(short)param_1[0x15],(int)*(short *)((long)param_1 + 0xaa),
                               (int)*(short *)((long)param_1 + 0xac));
                  }
                }
              }
              else {
                if (*(short *)(lVar71 + (long)((short)uVar88 % 0x10) * 2) != 0x2a)
                goto LAB_00c24a18;
                if (bVar94) {
                  if (gamemode == 0) {
                    bVar90 = DAT_026bbae4 & 0x70;
                  }
                  else {
                    bVar90 = DAT_026bbae4 & 8;
                  }
                  if (bVar90 != 0) {
                    if ((short)lStack_230 == 8) {
                      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                                (&pcStack_e8,"The rest of the vomit falls away into the underworld."
                                );
                    }
                    else {
                      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                                (&pcStack_e8,"The vomit falls away into the underworld.");
                    }
                  }
                }
              }
LAB_00c27166:
              bVar94 = false;
            }
            else {
              if (*(short *)(lVar71 + 0xa0 + (long)(sVar33 % 0x10) * 0x20 +
                            (long)((short)uVar55 % 0x10) * 2) != 0x104) {
                if (-1 < sVar33) {
                  if (((int)uVar67 < _DAT_02819d5c) && (-1 < (short)(uVar31 | uVar55)))
                  goto LAB_00c24784;
                  uVar91 = (ulong)(uint)(int)*(short *)((long)param_1 + 0xac);
                  unaff_R14 = (undefined1 **)(ulong)(uint)(int)(short)uVar88;
                  uVar67 = (ulong)(uint)(int)sVar30;
                  lVar71 = native_supplier_b0b1e0(uVar67,unaff_R14,uVar91);
                }
LAB_00c248d8:
                uVar31 = *(ushort *)
                          (lVar71 + 0xa0 + (long)(sVar30 % 0x10) * 0x20 +
                          (long)((short)uVar88 % 0x10) * 2);
                if (uVar31 < 0x179) {
                  if (uVar31 < 0x169) {
                    if (uVar31 < 4) {
                      if (uVar31 < 2) {
LAB_00c24938:
                        cVar27 = native_supplier_b0d570
                                           (uVar67 & 0xffffffff,unaff_R14,uVar91 & 0xffffffff);
                        if (cVar27 < '\x02') goto LAB_00c249a4;
                      }
                    }
                    else if (1 < (ushort)(uVar31 - 0x59)) goto LAB_00c24938;
                  }
                }
                else if (7 < (ushort)(uVar31 - 0x1d1)) goto LAB_00c24938;
LAB_00c2494a:
                if (bVar94) {
LAB_00c24953:
                  if (gamemode == 0) {
                    bVar90 = DAT_026bbae4 & 0x70;
                  }
                  else {
                    bVar90 = DAT_026bbae4 & 8;
                  }
                  if (bVar90 != 0) {
                    if ((short)lStack_230 == 8) {
                      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                                (&pcStack_e8,"The rest of the vomit disappears into the water.");
                    }
                    else {
                      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                                (&pcStack_e8,"The vomit disappears into the water.");
                    }
                    sVar30 = (short)param_1[0x15];
                    uVar88 = *(ushort *)((long)param_1 + 0xaa);
                  }
                }
                bVar94 = false;
                goto LAB_00c249a4;
              }
LAB_00c24809:
              if (gamemode == 0) {
                bVar90 = DAT_026bbae4 & 0x70;
              }
              else {
                bVar90 = DAT_026bbae4 & 8;
              }
              if (bVar90 != 0) {
                if ((lVar71 == 0) ||
                   ((*(byte *)(lVar71 + (long)(sVar30 % 0x10) * 0x40 + 0x2a1 +
                              (long)((short)uVar88 % 0x10) * 4) & 0x80) == 0)) {
                  if ((short)lStack_230 == 8) {
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                              (&pcStack_e8,"The rest of the vomit burns away in the lava.");
                  }
                  else {
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                              (&pcStack_e8,"The vomit burns away in the lava.");
                  }
                }
                else if ((short)lStack_230 == 8) {
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                            (&pcStack_e8,"The rest of the vomit burns away in the magma.");
                }
                else {
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                            (&pcStack_e8,"The vomit burns away in the magma.");
                }
                sVar30 = (short)param_1[0x15];
                uVar88 = *(ushort *)((long)param_1 + 0xaa);
              }
              bVar94 = false;
LAB_00c248ae:
              uVar64 = (uint)*(short *)((long)param_1 + 0xac);
              uVar65 = (uint)(short)uVar88;
              unaff_R14 = (undefined1 **)(ulong)uVar65;
              uVar67 = (ulong)(uint)(int)sVar30;
              uVar91 = (ulong)uVar64;
              lVar71 = native_supplier_b0b1e0(uVar67,unaff_R14,uVar64);
              if (lVar71 != 0) goto LAB_00c248d8;
              cVar27 = native_supplier_b0d570(uVar67 & 0xffffffff,uVar65,uVar64);
              if ('\x01' < cVar27) goto LAB_00c2494a;
LAB_00c24a18:
              cVar27 = native_supplier_b0d570
                                 ((int)(short)param_1[0x15],(int)*(short *)((long)param_1 + 0xaa),
                                  uVar64);
              if (cVar27 == '\x01') {
                if (!bVar94) goto LAB_00c27166;
                if (gamemode == 0) {
                  bVar90 = DAT_026bbae4 & 0x70;
                }
                else {
                  bVar90 = DAT_026bbae4 & 8;
                }
                if (bVar90 != 0) {
                  if ((short)lStack_230 == 8) {
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                              (&pcStack_e8,
                               "The rest of the vomit splatters into the shallow puddle of water.");
                  }
                  else {
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                              (&pcStack_e8,"The vomit splatters into the shallow puddle of water.");
                  }
                }
              }
            }
            if (CONCAT44(uStack_dc,uStack_e0) != 0) {
              uStack_178 = 0x8ad08ad08ad0;
              uStack_170 = 0;
              uStack_16c = 2000;
              uStack_16a = 0;
              _auStack_188 = ZEXT816(0x20075);
              uStack_158 = 0xffffffffffffffff;
              uStack_150 = 0xffffffff;
              uStack_160 = 0;
              uStack_182 = (short)param_1[0x15];
              uStack_148 = 0xffffffff;
              uStack_180._0_2_ = *(undefined2 *)((long)param_1 + 0xaa);
              uStack_180._2_2_ = *(undefined2 *)((long)param_1 + 0xac);
              uStack_180._4_4_ = 0;
              plStack_168 = param_1;
              native_supplier_17ea070(&DAT_028154f8,&pcStack_e8,auStack_188);
            }
            if (pcStack_e8 != &cStack_d8) {
              native_supplier_423790(pcStack_e8,CONCAT71(uStack_d7,cStack_d8) + 1);
            }
            if (bVar94) {
              native_supplier_6ce540
                        (&DAT_027031a0,(int)(short)param_1[0x15],
                         (int)*(short *)((long)param_1 + 0xaa),(int)*(short *)((long)param_1 + 0xac)
                         ,0xd,0xffffffff,0,100,1);
            }
          }
          if (0 < (short)param_1[0x100]) {
            _DAT_02702f58 = _DAT_02702f58 + 0x9e3779b97f4a7c15;
            uVar31 = *(ushort *)((long)param_1 + 0xac);
            uVar32 = 0x2742;
            uVar55 = *(ushort *)(param_1 + 0x15);
            uVar57 = (_DAT_02702f58 >> 0x1e ^ _DAT_02702f58) * -0x40a7b892e31b1a47;
            uVar57 = (uVar57 >> 0x1b ^ uVar57) * -0x6b2fb644ecceee15;
            uVar57 = uVar57 >> 0x1f ^ uVar57;
            uVar88 = *(ushort *)((long)param_1 + 0xaa);
            if (((-1 < (short)(uVar31 | uVar88 | uVar55)) && ((short)uVar55 < _DAT_02819d5c)) &&
               (((short)uVar88 < _DAT_02819d60 && ((short)uVar31 < _DAT_02819d64)))) {
              if ((_DAT_02819d28 != 0) &&
                 (lVar71 = *(long *)(*(long *)(*(long *)(_DAT_02819d28 +
                                                        (long)((short)uVar55 >> 4) * 8) +
                                              (long)((short)uVar88 >> 4) * 8) +
                                    (long)(short)uVar31 * 8), lVar71 != 0)) {
                uVar32 = *(undefined2 *)
                          (lVar71 + 0x17a0 + (ulong)((int)(short)uVar55 & 0xf) * 0x20 +
                          (ulong)(uVar88 & 0xf) * 2);
              }
            }
            native_supplier_bcbd70
                      (param_1,0xd,0xffffffff,0,uVar32,
                       (int)(uVar57 >> 0x20) + (int)(uVar57 / 0x6400000000) * -100 + 1,1,
                       0xffffffffffffffff);
          }
          bVar94 = gamemode != 1;
          uVar57 = 0x2a300;
          *(undefined8 *)((long)param_1 + 0x994) = 0;
          if (bVar94) {
            uVar57 = 0x4b0;
          }
          uVar64 = *(uint *)(param_1 + 0x23);
          *(int *)((long)param_1 + 0x99c) = (int)(uVar57 / 0x18);
        }
        else {
          if (gamemode == 0) {
            bVar90 = DAT_026bbae4 & 0x70;
          }
          else {
            bVar90 = DAT_026bbae4 & 8;
          }
          if (bVar90 != 0) {
            uStack_100 = 0;
            uStack_f8 = 0;
            puStack_108 = &uStack_f8;
            native_supplier_b6ca30(param_1,&puStack_108,1,1,1);
            pcStack_e8 = &cStack_d8;
            native_supplier_b0d180(&pcStack_e8,puStack_108,puStack_108 + uStack_100);
            if ((gamemode == 1) && (_DAT_02716dc0 == param_1)) {
              native_supplier_b57a80(&pcStack_e8," retch");
            }
            else {
              native_supplier_b57a80(&pcStack_e8," retches");
            }
            native_supplier_b57a80(&pcStack_e8,".");
            uStack_178 = 0x8ad08ad08ad0;
            _auStack_188 = ZEXT816(0x20075);
            uStack_158 = 0xffffffffffffffff;
            uStack_170 = 0;
            uStack_16a = 0;
            uStack_160 = 0;
            uStack_150 = 0xffffffff;
            uStack_148 = 0xffffffff;
            if ((gamemode == 1) && (_DAT_02716dc0 == param_1)) {
              auStack_188[4] = 1;
            }
            auVar96 = _auStack_188;
            uStack_16c = 2000;
            uStack_182 = (short)param_1[0x15];
            uStack_180._4_4_ = auVar96._12_4_;
            uStack_180._0_4_ = *(undefined4 *)((long)param_1 + 0xaa);
            plStack_168 = param_1;
            native_supplier_17ea070(&DAT_028154f8,&pcStack_e8,auStack_188);
            if (pcStack_e8 != &cStack_d8) {
              native_supplier_423790(pcStack_e8,CONCAT71(uStack_d7,cStack_d8) + 1);
            }
            if (puStack_108 != &uStack_f8) {
              native_supplier_423790(puStack_108,CONCAT71(uStack_f7,uStack_f8) + 1);
            }
            uVar64 = *(uint *)(param_1 + 0x23);
          }
        }
      }
    }
    else {
LAB_00c1eb12:
      *(undefined4 *)((long)param_1 + 0x81c) = 0;
    }
  }
  if ((uVar64 & 0x400) == 0) {
    if ((param_1[0x1b0] == 0) && ((uVar64 & 0x1000) == 0)) {
      if (((int)param_1[0x250] < 9) || ((*(byte *)(param_1[0x24f] + 8) & 4) == 0)) {
        if (((*(byte *)((long)param_1 + 0x82c) & 0x20) == 0) &&
           ((*(byte *)(param_1 + 0x105) & 0x20) != 0)) goto LAB_00c1eb37;
      }
      else if ((*(byte *)((long)param_1 + 0x82c) & 0x20) == 0) goto LAB_00c1eb37;
      iVar34 = native_supplier_b19d10(param_1);
      if ((iVar34 == 0) ||
         ((iVar34 == 1 &&
          (_DAT_02702f58 = _DAT_02702f58 + 0x9e3779b97f4a7c15,
          uVar57 = (_DAT_02702f58 >> 0x1e ^ _DAT_02702f58) * -0x40a7b892e31b1a47,
          uVar65 = (uint)((uVar57 >> 0x1b ^ uVar57) * -0x6b2fb644ecceee15 >> 0x20),
          uVar65 = (uVar65 >> 0x1f ^ uVar65) * -0x11111111,
          (uVar65 >> 1 | (uint)((uVar65 & 1) != 0) << 0x1f) < 0x8888889)))) {
        *(short *)((long)param_1 + 0x7fc) = *(short *)((long)param_1 + 0x7fc) + 0x14;
        bVar94 = true;
      }
      else {
        bVar94 = false;
      }
      if (*(short *)((long)param_1 + 0x7fc) < 1) {
        *(undefined2 *)((long)param_1 + 0x802) = 0;
      }
      else {
        if (0x31 < *(short *)((long)param_1 + 0x7fc)) {
          *(undefined2 *)((long)param_1 + 0x7fc) = 0x32;
        }
        if (!bVar94) {
          _DAT_02702f58 = _DAT_02702f58 + 0x9e3779b97f4a7c15;
          uVar57 = (_DAT_02702f58 >> 0x1e ^ _DAT_02702f58) * -0x40a7b892e31b1a47;
          uVar57 = (uVar57 >> 0x1b ^ uVar57) * -0x6b2fb644ecceee15;
          uVar57 = uVar57 >> 0x1f ^ uVar57;
          sVar30 = ~((short)(uVar57 >> 0x20) + (short)(uVar57 / 0xa00000000) * -10) +
                   *(short *)((long)param_1 + 0x7fc);
          if (sVar30 < 0) {
            sVar30 = 0;
          }
          *(short *)((long)param_1 + 0x7fc) = sVar30;
        }
        uVar64 = *(int *)((long)param_1 + 0x63c) - *(int *)((long)param_1 + 0x64c);
        sVar30 = *(short *)((long)param_1 + 0x802) + 1;
        lVar71 = param_1[0x11d];
        *(short *)((long)param_1 + 0x802) = sVar30;
        if (lVar71 == 0) {
          uVar65 = 0;
          if (-1 < (int)uVar64) {
            uVar65 = uVar64;
          }
          iVar34 = (int)param_1[0xcb] - (int)param_1[0xcd];
        }
        else {
          uVar64 = (int)(uVar64 * *(int *)(lVar71 + 8)) / 100 + *(int *)(lVar71 + 0x20);
          uVar65 = 0;
          if (-1 < (int)uVar64) {
            uVar65 = uVar64;
          }
          iVar34 = (((int)param_1[0xcb] - (int)param_1[0xcd]) * *(int *)(lVar71 + 0xc)) / 100 +
                   *(int *)(lVar71 + 0x24);
        }
        unaff_R14 = (undefined1 **)(ulong)uVar65;
        native_supplier_b28e30(param_1,2,10);
        native_supplier_b28e30();
        iVar77 = 0;
        if (-1 < iVar34) {
          iVar77 = iVar34;
        }
        if (((int)(iVar77 + uVar65) >> 2) + 200 <= (int)sVar30) {
          lVar71 = (long)_DAT_02716d80 - (long)_DAT_02716d78 >> 3;
          if (lVar71 != 0) {
            lVar73 = 0;
            do {
              if ((long *)_DAT_02716d78[lVar73] == param_1) {
                uVar64 = *(uint *)(param_1 + 0x22);
                if ((uVar64 & 0x10000) == 0) {
                  if ((uVar64 & 0x20) == 0) {
                    native_supplier_12f2930(param_1,0,6,0);
                    uVar47 = 1;
                  }
                  else {
                    if ((gamemode == 1) && (_DAT_02716dc0 == param_1)) {
                      _Z18playSoundFromEventi(0x170e);
                    }
                    native_supplier_12f2930(_DAT_02716d78[lVar73],0,5,0);
                    uVar47 = 1;
                  }
                  goto LAB_00c1aafa;
                }
                if ((uVar64 & 2) == 0) {
                  *(uint *)(param_1 + 0x22) = uVar64 | 2;
                  if ((uVar64 & 0x20) == 0) {
                    uVar47 = 1;
                    *(undefined2 *)((long)param_1 + 0x7f4) = 6;
                  }
                  else {
                    unaff_R14 = (undefined1 **)0x5;
                    uVar47 = 1;
                    *(undefined2 *)((long)param_1 + 0x7f4) = 5;
                  }
                  goto LAB_00c1aafa;
                }
                break;
              }
              lVar73 = lVar73 + 1;
            } while (lVar71 != lVar73);
          }
          goto LAB_00c1dda3;
        }
        uVar64 = *(uint *)(param_1 + 0x23);
        if ((uVar64 & 0x400) != 0) goto LAB_00c1eb4f;
      }
    }
    else {
LAB_00c1eb37:
      *(undefined2 *)((long)param_1 + 0x7fc) = 0;
      if (param_1[0x1b0] != 0) goto LAB_00c1eb4f;
    }
    if ((uVar64 & 0x1000) != 0) goto LAB_00c1eb4f;
    if (((int)param_1[0x250] < 9) || ((*(byte *)(param_1[0x24f] + 8) & 8) == 0)) {
      if (((*(byte *)((long)param_1 + 0x82c) & 0x80) == 0) &&
         ((*(byte *)(param_1 + 0x105) & 0x80) != 0)) goto LAB_00c1eb4f;
    }
    else if ((*(byte *)((long)param_1 + 0x82c) & 0x80) == 0) goto LAB_00c1eb4f;
    if ((((short)param_1[0x100] < 1) && (0 < *(short *)((long)param_1 + 0x7fe))) &&
       (sVar30 = *(short *)((long)param_1 + 0x7fe) + -1, *(short *)((long)param_1 + 0x7fe) = sVar30,
       sVar30 == 0)) {
      if (gamemode == 0) {
        bVar90 = DAT_026bbafc & 0x70;
      }
      else {
        bVar90 = DAT_026bbafc & 8;
      }
      if (bVar90 != 0) {
        uStack_100 = 0;
        uStack_f8 = 0;
        puStack_108 = &uStack_f8;
        native_supplier_b6ca30(param_1,&puStack_108,1,1,1);
        pcStack_e8 = &cStack_d8;
        native_supplier_b0d180(&pcStack_e8,puStack_108,puStack_108 + uStack_100);
        if ((gamemode == 1) && (_DAT_02716dc0 == param_1)) {
          native_supplier_b57a80(&pcStack_e8," are");
        }
        else {
          native_supplier_b57a80(&pcStack_e8," is");
        }
        native_supplier_b57a80(&pcStack_e8," no longer stunned.");
        _auStack_188 = ZEXT816(0x10003007b);
        uStack_178 = 0x8ad08ad08ad0;
        uStack_170 = 0;
        uStack_16c = 2000;
        uStack_16a = 0;
        uStack_160 = 0;
        uStack_158 = 0xffffffffffffffff;
        uStack_150 = 0xffffffff;
        uStack_148 = 0xffffffff;
        uStack_182 = (short)param_1[0x15];
        uStack_180._0_2_ = *(undefined2 *)((long)param_1 + 0xaa);
        uStack_180._2_2_ = *(undefined2 *)((long)param_1 + 0xac);
        uStack_180._4_4_ = 0;
        plStack_168 = param_1;
        native_supplier_17ea070(&DAT_028154f8,&pcStack_e8,auStack_188);
        if (pcStack_e8 != &cStack_d8) {
          native_supplier_423790(pcStack_e8,CONCAT71(uStack_d7,cStack_d8) + 1);
        }
        if (puStack_108 != &uStack_f8) {
          native_supplier_423790(puStack_108,CONCAT71(uStack_f7,uStack_f8) + 1);
        }
      }
    }
  }
  else {
    *(undefined2 *)((long)param_1 + 0x7fc) = 0;
LAB_00c1eb4f:
    *(undefined4 *)((long)param_1 + 0x7fe) = 0;
  }
  piVar62 = (int *)param_1[0x126];
  for (piVar85 = (int *)param_1[0x125]; piVar85 < piVar62; piVar85 = piVar85 + 1) {
    if (0 < *piVar85) {
      *piVar85 = *piVar85 + -1;
    }
  }
  piVar85 = (int *)param_1[300];
  piVar62 = (int *)param_1[0x12d];
  if (piVar85 < piVar62) {
    do {
      if (0 < *piVar85) {
        *piVar85 = *piVar85 + -1;
      }
      piVar85 = piVar85 + 1;
    } while (piVar85 < piVar62);
    if (uVar26 == 1) goto LAB_00c1eca1;
LAB_00c1eba0:
    cVar27 = native_supplier_b1d240(param_1);
    if (cVar27 == '\0') {
LAB_00c1ecf0:
      plStack_228._0_1_ = true;
      bVar94 = true;
    }
    else {
      if (param_1[0x1b0] != 0) {
LAB_00c1ebbe:
        sVar30 = (short)*(undefined4 *)((long)param_1 + 0xa4);
        if (-1 < sVar30) {
          sVar33 = *(short *)((long)param_1 + 300);
          if (((((ulong)(long)sVar30 < (ulong)(_DAT_0281e6f8 - _DAT_0281e6f0 >> 3)) && (-1 < sVar33)
               ) && (lVar71 = *(long *)(_DAT_0281e6f0 + (long)sVar30 * 8),
                    lVar73 = *(long *)(lVar71 + 0x178),
                    (ulong)(long)sVar33 < (ulong)(*(long *)(lVar71 + 0x180) - lVar73 >> 3))) &&
             (lVar71 = *(long *)(lVar73 + (long)sVar33 * 8), 0xd < *(int *)(lVar71 + 0x6b0))) {
            bVar94 = true;
            plStack_228._0_1_ =
                 (bool)(~(byte)((int)(uint)*(byte *)(*(long *)(lVar71 + 0x6a8) + 0xd) >> 2) & 1);
            goto LAB_00c1ecfd;
          }
        }
        goto LAB_00c1ecf0;
      }
      if (((int)param_1[0x250] < 8) || ((*(byte *)(param_1[0x24f] + 7) & 4) == 0)) {
        if (((*(byte *)((long)param_1 + 0x82f) & 2) != 0) ||
           ((*(byte *)((long)param_1 + 0x82b) & 2) == 0)) goto LAB_00c1ebbe;
      }
      else if ((*(byte *)((long)param_1 + 0x82f) & 2) != 0) goto LAB_00c1ebbe;
      plStack_228._0_1_ = false;
      bVar94 = false;
    }
LAB_00c1ecfd:
    if (((ushort)((short)param_1[0x6c] - 5U) < 3) || ((short)param_1[0x6c] == 9)) {
      plStack_228._0_1_ = false;
      bVar94 = false;
    }
  }
  else {
    if (uVar26 != 1) goto LAB_00c1eba0;
LAB_00c1eca1:
    plStack_228._0_1_ = _DAT_02716dc0 != param_1;
    bVar94 = plStack_228._0_1_;
  }
  uVar64 = *(uint *)(param_1 + 0x23);
  if (*(ushort *)(param_1 + 0x6c) < 5) {
    plStack_228._0_1_ = true;
    bVar94 = true;
  }
  if (*(short *)((long)param_1 + 0x814) == 0) {
    bVar94 = true;
    plStack_228._0_1_ = true;
  }
  if ((((uVar64 & 0x400) == 0) && (param_1[0x1b0] == 0)) && ((uVar64 & 0x1000) == 0)) {
    lVar71 = param_1[0x250];
    if (((int)lVar71 < 8) || ((*(byte *)(param_1[0x24f] + 7) & 0x80) == 0)) {
      if (((*(byte *)((long)param_1 + 0x82c) & 8) == 0) && ((*(byte *)(param_1 + 0x105) & 8) != 0))
      goto LAB_00c1ed6a;
    }
    else if ((*(byte *)((long)param_1 + 0x82c) & 8) == 0) goto LAB_00c1ed6a;
    iVar34 = *(int *)((long)param_1 + 0x984);
    if (0 < iVar34) {
      if ((plStack_228._0_1_ == false) && (iVar77 = (int)param_1[0x134], 0 < iVar77)) {
        uVar57 = (ulong)(iVar77 - 1U);
        if (999999 < (int)(iVar77 - 1U)) {
          uVar57 = 999999;
        }
        *(int *)(param_1 + 0x134) = (int)uVar57;
        if (iVar77 / 0x9c4 != (int)(uVar57 / 0x9c4)) {
          *(uint *)((long)param_1 + 0x114) = *(uint *)((long)param_1 + 0x114) & 0xffdfffff;
          *(uint *)(param_1 + 0x23) = uVar64 & 0xffffff7f;
        }
      }
      native_supplier_b28e30(param_1,3,1);
      lVar73 = param_1[0x11d];
      iVar77 = (int)param_1[0xcb] - (int)param_1[0xcd];
      if (lVar73 != 0) {
        iVar77 = (iVar77 * *(int *)(lVar73 + 0xc)) / 100 + *(int *)(lVar73 + 0x24);
      }
      _DAT_02702f58 = _DAT_02702f58 + 0x9e3779b97f4a7c15;
      uVar57 = (_DAT_02702f58 >> 0x1e ^ _DAT_02702f58) * -0x40a7b892e31b1a47;
      uVar57 = (uVar57 >> 0x1b ^ uVar57) * -0x6b2fb644ecceee15;
      if (iVar77 < 0) {
        iVar77 = 0;
      }
      iVar34 = iVar34 - (int)((((uVar57 >> 0x1f ^ uVar57) >> 0x20) % (ulong)(iVar77 + 400)) / 200);
      if (iVar34 < 0) {
        *(undefined4 *)((long)param_1 + 0x984) = 0;
        uVar64 = *(uint *)(param_1 + 0x23);
        goto LAB_00c1ed75;
      }
      *(int *)((long)param_1 + 0x984) = iVar34;
    }
    if ((short)param_1[0x100] < 1) {
      if (*(int *)((long)param_1 + 0x984) < 6000) {
        if (*(int *)((long)param_1 + 0x984) < 4000) goto LAB_00c2229c;
      }
      else if ((*(uint *)(param_1 + 0x23) & 0x1400) == 0) {
        if (((int)lVar71 < 9) || ((*(byte *)(param_1[0x24f] + 8) & 8) == 0)) {
          if (((*(byte *)((long)param_1 + 0x82c) & 0x80) != 0) ||
             ((*(byte *)(param_1 + 0x105) & 0x80) == 0)) goto LAB_00c24047;
        }
        else if ((*(byte *)((long)param_1 + 0x82c) & 0x80) != 0) {
LAB_00c24047:
          cVar27 = native_supplier_b95cf0(param_1,1000,0);
          if (cVar27 == '\0') {
            for (puVar49 = (undefined8 *)param_1[0x135]; puVar49 < (undefined8 *)param_1[0x136];
                puVar49 = puVar49 + 1) {
              if (*(short *)*puVar49 == 0x52) goto LAB_00c2229c;
            }
            if (gamemode == 0) {
              bVar90 = DAT_026bbb00 & 0x70;
            }
            else {
              bVar90 = DAT_026bbb00 & 8;
            }
            if (bVar90 != 0) {
              uStack_100 = 0;
              uStack_f8 = 0;
              puStack_108 = &uStack_f8;
              native_supplier_b6ca30(param_1,&puStack_108,1,1,1);
              pcStack_e8 = &cStack_d8;
              native_supplier_b0d180(&pcStack_e8,puStack_108,puStack_108 + uStack_100);
              if ((gamemode == 1) && (_DAT_02716dc0 == param_1)) {
                native_supplier_b57a80(&pcStack_e8," pass");
              }
              else {
                native_supplier_b57a80(&pcStack_e8," passes");
              }
              native_supplier_b57a80(&pcStack_e8," out from exhaustion.");
              uStack_178 = 0x8ad08ad08ad0;
              _auStack_188 = ZEXT816(0x6007c);
              uStack_158 = 0xffffffffffffffff;
              uStack_170 = 0;
              uStack_16a = 0;
              uStack_160 = 0;
              uStack_150 = 0xffffffff;
              uStack_148 = 0xffffffff;
              if ((gamemode == 1) && (_DAT_02716dc0 == param_1)) {
                auStack_188[4] = 1;
              }
              auVar96 = _auStack_188;
              uStack_182 = (short)param_1[0x15];
              uStack_16c = 2000;
              uStack_180._4_4_ = auVar96._12_4_;
              uStack_180._0_4_ = *(undefined4 *)((long)param_1 + 0xaa);
              plStack_168 = param_1;
              native_supplier_17ea070(&DAT_028154f8,&pcStack_e8,auStack_188);
              if (pcStack_e8 != &cStack_d8) {
                native_supplier_423790(pcStack_e8,CONCAT71(uStack_d7,cStack_d8) + 1);
              }
              if (puStack_108 != &uStack_f8) {
                native_supplier_423790(puStack_108,CONCAT71(uStack_f7,uStack_f8) + 1);
              }
            }
            _DAT_02702f58 = _DAT_02702f58 + 0x9e3779b97f4a7c15;
            *(undefined2 *)((long)param_1 + 0x7fe) = 0;
            uVar57 = _DAT_02702f58 >> 0x1e ^ _DAT_02702f58;
            if ((short)param_1[0x100] == -1) {
              uVar57 = uVar57 * -0x40a7b892e31b1a47;
              uVar57 = (uVar57 >> 0x1b ^ uVar57) * -0x6b2fb644ecceee15;
              sVar30 = (short)(((uVar57 >> 0x1f ^ uVar57) >> 0x20) % 0x226) + 0x95;
            }
            else {
              uVar57 = uVar57 * -0x40a7b892e31b1a47;
              uVar57 = (uVar57 >> 0x1b ^ uVar57) * -0x6b2fb644ecceee15;
              uVar57 = uVar57 >> 0x1f ^ uVar57;
              sVar30 = (short)param_1[0x100] + 0x32 +
                       (short)(uVar57 >> 0x20) + (short)(uVar57 / 0x15e00000000) * -0x15e;
            }
            puVar49 = (undefined8 *)param_1[0xfb];
            *(short *)(param_1 + 0x100) = sVar30;
            for (puVar46 = (undefined8 *)param_1[0xfa]; puVar46 < puVar49; puVar46 = puVar46 + 1) {
              *(undefined4 *)*puVar46 = 0xffffffff;
            }
            *(undefined1 *)((long)param_1 + 0x4c4) = 0;
            *(undefined4 *)(param_1 + 0x99) = 0;
            native_supplier_b49b30(param_1,0x52,800);
            uVar64 = *(uint *)(param_1 + 0x23);
            goto LAB_00c1ed75;
          }
          goto LAB_00c2229c;
        }
      }
      if (((*(byte *)((long)param_1 + 0x111) & 0x80) == 0) &&
         (cVar27 = native_supplier_b95cf0(param_1,1000,0), cVar27 == '\0')) {
        if (gamemode == 0) {
          bVar90 = DAT_026bbb00 & 0x70;
        }
        else {
          bVar90 = DAT_026bbb00 & 8;
        }
        if (bVar90 != 0) {
          uStack_100 = 0;
          uStack_f8 = 0;
          puStack_108 = &uStack_f8;
          native_supplier_b6ca30(param_1,&puStack_108,1,1,1);
          pcStack_e8 = &cStack_d8;
          native_supplier_b0d180(&pcStack_e8,puStack_108,puStack_108 + uStack_100);
          if ((gamemode == 1) && (_DAT_02716dc0 == param_1)) {
            native_supplier_b57a80(&pcStack_e8,&UNK_020f51ab);
          }
          else {
            native_supplier_b57a80(&pcStack_e8,&UNK_020f51be);
          }
          native_supplier_b57a80(&pcStack_e8," to the ground from over-exertion.");
          uStack_178 = 0x8ad08ad08ad0;
          _auStack_188 = ZEXT816(0x6007c);
          uStack_158 = 0xffffffffffffffff;
          uStack_170 = 0;
          uStack_16a = 0;
          uStack_160 = 0;
          uStack_150 = 0xffffffff;
          uStack_148 = 0xffffffff;
          if ((gamemode == 1) && (_DAT_02716dc0 == param_1)) {
            auStack_188[4] = 1;
          }
          auVar96 = _auStack_188;
          uStack_16c = 2000;
          uStack_182 = (short)param_1[0x15];
          uStack_180._4_4_ = auVar96._12_4_;
          uStack_180._0_4_ = *(undefined4 *)((long)param_1 + 0xaa);
          plStack_168 = param_1;
          native_supplier_17ea070(&DAT_028154f8,&pcStack_e8,auStack_188);
          if (pcStack_e8 != &cStack_d8) {
            native_supplier_423790(pcStack_e8,CONCAT71(uStack_d7,cStack_d8) + 1);
          }
          if (puStack_108 != &uStack_f8) {
            native_supplier_423790(puStack_108,CONCAT71(uStack_f7,uStack_f8) + 1);
          }
        }
        native_supplier_b127e0(param_1);
        if (((*(uint *)(param_1 + 0x22) & 0x2010200) == 0) &&
           ((*(uint *)(param_1 + 0x23) & 0x180000) == 0)) {
          native_supplier_b0d7d0(param_1);
        }
        if (gamemode == 1) {
          native_supplier_1d81060
                    (param_1,(int)(short)uStack_20e,(int)(short)uStack_20c,(int)(short)uStack_20a,1,
                     0xffffffff);
        }
      }
    }
LAB_00c2229c:
    uVar64 = *(uint *)(param_1 + 0x23);
  }
  else {
LAB_00c1ed6a:
    *(undefined4 *)((long)param_1 + 0x984) = 0;
  }
LAB_00c1ed75:
  if ((int)param_1[0x103] < 0) {
    *(undefined4 *)(param_1 + 0x103) = 0;
  }
  else if (200 < (int)param_1[0x103]) {
    *(undefined4 *)(param_1 + 0x103) = 200;
  }
  if ((((uVar64 & 0x400) == 0) && (param_1[0x1b0] == 0)) && ((uVar64 & 0x1000) == 0)) {
    if (((int)param_1[0x250] < 9) || ((*(byte *)(param_1[0x24f] + 8) & 1) == 0)) {
      uVar64 = *(uint *)((long)param_1 + 0x82c);
      if (((uVar64 & 0x10) != 0) || ((*(byte *)(param_1 + 0x105) & 0x10) == 0)) goto LAB_00c222e1;
      goto LAB_00c1eda9;
    }
    uVar64 = *(uint *)((long)param_1 + 0x82c);
    if ((uVar64 & 0x10) == 0) goto LAB_00c1eda9;
LAB_00c222e1:
    if (0 < (short)param_1[0x100]) goto LAB_00c1eda9;
    if (99 < (int)param_1[0x103]) {
      if (((int)param_1[0x250] < 9) || ((*(byte *)(param_1[0x24f] + 8) & 8) == 0)) {
        if (((uVar64 & 0x80) != 0) || ((*(byte *)(param_1 + 0x105) & 0x80) == 0)) goto LAB_00c22322;
      }
      else if ((uVar64 & 0x80) != 0) {
LAB_00c22322:
        cVar27 = native_supplier_b95cf0(param_1,(int)param_1[0x103] * 10,0);
        if (cVar27 == '\0') {
          if (gamemode == 0) {
            bVar90 = DAT_026bbb04 & 0x70;
          }
          else {
            bVar90 = DAT_026bbb04 & 8;
          }
          if (bVar90 != 0) {
            uStack_100 = 0;
            uStack_f8 = 0;
            puStack_108 = &uStack_f8;
            native_supplier_b6ca30(param_1,&puStack_108,1,1,1);
            pcStack_e8 = &cStack_d8;
            native_supplier_b0d180(&pcStack_e8,puStack_108,puStack_108 + uStack_100);
            if ((gamemode == 1) && (_DAT_02716dc0 == param_1)) {
              native_supplier_b57a80(&pcStack_e8," give");
            }
            else {
              native_supplier_b57a80(&pcStack_e8," gives");
            }
            native_supplier_b57a80(&pcStack_e8," in to pain.");
            uStack_178 = 0x8ad08ad08ad0;
            _auStack_188 = ZEXT816(0x6007d);
            uStack_158 = 0xffffffffffffffff;
            uStack_170 = 0;
            uStack_16a = 0;
            uStack_160 = 0;
            uStack_150 = 0xffffffff;
            uStack_148 = 0xffffffff;
            if ((gamemode == 1) && (_DAT_02716dc0 == param_1)) {
              auStack_188[4] = 1;
            }
            auVar96 = _auStack_188;
            uStack_16c = 2000;
            uStack_182 = (short)param_1[0x15];
            uStack_180._4_4_ = auVar96._12_4_;
            uStack_180._0_4_ = *(undefined4 *)((long)param_1 + 0xaa);
            plStack_168 = param_1;
            native_supplier_17ea070(&DAT_028154f8,&pcStack_e8,auStack_188);
            if (pcStack_e8 != &cStack_d8) {
              native_supplier_423790();
            }
            if (puStack_108 != &uStack_f8) {
              native_supplier_423790();
            }
          }
          _DAT_02702f58 = _DAT_02702f58 + 0x9e3779b97f4a7c15;
          *(undefined2 *)((long)param_1 + 0x7fe) = 0;
          if ((short)param_1[0x100] == -1) {
            uVar57 = (_DAT_02702f58 >> 0x1e ^ _DAT_02702f58) * -0x40a7b892e31b1a47;
            uVar57 = (uVar57 >> 0x1b ^ uVar57) * -0x6b2fb644ecceee15;
            sVar30 = ((ushort)(uVar57 >> 0x3f) ^ (ushort)(uVar57 >> 0x20)) +
                     (short)(uVar57 / 0x22600000000) * -0x226 + 0x95;
          }
          else {
            uVar57 = (_DAT_02702f58 >> 0x1e ^ _DAT_02702f58) * -0x40a7b892e31b1a47;
            uVar57 = (uVar57 >> 0x1b ^ uVar57) * -0x6b2fb644ecceee15;
            uVar57 = uVar57 >> 0x1f ^ uVar57;
            sVar30 = (short)param_1[0x100] + 0x32 +
                     (short)(uVar57 >> 0x20) + (short)(uVar57 / 0x15e00000000) * -0x15e;
          }
          puVar49 = (undefined8 *)param_1[0xfb];
          *(short *)(param_1 + 0x100) = sVar30;
          for (puVar46 = (undefined8 *)param_1[0xfa]; puVar46 < puVar49; puVar46 = puVar46 + 1) {
            *(undefined4 *)*puVar46 = 0xffffffff;
          }
          *(uint *)(param_1 + 0x22) = *(uint *)(param_1 + 0x22) & 0xffffbffe;
          *(undefined1 *)((long)param_1 + 0x4c4) = 0;
          *(undefined4 *)(param_1 + 0x99) = 0;
        }
      }
    }
  }
  else {
LAB_00c1eda9:
    *(undefined4 *)(param_1 + 0x103) = 0;
  }
  iVar34 = _DAT_02987900;
  lVar71 = param_1[0x153];
  lStack_230._0_4_ = iVar38 % 10;
  if (((lVar71 != 0) && ((int)lStack_240 == 0 && (int)lStack_230 == 0)) &&
     (1 < (ushort)((short)param_1[0x14] - 0x67U))) {
    if (gamemode == 0) {
      if (_DAT_02987900 * -0x49249249 + 0x12492492U < 0x24924925) {
        plVar53 = *(long **)(lVar71 + 0x388);
        plVar54 = *(long **)(lVar71 + 0x380);
        for (plVar79 = plVar54; plVar79 < plVar53; plVar79 = plVar79 + 1) {
          lVar73 = *plVar79;
          iVar38 = *(int *)(lVar73 + 8);
          if (iVar38 < 1) {
            iVar38 = iVar38 - *(int *)(lVar73 + 0xc);
            if (-0x30d41 < iVar38) goto LAB_00c275d4;
            *(undefined4 *)(lVar73 + 8) = 0xfffcf2c0;
          }
          else {
            iVar38 = iVar38 + -1;
LAB_00c275d4:
            *(int *)(lVar73 + 8) = iVar38;
          }
        }
        *(uint *)(lVar71 + 0x398) = *(uint *)(lVar71 + 0x398) & 0xfffffffe;
        if (((iVar34 * -0x27027027 + 0x1381380U >> 3 | iVar34 * 0x20000000) < 0x4e04e1) &&
           (iVar34 = (int)((long)plVar53 - (long)plVar54 >> 3), 0 < iVar34)) {
          uVar57 = 0x14 / (long)iVar34;
          unaff_R14 = (undefined1 **)0x1;
          if ((int)uVar57 != 0) {
            unaff_R14 = (undefined1 **)(uVar57 & 0xffffffff);
          }
          if (plVar54 < plVar53) {
            do {
              piVar85 = (int *)*plVar54;
              if (*piVar85 == 7) {
                if (piVar85[2] < 0) {
                  piVar85[2] = 0;
                }
              }
              else if (piVar85[2] < -9999) {
                uStack_170 = 0;
                uStack_16c = 0;
                uStack_16a = 0;
                plStack_168 = (long *)0x0;
                puVar42 = (undefined4 *)*plVar54;
                uStack_178 = uStack_178 & 0xffffffff00000000;
                uStack_160 = 0;
                stack0xfffffffffffffe7c = *puVar42;
                auStack_188._0_4_ = 0xb4;
                uStack_180._0_4_ = puVar42[1];
                uStack_180._4_4_ = (int)unaff_R14 * 3;
                if (-100000 < (int)puVar42[2]) {
                  uStack_180._4_4_ = (int)unaff_R14;
                }
                native_supplier_b36050(param_1,auStack_188);
              }
              plVar54 = plVar54 + 1;
            } while (plVar54 < plVar53);
          }
        }
      }
    }
    else {
      plVar53 = *(long **)(lVar71 + 0x388);
      for (plVar54 = *(long **)(lVar71 + 0x380); plVar54 < plVar53; plVar54 = plVar54 + 1) {
        lVar73 = *plVar54;
        iVar34 = *(int *)(lVar73 + 8);
        if (iVar34 < 1) {
          iVar34 = iVar34 - *(int *)(lVar73 + 0xc);
          if (-0x30d41 < iVar34) goto LAB_00c27531;
          *(undefined4 *)(lVar73 + 8) = 0xfffcf2c0;
        }
        else {
          iVar34 = iVar34 + -1;
LAB_00c27531:
          *(int *)(lVar73 + 8) = iVar34;
        }
      }
      *(uint *)(lVar71 + 0x398) = *(uint *)(lVar71 + 0x398) & 0xfffffffe;
    }
  }
  sVar30 = (short)param_1[0x6c];
  if (sVar30 == 8) {
    uVar64 = *(uint *)(param_1 + 0x22);
    if (((((uVar64 & 0x200) == 0) ||
         (*(int *)((long)param_1 + 0x3c4) != *(int *)((long)param_1 + 0x3dc))) ||
        (*(int *)((long)param_1 + 0x3dc) == -1)) && (param_1[0x1b0] == 0)) goto LAB_00c214f6;
    *(undefined4 *)(param_1 + 0x131) = 0;
LAB_00c210b9:
    if ((uVar64 & 0x200) != 0) {
LAB_00c210c1:
      if ((*(int *)((long)param_1 + 0x3c4) == *(int *)((long)param_1 + 0x3dc)) &&
         (*(int *)((long)param_1 + 0x3dc) != -1)) goto LAB_00c1ef67;
    }
    if (param_1[0x1b0] == 0) {
      uVar64 = *(uint *)(param_1 + 0x23);
LAB_00c210ef:
      if ((uVar64 & 0x1000) == 0) {
        uVar65 = *(uint *)((long)param_1 + 0x82c);
        goto LAB_00c210ff;
      }
    }
LAB_00c1ef67:
    *(undefined4 *)((long)param_1 + 0x98c) = 0;
    if ((((ushort)(sVar30 - 7U) < 2) || (param_1[0x1b0] != 0)) ||
       ((*(byte *)((long)param_1 + 0x119) & 0x10) != 0)) goto LAB_00c1ef89;
    uVar65 = *(uint *)((long)param_1 + 0x82c);
LAB_00c21136:
    if (((int)param_1[0x250] < 2) || ((*(byte *)(param_1[0x24f] + 1) & 0x80) == 0)) {
      if (((uVar65 & 0x40000) == 0) && ((*(byte *)((long)param_1 + 0x82a) & 4) != 0))
      goto LAB_00c1ef89;
    }
    else if ((uVar65 & 0x40000) == 0) goto LAB_00c1ef89;
  }
  else {
    if (param_1[0x1b0] != 0) {
      *(undefined4 *)(param_1 + 0x131) = 0;
      goto LAB_00c1ef67;
    }
LAB_00c214f6:
    uVar64 = *(uint *)(param_1 + 0x23);
    if ((uVar64 & 0x1000) != 0) {
LAB_00c220e8:
      *(undefined4 *)(param_1 + 0x131) = 0;
      if (sVar30 == 8) {
        uVar64 = *(uint *)(param_1 + 0x22);
        goto LAB_00c210b9;
      }
      goto LAB_00c210ef;
    }
    if (((int)param_1[0x250] < 2) || ((*(byte *)(param_1[0x24f] + 1) & 0x20) == 0)) {
      uVar65 = *(uint *)((long)param_1 + 0x82c);
      if (((uVar65 & 0x10000) == 0) && ((*(byte *)((long)param_1 + 0x82a) & 1) != 0))
      goto LAB_00c220e8;
    }
    else {
      uVar65 = *(uint *)((long)param_1 + 0x82c);
      if ((uVar65 & 0x10000) == 0) goto LAB_00c220e8;
    }
    if (sVar30 == 8) {
      if ((*(byte *)((long)param_1 + 0x111) & 2) == 0) goto LAB_00c210ef;
      goto LAB_00c210c1;
    }
LAB_00c210ff:
    if (((int)param_1[0x250] < 2) || ((*(byte *)(param_1[0x24f] + 1) & 0x40) == 0)) {
      if (((uVar65 & 0x20000) == 0) && ((*(byte *)((long)param_1 + 0x82a) & 2) != 0))
      goto LAB_00c1ef67;
    }
    else if ((uVar65 & 0x20000) == 0) goto LAB_00c1ef67;
    if (1 < (ushort)(sVar30 - 7U)) goto LAB_00c21136;
LAB_00c1ef89:
    *(undefined4 *)(param_1 + 0x132) = 0;
  }
  if (0 < *(int *)((long)param_1 + 0x994)) {
    iVar34 = *(int *)((long)param_1 + 0x994) + -5;
    if (iVar34 < 0) {
      iVar34 = 0;
    }
    *(int *)((long)param_1 + 0x994) = iVar34;
  }
  if (0 < (int)param_1[0x133]) {
    if (plStack_228._0_1_ == false) {
      lVar71 = param_1[0x134];
      uVar64 = (int)lVar71 + 5;
      if ((int)uVar64 < 0) {
        uVar64 = 0;
      }
      else {
        *(uint *)(param_1 + 0x134) = uVar64;
        if (999999 < (int)uVar64) {
          uVar64 = 999999;
        }
      }
      *(uint *)(param_1 + 0x134) = uVar64;
      if ((int)lVar71 / 0x9c4 != uVar64 / 0x9c4) {
        *(ulong *)((long)param_1 + 0x114) = *(ulong *)((long)param_1 + 0x114) & 0xffffff7fffdfffff;
      }
    }
    iVar34 = (int)param_1[0x133] + -5;
    if (iVar34 < 0) {
      iVar34 = 0;
    }
    *(int *)(param_1 + 0x133) = iVar34;
  }
  if (0 < *(int *)((long)param_1 + 0x99c)) {
    *(int *)((long)param_1 + 0x99c) = *(int *)((long)param_1 + 0x99c) + -1;
  }
  if (plStack_228._0_1_ == false) {
    iVar34 = (int)param_1[0x134];
    uVar57 = _DAT_02702f58;
    if (0 < iVar34) {
      lVar71 = param_1[0x11d];
      iVar38 = *(int *)((long)param_1 + 0x674) - *(int *)((long)param_1 + 0x684);
      if (lVar71 != 0) {
        iVar38 = *(int *)(lVar71 + 0x28) + (iVar38 * *(int *)(lVar71 + 0x10)) / 100;
      }
      if (iVar38 < 2000) {
        iVar77 = 0;
        if (-1 < iVar38) {
          iVar77 = iVar38;
        }
        iVar38 = iVar77 * -500 + 1000000;
        if (iVar38 * 2 < iVar34) goto LAB_00c1f052;
        if (iVar38 < iVar34) {
          uVar57 = (_DAT_02702f58 + 0x9e3779b97f4a7c15 >> 0x1e ^ _DAT_02702f58 + 0x9e3779b97f4a7c15)
                   * -0x40a7b892e31b1a47;
          uVar57 = (uVar57 >> 0x1b ^ uVar57) * -0x6b2fb644ecceee15;
          uVar64 = iVar34 - (int)(((uVar57 >> 0x1f ^ uVar57) >> 0x20) % (ulong)(iVar77 + 400)) / 200
          ;
          uVar67 = (ulong)uVar64;
          if (999999 < (int)uVar64) {
            uVar67 = 999999;
          }
        }
        else {
          uVar57 = _DAT_02702f58 + 0x9e3779b97f4a7c15;
          uVar67 = (uVar57 >> 0x1e ^ uVar57) * -0x40a7b892e31b1a47;
          uVar64 = (uint)((uVar67 >> 0x1b ^ uVar67) * -0x6b2fb644ecceee15 >> 0x20);
          uVar64 = (uVar64 >> 0x1f ^ uVar64) * -0x33333333;
          if (0x19999999 < (uVar64 >> 1 | (uint)((uVar64 & 1) != 0) << 0x1f)) goto LAB_00c1f116;
          uVar67 = (ulong)(iVar34 - 1);
        }
        _DAT_02702f58 = _DAT_02702f58 + 0x9e3779b97f4a7c15;
        *(int *)(param_1 + 0x134) = (int)uVar67;
        uVar57 = _DAT_02702f58;
        if (iVar34 / 0x9c4 == (int)(uVar67 / 0x9c4)) goto LAB_00c1f116;
      }
      else {
        iVar77 = 2000;
LAB_00c1f052:
        _DAT_02702f58 = _DAT_02702f58 + 0x9e3779b97f4a7c15;
        uVar57 = (_DAT_02702f58 >> 0x1e ^ _DAT_02702f58) * -0x40a7b892e31b1a47;
        uVar57 = (uVar57 >> 0x1b ^ uVar57) * -0x6b2fb644ecceee15;
        uVar64 = iVar34 - (int)(((uVar57 >> 0x1f ^ uVar57) >> 0x20) % (ulong)(iVar77 + 400)) / 100;
        if ((int)uVar64 < 0) {
          uVar64 = 0;
        }
        else {
          *(uint *)(param_1 + 0x134) = uVar64;
          if (999999 < (int)uVar64) {
            uVar64 = 999999;
          }
        }
        *(uint *)(param_1 + 0x134) = uVar64;
        uVar57 = _DAT_02702f58;
        if (iVar34 / 0x9c4 == uVar64 / 0x9c4) goto LAB_00c1f116;
      }
      *(ulong *)((long)param_1 + 0x114) = *(ulong *)((long)param_1 + 0x114) & 0xffffff7fffdfffff;
      uVar57 = _DAT_02702f58;
    }
LAB_00c1f116:
    _DAT_02702f58 = uVar57;
    iVar34 = _DAT_029854b8;
    if (((DAT_024e37ef != '\0') ||
        (((sVar30 == 8 && ((*(byte *)((long)param_1 + 0x111) & 2) != 0)) &&
         ((*(int *)((long)param_1 + 0x3c4) == *(int *)((long)param_1 + 0x3dc) &&
          (*(int *)((long)param_1 + 0x3dc) != -1)))))) ||
       ((param_1[0x1b0] != 0 || ((*(byte *)((long)param_1 + 0x119) & 0x10) != 0))))
    goto LAB_00c1f137;
    if (((int)param_1[0x250] < 2) || ((*(byte *)(param_1[0x24f] + 1) & 0x20) == 0)) {
      if (((*(byte *)((long)param_1 + 0x82e) & 1) != 0) ||
         ((*(byte *)((long)param_1 + 0x82a) & 1) == 0)) goto LAB_00c2324e;
      goto LAB_00c1f137;
    }
    if ((*(byte *)((long)param_1 + 0x82e) & 1) == 0) goto LAB_00c1f137;
LAB_00c2324e:
    iVar38 = (int)param_1[0x131];
    *(int *)(param_1 + 0x131) = iVar38 + 1;
    if (iVar34 % 0x5a0 == 0) {
      iVar34 = 0;
      if (((*(byte *)((long)param_1 + 0x11e) & 4) != 0) &&
         (iVar77 = (int)(_DAT_02716d98 - _DAT_02716d90 >> 3) + -1, -1 < iVar77)) {
        lVar71 = (long)iVar77;
        do {
          lVar73 = *(long *)(_DAT_02716d90 + lVar71 * 8);
          if (*(int *)(lVar73 + 0x3dc) == (int)param_1[0x26]) {
            iVar34 = iVar34 + (uint)((int)param_1[0x26] == *(int *)(lVar73 + 0x3c4));
          }
          lVar71 = lVar71 + -1;
        } while (-1 < (int)lVar71);
      }
      *(int *)(param_1 + 0x131) = iVar38 + 1 + iVar34;
    }
    if (gamemode == 0) {
      if ((64999 < (int)param_1[0x131]) && (iVar38 < 65000)) {
        uStack_178 = 0;
        uStack_160 = 0;
        uStack_180 = (undefined8 *)0x6400000000;
        _auStack_188 = 0xffffffff00000032;
        uStack_170 = 0;
        uStack_16c = 0;
        uStack_16a = 0;
        plStack_168 = (long *)0x0;
        native_supplier_b36050(param_1,auStack_188);
      }
      if ((84999 < (int)param_1[0x131]) && (iVar38 < 85000)) {
        uStack_178 = 0;
        uStack_160 = 0;
        uStack_180 = (undefined8 *)0x6400000000;
        _auStack_188 = 0xffffffff00000033;
        uStack_170 = 0;
        uStack_16c = 0;
        uStack_16a = 0;
        plStack_168 = (long *)0x0;
        native_supplier_b36050(param_1,auStack_188);
      }
      goto LAB_00c1f137;
    }
    uVar64 = gamemode;
    if (!bVar94) goto LAB_00c1f147;
LAB_00c1f8f3:
    if (uVar64 == 1) {
LAB_00c1f8f9:
      if (0x4f19ff < (int)param_1[0x131]) {
        uStack_294 = 1;
LAB_00c1f24d:
        iVar34 = (int)param_1[0x134];
        if (iVar34 < 1) {
          lVar71 = 0;
          lVar73 = (long)_DAT_02716d80 - (long)_DAT_02716d78 >> 3;
          if (lVar73 != 0) {
            do {
              if ((long *)_DAT_02716d78[lVar71] == param_1) {
                uVar64 = *(uint *)(param_1 + 0x22);
                if ((uVar64 & 0x10000) == 0) {
                  native_supplier_12f2930(param_1,0,1,0);
                  uVar47 = 1;
                  goto LAB_00c1aafa;
                }
                if ((uVar64 & 2) == 0) {
                  *(uint *)(param_1 + 0x22) = uVar64 | 2;
                  uVar47 = 1;
                  *(undefined2 *)((long)param_1 + 0x7f4) = 1;
                  goto LAB_00c1aafa;
                }
                break;
              }
              lVar71 = lVar71 + 1;
            } while (lVar71 != lVar73);
          }
          goto LAB_00c1dda3;
        }
        uVar64 = iVar34 - 10;
        if ((int)uVar64 < 0) {
          uVar64 = 0;
        }
        else {
          *(uint *)(param_1 + 0x134) = uVar64;
          if (999999 < (int)uVar64) {
            uVar64 = 999999;
          }
        }
        *(uint *)(param_1 + 0x134) = uVar64;
        if (iVar34 / 0x9c4 != uVar64 / 0x9c4) {
          *(ulong *)((long)param_1 + 0x114) = *(ulong *)((long)param_1 + 0x114) & 0xffffff7fffdfffff
          ;
        }
        if (uStack_294 == 0) goto LAB_00c1f2d3;
      }
      if (0xd2eff < *(int *)((long)param_1 + 0x98c)) goto LAB_00c21df8;
    }
LAB_00c1f91b:
    if ((0 < *(int *)((long)param_1 + 0x34c)) &&
       (iVar34 = *(int *)((long)param_1 + 0x34c) + -1, *(int *)((long)param_1 + 0x34c) = iVar34,
       iVar34 == 0)) {
      lVar71 = (long)_DAT_02716d80 - (long)_DAT_02716d78 >> 3;
      if (lVar71 != 0) {
        lVar73 = 0;
        do {
          if ((long *)_DAT_02716d78[lVar73] == param_1) {
            uStack_1e8 = CONCAT62(uStack_1e8._2_6_,0x8ad0);
            if ((*(byte *)((long)param_1 + 0x113) & 2) == 0) {
              uStack_1e8 = CONCAT62(uStack_1e8._2_6_,(short)param_1[0x15]);
              plStack_1b8 = (long *)CONCAT62(plStack_1b8._2_6_,*(undefined2 *)((long)param_1 + 0xaa)
                                            );
              auStack_188._0_2_ = *(undefined2 *)((long)param_1 + 0xac);
            }
            else {
              native_supplier_b0b010(param_1,&uStack_1e8,&plStack_1b8,auStack_188);
            }
            if ((short)uStack_1e8 != -30000) {
              _DAT_02702f58 = _DAT_02702f58 + 0x9e3779b97f4a7c15;
              uVar57 = (_DAT_02702f58 >> 0x1e ^ _DAT_02702f58) * -0x40a7b892e31b1a47;
              uVar57 = (uVar57 >> 0x1b ^ uVar57) * -0x6b2fb644ecceee15;
              uVar57 = uVar57 >> 0x1f ^ uVar57;
              native_supplier_6b2d50
                        (&DAT_027031a0,(int)(short)uStack_1e8,(int)(short)plStack_1b8,
                         (int)(short)auStack_188._0_2_,
                         (short)(uVar57 >> 0x20) + (short)(uVar57 / 0xa00000000) * -10 + 10);
            }
            uVar64 = *(uint *)(param_1 + 0x22);
            if ((uVar64 & 0x10000) == 0) {
              native_supplier_12f2930(_DAT_02716d78[lVar73],0,0x16,0);
            }
            else if ((uVar64 & 2) == 0) {
              *(undefined2 *)((long)param_1 + 0x7f4) = 0x16;
              *(uint *)(param_1 + 0x22) = uVar64 | 2;
            }
            break;
          }
          lVar73 = lVar73 + 1;
        } while (lVar73 != lVar71);
      }
      goto LAB_00c1dda3;
    }
    if (((int)param_1[0x250] < 0x15) || ((*(byte *)(param_1[0x24f] + 0x14) & 4) == 0)) {
      if (((*(byte *)((long)param_1 + 0x82f) & 0x10) == 0) &&
         ((*(byte *)((long)param_1 + 0x82b) & 0x10) != 0)) goto LAB_00c1fd69;
    }
    else if ((*(byte *)((long)param_1 + 0x82f) & 0x10) == 0) {
LAB_00c1fd69:
      puVar49 = (undefined8 *)param_1[0x135];
      puVar46 = (undefined8 *)param_1[0x136];
      if (uVar26 == 1) {
        if (puVar49 < puVar46) {
LAB_00c25521:
          psVar78 = (short *)*puVar49;
          if (*psVar78 != 0x2e) goto code_r0x00c2552e;
          iVar34 = *(int *)(psVar78 + 2) + 1;
          if (iVar34 < 0) {
LAB_00c269e5:
            iVar34 = 0;
          }
          else {
            *(int *)(psVar78 + 2) = iVar34;
            if (0x24ea00 < iVar34) {
              iVar34 = 0x24ea00;
            }
          }
LAB_00c261aa:
          *(int *)(psVar78 + 2) = iVar34;
          goto LAB_00c1f969;
        }
      }
      else {
        for (; puVar49 < puVar46; puVar49 = puVar49 + 1) {
          psVar78 = (short *)*puVar49;
          if (*psVar78 == 0x2e) {
            iVar34 = *(int *)(psVar78 + 2) + 1;
            if (iVar34 < 0) goto LAB_00c269e5;
            *(int *)(psVar78 + 2) = iVar34;
            if (0x62700 < iVar34) {
              iVar34 = 0x62700;
            }
            goto LAB_00c261aa;
          }
        }
      }
LAB_00c1fd9f:
      puVar48 = (undefined2 *)native_supplier_423860(8);
      _auStack_188 = (long)puVar48;
      *puVar48 = 0x2e;
      puVar49 = (undefined8 *)param_1[0x136];
      *(undefined4 *)(puVar48 + 2) = 1;
      if (puVar49 == (undefined8 *)param_1[0x137]) {
        native_supplier_82d370(param_1 + 0x135,puVar49,auStack_188);
      }
      else {
        *puVar49 = puVar48;
        param_1[0x136] = (long)(puVar49 + 1);
      }
    }
LAB_00c1f969:
    lVar71 = param_1[0x1a9];
    if (lVar71 != 0) {
      if (0 < *(short *)(lVar71 + 0x20)) {
        *(short *)(lVar71 + 0x20) = *(short *)(lVar71 + 0x20) + -1;
      }
      if (0 < *(short *)(lVar71 + 0x22)) {
        *(short *)(lVar71 + 0x22) = *(short *)(lVar71 + 0x22) + -1;
      }
      if (0 < *(short *)(lVar71 + 0x24)) {
        *(short *)(lVar71 + 0x24) = *(short *)(lVar71 + 0x24) + -1;
      }
      if (0 < *(short *)(lVar71 + 0x26)) {
        *(short *)(lVar71 + 0x26) = *(short *)(lVar71 + 0x26) + -1;
      }
      if (0 < *(short *)(lVar71 + 0x28)) {
        *(short *)(lVar71 + 0x28) = *(short *)(lVar71 + 0x28) + -1;
      }
      if (0 < *(short *)(lVar71 + 0x2a)) {
        *(short *)(lVar71 + 0x2a) = *(short *)(lVar71 + 0x2a) + -1;
      }
    }
    native_supplier_b23e80(param_1);
    if ((0 < *(int *)((long)param_1 + 0x35c)) &&
       (iVar34 = *(int *)((long)param_1 + 0x35c) + -1, *(int *)((long)param_1 + 0x35c) = iVar34,
       iVar34 == 0)) {
      param_1[0x6a] = -0x752f752f00000001;
      *(undefined2 *)(param_1 + 0x6b) = 0x8ad0;
    }
    iVar34 = (int)(param_1[0x136] - param_1[0x135] >> 3);
    uVar64 = iVar34 - 1;
    if (-1 < (int)uVar64) {
      lVar73 = (long)(int)uVar64 << 3;
      lVar71 = ((long)iVar34 - (ulong)uVar64) * 8 + -0x10;
      do {
        while( true ) {
          puVar20 = *(ushort **)(param_1[0x135] + lVar73);
          uVar31 = *puVar20;
          if ((short)uVar31 < 0x18) break;
          uVar55 = (ushort)(uVar31 - 0x19);
          if (uVar55 < 0x3b) {
            if ((0x7fffffeffdfbfffU >> ((ulong)(uVar31 - 0x19) & 0x3f) & 1) != 0) goto LAB_00c1fa98;
            if (uVar55 == 0xe) {
              iVar34 = *(int *)(puVar20 + 2) + -1;
              if (0 < iVar34) goto LAB_00c1faa6;
              native_supplier_423790(puVar20,8);
              lVar41 = param_1[0x135] + lVar73 + 8;
              if (param_1[0x136] != lVar41) {
                native_supplier_423870(param_1[0x135] + lVar73,lVar41,param_1[0x136] - lVar41);
              }
              param_1[0x136] = param_1[0x136] + -8;
              *(uint *)(param_1 + 0x50) = *(uint *)(param_1 + 0x50) | 1;
            }
          }
LAB_00c1fa62:
          lVar73 = lVar73 + -8;
          if (lVar71 == lVar73) goto LAB_00c1fab8;
        }
        if ((short)uVar31 < 4) goto LAB_00c1fa62;
        if ((1L << ((byte)uVar31 & 0x3f) & 0xf6ddf0U) == 0) {
          if ((uVar31 == 0xd) && (*(int *)(puVar20 + 2) < 0x62700)) {
            *(int *)(puVar20 + 2) = *(int *)(puVar20 + 2) + 1;
          }
          goto LAB_00c1fa62;
        }
LAB_00c1fa98:
        iVar34 = *(int *)(puVar20 + 2) + -1;
        if (iVar34 < 1) {
          native_supplier_423790(puVar20,8);
          lVar41 = param_1[0x135] + lVar73 + 8;
          if (param_1[0x136] != lVar41) {
            native_supplier_423870(param_1[0x135] + lVar73,lVar41,param_1[0x136] - lVar41);
          }
          param_1[0x136] = param_1[0x136] + -8;
          goto LAB_00c1fa62;
        }
LAB_00c1faa6:
        *(int *)(puVar20 + 2) = iVar34;
        lVar73 = lVar73 + -8;
      } while (lVar71 != lVar73);
    }
LAB_00c1fab8:
    if (((0xd < *(int *)(lStack_278 + 0x6b0)) &&
        ((*(byte *)(*(long *)(lStack_278 + 0x6a8) + 0xd) & 0x20) != 0)) && (uStack_20e != 0x8ad0)) {
      if (((-1 < (short)(uStack_20e | uStack_20c)) && ((short)uStack_20e < _DAT_02819d5c)) &&
         (((short)uStack_20c < _DAT_02819d60 &&
          ((-1 < (short)uStack_20a && ((short)uStack_20a < _DAT_02819d64)))))) {
        if ((_DAT_02819d28 != 0) &&
           ((lVar71 = *(long *)(*(long *)(*(long *)(_DAT_02819d28 +
                                                   (long)((short)uStack_20e >> 4) * 8) +
                                         (long)((short)uStack_20c >> 4) * 8) +
                               (long)(short)uStack_20a * 8), lVar71 != 0 &&
            (uVar64 = *(uint *)(lVar71 + 0x2a0 + (ulong)(uStack_20e & 0xf) * 0x40 +
                               (ulong)(uStack_20c & 0xf) * 4), (uVar64 & 0x4000) != 0)))) {
          if ((uVar64 & 0x10000) != 0) {
            for (puVar49 = (undefined8 *)param_1[0x135]; puVar49 < (undefined8 *)param_1[0x136];
                puVar49 = puVar49 + 1) {
              psVar78 = (short *)*puVar49;
              if (*psVar78 == 0x10) {
                cVar27 = native_supplier_6ea800(&DAT_027031a0);
                if (((cVar27 == '\0') && (iVar34 = *(int *)(psVar78 + 2), 0x626ff < iVar34)) &&
                   (_DAT_02702f58 = _DAT_02702f58 + 0x9e3779b97f4a7c15,
                   uVar57 = (_DAT_02702f58 >> 0x1e ^ _DAT_02702f58) * -0x40a7b892e31b1a47,
                   uVar64 = (uint)((uVar57 >> 0x1b ^ uVar57) * -0x6b2fb644ecceee15 >> 0x20),
                   uVar64 = uVar64 >> 0x1f ^ uVar64,
                   (uVar64 * 0x26e978d5 >> 3 | uVar64 * -0x60000000) < 0x418938)) {
                  if (iVar34 < 0x93a80) {
                    uStack_178 = 0;
                    uStack_160 = 0;
                    uStack_180 = (undefined8 *)0x6400000000;
                    _auStack_188 = 0xffffffff0000002d;
                    uStack_170 = 0;
                    uStack_16c = 0;
                    uStack_16a = 0;
                    plStack_168 = (long *)0x0;
                    native_supplier_b36050(param_1,auStack_188);
                    cVar27 = native_supplier_c30840(param_1);
                    if (cVar27 != '\0') {
                      *(int *)((long)param_1 + 0x984) = *(int *)((long)param_1 + 0x984) + 0x32;
                    }
                    cVar27 = native_supplier_c30920(param_1);
                    cVar28 = native_supplier_c308b0(param_1);
                    cVar29 = native_supplier_c30990(param_1);
                    if ((cVar27 == '\0') && (cVar28 == '\0')) {
                      if (cVar29 == '\0') goto LAB_00c27c48;
                      lVar71 = native_supplier_b52260(param_1);
LAB_00c27df4:
                      _DAT_02702f58 = _DAT_02702f58 + 0x9e3779b97f4a7c15;
                      uVar57 = (_DAT_02702f58 >> 0x1e ^ _DAT_02702f58) * -0x40a7b892e31b1a47;
                      uVar57 = (uVar57 >> 0x1b ^ uVar57) * -0x6b2fb644ecceee15;
                      *(int *)(lVar71 + 0x3c) =
                           (int)(((uVar57 >> 0x1f ^ uVar57) >> 0x20) % 0x32) + 0x32;
                    }
                    else {
                      lVar71 = native_supplier_b52260(param_1);
                      if (cVar29 != '\0') goto LAB_00c27df4;
                    }
                    if (cVar28 != '\0') {
                      *(undefined4 *)(lVar71 + 0x34) = 10;
                    }
                  }
                  else {
                    uStack_178 = 0;
                    uStack_160 = 0;
                    uStack_180 = (undefined8 *)0x6400000000;
                    _auStack_188 = 0xffffffff0000002c;
                    uStack_170 = 0;
                    uStack_16c = 0;
                    uStack_16a = 0;
                    plStack_168 = (long *)0x0;
                    native_supplier_b36050(param_1,auStack_188);
                    cVar27 = native_supplier_c30840(param_1);
                    if (cVar27 != '\0') {
                      *(int *)((long)param_1 + 0x984) = *(int *)((long)param_1 + 0x984) + 200;
                    }
                    cVar27 = native_supplier_c30920(param_1);
                    cVar28 = native_supplier_c308b0(param_1);
                    cVar29 = native_supplier_c30990(param_1);
                    if ((cVar27 == '\0') && (cVar28 == '\0')) {
                      if (cVar29 != '\0') {
                        lVar71 = native_supplier_b52260(param_1);
LAB_00c27bcf:
                        _DAT_02702f58 = _DAT_02702f58 + 0x9e3779b97f4a7c15;
                        uVar57 = (_DAT_02702f58 >> 0x1e ^ _DAT_02702f58) * -0x40a7b892e31b1a47;
                        uVar57 = (uVar57 >> 0x1b ^ uVar57) * -0x6b2fb644ecceee15;
                        *(int *)(lVar71 + 0x3c) =
                             (int)(((uVar57 >> 0x1f ^ uVar57) >> 0x20) % 0x32) + 0x32;
                        if (cVar28 != '\0') {
LAB_00c27c38:
                          *(undefined4 *)(lVar71 + 0x34) = 0x14;
                        }
                        if (cVar27 != '\0') goto LAB_00c27cf3;
                      }
                    }
                    else {
                      lVar71 = native_supplier_b52260(param_1);
                      if (cVar29 != '\0') goto LAB_00c27bcf;
                      if (cVar28 != '\0') goto LAB_00c27c38;
LAB_00c27cf3:
                      _DAT_02702f58 = _DAT_02702f58 + 0x9e3779b97f4a7c15;
                      uVar57 = (_DAT_02702f58 >> 0x1e ^ _DAT_02702f58) * -0x40a7b892e31b1a47;
                      uVar57 = (uVar57 >> 0x1b ^ uVar57) * -0x6b2fb644ecceee15;
                      *(int *)(lVar71 + 0x38) =
                           (int)(((uVar57 >> 0x1f ^ uVar57) >> 0x20) % 0x32) + 0x32;
                    }
                  }
LAB_00c27c48:
                  puVar49 = (undefined8 *)param_1[0x135];
                  if (puVar49 < (undefined8 *)param_1[0x136]) {
                    psVar78 = (short *)*puVar49;
                    iVar34 = 0;
                    sVar30 = *psVar78;
                    uVar57 = 0;
                    goto joined_r0x00c27c76;
                  }
                }
                break;
              }
            }
          }
          goto LAB_00c1fbcf;
        }
      }
      for (puVar49 = (undefined8 *)param_1[0x135]; puVar49 < (undefined8 *)param_1[0x136];
          puVar49 = puVar49 + 1) {
        psVar78 = (short *)*puVar49;
        if (*psVar78 == 0x10) {
          iVar34 = *(int *)(psVar78 + 2) + 1;
          if (iVar34 < 0) {
            iVar34 = 0;
          }
          else {
            *(int *)(psVar78 + 2) = iVar34;
            if (800000 < iVar34) {
              iVar34 = 800000;
            }
          }
          *(int *)(psVar78 + 2) = iVar34;
          goto LAB_00c1fbcf;
        }
      }
      puVar48 = (undefined2 *)native_supplier_423860(8);
      puVar49 = (undefined8 *)param_1[0x136];
      _auStack_188 = (long)puVar48;
      *puVar48 = 0x10;
      *(undefined4 *)(puVar48 + 2) = 1;
      if (puVar49 == (undefined8 *)param_1[0x137]) {
        native_supplier_82d370(param_1 + 0x135,puVar49,auStack_188);
      }
      else {
        *puVar49 = puVar48;
        param_1[0x136] = (long)(puVar49 + 1);
      }
    }
    goto LAB_00c1fbcf;
  }
LAB_00c1f137:
  uVar64 = gamemode;
  if (!bVar94) {
LAB_00c1f147:
    iVar34 = _DAT_029854b8;
    uVar64 = gamemode;
    if (DAT_024e37f0 != '\0') goto LAB_00c1f16d;
    if (((((short)param_1[0x6c] == 8) && ((*(byte *)((long)param_1 + 0x111) & 2) != 0)) &&
        (*(int *)((long)param_1 + 0x3c4) == *(int *)((long)param_1 + 0x3dc))) &&
       (*(int *)((long)param_1 + 0x3dc) != -1)) goto LAB_00c1f233;
    if ((param_1[0x1b0] == 0) && (uVar65 = *(uint *)(param_1 + 0x23), (uVar65 & 0x1000) == 0)) {
      if (((int)param_1[0x250] < 2) || ((*(byte *)(param_1[0x24f] + 1) & 0x40) == 0)) {
        if (((*(byte *)((long)param_1 + 0x82e) & 2) != 0) ||
           ((*(byte *)((long)param_1 + 0x82a) & 2) == 0)) goto LAB_00c25f0e;
        goto LAB_00c1f16d;
      }
      if ((*(byte *)((long)param_1 + 0x82e) & 2) == 0) goto LAB_00c1f16d;
LAB_00c25f0e:
      iVar38 = *(int *)((long)param_1 + 0x98c);
      *(int *)((long)param_1 + 0x98c) = iVar38 + 1;
      if (iVar34 % 0x5a0 == 0) {
        iVar34 = 0;
        if (((*(byte *)((long)param_1 + 0x11e) & 4) != 0) &&
           (iVar77 = (int)(_DAT_02716d98 - _DAT_02716d90 >> 3) + -1, -1 < iVar77)) {
          lVar71 = (long)iVar77;
          do {
            lVar73 = *(long *)(_DAT_02716d90 + lVar71 * 8);
            if (*(int *)(lVar73 + 0x3dc) == (int)param_1[0x26]) {
              iVar34 = iVar34 + (uint)((int)param_1[0x26] == *(int *)(lVar73 + 0x3c4));
            }
            lVar71 = lVar71 + -1;
          } while (-1 < (int)lVar71);
        }
        *(int *)((long)param_1 + 0x98c) = iVar38 + 1 + iVar34;
      }
      if (uVar64 == 0) {
        if ((34999 < *(int *)((long)param_1 + 0x98c)) && (iVar38 < 35000)) {
          uStack_178 = 0;
          uStack_160 = 0;
          uStack_180 = (undefined8 *)0x6400000000;
          _auStack_188 = 0xffffffff00000030;
          uStack_170 = 0;
          uStack_16c = 0;
          uStack_16a = 0;
          plStack_168 = (long *)0x0;
          native_supplier_b36050(param_1,auStack_188);
        }
        if ((59999 < *(int *)((long)param_1 + 0x98c)) && (iVar38 < 60000)) {
          uStack_178 = 0;
          uStack_160 = 0;
          uStack_180 = (undefined8 *)0x6400000000;
          _auStack_188 = 0xffffffff00000031;
          uStack_170 = 0;
          uStack_16c = 0;
          uStack_16a = 0;
          plStack_168 = (long *)0x0;
          native_supplier_b36050(param_1,auStack_188);
        }
        goto LAB_00c1f16d;
      }
      if (DAT_024e37ee != '\0') goto LAB_00c1f8f3;
      if ((ushort)((short)param_1[0x6c] - 7U) < 2) goto LAB_00c1f233;
    }
    else {
LAB_00c1f16d:
      uVar64 = gamemode;
      if (((DAT_024e37ee != '\0') || ((ushort)((short)param_1[0x6c] - 7U) < 2)) ||
         (param_1[0x1b0] != 0)) goto LAB_00c1f233;
      uVar65 = *(uint *)(param_1 + 0x23);
    }
    if (((uVar65 & 0x1000) != 0) || (cVar27 = native_supplier_b0acb0(param_1,0xf), cVar27 != '\0'))
    goto LAB_00c1f233;
    iVar34 = (int)param_1[0x132] + 1;
    *(int *)(param_1 + 0x132) = iVar34;
    if (uVar64 == 0) {
      if (iVar34 == 65000) {
        uStack_178 = 0;
        uStack_180 = (undefined8 *)0x6400000000;
        _auStack_188 = 0xffffffff0000002e;
        uStack_160 = 0;
        uStack_170 = 0;
        uStack_16c = 0;
        uStack_16a = 0;
        plStack_168 = (long *)0x0;
        native_supplier_b36050(param_1,auStack_188);
        uVar64 = gamemode;
        if ((int)param_1[0x132] != 160000) goto LAB_00c1f233;
LAB_00c1f1f1:
        uStack_178 = 0;
        uStack_160 = 0;
        uStack_180 = (undefined8 *)0x6400000000;
        _auStack_188 = 0xffffffff0000002f;
        uStack_170 = 0;
        uStack_16c = 0;
        uStack_16a = 0;
        plStack_168 = (long *)0x0;
        native_supplier_b36050(param_1,auStack_188);
        uVar64 = gamemode;
        goto LAB_00c1f233;
      }
      if (iVar34 == 160000) goto LAB_00c1f1f1;
      goto LAB_00c1f23c;
    }
    if (iVar34 < 0x4f1a01) goto LAB_00c1f8f3;
    if (uVar64 == 1) {
      *(undefined4 *)(param_1 + 0x132) = 0x4f1a00;
      goto LAB_00c1f8f9;
    }
    goto LAB_00c1f91b;
  }
LAB_00c1f233:
  if (uVar64 != 0) goto LAB_00c1f8f3;
LAB_00c1f23c:
  if (99999 < (int)param_1[0x131]) goto LAB_00c1f24d;
LAB_00c1f2d3:
  if (74999 < *(int *)((long)param_1 + 0x98c)) {
LAB_00c21df8:
    lVar71 = 0;
    lVar73 = (long)_DAT_02716d80 - (long)_DAT_02716d78 >> 3;
    if (lVar73 != 0) {
      do {
        if ((long *)_DAT_02716d78[lVar71] == param_1) {
          uVar64 = *(uint *)(param_1 + 0x22);
          if ((uVar64 & 0x10000) == 0) {
            native_supplier_12f2930(param_1,0,2,0);
            uVar47 = 1;
            goto LAB_00c1aafa;
          }
          if ((uVar64 & 2) == 0) {
            *(uint *)(param_1 + 0x22) = uVar64 | 2;
            uVar47 = 1;
            *(undefined2 *)((long)param_1 + 0x7f4) = 2;
            goto LAB_00c1aafa;
          }
          break;
        }
        lVar71 = lVar71 + 1;
      } while (lVar71 != lVar73);
    }
    goto LAB_00c1dda3;
  }
  if (((int)param_1[0x132] < 200000) || ((short)param_1[0x6c] != -1)) goto LAB_00c1f91b;
  native_supplier_c06140(param_1,1,0x41);
  uVar47 = 1;
  goto LAB_00c1aafa;
code_r0x00c2552e:
  puVar49 = puVar49 + 1;
  if (puVar46 <= puVar49) goto LAB_00c1fd9f;
  goto LAB_00c25521;
joined_r0x00c27c76:
  if (sVar30 == 0x10) goto LAB_00c27c94;
  uVar67 = uVar57 + 1;
  if (uVar57 == (ulong)(param_1[0x136] + (-1 - (long)puVar49)) >> 3) goto LAB_00c1fbcf;
  psVar78 = (short *)puVar49[uVar67];
  iVar34 = (int)uVar67;
  sVar30 = *psVar78;
  uVar57 = uVar67;
  goto joined_r0x00c27c76;
LAB_00c27c94:
  native_supplier_423790(psVar78,8);
  lVar73 = param_1[0x135] + (long)iVar34 * 8;
  lVar71 = lVar73 + 8;
  if (param_1[0x136] != lVar71) {
    native_supplier_423870(lVar73,lVar71,param_1[0x136] - lVar71);
  }
  param_1[0x136] = param_1[0x136] + -8;
LAB_00c1fbcf:
  uVar57 = _DAT_02702f58;
  if (((0 < *(short *)(lStack_278 + 0x498)) &&
      (uVar57 = _DAT_02702f58 + 0x9e3779b97f4a7c15,
      uVar67 = (uVar57 >> 0x1e ^ uVar57) * -0x40a7b892e31b1a47,
      uVar64 = (uint)((uVar67 >> 0x1b ^ uVar67) * -0x6b2fb644ecceee15 >> 0x20),
      uVar64 = uVar64 >> 0x1f ^ uVar64,
      (uVar64 * -0x3d70a3d7 >> 2 | uVar64 * 0x40000000) < 0x28f5c29)) &&
     (_DAT_02702f58 = _DAT_02702f58 + 0x3c6ef372fe94f82a,
     uVar57 = (_DAT_02702f58 >> 0x1e ^ _DAT_02702f58) * -0x40a7b892e31b1a47,
     uVar67 = (uVar57 >> 0x1b ^ uVar57) * -0x6b2fb644ecceee15, uVar67 = uVar67 >> 0x1f ^ uVar67,
     uVar57 = _DAT_02702f58,
     (int)(uVar67 >> 0x20) + (int)(uVar67 / 0x6400000000) * -100 <
     (int)*(short *)(lStack_278 + 0x498))) {
    native_supplier_b49b30(param_1,0x1a,100);
    uVar57 = _DAT_02702f58;
  }
  _DAT_02702f58 = uVar57;
  if (param_1[0x1b0] == 0) {
    if (((int)param_1[0x250] < 8) || ((*(byte *)(param_1[0x24f] + 7) & 4) == 0)) {
      if (((*(byte *)((long)param_1 + 0x82f) & 2) == 0) &&
         ((*(byte *)((long)param_1 + 0x82b) & 2) != 0)) goto LAB_00c25219;
    }
    else if ((*(byte *)((long)param_1 + 0x82f) & 2) == 0) {
LAB_00c25219:
      cVar27 = native_supplier_b1d240(param_1);
      if (cVar27 != '\0') {
        uVar64 = *(ushort *)(param_1 + 0x14) - 0x4c;
        if (((ushort)uVar64 < 0x15) && ((0x155555UL >> ((ulong)uVar64 & 0x3f) & 1) != 0)) {
          *(undefined4 *)((long)param_1 + 0x1fc) = 0;
        }
        else {
          cVar27 = native_supplier_1282df0((int)(short)*(ushort *)(param_1 + 0x14));
          if (cVar27 != '\0') {
LAB_00c29b80:
            plVar54 = (long *)native_supplier_b29ad0(param_1);
            if ((plVar54 != (long *)0x0) &&
               (cVar27 = (**(code **)(*plVar54 + 0x20))(plVar54), cVar27 != '\0')) {
              if (0 < (int)param_1[0x3f]) {
                *(int *)(param_1 + 0x3f) = (int)param_1[0x3f] + -1;
                goto LAB_00c25277;
              }
              iVar34 = *(int *)((long)param_1 + 0x1fc);
              bVar94 = iVar34 != 0x64e5f;
              if (iVar34 < 0x64e60) {
                iVar34 = iVar34 + 1;
                if (bVar94) {
                  *(int *)((long)param_1 + 0x1fc) = iVar34;
                  goto LAB_00c29dce;
                }
                *(undefined4 *)((long)param_1 + 0x1fc) = 0x62700;
                iVar34 = 0x62700;
              }
              else {
LAB_00c29dce:
                if ((iVar34 < 0x189c0) || (iVar34 % 0x2760 != 0)) goto LAB_00c25277;
              }
              uStack_170 = 0;
              uStack_16c = 0;
              uStack_16a = 0;
              plStack_168 = (long *)0x0;
              uStack_178 = uStack_178 & 0xffffffff00000000;
              uStack_160 = 0;
              uStack_180._4_4_ = (iVar34 / 0x189c0) * 10;
              uStack_180._0_4_ = iVar34 / 0x189c0;
              _auStack_188 = 0xffffffff0000002b;
              native_supplier_b36050(param_1,auStack_188);
              goto LAB_00c25277;
            }
          }
          iVar34 = (int)param_1[0x3f];
          if (iVar34 < 0x189c0) {
            if (iVar34 == 0x189bf) {
              *(undefined4 *)(param_1 + 0x3f) = 0xc4e0;
              iVar34 = *(int *)((long)param_1 + 0x1fc) + -0x189c0;
              if (*(int *)((long)param_1 + 0x1fc) < 0x189c1) {
                iVar34 = 0;
              }
              *(int *)((long)param_1 + 0x1fc) = iVar34;
            }
            else {
              *(int *)(param_1 + 0x3f) = iVar34 + 1;
            }
          }
        }
LAB_00c25277:
        iVar34 = (int)(param_1[0x16a] - param_1[0x169] >> 3);
        uVar64 = iVar34 - 1;
        if (-1 < (int)uVar64) {
          puStack_220 = (undefined1 *)((long)(int)uVar64 << 3);
          do {
            lVar71 = param_1[0x169];
            lVar73 = *(long *)((long)puStack_220 + lVar71);
            iVar38 = *(int *)(lVar73 + 4) + 1;
            *(int *)(lVar73 + 4) = iVar38;
            if (0x189bf < iVar38) {
              uStack_178 = 0;
              uStack_170 = 0;
              uStack_16c = 0;
              uStack_16a = 0;
              plStack_168 = (long *)0x0;
              uStack_160 = 0;
              stack0xfffffffffffffe7c = **(undefined4 **)((long)puStack_220 + lVar71);
              auStack_188._0_4_ = 0x2a;
              uStack_180 = (undefined8 *)0x6400000000;
              native_supplier_b36050(param_1,auStack_188);
              if (*(long *)(param_1[0x169] + (long)puStack_220) != 0) {
                native_supplier_423790(*(long *)(param_1[0x169] + (long)puStack_220),8);
              }
              lVar71 = (long)puStack_220 + param_1[0x169] + 8;
              if (param_1[0x16a] != lVar71) {
                native_supplier_423870
                          ((long)puStack_220 + param_1[0x169],lVar71,param_1[0x16a] - lVar71);
              }
              lVar71 = param_1[0x16a];
              param_1[0x16a] = lVar71 + -8;
              if ((((param_1[0x169] == lVar71 + -8) && (param_1[0x16d] == param_1[0x16c])) &&
                  (param_1[0x24d] == 0)) && ((*(byte *)((long)param_1 + 0x111) & 8) == 0)) {
                iVar38 = (int)(_DAT_0297e128 - _DAT_0297e120 >> 2);
                uVar65 = iVar38 - 1;
                if (-1 < (int)uVar65) {
                  unaff_R14 = (undefined1 **)&DAT_0297e120;
                  lVar71 = (long)(int)uVar65 << 2;
                  do {
                    if (*(int *)(_DAT_0297e120 + lVar71) == (int)param_1[0x26]) {
                      native_supplier_998f20(&DAT_0297e120);
                    }
                    lVar71 = lVar71 + -4;
                  } while (((long)iVar38 - (ulong)uVar65) * 4 + -8 != lVar71);
                }
              }
            }
            puStack_220 = (undefined1 *)((long)puStack_220 + -8);
          } while (puStack_220 != (undefined1 *)(((long)iVar34 - (ulong)uVar64) * 8 + -0x10));
        }
      }
    }
  }
  if ((((*(uint *)(param_1 + 0x22) & 0x4000000) != 0) &&
      (uVar64 = *(uint *)(param_1 + 0x27), uVar64 != 7)) &&
     (((short)param_1[0x6c] == -1 &&
      ((*(short *)((long)param_1 + 0x814) == -1 &&
       (_DAT_02702f58 = _DAT_02702f58 + 0x9e3779b97f4a7c15,
       uVar57 = (_DAT_02702f58 >> 0x1e ^ _DAT_02702f58) * -0x40a7b892e31b1a47,
       uVar65 = (uint)((uVar57 >> 0x1b ^ uVar57) * -0x6b2fb644ecceee15 >> 0x20),
       uVar65 = uVar65 >> 0x1f ^ uVar65,
       (uVar65 * 0x26e978d5 >> 3 | uVar65 * -0x60000000) < 0x418938)))))) {
    for (puVar49 = (undefined8 *)param_1[0x135]; puVar49 < (undefined8 *)param_1[0x136];
        puVar49 = puVar49 + 1) {
      if (*(short *)*puVar49 == 0x32) goto LAB_00c1fc87;
    }
    if (uVar64 < 7) {
                    /* WARNING: Switch is manually overridden */
      switch(uVar64) {
      case 0:
        if (1 < (ushort)((short)param_1[0x14] - 0x67U)) {
          *(undefined4 *)(param_1 + 0x27) = 9;
          *(uint *)(param_1 + 0x22) = *(uint *)(param_1 + 0x22) & 0xfbffffff;
          native_supplier_b40a10(param_1);
          native_supplier_b20110(param_1,0xd,0xffffffff,0);
          uVar64 = *(uint *)(param_1 + 0x22);
          *(uint *)(param_1 + 0x23) = *(uint *)(param_1 + 0x23) & 0xf7ffffff;
          *(undefined4 *)((long)param_1 + 0x3bc) = 0xffffffff;
          if ((uVar64 & 0x20000) != 0) {
            native_supplier_c057a0(param_1);
            uVar64 = *(uint *)(param_1 + 0x22);
          }
          *(uint *)((long)param_1 + 0x11c) = *(uint *)((long)param_1 + 0x11c) & 0xffffefff;
          param_1[0x22] =
               CONCAT44(*(undefined4 *)((long)param_1 + 0x114),uVar64) & 0xffbffffffffbff6f |
               0x8000000000000;
          native_supplier_b1f2d0(param_1,0xffffffff,0xffffffff,0,0);
          uVar64 = *(uint *)(param_1 + 0x251);
          *(undefined4 *)(param_1 + 0x28) = 0xffffffff;
          if (uVar64 < 500) {
            puVar63 = &DAT_027031a0 + (long)(int)uVar64 * 4;
            lVar71 = 0;
            do {
              *(undefined4 *)(puVar63 + 0x1e054) = 0xffffffff;
              puVar63 = puVar63 + 2000;
              *(undefined4 *)((long)(int)uVar64 * 2000 + 0x27211f4 + lVar71 * 4) = 0xffffffff;
              lVar71 = lVar71 + 1;
            } while (lVar71 != 500);
          }
          if (gamemode == 0) {
            bVar90 = DAT_026bbb8c & 0x70;
          }
          else {
            bVar90 = DAT_026bbb8c & 8;
          }
          if (bVar90 != 0) {
            uStack_100 = 0;
            uStack_f8 = 0;
            uStack_e0 = 0;
            uStack_dc = 0;
            cStack_d8 = '\0';
            puStack_108 = &uStack_f8;
            pcStack_e8 = &cStack_d8;
            native_supplier_b6ca30(param_1,&pcStack_e8,1,1,1);
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                      (&puStack_108,pcStack_e8,CONCAT44(uStack_dc,uStack_e0));
            native_supplier_b57a80(&puStack_108," ");
            if ((gamemode == 1) && (_DAT_02716dc0 == param_1)) {
              native_supplier_b57a80(&puStack_108,"have");
            }
            else {
              native_supplier_b57a80(&puStack_108,"has");
            }
            native_supplier_b57a80(&puStack_108," reverted to a wild state!");
            auStack_208._0_2_ = 0x8ad0;
            if ((*(byte *)((long)param_1 + 0x113) & 2) == 0) {
              auStack_208._0_2_ = (short)param_1[0x15];
              uStack_1e8 = CONCAT62(uStack_1e8._2_6_,*(undefined2 *)((long)param_1 + 0xaa));
              plStack_1b8 = (long *)CONCAT62(plStack_1b8._2_6_,*(undefined2 *)((long)param_1 + 0xac)
                                            );
            }
            else {
              native_supplier_b0b010(param_1,auStack_208,&uStack_1e8,&plStack_1b8);
            }
            _auStack_188 = ZEXT816(0x10004009f);
            uStack_178 = 0x8ad08ad08ad0;
            uStack_170 = 0;
            uStack_16c = 2000;
            uStack_16a = 0;
            uStack_160 = 0;
            uStack_158 = 0xffffffffffffffff;
            uStack_150 = 0xffffffff;
            uStack_148 = 0xffffffff;
            uStack_182 = auStack_208._0_2_;
            uStack_180._0_2_ = (short)uStack_1e8;
            uStack_180._2_2_ = (short)plStack_1b8;
            uStack_180._4_4_ = 0;
            plStack_168 = param_1;
            native_supplier_17ea070(&DAT_028154f8,&puStack_108,auStack_188);
            if (pcStack_e8 != &cStack_d8) {
              native_supplier_423790(pcStack_e8,CONCAT71(uStack_d7,cStack_d8) + 1);
            }
            if (puStack_108 != &uStack_f8) {
              native_supplier_423790(puStack_108,CONCAT71(uStack_f7,uStack_f8) + 1);
            }
          }
LAB_00c28526:
          if ((*(byte *)((long)param_1 + 0x113) & 4) == 0) goto LAB_00c1fc87;
        }
        break;
      case 1:
        *(undefined4 *)(param_1 + 0x27) = 0;
        if (1 < (ushort)((short)param_1[0x14] - 0x67U)) {
          if (gamemode == 0) {
            bVar90 = DAT_026bbb88 & 0x70;
          }
          else {
            bVar90 = DAT_026bbb88 & 8;
          }
          if (bVar90 != 0) {
            uStack_120 = 0;
            uStack_118 = 0;
            uStack_100 = 0;
            uStack_f8 = 0;
            puStack_128 = &uStack_118;
            puStack_108 = &uStack_f8;
            native_supplier_b6ca30(param_1,&puStack_108,1,1,1);
            unaff_R14 = &puStack_128;
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                      (unaff_R14,puStack_108,uStack_100);
            native_supplier_b57a80(unaff_R14," ");
            if ((gamemode == 1) && (_DAT_02716dc0 == param_1)) {
              native_supplier_b57a80(unaff_R14,"have");
            }
            else {
              native_supplier_b57a80(unaff_R14,"has");
            }
            native_supplier_b57a80(unaff_R14," forgotten ");
            if ((gamemode == 1) && (_DAT_02716dc0 == param_1)) {
              native_supplier_b57a80(unaff_R14,"your");
            }
            else {
              uStack_e0 = 0;
              uStack_dc = 0;
              cStack_d8 = '\0';
              pcStack_e8 = &cStack_d8;
              native_supplier_12ca790((int)*(char *)((long)param_1 + 0x12e),&pcStack_e8,0);
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                        (unaff_R14,pcStack_e8,CONCAT44(uStack_dc,uStack_e0));
              if (pcStack_e8 != &cStack_d8) {
                native_supplier_423790(pcStack_e8,CONCAT71(uStack_d7,cStack_d8) + 1);
              }
            }
            native_supplier_b57a80(unaff_R14," training!");
            auStack_208._0_2_ = 0x8ad0;
            if ((*(byte *)((long)param_1 + 0x113) & 2) == 0) {
              auStack_208._0_2_ = (short)param_1[0x15];
              uStack_1e8 = CONCAT62(uStack_1e8._2_6_,*(undefined2 *)((long)param_1 + 0xaa));
              plStack_1b8 = (long *)CONCAT62(plStack_1b8._2_6_,*(undefined2 *)((long)param_1 + 0xac)
                                            );
            }
            else {
              native_supplier_b0b010(param_1,auStack_208,&uStack_1e8,&plStack_1b8);
            }
            uStack_160 = 0;
            _auStack_188 = ZEXT816(0x10006009e);
            uStack_178 = 0x8ad08ad08ad0;
            uStack_170 = 0;
            uStack_16c = 2000;
            uStack_16a = 0;
            uStack_148 = 0xffffffff;
            uStack_158 = 0xffffffffffffffff;
            uStack_150 = 0xffffffff;
            uStack_182 = auStack_208._0_2_;
            uStack_180._0_2_ = (short)uStack_1e8;
            uStack_180._2_2_ = (short)plStack_1b8;
            uStack_180._4_4_ = 0;
            plStack_168 = param_1;
            native_supplier_17ea070(&DAT_028154f8,unaff_R14,auStack_188);
            if (puStack_108 != &uStack_f8) {
              native_supplier_423790(puStack_108,CONCAT71(uStack_f7,uStack_f8) + 1);
            }
            if (puStack_128 != &uStack_118) {
              native_supplier_423790(puStack_128,CONCAT71(uStack_117,uStack_118) + 1);
            }
            goto LAB_00c28526;
          }
        }
        break;
      case 2:
        *(undefined4 *)(param_1 + 0x27) = 1;
        break;
      case 3:
        *(undefined4 *)(param_1 + 0x27) = 2;
        break;
      case 4:
        *(undefined4 *)(param_1 + 0x27) = 3;
        break;
      case 5:
        *(undefined4 *)(param_1 + 0x27) = 4;
        break;
      case 6:
        *(undefined4 *)(param_1 + 0x27) = 5;
      }
    }
    native_supplier_b49b30(param_1,0x32,0x189c0);
  }
LAB_00c1fc87:
  if ((0 < *(int *)((long)param_1 + 0x4e4)) &&
     (iVar34 = *(int *)((long)param_1 + 0x4e4) + -1, *(int *)((long)param_1 + 0x4e4) = iVar34,
     iVar34 == 0)) {
    native_supplier_c06140(param_1,1,0x40);
  }
  bVar90 = 0;
  if (param_1[0x1b0] == 0) {
    if (((int)param_1[0x250] < 8) || ((*(byte *)(param_1[0x24f] + 7) & 4) == 0)) {
      bVar90 = 0;
      if ((*(byte *)((long)param_1 + 0x82f) & 2) == 0) {
        bVar90 = (byte)((uint)(int)param_1[0x105] >> 0x19) & 1;
      }
    }
    else {
      bVar90 = ((byte)((uint)*(undefined4 *)((long)param_1 + 0x82c) >> 0x19) ^ 1) & 1;
    }
  }
  uVar57 = param_1[0x82] - param_1[0x81] >> 3;
  iVar34 = (int)uVar57 + -1;
  if (-1 < iVar34) {
    puStack_220 = (undefined1 *)(uVar57 & 0xffffffff);
    do {
      while (iVar34 < (int)puStack_220) {
        unaff_R14 = *(undefined1 ***)(param_1[0x81] + (long)iVar34 * 8);
        if (bVar90 == 0) {
LAB_00c1fd56:
          plVar54 = (long *)*unaff_R14;
        }
        else {
          plVar54 = (long *)*unaff_R14;
          if (((9 < *(ushort *)(unaff_R14 + 1)) ||
              ((0x241UL >> ((ulong)*(ushort *)(unaff_R14 + 1) & 0x3f) & 1) == 0)) &&
             ((*(uint *)(plVar54 + 2) & 0x4000000) == 0)) {
            *(uint *)(plVar54 + 2) = *(uint *)(plVar54 + 2) | 0x4000000;
            native_supplier_bcf5f0(param_1,plVar54);
            goto LAB_00c1fd56;
          }
        }
        if (((((*(byte *)((long)plVar54 + 0x12) & 4) == 0) &&
             (uVar57 = (**(code **)*plVar54)(plVar54), (ushort)uVar57 < 0x3d)) &&
            (((0x1000000036000000U >> (uVar57 & 0x3f) & 1) != 0 &&
             ((cVar27 = (**(code **)(*plVar54 + 0x5a0))(plVar54), cVar27 < '\x01' &&
              (*(short *)(unaff_R14 + 1) != 0)))))) &&
           (uVar64 = native_supplier_424f70(),
           uVar64 + (int)((long)((ulong)uVar64 * 0x100000003) >> 0x3f) * 0x7fffffff < 0x20c49c)) {
          sVar30 = (**(code **)(*(long *)*unaff_R14 + 0x1d8))();
          cVar27 = (**(code **)(*(long *)*unaff_R14 + 0x3d8))(*unaff_R14,200,0,0);
          if (cVar27 == '\0') {
            sVar33 = (**(code **)(*(long *)*unaff_R14 + 0x1d8))();
            if (sVar30 == sVar33) goto LAB_00c1fd2a;
            if (sVar33 == 2) {
              _auStack_188 = _DAT_020f5e90;
            }
            else {
              if (sVar33 != 3) goto LAB_00c1fd2a;
              uStack_180 = (undefined8 *)0xa00000000;
              _auStack_188 = 0xffffffff00000025;
            }
          }
          else {
            uStack_180 = (undefined8 *)0x1400000000;
            _auStack_188 = 0xffffffff00000026;
            puStack_220 = (undefined1 *)(param_1[0x82] - param_1[0x81] >> 3 & 0xffffffff);
          }
          uStack_178 = 0;
          uStack_160 = 0;
          uStack_170 = 0;
          uStack_16c = 0;
          uStack_16a = 0;
          plStack_168 = (long *)0x0;
          native_supplier_b36050(param_1,auStack_188);
        }
LAB_00c1fd2a:
        iVar34 = iVar34 + -1;
        if (iVar34 < 0) goto LAB_00c1fe35;
      }
      iVar34 = (int)puStack_220 + -1;
    } while (-1 < iVar34);
  }
LAB_00c1fe35:
  puVar46 = (undefined8 *)param_1[0x82];
  for (puVar49 = (undefined8 *)param_1[0x81]; puVar49 < puVar46; puVar49 = puVar49 + 1) {
    *(uint *)(*(long *)*puVar49 + 0x10) = *(uint *)(*(long *)*puVar49 + 0x10) & 0xfbffffff;
  }
  if (0 < (int)param_1[0x69]) {
    *(int *)(param_1 + 0x69) = (int)param_1[0x69] + -1;
  }
  if ((((*(uint *)(param_1 + 0x22) & 0x4a0000) == 0x400000) &&
      (*(char *)((long)param_1 + 0x7a) == '\0')) && ((*(uint *)(param_1 + 0x22) & 0x240000) == 0)) {
    for (puVar49 = (undefined8 *)param_1[0x135]; puVar49 < (undefined8 *)param_1[0x136];
        puVar49 = puVar49 + 1) {
      if (*(short *)*puVar49 == 9) {
        piVar85 = (int *)((short *)*puVar49 + 2);
        *piVar85 = *piVar85 + -1;
        if ((*piVar85 != 0) || (lVar71 = native_supplier_b0be90(_DAT_0297e2a0), lVar71 == 0))
        goto LAB_00c1ff29;
        native_supplier_8ab510(lVar71,param_1 + 1,0);
        (**(code **)(*param_1 + 0x20))(param_1,0,1,0);
        if (gamemode == 0) {
          bVar90 = DAT_026bbd64 & 0x70;
        }
        else {
          bVar90 = DAT_026bbd64 & 8;
        }
        if (bVar90 != 0) {
          unaff_R14 = &puStack_128;
          uStack_120 = 0;
          uStack_118 = 0;
          uStack_100 = 0;
          uStack_f8 = 0;
          puStack_128 = &uStack_118;
          puStack_108 = &uStack_f8;
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R14,"The ");
          uStack_e0 = 0;
          uStack_dc = 0;
          cStack_d8 = '\0';
          pcStack_e8 = &cStack_d8;
          native_supplier_12ae800((int)_DAT_0297e2ac,&pcStack_e8,1,0xffffffff);
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                    (unaff_R14,pcStack_e8,CONCAT44(uStack_dc,uStack_e0));
          native_supplier_b57a80(unaff_R14," have given a resident ");
          native_supplier_b71ba0(param_1,&puStack_108,1);
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                    (unaff_R14,puStack_108,uStack_100);
          native_supplier_b57a80(unaff_R14," the name ");
          lVar71 = native_supplier_b33570(param_1);
          if ((lVar71 != 0) && (*(char *)(lVar71 + 0x72) != '\0')) {
            native_supplier_12bfe90(lVar71,&puStack_108);
          }
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                    (unaff_R14,puStack_108,uStack_100);
          native_supplier_b57a80(unaff_R14,".");
          uStack_148 = 0xffffffff;
          uStack_180 = (undefined8 *)0x8ad08ad0;
          _auStack_188 = 0x8ad0000000070115;
          uStack_178 = 0x8ad08ad08ad0;
          uStack_170 = 0;
          uStack_16c = 2000;
          uStack_16a = 0;
          plStack_168 = (long *)0x0;
          uStack_160 = 0;
          uStack_158 = 0xffffffffffffffff;
          uStack_150 = 0xffffffff;
          cVar27 = native_supplier_b1d740(param_1);
          auVar96 = _auStack_188;
          if (cVar27 == '\0') {
            uStack_182 = (short)param_1[0x15];
            uStack_180._4_4_ = auVar96._12_4_;
            uStack_180._0_4_ = *(undefined4 *)((long)param_1 + 0xaa);
            plStack_168 = param_1;
          }
          native_supplier_17ea070(&DAT_028154f8,unaff_R14,auStack_188);
          if (pcStack_e8 != &cStack_d8) {
            native_supplier_423790(pcStack_e8,CONCAT71(uStack_d7,cStack_d8) + 1);
          }
          if (puStack_108 != &uStack_f8) {
            native_supplier_423790(puStack_108,CONCAT71(uStack_f7,uStack_f8) + 1);
          }
          if (puStack_128 != &uStack_118) {
            native_supplier_423790(puStack_128,CONCAT71(uStack_117,uStack_118) + 1);
          }
        }
        puVar49 = (undefined8 *)param_1[0x135];
        if ((undefined8 *)param_1[0x136] <= puVar49) goto LAB_00c1ff29;
        psVar78 = (short *)*puVar49;
        iVar34 = 0;
        sVar30 = *psVar78;
        uVar57 = 0;
        goto joined_r0x00c26958;
      }
    }
    _DAT_02702f58 = _DAT_02702f58 + 0x9e3779b97f4a7c15;
    uVar57 = (_DAT_02702f58 >> 0x1e ^ _DAT_02702f58) * -0x40a7b892e31b1a47;
    uVar57 = (uVar57 >> 0x1b ^ uVar57) * -0x6b2fb644ecceee15;
    uVar57 = uVar57 >> 0x1f ^ uVar57;
    native_supplier_b49b30
              (param_1,9,(int)(uVar57 >> 0x20) + (int)(uVar57 / 0x276100000000) * -0x2761 + 0x13b0);
  }
LAB_00c1ff29:
  native_supplier_b26ac0(param_1);
  iVar34 = *(int *)((long)param_1 + 0x3a4);
  if ((((iVar34 != -1) &&
       ((iVar34 < _DAT_029854c4 ||
        ((iVar34 == _DAT_029854c4 && ((int)param_1[0x75] <= (int)param_1[0x72])))))) &&
      ((unaff_R14 = (undefined1 **)(ulong)gamemode, gamemode == 0 || (_DAT_029727e8 == 0)))) &&
     (((param_1[0x1b0] == 0 && ((*(byte *)((long)param_1 + 0x119) & 0x10) == 0)) &&
      (((*(byte *)((long)param_1 + 0x834) & 1) != 0 || ((*(uint *)(param_1 + 0x106) & 1) == 0))))))
  {
    lVar73 = 0;
    lVar71 = (long)_DAT_02716d80 - (long)_DAT_02716d78 >> 3;
    if (lVar71 != 0) {
      do {
        if ((long *)_DAT_02716d78[lVar73] == param_1) {
          uVar64 = *(uint *)(param_1 + 0x22);
          if ((uVar64 & 0x10000) == 0) {
            native_supplier_12f2930(param_1,0,0,0);
            uVar47 = 1;
            goto LAB_00c1aafa;
          }
          if ((uVar64 & 2) == 0) {
            *(undefined2 *)((long)param_1 + 0x7f4) = 0;
            *(uint *)(param_1 + 0x22) = uVar64 | 2;
            uVar47 = 1;
            goto LAB_00c1aafa;
          }
          break;
        }
        lVar73 = lVar73 + 1;
      } while (lVar71 != lVar73);
    }
LAB_00c1dda3:
    uVar47 = 1;
    goto LAB_00c1aafa;
  }
  if (cStack_238 != '\0') {
    lVar71 = param_1[0x11d];
    iVar34 = (int)param_1[0xd2] - (int)param_1[0xd4];
    if (lVar71 != 0) {
      iVar34 = *(int *)(lVar71 + 0x2c) + (iVar34 * *(int *)(lVar71 + 0x14)) / 100;
    }
    iVar38 = 0;
    if (-1 < iVar34) {
      iVar38 = iVar34;
    }
    if (iVar34 < 0x7d1) {
      if (iVar34 < 0x3e9) {
        iVar34 = (2000 - iVar38) * 4;
      }
      else {
        iVar34 = (3000 - iVar38) * 2;
      }
    }
    else {
      iVar34 = ((2000 - iVar38) * 2) / 3 + 2000;
    }
    *(int *)((long)param_1 + 0x6cc) = (iVar34 * *(int *)((long)param_1 + 0x6cc)) / 4000;
  }
  if ((int)lStack_240 == 0) {
    if (gamemode == 0) {
      if ((iStack_27c * -0x69d0369d + 0x1b4e810U >> 4 | iStack_27c * 0x30000000) < 0x369d03)
      goto LAB_00c2000c;
LAB_00c22c72:
      iVar34 = 0x20d0;
    }
    else {
      uVar64 = iStack_27c * -0x3d70a3d7 + 0x51eb850;
      if ((uVar64 >> 1 | (uint)((uVar64 & 1) != 0) << 0x1f) < 0x51eb851) {
LAB_00c2000c:
        if (*(int *)((long)param_1 + 0x6cc) < 300) {
          iVar34 = *(int *)((long)param_1 + 0x6c4);
          if ((int)param_1[0xd9] < iVar34) {
            iVar38 = (int)param_1[0xd9] + 1 + (iVar34 >> 6);
            if (iVar34 < iVar38) {
              iVar38 = iVar34;
            }
            *(int *)(param_1 + 0xd9) = iVar38;
          }
        }
        else {
          *(int *)(param_1 + 0xd9) =
               (int)param_1[0xd9] - ((*(int *)((long)param_1 + 0x6c4) >> 6) + 1);
          cVar27 = native_supplier_b83dd0(param_1,1);
          if (cVar27 != '\0') {
            lVar71 = (long)_DAT_02716d80 - (long)_DAT_02716d78 >> 3;
            if (lVar71 != 0) {
              lVar73 = 0;
              do {
                if ((long *)_DAT_02716d78[lVar73] == param_1) {
                  uVar64 = *(uint *)(param_1 + 0x22);
                  if ((uVar64 & 0x10000) == 0) {
                    native_supplier_12f2930(param_1,0,0x2b,0);
                  }
                  else if ((uVar64 & 2) == 0) {
                    *(undefined2 *)((long)param_1 + 0x7f4) = 0x2b;
                    *(uint *)(param_1 + 0x22) = uVar64 | 2;
                    uVar47 = 1;
                    goto LAB_00c1aafa;
                  }
                  break;
                }
                lVar73 = lVar73 + 1;
              } while (lVar73 != lVar71);
            }
            goto LAB_00c1dda3;
          }
        }
        if (gamemode == 0) goto LAB_00c22c72;
      }
      iVar34 = 0x4b0;
    }
    if (iStack_27c % iVar34 == 0) {
      lVar71 = param_1[0x9e];
      sVar30 = (short)(param_1[0x9f] - lVar71 >> 2) + -1;
      if (-1 < sVar30) {
        lVar73 = (long)sVar30;
        do {
          uVar64 = *(uint *)(lVar71 + lVar73 * 4);
          if (((uVar64 & 0x80002) == 0) &&
             (((lVar41 = *(long *)(*(long *)param_1[0xbf] + lVar73 * 8), *(int *)(lVar41 + 0x50) < 1
               || ((**(byte **)(lVar41 + 0x48) & 0x20) == 0)) || ((uVar64 & 0x800) != 0)))) {
            plVar54 = *(long **)(lVar41 + 0xc0);
            if (plVar54 != (long *)0x0) {
              iVar34 = (int)(plVar54[1] - *plVar54 >> 1) + -1;
              if (-1 < iVar34) {
                lVar72 = (long)iVar34;
                do {
                  if ((*(short *)(**(long **)(lVar41 + 200) + lVar72 * 2) == 7) &&
                     ((*(byte *)(lVar71 + (long)*(short *)(*plVar54 + lVar72 * 2) * 4) & 2) == 0))
                  goto LAB_00c2011c;
                  lVar72 = lVar72 + -1;
                } while (-1 < (int)lVar72);
              }
            }
            uVar65 = uVar64 >> 0xf & 7;
            if (uVar65 != 7) {
              *(uint *)(lVar71 + lVar73 * 4) = (uVar65 + 1) * 0x8000 | uVar64 & 0xfffc7fff;
            }
          }
LAB_00c2011c:
          lVar73 = lVar73 + -1;
        } while (-1 < (short)lVar73);
      }
    }
    if (iStack_27c == (iStack_27c / 0x4b0) * 0x4b0) {
      if (param_1[0x1a9] != 0) {
        *(uint *)(param_1 + 0x23) = *(uint *)(param_1 + 0x23) | 8;
      }
      native_supplier_b27310(param_1);
      iVar34 = (int)(param_1[0x151] - param_1[0x150] >> 3);
      uVar64 = iVar34 - 1;
      if (-1 < (int)uVar64) {
        lVar71 = (long)(int)uVar64 << 3;
        do {
          puVar49 = (undefined8 *)(param_1[0x150] + lVar71);
          lVar71 = lVar71 + -8;
          native_supplier_2022410(*puVar49);
        } while (lVar71 != ((long)iVar34 - (ulong)uVar64) * 8 + -0x10);
      }
      iVar38 = native_supplier_b26a30(param_1);
      lVar71 = *(long *)(lStack_278 + 0x1710);
      iVar34 = (int)(*(long *)(lStack_278 + 0x1718) - lVar71 >> 2) + -1;
      lVar73 = (long)iVar34;
      while (-1 < iVar34) {
                    /* WARNING: Read-only address (ram,0x020d54e0) is written */
                    /* WARNING: Read-only address (ram,0x020f5e90) is written */
        lVar72 = (long)*(int *)(lVar71 + lVar73 * 4);
        lVar41 = *(long *)(*(long *)(lStack_278 + 0x1608) + lVar72 * 8);
        if ((*(int *)(lVar41 + 0x48) <= iVar38) &&
           ((iVar38 <= *(int *)(lVar41 + 0x4c) || (*(int *)(lVar41 + 0x4c) == -1)))) {
          piVar85 = (int *)(param_1[0xdd] + lVar72 * 4);
          iVar34 = *(int *)(lVar41 + 0x38) + *piVar85;
          *piVar85 = iVar34;
          if (iVar34 < *(int *)(lVar41 + 0x40)) {
            iVar34 = *(int *)(lVar41 + 0x40);
          }
          *piVar85 = iVar34;
          if (*(int *)(lVar41 + 0x44) < iVar34) {
            *piVar85 = *(int *)(lVar41 + 0x44);
          }
        }
        lVar73 = lVar73 + -1;
        iVar34 = (int)lVar73;
      }
                    /* WARNING: Read-only address (ram,0x020d54e0) is written */
                    /* WARNING: Read-only address (ram,0x020f5e90) is written */
      lVar71 = *(long *)(lStack_278 + 6000);
      iVar34 = (int)(*(long *)(lStack_278 + 0x1778) - lVar71 >> 2) + -1;
      lVar73 = (long)iVar34;
      while (-1 < iVar34) {
                    /* WARNING: Read-only address (ram,0x020d54e0) is written */
                    /* WARNING: Read-only address (ram,0x020f5e90) is written */
        lVar72 = (long)*(int *)(lVar71 + lVar73 * 4);
        lVar41 = *(long *)(*(long *)(lStack_278 + 0x1620) +
                          (long)*(int *)(*(long *)(lStack_278 + 0x1638) + lVar72 * 4) * 8);
        if ((*(int *)(lVar41 + 0x48) <= iVar38) &&
           ((*(int *)(lVar41 + 0x4c) == -1 || (iVar38 <= *(int *)(lVar41 + 0x4c))))) {
          piVar85 = (int *)(param_1[0xe0] + lVar72 * 4);
          iVar34 = *(int *)(lVar41 + 0x38) + *piVar85;
          *piVar85 = iVar34;
          if (iVar34 < *(int *)(lVar41 + 0x40)) {
            iVar34 = *(int *)(lVar41 + 0x40);
          }
          *piVar85 = iVar34;
          if (*(int *)(lVar41 + 0x44) < iVar34) {
            *piVar85 = *(int *)(lVar41 + 0x44);
          }
        }
        lVar73 = lVar73 + -1;
        iVar34 = (int)lVar73;
      }
                    /* WARNING: Read-only address (ram,0x020d54e0) is written */
                    /* WARNING: Read-only address (ram,0x020f5e90) is written */
      if ((iStack_27c * 0x5e991cc5 + 0x3e6a40U >> 4 | iStack_27c * 0x50000000) < 0x7cd49) {
        lVar71 = *(long *)(lStack_278 + 0x1728);
        iVar34 = (int)(*(long *)(lStack_278 + 0x1730) - lVar71 >> 2) + -1;
        lVar73 = (long)iVar34;
        while (-1 < iVar34) {
                    /* WARNING: Read-only address (ram,0x020d54e0) is written */
                    /* WARNING: Read-only address (ram,0x020f5e90) is written */
          lVar72 = (long)*(int *)(lVar71 + lVar73 * 4);
          lVar41 = *(long *)(*(long *)(lStack_278 + 0x1608) + lVar72 * 8);
          if ((*(int *)(lVar41 + 0x48) <= iVar38) &&
             ((*(int *)(lVar41 + 0x4c) == -1 || (iVar38 <= *(int *)(lVar41 + 0x4c))))) {
            piVar85 = (int *)(param_1[0xdd] + lVar72 * 4);
            iVar34 = *(int *)(lVar41 + 0x38) + *piVar85;
            *piVar85 = iVar34;
            if (iVar34 < *(int *)(lVar41 + 0x40)) {
              iVar34 = *(int *)(lVar41 + 0x40);
            }
            *piVar85 = iVar34;
            if (*(int *)(lVar41 + 0x44) < iVar34) {
              *piVar85 = *(int *)(lVar41 + 0x44);
            }
          }
          lVar73 = lVar73 + -1;
          iVar34 = (int)lVar73;
        }
                    /* WARNING: Read-only address (ram,0x020d54e0) is written */
                    /* WARNING: Read-only address (ram,0x020f5e90) is written */
        lVar71 = *(long *)(lStack_278 + 0x1788);
        iVar34 = (int)(*(long *)(lStack_278 + 0x1790) - lVar71 >> 2) + -1;
        lVar73 = (long)iVar34;
        while (-1 < iVar34) {
                    /* WARNING: Read-only address (ram,0x020d54e0) is written */
                    /* WARNING: Read-only address (ram,0x020f5e90) is written */
          lVar72 = (long)*(int *)(lVar71 + lVar73 * 4);
          lVar41 = *(long *)(*(long *)(lStack_278 + 0x1620) +
                            (long)*(int *)(*(long *)(lStack_278 + 0x1638) + lVar72 * 4) * 8);
          if ((*(int *)(lVar41 + 0x48) <= iVar38) &&
             ((*(int *)(lVar41 + 0x4c) == -1 || (iVar38 <= *(int *)(lVar41 + 0x4c))))) {
            piVar85 = (int *)(param_1[0xe0] + lVar72 * 4);
            iVar34 = *(int *)(lVar41 + 0x38) + *piVar85;
            *piVar85 = iVar34;
            if (iVar34 < *(int *)(lVar41 + 0x40)) {
              iVar34 = *(int *)(lVar41 + 0x40);
            }
            *piVar85 = iVar34;
            if (*(int *)(lVar41 + 0x44) < iVar34) {
              *piVar85 = *(int *)(lVar41 + 0x44);
            }
          }
          lVar73 = lVar73 + -1;
          iVar34 = (int)lVar73;
        }
                    /* WARNING: Read-only address (ram,0x020d54e0) is written */
                    /* WARNING: Read-only address (ram,0x020f5e90) is written */
        if ((iStack_27c * 0x5e991cc5 + 0x3e6a40U >> 6 | iStack_27c * 0x14000000) < 0x1f353) {
          lVar71 = *(long *)(lStack_278 + 0x1740);
          iVar34 = (int)(*(long *)(lStack_278 + 0x1748) - lVar71 >> 2) + -1;
          lVar73 = (long)iVar34;
          while (-1 < iVar34) {
                    /* WARNING: Read-only address (ram,0x020d54e0) is written */
                    /* WARNING: Read-only address (ram,0x020f5e90) is written */
            lVar72 = (long)*(int *)(lVar71 + lVar73 * 4);
            lVar41 = *(long *)(*(long *)(lStack_278 + 0x1608) + lVar72 * 8);
            if ((*(int *)(lVar41 + 0x48) <= iVar38) &&
               ((*(int *)(lVar41 + 0x4c) == -1 || (iVar38 <= *(int *)(lVar41 + 0x4c))))) {
              piVar85 = (int *)(param_1[0xdd] + lVar72 * 4);
              iVar34 = *(int *)(lVar41 + 0x38) + *piVar85;
              *piVar85 = iVar34;
              if (iVar34 < *(int *)(lVar41 + 0x40)) {
                iVar34 = *(int *)(lVar41 + 0x40);
              }
              *piVar85 = iVar34;
              if (*(int *)(lVar41 + 0x44) < iVar34) {
                *piVar85 = *(int *)(lVar41 + 0x44);
              }
            }
            lVar73 = lVar73 + -1;
            iVar34 = (int)lVar73;
          }
                    /* WARNING: Read-only address (ram,0x020d54e0) is written */
                    /* WARNING: Read-only address (ram,0x020f5e90) is written */
          lVar71 = *(long *)(lStack_278 + 0x17a0);
          iVar34 = (int)(*(long *)(lStack_278 + 0x17a8) - lVar71 >> 2) + -1;
          lVar73 = (long)iVar34;
          while (-1 < iVar34) {
                    /* WARNING: Read-only address (ram,0x020d54e0) is written */
                    /* WARNING: Read-only address (ram,0x020f5e90) is written */
            lVar72 = (long)*(int *)(lVar71 + lVar73 * 4);
            lVar41 = *(long *)(*(long *)(lStack_278 + 0x1620) +
                              (long)*(int *)(*(long *)(lStack_278 + 0x1638) + lVar72 * 4) * 8);
            if ((*(int *)(lVar41 + 0x48) <= iVar38) &&
               ((*(int *)(lVar41 + 0x4c) == -1 || (iVar38 <= *(int *)(lVar41 + 0x4c))))) {
              piVar85 = (int *)(param_1[0xe0] + lVar72 * 4);
              iVar34 = *(int *)(lVar41 + 0x38) + *piVar85;
              *piVar85 = iVar34;
              if (iVar34 < *(int *)(lVar41 + 0x40)) {
                iVar34 = *(int *)(lVar41 + 0x40);
              }
              *piVar85 = iVar34;
              if (*(int *)(lVar41 + 0x44) < iVar34) {
                *piVar85 = *(int *)(lVar41 + 0x44);
              }
            }
            lVar73 = lVar73 + -1;
            iVar34 = (int)lVar73;
          }
                    /* WARNING: Read-only address (ram,0x020d54e0) is written */
                    /* WARNING: Read-only address (ram,0x020f5e90) is written */
          if (iStack_27c == 0) {
            lVar71 = *(long *)(lStack_278 + 0x1758);
            iVar34 = (int)(*(long *)(lStack_278 + 0x1760) - lVar71 >> 2) + -1;
            lVar73 = (long)iVar34;
            while (-1 < iVar34) {
                    /* WARNING: Read-only address (ram,0x020d54e0) is written */
                    /* WARNING: Read-only address (ram,0x020f5e90) is written */
              lVar72 = (long)*(int *)(lVar71 + lVar73 * 4);
              lVar41 = *(long *)(*(long *)(lStack_278 + 0x1608) + lVar72 * 8);
              if ((*(int *)(lVar41 + 0x48) <= iVar38) &&
                 ((*(int *)(lVar41 + 0x4c) == -1 || (iVar38 <= *(int *)(lVar41 + 0x4c))))) {
                piVar85 = (int *)(param_1[0xdd] + lVar72 * 4);
                iVar34 = *(int *)(lVar41 + 0x38) + *piVar85;
                *piVar85 = iVar34;
                if (iVar34 < *(int *)(lVar41 + 0x40)) {
                  iVar34 = *(int *)(lVar41 + 0x40);
                }
                *piVar85 = iVar34;
                if (*(int *)(lVar41 + 0x44) < iVar34) {
                  *piVar85 = *(int *)(lVar41 + 0x44);
                }
              }
              lVar73 = lVar73 + -1;
              iVar34 = (int)lVar73;
            }
                    /* WARNING: Read-only address (ram,0x020d54e0) is written */
                    /* WARNING: Read-only address (ram,0x020f5e90) is written */
            lVar71 = *(long *)(lStack_278 + 0x17b8);
            iVar34 = (int)(*(long *)(lStack_278 + 0x17c0) - lVar71 >> 2) + -1;
            lVar73 = (long)iVar34;
            while (-1 < iVar34) {
                    /* WARNING: Read-only address (ram,0x020d54e0) is written */
                    /* WARNING: Read-only address (ram,0x020f5e90) is written */
              lVar72 = (long)*(int *)(lVar71 + lVar73 * 4);
              lVar41 = *(long *)(*(long *)(lStack_278 + 0x1620) +
                                (long)*(int *)(*(long *)(lStack_278 + 0x1638) + lVar72 * 4) * 8);
              if ((*(int *)(lVar41 + 0x48) <= iVar38) &&
                 ((iVar38 <= *(int *)(lVar41 + 0x4c) || (*(int *)(lVar41 + 0x4c) == -1)))) {
                piVar85 = (int *)(param_1[0xe0] + lVar72 * 4);
                iVar34 = *(int *)(lVar41 + 0x38) + *piVar85;
                *piVar85 = iVar34;
                if (iVar34 < *(int *)(lVar41 + 0x40)) {
                  iVar34 = *(int *)(lVar41 + 0x40);
                }
                *piVar85 = iVar34;
                if (*(int *)(lVar41 + 0x44) < iVar34) {
                  *piVar85 = *(int *)(lVar41 + 0x44);
                }
              }
              lVar73 = lVar73 + -1;
              iVar34 = (int)lVar73;
            }
          }
        }
      }
      lVar71 = param_1[0xed];
      *(uint *)(param_1 + 0x23) = *(uint *)(param_1 + 0x23) & 0xfffffffc;
      iVar34 = (int)(param_1[0xee] - lVar71 >> 2);
      uVar64 = iVar34 - 1;
      if (-1 < (int)uVar64) {
        lVar73 = (long)(int)uVar64 << 2;
        ppuVar74 = (undefined1 **)param_1[0xf0];
        do {
          iVar38 = *(int *)((long)ppuVar74 + lVar73);
          if (iVar38 != -30000) {
            lVar41 = *(long *)(lStack_278 + 0x16e0);
            iVar77 = *(int *)(lVar71 + lVar73);
            uVar57 = *(long *)(lStack_278 + 0x16e8) - lVar41 >> 3;
            uVar65 = (uint)uVar57;
            uVar57 = uVar57 & 0xffffffff;
            if (uVar65 != 0) {
              iVar76 = 0;
              while (0x40 < (int)uVar65) {
                iVar56 = (int)uVar57 >> 1;
                iVar35 = iVar56 + iVar76;
                if (*(int *)(*(long *)(lVar41 + (long)iVar35 * 8) + 0x80) <= iVar77) {
                  iVar76 = iVar35;
                }
                uVar65 = (int)uVar57 - iVar56;
                uVar57 = (ulong)uVar65;
                unaff_R14 = ppuVar74;
              }
              if ((iVar76 + uVar65 != -1) && (iVar76 < (int)(iVar76 + uVar65))) {
                plVar54 = (long *)(lVar41 + (long)iVar76 * 8);
                do {
                  lVar72 = *plVar54;
                  if (iVar77 == *(int *)(lVar72 + 0x80)) {
                    iVar77 = (int)(*(long *)(lVar72 + 0x28) - *(long *)(lVar72 + 0x20) >> 1) + -1;
                    if (-1 < iVar77) {
                      lVar41 = *(long *)(lVar72 + 0x68);
                      lVar72 = (long)iVar77;
                      do {
                        iVar77 = *(int *)(lVar41 + lVar72 * 4);
                        if (((iVar77 != -1) &&
                            (iVar77 = *(int *)(*(long *)(lStack_278 + 0x16b0) + (long)iVar77 * 4),
                            iVar77 != -1)) &&
                           (piVar85 = (int *)(param_1[0xe0] + (long)iVar77 * 4), iVar38 < *piVar85))
                        {
                          *piVar85 = iVar38;
                        }
                        lVar72 = lVar72 + -1;
                      } while (-1 < (int)lVar72);
                    }
                    break;
                  }
                  plVar54 = plVar54 + 1;
                } while ((long *)(lVar41 + 8 + ((ulong)(uVar65 - 1) + (long)iVar76) * 8) != plVar54)
                ;
              }
            }
          }
          lVar73 = lVar73 + -4;
        } while (lVar73 != ((long)iVar34 - (ulong)uVar64) * 4 + -8);
      }
    }
    if (((int)param_1[0x72] != -1) && ((int)param_1[0x72] == _DAT_029854bc)) {
LAB_00c207fe:
      if ((gamemode == 0) || (_DAT_029727e8 == 0)) {
        native_supplier_b101e0(param_1,auStack_138,0,0,0);
        native_supplier_b10650(param_1,&puStack_128);
        if (0 < iStack_12c) {
          if (uStack_120._4_4_ < 1) {
            for (puVar49 = (undefined8 *)param_1[0x135]; puVar49 < (undefined8 *)param_1[0x136];
                puVar49 = puVar49 + 1) {
              if (*(short *)*puVar49 == 8) goto LAB_00c20978;
            }
            uStack_178 = 0;
            uStack_160 = 0;
            uStack_180 = (undefined8 *)0x6400000000;
            _auStack_188 = 0xffffffff000000ab;
            uStack_170 = 0;
            uStack_16c = 0;
            uStack_16a = 0;
            plStack_168 = (long *)0x0;
            native_supplier_b36050(param_1,auStack_188);
          }
          else {
            sVar30 = 8;
            if (((uStack_120._4_4_ < 10000) && (sVar30 = 7, uStack_120._4_4_ < 0x9c4)) &&
               ((sVar30 = 6, uStack_120._4_4_ < 0x5dc &&
                (((sVar30 = 5, uStack_120._4_4_ < 1000 && (sVar30 = 4, uStack_120._4_4_ < 500)) &&
                 (sVar30 = 3, uStack_120._4_4_ < 0xfa)))))) {
              sVar30 = (99 < uStack_120._4_4_) + 1;
            }
            if (iStack_12c < 10000) {
              sVar33 = 7;
              if (((iStack_12c < 0x9c4) && (sVar33 = 6, iStack_12c < 0x5dc)) &&
                 ((sVar33 = 5, iStack_12c < 1000 &&
                  ((sVar33 = 4, iStack_12c < 500 && (sVar33 = 3, iStack_12c < 0xfa)))))) {
                sVar33 = (99 < iStack_12c) + 1;
              }
              iVar34 = (int)sVar30 - (int)sVar33;
              if (0 < iVar34) {
                uStack_170 = 0;
                uStack_16c = 0;
                uStack_16a = 0;
                plStack_168 = (long *)0x0;
                uStack_178 = (ulong)uStack_178._4_4_ << 0x20;
                uStack_160 = 0;
                uStack_180._0_4_ = 5;
                if (iVar34 < 6) {
                  uStack_180._0_4_ = iVar34;
                }
                uStack_180._4_4_ = iVar34 * 10;
                _auStack_188 = 0xffffffff000000aa;
                native_supplier_b36050(param_1,auStack_188);
                goto LAB_00c20978;
              }
            }
            else {
              iVar34 = (int)(short)(sVar30 + -8);
            }
            for (puVar49 = (undefined8 *)param_1[0x135]; puVar49 < (undefined8 *)param_1[0x136];
                puVar49 = puVar49 + 1) {
              if (*(short *)*puVar49 == 8) goto LAB_00c20978;
            }
            if (iVar34 != 0) {
              uStack_170 = 0;
              uStack_16c = 0;
              uStack_16a = 0;
              plStack_168 = (long *)0x0;
              uStack_178 = (ulong)uStack_178._4_4_ << 0x20;
              uStack_160 = 0;
              uStack_180._0_4_ = -5;
              if (-6 < iVar34) {
                uStack_180._0_4_ = iVar34;
              }
              uStack_180._4_4_ = iVar34 * 10;
              _auStack_188 = 0xffffffff000000aa;
              native_supplier_b36050(param_1,auStack_188);
            }
          }
        }
LAB_00c20978:
        if ((short)param_1[0x14] == 0x67) {
          if ((((param_1[0x1b0] == 0) && ((*(byte *)((long)param_1 + 0x119) & 0x10) == 0)) &&
              (((*(byte *)((long)param_1 + 0x834) & 1) != 0 ||
               ((*(uint *)(param_1 + 0x106) & 1) == 0)))) &&
             (iVar34 = native_supplier_b26fc0(param_1), *(int *)(lStack_278 + 0x4c4) <= iVar34)) {
            sVar30 = native_supplier_b15be0();
            *(uint *)((long)param_1 + 0x11c) = *(uint *)((long)param_1 + 0x11c) | 0x4000;
            *(short *)(param_1 + 0x14) = sVar30;
            unaff_R14 = (undefined1 **)(ulong)(uint)(int)sVar30;
            if (sVar30 == 0x68) {
              unaff_R14 = (undefined1 **)0x68;
              bVar94 = true;
              goto LAB_00c209b9;
            }
LAB_00c209ee:
            native_supplier_16bc7c0(param_1);
            if ((short)param_1[0x77] == 8) {
LAB_00c29a8e:
              param_1[0x76] = 0;
            }
LAB_00c20a05:
            if ((int)unaff_R14 != -1) goto LAB_00c20a0f;
          }
        }
        else if ((((short)param_1[0x14] == 0x68) && (param_1[0x1b0] == 0)) &&
                ((*(byte *)((long)param_1 + 0x119) & 0x10) == 0)) {
          unaff_R14 = (undefined1 **)0xffffffff;
          bVar94 = false;
LAB_00c209b9:
          if ((((*(byte *)((long)param_1 + 0x834) & 1) == 0) &&
              ((*(uint *)(param_1 + 0x106) & 1) != 0)) ||
             (iVar34 = native_supplier_b26fc0(param_1), iVar34 < *(int *)(lStack_278 + 0x4c0))) {
            if (bVar94) goto LAB_00c209ee;
            goto LAB_00c20a05;
          }
          iVar34 = (int)((long)_DAT_02716db0 - _DAT_02716da8 >> 3);
          uVar64 = iVar34 - 1;
          if (-1 < (int)uVar64) {
            puVar49 = (undefined8 *)(_DAT_02716da8 + (long)(int)uVar64 * 8);
            do {
              if (param_1 == (long *)*puVar49) {
                puVar46 = puVar49 + 1;
                if (_DAT_02716db0 != puVar46) {
                  native_supplier_423870(puVar49,puVar46,(long)_DAT_02716db0 - (long)puVar46);
                }
                _DAT_02716db0 = _DAT_02716db0 + -1;
                break;
              }
              puVar49 = puVar49 + -1;
            } while (puVar49 !=
                     (undefined8 *)(_DAT_02716da8 + -0x10 + (long)iVar34 * 8 + (ulong)uVar64 * -8));
          }
          sVar30 = 0x66;
          if (0xc < *(int *)(lStack_278 + 0x6b0)) {
            sVar30 = ((ushort)((int)(uint)*(byte *)(*(long *)(lStack_278 + 0x6a8) + 0xc) >> 2) & 1)
                     + 0x66;
          }
          *(short *)(param_1 + 0x14) = sVar30;
          unaff_R14 = (undefined1 **)(ulong)(uint)(int)sVar30;
          if ((short)param_1[0x6c] == 8) {
            *(undefined2 *)(param_1 + 0x6c) = 0xffff;
          }
          *(uint *)((long)param_1 + 0x11c) = *(uint *)((long)param_1 + 0x11c) | 0x4000;
          if ((bVar94) && (native_supplier_16bc7c0(param_1), (short)param_1[0x77] == 8))
          goto LAB_00c29a8e;
LAB_00c20a0f:
          if (gamemode == 0) {
            bVar90 = DAT_026bbd68 & 0x70;
          }
          else {
            bVar90 = DAT_026bbd68 & 8;
          }
          if (bVar90 != 0) {
            uStack_100 = 0;
            uStack_f8 = 0;
            puStack_108 = &uStack_f8;
            lVar71 = native_supplier_b33570(param_1);
            if ((lVar71 == 0) || (*(char *)(lVar71 + 0x72) == '\0')) {
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                        (&puStack_108,"An animal");
            }
            else {
              native_supplier_12bfe90(lVar71,&puStack_108);
            }
            native_supplier_b57a80(&puStack_108," has grown to become a ");
            uStack_e0 = 0;
            uStack_dc = 0;
            cStack_d8 = '\0';
            pcStack_e8 = &cStack_d8;
            native_supplier_b71ba0(param_1,&pcStack_e8,1);
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                      (&puStack_108,pcStack_e8,CONCAT44(uStack_dc,uStack_e0));
            native_supplier_b57a80(&puStack_108,".");
            _auStack_188 = ZEXT816(0x100020116);
            uStack_178 = 0x8ad08ad08ad0;
            uStack_170 = 0;
            uStack_16c = 2000;
            uStack_16a = 0;
            uStack_160 = 0;
            uStack_158 = 0xffffffffffffffff;
            uStack_150 = 0xffffffff;
            uStack_148 = 0xffffffff;
            uStack_182 = (short)param_1[0x15];
            uStack_180._0_2_ = *(undefined2 *)((long)param_1 + 0xaa);
            uStack_180._2_2_ = *(undefined2 *)((long)param_1 + 0xac);
            uStack_180._4_4_ = 0;
            plStack_168 = param_1;
            native_supplier_17ea070(&DAT_028154f8,&puStack_108,auStack_188);
            if (pcStack_e8 != &cStack_d8) {
              native_supplier_423790(pcStack_e8,CONCAT71(uStack_d7,cStack_d8) + 1);
            }
            if (puStack_108 != &uStack_f8) {
              native_supplier_423790(puStack_108,CONCAT71(uStack_f7,uStack_f8) + 1);
            }
          }
          puVar48 = (undefined2 *)native_supplier_b0b250((int)param_1[0x186],(long)param_1 + 0x1274)
          ;
          if (puVar48 != (undefined2 *)0x0) {
            *puVar48 = (short)unaff_R14;
          }
        }
      }
    }
    if (((int)lStack_240 == 0 && (int)lStack_230 == 0) && (iStack_27c % 0x4b0 < 10)) {
      native_supplier_b26a30(param_1);
      native_supplier_b280e0();
    }
  }
  else if (((int)param_1[0x72] != -1) && ((int)param_1[0x72] == _DAT_029854bc)) goto LAB_00c207fe;
  if (((0 < *(short *)((long)param_1 + 0x812)) &&
      (sVar30 = *(short *)((long)param_1 + 0x812) + -1, *(short *)((long)param_1 + 0x812) = sVar30,
      sVar30 == 0)) && (*(short *)((long)param_1 + 0x814) != -1)) {
    if (gamemode == 0) {
      bVar90 = DAT_026bbbbc & 0x70;
    }
    else {
      bVar90 = DAT_026bbbbc & 8;
    }
    if (bVar90 != 0) {
      uStack_100 = 0;
      uStack_f8 = 0;
      puStack_108 = &uStack_f8;
      native_supplier_ba53d0(param_1,&puStack_108,0);
      if (*(ushort *)((long)param_1 + 0x814) < 5) {
                    /* WARNING: Switch is manually overridden */
        switch(*(undefined2 *)((long)param_1 + 0x814)) {
        case 0:
          native_supplier_b57a80(&puStack_108," has left the martial trance.");
          break;
        case 1:
          native_supplier_b57a80(&puStack_108," is no longer enraged.");
          break;
        case 2:
          native_supplier_b57a80(&puStack_108," has calmed down.");
          break;
        case 3:
          native_supplier_b57a80(&puStack_108," has climbed out of depression.");
          break;
        case 4:
          native_supplier_b57a80(&puStack_108," is aware of ");
          uStack_e0 = 0;
          uStack_dc = 0;
          cStack_d8 = '\0';
          pcStack_e8 = &cStack_d8;
          native_supplier_12ca790((int)*(char *)((long)param_1 + 0x12e),&pcStack_e8,0);
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                    (&puStack_108,pcStack_e8,CONCAT44(uStack_dc,uStack_e0));
          native_supplier_b57a80(&puStack_108," surroundings again.");
          if (pcStack_e8 != &cStack_d8) {
            native_supplier_423790(pcStack_e8,CONCAT71(uStack_d7,cStack_d8) + 1);
          }
        }
      }
      _auStack_188 = ZEXT816(0x1000700ab);
      uStack_178 = 0x8ad08ad08ad0;
      uStack_170 = 0;
      uStack_16c = 2000;
      uStack_16a = 0;
      uStack_160 = 0;
      uStack_158 = 0xffffffffffffffff;
      uStack_150 = 0xffffffff;
      uStack_148 = 0xffffffff;
      uStack_182 = (short)param_1[0x15];
      uStack_180._0_2_ = *(undefined2 *)((long)param_1 + 0xaa);
      uStack_180._2_2_ = *(undefined2 *)((long)param_1 + 0xac);
      uStack_180._4_4_ = 0;
      plStack_168 = param_1;
      native_supplier_17ea070(&DAT_028154f8,&puStack_108,auStack_188);
      if (puStack_108 != &uStack_f8) {
        native_supplier_423790(puStack_108,CONCAT71(uStack_f7,uStack_f8) + 1);
      }
    }
    uVar57 = _DAT_02702f58 + 0x9e3779b97f4a7c15;
    _DAT_02702f58 = uVar57;
    param_1[0x94] = 0;
    *(undefined4 *)(param_1 + 0x95) = 0x8ad08ad0;
    uVar57 = (uVar57 >> 0x1e ^ uVar57) * -0x40a7b892e31b1a47;
    uVar57 = (uVar57 >> 0x1b ^ uVar57) * -0x6b2fb644ecceee15;
    uVar57 = uVar57 >> 0x1f ^ uVar57;
    *(undefined2 *)((long)param_1 + 0x4ac) = 0x8ad0;
    *(short *)((long)param_1 + 0x812) =
         (short)(uVar57 >> 0x20) + (short)(uVar57 / 0xbb800000000) * -3000 + 3000;
    *(undefined2 *)((long)param_1 + 0x814) = 0xffff;
  }
  if (0 < *(int *)((long)param_1 + 0x364)) {
    *(int *)((long)param_1 + 0x364) = *(int *)((long)param_1 + 0x364) + -1;
    sVar30 = *(short *)((long)param_1 + 300);
    sVar33 = (short)*(undefined4 *)((long)param_1 + 0xa4);
    if ((((sVar33 < 0) || ((ulong)(_DAT_0281e6f8 - _DAT_0281e6f0 >> 3) <= (ulong)(long)sVar33)) ||
        ((sVar30 < 0 ||
         ((lVar71 = *(long *)(_DAT_0281e6f0 + (long)sVar33 * 8), lVar73 = *(long *)(lVar71 + 0x178),
          (ulong)(*(long *)(lVar71 + 0x180) - lVar73 >> 3) <= (ulong)(long)sVar30 ||
          (lVar71 = *(long *)(lVar73 + (long)sVar30 * 8), *(int *)(lVar71 + 0x6b0) < 0xe)))))) ||
       ((*(byte *)(*(long *)(lVar71 + 0x6a8) + 0xd) & 2) == 0)) {
      if (gamemode == 0) {
        if ((74999 < (int)param_1[0x131]) || (49999 < *(int *)((long)param_1 + 0x98c)))
        goto LAB_00c24c0c;
LAB_00c1aa6c:
        if ((param_1[0x6d] == 0) ||
           (native_supplier_b82140(param_1), (*(uint *)(param_1 + 0x23) & 0x10001000) != 0))
        goto LAB_00c24c0c;
        if (param_1[0x1b0] != 0) goto LAB_00c1aaa3;
        if (((*(byte *)((long)param_1 + 0x834) & 4) == 0) && ((*(uint *)(param_1 + 0x106) & 4) != 0)
           ) goto LAB_00c24c1a;
        if (*(int *)((long)param_1 + 0x364) != 0) goto LAB_00c1aaad;
        if (*(char *)((long)param_1 + 0x12e) == '\0') {
          cVar27 = native_supplier_b1d240(param_1);
          if ((cVar27 != '\0') && (cVar27 = native_supplier_b0acb0(), cVar27 != '\0')) {
            iVar34 = 0;
            plVar54 = _DAT_02716d78;
            plVar53 = _DAT_02716d80;
            if (_DAT_02716d78 < _DAT_02716d80) {
              do {
                lVar71 = *plVar54;
                if (((((*(uint *)(lVar71 + 0x110) & 2) == 0) ||
                     ((*(uint *)(lVar71 + 0x110) & 0x400) != 0)) &&
                    (cVar27 = native_supplier_b1d240(), cVar27 != '\0')) &&
                   (*(long *)(lVar71 + 0xd80) == 0)) {
                  cVar27 = native_supplier_b0acb0();
                  iVar34 = (iVar34 + 1) - (uint)(cVar27 == '\0');
                }
                plVar54 = plVar54 + 1;
              } while (plVar54 < plVar53);
            }
            if (_DAT_02984e20 != 0) {
              ppuVar74 = *(undefined1 ***)(_DAT_02984e20 + 0x1458);
              ppuVar52 = *(undefined1 ***)(_DAT_02984e20 + 0x1450);
              while (ppuVar52 < ppuVar74) {
                cVar27 = native_supplier_1dcdc20(*ppuVar52,0);
                iVar34 = (iVar34 + 1) - (uint)(cVar27 == '\0');
                ppuVar52 = ppuVar52 + 1;
                unaff_R14 = ppuVar52;
              }
            }
            if (_DAT_026bb884 <= iVar34) goto LAB_00c1aaa3;
          }
          if ((*(uint *)(param_1 + 0x22) & 0x2000000) == 0) {
            if ((((*(uint *)(param_1 + 0x22) & 0x10000) != 0) || (uStack_20e == 0x8ad0)) ||
               (cVar27 = native_supplier_6aa4f0
                                   (&DAT_027031a0,(int)(short)uStack_20e,(int)(short)uStack_20c,
                                    (int)(short)uStack_20a,0,0,0,0,0,uStack_20e), cVar27 != '\0'))
            goto LAB_00c28ffc;
            lVar71 = 0;
LAB_00c2882f:
            puStack_1f8 = (undefined8 *)0x0;
            auStack_208 = (undefined1  [16])0x0;
            sVar30 = native_supplier_c2eb50
                               (0x281e6d0,(int)*(short *)((long)param_1 + 0xa4),
                                (int)*(short *)((long)param_1 + 300));
            if (0 < sVar30) {
              do {
                plVar54 = (long *)native_supplier_c049a0();
                *(uint *)((long)plVar54 + 0x114) = *(uint *)((long)plVar54 + 0x114) | 4;
                *(int *)(plVar54 + 0x28) = (int)param_1[0x28];
                *(undefined4 *)((long)plVar54 + 0x144) = *(undefined4 *)((long)param_1 + 0x144);
                *(int *)(plVar54 + 0x29) = (int)param_1[0x29];
                *(undefined4 *)((long)plVar54 + 0x14c) = *(undefined4 *)((long)param_1 + 0x14c);
                plStack_1b8 = plVar54;
                native_supplier_bbaf90(plVar54,(int)*(short *)((long)param_1 + 0xa4),0xffffffff,0);
                uVar67 = (ulong)(uint)(int)*(short *)((long)plVar54 + 300);
                uVar57 = (ulong)(uint)(int)*(short *)((long)plVar54 + 0xa4);
                cVar27 = native_supplier_b0b2e0(uVar57,uVar67,0x61);
                if (cVar27 == '\0') {
                  cVar27 = native_supplier_b0b2e0(uVar57 & 0xffffffff,uVar67 & 0xffffffff,0x62);
                  *(ushort *)(plVar54 + 0x14) = 0x67 - (ushort)(cVar27 == '\0');
                }
                else {
                  *(undefined2 *)(plVar54 + 0x14) = 0x68;
                  *(undefined2 *)(plVar54 + 0x6c) = 8;
                }
                native_supplier_bc60e0(plVar54);
                sVar33 = (short)*(undefined4 *)((long)param_1 + 0xa4);
                if (((-1 < sVar33) &&
                    ((ulong)(long)sVar33 < (ulong)(_DAT_0281e6f8 - _DAT_0281e6f0 >> 3))) &&
                   (lVar73 = *(long *)(_DAT_0281e6f0 + (long)sVar33 * 8), lVar73 != 0)) {
                  native_supplier_19e5b70
                            (lVar73,plVar54 + 0xf3,(int)*(short *)((long)plVar54 + 300),
                             param_1 + 0xf3,(int)*(short *)((long)param_1 + 300),param_1[0x6d],
                             (int)(short)param_1[0x6e],0);
                }
                if (gamemode == 0) {
                  native_supplier_b0cb70(plVar54);
                }
                uVar64 = *(uint *)(param_1 + 0x22);
                *(short *)((long)plVar54 + 0xa2) = (short)plVar54[0x14];
                *(uint *)(plVar54 + 0x15) = CONCAT22(uStack_20c,uStack_20e);
                *(ushort *)((long)plVar54 + 0xac) = uStack_20a;
                if ((uVar64 & 0x4000000) != 0) {
                  *(uint *)(plVar54 + 0x22) = *(uint *)(plVar54 + 0x22) | 0x4000000;
                  *(int *)(plVar54 + 0x27) = (int)param_1[0x27];
                  native_supplier_b49b30(plVar54,0x32,0x189c0);
                  uVar64 = *(uint *)(param_1 + 0x22);
                }
                if ((uVar64 & 0x40) != 0) {
                  *(uint *)(plVar54 + 0x22) = *(uint *)(plVar54 + 0x22) | 0x80;
                }
                if ((short)param_1[0x66] != -1) {
                  lVar73 = param_1[0x67];
                  plVar54[0x66] = param_1[0x66];
                  plVar54[0x67] = lVar73;
                  *(int *)(plVar54 + 0x68) = (int)param_1[0x68];
                  *(undefined2 *)((long)plVar54 + 0x344) = *(undefined2 *)((long)param_1 + 0x344);
                  if ((*(byte *)((long)param_1 + 0x117) & 0x40) != 0) {
                    *(uint *)((long)plVar54 + 0x114) = *(uint *)((long)plVar54 + 0x114) | 0x40000000
                    ;
                  }
                  if (*(int *)((long)param_1 + 0x114) < 0) {
                    *(uint *)((long)plVar54 + 0x114) = *(uint *)((long)plVar54 + 0x114) | 0x80000000
                    ;
                  }
                }
                if (lVar71 == 0) {
                  *(uint *)(plVar54 + 0x22) = *(uint *)(plVar54 + 0x22) | 0x8000;
                  native_supplier_6a7c30
                            (&DAT_027031a0,(int)(short)plVar54[0x15],
                             (int)*(short *)((long)plVar54 + 0xaa),
                             (int)*(short *)((long)plVar54 + 0xac),0x10);
                }
                else {
                  native_supplier_c06e00(plVar54,lVar71);
                }
                native_supplier_b185a0
                          (plVar54,(int)(short)plVar54[0x15],(int)*(short *)((long)plVar54 + 0xaa),
                           (int)*(short *)((long)plVar54 + 0xac),3,0xffffffff);
                iVar38 = _DAT_029854c4;
                iVar34 = _DAT_029854bc;
                *(ulong *)((long)plVar54 + 0x38c) = CONCAT44(_DAT_029854bc,_DAT_029854c4);
                native_supplier_19c2f90
                          (0x281e6d0,(long)plVar54 + 0x3a4,plVar54 + 0x75,iVar38,iVar34,
                           (int)*(short *)((long)plVar54 + 0xa4));
                native_supplier_b87c40(plVar54,1,0);
                native_supplier_bd6b60(plVar54,1,0,0);
                cVar27 = native_supplier_b0eb60(plVar54);
                if (cVar27 != '\0') {
                  native_supplier_b55db0(plVar54);
                }
                *(int *)(plVar54 + 0x90) = (int)param_1[0x90];
                native_supplier_baf5d0(plVar54);
                cVar27 = native_supplier_b1d240(plVar54);
                if (((cVar27 == '\0') || (plVar54[0x1b0] != 0)) ||
                   (cVar27 = native_supplier_b0acb0(), cVar27 == '\0')) {
                  if ((int)param_1[0x22] < 0) {
                    (**(code **)(*plVar54 + 0x20))(plVar54,0,1,1);
                  }
                }
                else {
                  lVar73 = native_supplier_b0be90(_DAT_0297e2a0);
                  lVar41 = native_supplier_b0be90(_DAT_0297e2a8);
                  (**(code **)(*plVar54 + 0x20))(plVar54,0,1,1);
                  if (lVar73 != 0) {
                    native_supplier_b1f070(plVar54,0,*(undefined4 *)(lVar73 + 4),100,0);
                  }
                  lVar73 = native_supplier_adef00(&DAT_0282b938,(int)param_1[0x186]);
                  if ((lVar73 != 0) &&
                     (lVar72 = *(long *)(lVar73 + 0x118), *(long *)(lVar73 + 0x120) != lVar72)) {
                    uVar57 = 0;
                    do {
                      sVar33 = (**(code **)**(undefined8 **)(lVar72 + uVar57 * 8))();
                      if (sVar33 == 4) {
                        _DAT_02702f58 = _DAT_02702f58 + 0x9e3779b97f4a7c15;
                        lVar72 = *(long *)(*(long *)(lVar73 + 0x118) + uVar57 * 8);
                        uVar67 = (_DAT_02702f58 >> 0x1e ^ _DAT_02702f58) * -0x40a7b892e31b1a47;
                        uVar67 = (uVar67 >> 0x1b ^ uVar67) * -0x6b2fb644ecceee15;
                        sVar33 = *(short *)(lVar72 + 0xc) + -0x14 +
                                 (short)(((uVar67 >> 0x1f ^ uVar67) >> 0x20) % 0x29);
                        if (sVar33 < 1) {
                          sVar33 = 1;
                        }
                        if (100 < sVar33) {
                          sVar33 = 100;
                        }
                        native_supplier_b3cbe0(plVar54,4,*(undefined4 *)(lVar72 + 8),(int)sVar33,0);
                      }
                      uVar57 = uVar57 + 1;
                      lVar72 = *(long *)(lVar73 + 0x118);
                    } while (uVar57 < (ulong)(*(long *)(lVar73 + 0x120) - lVar72 >> 3));
                  }
                  if (lVar41 != 0) {
                    native_supplier_b1f070(plVar54,0,*(undefined4 *)(lVar41 + 4),100,0);
                  }
                }
                *(uint *)((long)plVar54 + 0x114) = *(uint *)((long)plVar54 + 0x114) & 0xfffffffb;
                if ((plVar54[0x1b0] != 0) ||
                   (cVar27 = native_supplier_b0acb0(plVar54,0x3a), cVar27 == '\0')) {
                  plVar54[0x76] = (long)param_1;
                  *(undefined4 *)((long)plVar54 + 0xbc) = 2;
                  *(undefined2 *)(plVar54 + 0x77) = 8;
                }
                *(int *)((long)plVar54 + 0x3c4) = (int)param_1[0x26];
                native_supplier_b3cbe0(plVar54,0,(int)param_1[0x186],100,0);
                native_supplier_b3cbe0(param_1,3,(int)plVar54[0x186],100,0);
                if (*(int *)((long)param_1 + 0x374) != -1) {
                  native_supplier_b3cbe0(plVar54,1,*(int *)((long)param_1 + 0x374),100,0);
                  lVar73 = native_supplier_adef00
                                     (&DAT_0282b938,*(undefined4 *)((long)param_1 + 0x374));
                  if (lVar73 != 0) {
                    native_supplier_a66180(lVar73,3,(int)plVar54[0x186],100,0);
                    *(undefined4 *)(plVar54 + 0x79) = *(undefined4 *)(lVar73 + 0xd8);
                  }
                }
                plVar53 = (long *)native_supplier_b23190(param_1,0x1f);
                if ((plVar53 != (long *)0x0) &&
                   (iVar34 = (**(code **)(*plVar53 + 0xd0))(plVar53), iVar34 == 0x1e)) {
                  native_supplier_69e870(plVar53 + 0x24,plVar54 + 0x26);
                  lVar73 = plVar53[10];
                  plVar53 = (long *)native_supplier_1ed74b0(0x1f);
                  _auStack_188 = (long)plVar53;
                  (**(code **)(*plVar53 + 0x58))(plVar53,(int)lVar73);
                  puVar49 = (undefined8 *)plVar54[0x3c];
                  if (puVar49 == (undefined8 *)plVar54[0x3d]) {
                    native_supplier_82c820(plVar54 + 0x3b,puVar49,auStack_188);
                  }
                  else {
                    *puVar49 = plVar53;
                    plVar54[0x3c] = (long)(puVar49 + 1);
                  }
                }
                lVar73 = native_supplier_b0b250((int)plVar54[0x186],(long)plVar54 + 0x1274);
                lVar41 = native_supplier_b0b250((int)param_1[0x186],(long)param_1 + 0x1274);
                if ((lVar73 != 0) && (lVar41 != 0)) {
                  *(undefined4 *)(lVar73 + 0xc0) = *(undefined4 *)(lVar41 + 0xc0);
                }
                if ((undefined8 *)auStack_208._8_8_ == puStack_1f8) {
                  native_supplier_8305c0(auStack_208,auStack_208._8_8_,&plStack_1b8);
                }
                else {
                  *(long **)auStack_208._8_8_ = plVar54;
                  auStack_208._8_8_ = (undefined8 *)(auStack_208._8_8_ + 8);
                }
                sVar30 = sVar30 + -1;
              } while (sVar30 != 0);
            }
            plStack_228 = (long *)auStack_208._0_8_;
            unaff_R14 = (undefined1 **)((long)(auStack_208._8_8_ - auStack_208._0_8_) >> 3);
            if (auStack_208._8_8_ == auStack_208._0_8_) goto LAB_00c2900a;
            uVar92 = SUB84(unaff_R14,0);
            sVar30 = -1;
            if ((ulong)(auStack_208._8_8_ - auStack_208._0_8_) < 9) {
              sVar30 = *(short *)(*(long *)auStack_208._0_8_ + 300);
            }
            iVar34 = (int)sVar30;
            uStack_1e0 = CONCAT44(100,uVar92);
            uStack_1d8 = 0;
            uStack_1c0 = 0;
            uStack_1e8 = CONCAT44(iVar34,0x9f);
            auStack_1d0 = (undefined1  [16])0x0;
            native_supplier_b36050(param_1,&uStack_1e8);
            lVar71 = native_supplier_b0b180((int)param_1[0x78]);
            if (lVar71 != 0) {
              uStack_178 = 0;
              uStack_160 = 0;
              uStack_180._0_4_ = uVar92;
              _auStack_188 = 0xc000000a0;
              uStack_180._4_4_ = 100;
              uStack_170 = 0;
              uStack_16c = 0;
              uStack_16a = 0;
              plStack_168 = (long *)0x0;
              native_supplier_b36050(lVar71,auStack_188);
            }
            uVar57 = 0;
            plVar54 = _DAT_02716d78;
            if (_DAT_02716d78 != _DAT_02716d80) {
              do {
                lVar71 = plVar54[uVar57];
                if (((*(int *)(lVar71 + 0x38c) != _DAT_029854c4) ||
                    (*(int *)(lVar71 + 0x390) != _DAT_029854bc)) &&
                   ((*(int *)(lVar71 + 0x3c4) == (int)param_1[0x26] ||
                    ((*(int *)(lVar71 + 0x3c8) == (int)param_1[0x78] && ((int)param_1[0x78] != -1)))
                    ))) {
                  uStack_178 = 0;
                  uStack_170 = 0;
                  uStack_16c = 0;
                  uStack_16a = 0;
                  plStack_168 = (long *)0x0;
                  uStack_160 = 0;
                  uStack_180._0_4_ = uVar92;
                  _auStack_188 = 0xb000000a0;
                  uStack_180._4_4_ = 100;
                  native_supplier_b36050(plVar54[uVar57],auStack_188);
                  plVar54 = _DAT_02716d78;
                }
                uVar57 = uVar57 + 1;
              } while (uVar57 < (ulong)((long)_DAT_02716d80 - (long)plVar54 >> 3));
            }
            uStack_100 = 0;
            uStack_f8 = 0;
            uStack_e0 = 0;
            uStack_dc = 0;
            cStack_d8 = '\0';
            puStack_108 = &uStack_f8;
            pcStack_e8 = &cStack_d8;
            native_supplier_ba53d0(param_1,&puStack_108,0);
            native_supplier_b57a80(&puStack_108," has given birth to ");
            uVar57 = (ulong)(uint)(int)*(short *)((long)param_1 + 0xa4);
            native_supplier_b0b2e0(uVar57,iVar34,0x3a);
            native_supplier_19f1fa0
                      (0x281e6d0,&pcStack_e8,uVar57 & 0xffffffff,iVar34,
                       (ulong)unaff_R14 & 0xffffffff);
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                      (&puStack_108,pcStack_e8,CONCAT44(uStack_dc,uStack_e0));
            native_supplier_b57a80(&puStack_108,".");
            _auStack_188 = ZEXT816(0x10002ffff);
            uStack_178 = 0x8ad08ad08ad0;
            uStack_170 = 0;
            uStack_16c = 2000;
            uStack_16a = 0;
            uStack_160 = 0;
            uStack_158 = 0xffffffffffffffff;
            uStack_150 = 0xffffffff;
            uStack_148 = 0xffffffff;
            uStack_182 = uStack_20e;
            uStack_180._0_2_ = uStack_20c;
            uStack_180._2_2_ = uStack_20a;
            uStack_180._4_4_ = 0;
            plStack_168 = param_1;
            cVar27 = native_supplier_b1d240(param_1);
            if (cVar27 == '\0') {
              auStack_188._0_2_ = 0xb4;
              native_supplier_17ea070(&DAT_028154f8,&puStack_108,auStack_188);
            }
            else if ((param_1[0x1b0] == 0) && (cVar27 = native_supplier_b0acb0(), cVar27 != '\0')) {
              auStack_188._0_2_ = 0x53;
              native_supplier_17ea070(&DAT_028154f8,&puStack_108,auStack_188);
            }
            else {
              auStack_188._0_2_ = 0x54;
              native_supplier_17ea070(&DAT_028154f8,&puStack_108,auStack_188);
            }
            lVar71 = param_1[0x6d];
            if (lVar71 != 0) {
              native_supplier_c30790(lVar71);
              native_supplier_423790(lVar71,0x20);
              param_1[0x6d] = 0;
            }
            auStack_1a0 = (undefined1  [16])0x0;
            uStack_1a8 = 0;
            uStack_190 = 0;
            plStack_1b8 = (long *)0xffffffff0000000d;
            uStack_1b0 = 0x6400000000;
            native_supplier_b36050(param_1,&plStack_1b8);
            if ((*(int *)((long)param_1 + 0x374) != -1) &&
               (lVar71 = native_supplier_b2a010(&DAT_02716d60), lVar71 != 0)) {
              uStack_1a8 = 0;
              uStack_190 = 0;
              plStack_1b8 = (long *)0xffffffff0000000d;
              uStack_1b0 = 0x6400000000;
              auStack_1a0 = (undefined1  [16])0x0;
              native_supplier_b36050(lVar71,&plStack_1b8);
            }
            if (pcStack_e8 != &cStack_d8) {
              native_supplier_423790(pcStack_e8,CONCAT71(uStack_d7,cStack_d8) + 1);
            }
            if (puStack_108 != &uStack_f8) {
              native_supplier_423790(puStack_108,CONCAT71(uStack_f7,uStack_f8) + 1);
            }
          }
          else {
            lVar71 = native_supplier_b20650(param_1,0xb);
            if (lVar71 != 0) goto LAB_00c2882f;
LAB_00c28ffc:
            puStack_1f8 = (undefined8 *)0x0;
            auStack_208 = (undefined1  [16])0x0;
            plStack_228 = (long *)0x0;
LAB_00c2900a:
            native_supplier_b33f60(param_1,1);
            if (plStack_228 == (long *)0x0) goto LAB_00c1aaad;
          }
          native_supplier_423790(plStack_228,(long)puStack_1f8 - (long)plStack_228);
          goto LAB_00c1aaad;
        }
        cVar27 = native_supplier_b0acb0(param_1,0x3a);
        if (cVar27 == '\0') goto LAB_00c1aaa3;
LAB_00c24c40:
        uStack_1a8 = 0;
        uStack_190 = 0;
        plStack_1b8 = (long *)0xffffffff00000022;
        uStack_1b0 = 0x6400000000;
        auStack_1a0 = (undefined1  [16])0x0;
        native_supplier_b36050(param_1,&plStack_1b8);
        if (((int)param_1[0x78] != -1) && (lVar71 = native_supplier_b0b180(), lVar71 != 0)) {
          uStack_178 = 0;
          uStack_160 = 0;
          uStack_180 = (undefined8 *)0x6400000000;
          _auStack_188 = 0xffffffff00000023;
          uStack_170 = 0;
          uStack_16c = 0;
          uStack_16a = 0;
          plStack_168 = (long *)0x0;
          native_supplier_b36050(lVar71,auStack_188);
        }
      }
      else {
        if ((gamemode != 1) ||
           (((int)param_1[0x131] < 0x278d00 && (*(int *)((long)param_1 + 0x98c) < 0x54600))))
        goto LAB_00c1aa6c;
LAB_00c24c0c:
        if (param_1[0x1b0] == 0) {
LAB_00c24c1a:
          cVar27 = native_supplier_b0acb0(param_1,0x3a);
          if ((cVar27 != '\0') && (*(int *)((long)param_1 + 0x364) < 250000)) goto LAB_00c24c40;
        }
      }
LAB_00c1aaa3:
      native_supplier_b33f60(param_1,0);
    }
  }
LAB_00c1aaad:
  piVar62 = (int *)param_1[0x1ae];
  piVar85 = (int *)param_1[0x1ad];
  for (piVar82 = piVar85; piVar82 < piVar62; piVar82 = piVar82 + 1) {
    if (0 < *piVar82) {
      *piVar82 = *piVar82 + -1;
    }
  }
  unaff_R15 = param_1;
  if (param_1[0x92] == 0) {
    uVar57 = (ulong)*(short *)((long)param_1 + 300);
    sVar30 = (short)*(undefined4 *)((long)param_1 + 0xa4);
    if ((((-1 < sVar30) &&
         (uVar67 = (ulong)sVar30, uVar67 < (ulong)(_DAT_0281e6f8 - _DAT_0281e6f0 >> 3))) &&
        (-1 < *(short *)((long)param_1 + 300))) &&
       (((lVar71 = *(long *)(_DAT_0281e6f0 + uVar67 * 8), lVar73 = *(long *)(lVar71 + 0x178),
         uVar57 < (ulong)(*(long *)(lVar71 + 0x180) - lVar73 >> 3) &&
         (lVar71 = *(long *)(lVar73 + uVar57 * 8), 0x13 < *(int *)(lVar71 + 0x6b0))) &&
        ((*(byte *)(*(long *)(lVar71 + 0x6a8) + 0x13) & 0x20) != 0)))) {
      if (piVar62 == piVar85) {
        native_supplier_b3a030(param_1);
        uVar57 = (ulong)*(short *)((long)param_1 + 300);
        sVar30 = (short)*(undefined4 *)((long)param_1 + 0xa4);
        if (((sVar30 < 0) ||
            (uVar67 = (ulong)sVar30, (ulong)(_DAT_0281e6f8 - _DAT_0281e6f0 >> 3) <= uVar67)) ||
           (*(short *)((long)param_1 + 300) < 0)) goto LAB_00c1aaf8;
      }
      lVar71 = *(long *)(_DAT_0281e6f0 + uVar67 * 8);
      lVar73 = *(long *)(lVar71 + 0x178);
      if ((uVar57 < (ulong)(*(long *)(lVar71 + 0x180) - lVar73 >> 3)) &&
         (lVar71 = *(long *)(lVar73 + uVar57 * 8), lVar71 != 0)) {
        uVar57 = *(long *)(lVar71 + 0x4240) - *(long *)(lVar71 + 0x4238) >> 2;
        if (0 < (int)uVar57) {
          _DAT_02702f58 = _DAT_02702f58 + 0x9e3779b97f4a7c15;
          uVar67 = (_DAT_02702f58 >> 0x1e ^ _DAT_02702f58) * -0x40a7b892e31b1a47;
          uVar67 = (uVar67 >> 0x1b ^ uVar67) * -0x6b2fb644ecceee15;
          lVar73 = (long)*(int *)(*(long *)(lVar71 + 0x4238) +
                                 (long)(int)(((uVar67 >> 0x1f ^ uVar67) >> 0x20) %
                                            (uVar57 & 0xffffffff)) * 4);
          if (*(int *)(param_1[0x1ad] + lVar73 * 4) == 0) {
            unaff_R14 = *(undefined1 ***)(*(long *)(lVar71 + 0x4208) + lVar73 * 8);
            native_supplier_b6f3d0
                      (param_1,unaff_R14,(int)(short)param_1[0x15],
                       (int)*(short *)((long)param_1 + 0xaa),(int)*(short *)((long)param_1 + 0xac));
            _DAT_02702f58 = _DAT_02702f58 + 0x9e3779b97f4a7c15;
            uVar57 = (_DAT_02702f58 >> 0x1e ^ _DAT_02702f58) * -0x40a7b892e31b1a47;
            uVar57 = (uVar57 >> 0x1b ^ uVar57) * -0x6b2fb644ecceee15;
            *(int *)(param_1[0x1ad] + lVar73 * 4) =
                 (int)(((uVar57 >> 0x1f ^ uVar57) >> 0x20) % (ulong)(*(uint *)(unaff_R14 + 1) + 1))
                 + (int)*(uint *)(unaff_R14 + 1) / 2;
          }
        }
      }
    }
  }
LAB_00c1aaf8:
  param_1 = unaff_R15;
  uVar47 = 0;
LAB_00c1aafa:
  if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
    return uVar47;
  }
LAB_00c296ef:
  native_supplier_423c70();
LAB_00c296f4:
  uStack_180._0_4_ = 3;
LAB_00c276ec:
  uStack_170 = 0;
  uStack_16c = 0;
  uStack_16a = 0;
  plStack_168 = (long *)0x0;
  uStack_178 = uStack_178 & 0xffffffff00000000;
  uStack_160 = 0;
  uStack_180._4_4_ = (int)uStack_180 * 10;
  _auStack_188 = 0xffffffff00000036;
  native_supplier_b36050(param_1,auStack_188);
LAB_00c27745:
  if ((short)param_1[0x100] < 3) {
    if ((*(uint *)(param_1[0x9b] + 0x2c) & 0x180) == 0) {
      *(undefined2 *)(param_1 + 0x100) = 0;
    }
    else {
LAB_00c1e1a0:
      *(undefined2 *)(param_1 + 0x100) = 0xffff;
    }
  }
LAB_00c1e1ad:
  param_1[0x18] = -0x752f752f7530;
  if (param_1[0x1a] != param_1[0x19]) {
    param_1[0x1a] = param_1[0x19];
  }
  if (param_1[0x1d] != param_1[0x1c]) {
    param_1[0x1d] = param_1[0x1c];
  }
  if (param_1[0x20] != param_1[0x1f]) {
    param_1[0x20] = param_1[0x1f];
  }
  native_supplier_bd8f10(param_1,1,0,0);
  native_supplier_b6bfd0(param_1,0);
  goto LAB_00c1a3aa;
joined_r0x00c26958:
  if (sVar30 == 9) goto LAB_00c26976;
  uVar67 = uVar57 + 1;
  if ((ulong)(param_1[0x136] + (-1 - (long)puVar49)) >> 3 == uVar57) goto LAB_00c1ff29;
  psVar78 = (short *)puVar49[uVar67];
  iVar34 = (int)uVar67;
  sVar30 = *psVar78;
  uVar57 = uVar67;
  goto joined_r0x00c26958;
LAB_00c26976:
  native_supplier_423790(psVar78,8);
  lVar73 = param_1[0x135] + (long)iVar34 * 8;
  lVar71 = lVar73 + 8;
  if (param_1[0x136] != lVar71) {
    native_supplier_423870(lVar73,lVar71,param_1[0x136] - lVar71);
  }
  param_1[0x136] = param_1[0x136] + -8;
  goto LAB_00c1ff29;
}

