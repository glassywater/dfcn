/* Actual Ghidra decompilation; PE:6a70a6d9:02711000	producer-8a1f70	0x1408a1f70	0x1408a246f */
/* Ghidra simplification: decompile; original branches and switch tables retained. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_1408a1f70(undefined1 *param_1,longlong param_2,longlong **param_3,undefined1 param_4,
                  char param_5,char param_6)

{
  code *pcVar1;
  byte bVar2;
  char cVar3;
  int iVar4;
  longlong lVar5;
  undefined8 *puVar6;
  ulonglong uVar7;
  longlong *plVar8;
  longlong *plVar9;
  longlong *plVar10;
  longlong *plVar11;
  uint uVar12;
  undefined4 uVar13;
  undefined4 extraout_XMM0_Da;
  undefined4 extraout_XMM0_Da_00;
  undefined1 auStack_118 [32];
  undefined2 uStack_f8;
  undefined2 uStack_f0;
  undefined2 uStack_e8;
  undefined1 uStack_d8;
  longlong *plStack_d0;
  longlong *plStack_c8;
  longlong *plStack_c0;
  undefined4 uStack_b8;
  undefined1 uStack_b4;
  undefined4 uStack_b2;
  undefined2 uStack_ae;
  undefined4 uStack_ac;
  undefined4 uStack_a8;
  undefined2 uStack_a4;
  undefined4 uStack_a0;
  undefined2 uStack_9c;
  undefined8 uStack_98;
  undefined8 uStack_90;
  undefined8 uStack_88;
  undefined4 uStack_80;
  undefined4 uStack_7c;
  undefined4 uStack_78;
  longlong **pplStack_68;
  longlong alStack_60 [5];
  
  alStack_60[4] = _DAT_14189c040 ^ (ulonglong)auStack_118;
  uStack_d8 = param_4;
  pplStack_68 = param_3;
  if ((_DAT_1423e5110 != 0) &&
     (FUN_14085e1b0(&DAT_1418a8360,0), (*(byte *)(_DAT_1423e5110 + 0x110) & 2) == 0)) {
    plVar10 = (longlong *)0x0;
    plVar11 = plVar10;
    plVar9 = plVar10;
    if (_DAT_1424e3870 - _DAT_1424e3868 >> 3 != 0) {
      do {
        *(undefined4 *)(*(longlong *)((longlong)plVar11 + _DAT_1424e3868) + 0x2c) = 0;
        uVar12 = (int)plVar9 + 1;
        plVar11 = plVar11 + 1;
        plVar9 = (longlong *)(ulonglong)uVar12;
      } while ((ulonglong)(longlong)(int)uVar12 < (ulonglong)(_DAT_1424e3870 - _DAT_1424e3868 >> 3))
      ;
    }
    _DAT_1424e7c10 = _DAT_1424e7c10 | 5;
    iVar4 = *(int *)(_DAT_1423e5110 + 0xd98);
    if (iVar4 == -1) {
      param_1[0x31c] = param_5;
      param_1[0x31d] = param_6;
      if ((param_5 == '\0') && (param_6 == '\0')) {
        param_1[0x31c] = 1;
      }
      supplier_0x140073a60(_DAT_1423e5110);
      *(undefined8 *)(_DAT_1423e5110 + 0x490) = 0;
      plVar11 = _DAT_1423e50d0;
      uVar13 = 0;
      plStack_d0 = (longlong *)0x0;
      plStack_c8 = (longlong *)0x0;
      plStack_c0 = (longlong *)0x0;
      if ((longlong)param_3[1] - (longlong)*param_3 >> 3 == 0) {
        plVar9 = (longlong *)0x0;
        plVar8 = _DAT_1423e50c8;
LAB_1408a22b7:
        do {
          param_4 = uStack_d8;
          if (plVar11 <= plVar8) goto LAB_1408a23a9;
          if (((((param_2 == 0) || (*plVar8 == param_2)) &&
               (lVar5 = *plVar8, lVar5 != _DAT_1423e5110)) &&
              (((*(uint *)(lVar5 + 0x110) & 0x2010102) == 0 &&
               ((*(uint *)(lVar5 + 0x118) & 0x1000) == 0)))) &&
             (cVar3 = FUN_1413ecc10(), uVar13 = extraout_XMM0_Da, cVar3 != '\0')) {
            lVar5 = *plVar8;
            uStack_e8 = *(undefined2 *)(lVar5 + 0xac);
            uStack_f0 = *(undefined2 *)(lVar5 + 0xaa);
            uStack_f8 = *(undefined2 *)(lVar5 + 0xa8);
            cVar3 = FUN_14144ca60(&DAT_1423d14f0,*(undefined2 *)(_DAT_1423e5110 + 0xa8),
                                  *(undefined2 *)(_DAT_1423e5110 + 0xaa),
                                  *(undefined2 *)(_DAT_1423e5110 + 0xac));
            uVar13 = extraout_XMM0_Da_00;
            if (cVar3 != '\0') {
              if (plVar9 != plVar10) {
                *plVar9 = *plVar8;
                plVar9 = plVar9 + 1;
                plVar8 = plVar8 + 1;
                plStack_c8 = plVar9;
                goto LAB_1408a22b7;
              }
              uVar13 = FUN_1400bad30(&plStack_d0,plVar9,plVar8);
              plVar9 = plStack_c8;
              plVar10 = plStack_c0;
            }
          }
          plVar8 = plVar8 + 1;
        } while( true );
      }
      plVar9 = plStack_c8;
      if (&plStack_d0 != param_3) {
        uVar13 = FUN_1400e16b0(&plStack_d0);
        plVar9 = plStack_c8;
      }
LAB_1408a23a9:
      uVar7 = (longlong)plVar9 - (longlong)plStack_d0 >> 3;
      if (uVar7 == 1) {
        *param_1 = 1;
        param_1[8] = param_4;
        lVar5 = *plStack_d0;
        iVar4 = FUN_1414e3010(uVar13,_DAT_1423e5110,lVar5);
        if ((iVar4 == -1) || ((*(uint *)(lVar5 + 0x118) & 0x400000) != 0)) {
          *(undefined4 *)(param_1 + 4) = 1;
          *(longlong *)(param_1 + 0x30) = lVar5;
        }
        else {
          *(undefined4 *)(param_1 + 4) = 2;
          FUN_1407e64c0(param_1,lVar5);
        }
      }
      else if (1 < uVar7) {
        *param_1 = 1;
        param_1[8] = param_4;
        *(undefined4 *)(param_1 + 4) = 0;
        if ((longlong **)(param_1 + 0x10) != &plStack_d0) {
          FUN_1400e16b0(param_1 + 0x10,plStack_d0,uVar7);
        }
        *(undefined4 *)(param_1 + 0x28) = 0;
        param_1[0x2c] = 0;
      }
      FUN_140066b70(&plStack_d0);
    }
    else if ((-1 < iVar4) &&
            ((ulonglong)(longlong)iVar4 <
             (ulonglong)
             (*(longlong *)(*(longlong *)(_DAT_1423e5110 + 0x5f8) + 0x38) -
              *(longlong *)(*(longlong *)(_DAT_1423e5110 + 0x5f8) + 0x30) >> 3))) {
      plVar11 = plVar10;
      if (_DAT_1424e3870 - _DAT_1424e3868 >> 3 != 0) {
        do {
          *(undefined4 *)(*(longlong *)((longlong)plVar10 + _DAT_1424e3868) + 0x2c) = 0;
          uVar12 = (int)plVar11 + 1;
          plVar10 = plVar10 + 1;
          plVar11 = (longlong *)(ulonglong)uVar12;
        } while ((ulonglong)(longlong)(int)uVar12 <
                 (ulonglong)(_DAT_1424e3870 - _DAT_1424e3868 >> 3));
      }
      if (_DAT_14189c298 == 0) {
        bVar2 = DAT_142390ff8 & 0x70;
      }
      else {
        bVar2 = DAT_142390ff8 & 8;
      }
      if (bVar2 != 0) {
        lVar5 = *(longlong *)
                 (*(longlong *)(*(longlong *)(_DAT_1423e5110 + 0x5f8) + 0x30) + (longlong)iVar4 * 8)
        ;
        alStack_60[2] = 9;
        alStack_60[3] = 0xf;
        alStack_60[0] = 0x7473756d20756f59;
        alStack_60[1] = 0x20;
        puVar6 = (undefined8 *)(lVar5 + 0x160);
        if (0xf < *(ulonglong *)(lVar5 + 0x178)) {
          puVar6 = (undefined8 *)*puVar6;
        }
        FUN_14006fa10(alStack_60,puVar6,*(undefined8 *)(lVar5 + 0x170));
        FUN_1413e81e0(_DAT_1423e5110,alStack_60);
        FUN_14006fa10(alStack_60,".",1);
        uStack_b2 = 0x8ad08ad0;
        uStack_ae = 0x8ad0;
        uStack_ac = 0;
        uStack_a8 = 0x8ad08ad0;
        uStack_a4 = 0x8ad0;
        uStack_a0 = 0;
        uStack_98 = 0;
        uStack_90 = 0;
        uStack_88 = 0xffffffffffffffff;
        uStack_80 = 0xffffffff;
        uStack_7c = 0;
        uStack_78 = 0xffffffff;
        uStack_b8 = 0x600d6;
        uStack_b4 = 1;
        uStack_9c = 0;
        FUN_1400e3c20(&DAT_1424e3850,alStack_60,&uStack_b8);
        if (0xf < (ulonglong)alStack_60[3]) {
          uVar7 = alStack_60[3] + 1;
          lVar5 = alStack_60[0];
          if (0xfff < uVar7) {
            uVar7 = alStack_60[3] + 0x28;
            lVar5 = *(longlong *)(alStack_60[0] + -8);
            if (0x1f < (alStack_60[0] - lVar5) - 8U) {
              _invalid_parameter_noinfo_noreturn();
              pcVar1 = (code *)swi(3);
              (*pcVar1)();
              return;
            }
          }
          supplier_0x141539680(lVar5,uVar7);
        }
      }
    }
  }
  FUN_140066b70(param_3);
  FUN_141539660(alStack_60[4] ^ (ulonglong)auStack_118);
  return;
}

