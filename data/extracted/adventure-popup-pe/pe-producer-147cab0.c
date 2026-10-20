/* Actual Ghidra decompilation; PE:6a70a6d9:02711000	producer-147cab0	0x14147cab0	0x14147d006 */
/* Ghidra simplification: decompile; original branches and switch tables retained. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_14147cab0(longlong param_1)

{
  char cVar1;
  int iVar2;
  undefined8 *puVar3;
  code *pcVar4;
  byte bVar5;
  char cVar6;
  int iVar7;
  undefined8 *puVar8;
  uint *puVar9;
  short sVar10;
  ulonglong uVar11;
  char *pcVar12;
  undefined1 auStack_d8 [32];
  undefined2 uStack_b8;
  undefined2 uStack_b0;
  short asStack_a8 [2];
  short asStack_a4 [6];
  undefined4 uStack_98;
  undefined1 uStack_94;
  undefined4 uStack_92;
  undefined2 uStack_8e;
  undefined4 uStack_8c;
  undefined4 uStack_88;
  undefined2 uStack_84;
  undefined4 uStack_80;
  undefined2 uStack_7c;
  undefined8 uStack_78;
  undefined8 uStack_70;
  undefined8 uStack_68;
  undefined4 uStack_60;
  undefined4 uStack_5c;
  undefined4 uStack_58;
  undefined8 *puStack_48;
  undefined8 uStack_40;
  undefined8 uStack_38;
  ulonglong uStack_30;
  ulonglong uStack_28;
  
  uStack_28 = _DAT_14189c040 ^ (ulonglong)auStack_d8;
  if ((_DAT_142390c90 < 1) || ((*_DAT_142390c88 & 2) == 0)) goto LAB_14147cfe2;
  FUN_140283640(asStack_a8,0x1b);
  if (0 < _DAT_14235a214) {
    _DAT_14235a214 = _DAT_14235a214 + -1;
  }
  if (_DAT_14235a214 == 0) {
    iVar7 = *(int *)(param_1 + 0x116bf8);
    iVar2 = *(int *)(param_1 + 0x116bfc);
    uStack_b0 = (undefined2)(*(int *)(param_1 + 0x116bf4) >> 1);
    uStack_b8 = (undefined2)(*(int *)(param_1 + 0x116bf0) >> 1);
    FUN_14007dcd0(param_1,asStack_a8,asStack_a4,*(int *)(param_1 + 0x116bec) >> 1);
    pcVar12 = (char *)((longlong)
                       ((int)asStack_a8[0] -
                       (int)(short)((int)((iVar7 >> 0x1f & 0xfU) + iVar7) >> 4)) * 5 +
                       (longlong)
                       ((int)asStack_a4[0] -
                       (int)(short)((int)((iVar2 >> 0x1f & 0xfU) + iVar2) >> 4)) + 0x142374706);
    cVar1 = *pcVar12;
    cVar6 = FUN_1414a53e0(param_1);
    if (cVar6 != '\0') {
      puVar3 = *(undefined8 **)(param_1 + 0x116ba8);
      for (puVar8 = *(undefined8 **)(param_1 + 0x116ba0); puVar8 < puVar3; puVar8 = puVar8 + 1) {
        *(uint *)*puVar8 = *(uint *)*puVar8 | 2;
      }
      supplier_0x14153aa96
                (*(undefined8 *)(param_1 + 0x11a600),0,(longlong)*(int *)(param_1 + 0x116bf4) << 2);
      puVar9 = *(uint **)(param_1 + 0x11a600);
      sVar10 = 0;
      if (0 < *(int *)(param_1 + 0x116bf4)) {
        do {
          *puVar9 = *puVar9 | 1;
          sVar10 = sVar10 + 1;
          puVar9 = puVar9 + 1;
        } while ((int)sVar10 < *(int *)(param_1 + 0x116bf4));
      }
    }
    cVar6 = *pcVar12;
    if (cVar6 != cVar1) {
      if (cVar6 == '\0') {
        if (_DAT_14189c298 == 0) {
          bVar5 = DAT_142391130 & 0x70;
        }
        else {
          bVar5 = DAT_142391130 & 8;
        }
        if (bVar5 != 0) {
          uStack_92 = 0x8ad08ad0;
          uStack_8e = 0x8ad0;
          uStack_8c = 0;
          uStack_88 = 0x8ad08ad0;
          uStack_84 = 0x8ad0;
          uStack_80 = 0;
          uStack_78 = 0;
          uStack_70 = 0;
          uStack_68 = 0xffffffffffffffff;
          uStack_60 = 0xffffffff;
          uStack_5c = 0;
          uStack_58 = 0xffffffff;
          uStack_98 = 0x70124;
          uStack_94 = 0;
          uStack_7c = 2000;
          puStack_48 = (undefined8 *)0x0;
          uStack_40 = 0;
          uStack_38 = 0;
          uStack_30 = 0;
          puStack_48 = (undefined8 *)FUN_1400707d0(0x20);
          uStack_38 = 0x18;
          uStack_30 = 0x1f;
          *puStack_48 = 0x7461657720656854;
          puStack_48[1] = 0x2073616820726568;
          puStack_48[2] = 0x2e64657261656c63;
          *(undefined1 *)(puStack_48 + 3) = 0;
          FUN_1400e3c20(&DAT_1424e3850,&puStack_48,&uStack_98);
          if (0xf < uStack_30) {
            uVar11 = uStack_30 + 1;
            puVar8 = puStack_48;
            if (0xfff < uVar11) {
              uVar11 = uStack_30 + 0x28;
              puVar8 = (undefined8 *)puStack_48[-1];
              if (0x1f < (ulonglong)((longlong)puStack_48 + (-8 - (longlong)puVar8))) {
                _invalid_parameter_noinfo_noreturn(puVar8,uVar11);
                pcVar4 = (code *)swi(3);
                (*pcVar4)();
                return;
              }
            }
LAB_14147cf87:
            supplier_0x141539680(puVar8,uVar11);
          }
        }
      }
      else if (cVar6 == '\x01') {
        if (_DAT_14189c298 == 0) {
          bVar5 = DAT_142391138 & 0x70;
        }
        else {
          bVar5 = DAT_142391138 & 8;
        }
        if (bVar5 != 0) {
          uStack_92 = 0x8ad08ad0;
          uStack_8e = 0x8ad0;
          uStack_8c = 0;
          uStack_88 = 0x8ad08ad0;
          uStack_84 = 0x8ad0;
          uStack_80 = 0;
          uStack_78 = 0;
          uStack_70 = 0;
          uStack_68 = 0xffffffffffffffff;
          uStack_60 = 0xffffffff;
          uStack_5c = 0;
          uStack_58 = 0xffffffff;
          uStack_98 = 0x10126;
          uStack_94 = 1;
          uStack_7c = 2000;
          puStack_48 = (undefined8 *)0x0;
          uStack_40 = 0;
          uStack_38 = 0;
          uStack_30 = 0;
          puStack_48 = (undefined8 *)FUN_1400707d0(0x20);
          uStack_38 = 0x17;
          uStack_30 = 0x1f;
          *puStack_48 = 0x7320736168207449;
          puStack_48[1] = 0x7220646574726174;
          *(undefined4 *)(puStack_48 + 2) = 0x696e6961;
          *(undefined2 *)((longlong)puStack_48 + 0x14) = 0x676e;
          *(undefined1 *)((longlong)puStack_48 + 0x16) = 0x2e;
          *(undefined1 *)((longlong)puStack_48 + 0x17) = 0;
          FUN_1400e3c20(&DAT_1424e3850,&puStack_48,&uStack_98);
          if (0xf < uStack_30) {
            uVar11 = uStack_30 + 1;
            puVar8 = puStack_48;
            if (0xfff < uVar11) {
              uVar11 = uStack_30 + 0x28;
              puVar8 = (undefined8 *)puStack_48[-1];
              if (0x1f < (ulonglong)((longlong)puStack_48 + (-8 - (longlong)puVar8))) {
                _invalid_parameter_noinfo_noreturn(puVar8,uVar11);
                pcVar4 = (code *)swi(3);
                (*pcVar4)();
                return;
              }
            }
            goto LAB_14147cf87;
          }
        }
      }
      else if (cVar6 == '\x02') {
        if (_DAT_14189c298 == 0) {
          bVar5 = DAT_142391134 & 0x70;
        }
        else {
          bVar5 = DAT_142391134 & 8;
        }
        if (bVar5 != 0) {
          uStack_92 = 0x8ad08ad0;
          uStack_8e = 0x8ad0;
          uStack_8c = 0;
          uStack_88 = 0x8ad08ad0;
          uStack_84 = 0x8ad0;
          uStack_80 = 0;
          uStack_78 = 0;
          uStack_70 = 0;
          uStack_68 = 0xffffffffffffffff;
          uStack_60 = 0xffffffff;
          uStack_5c = 0;
          uStack_58 = 0xffffffff;
          uStack_98 = 0x70125;
          uStack_94 = 1;
          uStack_7c = 2000;
          puStack_48 = (undefined8 *)0x0;
          uStack_40 = 0;
          uStack_38 = 0;
          uStack_30 = 0;
          puStack_48 = (undefined8 *)FUN_1400707d0(0x20);
          uStack_38 = 0x16;
          uStack_30 = 0x1f;
          *puStack_48 = 0x7320776f6e732041;
          puStack_48[1] = 0x736168206d726f74;
          *(undefined4 *)(puStack_48 + 2) = 0x6d6f6320;
          *(undefined2 *)((longlong)puStack_48 + 0x14) = 0x2e65;
          *(undefined1 *)((longlong)puStack_48 + 0x16) = 0;
          FUN_1400e3c20(&DAT_1424e3850,&puStack_48,&uStack_98);
          if (0xf < uStack_30) {
            uVar11 = uStack_30 + 1;
            puVar8 = puStack_48;
            if (0xfff < uVar11) {
              uVar11 = uStack_30 + 0x28;
              puVar8 = (undefined8 *)puStack_48[-1];
              if (0x1f < (ulonglong)((longlong)puStack_48 + (-8 - (longlong)puStack_48[-1]))) {
                _invalid_parameter_noinfo_noreturn();
                pcVar4 = (code *)swi(3);
                (*pcVar4)();
                return;
              }
            }
            goto LAB_14147cf87;
          }
        }
      }
    }
  }
  iVar7 = _Mtx_lock(0x14189cb20);
  if (iVar7 != 0) {
    __Throw_Cpp_error_std__YAXH_Z(5);
    pcVar4 = (code *)swi(3);
    (*pcVar4)();
    return;
  }
  if (_DAT_14189cb6c == 0x7fffffff) {
    _DAT_14189cb6c = 0x7ffffffe;
    __Throw_Cpp_error_std__YAXH_Z(6);
    pcVar4 = (code *)swi(3);
    (*pcVar4)();
    return;
  }
  _DAT_14269b9a8 = _DAT_14269b9a8 + -0x10;
  _Mtx_unlock(0x14189cb20);
LAB_14147cfe2:
  FUN_141539660(uStack_28 ^ (ulonglong)auStack_d8);
  return;
}

