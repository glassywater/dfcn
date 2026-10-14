/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c producer 0x12c26c0 0x12c3363 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void native_supplier_12c26c0(long param_1,uint param_2,uint param_3,ushort param_4)

{
  short *psVar1;
  long lVar2;
  undefined2 uVar3;
  undefined4 uVar4;
  long lVar5;
  char cVar6;
  ushort uVar7;
  int iVar8;
  uint uVar9;
  long *plVar10;
  undefined8 *puVar11;
  ulong uVar12;
  undefined8 uVar13;
  long lVar14;
  ushort uVar15;
  long lVar16;
  ulong uVar17;
  int iVar18;
  short sVar19;
  ulong uVar20;
  int iVar21;
  long in_FS_OFFSET;
  undefined8 uStack_118;
  undefined1 *puStack_108;
  ulong uStack_100;
  ushort uStack_dc;
  ushort uStack_da;
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
  ulong *puStack_68;
  ulong uStack_60;
  ulong auStack_58 [3];
  long lStack_40;
  
  uVar7 = (ushort)param_2;
  iVar21 = (int)(short)uVar7;
  uVar15 = (ushort)param_3;
  lStack_40 = *(long *)(in_FS_OFFSET + 0x28);
  iVar18 = (int)(short)uVar15;
  plVar10 = _DAT_0271fba8;
  if ((((iVar21 < _DAT_02819d5c) && (-1 < (short)(uVar15 | uVar7 | param_4))) &&
      ((short)uVar15 < _DAT_02819d60)) && ((short)param_4 < _DAT_02819d64)) {
    if (((_DAT_02819d28 != 0) &&
        (lVar14 = *(long *)(*(long *)(*(long *)(_DAT_02819d28 + (long)((short)uVar7 >> 4) * 8) +
                                     (long)((short)uVar15 >> 4) * 8) + (long)(short)param_4 * 8),
        lVar14 != 0)) &&
       (((*(byte *)(lVar14 + 0x6a0 + (ulong)(param_2 & 0xf) * 0x40 + (ulong)(param_3 & 0xf) * 4) &
         0x18) != 0 &&
        (uVar17 = 0, lVar14 = _DAT_02716d78, lVar16 = _DAT_02716d80, _DAT_02716d80 != _DAT_02716d78)
        ))) {
      do {
        lVar5 = *(long *)(lVar14 + uVar17 * 8);
        lVar2 = uVar17 * 8;
        if ((((*(uint *)(lVar5 + 0x110) & 0x2010002) == 0) && ((*(byte *)(lVar5 + 0x119) & 4) == 0))
           && ((*(int *)(lVar5 + 0x1280) < 4 ||
               ((*(byte *)(*(long *)(lVar5 + 0x1278) + 3) & 2) == 0)))) {
          native_supplier_b13dc0(lVar5,&uStack_dc,&uStack_da,&uStack_d8);
          lVar14 = _DAT_02716d78;
          lVar16 = _DAT_02716d80;
          if (param_4 == (ushort)uStack_d8) {
            if ((*(byte *)(lVar5 + 0x119) & 4) == 0) {
              if ((uVar7 == uStack_dc) && (uVar15 == uStack_da)) {
LAB_012c2868:
                if (gamemode == 0) {
                  uVar9 = _DAT_026bbad4 & 0x70;
                }
                else {
                  uVar9 = _DAT_026bbad4 & 8;
                }
                if (uVar9 != 0) {
                  uStack_78 = 0;
                  puStack_108 = &uStack_78;
                  lStack_80 = 0;
                  puStack_88 = puStack_108;
                  native_supplier_b6ca30(*(undefined8 *)(_DAT_02716d78 + lVar2),&puStack_88,1,1,1);
                  uStack_118 = auStack_58;
                  puStack_68 = uStack_118;
                  native_supplier_127f7f0(&puStack_68,puStack_88,puStack_88 + lStack_80);
                  uVar20 = uStack_60;
                  if ((gamemode == 1) && (*(long *)(_DAT_02716d78 + lVar2) == _DAT_02716dc0)) {
                    if (0x7fffffffffffffff - uStack_60 < 4) goto LAB_012c3303;
                    uStack_100 = uStack_60 + 4;
                    uVar12 = 0xf;
                    if (puStack_68 != uStack_118) {
                      uVar12 = auStack_58[0];
                    }
                    if (uVar12 < uStack_100) {
                      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                                (&puStack_68,uStack_60,0," are",4);
                    }
                    else {
                      *(undefined4 *)((long)puStack_68 + uStack_60) = 0x65726120;
                    }
                    *(undefined1 *)((long)puStack_68 + uVar20 + 4) = 0;
                  }
                  else {
                    if (0x7fffffffffffffff - uStack_60 < 3) goto LAB_012c331b;
                    uStack_100 = uStack_60 + 3;
                    uVar12 = 0xf;
                    if (puStack_68 != uStack_118) {
                      uVar12 = auStack_58[0];
                    }
                    if (uVar12 < uStack_100) {
                      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                                (&puStack_68,uStack_60,0," is",3);
                    }
                    else {
                      *(undefined2 *)((long)puStack_68 + uStack_60) = 0x6920;
                      *(undefined1 *)((undefined2 *)((long)puStack_68 + uStack_60) + 1) = 0x73;
                    }
                    *(undefined1 *)((long)puStack_68 + uVar20 + 3) = 0;
                  }
                  uStack_60 = uStack_100;
                  if (0x7fffffffffffffff - uStack_100 < 0x16) goto LAB_012c330f;
                  uVar20 = 0xf;
                  if (puStack_68 != uStack_118) {
                    uVar20 = auStack_58[0];
                  }
                  if (uVar20 < uStack_100 + 0x16) {
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                              (&puStack_68,uStack_100,0," caught up in the web!",0x16);
                  }
                  else {
                    puVar11 = (undefined8 *)((long)puStack_68 + uStack_100);
                    *(undefined4 *)(puVar11 + 2) = 0x65772065;
                    *(undefined2 *)((long)puVar11 + 0x14) = 0x2162;
                    *puVar11 = 0x2074686775616320;
                    puVar11[1] = 0x6874206e69207075;
                  }
                  *(undefined1 *)((long)puStack_68 + uStack_100 + 0x16) = 0;
                  uStack_c8 = 0x8ad08ad08ad0;
                  uStack_c0 = 0x7d000000000;
                  uStack_a8 = 0xffffffffffffffff;
                  uStack_a0 = 0xffffffff;
                  uStack_98 = 0xffffffff;
                  uStack_d0._0_4_ = CONCAT22(param_4,uVar15);
                  uStack_d0 = (ulong)(uint)uStack_d0;
                  uStack_d8 = CONCAT26(uVar7,0x100040071);
                  auStack_b8._8_8_ = 0;
                  auStack_b8._0_8_ = *(ulong *)(_DAT_02716d78 + lVar2);
                  uStack_60 = uStack_100 + 0x16;
                  native_supplier_17ea070(&DAT_028154f8,&puStack_68,&uStack_d8);
                  if (puStack_68 != uStack_118) {
                    native_supplier_423790(puStack_68,auStack_58[0] + 1);
                  }
                  if (puStack_88 != puStack_108) {
                    native_supplier_423790(puStack_88,CONCAT71(uStack_77,uStack_78) + 1);
                  }
                }
                uVar9 = native_supplier_424f70();
                lVar14 = _DAT_02716d78;
                psVar1 = (short *)(*(long *)(_DAT_02716d78 + lVar2) + 0x804);
                *psVar1 = *psVar1 + (short)((uVar9 + (int)((long)((ulong)uVar9 * 0x100000003) >>
                                                          0x3f) * 0x7fffffff) / 0x28f5c29) + 0x32;
                lVar16 = _DAT_02716d80;
              }
            }
            else if ((((iVar21 + -1 <= (int)(short)uStack_dc) &&
                      ((int)(short)uStack_dc <= iVar21 + 1)) &&
                     (iVar18 + -1 <= (int)(short)uStack_da)) &&
                    ((int)(short)uStack_da <= iVar18 + 1)) goto LAB_012c2868;
          }
        }
        uVar17 = uVar17 + 1;
        plVar10 = _DAT_0271fba8;
      } while (uVar17 < (ulong)(lVar16 - lVar14 >> 3));
    }
  }
  for (; plVar10 != (long *)0x0; plVar10 = (long *)plVar10[2]) {
    iVar8 = (*(code *)**(undefined8 **)*plVar10)();
    if (iVar8 == 1) {
      lVar14 = *plVar10;
      sVar19 = (short)param_2;
      if ((((*(short *)(lVar14 + 0x2c) == sVar19) && (*(ushort *)(lVar14 + 0x2e) == uVar15)) &&
          (*(ushort *)(lVar14 + 0x30) == param_4)) && (_DAT_02716d80 != _DAT_02716d78)) {
        uVar20 = 0;
        uVar17 = (ulong)uStack_118 >> 0x20;
        uStack_118 = (ulong *)CONCAT44((int)uVar17,iVar21);
        uVar17 = (ulong)puStack_108 >> 0x10;
        puStack_108 = (undefined1 *)CONCAT62((int6)uVar17,sVar19);
        do {
          lVar16 = uVar20 * 8;
          cVar6 = native_supplier_b0fce0(*(undefined8 *)(_DAT_02716d78 + uVar20 * 8));
          if ((cVar6 == '\0') && (*(long *)(_DAT_02716d78 + lVar16) == *(long *)(lVar14 + 0x98))) {
            param_2 = param_2 & 0xffff;
            if (gamemode == 0) {
              uVar9 = _DAT_026bbad4 & 0x70;
            }
            else {
              uVar9 = _DAT_026bbad4 & 8;
            }
            if (uVar9 != 0) {
              puStack_108 = &uStack_78;
              uStack_78 = 0;
              lStack_80 = 0;
              puStack_88 = puStack_108;
              native_supplier_b6ca30(*(long *)(_DAT_02716d78 + lVar16),&puStack_88,1,1,1);
              uStack_118 = auStack_58;
              puStack_68 = uStack_118;
              native_supplier_127f7f0(&puStack_68,puStack_88,puStack_88 + lStack_80);
              uVar17 = uStack_60;
              if ((gamemode == 1) && (*(long *)(_DAT_02716d78 + lVar16) == _DAT_02716dc0)) {
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&puStack_68," are")
                ;
              }
              else {
                if (0x7fffffffffffffff - uStack_60 < 3) goto LAB_012c32f7;
                uVar20 = 0xf;
                if (puStack_68 != uStack_118) {
                  uVar20 = auStack_58[0];
                }
                uVar12 = uStack_60 + 3;
                if (uVar20 < uVar12) {
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                            (&puStack_68,uStack_60,0," is",3);
                }
                else {
                  *(undefined2 *)((long)puStack_68 + uStack_60) = 0x6920;
                  *(undefined1 *)((undefined2 *)((long)puStack_68 + uStack_60) + 1) = 0x73;
                }
                *(undefined1 *)((long)puStack_68 + uVar17 + 3) = 0;
                uStack_60 = uVar12;
              }
              uVar17 = uStack_60;
              if (0x7fffffffffffffff - uStack_60 < 0x16) goto LAB_012c32eb;
              uVar20 = 0xf;
              if (puStack_68 != uStack_118) {
                uVar20 = auStack_58[0];
              }
              uVar12 = uStack_60 + 0x16;
              if (uVar20 < uVar12) {
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                          (&puStack_68,uStack_60,0," caught up in the web!",0x16);
              }
              else {
                puVar11 = (undefined8 *)((long)puStack_68 + uStack_60);
                *(undefined4 *)(puVar11 + 2) = 0x65772065;
                *(undefined2 *)((long)puVar11 + 0x14) = 0x2162;
                *puVar11 = 0x2074686775616320;
                puVar11[1] = 0x6874206e69207075;
              }
              *(undefined1 *)((long)puStack_68 + uVar17 + 0x16) = 0;
              uStack_c0 = 0x7d000000000;
              uStack_a8 = 0xffffffffffffffff;
              uStack_a0 = 0xffffffff;
              uStack_c8 = 0x8ad08ad08ad0;
              uStack_d0._0_4_ = CONCAT22(param_4,uVar15);
              uStack_d0 = (ulong)(uint)uStack_d0;
              uStack_98 = 0xffffffff;
              uStack_d8 = CONCAT26(sVar19,0x100040071);
              auStack_b8._8_8_ = 0;
              auStack_b8._0_8_ = *(ulong *)(_DAT_02716d78 + lVar16);
              uStack_60 = uVar12;
              native_supplier_17ea070(&DAT_028154f8,&puStack_68,&uStack_d8);
              if (puStack_68 != uStack_118) {
                native_supplier_423790(puStack_68,auStack_58[0] + 1);
              }
              if (puStack_88 != puStack_108) {
                native_supplier_423790(puStack_88,CONCAT71(uStack_77,uStack_78) + 1);
              }
            }
            uVar9 = native_supplier_424f70();
            psVar1 = (short *)(*(long *)(_DAT_02716d78 + lVar16) + 0x804);
            *psVar1 = *psVar1 + (short)((ulong)(uVar9 + (int)((long)((ulong)uVar9 * 0x100000003) >>
                                                             0x3f) * 0x7fffffff) / 0x28f5c29) + 0x32
            ;
            goto LAB_012c2bb0;
          }
          uVar20 = uVar20 + 1;
        } while (uVar20 < (ulong)(_DAT_02716d80 - _DAT_02716d78 >> 3));
        param_2 = param_2 & 0xffff;
      }
    }
LAB_012c2bb0:
  }
  uVar9 = native_supplier_424f70();
  if ((uVar9 + (int)((long)((ulong)uVar9 * 0x100000003) >> 0x3f) * 0x7fffffff >> 0x1d == 0) &&
     (cVar6 = native_supplier_6d7290
                        (&DAT_027031a0,iVar21,iVar18,(int)(short)param_4,
                         (int)*(short *)(param_1 + 2),*(undefined4 *)(param_1 + 4)), cVar6 != '\0'))
  {
    plVar10 = (long *)native_supplier_423860(0x140);
    native_supplier_e61eb0(plVar10,0);
    *(uint *)(plVar10 + 2) = *(uint *)(plVar10 + 2) | 0x200;
    *(undefined2 *)((long)plVar10 + 0x9c) = 0;
    *plVar10 = (long)&UNK_0247c3f0;
    plVar10[0x14] = -0x100000000;
    *(undefined8 *)((long)plVar10 + 0xc4) = 0xffffffff00000000;
    uVar3 = *(undefined2 *)(param_1 + 2);
    *(undefined2 *)((long)plVar10 + 0xb4) = 0xffff;
    *(undefined2 *)((long)plVar10 + 0xac) = uVar3;
    uVar4 = *(undefined4 *)(param_1 + 4);
    *(undefined4 *)(plVar10 + 0x13) = 0x2742;
    *(undefined4 *)(plVar10 + 0x16) = uVar4;
    *(undefined4 *)((long)plVar10 + 0x7c) = 1;
    plVar10[0x12] = 0;
    *(undefined4 *)(plVar10 + 0x15) = 0xffffffff;
    plVar10[0x17] = -1;
    *(undefined4 *)(plVar10 + 0x18) = 0;
    *(undefined4 *)(plVar10 + 0x26) = 0xffffffff;
    *(undefined4 *)(plVar10 + 0x27) = 15000;
    *(undefined1 *)((long)plVar10 + 0x134) = 1;
    *(undefined1 (*) [16])(plVar10 + 0x10) = (undefined1  [16])0x0;
    *(undefined1 (*) [16])(plVar10 + 0x1a) = (undefined1  [16])0x0;
    *(undefined1 (*) [16])(plVar10 + 0x1c) = (undefined1  [16])0x0;
    *(undefined1 (*) [16])(plVar10 + 0x1e) = (undefined1  [16])0x0;
    *(undefined1 (*) [16])(plVar10 + 0x20) = (undefined1  [16])0x0;
    *(undefined1 (*) [16])(plVar10 + 0x22) = (undefined1  [16])0x0;
    *(undefined1 (*) [16])(plVar10 + 0x24) = (undefined1  [16])0x0;
    native_supplier_e8b090(plVar10,1);
    if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
                    /* WARNING: Could not recover jumptable at 0x012c2e75. Too many branches */
                    /* WARNING: Treating indirect jump as call */
      (**(code **)(*plVar10 + 800))(plVar10,iVar21,iVar18,(int)(short)param_4);
      return;
    }
  }
  else if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
    return;
  }
  native_supplier_423c70();
LAB_012c32eb:
  native_supplier_4244b0(&UNK_0209e070);
LAB_012c32f7:
  native_supplier_4244b0(&UNK_0209e070);
LAB_012c3303:
  native_supplier_4244b0(&UNK_0209e070);
LAB_012c330f:
  native_supplier_4244b0(&UNK_0209e070);
LAB_012c331b:
  uVar13 = native_supplier_4244b0(&UNK_0209e070);
  do {
    do {
      if (puStack_88 != puStack_108) {
        native_supplier_423790(puStack_88,CONCAT71(uStack_77,uStack_78) + 1);
      }
      func_0x00424600(uVar13);
    } while (puStack_68 == uStack_118);
    native_supplier_423790(puStack_68,auStack_58[0] + 1);
  } while( true );
}

