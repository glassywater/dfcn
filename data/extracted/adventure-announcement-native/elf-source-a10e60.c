/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c producer 0xa10e60 0xa1140d */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

undefined8 * native_supplier_a10e60(uint *param_1)

{
  uint *puVar1;
  uint *puVar2;
  undefined1 *puVar3;
  long *plVar4;
  short sVar5;
  undefined **ppuVar6;
  long lVar7;
  undefined1 uVar8;
  undefined4 uVar9;
  undefined1 *puVar10;
  ulong uVar11;
  long *plVar12;
  uint *puVar13;
  undefined4 *puVar14;
  undefined8 uVar15;
  uint uVar16;
  int iVar17;
  ulong uVar18;
  undefined8 *puVar19;
  int extraout_EDX;
  int iVar20;
  undefined8 *extraout_RDX;
  long unaff_RBX;
  long lVar21;
  undefined1 *puVar22;
  undefined8 *puVar23;
  undefined8 *puVar24;
  long lVar25;
  int iVar26;
  undefined8 *puVar27;
  long in_R8;
  ulong in_R9;
  uint *unaff_R12;
  int iVar28;
  long in_FS_OFFSET;
  long unaff_retaddr;
  undefined **ppuStack_160;
  undefined4 *puStack_150;
  undefined8 uStack_148;
  undefined8 uStack_140;
  undefined8 uStack_138;
  undefined8 uStack_130;
  undefined1 auStack_128 [16];
  undefined8 uStack_118;
  undefined8 uStack_110;
  undefined4 uStack_108;
  long *aplStack_f8 [2];
  long alStack_e8 [2];
  undefined1 *puStack_d8;
  undefined8 uStack_d0;
  undefined1 uStack_c8;
  undefined7 uStack_c7;
  undefined8 uStack_b8;
  undefined4 uStack_b0;
  undefined4 uStack_ac;
  undefined4 uStack_a8;
  undefined4 uStack_a4;
  undefined1 auStack_a0 [16];
  ulong uStack_90;
  code *pcStack_88;
  uint *puStack_80;
  ushort uStack_78;
  undefined2 uStack_76;
  undefined4 uStack_74;
  uint uStack_70;
  undefined4 uStack_6c;
  undefined **ppuStack_68;
  uint *puStack_60;
  undefined *puStack_58;
  uint *puStack_50;
  uint *puStack_48;
  uint *puStack_40;
  uint *puStack_38;
  
  uVar18 = *(ulong *)(param_1 + 0x92);
  uVar11 = *(ulong *)(param_1 + 0x90);
  puStack_40 = *(uint **)(in_FS_OFFSET + 0x28);
  if (uVar11 == uVar18) {
    if (puStack_40 != *(uint **)(in_FS_OFFSET + 0x28)) goto LAB_00a113e4;
    ppuVar6 = *(undefined ***)(in_FS_OFFSET + 0x28);
    plVar12 = *(long **)(param_1 + 0x18);
    param_1[0xa3] = 0;
    param_1[0xa4] = 0;
    param_1[0xa5] = 0;
    lVar25 = _DAT_0281e6f0;
    iVar28 = (int)(*(long *)(param_1 + 0x1a) - (long)plVar12 >> 3);
    if (0 < iVar28) {
      plVar4 = plVar12 + (ulong)(iVar28 - 1) + 1;
      in_R9 = _DAT_0281e6f8 - _DAT_0281e6f0 >> 3;
      do {
        while( true ) {
          lVar21 = *plVar12;
          uVar18 = (ulong)*(uint *)(lVar21 + 0xd0);
          in_R8 = lVar25;
          if ((((int)*(uint *)(lVar21 + 0xd0) < 1) ||
              (uVar16 = ((int)(uint)**(byte **)(lVar21 + 200) >> 3 |
                        (int)(uint)**(byte **)(lVar21 + 200) >> 2) & 1, uVar18 = (ulong)uVar16,
              uVar16 == 0)) && (*(int *)(lVar21 + 0x30) == -1)) break;
code_r0x00a0e790:
          plVar12 = plVar12 + 1;
          if (plVar12 == plVar4) goto code_r0x00a0e890;
        }
        uVar18 = (ulong)*(short *)(lVar21 + 4);
        sVar5 = *(short *)(lVar21 + 2);
        if (((sVar5 < 0) || (in_R9 <= (ulong)(long)sVar5)) ||
           ((*(short *)(lVar21 + 4) < 0 ||
            (lVar21 = *(long *)(lVar25 + (long)sVar5 * 8), lVar7 = *(long *)(lVar21 + 0x178),
            (ulong)(*(long *)(lVar21 + 0x180) - lVar7 >> 3) <= uVar18)))) goto code_r0x00a0e790;
        lVar21 = *(long *)(lVar7 + uVar18 * 8);
        if ((((0xf < *(int *)(lVar21 + 0x6b0)) &&
             ((*(byte *)(*(long *)(lVar21 + 0x6a8) + 0xf) & 0x10) != 0)) ||
            ((lVar21 = *(long *)(lVar7 + uVar18 * 8), 0xd < *(int *)(lVar21 + 0x6b0) &&
             ((*(byte *)(*(long *)(lVar21 + 0x6a8) + 0xd) & 0x40) != 0)))) ||
           ((lVar21 = *(long *)(lVar7 + uVar18 * 8), 0x10 < *(int *)(lVar21 + 0x6b0) &&
            ((*(byte *)(*(long *)(lVar21 + 0x6a8) + 0x10) & 0x10) != 0)))) {
          param_1[0xa3] = param_1[0xa3] + 1;
        }
        lVar21 = *(long *)(lVar7 + uVar18 * 8);
        if (((0xd < *(int *)(lVar21 + 0x6b0)) &&
            ((*(byte *)(*(long *)(lVar21 + 0x6a8) + 0xd) & 0x40) != 0)) ||
           ((lVar21 = *(long *)(lVar7 + uVar18 * 8), 0x10 < *(int *)(lVar21 + 0x6b0) &&
            ((*(byte *)(*(long *)(lVar21 + 0x6a8) + 0x10) & 0x10) != 0)))) {
          param_1[0xa4] = param_1[0xa4] + 1;
        }
        lVar21 = *(long *)(lVar7 + uVar18 * 8);
        if ((*(int *)(lVar21 + 0x6b0) < 0xe) ||
           ((*(byte *)(*(long *)(lVar21 + 0x6a8) + 0xd) & 0x80) == 0)) goto code_r0x00a0e790;
        plVar12 = plVar12 + 1;
        param_1[0xa5] = param_1[0xa5] + 1;
      } while (plVar12 != plVar4);
    }
code_r0x00a0e890:
    iVar26 = (int)in_R8;
    iVar28 = (int)uVar18;
    puStack_40 = (uint *)&UNK_00a0e89a;
    puVar13 = (uint *)native_supplier_423860(0x78);
    puVar1 = puVar13 + 2;
    *(uint **)(puVar13 + 6) = puVar13 + 10;
    puVar2 = puVar13 + 0x10;
    *(undefined1 (*) [16])(puVar13 + 0x16) = (undefined1  [16])0x0;
    puVar13[3] = 0xffffffff;
    puVar13[4] = 0xffffffff;
    puVar13[0x14] = 0xffffffff;
    puVar13[0x15] = 0xffffffff;
    *(undefined2 *)(puVar13 + 2) = 0xffff;
    puVar13[0x10] = 0;
    puVar13[0x11] = 0;
    puVar13[0x12] = 0;
    puVar13[0x13] = 0xffffffff;
    puVar13[8] = 0;
    puVar13[9] = 0;
    *(undefined1 *)(puVar13 + 10) = 0;
    puVar13[5] = 0;
    puVar13[0xe] = 0;
    puVar13[0x1a] = 0;
    puVar13[0x1b] = 0;
    puVar13[0x1c] = 0;
    puVar13[0x1d] = 0;
    *puVar13 = 0xffffffff;
    puStack_40 = (uint *)&UNK_00a0e915;
    puStack_38 = puVar13;
    native_supplier_9b2d20(puVar2);
    puStack_40 = (uint *)&UNK_00a0e920;
    native_supplier_9a5410(puVar2,puVar1);
    puStack_40 = (uint *)&UNK_00a0e928;
    native_supplier_a0dd10(puVar1);
    puVar23 = *(undefined8 **)(param_1 + 0x92);
    if (puVar23 == *(undefined8 **)(param_1 + 0x94)) {
      puStack_40 = (uint *)&UNK_00a0e9bf;
      native_supplier_b02910(param_1 + 0x90,puVar23,&puStack_38);
    }
    else {
      *puVar23 = puVar13;
      puVar23 = puVar23 + 1;
      *(undefined8 **)(param_1 + 0x92) = puVar23;
    }
    if (ppuVar6 == *(undefined ***)(in_FS_OFFSET + 0x28)) {
      return (undefined8 *)0x0;
    }
    puStack_40 = (uint *)&UNK_00a0e9f4;
    native_supplier_423c70();
    puStack_58 = *(undefined **)(in_FS_OFFSET + 0x28);
    lVar25 = *(long *)(_DAT_0281d7d8 + 0x1c8);
    puVar19 = (undefined8 *)(*(long *)(_DAT_0281d7d8 + 0x1d0) - lVar25 >> 3);
    iVar20 = (int)puVar19;
    puStack_50 = puVar13;
    puStack_40 = param_1;
    if (iVar20 != 0) {
      uVar18 = (ulong)puVar19 & 0xffffffff;
      puVar19 = (undefined8 *)0x0;
      if (0x40 < iVar20) {
        do {
          iVar20 = (int)uVar18 >> 1;
          uVar16 = iVar20 + (int)puVar19;
          in_R9 = (ulong)**(int **)(lVar25 + (long)(int)uVar16 * 8);
          if ((long)in_R9 <= (long)extraout_EDX) {
            puVar19 = (undefined8 *)(ulong)uVar16;
          }
          uVar16 = (int)uVar18 - iVar20;
          uVar18 = (ulong)uVar16;
        } while (0x40 < (int)uVar16);
        iVar20 = uVar16 + (int)puVar19;
      }
      if ((iVar20 != -1) && (iVar17 = (int)puVar19, iVar17 < iVar20)) {
        puVar24 = (undefined8 *)(lVar25 + (long)iVar17 * 8);
        do {
          puVar19 = (undefined8 *)(long)*(int *)*puVar24;
          if ((undefined8 *)(long)extraout_EDX == puVar19) {
            uStack_70 = uStack_70 & 0xffffff00;
            uStack_78 = 0;
            uStack_76 = 0;
            uStack_74 = 0;
            lVar25 = *(long *)(*(long *)((int *)*puVar24 + (long)iVar28 * 6 + 2) + (long)iVar26 * 8)
            ;
            puStack_80 = &uStack_70;
            switch(iVar28) {
            case 0:
              iVar28 = *(int *)(lVar25 + 0x14);
              if ((iVar28 < 0) ||
                 ((ulong)(_DAT_0281e588 - _DAT_0281e580 >> 3) <= (ulong)(long)iVar28)) {
                uVar15 = 0;
              }
              else {
                pcStack_88 = (code *)&UNK_00a0f7ec;
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_
                          (&puStack_80,*(long *)(_DAT_0281e580 + (long)iVar28 * 8) + 0x70);
                uVar15 = CONCAT44(uStack_74,CONCAT22(uStack_76,uStack_78));
              }
              pcStack_88 = (code *)&UNK_00a0f7fc;
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                        (puVar23,puStack_80,uVar15);
              break;
            case 1:
              pcStack_88 = (code *)&UNK_00a0f79c;
              func_0x0074d6d0(&DAT_027031a0,&puStack_80,(int)*(short *)(lVar25 + 0x14),
                              *(undefined4 *)(lVar25 + 0x18));
              pcStack_88 = (code *)&UNK_00a0f7ac;
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                        (puVar23,puStack_80,CONCAT44(uStack_74,CONCAT22(uStack_76,uStack_78)));
              break;
            case 2:
              uStack_90 = 0;
              auStack_a0._8_8_ = &UNK_00a0f766;
              native_supplier_74ca90
                        (&DAT_027031a0,&puStack_80,(int)*(short *)(lVar25 + 0x14),
                         *(undefined4 *)(lVar25 + 0x18),0,0);
              pcStack_88 = (code *)&UNK_00a0f778;
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                        (puVar23,puStack_80,CONCAT44(uStack_74,CONCAT22(uStack_76,uStack_78)),
                         uStack_90);
              break;
            case 3:
              uStack_90 = 0;
              auStack_a0._8_8_ = &UNK_00a0f724;
              native_supplier_74ca90
                        (&DAT_027031a0,&puStack_80,(int)*(short *)(lVar25 + 0x14),
                         *(undefined4 *)(lVar25 + 0x18),0,0);
              pcStack_88 = (code *)&UNK_00a0f736;
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                        (puVar23,puStack_80,CONCAT44(uStack_74,CONCAT22(uStack_76,uStack_78)),
                         uStack_90);
              break;
            case 4:
              uStack_90 = 0;
              auStack_a0._8_8_ = &UNK_00a0f6d3;
              native_supplier_74ca90
                        (&DAT_027031a0,&puStack_80,(int)*(short *)(lVar25 + 0x14),
                         *(undefined4 *)(lVar25 + 0x18),0,0);
              pcStack_88 = (code *)&UNK_00a0f6e5;
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                        (puVar23,puStack_80,CONCAT44(uStack_74,CONCAT22(uStack_76,uStack_78)));
              pcStack_88 = (code *)&UNK_00a0f6f4;
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                        (puVar23,&UNK_021adb7d);
              break;
            case 5:
              uStack_90 = 0;
              auStack_a0._8_8_ = &UNK_00a0f681;
              native_supplier_74ca90
                        (&DAT_027031a0,&puStack_80,(int)*(short *)(lVar25 + 0x14),
                         *(undefined4 *)(lVar25 + 0x18),0,0);
              pcStack_88 = (code *)&UNK_00a0f694;
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                        (puVar23,puStack_80,CONCAT44(uStack_74,CONCAT22(uStack_76,uStack_78)));
              pcStack_88 = (code *)&UNK_00a0f6a3;
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                        (puVar23,&UNK_020df204);
              break;
            case 6:
              uStack_90 = 0;
              auStack_a0._8_8_ = &UNK_00a0f62e;
              native_supplier_74ca90
                        (&DAT_027031a0,&puStack_80,(int)*(short *)(lVar25 + 0x14),
                         *(undefined4 *)(lVar25 + 0x18),0,0);
              pcStack_88 = (code *)&UNK_00a0f642;
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                        (puVar23,puStack_80,CONCAT44(uStack_74,CONCAT22(uStack_76,uStack_78)));
              pcStack_88 = (code *)&UNK_00a0f651;
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                        (puVar23,&UNK_020df20f);
              break;
            case 7:
              uStack_90 = 0;
              auStack_a0._8_8_ = &UNK_00a0f5dc;
              native_supplier_74ca90
                        (&DAT_027031a0,&puStack_80,(int)*(short *)(lVar25 + 0x14),
                         *(undefined4 *)(lVar25 + 0x18),0,0);
              pcStack_88 = (code *)&UNK_00a0f5ef;
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                        (puVar23,puStack_80,CONCAT44(uStack_74,CONCAT22(uStack_76,uStack_78)));
              pcStack_88 = (code *)&UNK_00a0f5fe;
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                        (puVar23,&UNK_020df21b);
              break;
            case 8:
              uStack_90 = 0;
              auStack_a0._8_8_ = &UNK_00a0f58b;
              native_supplier_74ca90
                        (&DAT_027031a0,&puStack_80,(int)*(short *)(lVar25 + 0x14),
                         *(undefined4 *)(lVar25 + 0x18),0,0);
              pcStack_88 = (code *)&UNK_00a0f59d;
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                        (puVar23,puStack_80,CONCAT44(uStack_74,CONCAT22(uStack_76,uStack_78)),
                         uStack_90);
              pcStack_88 = (code *)&UNK_00a0f5ac;
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                        (puVar23,&UNK_020df227);
              break;
            case 9:
              uStack_90 = 0;
              auStack_a0._8_8_ = &UNK_00a0f53a;
              native_supplier_74ca90
                        (&DAT_027031a0,&puStack_80,(int)*(short *)(lVar25 + 0x14),
                         *(undefined4 *)(lVar25 + 0x18),0,0);
              pcStack_88 = (code *)&UNK_00a0f54c;
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                        (puVar23,puStack_80,CONCAT44(uStack_74,CONCAT22(uStack_76,uStack_78)));
              pcStack_88 = (code *)&UNK_00a0f55b;
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                        (puVar23,&UNK_021adcba);
              break;
            case 10:
              uStack_90 = 0;
              auStack_a0._8_8_ = &UNK_00a0f4e8;
              native_supplier_74ca90
                        (&DAT_027031a0,&puStack_80,(int)*(short *)(lVar25 + 0x14),
                         *(undefined4 *)(lVar25 + 0x18),0,0);
              pcStack_88 = (code *)&UNK_00a0f4fb;
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                        (puVar23,puStack_80,CONCAT44(uStack_74,CONCAT22(uStack_76,uStack_78)));
              pcStack_88 = (code *)&UNK_00a0f50a;
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                        (puVar23,&UNK_021adcd4);
              break;
            case 0xb:
              uStack_90 = 0;
              auStack_a0._8_8_ = &UNK_00a0f495;
              native_supplier_74ca90
                        (&DAT_027031a0,&puStack_80,(int)*(short *)(lVar25 + 0x14),
                         *(undefined4 *)(lVar25 + 0x18),0,0);
              pcStack_88 = (code *)&UNK_00a0f4a9;
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                        (puVar23,puStack_80,CONCAT44(uStack_74,CONCAT22(uStack_76,uStack_78)));
              pcStack_88 = (code *)&UNK_00a0f4b8;
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                        (puVar23,&UNK_021adce0);
              break;
            case 0xc:
              uStack_90 = 0;
              auStack_a0._8_8_ = &UNK_00a0f443;
              native_supplier_74ca90
                        (&DAT_027031a0,&puStack_80,(int)*(short *)(lVar25 + 0x14),
                         *(undefined4 *)(lVar25 + 0x18),0,0);
              pcStack_88 = (code *)&UNK_00a0f456;
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                        (puVar23,puStack_80,CONCAT44(uStack_74,CONCAT22(uStack_76,uStack_78)));
              pcStack_88 = (code *)&UNK_00a0f465;
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                        (puVar23,&UNK_021adced);
              break;
            case 0xd:
              uStack_90 = 0;
              auStack_a0._8_8_ = &UNK_00a0f3f2;
              native_supplier_74ca90
                        (&DAT_027031a0,&puStack_80,(int)*(short *)(lVar25 + 0x14),
                         *(undefined4 *)(lVar25 + 0x18),0,0);
              pcStack_88 = (code *)&UNK_00a0f404;
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                        (puVar23,puStack_80,CONCAT44(uStack_74,CONCAT22(uStack_76,uStack_78)),
                         uStack_90);
              pcStack_88 = (code *)&UNK_00a0f413;
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                        (puVar23,&UNK_021adcc7);
              break;
            case 0xe:
              uStack_90 = 0;
              auStack_a0._8_8_ = &UNK_00a0f3a0;
              native_supplier_74ca90
                        (&DAT_027031a0,&puStack_80,(int)*(short *)(lVar25 + 0x14),
                         *(undefined4 *)(lVar25 + 0x18),0,0);
              pcStack_88 = (code *)&UNK_00a0f3b3;
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                        (puVar23,puStack_80,CONCAT44(uStack_74,CONCAT22(uStack_76,uStack_78)));
              pcStack_88 = (code *)&UNK_00a0f3c2;
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                        (puVar23,&UNK_020df237);
              break;
            case 0xf:
              uStack_90 = 0;
              auStack_a0._8_8_ = &UNK_00a0f34d;
              native_supplier_74ca90
                        (&DAT_027031a0,&puStack_80,(int)*(short *)(lVar25 + 0x14),
                         *(undefined4 *)(lVar25 + 0x18),0,0);
              pcStack_88 = (code *)&UNK_00a0f361;
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                        (puVar23,puStack_80,CONCAT44(uStack_74,CONCAT22(uStack_76,uStack_78)));
              pcStack_88 = (code *)&UNK_00a0f370;
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                        (puVar23,&UNK_020df230);
              break;
            case 0x10:
              uStack_90 = 0;
              auStack_a0._8_8_ = &UNK_00a0f2fb;
              native_supplier_74ca90
                        (&DAT_027031a0,&puStack_80,(int)*(short *)(lVar25 + 0x14),
                         *(undefined4 *)(lVar25 + 0x18),0,0);
              pcStack_88 = (code *)&UNK_00a0f30e;
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                        (puVar23,puStack_80,CONCAT44(uStack_74,CONCAT22(uStack_76,uStack_78)));
              pcStack_88 = (code *)&UNK_00a0f31d;
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                        (puVar23,&UNK_0214c212);
              break;
            case 0x11:
              uStack_90 = 0;
              auStack_a0._8_8_ = &UNK_00a0f2b9;
              native_supplier_74ca90
                        (&DAT_027031a0,&puStack_80,(int)*(short *)(lVar25 + 0x14),
                         *(undefined4 *)(lVar25 + 0x18),0,0);
              pcStack_88 = (code *)&UNK_00a0f2cb;
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                        (puVar23,puStack_80,CONCAT44(uStack_74,CONCAT22(uStack_76,uStack_78)));
              break;
            case 0x12:
              uStack_90 = 0;
              auStack_a0._8_8_ = &UNK_00a0f268;
              native_supplier_74ca90
                        (&DAT_027031a0,&puStack_80,(int)*(short *)(lVar25 + 0x14),
                         *(undefined4 *)(lVar25 + 0x18),0,0);
              pcStack_88 = (code *)&UNK_00a0f27a;
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                        (puVar23,puStack_80,CONCAT44(uStack_74,CONCAT22(uStack_76,uStack_78)),
                         uStack_90);
              pcStack_88 = (code *)&UNK_00a0f289;
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                        (puVar23,&UNK_0214ddd5);
              break;
            case 0x13:
              uStack_90 = 0;
              auStack_a0._8_8_ = &UNK_00a0f217;
              native_supplier_74ca90
                        (&DAT_027031a0,&puStack_80,(int)*(short *)(lVar25 + 0x14),
                         *(undefined4 *)(lVar25 + 0x18),0,0);
              pcStack_88 = (code *)&UNK_00a0f229;
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                        (puVar23,puStack_80,CONCAT44(uStack_74,CONCAT22(uStack_76,uStack_78)));
              pcStack_88 = (code *)&UNK_00a0f238;
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(puVar23," cloth");
              break;
            case 0x14:
              uStack_90 = 0;
              auStack_a0._8_8_ = &UNK_00a0f1d4;
              native_supplier_74ca90
                        (&DAT_027031a0,&puStack_80,(int)*(short *)(lVar25 + 0x14),
                         *(undefined4 *)(lVar25 + 0x18),0,0);
              pcStack_88 = (code *)&UNK_00a0f1e7;
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                        (puVar23,puStack_80,CONCAT44(uStack_74,CONCAT22(uStack_76,uStack_78)));
              break;
            case 0x15:
              uStack_90 = 0;
              auStack_a0._8_8_ = &UNK_00a0f182;
              native_supplier_74ca90
                        (&DAT_027031a0,&puStack_80,(int)*(short *)(lVar25 + 0x14),
                         *(undefined4 *)(lVar25 + 0x18),0,0);
              pcStack_88 = (code *)&UNK_00a0f195;
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                        (puVar23,puStack_80,CONCAT44(uStack_74,CONCAT22(uStack_76,uStack_78)));
              pcStack_88 = (code *)&UNK_00a0f1a4;
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                        (puVar23,&UNK_020df240);
              break;
            case 0x16:
              uStack_90 = 0;
              auStack_a0._8_8_ = &UNK_00a0f12f;
              native_supplier_74ca90
                        (&DAT_027031a0,&puStack_80,(int)*(short *)(lVar25 + 0x14),
                         *(undefined4 *)(lVar25 + 0x18),0,0);
              pcStack_88 = (code *)&UNK_00a0f143;
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                        (puVar23,puStack_80,CONCAT44(uStack_74,CONCAT22(uStack_76,uStack_78)));
              pcStack_88 = (code *)&UNK_00a0f152;
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                        (puVar23,&UNK_020df249);
              break;
            case 0x17:
              uStack_90 = 0;
              auStack_a0._8_8_ = &UNK_00a0f0dd;
              native_supplier_74ca90
                        (&DAT_027031a0,&puStack_80,(int)*(short *)(lVar25 + 0x14),
                         *(undefined4 *)(lVar25 + 0x18),0,0);
              pcStack_88 = (code *)&UNK_00a0f0f0;
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                        (puVar23,puStack_80,CONCAT44(uStack_74,CONCAT22(uStack_76,uStack_78)));
              pcStack_88 = (code *)&UNK_00a0f0ff;
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                        (puVar23,&UNK_020df254);
              break;
            case 0x18:
              uStack_90 = 0;
              auStack_a0._8_8_ = &UNK_00a0f08c;
              native_supplier_74ca90
                        (&DAT_027031a0,&puStack_80,(int)*(short *)(lVar25 + 0x14),
                         *(undefined4 *)(lVar25 + 0x18),0,0);
              pcStack_88 = (code *)&UNK_00a0f09e;
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                        (puVar23,puStack_80,CONCAT44(uStack_74,CONCAT22(uStack_76,uStack_78)),
                         uStack_90);
              pcStack_88 = (code *)&UNK_00a0f0ad;
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                        (puVar23,&UNK_020fc6c3);
              break;
            case 0x19:
              uStack_90 = 0;
              auStack_a0._8_8_ = &UNK_00a0f03b;
              native_supplier_74ca90
                        (&DAT_027031a0,&puStack_80,(int)*(short *)(lVar25 + 0x14),
                         *(undefined4 *)(lVar25 + 0x18),0,0);
              pcStack_88 = (code *)&UNK_00a0f04d;
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                        (puVar23,puStack_80,CONCAT44(uStack_74,CONCAT22(uStack_76,uStack_78)));
              pcStack_88 = (code *)&UNK_00a0f05c;
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                        (puVar23,&UNK_021f49a1);
              break;
            case 0x1a:
              uStack_90 = 0;
              auStack_a0._8_8_ = &UNK_00a0efe9;
              native_supplier_74ca90
                        (&DAT_027031a0,&puStack_80,(int)*(short *)(lVar25 + 0x14),
                         *(undefined4 *)(lVar25 + 0x18),0,0);
              pcStack_88 = (code *)&UNK_00a0effc;
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                        (puVar23,puStack_80,CONCAT44(uStack_74,CONCAT22(uStack_76,uStack_78)));
              pcStack_88 = (code *)&UNK_00a0f00b;
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                        (puVar23,&UNK_020db5b9);
              break;
            case 0x1b:
              uStack_90 = 0;
              auStack_a0._8_8_ = &UNK_00a0ef96;
              native_supplier_74ca90
                        (&DAT_027031a0,&puStack_80,(int)*(short *)(lVar25 + 0x14),
                         *(undefined4 *)(lVar25 + 0x18),0,0);
              pcStack_88 = (code *)&UNK_00a0efaa;
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                        (puVar23,puStack_80,CONCAT44(uStack_74,CONCAT22(uStack_76,uStack_78)));
              pcStack_88 = (code *)&UNK_00a0efb9;
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                        (puVar23,&UNK_021f4a9f);
              break;
            case 0x1c:
              uStack_90 = 0;
              auStack_a0._8_8_ = &UNK_00a0ef44;
              native_supplier_74ca90
                        (&DAT_027031a0,&puStack_80,(int)*(short *)(lVar25 + 0x14),
                         *(undefined4 *)(lVar25 + 0x18),0,0);
              pcStack_88 = (code *)&UNK_00a0ef57;
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                        (puVar23,puStack_80,CONCAT44(uStack_74,CONCAT22(uStack_76,uStack_78)));
              pcStack_88 = (code *)&UNK_00a0ef66;
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                        (puVar23,&UNK_020df25c);
              break;
            case 0x1d:
              uStack_90 = 0;
              auStack_a0._8_8_ = &UNK_00a0eef3;
              native_supplier_74ca90
                        (&DAT_027031a0,&puStack_80,(int)*(short *)(lVar25 + 0x14),
                         *(undefined4 *)(lVar25 + 0x18),0,0);
              pcStack_88 = (code *)&UNK_00a0ef05;
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                        (puVar23,puStack_80,CONCAT44(uStack_74,CONCAT22(uStack_76,uStack_78)),
                         uStack_90);
              pcStack_88 = (code *)&UNK_00a0ef14;
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                        (puVar23,&UNK_0219f58b);
              break;
            case 0x1e:
              uStack_90 = 0;
              auStack_a0._8_8_ = &UNK_00a0eea2;
              native_supplier_74ca90
                        (&DAT_027031a0,&puStack_80,(int)*(short *)(lVar25 + 0x14),
                         *(undefined4 *)(lVar25 + 0x18),0,0);
              pcStack_88 = (code *)&UNK_00a0eeb4;
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                        (puVar23,puStack_80,CONCAT44(uStack_74,CONCAT22(uStack_76,uStack_78)));
              pcStack_88 = (code *)&UNK_00a0eec3;
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                        (puVar23,&UNK_020df263);
              break;
            case 0x1f:
              uStack_90 = 0;
              auStack_a0._8_8_ = &UNK_00a0ee5f;
              native_supplier_74ca90
                        (&DAT_027031a0,&puStack_80,(int)*(short *)(lVar25 + 0x14),
                         *(undefined4 *)(lVar25 + 0x18),0,0);
              pcStack_88 = (code *)&UNK_00a0ee72;
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                        (puVar23,puStack_80,CONCAT44(uStack_74,CONCAT22(uStack_76,uStack_78)));
              break;
            case 0x20:
              uStack_90 = 0;
              auStack_a0._8_8_ = &UNK_00a0ee1b;
              native_supplier_74ca90
                        (&DAT_027031a0,&puStack_80,(int)*(short *)(lVar25 + 0x14),
                         *(undefined4 *)(lVar25 + 0x18),0,0);
              pcStack_88 = (code *)&UNK_00a0ee2f;
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                        (puVar23,puStack_80,CONCAT44(uStack_74,CONCAT22(uStack_76,uStack_78)));
              break;
            case 0x21:
              uStack_90 = 0;
              auStack_a0._8_8_ = &UNK_00a0edd8;
              native_supplier_74ca90
                        (&DAT_027031a0,&puStack_80,(int)*(short *)(lVar25 + 0x14),
                         *(undefined4 *)(lVar25 + 0x18),0,0);
              pcStack_88 = (code *)&UNK_00a0edeb;
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                        (puVar23,puStack_80,CONCAT44(uStack_74,CONCAT22(uStack_76,uStack_78)));
              break;
            case 0x22:
              uStack_90 = 0;
              auStack_a0._8_8_ = &UNK_00a0ed96;
              native_supplier_74ca90
                        (&DAT_027031a0,&puStack_80,(int)*(short *)(lVar25 + 0x14),
                         *(undefined4 *)(lVar25 + 0x18),0,0);
              pcStack_88 = (code *)&UNK_00a0eda8;
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                        (puVar23,puStack_80,CONCAT44(uStack_74,CONCAT22(uStack_76,uStack_78)),
                         uStack_90);
              break;
            case 0x23:
              uStack_90 = 0;
              auStack_a0._8_8_ = &UNK_00a0ed52;
              native_supplier_74ca90
                        (&DAT_027031a0,&puStack_80,(int)*(short *)(lVar25 + 0x14),
                         *(undefined4 *)(lVar25 + 0x18),0,0);
              pcStack_88 = (code *)&UNK_00a0ed66;
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                        (puVar23,puStack_80,CONCAT44(uStack_74,CONCAT22(uStack_76,uStack_78)));
              break;
            case 0x24:
              uStack_90 = 0;
              auStack_a0._8_8_ = &UNK_00a0ed10;
              native_supplier_74ca90
                        (&DAT_027031a0,&puStack_80,(int)*(short *)(lVar25 + 0x14),
                         *(undefined4 *)(lVar25 + 0x18),0,0);
              pcStack_88 = (code *)&UNK_00a0ed22;
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                        (puVar23,puStack_80,CONCAT44(uStack_74,CONCAT22(uStack_76,uStack_78)));
              break;
            case 0x25:
              uStack_90 = 0;
              auStack_a0._8_8_ = &UNK_00a0eccd;
              native_supplier_74ca90
                        (&DAT_027031a0,&puStack_80,(int)*(short *)(lVar25 + 0x14),
                         *(undefined4 *)(lVar25 + 0x18),0,0);
              pcStack_88 = (code *)&UNK_00a0ece0;
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                        (puVar23,puStack_80,CONCAT44(uStack_74,CONCAT22(uStack_76,uStack_78)));
              break;
            case 0x26:
              uStack_90 = 0;
              auStack_a0._8_8_ = &UNK_00a0ec8a;
              native_supplier_74ca90
                        (&DAT_027031a0,&puStack_80,(int)*(short *)(lVar25 + 0x14),
                         *(undefined4 *)(lVar25 + 0x18),0,0);
              pcStack_88 = (code *)&UNK_00a0ec9d;
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                        (puVar23,puStack_80,CONCAT44(uStack_74,CONCAT22(uStack_76,uStack_78)));
              break;
            case 0x27:
              uStack_90 = 1;
              auStack_a0._8_8_ = &UNK_00a0ec48;
              native_supplier_74ca90
                        (&DAT_027031a0,&puStack_80,(int)*(short *)(lVar25 + 0x14),
                         *(undefined4 *)(lVar25 + 0x18),0,0);
              pcStack_88 = (code *)&UNK_00a0ec5a;
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                        (puVar23,puStack_80,CONCAT44(uStack_74,CONCAT22(uStack_76,uStack_78)),
                         uStack_90);
              break;
            case 0x28:
              uStack_90 = 0;
              auStack_a0._8_8_ = &UNK_00a0ec06;
              native_supplier_74ca90
                        (&DAT_027031a0,&puStack_80,(int)*(short *)(lVar25 + 0x14),
                         *(undefined4 *)(lVar25 + 0x18),0,0);
              pcStack_88 = (code *)&UNK_00a0ec18;
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                        (puVar23,puStack_80,CONCAT44(uStack_74,CONCAT22(uStack_76,uStack_78)));
              break;
            case 0x29:
              uStack_90 = 0;
              auStack_a0._8_8_ = &UNK_00a0ebc5;
              native_supplier_74ca90
                        (&DAT_027031a0,&puStack_80,(int)*(short *)(lVar25 + 0x14),
                         *(undefined4 *)(lVar25 + 0x18),0,0);
              pcStack_88 = (code *)&UNK_00a0ebd9;
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                        (puVar23,puStack_80,CONCAT44(uStack_74,CONCAT22(uStack_76,uStack_78)));
              break;
            case 0x2a:
              uStack_90 = 3;
              auStack_a0._8_8_ = &UNK_00a0eb51;
              native_supplier_74ca90
                        (&DAT_027031a0,&puStack_80,(int)*(short *)(lVar25 + 0x14),
                         *(undefined4 *)(lVar25 + 0x18),0,0);
              pcStack_88 = (code *)&UNK_00a0eb64;
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                        (puVar23,puStack_80,CONCAT44(uStack_74,CONCAT22(uStack_76,uStack_78)));
              break;
            case 0x2b:
              uStack_90 = 0;
              auStack_a0._8_8_ = &UNK_00a0f82c;
              native_supplier_74ca90
                        (&DAT_027031a0,&puStack_80,(int)*(short *)(lVar25 + 0x14),
                         *(undefined4 *)(lVar25 + 0x18),0,0);
              pcStack_88 = (code *)&UNK_00a0f83e;
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                        (puVar23,puStack_80,CONCAT44(uStack_74,CONCAT22(uStack_76,uStack_78)));
              pcStack_88 = (code *)&UNK_00a0f84d;
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                        (puVar23,&UNK_021addf2);
            }
            if (puStack_80 != &uStack_70) {
              pcStack_88 = (code *)&UNK_00a0eb82;
              native_supplier_423790(puStack_80,CONCAT44(uStack_6c,uStack_70) + 1);
            }
            puVar13 = &uStack_70;
            if (puStack_58 == *(undefined **)(in_FS_OFFSET + 0x28)) {
              return (undefined8 *)0x0;
            }
            goto code_r0x00459724;
          }
          puVar24 = puVar24 + 1;
        } while (puVar24 !=
                 (undefined8 *)
                 (lVar25 + 8 + ((ulong)(uint)((iVar20 + -1) - iVar17) + (long)iVar17) * 8));
      }
    }
    if (puStack_58 != *(undefined **)(in_FS_OFFSET + 0x28)) {
code_r0x00459724:
      pcStack_88 = (code *)&UNK_00a0f862;
      uVar15 = native_supplier_423c70();
      if (puStack_80 != puVar13) {
        pcStack_88 = (code *)&UNK_0045973a;
        native_supplier_423790(puStack_80,CONCAT44(uStack_6c,uStack_70) + 1);
      }
      pcStack_88 = (code *)&UNK_00459742;
      func_0x00424600(uVar15);
      if (puStack_60 != puVar1) {
        pcStack_88 = (code *)&UNK_0045975a;
        native_supplier_423790(puStack_60,(long)puStack_50 + 1);
      }
      pcStack_88 = (code *)&UNK_00459762;
      func_0x00424600(&puStack_40);
      if (puStack_60 != puVar1) {
        pcStack_88 = (code *)&UNK_0045977a;
        native_supplier_423790(puStack_60,(long)puStack_50 + 1);
      }
      pcStack_88 = (code *)&UNK_00459782;
      func_0x00424600(&puStack_40);
      if (puStack_60 != puVar1) {
        pcStack_88 = (code *)&UNK_0045979a;
        native_supplier_423790(puStack_60,(long)puStack_50 + 1);
      }
      pcStack_88 = (code *)&UNK_004597a2;
      func_0x00424600(&puStack_40);
      if (puStack_60 != puVar13) {
        pcStack_88 = (code *)&UNK_004597ba;
        native_supplier_423790(puStack_60,(long)puStack_50 + 1);
      }
      pcStack_88 = native_supplier_4597c2;
      func_0x00424600(&puStack_40);
      if (unaff_R12 != puStack_60) {
        pcStack_88 = native_supplier_4597df;
        native_supplier_423790(unaff_R12,unaff_retaddr + 1);
      }
      if (ppuVar6 != ppuStack_68) {
        pcStack_88 = (code *)&UNK_004597f9;
        native_supplier_423790(ppuVar6,unaff_RBX + 1);
      }
      do {
        do {
          pcStack_88 = native_supplier_459801;
          func_0x00424600(&puStack_40);
        } while (unaff_R12 == puStack_60);
        pcStack_88 = (code *)&UNK_0045981e;
        native_supplier_423790(unaff_R12,unaff_retaddr + 1);
      } while( true );
    }
    puStack_58 = &UNK_008377f7;
    puStack_48 = puVar1;
    puStack_40 = puVar2;
    uVar18 = native_supplier_423e60(&UNK_021dfd9f);
    puVar22 = (undefined1 *)puVar23[1];
    if (uVar18 <= 0x7fffffffffffffffU - (long)puVar22) {
      puVar19 = (undefined8 *)*puVar23;
      puVar3 = puVar22 + uVar18;
      if (puVar19 == puVar23 + 2) {
        puVar10 = (undefined1 *)0xf;
      }
      else {
        puVar10 = (undefined1 *)puVar23[2];
      }
      if (puVar10 < puVar3) {
        puStack_58 = &UNK_0083786d;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (puVar23,puVar22,0,&UNK_021dfd9f);
        puVar19 = (undefined8 *)*puVar23;
      }
      else if (uVar18 != 0) {
        if (uVar18 == 1) {
          *(undefined1 *)((long)puVar19 + (long)puVar22) = 0x67;
          puVar19 = (undefined8 *)*puVar23;
        }
        else {
          puStack_58 = &UNK_00837846;
          native_supplier_423690((undefined1 *)((long)puVar19 + (long)puVar22),&UNK_021dfd9f,uVar18)
          ;
          puVar19 = (undefined8 *)*puVar23;
        }
      }
      puVar23[1] = puVar3;
      *(undefined1 *)((long)puVar19 + (long)puVar3) = 0;
      return puVar23;
    }
    puVar24 = (undefined8 *)&UNK_0209e070;
    puStack_58 = &UNK_00837899;
    native_supplier_4244b0();
    ppuStack_68 = (undefined **)&UNK_021dfd9f;
    uStack_70 = (uint)puVar23;
    uStack_6c = (undefined4)((ulong)puVar23 >> 0x20);
    uStack_78 = (ushort)param_1;
    uStack_76 = (undefined2)((ulong)param_1 >> 0x10);
    uStack_74 = (undefined4)((ulong)param_1 >> 0x20);
    puVar23 = puVar24 + 2;
    auStack_a0._0_8_ = &UNK_008378c8;
    puStack_80 = puVar13;
    uVar11 = native_supplier_423e60(puVar22);
    *(undefined1 *)(puVar24 + 2) = 0;
    puVar24[1] = 0;
    lVar25 = extraout_RDX[1];
    *puVar24 = puVar23;
    uVar18 = lVar25 + uVar11;
    if (uVar18 < 0x10) {
      in_R9 = 0;
      puVar19 = puVar23;
      uVar18 = uVar11;
code_r0x008378fd:
      if (0xf < uVar18) {
code_r0x00837a61:
        auStack_a0._0_8_ = &UNK_00837a74;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (puVar24,in_R9,0,puVar22,uVar11);
        puVar19 = (undefined8 *)*puVar24;
        goto code_r0x00837915;
      }
    }
    else {
      if ((long)uVar18 < 0) {
code_r0x00837b51:
        auStack_a0._0_8_ = &UNK_00837b5d;
        native_supplier_4244b0(&UNK_0209901e);
        goto code_r0x008378fd;
      }
      if (0x1d < uVar18) {
        lVar25 = uVar18 + 1;
        if (-1 < lVar25) goto code_r0x008379d8;
        auStack_a0._0_8_ = &UNK_00837b45;
        native_supplier_4236b0();
code_r0x00837b45:
        auStack_a0._0_8_ = &UNK_00837b51;
        native_supplier_4244b0(&UNK_0209e070);
        goto code_r0x00837b51;
      }
      uVar18 = 0x1e;
      lVar25 = 0x1f;
code_r0x008379d8:
      auStack_a0._0_8_ = &UNK_008379dd;
      puVar19 = (undefined8 *)native_supplier_423860(lVar25);
      in_R9 = puVar24[1];
      puVar27 = (undefined8 *)*puVar24;
      if (in_R9 == 0) {
        *(undefined1 *)puVar19 = *(undefined1 *)puVar27;
        if (puVar23 != puVar27) goto code_r0x00837a08;
code_r0x00837ad0:
        *puVar24 = puVar19;
        puVar24[2] = uVar18;
      }
      else {
        if (in_R9 == 0xffffffffffffffff) {
          if (puVar23 == puVar27) goto code_r0x00837ad0;
code_r0x00837a08:
          auStack_a0._0_8_ = &UNK_00837a1d;
          auStack_a0._8_8_ = puVar19;
          native_supplier_423790(puVar27,puVar24[2] + 1);
          puVar19 = (undefined8 *)auStack_a0._8_8_;
          in_R9 = puVar24[1];
        }
        else {
          auStack_a0._0_8_ = &UNK_00837aac;
          uStack_90 = in_R9;
          auStack_a0._8_8_ = puVar27;
          puVar19 = (undefined8 *)native_supplier_423690(puVar19,puVar27);
          puVar27 = (undefined8 *)auStack_a0._8_8_;
          in_R9 = uStack_90;
          if (puVar23 != (undefined8 *)auStack_a0._8_8_) goto code_r0x00837a08;
        }
        *puVar24 = puVar19;
        puVar24[2] = uVar18;
        if (0x7fffffffffffffff - in_R9 < uVar11) goto code_r0x00837b45;
      }
      uVar18 = uVar11 + in_R9;
      if (puVar23 == puVar19) goto code_r0x008378fd;
      if ((ulong)puVar24[2] < uVar18) goto code_r0x00837a61;
    }
    if (uVar11 != 0) {
      if (uVar11 == 1) {
        *(undefined *)((long)puVar19 + in_R9) = *puVar22;
        puVar19 = (undefined8 *)*puVar24;
      }
      else {
        auStack_a0._0_8_ = &UNK_008379a9;
        native_supplier_423690((undefined *)((long)puVar19 + in_R9),puVar22,uVar11);
        puVar19 = (undefined8 *)*puVar24;
      }
    }
code_r0x00837915:
    puVar24[1] = uVar18;
    *(undefined1 *)((long)puVar19 + uVar18) = 0;
    lVar25 = extraout_RDX[1];
    lVar21 = puVar24[1];
    puVar19 = (undefined8 *)*puVar24;
    uVar18 = lVar25 + lVar21;
    if (puVar23 == puVar19) {
      uVar11 = 0xf;
    }
    else {
      uVar11 = puVar24[2];
    }
    if (uVar11 < uVar18) {
      auStack_a0._0_8_ = &UNK_00837a8a;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(puVar24,lVar21,0);
      puVar19 = (undefined8 *)*puVar24;
    }
    else if (lVar25 != 0) {
      if (lVar25 == 1) {
        *(undefined *)((long)puVar19 + lVar21) = *(undefined1 *)*extraout_RDX;
        puVar19 = (undefined8 *)*puVar24;
      }
      else {
        auStack_a0._0_8_ = &UNK_00837967;
        native_supplier_423690
                  ((undefined *)((long)puVar19 + lVar21),(undefined1 *)*extraout_RDX,lVar25);
        puVar19 = (undefined8 *)*puVar24;
      }
    }
    puVar24[1] = uVar18;
    *(undefined1 *)((long)puVar19 + uVar18) = 0;
    return puVar24;
  }
  auStack_a0 = (undefined1  [16])0x0;
  uStack_90 = 0;
  lVar25 = *(long *)(uVar11 + (long)((int)((long)(uVar18 - uVar11) >> 3) + -1) * 8);
  uStack_a8 = 0xffffffff;
  uStack_a4 = 0xffffffff;
  pcStack_88 = (code *)0x0;
  uStack_b8 = 0;
  uStack_b0 = 0;
  uStack_ac = 0xffffffff;
  native_supplier_9b2d20(&uStack_b8);
  ppuStack_160 = &puStack_58;
  puStack_60 = (uint *)0x0;
  puStack_58 = (undefined *)((ulong)puStack_58 & 0xffffffffffffff00);
  uStack_78 = 0xffff;
  uStack_74 = 0xffffffff;
  uStack_70 = 0xffffffff;
  uStack_6c = 0;
  puStack_48 = (uint *)((ulong)puStack_48 & 0xffffffff00000000);
  ppuStack_68 = ppuStack_160;
  native_supplier_9a5410(&uStack_b8,&uStack_78);
  if ((short)uStack_78 < 8) {
    if (4 < (short)uStack_78) goto LAB_00a1116a;
LAB_00a10f88:
    uVar18 = *(ulong *)(lVar25 + 8);
LAB_00a10f8c:
    if ((((uVar18 ^ CONCAT44(uStack_74,(uint)uStack_78)) & 0xffffffff0000ffff) != 0) ||
       (*(uint *)(lVar25 + 0x10) != uStack_70)) {
LAB_00a10fb3:
      puVar14 = (undefined4 *)native_supplier_423860(0x78);
      *(undefined4 **)(puVar14 + 6) = puVar14 + 10;
      *(undefined2 *)(puVar14 + 2) = 0xffff;
      uVar9 = _DAT_029854c4;
      *(undefined8 *)(puVar14 + 8) = 0;
      *puVar14 = uVar9;
      *(undefined1 *)(puVar14 + 10) = 0;
      *(undefined8 *)(puVar14 + 0x10) = uStack_b8;
      *(undefined8 *)(puVar14 + 3) = 0xffffffffffffffff;
      puVar14[0x12] = uStack_b0;
      puVar14[5] = 0;
      *(ulong *)(puVar14 + 0x13) = CONCAT44(uStack_a8,uStack_ac);
      puVar14[0xe] = 0;
      *(undefined8 *)(puVar14 + 0x1a) = 0;
      *(undefined8 *)(puVar14 + 0x1c) = 0;
      puVar14[0x15] = uStack_a4;
      *(undefined1 (*) [16])(puVar14 + 0x16) = (undefined1  [16])0x0;
      puStack_150 = puVar14;
      native_supplier_99df90(puVar14 + 0x16,auStack_a0);
      *(code **)(puVar14 + 0x1c) = pcStack_88;
      *(ushort *)(puVar14 + 2) = uStack_78;
      *(ulong *)(puVar14 + 3) = CONCAT44(uStack_70,uStack_74);
      puVar14[5] = uStack_6c;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_
                (puVar14 + 6,&ppuStack_68);
      puVar23 = *(undefined8 **)(param_1 + 0x92);
      puVar14[0xe] = (int)puStack_48;
      if (puVar23 == *(undefined8 **)(param_1 + 0x94)) {
        native_supplier_b02910(param_1 + 0x90,puVar23,&puStack_150);
        puVar19 = *(undefined8 **)(param_1 + 0x92);
        puVar14 = puStack_150;
      }
      else {
        puVar19 = puVar23 + 1;
        *puVar23 = puVar14;
        *(undefined8 **)(param_1 + 0x92) = puVar19;
      }
      lVar25 = *(long *)(param_1 + 0x90);
      lVar21 = 0;
      iVar28 = 0;
      if ((int)((long)puVar19 - lVar25 >> 3) < 2) {
LAB_00a11378:
        native_supplier_a0dd10(puVar14 + 2);
      }
      else {
        do {
          lVar7 = *(long *)(lVar25 + lVar21 * 8);
          if ((((*(ulong *)(lVar7 + 8) ^ CONCAT44(uStack_74,(uint)uStack_78)) & 0xffffffff0000ffff)
               == 0) && (*(uint *)(lVar7 + 0x10) == uStack_70)) {
            iVar28 = iVar28 + 1;
            *(int *)(lVar7 + 0x14) = iVar28;
            if (iVar28 == 1) {
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_
                        (puVar14 + 6,lVar7 + 0x18);
              puVar19 = *(undefined8 **)(param_1 + 0x92);
              lVar25 = *(long *)(param_1 + 0x90);
            }
          }
          lVar21 = lVar21 + 1;
        } while ((int)lVar21 < (int)((long)puVar19 - lVar25 >> 3) + -1);
        if (iVar28 == 0) goto LAB_00a11378;
        puVar14[5] = iVar28 + 1;
      }
      uVar8 = DAT_02970eb0;
      if (gamemode != 3) {
        DAT_02970eb0 = 1;
        native_supplier_99e830(aplStack_f8,"The world has passed into ");
        uStack_d0 = 0;
        uStack_c8 = 0;
        puStack_d8 = &uStack_c8;
        native_supplier_9d2270(puVar14,&puStack_d8);
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                  (aplStack_f8,puStack_d8,uStack_d0);
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(aplStack_f8,".");
        uStack_118 = 0xffffffffffffffff;
        auStack_128 = (undefined1  [16])0x0;
        uStack_148 = 0x8ad0000100070001;
        uStack_140 = 0x8ad08ad0;
        uStack_138 = 0x8ad08ad08ad0;
        uStack_130 = 0x138800000000;
        uStack_110 = 0xffffffff;
        uStack_108 = 0xffffffff;
        native_supplier_17ea070(&DAT_028154f8,aplStack_f8,&uStack_148);
        DAT_02970eb0 = uVar8;
        if (puStack_d8 != &uStack_c8) {
          native_supplier_423790(puStack_d8,CONCAT71(uStack_c7,uStack_c8) + 1);
        }
        if (aplStack_f8[0] != alStack_e8) {
          native_supplier_423790(aplStack_f8[0],alStack_e8[0] + 1);
        }
      }
    }
  }
  else {
    if (uStack_78 != 0xb) goto LAB_00a10f88;
LAB_00a1116a:
    uVar18 = *(ulong *)(lVar25 + 8);
    if ((((CONCAT44(uStack_74,(uint)uStack_78) ^ uVar18) & 0xffffffff0000ffff) != 0) ||
       (*(uint *)(lVar25 + 0x10) != uStack_70)) {
      if ((int)puStack_48 < 0x3c) {
        uStack_74 = 0xffffffff;
        uStack_70 = 0xffffffff;
        uStack_78 = 9;
        goto LAB_00a10f8c;
      }
      goto LAB_00a10fb3;
    }
  }
  if (ppuStack_68 != ppuStack_160) {
    native_supplier_423790(ppuStack_68,puStack_58 + 1);
  }
  if (auStack_a0._0_8_ != 0) {
    native_supplier_423790(auStack_a0._0_8_,uStack_90 - auStack_a0._0_8_);
  }
  if (puStack_40 == *(uint **)(in_FS_OFFSET + 0x28)) {
    return (undefined8 *)0x0;
  }
LAB_00a113e4:
  uVar15 = native_supplier_423c70();
  do {
    if (ppuStack_68 != ppuStack_160) {
      native_supplier_423790(ppuStack_68,puStack_58 + 1);
    }
    if (auStack_a0._0_8_ != 0) {
      native_supplier_423790(auStack_a0._0_8_,uStack_90 - auStack_a0._0_8_);
    }
    func_0x00424600(uVar15);
    native_supplier_423790();
    if (aplStack_f8[0] != alStack_e8) {
      native_supplier_423790(aplStack_f8[0],alStack_e8[0] + 1);
    }
  } while( true );
}

