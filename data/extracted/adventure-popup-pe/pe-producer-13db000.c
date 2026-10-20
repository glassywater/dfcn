/* Actual Ghidra decompilation; PE:6a70a6d9:02711000	producer-13db000	0x1413db000	0x1413db4df */
/* Ghidra simplification: decompile; original branches and switch tables retained. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_1413db000(longlong param_1,longlong param_2,short param_3,short param_4,short param_5)

{
  ulonglong uVar1;
  undefined8 *puVar2;
  code *pcVar3;
  byte bVar4;
  char cVar5;
  int iVar6;
  longlong lVar7;
  ulonglong uVar8;
  undefined8 *****pppppuVar9;
  undefined8 *puVar10;
  ulonglong uVar11;
  longlong *plVar12;
  float fVar13;
  undefined1 auStack_128 [32];
  short sStack_108;
  undefined2 uStack_100;
  short asStack_f8 [2];
  short asStack_f4 [2];
  short asStack_f0 [2];
  short sStack_ec;
  undefined4 uStack_e8;
  undefined1 uStack_e4;
  short sStack_e2;
  short sStack_e0;
  short sStack_de;
  undefined4 uStack_dc;
  undefined4 uStack_d8;
  undefined2 uStack_d4;
  undefined4 uStack_d0;
  undefined2 uStack_cc;
  longlong lStack_c8;
  longlong lStack_c0;
  undefined8 uStack_b8;
  undefined4 uStack_b0;
  undefined4 uStack_ac;
  undefined4 uStack_a8;
  undefined8 ****ppppuStack_98;
  undefined8 uStack_90;
  undefined8 uStack_88;
  ulonglong uStack_80;
  undefined8 ****ppppuStack_78;
  undefined8 uStack_70;
  undefined8 uStack_68;
  ulonglong uStack_60;
  ulonglong uStack_58;
  
  uStack_58 = _DAT_14189c040 ^ (ulonglong)auStack_128;
  sStack_ec = param_4;
  if ((_DAT_14189c298 == 1) &&
     ((*(int *)(param_2 + 0xc) != 0 || (iVar6 = FUN_141383470(), iVar6 == 2)))) {
    uStack_100 = *(undefined2 *)(param_2 + 4);
    sStack_108 = param_5;
    FUN_140dc61c0(0x142649730,2,param_3);
    if (_DAT_14189c298 == 0) {
      bVar4 = DAT_142390ee0 & 0x70;
    }
    else {
      bVar4 = DAT_142390ee0 & 8;
    }
    if (bVar4 != 0) {
      asStack_f8[0] = -30000;
      if ((*(uint *)(_DAT_1423e5110 + 0x110) & 0x2000000) == 0) {
        asStack_f8[0] = *(short *)(_DAT_1423e5110 + 0xa8);
        asStack_f0[0] = *(short *)(_DAT_1423e5110 + 0xaa);
        asStack_f4[0] = *(short *)(_DAT_1423e5110 + 0xac);
      }
      else {
        puVar2 = *(undefined8 **)(_DAT_1423e5110 + 0x1e0);
        for (puVar10 = *(undefined8 **)(_DAT_1423e5110 + 0x1d8); puVar10 < puVar2;
            puVar10 = puVar10 + 1) {
          iVar6 = (**(code **)(*(longlong *)*puVar10 + 0x10))();
          if ((iVar6 == 0xb) && (lVar7 = (**(code **)(*(longlong *)*puVar10 + 0x18))(), lVar7 != 0))
          {
            FUN_140c8baa0(lVar7,asStack_f8,asStack_f0,asStack_f4);
            break;
          }
        }
      }
      if (asStack_f8[0] != -30000) {
        fVar13 = (float)((int)(short)(asStack_f4[0] - param_5) *
                         (int)(short)(asStack_f4[0] - param_5) +
                         (int)(short)(asStack_f0[0] - param_4) *
                         (int)(short)(asStack_f0[0] - param_4) +
                        (int)(short)(asStack_f8[0] - param_3) *
                        (int)(short)(asStack_f8[0] - param_3));
        if (fVar13 < 0.0) {
          fVar13 = (float)supplier_0x14153ae80(fVar13);
        }
        else {
          fVar13 = SQRT(fVar13);
        }
        if ((int)(short)(int)fVar13 <= *(int *)(param_2 + 4)) {
          uStack_90 = 0;
          uStack_88 = 0;
          uStack_80 = 0xf;
          ppppuStack_98 = (undefined8 *****)0x0;
          if (((_DAT_14189c298 == 1) && (param_1 == _DAT_1423e5110)) ||
             ((cVar5 = FUN_14137bd50(param_1), cVar5 == '\0' &&
              (uVar8 = supplier_0x14007dc40(&DAT_1423d14f0,param_3,param_4,param_5),
              (uVar8 & 8) != 0)))) {
            uStack_70 = 0;
            uStack_68 = 0;
            uStack_60 = 0xf;
            ppppuStack_78 = (undefined8 *****)0x0;
            sStack_108 = CONCAT11(sStack_108._1_1_,1);
            FUN_14132e430(param_1,&ppppuStack_78,1,1);
            pppppuVar9 = &ppppuStack_78;
            if (0xf < uStack_60) {
              pppppuVar9 = (undefined8 *****)ppppuStack_78;
            }
            FUN_14006f8d0(&ppppuStack_98,pppppuVar9,uStack_68);
            FUN_14006fa10(&ppppuStack_98," ",1);
            if ((_DAT_14189c298 != 1) ||
               (puVar10 = (undefined8 *)(param_2 + 0x10), param_1 != _DAT_1423e5110)) {
              puVar10 = (undefined8 *)(param_2 + 0x30);
            }
            puVar2 = puVar10 + 2;
            if (0xf < (ulonglong)puVar10[3]) {
              puVar10 = (undefined8 *)*puVar10;
            }
            FUN_14006fa10(&ppppuStack_98,puVar10,*puVar2);
            FUN_14006fa10(&ppppuStack_98,".",1);
            if (0xf < uStack_60) {
              uVar8 = uStack_60 + 1;
              pppppuVar9 = (undefined8 *****)ppppuStack_78;
              if (0xfff < uVar8) {
                uVar8 = uStack_60 + 0x28;
                pppppuVar9 = (undefined8 *****)ppppuStack_78[-1];
                if (0x1f < (ulonglong)((longlong)ppppuStack_78 + (-8 - (longlong)pppppuVar9))) {
                  _invalid_parameter_noinfo_noreturn();
                  pcVar3 = (code *)swi(3);
                  (*pcVar3)();
                  return;
                }
              }
              supplier_0x141539680(pppppuVar9,uVar8);
            }
          }
          else {
            uVar8 = uStack_80;
            if (uStack_80 < 9) {
              uVar11 = 0x7fffffffffffffff;
              if (uStack_80 <= 0x7fffffffffffffff - (uStack_80 >> 1)) {
                uVar1 = uStack_80 + (uStack_80 >> 1);
                uVar11 = 0xf;
                if (0xf < uVar1) {
                  uVar11 = uVar1;
                }
              }
              pppppuVar9 = (undefined8 *****)FUN_1400707d0(uVar11 + 1);
              uStack_88 = 9;
              *pppppuVar9 = (undefined8 ****)0x7261656820756f59;
              *(undefined1 *)(pppppuVar9 + 1) = 0x20;
              *(undefined1 *)((longlong)pppppuVar9 + 9) = 0;
              param_4 = sStack_ec;
              uStack_80 = uVar11;
              if (0xf < uVar8) {
                uVar11 = uVar8 + 1;
                if ((0xfff < uVar11) &&
                   (uVar11 = uVar8 + 0x28,
                   0x1f < (ulonglong)((longlong)ppppuStack_98 + (-8 - (longlong)ppppuStack_98[-1])))
                   ) {
                  _invalid_parameter_noinfo_noreturn();
                  pcVar3 = (code *)swi(3);
                  (*pcVar3)();
                  return;
                }
                supplier_0x141539680(0x20756f59,uVar11);
                param_4 = sStack_ec;
              }
            }
            else {
              pppppuVar9 = &ppppuStack_98;
              if (0xf < uStack_80) {
                pppppuVar9 = (undefined8 *****)ppppuStack_98;
              }
              uStack_88 = 9;
              supplier_0x14153ae1a(pppppuVar9,"You hear ",9);
              *(undefined1 *)((longlong)pppppuVar9 + 9) = 0;
              pppppuVar9 = (undefined8 *****)ppppuStack_98;
            }
            ppppuStack_98 = pppppuVar9;
            plVar12 = (longlong *)(param_2 + 0x50);
            if (0xf < *(ulonglong *)(param_2 + 0x68)) {
              plVar12 = (longlong *)*plVar12;
            }
            FUN_14006fa10(&ppppuStack_98,plVar12,*(undefined8 *)(param_2 + 0x60));
            FUN_14006fa10(&ppppuStack_98,".",1);
          }
          uStack_dc = 0;
          uStack_d8 = 0x8ad08ad0;
          uStack_d4 = 0x8ad0;
          uStack_d0 = 0;
          uStack_b8 = 0xffffffffffffffff;
          uStack_b0 = 0xffffffff;
          uStack_ac = 0;
          uStack_a8 = 0xffffffff;
          uStack_e8 = 0x30090;
          uStack_e4 = 1;
          uStack_cc = 2000;
          sStack_de = param_5;
          lStack_c0 = _DAT_1423e5110;
          sStack_e2 = param_3;
          sStack_e0 = param_4;
          lStack_c8 = param_1;
          FUN_1400e3c20(&DAT_1424e3850,&ppppuStack_98,&uStack_e8);
          if (0xf < uStack_80) {
            uVar8 = uStack_80 + 1;
            pppppuVar9 = (undefined8 *****)ppppuStack_98;
            if (0xfff < uVar8) {
              uVar8 = uStack_80 + 0x28;
              pppppuVar9 = (undefined8 *****)ppppuStack_98[-1];
              if (0x1f < (ulonglong)((longlong)ppppuStack_98 + (-8 - (longlong)pppppuVar9))) {
                _invalid_parameter_noinfo_noreturn();
                pcVar3 = (code *)swi(3);
                (*pcVar3)();
                return;
              }
            }
            supplier_0x141539680(pppppuVar9,uVar8);
          }
        }
      }
    }
  }
  FUN_141539660(uStack_58 ^ (ulonglong)auStack_128);
  return;
}

