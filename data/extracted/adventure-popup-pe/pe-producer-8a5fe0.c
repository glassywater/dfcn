/* Actual Ghidra decompilation; PE:6a70a6d9:02711000	producer-8a5fe0	0x1408a5fe0	0x1408a64c6 */
/* Ghidra simplification: decompile; original branches and switch tables retained. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_1408a5fe0(longlong param_1)

{
  int iVar1;
  int iVar2;
  code *pcVar3;
  byte bVar4;
  int iVar5;
  undefined4 *puVar6;
  undefined8 *****pppppuVar7;
  ulonglong uVar8;
  ulonglong uVar9;
  ulonglong uVar10;
  int iVar11;
  uint uVar12;
  undefined1 auStack_108 [32];
  undefined1 uStack_e8;
  undefined4 uStack_d8;
  undefined1 uStack_d4;
  undefined4 uStack_d2;
  undefined2 uStack_ce;
  undefined4 uStack_cc;
  undefined4 uStack_c8;
  undefined2 uStack_c4;
  undefined4 uStack_c0;
  undefined2 uStack_bc;
  undefined8 uStack_b8;
  undefined8 uStack_b0;
  undefined8 uStack_a8;
  undefined4 uStack_a0;
  undefined4 uStack_9c;
  undefined4 uStack_98;
  undefined8 ****ppppuStack_88;
  undefined8 uStack_80;
  undefined8 uStack_78;
  ulonglong uStack_70;
  undefined4 *puStack_68;
  undefined8 uStack_60;
  undefined8 uStack_58;
  ulonglong uStack_50;
  undefined8 ****ppppuStack_48;
  undefined8 uStack_40;
  undefined8 uStack_38;
  ulonglong uStack_30;
  ulonglong uStack_28;
  
  uStack_28 = _DAT_14189c040 ^ (ulonglong)auStack_108;
  iVar1 = *(int *)(param_1 + 0x24);
  iVar11 = (int)(_DAT_1423e50b8 - _DAT_1423e50b0 >> 3);
  if ((iVar11 != 0) && (iVar1 != -1)) {
    uVar9 = 0;
    iVar11 = iVar11 + -1;
    uVar8 = uVar9;
    uVar10 = uVar9;
    if (-1 < iVar11) {
      do {
        iVar5 = (int)uVar8 + iVar11 >> 1;
        uVar10 = *(ulonglong *)(_DAT_1423e50b0 + (longlong)iVar5 * 8);
        iVar2 = *(int *)(uVar10 + 0x130);
        if (iVar2 == iVar1) break;
        if (iVar2 < iVar1) {
          uVar8 = (ulonglong)(iVar5 + 1);
        }
        iVar5 = iVar5 + -1;
        if (iVar2 <= iVar1) {
          iVar5 = iVar11;
        }
        uVar10 = uVar9;
        iVar11 = iVar5;
      } while ((int)uVar8 <= iVar5);
    }
    if ((uVar10 != 0) && (*(longlong *)(param_1 + 0x28) != 0)) {
      if (*(char *)(param_1 + 0x30) != '\0') {
        uStack_e8 = 1;
        FUN_140653760(&DAT_142640ae8,_DAT_1423e5110,uVar10,0);
        if (0 < _DAT_142640b38) {
          if (DAT_1418a8a50 == '\0') {
            DAT_1418a8a50 = 0;
            DAT_1418a8a58 = 0;
            DAT_1418a8a78 = 0;
            _DAT_1418a8a60 = 0;
            _DAT_1418a8a70 = 0;
            FUN_1407e1b10(&DAT_1418a8a50);
            DAT_1418a8a98 = 0;
            _DAT_1418a8aa0 = 0;
            DAT_1418a8aad = 0;
            DAT_1418a8a50 = '\x01';
            DAT_1418a8a58 = 0;
            _DAT_1418a8a70 = *(undefined8 *)(param_1 + 0x28);
            _DAT_1418a8a52 = *(undefined2 *)(_DAT_1423e5110 + 0xa8);
            _DAT_1418a8a54 = *(undefined2 *)(_DAT_1423e5110 + 0xaa);
            _DAT_1418a8a56 = *(undefined2 *)(_DAT_1423e5110 + 0xac);
            supplier_0x14089b9f0(&DAT_1418a8a50);
            DAT_1418a8aad = 1;
          }
          DAT_1418a8a98 = 1;
          _DAT_1418a8aa8 = 0;
          DAT_1418a8aac = 0;
          _DAT_1418a8aa0 = uVar10;
          goto LAB_1408a64a2;
        }
      }
      uVar8 = uVar9;
      if (_DAT_1424e3870 - _DAT_1424e3868 >> 3 != 0) {
        do {
          *(undefined4 *)(*(longlong *)(uVar9 + _DAT_1424e3868) + 0x2c) = 0;
          uVar12 = (int)uVar8 + 1;
          uVar9 = uVar9 + 8;
          uVar8 = (ulonglong)uVar12;
        } while ((ulonglong)(longlong)(int)uVar12 <
                 (ulonglong)(_DAT_1424e3870 - _DAT_1424e3868 >> 3));
      }
      _DAT_1424e7c10 = _DAT_1424e7c10 | 5;
      DAT_1418a8a50 = '\0';
      if (_DAT_14189c298 == 0) {
        bVar4 = DAT_142391048 & 0x70;
      }
      else {
        bVar4 = DAT_142391048 & 8;
      }
      if (bVar4 != 0) {
        uStack_60 = 0;
        uStack_58 = 0;
        uStack_50 = 0xf;
        puStack_68 = (undefined4 *)0x0;
        uStack_80 = 0;
        uStack_78 = 0;
        uStack_70 = 0xf;
        ppppuStack_88 = (undefined8 *****)0x0;
        puStack_68 = (undefined4 *)FUN_1400707d0(0x20);
        uStack_58 = 0x13;
        uStack_50 = 0x1f;
        *puStack_68 = 0x20756f59;
        puStack_68[1] = 0x69676562;
        puStack_68[2] = 0x6f74206e;
        puStack_68[3] = 0x72687420;
        *(undefined2 *)(puStack_68 + 4) = 0x776f;
        *(undefined1 *)((longlong)puStack_68 + 0x12) = 0x20;
        *(undefined1 *)((longlong)puStack_68 + 0x13) = 0;
        FUN_140c65450(*(undefined8 *)(param_1 + 0x28),&ppppuStack_88,0,1);
        pppppuVar7 = &ppppuStack_88;
        if (0xf < uStack_70) {
          pppppuVar7 = (undefined8 *****)ppppuStack_88;
        }
        FUN_14006fa10(&puStack_68,pppppuVar7,uStack_78);
        FUN_14006fa10(&puStack_68," at ",4);
        uStack_40 = 0;
        uStack_38 = 0;
        uStack_30 = 0xf;
        ppppuStack_48 = (undefined8 *****)0x0;
        FUN_14132f980(uVar10,&ppppuStack_48,1);
        pppppuVar7 = &ppppuStack_48;
        if (0xf < uStack_30) {
          pppppuVar7 = (undefined8 *****)ppppuStack_48;
        }
        FUN_14006fa10(&puStack_68,pppppuVar7,uStack_38);
        if (0xf < uStack_30) {
          uVar9 = uStack_30 + 1;
          pppppuVar7 = (undefined8 *****)ppppuStack_48;
          if (0xfff < uVar9) {
            uVar9 = uStack_30 + 0x28;
            pppppuVar7 = (undefined8 *****)ppppuStack_48[-1];
            if (0x1f < (ulonglong)((longlong)ppppuStack_48 + (-8 - (longlong)pppppuVar7))) {
              _invalid_parameter_noinfo_noreturn();
              pcVar3 = (code *)swi(3);
              (*pcVar3)();
              return;
            }
          }
          supplier_0x141539680(pppppuVar7,uVar9);
        }
        FUN_14006fa10(&puStack_68,".",1);
        uStack_d2 = 0x8ad08ad0;
        uStack_ce = 0x8ad0;
        uStack_cc = 0;
        uStack_c8 = 0x8ad08ad0;
        uStack_c4 = 0x8ad0;
        uStack_c0 = 0;
        uStack_b8 = 0;
        uStack_b0 = 0;
        uStack_a8 = 0xffffffffffffffff;
        uStack_a0 = 0xffffffff;
        uStack_9c = 0;
        uStack_98 = 0xffffffff;
        uStack_d8 = 0x600ea;
        uStack_d4 = 1;
        uStack_bc = 100;
        FUN_1400e3c20(&DAT_1424e3850,&puStack_68,&uStack_d8);
        if (0xf < uStack_70) {
          uVar9 = uStack_70 + 1;
          pppppuVar7 = (undefined8 *****)ppppuStack_88;
          if (0xfff < uVar9) {
            uVar9 = uStack_70 + 0x28;
            pppppuVar7 = (undefined8 *****)ppppuStack_88[-1];
            if (0x1f < (ulonglong)((longlong)ppppuStack_88 + (-8 - (longlong)pppppuVar7))) {
              _invalid_parameter_noinfo_noreturn();
              pcVar3 = (code *)swi(3);
              (*pcVar3)();
              return;
            }
          }
          supplier_0x141539680(pppppuVar7,uVar9);
        }
        uStack_78 = 0;
        uStack_70 = 0xf;
        ppppuStack_88 = (undefined8 ****)((ulonglong)ppppuStack_88 & 0xffffffffffffff00);
        if (0xf < uStack_50) {
          uVar9 = uStack_50 + 1;
          puVar6 = puStack_68;
          if (0xfff < uVar9) {
            uVar9 = uStack_50 + 0x28;
            puVar6 = *(undefined4 **)(puStack_68 + -2);
            if (0x1f < (ulonglong)((longlong)puStack_68 + (-8 - (longlong)puVar6))) {
              _invalid_parameter_noinfo_noreturn();
              pcVar3 = (code *)swi(3);
              (*pcVar3)();
              return;
            }
          }
          supplier_0x141539680(puVar6,uVar9);
        }
      }
      puVar6 = (undefined4 *)FUN_140646e30(_DAT_1423e5110);
      *puVar6 = 0x1a;
      puVar6[2] = 5;
      puVar6[3] = *(undefined4 *)(*(longlong *)(param_1 + 0x28) + 0x1c);
      puVar6[4] = *(undefined4 *)(uVar10 + 0x130);
      *(undefined2 *)(puVar6 + 5) = *(undefined2 *)(uVar10 + 0xa8);
      *(undefined2 *)((longlong)puVar6 + 0x16) = *(undefined2 *)(uVar10 + 0xaa);
      *(undefined2 *)(puVar6 + 6) = *(undefined2 *)(uVar10 + 0xac);
      *(undefined2 *)((longlong)puVar6 + 0x1a) = 0xffff;
      *(undefined8 *)(puVar6 + 7) = 0;
    }
  }
LAB_1408a64a2:
  FUN_141539660(uStack_28 ^ (ulonglong)auStack_108);
  return;
}

