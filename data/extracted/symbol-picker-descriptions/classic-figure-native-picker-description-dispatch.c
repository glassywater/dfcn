/* classic PE:6a70b91c:0270a000; picker-description-dispatch; RVA 0x212660..0x21334c; native source extent end 0x2133ac; actual Ghidra 12.1.4 C source */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void figure_picker_description_dispatch_0x212660(longlong param_1)

{
  longlong lVar1;
  ushort uVar2;
  short sVar3;
  short sVar4;
  int iVar5;
  ushort *puVar6;
  code *pcVar7;
  bool bVar8;
  longlong lVar9;
  ulonglong uVar10;
  ulonglong uVar11;
  undefined8 ****ppppuVar12;
  char *pcVar13;
  undefined8 *****pppppuVar14;
  undefined8 *puVar15;
  ulonglong uVar16;
  undefined8 uVar17;
  longlong lVar18;
  undefined1 auStack_218 [32];
  undefined1 *puStack_1f8;
  undefined4 uStack_1f0;
  undefined4 uStack_1e8;
  ushort uStack_1e0;
  undefined4 uStack_1d8;
  undefined1 uStack_1d0;
  undefined1 uStack_1c8;
  undefined1 auStack_1b8 [16];
  undefined1 auStack_1a8 [32];
  undefined4 uStack_188;
  undefined8 ****ppppuStack_d8;
  undefined8 uStack_d0;
  ulonglong uStack_c8;
  ulonglong uStack_c0;
  undefined8 ****ppppuStack_b8;
  undefined8 uStack_b0;
  undefined8 uStack_a8;
  ulonglong uStack_a0;
  undefined8 ****ppppuStack_98;
  undefined8 uStack_90;
  undefined8 uStack_88;
  ulonglong uStack_80;
  undefined8 ****ppppuStack_78;
  undefined8 uStack_70;
  undefined8 uStack_68;
  ulonglong uStack_60;
  undefined8 ****ppppuStack_58;
  undefined8 uStack_50;
  undefined8 uStack_48;
  ulonglong uStack_40;
  ulonglong uStack_38;
  
  uStack_38 = _DAT_141896040 ^ (ulonglong)auStack_218;
  lVar1 = param_1 + 0x428;
  FUN_1400bb940(lVar1);
  iVar5 = *(int *)(param_1 + 0x28);
  if (0xc < iVar5 - 1U) goto override_jmp_1402126cc_case_3;
                    /* WARNING: Switch is manually overridden */
  switch(iVar5 - 1U) {
  case 0:
  case 7:
    if (iVar5 == 1) {
      iVar5 = *(int *)(param_1 + 0x444);
      if (iVar5 < 0) goto override_jmp_1402126cc_case_3;
      lVar18 = *(longlong *)(param_1 + 0x158);
      lVar9 = *(longlong *)(param_1 + 0x160);
    }
    else {
      if ((iVar5 != 8) || (iVar5 = *(int *)(param_1 + 0x444), iVar5 < 0))
      goto override_jmp_1402126cc_case_3;
      lVar18 = *(longlong *)(param_1 + 0x2e0);
      lVar9 = *(longlong *)(param_1 + 0x2e8);
    }
    if (((ulonglong)(lVar9 - lVar18 >> 3) <= (ulonglong)(longlong)iVar5) ||
       (lVar18 = *(longlong *)(lVar18 + (longlong)iVar5 * 8), lVar18 == 0))
    goto override_jmp_1402126cc_case_3;
    uStack_d0 = 0;
    uStack_c8 = 0;
    uStack_c0 = 0xf;
    ppppuStack_d8 = (undefined8 *****)0x0;
    figure_supplier_0x72010(auStack_1a8);
    uStack_188 = *(undefined4 *)(lVar18 + 0xe0);
    puStack_1f8 = auStack_1a8;
    figure_description_0xc288b0(0x1424f3ba8,&ppppuStack_d8);
    FUN_1408e4b80(lVar1,&ppppuStack_d8,*(undefined4 *)(param_1 + 0x440));
    if (uStack_c0 < 0x10) goto override_jmp_1402126cc_case_3;
    uVar11 = uStack_c0 + 1;
    pppppuVar14 = (undefined8 *****)ppppuStack_d8;
    if (0xfff < uVar11) {
      uVar11 = uStack_c0 + 0x28;
      pppppuVar14 = (undefined8 *****)ppppuStack_d8[-1];
      if (0x1f < (ulonglong)((longlong)ppppuStack_d8 + (-8 - (longlong)pppppuVar14))) {
        _invalid_parameter_noinfo_noreturn();
        pcVar7 = (code *)swi(3);
        (*pcVar7)();
        return;
      }
    }
    goto LAB_1402127d3;
  case 1:
    iVar5 = *(int *)(param_1 + 0x444);
    if ((iVar5 < 0) ||
       ((ulonglong)(*(longlong *)(param_1 + 0x178) - *(longlong *)(param_1 + 0x170) >> 3) <=
        (ulonglong)(longlong)iVar5)) goto override_jmp_1402126cc_case_3;
    lVar18 = *(longlong *)(*(longlong *)(param_1 + 0x170) + (longlong)iVar5 * 8);
    uStack_90 = 0;
    uStack_88 = 0;
    uStack_80 = 0xf;
    ppppuStack_98 = (undefined8 *****)0x0;
    sVar3 = *(short *)(lVar18 + 0x80);
    if (sVar3 == 0) {
LAB_140212881:
      if ((*(int *)(lVar18 + 0x348) != 0) || (pcVar13 = "This is a ", *(int *)(lVar18 + 0x34c) < 1))
      {
        pcVar13 = "These are ";
      }
    }
    else if (sVar3 == 1) {
      if ((*(int *)(lVar18 + 0x2a8) < 1) || ((**(byte **)(lVar18 + 0x2a0) & 8) == 0)) {
        bVar8 = false;
      }
      else {
        bVar8 = true;
      }
      pcVar13 = "This is a ";
      if (!bVar8) {
        pcVar13 = "These are ";
      }
    }
    else {
      if (sVar3 == 3) goto LAB_140212881;
      pcVar13 = "This is a ";
    }
    FUN_14006f9a0(&ppppuStack_98,pcVar13,10);
    lVar9 = figure_supplier_0x9b26a0(lVar18);
    if (lVar9 != 0) {
      sVar3 = *(short *)(lVar9 + 0x98);
      if (sVar3 != -1) {
        uStack_70 = 0;
        uStack_60 = 0xf;
        uStack_68 = 0;
        ppppuStack_78 = (undefined8 *****)0x0;
        if ((-1 < sVar3) &&
           ((ulonglong)(longlong)sVar3 < (ulonglong)(_DAT_1424e6960 - _DAT_1424e6958 >> 3))) {
          lVar9 = *(longlong *)(_DAT_1424e6958 + (longlong)sVar3 * 8);
          pppppuVar14 = (undefined8 *****)(lVar9 + 0x60);
          if (&ppppuStack_78 != pppppuVar14) {
            if (0xf < *(ulonglong *)(lVar9 + 0x78)) {
              pppppuVar14 = (undefined8 *****)*pppppuVar14;
            }
            FUN_14006f860(&ppppuStack_78,pppppuVar14,*(undefined8 *)(lVar9 + 0x70));
          }
        }
        pppppuVar14 = &ppppuStack_78;
        if (0xf < uStack_60) {
          pppppuVar14 = (undefined8 *****)ppppuStack_78;
        }
        FUN_14006f9a0(&ppppuStack_98,pppppuVar14,uStack_68);
        FUN_14006f9a0(&ppppuStack_98," ",1);
        if (0xf < uStack_60) {
          uVar11 = uStack_60 + 1;
          pppppuVar14 = (undefined8 *****)ppppuStack_78;
          if (0xfff < uVar11) {
            uVar11 = uStack_60 + 0x28;
            pppppuVar14 = (undefined8 *****)ppppuStack_78[-1];
            if (0x1f < (ulonglong)((longlong)ppppuStack_78 + (-8 - (longlong)pppppuVar14)))
            goto LAB_140212b3f;
          }
          figure_supplier_0x15345f0(pppppuVar14,uVar11);
        }
      }
    }
    uStack_b0 = 0;
    uStack_a8 = 0;
    uStack_a0 = 0xf;
    ppppuStack_b8 = (undefined8 *****)0x0;
    figure_supplier_0x10c6dc0(lVar18,&ppppuStack_b8);
    pppppuVar14 = &ppppuStack_b8;
    if (0xf < uStack_a0) {
      pppppuVar14 = (undefined8 *****)ppppuStack_b8;
    }
    FUN_14006f9a0(&ppppuStack_98,pppppuVar14,uStack_a8);
    lVar18 = figure_supplier_0x1bc180
                       (_DAT_1424e5a48,(int)*(short *)(lVar18 + 0x82),(int)*(short *)(lVar18 + 0x84)
                       );
    if (lVar18 != 0) {
      FUN_14006f9a0(&ppppuStack_98," in ",4);
      uStack_d0 = 0;
      uStack_c8 = 0;
      uStack_c0 = 0xf;
      ppppuStack_d8 = (undefined8 *****)0x0;
      figure_language_name_0xa91760(lVar18,&ppppuStack_d8,1,0);
      pppppuVar14 = &ppppuStack_d8;
      if (0xf < uStack_c0) {
        pppppuVar14 = (undefined8 *****)ppppuStack_d8;
      }
      FUN_14006f9a0(&ppppuStack_98,pppppuVar14,uStack_c8);
      if (0xf < uStack_c0) {
        uVar11 = uStack_c0 + 1;
        pppppuVar14 = (undefined8 *****)ppppuStack_d8;
        if (0xfff < uVar11) {
          uVar11 = uStack_c0 + 0x28;
          pppppuVar14 = (undefined8 *****)ppppuStack_d8[-1];
          if (0x1f < (ulonglong)((longlong)ppppuStack_d8 + (-8 - (longlong)pppppuVar14))) {
            _invalid_parameter_noinfo_noreturn();
            pcVar7 = (code *)swi(3);
            (*pcVar7)();
            return;
          }
        }
        figure_supplier_0x15345f0(pppppuVar14,uVar11);
      }
    }
    FUN_14006f9a0(&ppppuStack_98,".",1);
    FUN_1408e4b80(lVar1,&ppppuStack_98,*(undefined4 *)(param_1 + 0x440));
    if (0xf < uStack_a0) {
      uVar11 = uStack_a0 + 1;
      pppppuVar14 = (undefined8 *****)ppppuStack_b8;
      if (0xfff < uVar11) {
        uVar11 = uStack_a0 + 0x28;
        pppppuVar14 = (undefined8 *****)ppppuStack_b8[-1];
        if (0x1f < (ulonglong)((longlong)ppppuStack_b8 + (-8 - (longlong)pppppuVar14))) {
LAB_140212b3f:
          _invalid_parameter_noinfo_noreturn();
          pcVar7 = (code *)swi(3);
          (*pcVar7)();
          return;
        }
      }
      figure_supplier_0x15345f0(pppppuVar14,uVar11);
    }
    uStack_a8 = 0;
    uStack_a0 = 0xf;
    ppppuStack_b8 = (undefined8 ****)((ulonglong)ppppuStack_b8 & 0xffffffffffffff00);
    if (uStack_80 < 0x10) goto override_jmp_1402126cc_case_3;
    uVar11 = uStack_80 + 1;
    pppppuVar14 = (undefined8 *****)ppppuStack_98;
    if (0xfff < uVar11) {
      uVar11 = uStack_80 + 0x28;
      pppppuVar14 = (undefined8 *****)ppppuStack_98[-1];
      if (0x1f < (ulonglong)((longlong)ppppuStack_98 + (-8 - (longlong)pppppuVar14))) {
        _invalid_parameter_noinfo_noreturn(pppppuVar14,uVar11);
        pcVar7 = (code *)swi(3);
        (*pcVar7)();
        return;
      }
    }
LAB_1402127d3:
    figure_supplier_0x15345f0(pppppuVar14,uVar11);
    goto override_jmp_1402126cc_case_3;
  case 2:
    iVar5 = *(int *)(param_1 + 0x444);
    if ((iVar5 < 0) ||
       ((ulonglong)(*(longlong *)(param_1 + 400) - *(longlong *)(param_1 + 0x188) >> 3) <=
        (ulonglong)(longlong)iVar5)) goto override_jmp_1402126cc_case_3;
    puVar6 = *(ushort **)(*(longlong *)(param_1 + 0x188) + (longlong)iVar5 * 8);
    uStack_a8 = 10;
    uStack_a0 = 0xf;
    ppppuStack_b8 = (undefined8 *****)0x2073692073696854;
    uStack_b0 = 0x2061;
    uVar2 = *puVar6;
    if (uVar2 == 1) {
      uVar17 = 6;
      pcVar13 = "local ";
LAB_140212c5b:
      FUN_14006f9a0(&ppppuStack_b8,pcVar13,uVar17);
    }
    else {
      if (uVar2 == 3) {
        uVar17 = 10;
        pcVar13 = "migrating ";
        goto LAB_140212c5b;
      }
      if (uVar2 == 4) {
        uVar17 = 8;
        pcVar13 = "nomadic ";
        goto LAB_140212c5b;
      }
      if (uVar2 == 7) {
        uVar17 = 8;
        pcVar13 = "outcast ";
        goto LAB_140212c5b;
      }
    }
    uVar2 = puVar6[0x4c];
    if (uVar2 != 0xffff) {
      uStack_50 = 0;
      uStack_40 = 0xf;
      uStack_48 = 0;
      ppppuStack_58 = (undefined8 *****)0x0;
      if ((-1 < (short)uVar2) &&
         ((ulonglong)(longlong)(short)uVar2 < (ulonglong)(_DAT_1424e6960 - _DAT_1424e6958 >> 3))) {
        lVar18 = *(longlong *)(_DAT_1424e6958 + (longlong)(short)uVar2 * 8);
        pppppuVar14 = (undefined8 *****)(lVar18 + 0x60);
        if (&ppppuStack_58 != pppppuVar14) {
          if (0xf < *(ulonglong *)(lVar18 + 0x78)) {
            pppppuVar14 = (undefined8 *****)*pppppuVar14;
          }
          FUN_14006f860(&ppppuStack_58,pppppuVar14,*(undefined8 *)(lVar18 + 0x70));
        }
      }
      pppppuVar14 = &ppppuStack_58;
      if (0xf < uStack_40) {
        pppppuVar14 = (undefined8 *****)ppppuStack_58;
      }
      FUN_14006f9a0(&ppppuStack_b8,pppppuVar14,uStack_48);
      FUN_14006f9a0(&ppppuStack_b8," ",1);
      FUN_14006f7e0(&ppppuStack_58);
    }
    if (*puVar6 < 0xb) {
                    /* WARNING: Switch is manually overridden */
      switch(*puVar6) {
      case 0:
        uVar17 = 0xc;
        pcVar13 = "civilization";
        break;
      case 1:
        uVar17 = 10;
        pcVar13 = "government";
        break;
      case 2:
        uVar17 = 6;
        pcVar13 = "vessel";
        break;
      default:
        uVar17 = 5;
        pcVar13 = "group";
        break;
      case 5:
        uVar17 = 8;
        pcVar13 = "religion";
        break;
      case 6:
        uVar17 = 0x15;
        pcVar13 = "military organization";
        break;
      case 8:
        uVar17 = 0x12;
        pcVar13 = "performance troupe";
        break;
      case 9:
        uVar17 = 0x10;
        pcVar13 = "merchant company";
        break;
      case 10:
        for (puVar15 = *(undefined8 **)(puVar6 + 0x50); puVar15 < *(undefined8 **)(puVar6 + 0x54);
            puVar15 = puVar15 + 1) {
          if (*(int *)*puVar15 == 0) {
            sVar3 = (short)((int *)*puVar15)[1];
            if (sVar3 != -1) {
              uStack_d0 = 0;
              uStack_c8 = 0;
              uStack_c0 = 0xf;
              ppppuStack_d8 = (undefined8 *****)0x0;
              uStack_90 = 0;
              uStack_88 = 0;
              uStack_80 = 0xf;
              ppppuStack_98 = (undefined8 ****)0x0;
              uStack_1e0 = uStack_1e0 & 0xff00;
              uStack_1e8 = CONCAT31(uStack_1e8._1_3_,1);
              uStack_1f0 = CONCAT22(uStack_1f0._2_2_,0xffff);
              puStack_1f8 = auStack_1b8;
              FUN_141327b80(&ppppuStack_d8,&ppppuStack_98,sVar3,_DAT_14238d56c);
              pppppuVar14 = &ppppuStack_d8;
              if (0xf < uStack_c0) {
                pppppuVar14 = (undefined8 *****)ppppuStack_d8;
              }
              FUN_14006f9a0(&ppppuStack_b8,pppppuVar14,uStack_c8);
              if (0xf < uStack_80) {
                uVar11 = uStack_80 + 1;
                ppppuVar12 = ppppuStack_98;
                if (0xfff < uVar11) {
                  uVar11 = uStack_80 + 0x28;
                  ppppuVar12 = (undefined8 ****)ppppuStack_98[-1];
                  if (0x1f < (ulonglong)((longlong)ppppuStack_98 + (-8 - (longlong)ppppuVar12))) {
                    _invalid_parameter_noinfo_noreturn();
                    pcVar7 = (code *)swi(3);
                    (*pcVar7)();
                    return;
                  }
                }
                figure_supplier_0x15345f0(ppppuVar12,uVar11);
              }
              uStack_88 = 0;
              uStack_80 = 0xf;
              ppppuStack_98 = (undefined8 ****)((ulonglong)ppppuStack_98 & 0xffffffffffffff00);
              if (uStack_c0 < 0x10) goto LAB_140212ee8;
              uVar11 = uStack_c0 + 1;
              pppppuVar14 = (undefined8 *****)ppppuStack_d8;
              if (0xfff < uVar11) {
                uVar11 = uStack_c0 + 0x28;
                pppppuVar14 = (undefined8 *****)ppppuStack_d8[-1];
                if (0x1f < (ulonglong)((longlong)ppppuStack_d8 + (-8 - (longlong)pppppuVar14))) {
                  _invalid_parameter_noinfo_noreturn();
                  pcVar7 = (code *)swi(3);
                  (*pcVar7)();
                  return;
                }
              }
              figure_supplier_0x15345f0(pppppuVar14,uVar11);
              uVar17 = 6;
              pcVar13 = " guild";
              goto LAB_140212f4f;
            }
            break;
          }
        }
        FUN_14006f9a0(&ppppuStack_b8,"craft",5);
LAB_140212ee8:
        uVar17 = 6;
        pcVar13 = " guild";
      }
LAB_140212f4f:
      FUN_14006f9a0(&ppppuStack_b8,pcVar13,uVar17);
    }
    FUN_14006f9a0(&ppppuStack_b8,".",1);
    FUN_1408e4b80(lVar1,&ppppuStack_b8,*(undefined4 *)(param_1 + 0x440));
    pppppuVar14 = &ppppuStack_b8;
    goto LAB_14021330e;
  default:
    goto override_jmp_1402126cc_case_3;
  case 4:
    iVar5 = *(int *)(param_1 + 0x444);
    if ((iVar5 < 0) ||
       ((ulonglong)(*(longlong *)(param_1 + 0x1c0) - *(longlong *)(param_1 + 0x1b8) >> 3) <=
        (ulonglong)(longlong)iVar5)) goto override_jmp_1402126cc_case_3;
    uStack_d0 = 0;
    uStack_c8 = 0;
    uStack_c0 = 0xf;
    ppppuStack_d8 = (undefined8 *****)0x0;
    uStack_1c8 = 0;
    uStack_1d0 = 1;
    uStack_1d8 = 0xffffffff;
    uStack_1e0 = 0xffff;
    uStack_1e8 = 0xffffffff;
    uStack_1f0 = CONCAT31(uStack_1f0._1_3_,1);
    puStack_1f8 = (undefined1 *)CONCAT71(puStack_1f8._1_7_,1);
    FUN_14144ca80(0x1423cb3e0,*(undefined8 *)(*(longlong *)(param_1 + 0x1b8) + (longlong)iVar5 * 8),
                  &ppppuStack_d8,0);
    FUN_1408e4b80(lVar1,&ppppuStack_d8,*(undefined4 *)(param_1 + 0x440));
    break;
  case 6:
    uVar11 = (ulonglong)*(int *)(param_1 + 0x444);
    if ((*(int *)(param_1 + 0x444) < 0) ||
       ((ulonglong)(*(longlong *)(param_1 + 0x2b8) - *(longlong *)(param_1 + 0x2b0) >> 2) <= uVar11)
       ) goto override_jmp_1402126cc_case_3;
    iVar5 = *(int *)(*(longlong *)(param_1 + 0x2c8) + uVar11 * 4);
    lVar18 = (longlong)*(int *)(*(longlong *)(param_1 + 0x2b0) + uVar11 * 4);
    if (iVar5 == -1) {
      lVar9 = *(longlong *)(_DAT_1424e6958 + lVar18 * 8);
      if (*(longlong *)(lVar9 + 0x180) - *(longlong *)(lVar9 + 0x178) >> 3 == 0)
      goto override_jmp_1402126cc_case_3;
      lVar18 = **(longlong **)(*(longlong *)(_DAT_1424e6958 + lVar18 * 8) + 0x178);
      puVar15 = (undefined8 *)(lVar18 + 0x220);
      ppppuStack_d8 = (undefined8 ****)0x0;
      uStack_d0 = 0;
      uStack_c8 = 0;
      uStack_c0 = 0;
      uVar11 = *(ulonglong *)(lVar18 + 0x230);
      if (0xf < *(ulonglong *)(lVar18 + 0x238)) {
        puVar15 = (undefined8 *)*puVar15;
      }
      if (0x7fffffffffffffff < uVar11) {
        FUN_140065820();
        pcVar7 = (code *)swi(3);
        (*pcVar7)();
        return;
      }
      if (uVar11 < 0x10) {
        uStack_c0 = 0xf;
        ppppuStack_d8 = (undefined8 ****)*puVar15;
        uStack_d0 = puVar15[1];
        uStack_c8 = uVar11;
      }
      else {
        uVar10 = uVar11 | 0xf;
        uVar16 = 0x7fffffffffffffff;
        if ((uVar10 < 0x8000000000000000) && (uVar16 = uVar10, uVar10 < 0x16)) {
          uVar16 = 0x16;
        }
        ppppuStack_d8 = (undefined8 ****)FUN_140070760(uVar16 + 1);
        uStack_c8 = uVar11;
        uStack_c0 = uVar16;
        figure_supplier_0x15359e8(ppppuStack_d8,puVar15,uVar11 + 1);
      }
      FUN_1408e4b80(lVar1,&ppppuStack_d8,*(undefined4 *)(param_1 + 0x440));
    }
    else {
      FUN_14006f560(&ppppuStack_d8,
                    *(longlong *)
                     (*(longlong *)(*(longlong *)(_DAT_1424e6958 + lVar18 * 8) + 0x178) +
                     (longlong)iVar5 * 8) + 0x220);
      FUN_1408e4b80(lVar1,&ppppuStack_d8,*(undefined4 *)(param_1 + 0x440));
    }
    break;
  case 0xb:
    uVar11 = (ulonglong)*(int *)(param_1 + 0x444);
    if ((-1 < *(int *)(param_1 + 0x444)) &&
       (uVar11 < (ulonglong)(*(longlong *)(param_1 + 0x360) - *(longlong *)(param_1 + 0x358) >> 2)))
    {
      sVar3 = *(short *)(*(longlong *)(param_1 + 0x358) + uVar11 * 4);
      sVar4 = *(short *)(*(longlong *)(param_1 + 0x370) + uVar11 * 4);
      uVar11 = (ulonglong)sVar4;
      if (sVar3 == 0xd) {
        if (((-1 < sVar4) && (uVar11 < (ulonglong)(_DAT_1424e6cf0 - _DAT_1424e6ce8 >> 3))) &&
           (lVar18 = *(longlong *)(_DAT_1424e6ce8 + uVar11 * 8), *(longlong *)(lVar18 + 0x288) != 0)
           ) {
          FUN_1408e4b80(lVar1,lVar18 + 0x278,*(undefined4 *)(param_1 + 0x440));
        }
      }
      else if (((sVar3 == 0x56) && (-1 < sVar4)) &&
              ((uVar11 < (ulonglong)(_DAT_1424e6a68 - _DAT_1424e6a60 >> 3) &&
               (lVar18 = *(longlong *)(_DAT_1424e6a60 + uVar11 * 8),
               *(longlong *)(lVar18 + 0x198) != 0)))) {
        FUN_1408e4b80(lVar1,lVar18 + 0x188,*(undefined4 *)(param_1 + 0x440));
      }
    }
    goto override_jmp_1402126cc_case_3;
  case 0xc:
    iVar5 = *(int *)(param_1 + 0x444);
    if (((iVar5 < 0) ||
        ((ulonglong)(*(longlong *)(param_1 + 0x390) - *(longlong *)(param_1 + 0x388) >> 3) <=
         (ulonglong)(longlong)iVar5)) ||
       (lVar18 = *(longlong *)
                  (*(longlong *)(*(longlong *)(param_1 + 0x388) + (longlong)iVar5 * 8) + 0x90),
       lVar18 == 0)) goto override_jmp_1402126cc_case_3;
    uStack_d0 = 0;
    uStack_c8 = 0;
    uStack_c0 = 0xf;
    ppppuStack_d8 = (undefined8 *****)0x0;
    uStack_1f0 = 0;
    puStack_1f8 = (undefined1 *)((ulonglong)puStack_1f8._1_7_ << 8);
    FUN_140c72040(lVar18,&ppppuStack_d8,1);
    FUN_1408e4b80(lVar1,&ppppuStack_d8,*(undefined4 *)(param_1 + 0x440));
  }
  pppppuVar14 = &ppppuStack_d8;
LAB_14021330e:
  FUN_14006f7e0(pppppuVar14);
override_jmp_1402126cc_case_3:
  FUN_1415345d0(uStack_38 ^ (ulonglong)auStack_218);
  return;
}

