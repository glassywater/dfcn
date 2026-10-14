/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c producer 0xf358c0 0xf39fd2 */

/* WARNING: Removing unreachable block (ram,0x00f399a2) */
/* WARNING: Removing unreachable block (ram,0x00f39ba7) */
/* WARNING: Removing unreachable block (ram,0x00f39eb0) */
/* WARNING: Removing unreachable block (ram,0x00f39eeb) */
/* WARNING: Removing unreachable block (ram,0x00f39ca4) */
/* WARNING: Removing unreachable block (ram,0x00f39d05) */
/* WARNING: Type propagation algorithm not settling */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void native_supplier_f358c0(undefined1 *param_1)

{
  long *plVar1;
  undefined1 *puVar2;
  short sVar3;
  undefined4 uVar4;
  long *****ppppplVar5;
  undefined1 auVar6 [16];
  undefined1 auVar7 [16];
  undefined1 auVar8 [16];
  undefined1 auVar9 [16];
  undefined1 auVar10 [16];
  undefined8 uVar11;
  undefined1 uVar12;
  undefined6 uVar13;
  char cVar14;
  short sVar15;
  int iVar16;
  int iVar17;
  uint uVar18;
  uint uVar19;
  int iVar20;
  int iVar21;
  uint uVar22;
  long lVar23;
  undefined8 *puVar24;
  long *******ppppppplVar25;
  short *psVar26;
  undefined2 *puVar27;
  long lVar28;
  long *******ppppppplVar29;
  long ******pppppplVar30;
  long lVar31;
  ulong unaff_RBX;
  long ******pppppplVar32;
  undefined4 uVar33;
  long *******ppppppplVar34;
  char *pcVar35;
  char *pcVar36;
  long *******unaff_R12;
  long *******ppppppplVar37;
  uint uVar38;
  int iVar39;
  undefined2 *unaff_R13;
  ulong uVar40;
  long ******unaff_R15;
  long in_FS_OFFSET;
  bool bVar41;
  byte bVar42;
  undefined2 *puStack_2e0;
  long lStack_2d0;
  ushort uStack_2c2;
  long lStack_2c0;
  int iStack_2b8;
  int iStack_2b4;
  long *******ppppppplStack_2b0;
  int iStack_2a8;
  ushort uStack_2a4;
  undefined2 uStack_2a2;
  ulong uStack_2a0;
  ushort uStack_298;
  uint uStack_294;
  long *plStack_290;
  ulong uStack_288;
  long *plStack_280;
  ulong uStack_278;
  long *******ppppppplStack_270;
  ulong *puStack_268;
  long *******ppppppplStack_260;
  undefined2 *puStack_258;
  undefined2 **ppuStack_250;
  char cStack_247;
  ushort uStack_246;
  ushort uStack_244;
  ushort uStack_242;
  int iStack_240;
  int iStack_23c;
  int iStack_238;
  int iStack_234;
  undefined1 auStack_230 [4];
  undefined1 auStack_22c [4];
  long ******pppppplStack_228;
  long *******ppppppplStack_220;
  ulong uStack_218;
  long *******ppppppplStack_210;
  long ******pppppplStack_208;
  long *******ppppppplStack_200;
  undefined1 auStack_1f8 [16];
  long lStack_1e8;
  undefined1 auStack_1d8 [16];
  undefined8 uStack_1c8;
  undefined1 auStack_1b8 [16];
  undefined8 uStack_1a8;
  undefined1 auStack_198 [16];
  undefined8 uStack_188;
  undefined1 auStack_178 [16];
  undefined8 uStack_168;
  undefined1 auStack_158 [16];
  undefined8 uStack_148;
  undefined1 auStack_138 [16];
  undefined8 uStack_128;
  undefined1 auStack_118 [16];
  long *plStack_108;
  undefined2 uStack_f8;
  undefined2 uStack_f6;
  undefined1 uStack_f4;
  undefined1 uStack_f3;
  ushort uStack_f2;
  ushort uStack_f0;
  ushort uStack_ee;
  undefined4 uStack_ec;
  char cStack_e8;
  undefined7 uStack_e7;
  undefined4 uStack_e0;
  undefined2 uStack_dc;
  undefined2 uStack_da;
  long lStack_d8;
  undefined8 uStack_d0;
  undefined8 uStack_c8;
  undefined1 auStack_c0 [16];
  undefined8 uStack_b0;
  undefined2 *puStack_a8;
  long *******ppppppplStack_a0;
  undefined2 uStack_98;
  undefined1 uStack_96;
  undefined5 uStack_95;
  long *******ppppppplStack_88;
  long *******ppppppplStack_80;
  long *******appppppplStack_78 [2];
  long *******ppppppplStack_68;
  long ******pppppplStack_60;
  undefined8 uStack_58;
  undefined2 uStack_50;
  undefined1 uStack_4e;
  undefined1 uStack_4d;
  long lStack_40;
  
  bVar42 = 0;
  lStack_40 = *(long *)(in_FS_OFFSET + 0x28);
  if (*(uint *)(*(long *)(param_1 + 8) + 4) == _DAT_0297e2a0) {
    native_supplier_f0e090();
  }
  native_supplier_128e470(0x297be60);
  puStack_2e0 = (undefined2 *)0xf35931;
  cVar14 = native_supplier_ef9f50(0x297be60,&uStack_246,&uStack_244,&uStack_242,&cStack_247);
  if (cVar14 == '\0') goto LAB_00f360d3;
  lVar23 = *(long *)(param_1 + 8);
  if (*(long *)(lVar23 + 0xb68) == *(long *)(lVar23 + 0xb70)) {
    unaff_RBX = *(ulong *)(lVar23 + 0xb88);
    if (*(ulong *)(lVar23 + 0xb80) == unaff_RBX) goto LAB_00f360d3;
    unaff_RBX = *(ulong *)(lVar23 + 0xb58);
    if (*(ulong *)(lVar23 + 0xb50) == unaff_RBX) goto LAB_00f360d3;
    if (cStack_247 != '\0') goto LAB_00f36809;
LAB_00f359b8:
    uStack_1a8 = 0;
    auStack_1b8 = (undefined1  [16])0x0;
    uStack_1c8 = 0;
    auStack_1d8 = (undefined1  [16])0x0;
    lStack_1e8 = 0;
    auStack_1f8 = (undefined1  [16])0x0;
    lStack_2c0 = 0;
  }
  else {
    if (((cStack_247 == '\0') || (*(long *)(lVar23 + 0xb80) == *(long *)(lVar23 + 0xb88))) ||
       (*(long *)(lVar23 + 0xb50) == *(long *)(lVar23 + 0xb58))) goto LAB_00f359b8;
LAB_00f36809:
    uStack_1a8 = 0;
    auStack_1b8 = (undefined1  [16])0x0;
    uStack_1c8 = 0;
    auStack_1d8 = (undefined1  [16])0x0;
    lStack_1e8 = 0;
    auStack_1f8 = (undefined1  [16])0x0;
    iVar16 = (int)(short)uStack_246;
    uStack_2c2 = uStack_246;
    puStack_268 = (ulong *)(ulong)uStack_242;
    if (uStack_246 == 0) {
      iVar16 = 1;
      uStack_2c2 = 1;
    }
    if (_DAT_02819d5c + -1 == iVar16) {
      uStack_2c2 = uStack_2c2 - 1;
      iVar16 = (int)(short)uStack_2c2;
    }
    iVar17 = (int)(short)uStack_244;
    uStack_298 = uStack_244;
    if (uStack_244 == 0) {
      unaff_R15 = (long ******)0x1;
      iVar17 = 1;
      uStack_298 = 1;
    }
    if (_DAT_02819d60 + -1 == iVar17) {
      uStack_298 = uStack_298 - 1;
      iVar17 = (int)(short)uStack_298;
    }
    unaff_R12 = (long *******)auStack_1b8;
    native_supplier_ef8fd0
              (&DAT_027031a0,iVar16,iVar17,(int)(short)uStack_242,auStack_1f8,auStack_1d8);
    lStack_2c0 = auStack_1f8._0_8_;
    lVar23 = *(long *)(param_1 + 8);
    unaff_R13 = puStack_2e0;
  }
  uStack_188 = 0;
  uStack_168 = 0;
  iVar16 = _DAT_02819d6c + 0xf;
  if (-1 < _DAT_02819d6c) {
    iVar16 = _DAT_02819d6c;
  }
  uStack_148 = 0;
  uStack_128 = 0;
  auStack_198 = (undefined1  [16])0x0;
  unaff_RBX = (ulong)(uint)(int)(short)(iVar16 >> 4);
  auStack_178 = (undefined1  [16])0x0;
  auStack_158 = (undefined1  [16])0x0;
  auStack_138 = (undefined1  [16])0x0;
  native_supplier_1519b30
            (auStack_198,auStack_178,lVar23 + 0xb68,lVar23 + 0xc10,_DAT_0297bf12,_DAT_0297bf10);
  native_supplier_1519b30
            (auStack_158,auStack_138,*(long *)(param_1 + 8) + 0xb80,*(long *)(param_1 + 8) + 0xc28,
             _DAT_0297bf12,_DAT_0297bf10);
  if (auStack_198._0_8_ == auStack_198._8_8_) {
    if ((auStack_158._0_8_ == auStack_158._8_8_) ||
       (lVar23 = *(long *)(param_1 + 8), *(long *)(lVar23 + 0xb50) == *(long *)(lVar23 + 0xb58))) {
      if (auStack_138._0_8_ != 0) {
        native_supplier_423790();
      }
      if (auStack_158._0_8_ != 0) {
        native_supplier_423790(auStack_158._0_8_);
      }
      if (auStack_178._0_8_ != 0) {
        native_supplier_423790();
      }
      if (auStack_198._0_8_ != 0) {
        native_supplier_423790();
      }
      if ((long ******)auStack_1b8._0_8_ != (long ******)0x0) {
        native_supplier_423790();
      }
      if (auStack_1d8._0_8_ != 0) {
        native_supplier_423790();
      }
      if (lStack_2c0 == 0) goto LAB_00f360d3;
      if (lStack_40 != *(long *)(in_FS_OFFSET + 0x28)) goto LAB_00f39f14;
      _ZdlPvm(lStack_2c0,lStack_1e8 - lStack_2c0);
      return;
    }
  }
  else {
    lVar23 = *(long *)(param_1 + 8);
  }
  uVar40 = (ulong)_DAT_0297e2a0;
  if (*(uint *)(lVar23 + 4) != _DAT_0297e2a0) {
    lVar23 = native_supplier_84e7b0();
    uVar40 = (ulong)_DAT_0297e2a0;
    if (((lVar23 == 0) || (*(uint *)(lVar23 + 4) == _DAT_0297e2a0)) ||
       ((*(uint *)(lVar23 + 4) == _DAT_0297e2a8 ||
        ((((_DAT_027034b0 == _DAT_027034a8 || (_DAT_0297e2a0 == 0xffffffff)) ||
          (native_supplier_ee2ae0(&uStack_f8,&DAT_027034a8,(long)(int)_DAT_0297e2a0),
          cStack_e8 == '\0')) ||
         (lVar31 = CONCAT44(uStack_ec,CONCAT22(uStack_ee,uStack_f0)), lVar31 == 0)))))) {
      lVar23 = *(long *)(param_1 + 8);
    }
    else {
      native_supplier_ca3800(_DAT_0281d7d8,lVar31,lVar23);
      lVar23 = *(long *)(param_1 + 8);
      uVar40 = (ulong)_DAT_0297e2a0;
    }
  }
  iVar16 = native_supplier_848010(lVar23,uVar40 & 0xffffffff,&iStack_240);
  iVar17 = native_supplier_848010(*(undefined8 *)(param_1 + 8),_DAT_0297e2a8,&iStack_23c);
  iStack_240 = iStack_240 + iStack_23c;
  iVar17 = iVar17 + iVar16;
  ppuStack_250 = (undefined2 **)CONCAT44(ppuStack_250._4_4_,iVar17);
  if (-1 < iVar17) {
    native_supplier_f061d0(param_1,iVar17);
  }
  iStack_2b8 = (int)(short)uStack_246;
  iStack_2a8 = (int)(short)uStack_242;
  iStack_2b4 = (int)(short)uStack_244;
  uStack_294 = CONCAT22(uStack_294._2_2_,uStack_242);
  ppppppplStack_260 = (long *******)(ulong)uStack_244;
  uStack_2a4 = uStack_246;
  uStack_2a2 = native_supplier_c4cee0(_DAT_0281d7d8,iStack_2b8);
  unaff_R15 = (long ******)native_supplier_423860(0x2120);
  *unaff_R15 = (long *****)0x0;
  native_supplier_1f13860(unaff_R15 + 2);
  *(int *)(unaff_R15 + 0x418) = 0;
  *(int *)((long)unaff_R15 + 0xc) = -1;
  unaff_R15[0x423] = (long *****)0x32;
  *(undefined2 *)(unaff_R15 + 1) = 1;
  *(undefined1 (*) [16])((long)unaff_R15 + 0x20c4) = (undefined1  [16])0x0;
  *(undefined1 (*) [16])(unaff_R15 + 0x41b) = (undefined1  [16])0x0;
  *(undefined1 (*) [16])(unaff_R15 + 0x41d) = (undefined1  [16])0x0;
  *(undefined1 (*) [16])(unaff_R15 + 0x41f) = (undefined1  [16])0x0;
  *(undefined1 (*) [16])(unaff_R15 + 0x421) = (undefined1  [16])0x0;
  pppppplStack_228 = unaff_R15;
  uVar18 = native_supplier_424f70();
  ppppppplVar34 = _DAT_0297bef0;
  bVar41 = _DAT_0297bef0 == _DAT_0297bef8;
  *(int *)((long)unaff_R15 + 0xc) = *(int *)(*(long *)(param_1 + 8) + 4);
  *(short *)((long)unaff_R15 + 10) =
       (short)((ulong)(uVar18 + (int)((long)((ulong)uVar18 * 0x100000003) >> 0x3f) * 0x7fffffff) /
              0x20bc3b) + 3000;
  if (bVar41) {
    native_supplier_e21150(&DAT_0297bee8,ppppppplVar34,&pppppplStack_228);
    unaff_R15 = pppppplStack_228;
  }
  else {
    *ppppppplVar34 = unaff_R15;
    ppppppplVar34 = ppppppplVar34 + 1;
    _DAT_0297bef0 = ppppppplVar34;
  }
  native_supplier_ee71a0(unaff_R15);
  plStack_108 = (long *)0x0;
  auStack_118 = (undefined1  [16])0x0;
  if (iVar17 < -0x14) {
    unaff_R13 = (undefined2 *)0x1;
    unaff_R12 = (long *******)0x0;
  }
  else if (iVar17 < -10) {
    uVar18 = 1;
    unaff_R12 = (long *******)0x2;
    unaff_R13 = (undefined2 *)0x2;
    uVar38 = 1;
LAB_00f35d44:
    if (iVar17 < 1) goto LAB_00f385ba;
    uVar19 = native_supplier_424f70();
    uVar38 = uVar38 + (uVar19 + (int)((long)((ulong)uVar19 * 0x100000003) >> 0x3f) * 0x7fffffff >>
                      0x1e);
    unaff_R13 = (undefined2 *)(ulong)uVar38;
    uVar19 = native_supplier_424f70();
    uVar18 = uVar18 + (uVar19 + (int)((long)((ulong)uVar19 * 0x100000003) >> 0x3f) * 0x7fffffff >>
                      0x1e);
    unaff_R12 = (long *******)(ulong)uVar18;
    if (iVar17 < 6) goto LAB_00f360fe;
    uVar19 = native_supplier_424f70();
    iVar39 = uVar38 + (uVar19 + (int)((long)((ulong)uVar19 * 0x100000003) >> 0x3f) * 0x7fffffff >>
                      0x1e);
    uVar38 = native_supplier_424f70();
    iVar16 = uVar18 + (uVar38 + (int)((long)((ulong)uVar38 * 0x100000003) >> 0x3f) * 0x7fffffff >>
                      0x1e);
    if (iVar17 < 0xb) {
LAB_00f39a33:
      unaff_R13 = (undefined2 *)(ulong)(iVar39 + 1);
      unaff_R12 = (long *******)(ulong)(iVar16 + 1);
      goto LAB_00f385c7;
    }
    uVar18 = native_supplier_424f70();
    iVar39 = iVar39 + (uVar18 + (int)((long)((ulong)uVar18 * 0x100000003) >> 0x3f) * 0x7fffffff >>
                      0x1e);
    uVar18 = native_supplier_424f70();
    iVar16 = iVar16 + (uVar18 + (int)((long)((ulong)uVar18 * 0x100000003) >> 0x3f) * 0x7fffffff >>
                      0x1e);
    if (iVar17 < 0x10) goto LAB_00f39a33;
    uVar18 = native_supplier_424f70();
    uVar38 = native_supplier_424f70();
    unaff_R13 = (undefined2 *)
                (ulong)(iVar39 + (uVar18 + (int)((long)((ulong)uVar18 * 0x100000003) >> 0x3f) *
                                           0x7fffffff >> 0x1e) + 1);
    unaff_R12 = (long *******)
                (ulong)(iVar16 + 1 +
                       (uVar38 + (int)((long)((ulong)uVar38 * 0x100000003) >> 0x3f) * 0x7fffffff >>
                       0x1e));
LAB_00f35ed1:
    unaff_R13 = (undefined2 *)(ulong)((int)unaff_R13 + 1);
    unaff_R12 = (long *******)(ulong)((int)unaff_R12 + 1);
  }
  else {
    if (-1 < iVar17) {
      uVar18 = 2;
      unaff_R12 = (long *******)0x3;
      unaff_R13 = (undefined2 *)0x3;
      uVar38 = 2;
      goto LAB_00f35d44;
    }
    uVar18 = 1;
    unaff_R12 = (long *******)0x2;
    unaff_R13 = (undefined2 *)0x3;
    uVar38 = 2;
LAB_00f385ba:
    if (iVar17 < 6) {
      unaff_R12 = (long *******)(ulong)uVar18;
      unaff_R13 = (undefined2 *)(ulong)uVar38;
    }
    else {
LAB_00f385c7:
      if (0xb < iVar17) goto LAB_00f35ed1;
    }
  }
LAB_00f360fe:
  if (0 < iStack_240) {
    unaff_R13 = (undefined2 *)(ulong)(uint)((int)unaff_R13 + iStack_240);
    unaff_R12 = (long *******)(ulong)(uint)((int)unaff_R12 + (iStack_240 + 1 >> 1));
  }
  lVar23 = (long)(int)_DAT_0297e2a0;
  uStack_278 = CONCAT71(uStack_278._1_7_,
                        _DAT_027034b0 == _DAT_027034a8 || _DAT_0297e2a0 == 0xffffffff);
  if (_DAT_027034b0 != _DAT_027034a8 && _DAT_0297e2a0 != 0xffffffff) {
    native_supplier_ee2ae0(&uStack_f8,&DAT_027034a8,lVar23);
    if ((cStack_e8 == '\0') ||
       (lVar31 = CONCAT44(uStack_ec,CONCAT22(uStack_ee,uStack_f0)), lVar31 == 0)) {
LAB_00f361d3:
      sVar15 = 0;
    }
    else {
      ppppppplVar34 = (long *******)(ulong)_DAT_0297e2a4;
      lVar23 = native_supplier_889a50(lVar31,ppppppplVar34,0);
      if (lVar23 == 0) {
LAB_00f361ae:
        lVar23 = (long)(int)_DAT_0297e2a0;
LAB_00f361bc:
        if ((_DAT_027034b0 == _DAT_027034a8) || ((int)lVar23 == -1)) {
          sVar15 = 0;
          goto LAB_00f3858a;
        }
        goto LAB_00f361d3;
      }
      ppppppplVar34 = (long *******)(lVar31 + 0x1110);
      native_supplier_ee2910(&uStack_f8,ppppppplVar34,(long)*(int *)(lVar23 + 0xc));
      if ((cStack_e8 == '\0') ||
         (lVar23 = CONCAT44(uStack_ec,CONCAT22(uStack_ee,uStack_f0)), lVar23 == 0))
      goto LAB_00f361ae;
      ppppppplVar34 = *(long ********)(lVar31 + 0x10c0);
      iVar39 = *(int *)(lVar23 + 0xc);
      iVar16 = (int)(*(long *)(lVar31 + 0x10c8) - (long)ppppppplVar34 >> 3);
      if (iVar16 == 0 || iVar39 == -1) goto LAB_00f361ae;
      iVar20 = *(int *)(lVar23 + 0x10);
      if ((iVar20 < 0) || (iVar16 <= iVar20)) {
LAB_00f3695b:
        iVar16 = iVar16 + -1;
        if (-1 < iVar16) {
          iVar20 = 0;
          do {
            while( true ) {
              iVar21 = iVar16 + iVar20 >> 1;
              pppppplVar32 = ppppppplVar34[iVar21];
              if (iVar39 == *(int *)(pppppplVar32 + 4)) {
                *(int *)(lVar23 + 0x10) = iVar21;
                goto LAB_00f397b5;
              }
              if (*(int *)(pppppplVar32 + 4) <= iVar39) break;
              iVar16 = iVar21 + -1;
              if (iVar16 < iVar20) goto LAB_00f361ae;
            }
            iVar20 = iVar21 + 1;
          } while (iVar20 <= iVar16);
        }
        goto LAB_00f361ae;
      }
      pppppplVar32 = ppppppplVar34[iVar20];
      if (iVar39 != *(int *)(pppppplVar32 + 4)) {
        *(undefined4 *)(lVar23 + 0x10) = 0xffffffff;
        goto LAB_00f3695b;
      }
LAB_00f397b5:
      if (*(short *)(pppppplVar32 + 0x59) < 1) goto LAB_00f361ae;
      ppppppplVar34 = (long *******)(ulong)*(uint *)(lVar23 + 4);
      lVar31 = native_supplier_b2a010(&DAT_02716d60);
      lVar23 = (long)(int)_DAT_0297e2a0;
      if ((lVar31 == 0) || ((*(byte *)(lVar31 + 0x110) & 2) != 0)) goto LAB_00f361bc;
      sVar15 = *(short *)(pppppplVar32 + 0x59);
      if ((_DAT_0297e2a0 == 0xffffffff) || (_DAT_027034b0 == _DAT_027034a8)) goto LAB_00f3677e;
    }
    ppppppplVar34 = (long *******)&DAT_027034a8;
    native_supplier_ee2ae0(&uStack_f8,&DAT_027034a8,lVar23);
    cVar14 = cStack_e8;
    if (cStack_e8 == '\0') goto LAB_00f3677e;
    ppppppplVar34 = (long *******)CONCAT44(uStack_ec,CONCAT22(uStack_ee,uStack_f0));
    if (ppppppplVar34 != (long *******)0x0) {
      pppppplVar32 = ppppppplVar34[0x218];
      if (pppppplVar32 < ppppppplVar34[0x219]) {
        ppppplVar5 = *pppppplVar32;
        iVar16 = *(int *)(ppppplVar5 + 0x5a);
        while (iVar16 != 1) {
          pppppplVar32 = pppppplVar32 + 1;
          if (ppppppplVar34[0x219] <= pppppplVar32) goto LAB_00f3622e;
          ppppplVar5 = *pppppplVar32;
          iVar16 = *(int *)(ppppplVar5 + 0x5a);
        }
        pppppplVar32 = ppppppplVar34[0x222];
        ppppppplVar37 = ppppppplVar34 + 0x223;
        if (pppppplVar32 < *ppppppplVar37) {
          ppppppplVar34 = (long *******)(ulong)*(uint *)(ppppplVar5 + 4);
          do {
            if (*(uint *)((long)*pppppplVar32 + 0xc) == *(uint *)(ppppplVar5 + 4)) {
              uVar18 = *(uint *)((long)*pppppplVar32 + 4);
              if (_DAT_0282b9a0 != _DAT_0282b998 && uVar18 != 0xffffffff) {
                iVar16 = 0;
                iVar39 = (int)(_DAT_0282b9a0 - _DAT_0282b998 >> 3) + -1;
                if (iVar39 < 0) goto LAB_00f3677e;
                goto LAB_00f36758;
              }
              break;
            }
            pppppplVar32 = pppppplVar32 + 1;
          } while (pppppplVar32 < *ppppppplVar37);
        }
      }
    }
    goto LAB_00f3622e;
  }
  uStack_278 = (ulong)uStack_278._1_7_ << 8;
  sVar15 = 0;
LAB_00f3858a:
  uVar18 = (uint)(0 < iStack_240);
  iVar16 = (0 < iStack_240) + 4;
  uVar38 = uVar18;
  goto LAB_00f36260;
  while (iVar16 = iVar20 + 1, iVar16 <= iVar39) {
LAB_00f36758:
    iVar20 = iVar39 + iVar16 >> 1;
    ppppppplVar34 = *(long ********)(_DAT_0282b998 + (long)iVar20 * 8);
    if (uVar18 == *(uint *)(ppppppplVar34 + 0x1c)) {
      ppppppplVar34 = (long *******)(ulong)uVar18;
      lVar23 = native_supplier_b2a010(&DAT_02716d60);
      if ((lVar23 == 0) || ((*(byte *)(lVar23 + 0x110) & 2) != 0)) {
        uStack_278 = (ulong)uStack_278._1_7_ << 8;
        goto LAB_00f3622e;
      }
      DAT_0297bf0a = 1;
      uStack_278 = CONCAT71(uStack_278._1_7_,cVar14);
      if (_DAT_0297bf02 < 5) goto LAB_00f3622e;
      iVar16 = 0xb;
      if (0 < iStack_240) {
        iVar16 = 100;
      }
      uVar18 = 100;
      if (iStack_240 < 1) {
        uVar18 = 7;
      }
      uVar38 = (0 < iStack_240) + 4;
      goto LAB_00f36260;
    }
    if ((int)uVar18 < (int)*(uint *)(ppppppplVar34 + 0x1c)) {
      iVar39 = iVar20 + -1;
      if (iVar39 < iVar16) break;
      goto LAB_00f36758;
    }
  }
LAB_00f3677e:
  uStack_278 = (ulong)uStack_278._1_7_ << 8;
LAB_00f3622e:
  if (sVar15 < 3) {
    if (sVar15 == 2) {
      bVar41 = 0 < iStack_240;
      iVar16 = bVar41 + 7 + (uint)bVar41;
      uVar18 = bVar41 + 3 + (uint)bVar41;
      uVar38 = (0 < iStack_240) + 2;
    }
    else {
      if (sVar15 != 1) goto LAB_00f3858a;
      uVar18 = (0 < iStack_240) + 1 + (uint)(0 < iStack_240);
      iVar16 = (0 < iStack_240) + 5 + (uint)(0 < iStack_240);
      uVar38 = (0 < iStack_240) + 1;
    }
  }
  else {
    iVar16 = (0 < iStack_240) + 9 + (uint)(0 < iStack_240);
    uVar18 = (0 < iStack_240) + 5 + (uint)(0 < iStack_240);
    uVar38 = (0 < iStack_240) + 3;
  }
LAB_00f36260:
  uStack_288._0_4_ = 0;
  if ((int)(uint)unaff_R12 <= (int)uVar18) {
    uVar18 = (uint)unaff_R12;
  }
  plStack_290 = (long *)CONCAT44(plStack_290._4_4_,uVar18);
  if ((auStack_198._8_8_ != auStack_198._0_8_) &&
     (uStack_288._0_4_ = iVar16, (int)unaff_R13 <= iVar16)) {
    uStack_288._0_4_ = (int)unaff_R13;
  }
  lStack_2d0 = auStack_1f8._8_8_;
  if (auStack_1f8._8_8_ == lStack_2c0) {
LAB_00f36707:
    uStack_2a0._0_4_ = 0;
    lVar23 = *(long *)(param_1 + 8);
    uVar19 = (uint)uStack_2a0;
  }
  else {
    if (auStack_158._8_8_ == auStack_158._0_8_) goto LAB_00f36707;
    lVar23 = *(long *)(param_1 + 8);
    uVar19 = 0;
    if (*(long *)(lVar23 + 0xb58) != *(long *)(lVar23 + 0xb50)) {
      uVar19 = uVar18;
    }
  }
  uStack_2a0 = (ulong)uVar19;
  if (((_DAT_0297e298 & 0x40) == 0) && (*(uint *)(lVar23 + 4) == _DAT_0297e2a0)) {
    ppppppplStack_270 = (long *******)appppppplStack_78;
    ppppppplStack_88 = ppppppplStack_270;
    ppppppplStack_88 = (long *******)native_supplier_423860(0x59);
    *(undefined1 *)(ppppppplStack_88 + 0xb) = 0;
    *ppppppplStack_88 = (long ******)0x6867756f68746c41;
    ppppppplStack_88[1] = (long ******)0x6120736920746920;
    ppppppplStack_88[10] = (long ******)0x206d6f7266206e61;
    ppppppplStack_88[2] = (long ******)0x6572206d69726720;
    ppppppplStack_88[3] = (long ******)0x6f207265646e696d;
    appppppplStack_78[0] = (long *******)0x58;
    ppppppplStack_88[4] = (long ******)0x6977206568742066;
    ppppppplStack_88[5] = (long ******)0x726168207265746e;
    ppppppplStack_80 = (long *******)0x58;
    ppppppplStack_88[6] = (long ******)0x7420737069687364;
    ppppppplStack_88[7] = (long ******)0x202c656d6f63206f;
    ppppppplStack_88[8] = (long ******)0x7070757320656874;
    ppppppplStack_88[9] = (long ******)0x766172616320796c;
    ppppppplVar37 = (long *******)&ppppppplStack_88;
    native_supplier_a278f0
              (&DAT_0282b938,&ppppppplStack_88,*(undefined4 *)(*(long *)(param_1 + 8) + 4),0);
    ppppppplVar25 = ppppppplStack_80;
    ppppppplVar34 = ppppppplStack_80;
    if (0x7fffffffffffffffU - (long)ppppppplStack_80 < 0x15) {
LAB_00f39ec8:
      native_supplier_4244b0(&UNK_0209e070);
      goto LAB_00f39ed4;
    }
    ppppppplVar34 = (long *******)((long)ppppppplStack_80 + 0x15);
    ppppppplVar29 = (long *******)0xf;
    if (ppppppplStack_88 != ppppppplStack_270) {
      ppppppplVar29 = appppppplStack_78[0];
    }
    if (ppppppplVar29 < ppppppplVar34) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (&ppppppplStack_88,ppppppplStack_80,0," is a welcome sight. ",0x15);
      ppppppplVar37 = ppppppplStack_80;
    }
    else {
      puVar24 = (undefined8 *)((long)ppppppplStack_88 + (long)ppppppplStack_80);
      *(undefined4 *)(puVar24 + 2) = 0x2e746867;
      *(undefined1 *)((long)puVar24 + 0x14) = 0x20;
      *puVar24 = 0x6577206120736920;
      puVar24[1] = 0x697320656d6f636c;
    }
    *(undefined1 *)((long)ppppppplStack_88 + 0x15 + (long)ppppppplVar25) = 0;
    ppppppplStack_80 = ppppppplVar34;
    if (99 < 0x7fffffffffffffffU - (long)ppppppplVar34) {
      ppppppplVar29 = (long *******)((long)ppppppplVar25 + 0x79);
      ppppppplVar37 = (long *******)0xf;
      if (ppppppplStack_88 != ppppppplStack_270) {
        ppppppplVar37 = appppppplStack_78[0];
      }
      if (ppppppplVar37 < ppppppplVar29) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (&ppppppplStack_88,ppppppplVar34,0,
                   "Their eyes are alight with the anticipation of inspecting the splendid products of your industrious "
                   ,100);
      }
      else {
        puVar24 = (undefined8 *)((long)ppppppplStack_88 + (long)ppppppplVar34);
        *(undefined4 *)(puVar24 + 0xc) = 0x2073756f;
        *puVar24 = 0x7965207269656854;
        puVar24[1] = 0x6120657261207365;
        puVar24[2] = 0x697720746867696c;
        puVar24[3] = 0x6120656874206874;
        puVar24[4] = 0x746170696369746e;
        puVar24[5] = 0x6920666f206e6f69;
        puVar24[6] = 0x6e6974636570736e;
        puVar24[7] = 0x7073206568742067;
        puVar24[8] = 0x70206469646e656c;
        puVar24[9] = 0x2073746375646f72;
        puVar24[10] = 0x2072756f7920666f;
        puVar24[0xb] = 0x6972747375646e69;
      }
      *(undefined1 *)((long)ppppppplStack_88 + 100 + (long)ppppppplVar34) = 0;
      sVar15 = *(short *)(*(long *)(param_1 + 8) + 0x98);
      ppppppplStack_80 = ppppppplVar29;
      if (((sVar15 < 0) || ((ulong)(_DAT_0281e6f8 - _DAT_0281e6f0 >> 3) <= (ulong)(long)sVar15)) ||
         (plVar1 = (long *)(_DAT_0281e6f0 + (long)sVar15 * 8), *(long *)(*plVar1 + 0x548) == 0)) {
        if (8 < 0x7fffffffffffffffU - (long)ppppppplVar29) {
          unaff_R12 = (long *******)((long)ppppppplVar25 + 0x82);
          ppppppplVar34 = (long *******)0xf;
          if (ppppppplStack_88 != ppppppplStack_270) {
            ppppppplVar34 = appppppplStack_78[0];
          }
          if (ppppppplVar34 < unaff_R12) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                      (&ppppppplStack_88,ppppppplVar29,0,"craftsmen",9);
          }
          else {
            *(undefined8 *)((long)ppppppplStack_88 + (long)ppppppplVar29) = 0x656d737466617263;
            *(undefined1 *)((undefined8 *)((long)ppppppplStack_88 + (long)ppppppplVar29) + 1) = 0x6e
            ;
          }
          *(undefined1 *)((long)ppppppplStack_88 + 9 + (long)ppppppplVar29) = 0;
          ppppppplStack_80 = unaff_R12;
          goto LAB_00f38cf8;
        }
        native_supplier_4244b0(&UNK_0209e070);
LAB_00f39dcb:
        native_supplier_4244b0(&UNK_0209e070);
        unaff_R12 = ppppppplVar29;
LAB_00f39dd7:
        native_supplier_4244b0(&UNK_0209e070);
LAB_00f39de3:
        native_supplier_4244b0(&UNK_0209e070);
      }
      else {
        uStack_58 = (long ******)((ulong)uStack_58 & 0xffffffffffffff00);
        unaff_R12 = (long *******)&uStack_58;
        pppppplStack_60 = (long ******)0x0;
        ppppppplStack_68 = unaff_R12;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_
                  (&ppppppplStack_68,*plVar1 + 0x1620);
        ppppppplVar34 = (long *******)0xf;
        if (ppppppplStack_88 != ppppppplStack_270) {
          ppppppplVar34 = appppppplStack_78[0];
        }
        ppppppplVar37 = (long *******)((long)pppppplStack_60 + (long)ppppppplStack_80);
        if (ppppppplVar34 < ppppppplVar37) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (&ppppppplStack_88,ppppppplStack_80,0);
        }
        else if (pppppplStack_60 != (long ******)0x0) {
          if (pppppplStack_60 == (long ******)0x1) {
            *(undefined1 *)((long)ppppppplStack_88 + (long)ppppppplStack_80) =
                 *(undefined1 *)ppppppplStack_68;
          }
          else {
            native_supplier_423690
                      ((undefined1 *)((long)ppppppplStack_88 + (long)ppppppplStack_80),
                       ppppppplStack_68,pppppplStack_60);
          }
        }
        *(undefined1 *)((long)ppppppplStack_88 + (long)ppppppplVar37) = 0;
        ppppppplStack_80 = ppppppplVar37;
        if (ppppppplStack_68 != unaff_R12) {
          native_supplier_423790(ppppppplStack_68,(undefined *)((long)uStack_58 + 1));
        }
LAB_00f38cf8:
        ppppppplVar34 = ppppppplStack_80;
        ppppppplVar29 = ppppppplStack_80;
        if (0x7fffffffffffffffU - (long)ppppppplStack_80 < 2) goto LAB_00f39dd7;
        ppppppplVar29 = (long *******)((long)ppppppplStack_80 + 2);
        ppppppplVar37 = (long *******)0xf;
        if (ppppppplStack_88 != ppppppplStack_270) {
          ppppppplVar37 = appppppplStack_78[0];
        }
        if (ppppppplVar37 < ppppppplVar29) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (&ppppppplStack_88,ppppppplStack_80,0,". ",2);
        }
        else {
          *(undefined2 *)((long)ppppppplStack_88 + (long)ppppppplStack_80) = 0x202e;
        }
        *(undefined1 *)((long)ppppppplStack_88 + 2 + (long)ppppppplVar34) = 0;
        ppppppplStack_80 = ppppppplVar29;
        if (0x7fffffffffffffffU - (long)ppppppplVar29 < 3) goto LAB_00f39dcb;
        unaff_R12 = (long *******)((long)ppppppplVar34 + 5);
        ppppppplVar37 = (long *******)0xf;
        if (ppppppplStack_88 != ppppppplStack_270) {
          ppppppplVar37 = appppppplStack_78[0];
        }
        if (ppppppplVar37 < unaff_R12) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (&ppppppplStack_88,ppppppplVar29,0,"[B]",3);
        }
        else {
          *(undefined2 *)((long)ppppppplStack_88 + (long)ppppppplVar29) = 0x425b;
          *(undefined1 *)((undefined2 *)((long)ppppppplStack_88 + (long)ppppppplVar29) + 1) = 0x5d;
        }
        *(undefined1 *)((long)ppppppplStack_88 + 3 + (long)ppppppplVar29) = 0;
        ppppppplVar29 = unaff_R12;
        ppppppplStack_80 = unaff_R12;
        if (0x26 < 0x7fffffffffffffffU - (long)unaff_R12) {
          ppppppplVar29 = (long *******)((long)ppppppplVar34 + 0x2c);
          ppppppplVar37 = (long *******)0xf;
          if (ppppppplStack_88 != ppppppplStack_270) {
            ppppppplVar37 = appppppplStack_78[0];
          }
          if (ppppppplVar37 < ppppppplVar29) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                      (&ppppppplStack_88,unaff_R12,0,"Take careful stock of your own stores. ",0x27)
            ;
          }
          else {
            puVar24 = (undefined8 *)((long)ppppppplStack_88 + (long)unaff_R12);
            *(undefined4 *)(puVar24 + 4) = 0x65726f74;
            *puVar24 = 0x72616320656b6154;
            puVar24[1] = 0x6f7473206c756665;
            *(undefined2 *)((long)puVar24 + 0x24) = 0x2e73;
            *(undefined1 *)((long)puVar24 + 0x26) = 0x20;
            puVar24[2] = 0x6f7920666f206b63;
            puVar24[3] = 0x73206e776f207275;
          }
          *(undefined1 *)((long)ppppppplStack_88 + 0x27 + (long)unaff_R12) = 0;
          unaff_R12 = ppppppplVar29;
          ppppppplStack_80 = ppppppplVar29;
          if (0x79 < 0x7fffffffffffffffU - (long)ppppppplVar29) {
            ppppppplVar37 = (long *******)0xf;
            if (ppppppplStack_88 != ppppppplStack_270) {
              ppppppplVar37 = appppppplStack_78[0];
            }
            if (ppppppplVar37 < (long *******)((long)ppppppplVar34 + 0xa6)) {
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                        (&ppppppplStack_88,ppppppplVar29,0,
                         "What these merchants offer might very well be the difference between a prosperous future and a slow and meaningless death."
                         ,0x7a);
            }
            else {
              puVar24 = (undefined8 *)((long)ppppppplStack_88 + (long)ppppppplVar29);
              puVar24[0xe] = 0x7461656420737365;
              *puVar24 = 0x6568742074616857;
              puVar24[1] = 0x686372656d206573;
              *(undefined2 *)(puVar24 + 0xf) = 0x2e68;
              puVar24[2] = 0x66666f2073746e61;
              puVar24[3] = 0x746867696d207265;
              puVar24[4] = 0x6577207972657620;
              puVar24[5] = 0x6874206562206c6c;
              puVar24[6] = 0x7265666669642065;
              puVar24[7] = 0x7465622065636e65;
              puVar24[8] = 0x702061206e656577;
              puVar24[9] = 0x756f726570736f72;
              puVar24[10] = 0x6572757475662073;
              puVar24[0xb] = 0x73206120646e6120;
              puVar24[0xc] = 0x20646e6120776f6c;
              puVar24[0xd] = 0x6c676e696e61656d;
            }
            *(undefined1 *)((long)ppppppplStack_88 + 0x7a + (long)ppppppplVar29) = 0;
            cStack_e8 = 0xd0;
            uStack_e7 = 0x8ad08ad08a;
            uStack_f8 = 0x157;
            uStack_f3 = 0;
            uStack_ec = 0;
            uStack_e0 = 0;
            uStack_da = 0;
            uStack_c8 = 0xffffffffffffffff;
            uStack_f6 = *(undefined2 *)(*(long *)(*(long *)(param_1 + 8) + 8) + 0x3650);
            auStack_c0._8_4_ = 0xffffffff;
            auStack_c0._0_8_ = 0xffffffff;
            uStack_dc = 2000;
            uStack_f4 = (undefined1)*(undefined2 *)(*(long *)(*(long *)(param_1 + 8) + 8) + 0x3654);
            uStack_f2 = uStack_246;
            lStack_d8 = 0;
            uStack_d0 = 0;
            uStack_f0 = uStack_244;
            uStack_ee = uStack_242;
            ppppppplStack_80 = (long *******)((long)ppppppplVar34 + 0xa6);
            native_supplier_17ea070(&DAT_028154f8,&ppppppplStack_88,&uStack_f8);
            _DAT_0297e298 = _DAT_0297e298 | 0x40;
            uStack_2a0._0_4_ = uVar19;
            if (ppppppplStack_88 == ppppppplStack_270) goto LAB_00f36bb6;
            native_supplier_423790(ppppppplStack_88,(long)appppppplStack_78[0] + 1);
            goto LAB_00f36bb6;
          }
          goto LAB_00f39de3;
        }
      }
      native_supplier_4244b0(&UNK_0209e070);
      goto LAB_00f39dfb;
    }
LAB_00f399d0:
    native_supplier_4244b0(&UNK_0209e070);
LAB_00f399dc:
    native_supplier_4244b0(&UNK_0209e070);
LAB_00f399e8:
    lVar23 = (long)ppppppplVar34 - (long)ppppppplVar37;
    if (lVar23 == 1) {
      uVar12 = uStack_58._2_1_;
      uStack_58._0_2_ = CONCAT11(uVar12,0x20);
      ppppppplVar29 = ppppppplVar34;
    }
    else if ((lVar23 == 0) ||
            (ppppppplVar29 = (long *******)native_supplier_423690(ppppppplVar34), 2 - lVar23 != 0))
    {
      native_supplier_423690((long)ppppppplVar34 + lVar23,(long)&uStack_58 + 2,2 - lVar23);
      ppppppplVar29 = ppppppplStack_68;
    }
LAB_00f38938:
    pppppplStack_60 = (long ******)0x2;
    *(undefined1 *)((long)ppppppplVar29 + 2) = 0;
    pppppplVar32 = (long ******)0xf;
    if (ppppppplStack_68 != ppppppplVar34) {
      pppppplVar32 = uStack_58;
    }
    if (pppppplVar32 < (long ******)0x29) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (&ppppppplStack_68,2,0,"overall trade sentiments are very good.",0x27);
    }
    else {
      *(undefined4 *)((long)ppppppplStack_68 + 0x22) = 0x6f672079;
      *(undefined8 *)((long)ppppppplStack_68 + 2) = 0x206c6c617265766f;
      *(undefined8 *)((long)ppppppplStack_68 + 10) = 0x6573206564617274;
      *(undefined2 *)((long)ppppppplStack_68 + 0x26) = 0x646f;
      *(undefined1 *)(ppppppplStack_68 + 5) = 0x2e;
      *(undefined8 *)((long)ppppppplStack_68 + 0x12) = 0x73746e656d69746e;
      *(undefined8 *)((long)ppppppplStack_68 + 0x1a) = 0x7265762065726120;
    }
  }
  else {
    appppppplStack_78[0] = (long *******)((ulong)appppppplStack_78[0] & 0xffffffffffffff00);
    sVar3 = *(short *)(lVar23 + 0x98);
    unaff_R13 = &uStack_98;
    uStack_98 = 0x2041;
    puStack_a8 = unaff_R13;
    ppppppplStack_a0 = (long *******)0x2;
    uStack_96 = 0;
    ppppppplStack_88 = (long *******)appppppplStack_78;
    ppppppplStack_80 = (long *******)0x0;
    if (sVar3 == _DAT_0297e2ac) {
      ppppppplVar34 = (long *******)0x2;
      ppppppplVar37 = (long *******)0xf;
      puVar27 = unaff_R13;
LAB_00f3649a:
      puVar24 = (undefined8 *)((long)puVar27 + (long)ppppppplVar34);
      *puVar24 = 0x206e617661726163;
      *(undefined4 *)(puVar24 + 1) = 0x6d6f7266;
      *(undefined1 *)((long)puVar24 + 0xc) = 0x20;
    }
    else {
      if ((sVar3 < 0) || ((ulong)(_DAT_0281e6f8 - _DAT_0281e6f0 >> 3) <= (ulong)(long)sVar3)) {
        ppppppplVar37 = (long *******)0x2;
      }
      else {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_
                  (&ppppppplStack_88,*(long *)(_DAT_0281e6f0 + (long)sVar3 * 8) + 0x60);
        ppppppplVar37 = (long *******)((long)ppppppplStack_80 + (long)ppppppplStack_a0);
        if (puStack_a8 == unaff_R13) {
          ppppppplVar34 = (long *******)0xf;
        }
        else {
          ppppppplVar34 = (long *******)CONCAT53(uStack_95,CONCAT12(uStack_96,uStack_98));
        }
        if (ppppppplVar34 < ppppppplVar37) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (&puStack_a8,ppppppplStack_a0,0);
          ppppppplVar34 = ppppppplStack_a0;
        }
        else {
          ppppppplVar34 = ppppppplStack_a0;
          if (ppppppplStack_80 != (long *******)0x0) {
            if (ppppppplStack_80 == (long *******)0x1) {
              *(undefined1 *)((long)puStack_a8 + (long)ppppppplStack_a0) =
                   *(undefined1 *)ppppppplStack_88;
            }
            else {
              ppppppplVar34 = ppppppplStack_88;
              native_supplier_423690
                        ((undefined1 *)((long)puStack_a8 + (long)ppppppplStack_a0),ppppppplStack_88,
                         ppppppplStack_80);
            }
          }
        }
      }
      *(undefined1 *)((long)puStack_a8 + (long)ppppppplVar37) = 0;
      ppppppplStack_a0 = ppppppplVar37;
      if (ppppppplVar37 == (long *******)0x7fffffffffffffff) {
        puVar27 = (undefined2 *)native_supplier_4244b0(&UNK_0209e070);
        ppppppplVar37 = (long *******)0x7fffffffffffffff;
LAB_00f399ba:
        ppppppplVar29 = (long *******)0xf;
      }
      else {
        ppppppplVar34 = (long *******)((long)ppppppplVar37 + 1);
        ppppppplVar29 = (long *******)0xf;
        if (puStack_a8 != unaff_R13) {
          ppppppplVar29 = (long *******)CONCAT53(uStack_95,CONCAT12(uStack_96,uStack_98));
        }
        if (ppppppplVar29 < ppppppplVar34) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (&puStack_a8,ppppppplVar37,0," ",1);
        }
        else {
          *(undefined1 *)((long)puStack_a8 + (long)ppppppplVar37) = 0x20;
        }
        *(undefined1 *)((long)puStack_a8 + 1 + (long)ppppppplVar37) = 0;
        ppppppplStack_a0 = ppppppplVar34;
        if (0x7fffffffffffffffU - (long)ppppppplVar34 < 0xd) {
          ppppppplVar37 = ppppppplVar34;
          native_supplier_4244b0(&UNK_0209e070);
          goto LAB_00f399d0;
        }
        ppppppplVar37 = (long *******)((long)ppppppplVar37 + 0xe);
        puVar27 = puStack_a8;
        unaff_R12 = ppppppplVar34;
        if (puStack_a8 == unaff_R13) goto LAB_00f399ba;
        ppppppplVar29 = (long *******)CONCAT53(uStack_95,CONCAT12(uStack_96,uStack_98));
      }
      if (ppppppplVar37 <= ppppppplVar29) goto LAB_00f3649a;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(&puStack_a8);
    }
    ppppppplStack_2b0 = (long *******)&ppppppplStack_88;
    ppppppplStack_270 = (long *******)appppppplStack_78;
    ppppppplStack_a0 = ppppppplVar37;
    *(undefined1 *)((long)puStack_a8 + (long)ppppppplVar37) = 0;
    native_supplier_12bfe90(*(long *)(param_1 + 8) + 0x20,ppppppplStack_2b0);
    ppppppplVar34 = (long *******)0xf;
    if (puStack_a8 != unaff_R13) {
      ppppppplVar34 = (long *******)CONCAT53(uStack_95,CONCAT12(uStack_96,uStack_98));
    }
    ppppppplVar29 = (long *******)((long)ppppppplStack_80 + (long)ppppppplStack_a0);
    if (ppppppplVar34 < ppppppplVar29) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (&puStack_a8,ppppppplStack_a0,0,ppppppplStack_88);
      ppppppplVar37 = ppppppplStack_a0;
    }
    else {
      ppppppplVar37 = ppppppplStack_a0;
      if (ppppppplStack_80 != (long *******)0x0) {
        if (ppppppplStack_80 == (long *******)0x1) {
          *(undefined1 *)((long)puStack_a8 + (long)ppppppplStack_a0) =
               *(undefined1 *)ppppppplStack_88;
        }
        else {
          ppppppplVar37 = ppppppplStack_88;
          native_supplier_423690
                    ((undefined1 *)((long)puStack_a8 + (long)ppppppplStack_a0),ppppppplStack_88,
                     ppppppplStack_80);
        }
      }
    }
    *(undefined1 *)((long)puStack_a8 + (long)ppppppplVar29) = 0;
    ppppppplStack_a0 = ppppppplVar29;
    if (0xc < 0x7fffffffffffffffU - (long)ppppppplVar29) {
      ppppppplVar34 = (long *******)((long)ppppppplVar29 + 0xd);
      ppppppplVar25 = (long *******)0xf;
      if (puStack_a8 != unaff_R13) {
        ppppppplVar25 = (long *******)CONCAT53(uStack_95,CONCAT12(uStack_96,uStack_98));
      }
      if (ppppppplVar25 < ppppppplVar34) {
        ppppppplVar37 = ppppppplVar29;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (&puStack_a8,ppppppplVar29,0," has arrived.",0xd);
      }
      else {
        puVar24 = (undefined8 *)((long)puStack_a8 + (long)ppppppplVar29);
        *puVar24 = 0x7272612073616820;
        *(undefined4 *)(puVar24 + 1) = 0x64657669;
        *(undefined1 *)((long)puVar24 + 0xc) = 0x2e;
      }
      ppppppplStack_a0 = ppppppplVar34;
      *(undefined1 *)((long)puStack_a8 + 0xd + (long)ppppppplVar29) = 0;
      if ((_DAT_0297bf02 < 5) || ((char)uStack_278 == '\0')) {
        unaff_R12 = ppppppplVar34;
        if (sVar15 < 3) {
          if (sVar15 == 2) {
            if (0x7fffffffffffffffU - (long)ppppppplVar34 < 0x45) {
              native_supplier_4244b0(&UNK_0209e070);
              goto LAB_00f39ec8;
            }
            ppppppplVar37 = (long *******)0xf;
            if (puStack_a8 != unaff_R13) {
              ppppppplVar37 = (long *******)CONCAT53(uStack_95,CONCAT12(uStack_96,uStack_98));
            }
            if (ppppppplVar37 < (long *******)((long)ppppppplVar29 + 0x52)) {
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                        (&puStack_a8,ppppppplVar34,0,
                         "  Your status as a middling land has attracted more trade than usual.",
                         0x45);
            }
            else {
              puVar24 = (undefined8 *)((long)puStack_a8 + (long)ppppppplVar34);
              *(undefined4 *)(puVar24 + 8) = 0x6c617573;
              *puVar24 = 0x732072756f592020;
              puVar24[1] = 0x7361207375746174;
              *(undefined1 *)((long)puVar24 + 0x44) = 0x2e;
              puVar24[2] = 0x6c6464696d206120;
              puVar24[3] = 0x646e616c20676e69;
              puVar24[4] = 0x7474612073616820;
              puVar24[5] = 0x6d20646574636172;
              puVar24[6] = 0x646172742065726f;
              puVar24[7] = 0x75206e6168742065;
            }
            ppppppplStack_a0 = (long *******)((long)ppppppplVar29 + 0x52);
            *(undefined1 *)((long)puStack_a8 + 0x45 + (long)ppppppplVar34) = 0;
          }
          else if (sVar15 == 1) {
            if (0x7fffffffffffffffU - (long)ppppppplVar34 < 0x48) {
              native_supplier_4244b0(&UNK_0209e070);
              goto LAB_00f39e50;
            }
            ppppppplVar37 = (long *******)0xf;
            if (puStack_a8 != unaff_R13) {
              ppppppplVar37 = (long *******)CONCAT53(uStack_95,CONCAT12(uStack_96,uStack_98));
            }
            if (ppppppplVar37 < (long *******)((long)ppppppplVar29 + 0x55)) {
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                        (&puStack_a8,ppppppplVar34,0,
                         "  Your status as a minor land has attracted a bit more trade than usual.",
                         0x48);
            }
            else {
              puVar24 = (undefined8 *)((long)puStack_a8 + (long)ppppppplVar34);
              puVar24[8] = 0x2e6c61757375206e;
              *puVar24 = 0x732072756f592020;
              puVar24[1] = 0x7361207375746174;
              puVar24[2] = 0x726f6e696d206120;
              puVar24[3] = 0x616820646e616c20;
              puVar24[4] = 0x6361727474612073;
              puVar24[5] = 0x6962206120646574;
              puVar24[6] = 0x742065726f6d2074;
              puVar24[7] = 0x6168742065646172;
            }
            ppppppplStack_a0 = (long *******)((long)ppppppplVar29 + 0x55);
            *(undefined1 *)((long)(puStack_a8 + 0x24) + (long)ppppppplVar34) = 0;
          }
        }
        else {
          ppppppplVar37 = ppppppplVar34;
          if (0x7fffffffffffffffU - (long)ppppppplVar34 < 0x47) goto LAB_00f39e07;
          ppppppplVar37 = (long *******)0xf;
          if (puStack_a8 != unaff_R13) {
            ppppppplVar37 = (long *******)CONCAT53(uStack_95,CONCAT12(uStack_96,uStack_98));
          }
          if (ppppppplVar37 < (long *******)((long)ppppppplVar29 + 0x54)) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                      (&puStack_a8,ppppppplVar34,0,
                       "  Your status as a major land has attracted much more trade than usual.",
                       0x47);
          }
          else {
            puVar24 = (undefined8 *)((long)puStack_a8 + (long)ppppppplVar34);
            *(undefined4 *)(puVar24 + 8) = 0x75737520;
            *puVar24 = 0x732072756f592020;
            puVar24[1] = 0x7361207375746174;
            *(undefined2 *)((long)puVar24 + 0x44) = 0x6c61;
            puVar24[2] = 0x726f6a616d206120;
            puVar24[3] = 0x616820646e616c20;
            *(undefined1 *)((long)puVar24 + 0x46) = 0x2e;
            puVar24[4] = 0x6361727474612073;
            puVar24[5] = 0x6863756d20646574;
            puVar24[6] = 0x72742065726f6d20;
            puVar24[7] = 0x6e61687420656461;
          }
          ppppppplStack_a0 = (long *******)((long)ppppppplVar29 + 0x54);
          *(undefined1 *)((long)puStack_a8 + 0x47 + (long)ppppppplVar34) = 0;
        }
      }
      else {
        if (0x7fffffffffffffffU - (long)ppppppplVar34 < 0x38) goto LAB_00f399dc;
        ppppppplVar37 = (long *******)0xf;
        if (puStack_a8 != unaff_R13) {
          ppppppplVar37 = (long *******)CONCAT53(uStack_95,CONCAT12(uStack_96,uStack_98));
        }
        if (ppppppplVar37 < (long *******)((long)ppppppplVar29 + 0x45)) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (&puStack_a8,ppppppplVar34,0,
                     "  The presence of your ruler has attracted great riches.",0x38);
        }
        else {
          puVar24 = (undefined8 *)((long)puStack_a8 + (long)ppppppplVar34);
          puVar24[6] = 0x2e73656863697220;
          *puVar24 = 0x7270206568542020;
          puVar24[1] = 0x6f2065636e657365;
          puVar24[2] = 0x722072756f792066;
          puVar24[3] = 0x7361682072656c75;
          puVar24[4] = 0x7463617274746120;
          puVar24[5] = 0x7461657267206465;
        }
        ppppppplStack_a0 = (long *******)((long)ppppppplVar29 + 0x45);
        *(undefined1 *)((long)(puStack_a8 + 0x1c) + (long)ppppppplVar34) = 0;
      }
      ppppppplVar34 = ppppppplStack_a0;
      if (0 < iStack_240) {
        unaff_R12 = ppppppplStack_a0;
        if (0x7fffffffffffffffU - (long)ppppppplStack_a0 < 0x3d) {
LAB_00f39ed4:
          ppppppplStack_270 = (long *******)appppppplStack_78;
          native_supplier_4244b0(&UNK_0209e070);
          uVar18 = uStack_294;
          goto LAB_00f377c0;
        }
        ppppppplVar37 = (long *******)((long)ppppppplStack_a0 + 0x3d);
        ppppppplVar29 = (long *******)0xf;
        if (puStack_a8 != unaff_R13) {
          ppppppplVar29 = (long *******)CONCAT53(uStack_95,CONCAT12(uStack_96,uStack_98));
        }
        if (ppppppplVar29 < ppppppplVar37) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (&puStack_a8,ppppppplStack_a0,0,
                     "  Trade relations remain strengthened by recent negotiations.",0x3d);
        }
        else {
          puVar24 = (undefined8 *)((long)puStack_a8 + (long)ppppppplStack_a0);
          puVar24[6] = 0x746169746f67656e;
          *puVar24 = 0x2065646172542020;
          puVar24[1] = 0x6e6f6974616c6572;
          *(undefined4 *)(puVar24 + 7) = 0x736e6f69;
          puVar24[2] = 0x6e69616d65722073;
          puVar24[3] = 0x74676e6572747320;
          *(undefined1 *)((long)puVar24 + 0x3c) = 0x2e;
          puVar24[4] = 0x79622064656e6568;
          puVar24[5] = 0x20746e6563657220;
        }
        ppppppplStack_a0 = ppppppplVar37;
        *(undefined1 *)((long)puStack_a8 + 0x3d + (long)ppppppplVar34) = 0;
      }
      pppppplVar32 = uStack_58;
      ppppppplVar34 = (long *******)&uStack_58;
      pppppplStack_60 = (long ******)0x0;
      ppppppplStack_68 = ppppppplVar34;
      uStack_58 = (long ******)((ulong)uStack_58 & 0xffffffffffffff00);
      pppppplVar30 = uStack_58;
      if ((uVar38 == 0) || (0 < iVar17)) {
        uStack_58._2_6_ = SUB86(pppppplVar32,2);
        uVar13 = uStack_58._2_6_;
        uStack_58._2_1_ = SUB81(pppppplVar32,2);
        unaff_R12 = ppppppplVar34;
        uStack_58 = pppppplVar30;
        if (0xf < iVar17) {
          if (((&UNK_020f7378 < ppppppplVar34) || (ppppppplVar34 < &UNK_020f7378)) ||
             (" " < ppppppplVar34)) {
            uStack_58 = (long ******)CONCAT62(uVar13,0x2020);
          }
          else if (&UNK_020f7378 < ppppppplVar34) {
            ppppppplVar37 = (long *******)&stack0xfffffffffdf08c30;
            if (ppppppplVar37 != (long *******)0x1) {
              ppuStack_250 = (undefined2 **)(2 - (long)ppppppplVar37);
              if (ppppppplVar37 != (long *******)0x0) goto LAB_00f39e13;
              goto LAB_00f39905;
            }
            uStack_58._0_2_ = CONCAT11(uStack_58._2_1_,0x20);
            uStack_58 = (long ******)CONCAT62(uVar13,(undefined2)uStack_58);
          }
          else {
            uStack_58 = (long ******)
                        CONCAT62(uVar13,*(undefined2 *)
                                         (&UNK_020f7322 +
                                         ((long)&stack0x00000000 - (long)ppppppplVar34)));
          }
          goto LAB_00f369db;
        }
        if (10 < iVar17) {
          ppppppplVar37 = (long *******)&UNK_020f7378;
          if (((&UNK_020f7378 < ppppppplVar34) || (ppppppplVar34 < &UNK_020f7378)) ||
             (" " < ppppppplVar34)) {
            uStack_58 = (long ******)CONCAT62(uVar13,0x2020);
            goto LAB_00f3887f;
          }
          if (ppppppplVar34 < " ") {
            uStack_58 = (long ******)
                        CONCAT62(uVar13,*(undefined2 *)
                                         (&UNK_020f7322 +
                                         ((long)&stack0x00000000 - (long)ppppppplVar34)));
            goto LAB_00f3887f;
          }
LAB_00f39e50:
          lVar23 = (long)ppppppplVar34 - (long)ppppppplVar37;
          ppuStack_250 = (undefined2 **)((long)ppppppplVar34 + lVar23);
          unaff_R12 = ppppppplVar34;
          if (lVar23 != 1) {
            unaff_RBX = 2 - lVar23;
            if (lVar23 != 0) goto LAB_00f39f19;
            goto LAB_00f39e7f;
          }
          uVar12 = uStack_58._2_1_;
          uStack_58._0_2_ = CONCAT11(uVar12,0x20);
          goto LAB_00f3887f;
        }
        if (5 < iVar17) {
          ppppppplVar37 = (long *******)&UNK_020f7378;
          ppppppplVar29 = ppppppplVar34;
          if (((&UNK_020f7378 < ppppppplVar34) || (ppppppplVar34 < &UNK_020f7378)) ||
             (" " < ppppppplVar34)) {
            uStack_58 = (long ******)CONCAT62(uVar13,0x2020);
          }
          else {
            if (&UNK_020f7378 < ppppppplVar34) goto LAB_00f399e8;
            uStack_58 = (long ******)
                        CONCAT62(uVar13,*(undefined2 *)
                                         (&UNK_020f7322 +
                                         ((long)&stack0x00000000 - (long)ppppppplVar34)));
          }
          goto LAB_00f38938;
        }
        if (0 < iVar17) {
          ppppppplVar37 = ppppppplVar34;
          if (((&UNK_020f7378 < ppppppplVar34) || (ppppppplVar34 < &UNK_020f7378)) ||
             (" " < ppppppplVar34)) {
            uStack_58 = (long ******)CONCAT62(uVar13,0x2020);
          }
          else if (&UNK_020f7378 < ppppppplVar34) {
            pppppplStack_60 = (long ******)0x0;
            if (&stack0xfffffffffdf08c30 == (undefined1 *)0x1) {
              uStack_58._2_1_ = SUB81(pppppplVar30,2);
              uVar12 = uStack_58._2_1_;
              uStack_58._2_6_ = SUB86(pppppplVar30,2);
              uStack_58._0_2_ = CONCAT11(uVar12,0x20);
            }
            else {
              lVar23 = 2 - (long)&stack0xfffffffffdf08c30;
              if ((&stack0xfffffffffdf08c30 == (undefined1 *)0x0) ||
                 (ppppppplVar37 = (long *******)native_supplier_423690(ppppppplVar34), lVar23 != 0))
              {
                native_supplier_423690
                          ((undefined1 *)((long)ppppppplVar34 + (long)&stack0xfffffffffdf08c30),
                           (long)&uStack_58 + 2,lVar23);
                ppppppplVar37 = ppppppplStack_68;
              }
            }
          }
          else {
            uStack_58 = (long ******)
                        CONCAT62(uVar13,*(undefined2 *)
                                         (&UNK_020f7322 +
                                         ((long)&stack0x00000000 - (long)ppppppplVar34)));
          }
          pppppplStack_60 = (long ******)0x2;
          *(undefined1 *)((long)ppppppplVar37 + 2) = 0;
          pppppplVar32 = (long ******)0xf;
          if (ppppppplStack_68 != ppppppplVar34) {
            pppppplVar32 = uStack_58;
          }
          if (pppppplVar32 < (long ******)0x24) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                      (&ppppppplStack_68,2,0,"overall trade sentiments are good.",0x22);
          }
          else {
            *(undefined2 *)((long)ppppppplStack_68 + 0x22) = 0x2e64;
            *(undefined8 *)((long)ppppppplStack_68 + 2) = 0x206c6c617265766f;
            *(undefined8 *)((long)ppppppplStack_68 + 10) = 0x6573206564617274;
            *(undefined8 *)((long)ppppppplStack_68 + 0x12) = 0x73746e656d69746e;
            *(undefined8 *)((long)ppppppplStack_68 + 0x1a) = 0x6f6f672065726120;
          }
          pppppplStack_60 = (long ******)0x24;
          *(undefined1 *)((long)ppppppplStack_68 + 0x24) = 0;
          goto LAB_00f36a69;
        }
        if (iVar17 < -0x14) {
LAB_00f39a98:
          uStack_58 = pppppplVar30;
          pppppplVar32 = (long ******)&UNK_020f7378;
          if (((&UNK_020f7378 < ppppppplVar34) || (ppppppplVar34 < &UNK_020f7378)) ||
             (" " < ppppppplVar34)) {
            ppppppplVar34 = (long *******)&uStack_58;
            uStack_58 = (long ******)CONCAT62(uStack_58._2_6_,0x2020);
          }
          else {
            if (&UNK_020f7378 < ppppppplVar34) goto LAB_00f39c0e;
            uStack_58 = (long ******)
                        CONCAT62(uStack_58._2_6_,
                                 *(undefined2 *)
                                  (&UNK_020f7322 + ((long)&stack0x00000000 - (long)ppppppplVar34)));
          }
        }
        else {
          if (iVar17 < -10) {
            if (((&UNK_020f7378 < ppppppplVar34) || (ppppppplVar34 < &UNK_020f7378)) ||
               (" " < ppppppplVar34)) {
              uStack_58 = (long ******)CONCAT62(uVar13,0x2020);
            }
            else if (&UNK_020f7378 < ppppppplVar34) {
              puVar2 = (undefined1 *)((long)ppppppplVar34 + (long)&stack0xfffffffffdf08c30);
              if (&stack0xfffffffffdf08c30 == (undefined1 *)0x1) {
                uStack_58._0_2_ = CONCAT11(uStack_58._2_1_,0x20);
                uStack_58 = (long ******)CONCAT62(uVar13,(undefined2)uStack_58);
              }
              else {
                lVar23 = 2 - (long)&stack0xfffffffffdf08c30;
                if ((&stack0xfffffffffdf08c30 == (undefined1 *)0x0) ||
                   (ppppppplVar34 = (long *******)native_supplier_423690(ppppppplVar34), lVar23 != 0
                   )) {
                  native_supplier_423690(puVar2,(long)&uStack_58 + 2,lVar23);
                  ppppppplVar34 = ppppppplStack_68;
                }
              }
            }
            else {
              uStack_58 = (long ******)
                          CONCAT62(uVar13,*(undefined2 *)
                                           (&UNK_020f7322 +
                                           ((long)&stack0x00000000 - (long)ppppppplVar34)));
              ppppppplVar34 = (long *******)&uStack_58;
            }
            pppppplStack_60 = (long ******)0x2;
            *(undefined1 *)((long)ppppppplVar34 + 2) = 0;
            goto LAB_00f393a0;
          }
          if (iVar17 != 0) {
            native_supplier_f0dee0(&ppppppplStack_68,&UNK_020f7378);
            if (0x25 < 0x7fffffffffffffffU - (long)pppppplStack_60) goto LAB_00f3666b;
            native_supplier_4244b0(&UNK_0209e070);
            pppppplVar30 = uStack_58;
            goto LAB_00f39a98;
          }
          native_supplier_f0dee0(&ppppppplStack_68,&UNK_020f7378);
          if (0x25 < 0x7fffffffffffffffU - (long)pppppplStack_60) goto LAB_00f39922;
          pppppplVar32 = pppppplStack_60;
          native_supplier_4244b0(&UNK_0209e070);
LAB_00f39c0e:
          lVar31 = (long)ppppppplVar34 - (long)pppppplVar32;
          lVar23 = (long)ppppppplVar34 + lVar31;
          if (lVar31 == 1) {
            uVar12 = uStack_58._2_1_;
            uStack_58._0_2_ = CONCAT11(uVar12,0x20);
          }
          else if ((lVar31 == 0) ||
                  (ppppppplVar34 = (long *******)native_supplier_423690(ppppppplVar34),
                  2 - lVar31 != 0)) {
            native_supplier_423690(lVar23,(long)&uStack_58 + 2,2 - lVar31);
            ppppppplVar34 = ppppppplStack_68;
          }
        }
        pppppplStack_60 = (long ******)0x2;
        *(undefined1 *)((long)ppppppplVar34 + 2) = 0;
        pppppplVar32 = (long ******)0x28;
        pppppplVar30 = uStack_58;
        if (ppppppplStack_68 == (long *******)&uStack_58) {
          pppppplVar30 = (long ******)0xf;
        }
        if (pppppplVar30 < (long ******)0x28) goto LAB_00f389c3;
        *(undefined4 *)((long)ppppppplStack_68 + 0x22) = 0x6c626972;
        *(undefined8 *)((long)ppppppplStack_68 + 2) = 0x206c6c617265766f;
        *(undefined8 *)((long)ppppppplStack_68 + 10) = 0x6573206564617274;
        *(undefined2 *)((long)ppppppplStack_68 + 0x26) = 0x2e65;
        *(undefined8 *)((long)ppppppplStack_68 + 0x12) = 0x73746e656d69746e;
        *(undefined8 *)((long)ppppppplStack_68 + 0x1a) = 0x7265742065726120;
      }
      else {
        uStack_4e = 0x20;
        uStack_58 = (long ******)0x657665776f482020;
        uStack_50 = 0x2c72;
        pppppplStack_60 = (long ******)0xb;
        uStack_4d = 0;
        if (iVar17 < -0x14) {
          pppppplVar32 = (long ******)0x31;
LAB_00f389c3:
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (&ppppppplStack_68,pppppplStack_60,0,"overall trade sentiments are terrible.",
                     0x26);
        }
        else if (iVar17 < -10) {
LAB_00f393a0:
          pppppplVar32 = (long ******)((long)pppppplStack_60 + 0x2d);
          pppppplVar30 = (long ******)0xf;
          if (ppppppplStack_68 != (long *******)&uStack_58) {
            pppppplVar30 = uStack_58;
          }
          if (pppppplVar30 < pppppplVar32) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                      (&ppppppplStack_68,pppppplStack_60,0,
                       "overall trade sentiments are tenuous at best.",0x2d);
          }
          else {
            puVar24 = (undefined8 *)((long)ppppppplStack_68 + (long)pppppplStack_60);
            puVar24[4] = 0x2074612073756f75;
            *puVar24 = 0x206c6c617265766f;
            puVar24[1] = 0x6573206564617274;
            *(undefined4 *)(puVar24 + 5) = 0x74736562;
            *(undefined1 *)((long)puVar24 + 0x2c) = 0x2e;
            puVar24[2] = 0x73746e656d69746e;
            puVar24[3] = 0x6e65742065726120;
          }
        }
        else if (iVar17 == 0) {
LAB_00f39922:
          pppppplVar32 = (long ******)((long)pppppplStack_60 + 0x26);
          pppppplVar30 = (long ******)0xf;
          if (ppppppplStack_68 != ppppppplVar34) {
            pppppplVar30 = uStack_58;
          }
          if (pppppplVar30 < pppppplVar32) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                      (&ppppppplStack_68);
          }
          else {
            pcVar35 = "overall trade sentiments are cautious.";
            pcVar36 = (char *)((long)ppppppplStack_68 + (long)pppppplStack_60);
            for (lVar23 = 0x26; lVar23 != 0; lVar23 = lVar23 + -1) {
              *pcVar36 = *pcVar35;
              pcVar35 = pcVar35 + (ulong)bVar42 * -2 + 1;
              pcVar36 = pcVar36 + (ulong)bVar42 * -2 + 1;
            }
          }
        }
        else {
LAB_00f3666b:
          pppppplVar32 = (long ******)((long)pppppplStack_60 + 0x26);
          pppppplVar30 = (long ******)0xf;
          if (ppppppplStack_68 != ppppppplVar34) {
            pppppplVar30 = uStack_58;
          }
          if (pppppplVar30 < pppppplVar32) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                      (&ppppppplStack_68,pppppplStack_60,0,"overall trade sentiments are lukewarm.",
                       0x26);
          }
          else {
            pcVar35 = "overall trade sentiments are lukewarm.";
            pcVar36 = (char *)((long)ppppppplStack_68 + (long)pppppplStack_60);
            for (lVar23 = 0x26; lVar23 != 0; lVar23 = lVar23 + -1) {
              *pcVar36 = *pcVar35;
              pcVar35 = pcVar35 + (ulong)bVar42 * -2 + 1;
              pcVar36 = pcVar36 + (ulong)bVar42 * -2 + 1;
            }
          }
        }
      }
      ppppppplStack_270 = (long *******)appppppplStack_78;
      pppppplStack_60 = pppppplVar32;
      *(undefined1 *)((long)ppppppplStack_68 + (long)pppppplVar32) = 0;
      ppppppplVar34 = (long *******)&uStack_58;
      goto LAB_00f36a69;
    }
LAB_00f39dfb:
    native_supplier_4244b0(&UNK_0209e070);
    ppppppplVar37 = ppppppplVar29;
LAB_00f39e07:
    native_supplier_4244b0(&UNK_0209e070);
LAB_00f39e13:
    ppppppplVar34 = (long *******)native_supplier_423690(unaff_R12);
    if (ppuStack_250 != (undefined2 **)0x0) {
LAB_00f39905:
      native_supplier_423690
                ((long)unaff_R12 + (long)ppppppplVar37,(long)&uStack_58 + 2,ppuStack_250);
      ppppppplVar34 = ppppppplStack_68;
    }
LAB_00f369db:
    pppppplStack_60 = (long ******)0x2;
    *(undefined1 *)((long)ppppppplVar34 + 2) = 0;
    pppppplVar32 = (long ******)0xf;
    if (ppppppplStack_68 != unaff_R12) {
      pppppplVar32 = uStack_58;
    }
    ppppppplVar34 = unaff_R12;
    if (pppppplVar32 < (long ******)0x29) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (&ppppppplStack_68,2,0,"overall trade sentiments are fantastic.",0x27);
    }
    else {
      *(undefined4 *)((long)ppppppplStack_68 + 0x22) = 0x74736174;
      *(undefined8 *)((long)ppppppplStack_68 + 2) = 0x206c6c617265766f;
      *(undefined8 *)((long)ppppppplStack_68 + 10) = 0x6573206564617274;
      *(undefined2 *)((long)ppppppplStack_68 + 0x26) = 0x6369;
      *(undefined1 *)(ppppppplStack_68 + 5) = 0x2e;
      *(undefined8 *)((long)ppppppplStack_68 + 0x12) = 0x73746e656d69746e;
      *(undefined8 *)((long)ppppppplStack_68 + 0x1a) = 0x6e61662065726120;
    }
  }
  ppppppplStack_270 = (long *******)appppppplStack_78;
  pppppplStack_60 = (long ******)0x29;
  *(undefined1 *)((long)ppppppplStack_68 + 0x29) = 0;
LAB_00f36a69:
  do {
    if (pppppplStack_60 != (long ******)0x0) {
      native_supplier_424f90(&ppppppplStack_68);
      ppppppplVar37 = (long *******)0xf;
      if (puStack_a8 != unaff_R13) {
        ppppppplVar37 = (long *******)CONCAT53(uStack_95,CONCAT12(uStack_96,uStack_98));
      }
      ppppppplVar29 = (long *******)((long)pppppplStack_60 + (long)ppppppplStack_a0);
      if (ppppppplVar37 < ppppppplVar29) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (&puStack_a8,ppppppplStack_a0,0,ppppppplStack_68);
      }
      else if (pppppplStack_60 != (long ******)0x0) {
        if (pppppplStack_60 == (long ******)0x1) {
          *(undefined1 *)((long)puStack_a8 + (long)ppppppplStack_a0) =
               *(undefined1 *)ppppppplStack_68;
        }
        else {
          native_supplier_423690
                    ((undefined1 *)((long)puStack_a8 + (long)ppppppplStack_a0),ppppppplStack_68,
                     pppppplStack_60);
        }
      }
      ppppppplStack_a0 = ppppppplVar29;
      *(undefined1 *)((long)puStack_a8 + (long)ppppppplVar29) = 0;
    }
    auVar9 = auStack_c0;
    ppuStack_250 = &puStack_a8;
    uStack_f8 = 0x43;
    uStack_f6 = 0;
    uStack_f4 = 0;
    uStack_f3 = 0;
    uStack_f2 = 0;
    cStack_e8 = 0xd0;
    uStack_e7 = 0x8ad08ad08a;
    auStack_c0._0_8_ = 0xffffffff;
    uStack_ec = 0;
    uStack_e0 = 0;
    uStack_da = 0;
    uStack_c8 = 0xffffffffffffffff;
    uStack_f6 = *(undefined2 *)(*(long *)(*(long *)(param_1 + 8) + 8) + 0x3650);
    auStack_c0._12_4_ = auVar9._12_4_;
    auStack_c0._8_4_ = 0xffffffff;
    auStack_c0._0_8_ = 0xffffffff;
    lStack_d8 = 0;
    uStack_d0 = 0;
    uStack_f4 = (undefined1)*(undefined2 *)(*(long *)(*(long *)(param_1 + 8) + 8) + 0x3654);
    uStack_dc = 2000;
    uStack_f2 = uStack_2a4;
    uStack_f0 = (ushort)ppppppplStack_260;
    uStack_ee = (ushort)uStack_294;
    native_supplier_17ea070(&DAT_028154f8,ppuStack_250,&uStack_f8);
    if (ppppppplStack_68 != ppppppplVar34) {
      native_supplier_423790(ppppppplStack_68,(undefined *)((long)uStack_58 + 1));
    }
    if (ppppppplStack_88 != ppppppplStack_270) {
      native_supplier_423790(ppppppplStack_88,(long)appppppplStack_78[0] + 1);
    }
    if (puStack_a8 != unaff_R13) {
      native_supplier_423790(puStack_a8,CONCAT53(uStack_95,CONCAT12(uStack_96,uStack_98)) + 1);
    }
LAB_00f36bb6:
    puStack_258 = &uStack_f8;
    ppuStack_250 = (undefined2 **)&DAT_028154f8;
    unaff_R12 = (long *******)((ulong)plStack_290 & 0xffffffff);
    if (((uint)uStack_2a0 == 0 && 0 < (int)plStack_290) && (lStack_2d0 == lStack_2c0)) {
      if ((auStack_158._8_8_ != auStack_158._0_8_) &&
         (*(long *)(*(long *)(param_1 + 8) + 0xb58) != *(long *)(*(long *)(param_1 + 8) + 0xb50))) {
        if (gamemode == 0) {
          uVar18 = _DAT_026bbce0 & 0x70;
        }
        else {
          uVar18 = _DAT_026bbce0 & 8;
        }
        if (uVar18 != 0) {
          unaff_R12 = (long *******)&uStack_58;
          uStack_f8 = 0xf4;
          uStack_f6 = 4;
          uStack_f4 = 1;
          uStack_f3 = 0;
          cStack_e8 = 0xd0;
          uStack_e7 = 0x8ad08ad08a;
          uStack_e0 = 0;
          uStack_dc = 2000;
          uStack_da = 0;
          uStack_ec = 0;
          uStack_f2 = uStack_2a4;
          uStack_c8 = 0xffffffffffffffff;
          uStack_f0 = (ushort)ppppppplStack_260;
          auStack_c0._8_4_ = 0xffffffff;
          auStack_c0._0_8_ = 0xffffffff;
          uStack_ee = (ushort)uStack_294;
          lStack_d8 = 0;
          uStack_d0 = 0;
          ppppppplStack_68 = unaff_R12;
          ppppppplStack_68 = (long *******)native_supplier_423860(0x33);
          *(undefined1 *)((long)ppppppplStack_68 + 0x32) = 0;
          *(undefined2 *)(ppppppplStack_68 + 6) = 0x2e65;
          *ppppppplStack_68 = (long ******)0x6177207269656854;
          ppppppplStack_68[1] = (long ******)0x76616820736e6f67;
          ppppppplStack_68[2] = (long ******)0x7373617079622065;
          ppppppplStack_68[3] = (long ******)0x2072756f79206465;
          uStack_58 = (long ******)0x32;
          ppppppplStack_68[4] = (long ******)0x7373656363616e69;
          ppppppplStack_68[5] = (long ******)0x74697320656c6269;
          pppppplStack_60 = (long ******)0x32;
          native_supplier_17ea070(&DAT_028154f8,&ppppppplStack_68,puStack_258);
          if (ppppppplStack_68 != unaff_R12) {
            native_supplier_423790(ppppppplStack_68,(undefined *)((long)uStack_58 + 1));
          }
        }
      }
    }
    plStack_280 = plStack_108;
    uVar18 = (int)uStack_288 + (uint)uStack_2a0;
    if (uVar18 != 0) {
      ppuStack_250 = (undefined2 **)0x0;
      uVar38 = (int)ppppppplStack_260 << 0x10;
      do {
        if ((int)ppuStack_250 < (int)(uint)uStack_2a0) {
          ppppppplStack_220 = (long *******)native_supplier_c049a0();
          if ((long *)auStack_118._8_8_ == plStack_280) {
            native_supplier_8305c0(auStack_118,plStack_280,&ppppppplStack_220);
            plStack_280 = plStack_108;
          }
          else {
            *(long ********)auStack_118._8_8_ = ppppppplStack_220;
            auStack_118._8_8_ = (long *)(auStack_118._8_8_ + 8);
          }
          ppppppplVar34 = ppppppplStack_220;
          lVar31 = *(long *)(param_1 + 8);
          *(uint *)((long)ppppppplStack_220 + 0x114) =
               *(uint *)((long)ppppppplStack_220 + 0x114) | 4;
          iVar16 = *(int *)((long)unaff_R15 + 0xc);
          *(undefined4 *)(ppppppplStack_220 + 0x14) = 0x660066;
          lVar23 = *(long *)(lVar31 + 0xb58);
          *(int *)(ppppppplStack_220 + 0x28) = iVar16;
          psVar26 = *(short **)(lVar31 + 0xb50);
          uVar40 = lVar23 - (long)psVar26 >> 2;
          if ((uint)uVar40 < 2) {
            lVar23 = 0;
          }
          else {
            uVar19 = native_supplier_424f70();
            auVar6._8_8_ = 0;
            auVar6._0_8_ = uVar40 & 0xffffffff;
            uVar40 = (ulong)(uVar19 + (int)((long)((ulong)uVar19 * 0x100000003) >> 0x3f) *
                                      0x7fffffff) /
                     (SUB168((ZEXT416(0) << 0x40 | ZEXT816(0x7fffffff)) / auVar6,0) + 1U);
            lVar31 = *(long *)(param_1 + 8);
            lVar23 = uVar40 * 2;
            psVar26 = (short *)(*(long *)(lVar31 + 0xb50) + uVar40 * 4);
          }
          uVar33 = CONCAT22(uStack_298,uStack_2c2);
          native_supplier_bbaf90
                    (ppppppplVar34,(int)*psVar26,(int)*(short *)(*(long *)(lVar31 + 0xbf8) + lVar23)
                     ,0);
          iVar16 = (int)(short)puStack_268;
          uVar19 = (uint)(short)uStack_2c2;
          *(undefined4 *)(ppppppplVar34 + 0x15) = uVar33;
          iVar17 = (int)(short)uStack_298;
          *(short *)((long)ppppppplVar34 + 0xac) = (short)puStack_268;
          ppppppplStack_270 = (long *******)CONCAT44(ppppppplStack_270._4_4_,iVar16);
          uStack_288 = (ulong)uVar19;
          native_supplier_b185a0(ppppppplVar34,uVar19,iVar17,iVar16,3,0xffffffff);
          *(uint *)(ppppppplVar34 + 0x22) = *(uint *)(ppppppplVar34 + 0x22) | 0x1000040;
          native_supplier_baf5d0(ppppppplVar34);
          *(uint *)((long)ppppppplVar34 + 0x114) =
               *(uint *)((long)ppppppplVar34 + 0x114) & 0xfffffffb;
          native_supplier_ee2e20(ppppppplVar34 + 0x19,auStack_1f8);
          native_supplier_ee2e20(ppppppplVar34 + 0x1c,auStack_1d8);
          native_supplier_ee2e20(ppppppplVar34 + 0x1f,auStack_1b8);
          sVar15 = *(short *)ppppppplVar34[0x19];
          if (sVar15 < *(short *)(ppppppplVar34 + 0x15)) {
            *(undefined1 *)(ppppppplVar34 + 0x140) = 1;
            sVar15 = *(short *)ppppppplVar34[0x19];
          }
          if (*(short *)(ppppppplVar34 + 0x15) < sVar15) {
            *(undefined1 *)(ppppppplVar34 + 0x140) = 2;
          }
          sVar15 = *(short *)ppppppplVar34[0x1c];
          if (sVar15 < *(short *)((long)ppppppplVar34 + 0xaa)) {
            *(undefined1 *)(ppppppplVar34 + 0x140) = 0;
            sVar15 = *(short *)ppppppplVar34[0x1c];
          }
          if (*(short *)((long)ppppppplVar34 + 0xaa) < sVar15) {
            *(undefined1 *)(ppppppplVar34 + 0x140) = 3;
          }
          *(undefined4 *)(ppppppplVar34 + 0x139) = 0x32;
          ppppppplStack_220 = (long *******)native_supplier_c049a0();
          if ((long *)auStack_118._8_8_ == plStack_280) {
            native_supplier_8305c0(auStack_118,plStack_280,&ppppppplStack_220);
            plStack_280 = plStack_108;
          }
          else {
            *(long ********)auStack_118._8_8_ = ppppppplStack_220;
            auStack_118._8_8_ = (long *)(auStack_118._8_8_ + 8);
          }
          ppppppplStack_260 = ppppppplStack_220;
          *(uint *)((long)ppppppplStack_220 + 0x114) =
               *(uint *)((long)ppppppplStack_220 + 0x114) | 4;
          *(int *)(ppppppplStack_220 + 0x28) = *(int *)((long)unaff_R15 + 0xc);
          lVar23 = *(long *)(param_1 + 8);
          if (*(undefined4 **)(lVar23 + 0x108) != *(undefined4 **)(lVar23 + 0x100)) {
            *(undefined4 *)((long)ppppppplStack_220 + 0x144) = **(undefined4 **)(lVar23 + 0x100);
          }
          *(undefined4 *)(ppppppplStack_220 + 0x14) = 0x4a004a;
          native_supplier_bbaf90(ppppppplStack_220,(int)*(short *)(lVar23 + 0x98),0xffffffff,0);
          native_supplier_bc60e0(ppppppplStack_260);
          *(undefined4 *)(ppppppplStack_260 + 0x15) = uVar33;
          *(short *)((long)ppppppplStack_260 + 0xac) = (short)puStack_268;
          native_supplier_b185a0(ppppppplStack_260,uVar19,iVar17,iVar16,3,0xffffffff);
          plVar1 = _DAT_02716d98;
          *(uint *)(ppppppplStack_260 + 0x22) = *(uint *)(ppppppplStack_260 + 0x22) | 0x240;
          uVar4 = *(undefined4 *)(ppppppplVar34 + 0x26);
          bVar41 = plVar1 == _DAT_02716da0;
          *(undefined2 *)(ppppppplStack_260 + 0x7c) = 4;
          ppppppplStack_210 = ppppppplStack_260;
          *(undefined4 *)((long)ppppppplStack_260 + 0x3dc) = uVar4;
          if (bVar41) {
            native_supplier_c35e30(&DAT_02716d90,plVar1,&ppppppplStack_210);
          }
          else {
            *plVar1 = (long)ppppppplStack_260;
            _DAT_02716d98 = plVar1 + 1;
          }
          native_supplier_baf5d0(ppppppplStack_260);
          native_supplier_b87c40(ppppppplStack_260,1,0);
          native_supplier_bd6b60(ppppppplStack_260,1,0,0);
          native_supplier_b20280(ppppppplStack_260,1,1,uStack_2a2,0);
          cVar14 = native_supplier_b0eb60(ppppppplStack_260);
          if (cVar14 != '\0') {
            native_supplier_b55db0(ppppppplStack_260);
          }
          (*(code *)(*ppppppplStack_260)[4])(ppppppplStack_260,0,1,0);
          native_supplier_b1f070
                    (ppppppplStack_260,0,*(undefined4 *)(*(long *)(param_1 + 8) + 4),100,0);
          uVar40 = (long)(auStack_158._8_8_ - auStack_158._0_8_) >> 2;
          *(uint *)((long)ppppppplStack_260 + 0x114) =
               *(uint *)((long)ppppppplStack_260 + 0x114) & 0xfffffffb;
          if ((uint)uVar40 < 2) {
            iVar39 = 0;
          }
          else {
            uVar22 = native_supplier_424f70();
            auVar7._8_8_ = 0;
            auVar7._0_8_ = uVar40 & 0xffffffff;
            iVar39 = (int)((ulong)(uVar22 + (int)((long)((ulong)uVar22 * 0x100000003) >> 0x3f) *
                                            0x7fffffff) /
                          (SUB168((ZEXT416(0) << 0x40 | ZEXT816(0x7fffffff)) / auVar7,0) + 1U));
          }
          ppppppplStack_220 = (long *******)native_supplier_c049a0();
          if ((long *)auStack_118._8_8_ == plStack_280) {
            native_supplier_8305c0(auStack_118,plStack_280,&ppppppplStack_220);
            plStack_280 = plStack_108;
          }
          else {
            *(long ********)auStack_118._8_8_ = ppppppplStack_220;
            auStack_118._8_8_ = (long *)(auStack_118._8_8_ + 8);
          }
          ppppppplVar37 = ppppppplStack_220;
          *(uint *)((long)ppppppplStack_220 + 0x114) =
               *(uint *)((long)ppppppplStack_220 + 0x114) | 4;
          iVar20 = *(int *)((long)unaff_R15 + 0xc);
          lVar23 = (long)iVar39;
          *(undefined4 *)(ppppppplStack_220 + 0x14) = 0x660066;
          *(int *)(ppppppplStack_220 + 0x28) = iVar20;
          native_supplier_bbaf90
                    (ppppppplStack_220,(int)*(short *)(auStack_158._0_8_ + lVar23 * 4),
                     (int)*(short *)(auStack_138._0_8_ + lVar23 * 2),0);
          native_supplier_bc60e0(ppppppplVar37);
          *(undefined4 *)(ppppppplVar37 + 0x15) = uVar33;
          *(short *)((long)ppppppplVar37 + 0xac) = (short)puStack_268;
          native_supplier_b185a0(ppppppplVar37,uVar19,iVar17,iVar16,3,0xffffffff);
          plVar1 = _DAT_02716d98;
          *(uint *)(ppppppplVar37 + 0x22) = *(uint *)(ppppppplVar37 + 0x22) | 0x240;
          uVar4 = *(undefined4 *)(ppppppplVar34 + 0x26);
          bVar41 = plVar1 == _DAT_02716da0;
          *(undefined2 *)(ppppppplVar37 + 0x7c) = 2;
          *(undefined4 *)((long)ppppppplVar37 + 0x3dc) = uVar4;
          pppppplStack_208 = (long ******)ppppppplVar37;
          if (bVar41) {
            native_supplier_c35e30(&DAT_02716d90,plVar1,&pppppplStack_208);
          }
          else {
            *plVar1 = (long)ppppppplVar37;
            _DAT_02716d98 = plVar1 + 1;
          }
          native_supplier_baf5d0(ppppppplVar37);
          *(uint *)((long)ppppppplVar37 + 0x114) =
               *(uint *)((long)ppppppplVar37 + 0x114) & 0xfffffffb;
          ppppppplStack_220 = (long *******)native_supplier_c049a0();
          if ((long *)auStack_118._8_8_ == plStack_280) {
            native_supplier_8305c0(auStack_118,plStack_280,&ppppppplStack_220);
            plStack_280 = plStack_108;
          }
          else {
            *(long ********)auStack_118._8_8_ = ppppppplStack_220;
            auStack_118._8_8_ = (long *)(auStack_118._8_8_ + 8);
          }
          unaff_R12 = ppppppplStack_220;
          *(uint *)((long)ppppppplStack_220 + 0x114) =
               *(uint *)((long)ppppppplStack_220 + 0x114) | 4;
          iVar39 = *(int *)((long)unaff_R15 + 0xc);
          *(undefined4 *)(ppppppplStack_220 + 0x14) = 0x660066;
          *(int *)(ppppppplStack_220 + 0x28) = iVar39;
          native_supplier_bbaf90
                    (ppppppplStack_220,(int)*(short *)(auStack_158._0_8_ + lVar23 * 4),
                     (int)*(short *)(auStack_138._0_8_ + lVar23 * 2),0);
          native_supplier_bc60e0(unaff_R12);
          *(undefined4 *)(unaff_R12 + 0x15) = uVar33;
          *(short *)((long)unaff_R12 + 0xac) = (short)puStack_268;
          native_supplier_b185a0(unaff_R12,uVar19,iVar17,iVar16,3,0xffffffff);
          *(uint *)(unaff_R12 + 0x22) = *(uint *)(unaff_R12 + 0x22) | 0x240;
          uVar33 = *(undefined4 *)(ppppppplVar34 + 0x26);
          *(undefined2 *)(unaff_R12 + 0x7c) = 3;
          plVar1 = _DAT_02716d98;
          bVar41 = _DAT_02716d98 == _DAT_02716da0;
          *(undefined4 *)((long)unaff_R12 + 0x3dc) = uVar33;
          ppppppplStack_200 = unaff_R12;
          if (bVar41) {
            native_supplier_c35e30(&DAT_02716d90,plVar1,&ppppppplStack_200);
          }
          else {
            *plVar1 = (long)unaff_R12;
            _DAT_02716d98 = plVar1 + 1;
          }
          native_supplier_baf5d0(unaff_R12);
          *(uint *)((long)unaff_R12 + 0x114) = *(uint *)((long)unaff_R12 + 0x114) & 0xfffffffb;
          lVar23 = *(long *)(*(long *)(param_1 + 8) + 8);
          if ((6 < *(int *)(lVar23 + 0x3a8)) &&
             ((*(byte *)(*(long *)(lVar23 + 0x3a0) + 6) & 4) != 0)) {
            cStack_e8 = 0;
            uStack_e7 = 0;
            uStack_f8 = 0;
            uStack_f6 = 0;
            uStack_f4 = 0;
            uStack_f3 = 0;
            uStack_f2 = 0;
            uStack_f0 = 0;
            uStack_ee = 0;
            uStack_ec = 0;
            native_supplier_846da0(*(long *)(param_1 + 8),puStack_258);
            lVar23 = CONCAT26(uStack_f2,
                              CONCAT15(uStack_f3,CONCAT14(uStack_f4,CONCAT22(uStack_f6,uStack_f8))))
            ;
            if (CONCAT44(uStack_ec,CONCAT22(uStack_ee,uStack_f0)) != lVar23) {
              ppppppplStack_220 = (long *******)native_supplier_c049a0();
              if ((long *)auStack_118._8_8_ == plStack_280) {
                native_supplier_8305c0(auStack_118,plStack_280,&ppppppplStack_220);
              }
              else {
                *(long ********)auStack_118._8_8_ = ppppppplStack_220;
                auStack_118._8_8_ = (long *)(auStack_118._8_8_ + 8);
              }
              ppppppplVar34 = ppppppplStack_220;
              *(uint *)((long)ppppppplStack_220 + 0x114) =
                   *(uint *)((long)ppppppplStack_220 + 0x114) | 4;
              lVar23 = *(long *)(param_1 + 8);
              *(int *)(ppppppplStack_220 + 0x28) = *(int *)((long)unaff_R15 + 0xc);
              if (*(undefined4 **)(lVar23 + 0x108) != *(undefined4 **)(lVar23 + 0x100)) {
                *(undefined4 *)((long)ppppppplStack_220 + 0x144) = **(undefined4 **)(lVar23 + 0x100)
                ;
              }
              puVar27 = (undefined2 *)
                        CONCAT26(uStack_f2,
                                 CONCAT15(uStack_f3,
                                          CONCAT14(uStack_f4,CONCAT22(uStack_f6,uStack_f8))));
              uVar40 = CONCAT44(uStack_ec,CONCAT22(uStack_ee,uStack_f0)) - (long)puVar27 >> 1;
              if (1 < (uint)uVar40) {
                uVar19 = native_supplier_424f70();
                auVar8._8_8_ = 0;
                auVar8._0_8_ = uVar40 & 0xffffffff;
                puVar27 = (undefined2 *)
                          (CONCAT26(uStack_f2,
                                    CONCAT15(uStack_f3,
                                             CONCAT14(uStack_f4,CONCAT22(uStack_f6,uStack_f8)))) +
                          ((ulong)(uVar19 + (int)((long)((ulong)uVar19 * 0x100000003) >> 0x3f) *
                                            0x7fffffff) /
                          (SUB168((ZEXT416(0) << 0x40 | ZEXT816(0x7fffffff)) / auVar8,0) + 1U)) * 2)
                ;
                lVar23 = *(long *)(param_1 + 8);
              }
              uVar19 = uStack_2a4 | uVar38;
              ppppppplVar37 = (long *******)(ulong)uVar19;
              *(uint *)(ppppppplVar34 + 0x14) = CONCAT22(*puVar27,*puVar27);
              native_supplier_bbaf90(ppppppplVar34,(int)*(short *)(lVar23 + 0x98),0xffffffff,0);
              native_supplier_bc60e0(ppppppplVar34);
              *(uint *)(ppppppplVar34 + 0x15) = uVar19;
              *(ushort *)((long)ppppppplVar34 + 0xac) = (ushort)uStack_294;
              native_supplier_b185a0(ppppppplVar34,iStack_2b8,iStack_2b4,iStack_2a8,3,0xffffffff);
              *(uint *)(ppppppplVar34 + 0x22) = *(uint *)(ppppppplVar34 + 0x22) | 0x80;
              *(undefined4 *)(ppppppplVar34 + 0x69) = 0;
              native_supplier_b1ca40(ppppppplVar34,ppppppplStack_260,2,6);
              *(uint *)((long)ppppppplVar34 + 0x114) = *(uint *)((long)ppppppplVar34 + 0x114) | 4;
              if ((ushort)(*(short *)(ppppppplVar34 + 0x14) - 0x4bU) < 0x15) {
                    /* WARNING: Switch is manually overridden */
                switch(*(short *)(ppppppplVar34 + 0x14) - 0x4bU) {
                case 0:
                  native_supplier_b761e0(ppppppplVar34,0x29,0x9c4);
                  break;
                case 2:
                  native_supplier_b761e0(ppppppplVar34,0x2a,0x9c4);
                  break;
                case 4:
                  native_supplier_b761e0(ppppppplVar34,0x2b,0x9c4);
                  break;
                case 6:
                  native_supplier_b761e0(ppppppplVar34,99,0x9c4);
                  break;
                case 8:
                  native_supplier_b761e0(ppppppplVar34,0x25,0x9c4);
                  break;
                case 10:
                  native_supplier_b761e0(ppppppplVar34,0x26,0x9c4);
                  break;
                case 0xc:
                  native_supplier_b761e0(ppppppplVar34,0x28,0x9c4);
                  break;
                case 0xe:
                  native_supplier_b761e0(ppppppplVar34,0x31,0x9c4);
                  break;
                case 0x10:
                  native_supplier_b761e0(ppppppplVar34,0x33,0x9c4);
                  break;
                case 0x12:
                  native_supplier_b761e0(ppppppplVar34,0x34,0x9c4);
                  break;
                case 0x14:
                  native_supplier_b761e0(ppppppplVar34,0x32,0x9c4);
                }
              }
              native_supplier_b761e0(ppppppplVar34,0x72,0x9c4);
              native_supplier_b761e0(ppppppplVar34,0x56,0x9c4);
              native_supplier_b761e0(ppppppplVar34,0x57,0x9c4);
              native_supplier_b761e0(ppppppplVar34,0x67,0x9c4);
              native_supplier_b761e0(ppppppplVar34,0x2d,0x9c4);
              native_supplier_b761e0(ppppppplVar34,0x2c,0x9c4);
              *(uint *)((long)ppppppplVar34 + 0x114) =
                   *(uint *)((long)ppppppplVar34 + 0x114) & 0xfffffffb;
              native_supplier_baf5d0(ppppppplVar34);
LAB_00f3751b:
              *(uint *)((long)ppppppplVar34 + 0x114) =
                   *(uint *)((long)ppppppplVar34 + 0x114) & 0xfffffffb;
              lVar23 = CONCAT26(uStack_f2,
                                CONCAT15(uStack_f3,CONCAT14(uStack_f4,CONCAT22(uStack_f6,uStack_f8))
                                        ));
              plStack_280 = plStack_108;
              unaff_R12 = ppppppplVar37;
            }
LAB_00f37537:
            if (lVar23 != 0) {
              native_supplier_423790(lVar23,CONCAT71(uStack_e7,cStack_e8) - lVar23);
            }
          }
        }
        else {
          ppppppplStack_220 = (long *******)native_supplier_c049a0();
          if ((long *)auStack_118._8_8_ == plStack_280) {
            native_supplier_8305c0(auStack_118,plStack_280,&ppppppplStack_220);
            plStack_280 = plStack_108;
          }
          else {
            *(long ********)auStack_118._8_8_ = ppppppplStack_220;
            auStack_118._8_8_ = (long *)(auStack_118._8_8_ + 8);
          }
          unaff_R12 = ppppppplStack_220;
          uVar19 = uStack_2a4 | uVar38;
          *(uint *)((long)ppppppplStack_220 + 0x114) =
               *(uint *)((long)ppppppplStack_220 + 0x114) | 4;
          ppppppplStack_270 = (long *******)CONCAT44(ppppppplStack_270._4_4_,uVar19);
          *(int *)(ppppppplStack_220 + 0x28) = *(int *)((long)unaff_R15 + 0xc);
          lVar23 = *(long *)(param_1 + 8);
          if (*(undefined4 **)(lVar23 + 0x108) != *(undefined4 **)(lVar23 + 0x100)) {
            *(undefined4 *)((long)ppppppplStack_220 + 0x144) = **(undefined4 **)(lVar23 + 0x100);
          }
          *(undefined4 *)(ppppppplStack_220 + 0x14) = 0x4a004a;
          native_supplier_bbaf90(ppppppplStack_220,(int)*(short *)(lVar23 + 0x98),0xffffffff,0);
          native_supplier_bc60e0(unaff_R12);
          *(uint *)(unaff_R12 + 0x15) = uVar19;
          *(ushort *)((long)unaff_R12 + 0xac) = (ushort)uStack_294;
          native_supplier_b185a0(unaff_R12,iStack_2b8,iStack_2b4,iStack_2a8,3,0xffffffff);
          *(uint *)(unaff_R12 + 0x22) = *(uint *)(unaff_R12 + 0x22) | 0x40;
          native_supplier_baf5d0(unaff_R12);
          native_supplier_b87c40(unaff_R12,1,0);
          native_supplier_bd6b60(unaff_R12,1,0,0);
          native_supplier_b20280(unaff_R12,1,1,uStack_2a2,0);
          cVar14 = native_supplier_b0eb60(unaff_R12);
          if (cVar14 != '\0') {
            native_supplier_b55db0(unaff_R12);
          }
          (*(code *)(*unaff_R12)[4])(unaff_R12,0,1,0);
          native_supplier_b1f070(unaff_R12,0,*(undefined4 *)(*(long *)(param_1 + 8) + 4),100,0);
          *(uint *)((long)unaff_R12 + 0x114) = *(uint *)((long)unaff_R12 + 0x114) & 0xfffffffb;
          ppppppplStack_220 = (long *******)native_supplier_c049a0();
          if ((long *)auStack_118._8_8_ == plStack_280) {
            native_supplier_8305c0(auStack_118,plStack_280,&ppppppplStack_220);
            plStack_280 = plStack_108;
          }
          else {
            *(long ********)auStack_118._8_8_ = ppppppplStack_220;
            auStack_118._8_8_ = (long *)(auStack_118._8_8_ + 8);
          }
          ppppppplVar34 = ppppppplStack_220;
          *(uint *)((long)ppppppplStack_220 + 0x114) =
               *(uint *)((long)ppppppplStack_220 + 0x114) | 4;
          iVar16 = *(int *)((long)unaff_R15 + 0xc);
          *(undefined4 *)(ppppppplStack_220 + 0x14) = 0x660066;
          *(int *)(ppppppplStack_220 + 0x28) = iVar16;
          uVar40 = (long)(auStack_198._8_8_ - auStack_198._0_8_) >> 2;
          if ((uint)uVar40 < 2) {
            lVar23 = 0;
            psVar26 = (short *)auStack_198._0_8_;
          }
          else {
            uVar22 = native_supplier_424f70();
            auVar9._8_8_ = 0;
            auVar9._0_8_ = uVar40 & 0xffffffff;
            uVar40 = (ulong)(uVar22 + (int)((long)((ulong)uVar22 * 0x100000003) >> 0x3f) *
                                      0x7fffffff) /
                     (SUB168((ZEXT416(0) << 0x40 | ZEXT816(0x7fffffff)) / auVar9,0) + 1U);
            lVar23 = uVar40 * 2;
            psVar26 = (short *)(auStack_198._0_8_ + uVar40 * 4);
          }
          native_supplier_bbaf90
                    (ppppppplVar34,(int)*psVar26,(int)*(short *)(auStack_178._0_8_ + lVar23),0);
          native_supplier_bc60e0(ppppppplVar34);
          *(uint *)(ppppppplVar34 + 0x15) = uVar19;
          *(ushort *)((long)ppppppplVar34 + 0xac) = (ushort)uStack_294;
          native_supplier_76a780
                    (&DAT_027031a0,ppppppplVar34 + 0x15,(long)ppppppplVar34 + 0xaa,
                     (long)ppppppplVar34 + 0xac);
          native_supplier_b185a0
                    (ppppppplVar34,(int)*(short *)(ppppppplVar34 + 0x15),
                     (int)*(short *)((long)ppppppplVar34 + 0xaa),
                     (int)*(short *)((long)ppppppplVar34 + 0xac),3,0xffffffff);
          native_supplier_b1ca40(ppppppplVar34,unaff_R12,2,7);
          *(undefined4 *)(ppppppplVar34 + 0x7b) = *(undefined4 *)(unaff_R12 + 0x26);
          *(undefined4 *)((long)unaff_R12 + 0x3d4) = *(undefined4 *)(ppppppplVar34 + 0x26);
          *(uint *)(ppppppplVar34 + 0x22) = *(uint *)(ppppppplVar34 + 0x22) | 0x40;
          native_supplier_baf5d0(ppppppplVar34);
          native_supplier_b87c40(ppppppplVar34,1,0);
          native_supplier_bd6b60(ppppppplVar34,1,0,0);
          native_supplier_b20280(ppppppplVar34,1,1,uStack_2a2,0);
          cVar14 = native_supplier_b0eb60(ppppppplVar34);
          if (cVar14 != '\0') {
            native_supplier_b55db0(ppppppplVar34);
          }
          (*(code *)(*ppppppplVar34)[4])(ppppppplVar34,0,1,0);
          native_supplier_b1f070(ppppppplVar34,0,*(undefined4 *)(*(long *)(param_1 + 8) + 4),100,0);
          lVar23 = *(long *)(param_1 + 8);
          *(uint *)((long)ppppppplVar34 + 0x114) =
               *(uint *)((long)ppppppplVar34 + 0x114) & 0xfffffffb;
          lVar31 = *(long *)(lVar23 + 8);
          ppppppplStack_260 = unaff_R12;
          if ((6 < *(int *)(lVar31 + 0x3a8)) &&
             ((*(byte *)(*(long *)(lVar31 + 0x3a0) + 6) & 4) != 0)) {
            cStack_e8 = 0;
            uStack_e7 = 0;
            uStack_f8 = 0;
            uStack_f6 = 0;
            uStack_f4 = 0;
            uStack_f3 = 0;
            uStack_f2 = 0;
            uStack_f0 = 0;
            uStack_ee = 0;
            uStack_ec = 0;
            native_supplier_846da0(lVar23,puStack_258);
            lVar23 = CONCAT26(uStack_f2,
                              CONCAT15(uStack_f3,CONCAT14(uStack_f4,CONCAT22(uStack_f6,uStack_f8))))
            ;
            if (CONCAT44(uStack_ec,CONCAT22(uStack_ee,uStack_f0)) != lVar23) {
              ppppppplStack_220 = (long *******)native_supplier_c049a0();
              if ((long *)auStack_118._8_8_ == plStack_280) {
                native_supplier_8305c0(auStack_118,plStack_280,&ppppppplStack_220);
              }
              else {
                *(long ********)auStack_118._8_8_ = ppppppplStack_220;
                auStack_118._8_8_ = (long *)(auStack_118._8_8_ + 8);
              }
              ppppppplVar34 = ppppppplStack_220;
              *(uint *)((long)ppppppplStack_220 + 0x114) =
                   *(uint *)((long)ppppppplStack_220 + 0x114) | 4;
              lVar23 = *(long *)(param_1 + 8);
              *(int *)(ppppppplStack_220 + 0x28) = *(int *)((long)unaff_R15 + 0xc);
              if (*(undefined4 **)(lVar23 + 0x108) != *(undefined4 **)(lVar23 + 0x100)) {
                *(undefined4 *)((long)ppppppplStack_220 + 0x144) = **(undefined4 **)(lVar23 + 0x100)
                ;
              }
              puVar27 = (undefined2 *)
                        CONCAT26(uStack_f2,
                                 CONCAT15(uStack_f3,
                                          CONCAT14(uStack_f4,CONCAT22(uStack_f6,uStack_f8))));
              ppppppplVar37 =
                   (long *******)
                   (CONCAT44(uStack_ec,CONCAT22(uStack_ee,uStack_f0)) - (long)puVar27 >> 1);
              if (1 < (uint)ppppppplVar37) {
                uVar22 = native_supplier_424f70();
                ppppppplVar37 = (long *******)((ulong)ppppppplVar37 & 0xffffffff);
                auVar10._8_8_ = 0;
                auVar10._0_8_ = ppppppplVar37;
                puVar27 = (undefined2 *)
                          (CONCAT26(uStack_f2,
                                    CONCAT15(uStack_f3,
                                             CONCAT14(uStack_f4,CONCAT22(uStack_f6,uStack_f8)))) +
                          ((ulong)(uVar22 + (int)((long)((ulong)uVar22 * 0x100000003) >> 0x3f) *
                                            0x7fffffff) /
                          (SUB168((ZEXT416(0) << 0x40 | ZEXT816(0x7fffffff)) / auVar10,0) + 1U)) * 2
                          );
                lVar23 = *(long *)(param_1 + 8);
              }
              *(uint *)(ppppppplVar34 + 0x14) = CONCAT22(*puVar27,*puVar27);
              native_supplier_bbaf90(ppppppplVar34,(int)*(short *)(lVar23 + 0x98),0xffffffff,0);
              native_supplier_bc60e0(ppppppplVar34);
              *(uint *)(ppppppplVar34 + 0x15) = uVar19;
              *(ushort *)((long)ppppppplVar34 + 0xac) = (ushort)uStack_294;
              native_supplier_b185a0(ppppppplVar34,iStack_2b8,iStack_2b4,iStack_2a8,3,0xffffffff);
              *(uint *)(ppppppplVar34 + 0x22) = *(uint *)(ppppppplVar34 + 0x22) | 0x80;
              *(undefined4 *)(ppppppplVar34 + 0x69) = 0;
              native_supplier_b1ca40(ppppppplVar34,unaff_R12,2,6);
              if ((ushort)(*(short *)(ppppppplVar34 + 0x14) - 0x4bU) < 0x15) {
                    /* WARNING: Switch is manually overridden */
                switch(*(short *)(ppppppplVar34 + 0x14) - 0x4bU) {
                case 0:
                  native_supplier_b761e0(ppppppplVar34,0x29,0x9c4);
                  break;
                case 2:
                  native_supplier_b761e0(ppppppplVar34,0x2a,0x9c4);
                  break;
                case 4:
                  native_supplier_b761e0(ppppppplVar34,0x2b,0x9c4);
                  break;
                case 6:
                  native_supplier_b761e0(ppppppplVar34,99,0x9c4);
                  break;
                case 8:
                  native_supplier_b761e0(ppppppplVar34,0x25,0x9c4);
                  break;
                case 10:
                  native_supplier_b761e0(ppppppplVar34,0x26,0x9c4);
                  break;
                case 0xc:
                  native_supplier_b761e0(ppppppplVar34,0x28,0x9c4);
                  break;
                case 0xe:
                  native_supplier_b761e0(ppppppplVar34,0x31,0x9c4);
                  break;
                case 0x10:
                  native_supplier_b761e0(ppppppplVar34,0x33,0x9c4);
                  break;
                case 0x12:
                  native_supplier_b761e0(ppppppplVar34,0x34,0x9c4);
                  break;
                case 0x14:
                  native_supplier_b761e0(ppppppplVar34,0x32,0x9c4);
                }
              }
              native_supplier_b761e0(ppppppplVar34,0x72,0x9c4);
              native_supplier_b761e0(ppppppplVar34,0x56,0x9c4);
              native_supplier_b761e0(ppppppplVar34,0x57,0x9c4);
              native_supplier_b761e0(ppppppplVar34,0x67,0x9c4);
              native_supplier_b761e0(ppppppplVar34,0x2d,0x9c4);
              native_supplier_b761e0(ppppppplVar34,0x2c,0x9c4);
              native_supplier_baf5d0(ppppppplVar34);
              goto LAB_00f3751b;
            }
            goto LAB_00f37537;
          }
        }
        uVar19 = (int)ppuStack_250 + 1;
        ppuStack_250 = (undefined2 **)(ulong)uVar19;
      } while (uVar19 != uVar18);
      lStack_2c0 = auStack_1f8._0_8_;
    }
    uVar11 = auStack_118._0_8_;
    uStack_278 = 0;
    plStack_290 = (long *)auStack_118._0_8_;
    uVar40 = (long)(auStack_118._8_8_ - auStack_118._0_8_) >> 3;
    if (uVar40 != 0) {
      do {
        if ((*(byte *)(*(long *)(uVar11 + uStack_278 * 8) + 0x110) & 2) == 0) {
          native_supplier_bd84c0();
        }
        uStack_278 = uStack_278 + 1;
      } while (uVar40 != uStack_278);
    }
    native_supplier_eea240(0x297be60);
    native_supplier_eeafe0(0x297be60);
    native_supplier_eeaa30(0x297be60);
    native_supplier_eea0f0(0x297be60);
    unaff_R13 = *(undefined2 **)(param_1 + 8);
    ppppppplVar34 = (long *******)auStack_22c;
    param_1 = auStack_230;
    uStack_f8 = 0;
    uStack_f6 = 0;
    uStack_f4 = 0;
    uStack_f3 = 0;
    uStack_f2 = 0;
    iStack_238 = (_DAT_0297c1c2 * 5 - _DAT_0297c074) - _DAT_0297c078;
    uStack_b0 = 0;
    iStack_234 = _DAT_0297c1bc * 5 - _DAT_0297c070;
    uStack_f0 = 0;
    uStack_ee = 0;
    uStack_ec = 0;
    cStack_e8 = '\0';
    uStack_e7 = 0;
    uStack_e0 = 0;
    uStack_dc = 0;
    uStack_da = 0;
    lStack_d8 = 0;
    uStack_d0 = 0;
    uStack_c8 = 0;
    auStack_c0 = (undefined1  [16])0x0;
    native_supplier_ee9db0(param_1);
    lVar31 = _DAT_02717120;
    lVar23 = _DAT_02717118;
    uStack_218 = 0;
    *unaff_R15 = (long *****)0x0;
    uVar40 = lVar31 - lVar23 >> 3;
    uStack_2a0 = uVar40;
    if (uStack_278 != 0) {
      uStack_288 = 0;
      ppuStack_250 = (undefined2 **)uVar11;
      do {
        lVar23 = (long)*ppuStack_250;
        sVar15 = (short)*(undefined4 *)(lVar23 + 0xa4);
        if ((-1 < sVar15) && ((ulong)(long)sVar15 < (ulong)(_DAT_0281e6f8 - _DAT_0281e6f0 >> 3))) {
          lVar31 = *(long *)(_DAT_0281e6f0 + (long)sVar15 * 8);
          sVar15 = *(short *)(lVar23 + 300);
          uVar40 = (ulong)sVar15;
          if ((*(int *)(lVar31 + 0x1b0) < 1) || ((**(byte **)(lVar31 + 0x1a8) & 2) == 0)) {
            if ((((sVar15 < 0) ||
                 (lVar28 = *(long *)(lVar31 + 0x178),
                 (ulong)(*(long *)(lVar31 + 0x180) - lVar28 >> 3) <= uVar40)) ||
                (lVar31 = *(long *)(lVar28 + uVar40 * 8), *(int *)(lVar31 + 0x6b0) < 3)) ||
               (((*(byte *)(*(long *)(lVar31 + 0x6a8) + 2) & 4) == 0 ||
                (*(int *)(lVar23 + 0x3d8) == -1)))) goto LAB_00f37718;
LAB_00f37ea6:
            uStack_294 = *(uint *)(*(long *)(lVar28 + uVar40 * 8) + 0x4cc);
            uStack_218 = (ulong)uStack_294;
            uVar18 = uStack_294;
            if (0 < (int)uStack_294) {
              ppppppplStack_260 = (long *******)&iStack_238;
              unaff_R12 = (long *******)&iStack_234;
              ppppppplStack_270 = (long *******)CONCAT44(ppppppplStack_270._4_4_,100);
              puStack_268 = &uStack_218;
              while( true ) {
                cVar14 = native_supplier_f2f1b0
                                   (unaff_R13,lVar23,ppppppplStack_260,unaff_R12,param_1,
                                    ppppppplVar34);
                uVar18 = (uint)uStack_218;
                if (cVar14 == '\0') break;
                iVar16 = (int)ppppppplStack_270 + -1;
                ppppppplStack_270 = (long *******)CONCAT44(ppppppplStack_270._4_4_,iVar16);
                if ((iVar16 == 0) || ((int)(uint)uStack_218 < 1)) break;
                lVar23 = (long)*ppuStack_250;
              }
            }
          }
          else if (sVar15 < 0) {
            uStack_218 = 0;
            uStack_294 = 0;
            uVar18 = 0;
          }
          else {
            lVar28 = *(long *)(lVar31 + 0x178);
            if (uVar40 < (ulong)(*(long *)(lVar31 + 0x180) - lVar28 >> 3)) goto LAB_00f37ea6;
            uStack_218 = 0;
            uStack_294 = 0;
            uVar18 = 0;
          }
LAB_00f377c0:
          iVar16 = *(int *)((long)unaff_R15 + 4);
          iVar17 = uStack_294 + *(int *)unaff_R15;
          *(int *)unaff_R15 = iVar17;
          if (iVar16 < 0xf4241) {
            if (iVar16 < 0) {
              uVar38 = (uint)-iVar16 / 1000000;
              iVar17 = iVar17 - uVar38;
              *unaff_R15 = (long *****)CONCAT44(uVar38 * 1000000 + iVar16,iVar17);
              uVar38 = (uint)-iVar16 % 1000000;
              if (uVar38 != 0) {
                iVar17 = iVar17 + -1;
                *unaff_R15 = (long *****)CONCAT44(1000000 - uVar38,iVar17);
              }
            }
          }
          else {
            iVar17 = iVar17 + iVar16 / 1000000;
            *unaff_R15 = (long *****)CONCAT44(iVar16 % 1000000,iVar17);
          }
          if ((int)uVar18 < 0) {
            *(uint *)unaff_R15 = (1 - uVar18) + iVar17;
          }
        }
LAB_00f37718:
        uStack_288 = uStack_288 + 1;
        ppuStack_250 = ppuStack_250 + 1;
      } while (uStack_278 != uStack_288);
      uVar40 = _DAT_02717120 - _DAT_02717118 >> 3;
      lVar23 = _DAT_02717118;
    }
    unaff_RBX = (ulong)(int)(uint)uStack_2a0;
    if (unaff_RBX < uVar40) {
      do {
        param_1 = (undefined1 *)(unaff_RBX * 8);
        lVar23 = native_supplier_e4c9f0(*(undefined8 *)(lVar23 + unaff_RBX * 8),0x12);
        if (lVar23 != 0) {
          iVar16 = native_supplier_e3e320
                             (*(undefined8 *)(_DAT_02717118 + unaff_RBX * 8),unaff_R15,0,0,0);
          *(int *)((long)unaff_R15 + 0x20c4) = *(int *)((long)unaff_R15 + 0x20c4) + iVar16;
        }
        (**(code **)(**(long **)(param_1 + _DAT_02717118) + 0x4a8))
                  (*(long **)(param_1 + _DAT_02717118),1,1);
        unaff_RBX = unaff_RBX + 1;
        lVar23 = _DAT_02717118;
      } while (unaff_RBX < (ulong)(_DAT_02717120 - _DAT_02717118 >> 3));
    }
    *(int *)unaff_R15 = (*(int *)unaff_R15 / 100) * 100 + 100;
    native_supplier_128eec0();
    if (auStack_c0._0_8_ != 0) {
      native_supplier_423790();
    }
    if (lStack_d8 != 0) {
      native_supplier_423790();
    }
    if (CONCAT44(uStack_ec,CONCAT22(uStack_ee,uStack_f0)) != 0) {
      native_supplier_423790();
    }
    if (plStack_290 != (long *)0x0) {
      native_supplier_423790();
    }
    if (auStack_138._0_8_ != 0) {
      native_supplier_423790();
    }
    if (auStack_158._0_8_ != 0) {
      native_supplier_423790();
    }
    if (auStack_178._0_8_ != 0) {
      native_supplier_423790();
    }
    if (auStack_198._0_8_ != 0) {
      native_supplier_423790();
    }
    if ((long ******)auStack_1b8._0_8_ != (long ******)0x0) {
      native_supplier_423790();
    }
    if (auStack_1d8._0_8_ != 0) {
      native_supplier_423790();
    }
    if (lStack_2c0 != 0) {
      native_supplier_423790();
    }
LAB_00f360d3:
    if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
      return;
    }
LAB_00f39f14:
    native_supplier_423c70();
LAB_00f39f19:
    ppppppplVar34 = (long *******)native_supplier_423690(unaff_R12);
    if (unaff_RBX != 0) {
LAB_00f39e7f:
      native_supplier_423690(ppuStack_250,(long)&uStack_58 + 2,unaff_RBX);
      ppppppplVar34 = ppppppplStack_68;
    }
LAB_00f3887f:
    pppppplStack_60 = (long ******)0x2;
    *(undefined1 *)((long)ppppppplVar34 + 2) = 0;
    pppppplVar32 = (long ******)0xf;
    if (ppppppplStack_68 != unaff_R12) {
      pppppplVar32 = uStack_58;
    }
    if (pppppplVar32 < (long ******)0x25) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (&ppppppplStack_68,2,0,"overall trade sentiments are great.",0x23);
    }
    else {
      *(undefined2 *)((long)ppppppplStack_68 + 0x22) = 0x7461;
      *(undefined8 *)((long)ppppppplStack_68 + 2) = 0x206c6c617265766f;
      *(undefined8 *)((long)ppppppplStack_68 + 10) = 0x6573206564617274;
      *(undefined1 *)((long)ppppppplStack_68 + 0x24) = 0x2e;
      *(undefined8 *)((long)ppppppplStack_68 + 0x12) = 0x73746e656d69746e;
      *(undefined8 *)((long)ppppppplStack_68 + 0x1a) = 0x6572672065726120;
    }
    pppppplStack_60 = (long ******)0x25;
    *(undefined1 *)((long)ppppppplStack_68 + 0x25) = 0;
    ppppppplVar34 = unaff_R12;
  } while( true );
}

