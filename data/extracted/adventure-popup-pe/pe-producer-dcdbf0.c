/* Actual Ghidra decompilation; PE:6a70a6d9:02711000	producer-dcdbf0	0x140dcdbf0	0x140dce2a7 */
/* Ghidra simplification: decompile; original branches and switch tables retained. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_140dcdbf0(longlong param_1,ushort param_2,ushort param_3,short param_4)

{
  int iVar1;
  longlong lVar2;
  code *pcVar3;
  char cVar4;
  uint uVar5;
  longlong lVar6;
  uint uVar7;
  uint uVar8;
  undefined8 *puVar9;
  uint uVar10;
  char *pcVar11;
  ulonglong uVar12;
  short sVar13;
  uint uVar14;
  short sVar15;
  uint uVar16;
  int iVar17;
  longlong lVar18;
  undefined8 uVar19;
  int iVar20;
  int iVar21;
  uint uVar22;
  int iVar23;
  undefined1 auStack_2e8 [32];
  undefined1 *puStack_2c8;
  short sStack_2c0;
  longlong lStack_2b8;
  ushort uStack_2a8;
  ushort uStack_2a6;
  ushort uStack_2a4;
  int iStack_2a0;
  undefined4 uStack_298;
  undefined1 uStack_294;
  undefined4 uStack_292;
  undefined2 uStack_28e;
  undefined4 uStack_28c;
  undefined4 uStack_288;
  undefined2 uStack_284;
  undefined4 uStack_280;
  undefined2 uStack_27c;
  undefined8 uStack_278;
  undefined8 uStack_270;
  undefined8 uStack_268;
  undefined4 uStack_260;
  undefined4 uStack_25c;
  undefined4 uStack_258;
  longlong lStack_248;
  undefined4 uStack_240;
  int iStack_23c;
  undefined4 uStack_238;
  undefined4 uStack_234;
  undefined4 uStack_230;
  undefined8 uStack_228;
  undefined8 uStack_220;
  undefined8 uStack_218;
  undefined8 *puStack_210;
  undefined8 uStack_208;
  undefined8 uStack_200;
  ulonglong uStack_1f8;
  undefined1 auStack_1e8 [378];
  undefined2 uStack_6e;
  undefined4 uStack_6c;
  undefined4 uStack_68;
  uint uStack_64;
  ulonglong uStack_58;
  
  uStack_58 = _DAT_14189c040 ^ (ulonglong)auStack_2e8;
  lVar18 = (longlong)param_4;
  uStack_2a8 = param_2;
  uStack_2a6 = param_3;
  lStack_248 = param_1;
  if ((_DAT_14189c298 == 1) && ((DAT_14239119c & 8) != 0)) {
    uStack_292 = 0x8ad08ad0;
    uStack_28e = 0x8ad0;
    uStack_28c = 0;
    uStack_288 = 0x8ad08ad0;
    uStack_284 = 0x8ad0;
    uStack_280 = 0;
    uStack_278 = 0;
    uStack_270 = 0;
    uStack_268 = 0xffffffffffffffff;
    uStack_260 = 0xffffffff;
    uStack_25c = 0;
    uStack_258 = 0xffffffff;
    uStack_298 = 0x3013f;
    uStack_294 = 1;
    uStack_27c = 2000;
    puStack_210 = (undefined8 *)0x0;
    uStack_208 = 0;
    uStack_200 = 0;
    uStack_1f8 = 0;
    puStack_210 = (undefined8 *)FUN_1400707d0(0x20);
    uStack_200 = 0x12;
    uStack_1f8 = 0x1f;
    *puStack_210 = 0x706f686320756f59;
    puStack_210[1] = 0x6874206e776f6420;
    *(undefined2 *)(puStack_210 + 2) = 0x2065;
    *(undefined1 *)((longlong)puStack_210 + 0x12) = 0;
    lVar6 = FUN_1413ffaf0(0x2065,param_2,param_3,param_4);
    if ((lVar6 == 0) ||
       (((sVar15 = *(short *)(lVar6 + 2), sVar15 < 0 ||
         ((ulonglong)(_DAT_1424ec900 - _DAT_1424ec8f8 >> 3) <= (ulonglong)(longlong)sVar15)) ||
        (lVar6 = *(longlong *)(_DAT_1424ec8f8 + (longlong)sVar15 * 8), lVar6 == 0)))) {
      pcVar11 = "tree";
      uVar19 = 4;
    }
    else {
      pcVar11 = (char *)(lVar6 + 0x50);
      uVar19 = *(undefined8 *)(lVar6 + 0x60);
      if (0xf < *(ulonglong *)(lVar6 + 0x68)) {
        pcVar11 = *(char **)pcVar11;
      }
    }
    FUN_14006fa10(&puStack_210,pcVar11,uVar19);
    FUN_14006fa10(&puStack_210,".",1);
    FUN_1400e3c20(&DAT_1424e3850,&puStack_210,&uStack_298);
    if (0xf < uStack_1f8) {
      uVar12 = uStack_1f8 + 1;
      puVar9 = puStack_210;
      if (0xfff < uVar12) {
        uVar12 = uStack_1f8 + 0x28;
        puVar9 = (undefined8 *)puStack_210[-1];
        if (0x1f < (ulonglong)((longlong)puStack_210 + (-8 - (longlong)puVar9))) {
          _invalid_parameter_noinfo_noreturn();
          pcVar3 = (code *)swi(3);
          (*pcVar3)();
          return;
        }
      }
      supplier_0x141539680(puVar9,uVar12);
    }
  }
  puStack_2c8 = (undefined1 *)CONCAT62(puStack_2c8._2_6_,param_3);
  sStack_2c0 = param_4;
  lStack_2b8 = param_1;
  FUN_140dcd130(*(undefined2 *)(param_1 + 0xa8),*(undefined2 *)(param_1 + 0xaa));
  if (_DAT_14189c298 == 0) {
    if (((DAT_1418a75b8 != '\0') && (_DAT_1418a75c4 == 6)) &&
       (((_DAT_1418a75c0 & 4) == 0 && (_DAT_1418a75c0 = _DAT_1418a75c0 | 4, _DAT_14264aaf8 < 2)))) {
      _DAT_14264aaf8 = 2;
    }
    FUN_140da7c10(param_2,param_3,param_4);
    supplier_0x140073a60(param_1);
    FUN_14136bae0();
  }
  uStack_238 = 0;
  uStack_230 = 0;
  uStack_228 = 0;
  uStack_220 = 0;
  uStack_218 = 0;
  uStack_240 = 0x70;
  if (*(longlong *)(param_1 + 0x4d8) == 0) {
    iStack_23c = -1;
  }
  else {
    iStack_23c = (int)*(short *)(*(longlong *)(param_1 + 0x4d8) + 0x14);
  }
  uStack_234 = 0x32;
  supplier_0x1413eff80(param_1,&uStack_240);
  if (_DAT_14189c298 == 1) {
    FUN_14133baf0(param_1,1);
  }
  else {
    puStack_2c8 = (undefined1 *)0x0;
    FUN_141325080(param_1,1,0x1e);
  }
  if (_DAT_14189c298 == 0) {
    cVar4 = supplier_0x140073ac0(param_1);
    if (cVar4 == '\0') goto LAB_140dce284;
    uVar7 = (uint)(short)uStack_2a8;
    iStack_2a0 = uVar7 + 1;
    uVar16 = uVar7 - 1;
    uVar22 = (uint)(short)uVar16;
    if ((int)uVar22 <= iStack_2a0) {
      uVar10 = (uint)(short)uStack_2a6;
      uVar8 = uVar10 - 1;
      uStack_2a4 = (ushort)uVar8;
      iVar1 = uVar10 + 1;
      uVar12 = (ulonglong)_DAT_1424e80e0;
      lVar6 = _DAT_1424e80a8;
      iVar21 = _DAT_1424e80e4;
      iVar23 = _DAT_1424e80dc;
      do {
        uVar14 = (uint)(short)uVar8;
        sVar15 = (short)uVar16;
        uVar5 = uVar14;
        if ((int)uVar14 <= iVar1) {
          do {
            sVar13 = (short)uVar14;
            if ((sVar15 != (short)uVar7) || (sVar13 != (short)uVar10)) {
              iVar17 = (int)param_4;
              iVar20 = (int)uVar12;
              if (((sVar15 < 0) ||
                  (((((iVar23 <= (int)uVar22 || (sVar13 < 0)) || (iVar20 <= (int)uVar5)) ||
                    ((param_4 < 0 || (iVar21 <= iVar17)))) || (lVar6 == 0)))) ||
                 (lVar2 = *(longlong *)
                           (*(longlong *)
                             (*(longlong *)(lVar6 + ((longlong)sVar15 >> 4) * 8) +
                             ((longlong)sVar13 >> 4) * 8) + lVar18 * 8), lVar2 == 0)) {
                uStack_6c = 0;
                if (-1 < sVar15) goto LAB_140dce001;
LAB_140dce080:
                uStack_68 = 0;
                if (-1 < sVar15) goto LAB_140dce093;
LAB_140dce115:
                uStack_6e = 0;
                if (-1 < sVar15) goto LAB_140dce129;
LAB_140dce214:
                uStack_64 = 0;
              }
              else {
                uVar7 = uVar22 & 0x8000000f;
                if ((int)uVar7 < 0) {
                  uVar7 = (uVar7 - 1 | 0xfffffff0) + 1;
                }
                uVar8 = uVar5 & 0x8000000f;
                if ((int)uVar8 < 0) {
                  uVar8 = (uVar8 - 1 | 0xfffffff0) + 1;
                }
                uStack_6c = *(undefined4 *)
                             (lVar2 + 0x2a0 +
                             ((longlong)(int)uVar7 * 0x10 + (longlong)(int)uVar8) * 4);
LAB_140dce001:
                if ((((iVar23 <= (int)uVar22) || (sVar13 < 0)) ||
                    ((iVar20 <= (int)uVar5 ||
                     (((param_4 < 0 || (iVar21 <= iVar17)) || (lVar6 == 0)))))) ||
                   (lVar2 = *(longlong *)
                             (*(longlong *)
                               (*(longlong *)(lVar6 + ((longlong)sVar15 >> 4) * 8) +
                               ((longlong)sVar13 >> 4) * 8) + lVar18 * 8), lVar2 == 0))
                goto LAB_140dce080;
                uVar7 = uVar22 & 0x8000000f;
                if ((int)uVar7 < 0) {
                  uVar7 = (uVar7 - 1 | 0xfffffff0) + 1;
                }
                uVar8 = uVar5 & 0x8000000f;
                if ((int)uVar8 < 0) {
                  uVar8 = (uVar8 - 1 | 0xfffffff0) + 1;
                }
                uStack_68 = *(undefined4 *)
                             (lVar2 + 0x6a0 +
                             ((longlong)(int)uVar7 * 0x10 + (longlong)(int)uVar8) * 4);
LAB_140dce093:
                if ((((iVar23 <= (int)uVar22) || (sVar13 < 0)) ||
                    ((iVar20 <= (int)uVar5 || ((param_4 < 0 || (iVar21 <= iVar17)))))) ||
                   ((lVar6 == 0 ||
                    (lVar2 = *(longlong *)
                              (*(longlong *)
                                (*(longlong *)(lVar6 + ((longlong)sVar15 >> 4) * 8) +
                                ((longlong)sVar13 >> 4) * 8) + lVar18 * 8), lVar2 == 0))))
                goto LAB_140dce115;
                uVar7 = uVar22 & 0x8000000f;
                if ((int)uVar7 < 0) {
                  uVar7 = (uVar7 - 1 | 0xfffffff0) + 1;
                }
                uVar8 = uVar5 & 0x8000000f;
                if ((int)uVar8 < 0) {
                  uVar8 = (uVar8 - 1 | 0xfffffff0) + 1;
                }
                uStack_6e = *(undefined2 *)
                             (lVar2 + (((longlong)(int)uVar7 + 5) * 0x10 + (longlong)(int)uVar8) * 2
                             );
LAB_140dce129:
                if ((((iVar23 <= (int)uVar22) || (sVar13 < 0)) || (iVar20 <= (int)uVar5)) ||
                   (((param_4 < 0 || (iVar21 <= iVar17)) ||
                    ((lVar6 == 0 ||
                     (lVar2 = *(longlong *)
                               (*(longlong *)
                                 (*(longlong *)(lVar6 + ((longlong)sVar15 >> 4) * 8) +
                                 ((longlong)sVar13 >> 4) * 8) + lVar18 * 8), lVar2 == 0))))))
                goto LAB_140dce214;
                uVar7 = uVar22 & 0x8000000f;
                if ((int)uVar7 < 0) {
                  uVar7 = (uVar7 - 1 | 0xfffffff0) + 1;
                }
                uVar5 = uVar5 & 0x8000000f;
                if ((int)uVar5 < 0) {
                  uVar5 = (uVar5 - 1 | 0xfffffff0) + 1;
                }
                uStack_64 = *(uint *)(lVar2 + 0x2a0 +
                                     ((longlong)(short)uVar7 * 0x10 + (longlong)(short)uVar5) * 4) &
                            0x70;
                if ((uStack_64 == 0x10) && (cVar4 = supplier_0x1402c2fa0(uStack_6e), cVar4 != '\0'))
                {
                  puStack_2c8 = auStack_1e8;
                  FUN_141480bd0(&DAT_1423d14f0,uVar16 & 0xffff,uVar14 & 0xffff);
                  uVar12 = (ulonglong)_DAT_1424e80e0;
                  lVar6 = _DAT_1424e80a8;
                  iVar21 = _DAT_1424e80e4;
                  iVar23 = _DAT_1424e80dc;
                }
              }
              uVar10 = (uint)uStack_2a6;
              uVar7 = (uint)uStack_2a8;
            }
            uVar14 = (uint)(ushort)(sVar13 + 1U);
            uVar5 = (uint)(short)(sVar13 + 1U);
          } while ((int)uVar5 <= iVar1);
          uVar8 = (uint)uStack_2a4;
        }
        uVar16 = (uint)(ushort)(sVar15 + 1U);
        uVar22 = (uint)(short)(sVar15 + 1U);
        param_1 = lStack_248;
      } while ((int)uVar22 <= iStack_2a0);
    }
    if (*(longlong *)(param_1 + 0x4d8) == 0) {
      FUN_140dc64f0(param_1,1,1,0);
    }
  }
  if (_DAT_14189c298 == 1) {
    FUN_1407eb420(&DAT_1423d14f0);
  }
LAB_140dce284:
  FUN_141539660(uStack_58 ^ (ulonglong)auStack_2e8);
  return;
}

