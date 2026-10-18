/* classic; PE:6a70b91c:0270a000; terrain; RVA 0xe782a0..0xe7e46d; actual Ghidra 12.1.4 C output. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void hover_terrain(longlong param_1,uint *param_2,short param_3,short param_4,short param_5,
                  char param_6)

{
  byte bVar1;
  int iVar2;
  int iVar3;
  char cVar4;
  ushort uVar5;
  ushort uVar6;
  int iVar7;
  undefined4 uVar8;
  longlong lVar9;
  ulonglong uVar10;
  undefined1 *puVar11;
  longlong *plVar12;
  short *psVar13;
  int *piVar14;
  ushort *puVar15;
  char cVar16;
  int iVar17;
  uint uVar18;
  short sVar19;
  uint uVar20;
  uint uVar21;
  uint uVar22;
  uint uVar23;
  longlong lVar24;
  char *pcVar25;
  undefined8 uVar26;
  longlong lVar27;
  short sVar28;
  uint uVar29;
  short sVar30;
  longlong lVar31;
  longlong lVar32;
  bool bVar33;
  undefined1 auStack_198 [32];
  uint *puStack_178;
  uint *puStack_170;
  ulonglong *puStack_168;
  ulonglong *puStack_160;
  short *psStack_158;
  short asStack_148 [2];
  undefined4 uStack_144;
  uint uStack_140;
  uint uStack_13c;
  ulonglong uStack_138;
  longlong *plStack_130;
  longlong *plStack_128;
  uint uStack_120;
  longlong lStack_118;
  longlong *plStack_110;
  longlong *plStack_108;
  short *psStack_100;
  longlong lStack_f8;
  longlong lStack_f0;
  longlong lStack_e8;
  undefined4 auStack_e0 [2];
  longlong *plStack_d8;
  short asStack_d0 [2];
  undefined1 auStack_cc [4];
  short asStack_c8 [2];
  undefined4 uStack_c4;
  undefined1 auStack_c0 [8];
  undefined1 auStack_b8 [8];
  undefined1 auStack_b0 [8];
  undefined1 auStack_a8 [8];
  undefined1 auStack_a0 [8];
  undefined1 auStack_98 [32];
  undefined1 auStack_78 [32];
  ulonglong uStack_58;
  
  uStack_58 = _DAT_141896040 ^ (ulonglong)auStack_198;
  lVar31 = (longlong)param_4;
  lVar27 = (longlong)param_3;
  lVar32 = (longlong)param_5;
  hover_supplier_0x68120(auStack_98,(undefined1)uStack_144);
  hover_supplier_0x6fb10(auStack_98);
  hover_supplier_0x6f840(param_2,0);
  uVar5 = uStack_144._2_2_;
  uVar23 = uStack_140 >> 8;
  uStack_140 = uStack_140 & 0xffffff00;
  iVar7 = 0;
  uStack_144 = (uint)uStack_144._2_2_ << 0x10;
  iVar17 = (int)(*(longlong *)(param_1 + 0x80) - *(longlong *)(param_1 + 0x78) >> 3) + -1;
  if (-1 < iVar17) {
    lVar24 = (longlong)iVar17;
    plVar12 = (longlong *)(*(longlong *)(param_1 + 0x78) + lVar24 * 8);
    do {
      lVar9 = *plVar12;
      if (((*(short *)(lVar9 + 0xc) == param_3) && (*(short *)(lVar9 + 0xe) == param_4)) &&
         (*(short *)(lVar9 + 0x10) == param_5)) {
        uStack_140 = CONCAT31((int3)uVar23,1);
        uStack_144 = CONCAT22(uVar5,*(undefined2 *)
                                     (*(longlong *)
                                       (*(longlong *)(param_1 + 0x78) + (longlong)iVar17 * 8) + 0x22
                                     ));
        break;
      }
      iVar17 = iVar17 + -1;
      plVar12 = plVar12 + -1;
      lVar24 = lVar24 + -1;
    } while (-1 < lVar24);
  }
  uVar5 = hover_supplier_0x67f10(param_1,param_3,param_4,param_5);
  uVar21 = (uint)uVar5;
  uVar22 = (uint)param_3;
  uVar23 = (uint)param_3;
  uVar29 = (uint)param_4;
  uStack_120 = uVar21;
  if (((uVar5 == 0xd7) || (uVar5 == 0x147)) ||
     ((uVar5 == 0x14b || ((uVar5 == 0x168 || (uVar5 == 0x1b4)))))) {
override_jmp_140e784a7_case_0:
    uVar6 = hover_supplier_0x247c80(param_1,param_3,param_4,param_5);
    if (0x275a < uVar6) {
      FUN_14006f9a0(param_2,"Warm ",5);
    }
    cVar4 = FUN_14149a020(param_1,param_3,param_4,param_5);
    if (cVar4 != '\0') {
      FUN_14006f9a0(param_2,"Damp ",5);
    }
    lVar27 = hover_supplier_0x67ea0(param_1,param_3,param_4,param_5);
    if (lVar27 != 0) {
      uVar18 = uVar29 & 0x8000000f;
      if ((int)uVar18 < 0) {
        uVar18 = (uVar18 - 1 | 0xfffffff0) + 1;
      }
      uVar22 = uVar22 & 0x8000000f;
      if ((int)uVar22 < 0) {
        uVar22 = (uVar22 - 1 | 0xfffffff0) + 1;
      }
      puStack_170 = (uint *)CONCAT62(puStack_170._2_6_,0xffff);
      puStack_178 = (uint *)CONCAT44(puStack_178._4_4_,0xffffffff);
      iVar7 = FUN_1405408a0(lVar27,uVar22,uVar18,0xc);
      if (iVar7 != 0) {
        FUN_14006f9a0(param_2,"Muddy ",6);
      }
    }
    lVar27 = hover_supplier_0x67ea0(param_1,param_3,param_4,param_5);
    if (lVar27 != 0) {
      uVar29 = uVar29 & 0x8000000f;
      if ((int)uVar29 < 0) {
        uVar29 = (uVar29 - 1 | 0xfffffff0) + 1;
      }
      uVar23 = uVar23 & 0x8000000f;
      if ((int)uVar23 < 0) {
        uVar23 = (uVar23 - 1 | 0xfffffff0) + 1;
      }
      puStack_170 = (uint *)CONCAT62(puStack_170._2_6_,3);
      puStack_178 = (uint *)CONCAT44(puStack_178._4_4_,0xffffffff);
      iVar7 = FUN_1405408a0(lVar27,uVar23,uVar29,6);
      if (iVar7 != 0) {
        FUN_14006f9a0(param_2,"Snow-covered ",0xd);
      }
    }
    cVar4 = hover_supplier_0x67fa0(param_1,param_3,param_4,param_5);
    if (cVar4 < '\0') {
      FUN_14006f9a0(param_2,"Mossy ",6);
    }
    psStack_158 = asStack_c8;
    puStack_160 = (ulonglong *)auStack_e0;
    puStack_168 = (ulonglong *)asStack_148;
    puStack_170 = (uint *)auStack_cc;
    puStack_178 = &uStack_13c;
    hover_material_decode(param_1,param_3,param_4,param_5);
    if ((char)uStack_140 == '\0') {
      if (0xdd < uVar21 - 0x1d9) {
override_jmp_140e7e07c_case_1:
        if (((uVar21 == 0xd7) || (uVar21 == 0x147)) || ((uVar21 == 0x14b || (uVar21 == 0x1b4)))) {
override_jmp_140e7e12c_case_0:
          cVar4 = '\v';
          pcVar25 = "Rough-hewn ";
          goto LAB_140e7e213;
        }
        if (uVar21 < 0x145) {
          if ((((uVar21 == 0x144) || (uVar21 == 0xac)) || (uVar21 == 0xad)) || (uVar21 == 0xae))
          goto override_jmp_140e7e12c_case_0;
        }
        else if (uVar21 - 0x145 < 0x6f) {
                    /* WARNING: Switch is manually overridden */
          switch((&UNK_140e7f204)[(int)(uVar21 - 0x145)]) {
          case 0:
            goto override_jmp_140e7e12c_case_0;
          }
        }
        if (uVar21 - 0x109 < 0xf6) {
                    /* WARNING: Switch is manually overridden */
          switch((&UNK_140e7f104)[(int)(uVar21 - 0x109)]) {
          case 0:
            if (uVar21 < 0x165) {
              if (uVar21 != 0x164) {
                if (uVar21 - 0x19 < 0xea) {
                    /* WARNING: Switch is manually overridden */
                  switch((&UNK_140e7f27c)[(int)(uVar21 - 0x19)]) {
                  case 0:
                    goto override_jmp_140e7e15a_case_0;
                  }
                }
                goto override_jmp_140e7e15a_case_1;
              }
override_jmp_140e7e15a_case_0:
              cVar16 = '\x01';
            }
            else {
              if (uVar21 < 0x29a) {
                if (uVar21 == 0x299) goto override_jmp_140e7e15a_case_0;
                if (uVar21 - 0x165 < 0xe9) {
                    /* WARNING: Switch is manually overridden */
                  switch((&UNK_140e7f370)[(int)(uVar21 - 0x165)]) {
                  case 0:
                    goto override_jmp_140e7e15a_case_0;
                  }
                }
              }
              else if (uVar21 - 0x29a < 0xe) {
                    /* WARNING: Switch is manually overridden */
                switch(*(undefined4 *)(&UNK_140e7f45c + (longlong)(int)(uVar21 - 0x29a) * 4)) {
                case 0xe7e19f:
                  goto override_jmp_140e7e15a_case_0;
                }
              }
override_jmp_140e7e15a_case_1:
              cVar16 = '\0';
            }
            cVar4 = cVar16 * '\x02' + '\a';
            pcVar25 = "Straight ";
            if (cVar16 == '\0') {
              pcVar25 = "Smooth ";
            }
            goto LAB_140e7e213;
          }
        }
        if (((asStack_148[0] == 0) &&
            (lVar27 = hover_material_lookup(param_1,0,auStack_e0[0]), lVar27 != 0)) &&
           (cVar4 = hover_supplier_0x71f20(lVar27 + 0x290,0x30), cVar4 != '\0')) {
          cVar4 = '\b';
          pcVar25 = "Exposed ";
          goto LAB_140e7e213;
        }
        goto LAB_140e7e21b;
      }
                    /* WARNING: Switch is manually overridden */
      switch((&UNK_140e7f01c)[(int)(uVar21 - 0x1d9)]) {
      case 0:
        break;
      case 1:
        goto override_jmp_140e7e07c_case_1;
      }
LAB_140e7e230:
                    /* WARNING: Switch is manually overridden */
      switch((&UNK_140e7f49c)[(int)(uVar21 - 0x1d9)]) {
      case 0:
        puStack_170 = (uint *)CONCAT71(puStack_170._1_7_,1);
        puStack_178 = param_2;
        hover_construction_material(param_1,param_3,param_4,param_5);
        break;
      case 1:
        goto override_jmp_140e7e244_case_1;
      }
    }
    else {
      if ((short)uStack_144 == 1) {
        uVar26 = 0x2d;
LAB_140e7df53:
        FUN_1400b9b10(param_2,uVar26);
      }
      else {
        if ((short)uStack_144 == 2) {
          uVar26 = 0x2b;
          goto LAB_140e7df53;
        }
        if ((short)uStack_144 == 3) {
          uVar26 = 0x2a;
          goto LAB_140e7df53;
        }
        if ((short)uStack_144 == 4) {
          uVar26 = 0xf0;
          goto LAB_140e7df53;
        }
        if ((short)uStack_144 == 5) {
          uVar26 = 0xf;
          goto LAB_140e7df53;
        }
      }
      if (uVar21 < 0x165) {
        if (uVar21 != 0x164) {
          if (uVar21 - 0x19 < 0xea) {
                    /* WARNING: Switch is manually overridden */
            switch((&UNK_140e7edfc)[(int)(uVar21 - 0x19)]) {
            case 0:
              goto override_jmp_140e7df8e_case_0;
            }
          }
          goto override_jmp_140e7df8e_case_1;
        }
override_jmp_140e7df8e_case_0:
        bVar33 = true;
      }
      else {
        if (uVar21 < 0x29a) {
          if (uVar21 == 0x299) goto override_jmp_140e7df8e_case_0;
          if (uVar21 - 0x165 < 0xe9) {
                    /* WARNING: Switch is manually overridden */
            switch((&UNK_140e7eef0)[(int)(uVar21 - 0x165)]) {
            case 0:
              goto override_jmp_140e7df8e_case_0;
            }
          }
        }
        else if (uVar21 - 0x29a < 0xe) {
                    /* WARNING: Switch is manually overridden */
          switch(*(undefined4 *)(&UNK_140e7efdc + (longlong)(int)(uVar21 - 0x29a) * 4)) {
          case 0xe7dfe1:
            goto override_jmp_140e7df8e_case_0;
          }
        }
override_jmp_140e7df8e_case_1:
        bVar33 = false;
      }
      pcVar25 = "Sculpted";
      if (!bVar33) {
        pcVar25 = "Detailed";
      }
      FUN_14006f9a0(param_2,pcVar25,8);
      if ((short)uStack_144 == 1) {
        uVar26 = 0x2d;
LAB_140e7e039:
        FUN_1400b9b10(param_2,uVar26);
      }
      else {
        if ((short)uStack_144 == 2) {
          uVar26 = 0x2b;
          goto LAB_140e7e039;
        }
        if ((short)uStack_144 == 3) {
          uVar26 = 0x2a;
          goto LAB_140e7e039;
        }
        if ((short)uStack_144 == 4) {
          uVar26 = 0xf0;
          goto LAB_140e7e039;
        }
        if ((short)uStack_144 == 5) {
          uVar26 = 0xf;
          goto LAB_140e7e039;
        }
      }
      cVar4 = '\x01';
      pcVar25 = " ";
LAB_140e7e213:
      FUN_14006f9a0(param_2,pcVar25,cVar4);
LAB_140e7e21b:
      if (uVar21 - 0x1d9 < 0xde) goto LAB_140e7e230;
override_jmp_140e7e244_case_1:
      if (uVar21 < 0x165) {
        if (uVar21 == 0x164) {
override_jmp_140e7e294_case_0:
          FUN_14006f9a0(param_2,"Ice",3);
          goto LAB_140e7e32b;
        }
        if (uVar21 - 0x19 < 0xea) {
                    /* WARNING: Switch is manually overridden */
          switch((&UNK_140e7f584)[(int)(uVar21 - 0x19)]) {
          case 0:
            goto override_jmp_140e7e294_case_0;
          }
        }
      }
      else if (uVar21 < 0x29a) {
        if (uVar21 == 0x299) goto override_jmp_140e7e294_case_0;
        if (uVar21 - 0x165 < 0xe9) {
                    /* WARNING: Switch is manually overridden */
          switch((&UNK_140e7f678)[(int)(uVar21 - 0x165)]) {
          case 0:
            goto override_jmp_140e7e294_case_0;
          }
        }
      }
      else if (uVar21 - 0x29a < 0xe) {
                    /* WARNING: Switch is manually overridden */
        switch(*(undefined4 *)(&UNK_140e7f764 + (longlong)(int)(uVar21 - 0x29a) * 4)) {
        case 0xe7e2d9:
          goto override_jmp_140e7e294_case_0;
        }
      }
      puStack_168 = (ulonglong *)((ulonglong)puStack_168 & 0xffffffffffff0000);
      puStack_170 = (uint *)((ulonglong)puStack_170 & 0xffffffffffffff00);
      puStack_178 = (uint *)((ulonglong)puStack_178 & 0xffffffff00000000);
      hover_material_noun(param_1,auStack_98,asStack_148[0],auStack_e0[0]);
      FUN_14052ade0(auStack_98);
      hover_supplier_0xb9ca0(param_2,auStack_98);
    }
LAB_140e7e32b:
    FUN_14006f9a0(param_2," ",1);
    if (((uVar21 == 0x53) || (uVar21 == 0x4f)) ||
       ((uVar21 == 0x50 || (((uVar21 == 0x51 || (uVar21 == 0x52)) || (uVar5 == 0x1eb)))))) {
      uVar8 = 6;
      pcVar25 = "Pillar";
      goto LAB_140e7e43b;
    }
    if (uVar21 < 0x165) {
      if (((uVar21 != 0x164) && (uVar21 != 0x41)) && (uVar21 != 0x142)) {
        bVar33 = uVar21 == 0x143;
LAB_140e7e3b3:
        if (!bVar33) {
          if (asStack_148[0] == 0) {
            lVar27 = hover_material_lookup(param_1,0,auStack_e0[0]);
            if (lVar27 == 0) {
              cVar4 = '\0';
            }
            else {
              cVar4 = hover_supplier_0x71f20(lVar27 + 0x290,0x30);
            }
            uVar8 = 7;
            if (cVar4 == '\0') {
              uVar8 = 4;
            }
            pcVar25 = "Cluster";
            if (cVar4 == '\0') {
              pcVar25 = "Wall";
            }
          }
          else {
            uVar8 = 4;
            pcVar25 = "Wall";
          }
          goto LAB_140e7e43b;
        }
      }
    }
    else if (uVar21 != 0x1b0) {
      bVar33 = uVar21 == 0x1ea;
      goto LAB_140e7e3b3;
    }
    uVar8 = 0xd;
    pcVar25 = "Fortification";
    goto LAB_140e7e43b;
  }
  if (uVar21 < 0x145) {
    if ((((uVar21 == 0x144) || (uVar21 == 0xac)) || (uVar21 == 0xad)) || (uVar21 == 0xae))
    goto override_jmp_140e784a7_case_0;
  }
  else if (uVar21 - 0x145 < 0x6f) {
                    /* WARNING: Switch is manually overridden */
    switch((&UNK_140e7e478)[(int)(uVar21 - 0x145)]) {
    case 0:
      goto override_jmp_140e784a7_case_0;
    }
  }
  if ((((uVar21 == 0x165) || (uVar21 == 0x166)) ||
      (((uVar21 == 0x167 || ((uVar21 == 0x53 || (uVar21 == 0x4f)))) || (uVar21 == 0x50)))) ||
     (((uVar21 == 0x51 || (uVar21 == 0x52)) || (uVar5 == 0x1eb))))
  goto override_jmp_140e784a7_case_0;
  if (0x164 < uVar21) {
    if (uVar21 != 0x1b0) {
      bVar33 = uVar21 == 0x1ea;
      goto LAB_140e784ba;
    }
    goto override_jmp_140e784a7_case_0;
  }
  if (((uVar21 == 0x164) || (uVar21 == 0x41)) || (uVar21 == 0x142))
  goto override_jmp_140e784a7_case_0;
  bVar33 = uVar21 == 0x143;
LAB_140e784ba:
  if (bVar33) goto override_jmp_140e784a7_case_0;
  if (uVar21 - 0x109 < 0xf6) {
                    /* WARNING: Switch is manually overridden */
    switch((&UNK_140e7e4f0)[(int)(uVar21 - 0x109)]) {
    case 0:
      goto override_jmp_140e784a7_case_0;
    }
  }
  if (uVar5 == 0x105) goto override_jmp_140e784a7_case_0;
  lVar24 = hover_supplier_0x67ea0(param_1,param_3,param_4,param_5);
  if (lVar24 != 0) {
    uVar18 = uVar29 & 0x8000000f;
    if ((int)uVar18 < 0) {
      uVar18 = (uVar18 - 1 | 0xfffffff0) + 1;
    }
    uVar20 = uVar23 & 0x8000000f;
    if ((int)uVar20 < 0) {
      uVar20 = (uVar20 - 1 | 0xfffffff0) + 1;
    }
    puStack_170 = (uint *)CONCAT62(puStack_170._2_6_,0xffff);
    puStack_178 = (uint *)CONCAT44(puStack_178._4_4_,0xffffffff);
    iVar17 = FUN_1405408a0(lVar24,uVar20,uVar18 & 0xffff,0xc);
    if (iVar17 != 0) {
      FUN_14006f9a0(param_2,"Muddy ",6);
    }
  }
  lVar24 = hover_supplier_0x67ea0(param_1,param_3,param_4,param_5);
  if (lVar24 != 0) {
    uVar18 = uVar29 & 0x8000000f;
    if ((int)uVar18 < 0) {
      uVar18 = (uVar18 - 1 | 0xfffffff0) + 1;
    }
    uVar20 = uVar23 & 0x8000000f;
    if ((int)uVar20 < 0) {
      uVar20 = (uVar20 - 1 | 0xfffffff0) + 1;
    }
    puStack_170 = (uint *)CONCAT62(puStack_170._2_6_,3);
    puStack_178 = (uint *)CONCAT44(puStack_178._4_4_,0xffffffff);
    iVar17 = FUN_1405408a0(lVar24,uVar20 & 0xffff,uVar18 & 0xffff,6);
    if (iVar17 != 0) {
      FUN_14006f9a0(param_2,"Snow-covered ",0xd);
    }
  }
  cVar4 = hover_supplier_0x67fa0(param_1,param_3,param_4,param_5);
  if (cVar4 < '\0') {
    FUN_14006f9a0(param_2,"Mossy ",6);
  }
  if (0x2b5 < uVar21 - 1) {
override_jmp_140e7863c_case_6:
    uVar8 = 7;
    pcVar25 = "Unknown";
    goto LAB_140e7e43b;
  }
                    /* WARNING: Switch is manually overridden */
  switch((&UNK_140e7e82c)[(int)(uVar21 - 1)]) {
  case 0:
    param_5 = param_5 + -1;
    cVar4 = FUN_140e77e40(param_1,param_3,param_4,param_5);
    if (cVar4 == '\0') {
      hover_supplier_0x6f4f0(param_2,"Unusable ");
    }
    uVar5 = hover_supplier_0x67f10(param_1,param_3,param_4,param_5);
    if (0x202 < uVar5) {
      uVar23 = uVar5 - 0x25d;
      if (uVar23 < 0x5a) {
                    /* WARNING: Switch is manually overridden */
        switch(*(undefined4 *)(&UNK_140e7ece4 + (ulonglong)(byte)(&UNK_140e7ed98)[(int)uVar23] * 4))
        {
        case 0xe7d0ae:
          psStack_158 = asStack_148;
          puStack_160 = &uStack_138;
          puStack_168 = (ulonglong *)&uStack_144;
          puStack_170 = &uStack_13c;
          puStack_178 = &uStack_140;
          hover_material_decode(param_1,param_3,param_4,param_5);
          puStack_168 = (ulonglong *)CONCAT62(puStack_168._2_6_,asStack_148[0]);
          puStack_170 = (uint *)((ulonglong)puStack_170 & 0xffffffffffffff00);
          puStack_178 = (uint *)((ulonglong)puStack_178 & 0xffffffff00000000);
          hover_material_noun(param_1,auStack_98,(short)uStack_144,uStack_138 & 0xffffffff);
          hover_supplier_0xb9ca0(param_2,auStack_98);
          hover_supplier_0x6f4f0(param_2," Downward Track (N)");
          break;
        case 0xe7d13e:
          puStack_170 = (uint *)CONCAT71(puStack_170._1_7_,1);
          puStack_178 = param_2;
          hover_construction_material(param_1,param_3,param_4,param_5);
          hover_supplier_0x6f4f0(param_2," Downward Track (N)");
          break;
        case 0xe7d16f:
          hover_supplier_0x6f4f0(param_2,"Ice Downward Track (N)");
          break;
        case 0xe7d183:
          psStack_158 = asStack_148;
          puStack_160 = &uStack_138;
          puStack_168 = (ulonglong *)&uStack_144;
          puStack_170 = &uStack_13c;
          puStack_178 = &uStack_140;
          hover_material_decode(param_1,param_3,param_4,param_5);
          puStack_168 = (ulonglong *)CONCAT62(puStack_168._2_6_,asStack_148[0]);
          puStack_170 = (uint *)((ulonglong)puStack_170 & 0xffffffffffffff00);
          puStack_178 = (uint *)((ulonglong)puStack_178 & 0xffffffff00000000);
          hover_material_noun(param_1,auStack_98,(short)uStack_144,uStack_138 & 0xffffffff);
          hover_supplier_0xb9ca0(param_2,auStack_98);
          hover_supplier_0x6f4f0(param_2," Downward Track (S)");
          break;
        case 0xe7d213:
          puStack_170 = (uint *)CONCAT71(puStack_170._1_7_,1);
          puStack_178 = param_2;
          hover_construction_material(param_1,param_3,param_4,param_5);
          hover_supplier_0x6f4f0(param_2," Downward Track (S)");
          break;
        case 0xe7d244:
          hover_supplier_0x6f4f0(param_2,"Ice Downward Track (S)");
          break;
        case 0xe7d258:
          psStack_158 = asStack_148;
          puStack_160 = &uStack_138;
          puStack_168 = (ulonglong *)&uStack_144;
          puStack_170 = &uStack_13c;
          puStack_178 = &uStack_140;
          hover_material_decode(param_1,param_3,param_4,param_5);
          puStack_168 = (ulonglong *)CONCAT62(puStack_168._2_6_,asStack_148[0]);
          puStack_170 = (uint *)((ulonglong)puStack_170 & 0xffffffffffffff00);
          puStack_178 = (uint *)((ulonglong)puStack_178 & 0xffffffff00000000);
          hover_material_noun(param_1,auStack_98,(short)uStack_144,uStack_138 & 0xffffffff);
          hover_supplier_0xb9ca0(param_2,auStack_98);
          hover_supplier_0x6f4f0(param_2," Downward Track (E)");
          break;
        case 0xe7d2e8:
          puStack_170 = (uint *)CONCAT71(puStack_170._1_7_,1);
          puStack_178 = param_2;
          hover_construction_material(param_1,param_3,param_4,param_5);
          hover_supplier_0x6f4f0(param_2," Downward Track (E)");
          break;
        case 0xe7d319:
          hover_supplier_0x6f4f0(param_2,"Ice Downward Track (E)");
          break;
        case 0xe7d32d:
          psStack_158 = asStack_148;
          puStack_160 = &uStack_138;
          puStack_168 = (ulonglong *)&uStack_144;
          puStack_170 = &uStack_13c;
          puStack_178 = &uStack_140;
          hover_material_decode(param_1,param_3,param_4,param_5);
          puStack_168 = (ulonglong *)CONCAT62(puStack_168._2_6_,asStack_148[0]);
          puStack_170 = (uint *)((ulonglong)puStack_170 & 0xffffffffffffff00);
          puStack_178 = (uint *)((ulonglong)puStack_178 & 0xffffffff00000000);
          hover_material_noun(param_1,auStack_98,(short)uStack_144,uStack_138 & 0xffffffff);
          hover_supplier_0xb9ca0(param_2,auStack_98);
          hover_supplier_0x6f4f0(param_2," Downward Track (W)");
          break;
        case 0xe7d3bd:
          puStack_170 = (uint *)CONCAT71(puStack_170._1_7_,1);
          puStack_178 = param_2;
          hover_construction_material(param_1,param_3,param_4,param_5);
          hover_supplier_0x6f4f0(param_2," Downward Track (W)");
          break;
        case 0xe7d3ee:
          hover_supplier_0x6f4f0(param_2,"Ice Downward Track (W)");
          break;
        case 0xe7d402:
          psStack_158 = asStack_148;
          puStack_160 = &uStack_138;
          puStack_168 = (ulonglong *)&uStack_144;
          puStack_170 = &uStack_13c;
          puStack_178 = &uStack_140;
          hover_material_decode(param_1,param_3,param_4,param_5);
          puStack_168 = (ulonglong *)CONCAT62(puStack_168._2_6_,asStack_148[0]);
          puStack_170 = (uint *)((ulonglong)puStack_170 & 0xffffffffffffff00);
          puStack_178 = (uint *)((ulonglong)puStack_178 & 0xffffffff00000000);
          hover_material_noun(param_1,auStack_98,(short)uStack_144,uStack_138 & 0xffffffff);
          hover_supplier_0xb9ca0(param_2,auStack_98);
          hover_supplier_0x6f4f0(param_2," Downward Track (NS)");
          break;
        case 0xe7d492:
          puStack_170 = (uint *)CONCAT71(puStack_170._1_7_,1);
          puStack_178 = param_2;
          hover_construction_material(param_1,param_3,param_4,param_5);
          hover_supplier_0x6f4f0(param_2," Downward Track (NS)");
          break;
        case 0xe7d4c3:
          hover_supplier_0x6f4f0(param_2,"Ice Downward Track (NS)");
          break;
        case 0xe7d4d7:
          psStack_158 = asStack_148;
          puStack_160 = &uStack_138;
          puStack_168 = (ulonglong *)&uStack_144;
          puStack_170 = &uStack_13c;
          puStack_178 = &uStack_140;
          hover_material_decode(param_1,param_3,param_4,param_5);
          puStack_168 = (ulonglong *)CONCAT62(puStack_168._2_6_,asStack_148[0]);
          puStack_170 = (uint *)((ulonglong)puStack_170 & 0xffffffffffffff00);
          puStack_178 = (uint *)((ulonglong)puStack_178 & 0xffffffff00000000);
          hover_material_noun(param_1,auStack_98,(short)uStack_144,uStack_138 & 0xffffffff);
          hover_supplier_0xb9ca0(param_2,auStack_98);
          hover_supplier_0x6f4f0(param_2," Downward Track (NE)");
          break;
        case 0xe7d567:
          puStack_170 = (uint *)CONCAT71(puStack_170._1_7_,1);
          puStack_178 = param_2;
          hover_construction_material(param_1,param_3,param_4,param_5);
          hover_supplier_0x6f4f0(param_2," Downward Track (NE)");
          break;
        case 0xe7d598:
          hover_supplier_0x6f4f0(param_2,"Ice Downward Track (NE)");
          break;
        case 0xe7d5ac:
          psStack_158 = asStack_148;
          puStack_160 = &uStack_138;
          puStack_168 = (ulonglong *)&uStack_144;
          puStack_170 = &uStack_13c;
          puStack_178 = &uStack_140;
          hover_material_decode(param_1,param_3,param_4,param_5);
          puStack_168 = (ulonglong *)CONCAT62(puStack_168._2_6_,asStack_148[0]);
          puStack_170 = (uint *)((ulonglong)puStack_170 & 0xffffffffffffff00);
          puStack_178 = (uint *)((ulonglong)puStack_178 & 0xffffffff00000000);
          hover_material_noun(param_1,auStack_98,(short)uStack_144,uStack_138 & 0xffffffff);
          hover_supplier_0xb9ca0(param_2,auStack_98);
          hover_supplier_0x6f4f0(param_2," Downward Track (NW)");
          break;
        case 0xe7d63c:
          puStack_170 = (uint *)CONCAT71(puStack_170._1_7_,1);
          puStack_178 = param_2;
          hover_construction_material(param_1,param_3,param_4,param_5);
          hover_supplier_0x6f4f0(param_2," Downward Track (NW)");
          break;
        case 0xe7d66d:
          hover_supplier_0x6f4f0(param_2,"Ice Downward Track (NW)");
          break;
        case 0xe7d681:
          psStack_158 = asStack_148;
          puStack_160 = &uStack_138;
          puStack_168 = (ulonglong *)&uStack_144;
          puStack_170 = &uStack_13c;
          puStack_178 = &uStack_140;
          hover_material_decode(param_1,param_3,param_4,param_5);
          puStack_168 = (ulonglong *)CONCAT62(puStack_168._2_6_,asStack_148[0]);
          puStack_170 = (uint *)((ulonglong)puStack_170 & 0xffffffffffffff00);
          puStack_178 = (uint *)((ulonglong)puStack_178 & 0xffffffff00000000);
          hover_material_noun(param_1,auStack_98,(short)uStack_144,uStack_138 & 0xffffffff);
          hover_supplier_0xb9ca0(param_2,auStack_98);
          hover_supplier_0x6f4f0(param_2," Downward Track (SE)");
          break;
        case 0xe7d711:
          puStack_170 = (uint *)CONCAT71(puStack_170._1_7_,1);
          puStack_178 = param_2;
          hover_construction_material(param_1,param_3,param_4,param_5);
          hover_supplier_0x6f4f0(param_2," Downward Track (SE)");
          break;
        case 0xe7d742:
          hover_supplier_0x6f4f0(param_2,"Ice Downward Track (SE)");
          break;
        case 0xe7d756:
          psStack_158 = asStack_148;
          puStack_160 = &uStack_138;
          puStack_168 = (ulonglong *)&uStack_144;
          puStack_170 = &uStack_13c;
          puStack_178 = &uStack_140;
          hover_material_decode(param_1,param_3,param_4,param_5);
          puStack_168 = (ulonglong *)CONCAT62(puStack_168._2_6_,asStack_148[0]);
          puStack_170 = (uint *)((ulonglong)puStack_170 & 0xffffffffffffff00);
          puStack_178 = (uint *)((ulonglong)puStack_178 & 0xffffffff00000000);
          hover_material_noun(param_1,auStack_98,(short)uStack_144,uStack_138 & 0xffffffff);
          hover_supplier_0xb9ca0(param_2,auStack_98);
          hover_supplier_0x6f4f0(param_2," Downward Track (SW)");
          break;
        case 0xe7d7e6:
          puStack_170 = (uint *)CONCAT71(puStack_170._1_7_,1);
          puStack_178 = param_2;
          hover_construction_material(param_1,param_3,param_4,param_5);
          hover_supplier_0x6f4f0(param_2," Downward Track (SW)");
          break;
        case 0xe7d817:
          hover_supplier_0x6f4f0(param_2,"Ice Downward Track (SW)");
          break;
        case 0xe7d82b:
          psStack_158 = asStack_148;
          puStack_160 = &uStack_138;
          puStack_168 = (ulonglong *)&uStack_144;
          puStack_170 = &uStack_13c;
          puStack_178 = &uStack_140;
          hover_material_decode(param_1,param_3,param_4,param_5);
          puStack_168 = (ulonglong *)CONCAT62(puStack_168._2_6_,asStack_148[0]);
          puStack_170 = (uint *)((ulonglong)puStack_170 & 0xffffffffffffff00);
          puStack_178 = (uint *)((ulonglong)puStack_178 & 0xffffffff00000000);
          hover_material_noun(param_1,auStack_98,(short)uStack_144,uStack_138 & 0xffffffff);
          hover_supplier_0xb9ca0(param_2,auStack_98);
          hover_supplier_0x6f4f0(param_2," Downward Track (EW)");
          break;
        case 0xe7d8bb:
          puStack_170 = (uint *)CONCAT71(puStack_170._1_7_,1);
          puStack_178 = param_2;
          hover_construction_material(param_1,param_3,param_4,param_5);
          hover_supplier_0x6f4f0(param_2," Downward Track (EW)");
          break;
        case 0xe7d8ec:
          hover_supplier_0x6f4f0(param_2,"Ice Downward Track (EW)");
          break;
        case 0xe7d900:
          psStack_158 = asStack_148;
          puStack_160 = &uStack_138;
          puStack_168 = (ulonglong *)&uStack_144;
          puStack_170 = &uStack_13c;
          puStack_178 = &uStack_140;
          hover_material_decode(param_1,param_3,param_4,param_5);
          puStack_168 = (ulonglong *)CONCAT62(puStack_168._2_6_,asStack_148[0]);
          puStack_170 = (uint *)((ulonglong)puStack_170 & 0xffffffffffffff00);
          puStack_178 = (uint *)((ulonglong)puStack_178 & 0xffffffff00000000);
          hover_material_noun(param_1,auStack_98,(short)uStack_144,uStack_138 & 0xffffffff);
          hover_supplier_0xb9ca0(param_2,auStack_98);
          hover_supplier_0x6f4f0(param_2," Downward Track (NSE)");
          break;
        case 0xe7d990:
          puStack_170 = (uint *)CONCAT71(puStack_170._1_7_,1);
          puStack_178 = param_2;
          hover_construction_material(param_1,param_3,param_4,param_5);
          hover_supplier_0x6f4f0(param_2," Downward Track (NSE)");
          break;
        case 0xe7d9c1:
          hover_supplier_0x6f4f0(param_2,"Ice Downward Track (NSE)");
          break;
        case 0xe7d9d5:
          psStack_158 = asStack_148;
          puStack_160 = &uStack_138;
          puStack_168 = (ulonglong *)&uStack_144;
          puStack_170 = &uStack_13c;
          puStack_178 = &uStack_140;
          hover_material_decode(param_1,param_3,param_4,param_5);
          puStack_168 = (ulonglong *)CONCAT62(puStack_168._2_6_,asStack_148[0]);
          puStack_170 = (uint *)((ulonglong)puStack_170 & 0xffffffffffffff00);
          puStack_178 = (uint *)((ulonglong)puStack_178 & 0xffffffff00000000);
          hover_material_noun(param_1,auStack_98,(short)uStack_144,uStack_138 & 0xffffffff);
          hover_supplier_0xb9ca0(param_2,auStack_98);
          hover_supplier_0x6f4f0(param_2," Downward Track (NSW)");
          break;
        case 0xe7da65:
          puStack_170 = (uint *)CONCAT71(puStack_170._1_7_,1);
          puStack_178 = param_2;
          hover_construction_material(param_1,param_3,param_4,param_5);
          hover_supplier_0x6f4f0(param_2," Downward Track (NSW)");
          break;
        case 0xe7da96:
          hover_supplier_0x6f4f0(param_2,"Ice Downward Track (NSW)");
          break;
        case 0xe7daaa:
          psStack_158 = asStack_148;
          puStack_160 = &uStack_138;
          puStack_168 = (ulonglong *)&uStack_144;
          puStack_170 = &uStack_13c;
          puStack_178 = &uStack_140;
          hover_material_decode(param_1,param_3,param_4,param_5);
          puStack_168 = (ulonglong *)CONCAT62(puStack_168._2_6_,asStack_148[0]);
          puStack_170 = (uint *)((ulonglong)puStack_170 & 0xffffffffffffff00);
          puStack_178 = (uint *)((ulonglong)puStack_178 & 0xffffffff00000000);
          hover_material_noun(param_1,auStack_98,(short)uStack_144,uStack_138 & 0xffffffff);
          hover_supplier_0xb9ca0(param_2,auStack_98);
          hover_supplier_0x6f4f0(param_2," Downward Track (NEW)");
          break;
        case 0xe7db3a:
          puStack_170 = (uint *)CONCAT71(puStack_170._1_7_,1);
          puStack_178 = param_2;
          hover_construction_material(param_1,param_3,param_4,param_5);
          hover_supplier_0x6f4f0(param_2," Downward Track (NEW)");
          break;
        case 0xe7db6b:
          hover_supplier_0x6f4f0(param_2,"Ice Downward Track (NEW)");
          break;
        case 0xe7db7f:
          psStack_158 = asStack_148;
          puStack_160 = &uStack_138;
          puStack_168 = (ulonglong *)&uStack_144;
          puStack_170 = &uStack_13c;
          puStack_178 = &uStack_140;
          hover_material_decode(param_1,param_3,param_4,param_5);
          puStack_168 = (ulonglong *)CONCAT62(puStack_168._2_6_,asStack_148[0]);
          puStack_170 = (uint *)((ulonglong)puStack_170 & 0xffffffffffffff00);
          puStack_178 = (uint *)((ulonglong)puStack_178 & 0xffffffff00000000);
          hover_material_noun(param_1,auStack_98,(short)uStack_144,uStack_138 & 0xffffffff);
          hover_supplier_0xb9ca0(param_2,auStack_98);
          hover_supplier_0x6f4f0(param_2," Downward Track (SEW)");
          break;
        case 0xe7dc0f:
          puStack_170 = (uint *)CONCAT71(puStack_170._1_7_,1);
          puStack_178 = param_2;
          hover_construction_material(param_1,param_3,param_4,param_5);
          hover_supplier_0x6f4f0(param_2," Downward Track (SEW)");
          break;
        case 0xe7dc40:
          hover_supplier_0x6f4f0(param_2,"Ice Downward Track (SEW)");
          break;
        case 0xe7dc54:
          psStack_158 = asStack_148;
          puStack_160 = &uStack_138;
          puStack_168 = (ulonglong *)&uStack_144;
          puStack_170 = &uStack_13c;
          puStack_178 = &uStack_140;
          hover_material_decode(param_1,param_3,param_4,param_5);
          puStack_168 = (ulonglong *)CONCAT62(puStack_168._2_6_,asStack_148[0]);
          puStack_170 = (uint *)((ulonglong)puStack_170 & 0xffffffffffffff00);
          puStack_178 = (uint *)((ulonglong)puStack_178 & 0xffffffff00000000);
          hover_material_noun(param_1,auStack_98,(short)uStack_144,uStack_138 & 0xffffffff);
          hover_supplier_0xb9ca0(param_2,auStack_98);
          hover_supplier_0x6f4f0(param_2," Downward Track (NSEW)");
          break;
        case 0xe7dce4:
          puStack_170 = (uint *)CONCAT71(puStack_170._1_7_,1);
          puStack_178 = param_2;
          hover_construction_material(param_1,param_3,param_4,param_5);
          hover_supplier_0x6f4f0(param_2," Downward Track (NSEW)");
          break;
        case 0xe7dd15:
          hover_supplier_0x6f4f0(param_2,"Ice Downward Track (NSEW)");
          break;
        case 0xe7dd29:
          goto override_jmp_140e7cd7b_case_4;
        }
      }
      else {
override_jmp_140e7cd7b_case_4:
        hover_supplier_0x6f4f0(param_2,"Downward Slope");
      }
      break;
    }
    if (uVar5 == 0x202) {
      puStack_170 = (uint *)CONCAT71(puStack_170._1_7_,1);
      puStack_178 = param_2;
      hover_construction_material(param_1,param_3,param_4,param_5);
      hover_supplier_0x6f4f0(param_2," Downward Slope");
      break;
    }
    uVar21 = uVar5 - 0xe5;
    if (0xc < uVar21) goto override_jmp_140e7cd7b_case_4;
                    /* WARNING: Switch is manually overridden */
    switch(uVar21) {
    case 0:
      lVar27 = hover_grass_event_lookup(param_1,param_3,param_4,param_5);
      if ((lVar27 == 0) ||
         (lVar31 = hover_supplier_0x14d7e0(param_1 + 0x11b408,*(undefined4 *)(lVar27 + 8)),
         lVar31 == 0)) {
        hover_supplier_0x6f4f0(param_2,"Dry Grass Downward Slope");
        goto LAB_140e7e444;
      }
      uVar22 = uVar22 & 0x8000000f;
      if ((int)uVar22 < 0) {
        uVar22 = (uVar22 - 1 | 0xfffffff0) + 1;
      }
      uVar29 = uVar29 & 0x8000000f;
      if ((int)uVar29 < 0) {
        uVar29 = (uVar29 - 1 | 0xfffffff0) + 1;
      }
      bVar1 = *(byte *)((longlong)(short)uVar29 + 0xc + (longlong)(short)uVar22 * 0x10 + lVar27);
      if (bVar1 < 0x43) {
        if (bVar1 < 0x22) {
          hover_supplier_0x6f4f0(param_2,"Sparse ");
        }
        pcVar25 = "Dry ";
      }
      else {
        hover_supplier_0x6f4f0(param_2,"Dense ");
        pcVar25 = "Dry ";
      }
      break;
    case 1:
      lVar27 = hover_grass_event_lookup(param_1,param_3,param_4,param_5);
      if ((lVar27 == 0) ||
         (lVar31 = hover_supplier_0x14d7e0(param_1 + 0x11b408,*(undefined4 *)(lVar27 + 8)),
         lVar31 == 0)) {
        hover_supplier_0x6f4f0(param_2,"Dead Grass Downward Slope");
        goto LAB_140e7e444;
      }
      uVar23 = uVar23 & 0x8000000f;
      if ((int)uVar23 < 0) {
        uVar23 = (uVar23 - 1 | 0xfffffff0) + 1;
      }
      uVar29 = uVar29 & 0x8000000f;
      if ((int)uVar29 < 0) {
        uVar29 = (uVar29 - 1 | 0xfffffff0) + 1;
      }
      bVar1 = *(byte *)((longlong)(short)uVar29 + 0xc + (longlong)(short)uVar23 * 0x10 + lVar27);
      if (bVar1 < 0x43) {
        if (bVar1 < 0x22) {
          hover_supplier_0x6f4f0(param_2,"Sparse ");
        }
        pcVar25 = "Dead ";
      }
      else {
        hover_supplier_0x6f4f0(param_2,"Dense ");
        pcVar25 = "Dead ";
      }
      break;
    case 2:
    case 3:
      lVar27 = hover_grass_event_lookup(param_1,param_3,param_4,param_5);
      if ((lVar27 == 0) ||
         (lVar31 = hover_supplier_0x14d7e0(param_1 + 0x11b408,*(undefined4 *)(lVar27 + 8)),
         lVar31 == 0)) {
        hover_supplier_0x6f4f0(param_2,"Grassy Downward Slope");
        goto LAB_140e7e444;
      }
      uVar23 = uVar23 & 0x8000000f;
      if ((int)uVar23 < 0) {
        uVar23 = (uVar23 - 1 | 0xfffffff0) + 1;
      }
      uVar29 = uVar29 & 0x8000000f;
      if ((int)uVar29 < 0) {
        uVar29 = (uVar29 - 1 | 0xfffffff0) + 1;
      }
      bVar1 = *(byte *)((longlong)(short)uVar29 + 0xc + (longlong)(short)uVar23 * 0x10 + lVar27);
      if (0x42 < bVar1) {
        pcVar25 = "Dense ";
        break;
      }
      if (bVar1 < 0x22) {
        pcVar25 = "Sparse ";
        break;
      }
      goto LAB_140e7ce0c;
    default:
      psStack_158 = asStack_148;
      puStack_160 = &uStack_138;
      puStack_168 = (ulonglong *)&uStack_144;
      puStack_170 = &uStack_13c;
      puStack_178 = &uStack_140;
      hover_material_decode(param_1,param_3,param_4,param_5);
      puStack_168 = (ulonglong *)CONCAT62(puStack_168._2_6_,asStack_148[0]);
      puStack_170 = (uint *)((ulonglong)puStack_170 & 0xffffffffffffff00);
      puStack_178 = (uint *)((ulonglong)puStack_178 & 0xffffffff00000000);
      hover_material_noun(param_1,auStack_98,(short)uStack_144,uStack_138 & 0xffffffff);
      puVar11 = auStack_98;
      goto LAB_140e7ce13;
    case 9:
    case 10:
    case 0xb:
      goto override_jmp_140e7cd7b_case_4;
    case 0xc:
      hover_supplier_0x6f4f0(param_2,"Glacial Downward Slope");
      goto LAB_140e7e444;
    }
    hover_supplier_0x6f4f0(param_2,pcVar25);
LAB_140e7ce0c:
    puVar11 = (undefined1 *)(lVar31 + 0x90);
LAB_140e7ce13:
    hover_supplier_0xb9ca0(param_2,puVar11);
    hover_supplier_0x6f4f0(param_2," Downward Slope");
    break;
  case 1:
    hover_supplier_0x6f4f0(param_2,"Murky Pool");
    break;
  case 2:
    cVar4 = FUN_140e77e40(param_1,param_3,param_4,param_5);
    if (cVar4 == '\0') {
      hover_supplier_0x6f4f0(param_2,"Unusable ");
    }
    hover_supplier_0x6f4f0(param_2,"Murky Pool Slope");
    break;
  case 3:
    hover_supplier_0x6f4f0(param_2,"Underworld Gate");
    break;
  case 4:
    lStack_118 = FUN_1413faa60(param_1 + 0x1ddd8,param_3,param_4,param_5);
    if ((((lStack_118 != 0) && (*(int *)(lStack_118 + 0x1c) != -1)) &&
        ((lVar24 = FUN_14007dab0(*(undefined8 *)(param_1 + 0x11a668),
                                 *(undefined4 *)(lStack_118 + 0x1c)), lVar24 != 0 &&
         (((*(longlong *)(lVar24 + 0x308) != 0 &&
           (lVar24 = FUN_1400b9d50(*(undefined4 *)(lStack_118 + 0x20),
                                   *(undefined8 *)(lVar24 + 0x308)), lVar24 != 0)) &&
          (*(int *)(lVar24 + 4) == 0x11)))))) &&
       (*(char *)(*(longlong *)(lVar24 + 0x58) + 0x82) != '\0')) {
      FUN_140a91760(*(longlong *)(lVar24 + 0x58) + 0x10,param_2,1,0);
      hover_supplier_0x6f4f0(param_2,", ");
    }
    uVar23 = uStack_140 >> 8;
    uStack_140 = uStack_140 & 0xffffff00;
    if (uVar21 - 0x1f < 0xc4) {
                    /* WARNING: Switch is manually overridden */
      switch((&UNK_140e7eaec)[(int)(uVar21 - 0x1f)]) {
      case 0:
        uStack_140 = CONCAT31((int3)uVar23,1);
        FUN_14006f9a0(param_2,"Dead ",5);
      }
    }
    if (lStack_118 != 0) {
      hover_supplier_0x68120(auStack_78,(undefined1)uStack_144);
      hover_supplier_0x6fb10(auStack_78);
      lVar24 = lStack_118;
      hover_plant_parts(lStack_118,auStack_78,uVar21);
      hover_supplier_0xb9ca0(param_2,auStack_78);
      if ((param_6 != '\0') &&
         (lVar24 = hover_supplier_0x14d7e0(param_1 + 0x11b408,(int)*(short *)(lVar24 + 2)),
         lVar24 != 0)) {
        _DAT_1418a7f68 =
             ((_DAT_1424e1fe0 + lVar32) * 10000 + (longlong)_DAT_1424e1fdc * 0x30 + lVar31) * 10000
             + -0x61c8864680b583eb + (longlong)_DAT_1424e1fd8 * 0x30 + lVar27;
        uVar10 = (_DAT_1418a7f68 >> 0x1e ^ _DAT_1418a7f68) * -0x40a7b892e31b1a47;
        uVar23 = (uint)((uVar10 >> 0x1b ^ uVar10) * -0x6b2fb644ecceee15 >> 0x20);
        uStack_13c = (int)(_DAT_142381ee4 + (uVar23 >> 0x1f ^ uVar23) % 2000) % 0x62700;
        if ((char)uStack_140 == '\0') {
          hover_supplier_0x6f6d0(&plStack_128,*(undefined8 *)(lVar24 + 0x658),lVar24 + 0x658);
          hover_supplier_0x6f6d0(&plStack_d8,*(undefined8 *)(lVar24 + 0x660),lVar24 + 0x658);
LAB_140e78893:
          do {
            if (plStack_128 == plStack_d8) break;
            cVar4 = '\x01';
            if (plStack_128 < plStack_d8) {
              cVar4 = -1;
            }
            if (-1 < cVar4) break;
            lVar27 = *plStack_128;
            if ((*(short *)(lVar27 + 0x100) != -1) && (uStack_120 - 7 < 0xdd)) {
                    /* WARNING: Switch is manually overridden */
              switch((&UNK_140e7ebd0)[(int)(uStack_120 - 7)]) {
              case 0:
                bVar33 = (*(byte *)(lVar27 + 0x144) & 0x20) == 0;
                break;
              case 1:
                bVar33 = (*(uint *)(lVar27 + 0x144) >> 4 & 1) == 0;
                break;
              case 2:
                bVar33 = (*(uint *)(lVar27 + 0x144) >> 3 & 1) == 0;
                break;
              case 3:
                bVar33 = (*(uint *)(lVar27 + 0x144) >> 2 & 1) == 0;
                break;
              case 4:
                bVar33 = (*(uint *)(lVar27 + 0x144) >> 1 & 1) == 0;
                break;
              case 5:
                bVar33 = (*(byte *)(lVar27 + 0x144) & 1) == 0;
                break;
              case 6:
                bVar33 = (*(uint *)(lVar27 + 0x144) >> 6 & 1) == 0;
                break;
              case 7:
                goto override_jmp_140e788fa_case_1;
              }
              if (!bVar33) {
                iVar17 = *(int *)(lVar27 + 0x150);
                if ((((iVar17 != -1) || (*(int *)(lVar27 + 0x154) != -1)) &&
                    (lVar31 = *(longlong *)(lStack_118 + 0x40), lVar31 != 0)) &&
                   (0 < *(short *)(lVar31 + 0x44))) {
                  sVar30 = param_5 - *(short *)(lStack_118 + 8);
                  if (iVar17 == -1) {
                    sVar28 = -10000;
                  }
                  else {
                    sVar28 = (short)((*(short *)(lVar31 + 0x44) * iVar17) / 100);
                  }
                  if (*(int *)(lVar27 + 0x154) == -1) {
                    sVar19 = 10000;
                  }
                  else {
                    sVar19 = (short)(((int)*(short *)(lVar31 + 0x44) * *(int *)(lVar27 + 0x154)) /
                                    100);
                  }
                  if ((sVar30 < sVar28) || (sVar19 < sVar30)) goto override_jmp_140e788fa_case_1;
                }
                iVar17 = *(int *)(lVar27 + 0x13c);
                if (iVar17 == -1) {
LAB_140e78a4f:
                  uStack_140 = (int)uVar29 % 0x30;
                  uStack_144 = (int)uVar22 % 0x30;
                  uStack_138 = FUN_1400b9d50(((int)uVar29 / 0x30 + _DAT_1424e1fdc) *
                                             *(int *)(_DAT_1424e5a48 + 0xa0) * 0x10 +
                                             (int)uVar22 / 0x30 + _DAT_1424e1fd8,
                                             _DAT_1424e5a48 + 0x208);
                  if (uStack_138 != 0) {
                    asStack_148[0] = param_5 + _DAT_1424e1fe0;
                    lVar31 = uStack_138 + 0x120;
                    hover_supplier_0x6f1d0(lVar31,&plStack_130);
                    hover_supplier_0x6f1c0(lVar31,&plStack_108);
                    uVar10 = uStack_138;
                    hover_supplier_0x6f1d0(uStack_138 + 0x138,&psStack_100);
                    hover_supplier_0x6f1c0(uVar10 + 0x138,auStack_c0);
                    hover_supplier_0x6f1d0(uVar10 + 0x150,&lStack_f8);
                    hover_supplier_0x6f1c0(uVar10 + 0x150,auStack_b8);
                    hover_supplier_0x6f1d0(uVar10 + 0x168,&lStack_f0);
                    hover_supplier_0x6f1c0(uVar10 + 0x168,auStack_b0);
                    hover_supplier_0x6f1d0(uVar10 + 0x180,&lStack_e8);
                    hover_supplier_0x6f1c0(uVar10 + 0x180,auStack_a8);
                    hover_supplier_0x6f1d0(uVar10 + 0x198,&plStack_110);
                    hover_supplier_0x6f1c0(uVar10 + 0x198,auStack_a0);
                    plVar12 = plStack_108;
                    for (; plStack_130 != plVar12;
                        plStack_130 = (longlong *)((longlong)plStack_130 + 2)) {
                      cVar4 = '\x01';
                      if (plStack_130 < plVar12) {
                        cVar4 = -1;
                      }
                      if (-1 < cVar4) break;
                      if (((((short)*plStack_130 == (short)uStack_144) &&
                           (*psStack_100 == (short)uStack_140)) &&
                          (psVar13 = (short *)hover_supplier_0x6eda0(&lStack_f8),
                          plVar12 = plStack_108, *psVar13 == asStack_148[0])) &&
                         (((piVar14 = (int *)hover_supplier_0x6eda0(&lStack_f0),
                           plVar12 = plStack_108, *piVar14 == iVar7 &&
                           (piVar14 = (int *)hover_supplier_0x6eda0(&lStack_e8),
                           plVar12 = plStack_108, *(int *)(lVar27 + 0x148) <= *piVar14)) &&
                          (piVar14 = (int *)hover_supplier_0x6eda0(&plStack_110),
                          plVar12 = plStack_108, *piVar14 == _DAT_14236e604))))
                      goto override_jmp_140e788fa_case_1;
                      psStack_100 = psStack_100 + 1;
                      lStack_f8 = lStack_f8 + 2;
                      lStack_f0 = lStack_f0 + 4;
                      lStack_e8 = lStack_e8 + 4;
                      plStack_110 = (longlong *)((longlong)plStack_110 + 4);
                    }
                  }
                  FUN_14006f9a0(param_2,", ",2);
                  hover_supplier_0xb9ca0(param_2,lVar27 + 0x40);
                }
                else {
                  iVar3 = *(int *)(lVar27 + 0x140);
                  if (iVar3 < iVar17) {
                    if ((iVar3 <= (int)uStack_13c) || (iVar17 <= (int)uStack_13c))
                    goto LAB_140e78a4f;
                  }
                  else if (iVar17 <= (int)uStack_13c) {
                    if ((int)uStack_13c <= iVar3) goto LAB_140e78a4f;
                    plStack_128 = plStack_128 + 1;
                    iVar7 = iVar7 + 1;
                    goto LAB_140e78893;
                  }
                }
              }
            }
override_jmp_140e788fa_case_1:
            plStack_128 = plStack_128 + 1;
            iVar7 = iVar7 + 1;
          } while( true );
        }
      }
      FUN_14006f7e0(auStack_78);
      break;
    }
    uVar8 = 4;
    pcVar25 = "Tree";
    goto LAB_140e7e43b;
  case 5:
    hover_supplier_0x6f4f0(param_2,"Driftwood");
    break;
  case 6:
    hover_supplier_0x6f4f0(param_2,"Ice Up/Down Stairway");
    break;
  case 7:
    hover_supplier_0x6f4f0(param_2,"Ice Downward Stairway");
    break;
  case 8:
    hover_supplier_0x6f4f0(param_2,"Ice Upward Stairway");
    break;
  case 9:
    hover_supplier_0x6f4f0(param_2,"Open Space");
    break;
  case 10:
    plStack_130 = (longlong *)FUN_1413faa60(param_1 + 0x1ddd8,param_3,param_4,param_5);
    if (((((plStack_130 != (longlong *)0x0) && (*(int *)((longlong)plStack_130 + 0x1c) != -1)) &&
         (lVar24 = FUN_14007dab0(*(undefined8 *)(param_1 + 0x11a668),
                                 *(undefined4 *)((longlong)plStack_130 + 0x1c)), lVar24 != 0)) &&
        ((*(longlong *)(lVar24 + 0x308) != 0 &&
         (lVar24 = FUN_1400b9d50((int)plStack_130[4],*(undefined8 *)(lVar24 + 0x308)), lVar24 != 0))
        )) && ((*(int *)(lVar24 + 4) == 0x11 &&
               (*(char *)(*(longlong *)(lVar24 + 0x58) + 0x82) != '\0')))) {
      FUN_140a91760(*(longlong *)(lVar24 + 0x58) + 0x10,param_2,1,0);
      hover_supplier_0x6f4f0(param_2,", ");
    }
    if (uVar5 == 0x185) {
      hover_supplier_0x6f4f0(param_2,"Dead ");
    }
    if (plStack_130 == (longlong *)0x0) {
      hover_supplier_0x6f4f0(param_2,"Shrub");
    }
    else {
      hover_supplier_0x6f620(auStack_78);
      hover_plant_parts(plStack_130,auStack_78,uVar21);
      hover_supplier_0xb9ca0(param_2,auStack_78);
      if (((param_6 != '\0') && (uVar5 != 0x185)) &&
         (lVar24 = hover_supplier_0x14d7e0
                             (param_1 + 0x11b408,(int)*(short *)((longlong)plStack_130 + 2)),
         iVar17 = _DAT_142381ee4, lVar24 != 0)) {
        _DAT_1418a7f68 =
             ((_DAT_1424e1fe0 + lVar32) * 10000 + (longlong)_DAT_1424e1fdc * 0x30 + lVar31) * 10000
             + (longlong)_DAT_1424e1fd8 * 0x30 + lVar27;
        uVar10 = hover_supplier_0x247150(&DAT_1418a7f68);
        uStack_120 = ((int)(uVar10 >> 0x20) + (int)(uVar10 / 0x7d000000000) * -2000 + iVar17) %
                     0x62700;
        hover_supplier_0x6f1d0(lVar24 + 0x658,&plStack_128);
        hover_supplier_0x6f1c0(lVar24 + 0x658,&psStack_100);
        puVar11 = (undefined1 *)hover_supplier_0x6edb0(&plStack_128,&uStack_140,&psStack_100);
        cVar4 = hover_supplier_0x65740(*puVar11,0);
        while (cVar4 != '\0') {
          plVar12 = (longlong *)hover_supplier_0x6eda0(&plStack_128);
          lVar27 = *plVar12;
          if (*(short *)(lVar27 + 0x100) == -1) goto LAB_140e7aed4;
          iVar17 = *(int *)(lVar27 + 0x13c);
          if (iVar17 == -1) {
LAB_140e7ac54:
            uStack_13c = uVar29;
            lStack_118 = FUN_14010aa40(_DAT_1424e5a48,
                                       ((int)uVar29 / 0x30 + _DAT_1424e1fdc) *
                                       *(int *)(_DAT_1424e5a48 + 0xa0) * 0x10 +
                                       (int)uVar22 / 0x30 + _DAT_1424e1fd8);
            if (lStack_118 != 0) {
              uStack_138 = CONCAT44(uStack_138._4_4_,(int)uVar22 % 0x30);
              uStack_13c = (int)uVar29 % 0x30;
              asStack_148[0] = param_5 + _DAT_1424e1fe0;
              lVar31 = lStack_118 + 0x120;
              hover_supplier_0x6f1d0(lVar31,&plStack_130);
              hover_supplier_0x6f1c0(lVar31,&lStack_f8);
              lVar31 = lStack_118;
              hover_supplier_0x6f1d0(lStack_118 + 0x138,&plStack_d8);
              hover_supplier_0x6f1c0(lVar31 + 0x138,auStack_a0);
              hover_supplier_0x6f1d0(lVar31 + 0x150,&plStack_108);
              hover_supplier_0x6f1c0(lVar31 + 0x150,auStack_a8);
              hover_supplier_0x6f1d0(lVar31 + 0x168,&plStack_110);
              hover_supplier_0x6f1c0(lVar31 + 0x168,auStack_b0);
              hover_supplier_0x6f1d0(lVar31 + 0x180,&lStack_e8);
              hover_supplier_0x6f1c0(lVar31 + 0x180,auStack_b8);
              hover_supplier_0x6f1d0(lVar31 + 0x198,&lStack_f0);
              hover_supplier_0x6f1c0(lVar31 + 0x198,auStack_c0);
              puVar11 = (undefined1 *)hover_supplier_0x6edb0(&plStack_130,&uStack_144,&lStack_f8);
              cVar4 = hover_supplier_0x65740(*puVar11,0);
              uVar10 = uStack_138;
              while (cVar4 != '\0') {
                psVar13 = (short *)hover_supplier_0x6eda0(&plStack_130);
                if (((((*psVar13 == (short)uVar10) &&
                      (psVar13 = (short *)hover_supplier_0x6eda0(&plStack_d8),
                      *psVar13 == (short)uStack_13c)) &&
                     (psVar13 = (short *)hover_supplier_0x6eda0(&plStack_108),
                     *psVar13 == asStack_148[0])) &&
                    ((piVar14 = (int *)hover_supplier_0x6eda0(&plStack_110), *piVar14 == iVar7 &&
                     (piVar14 = (int *)hover_supplier_0x6eda0(&lStack_e8),
                     *(int *)(lVar27 + 0x148) <= *piVar14)))) &&
                   (piVar14 = (int *)hover_supplier_0x6eda0(&lStack_f0), *piVar14 == _DAT_14236e604)
                   ) goto LAB_140e7aed4;
                hover_supplier_0x6f3c0(&plStack_130);
                hover_supplier_0x6f3c0(&plStack_d8);
                hover_supplier_0x6f3c0(&plStack_108);
                hover_supplier_0x6f2e0(&plStack_110);
                hover_supplier_0x6f2e0(&lStack_e8);
                hover_supplier_0x6f2e0(&lStack_f0);
                puVar11 = (undefined1 *)hover_supplier_0x6edb0(&plStack_130,&uStack_144,&lStack_f8);
                cVar4 = hover_supplier_0x65740(*puVar11,0);
              }
            }
            hover_supplier_0x6f4f0(param_2,", ");
            hover_supplier_0xb9ca0(param_2,lVar27 + 0x40);
          }
          else {
            iVar3 = *(int *)(lVar27 + 0x140);
            if (iVar3 < iVar17) {
              if ((iVar3 <= (int)uStack_120) || (iVar17 <= (int)uStack_120)) goto LAB_140e7ac54;
            }
            else if ((iVar17 <= (int)uStack_120) && ((int)uStack_120 <= iVar3)) goto LAB_140e7ac54;
          }
LAB_140e7aed4:
          hover_supplier_0x6ed90(&plStack_128);
          iVar7 = iVar7 + 1;
          puVar11 = (undefined1 *)hover_supplier_0x6edb0(&plStack_128,&uStack_140,&psStack_100);
          cVar4 = hover_supplier_0x65740(*puVar11,0);
        }
      }
      hover_supplier_0x67dc0(auStack_78);
    }
    break;
  case 0xb:
    hover_supplier_0x6f4f0(param_2,"Chasm");
    break;
  case 0xc:
    psStack_158 = asStack_148;
    puStack_160 = &uStack_138;
    puStack_168 = (ulonglong *)&uStack_144;
    puStack_170 = &uStack_13c;
    puStack_178 = &uStack_140;
    hover_material_decode(param_1,param_3,param_4,param_5);
    puStack_168 = (ulonglong *)CONCAT62(puStack_168._2_6_,asStack_148[0]);
    puStack_170 = (uint *)((ulonglong)puStack_170 & 0xffffffffffffff00);
    puStack_178 = (uint *)((ulonglong)puStack_178 & 0xffffffff00000000);
    hover_material_noun(param_1,auStack_98,(short)uStack_144,uStack_138 & 0xffffffff);
    puVar11 = auStack_98;
    goto LAB_140e7b26e;
  case 0xd:
    psStack_158 = asStack_148;
    puStack_160 = &uStack_138;
    puStack_168 = (ulonglong *)&uStack_144;
    puStack_170 = &uStack_13c;
    puStack_178 = &uStack_140;
    hover_material_decode(param_1,param_3,param_4,param_5);
    puStack_168 = (ulonglong *)CONCAT62(puStack_168._2_6_,asStack_148[0]);
    puStack_170 = (uint *)((ulonglong)puStack_170 & 0xffffffffffffff00);
    puStack_178 = (uint *)((ulonglong)puStack_178 & 0xffffffff00000000);
    hover_material_noun(param_1,auStack_98,(short)uStack_144,uStack_138 & 0xffffffff);
    hover_supplier_0xb9ca0(param_2,auStack_98);
    hover_supplier_0x6f4f0(param_2," Downward Stairway");
    break;
  case 0xe:
    psStack_158 = asStack_148;
    puStack_160 = &uStack_138;
    puStack_168 = (ulonglong *)&uStack_144;
    puStack_170 = &uStack_13c;
    puStack_178 = &uStack_140;
    hover_material_decode(param_1,param_3,param_4,param_5);
    puStack_168 = (ulonglong *)CONCAT62(puStack_168._2_6_,asStack_148[0]);
    puStack_170 = (uint *)((ulonglong)puStack_170 & 0xffffffffffffff00);
    puStack_178 = (uint *)((ulonglong)puStack_178 & 0xffffffff00000000);
    hover_material_noun(param_1,auStack_98,(short)uStack_144,uStack_138 & 0xffffffff);
    puVar11 = auStack_98;
    goto LAB_140e7b1a8;
  case 0xf:
    hover_supplier_0x6f4f0(param_2,"Eerie Glowing Pit");
    break;
  case 0x10:
    if ((char)uStack_140 == '\0') {
      pcVar25 = "Smooth ";
    }
    else {
      sVar30 = (short)uStack_144;
      if ((short)uStack_144 == 1) {
        FUN_1400b9cc0(param_2,0x14000002d);
        hover_supplier_0x6f4f0(param_2,"Detailed");
LAB_140e7a547:
        FUN_1400b9cc0(param_2,0x2d);
        pcVar25 = " ";
      }
      else if ((short)uStack_144 == 2) {
        FUN_1400b9cc0(param_2,0x14000002b);
        hover_supplier_0x6f4f0(param_2,"Detailed");
LAB_140e7a51b:
        FUN_1400b9cc0(param_2,0x2b);
        pcVar25 = " ";
      }
      else if ((short)uStack_144 == 3) {
        FUN_1400b9cc0(param_2,0x14000002a);
        hover_supplier_0x6f4f0(param_2,"Detailed");
LAB_140e7a4ef:
        FUN_1400b9cc0(param_2,0x2a);
        pcVar25 = " ";
      }
      else if ((short)uStack_144 == 4) {
        FUN_1400b9cc0(param_2,0x1400000f0);
        hover_supplier_0x6f4f0(param_2,"Detailed");
LAB_140e7a4c0:
        FUN_1400b9cc0(param_2,0xf0);
        pcVar25 = " ";
      }
      else {
        if ((short)uStack_144 == 5) {
          FUN_1400b9cc0(param_2,0x14000000f);
          hover_supplier_0x6f4f0(param_2,"Detailed");
        }
        else {
          hover_supplier_0x6f4f0(param_2,"Detailed");
          if (sVar30 == 1) goto LAB_140e7a547;
          if (sVar30 == 2) goto LAB_140e7a51b;
          if (sVar30 == 3) goto LAB_140e7a4ef;
          if (sVar30 == 4) goto LAB_140e7a4c0;
          if (sVar30 != 5) {
            pcVar25 = " ";
            goto LAB_140e7a561;
          }
        }
        FUN_1400b9cc0(param_2,0xf);
        pcVar25 = " ";
      }
    }
LAB_140e7a561:
    hover_supplier_0x6f4f0(param_2,pcVar25);
    psStack_158 = asStack_148;
    puStack_160 = &uStack_138;
    puStack_168 = (ulonglong *)&uStack_144;
    puStack_170 = &uStack_13c;
    puStack_178 = &uStack_140;
    hover_material_decode(param_1,param_3,param_4,param_5);
    puStack_168 = (ulonglong *)CONCAT62(puStack_168._2_6_,asStack_148[0]);
    puStack_170 = (uint *)((ulonglong)puStack_170 & 0xffffffffffffff00);
    puStack_178 = (uint *)((ulonglong)puStack_178 & 0xffffffff00000000);
    hover_material_noun(param_1,auStack_98,(short)uStack_144,uStack_138 & 0xffffffff);
    hover_supplier_0xb9ca0(param_2,auStack_98);
    uVar23 = hover_supplier_0x7dbd0(param_1,param_3,param_4,param_5);
    if ((uVar23 >> 0xf & 1) != 0) {
      hover_supplier_0x6f4f0(param_2," Floor");
    }
    break;
  case 0x11:
    pcVar25 = "Sculpted";
    if ((char)uStack_140 == '\0') {
      pcVar25 = "Level";
    }
    hover_supplier_0x6f4f0(param_2,pcVar25);
    hover_supplier_0x6f4f0(param_2," Ice Floor");
    break;
  case 0x12:
    lVar27 = hover_grass_event_lookup(param_1,param_3,param_4,param_5);
    if ((lVar27 == 0) ||
       (lVar31 = hover_supplier_0x14d7e0(param_1 + 0x11b408,*(undefined4 *)(lVar27 + 8)),
       lVar31 == 0)) {
      hover_supplier_0x6f4f0(param_2,"Grassy Up/Down Stairway");
      break;
    }
    uVar23 = uVar23 & 0x8000000f;
    if ((int)uVar23 < 0) {
      uVar23 = (uVar23 - 1 | 0xfffffff0) + 1;
    }
    uVar29 = uVar29 & 0x8000000f;
    if ((int)uVar29 < 0) {
      uVar29 = (uVar29 - 1 | 0xfffffff0) + 1;
    }
    bVar1 = *(byte *)((longlong)(short)uVar29 + 0xc + (longlong)(short)uVar23 * 0x10 + lVar27);
    if (bVar1 < 0x43) {
      if (bVar1 < 0x22) {
        pcVar25 = "Sparse ";
        goto LAB_140e7b25f;
      }
    }
    else {
      pcVar25 = "Dense ";
LAB_140e7b25f:
      hover_supplier_0x6f4f0(param_2,pcVar25);
    }
    puVar11 = (undefined1 *)(lVar31 + 0x90);
LAB_140e7b26e:
    hover_supplier_0xb9ca0(param_2,puVar11);
    hover_supplier_0x6f4f0(param_2," Up/Down Stairway");
    break;
  case 0x13:
    lVar27 = hover_grass_event_lookup(param_1,param_3,param_4,param_5);
    if ((lVar27 == 0) ||
       (lVar31 = hover_supplier_0x14d7e0(param_1 + 0x11b408,*(undefined4 *)(lVar27 + 8)),
       lVar31 == 0)) {
      hover_supplier_0x6f4f0(param_2,"Grassy Downward Stairway");
      break;
    }
    uVar23 = uVar23 & 0x8000000f;
    if ((int)uVar23 < 0) {
      uVar23 = (uVar23 - 1 | 0xfffffff0) + 1;
    }
    uVar29 = uVar29 & 0x8000000f;
    if ((int)uVar29 < 0) {
      uVar29 = (uVar29 - 1 | 0xfffffff0) + 1;
    }
    bVar1 = *(byte *)((longlong)(short)uVar29 + 0xc + (longlong)(short)uVar23 * 0x10 + lVar27);
    if (bVar1 < 0x43) {
      if (bVar1 < 0x22) {
        pcVar25 = "Sparse ";
        goto LAB_140e7b325;
      }
    }
    else {
      pcVar25 = "Dense ";
LAB_140e7b325:
      hover_supplier_0x6f4f0(param_2,pcVar25);
    }
    hover_supplier_0xb9ca0(param_2,lVar31 + 0x90);
    hover_supplier_0x6f4f0(param_2," Downward Stairway");
    break;
  case 0x14:
    lVar27 = hover_grass_event_lookup(param_1,param_3,param_4,param_5);
    if ((lVar27 == 0) ||
       (lVar31 = hover_supplier_0x14d7e0(param_1 + 0x11b408,*(undefined4 *)(lVar27 + 8)),
       lVar31 == 0)) {
      hover_supplier_0x6f4f0(param_2,"Grassy Upward Stairway");
      break;
    }
    uVar23 = uVar23 & 0x8000000f;
    if ((int)uVar23 < 0) {
      uVar23 = (uVar23 - 1 | 0xfffffff0) + 1;
    }
    uVar29 = uVar29 & 0x8000000f;
    if ((int)uVar29 < 0) {
      uVar29 = (uVar29 - 1 | 0xfffffff0) + 1;
    }
    bVar1 = *(byte *)((longlong)(short)uVar29 + 0xc + (longlong)(short)uVar23 * 0x10 + lVar27);
    if (bVar1 < 0x43) {
      if (bVar1 < 0x22) {
        pcVar25 = "Sparse ";
        goto LAB_140e7b199;
      }
    }
    else {
      pcVar25 = "Dense ";
LAB_140e7b199:
      hover_supplier_0x6f4f0(param_2,pcVar25);
    }
    puVar11 = (undefined1 *)(lVar31 + 0x90);
LAB_140e7b1a8:
    hover_supplier_0xb9ca0(param_2,puVar11);
    hover_supplier_0x6f4f0(param_2," Upward Stairway");
    break;
  case 0x15:
    uVar8 = 5;
    pcVar25 = "Ashes";
    goto LAB_140e7e43b;
  case 0x16:
    hover_supplier_0x6f4f0(param_2,"Waterfall");
    break;
  case 0x17:
    hover_supplier_0x6f4f0(param_2,"River Source");
    break;
  case 0x18:
    puVar15 = (ushort *)FUN_1413faa60(param_1 + 0x1ddd8,param_3,param_4,param_5);
    if ((((puVar15 != (ushort *)0x0) && (*(int *)(puVar15 + 0xe) != -1)) &&
        (lVar27 = FUN_14007dab0(*(undefined8 *)(param_1 + 0x11a668),*(undefined4 *)(puVar15 + 0xe)),
        lVar27 != 0)) &&
       (((*(longlong *)(lVar27 + 0x308) != 0 &&
         (lVar27 = FUN_1400b9d50(*(undefined4 *)(puVar15 + 0x10),*(undefined8 *)(lVar27 + 0x308)),
         lVar27 != 0)) &&
        ((*(int *)(lVar27 + 4) == 0x11 && (*(char *)(*(longlong *)(lVar27 + 0x58) + 0x82) != '\0')))
        ))) {
      FUN_140a91760(*(longlong *)(lVar27 + 0x58) + 0x10,param_2,1,0);
      hover_supplier_0x6f4f0(param_2,", ");
    }
    if (uVar5 == 0x184) {
      hover_supplier_0x6f4f0(param_2,"Dead ");
    }
    if (puVar15 == (ushort *)0x0) {
      hover_supplier_0x6f4f0(param_2,"Sapling");
    }
    else {
      if ((*puVar15 < 2) &&
         (cVar4 = hover_supplier_0x14d810(param_1 + 0x11b408,(int)(short)puVar15[1],0x4d),
         cVar4 == '\0')) {
        hover_supplier_0x6f4f0(param_2,"Young ");
      }
      hover_supplier_0x6f620(auStack_78);
      hover_plant_parts(puVar15,auStack_78,uVar5);
      hover_supplier_0xb9ca0(param_2,auStack_78);
      if ((*puVar15 < 2) &&
         (cVar4 = hover_supplier_0x14d810(param_1 + 0x11b408,(int)(short)puVar15[1],0x4d),
         cVar4 != '\0')) {
        hover_supplier_0x6f4f0(param_2," Sapling");
      }
      hover_supplier_0x67dc0(auStack_78);
    }
    break;
  case 0x19:
    cVar4 = FUN_140e77e40(param_1,param_3,param_4,param_5);
    if (cVar4 == '\0') {
      hover_supplier_0x6f4f0(param_2,"Unusable ");
    }
    lVar27 = hover_grass_event_lookup(param_1,param_3,param_4,param_5);
    if ((lVar27 == 0) ||
       (lVar31 = hover_supplier_0x14d7e0(param_1 + 0x11b408,*(undefined4 *)(lVar27 + 8)),
       lVar31 == 0)) {
      hover_supplier_0x6f4f0(param_2,"Dry Grass Upward Slope");
      break;
    }
    uVar23 = uVar23 & 0x8000000f;
    if ((int)uVar23 < 0) {
      uVar23 = (uVar23 - 1 | 0xfffffff0) + 1;
    }
    uVar29 = uVar29 & 0x8000000f;
    if ((int)uVar29 < 0) {
      uVar29 = (uVar29 - 1 | 0xfffffff0) + 1;
    }
    bVar1 = *(byte *)((longlong)(short)uVar29 + 0xc + (longlong)(short)uVar23 * 0x10 + lVar27);
    if (bVar1 < 0x43) {
      if (bVar1 < 0x22) {
        hover_supplier_0x6f4f0(param_2,"Sparse ");
      }
      pcVar25 = "Dry ";
    }
    else {
      hover_supplier_0x6f4f0(param_2,"Dense ");
      pcVar25 = "Dry ";
    }
    goto LAB_140e7b6a3;
  case 0x1a:
    cVar4 = FUN_140e77e40(param_1,param_3,param_4,param_5);
    if (cVar4 == '\0') {
      hover_supplier_0x6f4f0(param_2,"Unusable ");
    }
    lVar27 = hover_grass_event_lookup(param_1,param_3,param_4,param_5);
    if ((lVar27 == 0) ||
       (lVar31 = hover_supplier_0x14d7e0(param_1 + 0x11b408,*(undefined4 *)(lVar27 + 8)),
       lVar31 == 0)) {
      hover_supplier_0x6f4f0(param_2,"Dead Grass Upward Slope");
      break;
    }
    uVar23 = uVar23 & 0x8000000f;
    if ((int)uVar23 < 0) {
      uVar23 = (uVar23 - 1 | 0xfffffff0) + 1;
    }
    uVar29 = uVar29 & 0x8000000f;
    if ((int)uVar29 < 0) {
      uVar29 = (uVar29 - 1 | 0xfffffff0) + 1;
    }
    bVar1 = *(byte *)((longlong)(short)uVar29 + 0xc + (longlong)(short)uVar23 * 0x10 + lVar27);
    if (bVar1 < 0x43) {
      if (bVar1 < 0x22) {
        hover_supplier_0x6f4f0(param_2,"Sparse ");
      }
      pcVar25 = "Dead ";
    }
    else {
      hover_supplier_0x6f4f0(param_2,"Dense ");
      pcVar25 = "Dead ";
    }
LAB_140e7b6a3:
    hover_supplier_0x6f4f0(param_2,pcVar25);
LAB_140e7b6ab:
    puVar11 = (undefined1 *)(lVar31 + 0x90);
LAB_140e7b6b2:
    hover_supplier_0xb9ca0(param_2,puVar11);
    hover_supplier_0x6f4f0(param_2," Upward Slope");
    break;
  case 0x1b:
    cVar4 = FUN_140e77e40(param_1,param_3,param_4,param_5);
    if (cVar4 == '\0') {
      hover_supplier_0x6f4f0(param_2,"Unusable ");
    }
    lVar27 = hover_grass_event_lookup(param_1,param_3,param_4,param_5);
    if ((lVar27 == 0) ||
       (lVar31 = hover_supplier_0x14d7e0(param_1 + 0x11b408,*(undefined4 *)(lVar27 + 8)),
       lVar31 == 0)) {
      hover_supplier_0x6f4f0(param_2,"Grassy Upward Slope");
      break;
    }
    uVar23 = uVar23 & 0x8000000f;
    if ((int)uVar23 < 0) {
      uVar23 = (uVar23 - 1 | 0xfffffff0) + 1;
    }
    uVar29 = uVar29 & 0x8000000f;
    if ((int)uVar29 < 0) {
      uVar29 = (uVar29 - 1 | 0xfffffff0) + 1;
    }
    bVar1 = *(byte *)((longlong)(short)uVar29 + 0xc + (longlong)(short)uVar23 * 0x10 + lVar27);
    if (0x42 < bVar1) {
      pcVar25 = "Dense ";
      goto LAB_140e7b6a3;
    }
    if (bVar1 < 0x22) {
      pcVar25 = "Sparse ";
      goto LAB_140e7b6a3;
    }
    goto LAB_140e7b6ab;
  case 0x1c:
    cVar4 = FUN_140e77e40(param_1,param_3,param_4,param_5);
    if (cVar4 == '\0') {
      hover_supplier_0x6f4f0(param_2,"Unusable ");
    }
    psStack_158 = asStack_148;
    puStack_160 = &uStack_138;
    puStack_168 = (ulonglong *)&uStack_144;
    puStack_170 = &uStack_13c;
    puStack_178 = &uStack_140;
    hover_material_decode(param_1,param_3,param_4,param_5);
    puStack_168 = (ulonglong *)CONCAT62(puStack_168._2_6_,asStack_148[0]);
    puStack_170 = (uint *)((ulonglong)puStack_170 & 0xffffffffffffff00);
    puStack_178 = (uint *)((ulonglong)puStack_178 & 0xffffffff00000000);
    hover_material_noun(param_1,auStack_98,(short)uStack_144,uStack_138 & 0xffffffff);
    puVar11 = auStack_98;
    goto LAB_140e7b6b2;
  case 0x1d:
    cVar4 = FUN_140e77e40(param_1,param_3,param_4,param_5);
    if (cVar4 == '\0') {
      hover_supplier_0x6f4f0(param_2,"Unusable ");
    }
    hover_supplier_0x6f4f0(param_2,"Glacial Upward Slope");
    break;
  case 0x1e:
    hover_supplier_0x6f4f0(param_2,"Ice");
    break;
  case 0x1f:
    hover_supplier_0x6f4f0(param_2,"Furrowed ");
    psStack_158 = asStack_d0;
    puStack_160 = (ulonglong *)&uStack_c4;
    puStack_168 = (ulonglong *)auStack_e0;
    puStack_170 = (uint *)auStack_cc;
    puStack_178 = (uint *)asStack_c8;
    hover_material_decode(param_1,param_3,param_4,param_5);
    puStack_168 = (ulonglong *)CONCAT62(puStack_168._2_6_,asStack_d0[0]);
    puStack_170 = (uint *)((ulonglong)puStack_170 & 0xffffffffffffff00);
    puStack_178 = (uint *)((ulonglong)puStack_178 & 0xffffffff00000000);
    hover_material_noun(param_1,auStack_98,(undefined2)auStack_e0[0],uStack_c4);
    hover_supplier_0xb9ca0(param_2,auStack_98);
    break;
  case 0x20:
    hover_supplier_0x6f4f0(param_2,"Semi-molten Rock");
    break;
  case 0x21:
    uVar23 = hover_supplier_0x7dbd0(param_1,param_3,param_4,param_5);
    if ((uVar23 >> 0xf & 1) == 0) {
      hover_supplier_0x6f4f0(param_2,"Lava Flow");
    }
    else {
      hover_supplier_0x6f4f0(param_2,"Magma Flow");
    }
    break;
  case 0x22:
    hover_supplier_0x6f4f0(param_2,"Glowing Barrier");
    break;
  case 0x23:
    hover_supplier_0x6f4f0(param_2,"Glowing Floor");
    break;
  case 0x24:
    psStack_158 = asStack_148;
    puStack_160 = &uStack_138;
    puStack_168 = (ulonglong *)&uStack_144;
    puStack_170 = &uStack_13c;
    puStack_178 = &uStack_140;
    hover_material_decode(param_1,param_3,param_4,param_5);
    puStack_168 = (ulonglong *)CONCAT62(puStack_168._2_6_,asStack_148[0]);
    puStack_170 = (uint *)((ulonglong)puStack_170 & 0xffffffffffffff00);
    puStack_178 = (uint *)((ulonglong)puStack_178 & 0xffffffff00000000);
    hover_material_noun(param_1,auStack_98,(short)uStack_144,uStack_138 & 0xffffffff);
    hover_supplier_0xb9ca0(param_2,auStack_98);
    uVar23 = hover_supplier_0x7dbd0(param_1,param_3,param_4,param_5);
    if ((uVar23 >> 0xf & 1) == 0) break;
    uVar8 = 0xd;
    pcVar25 = " Cavern Floor";
    goto LAB_140e7e43b;
  case 0x25:
    lVar24 = hover_supplier_0x67ea0(param_1,param_3,param_4,param_5);
    if (lVar24 != 0) {
      uVar22 = uVar29 & 0x8000000f;
      if ((int)uVar22 < 0) {
        uVar22 = (uVar22 - 1 | 0xfffffff0) + 1;
      }
      uVar21 = uVar23 & 0x8000000f;
      if ((int)uVar21 < 0) {
        uVar21 = (uVar21 - 1 | 0xfffffff0) + 1;
      }
      lVar24 = FUN_14052f110(lVar24,uVar21,uVar22);
      if ((lVar24 != 0) &&
         (lVar9 = hover_supplier_0x14d7e0(param_1 + 0x11b408,*(undefined4 *)(lVar24 + 8)),
         lVar9 != 0)) {
        uVar22 = uVar23 & 0x8000000f;
        if ((int)uVar22 < 0) {
          uVar22 = (uVar22 - 1 | 0xfffffff0) + 1;
        }
        uVar21 = uVar29 & 0x8000000f;
        if ((int)uVar21 < 0) {
          uVar21 = (uVar21 - 1 | 0xfffffff0) + 1;
        }
        bVar1 = *(byte *)((longlong)(short)uVar21 + 0xc + (longlong)(short)uVar22 * 0x10 + lVar24);
        if (bVar1 < 0x43) {
          if (bVar1 < 0x22) {
            pcVar25 = "Sparse ";
            goto LAB_140e78d91;
          }
        }
        else {
          pcVar25 = "Dense ";
LAB_140e78d91:
          hover_supplier_0x6f4f0(param_2,pcVar25);
        }
        hover_supplier_0xb9ca0(param_2,lVar9 + 0x50);
        iVar17 = _DAT_142381ee4;
        if (param_6 != '\0') {
          _DAT_1418a7f68 =
               ((_DAT_1424e1fe0 + lVar32) * 10000 + (longlong)_DAT_1424e1fdc * 0x30 + lVar31) *
               10000 + (longlong)_DAT_1424e1fd8 * 0x30 + lVar27;
          uVar10 = hover_supplier_0x247150(&DAT_1418a7f68);
          iVar17 = (iVar17 + (int)(uVar10 >> 0x20) + (int)(uVar10 / 0x7d000000000) * -2000) %
                   0x62700;
          uStack_144 = iVar17;
          hover_supplier_0x6f1d0(lVar9 + 0x658,&plStack_128);
          hover_supplier_0x6f1c0(lVar9 + 0x658,&plStack_130);
          uStack_140 = uVar23;
          uStack_13c = uVar29;
          for (; uVar23 = uStack_140, plStack_128 != plStack_130; plStack_128 = plStack_128 + 1) {
            cVar4 = '\x01';
            if (plStack_128 < plStack_130) {
              cVar4 = -1;
            }
            if (-1 < cVar4) break;
            plVar12 = (longlong *)hover_supplier_0x6eda0(&plStack_128);
            lVar27 = *plVar12;
            if (*(short *)(lVar27 + 0x100) == -1) goto LAB_140e79159;
            iVar3 = *(int *)(lVar27 + 0x13c);
            if (iVar3 == -1) {
LAB_140e78ef1:
              uStack_138 = FUN_14010aa40(_DAT_1424e5a48,
                                         _DAT_1424e1fd8 +
                                         ((int)uStack_13c / 0x30 + _DAT_1424e1fdc) *
                                         *(int *)(_DAT_1424e5a48 + 0xa0) * 0x10 + (int)uVar23 / 0x30
                                        );
              if (uStack_138 != 0) {
                uStack_120 = (int)uStack_13c % 0x30;
                asStack_148[0] = param_5 + _DAT_1424e1fe0;
                lVar31 = uStack_138 + 0x120;
                hover_supplier_0x6f1d0(lVar31,&plStack_110);
                hover_supplier_0x6f1c0(lVar31,&plStack_d8);
                uVar10 = uStack_138;
                hover_supplier_0x6f1d0(uStack_138 + 0x138,&plStack_108);
                hover_supplier_0x6f1c0(uVar10 + 0x138,auStack_a0);
                hover_supplier_0x6f1d0(uVar10 + 0x150,&lStack_e8);
                hover_supplier_0x6f1c0(uVar10 + 0x150,auStack_a8);
                hover_supplier_0x6f1d0(uVar10 + 0x168,&lStack_f0);
                hover_supplier_0x6f1c0(uVar10 + 0x168,auStack_b0);
                hover_supplier_0x6f1d0(uVar10 + 0x180,&lStack_f8);
                hover_supplier_0x6f1c0(uVar10 + 0x180,auStack_b8);
                hover_supplier_0x6f1d0(uVar10 + 0x198,&psStack_100);
                hover_supplier_0x6f1c0(uVar10 + 0x198,auStack_c0);
                uVar29 = uStack_120;
                while (plStack_110 != plStack_d8) {
                  cVar4 = '\x01';
                  if (plStack_110 < plStack_d8) {
                    cVar4 = -1;
                  }
                  if (-1 < cVar4) break;
                  psVar13 = (short *)hover_supplier_0x6eda0(&plStack_110);
                  if ((((*psVar13 == (short)((short)uVar23 + (short)((int)uVar23 / 0x30) * -0x30))
                       && (psVar13 = (short *)hover_supplier_0x6eda0(&plStack_108),
                          *psVar13 == (short)uVar29)) &&
                      (psVar13 = (short *)hover_supplier_0x6eda0(&lStack_e8),
                      *psVar13 == asStack_148[0])) &&
                     (((piVar14 = (int *)hover_supplier_0x6eda0(&lStack_f0), *piVar14 == iVar7 &&
                       (piVar14 = (int *)hover_supplier_0x6eda0(&lStack_f8),
                       *(int *)(lVar27 + 0x148) <= *piVar14)) &&
                      (piVar14 = (int *)hover_supplier_0x6eda0(&psStack_100),
                      *piVar14 == _DAT_14236e604)))) goto LAB_140e79159;
                  hover_supplier_0x6f3c0(&plStack_110);
                  hover_supplier_0x6f3c0(&plStack_108);
                  hover_supplier_0x6f3c0(&lStack_e8);
                  hover_supplier_0x6f2e0(&lStack_f0);
                  hover_supplier_0x6f2e0(&lStack_f8);
                  hover_supplier_0x6f2e0(&psStack_100);
                }
              }
              hover_supplier_0x6f4f0(param_2,", ");
              hover_supplier_0xb9ca0(param_2,lVar27 + 0x40);
            }
            else {
              iVar2 = *(int *)(lVar27 + 0x140);
              if (iVar2 < iVar3) {
                if ((iVar2 <= iVar17) || (iVar3 <= iVar17)) goto LAB_140e78ef1;
              }
              else if ((iVar3 <= iVar17) && (iVar17 <= iVar2)) goto LAB_140e78ef1;
            }
LAB_140e79159:
            iVar7 = iVar7 + 1;
            iVar17 = uStack_144;
          }
        }
        break;
      }
    }
    uVar8 = 5;
    pcVar25 = "Grass";
    goto LAB_140e7e43b;
  case 0x26:
    hover_supplier_0x6f4f0(param_2,"Wet ");
    psStack_158 = asStack_148;
    puStack_160 = &uStack_138;
    puStack_168 = (ulonglong *)&uStack_144;
    puStack_170 = &uStack_13c;
    puStack_178 = &uStack_140;
    hover_material_decode(param_1,param_3,param_4,param_5);
    puStack_168 = (ulonglong *)CONCAT62(puStack_168._2_6_,asStack_148[0]);
    puStack_170 = (uint *)((ulonglong)puStack_170 & 0xffffffffffffff00);
    puStack_178 = (uint *)((ulonglong)puStack_178 & 0xffffffff00000000);
    hover_material_noun(param_1,auStack_98,(short)uStack_144,uStack_138 & 0xffffffff);
    hover_supplier_0xb9ca0(param_2,auStack_98);
    uVar23 = hover_supplier_0x7dbd0(param_1,param_3,param_4,param_5);
    if ((uVar23 >> 0xf & 1) != 0) {
      hover_supplier_0x6f4f0(param_2," Cavern Floor");
    }
    break;
  case 0x27:
    uVar8 = 5;
    pcVar25 = "River";
    goto LAB_140e7e43b;
  case 0x28:
    uVar8 = 5;
    pcVar25 = "Brook";
    goto LAB_140e7e43b;
  case 0x29:
    lVar24 = hover_grass_event_lookup(param_1,param_3,param_4,param_5);
    if ((lVar24 == 0) ||
       (lVar9 = hover_supplier_0x14d7e0(param_1 + 0x11b408,*(undefined4 *)(lVar24 + 8)), lVar9 == 0)
       ) {
      hover_supplier_0x6f4f0(param_2,"Dry Grass");
      break;
    }
    uVar22 = uVar23 & 0x8000000f;
    if ((int)uVar22 < 0) {
      uVar22 = (uVar22 - 1 | 0xfffffff0) + 1;
    }
    uVar21 = uVar29 & 0x8000000f;
    if ((int)uVar21 < 0) {
      uVar21 = (uVar21 - 1 | 0xfffffff0) + 1;
    }
    bVar1 = *(byte *)((longlong)(short)uVar21 + 0xc + (longlong)(short)uVar22 * 0x10 + lVar24);
    if (bVar1 < 0x43) {
      if (bVar1 < 0x22) {
        pcVar25 = "Sparse ";
        goto LAB_140e79215;
      }
    }
    else {
      pcVar25 = "Dense ";
LAB_140e79215:
      hover_supplier_0x6f4f0(param_2,pcVar25);
    }
    hover_supplier_0x6f4f0(param_2,"Dry ");
    hover_supplier_0xb9ca0(param_2,lVar9 + 0x50);
    iVar17 = _DAT_142381ee4;
    if (param_6 != '\0') {
      _DAT_1418a7f68 =
           ((_DAT_1424e1fe0 + lVar32) * 10000 + (longlong)_DAT_1424e1fdc * 0x30 + lVar31) * 10000 +
           (longlong)_DAT_1424e1fd8 * 0x30 + lVar27;
      uVar10 = hover_supplier_0x247150(&DAT_1418a7f68);
      uVar22 = (iVar17 + (int)(uVar10 >> 0x20) + (int)(uVar10 / 0x7d000000000) * -2000) % 0x62700;
      uStack_13c = uVar22;
      hover_supplier_0x6f1d0(lVar9 + 0x658,&plStack_130);
      hover_supplier_0x6f1c0(lVar9 + 0x658,&plStack_d8);
      puVar11 = (undefined1 *)hover_supplier_0x6edb0(&plStack_130,&uStack_144,&plStack_d8);
      cVar4 = hover_supplier_0x65740(*puVar11,0);
      if (cVar4 != '\0') {
        uStack_138 = CONCAT44(uStack_138._4_4_,uVar23);
        uStack_120 = uVar29;
        do {
          plVar12 = (longlong *)hover_supplier_0x6eda0(&plStack_130);
          uVar29 = uStack_120;
          lVar27 = *plVar12;
          if (*(short *)(lVar27 + 0x100) == -1) goto LAB_140e795f8;
          iVar17 = *(int *)(lVar27 + 0x13c);
          if (iVar17 == -1) {
LAB_140e79381:
            lStack_118 = FUN_14010aa40(_DAT_1424e5a48,
                                       ((int)uStack_120 / 0x30 + _DAT_1424e1fdc) *
                                       *(int *)(_DAT_1424e5a48 + 0xa0) * 0x10 +
                                       (int)uVar23 / 0x30 + _DAT_1424e1fd8);
            if (lStack_118 != 0) {
              asStack_148[0] = param_5 + _DAT_1424e1fe0;
              lVar31 = lStack_118 + 0x120;
              hover_supplier_0x6f1d0(lVar31,&plStack_128);
              hover_supplier_0x6f1c0(lVar31,&psStack_100);
              lVar31 = lStack_118;
              hover_supplier_0x6f1d0(lStack_118 + 0x138,&plStack_108);
              hover_supplier_0x6f1c0(lVar31 + 0x138,auStack_a0);
              hover_supplier_0x6f1d0(lVar31 + 0x150,&plStack_110);
              hover_supplier_0x6f1c0(lVar31 + 0x150,auStack_a8);
              hover_supplier_0x6f1d0(lVar31 + 0x168,&lStack_e8);
              hover_supplier_0x6f1c0(lVar31 + 0x168,auStack_b0);
              hover_supplier_0x6f1d0(lVar31 + 0x180,&lStack_f0);
              hover_supplier_0x6f1c0(lVar31 + 0x180,auStack_b8);
              hover_supplier_0x6f1d0(lVar31 + 0x198,&lStack_f8);
              hover_supplier_0x6f1c0(lVar31 + 0x198,auStack_c0);
              puVar11 = (undefined1 *)hover_supplier_0x6edb0(&plStack_128,&uStack_140,&psStack_100);
              cVar4 = hover_supplier_0x65740(*puVar11,0);
              sVar30 = asStack_148[0];
              while (cVar4 != '\0') {
                psVar13 = (short *)hover_supplier_0x6eda0(&plStack_128);
                if (((((*psVar13 == (short)((short)uVar23 + (short)((int)uVar23 / 0x30) * -0x30)) &&
                      (psVar13 = (short *)hover_supplier_0x6eda0(&plStack_108),
                      *psVar13 == (short)((short)uVar29 + (short)((int)uVar29 / 0x30) * -0x30))) &&
                     (psVar13 = (short *)hover_supplier_0x6eda0(&plStack_110), *psVar13 == sVar30))
                    && ((piVar14 = (int *)hover_supplier_0x6eda0(&lStack_e8), *piVar14 == iVar7 &&
                        (piVar14 = (int *)hover_supplier_0x6eda0(&lStack_f0),
                        *(int *)(lVar27 + 0x148) <= *piVar14)))) &&
                   (piVar14 = (int *)hover_supplier_0x6eda0(&lStack_f8), *piVar14 == _DAT_14236e604)
                   ) goto LAB_140e795f8;
                hover_supplier_0x6f3c0(&plStack_128);
                hover_supplier_0x6f3c0(&plStack_108);
                hover_supplier_0x6f3c0(&plStack_110);
                hover_supplier_0x6f2e0(&lStack_e8);
                hover_supplier_0x6f2e0(&lStack_f0);
                hover_supplier_0x6f2e0(&lStack_f8);
                puVar11 = (undefined1 *)
                          hover_supplier_0x6edb0(&plStack_128,&uStack_140,&psStack_100);
                cVar4 = hover_supplier_0x65740(*puVar11,0);
              }
            }
            hover_supplier_0x6f4f0(param_2,", ");
            hover_supplier_0xb9ca0(param_2,lVar27 + 0x40);
          }
          else {
            iVar3 = *(int *)(lVar27 + 0x140);
            if (iVar3 < iVar17) {
              if ((iVar3 <= (int)uVar22) || (iVar17 <= (int)uVar22)) goto LAB_140e79381;
            }
            else if ((iVar17 <= (int)uVar22) && ((int)uVar22 <= iVar3)) goto LAB_140e79381;
          }
LAB_140e795f8:
          hover_supplier_0x6ed90(&plStack_130);
          iVar7 = iVar7 + 1;
          puVar11 = (undefined1 *)hover_supplier_0x6edb0(&plStack_130,&uStack_144,&plStack_d8);
          cVar4 = hover_supplier_0x65740(*puVar11,0);
          uVar22 = uStack_13c;
          uVar23 = (uint)uStack_138;
        } while (cVar4 != '\0');
      }
    }
    break;
  case 0x2a:
    lVar27 = hover_grass_event_lookup(param_1,param_3,param_4,param_5);
    if ((lVar27 == 0) ||
       (lVar31 = hover_supplier_0x14d7e0(param_1 + 0x11b408,*(undefined4 *)(lVar27 + 8)),
       lVar31 == 0)) {
      hover_supplier_0x6f4f0(param_2,"Dead Grass");
      break;
    }
    uVar23 = uVar23 & 0x8000000f;
    if ((int)uVar23 < 0) {
      uVar23 = (uVar23 - 1 | 0xfffffff0) + 1;
    }
    uVar29 = uVar29 & 0x8000000f;
    if ((int)uVar29 < 0) {
      uVar29 = (uVar29 - 1 | 0xfffffff0) + 1;
    }
    bVar1 = *(byte *)((longlong)(short)uVar29 + 0xc + (longlong)(short)uVar23 * 0x10 + lVar27);
    if (bVar1 < 0x43) {
      if (bVar1 < 0x22) {
        pcVar25 = "Sparse ";
        goto LAB_140e796d3;
      }
    }
    else {
      pcVar25 = "Dense ";
LAB_140e796d3:
      hover_supplier_0x6f4f0(param_2,pcVar25);
    }
    hover_supplier_0x6f4f0(param_2,"Dead ");
    hover_supplier_0xb9ca0(param_2,lVar31 + 0x50);
    break;
  case 0x2b:
    psStack_158 = asStack_148;
    puStack_160 = &uStack_138;
    puStack_168 = (ulonglong *)&uStack_144;
    puStack_170 = &uStack_13c;
    puStack_178 = &uStack_140;
    hover_material_decode(param_1,param_3,param_4,param_5);
    puStack_168 = (ulonglong *)CONCAT62(puStack_168._2_6_,asStack_148[0]);
    puStack_170 = (uint *)((ulonglong)puStack_170 & 0xffffffffffffff00);
    puStack_178 = (uint *)((ulonglong)puStack_178 & 0xffffffff00000000);
    hover_material_noun(param_1,auStack_98,(short)uStack_144,uStack_138 & 0xffffffff);
    hover_supplier_0xb9ca0(param_2,auStack_98);
    hover_supplier_0x6f4f0(param_2," Boulder");
    break;
  case 0x2c:
    psStack_158 = asStack_148;
    puStack_160 = &uStack_138;
    puStack_168 = (ulonglong *)&uStack_144;
    puStack_170 = &uStack_13c;
    puStack_178 = &uStack_140;
    hover_material_decode(param_1,param_3,param_4,param_5);
    puStack_168 = (ulonglong *)CONCAT62(puStack_168._2_6_,asStack_148[0]);
    puStack_170 = (uint *)((ulonglong)puStack_170 & 0xffffffffffffff00);
    puStack_178 = (uint *)((ulonglong)puStack_178 & 0xffffffff00000000);
    hover_material_noun(param_1,auStack_98,(short)uStack_144,uStack_138 & 0xffffffff);
    hover_supplier_0xb9ca0(param_2,auStack_98);
    uVar8 = 8;
    pcVar25 = " Pebbles";
LAB_140e7e43b:
    FUN_14006f9a0(param_2,pcVar25,uVar8);
    break;
  case 0x2d:
    hover_supplier_0x6f4f0(param_2,"Shoddy ");
  case 0x31:
    puStack_170 = (uint *)CONCAT71(puStack_170._1_7_,1);
    puStack_178 = param_2;
    hover_construction_material(param_1,param_3,param_4,param_5);
    hover_supplier_0x6f4f0(param_2," Floor");
    break;
  case 0x2e:
    hover_supplier_0x6f4f0(param_2,"Shoddy ");
  case 0x32:
    puStack_170 = (uint *)CONCAT71(puStack_170._1_7_,1);
    puStack_178 = param_2;
    hover_construction_material(param_1,param_3,param_4,param_5);
    hover_supplier_0x6f4f0(param_2," Up/Down Stairway");
    break;
  case 0x2f:
    hover_supplier_0x6f4f0(param_2,"Shoddy ");
  case 0x33:
    puStack_170 = (uint *)CONCAT71(puStack_170._1_7_,1);
    puStack_178 = param_2;
    hover_construction_material(param_1,param_3,param_4,param_5);
    hover_supplier_0x6f4f0(param_2," Downward Stairway");
    break;
  case 0x30:
    hover_supplier_0x6f4f0(param_2,"Shoddy ");
  case 0x34:
    puStack_170 = (uint *)CONCAT71(puStack_170._1_7_,1);
    puStack_178 = param_2;
    hover_construction_material(param_1,param_3,param_4,param_5);
    hover_supplier_0x6f4f0(param_2," Upward Stairway");
    break;
  case 0x35:
    cVar4 = FUN_140e77e40(param_1,param_3,param_4,param_5);
    if (cVar4 == '\0') {
      hover_supplier_0x6f4f0(param_2,"Unusable ");
    }
    puStack_170 = (uint *)CONCAT71(puStack_170._1_7_,1);
    puStack_178 = param_2;
    hover_construction_material(param_1,param_3,param_4,param_5);
    hover_supplier_0x6f4f0(param_2," Upward Slope");
    break;
  case 0x36:
    psStack_158 = asStack_148;
    puStack_160 = &uStack_138;
    puStack_168 = (ulonglong *)&uStack_144;
    puStack_170 = &uStack_140;
    puStack_178 = &uStack_13c;
    hover_material_decode(param_1,param_3,param_4,param_5);
    puStack_168 = (ulonglong *)CONCAT62(puStack_168._2_6_,asStack_148[0]);
    puStack_170 = (uint *)((ulonglong)puStack_170 & 0xffffffffffffff00);
    puStack_178 = (uint *)((ulonglong)puStack_178 & 0xffffffff00000000);
    hover_material_noun(param_1,auStack_98,(short)uStack_144,uStack_138 & 0xffffffff);
    hover_supplier_0xb9ca0(param_2,auStack_98);
    hover_supplier_0x6f4f0(param_2," Track (N)");
    break;
  case 0x37:
    psStack_158 = asStack_148;
    puStack_160 = &uStack_138;
    puStack_168 = (ulonglong *)&uStack_144;
    puStack_170 = &uStack_13c;
    puStack_178 = &uStack_140;
    hover_material_decode(param_1,param_3,param_4,param_5);
    puStack_168 = (ulonglong *)CONCAT62(puStack_168._2_6_,asStack_148[0]);
    puStack_170 = (uint *)((ulonglong)puStack_170 & 0xffffffffffffff00);
    puStack_178 = (uint *)((ulonglong)puStack_178 & 0xffffffff00000000);
    hover_material_noun(param_1,auStack_98,(short)uStack_144,uStack_138 & 0xffffffff);
    hover_supplier_0xb9ca0(param_2,auStack_98);
    hover_supplier_0x6f4f0(param_2," Track (S)");
    break;
  case 0x38:
    psStack_158 = asStack_148;
    puStack_160 = &uStack_138;
    puStack_168 = (ulonglong *)&uStack_144;
    puStack_170 = &uStack_13c;
    puStack_178 = &uStack_140;
    hover_material_decode(param_1,param_3,param_4,param_5);
    puStack_168 = (ulonglong *)CONCAT62(puStack_168._2_6_,asStack_148[0]);
    puStack_170 = (uint *)((ulonglong)puStack_170 & 0xffffffffffffff00);
    puStack_178 = (uint *)((ulonglong)puStack_178 & 0xffffffff00000000);
    hover_material_noun(param_1,auStack_98,(short)uStack_144,uStack_138 & 0xffffffff);
    hover_supplier_0xb9ca0(param_2,auStack_98);
    hover_supplier_0x6f4f0(param_2," Track (E)");
    break;
  case 0x39:
    psStack_158 = asStack_148;
    puStack_160 = &uStack_138;
    puStack_168 = (ulonglong *)&uStack_144;
    puStack_170 = &uStack_13c;
    puStack_178 = &uStack_140;
    hover_material_decode(param_1,param_3,param_4,param_5);
    puStack_168 = (ulonglong *)CONCAT62(puStack_168._2_6_,asStack_148[0]);
    puStack_170 = (uint *)((ulonglong)puStack_170 & 0xffffffffffffff00);
    puStack_178 = (uint *)((ulonglong)puStack_178 & 0xffffffff00000000);
    hover_material_noun(param_1,auStack_98,(short)uStack_144,uStack_138 & 0xffffffff);
    hover_supplier_0xb9ca0(param_2,auStack_98);
    hover_supplier_0x6f4f0(param_2," Track (W)");
    break;
  case 0x3a:
    psStack_158 = asStack_148;
    puStack_160 = &uStack_138;
    puStack_168 = (ulonglong *)&uStack_144;
    puStack_170 = &uStack_13c;
    puStack_178 = &uStack_140;
    hover_material_decode(param_1,param_3,param_4,param_5);
    puStack_168 = (ulonglong *)CONCAT62(puStack_168._2_6_,asStack_148[0]);
    puStack_170 = (uint *)((ulonglong)puStack_170 & 0xffffffffffffff00);
    puStack_178 = (uint *)((ulonglong)puStack_178 & 0xffffffff00000000);
    hover_material_noun(param_1,auStack_98,(short)uStack_144,uStack_138 & 0xffffffff);
    hover_supplier_0xb9ca0(param_2,auStack_98);
    hover_supplier_0x6f4f0(param_2," Track (NS)");
    break;
  case 0x3b:
    psStack_158 = asStack_148;
    puStack_160 = &uStack_138;
    puStack_168 = (ulonglong *)&uStack_144;
    puStack_170 = &uStack_13c;
    puStack_178 = &uStack_140;
    hover_material_decode(param_1,param_3,param_4,param_5);
    puStack_168 = (ulonglong *)CONCAT62(puStack_168._2_6_,asStack_148[0]);
    puStack_170 = (uint *)((ulonglong)puStack_170 & 0xffffffffffffff00);
    puStack_178 = (uint *)((ulonglong)puStack_178 & 0xffffffff00000000);
    hover_material_noun(param_1,auStack_98,(short)uStack_144,uStack_138 & 0xffffffff);
    hover_supplier_0xb9ca0(param_2,auStack_98);
    hover_supplier_0x6f4f0(param_2," Track (NE)");
    break;
  case 0x3c:
    psStack_158 = asStack_148;
    puStack_160 = &uStack_138;
    puStack_168 = (ulonglong *)&uStack_144;
    puStack_170 = &uStack_13c;
    puStack_178 = &uStack_140;
    hover_material_decode(param_1,param_3,param_4,param_5);
    puStack_168 = (ulonglong *)CONCAT62(puStack_168._2_6_,asStack_148[0]);
    puStack_170 = (uint *)((ulonglong)puStack_170 & 0xffffffffffffff00);
    puStack_178 = (uint *)((ulonglong)puStack_178 & 0xffffffff00000000);
    hover_material_noun(param_1,auStack_98,(short)uStack_144,uStack_138 & 0xffffffff);
    hover_supplier_0xb9ca0(param_2,auStack_98);
    hover_supplier_0x6f4f0(param_2," Track (NW)");
    break;
  case 0x3d:
    psStack_158 = asStack_148;
    puStack_160 = &uStack_138;
    puStack_168 = (ulonglong *)&uStack_144;
    puStack_170 = &uStack_13c;
    puStack_178 = &uStack_140;
    hover_material_decode(param_1,param_3,param_4,param_5);
    puStack_168 = (ulonglong *)CONCAT62(puStack_168._2_6_,asStack_148[0]);
    puStack_170 = (uint *)((ulonglong)puStack_170 & 0xffffffffffffff00);
    puStack_178 = (uint *)((ulonglong)puStack_178 & 0xffffffff00000000);
    hover_material_noun(param_1,auStack_98,(short)uStack_144,uStack_138 & 0xffffffff);
    hover_supplier_0xb9ca0(param_2,auStack_98);
    hover_supplier_0x6f4f0(param_2," Track (SE)");
    break;
  case 0x3e:
    psStack_158 = asStack_148;
    puStack_160 = &uStack_138;
    puStack_168 = (ulonglong *)&uStack_144;
    puStack_170 = &uStack_13c;
    puStack_178 = &uStack_140;
    hover_material_decode(param_1,param_3,param_4,param_5);
    puStack_168 = (ulonglong *)CONCAT62(puStack_168._2_6_,asStack_148[0]);
    puStack_170 = (uint *)((ulonglong)puStack_170 & 0xffffffffffffff00);
    puStack_178 = (uint *)((ulonglong)puStack_178 & 0xffffffff00000000);
    hover_material_noun(param_1,auStack_98,(short)uStack_144,uStack_138 & 0xffffffff);
    hover_supplier_0xb9ca0(param_2,auStack_98);
    hover_supplier_0x6f4f0(param_2," Track (SW)");
    break;
  case 0x3f:
    psStack_158 = asStack_148;
    puStack_160 = &uStack_138;
    puStack_168 = (ulonglong *)&uStack_144;
    puStack_170 = &uStack_13c;
    puStack_178 = &uStack_140;
    hover_material_decode(param_1,param_3,param_4,param_5);
    puStack_168 = (ulonglong *)CONCAT62(puStack_168._2_6_,asStack_148[0]);
    puStack_170 = (uint *)((ulonglong)puStack_170 & 0xffffffffffffff00);
    puStack_178 = (uint *)((ulonglong)puStack_178 & 0xffffffff00000000);
    hover_material_noun(param_1,auStack_98,(short)uStack_144,uStack_138 & 0xffffffff);
    hover_supplier_0xb9ca0(param_2,auStack_98);
    hover_supplier_0x6f4f0(param_2," Track (EW)");
    break;
  case 0x40:
    psStack_158 = asStack_148;
    puStack_160 = &uStack_138;
    puStack_168 = (ulonglong *)&uStack_144;
    puStack_170 = &uStack_13c;
    puStack_178 = &uStack_140;
    hover_material_decode(param_1,param_3,param_4,param_5);
    puStack_168 = (ulonglong *)CONCAT62(puStack_168._2_6_,asStack_148[0]);
    puStack_170 = (uint *)((ulonglong)puStack_170 & 0xffffffffffffff00);
    puStack_178 = (uint *)((ulonglong)puStack_178 & 0xffffffff00000000);
    hover_material_noun(param_1,auStack_98,(short)uStack_144,uStack_138 & 0xffffffff);
    hover_supplier_0xb9ca0(param_2,auStack_98);
    hover_supplier_0x6f4f0(param_2," Track (NSE)");
    break;
  case 0x41:
    psStack_158 = asStack_148;
    puStack_160 = &uStack_138;
    puStack_168 = (ulonglong *)&uStack_144;
    puStack_170 = &uStack_13c;
    puStack_178 = &uStack_140;
    hover_material_decode(param_1,param_3,param_4,param_5);
    puStack_168 = (ulonglong *)CONCAT62(puStack_168._2_6_,asStack_148[0]);
    puStack_170 = (uint *)((ulonglong)puStack_170 & 0xffffffffffffff00);
    puStack_178 = (uint *)((ulonglong)puStack_178 & 0xffffffff00000000);
    hover_material_noun(param_1,auStack_98,(short)uStack_144,uStack_138 & 0xffffffff);
    hover_supplier_0xb9ca0(param_2,auStack_98);
    hover_supplier_0x6f4f0(param_2," Track (NSW)");
    break;
  case 0x42:
    psStack_158 = asStack_148;
    puStack_160 = &uStack_138;
    puStack_168 = (ulonglong *)&uStack_144;
    puStack_170 = &uStack_13c;
    puStack_178 = &uStack_140;
    hover_material_decode(param_1,param_3,param_4,param_5);
    puStack_168 = (ulonglong *)CONCAT62(puStack_168._2_6_,asStack_148[0]);
    puStack_170 = (uint *)((ulonglong)puStack_170 & 0xffffffffffffff00);
    puStack_178 = (uint *)((ulonglong)puStack_178 & 0xffffffff00000000);
    hover_material_noun(param_1,auStack_98,(short)uStack_144,uStack_138 & 0xffffffff);
    hover_supplier_0xb9ca0(param_2,auStack_98);
    hover_supplier_0x6f4f0(param_2," Track (NEW)");
    break;
  case 0x43:
    psStack_158 = asStack_148;
    puStack_160 = &uStack_138;
    puStack_168 = (ulonglong *)&uStack_144;
    puStack_170 = &uStack_13c;
    puStack_178 = &uStack_140;
    hover_material_decode(param_1,param_3,param_4,param_5);
    puStack_168 = (ulonglong *)CONCAT62(puStack_168._2_6_,asStack_148[0]);
    puStack_170 = (uint *)((ulonglong)puStack_170 & 0xffffffffffffff00);
    puStack_178 = (uint *)((ulonglong)puStack_178 & 0xffffffff00000000);
    hover_material_noun(param_1,auStack_98,(short)uStack_144,uStack_138 & 0xffffffff);
    hover_supplier_0xb9ca0(param_2,auStack_98);
    hover_supplier_0x6f4f0(param_2," Track (SEW)");
    break;
  case 0x44:
    psStack_158 = asStack_148;
    puStack_160 = &uStack_138;
    puStack_168 = (ulonglong *)&uStack_144;
    puStack_170 = &uStack_13c;
    puStack_178 = &uStack_140;
    hover_material_decode(param_1,param_3,param_4,param_5);
    puStack_168 = (ulonglong *)CONCAT62(puStack_168._2_6_,asStack_148[0]);
    puStack_170 = (uint *)((ulonglong)puStack_170 & 0xffffffffffffff00);
    puStack_178 = (uint *)((ulonglong)puStack_178 & 0xffffffff00000000);
    hover_material_noun(param_1,auStack_98,(short)uStack_144,uStack_138 & 0xffffffff);
    hover_supplier_0xb9ca0(param_2,auStack_98);
    hover_supplier_0x6f4f0(param_2," Track (NSEW)");
    break;
  case 0x45:
    hover_supplier_0x6f4f0(param_2,"Ice Track (N)");
    break;
  case 0x46:
    hover_supplier_0x6f4f0(param_2,"Ice Track (S)");
    break;
  case 0x47:
    hover_supplier_0x6f4f0(param_2,"Ice Track (E)");
    break;
  case 0x48:
    hover_supplier_0x6f4f0(param_2,"Ice Track (W)");
    break;
  case 0x49:
    hover_supplier_0x6f4f0(param_2,"Ice Track (NS)");
    break;
  case 0x4a:
    hover_supplier_0x6f4f0(param_2,"Ice Track (NE)");
    break;
  case 0x4b:
    hover_supplier_0x6f4f0(param_2,"Ice Track (NW)");
    break;
  case 0x4c:
    hover_supplier_0x6f4f0(param_2,"Ice Track (SE)");
    break;
  case 0x4d:
    hover_supplier_0x6f4f0(param_2,"Ice Track (SW)");
    break;
  case 0x4e:
    hover_supplier_0x6f4f0(param_2,"Ice Track (EW)");
    break;
  case 0x4f:
    hover_supplier_0x6f4f0(param_2,"Ice Track (NSE)");
    break;
  case 0x50:
    hover_supplier_0x6f4f0(param_2,"Ice Track (NSW)");
    break;
  case 0x51:
    hover_supplier_0x6f4f0(param_2,"Ice Track (NEW)");
    break;
  case 0x52:
    hover_supplier_0x6f4f0(param_2,"Ice Track (SEW)");
    break;
  case 0x53:
    hover_supplier_0x6f4f0(param_2,"Ice Track (NSEW)");
    break;
  case 0x54:
    puStack_170 = (uint *)CONCAT71(puStack_170._1_7_,1);
    puStack_178 = param_2;
    hover_construction_material(param_1,param_3,param_4,param_5);
    hover_supplier_0x6f4f0(param_2," Track (N)");
    break;
  case 0x55:
    puStack_170 = (uint *)CONCAT71(puStack_170._1_7_,1);
    puStack_178 = param_2;
    hover_construction_material(param_1,param_3,param_4,param_5);
    hover_supplier_0x6f4f0(param_2," Track (S)");
    break;
  case 0x56:
    puStack_170 = (uint *)CONCAT71(puStack_170._1_7_,1);
    puStack_178 = param_2;
    hover_construction_material(param_1,param_3,param_4,param_5);
    hover_supplier_0x6f4f0(param_2," Track (E)");
    break;
  case 0x57:
    puStack_170 = (uint *)CONCAT71(puStack_170._1_7_,1);
    puStack_178 = param_2;
    hover_construction_material(param_1,param_3,param_4,param_5);
    hover_supplier_0x6f4f0(param_2," Track (W)");
    break;
  case 0x58:
    puStack_170 = (uint *)CONCAT71(puStack_170._1_7_,1);
    puStack_178 = param_2;
    hover_construction_material(param_1,param_3,param_4,param_5);
    hover_supplier_0x6f4f0(param_2," Track (NS)");
    break;
  case 0x59:
    puStack_170 = (uint *)CONCAT71(puStack_170._1_7_,1);
    puStack_178 = param_2;
    hover_construction_material(param_1,param_3,param_4,param_5);
    hover_supplier_0x6f4f0(param_2," Track (NE)");
    break;
  case 0x5a:
    puStack_170 = (uint *)CONCAT71(puStack_170._1_7_,1);
    puStack_178 = param_2;
    hover_construction_material(param_1,param_3,param_4,param_5);
    hover_supplier_0x6f4f0(param_2," Track (NW)");
    break;
  case 0x5b:
    puStack_170 = (uint *)CONCAT71(puStack_170._1_7_,1);
    puStack_178 = param_2;
    hover_construction_material(param_1,param_3,param_4,param_5);
    hover_supplier_0x6f4f0(param_2," Track (SE)");
    break;
  case 0x5c:
    puStack_170 = (uint *)CONCAT71(puStack_170._1_7_,1);
    puStack_178 = param_2;
    hover_construction_material(param_1,param_3,param_4,param_5);
    hover_supplier_0x6f4f0(param_2," Track (SW)");
    break;
  case 0x5d:
    puStack_170 = (uint *)CONCAT71(puStack_170._1_7_,1);
    puStack_178 = param_2;
    hover_construction_material(param_1,param_3,param_4,param_5);
    hover_supplier_0x6f4f0(param_2," Track (EW)");
    break;
  case 0x5e:
    puStack_170 = (uint *)CONCAT71(puStack_170._1_7_,1);
    puStack_178 = param_2;
    hover_construction_material(param_1,param_3,param_4,param_5);
    hover_supplier_0x6f4f0(param_2," Track (NSE)");
    break;
  case 0x5f:
    puStack_170 = (uint *)CONCAT71(puStack_170._1_7_,1);
    puStack_178 = param_2;
    hover_construction_material(param_1,param_3,param_4,param_5);
    hover_supplier_0x6f4f0(param_2," Track (NSW)");
    break;
  case 0x60:
    puStack_170 = (uint *)CONCAT71(puStack_170._1_7_,1);
    puStack_178 = param_2;
    hover_construction_material(param_1,param_3,param_4,param_5);
    hover_supplier_0x6f4f0(param_2," Track (NEW)");
    break;
  case 0x61:
    puStack_170 = (uint *)CONCAT71(puStack_170._1_7_,1);
    puStack_178 = param_2;
    hover_construction_material(param_1,param_3,param_4,param_5);
    hover_supplier_0x6f4f0(param_2," Track (SEW)");
    break;
  case 0x62:
    puStack_170 = (uint *)CONCAT71(puStack_170._1_7_,1);
    puStack_178 = param_2;
    hover_construction_material(param_1,param_3,param_4,param_5);
    hover_supplier_0x6f4f0(param_2," Track (NSEW)");
    break;
  case 99:
    cVar4 = FUN_140e77e40(param_1,param_3,param_4,param_5);
    if (cVar4 == '\0') {
      hover_supplier_0x6f4f0(param_2,"Unusable ");
    }
    psStack_158 = asStack_148;
    puStack_160 = &uStack_138;
    puStack_168 = (ulonglong *)&uStack_144;
    puStack_170 = &uStack_13c;
    puStack_178 = &uStack_140;
    hover_material_decode(param_1,param_3,param_4,param_5);
    puStack_168 = (ulonglong *)CONCAT62(puStack_168._2_6_,asStack_148[0]);
    puStack_170 = (uint *)((ulonglong)puStack_170 & 0xffffffffffffff00);
    puStack_178 = (uint *)((ulonglong)puStack_178 & 0xffffffff00000000);
    hover_material_noun(param_1,auStack_98,(short)uStack_144,uStack_138 & 0xffffffff);
    hover_supplier_0xb9ca0(param_2,auStack_98);
    hover_supplier_0x6f4f0(param_2," Upward Track (N)");
    break;
  case 100:
    cVar4 = FUN_140e77e40(param_1,param_3,param_4,param_5);
    if (cVar4 == '\0') {
      hover_supplier_0x6f4f0(param_2,"Unusable ");
    }
    psStack_158 = asStack_148;
    puStack_160 = &uStack_138;
    puStack_168 = (ulonglong *)&uStack_144;
    puStack_170 = &uStack_13c;
    puStack_178 = &uStack_140;
    hover_material_decode(param_1,param_3,param_4,param_5);
    puStack_168 = (ulonglong *)CONCAT62(puStack_168._2_6_,asStack_148[0]);
    puStack_170 = (uint *)((ulonglong)puStack_170 & 0xffffffffffffff00);
    puStack_178 = (uint *)((ulonglong)puStack_178 & 0xffffffff00000000);
    hover_material_noun(param_1,auStack_98,(short)uStack_144,uStack_138 & 0xffffffff);
    hover_supplier_0xb9ca0(param_2,auStack_98);
    hover_supplier_0x6f4f0(param_2," Upward Track (S)");
    break;
  case 0x65:
    cVar4 = FUN_140e77e40(param_1,param_3,param_4,param_5);
    if (cVar4 == '\0') {
      hover_supplier_0x6f4f0(param_2,"Unusable ");
    }
    psStack_158 = asStack_148;
    puStack_160 = &uStack_138;
    puStack_168 = (ulonglong *)&uStack_144;
    puStack_170 = &uStack_13c;
    puStack_178 = &uStack_140;
    hover_material_decode(param_1,param_3,param_4,param_5);
    puStack_168 = (ulonglong *)CONCAT62(puStack_168._2_6_,asStack_148[0]);
    puStack_170 = (uint *)((ulonglong)puStack_170 & 0xffffffffffffff00);
    puStack_178 = (uint *)((ulonglong)puStack_178 & 0xffffffff00000000);
    hover_material_noun(param_1,auStack_98,(short)uStack_144,uStack_138 & 0xffffffff);
    hover_supplier_0xb9ca0(param_2,auStack_98);
    hover_supplier_0x6f4f0(param_2," Upward Track (E)");
    break;
  case 0x66:
    cVar4 = FUN_140e77e40(param_1,param_3,param_4,param_5);
    if (cVar4 == '\0') {
      hover_supplier_0x6f4f0(param_2,"Unusable ");
    }
    psStack_158 = asStack_148;
    puStack_160 = &uStack_138;
    puStack_168 = (ulonglong *)&uStack_144;
    puStack_170 = &uStack_13c;
    puStack_178 = &uStack_140;
    hover_material_decode(param_1,param_3,param_4,param_5);
    puStack_168 = (ulonglong *)CONCAT62(puStack_168._2_6_,asStack_148[0]);
    puStack_170 = (uint *)((ulonglong)puStack_170 & 0xffffffffffffff00);
    puStack_178 = (uint *)((ulonglong)puStack_178 & 0xffffffff00000000);
    hover_material_noun(param_1,auStack_98,(short)uStack_144,uStack_138 & 0xffffffff);
    hover_supplier_0xb9ca0(param_2,auStack_98);
    hover_supplier_0x6f4f0(param_2," Upward Track (W)");
    break;
  case 0x67:
    cVar4 = FUN_140e77e40(param_1,param_3,param_4,param_5);
    if (cVar4 == '\0') {
      hover_supplier_0x6f4f0(param_2,"Unusable ");
    }
    psStack_158 = asStack_148;
    puStack_160 = &uStack_138;
    puStack_168 = (ulonglong *)&uStack_144;
    puStack_170 = &uStack_13c;
    puStack_178 = &uStack_140;
    hover_material_decode(param_1,param_3,param_4,param_5);
    puStack_168 = (ulonglong *)CONCAT62(puStack_168._2_6_,asStack_148[0]);
    puStack_170 = (uint *)((ulonglong)puStack_170 & 0xffffffffffffff00);
    puStack_178 = (uint *)((ulonglong)puStack_178 & 0xffffffff00000000);
    hover_material_noun(param_1,auStack_98,(short)uStack_144,uStack_138 & 0xffffffff);
    hover_supplier_0xb9ca0(param_2,auStack_98);
    hover_supplier_0x6f4f0(param_2," Upward Track (NS)");
    break;
  case 0x68:
    cVar4 = FUN_140e77e40(param_1,param_3,param_4,param_5);
    if (cVar4 == '\0') {
      hover_supplier_0x6f4f0(param_2,"Unusable ");
    }
    psStack_158 = asStack_148;
    puStack_160 = &uStack_138;
    puStack_168 = (ulonglong *)&uStack_144;
    puStack_170 = &uStack_13c;
    puStack_178 = &uStack_140;
    hover_material_decode(param_1,param_3,param_4,param_5);
    puStack_168 = (ulonglong *)CONCAT62(puStack_168._2_6_,asStack_148[0]);
    puStack_170 = (uint *)((ulonglong)puStack_170 & 0xffffffffffffff00);
    puStack_178 = (uint *)((ulonglong)puStack_178 & 0xffffffff00000000);
    hover_material_noun(param_1,auStack_98,(short)uStack_144,uStack_138 & 0xffffffff);
    hover_supplier_0xb9ca0(param_2,auStack_98);
    hover_supplier_0x6f4f0(param_2," Upward Track (NE)");
    break;
  case 0x69:
    cVar4 = FUN_140e77e40(param_1,param_3,param_4,param_5);
    if (cVar4 == '\0') {
      hover_supplier_0x6f4f0(param_2,"Unusable ");
    }
    psStack_158 = asStack_148;
    puStack_160 = &uStack_138;
    puStack_168 = (ulonglong *)&uStack_144;
    puStack_170 = &uStack_13c;
    puStack_178 = &uStack_140;
    hover_material_decode(param_1,param_3,param_4,param_5);
    puStack_168 = (ulonglong *)CONCAT62(puStack_168._2_6_,asStack_148[0]);
    puStack_170 = (uint *)((ulonglong)puStack_170 & 0xffffffffffffff00);
    puStack_178 = (uint *)((ulonglong)puStack_178 & 0xffffffff00000000);
    hover_material_noun(param_1,auStack_98,(short)uStack_144,uStack_138 & 0xffffffff);
    hover_supplier_0xb9ca0(param_2,auStack_98);
    hover_supplier_0x6f4f0(param_2," Upward Track (NW)");
    break;
  case 0x6a:
    cVar4 = FUN_140e77e40(param_1,param_3,param_4,param_5);
    if (cVar4 == '\0') {
      hover_supplier_0x6f4f0(param_2,"Unusable ");
    }
    psStack_158 = asStack_148;
    puStack_160 = &uStack_138;
    puStack_168 = (ulonglong *)&uStack_144;
    puStack_170 = &uStack_13c;
    puStack_178 = &uStack_140;
    hover_material_decode(param_1,param_3,param_4,param_5);
    puStack_168 = (ulonglong *)CONCAT62(puStack_168._2_6_,asStack_148[0]);
    puStack_170 = (uint *)((ulonglong)puStack_170 & 0xffffffffffffff00);
    puStack_178 = (uint *)((ulonglong)puStack_178 & 0xffffffff00000000);
    hover_material_noun(param_1,auStack_98,(short)uStack_144,uStack_138 & 0xffffffff);
    hover_supplier_0xb9ca0(param_2,auStack_98);
    hover_supplier_0x6f4f0(param_2," Upward Track (SE)");
    break;
  case 0x6b:
    cVar4 = FUN_140e77e40(param_1,param_3,param_4,param_5);
    if (cVar4 == '\0') {
      hover_supplier_0x6f4f0(param_2,"Unusable ");
    }
    psStack_158 = asStack_148;
    puStack_160 = &uStack_138;
    puStack_168 = (ulonglong *)&uStack_144;
    puStack_170 = &uStack_13c;
    puStack_178 = &uStack_140;
    hover_material_decode(param_1,param_3,param_4,param_5);
    puStack_168 = (ulonglong *)CONCAT62(puStack_168._2_6_,asStack_148[0]);
    puStack_170 = (uint *)((ulonglong)puStack_170 & 0xffffffffffffff00);
    puStack_178 = (uint *)((ulonglong)puStack_178 & 0xffffffff00000000);
    hover_material_noun(param_1,auStack_98,(short)uStack_144,uStack_138 & 0xffffffff);
    hover_supplier_0xb9ca0(param_2,auStack_98);
    hover_supplier_0x6f4f0(param_2," Upward Track (SW)");
    break;
  case 0x6c:
    cVar4 = FUN_140e77e40(param_1,param_3,param_4,param_5);
    if (cVar4 == '\0') {
      hover_supplier_0x6f4f0(param_2,"Unusable ");
    }
    psStack_158 = asStack_148;
    puStack_160 = &uStack_138;
    puStack_168 = (ulonglong *)&uStack_144;
    puStack_170 = &uStack_13c;
    puStack_178 = &uStack_140;
    hover_material_decode(param_1,param_3,param_4,param_5);
    puStack_168 = (ulonglong *)CONCAT62(puStack_168._2_6_,asStack_148[0]);
    puStack_170 = (uint *)((ulonglong)puStack_170 & 0xffffffffffffff00);
    puStack_178 = (uint *)((ulonglong)puStack_178 & 0xffffffff00000000);
    hover_material_noun(param_1,auStack_98,(short)uStack_144,uStack_138 & 0xffffffff);
    hover_supplier_0xb9ca0(param_2,auStack_98);
    hover_supplier_0x6f4f0(param_2," Upward Track (EW)");
    break;
  case 0x6d:
    cVar4 = FUN_140e77e40(param_1,param_3,param_4,param_5);
    if (cVar4 == '\0') {
      hover_supplier_0x6f4f0(param_2,"Unusable ");
    }
    psStack_158 = asStack_148;
    puStack_160 = &uStack_138;
    puStack_168 = (ulonglong *)&uStack_144;
    puStack_170 = &uStack_13c;
    puStack_178 = &uStack_140;
    hover_material_decode(param_1,param_3,param_4,param_5);
    puStack_168 = (ulonglong *)CONCAT62(puStack_168._2_6_,asStack_148[0]);
    puStack_170 = (uint *)((ulonglong)puStack_170 & 0xffffffffffffff00);
    puStack_178 = (uint *)((ulonglong)puStack_178 & 0xffffffff00000000);
    hover_material_noun(param_1,auStack_98,(short)uStack_144,uStack_138 & 0xffffffff);
    hover_supplier_0xb9ca0(param_2,auStack_98);
    hover_supplier_0x6f4f0(param_2," Upward Track (NSE)");
    break;
  case 0x6e:
    cVar4 = FUN_140e77e40(param_1,param_3,param_4,param_5);
    if (cVar4 == '\0') {
      hover_supplier_0x6f4f0(param_2,"Unusable ");
    }
    psStack_158 = asStack_148;
    puStack_160 = &uStack_138;
    puStack_168 = (ulonglong *)&uStack_144;
    puStack_170 = &uStack_13c;
    puStack_178 = &uStack_140;
    hover_material_decode(param_1,param_3,param_4,param_5);
    puStack_168 = (ulonglong *)CONCAT62(puStack_168._2_6_,asStack_148[0]);
    puStack_170 = (uint *)((ulonglong)puStack_170 & 0xffffffffffffff00);
    puStack_178 = (uint *)((ulonglong)puStack_178 & 0xffffffff00000000);
    hover_material_noun(param_1,auStack_98,(short)uStack_144,uStack_138 & 0xffffffff);
    hover_supplier_0xb9ca0(param_2,auStack_98);
    hover_supplier_0x6f4f0(param_2," Upward Track (NSW)");
    break;
  case 0x6f:
    cVar4 = FUN_140e77e40(param_1,param_3,param_4,param_5);
    if (cVar4 == '\0') {
      hover_supplier_0x6f4f0(param_2,"Unusable ");
    }
    psStack_158 = asStack_148;
    puStack_160 = &uStack_138;
    puStack_168 = (ulonglong *)&uStack_144;
    puStack_170 = &uStack_13c;
    puStack_178 = &uStack_140;
    hover_material_decode(param_1,param_3,param_4,param_5);
    puStack_168 = (ulonglong *)CONCAT62(puStack_168._2_6_,asStack_148[0]);
    puStack_170 = (uint *)((ulonglong)puStack_170 & 0xffffffffffffff00);
    puStack_178 = (uint *)((ulonglong)puStack_178 & 0xffffffff00000000);
    hover_material_noun(param_1,auStack_98,(short)uStack_144,uStack_138 & 0xffffffff);
    hover_supplier_0xb9ca0(param_2,auStack_98);
    hover_supplier_0x6f4f0(param_2," Upward Track (NEW)");
    break;
  case 0x70:
    cVar4 = FUN_140e77e40(param_1,param_3,param_4,param_5);
    if (cVar4 == '\0') {
      hover_supplier_0x6f4f0(param_2,"Unusable ");
    }
    psStack_158 = asStack_148;
    puStack_160 = &uStack_138;
    puStack_168 = (ulonglong *)&uStack_144;
    puStack_170 = &uStack_13c;
    puStack_178 = &uStack_140;
    hover_material_decode(param_1,param_3,param_4,param_5);
    puStack_168 = (ulonglong *)CONCAT62(puStack_168._2_6_,asStack_148[0]);
    puStack_170 = (uint *)((ulonglong)puStack_170 & 0xffffffffffffff00);
    puStack_178 = (uint *)((ulonglong)puStack_178 & 0xffffffff00000000);
    hover_material_noun(param_1,auStack_98,(short)uStack_144,uStack_138 & 0xffffffff);
    hover_supplier_0xb9ca0(param_2,auStack_98);
    hover_supplier_0x6f4f0(param_2," Upward Track (SEW)");
    break;
  case 0x71:
    cVar4 = FUN_140e77e40(param_1,param_3,param_4,param_5);
    if (cVar4 == '\0') {
      hover_supplier_0x6f4f0(param_2,"Unusable ");
    }
    psStack_158 = asStack_148;
    puStack_160 = &uStack_138;
    puStack_168 = (ulonglong *)&uStack_144;
    puStack_170 = &uStack_13c;
    puStack_178 = &uStack_140;
    hover_material_decode(param_1,param_3,param_4,param_5);
    puStack_168 = (ulonglong *)CONCAT62(puStack_168._2_6_,asStack_148[0]);
    puStack_170 = (uint *)((ulonglong)puStack_170 & 0xffffffffffffff00);
    puStack_178 = (uint *)((ulonglong)puStack_178 & 0xffffffff00000000);
    hover_material_noun(param_1,auStack_98,(short)uStack_144,uStack_138 & 0xffffffff);
    hover_supplier_0xb9ca0(param_2,auStack_98);
    hover_supplier_0x6f4f0(param_2," Upward Track (NSEW)");
    break;
  case 0x72:
    cVar4 = FUN_140e77e40(param_1,param_3,param_4,param_5);
    if (cVar4 == '\0') {
      hover_supplier_0x6f4f0(param_2,"Unusable ");
    }
    hover_supplier_0x6f4f0(param_2,"Ice Upward Track (N)");
    break;
  case 0x73:
    cVar4 = FUN_140e77e40(param_1,param_3,param_4,param_5);
    if (cVar4 == '\0') {
      hover_supplier_0x6f4f0(param_2,"Unusable ");
    }
    hover_supplier_0x6f4f0(param_2,"Ice Upward Track (S)");
    break;
  case 0x74:
    cVar4 = FUN_140e77e40(param_1,param_3,param_4,param_5);
    if (cVar4 == '\0') {
      hover_supplier_0x6f4f0(param_2,"Unusable ");
    }
    hover_supplier_0x6f4f0(param_2,"Ice Upward Track (E)");
    break;
  case 0x75:
    cVar4 = FUN_140e77e40(param_1,param_3,param_4,param_5);
    if (cVar4 == '\0') {
      hover_supplier_0x6f4f0(param_2,"Unusable ");
    }
    hover_supplier_0x6f4f0(param_2,"Ice Upward Track (W)");
    break;
  case 0x76:
    cVar4 = FUN_140e77e40(param_1,param_3,param_4,param_5);
    if (cVar4 == '\0') {
      hover_supplier_0x6f4f0(param_2,"Unusable ");
    }
    hover_supplier_0x6f4f0(param_2,"Ice Upward Track (NS)");
    break;
  case 0x77:
    cVar4 = FUN_140e77e40(param_1,param_3,param_4,param_5);
    if (cVar4 == '\0') {
      hover_supplier_0x6f4f0(param_2,"Unusable ");
    }
    hover_supplier_0x6f4f0(param_2,"Ice Upward Track (NE)");
    break;
  case 0x78:
    cVar4 = FUN_140e77e40(param_1,param_3,param_4,param_5);
    if (cVar4 == '\0') {
      hover_supplier_0x6f4f0(param_2,"Unusable ");
    }
    hover_supplier_0x6f4f0(param_2,"Ice Upward Track (NW)");
    break;
  case 0x79:
    cVar4 = FUN_140e77e40(param_1,param_3,param_4,param_5);
    if (cVar4 == '\0') {
      hover_supplier_0x6f4f0(param_2,"Unusable ");
    }
    hover_supplier_0x6f4f0(param_2,"Ice Upward Track (SE)");
    break;
  case 0x7a:
    cVar4 = FUN_140e77e40(param_1,param_3,param_4,param_5);
    if (cVar4 == '\0') {
      hover_supplier_0x6f4f0(param_2,"Unusable ");
    }
    hover_supplier_0x6f4f0(param_2,"Ice Upward Track (SW)");
    break;
  case 0x7b:
    cVar4 = FUN_140e77e40(param_1,param_3,param_4,param_5);
    if (cVar4 == '\0') {
      hover_supplier_0x6f4f0(param_2,"Unusable ");
    }
    hover_supplier_0x6f4f0(param_2,"Ice Upward Track (EW)");
    break;
  case 0x7c:
    cVar4 = FUN_140e77e40(param_1,param_3,param_4,param_5);
    if (cVar4 == '\0') {
      hover_supplier_0x6f4f0(param_2,"Unusable ");
    }
    hover_supplier_0x6f4f0(param_2,"Ice Upward Track (NSE)");
    break;
  case 0x7d:
    cVar4 = FUN_140e77e40(param_1,param_3,param_4,param_5);
    if (cVar4 == '\0') {
      hover_supplier_0x6f4f0(param_2,"Unusable ");
    }
    hover_supplier_0x6f4f0(param_2,"Ice Upward Track (NSW)");
    break;
  case 0x7e:
    cVar4 = FUN_140e77e40(param_1,param_3,param_4,param_5);
    if (cVar4 == '\0') {
      hover_supplier_0x6f4f0(param_2,"Unusable ");
    }
    hover_supplier_0x6f4f0(param_2,"Ice Upward Track (NEW)");
    break;
  case 0x7f:
    cVar4 = FUN_140e77e40(param_1,param_3,param_4,param_5);
    if (cVar4 == '\0') {
      hover_supplier_0x6f4f0(param_2,"Unusable ");
    }
    hover_supplier_0x6f4f0(param_2,"Ice Upward Track (SEW)");
    break;
  case 0x80:
    cVar4 = FUN_140e77e40(param_1,param_3,param_4,param_5);
    if (cVar4 == '\0') {
      hover_supplier_0x6f4f0(param_2,"Unusable ");
    }
    hover_supplier_0x6f4f0(param_2,"Ice Upward Track (NSEW)");
    break;
  case 0x81:
    cVar4 = FUN_140e77e40(param_1,param_3,param_4,param_5);
    if (cVar4 == '\0') {
      hover_supplier_0x6f4f0(param_2,"Unusable ");
    }
    puStack_170 = (uint *)CONCAT71(puStack_170._1_7_,1);
    puStack_178 = param_2;
    hover_construction_material(param_1,param_3,param_4,param_5);
    hover_supplier_0x6f4f0(param_2," Upward Track (N)");
    break;
  case 0x82:
    cVar4 = FUN_140e77e40(param_1,param_3,param_4,param_5);
    if (cVar4 == '\0') {
      hover_supplier_0x6f4f0(param_2,"Unusable ");
    }
    puStack_170 = (uint *)CONCAT71(puStack_170._1_7_,1);
    puStack_178 = param_2;
    hover_construction_material(param_1,param_3,param_4,param_5);
    hover_supplier_0x6f4f0(param_2," Upward Track (S)");
    break;
  case 0x83:
    cVar4 = FUN_140e77e40(param_1,param_3,param_4,param_5);
    if (cVar4 == '\0') {
      hover_supplier_0x6f4f0(param_2,"Unusable ");
    }
    puStack_170 = (uint *)CONCAT71(puStack_170._1_7_,1);
    puStack_178 = param_2;
    hover_construction_material(param_1,param_3,param_4,param_5);
    hover_supplier_0x6f4f0(param_2," Upward Track (E)");
    break;
  case 0x84:
    cVar4 = FUN_140e77e40(param_1,param_3,param_4,param_5);
    if (cVar4 == '\0') {
      hover_supplier_0x6f4f0(param_2,"Unusable ");
    }
    puStack_170 = (uint *)CONCAT71(puStack_170._1_7_,1);
    puStack_178 = param_2;
    hover_construction_material(param_1,param_3,param_4,param_5);
    hover_supplier_0x6f4f0(param_2," Upward Track (W)");
    break;
  case 0x85:
    cVar4 = FUN_140e77e40(param_1,param_3,param_4,param_5);
    if (cVar4 == '\0') {
      hover_supplier_0x6f4f0(param_2,"Unusable ");
    }
    puStack_170 = (uint *)CONCAT71(puStack_170._1_7_,1);
    puStack_178 = param_2;
    hover_construction_material(param_1,param_3,param_4,param_5);
    hover_supplier_0x6f4f0(param_2," Upward Track (NS)");
    break;
  case 0x86:
    cVar4 = FUN_140e77e40(param_1,param_3,param_4,param_5);
    if (cVar4 == '\0') {
      hover_supplier_0x6f4f0(param_2,"Unusable ");
    }
    puStack_170 = (uint *)CONCAT71(puStack_170._1_7_,1);
    puStack_178 = param_2;
    hover_construction_material(param_1,param_3,param_4,param_5);
    hover_supplier_0x6f4f0(param_2," Upward Track (NE)");
    break;
  case 0x87:
    cVar4 = FUN_140e77e40(param_1,param_3,param_4,param_5);
    if (cVar4 == '\0') {
      hover_supplier_0x6f4f0(param_2,"Unusable ");
    }
    puStack_170 = (uint *)CONCAT71(puStack_170._1_7_,1);
    puStack_178 = param_2;
    hover_construction_material(param_1,param_3,param_4,param_5);
    hover_supplier_0x6f4f0(param_2," Upward Track (NW)");
    break;
  case 0x88:
    cVar4 = FUN_140e77e40(param_1,param_3,param_4,param_5);
    if (cVar4 == '\0') {
      hover_supplier_0x6f4f0(param_2,"Unusable ");
    }
    puStack_170 = (uint *)CONCAT71(puStack_170._1_7_,1);
    puStack_178 = param_2;
    hover_construction_material(param_1,param_3,param_4,param_5);
    hover_supplier_0x6f4f0(param_2," Upward Track (SE)");
    break;
  case 0x89:
    cVar4 = FUN_140e77e40(param_1,param_3,param_4,param_5);
    if (cVar4 == '\0') {
      hover_supplier_0x6f4f0(param_2,"Unusable ");
    }
    puStack_170 = (uint *)CONCAT71(puStack_170._1_7_,1);
    puStack_178 = param_2;
    hover_construction_material(param_1,param_3,param_4,param_5);
    hover_supplier_0x6f4f0(param_2," Upward Track (SW)");
    break;
  case 0x8a:
    cVar4 = FUN_140e77e40(param_1,param_3,param_4,param_5);
    if (cVar4 == '\0') {
      hover_supplier_0x6f4f0(param_2,"Unusable ");
    }
    puStack_170 = (uint *)CONCAT71(puStack_170._1_7_,1);
    puStack_178 = param_2;
    hover_construction_material(param_1,param_3,param_4,param_5);
    hover_supplier_0x6f4f0(param_2," Upward Track (EW)");
    break;
  case 0x8b:
    cVar4 = FUN_140e77e40(param_1,param_3,param_4,param_5);
    if (cVar4 == '\0') {
      hover_supplier_0x6f4f0(param_2,"Unusable ");
    }
    puStack_170 = (uint *)CONCAT71(puStack_170._1_7_,1);
    puStack_178 = param_2;
    hover_construction_material(param_1,param_3,param_4,param_5);
    hover_supplier_0x6f4f0(param_2," Upward Track (NSE)");
    break;
  case 0x8c:
    cVar4 = FUN_140e77e40(param_1,param_3,param_4,param_5);
    if (cVar4 == '\0') {
      hover_supplier_0x6f4f0(param_2,"Unusable ");
    }
    puStack_170 = (uint *)CONCAT71(puStack_170._1_7_,1);
    puStack_178 = param_2;
    hover_construction_material(param_1,param_3,param_4,param_5);
    hover_supplier_0x6f4f0(param_2," Upward Track (NSW)");
    break;
  case 0x8d:
    cVar4 = FUN_140e77e40(param_1,param_3,param_4,param_5);
    if (cVar4 == '\0') {
      hover_supplier_0x6f4f0(param_2,"Unusable ");
    }
    puStack_170 = (uint *)CONCAT71(puStack_170._1_7_,1);
    puStack_178 = param_2;
    hover_construction_material(param_1,param_3,param_4,param_5);
    hover_supplier_0x6f4f0(param_2," Upward Track (NEW)");
    break;
  case 0x8e:
    cVar4 = FUN_140e77e40(param_1,param_3,param_4,param_5);
    if (cVar4 == '\0') {
      hover_supplier_0x6f4f0(param_2,"Unusable ");
    }
    puStack_170 = (uint *)CONCAT71(puStack_170._1_7_,1);
    puStack_178 = param_2;
    hover_construction_material(param_1,param_3,param_4,param_5);
    hover_supplier_0x6f4f0(param_2," Upward Track (SEW)");
    break;
  case 0x8f:
    cVar4 = FUN_140e77e40(param_1,param_3,param_4,param_5);
    if (cVar4 == '\0') {
      hover_supplier_0x6f4f0(param_2,"Unusable ");
    }
    puStack_170 = (uint *)CONCAT71(puStack_170._1_7_,1);
    puStack_178 = param_2;
    hover_construction_material(param_1,param_3,param_4,param_5);
    hover_supplier_0x6f4f0(param_2," Upward Track (NSEW)");
    break;
  case 0x90:
    goto override_jmp_140e7863c_case_6;
  }
LAB_140e7e444:
  FUN_14006f7e0(auStack_98);
  FUN_1415345d0(uStack_58 ^ (ulonglong)auStack_198);
  return;
}


/* classic; PE:6a70b91c:0270a000; lookinfo; RVA 0x404420..0x40609e; actual Ghidra 12.1.4 C output. */

/* WARNING: Type propagation algorithm not settling */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void hover_lookinfo(uint *param_1)

{
  uint *puVar1;
  undefined8 *******pppppppuVar2;
  short sVar3;
  undefined8 *puVar4;
  code *pcVar5;
  int iVar6;
  short sVar7;
  short sVar8;
  longlong lVar9;
  int iVar10;
  uint uVar11;
  longlong *plVar12;
  uint *puVar13;
  longlong *plVar14;
  char *pcVar15;
  ulonglong uVar16;
  undefined8 *******pppppppuVar17;
  ushort uVar18;
  longlong *plVar19;
  char cVar20;
  int iVar21;
  undefined8 uVar22;
  int iVar23;
  longlong lVar24;
  uint uVar25;
  uint uVar26;
  byte bVar27;
  undefined1 auStack_1b8 [32];
  uint uStack_198;
  uint uStack_190;
  undefined4 uStack_188;
  undefined1 uStack_180;
  undefined8 uStack_178;
  undefined4 uStack_170;
  undefined4 uStack_168;
  undefined1 uStack_160;
  undefined4 uStack_158;
  undefined4 uStack_150;
  ushort uStack_148;
  uint uStack_144;
  uint uStack_140;
  uint uStack_13c;
  uint uStack_138;
  ulonglong uStack_128;
  undefined8 *puStack_120;
  uint uStack_118;
  undefined8 *******pppppppuStack_110;
  undefined8 uStack_108;
  undefined8 uStack_100;
  ulonglong uStack_f8;
  undefined8 *******pppppppuStack_f0;
  undefined8 uStack_e8;
  undefined8 uStack_e0;
  ulonglong uStack_d8;
  undefined8 *******pppppppuStack_d0;
  undefined8 uStack_c8;
  longlong lStack_c0;
  ulonglong uStack_b8;
  undefined8 *******pppppppuStack_b0;
  undefined8 uStack_a8;
  undefined8 uStack_a0;
  ulonglong uStack_98;
  undefined8 *******pppppppuStack_90;
  undefined8 uStack_88;
  undefined8 uStack_80;
  ulonglong uStack_78;
  undefined8 *******pppppppuStack_70;
  undefined8 uStack_68;
  undefined8 uStack_60;
  ulonglong uStack_58;
  undefined8 *******pppppppuStack_50;
  undefined8 uStack_48;
  undefined8 uStack_40;
  ulonglong uStack_38;
  ulonglong uStack_30;
  
  uStack_30 = _DAT_141896040 ^ (ulonglong)auStack_1b8;
  puVar1 = param_1 + 10;
  plVar14 = (longlong *)0x0;
  param_1[0xe] = 0;
  param_1[0xf] = 0;
  puVar13 = puVar1;
  if (0xf < *(ulonglong *)(param_1 + 0x10)) {
    puVar13 = *(uint **)puVar1;
  }
  *(undefined1 *)puVar13 = 0;
  if (0xf < *param_1) goto override_jmp_1404044a0_case_16;
  sVar7 = 1;
  iVar23 = 0;
                    /* WARNING: Switch is manually overridden */
  switch(*(undefined4 *)(&UNK_1404060a0 + (longlong)(int)*param_1 * 4)) {
  case 0x4044a2:
    uVar26 = param_1[1];
    iVar21 = (int)(_DAT_1423df348 - _DAT_1423df340 >> 3);
    if ((iVar21 != 0) && (uVar26 != 0xffffffff)) {
      iVar21 = iVar21 + -1;
      plVar19 = plVar14;
      if (-1 < iVar21) {
        do {
          iVar10 = iVar23 + iVar21 >> 1;
          plVar19 = *(longlong **)(_DAT_1423df340 + (longlong)iVar10 * 8);
          uVar25 = *(uint *)((longlong)plVar19 + 0x1c);
          if (uVar25 == uVar26) break;
          iVar6 = iVar10 + -1;
          if ((int)uVar25 < (int)uVar26) {
            iVar6 = iVar21;
            iVar23 = iVar10 + 1;
          }
          iVar21 = iVar6;
          plVar19 = plVar14;
        } while (iVar23 <= iVar21);
      }
      if (plVar19 != (longlong *)0x0) {
        hover_item_caption(plVar19,puVar1,0,0xffffffff);
        param_1[0x12] = 6;
        break;
      }
    }
    goto LAB_1404052c4;
  case 0x404533:
    uStack_190 = CONCAT31(uStack_190._1_3_,1);
    uStack_198 = CONCAT22(uStack_198._2_2_,(short)param_1[8]);
    hover_terrain(0x1423cb3e0,puVar1,(short)param_1[7],*(undefined2 *)((longlong)param_1 + 0x1e));
    param_1[0x12] = 1;
    break;
  case 0x404563:
    if (param_1[1] < 9) {
                    /* WARNING: Switch is manually overridden */
      switch(*(undefined4 *)(&UNK_1404060e0 + (longlong)(int)param_1[1] * 4)) {
      case 0x404582:
        cVar20 = ((short)param_1[2] < 10) + '\r';
        pcVar15 = "Loud movement";
        if ((short)param_1[2] < 10) {
          pcVar15 = "Quiet movement";
        }
        break;
      case 0x4045ae:
        pcVar15 = "Heavy combat";
        if ((short)param_1[2] < 10) {
          pcVar15 = "Light combat";
        }
        cVar20 = '\f';
        break;
      case 0x4045d0:
        cVar20 = ((short)param_1[2] < 10) + '\x11';
        pcVar15 = "Loud vocalization";
        if ((short)param_1[2] < 10) {
          pcVar15 = "Quiet vocalization";
        }
        break;
      case 0x4045f9:
        cVar20 = ((short)param_1[2] < 10) + '\r';
        pcVar15 = "Loud grinding";
        if ((short)param_1[2] < 10) {
          pcVar15 = "Quiet grinding";
        }
        break;
      case 0x404622:
        cVar20 = '\f';
        pcVar15 = "Storytelling";
        break;
      case 0x404631:
        cVar20 = '\t';
        pcVar15 = "Preaching";
        break;
      case 0x404640:
        cVar20 = '\x0f';
        pcVar15 = "Poem recitation";
        break;
      case 0x40464f:
        cVar20 = '\r';
        pcVar15 = "Musical voice";
        break;
      case 0x40465e:
        cVar20 = '\a';
        pcVar15 = "Dancing";
        break;
      case 0x404670:
        goto override_jmp_140404580_case_9;
      }
      FUN_14006f860(puVar1,pcVar15,cVar20);
    }
override_jmp_140404580_case_9:
    FUN_14006f9a0(puVar1," (heard",7);
    if (0x4a < (int)param_1[3]) {
      FUN_14006f9a0(puVar1," recently",9);
    }
    FUN_14006f9a0(puVar1,")",1);
    param_1[0x12] = 3;
    break;
  case 0x4046bb:
    if (10 < param_1[1]) goto override_jmp_1404046d3_case_11;
                    /* WARNING: Switch is manually overridden */
    switch(*(undefined4 *)(&UNK_140406104 + (longlong)(int)param_1[1] * 4)) {
    case 0x4046d5:
      pcVar15 = "Creature (remembered)";
      goto LAB_1404047f6;
    case 0x4046e1:
      FUN_14006f860(puVar1,"Object (remembered)",0x13);
      param_1[0x12] = 0;
      break;
    case 0x4046ff:
      FUN_14006f860(puVar1,"Structure (remembered)",0x16);
      param_1[0x12] = 0;
      break;
    case 0x40471d:
      FUN_14006f860(puVar1,"Wall (remembered)",0x11);
      param_1[0x12] = 0;
      break;
    case 0x40473b:
      FUN_14006f860(puVar1,"Upward stair (remembered)",0x19);
      param_1[0x12] = 0;
      break;
    case 0x404759:
      FUN_14006f860(puVar1,"Downward stair (remembered)",0x1b);
      param_1[0x12] = 0;
      break;
    case 0x404777:
      FUN_14006f860(puVar1,"Updown stair (remembered)",0x19);
      param_1[0x12] = 0;
      break;
    case 0x404795:
      FUN_14006f860(puVar1,"Upward ramp (remembered)",0x18);
      param_1[0x12] = 0;
      break;
    case 0x4047b3:
      FUN_14006f860(puVar1,"Downward ramp (remembered)",0x1a);
      param_1[0x12] = 0;
      break;
    case 0x4047d1:
      FUN_14006f860(puVar1,"Floor (remembered)",0x12);
      param_1[0x12] = 0;
      break;
    case 0x4047ef:
      pcVar15 = "Open air (remembered)";
LAB_1404047f6:
      FUN_14006f860(puVar1,pcVar15,0x15);
override_jmp_1404046d3_case_11:
      param_1[0x12] = 0;
      break;
    case 0x404804:
      goto override_jmp_1404046d3_case_11;
    }
    break;
  case 0x40480d:
    FUN_14006f860(puVar1,"Blood of the living (sensed)",0x1c);
    *(undefined2 *)(param_1 + 0x12) = *(undefined2 *)((longlong)param_1 + 6);
    *(short *)((longlong)param_1 + 0x4a) = (short)param_1[2];
    *(undefined2 *)(param_1 + 0x13) = *(undefined2 *)((longlong)param_1 + 10);
    goto override_jmp_1404044a0_case_16;
  case 0x40483f:
    uVar26 = param_1[1];
    iVar21 = (int)(_DAT_1423defa8 - _DAT_1423defa0 >> 3);
    if ((iVar21 != 0) && (uVar26 != 0xffffffff)) {
      iVar21 = iVar21 + -1;
      plVar19 = plVar14;
      if (-1 < iVar21) {
        do {
          iVar10 = iVar23 + iVar21 >> 1;
          plVar19 = *(longlong **)(_DAT_1423defa0 + (longlong)iVar10 * 8);
          uVar25 = *(uint *)(plVar19 + 0x26);
          if (uVar25 == uVar26) break;
          iVar6 = iVar10 + -1;
          if ((int)uVar25 < (int)uVar26) {
            iVar6 = iVar21;
            iVar23 = iVar10 + 1;
          }
          iVar21 = iVar6;
          plVar19 = plVar14;
        } while (iVar23 <= iVar21);
      }
      if (plVar19 != (longlong *)0x0) {
        if (_DAT_141896268 == 0) {
          hover_unit_caption_fortress(plVar19,puVar1,0);
          param_1[0x12] = 7;
          break;
        }
        if (_DAT_141896268 == 1) {
          uStack_198 = CONCAT31(uStack_198._1_3_,1);
          hover_unit_caption_adventure(plVar19,puVar1,0,1);
        }
      }
    }
    param_1[0x12] = 7;
    break;
  case 0x4048ee:
    uVar26 = param_1[1];
    lVar24 = _DAT_1423e7e08 - _DAT_1423e7e00 >> 3;
    if ((lVar24 != 0) && (uVar26 != 0xffffffff)) {
      iVar23 = (int)lVar24 + -1;
      plVar12 = plVar14;
      plVar19 = plVar14;
      if (-1 < iVar23) {
        do {
          iVar21 = (int)plVar12 + iVar23 >> 1;
          plVar19 = *(longlong **)(_DAT_1423e7e00 + (longlong)iVar21 * 8);
          uVar25 = *(uint *)(plVar19 + 10);
          if (uVar25 == uVar26) break;
          iVar10 = iVar21 + -1;
          if ((int)uVar25 < (int)uVar26) {
            plVar12 = (longlong *)(ulonglong)(iVar21 + 1);
            iVar10 = iVar23;
          }
          plVar19 = plVar14;
          iVar23 = iVar10;
        } while ((int)plVar12 <= iVar10);
      }
      if (plVar19 != (longlong *)0x0) {
        (**(code **)(*plVar19 + 0x188))(plVar19,puVar1);
      }
    }
    param_1[0x12] = 3;
    break;
  case 0x40496a:
    uVar26 = param_1[2];
    if (uVar26 == 0xffffffff) {
      if ((param_1[3] & 2) == 0) {
        uVar26 = param_1[4];
        if (uVar26 < 2) {
          hover_vermin_name((short)param_1[1],puVar1,0,*(undefined2 *)((longlong)param_1 + 6));
        }
        else {
          if (9 < uVar26) {
            if (uVar26 < 0x32) {
              FUN_14006f860(puVar1,"many ",5);
              uStack_88 = 0;
              uStack_78 = 0xf;
              sVar7 = (short)param_1[1];
              uStack_80 = 0;
              pppppppuStack_90 = (undefined8 *******)0x0;
              if ((-1 < sVar7) &&
                 ((ulonglong)(longlong)sVar7 < (ulonglong)(_DAT_1424e6960 - _DAT_1424e6958 >> 3))) {
                lVar24 = *(longlong *)(_DAT_1424e6958 + (longlong)sVar7 * 8);
                pppppppuVar17 = (undefined8 *******)(lVar24 + 0x40);
                if (&pppppppuStack_90 != (undefined8 ********)pppppppuVar17) {
                  if (0xf < *(ulonglong *)(lVar24 + 0x58)) {
                    pppppppuVar17 = (undefined8 *******)*pppppppuVar17;
                  }
                  FUN_14006f860(&pppppppuStack_90,pppppppuVar17,*(undefined8 *)(lVar24 + 0x50));
                }
              }
              pppppppuVar17 = &pppppppuStack_90;
              if (0xf < uStack_78) {
                pppppppuVar17 = pppppppuStack_90;
              }
              FUN_14006f9a0(param_1 + 10,pppppppuVar17,uStack_80);
              pppppppuVar2 = pppppppuStack_90;
              uVar16 = uStack_78;
            }
            else {
              FUN_14006f860(puVar1,"a swarm of ",0xb);
              uStack_68 = 0;
              uStack_58 = 0xf;
              sVar7 = (short)param_1[1];
              uStack_60 = 0;
              pppppppuStack_70 = (undefined8 *******)0x0;
              if ((-1 < sVar7) &&
                 ((ulonglong)(longlong)sVar7 < (ulonglong)(_DAT_1424e6960 - _DAT_1424e6958 >> 3))) {
                lVar24 = *(longlong *)(_DAT_1424e6958 + (longlong)sVar7 * 8);
                pppppppuVar17 = (undefined8 *******)(lVar24 + 0x40);
                if (&pppppppuStack_70 != (undefined8 ********)pppppppuVar17) {
                  if (0xf < *(ulonglong *)(lVar24 + 0x58)) {
                    pppppppuVar17 = (undefined8 *******)*pppppppuVar17;
                  }
                  FUN_14006f860(&pppppppuStack_70,pppppppuVar17,*(undefined8 *)(lVar24 + 0x50));
                }
              }
              pppppppuVar17 = &pppppppuStack_70;
              if (0xf < uStack_58) {
                pppppppuVar17 = pppppppuStack_70;
              }
              FUN_14006f9a0(param_1 + 10,pppppppuVar17,uStack_60);
              pppppppuVar2 = pppppppuStack_70;
              uVar16 = uStack_58;
            }
            goto joined_r0x000140404c9d;
          }
          sVar7 = (short)param_1[1];
          param_1[0xe] = 0;
          param_1[0xf] = 0;
          puVar13 = puVar1;
          if (0xf < *(ulonglong *)(param_1 + 0x10)) {
            puVar13 = *(uint **)puVar1;
          }
          *(undefined1 *)puVar13 = 0;
          if ((-1 < sVar7) &&
             ((ulonglong)(longlong)sVar7 < (ulonglong)(_DAT_1424e6960 - _DAT_1424e6958 >> 3))) {
            lVar24 = *(longlong *)(_DAT_1424e6958 + (longlong)sVar7 * 8);
            puVar13 = (uint *)(lVar24 + 0x40);
            if (puVar1 != puVar13) {
              if (0xf < *(ulonglong *)(lVar24 + 0x58)) {
                puVar13 = *(uint **)puVar13;
              }
              FUN_14006f860(puVar1,puVar13,*(undefined8 *)(lVar24 + 0x50));
            }
          }
        }
      }
      else {
        FUN_14006f860(puVar1,"a colony of ",0xc);
        uStack_a8 = 0;
        uStack_98 = 0xf;
        sVar7 = (short)param_1[1];
        uStack_a0 = 0;
        pppppppuStack_b0 = (undefined8 *******)0x0;
        if ((-1 < sVar7) &&
           ((ulonglong)(longlong)sVar7 < (ulonglong)(_DAT_1424e6960 - _DAT_1424e6958 >> 3))) {
          lVar24 = *(longlong *)(_DAT_1424e6958 + (longlong)sVar7 * 8);
          pppppppuVar17 = (undefined8 *******)(lVar24 + 0x40);
          if (&pppppppuStack_b0 != (undefined8 ********)pppppppuVar17) {
            if (0xf < *(ulonglong *)(lVar24 + 0x58)) {
              pppppppuVar17 = (undefined8 *******)*pppppppuVar17;
            }
            FUN_14006f860(&pppppppuStack_b0,pppppppuVar17,*(undefined8 *)(lVar24 + 0x50));
          }
        }
        pppppppuVar17 = &pppppppuStack_b0;
        if (0xf < uStack_98) {
          pppppppuVar17 = pppppppuStack_b0;
        }
        FUN_14006f9a0(puVar1,pppppppuVar17,uStack_a0);
        pppppppuVar2 = pppppppuStack_b0;
        uVar16 = uStack_98;
joined_r0x000140404c9d:
        if (0xf < uVar16) {
          if (0xfff < uVar16 + 1) {
            uVar16 = uVar16 + 0x28;
            pppppppuVar17 = (undefined8 *******)pppppppuVar2[-1];
            if (0x1f < (ulonglong)((longlong)pppppppuVar2 + (-8 - (longlong)pppppppuVar17)))
            goto LAB_140405fc6;
          }
          hover_supplier_0x15345f0();
        }
      }
    }
    else {
      iVar21 = (int)(_DAT_1423df348 - _DAT_1423df340 >> 3);
      if (iVar21 != 0) {
        iVar21 = iVar21 + -1;
        plVar19 = plVar14;
        if (-1 < iVar21) {
          do {
            iVar10 = iVar21 + iVar23 >> 1;
            plVar19 = *(longlong **)(_DAT_1423df340 + (longlong)iVar10 * 8);
            uVar25 = *(uint *)((longlong)plVar19 + 0x1c);
            if (uVar25 == uVar26) break;
            iVar6 = iVar10 + -1;
            if ((int)uVar25 < (int)uVar26) {
              iVar6 = iVar21;
              iVar23 = iVar10 + 1;
            }
            iVar21 = iVar6;
            plVar19 = plVar14;
          } while (iVar23 <= iVar21);
        }
        if (plVar19 != (longlong *)0x0) {
          hover_item_caption(plVar19,puVar1,0,0xffffffff);
        }
      }
    }
    goto LAB_140406062;
  case 0x404cd9:
    if (0xd < (ushort)param_1[1]) goto override_jmp_140404cf7_case_14;
                    /* WARNING: Switch is manually overridden */
    switch(*(undefined4 *)(&UNK_140406130 + (longlong)(short)(ushort)param_1[1] * 4)) {
    case 0x404cf9:
      FUN_14006f860(param_1 + 10,"Miasma",6);
      param_1[0x12] = 5;
      break;
    case 0x404d17:
      pcVar15 = "Steam";
      if (*(short *)((longlong)param_1 + 6) != 1) {
        pcVar15 = "Mist";
      }
      FUN_14006f860(param_1 + 10,pcVar15,(*(short *)((longlong)param_1 + 6) == 1) + '\x04');
      param_1[0x12] = 5;
      break;
    case 0x404d4f:
      FUN_14006f860(param_1 + 10,"Mist",4);
      param_1[0x12] = 5;
      break;
    case 0x404d6d:
      uStack_188 = CONCAT22(uStack_188._2_2_,3);
      goto LAB_140404d74;
    case 0x404d9f:
      uVar16 = _DAT_1423e9030 - _DAT_1423e9028 >> 3;
      uVar26 = (uint)uVar16;
      if (uVar26 != 0) {
        while (uVar25 = (uint)plVar14, 0x40 < (int)uVar26) {
          uVar26 = (uint)(uVar16 >> 1) & 0x7fffffff;
          uVar11 = uVar26 + uVar25;
          if ((int)param_1[3] <
              *(int *)(*(longlong *)(_DAT_1423e9028 + (longlong)(int)uVar11 * 8) + 8)) {
            uVar11 = uVar25;
          }
          plVar14 = (longlong *)(ulonglong)uVar11;
          uVar26 = (int)uVar16 - uVar26;
          uVar16 = (ulonglong)uVar26;
        }
        iVar23 = uVar25 + uVar26;
        if ((iVar23 != -1) && ((int)uVar25 < iVar23)) {
          lVar24 = (longlong)(int)uVar25;
          do {
            iVar21 = (int)plVar14;
            if (param_1[3] == *(uint *)(*(longlong *)(_DAT_1423e9028 + lVar24 * 8) + 8)) {
              uStack_128 = CONCAT44(uStack_128._4_4_,iVar21);
              puVar4 = *(undefined8 **)(_DAT_1423e9028 + (longlong)iVar21 * 8);
              puStack_120 = puVar4;
              if ((puVar4 != (undefined8 *)0x0) && (sVar7 = (**(code **)*puVar4)(), sVar7 == 1)) {
                uStack_150 = 0;
                uStack_158 = 0;
                uStack_160 = 0;
                uStack_168 = 0xffffffff;
                uStack_170 = 0xffffffff;
                uStack_178 = 0;
                uStack_180 = 0;
                uStack_188 = 0;
                uStack_190 = 0xffffffff;
                uStack_198 = *(uint *)(puVar4 + 3);
                FUN_140a7fc90(param_1 + 10,*(undefined2 *)(puVar4 + 2),
                              *(undefined2 *)((longlong)puVar4 + 0x12),
                              *(undefined2 *)((longlong)puVar4 + 0x14));
              }
              break;
            }
            plVar14 = (longlong *)(ulonglong)(iVar21 + 1);
            lVar24 = lVar24 + 1;
          } while (lVar24 < iVar23);
        }
      }
      if (*(longlong *)(param_1 + 0xe) != 0) goto override_jmp_140404cf7_case_14;
      FUN_14006f860(param_1 + 10,"Item Cloud",10);
      param_1[0x12] = 5;
      break;
    case 0x404ecc:
      FUN_14006f860(param_1 + 10,"An Ocean Wave",0xd);
      param_1[0x12] = 5;
      break;
    case 0x404eea:
      FUN_14006f860(param_1 + 10,"Sea Foam",8);
      param_1[0x12] = 5;
      break;
    case 0x404f08:
      pcVar15 = "Magma Mist";
      if ((param_1[4] & 1) == 0) {
        pcVar15 = "Lava Mist";
      }
      FUN_14006f860(param_1 + 10,pcVar15,(param_1[4] & 1) + 9);
      param_1[0x12] = 5;
      break;
    case 0x404f39:
      uStack_188 = CONCAT22(uStack_188._2_2_,1);
      uStack_190 = (uint)uStack_190._1_3_ << 8;
      uStack_198 = 0;
      hover_material_noun(0x1423cb3e0,param_1 + 10,*(undefined2 *)((longlong)param_1 + 6),param_1[2]
                         );
      FUN_14006f9a0(param_1 + 10," vapor",6);
      param_1[0x12] = 5;
      break;
    case 0x404f80:
      uStack_188 = CONCAT22(uStack_188._2_2_,2);
LAB_140404d74:
      uStack_190 = (uint)uStack_190._1_3_ << 8;
      uStack_198 = 0;
      hover_material_noun(0x1423cb3e0,param_1 + 10,*(undefined2 *)((longlong)param_1 + 6),param_1[2]
                         );
      param_1[0x12] = 5;
      break;
    case 0x404f8c:
      FUN_14006f860(param_1 + 10,"Smoke",5);
      param_1[0x12] = 5;
      break;
    case 0x404fa7:
      FUN_14006f860(param_1 + 10,"Dragonfire",10);
      param_1[0x12] = 5;
      break;
    case 0x404fc5:
      FUN_14006f860(param_1 + 10,"Fire",4);
      param_1[0x12] = 5;
      break;
    case 0x404fe3:
      FUN_14006f860(param_1 + 10,"A Web",5);
    case 0x404ff6:
override_jmp_140404cf7_case_14:
      param_1[0x12] = 5;
    }
    break;
  case 0x404ffe:
    FUN_14006f860(puVar1,"A Campfire",10);
    param_1[0x12] = 4;
    break;
  case 0x40501f:
    uStack_198 = param_1[4];
    if (param_1[1] == 0xffffffff) {
      uVar26 = param_1[5];
      lVar24 = hover_material_lookup(0x1423cb3e0,(short)param_1[3]);
      if (((lVar24 == 0) ||
          (iVar23 = *(int *)(lVar24 + 0x9c + (longlong)(short)uVar26 * 4), iVar23 < 0)) ||
         ((ulonglong)(_DAT_1424f0fe0 - _DAT_1424f0fd8 >> 3) <= (ulonglong)(longlong)iVar23)) {
        param_1[0x12] = 4;
      }
      else {
        lVar24 = *(longlong *)
                  (_DAT_1424f0fa8 +
                  (longlong)
                  **(short **)(*(longlong *)(_DAT_1424f0fd8 + (longlong)iVar23 * 8) + 0x20) * 8);
        *(short *)(param_1 + 0x12) = (short)*(char *)(lVar24 + 0x70);
        *(undefined2 *)((longlong)param_1 + 0x4a) = 0;
        if (*(char *)(lVar24 + 0x70) != '\0') {
          sVar7 = (short)*(char *)(lVar24 + 0x71);
        }
      }
      *(short *)(param_1 + 0x13) = sVar7;
      sVar7 = (short)param_1[6];
      if (param_1[5] == 1) {
        if (sVar7 == 1) {
          pcVar15 = "A spattering of ";
LAB_140405184:
          uVar22 = 0x10;
        }
        else if (sVar7 == 2) {
          uVar22 = 0xb;
          pcVar15 = "A smear of ";
        }
        else {
          if (sVar7 != 3) goto LAB_140405193;
          uVar22 = 10;
          pcVar15 = "A pool of ";
        }
LAB_14040518a:
        FUN_14006f860(param_1 + 10,pcVar15,uVar22);
      }
      else {
        if (sVar7 == 1) {
          uVar22 = 0xd;
          pcVar15 = "A dusting of ";
          goto LAB_14040518a;
        }
        if (sVar7 == 2) {
          pcVar15 = "A small pile of ";
          goto LAB_140405184;
        }
        if (sVar7 == 3) {
          uVar22 = 10;
          pcVar15 = "A pile of ";
          goto LAB_14040518a;
        }
      }
LAB_140405193:
      uStack_108 = 0;
      uStack_100 = 0;
      uStack_f8 = 0xf;
      pppppppuStack_110 = (undefined8 *******)0x0;
      uStack_188 = CONCAT22(uStack_188._2_2_,(short)param_1[5]);
      uStack_190 = uStack_190 & 0xffffff00;
      uStack_198 = 0;
      hover_material_noun(0x1423cb3e0,&pppppppuStack_110,(short)param_1[3],param_1[4]);
      pppppppuVar17 = &pppppppuStack_110;
      if (0xf < uStack_f8) {
        pppppppuVar17 = pppppppuStack_110;
      }
      FUN_14006f9a0(param_1 + 10,pppppppuVar17,uStack_100);
      FUN_14006f7e0(&pppppppuStack_110);
      goto override_jmp_1404044a0_case_16;
    }
    uStack_150 = 0;
    uStack_158 = 0;
    uStack_160 = 0;
    uStack_168 = 0xffffffff;
    uStack_170 = 0xffffffff;
    uStack_178 = 0;
    uStack_180 = 0;
    uStack_188 = 0;
    uStack_190 = 0xffffffff;
    FUN_140a7fc90(puVar1,param_1[1],(short)param_1[2],(short)param_1[3]);
    FUN_14052b070(puVar1);
    param_1[0x12] = 2;
    break;
  case 0x405201:
    uVar26 = param_1[1];
    iVar21 = (int)(_DAT_1423df348 - _DAT_1423df340 >> 3);
    plVar19 = plVar14;
    if (((iVar21 != 0) && (uVar26 != 0xffffffff)) && (iVar21 = iVar21 + -1, -1 < iVar21)) {
      do {
        iVar10 = iVar23 + iVar21 >> 1;
        plVar19 = *(longlong **)(_DAT_1423df340 + (longlong)iVar10 * 8);
        uVar25 = *(uint *)((longlong)plVar19 + 0x1c);
        if (uVar25 == uVar26) break;
        iVar6 = iVar10 + -1;
        if ((int)uVar25 < (int)uVar26) {
          iVar6 = iVar21;
          iVar23 = iVar10 + 1;
        }
        iVar21 = iVar6;
        plVar19 = plVar14;
      } while (iVar23 <= iVar21);
    }
    if (plVar19 != (longlong *)0x0) {
      FUN_14006f9a0(param_1 + 10," ",1);
      uStack_108 = 0;
      uStack_100 = 0;
      uStack_f8 = 0xf;
      pppppppuStack_110 = (undefined8 *******)0x0;
      hover_item_caption(plVar19,&pppppppuStack_110,0,0xffffffff);
      pppppppuVar17 = &pppppppuStack_110;
      if (0xf < uStack_f8) {
        pppppppuVar17 = pppppppuStack_110;
      }
      FUN_14006f9a0(param_1 + 10,pppppppuVar17,uStack_100);
      FUN_14006f7e0(&pppppppuStack_110);
    }
LAB_1404052c4:
    param_1[0x12] = 6;
    break;
  case 0x4052d0:
    FUN_14006f860(puVar1,"A Fire",6);
    param_1[0x12] = 4;
    break;
  case 0x4052f1:
    uVar26 = param_1[1];
    if (((byte)uVar26 & 3) == 3) {
      pcVar15 = "Stagnant salt water [";
      uVar22 = 0x15;
    }
    else if ((uVar26 & 1) == 0) {
      if ((uVar26 & 2) == 0) {
        pcVar15 = "Water [";
        uVar22 = 7;
      }
      else {
        pcVar15 = "Salt water [";
        uVar22 = 0xc;
      }
    }
    else {
      pcVar15 = "Stagnant water [";
      uVar22 = 0x10;
    }
    FUN_14006f860(puVar1,pcVar15,uVar22);
    uStack_e8 = 0;
    uStack_e0 = 0;
    uStack_d8 = 0xf;
    pppppppuStack_f0 = (undefined8 *******)0x0;
    FUN_140529db0((int)(short)param_1[2],&pppppppuStack_f0);
    pppppppuVar17 = &pppppppuStack_f0;
    if (0xf < uStack_d8) {
      pppppppuVar17 = pppppppuStack_f0;
    }
    FUN_14006f9a0(param_1 + 10,pppppppuVar17,uStack_e0);
    FUN_14006f9a0(param_1 + 10,"/7]",3);
    param_1[0x12] = 1;
    *(undefined2 *)(param_1 + 0x13) = 1;
    if (uStack_d8 < 0x10) goto override_jmp_1404044a0_case_16;
    uVar16 = uStack_d8 + 1;
    pppppppuVar17 = pppppppuStack_f0;
    if (0xfff < uVar16) {
      uVar16 = uStack_d8 + 0x28;
      pppppppuVar17 = (undefined8 *******)pppppppuStack_f0[-1];
      if (0x1f < (ulonglong)((longlong)pppppppuStack_f0 + (-8 - (longlong)pppppppuVar17)))
      goto LAB_140405fc6;
    }
    hover_supplier_0x15345f0(pppppppuVar17,uVar16);
    goto override_jmp_1404044a0_case_16;
  case 0x4053ef:
    pcVar15 = "Magma [";
    if ((param_1[1] & 1) == 0) {
      pcVar15 = "Lava [";
    }
    FUN_14006f860(puVar1,pcVar15,(param_1[1] & 1) + 6);
    uStack_108 = 0;
    uStack_100 = 0;
    uStack_f8 = 0xf;
    pppppppuStack_110 = (undefined8 *******)0x0;
    FUN_140529db0((int)(short)param_1[2],&pppppppuStack_110);
    pppppppuVar17 = &pppppppuStack_110;
    if (0xf < uStack_f8) {
      pppppppuVar17 = pppppppuStack_110;
    }
    FUN_14006f9a0(param_1 + 10,pppppppuVar17,uStack_100);
    FUN_14006f9a0(param_1 + 10,"/7]",3);
    param_1[0x12] = 4;
    *(undefined2 *)(param_1 + 0x13) = 1;
    FUN_14006f7e0(&pppppppuStack_110);
    goto override_jmp_1404044a0_case_16;
  case 0x405489:
    if (_DAT_141896268 == 0) {
      FUN_14006f860(puVar1,"Track/Spoor",0xb);
      goto LAB_140406062;
    }
    if (_DAT_141896268 != 1) goto LAB_140406062;
    FUN_14006f860(param_1 + 10,"Track/Spoor: ",0xd);
    cVar20 = *(char *)((longlong)param_1 + 6);
    if (cVar20 == '\0') {
      FUN_14006f9a0(param_1 + 10,"broken vegetation",0x11);
    }
    else {
      if (cVar20 == '\x01') {
        uVar26 = *(uint *)((longlong)(int)param_1[3] * 4 + _DAT_1424e6978);
        uStack_144 = CONCAT22(uStack_144._2_2_,(short)param_1[4]);
        sVar8 = (short)uVar26;
        sVar7 = (short)*(undefined4 *)((longlong)(int)param_1[3] * 4 + _DAT_1424e6990);
        if (((sVar8 < 0) ||
            ((ulonglong)(_DAT_1424e6960 - _DAT_1424e6958 >> 3) <= (ulonglong)(longlong)sVar8)) ||
           (sVar7 < 0)) {
LAB_140405b66:
          uStack_128 = 0;
        }
        else {
          lVar24 = *(longlong *)(_DAT_1424e6958 + (longlong)sVar8 * 8);
          lVar9 = *(longlong *)(lVar24 + 0x178);
          if ((ulonglong)(*(longlong *)(lVar24 + 0x180) - lVar9 >> 3) <= (ulonglong)(longlong)sVar7)
          goto LAB_140405b66;
          uStack_128 = *(ulonglong *)(lVar9 + (longlong)sVar7 * 8);
        }
        uStack_c8 = 0;
        uStack_b8 = 0xf;
        lStack_c0 = 0;
        pppppppuStack_d0 = (undefined8 *******)0x0;
        if (sVar7 == -1) {
          if (-1 < sVar8) goto LAB_140405c17;
        }
        else if (-1 < sVar8) {
          uVar16 = (ulonglong)(uVar26 & 0xffff);
          if ((uVar16 < (ulonglong)(_DAT_1424e6960 - _DAT_1424e6958 >> 3)) && (-1 < sVar7)) {
            lVar24 = *(longlong *)(_DAT_1424e6958 + uVar16 * 8);
            lVar9 = *(longlong *)(lVar24 + 0x178);
            if ((ulonglong)(longlong)sVar7 < (ulonglong)(*(longlong *)(lVar24 + 0x180) - lVar9 >> 3)
               ) {
              lVar24 = *(longlong *)(lVar9 + (longlong)sVar7 * 8);
              pppppppuVar17 = (undefined8 *******)(lVar24 + 0x20);
              if (&pppppppuStack_d0 != (undefined8 ********)pppppppuVar17) {
                if (0xf < *(ulonglong *)(lVar24 + 0x38)) {
                  pppppppuVar17 = (undefined8 *******)*pppppppuVar17;
                }
                FUN_14006f860(&pppppppuStack_d0,pppppppuVar17,*(undefined8 *)(lVar24 + 0x30));
                if (lStack_c0 != 0) goto LAB_140405c53;
              }
            }
          }
LAB_140405c17:
          if ((ulonglong)(longlong)sVar8 < (ulonglong)(_DAT_1424e6960 - _DAT_1424e6958 >> 3)) {
            lVar24 = *(longlong *)(_DAT_1424e6958 + (longlong)sVar8 * 8);
            pppppppuVar17 = (undefined8 *******)(lVar24 + 0x20);
            if (&pppppppuStack_d0 != (undefined8 ********)pppppppuVar17) {
              if (0xf < *(ulonglong *)(lVar24 + 0x38)) {
                pppppppuVar17 = (undefined8 *******)*pppppppuVar17;
              }
              FUN_14006f860(&pppppppuStack_d0,pppppppuVar17,*(undefined8 *)(lVar24 + 0x30));
            }
          }
        }
LAB_140405c53:
        pppppppuVar17 = &pppppppuStack_d0;
        if (0xf < uStack_b8) {
          pppppppuVar17 = pppppppuStack_d0;
        }
        FUN_14006f9a0(param_1 + 10,pppppppuVar17,lStack_c0);
        bVar27 = 0;
        if ((param_1[1] & 0x40) != 0) {
          sVar7 = (short)param_1[8];
          sVar8 = *(short *)((longlong)param_1 + 0x1e);
          sVar3 = (short)param_1[7];
          if (((sVar3 < 0) || (_DAT_1424e1fcc <= sVar3)) ||
             ((sVar8 < 0 ||
              (((_DAT_1424e1fd0 <= sVar8 || (sVar7 < 0)) || (_DAT_1424e1fd4 <= sVar7)))))) {
LAB_140405dd9:
            sVar7 = (short)uStack_144;
            uVar11 = (uint)uStack_128;
            uVar18 = uStack_148;
          }
          else {
            if ((_DAT_1424e1f98 == 0) ||
               (lVar24 = *(longlong *)
                          (*(longlong *)
                            (*(longlong *)(_DAT_1424e1f98 + (longlong)(sVar3 >> 4) * 8) +
                            (longlong)(sVar8 >> 4) * 8) + (longlong)sVar7 * 8), lVar24 == 0))
            goto LAB_140405dd9;
            uVar26 = (int)sVar8 & 0x8000000f;
            if ((int)uVar26 < 0) {
              uVar26 = (uVar26 - 1 | 0xfffffff0) + 1;
            }
            uVar25 = (int)sVar3 & 0x8000000f;
            if ((int)uVar25 < 0) {
              uVar25 = (uVar25 - 1 | 0xfffffff0) + 1;
            }
            sVar7 = -1;
            uStack_148 = uStack_148 & 0xff00;
            plVar14 = *(longlong **)(lVar24 + 8);
            plVar19 = *(longlong **)(lVar24 + 0x10);
            uStack_13c = (uint)uStack_148;
            uStack_140 = (uint)uStack_128;
            while (uVar18 = (ushort)uStack_13c, uVar11 = uStack_140, plVar14 < plVar19) {
              puVar4 = (undefined8 *)*plVar14;
              sVar8 = (**(code **)*puVar4)(puVar4);
              if ((sVar8 == 3) && (*(short *)(puVar4 + 2) == 1)) {
                bVar27 = *(byte *)((longlong)puVar4 +
                                  (longlong)(short)uVar26 + 0x12 + (longlong)(short)uVar25 * 0x10);
                if (bVar27 <= (byte)uStack_148) goto LAB_140405dce;
                sVar7 = *(short *)(puVar4 + 1);
                uStack_140 = *(uint *)((longlong)puVar4 + 0xc);
                uStack_13c = 1;
                uStack_148 = CONCAT11(uStack_148._1_1_,bVar27);
                plVar14 = plVar14 + 1;
              }
              else {
LAB_140405dce:
                plVar14 = plVar14 + 1;
              }
            }
          }
          if (sVar7 == -1) {
            sVar7 = 6;
            uVar18 = 1;
          }
          FUN_14006f9a0(param_1 + 10,"\'s ",3);
          uStack_108 = 0;
          uStack_100 = 0;
          uStack_f8 = 0xf;
          pppppppuStack_110 = (undefined8 *******)0x0;
          uStack_188 = CONCAT22(uStack_188._2_2_,uVar18);
          uStack_190 = CONCAT31(uStack_190._1_3_,1);
          uStack_198 = 0;
          hover_material_noun(0x1423cb3e0,&pppppppuStack_110,sVar7,uVar11);
          pppppppuVar17 = &pppppppuStack_110;
          if (0xf < uStack_f8) {
            pppppppuVar17 = pppppppuStack_110;
          }
          FUN_14006f9a0(param_1 + 10,pppppppuVar17,uStack_100);
          bVar27 = 1;
          FUN_14006f7e0(&pppppppuStack_110);
        }
        uVar16 = uStack_128;
        pcVar15 = "\'s ";
        if (-1 < (short)uStack_144) {
          if (((ulonglong)(longlong)(short)uStack_144 <
               (ulonglong)
               (*(longlong *)(uStack_128 + 0x6c8) - *(longlong *)(uStack_128 + 0x6c0) >> 3)) &&
             (lVar24 = (longlong)(short)uStack_144 * 8,
             lVar9 = *(longlong *)(lVar24 + *(longlong *)(uStack_128 + 0x6c0)),
             *(longlong *)(lVar9 + 0x98) - *(longlong *)(lVar9 + 0x90) >> 3 != 0)) {
            if (bVar27 != 0) {
              pcVar15 = " ";
            }
            FUN_14006f9a0(param_1 + 10,pcVar15,(bVar27 ^ 1) * '\x02' + '\x01');
            pppppppuVar17 =
                 (undefined8 *******)
                 **(undefined8 **)(*(longlong *)(*(longlong *)(uVar16 + 0x6c0) + lVar24) + 0x90);
            if (&pppppppuStack_d0 != (undefined8 ********)pppppppuVar17) {
              pppppppuVar2 = pppppppuVar17 + 2;
              if ((undefined8 ******)0xf < pppppppuVar17[3]) {
                pppppppuVar17 = (undefined8 *******)*pppppppuVar17;
              }
              FUN_14006f860(&pppppppuStack_d0,pppppppuVar17,*pppppppuVar2);
            }
            pppppppuVar17 = &pppppppuStack_d0;
            if (0xf < uStack_b8) {
              pppppppuVar17 = pppppppuStack_d0;
            }
            FUN_14006f9a0(param_1 + 10,pppppppuVar17,lStack_c0);
          }
        }
        if ((param_1[1] & 0x40) == 0) {
          uVar22 = 8;
          pcVar15 = " imprint";
        }
        else {
          uVar22 = 6;
          pcVar15 = " print";
        }
        FUN_14006f9a0(param_1 + 10,pcVar15,uVar22);
        if (uStack_b8 < 0x10) goto LAB_140405aa8;
        uVar16 = uStack_b8 + 1;
        pppppppuVar17 = pppppppuStack_d0;
        if (0xfff < uVar16) {
          uVar16 = uStack_b8 + 0x28;
          pppppppuVar17 = (undefined8 *******)pppppppuStack_d0[-1];
          if (0x1f < (ulonglong)((longlong)pppppppuStack_d0 + (-8 - (longlong)pppppppuVar17))) {
LAB_140405fc6:
            _invalid_parameter_noinfo_noreturn(pppppppuVar17,uVar16);
            pcVar5 = (code *)swi(3);
            (*pcVar5)();
            return;
          }
        }
      }
      else {
        if (cVar20 != '\x02') {
          if (cVar20 == '\x03') {
            FUN_14006f9a0(param_1 + 10,"unintelligible",0xe);
          }
          goto LAB_140405aa8;
        }
        uStack_138 = param_1[2];
        uStack_128 = CONCAT44(uStack_128._4_4_,param_1[3]);
        uStack_118 = param_1[4];
        if ((param_1[1] & 0x40) != 0) {
          sVar7 = (short)param_1[8];
          sVar8 = *(short *)((longlong)param_1 + 0x1e);
          sVar3 = (short)param_1[7];
          uStack_13c = uStack_138;
          if (((((-1 < sVar3) && (sVar3 < _DAT_1424e1fcc)) && (-1 < sVar8)) &&
              ((sVar8 < _DAT_1424e1fd0 && (-1 < sVar7)))) && (sVar7 < _DAT_1424e1fd4)) {
            if ((_DAT_1424e1f98 != 0) &&
               (lVar24 = *(longlong *)
                          (*(longlong *)
                            (*(longlong *)(_DAT_1424e1f98 + (longlong)(sVar3 >> 4) * 8) +
                            (longlong)(sVar8 >> 4) * 8) + (longlong)sVar7 * 8), lVar24 != 0)) {
              uVar26 = (int)sVar8 & 0x8000000f;
              if ((int)uVar26 < 0) {
                uVar26 = (uVar26 - 1 | 0xfffffff0) + 1;
              }
              uVar25 = (int)sVar3 & 0x8000000f;
              if ((int)uVar25 < 0) {
                uVar25 = (uVar25 - 1 | 0xfffffff0) + 1;
              }
              uStack_140 = 0xffff;
              uStack_148 = uStack_148 & 0xff00;
              plVar14 = *(longlong **)(lVar24 + 8);
              plVar19 = *(longlong **)(lVar24 + 0x10);
              uStack_144 = (uint)uStack_148;
LAB_140405630:
              do {
                uVar18 = (ushort)uStack_140;
                if (plVar19 <= plVar14) goto LAB_1404056d7;
                puVar4 = (undefined8 *)*plVar14;
                sVar7 = (**(code **)*puVar4)(puVar4);
                if ((sVar7 == 3) && (*(short *)(puVar4 + 2) == 1)) {
                  bVar27 = *(byte *)((longlong)puVar4 +
                                    (longlong)(short)uVar26 + 0x12 + (longlong)(short)uVar25 * 0x10)
                  ;
                  if ((byte)uStack_148 < bVar27) {
                    uStack_140 = (uint)*(ushort *)(puVar4 + 1);
                    uStack_13c = *(uint *)((longlong)puVar4 + 0xc);
                    uStack_144 = CONCAT22(uStack_144._2_2_,1);
                    uStack_148 = CONCAT11(uStack_148._1_1_,bVar27);
                    plVar14 = plVar14 + 1;
                    goto LAB_140405630;
                  }
                }
                plVar14 = plVar14 + 1;
              } while( true );
            }
          }
          uStack_144 = (uint)uStack_148;
          uStack_140 = uStack_144;
          uVar18 = uStack_148;
LAB_1404056d7:
          if (uVar18 == 0xffff) {
            uVar18 = 6;
            uStack_140 = 6;
            uStack_144 = 1;
          }
          uStack_e8 = 0;
          uStack_d8 = 0xf;
          uStack_e0 = 0;
          pppppppuStack_f0 = (undefined8 *******)0x0;
          if ((((ushort)(uVar18 - 0xdb) < 200) &&
              (lVar24 = _DAT_1424f3c10 - _DAT_1424f3c08 >> 3, lVar24 != 0)) &&
             (uStack_13c != 0xffffffff)) {
            iVar21 = 0;
            iVar23 = (int)lVar24 + -1;
            if (-1 < iVar23) {
              do {
                iVar10 = iVar23 + iVar21 >> 1;
                lVar24 = *(longlong *)(_DAT_1424f3c08 + (longlong)iVar10 * 8);
                if (*(uint *)(lVar24 + 0xe0) == uStack_13c) {
                  if ((lVar24 != 0) && (*(char *)(lVar24 + 0xaa) != '\0')) {
                    uStack_48 = 0;
                    uStack_40 = 0;
                    uStack_38 = 0xf;
                    pppppppuStack_50 = (undefined8 *******)0x0;
                    if (((*(longlong *)(lVar24 + 0x130) == 0) ||
                        ((lVar9 = *(longlong *)(*(longlong *)(lVar24 + 0x130) + 0x58), lVar9 == 0 ||
                         (*(int *)(lVar9 + 0x30) == -1)))) ||
                       (lVar9 = FUN_140072500(0x1424e1bd8), lVar9 == 0)) {
                      lVar24 = lVar24 + 0x38;
                    }
                    else {
                      lVar24 = FUN_140c37530(lVar9);
                    }
                    uVar22 = 0;
                    uVar16 = 0xf;
                    if ((lVar24 != 0) && (*(char *)(lVar24 + 0x72) != '\0')) {
                      FUN_140a91760(lVar24,&pppppppuStack_50,1,0);
                      uVar22 = uStack_40;
                      uVar16 = uStack_38;
                    }
                    pppppppuVar17 = &pppppppuStack_50;
                    if (0xf < uVar16) {
                      pppppppuVar17 = pppppppuStack_50;
                    }
                    FUN_14006f9a0(&pppppppuStack_f0,pppppppuVar17,uVar22);
                    FUN_14006f9a0(&pppppppuStack_f0,"\'s ",3);
                    if (0xf < uStack_38) {
                      uVar16 = uStack_38 + 1;
                      pppppppuVar17 = pppppppuStack_50;
                      if (0xfff < uVar16) {
                        uVar16 = uStack_38 + 0x28;
                        pppppppuVar17 = (undefined8 *******)pppppppuStack_50[-1];
                        if (0x1f < (ulonglong)
                                   ((longlong)pppppppuStack_50 + (-8 - (longlong)pppppppuVar17))) {
                          _invalid_parameter_noinfo_noreturn();
                          pcVar5 = (code *)swi(3);
                          (*pcVar5)();
                          return;
                        }
                      }
                      hover_supplier_0x15345f0(pppppppuVar17,uVar16);
                    }
                  }
                  break;
                }
                iVar6 = iVar10 + -1;
                if ((int)*(uint *)(lVar24 + 0xe0) < (int)uStack_13c) {
                  iVar21 = iVar10 + 1;
                  iVar6 = iVar23;
                }
                iVar23 = iVar6;
              } while (iVar21 <= iVar23);
            }
          }
          uVar26 = uStack_144;
          lVar24 = hover_material_lookup(0x1423cb3e0,(undefined2)uStack_140,uStack_13c);
          if (lVar24 == 0) {
            pcVar15 = "unknown material";
            uVar22 = 0x10;
          }
          else {
            if (*(longlong *)(lVar24 + 0x530) != 0) {
              plVar14 = (longlong *)(lVar24 + 0x520);
              if (0xf < *(ulonglong *)(lVar24 + 0x538)) {
                plVar14 = (longlong *)*plVar14;
              }
              FUN_14006f9a0(&pppppppuStack_f0,plVar14,*(undefined8 *)(lVar24 + 0x530));
              FUN_14006f9a0(&pppppppuStack_f0," ",1);
            }
            pcVar15 = (char *)((longlong)(short)uVar26 * 0x20 + 0x178 + lVar24);
            uVar22 = *(undefined8 *)(pcVar15 + 0x10);
            if (0xf < *(ulonglong *)(pcVar15 + 0x18)) {
              pcVar15 = *(char **)pcVar15;
            }
          }
          FUN_14006f9a0(&pppppppuStack_f0,pcVar15,uVar22);
          pppppppuVar17 = &pppppppuStack_f0;
          if (0xf < uStack_d8) {
            pppppppuVar17 = pppppppuStack_f0;
          }
          FUN_14006f9a0(param_1 + 10,pppppppuVar17,uStack_e0);
          FUN_14006f9a0(param_1 + 10," ",1);
          if (0xf < uStack_d8) {
            uVar16 = uStack_d8 + 1;
            pppppppuVar17 = pppppppuStack_f0;
            if (0xfff < uVar16) {
              uVar16 = uStack_d8 + 0x28;
              pppppppuVar17 = (undefined8 *******)pppppppuStack_f0[-1];
              if (0x1f < (ulonglong)((longlong)pppppppuStack_f0 + (-8 - (longlong)pppppppuVar17))) {
                _invalid_parameter_noinfo_noreturn();
                pcVar5 = (code *)swi(3);
                (*pcVar5)();
                return;
              }
            }
            hover_supplier_0x15345f0(pppppppuVar17,uVar16);
          }
        }
        uVar26 = uStack_138;
        if ((uStack_118 & 1) == 0) {
          if ((uStack_118 & 2) != 0) {
            uVar22 = 5;
            pcVar15 = "left ";
            goto LAB_1404059b5;
          }
        }
        else {
          uVar22 = 6;
          pcVar15 = "right ";
LAB_1404059b5:
          FUN_14006f9a0(param_1 + 10,pcVar15,uVar22);
        }
        uStack_108 = 0;
        uStack_100 = 0;
        uStack_f8 = 0xf;
        pppppppuStack_110 = (undefined8 *******)0x0;
        uStack_150 = 0;
        uStack_158 = 0;
        uStack_160 = 0;
        uStack_168 = 0xffffffff;
        uStack_170 = 0xffffffff;
        uStack_178 = 0;
        uStack_180 = 0;
        uStack_188 = 0;
        uStack_190 = 1;
        uStack_198 = 0xffffffff;
        FUN_140a7fc90(&pppppppuStack_110,uVar26 & 0xffff,uStack_128 & 0xffff,0xffffffff);
        pppppppuVar17 = &pppppppuStack_110;
        if (0xf < uStack_f8) {
          pppppppuVar17 = pppppppuStack_110;
        }
        FUN_14006f9a0(param_1 + 10,pppppppuVar17,uStack_100);
        if ((param_1[1] & 0x40) == 0) {
          uVar22 = 8;
          pcVar15 = " imprint";
        }
        else {
          uVar22 = 6;
          pcVar15 = " print";
        }
        FUN_14006f9a0(param_1 + 10,pcVar15,uVar22);
        if (uStack_f8 < 0x10) goto LAB_140405aa8;
        uVar16 = uStack_f8 + 1;
        pppppppuVar17 = pppppppuStack_110;
        if (0xfff < uVar16) {
          uVar16 = uStack_f8 + 0x28;
          pppppppuVar17 = (undefined8 *******)pppppppuStack_110[-1];
          if (0x1f < (ulonglong)((longlong)pppppppuStack_110 + (-8 - (longlong)pppppppuVar17))) {
            _invalid_parameter_noinfo_noreturn();
            pcVar5 = (code *)swi(3);
            (*pcVar5)();
            return;
          }
        }
      }
      hover_supplier_0x15345f0(pppppppuVar17,uVar16);
    }
LAB_140405aa8:
    if (0x32 < *(ulonglong *)(param_1 + 0xe)) {
      hover_spoor_shorten(param_1 + 10,0x32);
    }
    if (((ushort)param_1[1] & 2) == 0) goto LAB_140406046;
                    /* WARNING: Switch is manually overridden */
    switch((&UNK_14040618c)[(int)((ushort)param_1[1] & 0x1c)]) {
    case 0:
      uVar22 = 2;
      pcVar15 = "/N";
      break;
    case 1:
      uVar22 = 2;
      pcVar15 = "/S";
      break;
    case 2:
      uVar22 = 2;
      pcVar15 = "/E";
      break;
    case 3:
      pcVar15 = "/NE";
      goto LAB_14040603a;
    case 4:
      uVar22 = 2;
      pcVar15 = "/W";
      break;
    case 5:
      pcVar15 = "/NW";
      goto LAB_14040603a;
    case 6:
      pcVar15 = "/SE";
      goto LAB_14040603a;
    case 7:
      pcVar15 = "/SW";
LAB_14040603a:
      uVar22 = 3;
    }
    FUN_14006f9a0(param_1 + 10,pcVar15,uVar22);
LAB_140406046:
    if ((param_1[1] & 0x20) != 0) {
      FUN_14006f9a0(param_1 + 10,"/yours or companion\'s",0x15);
    }
LAB_140406062:
    param_1[0x12] = 2;
    break;
  case 0x40606e:
    goto override_jmp_1404044a0_case_16;
  }
  *(undefined2 *)(param_1 + 0x13) = 1;
override_jmp_1404044a0_case_16:
  FUN_1415345d0(uStack_30 ^ (ulonglong)auStack_1b8);
  return;
}


/* classic; PE:6a70b91c:0270a000; lookinfo-producer; RVA 0x4061b0..0x407d9b; actual Ghidra 12.1.4 C output. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void hover_lookinfo_producer(undefined8 *param_1,ushort param_2,ushort param_3,ushort param_4)

{
  ushort uVar1;
  undefined2 *puVar2;
  undefined1 uVar3;
  undefined2 uVar4;
  undefined2 uVar5;
  undefined2 uVar6;
  int iVar7;
  char cVar8;
  byte bVar9;
  short sVar10;
  short sVar11;
  uint uVar12;
  int iVar13;
  undefined8 uVar14;
  undefined8 *puVar15;
  int *piVar16;
  undefined8 *puVar17;
  longlong *plVar18;
  int iVar19;
  int iVar20;
  longlong lVar21;
  undefined1 uVar22;
  longlong lVar23;
  longlong lVar24;
  ulonglong uVar25;
  ulonglong uVar26;
  ulonglong uVar27;
  int iVar28;
  ushort *puVar29;
  ulonglong uVar30;
  ushort uVar31;
  ushort uVar32;
  ushort uVar33;
  uint uVar34;
  longlong lVar35;
  undefined8 *puVar36;
  undefined4 extraout_XMM0_Da;
  undefined4 extraout_XMM0_Da_00;
  undefined4 uVar37;
  undefined8 *puStackX_8;
  ushort uStackX_10;
  ushort uStackX_18;
  ushort uStackX_20;
  undefined2 auStack_78 [2];
  uint uStack_74;
  int aiStack_70 [2];
  int *piStack_68;
  longlong lStack_60;
  longlong alStack_58 [3];
  
  puVar17 = param_1 + 0x26972;
  uVar34 = (uint)(short)param_3;
  puStackX_8 = param_1;
  uStackX_10 = param_2;
  uStackX_18 = param_3;
  uStackX_20 = param_4;
  FUN_140e80370(puVar17);
  uVar25 = 0;
  _DAT_14236e630 = 0;
  FUN_1408bc8e0();
  uVar27 = (ulonglong)uStackX_20;
  sVar10 = hover_supplier_0x67f10(param_1,param_2,param_3);
  if (sVar10 == 0) {
    return;
  }
  if ((_DAT_141896268 == 1) &&
     (cVar8 = FUN_140e7fb30(extraout_XMM0_Da,param_2,param_3), cVar8 == '\0')) {
    uVar12 = hover_supplier_0x7dbd0(0x1423cb3e0,param_2,param_3);
    if ((~(byte)(uVar12 >> 3) & 1) == 0) {
      return;
    }
    if (_DAT_1423df000 == 0) {
      return;
    }
    lVar23 = 100;
    uVar37 = extraout_XMM0_Da_00;
    iVar28 = _DAT_142644110;
    do {
      iVar28 = (iVar28 + 1) % 100;
      lVar21 = (longlong)iVar28 * 0x1c;
      if ((((*(int *)(lVar21 + 0x142643620) != -1) && ((*(byte *)(lVar21 + 0x142643638) & 2) != 0))
          && (0 < *(int *)(lVar21 + 0x142643634))) &&
         (((*(ushort *)(lVar21 + 0x14264362a) == param_2 &&
           (*(ushort *)(lVar21 + 0x14264362c) == param_3)) &&
          (*(short *)(lVar21 + 0x14264362e) == (short)uVar27)))) {
        uVar14 = FUN_141534600(0x50);
        puVar15 = (undefined8 *)hover_supplier_0x407de0(uVar14);
        puStackX_8 = puVar15;
        hover_supplier_0x3d4420(puVar15,0xd);
        *(int *)((longlong)puVar15 + 4) = *(int *)(lVar21 + 0x142643620);
        *(undefined4 *)((longlong)puVar15 + 0xc) = *(undefined4 *)(lVar21 + 0x142643634);
        *(undefined2 *)(puVar15 + 1) = *(undefined2 *)(lVar21 + 0x142643630);
        uVar37 = hover_lookinfo();
        uVar37 = hover_supplier_0x41e9d0(uVar37,&puStackX_8);
        uVar27 = (ulonglong)uStackX_20;
      }
      lVar23 = lVar23 + -1;
    } while (lVar23 != 0);
    uVar22 = 0;
    cVar8 = FUN_140e7fb30(uVar37,param_2,param_3);
    if (cVar8 == '\0') {
      return;
    }
    iVar28 = (int)(_DAT_1423defc0 - _DAT_1423defb8 >> 3);
    lVar23 = (longlong)iVar28;
    lStack_60 = 0;
    alStack_58[0] = lVar23;
    if (0 < iVar28) {
      do {
        lVar35 = lStack_60;
        lVar24 = 2;
        lVar21 = *(longlong *)(_DAT_1423defb8 + lStack_60 * 8);
        if ((((*(uint *)(lVar21 + 0x110) & 0x2000002) == 0) &&
            (cVar8 = FUN_1413e55d0(_DAT_1423df000,lVar21,&puStackX_8,aiStack_70,&uStack_74,
                                   auStack_78,uVar22,puVar17), cVar8 != '\0')) &&
           ((*(uint *)(lVar21 + 0x118) >> 10 & 1) == 0)) {
          if ((*(uint *)(lVar21 + 0x110) & 0x200) != 0) {
            FUN_14134a250(lVar21);
          }
          uVar4 = auStack_78[0];
          uVar5 = (undefined2)uStack_74;
          uVar6 = (undefined2)aiStack_70[0];
          if ((*(uint *)(lVar21 + 0x114) & 0x4000) != 0) {
            uVar3 = puStackX_8._0_1_;
            puVar29 = (ushort *)(lVar21 + 0x808);
            do {
              iVar19 = (int)(short)puVar29[-1] - (int)*(short *)(lVar21 + 0xa8);
              iVar28 = -iVar19;
              if (iVar28 < 0) {
                iVar28 = iVar19;
              }
              if (iVar28 < 2) {
                iVar19 = (int)(short)*puVar29 - (int)*(short *)(lVar21 + 0xaa);
                iVar28 = -iVar19;
                if (iVar28 < 0) {
                  iVar28 = iVar19;
                }
                if (((iVar28 < 2) && (puVar29[-1] == uStackX_10)) && (*puVar29 == uStackX_18)) {
                  uVar14 = FUN_141534600(0x50);
                  piVar16 = (int *)hover_supplier_0x407de0(uVar14);
                  piStack_68 = piVar16;
                  hover_supplier_0x3d4420(piVar16,0xf);
                  *(undefined1 *)(piVar16 + 1) = uVar3;
                  *(undefined2 *)((longlong)piVar16 + 6) = uVar6;
                  *(undefined2 *)(piVar16 + 2) = uVar5;
                  *(undefined2 *)((longlong)piVar16 + 10) = uVar4;
                  uVar37 = hover_lookinfo();
                  hover_supplier_0x41e9d0(uVar37,&piStack_68);
                }
              }
              puVar29 = puVar29 + 3;
              lVar24 = lVar24 + -1;
              lVar23 = alStack_58[0];
              lVar35 = lStack_60;
            } while (lVar24 != 0);
          }
          if (((*(ushort *)(lVar21 + 0xa8) == uStackX_10) &&
              (*(ushort *)(lVar21 + 0xaa) == uStackX_18)) &&
             (*(ushort *)(lVar21 + 0xac) == uStackX_20)) {
            uVar14 = FUN_141534600(0x50);
            lVar21 = hover_supplier_0x407de0(uVar14);
            lStack_60 = lVar21;
            hover_supplier_0x3d4420(lVar21,0xf);
            *(undefined1 *)(lVar21 + 4) = puStackX_8._0_1_;
            *(undefined2 *)(lVar21 + 6) = uVar6;
            *(undefined2 *)(lVar21 + 8) = uVar5;
            *(undefined2 *)(lVar21 + 10) = uVar4;
            uVar37 = hover_lookinfo();
            hover_supplier_0x41e9d0(uVar37,&lStack_60);
          }
        }
        lStack_60 = lVar35 + 1;
      } while (lStack_60 < lVar23);
      uVar34 = (uint)uStackX_18;
      param_2 = uStackX_10;
    }
    bVar9 = hover_supplier_0x7dbd0(0x1423cb3e0,param_2,uVar34 & 0xffff);
    if ((char)bVar9 < '\0') {
      puVar17 = (undefined8 *)FUN_141534600(0x50);
      puVar17[5] = 0;
      puVar17[6] = 0;
      puVar17[7] = 0;
      puVar17[8] = 0xf;
      *(undefined1 *)(puVar17 + 5) = 0;
      *puVar17 = 0xe;
      *(undefined4 *)((longlong)puVar17 + 0x1c) = 0x8ad08ad0;
      *(undefined2 *)(puVar17 + 4) = 0x8ad0;
      puStackX_8 = puVar17;
      uVar37 = hover_lookinfo(puVar17);
      if (_DAT_142695b18 == _DAT_142695b20) {
        FUN_14041ea00(uVar37,_DAT_142695b18,&puStackX_8);
      }
      else {
        *_DAT_142695b18 = puVar17;
        _DAT_142695b18 = _DAT_142695b18 + 1;
      }
    }
    if ((bVar9 & 0x40) != 0) {
      puVar17 = (undefined8 *)FUN_141534600(0x50);
      puVar17[5] = 0;
      puVar17[6] = 0;
      puVar17[7] = 0;
      puVar17[8] = 0xf;
      *(undefined1 *)(puVar17 + 5) = 0;
      *(undefined4 *)puVar17 = 0xe;
      *(undefined4 *)((longlong)puVar17 + 0x1c) = 0x8ad08ad0;
      *(undefined2 *)(puVar17 + 4) = 0x8ad0;
      *(undefined4 *)((longlong)puVar17 + 4) = 1;
      puStackX_8 = puVar17;
      uVar37 = hover_lookinfo(puVar17);
      if (_DAT_142695b18 == _DAT_142695b20) {
        FUN_14041ea00(uVar37,_DAT_142695b18,&puStackX_8);
      }
      else {
        *_DAT_142695b18 = puVar17;
        _DAT_142695b18 = _DAT_142695b18 + 1;
      }
    }
    if ((bVar9 & 0x20) != 0) {
      puVar17 = (undefined8 *)FUN_141534600(0x50);
      puVar17[5] = 0;
      puVar17[6] = 0;
      puVar17[7] = 0;
      puVar17[8] = 0xf;
      *(undefined1 *)(puVar17 + 5) = 0;
      *(undefined4 *)puVar17 = 0xe;
      *(undefined4 *)((longlong)puVar17 + 0x1c) = 0x8ad08ad0;
      *(undefined2 *)(puVar17 + 4) = 0x8ad0;
      *(undefined4 *)((longlong)puVar17 + 4) = 2;
      puStackX_8 = puVar17;
      uVar37 = hover_lookinfo(puVar17);
      if (_DAT_142695b18 == _DAT_142695b20) {
        FUN_14041ea00(uVar37,_DAT_142695b18,&puStackX_8);
      }
      else {
        *_DAT_142695b18 = puVar17;
        _DAT_142695b18 = _DAT_142695b18 + 1;
      }
    }
    cVar8 = FUN_1403d42f0(0x1423cb3e0,param_2,uVar34 & 0xffff,uStackX_20);
    if (cVar8 == -0x25) {
      uVar37 = 3;
    }
    else if (cVar8 == '<') {
      uVar37 = 4;
    }
    else if (cVar8 == '>') {
      uVar37 = 5;
    }
    else if (cVar8 == 'X') {
      uVar37 = 6;
    }
    else if (cVar8 == '\x1e') {
      uVar37 = 7;
    }
    else if (cVar8 == '\x1f') {
      uVar37 = 8;
    }
    else if (cVar8 == '.') {
      uVar37 = 9;
    }
    else {
      if (cVar8 != ' ') {
        return;
      }
      uVar37 = 10;
    }
    puVar17 = (undefined8 *)FUN_141534600(0x50);
    puVar17[5] = 0;
    puVar17[6] = 0;
    puVar17[7] = 0;
    puVar17[8] = 0xf;
    *(undefined1 *)(puVar17 + 5) = 0;
    *(undefined4 *)puVar17 = 0xe;
    *(undefined4 *)((longlong)puVar17 + 0x1c) = 0x8ad08ad0;
    *(undefined2 *)(puVar17 + 4) = 0x8ad0;
    *(undefined4 *)((longlong)puVar17 + 4) = uVar37;
    puStackX_8 = puVar17;
    uVar37 = hover_lookinfo(puVar17);
    if (_DAT_142695b18 != _DAT_142695b20) {
      *_DAT_142695b18 = puVar17;
      _DAT_142695b18 = _DAT_142695b18 + 1;
      return;
    }
    FUN_14041ea00(uVar37,_DAT_142695b18,&puStackX_8);
    return;
  }
  uVar12 = hover_supplier_0x7dbd0(param_1,param_2,param_3);
  uVar32 = uStackX_20;
  if ((uVar12 >> 9 & 1) != 0) {
    return;
  }
  lVar23 = param_1[0x277b];
  uVar30 = uVar25;
  if (param_1[0x277c] - lVar23 >> 3 != 0) {
    do {
      lVar23 = *(longlong *)(uVar30 + lVar23);
      if ((((*(byte *)(lVar23 + 0x110) & 2) == 0) && ((*(uint *)(lVar23 + 0x110) & 0x2000000) == 0))
         && ((cVar8 = FUN_141376cc0(lVar23), cVar8 == '\0' &&
             (cVar8 = FUN_14014d9b0(*(undefined8 *)(uVar30 + param_1[0x277b]),param_2,param_3,uVar32
                                   ), cVar8 != '\0')))) {
        piVar16 = (int *)FUN_141534600(0x50);
        piVar16[10] = 0;
        piVar16[0xb] = 0;
        piVar16[0xc] = 0;
        piVar16[0xd] = 0;
        piVar16[0xe] = 0;
        piVar16[0xf] = 0;
        piVar16[0x10] = 0xf;
        piVar16[0x11] = 0;
        *(undefined1 *)(piVar16 + 10) = 0;
        piStack_68 = piVar16;
        hover_supplier_0x3d4420(piVar16,2);
        piVar16[1] = *(int *)(*(longlong *)(uVar30 + param_1[0x277b]) + 0x130);
        uVar37 = hover_lookinfo(piVar16);
        if (_DAT_142695b18 == _DAT_142695b20) {
          FUN_14041ea00(uVar37,_DAT_142695b18,&piStack_68);
        }
        else {
          *_DAT_142695b18 = piVar16;
          _DAT_142695b18 = _DAT_142695b18 + 1;
        }
      }
      lVar23 = param_1[0x277b];
      uVar12 = (int)uVar25 + 1;
      uVar25 = (ulonglong)uVar12;
      uVar30 = uVar30 + 8;
    } while ((ulonglong)(longlong)(int)uVar12 < (ulonglong)(param_1[0x277c] - lVar23 >> 3));
    uVar27 = (ulonglong)uStackX_20;
  }
  uVar32 = uStackX_10;
  puVar17 = (undefined8 *)param_1[0x12];
  puVar15 = (undefined8 *)param_1[0x13];
LAB_140406941:
  do {
    puVar36 = puStackX_8;
    sVar10 = (short)uVar27;
    if (puVar15 <= puVar17) break;
    puVar2 = (undefined2 *)*puVar17;
    if ((((*(char *)(puVar2 + 5) != '\0') && (puVar2[2] == uVar32)) && (puVar2[3] == param_3)) &&
       (puVar2[4] == sVar10)) {
      piVar16 = (int *)FUN_141534600(0x50);
      piVar16[10] = 0;
      piVar16[0xb] = 0;
      piVar16[0xc] = 0;
      piVar16[0xd] = 0;
      piVar16[0x10] = 0xf;
      piVar16[0x11] = 0;
      piVar16[0xe] = 0;
      piVar16[0xf] = 0;
      *(undefined1 *)(piVar16 + 10) = 0;
      piVar16[0] = 4;
      piVar16[1] = 0;
      piVar16[2] = -1;
      piVar16[3] = 0;
      piVar16[4] = 1;
      piVar16[7] = -0x752f7530;
      *(undefined2 *)(piVar16 + 8) = 0x8ad0;
      if (*(longlong *)(puVar2 + 8) != 0) {
        piVar16[2] = *(int *)(*(longlong *)(puVar2 + 8) + 0x1c);
      }
      *(undefined2 *)(piVar16 + 1) = *puVar2;
      *(undefined2 *)((longlong)piVar16 + 6) = puVar2[1];
      piVar16[3] = *(int *)(puVar2 + 0xc);
      piVar16[4] = *(int *)(puVar2 + 0xe);
      piStack_68 = piVar16;
      uVar37 = hover_lookinfo(piVar16);
      if (_DAT_142695b18 != _DAT_142695b20) {
        uVar27 = (ulonglong)uStackX_20;
        *_DAT_142695b18 = piVar16;
        _DAT_142695b18 = _DAT_142695b18 + 1;
        puVar17 = puVar17 + 1;
        goto LAB_140406941;
      }
      FUN_14041ea00(uVar37,_DAT_142695b18,&piStack_68);
    }
    uVar27 = (ulonglong)uStackX_20;
    puVar17 = puVar17 + 1;
  } while( true );
  uVar25 = (ulonglong)(short)uStackX_10;
  if ((((short)uStackX_10 < 0) ||
      (*(int *)((longlong)puStackX_8 + 0x116bec) <= (int)(short)uStackX_10)) ||
     ((((short)param_3 < 0 || ((*(int *)(puStackX_8 + 0x22d7e) <= (int)uVar34 || (sVar10 < 0)))) ||
      (*(int *)((longlong)puStackX_8 + 0x116bf4) <= (int)sVar10)))) {
LAB_140406a89:
    lStack_60 = 0;
  }
  else {
    if (puStackX_8[0x22d77] == 0) goto LAB_140406a89;
    lVar23 = *(longlong *)
              (*(longlong *)
                (*(longlong *)(puStackX_8[0x22d77] + (uVar25 >> 4) * 8) +
                (ulonglong)(param_3 >> 4) * 8) + (longlong)sVar10 * 8);
    lStack_60 = lVar23;
    if (lVar23 == 0) {
      uVar25 = (ulonglong)uStackX_10;
    }
    else {
      lVar21 = *(longlong *)(lVar23 + 0x50);
      lVar35 = 0;
      aiStack_70[0] = 0;
      if (*(longlong *)(lVar23 + 0x58) - lVar21 >> 2 == 0) {
        uVar25 = (ulonglong)uStackX_10;
      }
      else {
        do {
          iVar28 = *(int *)(lVar35 + lVar21);
          iVar19 = (int)((longlong)(puVar36[0x27ed] - puVar36[0x27ec]) >> 3);
          if ((iVar19 != 0) && (iVar28 != -1)) {
            iVar13 = 0;
            iVar19 = iVar19 + -1;
            if (-1 < iVar19) {
              do {
                iVar20 = iVar13 + iVar19 >> 1;
                lVar21 = *(longlong *)(puVar36[0x27ec] + (longlong)iVar20 * 8);
                if (*(int *)(lVar21 + 0x1c) == iVar28) goto LAB_140406b5e;
                iVar7 = iVar20 + -1;
                if (*(int *)(lVar21 + 0x1c) < iVar28) {
                  iVar7 = iVar19;
                  iVar13 = iVar20 + 1;
                }
                iVar19 = iVar7;
              } while (iVar13 <= iVar19);
            }
            lVar21 = 0;
LAB_140406b5e:
            if ((((lVar21 != 0) && ((*(uint *)(lVar21 + 0x10) & 0x1000000) == 0)) &&
                (*(ushort *)(lVar21 + 8) == uStackX_10)) &&
               ((*(ushort *)(lVar21 + 10) == param_3 && (*(ushort *)(lVar21 + 0xc) == uStackX_20))))
            {
              piVar16 = (int *)FUN_141534600(0x50);
              piVar16[10] = 0;
              piVar16[0xb] = 0;
              piVar16[0xc] = 0;
              piVar16[0xd] = 0;
              piVar16[0x10] = 0xf;
              piVar16[0x11] = 0;
              piVar16[0xe] = 0;
              piVar16[0xf] = 0;
              *(undefined1 *)(piVar16 + 10) = 0;
              piVar16[1] = -1;
              *piVar16 = 0;
              piVar16[7] = -0x752f7530;
              *(undefined2 *)(piVar16 + 8) = 0x8ad0;
              piVar16[1] = *(int *)(lVar21 + 0x1c);
              piStack_68 = piVar16;
              uVar37 = hover_lookinfo(piVar16);
              if (_DAT_142695b18 == _DAT_142695b20) {
                FUN_14041ea00(uVar37,_DAT_142695b18,&piStack_68);
              }
              else {
                *_DAT_142695b18 = piVar16;
                _DAT_142695b18 = _DAT_142695b18 + 1;
              }
            }
          }
          lVar35 = lVar35 + 4;
          lVar21 = *(longlong *)(lVar23 + 0x50);
          aiStack_70[0] = aiStack_70[0] + 1;
        } while ((ulonglong)(longlong)aiStack_70[0] <
                 (ulonglong)(*(longlong *)(lVar23 + 0x58) - lVar21 >> 2));
        uVar25 = (ulonglong)uStackX_10;
      }
    }
  }
  uVar32 = uStackX_20;
  lVar23 = 0;
  plVar18 = (longlong *)puVar36[0x3942];
  for (; plVar18 != (longlong *)0x0; plVar18 = (longlong *)plVar18[2]) {
    if ((((*(byte *)((undefined8 *)*plVar18 + 9) & 0x20) == 0) &&
        (iVar28 = (*(code *)**(undefined8 **)*plVar18)(), iVar28 == 0)) &&
       ((lVar21 = *plVar18, *(short *)(lVar21 + 0x2c) == (short)uVar25 &&
        ((*(ushort *)(lVar21 + 0x2e) == param_3 && (*(ushort *)(lVar21 + 0x30) == uVar32)))))) {
      piVar16 = (int *)FUN_141534600(0x50);
      piVar16[10] = 0;
      piVar16[0xb] = 0;
      piVar16[0xc] = 0;
      piVar16[0xd] = 0;
      piVar16[0xe] = 0;
      piVar16[0xf] = 0;
      piVar16[0x10] = 0xf;
      piVar16[0x11] = 0;
      *(undefined1 *)(piVar16 + 10) = 0;
      piVar16[1] = -1;
      *piVar16 = 0;
      piVar16[7] = -0x752f7530;
      *(undefined2 *)(piVar16 + 8) = 0x8ad0;
      piVar16[1] = *(int *)(*(longlong *)(*plVar18 + 0x98) + 0x1c);
      piStack_68 = piVar16;
      uVar37 = hover_lookinfo(piVar16);
      if (_DAT_142695b18 == _DAT_142695b20) {
        FUN_14041ea00(uVar37,_DAT_142695b18,&piStack_68);
      }
      else {
        *_DAT_142695b18 = piVar16;
        _DAT_142695b18 = _DAT_142695b18 + 1;
      }
    }
    puVar36 = puStackX_8;
  }
  lVar21 = puVar36[0x3947];
  uStack_74 = 0;
  aiStack_70[0] = 3;
  if (puVar36[0x3948] - lVar21 >> 3 != 0) {
    do {
      cVar8 = (**(code **)(**(longlong **)(lVar23 + lVar21) + 0x270))();
      if (cVar8 != '\0') {
        plVar18 = *(longlong **)(lVar23 + puVar36[0x3947]);
        cVar8 = (**(code **)(*plVar18 + 0x130))(plVar18);
        uVar32 = uStackX_20;
        if ((cVar8 != '\0') && ((int)(short)uStackX_20 == (int)plVar18[4])) {
          cVar8 = (**(code **)(*plVar18 + 0x140))(plVar18);
          if ((cVar8 == '\0') || (plVar18[6] == 0)) {
            if (((((int)plVar18[1] <= (int)(short)uVar25) &&
                 ((int)(short)uVar25 <= *(int *)((longlong)plVar18 + 0x14))) &&
                (*(int *)((longlong)plVar18 + 0xc) <= (int)(short)uVar34)) &&
               ((int)(short)uVar34 <= (int)plVar18[3])) goto LAB_140406dff;
          }
          else {
            cVar8 = FUN_1405561d0(plVar18,uVar25 & 0xffff,uVar34 & 0xffff,uVar32);
            if (cVar8 != '\0') {
LAB_140406dff:
              piVar16 = (int *)FUN_141534600(0x50);
              piVar16[10] = 0;
              piVar16[0xb] = 0;
              piVar16[0xc] = 0;
              piVar16[0xd] = 0;
              piVar16[0x10] = 0xf;
              piVar16[0x11] = 0;
              piVar16[0xe] = 0;
              piVar16[0xf] = 0;
              *(undefined1 *)(piVar16 + 10) = 0;
              piVar16[1] = -1;
              *piVar16 = aiStack_70[0];
              piVar16[7] = -0x752f7530;
              *(undefined2 *)(piVar16 + 8) = 0x8ad0;
              piVar16[1] = *(int *)(*(longlong *)(lVar23 + puVar36[0x3947]) + 0x50);
              piStack_68 = piVar16;
              uVar37 = hover_lookinfo(piVar16);
              if (_DAT_142695b18 == _DAT_142695b20) {
                FUN_14041ea00(uVar37,_DAT_142695b18,&piStack_68);
              }
              else {
                *_DAT_142695b18 = piVar16;
                _DAT_142695b18 = _DAT_142695b18 + 1;
              }
              if ((_DAT_141896268 == 1) &&
                 (cVar8 = (**(code **)(**(longlong **)(lVar23 + puVar36[0x3947]) + 0xe8))(),
                 cVar8 != '\0')) {
                iVar28 = 0;
                lVar21 = *(longlong *)(lVar23 + puVar36[0x3947]);
                if (*(longlong *)(lVar21 + 0x130) - *(longlong *)(lVar21 + 0x128) >> 3 != 0) {
                  lVar35 = 0;
                  do {
                    piVar16 = (int *)FUN_141534600(0x50);
                    piVar16[10] = 0;
                    piVar16[0xb] = 0;
                    piVar16[0xc] = 0;
                    piVar16[0xd] = 0;
                    piVar16[0xe] = 0;
                    piVar16[0xf] = 0;
                    piVar16[0x10] = 0xf;
                    piVar16[0x11] = 0;
                    *(undefined1 *)(piVar16 + 10) = 0;
                    piVar16[1] = -1;
                    *piVar16 = 8;
                    piVar16[7] = -0x752f7530;
                    *(undefined2 *)(piVar16 + 8) = 0x8ad0;
                    piVar16[1] = *(int *)(**(longlong **)(lVar35 + *(longlong *)(lVar21 + 0x128)) +
                                         0x1c);
                    piStack_68 = piVar16;
                    uVar37 = hover_lookinfo(piVar16);
                    if (_DAT_142695b18 == _DAT_142695b20) {
                      FUN_14041ea00(uVar37,_DAT_142695b18,&piStack_68);
                    }
                    else {
                      *_DAT_142695b18 = piVar16;
                      _DAT_142695b18 = _DAT_142695b18 + 1;
                    }
                    iVar28 = iVar28 + 1;
                    lVar35 = lVar35 + 8;
                  } while ((ulonglong)(longlong)iVar28 <
                           (ulonglong)
                           (*(longlong *)(lVar21 + 0x130) - *(longlong *)(lVar21 + 0x128) >> 3));
                  uVar34 = (uint)uStackX_18;
                  puVar36 = puStackX_8;
                }
              }
            }
          }
        }
      }
      lVar23 = lVar23 + 8;
      lVar21 = puVar36[0x3947];
      uStack_74 = uStack_74 + 1;
      uVar25 = (ulonglong)uStackX_10;
    } while ((ulonglong)(longlong)(int)uStack_74 < (ulonglong)(puVar36[0x3948] - lVar21 >> 3));
  }
  uVar27 = (ulonglong)uStackX_10;
  uVar25 = (ulonglong)uStackX_20;
  plVar18 = (longlong *)
            hover_supplier_0xa50860
                      (puVar36 + 0x23677,uVar27,uVar34 & 0xffff,uVar25,&piStack_68,alStack_58);
  iVar28 = 0;
  lVar23 = *plVar18;
  uVar32 = (ushort)uVar34;
  if (plVar18[1] - lVar23 >> 3 != 0) {
    lVar21 = 0;
    do {
      puVar29 = *(ushort **)(lVar23 + lVar21);
      if (((*(byte *)((longlong)puVar29 + 0x17) & 1) == 0) && (*puVar29 < 0xe)) {
                    /* WARNING: Switch is manually overridden */
        switch(*(undefined4 *)(&UNK_140407d9c + (longlong)(short)*puVar29 * 4)) {
        case 0x407058:
          if (((puVar29[5] == (ushort)uVar27) && (puVar29[6] == uVar32)) &&
             (puVar29[7] == (ushort)uVar25)) {
            piVar16 = (int *)FUN_141534600(0x50);
            piVar16[10] = 0;
            piVar16[0xb] = 0;
            piVar16[0xc] = 0;
            piVar16[0xd] = 0;
            piVar16[0x10] = 0xf;
            piVar16[0x11] = 0;
            piVar16[0xe] = 0;
            piVar16[0xf] = 0;
            *(undefined1 *)(piVar16 + 10) = 0;
            *piVar16 = 5;
            piVar16[4] = 0;
            piVar16[7] = -0x752f7530;
            *(undefined2 *)(piVar16 + 8) = 0x8ad0;
            *(ushort *)(piVar16 + 1) = *puVar29;
            *(ushort *)((longlong)piVar16 + 6) = puVar29[1];
            piVar16[2] = *(int *)(puVar29 + 2);
            piVar16[3] = *(int *)(puVar29 + 0xc);
            if (((((-1 < (short)uStackX_10) && ((short)uStackX_10 < _DAT_1424e1fcc)) &&
                 ((-1 < (short)uVar32 &&
                  (((short)uVar32 < _DAT_1424e1fd0 && (-1 < (short)uStackX_20)))))) &&
                ((short)uStackX_20 < _DAT_1424e1fd4)) &&
               (((_DAT_1424e1f98 != 0 &&
                 (lVar23 = *(longlong *)
                            (*(longlong *)
                              (*(longlong *)(_DAT_1424e1f98 + (ulonglong)(uStackX_10 >> 4) * 8) +
                              ((ulonglong)(longlong)(short)uVar32 >> 4) * 8) +
                            (longlong)(short)uStackX_20 * 8), lVar23 != 0)) &&
                ((*(uint *)(lVar23 + 0x2a0 +
                           ((ulonglong)((int)(short)uStackX_10 & 0xf) * 0x10 +
                           (ulonglong)((int)(short)uVar32 & 0xf)) * 4) & 0x8000) != 0)))) {
              piVar16[4] = piVar16[4] | 1;
            }
            piStack_68 = piVar16;
            uVar37 = hover_lookinfo(piVar16);
            if (_DAT_142695b18 == _DAT_142695b20) {
              FUN_14041ea00(uVar37,_DAT_142695b18,&piStack_68);
            }
            else {
              *_DAT_142695b18 = piVar16;
              _DAT_142695b18 = _DAT_142695b18 + 1;
            }
            uVar25 = (ulonglong)uStackX_20;
            uVar27 = (ulonglong)uStackX_10;
          }
        }
      }
      lVar23 = *plVar18;
      iVar28 = iVar28 + 1;
      lVar21 = lVar21 + 8;
      puVar36 = puStackX_8;
    } while ((ulonglong)(longlong)iVar28 < (ulonglong)(plVar18[1] - lVar23 >> 3));
  }
  uVar1 = uStackX_10;
  lVar23 = puVar36[0x21];
  uVar26 = 0;
  uVar27 = uVar26;
  uVar30 = uVar26;
  if (puVar36[0x22] - lVar23 >> 3 != 0) {
    do {
      puVar29 = *(ushort **)(lVar23 + uVar30);
      if (((*puVar29 == uVar1) && (puVar29[1] == uVar32)) && (puVar29[2] == (ushort)uVar25)) {
        piVar16 = (int *)FUN_141534600(0x50);
        piVar16[10] = 0;
        piVar16[0xb] = 0;
        piVar16[0xc] = 0;
        piVar16[0xd] = 0;
        piVar16[0xe] = 0;
        piVar16[0xf] = 0;
        piVar16[0x10] = 0xf;
        piVar16[0x11] = 0;
        *(undefined1 *)(piVar16 + 10) = 0;
        *piVar16 = 9;
        *(undefined2 *)(piVar16 + 8) = 0x8ad0;
        piVar16[7] = -0x752f7530;
        piStack_68 = piVar16;
        uVar37 = hover_lookinfo(piVar16);
        if (_DAT_142695b18 == _DAT_142695b20) {
          FUN_14041ea00(uVar37,_DAT_142695b18,&piStack_68);
        }
        else {
          *_DAT_142695b18 = piVar16;
          _DAT_142695b18 = _DAT_142695b18 + 1;
        }
      }
      lVar23 = puVar36[0x21];
      uVar12 = (int)uVar27 + 1;
      uVar25 = (ulonglong)uStackX_20;
      uVar27 = (ulonglong)uVar12;
      uVar30 = uVar30 + 8;
    } while ((ulonglong)(longlong)(int)uVar12 < (ulonglong)(puVar36[0x22] - lVar23 >> 3));
  }
  lVar23 = puVar36[0x1b];
  uVar25 = uVar26;
  if (puVar36[0x1c] - lVar23 >> 3 != 0) {
    do {
      puVar29 = *(ushort **)(lVar23 + uVar25);
      if (((*puVar29 == uVar1) && (puVar29[1] == uVar32)) && (puVar29[2] == uStackX_20)) {
        piVar16 = (int *)FUN_141534600(0x50);
        piVar16[10] = 0;
        piVar16[0xb] = 0;
        piVar16[0xc] = 0;
        piVar16[0xd] = 0;
        piVar16[0xe] = 0;
        piVar16[0xf] = 0;
        piVar16[0x10] = 0xf;
        piVar16[0x11] = 0;
        *(undefined1 *)(piVar16 + 10) = 0;
        *piVar16 = 6;
        *(undefined2 *)(piVar16 + 8) = 0x8ad0;
        piVar16[7] = -0x752f7530;
        piStack_68 = piVar16;
        uVar37 = hover_lookinfo(piVar16);
        if (_DAT_142695b18 == _DAT_142695b20) {
          FUN_14041ea00(uVar37,_DAT_142695b18,&piStack_68);
        }
        else {
          *_DAT_142695b18 = piVar16;
          _DAT_142695b18 = _DAT_142695b18 + 1;
        }
      }
      lVar23 = puVar36[0x1b];
      uVar12 = (int)uVar26 + 1;
      uVar26 = (ulonglong)uVar12;
      uVar25 = uVar25 + 8;
    } while ((ulonglong)(longlong)(int)uVar12 < (ulonglong)(puVar36[0x1c] - lVar23 >> 3));
  }
  piVar16 = (int *)FUN_141534600(0x50);
  uVar31 = uStackX_20;
  piVar16[10] = 0;
  piVar16[0xb] = 0;
  piVar16[0xc] = 0;
  piVar16[0xd] = 0;
  piVar16[0xe] = 0;
  piVar16[0xf] = 0;
  piVar16[0x10] = 0xf;
  piVar16[0x11] = 0;
  *(undefined1 *)(piVar16 + 10) = 0;
  lVar23 = (longlong)(short)uStackX_20;
  *(ushort *)(piVar16 + 8) = uStackX_20;
  *piVar16 = 1;
  *(ushort *)(piVar16 + 7) = uVar1;
  *(ushort *)((longlong)piVar16 + 0x1e) = uVar32;
  piStack_68 = piVar16;
  uVar37 = hover_lookinfo(piVar16);
  if (_DAT_142695b18 == _DAT_142695b20) {
    FUN_14041ea00(uVar37,_DAT_142695b18,&piStack_68);
  }
  else {
    *_DAT_142695b18 = piVar16;
    _DAT_142695b18 = _DAT_142695b18 + 1;
  }
  cVar8 = FUN_1401418b0(puVar36,uVar1,uVar34 & 0xffff,uVar31);
  if (cVar8 < '\x01') goto LAB_140407736;
  iVar28 = (int)(short)uVar31;
  if (((((((short)uVar1 < 0) || (*(int *)((longlong)puVar36 + 0x116bec) <= (int)(short)uVar1)) ||
        ((short)uVar32 < 0)) ||
       ((*(int *)(puVar36 + 0x22d7e) <= (int)(short)uVar32 || ((short)uVar31 < 0)))) ||
      ((*(int *)((longlong)puVar36 + 0x116bf4) <= iVar28 ||
       ((puVar36[0x22d77] == 0 ||
        (lVar21 = *(longlong *)
                   (*(longlong *)
                     (*(longlong *)(puVar36[0x22d77] + ((ulonglong)(longlong)(short)uVar1 >> 4) * 8)
                     + ((ulonglong)(longlong)(short)uVar32 >> 4) * 8) + lVar23 * 8), lVar21 == 0))))
      )) || ((*(uint *)(lVar21 + 0x2a0 +
                       ((ulonglong)((int)(short)uVar1 & 0xf) * 0x10 +
                       (ulonglong)((int)(short)uVar32 & 0xf)) * 4) & 0x200000) == 0)) {
    piVar16 = (int *)FUN_141534600();
    piVar16[10] = 0;
    piVar16[0xb] = 0;
    piVar16[0xc] = 0;
    piVar16[0xd] = 0;
    piVar16[0xe] = 0;
    piVar16[0xf] = 0;
    piVar16[0x10] = 0xf;
    piVar16[0x11] = 0;
    *(undefined1 *)(piVar16 + 10) = 0;
    piVar16[0] = 10;
    piVar16[1] = 0;
    *(undefined2 *)(piVar16 + 2) = 1;
    *(undefined2 *)(piVar16 + 8) = 0x8ad0;
    piVar16[7] = -0x752f7530;
    piStack_68 = piVar16;
    cVar8 = FUN_1401418b0(puVar36,uVar1,uVar34 & 0xffff,uVar31);
    *(short *)(piVar16 + 2) = (short)cVar8;
    if ((((((short)uVar1 < 0) || (*(int *)((longlong)puVar36 + 0x116bec) <= (int)(short)uVar1)) ||
         ((short)uVar32 < 0)) ||
        ((*(int *)(puVar36 + 0x22d7e) <= (int)(short)uVar32 || ((short)uVar31 < 0)))) ||
       ((*(int *)((longlong)puVar36 + 0x116bf4) <= iVar28 ||
        ((puVar36[0x22d77] == 0 ||
         (lVar21 = *(longlong *)
                    (*(longlong *)
                      (*(longlong *)
                        (puVar36[0x22d77] + ((ulonglong)(longlong)(short)uVar1 >> 4) * 8) +
                      ((ulonglong)(longlong)(short)uVar32 >> 4) * 8) + lVar23 * 8), lVar21 == 0)))))
       ) {
      if ((short)uVar1 < 0) goto LAB_140407708;
    }
    else if (*(int *)(lVar21 + 0x2a0 +
                     ((ulonglong)((int)(short)uVar1 & 0xf) * 0x10 +
                     (ulonglong)((int)(short)uVar32 & 0xf)) * 4) < 0) {
      piVar16[1] = piVar16[1] | 2;
    }
    if (((((int)(short)uVar1 < *(int *)((longlong)puVar36 + 0x116bec)) && (-1 < (short)uVar32)) &&
        ((int)(short)uVar32 < *(int *)(puVar36 + 0x22d7e))) &&
       (((-1 < (short)uVar31 && (iVar28 < *(int *)((longlong)puVar36 + 0x116bf4))) &&
        ((puVar36[0x22d77] != 0 &&
         ((lVar23 = *(longlong *)
                     (*(longlong *)
                       (*(longlong *)
                         (puVar36[0x22d77] + ((ulonglong)(longlong)(short)uVar1 >> 4) * 8) +
                       ((ulonglong)(longlong)(short)uVar32 >> 4) * 8) + lVar23 * 8), lVar23 != 0 &&
          ((*(uint *)(lVar23 + 0x2a0 +
                     ((ulonglong)(uVar1 & 0xf) * 0x10 + (ulonglong)(uVar34 & 0xf)) * 4) & 0x40000000
           ) != 0)))))))) {
      piVar16[1] = piVar16[1] | 1;
    }
  }
  else {
    piVar16 = (int *)FUN_141534600();
    piVar16[10] = 0;
    piVar16[0xb] = 0;
    piVar16[0xc] = 0;
    piVar16[0xd] = 0;
    piVar16[0xe] = 0;
    piVar16[0xf] = 0;
    piVar16[0x10] = 0xf;
    piVar16[0x11] = 0;
    *(undefined1 *)(piVar16 + 10) = 0;
    piVar16[0] = 0xb;
    piVar16[1] = 0;
    *(undefined2 *)(piVar16 + 2) = 1;
    *(undefined2 *)(piVar16 + 8) = 0x8ad0;
    piVar16[7] = -0x752f7530;
    if ((((short)uVar1 < _DAT_1424e1fcc) && ((short)uVar32 < _DAT_1424e1fd0)) &&
       (iVar28 < _DAT_1424e1fd4)) {
      if (((_DAT_1424e1f98 != 0) &&
          (lVar23 = *(longlong *)
                     (*(longlong *)
                       (*(longlong *)(_DAT_1424e1f98 + (ulonglong)(uVar1 >> 4) * 8) +
                       (ulonglong)(uVar32 >> 4) * 8) + lVar23 * 8), lVar23 != 0)) &&
         ((*(uint *)(lVar23 + 0x2a0 +
                    ((ulonglong)(uVar1 & 0xf) * 0x10 + (ulonglong)((int)(short)uVar32 & 0xf)) * 4) &
          0x8000) != 0)) {
        piVar16[1] = piVar16[1] | 1;
      }
    }
    piStack_68 = piVar16;
    cVar8 = FUN_1401418b0(puVar36,uVar1,uVar34 & 0xffff,uVar31);
    *(short *)(piVar16 + 2) = (short)cVar8;
  }
LAB_140407708:
  uVar37 = hover_lookinfo();
  if (_DAT_142695b18 == _DAT_142695b20) {
    FUN_14041ea00(uVar37,_DAT_142695b18,&piStack_68);
  }
  else {
    *_DAT_142695b18 = piVar16;
    _DAT_142695b18 = _DAT_142695b18 + 1;
  }
LAB_140407736:
  if (lStack_60 != 0) {
    uVar34 = (int)(short)uVar1 & 0x8000000f;
    if ((int)uVar34 < 0) {
      uVar34 = (uVar34 - 1 | 0xfffffff0) + 1;
    }
    uStack_74 = (int)(short)uStackX_18 & 0x8000000f;
    if ((int)uStack_74 < 0) {
      uStack_74 = (uStack_74 - 1 | 0xfffffff0) + 1;
    }
    uVar12 = uStack_74;
    sVar10 = (short)((longlong)
                     (ulonglong)(uint)(*(int *)(lStack_60 + 0x10) - *(int *)(lStack_60 + 8)) >> 3) +
             -1;
    if (-1 < sVar10) {
      lVar21 = (longlong)sVar10 << 3;
      lVar23 = lStack_60;
      do {
        sVar11 = (**(code **)**(undefined8 **)(lVar21 + *(longlong *)(lVar23 + 8)))();
        if (sVar11 == 3) {
          lVar35 = *(longlong *)(lVar21 + *(longlong *)(lVar23 + 8));
          lVar24 = (longlong)(short)uVar12 + (longlong)(short)uVar34 * 0x10 + lVar35;
          if (*(char *)(lVar24 + 0x12) != '\0') {
            piVar16 = (int *)FUN_141534600(0x50);
            piVar16[10] = 0;
            piVar16[0xb] = 0;
            piVar16[0xc] = 0;
            piVar16[0xd] = 0;
            piVar16[0x10] = 0xf;
            piVar16[0x11] = 0;
            piVar16[0xe] = 0;
            piVar16[0xf] = 0;
            *(undefined1 *)(piVar16 + 10) = 0;
            *piVar16 = 7;
            piVar16[1] = -1;
            piVar16[2] = -1;
            piVar16[7] = -0x752f7530;
            *(undefined2 *)(piVar16 + 8) = 0x8ad0;
            piVar16[3] = (int)*(short *)(lVar35 + 8);
            piVar16[4] = *(int *)(lVar35 + 0xc);
            piVar16[5] = (int)*(short *)(lVar35 + 0x10);
            bVar9 = *(byte *)(lVar24 + 0x12);
            if (bVar9 < 100) {
              if (bVar9 < 0x32) {
                *(undefined2 *)(piVar16 + 6) = 1;
              }
              else {
                *(undefined2 *)(piVar16 + 6) = 2;
              }
            }
            else {
              *(short *)(piVar16 + 6) = (short)aiStack_70[0];
            }
            piStack_68 = piVar16;
            uVar37 = hover_lookinfo(piVar16);
            if (_DAT_142695b18 == _DAT_142695b20) {
              FUN_14041ea00(uVar37,_DAT_142695b18,&piStack_68);
              lVar23 = lStack_60;
            }
            else {
              *_DAT_142695b18 = piVar16;
              _DAT_142695b18 = _DAT_142695b18 + 1;
              lVar23 = lStack_60;
            }
          }
        }
        sVar11 = (**(code **)**(undefined8 **)(lVar21 + *(longlong *)(lVar23 + 8)))();
        if (sVar11 == 6) {
          lVar35 = *(longlong *)(lVar21 + *(longlong *)(lVar23 + 8));
          lVar24 = (longlong)(short)uVar34 * 0x10 + (longlong)(short)uVar12;
          if (0 < *(int *)(lVar35 + 0x18 + lVar24 * 4)) {
            piVar16 = (int *)FUN_141534600();
            piVar16[10] = 0;
            piVar16[0xb] = 0;
            piVar16[0xc] = 0;
            piVar16[0xd] = 0;
            piVar16[0xe] = 0;
            piVar16[0xf] = 0;
            piVar16[0x10] = 0xf;
            piVar16[0x11] = 0;
            *(undefined1 *)(piVar16 + 10) = 0;
            *piVar16 = 7;
            piVar16[1] = -1;
            piVar16[2] = -1;
            *(undefined2 *)(piVar16 + 8) = 0x8ad0;
            piVar16[7] = -0x752f7530;
            piVar16[1] = (int)*(short *)(lVar35 + 8);
            piVar16[2] = (int)*(short *)(lVar35 + 10);
            piVar16[3] = (int)*(short *)(lVar35 + 0xc);
            piVar16[4] = *(int *)(lVar35 + 0x10);
            piVar16[5] = 0;
            iVar28 = *(int *)(lVar35 + lVar24 * 4 + 0x18);
            if (iVar28 < 100) {
              if (iVar28 < 0x32) {
                *(undefined2 *)(piVar16 + 6) = 1;
              }
              else {
                *(undefined2 *)(piVar16 + 6) = 2;
              }
            }
            else {
              *(short *)(piVar16 + 6) = (short)aiStack_70[0];
            }
            piStack_68 = piVar16;
            uVar37 = hover_lookinfo();
            if (_DAT_142695b18 == _DAT_142695b20) {
              FUN_14041ea00(uVar37,_DAT_142695b18,&piStack_68);
              lVar23 = lStack_60;
            }
            else {
              *_DAT_142695b18 = piVar16;
              _DAT_142695b18 = _DAT_142695b18 + 1;
              lVar23 = lStack_60;
            }
          }
        }
        lVar21 = lVar21 + -8;
        sVar10 = sVar10 + -1;
        puVar36 = puStackX_8;
        uVar1 = uStackX_10;
      } while (-1 < sVar10);
    }
    uVar34 = (uint)uStackX_18;
    uVar31 = uStackX_20;
  }
  uVar33 = (ushort)uVar34;
  uVar32 = uStackX_10;
  if (((-1 < (short)uVar1) && ((int)(short)uVar1 < *(int *)((longlong)puVar36 + 0x116bec))) &&
     ((-1 < (short)uVar33 &&
      ((((int)(short)uVar33 < *(int *)(puVar36 + 0x22d7e) && (-1 < (short)uVar31)) &&
       ((int)(short)uVar31 < *(int *)((longlong)puVar36 + 0x116bf4))))))) {
    lVar23 = puVar36[0x22d77];
    if (((lVar23 != 0) &&
        (lVar21 = *(longlong *)
                   (*(longlong *)
                     (*(longlong *)(lVar23 + (ulonglong)(uVar1 >> 4) * 8) +
                     (ulonglong)((ushort)(uVar34 >> 4) & 0xfff) * 8) + (longlong)(short)uVar31 * 8),
        lVar21 != 0)) &&
       ((*(byte *)(lVar21 + 0x2a0 +
                  ((ulonglong)(uVar1 & 0xf) * 0x10 + (ulonglong)((int)(short)uVar33 & 0xf)) * 4) & 8
        ) != 0)) {
      lVar23 = FUN_14052f210(*(undefined8 *)
                              (*(longlong *)
                                (*(longlong *)(lVar23 + (ulonglong)(uVar1 >> 4) * 8) +
                                (ulonglong)((uVar34 & 0xffff) >> 4) * 8) +
                              (longlong)(short)uVar31 * 8),uVar1 & 0xf,uVar33 & 0xf);
      uVar32 = uStackX_10;
      if (lVar23 != 0) {
        piVar16 = (int *)0x14263bb64;
        do {
          uVar12 = piVar16[-1000] + _DAT_1424e1fd8 * -0x30;
          uVar34 = *piVar16 + _DAT_1424e1fdc * -0x30;
          if ((((int)(short)uVar1 == uVar12) && ((int)(short)uVar33 == uVar34)) &&
             ((int)(short)uVar31 == piVar16[1000] - _DAT_1424e1fe0)) {
            uVar12 = uVar12 & 0x8000000f;
            if ((int)uVar12 < 0) {
              uVar12 = (uVar12 - 1 | 0xfffffff0) + 1;
            }
            uVar34 = uVar34 & 0x8000000f;
            if ((int)uVar34 < 0) {
              uVar34 = (uVar34 - 1 | 0xfffffff0) + 1;
            }
            piVar16 = (int *)FUN_141534600(0x50);
            uVar32 = uStackX_10;
            piVar16[10] = 0;
            piVar16[0xb] = 0;
            piVar16[0xc] = 0;
            piVar16[0xd] = 0;
            piVar16[0x10] = 0xf;
            piVar16[0x11] = 0;
            piVar16[0xe] = 0;
            piVar16[0xf] = 0;
            *(undefined1 *)(piVar16 + 10) = 0;
            *piVar16 = 0xc;
            piVar16[7] = -0x752f7530;
            *(undefined2 *)(piVar16 + 8) = 0x8ad0;
            lVar21 = (longlong)(short)uVar12 * 0x10 + (longlong)(short)uVar34;
            *(undefined2 *)(piVar16 + 1) = *(undefined2 *)(lVar23 + 8 + lVar21 * 2);
            *(undefined1 *)((longlong)piVar16 + 6) = *(undefined1 *)(lVar23 + 0x208 + lVar21);
            piVar16[2] = *(int *)(lVar23 + 0x308 + lVar21 * 4);
            piVar16[3] = *(int *)(lVar23 + 0x708 + lVar21 * 4);
            piVar16[4] = *(int *)(lVar23 + 0xb08 + lVar21 * 4);
            *(ushort *)(piVar16 + 7) = uStackX_10;
            *(ushort *)((longlong)piVar16 + 0x1e) = uVar33;
            *(ushort *)(piVar16 + 8) = uStackX_20;
            piStack_68 = piVar16;
            uVar37 = hover_lookinfo();
            if (_DAT_142695b18 == _DAT_142695b20) {
              FUN_14041ea00(uVar37,_DAT_142695b18,&piStack_68);
            }
            else {
              *_DAT_142695b18 = piVar16;
              _DAT_142695b18 = _DAT_142695b18 + 1;
            }
            break;
          }
          piVar16 = piVar16 + 1;
        } while ((longlong)piVar16 < 0x14263cb04);
      }
    }
  }
  if (lStack_60 != 0) {
    lVar23 = *(longlong *)(lStack_60 + 0x50);
    uVar27 = 0;
    uVar25 = uVar27;
    if (*(longlong *)(lStack_60 + 0x58) - lVar23 >> 2 != 0) {
      do {
        iVar19 = 0;
        iVar28 = *(int *)(lVar23 + uVar27);
        iVar13 = (int)((longlong)(puVar36[0x27ed] - puVar36[0x27ec]) >> 3);
        if ((iVar13 != 0) && (iVar28 != -1)) {
          iVar13 = iVar13 + -1;
          if (-1 < iVar13) {
            do {
              iVar20 = iVar19 + iVar13 >> 1;
              lVar23 = *(longlong *)(puVar36[0x27ec] + (longlong)iVar20 * 8);
              if (*(int *)(lVar23 + 0x1c) == iVar28) goto LAB_140407bab;
              iVar7 = iVar20 + -1;
              if (*(int *)(lVar23 + 0x1c) < iVar28) {
                iVar7 = iVar13;
                iVar19 = iVar20 + 1;
              }
              iVar13 = iVar7;
            } while (iVar19 <= iVar13);
          }
          lVar23 = 0;
LAB_140407bab:
          if ((((lVar23 != 0) && ((*(uint *)(lVar23 + 0x10) & 0x1000000) != 0)) &&
              (*(ushort *)(lVar23 + 8) == uVar32)) &&
             ((*(ushort *)(lVar23 + 10) == uVar33 && (*(ushort *)(lVar23 + 0xc) == uStackX_20)))) {
            piVar16 = (int *)FUN_141534600(0x50);
            piVar16[10] = 0;
            piVar16[0xb] = 0;
            piVar16[0xc] = 0;
            piVar16[0xd] = 0;
            piVar16[0x10] = 0xf;
            piVar16[0x11] = 0;
            piVar16[0xe] = 0;
            piVar16[0xf] = 0;
            *(undefined1 *)(piVar16 + 10) = 0;
            piVar16[1] = -1;
            *piVar16 = 0;
            piVar16[7] = -0x752f7530;
            *(undefined2 *)(piVar16 + 8) = 0x8ad0;
            piVar16[1] = *(int *)(lVar23 + 0x1c);
            piStack_68 = piVar16;
            uVar37 = hover_lookinfo(piVar16);
            if (_DAT_142695b18 == _DAT_142695b20) {
              FUN_14041ea00(uVar37,_DAT_142695b18,&piStack_68);
            }
            else {
              *_DAT_142695b18 = piVar16;
              _DAT_142695b18 = _DAT_142695b18 + 1;
            }
          }
        }
        uVar34 = (int)uVar25 + 1;
        uVar27 = uVar27 + 4;
        lVar23 = *(longlong *)(lStack_60 + 0x50);
        uVar25 = (ulonglong)uVar34;
        uVar32 = uStackX_10;
      } while ((ulonglong)(longlong)(int)uVar34 <
               (ulonglong)(*(longlong *)(lStack_60 + 0x58) - lVar23 >> 2));
    }
  }
  return;
}


/* classic; PE:6a70b91c:0270a000; adventure-look-renderer; RVA 0x7f1530..0x7f436e; actual Ghidra 12.1.4 C output. */

/* WARNING: Type propagation algorithm not settling */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void hover_adventure_look_renderer(undefined8 param_1)

{
  longlong lVar1;
  char cVar2;
  byte bVar3;
  undefined2 uVar4;
  undefined2 uVar5;
  uint *puVar6;
  code *pcVar7;
  bool bVar8;
  uint uVar9;
  short sVar10;
  undefined4 uVar11;
  int iVar12;
  longlong *plVar13;
  undefined8 *puVar14;
  longlong lVar15;
  uint uVar16;
  char **ppcVar17;
  undefined8 *******pppppppuVar18;
  short sVar19;
  ulonglong uVar20;
  char *pcVar21;
  ushort uVar22;
  uint uVar23;
  undefined8 *puVar24;
  undefined2 uVar25;
  uint uVar26;
  uint uVar27;
  short sVar28;
  longlong lVar29;
  uint uVar30;
  uint uVar31;
  int iVar32;
  int iVar33;
  undefined8 extraout_XMM0_Qa;
  undefined8 extraout_XMM0_Qa_00;
  undefined8 extraout_XMM0_Qa_01;
  undefined8 uVar34;
  undefined1 auStack_168 [32];
  undefined8 uStack_148;
  uint *puStack_140;
  uint *puStack_138;
  uint *puStack_130;
  uint *puStack_128;
  undefined4 uStack_120;
  undefined4 uStack_118;
  undefined1 uStack_110;
  undefined4 uStack_108;
  undefined4 uStack_100;
  short asStack_f8 [2];
  uint uStack_f4;
  short asStack_f0 [2];
  uint uStack_ec;
  uint uStack_e8;
  uint uStack_e4;
  uint uStack_e0;
  short asStack_dc [2];
  longlong lStack_d8;
  uint uStack_d0;
  uint uStack_cc;
  uint uStack_c8;
  undefined4 uStack_c4;
  char *pcStack_c0;
  undefined8 uStack_b8;
  undefined8 uStack_b0;
  undefined8 uStack_a8;
  undefined8 *******pppppppuStack_98;
  undefined8 uStack_90;
  longlong lStack_88;
  ulonglong uStack_80;
  char *pcStack_78;
  undefined8 uStack_70;
  ulonglong uStack_68;
  ulonglong uStack_60;
  char *pcStack_58;
  undefined8 uStack_50;
  undefined8 uStack_48;
  undefined8 uStack_40;
  ulonglong uStack_38;
  
  uStack_38 = _DAT_141896040 ^ (ulonglong)auStack_168;
  DAT_142644500 = DAT_1418a1588 != '\0';
  DAT_142644548 = 0;
  uStack_e0 = 0xffffffff;
  _DAT_14264454c = 0xffffffff;
  hover_supplier_0xc303b0(&uStack_f4,&uStack_e4);
  uVar30 = uStack_f4;
  _DAT_1418a6e9c = -1;
  _DAT_1418a3368 = 0xffffffffffffffff;
  _DAT_1418a3370 = 0xffffffffffffffff;
  _DAT_1418a338c = uStack_f4;
  _DAT_1418a3390 = _DAT_1423c7678 + -5;
  DAT_1418a3388 = '\0';
  uVar31 = 0;
  uVar16 = 0;
  _DAT_1418a3378 = 0;
  if ((ushort)(_DAT_14263aa60 - 0x19U) < 2) {
    FUN_14080ae60(param_1);
    goto LAB_1407f4341;
  }
  if (_DAT_1426434f0 < 1) {
    if (DAT_142643428 == '\x01') {
      DAT_142643430 = 0;
    }
    else if ((_DAT_142643424 != 6) && (_DAT_142643424 == 0)) {
      if (_DAT_1424dd778 - _DAT_1424dd770 >> 3 != 0) {
        FUN_1408bc000(0,0xff,0);
        uVar11 = GetTickCount();
        FUN_140e95f50(extraout_XMM0_Qa_00,uVar11);
        FUN_140aee1d0(0x142394510);
        hover_supplier_0xc303b0(&uStack_f4,&uStack_e0);
        FUN_1400e9ed0(0x1424dd740,uStack_f4,uStack_e0);
        goto LAB_1407f4341;
      }
      if ((DAT_1424e1b00 & 1) != 0) goto LAB_1407f4341;
      FUN_140e80370(0x1424fff70);
      FUN_1408bc000(0,0xff,0);
      uVar11 = GetTickCount();
      FUN_140e95f50(extraout_XMM0_Qa_01,uVar11);
      uVar34 = FUN_140aee1d0(0x142394510);
      uVar9 = uStack_e4;
      if (((DAT_1424e1b00 & 0x10) != 0) &&
         (uVar34 = FUN_1407ff940(0x1424dd740,uVar30,uStack_e4), (DAT_1424e1b00 & 2) != 0))
      goto LAB_1407f4341;
      if (_DAT_14263aa60 != 1) {
        if ((_DAT_14263aa60 - 0x1bU & 0xfffb) != 0) {
          iVar12 = _DAT_1418a6ea0;
          iVar33 = _DAT_1418a6e9c;
          if ((_DAT_1418a6e9c == -1) && (_DAT_1418a6ea0 != -1)) {
            _DAT_1418a6ea0 = -1;
            iVar12 = hover_supplier_0xae4c40(0x1426442e0,2);
          }
          uVar30 = 0xffffffff;
          uStack_f4 = 0xffffffff;
          uVar23 = 0xffffffff;
          uVar27 = 0xffffffff;
          if (iVar33 == -1) {
            if (_DAT_1418a3368 == -1) {
              iVar12 = _DAT_1418a3364;
              if ((DAT_1418a3360 != '\0') &&
                 ((iVar33 = GetTickCount(), iVar12 = _DAT_1418a3364, iVar33 < _DAT_1418a3364 ||
                  (_DAT_1418a3364 + 1000 < iVar33)))) {
                DAT_1418a3360 = '\0';
              }
            }
            else {
              iVar33 = GetTickCount();
              if (DAT_1418a3360 == '\0') {
                iVar12 = iVar33;
                if (((iVar33 < _DAT_1418a3364) || (_DAT_1418a3364 + 1000 < iVar33)) ||
                   (iVar12 = _DAT_1418a3364, iVar33 - _DAT_1418a3364 < 500)) goto LAB_1407f3600;
                DAT_1418a3360 = '\x01';
              }
              uStack_e0 = _DAT_1418a3368;
              uVar30 = _DAT_1418a336c;
              uStack_f4 = _DAT_1418a336c;
              uStack_e4 = _DAT_1418a3370;
              uStack_e8 = _DAT_1418a3374;
              _DAT_14264436c = 0x1010007;
              plVar13 = (longlong *)((longlong)(int)_DAT_1418a3368 * 0x18 + 0x1418a3398);
              _DAT_1418a3364 = iVar33;
              if (_DAT_1418a3368 == 0x183) {
                if (_DAT_1418a336c == 0xd) {
                  if (_DAT_1418a3370 == 0x17) {
                    lVar29 = FUN_14014dc00(0x1424f1188,_DAT_1418a3374);
LAB_1407f32f5:
                    if (lVar29 != 0) {
                      plVar13 = (longlong *)(lVar29 + 0xbca0);
                    }
                  }
                }
                else if ((_DAT_1418a336c == 5) && (_DAT_1418a3370 == 7)) {
                  lVar29 = FUN_14014dca0(0x1424f1188,_DAT_1418a3374);
                  goto LAB_1407f32f5;
                }
              }
              iVar12 = _DAT_1418a3390;
              uVar26 = _DAT_1418a338c;
              if (DAT_1418a3388 == '\0') {
                iVar33 = _DAT_1418a338c + 0x1b;
                iVar32 = _DAT_1418a3390 - (int)(plVar13[1] - *plVar13 >> 3);
                uVar31 = iVar32 - 1;
                uVar30 = uStack_f4;
                uVar16 = uVar31;
                if (_DAT_1418a3378 != 0) {
                  uVar31 = iVar32 - 3;
                  uVar16 = uVar31;
                }
                for (; uStack_f4 = uVar30, uVar9 = uVar26, (int)uVar31 <= iVar12;
                    uVar31 = uVar31 + 1) {
                  for (; (int)uVar9 <= iVar33; uVar9 = uVar9 + 1) {
                    _DAT_142644364 = uVar9;
                    _DAT_142644368 = uVar31;
                    FUN_1400bb120(0x1426442e0,0,0);
                    hover_supplier_0xad7b10(0x1426442e0);
                  }
                  uVar30 = uStack_f4;
                }
              }
              else {
                uVar26 = uVar9 - 0x1e;
                iVar12 = (int)(plVar13[1] - *plVar13 >> 3) + 1;
                uVar23 = uVar26;
                if (iVar12 < 0x12) {
                  if (iVar12 < 0) goto LAB_1407f3519;
                }
                else {
                  iVar12 = 0x11;
                }
                do {
                  for (; uVar30 = uStack_f4, uStack_f4 = uVar30, (int)uVar23 <= (int)(uVar9 - 3);
                      uVar23 = uVar23 + 1) {
                    _DAT_142644364 = uVar23;
                    _DAT_142644368 = uVar31;
                    FUN_1400bb120(0x1426442e0,0,0);
                    hover_supplier_0xad7b10(0x1426442e0);
                  }
                  uVar31 = uVar31 + 1;
                  uVar16 = 0;
                  uVar23 = uVar26;
                } while ((int)uVar31 <= iVar12);
              }
LAB_1407f3519:
              _DAT_14264436c = 0x1010007;
              puVar24 = (undefined8 *)plVar13[1];
              for (puVar14 = (undefined8 *)*plVar13; puVar14 < puVar24; puVar14 = puVar14 + 1) {
                _DAT_142644364 = uVar26 + 1;
                if (DAT_1418a3388 == '\0') {
                  _DAT_142644364 = uVar26 + 2;
                }
                _DAT_142644368 = uVar16 + 1;
                FUN_140ad69a0(0x1426442e0,*puVar14);
                uVar16 = uVar16 + 1;
              }
              uVar23 = uStack_e4;
              uVar27 = uStack_e8;
              iVar12 = _DAT_1418a3364;
              if (_DAT_1418a3378 != 0) {
                _DAT_142644368 = uVar16 + 2;
                _DAT_142644364 = uVar26 + 1;
                if (DAT_1418a3388 == '\0') {
                  _DAT_142644364 = uVar26 + 2;
                }
                _DAT_14264436c = 0x1000007;
                uStack_48 = 8;
                uStack_40 = 0xf;
                pcStack_58 = (char *)0x203a79656b746f48;
                uStack_50 = 0;
                FUN_140ad69a0(0x1426442e0,&pcStack_58);
                uVar34 = FUN_14006f7e0(&pcStack_58);
                _DAT_14264436c = 0x1010002;
                FUN_140c364f0(uVar34,_DAT_1418a3378);
                uVar23 = uStack_e4;
                uVar27 = uStack_e8;
                iVar12 = _DAT_1418a3364;
              }
            }
          }
          else {
            if (iVar12 != iVar33) {
              FUN_1400bb940(&DAT_1418a6ea8);
              _DAT_1418a6ea0 = _DAT_1418a6e9c;
              _DAT_1418a6ec0 = 0x1e;
              lVar29 = FUN_14007dab0(_DAT_1424e5a48);
              if ((lVar29 != 0) && (_DAT_1423df000 != 0)) {
                FUN_1400680e0(&pppppppuStack_98,"The ");
                hover_supplier_0x6f620(&pcStack_78);
                hover_supplier_0x10c6d80(lVar29,&pcStack_78);
                if (uStack_68 != 0) {
                  hover_supplier_0xb9ca0(&pppppppuStack_98,&pcStack_78);
                  hover_supplier_0x6f4f0(&pppppppuStack_98," ");
                }
                if (*(short *)(lVar29 + 0x80) != 10) {
                  lVar15 = FUN_14107d530(lVar29);
                  if (lVar15 != 0) {
                    uVar16 = ~(*(uint *)(lVar15 + 0x9c) >> 10) & 1;
                  }
                  if (uVar16 != 0) {
                    hover_supplier_0x6f620(&pcStack_c0);
                    FUN_140aa07f0(*(undefined2 *)(lVar15 + 0x98),&pcStack_c0,0xffffffff);
                    hover_supplier_0xb9ca0(&pppppppuStack_98,&pcStack_c0);
                    FUN_1400b9b10(&pppppppuStack_98,0x20);
                    FUN_14006f7e0(&pcStack_c0);
                  }
                }
                hover_supplier_0x10c6dc0(lVar29,&pcStack_78);
                hover_supplier_0xb9ca0(&pppppppuStack_98,&pcStack_78);
                if (*(char *)(lVar29 + 0x72) != '\0') {
                  hover_supplier_0x6f4f0(&pppppppuStack_98," of ");
                  hover_supplier_0x6f620(&pcStack_c0);
                  FUN_140a91760(lVar29,&pcStack_c0,1,0);
                  hover_supplier_0xb9ca0(&pppppppuStack_98,&pcStack_c0);
                  FUN_14006f7e0(&pcStack_c0);
                }
                if ((*(short *)(lVar29 + 0x80) != 3) ||
                   (pcVar21 = " are ", *(int *)(lVar29 + 0x34c) != 0)) {
                  pcVar21 = " is ";
                }
                hover_supplier_0x6f4f0(&pppppppuStack_98,pcVar21);
                FUN_1413623a0(_DAT_1423df000,asStack_f8,asStack_f0,&uStack_ec);
                puStack_140 = (uint *)((ulonglong)puStack_140 & 0xffffffffffffff00);
                uStack_148._0_1_ = 1;
                lVar15 = FUN_1414a5470(0x1423cb3e0,asStack_f8[0],asStack_f0[0],(short)uStack_ec);
                uStack_148 = (uint *)CONCAT71(uStack_148._1_7_,1);
                lStack_d8 = FUN_1414a5280(0x1423cb3e0,asStack_f8[0],asStack_f0[0],(short)uStack_ec);
                sVar28 = asStack_f0[0];
                sVar19 = asStack_f8[0];
                uVar30 = FUN_14107e190(lVar29,(int)asStack_f8[0],(int)asStack_f0[0]);
                if (lVar15 == 0) {
LAB_1407f2f47:
                  if (uVar30 == 0xffffffff) goto LAB_1407f2f4d;
                  iVar12 = hover_supplier_0x107e090(lVar29,(int)sVar19,(int)sVar28);
                  if (iVar12 < 0x65) {
                    if (0x3f < iVar12) {
                      pcVar21 = "a day\'s travel";
                      goto LAB_1407f2fab;
                    }
                    if (0x23 < iVar12) {
                      pcVar21 = "nearly a day\'s travel";
                      goto LAB_1407f2fab;
                    }
                    if (8 < iVar12) {
                      pcVar21 = "a half day\'s travel";
                      goto LAB_1407f2fab;
                    }
                    if (-1 < iVar12) {
                      pcVar21 = "a short walk";
                      goto LAB_1407f2fab;
                    }
                  }
                  else {
                    pcVar21 = "far";
LAB_1407f2fab:
                    hover_supplier_0x6f4f0(&pppppppuStack_98,pcVar21);
                  }
                  hover_supplier_0x6f4f0(&pppppppuStack_98," to the ");
                  if (uVar30 < 0x10) {
                    /* WARNING: Switch is manually overridden */
                    switch(*(undefined4 *)(&UNK_1407f4420 + (longlong)(int)uVar30 * 4)) {
                    case 0x7f2fe2:
                      pcVar21 = "north";
                      break;
                    case 0x7f2fee:
                      pcVar21 = "north-northeast";
                      break;
                    case 0x7f2ff7:
                      pcVar21 = "northeast";
                      break;
                    case 0x7f3000:
                      pcVar21 = "east-northeast";
                      break;
                    case 0x7f3009:
                      pcVar21 = "east";
                      break;
                    case 0x7f3012:
                      pcVar21 = "east-southeast";
                      break;
                    case 0x7f301b:
                      pcVar21 = "southeast";
                      break;
                    case 0x7f3024:
                      pcVar21 = "south-southeast";
                      break;
                    case 0x7f302d:
                      pcVar21 = "south";
                      break;
                    case 0x7f3036:
                      pcVar21 = "south-southwest";
                      break;
                    case 0x7f303f:
                      pcVar21 = "southwest";
                      break;
                    case 0x7f3048:
                      pcVar21 = "west-southwest";
                      break;
                    case 0x7f3051:
                      pcVar21 = "west";
                      break;
                    case 0x7f305a:
                      pcVar21 = "west-northwest";
                      break;
                    case 0x7f3063:
                      pcVar21 = "northwest";
                      break;
                    case 0x7f306c:
                      pcVar21 = "north-northwest";
                      break;
                    case 0x7f307c:
                      goto override_jmp_1407f2fe0_case_16;
                    }
                    goto LAB_1407f3073;
                  }
                }
                else {
                  FUN_1413a05d0(_DAT_1423df000);
                  sVar28 = asStack_f0[0];
                  sVar19 = asStack_f8[0];
                  if ((((*(longlong *)(lVar15 + 0x310) != 0) &&
                       (*(int *)(*(longlong *)(lVar15 + 0x310) + 0x20) != -1000000)) ||
                      (lVar29 != lVar15)) ||
                     ((uVar16 = hover_supplier_0x7dbd0
                                          (0x1423cb3e0,asStack_f8[0],asStack_f0[0],(short)uStack_ec)
                      , (uVar16 >> 8 & 1) == 0 && (lStack_d8 == 0)))) goto LAB_1407f2f47;
LAB_1407f2f4d:
                  pcVar21 = "here";
LAB_1407f3073:
                  hover_supplier_0x6f4f0(&pppppppuStack_98,pcVar21);
                }
override_jmp_1407f2fe0_case_16:
                hover_supplier_0x6f4f0(&pppppppuStack_98,".");
                FUN_1408e4b80(&DAT_1418a6ea8,&pppppppuStack_98,_DAT_1418a6ec0);
                FUN_14006f7e0(&pcStack_78);
                FUN_14006f7e0(&pppppppuStack_98);
              }
            }
            lVar29 = (longlong)_DAT_1418a6eb0 - (longlong)_DAT_1418a6ea8 >> 3;
            uVar30 = uStack_f4;
            uVar23 = uStack_f4;
            uVar27 = uStack_f4;
            iVar12 = _DAT_1418a3364;
            if (lVar29 != 0) {
              iVar12 = _DAT_1418a6ec0 + 0x11;
              iVar33 = (int)lVar29 + 1;
              if (-1 < iVar33) {
                do {
                  uVar30 = 0xd;
                  if (0xc < iVar12) {
                    do {
                      _DAT_142644364 = uVar30;
                      _DAT_142644368 = uVar31;
                      FUN_1400bb120(0x1426442e0,0,0);
                      hover_supplier_0xad7b10(0x1426442e0);
                      uVar30 = uVar30 + 1;
                    } while ((int)uVar30 <= iVar12);
                  }
                  uVar31 = uVar31 + 1;
                } while ((int)uVar31 <= iVar33);
              }
              puVar14 = _DAT_1418a6eb0;
              _DAT_14264436c = 0x1010007;
              uVar16 = 1;
              for (puVar24 = _DAT_1418a6ea8; uVar30 = uStack_f4, uVar23 = uStack_f4,
                  uVar27 = uStack_f4, iVar12 = _DAT_1418a3364, puVar24 < puVar14;
                  puVar24 = puVar24 + 1) {
                _DAT_142644364 = 0xf;
                _DAT_142644368 = uVar16;
                FUN_140ad69a0(0x1426442e0,*puVar24);
                uVar16 = uVar16 + 1;
              }
            }
          }
LAB_1407f3600:
          _DAT_1418a3364 = iVar12;
          if ((((_DAT_1418a6de8 != uStack_e0) || (_DAT_1418a6dec != uVar30)) ||
              ((_DAT_1418a6df0 != uVar23 || (_DAT_1418a6df4 != uVar27)))) &&
             (_DAT_1418a6de8 = uStack_e0, _DAT_1418a6dec = uVar30, _DAT_1418a6df0 = uVar23,
             _DAT_1418a6df4 = uVar27, _DAT_1426449e8 < 2)) {
            _DAT_1426449e8 = 2;
          }
          if (DAT_1418a1588 != '\0') {
            FUN_1401e8ab0(&DAT_1418a1588);
          }
          goto LAB_1407f4341;
        }
        iVar12 = _DAT_1423c7674 / 2;
        FUN_140b00c80(0xfffb,iVar12 + -0x23,iVar12 + 0x23);
        uStack_ec._0_2_ = _DAT_1426433bc;
        asStack_dc[0] = _DAT_1426433be;
        asStack_f0[0] = _DAT_1426433c0;
        uVar30 = (int)_DAT_1426433bc & 0x8000000f;
        if ((int)uVar30 < 0) {
          uVar30 = (uVar30 - 1 | 0xfffffff0) + 1;
        }
        uVar16 = (int)_DAT_1426433be & 0x8000000f;
        if ((int)uVar16 < 0) {
          uVar16 = (uVar16 - 1 | 0xfffffff0) + 1;
        }
        lVar15 = (longlong)(short)uVar30 * 0x10 + (longlong)(short)uVar16;
        lVar29 = _DAT_1426433c8 + lVar15 * 2;
        uVar22 = *(ushort *)(lVar29 + 8) & 0x180;
        bVar3 = *(byte *)(_DAT_1426433c8 + 0x208 + lVar15);
        if (bVar3 == 0) {
          _DAT_142644364 = iVar12 - 0x22;
          _DAT_142644368 = 1;
          _DAT_14264436c = 0x1010007;
          if (uVar22 == 0x180) {
            FUN_1400680e0(&pcStack_c0,"The vegetation is heavily damaged here.");
            FUN_140ad69a0(0x1426442e0,&pcStack_c0);
          }
          else if (uVar22 == 0x100) {
            FUN_1400680e0(&pcStack_c0,"The vegetation is bent here.");
            FUN_140ad69a0(0x1426442e0,&pcStack_c0);
          }
          else if (uVar22 == 0x80) {
            FUN_1400680e0(&pcStack_c0,"The vegetation has been slightly perturbed here.");
            FUN_140ad69a0(0x1426442e0,&pcStack_c0);
          }
          else {
            FUN_1400680e0(&pcStack_c0,"The vegetation is broken here.");
            FUN_140ad69a0(0x1426442e0,&pcStack_c0);
          }
          ppcVar17 = &pcStack_c0;
LAB_1407f410b:
          FUN_14006f7e0(ppcVar17);
        }
        else {
          if (bVar3 == 1) {
            lVar1 = (longlong)*(int *)(_DAT_1426433c8 + 0x708 + lVar15 * 4) * 4;
            uVar30 = *(uint *)(lVar1 + _DAT_1424e6978);
            uVar16 = *(uint *)(lVar1 + _DAT_1424e6990);
            asStack_f8[0] = *(short *)(_DAT_1426433c8 + 0xb08 + lVar15 * 4);
            sVar28 = (short)uVar30;
            sVar19 = (short)uVar16;
            if (((sVar28 < 0) ||
                ((ulonglong)(_DAT_1424e6960 - _DAT_1424e6958 >> 3) <= (ulonglong)(longlong)sVar28))
               || (sVar19 < 0)) {
LAB_1407f3c7d:
              lStack_d8 = 0;
            }
            else {
              lVar15 = *(longlong *)(_DAT_1424e6958 + (longlong)sVar28 * 8);
              if ((ulonglong)(*(longlong *)(lVar15 + 0x180) - *(longlong *)(lVar15 + 0x178) >> 3) <=
                  (ulonglong)(longlong)sVar19) goto LAB_1407f3c7d;
              lStack_d8 = *(longlong *)(*(longlong *)(lVar15 + 0x178) + (longlong)sVar19 * 8);
            }
            _DAT_142644364 = iVar12 - 0x22;
            _DAT_142644368 = 1;
            _DAT_14264436c = 0x1010007;
            FUN_1400680e0(&pcStack_78,"A ");
            uStack_90 = 0;
            lStack_88 = 0;
            uStack_80 = 0xf;
            pppppppuStack_98 = (undefined8 *******)0x0;
            hover_vermin_name(uVar30 & 0xffff,&pppppppuStack_98,0,uVar16 & 0xffff);
            hover_supplier_0xb9ca0(&pcStack_78,&pppppppuStack_98);
            bVar8 = false;
            if ((*(byte *)(lVar29 + 8) & 0x40) != 0) {
              puStack_130 = &uStack_cc;
              puStack_138 = &uStack_e8;
              puStack_140 = &uStack_d0;
              uStack_148 = &uStack_e4;
              FUN_1414cdc30(0x1423cb3e0,(short)uStack_ec,asStack_dc[0],asStack_f0[0]);
              uStack_f4 = uStack_e4 & 0xffff;
              if ((short)uStack_e4 == -1) {
                uStack_f4 = 6;
                uVar25 = 1;
              }
              else {
                uVar25 = (short)uStack_e8;
              }
              hover_supplier_0x6f4f0(&pcStack_78,"\'s ");
              if (uVar22 == 0x180) {
                pcVar21 = "thick ";
LAB_1407f3d9d:
                hover_supplier_0x6f4f0(&pcStack_78,pcVar21);
              }
              else {
                if (uVar22 == 0x100) {
                  pcVar21 = "light ";
                  goto LAB_1407f3d9d;
                }
                if (uVar22 == 0x80) {
                  pcVar21 = "faint ";
                  goto LAB_1407f3d9d;
                }
              }
              hover_supplier_0x6f620(&pcStack_c0);
              puStack_138 = (uint *)CONCAT62(puStack_138._2_6_,uVar25);
              puStack_140 = (uint *)CONCAT71(puStack_140._1_7_,1);
              uStack_148 = (uint *)((ulonglong)uStack_148 & 0xffffffff00000000);
              hover_material_noun(0x1423cb3e0,&pcStack_c0,(undefined2)uStack_f4,uStack_d0);
              hover_supplier_0xb9ca0(&pcStack_78,&pcStack_c0);
              FUN_14006f7e0(&pcStack_c0);
              bVar8 = true;
            }
            lVar15 = lStack_d8;
            if (((-1 < asStack_f8[0]) &&
                (plVar13 = (longlong *)(lStack_d8 + 0x6c0),
                (ulonglong)(longlong)asStack_f8[0] <
                (ulonglong)(*(longlong *)(lStack_d8 + 0x6c8) - *plVar13 >> 3))) &&
               (lStack_d8 = (longlong)asStack_f8[0] * 8, lVar1 = *(longlong *)(lStack_d8 + *plVar13)
               , *(longlong *)(lVar1 + 0x98) - *(longlong *)(lVar1 + 0x90) >> 3 != 0)) {
              if (bVar8) {
                pcVar21 = " ";
LAB_1407f3eaa:
                hover_supplier_0x6f4f0(&pcStack_78,pcVar21);
              }
              else {
                hover_supplier_0x6f4f0(&pcStack_78,"\'s ");
                if (uVar22 == 0x180) {
                  pcVar21 = "deep ";
                  goto LAB_1407f3eaa;
                }
                if (uVar22 == 0x100) {
                  pcVar21 = "shallow ";
                  goto LAB_1407f3eaa;
                }
                if (uVar22 == 0x80) {
                  pcVar21 = "vague ";
                  goto LAB_1407f3eaa;
                }
              }
              FUN_14006f530(&pppppppuStack_98,
                            **(undefined8 **)
                              (*(longlong *)(*(longlong *)(lVar15 + 0x6c0) + lStack_d8) + 0x90));
              hover_supplier_0xb9ca0(&pcStack_78,&pppppppuStack_98);
            }
            if ((*(byte *)(lVar29 + 8) & 0x40) == 0) {
              hover_supplier_0x6f4f0(&pcStack_78," imprint in the ");
              sVar10 = asStack_dc[0];
              sVar28 = (short)uStack_ec;
              sVar19 = asStack_f0[0];
              puStack_130 = &uStack_cc;
              puStack_138 = &uStack_e8;
              puStack_140 = &uStack_e0;
              uStack_148 = (uint *)asStack_f8;
              FUN_1414cda90(0x1423cb3e0,(short)uStack_ec,asStack_dc[0],asStack_f0[0]);
              if (asStack_f8[0] == -1) {
                puStack_128 = &uStack_e8;
                puStack_130 = &uStack_e0;
                puStack_138 = (uint *)asStack_f8;
                puStack_140 = &uStack_e4;
                uStack_148 = &uStack_ec;
                hover_material_decode(0x1423cb3e0,sVar28,sVar10,sVar19);
              }
              hover_supplier_0x6f620(&pcStack_c0);
              puStack_138 = (uint *)CONCAT62(puStack_138._2_6_,(short)uStack_e8);
              puStack_140 = (uint *)((ulonglong)puStack_140 & 0xffffffffffffff00);
              uStack_148 = (uint *)((ulonglong)uStack_148 & 0xffffffff00000000);
              hover_material_noun(0x1423cb3e0,&pcStack_c0,asStack_f8[0],uStack_e0);
              hover_supplier_0xb9ca0(&pcStack_78,&pcStack_c0);
              FUN_14006f7e0(&pcStack_c0);
            }
            else {
              hover_supplier_0x6f4f0(&pcStack_78," print");
            }
            pcVar21 = " is here.";
            if (0x3c < uStack_68) {
              pcVar21 = ".";
            }
            hover_supplier_0x6f4f0(&pcStack_78,pcVar21);
            hover_spoor_shorten_wrapper(&pcStack_78,0x45);
            FUN_140ad69a0(0x1426442e0,&pcStack_78);
            FUN_14006f7e0(&pppppppuStack_98);
            ppcVar17 = &pcStack_78;
            goto LAB_1407f410b;
          }
          uVar30 = bVar3 - 2;
          if (uVar30 == 0) {
            uStack_d0 = *(uint *)(_DAT_1426433c8 + 0x308 + lVar15 * 4);
            uStack_e0 = *(uint *)(_DAT_1426433c8 + 0x708 + lVar15 * 4);
            uStack_c8 = *(uint *)(_DAT_1426433c8 + 0xb08 + lVar15 * 4);
            _DAT_142644364 = iVar12 - 0x22;
            _DAT_142644368 = 1;
            _DAT_14264436c = 0x1010007;
            uStack_70 = 0;
            uStack_68 = 2;
            uStack_60 = 0xf;
            pcStack_78 = (char *)0x2041;
            if ((*(byte *)(lVar29 + 8) & 0x40) == 0) {
              if (uVar22 == 0x180) {
                pcVar21 = "deep ";
LAB_1407f39a4:
                hover_supplier_0x6f4f0(&pcStack_78,pcVar21);
              }
              else {
                if (uVar22 == 0x100) {
                  pcVar21 = "shallow ";
                  goto LAB_1407f39a4;
                }
                if (uVar22 == 0x80) {
                  pcVar21 = "vague ";
                  goto LAB_1407f39a4;
                }
              }
            }
            else {
              puStack_130 = &uStack_cc;
              puStack_138 = &uStack_e8;
              puStack_140 = &uStack_c4;
              uStack_148 = &uStack_e4;
              FUN_1414cdc30(0x1423cb3e0,_DAT_1426433bc,_DAT_1426433be);
              uStack_f4 = uStack_e4 & 0xffff;
              if ((short)uStack_e4 == -1) {
                uStack_f4 = 6;
                asStack_f8[0] = 1;
              }
              else {
                asStack_f8[0] = (short)uStack_e8;
              }
              if (uVar22 == 0x180) {
                pcVar21 = "thick ";
LAB_1407f3906:
                hover_supplier_0x6f4f0(&pcStack_78,pcVar21);
              }
              else {
                if (uVar22 == 0x100) {
                  pcVar21 = "light ";
                  goto LAB_1407f3906;
                }
                if (uVar22 == 0x80) {
                  pcVar21 = "faint ";
                  goto LAB_1407f3906;
                }
              }
              hover_supplier_0x6f620(&pcStack_c0);
              puStack_138 = (uint *)CONCAT62(puStack_138._2_6_,asStack_f8[0]);
              puStack_140 = (uint *)CONCAT71(puStack_140._1_7_,1);
              uStack_148 = (uint *)((ulonglong)uStack_148 & 0xffffffff00000000);
              hover_material_noun(0x1423cb3e0,&pcStack_c0,(undefined2)uStack_f4,uStack_c4);
              hover_supplier_0xb9ca0(&pcStack_78,&pcStack_c0);
              hover_supplier_0x6f4f0(&pcStack_78," ");
              FUN_14006f7e0(&pcStack_c0);
            }
            if ((uStack_c8 & 1) == 0) {
              if ((uStack_c8 & 2) != 0) {
                pcVar21 = "left ";
                goto LAB_1407f39c8;
              }
            }
            else {
              pcVar21 = "right ";
LAB_1407f39c8:
              hover_supplier_0x6f4f0(&pcStack_78,pcVar21);
            }
            uStack_90 = 0;
            lStack_88 = 0;
            uStack_80 = 0xf;
            pppppppuStack_98 = (undefined8 *******)0x0;
            uStack_100 = 0;
            uStack_108 = 0;
            uStack_110 = 0;
            uStack_118 = 0xffffffff;
            uStack_120 = 0xffffffff;
            puStack_128 = (uint *)0x0;
            puStack_130 = (uint *)((ulonglong)puStack_130 & 0xffffffffffffff00);
            puStack_138 = (uint *)((ulonglong)puStack_138 & 0xffffffff00000000);
            puStack_140 = (uint *)CONCAT44(puStack_140._4_4_,1);
            uStack_148 = (uint *)CONCAT44(uStack_148._4_4_,0xffffffff);
            FUN_140a7fc90(&pppppppuStack_98,(undefined2)uStack_d0,(undefined2)uStack_e0,0xffffffff);
            pppppppuVar18 = &pppppppuStack_98;
            if (0xf < uStack_80) {
              pppppppuVar18 = pppppppuStack_98;
            }
            FUN_14006f9a0(&pcStack_78,pppppppuVar18,lStack_88);
            if ((*(byte *)(lVar29 + 8) & 0x40) == 0) {
              hover_supplier_0x6f4f0(&pcStack_78," imprint in the ");
              sVar10 = asStack_dc[0];
              sVar28 = (short)uStack_ec;
              sVar19 = asStack_f0[0];
              puStack_130 = &uStack_cc;
              puStack_138 = &uStack_e8;
              puStack_140 = &uStack_e0;
              uStack_148 = (uint *)asStack_f8;
              FUN_1414cda90(0x1423cb3e0,(short)uStack_ec,asStack_dc[0],asStack_f0[0]);
              if (asStack_f8[0] == -1) {
                puStack_128 = &uStack_e8;
                puStack_130 = &uStack_e0;
                puStack_138 = (uint *)asStack_f8;
                puStack_140 = &uStack_e4;
                uStack_148 = &uStack_ec;
                hover_material_decode(0x1423cb3e0,sVar28,sVar10,sVar19);
              }
              hover_supplier_0x6f620(&pcStack_c0);
              puStack_138 = (uint *)CONCAT62(puStack_138._2_6_,(short)uStack_e8);
              puStack_140 = (uint *)((ulonglong)puStack_140 & 0xffffffffffffff00);
              uStack_148 = (uint *)((ulonglong)uStack_148 & 0xffffffff00000000);
              hover_material_noun(0x1423cb3e0,&pcStack_c0,asStack_f8[0],uStack_e0);
              hover_supplier_0xb9ca0(&pcStack_78,&pcStack_c0);
              FUN_14006f7e0(&pcStack_c0);
            }
            else {
              hover_supplier_0x6f4f0(&pcStack_78," print");
            }
            pcVar21 = " is here.";
            if (0x3c < uStack_68) {
              pcVar21 = ".";
            }
            hover_supplier_0x6f4f0(&pcStack_78,pcVar21);
            hover_spoor_shorten_wrapper(&pcStack_78,0x45);
            FUN_140ad69a0(0x1426442e0,&pcStack_78);
            if (0xf < uStack_80) {
              uVar20 = uStack_80 + 1;
              pppppppuVar18 = pppppppuStack_98;
              if (0xfff < uVar20) {
                uVar20 = uStack_80 + 0x28;
                pppppppuVar18 = (undefined8 *******)pppppppuStack_98[-1];
                if (0x1f < (ulonglong)((longlong)pppppppuStack_98 + (-8 - (longlong)pppppppuVar18)))
                {
                  _invalid_parameter_noinfo_noreturn();
                  pcVar7 = (code *)swi(3);
                  (*pcVar7)();
                  return;
                }
              }
              hover_supplier_0x15345f0(pppppppuVar18,uVar20);
            }
            lStack_88 = 0;
            uStack_80 = 0xf;
            pppppppuStack_98 =
                 (undefined8 *******)((ulonglong)pppppppuStack_98 & 0xffffffffffffff00);
            ppcVar17 = &pcStack_78;
            goto LAB_1407f410b;
          }
          if (uVar30 == 1) {
            _DAT_142644364 = iVar12 - 0x22;
            _DAT_14264436c = 0x1010007;
            pcStack_58 = (char *)0x0;
            uStack_50 = 0;
            _DAT_142644368 = uVar30;
            pcStack_58 = (char *)FUN_140070760(0x20);
            uStack_48 = 0x1f;
            uStack_40 = 0x1f;
            builtin_strncpy(pcStack_58,"This is an unintelligible mess.",0x20);
            FUN_140ad69a0(0x1426442e0,&pcStack_58);
            ppcVar17 = &pcStack_58;
            goto LAB_1407f410b;
          }
        }
        if ((*(byte *)(lVar29 + 8) & 2) != 0) {
          _DAT_14264436c = 0x1010007;
          _DAT_142644364 = iVar12 - 0x22;
          _DAT_142644368 = 3;
                    /* WARNING: Switch is manually overridden */
          switch((&UNK_1407f4484)[(int)(*(ushort *)(lVar29 + 8) & 0x1c)]) {
          case 0:
            FUN_1400680e0(&pcStack_c0,"The signs lead north.");
            FUN_140ad69a0(0x1426442e0,&pcStack_c0);
            break;
          case 1:
            FUN_1400680e0(&pcStack_c0,"The signs lead south.");
            FUN_140ad69a0(0x1426442e0,&pcStack_c0);
            break;
          case 2:
            FUN_1400680e0(&pcStack_c0,"The signs lead east.");
            FUN_140ad69a0(0x1426442e0,&pcStack_c0);
            break;
          case 3:
            FUN_1400680e0(&pcStack_c0,"The signs lead northeast.");
            FUN_140ad69a0(0x1426442e0,&pcStack_c0);
            break;
          case 4:
            FUN_1400680e0(&pcStack_c0,"The signs lead west.");
            FUN_140ad69a0(0x1426442e0,&pcStack_c0);
            break;
          case 5:
            FUN_1400680e0(&pcStack_c0,"The signs lead northwest.");
            FUN_140ad69a0(0x1426442e0,&pcStack_c0);
            break;
          case 6:
            FUN_1400680e0(&pcStack_c0,"The signs lead southeast.");
            FUN_140ad69a0(0x1426442e0,&pcStack_c0);
            break;
          case 7:
            FUN_1400680e0(&pcStack_c0,"The signs lead southwest.");
            FUN_140ad69a0(0x1426442e0,&pcStack_c0);
          }
          FUN_14006f7e0(&pcStack_c0);
        }
        if ((*(byte *)(lVar29 + 8) & 0x20) != 0) {
          _DAT_14264436c = 0x1010007;
          _DAT_142644364 = iVar12 - 0x22;
          _DAT_142644368 = 4;
          pcStack_c0 = (char *)0x0;
          uStack_b8 = 0;
          pcStack_c0 = (char *)FUN_140070760(0x30);
          uStack_b0 = 0x22;
          uStack_a8 = 0x2f;
          builtin_strncpy(pcStack_c0,"They belong to you or a companion.",0x23);
          FUN_140ad69a0(0x1426442e0,&pcStack_c0);
          FUN_14006f7e0(&pcStack_c0);
        }
        goto LAB_1407f4341;
      }
      if (5 < (ulonglong)(_DAT_142695b18 - _DAT_142695b10 >> 3)) {
        _DAT_14264436c = 0x1010007;
        _DAT_142644364 = 0;
        _DAT_142644368 = 3;
        uVar34 = FUN_140c364f0(uVar34,0x1b);
        FUN_140c364f0(uVar34,0x1c);
        pcStack_78 = (char *)0x0;
        uStack_70 = 0;
        pcStack_78 = (char *)FUN_140070760(0x20);
        uStack_68 = 0x14;
        uStack_60 = 0x1f;
        builtin_strncpy(pcStack_78," to view other pages",0x15);
        FUN_140ad69a0(0x1426442e0,&pcStack_78);
        if (0xf < uStack_60) {
          uVar20 = uStack_60 + 1;
          pcVar21 = pcStack_78;
          if (0xfff < uVar20) {
            uVar20 = uStack_60 + 0x28;
            pcVar21 = *(char **)(pcStack_78 + -8);
            if ((char *)0x1f < pcStack_78 + (-8 - (longlong)pcVar21)) {
              _invalid_parameter_noinfo_noreturn();
              pcVar7 = (code *)swi(3);
              (*pcVar7)();
              return;
            }
          }
          hover_supplier_0x15345f0(pcVar21,uVar20);
        }
      }
      uStack_f4 = 4;
      sVar19 = _DAT_141896298 - _DAT_1424fff7c;
      sVar28 = _DAT_14189629c - _DAT_1424fff7e;
      if (DAT_1424fff72 == '\0') {
        _DAT_142644364 = ((int)_DAT_1424fff78 - (int)sVar28) - 1;
LAB_1407f18bb:
        _DAT_142644368 = (int)sVar19 + (int)_DAT_1424fff76;
      }
      else {
        if (DAT_1424fff72 == '\x01') {
          _DAT_142644364 = (int)sVar19 + (int)_DAT_1424fff74;
          sVar19 = sVar28;
          goto LAB_1407f18bb;
        }
        if (DAT_1424fff72 == '\x02') {
          _DAT_142644364 = (int)sVar28 + (int)_DAT_1424fff74;
          _DAT_142644368 = ((int)_DAT_1424fff7a - (int)sVar19) - 1;
        }
        else if (DAT_1424fff72 == '\x03') {
          _DAT_142644364 = ((int)_DAT_1424fff78 - (int)sVar19) - 1;
          _DAT_142644368 = ((int)_DAT_1424fff7a - (int)sVar28) - 1;
        }
      }
      if ((int)_DAT_142644368 < (_DAT_1423c7678 + -1) / 2 + -1) {
        uStack_f4 = _DAT_1423c7678 - 0xb;
      }
      uStack_90 = 0;
      lStack_88 = 0;
      uStack_80 = 0xf;
      pppppppuStack_98 = (undefined8 *******)0x0;
      uVar30 = _DAT_14234f2b8 * 5;
      uStack_e0 = uVar30;
      if ((int)uVar30 < (int)(uVar30 + 5)) {
        lVar29 = (longlong)(int)uVar30;
        do {
          uVar16 = uStack_f4;
          uStack_e0 = uVar30;
          lStack_d8 = lVar29;
          if ((ulonglong)(_DAT_142695b18 - _DAT_142695b10 >> 3) <= (ulonglong)(longlong)(int)uVar30)
          break;
          puVar6 = *(uint **)(_DAT_142695b10 + lVar29 * 8);
          if (0xc < *puVar6) goto override_jmp_1407f197c_case_13;
                    /* WARNING: Switch is manually overridden */
          switch(*(undefined4 *)(&UNK_1407f4370 + (longlong)(int)*puVar6 * 4)) {
          case 0x7f197e:
            puStack_140 = (uint *)CONCAT71(puStack_140._1_7_,1);
            uStack_148 = (uint *)CONCAT62(uStack_148._2_6_,_DAT_1418962a0);
            hover_terrain(0x1423cb3e0,&pppppppuStack_98,_DAT_141896298);
            _DAT_14264436c = 0x1010001;
            _DAT_142644364 = 0;
            uStack_f4 = uVar16 + 1;
            _DAT_142644368 = uVar16;
            FUN_140c364f0(_DAT_14234f2b8 * 5,uVar30 + _DAT_14234f2b8 * -5 + 0x52);
            FUN_1400680e0(&pcStack_c0," - ");
            FUN_140ad69a0(0x1426442e0,&pcStack_c0);
            ppcVar17 = &pcStack_c0;
            goto LAB_1407f1a0b;
          case 0x7f1a28:
            lVar15 = FUN_140072670(&DAT_1423df340,puVar6[1]);
            if (lVar15 != 0) {
              _DAT_14264436c = 0x1010006;
              _DAT_142644364 = 0;
              uStack_f4 = uVar16 + 1;
              _DAT_142644368 = uVar16;
              FUN_140c364f0(_DAT_14234f2b8,uVar30 + _DAT_14234f2b8 * -5 + 0x52);
              FUN_1400680e0(&pcStack_c0," - ");
              FUN_140ad69a0(0x1426442e0,&pcStack_c0);
LAB_1407f1a9d:
              FUN_14006f7e0(&pcStack_c0);
LAB_1407f1aa6:
              hover_item_caption(lVar15,&pppppppuStack_98,0);
              goto override_jmp_1407f1ec6_case_14;
            }
            break;
          case 0x7f1ac0:
            lVar15 = FUN_140072670(&DAT_1423df340,puVar6[1]);
            if (lVar15 != 0) {
              _DAT_14264436c = 0x1010006;
              _DAT_142644364 = 0;
              uStack_f4 = uVar16 + 1;
              _DAT_142644368 = uVar16;
              FUN_140c364f0(_DAT_14234f2b8,uVar30 + _DAT_14234f2b8 * -5 + 0x52);
              FUN_1400680e0(&pcStack_c0," -  ");
              FUN_140ad69a0(0x1426442e0,&pcStack_c0);
              goto LAB_1407f1a9d;
            }
            break;
          case 0x7f1b3a:
            lVar15 = FUN_140073b00(&DAT_1423defa0,puVar6[1]);
            if (lVar15 != 0) {
              _DAT_14264436c = 0x1010007;
              _DAT_142644364 = 0;
              uStack_f4 = uVar16 + 1;
              _DAT_142644368 = uVar16;
              FUN_140c364f0(_DAT_14234f2b8,uVar30 + _DAT_14234f2b8 * -5 + 0x52);
              FUN_1400680e0(&pcStack_c0," - ");
              FUN_140ad69a0(0x1426442e0,&pcStack_c0);
              FUN_14006f7e0(&pcStack_c0);
              FUN_1407e20e0(lVar15);
              _DAT_14264436c = 0x1010007;
              uStack_148 = (uint *)CONCAT71(uStack_148._1_7_,1);
              hover_unit_caption_adventure(lVar15,&pppppppuStack_98,0);
              goto override_jmp_1407f1ec6_case_14;
            }
            break;
          case 0x7f1be6:
            plVar13 = (longlong *)FUN_140067ce0(0x1423e7df8,puVar6[1]);
            if (plVar13 != (longlong *)0x0) {
              _DAT_14264436c = 0x1010003;
              _DAT_142644364 = 0;
              uStack_f4 = uVar16 + 1;
              _DAT_142644368 = uVar16;
              FUN_140c364f0(_DAT_14234f2b8,uVar30 + _DAT_14234f2b8 * -5 + 0x52);
              FUN_1400680e0(&pcStack_c0," - ");
              FUN_140ad69a0(0x1426442e0,&pcStack_c0);
              FUN_14006f7e0(&pcStack_c0);
              (**(code **)(*plVar13 + 0x188))(plVar13,&pppppppuStack_98);
              goto override_jmp_1407f1ec6_case_14;
            }
            break;
          case 0x7f1c79:
            lVar15 = FUN_140072670(&DAT_1423df340,puVar6[2]);
            _DAT_14264436c = 0x1010002;
            _DAT_142644364 = 0;
            uStack_f4 = uVar16 + 1;
            _DAT_142644368 = uVar16;
            FUN_140c364f0(_DAT_14234f2b8,uVar30 + _DAT_14234f2b8 * -5 + 0x52);
            FUN_1400680e0(&pcStack_c0," - ");
            FUN_140ad69a0(0x1426442e0,&pcStack_c0);
            FUN_14006f7e0(&pcStack_c0);
            if (lVar15 != 0) goto LAB_1407f1aa6;
            lVar15 = *(longlong *)(_DAT_142695b10 + lVar29 * 8);
            if ((*(byte *)(lVar15 + 0xc) & 2) == 0) {
              uVar16 = *(uint *)(lVar15 + 0x10);
              if (uVar16 < 2) {
                hover_vermin_name(*(undefined2 *)(lVar15 + 4),&pppppppuStack_98,0);
              }
              else {
                if (9 < uVar16) {
                  if (uVar16 < 0x32) {
                    hover_supplier_0x6f510(&pppppppuStack_98,"many ");
                    hover_supplier_0x6f620(&pcStack_58);
                    hover_vermin_name(*(undefined2 *)
                                       (*(longlong *)(_DAT_142695b10 + lVar29 * 8) + 4),&pcStack_58,
                                      1);
                    hover_supplier_0xb9ca0(&pppppppuStack_98,&pcStack_58);
                    ppcVar17 = &pcStack_58;
                  }
                  else {
                    hover_supplier_0x6f510(&pppppppuStack_98,"a swarm of ");
                    hover_supplier_0x6f620(&pcStack_58);
                    hover_vermin_name(*(undefined2 *)
                                       (*(longlong *)(_DAT_142695b10 + lVar29 * 8) + 4),&pcStack_58,
                                      1);
                    hover_supplier_0xb9ca0(&pppppppuStack_98,&pcStack_58);
                    ppcVar17 = &pcStack_58;
                  }
                  goto LAB_1407f1a0b;
                }
                hover_vermin_name(*(undefined2 *)(lVar15 + 4),&pppppppuStack_98,1);
              }
              goto override_jmp_1407f1ec6_case_14;
            }
            hover_supplier_0x6f510(&pppppppuStack_98,"a colony of ");
            hover_supplier_0x6f620(&pcStack_58);
            hover_vermin_name(*(undefined2 *)(*(longlong *)(_DAT_142695b10 + lVar29 * 8) + 4),
                              &pcStack_58,1);
            hover_supplier_0xb9ca0(&pppppppuStack_98,&pcStack_58);
            ppcVar17 = &pcStack_58;
LAB_1407f1a0b:
            FUN_14006f7e0(ppcVar17);
override_jmp_1407f1ec6_case_14:
            FUN_140ad69a0(0x1426442e0,&pppppppuStack_98);
            break;
          case 0x7f1e41:
            _DAT_14264436c = 0x1010005;
            _DAT_142644364 = 0;
            _DAT_142644368 = uStack_f4;
            uStack_f4 = uStack_f4 + 1;
            FUN_140c364f0(_DAT_14234f2b8 * 5,uVar30 + _DAT_14234f2b8 * -5 + 0x52);
            FUN_1400680e0(&pcStack_c0," - ");
            FUN_140ad69a0(0x1426442e0,&pcStack_c0);
            FUN_14006f7e0(&pcStack_c0);
            lVar15 = *(longlong *)(_DAT_142695b10 + lVar29 * 8);
            if (0xd < *(ushort *)(lVar15 + 4)) goto override_jmp_1407f1ec6_case_14;
                    /* WARNING: Switch is manually overridden */
            switch(*(undefined4 *)(&UNK_1407f43a4 + (longlong)(short)*(ushort *)(lVar15 + 4) * 4)) {
            case 0x7f1ec8:
              hover_supplier_0x6f510(&pppppppuStack_98,"Miasma");
              break;
            case 0x7f1edd:
              pcVar21 = "Steam";
              if (*(short *)(lVar15 + 6) != 1) {
                pcVar21 = "Mist";
              }
              hover_supplier_0x6f510(&pppppppuStack_98,pcVar21);
              break;
            case 0x7f1f03:
              hover_supplier_0x6f510(&pppppppuStack_98,"Mist");
              break;
            case 0x7f1f18:
              puStack_138 = (uint *)CONCAT62(puStack_138._2_6_,3);
              goto LAB_1407f1f1d;
            case 0x7f1f45:
              hover_supplier_0x6f510(&pppppppuStack_98,"An Ocean Wave");
              break;
            case 0x7f1f5a:
              hover_supplier_0x6f510(&pppppppuStack_98,"Sea Foam");
              break;
            case 0x7f1f6f:
              uVar16 = hover_supplier_0x7dbd0(0x1423cb3e0,_DAT_141896298,_DAT_14189629c);
              pcVar21 = "Lava Mist";
              if ((uVar16 >> 0xf & 1) != 0) {
                pcVar21 = "Magma Mist";
              }
              hover_supplier_0x6f510(&pppppppuStack_98,pcVar21);
              break;
            case 0x7f1fb6:
              puStack_138 = (uint *)CONCAT62(puStack_138._2_6_,1);
              puStack_140 = (uint *)((ulonglong)puStack_140._1_7_ << 8);
              uStack_148 = (uint *)((ulonglong)uStack_148._4_4_ << 0x20);
              hover_material_noun(0x1423cb3e0,&pppppppuStack_98,*(undefined2 *)(lVar15 + 6));
              hover_supplier_0x6f4f0(&pppppppuStack_98," Vapor");
              break;
            case 0x7f1ff3:
              puStack_138 = (uint *)CONCAT62(puStack_138._2_6_,2);
LAB_1407f1f1d:
              puStack_140 = (uint *)((ulonglong)puStack_140._1_7_ << 8);
              uStack_148 = (uint *)((ulonglong)uStack_148._4_4_ << 0x20);
              hover_material_noun(0x1423cb3e0,&pppppppuStack_98,*(undefined2 *)(lVar15 + 6));
              break;
            case 0x7f1fff:
              hover_supplier_0x6f510(&pppppppuStack_98,"Smoke");
              break;
            case 0x7f2014:
              hover_supplier_0x6f510(&pppppppuStack_98,"Dragonfire");
              break;
            case 0x7f2029:
              hover_supplier_0x6f510(&pppppppuStack_98,"Fire");
              break;
            case 0x7f203e:
              hover_supplier_0x6f510(&pppppppuStack_98,"A Web");
              break;
            case 0x7f2053:
              FUN_14006f4c0(&pppppppuStack_98,0);
              puVar14 = (undefined8 *)
                        FUN_1403d4040(&DAT_1423e9028,
                                      *(undefined4 *)
                                       (*(longlong *)(_DAT_142695b10 + lVar29 * 8) + 0xc));
              if ((puVar14 != (undefined8 *)0x0) &&
                 (sVar19 = (**(code **)*puVar14)(puVar14), sVar19 == 1)) {
                uStack_100 = 0;
                uStack_108 = 0;
                uStack_110 = 0;
                uStack_118 = 0xffffffff;
                uStack_120 = 0xffffffff;
                puStack_128 = (uint *)0x0;
                puStack_130 = (uint *)((ulonglong)puStack_130 & 0xffffffffffffff00);
                puStack_138 = (uint *)((ulonglong)puStack_138 & 0xffffffff00000000);
                puStack_140 = (uint *)CONCAT44(puStack_140._4_4_,0xffffffff);
                uStack_148 = (uint *)CONCAT44(uStack_148._4_4_,*(undefined4 *)(puVar14 + 3));
                FUN_140a7fc90(&pppppppuStack_98,*(undefined2 *)(puVar14 + 2),
                              *(undefined2 *)((longlong)puVar14 + 0x12));
              }
              if (lStack_88 == 0) {
                hover_supplier_0x6f510(&pppppppuStack_98,"Item Cloud");
              }
            }
            goto override_jmp_1407f1ec6_case_14;
          case 0x7f20fb:
            _DAT_14264436c = 0x1010004;
            _DAT_142644364 = 0;
            _DAT_142644368 = uStack_f4;
            uStack_f4 = uStack_f4 + 1;
            FUN_140c364f0(_DAT_14234f2b8 * 5,uVar30 + _DAT_14234f2b8 * -5 + 0x52);
            FUN_1400680e0(&pcStack_c0," - ");
            FUN_140ad69a0(0x1426442e0,&pcStack_c0);
            FUN_14006f7e0(&pcStack_c0);
            FUN_1400680e0(&pcStack_c0,"A Fire");
            FUN_140ad69a0(0x1426442e0,&pcStack_c0);
            ppcVar17 = &pcStack_c0;
            goto LAB_1407f2c28;
          case 0x7f218a:
            _DAT_14264436c = 0x1010004;
            _DAT_142644364 = 0;
            _DAT_142644368 = uStack_f4;
            uStack_f4 = uStack_f4 + 1;
            FUN_140c364f0(_DAT_14234f2b8 * 5,uVar30 + _DAT_14234f2b8 * -5 + 0x52);
            FUN_1400680e0(&pcStack_c0," - ");
            FUN_140ad69a0(0x1426442e0,&pcStack_c0);
            FUN_14006f7e0(&pcStack_c0);
            FUN_1400680e0(&pcStack_c0,"A Campfire");
            FUN_140ad69a0(0x1426442e0,&pcStack_c0);
            ppcVar17 = &pcStack_c0;
            goto LAB_1407f2c28;
          case 0x7f2219:
            _DAT_14264436c = 0x1010002;
            _DAT_142644364 = 0;
            _DAT_142644368 = uStack_f4;
            uStack_f4 = uStack_f4 + 1;
            FUN_140c364f0(_DAT_14234f2b8 * 5,uVar30 + _DAT_14234f2b8 * -5 + 0x52);
            FUN_1400680e0(&pcStack_c0," - ");
            FUN_140ad69a0(0x1426442e0,&pcStack_c0);
            FUN_14006f7e0(&pcStack_c0);
            lVar29 = *(longlong *)(_DAT_142695b10 + lVar29 * 8);
            uVar25 = *(undefined2 *)(lVar29 + 0x1c);
            uVar4 = *(undefined2 *)(lVar29 + 0x1e);
            uStack_e4 = CONCAT22(uStack_e4._2_2_,uVar4);
            uVar5 = *(undefined2 *)(lVar29 + 0x20);
            uStack_e8 = CONCAT22(uStack_e8._2_2_,uVar5);
            FUN_1400680e0(&pcStack_78,"Track/Spoor: ");
            lVar29 = *(longlong *)(_DAT_142695b10 + lStack_d8 * 8);
            cVar2 = *(char *)(lVar29 + 6);
            if (cVar2 == '\0') {
              pcVar21 = "broken vegetation";
LAB_1407f268b:
              hover_supplier_0x6f4f0(&pcStack_78,pcVar21);
              lVar29 = lStack_d8;
            }
            else {
              if (cVar2 == '\x01') {
                lVar15 = (longlong)*(int *)(lVar29 + 0xc) * 4;
                uVar30 = *(uint *)(_DAT_1424e6978 + lVar15);
                sVar19 = *(short *)(lVar29 + 0x10);
                lVar29 = hover_supplier_0xbba20
                                   (0x1424e6938,uVar30 & 0xffff,
                                    *(uint *)(_DAT_1424e6990 + lVar15) & 0xffff);
                hover_supplier_0x6f620(&pcStack_58);
                hover_vermin_name(uVar30 & 0xffff,&pcStack_58,0);
                hover_supplier_0xb9ca0(&pcStack_78,&pcStack_58);
                bVar8 = false;
                if ((*(byte *)(*(longlong *)(_DAT_142695b10 + lStack_d8 * 8) + 4) & 0x40) != 0) {
                  puStack_130 = &uStack_cc;
                  puStack_138 = (uint *)asStack_f0;
                  puStack_140 = &uStack_c4;
                  uStack_148 = (uint *)asStack_f8;
                  FUN_1414cdc30(0x1423cb3e0,uVar25,(short)uStack_e4,(short)uStack_e8);
                  if (asStack_f8[0] == -1) {
                    asStack_f8[0] = 6;
                    asStack_f0[0] = 1;
                  }
                  sVar10 = asStack_f0[0];
                  sVar28 = asStack_f8[0];
                  hover_supplier_0x6f4f0(&pcStack_78,"\'s ");
                  hover_supplier_0x6f620(&pcStack_c0);
                  puStack_138 = (uint *)CONCAT62(puStack_138._2_6_,sVar10);
                  puStack_140 = (uint *)CONCAT71(puStack_140._1_7_,1);
                  uStack_148 = (uint *)((ulonglong)uStack_148 & 0xffffffff00000000);
                  hover_material_noun(0x1423cb3e0,&pcStack_c0,sVar28);
                  hover_supplier_0xb9ca0(&pcStack_78,&pcStack_c0);
                  bVar8 = true;
                  FUN_14006f7e0(&pcStack_c0);
                }
                if (((-1 < sVar19) &&
                    ((ulonglong)(longlong)sVar19 <
                     (ulonglong)(*(longlong *)(lVar29 + 0x6c8) - *(longlong *)(lVar29 + 0x6c0) >> 3)
                    )) && (lVar15 = (longlong)sVar19 * 8,
                          lVar1 = *(longlong *)(*(longlong *)(lVar29 + 0x6c0) + lVar15),
                          *(longlong *)(lVar1 + 0x98) - *(longlong *)(lVar1 + 0x90) >> 3 != 0)) {
                  pcVar21 = "\'s ";
                  if (bVar8) {
                    pcVar21 = " ";
                  }
                  hover_supplier_0x6f4f0(&pcStack_78,pcVar21);
                  FUN_14006f530(&pcStack_58,
                                **(undefined8 **)
                                  (*(longlong *)(*(longlong *)(lVar29 + 0x6c0) + lVar15) + 0x90));
                  hover_supplier_0xb9ca0(&pcStack_78,&pcStack_58);
                }
                lVar29 = lStack_d8;
                pcVar21 = " print";
                if ((*(byte *)(*(longlong *)(_DAT_142695b10 + lStack_d8 * 8) + 4) & 0x40) == 0) {
                  pcVar21 = " imprint";
                }
                hover_supplier_0x6f4f0(&pcStack_78,pcVar21);
                ppcVar17 = &pcStack_58;
              }
              else {
                if (cVar2 != '\x02') {
                  lVar29 = lStack_d8;
                  if (cVar2 == '\x03') {
                    pcVar21 = "unintelligible";
                    goto LAB_1407f268b;
                  }
                  goto LAB_1407f2698;
                }
                uVar30 = *(uint *)(lVar29 + 8);
                uStack_e4 = *(uint *)(lVar29 + 0xc);
                uVar16 = *(uint *)(lVar29 + 0x10);
                if ((*(byte *)(lVar29 + 4) & 0x40) != 0) {
                  puStack_130 = &uStack_d0;
                  puStack_138 = (uint *)asStack_dc;
                  puStack_140 = &uStack_c8;
                  uStack_148 = &uStack_ec;
                  FUN_1414cdc30(0x1423cb3e0,uVar25,uVar4,uVar5);
                  if ((short)uStack_ec == -1) {
                    uStack_ec._0_2_ = 6;
                    asStack_dc[0] = 1;
                  }
                  sVar28 = asStack_dc[0];
                  sVar19 = (short)uStack_ec;
                  hover_supplier_0x6f620(&pcStack_58);
                  puStack_138 = (uint *)CONCAT62(puStack_138._2_6_,sVar28);
                  puStack_140 = (uint *)CONCAT71(puStack_140._1_7_,1);
                  uStack_148 = (uint *)((ulonglong)uStack_148 & 0xffffffff00000000);
                  hover_material_noun(0x1423cb3e0,&pcStack_58,sVar19,uStack_c8);
                  hover_supplier_0xb9ca0(&pcStack_78,&pcStack_58);
                  hover_supplier_0x6f4f0(&pcStack_78," ");
                  FUN_14006f7e0(&pcStack_58);
                }
                if ((uVar16 & 1) == 0) {
                  if ((uVar16 & 2) != 0) {
                    pcVar21 = "left ";
                    goto LAB_1407f23d4;
                  }
                }
                else {
                  pcVar21 = "right ";
LAB_1407f23d4:
                  hover_supplier_0x6f4f0(&pcStack_78,pcVar21);
                }
                hover_supplier_0x6f620(&pcStack_c0);
                uStack_100 = 0;
                uStack_108 = 0;
                uStack_110 = 0;
                uStack_118 = 0xffffffff;
                uStack_120 = 0xffffffff;
                puStack_128 = (uint *)0x0;
                puStack_130 = (uint *)((ulonglong)puStack_130 & 0xffffffffffffff00);
                puStack_138 = (uint *)((ulonglong)puStack_138 & 0xffffffff00000000);
                puStack_140 = (uint *)CONCAT44(puStack_140._4_4_,1);
                uStack_148 = (uint *)CONCAT44(uStack_148._4_4_,0xffffffff);
                FUN_140a7fc90(&pcStack_c0,uVar30 & 0xffff,(short)uStack_e4);
                hover_supplier_0xb9ca0(&pcStack_78,&pcStack_c0);
                lVar29 = lStack_d8;
                pcVar21 = " print";
                if ((*(byte *)(*(longlong *)(_DAT_142695b10 + lStack_d8 * 8) + 4) & 0x40) == 0) {
                  pcVar21 = " imprint";
                }
                hover_supplier_0x6f4f0(&pcStack_78,pcVar21);
                ppcVar17 = &pcStack_c0;
              }
              FUN_14006f7e0(ppcVar17);
              uVar30 = uStack_e0;
            }
LAB_1407f2698:
            hover_spoor_shorten_wrapper(&pcStack_78,0x32);
            uVar22 = *(ushort *)(*(longlong *)(_DAT_142695b10 + lVar29 * 8) + 4);
            if ((uVar22 & 2) != 0) {
                    /* WARNING: Switch is manually overridden */
              switch((&UNK_1407f4400)[(int)(uVar22 & 0x1c)]) {
              case 0:
                pcVar21 = "/N";
                break;
              case 1:
                pcVar21 = "/S";
                break;
              case 2:
                pcVar21 = "/E";
                break;
              case 3:
                pcVar21 = "/NE";
                break;
              case 4:
                pcVar21 = "/W";
                break;
              case 5:
                pcVar21 = "/NW";
                break;
              case 6:
                pcVar21 = "/SE";
                break;
              case 7:
                pcVar21 = "/SW";
              }
              hover_supplier_0x6f4f0(&pcStack_78,pcVar21);
            }
            if ((*(byte *)(*(longlong *)(_DAT_142695b10 + lVar29 * 8) + 4) & 0x20) != 0) {
              hover_supplier_0x6f4f0(&pcStack_78,"/yours or companion\'s");
            }
            FUN_140ad69a0(0x1426442e0,&pcStack_78);
            goto LAB_1407f2c24;
          case 0x7f275d:
            _DAT_14264436c = 0x1010001;
            _DAT_142644364 = 0;
            _DAT_142644368 = uStack_f4;
            uStack_f4 = uStack_f4 + 1;
            FUN_140c364f0(_DAT_14234f2b8 * 5,uVar30 + _DAT_14234f2b8 * -5 + 0x52);
            FUN_1400680e0(&pcStack_58," - ");
            FUN_140ad69a0(0x1426442e0,&pcStack_58);
            FUN_14006f7e0(&pcStack_58);
            uVar16 = *(uint *)(*(longlong *)(_DAT_142695b10 + lVar29 * 8) + 4);
            if (((uVar16 & 1) == 0) || ((uVar16 & 2) == 0)) {
              if ((uVar16 & 1) == 0) {
                if ((uVar16 & 2) == 0) {
                  FUN_1400680e0(&pcStack_58,"Water [");
                  FUN_140ad69a0(0x1426442e0,&pcStack_58);
                }
                else {
                  FUN_1400680e0(&pcStack_58,"Salt water [");
                  FUN_140ad69a0(0x1426442e0,&pcStack_58);
                }
              }
              else {
                FUN_1400680e0(&pcStack_58,"Stagnant water [");
                FUN_140ad69a0(0x1426442e0,&pcStack_58);
              }
            }
            else {
              FUN_1400680e0(&pcStack_58,"Stagnant salt water [");
              FUN_140ad69a0(0x1426442e0,&pcStack_58);
            }
            FUN_14006f7e0(&pcStack_58);
            hover_supplier_0x6f620(&pcStack_c0);
            FUN_140529db0((int)*(short *)(*(longlong *)(_DAT_142695b10 + lVar29 * 8) + 8),
                          &pcStack_c0);
            FUN_140ad69a0(0x1426442e0,&pcStack_c0);
            FUN_1400680e0(&pcStack_58,"/7]");
            FUN_140ad69a0(0x1426442e0,&pcStack_58);
            FUN_14006f7e0(&pcStack_58);
            ppcVar17 = &pcStack_c0;
            goto LAB_1407f2c28;
          case 0x7f28eb:
            _DAT_14264436c = 0x1010004;
            _DAT_142644364 = 0;
            _DAT_142644368 = uStack_f4;
            uStack_f4 = uStack_f4 + 1;
            FUN_140c364f0(_DAT_14234f2b8 * 5,uVar30 + _DAT_14234f2b8 * -5 + 0x52);
            FUN_1400680e0(&pcStack_58," - ");
            FUN_140ad69a0(0x1426442e0,&pcStack_58);
            FUN_14006f7e0(&pcStack_58);
            uVar16 = hover_supplier_0x7dbd0(0x1423cb3e0,_DAT_141896298,_DAT_14189629c);
            if ((uVar16 >> 0xf & 1) == 0) {
              FUN_1400680e0(&pcStack_58,"Lava [");
              FUN_140ad69a0(0x1426442e0,&pcStack_58);
            }
            else {
              FUN_1400680e0(&pcStack_58,"Magma [");
              FUN_140ad69a0(0x1426442e0,&pcStack_58);
            }
            FUN_14006f7e0(&pcStack_58);
            hover_supplier_0x6f620(&pcStack_c0);
            FUN_140529db0((int)*(short *)(*(longlong *)(_DAT_142695b10 + lVar29 * 8) + 8),
                          &pcStack_c0);
            FUN_140ad69a0(0x1426442e0,&pcStack_c0);
            FUN_1400680e0(&pcStack_58,"/7]");
            FUN_140ad69a0(0x1426442e0,&pcStack_58);
            FUN_14006f7e0(&pcStack_58);
            ppcVar17 = &pcStack_c0;
            goto LAB_1407f2c28;
          case 0x7f2a33:
            if (puVar6[1] == 0xffffffff) {
              uStack_148 = (uint *)((ulonglong)uStack_148._2_6_ << 0x10);
              FUN_1414cce60(0x1423cb3e0,(short)puVar6[3],puVar6[4],(short)puVar6[5]);
            }
            else {
              _DAT_14264436c = 0x1000002;
            }
            _DAT_142644364 = 0;
            uStack_f4 = uVar16 + 1;
            _DAT_142644368 = uVar16;
            FUN_140c364f0(_DAT_14234f2b8 * 5,uVar30 + _DAT_14234f2b8 * -5 + 0x52);
            FUN_1400680e0(&pcStack_c0," - ");
            FUN_140ad69a0(0x1426442e0,&pcStack_c0);
            FUN_14006f7e0(&pcStack_c0);
            hover_supplier_0x6f620(&pcStack_78);
            lVar15 = *(longlong *)(_DAT_142695b10 + lVar29 * 8);
            if (*(int *)(lVar15 + 4) == -1) {
              sVar19 = *(short *)(lVar15 + 0x18);
              if (*(int *)(lVar15 + 0x14) == 0) {
                if (sVar19 == 1) {
                  pcVar21 = "A thin layer of ";
                }
                else if (sVar19 == 2) {
LAB_1407f2b9f:
                  pcVar21 = "A small pile of ";
                }
                else {
                  if (sVar19 != 3) goto LAB_1407f2bb8;
LAB_1407f2b96:
                  pcVar21 = "A pile of ";
                }
LAB_1407f2baf:
                hover_supplier_0x6f510(&pcStack_78,pcVar21);
              }
              else {
                if (*(int *)(lVar15 + 0x14) == 1) {
                  if (sVar19 == 1) {
                    pcVar21 = "A spattering of ";
                  }
                  else if (sVar19 == 2) {
                    pcVar21 = "A smear of ";
                  }
                  else {
                    if (sVar19 != 3) goto LAB_1407f2bb8;
                    pcVar21 = "A pool of ";
                  }
                  goto LAB_1407f2baf;
                }
                if (sVar19 == 1) {
                  pcVar21 = "A dusting of ";
                  goto LAB_1407f2baf;
                }
                if (sVar19 == 2) goto LAB_1407f2b9f;
                if (sVar19 == 3) goto LAB_1407f2b96;
              }
LAB_1407f2bb8:
              hover_supplier_0x6f620(&pcStack_c0);
              lVar15 = *(longlong *)(_DAT_142695b10 + lVar29 * 8);
              puStack_138 = (uint *)CONCAT62(puStack_138._2_6_,*(undefined2 *)(lVar15 + 0x14));
              puStack_140 = (uint *)((ulonglong)puStack_140 & 0xffffffffffffff00);
              uStack_148 = (uint *)((ulonglong)uStack_148 & 0xffffffff00000000);
              hover_material_noun(0x1423cb3e0,&pcStack_c0,*(undefined2 *)(lVar15 + 0xc));
              hover_supplier_0xb9ca0(&pcStack_78,&pcStack_c0);
              FUN_14006f7e0(&pcStack_c0);
            }
            else {
              uStack_100 = 0;
              uStack_108 = 0;
              uStack_110 = 0;
              uStack_118 = 0xffffffff;
              uStack_120 = 0xffffffff;
              puStack_128 = (uint *)0x0;
              puStack_130 = (uint *)((ulonglong)puStack_130 & 0xffffffffffffff00);
              puStack_138 = (uint *)((ulonglong)puStack_138 & 0xffffffff00000000);
              puStack_140 = (uint *)CONCAT44(puStack_140._4_4_,0xffffffff);
              uStack_148 = (uint *)CONCAT44(uStack_148._4_4_,*(undefined4 *)(lVar15 + 0x10));
              FUN_140a7fc90(&pcStack_78,*(int *)(lVar15 + 4),*(undefined2 *)(lVar15 + 8));
              FUN_14052b070(&pcStack_78);
            }
            FUN_140ad69a0(0x1426442e0,&pcStack_78);
LAB_1407f2c24:
            ppcVar17 = &pcStack_78;
LAB_1407f2c28:
            FUN_14006f7e0(ppcVar17);
          }
override_jmp_1407f197c_case_13:
          uVar30 = uVar30 + 1;
          lVar29 = lVar29 + 1;
          uStack_e0 = uVar30;
          lStack_d8 = lVar29;
        } while ((int)uVar30 < (_DAT_14234f2b8 + 1) * 5);
      }
      FUN_14006f7e0(&pppppppuStack_98);
      goto LAB_1407f4341;
    }
  }
  FUN_1408bc000(0,0xff,0);
  hover_supplier_0x843fe0();
  FUN_140800ad0();
  uVar11 = GetTickCount();
  FUN_140e95f50(extraout_XMM0_Qa,uVar11);
  FUN_140aee1d0(0x142394510);
LAB_1407f4341:
  FUN_1415345d0(uStack_38 ^ (ulonglong)auStack_168);
  return;
}


/* classic; PE:6a70b91c:0270a000; material-noun; RVA 0x14cc890..0x14ccce9; actual Ghidra 12.1.4 C output. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void hover_material_noun(undefined8 param_1,undefined8 *param_2,short param_3,int param_4,
                        uint param_5,char param_6,short param_7)

{
  code *pcVar1;
  int iVar2;
  undefined8 *puVar3;
  longlong lVar4;
  int iVar5;
  undefined8 ****ppppuVar6;
  char *pcVar7;
  ulonglong uVar8;
  ulonglong uVar9;
  longlong *plVar10;
  undefined8 *puVar11;
  undefined8 uVar12;
  int iVar13;
  longlong lVar14;
  undefined1 auStack_98 [32];
  undefined8 ***pppuStack_78;
  undefined8 uStack_70;
  ulonglong uStack_68;
  ulonglong uStack_60;
  ulonglong uStack_58;
  
  uStack_58 = _DAT_141896040 ^ (ulonglong)auStack_98;
  uVar9 = 0;
  param_2[2] = 0;
  puVar3 = param_2;
  if (0xf < (ulonglong)param_2[3]) {
    puVar3 = (undefined8 *)*param_2;
  }
  *(undefined1 *)puVar3 = 0;
  if (param_4 == -1) {
    if ((param_5 & 1) != 0) {
      FUN_14006f9a0(param_2,"plant",5);
      goto LAB_1414ccccb;
    }
    if ((param_5 >> 0xc & 1) != 0) {
      FUN_14006f9a0(param_2,"yarn",4);
      goto LAB_1414ccccb;
    }
    if ((param_5 & 0x82) != 0) {
      uVar12 = 6;
      if (param_6 == '\0') {
        uVar12 = 4;
      }
      pcVar7 = "wooden";
      if (param_6 == '\0') {
        pcVar7 = "wood";
      }
      FUN_14006f9a0(param_2,pcVar7,uVar12);
      goto LAB_1414ccccb;
    }
    if ((param_5 & 4) != 0) {
      FUN_14006f9a0(param_2,"cloth",5);
      goto LAB_1414ccccb;
    }
    if ((param_5 & 8) != 0) {
      FUN_14006f9a0(param_2,"silk",4);
      goto LAB_1414ccccb;
    }
    if ((param_5 & 0x20) != 0) {
      FUN_14006f9a0(param_2,"bone",4);
      goto LAB_1414ccccb;
    }
    if ((param_5 & 0x10) != 0) {
      FUN_14006f9a0(param_2,"leather",7);
      goto LAB_1414ccccb;
    }
    if ((param_5 & 0x40) != 0) {
      FUN_14006f9a0(param_2,"shell",5);
      goto LAB_1414ccccb;
    }
    if ((param_5 >> 8 & 1) != 0) {
      FUN_14006f9a0(param_2,"soap",4);
      goto LAB_1414ccccb;
    }
    if ((param_5 >> 9 & 1) != 0) {
      FUN_14006f9a0(param_2,"ivory/tooth",0xb);
      goto LAB_1414ccccb;
    }
    if ((param_5 >> 10 & 1) != 0) {
      FUN_14006f9a0(param_2,"horn",4);
      goto LAB_1414ccccb;
    }
    if ((param_5 >> 0xb & 1) != 0) {
      FUN_14006f9a0(param_2,"pearl",5);
      goto LAB_1414ccccb;
    }
  }
  if (((((ushort)(param_3 - 0xdbU) < 200) &&
       (lVar14 = _DAT_1424f3c10 - _DAT_1424f3c08 >> 3, lVar14 != 0)) && (param_4 != -1)) &&
     (iVar13 = (int)lVar14 + -1, uVar8 = uVar9, -1 < iVar13)) {
    do {
      iVar5 = iVar13 + (int)uVar8 >> 1;
      lVar14 = *(longlong *)(_DAT_1424f3c08 + (longlong)iVar5 * 8);
      if (*(int *)(lVar14 + 0xe0) == param_4) {
        if ((lVar14 != 0) && (*(char *)(lVar14 + 0xaa) != '\0')) {
          uStack_70 = 0;
          uStack_68 = 0;
          uStack_60 = 0xf;
          pppuStack_78 = (undefined8 ****)0x0;
          if (((*(longlong *)(lVar14 + 0x130) == 0) ||
              ((lVar4 = *(longlong *)(*(longlong *)(lVar14 + 0x130) + 0x58), lVar4 == 0 ||
               (*(int *)(lVar4 + 0x30) == -1)))) || (lVar4 = FUN_140072500(0x1424e1bd8), lVar4 == 0)
             ) {
            lVar14 = lVar14 + 0x38;
          }
          else {
            lVar14 = FUN_140c37530(lVar4);
          }
          uVar8 = 0xf;
          if ((lVar14 != 0) && (*(char *)(lVar14 + 0x72) != '\0')) {
            FUN_140a91760(lVar14,&pppuStack_78,1,0);
            uVar8 = uStack_60;
            uVar9 = uStack_68;
          }
          ppppuVar6 = &pppuStack_78;
          if (0xf < uVar8) {
            ppppuVar6 = (undefined8 ****)pppuStack_78;
          }
          FUN_14006f9a0(param_2,ppppuVar6,uVar9);
          FUN_14006f9a0(param_2,"\'s ",3);
          if (0xf < uStack_60) {
            uVar9 = uStack_60 + 1;
            ppppuVar6 = (undefined8 ****)pppuStack_78;
            if (0xfff < uVar9) {
              uVar9 = uStack_60 + 0x28;
              ppppuVar6 = (undefined8 ****)pppuStack_78[-1];
              if (0x1f < (ulonglong)((longlong)pppuStack_78 + (-8 - (longlong)ppppuVar6))) {
                _invalid_parameter_noinfo_noreturn();
                pcVar1 = (code *)swi(3);
                (*pcVar1)();
                return;
              }
            }
            hover_supplier_0x15345f0(ppppuVar6,uVar9);
          }
        }
        break;
      }
      iVar2 = iVar5 + -1;
      if (*(int *)(lVar14 + 0xe0) < param_4) {
        uVar8 = (ulonglong)(iVar5 + 1);
        iVar2 = iVar13;
      }
      iVar13 = iVar2;
    } while ((int)uVar8 <= iVar13);
  }
  lVar14 = hover_material_lookup(param_1,param_3,param_4);
  if (lVar14 == 0) {
    FUN_14006f9a0(param_2,"unknown material",0x10);
  }
  else {
    if (*(longlong *)(lVar14 + 0x530) != 0) {
      plVar10 = (longlong *)(lVar14 + 0x520);
      if (0xf < *(ulonglong *)(lVar14 + 0x538)) {
        plVar10 = (longlong *)*plVar10;
      }
      FUN_14006f9a0(param_2,plVar10,*(undefined8 *)(lVar14 + 0x530));
      FUN_14006f9a0(param_2," ",1);
    }
    lVar4 = (longlong)param_7 * 0x20 + 0x178;
    if (param_6 == '\0') {
      lVar4 = (longlong)param_7 * 0x20 + 0xb8;
    }
    puVar11 = (undefined8 *)(lVar4 + lVar14);
    puVar3 = puVar11 + 2;
    if (0xf < (ulonglong)puVar11[3]) {
      puVar11 = (undefined8 *)*puVar11;
    }
    FUN_14006f9a0(param_2,puVar11,*puVar3);
  }
LAB_1414ccccb:
  FUN_1415345d0(uStack_58 ^ (ulonglong)auStack_98);
  return;
}


/* classic; PE:6a70b91c:0270a000; grass-event-lookup; RVA 0x14cc2a0..0x14cc3ab; actual Ghidra 12.1.4 C output. */

undefined8 * hover_grass_event_lookup(longlong param_1,short param_2,short param_3,short param_4)

{
  longlong lVar1;
  longlong *plVar2;
  undefined8 *puVar3;
  short sVar4;
  longlong *plVar5;
  
  if (((((-1 < param_2) && ((int)param_2 < *(int *)(param_1 + 0x116bec))) && (-1 < param_3)) &&
      (((int)param_3 < *(int *)(param_1 + 0x116bf0) && (-1 < param_4)))) &&
     (((int)param_4 < *(int *)(param_1 + 0x116bf4) &&
      ((*(longlong *)(param_1 + 0x116bb8) != 0 &&
       (lVar1 = *(longlong *)
                 (*(longlong *)
                   (*(longlong *)
                     (*(longlong *)(param_1 + 0x116bb8) + ((ulonglong)(longlong)param_2 >> 4) * 8) +
                   ((ulonglong)(longlong)param_3 >> 4) * 8) + (longlong)param_4 * 8), lVar1 != 0))))
     )) {
    plVar5 = *(longlong **)(lVar1 + 8);
    plVar2 = *(longlong **)(lVar1 + 0x10);
    while( true ) {
      if (plVar2 <= plVar5) {
        return (undefined8 *)0x0;
      }
      puVar3 = (undefined8 *)*plVar5;
      sVar4 = (**(code **)*puVar3)(puVar3);
      if ((sVar4 == 4) &&
         (*(char *)((longlong)puVar3 +
                   (ulonglong)((int)param_3 & 0xf) + 0xc + (ulonglong)((int)param_2 & 0xf) * 0x10)
          != '\0')) break;
      plVar5 = plVar5 + 1;
    }
    return puVar3;
  }
  return (undefined8 *)0x0;
}


/* classic; PE:6a70b91c:0270a000; construction-material; RVA 0xa44750..0xa44e37; actual Ghidra 12.1.4 C output. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void hover_construction_material(longlong param_1)

{
  short sVar1;
  int iVar2;
  code *pcVar3;
  int iVar4;
  longlong lVar5;
  undefined8 ****ppppuVar6;
  longlong lVar7;
  int iVar8;
  ulonglong uVar9;
  char *pcVar10;
  ulonglong uVar11;
  longlong *plVar12;
  undefined8 uVar13;
  int iVar14;
  longlong lVar15;
  char *pcVar16;
  undefined8 in_stack_00000028;
  undefined1 auStack_108 [32];
  undefined4 uStack_e8;
  int iStack_e0;
  undefined8 uStack_d8;
  undefined8 ***pppuStack_d0;
  undefined8 uStack_c8;
  undefined8 uStack_c0;
  ulonglong uStack_b8;
  undefined8 ***pppuStack_b0;
  undefined8 uStack_a8;
  ulonglong uStack_a0;
  ulonglong uStack_98;
  undefined8 ***pppuStack_90;
  undefined8 uStack_88;
  undefined8 uStack_80;
  ulonglong uStack_78;
  undefined8 ***pppuStack_70;
  undefined8 uStack_68;
  undefined8 uStack_60;
  ulonglong uStack_58;
  ulonglong uStack_50;
  
  uStack_50 = _DAT_141896040 ^ (ulonglong)auStack_108;
  uStack_d8 = in_stack_00000028;
  iStack_e0 = (int)(*(longlong *)(param_1 + 0x158) - *(longlong *)(param_1 + 0x150) >> 3) + -1;
  uVar11 = 0;
  uStack_e8 = 0;
  lVar5 = FUN_140a445c0();
  if (lVar5 == 0) goto LAB_140a44e17;
  uStack_88 = 0;
  uStack_80 = 0;
  uStack_78 = 0xf;
  pppuStack_90 = (undefined8 ****)0x0;
  uStack_c8 = 0;
  uStack_c0 = 0;
  uStack_b8 = 0xf;
  pppuStack_d0 = (undefined8 ****)0x0;
  if (*(short *)(lVar5 + 6) == 4) {
    FUN_14006f9a0(&pppuStack_90,"rough ",6);
  }
  pcVar16 = "unknown material";
  if ((*(byte *)(lVar5 + 0x10) & 4) != 0) {
    sVar1 = *(short *)(lVar5 + 0x14);
    if ((sVar1 != *(short *)(lVar5 + 10)) || (*(int *)(lVar5 + 0x18) != *(int *)(lVar5 + 0xc))) {
      uStack_68 = 0;
      uStack_58 = 0xf;
      iVar2 = *(int *)(lVar5 + 0x18);
      uStack_60 = 0;
      pppuStack_70 = (undefined8 ****)0x0;
      if (((ushort)(sVar1 - 0xdbU) < 200) &&
         (((lVar15 = _DAT_1424f3c10 - _DAT_1424f3c08 >> 3, lVar15 != 0 && (iVar2 != -1)) &&
          (iVar14 = (int)lVar15 + -1, uVar9 = uVar11, -1 < iVar14)))) {
        do {
          iVar8 = iVar14 + (int)uVar9 >> 1;
          lVar15 = *(longlong *)(_DAT_1424f3c08 + (longlong)iVar8 * 8);
          if (*(int *)(lVar15 + 0xe0) == iVar2) {
            if ((lVar15 != 0) && (*(char *)(lVar15 + 0xaa) != '\0')) {
              uStack_a8 = 0;
              uStack_a0 = 0;
              uStack_98 = 0xf;
              pppuStack_b0 = (undefined8 ****)0x0;
              if (((*(longlong *)(lVar15 + 0x130) == 0) ||
                  ((lVar7 = *(longlong *)(*(longlong *)(lVar15 + 0x130) + 0x58), lVar7 == 0 ||
                   (*(int *)(lVar7 + 0x30) == -1)))) ||
                 (lVar7 = FUN_140072500(0x1424e1bd8), lVar7 == 0)) {
                lVar15 = lVar15 + 0x38;
              }
              else {
                lVar15 = FUN_140c37530(lVar7);
              }
              uVar9 = 0xf;
              if ((lVar15 != 0) && (*(char *)(lVar15 + 0x72) != '\0')) {
                FUN_140a91760(lVar15,&pppuStack_b0,1,0);
                uVar11 = uStack_a0;
                uVar9 = uStack_98;
              }
              ppppuVar6 = &pppuStack_b0;
              if (0xf < uVar9) {
                ppppuVar6 = (undefined8 ****)pppuStack_b0;
              }
              FUN_14006f9a0(&pppuStack_70,ppppuVar6,uVar11);
              FUN_14006f9a0(&pppuStack_70,"\'s ",3);
              if (0xf < uStack_98) {
                uVar11 = uStack_98 + 1;
                ppppuVar6 = (undefined8 ****)pppuStack_b0;
                if (0xfff < uVar11) {
                  uVar11 = uStack_98 + 0x28;
                  ppppuVar6 = (undefined8 ****)pppuStack_b0[-1];
                  if (0x1f < (ulonglong)((longlong)pppuStack_b0 + (-8 - (longlong)ppppuVar6))) {
                    _invalid_parameter_noinfo_noreturn();
                    pcVar3 = (code *)swi(3);
                    (*pcVar3)();
                    return;
                  }
                }
                hover_supplier_0x15345f0(ppppuVar6,uVar11);
              }
            }
            break;
          }
          iVar4 = iVar8 + -1;
          if (*(int *)(lVar15 + 0xe0) < iVar2) {
            uVar9 = (ulonglong)(iVar8 + 1);
            iVar4 = iVar14;
          }
          iVar14 = iVar4;
        } while ((int)uVar9 <= iVar14);
      }
      lVar15 = hover_material_lookup(0x1423cb3e0,sVar1,iVar2);
      if (lVar15 == 0) {
        pcVar10 = "unknown material";
        uVar13 = 0x10;
      }
      else {
        if (*(longlong *)(lVar15 + 0x530) != 0) {
          plVar12 = (longlong *)(lVar15 + 0x520);
          if (0xf < *(ulonglong *)(lVar15 + 0x538)) {
            plVar12 = (longlong *)*plVar12;
          }
          FUN_14006f9a0(&pppuStack_70,plVar12,*(undefined8 *)(lVar15 + 0x530));
          FUN_14006f9a0(&pppuStack_70," ",1);
        }
        pcVar10 = (char *)(lVar15 + 0x178);
        uVar13 = *(undefined8 *)(lVar15 + 0x188);
        if (0xf < *(ulonglong *)(lVar15 + 400)) {
          pcVar10 = *(char **)pcVar10;
        }
      }
      FUN_14006f9a0(&pppuStack_70,pcVar10,uVar13);
      ppppuVar6 = &pppuStack_70;
      if (0xf < uStack_58) {
        ppppuVar6 = (undefined8 ****)pppuStack_70;
      }
      FUN_14006f9a0(&pppuStack_90,ppppuVar6,uStack_60);
      FUN_14006f9a0(&pppuStack_90,"-",1);
      if (0xf < uStack_58) {
        uVar11 = uStack_58 + 1;
        ppppuVar6 = (undefined8 ****)pppuStack_70;
        if (0xfff < uVar11) {
          uVar11 = uStack_58 + 0x28;
          ppppuVar6 = (undefined8 ****)pppuStack_70[-1];
          if (0x1f < (ulonglong)((longlong)pppuStack_70 + (-8 - (longlong)ppppuVar6))) {
            _invalid_parameter_noinfo_noreturn();
            pcVar3 = (code *)swi(3);
            (*pcVar3)();
            return;
          }
        }
        hover_supplier_0x15345f0(ppppuVar6,uVar11);
      }
    }
    FUN_14006f9a0(&pppuStack_90,"Reinforced ",0xb);
  }
  uVar11 = 0;
  iVar2 = *(int *)(lVar5 + 0xc);
  sVar1 = *(short *)(lVar5 + 10);
  uStack_c0 = 0;
  ppppuVar6 = &pppuStack_d0;
  if (0xf < uStack_b8) {
    ppppuVar6 = (undefined8 ****)pppuStack_d0;
  }
  *(undefined1 *)ppppuVar6 = 0;
  if (((((ushort)(sVar1 - 0xdbU) < 200) &&
       (lVar15 = _DAT_1424f3c10 - _DAT_1424f3c08 >> 3, lVar15 != 0)) && (iVar2 != -1)) &&
     (iVar14 = (int)lVar15 + -1, uVar9 = uVar11, -1 < iVar14)) {
    do {
      iVar8 = iVar14 + (int)uVar9 >> 1;
      lVar15 = *(longlong *)(_DAT_1424f3c08 + (longlong)iVar8 * 8);
      if (*(int *)(lVar15 + 0xe0) == iVar2) {
        if ((lVar15 != 0) && (*(char *)(lVar15 + 0xaa) != '\0')) {
          uStack_a8 = 0;
          uStack_a0 = 0;
          uStack_98 = 0xf;
          pppuStack_b0 = (undefined8 ****)0x0;
          if (((*(longlong *)(lVar15 + 0x130) == 0) ||
              ((lVar7 = *(longlong *)(*(longlong *)(lVar15 + 0x130) + 0x58), lVar7 == 0 ||
               (*(int *)(lVar7 + 0x30) == -1)))) || (lVar7 = FUN_140072500(0x1424e1bd8), lVar7 == 0)
             ) {
            lVar15 = lVar15 + 0x38;
          }
          else {
            lVar15 = FUN_140c37530(lVar7);
          }
          uVar9 = 0xf;
          if ((lVar15 != 0) && (*(char *)(lVar15 + 0x72) != '\0')) {
            FUN_140a91760(lVar15,&pppuStack_b0,1,0);
            uVar11 = uStack_a0;
            uVar9 = uStack_98;
          }
          ppppuVar6 = &pppuStack_b0;
          if (0xf < uVar9) {
            ppppuVar6 = (undefined8 ****)pppuStack_b0;
          }
          FUN_14006f9a0(&pppuStack_d0,ppppuVar6,uVar11);
          FUN_14006f9a0(&pppuStack_d0,"\'s ",3);
          if (0xf < uStack_98) {
            uVar11 = uStack_98 + 1;
            ppppuVar6 = (undefined8 ****)pppuStack_b0;
            if (0xfff < uVar11) {
              uVar11 = uStack_98 + 0x28;
              ppppuVar6 = (undefined8 ****)pppuStack_b0[-1];
              if (0x1f < (ulonglong)((longlong)pppuStack_b0 + (-8 - (longlong)ppppuVar6))) {
                _invalid_parameter_noinfo_noreturn();
                pcVar3 = (code *)swi(3);
                (*pcVar3)();
                return;
              }
            }
            hover_supplier_0x15345f0(ppppuVar6,uVar11);
          }
        }
        break;
      }
      iVar4 = iVar8 + -1;
      if (*(int *)(lVar15 + 0xe0) < iVar2) {
        uVar9 = (ulonglong)(iVar8 + 1);
        iVar4 = iVar14;
      }
      iVar14 = iVar4;
    } while ((int)uVar9 <= iVar14);
  }
  lVar15 = hover_material_lookup(0x1423cb3e0,sVar1,iVar2);
  if (lVar15 == 0) {
    uVar13 = 0x10;
  }
  else {
    if (*(longlong *)(lVar15 + 0x530) != 0) {
      plVar12 = (longlong *)(lVar15 + 0x520);
      if (0xf < *(ulonglong *)(lVar15 + 0x538)) {
        plVar12 = (longlong *)*plVar12;
      }
      FUN_14006f9a0(&pppuStack_d0,plVar12,*(undefined8 *)(lVar15 + 0x530));
      FUN_14006f9a0(&pppuStack_d0," ",1);
    }
    pcVar16 = (char *)(lVar15 + 0x178);
    uVar13 = *(undefined8 *)(lVar15 + 0x188);
    if (0xf < *(ulonglong *)(lVar15 + 400)) {
      pcVar16 = *(char **)pcVar16;
    }
  }
  FUN_14006f9a0(&pppuStack_d0,pcVar16,uVar13);
  ppppuVar6 = &pppuStack_d0;
  if (0xf < uStack_b8) {
    ppppuVar6 = (undefined8 ****)pppuStack_d0;
  }
  FUN_14006f9a0(&pppuStack_90,ppppuVar6,uStack_c0);
  sVar1 = *(short *)(lVar5 + 6);
  if ((sVar1 == 2) || (sVar1 == 4)) {
    uVar13 = 6;
    pcVar16 = " block";
LAB_140a44d5a:
    FUN_14006f9a0(&pppuStack_90,pcVar16,uVar13);
  }
  else if (sVar1 == 5) {
    uVar13 = 4;
    pcVar16 = " log";
    goto LAB_140a44d5a;
  }
  FUN_14052ade0(&pppuStack_90);
  ppppuVar6 = &pppuStack_90;
  if (0xf < uStack_78) {
    ppppuVar6 = (undefined8 ****)pppuStack_90;
  }
  FUN_14006f9a0(uStack_d8,ppppuVar6,uStack_80);
  if (0xf < uStack_b8) {
    uVar11 = uStack_b8 + 1;
    ppppuVar6 = (undefined8 ****)pppuStack_d0;
    if (0xfff < uVar11) {
      uVar11 = uStack_b8 + 0x28;
      ppppuVar6 = (undefined8 ****)pppuStack_d0[-1];
      if ((undefined1 *)0x1f < (undefined1 *)((longlong)pppuStack_d0 + (-8 - (longlong)ppppuVar6)))
      {
        _invalid_parameter_noinfo_noreturn();
        pcVar3 = (code *)swi(3);
        (*pcVar3)();
        return;
      }
    }
    hover_supplier_0x15345f0(ppppuVar6,uVar11);
  }
  uStack_c0 = 0;
  uStack_b8 = 0xf;
  pppuStack_d0 = (undefined8 ***)((ulonglong)pppuStack_d0 & 0xffffffffffffff00);
  if (0xf < uStack_78) {
    uVar11 = uStack_78 + 1;
    ppppuVar6 = (undefined8 ****)pppuStack_90;
    if (0xfff < uVar11) {
      uVar11 = uStack_78 + 0x28;
      ppppuVar6 = (undefined8 ****)pppuStack_90[-1];
      if (0x1f < (ulonglong)((longlong)pppuStack_90 + (-8 - (longlong)ppppuVar6))) {
        _invalid_parameter_noinfo_noreturn();
        pcVar3 = (code *)swi(3);
        (*pcVar3)();
        return;
      }
    }
    hover_supplier_0x15345f0(ppppuVar6,uVar11);
  }
LAB_140a44e17:
  FUN_1415345d0(uStack_50 ^ (ulonglong)auStack_108);
  return;
}


/* classic; PE:6a70b91c:0270a000; plant-parts; RVA 0x13fac90..0x13fb1a9; actual Ghidra 12.1.4 C output. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void hover_plant_parts(short *param_1,undefined8 param_2,ushort param_3)

{
  short sVar1;
  longlong lVar2;
  code *pcVar3;
  char ****ppppcVar4;
  longlong *plVar5;
  ulonglong uVar6;
  ulonglong uVar7;
  undefined1 auStack_68 [32];
  char ***pppcStack_48;
  undefined8 uStack_40;
  longlong lStack_38;
  ulonglong uStack_30;
  ulonglong uStack_28;
  
  uStack_28 = _DAT_141896040 ^ (ulonglong)auStack_68;
  uStack_40 = 0;
  lStack_38 = 0;
  uVar7 = 0xf;
  uStack_30 = 0xf;
  pppcStack_48 = (char ***)0x0;
  sVar1 = *param_1;
  if ((sVar1 == 0) || (sVar1 == 1)) {
    sVar1 = param_1[1];
    uVar6 = (ulonglong)sVar1;
    if (-1 < sVar1) {
      if (uVar6 < (ulonglong)(_DAT_1424e67f0 - _DAT_1424e67e8 >> 3)) {
        lVar2 = *(longlong *)(_DAT_1424e67e8 + uVar6 * 8);
        if (((lVar2 != 0) && (param_3 != 0xe3)) && (param_3 != 0x184)) {
          if (param_3 - 7 < 0xdc) {
                    /* WARNING: Switch is manually overridden */
            switch((&UNK_1413fb1cc)[(int)(param_3 - 7)]) {
            case 0:
              if (*(longlong *)(lVar2 + 0x720) == 0) {
                plVar5 = (longlong *)(lVar2 + 0x50);
                if (0xf < *(ulonglong *)(lVar2 + 0x68)) {
                  plVar5 = (longlong *)*plVar5;
                }
                FUN_14006f9a0(param_2,plVar5,*(undefined8 *)(lVar2 + 0x60));
                FUN_14006f9a0(param_2," cap",4);
              }
              else {
                plVar5 = (longlong *)(lVar2 + 0x710);
                if (0xf < *(ulonglong *)(lVar2 + 0x728)) {
                  plVar5 = (longlong *)*plVar5;
                }
                FUN_14006f9a0(param_2,plVar5,*(undefined8 *)(lVar2 + 0x720));
              }
              break;
            case 1:
              if (*(longlong *)(lVar2 + 0x680) == 0) {
                plVar5 = (longlong *)(lVar2 + 0x50);
                if (0xf < *(ulonglong *)(lVar2 + 0x68)) {
                  plVar5 = (longlong *)*plVar5;
                }
                FUN_14006f9a0(param_2,plVar5,*(undefined8 *)(lVar2 + 0x60));
                FUN_14006f9a0(param_2," roots",6);
              }
              else {
                plVar5 = (longlong *)(lVar2 + 0x670);
                if (0xf < *(ulonglong *)(lVar2 + 0x688)) {
                  plVar5 = (longlong *)*plVar5;
                }
                FUN_14006f9a0(param_2,plVar5,*(undefined8 *)(lVar2 + 0x680));
              }
              break;
            case 2:
              if (*(longlong *)(lVar2 + 0x6a0) == 0) {
                plVar5 = (longlong *)(lVar2 + 0x50);
                if (0xf < *(ulonglong *)(lVar2 + 0x68)) {
                  plVar5 = (longlong *)*plVar5;
                }
                FUN_14006f9a0(param_2,plVar5,*(undefined8 *)(lVar2 + 0x60));
                FUN_14006f9a0(param_2," trunk",6);
              }
              else {
                plVar5 = (longlong *)(lVar2 + 0x690);
                if (0xf < *(ulonglong *)(lVar2 + 0x6a8)) {
                  plVar5 = (longlong *)*plVar5;
                }
                FUN_14006f9a0(param_2,plVar5,*(undefined8 *)(lVar2 + 0x6a0));
              }
              break;
            case 3:
              if (*(longlong *)(lVar2 + 0x6c0) == 0) {
                FUN_14006f9a0(param_2,"thick ",6);
                plVar5 = (longlong *)(lVar2 + 0x50);
                if (0xf < *(ulonglong *)(lVar2 + 0x68)) {
                  plVar5 = (longlong *)*plVar5;
                }
                FUN_14006f9a0(param_2,plVar5,*(undefined8 *)(lVar2 + 0x60));
                FUN_14006f9a0(param_2," branches",9);
              }
              else {
                plVar5 = (longlong *)(lVar2 + 0x6b0);
                if (0xf < *(ulonglong *)(lVar2 + 0x6c8)) {
                  plVar5 = (longlong *)*plVar5;
                }
                FUN_14006f9a0(param_2,plVar5,*(undefined8 *)(lVar2 + 0x6c0));
              }
              break;
            case 4:
              FUN_14006f9a0(param_2,"smooth ",7);
              if (*(longlong *)(lVar2 + 0x6e0) == 0) {
                plVar5 = (longlong *)(lVar2 + 0x50);
                if (0xf < *(ulonglong *)(lVar2 + 0x68)) {
                  plVar5 = (longlong *)*plVar5;
                }
                FUN_14006f9a0(param_2,plVar5,*(undefined8 *)(lVar2 + 0x60));
                FUN_14006f9a0(param_2," branches",9);
              }
              else {
                plVar5 = (longlong *)(lVar2 + 0x6d0);
                if (0xf < *(ulonglong *)(lVar2 + 0x6e8)) {
                  plVar5 = (longlong *)*plVar5;
                }
                FUN_14006f9a0(param_2,plVar5,*(undefined8 *)(lVar2 + 0x6e0));
              }
              break;
            case 5:
              if (*(longlong *)(lVar2 + 0x6e0) == 0) {
                plVar5 = (longlong *)(lVar2 + 0x50);
                if (0xf < *(ulonglong *)(lVar2 + 0x68)) {
                  plVar5 = (longlong *)*plVar5;
                }
                FUN_14006f9a0(param_2,plVar5,*(undefined8 *)(lVar2 + 0x60));
                FUN_14006f9a0(param_2," branches",9);
              }
              else {
                plVar5 = (longlong *)(lVar2 + 0x6d0);
                if (0xf < *(ulonglong *)(lVar2 + 0x6e8)) {
                  plVar5 = (longlong *)*plVar5;
                }
                FUN_14006f9a0(param_2,plVar5,*(undefined8 *)(lVar2 + 0x6e0));
              }
              break;
            case 6:
              if (*(longlong *)(lVar2 + 0x700) == 0) {
                plVar5 = (longlong *)(lVar2 + 0x50);
                if (0xf < *(ulonglong *)(lVar2 + 0x68)) {
                  plVar5 = (longlong *)*plVar5;
                }
                FUN_14006f9a0(param_2,plVar5,*(undefined8 *)(lVar2 + 0x60));
                FUN_14006f9a0(param_2," twigs",6);
              }
              else {
                plVar5 = (longlong *)(lVar2 + 0x6f0);
                if (0xf < *(ulonglong *)(lVar2 + 0x708)) {
                  plVar5 = (longlong *)*plVar5;
                }
                FUN_14006f9a0(param_2,plVar5,*(undefined8 *)(lVar2 + 0x700));
              }
            }
          }
          goto override_jmp_1413fade9_case_1;
        }
      }
      else if (sVar1 < 0) goto LAB_1413fb139;
      if (uVar6 < (ulonglong)(_DAT_1424e67f0 - _DAT_1424e67e8 >> 3)) {
        lVar2 = *(longlong *)(_DAT_1424e67e8 + uVar6 * 8);
        ppppcVar4 = (char ****)(lVar2 + 0x50);
        if (&pppcStack_48 != ppppcVar4) {
          if (0xf < *(ulonglong *)(lVar2 + 0x68)) {
            ppppcVar4 = (char ****)*ppppcVar4;
          }
          FUN_14006f860(&pppcStack_48,ppppcVar4,*(undefined8 *)(lVar2 + 0x60));
          goto joined_r0x0001413fb0f6;
        }
      }
    }
  }
  else {
    if ((sVar1 != 2) && (sVar1 != 3)) goto override_jmp_1413fade9_case_1;
    sVar1 = param_1[1];
    if ((-1 < sVar1) &&
       ((ulonglong)(longlong)sVar1 < (ulonglong)(_DAT_1424e67f0 - _DAT_1424e67e8 >> 3))) {
      lVar2 = *(longlong *)(_DAT_1424e67e8 + (longlong)sVar1 * 8);
      ppppcVar4 = (char ****)(lVar2 + 0x70);
      if (&pppcStack_48 != ppppcVar4) {
        if (0xf < *(ulonglong *)(lVar2 + 0x88)) {
          ppppcVar4 = (char ****)*ppppcVar4;
        }
        FUN_14006f860(&pppcStack_48,ppppcVar4,*(undefined8 *)(lVar2 + 0x80));
joined_r0x0001413fb0f6:
        if (lStack_38 != 0) {
          ppppcVar4 = &pppcStack_48;
          if (0xf < uStack_30) {
            ppppcVar4 = (char ****)pppcStack_48;
          }
          if ('`' < *(char *)ppppcVar4) {
            ppppcVar4 = &pppcStack_48;
            if (0xf < uStack_30) {
              ppppcVar4 = (char ****)pppcStack_48;
            }
            if (*(char *)ppppcVar4 < '{') {
              ppppcVar4 = &pppcStack_48;
              if (0xf < uStack_30) {
                ppppcVar4 = (char ****)pppcStack_48;
              }
              *(char *)ppppcVar4 = *(char *)ppppcVar4 + -0x20;
            }
          }
        }
      }
    }
  }
LAB_1413fb139:
  ppppcVar4 = &pppcStack_48;
  if (0xf < uStack_30) {
    ppppcVar4 = (char ****)pppcStack_48;
  }
  FUN_14006f9a0(param_2,ppppcVar4,lStack_38);
  uVar7 = uStack_30;
override_jmp_1413fade9_case_1:
  if (0xf < uVar7) {
    uVar6 = uVar7 + 1;
    ppppcVar4 = (char ****)pppcStack_48;
    if (0xfff < uVar6) {
      uVar6 = uVar7 + 0x28;
      ppppcVar4 = (char ****)pppcStack_48[-1];
      if ((char *)0x1f < (char *)((longlong)pppcStack_48 + (-8 - (longlong)ppppcVar4))) {
        _invalid_parameter_noinfo_noreturn();
        pcVar3 = (code *)swi(3);
        (*pcVar3)();
        return;
      }
    }
    hover_supplier_0x15345f0(ppppcVar4,uVar6);
  }
  FUN_1415345d0(uStack_28 ^ (ulonglong)auStack_68);
  return;
}


/* classic; PE:6a70b91c:0270a000; material-decode; RVA 0x14cbbe0..0x14cc09f; actual Ghidra 12.1.4 C output. */

void hover_material_decode
               (longlong param_1,short param_2,short param_3,undefined2 param_4,short *param_5,
               undefined2 *param_6,undefined2 *param_7,uint *param_8,undefined8 param_9)

{
  int iVar1;
  longlong lVar2;
  bool bVar3;
  char cVar4;
  ushort uVar5;
  short sVar6;
  uint uVar7;
  longlong lVar8;
  longlong *plVar9;
  undefined2 uVar10;
  uint uVar11;
  int iVar12;
  longlong lVar13;
  ulonglong uVar14;
  char cVar15;
  undefined4 in_stack_ffffffffffffffb8;
  undefined2 uVar16;
  undefined4 in_stack_ffffffffffffffc0;
  undefined2 uVar17;
  short asStack_38 [8];
  
  uVar16 = (undefined2)((uint)in_stack_ffffffffffffffb8 >> 0x10);
  uVar17 = (undefined2)((uint)in_stack_ffffffffffffffc0 >> 0x10);
  uVar5 = hover_supplier_0x67f10(param_1,param_2,param_3);
  uVar10 = 0;
  if (uVar5 < 0x15d) {
    if (uVar5 != 0x15c) {
      uVar11 = uVar5 - 0x27;
      if (uVar11 < 0xe1) {
                    /* WARNING: Switch is manually overridden */
        switch((&UNK_1414cc0ac)[(int)uVar11]) {
        case 0:
          goto override_jmp_1414cbc4c_case_0;
        case 1:
          uVar10 = 1;
          goto LAB_1414cbc80;
        }
      }
      goto override_jmp_1414cbc4c_case_1;
    }
override_jmp_1414cbc4c_case_0:
    uVar10 = 3;
  }
  else {
    uVar11 = uVar5 - 0x15d;
    if (uVar11 < 7) {
                    /* WARNING: Switch is manually overridden */
      switch(*(undefined4 *)(&UNK_1414cc190 + (longlong)(int)uVar11 * 4)) {
      case 0x14cbc76:
        goto override_jmp_1414cbc4c_case_0;
      }
    }
override_jmp_1414cbc4c_case_1:
  }
LAB_1414cbc80:
  *(undefined2 *)CONCAT62(param_9._2_6_,(short)param_9) = uVar10;
  cVar4 = hover_supplier_0x2471a0(uVar5);
  if (cVar4 != '\0') {
    uVar17 = (undefined2)
             ((uint)((int)(*(longlong *)(param_1 + 0x158) - *(longlong *)(param_1 + 0x150) >> 3) +
                    -1) >> 0x10);
    uVar16 = 0;
    lVar8 = FUN_140a445c0(param_1,param_2,param_3);
    if (lVar8 != 0) {
      *param_5 = *(short *)(lVar8 + 6);
      *param_6 = *(undefined2 *)(lVar8 + 8);
      *param_7 = *(undefined2 *)(lVar8 + 10);
      *param_8 = *(uint *)(lVar8 + 0xc);
      return;
    }
  }
  uVar11 = 0xffffffff;
  *param_5 = 4;
  *param_6 = 0xffff;
  *param_7 = 0;
  cVar4 = hover_supplier_0x2472c0(uVar5);
  if (cVar4 != '\0') {
    lVar8 = hover_supplier_0x14cc230(param_1,param_2,param_3);
    if (lVar8 != 0) {
      uVar11 = (int)param_2 & 0x8000000f;
      if ((int)uVar11 < 0) {
        uVar11 = (uVar11 - 1 | 0xfffffff0) + 1;
      }
      uVar7 = (int)param_3 & 0x8000000f;
      if ((int)uVar7 < 0) {
        uVar7 = (uVar7 - 1 | 0xfffffff0) + 1;
      }
      cVar4 = *(char *)((longlong)(int)uVar7 + 0x208 + lVar8 + (longlong)(int)uVar11 * 0x10);
      if (cVar4 != '\0') {
        if (cVar4 != '\x01') goto LAB_1414cbe56;
        goto LAB_1414cbdbb;
      }
    }
    *param_7 = 6;
    *param_8 = 0xffffffff;
    goto LAB_1414cbe56;
  }
  cVar4 = hover_supplier_0x286670(uVar5);
  if (cVar4 != '\0') {
LAB_1414cbdbb:
    sVar6 = FUN_1414cbb50(param_1,param_2,param_3);
    *param_8 = (int)sVar6;
    goto LAB_1414cbe56;
  }
  cVar4 = hover_supplier_0x286920(uVar5);
  if (cVar4 != '\0') {
    *param_7 = (short)uVar11;
    *param_8 = uVar11;
    plVar9 = (longlong *)FUN_14149d8e0(param_1,param_2,param_3);
    if (plVar9 != (longlong *)0x0) {
      (**(code **)(*plVar9 + 0x40))(plVar9,param_7,param_8);
    }
    goto LAB_1414cbe56;
  }
  cVar4 = hover_supplier_0x286ab0(uVar5);
  if (cVar4 != '\0') {
    lVar8 = hover_supplier_0x14cc1b0();
    if (lVar8 == 0) {
      uVar11 = FUN_14014e090(param_1,param_2,param_3,param_4);
    }
    else {
      uVar11 = *(uint *)(lVar8 + 8);
    }
LAB_1414cbe4e:
    *param_8 = uVar11;
    goto LAB_1414cbe56;
  }
  uVar11 = FUN_14014e090(param_1,param_2);
  *param_8 = uVar11;
  if ((int)uVar11 < 0) {
LAB_1414cbf32:
    cVar4 = hover_supplier_0x65cc0(uVar5);
  }
  else {
    if ((ulonglong)(*(longlong *)(param_1 + 0x11b3e0) - *(longlong *)(param_1 + 0x11b3d8) >> 3) <=
        (ulonglong)(longlong)(int)uVar11) goto LAB_1414cbf32;
    lVar8 = *(longlong *)(*(longlong *)(param_1 + 0x11b3d8) + (longlong)(int)uVar11 * 8);
    if ((*(int *)(lVar8 + 0x40) < 2) || ((*(byte *)(*(longlong *)(lVar8 + 0x38) + 1) & 8) == 0)) {
      cVar15 = '\0';
    }
    else {
      cVar15 = '\x01';
    }
    cVar4 = hover_supplier_0x65cc0(uVar5);
    if (cVar15 != '\0') {
      if (cVar4 == '\0') goto LAB_1414cbe56;
      uVar11 = FUN_141498c50(param_1,param_2,param_3,param_4);
      goto LAB_1414cbe4e;
    }
  }
  if (cVar4 == '\0') {
    FUN_14007dc60(param_1,asStack_38,&param_9,param_2,CONCAT22(uVar16,param_3),
                  CONCAT22(uVar17,param_4));
    lVar8 = hover_supplier_0x14df60
                      (*(undefined8 *)(param_1 + 0x11a668),(int)asStack_38[0],(int)(short)param_9);
    if (lVar8 != 0) {
      iVar12 = (int)(*(longlong *)(lVar8 + 0x10) - *(longlong *)(lVar8 + 8) >> 3) + -1;
      if (-1 < iVar12) {
        lVar13 = (longlong)iVar12;
        plVar9 = (longlong *)(*(longlong *)(lVar8 + 8) + lVar13 * 8);
        do {
          iVar1 = *(int *)(*plVar9 + 4);
          if ((-1 < iVar1) &&
             ((ulonglong)(longlong)iVar1 <
              (ulonglong)
              (*(longlong *)(param_1 + 0x11b3e0) - *(longlong *)(param_1 + 0x11b3d8) >> 3))) {
            lVar2 = *(longlong *)(*(longlong *)(param_1 + 0x11b3d8) + (longlong)iVar1 * 8);
            if ((*(int *)(lVar2 + 0x40) < 2) ||
               ((*(byte *)(*(longlong *)(lVar2 + 0x38) + 1) & 8) == 0)) {
              bVar3 = false;
            }
            else {
              bVar3 = true;
            }
            if (bVar3) {
              *param_8 = *(uint *)(*(longlong *)(*(longlong *)(lVar8 + 8) + (longlong)iVar12 * 8) +
                                  4);
              goto LAB_1414cbe56;
            }
          }
          iVar12 = iVar12 + -1;
          plVar9 = plVar9 + -1;
          lVar13 = lVar13 + -1;
        } while (-1 < lVar13);
      }
    }
    uVar14 = *(longlong *)(param_1 + 0x11b3e0) - *(longlong *)(param_1 + 0x11b3d8) >> 3;
    if ((uint)uVar14 < 2) {
      *param_8 = 0;
    }
    else {
      uVar11 = FUN_140eb1820();
      *param_8 = (uVar11 + (int)((longlong)((ulonglong)uVar11 * 0x100000003) >> 0x3f) * 0x7fffffff)
                 / ((int)(0x7fffffff / (uVar14 & 0xffffffff)) + 1U);
    }
  }
LAB_1414cbe56:
  if ((*param_5 == 4) && (lVar8 = hover_material_lookup(0x1423cb3e0,*param_7,*param_8), lVar8 != 0))
  {
    if ((*(int *)(lVar8 + 0x298) < 7) || ((*(byte *)(*(longlong *)(lVar8 + 0x290) + 6) & 1) == 0)) {
      bVar3 = false;
    }
    else {
      bVar3 = true;
    }
    if (bVar3) {
      *param_5 = 3;
    }
  }
  return;
}


/* classic; PE:6a70b91c:0270a000; material-lookup; RVA 0x14a8ce0..0x14a8e0f; actual Ghidra 12.1.4 C output. */

longlong hover_material_lookup(longlong param_1,ushort param_2,int param_3)

{
  longlong lVar1;
  longlong lVar2;
  
  if (199 < (ushort)(param_2 - 0x1a3)) {
    if (((ushort)(param_2 - 0x13) < 200) || ((ushort)(param_2 - 0xdb) < 200)) {
      lVar2 = FUN_1406ff890(param_1 + 0x11b558);
      if (lVar2 == 0) {
        lVar2 = *(longlong *)(param_1 + 0x126cd0);
      }
      return lVar2;
    }
    if (param_2 != 0) {
      if (0x292 < param_2) {
        return 0;
      }
      return *(longlong *)(param_1 + 0x126c38 + (longlong)(short)param_2 * 8);
    }
    if (-1 < param_3) {
      if (((ulonglong)(longlong)param_3 <
           (ulonglong)(*(longlong *)(param_1 + 0x11b3e0) - *(longlong *)(param_1 + 0x11b3d8) >> 3))
         && (lVar2 = *(longlong *)(*(longlong *)(param_1 + 0x11b3d8) + (longlong)param_3 * 8),
            lVar2 != 0)) {
        return lVar2 + 0x1a8;
      }
    }
    return *(longlong *)(param_1 + 0x126c38);
  }
  if (-1 < param_3) {
    if (((ulonglong)(longlong)param_3 <
         (ulonglong)(*(longlong *)(param_1 + 0x11b410) - *(longlong *)(param_1 + 0x11b408) >> 3)) &&
       (-1 < (short)(param_2 - 0x1a3))) {
      lVar2 = *(longlong *)(*(longlong *)(param_1 + 0x11b408) + (longlong)param_3 * 8);
      lVar1 = *(longlong *)(lVar2 + 0x2a0);
      if (((longlong)(short)param_2 - 0x1a3U <
           (ulonglong)(*(longlong *)(lVar2 + 0x2a8) - lVar1 >> 3)) &&
         (lVar2 = *(longlong *)(lVar1 + ((longlong)(short)param_2 - 0x1a3U) * 8), lVar2 != 0)) {
        return lVar2;
      }
    }
  }
  return *(longlong *)(param_1 + 0x127950);
}


/* classic; PE:6a70b91c:0270a000; spoor-shorten; RVA 0x52b330..0x52b8f4; actual Ghidra 12.1.4 C output. */

void hover_spoor_shorten(char *param_1,int param_2)

{
  longlong lVar1;
  char *pcVar2;
  longlong lVar3;
  int iVar4;
  longlong lVar5;
  ulonglong uVar6;
  longlong lVar7;
  ulonglong uVar8;
  
  uVar8 = (ulonglong)param_2;
  if (*(ulonglong *)(param_1 + 0x10) < 2) goto LAB_14052b75a;
  uVar6 = *(ulonglong *)(param_1 + 0x18);
  pcVar2 = param_1;
  if (0xf < uVar6) {
    pcVar2 = *(char **)param_1;
  }
  if (*pcVar2 == 'A') {
LAB_14052b384:
    pcVar2 = param_1;
    if (0xf < uVar6) {
      pcVar2 = *(char **)param_1;
    }
    if (pcVar2[1] == ' ') {
      pcVar2 = param_1;
      if (0xf < *(ulonglong *)(param_1 + 0x18)) {
        pcVar2 = *(char **)param_1;
      }
      uVar6 = (ulonglong)(*(longlong *)(param_1 + 0x10) != 1);
      lVar5 = *(longlong *)(param_1 + 0x10) - uVar6;
      hover_supplier_0x1535d8a(pcVar2 + 1,pcVar2 + 1 + uVar6,lVar5);
      *(longlong *)(param_1 + 0x10) = lVar5;
      pcVar2 = param_1;
      if (0xf < *(ulonglong *)(param_1 + 0x18)) {
        pcVar2 = *(char **)param_1;
      }
      uVar6 = lVar5 - (ulonglong)(lVar5 != 0);
      hover_supplier_0x1535d8a(pcVar2,pcVar2 + (lVar5 != 0),uVar6 + 1);
      *(ulonglong *)(param_1 + 0x10) = uVar6;
      if (uVar6 <= uVar8) {
        return;
      }
    }
  }
  else {
    pcVar2 = param_1;
    if (0xf < uVar6) {
      pcVar2 = *(char **)param_1;
    }
    if (*pcVar2 == 'a') goto LAB_14052b384;
  }
  if (*(ulonglong *)(param_1 + 0x10) < 3) goto LAB_14052b75a;
  uVar6 = *(ulonglong *)(param_1 + 0x18);
  pcVar2 = param_1;
  if (0xf < uVar6) {
    pcVar2 = *(char **)param_1;
  }
  if (*pcVar2 == 'A') {
LAB_14052b46f:
    pcVar2 = param_1;
    if (0xf < uVar6) {
      pcVar2 = *(char **)param_1;
    }
    if (pcVar2[1] != 'N') {
      pcVar2 = param_1;
      if (0xf < *(ulonglong *)(param_1 + 0x18)) {
        pcVar2 = *(char **)param_1;
      }
      if (pcVar2[1] != 'n') goto LAB_14052b593;
    }
    pcVar2 = param_1;
    if (0xf < *(ulonglong *)(param_1 + 0x18)) {
      pcVar2 = *(char **)param_1;
    }
    if (pcVar2[2] == ' ') {
      lVar1 = *(longlong *)(param_1 + 0x10) + -2;
      lVar5 = 1;
      if (*(ulonglong *)(param_1 + 0x18) < 0x10) {
        pcVar2 = param_1;
        if (lVar1 == 0) {
          lVar5 = lVar1;
        }
      }
      else {
        if (lVar1 == 0) {
          lVar5 = lVar1;
        }
        pcVar2 = *(char **)param_1;
      }
      lVar1 = *(longlong *)(param_1 + 0x10) - lVar5;
      hover_supplier_0x1535d8a(pcVar2 + 2,pcVar2 + 2 + lVar5,lVar1 + -1);
      *(longlong *)(param_1 + 0x10) = lVar1;
      pcVar2 = param_1;
      if (0xf < *(ulonglong *)(param_1 + 0x18)) {
        pcVar2 = *(char **)param_1;
      }
      lVar5 = lVar1 - (ulonglong)(lVar1 != 1);
      hover_supplier_0x1535d8a(pcVar2 + 1,pcVar2 + 1 + (lVar1 != 1),lVar5);
      *(longlong *)(param_1 + 0x10) = lVar5;
      pcVar2 = param_1;
      if (0xf < *(ulonglong *)(param_1 + 0x18)) {
        pcVar2 = *(char **)param_1;
      }
      uVar6 = lVar5 - (ulonglong)(lVar5 != 0);
      hover_supplier_0x1535d8a(pcVar2,pcVar2 + (lVar5 != 0),uVar6 + 1);
      *(ulonglong *)(param_1 + 0x10) = uVar6;
      if (uVar6 <= uVar8) {
        return;
      }
    }
  }
  else {
    pcVar2 = param_1;
    if (0xf < uVar6) {
      pcVar2 = *(char **)param_1;
    }
    if (*pcVar2 == 'a') goto LAB_14052b46f;
  }
LAB_14052b593:
  if (3 < *(ulonglong *)(param_1 + 0x10)) {
    uVar6 = *(ulonglong *)(param_1 + 0x18);
    pcVar2 = param_1;
    if (0xf < uVar6) {
      pcVar2 = *(char **)param_1;
    }
    if (*pcVar2 != 'T') {
      pcVar2 = param_1;
      if (0xf < uVar6) {
        pcVar2 = *(char **)param_1;
      }
      if (*pcVar2 != 't') goto LAB_14052b75a;
    }
    pcVar2 = param_1;
    if (0xf < uVar6) {
      pcVar2 = *(char **)param_1;
    }
    if (pcVar2[1] != 'H') {
      pcVar2 = param_1;
      if (0xf < *(ulonglong *)(param_1 + 0x18)) {
        pcVar2 = *(char **)param_1;
      }
      if (pcVar2[1] != 'h') goto LAB_14052b75a;
    }
    uVar6 = *(ulonglong *)(param_1 + 0x18);
    pcVar2 = param_1;
    if (0xf < uVar6) {
      pcVar2 = *(char **)param_1;
    }
    if (pcVar2[2] != 'E') {
      pcVar2 = param_1;
      if (0xf < uVar6) {
        pcVar2 = *(char **)param_1;
      }
      if (pcVar2[2] != 'e') goto LAB_14052b75a;
    }
    pcVar2 = param_1;
    if (0xf < uVar6) {
      pcVar2 = *(char **)param_1;
    }
    if (pcVar2[3] == ' ') {
      lVar1 = *(longlong *)(param_1 + 0x10) + -3;
      lVar5 = 1;
      if (*(ulonglong *)(param_1 + 0x18) < 0x10) {
        pcVar2 = param_1;
        if (lVar1 == 0) {
          lVar5 = lVar1;
        }
      }
      else {
        if (lVar1 == 0) {
          lVar5 = lVar1;
        }
        pcVar2 = *(char **)param_1;
      }
      lVar7 = *(longlong *)(param_1 + 0x10) - lVar5;
      hover_supplier_0x1535d8a(pcVar2 + 3,pcVar2 + 3 + lVar5,lVar7 + -2);
      *(longlong *)(param_1 + 0x10) = lVar7;
      lVar1 = lVar7 + -2;
      lVar5 = 1;
      if (*(ulonglong *)(param_1 + 0x18) < 0x10) {
        pcVar2 = param_1;
        if (lVar1 == 0) {
          lVar5 = lVar1;
        }
      }
      else {
        if (lVar1 == 0) {
          lVar5 = lVar1;
        }
        pcVar2 = *(char **)param_1;
      }
      lVar7 = lVar7 - lVar5;
      hover_supplier_0x1535d8a(pcVar2 + 2,pcVar2 + 2 + lVar5,lVar7 + -1);
      *(longlong *)(param_1 + 0x10) = lVar7;
      pcVar2 = param_1;
      if (0xf < *(ulonglong *)(param_1 + 0x18)) {
        pcVar2 = *(char **)param_1;
      }
      lVar5 = lVar7 - (ulonglong)(lVar7 != 1);
      hover_supplier_0x1535d8a(pcVar2 + 1,pcVar2 + 1 + (lVar7 != 1),lVar5);
      *(longlong *)(param_1 + 0x10) = lVar5;
      pcVar2 = param_1;
      if (0xf < *(ulonglong *)(param_1 + 0x18)) {
        pcVar2 = *(char **)param_1;
      }
      uVar6 = lVar5 - (ulonglong)(lVar5 != 0);
      hover_supplier_0x1535d8a(pcVar2,pcVar2 + (lVar5 != 0),uVar6 + 1);
      *(ulonglong *)(param_1 + 0x10) = uVar6;
      if (uVar6 <= uVar8) {
        return;
      }
    }
  }
LAB_14052b75a:
  iVar4 = *(int *)(param_1 + 0x10) + -1;
  if (0 < iVar4) {
    lVar5 = (longlong)iVar4;
    do {
      uVar6 = *(ulonglong *)(param_1 + 0x18);
      pcVar2 = param_1;
      if (0xf < uVar6) {
        pcVar2 = *(char **)param_1;
      }
      if (pcVar2[lVar5 + -1] != ' ') {
        pcVar2 = param_1;
        if (0xf < uVar6) {
          pcVar2 = *(char **)param_1;
        }
        if (pcVar2[lVar5] != 'a') {
          pcVar2 = param_1;
          if (0xf < uVar6) {
            pcVar2 = *(char **)param_1;
          }
          if (pcVar2[lVar5] != 'e') {
            uVar6 = *(ulonglong *)(param_1 + 0x18);
            pcVar2 = param_1;
            if (0xf < uVar6) {
              pcVar2 = *(char **)param_1;
            }
            if (pcVar2[lVar5] != 'i') {
              pcVar2 = param_1;
              if (0xf < uVar6) {
                pcVar2 = *(char **)param_1;
              }
              if (pcVar2[lVar5] != 'o') {
                pcVar2 = param_1;
                if (0xf < uVar6) {
                  pcVar2 = *(char **)param_1;
                }
                if (pcVar2[lVar5] != 'u') {
                  uVar6 = *(ulonglong *)(param_1 + 0x18);
                  pcVar2 = param_1;
                  if (0xf < uVar6) {
                    pcVar2 = *(char **)param_1;
                  }
                  if (pcVar2[lVar5] != 'A') {
                    pcVar2 = param_1;
                    if (0xf < uVar6) {
                      pcVar2 = *(char **)param_1;
                    }
                    if (pcVar2[lVar5] != 'E') {
                      pcVar2 = param_1;
                      if (0xf < uVar6) {
                        pcVar2 = *(char **)param_1;
                      }
                      if (pcVar2[lVar5] != 'I') {
                        pcVar2 = param_1;
                        if (0xf < *(ulonglong *)(param_1 + 0x18)) {
                          pcVar2 = *(char **)param_1;
                        }
                        if (pcVar2[lVar5] != 'O') {
                          pcVar2 = param_1;
                          if (0xf < *(ulonglong *)(param_1 + 0x18)) {
                            pcVar2 = *(char **)param_1;
                          }
                          if (pcVar2[lVar5] != 'U') goto LAB_14052b8b2;
                        }
                      }
                    }
                  }
                }
              }
            }
          }
        }
        lVar3 = (longlong)iVar4;
        lVar7 = *(longlong *)(param_1 + 0x10) - lVar3;
        lVar1 = 1;
        if (*(ulonglong *)(param_1 + 0x18) < 0x10) {
          if (lVar7 == 0) {
            lVar1 = lVar7;
          }
          pcVar2 = param_1;
          if (0xf < *(ulonglong *)(param_1 + 0x18)) goto LAB_14052b88d;
        }
        else {
          if (lVar7 == 0) {
            lVar1 = lVar7;
          }
LAB_14052b88d:
          pcVar2 = *(char **)param_1;
        }
        uVar6 = *(longlong *)(param_1 + 0x10) - lVar1;
        hover_supplier_0x1535d8a(pcVar2 + lVar3,pcVar2 + lVar3 + lVar1,(uVar6 - lVar3) + 1);
        *(ulonglong *)(param_1 + 0x10) = uVar6;
        if (uVar6 <= uVar8) {
          return;
        }
      }
LAB_14052b8b2:
      iVar4 = iVar4 + -1;
      lVar5 = lVar5 + -1;
    } while (0 < iVar4);
  }
  if (uVar8 < *(ulonglong *)(param_1 + 0x10)) {
    *(ulonglong *)(param_1 + 0x10) = uVar8;
    if (0xf < *(ulonglong *)(param_1 + 0x18)) {
      param_1 = *(char **)param_1;
    }
    param_1[uVar8] = '\0';
  }
  return;
}


/* classic; PE:6a70b91c:0270a000; spoor-shorten-wrapper; RVA 0x52b900..0x52b90e; actual Ghidra 12.1.4 C output. */

void hover_spoor_shorten_wrapper(char *param_1,int param_2)

{
  longlong lVar1;
  char *pcVar2;
  longlong lVar3;
  int iVar4;
  longlong lVar5;
  ulonglong uVar6;
  longlong lVar7;
  ulonglong uVar8;
  
  if (*(ulonglong *)(param_1 + 0x10) <= (ulonglong)(longlong)param_2) {
    return;
  }
  uVar8 = (ulonglong)param_2;
  if (*(ulonglong *)(param_1 + 0x10) < 2) goto LAB_14052b75a;
  uVar6 = *(ulonglong *)(param_1 + 0x18);
  pcVar2 = param_1;
  if (0xf < uVar6) {
    pcVar2 = *(char **)param_1;
  }
  if (*pcVar2 == 'A') {
LAB_14052b384:
    pcVar2 = param_1;
    if (0xf < uVar6) {
      pcVar2 = *(char **)param_1;
    }
    if (pcVar2[1] == ' ') {
      pcVar2 = param_1;
      if (0xf < *(ulonglong *)(param_1 + 0x18)) {
        pcVar2 = *(char **)param_1;
      }
      uVar6 = (ulonglong)(*(longlong *)(param_1 + 0x10) != 1);
      lVar5 = *(longlong *)(param_1 + 0x10) - uVar6;
      hover_supplier_0x1535d8a(pcVar2 + 1,pcVar2 + 1 + uVar6,lVar5);
      *(longlong *)(param_1 + 0x10) = lVar5;
      pcVar2 = param_1;
      if (0xf < *(ulonglong *)(param_1 + 0x18)) {
        pcVar2 = *(char **)param_1;
      }
      uVar6 = lVar5 - (ulonglong)(lVar5 != 0);
      hover_supplier_0x1535d8a(pcVar2,pcVar2 + (lVar5 != 0),uVar6 + 1);
      *(ulonglong *)(param_1 + 0x10) = uVar6;
      if (uVar6 <= uVar8) {
        return;
      }
    }
  }
  else {
    pcVar2 = param_1;
    if (0xf < uVar6) {
      pcVar2 = *(char **)param_1;
    }
    if (*pcVar2 == 'a') goto LAB_14052b384;
  }
  if (*(ulonglong *)(param_1 + 0x10) < 3) goto LAB_14052b75a;
  uVar6 = *(ulonglong *)(param_1 + 0x18);
  pcVar2 = param_1;
  if (0xf < uVar6) {
    pcVar2 = *(char **)param_1;
  }
  if (*pcVar2 == 'A') {
LAB_14052b46f:
    pcVar2 = param_1;
    if (0xf < uVar6) {
      pcVar2 = *(char **)param_1;
    }
    if (pcVar2[1] != 'N') {
      pcVar2 = param_1;
      if (0xf < *(ulonglong *)(param_1 + 0x18)) {
        pcVar2 = *(char **)param_1;
      }
      if (pcVar2[1] != 'n') goto LAB_14052b593;
    }
    pcVar2 = param_1;
    if (0xf < *(ulonglong *)(param_1 + 0x18)) {
      pcVar2 = *(char **)param_1;
    }
    if (pcVar2[2] == ' ') {
      lVar1 = *(longlong *)(param_1 + 0x10) + -2;
      lVar5 = 1;
      if (*(ulonglong *)(param_1 + 0x18) < 0x10) {
        pcVar2 = param_1;
        if (lVar1 == 0) {
          lVar5 = lVar1;
        }
      }
      else {
        if (lVar1 == 0) {
          lVar5 = lVar1;
        }
        pcVar2 = *(char **)param_1;
      }
      lVar1 = *(longlong *)(param_1 + 0x10) - lVar5;
      hover_supplier_0x1535d8a(pcVar2 + 2,pcVar2 + 2 + lVar5,lVar1 + -1);
      *(longlong *)(param_1 + 0x10) = lVar1;
      pcVar2 = param_1;
      if (0xf < *(ulonglong *)(param_1 + 0x18)) {
        pcVar2 = *(char **)param_1;
      }
      lVar5 = lVar1 - (ulonglong)(lVar1 != 1);
      hover_supplier_0x1535d8a(pcVar2 + 1,pcVar2 + 1 + (lVar1 != 1),lVar5);
      *(longlong *)(param_1 + 0x10) = lVar5;
      pcVar2 = param_1;
      if (0xf < *(ulonglong *)(param_1 + 0x18)) {
        pcVar2 = *(char **)param_1;
      }
      uVar6 = lVar5 - (ulonglong)(lVar5 != 0);
      hover_supplier_0x1535d8a(pcVar2,pcVar2 + (lVar5 != 0),uVar6 + 1);
      *(ulonglong *)(param_1 + 0x10) = uVar6;
      if (uVar6 <= uVar8) {
        return;
      }
    }
  }
  else {
    pcVar2 = param_1;
    if (0xf < uVar6) {
      pcVar2 = *(char **)param_1;
    }
    if (*pcVar2 == 'a') goto LAB_14052b46f;
  }
LAB_14052b593:
  if (3 < *(ulonglong *)(param_1 + 0x10)) {
    uVar6 = *(ulonglong *)(param_1 + 0x18);
    pcVar2 = param_1;
    if (0xf < uVar6) {
      pcVar2 = *(char **)param_1;
    }
    if (*pcVar2 != 'T') {
      pcVar2 = param_1;
      if (0xf < uVar6) {
        pcVar2 = *(char **)param_1;
      }
      if (*pcVar2 != 't') goto LAB_14052b75a;
    }
    pcVar2 = param_1;
    if (0xf < uVar6) {
      pcVar2 = *(char **)param_1;
    }
    if (pcVar2[1] != 'H') {
      pcVar2 = param_1;
      if (0xf < *(ulonglong *)(param_1 + 0x18)) {
        pcVar2 = *(char **)param_1;
      }
      if (pcVar2[1] != 'h') goto LAB_14052b75a;
    }
    uVar6 = *(ulonglong *)(param_1 + 0x18);
    pcVar2 = param_1;
    if (0xf < uVar6) {
      pcVar2 = *(char **)param_1;
    }
    if (pcVar2[2] != 'E') {
      pcVar2 = param_1;
      if (0xf < uVar6) {
        pcVar2 = *(char **)param_1;
      }
      if (pcVar2[2] != 'e') goto LAB_14052b75a;
    }
    pcVar2 = param_1;
    if (0xf < uVar6) {
      pcVar2 = *(char **)param_1;
    }
    if (pcVar2[3] == ' ') {
      lVar1 = *(longlong *)(param_1 + 0x10) + -3;
      lVar5 = 1;
      if (*(ulonglong *)(param_1 + 0x18) < 0x10) {
        pcVar2 = param_1;
        if (lVar1 == 0) {
          lVar5 = lVar1;
        }
      }
      else {
        if (lVar1 == 0) {
          lVar5 = lVar1;
        }
        pcVar2 = *(char **)param_1;
      }
      lVar7 = *(longlong *)(param_1 + 0x10) - lVar5;
      hover_supplier_0x1535d8a(pcVar2 + 3,pcVar2 + 3 + lVar5,lVar7 + -2);
      *(longlong *)(param_1 + 0x10) = lVar7;
      lVar1 = lVar7 + -2;
      lVar5 = 1;
      if (*(ulonglong *)(param_1 + 0x18) < 0x10) {
        pcVar2 = param_1;
        if (lVar1 == 0) {
          lVar5 = lVar1;
        }
      }
      else {
        if (lVar1 == 0) {
          lVar5 = lVar1;
        }
        pcVar2 = *(char **)param_1;
      }
      lVar7 = lVar7 - lVar5;
      hover_supplier_0x1535d8a(pcVar2 + 2,pcVar2 + 2 + lVar5,lVar7 + -1);
      *(longlong *)(param_1 + 0x10) = lVar7;
      pcVar2 = param_1;
      if (0xf < *(ulonglong *)(param_1 + 0x18)) {
        pcVar2 = *(char **)param_1;
      }
      lVar5 = lVar7 - (ulonglong)(lVar7 != 1);
      hover_supplier_0x1535d8a(pcVar2 + 1,pcVar2 + 1 + (lVar7 != 1),lVar5);
      *(longlong *)(param_1 + 0x10) = lVar5;
      pcVar2 = param_1;
      if (0xf < *(ulonglong *)(param_1 + 0x18)) {
        pcVar2 = *(char **)param_1;
      }
      uVar6 = lVar5 - (ulonglong)(lVar5 != 0);
      hover_supplier_0x1535d8a(pcVar2,pcVar2 + (lVar5 != 0),uVar6 + 1);
      *(ulonglong *)(param_1 + 0x10) = uVar6;
      if (uVar6 <= uVar8) {
        return;
      }
    }
  }
LAB_14052b75a:
  iVar4 = *(int *)(param_1 + 0x10) + -1;
  if (0 < iVar4) {
    lVar5 = (longlong)iVar4;
    do {
      uVar6 = *(ulonglong *)(param_1 + 0x18);
      pcVar2 = param_1;
      if (0xf < uVar6) {
        pcVar2 = *(char **)param_1;
      }
      if (pcVar2[lVar5 + -1] != ' ') {
        pcVar2 = param_1;
        if (0xf < uVar6) {
          pcVar2 = *(char **)param_1;
        }
        if (pcVar2[lVar5] != 'a') {
          pcVar2 = param_1;
          if (0xf < uVar6) {
            pcVar2 = *(char **)param_1;
          }
          if (pcVar2[lVar5] != 'e') {
            uVar6 = *(ulonglong *)(param_1 + 0x18);
            pcVar2 = param_1;
            if (0xf < uVar6) {
              pcVar2 = *(char **)param_1;
            }
            if (pcVar2[lVar5] != 'i') {
              pcVar2 = param_1;
              if (0xf < uVar6) {
                pcVar2 = *(char **)param_1;
              }
              if (pcVar2[lVar5] != 'o') {
                pcVar2 = param_1;
                if (0xf < uVar6) {
                  pcVar2 = *(char **)param_1;
                }
                if (pcVar2[lVar5] != 'u') {
                  uVar6 = *(ulonglong *)(param_1 + 0x18);
                  pcVar2 = param_1;
                  if (0xf < uVar6) {
                    pcVar2 = *(char **)param_1;
                  }
                  if (pcVar2[lVar5] != 'A') {
                    pcVar2 = param_1;
                    if (0xf < uVar6) {
                      pcVar2 = *(char **)param_1;
                    }
                    if (pcVar2[lVar5] != 'E') {
                      pcVar2 = param_1;
                      if (0xf < uVar6) {
                        pcVar2 = *(char **)param_1;
                      }
                      if (pcVar2[lVar5] != 'I') {
                        pcVar2 = param_1;
                        if (0xf < *(ulonglong *)(param_1 + 0x18)) {
                          pcVar2 = *(char **)param_1;
                        }
                        if (pcVar2[lVar5] != 'O') {
                          pcVar2 = param_1;
                          if (0xf < *(ulonglong *)(param_1 + 0x18)) {
                            pcVar2 = *(char **)param_1;
                          }
                          if (pcVar2[lVar5] != 'U') goto LAB_14052b8b2;
                        }
                      }
                    }
                  }
                }
              }
            }
          }
        }
        lVar3 = (longlong)iVar4;
        lVar7 = *(longlong *)(param_1 + 0x10) - lVar3;
        lVar1 = 1;
        if (*(ulonglong *)(param_1 + 0x18) < 0x10) {
          if (lVar7 == 0) {
            lVar1 = lVar7;
          }
          pcVar2 = param_1;
          if (0xf < *(ulonglong *)(param_1 + 0x18)) goto LAB_14052b88d;
        }
        else {
          if (lVar7 == 0) {
            lVar1 = lVar7;
          }
LAB_14052b88d:
          pcVar2 = *(char **)param_1;
        }
        uVar6 = *(longlong *)(param_1 + 0x10) - lVar1;
        hover_supplier_0x1535d8a(pcVar2 + lVar3,pcVar2 + lVar3 + lVar1,(uVar6 - lVar3) + 1);
        *(ulonglong *)(param_1 + 0x10) = uVar6;
        if (uVar6 <= uVar8) {
          return;
        }
      }
LAB_14052b8b2:
      iVar4 = iVar4 + -1;
      lVar5 = lVar5 + -1;
    } while (0 < iVar4);
  }
  if (uVar8 < *(ulonglong *)(param_1 + 0x10)) {
    *(ulonglong *)(param_1 + 0x10) = uVar8;
    if (0xf < *(ulonglong *)(param_1 + 0x18)) {
      param_1 = *(char **)param_1;
    }
    param_1[uVar8] = '\0';
  }
  return;
}


/* classic; PE:6a70b91c:0270a000; item-caption; RVA 0xc62490..0xc62f4a; actual Ghidra 12.1.4 C output. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void hover_item_caption(longlong *param_1,longlong *param_2,char param_3,undefined4 param_4)

{
  undefined8 *puVar1;
  longlong *plVar2;
  int *piVar3;
  char cVar4;
  char cVar5;
  short sVar6;
  short sVar7;
  short sVar8;
  int iVar9;
  longlong *plVar10;
  longlong lVar11;
  longlong lVar12;
  int iVar13;
  undefined8 *puVar14;
  longlong lVar15;
  int iVar16;
  uint uVar17;
  ulonglong uVar18;
  char acStackX_10 [8];
  char cStackX_18;
  undefined4 uStackX_20;
  
  param_2[2] = 0;
  plVar10 = param_2;
  if (0xf < (ulonglong)param_2[3]) {
    plVar10 = (longlong *)*param_2;
  }
  *(undefined1 *)plVar10 = 0;
  puVar1 = (undefined8 *)param_1[8];
  cStackX_18 = param_3;
  uStackX_20 = param_4;
  for (puVar14 = (undefined8 *)param_1[7]; puVar14 < puVar1; puVar14 = puVar14 + 1) {
    iVar9 = (**(code **)(*(longlong *)*puVar14 + 0x10))();
    if (iVar9 == 1) {
      lVar11 = (**(code **)(*(longlong *)*puVar14 + 0x40))();
      if (lVar11 != 0) {
        cVar5 = cStackX_18;
        if ((*(char *)(lVar11 + 0x7a) != '\0') && (cStackX_18 == '\0')) {
          FUN_140a910b0(lVar11 + 8,param_2);
          return;
        }
        goto LAB_140c62756;
      }
      break;
    }
  }
  cVar5 = cStackX_18;
  if (cStackX_18 == '\0') {
    sVar6 = (**(code **)*param_1)(param_1);
    if ((sVar6 == 0x59) && (param_1[0x1f] != 0)) {
      param_1 = param_1 + 0x1d;
LAB_140c62713:
      if (param_2 != param_1) {
        plVar10 = param_1 + 2;
        if (0xf < (ulonglong)param_1[3]) {
          param_1 = (longlong *)*param_1;
        }
        FUN_14006f860(param_2,param_1,*plVar10);
      }
      FUN_14006f9a0(param_2," (copy)",7);
      return;
    }
    sVar6 = (**(code **)*param_1)(param_1);
    if (sVar6 == 0x56) {
      plVar10 = (longlong *)param_1[0x1a];
      plVar2 = (longlong *)param_1[0x1b];
LAB_140c62580:
      for (; cVar5 = cStackX_18, param_4 = uStackX_20, plVar10 < plVar2; plVar10 = plVar10 + 1) {
        iVar9 = (**(code **)(*(longlong *)*plVar10 + 0x28))();
        if ((iVar9 == 0xc) &&
           (piVar3 = *(int **)(*plVar10 + 0x28),
           *(longlong *)(*plVar10 + 0x30) - (longlong)piVar3 >> 2 != 0)) {
          iVar9 = *piVar3;
          uVar18 = _DAT_1424e1bb0 - _DAT_1424e1ba8 >> 3;
          uVar17 = (uint)uVar18;
          if (uVar17 != 0) {
            iVar16 = 0;
            while (0x40 < (int)uVar17) {
              uVar17 = (uint)(uVar18 >> 1) & 0x7fffffff;
              iVar13 = uVar17 + iVar16;
              if (iVar9 < **(int **)(_DAT_1424e1ba8 + (longlong)iVar13 * 8)) {
                iVar13 = iVar16;
              }
              uVar17 = (int)uVar18 - uVar17;
              uVar18 = (ulonglong)uVar17;
              iVar16 = iVar13;
            }
            iVar13 = iVar16 + uVar17;
            if ((iVar13 != -1) && (iVar16 < iVar13)) {
              lVar11 = (longlong)iVar16;
              do {
                if (iVar9 == **(int **)(_DAT_1424e1ba8 + lVar11 * 8)) {
                  lVar11 = *(longlong *)(_DAT_1424e1ba8 + (longlong)iVar16 * 8);
                  if ((lVar11 != 0) && (*(longlong *)(lVar11 + 0x18) != 0)) goto LAB_140c6270f;
                  break;
                }
                iVar16 = iVar16 + 1;
                lVar11 = lVar11 + 1;
              } while (lVar11 < iVar13);
            }
          }
        }
        iVar9 = (**(code **)(*(longlong *)*plVar10 + 0x28))();
        if ((iVar9 == 9) &&
           (piVar3 = *(int **)(*plVar10 + 0x30),
           *(longlong *)(*plVar10 + 0x38) - (longlong)piVar3 >> 2 != 0)) {
          iVar9 = *piVar3;
          uVar18 = _DAT_1424e1bb0 - _DAT_1424e1ba8 >> 3;
          uVar17 = (uint)uVar18;
          if (uVar17 != 0) {
            iVar16 = 0;
            while (0x40 < (int)uVar17) {
              uVar17 = (uint)(uVar18 >> 1) & 0x7fffffff;
              iVar13 = uVar17 + iVar16;
              if (iVar9 < **(int **)(_DAT_1424e1ba8 + (longlong)iVar13 * 8)) {
                iVar13 = iVar16;
              }
              uVar17 = (int)uVar18 - uVar17;
              uVar18 = (ulonglong)uVar17;
              iVar16 = iVar13;
            }
            iVar13 = iVar16 + uVar17;
            if ((iVar13 != -1) && (iVar16 < iVar13)) {
              lVar11 = (longlong)iVar16;
              while (iVar9 != **(int **)(_DAT_1424e1ba8 + lVar11 * 8)) {
                iVar16 = iVar16 + 1;
                lVar11 = lVar11 + 1;
                if (iVar13 <= lVar11) goto code_r0x000140c626ea;
              }
              lVar11 = *(longlong *)(_DAT_1424e1ba8 + (longlong)iVar16 * 8);
              if ((lVar11 == 0) || (*(longlong *)(lVar11 + 0x18) == 0)) goto LAB_140c62706;
LAB_140c6270f:
              param_1 = (longlong *)(lVar11 + 8);
              goto LAB_140c62713;
            }
          }
        }
LAB_140c62706:
      }
    }
  }
LAB_140c62756:
  sVar6 = (**(code **)(*param_1 + 0x508))(param_1);
  sVar7 = (**(code **)(*param_1 + 0x518))(param_1);
  cVar4 = (**(code **)(*param_1 + 0x5d8))(param_1);
  if ((cVar4 == '\0') && (sVar6 < sVar7)) {
    sVar6 = sVar7;
  }
  (**(code **)(*param_1 + 0x5f0))(param_1,param_2,param_4);
  lVar11 = -1;
  if (cVar5 == '\0') {
    if (_DAT_141896268 == 1) {
      puVar1 = (undefined8 *)param_1[8];
      for (puVar14 = (undefined8 *)param_1[7]; cVar5 = cStackX_18, puVar14 < puVar1;
          puVar14 = puVar14 + 1) {
        iVar9 = (**(code **)(*(longlong *)*puVar14 + 0x10))();
        if (iVar9 == 0x1f) {
          FUN_1400b9b10(param_2,0x24);
          cVar5 = cStackX_18;
          break;
        }
      }
    }
    if ((*(uint *)(param_1 + 2) & 0x400000) != 0) {
      FUN_1400b9b10(param_2,0x13);
    }
    sVar8 = (**(code **)(*param_1 + 0x1d8))(param_1);
    acStackX_10[1] = 0;
    if (sVar8 < 3) {
      if (sVar8 == 2) {
        acStackX_10[0] = 'X';
        lVar12 = -1;
        do {
          lVar15 = lVar12 + 1;
          lVar12 = lVar12 + 1;
        } while (acStackX_10[lVar15] != '\0');
        goto LAB_140c6289a;
      }
      if (sVar8 == 1) {
        acStackX_10[0] = 'x';
        lVar12 = -1;
        do {
          lVar15 = lVar12 + 1;
          lVar12 = lVar12 + 1;
        } while (acStackX_10[lVar15] != '\0');
        goto LAB_140c6289a;
      }
    }
    else {
      acStackX_10[0] = 'X';
      lVar12 = -1;
      do {
        lVar15 = lVar12 + 1;
        lVar12 = lVar12 + 1;
      } while (acStackX_10[lVar15] != '\0');
      FUN_14006f9a0(param_2,acStackX_10);
      lVar12 = -1;
      do {
        lVar15 = lVar12 + 1;
        lVar12 = lVar12 + 1;
      } while (acStackX_10[lVar15] != '\0');
LAB_140c6289a:
      FUN_14006f9a0(param_2,acStackX_10);
    }
    if (_DAT_141896268 == 0) {
      if ((*(uint *)(param_1 + 2) & 0x4000) != 0) {
        acStackX_10[0] = '(';
        lVar12 = -1;
        do {
          lVar15 = lVar12 + 1;
          lVar12 = lVar12 + 1;
        } while (acStackX_10[lVar15] != '\0');
        FUN_14006f9a0(param_2,acStackX_10);
      }
      if ((*(uint *)(param_1 + 2) & 0x80000) != 0) {
        acStackX_10[0] = '{';
        lVar12 = -1;
        do {
          lVar15 = lVar12 + 1;
          lVar12 = lVar12 + 1;
        } while (acStackX_10[lVar15] != '\0');
        FUN_14006f9a0(param_2,acStackX_10);
      }
    }
    cVar4 = (**(code **)(*param_1 + 0x5d8))(param_1);
    if (cVar4 != '\0') {
      if ((0 < _DAT_14238a9c8) && ((*_DAT_14238a9c0 & 4) != 0)) {
        if (sVar7 == 5) {
          acStackX_10[0] = '\x0f';
          lVar12 = -1;
          do {
            lVar15 = lVar12 + 1;
            lVar12 = lVar12 + 1;
          } while (acStackX_10[lVar15] != '\0');
        }
        else if (sVar7 == 4) {
          acStackX_10[0] = -0x10;
          lVar12 = -1;
          do {
            lVar15 = lVar12 + 1;
            lVar12 = lVar12 + 1;
          } while (acStackX_10[lVar15] != '\0');
        }
        else if (sVar7 == 3) {
          acStackX_10[0] = '*';
          lVar12 = -1;
          do {
            lVar15 = lVar12 + 1;
            lVar12 = lVar12 + 1;
          } while (acStackX_10[lVar15] != '\0');
        }
        else if (sVar7 == 2) {
          acStackX_10[0] = '+';
          lVar12 = -1;
          do {
            lVar15 = lVar12 + 1;
            lVar12 = lVar12 + 1;
          } while (acStackX_10[lVar15] != '\0');
        }
        else {
          if (sVar7 != 1) goto LAB_140c629e6;
          acStackX_10[0] = '-';
          lVar12 = -1;
          do {
            lVar15 = lVar12 + 1;
            lVar12 = lVar12 + 1;
          } while (acStackX_10[lVar15] != '\0');
        }
        FUN_14006f9a0(param_2,acStackX_10);
      }
LAB_140c629e6:
      acStackX_10[0] = -0x52;
      lVar12 = -1;
      do {
        lVar15 = lVar12 + 1;
        lVar12 = lVar12 + 1;
      } while (acStackX_10[lVar15] != '\0');
      FUN_14006f9a0(param_2,acStackX_10);
    }
    lVar12 = (**(code **)(*param_1 + 0x5e0))(param_1);
    if (lVar12 != 0) {
      acStackX_10[0] = '\x11';
      lVar12 = -1;
      do {
        lVar15 = lVar12 + 1;
        lVar12 = lVar12 + 1;
      } while (acStackX_10[lVar15] != '\0');
      FUN_14006f9a0(param_2,acStackX_10);
    }
    if (sVar6 == 5) {
      acStackX_10[0] = '\x0f';
      lVar12 = -1;
      do {
        lVar15 = lVar12 + 1;
        lVar12 = lVar12 + 1;
      } while (acStackX_10[lVar15] != '\0');
      FUN_14006f9a0(param_2,acStackX_10);
      (**(code **)(*param_1 + 0x5e8))(param_1,param_2,cVar5);
      acStackX_10[1] = 0;
      sVar8 = (**(code **)(*param_1 + 0x1d8))(param_1);
      goto LAB_140c62c2a;
    }
    if (sVar6 == 4) {
      acStackX_10[0] = -0x10;
      lVar12 = -1;
      do {
        lVar15 = lVar12 + 1;
        lVar12 = lVar12 + 1;
      } while (acStackX_10[lVar15] != '\0');
      FUN_14006f9a0(param_2,acStackX_10);
      (**(code **)(*param_1 + 0x5e8))(param_1,param_2,cVar5);
      acStackX_10[1] = 0;
      sVar8 = (**(code **)(*param_1 + 0x1d8))(param_1);
      goto LAB_140c62c48;
    }
    if (sVar6 == 3) {
      acStackX_10[0] = '*';
      lVar12 = -1;
      do {
        lVar15 = lVar12 + 1;
        lVar12 = lVar12 + 1;
      } while (acStackX_10[lVar15] != '\0');
      FUN_14006f9a0(param_2,acStackX_10);
      (**(code **)(*param_1 + 0x5e8))(param_1,param_2,cVar5);
      acStackX_10[1] = 0;
      sVar8 = (**(code **)(*param_1 + 0x1d8))(param_1);
      goto LAB_140c62c66;
    }
    if (sVar6 == 2) {
      acStackX_10[0] = '+';
      lVar12 = -1;
      do {
        lVar15 = lVar12 + 1;
        lVar12 = lVar12 + 1;
      } while (acStackX_10[lVar15] != '\0');
      FUN_14006f9a0(param_2,acStackX_10);
      (**(code **)(*param_1 + 0x5e8))(param_1,param_2,cVar5);
      acStackX_10[1] = 0;
      sVar8 = (**(code **)(*param_1 + 0x1d8))(param_1);
      goto LAB_140c62c84;
    }
    if (sVar6 != 1) goto LAB_140c62bf3;
    acStackX_10[0] = '-';
    lVar12 = -1;
    do {
      lVar15 = lVar12 + 1;
      lVar12 = lVar12 + 1;
    } while (acStackX_10[lVar15] != '\0');
    FUN_14006f9a0(param_2,acStackX_10);
    (**(code **)(*param_1 + 0x5e8))(param_1,param_2,cVar5);
    acStackX_10[1] = 0;
    sVar8 = (**(code **)(*param_1 + 0x1d8))(param_1);
LAB_140c62ca3:
    acStackX_10[0] = '-';
    lVar12 = -1;
    do {
      lVar15 = lVar12 + 1;
      lVar12 = lVar12 + 1;
    } while (acStackX_10[lVar15] != '\0');
LAB_140c62cba:
    FUN_14006f9a0(param_2,acStackX_10);
  }
  else {
LAB_140c62bf3:
    (**(code **)(*param_1 + 0x5e8))(param_1,param_2,cVar5);
    if (cVar5 != '\0') {
      return;
    }
    sVar8 = (**(code **)(*param_1 + 0x1d8))(param_1);
    acStackX_10[1] = 0;
    if (sVar6 == 5) {
LAB_140c62c2a:
      acStackX_10[0] = '\x0f';
      lVar12 = -1;
      do {
        lVar15 = lVar12 + 1;
        lVar12 = lVar12 + 1;
      } while (acStackX_10[lVar15] != '\0');
      goto LAB_140c62cba;
    }
    if (sVar6 == 4) {
LAB_140c62c48:
      acStackX_10[0] = -0x10;
      lVar12 = -1;
      do {
        lVar15 = lVar12 + 1;
        lVar12 = lVar12 + 1;
      } while (acStackX_10[lVar15] != '\0');
      goto LAB_140c62cba;
    }
    if (sVar6 == 3) {
LAB_140c62c66:
      acStackX_10[0] = '*';
      lVar12 = -1;
      do {
        lVar15 = lVar12 + 1;
        lVar12 = lVar12 + 1;
      } while (acStackX_10[lVar15] != '\0');
      goto LAB_140c62cba;
    }
    if (sVar6 == 2) {
LAB_140c62c84:
      acStackX_10[0] = '+';
      lVar12 = -1;
      do {
        lVar15 = lVar12 + 1;
        lVar12 = lVar12 + 1;
      } while (acStackX_10[lVar15] != '\0');
      goto LAB_140c62cba;
    }
    if (sVar6 == 1) goto LAB_140c62ca3;
  }
  lVar12 = (**(code **)(*param_1 + 0x5e0))(param_1);
  if (lVar12 != 0) {
    acStackX_10[0] = '\x10';
    lVar12 = -1;
    do {
      lVar15 = lVar12 + 1;
      lVar12 = lVar12 + 1;
    } while (acStackX_10[lVar15] != '\0');
    FUN_14006f9a0(param_2,acStackX_10);
  }
  cVar5 = (**(code **)(*param_1 + 0x5d8))(param_1);
  if (cVar5 != '\0') {
    acStackX_10[0] = -0x51;
    lVar12 = -1;
    do {
      lVar15 = lVar12 + 1;
      lVar12 = lVar12 + 1;
    } while (acStackX_10[lVar15] != '\0');
    FUN_14006f9a0(param_2,acStackX_10);
    if ((0 < _DAT_14238a9c8) && ((*_DAT_14238a9c0 & 4) != 0)) {
      if (sVar7 == 5) {
        acStackX_10[0] = '\x0f';
        lVar12 = -1;
        do {
          lVar15 = lVar12 + 1;
          lVar12 = lVar12 + 1;
        } while (acStackX_10[lVar15] != '\0');
      }
      else if (sVar7 == 4) {
        acStackX_10[0] = -0x10;
        lVar12 = -1;
        do {
          lVar15 = lVar12 + 1;
          lVar12 = lVar12 + 1;
        } while (acStackX_10[lVar15] != '\0');
      }
      else if (sVar7 == 3) {
        acStackX_10[0] = '*';
        lVar12 = -1;
        do {
          lVar15 = lVar12 + 1;
          lVar12 = lVar12 + 1;
        } while (acStackX_10[lVar15] != '\0');
      }
      else if (sVar7 == 2) {
        acStackX_10[0] = '+';
        lVar12 = -1;
        do {
          lVar15 = lVar12 + 1;
          lVar12 = lVar12 + 1;
        } while (acStackX_10[lVar15] != '\0');
      }
      else {
        if (sVar7 != 1) goto LAB_140c62df6;
        acStackX_10[0] = '-';
        lVar12 = -1;
        do {
          lVar15 = lVar12 + 1;
          lVar12 = lVar12 + 1;
        } while (acStackX_10[lVar15] != '\0');
      }
      FUN_14006f9a0(param_2,acStackX_10);
    }
  }
LAB_140c62df6:
  if (_DAT_141896268 == 0) {
    if ((*(uint *)(param_1 + 2) & 0x80000) != 0) {
      acStackX_10[0] = '}';
      lVar12 = -1;
      do {
        lVar15 = lVar12 + 1;
        lVar12 = lVar12 + 1;
      } while (acStackX_10[lVar15] != '\0');
      FUN_14006f9a0(param_2,acStackX_10);
    }
    if ((*(uint *)(param_1 + 2) & 0x4000) != 0) {
      acStackX_10[0] = ')';
      lVar12 = -1;
      do {
        lVar15 = lVar12 + 1;
        lVar12 = lVar12 + 1;
      } while (acStackX_10[lVar15] != '\0');
      FUN_14006f9a0(param_2,acStackX_10);
    }
  }
  if (sVar8 < 3) {
    if (sVar8 == 2) {
      acStackX_10[0] = 'X';
      do {
        lVar15 = lVar11 + 1;
        lVar12 = lVar11 + 1;
        lVar11 = lVar15;
      } while (acStackX_10[lVar12] != '\0');
    }
    else {
      if (sVar8 != 1) goto LAB_140c62ee8;
      acStackX_10[0] = 'x';
      do {
        lVar15 = lVar11 + 1;
        lVar12 = lVar11 + 1;
        lVar11 = lVar15;
      } while (acStackX_10[lVar12] != '\0');
    }
  }
  else {
    acStackX_10[0] = 'X';
    lVar12 = -1;
    do {
      lVar15 = lVar12 + 1;
      lVar12 = lVar12 + 1;
    } while (acStackX_10[lVar15] != '\0');
    FUN_14006f9a0(param_2,acStackX_10);
    do {
      lVar15 = lVar11 + 1;
      lVar12 = lVar11 + 1;
      lVar11 = lVar15;
    } while (acStackX_10[lVar12] != '\0');
  }
  FUN_14006f9a0(param_2,acStackX_10,lVar15);
LAB_140c62ee8:
  if ((*(uint *)(param_1 + 2) & 0x400000) != 0) {
    FUN_1400b9b10(param_2,0x13);
  }
  if (_DAT_141896268 == 1) {
    puVar1 = (undefined8 *)param_1[8];
    for (puVar14 = (undefined8 *)param_1[7]; puVar14 < puVar1; puVar14 = puVar14 + 1) {
      iVar9 = (**(code **)(*(longlong *)*puVar14 + 0x10))();
      if (iVar9 == 0x1f) {
        FUN_1400b9b10(param_2,0x24);
        return;
      }
    }
  }
  return;
code_r0x000140c626ea:
  plVar10 = plVar10 + 1;
  goto LAB_140c62580;
}


/* classic; PE:6a70b91c:0270a000; unit-caption-fortress; RVA 0x132bba0..0x132c228; actual Ghidra 12.1.4 C output. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void hover_unit_caption_fortress(longlong param_1,undefined8 *param_2,char param_3)

{
  undefined8 *puVar1;
  short sVar2;
  code *pcVar3;
  bool bVar4;
  int iVar5;
  longlong lVar6;
  longlong lVar7;
  longlong lVar8;
  undefined8 ****ppppuVar9;
  char *pcVar10;
  ulonglong uVar11;
  undefined8 *puVar12;
  char cVar13;
  undefined4 *puVar14;
  undefined1 auStack_c8 [32];
  char acStack_a8 [4];
  uint uStack_a4;
  longlong lStack_a0;
  int aiStack_98 [2];
  char cStack_90;
  undefined8 ***pppuStack_88;
  undefined8 uStack_80;
  undefined8 uStack_78;
  ulonglong uStack_70;
  undefined8 ***pppuStack_68;
  undefined8 uStack_60;
  undefined8 uStack_58;
  ulonglong uStack_50;
  ulonglong uStack_48;
  
  uStack_48 = _DAT_141896040 ^ (ulonglong)auStack_c8;
  acStack_a8[0] = param_3;
  if (_DAT_141896294 - 4U < 2) {
    lVar7 = *(longlong *)(param_1 + 0xd80);
    if ((lVar7 == 0) || (*(longlong *)(lVar7 + 0x30) == 0)) {
      puVar12 = (undefined8 *)(param_1 + 8);
    }
    else {
      puVar12 = (undefined8 *)(lVar7 + 0x20);
    }
    if (param_2 != puVar12) {
      puVar1 = puVar12 + 2;
      if (0xf < (ulonglong)puVar12[3]) {
        puVar12 = (undefined8 *)*puVar12;
      }
      FUN_14006f860(param_2,puVar12,*puVar1);
    }
    goto LAB_14132c1e1;
  }
  lVar7 = param_1 + 8;
  lStack_a0 = lVar7;
  lVar6 = FUN_140b500f0(0x1424f3ba8,*(undefined4 *)(param_1 + 0xc30),param_1 + 0x1274);
  puVar14 = (undefined4 *)0x0;
  if (lVar6 != 0) {
    if (*(longlong *)(lVar6 + 0x130) != 0) {
      lVar6 = *(longlong *)(*(longlong *)(lVar6 + 0x130) + 0x58);
      if (lVar6 == 0) {
        puVar14 = (undefined4 *)0x0;
      }
      else if (*(int *)(lVar6 + 0x30) == -1) {
        puVar14 = (undefined4 *)0x0;
      }
      else {
        puVar14 = (undefined4 *)FUN_140072500(0x1424e1bd8);
      }
    }
    if (puVar14 != (undefined4 *)0x0) {
      lVar7 = FUN_140c37530(puVar14);
      lStack_a0 = lVar7;
    }
  }
  param_2[2] = 0;
  puVar12 = param_2;
  if (0xf < (ulonglong)param_2[3]) {
    puVar12 = (undefined8 *)*param_2;
  }
  *(undefined1 *)puVar12 = 0;
  if (*(char *)(lVar7 + 0x72) != '\0') {
    if (_DAT_141896294 == 1) {
      if ((_DAT_1423defc0 - _DAT_1423defb8 >> 3 != 0) && (_DAT_1423df000 != 0)) {
        uStack_a4 = uStack_a4 & 0xffffff00;
        lVar6 = FUN_140b500f0(0x1424f3ba8,*(undefined4 *)(_DAT_1423df000 + 0xc30),
                              _DAT_1423df000 + 0x1274);
        if (lVar6 != 0) {
          if ((((*(int *)(param_1 + 0xc30) == -1) ||
               (lVar8 = *(longlong *)(lVar6 + 0x130), lVar8 == 0)) ||
              (*(longlong *)(lVar8 + 0x60) == 0)) ||
             (lVar8 = FUN_1400b9d50(*(int *)(param_1 + 0xc30),*(undefined8 *)(lVar8 + 0x60)),
             lVar8 == 0)) {
LAB_14132bd67:
            cVar13 = (char)uStack_a4;
LAB_14132bd6b:
            if (((*(int *)(param_1 + 0x14c) != -1) && (*(longlong *)(lVar6 + 0x130) != 0)) &&
               (lVar6 = *(longlong *)(*(longlong *)(lVar6 + 0x130) + 0x60), lVar6 != 0)) {
              FUN_1400bab70(aiStack_98,lVar6 + 0x48);
              lStack_a0._0_4_ = -1;
              lStack_a0 = 0xffffffff;
              iVar5 = (int)lStack_a0;
              if (cStack_90 != '\0') {
                iVar5 = aiStack_98[0];
              }
              if (iVar5 != -1) goto LAB_14132bdb1;
            }
            if (cVar13 == '\0') goto LAB_14132bde2;
          }
          else {
            if ((*(byte *)(lVar8 + 4) & 1) == 0) {
              if (puVar14 == (undefined4 *)0x0) goto LAB_14132bd67;
              FUN_1400bab70(aiStack_98,lVar8 + 8,*puVar14);
              lStack_a0._0_4_ = -1;
              lStack_a0 = 0xffffffff;
              iVar5 = (int)lStack_a0;
              if (cStack_90 != '\0') {
                iVar5 = aiStack_98[0];
              }
              cVar13 = (char)uStack_a4;
              if (iVar5 != -1) {
                cVar13 = '\x01';
              }
              goto LAB_14132bd6b;
            }
LAB_14132bdb1:
            lVar7 = param_1 + 8;
          }
          FUN_140a910b0(lVar7,param_2);
          FUN_14006f9a0(param_2,", ",2);
        }
      }
    }
    else {
      bVar4 = false;
      if ((((_DAT_141896268 == 0) && (puVar14 != (undefined4 *)0x0)) &&
          (*(longlong *)(_DAT_1423940d8 + 0x1358) != 0)) &&
         ((lVar7 = FUN_1400b9d50(*(undefined4 *)(param_1 + 0xc30)), lVar7 != 0 &&
          ((*(byte *)(lVar7 + 4) & 8) != 0)))) {
        bVar4 = true;
        FUN_14006f9a0(param_2,"\"",1);
      }
      uStack_60 = 0;
      uStack_58 = 0;
      uStack_50 = 0xf;
      pppuStack_68 = (undefined8 ****)0x0;
      FUN_140a910b0(lStack_a0,&pppuStack_68);
      ppppuVar9 = &pppuStack_68;
      if (0xf < uStack_50) {
        ppppuVar9 = (undefined8 ****)pppuStack_68;
      }
      FUN_14006f9a0(param_2,ppppuVar9,uStack_58);
      if (bVar4) {
        FUN_14006f9a0(param_2,"\"",1);
      }
      FUN_14006f9a0(param_2,", ",2);
      FUN_14006f7e0(&pppuStack_68);
    }
  }
LAB_14132bde2:
  uStack_80 = 0;
  uStack_78 = 0;
  uStack_70 = 0xf;
  pppuStack_88 = (undefined8 ****)0x0;
  FUN_14132a8f0(param_1,&pppuStack_88,1);
  ppppuVar9 = &pppuStack_88;
  if (0xf < uStack_70) {
    ppppuVar9 = (undefined8 ****)pppuStack_88;
  }
  FUN_14006f9a0(param_2,ppppuVar9,uStack_78);
  if (((acStack_a8[0] != '\0') && (sVar2 = *(short *)(param_1 + 0xa4), -1 < sVar2)) &&
     ((ulonglong)(longlong)sVar2 < (ulonglong)(_DAT_1424e6960 - _DAT_1424e6958 >> 3))) {
    lVar7 = *(longlong *)(_DAT_1424e6958 + (longlong)sVar2 * 8);
    if ((*(int *)(lVar7 + 0x1b0) < 9) || ((*(byte *)(*(longlong *)(lVar7 + 0x1a8) + 8) & 4) == 0)) {
      bVar4 = false;
    }
    else {
      bVar4 = true;
    }
    if (bVar4) {
      if (*(char *)(param_1 + 0x12e) == '\0') {
        FUN_141380a80(param_1);
        FUN_14006f9a0(param_2,", ",2);
        if ((*(uint *)(param_1 + 0x118) & 0x10000000) != 0) {
          FUN_1400b9b10(param_2,0x78);
        }
        FUN_1400b9b10(param_2,0xc);
        if ((*(uint *)(param_1 + 0x118) & 0x10000000) != 0) {
          FUN_1400b9b10(param_2,0x78);
        }
      }
      if (*(char *)(param_1 + 0x12e) == '\x01') {
        FUN_141380a80(param_1);
        FUN_14006f9a0(param_2,", ",2);
        if ((*(uint *)(param_1 + 0x118) & 0x10000000) != 0) {
          FUN_1400b9b10(param_2,0x78);
        }
        FUN_1400b9b10(param_2,0xb);
        if ((*(uint *)(param_1 + 0x118) & 0x10000000) != 0) {
          FUN_1400b9b10(param_2,0x78);
        }
      }
    }
  }
  if ((*(uint *)(param_1 + 0x110) & 0x4000000) == 0) goto LAB_14132c169;
  FUN_14006f9a0(param_2," (",2);
  acStack_a8[1] = 0;
  if (7 < *(uint *)(param_1 + 0x138)) {
override_jmp_14132c05c_case_0:
    pcVar10 = "Semi-Wild";
    goto LAB_14132c148;
  }
                    /* WARNING: Switch is manually overridden */
  switch(*(uint *)(param_1 + 0x138)) {
  case 0:
    goto override_jmp_14132c05c_case_0;
  case 1:
    lVar7 = 7;
    pcVar10 = "Trained";
    break;
  case 2:
    pcVar10 = "-Trained-";
    goto LAB_14132c148;
  case 3:
    pcVar10 = "+Trained+";
    goto LAB_14132c148;
  case 4:
    pcVar10 = "*Trained*";
LAB_14132c148:
    lVar7 = 9;
    break;
  case 5:
    acStack_a8[0] = -0x10;
    lVar7 = -1;
    do {
      lVar6 = lVar7 + 1;
      lVar7 = lVar7 + 1;
    } while (acStack_a8[lVar6] != '\0');
    FUN_14006f9a0(param_2,acStack_a8);
    FUN_14006f9a0(param_2,"Trained",7);
    lVar6 = -1;
    do {
      lVar7 = lVar6 + 1;
      lVar8 = lVar6 + 1;
      lVar6 = lVar7;
    } while (acStack_a8[lVar8] != '\0');
    pcVar10 = acStack_a8;
    break;
  case 6:
    acStack_a8[0] = '\x0f';
    lVar7 = -1;
    do {
      lVar6 = lVar7 + 1;
      lVar7 = lVar7 + 1;
    } while (acStack_a8[lVar6] != '\0');
    FUN_14006f9a0(param_2,acStack_a8);
    FUN_14006f9a0(param_2,"Trained",7);
    lVar6 = -1;
    do {
      lVar7 = lVar6 + 1;
      lVar8 = lVar6 + 1;
      lVar6 = lVar7;
    } while (acStack_a8[lVar8] != '\0');
    pcVar10 = acStack_a8;
    break;
  case 7:
    lVar7 = 4;
    pcVar10 = "Tame";
  }
  FUN_14006f9a0(param_2,pcVar10,lVar7);
  FUN_14006f9a0(param_2,")",1);
LAB_14132c169:
  if (0xf < uStack_70) {
    uVar11 = uStack_70 + 1;
    ppppuVar9 = (undefined8 ****)pppuStack_88;
    if (0xfff < uVar11) {
      uVar11 = uStack_70 + 0x28;
      ppppuVar9 = (undefined8 ****)pppuStack_88[-1];
      if (0x1f < (ulonglong)((longlong)pppuStack_88 + (-8 - (longlong)ppppuVar9))) {
        _invalid_parameter_noinfo_noreturn();
        pcVar3 = (code *)swi(3);
        (*pcVar3)();
        return;
      }
    }
    hover_supplier_0x15345f0(ppppuVar9,uVar11);
  }
LAB_14132c1e1:
  FUN_1415345d0(uStack_48 ^ (ulonglong)auStack_c8);
  return;
}


/* classic; PE:6a70b91c:0270a000; unit-caption-adventure; RVA 0x13293a0..0x132a8e1; actual Ghidra 12.1.4 C output. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void hover_unit_caption_adventure
               (longlong param_1,undefined8 ******param_2,int param_3,char param_4,char param_5)

{
  undefined8 ***pppuVar1;
  code *pcVar2;
  bool bVar3;
  int iVar4;
  char cVar5;
  char cVar6;
  char cVar7;
  short sVar8;
  short sVar9;
  int iVar10;
  int iVar11;
  undefined4 *puVar12;
  longlong lVar13;
  longlong lVar14;
  int *piVar15;
  int iVar16;
  undefined8 ******ppppppuVar17;
  longlong *plVar18;
  char *pcVar19;
  undefined8 ******ppppppuVar20;
  ulonglong uVar21;
  ulonglong uVar22;
  longlong *plVar23;
  undefined4 *puVar24;
  ulonglong uVar25;
  int iVar26;
  undefined8 uVar27;
  int iVar28;
  longlong lVar29;
  bool bVar30;
  undefined1 auStack_128 [32];
  undefined8 *****pppppuStack_108;
  undefined1 uStack_100;
  undefined2 uStack_f8;
  char cStack_e8;
  char acStack_e7 [3];
  int iStack_e4;
  undefined8 *****pppppuStack_e0;
  undefined4 uStack_d8;
  undefined4 uStack_d4;
  undefined4 *puStack_d0;
  undefined8 *****pppppuStack_c8;
  undefined8 ****ppppuStack_c0;
  int aiStack_b8 [2];
  char cStack_b0;
  undefined8 *****pppppuStack_a8;
  undefined8 uStack_a0;
  longlong lStack_98;
  ulonglong uStack_90;
  undefined8 *****pppppuStack_88;
  undefined8 uStack_80;
  longlong lStack_78;
  ulonglong uStack_70;
  undefined8 *****pppppuStack_68;
  undefined8 uStack_60;
  longlong lStack_58;
  ulonglong uStack_50;
  ulonglong uStack_48;
  
  uStack_48 = _DAT_141896040 ^ (ulonglong)auStack_128;
  cStack_e8 = param_4;
  iStack_e4 = param_3;
  pppppuStack_c8 = param_2;
  if ((((_DAT_141896268 == 1) && (_DAT_1423defc0 - _DAT_1423defb8 >> 3 != 0)) &&
      (_DAT_1423df000 != 0)) && (param_1 == _DAT_1423df000)) {
    pcVar19 = "You";
    if (param_4 == '\0') {
      pcVar19 = "you";
    }
    FUN_14006f860(param_2,pcVar19,3);
    goto LAB_14132a8ba;
  }
  lVar13 = *(longlong *)(param_1 + 0xd80);
  if ((lVar13 == 0) || (*(longlong *)(lVar13 + 0x30) == 0)) {
    if (_DAT_141896294 - 4U < 2) {
      ppppppuVar20 = (undefined8 ******)(param_1 + 8);
      goto LAB_14132a893;
    }
    if (((_DAT_141896268 != 1) || (_DAT_1423defc0 - _DAT_1423defb8 >> 3 == 0)) ||
       (_DAT_1423df000 == 0)) {
LAB_141329c71:
      iVar10 = iStack_e4;
      sVar8 = *(short *)(param_1 + 0xa0);
      lVar13 = FUN_140b500f0(0x1424f3ba8);
      if (lVar13 == 0) {
        lVar14 = 0;
LAB_141329faa:
        uStack_80 = 0;
        lStack_78 = 0;
        uStack_70 = 0xf;
        pppppuStack_88 = (undefined8 ******)0x0;
        if ((*(longlong *)(param_1 + 0xd80) != 0) ||
           (uStack_f8 = 0xfffe, *(char *)(param_1 + 0x838) != '\0')) {
          uStack_f8 = 0xffff;
        }
        uStack_100 = 0;
        pppppuStack_108 = (undefined8 *****)((ulonglong)pppppuStack_108 & 0xffffffffffffff00);
        cVar5 = FUN_141329030(&pppppuStack_88,sVar8,*(undefined2 *)(param_1 + 0xa4),
                              *(undefined2 *)(param_1 + 300));
        if ((lVar14 == 0) || (*(short *)(lVar14 + 0xac) == -1)) {
          lVar14 = FUN_140b500f0(0x1424f3ba8,*(undefined4 *)(param_1 + 0xc30),param_1 + 0x1274);
          if (lVar14 != 0) {
            pppppuStack_108 = &ppppuStack_c0;
            lVar14 = FUN_140be8660(lVar14,0xffffffff,acStack_e7,&pppppuStack_c8);
            if ((lVar14 != 0) && (lVar13 != 0)) {
              cVar5 = *(char *)(lVar13 + 6);
              if (acStack_e7[0] == '\0') {
                if (cVar5 == '\0') {
                  ppppppuVar20 = (undefined8 ******)(lVar14 + 0x98);
                  if (*(longlong *)(lVar14 + 0xe8) != 0) {
                    ppppppuVar20 = (undefined8 ******)(lVar14 + 0xd8);
                  }
                }
                else if (cVar5 == '\x01') {
                  if (*(longlong *)(lVar14 + 0x128) == 0) {
                    ppppppuVar20 = (undefined8 ******)(lVar14 + 0x98);
                  }
                  else {
                    ppppppuVar20 = (undefined8 ******)(lVar14 + 0x118);
                  }
                }
                else {
                  ppppppuVar20 = (undefined8 ******)(lVar14 + 0x98);
                }
              }
              else if (cVar5 == '\0') {
                if (*(longlong *)(lVar14 + 0x1a8) == 0) {
                  ppppppuVar20 = (undefined8 ******)(lVar14 + 0x158);
                }
                else {
                  ppppppuVar20 = (undefined8 ******)(lVar14 + 0x198);
                }
              }
              else if (cVar5 == '\x01') {
                if (*(longlong *)(lVar14 + 0x1e8) == 0) {
                  ppppppuVar20 = (undefined8 ******)(lVar14 + 0x158);
                }
                else {
                  ppppppuVar20 = (undefined8 ******)(lVar14 + 0x1d8);
                }
              }
              else {
                ppppppuVar20 = (undefined8 ******)(lVar14 + 0x158);
              }
              if (&pppppuStack_88 != ppppppuVar20) {
                ppppppuVar17 = ppppppuVar20 + 2;
                if ((undefined8 *****)0xf < ppppppuVar20[3]) {
                  ppppppuVar20 = (undefined8 ******)*ppppppuVar20;
                }
                FUN_14006f860(&pppppuStack_88,ppppppuVar20,*ppppppuVar17);
              }
              if (0 < *(short *)(lVar14 + 0x2c8)) {
                FUN_1409bb7e0(pppppuStack_c8,ppppuStack_c0,&pppppuStack_88);
              }
              cVar5 = '\0';
            }
          }
          lVar13 = FUN_140b500f0(0x1424f3ba8,*(undefined4 *)(param_1 + 0xc30),param_1 + 0x1274);
          if ((lVar13 != 0) &&
             (sVar9 = FUN_140b94400(lVar13,4,0xffffffff), uVar22 = uStack_70, 0 < sVar9)) {
            if (((ushort)(sVar8 - 0x67U) < 2) && (lStack_78 != 0)) {
              FUN_14006f9a0(&pppppuStack_88," slave",6);
              ppppppuVar20 = (undefined8 ******)pppppuStack_88;
            }
            else if (uStack_70 < 5) {
              if (0x7fffffffffffffff - (uStack_70 >> 1) < uStack_70) {
                uVar25 = 0x7fffffffffffffff;
              }
              else {
                uVar21 = (uStack_70 >> 1) + uStack_70;
                uVar25 = 0xf;
                if (0xf < uVar21) {
                  uVar25 = uVar21;
                }
              }
              ppppppuVar20 = (undefined8 ******)FUN_140070760(uVar25 + 1);
              lStack_78 = 5;
              *(undefined4 *)ppppppuVar20 = 0x76616c73;
              *(undefined1 *)((longlong)ppppppuVar20 + 4) = 0x65;
              *(undefined1 *)((longlong)ppppppuVar20 + 5) = 0;
              uStack_70 = uVar25;
              if (0xf < uVar22) {
                uVar21 = uVar22 + 1;
                ppppppuVar17 = (undefined8 ******)pppppuStack_88;
                if (0xfff < uVar21) {
                  uVar21 = uVar22 + 0x28;
                  ppppppuVar17 = (undefined8 ******)pppppuStack_88[-1];
                  if (0x1f < (ulonglong)((longlong)pppppuStack_88 + (-8 - (longlong)ppppppuVar17)))
                  goto LAB_14132a409;
                }
                hover_supplier_0x15345f0(ppppppuVar17,uVar21);
              }
            }
            else {
              ppppppuVar20 = &pppppuStack_88;
              if (0xf < uStack_70) {
                ppppppuVar20 = (undefined8 ******)pppppuStack_88;
              }
              lStack_78 = 5;
              hover_supplier_0x1535d8a(ppppppuVar20,"slave",5);
              *(undefined1 *)((longlong)ppppppuVar20 + 5) = 0;
              ppppppuVar20 = (undefined8 ******)pppppuStack_88;
            }
            pppppuStack_88 = ppppppuVar20;
            cVar5 = '\0';
          }
          lVar13 = FUN_140b500f0(0x1424f3ba8,*(undefined4 *)(param_1 + 0xc30),param_1 + 0x1274);
          if (((lVar13 != 0) && (sVar9 = FUN_140b94400(lVar13,6,0xffffffff), 0 < sVar9)) ||
             ((lVar13 = FUN_140b500f0(0x1424f3ba8,*(undefined4 *)(param_1 + 0xc30),param_1 + 0x1274)
              , lVar13 != 0 && (sVar9 = FUN_140b95dd0(lVar13,7,0xffffffff), 0 < sVar9)))) {
            uVar22 = uStack_70;
            if (((ushort)(sVar8 - 0x67U) < 2) && (lStack_78 != 0)) {
              FUN_14006f9a0(&pppppuStack_88," prisoner",9);
              ppppppuVar20 = (undefined8 ******)pppppuStack_88;
            }
            else if (uStack_70 < 8) {
              uVar21 = 0x7fffffffffffffff;
              if (uStack_70 <= 0x7fffffffffffffff - (uStack_70 >> 1)) {
                uVar25 = (uStack_70 >> 1) + uStack_70;
                uVar21 = 0xf;
                if (0xf < uVar25) {
                  uVar21 = uVar25;
                }
              }
              ppppppuVar20 = (undefined8 ******)FUN_140070760(uVar21 + 1);
              lStack_78 = 8;
              *ppppppuVar20 = (undefined8 *****)0x72656e6f73697270;
              *(undefined1 *)(ppppppuVar20 + 1) = 0;
              uStack_70 = uVar21;
              if (0xf < uVar22) {
                uVar21 = uVar22 + 1;
                ppppppuVar17 = (undefined8 ******)pppppuStack_88;
                if (0xfff < uVar21) {
                  uVar21 = uVar22 + 0x28;
                  ppppppuVar17 = (undefined8 ******)pppppuStack_88[-1];
                  if (0x1f < (ulonglong)((longlong)pppppuStack_88 + (-8 - (longlong)ppppppuVar17)))
                  {
LAB_14132a409:
                    _invalid_parameter_noinfo_noreturn();
                    pcVar2 = (code *)swi(3);
                    (*pcVar2)();
                    return;
                  }
                }
                hover_supplier_0x15345f0(ppppppuVar17,uVar21);
              }
            }
            else {
              ppppppuVar20 = &pppppuStack_88;
              if (0xf < uStack_70) {
                ppppppuVar20 = (undefined8 ******)pppppuStack_88;
              }
              lStack_78 = 8;
              *ppppppuVar20 = (undefined8 *****)0x72656e6f73697270;
              *(undefined1 *)(ppppppuVar20 + 1) = 0;
              ppppppuVar20 = (undefined8 ******)pppppuStack_88;
            }
            pppppuStack_88 = ppppppuVar20;
            cVar5 = '\0';
          }
        }
        if ((*(longlong *)(param_1 + 0x90) != 0) && (param_5 != '\0')) {
          ppppppuVar20 = (undefined8 ******)(param_1 + 0x80);
          if (&pppppuStack_88 != ppppppuVar20) {
            if (0xf < *(ulonglong *)(param_1 + 0x98)) {
              ppppppuVar20 = (undefined8 ******)*ppppppuVar20;
            }
            FUN_14006f860(&pppppuStack_88,ppppppuVar20,*(undefined8 *)(param_1 + 0x90));
          }
          cVar5 = '\0';
        }
        param_2[2] = (undefined8 *****)0x0;
        ppppppuVar20 = param_2;
        if ((undefined8 *****)0xf < param_2[3]) {
          ppppppuVar20 = (undefined8 ******)*param_2;
        }
        *(undefined1 *)ppppppuVar20 = 0;
        cVar6 = FUN_141371470(*(undefined2 *)(param_1 + 0xa4),*(undefined2 *)(param_1 + 300));
        iVar10 = iStack_e4;
        if (((cVar6 == '\0') || (*(int *)(param_1 + 0x3bc) != -1)) ||
           ((*(uint *)(param_1 + 0x110) & 0x4000000) == 0)) {
          if ((*(uint *)(param_1 + 0x11c) & 0x1000) != 0) {
            if (param_2[2] == (undefined8 *****)0x0) {
              if (iStack_e4 == 1) {
                uVar27 = 4;
                pcVar19 = "the ";
              }
              else {
                if (iStack_e4 != 0) goto LAB_14132a59d;
                uVar27 = 2;
                pcVar19 = "a ";
              }
              FUN_14006f9a0(param_2,pcVar19,uVar27);
            }
LAB_14132a59d:
            cVar6 = '\t';
            pcVar19 = "agitated ";
            goto LAB_14132a5aa;
          }
        }
        else {
          if (param_2[2] == (undefined8 *****)0x0) {
            if (iStack_e4 == 1) {
              uVar27 = 4;
              pcVar19 = "the ";
            }
            else {
              if (iStack_e4 != 0) goto LAB_14132a4e8;
              uVar27 = 2;
              pcVar19 = "a ";
            }
            FUN_14006f9a0(param_2,pcVar19,uVar27);
          }
LAB_14132a4e8:
          if ((((_DAT_1423cb6f0 - _DAT_1423cb6e8 & 0xfffffffffffffff8U) == 0) ||
              (*(int *)(param_1 + 0x140) == -1)) ||
             ((lVar13 = FUN_1400ba030(*(int *)(param_1 + 0x140),&DAT_1423cb6e8), lVar13 == 0 ||
              ((*(int *)(*(longlong *)(lVar13 + 8) + 0x3a8) < 8 ||
               ((*(byte *)(*(longlong *)(*(longlong *)(lVar13 + 8) + 0x3a0) + 7) & 0x10) == 0))))))
          {
            cVar7 = '\0';
          }
          else {
            cVar7 = '\x01';
          }
          cVar6 = cVar7 + '\x06';
          pcVar19 = "fierce ";
          if (cVar7 == '\0') {
            pcVar19 = "stray ";
          }
LAB_14132a5aa:
          FUN_14006f9a0(param_2,pcVar19,cVar6);
        }
        if ((*(uint *)(param_1 + 0x118) & 0x1000) == 0) {
LAB_14132a653:
          if (param_2[2] == (undefined8 *****)0x0) {
            if (iVar10 == 1) {
              uVar27 = 4;
              pcVar19 = "the ";
            }
            else {
              if (iVar10 != 0) goto LAB_14132a685;
              uVar27 = 2;
              pcVar19 = "a ";
            }
            FUN_14006f9a0(param_2,pcVar19,uVar27);
          }
LAB_14132a685:
          if (_DAT_141896268 == 1) {
            if (*(longlong *)(param_1 + 0x13f8) == 0) {
              FUN_140715750(param_1);
            }
            plVar23 = (longlong *)(param_1 + 0x13e8);
            lVar13 = *(longlong *)(param_1 + 0x13f8);
            uVar22 = *(ulonglong *)(param_1 + 0x1400);
            plVar18 = plVar23;
            if (0xf < uVar22) {
              plVar18 = (longlong *)*plVar23;
            }
            if ((lVar13 != 7) ||
               (iVar11 = hover_supplier_0x1535d84(plVar18,"average",7), iVar11 != 0)) {
              if (0xf < uVar22) {
                plVar23 = (longlong *)*plVar23;
              }
              FUN_14006f9a0(param_2,plVar23,lVar13);
              FUN_14006f9a0(param_2," ",1);
            }
          }
          if (((*(char *)(param_1 + 0x838) != '\0') && (*(longlong *)(param_1 + 0x850) == 0)) &&
             (*(longlong *)(param_1 + 0x890) != 0)) {
            plVar23 = (longlong *)(param_1 + 0x880);
            if (0xf < *(ulonglong *)(param_1 + 0x898)) {
              plVar23 = (longlong *)*plVar23;
            }
            FUN_14006f9a0(param_2,plVar23,*(undefined8 *)(param_1 + 0x890));
            FUN_14006f9a0(param_2," ",1);
          }
          ppppppuVar20 = &pppppuStack_88;
          if (0xf < uStack_70) {
            ppppppuVar20 = (undefined8 ******)pppppuStack_88;
          }
          FUN_14006f9a0(param_2,ppppppuVar20,lStack_78);
          if ((*(char *)(param_1 + 0x838) != '\0') && (*(longlong *)(param_1 + 0x850) != 0)) {
            if (param_2[2] == (undefined8 *****)0x0) {
              if (iVar10 == 1) {
                uVar27 = 4;
                pcVar19 = "the ";
                goto LAB_14132a7ba;
              }
              if (iVar10 == 0) {
                uVar27 = 2;
                pcVar19 = "a ";
                goto LAB_14132a7ba;
              }
            }
            else {
              uVar27 = 1;
              pcVar19 = " ";
LAB_14132a7ba:
              FUN_14006f9a0(param_2,pcVar19,uVar27);
            }
            plVar23 = (longlong *)(param_1 + 0x840);
            if (0xf < *(ulonglong *)(param_1 + 0x858)) {
              plVar23 = (longlong *)*plVar23;
            }
            FUN_14006f9a0(param_2,plVar23,*(undefined8 *)(param_1 + 0x850));
          }
          if (*(longlong *)(param_1 + 0xd80) != 0) {
            if (param_2[2] != (undefined8 *****)0x0) {
              uVar27 = 7;
              pcVar19 = " corpse";
              goto LAB_14132a837;
            }
            if (iVar10 == 1) {
              uVar27 = 4;
              pcVar19 = "the ";
LAB_14132a813:
              FUN_14006f9a0(param_2,pcVar19,uVar27);
            }
            else if (iVar10 == 0) {
              uVar27 = 2;
              pcVar19 = "a ";
              goto LAB_14132a813;
            }
            uVar27 = 6;
            pcVar19 = "corpse";
            goto LAB_14132a837;
          }
        }
        else {
          if (cVar5 == '\0') {
            if (param_2[2] == (undefined8 *****)0x0) {
              if (iVar10 == 1) {
                uVar27 = 4;
                pcVar19 = "the ";
              }
              else {
                if (iVar10 != 0) goto LAB_14132a63e;
                uVar27 = 2;
                pcVar19 = "a ";
              }
              FUN_14006f9a0(param_2,pcVar19,uVar27);
            }
LAB_14132a63e:
            FUN_14006f9a0(param_2,"ghostly ",8);
            goto LAB_14132a653;
          }
          if (param_2[2] != (undefined8 *****)0x0) goto LAB_14132a63e;
          if (iVar10 == 1) {
            uVar27 = 4;
            pcVar19 = "the ";
LAB_14132a5f2:
            FUN_14006f9a0(param_2,pcVar19,uVar27);
          }
          else if (iVar10 == 0) {
            uVar27 = 2;
            pcVar19 = "a ";
            goto LAB_14132a5f2;
          }
          uVar27 = 5;
          pcVar19 = "ghost";
LAB_14132a837:
          FUN_14006f9a0(param_2,pcVar19,uVar27);
        }
        if (cStack_e8 != '\0') {
          FUN_14052b070(param_2);
        }
        if (0xf < uStack_70) {
          uVar22 = uStack_70 + 1;
          ppppppuVar20 = (undefined8 ******)pppppuStack_88;
          if (0xfff < uVar22) {
            uVar22 = uStack_70 + 0x28;
            ppppppuVar20 = (undefined8 ******)pppppuStack_88[-1];
            if (0x1f < (ulonglong)((longlong)pppppuStack_88 + (-8 - (longlong)ppppppuVar20))) {
              _invalid_parameter_noinfo_noreturn();
              pcVar2 = (code *)swi(3);
              (*pcVar2)();
              return;
            }
          }
LAB_14132a888:
          hover_supplier_0x15345f0(ppppppuVar20,uVar22);
        }
        goto LAB_14132a8ba;
      }
      if (*(longlong *)(lVar13 + 0x130) == 0) {
        lVar14 = 0;
      }
      else {
        lVar14 = *(longlong *)(*(longlong *)(lVar13 + 0x130) + 0x58);
        if (lVar14 == 0) {
          lVar14 = 0;
        }
        else if (*(int *)(lVar14 + 0x30) == -1) {
          lVar14 = 0;
        }
        else {
          lVar14 = FUN_140072500(0x1424e1bd8);
        }
      }
      if (lVar14 == 0) goto LAB_141329faa;
      iVar11 = *(int *)(lVar14 + 0x88);
      if (iVar11 == -1) {
LAB_141329f95:
        if (*(short *)(lVar14 + 0xac) != -1) {
          sVar8 = *(short *)(lVar14 + 0xac);
        }
        goto LAB_141329faa;
      }
      lVar29 = _DAT_1424f3c10 - _DAT_1424f3c08 >> 3;
      if (lVar29 != 0) {
        iVar26 = 0;
        iVar28 = (int)lVar29 + -1;
        if (-1 < iVar28) {
          do {
            iVar16 = iVar28 + iVar26 >> 1;
            lVar29 = *(longlong *)(_DAT_1424f3c08 + (longlong)iVar16 * 8);
            if (*(int *)(lVar29 + 0xe0) == iVar11) goto LAB_141329ece;
            iVar4 = iVar16 + -1;
            if (*(int *)(lVar29 + 0xe0) < iVar11) {
              iVar26 = iVar16 + 1;
              iVar4 = iVar28;
            }
            iVar28 = iVar4;
          } while (iVar26 <= iVar28);
        }
      }
      lVar29 = 0;
LAB_141329ece:
      if ((lVar29 == 0) || (*(int *)(lVar29 + 0xd0) < 1)) goto LAB_141329f95;
      if ((**(byte **)(lVar29 + 200) & 4) == 0) {
        if ((**(byte **)(lVar29 + 200) & 8) == 0) goto LAB_141329f95;
        if (iVar10 == 1) {
          uVar27 = 4;
          pcVar19 = "the ";
LAB_141329f20:
          FUN_14006f9a0(param_2,pcVar19,uVar27);
        }
        else if (iVar10 == 0) {
          uVar27 = 2;
          pcVar19 = "a ";
          goto LAB_141329f20;
        }
        FUN_14006f9a0(param_2,"force",5);
        bVar30 = cStack_e8 == '\0';
      }
      else {
        if (iVar10 == 1) {
          uVar27 = 4;
          pcVar19 = "the ";
LAB_141329f6e:
          FUN_14006f9a0(param_2,pcVar19,uVar27);
        }
        else if (iVar10 == 0) {
          uVar27 = 2;
          pcVar19 = "a ";
          goto LAB_141329f6e;
        }
        FUN_14006f9a0(param_2,"deity",5);
        bVar30 = cStack_e8 == '\0';
      }
      goto LAB_14132a8b0;
    }
    ppppppuVar20 = (undefined8 ******)(param_1 + 8);
    pppppuStack_e0 = ppppppuVar20;
    ppppuStack_c0 =
         (undefined8 ****)
         FUN_140b500f0(0x1424f3ba8,*(undefined4 *)(param_1 + 0xc30),param_1 + 0x1274);
    ppppppuVar17 = ppppppuVar20;
    if ((undefined8 *****)ppppuStack_c0 == (undefined8 *****)0x0) {
      puStack_d0 = (undefined4 *)0x0;
      puVar12 = puStack_d0;
    }
    else {
      if ((undefined8 ****)ppppuStack_c0[0x26] == (undefined8 ****)0x0) {
        puVar12 = (undefined4 *)0x0;
      }
      else {
        pppuVar1 = (undefined8 ***)ppppuStack_c0[0x26][0xb];
        if (pppuVar1 == (undefined8 ***)0x0) {
          puVar12 = (undefined4 *)0x0;
        }
        else if (*(int *)(pppuVar1 + 6) == -1) {
          puVar12 = (undefined4 *)0x0;
        }
        else {
          puVar12 = (undefined4 *)FUN_140072500(0x1424e1bd8);
        }
      }
      puStack_d0 = puVar12;
      if (puVar12 != (undefined4 *)0x0) {
        pppppuStack_e0 = (undefined8 *****)FUN_140c37530(puVar12);
        ppppppuVar17 = (undefined8 ******)pppppuStack_e0;
      }
    }
    if (*(char *)((longlong)ppppppuVar17 + 0x72) == '\0') goto LAB_141329c71;
    if (_DAT_141896294 == 1) {
      bVar30 = false;
      lVar13 = FUN_140b500f0(0x1424f3ba8,*(undefined4 *)(_DAT_1423df000 + 0xc30),
                             _DAT_1423df000 + 0x1274);
      if (lVar13 != 0) {
        if ((((*(int *)(param_1 + 0xc30) == -1) ||
             (lVar14 = *(longlong *)(lVar13 + 0x130), lVar14 == 0)) ||
            (*(longlong *)(lVar14 + 0x60) == 0)) ||
           (lVar14 = FUN_1400b9d50(*(int *)(param_1 + 0xc30),*(undefined8 *)(lVar14 + 0x60)),
           lVar14 == 0)) {
LAB_1413295e3:
          if (((*(int *)(param_1 + 0x14c) != -1) && (*(longlong *)(lVar13 + 0x130) != 0)) &&
             (lVar13 = *(longlong *)(*(longlong *)(lVar13 + 0x130) + 0x60), lVar13 != 0)) {
            FUN_1400bab70(aiStack_b8,lVar13 + 0x48);
            uStack_d8 = 0xffffffff;
            uStack_d4 = 0;
            iVar10 = -1;
            if (cStack_b0 != '\0') {
              iVar10 = aiStack_b8[0];
            }
            if (iVar10 != -1) goto LAB_141329630;
          }
        }
        else {
          if ((*(byte *)(lVar14 + 4) & 1) == 0) {
            if (puVar12 != (undefined4 *)0x0) {
              FUN_1400bab70(aiStack_b8,lVar14 + 8,*puVar12);
              uStack_d8 = 0xffffffff;
              uStack_d4 = 0;
              iVar10 = -1;
              if (cStack_b0 != '\0') {
                iVar10 = aiStack_b8[0];
              }
              bVar30 = false;
              if (iVar10 != -1) {
                bVar30 = true;
              }
            }
            goto LAB_1413295e3;
          }
LAB_141329630:
          bVar30 = true;
          pppppuStack_e0 = ppppppuVar20;
        }
      }
      ppppppuVar17 = (undefined8 ******)pppppuStack_e0;
      if (!bVar30) goto LAB_141329c71;
    }
    puVar12 = _DAT_142643500;
    bVar3 = false;
    bVar30 = false;
    iVar10 = *(int *)(param_1 + 0x3d0);
    iVar11 = *(int *)(_DAT_1423df000 + 0x130);
    if (iVar10 != iVar11) {
      piVar15 = _DAT_142643510;
LAB_141329682:
      if (piVar15 < _DAT_142643518) {
        if (*piVar15 != *(int *)(param_1 + 0xc30)) goto code_r0x00014132968c;
        if ((int)((longlong)piVar15 - (longlong)_DAT_142643510 >> 2) != -1) {
          for (puVar24 = _DAT_1426434f8; puVar24 < puVar12; puVar24 = puVar24 + 1) {
            lVar13 = FUN_1413c7440(&DAT_1423defa0,*puVar24);
            if (((lVar13 != 0) && (*(int *)(lVar13 + 0x3d0) == iVar11)) &&
               (bVar30 = bVar3, iVar10 == *(int *)(lVar13 + 0x130))) {
              bVar3 = true;
              bVar30 = true;
            }
          }
          param_2 = (undefined8 ******)pppppuStack_c8;
          ppppppuVar17 = (undefined8 ******)pppppuStack_e0;
          if (bVar30) goto LAB_141329df8;
        }
      }
      uStack_a0 = 0;
      lStack_98 = 0;
      uStack_90 = 0xf;
      pppppuStack_a8 = (undefined8 ******)0x0;
      if ((*(longlong *)(param_1 + 0xd80) == 0) && (*(char *)(param_1 + 0x838) == '\0')) {
        uStack_f8 = 0xfffe;
      }
      else {
        uStack_f8 = 0xffff;
      }
      uStack_100 = 0;
      pppppuStack_108 = (undefined8 *****)((ulonglong)pppppuStack_108 & 0xffffffffffffff00);
      FUN_141329030(&pppppuStack_a8,*(undefined2 *)(param_1 + 0xa0),*(undefined2 *)(param_1 + 0xa4),
                    *(undefined2 *)(param_1 + 300));
      if ((puStack_d0 == (undefined4 *)0x0) ||
         (ppppppuVar20 = (undefined8 ******)pppppuStack_a8, *(short *)(puStack_d0 + 0x2b) == -1)) {
        lVar13 = FUN_140b500f0(0x1424f3ba8,*(undefined4 *)(param_1 + 0xc30),param_1 + 0x1274);
        if (lVar13 != 0) {
          pppppuStack_108 = &pppppuStack_c8;
          lVar13 = FUN_140be8660(lVar13,0xffffffff,acStack_e7,&uStack_d8);
          if ((lVar13 != 0) && ((undefined8 *****)ppppuStack_c0 != (undefined8 *****)0x0)) {
            cVar5 = *(char *)((longlong)ppppuStack_c0 + 6);
            if (acStack_e7[0] == '\0') {
              if (cVar5 == '\0') {
                ppppppuVar20 = (undefined8 ******)(lVar13 + 0x98);
                if (*(longlong *)(lVar13 + 0xe8) != 0) {
                  ppppppuVar20 = (undefined8 ******)(lVar13 + 0xd8);
                }
              }
              else if (cVar5 == '\x01') {
                if (*(longlong *)(lVar13 + 0x128) == 0) {
                  ppppppuVar20 = (undefined8 ******)(lVar13 + 0x98);
                }
                else {
                  ppppppuVar20 = (undefined8 ******)(lVar13 + 0x118);
                }
              }
              else {
                ppppppuVar20 = (undefined8 ******)(lVar13 + 0x98);
              }
            }
            else if (cVar5 == '\0') {
              if (*(longlong *)(lVar13 + 0x1a8) == 0) {
                ppppppuVar20 = (undefined8 ******)(lVar13 + 0x158);
              }
              else {
                ppppppuVar20 = (undefined8 ******)(lVar13 + 0x198);
              }
            }
            else if (cVar5 == '\x01') {
              if (*(longlong *)(lVar13 + 0x1e8) == 0) {
                ppppppuVar20 = (undefined8 ******)(lVar13 + 0x158);
              }
              else {
                ppppppuVar20 = (undefined8 ******)(lVar13 + 0x1d8);
              }
            }
            else {
              ppppppuVar20 = (undefined8 ******)(lVar13 + 0x158);
            }
            if (&pppppuStack_a8 != ppppppuVar20) {
              ppppppuVar17 = ppppppuVar20 + 2;
              if ((undefined8 *****)0xf < ppppppuVar20[3]) {
                ppppppuVar20 = (undefined8 ******)*ppppppuVar20;
              }
              FUN_14006f860(&pppppuStack_a8,ppppppuVar20,*ppppppuVar17);
            }
            if (0 < *(short *)(lVar13 + 0x2c8)) {
              FUN_1409bb7e0(CONCAT44(uStack_d4,uStack_d8),pppppuStack_c8,&pppppuStack_a8);
            }
          }
        }
        lVar13 = FUN_140b500f0(0x1424f3ba8,*(undefined4 *)(param_1 + 0xc30),param_1 + 0x1274);
        ppppppuVar20 = (undefined8 ******)pppppuStack_a8;
        if ((lVar13 != 0) &&
           (sVar8 = FUN_140b94400(lVar13,4,0xffffffff), uVar22 = uStack_90,
           ppppppuVar20 = (undefined8 ******)pppppuStack_a8, 0 < sVar8)) {
          if (((ushort)(*(short *)(param_1 + 0xa0) - 0x67U) < 2) && (lStack_98 != 0)) {
            FUN_14006f9a0(&pppppuStack_a8," slave",6);
            ppppppuVar20 = (undefined8 ******)pppppuStack_a8;
          }
          else if (uStack_90 < 5) {
            uVar21 = 0x7fffffffffffffff;
            if (uStack_90 <= 0x7fffffffffffffff - (uStack_90 >> 1)) {
              uVar25 = (uStack_90 >> 1) + uStack_90;
              uVar21 = 0xf;
              if (0xf < uVar25) {
                uVar21 = uVar25;
              }
            }
            ppppppuVar20 = (undefined8 ******)FUN_140070760(uVar21 + 1);
            lStack_98 = 5;
            *(undefined4 *)ppppppuVar20 = 0x76616c73;
            *(undefined1 *)((longlong)ppppppuVar20 + 4) = 0x65;
            *(undefined1 *)((longlong)ppppppuVar20 + 5) = 0;
            uStack_90 = uVar21;
            if (0xf < uVar22) {
              uVar21 = uVar22 + 1;
              ppppppuVar17 = (undefined8 ******)pppppuStack_a8;
              if (0xfff < uVar21) {
                uVar21 = uVar22 + 0x28;
                ppppppuVar17 = (undefined8 ******)pppppuStack_a8[-1];
                if (0x1f < (ulonglong)((longlong)pppppuStack_a8 + (-8 - (longlong)ppppppuVar17)))
                goto LAB_141329d8e;
              }
              hover_supplier_0x15345f0(ppppppuVar17,uVar21);
            }
          }
          else {
            ppppppuVar20 = &pppppuStack_a8;
            if (0xf < uStack_90) {
              ppppppuVar20 = (undefined8 ******)pppppuStack_a8;
            }
            lStack_98 = 5;
            hover_supplier_0x1535d8a(ppppppuVar20,"slave",5);
            *(undefined1 *)((longlong)ppppppuVar20 + 5) = 0;
            ppppppuVar20 = (undefined8 ******)pppppuStack_a8;
          }
        }
        pppppuStack_a8 = ppppppuVar20;
        lVar13 = FUN_140b500f0(0x1424f3ba8,*(undefined4 *)(param_1 + 0xc30),param_1 + 0x1274);
        if (((lVar13 != 0) && (sVar8 = FUN_140b94400(lVar13,6,0xffffffff), 0 < sVar8)) ||
           ((lVar13 = FUN_140b500f0(0x1424f3ba8,*(undefined4 *)(param_1 + 0xc30),param_1 + 0x1274),
            ppppppuVar20 = (undefined8 ******)pppppuStack_a8, lVar13 != 0 &&
            (sVar8 = FUN_140b95dd0(lVar13,7,0xffffffff),
            ppppppuVar20 = (undefined8 ******)pppppuStack_a8, 0 < sVar8)))) {
          uVar22 = uStack_90;
          if (((ushort)(*(short *)(param_1 + 0xa0) - 0x67U) < 2) && (lStack_98 != 0)) {
            FUN_14006f9a0(&pppppuStack_a8," prisoner",9);
            ppppppuVar20 = (undefined8 ******)pppppuStack_a8;
          }
          else if (uStack_90 < 8) {
            if (0x7fffffffffffffff - (uStack_90 >> 1) < uStack_90) {
              uVar25 = 0x7fffffffffffffff;
            }
            else {
              uVar21 = (uStack_90 >> 1) + uStack_90;
              uVar25 = 0xf;
              if (0xf < uVar21) {
                uVar25 = uVar21;
              }
            }
            ppppppuVar20 = (undefined8 ******)FUN_140070760(uVar25 + 1);
            lStack_98 = 8;
            *ppppppuVar20 = (undefined8 *****)0x72656e6f73697270;
            *(undefined1 *)(ppppppuVar20 + 1) = 0;
            uStack_90 = uVar25;
            if (0xf < uVar22) {
              uVar21 = uVar22 + 1;
              ppppppuVar17 = (undefined8 ******)pppppuStack_a8;
              if (0xfff < uVar21) {
                uVar21 = uVar22 + 0x28;
                ppppppuVar17 = (undefined8 ******)pppppuStack_a8[-1];
                if (0x1f < (ulonglong)((longlong)pppppuStack_a8 + (-8 - (longlong)ppppppuVar17)))
                goto LAB_141329d8e;
              }
              hover_supplier_0x15345f0(ppppppuVar17,uVar21);
            }
          }
          else {
            ppppppuVar20 = &pppppuStack_a8;
            if (0xf < uStack_90) {
              ppppppuVar20 = (undefined8 ******)pppppuStack_a8;
            }
            lStack_98 = 8;
            *ppppppuVar20 = (undefined8 *****)0x72656e6f73697270;
            *(undefined1 *)(ppppppuVar20 + 1) = 0;
            ppppppuVar20 = (undefined8 ******)pppppuStack_a8;
          }
        }
      }
      pppppuStack_a8 = ppppppuVar20;
      if (((*(longlong *)(param_1 + 0x90) != 0) && (param_5 != '\0')) &&
         (ppppppuVar20 = (undefined8 ******)(param_1 + 0x80), &pppppuStack_a8 != ppppppuVar20)) {
        if (0xf < *(ulonglong *)(param_1 + 0x98)) {
          ppppppuVar20 = (undefined8 ******)*ppppppuVar20;
        }
        FUN_14006f860(&pppppuStack_a8,ppppppuVar20,*(undefined8 *)(param_1 + 0x90));
      }
      uStack_60 = 0;
      lStack_58 = 0;
      uStack_50 = 0xf;
      pppppuStack_68 = (undefined8 ******)0x0;
      FUN_140a910b0(pppppuStack_e0,&pppppuStack_68);
      if (lStack_58 == 0) {
        if (lStack_98 != 0) goto LAB_141329ce6;
        if (0xf < uStack_50) {
          if (0xfff < uStack_50 + 1) {
            uVar21 = uStack_50 + 0x28;
            ppppppuVar17 = (undefined8 ******)pppppuStack_68[-1];
            if (0x1f < (ulonglong)((longlong)pppppuStack_68 + (-8 - (longlong)ppppppuVar17)))
            goto LAB_141329d8e;
          }
          hover_supplier_0x15345f0();
        }
        lStack_58 = 0;
        uStack_50 = 0xf;
        pppppuStack_68 = (undefined8 *****)((ulonglong)pppppuStack_68 & 0xffffffffffffff00);
        if (0xf < uStack_90) {
          if (0xfff < uStack_90 + 1) {
            uVar22 = uStack_90 + 0x28;
            ppppppuVar20 = (undefined8 ******)pppppuStack_a8[-1];
            if (0x1f < (ulonglong)((longlong)pppppuStack_a8 + (-8 - (longlong)ppppppuVar20)))
            goto LAB_141329dec;
          }
          hover_supplier_0x15345f0();
        }
        goto LAB_141329c71;
      }
      if (lStack_98 == 0) {
        if (param_2 != &pppppuStack_68) {
          ppppppuVar20 = &pppppuStack_68;
          if (0xf < uStack_50) {
            ppppppuVar20 = (undefined8 ******)pppppuStack_68;
          }
          FUN_14006f860(param_2,ppppppuVar20);
        }
        FUN_14052b070(param_2);
      }
      else {
LAB_141329ce6:
        pcVar19 = "The ";
        if (cStack_e8 == '\0') {
          pcVar19 = "the ";
        }
        FUN_14006f860(param_2,pcVar19,4);
        ppppppuVar20 = &pppppuStack_a8;
        if (0xf < uStack_90) {
          ppppppuVar20 = (undefined8 ******)pppppuStack_a8;
        }
        FUN_14006f9a0(param_2,ppppppuVar20,lStack_98);
        if (lStack_58 != 0) {
          FUN_14006f9a0(param_2," ",1);
          ppppppuVar20 = &pppppuStack_68;
          if (0xf < uStack_50) {
            ppppppuVar20 = (undefined8 ******)pppppuStack_68;
          }
          FUN_14006f9a0(param_2,ppppppuVar20,lStack_58);
        }
      }
      if (0xf < uStack_50) {
        uVar21 = uStack_50 + 1;
        ppppppuVar17 = (undefined8 ******)pppppuStack_68;
        if (0xfff < uVar21) {
          uVar21 = uStack_50 + 0x28;
          ppppppuVar17 = (undefined8 ******)pppppuStack_68[-1];
          if (0x1f < (ulonglong)((longlong)pppppuStack_68 + (-8 - (longlong)ppppppuVar17))) {
LAB_141329d8e:
            _invalid_parameter_noinfo_noreturn(ppppppuVar17,uVar21);
            pcVar2 = (code *)swi(3);
            (*pcVar2)();
            return;
          }
        }
        hover_supplier_0x15345f0(ppppppuVar17,uVar21);
      }
      lStack_58 = 0;
      uStack_50 = 0xf;
      pppppuStack_68 = (undefined8 *****)((ulonglong)pppppuStack_68 & 0xffffffffffffff00);
      if (uStack_90 < 0x10) goto LAB_14132a8ba;
      uVar22 = uStack_90 + 1;
      ppppppuVar20 = (undefined8 ******)pppppuStack_a8;
      if (0xfff < uVar22) {
        uVar22 = uStack_90 + 0x28;
        ppppppuVar20 = (undefined8 ******)pppppuStack_a8[-1];
        if (0x1f < (ulonglong)((longlong)pppppuStack_a8 + (-8 - (longlong)ppppppuVar20))) {
LAB_141329dec:
          uStack_50 = 0xf;
          lStack_58 = 0;
          _invalid_parameter_noinfo_noreturn(ppppppuVar20,uVar22);
          pcVar2 = (code *)swi(3);
          (*pcVar2)();
          return;
        }
      }
      goto LAB_14132a888;
    }
LAB_141329df8:
    if (ppppppuVar17[2] == (undefined8 *****)0x0) {
      FUN_140a910b0(ppppppuVar17,param_2);
    }
    else if (param_2 != ppppppuVar17) {
      if ((undefined8 *****)0xf < ppppppuVar17[3]) {
        ppppppuVar17 = (undefined8 ******)*ppppppuVar17;
      }
      FUN_14006f860(param_2,ppppppuVar17);
    }
  }
  else {
    ppppppuVar20 = (undefined8 ******)(lVar13 + 0x20);
LAB_14132a893:
    if (param_2 != ppppppuVar20) {
      ppppppuVar17 = ppppppuVar20 + 2;
      if ((undefined8 *****)0xf < ppppppuVar20[3]) {
        ppppppuVar20 = (undefined8 ******)*ppppppuVar20;
      }
      FUN_14006f860(param_2,ppppppuVar20,*ppppppuVar17);
    }
    bVar30 = param_4 == '\0';
LAB_14132a8b0:
    if (bVar30) goto LAB_14132a8ba;
  }
  FUN_14052b070(param_2);
LAB_14132a8ba:
  FUN_1415345d0(uStack_48 ^ (ulonglong)auStack_128);
  return;
code_r0x00014132968c:
  piVar15 = piVar15 + 1;
  goto LAB_141329682;
}


/* classic; PE:6a70b91c:0270a000; vermin-name; RVA 0xaa0c50..0xaa0e13; actual Ghidra 12.1.4 C output. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void hover_vermin_name(short param_1,undefined8 *param_2,char param_3,short param_4)

{
  undefined8 *puVar1;
  longlong lVar2;
  longlong lVar3;
  undefined8 *puVar4;
  ulonglong uVar5;
  
  param_2[2] = 0;
  uVar5 = (ulonglong)param_1;
  puVar4 = param_2;
  if (0xf < (ulonglong)param_2[3]) {
    puVar4 = (undefined8 *)*param_2;
  }
  *(undefined1 *)puVar4 = 0;
  if (param_4 == -1) {
    if (param_3 == '\0') goto LAB_140aa0d9e;
  }
  else {
    if (param_3 == '\0') {
      if (((-1 < param_1) && (uVar5 < (ulonglong)(_DAT_1424e6960 - _DAT_1424e6958 >> 3))) &&
         (-1 < param_4)) {
        lVar2 = *(longlong *)(_DAT_1424e6958 + uVar5 * 8);
        lVar3 = *(longlong *)(lVar2 + 0x178);
        if ((ulonglong)(longlong)param_4 < (ulonglong)(*(longlong *)(lVar2 + 0x180) - lVar3 >> 3)) {
          lVar2 = *(longlong *)(lVar3 + (longlong)param_4 * 8);
          puVar4 = (undefined8 *)(lVar2 + 0x20);
          if (param_2 != puVar4) {
            if (0xf < *(ulonglong *)(lVar2 + 0x38)) {
              puVar4 = (undefined8 *)*puVar4;
            }
            FUN_14006f860(param_2,puVar4,*(undefined8 *)(lVar2 + 0x30));
          }
          if (param_2[2] != 0) {
            return;
          }
        }
      }
LAB_140aa0d9e:
      if (param_1 < 0) {
        return;
      }
      if ((ulonglong)(_DAT_1424e6960 - _DAT_1424e6958 >> 3) <= uVar5) {
        return;
      }
      puVar4 = (undefined8 *)(*(longlong *)(_DAT_1424e6958 + uVar5 * 8) + 0x20);
      goto LAB_140aa0dbe;
    }
    if (((-1 < param_1) && (uVar5 < (ulonglong)(_DAT_1424e6960 - _DAT_1424e6958 >> 3))) &&
       (-1 < param_4)) {
      lVar2 = *(longlong *)(_DAT_1424e6958 + uVar5 * 8);
      lVar3 = *(longlong *)(lVar2 + 0x178);
      if ((ulonglong)(longlong)param_4 < (ulonglong)(*(longlong *)(lVar2 + 0x180) - lVar3 >> 3)) {
        lVar2 = *(longlong *)(lVar3 + (longlong)param_4 * 8);
        puVar4 = (undefined8 *)(lVar2 + 0x40);
        if (param_2 != puVar4) {
          if (0xf < *(ulonglong *)(lVar2 + 0x58)) {
            puVar4 = (undefined8 *)*puVar4;
          }
          FUN_14006f860(param_2,puVar4,*(undefined8 *)(lVar2 + 0x50));
        }
        if (param_2[2] != 0) {
          return;
        }
      }
    }
  }
  if (param_1 < 0) {
    return;
  }
  if ((ulonglong)(_DAT_1424e6960 - _DAT_1424e6958 >> 3) <= uVar5) {
    return;
  }
  puVar4 = (undefined8 *)(*(longlong *)(_DAT_1424e6958 + uVar5 * 8) + 0x40);
LAB_140aa0dbe:
  if (param_2 != puVar4) {
    puVar1 = puVar4 + 2;
    if (0xf < (ulonglong)puVar4[3]) {
      puVar4 = (undefined8 *)*puVar4;
    }
    FUN_14006f860(param_2,puVar4,*puVar1);
  }
  return;
}


/* classic; PE:6a70b91c:0270a000; item-critter-species; RVA 0xca2bf0..0xca2da2; actual Ghidra 12.1.4 C output. */

void hover_item_critter_species(longlong *param_1,undefined8 param_2,char param_3)

{
  undefined4 uVar1;
  undefined4 uVar2;
  undefined8 *puVar3;
  undefined2 uVar4;
  undefined2 uVar5;
  undefined2 uVar6;
  int iVar7;
  undefined4 uVar8;
  undefined4 uVar9;
  undefined8 uVar10;
  undefined8 *puVar11;
  undefined4 uStackX_8;
  short sStackX_18;
  
  puVar11 = (undefined8 *)param_1[7];
  puVar3 = (undefined8 *)param_1[8];
  do {
    if (puVar3 <= puVar11) {
      uVar10 = 0;
LAB_140ca2c41:
      uVar1 = *(undefined4 *)((longlong)param_1 + 0x14);
      uVar2 = *(undefined4 *)((longlong)param_1 + 0x1c);
      if (param_3 == '\x01') {
        sStackX_18 = (**(code **)(*param_1 + 0x590))();
        uStackX_8 = (undefined4)param_1[2];
        uVar8 = (**(code **)(*param_1 + 0x18))(param_1);
        uVar4 = (**(code **)(*param_1 + 0x10))(param_1);
        uVar5 = (**(code **)(*param_1 + 8))(param_1);
        uVar6 = (**(code **)*param_1)(param_1);
        uVar9 = 1;
      }
      else {
        sStackX_18 = (**(code **)(*param_1 + 0x590))(param_1);
        uStackX_8 = (undefined4)param_1[2];
        if (param_3 == '\x02') {
          uVar8 = (**(code **)(*param_1 + 0x18))();
          uVar4 = (**(code **)(*param_1 + 0x10))(param_1);
          uVar5 = (**(code **)(*param_1 + 8))(param_1);
          uVar6 = (**(code **)*param_1)(param_1);
          uVar9 = 0xffffffff;
        }
        else {
          uVar9 = (**(code **)(*param_1 + 0x478))(param_1);
          uVar8 = (**(code **)(*param_1 + 0x18))(param_1);
          uVar4 = (**(code **)(*param_1 + 0x10))(param_1);
          uVar5 = (**(code **)(*param_1 + 8))(param_1);
          uVar6 = (**(code **)*param_1)(param_1);
        }
      }
      FUN_140a7fc90(param_2,uVar6,uVar5,uVar4,uVar8,uVar9,uStackX_8,1,uVar10,(int)sStackX_18,uVar2,0
                    ,0,uVar1);
      return;
    }
    iVar7 = (**(code **)(*(longlong *)*puVar11 + 0x10))();
    if (iVar7 == 1) {
      uVar10 = (**(code **)(*(longlong *)*puVar11 + 0x40))();
      goto LAB_140ca2c41;
    }
    puVar11 = puVar11 + 1;
  } while( true );
}


/* classic; PE:6a70b91c:0270a000; item-critter-description; RVA 0xc9fac0..0xc9fbc5; actual Ghidra 12.1.4 C output. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void hover_item_critter_description(longlong param_1,undefined8 param_2,undefined1 param_3)

{
  code *pcVar1;
  undefined8 ****ppppuVar2;
  ulonglong uVar3;
  undefined1 auStack_58 [32];
  undefined8 ***pppuStack_38;
  undefined8 uStack_30;
  undefined8 uStack_28;
  ulonglong uStack_20;
  ulonglong uStack_18;
  
  uStack_18 = _DAT_141896040 ^ (ulonglong)auStack_58;
  if (*(char *)(param_1 + 0x13a) != '\0') {
    uStack_30 = 0;
    uStack_28 = 0;
    uStack_20 = 0xf;
    pppuStack_38 = (undefined8 ****)0x0;
    FUN_140a910b0(param_1 + 200,&pppuStack_38);
    ppppuVar2 = &pppuStack_38;
    if (0xf < uStack_20) {
      ppppuVar2 = (undefined8 ****)pppuStack_38;
    }
    FUN_14006f9a0(param_2,ppppuVar2,uStack_28);
    FUN_14006f9a0(param_2,", ",2);
    if (0xf < uStack_20) {
      uVar3 = uStack_20 + 1;
      ppppuVar2 = (undefined8 ****)pppuStack_38;
      if (0xfff < uVar3) {
        uVar3 = uStack_20 + 0x28;
        ppppuVar2 = (undefined8 ****)pppuStack_38[-1];
        if (0x1f < (ulonglong)((longlong)pppuStack_38 + (-8 - (longlong)ppppuVar2))) {
          _invalid_parameter_noinfo_noreturn();
          pcVar1 = (code *)swi(3);
          (*pcVar1)();
          return;
        }
      }
      hover_supplier_0x15345f0(ppppuVar2,uVar3);
    }
  }
  hover_item_critter_species(param_1,param_2,param_3);
  FUN_1415345d0(uStack_18 ^ (ulonglong)auStack_58);
  return;
}


