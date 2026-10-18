
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_140bb1c80(longlong param_1,undefined8 *param_2,char param_3,int param_4,undefined8 *param_5
                  )

{
  char *pcVar1;
  char *pcVar2;
  ulonglong uVar3;
  char cVar4;
  longlong lVar5;
  code *pcVar6;
  undefined8 ***pppuVar7;
  int iVar8;
  short sVar9;
  short sVar10;
  uint uVar11;
  undefined8 *puVar12;
  undefined8 ****ppppuVar13;
  undefined8 ****ppppuVar14;
  int iVar15;
  int iVar16;
  longlong lVar17;
  char *pcVar18;
  undefined4 *puVar19;
  ulonglong uVar20;
  ulonglong uVar21;
  undefined4 *puVar22;
  longlong lVar23;
  int iVar24;
  ulonglong uVar25;
  undefined4 *puVar26;
  undefined4 uVar27;
  undefined1 auStack_118 [32];
  undefined8 *puStack_f8;
  undefined1 uStack_f0;
  char cStack_e8;
  int iStack_e4;
  int iStack_e0;
  ulonglong uStack_d8;
  undefined8 *puStack_d0;
  undefined4 uStack_c8;
  int iStack_c4;
  longlong lStack_c0;
  undefined4 *puStack_b8;
  undefined4 *puStack_b0;
  ulonglong uStack_a8;
  longlong lStack_a0;
  undefined8 *puStack_98;
  undefined8 ***pppuStack_90;
  undefined8 uStack_88;
  ulonglong uStack_80;
  ulonglong uStack_78;
  undefined8 uStack_70;
  undefined8 uStack_68;
  undefined8 uStack_60;
  undefined8 uStack_58;
  ulonglong uStack_50;
  
  uStack_50 = _DAT_14189c040 ^ (ulonglong)auStack_118;
  uVar25 = (ulonglong)param_4;
  puStack_98 = param_5;
  uStack_88 = 0;
  uVar20 = 0xf;
  uStack_78 = 0xf;
  uStack_68 = 0;
  uStack_60 = 0;
  uStack_58 = 0xf;
  uStack_70 = 0;
  uStack_c8 = 0;
  if (param_3 == '\0') {
    uStack_c8 = 0x5b;
  }
  uStack_80 = 0;
  pppuStack_90 = (undefined8 ****)0x0;
  uVar21 = param_2[2];
  cStack_e8 = param_3;
  iStack_e4 = param_4;
  uStack_d8 = uVar25;
  puStack_d0 = param_2;
  iStack_c4 = param_4;
  lStack_a0 = param_1;
  if (uVar21 <= uVar25) {
LAB_140bb213a:
    FUN_14006f850(&uStack_70);
    FUN_14006f850(&pppuStack_90);
    FUN_141539660(uStack_50 ^ (ulonglong)auStack_118);
    return;
  }
  iVar24 = param_4 + 1;
  ppppuVar14 = (undefined8 ****)pppuStack_90;
LAB_140bb1d30:
  puVar12 = param_2;
  if (0xf < (ulonglong)param_2[3]) {
    puVar12 = (undefined8 *)*param_2;
  }
  if (((*(char *)(uVar25 + (longlong)puVar12) == '[') && ((ulonglong)(longlong)iVar24 < uVar21)) ||
     (param_3 != '\0')) {
    puVar12 = param_2;
    if (0xf < (ulonglong)param_2[3]) {
      puVar12 = (undefined8 *)*param_2;
    }
    iStack_e4 = param_4;
    iStack_e0 = iVar24;
    uStack_d8 = uVar25;
    if ((*(char *)(uVar25 + (longlong)puVar12) == '[') && (param_3 == '\0')) {
      iStack_e4 = param_4 + 1;
      iStack_e0 = iVar24 + 1;
      uStack_d8 = uVar25 + 1;
    }
    uStack_80 = 0;
    ppppuVar13 = &pppuStack_90;
    if (0xf < uVar20) {
      ppppuVar13 = ppppuVar14;
    }
    *(undefined1 *)ppppuVar13 = 0;
    uVar25 = param_2[2];
    uVar20 = uStack_78;
    if ((uVar25 != 0) && ((ulonglong)(longlong)iStack_e4 <= uVar25)) {
      if (0xf < (ulonglong)param_2[3]) {
        param_2 = (undefined8 *)*param_2;
      }
      pcVar1 = (char *)((longlong)param_2 + uVar25);
      pcVar18 = (char *)((longlong)param_2 + (longlong)iStack_e4);
      while (((uVar25 = uStack_80, pppuVar7 = pppuStack_90, param_2 = puStack_d0, pcVar18 < pcVar1
              && (cVar4 = *pcVar18, cVar4 != ':')) && (cVar4 != ']'))) {
        if (uStack_80 < uVar20) {
          ppppuVar14 = &pppuStack_90;
          if (0xf < uVar20) {
            ppppuVar14 = (undefined8 ****)pppuStack_90;
          }
          pcVar2 = (char *)((longlong)ppppuVar14 + uStack_80);
          uStack_80 = uStack_80 + 1;
          *pcVar2 = cVar4;
          *(undefined1 *)((longlong)ppppuVar14 + uVar25 + 1) = 0;
          pcVar18 = pcVar18 + 1;
          uVar20 = uStack_78;
        }
        else {
          if (uStack_80 == 0x7fffffffffffffff) {
                    /* WARNING: Subroutine does not return */
            FUN_140065890();
          }
          uVar21 = uStack_80 + 1 | 0xf;
          if (uVar21 < 0x8000000000000000) {
            if (0x7fffffffffffffff - (uVar20 >> 1) < uVar20) {
              uVar21 = 0x7fffffffffffffff;
            }
            else {
              uVar3 = uVar20 + (uVar20 >> 1);
              if (uVar21 < uVar3) {
                uVar21 = uVar3;
              }
            }
          }
          else {
            uVar21 = 0x7fffffffffffffff;
          }
          uStack_a8 = uVar20;
          ppppuVar14 = (undefined8 ****)FUN_1400707d0(uVar21 + 1);
          uStack_80 = uVar25 + 1;
          uVar20 = uVar21;
          uStack_78 = uVar21;
          if (uStack_a8 < 0x10) {
            native_supplier_0x14153aa78(ppppuVar14,&pppuStack_90,uVar25);
            *(char *)(uVar25 + (longlong)ppppuVar14) = cVar4;
            *(undefined1 *)(uVar25 + 1 + (longlong)ppppuVar14) = 0;
            pcVar18 = pcVar18 + 1;
            pppuStack_90 = ppppuVar14;
          }
          else {
            uVar27 = native_supplier_0x14153aa78(ppppuVar14,pppuVar7,uVar25);
            *(char *)(uVar25 + (longlong)ppppuVar14) = cVar4;
            *(undefined1 *)(uVar25 + 1 + (longlong)ppppuVar14) = 0;
            ppppuVar13 = (undefined8 ****)pppuVar7;
            if (0xfff < uStack_a8 + 1) {
              ppppuVar13 = (undefined8 ****)pppuVar7[-1];
              if ((undefined1 *)0x1f <
                  (undefined1 *)((longlong)pppuVar7 + (-8 - (longlong)ppppuVar13))) {
                _invalid_parameter_noinfo_noreturn(uVar27,uStack_a8 + 0x28);
                pcVar6 = (code *)swi(3);
                (*pcVar6)();
                return;
              }
            }
            native_supplier_0x141539680(ppppuVar13);
            pcVar18 = pcVar18 + 1;
            pppuStack_90 = ppppuVar14;
          }
        }
      }
    }
    puVar26 = (undefined4 *)0x0;
    param_4 = iStack_e4 + -1;
    iVar24 = iStack_e0 + -1;
    uVar25 = uStack_d8 - 1;
    ppppuVar14 = (undefined8 ****)pppuStack_90;
    param_3 = cStack_e8;
    if (uStack_80 != 0) {
      sVar9 = FUN_14073ef80(&pppuStack_90);
      uStack_f0 = (undefined1)uStack_c8;
      puStack_f8 = &uStack_70;
      FUN_14052cc90(&pppuStack_90,param_2);
      lVar17 = lStack_a0;
      if (sVar9 == -1) goto LAB_140bb213a;
      lStack_c0 = 0;
      puStack_b8 = (undefined4 *)0x0;
      puStack_b0 = (undefined4 *)0x0;
      iVar24 = (int)(*(longlong *)(lStack_a0 + 0x120) - *(longlong *)(lStack_a0 + 0x118) >> 3) + -1;
      lVar23 = (longlong)iVar24;
      puVar19 = (undefined4 *)0x0;
      puVar22 = puVar26;
      if (-1 < iVar24) {
        do {
          sVar10 = (**(code **)**(undefined8 **)(*(longlong *)(lVar17 + 0x118) + lVar23 * 8))();
          if ((sVar10 == sVar9) &&
             (lVar5 = *(longlong *)(*(longlong *)(lVar17 + 0x118) + lVar23 * 8),
             0x59 < *(short *)(lVar5 + 0xc))) {
            if (puVar19 == puVar22) {
              FUN_140070e20(&lStack_c0,puVar19);
              puVar19 = puStack_b8;
              puVar22 = puStack_b0;
            }
            else {
              *puVar19 = *(undefined4 *)(lVar5 + 8);
              puStack_b8 = puVar19 + 1;
              puVar19 = puStack_b8;
            }
          }
          lVar23 = lVar23 + -1;
        } while (-1 < lVar23);
      }
      lVar17 = lStack_c0;
      uVar20 = (longlong)puVar19 - lStack_c0 >> 2;
      if (uVar20 != 0) {
        if ((uint)uVar20 < 2) {
          uVar11 = 0;
        }
        else {
          uVar11 = FUN_140eb68b0();
          uVar11 = (uVar11 + (int)((longlong)((ulonglong)uVar11 * 0x100000003) >> 0x3f) * 0x7fffffff
                   ) / ((int)(0x7fffffff / (uVar20 & 0xffffffff)) + 1U);
        }
        iVar24 = *(int *)(lVar17 + (longlong)(int)uVar11 * 4);
        lVar17 = _DAT_1424f9d20 - _DAT_1424f9d18 >> 3;
        if (((lVar17 != 0) && (iVar24 != -1)) && (iVar16 = (int)lVar17 + -1, -1 < iVar16)) {
          do {
            iVar15 = iVar16 + (int)puVar26 >> 1;
            lVar17 = *(longlong *)(_DAT_1424f9d18 + (longlong)iVar15 * 8);
            if (*(int *)(lVar17 + 0xe0) == iVar24) {
              if (lVar17 != 0) {
                puStack_f8 = puStack_98;
                FUN_140bb13e0(lVar17,param_2,cStack_e8,iStack_c4);
              }
              break;
            }
            iVar8 = iVar15 + -1;
            if (*(int *)(lVar17 + 0xe0) < iVar24) {
              puVar26 = (undefined4 *)(ulonglong)(iVar15 + 1);
              iVar8 = iVar16;
            }
            iVar16 = iVar8;
          } while ((int)puVar26 <= iVar16);
        }
      }
      FUN_14006f750(&lStack_c0);
      goto LAB_140bb213a;
    }
  }
  param_4 = param_4 + 1;
  iVar24 = iVar24 + 1;
  uVar25 = uVar25 + 1;
  uVar21 = param_2[2];
  iStack_e4 = param_4;
  iStack_e0 = iVar24;
  uStack_d8 = uVar25;
  if (uVar21 <= (ulonglong)(longlong)param_4) goto LAB_140bb213a;
  goto LAB_140bb1d30;
}

