/* Actual Ghidra decompilation; PE:6a70a6d9:02711000	producer-1328450	0x141328450	0x1413289ad */
/* Ghidra simplification: decompile; original branches and switch tables retained. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_141328450(longlong param_1,longlong param_2)

{
  longlong *plVar1;
  int *piVar2;
  uint *puVar3;
  code *pcVar4;
  byte bVar5;
  longlong *plVar6;
  int iVar7;
  undefined8 uVar8;
  longlong lVar9;
  undefined8 ****ppppuVar10;
  undefined8 *puVar11;
  ulonglong uVar12;
  undefined8 *puVar13;
  longlong unaff_GS_OFFSET;
  undefined1 auStack_288 [48];
  undefined8 uStack_258;
  undefined8 uStack_250;
  undefined4 uStack_248;
  undefined1 uStack_244;
  undefined4 uStack_242;
  undefined2 uStack_23e;
  undefined4 uStack_23c;
  undefined4 uStack_238;
  undefined2 uStack_234;
  undefined4 uStack_230;
  undefined2 uStack_22c;
  undefined8 uStack_228;
  undefined8 uStack_220;
  undefined8 uStack_218;
  undefined4 uStack_210;
  undefined4 uStack_20c;
  undefined4 uStack_208;
  undefined8 uStack_1f8;
  undefined4 uStack_1e8;
  undefined4 uStack_1e4;
  undefined4 uStack_1e0;
  int iStack_1dc;
  longlong lStack_1d8;
  undefined1 auStack_1d0 [8];
  undefined1 auStack_1c8 [120];
  longlong lStack_150;
  undefined1 auStack_130 [104];
  undefined1 auStack_c8 [56];
  undefined8 uStack_90;
  undefined8 ***pppuStack_88;
  undefined8 uStack_80;
  longlong *plStack_78;
  ulonglong uStack_70;
  undefined8 ***pppuStack_68;
  undefined8 uStack_60;
  undefined8 uStack_58;
  ulonglong uStack_50;
  ulonglong uStack_48;
  
  uStack_48 = _DAT_14189c040 ^ (ulonglong)auStack_288;
  if (*(longlong *)(param_1 + 0x4d8) != 0) {
    if (_DAT_14189c298 == 0) {
      bVar5 = DAT_1423910dc & 0x70;
    }
    else {
      bVar5 = DAT_1423910dc & 8;
    }
    if (bVar5 != 0) {
      uStack_70 = 0xf;
      uStack_60 = 0;
      uStack_58 = 0;
      uStack_50 = 0xf;
      pppuStack_68 = (undefined8 ****)0x0;
      plStack_78 = (longlong *)0xf;
      pppuStack_88 = (undefined8 ****)0x544f52575245564f;
      uStack_80 = 0x203a424f4a2045;
      FUN_140d03170(*(undefined8 *)(param_1 + 0x4d8),&pppuStack_68);
      ppppuVar10 = &pppuStack_68;
      if (0xf < uStack_50) {
        ppppuVar10 = (undefined8 ****)pppuStack_68;
      }
      FUN_14006fa10(&pppuStack_88,ppppuVar10,uStack_58);
      FUN_14006fa10(&pppuStack_88," BY ",4);
      FUN_140d03170(param_2,&pppuStack_68);
      ppppuVar10 = &pppuStack_68;
      if (0xf < uStack_50) {
        ppppuVar10 = (undefined8 ****)pppuStack_68;
      }
      FUN_14006fa10(&pppuStack_88,ppppuVar10,uStack_58);
      uStack_242 = 0x8ad08ad0;
      uStack_23e = 0x8ad0;
      uStack_23c = 0;
      uStack_238 = 0x8ad08ad0;
      uStack_234 = 0x8ad0;
      uStack_230 = 0;
      uStack_228 = 0;
      uStack_220 = 0;
      uStack_218 = 0xffffffffffffffff;
      uStack_210 = 0xffffffff;
      uStack_20c = 0;
      uStack_208 = 0xffffffff;
      uStack_248 = 0x4010f;
      uStack_244 = 1;
      uStack_22c = 5000;
      FUN_1400e3c20(&DAT_1424e3850,&pppuStack_88,&uStack_248);
      if (plStack_78 != (longlong *)0x0) {
        uStack_1f8 = 0x14189c120;
        iVar7 = _Mtx_lock(0x14189c120);
        if (iVar7 != 0) {
          __Throw_Cpp_error_std__YAXH_Z(5);
          pcVar4 = (code *)swi(3);
          (*pcVar4)();
          return;
        }
        if (_DAT_14189c16c == 0x7fffffff) {
          _DAT_14189c16c = 0x7ffffffe;
          __Throw_Cpp_error_std__YAXH_Z(6);
        }
        FUN_1402841f0(&lStack_1d8,"errorlog.txt",10);
        if (lStack_150 != 0) {
          lVar9 = **(longlong **)(unaff_GS_OFFSET + 0x58);
          if (*(char *)(lVar9 + 0x10) == '\0') {
            supplier_0x141539d90();
          }
          puVar13 = (undefined8 *)(lVar9 + 0x230);
          if (*(longlong *)(lVar9 + 0x240) != 0) {
            if (*(char *)(lVar9 + 0x10) == '\0') {
              supplier_0x141539d90();
            }
            puVar11 = puVar13;
            if (0xf < *(ulonglong *)(lVar9 + 0x248)) {
              puVar11 = (undefined8 *)*puVar13;
            }
            uVar8 = FUN_1400700a0(&lStack_1d8,puVar11);
            __6__basic_ostream_DU__char_traits_D_std___std__QEAAAEAV01_P6AAEAV01_AEAV01__Z_Z
                      (uVar8,FUN_140070280);
            if (*(char *)(lVar9 + 0x10) == '\0') {
              supplier_0x141539d90();
            }
            *(undefined8 *)(lVar9 + 0x240) = 0;
            if (0xf < *(ulonglong *)(lVar9 + 0x248)) {
              puVar13 = (undefined8 *)*puVar13;
            }
            *(undefined1 *)puVar13 = 0;
          }
          ppppuVar10 = &pppuStack_88;
          if (0xf < uStack_70) {
            ppppuVar10 = (undefined8 ****)pppuStack_88;
          }
          uVar8 = FUN_1400700a0(&lStack_1d8,ppppuVar10);
          __6__basic_ostream_DU__char_traits_D_std___std__QEAAAEAV01_P6AAEAV01_AEAV01__Z_Z
                    (uVar8,FUN_140070280);
        }
        lVar9 = FUN_14014aac0(auStack_1d0);
        if (lVar9 == 0) {
          _setstate___basic_ios_DU__char_traits_D_std___std__QEAAXH_N_Z
                    (auStack_1d0 + (longlong)*(int *)(lStack_1d8 + 4) + -8,2,0);
        }
        if ((0 < _DAT_1423cd7d0) && ((*_DAT_1423cd7c8 & 8) != 0)) {
          uStack_90 = 0;
          ppppuVar10 = &pppuStack_88;
          if (0xf < uStack_70) {
            ppppuVar10 = (undefined8 ****)pppuStack_88;
          }
          uStack_250 = plStack_78;
          plVar6 = uStack_250;
          uStack_258._0_4_ = SUB84(ppppuVar10,0);
          uStack_258._4_4_ = (undefined4)((ulonglong)ppppuVar10 >> 0x20);
          uStack_250._0_4_ = SUB84(plStack_78,0);
          uStack_250._4_4_ = (int)((ulonglong)plStack_78 >> 0x20);
          uStack_1e8 = (undefined4)uStack_258;
          uStack_1e4 = uStack_258._4_4_;
          uStack_1e0 = (undefined4)uStack_250;
          iStack_1dc = uStack_250._4_4_;
          uStack_258 = ppppuVar10;
          uStack_250 = plVar6;
          FUN_141410c80(&uStack_258,&uStack_1e8,auStack_c8);
          plVar6 = uStack_250;
          if (uStack_250 != (longlong *)0x0) {
            LOCK();
            plVar1 = uStack_250 + 1;
            lVar9 = *plVar1;
            *(int *)plVar1 = (int)*plVar1 + -1;
            UNLOCK();
            if ((int)lVar9 == 1) {
              (**(code **)*uStack_250)(uStack_250);
              LOCK();
              piVar2 = (int *)((longlong)plVar6 + 0xc);
              iVar7 = *piVar2;
              *piVar2 = *piVar2 + -1;
              UNLOCK();
              if (iVar7 == 1) {
                (**(code **)(*uStack_250 + 8))();
              }
            }
          }
        }
        *(undefined **)(auStack_1d0 + (longlong)*(int *)(lStack_1d8 + 4) + -8) = &UNK_141615c00;
        *(int *)((longlong)&iStack_1dc + (longlong)*(int *)(lStack_1d8 + 4)) =
             *(int *)(lStack_1d8 + 4) + -0xa8;
        FUN_14014a450(auStack_1d0);
        __1__basic_ostream_DU__char_traits_D_std___std__UEAA_XZ(auStack_1c8);
        __1__basic_ios_DU__char_traits_D_std___std__UEAA_XZ(auStack_130);
        _Mtx_unlock(0x14189c120);
      }
      if (0xf < uStack_50) {
        uVar12 = uStack_50 + 1;
        ppppuVar10 = (undefined8 ****)pppuStack_68;
        if (0xfff < uVar12) {
          uVar12 = uStack_50 + 0x28;
          ppppuVar10 = (undefined8 ****)pppuStack_68[-1];
          if (0x1f < (ulonglong)((longlong)pppuStack_68 + (-8 - (longlong)ppppuVar10))) {
            _invalid_parameter_noinfo_noreturn();
            pcVar4 = (code *)swi(3);
            (*pcVar4)();
            return;
          }
        }
        supplier_0x141539680(ppppuVar10,uVar12);
      }
      uStack_58 = 0;
      uStack_50 = 0xf;
      pppuStack_68 = (undefined8 ***)((ulonglong)pppuStack_68 & 0xffffffffffffff00);
      if (0xf < uStack_70) {
        uVar12 = uStack_70 + 1;
        ppppuVar10 = (undefined8 ****)pppuStack_88;
        if (0xfff < uVar12) {
          uVar12 = uStack_70 + 0x28;
          ppppuVar10 = (undefined8 ****)pppuStack_88[-1];
          if (0x1f < (ulonglong)((longlong)pppuStack_88 + (-8 - (longlong)ppppuVar10))) {
            _invalid_parameter_noinfo_noreturn();
            pcVar4 = (code *)swi(3);
            (*pcVar4)();
            return;
          }
        }
        supplier_0x141539680(ppppuVar10,uVar12);
      }
    }
  }
  iVar7 = *(int *)(param_2 + 0x10);
  if ((-1 < iVar7) &&
     ((ulonglong)(longlong)iVar7 < (ulonglong)(_DAT_1423e61d8 - _DAT_1423e61d0 >> 3))) {
    lVar9 = *(longlong *)(_DAT_1423e61d0 + (longlong)iVar7 * 8);
    puVar3 = (uint *)(lVar9 + 0x10);
    *puVar3 = *puVar3 | 1;
    *(undefined8 *)(lVar9 + 8) = 0;
    *(undefined4 *)(param_2 + 0x10) = 0xffffffff;
  }
  FUN_140d09750(param_2,0x13,*(undefined4 *)(param_1 + 0x130));
  *(longlong *)(param_1 + 0x4d8) = param_2;
  *(undefined2 *)(param_2 + 0x74) = 0;
  FUN_141539660(uStack_48 ^ (ulonglong)auStack_288);
  return;
}

