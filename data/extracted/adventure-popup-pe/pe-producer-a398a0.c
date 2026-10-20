/* Actual Ghidra decompilation; PE:6a70a6d9:02711000	producer-a398a0	0x140a398a0	0x140a3a218 */
/* Ghidra simplification: decompile; original branches and switch tables retained. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_140a398a0(longlong param_1,longlong param_2)

{
  short sVar1;
  undefined2 uVar2;
  undefined8 *puVar3;
  char *pcVar4;
  code *pcVar5;
  byte bVar6;
  undefined8 uVar7;
  ushort uVar8;
  undefined2 *puVar9;
  undefined8 ****ppppuVar10;
  char cVar11;
  int iVar12;
  uint uVar13;
  uint uVar14;
  int iVar15;
  longlong lVar16;
  undefined2 *puVar17;
  undefined8 *****pppppuVar18;
  int *piVar19;
  ulonglong uVar20;
  undefined8 *puVar21;
  ushort uVar22;
  ushort uVar23;
  int *piVar24;
  ulonglong uVar25;
  ushort *puVar26;
  ulonglong uVar27;
  uint uVar28;
  int *piVar29;
  uint uVar30;
  ushort *puVar31;
  undefined1 auStack_168 [32];
  ushort uStack_148;
  ushort uStack_140;
  short asStack_138 [2];
  ushort auStack_134 [2];
  ushort auStack_130 [2];
  ushort auStack_12c [2];
  undefined2 *puStack_128;
  longlong lStack_120;
  int *piStack_118;
  int *piStack_110;
  longlong lStack_108;
  undefined4 uStack_f8;
  undefined1 uStack_f4;
  short sStack_f2;
  ushort uStack_f0;
  ushort uStack_ee;
  undefined4 uStack_ec;
  undefined4 uStack_e8;
  undefined2 uStack_e4;
  undefined4 uStack_e0;
  undefined2 uStack_dc;
  longlong lStack_d8;
  undefined8 uStack_d0;
  undefined8 uStack_c8;
  undefined4 uStack_c0;
  undefined4 uStack_bc;
  undefined4 uStack_b8;
  longlong lStack_a8;
  undefined8 ****ppppuStack_a0;
  ushort *puStack_98;
  ushort *puStack_90;
  ulonglong uStack_88;
  ulonglong auStack_80 [4];
  undefined8 ****ppppuStack_60;
  undefined8 uStack_58;
  undefined8 uStack_50;
  ulonglong uStack_48;
  ulonglong uStack_40;
  
  uStack_40 = _DAT_14189c040 ^ (ulonglong)auStack_168;
  asStack_138[0] = -30000;
  lStack_108 = param_2;
  lStack_a8 = param_1;
  if ((*(uint *)(param_1 + 0x110) & 0x2000000) == 0) {
    asStack_138[0] = *(short *)(param_1 + 0xa8);
    auStack_134[0] = *(ushort *)(param_1 + 0xaa);
    auStack_130[0] = *(ushort *)(param_1 + 0xac);
  }
  else {
    puVar3 = *(undefined8 **)(param_1 + 0x1e0);
    for (puVar21 = *(undefined8 **)(param_1 + 0x1d8); puVar21 < puVar3; puVar21 = puVar21 + 1) {
      iVar12 = (**(code **)(*(longlong *)*puVar21 + 0x10))();
      if ((iVar12 == 0xb) && (lVar16 = (**(code **)(*(longlong *)*puVar21 + 0x18))(), lVar16 != 0))
      {
        FUN_140c8baa0(lVar16,asStack_138,auStack_134,auStack_130);
        break;
      }
    }
  }
  uStack_140 = auStack_130[0];
  uStack_148 = auStack_134[0];
  FUN_14007dcd0(&DAT_1423d14f0,&puStack_128,auStack_12c,asStack_138[0]);
  uVar8 = auStack_12c[0];
  lStack_120 = 0;
  piStack_118 = (int *)0x0;
  piVar19 = (int *)0x0;
  piStack_110 = (int *)0x0;
  uVar23 = 0;
  piVar24 = (int *)0x0;
  if (_DAT_1423d17b0 - _DAT_1423d17a8 >> 3 != 0) {
    sVar1 = (short)puStack_128;
    lVar16 = _DAT_1423d17a8;
    piVar29 = piVar19;
    uVar22 = uVar23;
    do {
      pcVar4 = *(char **)(lVar16 + (longlong)piVar19 * 8);
      if (((((((pcVar4[0xc] & 10U) == 0) && (*(short *)(pcVar4 + 0x10) == sVar1)) &&
            (*(ushort *)(pcVar4 + 0x12) == uVar8)) &&
           ((*(short *)(pcVar4 + 0x14) == -1 && (*(int *)(pcVar4 + 0x18) == -1)))) &&
          (*(int *)(pcVar4 + 0x1c) == -1)) && (*pcVar4 == '\x03')) {
        puStack_128 = (undefined2 *)CONCAT44(puStack_128._4_4_,(int)(short)uVar22);
        if (piVar24 == piVar29) {
          FUN_140070e20(&lStack_120,piVar24,&puStack_128);
          lVar16 = _DAT_1423d17a8;
          piVar24 = piStack_118;
          piVar29 = piStack_110;
        }
        else {
          *piVar24 = (int)(short)uVar22;
          piStack_118 = piVar24 + 1;
          lVar16 = _DAT_1423d17a8;
          piVar24 = piStack_118;
        }
      }
      uVar22 = uVar22 + 1;
      piVar19 = (int *)(longlong)(short)uVar22;
    } while (piVar19 < (int *)(_DAT_1423d17b0 - lVar16 >> 3));
  }
  uVar30 = (uint)(short)auStack_134[0];
  uVar28 = (uint)asStack_138[0];
  if ((((-1 < asStack_138[0]) && ((int)uVar28 < _DAT_1424e80dc)) &&
      ((-1 < (short)auStack_134[0] &&
       ((((int)uVar30 < _DAT_1424e80e0 && (-1 < (short)auStack_130[0])) &&
        ((short)auStack_130[0] < _DAT_1424e80e4)))))) &&
     ((_DAT_1424e80a8 != 0 &&
      (lVar16 = *(longlong *)
                 (*(longlong *)
                   (*(longlong *)(_DAT_1424e80a8 + (longlong)(asStack_138[0] >> 4) * 8) +
                   (longlong)((short)auStack_134[0] >> 4) * 8) + (longlong)(short)auStack_130[0] * 8
                 ), lVar16 != 0)))) {
    uVar13 = uVar28 & 0x8000000f;
    if ((int)uVar13 < 0) {
      uVar13 = (uVar13 - 1 | 0xfffffff0) + 1;
    }
    uVar14 = uVar30 & 0x8000000f;
    if ((int)uVar14 < 0) {
      uVar14 = (uVar14 - 1 | 0xfffffff0) + 1;
    }
    uVar23 = *(ushort *)(lVar16 + (((longlong)(int)uVar13 + 5) * 0x10 + (longlong)(int)uVar14) * 2);
  }
  if (uVar23 < 0xff) {
    if ((uVar23 != 0xfe) && (uVar23 != 0x13)) goto override_jmp_140a39cb5_case_1;
  }
  else {
    uVar13 = uVar23 - 0xff;
    if (uVar13 < 0xbf) {
                    /* WARNING: Switch is manually overridden */
      switch(*(undefined1 *)((longlong)(int)uVar13 + 0x140a3a220)) {
      case 0:
        goto override_jmp_140a39cb5_case_0;
      }
    }
override_jmp_140a39cb5_case_1:
    if ((((asStack_138[0] < 0) ||
         (((_DAT_1424e80dc <= (int)uVar28 || ((short)auStack_134[0] < 0)) ||
          (_DAT_1424e80e0 <= (int)uVar30)))) ||
        ((((short)auStack_130[0] < 0 || (_DAT_1424e80e4 <= (short)auStack_130[0])) ||
         (_DAT_1424e80a8 == 0)))) ||
       (lVar16 = *(longlong *)
                  (*(longlong *)
                    (*(longlong *)(_DAT_1424e80a8 + (longlong)(asStack_138[0] >> 4) * 8) +
                    (longlong)((short)auStack_134[0] >> 4) * 8) +
                  (longlong)(short)auStack_130[0] * 8), lVar16 == 0)) goto LAB_140a39f11;
    uVar28 = uVar28 & 0x8000000f;
    if ((int)uVar28 < 0) {
      uVar28 = (uVar28 - 1 | 0xfffffff0) + 1;
    }
    uVar30 = uVar30 & 0x8000000f;
    if ((int)uVar30 < 0) {
      uVar30 = (uVar30 - 1 | 0xfffffff0) + 1;
    }
    sVar1 = *(short *)(lVar16 + (((longlong)(int)uVar28 + 5) * 0x10 + (longlong)(int)uVar30) * 2);
    if ((sVar1 != 0x22) && (sVar1 != 0x185)) goto LAB_140a39f11;
  }
override_jmp_140a39cb5_case_0:
  uVar28 = FUN_140eb68b0();
  lVar16 = lStack_120;
  if ((uVar28 + (int)((longlong)((ulonglong)uVar28 * 0x100000003) >> 0x3f) * 0x7fffffff < 0x1999999a
      ) && (uVar25 = (longlong)piVar24 - lStack_120 >> 2, uVar25 != 0)) {
    uVar28 = FUN_140eb68b0();
    iVar12 = (uVar28 + (int)((longlong)((ulonglong)uVar28 * 0x100000003) >> 0x3f) * 0x7fffffff) /
             0x2aaaaaab + 1;
    param_2 = lStack_108;
    if (iVar12 != 0) {
      do {
        puVar31 = (ushort *)0x0;
        if ((uint)uVar25 < 2) {
          uVar28 = 0;
        }
        else {
          uVar28 = FUN_140eb68b0();
          uVar28 = (uVar28 + (int)((longlong)((ulonglong)uVar28 * 0x100000003) >> 0x3f) * 0x7fffffff
                   ) / ((int)(0x7fffffff / (uVar25 & 0xffffffff)) + 1U);
        }
        ppppuStack_a0 = (undefined8 ****)0x0;
        puStack_98 = (ushort *)0x0;
        puStack_90 = (ushort *)0x0;
        puStack_128 = (undefined2 *)((longlong)*(short *)(lVar16 + (longlong)(int)uVar28 * 4) * 8);
        uVar2 = *(undefined2 *)(*(longlong *)((longlong)puStack_128 + _DAT_1423d17a8) + 0x10);
        sVar1 = *(short *)(*(longlong *)((longlong)puStack_128 + _DAT_1423d17a8) + 2);
        if ((sVar1 < 0) ||
           ((ulonglong)(_DAT_1424eca70 - _DAT_1424eca68 >> 3) <= (ulonglong)(longlong)sVar1)) {
LAB_140a39dd6:
          puVar26 = (ushort *)0x0;
        }
        else {
          lVar16 = *(longlong *)(_DAT_1424eca68 + (longlong)sVar1 * 8);
          uVar23 = (short)((longlong)
                           (ulonglong)(uint)(*(int *)(lVar16 + 0x180) - *(int *)(lVar16 + 0x178)) >>
                          3) - 1;
          auStack_12c[0] = uVar23;
          if ((short)uVar23 < 0) goto LAB_140a39dd6;
          puVar26 = (ushort *)0x0;
          do {
            auStack_12c[0] = uVar23;
            cVar11 = supplier_0x140702630
                               (*(undefined8 *)
                                 (*(longlong *)(lVar16 + 0x178) + (ulonglong)uVar23 * 8),uVar2);
            if (cVar11 == '\0') {
              if (puVar26 == puVar31) {
                FUN_140071040(&ppppuStack_a0,puVar26,auStack_12c);
                puVar26 = puStack_98;
                puVar31 = puStack_90;
              }
              else {
                *puVar26 = uVar23;
                puStack_98 = puVar26 + 1;
                puVar26 = puStack_98;
              }
            }
            uVar23 = uVar23 - 1;
            auStack_12c[0] = uVar23;
          } while (-1 < (short)uVar23);
        }
        ppppuVar10 = ppppuStack_a0;
        uVar27 = (longlong)puVar26 - (longlong)ppppuStack_a0 >> 1;
        if (uVar27 != 0) {
          puVar17 = (undefined2 *)FUN_1405c1410();
          puVar9 = puStack_128;
          puVar17[2] = asStack_138[0];
          puVar17[3] = auStack_134[0];
          puVar17[4] = auStack_130[0];
          uVar20 = *(ulonglong *)((longlong)puStack_128 + _DAT_1423d17a8);
          *puVar17 = *(undefined2 *)(uVar20 + 2);
          if ((uint)uVar27 < 2) {
            uVar30 = 0;
          }
          else {
            uVar28 = FUN_140eb68b0();
            uVar28 = uVar28 + (int)((longlong)((ulonglong)uVar28 * 0x100000003) >> 0x3f) *
                              0x7fffffff;
            uVar13 = (int)(0x7fffffff / (uVar27 & 0xffffffff)) + 1;
            uVar30 = uVar28 / uVar13;
            uVar20 = (ulonglong)uVar28 % (ulonglong)uVar13;
          }
          puVar17[1] = *(undefined2 *)((longlong)ppppuVar10 + (longlong)(int)uVar30 * 2);
          *(undefined1 *)(puVar17 + 5) = 1;
          iVar15 = supplier_0x140a45370(puVar17,uVar20);
          puVar17[6] = (short)(300 / (longlong)iVar15);
          lVar16 = *(longlong *)((longlong)puVar9 + _DAT_1423d17a8);
          uVar7 = *(undefined8 *)(lVar16 + 0x18);
          *(undefined8 *)(puVar17 + 0x10) = *(undefined8 *)(lVar16 + 0x10);
          *(undefined8 *)(puVar17 + 0x14) = uVar7;
          *(undefined8 *)(puVar17 + 0x18) = *(undefined8 *)(lVar16 + 0x20);
          puVar17[0x1c] = 4;
          if ((*(byte *)(puVar17 + 0xc) & 2) != 0) {
            puStack_128 = puVar17;
            if (_DAT_1423d15a0 == _DAT_1423d15a8) {
              FUN_140070bd0(&DAT_1423d1598,_DAT_1423d15a0,&puStack_128);
            }
            else {
              *_DAT_1423d15a0 = puVar17;
              _DAT_1423d15a0 = _DAT_1423d15a0 + 1;
            }
          }
          iVar12 = iVar12 + -1;
        }
        FUN_14006f7b0(&ppppuStack_a0);
        lVar16 = lStack_120;
        param_2 = lStack_108;
        param_1 = lStack_a8;
      } while (0 < iVar12);
    }
  }
LAB_140a39f11:
  if (_DAT_14189c298 == 0) {
    bVar6 = DAT_142390f10 & 0x70;
  }
  else {
    bVar6 = DAT_142390f10 & 8;
  }
  if ((bVar6 != 0) && (cVar11 = FUN_14137bd50(param_1), cVar11 == '\0')) {
    uStack_58 = 0;
    uStack_50 = 0;
    uStack_48 = 0xf;
    ppppuStack_60 = (undefined8 *****)0x0;
    uStack_148 = CONCAT11(uStack_148._1_1_,1);
    FUN_14132e430(param_1,&ppppuStack_60,1,1);
    auStack_80[1] = 0;
    auStack_80[2] = 0;
    auStack_80[3] = 0xf;
    auStack_80[0] = 0;
    puStack_98 = (ushort *)0x0;
    puStack_90 = (ushort *)0x0;
    uStack_88 = 0xf;
    ppppuStack_a0 = (undefined8 *****)0x0;
    pppppuVar18 = &ppppuStack_60;
    if (0xf < uStack_48) {
      pppppuVar18 = (undefined8 *****)ppppuStack_60;
    }
    FUN_14006f8d0(auStack_80,pppppuVar18,uStack_50);
    FUN_14006fa10(auStack_80," ",1);
    if ((_DAT_14189c298 != 1) ||
       (puVar21 = (undefined8 *)(param_2 + 0x100), param_1 != _DAT_1423e5110)) {
      puVar21 = (undefined8 *)(param_2 + 0x120);
    }
    puVar3 = puVar21 + 2;
    if (0xf < (ulonglong)puVar21[3]) {
      puVar21 = (undefined8 *)*puVar21;
    }
    FUN_14006fa10(auStack_80,puVar21,*puVar3);
    FUN_14006fa10(auStack_80," the ",5);
    uStack_140 = uStack_140 & 0xff00;
    uStack_148 = auStack_130[0];
    FUN_140e7d330(&DAT_1423d14f0,&ppppuStack_a0,asStack_138[0],auStack_134[0]);
    pppppuVar18 = &ppppuStack_a0;
    if (0xf < uStack_88) {
      pppppuVar18 = (undefined8 *****)ppppuStack_a0;
    }
    FUN_14006fa10(auStack_80,pppppuVar18,puStack_90);
    FUN_14006fa10(auStack_80,".",1);
    uStack_ec = 0;
    uStack_e8 = 0x8ad08ad0;
    uStack_e4 = 0x8ad0;
    uStack_e0 = 0;
    uStack_d0 = 0;
    uStack_c8 = 0xffffffffffffffff;
    uStack_c0 = 0xffffffff;
    uStack_bc = 0;
    uStack_b8 = 0xffffffff;
    uStack_f8 = 0x6009c;
    uStack_f4 = 0;
    uStack_dc = 2000;
    sStack_f2 = asStack_138[0];
    uStack_f0 = auStack_134[0];
    uStack_ee = auStack_130[0];
    lStack_d8 = param_1;
    FUN_1400e3c20(&DAT_1424e3850,auStack_80,&uStack_f8);
    if (0xf < uStack_88) {
      uVar25 = uStack_88 + 1;
      pppppuVar18 = (undefined8 *****)ppppuStack_a0;
      if (0xfff < uVar25) {
        uVar25 = uStack_88 + 0x28;
        pppppuVar18 = (undefined8 *****)ppppuStack_a0[-1];
        if (0x1f < (ulonglong)((longlong)ppppuStack_a0 + (-8 - (longlong)pppppuVar18))) {
          _invalid_parameter_noinfo_noreturn();
          pcVar5 = (code *)swi(3);
          (*pcVar5)();
          return;
        }
      }
      supplier_0x141539680(pppppuVar18,uVar25);
    }
    puStack_90 = (ushort *)0x0;
    uStack_88 = 0xf;
    ppppuStack_a0 = (undefined8 ****)((ulonglong)ppppuStack_a0 & 0xffffffffffffff00);
    if (0xf < auStack_80[3]) {
      uVar27 = auStack_80[3] + 1;
      uVar25 = auStack_80[0];
      if (0xfff < uVar27) {
        uVar27 = auStack_80[3] + 0x28;
        uVar25 = *(ulonglong *)(auStack_80[0] - 8);
        if (0x1f < (auStack_80[0] - uVar25) - 8) {
          _invalid_parameter_noinfo_noreturn();
          pcVar5 = (code *)swi(3);
          (*pcVar5)();
          return;
        }
      }
      supplier_0x141539680(uVar25,uVar27);
    }
    auStack_80[2] = 0;
    auStack_80[3] = 0xf;
    auStack_80[0] = auStack_80[0] & 0xffffffffffffff00;
    if (0xf < uStack_48) {
      uVar25 = uStack_48 + 1;
      if ((0xfff < uVar25) &&
         (uVar25 = uStack_48 + 0x28,
         0x1f < (ulonglong)((longlong)ppppuStack_60 + (-8 - (longlong)ppppuStack_60[-1])))) {
        _invalid_parameter_noinfo_noreturn();
        pcVar5 = (code *)swi(3);
        (*pcVar5)();
        return;
      }
      supplier_0x141539680(0,uVar25);
    }
  }
  FUN_141382400(param_1);
  FUN_14006f750(&lStack_120);
  FUN_141539660(uStack_40 ^ (ulonglong)auStack_168);
  return;
}

