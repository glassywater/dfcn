/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c queue-submission 0x17ea070 0x17ebfb4 */
/* Ghidra simplification: decompile; original native instructions retained. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void native_supplier_17ea070(long *param_1,undefined8 *param_2,long **param_3)

{
  long lVar1;
  long **pplVar2;
  undefined1 uVar3;
  ushort uVar4;
  ushort uVar5;
  ushort uVar6;
  undefined4 uVar7;
  undefined4 uVar8;
  undefined4 uVar9;
  long *plVar10;
  undefined8 uVar11;
  undefined1 auVar12 [16];
  byte bVar13;
  undefined1 auVar14 [16];
  undefined1 auVar15 [16];
  long *plVar16;
  int iVar17;
  char cVar18;
  int iVar19;
  uint uVar20;
  long **pplVar21;
  ulong uVar22;
  long lVar23;
  long lVar24;
  long *plVar25;
  undefined8 *puVar26;
  int *piVar27;
  long *plVar28;
  byte bVar29;
  byte bVar30;
  int *piVar31;
  short *psVar32;
  long *extraout_RDX;
  long *extraout_RDX_00;
  long *unaff_RBX;
  long **unaff_RBP;
  int *piVar33;
  undefined4 *puVar34;
  long *unaff_R13;
  int iVar35;
  undefined1 auVar36 [8];
  short sVar37;
  long in_FS_OFFSET;
  bool bVar38;
  undefined1 auVar39 [12];
  short sStack_e8;
  long *plStack_e0;
  long *plStack_d0;
  undefined1 auStack_b4 [4];
  long *plStack_b0;
  undefined1 auStack_a8 [16];
  long *plStack_98;
  undefined1 auStack_88 [8];
  long **pplStack_80;
  long **pplStack_78;
  long *plStack_68;
  undefined8 uStack_60;
  long alStack_58 [3];
  long lStack_40;
  
  bVar13 = DAT_02970eb0;
  iVar35 = gamemode;
  pplVar21 = (long **)(ulong)DAT_02970eb0;
  lStack_40 = *(long *)(in_FS_OFFSET + 0x28);
  if ((DAT_02970eb0 == 0) || (uVar4 = *(ushort *)param_3, unaff_RBP = param_3, 0x163 < uVar4))
  goto LAB_017ea100;
  if (param_2[1] == 0) {
    pplVar21 = &plStack_68;
    plStack_68 = alStack_58;
    plStack_68 = (long *)native_supplier_423860(0x14);
    uVar4 = *(ushort *)param_3;
    *(undefined2 *)(plStack_68 + 2) = 0x746e;
    *(undefined1 *)((long)plStack_68 + 0x12) = 0x20;
    *(undefined1 *)((long)plStack_68 + 0x13) = 0;
    *plStack_68 = 0x6e61207974706d45;
    plStack_68[1] = 0x656d65636e756f6e;
    alStack_58[0] = 0x13;
    uStack_60 = 0x13;
    native_supplier_423830((int)(short)uVar4,pplVar21);
    native_supplier_423a30(pplVar21);
    unaff_RBX = alStack_58;
    if (plStack_68 != alStack_58) {
      native_supplier_423790(plStack_68,alStack_58[0] + 1);
    }
    goto LAB_017ea100;
  }
  unaff_RBX = param_1;
  if (gamemode == 1) {
    uVar5 = *(ushort *)((long)param_3 + 6);
    if (((uVar5 != 0x8ad0) &&
        ((0x23 < (ushort)(uVar4 - 0x90) ||
         ((0xa00080001U >> ((ulong)(ushort)(uVar4 - 0x90) & 0x3f) & 1) == 0)))) &&
       ((_DAT_02716d78 == _DAT_02716d80 ||
        ((_DAT_02716dc0 == (long *)0x0 ||
         ((_DAT_02716dc0 != param_3[4] && (_DAT_02716dc0 != param_3[5])))))))) {
      uVar4 = *(ushort *)((long)param_3 + 10);
      uVar6 = *(ushort *)(param_3 + 1);
      if (((short)(uVar5 | uVar4 | uVar6) < 0) ||
         (((_DAT_02819d5c <= (short)uVar5 || (_DAT_02819d60 <= (short)uVar6)) ||
          (_DAT_02819d64 <= (short)uVar4)))) goto LAB_017ea100;
      if ((_DAT_02819d28 == 0) ||
         (lVar23 = *(long *)(*(long *)(*(long *)(_DAT_02819d28 + (long)((short)uVar5 >> 4) * 8) +
                                      (long)((short)uVar6 >> 4) * 8) + (long)(short)uVar4 * 8),
         lVar23 == 0)) goto LAB_017ea100;
      bVar30 = *(byte *)(lVar23 + 0x2a0 + (ulong)(uVar5 & 0xf) * 0x40 + (ulong)(uVar6 & 0xf) * 4) &
               0x10;
joined_r0x017ea6f7:
      if (bVar30 == 0) {
LAB_017ea100:
        param_3 = unaff_RBP;
        param_1 = unaff_RBX;
        if (lStack_40 != *(long *)(in_FS_OFFSET + 0x28)) goto LAB_017ebf08;
        return;
      }
    }
  }
  else {
    if (param_3[4] == (long *)0x0) {
      if (param_3[5] != (long *)0x0) goto LAB_017ea132;
    }
    else {
      cVar18 = native_supplier_b1d740();
      if (cVar18 == '\0') {
        if (param_3[5] != (long *)0x0) {
          native_supplier_b1d740();
        }
      }
      else {
        if (param_3[5] == (long *)0x0) goto LAB_017ea100;
LAB_017ea132:
        cVar18 = native_supplier_b1d740();
        if (cVar18 != '\0') goto LAB_017ea100;
      }
      uVar4 = *(ushort *)param_3;
    }
    uVar20 = *(uint *)((long)(short)uVar4 * 4 + 0x26bb910);
    if ((uVar20 & 0x11) == 0) {
      if ((uVar20 & 0x20) == 0) {
        if ((uVar20 & 0x40) == 0) goto LAB_017ea100;
        plVar25 = param_3[4];
        plVar28 = param_3[5];
        bVar30 = false;
        bVar29 = 0;
        if (plVar25 == (long *)0x0) {
          if (plVar28 == (long *)0x0) goto LAB_017ea100;
        }
        else {
          if ((plVar25[0x1a0] != plVar25[0x1a1]) &&
             (*(int *)((long)plVar25 + 0xd34) == _DAT_029854c4)) {
            bVar30 = _DAT_029854bc - (int)plVar25[0x1a8] < 0x1f5;
          }
          if (((plVar25[0x1a3] != plVar25[0x1a4]) && ((int)plVar25[0x1a7] == _DAT_029854c4)) &&
             (_DAT_029854bc - *(int *)((long)plVar25 + 0xd44) < 0x1f5)) {
            bVar30 = bVar13;
          }
          if (((plVar25[0x19d] == plVar25[0x19e]) || ((int)plVar25[0x1a6] != _DAT_029854c4)) ||
             (500 < _DAT_029854bc - *(int *)((long)plVar25 + 0xd3c))) {
            bVar29 = bVar30;
            if (plVar28 == (long *)0x0) goto joined_r0x017ea6f7;
          }
          else {
            bVar29 = bVar13;
            if (plVar28 == (long *)0x0) goto LAB_017ea156;
          }
        }
        bVar30 = bVar29;
        if (((plVar28[0x1a1] != plVar28[0x1a0]) &&
            (*(int *)((long)plVar28 + 0xd34) == _DAT_029854c4)) &&
           (_DAT_029854bc - (int)plVar28[0x1a8] < 0x1f5)) {
          bVar30 = bVar13;
        }
        if ((((plVar28[0x1a3] == plVar28[0x1a4]) || ((int)plVar28[0x1a7] != _DAT_029854c4)) ||
            (500 < _DAT_029854bc - *(int *)((long)plVar28 + 0xd44))) &&
           (((plVar28[0x19d] == plVar28[0x19e] || ((int)plVar28[0x1a6] != _DAT_029854c4)) ||
            (500 < _DAT_029854bc - *(int *)((long)plVar28 + 0xd3c))))) goto joined_r0x017ea6f7;
      }
      else if ((param_3[4] == (long *)0x0) && (param_3[5] == (long *)0x0)) goto LAB_017ea100;
    }
  }
LAB_017ea156:
  plStack_d0 = param_1 + 0x87d;
  iVar19 = native_supplier_423be0(plStack_d0);
  if (iVar19 != 0) {
    native_supplier_423ef0(iVar19);
    plVar25 = extraout_RDX_00;
    goto LAB_017ebf3e;
  }
  uVar20 = *(uint *)((long)(short)*(ushort *)param_3 * 4 + 0x26bb910);
  if ((uVar20 & 6) != 0) {
    if ((uVar20 & 4) == 0) {
      native_supplier_128d6c0(0xffff8ad0,0xffff8ad0,0xffff8ad0,1);
      uVar20 = *(uint *)((long)(short)*(ushort *)param_3 * 4 + 0x26bb910);
    }
    else {
      native_supplier_128d6c0
                ((int)(short)*(ushort *)((long)param_3 + 6),(int)(short)*(ushort *)(param_3 + 1),
                 (int)(short)*(ushort *)((long)param_3 + 10),uVar20 >> 1 & 1);
      uVar20 = *(uint *)((long)(short)*(ushort *)param_3 * 4 + 0x26bb910);
    }
  }
  if (((uVar20 & 1) != 0) &&
     (((iVar35 != 1 || (_DAT_02716dc0 == (long *)0x0)) || ((short)_DAT_02716dc0[0x100] < 1)))) {
    lVar23 = native_supplier_423860(0x28);
    native_supplier_17e7e80(lVar23);
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(lVar23,param_2);
    *(ushort *)(lVar23 + 0x20) = *(ushort *)((long)param_3 + 2);
    *(undefined1 *)(lVar23 + 0x22) = *(undefined1 *)((long)param_3 + 4);
    *(undefined4 *)(lVar23 + 0x24) = *(undefined4 *)(param_3 + 8);
    while (plVar16 = _DAT_02815548, plVar25 = _DAT_02815540, plVar28 = _DAT_02815560,
          80000 < (ulong)(_DAT_02815530 - (long)_DAT_02815528)) {
      lVar23 = *_DAT_02815528;
      if (lVar23 == 0) {
        do {
                    /* WARNING: Do nothing block with infinite loop */
        } while( true );
      }
      native_supplier_17e7ff0(lVar23);
      native_supplier_423790(lVar23,0x28);
    }
    for (; plVar25 < plVar16; plVar25 = plVar25 + 1) {
      plVar10 = (long *)*plVar25;
      _DAT_02815560 = plVar28;
      if (plVar10 != (long *)0x0) {
        if ((long *)*plVar10 != plVar10 + 2) {
          native_supplier_423790((long *)*plVar10,plVar10[2] + 1);
        }
        native_supplier_423790(plVar10,0x38);
      }
      plVar28 = _DAT_02815560;
    }
    unaff_R13 = plVar28;
    plVar25 = _DAT_02815558;
    if (_DAT_02815540 != _DAT_02815548) {
      _DAT_02815548 = _DAT_02815540;
    }
    for (; _DAT_02815560 = unaff_R13, plVar25 < plVar28; plVar25 = plVar25 + 1) {
      if (*plVar25 != 0) {
        native_supplier_423790(*plVar25,0xc);
      }
      unaff_R13 = _DAT_02815560;
    }
    if (_DAT_02815558 != unaff_R13) {
      _DAT_02815560 = _DAT_02815558;
    }
    _DAT_02815578 = 0;
    _DAT_02815570 = 0xffffffff;
    native_supplier_1d000b0(&DAT_02815540,*(undefined8 *)param_1[6]);
    native_supplier_1cffc30(&DAT_02815540,0x32);
    _DAT_02815580 = *(undefined4 *)(*(long *)param_1[6] + 0x24);
    native_supplier_423c10(gps);
  }
  if ((gamemode == 1) && (*(ushort *)param_3 == 2)) {
    _Z18playSoundFromEventi(3000);
  }
  plVar25 = _DAT_02829298;
  plStack_98 = (long *)0x0;
  plStack_e0 = (long *)0x0;
  auStack_a8 = (undefined1  [16])0x0;
  if (_DAT_02829290 < _DAT_02829298) {
    unaff_R13 = (long *)0x0;
    plVar28 = _DAT_02829290;
    do {
      lVar23 = *plVar28;
      auVar39 = native_supplier_82c970(lVar23 + 0x60);
      _auStack_88 = auVar39;
      if ((auVar39[8] != '\0') &&
         (auStack_88._0_4_ = auVar39._0_4_, bVar38 = auStack_88._0_4_ != -1, bVar38)) {
        if (plStack_98 == unaff_R13) {
          native_supplier_832b50(auStack_a8,unaff_R13,plVar28);
          unaff_R13 = (long *)auStack_a8._8_8_;
        }
        else {
          *unaff_R13 = lVar23;
          auStack_a8._8_8_ = unaff_R13 + 1;
          unaff_R13 = unaff_R13 + 1;
        }
      }
      plVar28 = plVar28 + 1;
    } while (plVar28 < plVar25);
    uVar11 = auStack_a8._0_8_;
    plStack_e0 = (long *)auStack_a8._0_8_;
    if ((long *)auStack_a8._0_8_ == unaff_R13) goto LAB_017ea22b;
    if (gamemode == 0) {
      unaff_R13 = (long *)((long)unaff_R13 - auStack_a8._0_8_ >> 3);
      plVar25 = (long *)auStack_a8._0_8_;
      if (1 < (uint)unaff_R13) {
        uVar20 = native_supplier_424f70();
        unaff_R13 = (long *)((ulong)unaff_R13 & 0xffffffff);
        auVar12._8_8_ = 0;
        auVar12._0_8_ = unaff_R13;
        plVar25 = (long *)(uVar11 + ((ulong)(uVar20 + (int)((long)((ulong)uVar20 * 0x100000003) >>
                                                           0x3f) * 0x7fffffff) /
                                    (SUB168((ZEXT416(0) << 0x40 | ZEXT816(0x7fffffff)) / auVar12,0)
                                    + 1U)) * 8);
      }
      native_supplier_424db0(musicsound,*(undefined4 *)(*plVar25 + 0x58),0xff,1);
      goto LAB_017eac97;
    }
  }
  else {
LAB_017ea22b:
    if (gamemode == 0) {
      lVar23 = (long)(short)*(ushort *)param_3;
      if ((*(byte *)(lVar23 * 4 + 0x26bb910) & 0x80) == 0) {
        plVar25 = (long *)*param_1;
        iVar19 = (int)(param_1[1] - (long)plVar25 >> 3);
        if (plVar25 != (long *)param_1[1]) {
LAB_017eacd9:
          if (-1 < iVar19 + -1) {
            uVar11 = *param_2;
            lVar24 = param_2[1];
            pplVar21 = (long **)(long)(iVar19 + -1);
            do {
              psVar32 = (short *)plVar25[(long)pplVar21];
              if ((*(long *)(psVar32 + 8) == lVar24) &&
                 ((lVar24 == 0 ||
                  (iVar19 = native_supplier_4255b0(*(undefined8 *)(psVar32 + 4),uVar11,lVar24),
                  iVar19 == 0)))) {
                iVar19 = 0;
                if ((ushort)(*psVar32 - 1U) < 0x15c) {
                  iVar19 = (int)(char)(&UNK_021b78c0)[(ushort)(*psVar32 - 1U)];
                }
                for (puVar26 = (undefined8 *)param_1[0x20]; puVar26 < (undefined8 *)param_1[0x21];
                    puVar26 = puVar26 + 1) {
                  if (*(int *)*puVar26 == iVar19) {
                    *(int *)(psVar32 + 0x1a) = *(int *)(psVar32 + 0x1a) + 1;
                    psVar32[0x16] = 100;
                    psVar32[0x17] = 0;
                    if ((*(byte *)(lVar23 * 4 + 0x26bb910) & 0x10) != 0) {
                      *(int *)(param_1 + 0x26) = (int)(short)*(ushort *)((long)param_3 + 0x1c);
                    }
                    native_supplier_424e70(param_2);
                    if (plStack_e0 == (long *)0x0) goto LAB_017ea897;
                    native_supplier_423790(plStack_e0,(long)plStack_98 - (long)plStack_e0);
                    goto LAB_017ea897;
                  }
                }
              }
              pplVar21 = (long **)((long)pplVar21 + -1);
              unaff_R13 = plVar25;
            } while (-1 < (int)pplVar21);
          }
        }
      }
      else {
        native_supplier_424db0(musicsound,10,0xff,1);
LAB_017eac97:
        plVar25 = (long *)*param_1;
        iVar19 = (int)(param_1[1] - (long)plVar25 >> 3);
        if ((((long *)param_1[1] != plVar25) && (gamemode == 0)) &&
           (lVar23 = (long)(short)*(ushort *)param_3,
           (*(byte *)(lVar23 * 4 + 0x26bb910) & 0x80) == 0)) goto LAB_017eacd9;
      }
    }
  }
  native_supplier_424e70(param_2);
  plStack_b0 = (long *)0x0;
  pplVar21 = (long **)native_supplier_17e9570(0);
  *(ushort *)pplVar21 = *(ushort *)param_3;
  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(pplVar21 + 1,param_2);
  iVar17 = _DAT_029854c4;
  iVar19 = _DAT_029854bc;
  *(ushort *)(pplVar21 + 5) = *(ushort *)((long)param_3 + 2);
  uVar3 = *(undefined1 *)((long)param_3 + 4);
  ((ushort *)((long)pplVar21 + 0x2c))[0] = 100;
  ((ushort *)((long)pplVar21 + 0x2c))[1] = 0;
  *(undefined1 *)((long)pplVar21 + 0x2a) = uVar3;
  uVar7 = *(undefined4 *)(param_3 + 6);
  uVar8 = *(undefined4 *)(param_3 + 7);
  *(undefined4 *)((long)pplVar21 + 0x3c) = *(undefined4 *)((long)param_3 + 6);
  *(ushort *)(pplVar21 + 8) = *(ushort *)((long)param_3 + 10);
  *(undefined4 *)(pplVar21 + 7) = *(undefined4 *)((long)param_3 + 0xc);
  *(undefined4 *)(pplVar21 + 9) = *(undefined4 *)(param_3 + 2);
  *(ushort *)((long)pplVar21 + 0x4c) = *(ushort *)((long)param_3 + 0x14);
  *(undefined4 *)((long)pplVar21 + 0x44) = *(undefined4 *)(param_3 + 3);
  uVar9 = *(undefined4 *)((long)param_3 + 0x34);
  *(undefined4 *)((long)pplVar21 + 100) = uVar8;
  *(ulong *)((long)pplVar21 + 0x54) = CONCAT44(iVar19,iVar17);
  *(ulong *)((long)pplVar21 + 0x5c) = CONCAT44(uVar9,uVar7);
  if (((iVar35 == 1) && (_DAT_02716dc0 != (long *)0x0)) && (0 < (short)_DAT_02716dc0[0x100])) {
    *(byte *)(pplVar21 + 6) = *(byte *)(pplVar21 + 6) | 2;
  }
  if (gamemode != 0) {
    if (gamemode != 1) goto LAB_017ea730;
    goto LAB_017ea70d;
  }
  uVar20 = *(uint *)((long)(short)*(ushort *)param_3 * 4 + 0x26bb910);
  if ((uVar20 & 0x20) == 0) {
    unaff_R13 = (long *)0x0;
  }
  else {
    plVar25 = param_3[4];
    unaff_R13 = (long *)0x0;
    if (plVar25 != (long *)0x0) {
      pplVar2 = pplVar21 + 10;
      if ((*(byte *)((long)param_3 + 0x3c) & 1) == 0) {
        if ((plVar25[0x9b] == 0) || (*(short *)(plVar25[0x9b] + 0x14) != 0x1a)) {
          puVar34 = (undefined4 *)plVar25[0x19e];
          if (puVar34 == (undefined4 *)plVar25[0x19f]) {
            _ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_
                      (plVar25 + 0x19d,puVar34,pplVar2);
            plVar25 = param_3[4];
          }
          else {
            *puVar34 = *(undefined4 *)(pplVar21 + 10);
            plVar25[0x19e] = (long)(puVar34 + 1);
          }
          sVar37 = 0;
          iVar35 = 0x22;
          *(int *)(plVar25 + 0x1a6) = _DAT_029854c4;
          *(int *)((long)plVar25 + 0xd3c) = _DAT_029854bc;
          _DAT_02815588 = _DAT_02815588 | 1;
        }
        else {
          puVar34 = (undefined4 *)plVar25[0x1a4];
          if (puVar34 == (undefined4 *)plVar25[0x1a5]) {
            _ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_
                      (plVar25 + 0x1a3,puVar34,pplVar2);
            plVar25 = param_3[4];
          }
          else {
            *puVar34 = *(undefined4 *)(pplVar21 + 10);
            plVar25[0x1a4] = (long)(puVar34 + 1);
          }
          sVar37 = 2;
          iVar35 = 0x24;
          *(int *)(plVar25 + 0x1a7) = _DAT_029854c4;
          *(int *)((long)plVar25 + 0xd44) = _DAT_029854bc;
          _DAT_02815588 = _DAT_02815588 | 2;
        }
      }
      else {
        puVar34 = (undefined4 *)plVar25[0x1a1];
        if (puVar34 == (undefined4 *)plVar25[0x1a2]) {
          _ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_
                    (plVar25 + 0x1a0,puVar34,pplVar2);
          plVar25 = param_3[4];
        }
        else {
          *puVar34 = *(undefined4 *)(pplVar21 + 10);
          plVar25[0x1a1] = (long)(puVar34 + 1);
        }
        sVar37 = 1;
        iVar35 = 0x23;
        *(int *)((long)plVar25 + 0xd34) = _DAT_029854c4;
        *(int *)(plVar25 + 0x1a8) = _DAT_029854bc;
        *(byte *)(pplVar21 + 6) = *(byte *)(pplVar21 + 6) | 8;
        _DAT_02815588 = _DAT_02815588 | 4;
      }
      puVar26 = (undefined8 *)param_1[0x20];
      auStack_88._0_2_ = sVar37;
      for (; puVar26 < (undefined8 *)param_1[0x21]; puVar26 = puVar26 + 1) {
        plVar25 = (long *)*puVar26;
        if ((int)*plVar25 == iVar35) {
          piVar31 = (int *)plVar25[4];
          piVar33 = (int *)plVar25[5];
          psVar32 = (short *)plVar25[7];
          plStack_b0 = plVar25;
          goto LAB_017eb53a;
        }
      }
      plStack_b0 = (long *)native_supplier_423860(0x50);
      *(int *)plStack_b0 = iVar35;
      puVar26 = (undefined8 *)param_1[0x21];
      plStack_b0[9] = 0;
      *(undefined1 (*) [16])(plStack_b0 + 1) = (undefined1  [16])0x0;
      *(undefined1 (*) [16])(plStack_b0 + 3) = (undefined1  [16])0x0;
      *(undefined1 (*) [16])(plStack_b0 + 5) = (undefined1  [16])0x0;
      *(undefined1 (*) [16])(plStack_b0 + 7) = (undefined1  [16])0x0;
      if (puVar26 == (undefined8 *)param_1[0x22]) {
        native_supplier_145c820(param_1 + 0x20,puVar26,&plStack_b0);
        piVar31 = (int *)plStack_b0[4];
        piVar33 = (int *)plStack_b0[5];
        psVar32 = (short *)plStack_b0[7];
LAB_017eb53a:
        plVar25 = param_3[4];
        iVar35 = (int)plVar25[0x26];
        for (piVar27 = piVar31; piVar27 < piVar33; piVar27 = piVar27 + 1) {
          if ((iVar35 == *piVar27) && (*psVar32 == sVar37)) {
            unaff_R13 = plStack_b0;
            if ((int)((long)piVar27 - (long)piVar31 >> 2) != -1) goto LAB_017ea467;
            break;
          }
          psVar32 = psVar32 + 1;
        }
      }
      else {
        plVar25 = param_3[4];
        *puVar26 = plStack_b0;
        param_1[0x21] = (long)(puVar26 + 1);
        piVar33 = (int *)0x0;
        iVar35 = (int)plVar25[0x26];
      }
      unaff_R13 = plStack_b0;
      if ((int *)plStack_b0[6] == piVar33) {
        _ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_
                  (plStack_b0 + 4,piVar33,plVar25 + 0x26);
      }
      else {
        *piVar33 = iVar35;
        plStack_b0[5] = (long)(piVar33 + 1);
      }
      psVar32 = (short *)unaff_R13[8];
      if (psVar32 == (short *)unaff_R13[9]) {
        native_supplier_69e8a0(unaff_R13 + 7,psVar32,auStack_88);
      }
      else {
        *psVar32 = sVar37;
        unaff_R13[8] = (long)(psVar32 + 1);
      }
    }
LAB_017ea467:
    plVar25 = param_3[5];
    if (plVar25 == (long *)0x0) {
      uVar20 = *(uint *)((long)(short)*(ushort *)param_3 * 4 + 0x26bb910);
    }
    else {
      pplVar2 = pplVar21 + 10;
      if ((*(byte *)((long)param_3 + 0x3c) & 1) == 0) {
        if ((plVar25[0x9b] == 0) || (*(short *)(plVar25[0x9b] + 0x14) != 0x1a)) {
          puVar34 = (undefined4 *)plVar25[0x19e];
          if (puVar34 == (undefined4 *)plVar25[0x19f]) {
            _ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_
                      (plVar25 + 0x19d,puVar34,pplVar2);
            plVar25 = param_3[5];
          }
          else {
            *puVar34 = *(undefined4 *)(pplVar21 + 10);
            plVar25[0x19e] = (long)(puVar34 + 1);
          }
          iVar35 = 0x22;
          *(int *)(plVar25 + 0x1a6) = _DAT_029854c4;
          *(int *)((long)plVar25 + 0xd3c) = _DAT_029854bc;
          _DAT_02815588 = _DAT_02815588 | 1;
          sStack_e8 = 0;
        }
        else {
          puVar34 = (undefined4 *)plVar25[0x1a4];
          if (puVar34 == (undefined4 *)plVar25[0x1a5]) {
            _ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_
                      (plVar25 + 0x1a3,puVar34,pplVar2);
            plVar25 = param_3[5];
          }
          else {
            *puVar34 = *(undefined4 *)(pplVar21 + 10);
            plVar25[0x1a4] = (long)(puVar34 + 1);
          }
          iVar35 = 0x24;
          *(int *)(plVar25 + 0x1a7) = _DAT_029854c4;
          *(int *)((long)plVar25 + 0xd44) = _DAT_029854bc;
          _DAT_02815588 = _DAT_02815588 | 2;
          sStack_e8 = 2;
        }
      }
      else {
        puVar34 = (undefined4 *)plVar25[0x1a1];
        if (puVar34 == (undefined4 *)plVar25[0x1a2]) {
          _ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_
                    (plVar25 + 0x1a0,puVar34,pplVar2);
          plVar25 = param_3[5];
        }
        else {
          *puVar34 = *(undefined4 *)(pplVar21 + 10);
          plVar25[0x1a1] = (long)(puVar34 + 1);
        }
        iVar35 = 0x23;
        *(int *)((long)plVar25 + 0xd34) = _DAT_029854c4;
        *(int *)(plVar25 + 0x1a8) = _DAT_029854bc;
        _DAT_02815588 = _DAT_02815588 | 4;
        sStack_e8 = 1;
        *(byte *)(pplVar21 + 6) = *(byte *)(pplVar21 + 6) | 8;
      }
      auStack_88._0_2_ = sStack_e8;
      for (puVar26 = (undefined8 *)param_1[0x20]; puVar26 < (undefined8 *)param_1[0x21];
          puVar26 = puVar26 + 1) {
        plVar28 = (long *)*puVar26;
        if ((int)*plVar28 == iVar35) {
          plVar25 = param_3[5];
          piVar31 = (int *)plVar28[4];
          piVar33 = (int *)plVar28[5];
          psVar32 = (short *)plVar28[7];
          plStack_b0 = plVar28;
          goto LAB_017ea528;
        }
      }
      if (unaff_R13 == (long *)0x0) {
        plVar28 = (long *)native_supplier_423860(0x50);
        *(int *)plVar28 = iVar35;
        puVar26 = (undefined8 *)param_1[0x21];
        plVar28[9] = 0;
        *(undefined1 (*) [16])(plVar28 + 1) = (undefined1  [16])0x0;
        *(undefined1 (*) [16])(plVar28 + 3) = (undefined1  [16])0x0;
        *(undefined1 (*) [16])(plVar28 + 5) = (undefined1  [16])0x0;
        *(undefined1 (*) [16])(plVar28 + 7) = (undefined1  [16])0x0;
        plStack_b0 = plVar28;
        if (puVar26 == (undefined8 *)param_1[0x22]) {
          native_supplier_145c820(param_1 + 0x20,puVar26,&plStack_b0);
          plVar25 = param_3[5];
          piVar31 = (int *)plStack_b0[4];
          piVar33 = (int *)plStack_b0[5];
          psVar32 = (short *)plStack_b0[7];
          plVar28 = plStack_b0;
          goto LAB_017ea528;
        }
        plVar25 = param_3[5];
        *puVar26 = plVar28;
        param_1[0x21] = (long)(puVar26 + 1);
        piVar33 = (int *)0x0;
        iVar35 = (int)plVar25[0x26];
      }
      else {
        piVar31 = (int *)unaff_R13[4];
        piVar33 = (int *)unaff_R13[5];
        psVar32 = (short *)unaff_R13[7];
        plVar28 = unaff_R13;
LAB_017ea528:
        iVar35 = (int)plVar25[0x26];
        for (piVar27 = piVar31; piVar27 < piVar33; piVar27 = piVar27 + 1) {
          if ((iVar35 == *piVar27) && (*psVar32 == sStack_e8)) {
            if ((int)((long)piVar27 - (long)piVar31 >> 2) != -1) goto LAB_017ea56e;
            break;
          }
          psVar32 = psVar32 + 1;
        }
      }
      if ((int *)plVar28[6] == piVar33) {
        _ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_
                  (plVar28 + 4,piVar33,plVar25 + 0x26);
      }
      else {
        *piVar33 = iVar35;
        plVar28[5] = (long)(piVar33 + 1);
      }
      psVar32 = (short *)plVar28[8];
      if (psVar32 == (short *)plVar28[9]) {
        native_supplier_69e8a0(plVar28 + 7,psVar32,auStack_88);
      }
      else {
        *psVar32 = sStack_e8;
        plVar28[8] = (long)(psVar32 + 1);
      }
LAB_017ea56e:
      uVar20 = *(uint *)((long)(short)*(ushort *)param_3 * 4 + 0x26bb910);
      unaff_R13 = plVar28;
    }
  }
  if ((uVar20 & 0x40) == 0) goto LAB_017eb0ad;
  plVar25 = param_3[4];
  if (plVar25 == (long *)0x0) goto LAB_017eaf8e;
  puVar34 = (undefined4 *)plVar25[0x1a1];
  iVar35 = -1;
  auStack_88._0_2_ = 0xffff;
  sVar37 = -1;
  if (((puVar34 != (undefined4 *)plVar25[0x1a0]) &&
      (*(int *)((long)plVar25 + 0xd34) == _DAT_029854c4)) &&
     (_DAT_029854bc - (int)plVar25[0x1a8] < 0x1f5)) {
    if (puVar34 == (undefined4 *)plVar25[0x1a2]) {
      _ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_
                (plVar25 + 0x1a0,puVar34,pplVar21 + 10);
      plVar25 = param_3[4];
    }
    else {
      *puVar34 = *(undefined4 *)(pplVar21 + 10);
      plVar25[0x1a1] = (long)(puVar34 + 1);
    }
    sVar37 = 1;
    iVar35 = 0x23;
    *(int *)((long)plVar25 + 0xd34) = _DAT_029854c4;
    auStack_88._0_2_ = 1;
    *(int *)(plVar25 + 0x1a8) = _DAT_029854bc;
    _DAT_02815588 = _DAT_02815588 | 4;
    *(byte *)(pplVar21 + 6) = *(byte *)(pplVar21 + 6) | 8;
  }
  puVar34 = (undefined4 *)plVar25[0x1a4];
  if (((puVar34 == (undefined4 *)plVar25[0x1a3]) || ((int)plVar25[0x1a7] != _DAT_029854c4)) ||
     (500 < _DAT_029854bc - *(int *)((long)plVar25 + 0xd44))) {
    puVar34 = (undefined4 *)plVar25[0x19e];
    if (((puVar34 != (undefined4 *)plVar25[0x19d]) && ((int)plVar25[0x1a6] == _DAT_029854c4)) &&
       (_DAT_029854bc - *(int *)((long)plVar25 + 0xd3c) < 0x1f5)) goto LAB_017eb947;
    if (iVar35 == -1) goto LAB_017eaf8e;
  }
  else {
    if (puVar34 == (undefined4 *)plVar25[0x1a5]) {
      _ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_
                (plVar25 + 0x1a3,puVar34,pplVar21 + 10);
      plVar25 = param_3[4];
    }
    else {
      *puVar34 = *(undefined4 *)(pplVar21 + 10);
      plVar25[0x1a4] = (long)(puVar34 + 1);
    }
    iVar19 = _DAT_029854c4;
    iVar35 = _DAT_029854bc;
    auStack_88._0_2_ = 2;
    puVar34 = (undefined4 *)plVar25[0x19e];
    *(int *)(plVar25 + 0x1a7) = _DAT_029854c4;
    *(int *)((long)plVar25 + 0xd44) = iVar35;
    _DAT_02815588 = _DAT_02815588 | 2;
    if (((puVar34 != (undefined4 *)plVar25[0x19d]) && ((int)plVar25[0x1a6] == iVar19)) &&
       (iVar35 - *(int *)((long)plVar25 + 0xd3c) < 0x1f5)) {
LAB_017eb947:
      if ((undefined4 *)plVar25[0x19f] == puVar34) goto LAB_017ebf0d;
      *puVar34 = *(undefined4 *)(pplVar21 + 10);
      plVar25[0x19e] = (long)(puVar34 + 1);
      goto LAB_017eb967;
    }
    iVar35 = 0x24;
    sVar37 = 2;
  }
  do {
    for (puVar26 = (undefined8 *)param_1[0x20]; puVar26 < (undefined8 *)param_1[0x21];
        puVar26 = puVar26 + 1) {
      plVar28 = (long *)*puVar26;
      if ((int)*plVar28 == iVar35) {
        plVar25 = param_3[4];
        piVar31 = (int *)plVar28[4];
        piVar33 = (int *)plVar28[5];
        psVar32 = (short *)plVar28[7];
        plStack_b0 = plVar28;
        goto LAB_017eaf48;
      }
    }
    if (unaff_R13 == (long *)0x0) {
      plVar28 = (long *)native_supplier_423860(0x50);
      *(int *)plVar28 = iVar35;
      puVar26 = (undefined8 *)param_1[0x21];
      plVar28[9] = 0;
      *(undefined1 (*) [16])(plVar28 + 1) = (undefined1  [16])0x0;
      *(undefined1 (*) [16])(plVar28 + 3) = (undefined1  [16])0x0;
      *(undefined1 (*) [16])(plVar28 + 5) = (undefined1  [16])0x0;
      *(undefined1 (*) [16])(plVar28 + 7) = (undefined1  [16])0x0;
      plStack_b0 = plVar28;
      if (puVar26 == (undefined8 *)param_1[0x22]) {
        native_supplier_145c820(param_1 + 0x20,puVar26,&plStack_b0);
        plVar25 = param_3[4];
        piVar31 = (int *)plStack_b0[4];
        piVar33 = (int *)plStack_b0[5];
        psVar32 = (short *)plStack_b0[7];
        plVar28 = plStack_b0;
        goto LAB_017eaf48;
      }
      plVar25 = param_3[4];
      *puVar26 = plVar28;
      param_1[0x21] = (long)(puVar26 + 1);
      piVar33 = (int *)0x0;
      iVar35 = (int)plVar25[0x26];
    }
    else {
      piVar31 = (int *)unaff_R13[4];
      piVar33 = (int *)unaff_R13[5];
      psVar32 = (short *)unaff_R13[7];
      plVar28 = unaff_R13;
LAB_017eaf48:
      iVar35 = (int)plVar25[0x26];
      for (piVar27 = piVar31; piVar27 < piVar33; piVar27 = piVar27 + 1) {
        if ((iVar35 == *piVar27) && (*psVar32 == sVar37)) {
          if ((int)((long)piVar27 - (long)piVar31 >> 2) != -1) goto LAB_017eaf8e;
          break;
        }
        psVar32 = psVar32 + 1;
      }
    }
    if ((int *)plVar28[6] == piVar33) {
      _ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_
                (plVar28 + 4,piVar33,plVar25 + 0x26);
    }
    else {
      *piVar33 = iVar35;
      plVar28[5] = (long)(piVar33 + 1);
    }
    psVar32 = (short *)plVar28[8];
    if (psVar32 == (short *)plVar28[9]) {
      native_supplier_69e8a0(plVar28 + 7,psVar32,auStack_88);
    }
    else {
      *psVar32 = sVar37;
      plVar28[8] = (long)(psVar32 + 1);
    }
LAB_017eaf8e:
    plVar25 = param_3[5];
    if (plVar25 != (long *)0x0) {
      puVar34 = (undefined4 *)plVar25[0x1a1];
      sVar37 = -1;
      iVar35 = -1;
      auStack_88._0_2_ = 0xffff;
      if (((puVar34 != (undefined4 *)plVar25[0x1a0]) &&
          (*(int *)((long)plVar25 + 0xd34) == _DAT_029854c4)) &&
         (_DAT_029854bc - (int)plVar25[0x1a8] < 0x1f5)) {
        if (puVar34 == (undefined4 *)plVar25[0x1a2]) {
          _ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_
                    (plVar25 + 0x1a0,puVar34,pplVar21 + 10);
          plVar25 = param_3[5];
        }
        else {
          *puVar34 = *(undefined4 *)(pplVar21 + 10);
          plVar25[0x1a1] = (long)(puVar34 + 1);
        }
        sVar37 = 1;
        iVar35 = 0x23;
        auStack_88._0_2_ = 1;
        *(int *)((long)plVar25 + 0xd34) = _DAT_029854c4;
        *(int *)(plVar25 + 0x1a8) = _DAT_029854bc;
        _DAT_02815588 = _DAT_02815588 | 4;
        *(byte *)(pplVar21 + 6) = *(byte *)(pplVar21 + 6) | 8;
      }
      puVar34 = (undefined4 *)plVar25[0x1a4];
      if (((puVar34 == (undefined4 *)plVar25[0x1a3]) || ((int)plVar25[0x1a7] != _DAT_029854c4)) ||
         (500 < _DAT_029854bc - *(int *)((long)plVar25 + 0xd44))) {
        puVar34 = (undefined4 *)plVar25[0x19e];
        if (((puVar34 != (undefined4 *)plVar25[0x19d]) && ((int)plVar25[0x1a6] == _DAT_029854c4)) &&
           (_DAT_029854bc - *(int *)((long)plVar25 + 0xd3c) < 0x1f5)) goto LAB_017eb846;
        if (iVar35 != -1) goto LAB_017eb01f;
      }
      else {
        if (puVar34 == (undefined4 *)plVar25[0x1a5]) {
LAB_017ebf3e:
          _ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_
                    (plVar25 + 0x1a3);
          plVar25 = param_3[5];
        }
        else {
          *puVar34 = *(undefined4 *)(pplVar21 + 10);
          plVar25[0x1a4] = (long)(puVar34 + 1);
        }
        iVar19 = _DAT_029854c4;
        iVar35 = _DAT_029854bc;
        auStack_88._0_2_ = 2;
        puVar34 = (undefined4 *)plVar25[0x19e];
        *(int *)(plVar25 + 0x1a7) = _DAT_029854c4;
        *(int *)((long)plVar25 + 0xd44) = iVar35;
        _DAT_02815588 = _DAT_02815588 | 2;
        if (((puVar34 == (undefined4 *)plVar25[0x19d]) || (iVar19 != (int)plVar25[0x1a6])) ||
           (500 < iVar35 - *(int *)((long)plVar25 + 0xd3c))) {
          sVar37 = 2;
          iVar35 = 0x24;
        }
        else {
LAB_017eb846:
          if ((undefined4 *)plVar25[0x19f] == puVar34) {
            _ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_
                      (plVar25 + 0x19d,puVar34,pplVar21 + 10);
          }
          else {
            *puVar34 = *(undefined4 *)(pplVar21 + 10);
            plVar25[0x19e] = (long)(puVar34 + 1);
          }
          plVar25 = param_3[5];
          sVar37 = 0;
          auVar14._14_2_ = 0;
          auVar14._0_14_ = stack0xffffffffffffff7a;
          _auStack_88 = auVar14 << 0x10;
          iVar35 = 0x22;
          *(int *)(plVar25 + 0x1a6) = _DAT_029854c4;
          *(int *)((long)plVar25 + 0xd3c) = _DAT_029854bc;
          _DAT_02815588 = _DAT_02815588 | 1;
        }
LAB_017eb01f:
        for (puVar26 = (undefined8 *)param_1[0x20]; puVar26 < (undefined8 *)param_1[0x21];
            puVar26 = puVar26 + 1) {
          plVar28 = (long *)*puVar26;
          if ((int)*plVar28 == iVar35) {
            plVar25 = param_3[5];
            piVar31 = (int *)plVar28[4];
            piVar33 = (int *)plVar28[5];
            psVar32 = (short *)plVar28[7];
            plStack_b0 = plVar28;
            goto LAB_017eb05a;
          }
        }
        if (plStack_b0 == (long *)0x0) {
          plStack_b0 = (long *)native_supplier_423860(0x50);
          *(int *)plStack_b0 = iVar35;
          puVar26 = (undefined8 *)param_1[0x21];
          plStack_b0[9] = 0;
          *(undefined1 (*) [16])(plStack_b0 + 1) = (undefined1  [16])0x0;
          *(undefined1 (*) [16])(plStack_b0 + 3) = (undefined1  [16])0x0;
          *(undefined1 (*) [16])(plStack_b0 + 5) = (undefined1  [16])0x0;
          *(undefined1 (*) [16])(plStack_b0 + 7) = (undefined1  [16])0x0;
          if (puVar26 == (undefined8 *)param_1[0x22]) {
            native_supplier_145c820(param_1 + 0x20,puVar26,&plStack_b0);
            plVar25 = param_3[5];
            goto LAB_017eb04e;
          }
          plVar25 = param_3[5];
          *puVar26 = plStack_b0;
          param_1[0x21] = (long)(puVar26 + 1);
          piVar33 = (int *)0x0;
          iVar35 = (int)plVar25[0x26];
        }
        else {
LAB_017eb04e:
          piVar31 = (int *)plStack_b0[4];
          piVar33 = (int *)plStack_b0[5];
          psVar32 = (short *)plStack_b0[7];
LAB_017eb05a:
          iVar35 = (int)plVar25[0x26];
          for (piVar27 = piVar31; piVar27 < piVar33; piVar27 = piVar27 + 1) {
            if ((iVar35 == *piVar27) && (*psVar32 == sVar37)) {
              unaff_R13 = plStack_b0;
              if ((int)((long)piVar27 - (long)piVar31 >> 2) != -1) goto LAB_017eb09a;
              break;
            }
            psVar32 = psVar32 + 1;
          }
        }
        unaff_R13 = plStack_b0;
        if ((int *)plStack_b0[6] == piVar33) {
          _ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_
                    (plStack_b0 + 4,piVar33,plVar25 + 0x26);
        }
        else {
          *piVar33 = iVar35;
          plStack_b0[5] = (long)(piVar33 + 1);
        }
        psVar32 = (short *)unaff_R13[8];
        if (psVar32 == (short *)unaff_R13[9]) {
          native_supplier_69e8a0(unaff_R13 + 7,psVar32,auStack_88);
        }
        else {
          *psVar32 = sVar37;
          unaff_R13[8] = (long)(psVar32 + 1);
        }
      }
    }
LAB_017eb09a:
    uVar20 = *(uint *)((long)(short)*(ushort *)param_3 * 4 + 0x26bb910);
LAB_017eb0ad:
    plVar25 = plStack_b0;
    if ((uVar20 & 0x10) != 0) {
      iVar35 = 0;
      if ((ushort)(*(ushort *)pplVar21 - 1) < 0x15c) {
        iVar35 = (int)(char)(&UNK_021b78c0)[(ushort)(*(ushort *)pplVar21 - 1)];
      }
      for (puVar26 = (undefined8 *)param_1[0x20]; puVar26 < (undefined8 *)param_1[0x21];
          puVar26 = puVar26 + 1) {
        plVar28 = (long *)*puVar26;
        if ((int)*(long *)*puVar26 == iVar35) goto LAB_017ea8ce;
      }
      plVar28 = plStack_b0;
      if (plStack_b0 == (long *)0x0) {
        plStack_b0 = (long *)native_supplier_423860(0x50);
        plStack_b0[9] = 0;
        puVar26 = (undefined8 *)param_1[0x21];
        *(int *)plStack_b0 = iVar35;
        *(undefined1 (*) [16])(plStack_b0 + 1) = (undefined1  [16])0x0;
        *(undefined1 (*) [16])(plStack_b0 + 3) = (undefined1  [16])0x0;
        *(undefined1 (*) [16])(plStack_b0 + 5) = (undefined1  [16])0x0;
        *(undefined1 (*) [16])(plStack_b0 + 7) = (undefined1  [16])0x0;
        if (puVar26 == (undefined8 *)param_1[0x22]) {
          native_supplier_145c820(param_1 + 0x20,puVar26,&plStack_b0);
          plVar28 = plStack_b0;
          goto LAB_017ea8ce;
        }
        *puVar26 = plStack_b0;
        param_1[0x21] = (long)(puVar26 + 1);
      }
      else {
LAB_017ea8ce:
        plStack_b0 = plVar28;
        plVar25 = (long *)plStack_b0[2];
        if (plVar25 != (long *)plStack_b0[3]) {
          *(int *)plVar25 = *(int *)(pplVar21 + 10);
          plStack_b0[2] = (long)((long)plVar25 + 4);
          uVar20 = *(uint *)((long)(short)*(ushort *)param_3 * 4 + 0x26bb910);
          unaff_R13 = plStack_b0;
          goto LAB_017ea8ff;
        }
      }
      _ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_
                (plStack_b0 + 1,plVar25,pplVar21 + 10);
      uVar20 = *(uint *)((long)(short)*(ushort *)param_3 * 4 + 0x26bb910);
      unaff_R13 = plVar25;
    }
LAB_017ea8ff:
    if ((uVar20 & 0x80) != 0) {
      puVar34 = (undefined4 *)param_1[0x24];
      if (puVar34 == (undefined4 *)param_1[0x25]) {
        _ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_
                  (param_1 + 0x23,puVar34,pplVar21 + 10);
      }
      else {
        *puVar34 = *(undefined4 *)(pplVar21 + 10);
        param_1[0x24] = (long)(puVar34 + 1);
      }
      _DAT_02701e70 = 0;
    }
    if (gamemode == 1) {
LAB_017ea70d:
      bVar13 = *(byte *)((long)(short)*(ushort *)param_3 * 4 + 0x26bb910) & 8;
joined_r0x017ea721:
      if (bVar13 != 0) {
        plVar25 = (long *)param_1[4];
        unaff_R13 = (long *)param_1[3];
        auStack_88 = (undefined1  [8])pplVar21;
        lVar23 = (long)plVar25 - (long)unaff_R13 >> 3;
        while (lVar24 = lVar23, 0 < lVar23) {
          while( true ) {
            lVar23 = lVar24 >> 1;
            if (*(int *)(pplVar21 + 10) <= *(int *)(unaff_R13[lVar23] + 0x50)) break;
            unaff_R13 = unaff_R13 + lVar23 + 1;
            lVar24 = (lVar24 - lVar23) + -1;
            if (lVar24 < 1) goto LAB_017ea982;
          }
        }
LAB_017ea982:
        if (plVar25 == unaff_R13) {
          if (unaff_R13 == (long *)param_1[5]) {
LAB_017eb240:
            native_supplier_145d2f0(param_1 + 3,unaff_R13,auStack_88);
          }
          else {
            *plVar25 = (long)pplVar21;
            param_1[4] = (long)(plVar25 + 1);
          }
        }
        else if (*(int *)(*unaff_R13 + 0x50) != *(int *)(pplVar21 + 10)) {
          if (plVar25 == (long *)param_1[5]) goto LAB_017eb240;
          *plVar25 = plVar25[-1];
          param_1[4] = (long)(plVar25 + 1);
          if (unaff_R13 != plVar25 + -1) {
            lVar23 = (long)(plVar25 + -1) - (long)unaff_R13;
            native_supplier_423870((long)plVar25 - lVar23,unaff_R13,lVar23);
          }
          *unaff_R13 = (long)pplVar21;
        }
        *(byte *)(pplVar21 + 6) = *(byte *)(pplVar21 + 6) | 4;
        *(int *)(param_1 + 0x26) = (int)(short)*(ushort *)((long)param_3 + 0x1c);
      }
    }
    else if (gamemode == 0) {
      bVar13 = *(byte *)((long)(short)*(ushort *)param_3 * 4 + 0x26bb910) & 0x10;
      goto joined_r0x017ea721;
    }
LAB_017ea730:
    uVar22 = param_1[1] - *param_1;
    plVar25 = unaff_R13;
    while (80000 < uVar22) {
      pplStack_78 = (long **)0x0;
      _auStack_88 = (undefined1  [16])0x0;
      param_3 = (long **)native_supplier_423860(4);
      pplVar21 = (long **)((long)param_3 + 4);
      pplStack_78 = pplVar21;
      unaff_R13 = (long *)auStack_b4;
      auStack_b4 = (undefined1  [4])0x0;
      pplStack_80 = param_3;
      auStack_88 = (undefined1  [8])param_3;
      auVar36 = (undefined1  [8])param_3;
      do {
        lVar23 = *(long *)(*param_1 + (long)(int)auStack_b4 * 8);
        bVar13 = *(byte *)(lVar23 + 0x30);
        if (((bVar13 & 8) == 0) && (iVar35 = *(int *)(lVar23 + 0x54), _DAT_029854c4 + -4 <= iVar35))
        {
          if (499 < (int)auStack_b4) goto LAB_017ea7f6;
          if (((bVar13 & 4) == 0) || (iVar35 < _DAT_029854c4 + -1)) goto LAB_017ea7d8;
          auStack_b4 = (undefined1  [4])((int)auStack_b4 + 1);
        }
        else {
LAB_017ea7d8:
          if (param_3 == pplVar21) {
            _ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_
                      (auStack_88,param_3,unaff_R13);
            param_3 = pplStack_80;
            pplVar21 = pplStack_78;
            auVar36 = auStack_88;
          }
          else {
            *(undefined1 (*) [4])param_3 = auStack_b4;
            pplStack_80 = (long **)((long)param_3 + 4);
            param_3 = (long **)((long)param_3 + 4);
            auVar36 = auStack_88;
          }
LAB_017ea7f6:
          auStack_b4 = (undefined1  [4])((int)auStack_b4 + 1);
          if (999 < (int)auStack_b4) {
            if ((undefined1  [8])param_3 == auVar36) {
              auStack_b4 = (undefined1  [4])0x0;
              if (param_3 == pplVar21) {
                native_supplier_8380b0(auStack_88,param_3,auStack_b4);
                param_3 = pplStack_80;
                pplVar21 = pplStack_78;
                auVar36 = auStack_88;
                if (auStack_88 == (undefined1  [8])pplStack_80) {
                  if (auStack_88 == (undefined1  [8])0x0) goto LAB_017ea730;
                  goto LAB_017ea85c;
                }
              }
              else {
                *(undefined4 *)param_3 = 0;
                param_3 = (long **)((long)param_3 + 4);
                pplStack_80 = param_3;
                if ((undefined1  [8])param_3 == auVar36) goto LAB_017ea85c;
              }
            }
            break;
          }
        }
      } while (auVar36 == (undefined1  [8])param_3);
      lVar23 = param_1[1];
      do {
        while( true ) {
          lVar1 = *param_1 + (long)*(int *)((long)param_3 + -4) * 8;
          lVar24 = lVar1 + 8;
          if (lVar24 != lVar23) break;
          param_3 = (long **)((long)param_3 + -4);
          param_1[1] = lVar1;
          lVar23 = lVar1;
          if ((undefined1  [8])param_3 == auVar36) goto LAB_017ea85c;
        }
        param_3 = (long **)((long)param_3 + -4);
        native_supplier_423870(lVar1,lVar24,lVar23 - lVar24);
        lVar23 = param_1[1] + -8;
        param_1[1] = lVar23;
      } while ((undefined1  [8])param_3 != auVar36);
LAB_017ea85c:
      native_supplier_423790(auVar36,(long)pplVar21 - (long)auVar36);
      plVar25 = unaff_R13;
      uVar22 = param_1[1] - *param_1;
    }
    if (plStack_e0 != (long *)0x0) {
      native_supplier_423790(plStack_e0,(long)plStack_98 - (long)plStack_e0);
    }
LAB_017ea897:
    unaff_R13 = plVar25;
    if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
      pthread_mutex_unlock(plStack_d0);
      return;
    }
LAB_017ebf08:
    native_supplier_423c70();
    plVar25 = extraout_RDX;
LAB_017ebf0d:
    _ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_
              (plVar25 + 0x19d);
LAB_017eb967:
    plVar25 = param_3[4];
    auVar15._14_2_ = 0;
    auVar15._0_14_ = stack0xffffffffffffff7a;
    _auStack_88 = auVar15 << 0x10;
    iVar35 = 0x22;
    *(int *)(plVar25 + 0x1a6) = _DAT_029854c4;
    sVar37 = 0;
    *(int *)((long)plVar25 + 0xd3c) = _DAT_029854bc;
    _DAT_02815588 = _DAT_02815588 | 1;
  } while( true );
}

