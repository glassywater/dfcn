/* Original configured PE; classic; PE:6a70b91c:0270a000; corpse-short-caption; 0x140c9e120; 0x140c9eadc; Ghidra C source, static extraction only. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void combat_source_corpse_short_caption_c9e120
               (longlong *param_1,undefined8 *param_2,undefined8 param_3,ulonglong param_4)

{
  ulonglong uVar1;
  short sVar2;
  uint uVar3;
  uint uVar4;
  longlong lVar5;
  longlong lVar6;
  code *pcVar7;
  bool bVar8;
  ushort uVar9;
  ushort uVar10;
  int iVar11;
  char cVar12;
  undefined8 *puVar13;
  longlong lVar14;
  int iVar15;
  undefined8 ****ppppuVar16;
  undefined8 ****ppppuVar17;
  char cVar18;
  ulonglong uVar19;
  ushort uVar20;
  short sVar21;
  ulonglong uVar22;
  int iVar23;
  longlong lVar24;
  undefined8 ***pppuVar25;
  longlong *plVar26;
  ushort uVar27;
  int iVar28;
  undefined1 auStack_108 [32];
  char cStack_e8;
  char cStack_e0;
  undefined2 uStack_d8;
  char cStack_c8;
  char cStack_c7;
  ushort uStack_c6;
  char cStack_c4;
  char cStack_c3;
  char cStack_c2;
  uint uStack_c0;
  ushort uStack_bc;
  short sStack_b8;
  uint uStack_b4;
  longlong *plStack_b0;
  uint uStack_a8;
  longlong *plStack_a0;
  undefined8 *puStack_98;
  undefined8 uStack_90;
  undefined8 ***pppuStack_88;
  undefined8 uStack_80;
  undefined8 **ppuStack_78;
  ulonglong uStack_70;
  undefined8 ***pppuStack_68;
  undefined8 uStack_60;
  undefined8 uStack_58;
  ulonglong uStack_50;
  ulonglong uStack_48;
  
  uStack_48 = _DAT_141896040 ^ (ulonglong)auStack_108;
  iVar28 = 0;
  param_2[2] = 0;
  puVar13 = param_2;
  if (0xf < (ulonglong)param_2[3]) {
    puVar13 = (undefined8 *)*param_2;
  }
  *(undefined1 *)puVar13 = 0;
  lVar14 = param_1[0x17];
  uVar20 = *(ushort *)((longlong)param_1 + 0xc4);
  uVar3 = *(uint *)(param_1 + 99);
  lVar24 = _DAT_1424f3c10 - _DAT_1424f3c08 >> 3;
  plStack_a0 = param_1;
  puStack_98 = param_2;
  if (((lVar24 != 0) && (uVar3 != 0xffffffff)) && (iVar23 = (int)lVar24 + -1, -1 < iVar23)) {
    do {
      iVar15 = iVar23 + iVar28 >> 1;
      lVar24 = *(longlong *)(_DAT_1424f3c08 + (longlong)iVar15 * 8);
      uVar4 = *(uint *)(lVar24 + 0xe0);
      param_4 = (ulonglong)uVar4;
      if (uVar4 == uVar3) {
        cVar18 = '\0';
        if ((lVar24 != 0) && (*(char *)(lVar24 + 0xaa) != '\0')) {
          uStack_60 = 0;
          uStack_58 = 0;
          uStack_50 = 0xf;
          pppuStack_68 = (undefined8 ****)0x0;
          FUN_140a910b0(lVar24 + 0x38,&pppuStack_68);
          ppppuVar16 = &pppuStack_68;
          if (0xf < uStack_50) {
            ppppuVar16 = (undefined8 ****)pppuStack_68;
          }
          FUN_14006f9a0(param_2,ppppuVar16,uStack_58);
          FUN_14006f9a0(param_2,"\'s ");
          cVar18 = '\x01';
          if (0xf < uStack_50) {
            if ((0xfff < uStack_50 + 1) &&
               (0x1f < (ulonglong)((longlong)pppuStack_68 + (-8 - (longlong)pppuStack_68[-1])))) {
              _invalid_parameter_noinfo_noreturn();
              pcVar7 = (code *)swi(3);
              (*pcVar7)();
              return;
            }
            native_supplier_1415345f0();
            cVar18 = '\x01';
          }
        }
        goto LAB_140c9e1e4;
      }
      iVar11 = iVar15 + -1;
      if ((int)uVar4 < (int)uVar3) {
        iVar28 = iVar15 + 1;
        iVar11 = iVar23;
      }
      iVar23 = iVar11;
    } while (iVar28 <= iVar23);
  }
  cVar18 = '\0';
LAB_140c9e1e4:
  if ((*(uint *)(param_1 + 2) & 0x100) != 0) {
    FUN_14006f9a0(param_2);
  }
  uStack_80 = 0;
  ppuStack_78 = (undefined8 ***)0x0;
  uStack_70 = 0xf;
  pppuStack_88 = (undefined8 ****)0x0;
  uStack_90 = 1;
  if (cVar18 == '\0') {
    uStack_d8 = 0xfffe;
    param_4 = (ulonglong)uVar20;
    cStack_e8 = cVar18;
    cStack_e0 = cVar18;
    combat_source_creature_profession_description_1329030(&pppuStack_88,0x66,(short)lVar14);
    ppppuVar16 = &pppuStack_88;
    if (0xf < uStack_70) {
      ppppuVar16 = (undefined8 ****)pppuStack_88;
    }
    FUN_14006f9a0(param_2,ppppuVar16,ppuStack_78);
    FUN_14006f9a0(param_2);
  }
  cVar18 = '\0';
  cStack_c8 = '\0';
  bVar8 = true;
  sVar21 = -1;
  plStack_b0 = (longlong *)(**(code **)(*param_1 + 0x200))(param_1);
  cStack_c4 = '\0';
  cStack_c7 = '\0';
  param_4 = param_4 & 0xffffffffffffff00;
  uStack_c0 = (uint)param_4;
  uStack_b4 = 1;
  cStack_c3 = '\0';
  uVar20 = 0xffff;
  uStack_c6 = 0xffff;
  uStack_bc = 0xffff;
  cStack_c2 = '\0';
  if (plStack_b0 == (longlong *)0x0) {
LAB_140c9e7ed:
    uVar22 = uStack_70;
    if (((*(uint *)((longlong)plStack_a0 + 0x324) & 0x800) == 0) && (cVar18 != '\0')) {
      if ((cStack_c4 != '\0') || ((char)param_4 == '\0')) {
        FUN_14006f9a0(param_2,"partial ",8);
      }
      uVar22 = uStack_70;
      if (uStack_70 < 8) {
        uVar19 = 0x7fffffffffffffff;
        if (uStack_70 <= 0x7fffffffffffffff - (uStack_70 >> 1)) {
          uVar1 = (uStack_70 >> 1) + uStack_70;
          uVar19 = 0xf;
          if (0xf < uVar1) {
            uVar19 = uVar1;
          }
        }
        ppppuVar16 = (undefined8 ****)FUN_140070760(uVar19 + 1);
        ppuStack_78 = (undefined8 ***)0x8;
        *ppppuVar16 = (undefined8 ***)0x6e6f74656c656b73;
        *(char *)(ppppuVar16 + 1) = '\0';
        uStack_70 = uVar19;
LAB_140c9e8a9:
        if (0xf < uVar22) {
          if (0xfff < uVar22 + 1) {
            pppuVar25 = (undefined8 ***)pppuStack_88[-1];
            lVar14 = (longlong)pppuStack_88 - (longlong)pppuVar25;
joined_r0x000140c9eacf:
            if (0x1f < lVar14 - 8U) {
              _invalid_parameter_noinfo_noreturn(pppuVar25,uVar22 + 0x28);
              pcVar7 = (code *)swi(3);
              (*pcVar7)();
              return;
            }
          }
LAB_140c9e8dc:
          native_supplier_1415345f0();
        }
      }
      else {
        ppppuVar16 = &pppuStack_88;
        if (0xf < uStack_70) {
          ppppuVar16 = (undefined8 ****)pppuStack_88;
        }
        ppuStack_78 = (undefined8 ***)0x8;
        *ppppuVar16 = (undefined8 ***)0x6e6f74656c656b73;
        *(char *)(ppppuVar16 + 1) = '\0';
        ppppuVar16 = (undefined8 ****)pppuStack_88;
      }
    }
    else if ((char)param_4 == '\0') {
      if (uStack_70 < 0xf) {
        uVar19 = 0x7fffffffffffffff;
        if (uStack_70 <= 0x7fffffffffffffff - (uStack_70 >> 1)) {
          uVar1 = (uStack_70 >> 1) + uStack_70;
          uVar19 = 0xf;
          if (0xf < uVar1) {
            uVar19 = uVar1;
          }
        }
        ppppuVar16 = (undefined8 ****)FUN_140070760(uVar19 + 1);
        ppuStack_78 = (undefined8 ***)0xf;
        *ppppuVar16 = (undefined8 ***)0x206c616974726170;
        *(undefined4 *)(ppppuVar16 + 1) = 0x616d6572;
        ((char *)((longlong)ppppuVar16 + 0xc))[0] = 'i';
        ((char *)((longlong)ppppuVar16 + 0xc))[1] = 'n';
        *(char *)((longlong)ppppuVar16 + 0xe) = 's';
        *(char *)((longlong)ppppuVar16 + 0xf) = '\0';
        uStack_70 = uVar19;
        goto LAB_140c9e8a9;
      }
      ppppuVar16 = &pppuStack_88;
      if (0xf < uStack_70) {
        ppppuVar16 = (undefined8 ****)pppuStack_88;
      }
      ppuStack_78 = (undefined8 ***)0xf;
      native_supplier_141535d8a(ppppuVar16,"partial remains",0xf);
      *(char *)((longlong)ppppuVar16 + 0xf) = '\0';
      ppppuVar16 = (undefined8 ****)pppuStack_88;
    }
    else {
      if (cStack_c4 != '\0') {
        FUN_14006f9a0(param_2,"mutilated ",10);
      }
      uVar22 = uStack_70;
      if (uStack_70 < 6) {
        uVar19 = 0x7fffffffffffffff;
        if (uStack_70 <= 0x7fffffffffffffff - (uStack_70 >> 1)) {
          uVar1 = (uStack_70 >> 1) + uStack_70;
          uVar19 = 0xf;
          if (0xf < uVar1) {
            uVar19 = uVar1;
          }
        }
        ppppuVar16 = (undefined8 ****)FUN_140070760(uVar19 + 1);
        ppuStack_78 = (undefined8 ***)0x6;
        *(undefined4 *)ppppuVar16 = 0x70726f63;
        ((char *)((longlong)ppppuVar16 + 4))[0] = 's';
        ((char *)((longlong)ppppuVar16 + 4))[1] = 'e';
        *(char *)((longlong)ppppuVar16 + 6) = '\0';
        uStack_70 = uVar19;
        if (0xf < uVar22) {
          if (0xfff < uVar22 + 1) {
            pppuVar25 = (undefined8 ***)pppuStack_88[-1];
            lVar14 = (longlong)pppuStack_88 - (longlong)pppuVar25;
            goto joined_r0x000140c9eacf;
          }
          goto LAB_140c9e8dc;
        }
      }
      else {
        ppppuVar16 = &pppuStack_88;
        if (0xf < uStack_70) {
          ppppuVar16 = (undefined8 ****)pppuStack_88;
        }
        ppuStack_78 = (undefined8 ***)0x6;
        native_supplier_141535d8a(ppppuVar16,"corpse",6);
        *(char *)((longlong)ppppuVar16 + 6) = '\0';
        ppppuVar16 = (undefined8 ****)pppuStack_88;
      }
    }
  }
  else {
    uStack_a8 = 0xff00;
    sVar2 = (short)plStack_a0[0x17];
    if ((sVar2 < 0) ||
       ((ulonglong)(_DAT_1424e6960 - _DAT_1424e6958 >> 3) <= (ulonglong)(longlong)sVar2)) {
      lVar14 = 0;
    }
    else {
      lVar14 = *(longlong *)(_DAT_1424e6958 + (longlong)sVar2 * 8);
    }
    uVar27 = (short)((longlong)(ulonglong)(uint)((int)plStack_b0[1] - (int)*plStack_b0) >> 3) - 1;
    param_2 = puStack_98;
    if ((short)uVar27 < 0) goto LAB_140c9e7ed;
    iVar28 = 1;
    do {
      uVar22 = (ulonglong)uVar27;
      uVar3 = *(uint *)(plStack_a0[0x24] + uVar22 * 4);
      if ((uVar3 & 2) == 0) {
        uStack_a8 = uStack_a8 & 0xff;
        if ((uVar3 >> 0x15 & 1) != 0) {
          uStack_a8 = (uint)uStack_90;
        }
        param_4 = param_4 & 0xff;
        if (uVar27 == 0) {
          param_4 = 1;
        }
        uStack_c0 = (uint)param_4;
        uVar10 = uVar27;
        if ((uVar20 != 0xffff) &&
           (uStack_b4 = uStack_b4 & 0xff, uVar10 = uStack_c6, uVar20 != uVar27)) {
          uStack_b4 = 0;
        }
        uStack_c6 = uVar10;
        uVar20 = uStack_bc;
        if (((char)param_4 == '\0') && (cStack_c7 == '\0')) {
          lVar24 = *plStack_b0;
          uVar20 = *(ushort *)(*(longlong *)(lVar24 + uVar22 * 8) + 0x40);
          uVar10 = uVar27;
          while ((uVar9 = uVar20, uVar9 != 0xffff &&
                 ((*(byte *)(plStack_a0[0x24] + (longlong)(short)uVar9 * 4) & 2) == 0))) {
            uVar20 = *(ushort *)(*(longlong *)(lVar24 + (longlong)(short)uVar9 * 8) + 0x40);
            uVar10 = uVar9;
          }
          ppppuVar16 = (undefined8 ****)
                       **(undefined8 **)(*(longlong *)(lVar24 + (longlong)(short)uVar10 * 8) + 0x90)
          ;
          if (&pppuStack_88 != ppppuVar16) {
            ppppuVar17 = ppppuVar16 + 2;
            if ((undefined8 ***)0xf < ppppuVar16[3]) {
              ppppuVar16 = (undefined8 ****)*ppppuVar16;
            }
            FUN_14006f860(&pppuStack_88,ppppuVar16,*ppppuVar17);
            param_4 = (ulonglong)uStack_c0;
          }
          cVar18 = cStack_c8;
          if (uVar10 == 0) {
            param_4 = CONCAT71((int7)(param_4 >> 8),1);
            uStack_c0 = (uint)param_4;
            uVar20 = uStack_bc;
          }
          else {
            cStack_c2 = '\x01';
            uVar20 = uVar10;
            if ((uStack_bc != 0xffff) && (uVar20 = uStack_bc, uVar10 != uStack_bc)) {
              cStack_c7 = '\x01';
            }
          }
        }
        uStack_bc = uVar20;
        uVar20 = uStack_c6;
        if (lVar14 != 0) {
          lVar24 = *(longlong *)(*plStack_b0 + uVar22 * 8);
          lVar5 = *(longlong *)(lVar24 + 0x58);
          iVar23 = (int)(*(longlong *)(lVar24 + 0x60) - lVar5 >> 3) + -1;
          if (-1 < iVar23) {
            lVar24 = (longlong)iVar23;
            if (uVar27 == uStack_c6) {
              plVar26 = (longlong *)(lVar5 + lVar24 * 8);
              do {
                if ((*(byte *)(plStack_a0[0x2d] + (longlong)*(int *)(*plVar26 + 0x68) * 4) & 1) == 0
                   ) {
                  iVar15 = *(int *)(*plVar26 + 0x20);
                  if ((-1 < iVar15) &&
                     ((ulonglong)(longlong)iVar15 <
                      (ulonglong)
                      (*(longlong *)(lVar14 + 0x210) - *(longlong *)(lVar14 + 0x208) >> 3))) {
                    lVar24 = *(longlong *)(*(longlong *)(lVar14 + 0x208) + (longlong)iVar15 * 8);
                    if (bVar8) {
                      if (sVar21 == -1) {
                        sStack_b8 = *(short *)(lVar24 + 0x11c);
                        iVar28 = *(int *)(lVar24 + 0xd4);
                        sVar21 = *(short *)(lVar24 + 0xd0);
                      }
                      else if ((sVar21 != *(short *)(lVar24 + 0xd0)) ||
                              (iVar28 != *(int *)(lVar24 + 0xd4))) {
                        bVar8 = false;
                      }
                    }
                  }
                }
                else {
                  cStack_c3 = '\x01';
                  cVar18 = '\x01';
                }
                plVar26 = plVar26 + -1;
                iVar23 = iVar23 + -1;
                cStack_c8 = cVar18;
              } while (-1 < iVar23);
            }
            else if (-1 < iVar23) {
              do {
                lVar6 = *(longlong *)(lVar5 + lVar24 * 8);
                if ((*(byte *)(plStack_a0[0x2d] + (longlong)*(int *)(lVar6 + 0x68) * 4) & 1) == 0) {
                  iVar23 = *(int *)(lVar6 + 0x20);
                  if ((-1 < iVar23) &&
                     ((ulonglong)(longlong)iVar23 <
                      (ulonglong)
                      (*(longlong *)(lVar14 + 0x210) - *(longlong *)(lVar14 + 0x208) >> 3))) {
                    lVar6 = *(longlong *)(*(longlong *)(lVar14 + 0x208) + (longlong)iVar23 * 8);
                    if (bVar8) {
                      if (sVar21 == -1) {
                        sStack_b8 = *(short *)(lVar6 + 0x11c);
                        iVar28 = *(int *)(lVar6 + 0xd4);
                        sVar21 = *(short *)(lVar6 + 0xd0);
                      }
                      else if ((sVar21 != *(short *)(lVar6 + 0xd0)) ||
                              (iVar28 != *(int *)(lVar6 + 0xd4))) {
                        bVar8 = false;
                      }
                    }
                  }
                }
                else {
                  cVar18 = '\x01';
                }
                lVar24 = lVar24 + -1;
                cStack_c8 = cVar18;
              } while (-1 < lVar24);
            }
            param_4 = (ulonglong)uStack_c0;
          }
        }
      }
      else {
        lVar24 = *(longlong *)(*plStack_b0 + uVar22 * 8);
        if ((*(int *)(lVar24 + 0x50) < 2) ||
           ((*(byte *)(*(longlong *)(lVar24 + 0x48) + 1) & 0x20) == 0)) {
          cStack_c4 = '\x01';
        }
      }
      plVar26 = plStack_b0;
      uVar27 = uVar27 - 1;
    } while (-1 < (short)uVar27);
    param_2 = puStack_98;
    if (((char)uStack_a8 != '\0') &&
       (cVar12 = FUN_140709860(plStack_b0,plStack_a0 + 0x24), param_2 = puStack_98, cVar12 == '\0'))
    {
      FUN_14006f9a0(puStack_98,"mangled ",8);
    }
    if ((bVar8) && (sVar21 != -1)) {
      if ((uStack_c6 == 0xffff) || (((char)uStack_b4 == '\0' || (cStack_c3 != '\0')))) {
        lVar14 = FUN_1414a8ce0(0x1423cb3e0,sVar21,iVar28);
        if (((char)uStack_c0 == '\0') && (cStack_c7 == '\0')) {
          ppppuVar16 = &pppuStack_88;
          if (0xf < uStack_70) {
            ppppuVar16 = (undefined8 ****)pppuStack_88;
          }
          FUN_14006f9a0(param_2,ppppuVar16,ppuStack_78);
          FUN_14006f9a0(param_2," ",1);
        }
        if (lVar14 == 0) {
          ppppuVar17 = (undefined8 ****)"material";
          pppuVar25 = (undefined8 ***)0x8;
          goto LAB_140c9e8f7;
        }
        ppppuVar16 = (undefined8 ****)((longlong)sStack_b8 * 0x20 + 0xb8 + lVar14);
      }
      else {
        ppppuVar16 = (undefined8 ****)
                     **(undefined8 **)
                       (*(longlong *)(*plVar26 + (longlong)(short)uStack_c6 * 8) + 0x90);
      }
      ppppuVar17 = ppppuVar16;
      pppuVar25 = ppppuVar16[2];
      if ((undefined8 ***)0xf < ppppuVar16[3]) {
        ppppuVar17 = (undefined8 ****)*ppppuVar16;
      }
      goto LAB_140c9e8f7;
    }
    if ((cStack_c2 == '\0') || (ppppuVar16 = (undefined8 ****)pppuStack_88, cStack_c7 != '\0')) {
      param_4 = (ulonglong)uStack_c0;
      goto LAB_140c9e7ed;
    }
  }
  pppuStack_88 = ppppuVar16;
  ppppuVar17 = &pppuStack_88;
  pppuVar25 = (undefined8 ***)ppuStack_78;
  if (0xf < uStack_70) {
    ppppuVar17 = (undefined8 ****)pppuStack_88;
  }
LAB_140c9e8f7:
  FUN_14006f9a0(param_2,ppppuVar17,pppuVar25);
  FUN_14006f7e0(&pppuStack_88);
  FUN_1415345d0(uStack_48 ^ (ulonglong)auStack_108);
  return;
}

