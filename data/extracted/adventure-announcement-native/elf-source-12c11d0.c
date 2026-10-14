/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c producer 0x12c11d0 0x12c26b7 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void native_supplier_12c11d0(undefined8 param_1,uint param_2,uint param_3,uint param_4)

{
  ulong *puVar1;
  uint *puVar2;
  long lVar3;
  bool bVar4;
  char cVar5;
  short sVar6;
  short sVar7;
  ushort uVar8;
  int iVar9;
  undefined8 *puVar10;
  short *psVar11;
  long *plVar12;
  short sVar13;
  short sVar14;
  uint uVar15;
  char extraout_DL;
  short sVar16;
  long lVar17;
  long *plVar18;
  ulong uVar19;
  long *plVar20;
  long lVar21;
  short sVar22;
  int iVar23;
  int iVar24;
  int iVar25;
  long in_FS_OFFSET;
  undefined8 uStack_118;
  undefined8 uStack_110;
  long *plStack_108;
  long ***ppplStack_100;
  long *plStack_f0;
  short sStack_dc;
  short sStack_da;
  undefined8 uStack_d8;
  undefined8 uStack_d0;
  undefined8 uStack_c8;
  undefined8 uStack_c0;
  undefined1 auStack_b8 [16];
  undefined8 uStack_a8;
  undefined8 uStack_a0;
  undefined4 uStack_98;
  undefined1 *puStack_88;
  long lStack_80;
  undefined1 uStack_78;
  undefined7 uStack_77;
  long **pplStack_68;
  long *plStack_60;
  long *aplStack_58 [3];
  long lStack_40;
  
  sVar13 = (short)param_4;
  iVar25 = (int)sVar13;
  sVar16 = (short)param_3;
  iVar24 = (int)sVar16;
  sVar22 = (short)param_2;
  iVar23 = (int)sVar22;
  lStack_40 = *(long *)(in_FS_OFFSET + 0x28);
  native_supplier_6e6840(&DAT_027031a0,iVar23,iVar24);
  sVar14 = sVar22 >> 4;
  sVar6 = sVar16 >> 4;
  if (sVar22 < 0) {
    plVar20 = _DAT_0271fba8;
    if (_DAT_0271fba8 == (long *)0x0) {
      plVar20 = (long *)0x0;
      goto LAB_012c1f30;
    }
LAB_012c1ba5:
    do {
      iVar9 = (*(code *)**(undefined8 **)*plVar20)();
      if ((((iVar9 == 1) && (lVar21 = *plVar20, *(short *)(lVar21 + 0x2c) == sVar22)) &&
          (*(short *)(lVar21 + 0x2e) == sVar16)) &&
         ((*(short *)(lVar21 + 0x30) == sVar13 && (_DAT_02716d78 != _DAT_02716d80)))) {
        uVar19 = 0;
        uStack_118 = (long **)CONCAT44(uStack_118._4_4_,iVar25);
LAB_012c1c00:
        lVar17 = uVar19 * 8;
        cVar5 = native_supplier_b0fce0(*(undefined8 *)(_DAT_02716d78 + uVar19 * 8));
        if ((cVar5 != '\0') || (*(long *)(_DAT_02716d78 + lVar17) != *(long *)(lVar21 + 0x98)))
        goto LAB_012c1c30;
        if (gamemode == 0) {
          uVar15 = _DAT_026bbad0 & 0x70;
        }
        else {
          uVar15 = _DAT_026bbad0 & 8;
        }
        if (uVar15 != 0) {
          uStack_78 = 0;
          lStack_80 = 0;
          puStack_88 = &uStack_78;
          native_supplier_b6ca30(*(long *)(_DAT_02716d78 + lVar17),&puStack_88,1,1,1);
          uStack_118 = aplStack_58;
          ppplStack_100 = &pplStack_68;
          pplStack_68 = uStack_118;
          native_supplier_127f7f0(ppplStack_100,puStack_88,puStack_88 + lStack_80);
          if ((gamemode == 1) && (*(long *)(_DAT_02716d78 + lVar17) == _DAT_02716dc0)) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ppplStack_100," are");
          }
          else {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ppplStack_100," is");
          }
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                    (ppplStack_100," caught in a cloud of flames!");
          uStack_c8 = 0x8ad08ad08ad0;
          uStack_c0 = 0x7d000000000;
          uStack_a8 = 0xffffffffffffffff;
          uStack_a0 = 0xffffffff;
          uStack_98 = 0xffffffff;
          uStack_d8 = CONCAT26(sVar22,0x100040070);
          uStack_d0._0_4_ = CONCAT22(sVar13,sVar16);
          uStack_d0 = (ulong)(uint)uStack_d0;
          auStack_b8._8_8_ = 0;
          auStack_b8._0_8_ = *(ulong *)(_DAT_02716d78 + lVar17);
          native_supplier_17ea070(&DAT_028154f8,ppplStack_100,&uStack_d8);
          if (pplStack_68 != uStack_118) {
            native_supplier_423790(pplStack_68,(long)aplStack_58[0] + 1);
          }
          if (puStack_88 != &uStack_78) {
            native_supplier_423790(puStack_88,CONCAT71(uStack_77,uStack_78) + 1);
          }
        }
        uVar15 = native_supplier_424f70();
        uStack_110._4_4_ = (undefined4)((ulong)plVar20 >> 0x20);
        uStack_110 = (long *)CONCAT44(uStack_110._4_4_,iVar23);
        uStack_118 = (long **)CONCAT44(uStack_118._4_4_,iVar25);
        iVar9 = 0;
        do {
          sVar7 = native_supplier_b3af10(*(undefined8 *)(_DAT_02716d78 + lVar17));
          native_supplier_b19310(*(undefined8 *)(_DAT_02716d78 + lVar17),11000,(int)sVar7);
          native_supplier_b4e980(*(undefined8 *)(_DAT_02716d78 + lVar17),11000,(int)sVar7,10,1);
          bVar4 = iVar9 < (int)((uVar15 + (int)((long)((ulong)uVar15 * 0x100000003) >> 0x3f) *
                                          0x7fffffff) / 0x12492493);
          plStack_108 = plVar20;
          iVar9 = iVar9 + 1;
        } while (bVar4);
      }
LAB_012c1b98:
      puVar1 = (ulong *)(plVar20 + 2);
      plVar20 = (long *)*puVar1;
    } while ((long *)*puVar1 != (long *)0x0);
    plVar20 = (long *)0x0;
    if (sVar22 < 0) goto LAB_012c1f30;
  }
  else {
    if ((_DAT_02819d5c <= iVar23) || (sVar16 < 0)) goto LAB_012c1b80;
    if ((iVar24 < _DAT_02819d60) && (-1 < sVar13)) {
      if (((iVar25 < _DAT_02819d64) && (_DAT_02819d28 != 0)) &&
         (lVar21 = *(long *)(*(long *)(*(long *)(_DAT_02819d28 + (long)sVar14 * 8) + (long)sVar6 * 8
                                      ) + (long)sVar13 * 8), lVar21 != 0)) {
        puVar2 = (uint *)(lVar21 + 0x6a0 + (ulong)(param_2 & 0xf) * 0x40 +
                         (ulong)(param_3 & 0xf) * 4);
        *puVar2 = *puVar2 & 0xfffffeff;
        if (_DAT_02819d5c <= iVar23) goto LAB_012c1b80;
        if (_DAT_02819d60 <= iVar24) goto LAB_012c1673;
      }
      if (((iVar25 < _DAT_02819d64) && (_DAT_02819d28 != 0)) &&
         (lVar21 = *(long *)(*(long *)(*(long *)(_DAT_02819d28 + (long)sVar14 * 8) + (long)sVar6 * 8
                                      ) + (long)sVar13 * 8), lVar21 != 0)) {
        puVar2 = (uint *)(lVar21 + 0x6a0 + (ulong)(param_2 & 0xf) * 0x40 +
                         (ulong)(param_3 & 0xf) * 4);
        *puVar2 = *puVar2 & 0xfffffdff;
        if (_DAT_02819d5c <= iVar23) goto LAB_012c1b80;
        if (_DAT_02819d60 <= iVar24) goto LAB_012c1673;
      }
      if (((iVar25 < _DAT_02819d64) && (_DAT_02819d28 != 0)) &&
         (lVar21 = *(long *)(*(long *)(*(long *)(_DAT_02819d28 + (long)sVar14 * 8) + (long)sVar6 * 8
                                      ) + (long)sVar13 * 8), lVar21 != 0)) {
        puVar2 = (uint *)(lVar21 + 0x6a0 + (ulong)(param_2 & 0xf) * 0x40 +
                         (ulong)(param_3 & 0xf) * 4);
        *puVar2 = *puVar2 & 0xfffffbff;
        if (_DAT_02819d5c <= iVar23) goto LAB_012c1b80;
        if (_DAT_02819d60 <= iVar24) goto LAB_012c1673;
      }
      if (((iVar25 < _DAT_02819d64) && (_DAT_02819d28 != 0)) &&
         (lVar21 = *(long *)(*(long *)(*(long *)(_DAT_02819d28 + (long)sVar14 * 8) + (long)sVar6 * 8
                                      ) + (long)sVar13 * 8), lVar21 != 0)) {
        puVar2 = (uint *)(lVar21 + 0x6a0 + (ulong)(param_2 & 0xf) * 0x40 +
                         (ulong)(param_3 & 0xf) * 4);
        *puVar2 = *puVar2 & 0xfffff7ff;
        if (_DAT_02819d5c <= iVar23) goto LAB_012c1b80;
        if (_DAT_02819d60 <= iVar24) goto LAB_012c1673;
      }
      if (((iVar25 < _DAT_02819d64) && (_DAT_02819d28 != 0)) &&
         (lVar21 = *(long *)(*(long *)(*(long *)(_DAT_02819d28 + (long)sVar14 * 8) + (long)sVar6 * 8
                                      ) + (long)sVar13 * 8), lVar21 != 0)) {
        puVar2 = (uint *)(lVar21 + 0x6a0 + (ulong)(param_2 & 0xf) * 0x40 +
                         (ulong)(param_3 & 0xf) * 4);
        *puVar2 = *puVar2 & 0xffffefff;
        if (_DAT_02819d5c <= iVar23) goto LAB_012c1b80;
        if (_DAT_02819d60 <= iVar24) goto LAB_012c1673;
      }
      if (((iVar25 < _DAT_02819d64) && (_DAT_02819d28 != 0)) &&
         (lVar21 = *(long *)(*(long *)(*(long *)(_DAT_02819d28 + (long)sVar14 * 8) + (long)sVar6 * 8
                                      ) + (long)sVar13 * 8), lVar21 != 0)) {
        puVar2 = (uint *)(lVar21 + 0x6a0 + (ulong)(param_2 & 0xf) * 0x40 +
                         (ulong)(param_3 & 0xf) * 4);
        *puVar2 = *puVar2 & 0xffffff7f;
        if (_DAT_02819d5c <= iVar23) goto LAB_012c1b80;
        if (_DAT_02819d60 <= iVar24) goto LAB_012c1673;
      }
      if (((_DAT_02819d64 <= iVar25) || (_DAT_02819d28 == 0)) ||
         (lVar21 = *(long *)(*(long *)(*(long *)(_DAT_02819d28 + (long)sVar14 * 8) + (long)sVar6 * 8
                                      ) + (long)sVar13 * 8), lVar21 == 0)) goto LAB_012c1673;
      if ((*(byte *)(lVar21 + 0x6a0 + (ulong)(param_2 & 0xf) * 0x40 + (ulong)(param_3 & 0xf) * 4) &
          7) != 0) {
        iVar9 = (int)(_DAT_0271fbd8 - _DAT_0271fbd0 >> 3);
        uVar15 = iVar9 - 1;
        if (-1 < (int)uVar15) {
          lVar21 = (long)(int)uVar15 << 3;
          do {
            cVar5 = native_supplier_19135f0
                              (*(undefined8 *)(_DAT_0271fbd0 + lVar21),iVar23,iVar24,iVar25,0);
            if ((cVar5 != '\0') &&
               (cVar5 = (**(code **)(**(long **)(_DAT_0271fbd0 + lVar21) + 0x248))
                                  (*(long **)(_DAT_0271fbd0 + lVar21),1), cVar5 != '\0')) {
              (**(code **)(**(long **)(_DAT_0271fbd0 + lVar21) + 0x98))
                        (*(long **)(_DAT_0271fbd0 + lVar21),11000,0);
            }
            lVar21 = lVar21 + -8;
          } while (lVar21 != ((long)iVar9 - (ulong)uVar15) * 8 + -0x10);
          if (_DAT_02819d5c <= iVar23) goto LAB_012c1b80;
        }
        goto LAB_012c1673;
      }
      if (iVar24 < _DAT_02819d60) goto LAB_012c169f;
    }
    else {
LAB_012c1673:
      if (((iVar24 < _DAT_02819d60) && (-1 < sVar13)) && (iVar25 < _DAT_02819d64)) {
LAB_012c169f:
        if ((((_DAT_02819d28 != 0) &&
             (lVar21 = *(long *)(*(long *)(*(long *)(_DAT_02819d28 + (long)sVar14 * 8) +
                                          (long)sVar6 * 8) + (long)sVar13 * 8), lVar21 != 0)) &&
            ((*(byte *)(lVar21 + 0x6a0 + (ulong)(param_2 & 0xf) * 0x40 + (ulong)(param_3 & 0xf) * 4)
             & 0x18) != 0)) &&
           (plVar20 = (long *)0x0, lVar21 = _DAT_02716d80, lVar17 = _DAT_02716d78,
           _DAT_02716d78 != _DAT_02716d80)) {
          do {
            lVar3 = (long)plVar20 * 8;
            if (((*(uint *)(*(long *)(lVar17 + (long)plVar20 * 8) + 0x110) & 0x2010002) == 0) &&
               (cVar5 = native_supplier_b0fce0(), lVar21 = _DAT_02716d80, lVar17 = _DAT_02716d78,
               cVar5 == '\0')) {
              uStack_118 = *(long ***)(_DAT_02716d78 + lVar3);
              uStack_110 = &uStack_d8;
              native_supplier_b13dc0(uStack_118,&sStack_dc,&sStack_da,uStack_110);
              lVar21 = _DAT_02716d80;
              lVar17 = _DAT_02716d78;
              if (sVar13 == (short)uStack_d8) {
                if ((*(byte *)((long)uStack_118 + 0x119) & 4) == 0) {
                  if ((sVar22 == sStack_dc) && (sVar16 == sStack_da)) {
LAB_012c17ca:
                    if (gamemode == 0) {
                      uVar15 = _DAT_026bbad0 & 0x70;
                    }
                    else {
                      uVar15 = _DAT_026bbad0 & 8;
                    }
                    if (uVar15 != 0) {
                      uStack_78 = 0;
                      lStack_80 = 0;
                      puStack_88 = &uStack_78;
                      native_supplier_b6ca30
                                (*(undefined8 *)(_DAT_02716d78 + lVar3),&puStack_88,1,1,1);
                      uStack_118 = aplStack_58;
                      ppplStack_100 = &pplStack_68;
                      pplStack_68 = uStack_118;
                      native_supplier_127f7f0(ppplStack_100,puStack_88,puStack_88 + lStack_80);
                      plVar18 = plStack_60;
                      plStack_108 = plStack_60;
                      if ((gamemode == 1) && (*(long *)(_DAT_02716d78 + lVar3) == _DAT_02716dc0)) {
                        if (0x7fffffffffffffffU - (long)plStack_60 < 4) {
                          native_supplier_4244b0(&UNK_0209e070);
LAB_012c258e:
                          uVar8 = native_supplier_4244b0(&UNK_0209e070);
                          goto LAB_012c259a;
                        }
                        plVar12 = (long *)0xf;
                        if (pplStack_68 != uStack_118) {
                          plVar12 = aplStack_58[0];
                        }
                        plStack_f0 = (long *)((long)plStack_60 + 4);
                        if (plVar12 < plStack_f0) {
                          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                                    (ppplStack_100,plStack_60,0," are",4);
                        }
                        else {
                          *(undefined4 *)((long)pplStack_68 + (long)plStack_60) = 0x65726120;
                        }
                        *(undefined1 *)((long)pplStack_68 + 4U + (long)plVar18) = 0;
                      }
                      else {
                        if (0x7fffffffffffffffU - (long)plStack_60 < 3) goto LAB_012c258e;
                        plVar12 = (long *)0xf;
                        if (pplStack_68 != uStack_118) {
                          plVar12 = aplStack_58[0];
                        }
                        plStack_f0 = (long *)((long)plStack_60 + 3);
                        if (plVar12 < plStack_f0) {
                          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                                    (ppplStack_100,plStack_60,0," is",3);
                        }
                        else {
                          *(undefined2 *)((long)pplStack_68 + (long)plStack_60) = 0x6920;
                          *(undefined1 *)((undefined2 *)((long)pplStack_68 + (long)plStack_60) + 1)
                               = 0x73;
                        }
                        *(undefined1 *)((long)pplStack_68 + 3U + (long)plVar18) = 0;
                      }
                      plStack_108 = plStack_f0;
                      plStack_60 = plStack_f0;
                      if (0x7fffffffffffffffU - (long)plStack_f0 < 0x1d) goto LAB_012c25c4;
                      plVar18 = (long *)0xf;
                      if (pplStack_68 != uStack_118) {
                        plVar18 = aplStack_58[0];
                      }
                      if (plVar18 < (long *)((long)plStack_f0 + 0x1dU)) {
                        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                                  (ppplStack_100,plStack_f0,0," caught in a cloud of flames!",0x1d);
                      }
                      else {
                        puVar10 = (undefined8 *)((long)pplStack_68 + (long)plStack_f0);
                        puVar10[2] = 0x6c6620666f206475;
                        *(undefined4 *)(puVar10 + 3) = 0x73656d61;
                        *(undefined1 *)((long)puVar10 + 0x1c) = 0x21;
                        *puVar10 = 0x2074686775616320;
                        puVar10[1] = 0x6f6c632061206e69;
                      }
                      *(undefined1 *)((long)pplStack_68 + 0x1dU + (long)plStack_f0) = 0;
                      uStack_c8 = 0x8ad08ad08ad0;
                      uStack_c0 = 0x7d000000000;
                      uStack_a8 = 0xffffffffffffffff;
                      uStack_a0 = 0xffffffff;
                      uStack_d8 = CONCAT26(sVar22,0x100040070);
                      uStack_98 = 0xffffffff;
                      uStack_d0._0_4_ = CONCAT22(sVar13,sVar16);
                      uStack_d0 = (ulong)(uint)uStack_d0;
                      auStack_b8._8_8_ = 0;
                      auStack_b8._0_8_ = *(ulong *)(_DAT_02716d78 + lVar3);
                      plStack_60 = (long *)((long)plStack_f0 + 0x1dU);
                      native_supplier_17ea070(&DAT_028154f8,ppplStack_100,uStack_110);
                      if (pplStack_68 != uStack_118) {
                        native_supplier_423790(pplStack_68,(long)aplStack_58[0] + 1);
                      }
                      if (puStack_88 != &uStack_78) {
                        native_supplier_423790(puStack_88,CONCAT71(uStack_77,uStack_78) + 1);
                      }
                    }
                    uVar15 = native_supplier_424f70();
                    uStack_110._4_4_ = (undefined4)((ulong)uStack_110 >> 0x20);
                    uStack_110 = (long *)CONCAT44(uStack_110._4_4_,iVar23);
                    uStack_118 = (long **)CONCAT44(uStack_118._4_4_,iVar25);
                    iVar9 = 0;
                    do {
                      sVar7 = native_supplier_b3af10(*(undefined8 *)(_DAT_02716d78 + lVar3));
                      native_supplier_b19310
                                (*(undefined8 *)(_DAT_02716d78 + lVar3),11000,(int)sVar7);
                      native_supplier_b4e980
                                (*(undefined8 *)(_DAT_02716d78 + lVar3),11000,(int)sVar7,10,1);
                      bVar4 = iVar9 < (int)((uVar15 + (int)((long)((ulong)uVar15 * 0x100000003) >>
                                                           0x3f) * 0x7fffffff) / 0x12492493);
                      lVar21 = _DAT_02716d80;
                      lVar17 = _DAT_02716d78;
                      plStack_108 = plVar20;
                      iVar9 = iVar9 + 1;
                    } while (bVar4);
                  }
                }
                else if (((iVar23 + -1 <= (int)sStack_dc) && ((int)sStack_dc <= iVar23 + 1)) &&
                        ((iVar24 + -1 <= (int)sStack_da && ((int)sStack_da <= iVar24 + 1))))
                goto LAB_012c17ca;
              }
            }
            plVar20 = (long *)((long)plVar20 + 1);
          } while (plVar20 < (long *)(lVar21 - lVar17 >> 3));
        }
      }
    }
LAB_012c1b80:
    plVar20 = _DAT_0271fba8;
    if (_DAT_0271fba8 != (long *)0x0) goto LAB_012c1ba5;
  }
  plVar20 = (long *)0x0;
  if (_DAT_02819d5c <= iVar23) goto LAB_012c1f30;
  if (sVar16 < 0) goto LAB_012c1f30;
  if ((((iVar24 < _DAT_02819d60) && (plVar20 = (long *)(ulong)param_4, -1 < sVar13)) &&
      (iVar25 < _DAT_02819d64)) &&
     ((_DAT_02819d28 != 0 &&
      (lVar21 = *(long *)(*(long *)(*(long *)(_DAT_02819d28 + (long)sVar14 * 8) + (long)sVar6 * 8) +
                         (long)sVar13 * 8), lVar21 != 0)))) {
    if ((*(byte *)(lVar21 + 0x6a0 + (ulong)(param_2 & 0xf) * 0x40 + (ulong)(param_3 & 0xf) * 4) &
        0x20) == 0) goto LAB_012c1e15;
    iVar9 = (int)(_DAT_02717120 - _DAT_02717118 >> 3);
    uVar15 = iVar9 - 1;
    if (-1 < (int)uVar15) {
      plVar20 = (long *)((long)(int)uVar15 << 3);
      do {
        lVar21 = *(long *)(_DAT_02717118 + (long)plVar20);
        if ((((*(byte *)(lVar21 + 0x10) & 1) != 0) && (*(short *)(lVar21 + 8) == sVar22)) &&
           ((*(short *)(lVar21 + 10) == sVar16 && (*(short *)(lVar21 + 0xc) == sVar13)))) {
          uStack_118 = (long **)(CONCAT44(uStack_118._4_4_,param_2) & 0xffffffff0000ffff);
          cVar5 = native_supplier_e439c0(lVar21,0);
          if (cVar5 != '\0') {
            native_supplier_e55480(*(undefined8 *)(_DAT_02717118 + (long)plVar20),11000);
            (**(code **)(**(long **)(_DAT_02717118 + (long)plVar20) + 0x4c0))
                      (*(long **)(_DAT_02717118 + (long)plVar20),11000,1,1,0,100);
          }
        }
        plVar20 = plVar20 + -1;
      } while (plVar20 != (long *)(((long)iVar9 - (ulong)uVar15) * 8 - 0x10));
      if (_DAT_02819d5c <= iVar23) goto LAB_012c1f30;
    }
  }
  if (_DAT_02819d60 <= iVar24) goto LAB_012c1f30;
  if (sVar13 < 0) goto LAB_012c1f30;
LAB_012c1e15:
  if (_DAT_02819d64 <= iVar25) goto LAB_012c1f30;
  if (_DAT_02819d28 == 0) goto LAB_012c1f30;
  uStack_110 = (long *)(long)sVar14;
  plVar20 = (long *)(long)sVar6;
  ppplStack_100 = (long ***)(long)sVar13;
  lVar21 = *(long *)(*(long *)(*(long *)(_DAT_02819d28 + (long)uStack_110 * 8) + (long)plVar20 * 8)
                    + (long)ppplStack_100 * 8);
  plStack_108 = plVar20;
  if (lVar21 == 0) goto LAB_012c1f30;
  uStack_118 = (long **)(ulong)(param_2 & 0xf);
  plVar20 = (long *)(ulong)(param_3 & 0xf);
  uVar8 = *(ushort *)(lVar21 + 0xa0 + (long)uStack_118 * 0x20 + (long)plVar20 * 2);
  cVar5 = uVar8 == 0x22 || uVar8 == 0x185;
  if (0x35 < (ushort)(uVar8 - 0x158)) goto LAB_012c25d0;
  if ((0x3fc7800000000fU >> ((ulong)(uVar8 - 0x158) & 0x3f) & 1) != 0) {
    plVar18 = _DAT_02717e70;
    if (uVar8 != 0x22 && uVar8 != 0x185) goto LAB_012c1f00;
    goto joined_r0x012c1f6e;
  }
  if ((bool)cVar5) goto LAB_012c2168;
LAB_012c1ed0:
  if ((uVar8 == 0xe3) || (uVar8 == 0x184)) {
    if (0xd6 < uVar8) {
      uVar8 = uVar8 - 0xd8;
LAB_012c2191:
      if (uVar8 < 2) goto LAB_012c1f30;
      goto LAB_012c1f00;
    }
LAB_012c1eea:
    if (0xb8 < uVar8) goto LAB_012c1f30;
  }
  else {
LAB_012c259a:
    if (uVar8 < 0x59) {
      if (uVar8 < 0x1f) {
        if (uVar8 < 0x13) {
          if (uVar8 < 7) goto LAB_012c1f30;
        }
        else if (3 < (ushort)(uVar8 - 0x14)) goto LAB_012c1f30;
      }
      else if ((0x3e0c06a00020005U >> ((char)uVar8 - 0x1fU & 0x3f) & 1) == 0) goto LAB_012c1f30;
      goto LAB_012c1f00;
    }
    if (0xd6 < uVar8) {
      uVar8 = uVar8 - 0xd8;
      if (10 < uVar8) goto LAB_012c1f30;
      goto LAB_012c2191;
    }
    if (0xae < uVar8) goto LAB_012c1eea;
    if (0x50 < (ushort)(uVar8 - 0x5b)) goto LAB_012c1f30;
  }
  if (uVar8 < 0x6b) {
    if (0x5a < uVar8) goto LAB_012c1f30;
  }
  else if ((ushort)(uVar8 - 0x83) < 0x10) goto LAB_012c1f30;
LAB_012c1f00:
  do {
    iVar9 = native_supplier_6b3410(&DAT_027031a0,iVar23,iVar24,iVar25);
    if (iVar9 == 3) {
      psVar11 = (short *)native_supplier_423860(0x10);
      native_supplier_1bfcb50(psVar11);
      *psVar11 = sVar22;
      psVar11[3] = 1000;
      psVar11[1] = sVar16;
      psVar11[2] = sVar13;
      psVar11[4] = 0x290c;
      psVar11[5] = 10000;
      psVar11[6] = 0x29d4;
      psVar11[7] = 0x29d4;
    }
    if (((((gamemode == 0) && (iVar23 < _DAT_02819d5c)) && (iVar24 < _DAT_02819d60)) &&
        (((_DAT_02819d64 <= iVar25 || (_DAT_02819d28 == 0)) ||
         ((lVar21 = *(long *)(*(long *)(*(long *)(_DAT_02819d28 + (long)uStack_110 * 8) +
                                       (long)plStack_108 * 8) + (long)ppplStack_100 * 8),
          lVar21 == 0 ||
          ((puVar2 = (uint *)(lVar21 + 0x2a0 + (long)uStack_118 * 0x40 + (long)plVar20 * 4),
           *puVar2 = *puVar2 & 0xffffffef, iVar23 < _DAT_02819d5c && (iVar24 < _DAT_02819d60))))))))
       && ((((_DAT_02819d64 <= iVar25 ||
             ((_DAT_02819d28 == 0 ||
              (lVar21 = *(long *)(*(long *)(*(long *)(_DAT_02819d28 + (long)uStack_110 * 8) +
                                           (long)plStack_108 * 8) + (long)ppplStack_100 * 8),
              lVar21 == 0)))) ||
            ((puVar2 = (uint *)(lVar21 + 0x2a0 + (long)uStack_118 * 0x40 + (long)plVar20 * 4),
             *puVar2 = *puVar2 & 0xffffffdf, iVar23 < _DAT_02819d5c && (iVar24 < _DAT_02819d60))))
           && (((iVar25 < _DAT_02819d64 && (_DAT_02819d28 != 0)) &&
               (lVar21 = *(long *)(*(long *)(*(long *)(_DAT_02819d28 + (long)uStack_110 * 8) +
                                            (long)plStack_108 * 8) + (long)ppplStack_100 * 8),
               lVar21 != 0)))))) {
      puVar2 = (uint *)(lVar21 + 0x2a0 + (long)uStack_118 * 0x40 + (long)plVar20 * 4);
      *puVar2 = *puVar2 & 0xffffffbf;
    }
LAB_012c1f30:
    do {
      while( true ) {
        if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
          return;
        }
        native_supplier_423c70();
LAB_012c25c4:
        uVar8 = native_supplier_4244b0(&UNK_0209e070);
        cVar5 = extraout_DL;
LAB_012c25d0:
        if (cVar5 == '\0') goto LAB_012c1ed0;
        if (0xd6 < uVar8) break;
        if (uVar8 < 0xb9) {
          plVar18 = _DAT_02717e70;
          if (uVar8 < 0x6b) {
            if (uVar8 < 0x5b) goto joined_r0x012c1f6e;
          }
          else if (0xf < (ushort)(uVar8 - 0x83)) goto joined_r0x012c1f6e;
        }
      }
LAB_012c2168:
      plVar18 = _DAT_02717e70;
    } while ((ushort)(uVar8 - 0xd8) < 2);
joined_r0x012c1f6e:
    while (plVar18 != (long *)0x0) {
      lVar21 = *plVar18;
      plVar18 = (long *)plVar18[2];
      if (((*(short *)(lVar21 + 0x14) == 0xc) && (*(short *)(lVar21 + 0x1c) == sVar22)) &&
         ((*(short *)(lVar21 + 0x1e) == sVar16 && (*(short *)(lVar21 + 0x20) == sVar13)))) {
        native_supplier_1ca22a0(0x2717e58);
      }
    }
  } while( true );
LAB_012c1c30:
  uVar19 = uVar19 + 1;
  uStack_110 = plVar20;
  if ((ulong)(_DAT_02716d80 - _DAT_02716d78 >> 3) <= uVar19) goto LAB_012c1b98;
  goto LAB_012c1c00;
}

