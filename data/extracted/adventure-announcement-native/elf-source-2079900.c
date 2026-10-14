/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c producer 0x2079900 0x20805b3 */
/* Ghidra simplification: decompile; original native instructions retained. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* WARNING: Restarted to delay deadcode elimination for space: stack */

undefined4
announcement_source_2079900(long *param_1,undefined8 param_2,undefined8 param_3,undefined8 *param_4)

{
  undefined8 *puVar1;
  long *plVar2;
  int *piVar3;
  bool bVar4;
  undefined1 auVar5 [16];
  undefined8 uVar6;
  undefined8 uVar7;
  undefined1 uVar8;
  char cVar9;
  char cVar10;
  byte bVar11;
  char cVar12;
  short sVar13;
  ushort uVar14;
  short sVar15;
  undefined2 uVar16;
  int iVar17;
  undefined4 uVar18;
  int iVar19;
  uint uVar20;
  uint uVar21;
  int iVar22;
  uint uVar23;
  int iVar24;
  int iVar25;
  uint uVar26;
  uint uVar27;
  long lVar28;
  undefined8 *puVar29;
  long lVar30;
  long lVar31;
  ushort uVar32;
  long lVar33;
  ulong uVar34;
  long lVar35;
  byte bVar36;
  ushort uVar37;
  uint uVar38;
  int iVar39;
  undefined8 *extraout_RDX;
  undefined8 *extraout_RDX_00;
  undefined8 *extraout_RDX_01;
  undefined8 *extraout_RDX_02;
  undefined8 *extraout_RDX_03;
  undefined8 *extraout_RDX_04;
  undefined8 *extraout_RDX_05;
  undefined8 *extraout_RDX_06;
  undefined8 *extraout_RDX_07;
  undefined8 *extraout_RDX_08;
  undefined8 *extraout_RDX_09;
  undefined8 *extraout_RDX_10;
  undefined8 *extraout_RDX_11;
  undefined8 *extraout_RDX_12;
  undefined8 *extraout_RDX_13;
  undefined8 *extraout_RDX_14;
  undefined8 *extraout_RDX_15;
  undefined8 *extraout_RDX_16;
  undefined8 *extraout_RDX_17;
  undefined8 *extraout_RDX_18;
  char cVar40;
  ushort uVar41;
  short sVar42;
  long *unaff_RBX;
  long *plVar43;
  long *plVar44;
  long lVar45;
  byte bVar46;
  byte bVar47;
  long *plVar48;
  long lVar49;
  long lVar50;
  ulong uVar51;
  undefined8 uVar52;
  long lVar53;
  undefined2 uVar54;
  undefined8 *puVar55;
  undefined8 *in_R10;
  long *plVar56;
  uint uVar57;
  ushort uVar58;
  uint uVar59;
  uint uVar60;
  long *unaff_R13;
  undefined8 *puVar61;
  long in_FS_OFFSET;
  bool bVar62;
  undefined1 auVar63 [16];
  undefined1 auVar64 [12];
  undefined8 *in_stack_fffffffffffffda0;
  byte bStack_24f;
  bool bStack_24e;
  byte bStack_24d;
  uint uStack_230;
  uint uStack_22c;
  short *psStack_228;
  uint uStack_220;
  uint uStack_21c;
  ushort *puStack_218;
  uint uStack_210;
  uint uStack_20c;
  uint uStack_1f8;
  byte bStack_1e8;
  ulong uStack_1e0;
  uint uStack_1d8;
  uint uStack_1d4;
  uint uStack_1d0;
  uint uStack_1cc;
  byte bStack_1c8;
  byte bStack_1c7;
  ushort uStack_1c6;
  uint uStack_1c4;
  ulong uStack_1c0;
  ulong uStack_1b8;
  int iStack_1b0;
  undefined8 *puStack_1a8;
  long *plStack_1a0;
  ulong uStack_198;
  long *plStack_190;
  undefined *puStack_188;
  long *plStack_180;
  long *plStack_178;
  uint uStack_170;
  uint uStack_168;
  uint uStack_164;
  long *plStack_160;
  long *plStack_158;
  long *plStack_150;
  long *plStack_148;
  long *plStack_140;
  undefined1 auStack_138 [16];
  ushort *puStack_128;
  undefined1 auStack_118 [16];
  short *psStack_108;
  undefined8 uStack_f8;
  undefined8 uStack_f0;
  undefined8 uStack_e8;
  undefined8 uStack_e0;
  undefined1 auStack_d8 [16];
  undefined8 uStack_c8;
  undefined8 uStack_c0;
  undefined4 uStack_b8;
  undefined1 *puStack_a8;
  undefined8 uStack_a0;
  undefined1 uStack_98;
  undefined7 uStack_97;
  long *plStack_88;
  undefined8 uStack_80;
  undefined1 uStack_78;
  undefined7 uStack_77;
  undefined1 *puStack_68;
  undefined8 uStack_60;
  undefined1 uStack_58;
  undefined7 uStack_57;
  long lStack_40;
  
  lStack_40 = *(long *)(in_FS_OFFSET + 0x28);
  if ((int)*param_1 == 1) {
    lVar31 = param_1[10];
    if (lVar31 != 0) {
      param_4 = (undefined8 *)(ulong)(uint)(int)*(short *)(lVar31 + 0x1e);
      puStack_188 = &DAT_027031a0;
      cVar9 = native_supplier_6cb350
                        (&DAT_027031a0,(int)*(short *)(lVar31 + 0x1a),(int)*(short *)(lVar31 + 0x1c)
                        );
      if (cVar9 == '\0') {
LAB_02079d68:
        lVar31 = param_1[10];
        *(uint *)(lVar31 + 0x24) = *(uint *)(lVar31 + 0x24) | 1;
      }
      else {
        lVar31 = param_1[10];
        param_4 = (undefined8 *)(ulong)(uint)(int)*(short *)(lVar31 + 0x1e);
        cVar9 = native_supplier_6ccb80
                          (&DAT_027031a0,(int)*(short *)(lVar31 + 0x1a),
                           (int)*(short *)(lVar31 + 0x1c));
        plVar44 = _DAT_0297e190;
        if (cVar9 == '\0') goto LAB_02079d68;
        lVar31 = param_1[10];
        uVar38 = *(uint *)(lVar31 + 0x24);
        unaff_R13 = (long *)(ulong)uVar38;
        plVar56 = _DAT_0297e188;
        if ((uVar38 & 1) == 0) {
          while (unaff_RBX = plVar56, unaff_RBX != plVar44) {
            if ((*(byte *)(*unaff_RBX + 0x18) & 1) != 0) {
              auVar64 = native_supplier_82cb40(*unaff_RBX + 0x1060,*(int *)((long)param_1 + 4));
              plVar56 = auVar64._0_8_;
              uStack_f0 = CONCAT44(uStack_f0._4_4_,auVar64._8_4_);
              uStack_f8 = plVar56;
              if ((auVar64[8] != '\0') &&
                 (uStack_f8._0_4_ = auVar64._0_4_, bVar62 = (uint)uStack_f8 != -1, bVar62)) {
                if (*(int *)(lVar31 + 0x20) < 1) goto LAB_02079980;
                *(int *)(lVar31 + 0x20) = *(int *)(lVar31 + 0x20) + -1;
                uVar18 = 0;
                goto LAB_02079983;
              }
            }
            plVar56 = unaff_RBX + 1;
          }
          unaff_R13 = (long *)(ulong)(uVar38 | 1);
          *(uint *)(lVar31 + 0x24) = uVar38 | 1;
        }
      }
      if (*(short *)(lVar31 + 4) != -1) {
        cVar9 = native_supplier_6abc60
                          (&DAT_027031a0,0x2f,(int)*(short *)(lVar31 + 4),
                           *(undefined4 *)(lVar31 + 0xc));
        if (cVar9 == '\0') {
          param_4 = (undefined8 *)(ulong)*(uint *)(param_1[10] + 0xc);
          cVar9 = native_supplier_6abc60(&DAT_027031a0,0x17,(int)*(short *)(param_1[10] + 4));
          if (cVar9 != '\0') {
            unaff_RBX = (long *)native_supplier_423860(0xb8);
            native_supplier_e61eb0(unaff_RBX,0);
            *(undefined1 (*) [16])(unaff_RBX + 0x10) = (undefined1  [16])0x0;
            *(int *)(unaff_RBX + 0x13) = 0x2742;
            unaff_RBX[0x14] = -0x100000000;
            *unaff_RBX = (long)&UNK_02459450;
            lVar31 = param_1[10];
            *(int *)((long)unaff_RBX + 0x7c) = 1;
            uVar16 = *(undefined2 *)(lVar31 + 4);
            iVar19 = *(int *)(lVar31 + 0xc);
            unaff_RBX[0x12] = 0;
            *(uint *)(unaff_RBX + 2) = *(uint *)(unaff_RBX + 2) | 0x4000;
            *(undefined2 *)((long)unaff_RBX + 0x9c) = 0;
            *(int *)(unaff_RBX + 0x15) = -1;
            *(undefined2 *)((long)unaff_RBX + 0xac) = uVar16;
            *(int *)(unaff_RBX + 0x16) = iVar19;
            native_supplier_e85020(unaff_RBX,1);
            goto LAB_0207b97e;
          }
        }
        else {
          unaff_RBX = (long *)native_supplier_423860(0xb8);
          native_supplier_e61eb0(unaff_RBX,0);
          in_R10 = (undefined8 *)0xffffffff;
          *(undefined1 (*) [16])(unaff_RBX + 0x10) = (undefined1  [16])0x0;
          *(int *)(unaff_RBX + 0x13) = 0x2742;
          unaff_RBX[0x14] = -0x100000000;
          *unaff_RBX = (long)&UNK_02471d90;
          lVar31 = param_1[10];
          *(int *)((long)unaff_RBX + 0x7c) = 1;
          uVar16 = *(undefined2 *)(lVar31 + 4);
          iVar19 = *(int *)(lVar31 + 0xc);
          unaff_RBX[0x12] = 0;
          *(uint *)(unaff_RBX + 2) = *(uint *)(unaff_RBX + 2) | 0x4000;
          *(undefined2 *)((long)unaff_RBX + 0x9c) = 0;
          *(int *)(unaff_RBX + 0x15) = -1;
          *(undefined2 *)((long)unaff_RBX + 0xac) = 0xffff;
          *(int *)((long)unaff_RBX + 0xb4) = 0x96;
          *(undefined2 *)((long)unaff_RBX + 0xae) = uVar16;
          *(int *)(unaff_RBX + 0x16) = iVar19;
          native_supplier_e893f0(unaff_RBX,1);
LAB_0207b97e:
          lVar31 = param_1[10];
          param_4 = (undefined8 *)(ulong)(uint)(int)*(short *)(lVar31 + 0x1e);
          (**(code **)(*unaff_RBX + 800))
                    (unaff_RBX,(int)*(short *)(lVar31 + 0x1a),(int)*(short *)(lVar31 + 0x1c));
          (**(code **)(*unaff_RBX + 0x4a8))(unaff_RBX,1,1);
        }
        lVar31 = param_1[10];
      }
      if (*(short *)(lVar31 + 8) != -1) {
        bVar36 = *(byte *)(lVar31 + 0x18);
        if (bVar36 < 4) {
          unaff_RBX = (long *)(ulong)(uint)(int)*(short *)(&UNK_0221f130 + (ulong)bVar36 * 2);
          sVar15 = *(short *)(&UNK_0221f128 + (ulong)bVar36 * 2);
        }
        else {
          sVar15 = 0;
          unaff_RBX = (long *)0x0;
        }
        uVar18 = native_supplier_6abc60
                           (&DAT_027031a0,0x2f,(int)*(short *)(lVar31 + 8),
                            *(undefined4 *)(lVar31 + 0x14));
        if ((char)uVar18 == '\0') {
          param_4 = (undefined8 *)(ulong)*(uint *)(param_1[10] + 0x14);
          uVar18 = native_supplier_6abc60(&DAT_027031a0,0x17,(int)*(short *)(param_1[10] + 8));
          if ((char)uVar18 == '\0') goto LAB_0207a6c5;
          unaff_R13 = (long *)native_supplier_423860(0xb8);
          native_supplier_e61eb0(unaff_R13,0);
          *(undefined1 (*) [16])(unaff_R13 + 0x10) = (undefined1  [16])0x0;
          unaff_R13[0x14] = -0x100000000;
          *unaff_R13 = (long)&UNK_02459450;
          lVar31 = param_1[10];
          *(int *)(unaff_R13 + 0x13) = 0x2742;
          uVar16 = *(undefined2 *)(lVar31 + 8);
          iVar19 = *(int *)(lVar31 + 0x14);
          *(int *)((long)unaff_R13 + 0x7c) = 1;
          *(uint *)(unaff_R13 + 2) = *(uint *)(unaff_R13 + 2) | 0x4000;
          unaff_R13[0x12] = 0;
          *(undefined2 *)((long)unaff_R13 + 0x9c) = 0;
          *(int *)(unaff_R13 + 0x15) = -1;
          *(undefined2 *)((long)unaff_R13 + 0xac) = uVar16;
          *(int *)(unaff_R13 + 0x16) = iVar19;
          native_supplier_e85020(unaff_R13,1);
        }
        else {
          unaff_R13 = (long *)native_supplier_423860(0xb8);
          native_supplier_e61eb0(unaff_R13);
          *(undefined1 (*) [16])(unaff_R13 + 0x10) = (undefined1  [16])0x0;
          unaff_R13[0x14] = -0x100000000;
          *unaff_R13 = (long)&UNK_02471d90;
          lVar31 = param_1[10];
          *(int *)(unaff_R13 + 0x13) = 0x2742;
          uVar16 = *(undefined2 *)(lVar31 + 8);
          iVar19 = *(int *)(lVar31 + 0x14);
          *(undefined2 *)((long)unaff_R13 + 0x9c) = 0;
          *(uint *)(unaff_R13 + 2) = *(uint *)(unaff_R13 + 2) | 0x4000;
          *(undefined2 *)((long)unaff_R13 + 0xac) = 0xffff;
          *(int *)((long)unaff_R13 + 0x7c) = 1;
          unaff_R13[0x12] = 0;
          *(int *)(unaff_R13 + 0x15) = -1;
          *(int *)((long)unaff_R13 + 0xb4) = 0x96;
          *(undefined2 *)((long)unaff_R13 + 0xae) = uVar16;
          *(int *)(unaff_R13 + 0x16) = iVar19;
          native_supplier_e893f0(unaff_R13,1);
        }
        lVar31 = param_1[10];
        param_4 = (undefined8 *)(ulong)(uint)(int)*(short *)(lVar31 + 0x1e);
        (**(code **)(*unaff_R13 + 800))
                  (unaff_R13,(int)*(short *)(lVar31 + 0x1a) + (int)unaff_RBX,
                   (int)*(short *)(lVar31 + 0x1c) + (int)sVar15);
        (**(code **)(*unaff_R13 + 0x4a8))(unaff_R13,1,1);
        goto LAB_02079983;
      }
    }
LAB_0207a6c5:
    uVar18 = 1;
LAB_02079983:
    if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
      return uVar18;
    }
    in_stack_fffffffffffffda0 = (undefined8 *)0x207fffe;
    native_supplier_423c70();
LAB_0207fffe:
    uVar38 = 0;
    uVar57 = (uint)unaff_RBX;
LAB_0207ae80:
    plVar44 = _DAT_02720748;
    uVar59 = uVar38;
    if (((*(uint *)((long)param_4 +
                   (long)((short)(ushort)uStack_164 % 0x10) * 4 +
                   (long)(short)((short)uVar57 % 0x10) * 0x40 + 0x6a0) & 7) == 5) &&
       (_DAT_02720740 < _DAT_02720748)) {
      plStack_140 = _DAT_02720740;
      in_R10 = (undefined8 *)((ulong)in_R10 & 0xffffffff);
      do {
        plVar56 = (long *)*plStack_140;
        sVar15 = *(short *)((long)plVar56 + 0x11c);
        iVar19 = 3;
        if (*(code **)(*plVar56 + 0x120) != (code *)&UNK_0126c9e0) {
          in_stack_fffffffffffffda0 = (undefined8 *)0x207e5bb;
          iVar19 = (**(code **)(*plVar56 + 0x120))(plVar56);
        }
        if (sVar15 == iVar19) {
          in_stack_fffffffffffffda0 = (undefined8 *)0x207e58d;
          cVar9 = native_supplier_19135f0(plVar56,iStack_1b0,uStack_1d0,uStack_1c0 & 0xffffffff);
          if (cVar9 != '\0') {
            uVar59 = uVar38 | 0x3c0000;
            uVar38 = 0x3c0000;
            break;
          }
        }
        plStack_140 = plStack_140 + 1;
      } while (plStack_140 < plVar44);
    }
LAB_0207aed3:
    if ((ushort)uStack_168 == (ushort)plStack_160) goto LAB_0207dbbb;
LAB_0207aee7:
    uVar57 = (int)(short)(ushort)plStack_158;
    iVar19 = (int)(short)(ushort)plStack_148;
LAB_0207aefc:
    if ((((((-1 < (short)(ushort)plStack_148) && (iVar19 < _DAT_02819d5c)) &&
          (-1 < (short)(ushort)plStack_158)) &&
         (((int)uVar57 < _DAT_02819d60 && -1 < (char)((ulong)plStack_160 >> 8) &&
          ((int)unaff_R13 < _DAT_02819d64)))) && (_DAT_02819d28 != 0)) &&
       (lVar31 = *(long *)(*(long *)(*(long *)(_DAT_02819d28 +
                                              (long)((short)(ushort)plStack_148 >> 4) * 8) +
                                    (long)((short)(ushort)plStack_158 >> 4) * 8) +
                          (long)(short)(ushort)plStack_160 * 8), lVar31 != 0)) {
      sVar15 = *(short *)(lVar31 + 0xa0 + (ulong)((ushort)plStack_148 & 0xf) * 0x20 +
                         (ulong)((ushort)plStack_158 & 0xf) * 2);
      if (sVar15 != 1) goto LAB_0207afc3;
      cVar9 = native_supplier_6aa4f0(puStack_188,iVar19,uVar57,(ulong)unaff_R13 & 0xffffffff,0,0);
      if (cVar9 == '\0') {
        in_R10 = (undefined8 *)((ulong)in_R10 & 0xffffffff);
        goto LAB_0207afc3;
      }
      cVar9 = '\0';
      in_R10 = in_stack_fffffffffffffda0;
      if (((int)param_1[3] + 50000U < 0x186a1) &&
         (*(int *)((long)param_1 + 0x1c) + 50000U < 0x186a1)) {
LAB_0207ee2c:
        uVar37 = (ushort)plStack_160 - 1;
        plStack_160 = (long *)(ulong)uVar37;
        bVar62 = false;
        unaff_R13 = (long *)(ulong)(uint)(int)(short)uVar37;
      }
      else {
        bVar62 = false;
        if ((int)uStack_1b8 != 0 || (int)uStack_1e0 != 0) goto LAB_0207ee2c;
      }
      goto LAB_0207d3d7;
    }
    sVar15 = 0;
LAB_0207afc3:
    uVar37 = (ushort)in_R10;
    if (uVar37 < 0xee) goto LAB_0207afd0;
    if (uVar37 == 0x202) goto LAB_0207afd0;
    if (uVar37 < 0x203) goto LAB_0207afd0;
    if (0x59 < (ushort)(uVar37 - 0x25d)) goto LAB_0207afd0;
    in_stack_fffffffffffffda0 = (undefined8 *)0x207ce4b;
    cVar9 = native_supplier_2078cd0(sVar15);
    if ((ushort)uStack_168 != (ushort)plStack_160) goto LAB_0207afd0;
    if (cVar9 == '\0') goto LAB_0207afd0;
    if ((short)(ushort)plStack_148 < 0) {
      cVar9 = native_supplier_6d7080(puStack_188,iVar19,uVar57,(ulong)unaff_R13 & 0xffffffff,0);
      plVar44 = extraout_RDX_11;
      if (cVar9 != '\0') goto LAB_0207dfd8;
    }
    else {
      cVar9 = '\0';
      bVar62 = (bool)((byte)((ulong)plStack_158 >> 8) >> 7);
      in_R10 = in_stack_fffffffffffffda0;
      if (_DAT_02819d5c <= iVar19 || (short)(ushort)plStack_158 < 0) goto LAB_0207d3d7;
      uVar37 = (ushort)((ushort)plStack_160 + 1);
      if ((int)uVar57 < _DAT_02819d60 && ((ushort)plStack_160 + 1 >> 0xf & 1) == 0) {
        cVar9 = '\0';
        if (((short)uVar37 < _DAT_02819d64) && (_DAT_02819d28 != 0)) {
          uStack_1b8 = (ulong)((short)(ushort)plStack_148 >> 4);
          uStack_1e0 = (ulong)((short)(ushort)plStack_158 >> 4);
          if (*(long *)(*(long *)(*(long *)(_DAT_02819d28 + uStack_1b8 * 8) + uStack_1e0 * 8) +
                       (long)(short)uVar37 * 8) != 0) {
            cVar12 = native_supplier_6aa4f0
                               (puStack_188,iStack_1b0,uStack_1d0,(int)(short)uVar37,0,0);
            plVar44 = _DAT_02720748;
            bVar62 = false;
            if (cVar12 == '\0') goto LAB_0207f5af;
            in_R10 = in_stack_fffffffffffffda0;
            if (((short)(ushort)plStack_178 < (short)(ushort)plStack_148) &&
               ((ushort)uStack_164 == (ushort)plStack_158)) {
              if ((uVar59 & 0x100000) == 0) {
                if ((short)(ushort)plStack_178 <= (short)(ushort)plStack_148) {
                  unaff_R13 = (long *)(ulong)(uint)(int)(short)(ushort)plStack_160;
                  bVar62 = false;
                  goto LAB_0207d3d7;
                }
              }
              else {
                plStack_160._0_2_ = uVar37;
                if ((short)(ushort)plStack_178 <= (short)(ushort)plStack_148) {
LAB_0207fc59:
                  plStack_160 = (long *)(ulong)uVar37;
                  goto LAB_0207cfcb;
                }
              }
LAB_0207cfad:
              uVar37 = (ushort)plStack_160 + 1;
              if ((uVar59 & 0x200000) == 0) {
                uVar37 = (ushort)plStack_160;
              }
              plStack_160 = (long *)(ulong)uVar37;
            }
            else {
              bVar62 = (ushort)plStack_178 == (ushort)plStack_148;
              if ((!bVar62 && (short)(ushort)plStack_148 <= (short)(ushort)plStack_178) &&
                  (ushort)uStack_164 == (ushort)plStack_158) goto LAB_0207cfad;
              if (((short)(ushort)uStack_164 < (short)(ushort)plStack_158 && bVar62) &&
                 (bVar62 = (short)(ushort)uStack_164 < (short)(ushort)plStack_158 && bVar62,
                 (uVar59 & 0x80000) != 0)) {
                if (((short)(ushort)uStack_164 <= (short)(ushort)plStack_158) ||
                   (plStack_160._0_2_ = uVar37, (uVar59 & 0x40000) == 0)) goto LAB_0207fc59;
              }
              else {
                bVar62 = (bool)((short)(ushort)plStack_158 < (short)(ushort)uStack_164 & bVar62);
                if (!bVar62) goto LAB_0207f5af;
                if ((uVar59 & 0x40000) == 0) {
                  unaff_R13 = (long *)(ulong)(uint)(int)(short)(ushort)plStack_160;
                  goto LAB_0207fc70;
                }
              }
              uVar37 = (ushort)plStack_160 + 1;
              plStack_160 = (long *)(ulong)uVar37;
            }
LAB_0207cfcb:
            uVar38 = (uint)(short)uVar37;
            unaff_R13 = (long *)(ulong)uVar38;
            bVar62 = false;
            if ((short)uVar37 <= (short)(ushort)uStack_168) goto LAB_0207d3d7;
            iVar17 = (int)param_1[3];
            if ((iVar17 < 30000) &&
               (bVar4 = 0xea5e < *(int *)((long)param_1 + 0x1c) + 29999U,
               bVar62 = bVar4 || iVar17 < -29999, !bVar4 && iVar17 >= -29999)) goto LAB_0207f5af;
            uVar59 = (uint)plStack_158;
            if ((iVar19 < _DAT_02819d5c) &&
               ((((int)uVar57 < _DAT_02819d60 && -1 < (char)((ulong)plStack_160 >> 8) &&
                 (bVar36 = 0, (int)uVar38 < _DAT_02819d64)) && (_DAT_02819d28 != 0)))) {
              lVar28 = (long)(short)(ushort)plStack_160;
              lVar31 = *(long *)(*(long *)(*(long *)(_DAT_02819d28 + uStack_1b8 * 8) +
                                          uStack_1e0 * 8) + lVar28 * 8);
              if (lVar31 == 0) goto LAB_0207ff33;
              uVar34 = (ulong)((uint)plStack_148 & 0xf);
              uVar51 = (ulong)(uVar59 & 0xf);
              uVar37 = *(short *)(uVar34 * 0x20 + 0xa0 + lVar31 + uVar51 * 2) - 0x203;
              plVar56 = _DAT_02720740;
              if (uVar37 < 0xb4) {
                uVar20 = *(uint *)(&UNK_0221f140 + (ulong)uVar37 * 4);
                if ((*(uint *)(lVar31 + 0x6a0 + uVar34 * 0x40 + uVar51 * 4) & 7) == 5) {
                  for (; plVar56 < plVar44; plVar56 = plVar56 + 1) {
LAB_0207fe79:
                    plVar48 = (long *)*plVar56;
                    sVar15 = *(short *)((long)plVar48 + 0x11c);
                    iVar17 = 3;
                    if (*(code **)(*plVar48 + 0x120) != (code *)&UNK_0126c9e0) {
                      in_stack_fffffffffffffda0 = (undefined8 *)0x207fef9;
                      iVar17 = (**(code **)(*plVar48 + 0x120))();
                    }
                    bStack_1e8 = 0;
                    if (sVar15 == iVar17) {
                      in_stack_fffffffffffffda0 = (undefined8 *)0x207fedc;
                      cVar12 = native_supplier_19135f0(plVar48,iVar19,uVar57,unaff_R13);
                      if (cVar12 != '\0') {
                        iVar17 = 0;
                        goto LAB_0207d3c6;
                      }
                    }
                  }
                }
                if ((uVar20 & 0x40000) == 0) {
LAB_0207fd57:
                  bVar11 = 0;
                  iVar17 = 0;
                }
                else {
                  if ((iVar19 < _DAT_02819d5c) &&
                     (sVar15 = (short)((ushort)plStack_158 - 1), sVar15 != -1)) {
                    uVar16 = 0;
                    if (((sVar15 < _DAT_02819d60) && ((int)uVar38 < _DAT_02819d64)) &&
                       ((_DAT_02819d28 != 0 &&
                        (lVar31 = *(long *)(*(long *)(*(long *)(_DAT_02819d28 + uStack_1b8 * 8) +
                                                     (long)(sVar15 >> 4) * 8) + lVar28 * 8),
                        uVar16 = 0, lVar31 != 0)))) {
                      uVar16 = *(undefined2 *)
                                (uVar34 * 0x20 + 0xa0 +
                                lVar31 + (ulong)((ushort)plStack_158 - 1 & 0xf) * 2);
                    }
                  }
                  else {
                    uVar16 = 0;
                  }
                  uVar52 = 0;
                  in_stack_fffffffffffffda0 = (undefined8 *)0x207d18e;
                  bVar11 = native_supplier_2078cd0(uVar16,0,uVar16);
                  iVar17 = (int)CONCAT71((int7)((ulong)uVar52 >> 8),bVar11 == 0);
                }
                bVar36 = bVar11;
                if ((uVar20 & 0x80000) != 0) {
                  if ((iVar19 < _DAT_02819d5c) &&
                     (sVar15 = (short)((ushort)plStack_158 + 1), -1 < sVar15)) {
                    uVar16 = 0;
                    if ((((sVar15 < _DAT_02819d60) && ((int)uVar38 < _DAT_02819d64)) &&
                        (_DAT_02819d28 != 0)) &&
                       (lVar31 = *(long *)(*(long *)(*(long *)(_DAT_02819d28 + uStack_1b8 * 8) +
                                                    (long)(sVar15 >> 4) * 8) + lVar28 * 8),
                       uVar16 = 0, lVar31 != 0)) {
                      uVar16 = *(undefined2 *)
                                (lVar31 + 0xa0 + (ulong)((uint)plStack_148 & 0xf) * 0x20 +
                                (ulong)((ushort)plStack_158 + 1 & 0xf) * 2);
                    }
                  }
                  else {
                    uVar16 = 0;
                  }
                  in_stack_fffffffffffffda0 = (undefined8 *)0x207d235;
                  bVar36 = native_supplier_2078cd0(uVar16);
                  if (bVar36 == 0) {
                    iVar17 = iVar17 + 1;
                    bVar36 = bVar11;
                  }
                }
              }
              else {
                if ((*(uint *)(lVar31 + 0x6a0 + uVar34 * 0x40 + uVar51 * 4) & 7) == 5) {
                  uVar20 = 0;
                  if (_DAT_02720740 < _DAT_02720748) goto LAB_0207fe79;
                  goto LAB_0207fd57;
                }
                uVar20 = 0;
                iVar17 = 0;
              }
              bVar11 = bVar36;
              if ((uVar20 & 0x100000) != 0) {
                sVar15 = (short)((ushort)plStack_148 + 1);
                if (((((sVar15 < 0) || (_DAT_02819d5c <= sVar15)) ||
                     ((_DAT_02819d60 <= (int)uVar57 ||
                      (((short)(ushort)plStack_160 < 0 || (_DAT_02819d64 <= (int)uVar38)))))) ||
                    (_DAT_02819d28 == 0)) ||
                   (lVar31 = *(long *)(*(long *)(*(long *)(_DAT_02819d28 + (long)(sVar15 >> 4) * 8)
                                                + uStack_1e0 * 8) + lVar28 * 8), lVar31 == 0)) {
                  uVar16 = 0;
                }
                else {
                  uVar16 = *(undefined2 *)
                            (lVar31 + 0xa0 + (ulong)((ushort)plStack_148 + 1 & 0xf) * 0x20 +
                            (ulong)(uVar59 & 0xf) * 2);
                }
                in_stack_fffffffffffffda0 = (undefined8 *)0x207d2f8;
                bVar11 = native_supplier_2078cd0(uVar16);
                if (bVar11 == 0) {
                  iVar17 = iVar17 + 1;
                  bVar11 = bVar36;
                }
              }
            }
            else {
LAB_0207ff33:
              bVar11 = 0;
              uVar20 = 0;
              iVar17 = 0;
            }
            bStack_1e8 = bVar11;
            if ((uVar20 & 0x200000) != 0) {
              sVar15 = (short)((ushort)plStack_148 - 1);
              if (((((sVar15 == -1) || (_DAT_02819d5c <= sVar15)) || (_DAT_02819d60 <= (int)uVar57))
                  || (((short)(ushort)plStack_160 < 0 || (_DAT_02819d64 <= (int)uVar38)))) ||
                 ((_DAT_02819d28 == 0 ||
                  (lVar31 = *(long *)(*(long *)(*(long *)(_DAT_02819d28 + (long)(sVar15 >> 4) * 8) +
                                               uStack_1e0 * 8) +
                                     (long)(short)(ushort)plStack_160 * 8), lVar31 == 0)))) {
                uVar16 = 0;
              }
              else {
                uVar16 = *(undefined2 *)
                          (lVar31 + 0xa0 + (ulong)((ushort)plStack_148 - 1 & 0xf) * 0x20 +
                          (ulong)(uVar59 & 0xf) * 2);
              }
              in_stack_fffffffffffffda0 = (undefined8 *)0x207d3bb;
              bStack_1e8 = native_supplier_2078cd0(uVar16);
              if (bStack_1e8 == 0) {
                iVar17 = iVar17 + 1;
                bStack_1e8 = bVar11;
              }
            }
LAB_0207d3c6:
            bVar62 = false;
            in_R10 = in_stack_fffffffffffffda0;
            if ((iVar17 == 1 & bStack_1e8) == 0) {
              in_R10 = (undefined8 *)0x0;
              iVar17 = (int)(short)((ushort)plStack_160 + 1);
              in_stack_fffffffffffffda0 = (undefined8 *)0x20800bd;
              cVar9 = native_supplier_6ccb80(puStack_188,iVar19,uVar57,iVar17,0,0);
              if (cVar9 != '\0') goto LAB_0207f5ad;
              cVar12 = native_supplier_6aa4f0(puStack_188,iVar19,uVar57,iVar17,0,0);
              bVar62 = false;
              cVar9 = '\0';
              if (cVar12 != '\0') {
                in_R10 = (undefined8 *)0x2080117;
                lVar31 = native_supplier_8295a0(puStack_188,iVar19,uVar57,iVar17);
                cVar9 = '\0';
                if (lVar31 != 0) {
                  in_R10 = (undefined8 *)0x208013f;
                  cVar9 = native_supplier_6d6f50(puStack_188,iVar19,uVar57,iVar17);
                }
              }
            }
            goto LAB_0207d3d7;
          }
        }
LAB_0207fc70:
        cVar9 = '\0';
        bVar62 = false;
        in_R10 = in_stack_fffffffffffffda0;
      }
      else {
LAB_0207f5ad:
        bVar62 = false;
LAB_0207f5af:
        cVar9 = '\0';
        in_R10 = in_stack_fffffffffffffda0;
      }
LAB_0207d3d7:
      iVar17 = (int)unaff_R13;
      cVar12 = native_supplier_6d7080(puStack_188,iVar19,uVar57,(ulong)unaff_R13 & 0xffffffff,0,1);
      plVar44 = extraout_RDX_06;
      in_stack_fffffffffffffda0 = in_R10;
      if (cVar12 != '\0') {
LAB_0207b023:
        if (((iVar19 < _DAT_02819d5c) && (bVar62 == false)) &&
           (((int)uVar57 < _DAT_02819d60 &&
            ((-1 < (short)(ushort)plStack_160 && (iVar17 < _DAT_02819d64)))))) {
          if ((_DAT_02819d28 != 0) &&
             (((lVar31 = *(long *)(*(long *)(*(long *)(_DAT_02819d28 +
                                                      (long)((short)(ushort)plStack_148 >> 4) * 8) +
                                            (long)((short)(ushort)plStack_158 >> 4) * 8) +
                                  (long)(short)(ushort)plStack_160 * 8), lVar31 != 0 &&
               ((*(byte *)(lVar31 + 0x6a0 + (ulong)((ushort)plStack_148 & 0xf) * 0x40 +
                          (ulong)((ushort)plStack_158 & 0xf) * 4) & 0x20) != 0)) &&
              (in_R10 = _DAT_02819a18, _DAT_02819a10 < _DAT_02819a18)))) {
            iVar19 = (int)(_DAT_02717108 - _DAT_02717100 >> 3);
            iVar17 = iVar19 + -1;
            puVar29 = _DAT_02819a10;
            do {
              plVar56 = (long *)*puVar29;
              if (((param_1 != plVar56) && (iVar24 = (int)plVar56[1], iVar24 != -1)) &&
                 ((iVar19 != 0 && (-1 < iVar17)))) {
                iVar22 = 0;
                iVar39 = iVar17;
LAB_0207e1a0:
                do {
                  iVar25 = iVar39 + iVar22 >> 1;
                  lVar31 = *(long *)(_DAT_02717100 + (long)iVar25 * 8);
                  if (iVar24 == *(int *)(lVar31 + 0x1c)) {
                    uVar38 = *(uint *)(lVar31 + 0x10);
                    if ((((uVar38 & 1) != 0) && (*(ushort *)(lVar31 + 8) == (ushort)plStack_148)) &&
                       ((*(ushort *)(lVar31 + 10) == (ushort)plStack_158 &&
                        (*(short *)(lVar31 + 0xc) == (ushort)plStack_160)))) {
                      puStack_188 = (undefined *)CONCAT44((uint)plStack_190,(uint)plStack_180);
                      if ((*(byte *)((long)plStack_150 + 0x13) & 0x20) == 0) {
                        native_supplier_e3d050();
                        uVar38 = *(uint *)(lVar31 + 0x10);
                      }
                      plVar44 = (long *)(long)(int)param_1[3];
                      iVar19 = *(int *)((long)param_1 + 0x1c);
                      in_R10 = (undefined8 *)(long)*(int *)((long)plStack_150 + 0x74);
                      iVar17 = (int)param_1[4];
                      if ((long)in_R10 < 1) {
                        in_R10 = (undefined8 *)0x1;
                      }
                      plStack_148 = (long *)(ulong)*(uint *)(plVar56 + 4);
                      plVar48 = (long *)((long)iVar17 * (long)in_R10);
                      lVar28 = (long)plVar44 * (long)in_R10;
                      unaff_R13 = (long *)((long)iVar19 * (long)in_R10);
                      plStack_158 = (long *)(long)((int)param_1[3] - (int)plVar56[3]);
                      plStack_160 = (long *)(long)(iVar19 - *(int *)((long)plVar56 + 0x1c));
                      iVar24 = iVar17 - *(uint *)(plVar56 + 4);
                      if ((uVar38 & 0x20000000) == 0) {
                        native_supplier_e3d050(lVar31);
                        plVar44 = (long *)(ulong)*(uint *)(param_1 + 3);
                        iVar19 = *(int *)((long)param_1 + 0x1c);
                        iVar17 = (int)param_1[4];
                        puStack_1a8 = in_R10;
                        plStack_1a0 = plVar48;
                      }
                      lVar45 = (long)*(int *)(lVar31 + 0x74);
                      if (lVar45 < 1) {
                        lVar45 = 1;
                      }
                      lVar33 = (long)plStack_158 * lVar45;
                      if (lVar28 < 1) {
LAB_0207e313:
                        if ((lVar33 < 1) && (lVar28 < 0)) {
                          if (lVar33 <= lVar28) goto LAB_0207faf5;
                          *(int *)(plVar56 + 3) = (int)plVar44;
                          plVar44 = (long *)((lVar28 - lVar33) % (long)in_R10);
                          *(int *)(param_1 + 3) = (int)((lVar28 - lVar33) / (long)in_R10);
                        }
                      }
                      else if (-1 < lVar33) {
                        if (lVar28 - lVar33 != 0 && lVar33 <= lVar28) {
                          lVar28 = lVar28 - lVar33;
                          *(int *)(plVar56 + 3) = (int)plVar44;
                          *(int *)(param_1 + 3) = (int)(lVar28 / (long)in_R10);
                          plVar44 = (long *)(lVar28 / (long)in_R10 & 0xffffffff);
                          goto LAB_0207e313;
                        }
LAB_0207faf5:
                        plVar44 = (long *)(lVar28 % lVar45);
                        *(int *)(plVar56 + 3) = (int)(lVar28 / lVar45);
                        *(int *)(param_1 + 3) = 0;
                      }
                      lVar28 = (long)plStack_160 * lVar45;
                      if ((long)unaff_R13 < 1) {
LAB_0207e355:
                        if ((lVar28 < 1) && ((long)unaff_R13 < 0)) {
                          if (lVar28 <= (long)unaff_R13) goto LAB_0207fbb4;
                          *(int *)((long)plVar56 + 0x1c) = iVar19;
                          plVar44 = (long *)(((long)unaff_R13 - lVar28) % (long)in_R10);
                          *(int *)((long)param_1 + 0x1c) =
                               (int)(((long)unaff_R13 - lVar28) / (long)in_R10);
                        }
                      }
                      else if (-1 < lVar28) {
                        if ((long)unaff_R13 - lVar28 != 0 && lVar28 <= (long)unaff_R13) {
                          unaff_R13 = (long *)((long)unaff_R13 - lVar28);
                          *(int *)((long)plVar56 + 0x1c) = iVar19;
                          plVar44 = (long *)((long)unaff_R13 % (long)in_R10);
                          iVar19 = (int)((long)unaff_R13 / (long)in_R10);
                          *(int *)((long)param_1 + 0x1c) = iVar19;
                          goto LAB_0207e355;
                        }
LAB_0207fbb4:
                        plVar44 = (long *)((long)unaff_R13 % lVar45);
                        *(int *)((long)plVar56 + 0x1c) = (int)((long)unaff_R13 / lVar45);
                        *(int *)((long)param_1 + 0x1c) = 0;
                      }
                      lVar28 = iVar24 * lVar45;
                      if ((long)plVar48 < 1) {
LAB_0207e397:
                        if ((lVar28 < 1) && ((long)plVar48 < 0)) {
                          if ((long)plVar48 < lVar28) {
                            *(int *)(plVar56 + 4) = iVar17;
                          }
                          else {
                            plVar44 = (long *)((long)plVar48 % lVar45);
                            *(int *)(plVar56 + 4) = (int)((long)plVar48 / lVar45);
                          }
                        }
                      }
                      else if (-1 < lVar28) {
                        if (lVar28 < (long)plVar48) {
                          plVar48 = (long *)((long)plVar48 - lVar28);
                          *(int *)(plVar56 + 4) = iVar17;
                          plVar44 = (long *)((long)plVar48 % (long)in_R10);
                          iVar17 = (int)((long)plVar48 / (long)in_R10);
                          *(int *)(param_1 + 4) = iVar17;
                          goto LAB_0207e397;
                        }
                        plVar44 = (long *)((long)plVar48 % lVar45);
                        *(int *)(plVar56 + 4) = (int)((long)plVar48 / lVar45);
                        *(int *)(param_1 + 4) = 0;
                      }
                      param_1[2] = (long)puStack_188;
                      if ((int)(uint)uStack_198 < 0xc351) {
                        *(uint *)((long)param_1 + 0xc) = (uint)uStack_198;
                        uVar38 = 0xffff3cb0;
                        if (-0xc351 < (int)(uint)uStack_198) {
                          uVar38 = (uint)uStack_198;
                        }
                      }
                      else {
                        uStack_198._0_4_ = 50000;
                        uVar38 = (uint)uStack_198;
                      }
                      uStack_198 = (ulong)uVar38;
                      *(uint *)((long)param_1 + 0xc) = uVar38;
                      if ((int)(uint)plStack_180 < 0xc351) {
                        *(uint *)(param_1 + 2) = (uint)plStack_180;
                        uVar38 = 0xffff3cb0;
                        if (-0xc351 < (int)(uint)plStack_180) {
                          uVar38 = (uint)plStack_180;
                        }
                      }
                      else {
                        plStack_180._0_4_ = 50000;
                        uVar38 = (uint)plStack_180;
                      }
                      plStack_180 = (long *)(ulong)uVar38;
                      *(uint *)(param_1 + 2) = uVar38;
                      if ((int)(uint)plStack_190 < 0x124f9) {
                        *(uint *)((long)param_1 + 0x14) = (uint)plStack_190;
                        uVar38 = 0xfffedb08;
                        if (-0x124f9 < (int)(uint)plStack_190) {
                          uVar38 = (uint)plStack_190;
                        }
                      }
                      else {
                        plStack_190._0_4_ = 75000;
                        uVar38 = (uint)plStack_190;
                      }
                      plStack_190 = (long *)(ulong)uVar38;
                      param_1[3] = 0;
                      *(int *)(param_1 + 4) = 0;
                      *(uint *)((long)param_1 + 0x14) = uVar38;
                      if ((*(ulong *)(lVar31 + 0x10) & 0x100000040) != 0) {
                        native_supplier_e81ea0
                                  (lVar31,(int)*(short *)(lVar31 + 8),(int)*(short *)(lVar31 + 10),
                                   (int)*(short *)(lVar31 + 0xc));
                        plVar44 = extraout_RDX_12;
                      }
                      goto LAB_0207b487;
                    }
                    break;
                  }
                  if (*(int *)(lVar31 + 0x1c) <= iVar24) {
                    iVar22 = iVar25 + 1;
                    if (iVar39 < iVar22) break;
                    goto LAB_0207e1a0;
                  }
                  iVar39 = iVar25 + -1;
                } while (iVar22 <= iVar39);
              }
              puVar29 = puVar29 + 1;
            } while (puVar29 < _DAT_02819a18);
          }
        }
LAB_0207b0e0:
        uVar41 = (ushort)plStack_158;
        uVar38 = (uint)plStack_148 & 0xffff | (uint)(((ulong)plStack_158 & 0xffff) << 0x10);
        unaff_R13 = (long *)0xaffffff3a00000df;
        lVar31 = CONCAT44((int)((ulong)plStack_160 & 0xffff | ((ulong)plStack_148 & 0xffff) << 0x10)
                          ,uVar38);
        lVar45 = CONCAT44(uVar38,(uint)plStack_158 & 0xffff | (uint)(ushort)plStack_160 << 0x10);
        lVar28 = CONCAT62(CONCAT42(CONCAT22((ushort)plStack_160,uVar41),(ushort)plStack_148),
                          (ushort)plStack_160);
        plVar56 = _DAT_0271fba8;
LAB_0207b18c:
        plVar48 = _DAT_02716d80;
        if (plVar56 == (long *)0x0) goto LAB_0207bb50;
        puVar29 = (undefined8 *)*plVar56;
        if ((((((*(uint *)(puVar29 + 9) & 0x900) != 0x100) ||
              (*(int *)(puVar29[0x13] + 0x1c) == (int)param_1[1])) ||
             ((int)param_1[1] == *(int *)(puVar29 + 0xc))) ||
            ((*(ushort *)((long)puVar29 + 0x2c) != (ushort)plStack_148 ||
             (*(ushort *)((long)puVar29 + 0x2e) != uVar41)))) ||
           (*(ushort *)(puVar29 + 6) != (ushort)plStack_160)) {
LAB_0207b188:
          plVar56 = (long *)plVar56[2];
          goto LAB_0207b18c;
        }
        in_stack_fffffffffffffda0 = (undefined8 *)0x207b1e8;
        iVar19 = (**(code **)*puVar29)();
        if (iVar19 == 1) {
          lVar33 = *plVar56;
          lVar49 = *(long *)(lVar33 + 0x98);
          if ((*(byte *)((long)plStack_150 + 0x13) & 0x20) == 0) {
            in_stack_fffffffffffffda0 = (undefined8 *)0x207f322;
            native_supplier_e3d050(plStack_150);
          }
          uVar38 = *(uint *)((long)param_1 + 0x1c);
          uVar57 = *(uint *)(param_1 + 4);
          lVar50 = 1;
          if (0 < (long)*(int *)((long)plStack_150 + 0x74)) {
            lVar50 = (long)*(int *)((long)plStack_150 + 0x74);
          }
          lVar30 = param_1[3];
          uVar34 = (ulong)(int)lVar30;
          lVar35 = uVar34 * lVar50;
          iVar19 = *(int *)(lVar33 + 0x84);
          iVar17 = *(int *)(lVar33 + 0x88);
          iVar24 = *(int *)(lVar33 + 0x80);
          uVar59 = uVar57;
          uVar20 = uVar38;
          if ((*(byte *)(lVar49 + 0x118) & 0x80) == 0) {
            in_stack_fffffffffffffda0 = (undefined8 *)0x207f2e1;
            native_supplier_b3b4c0();
            uVar20 = *(uint *)((long)param_1 + 0x1c);
            uVar34 = (ulong)*(uint *)(param_1 + 3);
            uVar59 = *(uint *)(param_1 + 4);
          }
          uStack_1b8 = (ulong)uVar20;
          uStack_1e0 = (ulong)uVar59;
          plVar44 = (undefined8 *)0x1;
          lVar53 = (long)*(int *)(lVar49 + 0x138c);
          if (lVar53 < 1) {
            lVar53 = 1;
          }
          lVar30 = ((int)lVar30 - iVar24) * lVar53;
          uVar23 = (uint)uVar34;
          if (lVar35 < 1) {
            in_R10 = (undefined8 *)0x0;
LAB_0207e9c8:
            if (lVar35 < 0) {
              if (0 < lVar30) goto LAB_0207b188;
              if (lVar35 < lVar30) {
                plVar44 = (long *)((lVar35 - lVar30) % lVar50);
                *(int *)(param_1 + 3) = (int)((lVar35 - lVar30) / lVar50);
                in_R10 = (undefined8 *)(uVar34 & 0xffffffff);
              }
              else {
                *(int *)(param_1 + 3) = 0;
                in_R10 = (undefined8 *)(lVar35 / lVar53);
                plVar44 = (long *)(lVar35 % lVar53);
              }
            }
          }
          else {
            if (lVar30 < 0) goto LAB_0207b188;
            if (lVar30 < lVar35) {
              lVar35 = lVar35 - lVar30;
              in_R10 = (undefined8 *)(uVar34 & 0xffffffff);
              uVar34 = lVar35 / lVar50;
              plVar44 = (long *)(lVar35 % lVar50);
              *(int *)(param_1 + 3) = (int)uVar34;
              goto LAB_0207e9c8;
            }
            *(int *)(param_1 + 3) = 0;
            in_R10 = (undefined8 *)(lVar35 / lVar53);
            plVar44 = (long *)(lVar35 % lVar53);
          }
          lVar30 = (int)uVar38 * lVar50;
          lVar35 = (int)(uVar38 - iVar19) * lVar53;
          if (lVar30 < 1) {
            uVar38 = 0;
            uVar27 = uVar20;
LAB_0207ea4b:
            if (lVar30 < 0) {
              if (0 < lVar35) goto LAB_0207b188;
              if (lVar30 < lVar35) {
                plVar44 = (long *)((lVar30 - lVar35) % lVar50);
                *(int *)((long)param_1 + 0x1c) = (int)((lVar30 - lVar35) / lVar50);
                uVar38 = uVar27;
              }
              else {
                *(int *)((long)param_1 + 0x1c) = 0;
                uVar38 = (uint)(lVar30 / lVar53);
                plVar44 = (long *)(lVar30 % lVar53);
              }
            }
          }
          else {
            if (lVar35 < 0) goto LAB_0207b188;
            if (lVar30 - lVar35 != 0 && lVar35 <= lVar30) {
              lVar30 = lVar30 - lVar35;
              plVar44 = (long *)(lVar30 % lVar50);
              uVar27 = (uint)(lVar30 / lVar50);
              *(uint *)((long)param_1 + 0x1c) = uVar27;
              uVar38 = uVar20;
              goto LAB_0207ea4b;
            }
            *(int *)((long)param_1 + 0x1c) = 0;
            uVar38 = (uint)(lVar30 / lVar53);
            plVar44 = (long *)(lVar30 % lVar53);
          }
          lVar30 = (int)uVar57 * lVar50;
          lVar35 = (int)(uVar57 - iVar17) * lVar53;
          if (lVar30 < 1) {
            uVar27 = 0;
            uVar57 = uVar59;
LAB_0207eadb:
            uVar26 = uVar57;
            if (lVar30 < 0) {
              if (0 < lVar35) goto LAB_0207b188;
              if (lVar35 <= lVar30) goto LAB_0207f6f0;
              plVar44 = (long *)((lVar30 - lVar35) % lVar50);
              uVar26 = (uint)((lVar30 - lVar35) / lVar50);
              *(uint *)(param_1 + 4) = uVar26;
              uVar27 = uVar57;
            }
          }
          else {
            if (lVar35 < 0) goto LAB_0207b188;
            if (lVar30 - lVar35 != 0 && lVar35 <= lVar30) {
              lVar30 = lVar30 - lVar35;
              plVar44 = (long *)(lVar30 % lVar50);
              uVar57 = (uint)(lVar30 / lVar50);
              *(uint *)(param_1 + 4) = uVar57;
              uVar27 = uVar59;
              goto LAB_0207eadb;
            }
LAB_0207f6f0:
            *(int *)(param_1 + 4) = 0;
            uVar26 = 0;
            uVar27 = (uint)(lVar30 / lVar53);
            plVar44 = (long *)(lVar30 % lVar53);
          }
          lVar50 = param_1[3];
          *(uint *)(lVar33 + 0x88) = uVar27;
          *(ulong *)(lVar33 + 0x80) = CONCAT44(uVar38,(int)in_R10);
          *(int *)(lVar33 + 0x60) = *(int *)((long)plStack_150 + 0x1c);
          uVar38 = -uVar23;
          if (-1 < (int)uVar38) {
            uVar23 = uVar38;
          }
          if ((int)uVar23 < 10000) {
            uVar38 = -uVar20;
            if ((int)-uVar20 < 0) {
              uVar38 = uVar20;
            }
            if (9999 < (int)uVar38) goto LAB_0207eb83;
            uVar38 = -uVar59;
            if ((int)-uVar59 < 0) {
              uVar38 = uVar59;
            }
            if (9999 < (int)uVar38) goto LAB_0207eb83;
          }
          else {
LAB_0207eb83:
            plVar44 = (long *)native_supplier_423860(0xa0,lVar53,plVar44);
            native_supplier_1eaffd0(plVar44,0);
            plVar44[6] = lVar28;
            *plVar44 = (long)&UNK_02483fc0;
            plVar44[0x13] = (long)plStack_150;
            plVar44[3] = 0;
            *(undefined4 *)((long)plVar44 + 0x4c) = 0;
            plVar44[7] = 0x100000000;
            plVar44[8] = 0;
            uVar38 = -uVar20;
            if ((int)-uVar20 < 0) {
              uVar38 = uVar20;
            }
            plVar44[4] = lVar31;
            plVar44[5] = lVar45;
            if ((int)uVar38 < (int)uVar23) {
              uVar38 = uVar23;
            }
            uVar57 = -uVar59;
            if ((int)-uVar59 < 0) {
              uVar57 = uVar59;
            }
            if ((int)uVar38 < (int)uVar57) {
              uVar38 = uVar57;
            }
            *(uint *)(plVar44 + 9) = *(uint *)(plVar44 + 9) | 0x410;
            *(uint *)(plVar44 + 0xb) = uVar38 / 300;
            uVar38 = native_supplier_424f70();
            in_R10 = (undefined8 *)0x0;
            *(uint *)(plVar44 + 10) =
                 (uVar38 + (int)((long)((ulong)uVar38 * 0x100000003) >> 0x3f) * 0x7fffffff) /
                 0xba2e8bb;
            native_supplier_b14490(plVar44 + 10,plStack_150,0);
            *(uint *)(plVar44 + 9) = *(uint *)(plVar44 + 9) | 0x4000;
            native_supplier_19ad8d0(0,lVar49,plVar44,0);
            *(uint *)(plVar44 + 9) = *(uint *)(plVar44 + 9) & 0xffffbfff;
            if ((*(byte *)(lVar49 + 0x110) & 2) != 0) {
              native_supplier_12f2930(lVar49,0,0x32,0);
            }
            plVar44[0x13] = 0;
            if (*(code **)(*plVar44 + 0x48) == (code *)&UNK_00ea8480) {
              lVar33 = plVar44[1];
              *plVar44 = (long)&UNK_02442808;
              if (lVar33 != 0) {
                lVar49 = *(long *)(lVar33 + 8);
                if (lVar49 != 0) {
                  *(undefined8 *)(lVar49 + 0x10) = *(undefined8 *)(lVar33 + 0x10);
                }
                if (*(long *)(lVar33 + 0x10) != 0) {
                  *(long *)(*(long *)(lVar33 + 0x10) + 8) = lVar49;
                }
                native_supplier_423790(lVar33,0x18);
              }
              in_stack_fffffffffffffda0 = (undefined8 *)0x207ed25;
              native_supplier_423790(plVar44,0xa0);
              plVar44 = extraout_RDX_13;
            }
            else {
              in_stack_fffffffffffffda0 = (undefined8 *)0x207fb12;
              (**(code **)(*plVar44 + 0x48))(plVar44);
              plVar44 = extraout_RDX_17;
            }
          }
          if (lVar50 == 0 && uVar26 == 0) {
            *(uint *)(param_1 + 2) = (uint)plStack_180;
            *(uint *)((long)param_1 + 0x14) = (uint)plStack_190;
            if ((int)(uint)uStack_198 < 0xc351) {
              *(uint *)((long)param_1 + 0xc) = (uint)uStack_198;
              uVar38 = 0xffff3cb0;
              if (-0xc351 < (int)(uint)uStack_198) {
                uVar38 = (uint)uStack_198;
              }
            }
            else {
              uStack_198._0_4_ = 50000;
              uVar38 = (uint)uStack_198;
            }
            uStack_198 = (ulong)uVar38;
            *(uint *)((long)param_1 + 0xc) = uVar38;
            if ((int)(uint)plStack_180 < 0xc351) {
              *(uint *)(param_1 + 2) = (uint)plStack_180;
              uVar38 = 0xffff3cb0;
              if (-0xc351 < (int)(uint)plStack_180) {
                uVar38 = (uint)plStack_180;
              }
            }
            else {
              plStack_180._0_4_ = 50000;
              uVar38 = (uint)plStack_180;
            }
            plStack_180 = (long *)(ulong)uVar38;
            *(uint *)(param_1 + 2) = uVar38;
            if ((int)(uint)plStack_190 < 0x124f9) {
              if ((int)(uint)plStack_190 < -75000) {
                *(int *)((long)param_1 + 0x14) = -75000;
              }
              else {
                *(uint *)((long)param_1 + 0x14) = (uint)plStack_190;
              }
            }
            else {
              *(int *)((long)param_1 + 0x14) = 75000;
            }
            goto LAB_0207b487;
          }
          goto LAB_0207b188;
        }
        in_stack_fffffffffffffda0 = (undefined8 *)0x207b1f9;
        iVar19 = (*(code *)**(undefined8 **)*plVar56)();
        if (iVar19 != 0) goto LAB_0207b188;
        lVar31 = *plVar56;
        if ((*(byte *)((long)plStack_150 + 0x13) & 0x20) == 0) {
          native_supplier_e3d050(plStack_150);
        }
        iVar19 = (int)param_1[3];
        iVar17 = (int)param_1[4];
        lVar28 = (long)*(int *)((long)plStack_150 + 0x74);
        uVar38 = *(uint *)(lVar31 + 0x84);
        if (lVar28 < 1) {
          lVar28 = 1;
        }
        plStack_148 = (long *)(ulong)*(uint *)(lVar31 + 0x88);
        plVar44 = (long *)(iVar19 * lVar28);
        plVar48 = (long *)(long)(iVar19 - *(int *)(lVar31 + 0x80));
        unaff_R13 = (long *)(iVar17 * lVar28);
        iVar24 = *(int *)((long)param_1 + 0x1c);
        lVar45 = iVar24 * lVar28;
        iVar39 = iVar24 - uVar38;
        plStack_158 = (long *)(long)(int)(iVar17 - *(uint *)(lVar31 + 0x88));
        plVar56 = *(long **)(lVar31 + 0x98);
        if ((*(byte *)((long)plVar56 + 0x13) & 0x20) == 0) {
          puStack_188 = (undefined *)(ulong)uVar38;
          native_supplier_e3d050(plVar56);
          iVar19 = (int)param_1[3];
          iVar24 = *(int *)((long)param_1 + 0x1c);
          iVar17 = (int)param_1[4];
          puStack_1a8 = (undefined8 *)(long)iVar39;
          plStack_1a0 = plVar48;
          plStack_160 = plVar56;
        }
        in_R10 = (undefined8 *)(ulong)uVar38;
        lVar33 = (long)*(int *)((long)plVar56 + 0x74);
        if (lVar33 < 1) {
          lVar33 = 1;
        }
        lVar49 = (long)plVar48 * lVar33;
        plStack_140 = plVar44;
        if ((long)plVar44 < 1) {
LAB_0207b2eb:
          if ((lVar49 < 1) && (plVar44 = plStack_140, (long)plStack_140 < 0)) {
            if (lVar49 <= (long)plStack_140) goto LAB_0207ffa3;
            *(int *)(lVar31 + 0x80) = (int)param_1[3];
            plVar44 = (long *)(((long)plStack_140 - lVar49) % lVar28);
            *(int *)(param_1 + 3) = (int)(((long)plStack_140 - lVar49) / lVar28);
          }
        }
        else if (-1 < lVar49) {
          if (lVar49 < (long)plVar44) {
            *(int *)(lVar31 + 0x80) = iVar19;
            plStack_140 = (long *)((long)plVar44 - lVar49);
            plVar44 = (long *)((long)plStack_140 % lVar28);
            *(int *)(param_1 + 3) = (int)((long)plStack_140 / lVar28);
            goto LAB_0207b2eb;
          }
LAB_0207ffa3:
          plVar44 = (long *)((long)plStack_140 % lVar33);
          *(int *)(lVar31 + 0x80) = (int)((long)plStack_140 / lVar33);
          *(int *)(param_1 + 3) = 0;
        }
        lVar49 = iVar39 * lVar33;
        if (lVar45 < 1) {
LAB_0207b331:
          if ((lVar49 < 1) && (lVar45 < 0)) {
            if (lVar49 <= lVar45) goto LAB_0207ff61;
            *(int *)(lVar31 + 0x84) = *(int *)((long)param_1 + 0x1c);
            plVar44 = (long *)((lVar45 - lVar49) % lVar28);
            *(int *)((long)param_1 + 0x1c) = (int)((lVar45 - lVar49) / lVar28);
          }
        }
        else if (-1 < lVar49) {
          if (lVar45 - lVar49 != 0 && lVar49 <= lVar45) {
            lVar45 = lVar45 - lVar49;
            *(int *)(lVar31 + 0x84) = iVar24;
            plVar44 = (long *)(lVar45 % lVar28);
            *(int *)((long)param_1 + 0x1c) = (int)(lVar45 / lVar28);
            goto LAB_0207b331;
          }
LAB_0207ff61:
          plVar44 = (long *)(lVar45 % lVar33);
          *(int *)(lVar31 + 0x84) = (int)(lVar45 / lVar33);
          *(int *)((long)param_1 + 0x1c) = 0;
        }
        lVar45 = (long)plStack_158 * lVar33;
        if ((long)unaff_R13 < 1) {
LAB_0207b374:
          if (((long)unaff_R13 < 0) && (lVar45 < 1)) {
            if ((long)unaff_R13 < lVar45) {
              *(int *)(lVar31 + 0x88) = (int)param_1[4];
            }
            else {
              plVar44 = (long *)((long)unaff_R13 % lVar33);
              *(int *)(lVar31 + 0x88) = (int)((long)unaff_R13 / lVar33);
            }
          }
        }
        else if (-1 < lVar45) {
          if ((long)unaff_R13 - lVar45 != 0 && lVar45 <= (long)unaff_R13) {
            unaff_R13 = (long *)((long)unaff_R13 - lVar45);
            *(int *)(lVar31 + 0x88) = iVar17;
            plVar44 = (long *)((long)unaff_R13 % lVar28);
            *(int *)(param_1 + 4) = (int)((long)unaff_R13 / lVar28);
            goto LAB_0207b374;
          }
          plVar44 = (long *)((long)unaff_R13 % lVar33);
          *(int *)(lVar31 + 0x88) = (int)((long)unaff_R13 / lVar33);
          *(int *)(param_1 + 4) = 0;
        }
        *(uint *)(param_1 + 2) = (uint)plStack_180;
        *(uint *)((long)param_1 + 0x14) = (uint)plStack_190;
        if ((int)(uint)uStack_198 < 0xc351) {
          *(uint *)((long)param_1 + 0xc) = (uint)uStack_198;
          uVar38 = 0xffff3cb0;
          if (-0xc351 < (int)(uint)uStack_198) {
            uVar38 = (uint)uStack_198;
          }
        }
        else {
          uStack_198._0_4_ = 50000;
          uVar38 = (uint)uStack_198;
        }
        uStack_198 = (ulong)uVar38;
        *(uint *)((long)param_1 + 0xc) = uVar38;
        if ((int)(uint)plStack_180 < 0xc351) {
          *(uint *)(param_1 + 2) = (uint)plStack_180;
          uVar38 = 0xffff3cb0;
          if (-0xc351 < (int)(uint)plStack_180) {
            uVar38 = (uint)plStack_180;
          }
        }
        else {
          plStack_180._0_4_ = 50000;
          uVar38 = (uint)plStack_180;
        }
        plStack_180 = (long *)(ulong)uVar38;
        *(uint *)(param_1 + 2) = uVar38;
        if ((int)(uint)plStack_190 < 0x124f9) {
          *(uint *)((long)param_1 + 0x14) = (uint)plStack_190;
          uVar38 = 0xfffedb08;
          if (-0x124f9 < (int)(uint)plStack_190) {
            uVar38 = (uint)plStack_190;
          }
        }
        else {
          plStack_190._0_4_ = 75000;
          uVar38 = (uint)plStack_190;
        }
        plStack_190 = (long *)(ulong)uVar38;
        param_1[3] = 0;
        *(int *)(param_1 + 4) = 0;
        *(uint *)((long)param_1 + 0x14) = uVar38;
        lVar31 = *(long *)(lVar31 + 0x98);
        if ((*(ulong *)(lVar31 + 0x10) & 0x100000040) != 0) {
          native_supplier_e81ea0
                    (lVar31,(int)*(short *)(lVar31 + 8),(int)*(short *)(lVar31 + 10),
                     (int)*(short *)(lVar31 + 0xc));
          plVar44 = extraout_RDX_00;
        }
LAB_0207b487:
        uVar34 = plStack_150[2];
        goto joined_r0x0207b4a3;
      }
    }
LAB_0207d40a:
    param_1[2] = CONCAT44((uint)plStack_190,(uint)plStack_180);
    if ((int)(uint)uStack_198 < 0xc351) {
      *(uint *)((long)param_1 + 0xc) = (uint)uStack_198;
      uVar38 = 0xffff3cb0;
      if (-0xc351 < (int)(uint)uStack_198) {
        uVar38 = (uint)uStack_198;
      }
    }
    else {
      uStack_198._0_4_ = 50000;
      uVar38 = (uint)uStack_198;
    }
    uStack_198 = (ulong)uVar38;
    *(uint *)((long)param_1 + 0xc) = uVar38;
    if ((int)(uint)plStack_180 < 0xc351) {
      *(uint *)(param_1 + 2) = (uint)plStack_180;
      uVar38 = 0xffff3cb0;
      if (-0xc351 < (int)(uint)plStack_180) {
        uVar38 = (uint)plStack_180;
      }
    }
    else {
      plStack_180._0_4_ = 50000;
      uVar38 = (uint)plStack_180;
    }
    plStack_180 = (long *)(ulong)uVar38;
    *(uint *)(param_1 + 2) = uVar38;
    if ((int)(uint)plStack_190 < 0x124f9) {
      *(uint *)((long)param_1 + 0x14) = (uint)plStack_190;
      uVar38 = 0xfffedb08;
      if (-0x124f9 < (int)(uint)plStack_190) {
        uVar38 = (uint)plStack_190;
      }
    }
    else {
      plStack_190._0_4_ = 75000;
      uVar38 = (uint)plStack_190;
    }
    plStack_190 = (long *)(ulong)uVar38;
    param_1[3] = 0;
    param_1[4] = 0;
    *(uint *)((long)param_1 + 0x14) = uVar38;
    param_1[5] = 0;
    uVar34 = plStack_150[2];
joined_r0x0207b4a3:
    cVar9 = '\0';
    unaff_RBX = plStack_150;
    if ((uVar34 & 0x100000040) != 0) {
      cVar9 = '\0';
      native_supplier_e81ea0(plStack_150,iStack_1b0,uStack_1d0,uStack_1c0 & 0xffffffff);
      plVar44 = extraout_RDX_07;
    }
LAB_0207b4a9:
    if ((ushort)plStack_178 == (ushort)uStack_1c4) {
      if (((ushort)uStack_164 == (ushort)uStack_1cc) &&
         (param_4 = (undefined8 *)(ulong)(ushort)uStack_1cc, (ushort)uStack_168 == uStack_1c6))
      goto LAB_0207b7c4;
    }
    unaff_RBX = (long *)((ulong)plStack_178 & 0xffff);
    uVar59 = (uint)(short)(ushort)uStack_164;
    unaff_R13 = (long *)(ulong)uVar59;
    uVar57 = CONCAT22((ushort)uStack_164,(ushort)plStack_178);
    native_supplier_e7d3b0(plStack_150,2,plVar44);
    plVar44 = _DAT_02720748;
    uVar38 = (uint)(short)(ushort)plStack_178;
    uVar37 = (ushort)plStack_178 | (ushort)uStack_164 | (ushort)uStack_168;
    plStack_160 = (long *)(ulong)(uVar37 >> 0xf);
    if ((((short)uVar37 < 0) ||
        (((_DAT_02819d5c <= (int)uVar38 || (_DAT_02819d60 <= (int)uVar59)) ||
         (_DAT_02819d64 <= (int)uStack_1c0)))) ||
       ((_DAT_02819d28 == 0 ||
        (lVar31 = *(long *)(*(long *)(*(long *)(_DAT_02819d28 +
                                               (long)((short)(ushort)plStack_178 >> 4) * 8) +
                                     (long)((short)(ushort)uStack_164 >> 4) * 8) +
                           (long)(short)(ushort)uStack_168 * 8), lVar31 == 0)))) goto LAB_0207e7e0;
    if (*(ushort *)
         (lVar31 + 0xa0 + (ulong)((ushort)plStack_178 & 0xf) * 0x20 + (ulong)(uVar59 & 0xf) * 2) -
        0x203 < 0xb4) goto LAB_0207b5d3;
    uVar20 = *(uint *)(lVar31 + 0x6a0 + (long)((short)(ushort)plStack_178 % 0x10) * 0x40 +
                      (long)((short)(ushort)uStack_164 % 0x10) * 4) & 7;
    if (uVar20 == 5) {
      if (_DAT_02720748 <= _DAT_02720740) goto LAB_0207e7e0;
      plStack_158 = (long *)(ulong)uVar57;
      unaff_RBX = _DAT_02720740;
      goto LAB_0207f734;
    }
    if ((uVar20 != 7) || (plVar44 = _DAT_02720638, _DAT_02720640 <= _DAT_02720638))
    goto LAB_0207e7e0;
    goto LAB_0207e80a;
  }
  iVar19 = (int)param_1[1];
  if (iVar19 == -1) goto LAB_02079980;
  iVar17 = (int)(_DAT_02717108 - _DAT_02717100 >> 3);
  if (iVar17 == 0) goto LAB_02079980;
  uVar38 = iVar17 - 1;
  puVar29 = (undefined8 *)(ulong)uVar38;
  if ((int)uVar38 < 0) goto LAB_02079980;
  param_4 = (undefined8 *)0x0;
  while( true ) {
    iVar17 = (int)puVar29 + (int)param_4 >> 1;
    plVar44 = *(long **)(_DAT_02717100 + (long)iVar17 * 8);
    if (iVar19 == *(int *)((long)plVar44 + 0x1c)) break;
    if (iVar19 < *(int *)((long)plVar44 + 0x1c)) {
      puVar29 = (undefined8 *)(ulong)(iVar17 - 1U);
      if ((int)(iVar17 - 1U) < (int)param_4) goto LAB_02079980;
    }
    else {
      param_4 = (undefined8 *)(ulong)(iVar17 + 1U);
      if ((int)puVar29 < (int)(iVar17 + 1U)) goto LAB_02079980;
    }
  }
  uStack_164 = *(uint *)(plVar44 + 2) & 1;
  plStack_150 = plVar44;
  if (uStack_164 == 0) {
    if (999 < (int)param_1[8]) goto LAB_02079980;
    uVar18 = 0;
    *(int *)(param_1 + 8) = (int)param_1[8] + 1;
    goto LAB_02079983;
  }
  puVar61 = (undefined8 *)plVar44[4];
  puVar1 = (undefined8 *)plVar44[5];
  if (puVar61 < puVar1) {
    unaff_RBX = (long *)&DAT_027031a0;
    do {
      if ((*(int *)*puVar61 == 2) &&
         (lVar31 = *(long *)((int *)*puVar61 + 2), *(short *)(lVar31 + 0x14) == 0xe2)) {
        in_stack_fffffffffffffda0 = (undefined8 *)0x207a262;
        auVar63 = native_supplier_1ca41e0(lVar31,0x13,puVar29);
        puVar29 = auVar63._8_8_;
        if (auVar63._0_8_ != 0) {
          puVar29 = (undefined8 *)0x207a288;
          native_supplier_b13dc0(auVar63._0_8_,auStack_138,auStack_118,&uStack_f8);
          puVar55 = (undefined8 *)(ulong)(uint)(int)(short)plVar44[1];
          unaff_R13 = (long *)(ulong)(uint)(int)*(short *)((long)plVar44 + 0xc);
          cVar9 = native_supplier_6cae80
                            (&DAT_027031a0,(int)(short)auStack_138._0_2_,
                             (int)(short)auStack_118._0_2_,(int)(short)(ushort)uStack_f8,puVar55,
                             (int)*(short *)((long)plVar44 + 10));
          in_stack_fffffffffffffda0 = puVar29;
          if (cVar9 != '\0') {
            *(int *)((long)param_1 + 0x2c) = 0;
            *(undefined1 (*) [16])((long)param_1 + 0xc) = (undefined1  [16])0x0;
            uVar38 = *(uint *)(plVar44 + 1);
            sVar15 = *(short *)((long)plVar44 + 0xc);
            *(undefined1 (*) [16])((long)param_1 + 0x1c) = (undefined1  [16])0x0;
            uVar41 = (ushort)uVar38;
            uVar37 = (ushort)(uVar38 >> 0x10);
            uStack_164 = (uint)uVar37;
            if ((*(ushort *)(param_1 + 7) != 0x8ad0) &&
               (((*(ushort *)(param_1 + 7) != uVar41 ||
                 (*(ushort *)((long)param_1 + 0x3a) != uVar37)) ||
                (*(short *)((long)param_1 + 0x3c) != sVar15)))) {
              *(int *)(param_1 + 7) = -0x752f7530;
              *(undefined2 *)((long)param_1 + 0x3c) = 0x8ad0;
            }
            plVar56 = _DAT_02720640;
            uVar57 = (uint)(short)uVar41;
            unaff_R13 = (long *)(ulong)uVar57;
            param_4 = (undefined8 *)(ulong)CONCAT22(uVar37,uVar41 | uVar37);
            if ((short)(uVar41 | uVar37) < 0) goto LAB_0207b7e5;
            if (_DAT_02819d5c <= (int)uVar57) goto LAB_0207b7e5;
            uVar59 = (uint)(short)uVar37;
            param_4 = (undefined8 *)(ulong)uVar59;
            plStack_158 = (long *)(ulong)uVar59;
            if (_DAT_02819d60 <= (int)uVar38 >> 0x10) goto LAB_0207b7e5;
            if (sVar15 < 0) goto LAB_0207b7e5;
            uVar20 = (uint)sVar15;
            param_4 = (undefined8 *)(ulong)uVar20;
            plStack_148 = (long *)(ulong)uVar20;
            if (_DAT_02819d64 <= (int)uVar20) goto LAB_0207b7e5;
            param_4 = (undefined8 *)(ulong)CONCAT22((short)uVar37 >> 0xf,(short)uVar37 >> 4);
            if (_DAT_02819d28 == 0) goto LAB_0207b7e5;
            param_4 = *(undefined8 **)
                       (*(long *)(*(long *)(_DAT_02819d28 + (long)((short)uVar41 >> 4) * 8) +
                                 (long)((short)uVar37 >> 4) * 8) + (long)sVar15 * 8);
            if (param_4 == (undefined8 *)0x0) goto LAB_0207b7e5;
            if ((*(uint *)((long)param_4 +
                          (ulong)((int)uVar38 >> 0x10 & 0xf) * 4 +
                          (ulong)(uVar38 & 0xf) * 0x40 + 0x6a0) & 7) != 7) goto LAB_0207b7e5;
            plStack_160 = _DAT_02720640;
            if (_DAT_02720640 <= _DAT_02720638) goto LAB_0207b7e5;
            plStack_178 = (long *)(ulong)uVar57;
            plVar48 = _DAT_02720638;
            do {
              lVar31 = *plVar48;
              if ((((*(short *)(lVar31 + 0x140) == 5) &&
                   (param_4 = (undefined8 *)(ulong)uVar57, uVar57 == *(uint *)(lVar31 + 0x10))) &&
                  ((param_4 = (undefined8 *)(ulong)uVar59, uVar59 == *(uint *)(lVar31 + 0x1c) &&
                   ((param_4 = (undefined8 *)(ulong)uVar20, uVar20 == *(uint *)(lVar31 + 0x20) &&
                    ((*(byte *)(lVar31 + 0x148) & 1) == 0)))))) &&
                 ((*(byte *)(lVar31 + 0x284) & 1) != 0)) {
                if (((*(ushort *)(param_1 + 7) != uVar41) ||
                    (*(ushort *)((long)param_1 + 0x3a) != uVar37)) ||
                   (*(short *)((long)param_1 + 0x3c) != sVar15)) {
                  *(uint *)(param_1 + 7) = uVar38;
                  *(short *)((long)param_1 + 0x3c) = sVar15;
                }
                sVar42 = *(short *)((long)param_1 + 0x3c);
                uStack_168 = (uint)(short)(*(short *)((long)param_1 + 0x3a) +
                                          (short)*(undefined4 *)(lVar31 + 0x28c));
                iVar19 = (int)(short)((short)param_1[7] + (short)*(undefined4 *)(lVar31 + 0x288));
                plStack_180 = (long *)(ulong)(uint)(int)sVar42;
                plStack_150 = (long *)CONCAT44(plStack_150._4_4_,iVar19);
                in_R10 = puVar55;
                cVar9 = native_supplier_6d7080(&DAT_027031a0);
                param_4 = (undefined8 *)(ulong)(uint)(int)sVar42;
                if (cVar9 == '\0') {
                  puVar55 = (undefined8 *)0x0;
                  param_4 = (undefined8 *)(ulong)(uint)(int)*(short *)((long)plVar44 + 0xc);
                  native_supplier_e7caa0
                            (plVar44,(int)(short)plVar44[1],(int)*(short *)((long)plVar44 + 10),
                             param_4,0,0);
                }
                else {
                  puVar55 = (undefined8 *)0x0;
                  native_supplier_e7caa0(plVar44,iVar19,uStack_168,param_4,0,0);
                }
              }
              plVar48 = plVar48 + 1;
              unaff_R13 = param_1;
              if (plVar56 <= plVar48) goto LAB_0207b7e5;
            } while( true );
          }
        }
      }
      puVar61 = puVar61 + 1;
    } while (puVar61 < puVar1);
  }
  plVar56 = _DAT_02720748;
  uVar38 = *(uint *)(plVar44 + 1);
  uStack_1c6 = *(ushort *)((long)plVar44 + 0xc);
  lVar31 = (long)(short)uStack_1c6;
  uVar37 = (ushort)uVar38;
  iVar17 = (int)(short)uVar37;
  uStack_1cc = (int)uVar38 >> 0x10;
  uVar41 = (ushort)(uVar38 >> 0x10);
  uVar59 = (uint)(short)uVar41;
  in_R10 = (undefined8 *)(ulong)uVar59;
  bVar11 = (byte)(uVar38 >> 0x18);
  bVar36 = bVar11 >> 7;
  plStack_148 = (long *)(ulong)uVar41;
  iVar19 = (int)(short)uStack_1c6;
  sVar15 = (short)uVar37 >> 4;
  sVar42 = (short)uVar41 >> 4;
  uVar57 = uVar38;
  if (((_DAT_02819d5c <= iVar17) ||
      (_DAT_02819d60 <= (int)uVar59 ||
       (char)((byte)(uVar38 >> 8) | bVar11 | (byte)(uStack_1c6 >> 8)) < '\0')) ||
     ((_DAT_02819d64 <= iVar19 || (_DAT_02819d28 == 0)))) {
LAB_02079fb0:
    uVar58 = *(ushort *)(param_1 + 7);
    *(uint *)(param_1 + 6) = *(uint *)(param_1 + 6) & 0xfffffffe;
    bStack_1c7 = 1;
    bStack_1c8 = 1;
    bStack_24e = false;
    bStack_24f = 1;
    bStack_24d = 1;
    uStack_210 = 0;
    if (uVar58 != 0x8ad0) {
      uStack_164 = 0;
      uStack_22c = 0;
      uStack_220 = 0;
      bVar36 = bVar11 >> 7;
LAB_0207a00f:
      if (((uVar58 != uVar37) || (*(ushort *)((long)param_1 + 0x3a) != uVar41)) ||
         (*(ushort *)((long)param_1 + 0x3c) != uStack_1c6)) {
        *(int *)(param_1 + 7) = -0x752f7530;
        *(undefined2 *)((long)param_1 + 0x3c) = 0x8ad0;
      }
      goto LAB_0207a02e;
    }
    uStack_22c = 0;
    uStack_220 = 0;
LAB_0207f0ce:
    if ((short)uVar37 < 0) {
      iVar24 = 200;
    }
    else {
      unaff_RBX = (long *)0xc8;
      bVar36 = _DAT_02819d5c <= iVar17 | bVar36;
LAB_0207ddf2:
      iVar24 = (int)unaff_RBX;
      if (bVar36 == 0) {
LAB_0207a137:
        iVar24 = (int)unaff_RBX;
        uVar59 = *(uint *)(param_1 + 3);
        uVar20 = *(uint *)((long)param_1 + 0x1c);
        if (((int)in_R10 < _DAT_02819d60) && (-1 < (short)uStack_1c6)) goto LAB_0207a166;
        goto LAB_0207a715;
      }
    }
    uVar59 = *(uint *)(param_1 + 3);
    uVar20 = *(uint *)((long)param_1 + 0x1c);
    goto LAB_0207a715;
  }
  uStack_1b8 = (ulong)sVar15;
  uStack_1c0 = (ulong)sVar42;
  lVar28 = *(long *)(*(long *)(*(long *)(_DAT_02819d28 + uStack_1b8 * 8) + uStack_1c0 * 8) +
                    lVar31 * 8);
  if (lVar28 == 0) goto LAB_02079fb0;
  uStack_198 = (ulong)(uVar38 & 0xf);
  puStack_188 = (undefined *)(ulong)(uStack_1cc & 0xf);
  plStack_190 = (long *)(uStack_198 * 0x20);
  uVar58 = *(ushort *)((long)plStack_190 + lVar28 + (long)puStack_188 * 2 + 0xa0);
  bStack_24e = false;
  if (uVar58 - 0x203 < 0xb4) {
LAB_02079b05:
    uVar20 = *(uint *)(param_1 + 6) | 1;
  }
  else {
    uVar20 = *(uint *)(lVar28 + 0x6a0 + (long)((short)uVar37 % 0x10) * 0x40 +
                      (long)((short)uVar41 % 0x10) * 4) & 7;
    if (uVar20 == 5) {
      plStack_158 = _DAT_02720748;
      unaff_R13 = _DAT_02720740;
      if (_DAT_02720740 < _DAT_02720748) {
        uStack_168 = uVar38 & 0xffff;
        plStack_180 = (long *)CONCAT62(plStack_180._2_6_,uVar41 >> 0xf);
        plStack_178 = (long *)(ulong)uVar58;
        do {
          plVar48 = (long *)*unaff_R13;
          sVar13 = *(short *)((long)plVar48 + 0x11c);
          iVar24 = 3;
          if (*(code **)(*plVar48 + 0x120) != (code *)&UNK_0126c9e0) {
            in_stack_fffffffffffffda0 = (undefined8 *)0x207e4da;
            iVar24 = (**(code **)(*plVar48 + 0x120))();
          }
          if (sVar13 == iVar24) {
            in_stack_fffffffffffffda0 = (undefined8 *)0x207dedf;
            cVar9 = native_supplier_19135f0(plVar48,iVar17,uVar59,iVar19);
            if (cVar9 != '\0') {
              uVar57 = uVar38 & 0xffff;
              goto LAB_02079b05;
            }
          }
          unaff_R13 = unaff_R13 + 1;
        } while (unaff_R13 < plVar56);
        uVar57 = uVar38 & 0xffff;
      }
    }
    else {
      plVar56 = _DAT_02720638;
      if (uVar20 == 7) {
        for (; plVar56 < _DAT_02720640; plVar56 = plVar56 + 1) {
          lVar28 = *plVar56;
          if (((*(short *)(lVar28 + 0x140) == 5) && (iVar17 == *(int *)(lVar28 + 0x10))) &&
             ((uVar59 == *(uint *)(lVar28 + 0x1c) && (iVar19 == *(int *)(lVar28 + 0x20)))))
          goto LAB_02079b05;
        }
      }
    }
    uStack_164 = 0;
    uVar20 = *(uint *)(param_1 + 6) & 0xfffffffe;
  }
  bVar47 = bVar11 >> 7;
  bVar36 = bVar11 >> 7;
  in_R10 = (undefined8 *)(ulong)uVar59;
  *(uint *)(param_1 + 6) = uVar20;
  plVar56 = _DAT_02720748;
  if (uVar58 < 0xee) {
    if ((0xe4 < uVar58) || (uVar58 == 0x75)) goto LAB_0207a44e;
    if (0x75 < uVar58) {
      plStack_158 = (long *)0x0;
      if (uVar58 != 0x9d) goto LAB_0207a472;
      goto LAB_02079b50;
    }
    if ((uVar58 == 3) || (uVar58 == 0x4b)) goto LAB_0207a44e;
LAB_0207a472:
    bStack_24e = false;
    bStack_1c7 = 1;
    bStack_1c8 = 1;
    bStack_24f = 1;
    bStack_24d = 1;
    uStack_210 = 0;
    uStack_22c = 0;
    uStack_220 = 0;
  }
  else {
    if (uVar58 != 0x202) {
      if (uVar58 < 0x203) {
        if ((uVar58 == 0xf1) || ((ushort)(uVar58 - 0x1d1) < 8)) goto LAB_0207a44e;
      }
      else if ((ushort)(uVar58 - 0x25d) < 0x5a) {
        plStack_158 = (long *)(ulong)*(uint *)(&UNK_0221f140 + (ulong)(ushort)(uVar58 - 0x203) * 4);
        goto LAB_02079b50;
      }
      goto LAB_0207a472;
    }
LAB_0207a44e:
    plStack_158 = (long *)0x0;
LAB_02079b50:
    if (iVar17 < _DAT_02819d5c) {
      if ((((((int)uVar59 < _DAT_02819d60) && (iVar19 < _DAT_02819d64)) && (_DAT_02819d28 != 0)) &&
          ((lVar28 = *(long *)(*(long *)(*(long *)(_DAT_02819d28 + uStack_1b8 * 8) + uStack_1c0 * 8)
                              + lVar31 * 8), lVar28 != 0 &&
           ((*(uint *)(lVar28 + 0x6a0 + uStack_198 * 0x40 + (long)puStack_188 * 4) & 7) == 5)))) &&
         (_DAT_02720740 < _DAT_02720748)) {
        uStack_168 = (uint)(uVar41 >> 0xf);
        unaff_R13 = _DAT_02720740;
        do {
          plVar48 = (long *)*unaff_R13;
          sVar13 = *(short *)((long)plVar48 + 0x11c);
          uVar59 = 3;
          if (*(code **)(*plVar48 + 0x120) != (code *)&UNK_0126c9e0) {
            uStack_198 = (ulong)(uint)(int)sVar13;
            in_stack_fffffffffffffda0 = (undefined8 *)0x207e4b8;
            uVar59 = (**(code **)(*plVar48 + 0x120))();
            plStack_180 = plVar48;
          }
          plStack_178 = param_1;
          if ((int)sVar13 == uVar59) {
            in_stack_fffffffffffffda0 = (undefined8 *)0x207de30;
            cVar9 = native_supplier_19135f0(plVar48,iVar17,in_R10,iVar19);
            if (cVar9 != '\0') {
              bStack_1c7 = 1;
              bStack_1c8 = 1;
              uVar59 = 0;
              uVar57 = uVar57 & 0xffff;
              bStack_24f = 1;
              bStack_24d = 1;
              uStack_210 = 0;
              uStack_22c = 0;
              uStack_220 = 0;
              bVar47 = 0;
              bVar36 = bVar11 >> 7;
              goto LAB_0207a92b;
            }
          }
          unaff_R13 = unaff_R13 + 1;
        } while (unaff_R13 < plVar56);
        uVar57 = uVar57 & 0xffff;
      }
      if (((ulong)plStack_158 & 0x40000) == 0) goto LAB_0207a4d0;
      uVar59 = (uStack_1cc & 0xffff) - 1;
      if ((_DAT_02819d5c <= iVar17) || (sVar13 = (short)uVar59, sVar13 < 0)) goto LAB_0207ef39;
      uVar16 = 0;
      if ((((sVar13 < _DAT_02819d60) && (iVar19 < _DAT_02819d64)) && (_DAT_02819d28 != 0)) &&
         (lVar28 = *(long *)(*(long *)(*(long *)(_DAT_02819d28 + uStack_1b8 * 8) +
                                      (long)(sVar13 >> 4) * 8) + lVar31 * 8), uVar16 = 0,
         lVar28 != 0)) {
        uVar16 = *(undefined2 *)((long)plStack_190 + lVar28 + (ulong)(uVar59 & 0xf) * 2 + 0xa0);
      }
LAB_02079d00:
      in_stack_fffffffffffffda0 = (undefined8 *)0x2079d05;
      bStack_1c7 = native_supplier_2078cd0(uVar16);
      bStack_24e = bStack_1c7 == 0;
      uVar59 = (uint)(bStack_1c7 == 0);
      uStack_22c = -(uint)(bStack_1c7 == 0) & 0xffffecdc;
      bVar46 = bStack_1c7;
      bVar36 = bVar47;
    }
    else {
      if (((ulong)plStack_158 & 0x40000) != 0) {
LAB_0207ef39:
        uVar16 = 0;
        goto LAB_02079d00;
      }
LAB_0207a4d0:
      bStack_1c7 = 1;
      bVar46 = 0;
      uVar59 = 0;
      uStack_22c = 0;
      bVar36 = bVar11 >> 7;
    }
    bStack_1c8 = 1;
    unaff_R13 = (long *)(ulong)((uint)plStack_158 & 0x100000);
    bVar11 = bVar46;
    if (((ulong)plStack_158 & 0x80000) != 0) {
      uVar20 = (uStack_1cc & 0xffff) + 1;
      if ((iVar17 < _DAT_02819d5c) && (sVar13 = (short)uVar20, -1 < sVar13)) {
        uVar16 = 0;
        if (((sVar13 < _DAT_02819d60) && (iVar19 < _DAT_02819d64)) &&
           ((_DAT_02819d28 != 0 &&
            (lVar28 = *(long *)(*(long *)(*(long *)(_DAT_02819d28 + uStack_1b8 * 8) +
                                         (long)(sVar13 >> 4) * 8) + lVar31 * 8), uVar16 = 0,
            lVar28 != 0)))) {
          uVar16 = *(undefined2 *)((long)plStack_190 + lVar28 + (ulong)(uVar20 & 0xf) * 2 + 0xa0);
        }
      }
      else {
        uVar16 = 0;
      }
      in_stack_fffffffffffffda0 = (undefined8 *)0x207a59b;
      bStack_1c8 = native_supplier_2078cd0(uVar16);
      bVar11 = bStack_1c8;
      if (bStack_1c8 == 0) {
        bStack_1c7 = 1;
        uVar59 = uVar59 + 1;
        bStack_24e = true;
        uStack_22c = 0x1324;
        bVar11 = bVar46;
      }
    }
    if (((ulong)plStack_158 & 0x100000) == 0) {
      bStack_24f = 1;
      uStack_220 = 0;
      uStack_210 = uStack_22c;
    }
    else {
      uVar16 = 0;
      uVar54 = 0;
      uVar20 = (uVar38 & 0xffff) + 1;
      sVar13 = (short)uVar20;
      if ((((-1 < sVar13) && (sVar13 < _DAT_02819d5c)) && ((int)in_R10 < _DAT_02819d60)) &&
         (((uVar16 = uVar54, iVar19 < _DAT_02819d64 && (_DAT_02819d28 != 0)) &&
          (lVar28 = *(long *)(*(long *)(*(long *)(_DAT_02819d28 + (long)(sVar13 >> 4) * 8) +
                                       uStack_1c0 * 8) + lVar31 * 8), lVar28 != 0)))) {
        uVar16 = *(undefined2 *)
                  (lVar28 + 0xa0 + (ulong)(uVar20 & 0xf) * 0x20 + (long)puStack_188 * 2);
      }
      in_stack_fffffffffffffda0 = (undefined8 *)0x207a658;
      bStack_24f = native_supplier_2078cd0(uVar16);
      if (bStack_24f == 0) {
        bStack_1c7 = 1;
        uVar59 = uVar59 + 1;
        bStack_1c8 = 1;
        bStack_24e = true;
        uStack_210 = 0x1324;
        uStack_22c = 0;
        uStack_220 = 0x1324;
      }
      else {
        uStack_220 = 0;
        uStack_210 = uStack_22c;
        bVar11 = bStack_24f;
      }
    }
    bStack_24d = 1;
    bVar47 = bVar11;
    if (((ulong)plStack_158 & 0x200000) != 0) {
      uVar16 = 0;
      uVar54 = 0;
      uVar20 = (uVar38 & 0xffff) - 1;
      sVar13 = (short)uVar20;
      if (((sVar13 != -1) && (sVar13 < _DAT_02819d5c)) &&
         (((int)in_R10 < _DAT_02819d60 &&
          (((uVar16 = uVar54, iVar19 < _DAT_02819d64 && (_DAT_02819d28 != 0)) &&
           (lVar31 = *(long *)(*(long *)(*(long *)(_DAT_02819d28 + (long)(sVar13 >> 4) * 8) +
                                        uStack_1c0 * 8) + lVar31 * 8), lVar31 != 0)))))) {
        uVar16 = *(undefined2 *)
                  (lVar31 + 0xa0 + (ulong)(uVar20 & 0xf) * 0x20 + (long)puStack_188 * 2);
      }
      in_stack_fffffffffffffda0 = (undefined8 *)0x207a91b;
      bStack_24d = native_supplier_2078cd0(uVar16);
      bVar47 = bStack_24d;
      if (bStack_24d == 0) {
        bStack_1c7 = 1;
        uVar59 = uVar59 + 1;
        bStack_1c8 = 1;
        bStack_24e = true;
        bStack_24f = 1;
        uStack_210 = 0xffffecdc;
        uStack_22c = 0;
        uStack_220 = 0xffffecdc;
        bVar47 = bVar11;
      }
    }
LAB_0207a92b:
    if ((uVar59 == 1 & bVar47) == 0) {
      uStack_164 = *(uint *)(param_1 + 6) & 1;
      goto LAB_0207a472;
    }
    uStack_164 = *(uint *)(param_1 + 6) & 1;
    param_1[3] = CONCAT44((int)((ulong)param_1[3] >> 0x20) + uStack_22c,(int)param_1[3] + uStack_220
                         );
  }
  uVar58 = *(ushort *)(param_1 + 7);
  if (uVar58 != 0x8ad0) goto LAB_0207a00f;
LAB_0207a02e:
  if (uStack_164 == 0) goto LAB_0207f0ce;
  if (((-1 < (short)uVar37) && (iVar17 < _DAT_02819d5c)) && (bVar36 == 0)) {
    if ((((_DAT_02819d60 <= (int)in_R10) || ((short)uStack_1c6 < 0)) || (_DAT_02819d64 <= iVar19))
       || ((_DAT_02819d28 == 0 ||
           (lVar31 = *(long *)(*(long *)(*(long *)(_DAT_02819d28 + (long)sVar15 * 8) +
                                        (long)sVar42 * 8) + (long)(short)uStack_1c6 * 8),
           lVar31 == 0)))) {
LAB_0207a132:
      unaff_RBX = (long *)0xa;
      goto LAB_0207a137;
    }
    if ((*(uint *)(lVar31 + 0x6a0 + (ulong)(uVar38 & 0xf) * 0x40 + (ulong)(uStack_1cc & 0xf) * 4) &
        7) == 7) {
      unaff_RBX = (long *)0xa;
      plVar56 = _DAT_02720638;
      if (_DAT_02720638 < _DAT_02720640) {
        do {
          lVar31 = *plVar56;
          if (((*(short *)(lVar31 + 0x140) == 5) && (iVar17 == *(int *)(lVar31 + 0x10))) &&
             (((int)in_R10 == *(int *)(lVar31 + 0x1c) &&
              ((iVar19 == *(int *)(lVar31 + 0x20) && ((*(byte *)(lVar31 + 0x148) & 1) == 0)))))) {
            unaff_RBX = (long *)(ulong)*(uint *)(lVar31 + 0x280);
            if ((*(byte *)(lVar31 + 0x284) & 1) == 0) goto LAB_0207a137;
            if (((*(ushort *)(param_1 + 7) != uVar37) ||
                (*(ushort *)((long)param_1 + 0x3a) != uVar41)) ||
               (*(ushort *)((long)param_1 + 0x3c) != uStack_1c6)) {
              *(uint *)(param_1 + 7) = uVar38;
              *(ushort *)((long)param_1 + 0x3c) = uStack_1c6;
            }
            iVar22 = (uint)*(ushort *)(param_1 + 7) + *(int *)(lVar31 + 0x288);
            iVar39 = (int)(short)iVar22;
            uVar59 = (uint)*(short *)((long)param_1 + 0x3c);
            unaff_R13 = (long *)(ulong)uVar59;
            plStack_178 = (long *)(ulong)uVar57;
            iVar24 = (int)(short)(*(short *)((long)param_1 + 0x3a) +
                                 (short)*(undefined4 *)(lVar31 + 0x28c));
            cVar9 = native_supplier_6d7080
                              (&DAT_027031a0,iVar39,iVar24,unaff_R13,0,1,0xffffffffffffffff,iVar22);
            plStack_158 = (long *)((ulong)in_R10 & 0xffffffff);
            if (cVar9 == '\0') {
              uVar59 = (uint)*(short *)((long)plVar44 + 0xc);
              iVar24 = (int)*(short *)((long)plVar44 + 10);
              iVar39 = (int)(short)plVar44[1];
            }
            in_stack_fffffffffffffda0 = (undefined8 *)0x207ddda;
            native_supplier_e7caa0(plVar44,iVar39,iVar24,uVar59,0,0);
            in_R10 = (undefined8 *)((ulong)in_R10 & 0xffffffff);
            bVar36 = _DAT_02819d5c <= iVar17;
            uStack_164 = uVar57;
            goto LAB_0207ddf2;
          }
          plVar56 = plVar56 + 1;
        } while (plVar56 < _DAT_02720640);
        goto LAB_0207a132;
      }
      goto LAB_0207a137;
    }
    uVar59 = *(uint *)(param_1 + 3);
    uVar20 = *(uint *)((long)param_1 + 0x1c);
    unaff_RBX = (long *)0xa;
LAB_0207a166:
    plStack_1a0 = (long *)(ulong)uVar59;
    puStack_1a8 = (undefined8 *)(ulong)uVar20;
    iVar24 = (int)unaff_RBX;
    if (((_DAT_02819d64 <= iVar19) || (_DAT_02819d28 == 0)) ||
       (lVar31 = *(long *)(*(long *)(*(long *)(_DAT_02819d28 + (long)sVar15 * 8) + (long)sVar42 * 8)
                          + (long)(short)uStack_1c6 * 8), lVar31 == 0)) goto LAB_0207a715;
    uVar23 = *(uint *)(lVar31 + 0x2a0 + (ulong)(uVar38 & 0xf) * 0x40 + (ulong)(uStack_1cc & 0xf) * 4
                      );
    uVar27 = uVar23 & 4;
    uStack_170 = uVar23 & 0x200000;
    if ((uVar23 & 1) == 0) {
      if ((uVar23 & 2) != 0) {
        plStack_160._0_1_ = 6;
        uVar8 = 2;
        goto LAB_0207a702;
      }
      plStack_160 = (long *)((ulong)plStack_160._1_7_ << 8);
      if (uVar27 == 0) goto LAB_0207a9ca;
      if (uStack_170 != 0) goto override_jmp_0207a864_case_1;
override_jmp_0207a752_case_1:
      plStack_160 = (long *)CONCAT71(plStack_160._1_7_,4);
      unaff_RBX = (long *)(ulong)(iVar24 + 300);
      uStack_170 = 0;
    }
    else {
      if ((uVar23 & 2) != 0) {
        plStack_160._0_1_ = 7;
        uVar8 = 3;
LAB_0207a702:
        if (uVar27 == 0) {
          plStack_160._0_1_ = uVar8;
        }
        goto LAB_0207a715;
      }
      plStack_160 = (long *)CONCAT71(plStack_160._1_7_,1);
      if (uVar27 != 0) {
        if ((uVar23 & 0x200000) != 0) goto override_jmp_0207a864_case_2;
        goto override_jmp_0207a752_case_2;
      }
    }
    goto LAB_0207a9ca;
  }
  uVar59 = *(uint *)(param_1 + 3);
  uVar20 = *(uint *)((long)param_1 + 0x1c);
  iVar24 = 10;
LAB_0207a715:
  plStack_1a0 = (long *)(ulong)uVar59;
  puStack_1a8 = (undefined8 *)(ulong)uVar20;
  if (uStack_170 != 0) {
    if (4 < (byte)((char)plStack_160 - 3U)) {
      plStack_160 = (long *)CONCAT71(plStack_160._1_7_,2);
      unaff_RBX = (long *)(ulong)(iVar24 + 500);
      goto LAB_0207a9ca;
    }
                    /* WARNING: Switch is manually overridden */
    switch((char)plStack_160 - 3U) {
    case 0:
      unaff_RBX = (long *)(ulong)(iVar24 + 1000);
      break;
    case 1:
override_jmp_0207a864_case_1:
      plStack_160 = (long *)CONCAT71(plStack_160._1_7_,4);
      unaff_RBX = (long *)(ulong)(iVar24 + 0x5dc);
      break;
    case 2:
override_jmp_0207a864_case_2:
      plStack_160 = (long *)CONCAT71(plStack_160._1_7_,5);
      unaff_RBX = (long *)(ulong)(iVar24 + 2000);
      break;
    case 3:
      unaff_RBX = (long *)(ulong)(iVar24 + 0x9c4);
      unaff_R13 = (long *)0x4;
      goto LAB_0207ba4e;
    case 4:
      unaff_RBX = (long *)(ulong)(iVar24 + 3000);
      unaff_R13 = (long *)0x5;
      goto LAB_0207ba4e;
    }
    goto LAB_0207a9ca;
  }
  if (4 < (byte)((char)plStack_160 - 3U)) {
    plStack_160 = (long *)CONCAT71(plStack_160._1_7_,2);
    unaff_RBX = (long *)(ulong)(iVar24 + 100);
    goto LAB_0207a9ca;
  }
                    /* WARNING: Switch is manually overridden */
  switch((char)plStack_160 - 3U) {
  case 0:
    unaff_RBX = (long *)(ulong)(iVar24 + 200);
    break;
  case 1:
    goto override_jmp_0207a752_case_1;
  case 2:
override_jmp_0207a752_case_2:
    plStack_160 = (long *)CONCAT71(plStack_160._1_7_,5);
    unaff_RBX = (long *)(ulong)(iVar24 + 400);
    uStack_170 = 0;
    break;
  case 3:
    unaff_RBX = (long *)(ulong)(iVar24 + 500);
    unaff_R13 = (long *)0x4;
    goto LAB_0207ba4e;
  case 4:
    unaff_RBX = (long *)(ulong)(iVar24 + 600);
    unaff_R13 = (long *)0x5;
LAB_0207ba4e:
    if (((uVar59 + 10000 < 0x4e21) && (uVar20 + 10000 < 0x4e21)) &&
       ((int)param_1[4] + 10000U < 0x4e21)) {
      plStack_158 = (long *)((ulong)in_R10 & 0xffffffff);
      in_stack_fffffffffffffda0 = (undefined8 *)0x207baa2;
      iVar24 = native_supplier_e43ec0(plVar44,0);
      puVar29 = (undefined8 *)((ulong)in_R10 & 0xffffffff);
      uStack_164 = uVar57;
      if (0x3b < iVar24) {
        puStack_188 = &DAT_027031a0;
        lVar31 = native_supplier_8295a0(&DAT_027031a0,iVar17,(ulong)in_R10 & 0xffffffff,iVar19);
        if (lVar31 != 0) {
          native_supplier_18e6a90
                    (lVar31,(int)(short)((short)uVar57 % 0x10),(int)((short)uVar41 % 0x10),unaff_R13
                     ,uStack_170);
        }
        puVar29 = (undefined8 *)((ulong)in_R10 & 0xffffffff);
        plStack_148 = (long *)((ulong)in_R10 & 0xffffffff);
        if (uStack_170 == 0) {
          unaff_R13 = (long *)native_supplier_eaff30();
          *(int *)((long)unaff_R13 + 0x7c) = iVar24 / 0x3c;
          *(undefined2 *)((long)unaff_R13 + 0xb4) = 6;
          (**(code **)(*unaff_R13 + 0x328))(unaff_R13,1);
          native_supplier_6c2130(&DAT_027031a0,unaff_R13,iVar17,(ulong)in_R10 & 0xffffffff);
          native_supplier_e7ea10(unaff_R13,plVar44);
          in_stack_fffffffffffffda0 = (undefined8 *)0x208030d;
          (**(code **)(*unaff_R13 + 0x4a8))(unaff_R13,1,1);
          plStack_1a0 = (long *)(ulong)*(uint *)(param_1 + 3);
          puStack_1a8 = (undefined8 *)(ulong)*(uint *)((long)param_1 + 0x1c);
          in_R10 = puVar29;
          break;
        }
        unaff_R13 = (long *)native_supplier_eaff30();
        *(int *)((long)unaff_R13 + 0x7c) = iVar24 / 0x3c;
        *(undefined2 *)((long)unaff_R13 + 0xb4) = 0;
        *(int *)(unaff_R13 + 0x17) = -1;
        (**(code **)(*unaff_R13 + 0x328))(unaff_R13,1);
        native_supplier_6c2130(&DAT_027031a0,unaff_R13,iVar17,(ulong)in_R10 & 0xffffffff);
        native_supplier_e7ea10(unaff_R13,plVar44);
        in_stack_fffffffffffffda0 = (undefined8 *)0x2080409;
        (**(code **)(*unaff_R13 + 0x4b0))(unaff_R13,12000,1,0);
      }
      plStack_1a0 = (long *)(ulong)*(uint *)(param_1 + 3);
      puStack_1a8 = (undefined8 *)(ulong)*(uint *)((long)param_1 + 0x1c);
      in_R10 = puVar29;
    }
  }
LAB_0207a9ca:
  iVar19 = (int)unaff_RBX;
  if ((int)(uint)plStack_1a0 < 1) {
    if ((uint)plStack_1a0 != 0) {
      uVar57 = (uint)plStack_1a0 + iVar19;
      if (0 < (int)uVar57) goto LAB_0207e13e;
      goto LAB_0207a9e6;
    }
  }
  else {
    uVar57 = (uint)plStack_1a0 - iVar19;
    if ((int)uVar57 < 0) {
LAB_0207e13e:
      *(int *)(param_1 + 3) = 0;
      plStack_1a0 = (long *)0x0;
    }
    else {
LAB_0207a9e6:
      plStack_1a0 = (long *)(ulong)uVar57;
      *(uint *)(param_1 + 3) = uVar57;
    }
  }
  if ((int)(uint)puStack_1a8 < 1) {
    if ((uint)puStack_1a8 != 0) {
      uVar57 = (uint)puStack_1a8 + iVar19;
      if (0 < (int)uVar57) goto LAB_0207e10d;
      goto LAB_0207aa06;
    }
  }
  else {
    uVar57 = (uint)puStack_1a8 - iVar19;
    if ((int)uVar57 < 0) {
LAB_0207e10d:
      *(int *)((long)param_1 + 0x1c) = 0;
      puStack_1a8 = (undefined8 *)0x0;
    }
    else {
LAB_0207aa06:
      puStack_1a8 = (undefined8 *)(ulong)uVar57;
      *(uint *)((long)param_1 + 0x1c) = uVar57;
    }
  }
  uVar59 = 0xfffbe150;
  uVar57 = 270000;
  if ((char)plStack_160 == '\a') {
    uVar59 = (-(uint)(uStack_170 == 0) & 0xffffec78) - 5000;
    uVar57 = (-(uint)(uStack_170 == 0) & 5000) + 5000;
  }
  if ((int)uVar57 < (int)(uint)plStack_1a0) {
    plStack_1a0._0_4_ = (uint)plStack_1a0 - 10000;
    if ((int)(uint)plStack_1a0 < (int)uVar57) {
      *(uint *)(param_1 + 3) = uVar57;
      plStack_1a0 = (long *)(ulong)uVar57;
    }
    else {
      unaff_RBX = (long *)(ulong)(uint)plStack_1a0;
LAB_0207e0ea:
      plStack_1a0 = (long *)(ulong)(uint)plStack_1a0;
      *(int *)(param_1 + 3) = (int)unaff_RBX;
    }
  }
  else {
    unaff_RBX = plStack_1a0;
    if ((int)(uint)plStack_1a0 < (int)uVar59) {
      plStack_1a0._0_4_ = (uint)plStack_1a0 + 10000;
      unaff_RBX = (long *)(ulong)(uint)plStack_1a0;
      if ((int)(uint)plStack_1a0 <= (int)uVar59) goto LAB_0207e0ea;
      *(uint *)(param_1 + 3) = uVar59;
      plStack_1a0 = (long *)(ulong)uVar59;
    }
  }
  uStack_1c4 = uVar38;
  if ((int)uVar57 < (int)(uint)puStack_1a8) {
    uVar20 = (uint)puStack_1a8 - 10000;
    if ((int)uVar20 < (int)uVar57) {
      *(uint *)((long)param_1 + 0x1c) = uVar57;
      puStack_1a8 = (undefined8 *)(ulong)uVar57;
    }
    else {
LAB_0207e0c3:
      puStack_1a8 = (undefined8 *)(ulong)uVar20;
      *(uint *)((long)param_1 + 0x1c) = uVar20;
    }
  }
  else {
    if ((int)uVar59 <= (int)(uint)puStack_1a8) {
      *(int *)(param_1 + 4) = 0;
      param_4 = puStack_1a8;
      if ((uint)puStack_1a8 == 0 && (uint)plStack_1a0 == 0) goto LAB_0207b7c4;
      goto LAB_0207aaa3;
    }
    uVar20 = (uint)puStack_1a8 + 10000;
    if ((int)uVar20 <= (int)uVar59) goto LAB_0207e0c3;
    *(uint *)((long)param_1 + 0x1c) = uVar59;
    puStack_1a8 = (undefined8 *)(ulong)uVar59;
  }
  *(int *)(param_1 + 4) = 0;
LAB_0207aaa3:
  plStack_180 = (long *)CONCAT62(plStack_180._2_6_,uVar41);
  plStack_178 = (long *)(ulong)uVar37;
  uVar57 = uStack_22c;
  uVar59 = uStack_220;
  uVar58 = uStack_1c6;
  goto LAB_0207aaf8;
LAB_0207bb50:
  uVar38 = (uint)(short)(ushort)plStack_160;
  uVar57 = (uint)(short)uVar41;
  unaff_RBX = (long *)(ulong)uVar38;
  uStack_1e0 = (ulong)uVar57;
  uVar59 = (uint)(short)(ushort)plStack_148;
  bVar36 = _DAT_02819d5c <= (int)uVar59 |
           (byte)((byte)((ulong)plStack_158 >> 8) | (byte)((ulong)plStack_148 >> 8) |
                 (byte)((ulong)plStack_160 >> 8)) >> 7;
  plVar44 = (long *)(ulong)bVar36;
  uVar37 = (ushort)plStack_178;
  if (((bVar36 == 0) && ((int)uVar57 < _DAT_02819d60)) && ((int)uVar38 < _DAT_02819d64)) {
    unaff_RBX = (long *)(ulong)uVar59;
    plVar44 = (long *)(ulong)(ushort)((short)(ushort)plStack_148 >> 4);
    if (_DAT_02819d28 != 0) {
      lVar33 = *(long *)(*(long *)(*(long *)(_DAT_02819d28 +
                                            (long)((short)(ushort)plStack_148 >> 4) * 8) +
                                  (long)((short)uVar41 >> 4) * 8) +
                        (long)(short)(ushort)plStack_160 * 8);
      plVar44 = (undefined8 *)0x0;
      if (((lVar33 != 0) &&
          (plVar44 = (long *)(ulong)(uVar41 & 0xf),
          (*(byte *)(lVar33 + 0x6a0 + (ulong)(uVar59 & 0xf) * 0x40 + (long)plVar44 * 4) & 0x18) != 0
          )) && (unaff_RBX = _DAT_02716d80, plVar56 = _DAT_02716d78, _DAT_02716d78 < _DAT_02716d80))
      {
LAB_0207bcd0:
        plVar43 = (long *)*plVar56;
        if (((*(uint *)(plVar43 + 0x22) & 0x2010002) == 0) &&
           ((*(uint *)(plVar43 + 0x23) & 0x180400) == 0)) {
          in_stack_fffffffffffffda0 = (undefined8 *)0x207bd40;
          native_supplier_b13dc0(plVar43,auStack_138);
          plVar44 = extraout_RDX_01;
          unaff_RBX = plVar43;
          if ((ushort)uStack_f8 == (ushort)plStack_160) {
            if ((*(byte *)((long)plVar43 + 0x119) & 4) == 0) {
              if (((ushort)plStack_148 == auStack_138._0_2_) && (uVar41 == auStack_118._0_2_)) {
LAB_0207bd9f:
                puStack_128 = (ushort *)0x0;
                unaff_R13 = (long *)0xffffffff;
                psStack_108 = (short *)0x0;
                psStack_228 = (short *)0x0;
                puStack_218 = (ushort *)0x0;
                auStack_138 = (undefined1  [16])0x0;
                auStack_118 = (undefined1  [16])0x0;
LAB_0207bde3:
                uVar58 = (ushort)unaff_R13;
                iVar19 = 0;
                iVar17 = -1;
                sVar15 = *(short *)((long)plVar43 + 0xac);
                do {
                  sVar42 = (short)iVar17;
                  if (((((ushort)uStack_164 != sVar42) || ((ushort)plStack_178 != uVar58)) ||
                      ((ushort)uStack_168 != sVar15)) &&
                     (cVar12 = native_supplier_6d7080
                                         (puStack_188,(int)(short)((short)plVar43[0x15] + uVar58),
                                          (int)(short)(*(short *)((long)plVar43 + 0xaa) + sVar42),
                                          (int)sVar15), cVar12 != '\0')) {
                    sVar15 = *(short *)((long)plVar43 + 0xac);
                    uVar14 = (short)plVar43[0x15] + uVar58;
                    uVar20 = (uint)*(ushort *)((long)plVar43 + 0xaa) + iVar17;
                    uVar32 = (ushort)uVar20;
                    if (((-1 < (short)(uVar32 | uVar14)) && ((short)uVar14 < _DAT_02819d5c)) &&
                       (((short)uVar32 < _DAT_02819d60 &&
                        ((-1 < sVar15 && (sVar15 < _DAT_02819d64)))))) {
                      if ((_DAT_02819d28 != 0) &&
                         ((lVar33 = *(long *)(*(long *)(*(long *)(_DAT_02819d28 +
                                                                 (long)((short)uVar14 >> 4) * 8) +
                                                       (long)((short)uVar32 >> 4) * 8) +
                                             (long)sVar15 * 8), lVar33 != 0 &&
                          ((*(byte *)(lVar33 + 0x6a0 + (ulong)((int)(short)uVar14 & 0xf) * 0x40 +
                                     (ulong)(uVar20 & 0xf) * 4) & 8) != 0)))) goto LAB_0207bf3b;
                    }
                    if ((ushort *)auStack_138._8_8_ == puStack_218) {
                      in_stack_fffffffffffffda0 = (undefined8 *)0x207e66c;
                      uStack_f8._0_2_ = uVar14;
                      native_supplier_69fb50(auStack_138,puStack_218,&uStack_f8);
                    }
                    else {
                      *(ushort *)auStack_138._8_8_ = uVar14;
                      auStack_138._8_8_ = (ushort *)(auStack_138._8_8_ + 2);
                    }
                    sVar42 = sVar42 + *(short *)((long)plVar43 + 0xaa);
                    uStack_f8 = (long *)CONCAT62(uStack_f8._2_6_,sVar42);
                    if ((short *)auStack_118._8_8_ == psStack_228) {
                      in_stack_fffffffffffffda0 = (undefined8 *)0x207e63f;
                      native_supplier_69fb50(auStack_118,psStack_228,&uStack_f8);
                      psStack_228 = psStack_108;
                    }
                    else {
                      *(short *)auStack_118._8_8_ = sVar42;
                      auStack_118._8_8_ = (short *)(auStack_118._8_8_ + 2);
                    }
                    puStack_218 = puStack_128;
                  }
LAB_0207bf3b:
                  if (iVar19 == 2) goto LAB_0207bf70;
                  sVar15 = *(short *)((long)plVar43 + 0xac);
                  do {
                    iVar17 = iVar19;
                    iVar19 = iVar17 + 1;
                  } while ((short)iVar17 == 0 && uVar58 == 0);
                } while( true );
              }
            }
            else {
              plVar44 = (long *)(ulong)(uVar59 - 1);
              unaff_RBX = (long *)(ulong)uVar59;
              if (((int)(uVar59 - 1) <= (int)(short)auStack_138._0_2_) &&
                 (plVar44 = (long *)(ulong)(uVar59 + 1),
                 (int)(short)auStack_138._0_2_ <= (int)(uVar59 + 1))) {
                plVar44 = (long *)(ulong)(uVar57 - 1);
                unaff_RBX = (long *)(ulong)uVar57;
                if (((int)(uVar57 - 1) <= (int)(short)auStack_118._0_2_) &&
                   (plVar44 = (long *)(ulong)(uVar57 + 1),
                   (int)(short)auStack_118._0_2_ <= (int)(uVar57 + 1))) goto LAB_0207bd9f;
              }
            }
          }
        }
        goto LAB_0207bcf2;
      }
    }
  }
LAB_0207bc40:
  if ((plStack_150[2] & 0x100000040U) != 0) {
    in_stack_fffffffffffffda0 = (undefined8 *)(ulong)uStack_21c;
    native_supplier_e81ea0(plStack_150,uVar59,uVar57,uVar38);
    plVar44 = extraout_RDX_08;
  }
  plStack_180 = (long *)CONCAT62(plStack_180._2_6_,(ushort)uStack_164);
  if (cVar9 != '\0') {
    uStack_1c0 = (ulong)uVar38;
    uStack_168 = (uint)(ushort)plStack_160;
    uStack_164 = (uint)uVar41;
    plStack_178 = (long *)((ulong)plStack_148 & 0xffff);
    goto LAB_0207b4a9;
  }
  plStack_178 = (long *)((ulong)plStack_148 & 0xffff);
  uVar38 = (uint)(ushort)plStack_148;
  uVar57 = uStack_1d4;
  uVar59 = uStack_1d8;
  uVar58 = (ushort)plStack_160;
LAB_0207aaf8:
  plVar44 = _DAT_02720748;
  uStack_164 = (uint)uVar41;
  uStack_168 = (uint)uVar58;
  uStack_1b8 = (ulong)uVar59;
  uStack_1e0 = (ulong)uVar57;
  uStack_1d0 = (uint)(short)uVar41;
  plVar56 = (long *)(long)(short)uVar58;
  uVar32 = (ushort)uVar38;
  iStack_1b0 = (int)(short)uVar32;
  uVar57 = (uint)(short)uVar58;
  uStack_1c0 = (ulong)uVar57;
  uVar14 = uVar32 | uVar41 | uVar58;
  if (((((short)uVar14 < 0) || (_DAT_02819d5c <= iStack_1b0)) || (_DAT_02819d60 <= (int)uStack_1d0))
     || ((_DAT_02819d64 <= (int)uVar57 || (_DAT_02819d28 == 0)))) {
joined_r0x0207cc70:
    if (uStack_210 != 0) {
LAB_0207c7d0:
      uVar38 = *(uint *)(param_1 + 3);
      plVar44 = (long *)(ulong)uVar38;
      uVar57 = *(uint *)((long)param_1 + 0x1c);
      iVar19 = uVar38 - uStack_220;
      *(int *)(param_1 + 3) = iVar19;
      if ((int)uStack_220 < 1) {
        if ((-1 < (int)(uStack_220 & uVar38)) || (iVar19 < 1)) goto LAB_0207c7fa;
      }
      else if (((int)uVar38 < 1) || (-1 < iVar19)) goto LAB_0207c7fa;
      *(int *)(param_1 + 3) = 0;
LAB_0207c7fa:
      uVar38 = uVar57 - uStack_22c;
      *(uint *)((long)param_1 + 0x1c) = uVar38;
      if ((int)uStack_22c < 1) {
        uVar59 = uStack_22c & uVar57;
        uVar57 = uVar38;
        uVar38 = uVar59;
      }
      if (((int)uVar38 < 0) && (0 < (int)uVar57)) {
        *(int *)((long)param_1 + 0x1c) = 0;
      }
      if ((short)uVar37 < (short)(ushort)plStack_178) {
        *(int *)((long)param_1 + 0xc) = 50000;
      }
      else if ((short)(ushort)plStack_178 < (short)uVar37) {
        *(int *)((long)param_1 + 0xc) = -50000;
      }
      if ((short)plStack_180 < (short)uVar41) {
        *(int *)(param_1 + 2) = 50000;
      }
      else if ((short)uVar41 < (short)plStack_180) {
        *(int *)(param_1 + 2) = -50000;
      }
      *(int *)((long)param_1 + 0x14) = 0;
      cVar9 = '\0';
      unaff_RBX = (long *)((ulong)plStack_180 & 0xffff);
      goto LAB_0207b4a9;
    }
LAB_0207cc76:
    iVar19 = *(int *)((long)param_1 + 0xc);
    uStack_198 = 0xc351;
    iVar17 = 0xc351 - iVar19;
    if ((int)(uint)plStack_1a0 <= iVar17) {
      iVar17 = -0xc351 - iVar19;
      if (-0xc351 - iVar19 < (int)(uint)plStack_1a0) {
        iVar17 = (uint)plStack_1a0;
      }
      uStack_198 = (ulong)(uint)(iVar17 + iVar19);
    }
    uVar59 = *(uint *)(param_1 + 2);
    plStack_180 = (long *)0xc351;
    *(uint *)((long)param_1 + 0xc) = (uint)uStack_198;
    uVar38 = 0xc351 - uVar59;
    if ((int)(uint)puStack_1a8 <= (int)uVar38) {
      uVar38 = -uVar59 - 0xc351;
      if ((int)(-uVar59 - 0xc351) < (int)(uint)puStack_1a8) {
        uVar38 = (uint)puStack_1a8;
      }
      plStack_180 = (long *)(ulong)(uVar59 + uVar38);
    }
    uVar38 = (uint)puStack_1a8 - uVar38;
    uStack_1d4 = 0;
    uStack_1d8 = 0;
    uVar20 = (uint)puStack_1a8;
  }
  else {
    plStack_160 = (long *)(long)((short)uVar32 >> 4);
    puStack_188 = (undefined *)(long)((short)uVar41 >> 4);
    lVar31 = *(long *)(*(long *)(*(long *)(_DAT_02819d28 + (long)plStack_160 * 8) +
                                (long)puStack_188 * 8) + (long)plVar56 * 8);
    plStack_158 = plVar56;
    if (lVar31 == 0) goto joined_r0x0207cc70;
    uVar34 = (ulong)(uVar38 & 0xf);
    uVar51 = (ulong)(uStack_1d0 & 0xf);
    plVar43 = (long *)(uVar34 * 0x20);
    uVar32 = *(ushort *)((long)plVar43 + lVar31 + uVar51 * 2 + 0xa0);
    plVar48 = _DAT_02720740;
    bVar36 = bStack_24e;
    if (0xed < uVar32) {
      if (uVar32 == 0x202) goto LAB_0207abe7;
      if (uVar32 < 0x203) {
        if ((uVar32 != 0xf1) && (7 < (ushort)(uVar32 - 0x1d1))) goto joined_r0x0207cc70;
        goto LAB_0207abe7;
      }
      if (0x59 < (ushort)(uVar32 - 0x25d)) goto joined_r0x0207cc70;
      unaff_R13 = (long *)(ulong)*(uint *)(&UNK_0221f140 + (ulong)(ushort)(uVar32 - 0x203) * 4);
      if ((*(uint *)(lVar31 + 0x6a0 + uVar34 * 0x40 + uVar51 * 4) & 7) == 5)
      goto joined_r0x0207ee66;
LAB_0207c8c1:
      uVar38 = (uint)unaff_R13 & 0x100000;
      in_R10 = (undefined8 *)(ulong)((uint)unaff_R13 & 0x200000);
      uVar34 = (ulong)unaff_R13 & 0x80000;
      if (((ulong)unaff_R13 & 0x40000) == 0) {
        uStack_1d4 = 0;
        iVar19 = 0;
        unaff_R13 = (long *)0x0;
        cVar12 = '\x01';
      }
      else {
        if (((((iStack_1b0 < _DAT_02819d5c) && (sVar15 = (short)(uStack_164 - 1), sVar15 != -1)) &&
             (sVar15 < _DAT_02819d60)) && (((int)uVar57 < _DAT_02819d64 && (_DAT_02819d28 != 0))))
           && (lVar31 = *(long *)(*(long *)(*(long *)(_DAT_02819d28 + (long)plStack_160 * 8) +
                                           (long)(sVar15 >> 4) * 8) + (long)plVar56 * 8),
              lVar31 != 0)) {
          uVar16 = *(undefined2 *)
                    ((long)plVar43 + lVar31 + (ulong)(uStack_164 - 1 & 0xf) * 2 + 0xa0);
        }
        else {
          uVar16 = 0;
        }
        in_stack_fffffffffffffda0 = (undefined8 *)0x207c988;
        uVar59 = native_supplier_2078cd0(uVar16);
        unaff_R13 = (long *)(ulong)uVar59;
        if ((char)uVar59 == '\0') {
          uStack_1d4 = 0xffffecdc;
          cVar12 = '\x01';
          iVar19 = 1;
          bVar36 = bStack_1c7;
        }
        else {
          uStack_1d4 = 0;
          cVar12 = '\0';
          iVar19 = 0;
        }
      }
      cVar40 = (char)unaff_R13;
      if (uVar34 != 0) {
        if (((iStack_1b0 < _DAT_02819d5c) && (sVar15 = (short)(uStack_164 + 1), -1 < sVar15)) &&
           ((sVar15 < _DAT_02819d60 &&
            ((((int)uVar57 < _DAT_02819d64 && (_DAT_02819d28 != 0)) &&
             (lVar31 = *(long *)(*(long *)(*(long *)(_DAT_02819d28 + (long)plStack_160 * 8) +
                                          (long)(sVar15 >> 4) * 8) + (long)plVar56 * 8), lVar31 != 0
             )))))) {
          uVar16 = *(undefined2 *)
                    ((long)plVar43 + lVar31 + (ulong)(uStack_164 + 1 & 0xf) * 2 + 0xa0);
        }
        else {
          uVar16 = 0;
        }
        in_stack_fffffffffffffda0 = (undefined8 *)0x207ca55;
        cVar9 = native_supplier_2078cd0(uVar16);
        if (cVar9 == '\0') {
          uStack_1d4 = 0x1324;
          iVar19 = iVar19 + 1;
          bVar36 = bStack_1c8;
        }
        else {
          cVar12 = '\0';
          cVar40 = cVar9;
        }
      }
      if (uVar38 == 0) {
LAB_0207e6aa:
        uStack_1d8 = 0;
        cVar9 = cVar40;
      }
      else {
        sVar15 = (short)((ushort)plStack_178 + 1);
        if (((sVar15 < 0) || (_DAT_02819d5c <= sVar15)) ||
           (((_DAT_02819d60 <= (int)uStack_1d0 ||
             ((_DAT_02819d64 <= (int)uVar57 || (_DAT_02819d28 == 0)))) ||
            (lVar31 = *(long *)(*(long *)(*(long *)(_DAT_02819d28 + (long)(sVar15 >> 4) * 8) +
                                         (long)puStack_188 * 8) + (long)plVar56 * 8), lVar31 == 0)))
           ) {
          uVar16 = 0;
        }
        else {
          uVar16 = *(undefined2 *)
                    (lVar31 + 0xa0 + (ulong)((ushort)plStack_178 + 1 & 0xf) * 0x20 + uVar51 * 2);
        }
        in_stack_fffffffffffffda0 = (undefined8 *)0x207cb1c;
        cVar9 = native_supplier_2078cd0(uVar16);
        if (cVar9 == '\0') {
          uStack_1d4 = 0;
          iVar19 = iVar19 + 1;
          uStack_1d8 = 0x1324;
          cVar9 = cVar40;
          bVar36 = bStack_24f;
        }
        else {
          uStack_1d8 = 0;
          cVar12 = '\0';
        }
      }
      if ((int)in_R10 != 0) {
        sVar15 = (short)((ushort)plStack_178 - 1);
        if ((((sVar15 == -1) || (_DAT_02819d5c <= sVar15)) || (_DAT_02819d60 <= (int)uStack_1d0)) ||
           (((_DAT_02819d64 <= (int)uVar57 || (_DAT_02819d28 == 0)) ||
            (lVar31 = *(long *)(*(long *)(*(long *)(_DAT_02819d28 + (long)(sVar15 >> 4) * 8) +
                                         (long)puStack_188 * 8) + (long)plVar56 * 8), lVar31 == 0)))
           ) {
          in_stack_fffffffffffffda0 = (undefined8 *)0x207df3b;
          cVar10 = native_supplier_2078cd0(0);
          cVar40 = cVar9;
        }
        else {
          in_stack_fffffffffffffda0 = (undefined8 *)0x207cbef;
          cVar10 = native_supplier_2078cd0
                             (*(undefined2 *)
                               (lVar31 + 0xa0 + (ulong)((ushort)plStack_178 - 1 & 0xf) * 0x20 +
                               uVar51 * 2));
          cVar40 = cVar9;
        }
        cVar9 = cVar10;
        if (cVar9 == '\0') {
          uStack_1d4 = 0;
          iVar19 = iVar19 + 1;
          uStack_1d8 = 0xffffecdc;
          cVar9 = cVar40;
          bVar36 = bStack_24d;
        }
        else {
          cVar12 = '\0';
        }
      }
LAB_0207cc19:
      if ((iVar19 != 1) || (cVar12 != '\0')) goto LAB_0207ac0a;
      if ((uStack_210 == 0) || (bVar36 == 0)) goto LAB_0207ac3f;
      goto LAB_0207c7d0;
    }
    if ((uVar32 < 0xe5) && (uVar32 != 0x75)) {
      if (uVar32 < 0x76) {
        if ((uVar32 != 3) && (uVar32 != 0x4b)) goto joined_r0x0207cc70;
      }
      else if (uVar32 != 0x9d) goto joined_r0x0207cc70;
    }
LAB_0207abe7:
    if ((*(uint *)(lVar31 + 0x6a0 + uVar34 * 0x40 + uVar51 * 4) & 7) == 5) {
      if (_DAT_02720740 < _DAT_02720748) {
        unaff_R13 = (long *)0x0;
        do {
          plVar2 = (long *)*plVar48;
          sVar15 = *(short *)((long)plVar2 + 0x11c);
          uVar38 = 3;
          if (*(code **)(*plVar2 + 0x120) != (code *)&UNK_0126c9e0) {
            uStack_198 = (ulong)(uint)(int)sVar15;
            in_stack_fffffffffffffda0 = (undefined8 *)0x207ef27;
            uVar38 = (**(code **)(*plVar2 + 0x120))();
            plStack_190 = plVar2;
          }
          plStack_148 = plVar43;
          if ((int)sVar15 == uVar38) {
            in_stack_fffffffffffffda0 = (undefined8 *)0x207eee2;
            cVar9 = native_supplier_19135f0(plVar2,iStack_1b0,uStack_1d0,uVar57);
            if (cVar9 != '\0') {
              uStack_1d4 = 0;
              cVar12 = '\x01';
              iVar19 = 0;
              cVar9 = '\0';
              uStack_1d8 = 0;
              goto LAB_0207cc19;
            }
          }
          plVar48 = plVar48 + 1;
joined_r0x0207ee66:
        } while (plVar48 < plVar44);
        goto LAB_0207c8c1;
      }
      in_R10 = (undefined8 *)0x0;
      iVar19 = 0;
      cVar40 = '\0';
      uStack_1d4 = 0;
      cVar12 = '\x01';
      goto LAB_0207e6aa;
    }
    iVar19 = 0;
    cVar9 = '\0';
LAB_0207ac0a:
    if (uStack_210 != 0) goto LAB_0207c7d0;
    if ((iVar19 != 1) || (cVar9 == '\0')) goto LAB_0207cc76;
    uStack_1d4 = 0;
    uStack_1d8 = 0;
LAB_0207ac3f:
    iVar17 = -100000;
    if (-0x186a1 < (int)(uint)plStack_1a0) {
      iVar17 = (uint)plStack_1a0;
    }
    if (100000 < iVar17) {
      iVar17 = 100000;
    }
    uVar38 = (iVar17 * 0x46) / 99 + *(int *)((long)param_1 + 0xc);
    uStack_198 = (ulong)uVar38;
    uVar59 = 0xfffe7960;
    if (-0x186a1 < (int)(uint)puStack_1a8) {
      uVar59 = (uint)puStack_1a8;
    }
    *(uint *)((long)param_1 + 0xc) = uVar38;
    if (100000 < (int)uVar59) {
      uVar59 = 100000;
    }
    uVar38 = (uint)puStack_1a8 - uVar59;
    uVar59 = (int)(uVar59 * 0x46) / 99 + (int)param_1[2];
    plStack_180 = (long *)(ulong)uVar59;
    uVar20 = uVar38;
  }
  plStack_1a0 = (long *)(ulong)((uint)plStack_1a0 - iVar17);
  puStack_1a8 = (undefined8 *)(ulong)uVar38;
  plVar44 = (long *)(ulong)uVar59;
  *(uint *)(param_1 + 2) = (uint)plStack_180;
  uVar38 = *(uint *)((long)param_1 + 0x14);
  plStack_190 = (long *)(ulong)uVar38;
  if ((int)(uint)uStack_198 < -50000) {
    bVar62 = true;
    *(uint *)((long)param_1 + 0xc) = (uint)uStack_198 + 100000;
    uVar37 = (ushort)plStack_178 - 1;
LAB_0207ad17:
    plStack_148 = (long *)(ulong)uVar37;
    if (-0xc351 < (int)(uint)plStack_180) goto LAB_0207cd4d;
LAB_0207ad28:
    *(uint *)(param_1 + 2) = (uint)plStack_180 + 100000;
    plStack_158 = (long *)(ulong)(ushort)(uVar41 - 1);
    if (-0x124f9 < (int)uVar38) goto joined_r0x0207ad5c;
LAB_0207cdc8:
    *(uint *)((long)param_1 + 0x14) = uVar38 + 150000;
    plStack_160 = (long *)(ulong)(ushort)(uVar58 - 1);
    unaff_R13 = (long *)(ulong)(uint)(int)(short)(uVar58 - 1);
  }
  else {
    if ((int)(uint)uStack_198 < 0xc351) {
      bVar62 = false;
      uVar37 = (ushort)plStack_178;
      goto LAB_0207ad17;
    }
    bVar62 = true;
    *(uint *)((long)param_1 + 0xc) = (uint)uStack_198 + -100000;
    plStack_148 = (long *)(ulong)(ushort)((ushort)plStack_178 + 1);
    if ((int)(uint)plStack_180 < -50000) goto LAB_0207ad28;
LAB_0207cd4d:
    if ((int)(uint)plStack_180 < 0xc351) {
      if ((int)uVar38 < -75000) {
        plStack_158 = (long *)(ulong)uVar41;
        goto LAB_0207cdc8;
      }
      if ((int)uVar38 < 0x124f9) {
        if (!bVar62) {
          plStack_178 = plStack_148;
          cVar9 = '\0';
          unaff_RBX = (long *)(ulong)uVar20;
          goto LAB_0207b4a9;
        }
        unaff_R13 = (long *)(ulong)uVar57;
        plStack_158 = (long *)(ulong)uVar41;
        plStack_160 = (long *)(ulong)uVar58;
        goto LAB_0207ad77;
      }
      plStack_158 = (long *)(ulong)uVar41;
    }
    else {
      *(uint *)(param_1 + 2) = (uint)plStack_180 + -100000;
      plStack_158 = (long *)(ulong)(ushort)(uVar41 + 1);
      if ((int)uVar38 < -75000) goto LAB_0207cdc8;
joined_r0x0207ad5c:
      if ((int)uVar38 < 0x124f9) {
        unaff_R13 = (long *)(ulong)uVar57;
        plStack_160 = (long *)(ulong)uVar58;
        goto LAB_0207ad77;
      }
    }
    *(uint *)((long)param_1 + 0x14) = uVar38 - 150000;
    plStack_160 = (long *)(ulong)(ushort)(uVar58 + 1);
    unaff_R13 = (long *)(ulong)(uint)(int)(short)(uVar58 + 1);
  }
LAB_0207ad77:
  uStack_21c = *(uint *)(param_1 + 4);
  if ((*(byte *)(param_1 + 6) & 1) != 0) {
    if ((short)uVar14 < 0) {
      uVar38 = 0;
      in_R10 = (undefined8 *)0x0;
      puStack_188 = &DAT_027031a0;
      uVar59 = 0;
      goto LAB_0207aed3;
    }
    puStack_188 = &DAT_027031a0;
    if (((iStack_1b0 < _DAT_02819d5c) && ((int)uStack_1d0 < _DAT_02819d60)) &&
       ((int)uVar57 < _DAT_02819d64)) {
      uVar57 = (uint)(ushort)plStack_178;
      if ((_DAT_02819d28 != 0) &&
         (param_4 = *(undefined8 **)
                     (*(long *)(*(long *)(_DAT_02819d28 +
                                         (long)((short)(ushort)plStack_178 >> 4) * 8) +
                               (long)((short)uVar41 >> 4) * 8) + (long)(short)uVar58 * 8),
         param_4 != (undefined8 *)0x0)) {
        uVar37 = *(ushort *)
                  ((long)param_4 +
                  (ulong)(uStack_164 & 0xf) * 2 + (ulong)((ushort)plStack_178 & 0xf) * 0x20 + 0xa0);
        in_R10 = (undefined8 *)(ulong)uVar37;
        uVar37 = uVar37 - 0x203;
        unaff_RBX = plStack_178;
        if (0xb3 < uVar37) goto LAB_0207fffe;
        uVar38 = *(uint *)(&UNK_0221f140 + (ulong)uVar37 * 4);
        goto LAB_0207ae80;
      }
    }
    uVar59 = 0;
    uVar38 = 0;
    in_R10 = (undefined8 *)0x0;
    if (uVar58 == (ushort)plStack_160) goto LAB_0207dbbb;
    goto LAB_0207aee7;
  }
  iVar19 = (int)(short)(ushort)plStack_148;
  uVar57 = (uint)(short)(ushort)plStack_158;
  puStack_188 = &DAT_027031a0;
LAB_0207afd0:
  iVar17 = (int)unaff_R13;
  cVar9 = native_supplier_6d7080(puStack_188,iVar19,uVar57,(ulong)unaff_R13 & 0xffffffff);
  plVar44 = extraout_RDX;
  if (cVar9 == '\0') goto LAB_0207d40a;
  if (-1 < (short)(ushort)plStack_148) goto code_r0x0207b00f;
LAB_0207dfd8:
  cVar9 = '\0';
  goto LAB_0207b0e0;
LAB_0207bf70:
  uVar20 = (int)unaff_R13 + 1;
  unaff_R13 = (long *)(ulong)uVar20;
  if ((short)uVar20 == 2) goto code_r0x0207bf7f;
  goto LAB_0207bde3;
code_r0x0207bf7f:
  sVar15 = *(short *)((long)plVar43 + 300);
  bVar36 = 1;
  sVar42 = (short)*(int *)((long)plVar43 + 0xa4);
  if (-1 < sVar42) {
    bVar36 = (ulong)(_DAT_0281e6f8 - _DAT_0281e6f0 >> 3) <= (ulong)(long)sVar42 |
             (byte)((ushort)sVar15 >> 0xf);
    if (bVar36 == 0) {
      lVar33 = *(long *)(_DAT_0281e6f0 + (long)sVar42 * 8);
      lVar49 = *(long *)(lVar33 + 0x178);
      bVar36 = 1;
      if (((ulong)(long)sVar15 < (ulong)(*(long *)(lVar33 + 0x180) - lVar49 >> 3)) &&
         (lVar33 = *(long *)(lVar49 + (long)sVar15 * 8), 6 < *(int *)(lVar33 + 0x6b0))) {
        bVar36 = (*(byte *)(*(long *)(lVar33 + 0x6a8) + 6) >> 1 ^ 1) & 1;
      }
    }
  }
  if ((int)plVar43[0x1b3] != -1) {
    bVar36 = 0;
  }
  if (((short)plVar43[0x100] < 1) && (*(short *)((long)plVar43 + 0x804) < 10)) {
    if (99 < (int)plVar43[0x12f]) {
      bVar36 = 0;
    }
  }
  else {
    bVar36 = 0;
  }
  uVar52 = auStack_138._0_8_;
  if ((*(byte *)((long)plVar43 + 0x113) & 8) != 0) {
    bVar36 = 0;
  }
  uStack_1b8 = auStack_138._0_8_;
  uVar20 = *(ushort *)((long)plVar43 + 0x814) - 1;
  plVar44 = (long *)(ulong)uVar20;
  if (((((ushort)uVar20 < 2) || ((short)plVar43[0x6c] == 7)) || (plVar43[0x1b0] != 0)) ||
     (bVar36 == 0)) {
LAB_0207c0a0:
    if ((*(byte *)((long)plStack_150 + 0x13) & 0x20) == 0) {
      in_stack_fffffffffffffda0 = (undefined8 *)0x207df6c;
      native_supplier_e3d050(plStack_150);
      plVar44 = extraout_RDX_10;
    }
    uVar23 = *(uint *)(param_1 + 3);
    unaff_R13 = (long *)(long)(int)uVar23;
    uVar20 = *(uint *)(param_1 + 4);
    unaff_RBX = (long *)(long)*(int *)((long)plStack_150 + 0x74);
    if ((long)unaff_RBX < 1) {
      unaff_RBX = (long *)0x1;
    }
    uVar27 = *(uint *)((long)param_1 + 0x1c);
    lVar33 = (long)unaff_RBX * (long)unaff_R13;
    uStack_230 = uVar20;
    uVar26 = uVar27;
    if ((*(byte *)(plVar43 + 0x23) & 0x80) == 0) {
      in_stack_fffffffffffffda0 = (undefined8 *)0x207dea8;
      native_supplier_b3b4c0(plVar43);
      uVar23 = *(uint *)(param_1 + 3);
      uVar26 = *(uint *)((long)param_1 + 0x1c);
      uStack_230 = *(uint *)(param_1 + 4);
      plVar44 = extraout_RDX_09;
    }
    lVar49 = (long)*(int *)((long)plVar43 + 0x138c);
    if (lVar49 < 1) {
      lVar49 = 1;
    }
    lVar50 = (long)unaff_R13 * lVar49;
    if (lVar33 < 1) {
      uVar21 = 0;
LAB_0207c160:
      unaff_R13 = (long *)(ulong)uVar21;
      if (lVar33 < 0) {
        if (0 < lVar50) goto LAB_0207db70;
        if (lVar50 <= lVar33) goto LAB_0207df71;
        unaff_R13 = (long *)(ulong)*(uint *)(param_1 + 3);
        plVar44 = (long *)((lVar33 - lVar50) % (long)unaff_RBX);
        *(int *)(param_1 + 3) = (int)((lVar33 - lVar50) / (long)unaff_RBX);
      }
    }
    else {
      if (lVar50 < 0) goto LAB_0207db70;
      if (lVar33 - lVar50 != 0 && lVar50 <= lVar33) {
        lVar33 = lVar33 - lVar50;
        plVar44 = (long *)(lVar33 % (long)unaff_RBX);
        *(int *)(param_1 + 3) = (int)(lVar33 / (long)unaff_RBX);
        uVar21 = uVar23;
        goto LAB_0207c160;
      }
LAB_0207df71:
      *(int *)(param_1 + 3) = 0;
      unaff_R13 = (long *)(lVar33 / lVar49);
      plVar44 = (long *)(lVar33 % lVar49);
    }
    lVar33 = (long)unaff_RBX * (long)(int)uVar27;
    lVar50 = (int)uVar27 * lVar49;
    if (lVar33 < 1) {
      uStack_1f8 = 0;
LAB_0207c1d8:
      if (lVar33 < 0) {
        if (0 < lVar50) goto LAB_0207db70;
        if (lVar50 <= lVar33) goto LAB_0207e058;
        uStack_1f8 = *(uint *)((long)param_1 + 0x1c);
        plVar44 = (long *)((lVar33 - lVar50) % (long)unaff_RBX);
        *(int *)((long)param_1 + 0x1c) = (int)((lVar33 - lVar50) / (long)unaff_RBX);
      }
    }
    else {
      if (lVar50 < 0) goto LAB_0207db70;
      if (lVar33 - lVar50 != 0 && lVar50 <= lVar33) {
        lVar33 = lVar33 - lVar50;
        plVar44 = (long *)(lVar33 % (long)unaff_RBX);
        *(int *)((long)param_1 + 0x1c) = (int)(lVar33 / (long)unaff_RBX);
        uStack_1f8 = uVar26;
        goto LAB_0207c1d8;
      }
LAB_0207e058:
      *(int *)((long)param_1 + 0x1c) = 0;
      uStack_1f8 = (uint)(lVar33 / lVar49);
      plVar44 = (long *)(lVar33 % lVar49);
    }
    lVar50 = (long)unaff_RBX * (long)(int)uVar20;
    lVar33 = (int)uVar20 * lVar49;
    if (lVar50 < 1) {
      uVar20 = 0;
LAB_0207c24e:
      if (lVar50 < 0) {
        if (0 < lVar33) goto LAB_0207db70;
        if (lVar33 <= lVar50) goto LAB_0207e60d;
        uVar20 = *(uint *)(param_1 + 4);
        plVar44 = (long *)((lVar50 - lVar33) % (long)unaff_RBX);
        *(int *)(param_1 + 4) = (int)((lVar50 - lVar33) / (long)unaff_RBX);
      }
    }
    else {
      if (lVar33 < 0) goto LAB_0207db70;
      if (lVar50 - lVar33 != 0 && lVar33 <= lVar50) {
        lVar50 = lVar50 - lVar33;
        plVar44 = (long *)(lVar50 % (long)unaff_RBX);
        *(int *)(param_1 + 4) = (int)(lVar50 / (long)unaff_RBX);
        uVar20 = uStack_230;
        goto LAB_0207c24e;
      }
LAB_0207e60d:
      *(int *)(param_1 + 4) = 0;
      uVar20 = (uint)(lVar50 / lVar49);
      plVar44 = (long *)(lVar50 % lVar49);
    }
    bVar62 = false;
    if (param_1[3] == 0) {
      bVar62 = (int)param_1[4] == 0;
    }
    iVar17 = (int)unaff_R13;
    iVar19 = -iVar17;
    if (-iVar17 < 0) {
      iVar19 = iVar17;
    }
    if (iVar19 < 5000) {
      uVar27 = -uStack_1f8;
      if ((int)-uStack_1f8 < 0) {
        uVar27 = uStack_1f8;
      }
      if (4999 < (int)uVar27) goto LAB_0207c2cb;
      uVar27 = -uVar20;
      if ((int)-uVar20 < 0) {
        uVar27 = uVar20;
      }
      if (4999 < (int)uVar27) goto LAB_0207c2cb;
      param_1[3] = 0;
      *(int *)(param_1 + 4) = 0;
      bVar62 = true;
    }
    else {
LAB_0207c2cb:
      uVar27 = native_supplier_424f70(lVar33,lVar50,plVar44);
      uVar60 = iVar17 + -10000 +
               ((uVar27 + (int)((long)((ulong)uVar27 * 0x100000003) >> 0x3f) * 0x7fffffff) /
               0x6186187) * 1000;
      unaff_R13 = (long *)(ulong)uVar60;
      uVar27 = native_supplier_424f70();
      uVar21 = native_supplier_424f70();
      puVar29 = (undefined8 *)native_supplier_423860(0xa0);
      native_supplier_1eaffd0(puVar29,0);
      *puVar29 = &UNK_02484020;
      *(short *)(puVar29 + 4) = (short)plVar43[0x15];
      *(undefined2 *)((long)puVar29 + 0x22) = *(undefined2 *)((long)plVar43 + 0xaa);
      *(undefined2 *)((long)puVar29 + 0x24) = *(undefined2 *)((long)plVar43 + 0xac);
      *(short *)((long)puVar29 + 0x32) = (short)plVar43[0x15];
      *(undefined2 *)((long)puVar29 + 0x34) = *(undefined2 *)((long)plVar43 + 0xaa);
      *(undefined2 *)((long)puVar29 + 0x36) = *(undefined2 *)((long)plVar43 + 0xac);
      *(short *)((long)puVar29 + 0x2c) = (short)plVar43[0x15];
      *(undefined2 *)((long)puVar29 + 0x2e) = *(undefined2 *)((long)plVar43 + 0xaa);
      uVar16 = *(undefined2 *)((long)plVar43 + 0xac);
      *(uint *)(puVar29 + 9) = *(uint *)(puVar29 + 9) | 0x311;
      *(undefined2 *)(puVar29 + 6) = uVar16;
      puVar29[0x13] = plVar43;
      puVar29[3] = 0;
      *(undefined8 *)((long)puVar29 + 0x74) = 0;
      *(undefined4 *)((long)puVar29 + 0x7c) = 0;
      *(uint *)(puVar29 + 0x11) =
           (uVar20 - 10000) +
           ((uVar21 + (int)((long)((ulong)uVar21 * 0x100000003) >> 0x3f) * 0x7fffffff) / 0x6186187)
           * 1000;
      *(undefined8 *)((long)puVar29 + 0x8c) = 0;
      *(undefined4 *)((long)puVar29 + 0x94) = 0;
      *(undefined4 *)(puVar29 + 10) = 0;
      puVar29[0x10] =
           CONCAT44((uStack_1f8 - 10000) +
                    ((uVar27 + (int)((long)((ulong)uVar27 * 0x100000003) >> 0x3f) * 0x7fffffff) /
                    0x6186187) * 1000,uVar60);
      *(int *)(puVar29 + 0xc) = *(int *)((long)plStack_150 + 0x1c);
      native_supplier_b127e0();
      iVar19 = *(int *)((long)plVar43 + 0x4d4);
      *(int *)((long)plVar43 + 0x4cc) = -0x752f7530;
      *(undefined2 *)(plVar43 + 0x9a) = 0x8ad0;
      *(uint *)(plVar43 + 0x22) = *(uint *)(plVar43 + 0x22) & 0xffff7fff | 0x10000;
      if (iVar19 != -1) {
        iVar17 = (int)(_DAT_02717108 - _DAT_02717100 >> 3);
        if ((iVar17 != 0) && (iVar17 = iVar17 + -1, -1 < iVar17)) {
          iVar24 = 0;
          do {
            while( true ) {
              iVar22 = iVar24 + iVar17 >> 1;
              lVar33 = *(long *)(_DAT_02717100 + (long)iVar22 * 8);
              iVar39 = *(int *)(lVar33 + 0x1c);
              if (iVar19 == iVar39) {
                native_supplier_e4c680(lVar33,0x3a,(int)plVar43[0x26]);
                goto LAB_0207c551;
              }
              if (iVar39 <= iVar19) break;
              iVar17 = iVar22 + -1;
              if (iVar17 < iVar24) goto LAB_0207c551;
            }
            iVar24 = iVar22 + 1;
          } while (iVar24 <= iVar17);
        }
LAB_0207c551:
        *(int *)((long)plVar43 + 0x4d4) = -1;
      }
      *(undefined1 *)((long)plVar43 + 0x4c4) = 0;
      *(int *)(plVar43 + 0x99) = 0;
      in_stack_fffffffffffffda0 = (undefined8 *)0x207c582;
      native_supplier_bfa200(plVar43);
      plVar44 = extraout_RDX_02;
    }
    uVar20 = -uVar23;
    if ((int)-uVar23 < 0) {
      uVar20 = uVar23;
    }
    if ((int)uVar20 < 10000) {
      uVar23 = -uVar26;
      if ((int)-uVar26 < 0) {
        uVar23 = uVar26;
      }
      if (9999 < (int)uVar23) goto LAB_0207c5c3;
      uVar23 = -uStack_230;
      if ((int)-uStack_230 < 0) {
        uVar23 = uStack_230;
      }
      unaff_RBX = (long *)(ulong)uVar20;
      if (9999 < (int)uVar23) goto LAB_0207c5c3;
    }
    else {
LAB_0207c5c3:
      plVar44 = (long *)native_supplier_423860(0xa0);
      native_supplier_1eaffd0(plVar44,0);
      plVar44[3] = 0;
      *plVar44 = (long)&UNK_02483fc0;
      plVar44[0x13] = (long)plStack_150;
      plVar44[6] = lVar28;
      plVar44[7] = 0x100000000;
      plVar44[8] = 0;
      uVar23 = -uVar26;
      if ((int)-uVar26 < 0) {
        uVar23 = uVar26;
      }
      plVar44[4] = lVar31;
      plVar44[5] = lVar45;
      *(undefined4 *)((long)plVar44 + 0x4c) = 0;
      if ((int)uVar23 < (int)uVar20) {
        uVar23 = uVar20;
      }
      uVar20 = -uStack_230;
      if ((int)-uStack_230 < 0) {
        uVar20 = uStack_230;
      }
      if ((int)uVar23 < (int)uVar20) {
        uVar23 = uVar20;
      }
      *(uint *)(plVar44 + 9) = *(uint *)(plVar44 + 9) | 0x410;
      *(uint *)(plVar44 + 0xb) = uVar23 / 300;
      uVar20 = native_supplier_424f70();
      *(uint *)(plVar44 + 10) =
           (uVar20 + (int)((long)((ulong)uVar20 * 0x100000003) >> 0x3f) * 0x7fffffff) / 0xba2e8bb;
      native_supplier_b14490(plVar44 + 10,plStack_150,0);
      *(uint *)(plVar44 + 9) = *(uint *)(plVar44 + 9) | 0x4000;
      native_supplier_19ad8d0(0,plVar43,plVar44,0);
      *(uint *)(plVar44 + 9) = *(uint *)(plVar44 + 9) & 0xffffbfff;
      if ((*(byte *)(plVar43 + 0x22) & 2) != 0) {
        native_supplier_12f2930(plVar43,0,0x32,0);
      }
      plVar44[0x13] = 0;
      unaff_R13 = plStack_150;
      if (*(code **)(*plVar44 + 0x48) == (code *)&UNK_00ea8480) {
        lVar33 = plVar44[1];
        *plVar44 = (long)&UNK_02442808;
        if (lVar33 != 0) {
          lVar49 = *(long *)(lVar33 + 8);
          if (lVar49 != 0) {
            *(undefined8 *)(lVar49 + 0x10) = *(undefined8 *)(lVar33 + 0x10);
          }
          if (*(long *)(lVar33 + 0x10) != 0) {
            *(long *)(*(long *)(lVar33 + 0x10) + 8) = lVar49;
          }
          native_supplier_423790(lVar33,0x18);
        }
        in_stack_fffffffffffffda0 = (undefined8 *)0x207c759;
        native_supplier_423790(plVar44,0xa0);
        plVar44 = extraout_RDX_03;
        unaff_RBX = plVar43;
      }
      else {
        in_stack_fffffffffffffda0 = (undefined8 *)0x207ee50;
        (**(code **)(*plVar44 + 0x48))(plVar44);
        plVar44 = extraout_RDX_14;
        unaff_RBX = plVar43;
      }
    }
    lVar33 = (long)psStack_228 - auStack_118._0_8_;
    if (bVar62) {
      param_1[2] = CONCAT44((uint)plStack_190,(uint)plStack_180);
      if ((int)(uint)uStack_198 < 0xc351) {
        *(uint *)((long)param_1 + 0xc) = (uint)uStack_198;
        uVar38 = 0xffff3cb0;
        if (-0xc351 < (int)(uint)uStack_198) {
          uVar38 = (uint)uStack_198;
        }
      }
      else {
        uStack_198._0_4_ = 50000;
        uVar38 = (uint)uStack_198;
      }
      uStack_198 = (ulong)uVar38;
      *(uint *)((long)param_1 + 0xc) = uVar38;
      if ((int)(uint)plStack_180 < 0xc351) {
        *(uint *)(param_1 + 2) = (uint)plStack_180;
        uVar38 = 0xffff3cb0;
        if (-0xc351 < (int)(uint)plStack_180) {
          uVar38 = (uint)plStack_180;
        }
      }
      else {
        plStack_180._0_4_ = 50000;
        uVar38 = (uint)plStack_180;
      }
      plStack_180 = (long *)(ulong)uVar38;
      *(uint *)(param_1 + 2) = uVar38;
      if ((int)(uint)plStack_190 < 0x124f9) {
        *(uint *)((long)param_1 + 0x14) = (uint)plStack_190;
        uVar38 = 0xfffedb08;
        if (-0x124f9 < (int)(uint)plStack_190) {
          uVar38 = (uint)plStack_190;
        }
      }
      else {
        plStack_190._0_4_ = 75000;
        uVar38 = (uint)plStack_190;
      }
      plStack_190 = (long *)(ulong)uVar38;
      *(uint *)((long)param_1 + 0x14) = uVar38;
      if (auStack_118._0_8_ != 0) {
        native_supplier_423790(auStack_118._0_8_,lVar33);
        plVar44 = extraout_RDX_15;
      }
      if (uVar52 != 0) {
        native_supplier_423790(uVar52,(long)puStack_218 - uVar52);
        plVar44 = extraout_RDX_16;
      }
      if ((plStack_150[2] & 0x100000040U) != 0) {
        native_supplier_e81ea0(plStack_150,iStack_1b0,uStack_1d0,uStack_1c0 & 0xffffffff);
        plVar44 = extraout_RDX_18;
      }
      cVar9 = '\0';
      unaff_RBX = plStack_150;
      goto LAB_0207b4a9;
    }
    if (auStack_118._0_8_ == 0) goto LAB_0207c781;
  }
  else {
    iVar19 = native_supplier_b8f3b0(plVar43,0,0xb,0xf);
    lVar33 = plVar43[0x81];
    uVar34 = 0;
    if (plVar43[0x82] != lVar33) {
      do {
        in_stack_fffffffffffffda0 = (undefined8 *)0x207d6d7;
        cVar12 = native_supplier_b12ee0(plVar43,**(undefined8 **)(lVar33 + uVar34 * 8));
        unaff_R13 = plVar43;
        if (cVar12 != '\0') {
          plVar44 = (undefined8 *)0x0;
          goto LAB_0207d6dd;
        }
        lVar33 = plVar43[0x81];
        uVar34 = uVar34 + 1;
      } while (uVar34 < (ulong)(plVar43[0x82] - lVar33 >> 3));
    }
    plVar44 = (undefined8 *)0x1;
LAB_0207d6dd:
    if (plVar43[0x164] != plVar43[0x163]) {
      plVar44 = (undefined8 *)0x0;
    }
    if ((*(byte *)((long)plVar43 + 0x111) & 0x80) != 0) {
      iVar19 = iVar19 >> 1;
    }
    for (puVar29 = (undefined8 *)plVar43[0xfa]; puVar29 < (undefined8 *)plVar43[0xfb];
        puVar29 = puVar29 + 1) {
      if (*(int *)*puVar29 == 8) goto LAB_0207c0a0;
    }
    if (((char)plVar44 == '\0') || (uVar6 = auStack_138._8_8_, auStack_138._8_8_ == uVar52))
    goto LAB_0207c0a0;
    in_stack_fffffffffffffda0 = (undefined8 *)0x207d760;
    native_supplier_b761e0(plVar43,0x67,3);
    if (((*(uint *)(plVar43 + 0x23) & 0x400) == 0) &&
       ((plVar43[0x1b0] == 0 && ((*(uint *)(plVar43 + 0x23) & 0x1000) == 0)))) {
      uVar20 = *(uint *)((long)plVar43 + 0x82c) & 8;
      if (((int)plVar43[0x250] < 8) || ((*(byte *)(plVar43[0x24f] + 7) & 0x80) == 0)) {
        if ((uVar20 != 0) || ((*(byte *)(plVar43 + 0x105) & 8) == 0)) goto LAB_0208004c;
      }
      else if (uVar20 != 0) {
LAB_0208004c:
        *(int *)((long)plVar43 + 0x984) = *(int *)((long)plVar43 + 0x984) + 10;
      }
    }
    iVar17 = -*(int *)((long)param_1 + 0x1c);
    if (iVar17 < 0) {
      iVar17 = *(int *)((long)param_1 + 0x1c);
    }
    iVar24 = -(int)param_1[3];
    if (iVar24 < 0) {
      iVar24 = (int)param_1[3];
    }
    if (iVar24 < iVar17) {
      iVar24 = iVar17;
    }
    iVar39 = -(int)param_1[4];
    if (iVar39 < 0) {
      iVar39 = (int)param_1[4];
    }
    if (iVar24 < iVar17) {
      iVar24 = iVar39;
    }
    uVar34 = (long)iVar24 * (long)iVar24;
    auVar63._8_8_ = 0;
    auVar63._0_8_ = uVar34;
    plVar44 = SUB168(auVar63 * ZEXT816(0xabcc77118461cefd),8);
    if (iVar19 <= (int)(uVar34 / 100000000) + 1) goto LAB_0207c0a0;
    if (gamemode == 0) {
      uVar20 = _DAT_026bbb98 & 0x70;
    }
    else {
      uVar20 = _DAT_026bbb98 & 8;
    }
    if (uVar20 != 0) {
      unaff_R13 = (long *)&uStack_78;
      uStack_78 = 0;
      uStack_a0 = 0;
      uStack_98 = 0;
      uStack_80 = 0;
      puStack_a8 = &uStack_98;
      plStack_88 = unaff_R13;
      native_supplier_b6ca30(plVar43,&plStack_88,1,1,1);
      native_supplier_2078e80(&puStack_a8,plStack_88,uStack_80);
      if ((*(byte *)((long)plVar43 + 0x111) & 0x80) == 0) {
        if ((gamemode == 1) && (_DAT_02716dc0 == plVar43)) {
          native_supplier_2079000(&puStack_a8," jump");
        }
        else {
          native_supplier_2079000(&puStack_a8," jumps");
        }
      }
      else {
        uVar34 = native_supplier_424f70();
        if (((uVar34 & 0xffffffff) % 0x7fffffff & 0x40000000) == 0) {
          if ((gamemode == 1) && (_DAT_02716dc0 == plVar43)) {
            native_supplier_2079000(&puStack_a8," roll");
          }
          else {
            native_supplier_2079000(&puStack_a8," rolls");
          }
        }
        else if ((gamemode == 1) && (_DAT_02716dc0 == plVar43)) {
          native_supplier_2079000(&puStack_a8," scramble");
        }
        else {
          native_supplier_2079000(&puStack_a8," scrambles");
        }
      }
      native_supplier_2079000(&puStack_a8," away from the ");
      uStack_60 = 0;
      uStack_58 = 0;
      puStack_68 = &uStack_58;
      native_supplier_e68020(plStack_150,&puStack_68,0,0xffffffff);
      native_supplier_2078e80(&puStack_a8,puStack_68,uStack_60);
      native_supplier_2079000(&puStack_a8,"!");
      uStack_e0 = 0;
      uStack_f8 = (long *)0x8ad00000000700a2;
      uStack_f0 = 0x8ad08ad0;
      uStack_e8 = 0x8ad08ad08ad0;
      uStack_b8 = 0xffffffff;
      uStack_c8 = 0xffffffffffffffff;
      uStack_c0 = 0xffffffff;
      auStack_d8 = (undefined1  [16])0x0;
      auStack_d8._0_8_ = 0;
      uVar7 = auStack_d8._0_8_;
      auStack_d8._0_8_ = 0;
      if (gamemode == 1) {
        if (_DAT_02716dc0 == plVar43) {
LAB_02080436:
          auStack_d8._0_8_ = uVar7;
          uVar7 = uStack_f8;
          uStack_f8._0_4_ = CONCAT22(4,(ushort)uStack_f8);
          uStack_f8._5_3_ = SUB83(uVar7,5);
          uStack_f8._0_5_ = CONCAT14(1,(uint)uStack_f8);
        }
        else if ((int)plVar43[0x7a] == (int)_DAT_02716dc0[0x26]) {
          uStack_f8 = (long *)0x8ad00000000400a2;
        }
      }
      else {
        cVar12 = native_supplier_b1d240(plVar43);
        uVar7 = auStack_d8._0_8_;
        if (cVar12 != '\0') goto LAB_02080436;
        cVar12 = native_supplier_b1e340(plVar43);
        if (cVar12 == '\0') {
          uStack_f8._0_4_ = CONCAT22(7,(ushort)uStack_f8);
          uStack_f8._0_5_ = (uint5)(uint)uStack_f8;
        }
        else {
          uStack_f8._0_4_ = CONCAT22(4,(ushort)uStack_f8);
          uStack_f8._0_5_ = (uint5)(uint)uStack_f8;
        }
      }
      uStack_e0._0_6_ = CONCAT24(2000,(undefined4)uStack_e0);
      uStack_f8 = (long *)CONCAT26((short)plVar43[0x15],(undefined6)uStack_f8);
      auStack_d8._8_8_ = plVar43;
      uStack_f0 = CONCAT44(uStack_f0._4_4_,*(undefined4 *)((long)plVar43 + 0xaa));
      native_supplier_17ea070(0x28154f8,&puStack_a8,&uStack_f8);
      if (puStack_68 != &uStack_58) {
        native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
      }
      if (plStack_88 != unaff_R13) {
        native_supplier_423790(plStack_88,CONCAT71(uStack_77,uStack_78) + 1);
      }
      if (puStack_a8 != &uStack_98) {
        native_supplier_423790(puStack_a8,CONCAT71(uStack_97,uStack_98) + 1);
      }
    }
    uVar34 = (long)(uVar6 - uVar52) >> 1;
    if ((uint)uVar34 < 2) {
      iVar19 = 0;
    }
    else {
      uVar20 = native_supplier_424f70();
      auVar5._8_8_ = 0;
      auVar5._0_8_ = uVar34 & 0xffffffff;
      iVar19 = (int)((ulong)(uVar20 + (int)((long)((ulong)uVar20 * 0x100000003) >> 0x3f) *
                                      0x7fffffff) /
                    (SUB168((ZEXT416(0) << 0x40 | ZEXT816(0x7fffffff)) / auVar5,0) + 1U));
    }
    in_stack_fffffffffffffda0 = (undefined8 *)0x207dab5;
    native_supplier_bf6910
              (plVar43,(int)*(short *)(uVar52 + (long)iVar19 * 2),
               (int)*(short *)(auStack_118._0_8_ + (long)iVar19 * 2),
               (int)*(short *)((long)plVar43 + 0xac));
    plVar44 = (long *)plVar43[0xfb];
    puVar29 = (undefined8 *)plVar43[0xfa];
    for (puVar61 = puVar29; puVar61 < plVar44; puVar61 = puVar61 + 1) {
      *(undefined4 *)*puVar61 = 0xffffffff;
    }
    *(undefined1 *)((long)plVar43 + 0x4c4) = 0;
    *(int *)(plVar43 + 0x99) = 0;
    if (plVar43[0x19] != plVar43[0x1a]) {
      plVar43[0x1a] = plVar43[0x19];
    }
    if (plVar43[0x1c] != plVar43[0x1d]) {
      plVar43[0x1d] = plVar43[0x1c];
    }
    if (plVar43[0x1f] != plVar43[0x20]) {
      plVar43[0x20] = plVar43[0x1f];
    }
    *(uint *)(plVar43 + 0x22) = *(uint *)(plVar43 + 0x22) & 0xffffbffe;
    for (; puVar29 < plVar44; puVar29 = puVar29 + 1) {
      piVar3 = (int *)*puVar29;
      if (*piVar3 == 8) {
        unaff_RBX = plVar43;
        if (piVar3[2] < 3) {
          piVar3[2] = 3;
        }
        goto LAB_0207db70;
      }
    }
    in_stack_fffffffffffffda0 = (undefined8 *)0x207db5c;
    auVar63 = native_supplier_199c180(plVar43);
    plVar44 = auVar63._8_8_;
    *auVar63._0_8_ = 8;
    auVar63._0_8_[2] = 3;
    unaff_RBX = plVar43;
LAB_0207db70:
    if (auStack_118._0_8_ == 0) goto LAB_0207c781;
    lVar33 = (long)psStack_228 - auStack_118._0_8_;
  }
  in_stack_fffffffffffffda0 = (undefined8 *)0x207c781;
  native_supplier_423790(auStack_118._0_8_,lVar33);
  plVar44 = extraout_RDX_04;
LAB_0207c781:
  if (uVar52 != 0) {
    in_stack_fffffffffffffda0 = (undefined8 *)0x207c7a0;
    native_supplier_423790(uVar52,(long)puStack_218 - uVar52);
    plVar44 = extraout_RDX_05;
  }
LAB_0207bcf2:
  plVar56 = plVar56 + 1;
  if (plVar48 <= plVar56) goto LAB_0207bc40;
  goto LAB_0207bcd0;
code_r0x0207b00f:
  cVar9 = '\0';
  bVar62 = (bool)((byte)((ulong)plStack_158 >> 8) >> 7);
  goto LAB_0207b023;
LAB_0207dbbb:
  if ((100000 < (int)param_1[3] + 50000U) || (100000 < *(int *)((long)param_1 + 0x1c) + 50000U)) {
    iVar19 = (int)(short)(ushort)plStack_148;
    uVar57 = (uint)(short)(ushort)plStack_158;
    cVar9 = native_supplier_6d7080(puStack_188,iVar19,uVar57,(ulong)unaff_R13 & 0xffffffff,0,1);
    in_R10 = (undefined8 *)((ulong)in_R10 & 0xffffffff);
    if (cVar9 != '\0') goto LAB_0207aefc;
  }
  if (((short)(ushort)plStack_148 <= (short)(ushort)plStack_178) ||
     ((ushort)uStack_164 != (ushort)plStack_158)) {
    if (((short)(ushort)plStack_178 <= (short)(ushort)plStack_148) ||
       ((ushort)uStack_164 != (ushort)plStack_158)) {
      if (((short)(ushort)plStack_158 <= (short)(ushort)uStack_164) ||
         ((ushort)plStack_178 != (ushort)plStack_148)) {
        if (((short)(ushort)uStack_164 <= (short)(ushort)plStack_158) ||
           ((ushort)plStack_178 != (ushort)plStack_148)) goto LAB_0207aee7;
        if (uVar38 != 0x180000) {
          if (uVar38 != 0x280000) goto LAB_0207aee7;
          uVar37 = (ushort)plStack_178 - 1;
          goto LAB_0207f46a;
        }
        uVar37 = (ushort)plStack_178 + 1;
      }
      else {
        if (uVar38 == 0x140000) {
          uVar37 = (ushort)plStack_178 + 1;
LAB_0207f46a:
          lVar31 = param_1[2];
          *(int *)(param_1 + 2) = 0;
          *(int *)((long)param_1 + 0xc) = (int)lVar31;
          iVar17 = *(int *)((long)param_1 + 0x1c);
          goto LAB_0207efbc;
        }
        if (uVar38 != 0x240000) goto LAB_0207aee7;
        uVar37 = (ushort)plStack_178 - 1;
      }
      lVar31 = param_1[2];
      puStack_1a8 = (undefined8 *)(ulong)-(uint)puStack_1a8;
      *(int *)(param_1 + 2) = 0;
      *(int *)((long)param_1 + 0xc) = -(int)lVar31;
      iVar17 = -*(int *)((long)param_1 + 0x1c);
LAB_0207efbc:
      puVar29 = puStack_1a8;
      plStack_148 = (long *)(ulong)uVar37;
      iVar19 = (int)(short)uVar37;
      *(int *)(param_1 + 3) = iVar17;
      *(int *)((long)param_1 + 0x1c) = 0;
      if (iVar17 < 1) {
        if (iVar17 != 0) {
          iVar17 = iVar17 + 1000;
          if (0 < iVar17) {
            iVar17 = 0;
          }
          *(int *)(param_1 + 3) = iVar17;
        }
      }
      else {
        iVar17 = iVar17 + -1000;
        if (iVar17 < 0) {
          iVar17 = 0;
        }
        *(int *)(param_1 + 3) = iVar17;
      }
      puStack_1a8 = (undefined8 *)0x0;
      plStack_1a0 = (long *)((ulong)puVar29 & 0xffffffff);
      plStack_158 = (long *)(ulong)(ushort)uStack_164;
      uVar57 = uStack_1d0;
      goto LAB_0207aefc;
    }
    if (uVar38 != 0x140000) {
      if (uVar38 != 0x180000) goto LAB_0207aee7;
      uVar37 = (ushort)uStack_164 + 1;
      goto LAB_0207e73b;
    }
    uVar37 = (ushort)uStack_164 - 1;
  }
  else {
    if (uVar38 == 0x240000) {
      uVar37 = (ushort)uStack_164 - 1;
LAB_0207e73b:
      iVar19 = *(int *)((long)param_1 + 0xc);
      *(int *)((long)param_1 + 0xc) = 0;
      *(int *)(param_1 + 2) = -iVar19;
      uStack_20c = -(int)param_1[3];
      plStack_1a0._0_4_ = -(uint)plStack_1a0;
      goto LAB_0207dc61;
    }
    if (uVar38 != 0x280000) goto LAB_0207aee7;
    uVar37 = (ushort)uStack_164 + 1;
  }
  iVar19 = *(int *)((long)param_1 + 0xc);
  *(int *)((long)param_1 + 0xc) = 0;
  *(int *)(param_1 + 2) = iVar19;
  uStack_20c = *(uint *)(param_1 + 3);
LAB_0207dc61:
  puStack_1a8 = (undefined8 *)(ulong)(uint)plStack_1a0;
  plStack_158 = (long *)(ulong)uVar37;
  *(int *)(param_1 + 3) = 0;
  *(uint *)((long)param_1 + 0x1c) = uStack_20c;
  plStack_1a0 = (long *)(ulong)uStack_20c;
  uVar57 = (int)(short)uVar37;
  iVar19 = iStack_1b0;
  if ((int)uStack_20c < 1) {
    if (uStack_20c == 0) {
      plStack_148 = (long *)((ulong)plStack_178 & 0xffff);
      goto LAB_0207aefc;
    }
    if ((int)(uStack_20c + 1000) < 1) {
      *(uint *)((long)param_1 + 0x1c) = uStack_20c + 1000;
    }
    else {
      *(int *)((long)param_1 + 0x1c) = 0;
    }
  }
  else {
    iVar17 = uStack_20c - 1000;
    if (iVar17 < 0) {
      iVar17 = 0;
    }
    *(int *)((long)param_1 + 0x1c) = iVar17;
  }
  plStack_1a0 = (long *)0x0;
  plStack_148 = (long *)((ulong)plStack_178 & 0xffff);
  goto LAB_0207aefc;
  while (plVar44 = plVar44 + 1, plVar44 < _DAT_02720640) {
LAB_0207e80a:
    lVar31 = *plVar44;
    if ((*(short *)(lVar31 + 0x140) == 5) &&
       (((uVar38 == *(uint *)(lVar31 + 0x10) && (uVar59 == *(uint *)(lVar31 + 0x1c))) &&
        (unaff_RBX = (long *)(uStack_1c0 & 0xffffffff), *(int *)(lVar31 + 0x20) == (int)uStack_1c0))
       )) goto LAB_0207b5d3;
  }
  goto LAB_0207e7e0;
  while (unaff_RBX = unaff_RBX + 1, unaff_RBX < plVar44) {
LAB_0207f734:
    plVar56 = (long *)*unaff_RBX;
    sVar15 = *(short *)((long)plVar56 + 0x11c);
    iVar19 = 3;
    if (*(code **)(*plVar56 + 0x120) != (code *)&UNK_0126c9e0) {
      iVar19 = (**(code **)(*plVar56 + 0x120))(plVar56);
    }
    plStack_148 = param_1;
    if ((sVar15 == iVar19) &&
       (cVar12 = native_supplier_19135f0(plVar56,uVar38,unaff_R13,uStack_1c0 & 0xffffffff),
       cVar12 != '\0')) goto LAB_0207b5d3;
  }
LAB_0207e7e0:
  uVar20 = *(uint *)(param_1 + 6) & 0xfffffffe;
LAB_0207b5da:
  plStack_140 = (long *)(ulong)uVar38;
  *(uint *)(param_1 + 6) = uVar20;
  if ((cVar9 == '\0') &&
     ((((cVar12 = native_supplier_6ccb80
                            (&DAT_027031a0,plStack_140,unaff_R13,uStack_1c0 & 0xffffffff),
        cVar12 != '\0' ||
        (cVar12 = native_supplier_6aa4f0
                            (&DAT_027031a0,plStack_140,unaff_R13,uStack_1c0 & 0xffffffff),
        unaff_RBX = plStack_140, cVar12 != '\x01')) ||
       (((short)uVar37 < 0 ||
        ((((_DAT_02819d5c <= (int)uVar38 || (_DAT_02819d60 <= (int)uVar59)) ||
          (_DAT_02819d64 <= (int)uStack_1c0)) ||
         ((_DAT_02819d28 == 0 ||
          (*(long *)(*(long *)(*(long *)(_DAT_02819d28 + (long)((short)(ushort)plStack_178 >> 4) * 8
                                        ) + (long)((short)(ushort)uStack_164 >> 4) * 8) +
                    (long)(short)(ushort)uStack_168 * 8) == 0)))))))) ||
      (cVar12 = native_supplier_6d6f50(&DAT_027031a0,plStack_140,unaff_R13,uStack_1c0 & 0xffffffff),
      cVar12 == '\0')))) {
    param_4 = (undefined8 *)(uStack_1c0 & 0xffffffff);
    (**(code **)(*plStack_150 + 800))(plStack_150,plStack_140,unaff_R13);
  }
  else {
    *(uint *)(plStack_150 + 1) = uVar57;
    *(ushort *)((long)plStack_150 + 0xc) = (ushort)uStack_168;
    if ((*(byte *)((long)plStack_150 + 0x14) & 1) != 0) {
      puVar61 = (undefined8 *)plStack_150[8];
      for (puVar29 = (undefined8 *)plStack_150[7]; puVar29 < puVar61; puVar29 = puVar29 + 1) {
        iVar19 = (**(code **)(*(long *)*puVar29 + 0x10))();
        if ((iVar19 == 0x39) &&
           (plVar44 = (long *)(**(code **)(*(long *)*puVar29 + 0x20))(), plVar44 != (long *)0x0)) {
          native_supplier_b33620(plVar44,plStack_140,unaff_R13,uStack_1c0 & 0xffffffff);
          *(uint *)(plVar44 + 0x15) = uVar57;
          *(ushort *)((long)plVar44 + 0xac) = (ushort)uStack_168;
          *(uint *)(plVar44 + 0x23) = *(uint *)(plVar44 + 0x23) & 0xfff7ffff | 0x100000;
          plStack_148 = plVar44;
        }
      }
    }
    unaff_R13 = (long *)native_supplier_423860(0xa0);
    native_supplier_1eaffd0(unaff_R13,0);
    *(uint *)((long)unaff_R13 + 0x2c) = uVar57;
    *unaff_R13 = (long)&UNK_02483fc0;
    unaff_R13[0x13] = (long)plStack_150;
    *(ushort *)(unaff_R13 + 6) = (ushort)uStack_168;
    *(uint *)(plStack_150 + 1) = uVar57;
    lVar31 = unaff_R13[2];
    *(ushort *)((long)plStack_150 + 0xc) = (ushort)uStack_168;
    plVar44 = (long *)native_supplier_1ed74b0(0xc);
    uStack_f8 = plVar44;
    (**(code **)(*plVar44 + 0x58))(plVar44,(int)lVar31);
    puVar29 = (undefined8 *)plStack_150[8];
    if (puVar29 == (undefined8 *)plStack_150[9]) {
      native_supplier_82c820(plStack_150 + 7,puVar29,&uStack_f8);
    }
    else {
      *puVar29 = plVar44;
      plStack_150[8] = (long)(puVar29 + 1);
    }
    unaff_R13[3] = 0;
    uVar57 = native_supplier_424f70();
    uVar38 = *(uint *)(unaff_R13 + 9);
    *(undefined8 *)((long)unaff_R13 + 0x74) = *(undefined8 *)((long)param_1 + 0xc);
    iVar19 = *(int *)((long)param_1 + 0x14);
    *(uint *)(unaff_R13 + 10) =
         (uVar57 + (int)((long)((ulong)uVar57 * 0x100000003) >> 0x3f) * 0x7fffffff) / 0xba2e8bb;
    *(uint *)(unaff_R13 + 9) = uVar38 | 0x311;
    *(int *)((long)unaff_R13 + 0x7c) = iVar19;
    if (cVar9 == '\0') {
      uVar57 = *(int *)((long)param_1 + 0x2c) + (int)param_1[4];
      unaff_R13[0x10] =
           CONCAT44((int)((ulong)*(undefined8 *)((long)param_1 + 0x24) >> 0x20) +
                    (int)((ulong)param_1[3] >> 0x20),
                    (int)*(undefined8 *)((long)param_1 + 0x24) + (int)param_1[3]);
    }
    else {
      lVar31 = param_1[5];
      iVar19 = *(int *)((long)param_1 + 0x1c);
      iVar24 = ((*(int *)((long)param_1 + 0x24) + (int)param_1[3]) * 0x46) / 99;
      *(int *)(unaff_R13 + 0x10) = iVar24;
      iVar39 = (((int)lVar31 + iVar19) * 0x46) / 99;
      iVar19 = *(int *)((long)param_1 + 0x2c);
      lVar31 = param_1[4];
      *(int *)((long)unaff_R13 + 0x84) = iVar39;
      iVar17 = -iVar39;
      if (-iVar39 < 0) {
        iVar17 = iVar39;
      }
      iVar39 = -iVar24;
      if (-iVar24 < 0) {
        iVar39 = iVar24;
      }
      if (iVar17 < iVar39) {
        iVar17 = iVar39;
      }
      uVar57 = iVar19 + (int)lVar31 + iVar17;
    }
    *(uint *)(unaff_R13 + 0x11) = uVar57;
    *(int *)((long)unaff_R13 + 0x8c) = 0;
    unaff_R13[0x12] = 0;
    *(uint *)(plStack_150 + 2) = *(uint *)(plStack_150 + 2) | 2;
    *(uint *)(unaff_R13 + 9) = uVar38 | 0x311;
    param_4 = (undefined8 *)(ulong)uVar57;
    unaff_RBX = plStack_150;
  }
LAB_0207b7c4:
  if (((param_1[3] == 0) && (param_1[4] == 0)) && (param_1[5] == 0)) {
LAB_0207b7e5:
    if ((int)param_1[8] < 1000) {
      *(int *)(param_1 + 8) = (int)param_1[8] + 1;
    }
  }
  else {
    *(int *)(param_1 + 8) = 0;
  }
LAB_02079980:
  uVar18 = 0;
  goto LAB_02079983;
LAB_0207b5d3:
  uVar20 = *(uint *)(param_1 + 6) | 1;
  goto LAB_0207b5da;
}

