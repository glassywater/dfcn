/* Actual Ghidra decompilation; PE:6a70a6d9:02711000	producer-d7ece0	0x140d7ece0	0x140d7f1cd */
/* Ghidra simplification: decompile; original branches and switch tables retained. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_140d7ece0(longlong param_1,longlong param_2,longlong param_3,longlong param_4,int param_5)

{
  short sVar1;
  undefined2 uVar2;
  longlong lVar3;
  undefined8 *puVar4;
  code *pcVar5;
  uint uVar6;
  int iVar7;
  ulonglong uVar8;
  longlong lVar9;
  ulonglong ****ppppuVar10;
  int iVar11;
  ulonglong uVar12;
  ulonglong uVar13;
  undefined8 *puVar14;
  short sVar15;
  short sVar16;
  ulonglong *****pppppuVar17;
  undefined1 auStack_138 [32];
  short sStack_118;
  int iStack_110;
  short sStack_108;
  undefined4 uStack_100;
  undefined1 uStack_f8;
  undefined2 auStack_e8 [2];
  short asStack_e4 [2];
  int aiStack_e0 [2];
  undefined4 uStack_d8;
  undefined1 uStack_d4;
  undefined2 uStack_d2;
  undefined2 uStack_d0;
  undefined2 uStack_ce;
  undefined4 uStack_cc;
  undefined4 uStack_c8;
  undefined2 uStack_c4;
  undefined4 uStack_c0;
  undefined2 uStack_bc;
  longlong lStack_b8;
  undefined8 uStack_b0;
  undefined8 uStack_a8;
  undefined4 uStack_a0;
  undefined4 uStack_9c;
  undefined4 uStack_98;
  longlong lStack_88;
  ulonglong ***pppuStack_80;
  ulonglong ***pppuStack_78;
  ulonglong uStack_70;
  ulonglong uStack_68;
  ulonglong ****ppppuStack_60;
  undefined8 uStack_58;
  ulonglong uStack_50;
  ulonglong uStack_48;
  ulonglong uStack_40;
  
  uStack_40 = _DAT_14189c040 ^ (ulonglong)auStack_138;
  lStack_88 = param_4;
  if (0 < *(int *)(param_2 + 0x6c8)) {
    iVar11 = (param_5 * *(int *)(param_1 + 0x98)) / 100 + 1;
    if (1000 < iVar11) {
      iVar11 = 1000;
    }
    uVar6 = FUN_140eb68b0();
    if ((int)((uVar6 + (int)((longlong)((ulonglong)uVar6 * 0x100000003) >> 0x3f) * 0x7fffffff) /
             0x346dd) < iVar11) {
      sVar16 = -1;
      if (((_DAT_14189c298 == 1) && (_DAT_1423e50d0 - _DAT_1423e50c8 >> 3 != 0)) &&
         ((DAT_142391064 & 8) != 0)) {
        uStack_58 = 0;
        uStack_50 = 0;
        uStack_48 = 0xf;
        ppppuStack_60 = (ulonglong ****)0x0;
        sStack_118 = CONCAT11(sStack_118._1_1_,1);
        FUN_14132e430(param_2,&ppppuStack_60,1,1);
        uVar12 = uStack_50;
        pppuStack_80 = (ulonglong ***)0x0;
        pppuStack_78 = (ulonglong ***)0x0;
        uStack_70 = 0;
        uStack_68 = 0;
        pppppuVar17 = &ppppuStack_60;
        if (0xf < uStack_48) {
          pppppuVar17 = (ulonglong *****)ppppuStack_60;
        }
        if (0x7fffffffffffffff < uStack_50) {
          FUN_140065890();
          pcVar5 = (code *)swi(3);
          (*pcVar5)();
          return;
        }
        if (uStack_50 < 0x10) {
          uStack_70 = uStack_50;
          uStack_68 = 0xf;
          pppuStack_80 = (ulonglong ***)*pppppuVar17;
          pppuStack_78 = (ulonglong ***)pppppuVar17[1];
        }
        else {
          uVar8 = uStack_50 | 0xf;
          uVar13 = 0x7fffffffffffffff;
          if ((uVar8 < 0x8000000000000000) && (uVar13 = uVar8, uVar8 < 0x16)) {
            uVar13 = 0x16;
          }
          pppuStack_80 = (ulonglong ***)FUN_1400707d0(uVar13 + 1);
          uStack_70 = uVar12;
          uStack_68 = uVar13;
          supplier_0x14153aa78(pppuStack_80,pppppuVar17,uVar12 + 1);
        }
        FUN_14006fa10(&pppuStack_80," vomit",6);
        FUN_14006fa10(&pppuStack_80," blood.",7);
        uStack_cc = 0;
        uStack_c8 = 0x8ad08ad0;
        uStack_c4 = 0x8ad0;
        uStack_c0 = 0;
        uStack_b0 = 0;
        uStack_a8 = 0xffffffffffffffff;
        uStack_a0 = 0xffffffff;
        uStack_9c = 0;
        uStack_98 = 0xffffffff;
        uStack_d8 = 0x400f1;
        uStack_d4 = param_2 == _DAT_1423e5110;
        uStack_bc = 0;
        uStack_d2 = *(undefined2 *)(param_2 + 0xa8);
        uStack_d0 = *(undefined2 *)(param_2 + 0xaa);
        uStack_ce = *(undefined2 *)(param_2 + 0xac);
        lStack_b8 = param_2;
        FUN_1400e3c20(&DAT_1424e3850,&pppuStack_80,&uStack_d8);
        if (0xf < uStack_68) {
          uVar12 = uStack_68 + 1;
          ppppuVar10 = (ulonglong ****)pppuStack_80;
          if (0xfff < uVar12) {
            uVar12 = uStack_68 + 0x28;
            ppppuVar10 = (ulonglong ****)pppuStack_80[-1];
            if (0x1f < (ulonglong)((longlong)pppuStack_80 + (-8 - (longlong)ppppuVar10))) {
              _invalid_parameter_noinfo_noreturn();
              pcVar5 = (code *)swi(3);
              (*pcVar5)();
              return;
            }
          }
          supplier_0x141539680(ppppuVar10,uVar12);
        }
        uStack_70 = 0;
        uStack_68 = 0xf;
        pppuStack_80 = (ulonglong ***)((ulonglong)pppuStack_80 & 0xffffffffffffff00);
        if (0xf < uStack_48) {
          uVar12 = uStack_48 + 1;
          if (0xfff < uVar12) {
            uVar12 = uStack_48 + 0x28;
            if (0x1f < (ulonglong)((longlong)ppppuStack_60 + (-8 - (longlong)ppppuStack_60[-1]))) {
              _invalid_parameter_noinfo_noreturn();
              pcVar5 = (code *)swi(3);
              (*pcVar5)();
              return;
            }
          }
          supplier_0x141539680(0,uVar12);
        }
      }
      sVar15 = *(short *)(param_2 + 300);
      sVar1 = *(short *)(param_2 + 0xa4);
      if (((sVar1 < 0) ||
          ((ulonglong)(_DAT_1424eca70 - _DAT_1424eca68 >> 3) <= (ulonglong)(longlong)sVar1)) ||
         ((sVar15 < 0 ||
          ((lVar9 = *(longlong *)(_DAT_1424eca68 + (longlong)sVar1 * 8),
           lVar3 = *(longlong *)(lVar9 + 0x178),
           (ulonglong)(*(longlong *)(lVar9 + 0x180) - lVar3 >> 3) <= (ulonglong)(longlong)sVar15 ||
           (lVar9 = *(longlong *)(lVar3 + (longlong)sVar15 * 8), lVar9 == 0)))))) {
        iVar11 = aiStack_e0[0];
        sVar15 = (short)aiStack_e0[0];
      }
      else {
        sVar16 = *(short *)(lVar9 + 0x3c76);
        iVar11 = *(int *)(lVar9 + 0x3c78);
        sVar15 = *(short *)(lVar9 + 0x3c74);
      }
      if ((((*(int *)(param_2 + 0xa4) == *(int *)(param_2 + 0xd90)) &&
           (*(int *)(param_2 + 0xc30) != -1)) && ((ushort)(sVar16 - 0x13U) < 200)) &&
         (iVar11 == *(int *)(param_2 + 0xa4))) {
        sVar16 = sVar16 + 200;
        iVar11 = *(int *)(param_2 + 0xc30);
      }
      auStack_e8[0] = 0x8ad0;
      if ((*(uint *)(param_2 + 0x110) & 0x2000000) == 0) {
        auStack_e8[0] = *(undefined2 *)(param_2 + 0xa8);
        asStack_e4[0] = *(short *)(param_2 + 0xaa);
        uVar2 = *(undefined2 *)(param_2 + 0xac);
        aiStack_e0[0] = CONCAT22(aiStack_e0[0]._2_2_,uVar2);
      }
      else {
        puVar4 = *(undefined8 **)(param_2 + 0x1e0);
        for (puVar14 = *(undefined8 **)(param_2 + 0x1d8); puVar14 < puVar4; puVar14 = puVar14 + 1) {
          iVar7 = (**(code **)(*(longlong *)*puVar14 + 0x10))();
          if (iVar7 == 0xb) {
            lVar9 = (**(code **)(*(longlong *)*puVar14 + 0x18))();
            if (lVar9 != 0) {
              FUN_140c8baa0(lVar9,auStack_e8,asStack_e4,aiStack_e0);
              break;
            }
          }
        }
        uVar2 = (short)aiStack_e0[0];
      }
      if (sVar16 != -1) {
        if (sVar15 == 2) {
          sStack_108 = 1;
          iStack_110 = CONCAT22(iStack_110._2_2_,uVar2);
          sStack_118 = asStack_e4[0];
          FUN_141463a20(&DAT_1423d14f0,sVar16,iVar11,auStack_e8[0]);
        }
        else {
          uStack_f8 = 1;
          uStack_100 = 1;
          sStack_118 = sVar16;
          iStack_110 = iVar11;
          sStack_108 = sVar15;
          FUN_1414af2f0(&DAT_1423d14f0,auStack_e8[0]);
        }
      }
      *(int *)(param_2 + 0x6c8) = *(int *)(param_2 + 0x6c8) + -1;
      if ((*(byte *)(lStack_88 + 0x100) & 0x20) == 0) {
        *(uint *)(param_3 + 0x4c) = *(uint *)(param_3 + 0x4c) | 1;
      }
    }
  }
  FUN_141539660(uStack_40 ^ (ulonglong)auStack_138);
  return;
}

