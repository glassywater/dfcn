/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c producer 0x1d98220 0x1d9a411 */
/* Ghidra simplification: decompile; original native instructions retained. */

/* WARNING: Removing unreachable block (ram,0x006a7cd8) */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void native_supplier_1d98220(long ***param_1,undefined4 param_2)

{
  uint *puVar1;
  short sVar2;
  short sVar3;
  short sVar4;
  ushort uVar5;
  ushort uVar6;
  ushort uVar7;
  long ***ppplVar8;
  undefined8 uVar9;
  undefined8 uVar10;
  undefined8 uVar11;
  char cVar12;
  byte bVar13;
  undefined4 uVar14;
  int iVar15;
  int iVar16;
  uint uVar17;
  int iVar18;
  int iVar19;
  long lVar20;
  long ****pppplVar21;
  long ****pppplVar22;
  long *plVar23;
  long lVar24;
  undefined8 *puVar25;
  long **pplVar26;
  int iVar27;
  char *pcVar28;
  ulong uVar29;
  int iVar30;
  long **pplVar31;
  undefined8 *puVar32;
  uint uVar33;
  long ****unaff_RBX;
  long ****pppplVar34;
  long lVar35;
  ulong unaff_R12;
  long ****unaff_R13;
  long ****unaff_R14;
  long ***unaff_R15;
  long in_FS_OFFSET;
  undefined1 auVar36 [16];
  long **pplStack_1d0;
  long ***ppplStack_1c8;
  long ***ppplStack_1c0;
  long ***ppplStack_1b8;
  long ***ppplStack_1a8;
  long ***ppplStack_1a0;
  undefined1 auStack_198 [16];
  long lStack_188;
  undefined1 auStack_178 [16];
  long lStack_168;
  undefined1 auStack_158 [16];
  long lStack_148;
  undefined8 uStack_140;
  long **pplStack_138;
  undefined8 uStack_130;
  undefined8 uStack_128;
  undefined8 uStack_120;
  undefined4 uStack_118;
  long ***ppplStack_108;
  long ***ppplStack_100;
  long ***appplStack_f8 [2];
  long ***ppplStack_e8;
  undefined4 uStack_e0;
  undefined4 uStack_dc;
  undefined1 uStack_d8;
  undefined7 uStack_d7;
  undefined4 uStack_d0;
  undefined4 uStack_cc;
  long ***ppplStack_c0;
  undefined8 uStack_b8;
  undefined1 uStack_b0;
  undefined7 uStack_af;
  long ***ppplStack_a0;
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
  
  iVar30 = gamemode;
  ppplStack_1a8 = (long ***)CONCAT44(ppplStack_1a8._4_4_,param_2);
  lStack_40 = *(long *)(in_FS_OFFSET + 0x28);
  if (param_1[0x1a] == param_1[0x19]) goto LAB_01d9827f;
  unaff_R15 = param_1;
  if ((param_1[0x94] != (long **)0x0) && (cVar12 = native_supplier_1d8bc90(), cVar12 != '\0'))
  goto LAB_01d9827f;
  if (param_1[0x163] != param_1[0x164]) {
    native_supplier_b92f40(param_1);
  }
  lVar35 = _DAT_02717108;
  lVar20 = _DAT_02717100;
  if (iVar30 == 1) {
    if (((_DAT_02716dc0 == param_1) && (param_1[0x1a] != param_1[0x19])) &&
       ((*(uint *)(param_1 + 0x23) & 0x180000) != 0)) {
      *(uint *)(param_1 + 0x23) = *(uint *)(param_1 + 0x23) & 0xffe7ffff;
      iVar16 = *(int *)((long)param_1 + 0x404);
      iVar19 = (int)(lVar35 - lVar20 >> 3);
      if (((iVar19 == 0) || (iVar16 == -1)) || (iVar19 = iVar19 + -1, iVar19 < 0)) {
LAB_01d98908:
        *(undefined4 *)((long)param_1 + 0x404) = 0xffffffff;
      }
      else {
        iVar27 = 0;
LAB_01d988e0:
        while( true ) {
          iVar15 = iVar27 + iVar19 >> 1;
          unaff_RBX = *(long *****)(lVar20 + (long)iVar15 * 8);
          if (iVar16 == *(int *)((long)unaff_RBX + 0x1c)) break;
          if (*(int *)((long)unaff_RBX + 0x1c) <= iVar16) goto LAB_01d98b30;
          iVar19 = iVar15 + -1;
          if (iVar19 < iVar27) goto LAB_01d98908;
        }
        native_supplier_e4c680(unaff_RBX,0x39,*(undefined4 *)(param_1 + 0x26));
        if (((*(byte *)((long)unaff_RBX + 0x14) & 1) != 0) &&
           (cVar12 = native_supplier_e4c5b0(unaff_RBX,0x39), cVar12 == '\0')) {
          *(uint *)((long)unaff_RBX + 0x14) = *(uint *)((long)unaff_RBX + 0x14) & 0xfffffffe;
        }
        iVar19 = (*(code *)(*unaff_RBX)[0x15])(unaff_RBX);
        uVar29 = _DAT_02819a00 - _DAT_028199f8 >> 3;
        uVar33 = (uint)uVar29;
        uVar29 = uVar29 & 0xffffffff;
        if (uVar33 == 0) goto LAB_01d98908;
        iVar16 = 0;
        while (0x40 < (int)uVar33) {
          iVar27 = (int)uVar29 >> 1;
          iVar15 = iVar27 + iVar16;
          if (*(int *)(*(long *)(_DAT_028199f8 + (long)iVar15 * 8) + 4) <= iVar19) {
            iVar16 = iVar15;
          }
          uVar33 = (int)uVar29 - iVar27;
          uVar29 = (ulong)uVar33;
        }
        if ((iVar16 + uVar33 == -1) || ((int)(iVar16 + uVar33) <= iVar16)) goto LAB_01d98908;
        plVar23 = (long *)(_DAT_028199f8 + (long)iVar16 * 8);
        while (lVar20 = *plVar23, iVar19 != *(int *)(lVar20 + 4)) {
          plVar23 = plVar23 + 1;
          if (plVar23 == (long *)(_DAT_028199f8 + 8 + ((ulong)(uVar33 - 1) + (long)iVar16) * 8))
          goto LAB_01d98908;
        }
        iVar19 = *(int *)(lVar20 + 0x18);
        iVar16 = *(int *)(lVar20 + 0x1c);
        uVar5 = *(ushort *)param_1[0x19];
        unaff_R14 = (long ****)(ulong)uVar5;
        uVar6 = *(ushort *)param_1[0x1c];
        unaff_RBX = (long ****)(ulong)uVar6;
        uVar7 = *(ushort *)param_1[0x1f];
        ppplStack_1b8 = (long ***)(ulong)uVar7;
        pplStack_1d0 = *(long ***)(lVar20 + 0x18);
        uVar33 = *(uint *)(lVar20 + 0x20);
        *(undefined4 *)((long)param_1 + 0x404) = 0xffffffff;
        ppplStack_1c8 = (long ***)(ulong)uVar33;
        iVar27 = -iVar19;
        if (iVar27 < 0) {
          iVar27 = iVar19;
        }
        if (iVar27 < 10000) {
          iVar19 = -iVar16;
          if (iVar19 < 0) {
            iVar19 = iVar16;
          }
          if (9999 < iVar19) goto LAB_01d99816;
          uVar17 = -uVar33;
          if ((int)-uVar33 < 0) {
            uVar17 = uVar33;
          }
          if (9999 < (int)uVar17) goto LAB_01d99816;
          goto LAB_01d9891a;
        }
LAB_01d99816:
        uVar17 = (uint)(short)uVar5;
        unaff_R13 = (long ****)(ulong)(uint)(int)(short)uVar6;
        unaff_R12 = (ulong)(uint)(int)(short)uVar7;
        ppplStack_1c0 = (long ***)(ulong)uVar17;
        ppplStack_1a0 = (long ***)&DAT_027031a0;
        cVar12 = native_supplier_6d7080
                           (&DAT_027031a0,uVar17,unaff_R13,unaff_R12,0,1,0xffffffffffffffff);
        if (cVar12 != '\0') {
          ppplStack_1a0 = (long ***)(ulong)CONCAT22(uVar7,uVar6);
          ppplStack_1a8 = (long ***)CONCAT62(CONCAT42(CONCAT22(uVar5,uVar7),uVar6),uVar5);
          unaff_R14 = (long ****)native_supplier_423860(0xa0);
          native_supplier_1eaffd0(unaff_R14,0);
          *unaff_R14 = (long ***)&UNK_02484020;
          cVar12 = native_supplier_b83dd0(param_1,1);
          if (cVar12 != '\0') {
            *(undefined2 *)((long)param_1 + 0x7f4) = 7;
          }
          *(uint *)(unaff_R14 + 4) = CONCAT22(uVar6,uVar5);
          unaff_RBX = (long ****)0xffff8ad0;
          *(uint *)(unaff_R14 + 9) = *(uint *)(unaff_R14 + 9) | 0x311;
          *(ushort *)((long)unaff_R14 + 0x24) = uVar7;
          unaff_R14[0x13] = param_1;
          *(uint *)((long)unaff_R14 + 0x34) = CONCAT22(uVar7,uVar6);
          *(undefined8 *)((long)unaff_R14 + 0x74) = 0;
          *(long ****)((long)unaff_R14 + 0x2c) = ppplStack_1a8;
          *(undefined4 *)((long)unaff_R14 + 0x7c) = 0;
          unaff_R14[0x10] = (long ***)pplStack_1d0;
          *(undefined8 *)((long)unaff_R14 + 0x8c) = 0;
          *(uint *)(unaff_R14 + 0x11) = uVar33;
          *(undefined4 *)((long)unaff_R14 + 0x94) = 0;
          *(undefined4 *)(unaff_R14 + 10) = 0;
          native_supplier_b127e0(param_1);
          iVar19 = *(int *)((long)param_1 + 0x4d4);
          *(undefined4 *)((long)param_1 + 0x4cc) = 0x8ad08ad0;
          *(undefined2 *)(param_1 + 0x9a) = 0x8ad0;
          *(uint *)(param_1 + 0x22) = *(uint *)(param_1 + 0x22) & 0xffff7fff | 0x10000;
          if (iVar19 != -1) {
            iVar16 = (int)(_DAT_02717108 - _DAT_02717100 >> 3);
            if ((iVar16 != 0) && (iVar16 = iVar16 + -1, -1 < iVar16)) {
              unaff_RBX = (long ****)(ulong)uVar17;
              iVar27 = 0;
              do {
                while( true ) {
                  iVar18 = iVar27 + iVar16 >> 1;
                  lVar20 = *(long *)(_DAT_02717100 + (long)iVar18 * 8);
                  iVar15 = *(int *)(lVar20 + 0x1c);
                  if (iVar19 == iVar15) {
                    native_supplier_e4c680(lVar20,0x3a,*(undefined4 *)(param_1 + 0x26));
                    goto LAB_01d99a09;
                  }
                  if (iVar15 <= iVar19) break;
                  iVar16 = iVar18 + -1;
                  if (iVar16 < iVar27) goto LAB_01d99a09;
                }
                iVar27 = iVar18 + 1;
              } while (iVar27 <= iVar16);
            }
LAB_01d99a09:
            *(undefined4 *)((long)param_1 + 0x4d4) = 0xffffffff;
          }
          ppplStack_1c0 = (long ***)(ulong)uVar17;
          *(undefined1 *)((long)param_1 + 0x4c4) = 0;
          *(undefined4 *)(param_1 + 0x99) = 0;
          native_supplier_bf6910(param_1,uVar17,(int)(short)uVar6,(int)(short)uVar7,1);
          if (lStack_40 != *(long *)(in_FS_OFFSET + 0x28)) goto LAB_01d99de8;
          native_supplier_b40a10();
          native_supplier_bf63d0(param_1);
          uVar33 = *(uint *)(param_1 + 0x23);
          if ((uVar33 & 0x100000) != 0) {
            native_supplier_bf67e0(param_1);
            uVar33 = *(uint *)(param_1 + 0x23);
          }
          if ((uVar33 & 0x80000) == 0) {
            return;
          }
          if ((*(uint *)(param_1 + 0x23) & 0x80000) == 0) {
            return;
          }
          *(uint *)(param_1 + 0x23) = *(uint *)(param_1 + 0x23) & 0xfff7ffff;
          iVar19 = *(int *)((long)param_1 + 0x404);
          iVar30 = (int)(_DAT_02717108 - _DAT_02717100 >> 3);
          if (((iVar30 != 0) && (iVar19 != -1)) && (iVar30 = iVar30 + -1, -1 < iVar30)) {
            iVar16 = 0;
            do {
              while( true ) {
                iVar27 = iVar16 + iVar30 >> 1;
                lVar20 = *(long *)(_DAT_02717100 + (long)iVar27 * 8);
                if (iVar19 == *(int *)(lVar20 + 0x1c)) {
                  native_supplier_e4c680(lVar20,0x39,*(undefined4 *)(param_1 + 0x26));
                  if (((*(byte *)(lVar20 + 0x14) & 1) != 0) &&
                     (cVar12 = native_supplier_e4c5b0(lVar20,0x39), cVar12 == '\0')) {
                    *(uint *)(lVar20 + 0x14) = *(uint *)(lVar20 + 0x14) & 0xfffffffe;
                  }
                  goto code_r0x00bf6730;
                }
                if (*(int *)(lVar20 + 0x1c) <= iVar19) break;
                iVar30 = iVar27 + -1;
                if (iVar30 < iVar16) goto code_r0x00bf6730;
              }
              iVar16 = iVar27 + 1;
            } while (iVar16 <= iVar30);
          }
code_r0x00bf6730:
          *(undefined4 *)((long)param_1 + 0x404) = 0xffffffff;
          cVar12 = native_supplier_bf2c80(param_1);
          if (((cVar12 != '\0') || (((ulong)param_1[0x22] & 0x2010200) != 0)) ||
             (((ulong)param_1[0x23] & 0x180000) != 0)) {
            return;
          }
          iVar30 = *(int *)((long)param_1 + 0x4d4);
          *(undefined4 *)((long)param_1 + 0x4cc) = 0x8ad08ad0;
          *(undefined2 *)(param_1 + 0x9a) = 0x8ad0;
          if (iVar30 != -1) {
            iVar19 = (int)(_DAT_02717108 - _DAT_02717100 >> 3);
            if ((iVar19 != 0) && (iVar19 = iVar19 + -1, -1 < iVar19)) {
              iVar16 = 0;
              do {
                while( true ) {
                  iVar15 = iVar16 + iVar19 >> 1;
                  lVar20 = *(long *)(_DAT_02717100 + (long)iVar15 * 8);
                  iVar27 = *(int *)(lVar20 + 0x1c);
                  if (iVar30 == iVar27) {
                    native_supplier_e4c680(lVar20,0x3a,*(undefined4 *)(param_1 + 0x26));
                    goto code_r0x00b0d840;
                  }
                  if (iVar27 <= iVar30) break;
                  iVar19 = iVar15 + -1;
                  if (iVar19 < iVar16) goto code_r0x00b0d840;
                }
                iVar16 = iVar15 + 1;
              } while (iVar16 <= iVar19);
            }
code_r0x00b0d840:
            *(undefined4 *)((long)param_1 + 0x4d4) = 0xffffffff;
          }
          if ((*(uint *)(param_1 + 0x22) & 0x8000) == 0) {
            *(undefined1 *)((long)param_1 + 0x4c4) = 0;
            *(undefined4 *)(param_1 + 0x99) = 0;
          }
          sVar2 = *(short *)((long)param_1 + 0xac);
          sVar3 = *(short *)((long)param_1 + 0xaa);
          *(uint *)(param_1 + 0x22) = *(uint *)(param_1 + 0x22) | 0x8000;
          sVar4 = *(short *)(param_1 + 0x15);
          if (((((-1 < sVar4) && (sVar4 < _DAT_02819d5c)) && (-1 < sVar3)) &&
              ((sVar3 < _DAT_02819d60 && (-1 < sVar2)))) && (sVar2 < _DAT_02819d64)) {
            if ((_DAT_02819d28 != 0) &&
               (lVar20 = *(long *)(*(long *)(*(long *)(_DAT_02819d28 + (long)(sVar4 >> 4) * 8) +
                                            (long)(sVar3 >> 4) * 8) + (long)sVar2 * 8), lVar20 != 0)
               ) {
              puVar1 = (uint *)(lVar20 + 0x6a0 + (ulong)((int)sVar4 & 0xf) * 0x40 +
                               (ulong)((int)sVar3 & 0xf) * 4);
              *puVar1 = *puVar1 | 0x10;
            }
          }
          return;
        }
      }
LAB_01d9891a:
      *(uint *)(param_1 + 0x22) = *(uint *)(param_1 + 0x22) | 0x8000;
      native_supplier_6a7c30
                (&DAT_027031a0,(int)*(short *)(param_1 + 0x15),(int)*(short *)((long)param_1 + 0xaa)
                 ,(int)*(short *)((long)param_1 + 0xac),0x10);
    }
    cVar12 = native_supplier_1d96580(param_1,param_2);
    if (cVar12 != '\0') goto LAB_01d987bd;
  }
  else {
    cVar12 = native_supplier_1d96580(param_1,param_2);
    if (cVar12 != '\0') goto LAB_01d9827f;
  }
  iVar19 = (int)((long)param_1[0x1a] - (long)param_1[0x19] >> 1);
  if (iVar19 < 2) goto LAB_01d985e5;
  uVar33 = *(uint *)(param_1 + 0x22);
  uVar17 = iVar19 - 1;
  if (5 < iVar19) {
    uVar17 = 5;
  }
  unaff_R12 = (ulong)uVar17;
  lStack_188 = 0;
  auStack_198 = (undefined1  [16])0x0;
  auStack_178 = (undefined1  [16])0x0;
  lStack_168 = 0;
  lStack_148 = 0;
  auStack_158 = (undefined1  [16])0x0;
  uVar14 = native_supplier_b9a770(param_1,1,0);
  lVar20 = (long)(int)uVar17;
  iVar19 = native_supplier_1d852e0
                     (&DAT_027031a0,(int)*(short *)(param_1 + 0x15),
                      (int)*(short *)((long)param_1 + 0xaa),(int)*(short *)((long)param_1 + 0xac),
                      (int)*(short *)((long)param_1[0x19] + lVar20 * 2),
                      (int)*(short *)((long)param_1[0x1c] + lVar20 * 2),
                      (int)*(short *)((long)param_1[0x1f] + lVar20 * 2),auStack_198,auStack_178,
                      auStack_158,uVar14,(uVar33 >> 0xf ^ 1) & 1,400,0,0);
  if (iVar19 == 0) {
LAB_01d983f8:
    uVar10 = auStack_178._0_8_;
    unaff_R14 = (long ****)auStack_198._8_8_;
    uVar9 = auStack_198._0_8_;
    pplStack_1d0 = (long **)auStack_178._0_8_;
    uVar11 = auStack_158._0_8_;
    ppplStack_1c8 = (long ***)auStack_198._0_8_;
    ppplStack_1c0 = (long ***)auStack_158._0_8_;
    unaff_RBX = (long ****)0x0;
    if (auStack_198._8_8_ != auStack_198._0_8_) {
      do {
        while( true ) {
          pplVar26 = (long **)((long)param_1[0x19] + 2);
          if (param_1[0x1a] != pplVar26) {
            native_supplier_423870(param_1[0x19],pplVar26,(long)param_1[0x1a] - (long)pplVar26);
            pplVar26 = param_1[0x1a];
          }
          param_1[0x1a] = (long **)((long)pplVar26 + -2);
          pplVar26 = (long **)((long)param_1[0x1c] + 2);
          if (param_1[0x1d] != pplVar26) {
            native_supplier_423870(param_1[0x1c],pplVar26,(long)param_1[0x1d] - (long)pplVar26);
            pplVar26 = param_1[0x1d];
          }
          pplVar31 = param_1[0x1f];
          param_1[0x1d] = (long **)((long)pplVar26 + -2);
          pplVar26 = (long **)((long)pplVar31 + 2);
          if (param_1[0x20] == pplVar26) break;
          uVar33 = (int)unaff_RBX + 1;
          unaff_RBX = (long ****)(ulong)uVar33;
          native_supplier_423870(pplVar31,pplVar26,(long)param_1[0x20] - (long)pplVar26);
          param_1[0x20] = (long **)((long)param_1[0x20] + -2);
          if (uVar17 == uVar33) goto LAB_01d984d0;
        }
        uVar33 = (int)unaff_RBX + 1;
        unaff_RBX = (long ****)(ulong)uVar33;
        param_1[0x20] = pplVar31;
      } while (uVar17 != uVar33);
LAB_01d984d0:
      iVar19 = (int)((long)unaff_R14 - uVar9 >> 1);
      uVar33 = iVar19 - 1;
      if (-1 < (int)uVar33) {
        lVar20 = (long)(int)uVar33 * 2;
        unaff_RBX = (long ****)(uVar9 + lVar20);
        unaff_R12 = uVar11 + lVar20;
        ppplStack_1b8 = (long ***)(uVar9 + (ulong)uVar33 * -2 + (long)iVar19 * 2 + -4);
        ppplStack_1a0 = (long ***)(lVar20 + uVar10);
        unaff_R13 = (long ****)(param_1 + 0x19);
        unaff_R14 = (long ****)(param_1 + 0x1c);
        do {
          native_supplier_991d40(unaff_R13,param_1[0x19],unaff_RBX);
          native_supplier_991d40(unaff_R14,param_1[0x1c],ppplStack_1a0);
          native_supplier_991d40(param_1 + 0x1f,param_1[0x1f],unaff_R12);
          ppplStack_1a0 = (long ***)((long)ppplStack_1a0 + -2);
          unaff_RBX = (long ****)((long)unaff_RBX + -2);
          unaff_R12 = unaff_R12 - 2;
        } while (unaff_RBX != (long ****)ppplStack_1b8);
      }
    }
    if ((long ****)uVar11 != (long ****)0x0) {
      native_supplier_423790(uVar11,lStack_148 - uVar11);
    }
    if ((long ***)uVar10 != (long ***)0x0) {
      native_supplier_423790(uVar10,lStack_168 - uVar10);
    }
    if ((long ****)uVar9 != (long ****)0x0) {
      native_supplier_423790(uVar9,lStack_188 - uVar9);
    }
LAB_01d985e5:
    cVar12 = native_supplier_1d96580(param_1,param_2);
    if (cVar12 != '\0') goto LAB_01d987b0;
    pplVar31 = param_1[0x1f];
    pplVar26 = param_1[0x1c];
    if (param_1[0x1a] == param_1[0x19]) {
      param_1[0x92] = (long **)0x0;
      *(undefined2 *)((long)param_1 + 0x4ac) = 0x8ad0;
      param_1[0x94] = (long **)0x0;
      *(undefined4 *)(param_1 + 0x95) = 0x8ad08ad0;
      param_1[0x18] = (long **)0xffff8ad08ad08ad0;
      goto LAB_01d989d8;
    }
    uVar5 = *(ushort *)pplVar26;
    unaff_R14 = (long ****)(ulong)uVar5;
    uVar6 = *(ushort *)pplVar31;
    uVar7 = *(ushort *)param_1[0x19];
    unaff_R12 = (ulong)uVar7;
    ppplStack_1a0 = (long ***)(ulong)uVar6;
    if ((((*(byte *)((long)param_1 + 0x111) & 0x80) == 0) &&
        ((*(byte *)((long)param_1 + 0x119) & 0x10) == 0)) && (param_1[0x164] == param_1[0x163])) {
      ppplStack_1c8 = (long ***)(ulong)(uint)(int)(short)uVar5;
      pplStack_1d0 = (long **)(ulong)(uint)(int)(short)uVar7;
      ppplStack_1c0 = (long ***)(ulong)(uint)(int)(short)uVar6;
      cVar12 = native_supplier_b9d3f0
                         (param_1,(int)(short)uVar7,(int)(short)uVar5,(int)(short)uVar6,0);
      if (cVar12 != '\0') {
        uVar33 = native_supplier_424f70();
        unaff_RBX = (long ****)(ulong)uVar33;
        if (((gamemode == 1) ||
            ((cVar12 = native_supplier_b1d240(param_1), cVar12 == '\0' &&
             (cVar12 = native_supplier_b1e340(param_1), cVar12 == '\0')))) ||
           (((ulong)unaff_RBX % 0x7fffffff & 0x40000000) == 0)) {
          unaff_R13 = (long ****)0x0;
          lVar20 = _DAT_02716d78;
          lVar35 = _DAT_02716d80;
          if (_DAT_02716d80 != _DAT_02716d78) goto LAB_01d99ca7;
        }
        else {
          unaff_RBX = (long ****)0x0;
          lVar20 = _DAT_02716d78;
          lVar35 = _DAT_02716d80;
          if (_DAT_02716d80 != _DAT_02716d78) {
            do {
              ppplVar8 = *(long ****)(lVar20 + (long)unaff_RBX * 8);
              unaff_R13 = (long ****)((long)unaff_RBX * 8);
              if (((((((ulong)ppplVar8[0x22] & 0x2018202) == 0) &&
                    (((ulong)ppplVar8[0x23] & 0x180400) == 0)) &&
                   ((ppplVar8 != param_1 &&
                    (((cVar12 = native_supplier_b1d240(param_1), cVar12 != '\0' ||
                      (lVar20 = _DAT_02716d78, lVar35 = _DAT_02716d80,
                      *(int *)(param_1 + 0x7a) !=
                      *(int *)(*(long *)(_DAT_02716d78 + (long)unaff_R13) + 0x130))) &&
                     (iVar19 = native_supplier_6f9a90
                                         (&DAT_027031a0,param_1,
                                          *(undefined8 *)(_DAT_02716d78 + (long)unaff_R13)),
                     lVar20 = _DAT_02716d78, lVar35 = _DAT_02716d80, iVar19 == -1)))))) &&
                  ((lVar24 = *(long *)(_DAT_02716d78 + (long)unaff_R13),
                   *(ushort *)(lVar24 + 0xa8) == uVar7 && (*(ushort *)(lVar24 + 0xaa) == uVar5))))
                 && (*(ushort *)(lVar24 + 0xac) == uVar6)) {
                native_supplier_b127e0();
                native_supplier_b127b0(*(undefined8 *)(_DAT_02716d78 + (long)unaff_R13));
                lVar20 = _DAT_02716d78;
                lVar35 = _DAT_02716d80;
              }
              unaff_RBX = (long ****)((long)unaff_RBX + 1);
            } while (unaff_RBX < (long ****)(lVar35 - lVar20 >> 3));
          }
          cVar12 = native_supplier_1d96580(param_1,param_2);
          if (cVar12 != '\0') goto LAB_01d987b0;
        }
      }
    }
LAB_01d98950:
    native_supplier_b127e0(param_1);
    native_supplier_b127b0(param_1);
    cVar12 = native_supplier_1d96580(param_1,(ulong)ppplStack_1a8 & 0xffffffff);
    if (cVar12 != '\0') goto LAB_01d987b0;
    param_1[0x92] = (long **)0x0;
    *(undefined2 *)((long)param_1 + 0x4ac) = 0x8ad0;
    param_1[0x94] = (long **)0x0;
    *(undefined4 *)(param_1 + 0x95) = 0x8ad08ad0;
    param_1[0x18] = (long **)0xffff8ad08ad08ad0;
    if (param_1[0x19] != param_1[0x1a]) {
      param_1[0x1a] = param_1[0x19];
    }
    pplVar26 = param_1[0x1c];
    pplVar31 = param_1[0x1f];
LAB_01d989d8:
    if (pplVar26 != param_1[0x1d]) {
      param_1[0x1d] = pplVar26;
    }
    if (pplVar31 != param_1[0x20]) {
      param_1[0x20] = pplVar31;
    }
    unaff_R14 = (long ****)&uStack_90;
    uStack_5c = 0xffff;
    unaff_R13 = &ppplStack_e8;
    uStack_80 = 0xffffffffffffffff;
    unaff_RBX = (long ****)&uStack_b0;
    uStack_50 = 0x8ad0;
    ppplStack_e8 = (long ***)CONCAT62(ppplStack_e8._2_6_,0x2e);
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
    uStack_d8 = 0;
    uStack_d7 = 0;
    uStack_d0 = 0;
    ppplStack_c0 = (long ***)unaff_RBX;
    ppplStack_a0 = (long ***)unaff_R14;
    native_supplier_bd8f10(param_1,0,0,0,unaff_R13);
    if (auStack_78._0_8_ != 0) {
      native_supplier_423790(auStack_78._0_8_,lStack_68 - auStack_78._0_8_);
    }
    if ((long ****)ppplStack_a0 != unaff_R14) {
      native_supplier_423790(ppplStack_a0,CONCAT71(uStack_8f,uStack_90) + 1);
    }
    unaff_R15 = param_1;
    if ((long ****)ppplStack_c0 != unaff_RBX) {
      native_supplier_423790(ppplStack_c0,CONCAT71(uStack_af,uStack_b0) + 1);
    }
LAB_01d9827f:
    do {
      do {
        param_1 = unaff_R15;
        if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
          return;
        }
LAB_01d99de8:
        native_supplier_423c70();
        do {
          lVar20 = _DAT_02716d78;
          pppplVar34 = unaff_RBX;
          lVar35 = _DAT_02716d80;
          if (*(int *)(param_1 + 0x7a) !=
              *(int *)(*(long *)(_DAT_02716d78 + (long)unaff_RBX) + 0x130)) break;
LAB_01d99c90:
          do {
            do {
              unaff_R13 = (long ****)((long)unaff_R13 + 1);
              if ((long ****)(lVar35 - lVar20 >> 3) <= unaff_R13) goto LAB_01d98950;
LAB_01d99ca7:
              lVar24 = *(long *)(lVar20 + (long)unaff_R13 * 8);
              unaff_RBX = (long ****)((long)unaff_R13 * 8);
            } while ((((*(uint *)(lVar24 + 0x110) & 0x2018202) != 0) ||
                     ((*(uint *)(lVar24 + 0x118) & 0x180400) != 0)) ||
                    (*(long *)(lVar24 + 0xb20) != *(long *)(lVar24 + 0xb18)));
            bVar13 = native_supplier_b9d3f0
                               (lVar24,(int)*(short *)(param_1 + 0x15),
                                (int)*(short *)((long)param_1 + 0xaa),
                                (int)*(short *)((long)param_1 + 0xac),0);
            ppplStack_1b8 = (long ***)(ulong)bVar13;
            lVar20 = _DAT_02716d78;
            lVar35 = _DAT_02716d80;
          } while ((bVar13 == 0) || (*(long ****)(_DAT_02716d78 + (long)unaff_RBX) == param_1));
          cVar12 = native_supplier_b1d240(param_1);
          pppplVar34 = unaff_RBX;
        } while (cVar12 == '\0');
        lVar24 = *(long *)(_DAT_02716d78 + (long)pppplVar34);
        lVar20 = _DAT_02716d78;
        unaff_RBX = pppplVar34;
        lVar35 = _DAT_02716d80;
        if (((*(int *)(lVar24 + 0x3d8) != -1) &&
            (*(int *)(lVar24 + 0x3d8) != *(int *)(param_1 + 0x26))) ||
           ((*(int *)(param_1 + 0x26) != *(int *)(lVar24 + 0x3d4) &&
            (*(int *)(lVar24 + 0x3d4) != -1)))) goto LAB_01d99c90;
        if (((*(int *)(param_1 + 0x7b) != -1) &&
            (*(int *)(param_1 + 0x7b) != *(int *)(lVar24 + 0x130))) ||
           (*(int *)(lVar24 + 0x130) != *(int *)((long)param_1 + 0x3d4) &&
            *(int *)((long)param_1 + 0x3d4) != -1)) goto LAB_01d99c90;
        iVar19 = native_supplier_6f9a90(&DAT_027031a0,param_1,lVar24);
        pcVar28 = (char *)0x0;
        lVar20 = _DAT_02716d78;
        lVar35 = _DAT_02716d80;
        if ((iVar19 != -1) ||
           (auVar36._8_8_ = _DAT_02716d78,
           auVar36._0_8_ = *(long *)(_DAT_02716d78 + (long)pppplVar34),
           *(short *)(*(long *)(_DAT_02716d78 + (long)pppplVar34) + 0xa8) != (short)unaff_R12))
        goto LAB_01d99c90;
LAB_01d99e72:
        lVar20 = auVar36._8_8_;
        lVar24 = auVar36._0_8_;
        unaff_RBX = pppplVar34;
        lVar35 = _DAT_02716d80;
        if ((*(short *)(lVar24 + 0xaa) != (short)unaff_R14) ||
           ((*(short *)(lVar24 + 0xac) != (short)ppplStack_1a0 ||
            ((*(byte *)(lVar24 + 0x111) & 0x40) == 0)))) goto LAB_01d99c90;
        uVar29 = (ulong)pcVar28 & 0xffffffff;
        native_supplier_b127e0(param_1);
        native_supplier_bf6910
                  (*(undefined8 *)(_DAT_02716d78 + (long)pppplVar34),(int)*(short *)(param_1 + 0x15)
                   ,(int)*(short *)((long)param_1 + 0xaa),(int)*(short *)((long)param_1 + 0xac));
        unaff_R13 = pppplVar34;
        if (gamemode == 1) {
          ppplVar8 = *(long ****)(_DAT_02716d78 + (long)pppplVar34);
          pplVar26 = ppplVar8[0xfa];
          if (ppplVar8 == _DAT_02716dc0) {
            for (; ppplVar8[0xfb] != pplVar26; pplVar26 = pplVar26 + 1) {
              if ((int)**pplVar26 != -1) {
                uVar29 = (ulong)ppplStack_1b8 & 0xff;
              }
            }
            if (((char)uVar29 != '\0') && ((DAT_026bbbc4 & 8) != 0)) {
              ppplStack_100 = (long ***)0x0;
              appplStack_f8[0] = (long ***)((ulong)appplStack_f8[0] & 0xffffffffffffff00);
              ppplStack_108 = (long ***)appplStack_f8;
              native_supplier_b6ca30(param_1,&ppplStack_108,1,1);
              unaff_R13 = &ppplStack_e8;
              ppplStack_1b8 = (long ***)&uStack_d8;
              ppplStack_e8 = ppplStack_1b8;
              native_supplier_1d75400
                        (unaff_R13,ppplStack_108,(long)ppplStack_100 + (long)ppplStack_108);
              if ((gamemode == 1) && (_DAT_02716dc0 == param_1)) {
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_R13," push");
              }
              else {
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                          (unaff_R13," pushes");
              }
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                        (unaff_R13," past you, interrupting your action.");
              auStack_158 = ZEXT816(0x1000600ad);
              lStack_148 = 0x8ad08ad08ad0;
              uStack_140 = 0x7d000000000;
              uStack_128 = 0xffffffffffffffff;
              uStack_120 = 0xffffffff;
              uStack_118 = 0xffffffff;
              auStack_158._6_2_ = *(undefined2 *)(param_1 + 0x15);
              auStack_158._8_2_ = *(undefined2 *)((long)param_1 + 0xaa);
              auStack_158._10_2_ = *(undefined2 *)((long)param_1 + 0xac);
              auStack_158._12_4_ = 0;
              uStack_130 = *(undefined8 *)(_DAT_02716d78 + (long)pppplVar34);
              pplStack_138 = (long **)param_1;
              native_supplier_17ea070(0x28154f8,unaff_R13,auStack_158);
              if (ppplStack_e8 != ppplStack_1b8) {
                native_supplier_423790(ppplStack_e8,CONCAT71(uStack_d7,uStack_d8) + 1);
              }
              if ((long ****)ppplStack_108 != appplStack_f8) {
                native_supplier_423790(ppplStack_108,(long)appplStack_f8[0] + 1);
              }
            }
          }
        }
        unaff_RBX = (long ****)((ulong)ppplStack_1a0 & 0xffff);
        puVar32 = *(undefined8 **)(*(long *)(_DAT_02716d78 + (long)pppplVar34) + 0x7d8);
        for (puVar25 = *(undefined8 **)(*(long *)(_DAT_02716d78 + (long)pppplVar34) + 2000);
            puVar25 < puVar32; puVar25 = puVar25 + 1) {
          *(undefined4 *)*puVar25 = 0xffffffff;
        }
        native_supplier_bf6910
                  (param_1,(ulong)pplStack_1d0 & 0xffffffff,(ulong)ppplStack_1c8 & 0xffffffff,
                   (ulong)ppplStack_1c0 & 0xffffffff);
        *(uint *)(param_1 + 0x22) = *(uint *)(param_1 + 0x22) & 0xffffbffe;
        *(undefined4 *)(param_1 + 0xfe) = 0xf;
        native_supplier_19bdb20(param_1,3);
        lVar20 = *(long *)(_DAT_02716d78 + (long)pppplVar34);
        if ((*(byte *)(lVar20 + 0x119) & 0x10) == 0) {
          *(uint *)(lVar20 + 0x110) = *(uint *)(lVar20 + 0x110) & 0xffffbffe;
          *(undefined4 *)(lVar20 + 0x7f0) = 0xf;
          native_supplier_19bdb20(lVar20,3);
        }
        lVar20 = *(long *)(_DAT_02716d78 + (long)pppplVar34);
        ppplStack_1a8 = (long ***)pppplVar34;
        if ((*(long *)(lVar20 + 0x4d8) != 0) && (*(short *)(lVar20 + 0xc0) == (short)unaff_R12)) {
LAB_01d9a398:
          if ((*(short *)(lVar20 + 0xc2) == (short)unaff_R14) &&
             (*(short *)(lVar20 + 0xc4) == (short)ppplStack_1a0)) {
            *(undefined4 *)(lVar20 + 0x7f0) = 0x32;
          }
        }
        if ((((param_1[0x9b] != (long **)0x0) && (*(short *)(param_1 + 0x18) == (short)unaff_R12))
            && (*(short *)((long)param_1 + 0xc2) == (short)unaff_R14)) &&
           (*(short *)((long)param_1 + 0xc4) == (short)ppplStack_1a0)) {
          *(undefined4 *)(param_1 + 0xfe) = 0x32;
        }
        if (gamemode == 1) {
          *(undefined4 *)(param_1 + 0xfe) = 0x32;
        }
        native_supplier_839640(param_1 + 0x19,param_1[0x19]);
        native_supplier_839640(param_1 + 0x1c,param_1[0x1c]);
        native_supplier_839640(param_1 + 0x1f,param_1[0x1f]);
        lVar20 = *(long *)(_DAT_02716d78 + (long)ppplStack_1a8);
        if (*(long *)(lVar20 + 200) != *(long *)(lVar20 + 0xd0)) {
          *(long *)(lVar20 + 0xd0) = *(long *)(lVar20 + 200);
        }
        if (*(long *)(lVar20 + 0xe0) != *(long *)(lVar20 + 0xe8)) {
          *(long *)(lVar20 + 0xe8) = *(long *)(lVar20 + 0xe0);
        }
        if (*(long *)(lVar20 + 0xf8) != *(long *)(lVar20 + 0x100)) {
          *(long *)(lVar20 + 0x100) = *(long *)(lVar20 + 0xf8);
        }
LAB_01d987b0:
        unaff_R15 = param_1;
      } while (iVar30 != 1);
LAB_01d987bd:
      unaff_R15 = param_1;
    } while (_DAT_02716dc0 != param_1);
    cVar12 = native_supplier_113f140((int)*(short *)((long)param_1 + 0xc6));
    pplVar26 = param_1[0x19];
    if ((cVar12 != '\0') && ((((ulong)param_1[0x18] ^ (ulong)param_1[0x15]) & 0xffffffffffff) != 0))
    goto code_r0x01d9880e;
    param_1[0x18] = (long **)0xffff8ad08ad08ad0;
    if (param_1[0x1a] != pplVar26) {
      param_1[0x1a] = pplVar26;
    }
    goto LAB_01d98828;
  }
  pppplVar34 = appplStack_f8;
  ppplStack_108 = (long ***)pppplVar34;
  ppplStack_108 = (long ***)native_supplier_423860(0x11);
  *(undefined1 *)(ppplStack_108 + 2) = 0;
  *ppplStack_108 = (long **)0x74617020706f6f6c;
  ppplStack_108[1] = (long **)0x203a6c6961662068;
  ppplStack_1b8 = (long ***)&uStack_d8;
  appplStack_f8[0] = (long ***)0x10;
  ppplStack_100 = (long ***)0x10;
  uStack_e0 = 0;
  uStack_dc = 0;
  uStack_d8 = 0;
  ppplStack_e8 = ppplStack_1b8;
  if (iVar19 == 2) {
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
              (&ppplStack_108,0x10,0,"<invalid start> ",0x10);
    ppplStack_100 = (long ***)0x20;
    *(undefined1 *)(ppplStack_108 + 4) = 0;
  }
  else if (iVar19 == 3) {
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
              (&ppplStack_108,0x10,0,"<invalid goal> ",0xf);
    ppplStack_100 = (long ***)0x1f;
    *(undefined1 *)((long)ppplStack_108 + 0x1f) = 0;
  }
  else if (iVar19 == 1) {
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
              (&ppplStack_108,0x10,0,"<same square> ",0xe);
    ppplStack_100 = (long ***)0x1e;
    *(undefined1 *)((long)ppplStack_108 + 0x1e) = 0;
  }
  unaff_R13 = &ppplStack_e8;
  native_supplier_12ae800
            ((int)*(short *)((long)param_1 + 0xa4),unaff_R13,0,(int)*(short *)((long)param_1 + 300))
  ;
  lVar20 = CONCAT44(uStack_dc,uStack_e0);
  pppplVar21 = (long ****)0xf;
  if ((long ****)ppplStack_108 != pppplVar34) {
    pppplVar21 = (long ****)appplStack_f8[0];
  }
  unaff_R14 = (long ****)(lVar20 + (long)ppplStack_100);
  if (pppplVar21 < unaff_R14) {
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
              (&ppplStack_108,ppplStack_100,0);
  }
  else if (lVar20 != 0) {
    if (lVar20 == 1) {
      *(undefined1 *)((long)ppplStack_108 + (long)ppplStack_100) = *(undefined1 *)ppplStack_e8;
    }
    else {
      native_supplier_423690
                ((undefined1 *)((long)ppplStack_108 + (long)ppplStack_100),ppplStack_e8,lVar20);
    }
  }
  *(undefined1 *)((long)ppplStack_108 + (long)unaff_R14) = 0;
  ppplStack_100 = (long ***)unaff_R14;
  if (unaff_R14 == (long ****)0x7fffffffffffffff) {
LAB_01d9a374:
    native_supplier_4244b0(&UNK_0209e070);
  }
  else {
    ppplStack_1a0 = (long ***)((long)unaff_R14 + 1);
    pppplVar21 = (long ****)0xf;
    if ((long ****)ppplStack_108 != pppplVar34) {
      pppplVar21 = (long ****)appplStack_f8[0];
    }
    if (pppplVar21 < ppplStack_1a0) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (&ppplStack_108,unaff_R14,0,",",1);
    }
    else {
      *(undefined1 *)((long)ppplStack_108 + (long)unaff_R14) = 0x2c;
    }
    *(undefined1 *)((long)ppplStack_108 + 1 + (long)unaff_R14) = 0;
    ppplStack_100 = ppplStack_1a0;
    if (param_1[0x9b] != (long **)0x0) {
      native_supplier_1cb2760(param_1[0x9b],unaff_R13);
      lVar20 = CONCAT44(uStack_dc,uStack_e0);
      pppplVar21 = (long ****)0xf;
      if ((long ****)ppplStack_108 != pppplVar34) {
        pppplVar21 = (long ****)appplStack_f8[0];
      }
      pppplVar22 = (long ****)(lVar20 + (long)ppplStack_100);
      if (pppplVar21 < pppplVar22) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (&ppplStack_108,ppplStack_100,0,ppplStack_e8);
      }
      else if (lVar20 != 0) {
        if (lVar20 == 1) {
          *(undefined1 *)((long)ppplStack_108 + (long)ppplStack_100) = *(undefined1 *)ppplStack_e8;
        }
        else {
          native_supplier_423690
                    ((undefined1 *)((long)ppplStack_108 + (long)ppplStack_100),ppplStack_e8,lVar20);
        }
      }
      *(undefined1 *)((long)ppplStack_108 + (long)pppplVar22) = 0;
      ppplStack_100 = (long ***)pppplVar22;
      if (pppplVar22 != (long ****)0x7fffffffffffffff) {
        ppplStack_1c0 = (long ***)((long)pppplVar22 + 1);
        pppplVar21 = (long ****)0xf;
        if ((long ****)ppplStack_108 != pppplVar34) {
          pppplVar21 = (long ****)appplStack_f8[0];
        }
        if (pppplVar21 < ppplStack_1c0) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (&ppplStack_108,pppplVar22,0,",",1);
        }
        else {
          *(undefined1 *)((long)ppplStack_108 + (long)pppplVar22) = 0x2c;
        }
        *(undefined1 *)((long)ppplStack_108 + 1 + (long)pppplVar22) = 0;
        ppplStack_100 = ppplStack_1c0;
        goto LAB_01d98dad;
      }
      native_supplier_4244b0(&UNK_0209e070);
      unaff_R14 = (long ****)0x7fffffffffffffff;
LAB_01d9a320:
      native_supplier_4244b0(&UNK_0209e070);
LAB_01d9a32c:
      native_supplier_4244b0(&UNK_0209e070);
LAB_01d9a338:
      native_supplier_4244b0(&UNK_0209e070);
LAB_01d9a344:
      native_supplier_4244b0(&UNK_0209e070);
LAB_01d9a350:
      native_supplier_4244b0(&UNK_0209e070);
LAB_01d9a35c:
      native_supplier_4244b0(&UNK_0209e070);
LAB_01d9a368:
      native_supplier_4244b0(&UNK_0209e070);
      goto LAB_01d9a374;
    }
LAB_01d98dad:
    ppplStack_1a0 = (long ***)&ppplStack_108;
    native_supplier_423830((int)*(short *)(param_1 + 0x15),ppplStack_1a0);
    ppplVar8 = ppplStack_100;
    unaff_R14 = (long ****)ppplStack_100;
    if ((long ****)ppplStack_100 == (long ****)0x7fffffffffffffff) goto LAB_01d9a350;
    ppplStack_1c0 = (long ***)((long)ppplStack_100 + 1);
    pppplVar21 = (long ****)0xf;
    if ((long ****)ppplStack_108 != pppplVar34) {
      pppplVar21 = (long ****)appplStack_f8[0];
    }
    if (pppplVar21 < ppplStack_1c0) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (ppplStack_1a0,ppplStack_100,0,",",1);
    }
    else {
      *(undefined1 *)((long)ppplStack_108 + (long)ppplStack_100) = 0x2c;
    }
    *(undefined1 *)((long)ppplStack_108 + 1 + (long)ppplVar8) = 0;
    ppplStack_100 = ppplStack_1c0;
    native_supplier_423830((int)*(short *)((long)param_1 + 0xaa),ppplStack_1a0);
    ppplVar8 = ppplStack_100;
    unaff_R14 = (long ****)ppplStack_100;
    if ((long ****)ppplStack_100 == (long ****)0x7fffffffffffffff) goto LAB_01d9a368;
    ppplStack_1c0 = (long ***)((long)ppplStack_100 + 1);
    pppplVar21 = (long ****)0xf;
    if ((long ****)ppplStack_108 != pppplVar34) {
      pppplVar21 = (long ****)appplStack_f8[0];
    }
    if (pppplVar21 < ppplStack_1c0) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (ppplStack_1a0,ppplStack_100,0,",",1);
    }
    else {
      *(undefined1 *)((long)ppplStack_108 + (long)ppplStack_100) = 0x2c;
    }
    *(undefined1 *)((long)ppplStack_108 + 1 + (long)ppplVar8) = 0;
    ppplStack_100 = ppplStack_1c0;
    native_supplier_423830((int)*(short *)((long)param_1 + 0xac),ppplStack_1a0);
    ppplVar8 = ppplStack_100;
    unaff_R14 = (long ****)ppplStack_100;
    if (0x7fffffffffffffffU - (long)ppplStack_100 < 4) goto LAB_01d9a35c;
    ppplStack_1c0 = (long ***)((long)ppplStack_100 + 4);
    pppplVar21 = (long ****)0xf;
    if ((long ****)ppplStack_108 != pppplVar34) {
      pppplVar21 = (long ****)appplStack_f8[0];
    }
    if (pppplVar21 < ppplStack_1c0) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (ppplStack_1a0,ppplStack_100,0," -> ",4);
    }
    else {
      *(undefined4 *)((long)ppplStack_108 + (long)ppplStack_100) = 0x203e2d20;
    }
    *(undefined1 *)((long)ppplStack_108 + 4 + (long)ppplVar8) = 0;
    ppplStack_100 = ppplStack_1c0;
    native_supplier_423830((int)*(short *)(param_1 + 0x18),ppplStack_1a0);
    ppplVar8 = ppplStack_100;
    unaff_R14 = (long ****)ppplStack_100;
    if ((long ****)ppplStack_100 == (long ****)0x7fffffffffffffff) goto LAB_01d9a38c;
    ppplStack_1c0 = (long ***)((long)ppplStack_100 + 1);
    pppplVar21 = (long ****)0xf;
    if ((long ****)ppplStack_108 != pppplVar34) {
      pppplVar21 = (long ****)appplStack_f8[0];
    }
    if (pppplVar21 < ppplStack_1c0) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (ppplStack_1a0,ppplStack_100,0,",",1);
    }
    else {
      *(undefined1 *)((long)ppplStack_108 + (long)ppplStack_100) = 0x2c;
    }
    *(undefined1 *)((long)ppplStack_108 + 1 + (long)ppplVar8) = 0;
    ppplStack_100 = ppplStack_1c0;
    native_supplier_423830((int)*(short *)((long)param_1 + 0xc2),ppplStack_1a0);
    ppplVar8 = ppplStack_100;
    unaff_R14 = (long ****)ppplStack_100;
    if ((long ****)ppplStack_100 != (long ****)0x7fffffffffffffff) {
      ppplStack_1c0 = (long ***)((long)ppplStack_100 + 1);
      pppplVar21 = (long ****)0xf;
      if ((long ****)ppplStack_108 != pppplVar34) {
        pppplVar21 = (long ****)appplStack_f8[0];
      }
      if (pppplVar21 < ppplStack_1c0) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (ppplStack_1a0,ppplStack_100,0,",",1);
      }
      else {
        *(undefined1 *)((long)ppplStack_108 + (long)ppplStack_100) = 0x2c;
      }
      *(undefined1 *)((long)ppplStack_108 + 1 + (long)ppplVar8) = 0;
      ppplStack_100 = ppplStack_1c0;
      native_supplier_423830((int)*(short *)((long)param_1 + 0xc4),ppplStack_1a0);
      ppplVar8 = ppplStack_100;
      unaff_R14 = (long ****)ppplStack_100;
      if (0x7fffffffffffffffU - (long)ppplStack_100 < 6) goto LAB_01d9a338;
      ppplStack_1c0 = (long ***)((long)ppplStack_100 + 6);
      pppplVar21 = (long ****)0xf;
      if ((long ****)ppplStack_108 != pppplVar34) {
        pppplVar21 = (long ****)appplStack_f8[0];
      }
      if (pppplVar21 < ppplStack_1c0) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (ppplStack_1a0,ppplStack_100,0,": Id #",6);
      }
      else {
        *(undefined4 *)((long)ppplStack_108 + (long)ppplStack_100) = 0x6449203a;
        *(undefined2 *)((undefined4 *)((long)ppplStack_108 + (long)ppplStack_100) + 1) = 0x2320;
      }
      *(undefined1 *)((long)ppplStack_108 + 6 + (long)ppplVar8) = 0;
      ppplStack_100 = ppplStack_1c0;
      native_supplier_423830(*(undefined4 *)(param_1 + 0x26),ppplStack_1a0);
      ppplVar8 = ppplStack_100;
      unaff_R14 = (long ****)ppplStack_100;
      if (0x7fffffffffffffffU - (long)ppplStack_100 < 0xb) goto LAB_01d9a32c;
      ppplStack_1c0 = (long ***)((long)ppplStack_100 + 0xb);
      pppplVar21 = (long ****)0xf;
      if ((long ****)ppplStack_108 != pppplVar34) {
        pppplVar21 = (long ****)appplStack_f8[0];
      }
      if (pppplVar21 < ppplStack_1c0) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (ppplStack_1a0,ppplStack_100,0,":Path Goal ",0xb);
      }
      else {
        puVar32 = (undefined8 *)((long)ppplStack_108 + (long)ppplStack_100);
        *puVar32 = 0x6f4720687461503a;
        *(undefined2 *)(puVar32 + 1) = 0x6c61;
        *(undefined1 *)((long)puVar32 + 10) = 0x20;
      }
      *(undefined1 *)((long)ppplStack_108 + 0xb + (long)ppplVar8) = 0;
      ppplStack_100 = ppplStack_1c0;
      native_supplier_14eeaf0((int)*(short *)((long)param_1 + 0xc6),unaff_R13);
      lVar20 = CONCAT44(uStack_dc,uStack_e0);
      pppplVar21 = (long ****)0xf;
      if ((long ****)ppplStack_108 != pppplVar34) {
        pppplVar21 = (long ****)appplStack_f8[0];
      }
      unaff_R14 = (long ****)(lVar20 + (long)ppplStack_100);
      if (pppplVar21 < unaff_R14) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (ppplStack_1a0,ppplStack_100,0);
      }
      else if (lVar20 != 0) {
        if (lVar20 == 1) {
          *(undefined1 *)((long)ppplStack_108 + (long)ppplStack_100) = *(undefined1 *)ppplStack_e8;
        }
        else {
          native_supplier_423690
                    ((undefined1 *)((long)ppplStack_108 + (long)ppplStack_100),ppplStack_e8,lVar20);
        }
      }
      *(undefined1 *)((long)ppplStack_108 + (long)unaff_R14) = 0;
      ppplStack_100 = (long ***)unaff_R14;
      if (0x7fffffffffffffffU - (long)unaff_R14 < 9) goto LAB_01d9a320;
      ppplStack_1c0 = (long ***)((long)unaff_R14 + 9);
      pppplVar21 = (long ****)0xf;
      if ((long ****)ppplStack_108 != pppplVar34) {
        pppplVar21 = (long ****)appplStack_f8[0];
      }
      if (pppplVar21 < ppplStack_1c0) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (ppplStack_1a0,unaff_R14,0,":Station ",9);
      }
      else {
        *(undefined8 *)((long)ppplStack_108 + (long)unaff_R14) = 0x6e6f69746174533a;
        *(undefined1 *)((undefined8 *)((long)ppplStack_108 + (long)unaff_R14) + 1) = 0x20;
      }
      *(undefined1 *)((long)ppplStack_108 + 9 + (long)unaff_R14) = 0;
      ppplStack_100 = ppplStack_1c0;
      native_supplier_1500700((int)*(short *)(param_1 + 0x17),unaff_R13);
      lVar20 = CONCAT44(uStack_dc,uStack_e0);
      pppplVar21 = (long ****)0xf;
      if ((long ****)ppplStack_108 != pppplVar34) {
        pppplVar21 = (long ****)appplStack_f8[0];
      }
      unaff_R13 = (long ****)(lVar20 + (long)ppplStack_100);
      pcVar28 = (char *)ppplStack_e8;
      if (pppplVar21 < unaff_R13) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (ppplStack_1a0,ppplStack_100,0);
      }
      else if (lVar20 != 0) {
        if (lVar20 == 1) {
          *(undefined1 *)((long)ppplStack_108 + (long)ppplStack_100) = *(undefined1 *)ppplStack_e8;
        }
        else {
          native_supplier_423690
                    ((undefined1 *)((long)ppplStack_108 + (long)ppplStack_100),ppplStack_e8,lVar20);
        }
      }
      *(undefined1 *)((long)ppplStack_108 + (long)unaff_R13) = 0;
      ppplStack_100 = (long ***)unaff_R13;
      if (0x7fffffffffffffffU - (long)unaff_R13 < 4) {
LAB_01d99e66:
        auVar36 = native_supplier_4244b0(&UNK_0209e070);
        goto LAB_01d99e72;
      }
      unaff_R14 = (long ****)((long)unaff_R13 + 4);
      pppplVar21 = (long ****)0xf;
      if ((long ****)ppplStack_108 != pppplVar34) {
        pppplVar21 = (long ****)appplStack_f8[0];
      }
      if (pppplVar21 < unaff_R14) {
        pcVar28 = " at ";
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (ppplStack_1a0,unaff_R13,0," at ",4);
      }
      else {
        *(undefined4 *)((long)ppplStack_108 + (long)unaff_R13) = 0x20746120;
      }
      *(undefined1 *)((long)ppplStack_108 + 4 + (long)unaff_R13) = 0;
      ppplStack_100 = (long ***)unaff_R14;
      native_supplier_423830((int)*(short *)((long)param_1 + 0xae),ppplStack_1a0);
      ppplVar8 = ppplStack_100;
      if ((long ****)ppplStack_100 == (long ****)0x7fffffffffffffff) {
        native_supplier_4244b0(&UNK_0209e070);
        unaff_R13 = (long ****)0x7fffffffffffffff;
        goto LAB_01d99e66;
      }
      unaff_R14 = (long ****)((long)ppplStack_100 + 1);
      pppplVar21 = (long ****)0xf;
      if ((long ****)ppplStack_108 != pppplVar34) {
        pppplVar21 = (long ****)appplStack_f8[0];
      }
      if (pppplVar21 < unaff_R14) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (ppplStack_1a0,ppplStack_100,0,",",1);
      }
      else {
        *(undefined1 *)((long)ppplStack_108 + (long)ppplStack_100) = 0x2c;
      }
      *(undefined1 *)((long)ppplStack_108 + 1 + (long)ppplVar8) = 0;
      ppplStack_100 = (long ***)unaff_R14;
      native_supplier_423830((int)*(short *)(param_1 + 0x16),ppplStack_1a0);
      unaff_R13 = (long ****)ppplStack_100;
      if ((long ****)ppplStack_100 != (long ****)0x7fffffffffffffff) {
        pppplVar21 = (long ****)((long)ppplStack_100 + 1);
        pppplVar22 = (long ****)0xf;
        if ((long ****)ppplStack_108 != pppplVar34) {
          pppplVar22 = (long ****)appplStack_f8[0];
        }
        if (pppplVar22 < pppplVar21) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (ppplStack_1a0,ppplStack_100,0,",",1);
        }
        else {
          *(undefined1 *)((long)ppplStack_108 + (long)ppplStack_100) = 0x2c;
        }
        *(undefined1 *)((long)ppplStack_108 + 1 + (long)unaff_R13) = 0;
        ppplStack_100 = (long ***)pppplVar21;
        native_supplier_423830((int)*(short *)((long)param_1 + 0xb2),ppplStack_1a0);
        native_supplier_423a30(ppplStack_1a0);
        if (ppplStack_e8 != ppplStack_1b8) {
          native_supplier_423790(ppplStack_e8,CONCAT71(uStack_d7,uStack_d8) + 1);
        }
        if ((long ****)ppplStack_108 != pppplVar34) {
          native_supplier_423790(ppplStack_108,(long)appplStack_f8[0] + 1);
        }
        goto LAB_01d983f8;
      }
      goto LAB_01d9a344;
    }
  }
  native_supplier_4244b0(&UNK_0209e070);
LAB_01d9a38c:
  lVar20 = native_supplier_4244b0(&UNK_0209e070);
  unaff_RBX = pppplVar34;
  goto LAB_01d9a398;
LAB_01d98b30:
  iVar27 = iVar15 + 1;
  if (iVar19 < iVar27) goto LAB_01d98908;
  goto LAB_01d988e0;
code_r0x01d9880e:
  if (param_1[0x1a] == pplVar26) {
    param_1[0x18] = (long **)0xffff8ad08ad08ad0;
LAB_01d98828:
    if (param_1[0x1c] != param_1[0x1d]) {
      param_1[0x1d] = param_1[0x1c];
    }
    if (param_1[0x1f] != param_1[0x20]) {
      param_1[0x20] = param_1[0x1f];
    }
  }
  goto LAB_01d9827f;
}

