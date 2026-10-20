/* Actual Ghidra decompilation; PE:6a70a6d9:02711000	producer-aa7960	0x140aa7960	0x140aa8b68 */
/* Ghidra simplification: decompile; original branches and switch tables retained. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_140aa7960(undefined8 param_1,ushort param_2,ushort param_3,ushort param_4)

{
  uint *puVar1;
  longlong *plVar2;
  code *pcVar3;
  byte bVar4;
  char cVar5;
  short sVar6;
  uint uVar7;
  uint uVar8;
  int iVar9;
  ulonglong uVar10;
  ushort *puVar11;
  uint uVar12;
  char *pcVar13;
  longlong lVar14;
  ulonglong uVar15;
  longlong lVar16;
  uint uVar17;
  undefined8 uVar18;
  IMAGE_DOS_HEADER *pIVar19;
  undefined8 *****pppppuVar20;
  ulonglong uVar21;
  longlong lVar22;
  int iVar23;
  longlong lVar24;
  longlong lVar25;
  longlong lVar26;
  undefined1 auStack_118 [32];
  undefined1 uStack_f8;
  undefined4 uStack_f0;
  undefined8 uStack_e8;
  undefined4 uStack_d8;
  undefined1 uStack_d4;
  ushort uStack_d2;
  ushort uStack_d0;
  ushort uStack_ce;
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
  ushort *puStack_88;
  undefined8 ***pppuStack_80;
  undefined8 ***pppuStack_78;
  ulonglong uStack_70;
  ulonglong uStack_68;
  undefined8 ****ppppuStack_60;
  undefined8 uStack_58;
  ulonglong uStack_50;
  ulonglong uStack_48;
  ulonglong uStack_40;
  
  uStack_40 = _DAT_14189c040 ^ (ulonglong)auStack_118;
  lVar24 = (longlong)(short)param_4;
  iVar23 = (int)(short)param_4;
  if ((((((short)param_2 < 0) || (_DAT_1424e80dc <= (short)param_2)) || ((short)param_3 < 0)) ||
      ((_DAT_1424e80e0 <= (short)param_3 || ((short)param_4 < 0)))) || (_DAT_1424e80e4 <= iVar23)) {
    if (-1 < (short)param_2) goto LAB_140aa7a4a;
LAB_140aa7aed:
    if (-1 < (short)param_2) goto LAB_140aa7af6;
  }
  else {
    if ((_DAT_1424e80a8 != 0) &&
       (lVar16 = *(longlong *)
                  (*(longlong *)
                    (*(longlong *)(_DAT_1424e80a8 + ((ulonglong)(longlong)(short)param_2 >> 4) * 8)
                    + ((ulonglong)(longlong)(short)param_3 >> 4) * 8) + lVar24 * 8), lVar16 != 0)) {
      uVar17 = (int)(short)param_3 & 0x8000000f;
      if ((int)uVar17 < 0) {
        uVar17 = (uVar17 - 1 | 0xfffffff0) + 1;
      }
      uVar12 = (int)(short)param_2 & 0x8000000f;
      if ((int)uVar12 < 0) {
        uVar12 = (uVar12 - 1 | 0xfffffff0) + 1;
      }
      FUN_140542bc0(lVar16,uVar12,uVar17);
    }
LAB_140aa7a4a:
    if ((((_DAT_1424e80dc <= (short)param_2) || ((short)param_3 < 0)) ||
        (_DAT_1424e80e0 <= (short)param_3)) || (((short)param_4 < 0 || (_DAT_1424e80e4 <= iVar23))))
    goto LAB_140aa7aed;
    if ((_DAT_1424e80a8 != 0) &&
       (lVar16 = *(longlong *)
                  (*(longlong *)
                    (*(longlong *)(_DAT_1424e80a8 + (ulonglong)(param_2 >> 4) * 8) +
                    ((ulonglong)(longlong)(short)param_3 >> 4) * 8) + lVar24 * 8), lVar16 != 0)) {
      uVar17 = (int)(short)param_2 & 0x8000000f;
      if ((int)uVar17 < 0) {
        uVar17 = (uVar17 - 1 | 0xfffffff0) + 1;
      }
      uVar12 = (int)(short)param_3 & 0x8000000f;
      if ((int)uVar12 < 0) {
        uVar12 = (uVar12 - 1 | 0xfffffff0) + 1;
      }
      puVar1 = (uint *)(lVar16 + 0x6a0 + ((longlong)(int)uVar17 * 0x10 + (longlong)(int)uVar12) * 4)
      ;
      *puVar1 = *puVar1 & 0xfffffeff;
    }
LAB_140aa7af6:
    uVar17 = (uint)(short)param_3;
    uVar12 = (uint)(short)param_2;
    if (((((int)uVar12 < _DAT_1424e80dc) && (-1 < (short)param_3)) && ((int)uVar17 < _DAT_1424e80e0)
        ) && ((-1 < (short)param_4 && (iVar23 < _DAT_1424e80e4)))) {
      if (_DAT_1424e80a8 != 0) {
        lVar16 = *(longlong *)
                  (*(longlong *)
                    (*(longlong *)(_DAT_1424e80a8 + ((longlong)(short)param_2 >> 4) * 8) +
                    ((ulonglong)(longlong)(short)param_3 >> 4) * 8) + lVar24 * 8);
        if (lVar16 != 0) {
          uVar7 = uVar12 & 0x8000000f;
          if ((int)uVar7 < 0) {
            uVar7 = (uVar7 - 1 | 0xfffffff0) + 1;
          }
          uVar8 = uVar17 & 0x8000000f;
          if ((int)uVar8 < 0) {
            uVar8 = (uVar8 - 1 | 0xfffffff0) + 1;
          }
          puVar1 = (uint *)(lVar16 + 0x6a0 +
                           ((longlong)(int)uVar7 * 0x10 + (longlong)(int)uVar8) * 4);
          *puVar1 = *puVar1 & 0xfffffdff;
        }
        goto LAB_140aa7b86;
      }
    }
    else {
LAB_140aa7b86:
      if ((short)param_2 < 0) goto LAB_140aa7dfe;
    }
    if ((((int)uVar12 < _DAT_1424e80dc) && (-1 < (short)param_3)) &&
       (((int)uVar17 < _DAT_1424e80e0 && ((-1 < (short)param_4 && (iVar23 < _DAT_1424e80e4)))))) {
      if (_DAT_1424e80a8 != 0) {
        lVar16 = *(longlong *)
                  (*(longlong *)
                    (*(longlong *)(_DAT_1424e80a8 + ((longlong)(short)param_2 >> 4) * 8) +
                    ((ulonglong)(longlong)(short)param_3 >> 4) * 8) + lVar24 * 8);
        if (lVar16 != 0) {
          uVar7 = uVar12 & 0x8000000f;
          if ((int)uVar7 < 0) {
            uVar7 = (uVar7 - 1 | 0xfffffff0) + 1;
          }
          uVar8 = uVar17 & 0x8000000f;
          if ((int)uVar8 < 0) {
            uVar8 = (uVar8 - 1 | 0xfffffff0) + 1;
          }
          puVar1 = (uint *)(lVar16 + 0x6a0 +
                           ((longlong)(int)uVar7 * 0x10 + (longlong)(int)uVar8) * 4);
          *puVar1 = *puVar1 & 0xfffffbff;
        }
        goto LAB_140aa7c1f;
      }
    }
    else {
LAB_140aa7c1f:
      if ((short)param_2 < 0) goto LAB_140aa7dfe;
    }
    if (((((int)uVar12 < _DAT_1424e80dc) && (-1 < (short)param_3)) && ((int)uVar17 < _DAT_1424e80e0)
        ) && ((-1 < (short)param_4 && (iVar23 < _DAT_1424e80e4)))) {
      if (_DAT_1424e80a8 != 0) {
        lVar16 = *(longlong *)
                  (*(longlong *)
                    (*(longlong *)(_DAT_1424e80a8 + ((longlong)(short)param_2 >> 4) * 8) +
                    ((ulonglong)(longlong)(short)param_3 >> 4) * 8) + lVar24 * 8);
        if (lVar16 != 0) {
          uVar7 = uVar12 & 0x8000000f;
          if ((int)uVar7 < 0) {
            uVar7 = (uVar7 - 1 | 0xfffffff0) + 1;
          }
          uVar8 = uVar17 & 0x8000000f;
          if ((int)uVar8 < 0) {
            uVar8 = (uVar8 - 1 | 0xfffffff0) + 1;
          }
          puVar1 = (uint *)(lVar16 + 0x6a0 +
                           ((longlong)(int)uVar7 * 0x10 + (longlong)(int)uVar8) * 4);
          *puVar1 = *puVar1 & 0xfffff7ff;
        }
        goto LAB_140aa7cb8;
      }
    }
    else {
LAB_140aa7cb8:
      if ((short)param_2 < 0) goto LAB_140aa7dfe;
    }
    if ((((int)uVar12 < _DAT_1424e80dc) && (-1 < (short)param_3)) &&
       (((int)uVar17 < _DAT_1424e80e0 && ((-1 < (short)param_4 && (iVar23 < _DAT_1424e80e4)))))) {
      if (_DAT_1424e80a8 != 0) {
        lVar16 = *(longlong *)
                  (*(longlong *)
                    (*(longlong *)(_DAT_1424e80a8 + ((longlong)(short)param_2 >> 4) * 8) +
                    (ulonglong)(param_3 >> 4) * 8) + lVar24 * 8);
        if (lVar16 != 0) {
          uVar7 = uVar12 & 0x8000000f;
          if ((int)uVar7 < 0) {
            uVar7 = (uVar7 - 1 | 0xfffffff0) + 1;
          }
          uVar8 = uVar17 & 0x8000000f;
          if ((int)uVar8 < 0) {
            uVar8 = (uVar8 - 1 | 0xfffffff0) + 1;
          }
          puVar1 = (uint *)(lVar16 + 0x6a0 +
                           ((longlong)(int)uVar7 * 0x10 + (longlong)(int)uVar8) * 4);
          *puVar1 = *puVar1 & 0xffffefff;
        }
        goto LAB_140aa7d57;
      }
    }
    else {
LAB_140aa7d57:
      if ((short)param_2 < 0) goto LAB_140aa7dfe;
    }
    if (((((int)uVar12 < _DAT_1424e80dc) && (-1 < (short)param_3)) && ((int)uVar17 < _DAT_1424e80e0)
        ) && ((-1 < (short)param_4 && (iVar23 < _DAT_1424e80e4)))) {
      if ((_DAT_1424e80a8 != 0) &&
         (lVar16 = *(longlong *)
                    (*(longlong *)
                      (*(longlong *)(_DAT_1424e80a8 + (longlong)((short)param_2 >> 4) * 8) +
                      (ulonglong)(param_3 >> 4) * 8) + lVar24 * 8), lVar16 != 0)) {
        uVar12 = uVar12 & 0x8000000f;
        if ((int)uVar12 < 0) {
          uVar12 = (uVar12 - 1 | 0xfffffff0) + 1;
        }
        uVar17 = uVar17 & 0x8000000f;
        if ((int)uVar17 < 0) {
          uVar17 = (uVar17 - 1 | 0xfffffff0) + 1;
        }
        puVar1 = (uint *)(lVar16 + 0x6a0 +
                         ((longlong)(int)uVar12 * 0x10 + (longlong)(int)uVar17) * 4);
        *puVar1 = *puVar1 & 0xffffff7f;
      }
    }
  }
LAB_140aa7dfe:
  lVar16 = _DAT_1424e80a8;
  uVar10 = supplier_0x140068010(&DAT_1423d14f0,param_2,param_3,param_4);
  if (((uVar10 & 7) != 0) &&
     (iVar9 = (int)(_DAT_1423edf30 - _DAT_1423edf28 >> 3) + -1, lVar25 = (longlong)iVar9, -1 < iVar9
     )) {
    do {
      plVar2 = *(longlong **)(_DAT_1423edf28 + lVar25 * 8);
      cVar5 = (**(code **)(*plVar2 + 0x130))(plVar2);
      if ((cVar5 != '\0') && (iVar23 == (int)plVar2[4])) {
        cVar5 = (**(code **)(*plVar2 + 0x140))(plVar2);
        if ((cVar5 == '\0') || (plVar2[6] == 0)) {
          if (((int)plVar2[1] <= (int)(short)param_2) &&
             ((((int)(short)param_2 <= *(int *)((longlong)plVar2 + 0x14) &&
               (*(int *)((longlong)plVar2 + 0xc) <= (int)(short)param_3)) &&
              ((int)(short)param_3 <= (int)plVar2[3])))) goto LAB_140aa7eac;
        }
        else {
          cVar5 = FUN_1405587b0(plVar2,param_2,param_3,param_4);
          if (cVar5 != '\0') {
LAB_140aa7eac:
            plVar2 = *(longlong **)(_DAT_1423edf28 + lVar25 * 8);
            cVar5 = (**(code **)(*plVar2 + 0x248))(plVar2,1);
            if (cVar5 != '\0') {
              plVar2 = *(longlong **)(_DAT_1423edf28 + lVar25 * 8);
              (**(code **)(*plVar2 + 0x98))(plVar2,11000,0,100);
            }
          }
        }
      }
      lVar25 = lVar25 + -1;
      lVar16 = _DAT_1424e80a8;
    } while (-1 < lVar25);
  }
  iVar9 = 0;
  uVar12 = (uint)param_3;
  uVar17 = (uint)param_2;
  if (-1 < (short)param_2) {
    if ((((short)param_2 < _DAT_1424e80dc) && (-1 < (short)param_3)) &&
       (((short)param_3 < _DAT_1424e80e0 && ((-1 < (short)param_4 && (iVar23 < _DAT_1424e80e4))))))
    {
      if ((lVar16 == 0) ||
         (lVar25 = *(longlong *)
                    (*(longlong *)
                      (*(longlong *)(lVar16 + (ulonglong)(param_2 >> 4) * 8) +
                      (ulonglong)(param_3 >> 4) * 8) + lVar24 * 8), lVar25 == 0))
      goto LAB_140aa7f8a;
      if ((*(byte *)(lVar25 + 0x6a0 +
                    ((ulonglong)(uVar17 & 0xf) * 0x10 + (ulonglong)(uVar12 & 0xf)) * 4) & 8) == 0) {
        if ((short)param_2 < 0) goto LAB_140aa832c;
        goto LAB_140aa7f8a;
      }
    }
    else {
LAB_140aa7f8a:
      if ((((((_DAT_1424e80dc <= (short)param_2) || ((short)param_3 < 0)) ||
            (_DAT_1424e80e0 <= (short)param_3)) ||
           (((short)param_4 < 0 || (_DAT_1424e80e4 <= iVar23)))) || (lVar16 == 0)) ||
         ((lVar25 = *(longlong *)
                     (*(longlong *)
                       (*(longlong *)(lVar16 + ((ulonglong)(longlong)(short)param_2 >> 4) * 8) +
                       ((ulonglong)(longlong)(short)param_3 >> 4) * 8) + lVar24 * 8), lVar25 == 0 ||
          ((*(byte *)(lVar25 + 0x6a0 +
                     ((ulonglong)(uVar17 & 0xf) * 0x10 + (ulonglong)(uVar12 & 0xf)) * 4) & 0x10) ==
           0)))) goto LAB_140aa832c;
    }
    uStack_e8 = (ushort *)((ulonglong)uStack_e8._4_4_ << 0x20);
    if (_DAT_1423e50d0 - _DAT_1423e50c8 >> 3 != 0) {
      lVar26 = 0;
      lVar25 = _DAT_1423e50c8;
      do {
        lVar16 = *(longlong *)(lVar25 + lVar26);
        if ((((*(uint *)(lVar16 + 0x110) & 0x2010002) == 0) &&
            (cVar5 = FUN_1413488c0(lVar16), cVar5 == '\0')) &&
           (cVar5 = FUN_14014da20(lVar16,param_2,param_3,param_4), lVar25 = _DAT_1423e50c8,
           cVar5 != '\0')) {
          if (_DAT_14189c298 == 0) {
            bVar4 = DAT_142390e60 & 0x70;
          }
          else {
            bVar4 = DAT_142390e60 & 8;
          }
          if (bVar4 != 0) {
            uStack_58 = 0;
            uStack_50 = 0;
            uStack_48 = 0xf;
            ppppuStack_60 = (undefined8 *****)0x0;
            uStack_f8 = 1;
            FUN_14132e430(*(undefined8 *)(_DAT_1423e50c8 + lVar26),&ppppuStack_60,1,1);
            uVar10 = uStack_50;
            pppuStack_80 = (undefined8 ***)0x0;
            pppuStack_78 = (undefined8 ****)0x0;
            uStack_70 = 0;
            uStack_68 = 0;
            pppppuVar20 = &ppppuStack_60;
            if (0xf < uStack_48) {
              pppppuVar20 = (undefined8 *****)ppppuStack_60;
            }
            if (0x7fffffffffffffff < uStack_50) {
LAB_140aa8b60:
              FUN_140065890();
              pcVar3 = (code *)swi(3);
              (*pcVar3)();
              return;
            }
            if (uStack_50 < 0x10) {
              uStack_70 = uStack_50;
              uStack_68 = 0xf;
              pppuStack_80 = *pppppuVar20;
              pppuStack_78 = pppppuVar20[1];
            }
            else {
              uVar15 = uStack_50 | 0xf;
              if (uVar15 < 0x8000000000000000) {
                if (uVar15 < 0x16) {
                  uVar15 = 0x16;
                }
              }
              else {
                uVar15 = 0x7fffffffffffffff;
              }
              pppuStack_80 = (undefined8 ***)FUN_1400707d0(uVar15 + 1);
              uStack_70 = uVar10;
              uStack_68 = uVar15;
              supplier_0x14153aa78(pppuStack_80,pppppuVar20,uVar10 + 1);
            }
            if ((_DAT_14189c298 == 1) && (*(longlong *)(_DAT_1423e50c8 + lVar26) == _DAT_1423e5110))
            {
              pcVar13 = " are";
              uVar18 = 4;
            }
            else {
              pcVar13 = " is";
              uVar18 = 3;
            }
            FUN_14006fa10(&pppuStack_80,pcVar13,uVar18);
            FUN_14006fa10(&pppuStack_80," caught in a cloud of flames!",0x1d);
            uStack_cc = 0;
            uStack_c8 = 0x8ad08ad0;
            uStack_c4 = 0x8ad0;
            uStack_c0 = 0;
            uStack_b0 = 0;
            uStack_a8 = 0xffffffffffffffff;
            uStack_a0 = 0xffffffff;
            uStack_9c = 0;
            uStack_98 = 0xffffffff;
            uStack_d8 = 0x40070;
            uStack_d4 = 1;
            uStack_bc = 2000;
            uStack_b8 = *(undefined8 *)(_DAT_1423e50c8 + lVar26);
            uStack_d2 = param_2;
            uStack_d0 = param_3;
            uStack_ce = param_4;
            FUN_1400e3c20(&DAT_1424e3850,&pppuStack_80,&uStack_d8);
            FUN_14006f850(&pppuStack_80);
            FUN_14006f850(&ppppuStack_60);
            iVar9 = (int)uStack_e8;
          }
          uVar7 = FUN_140eb68b0();
          uVar7 = (uVar7 + (int)((longlong)((ulonglong)uVar7 * 0x100000003) >> 0x3f) * 0x7fffffff) /
                  0x12492493 + 1;
          lVar25 = _DAT_1423e50c8;
          if (uVar7 != 0) {
            uVar10 = (ulonglong)uVar7;
            do {
              sVar6 = FUN_141383640(*(undefined8 *)(_DAT_1423e50c8 + lVar26));
              FUN_14137f260(*(undefined8 *)(_DAT_1423e50c8 + lVar26),11000,sVar6);
              uStack_f8 = 1;
              FUN_14137f480(*(undefined8 *)(_DAT_1423e50c8 + lVar26),11000,(int)sVar6,10);
              uVar10 = uVar10 - 1;
              lVar25 = _DAT_1423e50c8;
            } while (uVar10 != 0);
          }
        }
        iVar9 = iVar9 + 1;
        uStack_e8 = (ushort *)CONCAT44(uStack_e8._4_4_,iVar9);
        lVar26 = lVar26 + 8;
        lVar16 = _DAT_1424e80a8;
      } while ((ulonglong)(longlong)iVar9 < (ulonglong)(_DAT_1423e50d0 - lVar25 >> 3));
    }
  }
LAB_140aa832c:
  uStack_e8 = _DAT_1423edf00;
  if (_DAT_1423edf00 != (ushort *)0x0) {
    do {
      uVar10 = 0;
      iVar9 = (**(code **)**(undefined8 **)uStack_e8)();
      if (((iVar9 == 1) && (lVar16 = *(longlong *)uStack_e8, *(ushort *)(lVar16 + 0x2c) == param_2))
         && ((*(ushort *)(lVar16 + 0x2e) == param_3 &&
             ((*(ushort *)(lVar16 + 0x30) == param_4 &&
              (uVar21 = _DAT_1423e50d0 - _DAT_1423e50c8 >> 3, uVar15 = uVar10, uVar21 != 0)))))) {
        do {
          lVar16 = *(longlong *)(_DAT_1423e50c8 + uVar10 * 8);
          cVar5 = FUN_1413488c0(lVar16);
          if ((cVar5 == '\0') && (lVar16 == *(longlong *)(*(longlong *)uStack_e8 + 0x98))) {
            if (_DAT_14189c298 == 0) {
              bVar4 = DAT_142390e60 & 0x70;
            }
            else {
              bVar4 = DAT_142390e60 & 8;
            }
            if (bVar4 != 0) {
              uStack_58 = 0;
              uStack_50 = 0;
              uStack_48 = 0xf;
              ppppuStack_60 = (undefined8 *****)0x0;
              uStack_f8 = 1;
              FUN_14132e430(lVar16,&ppppuStack_60,1,1);
              uVar15 = uStack_50;
              pppuStack_80 = (undefined8 ***)0x0;
              pppuStack_78 = (undefined8 ****)0x0;
              uStack_70 = 0;
              uStack_68 = 0;
              pppppuVar20 = &ppppuStack_60;
              if (0xf < uStack_48) {
                pppppuVar20 = (undefined8 *****)ppppuStack_60;
              }
              if (0x7fffffffffffffff < uStack_50) {
                FUN_140065890();
                goto LAB_140aa8b60;
              }
              if (uStack_50 < 0x10) {
                uStack_70 = uStack_50;
                uStack_68 = 0xf;
                pppuStack_80 = *pppppuVar20;
                pppuStack_78 = pppppuVar20[1];
              }
              else {
                uVar21 = uStack_50 | 0xf;
                if (uVar21 < 0x8000000000000000) {
                  if (uVar21 < 0x16) {
                    uVar21 = 0x16;
                  }
                }
                else {
                  uVar21 = 0x7fffffffffffffff;
                }
                pppuStack_80 = (undefined8 ***)FUN_1400707d0(uVar21 + 1);
                uStack_70 = uVar15;
                uStack_68 = uVar21;
                supplier_0x14153aa78(pppuStack_80,pppppuVar20,uVar15 + 1);
              }
              if ((_DAT_14189c298 == 1) &&
                 (*(longlong *)(_DAT_1423e50c8 + uVar10 * 8) == _DAT_1423e5110)) {
                pcVar13 = " are";
                uVar18 = 4;
              }
              else {
                pcVar13 = " is";
                uVar18 = 3;
              }
              FUN_14006fa10(&pppuStack_80,pcVar13,uVar18);
              FUN_14006fa10(&pppuStack_80," caught in a cloud of flames!",0x1d);
              uStack_cc = 0;
              uStack_c8 = 0x8ad08ad0;
              uStack_c4 = 0x8ad0;
              uStack_c0 = 0;
              uStack_b0 = 0;
              uStack_a8 = 0xffffffffffffffff;
              uStack_a0 = 0xffffffff;
              uStack_9c = 0;
              uStack_98 = 0xffffffff;
              uStack_d8 = 0x40070;
              uStack_d4 = 1;
              uStack_bc = 2000;
              uStack_b8 = *(undefined8 *)(_DAT_1423e50c8 + uVar10 * 8);
              uStack_d2 = param_2;
              uStack_d0 = param_3;
              uStack_ce = param_4;
              FUN_1400e3c20(&DAT_1424e3850,&pppuStack_80,&uStack_d8);
              FUN_14006f850(&pppuStack_80);
              FUN_14006f850(&ppppuStack_60);
            }
            uVar7 = FUN_140eb68b0();
            uVar7 = (uVar7 + (int)((longlong)((ulonglong)uVar7 * 0x100000003) >> 0x3f) * 0x7fffffff)
                    / 0x12492493 + 1;
            if (uVar7 != 0) {
              lVar16 = uVar10 * 8;
              uVar10 = (ulonglong)uVar7;
              do {
                sVar6 = FUN_141383640(*(undefined8 *)(_DAT_1423e50c8 + lVar16));
                FUN_14137f260(*(undefined8 *)(_DAT_1423e50c8 + lVar16),11000,sVar6);
                uStack_f8 = 1;
                FUN_14137f480(*(undefined8 *)(_DAT_1423e50c8 + lVar16),11000,(int)sVar6,10);
                uVar10 = uVar10 - 1;
              } while (uVar10 != 0);
            }
            break;
          }
          uVar7 = (int)uVar15 + 1;
          uVar15 = (ulonglong)uVar7;
          uVar10 = uVar10 + 1;
        } while ((ulonglong)(longlong)(int)uVar7 < uVar21);
      }
      uStack_e8 = *(ushort **)(uStack_e8 + 8);
    } while (uStack_e8 != (ushort *)0x0);
    uStack_e8 = (ushort *)0x0;
    lVar16 = _DAT_1424e80a8;
  }
  if ((short)param_2 < 0) {
LAB_140aa8832:
    uVar7 = 0;
  }
  else {
    if (((((short)param_2 < _DAT_1424e80dc) && (-1 < (short)param_3)) &&
        ((short)param_3 < _DAT_1424e80e0)) && ((-1 < (short)param_4 && (iVar23 < _DAT_1424e80e4))))
    {
      if (((lVar16 != 0) &&
          ((lVar25 = *(longlong *)
                      (*(longlong *)
                        (*(longlong *)(lVar16 + (ulonglong)(param_2 >> 4) * 8) +
                        (ulonglong)(param_3 >> 4) * 8) + lVar24 * 8), lVar25 != 0 &&
           ((*(byte *)(lVar25 + 0x6a0 +
                      ((ulonglong)(uVar17 & 0xf) * 0x10 + (ulonglong)(uVar12 & 0xf)) * 4) & 0x20) !=
            0)))) &&
         (iVar9 = (int)(_DAT_1423e5470 - _DAT_1423e5468 >> 3) + -1, lVar25 = (longlong)iVar9,
         -1 < iVar9)) {
        lVar26 = lVar25 * 8;
        lVar14 = _DAT_1423e5468;
        lVar22 = lVar26;
        do {
          if (((((*(byte *)(*(longlong *)(lVar14 + lVar26) + 0x10) & 1) != 0) &&
               (*(ushort *)(*(longlong *)(lVar14 + lVar22) + 8) == param_2)) &&
              (lVar16 = *(longlong *)(lVar14 + lVar25 * 8), *(ushort *)(lVar16 + 10) == param_3)) &&
             ((*(ushort *)(lVar16 + 0xc) == param_4 &&
              (cVar5 = FUN_140c89e30(lVar16,0), lVar14 = _DAT_1423e5468, cVar5 != '\0')))) {
            FUN_140cc5390(*(undefined8 *)(_DAT_1423e5468 + lVar25 * 8),11000);
            plVar2 = *(longlong **)(_DAT_1423e5468 + lVar25 * 8);
            uStack_f0 = 100;
            uStack_f8 = 0;
            (**(code **)(*plVar2 + 0x4c0))(plVar2,11000);
            lVar14 = _DAT_1423e5468;
          }
          lVar25 = lVar25 + -1;
          lVar26 = lVar26 + -8;
          lVar22 = lVar22 + -8;
          lVar16 = _DAT_1424e80a8;
        } while (-1 < lVar25);
      }
    }
    if (((_DAT_1424e80dc <= (short)param_2) || ((short)param_3 < 0)) ||
       ((_DAT_1424e80e0 <= (short)param_3 || (((short)param_4 < 0 || (_DAT_1424e80e4 <= iVar23))))))
    goto LAB_140aa8832;
    if ((lVar16 == 0) ||
       (lVar16 = *(longlong *)
                  (*(longlong *)
                    (*(longlong *)(lVar16 + (ulonglong)(param_2 >> 4) * 8) +
                    (ulonglong)(param_3 >> 4) * 8) + lVar24 * 8), lVar16 == 0)) goto LAB_140aa8832;
    uVar7 = (uint)*(ushort *)
                   (lVar16 + (((ulonglong)(uVar17 & 0xf) + 5) * 0x10 + (ulonglong)(uVar12 & 0xf)) *
                             2);
  }
  sVar6 = (short)uVar7;
  pIVar19 = &IMAGE_DOS_HEADER_140000000;
  if (uVar7 - 0x158 < 0x36) {
                    /* WARNING: Switch is manually overridden */
    switch(*(undefined1 *)((longlong)(int)(uVar7 - 0x158) + 0x140aa8b70)) {
    case 1:
      goto override_jmp_140aa8860_case_1;
    }
  }
  else {
override_jmp_140aa8860_case_1:
    if ((((sVar6 != 0x22) && (1 < (ushort)(sVar6 - 0x184U))) && (sVar6 != 0xe3)) &&
       (cVar5 = supplier_0x1402478f0(uVar7), cVar5 == '\0')) goto override_jmp_140aa88b9_case_0;
  }
  uVar8 = (uVar7 & 0xffff) - 0x5b;
  if (uVar8 < 0x7f) {
                    /* WARNING: Switch is manually overridden */
    switch(pIVar19->e_magic +
           *(uint *)(pIVar19[0x15517].e_res2_10_ +
                    (ulonglong)
                    *(byte *)((longlong)pIVar19[0x15517].e_res2_10_ + (longlong)(int)uVar8 + 8) * 2)
          ) {
    case (char *)0x140aa8b33:
      goto override_jmp_140aa88b9_case_0;
    }
  }
  plVar2 = _DAT_1423e61c8;
  if (((short)uVar7 == 0x22) || ((short)uVar7 == 0x185)) {
    while (plVar2 != (longlong *)0x0) {
      lVar16 = *plVar2;
      if (((*(short *)(lVar16 + 0x14) == 0xc) && (*(ushort *)(lVar16 + 0x1c) == param_2)) &&
         ((*(ushort *)(lVar16 + 0x1e) == param_3 && (*(ushort *)(lVar16 + 0x20) == param_4)))) {
        plVar2 = (longlong *)plVar2[2];
        if (lVar16 != 0) {
          FUN_140a67820();
        }
      }
      else {
        plVar2 = (longlong *)plVar2[2];
      }
    }
  }
  iVar9 = FUN_141464210(&DAT_1423d14f0,param_2,param_3,param_4);
  if (iVar9 == 3) {
    puVar11 = (ushort *)FUN_141539690(0x10);
    uStack_e8 = puVar11;
    puStack_88 = puVar11;
    if (_DAT_1423d1600 == _DAT_1423d1608) {
      FUN_140070bd0(&DAT_1423d15f8,_DAT_1423d1600,&uStack_e8);
    }
    else {
      *_DAT_1423d1600 = puVar11;
      _DAT_1423d1600 = _DAT_1423d1600 + 1;
    }
    *puVar11 = param_2;
    puVar11[1] = param_3;
    puVar11[2] = param_4;
    puVar11[3] = 1000;
    puVar11[4] = 0x290c;
    puVar11[5] = 10000;
    puVar11[6] = 0x29d4;
    puVar11[7] = 0x29d4;
  }
  if ((_DAT_14189c298 == 0) && (-1 < (short)param_2)) {
    if ((((short)param_2 < _DAT_1424e80dc) &&
        (((-1 < (short)param_3 && ((short)param_3 < _DAT_1424e80e0)) && (-1 < (short)param_4)))) &&
       (((iVar23 < _DAT_1424e80e4 && (_DAT_1424e80a8 != 0)) &&
        (lVar16 = *(longlong *)
                   (*(longlong *)
                     (*(longlong *)(_DAT_1424e80a8 + ((ulonglong)(longlong)(short)param_2 >> 4) * 8)
                     + ((ulonglong)(longlong)(short)param_3 >> 4) * 8) + lVar24 * 8), lVar16 != 0)))
       ) {
      puVar1 = (uint *)(lVar16 + 0x2a0 +
                       ((ulonglong)(uVar17 & 0xf) * 0x10 + (ulonglong)(uVar12 & 0xf)) * 4);
      *puVar1 = *puVar1 & 0xffffffef;
    }
    else if ((short)param_2 < 0) goto override_jmp_140aa88b9_case_0;
    if ((((short)param_2 < _DAT_1424e80dc) && (-1 < (short)param_3)) &&
       (((short)param_3 < _DAT_1424e80e0 &&
        ((((-1 < (short)param_4 && (iVar23 < _DAT_1424e80e4)) && (_DAT_1424e80a8 != 0)) &&
         (lVar16 = *(longlong *)
                    (*(longlong *)
                      (*(longlong *)
                        (_DAT_1424e80a8 + ((ulonglong)(longlong)(short)param_2 >> 4) * 8) +
                      ((ulonglong)(longlong)(short)param_3 >> 4) * 8) + lVar24 * 8), lVar16 != 0))))
       )) {
      puVar1 = (uint *)(lVar16 + 0x2a0 +
                       ((ulonglong)(uVar17 & 0xf) * 0x10 + (ulonglong)(uVar12 & 0xf)) * 4);
      *puVar1 = *puVar1 & 0xffffffdf;
    }
    else if ((short)param_2 < 0) goto override_jmp_140aa88b9_case_0;
    if ((((short)param_2 < _DAT_1424e80dc) && (-1 < (short)param_3)) &&
       (((((short)param_3 < _DAT_1424e80e0 && ((-1 < (short)param_4 && (iVar23 < _DAT_1424e80e4))))
         && (_DAT_1424e80a8 != 0)) &&
        (lVar24 = *(longlong *)
                   (*(longlong *)
                     (*(longlong *)(_DAT_1424e80a8 + ((ulonglong)(longlong)(short)param_2 >> 4) * 8)
                     + ((ulonglong)(longlong)(short)param_3 >> 4) * 8) + lVar24 * 8), lVar24 != 0)))
       ) {
      puVar1 = (uint *)(lVar24 + 0x2a0 +
                       ((ulonglong)(uVar17 & 0xf) * 0x10 + (ulonglong)(uVar12 & 0xf)) * 4);
      *puVar1 = *puVar1 & 0xffffffbf;
    }
  }
override_jmp_140aa88b9_case_0:
  FUN_141539660(uStack_40 ^ (ulonglong)auStack_118);
  return;
}

