/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c body-part-name 0xb602d0 0xb60acb */
/* Ghidra simplification: decompile; original native instructions retained. */

/* WARNING: Type propagation algorithm not settling */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

byte *******
native_supplier_b602d0
          (byte *******param_1,byte *******param_2,short param_3,uint param_4,ulong param_5)

{
  int *piVar1;
  long lVar2;
  byte bVar3;
  long *plVar4;
  byte ******ppppppbVar5;
  undefined4 uVar6;
  char cVar7;
  ushort uVar8;
  short sVar9;
  int iVar10;
  int iVar11;
  int iVar12;
  byte *******pppppppbVar13;
  byte *******pppppppbVar14;
  byte *****pppppbVar15;
  ulong uVar16;
  ulong uVar17;
  long lVar18;
  undefined8 *puVar19;
  undefined8 uVar20;
  long *plVar21;
  long *plVar22;
  ulong uVar23;
  ulong uVar24;
  byte *******pppppppbVar25;
  byte ****ppppbVar26;
  byte *******pppppppbVar27;
  byte *pbVar28;
  char *pcVar29;
  undefined1 (*pauVar30) [16];
  byte *******pppppppbVar31;
  byte *******pppppppbVar32;
  int iVar33;
  uint uVar34;
  byte *pbVar35;
  undefined4 extraout_EDX;
  int iVar36;
  long extraout_RDX;
  undefined2 *extraout_RDX_00;
  long extraout_RDX_01;
  undefined8 extraout_RDX_02;
  undefined8 extraout_RDX_03;
  byte ******ppppppbVar37;
  byte *******pppppppbVar38;
  long lVar39;
  byte *******pppppppbVar40;
  long lVar41;
  byte *******unaff_RBX;
  byte *******pppppppbVar42;
  byte *****pppppbVar43;
  byte *****pppppbVar44;
  byte *******pppppppbVar45;
  byte ******ppppppbVar46;
  long *plVar47;
  undefined8 *puVar48;
  long lVar49;
  long unaff_R12;
  undefined4 uVar50;
  byte *******unaff_R14;
  long in_FS_OFFSET;
  undefined1 auVar51 [16];
  long unaff_retaddr;
  long lStack_228;
  long lStack_1f0;
  long *plStack_1e8;
  long lStack_1e0;
  long alStack_1d8 [2];
  short sStack_1c8;
  short sStack_1b8;
  undefined1 *puStack_1b0;
  long lStack_1a8;
  undefined1 uStack_1a0;
  undefined7 uStack_19f;
  long lStack_198;
  long lStack_190;
  ulong uStack_180;
  long *plStack_178;
  long *plStack_170;
  byte *******pppppppbStack_168;
  long lStack_160;
  undefined2 *puStack_158;
  ulong uStack_148;
  long *plStack_140;
  long *plStack_138;
  byte *******pppppppbStack_130;
  undefined8 uStack_128;
  ulong uStack_120;
  long *plStack_118;
  undefined8 uStack_110;
  byte *******pppppppbStack_108;
  byte *******pppppppbStack_100;
  byte *******pppppppbStack_f8;
  byte *****pppppbStack_f0;
  undefined8 uStack_e8;
  byte *******pppppppbStack_e0;
  byte *******pppppppbStack_d8;
  byte *******pppppppbStack_d0;
  byte *******pppppppbStack_c0;
  byte *****pppppbStack_b8;
  byte *******pppppppbStack_b0;
  byte *******pppppppbStack_a8;
  ulong uStack_a0;
  byte *******pppppppbStack_98;
  long lStack_90;
  byte *******pppppppbStack_88;
  byte *******pppppppbStack_80;
  byte *******pppppppbStack_78;
  byte *******pppppppbStack_70;
  byte *******pppppppbStack_68;
  byte *******pppppppbStack_60;
  byte *******pppppppbStack_58;
  byte *******pppppppbStack_50;
  byte *******pppppppbStack_48;
  byte *******pppppppbStack_40;
  
  pppppppbVar14 = (byte *******)(param_5 & 0xffffffff);
  if (param_3 < 0) {
LAB_00b6030e:
    pcVar29 = (char *)*param_2;
    pppppppbVar42 = param_2 + 2;
    ppppppbVar46 = param_2[1];
    if (((byte *******)pcVar29 != pppppppbVar42) && (param_2[2] < (byte ******)0x9)) {
      pppppppbStack_60 = (byte *******)0xb603ff;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (param_2,0,ppppppbVar46,"body part",9);
      goto LAB_00b603ff;
    }
    if (("body part" < pcVar29) ||
       (((pbVar28 = (byte *)((long)pcVar29 + (long)ppppppbVar46), pbVar28 < "body part" ||
         ((byte ******)0x8 < ppppppbVar46)) || ((byte *)0x213bcb9 < pbVar28)))) {
      *(byte *)((long)pcVar29 + 8) = 0x74;
      *(byte *******)pcVar29 = (byte ******)0x7261702079646f62;
      goto LAB_00b603ff;
    }
    if (pbVar28 <= "body part") {
      *(byte *******)pcVar29 = *(byte *******)("body part" + -(long)ppppppbVar46 + 9);
      *(undefined *)((long)pcVar29 + 8) = (&UNK_0213bcc2)[-(long)ppppppbVar46];
      goto LAB_00b603ff;
    }
    pbVar28 = pbVar28 + -0x213bcb1;
    param_1 = (byte *******)(9 - (long)pbVar28);
    pppppppbVar27 = (byte *******)((long)pcVar29 + (long)pbVar28);
    if (pbVar28 == (byte *)0x1) goto LAB_00b60a6c;
    if (pbVar28 != (byte *)0x0) {
      pppppppbStack_60 = (byte *******)0xb60a4a;
      pcVar29 = (char *)native_supplier_423690(pcVar29,"body part",pbVar28);
      if (param_1 == (byte *******)0x1) {
        *(byte *)pppppppbVar27 = *(byte *)((long)pcVar29 + 9);
        goto LAB_00b603ff;
      }
      if (param_1 == (byte *******)0x0) goto LAB_00b603ff;
    }
LAB_00b60a2e:
    pppppppbStack_60 = (byte *******)0xb60a3d;
    native_supplier_423690(pppppppbVar27,(byte *)((long)pcVar29 + 9),param_1);
LAB_00b603ff:
    pppppppbVar27 = (byte *******)*param_2;
    param_2[1] = (byte ******)0x9;
    *(undefined1 *)((long)pppppppbVar27 + 9) = 0;
    if ((short)pppppppbVar14 != 0) {
      return pppppppbVar27;
    }
    ppppppbVar46 = param_2[1];
    pppppppbVar14 = (byte *******)*param_2;
    if (pppppppbVar42 == pppppppbVar14) {
      ppppppbVar37 = (byte ******)0xf;
    }
    else {
      ppppppbVar37 = param_2[2];
    }
    if (ppppppbVar37 < (byte ******)((long)ppppppbVar46 + 1U)) {
      pppppppbStack_60 = (byte *******)0xb606e5;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (param_2,ppppppbVar46,0,0,1);
      pppppppbVar14 = (byte *******)*param_2;
    }
    *(byte *)((long)pppppppbVar14 + (long)ppppppbVar46) = 0x73;
    pppppppbVar14 = (byte *******)*param_2;
    param_2[1] = (byte ******)((long)ppppppbVar46 + 1U);
    *(undefined1 *)((long)pppppppbVar14 + (long)ppppppbVar46 + 1) = 0;
    return pppppppbVar14;
  }
  pppppppbVar42 = (byte *******)(long)param_3;
  pppppbVar43 = *param_1[0xbf];
  if ((byte *******)((long)param_1[0xbf][1] - (long)pppppbVar43 >> 3) <= pppppppbVar42)
  goto LAB_00b6030e;
  ppppbVar26 = pppppbVar43[(long)pppppppbVar42];
  pppppppbVar27 = (byte *******)(ulong)param_4;
  pcVar29 = (char *)ppppbVar26[0x12];
  sVar9 = (short)pppppppbVar14;
  if (ppppbVar26[0x13] != (byte ***)pcVar29) {
    if ((int)param_4 < 1) {
      param_2[1] = (byte ******)0x0;
      *(undefined1 *)*param_2 = 0;
      ppppbVar26 = (*param_1[0xbf])[(long)pppppppbVar42];
      if (((short)param_5 == 0) ||
         (((param_4 == 0 && (1 < *(int *)((long)ppppbVar26 + 0x84))) && (sVar9 == 2))))
      goto LAB_00b6069b;
LAB_00b604cb:
      ppppppbVar46 = param_2[1];
      pppppppbVar42 = (byte *******)*param_2;
      pbVar28 = (*ppppbVar26[0x12])[1];
      pbVar35 = **ppppbVar26[0x12];
      pppppppbVar14 = (byte *******)((long)ppppppbVar46 + (long)pbVar28);
      if (param_2 + 2 != pppppppbVar42) goto LAB_00b604f1;
LAB_00b606c1:
      pppppppbVar27 = (byte *******)0xf;
LAB_00b604f5:
      if (pppppppbVar27 < pppppppbVar14) {
        pppppppbStack_60 = (byte *******)0xb606fa;
        pppppppbVar27 =
             (byte *******)
             _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                       (param_2,ppppppbVar46,0);
        pppppppbVar42 = (byte *******)*param_2;
      }
      else if (pbVar28 != (byte *)0x0) {
        if (pbVar28 == (byte *)0x1) {
          pppppppbVar27 = (byte *******)(ulong)*pbVar35;
          *(byte *)((long)pppppppbVar42 + (long)ppppppbVar46) = *pbVar35;
          pppppppbVar42 = (byte *******)*param_2;
        }
        else {
          pppppppbStack_60 = (byte *******)0xb6051b;
          pppppppbVar27 =
               (byte *******)
               native_supplier_423690
                         ((byte *)((long)pppppppbVar42 + (long)ppppppbVar46),pbVar35,pbVar28);
          pppppppbVar42 = (byte *******)*param_2;
        }
      }
      param_2[1] = (byte ******)pppppppbVar14;
      *(byte *)((long)pppppppbVar42 + (long)pppppppbVar14) = 0;
      return pppppppbVar27;
    }
    pppppppbVar45 = (byte *******)(long)(int)param_4;
    pppppppbVar25 = (byte *******)((long)ppppbVar26[0x13] - (long)pcVar29 >> 3);
    if (pppppppbVar45 < pppppppbVar25) {
      if ((short)param_5 == 0) {
        pppppppbVar25 = (byte *******)ppppbVar26[0x15];
        pppppppbVar14 = (byte *******)pppppppbVar25[(long)pppppppbVar45];
      }
      else {
        pppppppbVar14 = *(byte ********)((long)pcVar29 + pppppppbVar45 * 8);
      }
      if (param_2 == pppppppbVar14) {
        return pppppppbVar25;
      }
      pppppppbVar42 = param_2 + 2;
      pppppppbVar25 = (byte *******)*param_2;
      pppppppbVar27 = (byte *******)pppppppbVar14[1];
      pppppppbVar45 = pppppppbVar14;
      if (pppppppbVar42 == pppppppbVar25) goto code_r0x0069f978;
      pppppppbVar13 = (byte *******)param_2[2];
      do {
        if (pppppppbVar27 <= pppppppbVar13) {
joined_r0x0069f8d1:
          if (pppppppbVar27 != (byte *******)0x0) {
            if (pppppppbVar27 == (byte *******)0x1) {
              bVar3 = *(byte *)*pppppppbVar14;
              pppppppbVar13 = (byte *******)(ulong)bVar3;
              *(byte *)pppppppbVar25 = bVar3;
              pppppppbVar25 = (byte *******)*param_2;
            }
            else {
              pppppppbStack_40 = (byte *******)&UNK_0069f8ec;
              pppppppbVar13 =
                   (byte *******)native_supplier_423690(pppppppbVar25,*pppppppbVar14,pppppppbVar27);
              pppppppbVar25 = (byte *******)*param_2;
            }
          }
          param_2[1] = (byte ******)pppppppbVar27;
          *(byte *)((long)pppppppbVar25 + (long)pppppppbVar27) = 0;
          return pppppppbVar13;
        }
        if ((long)pppppppbVar27 < 0) {
          ppppppbVar46 = (byte ******)&UNK_0209901e;
          pppppppbStack_40 = (byte *******)&UNK_0069f9a3;
          native_supplier_4244b0();
          pbVar28 = (byte *)((long)pppppppbVar45 + extraout_RDX);
          pppppppbVar13 = (byte *******)(ppppppbVar46 + 2);
          pppppbVar43 = (byte *****)((long)ppppppbVar46[1] + (param_5 - extraout_RDX));
          pppppppbStack_88 = (byte *******)((long)ppppppbVar46[1] - (long)pbVar28);
          pppppppbStack_78 = (byte *******)pbVar28;
          pppppppbStack_68 = param_2;
          pppppppbStack_60 = pppppppbVar14;
          pppppppbStack_58 = pppppppbVar27;
          pppppppbStack_50 = pppppppbVar25;
          pppppppbStack_48 = unaff_R14;
          pppppppbStack_40 = pppppppbVar42;
          if (pppppppbVar13 == (byte *******)*ppppppbVar46) goto code_r0x0069faf8;
          pppppbVar15 = ppppppbVar46[2];
          goto code_r0x0069f9fc;
        }
        unaff_R14 = (byte *******)((long)pppppppbVar13 * 2);
        pppppppbVar40 = pppppppbVar27;
        if (((unaff_R14 <= pppppppbVar27) || (pppppppbVar40 = unaff_R14, -1 < (long)unaff_R14)) &&
           (unaff_R14 = pppppppbVar40, -1 < (long)((long)pppppppbVar40 + 1))) {
          pppppppbStack_40 = (byte *******)&UNK_0069f933;
          pppppppbVar25 = (byte *******)native_supplier_423860();
          pppppppbVar13 = pppppppbVar25;
          if (pppppppbVar42 != (byte *******)*param_2) {
            pppppppbStack_40 = (byte *******)&UNK_0069f94b;
            pppppppbVar13 = (byte *******)native_supplier_423790(*param_2,(long)param_2[2] + 1);
          }
          *param_2 = (byte ******)pppppppbVar25;
          param_2[2] = (byte ******)pppppppbVar40;
          goto joined_r0x0069f8d1;
        }
        pppppppbStack_40 = (byte *******)&UNK_0069f972;
        native_supplier_4236b0();
code_r0x0069f978:
        pppppppbVar13 = (byte *******)0xf;
      } while( true );
    }
    param_2[1] = (byte ******)0x0;
    pppppppbVar25 = param_2 + 2;
    *(undefined1 *)*param_2 = 0;
    pppppppbStack_60 = (byte *******)0xb60650;
    pppppppbVar45 = param_2;
    native_supplier_424520(pppppppbVar27,param_2,0);
    cVar7 = (char)pppppppbVar45;
    pppppppbVar13 = (byte *******)param_2[1];
    pcVar29 = (char *)*param_2;
    pppppppbVar45 = (byte *******)((long)pppppppbVar13 + 1);
    if ((byte *******)pcVar29 == pppppppbVar25) {
      if ((byte *******)0xf < pppppppbVar45) {
        pppppppbVar27 = (byte *******)0xf;
        goto LAB_00b60750;
      }
LAB_00b60672:
      *(byte *)((long)pcVar29 + (long)pppppppbVar13) = 0x20;
      param_2[1] = (byte ******)pppppppbVar45;
      *(byte *)((long)pppppppbVar13 + (long)*param_2 + 1) = 0;
      ppppbVar26 = (*param_1[0xbf])[(long)pppppppbVar42];
      if (sVar9 != 0) goto LAB_00b604cb;
LAB_00b6069b:
      ppppppbVar46 = param_2[1];
      pppppppbVar42 = (byte *******)*param_2;
      pbVar28 = (*ppppbVar26[0x15])[1];
      pbVar35 = **ppppbVar26[0x15];
      pppppppbVar14 = (byte *******)((long)ppppppbVar46 + (long)pbVar28);
      if (pppppppbVar42 != param_2 + 2) {
LAB_00b604f1:
        pppppppbVar27 = (byte *******)param_2[2];
        goto LAB_00b604f5;
      }
      goto LAB_00b606c1;
    }
    pppppppbVar27 = (byte *******)param_2[2];
    if (pppppppbVar45 <= pppppppbVar27) goto LAB_00b60672;
LAB_00b60750:
    if ((long)pppppppbVar45 < 0) goto LAB_00b60abf;
    pppppppbVar40 = (byte *******)((long)pppppppbVar27 * 2);
    pppppppbVar27 = pppppppbVar45;
    if (((pppppppbVar40 <= pppppppbVar45) ||
        (pppppppbVar27 = pppppppbVar40, -1 < (long)pppppppbVar40)) &&
       (pppppppbStack_58 = pppppppbVar13, pppppppbStack_50 = pppppppbVar45,
       -1 < (long)((long)pppppppbVar27 + 1))) {
      pppppppbStack_60 = (byte *******)0xb60789;
      pcVar29 = (char *)native_supplier_423860();
      pppppppbVar14 = (byte *******)*param_2;
      pppppppbVar13 = pppppppbStack_58;
      pppppppbVar45 = pppppppbStack_50;
      if (pppppppbStack_58 != (byte *******)0x0) {
        if (pppppppbStack_58 == (byte *******)0x1) {
          *pcVar29 = *(byte *)pppppppbVar14;
        }
        else {
          pppppppbStack_48 = pppppppbStack_50;
          pppppppbStack_50 = pppppppbStack_58;
          pppppppbStack_60 = (byte *******)0xb607c1;
          pppppppbStack_58 = pppppppbVar14;
          pcVar29 = (char *)native_supplier_423690(pcVar29,pppppppbVar14);
          pppppppbVar13 = pppppppbStack_50;
          pppppppbVar45 = pppppppbStack_48;
          pppppppbVar14 = pppppppbStack_58;
        }
      }
      if (pppppppbVar14 != pppppppbVar25) {
        pppppppbStack_60 = (byte *******)0xb607f5;
        pppppppbStack_58 = (byte *******)pcVar29;
        pppppppbStack_50 = pppppppbVar13;
        pppppppbStack_48 = pppppppbVar45;
        native_supplier_423790(pppppppbVar14,(long)param_2[2] + 1);
        pcVar29 = (char *)pppppppbStack_58;
        pppppppbVar13 = pppppppbStack_50;
        pppppppbVar45 = pppppppbStack_48;
      }
      *param_2 = (byte ******)pcVar29;
      param_2[2] = (byte ******)pppppppbVar27;
      goto LAB_00b60672;
    }
LAB_00b60a67:
    pppppppbStack_60 = (byte *******)0xb60a6c;
    native_supplier_4236b0();
LAB_00b60a6c:
    *pcVar29 = 0x62;
    goto LAB_00b60a2e;
  }
  param_2[1] = (byte ******)0x0;
  *(undefined1 *)*param_2 = 0;
  pppppppbVar45 = param_2;
  if ((int)param_4 < 1) {
LAB_00b60557:
    cVar7 = (char)pppppppbVar45;
    pppppppbVar25 = (byte *******)param_2[1];
    if (0x7fffffffffffffffU - (long)pppppppbVar25 < 9) {
      pppppppbStack_60 = (byte *******)0xb60abf;
      native_supplier_4244b0(&UNK_0209e070);
    }
    else {
      pppppppbVar45 = param_2 + 2;
      pppppppbVar14 = (byte *******)((long)pppppppbVar25 + 9);
      if ((byte *******)*param_2 == pppppppbVar45) {
        pppppppbVar27 = (byte *******)0xf;
      }
      else {
        pppppppbVar27 = (byte *******)param_2[2];
      }
      if (pppppppbVar27 < pppppppbVar14) {
        pcVar29 = "body part";
        pppppppbStack_60 = (byte *******)0xb60873;
        pppppppbVar27 = pppppppbVar25;
        pppppppbStack_58 = pppppppbVar14;
        pppppppbStack_50 = pppppppbVar45;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,pppppppbVar25,0,"body part",9);
        cVar7 = (char)pppppppbVar27;
        pppppppbVar45 = pppppppbStack_50;
        pppppppbVar14 = pppppppbStack_58;
      }
      else {
        pbVar28 = (byte *)((long)*param_2 + (long)pppppppbVar25);
        pbVar28[0] = 0x62;
        pbVar28[1] = 0x6f;
        pbVar28[2] = 100;
        pbVar28[3] = 0x79;
        pbVar28[4] = 0x20;
        pbVar28[5] = 0x70;
        pbVar28[6] = 0x61;
        pbVar28[7] = 0x72;
        pbVar28[8] = 0x74;
      }
      pppppppbVar27 = (byte *******)*param_2;
      param_2[1] = (byte ******)pppppppbVar14;
      *(byte *)((long)pppppppbVar27 + 9 + (long)pppppppbVar25) = 0;
      if (sVar9 != 0) {
        if (param_4 != 0) {
          return pppppppbVar27;
        }
        pppppppbVar14 = (byte *******)(*param_1[0xbf])[(long)pppppppbVar42];
        if (*(int *)((long)pppppppbVar14 + 0x84) < 2) {
          return pppppppbVar14;
        }
        if (sVar9 != 2) {
          return pppppppbVar14;
        }
      }
      pppppppbVar42 = (byte *******)param_2[1];
      pppppppbVar14 = (byte *******)*param_2;
      pppppppbVar27 = (byte *******)((long)pppppppbVar42 + 1);
      if (pppppppbVar45 == pppppppbVar14) {
        if (pppppppbVar27 < (byte *******)0x10) goto LAB_00b60612;
        param_1 = (byte *******)0xf;
      }
      else {
        param_1 = (byte *******)param_2[2];
        if (pppppppbVar27 <= param_1) goto LAB_00b60612;
      }
      if (-1 < (long)pppppppbVar27) {
        pppppppbVar25 = (byte *******)((long)param_1 * 2);
        param_1 = pppppppbVar27;
        if (((pppppppbVar25 <= pppppppbVar27) || (param_1 = pppppppbVar25, -1 < (long)pppppppbVar25)
            ) && (pppppppbStack_58 = pppppppbVar45, -1 < (long)((long)param_1 + 1))) {
          pppppppbStack_60 = (byte *******)0xb609bc;
          pppppppbVar14 = (byte *******)native_supplier_423860();
          pppppppbVar25 = (byte *******)*param_2;
          if (pppppppbVar42 != (byte *******)0x0) {
            if (pppppppbVar42 == (byte *******)0x1) {
              *(byte *)pppppppbVar14 = *(byte *)pppppppbVar25;
            }
            else {
              pppppppbStack_60 = (byte *******)0xb609e8;
              native_supplier_423690(pppppppbVar14,pppppppbVar25,pppppppbVar42);
            }
          }
          if (pppppppbVar25 != pppppppbStack_58) {
            pppppppbStack_60 = (byte *******)0xb60a01;
            native_supplier_423790(pppppppbVar25,(long)param_2[2] + 1);
          }
          *param_2 = (byte ******)pppppppbVar14;
          param_2[2] = (byte ******)param_1;
LAB_00b60612:
          *(byte *)((long)pppppppbVar14 + (long)pppppppbVar42) = 0x73;
          pppppppbVar14 = (byte *******)*param_2;
          param_2[1] = (byte ******)pppppppbVar27;
          *(byte *)((long)pppppppbVar14 + 1 + (long)pppppppbVar42) = 0;
          return pppppppbVar14;
        }
        goto LAB_00b60a67;
      }
    }
  }
  else {
    pppppppbStack_60 = (byte *******)0xb6081a;
    native_supplier_424520(pppppppbVar27,param_2,0);
    cVar7 = (char)pppppppbVar45;
    pppppppbVar38 = (byte *******)param_2[1];
    pcVar29 = (char *)*param_2;
    pppppppbVar13 = param_2 + 2;
    pppppppbVar40 = (byte *******)((long)pppppppbVar38 + 1);
    if ((byte *******)pcVar29 == pppppppbVar13) {
      if ((byte *******)0xf < pppppppbVar40) {
        pppppppbVar25 = (byte *******)0xf;
        goto LAB_00b608a0;
      }
LAB_00b60838:
      *(byte *)((long)pcVar29 + (long)pppppppbVar38) = 0x20;
      param_2[1] = (byte ******)pppppppbVar40;
      *(byte *)((long)pppppppbVar38 + (long)*param_2 + 1) = 0;
      goto LAB_00b60557;
    }
    pppppppbVar25 = (byte *******)param_2[2];
    if (pppppppbVar40 <= pppppppbVar25) goto LAB_00b60838;
LAB_00b608a0:
    if (-1 < (long)pppppppbVar40) {
      pppppppbVar25 = (byte *******)((long)pppppppbVar25 * 2);
      pppppppbVar32 = pppppppbVar40;
      if (((pppppppbVar40 < pppppppbVar25) &&
          (pppppppbVar32 = pppppppbVar25, (long)pppppppbVar25 < 0)) ||
         (pppppppbStack_58 = pppppppbVar38, pppppppbStack_50 = pppppppbVar40,
         pppppppbStack_48 = pppppppbVar13, (long)((long)pppppppbVar32 + 1) < 0)) goto LAB_00b60a67;
      pppppppbStack_60 = (byte *******)0xb608de;
      pcVar29 = (char *)native_supplier_423860();
      pppppppbVar25 = (byte *******)*param_2;
      pppppppbVar38 = pppppppbStack_58;
      pppppppbVar40 = pppppppbStack_50;
      pppppppbVar13 = pppppppbStack_48;
      if (pppppppbStack_58 != (byte *******)0x0) {
        if (pppppppbStack_58 == (byte *******)0x1) {
          *pcVar29 = *(byte *)pppppppbVar25;
        }
        else {
          pppppppbStack_40 = pppppppbStack_48;
          pppppppbStack_48 = pppppppbStack_50;
          pppppppbStack_50 = pppppppbStack_58;
          pppppppbStack_60 = (byte *******)0xb60920;
          pppppppbStack_58 = pppppppbVar25;
          pcVar29 = (char *)native_supplier_423690(pcVar29);
          pppppppbVar38 = pppppppbStack_50;
          pppppppbVar45 = pppppppbVar25;
          pppppppbVar40 = pppppppbStack_48;
          pppppppbVar13 = pppppppbStack_40;
          pppppppbVar25 = pppppppbStack_58;
        }
      }
      if (pppppppbVar13 != pppppppbVar25) {
        pppppppbVar45 = (byte *******)((long)param_2[2] + 1);
        pppppppbStack_60 = (byte *******)0xb60959;
        pppppppbStack_58 = (byte *******)pcVar29;
        pppppppbStack_50 = pppppppbVar38;
        pppppppbStack_48 = pppppppbVar40;
        native_supplier_423790(pppppppbVar25);
        pcVar29 = (char *)pppppppbStack_58;
        pppppppbVar38 = pppppppbStack_50;
        pppppppbVar40 = pppppppbStack_48;
      }
      *param_2 = (byte ******)pcVar29;
      param_2[2] = (byte ******)pppppppbVar32;
      goto LAB_00b60838;
    }
  }
LAB_00b60abf:
  uVar50 = SUB84(pcVar29,0);
  pppppppbVar45 = (byte *******)&UNK_0209901e;
  pppppppbStack_60 = (byte *******)&UNK_00b60acb;
  native_supplier_4244b0();
  uStack_110 = (byte *******)CONCAT44(extraout_EDX,(undefined4)uStack_110);
  pppppppbStack_108 = (byte *******)CONCAT44(pppppppbStack_108._4_4_,uVar50);
  pppppppbStack_98 = *(byte ********)(in_FS_OFFSET + 0x28);
  pppppppbStack_88 = pppppppbVar42;
  pppppppbStack_80 = param_2;
  pppppppbStack_78 = pppppppbVar14;
  pppppppbStack_70 = param_1;
  pppppppbStack_68 = pppppppbVar27;
  pppppppbStack_60 = pppppppbVar25;
  if ((*(uint *)((long)pppppppbVar45 + 0x114) & 0x40) == 0) {
    if ((char)extraout_EDX != '\0') {
      *(uint *)(pppppppbVar45 + 0x22) = *(uint *)(pppppppbVar45 + 0x22) | 0x80000000;
    }
    if ((_DAT_027034b0 == _DAT_027034a8) || (*(int *)(pppppppbVar45 + 0x28) == -1)) {
      pppppppbVar27 = (byte *******)0x0;
    }
    else {
      plStack_118 = (long *)&UNK_00b60b5c;
      native_supplier_b0bdf0(&pppppppbStack_e0,&DAT_027034a8);
      pppppppbVar27 = (byte *******)0x0;
      if ((char)pppppppbStack_d0 != '\0') {
        pppppppbVar27 = pppppppbStack_d8;
      }
    }
    plStack_118 = (long *)&UNK_00b60b6d;
    pppppppbVar14 = (byte *******)func_0x01dd6140();
    if ((((cVar7 != '\0') && (0 < *(int *)(pppppppbVar14 + 0xc))) &&
        (*(byte *)pppppppbVar14[0xb] = *(byte *)pppppppbVar14[0xb] | 0x20,
        0 < *(int *)(pppppppbVar14 + 0xc))) &&
       (*(byte *)pppppppbVar14[0xb] = *(byte *)pppppppbVar14[0xb] | 0x40,
       0 < *(int *)(pppppppbVar14 + 0xc))) {
      *(byte *)pppppppbVar14[0xb] = *(byte *)pppppppbVar14[0xb] | 0x80;
      iVar10 = *(int *)(pppppppbVar14 + 0xc);
      if (1 < iVar10) {
        *(byte *)((long)pppppppbVar14[0xb] + 1) = *(byte *)((long)pppppppbVar14[0xb] + 1) | 1;
        iVar10 = *(int *)(pppppppbVar14 + 0xc);
      }
      if (0 < iVar10) {
        *(byte *)pppppppbVar14[0xb] = *(byte *)pppppppbVar14[0xb] | 0x10;
      }
    }
    uVar50 = *(undefined4 *)(pppppppbVar45 + 0x26);
    pppppppbVar14[3] = (byte ******)pppppppbVar45;
    *(undefined4 *)((long)pppppppbVar14 + 4) = uVar50;
    pppppppbStack_100 = (byte *******)CONCAT44(pppppppbStack_100._4_4_,*(undefined4 *)pppppppbVar14)
    ;
    plStack_118 = (long *)&UNK_00b60ba2;
    pppppppbVar42 = (byte *******)native_supplier_1ed74b0(3);
    plStack_118 = (long *)&UNK_00b60bb7;
    pppppppbStack_e0 = pppppppbVar42;
    (*(code *)(*pppppppbVar42)[0xb])(pppppppbVar42,(ulong)pppppppbStack_100 & 0xffffffff);
    ppppppbVar46 = pppppppbVar45[0x3c];
    if (ppppppbVar46 == pppppppbVar45[0x3d]) {
      plStack_118 = (long *)&UNK_00b6215c;
      native_supplier_82c820(pppppppbVar45 + 0x3b,ppppppbVar46,&pppppppbStack_e0);
    }
    else {
      *ppppppbVar46 = (byte *****)pppppppbVar42;
      pppppppbVar45[0x3c] = ppppppbVar46 + 1;
    }
    pppppppbVar42 = pppppppbVar14 + 1;
    *(uint *)((long)pppppppbVar14[3] + 0x114) = *(uint *)((long)pppppppbVar14[3] + 0x114) | 0x40;
    if (pppppppbVar27 == (byte *******)0x0) {
      plStack_118 = (long *)&UNK_00b61d1c;
      func_0x00c3ca10(uRam000000000281d7d8,pppppppbVar42,(byte *)((long)pppppppbVar14 + 0xc));
    }
    else {
      plStack_118 = (long *)&UNK_00b60c00;
      func_0x00851700(pppppppbVar27);
    }
    iVar10 = *(int *)(pppppppbVar45 + 0x186);
    pppppppbVar13 = pppppppbVar45;
    if (iVar10 != -1) {
      if ((_DAT_0282b9a0 != _DAT_0282b998) &&
         (iVar36 = (int)(_DAT_0282b9a0 - _DAT_0282b998 >> 3) + -1, -1 < iVar36)) {
        iVar33 = 0;
code_r0x00b60c38:
        do {
          iVar11 = iVar33 + iVar36 >> 1;
          pppppppbVar42 = *(byte ********)(_DAT_0282b998 + (long)iVar11 * 8);
          if (iVar10 == *(int *)(pppppppbVar42 + 0x1c)) {
            pppppppbVar14[2] = (byte ******)pppppppbVar42;
            *(undefined4 *)((long)pppppppbVar42 + 0xdc) = *(undefined4 *)pppppppbVar14;
            if (cVar7 == '\0') {
              if (1 < *(int *)(pppppppbVar42 + 0x1a)) {
                uVar34 = (uint)*(byte *)((long)pppppppbVar42[0x19] + 1);
                if (((*(byte *)((long)pppppppbVar42[0x19] + 1) & 8) != 0) &&
                   (0 < *(int *)(pppppppbVar14 + 0xc))) {
                  *(byte *)pppppppbVar14[0xb] = *(byte *)pppppppbVar14[0xb] | 0x10;
                  if (*(int *)(pppppppbVar14[2] + 0x1a) < 2) goto code_r0x00b60dc2;
                  uVar34 = (uint)*(byte *)((long)pppppppbVar14[2][0x19] + 1);
                }
                if (((uVar34 & 0x10) != 0) && (0 < *(int *)(pppppppbVar14 + 0xc))) {
                  *(byte *)pppppppbVar14[0xb] = *(byte *)pppppppbVar14[0xb] | 0x20;
                  if (*(int *)(pppppppbVar14[2] + 0x1a) < 2) goto code_r0x00b60dc2;
                  uVar34 = (uint)*(byte *)((long)pppppppbVar14[2][0x19] + 1);
                }
                if ((uVar34 & 0x20) == 0) {
code_r0x00b61311:
                  if (((uVar34 & 0x40) != 0) && (0 < *(int *)(pppppppbVar14 + 0xc))) {
                    *(byte *)pppppppbVar14[0xb] = *(byte *)pppppppbVar14[0xb] | 0x80;
                    if (*(int *)(pppppppbVar14[2] + 0x1a) < 2) goto code_r0x00b60dc2;
                    uVar34 = (uint)*(byte *)((long)pppppppbVar14[2][0x19] + 1);
                  }
                }
                else if (0 < *(int *)(pppppppbVar14 + 0xc)) {
                  *(byte *)pppppppbVar14[0xb] = *(byte *)pppppppbVar14[0xb] | 0x40;
                  if (*(int *)(pppppppbVar14[2] + 0x1a) < 2) goto code_r0x00b60dc2;
                  uVar34 = (uint)*(byte *)((long)pppppppbVar14[2][0x19] + 1);
                  goto code_r0x00b61311;
                }
                if ((uVar34 >> 7 != 0) && (1 < *(int *)(pppppppbVar14 + 0xc))) {
                  *(byte *)((long)pppppppbVar14[0xb] + 1) =
                       *(byte *)((long)pppppppbVar14[0xb] + 1) | 1;
                }
              }
            }
            else if (1 < *(int *)(pppppppbVar42 + 0x1a)) {
              *(byte *)((long)pppppppbVar42[0x19] + 1) =
                   *(byte *)((long)pppppppbVar42[0x19] + 1) | 8;
              if (1 < *(int *)(pppppppbVar14[2] + 0x1a)) {
                pbVar28 = (byte *)((long)pppppppbVar14[2][0x19] + 1);
                *pbVar28 = *pbVar28 | 0x20;
                if (1 < *(int *)(pppppppbVar14[2] + 0x1a)) {
                  pbVar28 = (byte *)((long)pppppppbVar14[2][0x19] + 1);
                  *pbVar28 = *pbVar28 | 0x10;
                  if (1 < *(int *)(pppppppbVar14[2] + 0x1a)) {
                    pbVar28 = (byte *)((long)pppppppbVar14[2][0x19] + 1);
                    *pbVar28 = *pbVar28 | 0x40;
                    if (1 < *(int *)(pppppppbVar14[2] + 0x1a)) {
                      pbVar28 = (byte *)((long)pppppppbVar14[2][0x19] + 1);
                      *pbVar28 = *pbVar28 | 0x80;
                    }
                  }
                }
              }
            }
code_r0x00b60dc2:
            if (*(int *)(pppppppbVar45 + 0x186) != -1) goto code_r0x00b60ddb;
            goto code_r0x00b61a60;
          }
          if (iVar10 < *(int *)(pppppppbVar42 + 0x1c)) {
            iVar36 = iVar11 + -1;
            if (iVar36 < iVar33) break;
            goto code_r0x00b60c38;
          }
          iVar33 = iVar11 + 1;
        } while (iVar33 <= iVar36);
      }
      pppppppbVar14[2] = (byte ******)0x0;
code_r0x00b60ddb:
      pppppppbVar25 = (byte *******)&pppppppbStack_e0;
      plStack_118 = (long *)&UNK_00b60ded;
      func_0x00c31aa0(pppppppbVar25,0x282bfa0,(long)*(int *)((long)pppppppbVar45 + 0x144));
      if (((char)pppppppbStack_d0 != '\0') && (pppppppbStack_d8 != (byte *******)0x0)) {
        ppppppbVar46 = pppppppbStack_d8[0xf];
        if (ppppppbVar46 < pppppppbStack_d8[0x10]) {
          ppppppbVar37 = ppppppbVar46;
          do {
            if (*(short *)((long)pppppppbVar45 + 0xa4) == *(short *)ppppppbVar37) {
              iVar10 = (int)((long)ppppppbVar37 - (long)ppppppbVar46 >> 1);
              if (iVar10 != -1) {
                piVar1 = (int *)((long)pppppppbStack_d8[0x12] + (long)iVar10 * 4);
                iVar10 = *piVar1;
                if (0 < iVar10) {
                  *piVar1 = iVar10 + -1;
                }
              }
              break;
            }
            ppppppbVar37 = (byte ******)((long)ppppppbVar37 + 2);
          } while (ppppppbVar37 < pppppppbStack_d8[0x10]);
        }
      }
      if (pppppppbVar14[2] != (byte ******)0x0) {
        if (*(int *)(pppppppbVar45 + 0x28) == -1) {
          if (pppppppbVar27 != (byte *******)0x0) goto code_r0x00b60e5d;
        }
        else {
          plStack_118 = (long *)&UNK_00b60e4d;
          func_0x00b1f1a0(pppppppbVar14[3],0,*(int *)(pppppppbVar45 + 0x28),100,100,0);
          if (pppppppbVar27 != (byte *******)0x0) {
            if (*(short *)pppppppbVar27 == 1) {
              plStack_118 = (long *)&UNK_00b62589;
              lVar49 = func_0x0084e790(pppppppbVar27);
              if (lVar49 != 0) {
                plStack_118 = (long *)&UNK_00b625af;
                func_0x00b1f1a0(pppppppbVar14[3],0,*(undefined4 *)(lVar49 + 4),100,100,0);
              }
            }
code_r0x00b60e5d:
            if (pppppppbVar45[0x1b0] == (byte ******)0x0) {
              uVar34 = *(uint *)((long)pppppppbVar45 + 0x82c) & 0x2000000;
              if ((*(int *)(pppppppbVar45 + 0x250) < 8) ||
                 (((ulong)*pppppppbVar45[0x24f] & 0x400000000000000) == 0)) {
                if ((uVar34 == 0) && ((*(byte *)((long)pppppppbVar45 + 0x82b) & 2) != 0))
                goto code_r0x00b62225;
              }
              else if (uVar34 == 0) {
code_r0x00b62225:
                if ((char)pppppppbStack_108 == '\0') {
                  plStack_118 = (long *)&UNK_00b6223a;
                  func_0x00a6d0f0(pppppppbVar14[2]);
                }
              }
            }
          }
        }
        ppppppbVar46 = pppppppbVar45[0x3b];
        iVar10 = (int)((long)pppppppbVar45[0x3c] - (long)ppppppbVar46 >> 3);
        uVar34 = iVar10 - 1;
        if ((int)uVar34 < 0) {
code_r0x00b61a10:
          ppppppbVar46 = pppppppbVar45[0x23d];
          ppppppbVar37 = pppppppbVar14[2];
          if ((ppppppbVar46 != (byte ******)0x0) && (*(int *)ppppppbVar46 != -1)) {
            if (*(int *)((long)ppppppbVar46 + 4) == -1) {
              if (*(int *)(ppppppbVar46 + 1) != -1) {
                plStack_118 = (long *)&UNK_00b61a5b;
                func_0x00a66640();
                goto code_r0x00b60f4b;
              }
            }
            else {
              plStack_118 = (long *)&UNK_00b6235b;
              func_0x00a66640();
              ppppppbVar37 = pppppppbVar14[2];
            }
          }
        }
        else {
          pppppppbStack_108 = (byte *******)((ulong)pppppppbStack_108 & 0xffffffffffffff00);
          lVar49 = (long)(int)uVar34 << 3;
          while( true ) {
            plVar47 = *(long **)((long)ppppppbVar46 + lVar49);
            plStack_118 = (long *)&UNK_00b60ed2;
            iVar36 = (**(code **)(*plVar47 + 0x10))(plVar47);
            if (iVar36 == 0x1f) {
              plStack_118 = (long *)&UNK_00b60ee1;
              plVar47 = (long *)(**(code **)(*plVar47 + 0x30))(plVar47);
              if (plVar47 != (long *)0x0) {
                plStack_118 = (long *)&UNK_00b60ef5;
                iVar36 = (**(code **)(*plVar47 + 0xd0))(plVar47);
                if ((iVar36 == 0x1e) && (*(int *)((long)plVar47 + 0x114) != -1)) {
                  if ((int)plVar47[0x2b] == -1) {
                    if (*(int *)((long)plVar47 + 0x15c) != -1) {
                      plStack_118 = (long *)&UNK_00b61ec8;
                      func_0x00a66640(pppppppbVar14[2]);
                      pppppppbStack_108 = (byte *******)CONCAT71(pppppppbStack_108._1_7_,1);
                    }
                  }
                  else {
                    plStack_118 = (long *)&UNK_00b60f32;
                    func_0x00a66640(pppppppbVar14[2]);
                    pppppppbStack_108 = (byte *******)CONCAT71(pppppppbStack_108._1_7_,1);
                  }
                }
              }
            }
            if (lVar49 + -8 == ((long)iVar10 - (ulong)uVar34) * 8 + -0x10) break;
            lVar49 = lVar49 + -8;
            ppppppbVar46 = pppppppbVar45[0x3b];
          }
          pppppppbVar27 = (byte *******)(lVar49 + -8);
          if ((char)pppppppbStack_108 == '\0') goto code_r0x00b61a10;
code_r0x00b60f4b:
          ppppppbVar37 = pppppppbVar14[2];
        }
        if ((ppppppbVar37[0x26] == (byte *****)0x0) || (ppppppbVar37[0x26][5] == (byte ****)0x0)) {
          uStack_e8._0_6_ = CONCAT24(0x8ad0,(undefined4)uStack_e8);
          if ((*(byte *)((long)pppppppbVar45 + 0x113) & 2) == 0) {
            uStack_e8._0_6_ = CONCAT24(*(undefined2 *)(pppppppbVar45 + 0x15),(undefined4)uStack_e8);
            uStack_e8 = (byte *******)
                        CONCAT26(*(undefined2 *)((long)pppppppbVar45 + 0xaa),(undefined6)uStack_e8);
            pppppppbStack_e0 =
                 (byte *******)
                 CONCAT62(pppppppbStack_e0._2_6_,*(undefined2 *)((long)pppppppbVar45 + 0xac));
          }
          else {
            ppppppbVar46 = pppppppbVar45[0x3b];
            ppppppbVar5 = pppppppbVar45[0x3c];
            if (ppppppbVar46 < ppppppbVar5) {
              do {
                plStack_118 = (long *)&UNK_00b619ea;
                iVar10 = (*(code *)(**ppppppbVar46)[2])();
                if (iVar10 == 0xb) {
                  plStack_118 = (long *)&UNK_00b61d32;
                  lVar49 = (*(code *)(**ppppppbVar46)[3])();
                  if (lVar49 != 0) {
                    plStack_118 = (long *)&UNK_00b61d50;
                    func_0x00e44600(lVar49,(long)&uStack_e8 + 4,(long)&uStack_e8 + 6,pppppppbVar25);
                    ppppppbVar37 = pppppppbVar14[2];
                    goto code_r0x00b61940;
                  }
                }
                ppppppbVar46 = ppppppbVar46 + 1;
              } while (ppppppbVar46 < ppppppbVar5);
              ppppppbVar37 = pppppppbVar14[2];
            }
          }
code_r0x00b61940:
          if (pppppppbVar45[0x241] == (byte ******)0x0) {
            pppppbVar43 = ppppppbVar37[0x20];
            pppppbVar15 = ppppppbVar37[0x21];
            if (pppppbVar43 < pppppbVar15) {
              do {
                plStack_118 = (long *)&UNK_00b61ff9;
                sVar9 = (*(code *)***pppppbVar43)();
                if ((int)sVar9 - 3U < 5) {
                  ppppppbVar37 = pppppppbVar14[2];
                  uVar20 = 1;
                  uVar50 = *(undefined4 *)(*pppppbVar43 + 1);
                  goto code_r0x00b61971;
                }
                pppppbVar43 = pppppbVar43 + 1;
              } while (pppppbVar43 < pppppbVar15);
              ppppppbVar37 = pppppppbVar14[2];
            }
            uVar20 = 0;
            uVar50 = 0xffffffff;
          }
          else {
            uVar50 = 0xffffffff;
            uVar20 = 3;
          }
code_r0x00b61971:
          plStack_118 = (long *)0xffffffffffffffff;
          uStack_120 = 0;
          uStack_128 = 0;
          pppppppbStack_130 = (byte *******)0xffffffffffffffff;
          plStack_138 = (long *)&UNK_00b61976;
          func_0x00a65df0(ppppppbVar37,uVar20,uVar50,0xffffffff,0xffffffff,0xffffffff);
          if (uStack_e8._4_2_ != -30000) {
            ppppbVar26 = pppppppbVar14[2][0x26][5];
            sVar9 = uStack_e8._4_2_ + 0xf;
            if (-1 < uStack_e8._4_2_) {
              sVar9 = uStack_e8._4_2_;
            }
            *(int *)((long)ppppbVar26 + 0x1c) = (int)(sVar9 >> 4) + iRam0000000002819d68 * 3;
            sVar9 = uStack_e8._6_2_ + 0xf;
            if (-1 < (long)uStack_e8) {
              sVar9 = uStack_e8._6_2_;
            }
            *(int *)(ppppbVar26 + 4) = (int)(sVar9 >> 4) + iRam0000000002819d6c * 3;
          }
        }
        iVar10 = *(int *)((long)pppppppbVar45 + 0x3c4);
        if ((iVar10 == -1) || (iVar36 = (int)(_DAT_02716d68 - _DAT_02716d60 >> 3), iVar36 == 0))
        goto code_r0x00b61688;
        iVar36 = iVar36 + -1;
        if (iVar36 < 0) {
          if (*(int *)(pppppppbVar45 + 0x79) != -1) goto code_r0x00b61050;
        }
        else {
          iVar11 = 0;
          iVar33 = iVar36;
          do {
            while( true ) {
              iVar12 = iVar33 + iVar11 >> 1;
              plVar47 = *(long **)(_DAT_02716d60 + (long)iVar12 * 8);
              if (iVar10 == (int)plVar47[0x26]) {
                iVar10 = (int)(_DAT_02716d80 - _DAT_02716d78 >> 3) + -1;
                lVar49 = (long)iVar10;
                goto joined_r0x00b615d3;
              }
              if ((int)plVar47[0x26] <= iVar10) break;
              iVar33 = iVar12 + -1;
              if (iVar33 < iVar11) goto code_r0x00b60fd6;
            }
            iVar11 = iVar12 + 1;
          } while (iVar11 <= iVar33);
code_r0x00b60fd6:
          iVar10 = *(int *)(pppppppbVar45 + 0x79);
          if (iVar10 != -1) goto code_r0x00b60fe7;
        }
        goto code_r0x00b618a8;
      }
      goto code_r0x00b60c93;
    }
code_r0x00b61a60:
    plStack_118 = (long *)&UNK_00b61a65;
    ppppppbVar46 = (byte ******)func_0x00aaebf0();
    *(uint *)ppppppbVar46 =
         CONCAT22(*(undefined2 *)((long)pppppppbVar45 + 0xa4),*(undefined2 *)(pppppppbVar45 + 0x14))
    ;
    *(undefined2 *)((long)ppppppbVar46 + 4) = *(undefined2 *)((long)pppppppbVar45 + 300);
    *(byte *)((long)ppppppbVar46 + 6) = *(byte *)((long)pppppppbVar45 + 0x12e);
    uVar6 = _DAT_029854c4;
    uVar50 = 0;
    if (pppppppbVar45[0x153] != (byte ******)0x0) {
      uVar50 = *(undefined4 *)(pppppppbVar45[0x153] + 0x11);
    }
    *(undefined4 *)(ppppppbVar46 + 1) = uVar50;
    *(undefined4 *)((long)ppppppbVar46 + 0xc) = uVar6;
    *(undefined4 *)(ppppppbVar46 + 0x1b) = *(undefined4 *)(pppppppbVar45 + 0x26);
    *(undefined4 *)(ppppppbVar46 + 2) = *(undefined4 *)((long)pppppppbVar45 + 0x38c);
    *(undefined4 *)((long)ppppppbVar46 + 0x14) = *(undefined4 *)(pppppppbVar45 + 0x72);
    *(undefined4 *)(ppppppbVar46 + 3) = *(undefined4 *)((long)pppppppbVar45 + 0x394);
    *(undefined4 *)((long)ppppppbVar46 + 0x1c) = *(undefined4 *)(pppppppbVar45 + 0x73);
    *(undefined4 *)(ppppppbVar46 + 4) = *(undefined4 *)((long)pppppppbVar45 + 0x39c);
    *(undefined4 *)((long)ppppppbVar46 + 0x24) = *(undefined4 *)(pppppppbVar45 + 0x74);
    *(undefined4 *)(ppppppbVar46 + 5) = *(undefined4 *)((long)pppppppbVar45 + 0x3a4);
    *(undefined4 *)((long)ppppppbVar46 + 0x2c) = *(undefined4 *)(pppppppbVar45 + 0x75);
    if ((byte *******)(ppppppbVar46 + 7) == pppppppbVar45 + 1) {
code_r0x00b61b48:
      if (pppppppbVar45 + 5 != (byte *******)(ppppppbVar46 + 0xb)) {
        pppppppbVar25 = (byte *******)ppppppbVar46[0xb];
        pppppppbVar40 = (byte *******)(ppppppbVar46 + 0xd);
        pppppppbVar38 = (byte *******)pppppppbVar45[6];
        if (pppppppbVar25 == pppppppbVar40) {
          pppppppbVar31 = (byte *******)0xf;
        }
        else {
          pppppppbVar31 = (byte *******)ppppppbVar46[0xd];
        }
        if (pppppppbVar31 < pppppppbVar38) {
          if ((long)pppppppbVar38 < 0) goto code_r0x0045ede8;
          pppppppbVar31 = (byte *******)((long)pppppppbVar31 * 2);
          pppppppbVar32 = pppppppbVar38;
          if (((pppppppbVar38 < pppppppbVar31) &&
              (pppppppbVar32 = pppppppbVar31, (long)pppppppbVar31 < 0)) ||
             (pppppppbStack_100 = pppppppbVar32, pppppppbStack_f8 = pppppppbVar40,
             (long)((long)pppppppbVar32 + 1) < 0)) goto code_r0x00b62653;
          plStack_118 = (long *)&UNK_00b624ea;
          pppppppbVar25 = (byte *******)native_supplier_423860();
          if (pppppppbStack_f8 != (byte *******)ppppppbVar46[0xb]) {
            plStack_118 = (long *)&UNK_00b6250d;
            native_supplier_423790(ppppppbVar46[0xb],(long)ppppppbVar46[0xd] + 1);
          }
          ppppppbVar46[0xb] = (byte *****)pppppppbVar25;
          ppppppbVar46[0xd] = (byte *****)pppppppbStack_100;
        }
        if (pppppppbVar38 != (byte *******)0x0) {
          if (pppppppbVar38 == (byte *******)0x1) {
            *(byte *)pppppppbVar25 = *(byte *)pppppppbVar45[5];
            pppppppbVar25 = (byte *******)ppppppbVar46[0xb];
          }
          else {
            plStack_118 = (long *)&UNK_00b61b95;
            native_supplier_423690(pppppppbVar25,pppppppbVar45[5],pppppppbVar38);
            pppppppbVar25 = (byte *******)ppppppbVar46[0xb];
          }
        }
        ppppppbVar46[0xc] = (byte *****)pppppppbVar38;
        *(byte *)((long)pppppppbVar25 + (long)pppppppbVar38) = 0;
      }
      plStack_118 = (long *)&UNK_00b61bb4;
      native_supplier_423870(ppppppbVar46 + 0xf,pppppppbVar45 + 9,0x1c);
      plStack_118 = (long *)&UNK_00b61bc9;
      native_supplier_423870
                ((undefined4 *)((long)ppppppbVar46 + 0x94),(byte *)((long)pppppppbVar45 + 100),0xe);
      *(undefined4 *)((long)ppppppbVar46 + 0xa4) = *(undefined4 *)((long)pppppppbVar45 + 0x74);
      *(undefined2 *)(ppppppbVar46 + 0x15) = *(undefined2 *)(pppppppbVar45 + 0xf);
      *(byte *)((long)ppppppbVar46 + 0xaa) = *(byte *)((long)pppppppbVar45 + 0x7a);
      *(undefined4 *)(ppppppbVar46 + 0x16) = *(undefined4 *)(pppppppbVar45 + 0x28);
      *(undefined4 *)((long)ppppppbVar46 + 0xb4) = *(undefined4 *)((long)pppppppbVar45 + 0x144);
      *(undefined4 *)(ppppppbVar46 + 0x17) = *(undefined4 *)(pppppppbVar45 + 0x29);
      *(undefined4 *)((long)ppppppbVar46 + 0xbc) = *(undefined4 *)((long)pppppppbVar45 + 0x14c);
      uVar50 = *(undefined4 *)(ppppppbVar46 + 0x1c);
      *(undefined4 *)(ppppppbVar46 + 0x18) = uVar50;
      if (((*(byte *)((long)pppppppbVar45 + 0x119) & 0x10) != 0) &&
         (0 < *(int *)(ppppppbVar46 + 0x1a))) {
        *(byte *)ppppppbVar46[0x19] = *(byte *)ppppppbVar46[0x19] | 0x80;
        uVar50 = *(undefined4 *)(ppppppbVar46 + 0x1c);
      }
      *(undefined4 *)(pppppppbVar45 + 0x186) = uVar50;
      if (*(int *)((long)pppppppbVar45 + 0xc34) == -1) {
        *(undefined4 *)((long)pppppppbVar45 + 0xc34) = uVar50;
      }
      pppppppbVar14[2] = ppppppbVar46;
      *(undefined4 *)((long)ppppppbVar46 + 0xdc) = *(undefined4 *)pppppppbVar14;
      if (((ulong)pppppppbVar45[0x22] & 0x502) != 2) {
        if (*(int *)((long)pppppppbVar45 + 0x144) != -1) {
          plStack_118 = (long *)&UNK_00b61cad;
          func_0x00c31aa0(&pppppppbStack_e0,0x282bfa0,(long)*(int *)((long)pppppppbVar45 + 0x144));
          if (((char)pppppppbStack_d0 != '\0') && (pppppppbStack_d8 != (byte *******)0x0)) {
            for (ppppppbVar37 = pppppppbStack_d8[0xf]; ppppppbVar37 < pppppppbStack_d8[0x10];
                ppppppbVar37 = (byte ******)((long)ppppppbVar37 + 2)) {
              if ((short)*(undefined4 *)((long)pppppppbVar45 + 0xa4) == *(short *)ppppppbVar37) {
                iVar10 = (int)((long)ppppppbVar37 - (long)pppppppbStack_d8[0xf] >> 1);
                if (iVar10 != -1) {
                  piVar1 = (int *)((long)pppppppbStack_d8[0x12] + (long)iVar10 * 4);
                  iVar10 = *piVar1;
                  if (0 < iVar10) {
                    *piVar1 = iVar10 + -1;
                  }
                }
                break;
              }
            }
          }
        }
      }
      if (0 < *(int *)((long)pppppppbVar45 + 0x364)) {
        plStack_118 = (long *)&UNK_00b61d06;
        func_0x009c4880(ppppppbVar46);
      }
      goto code_r0x00b60ddb;
    }
    pppppppbVar25 = (byte *******)ppppppbVar46[7];
    pppppppbVar40 = (byte *******)(ppppppbVar46 + 9);
    pppppppbVar38 = (byte *******)pppppppbVar45[2];
    if (pppppppbVar25 == pppppppbVar40) {
      pppppppbVar32 = (byte *******)0xf;
    }
    else {
      pppppppbVar32 = (byte *******)ppppppbVar46[9];
    }
    if (pppppppbVar38 <= pppppppbVar32) {
code_r0x00b61b36:
      if (pppppppbVar38 != (byte *******)0x0) {
        pppppppbVar42 = (byte *******)pppppppbVar45[1];
        if (pppppppbVar38 == (byte *******)0x1) {
          *(byte *)pppppppbVar25 = *(byte *)pppppppbVar42;
          pppppppbVar25 = (byte *******)ppppppbVar46[7];
        }
        else {
          plStack_118 = (long *)&UNK_00b6237e;
          native_supplier_423690(pppppppbVar25,pppppppbVar42,pppppppbVar38);
          pppppppbVar25 = (byte *******)ppppppbVar46[7];
        }
      }
      ppppppbVar46[8] = (byte *****)pppppppbVar38;
      *(byte *)((long)pppppppbVar25 + (long)pppppppbVar38) = 0;
      goto code_r0x00b61b48;
    }
    if ((long)pppppppbVar38 < 0) goto code_r0x0045ede8;
    pppppppbVar32 = (byte *******)((long)pppppppbVar32 * 2);
    pppppppbVar31 = pppppppbVar38;
    if (((pppppppbVar32 <= pppppppbVar38) ||
        (pppppppbVar31 = pppppppbVar32, -1 < (long)pppppppbVar32)) &&
       (pppppppbVar32 = pppppppbVar31, pppppppbStack_100 = pppppppbVar32,
       pppppppbStack_f8 = pppppppbVar40, -1 < (long)((long)pppppppbVar32 + 1))) {
      plStack_118 = (long *)&UNK_00b6247a;
      pppppppbVar25 = (byte *******)native_supplier_423860();
      if (pppppppbStack_f8 != (byte *******)ppppppbVar46[7]) {
        pppppppbVar42 = (byte *******)((long)ppppppbVar46[9] + 1);
        plStack_118 = (long *)&UNK_00b6249d;
        native_supplier_423790();
      }
      ppppppbVar46[7] = (byte *****)pppppppbVar25;
      ppppppbVar46[9] = (byte *****)pppppppbStack_100;
      goto code_r0x00b61b36;
    }
code_r0x00b62653:
    plStack_118 = (long *)&UNK_00b62658;
    pbVar28 = (byte *)native_supplier_4236b0();
    goto code_r0x00b62658;
  }
  pppppppbVar13 = (byte *******)pppppppbVar45[0x3b];
  pppppppbVar14 = (byte *******)pppppppbVar45[0x3c];
  if (cVar7 != '\0') {
    for (; pppppppbVar13 < pppppppbVar14; pppppppbVar13 = pppppppbVar13 + 1) {
      plStack_118 = (long *)&UNK_00b61209;
      iVar10 = (*(code *)(**pppppppbVar13)[2])();
      if (iVar10 == 3) {
        plStack_118 = (long *)&UNK_00b61d99;
        pppppppbVar14 = (byte *******)(*(code *)(**pppppppbVar13)[9])();
        if (pppppppbVar14 != (byte *******)0x0) {
          if (((0 < *(int *)(pppppppbVar14 + 0xc)) &&
              (*(byte *)pppppppbVar14[0xb] = *(byte *)pppppppbVar14[0xb] | 0x20,
              0 < *(int *)(pppppppbVar14 + 0xc))) &&
             (*(byte *)pppppppbVar14[0xb] = *(byte *)pppppppbVar14[0xb] | 0x40,
             0 < *(int *)(pppppppbVar14 + 0xc))) {
            *(byte *)pppppppbVar14[0xb] = *(byte *)pppppppbVar14[0xb] | 0x80;
            iVar10 = *(int *)(pppppppbVar14 + 0xc);
            if (1 < iVar10) {
              *(byte *)((long)pppppppbVar14[0xb] + 1) = *(byte *)((long)pppppppbVar14[0xb] + 1) | 1;
              iVar10 = *(int *)(pppppppbVar14 + 0xc);
            }
            if (0 < iVar10) {
              *(byte *)pppppppbVar14[0xb] = *(byte *)pppppppbVar14[0xb] | 0x10;
            }
          }
          ppppppbVar46 = pppppppbVar14[2];
          if ((ppppppbVar46 != (byte ******)0x0) && (1 < *(int *)(ppppppbVar46 + 0x1a))) {
            *(byte *)((long)ppppppbVar46[0x19] + 1) = *(byte *)((long)ppppppbVar46[0x19] + 1) | 8;
            if (1 < *(int *)(pppppppbVar14[2] + 0x1a)) {
              pbVar28 = (byte *)((long)pppppppbVar14[2][0x19] + 1);
              *pbVar28 = *pbVar28 | 0x20;
              if (1 < *(int *)(pppppppbVar14[2] + 0x1a)) {
                pbVar28 = (byte *)((long)pppppppbVar14[2][0x19] + 1);
                *pbVar28 = *pbVar28 | 0x10;
                if (1 < *(int *)(pppppppbVar14[2] + 0x1a)) {
                  pbVar28 = (byte *)((long)pppppppbVar14[2][0x19] + 1);
                  *pbVar28 = *pbVar28 | 0x40;
                  if (1 < *(int *)(pppppppbVar14[2] + 0x1a)) {
                    pbVar28 = (byte *)((long)pppppppbVar14[2][0x19] + 1);
                    *pbVar28 = *pbVar28 | 0x80;
                  }
                }
              }
            }
          }
          goto code_r0x00b60c93;
        }
        break;
      }
    }
code_r0x00b60c90:
    pppppppbVar14 = (byte *******)0x0;
    goto code_r0x00b60c93;
  }
  if (pppppppbVar14 <= pppppppbVar13) goto code_r0x00b60c90;
  plStack_118 = (long *)&UNK_00b60cc9;
  iVar10 = (*(code *)(**pppppppbVar13)[2])();
  while (iVar10 != 3) {
    pppppppbVar13 = pppppppbVar13 + 1;
    if (pppppppbVar14 <= pppppppbVar13) goto code_r0x00b60c90;
    plStack_118 = (long *)&UNK_00b60ce0;
    iVar10 = (*(code *)(**pppppppbVar13)[2])();
  }
  if (pppppppbStack_98 == (byte *******)*(long *)(in_FS_OFFSET + 0x28)) {
                    /* WARNING: Could not recover jumptable at 0x00b60d14. Too many branches */
                    /* WARNING: Treating indirect jump as call */
    pppppppbVar14 = (byte *******)(*(code *)(**pppppppbVar13)[9])();
    return pppppppbVar14;
  }
  goto code_r0x00b626c1;
code_r0x0069f9fc:
  if ((long)pppppbVar43 < 0) goto code_r0x0069fb3c;
  pppppbVar44 = pppppbVar43;
  if ((((pppppbVar43 <= pppppbVar15) ||
       (pppppbVar15 = (byte *****)((long)pppppbVar15 * 2), pppppbVar15 <= pppppbVar43)) ||
      (pppppbVar44 = pppppbVar15, -1 < (long)pppppbVar15)) &&
     (pppppbVar43 = pppppbVar44, -1 < (long)((long)pppppbVar44 + 1U))) {
    pppppppbStack_98 = (byte *******)&UNK_0069fa37;
    pppppppbStack_80 = (byte *******)pcVar29;
    pppppbVar43 = (byte *****)native_supplier_423860();
    if (pppppppbVar45 != (byte *******)0x0) {
      if (pppppppbVar45 == (byte *******)0x1) {
        *(undefined1 *)pppppbVar43 = *(undefined1 *)*ppppppbVar46;
      }
      else {
        pppppppbStack_98 = (byte *******)&UNK_0069fa61;
        native_supplier_423690(pppppbVar43,*ppppppbVar46,pppppppbVar45);
      }
    }
    if ((pppppppbStack_80 != (byte *******)0x0) && (param_5 != 0)) {
      if (param_5 == 1) {
        pppppppbVar14 = (byte *******)*ppppppbVar46;
        *(byte *)((long)pppppbVar43 + (long)pppppppbVar45) = *(byte *)pppppppbStack_80;
        pppppppbVar42 = pppppppbStack_80;
        goto joined_r0x0069fa94;
      }
      pppppppbStack_98 = (byte *******)&UNK_0069fa89;
      native_supplier_423690
                ((byte *)((long)pppppbVar43 + (long)pppppppbVar45),pppppppbStack_80,param_5);
    }
    pppppppbVar14 = (byte *******)*ppppppbVar46;
    pppppppbVar42 = pppppppbStack_80;
joined_r0x0069fa94:
    pppppppbStack_80 = pppppppbVar14;
    pppppppbVar14 = (byte *******)0x0;
    pppppppbVar27 = pppppppbStack_80;
    if (pppppppbStack_88 != (byte *******)0x0) {
      pbVar28 = (byte *)((long)pppppbVar43 + (long)((long)pppppppbVar45 + param_5));
      if (pppppppbStack_88 == (byte *******)0x1) {
        bVar3 = *(byte *)((long)pppppppbStack_78 + (long)pppppppbStack_80);
        pppppppbVar14 = (byte *******)(ulong)bVar3;
        *pbVar28 = bVar3;
      }
      else {
        pppppppbStack_98 = (byte *******)&UNK_0069fabd;
        pppppppbVar14 =
             (byte *******)
             native_supplier_423690
                       (pbVar28,(byte *)((long)pppppppbStack_78 + (long)pppppppbStack_80),
                        pppppppbStack_88);
        pppppppbVar27 = pppppppbStack_80;
        pppppppbVar42 = pppppppbStack_80;
      }
    }
    pppppppbStack_80 = pppppppbVar42;
    if (pppppppbVar13 != pppppppbVar27) {
      pppppppbStack_98 = (byte *******)&UNK_0069fad7;
      pppppppbVar14 = (byte *******)native_supplier_423790(pppppppbVar27,(long)ppppppbVar46[2] + 1);
    }
    *ppppppbVar46 = pppppbVar43;
    ppppppbVar46[2] = pppppbVar44;
    return pppppppbVar14;
  }
  pppppppbStack_98 = (byte *******)&UNK_0069faf5;
  native_supplier_4236b0();
code_r0x0069faf8:
  pppppbVar15 = (byte *****)0xf;
  goto code_r0x0069f9fc;
joined_r0x00b615d3:
  if (iVar10 < 0) goto code_r0x00b61d80;
  if (*(long **)(_DAT_02716d78 + lVar49 * 8) == plVar47) {
    uVar20 = 1;
    goto code_r0x00b615f7;
  }
  lVar49 = lVar49 + -1;
  iVar10 = (int)lVar49;
  goto joined_r0x00b615d3;
code_r0x00b61d80:
  uVar20 = 0;
code_r0x00b615f7:
  plStack_118 = (long *)&UNK_00b61601;
  (**(code **)(*plVar47 + 0x20))(plVar47,0,uVar20,0);
  plStack_118 = (long *)&UNK_00b6161b;
  func_0x00a66180(pppppppbVar14[2],0,(int)plVar47[0x186],100,0);
  lVar49 = _DAT_0282b998;
  iVar36 = (int)plVar47[0x186];
  iVar10 = (int)(_DAT_0282b9a0 - _DAT_0282b998 >> 3);
  if ((iVar10 != 0) && (iVar36 != -1)) {
    iVar33 = *(int *)((long)plVar47 + 0x1274);
    if ((-1 < iVar33) && (iVar33 < iVar10)) {
      lVar39 = *(long *)(_DAT_0282b998 + (long)iVar33 * 8);
      if (iVar36 == *(int *)(lVar39 + 0xe0)) {
code_r0x00b61f46:
        iVar10 = *(int *)(pppppppbVar14[2] + 0x18);
        if ((iVar10 == -1) || (*(int *)(lVar39 + 0xc0) != -1)) {
          *(int *)(pppppppbVar14[2] + 0x18) = *(int *)(lVar39 + 0xc0);
        }
        else {
          *(int *)(lVar39 + 0xc0) = iVar10;
        }
        goto code_r0x00b61688;
      }
      *(undefined4 *)((long)plVar47 + 0x1274) = 0xffffffff;
    }
    iVar10 = iVar10 + -1;
    if (-1 < iVar10) {
      iVar33 = 0;
      do {
        while( true ) {
          iVar11 = iVar33 + iVar10 >> 1;
          lVar39 = *(long *)(lVar49 + (long)iVar11 * 8);
          if (iVar36 == *(int *)(lVar39 + 0xe0)) {
            *(int *)((long)plVar47 + 0x1274) = iVar11;
            goto code_r0x00b61f46;
          }
          if (*(int *)(lVar39 + 0xe0) <= iVar36) break;
          iVar10 = iVar11 + -1;
          if (iVar10 < iVar33) goto code_r0x00b61688;
        }
        iVar33 = iVar11 + 1;
      } while (iVar33 <= iVar10);
    }
  }
code_r0x00b61688:
  iVar10 = *(int *)(pppppppbVar45 + 0x79);
  if (iVar10 == -1) {
code_r0x00b618a8:
    iVar10 = *(int *)(pppppppbVar45 + 0x78);
    if (((iVar10 != -1) && (iVar36 = (int)(_DAT_02716d68 - _DAT_02716d60 >> 3), iVar36 != 0)) &&
       (iVar36 = iVar36 + -1, -1 < iVar36)) {
code_r0x00b61023:
      iVar33 = 0;
      do {
        while( true ) {
          iVar11 = iVar33 + iVar36 >> 1;
          plVar47 = *(long **)(_DAT_02716d60 + (long)iVar11 * 8);
          if ((int)plVar47[0x26] == iVar10) {
            iVar10 = (int)(_DAT_02716d80 - _DAT_02716d78 >> 3) + -1;
            lVar49 = (long)iVar10;
            goto joined_r0x00b616fb;
          }
          if ((int)plVar47[0x26] <= iVar10) break;
          iVar36 = iVar11 + -1;
          if (iVar36 < iVar33) goto code_r0x00b61050;
        }
        iVar33 = iVar11 + 1;
      } while (iVar33 <= iVar36);
    }
  }
  else {
    iVar36 = (int)(_DAT_02716d68 - _DAT_02716d60 >> 3);
    if ((iVar36 != 0) && (iVar36 = iVar36 + -1, -1 < iVar36)) {
code_r0x00b60fe7:
      iVar11 = 0;
      iVar33 = iVar36;
      do {
        while( true ) {
          iVar12 = iVar11 + iVar33 >> 1;
          plVar47 = *(long **)(_DAT_02716d60 + (long)iVar12 * 8);
          if (iVar10 == (int)plVar47[0x26]) {
            iVar10 = (int)(_DAT_02716d80 - _DAT_02716d78 >> 3) + -1;
            lVar49 = (long)iVar10;
            goto joined_r0x00b617f3;
          }
          if ((int)plVar47[0x26] <= iVar10) break;
          iVar33 = iVar12 + -1;
          if (iVar33 < iVar11) goto code_r0x00b61016;
        }
        iVar11 = iVar12 + 1;
      } while (iVar11 <= iVar33);
code_r0x00b61016:
      iVar10 = *(int *)(pppppppbVar45 + 0x78);
      if (iVar10 != -1) goto code_r0x00b61023;
    }
  }
  goto code_r0x00b61050;
joined_r0x00b617f3:
  if (iVar10 < 0) goto code_r0x00b61d60;
  if (*(long **)(_DAT_02716d78 + lVar49 * 8) == plVar47) {
    uVar20 = 1;
    goto code_r0x00b61817;
  }
  lVar49 = lVar49 + -1;
  iVar10 = (int)lVar49;
  goto joined_r0x00b617f3;
code_r0x00b61d60:
  uVar20 = 0;
code_r0x00b61817:
  plStack_118 = (long *)&UNK_00b61821;
  (**(code **)(*plVar47 + 0x20))(plVar47,0,uVar20,0);
  plStack_118 = (long *)&UNK_00b6183e;
  func_0x00a66180(pppppppbVar14[2],1,(int)plVar47[0x186],100,0);
  lVar49 = _DAT_0282b998;
  iVar36 = (int)plVar47[0x186];
  iVar10 = (int)(_DAT_0282b9a0 - _DAT_0282b998 >> 3);
  if ((iVar10 != 0) && (iVar36 != -1)) {
    iVar33 = *(int *)((long)plVar47 + 0x1274);
    if ((iVar33 < iVar10) && (-1 < iVar33)) {
      lVar39 = *(long *)(_DAT_0282b998 + (long)iVar33 * 8);
      if (iVar36 == *(int *)(lVar39 + 0xe0)) {
code_r0x00b61f0e:
        iVar10 = *(int *)(pppppppbVar14[2] + 0x18);
        if ((iVar10 == -1) || (*(int *)(lVar39 + 0xc0) != -1)) {
          *(int *)(pppppppbVar14[2] + 0x18) = *(int *)(lVar39 + 0xc0);
        }
        else {
          *(int *)(lVar39 + 0xc0) = iVar10;
        }
        goto code_r0x00b618a8;
      }
      *(undefined4 *)((long)plVar47 + 0x1274) = 0xffffffff;
    }
    iVar10 = iVar10 + -1;
    if (-1 < iVar10) {
      iVar33 = 0;
      do {
        while( true ) {
          iVar11 = iVar10 + iVar33 >> 1;
          lVar39 = *(long *)(lVar49 + (long)iVar11 * 8);
          if (iVar36 == *(int *)(lVar39 + 0xe0)) {
            *(int *)((long)plVar47 + 0x1274) = iVar11;
            goto code_r0x00b61f0e;
          }
          if (*(int *)(lVar39 + 0xe0) <= iVar36) break;
          iVar10 = iVar11 + -1;
          if (iVar10 < iVar33) goto code_r0x00b618a8;
        }
        iVar33 = iVar11 + 1;
      } while (iVar33 <= iVar10);
    }
  }
  goto code_r0x00b618a8;
joined_r0x00b616fb:
  if (iVar10 < 0) goto code_r0x00b61d70;
  if (*(long **)(_DAT_02716d78 + lVar49 * 8) == plVar47) {
    uVar20 = 1;
    goto code_r0x00b6171f;
  }
  lVar49 = lVar49 + -1;
  iVar10 = (int)lVar49;
  goto joined_r0x00b616fb;
code_r0x00b61d70:
  uVar20 = 0;
code_r0x00b6171f:
  plStack_118 = (long *)&UNK_00b61729;
  (**(code **)(*plVar47 + 0x20))(plVar47,0,uVar20,0);
  plStack_118 = (long *)&UNK_00b61746;
  func_0x00a66180(pppppppbVar14[2],2,(int)plVar47[0x186],100,0);
  lVar49 = _DAT_0282b998;
  iVar36 = (int)plVar47[0x186];
  iVar10 = (int)(_DAT_0282b9a0 - _DAT_0282b998 >> 3);
  if ((iVar10 != 0) && (iVar36 != -1)) {
    iVar33 = *(int *)((long)plVar47 + 0x1274);
    if ((-1 < iVar33) && (iVar33 < iVar10)) {
      lVar39 = *(long *)(_DAT_0282b998 + (long)iVar33 * 8);
      if (iVar36 == *(int *)(lVar39 + 0xe0)) {
code_r0x00b61f76:
        iVar10 = *(int *)(pppppppbVar14[2] + 0x18);
        if (iVar10 == -1) {
          *(int *)(pppppppbVar14[2] + 0x18) = *(int *)(lVar39 + 0xc0);
        }
        else if (*(int *)(lVar39 + 0xc0) == -1) {
          *(int *)(lVar39 + 0xc0) = iVar10;
        }
        else {
          plStack_118 = (long *)&UNK_00b62305;
          uVar34 = native_supplier_424f70();
          if (uVar34 + (int)((long)((ulong)uVar34 * 0x100000003) >> 0x3f) * 0x7fffffff >> 0x1e == 0)
          {
            *(undefined4 *)(lVar39 + 0xc0) = *(undefined4 *)(pppppppbVar14[2] + 0x18);
          }
          else {
            *(undefined4 *)(pppppppbVar14[2] + 0x18) = *(undefined4 *)(lVar39 + 0xc0);
          }
        }
        goto code_r0x00b61050;
      }
      *(undefined4 *)((long)plVar47 + 0x1274) = 0xffffffff;
    }
    iVar10 = iVar10 + -1;
    if (-1 < iVar10) {
      iVar33 = 0;
      do {
        while( true ) {
          iVar11 = iVar33 + iVar10 >> 1;
          lVar39 = *(long *)(lVar49 + (long)iVar11 * 8);
          if (iVar36 == *(int *)(lVar39 + 0xe0)) {
            *(int *)((long)plVar47 + 0x1274) = iVar11;
            goto code_r0x00b61f76;
          }
          if (*(int *)(lVar39 + 0xe0) <= iVar36) break;
          iVar10 = iVar11 + -1;
          if (iVar10 < iVar33) goto code_r0x00b61050;
        }
        iVar33 = iVar11 + 1;
      } while (iVar33 <= iVar10);
    }
  }
code_r0x00b61050:
  if (pppppppbVar45[0x1b0] != (byte ******)0x0) {
    plStack_118 = (long *)&UNK_00b61068;
    func_0x009a63b0(pppppppbVar14[2]);
    ppppppbVar37 = pppppppbVar45[0x1b0];
    ppppppbVar46 = (byte ******)pppppppbVar14[2][0x26][9];
    iVar10 = *(int *)((long)pppppppbVar45 + 0xc34);
    if (iVar10 == *(int *)(pppppppbVar14[2] + 0x1c)) {
      iVar10 = -1;
    }
    pppppppbVar38 = (byte *******)(ppppppbVar46 + 0x2a);
    *(int *)(ppppppbVar46 + 0x28) = iVar10;
    *(undefined4 *)((long)ppppppbVar46 + 0x144) = *(undefined4 *)((long)pppppppbVar45 + 0xa4);
    *(int *)(ppppppbVar46 + 0x29) = (int)*(short *)((long)pppppppbVar45 + 300);
    *(int *)((long)ppppppbVar46 + 0x14c) = (int)*(short *)(ppppppbVar37 + 3);
    plStack_118 = (long *)&UNK_00b610cf;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(pppppppbVar38);
    if (ppppppbVar46[0x2b] == (byte *****)0x0) {
      pppppppbVar25 = (byte *******)&pppppppbStack_b0;
      pppppbStack_b8 = (byte *****)0x0;
      pppppppbStack_b0 = (byte *******)((ulong)pppppppbStack_b0 & 0xffffffffffffff00);
      plStack_118 = (long *)&UNK_00b62052;
      pppppppbStack_c0 = pppppppbVar25;
      native_supplier_12ae800
                ((int)*(short *)((long)pppppppbVar45 + 0xa4),&pppppppbStack_c0,0,
                 (int)*(short *)((long)pppppppbVar45 + 300));
      pppppppbVar32 = (byte *******)ppppppbVar46[0x2a];
      pppppppbStack_108 = (byte *******)(ppppppbVar46 + 0x2c);
      pppppbVar43 = ppppppbVar46[0x2b];
      if ((pppppppbVar32 == pppppppbStack_108) || ((byte *****)0x6 < ppppppbVar46[0x2c])) {
        pppppppbVar42 = (byte *******)&UNK_020df36c;
        if ((&UNK_020df36c < pppppppbVar32) ||
           (((pbVar28 = (byte *)((long)pppppppbVar32 + (long)pppppbVar43), pbVar28 < &UNK_020df36c
             || ((byte *****)0x6 < pppppbVar43)) || (&UNK_020df372 < pbVar28)))) {
          *(undefined4 *)pppppppbVar32 = 0x626d6f7a;
          ((byte *)((long)pppppppbVar32 + 4))[0] = 0x69;
          ((byte *)((long)pppppppbVar32 + 4))[1] = 0x65;
          *(byte *)((long)pppppppbVar32 + 6) = 0x20;
        }
        else if (&UNK_020df36c < pbVar28) {
code_r0x00b62658:
          lVar49 = (long)pbVar28 - (long)pppppppbVar42;
          lVar39 = 7 - lVar49;
          pppppppbVar42 = (byte *******)((long)pppppppbVar32 + lVar49);
          if (lVar49 == 1) {
            *(byte *)pppppppbVar32 = 0x7a;
          }
          else if (lVar49 != 0) {
            plStack_118 = (long *)&UNK_00b62697;
            pppppppbStack_100 = pppppppbVar42;
            pppppppbVar32 = (byte *******)native_supplier_423690(pppppppbVar32);
            if (lVar39 == 1) {
              *(byte *)pppppppbStack_100 = *(byte *)((long)pppppppbVar32 + 7);
            }
            else {
              pppppppbVar42 = pppppppbStack_100;
              if (lVar39 != 0) goto code_r0x00b62676;
            }
            goto code_r0x00b620a2;
          }
code_r0x00b62676:
          plStack_118 = (long *)&UNK_00b62685;
          native_supplier_423690(pppppppbVar42,(byte *)((long)pppppppbVar32 + 7),lVar39);
        }
        else {
          lVar49 = -(long)pppppbVar43;
          *(undefined4 *)pppppppbVar32 = *(undefined4 *)(&UNK_020df373 + lVar49);
          *(undefined2 *)((long)pppppppbVar32 + 4) = *(undefined2 *)("ghostly " + lVar49 + 3);
          *(char *)((long)pppppppbVar32 + 6) = "ghostly "[lVar49 + 5];
        }
      }
      else {
        plStack_118 = (long *)&UNK_00b6239e;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (pppppppbVar38,0,pppppbVar43,&UNK_020df36c,7);
      }
code_r0x00b620a2:
      ppppppbVar46[0x2b] = (byte *****)0x7;
      *(undefined1 *)((long)ppppppbVar46[0x2a] + 7) = 0;
      pppppbVar43 = ppppppbVar46[0x2b];
      pppppppbVar42 = (byte *******)ppppppbVar46[0x2a];
      pppppppbVar27 = (byte *******)((long)pppppbVar43 + (long)pppppbStack_b8);
      if (pppppppbStack_108 == pppppppbVar42) {
        pppppppbVar40 = (byte *******)0xf;
      }
      else {
        pppppppbVar40 = (byte *******)ppppppbVar46[0x2c];
      }
      if (pppppppbVar40 < pppppppbVar27) {
        plStack_118 = (long *)&UNK_00b62575;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (pppppppbVar38,pppppbVar43,0);
        pppppppbVar42 = (byte *******)ppppppbVar46[0x2a];
      }
      else if (pppppbStack_b8 != (byte *****)0x0) {
        if (pppppbStack_b8 == (byte *****)0x1) {
          *(byte *)((long)pppppppbVar42 + (long)pppppbVar43) = *(byte *)pppppppbStack_c0;
          pppppppbVar42 = (byte *******)ppppppbVar46[0x2a];
        }
        else {
          plStack_118 = (long *)&UNK_00b6210d;
          native_supplier_423690
                    ((byte *)((long)pppppppbVar42 + (long)pppppbVar43),pppppppbStack_c0,
                     pppppbStack_b8);
          pppppppbVar42 = (byte *******)ppppppbVar46[0x2a];
        }
      }
      ppppppbVar46[0x2b] = (byte *****)pppppppbVar27;
      *(byte *)((long)pppppppbVar42 + (long)pppppppbVar27) = 0;
      if (pppppppbStack_c0 != pppppppbVar25) {
        plStack_118 = (long *)&UNK_00b6213c;
        native_supplier_423790(pppppppbStack_c0,(long)pppppppbStack_b0 + 1);
      }
    }
    *(undefined4 *)(ppppppbVar46 + 0x2e) = *(undefined4 *)(pppppppbVar45 + 0x71);
  }
  if (pppppppbVar45[399] == pppppppbVar45[0x18e]) {
code_r0x00b61455:
    ppppppbVar46 = pppppppbVar45[0x24c];
    if (ppppppbVar46 != (byte ******)0x0) {
      pppppbVar43 = pppppppbVar14[2][0x26];
      if (pppppbVar43 != (byte *****)0x0) goto code_r0x00b61141;
      plStack_118 = (long *)&UNK_00b61484;
      pauVar30 = (undefined1 (*) [16])native_supplier_423860(0x68);
      *pauVar30 = (undefined1  [16])0x0;
      pauVar30[1] = (undefined1  [16])0x0;
      pauVar30[2] = (undefined1  [16])0x0;
      pauVar30[3] = (undefined1  [16])0x0;
      pauVar30[4] = (undefined1  [16])0x0;
      pauVar30[5] = (undefined1  [16])0x0;
      ppppppbVar46 = pppppppbVar14[2];
      *(undefined8 *)pauVar30[6] = 0;
      ppppppbVar46[0x26] = (byte *****)pauVar30;
code_r0x00b614b3:
      plStack_118 = (long *)&UNK_00b614bd;
      pauVar30 = (undefined1 (*) [16])native_supplier_423860(0x170);
      ppppppbVar46 = pppppppbVar45[0x24c];
      pauVar30[4] = (undefined1  [16])0x0;
      pauVar30[0x13] = (undefined1  [16])0x0;
      *(undefined8 *)pauVar30[1] = 0;
      *(undefined4 *)(pauVar30[1] + 8) = 0xffffffff;
      *pauVar30 = (undefined1  [16])0x0;
      pauVar30[2] = (undefined1  [16])0x0;
      pauVar30[3] = (undefined1  [16])0x0;
      pauVar30[5] = (undefined1  [16])0x0;
      pauVar30[6] = (undefined1  [16])0x0;
      pauVar30[7] = (undefined1  [16])0x0;
      pauVar30[8] = (undefined1  [16])0x0;
      pauVar30[9] = (undefined1  [16])0x0;
      pauVar30[10] = (undefined1  [16])0x0;
      pauVar30[0xb] = (undefined1  [16])0x0;
      pauVar30[0xc] = (undefined1  [16])0x0;
      pauVar30[0xd] = (undefined1  [16])0x0;
      pauVar30[0xe] = (undefined1  [16])0x0;
      pauVar30[0xf] = (undefined1  [16])0x0;
      pauVar30[0x10] = (undefined1  [16])0x0;
      pauVar30[0x11] = (undefined1  [16])0x0;
      pauVar30[0x12] = (undefined1  [16])0x0;
      pauVar30[0x14] = (undefined1  [16])0x0;
      pauVar30[0x15] = (undefined1  [16])0x0;
      pauVar30[0x16] = (undefined1  [16])0x0;
      pppppppbVar14[2][0x26][8] = (byte ****)pauVar30;
code_r0x00b6114e:
      plStack_118 = (long *)&UNK_00b6115d;
      func_0x00c30f40(pauVar30 + 0xb,ppppppbVar46);
      plStack_118 = (long *)&UNK_00b6116d;
      func_0x00c30f40(pauVar30[0xc] + 8,ppppppbVar46 + 3);
      ppppppbVar46 = pppppppbVar45[0x24c];
      if (ppppppbVar46 != (byte ******)0x0) {
        pppppbVar43 = ppppppbVar46[3];
        if (pppppbVar43 != (byte *****)0x0) {
          plStack_118 = (long *)&UNK_00b6118e;
          native_supplier_423790(pppppbVar43,(long)ppppppbVar46[5] - (long)pppppbVar43);
        }
        pppppbVar43 = *ppppppbVar46;
        if (pppppbVar43 != (byte *****)0x0) {
          plStack_118 = (long *)&UNK_00b611a3;
          native_supplier_423790(pppppbVar43,(long)ppppppbVar46[2] - (long)pppppbVar43);
        }
        plStack_118 = (long *)&UNK_00b611b0;
        native_supplier_423790(ppppppbVar46,0x30);
      }
      pppppppbVar45[0x24c] = (byte ******)0x0;
    }
  }
  else {
    plStack_118 = (long *)&UNK_00b61107;
    func_0x009a63b0(pppppppbVar14[2]);
    pppppppbVar42 = (byte *******)pppppppbVar45[399];
    pppppppbVar25 = (byte *******)pppppppbVar45[0x191];
    pppppbVar43 = pppppppbVar14[2][0x26];
    pppppppbVar40 = (byte *******)pppppbVar43[9];
    if (pppppppbVar45[0x18e] < pppppppbVar42) {
      pppppppbStack_108 = pppppppbVar40 + 3;
      pppppppbStack_100 = pppppppbVar40 + 6;
      pppppppbStack_f8 = pppppppbVar40 + 9;
      pppppppbVar27 = (byte *******)pppppppbVar45[0x18e];
      do {
        lVar49 = lRam0000000002829148;
        ppppppbVar46 = pppppppbVar40[1];
        lVar39 = (long)*(int *)pppppppbVar27 * 8;
        if (ppppppbVar46 == pppppppbVar40[2]) {
          plStack_118 = (long *)&UNK_00b62173;
          func_0x008328b0(pppppppbVar40,ppppppbVar46,(undefined8 *)(lRam0000000002829148 + lVar39));
          lVar39 = (long)*(int *)pppppppbVar27 << 3;
          lVar49 = lRam0000000002829148;
        }
        else {
          *ppppppbVar46 = *(byte ******)(lRam0000000002829148 + lVar39);
          pppppppbVar40[1] = ppppppbVar46 + 1;
        }
        ppppppbVar46 = pppppppbVar40[4];
        if (ppppppbVar46 == pppppppbVar40[5]) {
          plStack_118 = (long *)&UNK_00b621da;
          func_0x008360e0(pppppppbStack_108);
        }
        else {
          *ppppppbVar46 =
               *(byte ******)
                (*(long *)(*(long *)(lVar49 + lVar39) + 0x80) + (long)*(int *)pppppppbVar25 * 8);
          pppppppbVar40[4] = ppppppbVar46 + 1;
        }
        ppppppbVar46 = pppppppbVar40[7];
        if (ppppppbVar46 == pppppppbVar40[8]) {
          plStack_118 = (long *)&UNK_00b621c1;
          _ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_
                    (pppppppbStack_100,ppppppbVar46,&DAT_029854c4);
        }
        else {
          *(undefined4 *)ppppppbVar46 = _DAT_029854c4;
          pppppppbVar40[7] = (byte ******)((long)ppppppbVar46 + 4);
        }
        ppppppbVar46 = pppppppbVar40[10];
        if (ppppppbVar46 == pppppppbVar40[0xb]) {
          plStack_118 = (long *)&UNK_00b621a1;
          _ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_
                    (pppppppbStack_f8,ppppppbVar46,&DAT_029854bc);
        }
        else {
          *(undefined4 *)ppppppbVar46 = _DAT_029854bc;
          pppppppbVar40[10] = (byte ******)((long)ppppppbVar46 + 4);
        }
        pppppppbVar27 = (byte *******)((long)pppppppbVar27 + 4);
        pppppppbVar25 = (byte *******)((long)pppppppbVar25 + 4);
      } while (pppppppbVar27 < pppppppbVar42);
      goto code_r0x00b61455;
    }
    ppppppbVar46 = pppppppbVar45[0x24c];
    pppppppbVar25 = pppppppbVar40;
    if (ppppppbVar46 != (byte ******)0x0) {
code_r0x00b61141:
      pauVar30 = (undefined1 (*) [16])pppppbVar43[8];
      if (pauVar30 == (undefined1 (*) [16])0x0) goto code_r0x00b614b3;
      goto code_r0x00b6114e;
    }
  }
  if ((uStack_110._4_1_ != '\0') && (pppppppbVar45[0x153] != (byte ******)0x0)) {
    plStack_118 = (long *)&UNK_00b611e7;
    func_0x009b5880(pppppppbVar14[2],pppppppbVar45[0x153] + 0x49);
  }
code_r0x00b60c93:
  if (pppppppbStack_98 == (byte *******)*(long *)(in_FS_OFFSET + 0x28)) {
    return pppppppbVar14;
  }
code_r0x00b626c1:
  plStack_118 = (long *)&UNK_00b626c6;
  native_supplier_423c70();
  pppppppbVar45 = pppppppbVar13;
code_r0x0045ede8:
  plStack_118 = (long *)&UNK_00b626d2;
  uVar20 = native_supplier_4244b0(&UNK_0209901e);
  if (pppppppbStack_c0 != pppppppbVar25) {
    plStack_118 = (long *)&UNK_0045ee00;
    native_supplier_423790(pppppppbStack_c0,(long)pppppppbStack_b0 + 1);
  }
  plStack_118 = (long *)&UNK_0045ee08;
  func_0x00424600(uVar20);
  if (pppppppbStack_e0 != pppppppbVar14) {
    plStack_118 = (long *)&UNK_0045ee20;
    native_supplier_423790(pppppppbStack_e0,(long)pppppppbStack_d0 + 1);
  }
  plStack_118 = (long *)&UNK_0045ee28;
  func_0x00424600(uVar20);
  if (unaff_R14 != pppppppbStack_108) {
    plStack_118 = (long *)&UNK_0045ee48;
    native_supplier_423790(unaff_R14,unaff_retaddr + 1);
  }
  if (unaff_RBX != pppppppbStack_d8) {
    plStack_118 = (long *)&UNK_0045ee68;
    native_supplier_423790(unaff_RBX,unaff_R12 + 1);
  }
  if (pppppppbStack_50 != pppppppbStack_e0) {
    plStack_118 = (long *)&UNK_0045ee88;
    native_supplier_423790(pppppppbStack_50,(byte *)((long)pppppppbStack_40 + 1));
  }
  if (pppppppbStack_70 != uStack_e8) {
    plStack_118 = (long *)&UNK_0045eea8;
    native_supplier_423790(pppppppbStack_70,(byte *)((long)pppppppbStack_60 + 1));
  }
  if (lStack_90 != 0) {
    plStack_118 = (long *)&UNK_0045eec5;
    native_supplier_423790(lStack_90,(long)pppppppbStack_80 - lStack_90);
  }
  if (pppppppbStack_b0 != (byte *******)0x0) {
    plStack_118 = (long *)&UNK_0045eedc;
    native_supplier_423790(pppppppbStack_b0,uStack_a0 - (long)pppppppbStack_b0);
  }
  plStack_118 = (long *)&UNK_0045eee4;
  func_0x00424600(uVar20);
  if (pppppppbStack_80 != pppppppbVar27) {
    plStack_118 = (long *)&UNK_0045ef02;
    native_supplier_423790(pppppppbStack_80,(byte *)((long)pppppppbStack_70 + 1));
  }
  if ((byte *****)uStack_a0 != pppppbStack_f0) {
    plStack_118 = (long *)&UNK_0045ef1f;
    native_supplier_423790(uStack_a0,lStack_90 + 1);
  }
  do {
    if (pppppppbStack_c0 != uStack_110) {
      plStack_118 = (long *)&UNK_0045ef38;
      native_supplier_423790(pppppppbStack_c0,(long)pppppppbStack_b0 + 1);
    }
    if (pppppppbStack_e0 != pppppppbVar25) {
      plStack_118 = (long *)&UNK_0045ef50;
      native_supplier_423790(pppppppbStack_e0,(long)pppppppbStack_d0 + 1);
    }
    plStack_118 = (long *)&UNK_0045ef58;
    func_0x00424600(pppppppbVar45);
    if (pppppppbStack_80 != pppppppbVar27) {
      plStack_118 = (long *)&UNK_0045ef76;
      native_supplier_423790(pppppppbStack_80,(byte *)((long)pppppppbStack_70 + 1));
    }
    if ((byte *****)uStack_a0 != pppppbStack_f0) {
      plStack_118 = (long *)&UNK_0045ef93;
      native_supplier_423790(uStack_a0,lStack_90 + 1);
    }
  } while( true );
code_r0x0069fb3c:
  plVar47 = (long *)&UNK_0209901e;
  pppppppbStack_98 = (byte *******)&UNK_0069fb48;
  native_supplier_4244b0();
  lVar49 = plVar47[1];
  lVar39 = *plVar47;
  uVar16 = lVar49 - lVar39 >> 1;
  pppppppbStack_c0 = (byte *******)ppppppbVar46;
  pppppbStack_b8 = pppppbVar43;
  pppppppbStack_b0 = pppppppbVar45;
  pppppppbStack_a8 = pppppppbVar13;
  uStack_a0 = param_5;
  pppppppbStack_98 = pppppppbVar42;
  if (uVar16 == 0x3fffffffffffffff) {
    puVar48 = (undefined8 *)&UNK_02099004;
    pppppppbStack_e0 = (byte *******)&UNK_0069fc93;
    auVar51 = native_supplier_4244b0();
    puVar19 = auVar51._8_8_;
    pppppppbVar14 = auVar51._0_8_;
    pppppppbStack_f8 = (byte *******)ppppppbVar46;
    pppppbStack_f0 = pppppbVar43;
    uStack_e8 = (byte *******)lVar49;
    pppppppbStack_e0 = pppppppbVar13;
    if (pbVar28 == (byte *)0x1) {
      puVar19 = puVar48 + 6;
      puVar48[6] = 0;
    }
    else {
      if ((ulong)pbVar28 >> 0x3c != 0) {
        uVar16 = (ulong)pbVar28 >> 0x3d;
        if (uVar16 != 0) {
          pppppppbStack_108 = (byte *******)&UNK_0069fdab;
          func_0x00424020();
        }
        pppppppbStack_108 = (byte *******)&UNK_0069fdb0;
        uVar20 = native_supplier_4236b0();
        pppppppbStack_108 = (byte *******)&UNK_0069fdbc;
        func_0x00423d80(uVar20);
        puVar48[5] = *puVar19;
        pppppppbStack_108 = (byte *******)&UNK_0069fdc9;
        plVar21 = (long *)func_0x00424730();
        pppppppbStack_108 = (byte *******)&UNK_0069fdd5;
        func_0x004255d0();
        pppppppbStack_108 = (byte *******)&UNK_0069fddd;
        plVar47 = plVar21;
        auVar51 = func_0x00424600();
        plVar22 = auVar51._8_8_;
        pppppppbVar14 = auVar51._0_8_;
        uStack_120 = uVar16;
        plStack_118 = plVar21;
        uStack_110 = (byte *******)puVar19;
        pppppppbStack_108 = pppppppbVar13;
        if (pbVar28 == (byte *)0x1) {
          plVar21 = plVar47 + 6;
          plVar47[6] = 0;
        }
        else {
          if ((ulong)pbVar28 >> 0x3c != 0) {
            uVar16 = (ulong)pbVar28 >> 0x3d;
            if (uVar16 != 0) {
              pppppppbStack_130 = (byte *******)&UNK_0069feeb;
              func_0x00424020();
            }
            pppppppbStack_130 = (byte *******)&UNK_0069fef0;
            uVar20 = native_supplier_4236b0();
            pppppppbStack_130 = (byte *******)&UNK_0069fefc;
            func_0x00423d80(uVar20);
            plVar47[5] = *plVar22;
            pppppppbStack_130 = (byte *******)&UNK_0069ff09;
            plVar21 = (long *)func_0x00424730();
            pppppppbStack_130 = (byte *******)&UNK_0069ff15;
            func_0x004255d0();
            pppppppbStack_130 = (byte *******)&UNK_0069ff1d;
            plVar47 = plVar21;
            auVar51 = func_0x00424600();
            pppppppbVar14 = auVar51._0_8_;
            uStack_148 = uVar16;
            plStack_140 = plVar21;
            plStack_138 = plVar22;
            pppppppbStack_130 = pppppppbVar13;
            if (pbVar28 == (byte *)0x1) {
              plVar21 = plVar47 + 6;
              plVar47[6] = 0;
            }
            else {
              if ((ulong)pbVar28 >> 0x3c != 0) {
                uVar16 = (ulong)pbVar28 >> 0x3d;
                if (uVar16 != 0) {
                  puStack_158 = (undefined2 *)&UNK_006a002b;
                  func_0x00424020();
                }
                puStack_158 = (undefined2 *)&UNK_006a0030;
                uVar20 = native_supplier_4236b0();
                puStack_158 = (undefined2 *)&UNK_006a003c;
                func_0x00423d80(uVar20);
                plVar47[5] = *auVar51._8_8_;
                puStack_158 = (undefined2 *)&UNK_006a0049;
                plVar21 = (long *)func_0x00424730();
                puStack_158 = (undefined2 *)&UNK_006a0055;
                func_0x004255d0();
                puStack_158 = (undefined2 *)&UNK_006a005d;
                plVar47 = plVar21;
                func_0x00424600();
                lStack_190 = *(long *)(in_FS_OFFSET + 0x28);
                plVar47[1] = 1;
                *plVar47 = (long)(plVar47 + 6);
                plVar47[7] = (long)(plVar47 + 0xd);
                pbVar35 = pbVar28 + extraout_RDX_01 * 0x28;
                plVar47[2] = 0;
                plVar47[3] = 0;
                plVar47[5] = 0;
                plVar47[6] = 0;
                plVar47[8] = 1;
                plVar47[9] = 0;
                plVar47[10] = 0;
                plVar47[0xc] = 0;
                plVar47[0xd] = 0;
                *(undefined4 *)(plVar47 + 4) = 0x3f800000;
                *(undefined4 *)(plVar47 + 0xb) = 0x3f800000;
                pppppppbStack_168 = pppppppbVar13;
                lStack_160 = lVar39;
                uStack_180 = uVar16;
                plStack_178 = plVar21;
                puStack_158 = extraout_RDX_00;
                plStack_170 = auVar51._8_8_;
                do {
                  if (pbVar28 == pbVar35) {
                    if (lStack_190 == *(long *)(in_FS_OFFSET + 0x28)) {
                      return (byte *******)0x0;
                    }
                    uVar8 = native_supplier_423c70();
                    if (plStack_1e8 != alStack_1d8) {
                      native_supplier_423790(plStack_1e8,alStack_1d8[0] + 1);
                    }
                    puVar19 = (undefined8 *)plVar47[9];
                    while (puVar19 != (undefined8 *)0x0) {
                      puVar48 = (undefined8 *)*puVar19;
                      if ((undefined8 *)puVar19[2] != puVar19 + 4) {
                        native_supplier_423790((undefined8 *)puVar19[2],puVar19[4] + 1);
                      }
                      native_supplier_423790(puVar19);
                      puVar19 = puVar48;
                    }
                    native_supplier_423ce0(plVar47[7],0,plVar47[8] * 8);
                    plVar47[10] = 0;
                    plVar47[9] = 0;
                    if (plVar47 + 0xd != (long *)plVar47[7]) {
                      native_supplier_423790((long *)plVar47[7],plVar47[8] << 3);
                    }
                    puVar19 = (undefined8 *)plVar47[2];
                    while (puVar19 != (undefined8 *)0x0) {
                      puVar48 = (undefined8 *)*puVar19;
                      if ((undefined8 *)puVar19[1] != puVar19 + 3) {
                        native_supplier_423790((undefined8 *)puVar19[1],puVar19[3] + 1);
                      }
                      native_supplier_423790(puVar19);
                      puVar19 = puVar48;
                    }
                    native_supplier_423ce0(*plVar47,0,plVar47[1] * 8);
                    plVar47[3] = 0;
                    plVar47[2] = 0;
                    if (plVar47 + 6 != (long *)*plVar47) {
                      native_supplier_423790((long *)*plVar47,plVar47[1] << 3);
                    }
                    func_0x00424600();
                    if (uVar8 < 0x154) {
                      if (0x141 < uVar8) {
                        return (byte *******)
                               (ulong)((uint)(0x3c03dL >> ((char)uVar8 + 0xbeU & 0x3f)) & 1);
                      }
                      if (uVar8 < 0x51) {
                        if (uVar8 < 0x24) {
                          return (byte *******)0x0;
                        }
                        return (byte *******)
                               (ulong)((uint)(0x100000000107 >> ((char)uVar8 - 0x24U & 0x3f)) & 1);
                      }
                      if (uVar8 != 0xea) {
                        return (byte *******)(ulong)((ushort)(uVar8 - 0x109) < 0x13);
                      }
                    }
                    else {
                      if (0x220 < uVar8) {
                        return (byte *******)(ulong)((ushort)(uVar8 - 0x26c) < 0xf);
                      }
                      if ((uVar8 < 0x212) && (uVar8 != 399)) {
                        return (byte *******)(ulong)((ushort)(uVar8 - 0x195) < 4);
                      }
                    }
                    return (byte *******)0x1;
                  }
                  plStack_1e8 = alStack_1d8;
                  func_0x0057c5e0(&plStack_1e8,*(long *)pbVar28,
                                  *(long *)(pbVar28 + 8) + *(long *)pbVar28);
                  sStack_1c8 = *(short *)(pbVar28 + 0x20);
                  plVar22 = (long *)native_supplier_423860(0x38);
                  *plVar22 = 0;
                  plVar22[1] = (long)(plVar22 + 3);
                  func_0x0057c5e0(plVar22 + 1,plStack_1e8,lStack_1e0 + (long)plStack_1e8);
                  *(short *)(plVar22 + 5) = sStack_1c8;
                  uVar23 = func_0x004240c0(plVar22[1],plVar22[2],0xc70f6907);
                  uVar16 = plVar47[1];
                  uVar17 = uVar23 % uVar16;
                  plVar21 = *(long **)(*plVar47 + uVar17 * 8);
                  if (plVar21 != (long *)0x0) {
                    plVar21 = (long *)*plVar21;
                    uVar24 = plVar21[6];
                    do {
                      if ((uVar23 == uVar24) && (plVar22[2] == plVar21[2])) {
                        plVar4 = (long *)plVar22[1];
                        if ((plVar22[2] == 0) ||
                           (iVar10 = native_supplier_4255b0(plVar4,plVar21[1]), iVar10 == 0)) {
                          if (plVar22 + 3 != plVar4) {
                            native_supplier_423790(plVar4,plVar22[3] + 1);
                          }
                          native_supplier_423790(plVar22,0x38);
                          goto code_r0x006a024c;
                        }
                      }
                      plVar21 = (long *)*plVar21;
                    } while ((plVar21 != (long *)0x0) &&
                            (uVar24 = plVar21[6], uVar17 == uVar24 % uVar16));
                  }
                  lStack_1f0 = plVar47[5];
                  cVar7 = func_0x00425330(plVar47 + 4,uVar16,plVar47[3],1);
                  if (cVar7 != '\0') {
                    _ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm
                              (plVar47,extraout_RDX_02,&lStack_1f0);
                    uVar17 = uVar23 % (ulong)plVar47[1];
                  }
                  lVar49 = *plVar47;
                  plVar22[6] = uVar23;
                  plVar21 = (long *)(uVar17 * 8 + lVar49);
                  if ((long *)*plVar21 == (long *)0x0) {
                    lVar39 = plVar47[2];
                    plVar47[2] = (long)plVar22;
                    *plVar22 = lVar39;
                    if (lVar39 != 0) {
                      *(long **)(lVar49 + (*(ulong *)(lVar39 + 0x30) % (ulong)plVar47[1]) * 8) =
                           plVar22;
                    }
                    *plVar21 = (long)(plVar47 + 2);
                  }
                  else {
                    *plVar22 = *(long *)*plVar21;
                    *(long **)*plVar21 = plVar22;
                  }
                  plVar47[3] = plVar47[3] + 1;
code_r0x006a024c:
                  sStack_1b8 = sStack_1c8;
                  puStack_1b0 = &uStack_1a0;
                  func_0x0057c5e0(&puStack_1b0,plStack_1e8,lStack_1e0 + (long)plStack_1e8);
                  plVar21 = (long *)native_supplier_423860(0x30);
                  *plVar21 = 0;
                  plVar21[2] = (long)(plVar21 + 4);
                  *(short *)(plVar21 + 1) = sStack_1b8;
                  if (puStack_1b0 == &uStack_1a0) {
                    plVar21[4] = CONCAT71(uStack_19f,uStack_1a0);
                    plVar21[5] = lStack_198;
                  }
                  else {
                    plVar21[2] = (long)puStack_1b0;
                    plVar21[4] = CONCAT71(uStack_19f,uStack_1a0);
                  }
                  uVar16 = plVar47[8];
                  uVar17 = (ulong)sStack_1b8;
                  uStack_1a0 = 0;
                  plVar21[3] = lStack_1a8;
                  uVar23 = uVar17 % uVar16;
                  lStack_1a8 = 0;
                  plVar22 = *(long **)(plVar47[7] + uVar23 * 8);
                  if (plVar22 != (long *)0x0) {
                    plVar22 = (long *)*plVar22;
                    uVar24 = (ulong)*(ushort *)(plVar22 + 1);
                    do {
                      if (sStack_1b8 == (short)uVar24) {
                        puStack_1b0 = &uStack_1a0;
                        if (plVar21 + 4 != (long *)plVar21[2]) {
                          native_supplier_423790((long *)plVar21[2],plVar21[4] + 1);
                        }
                        native_supplier_423790(plVar21,0x30);
                        goto code_r0x006a044b;
                      }
                      plVar22 = (long *)*plVar22;
                    } while ((plVar22 != (long *)0x0) &&
                            (uVar24 = (ulong)*(short *)(plVar22 + 1), uVar23 == uVar24 % uVar16));
                  }
                  lStack_1f0 = plVar47[0xc];
                  puStack_1b0 = &uStack_1a0;
                  cVar7 = func_0x00425330(plVar47 + 0xb,uVar16,plVar47[10],1);
                  if (cVar7 != '\0') {
                    _ZNSt10_HashtableIsSt4pairIKsNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIsESt4hashIsENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm
                              (plVar47 + 7,extraout_RDX_03,&lStack_1f0);
                    uVar23 = uVar17 % (ulong)plVar47[8];
                  }
                  lStack_228 = uVar23 * 8;
                  lVar49 = plVar47[7];
                  plVar22 = (long *)(lStack_228 + lVar49);
                  if ((long *)*plVar22 == (long *)0x0) {
                    lVar39 = plVar47[9];
                    plVar47[9] = (long)plVar21;
                    *plVar21 = lVar39;
                    if (lVar39 != 0) {
                      *(long **)(lVar49 + ((ulong)(long)*(short *)(lVar39 + 8) % (ulong)plVar47[8])
                                          * 8) = plVar21;
                    }
                    *plVar22 = (long)(plVar47 + 9);
                  }
                  else {
                    *plVar21 = *(long *)*plVar22;
                    *(long **)*plVar22 = plVar21;
                  }
                  plVar47[10] = plVar47[10] + 1;
code_r0x006a044b:
                  if (puStack_1b0 != &uStack_1a0) {
                    native_supplier_423790(puStack_1b0,CONCAT71(uStack_19f,uStack_1a0) + 1);
                  }
                  if (plStack_1e8 == alStack_1d8) {
                    pbVar28 = pbVar28 + 0x28;
                  }
                  else {
                    pbVar28 = pbVar28 + 0x28;
                    native_supplier_423790(plStack_1e8,alStack_1d8[0] + 1);
                  }
                } while( true );
              }
              puStack_158 = (undefined2 *)&UNK_0069ff5e;
              plVar21 = (long *)native_supplier_423860((long)pbVar28 * 8);
              puStack_158 = (undefined2 *)&UNK_0069ff6e;
              pppppppbVar14 = (byte *******)native_supplier_423ce0(plVar21,0,(long)pbVar28 * 8);
            }
            ppppppbVar46 = (byte ******)plVar47[2];
            plVar47[2] = 0;
            uVar16 = 0;
            while (uVar23 = uVar16, ppppppbVar37 = ppppppbVar46, ppppppbVar46 != (byte ******)0x0) {
              while( true ) {
                ppppppbVar46 = (byte ******)*ppppppbVar37;
                uVar16 = (ulong)(long)*(short *)(ppppppbVar37 + 1) % (ulong)pbVar28;
                pppppppbVar14 = (byte *******)(plVar21 + uVar16);
                if (*pppppppbVar14 == (byte ******)0x0) break;
                *ppppppbVar37 = **pppppppbVar14;
                pppppppbVar14 = (byte *******)*pppppppbVar14;
                *pppppppbVar14 = ppppppbVar37;
                ppppppbVar37 = ppppppbVar46;
                if (ppppppbVar46 == (byte ******)0x0) goto code_r0x0069ffb7;
              }
              *ppppppbVar37 = (byte *****)plVar47[2];
              plVar47[2] = (long)ppppppbVar37;
              *pppppppbVar14 = (byte ******)(plVar47 + 2);
              if (*ppppppbVar37 != (byte *****)0x0) {
                plVar21[uVar23] = (long)ppppppbVar37;
              }
            }
code_r0x0069ffb7:
            if ((long *)*plVar47 != plVar47 + 6) {
              puStack_158 = (undefined2 *)&UNK_0069ffcd;
              pppppppbVar14 = (byte *******)native_supplier_423790((long *)*plVar47,plVar47[1] << 3)
              ;
            }
            plVar47[1] = (long)pbVar28;
            *plVar47 = (long)plVar21;
            return pppppppbVar14;
          }
          pppppppbStack_130 = (byte *******)&UNK_0069fe1e;
          plVar21 = (long *)native_supplier_423860((long)pbVar28 * 8);
          pppppppbStack_130 = (byte *******)&UNK_0069fe2e;
          pppppppbVar14 = (byte *******)native_supplier_423ce0(plVar21,0,(long)pbVar28 * 8);
        }
        ppppppbVar46 = (byte ******)plVar47[2];
        plVar47[2] = 0;
        uVar16 = 0;
        while (uVar23 = uVar16, ppppppbVar37 = ppppppbVar46, ppppppbVar46 != (byte ******)0x0) {
          while( true ) {
            ppppppbVar46 = (byte ******)*ppppppbVar37;
            uVar16 = (ulong)ppppppbVar37[6] % (ulong)pbVar28;
            pppppppbVar14 = (byte *******)(plVar21 + uVar16);
            if (*pppppppbVar14 == (byte ******)0x0) break;
            *ppppppbVar37 = **pppppppbVar14;
            pppppppbVar14 = (byte *******)*pppppppbVar14;
            *pppppppbVar14 = ppppppbVar37;
            ppppppbVar37 = ppppppbVar46;
            if (ppppppbVar46 == (byte ******)0x0) goto code_r0x0069fe76;
          }
          *ppppppbVar37 = (byte *****)plVar47[2];
          plVar47[2] = (long)ppppppbVar37;
          *pppppppbVar14 = (byte ******)(plVar47 + 2);
          if (*ppppppbVar37 != (byte *****)0x0) {
            plVar21[uVar23] = (long)ppppppbVar37;
          }
        }
code_r0x0069fe76:
        if (plVar47 + 6 != (long *)*plVar47) {
          pppppppbStack_130 = (byte *******)&UNK_0069fe8c;
          pppppppbVar14 = (byte *******)native_supplier_423790((long *)*plVar47,plVar47[1] << 3);
        }
        plVar47[1] = (long)pbVar28;
        *plVar47 = (long)plVar21;
        return pppppppbVar14;
      }
      pppppppbStack_108 = (byte *******)&UNK_0069fcde;
      puVar19 = (undefined8 *)native_supplier_423860((long)pbVar28 * 8);
      pppppppbStack_108 = (byte *******)&UNK_0069fcee;
      pppppppbVar14 = (byte *******)native_supplier_423ce0(puVar19,0,(long)pbVar28 * 8);
    }
    ppppppbVar46 = (byte ******)puVar48[2];
    puVar48[2] = 0;
    uVar16 = 0;
    while (uVar23 = uVar16, ppppppbVar37 = ppppppbVar46, ppppppbVar46 != (byte ******)0x0) {
      while( true ) {
        ppppppbVar46 = (byte ******)*ppppppbVar37;
        uVar16 = (ulong)ppppppbVar37[9] % (ulong)pbVar28;
        pppppppbVar14 = (byte *******)(puVar19 + uVar16);
        if (*pppppppbVar14 == (byte ******)0x0) break;
        *ppppppbVar37 = **pppppppbVar14;
        pppppppbVar14 = (byte *******)*pppppppbVar14;
        *pppppppbVar14 = ppppppbVar37;
        ppppppbVar37 = ppppppbVar46;
        if (ppppppbVar46 == (byte ******)0x0) goto code_r0x0069fd36;
      }
      *ppppppbVar37 = (byte *****)puVar48[2];
      puVar48[2] = ppppppbVar37;
      *pppppppbVar14 = (byte ******)(puVar48 + 2);
      if (*ppppppbVar37 != (byte *****)0x0) {
        puVar19[uVar23] = ppppppbVar37;
      }
    }
code_r0x0069fd36:
    if (puVar48 + 6 != (undefined8 *)*puVar48) {
      pppppppbStack_108 = (byte *******)&UNK_0069fd4c;
      pppppppbVar14 = (byte *******)native_supplier_423790((undefined8 *)*puVar48,puVar48[1] << 3);
    }
    puVar48[1] = pbVar28;
    *puVar48 = puVar19;
    return pppppppbVar14;
  }
  uVar23 = 1;
  if (uVar16 != 0) {
    uVar23 = uVar16;
  }
  uVar17 = uVar16 + uVar23;
  pppppppbStack_d8 = (byte *******)((long)pbVar28 - lVar39);
  if (CARRY8(uVar16,uVar23)) {
    lVar41 = 0x7ffffffffffffffe;
code_r0x0069fc52:
    pppppppbStack_e0 = (byte *******)&UNK_0069fc5e;
    lVar18 = native_supplier_423860(lVar41);
    lVar41 = lVar41 + lVar18;
  }
  else {
    if (uVar17 != 0) {
      if (0x3fffffffffffffff < uVar17) {
        uVar17 = 0x3fffffffffffffff;
      }
      lVar41 = uVar17 * 2;
      goto code_r0x0069fc52;
    }
    lVar41 = 0;
    lVar18 = 0;
  }
  lVar49 = lVar49 - (long)pbVar28;
  lVar2 = lVar18 + 2 + (long)pppppppbStack_d8;
  *(undefined2 *)(lVar18 + (long)pppppppbStack_d8) = *extraout_RDX_00;
  pppppppbStack_d0 = (byte *******)(lVar2 + lVar49);
  if ((long)pppppppbStack_d8 < 1) {
    pppppppbStack_d8 = (byte *******)lVar18;
    pppppppbVar14 = pppppppbStack_d0;
    if (0 < lVar49) {
code_r0x0069fc30:
      pppppppbStack_e0 = (byte *******)&UNK_0069fc3e;
      pppppppbVar14 = (byte *******)native_supplier_423690(lVar2,pbVar28,lVar49);
    }
    if (lVar39 == 0) goto code_r0x0069fbf3;
  }
  else {
    pppppppbStack_e0 = (byte *******)&UNK_0069fc18;
    pppppppbStack_d8 = (byte *******)lVar18;
    native_supplier_423870(lVar18,lVar39);
    if (0 < lVar49) goto code_r0x0069fc30;
  }
  pppppppbStack_e0 = (byte *******)&UNK_0069fc2c;
  pppppppbVar14 = (byte *******)native_supplier_423790(lVar39,plVar47[2] - lVar39);
code_r0x0069fbf3:
  plVar47[2] = lVar41;
  *plVar47 = (long)pppppppbStack_d8;
  plVar47[1] = (long)pppppppbStack_d0;
  return pppppppbVar14;
}

