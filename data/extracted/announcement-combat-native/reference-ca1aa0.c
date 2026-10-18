/* Original configured PE; reference; PE:6a70a6d9:02711000; corpse-full-caption; 0x140ca1aa0; 0x140ca26ad; Ghidra C source, static extraction only. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void combat_source_corpse_full_caption_ca1aa0(longlong *param_1,undefined8 param_2)

{
  undefined8 *****pppppuVar1;
  ulonglong uVar2;
  short sVar3;
  uint uVar4;
  longlong lVar5;
  longlong lVar6;
  code *pcVar7;
  bool bVar8;
  ushort uVar9;
  ushort uVar10;
  int iVar11;
  char cVar12;
  longlong *plVar13;
  undefined8 ****ppppuVar14;
  int iVar15;
  char *pcVar16;
  ulonglong uVar17;
  longlong lVar18;
  undefined8 *****pppppuVar19;
  short sVar20;
  int iVar21;
  char cVar22;
  ushort uVar23;
  int iVar24;
  longlong lVar25;
  longlong *plVar26;
  ulonglong uVar27;
  ushort uVar28;
  undefined1 auStack_118 [32];
  longlong *plStack_f8;
  char cStack_f0;
  undefined2 uStack_e8;
  char cStack_d8;
  char cStack_d7;
  ushort uStack_d6;
  char cStack_d4;
  char cStack_d3;
  char cStack_d2;
  uint uStack_d0;
  ushort uStack_cc;
  short sStack_c8;
  uint uStack_c4;
  longlong *plStack_c0;
  undefined2 auStack_b8 [2];
  undefined2 auStack_b4 [2];
  uint uStack_b0;
  longlong lStack_a8;
  longlong lStack_a0;
  undefined8 uStack_98;
  longlong *plStack_90;
  undefined8 ****ppppuStack_88;
  undefined8 uStack_80;
  undefined8 ***pppuStack_78;
  ulonglong uStack_70;
  undefined8 ****ppppuStack_68;
  undefined8 uStack_60;
  undefined8 uStack_58;
  char *pcStack_50;
  ulonglong uStack_48;
  
  uStack_48 = _DAT_14189c040 ^ (ulonglong)auStack_118;
  plStack_f8 = &lStack_a8;
  pcVar16 = (char *)auStack_b4;
  plStack_c0 = param_1;
  uStack_98 = param_2;
  (**(code **)(*param_1 + 0x1f8))(param_1,pcVar16,auStack_b8,&lStack_a0);
  iVar21 = (int)param_1[99];
  lVar25 = _DAT_1424f9d20 - _DAT_1424f9d18 >> 3;
  if ((lVar25 != 0) && (iVar21 != -1)) {
    pcVar16 = (char *)0x0;
    iVar24 = (int)lVar25 + -1;
    if (-1 < iVar24) {
      do {
        iVar15 = iVar24 + (int)pcVar16 >> 1;
        lStack_a0 = *(longlong *)(_DAT_1424f9d18 + (longlong)iVar15 * 8);
        if (*(int *)(lStack_a0 + 0xe0) == iVar21) goto LAB_140ca1b65;
        iVar11 = iVar15 + -1;
        if (*(int *)(lStack_a0 + 0xe0) < iVar21) {
          pcVar16 = (char *)(ulonglong)(iVar15 + 1);
          iVar11 = iVar24;
        }
        iVar24 = iVar11;
      } while ((int)pcVar16 <= iVar24);
    }
  }
  lStack_a0 = 0;
LAB_140ca1b65:
  lVar25 = 0;
  cVar22 = '\0';
  if (lStack_a8 != 0) {
    if ((((_DAT_14189c298 == 1) && (_DAT_1423e50d0 - _DAT_1423e50c8 >> 3 != 0)) &&
        (_DAT_1423e5110 != 0)) && (lStack_a8 == _DAT_1423e5110)) {
      pcVar16 = "your ";
      FUN_14006fa10(param_2,"your ",5);
      cVar22 = '\x01';
    }
    if ((*(char *)(lStack_a8 + 0x7a) != '\0') && (cVar22 == '\0')) {
      uStack_60 = 0;
      uStack_58 = 0;
      pcStack_50 = (char *)0xf;
      ppppuStack_68 = (undefined8 *****)0x0;
      FUN_140a94030(lStack_a8 + 8,&ppppuStack_68);
      pppppuVar19 = &ppppuStack_68;
      if ((char *)0xf < pcStack_50) {
        pppppuVar19 = (undefined8 *****)ppppuStack_68;
      }
      FUN_14006fa10(param_2,pppppuVar19,uStack_58);
      FUN_14006fa10(param_2,"\'s ",3);
      cVar22 = '\x01';
      pcVar16 = pcStack_50;
      if ((char *)0xf < pcStack_50) {
        pcVar16 = pcStack_50 + 1;
        if (((char *)0xfff < pcVar16) &&
           (pcVar16 = pcStack_50 + 0x28,
           0x1f < (ulonglong)((longlong)ppppuStack_68 + (-8 - (longlong)ppppuStack_68[-1])))) {
          _invalid_parameter_noinfo_noreturn();
          pcVar7 = (code *)swi(3);
          (*pcVar7)();
          return;
        }
        native_supplier_141539680();
      }
    }
  }
  if (((lStack_a0 != 0) && (cVar22 == '\0')) && (*(char *)(lStack_a0 + 0xaa) != '\0')) {
    uStack_60 = 0;
    uStack_58 = 0;
    pcStack_50 = (char *)0xf;
    ppppuStack_68 = (undefined8 *****)0x0;
    FUN_140a94030(lStack_a0 + 0x38,&ppppuStack_68);
    pppppuVar19 = &ppppuStack_68;
    if ((char *)0xf < pcStack_50) {
      pppppuVar19 = (undefined8 *****)ppppuStack_68;
    }
    FUN_14006fa10(param_2,pppppuVar19,uStack_58);
    FUN_14006fa10(param_2,"\'s ");
    cVar22 = '\x01';
    pcVar16 = pcStack_50;
    if ((char *)0xf < pcStack_50) {
      pcVar16 = pcStack_50 + 1;
      if (((char *)0xfff < pcVar16) &&
         (pcVar16 = pcStack_50 + 0x28,
         0x1f < (ulonglong)((longlong)ppppuStack_68 + (-8 - (longlong)ppppuStack_68[-1])))) {
        _invalid_parameter_noinfo_noreturn();
        pcVar7 = (code *)swi(3);
        (*pcVar7)();
        return;
      }
      native_supplier_141539680();
    }
  }
  if ((*(uint *)(param_1 + 2) & 0x100) != 0) {
    pcVar16 = "rotten ";
    FUN_14006fa10(param_2);
  }
  uStack_80 = 0;
  pppuStack_78 = (undefined8 ****)0x0;
  uStack_70 = 0xf;
  ppppuStack_88 = (undefined8 *****)0x0;
  sVar20 = -1;
  bVar8 = true;
  if ((lStack_a8 == 0) ||
     ((*(longlong *)(lStack_a8 + 0xd80) != 0 &&
      (*(longlong *)(*(longlong *)(lStack_a8 + 0xd80) + 0x30) != 0)))) {
    if (cVar22 == '\0') {
      uStack_e8 = 0xfffe;
      plStack_f8 = (longlong *)((ulonglong)plStack_f8._1_7_ << 8);
      cStack_f0 = cVar22;
      combat_source_creature_profession_description_132e0c0
                (&ppppuStack_88,0x66,auStack_b4[0],auStack_b8[0]);
      goto LAB_140ca1dd7;
    }
  }
  else if (cVar22 == '\0') {
    plStack_f8 = (longlong *)((ulonglong)plStack_f8._1_7_ << 8);
    combat_source_combat_unit_caption_132e430(0,&ppppuStack_88,0xffffffff,0);
LAB_140ca1dd7:
    pppppuVar19 = &ppppuStack_88;
    if (0xf < uStack_70) {
      pppppuVar19 = (undefined8 *****)ppppuStack_88;
    }
    FUN_14006fa10(param_2,pppppuVar19,pppuStack_78);
    pcVar16 = " ";
    FUN_14006fa10(param_2);
  }
  cVar22 = '\0';
  cStack_d8 = '\0';
  plVar13 = (longlong *)(**(code **)(*param_1 + 0x200))();
  cStack_d4 = '\0';
  cStack_d7 = '\0';
  uVar17 = (ulonglong)pcVar16 & 0xffffffffffffff00;
  uStack_d0 = (uint)uVar17;
  uStack_c4 = 1;
  cStack_d3 = '\0';
  uVar23 = 0xffff;
  uStack_d6 = 0xffff;
  uStack_cc = 0xffff;
  cStack_d2 = '\0';
  plStack_90 = plVar13;
  if (plVar13 == (longlong *)0x0) {
LAB_140ca22a3:
    uVar27 = uStack_70;
    if (((*(uint *)((longlong)param_1 + 0x324) & 0x800) == 0) && (cVar22 != '\0')) {
      if (uStack_70 < 8) {
        uVar17 = 0x7fffffffffffffff;
        if (uStack_70 <= 0x7fffffffffffffff - (uStack_70 >> 1)) {
          uVar2 = (uStack_70 >> 1) + uStack_70;
          uVar17 = 0xf;
          if (0xf < uVar2) {
            uVar17 = uVar2;
          }
        }
        pppppuVar19 = (undefined8 *****)FUN_1400707d0(uVar17 + 1);
        pppuStack_78 = (undefined8 ****)0x8;
        *pppppuVar19 = (undefined8 ****)0x6e6f74656c656b73;
        *(char *)(pppppuVar19 + 1) = '\0';
        uStack_70 = uVar17;
LAB_140ca233f:
        if (0xf < uVar27) {
          if (0xfff < uVar27 + 1) {
            ppppuVar14 = (undefined8 ****)ppppuStack_88[-1];
            lVar25 = (longlong)ppppuStack_88 - (longlong)ppppuVar14;
joined_r0x000140ca26a0:
            if (0x1f < lVar25 - 8U) {
              _invalid_parameter_noinfo_noreturn(ppppuVar14,uVar27 + 0x28);
              pcVar7 = (code *)swi(3);
              (*pcVar7)();
              return;
            }
          }
LAB_140ca2372:
          native_supplier_141539680();
        }
      }
      else {
        pppppuVar19 = &ppppuStack_88;
        if (0xf < uStack_70) {
          pppppuVar19 = (undefined8 *****)ppppuStack_88;
        }
        pppuStack_78 = (undefined8 ****)0x8;
        *pppppuVar19 = (undefined8 ****)0x6e6f74656c656b73;
        *(char *)(pppppuVar19 + 1) = '\0';
        pppppuVar19 = (undefined8 *****)ppppuStack_88;
      }
    }
    else if ((char)uVar17 == '\0') {
      if (uStack_70 < 0xf) {
        uVar17 = 0x7fffffffffffffff;
        if (uStack_70 <= 0x7fffffffffffffff - (uStack_70 >> 1)) {
          uVar2 = uStack_70 + (uStack_70 >> 1);
          uVar17 = 0xf;
          if (0xf < uVar2) {
            uVar17 = uVar2;
          }
        }
        pppppuVar19 = (undefined8 *****)FUN_1400707d0(uVar17 + 1);
        pppuStack_78 = (undefined8 ****)0xf;
        *pppppuVar19 = (undefined8 ****)0x206c616974726170;
        *(undefined4 *)(pppppuVar19 + 1) = 0x616d6572;
        ((char *)((longlong)pppppuVar19 + 0xc))[0] = 'i';
        ((char *)((longlong)pppppuVar19 + 0xc))[1] = 'n';
        *(char *)((longlong)pppppuVar19 + 0xe) = 's';
        *(char *)((longlong)pppppuVar19 + 0xf) = '\0';
        uStack_70 = uVar17;
        goto LAB_140ca233f;
      }
      pppppuVar19 = &ppppuStack_88;
      if (0xf < uStack_70) {
        pppppuVar19 = (undefined8 *****)ppppuStack_88;
      }
      pppuStack_78 = (undefined8 ****)0xf;
      native_supplier_14153ae1a(pppppuVar19,"partial remains",0xf);
      *(char *)((longlong)pppppuVar19 + 0xf) = '\0';
      pppppuVar19 = (undefined8 *****)ppppuStack_88;
    }
    else {
      if (cStack_d4 != '\0') {
        FUN_14006fa10(param_2,"mutilated ",10);
      }
      uVar27 = uStack_70;
      if (uStack_70 < 6) {
        uVar17 = 0x7fffffffffffffff;
        if (uStack_70 <= 0x7fffffffffffffff - (uStack_70 >> 1)) {
          uVar2 = (uStack_70 >> 1) + uStack_70;
          uVar17 = 0xf;
          if (0xf < uVar2) {
            uVar17 = uVar2;
          }
        }
        pppppuVar19 = (undefined8 *****)FUN_1400707d0(uVar17 + 1);
        pppuStack_78 = (undefined8 ****)0x6;
        *(undefined4 *)pppppuVar19 = 0x70726f63;
        ((char *)((longlong)pppppuVar19 + 4))[0] = 's';
        ((char *)((longlong)pppppuVar19 + 4))[1] = 'e';
        *(char *)((longlong)pppppuVar19 + 6) = '\0';
        uStack_70 = uVar17;
        if (0xf < uVar27) {
          if (0xfff < uVar27 + 1) {
            ppppuVar14 = (undefined8 ****)ppppuStack_88[-1];
            lVar25 = (longlong)ppppuStack_88 - (longlong)ppppuVar14;
            goto joined_r0x000140ca26a0;
          }
          goto LAB_140ca2372;
        }
      }
      else {
        pppppuVar19 = &ppppuStack_88;
        if (0xf < uStack_70) {
          pppppuVar19 = (undefined8 *****)ppppuStack_88;
        }
        pppuStack_78 = (undefined8 ****)0x6;
        native_supplier_14153ae1a(pppppuVar19,"corpse",6);
        *(char *)((longlong)pppppuVar19 + 6) = '\0';
        pppppuVar19 = (undefined8 *****)ppppuStack_88;
      }
    }
  }
  else {
    uStack_b0 = 0xff00;
    sVar3 = (short)param_1[0x17];
    if ((-1 < sVar3) &&
       ((ulonglong)(longlong)sVar3 < (ulonglong)(_DAT_1424eca70 - _DAT_1424eca68 >> 3))) {
      lVar25 = *(longlong *)(_DAT_1424eca68 + (longlong)sVar3 * 8);
    }
    uVar28 = (short)((longlong)(ulonglong)(uint)((int)plVar13[1] - (int)*plVar13) >> 3) - 1;
    param_2 = uStack_98;
    if ((short)uVar28 < 0) goto LAB_140ca22a3;
    iVar21 = 1;
    while( true ) {
      uVar27 = (ulonglong)uVar28;
      uVar4 = *(uint *)(plStack_c0[0x24] + uVar27 * 4);
      if ((uVar4 & 2) == 0) {
        uStack_b0 = uStack_b0 & 0xff;
        if ((uVar4 >> 0x15 & 1) != 0) {
          uStack_b0 = 1;
        }
        uStack_d0 = (uint)uVar17 & 0xff;
        if (uVar28 == 0) {
          uStack_d0 = 1;
        }
        uVar10 = uVar28;
        if ((uVar23 != 0xffff) &&
           (uStack_c4 = uStack_c4 & 0xff, uVar10 = uStack_d6, uVar23 != uVar28)) {
          uStack_c4 = 0;
        }
        uStack_d6 = uVar10;
        uVar23 = uStack_cc;
        if (((char)uStack_d0 == '\0') && (cStack_d7 == '\0')) {
          lVar18 = *plVar13;
          uVar23 = *(ushort *)(*(longlong *)(lVar18 + uVar27 * 8) + 0x40);
          uVar10 = uVar28;
          while ((uVar9 = uVar23, uVar9 != 0xffff &&
                 ((*(byte *)(plStack_c0[0x24] + (longlong)(short)uVar9 * 4) & 2) == 0))) {
            uVar23 = *(ushort *)(*(longlong *)(lVar18 + (longlong)(short)uVar9 * 8) + 0x40);
            uVar10 = uVar9;
          }
          pppppuVar19 = (undefined8 *****)
                        **(undefined8 **)
                          (*(longlong *)(lVar18 + (longlong)(short)uVar10 * 8) + 0x90);
          if (&ppppuStack_88 != pppppuVar19) {
            pppppuVar1 = pppppuVar19 + 2;
            if ((undefined8 ****)0xf < pppppuVar19[3]) {
              pppppuVar19 = (undefined8 *****)*pppppuVar19;
            }
            FUN_14006f8d0(&ppppuStack_88,pppppuVar19,*pppppuVar1);
            plVar13 = plStack_90;
          }
          cVar22 = cStack_d8;
          if (uVar10 == 0) {
            uStack_d0 = CONCAT31(uStack_d0._1_3_,1);
            uVar23 = uStack_cc;
          }
          else {
            cStack_d2 = '\x01';
            uVar23 = uVar10;
            if ((uStack_cc != 0xffff) && (uVar23 = uStack_cc, uVar10 != uStack_cc)) {
              cStack_d7 = '\x01';
            }
          }
        }
        uStack_cc = uVar23;
        uVar23 = uStack_d6;
        if (lVar25 != 0) {
          lVar18 = *(longlong *)(*plVar13 + uVar27 * 8);
          lVar5 = *(longlong *)(lVar18 + 0x58);
          iVar24 = (int)(*(longlong *)(lVar18 + 0x60) - lVar5 >> 3) + -1;
          if (-1 < iVar24) {
            lVar18 = (longlong)iVar24;
            if (uVar28 == uStack_d6) {
              plVar26 = (longlong *)(lVar5 + lVar18 * 8);
              do {
                if ((*(byte *)(plStack_c0[0x2d] + (longlong)*(int *)(*plVar26 + 0x68) * 4) & 1) == 0
                   ) {
                  iVar15 = *(int *)(*plVar26 + 0x20);
                  if ((-1 < iVar15) &&
                     ((ulonglong)(longlong)iVar15 <
                      (ulonglong)
                      (*(longlong *)(lVar25 + 0x210) - *(longlong *)(lVar25 + 0x208) >> 3))) {
                    lVar18 = *(longlong *)(*(longlong *)(lVar25 + 0x208) + (longlong)iVar15 * 8);
                    if (bVar8) {
                      if (sVar20 == -1) {
                        sStack_c8 = *(short *)(lVar18 + 0x11c);
                        iVar21 = *(int *)(lVar18 + 0xd4);
                        sVar20 = *(short *)(lVar18 + 0xd0);
                      }
                      else if ((sVar20 != *(short *)(lVar18 + 0xd0)) ||
                              (iVar21 != *(int *)(lVar18 + 0xd4))) {
                        bVar8 = false;
                      }
                    }
                  }
                }
                else {
                  cStack_d3 = '\x01';
                  cVar22 = '\x01';
                }
                plVar26 = plVar26 + -1;
                iVar24 = iVar24 + -1;
                cStack_d8 = cVar22;
              } while (-1 < iVar24);
            }
            else if (-1 < iVar24) {
              do {
                lVar6 = *(longlong *)(lVar5 + lVar18 * 8);
                if ((*(byte *)(plStack_c0[0x2d] + (longlong)*(int *)(lVar6 + 0x68) * 4) & 1) == 0) {
                  iVar24 = *(int *)(lVar6 + 0x20);
                  if ((-1 < iVar24) &&
                     ((ulonglong)(longlong)iVar24 <
                      (ulonglong)
                      (*(longlong *)(lVar25 + 0x210) - *(longlong *)(lVar25 + 0x208) >> 3))) {
                    lVar6 = *(longlong *)(*(longlong *)(lVar25 + 0x208) + (longlong)iVar24 * 8);
                    if (bVar8) {
                      if (sVar20 == -1) {
                        sStack_c8 = *(short *)(lVar6 + 0x11c);
                        iVar21 = *(int *)(lVar6 + 0xd4);
                        sVar20 = *(short *)(lVar6 + 0xd0);
                      }
                      else if ((sVar20 != *(short *)(lVar6 + 0xd0)) ||
                              (iVar21 != *(int *)(lVar6 + 0xd4))) {
                        bVar8 = false;
                      }
                    }
                  }
                }
                else {
                  cVar22 = '\x01';
                }
                lVar18 = lVar18 + -1;
                cStack_d8 = cVar22;
              } while (-1 < lVar18);
            }
          }
        }
      }
      else {
        lVar18 = *(longlong *)(*plVar13 + uVar27 * 8);
        if ((*(int *)(lVar18 + 0x50) < 2) ||
           ((*(byte *)(*(longlong *)(lVar18 + 0x48) + 1) & 0x20) == 0)) {
          cStack_d4 = '\x01';
        }
      }
      param_1 = plStack_c0;
      uVar28 = uVar28 - 1;
      if ((short)uVar28 < 0) break;
      uVar17 = (ulonglong)uStack_d0;
    }
    param_2 = uStack_98;
    if (((char)uStack_b0 != '\0') &&
       (cVar12 = FUN_14070be40(plVar13,plStack_c0 + 0x24), param_2 = uStack_98, cVar12 == '\0')) {
      FUN_14006fa10(uStack_98,"mangled ",8);
    }
    if ((bVar8) && (sVar20 != -1)) {
      if ((uStack_d6 == 0xffff) || (((char)uStack_c4 == '\0' || (cStack_d3 != '\0')))) {
        lVar25 = FUN_1414add70(0x1423d14f0,sVar20,iVar21);
        if (((char)uStack_d0 == '\0') && (cStack_d7 == '\0')) {
          pppppuVar19 = &ppppuStack_88;
          if (0xf < uStack_70) {
            pppppuVar19 = (undefined8 *****)ppppuStack_88;
          }
          FUN_14006fa10(param_2,pppppuVar19,pppuStack_78);
          FUN_14006fa10(param_2," ",1);
        }
        if (lVar25 == 0) {
          ppppuVar14 = (undefined8 ****)0x8;
          pppppuVar19 = (undefined8 *****)"material";
          goto LAB_140ca238d;
        }
        pppppuVar19 = (undefined8 *****)((longlong)sStack_c8 * 0x20 + 0xb8 + lVar25);
      }
      else {
        pppppuVar19 = (undefined8 *****)
                      **(undefined8 **)
                        (*(longlong *)(*plStack_90 + (longlong)(short)uStack_d6 * 8) + 0x90);
      }
      ppppuVar14 = pppppuVar19[2];
      if ((undefined8 ****)0xf < pppppuVar19[3]) {
        pppppuVar19 = (undefined8 *****)*pppppuVar19;
      }
      goto LAB_140ca238d;
    }
    if ((cStack_d2 == '\0') || (pppppuVar19 = (undefined8 *****)ppppuStack_88, cStack_d7 != '\0')) {
      uVar17 = (ulonglong)uStack_d0;
      goto LAB_140ca22a3;
    }
  }
  ppppuStack_88 = pppppuVar19;
  ppppuVar14 = (undefined8 ****)pppuStack_78;
  pppppuVar19 = &ppppuStack_88;
  if (0xf < uStack_70) {
    pppppuVar19 = (undefined8 *****)ppppuStack_88;
  }
LAB_140ca238d:
  FUN_14006fa10(param_2,pppppuVar19,ppppuVar14);
  if ((*(uint *)((longlong)param_1 + 0x324) & 0x1001) == 0) {
    iVar21 = 1;
    if (1 < (int)param_1[0x65]) {
      iVar21 = (int)param_1[0x65];
    }
    iVar24 = *(int *)((longlong)param_1 + 0x32c);
    if (*(int *)((longlong)param_1 + 0x32c) <= iVar21) {
      iVar24 = iVar21;
    }
    iVar21 = (int)param_1[0x66];
    if ((int)param_1[0x66] <= iVar24) {
      iVar21 = iVar24;
    }
    iVar24 = *(int *)((longlong)param_1 + 0x334);
    if (*(int *)((longlong)param_1 + 0x334) <= iVar21) {
      iVar24 = iVar21;
    }
    iVar21 = (int)param_1[0x67];
    if ((int)param_1[0x67] <= iVar24) {
      iVar21 = iVar24;
    }
    iVar24 = *(int *)((longlong)param_1 + 0x33c);
    if (*(int *)((longlong)param_1 + 0x33c) <= iVar21) {
      iVar24 = iVar21;
    }
    iVar21 = (int)param_1[0x68];
    if ((int)param_1[0x68] <= iVar24) {
      iVar21 = iVar24;
    }
    iVar24 = *(int *)((longlong)param_1 + 0x344);
    if (*(int *)((longlong)param_1 + 0x344) <= iVar21) {
      iVar24 = iVar21;
    }
    iVar21 = (int)param_1[0x69];
    if ((int)param_1[0x69] <= iVar24) {
      iVar21 = iVar24;
    }
    iVar24 = *(int *)((longlong)param_1 + 0x34c);
    if (*(int *)((longlong)param_1 + 0x34c) <= iVar21) {
      iVar24 = iVar21;
    }
    iVar21 = *(int *)((longlong)param_1 + 0x354);
    if (*(int *)((longlong)param_1 + 0x354) <= iVar24) {
      iVar21 = iVar24;
    }
    iVar24 = (int)param_1[0x6b];
    if ((int)param_1[0x6b] <= iVar21) {
      iVar24 = iVar21;
    }
    iVar21 = *(int *)((longlong)param_1 + 0x35c);
    if (*(int *)((longlong)param_1 + 0x35c) <= iVar24) {
      iVar21 = iVar24;
    }
    iVar24 = (int)param_1[0x6c];
    if ((int)param_1[0x6c] <= iVar21) {
      iVar24 = iVar21;
    }
    iVar21 = *(int *)((longlong)param_1 + 0x364);
    if (*(int *)((longlong)param_1 + 0x364) <= iVar24) {
      iVar21 = iVar24;
    }
    iVar24 = (int)param_1[0x6d];
    if ((int)param_1[0x6d] <= iVar21) {
      iVar24 = iVar21;
    }
    iVar21 = *(int *)((longlong)param_1 + 0x36c);
    if (*(int *)((longlong)param_1 + 0x36c) <= iVar24) {
      iVar21 = iVar24;
    }
    iVar24 = (int)param_1[0x6e];
    if ((int)param_1[0x6e] <= iVar21) {
      iVar24 = iVar21;
    }
    if (1 < iVar24) {
      FUN_14006fa10(param_2," [",2);
      FUN_14052c130(iVar24,param_2);
      FUN_14006fa10(param_2,"]",1);
    }
  }
  FUN_14006f850(&ppppuStack_88);
  FUN_141539660(uStack_48 ^ (ulonglong)auStack_118);
  return;
}

