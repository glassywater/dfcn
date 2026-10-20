/* Actual Ghidra decompilation; PE:6a70a6d9:02711000	producer-8039b0	0x1408039b0	0x14080533d */
/* Ghidra simplification: decompile; original branches and switch tables retained. */

/* WARNING: Removing unreachable block (ram,0x0001408051ec) */
/* WARNING: Removing unreachable block (ram,0x0001408051be) */
/* WARNING: Removing unreachable block (ram,0x0001408052a8) */
/* WARNING: Removing unreachable block (ram,0x000140805220) */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_1408039b0(longlong param_1,longlong param_2,int param_3,int param_4)

{
  ulonglong uVar1;
  undefined8 *puVar2;
  short *psVar3;
  undefined4 *puVar4;
  code *pcVar5;
  byte bVar6;
  undefined8 ******ppppppuVar7;
  char cVar8;
  short sVar9;
  short sVar10;
  undefined2 uVar11;
  int iVar12;
  undefined4 uVar13;
  longlong *plVar14;
  undefined8 *puVar15;
  undefined8 *******pppppppuVar16;
  ulonglong uVar17;
  ulonglong uVar18;
  undefined8 *******pppppppuVar19;
  longlong lVar20;
  char *pcVar21;
  longlong *plVar22;
  ulonglong uVar23;
  undefined8 uVar24;
  ulonglong uVar25;
  ulonglong uVar26;
  undefined8 *puVar27;
  undefined8 *puVar28;
  undefined8 uVar29;
  int iVar30;
  undefined8 *puVar31;
  longlong lVar32;
  undefined1 auStack_188 [32];
  undefined4 uStack_168;
  undefined1 uStack_160;
  char acStack_158 [4];
  undefined2 uStack_154;
  short asStack_150 [2];
  char acStack_14c [4];
  short asStack_148 [2];
  short sStack_144;
  int aiStack_140 [2];
  undefined4 uStack_138;
  undefined1 uStack_134;
  undefined4 uStack_132;
  undefined2 uStack_12e;
  undefined4 uStack_12c;
  undefined4 uStack_128;
  undefined2 uStack_124;
  undefined4 uStack_120;
  undefined2 uStack_11c;
  undefined8 uStack_118;
  undefined8 uStack_110;
  undefined8 uStack_108;
  undefined4 uStack_100;
  undefined4 uStack_fc;
  undefined4 uStack_f8;
  uint uStack_e8;
  longlong lStack_e0;
  int iStack_d8;
  undefined8 *puStack_d0;
  undefined8 *puStack_c8;
  undefined8 *puStack_c0;
  undefined8 *puStack_b8;
  undefined8 *puStack_b0;
  undefined8 *puStack_a8;
  longlong *plStack_a0;
  longlong lStack_98;
  undefined8 ******ppppppuStack_90;
  undefined8 uStack_88;
  ulonglong uStack_80;
  ulonglong uStack_78;
  undefined8 ******ppppppuStack_70;
  undefined8 uStack_68;
  ulonglong uStack_60;
  ulonglong uStack_58;
  ulonglong uStack_50;
  
  uStack_50 = _DAT_14189c040 ^ (ulonglong)auStack_188;
  puStack_b8 = (undefined8 *)0x0;
  puStack_b0 = (undefined8 *)0x0;
  iVar30 = 0;
  puStack_a8 = (undefined8 *)0x0;
  puStack_d0 = (undefined8 *)0x0;
  puStack_c8 = (undefined8 *)0x0;
  puStack_c0 = (undefined8 *)0x0;
  lVar20 = (longlong)param_3 * 8;
  lStack_e0 = lVar20;
  iStack_d8 = param_4;
  lStack_98 = param_1;
  iVar12 = (**(code **)**(undefined8 **)(lVar20 + *(longlong *)(param_1 + 0x18)))();
  if (iVar12 == 0xd) {
LAB_140803a38:
    uStack_154 = CONCAT11(uStack_154._1_1_,1);
  }
  else {
    iVar12 = (**(code **)**(undefined8 **)(lVar20 + *(longlong *)(param_1 + 0x18)))();
    uStack_154 = (ushort)uStack_154._1_1_ << 8;
    if (iVar12 == 0xe) goto LAB_140803a38;
  }
  aiStack_140[0] = -1;
  plVar14 = (longlong *)
            (**(code **)(**(longlong **)(lVar20 + *(longlong *)(param_1 + 0x18)) + 0xd0))();
  plStack_a0 = plVar14;
  if (plVar14 == (longlong *)0x0) {
    acStack_158[0] = '\0';
    acStack_14c[0] = '\0';
    plVar14 = *(longlong **)(lVar20 + *(longlong *)(param_1 + 0x18));
    plVar14 = (longlong *)
              (**(code **)(*plVar14 + 0x28))(plVar14,aiStack_140,acStack_158,acStack_14c);
    plStack_a0 = plVar14;
    if ((acStack_14c[0] != '\0') || (uStack_e8 = 0xffff8ad0, plVar14 == (longlong *)0x0))
    goto LAB_1408052fb;
    asStack_148[0] = asStack_150[0];
  }
  else {
    if ((((param_4 == 0) && (cVar8 = FUN_140256720(plVar14), cVar8 != '\0')) &&
        (cVar8 = (**(code **)(*plVar14 + 0x2a8))(plVar14), cVar8 == '\0')) &&
       (iVar12 = (**(code **)(*plVar14 + 0x478))(plVar14), 1 < iVar12)) {
      *(undefined1 *)(param_1 + 0x38) = 1;
      *(int *)(param_1 + 0x3c) = param_3;
      uVar13 = (**(code **)(*plVar14 + 0x478))(plVar14);
      *(undefined4 *)(param_1 + 0x40) = uVar13;
      *(undefined4 *)(param_1 + 0x44) = uVar13;
      *(undefined1 *)(param_1 + 0x48) = 0;
      supplier_0x1400fb560(param_1 + 0x50);
      goto LAB_1408052fb;
    }
    uStack_e8 = (uint)*(ushort *)(plVar14 + 1);
    asStack_148[0] = *(short *)((longlong)plVar14 + 10);
    asStack_150[0] = *(short *)((longlong)plVar14 + 0xc);
    acStack_158[0] = '\0';
  }
  sStack_144 = FUN_1413869f0(param_2,0,plVar14,0xffffffff);
  lVar20 = *(longlong *)(param_2 + 0x408);
  puVar15 = puStack_c8;
  puVar27 = puStack_b0;
  if (*(longlong *)(param_2 + 0x410) - lVar20 >> 3 != 0) {
    lVar32 = 0;
    puVar28 = puStack_c0;
    puVar31 = puStack_a8;
    do {
      if ((*(short *)(*(undefined8 **)(lVar20 + lVar32) + 1) == 2) &&
         (sVar9 = (*(code *)**(undefined8 **)**(undefined8 **)(lVar20 + lVar32))(), sVar9 == 0x3d))
      {
        if (puVar27 == puVar31) {
          FUN_1400bad30(&puStack_b8,puVar27);
          puVar27 = puStack_b0;
          puVar31 = puStack_a8;
        }
        else {
          *puVar27 = **(undefined8 **)(lVar32 + *(longlong *)(param_2 + 0x408));
          puStack_b0 = puVar27 + 1;
          puVar27 = puStack_b0;
        }
      }
      puVar2 = *(undefined8 **)(lVar32 + *(longlong *)(param_2 + 0x408));
      if ((*(short *)(puVar2 + 1) == 2) &&
         (sVar9 = (*(code *)**(undefined8 **)*puVar2)(), sVar9 == 0x3e)) {
        if (puVar15 == puVar28) {
          FUN_1400bad30(&puStack_d0,puVar15);
          puVar15 = puStack_c8;
          puVar28 = puStack_c0;
        }
        else {
          *puVar15 = **(undefined8 **)(lVar32 + *(longlong *)(param_2 + 0x408));
          puStack_c8 = puVar15 + 1;
          puVar15 = puStack_c8;
        }
      }
      iVar30 = iVar30 + 1;
      lVar32 = lVar32 + 8;
      lVar20 = *(longlong *)(param_2 + 0x408);
      plVar14 = plStack_a0;
      param_1 = lStack_98;
      param_4 = iStack_d8;
    } while ((ulonglong)(longlong)iVar30 < (ulonglong)(*(longlong *)(param_2 + 0x410) - lVar20 >> 3)
            );
  }
  puVar28 = puStack_d0;
  if (sStack_144 == -1) {
    uVar23 = (longlong)puVar15 - (longlong)puStack_d0 >> 3;
    if ((uVar23 != 0) && (sVar9 = (**(code **)*plVar14)(), sVar9 == 0x27)) {
      if ((_DAT_14189c298 == 1) && (param_2 == _DAT_1423e5110)) {
        sVar9 = (**(code **)*plVar14)(plVar14);
        if (sVar9 == 0x4a) {
          uVar24 = 0x139d;
        }
        else {
          uVar13 = (**(code **)(*plVar14 + 0x40))(plVar14);
          uVar11 = (**(code **)(*plVar14 + 0x38))(plVar14);
          cVar8 = FUN_14145bee0(&DAT_1423d14f0,0x2f,uVar11,uVar13);
          if (cVar8 == '\0') {
            cVar8 = (**(code **)(*plVar14 + 0x2b0))(plVar14);
            if (cVar8 == '\0') {
              sVar9 = (**(code **)*plVar14)(plVar14);
              if ((sVar9 == 4) || (sVar9 = (**(code **)*plVar14)(plVar14), sVar9 == 0x4c)) {
                uVar24 = 0x13a2;
              }
              else {
                sVar9 = (**(code **)*plVar14)(plVar14);
                if ((sVar9 == 5) || (sVar9 = (**(code **)*plVar14)(plVar14), sVar9 == 0x5b)) {
                  uVar24 = 0x13a3;
                }
                else {
                  sVar9 = (**(code **)*plVar14)(plVar14);
                  if ((((sVar9 == 0x36) || (sVar9 = (**(code **)*plVar14)(plVar14), sVar9 == 0x38))
                      || (sVar9 = (**(code **)*plVar14)(plVar14), sVar9 == 0x30)) ||
                     ((sVar9 = (**(code **)*plVar14)(plVar14), sVar9 == 0x17 ||
                      (sVar9 = (**(code **)*plVar14)(plVar14), sVar9 == 0x2e)))) {
                    uVar24 = 0x13a1;
                  }
                  else {
                    uVar24 = 0x139e;
                  }
                }
              }
            }
            else {
              uVar24 = 0x139f;
            }
          }
          else {
            uVar24 = 0x13a0;
          }
        }
        FUN_1407e43c0(uVar24);
      }
      if ((param_4 < 1) || (iVar12 = (**(code **)(*plVar14 + 0x478))(plVar14), iVar12 <= param_4)) {
        if ((char)uStack_154 != '\0') goto LAB_14080495d;
      }
      else {
        plVar14 = (longlong *)(**(code **)(*plVar14 + 0x388))(plVar14,param_4,1);
LAB_14080495d:
        (**(code **)(*plVar14 + 0x328))(plVar14,1);
      }
      FUN_140c883e0(plVar14,*puVar28);
      if (param_2 == _DAT_1423e5110) {
        FUN_1407e46e0(plVar14);
      }
      if (_DAT_14189c298 == 0) {
        bVar6 = DAT_142391040 & 0x70;
      }
      else {
        bVar6 = DAT_142391040 & 8;
      }
      if (bVar6 != 0) {
        supplier_0x14006f690(&ppppppuStack_90);
        supplier_0x14006f690(&ppppppuStack_70);
        uStack_168 = CONCAT31(uStack_168._1_3_,1);
        FUN_14132e430(param_2,&ppppppuStack_90,1,1);
        pcVar21 = " pick";
        if (param_2 != _DAT_1423e5110) {
          pcVar21 = " picks";
        }
        supplier_0x14006f560(&ppppppuStack_90,pcVar21);
        supplier_0x14006f560(&ppppppuStack_90," up the ");
        FUN_140c65450(plVar14,&ppppppuStack_70,0,0xffffffff);
        supplier_0x1400b9d10(&ppppppuStack_90,&ppppppuStack_70);
        supplier_0x14006f560(&ppppppuStack_90," and put it in ");
        if (param_2 == _DAT_1423e5110) {
          supplier_0x14006f560(&ppppppuStack_90,"your");
        }
        else {
          FUN_140aa4850(*(undefined1 *)(param_2 + 0x12e),&ppppppuStack_70,0);
          supplier_0x1400b9d10(&ppppppuStack_90,&ppppppuStack_70);
        }
        FUN_1400b9b80(&ppppppuStack_90,0x20);
        FUN_140c65450(*puVar28,&ppppppuStack_70,0,0xffffffff);
        supplier_0x1400b9d10(&ppppppuStack_90,&ppppppuStack_70);
        FUN_1400b9b80(&ppppppuStack_90,0x2e);
        supplier_0x14007dbe0(&uStack_138);
        uStack_138 = 0x600e8;
        uStack_134 = 1;
        uStack_11c = 0;
        FUN_1400e3c20(&DAT_1424e3850,&ppppppuStack_90,&uStack_138);
        FUN_14006f850(&ppppppuStack_70);
        FUN_14006f850(&ppppppuStack_90);
      }
      if (aiStack_140[0] != -1) {
        supplier_0x14054b490(&DAT_1423d14f0);
      }
      goto LAB_1408052fb;
    }
    puVar15 = puStack_b8;
    if ((longlong)puVar27 - (longlong)puStack_b8 >> 3 == 0) {
      if (acStack_158[0] != '\0') {
        uStack_160 = 1;
        uStack_168 = CONCAT22(uStack_168._2_2_,0x8ad0);
        FUN_140ab52d0(plVar14,1,0xffff8ad0,0xffff8ad0);
      }
      if (param_2 == _DAT_1423e5110) {
        if (_DAT_14189c298 == 0) {
          bVar6 = DAT_142390fe8 & 0x70;
        }
        else {
          bVar6 = DAT_142390fe8 & 8;
        }
        if (bVar6 != 0) {
          uStack_132 = 0x8ad08ad0;
          uStack_12e = 0x8ad0;
          uStack_12c = 0;
          uStack_128 = 0x8ad08ad0;
          uStack_124 = 0x8ad0;
          uStack_120 = 0;
          uStack_118 = 0;
          uStack_110 = 0;
          uStack_108 = 0xffffffffffffffff;
          uStack_100 = 0xffffffff;
          uStack_fc = 0;
          uStack_f8 = 0xffffffff;
          uStack_138 = 0x600d2;
          uStack_134 = 0;
          uStack_11c = 0;
          if (uVar23 < 2) {
            if (uVar23 == 1) {
              FUN_140068150(&ppppppuStack_90,"You do not have a free grasp and your quiver is full."
                           );
              FUN_1400e3c20(&DAT_1424e3850,&ppppppuStack_90,&uStack_138);
            }
            else {
              FUN_140068150(&ppppppuStack_90,"You do not have a free grasp.");
              FUN_1400e3c20(&DAT_1424e3850,&ppppppuStack_90,&uStack_138);
            }
          }
          else {
            FUN_140068150(&ppppppuStack_90,"You do not have a free grasp and your quivers are full."
                         );
            FUN_1400e3c20(&DAT_1424e3850,&ppppppuStack_90,&uStack_138);
          }
          FUN_14006f850(&ppppppuStack_90);
        }
      }
      goto LAB_1408052fb;
    }
    if ((_DAT_14189c298 == 1) && (param_2 == _DAT_1423e5110)) {
      sVar9 = (**(code **)*plVar14)(plVar14);
      if (sVar9 == 0x4a) {
        uVar24 = 0x139d;
      }
      else {
        uVar13 = (**(code **)(*plVar14 + 0x40))(plVar14);
        uVar11 = (**(code **)(*plVar14 + 0x38))(plVar14);
        cVar8 = FUN_14145bee0(&DAT_1423d14f0,0x2f,uVar11,uVar13);
        if (cVar8 == '\0') {
          cVar8 = (**(code **)(*plVar14 + 0x2b0))(plVar14);
          if (cVar8 == '\0') {
            sVar9 = (**(code **)*plVar14)(plVar14);
            if ((sVar9 == 4) || (sVar9 = (**(code **)*plVar14)(plVar14), sVar9 == 0x4c)) {
              uVar24 = 0x13a2;
            }
            else {
              sVar9 = (**(code **)*plVar14)(plVar14);
              if ((sVar9 == 5) || (sVar9 = (**(code **)*plVar14)(plVar14), sVar9 == 0x5b)) {
                uVar24 = 0x13a3;
              }
              else {
                sVar9 = (**(code **)*plVar14)(plVar14);
                if ((((sVar9 == 0x36) || (sVar9 = (**(code **)*plVar14)(plVar14), sVar9 == 0x38)) ||
                    (sVar9 = (**(code **)*plVar14)(plVar14), sVar9 == 0x30)) ||
                   ((sVar9 = (**(code **)*plVar14)(plVar14), sVar9 == 0x17 ||
                    (sVar9 = (**(code **)*plVar14)(plVar14), sVar9 == 0x2e)))) {
                  uVar24 = 0x13a1;
                }
                else {
                  uVar24 = 0x139e;
                }
              }
            }
          }
          else {
            uVar24 = 0x139f;
          }
        }
        else {
          uVar24 = 0x13a0;
        }
      }
      FUN_1407e43c0(uVar24);
    }
    if ((param_4 < 1) || (iVar12 = (**(code **)(*plVar14 + 0x478))(plVar14), iVar12 <= param_4)) {
      if ((char)uStack_154 != '\0') goto LAB_140804c84;
    }
    else {
      plVar14 = (longlong *)(**(code **)(*plVar14 + 0x388))(plVar14,param_4,1);
LAB_140804c84:
      (**(code **)(*plVar14 + 0x328))(plVar14,1);
    }
    FUN_140c883e0(plVar14,*puVar15);
    if (param_2 == _DAT_1423e5110) {
      FUN_1407e46e0(plVar14);
    }
    if (_DAT_14189c298 == 0) {
      bVar6 = DAT_142391040 & 0x70;
    }
    else {
      bVar6 = DAT_142391040 & 8;
    }
    if (bVar6 == 0) goto LAB_1408050dd;
    uStack_88 = 0;
    uStack_80 = 0;
    uStack_78 = 0xf;
    ppppppuStack_90 = (undefined8 *******)0x0;
    uStack_68 = 0;
    uStack_60 = 0;
    uStack_58 = 0xf;
    ppppppuStack_70 = (undefined8 *******)0x0;
    uStack_168 = CONCAT31(uStack_168._1_3_,1);
    FUN_14132e430(param_2,&ppppppuStack_90,1,1);
    pcVar21 = " pick";
    if (param_2 != _DAT_1423e5110) {
      pcVar21 = " picks";
    }
    supplier_0x14006f560(&ppppppuStack_90,pcVar21);
    supplier_0x14006f560(&ppppppuStack_90," up the ");
    FUN_140c65450(plVar14,&ppppppuStack_70,0,0xffffffff);
    supplier_0x1400b9d10(&ppppppuStack_90,&ppppppuStack_70);
    pcVar21 = " and put it in ";
    if (param_2 != _DAT_1423e5110) {
      pcVar21 = " and puts it in ";
    }
    supplier_0x14006f560(&ppppppuStack_90,pcVar21);
    if (param_2 == _DAT_1423e5110) {
      supplier_0x14006f560(&ppppppuStack_90,"your");
    }
    else {
      FUN_140aa4850(*(undefined1 *)(param_2 + 0x12e),&ppppppuStack_70,0);
      supplier_0x1400b9d10(&ppppppuStack_90,&ppppppuStack_70);
    }
    uVar17 = uStack_78;
    uVar23 = uStack_80;
    if (uStack_78 <= uStack_80) {
      if (uStack_80 != 0x7fffffffffffffff) {
        uVar26 = uStack_80 + 1;
        uVar25 = uVar26 | 0xf;
        if (uVar25 < 0x8000000000000000) {
          if (0x7fffffffffffffff - (uStack_78 >> 1) < uStack_78) {
            uVar25 = 0x7fffffffffffffff;
          }
          else {
            uVar18 = uStack_78 + (uStack_78 >> 1);
            if (uVar25 < uVar18) {
              uVar25 = uVar18;
            }
          }
        }
        else {
          uVar25 = 0x7fffffffffffffff;
        }
        pppppppuVar16 = (undefined8 *******)FUN_1400707d0(uVar25 + 1);
        ppppppuVar7 = ppppppuStack_90;
        uStack_80 = uVar26;
        uStack_78 = uVar25;
        if (uVar17 < 0x10) {
          supplier_0x14153aa78(pppppppuVar16,&ppppppuStack_90,uVar23);
          ((char *)(uVar23 + (longlong)pppppppuVar16))[0] = ' ';
          ((char *)(uVar23 + (longlong)pppppppuVar16))[1] = '\0';
          ppppppuStack_90 = pppppppuVar16;
        }
        else {
          supplier_0x14153aa78(pppppppuVar16,ppppppuStack_90,uVar23);
          ((char *)(uVar23 + (longlong)pppppppuVar16))[0] = ' ';
          ((char *)(uVar23 + (longlong)pppppppuVar16))[1] = '\0';
          uVar23 = uVar17 + 1;
          pppppppuVar19 = (undefined8 *******)ppppppuVar7;
          if (0xfff < uVar23) {
            uVar23 = uVar17 + 0x28;
            pppppppuVar19 = (undefined8 *******)ppppppuVar7[-1];
            if ((char *)0x1f < (char *)((longlong)ppppppuVar7 + (-8 - (longlong)pppppppuVar19)))
            goto LAB_140804fc1;
          }
          supplier_0x141539680(pppppppuVar19,uVar23);
          ppppppuStack_90 = pppppppuVar16;
        }
        goto LAB_140804ec2;
      }
LAB_140805331:
      FUN_140065890();
      goto LAB_140805337;
    }
    pppppppuVar16 = &ppppppuStack_90;
    if (0xf < uStack_78) {
      pppppppuVar16 = (undefined8 *******)ppppppuStack_90;
    }
    pcVar21 = (char *)((longlong)pppppppuVar16 + uStack_80);
    uStack_80 = uStack_80 + 1;
    pcVar21[0] = ' ';
    pcVar21[1] = '\0';
LAB_140804ec2:
    FUN_140c65450(*puVar15,&ppppppuStack_70,0,0xffffffff);
    pppppppuVar16 = &ppppppuStack_70;
    if (0xf < uStack_58) {
      pppppppuVar16 = (undefined8 *******)ppppppuStack_70;
    }
    FUN_14006fa10(&ppppppuStack_90,pppppppuVar16,uStack_60);
    uVar23 = uStack_78;
    uVar17 = uStack_80;
    if (uStack_80 < uStack_78) {
      pppppppuVar16 = &ppppppuStack_90;
      if (0xf < uStack_78) {
        pppppppuVar16 = (undefined8 *******)ppppppuStack_90;
      }
      pcVar21 = (char *)((longlong)pppppppuVar16 + uStack_80);
      uStack_80 = uStack_80 + 1;
      pcVar21[0] = '.';
      pcVar21[1] = '\0';
    }
    else {
      if (uStack_80 == 0x7fffffffffffffff) goto LAB_140805331;
      uVar26 = uStack_80 + 1;
      uVar18 = uVar26 | 0xf;
      uVar25 = 0x7fffffffffffffff;
      if (((uVar18 < 0x8000000000000000) && (uStack_78 <= 0x7fffffffffffffff - (uStack_78 >> 1))) &&
         (uVar1 = uStack_78 + (uStack_78 >> 1), uVar25 = uVar18, uVar18 < uVar1)) {
        uVar25 = uVar1;
      }
      pppppppuVar16 = (undefined8 *******)FUN_1400707d0(uVar25 + 1);
      ppppppuVar7 = ppppppuStack_90;
      uStack_80 = uVar26;
      uStack_78 = uVar25;
      if (uVar23 < 0x10) {
        supplier_0x14153aa78(pppppppuVar16,&ppppppuStack_90,uVar17);
        ((char *)((longlong)pppppppuVar16 + uVar17))[0] = '.';
        ((char *)((longlong)pppppppuVar16 + uVar17))[1] = '\0';
        ppppppuStack_90 = pppppppuVar16;
      }
      else {
        supplier_0x14153aa78(pppppppuVar16,ppppppuStack_90,uVar17);
        ((char *)((longlong)pppppppuVar16 + uVar17))[0] = '.';
        ((char *)((longlong)pppppppuVar16 + uVar17))[1] = '\0';
        pppppppuVar19 = (undefined8 *******)ppppppuVar7;
        if (0xfff < uVar23 + 1) {
          uVar23 = uVar23 + 0x28;
          pppppppuVar19 = (undefined8 *******)ppppppuVar7[-1];
          if ((char *)0x1f < (char *)((longlong)ppppppuVar7 + (-8 - (longlong)pppppppuVar19))) {
LAB_140804fc1:
            _invalid_parameter_noinfo_noreturn(pppppppuVar19,uVar23);
            pcVar5 = (code *)swi(3);
            (*pcVar5)();
            return;
          }
        }
        supplier_0x141539680(pppppppuVar19);
        ppppppuStack_90 = pppppppuVar16;
      }
    }
    uStack_132 = 0x8ad08ad0;
    uStack_12e = 0x8ad0;
    uStack_12c = 0;
    uStack_128 = 0x8ad08ad0;
    uStack_124 = 0x8ad0;
    uStack_120 = 0;
    uStack_118 = 0;
    uStack_110 = 0;
    uStack_108 = 0xffffffffffffffff;
    uStack_100 = 0xffffffff;
    uStack_fc = 0;
    uStack_f8 = 0xffffffff;
    uStack_138 = 0x600e8;
    uStack_134 = 1;
    uStack_11c = 0;
    FUN_1400e3c20(&DAT_1424e3850,&ppppppuStack_90,&uStack_138);
    if (0xf < uStack_58) {
      uVar23 = uStack_58 + 1;
      pppppppuVar16 = (undefined8 *******)ppppppuStack_70;
      if (0xfff < uVar23) {
        uVar23 = uStack_58 + 0x28;
        pppppppuVar16 = (undefined8 *******)ppppppuStack_70[-1];
        if ((char *)0x1f < (char *)((longlong)ppppppuStack_70 + (-8 - (longlong)pppppppuVar16))) {
          _invalid_parameter_noinfo_noreturn();
          pcVar5 = (code *)swi(3);
          (*pcVar5)();
          return;
        }
      }
      supplier_0x141539680(pppppppuVar16,uVar23);
    }
    uStack_60 = 0;
    uStack_58 = 0xf;
    ppppppuStack_70 = (undefined8 ******)((ulonglong)ppppppuStack_70 & 0xffffffffffffff00);
    if (uStack_78 < 0x10) goto LAB_1408050dd;
    uVar23 = uStack_78 + 1;
    pppppppuVar16 = (undefined8 *******)ppppppuStack_90;
    if (0xfff < uVar23) {
      uVar23 = uStack_78 + 0x28;
      pppppppuVar16 = (undefined8 *******)ppppppuStack_90[-1];
      if ((char *)0x1f < (char *)((longlong)ppppppuStack_90 + (-8 - (longlong)pppppppuVar16))) {
        _invalid_parameter_noinfo_noreturn(pppppppuVar16,uVar23);
        pcVar5 = (code *)swi(3);
        (*pcVar5)();
        return;
      }
    }
LAB_1408050d8:
    uStack_58 = 0xf;
    uStack_60 = 0;
    supplier_0x141539680(pppppppuVar16,uVar23);
  }
  else {
    if ((param_4 < 1) || (iVar12 = (**(code **)(*plVar14 + 0x478))(plVar14), iVar12 <= param_4)) {
      if ((char)uStack_154 != '\0') goto LAB_140803c9c;
    }
    else {
      plVar14 = (longlong *)(**(code **)(*plVar14 + 0x388))(plVar14,param_4,1);
LAB_140803c9c:
      (**(code **)(*plVar14 + 0x328))(plVar14,1);
    }
    FUN_140c634f0(plVar14,2);
    uStack_160 = 1;
    uStack_168 = 0xffffffff;
    FUN_1413289b0(param_2,plVar14,1,(int)sStack_144);
    (**(code **)(*plVar14 + 0x4a8))(plVar14,1);
    lVar20 = lStack_e0;
    iVar12 = (**(code **)**(undefined8 **)(lStack_e0 + *(longlong *)(param_1 + 0x18)))();
    if ((iVar12 == 0xd) &&
       (sVar10 = (**(code **)*plVar14)(plVar14), sVar9 = asStack_148[0], sVar10 == 0x5b)) {
      sVar10 = (short)uStack_e8;
      iVar12 = ((int)asStack_148[0] / 0x30 + _DAT_1424e80ec) * *(int *)(_DAT_1424ebb58 + 0xa0) *
               0x10 + (int)(short)uStack_e8 / 0x30 + _DAT_1424e80e8;
      lVar32 = FUN_14010aab0(_DAT_1424ebb58,iVar12);
      if ((lVar32 != 0) ||
         (lVar32 = FUN_14010a990(_DAT_1424ebb58,iVar12), lVar20 = lStack_e0, lVar32 != 0)) {
        asStack_148[0] = sVar10 % 0x30;
        sVar9 = sVar9 % 0x30;
        sVar10 = asStack_150[0] + _DAT_1424e80f0;
        psVar3 = *(short **)(lVar32 + 0x1b8);
        uStack_154 = sVar9;
        asStack_150[0] = sVar10;
        if (psVar3 == *(short **)(lVar32 + 0x1c0)) {
          FUN_140071040(lVar32 + 0x1b0,psVar3,asStack_148);
        }
        else {
          *psVar3 = asStack_148[0];
          *(longlong *)(lVar32 + 0x1b8) = *(longlong *)(lVar32 + 0x1b8) + 2;
        }
        psVar3 = *(short **)(lVar32 + 0x1d0);
        if (psVar3 == *(short **)(lVar32 + 0x1d8)) {
          FUN_140071040(lVar32 + 0x1c8,psVar3,&uStack_154);
        }
        else {
          *psVar3 = sVar9;
          *(longlong *)(lVar32 + 0x1d0) = *(longlong *)(lVar32 + 0x1d0) + 2;
        }
        psVar3 = *(short **)(lVar32 + 0x1e8);
        if (psVar3 == *(short **)(lVar32 + 0x1f0)) {
          FUN_140071040(lVar32 + 0x1e0,psVar3,asStack_150);
        }
        else {
          *psVar3 = sVar10;
          *(longlong *)(lVar32 + 0x1e8) = *(longlong *)(lVar32 + 0x1e8) + 2;
        }
        puVar4 = *(undefined4 **)(lVar32 + 0x200);
        if (puVar4 == *(undefined4 **)(lVar32 + 0x208)) {
          FUN_140070e20(lVar32 + 0x1f8,puVar4,&DAT_1423746f4);
          lVar20 = lStack_e0;
        }
        else {
          *puVar4 = _DAT_1423746f4;
          *(longlong *)(lVar32 + 0x200) = *(longlong *)(lVar32 + 0x200) + 4;
          lVar20 = lStack_e0;
        }
      }
    }
    if ((*(uint *)(plVar14 + 2) & 0x40000) != 0) {
      FUN_14085bc50(param_2,plVar14);
    }
    if (_DAT_14189c298 == 0) {
      bVar6 = DAT_142391040 & 0x70;
    }
    else {
      bVar6 = DAT_142391040 & 8;
    }
    if (bVar6 != 0) {
      uStack_88 = 0;
      uStack_80 = 0;
      uStack_78 = 0xf;
      ppppppuStack_90 = (undefined8 *******)0x0;
      uStack_68 = 0;
      uStack_60 = 0;
      uStack_58 = 0xf;
      ppppppuStack_70 = (undefined8 *******)0x0;
      uStack_168 = CONCAT31(uStack_168._1_3_,1);
      FUN_14132e430(param_2,&ppppppuStack_90,1,1);
      iVar12 = (**(code **)**(undefined8 **)(lVar20 + *(longlong *)(param_1 + 0x18)))();
      uVar24 = 5;
      if ((iVar12 == 0xd) && (sVar9 = (**(code **)*plVar14)(plVar14), sVar9 == 0x5b)) {
        pcVar21 = " pull off";
        if (param_2 != _DAT_1423e5110) {
          pcVar21 = " pulls off";
        }
        supplier_0x14006f560(&ppppppuStack_90,pcVar21);
      }
      else {
        if (param_2 == _DAT_1423e5110) {
          uVar29 = 5;
          pcVar21 = " pick";
        }
        else {
          uVar29 = 6;
          pcVar21 = " picks";
        }
        FUN_14006fa10(&ppppppuStack_90,pcVar21,uVar29);
      }
      iVar12 = (**(code **)**(undefined8 **)(lVar20 + *(longlong *)(param_1 + 0x18)))();
      if (iVar12 != 0xd) {
        uVar24 = 8;
      }
      pcVar21 = " the ";
      if (iVar12 != 0xd) {
        pcVar21 = " up the ";
      }
      FUN_14006fa10(&ppppppuStack_90,pcVar21,uVar24);
      FUN_140c65450(plVar14,&ppppppuStack_70,0,0xffffffff);
      pppppppuVar16 = &ppppppuStack_70;
      if (0xf < uStack_58) {
        pppppppuVar16 = (undefined8 *******)ppppppuStack_70;
      }
      FUN_14006fa10(&ppppppuStack_90,pppppppuVar16,uStack_60);
      FUN_14006fa10(&ppppppuStack_90," with ",6);
      uVar23 = uStack_58;
      if (param_2 == _DAT_1423e5110) {
        pppppppuVar16 = (undefined8 *******)"your";
        uVar23 = 4;
      }
      else {
        if (*(char *)(param_2 + 0x12e) == '\x01') {
          if (uStack_58 < 3) {
            if (0x7fffffffffffffff - (uStack_58 >> 1) < uStack_58) {
              uVar26 = 0x7fffffffffffffff;
            }
            else {
              uVar17 = uStack_58 + (uStack_58 >> 1);
              uVar26 = 0xf;
              if (0xf < uVar17) {
                uVar26 = uVar17;
              }
            }
            pppppppuVar16 = (undefined8 *******)FUN_1400707d0(uVar26 + 1);
            *(undefined2 *)pppppppuVar16 = 0x6968;
            cVar8 = 's';
            uStack_58 = uVar26;
            goto LAB_1408041ce;
          }
          pppppppuVar16 = &ppppppuStack_70;
          if (0xf < uStack_58) {
            pppppppuVar16 = (undefined8 *******)ppppppuStack_70;
          }
          uStack_60 = 3;
          supplier_0x14153ae1a(pppppppuVar16,"his",3);
          *(char *)((longlong)pppppppuVar16 + 3) = '\0';
          pppppppuVar16 = (undefined8 *******)ppppppuStack_70;
        }
        else if (*(char *)(param_2 + 0x12e) == '\0') {
          if (uStack_58 < 3) {
            if (0x7fffffffffffffff - (uStack_58 >> 1) < uStack_58) {
              uVar26 = 0x7fffffffffffffff;
            }
            else {
              uVar17 = (uStack_58 >> 1) + uStack_58;
              uVar26 = 0xf;
              if (0xf < uVar17) {
                uVar26 = uVar17;
              }
            }
            pppppppuVar16 = (undefined8 *******)FUN_1400707d0(uVar26 + 1);
            *(undefined2 *)pppppppuVar16 = 0x6568;
            cVar8 = 'r';
            uStack_58 = uVar26;
LAB_1408041ce:
            uStack_60 = 3;
            *(char *)((longlong)pppppppuVar16 + 2) = cVar8;
            *(char *)((longlong)pppppppuVar16 + 3) = '\0';
            if (0xf < uVar23) {
              uVar17 = uVar23 + 1;
              pppppppuVar19 = (undefined8 *******)ppppppuStack_70;
              if (0xfff < uVar17) {
                pppppppuVar19 = (undefined8 *******)ppppppuStack_70[-1];
                uVar17 = uVar23 + 0x28;
                if ((char *)0x1f <
                    (char *)((longlong)ppppppuStack_70 + (-8 - (longlong)pppppppuVar19)))
                goto LAB_1408046b9;
              }
              supplier_0x141539680(pppppppuVar19,uVar17);
            }
          }
          else {
            pppppppuVar16 = &ppppppuStack_70;
            if (0xf < uStack_58) {
              pppppppuVar16 = (undefined8 *******)ppppppuStack_70;
            }
            uStack_60 = 3;
            supplier_0x14153ae1a(pppppppuVar16,"her",3);
            *(char *)((longlong)pppppppuVar16 + 3) = '\0';
            pppppppuVar16 = (undefined8 *******)ppppppuStack_70;
          }
        }
        else {
          if (uStack_58 < 3) {
            if (0x7fffffffffffffff - (uStack_58 >> 1) < uStack_58) {
              uVar26 = 0x7fffffffffffffff;
            }
            else {
              uVar17 = (uStack_58 >> 1) + uStack_58;
              uVar26 = 0xf;
              if (0xf < uVar17) {
                uVar26 = uVar17;
              }
            }
            pppppppuVar16 = (undefined8 *******)FUN_1400707d0(uVar26 + 1);
            *(undefined2 *)pppppppuVar16 = 0x7469;
            cVar8 = 's';
            uStack_58 = uVar26;
            goto LAB_1408041ce;
          }
          pppppppuVar16 = &ppppppuStack_70;
          if (0xf < uStack_58) {
            pppppppuVar16 = (undefined8 *******)ppppppuStack_70;
          }
          uStack_60 = 3;
          supplier_0x14153ae1a(pppppppuVar16,"its",3);
          *(char *)((longlong)pppppppuVar16 + 3) = '\0';
          pppppppuVar16 = (undefined8 *******)ppppppuStack_70;
        }
        ppppppuStack_70 = pppppppuVar16;
        pppppppuVar16 = &ppppppuStack_70;
        uVar23 = uStack_60;
        if (0xf < uStack_58) {
          pppppppuVar16 = (undefined8 *******)ppppppuStack_70;
        }
      }
      FUN_14006fa10(&ppppppuStack_90,pppppppuVar16,uVar23);
      uVar26 = uStack_78;
      uVar23 = uStack_80;
      if (uStack_80 < uStack_78) {
        pppppppuVar16 = &ppppppuStack_90;
        if (0xf < uStack_78) {
          pppppppuVar16 = (undefined8 *******)ppppppuStack_90;
        }
        pcVar21 = (char *)((longlong)pppppppuVar16 + uStack_80);
        uStack_80 = uStack_80 + 1;
        pcVar21[0] = ' ';
        pcVar21[1] = '\0';
      }
      else {
        if (uStack_80 == 0x7fffffffffffffff) goto LAB_140805337;
        uVar17 = uStack_80 + 1;
        uVar25 = uVar17 | 0xf;
        if (uVar25 < 0x8000000000000000) {
          if (0x7fffffffffffffff - (uStack_78 >> 1) < uStack_78) {
            uVar25 = 0x7fffffffffffffff;
          }
          else {
            uVar18 = uStack_78 + (uStack_78 >> 1);
            if (uVar25 < uVar18) {
              uVar25 = uVar18;
            }
          }
        }
        else {
          uVar25 = 0x7fffffffffffffff;
        }
        pppppppuVar16 = (undefined8 *******)FUN_1400707d0(uVar25 + 1);
        ppppppuVar7 = ppppppuStack_90;
        uStack_80 = uVar17;
        uStack_78 = uVar25;
        if (uVar26 < 0x10) {
          supplier_0x14153aa78(pppppppuVar16,&ppppppuStack_90,uVar23);
          ((char *)(uVar23 + (longlong)pppppppuVar16))[0] = ' ';
          ((char *)(uVar23 + (longlong)pppppppuVar16))[1] = '\0';
          ppppppuStack_90 = pppppppuVar16;
        }
        else {
          supplier_0x14153aa78(pppppppuVar16,ppppppuStack_90,uVar23);
          ((char *)(uVar23 + (longlong)pppppppuVar16))[0] = ' ';
          ((char *)(uVar23 + (longlong)pppppppuVar16))[1] = '\0';
          uVar17 = uVar26 + 1;
          pppppppuVar19 = (undefined8 *******)ppppppuVar7;
          if (0xfff < uVar17) {
            uVar17 = uVar26 + 0x28;
            pppppppuVar19 = (undefined8 *******)ppppppuVar7[-1];
            if ((char *)0x1f < (char *)((longlong)ppppppuVar7 + (-8 - (longlong)pppppppuVar19)))
            goto LAB_1408046b9;
          }
          supplier_0x141539680(pppppppuVar19,uVar17);
          ppppppuStack_90 = pppppppuVar16;
        }
      }
      uVar23 = uStack_58;
      uVar17 = (ulonglong)sStack_144;
      if ((sStack_144 < 0) ||
         (lVar20 = **(longlong **)(param_2 + 0x5f8),
         (ulonglong)((*(longlong **)(param_2 + 0x5f8))[1] - lVar20 >> 3) <= uVar17)) {
        if (uStack_58 < 9) {
          if (0x7fffffffffffffff - (uStack_58 >> 1) < uStack_58) {
            uVar26 = 0x7fffffffffffffff;
          }
          else {
            uVar17 = uStack_58 + (uStack_58 >> 1);
            uVar26 = 0xf;
            if (0xf < uVar17) {
              uVar26 = uVar17;
            }
          }
          pppppppuVar16 = (undefined8 *******)FUN_1400707d0(uVar26 + 1);
          uStack_60 = 9;
          *pppppppuVar16 = (undefined8 ******)0x7261702079646f62;
          *(char *)(pppppppuVar16 + 1) = 't';
          *(char *)((longlong)pppppppuVar16 + 9) = '\0';
          uStack_58 = uVar26;
          if (0xf < uVar23) {
            uVar17 = uVar23 + 1;
            if (0xfff < uVar17) {
              uVar17 = uVar23 + 0x28;
              pppppppuVar19 = (undefined8 *******)ppppppuStack_70[-1];
              if ((char *)0x1f <
                  (char *)((longlong)ppppppuStack_70 + (-8 - (longlong)pppppppuVar19)))
              goto LAB_1408046b9;
            }
            supplier_0x141539680(0x79646f62,uVar17);
          }
        }
        else {
          pppppppuVar16 = &ppppppuStack_70;
          if (0xf < uStack_58) {
            pppppppuVar16 = (undefined8 *******)ppppppuStack_70;
          }
          uStack_60 = 9;
          supplier_0x14153ae1a(pppppppuVar16,"body part",9);
          *(char *)((longlong)pppppppuVar16 + 9) = '\0';
          pppppppuVar16 = (undefined8 *******)ppppppuStack_70;
        }
      }
      else {
        lVar20 = *(longlong *)(lVar20 + uVar17 * 8);
        uStack_60 = 0;
        if (*(longlong *)(lVar20 + 0x98) - *(longlong *)(lVar20 + 0x90) >> 3 == 0) {
          pppppppuVar16 = &ppppppuStack_70;
          if (0xf < uStack_58) {
            pppppppuVar16 = (undefined8 *******)ppppppuStack_70;
          }
          *(char *)pppppppuVar16 = '\0';
          FUN_14006fa10(&ppppppuStack_70,"body part",9);
          uVar26 = uStack_58;
          uVar23 = uStack_60;
          pppppppuVar16 = (undefined8 *******)ppppppuStack_70;
          if (1 < *(int *)(*(longlong *)(**(longlong **)(param_2 + 0x5f8) + uVar17 * 8) + 0x84)) {
            if (uStack_60 < uStack_58) {
              pppppppuVar16 = &ppppppuStack_70;
              if (0xf < uStack_58) {
                pppppppuVar16 = (undefined8 *******)ppppppuStack_70;
              }
              pcVar21 = (char *)((longlong)pppppppuVar16 + uStack_60);
              uStack_60 = uStack_60 + 1;
              pcVar21[0] = 's';
              pcVar21[1] = '\0';
              pppppppuVar16 = (undefined8 *******)ppppppuStack_70;
            }
            else {
              if (uStack_60 == 0x7fffffffffffffff) goto LAB_140805337;
              uVar17 = uStack_60 + 1;
              uVar25 = uVar17 | 0xf;
              if (uVar25 < 0x8000000000000000) {
                if (0x7fffffffffffffff - (uStack_58 >> 1) < uStack_58) {
                  uVar25 = 0x7fffffffffffffff;
                }
                else {
                  uVar18 = (uStack_58 >> 1) + uStack_58;
                  if (uVar25 < uVar18) {
                    uVar25 = uVar18;
                  }
                }
              }
              else {
                uVar25 = 0x7fffffffffffffff;
              }
              pppppppuVar16 = (undefined8 *******)FUN_1400707d0(uVar25 + 1);
              ppppppuVar7 = ppppppuStack_70;
              uStack_60 = uVar17;
              uStack_58 = uVar25;
              if (uVar26 < 0x10) {
                supplier_0x14153aa78(pppppppuVar16,&ppppppuStack_70,uVar23);
                ((char *)((longlong)pppppppuVar16 + uVar23))[0] = 's';
                ((char *)((longlong)pppppppuVar16 + uVar23))[1] = '\0';
              }
              else {
                supplier_0x14153aa78(pppppppuVar16,ppppppuStack_70,uVar23);
                ((char *)((longlong)pppppppuVar16 + uVar23))[0] = 's';
                ((char *)((longlong)pppppppuVar16 + uVar23))[1] = '\0';
                uVar17 = uVar26 + 1;
                pppppppuVar19 = (undefined8 *******)ppppppuVar7;
                if (0xfff < uVar17) {
                  uVar17 = uVar26 + 0x28;
                  pppppppuVar19 = (undefined8 *******)ppppppuVar7[-1];
                  if ((char *)0x1f <
                      (char *)((longlong)ppppppuVar7 + (-8 - (longlong)pppppppuVar19)))
                  goto LAB_1408046b9;
                }
                supplier_0x141539680(pppppppuVar19,uVar17);
              }
            }
          }
        }
        else {
          pppppppuVar16 = &ppppppuStack_70;
          if (0xf < uStack_58) {
            pppppppuVar16 = (undefined8 *******)ppppppuStack_70;
          }
          *(char *)pppppppuVar16 = '\0';
          lVar20 = *(longlong *)(**(longlong **)(param_2 + 0x5f8) + uVar17 * 8);
          if (*(int *)(lVar20 + 0x84) < 2) {
            puVar15 = *(undefined8 **)(lVar20 + 0x90);
          }
          else {
            puVar15 = *(undefined8 **)(lVar20 + 0xa8);
          }
          plVar22 = (longlong *)*puVar15;
          plVar14 = plVar22 + 2;
          if (0xf < (ulonglong)plVar22[3]) {
            plVar22 = (longlong *)*plVar22;
          }
          FUN_14006fa10(&ppppppuStack_70,plVar22,*plVar14);
          pppppppuVar16 = (undefined8 *******)ppppppuStack_70;
        }
      }
      ppppppuStack_70 = pppppppuVar16;
      pppppppuVar16 = &ppppppuStack_70;
      if (0xf < uStack_58) {
        pppppppuVar16 = (undefined8 *******)ppppppuStack_70;
      }
      FUN_14006fa10(&ppppppuStack_90,pppppppuVar16,uStack_60);
      uVar17 = uStack_78;
      uVar23 = uStack_80;
      if (uStack_80 < uStack_78) {
        pppppppuVar16 = &ppppppuStack_90;
        if (0xf < uStack_78) {
          pppppppuVar16 = (undefined8 *******)ppppppuStack_90;
        }
        pcVar21 = (char *)((longlong)pppppppuVar16 + uStack_80);
        uStack_80 = uStack_80 + 1;
        pcVar21[0] = '.';
        pcVar21[1] = '\0';
      }
      else {
        if (uStack_80 == 0x7fffffffffffffff) {
LAB_140805337:
          FUN_140065890();
          pcVar5 = (code *)swi(3);
          (*pcVar5)();
          return;
        }
        uVar26 = uStack_80 + 1;
        uVar18 = uVar26 | 0xf;
        uVar25 = 0x7fffffffffffffff;
        if (((uVar18 < 0x8000000000000000) && (uStack_78 <= 0x7fffffffffffffff - (uStack_78 >> 1)))
           && (uVar1 = (uStack_78 >> 1) + uStack_78, uVar25 = uVar18, uVar18 < uVar1)) {
          uVar25 = uVar1;
        }
        pppppppuVar16 = (undefined8 *******)FUN_1400707d0(uVar25 + 1);
        ppppppuVar7 = ppppppuStack_90;
        uStack_80 = uVar26;
        uStack_78 = uVar25;
        if (uVar17 < 0x10) {
          supplier_0x14153aa78(pppppppuVar16,&ppppppuStack_90,uVar23);
          ((char *)((longlong)pppppppuVar16 + uVar23))[0] = '.';
          ((char *)((longlong)pppppppuVar16 + uVar23))[1] = '\0';
          ppppppuStack_90 = pppppppuVar16;
        }
        else {
          supplier_0x14153aa78(pppppppuVar16,ppppppuStack_90,uVar23);
          ((char *)((longlong)pppppppuVar16 + uVar23))[0] = '.';
          ((char *)((longlong)pppppppuVar16 + uVar23))[1] = '\0';
          pppppppuVar19 = (undefined8 *******)ppppppuVar7;
          if (0xfff < uVar17 + 1) {
            uVar17 = uVar17 + 0x28;
            pppppppuVar19 = (undefined8 *******)ppppppuVar7[-1];
            if ((char *)0x1f < (char *)((longlong)ppppppuVar7 + (-8 - (longlong)pppppppuVar19))) {
LAB_1408046b9:
              _invalid_parameter_noinfo_noreturn(pppppppuVar19,uVar17);
              pcVar5 = (code *)swi(3);
              (*pcVar5)();
              return;
            }
          }
          supplier_0x141539680(pppppppuVar19);
          ppppppuStack_90 = pppppppuVar16;
        }
      }
      uStack_132 = 0x8ad08ad0;
      uStack_12e = 0x8ad0;
      uStack_12c = 0;
      uStack_128 = 0x8ad08ad0;
      uStack_124 = 0x8ad0;
      uStack_120 = 0;
      uStack_118 = 0;
      uStack_110 = 0;
      uStack_108 = 0xffffffffffffffff;
      uStack_100 = 0xffffffff;
      uStack_fc = 0;
      uStack_f8 = 0xffffffff;
      uStack_138 = 0x600e8;
      uStack_134 = 1;
      uStack_11c = 0;
      FUN_1400e3c20(&DAT_1424e3850,&ppppppuStack_90,&uStack_138);
      if (0xf < uStack_58) {
        uVar23 = uStack_58 + 1;
        pppppppuVar16 = (undefined8 *******)ppppppuStack_70;
        if (0xfff < uVar23) {
          uVar23 = uStack_58 + 0x28;
          pppppppuVar16 = (undefined8 *******)ppppppuStack_70[-1];
          if ((char *)0x1f < (char *)((longlong)ppppppuStack_70 + (-8 - (longlong)pppppppuVar16))) {
            _invalid_parameter_noinfo_noreturn();
            pcVar5 = (code *)swi(3);
            (*pcVar5)();
            return;
          }
        }
        supplier_0x141539680(pppppppuVar16,uVar23);
      }
      uStack_60 = 0;
      uStack_58 = 0xf;
      ppppppuStack_70 = (undefined8 ******)((ulonglong)ppppppuStack_70 & 0xffffffffffffff00);
      if (0xf < uStack_78) {
        uVar23 = uStack_78 + 1;
        pppppppuVar16 = (undefined8 *******)ppppppuStack_90;
        if (0xfff < uVar23) {
          uVar23 = uStack_78 + 0x28;
          pppppppuVar16 = (undefined8 *******)ppppppuStack_90[-1];
          if ((char *)0x1f <
              (char *)((longlong)ppppppuStack_90 + (-8 - (longlong)ppppppuStack_90[-1]))) {
            _invalid_parameter_noinfo_noreturn();
            pcVar5 = (code *)swi(3);
            (*pcVar5)();
            return;
          }
        }
        goto LAB_1408050d8;
      }
    }
  }
LAB_1408050dd:
  if ((aiStack_140[0] != -1) && (*(longlong *)(_DAT_1423d1580 + (longlong)aiStack_140[0] * 8) != 0))
  {
    FUN_14054b4b0();
  }
LAB_1408052fb:
  FUN_140066b70(&puStack_d0);
  FUN_140066b70(&puStack_b8);
  FUN_141539660(uStack_50 ^ (ulonglong)auStack_188);
  return;
}

