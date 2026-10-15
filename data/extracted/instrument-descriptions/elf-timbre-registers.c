
void instrument_timbre_registers(long *param_1,ulong *param_2)

{
  long *plVar1;
  long lVar2;
  undefined4 *puVar3;
  int iVar4;
  undefined8 *puVar5;
  ulong uVar6;
  undefined4 *puVar7;
  ulong uVar8;
  ulong uVar9;
  ulong uVar10;
  long *plVar11;
  long in_FS_OFFSET;
  ulong uStack_b0;
  undefined1 *puStack_88;
  undefined8 uStack_80;
  undefined1 uStack_78;
  undefined7 uStack_77;
  undefined1 *puStack_68;
  long lStack_60;
  undefined1 uStack_58;
  undefined7 uStack_57;
  long lStack_40;
  
  uVar10 = *param_2;
  lStack_40 = *(long *)(in_FS_OFFSET + 0x28);
  uVar6 = param_2[1];
  if (param_2[3] != param_2[4]) {
    if (uVar6 == uVar10) {
      placement_supplier_0x1332760(param_1,"The");
    }
    else {
      placement_supplier_0x1332760(param_1,"At all pitches, the");
    }
    lVar2 = param_1[1];
    if (0x7fffffffffffffffU - lVar2 < 0x11) goto LAB_0134647d;
    plVar1 = param_1 + 2;
    if ((long *)*param_1 == plVar1) {
      uVar10 = 0xf;
    }
    else {
      uVar10 = param_1[2];
    }
    if (uVar10 < lVar2 + 0x11U) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (param_1,lVar2,0," instrument has a",0x11);
    }
    else {
      puVar5 = (undefined8 *)(*param_1 + lVar2);
      *(undefined1 *)(puVar5 + 2) = 0x61;
      *puVar5 = 0x6d757274736e6920;
      puVar5[1] = 0x2073616820746e65;
    }
    param_1[1] = lVar2 + 0x11U;
    *(undefined1 *)(*param_1 + 0x11 + lVar2) = 0;
    puVar3 = (undefined4 *)param_2[4];
    for (puVar7 = (undefined4 *)param_2[3]; puVar7 < puVar3; puVar7 = puVar7 + 1) {
      lVar2 = param_1[1];
      if (lVar2 == 0x7fffffffffffffff) goto LAB_0134647d;
      if (plVar1 == (long *)*param_1) {
        uVar10 = 0xf;
      }
      else {
        uVar10 = param_1[2];
      }
      if (uVar10 < lVar2 + 1U) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_1,lVar2,0," ",1);
      }
      else {
        *(undefined1 *)(*param_1 + lVar2) = 0x20;
      }
      param_1[1] = lVar2 + 1U;
      *(undefined1 *)(*param_1 + 1 + lVar2) = 0;
      instrument_timbre_qualities(*puVar7,param_1);
    }
    lVar2 = param_1[1];
    if (0x7fffffffffffffffU - lVar2 < 10) goto LAB_0134647d;
    if (plVar1 == (long *)*param_1) {
      uVar10 = 0xf;
    }
    else {
      uVar10 = param_1[2];
    }
    if (uVar10 < lVar2 + 10U) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (param_1,lVar2,0," timbre.  ",10);
    }
    else {
      puVar5 = (undefined8 *)(*param_1 + lVar2);
      *puVar5 = 0x2e6572626d697420;
      *(undefined2 *)(puVar5 + 1) = 0x2020;
    }
    param_1[1] = lVar2 + 10U;
    *(undefined1 *)(*param_1 + 10 + lVar2) = 0;
    uVar10 = *param_2;
    uVar6 = param_2[1];
  }
  if (uVar6 != uVar10) {
    lVar2 = param_1[1];
    iVar4 = (int)((long)(uVar6 - uVar10) >> 3);
    if (0x7fffffffffffffffU - lVar2 < 7) {
LAB_0134647d:
                    /* WARNING: Subroutine does not return */
      placement_supplier_0x4244b0(&UNK_0209e070);
    }
    plVar1 = param_1 + 2;
    if ((long *)*param_1 == plVar1) {
      uVar10 = 0xf;
    }
    else {
      uVar10 = param_1[2];
    }
    if (uVar10 < lVar2 + 7U) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (param_1,lVar2,0,"It has ",7);
    }
    else {
      puVar7 = (undefined4 *)(*param_1 + lVar2);
      *puVar7 = 0x68207449;
      *(undefined2 *)(puVar7 + 1) = 0x7361;
      *(undefined1 *)((long)puVar7 + 6) = 0x20;
    }
    param_1[1] = lVar2 + 7U;
    *(undefined1 *)(*param_1 + 7 + lVar2) = 0;
    uStack_80 = 0;
    uStack_78 = 0;
    puStack_88 = &uStack_78;
    placement_supplier_0x424cf0(iVar4,&puStack_88);
    placement_supplier_0x13315b0(param_1,puStack_88,uStack_80);
    lVar2 = param_1[1];
    if (0x7fffffffffffffffU - lVar2 < 0xd) {
                    /* WARNING: Subroutine does not return */
      placement_supplier_0x4244b0(&UNK_0209e070);
    }
    if (plVar1 == (long *)*param_1) {
      uVar10 = 0xf;
    }
    else {
      uVar10 = param_1[2];
    }
    if (uVar10 < lVar2 + 0xdU) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (param_1,lVar2,0," registers.  ",0xd);
    }
    else {
      puVar5 = (undefined8 *)(*param_1 + lVar2);
      *puVar5 = 0x6574736967657220;
      *(undefined4 *)(puVar5 + 1) = 0x202e7372;
      *(undefined1 *)((long)puVar5 + 0xc) = 0x20;
    }
    param_1[1] = lVar2 + 0xdU;
    *(undefined1 *)(*param_1 + 0xd + lVar2) = 0;
    uVar10 = *param_2;
    uVar6 = param_2[1];
    if (uVar10 < uVar6) {
      lVar2 = param_1[1];
      uStack_b0 = 0;
      while( true ) {
        if (0x7fffffffffffffffU - lVar2 < 4) {
                    /* WARNING: Subroutine does not return */
          placement_supplier_0x4244b0(&UNK_0209e070);
        }
        if (plVar1 == (long *)*param_1) {
          uVar9 = 0xf;
        }
        else {
          uVar9 = param_1[2];
        }
        if (uVar9 < lVar2 + 4U) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (param_1,lVar2,0,"The ",4);
        }
        else {
          *(undefined4 *)(*param_1 + lVar2) = 0x20656854;
        }
        param_1[1] = lVar2 + 4U;
        *(undefined1 *)(*param_1 + 4 + lVar2) = 0;
        if (uStack_b0 == 0) {
          if (0x7fffffffffffffffU - param_1[1] < 3) {
                    /* WARNING: Subroutine does not return */
            placement_supplier_0x4244b0(&UNK_0209e070);
          }
          placement_supplier_0x13315b0(param_1,"low",3);
        }
        else if (((int)uStack_b0 == 1) && (2 < iVar4)) {
          if (0x7fffffffffffffffU - param_1[1] < 6) {
                    /* WARNING: Subroutine does not return */
            placement_supplier_0x4244b0(&UNK_0209e070);
          }
          placement_supplier_0x13315b0(param_1,"middle",6);
        }
        else if ((iVar4 + -1 == (int)uStack_b0) && (3 < iVar4)) {
          placement_supplier_0x1332760(param_1,"top");
        }
        else {
          lVar2 = param_1[1];
          if (0x7fffffffffffffffU - lVar2 < 4) {
                    /* WARNING: Subroutine does not return */
            placement_supplier_0x4244b0(&UNK_0209e070);
          }
          if (plVar1 == (long *)*param_1) {
            uVar9 = 0xf;
          }
          else {
            uVar9 = param_1[2];
          }
          if (uVar9 < lVar2 + 4U) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                      (param_1,lVar2,0,"high",4);
          }
          else {
            *(undefined4 *)(*param_1 + lVar2) = 0x68676968;
          }
          param_1[1] = lVar2 + 4U;
          *(undefined1 *)(*param_1 + 4 + lVar2) = 0;
        }
        lVar2 = param_1[1];
        if (0x7fffffffffffffffU - lVar2 < 9) {
                    /* WARNING: Subroutine does not return */
          placement_supplier_0x4244b0(&UNK_0209e070);
        }
        if (plVar1 == (long *)*param_1) {
          uVar9 = 0xf;
        }
        else {
          uVar9 = param_1[2];
        }
        if (uVar9 < lVar2 + 9U) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (param_1,lVar2,0," register",9);
        }
        else {
          puVar5 = (undefined8 *)(*param_1 + lVar2);
          *puVar5 = 0x6574736967657220;
          *(undefined1 *)(puVar5 + 1) = 0x72;
        }
        param_1[1] = lVar2 + 9U;
        *(undefined1 *)(*param_1 + 9 + lVar2) = 0;
        if (uStack_b0 != 0) {
          lVar2 = param_1[1];
          if (0x7fffffffffffffffU - lVar2 < 0xb) {
                    /* WARNING: Subroutine does not return */
            placement_supplier_0x4244b0(&UNK_0209e070);
          }
          if (plVar1 == (long *)*param_1) {
            uVar9 = 0xf;
          }
          else {
            uVar9 = param_1[2];
          }
          if (uVar9 < lVar2 + 0xbU) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                      (param_1,lVar2,0," begins at ",0xb);
          }
          else {
            puVar5 = (undefined8 *)(*param_1 + lVar2);
            *puVar5 = 0x20736e6967656220;
            *(undefined2 *)(puVar5 + 1) = 0x7461;
            *(undefined1 *)((long)puVar5 + 10) = 0x20;
          }
          param_1[1] = lVar2 + 0xbU;
          *(undefined1 *)(*param_1 + 0xb + lVar2) = 0;
          uStack_58 = 0;
          lStack_60 = 0;
          puStack_68 = &uStack_58;
          instrument_pitch_band
                    ((**(int **)(uVar10 + uStack_b0 * 8) + 0x2c88) / 0x4b0 + -9,&puStack_68,0);
          lVar2 = param_1[1];
          plVar11 = (long *)*param_1;
          uVar9 = lStack_60 + lVar2;
          if (plVar1 == plVar11) {
            uVar8 = 0xf;
          }
          else {
            uVar8 = param_1[2];
          }
          if (uVar8 < uVar9) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(param_1,lVar2,0);
            plVar11 = (long *)*param_1;
          }
          else if (lStack_60 != 0) {
            if (lStack_60 == 1) {
              *(undefined1 *)((long)plVar11 + lVar2) = *puStack_68;
              plVar11 = (long *)*param_1;
            }
            else {
              placement_supplier_0x423690
                        ((undefined1 *)((long)plVar11 + lVar2),puStack_68,lStack_60);
              plVar11 = (long *)*param_1;
            }
          }
          param_1[1] = uVar9;
          *(undefined1 *)((long)plVar11 + uVar9) = 0;
          lVar2 = param_1[1];
          if (0x7fffffffffffffffU - lVar2 < 10) {
                    /* WARNING: Subroutine does not return */
            placement_supplier_0x4244b0(&UNK_0209e070);
          }
          if (plVar1 == (long *)*param_1) {
            uVar9 = 0xf;
          }
          else {
            uVar9 = param_1[2];
          }
          if (uVar9 < lVar2 + 10U) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                      (param_1,lVar2,0," pitch and",10);
          }
          else {
            puVar5 = (undefined8 *)(*param_1 + lVar2);
            *puVar5 = 0x6120686374697020;
            *(undefined2 *)(puVar5 + 1) = 0x646e;
          }
          param_1[1] = lVar2 + 10U;
          *(undefined1 *)(*param_1 + 10 + lVar2) = 0;
          if (puStack_68 != &uStack_58) {
            placement_supplier_0x423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
        }
        lVar2 = param_1[1];
        if (0x7fffffffffffffffU - lVar2 < 6) {
                    /* WARNING: Subroutine does not return */
          placement_supplier_0x4244b0(&UNK_0209e070);
        }
        if (plVar1 == (long *)*param_1) {
          uVar9 = 0xf;
        }
        else {
          uVar9 = param_1[2];
        }
        if (uVar9 < lVar2 + 6U) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (param_1,lVar2,0," has a",6);
        }
        else {
          puVar7 = (undefined4 *)(*param_1 + lVar2);
          *puVar7 = 0x73616820;
          *(undefined2 *)(puVar7 + 1) = 0x6120;
        }
        param_1[1] = lVar2 + 6U;
        *(undefined1 *)(*param_1 + 6 + lVar2) = 0;
        lVar2 = *(long *)(uVar10 + uStack_b0 * 8);
        puVar3 = *(undefined4 **)(lVar2 + 0x10);
        for (puVar7 = *(undefined4 **)(lVar2 + 8); puVar7 < puVar3; puVar7 = puVar7 + 1) {
          lVar2 = param_1[1];
          if (lVar2 == 0x7fffffffffffffff) {
                    /* WARNING: Subroutine does not return */
            placement_supplier_0x4244b0(&UNK_0209e070);
          }
          if (plVar1 == (long *)*param_1) {
            uVar9 = 0xf;
          }
          else {
            uVar9 = param_1[2];
          }
          if (uVar9 < lVar2 + 1U) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                      (param_1,lVar2,0," ",1);
          }
          else {
            *(undefined1 *)(*param_1 + lVar2) = 0x20;
          }
          param_1[1] = lVar2 + 1U;
          *(undefined1 *)(*param_1 + 1 + lVar2) = 0;
          instrument_timbre_qualities(*puVar7,param_1);
        }
        lVar2 = param_1[1];
        if (0x7fffffffffffffffU - lVar2 < 10) {
                    /* WARNING: Subroutine does not return */
          placement_supplier_0x4244b0(&UNK_0209e070);
        }
        if (plVar1 == (long *)*param_1) {
          uVar9 = 0xf;
        }
        else {
          uVar9 = param_1[2];
        }
        if (uVar9 < lVar2 + 10U) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (param_1,lVar2,0," timbre.  ",10);
        }
        else {
          puVar5 = (undefined8 *)(*param_1 + lVar2);
          *puVar5 = 0x2e6572626d697420;
          *(undefined2 *)(puVar5 + 1) = 0x2020;
        }
        param_1[1] = lVar2 + 10U;
        *(undefined1 *)(*param_1 + 10 + lVar2) = 0;
        if ((uVar6 - 1) - uVar10 >> 3 == uStack_b0) break;
        lVar2 = param_1[1];
        uStack_b0 = uStack_b0 + 1;
      }
    }
    if (puStack_88 != &uStack_78) {
      placement_supplier_0x423790(puStack_88,CONCAT71(uStack_77,uStack_78) + 1);
    }
  }
  if (lStack_40 != *(long *)(in_FS_OFFSET + 0x28)) {
                    /* WARNING: Subroutine does not return */
    placement_supplier_0x423c70();
  }
  return;
}

