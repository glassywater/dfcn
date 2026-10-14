/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c unit-appearance 0x1a1e560 0x1a21b8e */

/* WARNING: Type propagation algorithm not settling */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void native_supplier_1a1e560(long param_1)

{
  short *******pppppppsVar1;
  long lVar2;
  int *piVar3;
  undefined *puVar4;
  ushort uVar5;
  short sVar6;
  uint uVar7;
  short ***pppsVar8;
  undefined1 auVar9 [12];
  undefined1 auVar10 [12];
  short *******pppppppsVar11;
  short sVar12;
  int iVar13;
  undefined4 uVar14;
  long lVar15;
  long lVar16;
  long lVar17;
  short ******ppppppsVar18;
  uint *******pppppppuVar19;
  long lVar20;
  char *pcVar21;
  uint *******pppppppuVar22;
  char *pcVar23;
  undefined *puVar24;
  char *pcVar25;
  uint *******extraout_RDX;
  short *******unaff_RBX;
  char *pcVar26;
  short ******ppppppsVar27;
  short ******in_R8;
  int iVar28;
  short ******in_R9;
  short ******ppppppsVar29;
  int iVar30;
  short *****unaff_R14;
  short *******unaff_R15;
  long in_FS_OFFSET;
  bool bVar31;
  byte bVar32;
  int iVar35;
  undefined1 auVar33 [16];
  undefined1 auVar34 [16];
  int iVar36;
  ulong uVar37;
  int iVar39;
  ulong uVar40;
  undefined1 auVar38 [16];
  uint uVar41;
  int iVar43;
  undefined1 auVar42 [16];
  undefined1 auVar44 [16];
  undefined1 auVar45 [16];
  undefined1 auVar46 [16];
  undefined1 auVar47 [16];
  undefined1 auVar48 [16];
  undefined1 auVar49 [16];
  short *******pppppppsStack_2a8;
  short *******pppppppsStack_298;
  short *******pppppppsStack_288;
  int iStack_27c;
  uint *******pppppppuStack_278;
  uint ******ppppppuStack_270;
  ulong uStack_268;
  short *******pppppppsStack_260;
  int iStack_258;
  uint uStack_254;
  int iStack_248;
  int iStack_244;
  uint uStack_240;
  uint uStack_23c;
  uint uStack_238;
  int iStack_234;
  uint uStack_230;
  int iStack_22c;
  short *******pppppppsStack_228;
  short *****pppppsStack_220;
  undefined8 uStack_218;
  undefined1 auStack_210 [16];
  undefined1 auStack_200 [16];
  undefined1 auStack_1f0 [16];
  undefined1 auStack_1e0 [16];
  undefined1 auStack_1d0 [16];
  undefined1 auStack_1c0 [16];
  undefined1 auStack_1b0 [16];
  undefined1 auStack_1a0 [16];
  undefined1 auStack_190 [16];
  undefined1 auStack_180 [16];
  undefined1 auStack_170 [16];
  undefined1 auStack_160 [16];
  undefined1 auStack_150 [16];
  undefined1 auStack_140 [16];
  undefined1 auStack_130 [16];
  undefined1 auStack_120 [16];
  undefined8 uStack_110;
  int iStack_108;
  undefined1 uStack_104;
  undefined2 uStack_102;
  undefined1 auStack_100 [4];
  undefined1 auStack_fc [4];
  undefined1 auStack_f8 [16];
  undefined1 auStack_e8 [16];
  undefined1 auStack_d8 [16];
  undefined1 auStack_c8 [16];
  undefined8 uStack_b8;
  uint *******pppppppuStack_a8;
  uint *******pppppppuStack_a0;
  undefined1 uStack_98;
  undefined7 uStack_97;
  uint ******ppppppuStack_88;
  undefined8 uStack_80;
  undefined1 uStack_78;
  undefined7 uStack_77;
  uint *******pppppppuStack_68;
  long lStack_60;
  uint ******appppppuStack_58 [3];
  long lStack_40;
  
  bVar32 = 0;
  lStack_40 = *(long *)(in_FS_OFFSET + 0x28);
  lVar2 = param_1 + 0x13e8;
  *(undefined8 *)(param_1 + 0x13f0) = 0;
  **(undefined1 **)(param_1 + 0x13e8) = 0;
  sVar12 = (short)*(undefined4 *)(param_1 + 0xa4);
  if (((sVar12 < 0) || ((ulong)(_DAT_0281e6f8 - _DAT_0281e6f0 >> 3) <= (ulong)(long)sVar12)) ||
     (pppppppsStack_260 = *(short ********)(_DAT_0281e6f0 + (long)sVar12 * 8),
     pppppppsStack_260 == (short *******)0x0)) {
    pcVar21 = *(char **)(param_1 + 0x13e8);
    ppppppsVar27 = *(short *******)(param_1 + 0x13f0);
    if ((pcVar21 != (char *)(param_1 + 0x13f8)) && (*(ulong *)(param_1 + 0x13f8) < 7)) {
      in_R8 = (short ******)0x7;
      pcVar26 = (char *)0x0;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (lVar2,0,ppppppsVar27,"average");
      goto LAB_01a1f0a3;
    }
    if ((("average" < pcVar21) || (pcVar23 = pcVar21 + (long)ppppppsVar27, pcVar23 < "average")) ||
       (((short ******)0x6 < ppppppsVar27 || ("e" < pcVar23)))) goto LAB_01a1f090;
    if ("average" < pcVar23) goto LAB_01a20dce;
  }
  else {
    sVar12 = *(short *)(param_1 + 300);
    if (-1 < sVar12) {
      unaff_RBX = pppppppsStack_260;
      pppppppsStack_2a8 = (short *******)pppppppsStack_260[0x30];
      if (((ulong)(long)sVar12 <
           (ulong)((long)pppppppsStack_260[0x30] - (long)pppppppsStack_260[0x2f] >> 3)) &&
         (unaff_R14 = pppppppsStack_260[0x2f][sVar12], pppppppsStack_2a8 = pppppppsStack_260,
         unaff_R14 != (short *****)0x0)) {
        lVar15 = native_supplier_b23f70();
        if ((lVar15 == 0) || (*(int *)(lVar15 + 0x90) != 0)) {
          iStack_27c = 0;
          if (0 < *(int *)((long)unaff_R14 + 0x85c)) {
            iVar43 = native_supplier_b28d60(param_1,0);
            iStack_27c = (iVar43 - *(int *)((long)unaff_R14 + 0x1234)) / 10;
          }
        }
        else {
          iStack_27c = 0;
          if (0 < *(int *)((long)unaff_R14 + 0x85c)) {
            iVar13 = native_supplier_b28d60(param_1,0);
            iVar43 = ((*(int *)(param_1 + 0x604) - *(int *)(param_1 + 0x614)) -
                     *(int *)((long)unaff_R14 + 0x1234)) / 10;
            iStack_27c = (iVar13 - *(int *)((long)unaff_R14 + 0x1234)) / 10;
            if (iVar43 <= iStack_27c) {
              iStack_27c = iVar43;
            }
          }
        }
        iStack_258 = 0;
        if (0 < *(int *)(unaff_R14 + 0x10b)) {
          iVar43 = *(int *)((long)unaff_R14 + 0x12a4);
          if (2000 < iVar43) {
            iVar43 = 2000;
          }
          iStack_258 = (*(int *)(param_1 + 0x9a0) - (iVar43 * -500 + 1000000)) / 5000;
        }
        lVar15 = *(long *)(param_1 + 0x6e8);
        uStack_102 = 0xffff;
        auStack_f8 = (undefined1  [16])0x0;
        auStack_e8 = (undefined1  [16])0x0;
        auStack_d8 = (undefined1  [16])0x0;
        auStack_c8 = (undefined1  [16])0x0;
        auStack_210 = (undefined1  [16])0x0;
        auStack_200 = (undefined1  [16])0x0;
        auStack_1f0 = (undefined1  [16])0x0;
        auStack_1e0 = (undefined1  [16])0x0;
        auStack_1d0 = (undefined1  [16])0x0;
        auStack_1c0 = (undefined1  [16])0x0;
        auStack_1b0 = (undefined1  [16])0x0;
        auStack_1a0 = (undefined1  [16])0x0;
        auStack_190 = (undefined1  [16])0x0;
        auStack_180 = (undefined1  [16])0x0;
        auStack_170 = (undefined1  [16])0x0;
        auStack_160 = (undefined1  [16])0x0;
        auStack_150 = (undefined1  [16])0x0;
        auStack_140 = (undefined1  [16])0x0;
        auStack_130 = (undefined1  [16])0x0;
        auStack_120 = (undefined1  [16])0x0;
        uStack_b8 = 0;
        uStack_218 = CONCAT44(iStack_258,iStack_27c);
        pppppppsStack_228 = pppppppsStack_260;
        pppppsStack_220 = unaff_R14;
        if (*(long *)(param_1 + 0x6f0) == lVar15) {
          lVar20 = *(long *)(param_1 + 0x700);
          lVar16 = *(long *)(param_1 + 0x708) - lVar20;
          in_R8 = (short ******)(lVar16 >> 2);
          ppppppsVar27 = (short ******)0x0;
          if (lVar16 != 0) {
LAB_01a1e843:
            native_supplier_82c310(auStack_200 + 8,in_R8);
            lVar20 = *(long *)(param_1 + 0x700);
            lVar15 = *(long *)(param_1 + 0x6e8);
            in_R8 = (short ******)(*(long *)(param_1 + 0x708) - lVar20 >> 2);
            ppppppsVar27 = (short ******)(*(long *)(param_1 + 0x6f0) - lVar15 >> 2);
          }
        }
        else {
          native_supplier_82c310(auStack_210);
          lVar20 = *(long *)(param_1 + 0x700);
          uVar37 = *(long *)(param_1 + 0x708) - lVar20;
          uVar40 = auStack_1f0._0_8_ - auStack_200._8_8_;
          in_R8 = (short ******)((long)uVar37 >> 2);
          if (uVar40 < uVar37) {
            in_R8 = (short ******)((long)in_R8 - ((long)uVar40 >> 2));
            goto LAB_01a1e843;
          }
          if ((uVar37 < uVar40) && (auStack_1f0._0_8_ != auStack_200._8_8_ + uVar37)) {
            auStack_1f0._0_8_ = auStack_200._8_8_ + uVar37;
          }
          lVar15 = *(long *)(param_1 + 0x6e8);
          ppppppsVar27 = (short ******)(*(long *)(param_1 + 0x6f0) - lVar15 >> 2);
        }
        if (ppppppsVar27 != (short ******)0x0) {
          lVar16 = *(long *)(param_1 + 0x8b0);
          in_R9 = (short ******)(*(long *)(param_1 + 0x8b8) - lVar16 >> 2);
          if (in_R9 == (short ******)0x0) {
            iVar43 = 0;
            ppppppsVar18 = (short ******)0x0;
          }
          else {
            if (ppppppsVar27 < in_R9) {
              in_R9 = ppppppsVar27;
            }
            if (((ulong)(auStack_210._0_8_ - (lVar16 + 4)) < 9 || in_R9 < (short ******)0x4) ||
               ((ulong)(auStack_210._0_8_ - (lVar15 + 4)) < 9)) {
              ppppppsVar18 = (short ******)0x0;
              do {
                *(int *)(auStack_210._0_8_ + (long)ppppppsVar18 * 4) =
                     (*(int *)(lVar15 + (long)ppppppsVar18 * 4) *
                     *(int *)(lVar16 + (long)ppppppsVar18 * 4)) / 100;
                iVar43 = (int)ppppppsVar18 + 1;
                ppppppsVar18 = (short ******)((long)ppppppsVar18 + 1);
              } while (ppppppsVar18 < in_R9);
            }
            else {
              ppppppsVar29 = (short ******)0x1;
              if (in_R9 != (short ******)0x0) {
                ppppppsVar29 = in_R9;
              }
              lVar17 = 0;
              iVar13 = 2;
              iVar28 = 3;
              do {
                uVar37 = (*(ulong *)(lVar16 + lVar17) & 0xffffffff) *
                         (ulong)*(uint *)(lVar15 + lVar17);
                uVar40 = (((ulong *)(lVar16 + lVar17))[1] & 0xffffffff) *
                         (ulong)((uint *)(lVar15 + lVar17))[2];
                iVar43 = iVar28 + 1;
                auVar9._8_4_ = iVar43;
                auVar9._4_4_ = iVar13 + 1;
                iVar36 = (int)uVar37;
                iVar39 = (int)uVar40;
                iVar30 = (int)((*(ulong *)(lVar16 + lVar17) >> 0x20) *
                              (*(ulong *)(lVar15 + lVar17) >> 0x20));
                iVar35 = (int)((((ulong *)(lVar16 + lVar17))[1] >> 0x20) *
                              (((ulong *)(lVar15 + lVar17))[1] >> 0x20));
                auVar33._4_4_ = iVar30;
                auVar33._0_4_ = iVar36;
                auVar33._8_4_ = iVar30;
                auVar33._12_4_ = iVar30;
                auVar44._0_4_ = -(uint)(iVar36 < 0);
                auVar44._4_4_ = -(uint)(iVar36 < 0);
                auVar44._8_4_ = -(uint)(iVar30 < 0);
                auVar44._12_4_ = -(uint)(iVar30 < SUB124(SUB1612((undefined1  [16])0x0,4),8));
                auVar45._4_4_ = iVar39;
                auVar45._0_4_ = iVar39;
                auVar45._8_4_ = iVar35;
                auVar45._12_4_ = iVar35;
                auVar48._0_4_ = -(uint)(iVar39 < 0);
                auVar48._4_4_ = -(uint)(iVar39 < 0);
                auVar48._8_4_ = -(uint)(iVar35 < 0);
                auVar48._12_4_ = -(uint)(iVar35 < SUB124(SUB1612((undefined1  [16])0x0,4),8));
                piVar3 = (int *)(auStack_210._0_8_ + lVar17);
                *piVar3 = (int)((long)((uVar37 & 0xffffffff) * 0x51eb851f +
                                      ((ulong)auVar44._0_4_ * 0x51eb851f << 0x20)) >> 0x25) -
                          (iVar36 >> 0x1f);
                piVar3[1] = (int)((long)((auVar33._8_8_ & 0xffffffff) * 0x51eb851f +
                                        ((auVar44._8_8_ & 0xffffffff) * 0x51eb851f << 0x20)) >> 0x25
                                 ) - (iVar30 >> 0x1f);
                piVar3[2] = (int)((long)((uVar40 & 0xffffffff) * 0x51eb851f +
                                        ((ulong)auVar48._0_4_ * 0x51eb851f << 0x20)) >> 0x25) -
                            (iVar39 >> 0x1f);
                piVar3[3] = (int)((long)((auVar45._8_8_ & 0xffffffff) * 0x51eb851f +
                                        ((auVar48._8_8_ & 0xffffffff) * 0x51eb851f << 0x20)) >> 0x25
                                 ) - (iVar35 >> 0x1f);
                lVar17 = lVar17 + 0x10;
                auVar9._0_4_ = -(uint)(iVar13 + 1 < 0);
                auVar38._0_8_ = auVar9._0_8_ << 0x20;
                auVar38._8_4_ = iVar43;
                auVar38._12_4_ = -(uint)(iVar43 < SUB124(SUB1612((undefined1  [16])0x0,4),8));
                iVar13 = iVar13 + 4;
                iVar28 = iVar28 + 4;
              } while (lVar17 != ((ulong)ppppppsVar29 >> 2) * 0x10);
              ppppppsVar18 = auVar38._8_8_;
              uVar37 = (ulong)ppppppsVar29 & 0xfffffffffffffffc;
              if (((ulong)ppppppsVar29 & 3) != 0) {
                iVar13 = (int)uVar37;
                iVar43 = iVar13 + 1;
                *(int *)(auStack_210._0_8_ + uVar37 * 4) =
                     (*(int *)(lVar15 + uVar37 * 4) * *(int *)(lVar16 + uVar37 * 4)) / 100;
                ppppppsVar18 = (short ******)(long)iVar43;
                if (ppppppsVar18 < in_R9) {
                  lVar17 = (long)ppppppsVar18 * 4;
                  *(int *)(auStack_210._0_8_ + (long)ppppppsVar18 * 4) =
                       (*(int *)(lVar15 + (long)ppppppsVar18 * 4) *
                       *(int *)(lVar16 + (long)ppppppsVar18 * 4)) / 100;
                  iVar43 = iVar13 + 2;
                  ppppppsVar18 = (short ******)(long)iVar43;
                  if (ppppppsVar18 < in_R9) {
                    iVar28 = *(int *)(lVar15 + 4 + lVar17) * *(int *)(lVar16 + 4 + lVar17);
                    iVar43 = iVar13 + 3;
                    in_R9 = (short ******)(ulong)(uint)(iVar28 >> 0x1f);
                    *(int *)(auStack_210._0_8_ + 4 + lVar17) = iVar28 / 100;
                    ppppppsVar18 = (short ******)(long)iVar43;
                  }
                }
              }
            }
            if (ppppppsVar27 <= ppppppsVar18) goto LAB_01a1eafc;
          }
          ppppppsVar29 = (short ******)(long)iVar43;
          do {
            ppppppsVar29 = (short ******)((long)ppppppsVar29 + 1);
            uVar41 = *(uint *)(lVar15 + (long)ppppppsVar18 * 4);
            in_R9 = (short ******)(ulong)uVar41;
            *(uint *)(auStack_210._0_8_ + (long)ppppppsVar18 * 4) = uVar41;
            ppppppsVar18 = ppppppsVar29;
          } while (ppppppsVar29 < ppppppsVar27);
        }
LAB_01a1eafc:
        if (in_R8 != (short ******)0x0) {
          lVar15 = *(long *)(param_1 + 0x8c8);
          ppppppsVar27 = (short ******)(*(long *)(param_1 + 0x8d0) - lVar15 >> 2);
          if (ppppppsVar27 == (short ******)0x0) {
            in_R9 = (short ******)0x0;
            ppppppsVar18 = (short ******)0x0;
          }
          else {
            if (in_R8 < ppppppsVar27) {
              ppppppsVar27 = in_R8;
            }
            if (((ulong)(auStack_200._8_8_ - (lVar15 + 4)) < 9 || ppppppsVar27 < (short ******)0x4)
               || ((ulong)(auStack_200._8_8_ - (lVar20 + 4)) < 9)) {
              ppppppsVar18 = (short ******)0x0;
              do {
                *(int *)(auStack_200._8_8_ + (long)ppppppsVar18 * 4) =
                     (*(int *)(lVar20 + (long)ppppppsVar18 * 4) *
                     *(int *)(lVar15 + (long)ppppppsVar18 * 4)) / 100;
                in_R9 = (short ******)(ulong)((int)ppppppsVar18 + 1);
                ppppppsVar18 = (short ******)((long)ppppppsVar18 + 1);
              } while (ppppppsVar18 < ppppppsVar27);
            }
            else {
              ppppppsVar29 = (short ******)0x1;
              if (ppppppsVar27 != (short ******)0x0) {
                ppppppsVar29 = ppppppsVar27;
              }
              lVar16 = 0;
              iVar43 = 2;
              iVar13 = 3;
              do {
                uVar37 = (*(ulong *)(lVar15 + lVar16) & 0xffffffff) *
                         (ulong)*(uint *)(lVar20 + lVar16);
                uVar40 = (((ulong *)(lVar15 + lVar16))[1] & 0xffffffff) *
                         (ulong)((uint *)(lVar20 + lVar16))[2];
                uVar41 = iVar13 + 1;
                auVar10._8_4_ = uVar41;
                auVar10._4_4_ = iVar43 + 1;
                iVar35 = (int)uVar37;
                iVar36 = (int)uVar40;
                iVar28 = (int)((*(ulong *)(lVar15 + lVar16) >> 0x20) *
                              (*(ulong *)(lVar20 + lVar16) >> 0x20));
                iVar30 = (int)((((ulong *)(lVar15 + lVar16))[1] >> 0x20) *
                              (((ulong *)(lVar20 + lVar16))[1] >> 0x20));
                auVar34._4_4_ = iVar28;
                auVar34._0_4_ = iVar35;
                auVar34._8_4_ = iVar28;
                auVar34._12_4_ = iVar28;
                auVar46._0_4_ = -(uint)(iVar35 < 0);
                auVar46._4_4_ = -(uint)(iVar35 < 0);
                auVar46._8_4_ = -(uint)(iVar28 < 0);
                auVar46._12_4_ = -(uint)(iVar28 < SUB124(SUB1612((undefined1  [16])0x0,4),8));
                auVar47._4_4_ = iVar36;
                auVar47._0_4_ = iVar36;
                auVar47._8_4_ = iVar30;
                auVar47._12_4_ = iVar30;
                auVar49._0_4_ = -(uint)(iVar36 < 0);
                auVar49._4_4_ = -(uint)(iVar36 < 0);
                auVar49._8_4_ = -(uint)(iVar30 < 0);
                auVar49._12_4_ = -(uint)(iVar30 < SUB124(SUB1612((undefined1  [16])0x0,4),8));
                piVar3 = (int *)(auStack_200._8_8_ + lVar16);
                *piVar3 = (int)((long)((uVar37 & 0xffffffff) * 0x51eb851f +
                                      ((ulong)auVar46._0_4_ * 0x51eb851f << 0x20)) >> 0x25) -
                          (iVar35 >> 0x1f);
                piVar3[1] = (int)((long)((auVar34._8_8_ & 0xffffffff) * 0x51eb851f +
                                        ((auVar46._8_8_ & 0xffffffff) * 0x51eb851f << 0x20)) >> 0x25
                                 ) - (iVar28 >> 0x1f);
                piVar3[2] = (int)((long)((uVar40 & 0xffffffff) * 0x51eb851f +
                                        ((ulong)auVar49._0_4_ * 0x51eb851f << 0x20)) >> 0x25) -
                            (iVar36 >> 0x1f);
                piVar3[3] = (int)((long)((auVar47._8_8_ & 0xffffffff) * 0x51eb851f +
                                        ((auVar49._8_8_ & 0xffffffff) * 0x51eb851f << 0x20)) >> 0x25
                                 ) - (iVar30 >> 0x1f);
                lVar16 = lVar16 + 0x10;
                auVar10._0_4_ = -(uint)(iVar43 + 1 < 0);
                auVar42._0_8_ = auVar10._0_8_ << 0x20;
                auVar42._8_4_ = uVar41;
                auVar42._12_4_ = -(uint)((int)uVar41 < SUB124(SUB1612((undefined1  [16])0x0,4),8));
                iVar43 = iVar43 + 4;
                iVar13 = iVar13 + 4;
              } while (lVar16 != ((ulong)ppppppsVar29 >> 2) * 0x10);
              ppppppsVar18 = auVar42._8_8_;
              uVar37 = (ulong)ppppppsVar29 & 0xfffffffffffffffc;
              in_R9 = (short ******)(ulong)uVar41;
              if (((ulong)ppppppsVar29 & 3) != 0) {
                iVar43 = (int)uVar37;
                in_R9 = (short ******)(ulong)(iVar43 + 1U);
                *(int *)(auStack_200._8_8_ + uVar37 * 4) =
                     (*(int *)(lVar20 + uVar37 * 4) * *(int *)(lVar15 + uVar37 * 4)) / 100;
                ppppppsVar18 = (short ******)(long)(int)(iVar43 + 1U);
                if (ppppppsVar18 < ppppppsVar27) {
                  lVar16 = (long)ppppppsVar18 * 4;
                  *(int *)(auStack_200._8_8_ + (long)ppppppsVar18 * 4) =
                       (*(int *)(lVar20 + (long)ppppppsVar18 * 4) *
                       *(int *)(lVar15 + (long)ppppppsVar18 * 4)) / 100;
                  in_R9 = (short ******)(ulong)(iVar43 + 2U);
                  ppppppsVar18 = (short ******)(long)(int)(iVar43 + 2U);
                  if (ppppppsVar18 < ppppppsVar27) {
                    in_R9 = (short ******)(ulong)(iVar43 + 3U);
                    *(int *)(auStack_200._8_8_ + 4 + lVar16) =
                         (*(int *)(lVar20 + 4 + lVar16) * *(int *)(lVar15 + 4 + lVar16)) / 100;
                    ppppppsVar18 = (short ******)(long)(int)(iVar43 + 3U);
                  }
                }
              }
            }
            if (in_R8 <= ppppppsVar18) goto LAB_01a1ed62;
          }
          ppppppsVar27 = (short ******)(long)(int)in_R9;
          do {
            ppppppsVar27 = (short ******)((long)ppppppsVar27 + 1);
            *(undefined4 *)(auStack_200._8_8_ + (long)ppppppsVar18 * 4) =
                 *(undefined4 *)(lVar20 + (long)ppppppsVar18 * 4);
            ppppppsVar18 = ppppppsVar27;
          } while (ppppppsVar27 < in_R8);
        }
LAB_01a1ed62:
        auStack_1e0._0_8_ = *(undefined8 *)(param_1 + 0x5f8);
        native_supplier_19bfad0(auStack_1e0 + 8,param_1 + 0x4f0);
        native_supplier_19bfad0(auStack_1c0,param_1 + 0x538);
        native_supplier_19bf970(auStack_1b0 + 8,param_1 + 0x720);
        native_supplier_19bfc30(auStack_190,param_1 + 0x738);
        native_supplier_19bfc30(auStack_180 + 8,param_1 + 0x750);
        native_supplier_19bfc30(auStack_160,param_1 + 0x768);
        native_supplier_19bfc30(auStack_150 + 8,param_1 + 0x780);
        native_supplier_19bfc30(auStack_130,param_1 + 0x7b8);
        auStack_120._8_8_ = param_1 + 0x5b0;
        uVar14 = native_supplier_b26a30(param_1);
        iStack_108 = (int)*(short *)(param_1 + 300);
        pcVar26 = (char *)&uStack_102;
        uStack_104 = *(undefined1 *)(param_1 + 0x12e);
        uStack_110 = CONCAT44(*(undefined4 *)(param_1 + 0xa4),uVar14);
        native_supplier_b288b0(param_1,pcVar26,auStack_100,auStack_fc);
        pppppppsStack_2a8 = (short *******)&pppppppsStack_228;
        native_supplier_1a19c00();
        pppppppsStack_298 = (short *******)auStack_d8._0_8_;
        unaff_RBX = (short *******)auStack_d8._0_8_;
        if ((ulong)auStack_d8._0_8_ <= (ulong)auStack_e8._8_8_) goto LAB_01a1ef30;
        pppppppsStack_288 = (short *******)0x7cf;
        unaff_RBX = *(short ********)auStack_e8._8_8_;
        pcVar26 = (char *)unaff_RBX[8];
        pppppppuVar19 = (uint *******)unaff_RBX[7];
        unaff_R15 = (short *******)auStack_e8._8_8_;
        if ((uint *******)pcVar26 == pppppppuVar19) goto LAB_01a1f1d9;
        goto LAB_01a1f1b0;
      }
    }
    pcVar21 = *(char **)(param_1 + 0x13e8);
    in_R9 = *(short *******)(param_1 + 0x13f0);
    if ((pcVar21 != (char *)(param_1 + 0x13f8)) && (*(ulong *)(param_1 + 0x13f8) < 7)) {
      in_R8 = (short ******)0x7;
      pcVar26 = (char *)0x0;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (lVar2,0,in_R9,"average");
      goto LAB_01a1f0a3;
    }
    if (((("average" < pcVar21) || (pcVar23 = pcVar21 + (long)in_R9, pcVar23 < "average")) ||
        ((short ******)0x6 < in_R9)) || ("e" < pcVar23)) {
LAB_01a1f090:
      pcVar26 = "average";
      builtin_strncpy(pcVar21,"average",7);
      goto LAB_01a1f0a3;
    }
    ppppppsVar27 = in_R9;
    if ("average" < pcVar23) {
LAB_01a20dce:
      pcVar23 = pcVar23 + -0x20f3802;
      pcVar26 = "average";
      pcVar25 = pcVar21 + (long)pcVar23;
      lVar15 = 7 - (long)pcVar23;
      if (pcVar23 == (char *)0x1) {
        *pcVar21 = 'a';
      }
      else if (pcVar23 != (char *)0x0) {
        pcVar21 = (char *)native_supplier_423690(pcVar21);
        if (lVar15 == 1) {
          *pcVar25 = pcVar21[7];
          goto LAB_01a1f0a3;
        }
        if (lVar15 == 0) goto LAB_01a1f0a3;
      }
      pcVar26 = pcVar21 + 7;
      native_supplier_423690(pcVar25,pcVar26,lVar15);
      goto LAB_01a1f0a3;
    }
  }
  lVar15 = -(long)ppppppsVar27;
  pcVar26 = "average" + lVar15;
  *(undefined4 *)pcVar21 = *(undefined4 *)("average" + lVar15 + 7);
  *(undefined2 *)(pcVar21 + 4) = *(undefined2 *)(" shoot" + lVar15 + 3);
  pcVar21[6] = " shoot"[lVar15 + 5];
LAB_01a1f0a3:
  *(undefined8 *)(param_1 + 0x13f0) = 7;
  *(undefined1 *)(*(long *)(param_1 + 0x13e8) + 7) = 0;
LAB_01a1f019:
  if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
    return;
  }
  native_supplier_423c70();
  pppppppuVar19 = extraout_RDX;
LAB_01a2173f:
  if ((uint *******)0x21cb79c < pppppppuVar19) goto LAB_01a1f99f;
  if (pppppppuVar19 <= pcVar26) {
    pcVar26 = (char *)((long)pcVar26 + (0xf - (long)in_R9));
    ppppppsVar27 = in_R8;
    for (lVar15 = 0xf; lVar15 != 0; lVar15 = lVar15 + -1) {
      *(char *)ppppppsVar27 = *pcVar26;
      pcVar26 = (char *)((long)pcVar26 + (ulong)bVar32 * -2 + 1);
      ppppppsVar27 = (short ******)((long)ppppppsVar27 + (ulong)bVar32 * -2 + 1);
    }
    goto LAB_01a1f9a9;
  }
  lVar15 = (long)pppppppuVar19 - (long)pcVar26;
  lVar20 = 0xf - lVar15;
  pcVar21 = (char *)((long)in_R8 + lVar15);
  if (lVar15 == 1) {
    *(char *)in_R8 = 'g';
  }
  else if (lVar15 != 0) {
    in_R8 = (short ******)native_supplier_423690(in_R8);
    if (lVar20 == 1) {
      *pcVar21 = *(char *)((long)in_R8 + 0xf);
      goto LAB_01a1f9a9;
    }
    if (lVar20 == 0) goto LAB_01a1f9a9;
  }
  pcVar26 = (char *)((long)in_R8 + 0xf);
  native_supplier_423690(pcVar21,pcVar26,lVar20);
LAB_01a1f9a9:
  pppppppsStack_288 = (short *******)((ulong)unaff_RBX & 0xffffffff);
  *(undefined8 *)(param_1 + 0x13f0) = 0xf;
  *(undefined1 *)(*(long *)(param_1 + 0x13e8) + 0xf) = 0;
LAB_01a1f518:
  if (ppppppuStack_88 != ppppppuStack_270) {
    pcVar26 = (char *)(CONCAT71(uStack_77,uStack_78) + 1);
    native_supplier_423790();
  }
LAB_01a1f26f:
  pppppppsVar11 = pppppppsStack_288;
  if (pppppppuStack_a8 != pppppppuStack_278) {
    pcVar26 = (char *)(CONCAT71(uStack_97,uStack_98) + 1);
    native_supplier_423790();
  }
LAB_01a1f1ba:
  pppppppsStack_288 = pppppppsVar11;
  unaff_R15 = unaff_R15 + 1;
  if (pppppppsStack_298 <= unaff_R15) goto LAB_01a1ef30;
  unaff_RBX = (short *******)*unaff_R15;
  pcVar26 = (char *)unaff_RBX[8];
  pppppppuVar19 = (uint *******)unaff_RBX[7];
  if ((uint *******)pcVar26 != pppppppuVar19) {
LAB_01a1f1b0:
    pppppppsVar11 = pppppppsStack_288;
    if (*(short *)unaff_RBX == 0) {
      pcVar26 = (char *)((long)pcVar26 - (long)pppppppuVar19);
      if ((ulong)pcVar26 >> 2 == 0) {
        uVar41 = 0;
        if (-1 < (int)(uint)pppppppsStack_288) {
          uVar41 = (uint)pppppppsStack_288;
        }
        pppppppsStack_288 = (short *******)(ulong)uVar41;
        unaff_RBX = pppppppsVar11;
        pppppppsVar11 = pppppppsStack_288;
      }
      else {
        pppppppuVar22 = (uint *******)unaff_RBX[10];
        ppppppuStack_270 = (uint ******)CONCAT44(ppppppuStack_270._4_4_,0xffff8ad0);
        iVar30 = -30000;
        iVar13 = -30000;
        iVar43 = -30000;
        iVar28 = -30000;
        unaff_RBX = (short *******)0x0;
        pppppppuStack_278 = (uint *******)CONCAT44(pppppppuStack_278._4_4_,0xffff8ad0);
        in_R9 = *(short *******)(param_1 + 0x6e8);
        pcVar26 = (char *)((long)pcVar26 + (long)pppppppuVar22);
        do {
          while( true ) {
            if ((int)unaff_RBX < (int)*(uint *)pppppppuVar22) {
              unaff_RBX = (short *******)(ulong)*(uint *)pppppppuVar22;
            }
            iVar35 = *(int *)((long)in_R9 + (long)(int)*(uint *)pppppppuVar19 * 4);
            uVar41 = *(uint *)(unaff_R14[0x2c1][(int)*(uint *)pppppppuVar19] + 2);
            in_R8 = (short ******)(ulong)uVar41;
            sVar12 = *(short *)unaff_R14[0x2c1][(int)*(uint *)pppppppuVar19];
            if (sVar12 != 1) break;
            iVar13 = iVar35 - uVar41;
            iVar43 = iVar35;
LAB_01a1f301:
            pppppppuVar22 = (uint *******)((long)pppppppuVar22 + 4);
            pppppppuVar19 = (uint *******)((long)pppppppuVar19 + 4);
            if (pppppppuVar22 == (uint *******)pcVar26) goto LAB_01a1f34e;
          }
          if (sVar12 != 2) {
            if (sVar12 == 0) {
              ppppppuStack_270 = (uint ******)CONCAT44(ppppppuStack_270._4_4_,iVar35);
              iVar30 = iVar35 - uVar41;
            }
            goto LAB_01a1f301;
          }
          pppppppuVar22 = (uint *******)((long)pppppppuVar22 + 4);
          pppppppuStack_278 = (uint *******)CONCAT44(pppppppuStack_278._4_4_,iVar35);
          pppppppuVar19 = (uint *******)((long)pppppppuVar19 + 4);
          iVar28 = iVar35 - uVar41;
        } while (pppppppuVar22 != (uint *******)pcVar26);
LAB_01a1f34e:
        if ((int)(uint)pppppppsStack_288 < (int)unaff_RBX) {
          pppppppsVar11 = unaff_RBX;
          if ((iVar28 != -30000) && (iVar30 != -30000)) {
            lVar15 = (long)(int)pppppppuStack_278 * (long)(int)ppppppuStack_270;
            if (iVar13 == -30000) {
              if (14999 < lVar15) goto LAB_01a20113;
              if (lVar15 < 0x30d4) {
                if (10999 < lVar15) goto LAB_01a1f41f;
                if (lVar15 < 0x13ec) goto LAB_01a2012c;
                if (lVar15 < 0x1db0) goto LAB_01a20ca1;
                if (lVar15 < 0x238c) goto LAB_01a1f3eb;
                goto LAB_01a20360;
              }
            }
            else {
              lVar15 = iVar43 * lVar15;
              if (1499999 < lVar15) {
LAB_01a20113:
                pcVar26 = (char *)0x0;
                native_supplier_19f2d50(lVar2,0,iStack_27c,iStack_258);
                goto LAB_01a1f1ba;
              }
              if (lVar15 < 0x1312d0) {
                if (lVar15 < 1100000) {
                  if (lVar15 < 510000) goto LAB_01a2012c;
                  if (lVar15 < 760000) {
LAB_01a20ca1:
                    pcVar26 = (char *)0x1a;
                    native_supplier_19f2d50(lVar2,0x1a,iStack_27c,iStack_258);
                  }
                  else {
                    if (909999 < lVar15) goto LAB_01a20360;
LAB_01a1f3eb:
                    pcVar26 = (char *)0x19;
                    native_supplier_19f2d50(lVar2,0x19,iStack_27c,iStack_258);
                  }
                }
                else {
LAB_01a1f41f:
                  pcVar26 = (char *)0x2;
                  native_supplier_19f2d50(lVar2,2,iStack_27c,iStack_258);
                }
                goto LAB_01a1f1ba;
              }
            }
            pcVar26 = (char *)0x1;
            native_supplier_19f2d50(lVar2,1,iStack_27c,iStack_258);
            goto LAB_01a1f1ba;
          }
          if ((iVar30 == -30000) || (iVar13 == -30000)) {
            if ((iVar28 == -30000) || (iVar13 == -30000)) {
              if (iVar28 == -30000) {
                if (iVar13 == -30000) {
                  if (iVar30 != -30000) goto LAB_01a20bbd;
                }
                else if (iVar13 < 0x32) {
                  if (iVar13 < 0x19) {
                    if (iVar13 < 10) {
                      if (iVar13 < -0x31) {
LAB_01a21310:
                        pcVar26 = (char *)0x9;
                        native_supplier_19f2d50(lVar2,9,iStack_27c,iStack_258);
                      }
                      else if (iVar13 < -0x18) {
                        pcVar26 = (char *)0xa;
                        native_supplier_19f2d50(lVar2,10,iStack_27c,iStack_258);
                      }
                      else {
                        if (-10 < iVar13) goto LAB_01a20360;
                        pcVar26 = (char *)0xb;
                        native_supplier_19f2d50(lVar2,0xb,iStack_27c,iStack_258);
                      }
                    }
                    else {
LAB_01a212d3:
                      pcVar26 = (char *)0x7;
                      native_supplier_19f2d50(lVar2,7,iStack_27c,iStack_258);
                    }
                  }
                  else {
LAB_01a20f30:
                    pcVar26 = (char *)0x6;
                    native_supplier_19f2d50(lVar2,6,iStack_27c,iStack_258);
                  }
                }
                else {
LAB_01a20e20:
                  pcVar26 = (char *)0x5;
                  native_supplier_19f2d50(lVar2,5,iStack_27c,iStack_258);
                }
                goto LAB_01a1f1ba;
              }
            }
            else {
              if ((0x31 < iVar28) && (0x31 < iVar13)) goto LAB_01a20113;
              if ((iVar28 < -0x31) && (iVar13 < -0x31)) goto LAB_01a2012c;
              if ((9 < iVar28) && (9 < iVar13)) goto LAB_01a1f41f;
              if ((9 < iVar28) && (iVar13 < -9)) {
                pcVar26 = (char *)0x8;
                native_supplier_19f2d50(lVar2,8,iStack_27c,iStack_258);
                goto LAB_01a1f1ba;
              }
              if ((9 < iVar13) && (iVar28 < -9)) goto LAB_01a20850;
              if ((iVar13 < -9) && (iVar28 < -9)) {
                pcVar26 = (char *)0x19;
                native_supplier_19f2d50(lVar2,0x19,iStack_27c,iStack_258);
                goto LAB_01a1f1ba;
              }
              if (0x31 < iVar13) goto LAB_01a20e20;
              if (0x18 < iVar13) goto LAB_01a20f30;
              if (9 < iVar13) goto LAB_01a212d3;
              if (iVar13 < -0x31) goto LAB_01a21310;
              if (iVar13 < -0x18) goto LAB_01a215b6;
              if (iVar13 < -9) goto LAB_01a20fac;
            }
            if (0x31 < iVar28) {
              pcVar26 = (char *)0xf;
              native_supplier_19f2d50(lVar2,0xf,iStack_27c,iStack_258);
              goto LAB_01a1f1ba;
            }
            if (0x18 < iVar28) {
              pcVar26 = (char *)0x10;
              native_supplier_19f2d50(lVar2,0x10,iStack_27c,iStack_258);
              goto LAB_01a1f1ba;
            }
            if (9 < iVar28) {
              pcVar26 = (char *)0x11;
              native_supplier_19f2d50(lVar2,0x11,iStack_27c,iStack_258);
              goto LAB_01a1f1ba;
            }
            if (iVar28 < -0x31) {
              pcVar26 = (char *)0x15;
              native_supplier_19f2d50(lVar2,0x15,iStack_27c,iStack_258);
              goto LAB_01a1f1ba;
            }
            if (iVar28 < -0x18) {
              pcVar26 = (char *)0x16;
              native_supplier_19f2d50(lVar2,0x16,iStack_27c,iStack_258);
              goto LAB_01a1f1ba;
            }
            if (iVar28 < -9) {
              pcVar26 = (char *)0x17;
              native_supplier_19f2d50(lVar2,0x17,iStack_27c,iStack_258);
              goto LAB_01a1f1ba;
            }
          }
          else {
            if ((0x31 < iVar30) && (0x31 < iVar13)) goto LAB_01a20113;
            if ((iVar30 < -0x31) && (iVar13 < -0x31)) {
LAB_01a2012c:
              pcVar26 = (char *)0x1b;
              native_supplier_19f2d50(lVar2,0x1b,iStack_27c,iStack_258);
              goto LAB_01a1f1ba;
            }
            if ((9 < iVar30) && (9 < iVar13)) goto LAB_01a1f41f;
            if ((9 < iVar30) && (iVar13 < -9)) {
              pcVar26 = (char *)0x3;
              native_supplier_19f2d50(lVar2,3,iStack_27c,iStack_258);
              goto LAB_01a1f1ba;
            }
            if ((9 < iVar13) && (iVar30 < -9)) {
LAB_01a20850:
              pcVar26 = (char *)0x4;
              native_supplier_19f2d50(lVar2,4,iStack_27c,iStack_258);
              goto LAB_01a1f1ba;
            }
            if ((iVar13 < -9) && (iVar30 < -9)) goto LAB_01a1f3eb;
            if (0x31 < iVar13) goto LAB_01a20e20;
            if (0x18 < iVar13) goto LAB_01a20f30;
            if (9 < iVar13) goto LAB_01a212d3;
            if (iVar13 < -0x31) goto LAB_01a21310;
            if (iVar13 < -0x18) {
LAB_01a215b6:
              pcVar26 = (char *)0xa;
              native_supplier_19f2d50(lVar2,10,iStack_27c,iStack_258);
              goto LAB_01a1f1ba;
            }
            if (iVar13 < -9) {
LAB_01a20fac:
              pcVar26 = (char *)0xb;
              native_supplier_19f2d50(lVar2,0xb,iStack_27c,iStack_258);
              goto LAB_01a1f1ba;
            }
LAB_01a20bbd:
            if (0x31 < iVar30) {
              pcVar26 = (char *)0xc;
              native_supplier_19f2d50(lVar2,0xc,iStack_27c,iStack_258);
              goto LAB_01a1f1ba;
            }
            if (0x18 < iVar30) {
              pcVar26 = (char *)0xd;
              native_supplier_19f2d50(lVar2,0xd,iStack_27c,iStack_258);
              goto LAB_01a1f1ba;
            }
            if (9 < iVar30) {
              pcVar26 = (char *)0xe;
              native_supplier_19f2d50(lVar2,0xe,iStack_27c,iStack_258);
              goto LAB_01a1f1ba;
            }
            if (iVar30 < -0x31) {
              pcVar26 = (char *)0x12;
              native_supplier_19f2d50(lVar2,0x12,iStack_27c,iStack_258);
              goto LAB_01a1f1ba;
            }
            if (iVar30 < -0x18) {
              pcVar26 = (char *)0x13;
              native_supplier_19f2d50(lVar2,0x13,iStack_27c,iStack_258);
              goto LAB_01a1f1ba;
            }
            if (iVar30 < -9) {
              pcVar26 = (char *)0x14;
              native_supplier_19f2d50(lVar2,0x14,iStack_27c,iStack_258);
              goto LAB_01a1f1ba;
            }
          }
LAB_01a20360:
          pcVar26 = (char *)0x18;
          native_supplier_19f2d50(lVar2,0x18,iStack_27c,iStack_258);
        }
      }
    }
    goto LAB_01a1f1ba;
  }
LAB_01a1f1d9:
  pppppppuStack_278 = (uint *******)&uStack_98;
  uStack_98 = 0;
  pppppppuVar19 = &ppppppuStack_88;
  pppppppuStack_a8 = pppppppuStack_278;
  ppppppuStack_270 = (uint ******)&uStack_78;
  uStack_78 = 0;
  ppppppsVar27 = unaff_RBX[1];
  ppppppuStack_88 = ppppppuStack_270;
  pppppppuStack_a0 = (uint *******)0x0;
  uStack_80 = 0;
  in_R9 = (short ******)((long)unaff_RBX[2] - (long)ppppppsVar27 >> 2);
  pppppppsVar11 = pppppppsStack_288;
  if (unaff_RBX[2] == ppppppsVar27) goto LAB_01a1f450;
  sVar12 = *(short *)unaff_RBX;
  if (sVar12 != 3) {
    if (sVar12 != 4) goto code_r0x01a1f265;
    goto LAB_01a1fa28;
  }
LAB_01a1f770:
  if (in_R9 == (short ******)0x0) goto LAB_01a1f1ba;
  uStack_254 = 0xffffffff;
  pppppppsVar1 = unaff_RBX + 4;
  in_R8 = (short ******)0x0;
  lVar15 = *(long *)(param_1 + 0x700);
  iStack_244 = 0;
  iStack_248 = 0;
  sVar12 = -1;
  lVar20 = *(long *)(param_1 + 0x708) - lVar15 >> 2;
  unaff_RBX = pppppppsStack_288;
  do {
    uVar41 = *(uint *)((long)ppppppsVar27 + (long)in_R8 * 4);
    pppsVar8 = unaff_R14[0x2c4][(int)uVar41];
    uVar7 = *(uint *)((long)*pppppppsVar1 + (long)in_R8 * 4);
    if ((int)unaff_RBX < (int)uVar7) {
      unaff_RBX = (short *******)(ulong)uVar7;
    }
    if (in_R8 == (short ******)0x0) {
      sVar12 = *(short *)pppsVar8[0x10];
      uStack_254 = (uint)*(short *)pppsVar8[0x13];
    }
    iVar43 = iStack_248;
    iVar13 = iStack_244;
    if (lVar20 != 0) {
      pcVar26 = (char *)unaff_R14[0x2c7];
      lVar16 = 0;
      do {
        if (uVar41 == *(uint *)((long)pcVar26 + lVar16 * 4)) {
          if (*(short *)pppsVar8 == 0x16) {
            iVar28 = *(int *)(lVar15 + lVar16 * 4);
            if (*(int *)(pppsVar8 + 4) < iVar28) {
              if (*(int *)((long)pppsVar8 + 0x24) < iVar28) {
                if (*(int *)(pppsVar8 + 5) < iVar28) {
                  if (iVar28 < *(int *)((long)pppsVar8 + 0x34)) {
                    if (iVar28 < *(int *)(pppsVar8 + 6)) {
                      iVar13 = 1;
                      if (iVar28 < *(int *)((long)pppsVar8 + 0x2c)) {
                        iVar13 = iStack_244;
                      }
                    }
                    else {
                      iStack_244 = 2;
                      iVar13 = iStack_244;
                    }
                  }
                  else {
                    iStack_244 = 3;
                    iVar13 = iStack_244;
                  }
                }
                else {
                  iStack_244 = -1;
                  iVar13 = iStack_244;
                }
              }
              else {
                iStack_244 = -2;
                iVar13 = iStack_244;
              }
            }
            else {
              iStack_244 = -3;
              iVar13 = iStack_244;
            }
          }
          else if (*(short *)pppsVar8 == 0x17) {
            iVar28 = *(int *)(lVar15 + lVar16 * 4);
            if (*(int *)(pppsVar8 + 4) < iVar28) {
              if (*(int *)((long)pppsVar8 + 0x24) < iVar28) {
                if (*(int *)(pppsVar8 + 5) < iVar28) {
                  if (iVar28 < *(int *)((long)pppsVar8 + 0x34)) {
                    if (iVar28 < *(int *)(pppsVar8 + 6)) {
                      iVar43 = 1;
                      if (iVar28 < *(int *)((long)pppsVar8 + 0x2c)) {
                        iVar43 = iStack_248;
                      }
                    }
                    else {
                      iStack_248 = 2;
                      iVar43 = iStack_248;
                    }
                  }
                  else {
                    iStack_248 = 3;
                    iVar43 = iStack_248;
                  }
                }
                else {
                  iStack_248 = -1;
                  iVar43 = iStack_248;
                }
              }
              else {
                iStack_248 = -2;
                iVar43 = iStack_248;
              }
            }
            else {
              iStack_248 = -3;
              iVar43 = iStack_248;
            }
          }
          break;
        }
        lVar16 = lVar16 + 1;
      } while (lVar16 != lVar20);
    }
    iStack_244 = iVar13;
    iStack_248 = iVar43;
    in_R8 = (short ******)((long)in_R8 + 1);
  } while (in_R9 != in_R8);
  if (((sVar12 != -1) &&
      ((lVar15 = (long)sVar12, *(char *)(auStack_c8._0_8_ + lVar15) != '\0' ||
       (((pcVar26 = (char *)(ulong)uStack_254, uStack_254 != 0xffffffff &&
         ((*(byte *)(*(long *)(param_1 + 0x538) +
                    (long)*(int *)(*(long *)(*(long *)(*(long *)(**(long **)(param_1 + 0x5f8) +
                                                                lVar15 * 8) + 0x58) +
                                            (long)(int)uStack_254 * 8) + 0x68) * 4) & 1) != 0)) ||
        ((*(byte *)(*(long *)(param_1 + 0x4f0) + lVar15 * 4) & 2) != 0)))))) ||
     (((int)unaff_RBX <= (int)(uint)pppppppsStack_288 || (iStack_248 == 0 && iStack_244 == 0))))
  goto LAB_01a1f1ba;
  bVar31 = iStack_248 == 3;
  pcVar26 = (char *)CONCAT71((int7)((ulong)pcVar26 >> 8),bVar31);
  if ((!bVar31) || (iStack_244 != 3)) {
    if ((iStack_248 == -3) && (iStack_244 == -3)) {
      pcVar21 = *(char **)(param_1 + 0x13e8);
      in_R9 = *(short *******)(param_1 + 0x13f0);
      if ((pcVar21 != (char *)(param_1 + 0x13f8)) && (*(ulong *)(param_1 + 0x13f8) < 0xc)) {
        in_R8 = (short ******)0xc;
        pcVar26 = (char *)0x0;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (lVar2,0,in_R9,"clear-voiced");
        goto LAB_01a1fdab;
      }
      pcVar26 = "clear-voiced";
      if (((("clear-voiced" < pcVar21) ||
           (pcVar23 = pcVar21 + (long)in_R9, pcVar23 < "clear-voiced")) ||
          ((short ******)0xb < in_R9)) || ("d" < pcVar23)) {
        builtin_strncpy(pcVar21,"clear-voiced",0xc);
        goto LAB_01a1fdab;
      }
      if (pcVar23 < "lear-voiced") goto LAB_01a21881;
      pcVar23 = pcVar23 + -0x21cad81;
      lVar15 = 0xc - (long)pcVar23;
      pcVar25 = pcVar21 + (long)pcVar23;
      if (pcVar23 != (char *)0x1) goto LAB_01a1fd93;
      *pcVar21 = 'c';
      goto LAB_01a1fd9c;
    }
    if ((bVar31) && (iStack_244 == -3)) {
LAB_01a20a36:
      pcVar26 = "grating-voiced";
      native_supplier_19d49e0(lVar2);
      pppppppsStack_288 = unaff_RBX;
      goto LAB_01a1f518;
    }
    if ((iStack_244 != 3) || (iStack_248 != -3)) {
      if ((1 < iStack_248) && (1 < iStack_244)) {
        pcVar26 = "raspy-voiced";
        native_supplier_19d49e0(lVar2);
        pppppppsStack_288 = unaff_RBX;
        goto LAB_01a1f518;
      }
      if ((1 < iStack_248) && (iStack_244 < -1)) {
        pcVar26 = "squeaky-voiced";
        native_supplier_19d49e0(lVar2);
        pppppppsStack_288 = unaff_RBX;
        goto LAB_01a1f518;
      }
      if ((((1 < iStack_244) && (iStack_248 < -1)) || ((iStack_244 < -1 && (iStack_248 < -1)))) ||
         ((iStack_248 == -3 || (iStack_248 == -2)))) {
        pcVar26 = "clear-voiced";
        native_supplier_19d49e0(lVar2);
        pppppppsStack_288 = unaff_RBX;
        goto LAB_01a1f518;
      }
      if (iStack_248 == 3) goto LAB_01a20a36;
      if (iStack_248 == 2) {
        pcVar26 = "scratchy-voiced";
        native_supplier_19d49e0(lVar2);
        pppppppsStack_288 = unaff_RBX;
        goto LAB_01a1f518;
      }
      if ((iStack_244 == -3) || (iStack_244 == -2)) {
        pcVar26 = "high-voiced";
        native_supplier_19d49e0(lVar2);
        pppppppsStack_288 = unaff_RBX;
        goto LAB_01a1f518;
      }
      if (iStack_244 != 3) {
        if (iStack_244 == 2) {
          pcVar26 = "low-voiced";
          native_supplier_19d49e0(lVar2);
          pppppppsStack_288 = unaff_RBX;
          goto LAB_01a1f518;
        }
        goto LAB_01a1f1ba;
      }
    }
    pcVar26 = "deep-voiced";
    native_supplier_19d49e0(lVar2);
    pppppppsStack_288 = unaff_RBX;
    goto LAB_01a1f518;
  }
  in_R8 = *(short *******)(param_1 + 0x13e8);
  in_R9 = *(short *******)(param_1 + 0x13f0);
  if ((in_R8 != (short ******)(param_1 + 0x13f8)) && (*(ulong *)(param_1 + 0x13f8) < 0xf)) {
    in_R8 = (short ******)0xf;
    pcVar26 = (char *)0x0;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
              (lVar2,0,in_R9,"guttural-voiced");
    goto LAB_01a1f9a9;
  }
  pcVar26 = "guttural-voiced";
  if (((short ******)0x21cb78f <= in_R8) ||
     (pppppppuVar19 = (uint *******)((long)in_R8 + (long)in_R9),
     pppppppuVar19 <= (uint *******)0x21cb78d)) {
    *(char *)((long)in_R8 + 0xe) = 'd';
    *in_R8 = (short *****)0x6c61727574747567;
    *(undefined4 *)(in_R8 + 1) = 0x696f762d;
    ((char *)((long)in_R8 + 0xc))[0] = 'c';
    ((char *)((long)in_R8 + 0xc))[1] = 'e';
    goto LAB_01a1f9a9;
  }
  if (in_R9 < (short ******)0xf) goto LAB_01a2173f;
LAB_01a1f99f:
  ppppppsVar27 = in_R8;
  for (lVar15 = 0xf; lVar15 != 0; lVar15 = lVar15 + -1) {
    *(char *)ppppppsVar27 = *pcVar26;
    pcVar26 = (char *)((long)pcVar26 + (ulong)bVar32 * -2 + 1);
    ppppppsVar27 = (short ******)((long)ppppppsVar27 + (ulong)bVar32 * -2 + 1);
  }
  goto LAB_01a1f9a9;
LAB_01a1ef30:
  if (*(long *)(param_1 + 0x13f0) != 0) goto LAB_01a1f010;
  pcVar21 = *(char **)(param_1 + 0x13e8);
  if ((pcVar21 == (char *)(param_1 + 0x13f8)) || (6 < *(ulong *)(param_1 + 0x13f8))) {
    pcVar26 = "average";
    if (("average" < pcVar21) || ((pcVar21 < "average" || ("e" < pcVar21)))) {
      pcVar26 = (char *)0x6761;
      builtin_strncpy(pcVar21,"average",7);
    }
    else if ("average" < pcVar21) {
      pcVar25 = pcVar21 + -0x20f3802;
      lVar15 = 7 - (long)pcVar25;
      pcVar23 = pcVar21 + (long)pcVar25;
      if (pcVar25 == (char *)0x1) {
        *pcVar21 = 'a';
      }
      else if (pcVar25 != (char *)0x0) {
        pcVar21 = (char *)native_supplier_423690(pcVar21);
        if (lVar15 == 1) {
          *pcVar23 = pcVar21[7];
        }
        else if (lVar15 != 0) goto LAB_01a20fee;
        goto LAB_01a1eff7;
      }
LAB_01a20fee:
      pcVar26 = pcVar21 + 7;
      native_supplier_423690(pcVar23,pcVar26,lVar15);
    }
    else {
      pcVar21[0] = '\0';
      pcVar21[1] = ' ';
      pcVar21[2] = 's';
      pcVar21[3] = 'h';
      pcVar21[4] = 'o';
      pcVar21[5] = 'o';
      pcVar21[6] = 't';
    }
  }
  else {
    in_R8 = (short ******)0x7;
    pcVar26 = (char *)0x0;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(lVar2,0,0,"average");
  }
LAB_01a1eff7:
  *(undefined8 *)(param_1 + 0x13f0) = 7;
  *(undefined1 *)(*(long *)(param_1 + 0x13e8) + 7) = 0;
LAB_01a1f010:
  native_supplier_c2e710(pppppppsStack_2a8);
  goto LAB_01a1f019;
LAB_01a1f450:
  if (unaff_RBX[0xe] == unaff_RBX[0xd]) goto LAB_01a1f1ba;
  sVar12 = *(short *)unaff_RBX;
  if (sVar12 == 3) goto LAB_01a1f770;
  if (sVar12 != 4) {
    if (sVar12 != 2) goto LAB_01a1f26f;
    pppsVar8 = unaff_R14[0x2d9][*(int *)unaff_RBX[0xd]];
    pcVar26 = (char *)(pppsVar8 + 0xe);
    sVar12 = *(short *)pppsVar8[6];
    uVar5 = *(ushort *)pppsVar8[9];
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(pppppppuVar19);
    sVar6 = *(short *)(pppsVar8 + 0x12);
    goto LAB_01a1f4bd;
  }
LAB_01a1fa28:
  if (in_R9 == (short ******)0x0) {
    iStack_248 = 0;
    if ((int)(uint)pppppppsStack_288 < 0) {
      iStack_234 = 0;
      iStack_22c = 0;
      uStack_240 = 0;
      uStack_238 = 0;
      iStack_244 = 0;
      uStack_23c = 0;
      goto LAB_01a1fe02;
    }
    uStack_240 = 0;
    iStack_244 = 0;
    uStack_23c = 0;
    goto LAB_01a1fcca;
  }
  lVar15 = *(long *)(param_1 + 0x700);
  uStack_254 = 0xffffffff;
  sVar12 = -1;
  in_R8 = (short ******)0x0;
  uStack_238 = 0;
  lVar20 = *(long *)(param_1 + 0x708) - lVar15 >> 2;
  iStack_22c = 0;
  uStack_23c = 0;
  iStack_244 = 0;
  uStack_240 = 0;
  iStack_248 = 0;
  uStack_230 = 0;
  iStack_234 = 0;
  do {
    uVar41 = *(uint *)((long)ppppppsVar27 + (long)in_R8 * 4);
    pppsVar8 = unaff_R14[0x2c4][(int)uVar41];
    if (in_R8 == (short ******)0x0) {
      sVar12 = *(short *)pppsVar8[0x10];
      uStack_254 = (uint)*(short *)pppsVar8[0x13];
    }
    if (lVar20 != 0) {
      pcVar26 = (char *)unaff_R14[0x2c7];
      lVar16 = 0;
      do {
        lVar17 = lVar16 * 4;
        if (uVar41 == *(uint *)((long)pcVar26 + lVar16 * 4)) {
          sVar6 = *(short *)pppsVar8;
          if (sVar6 == 0x12) {
            iVar43 = *(int *)(lVar15 + lVar17);
            if (*(int *)(pppsVar8 + 4) < iVar43) {
              if (*(int *)((long)pppsVar8 + 0x24) < iVar43) {
                if (*(int *)(pppsVar8 + 5) < iVar43) {
                  if (iVar43 < *(int *)((long)pppsVar8 + 0x34)) {
                    if (iVar43 < *(int *)(pppsVar8 + 6)) {
                      iVar13 = 1;
                      if (iVar43 < *(int *)((long)pppsVar8 + 0x2c)) {
                        iVar13 = iStack_244;
                      }
                    }
                    else {
                      iStack_244 = 2;
                      iVar13 = iStack_244;
                    }
                  }
                  else {
                    iStack_244 = 3;
                    iVar13 = iStack_244;
                  }
                }
                else {
                  iStack_244 = -1;
                  iVar13 = iStack_244;
                }
              }
              else {
                iStack_244 = -2;
                iVar13 = iStack_244;
              }
            }
            else {
              iStack_244 = -3;
              iVar13 = iStack_244;
            }
            iStack_244 = iVar13;
            uStack_23c = *(uint *)((long)unaff_RBX[4] + (long)in_R8 * 4);
          }
          else if (sVar6 < 0x13) {
            if (sVar6 == 0x10) {
              iVar43 = *(int *)(lVar15 + lVar17);
              if (*(int *)(pppsVar8 + 4) < iVar43) {
                if (*(int *)((long)pppsVar8 + 0x24) < iVar43) {
                  if (*(int *)(pppsVar8 + 5) < iVar43) {
                    if (iVar43 < *(int *)((long)pppsVar8 + 0x34)) {
                      if (iVar43 < *(int *)(pppsVar8 + 6)) {
                        iVar13 = 1;
                        if (iVar43 < *(int *)((long)pppsVar8 + 0x2c)) {
                          iVar13 = iStack_234;
                        }
                      }
                      else {
                        iStack_234 = 2;
                        iVar13 = iStack_234;
                      }
                    }
                    else {
                      iStack_234 = 3;
                      iVar13 = iStack_234;
                    }
                  }
                  else {
                    iStack_234 = -1;
                    iVar13 = iStack_234;
                  }
                }
                else {
                  iStack_234 = -2;
                  iVar13 = iStack_234;
                }
              }
              else {
                iStack_234 = -3;
                iVar13 = iStack_234;
              }
              iStack_234 = iVar13;
              uStack_230 = *(uint *)((long)unaff_RBX[4] + (long)in_R8 * 4);
            }
            else if (sVar6 == 0x11) {
              iVar43 = *(int *)(lVar15 + lVar17);
              if (*(int *)(pppsVar8 + 4) < iVar43) {
                if (*(int *)((long)pppsVar8 + 0x24) < iVar43) {
                  if (*(int *)(pppsVar8 + 5) < iVar43) {
                    if (iVar43 < *(int *)((long)pppsVar8 + 0x34)) {
                      if (iVar43 < *(int *)(pppsVar8 + 6)) {
                        iVar13 = 1;
                        if (iVar43 < *(int *)((long)pppsVar8 + 0x2c)) {
                          iVar13 = iStack_248;
                        }
                      }
                      else {
                        iStack_248 = 2;
                        iVar13 = iStack_248;
                      }
                    }
                    else {
                      iStack_248 = 3;
                      iVar13 = iStack_248;
                    }
                  }
                  else {
                    iStack_248 = -1;
                    iVar13 = iStack_248;
                  }
                }
                else {
                  iStack_248 = -2;
                  iVar13 = iStack_248;
                }
              }
              else {
                iStack_248 = -3;
                iVar13 = iStack_248;
              }
              iStack_248 = iVar13;
              uStack_240 = *(uint *)((long)unaff_RBX[4] + (long)in_R8 * 4);
            }
          }
          else if (sVar6 == 0x13) {
            iVar43 = *(int *)(lVar15 + lVar17);
            if (*(int *)(pppsVar8 + 4) < iVar43) {
              if (*(int *)((long)pppsVar8 + 0x24) < iVar43) {
                if (*(int *)(pppsVar8 + 5) < iVar43) {
                  if (iVar43 < *(int *)((long)pppsVar8 + 0x34)) {
                    if (iVar43 < *(int *)(pppsVar8 + 6)) {
                      iVar13 = 1;
                      if (iVar43 < *(int *)((long)pppsVar8 + 0x2c)) {
                        iVar13 = iStack_22c;
                      }
                    }
                    else {
                      iStack_22c = 2;
                      iVar13 = iStack_22c;
                    }
                  }
                  else {
                    iStack_22c = 3;
                    iVar13 = iStack_22c;
                  }
                }
                else {
                  iStack_22c = -1;
                  iVar13 = iStack_22c;
                }
              }
              else {
                iStack_22c = -2;
                iVar13 = iStack_22c;
              }
            }
            else {
              iStack_22c = -3;
              iVar13 = iStack_22c;
            }
            iStack_22c = iVar13;
            uStack_238 = *(uint *)((long)unaff_RBX[4] + (long)in_R8 * 4);
          }
          break;
        }
        lVar16 = lVar16 + 1;
      } while (lVar20 != lVar16);
    }
    in_R8 = (short ******)((long)in_R8 + 1);
  } while (in_R9 != in_R8);
  if ((sVar12 != -1) &&
     (((lVar15 = (long)sVar12, *(char *)(auStack_c8._0_8_ + lVar15) != '\0' ||
       ((unaff_RBX = (short *******)(ulong)uStack_254, uStack_254 != 0xffffffff &&
        ((*(byte *)(*(long *)(param_1 + 0x538) +
                   (long)*(int *)(*(long *)(*(long *)(*(long *)(**(long **)(param_1 + 0x5f8) +
                                                               lVar15 * 8) + 0x58) +
                                           (long)(int)uStack_254 * 8) + 0x68) * 4) & 1) != 0)))) ||
      ((*(byte *)(*(long *)(param_1 + 0x4f0) + lVar15 * 4) & 2) != 0)))) goto LAB_01a1f1ba;
  if (((int)uStack_230 <= (int)(uint)pppppppsStack_288) || (iStack_234 + 1U < 3)) goto LAB_01a1fcbc;
  in_R9 = *(short *******)(param_1 + 0x13f0);
  in_R8 = *(short *******)(param_1 + 0x13e8);
  if (iStack_234 < 2) {
    if ((in_R8 != (short ******)(param_1 + 0x13f8)) && (*(ulong *)(param_1 + 0x13f8) < 0xe)) {
      in_R8 = (short ******)0xe;
      pcVar26 = (char *)0x0;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (lVar2,0,in_R9,"low-cheekbones");
      goto LAB_01a20c5c;
    }
    pcVar26 = "low-cheekbones";
    if (("low-cheekbones" < in_R8) ||
       (pcVar21 = (char *)((long)in_R8 + (long)in_R9), pcVar21 < "low-cheekbones")) {
      *(undefined4 *)(in_R8 + 1) = 0x6e6f626b;
      *in_R8 = (short *****)0x656568632d776f6c;
      ((char *)((long)in_R8 + 0xc))[0] = 'e';
      ((char *)((long)in_R8 + 0xc))[1] = 's';
      goto LAB_01a20c5c;
    }
    if ((in_R9 < (short ******)0xe) && (pcVar21 <= "s")) {
      if ("low-cheekbones" < pcVar21) {
        pcVar21 = pcVar21 + -0x21cb7e7;
        lVar15 = 0xe - (long)pcVar21;
        pcVar23 = (char *)((long)in_R8 + (long)pcVar21);
        if (pcVar21 == (char *)0x1) {
          *(char *)in_R8 = 'l';
        }
        else if (pcVar21 != (char *)0x0) {
          in_R8 = (short ******)native_supplier_423690(in_R8);
          if (lVar15 == 1) {
            *pcVar23 = *(char *)((long)in_R8 + 0xe);
            goto LAB_01a20c5c;
          }
          if (lVar15 == 0) goto LAB_01a20c5c;
        }
        pcVar26 = (char *)((long)in_R8 + 0xe);
        native_supplier_423690(pcVar23,pcVar26,lVar15);
      }
      else {
        pcVar26 = "low-cheekbones" + (0xe - (long)in_R9);
        ppppppsVar27 = in_R8;
        for (lVar15 = 0xe; lVar15 != 0; lVar15 = lVar15 + -1) {
          *(char *)ppppppsVar27 = *pcVar26;
          pcVar26 = (char *)((long)pcVar26 + (ulong)bVar32 * -2 + 1);
          ppppppsVar27 = (short ******)((long)ppppppsVar27 + (ulong)bVar32 * -2 + 1);
        }
      }
    }
    else {
      ppppppsVar27 = in_R8;
      for (lVar15 = 0xe; lVar15 != 0; lVar15 = lVar15 + -1) {
        *(char *)ppppppsVar27 = *pcVar26;
        pcVar26 = (char *)((long)pcVar26 + (ulong)bVar32 * -2 + 1);
        ppppppsVar27 = (short ******)((long)ppppppsVar27 + (ulong)bVar32 * -2 + 1);
      }
    }
LAB_01a20c5c:
    *(undefined8 *)(param_1 + 0x13f0) = 0xe;
    *(undefined1 *)(*(long *)(param_1 + 0x13e8) + 0xe) = 0;
    pppppppsStack_288 = (short *******)(ulong)uStack_230;
  }
  else {
    if ((in_R8 != (short ******)(param_1 + 0x13f8)) && (*(ulong *)(param_1 + 0x13f8) < 0xf)) {
      in_R8 = (short ******)0xf;
      pcVar26 = (char *)0x0;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (lVar2,0,in_R9,"high-cheekbones");
      goto LAB_01a1fc9e;
    }
    pcVar26 = "high-cheekbones";
    if (("high-cheekbones" < in_R8) ||
       (pcVar21 = (char *)((long)in_R8 + (long)in_R9), pcVar21 < "high-cheekbones")) {
      *(char *)((long)in_R8 + 0xe) = 's';
      *in_R8 = (short *****)0x6568632d68676968;
      *(undefined4 *)(in_R8 + 1) = 0x6f626b65;
      ((char *)((long)in_R8 + 0xc))[0] = 'n';
      ((char *)((long)in_R8 + 0xc))[1] = 'e';
      goto LAB_01a1fc9e;
    }
    if ((in_R9 < (short ******)0xf) && (pcVar21 <= "s")) {
      if ("high-cheekbones" < pcVar21) {
        pcVar21 = pcVar21 + -0x21cb7d7;
        lVar15 = 0xf - (long)pcVar21;
        pcVar23 = (char *)((long)in_R8 + (long)pcVar21);
        if (pcVar21 == (char *)0x1) {
          *(char *)in_R8 = 'h';
        }
        else if (pcVar21 != (char *)0x0) {
          in_R8 = (short ******)native_supplier_423690(in_R8);
          if (lVar15 == 1) {
            *pcVar23 = *(char *)((long)in_R8 + 0xf);
            goto LAB_01a1fc9e;
          }
          if (lVar15 == 0) goto LAB_01a1fc9e;
        }
        pcVar26 = (char *)((long)in_R8 + 0xf);
        native_supplier_423690(pcVar23,pcVar26,lVar15);
      }
      else {
        pcVar26 = "high-cheekbones" + (0xf - (long)in_R9);
        ppppppsVar27 = in_R8;
        for (lVar15 = 0xf; lVar15 != 0; lVar15 = lVar15 + -1) {
          *(char *)ppppppsVar27 = *pcVar26;
          pcVar26 = (char *)((long)pcVar26 + (ulong)bVar32 * -2 + 1);
          ppppppsVar27 = (short ******)((long)ppppppsVar27 + (ulong)bVar32 * -2 + 1);
        }
      }
    }
    else {
      ppppppsVar27 = in_R8;
      for (lVar15 = 0xf; lVar15 != 0; lVar15 = lVar15 + -1) {
        *(char *)ppppppsVar27 = *pcVar26;
        pcVar26 = (char *)((long)pcVar26 + (ulong)bVar32 * -2 + 1);
        ppppppsVar27 = (short ******)((long)ppppppsVar27 + (ulong)bVar32 * -2 + 1);
      }
    }
LAB_01a1fc9e:
    *(undefined8 *)(param_1 + 0x13f0) = 0xf;
    *(undefined1 *)(*(long *)(param_1 + 0x13e8) + 0xf) = 0;
    pppppppsStack_288 = (short *******)(ulong)uStack_230;
  }
LAB_01a1fcbc:
  if ((int)(uint)pppppppsStack_288 < (int)uStack_238) {
LAB_01a1fe02:
    if (2 < iStack_22c + 1U) {
      in_R9 = *(short *******)(param_1 + 0x13f0);
      in_R8 = *(short *******)(param_1 + 0x13e8);
      if (iStack_234 < 2) {
        if (((short ******)(param_1 + 0x13f8) == in_R8) || (9 < *(ulong *)(param_1 + 0x13f8))) {
          pcVar26 = "round-chin";
          if (("round-chin" < in_R8) ||
             (((pcVar21 = (char *)((long)in_R8 + (long)in_R9), pcVar21 < "round-chin" ||
               ((short ******)0x9 < in_R9)) || ("n" < pcVar21)))) {
            *in_R8 = (short *****)0x68632d646e756f72;
            *(undefined2 *)(in_R8 + 1) = 0x6e69;
          }
          else if ("round-chin" < pcVar21) {
            pcVar21 = pcVar21 + -0x21cb802;
            lVar15 = 10 - (long)pcVar21;
            pcVar23 = (char *)((long)in_R8 + (long)pcVar21);
            if (pcVar21 == (char *)0x1) {
              *(char *)in_R8 = 'r';
            }
            else if (pcVar21 != (char *)0x0) {
              in_R8 = (short ******)native_supplier_423690(in_R8);
              if (lVar15 == 1) {
                *pcVar23 = *(char *)((long)in_R8 + 10);
              }
              else if (lVar15 != 0) goto LAB_01a21a78;
              goto LAB_01a20b64;
            }
LAB_01a21a78:
            pcVar26 = (char *)((long)in_R8 + 10);
            native_supplier_423690(pcVar23,pcVar26,lVar15);
          }
          else {
            lVar15 = -(long)in_R9;
            pcVar26 = "round-chin" + lVar15;
            *in_R8 = *(short ******)("round-chin" + lVar15 + 10);
            *(undefined2 *)(in_R8 + 1) = *(undefined2 *)("massive-chin" + lVar15 + 7);
          }
        }
        else {
          in_R8 = (short ******)0xa;
          pcVar26 = (char *)0x0;
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (lVar2,0,in_R9,"round-chin");
        }
LAB_01a20b64:
        *(undefined8 *)(param_1 + 0x13f0) = 10;
        *(undefined1 *)(*(long *)(param_1 + 0x13e8) + 10) = 0;
        pppppppsStack_288 = (short *******)(ulong)uStack_238;
      }
      else {
        if (((short ******)(param_1 + 0x13f8) == in_R8) || (10 < *(ulong *)(param_1 + 0x13f8))) {
          pcVar26 = "square-chin";
          if (("square-chin" < in_R8) ||
             (pcVar21 = (char *)((long)in_R8 + (long)in_R9), pcVar21 < "square-chin")) {
            in_R9 = (short ******)0x6968;
            *(char *)((long)in_R8 + 10) = 'n';
            *in_R8 = (short *****)0x632d657261757173;
            *(undefined2 *)(in_R8 + 1) = 0x6968;
          }
          else if ((in_R9 < (short ******)0xb) && (pcVar21 <= "n")) {
            if ("square-chin" < pcVar21) {
              pcVar21 = pcVar21 + -0x21cb7f6;
              lVar15 = 0xb - (long)pcVar21;
              pcVar23 = (char *)((long)in_R8 + (long)pcVar21);
              if (pcVar21 == (char *)0x1) {
                *(char *)in_R8 = 's';
              }
              else if (pcVar21 != (char *)0x0) {
                in_R8 = (short ******)native_supplier_423690(in_R8);
                if (lVar15 == 1) {
                  *pcVar23 = *(char *)((long)in_R8 + 0xb);
                }
                else if (lVar15 != 0) goto LAB_01a2194c;
                goto LAB_01a1fe76;
              }
LAB_01a2194c:
              pcVar26 = (char *)((long)in_R8 + 0xb);
              native_supplier_423690(pcVar23,pcVar26,lVar15);
            }
            else {
              pcVar26 = "square-chin" + (0xb - (long)in_R9);
              ppppppsVar27 = in_R8;
              for (lVar15 = 0xb; lVar15 != 0; lVar15 = lVar15 + -1) {
                *(char *)ppppppsVar27 = *pcVar26;
                pcVar26 = (char *)((long)pcVar26 + (ulong)bVar32 * -2 + 1);
                ppppppsVar27 = (short ******)((long)ppppppsVar27 + (ulong)bVar32 * -2 + 1);
              }
            }
          }
          else {
            ppppppsVar27 = in_R8;
            for (lVar15 = 0xb; lVar15 != 0; lVar15 = lVar15 + -1) {
              *(char *)ppppppsVar27 = *pcVar26;
              pcVar26 = (char *)((long)pcVar26 + (ulong)bVar32 * -2 + 1);
              ppppppsVar27 = (short ******)((long)ppppppsVar27 + (ulong)bVar32 * -2 + 1);
            }
          }
        }
        else {
          in_R8 = (short ******)0xb;
          pcVar26 = (char *)0x0;
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (lVar2,0,in_R9,"square-chin");
        }
LAB_01a1fe76:
        *(undefined8 *)(param_1 + 0x13f0) = 0xb;
        *(undefined1 *)(*(long *)(param_1 + 0x13e8) + 0xb) = 0;
        pppppppsStack_288 = (short *******)(ulong)uStack_238;
      }
    }
  }
LAB_01a1fcca:
  if ((int)uStack_23c <= (int)uStack_240) {
    uStack_23c = uStack_240;
  }
  unaff_RBX = (short *******)(ulong)uStack_23c;
  if ((int)(uint)pppppppsStack_288 < (int)uStack_23c) {
    if (2 < iStack_248 + 1U) {
      if ((iStack_248 != 3) || (iStack_244 != 3)) {
        if ((iStack_248 == 3) && (iStack_244 == -3)) {
          in_R8 = *(short *******)(param_1 + 0x13e8);
          in_R9 = *(short *******)(param_1 + 0x13f0);
          if ((in_R8 == (short ******)(param_1 + 0x13f8)) || (0xc < *(ulong *)(param_1 + 0x13f8))) {
            pcVar26 = "recessed-chin";
            if (("recessed-chin" < in_R8) ||
               (pcVar21 = (char *)((long)in_R8 + (long)in_R9), pcVar21 < "recessed-chin")) {
              *(undefined4 *)(in_R8 + 1) = 0x6968632d;
              *in_R8 = (short *****)0x6465737365636572;
              *(char *)((long)in_R8 + 0xc) = 'n';
            }
            else if ((in_R9 < (short ******)0xd) && (pcVar21 <= "n")) {
              if ("recessed-chin" < pcVar21) {
                pcVar21 = pcVar21 + -0x21cb81a;
                lVar15 = 0xd - (long)pcVar21;
                pcVar23 = (char *)((long)in_R8 + (long)pcVar21);
                if (pcVar21 == (char *)0x1) {
                  *(char *)in_R8 = 'r';
                }
                else if (pcVar21 != (char *)0x0) {
                  in_R8 = (short ******)native_supplier_423690(in_R8);
                  if (lVar15 == 1) {
                    *pcVar23 = *(char *)((long)in_R8 + 0xd);
                  }
                  else if (lVar15 != 0) goto LAB_01a21ae6;
                  goto LAB_01a209fe;
                }
LAB_01a21ae6:
                pcVar26 = (char *)((long)in_R8 + 0xd);
                native_supplier_423690(pcVar23,pcVar26,lVar15);
              }
              else {
                pcVar26 = "recessed-chin" + (0xd - (long)in_R9);
                ppppppsVar27 = in_R8;
                for (lVar15 = 0xd; lVar15 != 0; lVar15 = lVar15 + -1) {
                  *(char *)ppppppsVar27 = *pcVar26;
                  pcVar26 = (char *)((long)pcVar26 + (ulong)bVar32 * -2 + 1);
                  ppppppsVar27 = (short ******)((long)ppppppsVar27 + (ulong)bVar32 * -2 + 1);
                }
              }
            }
            else {
              ppppppsVar27 = in_R8;
              for (lVar15 = 0xd; lVar15 != 0; lVar15 = lVar15 + -1) {
                *(char *)ppppppsVar27 = *pcVar26;
                pcVar26 = (char *)((long)pcVar26 + (ulong)bVar32 * -2 + 1);
                ppppppsVar27 = (short ******)((long)ppppppsVar27 + (ulong)bVar32 * -2 + 1);
              }
            }
          }
          else {
            in_R8 = (short ******)0xd;
            pcVar26 = (char *)0x0;
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                      (lVar2,0,in_R9,"recessed-chin");
          }
LAB_01a209fe:
          pppppppsStack_288 = (short *******)(ulong)uStack_23c;
          *(undefined8 *)(param_1 + 0x13f0) = 0xd;
          *(undefined1 *)(*(long *)(param_1 + 0x13e8) + 0xd) = 0;
          goto LAB_01a1f518;
        }
        if ((iStack_244 != 3) || (iStack_248 != -3)) {
          if ((iStack_244 != -3) || (iStack_248 != -3)) goto LAB_01a203a5;
          goto LAB_01a20f1a;
        }
        pcVar21 = *(char **)(param_1 + 0x13e8);
        in_R9 = *(short *******)(param_1 + 0x13f0);
        if ((pcVar21 == (char *)(param_1 + 0x13f8)) || (0xb < *(ulong *)(param_1 + 0x13f8))) {
          pcVar26 = "jutting-chin";
          if ((((pcVar21 < "utting-chin") && (pcVar23 = pcVar21 + (long)in_R9, "" < pcVar23)) &&
              (in_R9 < (short ******)0xc)) && (pcVar23 < "")) {
            if ("jutting-chin" < pcVar23) {
              pcVar23 = pcVar23 + -0x21cb828;
              lVar15 = 0xc - (long)pcVar23;
              pcVar25 = pcVar21 + (long)pcVar23;
              if (pcVar23 != (char *)0x1) goto LAB_01a1fd93;
              *pcVar21 = 'j';
              goto LAB_01a1fd9c;
            }
            goto LAB_01a21881;
          }
          builtin_strncpy(pcVar21,"jutting-chin",0xc);
        }
        else {
          in_R8 = (short ******)0xc;
          pcVar26 = (char *)0x0;
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (lVar2,0,in_R9,"jutting-chin");
        }
      }
      else {
        pcVar21 = *(char **)(param_1 + 0x13e8);
        in_R9 = *(short *******)(param_1 + 0x13f0);
        if ((pcVar21 == (char *)(param_1 + 0x13f8)) || (0xb < *(ulong *)(param_1 + 0x13f8))) {
          pcVar26 = "massive-chin";
          if (("massive-chin" < pcVar21) ||
             (((pcVar23 = pcVar21 + (long)in_R9, pcVar23 < "massive-chin" ||
               ((short ******)0xb < in_R9)) || ("n" < pcVar23)))) {
            builtin_strncpy(pcVar21,"massive-chin",0xc);
          }
          else if (pcVar23 < "assive-chin") {
LAB_01a21881:
            pcVar26 = pcVar26 + -(long)in_R9;
            *(undefined8 *)pcVar21 = *(undefined8 *)((long)pcVar26 + 0xc);
            *(uint *)(pcVar21 + 8) = *(uint *)((long)pcVar26 + 0x14);
          }
          else {
            pcVar23 = pcVar23 + -0x21cb80d;
            lVar15 = 0xc - (long)pcVar23;
            pcVar25 = pcVar21 + (long)pcVar23;
            if (pcVar23 == (char *)0x1) {
              *pcVar21 = 'm';
            }
            else {
LAB_01a1fd93:
              if (pcVar23 != (char *)0x0) {
                pcVar21 = (char *)native_supplier_423690(pcVar21);
                if (lVar15 == 1) {
                  *pcVar25 = pcVar21[0xc];
                }
                else if (lVar15 != 0) goto LAB_01a1fd9c;
                goto LAB_01a1fdab;
              }
            }
LAB_01a1fd9c:
            pcVar26 = pcVar21 + 0xc;
            native_supplier_423690(pcVar25,pcVar26,lVar15);
          }
        }
        else {
          in_R8 = (short ******)0xc;
          pcVar26 = (char *)0x0;
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (lVar2,0,in_R9,"massive-chin");
        }
      }
LAB_01a1fdab:
      *(undefined8 *)(param_1 + 0x13f0) = 0xc;
      *(undefined1 *)(*(long *)(param_1 + 0x13e8) + 0xc) = 0;
      pppppppsStack_288 = unaff_RBX;
      goto LAB_01a1f518;
    }
    if (2 < iStack_244 + 1U) {
LAB_01a203a5:
      if ((iStack_248 == 2) && (iStack_244 == 2)) {
LAB_01a203c5:
        pcVar26 = "prominent-chin";
        native_supplier_19d49e0(lVar2);
        pppppppsStack_288 = unaff_RBX;
        goto LAB_01a1f518;
      }
      if ((iStack_248 != 2) || (iStack_244 != -2)) {
        if ((iStack_244 == 2) && (iStack_248 == -2)) goto LAB_01a203c5;
        if ((iStack_244 != -2) || (iStack_248 != -2)) {
          if (1 < iStack_248) {
            pcVar26 = "broad-chin";
            native_supplier_19d49e0(lVar2);
            pppppppsStack_288 = unaff_RBX;
            goto LAB_01a1f518;
          }
          if (iStack_248 < -1) {
            pcVar26 = "narrow-chin";
            native_supplier_19d49e0(lVar2);
            pppppppsStack_288 = unaff_RBX;
            goto LAB_01a1f518;
          }
          if (iStack_244 == 3) {
            pcVar26 = "jutting-chin";
            native_supplier_19d49e0(lVar2);
            pppppppsStack_288 = unaff_RBX;
            goto LAB_01a1f518;
          }
          if (iStack_244 == 2) goto LAB_01a203c5;
          pppppppsStack_288 = unaff_RBX;
          if (-2 < iStack_244) goto LAB_01a1f518;
        }
      }
LAB_01a20f1a:
      pcVar26 = "recessed-chin";
      native_supplier_19d49e0(lVar2);
      pppppppsStack_288 = unaff_RBX;
    }
  }
  goto LAB_01a1f518;
code_r0x01a1f265:
  if (sVar12 != 2) goto LAB_01a1f26f;
  pppsVar8 = unaff_R14[0x2c4][*(int *)ppppppsVar27];
  pcVar26 = (char *)(pppsVar8 + 0xb);
  sVar12 = *(short *)pppsVar8[0x10];
  uVar5 = *(ushort *)pppsVar8[0x13];
  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(pppppppuVar19);
  sVar6 = *(short *)(pppsVar8 + 0xf);
LAB_01a1f4bd:
  lVar15 = (long)sVar12;
  if ((*(char *)(auStack_c8._0_8_ + lVar15) == '\0') &&
     (((pcVar26 = (char *)(ulong)uVar5, uVar5 == 0xffff ||
       ((*(byte *)(*(long *)(param_1 + 0x538) +
                  (long)*(int *)(*(long *)(*(long *)(*(long *)(**(long **)(param_1 + 0x5f8) +
                                                              lVar15 * 8) + 0x58) +
                                          (long)(short)uVar5 * 8) + 0x68) * 4) & 1) == 0)) &&
      ((*(byte *)(*(long *)(param_1 + 0x4f0) + lVar15 * 4) & 2) == 0)))) {
    if (sVar6 == -1) {
      if (uVar5 == 0xffff) {
        pcVar26 = (char *)&pppppppuStack_a8;
        native_supplier_b602d0(param_1,pcVar26,(int)sVar12,0,2);
      }
      else {
        native_supplier_b602d0(param_1,&pppppppuStack_a8,(int)sVar12,0,2);
        _ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_
                  (&pppppppuStack_68,"\'s ",
                   pppppppsStack_260[0x41]
                   [*(int *)(*(long *)(*(long *)(*(long *)(**(long **)(param_1 + 0x5f8) + lVar15 * 8
                                                          ) + 0x58) + (long)(short)uVar5 * 8) + 0x20
                            )] + 6);
        pppppppuVar19 = (uint *******)0xf;
        if (pppppppuStack_a8 != pppppppuStack_278) {
          pppppppuVar19 = (uint *******)CONCAT71(uStack_97,uStack_98);
        }
        pppppppuVar22 = (uint *******)(lStack_60 + (long)pppppppuStack_a0);
        if (pppppppuVar19 < pppppppuVar22) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (&pppppppuStack_a8,pppppppuStack_a0,0);
        }
        else if (lStack_60 != 0) {
          if (lStack_60 == 1) {
            *(undefined *)((long)pppppppuStack_a8 + (long)pppppppuStack_a0) =
                 *(undefined1 *)pppppppuStack_68;
          }
          else {
            pppppppuVar19 = pppppppuStack_68;
            native_supplier_423690
                      ((undefined *)((long)pppppppuStack_a8 + (long)pppppppuStack_a0),
                       pppppppuStack_68,lStack_60);
            pppppppuStack_a0 = pppppppuVar19;
          }
        }
        *(undefined1 *)((long)pppppppuStack_a8 + (long)pppppppuVar22) = 0;
        pcVar26 = (char *)pppppppuStack_a0;
        pppppppuStack_a0 = pppppppuVar22;
        if (pppppppuStack_68 != appppppuStack_58) {
          pcVar26 = (char *)((long)appppppuStack_58[0] + 1);
          native_supplier_423790();
        }
      }
    }
    else {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(&pppppppuStack_a8);
      pcVar26 = (char *)pppppppuVar19;
    }
    in_R8 = unaff_RBX[2];
    ppppppsVar27 = unaff_RBX[1];
    uStack_268 = 0;
    if (in_R8 != ppppppsVar27) {
      do {
        iVar43 = *(int *)((long)ppppppsVar27 + uStack_268 * 4);
        pcVar26 = (char *)unaff_R14[0x2c4][iVar43];
        if (*(uint *)((long)pcVar26 + 0x38) == 0) {
          uVar41 = *(uint *)((long)unaff_RBX[4] + uStack_268 * 4);
          if ((int)(uint)pppppppsStack_288 < (int)uVar41) {
            lVar15 = *(long *)(param_1 + 0x708) - *(long *)(param_1 + 0x700) >> 2;
            if (lVar15 != 0) {
              in_R9 = (short ******)unaff_R14[0x2c7];
              lVar20 = 0;
              do {
                if (iVar43 == *(int *)((long)in_R9 + lVar20 * 4)) {
                  iVar43 = *(int *)(*(long *)(param_1 + 0x700) + lVar20 * 4);
                  goto LAB_01a1f717;
                }
                lVar20 = lVar20 + 1;
              } while (lVar15 != lVar20);
            }
            iVar43 = 100;
LAB_01a1f717:
            uVar5 = *(ushort *)pcVar26;
            if ((int)*(uint *)((long)pcVar26 + 0x20) < iVar43) {
              if (iVar43 <= (int)*(uint *)((long)pcVar26 + 0x24)) {
                iVar43 = -2;
                goto LAB_01a20485;
              }
              if ((int)*(uint *)((long)pcVar26 + 0x28) < iVar43) {
                if (iVar43 < (int)*(uint *)((long)pcVar26 + 0x34)) {
                  if ((int)*(uint *)((long)pcVar26 + 0x30) <= iVar43) {
                    iVar43 = 2;
                    goto LAB_01a21046;
                  }
                  if (iVar43 < (int)*(uint *)((long)pcVar26 + 0x2c)) {
                    if (uVar5 != 1) goto override_jmp_01a1f768_case_6;
                    goto LAB_01a204b1;
                  }
                  if (0x14 < uVar5) goto override_jmp_01a1f768_case_6;
                    /* WARNING: Switch is manually overridden */
                  switch(uVar5) {
                  case 0:
                    goto override_jmp_01a1f768_case_0;
                  case 1:
                    goto override_jmp_01a1f768_case_1;
                  case 2:
                    goto override_jmp_01a1f768_case_2;
                  case 3:
                    goto override_jmp_01a1f768_case_3;
                  case 4:
                    goto override_jmp_01a1f768_case_4;
                  case 5:
                    goto override_jmp_01a1f768_case_5;
                  default:
                    goto override_jmp_01a1f768_case_6;
                  case 7:
                    goto override_jmp_01a1f768_case_7;
                  case 8:
                    goto override_jmp_01a1f768_case_8;
                  case 9:
                    goto override_jmp_01a1f768_case_9;
                  case 10:
                    goto override_jmp_01a1f768_case_10;
                  case 0xb:
                    goto override_jmp_01a1f768_case_11;
                  case 0xc:
                    goto override_jmp_01a1f768_case_12;
                  case 0xd:
                    goto override_jmp_01a1f768_case_13;
                  case 0xe:
                    goto override_jmp_01a1f768_case_14;
                  case 0x14:
                    goto override_jmp_01a1f768_case_15;
                  }
                }
                iVar43 = 3;
LAB_01a21046:
                if (0x15 < uVar5) goto override_jmp_01a1f768_case_6;
                    /* WARNING: Switch is manually overridden */
                switch(uVar5) {
                case 0:
override_jmp_01a1f768_case_0:
                  native_supplier_19d49e0(lVar2,"tall");
                  break;
                case 1:
override_jmp_01a1f768_case_1:
                  native_supplier_19d49e0(lVar2,"broad");
                  break;
                case 2:
override_jmp_01a1f768_case_2:
                  native_supplier_19d49e0(lVar2,"long");
                  break;
                case 3:
override_jmp_01a1f768_case_3:
                  native_supplier_19d49e0(lVar2,"close-set");
                  break;
                case 4:
                  goto override_jmp_01a2049d_case_3;
                case 5:
                  goto override_jmp_01a2049d_case_4;
                default:
                  goto override_jmp_01a1f768_case_6;
                case 7:
                  goto override_jmp_01a2049d_case_6;
                case 8:
                  goto override_jmp_01a2049d_case_7;
                case 9:
                  goto override_jmp_01a2049d_case_8;
                case 10:
                  goto override_jmp_01a2049d_case_9;
                case 0xb:
override_jmp_01a1f768_case_11:
                  native_supplier_19d49e0(lVar2,"thick");
                  break;
                case 0xc:
                  goto override_jmp_01a2049d_case_11;
                case 0xd:
                  goto override_jmp_01a2049d_case_12;
                case 0xe:
                  goto override_jmp_01a2049d_case_13;
                case 0xf:
                  goto override_jmp_01a2049d_case_14;
                case 0x14:
                  goto override_jmp_01a2049d_case_15;
                case 0x15:
                  goto override_jmp_01a2049d_case_16;
                }
              }
              else {
                if (0x14 < uVar5) goto override_jmp_01a1f768_case_6;
                    /* WARNING: Switch is manually overridden */
                switch(uVar5) {
                default:
                  goto override_jmp_01a2049d_case_0;
                case 1:
                  goto override_jmp_01a2049d_case_1;
                case 3:
                  goto override_jmp_01a2049d_case_2;
                case 4:
                  goto override_jmp_01a20a85_case_3;
                case 5:
                  goto override_jmp_01a20a85_case_4;
                case 6:
                  goto override_jmp_01a1f768_case_6;
                case 7:
                  goto override_jmp_01a20a85_case_6;
                case 8:
override_jmp_01a20a85_case_7:
                  native_supplier_19d49e0(lVar2,"straight");
                  break;
                case 9:
                  goto override_jmp_01a20a85_case_8;
                case 10:
                  goto override_jmp_01a20a85_case_9;
                case 0xb:
                  goto override_jmp_01a2049d_case_10;
                case 0xc:
                  goto override_jmp_01a20a85_case_11;
                case 0xd:
                  goto override_jmp_01a20a85_case_12;
                case 0xe:
override_jmp_01a20a85_case_13:
                  native_supplier_19d49e0(lVar2,"small-lobed");
                }
              }
              goto LAB_01a204b1;
            }
            iVar43 = -3;
LAB_01a20485:
            if (uVar5 < 0x16) {
              pcVar26 = &UNK_021cdecc;
                    /* WARNING: Switch is manually overridden */
              switch(uVar5) {
              case 0:
              case 2:
override_jmp_01a2049d_case_0:
                native_supplier_19d49e0(lVar2,"short");
                break;
              case 1:
override_jmp_01a2049d_case_1:
                native_supplier_19d49e0(lVar2,"narrow");
                break;
              case 3:
override_jmp_01a2049d_case_2:
                native_supplier_19d49e0(lVar2,"wide-set");
                break;
              case 4:
override_jmp_01a2049d_case_3:
                if (iVar43 < 1) {
                  if (iVar43 == -3) goto LAB_01a2170e;
                  if (iVar43 == 0) goto override_jmp_01a1f768_case_6;
override_jmp_01a20a85_case_3:
                  native_supplier_19d49e0(lVar2,"protruding");
                }
                else {
override_jmp_01a1f768_case_4:
                  native_supplier_19d49e0(lVar2,"sunken");
                }
                break;
              case 5:
override_jmp_01a2049d_case_4:
                if (iVar43 < 1) {
                  if (iVar43 == 0) goto override_jmp_01a1f768_case_6;
override_jmp_01a20a85_case_4:
                  native_supplier_19d49e0(lVar2,"low");
                }
                else {
override_jmp_01a1f768_case_5:
                  native_supplier_19d49e0(lVar2,"high");
                }
                break;
              default:
                goto override_jmp_01a1f768_case_6;
              case 7:
override_jmp_01a2049d_case_6:
                if (iVar43 < 1) {
                  if (iVar43 == 0) goto override_jmp_01a1f768_case_6;
override_jmp_01a20a85_case_6:
                  native_supplier_19d49e0(lVar2,"smooth");
                }
                else {
override_jmp_01a1f768_case_7:
                  native_supplier_19d49e0(lVar2,"wrinkled");
                }
                break;
              case 8:
override_jmp_01a2049d_case_7:
                if (iVar43 == 3) {
                  native_supplier_19d49e0(lVar2,"coiled");
                }
                else if (iVar43 == 2) {
                  native_supplier_19d49e0(lVar2,"curly");
                }
                else {
                  if (iVar43 != 1) {
                    if (iVar43 != 0) goto override_jmp_01a20a85_case_7;
                    goto override_jmp_01a1f768_case_6;
                  }
override_jmp_01a1f768_case_8:
                  native_supplier_19d49e0(lVar2,"wavy");
                }
                break;
              case 9:
override_jmp_01a2049d_case_8:
                if (iVar43 < 1) {
                  if (iVar43 == 0) goto override_jmp_01a1f768_case_6;
override_jmp_01a20a85_case_8:
                  native_supplier_19d49e0(lVar2,"concave");
                }
                else {
override_jmp_01a1f768_case_9:
                  native_supplier_19d49e0(lVar2,"convex");
                }
                break;
              case 10:
override_jmp_01a2049d_case_9:
                if (iVar43 < 1) {
                  if (iVar43 == 0) goto override_jmp_01a1f768_case_6;
override_jmp_01a20a85_case_9:
                  native_supplier_19d49e0(lVar2,"sparse");
                }
                else {
override_jmp_01a1f768_case_10:
                  native_supplier_19d49e0(lVar2,"dense");
                }
                break;
              case 0xb:
override_jmp_01a2049d_case_10:
                native_supplier_19d49e0(lVar2,"thin");
                break;
              case 0xc:
override_jmp_01a2049d_case_11:
                if (iVar43 < 1) {
                  if (iVar43 == 0) goto override_jmp_01a1f768_case_6;
override_jmp_01a20a85_case_11:
                  native_supplier_19d49e0(lVar2,"hooked");
                }
                else {
override_jmp_01a1f768_case_12:
                  native_supplier_19d49e0(lVar2,"upturned");
                }
                break;
              case 0xd:
override_jmp_01a2049d_case_12:
                if (iVar43 < 1) {
                  if (iVar43 == 0) goto override_jmp_01a1f768_case_6;
override_jmp_01a20a85_case_12:
                  native_supplier_19d49e0(lVar2,"flattened");
                }
                else {
override_jmp_01a1f768_case_13:
                  native_supplier_19d49e0(lVar2,"splayed");
                }
                break;
              case 0xe:
override_jmp_01a2049d_case_13:
                if (iVar43 == 3) {
                  native_supplier_19d49e0(lVar2,"great-lobed");
                }
                else if (iVar43 < 1) {
                  if (-2 < iVar43) {
                    if (iVar43 == -1) goto override_jmp_01a20a85_case_13;
                    goto override_jmp_01a1f768_case_6;
                  }
                  native_supplier_19d49e0(lVar2,"fuse-lobed");
                }
                else {
override_jmp_01a1f768_case_14:
                  native_supplier_19d49e0(lVar2,"free-lobed");
                }
                break;
              case 0xf:
override_jmp_01a2049d_case_14:
                if (iVar43 == 3) {
                  native_supplier_19d49e0(lVar2,"widely-spaced");
                }
                else if (iVar43 == 2) {
                  native_supplier_19d49e0(lVar2,"gapped");
                }
                else if (iVar43 == -3) {
                  native_supplier_19d49e0(lVar2,"tangled");
                }
                else {
                  if (iVar43 != -2) goto override_jmp_01a1f768_case_6;
                  native_supplier_19d49e0(lVar2,"crowded");
                }
                break;
              case 0x14:
override_jmp_01a2049d_case_15:
                if (iVar43 < 1) {
                  if (iVar43 != -3) {
                    if (iVar43 != 0) goto override_jmp_01a2049d_case_1;
                    goto override_jmp_01a1f768_case_6;
                  }
                  native_supplier_19d49e0(lVar2,"slit");
                }
                else {
override_jmp_01a1f768_case_15:
                  native_supplier_19d49e0(lVar2,"round");
                }
                break;
              case 0x15:
override_jmp_01a2049d_case_16:
                if (iVar43 < 2) {
                  if (iVar43 == -3) {
                    native_supplier_19d49e0(lVar2,"crinkly");
                  }
                  else {
                    if (iVar43 != -2) goto override_jmp_01a1f768_case_6;
                    native_supplier_19d49e0(lVar2,"dry");
                  }
                }
                else {
                  native_supplier_19d49e0(lVar2,"greasy");
                }
              }
LAB_01a204b1:
              while (lVar15 = *(long *)(param_1 + 0x13f0), lVar15 == 0x7fffffffffffffff) {
                native_supplier_4244b0(&UNK_0209e070);
LAB_01a2170e:
                native_supplier_19d49e0(lVar2,"bulging");
              }
              if (*(long *)(param_1 + 0x13e8) == param_1 + 0x13f8) {
                uVar37 = 0xf;
              }
              else {
                uVar37 = *(ulong *)(param_1 + 0x13f8);
              }
              if (uVar37 < lVar15 + 1U) {
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                          (lVar2,lVar15,0,"-",1);
              }
              else {
                *(undefined1 *)(*(long *)(param_1 + 0x13e8) + lVar15) = 0x2d;
              }
              *(ulong *)(param_1 + 0x13f0) = lVar15 + 1U;
              *(undefined1 *)(*(long *)(param_1 + 0x13e8) + 1 + lVar15) = 0;
              pcVar26 = *(char **)(param_1 + 0x13f0);
              lVar15 = *(long *)(param_1 + 0x13e8);
              puVar4 = (undefined *)((long)pppppppuStack_a0 + (long)pcVar26);
              if (param_1 + 0x13f8 == lVar15) {
                puVar24 = (undefined *)0xf;
              }
              else {
                puVar24 = *(undefined **)(param_1 + 0x13f8);
              }
              if (puVar24 < puVar4) {
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                          (lVar2,pcVar26,0);
                lVar15 = *(long *)(param_1 + 0x13e8);
              }
              else if (pppppppuStack_a0 != (uint *******)0x0) {
                puVar24 = (undefined *)(lVar15 + (long)pcVar26);
                if (pppppppuStack_a0 == (uint *******)0x1) {
                  *puVar24 = *(undefined1 *)pppppppuStack_a8;
                  lVar15 = *(long *)(param_1 + 0x13e8);
                }
                else {
                  pcVar26 = (char *)pppppppuStack_a8;
                  native_supplier_423690(puVar24,pppppppuStack_a8,pppppppuStack_a0);
                  lVar15 = *(long *)(param_1 + 0x13e8);
                }
              }
              *(undefined **)(param_1 + 0x13f0) = puVar4;
              puVar4[lVar15] = 0;
              in_R8 = unaff_RBX[2];
              ppppppsVar27 = unaff_RBX[1];
              pppppppsStack_288 = (short *******)(ulong)uVar41;
            }
          }
        }
override_jmp_01a1f768_case_6:
        uStack_268 = uStack_268 + 1;
      } while (uStack_268 < (ulong)((long)in_R8 - (long)ppppppsVar27 >> 2));
    }
  }
  goto LAB_01a1f518;
}

