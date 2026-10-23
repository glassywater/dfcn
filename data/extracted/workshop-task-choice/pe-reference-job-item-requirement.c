/* reference PE:6a70a6d9:02711000; job-item-requirement; RVA 0xa2adb0..0xa2c538 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_job_item_requirement(ushort *param_1,undefined8 *param_2,short param_3)

{
  ushort uVar1;
  int *piVar2;
  longlong lVar3;
  code *pcVar4;
  char cVar5;
  int iVar6;
  longlong lVar7;
  undefined8 ****ppppuVar8;
  undefined8 *puVar9;
  undefined8 ****ppppuVar10;
  ushort *puVar11;
  ushort *puVar12;
  undefined8 *puVar13;
  longlong *plVar14;
  char *pcVar15;
  ulonglong uVar16;
  ulonglong uVar17;
  int *piVar18;
  uint uVar19;
  undefined8 uVar20;
  bool bVar21;
  undefined1 auStack_f8 [32];
  undefined4 uStack_d8;
  undefined4 uStack_d0;
  undefined4 uStack_c8;
  undefined1 uStack_c0;
  undefined8 uStack_b8;
  undefined4 uStack_b0;
  undefined4 uStack_a8;
  undefined1 uStack_a0;
  undefined4 uStack_98;
  undefined4 uStack_90;
  short sStack_88;
  undefined8 ***pppuStack_80;
  undefined8 uStack_78;
  ulonglong uStack_70;
  ulonglong uStack_68;
  undefined8 ***pppuStack_60;
  undefined8 uStack_58;
  longlong lStack_50;
  ulonglong uStack_48;
  ulonglong uStack_40;
  
  uStack_40 = _DAT_14189c040 ^ (ulonglong)auStack_f8;
  param_2[2] = 0;
  puVar13 = param_2;
  if (0xf < (ulonglong)param_2[3]) {
    puVar13 = (undefined8 *)*param_2;
  }
  *(undefined1 *)puVar13 = 0;
  sStack_88 = param_3;
  if (1 < param_3) {
    uVar19 = (uint)param_3;
    if (*param_1 < 0x5b) {
                    /* WARNING: Switch is manually overridden */
      switch((&UNK_140a2c548)[(short)*param_1]) {
      case 0:
        if (0x95 < uVar19) {
          uVar19 = uVar19 / 0x96;
        }
        break;
      case 1:
        if (14999 < uVar19) {
          uVar19 = uVar19 / 15000;
        }
        break;
      case 2:
        if (9999 < uVar19) {
          uVar19 = uVar19 / 10000;
        }
      }
    }
    if ((int)uVar19 < 1) {
      uVar19 = 1;
    }
    FUN_14052c130(uVar19,param_2);
    FUN_1400b9b80(param_2,0x20);
  }
  iVar6 = *(int *)(param_1 + 0x44);
  if (1 < iVar6) {
    uVar1 = *param_1;
    if (uVar1 == 0x39) {
      bVar21 = iVar6 == 15000;
LAB_140a2aece:
      if (!bVar21) goto LAB_140a2aee5;
    }
    else {
      if (uVar1 == 0x3a) {
        bVar21 = iVar6 == 10000;
        goto LAB_140a2aece;
      }
      if ((uVar1 != 0x5a) || (iVar6 != 10000)) goto LAB_140a2aee5;
    }
    FUN_14006fa10(param_2,"unused ",7);
  }
LAB_140a2aee5:
  if ((param_1[6] & 1) != 0) {
    FUN_14006fa10(param_2,"improvable ",0xb);
  }
  if ((param_1[6] & 2) != 0) {
    FUN_14006fa10(param_2,"butcherable ",0xc);
  }
  if ((param_1[6] & 4) != 0) {
    FUN_14006fa10(param_2,"millable ",9);
  }
  if ((param_1[6] & 8) != 0) {
    FUN_14006fa10(param_2,"possibly buriable ",0x12);
  }
  if ((param_1[6] & 0x10) != 0) {
    FUN_14006fa10(param_2,"unrotten ",9);
  }
  if ((param_1[6] & 0x20) != 0) {
    FUN_14006fa10(param_2,"undisturbed ",0xc);
  }
  cVar5 = (char)*(uint *)(param_1 + 6);
  if ((*(uint *)(param_1 + 6) & 0x40) != 0) {
    FUN_14006fa10(param_2,"collected ",10);
    cVar5 = (char)*(undefined4 *)(param_1 + 6);
  }
  if ((*(int *)(param_1 + 4) == -1) && (cVar5 < '\0')) {
    FUN_14006fa10(param_2,"sharpenable ",0xc);
  }
  if ((*(uint *)(param_1 + 6) & 0x100) != 0) {
    FUN_14006fa10(param_2,"murdered ",9);
  }
  if ((*(uint *)(param_1 + 6) & 0x400) != 0) {
    FUN_14006fa10(param_2,"empty ",6);
  }
  if ((*(uint *)(param_1 + 6) & 0x800) != 0) {
    FUN_14006fa10(param_2,"processable ",0xc);
  }
  if ((*(uint *)(param_1 + 6) & 0x2000) != 0) {
    FUN_14006fa10(param_2,"cookable ",9);
  }
  if ((*(uint *)(param_1 + 6) & 0x100000) != 0) {
    FUN_14006fa10(param_2,"solid ",6);
  }
  if ((*(uint *)(param_1 + 6) & 0x4000) != 0) {
    FUN_14006fa10(param_2,"extract-bearing plant ",0x16);
  }
  if ((*(uint *)(param_1 + 6) & 0x8000) != 0) {
    FUN_14006fa10(param_2,"extract-bearing fish ",0x15);
  }
  if ((*(uint *)(param_1 + 6) & 0x10000) != 0) {
    FUN_14006fa10(param_2,"extract-bearing small creature ",0x1f);
  }
  if ((*(uint *)(param_1 + 6) & 0x20000) != 0) {
    FUN_14006fa10(param_2,"processable (to vial) ",0x16);
  }
  if ((*(uint *)(param_1 + 6) & 0x80000) != 0) {
    FUN_14006fa10(param_2,"processable (to barrel) ",0x18);
  }
  if ((*(uint *)(param_1 + 6) & 0x200000) != 0) {
    FUN_14006fa10(param_2,"tameable small creature ",0x18);
  }
  if ((*(uint *)(param_1 + 6) & 0x400000) != 0) {
    FUN_14006fa10(param_2,"nearby ",7);
  }
  if ((*(uint *)(param_1 + 6) & 0x800000) != 0) {
    FUN_14006fa10(param_2,"sand-bearing ",0xd);
  }
  if ((*(uint *)(param_1 + 6) & 0x1000000) != 0) {
    FUN_14006fa10(param_2,"glass ",6);
  }
  if (*(int *)(param_1 + 6) < 0) {
    FUN_14006fa10(param_2,"lye-bearing ",0xc);
  }
  if ((*(uint *)(param_1 + 6) & 0x2000000) != 0) {
    FUN_14006fa10(param_2,"milk ",5);
  }
  if ((*(uint *)(param_1 + 6) & 0x4000000) != 0) {
    FUN_14006fa10(param_2,"milkable ",9);
  }
  if ((*(uint *)(param_1 + 6) & 0x8000000) != 0) {
    FUN_14006fa10(param_2,"finished good ",0xe);
  }
  if ((*(uint *)(param_1 + 6) & 0x10000000) != 0) {
    FUN_14006fa10(param_2,"ammo ",5);
  }
  if ((*(uint *)(param_1 + 6) & 0x20000000) != 0) {
    FUN_14006fa10(param_2,"furniture ",10);
  }
  if ((param_1[0xe] & 1) != 0) {
    iVar6 = *(int *)(param_1 + 0x56);
    if ((-1 < iVar6) && (iVar6 < (int)(_DAT_1424f70c0 - _DAT_1424f70b8 >> 3))) {
      lVar7 = *(longlong *)(_DAT_1424f70b8 + (longlong)iVar6 * 8);
      puVar13 = (undefined8 *)(lVar7 + 0x50);
      if (0xf < *(ulonglong *)(lVar7 + 0x68)) {
        puVar13 = (undefined8 *)*puVar13;
      }
      FUN_14006fa10(param_2,puVar13,*(undefined8 *)(lVar7 + 0x60));
      FUN_14006fa10(param_2," ",1);
    }
    FUN_14006fa10(param_2,"dye ",4);
  }
  if ((param_1[0xe] & 2) != 0) {
    FUN_14006fa10(param_2,"dyeable ",8);
  }
  if ((*(uint *)(param_1 + 0xe) & 0x80000) != 0) {
    FUN_14006fa10(param_2,"totemable ",10);
  }
  if ((param_1[0xe] & 0x10) != 0) {
    FUN_14006fa10(param_2,"glass-making ",0xd);
  }
  if ((param_1[0xe] & 4) != 0) {
    FUN_14006fa10(param_2,"dyed ",5);
  }
  uVar19 = *(uint *)(param_1 + 0xe);
  if ((uVar19 >> 10 & 1) != 0) {
    FUN_14006fa10(param_2,"melt-designated ",0x10);
    uVar19 = *(uint *)(param_1 + 0xe);
  }
  if ((*(int *)(param_1 + 4) == -1) && ((uVar19 >> 9 & 1) != 0)) {
    FUN_14006fa10(param_2,"deep material ",0xe);
  }
  if ((param_1[0xe] & 8) != 0) {
    FUN_14006fa10(param_2,"sewn-imageless ",0xf);
  }
  if ((param_1[0xe] & 0x20) != 0) {
    FUN_14006fa10(param_2,"screw ",6);
  }
  if (*(int *)(param_1 + 4) == -1) {
    if ((param_1[0xe] & 0x80) != 0) {
      FUN_14006fa10(param_2,"fire-safe ",10);
    }
    if ((*(uint *)(param_1 + 0xe) & 0x100) != 0) {
      FUN_14006fa10(param_2,"magma-safe ",0xb);
    }
    if ((param_1[0xe] & 0x40) != 0) {
      FUN_14006fa10(param_2,"building material ",0x12);
    }
    if ((*(uint *)(param_1 + 0xe) & 0x800) != 0) {
      FUN_14006fa10(param_2,"non-economic ",0xd);
    }
    if ((*(uint *)(param_1 + 0xe) & 0x4000) != 0) {
      FUN_14006fa10(param_2,"plant ",6);
    }
    if ((*(uint *)(param_1 + 0xe) & 0x8000) != 0) {
      FUN_14006fa10(param_2,"silk ",5);
    }
    if (*(int *)(param_1 + 0xe) < 0) {
      FUN_14006fa10(param_2,"yarn ",5);
    }
    if ((*(uint *)(param_1 + 0xe) & 0x10000) != 0) {
      FUN_14006fa10(param_2,"leather ",8);
    }
    if ((*(uint *)(param_1 + 0xe) & 0x20000) != 0) {
      FUN_14006fa10(param_2,"bone ",5);
    }
    if ((*(uint *)(param_1 + 0xe) & 0x40000000) != 0) {
      FUN_14006fa10(param_2,"hair/wool ",10);
    }
    if ((*(uint *)(param_1 + 0xe) & 0x40000) != 0) {
      FUN_14006fa10(param_2,"shell ",6);
    }
    if ((*(uint *)(param_1 + 0xe) & 0x100000) != 0) {
      FUN_14006fa10(param_2,"horn ",5);
    }
    if ((*(uint *)(param_1 + 0xe) & 0x200000) != 0) {
      FUN_14006fa10(param_2,"pearl ",6);
    }
  }
  if ((*(uint *)(param_1 + 0xe) & 0x400000) != 0) {
    FUN_14006fa10(param_2,"plaster-containing ",0x13);
  }
  if (*(int *)(param_1 + 4) == -1) {
    if ((*(uint *)(param_1 + 0xe) & 0x1000000) != 0) {
      FUN_14006fa10(param_2,"soap ",5);
    }
    if ((*(uint *)(param_1 + 0xe) & 0x4000000) != 0) {
      FUN_14006fa10(param_2,"ivory/tooth ",0xc);
    }
  }
  if ((*(uint *)(param_1 + 0xe) & 0x8000000) != 0) {
    FUN_14006fa10(param_2,"lye/milk-free ",0xe);
  }
  if ((*(uint *)(param_1 + 0xe) & 0x10000000) != 0) {
    FUN_14006fa10(param_2,"blunt ",6);
  }
  if ((*(uint *)(param_1 + 0xe) & 0x20000000) != 0) {
    FUN_14006fa10(param_2,"unengraved ",0xb);
  }
  if ((param_1[0x12] & 1) != 0) {
    FUN_14006fa10(param_2,"unimproved ",0xb);
  }
  if ((*(uint *)(param_1 + 0x12) & 0x800) != 0) {
    FUN_14006fa10(param_2,"written-on ",0xb);
  }
  if ((param_1[0x12] & 4) != 0) {
    FUN_14006fa10(param_2,"non-absorbent ",0xe);
  }
  if ((param_1[0x12] & 0x80) != 0) {
    FUN_14006fa10(param_2,"food storage ",0xd);
  }
  if ((param_1[0x12] & 8) != 0) {
    FUN_14006fa10(param_2,"non-pressed ",0xc);
  }
  if (*(int *)(param_1 + 4) == -1) {
    if ((*(uint *)(param_1 + 0x12) & 0x80000) != 0) {
      FUN_14006fa10(param_2,"woven ",6);
    }
    if ((param_1[0x12] & 0x40) != 0) {
      FUN_14006fa10(param_2,"hard ",5);
    }
    if ((*(uint *)(param_1 + 0x12) & 0x100) != 0) {
      FUN_14006fa10(param_2,"metal ",6);
    }
    if ((*(uint *)(param_1 + 0x12) & 0x200) != 0) {
      FUN_14006fa10(param_2,"sand ",5);
    }
  }
  if ((*(uint *)(param_1 + 0x12) & 0x1000) != 0) {
    FUN_14006fa10(param_2,"edged ",6);
  }
  if ((*(uint *)(param_1 + 0x12) & 0x2000) != 0) {
    FUN_14006fa10(param_2,"on-ground ",10);
  }
  if ((*(uint *)(param_1 + 0x12) & 0x4000) != 0) {
    FUN_14006fa10(param_2,"divine ",7);
  }
  if ((*(uint *)(param_1 + 0x12) & 0x8000) != 0) {
    FUN_14006fa10(param_2,"artifact ",9);
  }
  if ((*(uint *)(param_1 + 0x12) & 0x40000) != 0) {
    FUN_14006fa10(param_2,"non-artifact ",0xd);
  }
  if ((*(uint *)(param_1 + 0x12) & 0x10000) != 0) {
    FUN_14006fa10(param_2,"wooden ",7);
  }
  if ((*(uint *)(param_1 + 0x12) & 0x20000) != 0) {
    FUN_14006fa10(param_2,"stone ",6);
  }
  if ((*(uint *)(param_1 + 0x12) & 0x100000) != 0) {
    FUN_14006fa10(param_2,"gem ",4);
  }
  if ((*(uint *)(param_1 + 0x12) & 0x400000) != 0) {
    FUN_14006fa10(param_2,"grown ",6);
  }
  if (*(int *)(param_1 + 4) == -1) {
    if (*(int *)(param_1 + 0x40) != -1) {
      uStack_58 = 0;
      uStack_48 = 0xf;
      lStack_50 = 0;
      pppuStack_60 = (undefined8 ****)0x0;
      lVar7 = FUN_1414add70(0x1423d14f0,0);
      if (lVar7 == 0) {
        pcVar15 = "unknown material";
        uVar20 = 0x10;
      }
      else {
        if (*(longlong *)(lVar7 + 0x530) != 0) {
          plVar14 = (longlong *)(lVar7 + 0x520);
          if (0xf < *(ulonglong *)(lVar7 + 0x538)) {
            plVar14 = (longlong *)*plVar14;
          }
          FUN_14006fa10(&pppuStack_60,plVar14,*(undefined8 *)(lVar7 + 0x530));
          FUN_14006fa10(&pppuStack_60," ",1);
        }
        pcVar15 = (char *)(lVar7 + 0xb8);
        uVar20 = *(undefined8 *)(lVar7 + 200);
        if (0xf < *(ulonglong *)(lVar7 + 0xd0)) {
          pcVar15 = *(char **)pcVar15;
        }
      }
      FUN_14006fa10(&pppuStack_60,pcVar15,uVar20);
      lVar7 = lStack_50;
      if (0x7fffffffffffffffU - lStack_50 < 9) {
                    /* WARNING: Subroutine does not return */
        FUN_140065890();
      }
      ppppuVar10 = &pppuStack_60;
      if (0xf < uStack_48) {
        ppppuVar10 = (undefined8 ****)pppuStack_60;
      }
      pppuStack_80 = (undefined8 ****)0x0;
      uStack_78 = 0;
      uVar16 = lStack_50 + 9;
      uVar17 = 0xf;
      ppppuVar8 = &pppuStack_80;
      if (0xf < uVar16) {
        uVar17 = uVar16 | 0xf;
        if (uVar17 < 0x8000000000000000) {
          if (uVar17 < 0x16) {
            uVar17 = 0x16;
          }
        }
        else {
          uVar17 = 0x7fffffffffffffff;
        }
        ppppuVar8 = (undefined8 ****)FUN_1400707d0(uVar17 + 1);
        pppuStack_80 = ppppuVar8;
      }
      uStack_70 = uVar16;
      uStack_68 = uVar17;
      workshop_supplier_0x153aa78(ppppuVar8,ppppuVar10,lVar7);
      *(undefined8 *)((longlong)ppppuVar8 + lVar7) = 0x676e69726165622d;
      *(undefined1 *)((longlong)ppppuVar8 + lVar7 + 8) = 0x20;
      *(undefined1 *)((longlong)ppppuVar8 + uVar16) = 0;
      ppppuVar10 = &pppuStack_80;
      if (0xf < uStack_68) {
        ppppuVar10 = (undefined8 ****)pppuStack_80;
      }
      FUN_14006fa10(param_2,ppppuVar10,uStack_70);
      if (0xf < uStack_68) {
        uVar16 = uStack_68 + 1;
        ppppuVar10 = (undefined8 ****)pppuStack_80;
        if (0xfff < uVar16) {
          uVar16 = uStack_68 + 0x28;
          ppppuVar10 = (undefined8 ****)pppuStack_80[-1];
          if (0x1f < (ulonglong)((longlong)pppuStack_80 + (-8 - (longlong)ppppuVar10))) {
            _invalid_parameter_noinfo_noreturn();
            pcVar4 = (code *)swi(3);
            (*pcVar4)();
            return;
          }
        }
        workshop_supplier_0x1539680(ppppuVar10,uVar16);
      }
      if (0xf < uStack_48) {
        uVar16 = uStack_48 + 1;
        ppppuVar10 = (undefined8 ****)pppuStack_60;
        if (0xfff < uVar16) {
          uVar16 = uStack_48 + 0x28;
          ppppuVar10 = (undefined8 ****)pppuStack_60[-1];
          if (0x1f < (ulonglong)((longlong)pppuStack_60 + (-8 - (longlong)ppppuVar10))) {
            _invalid_parameter_noinfo_noreturn();
            pcVar4 = (code *)swi(3);
            (*pcVar4)();
            return;
          }
        }
        workshop_supplier_0x1539680(ppppuVar10,uVar16);
      }
    }
    if (*(longlong *)(param_1 + 0x28) != 0) {
      puVar12 = param_1 + 0x20;
      lVar7 = *(longlong *)(param_1 + 0x28);
      uVar16 = *(ulonglong *)(param_1 + 0x2c);
      puVar11 = puVar12;
      if (0xf < uVar16) {
        puVar11 = *(ushort **)puVar12;
      }
      if ((lVar7 == 0x11) &&
         (iVar6 = workshop_supplier_0x153ae14(puVar11,"CALCIUM_CARBONATE",0x11), iVar6 == 0)) {
        FUN_14006fa10(param_2,"calcite/limestone/chalk/marble ",0x1f);
      }
      else {
        if (0xf < uVar16) {
          puVar12 = *(ushort **)puVar12;
        }
        if ((lVar7 == 9) && (iVar6 = workshop_supplier_0x153ae14(puVar12,"CAN_GLAZE",9), iVar6 == 0)
           ) {
          FUN_14006fa10(param_2,"glazable ",9);
        }
        else {
          puVar12 = param_1 + 0x20;
          lVar7 = *(longlong *)(param_1 + 0x28);
          uVar16 = *(ulonglong *)(param_1 + 0x2c);
          if (0xf < uVar16) {
            puVar12 = *(ushort **)puVar12;
          }
          if ((lVar7 == 3) && (iVar6 = workshop_supplier_0x153ae14(puVar12,"FAT",3), iVar6 == 0)) {
            FUN_14006fa10(param_2,"fat ",4);
          }
          else {
            puVar12 = param_1 + 0x20;
            if (0xf < uVar16) {
              puVar12 = *(ushort **)puVar12;
            }
            if ((lVar7 == 4) && (iVar6 = workshop_supplier_0x153ae14(puVar12,"FLUX",4), iVar6 == 0))
            {
              FUN_14006fa10(param_2,"flux ",5);
            }
            else {
              puVar12 = param_1 + 0x20;
              lVar7 = *(longlong *)(param_1 + 0x28);
              uVar16 = *(ulonglong *)(param_1 + 0x2c);
              if (0xf < uVar16) {
                puVar12 = *(ushort **)puVar12;
              }
              if ((lVar7 == 6) &&
                 (iVar6 = workshop_supplier_0x153ae14(puVar12,"GYPSUM",6), iVar6 == 0)) {
                FUN_14006fa10(param_2,"gypsum ",7);
              }
              else {
                puVar12 = param_1 + 0x20;
                if (0xf < uVar16) {
                  puVar12 = *(ushort **)puVar12;
                }
                if ((lVar7 == 0xb) &&
                   (iVar6 = workshop_supplier_0x153ae14(puVar12,"PAPER_PLANT",0xb), iVar6 == 0)) {
                  FUN_14006fa10(param_2,"paper-making ",0xd);
                }
                else {
                  puVar12 = param_1 + 0x20;
                  lVar7 = *(longlong *)(param_1 + 0x28);
                  uVar16 = *(ulonglong *)(param_1 + 0x2c);
                  if (0xf < uVar16) {
                    puVar12 = *(ushort **)puVar12;
                  }
                  if ((lVar7 == 0xc) &&
                     (iVar6 = workshop_supplier_0x153ae14(puVar12,"PAPER_SLURRY",0xc), iVar6 == 0))
                  {
                    FUN_14006fa10(param_2,"paper-slurry ",0xd);
                  }
                  else {
                    puVar12 = param_1 + 0x20;
                    if (0xf < uVar16) {
                      puVar12 = *(ushort **)puVar12;
                    }
                    if ((lVar7 == 6) &&
                       (iVar6 = workshop_supplier_0x153ae14(puVar12,"TALLOW",6), iVar6 == 0)) {
                      FUN_14006fa10(param_2,"tallow ",7);
                    }
                    else {
                      puVar12 = param_1 + 0x20;
                      if (0xf < *(ulonglong *)(param_1 + 0x2c)) {
                        puVar12 = *(ushort **)puVar12;
                      }
                      if ((*(longlong *)(param_1 + 0x28) == 3) &&
                         (iVar6 = workshop_supplier_0x153ae14(puVar12,"WAX"), iVar6 == 0)) {
                        FUN_14006fa10(param_2,"wax ",4);
                      }
                      else {
                        puVar9 = (undefined8 *)FUN_140724a30(&pppuStack_80,param_1 + 0x20,0x20);
                        puVar13 = puVar9 + 2;
                        if (0xf < (ulonglong)puVar9[3]) {
                          puVar9 = (undefined8 *)*puVar9;
                        }
                        FUN_14006fa10(param_2,puVar9,*puVar13);
                        FUN_14006f850(&pppuStack_80);
                      }
                    }
                  }
                }
              }
            }
          }
        }
      }
    }
    if (*(longlong *)(param_1 + 0x38) != 0) {
      puVar12 = param_1 + 0x30;
      lVar7 = *(longlong *)(param_1 + 0x38);
      uVar16 = *(ulonglong *)(param_1 + 0x3c);
      puVar11 = puVar12;
      if (0xf < uVar16) {
        puVar11 = *(ushort **)puVar12;
      }
      if ((lVar7 == 8) && (iVar6 = workshop_supplier_0x153ae14(puVar11,"BAG_ITEM",8), iVar6 == 0)) {
        FUN_14006fa10(param_2,"bag-processable ",0x10);
      }
      else {
        if (0xf < uVar16) {
          puVar12 = *(ushort **)puVar12;
        }
        if ((lVar7 == 9) && (iVar6 = workshop_supplier_0x153ae14(puVar12,"DRINK_MAT",9), iVar6 == 0)
           ) {
          FUN_14006fa10(param_2,"fermentable ",0xc);
        }
        else {
          puVar12 = param_1 + 0x30;
          lVar7 = *(longlong *)(param_1 + 0x38);
          uVar16 = *(ulonglong *)(param_1 + 0x3c);
          if (0xf < uVar16) {
            puVar12 = *(ushort **)puVar12;
          }
          if ((lVar7 == 9) &&
             (iVar6 = workshop_supplier_0x153ae14(puVar12,"FIRED_MAT",9), iVar6 == 0)) {
            FUN_14006fa10(param_2,"clay ",5);
          }
          else {
            puVar12 = param_1 + 0x30;
            if (0xf < uVar16) {
              puVar12 = *(ushort **)puVar12;
            }
            if ((lVar7 == 9) &&
               (iVar6 = workshop_supplier_0x153ae14(puVar12,"GLAZE_MAT",9), iVar6 == 0)) {
              FUN_14006fa10(param_2,"glaze ",6);
            }
            else {
              puVar12 = param_1 + 0x30;
              lVar7 = *(longlong *)(param_1 + 0x38);
              uVar16 = *(ulonglong *)(param_1 + 0x3c);
              if (0xf < uVar16) {
                puVar12 = *(ushort **)puVar12;
              }
              if ((lVar7 == 0x13) &&
                 (iVar6 = workshop_supplier_0x153ae14(puVar12,"HONEYCOMB_PRESS_MAT",0x13),
                 iVar6 == 0)) {
                FUN_14006fa10(param_2,"honey-bearing ",0xe);
              }
              else {
                puVar12 = param_1 + 0x30;
                if (0xf < uVar16) {
                  puVar12 = *(ushort **)puVar12;
                }
                if ((lVar7 == 0xd) &&
                   (iVar6 = workshop_supplier_0x153ae14(puVar12,"PARCHMENT_MAT",0xd), iVar6 == 0)) {
                  FUN_14006fa10(param_2,"parchment-producing ",0x14);
                }
                else {
                  puVar12 = param_1 + 0x30;
                  lVar7 = *(longlong *)(param_1 + 0x38);
                  uVar16 = *(ulonglong *)(param_1 + 0x3c);
                  if (0xf < uVar16) {
                    puVar12 = *(ushort **)puVar12;
                  }
                  if ((lVar7 == 0x10) &&
                     (iVar6 = workshop_supplier_0x153ae14(puVar12,"PRESS_LIQUID_MAT",0x10),
                     iVar6 == 0)) {
                    FUN_14006fa10(param_2,"oil-bearing ",0xc);
                  }
                  else {
                    puVar12 = param_1 + 0x30;
                    if (0xf < uVar16) {
                      puVar12 = *(ushort **)puVar12;
                    }
                    if ((lVar7 == 0xf) &&
                       (iVar6 = workshop_supplier_0x153ae14(puVar12,"PRESS_PAPER_MAT",0xf),
                       iVar6 == 0)) {
                      FUN_14006fa10(param_2,"paper-slurryable ",0x11);
                    }
                    else {
                      puVar12 = param_1 + 0x30;
                      lVar7 = *(longlong *)(param_1 + 0x38);
                      uVar16 = *(ulonglong *)(param_1 + 0x3c);
                      if (0xf < uVar16) {
                        puVar12 = *(ushort **)puVar12;
                      }
                      if ((lVar7 == 10) &&
                         (iVar6 = workshop_supplier_0x153ae14(puVar12,"RENDER_MAT",10), iVar6 == 0))
                      {
                        FUN_14006fa10(param_2,"renderable ",0xb);
                      }
                      else {
                        puVar12 = param_1 + 0x30;
                        if (0xf < uVar16) {
                          puVar12 = *(ushort **)puVar12;
                        }
                        if ((lVar7 == 8) &&
                           (iVar6 = workshop_supplier_0x153ae14(puVar12,"SOAP_MAT",8), iVar6 == 0))
                        {
                          FUN_14006fa10(param_2,"fatty ",6);
                        }
                        else {
                          puVar12 = param_1 + 0x30;
                          lVar7 = *(longlong *)(param_1 + 0x38);
                          uVar16 = *(ulonglong *)(param_1 + 0x3c);
                          if (0xf < uVar16) {
                            puVar12 = *(ushort **)puVar12;
                          }
                          if ((lVar7 == 7) &&
                             (iVar6 = workshop_supplier_0x153ae14(puVar12,"TAN_MAT",7), iVar6 == 0))
                          {
                            FUN_14006fa10(param_2,"tannable ",9);
                          }
                          else {
                            puVar12 = param_1 + 0x30;
                            if (0x7fffffffffffffffU - lVar7 < 0xb) {
                    /* WARNING: Subroutine does not return */
                              FUN_140065890();
                            }
                            if (0xf < uVar16) {
                              puVar12 = *(ushort **)puVar12;
                            }
                            pppuStack_80 = (undefined8 ****)0x0;
                            uStack_78 = 0;
                            uVar16 = lVar7 + 0xb;
                            uVar17 = 0xf;
                            ppppuVar10 = &pppuStack_80;
                            if (0xf < uVar16) {
                              uVar17 = uVar16 | 0xf;
                              if (uVar17 < 0x8000000000000000) {
                                if (uVar17 < 0x16) {
                                  uVar17 = 0x16;
                                }
                              }
                              else {
                                uVar17 = 0x7fffffffffffffff;
                              }
                              ppppuVar10 = (undefined8 ****)FUN_1400707d0(uVar17 + 1);
                              pppuStack_80 = ppppuVar10;
                            }
                            uStack_70 = uVar16;
                            uStack_68 = uVar17;
                            workshop_supplier_0x153aa78(ppppuVar10,puVar12,lVar7);
                            *(undefined8 *)((longlong)ppppuVar10 + lVar7) = 0x696375646f72702d;
                            *(undefined2 *)((longlong)ppppuVar10 + lVar7 + 8) = 0x676e;
                            *(undefined1 *)((longlong)ppppuVar10 + lVar7 + 10) = 0x20;
                            *(undefined1 *)((longlong)ppppuVar10 + uVar16) = 0;
                            ppppuVar10 = &pppuStack_80;
                            if (0xf < uStack_68) {
                              ppppuVar10 = (undefined8 ****)pppuStack_80;
                            }
                            FUN_14006fa10(param_2,ppppuVar10,uStack_70);
                            if (0xf < uStack_68) {
                              uVar16 = uStack_68 + 1;
                              ppppuVar10 = (undefined8 ****)pppuStack_80;
                              if (0xfff < uVar16) {
                                uVar16 = uStack_68 + 0x28;
                                ppppuVar10 = (undefined8 ****)pppuStack_80[-1];
                                if (0x1f < (ulonglong)
                                           ((longlong)pppuStack_80 + (-8 - (longlong)ppppuVar10))) {
                                  _invalid_parameter_noinfo_noreturn();
                                  pcVar4 = (code *)swi(3);
                                  (*pcVar4)();
                                  return;
                                }
                              }
                              workshop_supplier_0x1539680(ppppuVar10,uVar16);
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
          }
        }
      }
    }
  }
  iVar6 = *(int *)(param_1 + 0x46);
  if (((-1 < iVar6) &&
      ((ulonglong)(longlong)iVar6 < (ulonglong)(_DAT_1424f7270 - _DAT_1424f7268 >> 3))) &&
     (lVar7 = *(longlong *)(_DAT_1424f7268 + (longlong)iVar6 * 8), lVar7 != 0)) {
    piVar2 = *(int **)(param_1 + 0x4c);
    for (piVar18 = *(int **)(param_1 + 0x48); piVar18 < piVar2; piVar18 = piVar18 + 1) {
      lVar3 = *(longlong *)(*(longlong *)(lVar7 + 0x50) + (longlong)*piVar18 * 8);
      puVar13 = (undefined8 *)(lVar3 + 8);
      if (0xf < *(ulonglong *)(lVar3 + 0x20)) {
        puVar13 = (undefined8 *)*puVar13;
      }
      FUN_14006fa10(param_2,puVar13,*(undefined8 *)(lVar3 + 0x18));
      FUN_14006fa10(param_2,"-containing ",0xc);
    }
  }
  if (((-1 < *(int *)(param_1 + 0x56)) &&
      (*(int *)(param_1 + 0x56) < (int)(_DAT_1424f70c0 - _DAT_1424f70b8 >> 3))) &&
     ((param_1[0xe] & 1) == 0)) {
    FUN_14006fa10(param_2,"color ",6);
    lVar7 = *(longlong *)(_DAT_1424f70b8 + (longlong)*(int *)(param_1 + 0x56) * 8);
    puVar13 = (undefined8 *)(lVar7 + 0x50);
    if (0xf < *(ulonglong *)(lVar7 + 0x68)) {
      puVar13 = (undefined8 *)*puVar13;
    }
    FUN_14006fa10(param_2,puVar13,*(undefined8 *)(lVar7 + 0x60));
    FUN_14006fa10(param_2," ",1);
  }
  if (0x19 < param_1[0x55]) goto LAB_140a2c3a3;
                    /* WARNING: Switch is manually overridden */
  switch(param_1[0x55]) {
  case 0:
    uVar20 = 0xe;
    pcVar15 = "liquid cooking";
    break;
  case 1:
    uVar20 = 0xc;
    pcVar15 = "liquid scoop";
    break;
  case 2:
    uVar20 = 0x1a;
    pcVar15 = "powder grinding receptacle";
    break;
  case 3:
    pcVar15 = "powder grinding";
    goto LAB_140a2c395;
  case 4:
    uVar20 = 0xc;
    pcVar15 = "meat carving";
    break;
  case 5:
    uVar20 = 0xb;
    pcVar15 = "meat boning";
    break;
  case 6:
    uVar20 = 0xc;
    pcVar15 = "meat slicing";
    break;
  case 7:
    uVar20 = 0xd;
    pcVar15 = "meat cleaving";
    break;
  case 8:
    uVar20 = 0x13;
    pcVar15 = "meat-carving holder";
    break;
  case 9:
    uVar20 = 0xe;
    pcVar15 = "meal container";
    break;
  case 10:
    uVar20 = 0x10;
    pcVar15 = "liquid container";
    break;
  case 0xb:
    uVar20 = 0xc;
    pcVar15 = "food storage";
    break;
  case 0xc:
    uVar20 = 4;
    pcVar15 = "hive";
    break;
  case 0xd:
    uVar20 = 8;
    pcVar15 = "nest box";
    break;
  case 0xe:
    uVar20 = 0x16;
    pcVar15 = "small object container";
    break;
  case 0xf:
    uVar20 = 10;
    pcVar15 = "track cart";
    break;
  case 0x10:
    uVar20 = 0x13;
    pcVar15 = "heavy object hauler";
    break;
  case 0x11:
    uVar20 = 0xe;
    pcVar15 = "stand-and-work";
    break;
  case 0x12:
    uVar20 = 0xc;
    pcVar15 = "sheet roller";
    break;
  case 0x13:
    uVar20 = 0x16;
    pcVar15 = "folded sheet protector";
    break;
  case 0x14:
    uVar20 = 0x11;
    pcVar15 = "writing container";
    break;
  case 0x15:
    uVar20 = 8;
    pcVar15 = "bookcase";
    break;
  case 0x16:
    uVar20 = 0xe;
    pcVar15 = "display object";
    break;
  case 0x17:
    uVar20 = 0x12;
    pcVar15 = "offering placement";
    break;
  case 0x18:
    uVar20 = 10;
    pcVar15 = "divination";
    break;
  case 0x19:
    pcVar15 = "games of chance";
LAB_140a2c395:
    uVar20 = 0xf;
  }
  FUN_14006f8d0(param_2,pcVar15,uVar20);
LAB_140a2c3a3:
  if ((*(uint *)(param_1 + 0xe) & 0x2000000) == 0) {
    if (param_1[0x55] != 0xffff) {
      if (((*param_1 == 0x56) && (param_1[1] == 0xffff)) &&
         ((param_1[2] == 0xffff && (*(int *)(param_1 + 4) == -1)))) goto LAB_140a2c4e4;
      FUN_14006fa10(param_2," ",1);
    }
    uStack_78 = 0;
    uStack_70 = 0;
    uStack_68 = 0xf;
    pppuStack_80 = (undefined8 ****)0x0;
    uStack_d0 = 1;
    if (sStack_88 != 1) {
      uStack_d0 = 0xffffffff;
    }
    uStack_90 = 0;
    uStack_98 = 0;
    uStack_a0 = 1;
    uStack_a8 = 0xffffffff;
    uStack_b0 = 0xffffffff;
    uStack_b8 = 0;
    uStack_c0 = 0;
    uStack_c8 = 0;
    uStack_d8 = *(undefined4 *)(param_1 + 4);
    FUN_140a82c10(&pppuStack_80,*param_1,param_1[1],param_1[2]);
    ppppuVar10 = &pppuStack_80;
    if (0xf < uStack_68) {
      ppppuVar10 = (undefined8 ****)pppuStack_80;
    }
    FUN_14006fa10(param_2,ppppuVar10,uStack_70);
    if (0xf < uStack_68) {
      uVar16 = uStack_68 + 1;
      ppppuVar10 = (undefined8 ****)pppuStack_80;
      if (0xfff < uVar16) {
        uVar16 = uStack_68 + 0x28;
        ppppuVar10 = (undefined8 ****)pppuStack_80[-1];
        if (0x1f < (ulonglong)((longlong)pppuStack_80 + (-8 - (longlong)ppppuVar10))) {
          _invalid_parameter_noinfo_noreturn();
          pcVar4 = (code *)swi(3);
          (*pcVar4)();
          return;
        }
      }
      workshop_supplier_0x1539680(ppppuVar10,uVar16);
    }
  }
  else {
    if (param_1[0x55] != 0xffff) {
      FUN_14006fa10(param_2," ",1);
    }
    FUN_14006fa10(param_2,"body part",9);
  }
LAB_140a2c4e4:
  if ((*(uint *)(param_1 + 6) & 0x40000000) != 0) {
    FUN_14006fa10(param_2," that isn\'t a bin",0x11);
  }
  FUN_141539660(uStack_40 ^ (ulonglong)auStack_f8);
  return;
}

