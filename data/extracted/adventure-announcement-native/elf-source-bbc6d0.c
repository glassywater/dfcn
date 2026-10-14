/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c producer 0xbbc6d0 0xbbdeea */

/* WARNING: Type propagation algorithm not settling */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void native_supplier_bbc6d0(long param_1,char param_2,ulong param_3)

{
  undefined4 uVar1;
  undefined8 *puVar2;
  long *plVar3;
  ulong *puVar4;
  long *plVar5;
  undefined8 uVar6;
  char cVar7;
  short sVar8;
  short sVar9;
  int iVar10;
  int iVar11;
  long ****pppplVar12;
  long lVar13;
  long ****pppplVar14;
  long *plVar15;
  int iVar16;
  undefined8 *puVar17;
  long *plVar18;
  int iVar19;
  long ***ppplVar20;
  long lVar21;
  long ***ppplVar22;
  long ****pppplVar23;
  long *****ppppplVar24;
  uint uVar25;
  long ****unaff_R14;
  long lVar26;
  long **unaff_R15;
  long in_FS_OFFSET;
  bool bVar27;
  undefined1 auVar28 [12];
  long *****ppppplStack_1c8;
  long ****pppplStack_1c0;
  char cStack_1ad;
  long lStack_1a8;
  long lStack_1a0;
  long **pplStack_198;
  long lStack_190;
  long lStack_188;
  long lStack_180;
  long lStack_178;
  long lStack_170;
  long lStack_168;
  long lStack_160;
  long lStack_158;
  long lStack_150;
  long lStack_148;
  long lStack_140;
  long lStack_138;
  long lStack_130;
  long lStack_128;
  long lStack_120;
  long lStack_110;
  long lStack_108;
  long lStack_100;
  long lStack_f8;
  long lStack_f0;
  undefined2 uStack_de;
  undefined2 uStack_dc;
  undefined2 uStack_da;
  undefined1 auStack_d8 [10];
  undefined2 uStack_ce;
  undefined4 uStack_cc;
  long lStack_c8;
  undefined8 uStack_c0;
  undefined1 auStack_b8 [16];
  undefined8 uStack_a8;
  undefined8 uStack_a0;
  undefined4 uStack_98;
  long ****pppplStack_88;
  long ****pppplStack_80;
  long ****pppplStack_78;
  undefined1 uStack_70;
  undefined1 uStack_6f;
  long ****pppplStack_68;
  long lStack_60;
  undefined1 uStack_58;
  undefined7 uStack_57;
  long lStack_40;
  
  pppplVar12 = (long ****)(param_3 & 0xffffffff);
  cStack_1ad = (char)param_3;
  lStack_40 = *(long *)(in_FS_OFFSET + 0x28);
  uStack_de = 0x8ad0;
  if ((*(byte *)(param_1 + 0x113) & 2) == 0) {
    uStack_de = *(undefined2 *)(param_1 + 0xa8);
    uStack_dc = *(undefined2 *)(param_1 + 0xaa);
    uStack_da = *(undefined2 *)(param_1 + 0xac);
  }
  else {
    puVar2 = *(undefined8 **)(param_1 + 0x1e0);
    for (puVar17 = *(undefined8 **)(param_1 + 0x1d8); puVar17 < puVar2; puVar17 = puVar17 + 1) {
      iVar10 = (**(code **)(*(long *)*puVar17 + 0x10))();
      if ((iVar10 == 0xb) && (lVar26 = (**(code **)(*(long *)*puVar17 + 0x18))(), lVar26 != 0)) {
        native_supplier_e44600(lVar26,&uStack_de,&uStack_dc);
        break;
      }
    }
  }
  pppplStack_80 = (long ****)0x0;
  pppplStack_78 = (long ****)((ulong)pppplStack_78 & 0xffffffffffffff00);
  pppplStack_88 = (long ****)&pppplStack_78;
  if (param_2 == '\0') goto LAB_00bbc891;
  if ((gamemode == 1) && (_DAT_02716dc0 == param_1)) {
    uStack_70 = 0x20;
    pppplVar23 = (long ****)0x1c;
    pppplStack_78 = (long ****)0x6576616820756f59;
    pppplStack_80 = (long ****)0x9;
    uStack_6f = 0;
LAB_00bbd922:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
              (&pppplStack_88,pppplStack_80,0,"transformed into a ",0x13);
  }
  else {
    ppppplVar24 = &pppplStack_88;
    native_supplier_ba53d0(param_1,ppppplVar24,0);
    pppplVar23 = pppplStack_80;
    if (0x7fffffffffffffffU - (long)pppplStack_80 < 5) {
      native_supplier_4244b0(&UNK_0209e070);
      goto LAB_00bbde5a;
    }
    unaff_R14 = (long ****)((long)pppplStack_80 + 5);
    pppplVar14 = (long ****)0xf;
    if ((long *****)pppplStack_88 != &pppplStack_78) {
      pppplVar14 = pppplStack_78;
    }
    if (pppplVar14 < unaff_R14) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (ppppplVar24,pppplStack_80,0," has ",5);
    }
    else {
      *(undefined4 *)((long)pppplStack_88 + (long)pppplStack_80) = 0x73616820;
      *(undefined1 *)((undefined4 *)((long)pppplStack_88 + (long)pppplStack_80) + 1) = 0x20;
    }
    *(undefined1 *)((long)pppplStack_88 + 5 + (long)pppplVar23) = 0;
    pppplStack_80 = unaff_R14;
    if (0x7fffffffffffffffU - (long)unaff_R14 < 0x13) goto LAB_00bbde5f;
    pppplVar23 = pppplVar23 + 3;
    pppplVar14 = (long ****)0xf;
    if ((long *****)pppplStack_88 != &pppplStack_78) {
      pppplVar14 = pppplStack_78;
    }
    if (pppplVar14 < pppplVar23) goto LAB_00bbd922;
    puVar17 = (undefined8 *)((long)pppplStack_88 + (long)unaff_R14);
    *(undefined2 *)(puVar17 + 2) = 0x6120;
    *(undefined1 *)((long)puVar17 + 0x12) = 0x20;
    *puVar17 = 0x726f66736e617274;
    puVar17[1] = 0x6f746e692064656d;
  }
  *(undefined1 *)((long)pppplStack_88 + (long)pppplVar23) = 0;
  pppplStack_80 = pppplVar23;
LAB_00bbc891:
  if ((char)pppplVar12 == '\0') {
    lVar26 = *(long *)(param_1 + 0x408);
    lStack_c8 = 0;
    _auStack_d8 = (undefined1  [16])0x0;
    iVar10 = (int)(*(long *)(param_1 + 0x410) - lVar26 >> 3) + -1;
    if (-1 < iVar10) {
      unaff_R15 = (long **)auStack_d8;
      do {
        native_supplier_b4a130(**(undefined8 **)(lVar26 + (long)iVar10 * 8),unaff_R15);
        lVar26 = *(long *)(param_1 + 0x408);
        lVar13 = **(long **)(lVar26 + (long)iVar10 * 8);
        iVar19 = (int)(*(long *)(param_1 + 0x410) - lVar26 >> 3) + -1;
        if (-1 < iVar19) {
          lVar21 = (long)iVar19 << 3;
          while( true ) {
            if (lVar13 == **(long **)(lVar26 + lVar21)) {
              sVar9 = (short)(*(long **)(lVar26 + lVar21))[1];
              if ((sVar9 == 9) || (sVar9 == 6)) {
                native_supplier_b1be20(param_1,lVar13);
              }
              native_supplier_b40080(param_1,iVar19);
            }
            if (iVar19 == 0) break;
            iVar19 = iVar19 + -1;
            lVar21 = lVar21 + -8;
            lVar26 = *(long *)(param_1 + 0x408);
          }
        }
        native_supplier_b37750(param_1,lVar13,1,0,1);
        lVar26 = *(long *)(param_1 + 0x408);
        iVar19 = (int)(*(long *)(param_1 + 0x410) - lVar26 >> 3);
        if (iVar19 < iVar10) {
          iVar10 = iVar19;
        }
        iVar10 = iVar10 + -1;
      } while (-1 < iVar10);
      uVar6 = auStack_d8._0_8_;
      plVar3 = stack0xffffffffffffff30;
      lVar26 = lStack_c8 - auStack_d8._0_8_;
      for (plVar15 = (long *)auStack_d8._0_8_; plVar15 < plVar3; plVar15 = plVar15 + 1) {
        native_supplier_b856b0(param_1,*plVar15,0,0xffffffff,0xffffffff,1);
      }
      if ((long *)uVar6 != (long *)0x0) {
        native_supplier_423790(uVar6,lVar26);
      }
    }
  }
  else {
    if (gamemode == 0) {
      cVar7 = native_supplier_b1d240(param_1);
      if (cVar7 == '\0') {
        if (DAT_02489312 == '\x01') {
          ppppplStack_1c8 = (long *****)(param_3 & 0xff);
          cStack_1ad = '\0';
        }
        else {
          cStack_1ad = '\0';
          ppppplStack_1c8 = (long *****)0x0;
          if (DAT_02489312 == '\x02') {
            iVar10 = native_supplier_136d980(&DAT_0297e188,1,1);
            cStack_1ad = '\0';
            ppppplStack_1c8 = (long *****)(ulong)(iVar10 != -1);
          }
        }
      }
      else if (DAT_02985388 == '\x01') {
        ppppplStack_1c8 = (long *****)(param_3 & 0xff);
      }
      else {
        ppppplStack_1c8 = (long *****)0x0;
        if (DAT_02985388 == '\x02') {
          iVar10 = native_supplier_136d980(&DAT_0297e188,1,1);
          ppppplStack_1c8 = (long *****)(ulong)(iVar10 != -1);
        }
      }
    }
    else {
      cStack_1ad = '\0';
      ppppplStack_1c8 = (long *****)0x0;
    }
    lVar26 = *(long *)(param_1 + 0x410);
    unaff_R15 = *(long ***)(param_1 + 0x408);
    uVar25 = (int)(lVar26 - (long)unaff_R15 >> 3) - 1;
    pppplVar12 = (long ****)(ulong)uVar25;
    if (-1 < (int)uVar25) {
      if ((char)ppppplStack_1c8 == '\0') goto LAB_00bbd4cf;
      goto LAB_00bbd3c0;
    }
  }
LAB_00bbc9e0:
  unaff_R14 = *(long *****)(param_1 + 0xb20);
  pppplVar12 = *(long *****)(param_1 + 0xb18);
  if (unaff_R14 != pppplVar12) {
    uVar25 = (int)((long)unaff_R14 - (long)pppplVar12 >> 4) - 1;
    unaff_R14 = (long ****)(ulong)uVar25;
    if (-1 < (int)uVar25) {
      lVar26 = (long)(int)uVar25 << 4;
      pppplVar23 = unaff_R14;
      do {
        iVar19 = **(int **)((long)pppplVar12 + lVar26);
        iVar10 = (int)(_DAT_02716d68 - _DAT_02716d60 >> 3);
        if (((iVar10 != 0) && (iVar19 != -1)) && (iVar10 = iVar10 + -1, -1 < iVar10)) {
          iVar16 = 0;
          do {
            while( true ) {
              iVar11 = iVar16 + iVar10 >> 1;
              lVar13 = *(long *)(_DAT_02716d60 + (long)iVar11 * 8);
              if (iVar19 == *(int *)(lVar13 + 0x130)) {
                lVar21 = *(long *)(lVar13 + 0xb18);
                iVar10 = (int)(*(long *)(lVar13 + 0xb20) - lVar21 >> 4) + -1;
                if (-1 < iVar10) {
                  unaff_R15 = (long **)((long)iVar10 << 4);
                  while( true ) {
                    if (**(int **)((long)unaff_R15 + lVar21) == *(int *)(param_1 + 0x130)) {
                      native_supplier_b1bf00(lVar13,iVar10);
                    }
                    iVar10 = iVar10 + -1;
                    unaff_R15 = unaff_R15 + -2;
                    if (iVar10 == -1) break;
                    lVar21 = *(long *)(lVar13 + 0xb18);
                  }
                }
                goto LAB_00bbca70;
              }
              if (*(int *)(lVar13 + 0x130) <= iVar19) break;
              iVar10 = iVar11 + -1;
              if (iVar10 < iVar16) goto LAB_00bbca70;
            }
            iVar16 = iVar11 + 1;
          } while (iVar16 <= iVar10);
        }
LAB_00bbca70:
        uVar25 = (int)pppplVar23 - 1;
        unaff_R14 = (long ****)(ulong)uVar25;
        lVar26 = lVar26 + -0x10;
        native_supplier_b1bf00(param_1,pppplVar23);
        if (uVar25 == 0xffffffff) break;
        pppplVar12 = *(long *****)(param_1 + 0xb18);
        pppplVar23 = unaff_R14;
      } while( true );
    }
  }
  puVar2 = *(undefined8 **)(param_1 + 0x7d8);
  for (puVar17 = *(undefined8 **)(param_1 + 2000); puVar17 < puVar2; puVar17 = puVar17 + 1) {
    *(undefined4 *)*puVar17 = 0xffffffff;
  }
  ppppplStack_1c8 = *(long ******)(param_1 + 0x5b8);
  for (ppppplVar24 = *(long ******)(param_1 + 0x5b0); ppppplVar24 < ppppplStack_1c8;
      ppppplVar24 = ppppplVar24 + 1) {
    unaff_R14 = *ppppplVar24;
    ppplVar20 = unaff_R14[1];
    ppplVar22 = unaff_R14[2];
    if (ppplVar20 < ppplVar22) {
      do {
        unaff_R15 = *ppplVar20;
        if (unaff_R15 != (long **)0x0) {
          plVar15 = unaff_R15[9];
          if (plVar15 != (long *)0x0) {
            native_supplier_423790(plVar15,(long)unaff_R15[0xb] - (long)plVar15);
          }
          plVar15 = unaff_R15[6];
          if (plVar15 != (long *)0x0) {
            native_supplier_423790(plVar15,(long)unaff_R15[8] - (long)plVar15);
          }
          plVar15 = unaff_R15[3];
          if (plVar15 != (long *)0x0) {
            native_supplier_423790(plVar15,(long)unaff_R15[5] - (long)plVar15);
          }
          native_supplier_423790(unaff_R15,0xa8);
        }
        ppplVar20 = ppplVar20 + 1;
      } while (ppplVar20 < ppplVar22);
      ppplVar20 = unaff_R14[1];
      ppplVar22 = unaff_R14[2];
    }
    if (ppplVar20 != ppplVar22) {
      unaff_R14[2] = ppplVar20;
    }
  }
  native_supplier_b33f60(param_1,0);
  pppplVar12 = *(long *****)(param_1 + 0x6d0);
  pppplVar23 = *(long *****)(param_1 + 0x6d8);
  if (pppplVar12 < pppplVar23) {
    do {
      if (*pppplVar12 != (long ***)0x0) {
        native_supplier_423790(*pppplVar12,0x1c);
      }
      pppplVar12 = pppplVar12 + 1;
    } while (pppplVar12 < pppplVar23);
    pppplVar12 = *(long *****)(param_1 + 0x6d0);
    pppplVar23 = *(long *****)(param_1 + 0x6d8);
  }
  if (pppplVar12 != pppplVar23) {
    *(long *****)(param_1 + 0x6d8) = pppplVar12;
  }
  plVar3 = *(long **)(param_1 + 0xca8);
  for (plVar15 = *(long **)(param_1 + 0xca0); plVar15 < plVar3; plVar15 = plVar15 + 1) {
    plVar5 = *(long **)(*plVar15 + 0x38);
    for (plVar18 = *(long **)(*plVar15 + 0x30); plVar18 < plVar5; plVar18 = plVar18 + 1) {
      lVar26 = *plVar18;
      if (*(long *)(lVar26 + 0x10) != *(long *)(lVar26 + 0x18)) {
        *(long *)(lVar26 + 0x18) = *(long *)(lVar26 + 0x10);
      }
      if (*(long *)(lVar26 + 0x28) != *(long *)(lVar26 + 0x30)) {
        *(long *)(lVar26 + 0x30) = *(long *)(lVar26 + 0x28);
      }
      if (*(long *)(lVar26 + 0x40) != *(long *)(lVar26 + 0x48)) {
        *(long *)(lVar26 + 0x48) = *(long *)(lVar26 + 0x40);
      }
      if (*(long *)(lVar26 + 0x58) != *(long *)(lVar26 + 0x60)) {
        *(long *)(lVar26 + 0x60) = *(long *)(lVar26 + 0x58);
      }
      if (*(long *)(lVar26 + 0x70) != *(long *)(lVar26 + 0x78)) {
        *(long *)(lVar26 + 0x78) = *(long *)(lVar26 + 0x70);
      }
    }
  }
  sVar9 = *(short *)(param_1 + 300);
  sVar8 = (short)*(undefined4 *)(param_1 + 0xa4);
  if (((-1 < sVar8) && ((ulong)(long)sVar8 < (ulong)(_DAT_0281e6f8 - _DAT_0281e6f0 >> 3))) &&
     ((-1 < sVar9 &&
      ((lVar26 = *(long *)(_DAT_0281e6f0 + (long)sVar8 * 8), lVar13 = *(long *)(lVar26 + 0x178),
       (ulong)(long)sVar9 < (ulong)(*(long *)(lVar26 + 0x180) - lVar13 >> 3) &&
       (lVar26 = *(long *)(lVar13 + (long)sVar9 * 8), lVar26 != 0)))))) {
    plVar15 = *(long **)(param_1 + 0xda0);
    if (plVar15 < *(long **)(param_1 + 0xda8)) {
      do {
        lVar13 = *plVar15;
        if (*(int *)(lVar13 + 4) == *(int *)(lVar26 + 0x6b8)) {
          auStack_d8._0_8_ = lVar13;
          native_supplier_b38700(lVar13,param_1);
          goto LAB_00bbcea8;
        }
        plVar15 = plVar15 + 1;
      } while (plVar15 < *(long **)(param_1 + 0xda8));
      auStack_d8._0_8_ = lVar13;
    }
    pppplVar12 = (long ****)native_supplier_423860(0x1a8);
    *(undefined8 *)((long)pppplVar12 + 0xc) = 0x7d0000003e8;
    *(undefined8 *)((long)pppplVar12 + 0x14) = 0;
    *(undefined8 *)((long)pppplVar12 + 0x5c) = 0x3e800000000;
    *(undefined8 *)((long)pppplVar12 + 100) = 2000;
    *(undefined8 *)((long)pppplVar12 + 0x1c) = 0;
    *(undefined8 *)((long)pppplVar12 + 0x24) = 0x3e800000000;
    *(undefined8 *)((long)pppplVar12 + 0x2c) = 2000;
    *(undefined8 *)((long)pppplVar12 + 0x34) = 0;
    *(undefined8 *)((long)pppplVar12 + 0x3c) = 0;
    *(undefined8 *)((long)pppplVar12 + 0x44) = 0x7d0000003e8;
    *(undefined1 (*) [16])((long)pppplVar12 + 0x4c) = (undefined1  [16])0x0;
    *(undefined1 (*) [16])((long)pppplVar12 + 0x6c) = (undefined1  [16])0x0;
    *(undefined8 *)((long)pppplVar12 + 0x84) = 0;
    *(undefined8 *)((long)pppplVar12 + 0x7c) = 0x7d0000003e8;
    *(undefined8 *)((long)pppplVar12 + 0x8c) = 0;
    *(undefined8 *)((long)pppplVar12 + 0x94) = 0x3e800000000;
    *(undefined8 *)((long)pppplVar12 + 0xa4) = 0;
    *(undefined8 *)((long)pppplVar12 + 0x9c) = 2000;
    *(undefined8 *)((long)pppplVar12 + 0xac) = 0;
    *(undefined1 (*) [16])(pppplVar12 + 0x17) = (undefined1  [16])0x0;
    *(undefined1 (*) [16])(pppplVar12 + 0x19) = (undefined1  [16])0x0;
    *(undefined1 (*) [16])(pppplVar12 + 0x1b) = (undefined1  [16])0x0;
    *(undefined1 (*) [16])(pppplVar12 + 0x1e) = (undefined1  [16])0x0;
    *(undefined1 (*) [16])(pppplVar12 + 0x20) = (undefined1  [16])0x0;
    *(undefined1 (*) [16])(pppplVar12 + 0x22) = (undefined1  [16])0x0;
    *(undefined1 (*) [16])(pppplVar12 + 0x24) = (undefined1  [16])0x0;
    *(undefined1 (*) [16])(pppplVar12 + 0x26) = (undefined1  [16])0x0;
    *(undefined1 (*) [16])(pppplVar12 + 0x28) = (undefined1  [16])0x0;
    *(undefined1 (*) [16])(pppplVar12 + 0x2a) = (undefined1  [16])0x0;
    *(undefined1 (*) [16])(pppplVar12 + 0x2c) = (undefined1  [16])0x0;
    lVar26 = *(long *)(param_1 + 0xda8);
    lVar13 = *(long *)(param_1 + 0xda0);
    *(undefined2 *)(pppplVar12 + 0x2e) = 0;
    pppplVar12[0x2f] = (long ***)0x0;
    *(undefined2 *)(pppplVar12 + 0x30) = 0;
    pppplVar12[0x33] = (long ***)0x0;
    *(int *)pppplVar12 = (int)(lVar26 - lVar13 >> 3);
    *(undefined1 (*) [16])(pppplVar12 + 0x31) = (undefined1  [16])0x0;
    auStack_d8._0_8_ = pppplVar12;
    native_supplier_b38700(pppplVar12,param_1);
    puVar4 = *(ulong **)(param_1 + 0xda8);
    if (puVar4 == *(ulong **)(param_1 + 0xdb0)) {
      native_supplier_c32260(param_1 + 0xda0,puVar4,auStack_d8);
    }
    else {
      *puVar4 = (ulong)pppplVar12;
      *(ulong **)(param_1 + 0xda8) = puVar4 + 1;
    }
  }
LAB_00bbcea8:
  native_supplier_bbaf90
            (param_1,(int)*(short *)(param_1 + 0xd88),(int)*(short *)(param_1 + 0xd8c),1);
  native_supplier_b87c40(param_1,1,0);
  lVar26 = *(long *)(param_1 + 0xc50);
  lVar13 = *(long *)(param_1 + 0xc48);
  iVar10 = (int)(lVar26 - lVar13 >> 3);
  uVar25 = iVar10 - 1;
  if (-1 < (int)uVar25) {
    pppplVar12 = (long ****)((long)(int)uVar25 << 3);
    pppplVar23 = (long ****)(((long)iVar10 - (ulong)uVar25) * 8 - 0x10);
    do {
      if (*(long *)(lVar13 + (long)pppplVar12) != 0) {
        native_supplier_423790(*(long *)(lVar13 + (long)pppplVar12),4);
        lVar13 = *(long *)(param_1 + 0xc48);
      }
      pppplVar12 = pppplVar12 + -1;
    } while (pppplVar12 != pppplVar23);
    lVar26 = *(long *)(param_1 + 0xc50);
  }
  if (lVar13 != lVar26) {
    *(long *)(param_1 + 0xc50) = lVar13;
  }
  if ((0 < _DAT_026bb900) && ((*_DAT_026bb8f8 & 1) != 0)) {
    native_supplier_b4e210(param_1,1,1);
  }
  if ((param_2 != '\0') && (cVar7 = native_supplier_b1d740(param_1), cVar7 == '\0')) {
    pppplVar23 = (long ****)&uStack_58;
    lStack_60 = 0;
    uStack_58 = 0;
    pppplStack_68 = pppplVar23;
    native_supplier_12ae800
              ((int)*(short *)(param_1 + 0xa4),&pppplStack_68,0,(int)*(short *)(param_1 + 300));
    pppplVar14 = (long ****)0xf;
    if ((long *****)pppplStack_88 != &pppplStack_78) {
      pppplVar14 = pppplStack_78;
    }
    pppplVar12 = (long ****)(lStack_60 + (long)pppplStack_80);
    if (pppplVar14 < pppplVar12) {
      ppppplVar24 = &pppplStack_88;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (ppppplVar24,pppplStack_80,0);
    }
    else if (lStack_60 != 0) {
      if (lStack_60 == 1) {
        *(undefined1 *)((long)pppplStack_88 + (long)pppplStack_80) = *(undefined1 *)pppplStack_68;
      }
      else {
        native_supplier_423690
                  ((undefined1 *)((long)pppplStack_88 + (long)pppplStack_80),pppplStack_68,lStack_60
                  );
      }
    }
    *(undefined1 *)((long)pppplStack_88 + (long)pppplVar12) = 0;
    pppplStack_80 = pppplVar12;
    if (pppplVar12 == (long ****)0x7fffffffffffffff) {
      native_supplier_4244b0(&UNK_0209e070);
      goto LAB_00bbdd88;
    }
    unaff_R14 = (long ****)((long)pppplVar12 + 1);
    pppplVar14 = (long ****)0xf;
    if ((long *****)pppplStack_88 != &pppplStack_78) {
      pppplVar14 = pppplStack_78;
    }
    if (pppplVar14 < unaff_R14) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (&pppplStack_88,pppplVar12,0,"!",1);
    }
    else {
      *(undefined1 *)((long)pppplStack_88 + (long)pppplVar12) = 0x21;
    }
    ppppplVar24 = &pppplStack_88;
    *(undefined1 *)((long)pppplStack_88 + 1 + (long)pppplVar12) = 0;
    lStack_c8 = 0x8ad08ad08ad0;
    uStack_c0 = 0x138800000000;
    _auStack_d8 = ZEXT816(0x100030093);
    uStack_a8 = 0xffffffffffffffff;
    uStack_a0 = 0xffffffff;
    uStack_98 = 0xffffffff;
    auStack_d8._6_2_ = uStack_de;
    auStack_b8 = (undefined1  [16])0x0;
    auStack_d8._8_2_ = uStack_dc;
    uStack_ce = uStack_da;
    uStack_cc = 0;
    pppplStack_80 = unaff_R14;
    native_supplier_17ea070(&DAT_028154f8,ppppplVar24,auStack_d8);
    if (pppplStack_68 != pppplVar23) {
      native_supplier_423790(pppplStack_68,CONCAT71(uStack_57,uStack_58) + 1);
    }
  }
  *(undefined1 *)(param_1 + 0x1430) = 0xff;
  *(uint *)(param_1 + 0x11c) = *(uint *)(param_1 + 0x11c) | 0x4200;
  *(undefined8 *)(param_1 + 0x1434) = 0x100000000;
  if ((long *****)pppplStack_88 != &pppplStack_78) {
    native_supplier_423790(pppplStack_88,(undefined1 *)((long)pppplStack_78 + 1));
  }
  if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
    return;
  }
LAB_00bbde5a:
  native_supplier_423c70();
LAB_00bbde5f:
  native_supplier_4244b0(&UNK_0209e070);
  do {
    lVar26 = (**(code **)(**(long **)(*(long *)(lStack_128 + 0x38) + lStack_158) + 0x18))();
    if (lVar26 != 0) {
      *(uint *)(lVar26 + 0x10) = *(uint *)(lVar26 + 0x10) | 0x80000;
      native_supplier_e7d3b0(lVar26,3);
      if ((*(byte *)(lVar26 + 0x10) & 0x40) != 0) {
        native_supplier_b0cd90(lVar26);
      }
    }
    do {
      lStack_158 = lStack_158 + -8;
      if (lStack_f0 == lStack_158) {
        do {
          do {
            do {
              do {
                lStack_160 = lStack_160 + -8;
                if (lStack_f8 == lStack_160) {
                  do {
                    do {
                      do {
                        lStack_168 = lStack_168 + -8;
                        if (lStack_100 == lStack_168) {
                          do {
                            do {
                              do {
                                lStack_170 = lStack_170 + -8;
                                if (lStack_108 == lStack_170) {
                                  do {
                                    do {
                                      do {
                                        lStack_178 = lStack_178 + -8;
                                        if (lStack_110 == lStack_178) {
                                          do {
                                            do {
                                              do {
                                                lStack_188 = lStack_188 + -8;
                                                lVar26 = lStack_150;
                                                if (lStack_120 == lStack_188) {
                                                  do {
                                                    do {
                                                      do {
                                                        lStack_150 = lVar26;
                                                        lStack_1a0 = lStack_1a0 + -8;
                                                        if (lStack_180 == lStack_1a0) {
                                                          do {
                                                            do {
                                                              do {
                                                                unaff_R15 = unaff_R15 + -1;
                                                                if (pplStack_198 == unaff_R15) {
                                                                  do {
                                                                    do {
                                                                      do {
                                                                        pppplVar23 = pppplVar23 + -1
                                                                        ;
                                                                        if (pppplStack_1c0 ==
                                                                            pppplVar23) {
                                                                          do {
                                                                            unaff_R15 = *(long ***)
                                                                                         (param_1 +
                                                                                         0x408);
                                                                            lVar26 = *(long *)(
                                                  param_1 + 0x410);
                                                  lVar13 = *unaff_R15[lStack_1a8];
LAB_00bbd422:
                                                  while( true ) {
                                                    while( true ) {
                                                      iVar10 = (int)(lVar26 - (long)unaff_R15 >> 3)
                                                               + -1;
                                                      if (-1 < iVar10) {
                                                        lVar26 = (long)iVar10 << 3;
                                                        while( true ) {
                                                          if (**(long **)((long)unaff_R15 + lVar26)
                                                              == lVar13) {
                                                            sVar9 = (short)(*(long **)((long)
                                                  unaff_R15 + lVar26))[1];
                                                  if ((sVar9 == 9) || (sVar9 == 6)) {
                                                    native_supplier_b1be20(param_1,lVar13);
                                                  }
                                                  native_supplier_b40080(param_1,iVar10);
                                                  }
                                                  if (iVar10 == 0) break;
                                                  iVar10 = iVar10 + -1;
                                                  lVar26 = lVar26 + -8;
                                                  unaff_R15 = *(long ***)(param_1 + 0x408);
                                                  }
                                                  }
                                                  native_supplier_b37750(param_1,lVar13,1,0,1);
                                                  lVar26 = *(long *)(param_1 + 0x410);
                                                  unaff_R15 = *(long ***)(param_1 + 0x408);
                                                  iVar19 = (int)(lVar26 - (long)unaff_R15 >> 3);
                                                  iVar10 = (int)pppplVar12;
                                                  if (iVar19 < (int)pppplVar12) {
                                                    iVar10 = iVar19;
                                                  }
                                                  pppplVar12 = (long ****)(ulong)(iVar10 - 1U);
                                                  if ((int)(iVar10 - 1U) < 0) goto LAB_00bbc9e0;
                                                  if ((char)ppppplStack_1c8 != '\0') break;
LAB_00bbd4cf:
                                                  lVar13 = *unaff_R15[(int)pppplVar12];
                                                  }
LAB_00bbd3c0:
                                                  iVar10 = (int)pppplVar12;
                                                  if (cStack_1ad != '\0') break;
                                                  if (DAT_02985388 != '\0') {
                                                    if (DAT_02985388 == '\x02') {
                                                      iVar19 = native_supplier_136d980
                                                                         (&DAT_0297e188,1,1);
                                                      unaff_R15 = *(long ***)(param_1 + 0x408);
                                                      if (iVar19 == -1) goto LAB_00bbd520;
                                                    }
                                                    break;
                                                  }
LAB_00bbd520:
                                                  sVar9 = (*(code *)**(undefined8 **)
                                                                      *unaff_R15[iVar10])();
                                                  unaff_R15 = *(long ***)(param_1 + 0x408);
                                                  lVar13 = *unaff_R15[iVar10];
                                                  uVar1 = *(undefined4 *)(lVar13 + 0x1c);
                                                  auVar28 = native_supplier_82cb40
                                                                      ((long)sVar9 * 0x18 +
                                                                       0x29839f8,uVar1);
                                                  _auStack_d8 = auVar28;
                                                  if ((auVar28[8] == '\0') ||
                                                     (auStack_d8._0_4_ = auVar28._0_4_,
                                                     bVar27 = auStack_d8._0_4_ == -1, bVar27)) {
                                                    auVar28 = native_supplier_82cb40
                                                                        (0x2984498,uVar1);
                                                    _auStack_d8 = auVar28;
                                                    if ((auVar28[8] == '\0') ||
                                                       (auStack_d8._0_4_ = auVar28._0_4_,
                                                       bVar27 = auStack_d8._0_4_ == -1, bVar27)) {
                                                      native_supplier_c2db20(lVar13);
                                                      unaff_R15 = *(long ***)(param_1 + 0x408);
                                                      lVar13 = *unaff_R15[iVar10];
                                                    }
                                                  }
                                                  lVar26 = *(long *)(param_1 + 0x410);
                                                  }
                                                  lStack_1a8 = (long)iVar10;
                                                  ppppplVar24 = (long *****)*unaff_R15[lStack_1a8];
                                                  *(uint *)(ppppplVar24 + 2) =
                                                       *(uint *)(ppppplVar24 + 2) | 0x80000;
                                                  native_supplier_e7d3b0(ppppplVar24,3);
                                                  if (((ulong)ppppplVar24[2] & 0x40) == 0) {
                                                    unaff_R15 = *(long ***)(param_1 + 0x408);
                                                    lVar26 = *(long *)(param_1 + 0x410);
                                                    lVar13 = *unaff_R15[lStack_1a8];
                                                    goto LAB_00bbd422;
                                                  }
                                                  iVar10 = (int)((long)ppppplVar24[8] -
                                                                 (long)ppppplVar24[7] >> 3);
                                                  uVar25 = iVar10 - 1;
                                                  } while ((int)uVar25 < 0);
                                                  pppplVar23 = (long ****)((long)(int)uVar25 * 8);
                                                  pppplStack_1c0 =
                                                       (long ****)
                                                       (((long)iVar10 - (ulong)uVar25) * 8 - 0x10);
                                                  iVar10 = (*(code *)(*ppppplVar24[7][(int)uVar25])
                                                                     [2])();
                                                  }
                                                  else {
                                                    iVar10 = (**(code **)(**(long **)((long)
                                                  ppppplVar24[7] + (long)pppplVar23) + 0x10))();
                                                  }
                                                  } while ((iVar10 != 10) ||
                                                          (unaff_R14 = (long ****)
                                                                       (**(code **)(**(long **)((
                                                  long)ppppplVar24[7] + (long)pppplVar23) + 0x18))()
                                                  , unaff_R14 == (long ****)0x0));
                                                  *(uint *)(unaff_R14 + 2) =
                                                       *(uint *)(unaff_R14 + 2) | 0x80000;
                                                  native_supplier_e7d3b0(unaff_R14,3);
                                                  } while (((ulong)unaff_R14[2] & 0x40) == 0);
                                                  iVar10 = (int)((long)unaff_R14[8] -
                                                                 (long)unaff_R14[7] >> 3);
                                                  uVar25 = iVar10 - 1;
                                                  } while ((int)uVar25 < 0);
                                                  unaff_R15 = (long **)((long)(int)uVar25 * 8);
                                                  pplStack_198 = (long **)(((long)iVar10 -
                                                                           (ulong)uVar25) * 8 +
                                                                          -0x10);
                                                  iVar10 = (*(code *)(**(long ***)
                                                                        ((long)unaff_R15 +
                                                                        (long)unaff_R14[7]))[2])();
                                                  }
                                                  else {
                                                    iVar10 = (**(code **)(**(long **)((long)
                                                  unaff_R15 + (long)unaff_R14[7]) + 0x10))();
                                                  }
                                                  } while ((iVar10 != 10) ||
                                                          (lVar26 = (**(code **)(**(long **)((long)
                                                  unaff_R15 + (long)unaff_R14[7]) + 0x18))(),
                                                  lVar26 == 0));
                                                  *(uint *)(lVar26 + 0x10) =
                                                       *(uint *)(lVar26 + 0x10) | 0x80000;
                                                  native_supplier_e7d3b0(lVar26,3);
                                                  lStack_190 = lVar26;
                                                  } while ((*(byte *)(lVar26 + 0x10) & 0x40) == 0);
                                                  lStack_1a0 = *(long *)(lVar26 + 0x40);
                                                  iVar10 = (int)(lStack_1a0 -
                                                                 *(long *)(lVar26 + 0x38) >> 3);
                                                  uVar25 = iVar10 - 1;
                                                  } while ((int)uVar25 < 0);
                                                  lStack_1a0 = (long)(int)uVar25 * 8;
                                                  lStack_180 = ((long)iVar10 - (ulong)uVar25) * 8 +
                                                               -0x10;
                                                  iVar10 = (**(code **)(**(long **)(*(long *)(lVar26
                                                                                             + 0x38)
                                                                                   + lStack_1a0) +
                                                                       0x10))();
                                                  lVar26 = lStack_150;
                                                  }
                                                  else {
                                                    iVar10 = (**(code **)(**(long **)(*(long *)(
                                                  lStack_190 + 0x38) + lStack_1a0) + 0x10))();
                                                  lVar26 = lStack_150;
                                                  }
                                                  } while ((iVar10 != 10) ||
                                                          (lStack_150 = (**(code **)(**(long **)(*(
                                                  long *)(lStack_190 + 0x38) + lStack_1a0) + 0x18))
                                                            (), lStack_150 == 0));
                                                  *(uint *)(lStack_150 + 0x10) =
                                                       *(uint *)(lStack_150 + 0x10) | 0x80000;
                                                  native_supplier_e7d3b0(lStack_150,3);
                                                  lVar26 = lStack_150;
                                                  } while ((*(byte *)(lStack_150 + 0x10) & 0x40) ==
                                                           0);
                                                  lStack_188 = *(long *)(lStack_150 + 0x40);
                                                  iVar10 = (int)(lStack_188 -
                                                                 *(long *)(lStack_150 + 0x38) >> 3);
                                                  uVar25 = iVar10 - 1;
                                                  } while ((int)uVar25 < 0);
                                                  lStack_188 = (long)(int)uVar25 * 8;
                                                  lStack_120 = ((long)iVar10 - (ulong)uVar25) * 8 +
                                                               -0x10;
                                                  iVar10 = (**(code **)(**(long **)(*(long *)(
                                                  lStack_150 + 0x38) + lStack_188) + 0x10))();
                                                }
                                                else {
                                                  iVar10 = (**(code **)(**(long **)(*(long *)(
                                                  lStack_150 + 0x38) + lStack_188) + 0x10))();
                                                }
                                              } while ((iVar10 != 10) ||
                                                      (lVar26 = (**(code **)(**(long **)(*(long *)(
                                                  lStack_150 + 0x38) + lStack_188) + 0x18))(),
                                                  lVar26 == 0));
                                              *(uint *)(lVar26 + 0x10) =
                                                   *(uint *)(lVar26 + 0x10) | 0x80000;
                                              native_supplier_e7d3b0(lVar26,3);
                                              lStack_148 = lVar26;
                                            } while ((*(byte *)(lVar26 + 0x10) & 0x40) == 0);
                                            lStack_178 = *(long *)(lVar26 + 0x40);
                                            iVar10 = (int)(lStack_178 - *(long *)(lVar26 + 0x38) >>
                                                          3);
                                            uVar25 = iVar10 - 1;
                                          } while ((int)uVar25 < 0);
                                          lStack_178 = (long)(int)uVar25 * 8;
                                          lStack_110 = ((long)iVar10 - (ulong)uVar25) * 8 + -0x10;
                                          iVar10 = (**(code **)(**(long **)(*(long *)(lVar26 + 0x38)
                                                                           + lStack_178) + 0x10))();
                                        }
                                        else {
                                          iVar10 = (**(code **)(**(long **)(*(long *)(lStack_148 +
                                                                                     0x38) +
                                                                           lStack_178) + 0x10))();
                                        }
                                      } while ((iVar10 != 10) ||
                                              (lVar26 = (**(code **)(**(long **)(*(long *)(
                                                  lStack_148 + 0x38) + lStack_178) + 0x18))(),
                                              lVar26 == 0));
                                      *(uint *)(lVar26 + 0x10) = *(uint *)(lVar26 + 0x10) | 0x80000;
                                      native_supplier_e7d3b0(lVar26,3);
                                      lStack_140 = lVar26;
                                    } while ((*(byte *)(lVar26 + 0x10) & 0x40) == 0);
                                    lStack_170 = *(long *)(lVar26 + 0x40);
                                    iVar10 = (int)(lStack_170 - *(long *)(lVar26 + 0x38) >> 3);
                                    uVar25 = iVar10 - 1;
                                  } while ((int)uVar25 < 0);
                                  lStack_170 = (long)(int)uVar25 * 8;
                                  lStack_108 = ((long)iVar10 - (ulong)uVar25) * 8 + -0x10;
                                  iVar10 = (**(code **)(**(long **)(*(long *)(lVar26 + 0x38) +
                                                                   lStack_170) + 0x10))();
                                }
                                else {
                                  iVar10 = (**(code **)(**(long **)(*(long *)(lStack_140 + 0x38) +
                                                                   lStack_170) + 0x10))();
                                }
                              } while ((iVar10 != 10) ||
                                      (lVar26 = (**(code **)(**(long **)(*(long *)(lStack_140 + 0x38
                                                                                  ) + lStack_170) +
                                                            0x18))(), lVar26 == 0));
                              *(uint *)(lVar26 + 0x10) = *(uint *)(lVar26 + 0x10) | 0x80000;
                              native_supplier_e7d3b0(lVar26,3);
                              lStack_138 = lVar26;
                            } while ((*(byte *)(lVar26 + 0x10) & 0x40) == 0);
                            lStack_168 = *(long *)(lVar26 + 0x40);
                            iVar10 = (int)(lStack_168 - *(long *)(lVar26 + 0x38) >> 3);
                            uVar25 = iVar10 - 1;
                          } while ((int)uVar25 < 0);
                          lStack_168 = (long)(int)uVar25 * 8;
                          lStack_100 = ((long)iVar10 - (ulong)uVar25) * 8 + -0x10;
                          iVar10 = (**(code **)(**(long **)(*(long *)(lVar26 + 0x38) + lStack_168) +
                                               0x10))();
                        }
                        else {
                          iVar10 = (**(code **)(**(long **)(*(long *)(lStack_138 + 0x38) +
                                                           lStack_168) + 0x10))();
                        }
                      } while ((iVar10 != 10) ||
                              (lVar26 = (**(code **)(**(long **)(*(long *)(lStack_138 + 0x38) +
                                                                lStack_168) + 0x18))(), lVar26 == 0)
                              );
                      *(uint *)(lVar26 + 0x10) = *(uint *)(lVar26 + 0x10) | 0x80000;
                      native_supplier_e7d3b0(lVar26,3);
                      lStack_130 = lVar26;
                    } while ((*(byte *)(lVar26 + 0x10) & 0x40) == 0);
                    lStack_160 = *(long *)(lVar26 + 0x40);
                    iVar10 = (int)(lStack_160 - *(long *)(lVar26 + 0x38) >> 3);
                    uVar25 = iVar10 - 1;
                  } while ((int)uVar25 < 0);
                  lStack_160 = (long)(int)uVar25 * 8;
                  lStack_f8 = ((long)iVar10 - (ulong)uVar25) * 8 + -0x10;
                  iVar10 = (**(code **)(**(long **)(*(long *)(lVar26 + 0x38) + lStack_160) + 0x10))
                                     ();
                }
                else {
                  iVar10 = (**(code **)(**(long **)(*(long *)(lStack_130 + 0x38) + lStack_160) +
                                       0x10))();
                }
              } while (iVar10 != 10);
LAB_00bbdd88:
              lVar26 = (**(code **)(**(long **)(*(long *)(lStack_130 + 0x38) + lStack_160) + 0x18))
                                 ();
            } while (lVar26 == 0);
            *(uint *)(lVar26 + 0x10) = *(uint *)(lVar26 + 0x10) | 0x80000;
            native_supplier_e7d3b0(lVar26,3);
            lStack_128 = lVar26;
          } while ((*(byte *)(lVar26 + 0x10) & 0x40) == 0);
          iVar10 = (int)(*(long *)(lVar26 + 0x40) - *(long *)(lVar26 + 0x38) >> 3);
          uVar25 = iVar10 - 1;
        } while ((int)uVar25 < 0);
        lStack_158 = (long)(int)uVar25 * 8;
        lStack_f0 = ((long)iVar10 - (ulong)uVar25) * 8 + -0x10;
      }
      iVar10 = (**(code **)(**(long **)(*(long *)(lStack_128 + 0x38) + lStack_158) + 0x10))();
    } while (iVar10 != 10);
  } while( true );
}

