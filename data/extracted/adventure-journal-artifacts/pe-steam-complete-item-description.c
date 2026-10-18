/* steam PE:6a70a6d9:02711000; complete-item-description; RVA 0xc75000..0xc79660 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void agreement_complete_item_description
               (longlong *param_1,longlong *param_2,undefined1 param_3,char param_4,
               undefined8 param_5,uint param_6)

{
  undefined2 uVar1;
  undefined2 *puVar2;
  char cVar3;
  undefined1 uVar4;
  char cVar5;
  short sVar6;
  undefined2 uVar7;
  ushort uVar8;
  short sVar9;
  undefined4 uVar10;
  int iVar11;
  int iVar12;
  int iVar13;
  longlong lVar14;
  ulonglong uVar15;
  longlong *plVar16;
  undefined8 *puVar17;
  longlong lVar18;
  ulonglong uVar19;
  ulonglong uVar20;
  longlong *plVar21;
  ulonglong uVar22;
  longlong *plVar23;
  undefined1 *puVar24;
  undefined4 *puVar25;
  char *pcVar26;
  undefined8 uVar27;
  uint uVar28;
  uint uVar29;
  short sVar30;
  short sVar31;
  longlong lVar32;
  bool bVar33;
  bool bVar34;
  bool bVar35;
  undefined1 auStack_248 [32];
  uint uStack_228;
  ulonglong uStack_220;
  uint uStack_218;
  uint uStack_210;
  undefined8 uStack_208;
  undefined4 uStack_200;
  uint uStack_1f8;
  undefined1 uStack_1f0;
  undefined4 uStack_1e8;
  undefined4 uStack_1e0;
  char cStack_1d8;
  char cStack_1d7;
  undefined1 uStack_1d6;
  longlong *plStack_1d0;
  uint auStack_1c8 [2];
  short asStack_1c0 [4];
  int aiStack_1b8 [2];
  longlong *plStack_1b0;
  uint uStack_1a8;
  longlong *plStack_1a0;
  int *piStack_198;
  longlong *plStack_190;
  undefined8 uStack_188;
  longlong alStack_180 [4];
  undefined1 auStack_160 [32];
  undefined1 auStack_140 [32];
  longlong lStack_120;
  longlong lStack_118;
  undefined1 auStack_100 [40];
  undefined8 uStack_d8;
  undefined8 uStack_d0;
  ulonglong uStack_c8;
  ulonglong uStack_c0;
  undefined8 uStack_b8;
  undefined8 uStack_b0;
  undefined8 uStack_a8;
  undefined8 uStack_a0;
  undefined8 uStack_98;
  undefined8 uStack_90;
  undefined8 uStack_88;
  undefined8 uStack_80;
  undefined8 uStack_78;
  undefined8 uStack_70;
  undefined8 uStack_68;
  ulonglong uStack_58;
  
  uStack_58 = _DAT_14189c040 ^ (ulonglong)auStack_248;
  cStack_1d8 = param_4;
  uStack_1d6 = param_3;
  plStack_1d0 = param_1;
  plStack_1a0 = param_2;
  if (param_4 == '\0') {
    agreement_supplier_0x6f560(param_2,"[P]");
  }
  sVar6 = (**(code **)*param_1)(param_1);
  bVar35 = false;
  if (sVar6 == 0x36) {
    uVar10 = (**(code **)(*param_1 + 0x18))(param_1);
    cVar3 = agreement_supplier_0x14d880(0x1424ec8f8,uVar10,4);
    bVar35 = false;
    if (cVar3 != '\0') {
      bVar35 = true;
    }
  }
  bVar34 = false;
  sVar6 = (**(code **)*param_1)(param_1);
  bVar33 = false;
  if (sVar6 == 5) {
    bVar34 = true;
    bVar33 = false;
    if ((*(byte *)(param_1 + 2) & 0x20) == 0) {
      bVar33 = true;
    }
  }
  sVar6 = (**(code **)*param_1)(param_1);
  if (((((sVar6 == 3) || (sVar6 = (**(code **)*param_1)(param_1), sVar6 == 1)) ||
       (sVar6 = (**(code **)*param_1)(param_1), sVar6 == 2)) ||
      ((sVar6 = (**(code **)*param_1)(param_1), sVar6 == 0x3f ||
       (sVar6 = (**(code **)*param_1)(param_1), sVar6 == 0x5c)))) ||
     (((sVar6 = (**(code **)*param_1)(param_1), sVar6 == 0x43 ||
       ((sVar6 = (**(code **)*param_1)(param_1), sVar6 == 0x40 ||
        (sVar6 = (**(code **)*param_1)(param_1), sVar6 == 0x2f)))) ||
      (sVar6 = (**(code **)*param_1)(param_1), sVar6 == 0x35)))) {
    bVar34 = true;
    bVar33 = true;
  }
  sVar6 = (**(code **)*param_1)(param_1);
  if (sVar6 == 0x39) {
    uVar10 = (**(code **)(*param_1 + 0x18))(param_1);
    uVar7 = (**(code **)(*param_1 + 0x10))(param_1);
    cVar3 = FUN_14145bee0(0x1423d14f0,0x1e,uVar7,uVar10);
    if ((cVar3 == '\0') && ((*(uint *)(param_1 + 2) & 0x200) == 0)) {
      uVar10 = (**(code **)(*param_1 + 0x18))(param_1);
      uVar7 = (**(code **)(*param_1 + 0x10))(param_1);
      cVar3 = FUN_14145bee0(0x1423d14f0,0x2f,uVar7,uVar10);
      bVar34 = true;
      if (cVar3 != '\0') {
        bVar33 = true;
      }
    }
    else {
      bVar34 = false;
      bVar33 = false;
    }
  }
  sVar6 = (**(code **)*param_1)(param_1);
  if ((((sVar6 == 0x3a) || (sVar6 = (**(code **)*param_1)(param_1), sVar6 == 0x4b)) ||
      (sVar6 = (**(code **)*param_1)(param_1), sVar6 == 0x49)) ||
     (((sVar6 = (**(code **)*param_1)(param_1), sVar6 == 0x46 ||
       (sVar6 = (**(code **)*param_1)(param_1), sVar6 == 0x47)) ||
      (sVar6 = (**(code **)*param_1)(param_1), sVar6 == 0x30)))) {
    bVar34 = true;
  }
  sVar6 = (**(code **)*param_1)(param_1);
  if (sVar6 == 4) {
    bVar34 = true;
    sVar6 = (**(code **)(*param_1 + 0x10))(param_1);
    if ((sVar6 == 0) && (iVar11 = (**(code **)(*param_1 + 0x18))(param_1), iVar11 != -1)) {
      bVar33 = false;
    }
    else {
      bVar33 = true;
    }
  }
  sVar6 = (**(code **)*param_1)(param_1);
  if (sVar6 == 0) {
    bVar34 = true;
    sVar6 = (**(code **)(*param_1 + 0x10))(param_1);
    bVar33 = sVar6 != 7;
  }
  cVar3 = (**(code **)(*param_1 + 0x6c0))(param_1);
  if ((cVar3 != '\0') && (*(char *)((longlong)param_1 + 0x13a) != '\0')) {
    bVar34 = true;
  }
  sVar6 = (**(code **)*param_1)(param_1);
  if (sVar6 == 0x37) {
    iVar11 = (**(code **)(*param_1 + 0x18))(param_1);
    bVar34 = iVar11 != -1;
  }
  iVar11 = (**(code **)(*param_1 + 0x478))(param_1);
  if (bVar35) {
    iVar11 = (**(code **)(*param_1 + 0x478))(param_1);
    if (iVar11 < 2) {
      pcVar26 = "This is a bundle of";
    }
    else {
      agreement_supplier_0x6f560(param_2,"These are ");
      uVar10 = (**(code **)(*param_1 + 0x478))(param_1);
      FUN_14052c130(uVar10,param_2);
      pcVar26 = " bundles of";
    }
LAB_140c753e7:
    agreement_supplier_0x6f560(param_2,pcVar26);
  }
  else if (iVar11 == 1) {
    pcVar26 = "These are";
    if (!bVar33) {
      pcVar26 = "This is";
    }
    agreement_supplier_0x6f560(param_2,pcVar26);
    if (!bVar34) {
      agreement_supplier_0x6f560(param_2," a");
      sVar6 = (**(code **)(*param_1 + 0x508))(param_1);
      if ((sVar6 == 4) && ((*(uint *)(param_1 + 2) & 0x40000) == 0)) {
        pcVar26 = "n";
        goto LAB_140c753e7;
      }
    }
  }
  else {
    agreement_supplier_0x6f560(param_2,"This is a stack of");
    iVar11 = (**(code **)(*param_1 + 0x478))(param_1);
    if (1 < iVar11) {
      agreement_supplier_0x6f560(param_2," ");
      uVar10 = (**(code **)(*param_1 + 0x478))(param_1);
      FUN_14052c130(uVar10,param_2);
    }
  }
  agreement_supplier_0x6f690(auStack_140);
  agreement_item_identity_and_quality(param_1,auStack_140,1,0xffffffff);
  if ((*(uint *)(param_1 + 2) & 0x8000000) == 0) {
    sVar6 = (**(code **)*param_1)(param_1);
    if (sVar6 == 0x48) {
      sVar6 = (**(code **)(*param_1 + 0x508))();
      if (sVar6 == 1) {
        pcVar26 = " well-prepared";
      }
      else if (sVar6 == 2) {
        pcVar26 = " finely-prepared";
      }
      else if (sVar6 == 3) {
        pcVar26 = " superiorly prepared";
      }
      else if (sVar6 == 4) {
        pcVar26 = " exceptional prepared";
      }
      else {
        if (sVar6 != 5) goto LAB_140c754d8;
        pcVar26 = " masterfully prepared";
      }
    }
    else {
      sVar6 = (**(code **)(*param_1 + 0x508))(param_1);
      if (sVar6 == 1) {
        pcVar26 = " well-crafted";
      }
      else if (sVar6 == 2) {
        pcVar26 = " finely-crafted";
      }
      else if (sVar6 == 3) {
        pcVar26 = " superior quality";
      }
      else if (sVar6 == 4) {
        pcVar26 = " exceptional";
      }
      else {
        if (sVar6 != 5) goto LAB_140c754d8;
        pcVar26 = " masterful";
      }
    }
    agreement_supplier_0x6f560(param_2,pcVar26);
  }
LAB_140c754d8:
  agreement_supplier_0x6f560(param_2," ");
  agreement_supplier_0xb9d10(param_2,auStack_140);
  if (((*(uint *)(param_1 + 2) & 0x8000000) == 0) &&
     (sVar6 = (**(code **)(*param_1 + 0x508))(param_1), sVar6 == 5)) {
    uVar10 = (**(code **)(*param_1 + 0x1e8))(param_1);
    lVar14 = FUN_140067dc0(0x1424f9cb8,uVar10);
    if (lVar14 == 0) {
      agreement_supplier_0x6f560(param_2," created by an unknown artisan");
    }
    else {
      agreement_supplier_0x6f560(param_2," created by ");
      if ((param_6 & 2) != 0) {
        agreement_supplier_0x6f560(param_2,"[LPAGE:HF:");
        FUN_14052c130(*(undefined4 *)(lVar14 + 0xe0),param_2);
        agreement_supplier_0x6f560(param_2,"]");
      }
      lVar14 = FUN_140c0f660(lVar14);
      if ((lVar14 != 0) && (*(char *)(lVar14 + 0x72) != '\0')) {
        FUN_140a94030(lVar14,auStack_140);
      }
      agreement_supplier_0xb9d10(param_2,auStack_140);
      if ((param_6 & 2) != 0) {
        agreement_supplier_0x6f560(param_2,"[/LPAGE]");
      }
    }
  }
  agreement_supplier_0x6f560(param_2,".  ");
  if ((*(uint *)(param_1 + 2) & 0x8000000) != 0) {
    agreement_supplier_0x6f560(param_2,"All ");
    agreement_supplier_0x6f690(alStack_180);
    uVar7 = (**(code **)(*param_1 + 0x590))(param_1);
    cVar3 = agreement_supplier_0x1bb2e0(0x1424eca48,uVar7,0x19);
    if (cVar3 == '\0') {
      agreement_supplier_0x6f580(alStack_180,"craftsman");
    }
    else {
      uVar7 = (**(code **)(*param_1 + 0x590))(param_1);
      uStack_220 = uStack_220 & 0xffffffffffffff00;
      uStack_228 = uStack_228 & 0xffffff00;
      FUN_1401bb330(0x1424eca48,alStack_180,uVar7,0x19);
    }
    agreement_supplier_0xb9d10(param_2,alStack_180);
    agreement_supplier_0x6f560(param_2,"ship is of the highest quality.  ");
    agreement_supplier_0x67e30(alStack_180);
  }
  sVar6 = (**(code **)*param_1)(param_1);
  if ((((sVar6 == 0x19) || (sVar6 == 0x1a)) || (sVar6 == 0x1c)) ||
     ((sVar6 == 0x1d || (sVar6 == 0x3c)))) {
    sVar6 = (**(code **)(*param_1 + 0x590))(param_1);
    agreement_supplier_0xaccd40(asStack_1c0,aiStack_1b8);
    if ((sVar6 != -1) && (sVar6 != asStack_1c0[0])) {
      agreement_supplier_0x6f560(param_2,"It is sized for ");
      agreement_supplier_0x6f690(auStack_160);
      FUN_140aa3bd0(sVar6,auStack_160,1,0xffffffff);
      agreement_supplier_0xb9d10(param_2,auStack_160);
      agreement_supplier_0x6f560(param_2,".  ");
      agreement_supplier_0x67e30(auStack_160);
    }
  }
  (**(code **)(*param_1 + 0x230))(param_1,&piStack_198,&uStack_188);
  if (piStack_198 != (int *)0x0) {
    if (*piStack_198 == -1) {
      FUN_140cc84d0(param_1,0xffffffff,0xffffffff,0xffffffff);
      if ((int)param_1[10] != -1) {
        FUN_140cc83e0(param_1);
      }
      *(uint *)(param_1 + 2) = *(uint *)(param_1 + 2) & 0x7fffffff;
      if (*piStack_198 == -1) goto LAB_140c75864;
    }
    lVar14 = FUN_141453230(0x1423d14f0,piStack_198,uStack_188);
    if (lVar14 != 0) {
      agreement_supplier_0x6f690(alStack_180);
      uStack_1f8 = CONCAT31(uStack_1f8._1_3_,(char)(param_6 >> 1)) & 0xffffff01;
      uStack_200 = CONCAT31(uStack_200._1_3_,param_4);
      uStack_208 = CONCAT44(uStack_208._4_4_,0xffffffff);
      uStack_210 = CONCAT22(uStack_210._2_2_,0xffff);
      uStack_218 = 4;
      uStack_220 = CONCAT71(uStack_220._1_7_,param_3);
      uStack_228 = uStack_228 & 0xffffff00;
      FUN_141451b10(0x1423d14f0,lVar14,alStack_180,0);
      uVar15 = agreement_supplier_0x6f330(alStack_180);
      if ((uVar15 < 0x50) || (param_4 != '\0')) {
        agreement_supplier_0xb9d10(param_2,alStack_180);
      }
      else {
        agreement_supplier_0x6f560(param_2,"[R]");
        agreement_supplier_0xb9d10(param_2,alStack_180);
        agreement_supplier_0x6f560(param_2,"[R]");
      }
      agreement_supplier_0x67e30(alStack_180);
    }
  }
LAB_140c75864:
  sVar6 = (**(code **)*param_1)(param_1);
  uVar15 = 0;
  if (sVar6 == 0x48) {
    agreement_supplier_0x6f560(param_2,"The ingredients are ");
    plVar23 = param_1 + 0x1c;
    iVar11 = agreement_supplier_0x6ee50(plVar23);
joined_r0x000140c7589f:
    iVar11 = iVar11 + -1;
    cVar3 = cStack_1d8;
    if (-1 < iVar11) {
      do {
        lVar14 = (longlong)iVar11;
        plVar16 = (longlong *)agreement_supplier_0x6f220(plVar23,lVar14);
        sVar6 = *(short *)(*plVar16 + 0x10);
        if (sVar6 == 1) {
          pcVar26 = "well-";
LAB_140c75909:
          agreement_supplier_0x6f560(param_2,pcVar26);
        }
        else {
          if (sVar6 == 2) {
            pcVar26 = "finely ";
            goto LAB_140c75909;
          }
          if (sVar6 == 3) {
            pcVar26 = "superiorly ";
            goto LAB_140c75909;
          }
          if (sVar6 == 4) {
            pcVar26 = "exceptionally ";
            goto LAB_140c75909;
          }
          if (sVar6 == 5) {
            pcVar26 = "masterfully ";
            goto LAB_140c75909;
          }
        }
        puVar17 = (undefined8 *)agreement_supplier_0x6f220(plVar23,lVar14);
        pcVar26 = "cooked ";
        if (*(short *)*puVar17 == 0) {
          pcVar26 = "minced ";
        }
        agreement_supplier_0x6f560(param_2,pcVar26);
        plVar16 = (longlong *)agreement_supplier_0x6f220(plVar23,lVar14);
        uVar28 = *(uint *)(*plVar16 + 8);
        plVar16 = (longlong *)agreement_supplier_0x6f220(plVar23,lVar14);
        uVar7 = *(undefined2 *)(*plVar16 + 6);
        plVar16 = (longlong *)agreement_supplier_0x6f220(plVar23,lVar14);
        uVar1 = *(undefined2 *)(*plVar16 + 4);
        plVar16 = (longlong *)agreement_supplier_0x6f220(plVar23,lVar14);
        uStack_1e0 = 0;
        uStack_1e8 = 0;
        uStack_1f0 = 1;
        uStack_1f8 = 0xffffffff;
        uStack_200 = 0xffffffff;
        uStack_208 = 0;
        uStack_210 = uStack_210 & 0xffffff00;
        uStack_218 = 0;
        uStack_220 = CONCAT44(uStack_220._4_4_,1);
        uStack_228 = uVar28;
        FUN_140a82c10(auStack_140,*(undefined2 *)(*plVar16 + 2),uVar1,uVar7);
        agreement_supplier_0xb9d10(param_2,auStack_140);
        if (1 < iVar11) {
          pcVar26 = ", ";
          goto LAB_140c75a07;
        }
        if (iVar11 != 1) goto LAB_140c75a00;
        agreement_supplier_0x6f560(param_2," and ");
        iVar11 = 0;
      } while( true );
    }
    goto LAB_140c75a2c;
  }
  cVar5 = (**(code **)(*param_1 + 0x5a8))(param_1);
  cVar3 = cStack_1d8;
  if (cVar5 != '\0') {
    uStack_1a8 = uStack_1a8 & 0xffffff00;
    uStack_d8 = 0;
    uStack_d0 = 0;
    uStack_c8 = 0;
    uStack_c0 = 0;
    uStack_b8 = 0;
    uStack_b0 = 0;
    uStack_a8 = 0;
    uStack_a0 = 0;
    uStack_98 = 0;
    uStack_90 = 0;
    uStack_88 = 0;
    uStack_80 = 0;
    uStack_78 = 0;
    uStack_70 = 0;
    uStack_68 = 0;
    param_1 = param_1 + 0x1a;
    lVar14 = agreement_supplier_0x6ee50(param_1);
    uVar22 = uStack_d0 & 0xffff;
    sVar31 = (short)uStack_d0;
    uVar20 = uVar15;
    sVar6 = uStack_d0._6_2_;
    sVar9 = uStack_d0._4_2_;
    sVar30 = uStack_d0._2_2_;
    if (lVar14 != 0) {
      do {
        puVar17 = (undefined8 *)agreement_supplier_0x6f220(param_1,uVar15);
        iVar11 = (**(code **)(*(longlong *)*puVar17 + 0x28))();
        if (iVar11 == 1) {
          plVar23 = (longlong *)agreement_supplier_0x6f220(param_1,uVar15);
          lVar14 = *plVar23;
          if ((*(byte *)(lVar14 + 0x28) & 1) == 0) {
            if (*(short *)(lVar14 + 8) == 0) {
              cVar3 = FUN_14145bee0(0x1423d14f0,0x2f,0,*(undefined4 *)(lVar14 + 0xc));
              if (cVar3 == '\0') {
                cVar3 = FUN_14145bee0(0x1423d14f0,0x1e,*(undefined2 *)(lVar14 + 8),
                                      *(undefined4 *)(lVar14 + 0xc));
                if ((cVar3 != '\0') ||
                   (cVar3 = FUN_14145bee0(0x1423d14f0,0x3e,*(undefined2 *)(lVar14 + 8),
                                          *(undefined4 *)(lVar14 + 0xc)), cVar3 != '\0'))
                goto LAB_140c75c05;
                uVar8 = (short)uVar22 + 1;
                uVar22 = (ulonglong)uVar8;
                uStack_d0 = CONCAT62(uStack_d0._2_6_,uVar8);
              }
              else {
                uStack_d0._0_4_ = CONCAT22(sVar30 + 1,(undefined2)uStack_d0);
                sVar30 = sVar30 + 1;
              }
            }
            else {
LAB_140c75c05:
              uStack_d0._0_6_ = CONCAT24(sVar9 + 1,(undefined4)uStack_d0);
              sVar9 = sVar9 + 1;
            }
          }
          else {
            uStack_d0 = CONCAT26(sVar6 + 1,(undefined6)uStack_d0);
            sVar6 = sVar6 + 1;
          }
        }
        else {
          puVar17 = (undefined8 *)agreement_supplier_0x6f220(param_1,uVar15);
          iVar11 = (**(code **)(*(longlong *)*puVar17 + 0x28))();
          *(short *)(&uStack_d8 + iVar11) = *(short *)(&uStack_d8 + iVar11) + 1;
          uVar22 = uStack_d0 & 0xffff;
          sVar6 = uStack_d0._6_2_;
          sVar9 = uStack_d0._4_2_;
          sVar30 = uStack_d0._2_2_;
        }
        sVar31 = (short)uVar22;
        uVar28 = (int)uVar20 + 1;
        uVar15 = (ulonglong)(int)uVar28;
        uVar19 = agreement_supplier_0x6ee50(param_1);
        param_2 = plStack_1a0;
        uVar20 = (ulonglong)uVar28;
      } while (uVar15 < uVar19);
    }
    plVar23 = plStack_1d0;
    if ((((0 < sVar31) || (0 < sVar30)) || (0 < sVar9)) || ((0 < sVar6 || (0 < (short)uStack_c0))))
    {
      cVar3 = '\x01';
      auStack_1c8[0] = (uint)(0 < sVar31);
      if (0 < sVar30) {
        auStack_1c8[0] = auStack_1c8[0] + 1;
      }
      if (0 < sVar9) {
        auStack_1c8[0] = auStack_1c8[0] + 1;
      }
      if (0 < sVar6) {
        auStack_1c8[0] = auStack_1c8[0] + 1;
      }
      if (0 < (short)uStack_c0) {
        auStack_1c8[0] = auStack_1c8[0] + 1;
      }
      cStack_1d7 = '\x01';
      uVar29 = 0;
      plVar21 = plStack_1d0 + 0x1a;
      plVar16 = &uStack_d0;
      uVar28 = auStack_1c8[0];
      do {
        uVar15 = 0;
        asStack_1c0[0] = (short)*plVar16;
        if (0 < asStack_1c0[0]) {
          plStack_1b0 = plVar16;
          if (cVar3 != '\0') {
            agreement_supplier_0x6f560(param_2,"It is ");
            cStack_1d7 = '\0';
          }
          if (uVar29 == 0) {
            pcVar26 = "encrusted with";
LAB_140c75d41:
            agreement_supplier_0x6f560(param_2,pcVar26);
          }
          else {
            if (uVar29 == 1) {
              pcVar26 = "studded with";
              goto LAB_140c75d41;
            }
            if (uVar29 == 2) {
              pcVar26 = "decorated with";
              goto LAB_140c75d41;
            }
            if (uVar29 == 3) {
              pcVar26 = "glazed with";
              goto LAB_140c75d41;
            }
          }
          agreement_supplier_0x6f560(param_2," ");
          aiStack_1b8[0] = 0;
          lVar14 = agreement_supplier_0x6ee50(plVar21);
          if (lVar14 != 0) {
            do {
              puVar17 = (undefined8 *)agreement_supplier_0x6f220(plVar21,uVar15);
              iVar11 = (**(code **)(*(longlong *)*puVar17 + 0x28))();
              if (iVar11 == 1) {
                plVar16 = (longlong *)agreement_supplier_0x6f220(plVar21,uVar15);
                lVar14 = *plVar16;
                if ((*(byte *)(lVar14 + 0x28) & 1) == 0) {
                  if (uVar29 < 3) {
                    plVar16 = (longlong *)agreement_supplier_0x6f220(plVar21,uVar15);
                    if (*(short *)(*plVar16 + 8) == 0) {
                      plVar16 = (longlong *)agreement_supplier_0x6f220(plVar21,uVar15);
                      uVar10 = *(undefined4 *)(*plVar16 + 0xc);
                      plVar16 = (longlong *)agreement_supplier_0x6f220(plVar21,uVar15);
                      cVar3 = FUN_14145bee0(0x1423d14f0,0x2f,*(undefined2 *)(*plVar16 + 8),uVar10);
                      if (cVar3 == '\0') {
                        plVar16 = (longlong *)agreement_supplier_0x6f220(plVar21,uVar15);
                        uVar10 = *(undefined4 *)(*plVar16 + 0xc);
                        plVar16 = (longlong *)agreement_supplier_0x6f220(plVar21,uVar15);
                        cVar3 = FUN_14145bee0(0x1423d14f0,0x1e,*(undefined2 *)(*plVar16 + 8),uVar10)
                        ;
                        if (cVar3 == '\0') {
                          plVar16 = (longlong *)agreement_supplier_0x6f220(plVar21,uVar15);
                          uVar10 = *(undefined4 *)(*plVar16 + 0xc);
                          plVar16 = (longlong *)agreement_supplier_0x6f220(plVar21,uVar15);
                          cVar3 = FUN_14145bee0(0x1423d14f0,0x3e,*(undefined2 *)(*plVar16 + 8),
                                                uVar10);
                          if ((cVar3 == '\0') && (uVar29 == 0)) goto LAB_140c75fe0;
                        }
                      }
                    }
                    plVar16 = (longlong *)agreement_supplier_0x6f220(plVar21,uVar15);
                    if (*(short *)(*plVar16 + 8) == 0) {
                      plVar16 = (longlong *)agreement_supplier_0x6f220(plVar21,uVar15);
                      uVar10 = *(undefined4 *)(*plVar16 + 0xc);
                      plVar16 = (longlong *)agreement_supplier_0x6f220(plVar21,uVar15);
                      cVar3 = FUN_14145bee0(0x1423d14f0,0x2f,*(undefined2 *)(*plVar16 + 8),uVar10);
                      if (cVar3 == '\0') {
                        plVar16 = (longlong *)agreement_supplier_0x6f220(plVar21,uVar15);
                        uVar10 = *(undefined4 *)(*plVar16 + 0xc);
                        plVar16 = (longlong *)agreement_supplier_0x6f220(plVar21,uVar15);
                        cVar3 = FUN_14145bee0(0x1423d14f0,0x1e,*(undefined2 *)(*plVar16 + 8),uVar10)
                        ;
                        if (cVar3 == '\0') {
                          plVar16 = (longlong *)agreement_supplier_0x6f220(plVar21,uVar15);
                          uVar10 = *(undefined4 *)(*plVar16 + 0xc);
                          plVar16 = (longlong *)agreement_supplier_0x6f220(plVar21,uVar15);
                          cVar3 = FUN_14145bee0(0x1423d14f0,0x3e,*(undefined2 *)(*plVar16 + 8),
                                                uVar10);
                          if (cVar3 == '\0') goto LAB_140c75f66;
                        }
                        if (uVar29 == 2) goto LAB_140c75fe0;
                      }
                    }
LAB_140c75f66:
                    plVar16 = (longlong *)agreement_supplier_0x6f220(plVar21,uVar15);
                    if (*(short *)(*plVar16 + 8) == 0) {
                      plVar16 = (longlong *)agreement_supplier_0x6f220(plVar21,uVar15);
                      uVar10 = *(undefined4 *)(*plVar16 + 0xc);
                      plVar16 = (longlong *)agreement_supplier_0x6f220(plVar21,uVar15);
                      cVar3 = FUN_14145bee0(0x1423d14f0,0x2f,*(undefined2 *)(*plVar16 + 8),uVar10);
                      if ((cVar3 != '\0') && (uVar29 == 1)) goto LAB_140c75fe0;
                    }
                    plVar16 = (longlong *)agreement_supplier_0x6f220(plVar21,uVar15);
                    if (*(short *)(*plVar16 + 8) == 0) goto LAB_140c7626f;
                    bVar35 = uVar29 == 2;
                    goto LAB_140c75fda;
                  }
                }
                else {
                  bVar35 = uVar29 == 3;
LAB_140c75fda:
                  if (!bVar35) goto LAB_140c7626f;
                }
LAB_140c75fe0:
                if ((*(uint *)(plVar23 + 2) & 0x8000000) == 0) {
                  plVar16 = (longlong *)agreement_supplier_0x6f220(plVar21,uVar15);
                  sVar6 = *(short *)(*plVar16 + 0x18);
                  if (uVar29 == 3) {
                    if (sVar6 == 1) {
                      pcVar26 = "well-prepared ";
                    }
                    else if (sVar6 == 2) {
                      pcVar26 = "finely-prepared ";
                    }
                    else if (sVar6 == 3) {
LAB_140c76032:
                      pcVar26 = "superior quality ";
                    }
                    else if (sVar6 == 4) {
                      pcVar26 = "exceptionally prepared ";
                    }
                    else {
                      if (sVar6 != 5) goto LAB_140c76090;
                      pcVar26 = "masterfully prepared ";
                    }
                  }
                  else if (sVar6 == 1) {
                    pcVar26 = "well-crafted ";
                  }
                  else if (sVar6 == 2) {
                    pcVar26 = "finely-crafted ";
                  }
                  else {
                    if (sVar6 == 3) goto LAB_140c76032;
                    if (sVar6 == 4) {
                      pcVar26 = "exceptionally worked ";
                    }
                    else {
                      if (sVar6 != 5) goto LAB_140c76090;
                      pcVar26 = "masterfully worked ";
                    }
                  }
                  agreement_supplier_0x6f560(param_2,pcVar26);
                }
LAB_140c76090:
                agreement_supplier_0x6f690(alStack_180);
                uVar28 = *(uint *)(lVar14 + 0x2c);
                if (uVar28 == 0xffffffff) {
LAB_140c760f7:
                  plVar16 = (longlong *)agreement_supplier_0x6f220(plVar21,uVar15);
                  uVar10 = *(undefined4 *)(*plVar16 + 0xc);
                  plVar16 = (longlong *)agreement_supplier_0x6f220(plVar21,uVar15);
                  uStack_218 = uStack_218 & 0xffff0000;
                  uStack_220 = uStack_220 & 0xffffffffffffff00;
                  uStack_228 = 0;
                  FUN_1414d1920(0x1423d14f0,alStack_180,*(undefined2 *)(*plVar16 + 8),uVar10);
                }
                else {
                  plVar16 = (longlong *)agreement_supplier_0x6f220(plVar21,uVar15);
                  uVar10 = *(undefined4 *)(*plVar16 + 0xc);
                  plVar16 = (longlong *)agreement_supplier_0x6f220(plVar21,uVar15);
                  uStack_218 = 0;
                  uStack_220 = CONCAT44(uStack_220._4_4_,0xffffffff);
                  uStack_228 = uVar28;
                  cVar3 = FUN_1414e1ec0(0x1423d14f0,alStack_180,*(undefined2 *)(*plVar16 + 8),uVar10
                                       );
                  if (cVar3 == '\0') goto LAB_140c760f7;
                }
                agreement_supplier_0xb9d10(param_2,alStack_180);
                if (((*(uint *)(plVar23 + 2) & 0x8000000) == 0) &&
                   (plVar16 = (longlong *)agreement_supplier_0x6f220(plVar21,uVar15),
                   *(short *)(*plVar16 + 0x18) == 5)) {
                  plVar16 = (longlong *)agreement_supplier_0x6f220(plVar21,uVar15);
                  lVar14 = FUN_140067dc0(0x1424f9cb8,*(undefined4 *)(*plVar16 + 0x10));
                  if (lVar14 == 0) {
                    pcVar26 = " by an unknown artist";
                  }
                  else {
                    agreement_supplier_0x6f560(param_2," by ");
                    if ((param_6 & 2) != 0) {
                      agreement_supplier_0x6f560(param_2,"[LPAGE:HF:");
                      FUN_14052c130(*(undefined4 *)(lVar14 + 0xe0),param_2);
                      agreement_supplier_0x6f560(param_2,"]");
                    }
                    lVar14 = FUN_140c0f660(lVar14);
                    if ((lVar14 != 0) && (*(char *)(lVar14 + 0x72) != '\0')) {
                      FUN_140a94030(lVar14,alStack_180);
                    }
                    agreement_supplier_0xb9d10(param_2,alStack_180);
                    if ((param_6 & 2) == 0) goto LAB_140c7622b;
                    pcVar26 = "[/LPAGE]";
                  }
                  agreement_supplier_0x6f560(param_2,pcVar26);
                }
LAB_140c7622b:
                asStack_1c0[0] = asStack_1c0[0] + -1;
                *(short *)plStack_1b0 = asStack_1c0[0];
                if (asStack_1c0[0] < 2) {
                  if (0 < asStack_1c0[0]) {
                    pcVar26 = " and ";
                    goto LAB_140c76258;
                  }
                }
                else {
                  pcVar26 = ", ";
LAB_140c76258:
                  agreement_supplier_0x6f560(param_2,pcVar26);
                }
                agreement_supplier_0x67e30(alStack_180);
              }
LAB_140c7626f:
              aiStack_1b8[0] = aiStack_1b8[0] + 1;
              uVar15 = (ulonglong)aiStack_1b8[0];
              uVar20 = agreement_supplier_0x6ee50(plVar21);
              plVar16 = plStack_1b0;
              uVar28 = auStack_1c8[0];
            } while (uVar15 < uVar20);
          }
          uVar28 = uVar28 - 1;
          if ((int)uVar28 < 2) {
            pcVar26 = " and ";
            if ((int)uVar28 < 1) {
              pcVar26 = ".  ";
            }
          }
          else {
            pcVar26 = ", ";
          }
          auStack_1c8[0] = uVar28;
          agreement_supplier_0x6f560(param_2,pcVar26);
          cVar3 = cStack_1d7;
        }
        iVar11 = 0;
        uVar29 = uVar29 + 1;
        plVar16 = (longlong *)((longlong)plVar16 + 2);
      } while ((int)uVar29 < 4);
      uVar15 = uStack_c0 & 0xffff;
      plStack_1b0 = plVar16;
      if (0 < (short)uStack_c0) {
        if (cVar3 != '\0') {
          agreement_supplier_0x6f560(param_2,"It is ");
        }
        agreement_supplier_0x6f560(param_2,"encircled with bands of ");
        plVar16 = plStack_1d0;
        plVar23 = plStack_1d0 + 0x1a;
        lVar14 = agreement_supplier_0x6ee50(plVar23);
        if (lVar14 != 0) {
          uVar20 = 0;
          do {
            puVar17 = (undefined8 *)agreement_supplier_0x6f220(plVar23,uVar20);
            iVar13 = (**(code **)(*(longlong *)*puVar17 + 0x28))();
            if (iVar13 == 3) {
              plVar21 = (longlong *)agreement_supplier_0x6f220(plVar23,uVar20);
              lVar14 = *plVar21;
              if ((*(uint *)(plVar16 + 2) & 0x8000000) == 0) {
                plVar16 = (longlong *)agreement_supplier_0x6f220(plVar23,uVar20);
                sVar6 = *(short *)(*plVar16 + 0x18);
                if (sVar6 == 1) {
                  pcVar26 = "well-crafted ";
                }
                else if (sVar6 == 2) {
                  pcVar26 = "finely-crafted ";
                }
                else if (sVar6 == 3) {
                  pcVar26 = "superior quality ";
                }
                else if (sVar6 == 4) {
                  pcVar26 = "exceptionally worked ";
                }
                else {
                  if (sVar6 != 5) goto LAB_140c763c3;
                  pcVar26 = "masterfully worked ";
                }
                agreement_supplier_0x6f560(param_2,pcVar26);
              }
LAB_140c763c3:
              agreement_supplier_0x6f690(alStack_180);
              uVar28 = *(uint *)(lVar14 + 0x28);
              if (uVar28 == 0xffffffff) {
LAB_140c76425:
                plVar16 = (longlong *)agreement_supplier_0x6f220(plVar23,uVar20);
                uVar10 = *(undefined4 *)(*plVar16 + 0xc);
                plVar16 = (longlong *)agreement_supplier_0x6f220(plVar23,uVar20);
                uStack_218 = uStack_218 & 0xffff0000;
                uStack_220 = uStack_220 & 0xffffffffffffff00;
                uStack_228 = 0;
                FUN_1414d1920(0x1423d14f0,alStack_180,*(undefined2 *)(*plVar16 + 8),uVar10);
              }
              else {
                plVar16 = (longlong *)agreement_supplier_0x6f220(plVar23,uVar20);
                uVar10 = *(undefined4 *)(*plVar16 + 0xc);
                plVar16 = (longlong *)agreement_supplier_0x6f220(plVar23,uVar20);
                uStack_218 = 0;
                uStack_220 = CONCAT44(uStack_220._4_4_,0xffffffff);
                uStack_228 = uVar28;
                cVar3 = FUN_1414e1ec0(0x1423d14f0,alStack_180,*(undefined2 *)(*plVar16 + 8),uVar10);
                if (cVar3 == '\0') goto LAB_140c76425;
              }
              agreement_supplier_0xb9d10(param_2,alStack_180);
              plVar16 = plStack_1d0;
              if (((*(uint *)(plStack_1d0 + 2) & 0x8000000) == 0) &&
                 (plVar21 = (longlong *)agreement_supplier_0x6f220(plVar23,uVar20),
                 *(short *)(*plVar21 + 0x18) == 5)) {
                plVar16 = (longlong *)agreement_supplier_0x6f220(plVar23,uVar20);
                lVar14 = FUN_140067dc0(0x1424f9cb8,*(undefined4 *)(*plVar16 + 0x10));
                plVar16 = plStack_1d0;
                if (lVar14 != 0) {
                  agreement_supplier_0x6f560(param_2," by ");
                  if ((param_6 & 2) != 0) {
                    agreement_supplier_0x6f560(param_2,"[LPAGE:HF:");
                    FUN_14052c130(*(undefined4 *)(lVar14 + 0xe0),param_2);
                    agreement_supplier_0x6f560(param_2,"]");
                  }
                  lVar14 = FUN_140c0f660(lVar14);
                  if ((lVar14 != 0) && (*(char *)(lVar14 + 0x72) != '\0')) {
                    FUN_140a94030(lVar14,alStack_180);
                  }
                  agreement_supplier_0xb9d10(param_2,alStack_180);
                  plVar16 = plStack_1d0;
                  if ((param_6 & 2) != 0) {
                    agreement_supplier_0x6f560(param_2,"[/LPAGE]");
                    plVar16 = plStack_1d0;
                  }
                }
              }
              uVar8 = (short)uVar15 - 1;
              uVar15 = (ulonglong)uVar8;
              if ((short)uVar8 < 2) {
                if (0 < (short)uVar8) {
                  pcVar26 = " and ";
                  goto LAB_140c76575;
                }
              }
              else {
                pcVar26 = ", ";
LAB_140c76575:
                agreement_supplier_0x6f560(param_2,pcVar26);
              }
              agreement_supplier_0x67e30(alStack_180);
            }
            iVar11 = iVar11 + 1;
            uVar20 = (ulonglong)iVar11;
            uVar22 = agreement_supplier_0x6ee50(plVar23);
            uVar28 = auStack_1c8[0];
          } while (uVar20 < uVar22);
        }
        if ((int)(uVar28 - 1) < 2) {
          pcVar26 = " and ";
          if ((int)(uVar28 - 1) < 1) {
            pcVar26 = ".  ";
          }
        }
        else {
          pcVar26 = ", ";
        }
        agreement_supplier_0x6f560(param_2,pcVar26);
      }
    }
    plVar23 = plStack_1d0;
    uVar15 = 0;
    if (0 < (short)uStack_a0) {
      plVar16 = plStack_1d0 + 0x1a;
      plStack_1b0 = plVar16;
      lVar14 = agreement_supplier_0x6ee50(plVar16);
      uVar20 = uVar15;
      if (lVar14 != 0) {
        do {
          puVar17 = (undefined8 *)agreement_supplier_0x6f220(plVar16,uVar15);
          iVar11 = (**(code **)(*(longlong *)*puVar17 + 0x28))();
          if (iVar11 == 7) {
            agreement_supplier_0x6f690(auStack_160);
            plVar21 = (longlong *)agreement_supplier_0x6f220(plVar16,uVar15);
            uVar28 = *(uint *)(*plVar21 + 0x10);
            plVar21 = (longlong *)agreement_supplier_0x6f220(plVar16,uVar15);
            uVar10 = *(undefined4 *)(*plVar21 + 0xc);
            plVar16 = (longlong *)agreement_supplier_0x6f220(plVar16,uVar15);
            uVar7 = *(undefined2 *)(*plVar16 + 8);
            lVar14 = plVar23[2];
            plVar23 = (longlong *)agreement_supplier_0x6f220(plStack_1b0,uVar15);
            uStack_210 = param_6;
            uStack_220 = CONCAT44(uStack_220._4_4_,uVar10);
            uStack_228 = CONCAT22(uStack_228._2_2_,uVar7);
            uStack_218 = uVar28;
            FUN_140cacd70(0x1423e5450,auStack_160,*(undefined1 *)(*plVar23 + 0x18),
                          ~(byte)((uint)(int)lVar14 >> 0x1b) & 1);
            agreement_supplier_0xb9d10(param_2,auStack_160);
            agreement_supplier_0x67e30(auStack_160);
            plVar16 = plStack_1b0;
            plVar23 = plStack_1d0;
          }
          uVar28 = (int)uVar20 + 1;
          uVar15 = (ulonglong)(int)uVar28;
          uVar22 = agreement_supplier_0x6ee50(plVar16);
          uVar20 = (ulonglong)uVar28;
        } while (uVar15 < uVar22);
      }
    }
    plVar23 = plStack_1d0;
    uVar15 = 0;
    if (0 < (short)uStack_a8) {
      plVar16 = plStack_1d0 + 0x1a;
      lVar14 = agreement_supplier_0x6ee50(plVar16);
      uVar20 = uVar15;
      uVar22 = uVar15;
      if (lVar14 != 0) {
        do {
          puVar17 = (undefined8 *)agreement_supplier_0x6f220(plVar16,uVar20);
          iVar11 = (**(code **)(*(longlong *)*puVar17 + 0x28))();
          if (iVar11 == 6) {
            plVar23 = (longlong *)agreement_supplier_0x6f220(plVar16,uVar20);
            lVar14 = *plVar23;
            agreement_supplier_0x6f690(auStack_160);
            uStack_220 = lVar14 + 0x40;
            uStack_210 = param_6;
            uStack_218 = *(uint *)(lVar14 + 0x30);
            uStack_228 = *(uint *)(lVar14 + 0x2c);
            FUN_140cad270(0x1423e5450,auStack_160,*(undefined1 *)(lVar14 + 0x34),
                          *(undefined2 *)(lVar14 + 0x28));
            agreement_supplier_0xb9d10(param_2,auStack_160);
            uStack_1a8 = uStack_1a8 & 0xff;
            if (*(short *)(lVar14 + 0x28) != -1) {
              uStack_1a8 = 1;
            }
            agreement_supplier_0x67e30(auStack_160);
          }
          uVar28 = (int)uVar22 + 1;
          uVar19 = agreement_supplier_0x6ee50(plVar16);
          uVar20 = (longlong)(int)uVar28;
          plVar23 = plStack_1d0;
          uVar22 = (ulonglong)uVar28;
        } while ((ulonglong)(longlong)(int)uVar28 < uVar19);
      }
    }
    if (0 < (short)uStack_68) {
      plVar16 = plVar23 + 0x1a;
      lVar14 = agreement_supplier_0x6ee50(plVar16);
      uVar20 = uVar15;
      if (lVar14 != 0) {
        do {
          puVar17 = (undefined8 *)agreement_supplier_0x6f220(plVar16,uVar15);
          iVar11 = (**(code **)(*(longlong *)*puVar17 + 0x28))();
          if (iVar11 == 0xe) {
            plVar23 = (longlong *)agreement_supplier_0x6f220(plVar16,uVar15);
            lVar14 = *plVar23;
            agreement_supplier_0x6f690(auStack_160);
            uStack_220 = lVar14 + 0x40;
            uStack_210 = param_6;
            uStack_218 = *(uint *)(lVar14 + 0x30);
            uStack_228 = *(uint *)(lVar14 + 0x2c);
            FUN_140cadcb0(0x1423e5450,auStack_160,*(undefined1 *)(lVar14 + 0x34),
                          *(undefined2 *)(lVar14 + 0x28));
            agreement_supplier_0xb9d10(param_2,auStack_160);
            uVar4 = (char)uStack_1a8;
            if (*(short *)(lVar14 + 0x28) != -1) {
              uVar4 = 1;
            }
            uStack_1a8 = CONCAT31(uStack_1a8._1_3_,uVar4);
            agreement_supplier_0x67e30(auStack_160);
          }
          uVar28 = (int)uVar20 + 1;
          uVar15 = (ulonglong)(int)uVar28;
          uVar22 = agreement_supplier_0x6ee50(plVar16);
          plVar23 = plStack_1d0;
          uVar20 = (ulonglong)uVar28;
        } while (uVar15 < uVar22);
      }
    }
    if (0 < (short)uStack_80) {
      uVar20 = 0;
      plVar16 = plVar23 + 0x1a;
      lVar14 = agreement_supplier_0x6ee50(plVar16);
      uVar15 = uVar20;
      if (lVar14 != 0) {
        do {
          puVar17 = (undefined8 *)agreement_supplier_0x6f220(plVar16,uVar15);
          iVar11 = (**(code **)(*(longlong *)*puVar17 + 0x28))();
          if (iVar11 == 0xb) {
            agreement_supplier_0x6f560(param_2,"The ");
            sVar6 = (**(code **)*plVar23)(plVar23);
            if (sVar6 == 0xd) {
              lVar14 = plVar23[0x1d];
              plVar21 = (longlong *)agreement_supplier_0x6f220(plVar16,uVar15);
              lVar32 = *plVar21;
              agreement_supplier_0x6f240(lVar14 + 200,aiStack_1b8);
              agreement_supplier_0x6f230(lVar14 + 200,&plStack_1b0);
              puVar24 = (undefined1 *)
                        agreement_supplier_0x6ee20(aiStack_1b8,&cStack_1d7,&plStack_1b0);
              cVar3 = agreement_supplier_0x657b0(*puVar24,0);
              while (cVar3 != '\0') {
                puVar17 = (undefined8 *)agreement_supplier_0x6ee10(aiStack_1b8);
                cVar3 = FUN_14006fe40(*puVar17,lVar32 + 0x28);
                if (cVar3 != '\0') {
                  plVar21 = (longlong *)agreement_supplier_0x6ee10(aiStack_1b8);
                  agreement_supplier_0xb9d10(param_2,*plVar21 + 0x48);
                  plVar21 = (longlong *)agreement_supplier_0x6ee10(aiStack_1b8);
                  pcVar26 = " are made from ";
                  if ((*(byte *)(*plVar21 + 0x88) & 2) == 0) {
                    pcVar26 = " is made from ";
                  }
                  agreement_supplier_0x6f560(param_2,pcVar26);
                }
                agreement_supplier_0x6ee00(aiStack_1b8);
                puVar24 = (undefined1 *)
                          agreement_supplier_0x6ee20(aiStack_1b8,&cStack_1d7,&plStack_1b0);
                cVar3 = agreement_supplier_0x657b0(*puVar24,0);
              }
            }
            plVar21 = (longlong *)agreement_supplier_0x6f220(plVar16,uVar15);
            sVar6 = *(short *)(*plVar21 + 0x18);
            if (sVar6 == 1) {
              pcVar26 = "well-crafted ";
LAB_140c76a61:
              agreement_supplier_0x6f560(param_2,pcVar26);
            }
            else {
              if (sVar6 == 2) {
                pcVar26 = "finely-crafted ";
                goto LAB_140c76a61;
              }
              if (sVar6 == 3) {
                pcVar26 = "superior quality ";
                goto LAB_140c76a61;
              }
              if (sVar6 == 4) {
                pcVar26 = "exceptionally worked ";
                goto LAB_140c76a61;
              }
              if (sVar6 == 5) {
                pcVar26 = "masterfully worked ";
                goto LAB_140c76a61;
              }
            }
            plVar21 = (longlong *)agreement_supplier_0x6f220(plVar16,uVar15);
            uVar10 = *(undefined4 *)(*plVar21 + 0xc);
            plVar21 = (longlong *)agreement_supplier_0x6f220(plVar16,uVar15);
            uStack_218 = uStack_218 & 0xffff0000;
            uStack_220 = uStack_220 & 0xffffffffffffff00;
            uStack_228 = 0;
            FUN_1414d1920(0x1423d14f0,auStack_140,*(undefined2 *)(*plVar21 + 8),uVar10);
            agreement_supplier_0xb9d10(param_2,auStack_140);
            if (((*(uint *)(plVar23 + 2) & 0x8000000) == 0) &&
               (plVar21 = (longlong *)agreement_supplier_0x6f220(plVar16,uVar15),
               *(short *)(*plVar21 + 0x18) == 5)) {
              plVar21 = (longlong *)agreement_supplier_0x6f220(plVar16,uVar15);
              lVar14 = FUN_140067dc0(0x1424f9cb8,*(undefined4 *)(*plVar21 + 0x10));
              if (lVar14 != 0) {
                agreement_supplier_0x6f560(param_2," by ");
                if ((param_6 & 2) != 0) {
                  agreement_supplier_0x6f560(param_2,"[LPAGE:HF:");
                  FUN_14052c130(*(undefined4 *)(lVar14 + 0xe0),param_2);
                  agreement_supplier_0x6f560(param_2,"]");
                }
                lVar14 = FUN_140c0f660(lVar14);
                if ((lVar14 != 0) && (*(char *)(lVar14 + 0x72) != '\0')) {
                  FUN_140a94030(lVar14,auStack_140);
                }
                agreement_supplier_0xb9d10(param_2,auStack_140);
                if ((param_6 & 2) != 0) {
                  agreement_supplier_0x6f560(param_2,"[/LPAGE]");
                }
              }
            }
            agreement_supplier_0x6f560(param_2,".  ");
          }
          uVar28 = (int)uVar20 + 1;
          uVar20 = (ulonglong)uVar28;
          uVar22 = agreement_supplier_0x6ee50(plVar16);
          uVar15 = (longlong)(int)uVar28;
        } while ((ulonglong)(longlong)(int)uVar28 < uVar22);
      }
    }
    if (0 < (short)uStack_b0) {
      iVar11 = 0;
      plVar16 = plVar23 + 0x1a;
      lVar14 = agreement_supplier_0x6ee50(plVar16);
      if (lVar14 != 0) {
        uVar15 = 0;
        do {
          puVar17 = (undefined8 *)agreement_supplier_0x6f220(plVar16,uVar15);
          iVar13 = (**(code **)(*(longlong *)*puVar17 + 0x28))();
          if (iVar13 == 5) {
            plVar21 = (longlong *)agreement_supplier_0x6f220(plVar16,uVar15);
            iVar13 = *(int *)(*plVar21 + 0x28);
            if (iVar13 == 0) {
              pcVar26 = "The handle is made from ";
LAB_140c76c48:
              agreement_supplier_0x6f560(param_2,pcVar26);
            }
            else {
              if (iVar13 == 1) {
                pcVar26 = "The rollers are made from ";
                goto LAB_140c76c48;
              }
              if (iVar13 == 2) {
                pcVar26 = "The rope is ";
                goto LAB_140c76c48;
              }
              if (iVar13 == 3) {
                pcVar26 = "The chain is ";
                goto LAB_140c76c48;
              }
            }
            if ((*(uint *)(plVar23 + 2) & 0x8000000) == 0) {
              plVar21 = (longlong *)agreement_supplier_0x6f220(plVar16,uVar15);
              sVar6 = *(short *)(*plVar21 + 0x18);
              if (sVar6 == 1) {
                pcVar26 = "well-crafted ";
              }
              else if (sVar6 == 2) {
                pcVar26 = "finely-crafted ";
              }
              else if (sVar6 == 3) {
                pcVar26 = "superior quality ";
              }
              else if (sVar6 == 4) {
                pcVar26 = "exceptionally worked ";
              }
              else {
                if (sVar6 != 5) goto LAB_140c76cb8;
                pcVar26 = "masterfully worked ";
              }
              agreement_supplier_0x6f560(param_2,pcVar26);
            }
LAB_140c76cb8:
            plVar21 = (longlong *)agreement_supplier_0x6f220(plVar16,uVar15);
            uVar10 = *(undefined4 *)(*plVar21 + 0xc);
            plVar21 = (longlong *)agreement_supplier_0x6f220(plVar16,uVar15);
            uStack_218 = uStack_218 & 0xffff0000;
            uStack_220 = uStack_220 & 0xffffffffffffff00;
            uStack_228 = 0;
            FUN_1414d1920(0x1423d14f0,auStack_140,*(undefined2 *)(*plVar21 + 8),uVar10);
            agreement_supplier_0xb9d10(param_2,auStack_140);
            if (((*(uint *)(plVar23 + 2) & 0x8000000) == 0) &&
               (plVar21 = (longlong *)agreement_supplier_0x6f220(plVar16,uVar15),
               *(short *)(*plVar21 + 0x18) == 5)) {
              plVar21 = (longlong *)agreement_supplier_0x6f220(plVar16,uVar15);
              lVar14 = FUN_140067dc0(0x1424f9cb8,*(undefined4 *)(*plVar21 + 0x10));
              if (lVar14 != 0) {
                agreement_supplier_0x6f560(param_2," by ");
                if ((param_6 & 2) != 0) {
                  agreement_supplier_0x6f560(param_2,"[LPAGE:HF:");
                  FUN_14052c130(*(undefined4 *)(lVar14 + 0xe0),param_2);
                  agreement_supplier_0x6f560(param_2,"]");
                }
                lVar14 = FUN_140c0f660(lVar14);
                if ((lVar14 != 0) && (*(char *)(lVar14 + 0x72) != '\0')) {
                  FUN_140a94030(lVar14,auStack_140);
                }
                agreement_supplier_0xb9d10(param_2,auStack_140);
                if ((param_6 & 2) != 0) {
                  agreement_supplier_0x6f560(param_2,"[/LPAGE]");
                }
              }
            }
            agreement_supplier_0x6f560(param_2,".  ");
          }
          iVar11 = iVar11 + 1;
          uVar15 = (ulonglong)iVar11;
          uVar20 = agreement_supplier_0x6ee50(plVar16);
        } while (uVar15 < uVar20);
      }
    }
    sVar6 = (short)uStack_b8;
    uVar15 = uStack_c8 & 0xffff;
    if ((0 < (short)uStack_c8) || (0 < (short)uStack_b8)) {
      uVar28 = (uint)(0 < (short)uStack_c8);
      if (0 < (short)uStack_b8) {
        uVar28 = uVar28 + 1;
      }
      cVar3 = '\x01';
      auStack_1c8[0] = uVar28;
      if (0 < (short)uStack_c8) {
        agreement_supplier_0x6f560(param_2,"This object ");
        cStack_1d7 = '\0';
        agreement_supplier_0x6f560(param_2,"is adorned with hanging rings of ");
        uVar22 = 0;
        plVar16 = plStack_1d0 + 0x1a;
        lVar14 = agreement_supplier_0x6ee50(plVar16);
        plVar23 = plStack_1d0;
        uVar20 = uVar22;
        cVar3 = '\0';
        if (lVar14 != 0) {
          do {
            puVar17 = (undefined8 *)agreement_supplier_0x6f220(plVar16,uVar22);
            iVar11 = (**(code **)(*(longlong *)*puVar17 + 0x28))();
            if (iVar11 == 2) {
              if ((*(uint *)(plVar23 + 2) & 0x8000000) == 0) {
                plVar21 = (longlong *)agreement_supplier_0x6f220(plVar16,uVar22);
                sVar6 = *(short *)(*plVar21 + 0x18);
                if (sVar6 == 1) {
                  pcVar26 = "well-crafted ";
                }
                else if (sVar6 == 2) {
                  pcVar26 = "finely-crafted ";
                }
                else if (sVar6 == 3) {
                  pcVar26 = "superior quality ";
                }
                else if (sVar6 == 4) {
                  pcVar26 = "exceptionally worked ";
                }
                else {
                  if (sVar6 != 5) goto LAB_140c76f25;
                  pcVar26 = "masterfully worked ";
                }
                agreement_supplier_0x6f560(param_2,pcVar26);
              }
LAB_140c76f25:
              plVar21 = (longlong *)agreement_supplier_0x6f220(plVar16,uVar22);
              uVar10 = *(undefined4 *)(*plVar21 + 0xc);
              plVar21 = (longlong *)agreement_supplier_0x6f220(plVar16,uVar22);
              uStack_218 = uStack_218 & 0xffff0000;
              uStack_220 = uStack_220 & 0xffffffffffffff00;
              uStack_228 = 0;
              FUN_1414d1920(0x1423d14f0,auStack_140,*(undefined2 *)(*plVar21 + 8),uVar10);
              agreement_supplier_0xb9d10(param_2,auStack_140);
              if (((*(uint *)(plVar23 + 2) & 0x8000000) == 0) &&
                 (plVar21 = (longlong *)agreement_supplier_0x6f220(plVar16,uVar22),
                 *(short *)(*plVar21 + 0x18) == 5)) {
                plVar21 = (longlong *)agreement_supplier_0x6f220(plVar16,uVar22);
                lVar14 = FUN_140067dc0(0x1424f9cb8,*(undefined4 *)(*plVar21 + 0x10));
                if (lVar14 != 0) {
                  agreement_supplier_0x6f560(param_2," by ");
                  if ((param_6 & 2) != 0) {
                    agreement_supplier_0x6f560(param_2,"[LPAGE:HF:");
                    FUN_14052c130(*(undefined4 *)(lVar14 + 0xe0),param_2);
                    agreement_supplier_0x6f560(param_2,"]");
                  }
                  lVar14 = FUN_140c0f660(lVar14);
                  if ((lVar14 != 0) && (*(char *)(lVar14 + 0x72) != '\0')) {
                    FUN_140a94030(lVar14,auStack_140);
                  }
                  agreement_supplier_0xb9d10(param_2,auStack_140);
                  if ((param_6 & 2) != 0) {
                    agreement_supplier_0x6f560(param_2,"[/LPAGE]");
                  }
                }
              }
              uVar8 = (short)uVar15 - 1;
              uVar15 = (ulonglong)uVar8;
              if ((short)uVar8 < 2) {
                if ((short)uVar8 < 1) goto LAB_140c77074;
                pcVar26 = " and ";
              }
              else {
                pcVar26 = ", ";
              }
              agreement_supplier_0x6f560(param_2,pcVar26);
            }
LAB_140c77074:
            uVar28 = (int)uVar20 + 1;
            uVar22 = (ulonglong)(int)uVar28;
            uVar19 = agreement_supplier_0x6ee50(plVar16);
            uVar20 = (ulonglong)uVar28;
          } while (uVar22 < uVar19);
          sVar6 = (short)uStack_b8;
          cVar3 = cStack_1d7;
        }
        uVar28 = auStack_1c8[0] - 1;
        if ((int)uVar28 < 2) {
          pcVar26 = " and ";
          if ((int)uVar28 < 1) {
            pcVar26 = ".  ";
          }
        }
        else {
          pcVar26 = ", ";
        }
        auStack_1c8[0] = uVar28;
        agreement_supplier_0x6f560(param_2,pcVar26);
      }
      if (0 < sVar6) {
        if (cVar3 != '\0') {
          agreement_supplier_0x6f560(param_2,"This object ");
        }
        agreement_supplier_0x6f560(param_2,"menaces with spikes of ");
        plVar16 = plStack_1d0;
        uVar20 = 0;
        plVar23 = plStack_1d0 + 0x1a;
        lVar14 = agreement_supplier_0x6ee50(plVar23);
        uVar15 = uVar20;
        if (lVar14 != 0) {
          do {
            puVar17 = (undefined8 *)agreement_supplier_0x6f220(plVar23,uVar20);
            iVar11 = (**(code **)(*(longlong *)*puVar17 + 0x28))();
            if (iVar11 == 4) {
              if ((*(uint *)(plVar16 + 2) & 0x8000000) == 0) {
                plVar16 = (longlong *)agreement_supplier_0x6f220(plVar23,uVar20);
                sVar9 = *(short *)(*plVar16 + 0x18);
                if (sVar9 == 1) {
                  pcVar26 = "well-crafted ";
                }
                else if (sVar9 == 2) {
                  pcVar26 = "finely-crafted ";
                }
                else if (sVar9 == 3) {
                  pcVar26 = "superior quality ";
                }
                else if (sVar9 == 4) {
                  pcVar26 = "exceptionally worked ";
                }
                else {
                  if (sVar9 != 5) goto LAB_140c771a6;
                  pcVar26 = "masterfully worked ";
                }
                agreement_supplier_0x6f560(param_2,pcVar26);
              }
LAB_140c771a6:
              plVar16 = (longlong *)agreement_supplier_0x6f220(plVar23,uVar20);
              uVar10 = *(undefined4 *)(*plVar16 + 0xc);
              plVar16 = (longlong *)agreement_supplier_0x6f220(plVar23,uVar20);
              uStack_218 = uStack_218 & 0xffff0000;
              uStack_220 = uStack_220 & 0xffffffffffffff00;
              uStack_228 = 0;
              FUN_1414d1920(0x1423d14f0,auStack_140,*(undefined2 *)(*plVar16 + 8),uVar10);
              agreement_supplier_0xb9d10(param_2,auStack_140);
              plVar16 = plStack_1d0;
              if (((*(uint *)(plStack_1d0 + 2) & 0x8000000) == 0) &&
                 (plVar21 = (longlong *)agreement_supplier_0x6f220(plVar23,uVar20),
                 *(short *)(*plVar21 + 0x18) == 5)) {
                plVar16 = (longlong *)agreement_supplier_0x6f220(plVar23,uVar20);
                lVar14 = FUN_140067dc0(0x1424f9cb8,*(undefined4 *)(*plVar16 + 0x10));
                plVar16 = plStack_1d0;
                if (lVar14 != 0) {
                  agreement_supplier_0x6f560(param_2," by ");
                  if ((param_6 & 2) != 0) {
                    agreement_supplier_0x6f560(param_2,"[LPAGE:HF:");
                    FUN_14052c130(*(undefined4 *)(lVar14 + 0xe0),param_2);
                    agreement_supplier_0x6f560(param_2,"]");
                  }
                  lVar14 = FUN_140c0f660(lVar14);
                  if ((lVar14 != 0) && (*(char *)(lVar14 + 0x72) != '\0')) {
                    FUN_140a94030(lVar14,auStack_140);
                  }
                  agreement_supplier_0xb9d10(param_2,auStack_140);
                  plVar16 = plStack_1d0;
                  if ((param_6 & 2) != 0) {
                    agreement_supplier_0x6f560(param_2,"[/LPAGE]");
                    plVar16 = plStack_1d0;
                  }
                }
              }
              sVar6 = sVar6 + -1;
              if (sVar6 < 2) {
                if (sVar6 < 1) goto LAB_140c772fb;
                pcVar26 = " and ";
              }
              else {
                pcVar26 = ", ";
              }
              agreement_supplier_0x6f560(param_2,pcVar26);
            }
LAB_140c772fb:
            uVar28 = (int)uVar15 + 1;
            uVar20 = (ulonglong)(int)uVar28;
            uVar22 = agreement_supplier_0x6ee50(plVar23);
            uVar15 = (ulonglong)uVar28;
            uVar28 = auStack_1c8[0];
          } while (uVar20 < uVar22);
        }
        if ((int)(uVar28 - 1) < 2) {
          pcVar26 = " and ";
          if ((int)(uVar28 - 1) < 1) {
            pcVar26 = ".  ";
          }
        }
        else {
          pcVar26 = ", ";
        }
        agreement_supplier_0x6f560(param_2,pcVar26);
      }
    }
    param_1 = plStack_1d0;
    uVar15 = 0;
    if (0 < (short)uStack_d8) {
      plVar23 = plStack_1d0 + 0x1a;
      lVar14 = agreement_supplier_0x6ee50(plVar23);
      uVar20 = uVar15;
      if (lVar14 != 0) {
        do {
          puVar17 = (undefined8 *)agreement_supplier_0x6f220(plVar23,uVar15);
          iVar11 = (**(code **)(*(longlong *)*puVar17 + 0x28))();
          if (iVar11 == 0) {
            puVar17 = (undefined8 *)agreement_supplier_0x6f220(plVar23,uVar15);
            lVar14 = (*(code *)**(undefined8 **)*puVar17)((undefined8 *)*puVar17,param_1);
            if (lVar14 != 0) {
              if ((_DAT_14189c298 == 1) ||
                 (cVar3 = agreement_supplier_0x71f90(0x142390c88,0xf), cVar3 != '\0')) {
                FUN_140b957b0(0x1424f9cb8,lVar14);
              }
              agreement_supplier_0x6f690(alStack_180);
              cVar3 = cStack_1d8;
              uStack_1f8 = CONCAT31(uStack_1f8._1_3_,(char)(param_6 >> 1)) & 0xffffff01;
              uStack_200 = CONCAT31(uStack_200._1_3_,cStack_1d8);
              uStack_208 = CONCAT44(uStack_208._4_4_,0xffffffff);
              uStack_210 = CONCAT22(uStack_210._2_2_,0xffff);
              uStack_218 = 0x10;
              uStack_220 = CONCAT71(uStack_220._1_7_,uStack_1d6);
              uStack_228 = uStack_228 & 0xffffff00;
              FUN_141451b10(0x1423d14f0,lVar14,alStack_180,(*(uint *)(param_1 + 2) & 0x8000000) != 0
                           );
              if (*(int *)(lVar14 + 0xb0) == 0x18) {
                agreement_supplier_0x6f560(alStack_180,"It is made from ");
                agreement_supplier_0x6f220(plVar23,uVar15);
                plVar16 = (longlong *)agreement_supplier_0x6f220(plVar23,uVar15);
                uStack_218 = uStack_218 & 0xffff0000;
                uStack_220 = uStack_220 & 0xffffffffffffff00;
                uStack_228 = 0;
                FUN_1414d1920(0x1423d14f0,auStack_140,*(undefined2 *)(*plVar16 + 8));
                agreement_supplier_0xb9d10(alStack_180,auStack_140);
                agreement_supplier_0x6f560(alStack_180,".  ");
              }
              uVar15 = agreement_supplier_0x6f330(alStack_180);
              if ((uVar15 < 0x50) || (cVar3 != '\0')) {
                agreement_supplier_0xb9d10(param_2,alStack_180);
              }
              else {
                agreement_supplier_0x6f560(param_2,"[R]");
                agreement_supplier_0xb9d10(param_2,alStack_180);
                agreement_supplier_0x6f560(param_2,"[R]");
              }
              agreement_supplier_0x67e30(alStack_180);
            }
          }
          uVar28 = (int)uVar20 + 1;
          uVar20 = (ulonglong)uVar28;
          uVar15 = (ulonglong)(int)uVar28;
          uVar22 = agreement_supplier_0x6ee50(plVar23);
        } while (uVar15 < uVar22);
      }
    }
    uVar15 = 0;
    if ((0 < (short)uStack_98) &&
       (lVar14 = agreement_supplier_0x6ee50(param_1 + 0x1a), uVar20 = uVar15, lVar14 != 0)) {
      do {
        puVar17 = (undefined8 *)agreement_supplier_0x6f220(param_1 + 0x1a,uVar15);
        iVar11 = (**(code **)(*(longlong *)*puVar17 + 0x28))();
        if (iVar11 == 8) {
          puVar17 = (undefined8 *)agreement_supplier_0x6f220(param_1 + 0x1a,uVar15);
          lVar14 = (*(code *)**(undefined8 **)*puVar17)((undefined8 *)*puVar17,param_1);
          if (lVar14 != 0) {
            if ((_DAT_14189c298 == 1) ||
               (cVar3 = agreement_supplier_0x71f90(0x142390c88,0xf), cVar3 != '\0')) {
              FUN_140b957b0(0x1424f9cb8,lVar14);
            }
            agreement_supplier_0x6f690(alStack_180);
            uStack_1f8 = CONCAT31(uStack_1f8._1_3_,(char)(param_6 >> 1)) & 0xffffff01;
            uStack_200 = CONCAT31(uStack_200._1_3_,cStack_1d8);
            uStack_208 = CONCAT44(uStack_208._4_4_,0xffffffff);
            uStack_210 = CONCAT22(uStack_210._2_2_,0xffff);
            uStack_218 = 0x10;
            uStack_220 = CONCAT71(uStack_220._1_7_,uStack_1d6);
            uStack_228 = uStack_228 & 0xffffff00;
            FUN_141451b10(0x1423d14f0,lVar14,alStack_180,(*(uint *)(param_1 + 2) & 0x8000000) != 0);
            plVar23 = (longlong *)agreement_supplier_0x6f220(param_1 + 0x1a,uVar15);
            lVar32 = *plVar23;
            cVar3 = FUN_14145bee0(0x1423d14f0,0x18,*(undefined2 *)(lVar32 + 8),
                                  *(undefined4 *)(lVar32 + 0xc));
            if (((cVar3 == '\0') &&
                (cVar3 = FUN_14145bee0(0x1423d14f0,0x1e,*(undefined2 *)(lVar32 + 8),
                                       *(undefined4 *)(lVar32 + 0xc)), cVar3 == '\0')) &&
               (cVar3 = FUN_14145bee0(0x1423d14f0,0x3e,*(undefined2 *)(lVar32 + 8)), cVar3 == '\0'))
            {
              if (*(int *)(lVar14 + 0xb0) == 0x18) {
                agreement_supplier_0x6f560(alStack_180,"It is made from ");
                uStack_218 = uStack_218 & 0xffff0000;
                uStack_220 = uStack_220 & 0xffffffffffffff00;
                uStack_228 = 0;
                FUN_1414d1920(0x1423d14f0,auStack_140,*(undefined2 *)(lVar32 + 8));
                agreement_supplier_0xb9d10(alStack_180,auStack_140);
                agreement_supplier_0x6f560(alStack_180,".  ");
              }
            }
            else {
              agreement_supplier_0x6f690(&lStack_120);
              uStack_210 = param_6;
              uStack_218 = *(uint *)(lVar32 + 0x38);
              uStack_220 = CONCAT44(uStack_220._4_4_,*(undefined4 *)(lVar32 + 0xc));
              uStack_228 = CONCAT22(uStack_228._2_2_,*(undefined2 *)(lVar32 + 8));
              FUN_140cacd70(0x1423e5450,&lStack_120,*(undefined1 *)(lVar32 + 0x3c));
              agreement_supplier_0xb9d10(alStack_180,&lStack_120);
              if (*(short *)(lVar32 + 0x40) != -1) {
                agreement_supplier_0x6f690(auStack_160);
                uStack_220 = lVar32 + 0x58;
                uStack_210 = param_6;
                uStack_218 = *(uint *)(lVar32 + 0x48);
                uStack_228 = *(uint *)(lVar32 + 0x44);
                FUN_140cad270(0x1423e5450,auStack_160,*(undefined1 *)(lVar32 + 0x4c));
                agreement_supplier_0xb9d10(alStack_180,auStack_160);
                agreement_supplier_0x67e30(auStack_160);
              }
              agreement_supplier_0x67e30(&lStack_120);
            }
            uVar15 = agreement_supplier_0x6f330(alStack_180);
            if ((uVar15 < 0x50) || (cStack_1d8 != '\0')) {
              agreement_supplier_0xb9d10(param_2,alStack_180);
            }
            else {
              agreement_supplier_0x6f560(param_2,"[R]");
              agreement_supplier_0xb9d10(param_2,alStack_180);
              agreement_supplier_0x6f560(param_2,"[R]");
            }
            agreement_supplier_0x67e30(alStack_180);
          }
        }
        uVar28 = (int)uVar20 + 1;
        uVar15 = (ulonglong)(int)uVar28;
        uVar22 = agreement_supplier_0x6ee50(param_1 + 0x1a);
        uVar20 = (ulonglong)uVar28;
      } while (uVar15 < uVar22);
    }
    iVar11 = 0;
    if (0 < (short)uStack_70) {
      aiStack_1b8[0] = 0;
      plVar23 = param_1 + 0x1a;
      plStack_190 = plVar23;
      lVar14 = agreement_supplier_0x6ee50(plVar23);
      if (lVar14 != 0) {
        uVar15 = 0;
        do {
          puVar17 = (undefined8 *)agreement_supplier_0x6f220(plVar23,uVar15);
          iVar13 = (**(code **)(*(longlong *)*puVar17 + 0x28))();
          if (iVar13 == 0xd) {
            plVar23 = (longlong *)agreement_supplier_0x6f220(plVar23,uVar15);
            lVar14 = FUN_140072570(0x1424e8018,*(undefined4 *)(*plVar23 + 0x28));
            if (lVar14 == 0) break;
            iVar11 = -1;
            iVar13 = -1;
            iVar12 = -1;
            bVar33 = true;
            bVar35 = true;
            agreement_supplier_0x6f240(lVar14 + 8,auStack_1c8);
            agreement_supplier_0x6f230(lVar14 + 8,&plStack_1b0);
            puVar24 = (undefined1 *)agreement_supplier_0x6ee20(auStack_1c8,&cStack_1d7,&plStack_1b0)
            ;
            cVar3 = agreement_supplier_0x657b0(*puVar24,0);
            if (cVar3 != '\0') {
              do {
                if ((iVar11 == -1) ||
                   (plVar23 = (longlong *)agreement_supplier_0x6ee10(auStack_1c8),
                   *(int *)(*plVar23 + 0xc) < iVar11)) {
                  plVar23 = (longlong *)agreement_supplier_0x6ee10(auStack_1c8);
                  iVar11 = *(int *)(*plVar23 + 0xc);
                }
                if ((iVar13 == -1) ||
                   (plVar23 = (longlong *)agreement_supplier_0x6ee10(auStack_1c8),
                   iVar13 < *(int *)(*plVar23 + 0xc))) {
                  plVar23 = (longlong *)agreement_supplier_0x6ee10(auStack_1c8);
                  iVar13 = *(int *)(*plVar23 + 0xc);
                }
                puVar17 = (undefined8 *)agreement_supplier_0x6ee10(auStack_1c8);
                if (iVar12 == -1) {
                  iVar12 = *(int *)*puVar17;
                }
                else {
                  bVar35 = bVar33;
                  if (*(int *)*puVar17 != iVar12) {
                    bVar33 = false;
                    bVar35 = false;
                  }
                }
                agreement_supplier_0x6ee00(auStack_1c8);
                puVar24 = (undefined1 *)
                          agreement_supplier_0x6ee20(auStack_1c8,&cStack_1d7,&plStack_1b0);
                cVar3 = agreement_supplier_0x657b0(*puVar24,0);
                param_2 = plStack_1a0;
              } while (cVar3 != '\0');
            }
            bVar33 = true;
            if (((_DAT_14189c298 == 1) && (_DAT_1423e5110 != 0)) &&
               ((*(longlong *)(_DAT_1423e5110 + 0xa98) == 0 ||
                ((lVar32 = FUN_1400ba1a0(0x5b,*(longlong *)(_DAT_1423e5110 + 0xa98) + 0x218),
                 lVar32 == 0 || (*(int *)(lVar32 + 4) < 1)))))) {
              bVar33 = false;
            }
            agreement_supplier_0x6f690(&lStack_120);
            uVar27 = agreement_supplier_0x6ee50(lVar14 + 8);
            FUN_14052e360(uVar27,&lStack_120);
            agreement_supplier_0x6f690(alStack_180);
            if (*(int *)(lVar14 + 4) == 0) {
              agreement_supplier_0x6f560(alStack_180,"On the faces of the object are ");
            }
            if ((bVar35) && (iVar12 != -1)) {
              if (iVar12 == 0) {
                agreement_supplier_0x6f560(alStack_180,"a series of ");
                agreement_supplier_0xb9d10(alStack_180,&lStack_120);
                pcVar26 = " images";
                goto LAB_140c77c87;
              }
              if (iVar12 == 1) {
                agreement_supplier_0x6f560(alStack_180,"a series of ");
                agreement_supplier_0xb9d10(alStack_180,&lStack_120);
                agreement_supplier_0x6f560(alStack_180," words");
                if (!bVar33) {
                  pcVar26 = " which you cannot read";
                  goto LAB_140c77c87;
                }
              }
              else {
                if (iVar12 == 2) {
                  agreement_supplier_0x6f560(alStack_180,"a series of ");
                  agreement_supplier_0xb9d10(alStack_180,&lStack_120);
                  pcVar26 = " symbols";
                  goto LAB_140c77c87;
                }
                if (iVar12 == 3) {
                  agreement_supplier_0x6f560(alStack_180,"dots");
                  if ((iVar11 != -1) && (iVar13 != iVar11)) {
                    agreement_supplier_0x6f560(alStack_180,", ranging from ");
                    agreement_supplier_0x6f690(auStack_160);
                    FUN_14052e360(iVar11,auStack_160);
                    agreement_supplier_0xb9d10(alStack_180,auStack_160);
                    agreement_supplier_0x6f560(alStack_180," to ");
                    agreement_supplier_0x6f690(auStack_100);
                    FUN_14052e360(iVar13,auStack_100);
                    agreement_supplier_0xb9d10(alStack_180,auStack_100);
                    agreement_supplier_0x67e30(auStack_100);
                    agreement_supplier_0x67e30(auStack_160);
                  }
                }
                else if (((iVar12 == 4) &&
                         (agreement_supplier_0x6f560(alStack_180,"numbers"), iVar11 != -1)) &&
                        (iVar13 != iVar11)) {
                  agreement_supplier_0x6f560(alStack_180,", ranging from ");
                  agreement_supplier_0x6f690(auStack_100);
                  FUN_14052e360(iVar11,auStack_100);
                  agreement_supplier_0xb9d10(alStack_180,auStack_100);
                  agreement_supplier_0x6f560(alStack_180," to ");
                  agreement_supplier_0x6f690(auStack_160);
                  FUN_14052e360(iVar13,auStack_160);
                  agreement_supplier_0xb9d10(alStack_180,auStack_160);
                  agreement_supplier_0x67e30(auStack_160);
                  agreement_supplier_0x67e30(auStack_100);
                }
              }
            }
            else {
              agreement_supplier_0x6f560(alStack_180,"a series of ");
              agreement_supplier_0xb9d10(alStack_180,&lStack_120);
              pcVar26 = " images and symbols";
LAB_140c77c87:
              agreement_supplier_0x6f560(alStack_180,pcVar26);
            }
            agreement_supplier_0x6f560(alStack_180,".");
            agreement_supplier_0xb9d10(param_2,alStack_180);
            param_1 = plStack_1d0;
            if ((*(int *)(lVar14 + 4) == 0) && (bVar33)) {
              iVar11 = (**(code **)(*plStack_1d0 + 0x750))(plStack_1d0);
              if ((-1 < iVar11) &&
                 ((iVar13 = agreement_supplier_0x6ee50(lVar14 + 8), iVar11 < iVar13 &&
                  ((*(byte *)(param_1 + 2) & 0x21) != 0)))) {
                agreement_supplier_0x6f560(param_2,"  ");
                agreement_supplier_0x6f560(param_2,"The upward face is ");
                agreement_supplier_0x6f690(auStack_100);
                puVar17 = (undefined8 *)agreement_supplier_0x6f220(lVar14 + 8,(longlong)iVar11);
                FUN_14085da20(*puVar17,auStack_100);
                agreement_supplier_0xb9d10(param_2,auStack_100);
                agreement_supplier_0x6f560(param_2,".");
                agreement_supplier_0x67e30(auStack_100);
              }
            }
            agreement_supplier_0x67e30(alStack_180);
            agreement_supplier_0x67e30(&lStack_120);
            plVar23 = plStack_190;
            iVar11 = aiStack_1b8[0];
          }
          iVar11 = iVar11 + 1;
          uVar15 = (ulonglong)iVar11;
          aiStack_1b8[0] = iVar11;
          uVar20 = agreement_supplier_0x6ee50(plVar23);
        } while (uVar15 < uVar20);
      }
    }
    uVar15 = 0;
    if (0 < (short)uStack_78) {
      plVar23 = param_1 + 0x1a;
      lVar14 = agreement_supplier_0x6ee50(plVar23);
      uVar20 = uVar15;
      if (lVar14 != 0) {
        do {
          puVar17 = (undefined8 *)agreement_supplier_0x6f220(plVar23,uVar15);
          iVar11 = (**(code **)(*(longlong *)*puVar17 + 0x28))();
          if (iVar11 == 0xc) {
            plVar16 = (longlong *)agreement_supplier_0x6f220(plVar23,uVar15);
            lVar14 = *plVar16;
            lVar32 = agreement_supplier_0x6f370(lVar14 + 0x28);
            if (lVar32 != 0) {
              if ((_DAT_14189c298 == 1) && (_DAT_1423e5110 != 0)) {
                if ((*(longlong *)(_DAT_1423e5110 + 0xa98) == 0) ||
                   ((lVar32 = FUN_1400ba1a0(0x5b,*(longlong *)(_DAT_1423e5110 + 0xa98) + 0x218),
                    lVar32 == 0 || (*(int *)(lVar32 + 4) < 1)))) {
                  if (cStack_1d8 != '\0') {
                    agreement_supplier_0x6f560(param_2,"  ");
                    agreement_supplier_0x6f560
                              (param_2,"There is writing on this item, but you cannot read.");
                    goto LAB_140c77f84;
                  }
                  agreement_supplier_0x6f560(param_2,"[R]");
                  agreement_supplier_0x6f560
                            (param_2,"There is writing on this item, but you cannot read.");
                  pcVar26 = "[R]";
                }
                else {
                  if ((_DAT_14189c298 != 1) || (_DAT_1423e5110 == 0)) goto LAB_140c77e9d;
                  lVar32 = agreement_supplier_0x13b3090();
                  if ((lVar32 != 0) &&
                     ((*(longlong *)(lVar32 + 0x130) != 0 &&
                      (lVar32 = *(longlong *)(*(longlong *)(lVar32 + 0x130) + 0x40), lVar32 != 0))))
                  {
                    puVar25 = (undefined4 *)agreement_supplier_0x6f360(lVar14 + 0x28,0);
                    iVar11 = FUN_1400b9f70(*puVar25,lVar32 + 0x20);
                    if (iVar11 != -1) goto LAB_140c77e9d;
                  }
                  if (cStack_1d8 != '\0') {
                    agreement_supplier_0x6f560(param_2,"  ");
                    agreement_supplier_0x6f560
                              (param_2,"There is writing on this item which you have not read.");
                    goto LAB_140c77f84;
                  }
                  agreement_supplier_0x6f560(param_2,"[R]");
                  agreement_supplier_0x6f560
                            (param_2,"There is writing on this item which you have not read.");
                  pcVar26 = "[R]";
                }
              }
              else {
LAB_140c77e9d:
                if (cStack_1d8 == '\0') {
                  agreement_supplier_0x6f560(param_2,"[R]");
                  agreement_writing_on_item(lVar14,param_2,param_6);
                  pcVar26 = "[R]";
                }
                else {
                  agreement_supplier_0x6f560(param_2,"  ");
                  agreement_writing_on_item(lVar14,param_2,param_6);
LAB_140c77f84:
                  pcVar26 = "  ";
                }
              }
              agreement_supplier_0x6f560(param_2,pcVar26);
            }
          }
          uVar28 = (int)uVar20 + 1;
          uVar15 = (ulonglong)(int)uVar28;
          uVar22 = agreement_supplier_0x6ee50(plVar23);
          param_1 = plStack_1d0;
          uVar20 = (ulonglong)uVar28;
        } while (uVar15 < uVar22);
      }
    }
    sVar6 = (**(code **)*param_1)(param_1);
    cVar3 = cStack_1d8;
    if ((sVar6 == 0x3a) && ((char)uStack_1a8 == '\0')) {
      iVar11 = (**(code **)(*param_1 + 0x6b0))(param_1);
      cVar3 = cStack_1d8;
      if ((-1 < iVar11) &&
         (iVar13 = agreement_supplier_0x6ee50(&DAT_1424f70b8), cVar3 = cStack_1d8, iVar11 < iVar13))
      {
        agreement_supplier_0x6f560(param_2,"The material is ");
        plVar23 = (longlong *)agreement_supplier_0x6f220(&DAT_1424f70b8,(longlong)iVar11);
        agreement_supplier_0xb9d10(param_2,*plVar23 + 0x50);
        agreement_supplier_0x6f560(param_2,".");
        cVar3 = cStack_1d8;
        if (cStack_1d8 == '\0') {
          agreement_supplier_0x6f560(param_2,"[R]");
        }
        else {
          agreement_supplier_0x6f560(param_2,"  ");
        }
      }
    }
  }
LAB_140c75a2c:
  uVar15 = 0;
  sVar6 = (**(code **)*param_1)(param_1);
  plVar23 = plStack_1d0;
  if ((sVar6 == 0x59) &&
     (lVar14 = plStack_1d0[0x1a], param_1 = plVar23, plStack_1d0[0x1b] - lVar14 >> 3 != 0)) {
    lVar32 = 0;
    uVar20 = uVar15;
    do {
      iVar11 = (**(code **)(**(longlong **)(lVar32 + lVar14) + 0x28))();
      if (iVar11 == 9) {
        plVar16 = (longlong *)agreement_supplier_0x6f220(plVar23 + 0x1a,uVar15);
        lVar14 = *plVar16;
        lVar18 = agreement_supplier_0x6f370(lVar14 + 0x30);
        cVar3 = cStack_1d8;
        if (lVar18 == 0) {
          if (cStack_1d8 == '\0') {
            agreement_supplier_0x6f560(param_2,"[R]");
            pcVar26 = "The pages are blank.";
LAB_140c781d7:
            agreement_supplier_0x6f560(param_2,pcVar26);
            agreement_supplier_0x6f560(param_2,"[R]");
          }
          else {
            agreement_supplier_0x6f560(param_2,"  ");
            pcVar26 = "The pages are blank.";
LAB_140c78082:
            agreement_supplier_0x6f560(param_2,pcVar26);
            agreement_supplier_0x6f560(param_2,"  ");
          }
        }
        else {
          if ((_DAT_14189c298 == 1) && (_DAT_1423e5110 != 0)) {
            if ((*(longlong *)(_DAT_1423e5110 + 0xa98) == 0) ||
               ((lVar18 = FUN_1400ba1a0(0x5b,*(longlong *)(_DAT_1423e5110 + 0xa98) + 0x218),
                lVar18 == 0 || (*(int *)(lVar18 + 4) < 1)))) {
              cVar3 = cStack_1d8;
              if (cStack_1d8 != '\0') {
                agreement_supplier_0x6f560(param_2,"  ");
                pcVar26 = "There is writing in the book, but you cannot read.";
                goto LAB_140c78082;
              }
              agreement_supplier_0x6f560(param_2,"[R]");
              pcVar26 = "There is writing in the book, but you cannot read.";
              goto LAB_140c781d7;
            }
            if ((_DAT_14189c298 == 1) && (_DAT_1423e5110 != 0)) {
              lVar18 = agreement_supplier_0x13b3090();
              if ((lVar18 != 0) &&
                 ((*(longlong *)(lVar18 + 0x130) != 0 &&
                  (lVar18 = *(longlong *)(*(longlong *)(lVar18 + 0x130) + 0x40), lVar18 != 0)))) {
                puVar25 = (undefined4 *)agreement_supplier_0x6f360(lVar14 + 0x30,0);
                iVar11 = FUN_1400b9f70(*puVar25,lVar18 + 0x20);
                if (iVar11 != -1) goto LAB_140c7813e;
              }
              cVar3 = cStack_1d8;
              if (cStack_1d8 != '\0') {
                agreement_supplier_0x6f560(param_2,"  ");
                pcVar26 = "You have not read this book.";
                goto LAB_140c78082;
              }
              agreement_supplier_0x6f560(param_2,"[R]");
              pcVar26 = "You have not read this book.";
              goto LAB_140c781d7;
            }
          }
LAB_140c7813e:
          if (cStack_1d8 == '\0') {
            agreement_supplier_0x6f560(param_2,"[R]");
            agreement_writing_in_pages(lVar14,param_2,plVar23 + 0x1d,param_6);
            pcVar26 = "[R]";
          }
          else {
            agreement_supplier_0x6f560(param_2,"  ");
            agreement_writing_in_pages(lVar14,param_2,plVar23 + 0x1d,param_6);
            pcVar26 = "  ";
          }
          agreement_supplier_0x6f560(param_2,pcVar26);
          cVar3 = cStack_1d8;
        }
      }
      uVar28 = (int)uVar20 + 1;
      uVar20 = (ulonglong)uVar28;
      lVar32 = lVar32 + 8;
      lVar14 = plVar23[0x1a];
      uVar15 = (ulonglong)(int)uVar28;
    } while (uVar15 < (ulonglong)(plVar23[0x1b] - lVar14 >> 3));
  }
  sVar6 = (**(code **)*param_1)(param_1);
  if (sVar6 == 0x39) {
    if (((short)param_1[0x18] == -1) && ((int)param_1[0x1b] == -1)) {
      iVar11 = (**(code **)(*param_1 + 0x6b0))(param_1);
      if ((-1 < iVar11) && (iVar13 = agreement_supplier_0x6ee50(&DAT_1424f70b8), iVar11 < iVar13)) {
        agreement_supplier_0x6f560(param_2,"The material is ");
        plVar23 = (longlong *)agreement_supplier_0x6f220(&DAT_1424f70b8,(longlong)iVar11);
        agreement_supplier_0xb9d10(param_2,*plVar23 + 0x50);
        agreement_supplier_0x6f560(param_2,".");
        if (cVar3 == '\0') {
          agreement_supplier_0x6f560(param_2,"[R]");
        }
        else {
          agreement_supplier_0x6f560(param_2,"  ");
        }
      }
    }
    else {
      agreement_supplier_0x6f560(param_2,"The thread is ");
      uVar8 = FUN_14145c2b0(0x1423d14f0,(short)param_1[0x18],
                            *(undefined4 *)((longlong)param_1 + 0xc4));
      uVar28 = *(uint *)(param_1 + 0x1b);
      if (uVar28 == 0xffffffff) {
        uVar28 = (uint)uVar8;
      }
      if ((short)uVar28 == -1) {
        agreement_supplier_0x6f560(param_2,"gray");
      }
      else {
        plVar23 = (longlong *)agreement_supplier_0x6f220(&DAT_1424f70b8,(longlong)(short)uVar28);
        agreement_supplier_0xb9d10(param_2,*plVar23 + 0x50);
      }
      if (0 < *(short *)((longlong)param_1 + 0xcc)) {
        agreement_supplier_0x6f560(param_2,", ");
        sVar6 = *(short *)((longlong)param_1 + 0xcc);
        if (sVar6 == 1) {
          pcVar26 = "well-";
LAB_140c7840f:
          agreement_supplier_0x6f560(param_2,pcVar26);
        }
        else {
          if (sVar6 == 2) {
            pcVar26 = "finely ";
            goto LAB_140c7840f;
          }
          if (sVar6 == 3) {
            pcVar26 = "superbly ";
            goto LAB_140c7840f;
          }
          if (sVar6 == 4) {
            pcVar26 = "exceptionally ";
            goto LAB_140c7840f;
          }
          if (sVar6 == 5) {
            pcVar26 = "masterfully ";
            goto LAB_140c7840f;
          }
        }
        agreement_supplier_0x6f560(param_2,"colored");
      }
      lVar14 = agreement_supplier_0x6f370(param_1 + 0x1c);
      if (lVar14 == 0) {
        if ((short)param_1[0x18] != -1) {
          agreement_supplier_0x6f560(param_2," with ");
          uStack_218 = CONCAT22(uStack_218._2_2_,3);
          uStack_220 = uStack_220 & 0xffffffffffffff00;
          uStack_228 = 0;
          FUN_1414d1920(0x1423d14f0,auStack_140,(short)param_1[0x18],
                        *(undefined4 *)((longlong)param_1 + 0xc4));
          agreement_supplier_0xb9d10(param_2,auStack_140);
        }
      }
      else {
        agreement_supplier_0x65b00(&lStack_120);
        agreement_supplier_0x65b00(alStack_180);
        uVar20 = 0;
        iVar11 = agreement_supplier_0x6f370(param_1 + 0x1c);
        uVar15 = uVar20;
        if (0 < iVar11) {
          do {
            FUN_14013c900(*(undefined4 *)(param_1[0x1c] + uVar15 * 4),
                          *(undefined4 *)(param_1[0x1f] + uVar15 * 4),&lStack_120,alStack_180);
            uVar15 = uVar15 + 1;
          } while ((longlong)uVar15 < (longlong)iVar11);
        }
        FUN_14006fa10(param_2," with ",6);
        if (1 < (ulonglong)(lStack_118 - lStack_120 >> 2)) {
          agreement_supplier_0x6f560(param_2,"a mixture of ");
        }
        cVar3 = cStack_1d7;
        iVar11 = (int)(lStack_118 - lStack_120 >> 2);
        lVar14 = (longlong)iVar11;
        if (0 < iVar11) {
          uVar15 = uVar20;
          do {
            agreement_supplier_0x68190(auStack_160,cVar3);
            agreement_supplier_0x6fb80(auStack_160);
            uStack_218 = CONCAT22(uStack_218._2_2_,3);
            uStack_220 = uStack_220 & 0xffffffffffffff00;
            uStack_228 = 0;
            FUN_1414d1920(0x1423d14f0,auStack_160,*(undefined2 *)(lStack_120 + uVar15 * 4),
                          *(undefined4 *)(alStack_180[0] + uVar15 * 4));
            agreement_supplier_0xb9d10(param_2,auStack_160);
            iVar13 = (int)uVar20;
            if (iVar13 < iVar11 + -1) {
              if (2 < lVar14) {
                FUN_14006fa10(param_2,", ",2);
              }
              if (iVar13 == iVar11 + -2) {
                if (lVar14 == 2) {
                  FUN_14006fa10(param_2," ",1);
                }
                FUN_14006fa10(param_2,"and ",4);
              }
            }
            FUN_14006f850(auStack_160);
            uVar20 = (ulonglong)(iVar13 + 1);
            uVar15 = uVar15 + 1;
          } while ((longlong)uVar15 < lVar14);
        }
        FUN_14006f750(alStack_180);
        FUN_14006f750(&lStack_120);
        param_1 = plStack_1d0;
      }
      if ((*(short *)((longlong)param_1 + 0xcc) == 5) &&
         (lVar14 = FUN_140067dc0(0x1424f9cb8,(int)param_1[0x19]), lVar14 != 0)) {
        FUN_14006fa10(param_2," by ",4);
        if ((param_6 & 2) != 0) {
          FUN_14006fa10(param_2,"[LPAGE:HF:",10);
          uVar10 = *(undefined4 *)(lVar14 + 0xe0);
          agreement_supplier_0x6f690(auStack_100);
          FUN_14052c2b0(uVar10,auStack_100);
          agreement_supplier_0xb9d10(param_2,auStack_100);
          FUN_14006f850(auStack_100);
          FUN_14006fa10(param_2,"]",1);
        }
        lVar32 = agreement_supplier_0xc0f630(lVar14);
        if (lVar32 == 0) {
          lVar14 = lVar14 + 0x38;
        }
        else {
          lVar14 = FUN_140c3a4f0(lVar32);
        }
        if ((lVar14 != 0) && (*(char *)(lVar14 + 0x72) != '\0')) {
          FUN_140a94030(lVar14,auStack_140);
        }
        agreement_supplier_0xb9d10(param_2,auStack_140);
        if ((param_6 & 2) != 0) {
          FUN_14006fa10(param_2,"[/LPAGE]",8);
        }
      }
      FUN_14006fa10(param_2,".  ",3);
    }
  }
  sVar6 = (**(code **)*param_1)(param_1);
  if (sVar6 == 0x37) {
    if ((*(short *)((longlong)param_1 + 0xc4) == -1) && ((int)param_1[0x1b] == -1)) {
      iVar11 = (**(code **)(*param_1 + 0x6b0))(param_1);
      if ((-1 < iVar11) && (iVar13 = agreement_supplier_0x6ee50(&DAT_1424f70b8), iVar11 < iVar13)) {
        agreement_supplier_0x6f560(param_2,"The material is ");
        plVar23 = (longlong *)agreement_supplier_0x6f220(&DAT_1424f70b8,(longlong)iVar11);
        agreement_supplier_0xb9d10(param_2,*plVar23 + 0x50);
        agreement_supplier_0x6f560(param_2,".");
        if (cStack_1d8 == '\0') {
          agreement_supplier_0x6f560(param_2,"[R]");
        }
        else {
          agreement_supplier_0x6f560(param_2,"  ");
        }
      }
    }
    else {
      FUN_14006fa10(param_2,"The material is ",0x10);
      uVar8 = FUN_14145c2b0(0x1423d14f0,*(undefined2 *)((longlong)param_1 + 0xc4),(int)param_1[0x19]
                           );
      uVar28 = *(uint *)(param_1 + 0x1b);
      if (uVar28 == 0xffffffff) {
        uVar28 = (uint)uVar8;
      }
      if ((short)uVar28 == -1) {
        FUN_14006fa10(param_2,"gray",4);
      }
      else {
        agreement_supplier_0xb9d10
                  (param_2,*(longlong *)(_DAT_1424f70b8 + (longlong)(short)uVar28 * 8) + 0x50);
      }
      if (0 < (short)param_1[0x1a]) {
        FUN_14006fa10(param_2,", ",2);
        sVar6 = (short)param_1[0x1a];
        if (sVar6 == 1) {
          pcVar26 = "well-";
LAB_140c7890f:
          agreement_supplier_0x6f560(param_2,pcVar26);
        }
        else {
          if (sVar6 == 2) {
            pcVar26 = "finely ";
            goto LAB_140c7890f;
          }
          if (sVar6 == 3) {
            pcVar26 = "superbly ";
            goto LAB_140c7890f;
          }
          if (sVar6 == 4) {
            pcVar26 = "exceptionally ";
            goto LAB_140c7890f;
          }
          if (sVar6 == 5) {
            pcVar26 = "masterfully ";
            goto LAB_140c7890f;
          }
        }
        FUN_14006fa10(param_2,"colored",7);
      }
      if (param_1[0x1d] - param_1[0x1c] >> 2 == 0) {
        if (*(short *)((longlong)param_1 + 0xc4) != -1) {
          agreement_supplier_0x6f560(param_2," with ");
          uStack_218 = CONCAT22(uStack_218._2_2_,3);
          uStack_220 = uStack_220 & 0xffffffffffffff00;
          uStack_228 = 0;
          FUN_1414d1920(0x1423d14f0,auStack_140,*(undefined2 *)((longlong)param_1 + 0xc4),
                        (int)param_1[0x19]);
          agreement_supplier_0xb9d10(param_2,auStack_140);
        }
      }
      else {
        agreement_supplier_0x65b00(&lStack_120);
        agreement_supplier_0x65b00(alStack_180);
        uVar20 = 0;
        iVar11 = (int)(param_1[0x1d] - param_1[0x1c] >> 2);
        uVar15 = uVar20;
        if (0 < iVar11) {
          do {
            FUN_14013c900(*(undefined4 *)(param_1[0x1c] + uVar15 * 4),
                          *(undefined4 *)(param_1[0x1f] + uVar15 * 4),&lStack_120,alStack_180);
            uVar15 = uVar15 + 1;
          } while ((longlong)uVar15 < (longlong)iVar11);
        }
        FUN_14006fa10(param_2," with ",6);
        if (1 < (ulonglong)(lStack_118 - lStack_120 >> 2)) {
          FUN_14006fa10(param_2,"a mixture of ",0xd);
        }
        cVar3 = cStack_1d7;
        iVar11 = (int)(lStack_118 - lStack_120 >> 2);
        lVar14 = (longlong)iVar11;
        if (0 < iVar11) {
          uVar15 = uVar20;
          do {
            agreement_supplier_0x68190(auStack_160,cVar3);
            agreement_supplier_0x6fb80(auStack_160);
            uStack_218 = CONCAT22(uStack_218._2_2_,3);
            uStack_220 = uStack_220 & 0xffffffffffffff00;
            uStack_228 = 0;
            FUN_1414d1920(0x1423d14f0,auStack_160,*(undefined2 *)(lStack_120 + uVar15 * 4),
                          *(undefined4 *)(alStack_180[0] + uVar15 * 4));
            agreement_supplier_0xb9d10(param_2,auStack_160);
            iVar13 = (int)uVar20;
            if (iVar13 < iVar11 + -1) {
              if (2 < lVar14) {
                FUN_14006fa10(param_2,", ",2);
              }
              if (iVar13 == iVar11 + -2) {
                if (lVar14 == 2) {
                  FUN_14006fa10(param_2," ",1);
                }
                FUN_14006fa10(param_2,"and ",4);
              }
            }
            FUN_14006f850(auStack_160);
            uVar20 = (ulonglong)(iVar13 + 1);
            uVar15 = uVar15 + 1;
          } while ((longlong)uVar15 < lVar14);
        }
        FUN_14006f750(alStack_180);
        FUN_14006f750(&lStack_120);
        param_1 = plStack_1d0;
      }
      if (((short)param_1[0x1a] == 5) &&
         (lVar14 = FUN_140067dc0(0x1424f9cb8,*(undefined4 *)((longlong)param_1 + 0xcc)), lVar14 != 0
         )) {
        FUN_14006fa10(param_2," by ",4);
        if ((param_6 & 2) != 0) {
          FUN_14006fa10(param_2,"[LPAGE:HF:",10);
          uVar10 = *(undefined4 *)(lVar14 + 0xe0);
          agreement_supplier_0x6f690(auStack_100);
          FUN_14052c2b0(uVar10,auStack_100);
          agreement_supplier_0xb9d10(param_2,auStack_100);
          FUN_14006f850(auStack_100);
          FUN_14006fa10(param_2,"]",1);
        }
        lVar32 = agreement_supplier_0xc0f630(lVar14);
        if (lVar32 == 0) {
          lVar14 = lVar14 + 0x38;
        }
        else {
          lVar14 = FUN_140c3a4f0(lVar32);
        }
        if ((lVar14 != 0) && (*(char *)(lVar14 + 0x72) != '\0')) {
          FUN_140a94030(lVar14,auStack_140);
        }
        agreement_supplier_0xb9d10(param_2,auStack_140);
        if ((param_6 & 2) != 0) {
          FUN_14006fa10(param_2,"[/LPAGE]",8);
        }
      }
      FUN_14006fa10(param_2,".  ",3);
    }
  }
  sVar6 = (**(code **)*param_1)(param_1);
  cVar3 = cStack_1d8;
  if (((sVar6 == 0x4a) && (sVar6 = (short)param_1[0x1d], -1 < sVar6)) &&
     ((ulonglong)(longlong)sVar6 < (ulonglong)(_DAT_1423d1798 - _DAT_1423d1790 >> 3))) {
    uVar27 = *(undefined8 *)(_DAT_1423d1790 + (longlong)sVar6 * 8);
    agreement_supplier_0x68190(alStack_180,cStack_1d7);
    agreement_supplier_0x6fb80(alStack_180);
    FUN_1405beeb0(uVar27,alStack_180,uStack_1d6,param_6);
    cVar3 = cStack_1d8;
    if (cStack_1d8 == '\0') {
      FUN_14006fa10(param_2,"[R]",3);
      agreement_supplier_0xb9d10(param_2,alStack_180);
      uVar27 = 3;
      pcVar26 = "[R]";
    }
    else {
      FUN_14006fa10(param_2,"  ",2);
      agreement_supplier_0xb9d10(param_2,alStack_180);
      uVar27 = 2;
      pcVar26 = "  ";
    }
    FUN_14006fa10(param_2,pcVar26,uVar27);
    FUN_14006f850(alStack_180);
  }
  sVar6 = (**(code **)*param_1)(param_1);
  if (sVar6 == 0x46) {
    uVar10 = (**(code **)(*param_1 + 0x40))(param_1);
    uVar7 = (**(code **)(*param_1 + 0x38))(param_1);
    sVar6 = FUN_14145c2b0(0x1423d14f0,uVar7,uVar10);
    if (sVar6 != -1) {
      FUN_14006fa10(param_2,"When used as a dye, it produces ",0x20);
      agreement_supplier_0xb9d10(param_2,*(longlong *)(_DAT_1424f70b8 + (longlong)sVar6 * 8) + 0x50)
      ;
      FUN_14006fa10(param_2,".",1);
      if (cVar3 == '\0') {
        uVar27 = 3;
        pcVar26 = "[R]";
      }
      else {
        uVar27 = 2;
        pcVar26 = "  ";
      }
      FUN_14006fa10(param_2,pcVar26,uVar27);
    }
  }
  sVar6 = (**(code **)*param_1)(param_1);
  if ((sVar6 == 0x57) && (param_1[0x1f] != 0)) {
    if (((_DAT_14189c298 == 1) && (_DAT_1423e5110 != 0)) &&
       ((lVar14 = FUN_1400ba1a0(0x5b,*(longlong *)(_DAT_1423e5110 + 0xa98) + 0x218), lVar14 == 0 ||
        (*(int *)(lVar14 + 4) < 1)))) {
      if (cVar3 == '\0') {
        FUN_14006fa10(param_2,"[R]",3);
        FUN_14006fa10(param_2,"There is writing on the slab, but you cannot read.",0x32);
        FUN_14006fa10(param_2,"[R]",3);
      }
      else {
        FUN_14006fa10(param_2,"  ",2);
        FUN_14006fa10(param_2,"There is writing on the slab, but you cannot read.",0x32);
        FUN_14006fa10(param_2,"  ",2);
      }
    }
    else {
      if (cVar3 == '\0') {
        uVar27 = 3;
        pcVar26 = "[R]";
      }
      else {
        uVar27 = 2;
        pcVar26 = "  ";
      }
      FUN_14006fa10(param_2,pcVar26,uVar27);
      FUN_14006fa10(param_2,"The slab reads \"",0x10);
      agreement_supplier_0xb9d10(param_2,param_1 + 0x1d);
      FUN_14006fa10(param_2,"\".",2);
      if (cVar3 == '\0') {
        uVar27 = 3;
        pcVar26 = "[R]";
      }
      else {
        uVar27 = 2;
        pcVar26 = "  ";
      }
      FUN_14006fa10(param_2,pcVar26,uVar27);
      if ((((_DAT_14189c298 == 1) && (_DAT_1423e5110 != 0)) &&
          (*(short *)((longlong)param_1 + 0x10c) == 0x1a)) && ((int)param_1[0x21] != -1)) {
        lVar14 = agreement_supplier_0x13b3090();
        lVar32 = FUN_140067dc0(0x1424f9cb8,(int)param_1[0x21]);
        if (((lVar14 != 0) && (lVar32 != 0)) &&
           ((*(longlong *)(lVar32 + 0x130) != 0 &&
            (lVar18 = *(longlong *)(*(longlong *)(lVar32 + 0x130) + 0x58), lVar18 != 0)))) {
          agreement_supplier_0x6f240(lVar18 + 0x38,&plStack_1d0);
          agreement_supplier_0x6f230
                    (*(longlong *)(*(longlong *)(lVar32 + 0x130) + 0x58) + 0x38,&plStack_1a0);
          puVar24 = (undefined1 *)agreement_supplier_0x6ee20(&plStack_1d0,&cStack_1d7,&plStack_1a0);
          cVar5 = agreement_supplier_0x657b0(*puVar24,0);
          while (cVar5 != '\0') {
            puVar25 = (undefined4 *)agreement_supplier_0x6ee10(&plStack_1d0);
            puVar25 = (undefined4 *)FUN_140072570(&DAT_1424e7ce8,*puVar25);
            if (((puVar25 != (undefined4 *)0x0) && (puVar25[0x24] == 2)) &&
               (puVar25[0x23] == *(int *)(lVar32 + 0xe0))) {
              lVar18 = *(longlong *)(lVar14 + 0x130);
              if (lVar18 == 0) {
                plStack_190 = (longlong *)FUN_141539690(0x68);
                lVar18 = agreement_supplier_0x75080(plStack_190);
                *(longlong *)(lVar14 + 0x130) = lVar18;
              }
              if (*(longlong *)(lVar18 + 0x40) == 0) {
                plStack_1b0 = (longlong *)FUN_141539690(0x170);
                uVar27 = agreement_supplier_0x74e80(plStack_1b0);
                *(undefined8 *)(*(longlong *)(lVar14 + 0x130) + 0x40) = uVar27;
              }
              FUN_1400b9e70(*puVar25,*(longlong *)(*(longlong *)(lVar14 + 0x130) + 0x40) + 0x38);
            }
            agreement_supplier_0x6f350(&plStack_1d0);
            puVar24 = (undefined1 *)
                      agreement_supplier_0x6ee20(&plStack_1d0,&cStack_1d7,&plStack_1a0);
            cVar5 = agreement_supplier_0x657b0(*puVar24,0);
          }
        }
      }
    }
  }
  sVar6 = (**(code **)(*param_1 + 0x1d8))(param_1);
  if (sVar6 < 1) goto LAB_140c792c0;
  sVar9 = (**(code **)*param_1)(param_1);
  if ((int)sVar9 - 0x17U < 0x42) {
                    /* WARNING: Switch is manually overridden */
    switch((&UNK_140c79668)[(int)((int)sVar9 - 0x17U)]) {
    case 1:
      goto override_jmp_140c7917f_case_1;
    }
override_jmp_140c7917f_case_0:
    if (sVar6 == 1) {
LAB_140c792ab:
      pcVar26 = "This object is showing some wear.  ";
      uVar27 = 0x23;
    }
    else if (sVar6 == 2) {
      uVar27 = 0x1e;
      pcVar26 = "This object is heavily worn.  ";
    }
    else {
      if (sVar6 != 3) goto LAB_140c792c0;
      uVar27 = 0x19;
      pcVar26 = "This object is mangled.  ";
    }
  }
  else {
override_jmp_140c7917f_case_1:
    uVar10 = (**(code **)(*param_1 + 0x18))(param_1);
    uVar7 = (**(code **)(*param_1 + 0x10))(param_1);
    lVar14 = FUN_1414add70(0x1423d14f0,uVar7,uVar10);
    if ((lVar14 == 0) || (cVar5 = agreement_supplier_0x71f90(lVar14 + 0x290,0x18), cVar5 == '\0')) {
      uVar10 = (**(code **)(*param_1 + 0x18))(param_1);
      uVar7 = (**(code **)(*param_1 + 0x10))(param_1);
      lVar14 = FUN_1414add70(0x1423d14f0,uVar7,uVar10);
      if ((lVar14 == 0) || (cVar5 = agreement_supplier_0x71f90(lVar14 + 0x290,0x1e), cVar5 == '\0'))
      {
        uVar10 = (**(code **)(*param_1 + 0x18))(param_1);
        uVar7 = (**(code **)(*param_1 + 0x10))(param_1);
        lVar14 = FUN_1414add70(0x1423d14f0,uVar7,uVar10);
        if ((lVar14 == 0) ||
           (cVar5 = agreement_supplier_0x71f90(lVar14 + 0x290,0x3e), cVar5 == '\0'))
        goto override_jmp_140c7917f_case_0;
      }
    }
    if (sVar6 == 1) goto LAB_140c792ab;
    if (sVar6 == 2) {
      uVar27 = 0x1c;
      pcVar26 = "This object is threadbare.  ";
    }
    else {
      if (sVar6 != 3) goto LAB_140c792c0;
      uVar27 = 0x1c;
      pcVar26 = "This object is in tatters.  ";
    }
  }
  FUN_14006fa10(param_2,pcVar26,uVar27);
LAB_140c792c0:
  cVar5 = (**(code **)(*param_1 + 0x448))(param_1);
  if ((((cVar5 != '\0') && (sVar6 = (**(code **)*param_1)(param_1), sVar6 != 0x4b)) &&
      (sVar6 = (**(code **)*param_1)(param_1), cVar5 = cStack_1d7, sVar6 != 0x49)) &&
     ((plVar23 = (longlong *)param_1[0x13], plVar23 != (longlong *)0x0 &&
      (plVar23[1] - *plVar23 >> 3 != 0)))) {
    iVar11 = 0;
    lVar14 = 0;
    do {
      FUN_14006fa10(param_2,"It is ",6);
      if (*(int *)(*(longlong *)(*(longlong *)param_1[0x13] + lVar14) + 0x10) < 100) {
        uVar27 = 9;
        pcVar26 = "spattered";
      }
      else {
        uVar27 = 6;
        pcVar26 = "coated";
      }
      FUN_14006fa10(param_2,pcVar26,uVar27);
      FUN_14006fa10(param_2," with ",6);
      agreement_supplier_0x68190(auStack_160,cVar5);
      agreement_supplier_0x6fb80(auStack_160);
      puVar2 = *(undefined2 **)(*(longlong *)param_1[0x13] + lVar14);
      uStack_218 = CONCAT22(uStack_218._2_2_,puVar2[4]);
      uStack_220 = uStack_220 & 0xffffffffffffff00;
      uStack_228 = 0;
      FUN_1414d1920(0x1423d14f0,auStack_160,*puVar2,*(undefined4 *)(puVar2 + 2));
      agreement_supplier_0xb9d10(param_2,auStack_160);
      FUN_14006fa10(param_2,".  ",3);
      FUN_14006f850(auStack_160);
      iVar11 = iVar11 + 1;
      lVar14 = lVar14 + 8;
    } while ((ulonglong)(longlong)iVar11 <
             (ulonglong)(((longlong *)param_1[0x13])[1] - *(longlong *)param_1[0x13] >> 3));
  }
  puVar17 = (undefined8 *)(**(code **)(*param_1 + 0x5e0))(param_1);
  if (puVar17 != (undefined8 *)0x0) {
    agreement_supplier_0x6f740(&plStack_1d0,*puVar17,puVar17);
    agreement_supplier_0x6f740(&plStack_1a0,puVar17[1],puVar17);
    if (plStack_1d0 != plStack_1a0) {
      do {
        iVar11 = *(int *)*plStack_1d0;
        if ((-1 < iVar11) && (iVar11 < (int)(_DAT_1424f74d0 - _DAT_1424f74c8 >> 3))) {
          puVar17 = *(undefined8 **)
                     (*(longlong *)(*(longlong *)(_DAT_1424f74c8 + (longlong)iVar11 * 8) + 0x50) +
                     (longlong)((int *)*plStack_1d0)[1] * 8);
          sVar6 = (**(code **)*puVar17)(puVar17);
          if (sVar6 == 10) {
            agreement_supplier_0xb9d10(param_2,puVar17 + 0x81);
            FUN_14006fa10(param_2,"  ",2);
          }
        }
        plStack_1d0 = plStack_1d0 + 1;
      } while (plStack_1d0 != plStack_1a0);
    }
  }
  sVar6 = (**(code **)*param_1)(param_1);
  if ((sVar6 == 0x56) && (*(longlong *)(param_1[0x1d] + 0x198) != 0)) {
    if (cVar3 == '\0') {
      FUN_14006fa10(param_2,"[B]",3);
      agreement_supplier_0xb9d10(param_2,param_1[0x1d] + 0x188);
      uVar27 = 3;
      pcVar26 = "[B]";
    }
    else {
      FUN_14006fa10(param_2,"  ",2);
      agreement_supplier_0xb9d10(param_2,param_1[0x1d] + 0x188);
      uVar27 = 2;
      pcVar26 = "  ";
    }
    FUN_14006fa10(param_2,pcVar26,uVar27);
  }
  sVar6 = (**(code **)*param_1)(param_1);
  if ((sVar6 == 0xd) && (*(longlong *)(param_1[0x1d] + 0x288) != 0)) {
    if (cVar3 == '\0') {
      FUN_14006fa10(param_2,"[B]",3);
      agreement_supplier_0xb9d10(param_2,param_1[0x1d] + 0x278);
      uVar27 = 3;
      pcVar26 = "[B]";
    }
    else {
      FUN_14006fa10(param_2,"  ",2);
      agreement_supplier_0xb9d10(param_2,param_1[0x1d] + 0x278);
      uVar27 = 2;
      pcVar26 = "  ";
    }
    FUN_14006fa10(param_2,pcVar26,uVar27);
  }
  FUN_14006f850(auStack_140);
  FUN_141539660(uStack_58 ^ (ulonglong)auStack_248);
  return;
LAB_140c75a00:
  pcVar26 = ".  ";
LAB_140c75a07:
  agreement_supplier_0x6f560(param_2,pcVar26);
  param_1 = plStack_1d0;
  goto joined_r0x000140c7589f;
}

