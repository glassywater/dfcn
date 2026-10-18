/* classic; PE:6a70b91c:0270a000; terrain; RVA 0xe782a0..0xe7e46d; actual Ghidra 12.1.4 C output. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void action_terrain_terrain
               (longlong param_1,uint *param_2,short param_3,short param_4,short param_5,
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
  terrain_supplier_0x68120(auStack_98,(undefined1)uStack_144);
  terrain_supplier_0x6fb10(auStack_98);
  terrain_supplier_0x6f840(param_2,0);
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
  uVar5 = terrain_supplier_0x67f10(param_1,param_3,param_4,param_5);
  uVar21 = (uint)uVar5;
  uVar22 = (uint)param_3;
  uVar23 = (uint)param_3;
  uVar29 = (uint)param_4;
  uStack_120 = uVar21;
  if (((uVar5 == 0xd7) || (uVar5 == 0x147)) ||
     ((uVar5 == 0x14b || ((uVar5 == 0x168 || (uVar5 == 0x1b4)))))) {
override_jmp_140e784a7_case_0:
    uVar6 = terrain_supplier_0x247c80(param_1,param_3,param_4,param_5);
    if (0x275a < uVar6) {
      FUN_14006f9a0(param_2,"Warm ",5);
    }
    cVar4 = FUN_14149a020(param_1,param_3,param_4,param_5);
    if (cVar4 != '\0') {
      FUN_14006f9a0(param_2,"Damp ",5);
    }
    lVar27 = terrain_supplier_0x67ea0(param_1,param_3,param_4,param_5);
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
    lVar27 = terrain_supplier_0x67ea0(param_1,param_3,param_4,param_5);
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
    cVar4 = terrain_supplier_0x67fa0(param_1,param_3,param_4,param_5);
    if (cVar4 < '\0') {
      FUN_14006f9a0(param_2,"Mossy ",6);
    }
    psStack_158 = asStack_c8;
    puStack_160 = (ulonglong *)auStack_e0;
    puStack_168 = (ulonglong *)asStack_148;
    puStack_170 = (uint *)auStack_cc;
    puStack_178 = &uStack_13c;
    action_terrain_material_decode(param_1,param_3,param_4,param_5);
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
            (lVar27 = action_terrain_material_lookup(param_1,0,auStack_e0[0]), lVar27 != 0)) &&
           (cVar4 = terrain_supplier_0x71f20(lVar27 + 0x290,0x30), cVar4 != '\0')) {
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
        action_terrain_construction_material(param_1,param_3,param_4,param_5);
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
      action_terrain_material_noun(param_1,auStack_98,asStack_148[0],auStack_e0[0]);
      action_terrain_construction_capitalization(auStack_98);
      terrain_supplier_0xb9ca0(param_2,auStack_98);
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
            lVar27 = action_terrain_material_lookup(param_1,0,auStack_e0[0]);
            if (lVar27 == 0) {
              cVar4 = '\0';
            }
            else {
              cVar4 = terrain_supplier_0x71f20(lVar27 + 0x290,0x30);
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
  lVar24 = terrain_supplier_0x67ea0(param_1,param_3,param_4,param_5);
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
  lVar24 = terrain_supplier_0x67ea0(param_1,param_3,param_4,param_5);
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
  cVar4 = terrain_supplier_0x67fa0(param_1,param_3,param_4,param_5);
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
      terrain_supplier_0x6f4f0(param_2,"Unusable ");
    }
    uVar5 = terrain_supplier_0x67f10(param_1,param_3,param_4,param_5);
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
          action_terrain_material_decode(param_1,param_3,param_4,param_5);
          puStack_168 = (ulonglong *)CONCAT62(puStack_168._2_6_,asStack_148[0]);
          puStack_170 = (uint *)((ulonglong)puStack_170 & 0xffffffffffffff00);
          puStack_178 = (uint *)((ulonglong)puStack_178 & 0xffffffff00000000);
          action_terrain_material_noun(param_1,auStack_98,(short)uStack_144,uStack_138 & 0xffffffff)
          ;
          terrain_supplier_0xb9ca0(param_2,auStack_98);
          terrain_supplier_0x6f4f0(param_2," Downward Track (N)");
          break;
        case 0xe7d13e:
          puStack_170 = (uint *)CONCAT71(puStack_170._1_7_,1);
          puStack_178 = param_2;
          action_terrain_construction_material(param_1,param_3,param_4,param_5);
          terrain_supplier_0x6f4f0(param_2," Downward Track (N)");
          break;
        case 0xe7d16f:
          terrain_supplier_0x6f4f0(param_2,"Ice Downward Track (N)");
          break;
        case 0xe7d183:
          psStack_158 = asStack_148;
          puStack_160 = &uStack_138;
          puStack_168 = (ulonglong *)&uStack_144;
          puStack_170 = &uStack_13c;
          puStack_178 = &uStack_140;
          action_terrain_material_decode(param_1,param_3,param_4,param_5);
          puStack_168 = (ulonglong *)CONCAT62(puStack_168._2_6_,asStack_148[0]);
          puStack_170 = (uint *)((ulonglong)puStack_170 & 0xffffffffffffff00);
          puStack_178 = (uint *)((ulonglong)puStack_178 & 0xffffffff00000000);
          action_terrain_material_noun(param_1,auStack_98,(short)uStack_144,uStack_138 & 0xffffffff)
          ;
          terrain_supplier_0xb9ca0(param_2,auStack_98);
          terrain_supplier_0x6f4f0(param_2," Downward Track (S)");
          break;
        case 0xe7d213:
          puStack_170 = (uint *)CONCAT71(puStack_170._1_7_,1);
          puStack_178 = param_2;
          action_terrain_construction_material(param_1,param_3,param_4,param_5);
          terrain_supplier_0x6f4f0(param_2," Downward Track (S)");
          break;
        case 0xe7d244:
          terrain_supplier_0x6f4f0(param_2,"Ice Downward Track (S)");
          break;
        case 0xe7d258:
          psStack_158 = asStack_148;
          puStack_160 = &uStack_138;
          puStack_168 = (ulonglong *)&uStack_144;
          puStack_170 = &uStack_13c;
          puStack_178 = &uStack_140;
          action_terrain_material_decode(param_1,param_3,param_4,param_5);
          puStack_168 = (ulonglong *)CONCAT62(puStack_168._2_6_,asStack_148[0]);
          puStack_170 = (uint *)((ulonglong)puStack_170 & 0xffffffffffffff00);
          puStack_178 = (uint *)((ulonglong)puStack_178 & 0xffffffff00000000);
          action_terrain_material_noun(param_1,auStack_98,(short)uStack_144,uStack_138 & 0xffffffff)
          ;
          terrain_supplier_0xb9ca0(param_2,auStack_98);
          terrain_supplier_0x6f4f0(param_2," Downward Track (E)");
          break;
        case 0xe7d2e8:
          puStack_170 = (uint *)CONCAT71(puStack_170._1_7_,1);
          puStack_178 = param_2;
          action_terrain_construction_material(param_1,param_3,param_4,param_5);
          terrain_supplier_0x6f4f0(param_2," Downward Track (E)");
          break;
        case 0xe7d319:
          terrain_supplier_0x6f4f0(param_2,"Ice Downward Track (E)");
          break;
        case 0xe7d32d:
          psStack_158 = asStack_148;
          puStack_160 = &uStack_138;
          puStack_168 = (ulonglong *)&uStack_144;
          puStack_170 = &uStack_13c;
          puStack_178 = &uStack_140;
          action_terrain_material_decode(param_1,param_3,param_4,param_5);
          puStack_168 = (ulonglong *)CONCAT62(puStack_168._2_6_,asStack_148[0]);
          puStack_170 = (uint *)((ulonglong)puStack_170 & 0xffffffffffffff00);
          puStack_178 = (uint *)((ulonglong)puStack_178 & 0xffffffff00000000);
          action_terrain_material_noun(param_1,auStack_98,(short)uStack_144,uStack_138 & 0xffffffff)
          ;
          terrain_supplier_0xb9ca0(param_2,auStack_98);
          terrain_supplier_0x6f4f0(param_2," Downward Track (W)");
          break;
        case 0xe7d3bd:
          puStack_170 = (uint *)CONCAT71(puStack_170._1_7_,1);
          puStack_178 = param_2;
          action_terrain_construction_material(param_1,param_3,param_4,param_5);
          terrain_supplier_0x6f4f0(param_2," Downward Track (W)");
          break;
        case 0xe7d3ee:
          terrain_supplier_0x6f4f0(param_2,"Ice Downward Track (W)");
          break;
        case 0xe7d402:
          psStack_158 = asStack_148;
          puStack_160 = &uStack_138;
          puStack_168 = (ulonglong *)&uStack_144;
          puStack_170 = &uStack_13c;
          puStack_178 = &uStack_140;
          action_terrain_material_decode(param_1,param_3,param_4,param_5);
          puStack_168 = (ulonglong *)CONCAT62(puStack_168._2_6_,asStack_148[0]);
          puStack_170 = (uint *)((ulonglong)puStack_170 & 0xffffffffffffff00);
          puStack_178 = (uint *)((ulonglong)puStack_178 & 0xffffffff00000000);
          action_terrain_material_noun(param_1,auStack_98,(short)uStack_144,uStack_138 & 0xffffffff)
          ;
          terrain_supplier_0xb9ca0(param_2,auStack_98);
          terrain_supplier_0x6f4f0(param_2," Downward Track (NS)");
          break;
        case 0xe7d492:
          puStack_170 = (uint *)CONCAT71(puStack_170._1_7_,1);
          puStack_178 = param_2;
          action_terrain_construction_material(param_1,param_3,param_4,param_5);
          terrain_supplier_0x6f4f0(param_2," Downward Track (NS)");
          break;
        case 0xe7d4c3:
          terrain_supplier_0x6f4f0(param_2,"Ice Downward Track (NS)");
          break;
        case 0xe7d4d7:
          psStack_158 = asStack_148;
          puStack_160 = &uStack_138;
          puStack_168 = (ulonglong *)&uStack_144;
          puStack_170 = &uStack_13c;
          puStack_178 = &uStack_140;
          action_terrain_material_decode(param_1,param_3,param_4,param_5);
          puStack_168 = (ulonglong *)CONCAT62(puStack_168._2_6_,asStack_148[0]);
          puStack_170 = (uint *)((ulonglong)puStack_170 & 0xffffffffffffff00);
          puStack_178 = (uint *)((ulonglong)puStack_178 & 0xffffffff00000000);
          action_terrain_material_noun(param_1,auStack_98,(short)uStack_144,uStack_138 & 0xffffffff)
          ;
          terrain_supplier_0xb9ca0(param_2,auStack_98);
          terrain_supplier_0x6f4f0(param_2," Downward Track (NE)");
          break;
        case 0xe7d567:
          puStack_170 = (uint *)CONCAT71(puStack_170._1_7_,1);
          puStack_178 = param_2;
          action_terrain_construction_material(param_1,param_3,param_4,param_5);
          terrain_supplier_0x6f4f0(param_2," Downward Track (NE)");
          break;
        case 0xe7d598:
          terrain_supplier_0x6f4f0(param_2,"Ice Downward Track (NE)");
          break;
        case 0xe7d5ac:
          psStack_158 = asStack_148;
          puStack_160 = &uStack_138;
          puStack_168 = (ulonglong *)&uStack_144;
          puStack_170 = &uStack_13c;
          puStack_178 = &uStack_140;
          action_terrain_material_decode(param_1,param_3,param_4,param_5);
          puStack_168 = (ulonglong *)CONCAT62(puStack_168._2_6_,asStack_148[0]);
          puStack_170 = (uint *)((ulonglong)puStack_170 & 0xffffffffffffff00);
          puStack_178 = (uint *)((ulonglong)puStack_178 & 0xffffffff00000000);
          action_terrain_material_noun(param_1,auStack_98,(short)uStack_144,uStack_138 & 0xffffffff)
          ;
          terrain_supplier_0xb9ca0(param_2,auStack_98);
          terrain_supplier_0x6f4f0(param_2," Downward Track (NW)");
          break;
        case 0xe7d63c:
          puStack_170 = (uint *)CONCAT71(puStack_170._1_7_,1);
          puStack_178 = param_2;
          action_terrain_construction_material(param_1,param_3,param_4,param_5);
          terrain_supplier_0x6f4f0(param_2," Downward Track (NW)");
          break;
        case 0xe7d66d:
          terrain_supplier_0x6f4f0(param_2,"Ice Downward Track (NW)");
          break;
        case 0xe7d681:
          psStack_158 = asStack_148;
          puStack_160 = &uStack_138;
          puStack_168 = (ulonglong *)&uStack_144;
          puStack_170 = &uStack_13c;
          puStack_178 = &uStack_140;
          action_terrain_material_decode(param_1,param_3,param_4,param_5);
          puStack_168 = (ulonglong *)CONCAT62(puStack_168._2_6_,asStack_148[0]);
          puStack_170 = (uint *)((ulonglong)puStack_170 & 0xffffffffffffff00);
          puStack_178 = (uint *)((ulonglong)puStack_178 & 0xffffffff00000000);
          action_terrain_material_noun(param_1,auStack_98,(short)uStack_144,uStack_138 & 0xffffffff)
          ;
          terrain_supplier_0xb9ca0(param_2,auStack_98);
          terrain_supplier_0x6f4f0(param_2," Downward Track (SE)");
          break;
        case 0xe7d711:
          puStack_170 = (uint *)CONCAT71(puStack_170._1_7_,1);
          puStack_178 = param_2;
          action_terrain_construction_material(param_1,param_3,param_4,param_5);
          terrain_supplier_0x6f4f0(param_2," Downward Track (SE)");
          break;
        case 0xe7d742:
          terrain_supplier_0x6f4f0(param_2,"Ice Downward Track (SE)");
          break;
        case 0xe7d756:
          psStack_158 = asStack_148;
          puStack_160 = &uStack_138;
          puStack_168 = (ulonglong *)&uStack_144;
          puStack_170 = &uStack_13c;
          puStack_178 = &uStack_140;
          action_terrain_material_decode(param_1,param_3,param_4,param_5);
          puStack_168 = (ulonglong *)CONCAT62(puStack_168._2_6_,asStack_148[0]);
          puStack_170 = (uint *)((ulonglong)puStack_170 & 0xffffffffffffff00);
          puStack_178 = (uint *)((ulonglong)puStack_178 & 0xffffffff00000000);
          action_terrain_material_noun(param_1,auStack_98,(short)uStack_144,uStack_138 & 0xffffffff)
          ;
          terrain_supplier_0xb9ca0(param_2,auStack_98);
          terrain_supplier_0x6f4f0(param_2," Downward Track (SW)");
          break;
        case 0xe7d7e6:
          puStack_170 = (uint *)CONCAT71(puStack_170._1_7_,1);
          puStack_178 = param_2;
          action_terrain_construction_material(param_1,param_3,param_4,param_5);
          terrain_supplier_0x6f4f0(param_2," Downward Track (SW)");
          break;
        case 0xe7d817:
          terrain_supplier_0x6f4f0(param_2,"Ice Downward Track (SW)");
          break;
        case 0xe7d82b:
          psStack_158 = asStack_148;
          puStack_160 = &uStack_138;
          puStack_168 = (ulonglong *)&uStack_144;
          puStack_170 = &uStack_13c;
          puStack_178 = &uStack_140;
          action_terrain_material_decode(param_1,param_3,param_4,param_5);
          puStack_168 = (ulonglong *)CONCAT62(puStack_168._2_6_,asStack_148[0]);
          puStack_170 = (uint *)((ulonglong)puStack_170 & 0xffffffffffffff00);
          puStack_178 = (uint *)((ulonglong)puStack_178 & 0xffffffff00000000);
          action_terrain_material_noun(param_1,auStack_98,(short)uStack_144,uStack_138 & 0xffffffff)
          ;
          terrain_supplier_0xb9ca0(param_2,auStack_98);
          terrain_supplier_0x6f4f0(param_2," Downward Track (EW)");
          break;
        case 0xe7d8bb:
          puStack_170 = (uint *)CONCAT71(puStack_170._1_7_,1);
          puStack_178 = param_2;
          action_terrain_construction_material(param_1,param_3,param_4,param_5);
          terrain_supplier_0x6f4f0(param_2," Downward Track (EW)");
          break;
        case 0xe7d8ec:
          terrain_supplier_0x6f4f0(param_2,"Ice Downward Track (EW)");
          break;
        case 0xe7d900:
          psStack_158 = asStack_148;
          puStack_160 = &uStack_138;
          puStack_168 = (ulonglong *)&uStack_144;
          puStack_170 = &uStack_13c;
          puStack_178 = &uStack_140;
          action_terrain_material_decode(param_1,param_3,param_4,param_5);
          puStack_168 = (ulonglong *)CONCAT62(puStack_168._2_6_,asStack_148[0]);
          puStack_170 = (uint *)((ulonglong)puStack_170 & 0xffffffffffffff00);
          puStack_178 = (uint *)((ulonglong)puStack_178 & 0xffffffff00000000);
          action_terrain_material_noun(param_1,auStack_98,(short)uStack_144,uStack_138 & 0xffffffff)
          ;
          terrain_supplier_0xb9ca0(param_2,auStack_98);
          terrain_supplier_0x6f4f0(param_2," Downward Track (NSE)");
          break;
        case 0xe7d990:
          puStack_170 = (uint *)CONCAT71(puStack_170._1_7_,1);
          puStack_178 = param_2;
          action_terrain_construction_material(param_1,param_3,param_4,param_5);
          terrain_supplier_0x6f4f0(param_2," Downward Track (NSE)");
          break;
        case 0xe7d9c1:
          terrain_supplier_0x6f4f0(param_2,"Ice Downward Track (NSE)");
          break;
        case 0xe7d9d5:
          psStack_158 = asStack_148;
          puStack_160 = &uStack_138;
          puStack_168 = (ulonglong *)&uStack_144;
          puStack_170 = &uStack_13c;
          puStack_178 = &uStack_140;
          action_terrain_material_decode(param_1,param_3,param_4,param_5);
          puStack_168 = (ulonglong *)CONCAT62(puStack_168._2_6_,asStack_148[0]);
          puStack_170 = (uint *)((ulonglong)puStack_170 & 0xffffffffffffff00);
          puStack_178 = (uint *)((ulonglong)puStack_178 & 0xffffffff00000000);
          action_terrain_material_noun(param_1,auStack_98,(short)uStack_144,uStack_138 & 0xffffffff)
          ;
          terrain_supplier_0xb9ca0(param_2,auStack_98);
          terrain_supplier_0x6f4f0(param_2," Downward Track (NSW)");
          break;
        case 0xe7da65:
          puStack_170 = (uint *)CONCAT71(puStack_170._1_7_,1);
          puStack_178 = param_2;
          action_terrain_construction_material(param_1,param_3,param_4,param_5);
          terrain_supplier_0x6f4f0(param_2," Downward Track (NSW)");
          break;
        case 0xe7da96:
          terrain_supplier_0x6f4f0(param_2,"Ice Downward Track (NSW)");
          break;
        case 0xe7daaa:
          psStack_158 = asStack_148;
          puStack_160 = &uStack_138;
          puStack_168 = (ulonglong *)&uStack_144;
          puStack_170 = &uStack_13c;
          puStack_178 = &uStack_140;
          action_terrain_material_decode(param_1,param_3,param_4,param_5);
          puStack_168 = (ulonglong *)CONCAT62(puStack_168._2_6_,asStack_148[0]);
          puStack_170 = (uint *)((ulonglong)puStack_170 & 0xffffffffffffff00);
          puStack_178 = (uint *)((ulonglong)puStack_178 & 0xffffffff00000000);
          action_terrain_material_noun(param_1,auStack_98,(short)uStack_144,uStack_138 & 0xffffffff)
          ;
          terrain_supplier_0xb9ca0(param_2,auStack_98);
          terrain_supplier_0x6f4f0(param_2," Downward Track (NEW)");
          break;
        case 0xe7db3a:
          puStack_170 = (uint *)CONCAT71(puStack_170._1_7_,1);
          puStack_178 = param_2;
          action_terrain_construction_material(param_1,param_3,param_4,param_5);
          terrain_supplier_0x6f4f0(param_2," Downward Track (NEW)");
          break;
        case 0xe7db6b:
          terrain_supplier_0x6f4f0(param_2,"Ice Downward Track (NEW)");
          break;
        case 0xe7db7f:
          psStack_158 = asStack_148;
          puStack_160 = &uStack_138;
          puStack_168 = (ulonglong *)&uStack_144;
          puStack_170 = &uStack_13c;
          puStack_178 = &uStack_140;
          action_terrain_material_decode(param_1,param_3,param_4,param_5);
          puStack_168 = (ulonglong *)CONCAT62(puStack_168._2_6_,asStack_148[0]);
          puStack_170 = (uint *)((ulonglong)puStack_170 & 0xffffffffffffff00);
          puStack_178 = (uint *)((ulonglong)puStack_178 & 0xffffffff00000000);
          action_terrain_material_noun(param_1,auStack_98,(short)uStack_144,uStack_138 & 0xffffffff)
          ;
          terrain_supplier_0xb9ca0(param_2,auStack_98);
          terrain_supplier_0x6f4f0(param_2," Downward Track (SEW)");
          break;
        case 0xe7dc0f:
          puStack_170 = (uint *)CONCAT71(puStack_170._1_7_,1);
          puStack_178 = param_2;
          action_terrain_construction_material(param_1,param_3,param_4,param_5);
          terrain_supplier_0x6f4f0(param_2," Downward Track (SEW)");
          break;
        case 0xe7dc40:
          terrain_supplier_0x6f4f0(param_2,"Ice Downward Track (SEW)");
          break;
        case 0xe7dc54:
          psStack_158 = asStack_148;
          puStack_160 = &uStack_138;
          puStack_168 = (ulonglong *)&uStack_144;
          puStack_170 = &uStack_13c;
          puStack_178 = &uStack_140;
          action_terrain_material_decode(param_1,param_3,param_4,param_5);
          puStack_168 = (ulonglong *)CONCAT62(puStack_168._2_6_,asStack_148[0]);
          puStack_170 = (uint *)((ulonglong)puStack_170 & 0xffffffffffffff00);
          puStack_178 = (uint *)((ulonglong)puStack_178 & 0xffffffff00000000);
          action_terrain_material_noun(param_1,auStack_98,(short)uStack_144,uStack_138 & 0xffffffff)
          ;
          terrain_supplier_0xb9ca0(param_2,auStack_98);
          terrain_supplier_0x6f4f0(param_2," Downward Track (NSEW)");
          break;
        case 0xe7dce4:
          puStack_170 = (uint *)CONCAT71(puStack_170._1_7_,1);
          puStack_178 = param_2;
          action_terrain_construction_material(param_1,param_3,param_4,param_5);
          terrain_supplier_0x6f4f0(param_2," Downward Track (NSEW)");
          break;
        case 0xe7dd15:
          terrain_supplier_0x6f4f0(param_2,"Ice Downward Track (NSEW)");
          break;
        case 0xe7dd29:
          goto override_jmp_140e7cd7b_case_4;
        }
      }
      else {
override_jmp_140e7cd7b_case_4:
        terrain_supplier_0x6f4f0(param_2,"Downward Slope");
      }
      break;
    }
    if (uVar5 == 0x202) {
      puStack_170 = (uint *)CONCAT71(puStack_170._1_7_,1);
      puStack_178 = param_2;
      action_terrain_construction_material(param_1,param_3,param_4,param_5);
      terrain_supplier_0x6f4f0(param_2," Downward Slope");
      break;
    }
    uVar21 = uVar5 - 0xe5;
    if (0xc < uVar21) goto override_jmp_140e7cd7b_case_4;
                    /* WARNING: Switch is manually overridden */
    switch(uVar21) {
    case 0:
      lVar27 = action_terrain_grass_event_lookup(param_1,param_3,param_4,param_5);
      if ((lVar27 == 0) ||
         (lVar31 = terrain_supplier_0x14d7e0(param_1 + 0x11b408,*(undefined4 *)(lVar27 + 8)),
         lVar31 == 0)) {
        terrain_supplier_0x6f4f0(param_2,"Dry Grass Downward Slope");
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
          terrain_supplier_0x6f4f0(param_2,"Sparse ");
        }
        pcVar25 = "Dry ";
      }
      else {
        terrain_supplier_0x6f4f0(param_2,"Dense ");
        pcVar25 = "Dry ";
      }
      break;
    case 1:
      lVar27 = action_terrain_grass_event_lookup(param_1,param_3,param_4,param_5);
      if ((lVar27 == 0) ||
         (lVar31 = terrain_supplier_0x14d7e0(param_1 + 0x11b408,*(undefined4 *)(lVar27 + 8)),
         lVar31 == 0)) {
        terrain_supplier_0x6f4f0(param_2,"Dead Grass Downward Slope");
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
          terrain_supplier_0x6f4f0(param_2,"Sparse ");
        }
        pcVar25 = "Dead ";
      }
      else {
        terrain_supplier_0x6f4f0(param_2,"Dense ");
        pcVar25 = "Dead ";
      }
      break;
    case 2:
    case 3:
      lVar27 = action_terrain_grass_event_lookup(param_1,param_3,param_4,param_5);
      if ((lVar27 == 0) ||
         (lVar31 = terrain_supplier_0x14d7e0(param_1 + 0x11b408,*(undefined4 *)(lVar27 + 8)),
         lVar31 == 0)) {
        terrain_supplier_0x6f4f0(param_2,"Grassy Downward Slope");
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
      action_terrain_material_decode(param_1,param_3,param_4,param_5);
      puStack_168 = (ulonglong *)CONCAT62(puStack_168._2_6_,asStack_148[0]);
      puStack_170 = (uint *)((ulonglong)puStack_170 & 0xffffffffffffff00);
      puStack_178 = (uint *)((ulonglong)puStack_178 & 0xffffffff00000000);
      action_terrain_material_noun(param_1,auStack_98,(short)uStack_144,uStack_138 & 0xffffffff);
      puVar11 = auStack_98;
      goto LAB_140e7ce13;
    case 9:
    case 10:
    case 0xb:
      goto override_jmp_140e7cd7b_case_4;
    case 0xc:
      terrain_supplier_0x6f4f0(param_2,"Glacial Downward Slope");
      goto LAB_140e7e444;
    }
    terrain_supplier_0x6f4f0(param_2,pcVar25);
LAB_140e7ce0c:
    puVar11 = (undefined1 *)(lVar31 + 0x90);
LAB_140e7ce13:
    terrain_supplier_0xb9ca0(param_2,puVar11);
    terrain_supplier_0x6f4f0(param_2," Downward Slope");
    break;
  case 1:
    terrain_supplier_0x6f4f0(param_2,"Murky Pool");
    break;
  case 2:
    cVar4 = FUN_140e77e40(param_1,param_3,param_4,param_5);
    if (cVar4 == '\0') {
      terrain_supplier_0x6f4f0(param_2,"Unusable ");
    }
    terrain_supplier_0x6f4f0(param_2,"Murky Pool Slope");
    break;
  case 3:
    terrain_supplier_0x6f4f0(param_2,"Underworld Gate");
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
      terrain_supplier_0x6f4f0(param_2,", ");
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
      terrain_supplier_0x68120(auStack_78,(undefined1)uStack_144);
      terrain_supplier_0x6fb10(auStack_78);
      lVar24 = lStack_118;
      action_terrain_plant_parts(lStack_118,auStack_78,uVar21);
      terrain_supplier_0xb9ca0(param_2,auStack_78);
      if ((param_6 != '\0') &&
         (lVar24 = terrain_supplier_0x14d7e0(param_1 + 0x11b408,(int)*(short *)(lVar24 + 2)),
         lVar24 != 0)) {
        _DAT_1418a7f68 =
             ((_DAT_1424e1fe0 + lVar32) * 10000 + (longlong)_DAT_1424e1fdc * 0x30 + lVar31) * 10000
             + -0x61c8864680b583eb + (longlong)_DAT_1424e1fd8 * 0x30 + lVar27;
        uVar10 = (_DAT_1418a7f68 >> 0x1e ^ _DAT_1418a7f68) * -0x40a7b892e31b1a47;
        uVar23 = (uint)((uVar10 >> 0x1b ^ uVar10) * -0x6b2fb644ecceee15 >> 0x20);
        uStack_13c = (int)(_DAT_142381ee4 + (uVar23 >> 0x1f ^ uVar23) % 2000) % 0x62700;
        if ((char)uStack_140 == '\0') {
          terrain_supplier_0x6f6d0(&plStack_128,*(undefined8 *)(lVar24 + 0x658),lVar24 + 0x658);
          terrain_supplier_0x6f6d0(&plStack_d8,*(undefined8 *)(lVar24 + 0x660),lVar24 + 0x658);
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
                    terrain_supplier_0x6f1d0(lVar31,&plStack_130);
                    terrain_supplier_0x6f1c0(lVar31,&plStack_108);
                    uVar10 = uStack_138;
                    terrain_supplier_0x6f1d0(uStack_138 + 0x138,&psStack_100);
                    terrain_supplier_0x6f1c0(uVar10 + 0x138,auStack_c0);
                    terrain_supplier_0x6f1d0(uVar10 + 0x150,&lStack_f8);
                    terrain_supplier_0x6f1c0(uVar10 + 0x150,auStack_b8);
                    terrain_supplier_0x6f1d0(uVar10 + 0x168,&lStack_f0);
                    terrain_supplier_0x6f1c0(uVar10 + 0x168,auStack_b0);
                    terrain_supplier_0x6f1d0(uVar10 + 0x180,&lStack_e8);
                    terrain_supplier_0x6f1c0(uVar10 + 0x180,auStack_a8);
                    terrain_supplier_0x6f1d0(uVar10 + 0x198,&plStack_110);
                    terrain_supplier_0x6f1c0(uVar10 + 0x198,auStack_a0);
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
                          (psVar13 = (short *)terrain_supplier_0x6eda0(&lStack_f8),
                          plVar12 = plStack_108, *psVar13 == asStack_148[0])) &&
                         (((piVar14 = (int *)terrain_supplier_0x6eda0(&lStack_f0),
                           plVar12 = plStack_108, *piVar14 == iVar7 &&
                           (piVar14 = (int *)terrain_supplier_0x6eda0(&lStack_e8),
                           plVar12 = plStack_108, *(int *)(lVar27 + 0x148) <= *piVar14)) &&
                          (piVar14 = (int *)terrain_supplier_0x6eda0(&plStack_110),
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
                  terrain_supplier_0xb9ca0(param_2,lVar27 + 0x40);
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
    terrain_supplier_0x6f4f0(param_2,"Driftwood");
    break;
  case 6:
    terrain_supplier_0x6f4f0(param_2,"Ice Up/Down Stairway");
    break;
  case 7:
    terrain_supplier_0x6f4f0(param_2,"Ice Downward Stairway");
    break;
  case 8:
    terrain_supplier_0x6f4f0(param_2,"Ice Upward Stairway");
    break;
  case 9:
    terrain_supplier_0x6f4f0(param_2,"Open Space");
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
      terrain_supplier_0x6f4f0(param_2,", ");
    }
    if (uVar5 == 0x185) {
      terrain_supplier_0x6f4f0(param_2,"Dead ");
    }
    if (plStack_130 == (longlong *)0x0) {
      terrain_supplier_0x6f4f0(param_2,"Shrub");
    }
    else {
      terrain_supplier_0x6f620(auStack_78);
      action_terrain_plant_parts(plStack_130,auStack_78,uVar21);
      terrain_supplier_0xb9ca0(param_2,auStack_78);
      if (((param_6 != '\0') && (uVar5 != 0x185)) &&
         (lVar24 = terrain_supplier_0x14d7e0
                             (param_1 + 0x11b408,(int)*(short *)((longlong)plStack_130 + 2)),
         iVar17 = _DAT_142381ee4, lVar24 != 0)) {
        _DAT_1418a7f68 =
             ((_DAT_1424e1fe0 + lVar32) * 10000 + (longlong)_DAT_1424e1fdc * 0x30 + lVar31) * 10000
             + (longlong)_DAT_1424e1fd8 * 0x30 + lVar27;
        uVar10 = terrain_supplier_0x247150(&DAT_1418a7f68);
        uStack_120 = ((int)(uVar10 >> 0x20) + (int)(uVar10 / 0x7d000000000) * -2000 + iVar17) %
                     0x62700;
        terrain_supplier_0x6f1d0(lVar24 + 0x658,&plStack_128);
        terrain_supplier_0x6f1c0(lVar24 + 0x658,&psStack_100);
        puVar11 = (undefined1 *)terrain_supplier_0x6edb0(&plStack_128,&uStack_140,&psStack_100);
        cVar4 = terrain_supplier_0x65740(*puVar11,0);
        while (cVar4 != '\0') {
          plVar12 = (longlong *)terrain_supplier_0x6eda0(&plStack_128);
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
              terrain_supplier_0x6f1d0(lVar31,&plStack_130);
              terrain_supplier_0x6f1c0(lVar31,&lStack_f8);
              lVar31 = lStack_118;
              terrain_supplier_0x6f1d0(lStack_118 + 0x138,&plStack_d8);
              terrain_supplier_0x6f1c0(lVar31 + 0x138,auStack_a0);
              terrain_supplier_0x6f1d0(lVar31 + 0x150,&plStack_108);
              terrain_supplier_0x6f1c0(lVar31 + 0x150,auStack_a8);
              terrain_supplier_0x6f1d0(lVar31 + 0x168,&plStack_110);
              terrain_supplier_0x6f1c0(lVar31 + 0x168,auStack_b0);
              terrain_supplier_0x6f1d0(lVar31 + 0x180,&lStack_e8);
              terrain_supplier_0x6f1c0(lVar31 + 0x180,auStack_b8);
              terrain_supplier_0x6f1d0(lVar31 + 0x198,&lStack_f0);
              terrain_supplier_0x6f1c0(lVar31 + 0x198,auStack_c0);
              puVar11 = (undefined1 *)terrain_supplier_0x6edb0(&plStack_130,&uStack_144,&lStack_f8);
              cVar4 = terrain_supplier_0x65740(*puVar11,0);
              uVar10 = uStack_138;
              while (cVar4 != '\0') {
                psVar13 = (short *)terrain_supplier_0x6eda0(&plStack_130);
                if (((((*psVar13 == (short)uVar10) &&
                      (psVar13 = (short *)terrain_supplier_0x6eda0(&plStack_d8),
                      *psVar13 == (short)uStack_13c)) &&
                     (psVar13 = (short *)terrain_supplier_0x6eda0(&plStack_108),
                     *psVar13 == asStack_148[0])) &&
                    ((piVar14 = (int *)terrain_supplier_0x6eda0(&plStack_110), *piVar14 == iVar7 &&
                     (piVar14 = (int *)terrain_supplier_0x6eda0(&lStack_e8),
                     *(int *)(lVar27 + 0x148) <= *piVar14)))) &&
                   (piVar14 = (int *)terrain_supplier_0x6eda0(&lStack_f0),
                   *piVar14 == _DAT_14236e604)) goto LAB_140e7aed4;
                terrain_supplier_0x6f3c0(&plStack_130);
                terrain_supplier_0x6f3c0(&plStack_d8);
                terrain_supplier_0x6f3c0(&plStack_108);
                terrain_supplier_0x6f2e0(&plStack_110);
                terrain_supplier_0x6f2e0(&lStack_e8);
                terrain_supplier_0x6f2e0(&lStack_f0);
                puVar11 = (undefined1 *)
                          terrain_supplier_0x6edb0(&plStack_130,&uStack_144,&lStack_f8);
                cVar4 = terrain_supplier_0x65740(*puVar11,0);
              }
            }
            terrain_supplier_0x6f4f0(param_2,", ");
            terrain_supplier_0xb9ca0(param_2,lVar27 + 0x40);
          }
          else {
            iVar3 = *(int *)(lVar27 + 0x140);
            if (iVar3 < iVar17) {
              if ((iVar3 <= (int)uStack_120) || (iVar17 <= (int)uStack_120)) goto LAB_140e7ac54;
            }
            else if ((iVar17 <= (int)uStack_120) && ((int)uStack_120 <= iVar3)) goto LAB_140e7ac54;
          }
LAB_140e7aed4:
          terrain_supplier_0x6ed90(&plStack_128);
          iVar7 = iVar7 + 1;
          puVar11 = (undefined1 *)terrain_supplier_0x6edb0(&plStack_128,&uStack_140,&psStack_100);
          cVar4 = terrain_supplier_0x65740(*puVar11,0);
        }
      }
      terrain_supplier_0x67dc0(auStack_78);
    }
    break;
  case 0xb:
    terrain_supplier_0x6f4f0(param_2,"Chasm");
    break;
  case 0xc:
    psStack_158 = asStack_148;
    puStack_160 = &uStack_138;
    puStack_168 = (ulonglong *)&uStack_144;
    puStack_170 = &uStack_13c;
    puStack_178 = &uStack_140;
    action_terrain_material_decode(param_1,param_3,param_4,param_5);
    puStack_168 = (ulonglong *)CONCAT62(puStack_168._2_6_,asStack_148[0]);
    puStack_170 = (uint *)((ulonglong)puStack_170 & 0xffffffffffffff00);
    puStack_178 = (uint *)((ulonglong)puStack_178 & 0xffffffff00000000);
    action_terrain_material_noun(param_1,auStack_98,(short)uStack_144,uStack_138 & 0xffffffff);
    puVar11 = auStack_98;
    goto LAB_140e7b26e;
  case 0xd:
    psStack_158 = asStack_148;
    puStack_160 = &uStack_138;
    puStack_168 = (ulonglong *)&uStack_144;
    puStack_170 = &uStack_13c;
    puStack_178 = &uStack_140;
    action_terrain_material_decode(param_1,param_3,param_4,param_5);
    puStack_168 = (ulonglong *)CONCAT62(puStack_168._2_6_,asStack_148[0]);
    puStack_170 = (uint *)((ulonglong)puStack_170 & 0xffffffffffffff00);
    puStack_178 = (uint *)((ulonglong)puStack_178 & 0xffffffff00000000);
    action_terrain_material_noun(param_1,auStack_98,(short)uStack_144,uStack_138 & 0xffffffff);
    terrain_supplier_0xb9ca0(param_2,auStack_98);
    terrain_supplier_0x6f4f0(param_2," Downward Stairway");
    break;
  case 0xe:
    psStack_158 = asStack_148;
    puStack_160 = &uStack_138;
    puStack_168 = (ulonglong *)&uStack_144;
    puStack_170 = &uStack_13c;
    puStack_178 = &uStack_140;
    action_terrain_material_decode(param_1,param_3,param_4,param_5);
    puStack_168 = (ulonglong *)CONCAT62(puStack_168._2_6_,asStack_148[0]);
    puStack_170 = (uint *)((ulonglong)puStack_170 & 0xffffffffffffff00);
    puStack_178 = (uint *)((ulonglong)puStack_178 & 0xffffffff00000000);
    action_terrain_material_noun(param_1,auStack_98,(short)uStack_144,uStack_138 & 0xffffffff);
    puVar11 = auStack_98;
    goto LAB_140e7b1a8;
  case 0xf:
    terrain_supplier_0x6f4f0(param_2,"Eerie Glowing Pit");
    break;
  case 0x10:
    if ((char)uStack_140 == '\0') {
      pcVar25 = "Smooth ";
    }
    else {
      sVar30 = (short)uStack_144;
      if ((short)uStack_144 == 1) {
        FUN_1400b9cc0(param_2,0x14000002d);
        terrain_supplier_0x6f4f0(param_2,"Detailed");
LAB_140e7a547:
        FUN_1400b9cc0(param_2,0x2d);
        pcVar25 = " ";
      }
      else if ((short)uStack_144 == 2) {
        FUN_1400b9cc0(param_2,0x14000002b);
        terrain_supplier_0x6f4f0(param_2,"Detailed");
LAB_140e7a51b:
        FUN_1400b9cc0(param_2,0x2b);
        pcVar25 = " ";
      }
      else if ((short)uStack_144 == 3) {
        FUN_1400b9cc0(param_2,0x14000002a);
        terrain_supplier_0x6f4f0(param_2,"Detailed");
LAB_140e7a4ef:
        FUN_1400b9cc0(param_2,0x2a);
        pcVar25 = " ";
      }
      else if ((short)uStack_144 == 4) {
        FUN_1400b9cc0(param_2,0x1400000f0);
        terrain_supplier_0x6f4f0(param_2,"Detailed");
LAB_140e7a4c0:
        FUN_1400b9cc0(param_2,0xf0);
        pcVar25 = " ";
      }
      else {
        if ((short)uStack_144 == 5) {
          FUN_1400b9cc0(param_2,0x14000000f);
          terrain_supplier_0x6f4f0(param_2,"Detailed");
        }
        else {
          terrain_supplier_0x6f4f0(param_2,"Detailed");
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
    terrain_supplier_0x6f4f0(param_2,pcVar25);
    psStack_158 = asStack_148;
    puStack_160 = &uStack_138;
    puStack_168 = (ulonglong *)&uStack_144;
    puStack_170 = &uStack_13c;
    puStack_178 = &uStack_140;
    action_terrain_material_decode(param_1,param_3,param_4,param_5);
    puStack_168 = (ulonglong *)CONCAT62(puStack_168._2_6_,asStack_148[0]);
    puStack_170 = (uint *)((ulonglong)puStack_170 & 0xffffffffffffff00);
    puStack_178 = (uint *)((ulonglong)puStack_178 & 0xffffffff00000000);
    action_terrain_material_noun(param_1,auStack_98,(short)uStack_144,uStack_138 & 0xffffffff);
    terrain_supplier_0xb9ca0(param_2,auStack_98);
    uVar23 = terrain_supplier_0x7dbd0(param_1,param_3,param_4,param_5);
    if ((uVar23 >> 0xf & 1) != 0) {
      terrain_supplier_0x6f4f0(param_2," Floor");
    }
    break;
  case 0x11:
    pcVar25 = "Sculpted";
    if ((char)uStack_140 == '\0') {
      pcVar25 = "Level";
    }
    terrain_supplier_0x6f4f0(param_2,pcVar25);
    terrain_supplier_0x6f4f0(param_2," Ice Floor");
    break;
  case 0x12:
    lVar27 = action_terrain_grass_event_lookup(param_1,param_3,param_4,param_5);
    if ((lVar27 == 0) ||
       (lVar31 = terrain_supplier_0x14d7e0(param_1 + 0x11b408,*(undefined4 *)(lVar27 + 8)),
       lVar31 == 0)) {
      terrain_supplier_0x6f4f0(param_2,"Grassy Up/Down Stairway");
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
      terrain_supplier_0x6f4f0(param_2,pcVar25);
    }
    puVar11 = (undefined1 *)(lVar31 + 0x90);
LAB_140e7b26e:
    terrain_supplier_0xb9ca0(param_2,puVar11);
    terrain_supplier_0x6f4f0(param_2," Up/Down Stairway");
    break;
  case 0x13:
    lVar27 = action_terrain_grass_event_lookup(param_1,param_3,param_4,param_5);
    if ((lVar27 == 0) ||
       (lVar31 = terrain_supplier_0x14d7e0(param_1 + 0x11b408,*(undefined4 *)(lVar27 + 8)),
       lVar31 == 0)) {
      terrain_supplier_0x6f4f0(param_2,"Grassy Downward Stairway");
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
      terrain_supplier_0x6f4f0(param_2,pcVar25);
    }
    terrain_supplier_0xb9ca0(param_2,lVar31 + 0x90);
    terrain_supplier_0x6f4f0(param_2," Downward Stairway");
    break;
  case 0x14:
    lVar27 = action_terrain_grass_event_lookup(param_1,param_3,param_4,param_5);
    if ((lVar27 == 0) ||
       (lVar31 = terrain_supplier_0x14d7e0(param_1 + 0x11b408,*(undefined4 *)(lVar27 + 8)),
       lVar31 == 0)) {
      terrain_supplier_0x6f4f0(param_2,"Grassy Upward Stairway");
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
      terrain_supplier_0x6f4f0(param_2,pcVar25);
    }
    puVar11 = (undefined1 *)(lVar31 + 0x90);
LAB_140e7b1a8:
    terrain_supplier_0xb9ca0(param_2,puVar11);
    terrain_supplier_0x6f4f0(param_2," Upward Stairway");
    break;
  case 0x15:
    uVar8 = 5;
    pcVar25 = "Ashes";
    goto LAB_140e7e43b;
  case 0x16:
    terrain_supplier_0x6f4f0(param_2,"Waterfall");
    break;
  case 0x17:
    terrain_supplier_0x6f4f0(param_2,"River Source");
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
      terrain_supplier_0x6f4f0(param_2,", ");
    }
    if (uVar5 == 0x184) {
      terrain_supplier_0x6f4f0(param_2,"Dead ");
    }
    if (puVar15 == (ushort *)0x0) {
      terrain_supplier_0x6f4f0(param_2,"Sapling");
    }
    else {
      if ((*puVar15 < 2) &&
         (cVar4 = terrain_supplier_0x14d810(param_1 + 0x11b408,(int)(short)puVar15[1],0x4d),
         cVar4 == '\0')) {
        terrain_supplier_0x6f4f0(param_2,"Young ");
      }
      terrain_supplier_0x6f620(auStack_78);
      action_terrain_plant_parts(puVar15,auStack_78,uVar5);
      terrain_supplier_0xb9ca0(param_2,auStack_78);
      if ((*puVar15 < 2) &&
         (cVar4 = terrain_supplier_0x14d810(param_1 + 0x11b408,(int)(short)puVar15[1],0x4d),
         cVar4 != '\0')) {
        terrain_supplier_0x6f4f0(param_2," Sapling");
      }
      terrain_supplier_0x67dc0(auStack_78);
    }
    break;
  case 0x19:
    cVar4 = FUN_140e77e40(param_1,param_3,param_4,param_5);
    if (cVar4 == '\0') {
      terrain_supplier_0x6f4f0(param_2,"Unusable ");
    }
    lVar27 = action_terrain_grass_event_lookup(param_1,param_3,param_4,param_5);
    if ((lVar27 == 0) ||
       (lVar31 = terrain_supplier_0x14d7e0(param_1 + 0x11b408,*(undefined4 *)(lVar27 + 8)),
       lVar31 == 0)) {
      terrain_supplier_0x6f4f0(param_2,"Dry Grass Upward Slope");
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
        terrain_supplier_0x6f4f0(param_2,"Sparse ");
      }
      pcVar25 = "Dry ";
    }
    else {
      terrain_supplier_0x6f4f0(param_2,"Dense ");
      pcVar25 = "Dry ";
    }
    goto LAB_140e7b6a3;
  case 0x1a:
    cVar4 = FUN_140e77e40(param_1,param_3,param_4,param_5);
    if (cVar4 == '\0') {
      terrain_supplier_0x6f4f0(param_2,"Unusable ");
    }
    lVar27 = action_terrain_grass_event_lookup(param_1,param_3,param_4,param_5);
    if ((lVar27 == 0) ||
       (lVar31 = terrain_supplier_0x14d7e0(param_1 + 0x11b408,*(undefined4 *)(lVar27 + 8)),
       lVar31 == 0)) {
      terrain_supplier_0x6f4f0(param_2,"Dead Grass Upward Slope");
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
        terrain_supplier_0x6f4f0(param_2,"Sparse ");
      }
      pcVar25 = "Dead ";
    }
    else {
      terrain_supplier_0x6f4f0(param_2,"Dense ");
      pcVar25 = "Dead ";
    }
LAB_140e7b6a3:
    terrain_supplier_0x6f4f0(param_2,pcVar25);
LAB_140e7b6ab:
    puVar11 = (undefined1 *)(lVar31 + 0x90);
LAB_140e7b6b2:
    terrain_supplier_0xb9ca0(param_2,puVar11);
    terrain_supplier_0x6f4f0(param_2," Upward Slope");
    break;
  case 0x1b:
    cVar4 = FUN_140e77e40(param_1,param_3,param_4,param_5);
    if (cVar4 == '\0') {
      terrain_supplier_0x6f4f0(param_2,"Unusable ");
    }
    lVar27 = action_terrain_grass_event_lookup(param_1,param_3,param_4,param_5);
    if ((lVar27 == 0) ||
       (lVar31 = terrain_supplier_0x14d7e0(param_1 + 0x11b408,*(undefined4 *)(lVar27 + 8)),
       lVar31 == 0)) {
      terrain_supplier_0x6f4f0(param_2,"Grassy Upward Slope");
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
      terrain_supplier_0x6f4f0(param_2,"Unusable ");
    }
    psStack_158 = asStack_148;
    puStack_160 = &uStack_138;
    puStack_168 = (ulonglong *)&uStack_144;
    puStack_170 = &uStack_13c;
    puStack_178 = &uStack_140;
    action_terrain_material_decode(param_1,param_3,param_4,param_5);
    puStack_168 = (ulonglong *)CONCAT62(puStack_168._2_6_,asStack_148[0]);
    puStack_170 = (uint *)((ulonglong)puStack_170 & 0xffffffffffffff00);
    puStack_178 = (uint *)((ulonglong)puStack_178 & 0xffffffff00000000);
    action_terrain_material_noun(param_1,auStack_98,(short)uStack_144,uStack_138 & 0xffffffff);
    puVar11 = auStack_98;
    goto LAB_140e7b6b2;
  case 0x1d:
    cVar4 = FUN_140e77e40(param_1,param_3,param_4,param_5);
    if (cVar4 == '\0') {
      terrain_supplier_0x6f4f0(param_2,"Unusable ");
    }
    terrain_supplier_0x6f4f0(param_2,"Glacial Upward Slope");
    break;
  case 0x1e:
    terrain_supplier_0x6f4f0(param_2,"Ice");
    break;
  case 0x1f:
    terrain_supplier_0x6f4f0(param_2,"Furrowed ");
    psStack_158 = asStack_d0;
    puStack_160 = (ulonglong *)&uStack_c4;
    puStack_168 = (ulonglong *)auStack_e0;
    puStack_170 = (uint *)auStack_cc;
    puStack_178 = (uint *)asStack_c8;
    action_terrain_material_decode(param_1,param_3,param_4,param_5);
    puStack_168 = (ulonglong *)CONCAT62(puStack_168._2_6_,asStack_d0[0]);
    puStack_170 = (uint *)((ulonglong)puStack_170 & 0xffffffffffffff00);
    puStack_178 = (uint *)((ulonglong)puStack_178 & 0xffffffff00000000);
    action_terrain_material_noun(param_1,auStack_98,(undefined2)auStack_e0[0],uStack_c4);
    terrain_supplier_0xb9ca0(param_2,auStack_98);
    break;
  case 0x20:
    terrain_supplier_0x6f4f0(param_2,"Semi-molten Rock");
    break;
  case 0x21:
    uVar23 = terrain_supplier_0x7dbd0(param_1,param_3,param_4,param_5);
    if ((uVar23 >> 0xf & 1) == 0) {
      terrain_supplier_0x6f4f0(param_2,"Lava Flow");
    }
    else {
      terrain_supplier_0x6f4f0(param_2,"Magma Flow");
    }
    break;
  case 0x22:
    terrain_supplier_0x6f4f0(param_2,"Glowing Barrier");
    break;
  case 0x23:
    terrain_supplier_0x6f4f0(param_2,"Glowing Floor");
    break;
  case 0x24:
    psStack_158 = asStack_148;
    puStack_160 = &uStack_138;
    puStack_168 = (ulonglong *)&uStack_144;
    puStack_170 = &uStack_13c;
    puStack_178 = &uStack_140;
    action_terrain_material_decode(param_1,param_3,param_4,param_5);
    puStack_168 = (ulonglong *)CONCAT62(puStack_168._2_6_,asStack_148[0]);
    puStack_170 = (uint *)((ulonglong)puStack_170 & 0xffffffffffffff00);
    puStack_178 = (uint *)((ulonglong)puStack_178 & 0xffffffff00000000);
    action_terrain_material_noun(param_1,auStack_98,(short)uStack_144,uStack_138 & 0xffffffff);
    terrain_supplier_0xb9ca0(param_2,auStack_98);
    uVar23 = terrain_supplier_0x7dbd0(param_1,param_3,param_4,param_5);
    if ((uVar23 >> 0xf & 1) == 0) break;
    uVar8 = 0xd;
    pcVar25 = " Cavern Floor";
    goto LAB_140e7e43b;
  case 0x25:
    lVar24 = terrain_supplier_0x67ea0(param_1,param_3,param_4,param_5);
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
         (lVar9 = terrain_supplier_0x14d7e0(param_1 + 0x11b408,*(undefined4 *)(lVar24 + 8)),
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
          terrain_supplier_0x6f4f0(param_2,pcVar25);
        }
        terrain_supplier_0xb9ca0(param_2,lVar9 + 0x50);
        iVar17 = _DAT_142381ee4;
        if (param_6 != '\0') {
          _DAT_1418a7f68 =
               ((_DAT_1424e1fe0 + lVar32) * 10000 + (longlong)_DAT_1424e1fdc * 0x30 + lVar31) *
               10000 + (longlong)_DAT_1424e1fd8 * 0x30 + lVar27;
          uVar10 = terrain_supplier_0x247150(&DAT_1418a7f68);
          iVar17 = (iVar17 + (int)(uVar10 >> 0x20) + (int)(uVar10 / 0x7d000000000) * -2000) %
                   0x62700;
          uStack_144 = iVar17;
          terrain_supplier_0x6f1d0(lVar9 + 0x658,&plStack_128);
          terrain_supplier_0x6f1c0(lVar9 + 0x658,&plStack_130);
          uStack_140 = uVar23;
          uStack_13c = uVar29;
          for (; uVar23 = uStack_140, plStack_128 != plStack_130; plStack_128 = plStack_128 + 1) {
            cVar4 = '\x01';
            if (plStack_128 < plStack_130) {
              cVar4 = -1;
            }
            if (-1 < cVar4) break;
            plVar12 = (longlong *)terrain_supplier_0x6eda0(&plStack_128);
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
                terrain_supplier_0x6f1d0(lVar31,&plStack_110);
                terrain_supplier_0x6f1c0(lVar31,&plStack_d8);
                uVar10 = uStack_138;
                terrain_supplier_0x6f1d0(uStack_138 + 0x138,&plStack_108);
                terrain_supplier_0x6f1c0(uVar10 + 0x138,auStack_a0);
                terrain_supplier_0x6f1d0(uVar10 + 0x150,&lStack_e8);
                terrain_supplier_0x6f1c0(uVar10 + 0x150,auStack_a8);
                terrain_supplier_0x6f1d0(uVar10 + 0x168,&lStack_f0);
                terrain_supplier_0x6f1c0(uVar10 + 0x168,auStack_b0);
                terrain_supplier_0x6f1d0(uVar10 + 0x180,&lStack_f8);
                terrain_supplier_0x6f1c0(uVar10 + 0x180,auStack_b8);
                terrain_supplier_0x6f1d0(uVar10 + 0x198,&psStack_100);
                terrain_supplier_0x6f1c0(uVar10 + 0x198,auStack_c0);
                uVar29 = uStack_120;
                while (plStack_110 != plStack_d8) {
                  cVar4 = '\x01';
                  if (plStack_110 < plStack_d8) {
                    cVar4 = -1;
                  }
                  if (-1 < cVar4) break;
                  psVar13 = (short *)terrain_supplier_0x6eda0(&plStack_110);
                  if ((((*psVar13 == (short)((short)uVar23 + (short)((int)uVar23 / 0x30) * -0x30))
                       && (psVar13 = (short *)terrain_supplier_0x6eda0(&plStack_108),
                          *psVar13 == (short)uVar29)) &&
                      (psVar13 = (short *)terrain_supplier_0x6eda0(&lStack_e8),
                      *psVar13 == asStack_148[0])) &&
                     (((piVar14 = (int *)terrain_supplier_0x6eda0(&lStack_f0), *piVar14 == iVar7 &&
                       (piVar14 = (int *)terrain_supplier_0x6eda0(&lStack_f8),
                       *(int *)(lVar27 + 0x148) <= *piVar14)) &&
                      (piVar14 = (int *)terrain_supplier_0x6eda0(&psStack_100),
                      *piVar14 == _DAT_14236e604)))) goto LAB_140e79159;
                  terrain_supplier_0x6f3c0(&plStack_110);
                  terrain_supplier_0x6f3c0(&plStack_108);
                  terrain_supplier_0x6f3c0(&lStack_e8);
                  terrain_supplier_0x6f2e0(&lStack_f0);
                  terrain_supplier_0x6f2e0(&lStack_f8);
                  terrain_supplier_0x6f2e0(&psStack_100);
                }
              }
              terrain_supplier_0x6f4f0(param_2,", ");
              terrain_supplier_0xb9ca0(param_2,lVar27 + 0x40);
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
    terrain_supplier_0x6f4f0(param_2,"Wet ");
    psStack_158 = asStack_148;
    puStack_160 = &uStack_138;
    puStack_168 = (ulonglong *)&uStack_144;
    puStack_170 = &uStack_13c;
    puStack_178 = &uStack_140;
    action_terrain_material_decode(param_1,param_3,param_4,param_5);
    puStack_168 = (ulonglong *)CONCAT62(puStack_168._2_6_,asStack_148[0]);
    puStack_170 = (uint *)((ulonglong)puStack_170 & 0xffffffffffffff00);
    puStack_178 = (uint *)((ulonglong)puStack_178 & 0xffffffff00000000);
    action_terrain_material_noun(param_1,auStack_98,(short)uStack_144,uStack_138 & 0xffffffff);
    terrain_supplier_0xb9ca0(param_2,auStack_98);
    uVar23 = terrain_supplier_0x7dbd0(param_1,param_3,param_4,param_5);
    if ((uVar23 >> 0xf & 1) != 0) {
      terrain_supplier_0x6f4f0(param_2," Cavern Floor");
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
    lVar24 = action_terrain_grass_event_lookup(param_1,param_3,param_4,param_5);
    if ((lVar24 == 0) ||
       (lVar9 = terrain_supplier_0x14d7e0(param_1 + 0x11b408,*(undefined4 *)(lVar24 + 8)),
       lVar9 == 0)) {
      terrain_supplier_0x6f4f0(param_2,"Dry Grass");
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
      terrain_supplier_0x6f4f0(param_2,pcVar25);
    }
    terrain_supplier_0x6f4f0(param_2,"Dry ");
    terrain_supplier_0xb9ca0(param_2,lVar9 + 0x50);
    iVar17 = _DAT_142381ee4;
    if (param_6 != '\0') {
      _DAT_1418a7f68 =
           ((_DAT_1424e1fe0 + lVar32) * 10000 + (longlong)_DAT_1424e1fdc * 0x30 + lVar31) * 10000 +
           (longlong)_DAT_1424e1fd8 * 0x30 + lVar27;
      uVar10 = terrain_supplier_0x247150(&DAT_1418a7f68);
      uVar22 = (iVar17 + (int)(uVar10 >> 0x20) + (int)(uVar10 / 0x7d000000000) * -2000) % 0x62700;
      uStack_13c = uVar22;
      terrain_supplier_0x6f1d0(lVar9 + 0x658,&plStack_130);
      terrain_supplier_0x6f1c0(lVar9 + 0x658,&plStack_d8);
      puVar11 = (undefined1 *)terrain_supplier_0x6edb0(&plStack_130,&uStack_144,&plStack_d8);
      cVar4 = terrain_supplier_0x65740(*puVar11,0);
      if (cVar4 != '\0') {
        uStack_138 = CONCAT44(uStack_138._4_4_,uVar23);
        uStack_120 = uVar29;
        do {
          plVar12 = (longlong *)terrain_supplier_0x6eda0(&plStack_130);
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
              terrain_supplier_0x6f1d0(lVar31,&plStack_128);
              terrain_supplier_0x6f1c0(lVar31,&psStack_100);
              lVar31 = lStack_118;
              terrain_supplier_0x6f1d0(lStack_118 + 0x138,&plStack_108);
              terrain_supplier_0x6f1c0(lVar31 + 0x138,auStack_a0);
              terrain_supplier_0x6f1d0(lVar31 + 0x150,&plStack_110);
              terrain_supplier_0x6f1c0(lVar31 + 0x150,auStack_a8);
              terrain_supplier_0x6f1d0(lVar31 + 0x168,&lStack_e8);
              terrain_supplier_0x6f1c0(lVar31 + 0x168,auStack_b0);
              terrain_supplier_0x6f1d0(lVar31 + 0x180,&lStack_f0);
              terrain_supplier_0x6f1c0(lVar31 + 0x180,auStack_b8);
              terrain_supplier_0x6f1d0(lVar31 + 0x198,&lStack_f8);
              terrain_supplier_0x6f1c0(lVar31 + 0x198,auStack_c0);
              puVar11 = (undefined1 *)
                        terrain_supplier_0x6edb0(&plStack_128,&uStack_140,&psStack_100);
              cVar4 = terrain_supplier_0x65740(*puVar11,0);
              sVar30 = asStack_148[0];
              while (cVar4 != '\0') {
                psVar13 = (short *)terrain_supplier_0x6eda0(&plStack_128);
                if (((((*psVar13 == (short)((short)uVar23 + (short)((int)uVar23 / 0x30) * -0x30)) &&
                      (psVar13 = (short *)terrain_supplier_0x6eda0(&plStack_108),
                      *psVar13 == (short)((short)uVar29 + (short)((int)uVar29 / 0x30) * -0x30))) &&
                     (psVar13 = (short *)terrain_supplier_0x6eda0(&plStack_110), *psVar13 == sVar30)
                     ) && ((piVar14 = (int *)terrain_supplier_0x6eda0(&lStack_e8), *piVar14 == iVar7
                           && (piVar14 = (int *)terrain_supplier_0x6eda0(&lStack_f0),
                              *(int *)(lVar27 + 0x148) <= *piVar14)))) &&
                   (piVar14 = (int *)terrain_supplier_0x6eda0(&lStack_f8),
                   *piVar14 == _DAT_14236e604)) goto LAB_140e795f8;
                terrain_supplier_0x6f3c0(&plStack_128);
                terrain_supplier_0x6f3c0(&plStack_108);
                terrain_supplier_0x6f3c0(&plStack_110);
                terrain_supplier_0x6f2e0(&lStack_e8);
                terrain_supplier_0x6f2e0(&lStack_f0);
                terrain_supplier_0x6f2e0(&lStack_f8);
                puVar11 = (undefined1 *)
                          terrain_supplier_0x6edb0(&plStack_128,&uStack_140,&psStack_100);
                cVar4 = terrain_supplier_0x65740(*puVar11,0);
              }
            }
            terrain_supplier_0x6f4f0(param_2,", ");
            terrain_supplier_0xb9ca0(param_2,lVar27 + 0x40);
          }
          else {
            iVar3 = *(int *)(lVar27 + 0x140);
            if (iVar3 < iVar17) {
              if ((iVar3 <= (int)uVar22) || (iVar17 <= (int)uVar22)) goto LAB_140e79381;
            }
            else if ((iVar17 <= (int)uVar22) && ((int)uVar22 <= iVar3)) goto LAB_140e79381;
          }
LAB_140e795f8:
          terrain_supplier_0x6ed90(&plStack_130);
          iVar7 = iVar7 + 1;
          puVar11 = (undefined1 *)terrain_supplier_0x6edb0(&plStack_130,&uStack_144,&plStack_d8);
          cVar4 = terrain_supplier_0x65740(*puVar11,0);
          uVar22 = uStack_13c;
          uVar23 = (uint)uStack_138;
        } while (cVar4 != '\0');
      }
    }
    break;
  case 0x2a:
    lVar27 = action_terrain_grass_event_lookup(param_1,param_3,param_4,param_5);
    if ((lVar27 == 0) ||
       (lVar31 = terrain_supplier_0x14d7e0(param_1 + 0x11b408,*(undefined4 *)(lVar27 + 8)),
       lVar31 == 0)) {
      terrain_supplier_0x6f4f0(param_2,"Dead Grass");
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
      terrain_supplier_0x6f4f0(param_2,pcVar25);
    }
    terrain_supplier_0x6f4f0(param_2,"Dead ");
    terrain_supplier_0xb9ca0(param_2,lVar31 + 0x50);
    break;
  case 0x2b:
    psStack_158 = asStack_148;
    puStack_160 = &uStack_138;
    puStack_168 = (ulonglong *)&uStack_144;
    puStack_170 = &uStack_13c;
    puStack_178 = &uStack_140;
    action_terrain_material_decode(param_1,param_3,param_4,param_5);
    puStack_168 = (ulonglong *)CONCAT62(puStack_168._2_6_,asStack_148[0]);
    puStack_170 = (uint *)((ulonglong)puStack_170 & 0xffffffffffffff00);
    puStack_178 = (uint *)((ulonglong)puStack_178 & 0xffffffff00000000);
    action_terrain_material_noun(param_1,auStack_98,(short)uStack_144,uStack_138 & 0xffffffff);
    terrain_supplier_0xb9ca0(param_2,auStack_98);
    terrain_supplier_0x6f4f0(param_2," Boulder");
    break;
  case 0x2c:
    psStack_158 = asStack_148;
    puStack_160 = &uStack_138;
    puStack_168 = (ulonglong *)&uStack_144;
    puStack_170 = &uStack_13c;
    puStack_178 = &uStack_140;
    action_terrain_material_decode(param_1,param_3,param_4,param_5);
    puStack_168 = (ulonglong *)CONCAT62(puStack_168._2_6_,asStack_148[0]);
    puStack_170 = (uint *)((ulonglong)puStack_170 & 0xffffffffffffff00);
    puStack_178 = (uint *)((ulonglong)puStack_178 & 0xffffffff00000000);
    action_terrain_material_noun(param_1,auStack_98,(short)uStack_144,uStack_138 & 0xffffffff);
    terrain_supplier_0xb9ca0(param_2,auStack_98);
    uVar8 = 8;
    pcVar25 = " Pebbles";
LAB_140e7e43b:
    FUN_14006f9a0(param_2,pcVar25,uVar8);
    break;
  case 0x2d:
    terrain_supplier_0x6f4f0(param_2,"Shoddy ");
  case 0x31:
    puStack_170 = (uint *)CONCAT71(puStack_170._1_7_,1);
    puStack_178 = param_2;
    action_terrain_construction_material(param_1,param_3,param_4,param_5);
    terrain_supplier_0x6f4f0(param_2," Floor");
    break;
  case 0x2e:
    terrain_supplier_0x6f4f0(param_2,"Shoddy ");
  case 0x32:
    puStack_170 = (uint *)CONCAT71(puStack_170._1_7_,1);
    puStack_178 = param_2;
    action_terrain_construction_material(param_1,param_3,param_4,param_5);
    terrain_supplier_0x6f4f0(param_2," Up/Down Stairway");
    break;
  case 0x2f:
    terrain_supplier_0x6f4f0(param_2,"Shoddy ");
  case 0x33:
    puStack_170 = (uint *)CONCAT71(puStack_170._1_7_,1);
    puStack_178 = param_2;
    action_terrain_construction_material(param_1,param_3,param_4,param_5);
    terrain_supplier_0x6f4f0(param_2," Downward Stairway");
    break;
  case 0x30:
    terrain_supplier_0x6f4f0(param_2,"Shoddy ");
  case 0x34:
    puStack_170 = (uint *)CONCAT71(puStack_170._1_7_,1);
    puStack_178 = param_2;
    action_terrain_construction_material(param_1,param_3,param_4,param_5);
    terrain_supplier_0x6f4f0(param_2," Upward Stairway");
    break;
  case 0x35:
    cVar4 = FUN_140e77e40(param_1,param_3,param_4,param_5);
    if (cVar4 == '\0') {
      terrain_supplier_0x6f4f0(param_2,"Unusable ");
    }
    puStack_170 = (uint *)CONCAT71(puStack_170._1_7_,1);
    puStack_178 = param_2;
    action_terrain_construction_material(param_1,param_3,param_4,param_5);
    terrain_supplier_0x6f4f0(param_2," Upward Slope");
    break;
  case 0x36:
    psStack_158 = asStack_148;
    puStack_160 = &uStack_138;
    puStack_168 = (ulonglong *)&uStack_144;
    puStack_170 = &uStack_140;
    puStack_178 = &uStack_13c;
    action_terrain_material_decode(param_1,param_3,param_4,param_5);
    puStack_168 = (ulonglong *)CONCAT62(puStack_168._2_6_,asStack_148[0]);
    puStack_170 = (uint *)((ulonglong)puStack_170 & 0xffffffffffffff00);
    puStack_178 = (uint *)((ulonglong)puStack_178 & 0xffffffff00000000);
    action_terrain_material_noun(param_1,auStack_98,(short)uStack_144,uStack_138 & 0xffffffff);
    terrain_supplier_0xb9ca0(param_2,auStack_98);
    terrain_supplier_0x6f4f0(param_2," Track (N)");
    break;
  case 0x37:
    psStack_158 = asStack_148;
    puStack_160 = &uStack_138;
    puStack_168 = (ulonglong *)&uStack_144;
    puStack_170 = &uStack_13c;
    puStack_178 = &uStack_140;
    action_terrain_material_decode(param_1,param_3,param_4,param_5);
    puStack_168 = (ulonglong *)CONCAT62(puStack_168._2_6_,asStack_148[0]);
    puStack_170 = (uint *)((ulonglong)puStack_170 & 0xffffffffffffff00);
    puStack_178 = (uint *)((ulonglong)puStack_178 & 0xffffffff00000000);
    action_terrain_material_noun(param_1,auStack_98,(short)uStack_144,uStack_138 & 0xffffffff);
    terrain_supplier_0xb9ca0(param_2,auStack_98);
    terrain_supplier_0x6f4f0(param_2," Track (S)");
    break;
  case 0x38:
    psStack_158 = asStack_148;
    puStack_160 = &uStack_138;
    puStack_168 = (ulonglong *)&uStack_144;
    puStack_170 = &uStack_13c;
    puStack_178 = &uStack_140;
    action_terrain_material_decode(param_1,param_3,param_4,param_5);
    puStack_168 = (ulonglong *)CONCAT62(puStack_168._2_6_,asStack_148[0]);
    puStack_170 = (uint *)((ulonglong)puStack_170 & 0xffffffffffffff00);
    puStack_178 = (uint *)((ulonglong)puStack_178 & 0xffffffff00000000);
    action_terrain_material_noun(param_1,auStack_98,(short)uStack_144,uStack_138 & 0xffffffff);
    terrain_supplier_0xb9ca0(param_2,auStack_98);
    terrain_supplier_0x6f4f0(param_2," Track (E)");
    break;
  case 0x39:
    psStack_158 = asStack_148;
    puStack_160 = &uStack_138;
    puStack_168 = (ulonglong *)&uStack_144;
    puStack_170 = &uStack_13c;
    puStack_178 = &uStack_140;
    action_terrain_material_decode(param_1,param_3,param_4,param_5);
    puStack_168 = (ulonglong *)CONCAT62(puStack_168._2_6_,asStack_148[0]);
    puStack_170 = (uint *)((ulonglong)puStack_170 & 0xffffffffffffff00);
    puStack_178 = (uint *)((ulonglong)puStack_178 & 0xffffffff00000000);
    action_terrain_material_noun(param_1,auStack_98,(short)uStack_144,uStack_138 & 0xffffffff);
    terrain_supplier_0xb9ca0(param_2,auStack_98);
    terrain_supplier_0x6f4f0(param_2," Track (W)");
    break;
  case 0x3a:
    psStack_158 = asStack_148;
    puStack_160 = &uStack_138;
    puStack_168 = (ulonglong *)&uStack_144;
    puStack_170 = &uStack_13c;
    puStack_178 = &uStack_140;
    action_terrain_material_decode(param_1,param_3,param_4,param_5);
    puStack_168 = (ulonglong *)CONCAT62(puStack_168._2_6_,asStack_148[0]);
    puStack_170 = (uint *)((ulonglong)puStack_170 & 0xffffffffffffff00);
    puStack_178 = (uint *)((ulonglong)puStack_178 & 0xffffffff00000000);
    action_terrain_material_noun(param_1,auStack_98,(short)uStack_144,uStack_138 & 0xffffffff);
    terrain_supplier_0xb9ca0(param_2,auStack_98);
    terrain_supplier_0x6f4f0(param_2," Track (NS)");
    break;
  case 0x3b:
    psStack_158 = asStack_148;
    puStack_160 = &uStack_138;
    puStack_168 = (ulonglong *)&uStack_144;
    puStack_170 = &uStack_13c;
    puStack_178 = &uStack_140;
    action_terrain_material_decode(param_1,param_3,param_4,param_5);
    puStack_168 = (ulonglong *)CONCAT62(puStack_168._2_6_,asStack_148[0]);
    puStack_170 = (uint *)((ulonglong)puStack_170 & 0xffffffffffffff00);
    puStack_178 = (uint *)((ulonglong)puStack_178 & 0xffffffff00000000);
    action_terrain_material_noun(param_1,auStack_98,(short)uStack_144,uStack_138 & 0xffffffff);
    terrain_supplier_0xb9ca0(param_2,auStack_98);
    terrain_supplier_0x6f4f0(param_2," Track (NE)");
    break;
  case 0x3c:
    psStack_158 = asStack_148;
    puStack_160 = &uStack_138;
    puStack_168 = (ulonglong *)&uStack_144;
    puStack_170 = &uStack_13c;
    puStack_178 = &uStack_140;
    action_terrain_material_decode(param_1,param_3,param_4,param_5);
    puStack_168 = (ulonglong *)CONCAT62(puStack_168._2_6_,asStack_148[0]);
    puStack_170 = (uint *)((ulonglong)puStack_170 & 0xffffffffffffff00);
    puStack_178 = (uint *)((ulonglong)puStack_178 & 0xffffffff00000000);
    action_terrain_material_noun(param_1,auStack_98,(short)uStack_144,uStack_138 & 0xffffffff);
    terrain_supplier_0xb9ca0(param_2,auStack_98);
    terrain_supplier_0x6f4f0(param_2," Track (NW)");
    break;
  case 0x3d:
    psStack_158 = asStack_148;
    puStack_160 = &uStack_138;
    puStack_168 = (ulonglong *)&uStack_144;
    puStack_170 = &uStack_13c;
    puStack_178 = &uStack_140;
    action_terrain_material_decode(param_1,param_3,param_4,param_5);
    puStack_168 = (ulonglong *)CONCAT62(puStack_168._2_6_,asStack_148[0]);
    puStack_170 = (uint *)((ulonglong)puStack_170 & 0xffffffffffffff00);
    puStack_178 = (uint *)((ulonglong)puStack_178 & 0xffffffff00000000);
    action_terrain_material_noun(param_1,auStack_98,(short)uStack_144,uStack_138 & 0xffffffff);
    terrain_supplier_0xb9ca0(param_2,auStack_98);
    terrain_supplier_0x6f4f0(param_2," Track (SE)");
    break;
  case 0x3e:
    psStack_158 = asStack_148;
    puStack_160 = &uStack_138;
    puStack_168 = (ulonglong *)&uStack_144;
    puStack_170 = &uStack_13c;
    puStack_178 = &uStack_140;
    action_terrain_material_decode(param_1,param_3,param_4,param_5);
    puStack_168 = (ulonglong *)CONCAT62(puStack_168._2_6_,asStack_148[0]);
    puStack_170 = (uint *)((ulonglong)puStack_170 & 0xffffffffffffff00);
    puStack_178 = (uint *)((ulonglong)puStack_178 & 0xffffffff00000000);
    action_terrain_material_noun(param_1,auStack_98,(short)uStack_144,uStack_138 & 0xffffffff);
    terrain_supplier_0xb9ca0(param_2,auStack_98);
    terrain_supplier_0x6f4f0(param_2," Track (SW)");
    break;
  case 0x3f:
    psStack_158 = asStack_148;
    puStack_160 = &uStack_138;
    puStack_168 = (ulonglong *)&uStack_144;
    puStack_170 = &uStack_13c;
    puStack_178 = &uStack_140;
    action_terrain_material_decode(param_1,param_3,param_4,param_5);
    puStack_168 = (ulonglong *)CONCAT62(puStack_168._2_6_,asStack_148[0]);
    puStack_170 = (uint *)((ulonglong)puStack_170 & 0xffffffffffffff00);
    puStack_178 = (uint *)((ulonglong)puStack_178 & 0xffffffff00000000);
    action_terrain_material_noun(param_1,auStack_98,(short)uStack_144,uStack_138 & 0xffffffff);
    terrain_supplier_0xb9ca0(param_2,auStack_98);
    terrain_supplier_0x6f4f0(param_2," Track (EW)");
    break;
  case 0x40:
    psStack_158 = asStack_148;
    puStack_160 = &uStack_138;
    puStack_168 = (ulonglong *)&uStack_144;
    puStack_170 = &uStack_13c;
    puStack_178 = &uStack_140;
    action_terrain_material_decode(param_1,param_3,param_4,param_5);
    puStack_168 = (ulonglong *)CONCAT62(puStack_168._2_6_,asStack_148[0]);
    puStack_170 = (uint *)((ulonglong)puStack_170 & 0xffffffffffffff00);
    puStack_178 = (uint *)((ulonglong)puStack_178 & 0xffffffff00000000);
    action_terrain_material_noun(param_1,auStack_98,(short)uStack_144,uStack_138 & 0xffffffff);
    terrain_supplier_0xb9ca0(param_2,auStack_98);
    terrain_supplier_0x6f4f0(param_2," Track (NSE)");
    break;
  case 0x41:
    psStack_158 = asStack_148;
    puStack_160 = &uStack_138;
    puStack_168 = (ulonglong *)&uStack_144;
    puStack_170 = &uStack_13c;
    puStack_178 = &uStack_140;
    action_terrain_material_decode(param_1,param_3,param_4,param_5);
    puStack_168 = (ulonglong *)CONCAT62(puStack_168._2_6_,asStack_148[0]);
    puStack_170 = (uint *)((ulonglong)puStack_170 & 0xffffffffffffff00);
    puStack_178 = (uint *)((ulonglong)puStack_178 & 0xffffffff00000000);
    action_terrain_material_noun(param_1,auStack_98,(short)uStack_144,uStack_138 & 0xffffffff);
    terrain_supplier_0xb9ca0(param_2,auStack_98);
    terrain_supplier_0x6f4f0(param_2," Track (NSW)");
    break;
  case 0x42:
    psStack_158 = asStack_148;
    puStack_160 = &uStack_138;
    puStack_168 = (ulonglong *)&uStack_144;
    puStack_170 = &uStack_13c;
    puStack_178 = &uStack_140;
    action_terrain_material_decode(param_1,param_3,param_4,param_5);
    puStack_168 = (ulonglong *)CONCAT62(puStack_168._2_6_,asStack_148[0]);
    puStack_170 = (uint *)((ulonglong)puStack_170 & 0xffffffffffffff00);
    puStack_178 = (uint *)((ulonglong)puStack_178 & 0xffffffff00000000);
    action_terrain_material_noun(param_1,auStack_98,(short)uStack_144,uStack_138 & 0xffffffff);
    terrain_supplier_0xb9ca0(param_2,auStack_98);
    terrain_supplier_0x6f4f0(param_2," Track (NEW)");
    break;
  case 0x43:
    psStack_158 = asStack_148;
    puStack_160 = &uStack_138;
    puStack_168 = (ulonglong *)&uStack_144;
    puStack_170 = &uStack_13c;
    puStack_178 = &uStack_140;
    action_terrain_material_decode(param_1,param_3,param_4,param_5);
    puStack_168 = (ulonglong *)CONCAT62(puStack_168._2_6_,asStack_148[0]);
    puStack_170 = (uint *)((ulonglong)puStack_170 & 0xffffffffffffff00);
    puStack_178 = (uint *)((ulonglong)puStack_178 & 0xffffffff00000000);
    action_terrain_material_noun(param_1,auStack_98,(short)uStack_144,uStack_138 & 0xffffffff);
    terrain_supplier_0xb9ca0(param_2,auStack_98);
    terrain_supplier_0x6f4f0(param_2," Track (SEW)");
    break;
  case 0x44:
    psStack_158 = asStack_148;
    puStack_160 = &uStack_138;
    puStack_168 = (ulonglong *)&uStack_144;
    puStack_170 = &uStack_13c;
    puStack_178 = &uStack_140;
    action_terrain_material_decode(param_1,param_3,param_4,param_5);
    puStack_168 = (ulonglong *)CONCAT62(puStack_168._2_6_,asStack_148[0]);
    puStack_170 = (uint *)((ulonglong)puStack_170 & 0xffffffffffffff00);
    puStack_178 = (uint *)((ulonglong)puStack_178 & 0xffffffff00000000);
    action_terrain_material_noun(param_1,auStack_98,(short)uStack_144,uStack_138 & 0xffffffff);
    terrain_supplier_0xb9ca0(param_2,auStack_98);
    terrain_supplier_0x6f4f0(param_2," Track (NSEW)");
    break;
  case 0x45:
    terrain_supplier_0x6f4f0(param_2,"Ice Track (N)");
    break;
  case 0x46:
    terrain_supplier_0x6f4f0(param_2,"Ice Track (S)");
    break;
  case 0x47:
    terrain_supplier_0x6f4f0(param_2,"Ice Track (E)");
    break;
  case 0x48:
    terrain_supplier_0x6f4f0(param_2,"Ice Track (W)");
    break;
  case 0x49:
    terrain_supplier_0x6f4f0(param_2,"Ice Track (NS)");
    break;
  case 0x4a:
    terrain_supplier_0x6f4f0(param_2,"Ice Track (NE)");
    break;
  case 0x4b:
    terrain_supplier_0x6f4f0(param_2,"Ice Track (NW)");
    break;
  case 0x4c:
    terrain_supplier_0x6f4f0(param_2,"Ice Track (SE)");
    break;
  case 0x4d:
    terrain_supplier_0x6f4f0(param_2,"Ice Track (SW)");
    break;
  case 0x4e:
    terrain_supplier_0x6f4f0(param_2,"Ice Track (EW)");
    break;
  case 0x4f:
    terrain_supplier_0x6f4f0(param_2,"Ice Track (NSE)");
    break;
  case 0x50:
    terrain_supplier_0x6f4f0(param_2,"Ice Track (NSW)");
    break;
  case 0x51:
    terrain_supplier_0x6f4f0(param_2,"Ice Track (NEW)");
    break;
  case 0x52:
    terrain_supplier_0x6f4f0(param_2,"Ice Track (SEW)");
    break;
  case 0x53:
    terrain_supplier_0x6f4f0(param_2,"Ice Track (NSEW)");
    break;
  case 0x54:
    puStack_170 = (uint *)CONCAT71(puStack_170._1_7_,1);
    puStack_178 = param_2;
    action_terrain_construction_material(param_1,param_3,param_4,param_5);
    terrain_supplier_0x6f4f0(param_2," Track (N)");
    break;
  case 0x55:
    puStack_170 = (uint *)CONCAT71(puStack_170._1_7_,1);
    puStack_178 = param_2;
    action_terrain_construction_material(param_1,param_3,param_4,param_5);
    terrain_supplier_0x6f4f0(param_2," Track (S)");
    break;
  case 0x56:
    puStack_170 = (uint *)CONCAT71(puStack_170._1_7_,1);
    puStack_178 = param_2;
    action_terrain_construction_material(param_1,param_3,param_4,param_5);
    terrain_supplier_0x6f4f0(param_2," Track (E)");
    break;
  case 0x57:
    puStack_170 = (uint *)CONCAT71(puStack_170._1_7_,1);
    puStack_178 = param_2;
    action_terrain_construction_material(param_1,param_3,param_4,param_5);
    terrain_supplier_0x6f4f0(param_2," Track (W)");
    break;
  case 0x58:
    puStack_170 = (uint *)CONCAT71(puStack_170._1_7_,1);
    puStack_178 = param_2;
    action_terrain_construction_material(param_1,param_3,param_4,param_5);
    terrain_supplier_0x6f4f0(param_2," Track (NS)");
    break;
  case 0x59:
    puStack_170 = (uint *)CONCAT71(puStack_170._1_7_,1);
    puStack_178 = param_2;
    action_terrain_construction_material(param_1,param_3,param_4,param_5);
    terrain_supplier_0x6f4f0(param_2," Track (NE)");
    break;
  case 0x5a:
    puStack_170 = (uint *)CONCAT71(puStack_170._1_7_,1);
    puStack_178 = param_2;
    action_terrain_construction_material(param_1,param_3,param_4,param_5);
    terrain_supplier_0x6f4f0(param_2," Track (NW)");
    break;
  case 0x5b:
    puStack_170 = (uint *)CONCAT71(puStack_170._1_7_,1);
    puStack_178 = param_2;
    action_terrain_construction_material(param_1,param_3,param_4,param_5);
    terrain_supplier_0x6f4f0(param_2," Track (SE)");
    break;
  case 0x5c:
    puStack_170 = (uint *)CONCAT71(puStack_170._1_7_,1);
    puStack_178 = param_2;
    action_terrain_construction_material(param_1,param_3,param_4,param_5);
    terrain_supplier_0x6f4f0(param_2," Track (SW)");
    break;
  case 0x5d:
    puStack_170 = (uint *)CONCAT71(puStack_170._1_7_,1);
    puStack_178 = param_2;
    action_terrain_construction_material(param_1,param_3,param_4,param_5);
    terrain_supplier_0x6f4f0(param_2," Track (EW)");
    break;
  case 0x5e:
    puStack_170 = (uint *)CONCAT71(puStack_170._1_7_,1);
    puStack_178 = param_2;
    action_terrain_construction_material(param_1,param_3,param_4,param_5);
    terrain_supplier_0x6f4f0(param_2," Track (NSE)");
    break;
  case 0x5f:
    puStack_170 = (uint *)CONCAT71(puStack_170._1_7_,1);
    puStack_178 = param_2;
    action_terrain_construction_material(param_1,param_3,param_4,param_5);
    terrain_supplier_0x6f4f0(param_2," Track (NSW)");
    break;
  case 0x60:
    puStack_170 = (uint *)CONCAT71(puStack_170._1_7_,1);
    puStack_178 = param_2;
    action_terrain_construction_material(param_1,param_3,param_4,param_5);
    terrain_supplier_0x6f4f0(param_2," Track (NEW)");
    break;
  case 0x61:
    puStack_170 = (uint *)CONCAT71(puStack_170._1_7_,1);
    puStack_178 = param_2;
    action_terrain_construction_material(param_1,param_3,param_4,param_5);
    terrain_supplier_0x6f4f0(param_2," Track (SEW)");
    break;
  case 0x62:
    puStack_170 = (uint *)CONCAT71(puStack_170._1_7_,1);
    puStack_178 = param_2;
    action_terrain_construction_material(param_1,param_3,param_4,param_5);
    terrain_supplier_0x6f4f0(param_2," Track (NSEW)");
    break;
  case 99:
    cVar4 = FUN_140e77e40(param_1,param_3,param_4,param_5);
    if (cVar4 == '\0') {
      terrain_supplier_0x6f4f0(param_2,"Unusable ");
    }
    psStack_158 = asStack_148;
    puStack_160 = &uStack_138;
    puStack_168 = (ulonglong *)&uStack_144;
    puStack_170 = &uStack_13c;
    puStack_178 = &uStack_140;
    action_terrain_material_decode(param_1,param_3,param_4,param_5);
    puStack_168 = (ulonglong *)CONCAT62(puStack_168._2_6_,asStack_148[0]);
    puStack_170 = (uint *)((ulonglong)puStack_170 & 0xffffffffffffff00);
    puStack_178 = (uint *)((ulonglong)puStack_178 & 0xffffffff00000000);
    action_terrain_material_noun(param_1,auStack_98,(short)uStack_144,uStack_138 & 0xffffffff);
    terrain_supplier_0xb9ca0(param_2,auStack_98);
    terrain_supplier_0x6f4f0(param_2," Upward Track (N)");
    break;
  case 100:
    cVar4 = FUN_140e77e40(param_1,param_3,param_4,param_5);
    if (cVar4 == '\0') {
      terrain_supplier_0x6f4f0(param_2,"Unusable ");
    }
    psStack_158 = asStack_148;
    puStack_160 = &uStack_138;
    puStack_168 = (ulonglong *)&uStack_144;
    puStack_170 = &uStack_13c;
    puStack_178 = &uStack_140;
    action_terrain_material_decode(param_1,param_3,param_4,param_5);
    puStack_168 = (ulonglong *)CONCAT62(puStack_168._2_6_,asStack_148[0]);
    puStack_170 = (uint *)((ulonglong)puStack_170 & 0xffffffffffffff00);
    puStack_178 = (uint *)((ulonglong)puStack_178 & 0xffffffff00000000);
    action_terrain_material_noun(param_1,auStack_98,(short)uStack_144,uStack_138 & 0xffffffff);
    terrain_supplier_0xb9ca0(param_2,auStack_98);
    terrain_supplier_0x6f4f0(param_2," Upward Track (S)");
    break;
  case 0x65:
    cVar4 = FUN_140e77e40(param_1,param_3,param_4,param_5);
    if (cVar4 == '\0') {
      terrain_supplier_0x6f4f0(param_2,"Unusable ");
    }
    psStack_158 = asStack_148;
    puStack_160 = &uStack_138;
    puStack_168 = (ulonglong *)&uStack_144;
    puStack_170 = &uStack_13c;
    puStack_178 = &uStack_140;
    action_terrain_material_decode(param_1,param_3,param_4,param_5);
    puStack_168 = (ulonglong *)CONCAT62(puStack_168._2_6_,asStack_148[0]);
    puStack_170 = (uint *)((ulonglong)puStack_170 & 0xffffffffffffff00);
    puStack_178 = (uint *)((ulonglong)puStack_178 & 0xffffffff00000000);
    action_terrain_material_noun(param_1,auStack_98,(short)uStack_144,uStack_138 & 0xffffffff);
    terrain_supplier_0xb9ca0(param_2,auStack_98);
    terrain_supplier_0x6f4f0(param_2," Upward Track (E)");
    break;
  case 0x66:
    cVar4 = FUN_140e77e40(param_1,param_3,param_4,param_5);
    if (cVar4 == '\0') {
      terrain_supplier_0x6f4f0(param_2,"Unusable ");
    }
    psStack_158 = asStack_148;
    puStack_160 = &uStack_138;
    puStack_168 = (ulonglong *)&uStack_144;
    puStack_170 = &uStack_13c;
    puStack_178 = &uStack_140;
    action_terrain_material_decode(param_1,param_3,param_4,param_5);
    puStack_168 = (ulonglong *)CONCAT62(puStack_168._2_6_,asStack_148[0]);
    puStack_170 = (uint *)((ulonglong)puStack_170 & 0xffffffffffffff00);
    puStack_178 = (uint *)((ulonglong)puStack_178 & 0xffffffff00000000);
    action_terrain_material_noun(param_1,auStack_98,(short)uStack_144,uStack_138 & 0xffffffff);
    terrain_supplier_0xb9ca0(param_2,auStack_98);
    terrain_supplier_0x6f4f0(param_2," Upward Track (W)");
    break;
  case 0x67:
    cVar4 = FUN_140e77e40(param_1,param_3,param_4,param_5);
    if (cVar4 == '\0') {
      terrain_supplier_0x6f4f0(param_2,"Unusable ");
    }
    psStack_158 = asStack_148;
    puStack_160 = &uStack_138;
    puStack_168 = (ulonglong *)&uStack_144;
    puStack_170 = &uStack_13c;
    puStack_178 = &uStack_140;
    action_terrain_material_decode(param_1,param_3,param_4,param_5);
    puStack_168 = (ulonglong *)CONCAT62(puStack_168._2_6_,asStack_148[0]);
    puStack_170 = (uint *)((ulonglong)puStack_170 & 0xffffffffffffff00);
    puStack_178 = (uint *)((ulonglong)puStack_178 & 0xffffffff00000000);
    action_terrain_material_noun(param_1,auStack_98,(short)uStack_144,uStack_138 & 0xffffffff);
    terrain_supplier_0xb9ca0(param_2,auStack_98);
    terrain_supplier_0x6f4f0(param_2," Upward Track (NS)");
    break;
  case 0x68:
    cVar4 = FUN_140e77e40(param_1,param_3,param_4,param_5);
    if (cVar4 == '\0') {
      terrain_supplier_0x6f4f0(param_2,"Unusable ");
    }
    psStack_158 = asStack_148;
    puStack_160 = &uStack_138;
    puStack_168 = (ulonglong *)&uStack_144;
    puStack_170 = &uStack_13c;
    puStack_178 = &uStack_140;
    action_terrain_material_decode(param_1,param_3,param_4,param_5);
    puStack_168 = (ulonglong *)CONCAT62(puStack_168._2_6_,asStack_148[0]);
    puStack_170 = (uint *)((ulonglong)puStack_170 & 0xffffffffffffff00);
    puStack_178 = (uint *)((ulonglong)puStack_178 & 0xffffffff00000000);
    action_terrain_material_noun(param_1,auStack_98,(short)uStack_144,uStack_138 & 0xffffffff);
    terrain_supplier_0xb9ca0(param_2,auStack_98);
    terrain_supplier_0x6f4f0(param_2," Upward Track (NE)");
    break;
  case 0x69:
    cVar4 = FUN_140e77e40(param_1,param_3,param_4,param_5);
    if (cVar4 == '\0') {
      terrain_supplier_0x6f4f0(param_2,"Unusable ");
    }
    psStack_158 = asStack_148;
    puStack_160 = &uStack_138;
    puStack_168 = (ulonglong *)&uStack_144;
    puStack_170 = &uStack_13c;
    puStack_178 = &uStack_140;
    action_terrain_material_decode(param_1,param_3,param_4,param_5);
    puStack_168 = (ulonglong *)CONCAT62(puStack_168._2_6_,asStack_148[0]);
    puStack_170 = (uint *)((ulonglong)puStack_170 & 0xffffffffffffff00);
    puStack_178 = (uint *)((ulonglong)puStack_178 & 0xffffffff00000000);
    action_terrain_material_noun(param_1,auStack_98,(short)uStack_144,uStack_138 & 0xffffffff);
    terrain_supplier_0xb9ca0(param_2,auStack_98);
    terrain_supplier_0x6f4f0(param_2," Upward Track (NW)");
    break;
  case 0x6a:
    cVar4 = FUN_140e77e40(param_1,param_3,param_4,param_5);
    if (cVar4 == '\0') {
      terrain_supplier_0x6f4f0(param_2,"Unusable ");
    }
    psStack_158 = asStack_148;
    puStack_160 = &uStack_138;
    puStack_168 = (ulonglong *)&uStack_144;
    puStack_170 = &uStack_13c;
    puStack_178 = &uStack_140;
    action_terrain_material_decode(param_1,param_3,param_4,param_5);
    puStack_168 = (ulonglong *)CONCAT62(puStack_168._2_6_,asStack_148[0]);
    puStack_170 = (uint *)((ulonglong)puStack_170 & 0xffffffffffffff00);
    puStack_178 = (uint *)((ulonglong)puStack_178 & 0xffffffff00000000);
    action_terrain_material_noun(param_1,auStack_98,(short)uStack_144,uStack_138 & 0xffffffff);
    terrain_supplier_0xb9ca0(param_2,auStack_98);
    terrain_supplier_0x6f4f0(param_2," Upward Track (SE)");
    break;
  case 0x6b:
    cVar4 = FUN_140e77e40(param_1,param_3,param_4,param_5);
    if (cVar4 == '\0') {
      terrain_supplier_0x6f4f0(param_2,"Unusable ");
    }
    psStack_158 = asStack_148;
    puStack_160 = &uStack_138;
    puStack_168 = (ulonglong *)&uStack_144;
    puStack_170 = &uStack_13c;
    puStack_178 = &uStack_140;
    action_terrain_material_decode(param_1,param_3,param_4,param_5);
    puStack_168 = (ulonglong *)CONCAT62(puStack_168._2_6_,asStack_148[0]);
    puStack_170 = (uint *)((ulonglong)puStack_170 & 0xffffffffffffff00);
    puStack_178 = (uint *)((ulonglong)puStack_178 & 0xffffffff00000000);
    action_terrain_material_noun(param_1,auStack_98,(short)uStack_144,uStack_138 & 0xffffffff);
    terrain_supplier_0xb9ca0(param_2,auStack_98);
    terrain_supplier_0x6f4f0(param_2," Upward Track (SW)");
    break;
  case 0x6c:
    cVar4 = FUN_140e77e40(param_1,param_3,param_4,param_5);
    if (cVar4 == '\0') {
      terrain_supplier_0x6f4f0(param_2,"Unusable ");
    }
    psStack_158 = asStack_148;
    puStack_160 = &uStack_138;
    puStack_168 = (ulonglong *)&uStack_144;
    puStack_170 = &uStack_13c;
    puStack_178 = &uStack_140;
    action_terrain_material_decode(param_1,param_3,param_4,param_5);
    puStack_168 = (ulonglong *)CONCAT62(puStack_168._2_6_,asStack_148[0]);
    puStack_170 = (uint *)((ulonglong)puStack_170 & 0xffffffffffffff00);
    puStack_178 = (uint *)((ulonglong)puStack_178 & 0xffffffff00000000);
    action_terrain_material_noun(param_1,auStack_98,(short)uStack_144,uStack_138 & 0xffffffff);
    terrain_supplier_0xb9ca0(param_2,auStack_98);
    terrain_supplier_0x6f4f0(param_2," Upward Track (EW)");
    break;
  case 0x6d:
    cVar4 = FUN_140e77e40(param_1,param_3,param_4,param_5);
    if (cVar4 == '\0') {
      terrain_supplier_0x6f4f0(param_2,"Unusable ");
    }
    psStack_158 = asStack_148;
    puStack_160 = &uStack_138;
    puStack_168 = (ulonglong *)&uStack_144;
    puStack_170 = &uStack_13c;
    puStack_178 = &uStack_140;
    action_terrain_material_decode(param_1,param_3,param_4,param_5);
    puStack_168 = (ulonglong *)CONCAT62(puStack_168._2_6_,asStack_148[0]);
    puStack_170 = (uint *)((ulonglong)puStack_170 & 0xffffffffffffff00);
    puStack_178 = (uint *)((ulonglong)puStack_178 & 0xffffffff00000000);
    action_terrain_material_noun(param_1,auStack_98,(short)uStack_144,uStack_138 & 0xffffffff);
    terrain_supplier_0xb9ca0(param_2,auStack_98);
    terrain_supplier_0x6f4f0(param_2," Upward Track (NSE)");
    break;
  case 0x6e:
    cVar4 = FUN_140e77e40(param_1,param_3,param_4,param_5);
    if (cVar4 == '\0') {
      terrain_supplier_0x6f4f0(param_2,"Unusable ");
    }
    psStack_158 = asStack_148;
    puStack_160 = &uStack_138;
    puStack_168 = (ulonglong *)&uStack_144;
    puStack_170 = &uStack_13c;
    puStack_178 = &uStack_140;
    action_terrain_material_decode(param_1,param_3,param_4,param_5);
    puStack_168 = (ulonglong *)CONCAT62(puStack_168._2_6_,asStack_148[0]);
    puStack_170 = (uint *)((ulonglong)puStack_170 & 0xffffffffffffff00);
    puStack_178 = (uint *)((ulonglong)puStack_178 & 0xffffffff00000000);
    action_terrain_material_noun(param_1,auStack_98,(short)uStack_144,uStack_138 & 0xffffffff);
    terrain_supplier_0xb9ca0(param_2,auStack_98);
    terrain_supplier_0x6f4f0(param_2," Upward Track (NSW)");
    break;
  case 0x6f:
    cVar4 = FUN_140e77e40(param_1,param_3,param_4,param_5);
    if (cVar4 == '\0') {
      terrain_supplier_0x6f4f0(param_2,"Unusable ");
    }
    psStack_158 = asStack_148;
    puStack_160 = &uStack_138;
    puStack_168 = (ulonglong *)&uStack_144;
    puStack_170 = &uStack_13c;
    puStack_178 = &uStack_140;
    action_terrain_material_decode(param_1,param_3,param_4,param_5);
    puStack_168 = (ulonglong *)CONCAT62(puStack_168._2_6_,asStack_148[0]);
    puStack_170 = (uint *)((ulonglong)puStack_170 & 0xffffffffffffff00);
    puStack_178 = (uint *)((ulonglong)puStack_178 & 0xffffffff00000000);
    action_terrain_material_noun(param_1,auStack_98,(short)uStack_144,uStack_138 & 0xffffffff);
    terrain_supplier_0xb9ca0(param_2,auStack_98);
    terrain_supplier_0x6f4f0(param_2," Upward Track (NEW)");
    break;
  case 0x70:
    cVar4 = FUN_140e77e40(param_1,param_3,param_4,param_5);
    if (cVar4 == '\0') {
      terrain_supplier_0x6f4f0(param_2,"Unusable ");
    }
    psStack_158 = asStack_148;
    puStack_160 = &uStack_138;
    puStack_168 = (ulonglong *)&uStack_144;
    puStack_170 = &uStack_13c;
    puStack_178 = &uStack_140;
    action_terrain_material_decode(param_1,param_3,param_4,param_5);
    puStack_168 = (ulonglong *)CONCAT62(puStack_168._2_6_,asStack_148[0]);
    puStack_170 = (uint *)((ulonglong)puStack_170 & 0xffffffffffffff00);
    puStack_178 = (uint *)((ulonglong)puStack_178 & 0xffffffff00000000);
    action_terrain_material_noun(param_1,auStack_98,(short)uStack_144,uStack_138 & 0xffffffff);
    terrain_supplier_0xb9ca0(param_2,auStack_98);
    terrain_supplier_0x6f4f0(param_2," Upward Track (SEW)");
    break;
  case 0x71:
    cVar4 = FUN_140e77e40(param_1,param_3,param_4,param_5);
    if (cVar4 == '\0') {
      terrain_supplier_0x6f4f0(param_2,"Unusable ");
    }
    psStack_158 = asStack_148;
    puStack_160 = &uStack_138;
    puStack_168 = (ulonglong *)&uStack_144;
    puStack_170 = &uStack_13c;
    puStack_178 = &uStack_140;
    action_terrain_material_decode(param_1,param_3,param_4,param_5);
    puStack_168 = (ulonglong *)CONCAT62(puStack_168._2_6_,asStack_148[0]);
    puStack_170 = (uint *)((ulonglong)puStack_170 & 0xffffffffffffff00);
    puStack_178 = (uint *)((ulonglong)puStack_178 & 0xffffffff00000000);
    action_terrain_material_noun(param_1,auStack_98,(short)uStack_144,uStack_138 & 0xffffffff);
    terrain_supplier_0xb9ca0(param_2,auStack_98);
    terrain_supplier_0x6f4f0(param_2," Upward Track (NSEW)");
    break;
  case 0x72:
    cVar4 = FUN_140e77e40(param_1,param_3,param_4,param_5);
    if (cVar4 == '\0') {
      terrain_supplier_0x6f4f0(param_2,"Unusable ");
    }
    terrain_supplier_0x6f4f0(param_2,"Ice Upward Track (N)");
    break;
  case 0x73:
    cVar4 = FUN_140e77e40(param_1,param_3,param_4,param_5);
    if (cVar4 == '\0') {
      terrain_supplier_0x6f4f0(param_2,"Unusable ");
    }
    terrain_supplier_0x6f4f0(param_2,"Ice Upward Track (S)");
    break;
  case 0x74:
    cVar4 = FUN_140e77e40(param_1,param_3,param_4,param_5);
    if (cVar4 == '\0') {
      terrain_supplier_0x6f4f0(param_2,"Unusable ");
    }
    terrain_supplier_0x6f4f0(param_2,"Ice Upward Track (E)");
    break;
  case 0x75:
    cVar4 = FUN_140e77e40(param_1,param_3,param_4,param_5);
    if (cVar4 == '\0') {
      terrain_supplier_0x6f4f0(param_2,"Unusable ");
    }
    terrain_supplier_0x6f4f0(param_2,"Ice Upward Track (W)");
    break;
  case 0x76:
    cVar4 = FUN_140e77e40(param_1,param_3,param_4,param_5);
    if (cVar4 == '\0') {
      terrain_supplier_0x6f4f0(param_2,"Unusable ");
    }
    terrain_supplier_0x6f4f0(param_2,"Ice Upward Track (NS)");
    break;
  case 0x77:
    cVar4 = FUN_140e77e40(param_1,param_3,param_4,param_5);
    if (cVar4 == '\0') {
      terrain_supplier_0x6f4f0(param_2,"Unusable ");
    }
    terrain_supplier_0x6f4f0(param_2,"Ice Upward Track (NE)");
    break;
  case 0x78:
    cVar4 = FUN_140e77e40(param_1,param_3,param_4,param_5);
    if (cVar4 == '\0') {
      terrain_supplier_0x6f4f0(param_2,"Unusable ");
    }
    terrain_supplier_0x6f4f0(param_2,"Ice Upward Track (NW)");
    break;
  case 0x79:
    cVar4 = FUN_140e77e40(param_1,param_3,param_4,param_5);
    if (cVar4 == '\0') {
      terrain_supplier_0x6f4f0(param_2,"Unusable ");
    }
    terrain_supplier_0x6f4f0(param_2,"Ice Upward Track (SE)");
    break;
  case 0x7a:
    cVar4 = FUN_140e77e40(param_1,param_3,param_4,param_5);
    if (cVar4 == '\0') {
      terrain_supplier_0x6f4f0(param_2,"Unusable ");
    }
    terrain_supplier_0x6f4f0(param_2,"Ice Upward Track (SW)");
    break;
  case 0x7b:
    cVar4 = FUN_140e77e40(param_1,param_3,param_4,param_5);
    if (cVar4 == '\0') {
      terrain_supplier_0x6f4f0(param_2,"Unusable ");
    }
    terrain_supplier_0x6f4f0(param_2,"Ice Upward Track (EW)");
    break;
  case 0x7c:
    cVar4 = FUN_140e77e40(param_1,param_3,param_4,param_5);
    if (cVar4 == '\0') {
      terrain_supplier_0x6f4f0(param_2,"Unusable ");
    }
    terrain_supplier_0x6f4f0(param_2,"Ice Upward Track (NSE)");
    break;
  case 0x7d:
    cVar4 = FUN_140e77e40(param_1,param_3,param_4,param_5);
    if (cVar4 == '\0') {
      terrain_supplier_0x6f4f0(param_2,"Unusable ");
    }
    terrain_supplier_0x6f4f0(param_2,"Ice Upward Track (NSW)");
    break;
  case 0x7e:
    cVar4 = FUN_140e77e40(param_1,param_3,param_4,param_5);
    if (cVar4 == '\0') {
      terrain_supplier_0x6f4f0(param_2,"Unusable ");
    }
    terrain_supplier_0x6f4f0(param_2,"Ice Upward Track (NEW)");
    break;
  case 0x7f:
    cVar4 = FUN_140e77e40(param_1,param_3,param_4,param_5);
    if (cVar4 == '\0') {
      terrain_supplier_0x6f4f0(param_2,"Unusable ");
    }
    terrain_supplier_0x6f4f0(param_2,"Ice Upward Track (SEW)");
    break;
  case 0x80:
    cVar4 = FUN_140e77e40(param_1,param_3,param_4,param_5);
    if (cVar4 == '\0') {
      terrain_supplier_0x6f4f0(param_2,"Unusable ");
    }
    terrain_supplier_0x6f4f0(param_2,"Ice Upward Track (NSEW)");
    break;
  case 0x81:
    cVar4 = FUN_140e77e40(param_1,param_3,param_4,param_5);
    if (cVar4 == '\0') {
      terrain_supplier_0x6f4f0(param_2,"Unusable ");
    }
    puStack_170 = (uint *)CONCAT71(puStack_170._1_7_,1);
    puStack_178 = param_2;
    action_terrain_construction_material(param_1,param_3,param_4,param_5);
    terrain_supplier_0x6f4f0(param_2," Upward Track (N)");
    break;
  case 0x82:
    cVar4 = FUN_140e77e40(param_1,param_3,param_4,param_5);
    if (cVar4 == '\0') {
      terrain_supplier_0x6f4f0(param_2,"Unusable ");
    }
    puStack_170 = (uint *)CONCAT71(puStack_170._1_7_,1);
    puStack_178 = param_2;
    action_terrain_construction_material(param_1,param_3,param_4,param_5);
    terrain_supplier_0x6f4f0(param_2," Upward Track (S)");
    break;
  case 0x83:
    cVar4 = FUN_140e77e40(param_1,param_3,param_4,param_5);
    if (cVar4 == '\0') {
      terrain_supplier_0x6f4f0(param_2,"Unusable ");
    }
    puStack_170 = (uint *)CONCAT71(puStack_170._1_7_,1);
    puStack_178 = param_2;
    action_terrain_construction_material(param_1,param_3,param_4,param_5);
    terrain_supplier_0x6f4f0(param_2," Upward Track (E)");
    break;
  case 0x84:
    cVar4 = FUN_140e77e40(param_1,param_3,param_4,param_5);
    if (cVar4 == '\0') {
      terrain_supplier_0x6f4f0(param_2,"Unusable ");
    }
    puStack_170 = (uint *)CONCAT71(puStack_170._1_7_,1);
    puStack_178 = param_2;
    action_terrain_construction_material(param_1,param_3,param_4,param_5);
    terrain_supplier_0x6f4f0(param_2," Upward Track (W)");
    break;
  case 0x85:
    cVar4 = FUN_140e77e40(param_1,param_3,param_4,param_5);
    if (cVar4 == '\0') {
      terrain_supplier_0x6f4f0(param_2,"Unusable ");
    }
    puStack_170 = (uint *)CONCAT71(puStack_170._1_7_,1);
    puStack_178 = param_2;
    action_terrain_construction_material(param_1,param_3,param_4,param_5);
    terrain_supplier_0x6f4f0(param_2," Upward Track (NS)");
    break;
  case 0x86:
    cVar4 = FUN_140e77e40(param_1,param_3,param_4,param_5);
    if (cVar4 == '\0') {
      terrain_supplier_0x6f4f0(param_2,"Unusable ");
    }
    puStack_170 = (uint *)CONCAT71(puStack_170._1_7_,1);
    puStack_178 = param_2;
    action_terrain_construction_material(param_1,param_3,param_4,param_5);
    terrain_supplier_0x6f4f0(param_2," Upward Track (NE)");
    break;
  case 0x87:
    cVar4 = FUN_140e77e40(param_1,param_3,param_4,param_5);
    if (cVar4 == '\0') {
      terrain_supplier_0x6f4f0(param_2,"Unusable ");
    }
    puStack_170 = (uint *)CONCAT71(puStack_170._1_7_,1);
    puStack_178 = param_2;
    action_terrain_construction_material(param_1,param_3,param_4,param_5);
    terrain_supplier_0x6f4f0(param_2," Upward Track (NW)");
    break;
  case 0x88:
    cVar4 = FUN_140e77e40(param_1,param_3,param_4,param_5);
    if (cVar4 == '\0') {
      terrain_supplier_0x6f4f0(param_2,"Unusable ");
    }
    puStack_170 = (uint *)CONCAT71(puStack_170._1_7_,1);
    puStack_178 = param_2;
    action_terrain_construction_material(param_1,param_3,param_4,param_5);
    terrain_supplier_0x6f4f0(param_2," Upward Track (SE)");
    break;
  case 0x89:
    cVar4 = FUN_140e77e40(param_1,param_3,param_4,param_5);
    if (cVar4 == '\0') {
      terrain_supplier_0x6f4f0(param_2,"Unusable ");
    }
    puStack_170 = (uint *)CONCAT71(puStack_170._1_7_,1);
    puStack_178 = param_2;
    action_terrain_construction_material(param_1,param_3,param_4,param_5);
    terrain_supplier_0x6f4f0(param_2," Upward Track (SW)");
    break;
  case 0x8a:
    cVar4 = FUN_140e77e40(param_1,param_3,param_4,param_5);
    if (cVar4 == '\0') {
      terrain_supplier_0x6f4f0(param_2,"Unusable ");
    }
    puStack_170 = (uint *)CONCAT71(puStack_170._1_7_,1);
    puStack_178 = param_2;
    action_terrain_construction_material(param_1,param_3,param_4,param_5);
    terrain_supplier_0x6f4f0(param_2," Upward Track (EW)");
    break;
  case 0x8b:
    cVar4 = FUN_140e77e40(param_1,param_3,param_4,param_5);
    if (cVar4 == '\0') {
      terrain_supplier_0x6f4f0(param_2,"Unusable ");
    }
    puStack_170 = (uint *)CONCAT71(puStack_170._1_7_,1);
    puStack_178 = param_2;
    action_terrain_construction_material(param_1,param_3,param_4,param_5);
    terrain_supplier_0x6f4f0(param_2," Upward Track (NSE)");
    break;
  case 0x8c:
    cVar4 = FUN_140e77e40(param_1,param_3,param_4,param_5);
    if (cVar4 == '\0') {
      terrain_supplier_0x6f4f0(param_2,"Unusable ");
    }
    puStack_170 = (uint *)CONCAT71(puStack_170._1_7_,1);
    puStack_178 = param_2;
    action_terrain_construction_material(param_1,param_3,param_4,param_5);
    terrain_supplier_0x6f4f0(param_2," Upward Track (NSW)");
    break;
  case 0x8d:
    cVar4 = FUN_140e77e40(param_1,param_3,param_4,param_5);
    if (cVar4 == '\0') {
      terrain_supplier_0x6f4f0(param_2,"Unusable ");
    }
    puStack_170 = (uint *)CONCAT71(puStack_170._1_7_,1);
    puStack_178 = param_2;
    action_terrain_construction_material(param_1,param_3,param_4,param_5);
    terrain_supplier_0x6f4f0(param_2," Upward Track (NEW)");
    break;
  case 0x8e:
    cVar4 = FUN_140e77e40(param_1,param_3,param_4,param_5);
    if (cVar4 == '\0') {
      terrain_supplier_0x6f4f0(param_2,"Unusable ");
    }
    puStack_170 = (uint *)CONCAT71(puStack_170._1_7_,1);
    puStack_178 = param_2;
    action_terrain_construction_material(param_1,param_3,param_4,param_5);
    terrain_supplier_0x6f4f0(param_2," Upward Track (SEW)");
    break;
  case 0x8f:
    cVar4 = FUN_140e77e40(param_1,param_3,param_4,param_5);
    if (cVar4 == '\0') {
      terrain_supplier_0x6f4f0(param_2,"Unusable ");
    }
    puStack_170 = (uint *)CONCAT71(puStack_170._1_7_,1);
    puStack_178 = param_2;
    action_terrain_construction_material(param_1,param_3,param_4,param_5);
    terrain_supplier_0x6f4f0(param_2," Upward Track (NSEW)");
    break;
  case 0x90:
    goto override_jmp_140e7863c_case_6;
  }
LAB_140e7e444:
  FUN_14006f7e0(auStack_98);
  FUN_1415345d0(uStack_58 ^ (ulonglong)auStack_198);
  return;
}

