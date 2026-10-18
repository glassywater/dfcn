
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_14073ef80(undefined8 *param_1)

{
  longlong *plVar1;
  int *piVar2;
  code *pcVar3;
  int iVar4;
  undefined8 uVar5;
  undefined8 *puVar6;
  longlong lVar7;
  ulonglong ****ppppuVar8;
  ulonglong uVar9;
  longlong *plVar10;
  longlong unaff_GS_OFFSET;
  undefined1 auStack_208 [48];
  ulonglong ***pppuStack_1d8;
  undefined8 uStack_1d0;
  ulonglong ***pppuStack_1c8;
  undefined4 uStack_1c0;
  undefined4 uStack_1bc;
  undefined8 uStack_1b8;
  int iStack_1ac;
  longlong lStack_1a8;
  undefined1 auStack_1a0 [8];
  undefined1 auStack_198 [120];
  longlong lStack_120;
  undefined1 auStack_100 [104];
  undefined1 auStack_98 [56];
  undefined8 uStack_60;
  ulonglong ***pppuStack_58;
  undefined8 uStack_50;
  longlong *plStack_48;
  ulonglong uStack_40;
  ulonglong uStack_38;
  
  uStack_38 = _DAT_14189c040 ^ (ulonglong)auStack_208;
  lVar7 = param_1[2];
  uVar9 = param_1[3];
  puVar6 = param_1;
  if (0xf < uVar9) {
    puVar6 = (undefined8 *)*param_1;
  }
  if ((lVar7 != 6) || (iVar4 = native_supplier_0x14153ae14(puVar6,"MOTHER",6), iVar4 != 0)) {
    puVar6 = param_1;
    if (0xf < uVar9) {
      puVar6 = (undefined8 *)*param_1;
    }
    if ((lVar7 != 6) || (iVar4 = native_supplier_0x14153ae14(puVar6,"FATHER",6), iVar4 != 0)) {
      puVar6 = param_1;
      if (0xf < uVar9) {
        puVar6 = (undefined8 *)*param_1;
      }
      if ((lVar7 != 6) || (iVar4 = native_supplier_0x14153ae14(puVar6,"SPOUSE",6), iVar4 != 0)) {
        puVar6 = param_1;
        if (0xf < uVar9) {
          puVar6 = (undefined8 *)*param_1;
        }
        if ((lVar7 != 5) || (iVar4 = native_supplier_0x14153ae14(puVar6,"CHILD",5), iVar4 != 0)) {
          puVar6 = param_1;
          if (0xf < uVar9) {
            puVar6 = (undefined8 *)*param_1;
          }
          if ((lVar7 != 5) || (iVar4 = native_supplier_0x14153ae14(puVar6,"DEITY",5), iVar4 != 0)) {
            puVar6 = param_1;
            if (0xf < uVar9) {
              puVar6 = (undefined8 *)*param_1;
            }
            if ((lVar7 != 5) || (iVar4 = native_supplier_0x14153ae14(puVar6,"LOVER",5), iVar4 != 0))
            {
              puVar6 = param_1;
              if (0xf < uVar9) {
                puVar6 = (undefined8 *)*param_1;
              }
              if ((lVar7 != 8) ||
                 (iVar4 = native_supplier_0x14153ae14(puVar6,"PRISONER",8), iVar4 != 0)) {
                puVar6 = param_1;
                if (0xf < uVar9) {
                  puVar6 = (undefined8 *)*param_1;
                }
                if ((lVar7 != 10) ||
                   (iVar4 = native_supplier_0x14153ae14(puVar6,"IMPRISONER",10), iVar4 != 0)) {
                  puVar6 = param_1;
                  if (0xf < uVar9) {
                    puVar6 = (undefined8 *)*param_1;
                  }
                  if ((lVar7 != 6) ||
                     (iVar4 = native_supplier_0x14153ae14(puVar6,"MASTER",6), iVar4 != 0)) {
                    puVar6 = param_1;
                    if (0xf < uVar9) {
                      puVar6 = (undefined8 *)*param_1;
                    }
                    if ((lVar7 != 10) ||
                       (iVar4 = native_supplier_0x14153ae14(puVar6,"APPRENTICE",10), iVar4 != 0)) {
                      puVar6 = param_1;
                      if (0xf < uVar9) {
                        puVar6 = (undefined8 *)*param_1;
                      }
                      if ((lVar7 != 9) ||
                         (iVar4 = native_supplier_0x14153ae14(puVar6,"COMPANION",9), iVar4 != 0)) {
                        puVar6 = param_1;
                        if (0xf < uVar9) {
                          puVar6 = (undefined8 *)*param_1;
                        }
                        if ((lVar7 != 0xd) ||
                           (iVar4 = native_supplier_0x14153ae14(puVar6,"FORMER_MASTER",0xd),
                           iVar4 != 0)) {
                          puVar6 = param_1;
                          if (0xf < uVar9) {
                            puVar6 = (undefined8 *)*param_1;
                          }
                          if ((lVar7 != 0x11) ||
                             (iVar4 = native_supplier_0x14153ae14(puVar6,"FORMER_APPRENTICE",0x11),
                             iVar4 != 0)) {
                            puVar6 = param_1;
                            if (0xf < uVar9) {
                              puVar6 = (undefined8 *)*param_1;
                            }
                            if ((lVar7 != 9) ||
                               (iVar4 = native_supplier_0x14153ae14(puVar6,"PET_OWNER",9),
                               iVar4 != 0)) {
                              puVar6 = param_1;
                              if (0xf < uVar9) {
                                puVar6 = (undefined8 *)*param_1;
                              }
                              if ((lVar7 != 0xd) ||
                                 (iVar4 = native_supplier_0x14153ae14(puVar6,"FORMER_SPOUSE",0xd),
                                 iVar4 != 0)) {
                                puVar6 = param_1;
                                if (0xf < uVar9) {
                                  puVar6 = (undefined8 *)*param_1;
                                }
                                if ((lVar7 != 0xf) ||
                                   (iVar4 = native_supplier_0x14153ae14
                                                      (puVar6,"DECEASED_SPOUSE",0xf), iVar4 != 0)) {
                                  pppuStack_58 = (ulonglong ***)0x0;
                                  uStack_50 = 0;
                                  plStack_48 = (longlong *)0x0;
                                  uStack_40 = 0;
                                  pppuStack_58 = (ulonglong ***)FUN_1400707d0(0x40);
                                  plStack_48 = (longlong *)0x34;
                                  uStack_40 = 0x3f;
                                  *pppuStack_58 = (ulonglong **)0x6e676f6365726e55;
                                  pppuStack_58[1] = (ulonglong **)0x7369482064657a69;
                                  *(undefined4 *)(pppuStack_58 + 2) = 0x69726f74;
                                  *(undefined4 *)((longlong)pppuStack_58 + 0x14) = 0x206c6163;
                                  *(undefined4 *)(pppuStack_58 + 3) = 0x75676946;
                                  *(undefined4 *)((longlong)pppuStack_58 + 0x1c) = 0x48206572;
                                  *(undefined4 *)(pppuStack_58 + 4) = 0x20747369;
                                  *(undefined4 *)((longlong)pppuStack_58 + 0x24) = 0x20676946;
                                  *(undefined4 *)(pppuStack_58 + 5) = 0x6b6e694c;
                                  *(undefined4 *)((longlong)pppuStack_58 + 0x2c) = 0x6b6f5420;
                                  *(undefined4 *)(pppuStack_58 + 6) = 0x203a6e65;
                                  *(undefined1 *)((longlong)pppuStack_58 + 0x34) = 0;
                                  puVar6 = param_1 + 2;
                                  if (0xf < (ulonglong)param_1[3]) {
                                    param_1 = (undefined8 *)*param_1;
                                  }
                                  FUN_14006fa10(&pppuStack_58,param_1,*puVar6);
                                  if (plStack_48 != (longlong *)0x0) {
                                    uStack_1b8 = 0x14189c120;
                                    iVar4 = _Mtx_lock(0x14189c120);
                                    if (iVar4 != 0) {
                                      __Throw_Cpp_error_std__YAXH_Z(5);
                                      pcVar3 = (code *)swi(3);
                                      (*pcVar3)();
                                      return;
                                    }
                                    if (_DAT_14189c16c == 0x7fffffff) {
                                      _DAT_14189c16c = 0x7ffffffe;
                                      __Throw_Cpp_error_std__YAXH_Z(6);
                                    }
                                    FUN_1402841f0(&lStack_1a8,"errorlog.txt",10);
                                    if (lStack_120 != 0) {
                                      pppuStack_1c8 = (ulonglong ***)0x10;
                                      lVar7 = **(longlong **)(unaff_GS_OFFSET + 0x58);
                                      if (*(char *)(lVar7 + 0x10) == '\0') {
                                        native_supplier_0x141539d90();
                                      }
                                      plVar10 = (longlong *)(lVar7 + 0x230);
                                      if (*(longlong *)(lVar7 + 0x240) != 0) {
                                        if (*(char *)(lVar7 + 0x10) == '\0') {
                                          native_supplier_0x141539d90();
                                        }
                                        pppuStack_1d8 = (ulonglong ***)(lVar7 + 0x248);
                                        if ((ulonglong ***)0xf < *pppuStack_1d8) {
                                          plVar10 = (longlong *)*plVar10;
                                          pppuStack_1c8 = (ulonglong ***)0x10;
                                        }
                                        uVar5 = FUN_1400700a0(&lStack_1a8,plVar10);
                                        __6__basic_ostream_DU__char_traits_D_std___std__QEAAAEAV01_P6AAEAV01_AEAV01__Z_Z
                                                  (uVar5,FUN_140070280);
                                        if (*(char *)(lVar7 + (longlong)pppuStack_1c8) == '\0') {
                                          native_supplier_0x141539d90();
                                        }
                                        puVar6 = (undefined8 *)(lVar7 + 0x230);
                                        *(undefined8 *)(lVar7 + 0x240) = 0;
                                        if ((ulonglong ***)0xf < *pppuStack_1d8) {
                                          puVar6 = (undefined8 *)*puVar6;
                                        }
                                        *(undefined1 *)puVar6 = 0;
                                      }
                                      ppppuVar8 = &pppuStack_58;
                                      if (0xf < uStack_40) {
                                        ppppuVar8 = (ulonglong ****)pppuStack_58;
                                      }
                                      uVar5 = FUN_1400700a0(&lStack_1a8,ppppuVar8);
                                      __6__basic_ostream_DU__char_traits_D_std___std__QEAAAEAV01_P6AAEAV01_AEAV01__Z_Z
                                                (uVar5,FUN_140070280);
                                    }
                                    lVar7 = FUN_14014aac0(auStack_1a0);
                                    if (lVar7 == 0) {
                                      _setstate___basic_ios_DU__char_traits_D_std___std__QEAAXH_N_Z
                                                (auStack_1a0 +
                                                 (longlong)*(int *)(lStack_1a8 + 4) + -8,2,0);
                                    }
                                    if ((0 < _DAT_1423cd7d0) && ((*_DAT_1423cd7c8 & 8) != 0)) {
                                      uStack_60 = 0;
                                      pppuStack_1d8 = (ulonglong ***)&pppuStack_58;
                                      if (0xf < uStack_40) {
                                        pppuStack_1d8 = pppuStack_58;
                                      }
                                      uStack_1d0 = plStack_48;
                                      plVar10 = uStack_1d0;
                                      uStack_1d0._0_4_ = SUB84(plStack_48,0);
                                      uStack_1d0._4_4_ = (undefined4)((ulonglong)plStack_48 >> 0x20)
                                      ;
                                      uStack_1c0 = (undefined4)uStack_1d0;
                                      uStack_1bc = uStack_1d0._4_4_;
                                      uStack_1d0 = plVar10;
                                      pppuStack_1c8 = pppuStack_1d8;
                                      FUN_141410c80(&pppuStack_1d8,&pppuStack_1c8,auStack_98);
                                      plVar10 = uStack_1d0;
                                      if (uStack_1d0 != (longlong *)0x0) {
                                        LOCK();
                                        plVar1 = uStack_1d0 + 1;
                                        lVar7 = *plVar1;
                                        *(int *)plVar1 = (int)*plVar1 + -1;
                                        UNLOCK();
                                        if ((int)lVar7 == 1) {
                                          (**(code **)*uStack_1d0)(uStack_1d0);
                                          LOCK();
                                          piVar2 = (int *)((longlong)plVar10 + 0xc);
                                          iVar4 = *piVar2;
                                          *piVar2 = *piVar2 + -1;
                                          UNLOCK();
                                          if (iVar4 == 1) {
                                            (**(code **)(*uStack_1d0 + 8))();
                                          }
                                        }
                                      }
                                    }
                                    *(undefined **)
                                     (auStack_1a0 + (longlong)*(int *)(lStack_1a8 + 4) + -8) =
                                         &UNK_141615c00;
                                    *(int *)((longlong)&iStack_1ac +
                                            (longlong)*(int *)(lStack_1a8 + 4)) =
                                         *(int *)(lStack_1a8 + 4) + -0xa8;
                                    FUN_14014a450(auStack_1a0);
                                    __1__basic_ostream_DU__char_traits_D_std___std__UEAA_XZ
                                              (auStack_198);
                                    __1__basic_ios_DU__char_traits_D_std___std__UEAA_XZ(auStack_100)
                                    ;
                                    _Mtx_unlock(0x14189c120);
                                  }
                                  if (0xf < uStack_40) {
                                    uVar9 = uStack_40 + 1;
                                    ppppuVar8 = (ulonglong ****)pppuStack_58;
                                    if (0xfff < uVar9) {
                                      uVar9 = uStack_40 + 0x28;
                                      ppppuVar8 = (ulonglong ****)pppuStack_58[-1];
                                      if (0x1f < (ulonglong)
                                                 ((longlong)pppuStack_58 +
                                                 (-8 - (longlong)ppppuVar8))) {
                                        _invalid_parameter_noinfo_noreturn();
                                        pcVar3 = (code *)swi(3);
                                        (*pcVar3)();
                                        return;
                                      }
                                    }
                                    native_supplier_0x141539680(ppppuVar8,uVar9);
                                  }
                                }
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
          }
        }
      }
    }
  }
  FUN_141539660(uStack_38 ^ (ulonglong)auStack_208);
  return;
}

