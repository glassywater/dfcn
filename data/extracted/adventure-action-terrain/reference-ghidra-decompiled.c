/* reference; PE:6a70a6d9:02711000; terrain; RVA 0xe7d330..0xe834fd; actual Ghidra 12.1.4 C output. */

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
  
  uStack_58 = _DAT_14189c040 ^ (ulonglong)auStack_198;
  lVar31 = (longlong)param_4;
  lVar27 = (longlong)param_3;
  lVar32 = (longlong)param_5;
  terrain_supplier_0x68190(auStack_98,(undefined1)uStack_144);
  terrain_supplier_0x6fb80(auStack_98);
  terrain_supplier_0x6f8b0(param_2,0);
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
  uVar5 = terrain_supplier_0x67f80(param_1,param_3,param_4,param_5);
  uVar21 = (uint)uVar5;
  uVar22 = (uint)param_3;
  uVar23 = (uint)param_3;
  uVar29 = (uint)param_4;
  uStack_120 = uVar21;
  if (((uVar5 == 0xd7) || (uVar5 == 0x147)) ||
     ((uVar5 == 0x14b || ((uVar5 == 0x168 || (uVar5 == 0x1b4)))))) {
override_jmp_140e7d537_case_0:
    uVar6 = terrain_supplier_0x247cf0(param_1,param_3,param_4,param_5);
    if (0x275a < uVar6) {
      FUN_14006fa10(param_2,"Warm ",5);
    }
    cVar4 = FUN_14149f0b0(param_1,param_3,param_4,param_5);
    if (cVar4 != '\0') {
      FUN_14006fa10(param_2,"Damp ",5);
    }
    lVar27 = terrain_supplier_0x67f10(param_1,param_3,param_4,param_5);
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
      iVar7 = FUN_140542e80(lVar27,uVar22,uVar18,0xc);
      if (iVar7 != 0) {
        FUN_14006fa10(param_2,"Muddy ",6);
      }
    }
    lVar27 = terrain_supplier_0x67f10(param_1,param_3,param_4,param_5);
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
      iVar7 = FUN_140542e80(lVar27,uVar23,uVar29,6);
      if (iVar7 != 0) {
        FUN_14006fa10(param_2,"Snow-covered ",0xd);
      }
    }
    cVar4 = terrain_supplier_0x68010(param_1,param_3,param_4,param_5);
    if (cVar4 < '\0') {
      FUN_14006fa10(param_2,"Mossy ",6);
    }
    psStack_158 = asStack_c8;
    puStack_160 = (ulonglong *)auStack_e0;
    puStack_168 = (ulonglong *)asStack_148;
    puStack_170 = (uint *)auStack_cc;
    puStack_178 = &uStack_13c;
    action_terrain_material_decode(param_1,param_3,param_4,param_5);
    if ((char)uStack_140 == '\0') {
      if (0xdd < uVar21 - 0x1d9) {
override_jmp_140e8310c_case_1:
        if (((uVar21 == 0xd7) || (uVar21 == 0x147)) || ((uVar21 == 0x14b || (uVar21 == 0x1b4)))) {
override_jmp_140e831bc_case_0:
          cVar4 = '\v';
          pcVar25 = "Rough-hewn ";
          goto LAB_140e832a3;
        }
        if (uVar21 < 0x145) {
          if ((((uVar21 == 0x144) || (uVar21 == 0xac)) || (uVar21 == 0xad)) || (uVar21 == 0xae))
          goto override_jmp_140e831bc_case_0;
        }
        else if (uVar21 - 0x145 < 0x6f) {
                    /* WARNING: Switch is manually overridden */
          switch((&UNK_140e84294)[(int)(uVar21 - 0x145)]) {
          case 0:
            goto override_jmp_140e831bc_case_0;
          }
        }
        if (uVar21 - 0x109 < 0xf6) {
                    /* WARNING: Switch is manually overridden */
          switch((&UNK_140e84194)[(int)(uVar21 - 0x109)]) {
          case 0:
            if (uVar21 < 0x165) {
              if (uVar21 != 0x164) {
                if (uVar21 - 0x19 < 0xea) {
                    /* WARNING: Switch is manually overridden */
                  switch((&UNK_140e8430c)[(int)(uVar21 - 0x19)]) {
                  case 0:
                    goto override_jmp_140e831ea_case_0;
                  }
                }
                goto override_jmp_140e831ea_case_1;
              }
override_jmp_140e831ea_case_0:
              cVar16 = '\x01';
            }
            else {
              if (uVar21 < 0x29a) {
                if (uVar21 == 0x299) goto override_jmp_140e831ea_case_0;
                if (uVar21 - 0x165 < 0xe9) {
                    /* WARNING: Switch is manually overridden */
                  switch((&UNK_140e84400)[(int)(uVar21 - 0x165)]) {
                  case 0:
                    goto override_jmp_140e831ea_case_0;
                  }
                }
              }
              else if (uVar21 - 0x29a < 0xe) {
                    /* WARNING: Switch is manually overridden */
                switch(*(undefined4 *)(&UNK_140e844ec + (longlong)(int)(uVar21 - 0x29a) * 4)) {
                case 0xe8322f:
                  goto override_jmp_140e831ea_case_0;
                }
              }
override_jmp_140e831ea_case_1:
              cVar16 = '\0';
            }
            cVar4 = cVar16 * '\x02' + '\a';
            pcVar25 = "Straight ";
            if (cVar16 == '\0') {
              pcVar25 = "Smooth ";
            }
            goto LAB_140e832a3;
          }
        }
        if (((asStack_148[0] == 0) &&
            (lVar27 = action_terrain_material_lookup(param_1,0,auStack_e0[0]), lVar27 != 0)) &&
           (cVar4 = terrain_supplier_0x71f90(lVar27 + 0x290,0x30), cVar4 != '\0')) {
          cVar4 = '\b';
          pcVar25 = "Exposed ";
          goto LAB_140e832a3;
        }
        goto LAB_140e832ab;
      }
                    /* WARNING: Switch is manually overridden */
      switch((&UNK_140e840ac)[(int)(uVar21 - 0x1d9)]) {
      case 0:
        break;
      case 1:
        goto override_jmp_140e8310c_case_1;
      }
LAB_140e832c0:
                    /* WARNING: Switch is manually overridden */
      switch((&UNK_140e8452c)[(int)(uVar21 - 0x1d9)]) {
      case 0:
        puStack_170 = (uint *)CONCAT71(puStack_170._1_7_,1);
        puStack_178 = param_2;
        action_terrain_construction_material(param_1,param_3,param_4,param_5);
        break;
      case 1:
        goto override_jmp_140e832d4_case_1;
      }
    }
    else {
      if ((short)uStack_144 == 1) {
        uVar26 = 0x2d;
LAB_140e82fe3:
        FUN_1400b9b80(param_2,uVar26);
      }
      else {
        if ((short)uStack_144 == 2) {
          uVar26 = 0x2b;
          goto LAB_140e82fe3;
        }
        if ((short)uStack_144 == 3) {
          uVar26 = 0x2a;
          goto LAB_140e82fe3;
        }
        if ((short)uStack_144 == 4) {
          uVar26 = 0xf0;
          goto LAB_140e82fe3;
        }
        if ((short)uStack_144 == 5) {
          uVar26 = 0xf;
          goto LAB_140e82fe3;
        }
      }
      if (uVar21 < 0x165) {
        if (uVar21 != 0x164) {
          if (uVar21 - 0x19 < 0xea) {
                    /* WARNING: Switch is manually overridden */
            switch((&UNK_140e83e8c)[(int)(uVar21 - 0x19)]) {
            case 0:
              goto override_jmp_140e8301e_case_0;
            }
          }
          goto override_jmp_140e8301e_case_1;
        }
override_jmp_140e8301e_case_0:
        bVar33 = true;
      }
      else {
        if (uVar21 < 0x29a) {
          if (uVar21 == 0x299) goto override_jmp_140e8301e_case_0;
          if (uVar21 - 0x165 < 0xe9) {
                    /* WARNING: Switch is manually overridden */
            switch((&UNK_140e83f80)[(int)(uVar21 - 0x165)]) {
            case 0:
              goto override_jmp_140e8301e_case_0;
            }
          }
        }
        else if (uVar21 - 0x29a < 0xe) {
                    /* WARNING: Switch is manually overridden */
          switch(*(undefined4 *)(&UNK_140e8406c + (longlong)(int)(uVar21 - 0x29a) * 4)) {
          case 0xe83071:
            goto override_jmp_140e8301e_case_0;
          }
        }
override_jmp_140e8301e_case_1:
        bVar33 = false;
      }
      pcVar25 = "Sculpted";
      if (!bVar33) {
        pcVar25 = "Detailed";
      }
      FUN_14006fa10(param_2,pcVar25,8);
      if ((short)uStack_144 == 1) {
        uVar26 = 0x2d;
LAB_140e830c9:
        FUN_1400b9b80(param_2,uVar26);
      }
      else {
        if ((short)uStack_144 == 2) {
          uVar26 = 0x2b;
          goto LAB_140e830c9;
        }
        if ((short)uStack_144 == 3) {
          uVar26 = 0x2a;
          goto LAB_140e830c9;
        }
        if ((short)uStack_144 == 4) {
          uVar26 = 0xf0;
          goto LAB_140e830c9;
        }
        if ((short)uStack_144 == 5) {
          uVar26 = 0xf;
          goto LAB_140e830c9;
        }
      }
      cVar4 = '\x01';
      pcVar25 = " ";
LAB_140e832a3:
      FUN_14006fa10(param_2,pcVar25,cVar4);
LAB_140e832ab:
      if (uVar21 - 0x1d9 < 0xde) goto LAB_140e832c0;
override_jmp_140e832d4_case_1:
      if (uVar21 < 0x165) {
        if (uVar21 == 0x164) {
override_jmp_140e83324_case_0:
          FUN_14006fa10(param_2,"Ice",3);
          goto LAB_140e833bb;
        }
        if (uVar21 - 0x19 < 0xea) {
                    /* WARNING: Switch is manually overridden */
          switch((&UNK_140e84614)[(int)(uVar21 - 0x19)]) {
          case 0:
            goto override_jmp_140e83324_case_0;
          }
        }
      }
      else if (uVar21 < 0x29a) {
        if (uVar21 == 0x299) goto override_jmp_140e83324_case_0;
        if (uVar21 - 0x165 < 0xe9) {
                    /* WARNING: Switch is manually overridden */
          switch((&UNK_140e84708)[(int)(uVar21 - 0x165)]) {
          case 0:
            goto override_jmp_140e83324_case_0;
          }
        }
      }
      else if (uVar21 - 0x29a < 0xe) {
                    /* WARNING: Switch is manually overridden */
        switch(*(undefined4 *)(&UNK_140e847f4 + (longlong)(int)(uVar21 - 0x29a) * 4)) {
        case 0xe83369:
          goto override_jmp_140e83324_case_0;
        }
      }
      puStack_168 = (ulonglong *)((ulonglong)puStack_168 & 0xffffffffffff0000);
      puStack_170 = (uint *)((ulonglong)puStack_170 & 0xffffffffffffff00);
      puStack_178 = (uint *)((ulonglong)puStack_178 & 0xffffffff00000000);
      action_terrain_material_noun(param_1,auStack_98,asStack_148[0],auStack_e0[0]);
      action_terrain_construction_capitalization(auStack_98);
      terrain_supplier_0xb9d10(param_2,auStack_98);
    }
LAB_140e833bb:
    FUN_14006fa10(param_2," ",1);
    if (((uVar21 == 0x53) || (uVar21 == 0x4f)) ||
       ((uVar21 == 0x50 || (((uVar21 == 0x51 || (uVar21 == 0x52)) || (uVar5 == 0x1eb)))))) {
      uVar8 = 6;
      pcVar25 = "Pillar";
      goto LAB_140e834cb;
    }
    if (uVar21 < 0x165) {
      if (((uVar21 != 0x164) && (uVar21 != 0x41)) && (uVar21 != 0x142)) {
        bVar33 = uVar21 == 0x143;
LAB_140e83443:
        if (!bVar33) {
          if (asStack_148[0] == 0) {
            lVar27 = action_terrain_material_lookup(param_1,0,auStack_e0[0]);
            if (lVar27 == 0) {
              cVar4 = '\0';
            }
            else {
              cVar4 = terrain_supplier_0x71f90(lVar27 + 0x290,0x30);
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
          goto LAB_140e834cb;
        }
      }
    }
    else if (uVar21 != 0x1b0) {
      bVar33 = uVar21 == 0x1ea;
      goto LAB_140e83443;
    }
    uVar8 = 0xd;
    pcVar25 = "Fortification";
    goto LAB_140e834cb;
  }
  if (uVar21 < 0x145) {
    if ((((uVar21 == 0x144) || (uVar21 == 0xac)) || (uVar21 == 0xad)) || (uVar21 == 0xae))
    goto override_jmp_140e7d537_case_0;
  }
  else if (uVar21 - 0x145 < 0x6f) {
                    /* WARNING: Switch is manually overridden */
    switch((&UNK_140e83508)[(int)(uVar21 - 0x145)]) {
    case 0:
      goto override_jmp_140e7d537_case_0;
    }
  }
  if ((((uVar21 == 0x165) || (uVar21 == 0x166)) ||
      (((uVar21 == 0x167 || ((uVar21 == 0x53 || (uVar21 == 0x4f)))) || (uVar21 == 0x50)))) ||
     (((uVar21 == 0x51 || (uVar21 == 0x52)) || (uVar5 == 0x1eb))))
  goto override_jmp_140e7d537_case_0;
  if (0x164 < uVar21) {
    if (uVar21 != 0x1b0) {
      bVar33 = uVar21 == 0x1ea;
      goto LAB_140e7d54a;
    }
    goto override_jmp_140e7d537_case_0;
  }
  if (((uVar21 == 0x164) || (uVar21 == 0x41)) || (uVar21 == 0x142))
  goto override_jmp_140e7d537_case_0;
  bVar33 = uVar21 == 0x143;
LAB_140e7d54a:
  if (bVar33) goto override_jmp_140e7d537_case_0;
  if (uVar21 - 0x109 < 0xf6) {
                    /* WARNING: Switch is manually overridden */
    switch((&UNK_140e83580)[(int)(uVar21 - 0x109)]) {
    case 0:
      goto override_jmp_140e7d537_case_0;
    }
  }
  if (uVar5 == 0x105) goto override_jmp_140e7d537_case_0;
  lVar24 = terrain_supplier_0x67f10(param_1,param_3,param_4,param_5);
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
    iVar17 = FUN_140542e80(lVar24,uVar20,uVar18 & 0xffff,0xc);
    if (iVar17 != 0) {
      FUN_14006fa10(param_2,"Muddy ",6);
    }
  }
  lVar24 = terrain_supplier_0x67f10(param_1,param_3,param_4,param_5);
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
    iVar17 = FUN_140542e80(lVar24,uVar20 & 0xffff,uVar18 & 0xffff,6);
    if (iVar17 != 0) {
      FUN_14006fa10(param_2,"Snow-covered ",0xd);
    }
  }
  cVar4 = terrain_supplier_0x68010(param_1,param_3,param_4,param_5);
  if (cVar4 < '\0') {
    FUN_14006fa10(param_2,"Mossy ",6);
  }
  if (0x2b5 < uVar21 - 1) {
override_jmp_140e7d6cc_case_6:
    uVar8 = 7;
    pcVar25 = "Unknown";
    goto LAB_140e834cb;
  }
                    /* WARNING: Switch is manually overridden */
  switch((&UNK_140e838bc)[(int)(uVar21 - 1)]) {
  case 0:
    param_5 = param_5 + -1;
    cVar4 = FUN_140e7ced0(param_1,param_3,param_4,param_5);
    if (cVar4 == '\0') {
      terrain_supplier_0x6f560(param_2,"Unusable ");
    }
    uVar5 = terrain_supplier_0x67f80(param_1,param_3,param_4,param_5);
    if (0x202 < uVar5) {
      uVar23 = uVar5 - 0x25d;
      if (uVar23 < 0x5a) {
                    /* WARNING: Switch is manually overridden */
        switch(*(undefined4 *)(&UNK_140e83d74 + (ulonglong)(byte)(&UNK_140e83e28)[(int)uVar23] * 4))
        {
        case 0xe8213e:
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
          terrain_supplier_0xb9d10(param_2,auStack_98);
          terrain_supplier_0x6f560(param_2," Downward Track (N)");
          break;
        case 0xe821ce:
          puStack_170 = (uint *)CONCAT71(puStack_170._1_7_,1);
          puStack_178 = param_2;
          action_terrain_construction_material(param_1,param_3,param_4,param_5);
          terrain_supplier_0x6f560(param_2," Downward Track (N)");
          break;
        case 0xe821ff:
          terrain_supplier_0x6f560(param_2,"Ice Downward Track (N)");
          break;
        case 0xe82213:
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
          terrain_supplier_0xb9d10(param_2,auStack_98);
          terrain_supplier_0x6f560(param_2," Downward Track (S)");
          break;
        case 0xe822a3:
          puStack_170 = (uint *)CONCAT71(puStack_170._1_7_,1);
          puStack_178 = param_2;
          action_terrain_construction_material(param_1,param_3,param_4,param_5);
          terrain_supplier_0x6f560(param_2," Downward Track (S)");
          break;
        case 0xe822d4:
          terrain_supplier_0x6f560(param_2,"Ice Downward Track (S)");
          break;
        case 0xe822e8:
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
          terrain_supplier_0xb9d10(param_2,auStack_98);
          terrain_supplier_0x6f560(param_2," Downward Track (E)");
          break;
        case 0xe82378:
          puStack_170 = (uint *)CONCAT71(puStack_170._1_7_,1);
          puStack_178 = param_2;
          action_terrain_construction_material(param_1,param_3,param_4,param_5);
          terrain_supplier_0x6f560(param_2," Downward Track (E)");
          break;
        case 0xe823a9:
          terrain_supplier_0x6f560(param_2,"Ice Downward Track (E)");
          break;
        case 0xe823bd:
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
          terrain_supplier_0xb9d10(param_2,auStack_98);
          terrain_supplier_0x6f560(param_2," Downward Track (W)");
          break;
        case 0xe8244d:
          puStack_170 = (uint *)CONCAT71(puStack_170._1_7_,1);
          puStack_178 = param_2;
          action_terrain_construction_material(param_1,param_3,param_4,param_5);
          terrain_supplier_0x6f560(param_2," Downward Track (W)");
          break;
        case 0xe8247e:
          terrain_supplier_0x6f560(param_2,"Ice Downward Track (W)");
          break;
        case 0xe82492:
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
          terrain_supplier_0xb9d10(param_2,auStack_98);
          terrain_supplier_0x6f560(param_2," Downward Track (NS)");
          break;
        case 0xe82522:
          puStack_170 = (uint *)CONCAT71(puStack_170._1_7_,1);
          puStack_178 = param_2;
          action_terrain_construction_material(param_1,param_3,param_4,param_5);
          terrain_supplier_0x6f560(param_2," Downward Track (NS)");
          break;
        case 0xe82553:
          terrain_supplier_0x6f560(param_2,"Ice Downward Track (NS)");
          break;
        case 0xe82567:
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
          terrain_supplier_0xb9d10(param_2,auStack_98);
          terrain_supplier_0x6f560(param_2," Downward Track (NE)");
          break;
        case 0xe825f7:
          puStack_170 = (uint *)CONCAT71(puStack_170._1_7_,1);
          puStack_178 = param_2;
          action_terrain_construction_material(param_1,param_3,param_4,param_5);
          terrain_supplier_0x6f560(param_2," Downward Track (NE)");
          break;
        case 0xe82628:
          terrain_supplier_0x6f560(param_2,"Ice Downward Track (NE)");
          break;
        case 0xe8263c:
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
          terrain_supplier_0xb9d10(param_2,auStack_98);
          terrain_supplier_0x6f560(param_2," Downward Track (NW)");
          break;
        case 0xe826cc:
          puStack_170 = (uint *)CONCAT71(puStack_170._1_7_,1);
          puStack_178 = param_2;
          action_terrain_construction_material(param_1,param_3,param_4,param_5);
          terrain_supplier_0x6f560(param_2," Downward Track (NW)");
          break;
        case 0xe826fd:
          terrain_supplier_0x6f560(param_2,"Ice Downward Track (NW)");
          break;
        case 0xe82711:
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
          terrain_supplier_0xb9d10(param_2,auStack_98);
          terrain_supplier_0x6f560(param_2," Downward Track (SE)");
          break;
        case 0xe827a1:
          puStack_170 = (uint *)CONCAT71(puStack_170._1_7_,1);
          puStack_178 = param_2;
          action_terrain_construction_material(param_1,param_3,param_4,param_5);
          terrain_supplier_0x6f560(param_2," Downward Track (SE)");
          break;
        case 0xe827d2:
          terrain_supplier_0x6f560(param_2,"Ice Downward Track (SE)");
          break;
        case 0xe827e6:
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
          terrain_supplier_0xb9d10(param_2,auStack_98);
          terrain_supplier_0x6f560(param_2," Downward Track (SW)");
          break;
        case 0xe82876:
          puStack_170 = (uint *)CONCAT71(puStack_170._1_7_,1);
          puStack_178 = param_2;
          action_terrain_construction_material(param_1,param_3,param_4,param_5);
          terrain_supplier_0x6f560(param_2," Downward Track (SW)");
          break;
        case 0xe828a7:
          terrain_supplier_0x6f560(param_2,"Ice Downward Track (SW)");
          break;
        case 0xe828bb:
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
          terrain_supplier_0xb9d10(param_2,auStack_98);
          terrain_supplier_0x6f560(param_2," Downward Track (EW)");
          break;
        case 0xe8294b:
          puStack_170 = (uint *)CONCAT71(puStack_170._1_7_,1);
          puStack_178 = param_2;
          action_terrain_construction_material(param_1,param_3,param_4,param_5);
          terrain_supplier_0x6f560(param_2," Downward Track (EW)");
          break;
        case 0xe8297c:
          terrain_supplier_0x6f560(param_2,"Ice Downward Track (EW)");
          break;
        case 0xe82990:
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
          terrain_supplier_0xb9d10(param_2,auStack_98);
          terrain_supplier_0x6f560(param_2," Downward Track (NSE)");
          break;
        case 0xe82a20:
          puStack_170 = (uint *)CONCAT71(puStack_170._1_7_,1);
          puStack_178 = param_2;
          action_terrain_construction_material(param_1,param_3,param_4,param_5);
          terrain_supplier_0x6f560(param_2," Downward Track (NSE)");
          break;
        case 0xe82a51:
          terrain_supplier_0x6f560(param_2,"Ice Downward Track (NSE)");
          break;
        case 0xe82a65:
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
          terrain_supplier_0xb9d10(param_2,auStack_98);
          terrain_supplier_0x6f560(param_2," Downward Track (NSW)");
          break;
        case 0xe82af5:
          puStack_170 = (uint *)CONCAT71(puStack_170._1_7_,1);
          puStack_178 = param_2;
          action_terrain_construction_material(param_1,param_3,param_4,param_5);
          terrain_supplier_0x6f560(param_2," Downward Track (NSW)");
          break;
        case 0xe82b26:
          terrain_supplier_0x6f560(param_2,"Ice Downward Track (NSW)");
          break;
        case 0xe82b3a:
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
          terrain_supplier_0xb9d10(param_2,auStack_98);
          terrain_supplier_0x6f560(param_2," Downward Track (NEW)");
          break;
        case 0xe82bca:
          puStack_170 = (uint *)CONCAT71(puStack_170._1_7_,1);
          puStack_178 = param_2;
          action_terrain_construction_material(param_1,param_3,param_4,param_5);
          terrain_supplier_0x6f560(param_2," Downward Track (NEW)");
          break;
        case 0xe82bfb:
          terrain_supplier_0x6f560(param_2,"Ice Downward Track (NEW)");
          break;
        case 0xe82c0f:
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
          terrain_supplier_0xb9d10(param_2,auStack_98);
          terrain_supplier_0x6f560(param_2," Downward Track (SEW)");
          break;
        case 0xe82c9f:
          puStack_170 = (uint *)CONCAT71(puStack_170._1_7_,1);
          puStack_178 = param_2;
          action_terrain_construction_material(param_1,param_3,param_4,param_5);
          terrain_supplier_0x6f560(param_2," Downward Track (SEW)");
          break;
        case 0xe82cd0:
          terrain_supplier_0x6f560(param_2,"Ice Downward Track (SEW)");
          break;
        case 0xe82ce4:
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
          terrain_supplier_0xb9d10(param_2,auStack_98);
          terrain_supplier_0x6f560(param_2," Downward Track (NSEW)");
          break;
        case 0xe82d74:
          puStack_170 = (uint *)CONCAT71(puStack_170._1_7_,1);
          puStack_178 = param_2;
          action_terrain_construction_material(param_1,param_3,param_4,param_5);
          terrain_supplier_0x6f560(param_2," Downward Track (NSEW)");
          break;
        case 0xe82da5:
          terrain_supplier_0x6f560(param_2,"Ice Downward Track (NSEW)");
          break;
        case 0xe82db9:
          goto override_jmp_140e81e0b_case_4;
        }
      }
      else {
override_jmp_140e81e0b_case_4:
        terrain_supplier_0x6f560(param_2,"Downward Slope");
      }
      break;
    }
    if (uVar5 == 0x202) {
      puStack_170 = (uint *)CONCAT71(puStack_170._1_7_,1);
      puStack_178 = param_2;
      action_terrain_construction_material(param_1,param_3,param_4,param_5);
      terrain_supplier_0x6f560(param_2," Downward Slope");
      break;
    }
    uVar21 = uVar5 - 0xe5;
    if (0xc < uVar21) goto override_jmp_140e81e0b_case_4;
                    /* WARNING: Switch is manually overridden */
    switch(uVar21) {
    case 0:
      lVar27 = action_terrain_grass_event_lookup(param_1,param_3,param_4,param_5);
      if ((lVar27 == 0) ||
         (lVar31 = terrain_supplier_0x14d850(param_1 + 0x11b408,*(undefined4 *)(lVar27 + 8)),
         lVar31 == 0)) {
        terrain_supplier_0x6f560(param_2,"Dry Grass Downward Slope");
        goto LAB_140e834d4;
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
          terrain_supplier_0x6f560(param_2,"Sparse ");
        }
        pcVar25 = "Dry ";
      }
      else {
        terrain_supplier_0x6f560(param_2,"Dense ");
        pcVar25 = "Dry ";
      }
      break;
    case 1:
      lVar27 = action_terrain_grass_event_lookup(param_1,param_3,param_4,param_5);
      if ((lVar27 == 0) ||
         (lVar31 = terrain_supplier_0x14d850(param_1 + 0x11b408,*(undefined4 *)(lVar27 + 8)),
         lVar31 == 0)) {
        terrain_supplier_0x6f560(param_2,"Dead Grass Downward Slope");
        goto LAB_140e834d4;
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
          terrain_supplier_0x6f560(param_2,"Sparse ");
        }
        pcVar25 = "Dead ";
      }
      else {
        terrain_supplier_0x6f560(param_2,"Dense ");
        pcVar25 = "Dead ";
      }
      break;
    case 2:
    case 3:
      lVar27 = action_terrain_grass_event_lookup(param_1,param_3,param_4,param_5);
      if ((lVar27 == 0) ||
         (lVar31 = terrain_supplier_0x14d850(param_1 + 0x11b408,*(undefined4 *)(lVar27 + 8)),
         lVar31 == 0)) {
        terrain_supplier_0x6f560(param_2,"Grassy Downward Slope");
        goto LAB_140e834d4;
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
      goto LAB_140e81e9c;
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
      goto LAB_140e81ea3;
    case 9:
    case 10:
    case 0xb:
      goto override_jmp_140e81e0b_case_4;
    case 0xc:
      terrain_supplier_0x6f560(param_2,"Glacial Downward Slope");
      goto LAB_140e834d4;
    }
    terrain_supplier_0x6f560(param_2,pcVar25);
LAB_140e81e9c:
    puVar11 = (undefined1 *)(lVar31 + 0x90);
LAB_140e81ea3:
    terrain_supplier_0xb9d10(param_2,puVar11);
    terrain_supplier_0x6f560(param_2," Downward Slope");
    break;
  case 1:
    terrain_supplier_0x6f560(param_2,"Murky Pool");
    break;
  case 2:
    cVar4 = FUN_140e7ced0(param_1,param_3,param_4,param_5);
    if (cVar4 == '\0') {
      terrain_supplier_0x6f560(param_2,"Unusable ");
    }
    terrain_supplier_0x6f560(param_2,"Murky Pool Slope");
    break;
  case 3:
    terrain_supplier_0x6f560(param_2,"Underworld Gate");
    break;
  case 4:
    lStack_118 = FUN_1413ffaf0(param_1 + 0x1ddd8,param_3,param_4,param_5);
    if ((((lStack_118 != 0) && (*(int *)(lStack_118 + 0x1c) != -1)) &&
        ((lVar24 = FUN_14007db20(*(undefined8 *)(param_1 + 0x11a668),
                                 *(undefined4 *)(lStack_118 + 0x1c)), lVar24 != 0 &&
         (((*(longlong *)(lVar24 + 0x308) != 0 &&
           (lVar24 = FUN_1400b9dc0(*(undefined4 *)(lStack_118 + 0x20),
                                   *(undefined8 *)(lVar24 + 0x308)), lVar24 != 0)) &&
          (*(int *)(lVar24 + 4) == 0x11)))))) &&
       (*(char *)(*(longlong *)(lVar24 + 0x58) + 0x82) != '\0')) {
      FUN_140a946e0(*(longlong *)(lVar24 + 0x58) + 0x10,param_2,1,0);
      terrain_supplier_0x6f560(param_2,", ");
    }
    uVar23 = uStack_140 >> 8;
    uStack_140 = uStack_140 & 0xffffff00;
    if (uVar21 - 0x1f < 0xc4) {
                    /* WARNING: Switch is manually overridden */
      switch((&UNK_140e83b7c)[(int)(uVar21 - 0x1f)]) {
      case 0:
        uStack_140 = CONCAT31((int3)uVar23,1);
        FUN_14006fa10(param_2,"Dead ",5);
      }
    }
    if (lStack_118 != 0) {
      terrain_supplier_0x68190(auStack_78,(undefined1)uStack_144);
      terrain_supplier_0x6fb80(auStack_78);
      lVar24 = lStack_118;
      action_terrain_plant_parts(lStack_118,auStack_78,uVar21);
      terrain_supplier_0xb9d10(param_2,auStack_78);
      if ((param_6 != '\0') &&
         (lVar24 = terrain_supplier_0x14d850(param_1 + 0x11b408,(int)*(short *)(lVar24 + 2)),
         lVar24 != 0)) {
        _DAT_1418adf98 =
             ((_DAT_1424e80f0 + lVar32) * 10000 + (longlong)_DAT_1424e80ec * 0x30 + lVar31) * 10000
             + -0x61c8864680b583eb + (longlong)_DAT_1424e80e8 * 0x30 + lVar27;
        uVar10 = (_DAT_1418adf98 >> 0x1e ^ _DAT_1418adf98) * -0x40a7b892e31b1a47;
        uVar23 = (uint)((uVar10 >> 0x1b ^ uVar10) * -0x6b2fb644ecceee15 >> 0x20);
        uStack_13c = (int)(_DAT_142387fc4 + (uVar23 >> 0x1f ^ uVar23) % 2000) % 0x62700;
        if ((char)uStack_140 == '\0') {
          terrain_supplier_0x6f740(&plStack_128,*(undefined8 *)(lVar24 + 0x658),lVar24 + 0x658);
          terrain_supplier_0x6f740(&plStack_d8,*(undefined8 *)(lVar24 + 0x660),lVar24 + 0x658);
LAB_140e7d923:
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
              switch((&UNK_140e83c60)[(int)(uStack_120 - 7)]) {
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
                goto override_jmp_140e7d98a_case_1;
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
                  if ((sVar30 < sVar28) || (sVar19 < sVar30)) goto override_jmp_140e7d98a_case_1;
                }
                iVar17 = *(int *)(lVar27 + 0x13c);
                if (iVar17 == -1) {
LAB_140e7dadf:
                  uStack_140 = (int)uVar29 % 0x30;
                  uStack_144 = (int)uVar22 % 0x30;
                  uStack_138 = FUN_1400b9dc0(((int)uVar29 / 0x30 + _DAT_1424e80ec) *
                                             *(int *)(_DAT_1424ebb58 + 0xa0) * 0x10 +
                                             (int)uVar22 / 0x30 + _DAT_1424e80e8,
                                             _DAT_1424ebb58 + 0x208);
                  if (uStack_138 != 0) {
                    asStack_148[0] = param_5 + _DAT_1424e80f0;
                    lVar31 = uStack_138 + 0x120;
                    terrain_supplier_0x6f240(lVar31,&plStack_130);
                    terrain_supplier_0x6f230(lVar31,&plStack_108);
                    uVar10 = uStack_138;
                    terrain_supplier_0x6f240(uStack_138 + 0x138,&psStack_100);
                    terrain_supplier_0x6f230(uVar10 + 0x138,auStack_c0);
                    terrain_supplier_0x6f240(uVar10 + 0x150,&lStack_f8);
                    terrain_supplier_0x6f230(uVar10 + 0x150,auStack_b8);
                    terrain_supplier_0x6f240(uVar10 + 0x168,&lStack_f0);
                    terrain_supplier_0x6f230(uVar10 + 0x168,auStack_b0);
                    terrain_supplier_0x6f240(uVar10 + 0x180,&lStack_e8);
                    terrain_supplier_0x6f230(uVar10 + 0x180,auStack_a8);
                    terrain_supplier_0x6f240(uVar10 + 0x198,&plStack_110);
                    terrain_supplier_0x6f230(uVar10 + 0x198,auStack_a0);
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
                          (psVar13 = (short *)terrain_supplier_0x6ee10(&lStack_f8),
                          plVar12 = plStack_108, *psVar13 == asStack_148[0])) &&
                         (((piVar14 = (int *)terrain_supplier_0x6ee10(&lStack_f0),
                           plVar12 = plStack_108, *piVar14 == iVar7 &&
                           (piVar14 = (int *)terrain_supplier_0x6ee10(&lStack_e8),
                           plVar12 = plStack_108, *(int *)(lVar27 + 0x148) <= *piVar14)) &&
                          (piVar14 = (int *)terrain_supplier_0x6ee10(&plStack_110),
                          plVar12 = plStack_108, *piVar14 == _DAT_1423746f4))))
                      goto override_jmp_140e7d98a_case_1;
                      psStack_100 = psStack_100 + 1;
                      lStack_f8 = lStack_f8 + 2;
                      lStack_f0 = lStack_f0 + 4;
                      lStack_e8 = lStack_e8 + 4;
                      plStack_110 = (longlong *)((longlong)plStack_110 + 4);
                    }
                  }
                  FUN_14006fa10(param_2,", ",2);
                  terrain_supplier_0xb9d10(param_2,lVar27 + 0x40);
                }
                else {
                  iVar3 = *(int *)(lVar27 + 0x140);
                  if (iVar3 < iVar17) {
                    if ((iVar3 <= (int)uStack_13c) || (iVar17 <= (int)uStack_13c))
                    goto LAB_140e7dadf;
                  }
                  else if (iVar17 <= (int)uStack_13c) {
                    if ((int)uStack_13c <= iVar3) goto LAB_140e7dadf;
                    plStack_128 = plStack_128 + 1;
                    iVar7 = iVar7 + 1;
                    goto LAB_140e7d923;
                  }
                }
              }
            }
override_jmp_140e7d98a_case_1:
            plStack_128 = plStack_128 + 1;
            iVar7 = iVar7 + 1;
          } while( true );
        }
      }
      FUN_14006f850(auStack_78);
      break;
    }
    uVar8 = 4;
    pcVar25 = "Tree";
    goto LAB_140e834cb;
  case 5:
    terrain_supplier_0x6f560(param_2,"Driftwood");
    break;
  case 6:
    terrain_supplier_0x6f560(param_2,"Ice Up/Down Stairway");
    break;
  case 7:
    terrain_supplier_0x6f560(param_2,"Ice Downward Stairway");
    break;
  case 8:
    terrain_supplier_0x6f560(param_2,"Ice Upward Stairway");
    break;
  case 9:
    terrain_supplier_0x6f560(param_2,"Open Space");
    break;
  case 10:
    plStack_130 = (longlong *)FUN_1413ffaf0(param_1 + 0x1ddd8,param_3,param_4,param_5);
    if (((((plStack_130 != (longlong *)0x0) && (*(int *)((longlong)plStack_130 + 0x1c) != -1)) &&
         (lVar24 = FUN_14007db20(*(undefined8 *)(param_1 + 0x11a668),
                                 *(undefined4 *)((longlong)plStack_130 + 0x1c)), lVar24 != 0)) &&
        ((*(longlong *)(lVar24 + 0x308) != 0 &&
         (lVar24 = FUN_1400b9dc0((int)plStack_130[4],*(undefined8 *)(lVar24 + 0x308)), lVar24 != 0))
        )) && ((*(int *)(lVar24 + 4) == 0x11 &&
               (*(char *)(*(longlong *)(lVar24 + 0x58) + 0x82) != '\0')))) {
      FUN_140a946e0(*(longlong *)(lVar24 + 0x58) + 0x10,param_2,1,0);
      terrain_supplier_0x6f560(param_2,", ");
    }
    if (uVar5 == 0x185) {
      terrain_supplier_0x6f560(param_2,"Dead ");
    }
    if (plStack_130 == (longlong *)0x0) {
      terrain_supplier_0x6f560(param_2,"Shrub");
    }
    else {
      terrain_supplier_0x6f690(auStack_78);
      action_terrain_plant_parts(plStack_130,auStack_78,uVar21);
      terrain_supplier_0xb9d10(param_2,auStack_78);
      if (((param_6 != '\0') && (uVar5 != 0x185)) &&
         (lVar24 = terrain_supplier_0x14d850
                             (param_1 + 0x11b408,(int)*(short *)((longlong)plStack_130 + 2)),
         iVar17 = _DAT_142387fc4, lVar24 != 0)) {
        _DAT_1418adf98 =
             ((_DAT_1424e80f0 + lVar32) * 10000 + (longlong)_DAT_1424e80ec * 0x30 + lVar31) * 10000
             + (longlong)_DAT_1424e80e8 * 0x30 + lVar27;
        uVar10 = terrain_supplier_0x2471c0(&DAT_1418adf98);
        uStack_120 = ((int)(uVar10 >> 0x20) + (int)(uVar10 / 0x7d000000000) * -2000 + iVar17) %
                     0x62700;
        terrain_supplier_0x6f240(lVar24 + 0x658,&plStack_128);
        terrain_supplier_0x6f230(lVar24 + 0x658,&psStack_100);
        puVar11 = (undefined1 *)terrain_supplier_0x6ee20(&plStack_128,&uStack_140,&psStack_100);
        cVar4 = terrain_supplier_0x657b0(*puVar11,0);
        while (cVar4 != '\0') {
          plVar12 = (longlong *)terrain_supplier_0x6ee10(&plStack_128);
          lVar27 = *plVar12;
          if (*(short *)(lVar27 + 0x100) == -1) goto LAB_140e7ff64;
          iVar17 = *(int *)(lVar27 + 0x13c);
          if (iVar17 == -1) {
LAB_140e7fce4:
            uStack_13c = uVar29;
            lStack_118 = FUN_14010aab0(_DAT_1424ebb58,
                                       ((int)uVar29 / 0x30 + _DAT_1424e80ec) *
                                       *(int *)(_DAT_1424ebb58 + 0xa0) * 0x10 +
                                       (int)uVar22 / 0x30 + _DAT_1424e80e8);
            if (lStack_118 != 0) {
              uStack_138 = CONCAT44(uStack_138._4_4_,(int)uVar22 % 0x30);
              uStack_13c = (int)uVar29 % 0x30;
              asStack_148[0] = param_5 + _DAT_1424e80f0;
              lVar31 = lStack_118 + 0x120;
              terrain_supplier_0x6f240(lVar31,&plStack_130);
              terrain_supplier_0x6f230(lVar31,&lStack_f8);
              lVar31 = lStack_118;
              terrain_supplier_0x6f240(lStack_118 + 0x138,&plStack_d8);
              terrain_supplier_0x6f230(lVar31 + 0x138,auStack_a0);
              terrain_supplier_0x6f240(lVar31 + 0x150,&plStack_108);
              terrain_supplier_0x6f230(lVar31 + 0x150,auStack_a8);
              terrain_supplier_0x6f240(lVar31 + 0x168,&plStack_110);
              terrain_supplier_0x6f230(lVar31 + 0x168,auStack_b0);
              terrain_supplier_0x6f240(lVar31 + 0x180,&lStack_e8);
              terrain_supplier_0x6f230(lVar31 + 0x180,auStack_b8);
              terrain_supplier_0x6f240(lVar31 + 0x198,&lStack_f0);
              terrain_supplier_0x6f230(lVar31 + 0x198,auStack_c0);
              puVar11 = (undefined1 *)terrain_supplier_0x6ee20(&plStack_130,&uStack_144,&lStack_f8);
              cVar4 = terrain_supplier_0x657b0(*puVar11,0);
              uVar10 = uStack_138;
              while (cVar4 != '\0') {
                psVar13 = (short *)terrain_supplier_0x6ee10(&plStack_130);
                if (((((*psVar13 == (short)uVar10) &&
                      (psVar13 = (short *)terrain_supplier_0x6ee10(&plStack_d8),
                      *psVar13 == (short)uStack_13c)) &&
                     (psVar13 = (short *)terrain_supplier_0x6ee10(&plStack_108),
                     *psVar13 == asStack_148[0])) &&
                    ((piVar14 = (int *)terrain_supplier_0x6ee10(&plStack_110), *piVar14 == iVar7 &&
                     (piVar14 = (int *)terrain_supplier_0x6ee10(&lStack_e8),
                     *(int *)(lVar27 + 0x148) <= *piVar14)))) &&
                   (piVar14 = (int *)terrain_supplier_0x6ee10(&lStack_f0),
                   *piVar14 == _DAT_1423746f4)) goto LAB_140e7ff64;
                terrain_supplier_0x6f430(&plStack_130);
                terrain_supplier_0x6f430(&plStack_d8);
                terrain_supplier_0x6f430(&plStack_108);
                terrain_supplier_0x6f350(&plStack_110);
                terrain_supplier_0x6f350(&lStack_e8);
                terrain_supplier_0x6f350(&lStack_f0);
                puVar11 = (undefined1 *)
                          terrain_supplier_0x6ee20(&plStack_130,&uStack_144,&lStack_f8);
                cVar4 = terrain_supplier_0x657b0(*puVar11,0);
              }
            }
            terrain_supplier_0x6f560(param_2,", ");
            terrain_supplier_0xb9d10(param_2,lVar27 + 0x40);
          }
          else {
            iVar3 = *(int *)(lVar27 + 0x140);
            if (iVar3 < iVar17) {
              if ((iVar3 <= (int)uStack_120) || (iVar17 <= (int)uStack_120)) goto LAB_140e7fce4;
            }
            else if ((iVar17 <= (int)uStack_120) && ((int)uStack_120 <= iVar3)) goto LAB_140e7fce4;
          }
LAB_140e7ff64:
          terrain_supplier_0x6ee00(&plStack_128);
          iVar7 = iVar7 + 1;
          puVar11 = (undefined1 *)terrain_supplier_0x6ee20(&plStack_128,&uStack_140,&psStack_100);
          cVar4 = terrain_supplier_0x657b0(*puVar11,0);
        }
      }
      terrain_supplier_0x67e30(auStack_78);
    }
    break;
  case 0xb:
    terrain_supplier_0x6f560(param_2,"Chasm");
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
    goto LAB_140e802fe;
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
    terrain_supplier_0xb9d10(param_2,auStack_98);
    terrain_supplier_0x6f560(param_2," Downward Stairway");
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
    goto LAB_140e80238;
  case 0xf:
    terrain_supplier_0x6f560(param_2,"Eerie Glowing Pit");
    break;
  case 0x10:
    if ((char)uStack_140 == '\0') {
      pcVar25 = "Smooth ";
    }
    else {
      sVar30 = (short)uStack_144;
      if ((short)uStack_144 == 1) {
        FUN_1400b9d30(param_2,0x14000002d);
        terrain_supplier_0x6f560(param_2,"Detailed");
LAB_140e7f5d7:
        FUN_1400b9d30(param_2,0x2d);
        pcVar25 = " ";
      }
      else if ((short)uStack_144 == 2) {
        FUN_1400b9d30(param_2,0x14000002b);
        terrain_supplier_0x6f560(param_2,"Detailed");
LAB_140e7f5ab:
        FUN_1400b9d30(param_2,0x2b);
        pcVar25 = " ";
      }
      else if ((short)uStack_144 == 3) {
        FUN_1400b9d30(param_2,0x14000002a);
        terrain_supplier_0x6f560(param_2,"Detailed");
LAB_140e7f57f:
        FUN_1400b9d30(param_2,0x2a);
        pcVar25 = " ";
      }
      else if ((short)uStack_144 == 4) {
        FUN_1400b9d30(param_2,0x1400000f0);
        terrain_supplier_0x6f560(param_2,"Detailed");
LAB_140e7f550:
        FUN_1400b9d30(param_2,0xf0);
        pcVar25 = " ";
      }
      else {
        if ((short)uStack_144 == 5) {
          FUN_1400b9d30(param_2,0x14000000f);
          terrain_supplier_0x6f560(param_2,"Detailed");
        }
        else {
          terrain_supplier_0x6f560(param_2,"Detailed");
          if (sVar30 == 1) goto LAB_140e7f5d7;
          if (sVar30 == 2) goto LAB_140e7f5ab;
          if (sVar30 == 3) goto LAB_140e7f57f;
          if (sVar30 == 4) goto LAB_140e7f550;
          if (sVar30 != 5) {
            pcVar25 = " ";
            goto LAB_140e7f5f1;
          }
        }
        FUN_1400b9d30(param_2,0xf);
        pcVar25 = " ";
      }
    }
LAB_140e7f5f1:
    terrain_supplier_0x6f560(param_2,pcVar25);
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
    terrain_supplier_0xb9d10(param_2,auStack_98);
    uVar23 = terrain_supplier_0x7dc40(param_1,param_3,param_4,param_5);
    if ((uVar23 >> 0xf & 1) != 0) {
      terrain_supplier_0x6f560(param_2," Floor");
    }
    break;
  case 0x11:
    pcVar25 = "Sculpted";
    if ((char)uStack_140 == '\0') {
      pcVar25 = "Level";
    }
    terrain_supplier_0x6f560(param_2,pcVar25);
    terrain_supplier_0x6f560(param_2," Ice Floor");
    break;
  case 0x12:
    lVar27 = action_terrain_grass_event_lookup(param_1,param_3,param_4,param_5);
    if ((lVar27 == 0) ||
       (lVar31 = terrain_supplier_0x14d850(param_1 + 0x11b408,*(undefined4 *)(lVar27 + 8)),
       lVar31 == 0)) {
      terrain_supplier_0x6f560(param_2,"Grassy Up/Down Stairway");
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
        goto LAB_140e802ef;
      }
    }
    else {
      pcVar25 = "Dense ";
LAB_140e802ef:
      terrain_supplier_0x6f560(param_2,pcVar25);
    }
    puVar11 = (undefined1 *)(lVar31 + 0x90);
LAB_140e802fe:
    terrain_supplier_0xb9d10(param_2,puVar11);
    terrain_supplier_0x6f560(param_2," Up/Down Stairway");
    break;
  case 0x13:
    lVar27 = action_terrain_grass_event_lookup(param_1,param_3,param_4,param_5);
    if ((lVar27 == 0) ||
       (lVar31 = terrain_supplier_0x14d850(param_1 + 0x11b408,*(undefined4 *)(lVar27 + 8)),
       lVar31 == 0)) {
      terrain_supplier_0x6f560(param_2,"Grassy Downward Stairway");
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
        goto LAB_140e803b5;
      }
    }
    else {
      pcVar25 = "Dense ";
LAB_140e803b5:
      terrain_supplier_0x6f560(param_2,pcVar25);
    }
    terrain_supplier_0xb9d10(param_2,lVar31 + 0x90);
    terrain_supplier_0x6f560(param_2," Downward Stairway");
    break;
  case 0x14:
    lVar27 = action_terrain_grass_event_lookup(param_1,param_3,param_4,param_5);
    if ((lVar27 == 0) ||
       (lVar31 = terrain_supplier_0x14d850(param_1 + 0x11b408,*(undefined4 *)(lVar27 + 8)),
       lVar31 == 0)) {
      terrain_supplier_0x6f560(param_2,"Grassy Upward Stairway");
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
        goto LAB_140e80229;
      }
    }
    else {
      pcVar25 = "Dense ";
LAB_140e80229:
      terrain_supplier_0x6f560(param_2,pcVar25);
    }
    puVar11 = (undefined1 *)(lVar31 + 0x90);
LAB_140e80238:
    terrain_supplier_0xb9d10(param_2,puVar11);
    terrain_supplier_0x6f560(param_2," Upward Stairway");
    break;
  case 0x15:
    uVar8 = 5;
    pcVar25 = "Ashes";
    goto LAB_140e834cb;
  case 0x16:
    terrain_supplier_0x6f560(param_2,"Waterfall");
    break;
  case 0x17:
    terrain_supplier_0x6f560(param_2,"River Source");
    break;
  case 0x18:
    puVar15 = (ushort *)FUN_1413ffaf0(param_1 + 0x1ddd8,param_3,param_4,param_5);
    if ((((puVar15 != (ushort *)0x0) && (*(int *)(puVar15 + 0xe) != -1)) &&
        (lVar27 = FUN_14007db20(*(undefined8 *)(param_1 + 0x11a668),*(undefined4 *)(puVar15 + 0xe)),
        lVar27 != 0)) &&
       (((*(longlong *)(lVar27 + 0x308) != 0 &&
         (lVar27 = FUN_1400b9dc0(*(undefined4 *)(puVar15 + 0x10),*(undefined8 *)(lVar27 + 0x308)),
         lVar27 != 0)) &&
        ((*(int *)(lVar27 + 4) == 0x11 && (*(char *)(*(longlong *)(lVar27 + 0x58) + 0x82) != '\0')))
        ))) {
      FUN_140a946e0(*(longlong *)(lVar27 + 0x58) + 0x10,param_2,1,0);
      terrain_supplier_0x6f560(param_2,", ");
    }
    if (uVar5 == 0x184) {
      terrain_supplier_0x6f560(param_2,"Dead ");
    }
    if (puVar15 == (ushort *)0x0) {
      terrain_supplier_0x6f560(param_2,"Sapling");
    }
    else {
      if ((*puVar15 < 2) &&
         (cVar4 = terrain_supplier_0x14d880(param_1 + 0x11b408,(int)(short)puVar15[1],0x4d),
         cVar4 == '\0')) {
        terrain_supplier_0x6f560(param_2,"Young ");
      }
      terrain_supplier_0x6f690(auStack_78);
      action_terrain_plant_parts(puVar15,auStack_78,uVar5);
      terrain_supplier_0xb9d10(param_2,auStack_78);
      if ((*puVar15 < 2) &&
         (cVar4 = terrain_supplier_0x14d880(param_1 + 0x11b408,(int)(short)puVar15[1],0x4d),
         cVar4 != '\0')) {
        terrain_supplier_0x6f560(param_2," Sapling");
      }
      terrain_supplier_0x67e30(auStack_78);
    }
    break;
  case 0x19:
    cVar4 = FUN_140e7ced0(param_1,param_3,param_4,param_5);
    if (cVar4 == '\0') {
      terrain_supplier_0x6f560(param_2,"Unusable ");
    }
    lVar27 = action_terrain_grass_event_lookup(param_1,param_3,param_4,param_5);
    if ((lVar27 == 0) ||
       (lVar31 = terrain_supplier_0x14d850(param_1 + 0x11b408,*(undefined4 *)(lVar27 + 8)),
       lVar31 == 0)) {
      terrain_supplier_0x6f560(param_2,"Dry Grass Upward Slope");
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
        terrain_supplier_0x6f560(param_2,"Sparse ");
      }
      pcVar25 = "Dry ";
    }
    else {
      terrain_supplier_0x6f560(param_2,"Dense ");
      pcVar25 = "Dry ";
    }
    goto LAB_140e80733;
  case 0x1a:
    cVar4 = FUN_140e7ced0(param_1,param_3,param_4,param_5);
    if (cVar4 == '\0') {
      terrain_supplier_0x6f560(param_2,"Unusable ");
    }
    lVar27 = action_terrain_grass_event_lookup(param_1,param_3,param_4,param_5);
    if ((lVar27 == 0) ||
       (lVar31 = terrain_supplier_0x14d850(param_1 + 0x11b408,*(undefined4 *)(lVar27 + 8)),
       lVar31 == 0)) {
      terrain_supplier_0x6f560(param_2,"Dead Grass Upward Slope");
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
        terrain_supplier_0x6f560(param_2,"Sparse ");
      }
      pcVar25 = "Dead ";
    }
    else {
      terrain_supplier_0x6f560(param_2,"Dense ");
      pcVar25 = "Dead ";
    }
LAB_140e80733:
    terrain_supplier_0x6f560(param_2,pcVar25);
LAB_140e8073b:
    puVar11 = (undefined1 *)(lVar31 + 0x90);
LAB_140e80742:
    terrain_supplier_0xb9d10(param_2,puVar11);
    terrain_supplier_0x6f560(param_2," Upward Slope");
    break;
  case 0x1b:
    cVar4 = FUN_140e7ced0(param_1,param_3,param_4,param_5);
    if (cVar4 == '\0') {
      terrain_supplier_0x6f560(param_2,"Unusable ");
    }
    lVar27 = action_terrain_grass_event_lookup(param_1,param_3,param_4,param_5);
    if ((lVar27 == 0) ||
       (lVar31 = terrain_supplier_0x14d850(param_1 + 0x11b408,*(undefined4 *)(lVar27 + 8)),
       lVar31 == 0)) {
      terrain_supplier_0x6f560(param_2,"Grassy Upward Slope");
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
      goto LAB_140e80733;
    }
    if (bVar1 < 0x22) {
      pcVar25 = "Sparse ";
      goto LAB_140e80733;
    }
    goto LAB_140e8073b;
  case 0x1c:
    cVar4 = FUN_140e7ced0(param_1,param_3,param_4,param_5);
    if (cVar4 == '\0') {
      terrain_supplier_0x6f560(param_2,"Unusable ");
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
    goto LAB_140e80742;
  case 0x1d:
    cVar4 = FUN_140e7ced0(param_1,param_3,param_4,param_5);
    if (cVar4 == '\0') {
      terrain_supplier_0x6f560(param_2,"Unusable ");
    }
    terrain_supplier_0x6f560(param_2,"Glacial Upward Slope");
    break;
  case 0x1e:
    terrain_supplier_0x6f560(param_2,"Ice");
    break;
  case 0x1f:
    terrain_supplier_0x6f560(param_2,"Furrowed ");
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
    terrain_supplier_0xb9d10(param_2,auStack_98);
    break;
  case 0x20:
    terrain_supplier_0x6f560(param_2,"Semi-molten Rock");
    break;
  case 0x21:
    uVar23 = terrain_supplier_0x7dc40(param_1,param_3,param_4,param_5);
    if ((uVar23 >> 0xf & 1) == 0) {
      terrain_supplier_0x6f560(param_2,"Lava Flow");
    }
    else {
      terrain_supplier_0x6f560(param_2,"Magma Flow");
    }
    break;
  case 0x22:
    terrain_supplier_0x6f560(param_2,"Glowing Barrier");
    break;
  case 0x23:
    terrain_supplier_0x6f560(param_2,"Glowing Floor");
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
    terrain_supplier_0xb9d10(param_2,auStack_98);
    uVar23 = terrain_supplier_0x7dc40(param_1,param_3,param_4,param_5);
    if ((uVar23 >> 0xf & 1) == 0) break;
    uVar8 = 0xd;
    pcVar25 = " Cavern Floor";
    goto LAB_140e834cb;
  case 0x25:
    lVar24 = terrain_supplier_0x67f10(param_1,param_3,param_4,param_5);
    if (lVar24 != 0) {
      uVar22 = uVar29 & 0x8000000f;
      if ((int)uVar22 < 0) {
        uVar22 = (uVar22 - 1 | 0xfffffff0) + 1;
      }
      uVar21 = uVar23 & 0x8000000f;
      if ((int)uVar21 < 0) {
        uVar21 = (uVar21 - 1 | 0xfffffff0) + 1;
      }
      lVar24 = FUN_1405316f0(lVar24,uVar21,uVar22);
      if ((lVar24 != 0) &&
         (lVar9 = terrain_supplier_0x14d850(param_1 + 0x11b408,*(undefined4 *)(lVar24 + 8)),
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
            goto LAB_140e7de21;
          }
        }
        else {
          pcVar25 = "Dense ";
LAB_140e7de21:
          terrain_supplier_0x6f560(param_2,pcVar25);
        }
        terrain_supplier_0xb9d10(param_2,lVar9 + 0x50);
        iVar17 = _DAT_142387fc4;
        if (param_6 != '\0') {
          _DAT_1418adf98 =
               ((_DAT_1424e80f0 + lVar32) * 10000 + (longlong)_DAT_1424e80ec * 0x30 + lVar31) *
               10000 + (longlong)_DAT_1424e80e8 * 0x30 + lVar27;
          uVar10 = terrain_supplier_0x2471c0(&DAT_1418adf98);
          iVar17 = (iVar17 + (int)(uVar10 >> 0x20) + (int)(uVar10 / 0x7d000000000) * -2000) %
                   0x62700;
          uStack_144 = iVar17;
          terrain_supplier_0x6f240(lVar9 + 0x658,&plStack_128);
          terrain_supplier_0x6f230(lVar9 + 0x658,&plStack_130);
          uStack_140 = uVar23;
          uStack_13c = uVar29;
          for (; uVar23 = uStack_140, plStack_128 != plStack_130; plStack_128 = plStack_128 + 1) {
            cVar4 = '\x01';
            if (plStack_128 < plStack_130) {
              cVar4 = -1;
            }
            if (-1 < cVar4) break;
            plVar12 = (longlong *)terrain_supplier_0x6ee10(&plStack_128);
            lVar27 = *plVar12;
            if (*(short *)(lVar27 + 0x100) == -1) goto LAB_140e7e1e9;
            iVar3 = *(int *)(lVar27 + 0x13c);
            if (iVar3 == -1) {
LAB_140e7df81:
              uStack_138 = FUN_14010aab0(_DAT_1424ebb58,
                                         _DAT_1424e80e8 +
                                         ((int)uStack_13c / 0x30 + _DAT_1424e80ec) *
                                         *(int *)(_DAT_1424ebb58 + 0xa0) * 0x10 + (int)uVar23 / 0x30
                                        );
              if (uStack_138 != 0) {
                uStack_120 = (int)uStack_13c % 0x30;
                asStack_148[0] = param_5 + _DAT_1424e80f0;
                lVar31 = uStack_138 + 0x120;
                terrain_supplier_0x6f240(lVar31,&plStack_110);
                terrain_supplier_0x6f230(lVar31,&plStack_d8);
                uVar10 = uStack_138;
                terrain_supplier_0x6f240(uStack_138 + 0x138,&plStack_108);
                terrain_supplier_0x6f230(uVar10 + 0x138,auStack_a0);
                terrain_supplier_0x6f240(uVar10 + 0x150,&lStack_e8);
                terrain_supplier_0x6f230(uVar10 + 0x150,auStack_a8);
                terrain_supplier_0x6f240(uVar10 + 0x168,&lStack_f0);
                terrain_supplier_0x6f230(uVar10 + 0x168,auStack_b0);
                terrain_supplier_0x6f240(uVar10 + 0x180,&lStack_f8);
                terrain_supplier_0x6f230(uVar10 + 0x180,auStack_b8);
                terrain_supplier_0x6f240(uVar10 + 0x198,&psStack_100);
                terrain_supplier_0x6f230(uVar10 + 0x198,auStack_c0);
                uVar29 = uStack_120;
                while (plStack_110 != plStack_d8) {
                  cVar4 = '\x01';
                  if (plStack_110 < plStack_d8) {
                    cVar4 = -1;
                  }
                  if (-1 < cVar4) break;
                  psVar13 = (short *)terrain_supplier_0x6ee10(&plStack_110);
                  if ((((*psVar13 == (short)((short)uVar23 + (short)((int)uVar23 / 0x30) * -0x30))
                       && (psVar13 = (short *)terrain_supplier_0x6ee10(&plStack_108),
                          *psVar13 == (short)uVar29)) &&
                      (psVar13 = (short *)terrain_supplier_0x6ee10(&lStack_e8),
                      *psVar13 == asStack_148[0])) &&
                     (((piVar14 = (int *)terrain_supplier_0x6ee10(&lStack_f0), *piVar14 == iVar7 &&
                       (piVar14 = (int *)terrain_supplier_0x6ee10(&lStack_f8),
                       *(int *)(lVar27 + 0x148) <= *piVar14)) &&
                      (piVar14 = (int *)terrain_supplier_0x6ee10(&psStack_100),
                      *piVar14 == _DAT_1423746f4)))) goto LAB_140e7e1e9;
                  terrain_supplier_0x6f430(&plStack_110);
                  terrain_supplier_0x6f430(&plStack_108);
                  terrain_supplier_0x6f430(&lStack_e8);
                  terrain_supplier_0x6f350(&lStack_f0);
                  terrain_supplier_0x6f350(&lStack_f8);
                  terrain_supplier_0x6f350(&psStack_100);
                }
              }
              terrain_supplier_0x6f560(param_2,", ");
              terrain_supplier_0xb9d10(param_2,lVar27 + 0x40);
            }
            else {
              iVar2 = *(int *)(lVar27 + 0x140);
              if (iVar2 < iVar3) {
                if ((iVar2 <= iVar17) || (iVar3 <= iVar17)) goto LAB_140e7df81;
              }
              else if ((iVar3 <= iVar17) && (iVar17 <= iVar2)) goto LAB_140e7df81;
            }
LAB_140e7e1e9:
            iVar7 = iVar7 + 1;
            iVar17 = uStack_144;
          }
        }
        break;
      }
    }
    uVar8 = 5;
    pcVar25 = "Grass";
    goto LAB_140e834cb;
  case 0x26:
    terrain_supplier_0x6f560(param_2,"Wet ");
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
    terrain_supplier_0xb9d10(param_2,auStack_98);
    uVar23 = terrain_supplier_0x7dc40(param_1,param_3,param_4,param_5);
    if ((uVar23 >> 0xf & 1) != 0) {
      terrain_supplier_0x6f560(param_2," Cavern Floor");
    }
    break;
  case 0x27:
    uVar8 = 5;
    pcVar25 = "River";
    goto LAB_140e834cb;
  case 0x28:
    uVar8 = 5;
    pcVar25 = "Brook";
    goto LAB_140e834cb;
  case 0x29:
    lVar24 = action_terrain_grass_event_lookup(param_1,param_3,param_4,param_5);
    if ((lVar24 == 0) ||
       (lVar9 = terrain_supplier_0x14d850(param_1 + 0x11b408,*(undefined4 *)(lVar24 + 8)),
       lVar9 == 0)) {
      terrain_supplier_0x6f560(param_2,"Dry Grass");
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
        goto LAB_140e7e2a5;
      }
    }
    else {
      pcVar25 = "Dense ";
LAB_140e7e2a5:
      terrain_supplier_0x6f560(param_2,pcVar25);
    }
    terrain_supplier_0x6f560(param_2,"Dry ");
    terrain_supplier_0xb9d10(param_2,lVar9 + 0x50);
    iVar17 = _DAT_142387fc4;
    if (param_6 != '\0') {
      _DAT_1418adf98 =
           ((_DAT_1424e80f0 + lVar32) * 10000 + (longlong)_DAT_1424e80ec * 0x30 + lVar31) * 10000 +
           (longlong)_DAT_1424e80e8 * 0x30 + lVar27;
      uVar10 = terrain_supplier_0x2471c0(&DAT_1418adf98);
      uVar22 = (iVar17 + (int)(uVar10 >> 0x20) + (int)(uVar10 / 0x7d000000000) * -2000) % 0x62700;
      uStack_13c = uVar22;
      terrain_supplier_0x6f240(lVar9 + 0x658,&plStack_130);
      terrain_supplier_0x6f230(lVar9 + 0x658,&plStack_d8);
      puVar11 = (undefined1 *)terrain_supplier_0x6ee20(&plStack_130,&uStack_144,&plStack_d8);
      cVar4 = terrain_supplier_0x657b0(*puVar11,0);
      if (cVar4 != '\0') {
        uStack_138 = CONCAT44(uStack_138._4_4_,uVar23);
        uStack_120 = uVar29;
        do {
          plVar12 = (longlong *)terrain_supplier_0x6ee10(&plStack_130);
          uVar29 = uStack_120;
          lVar27 = *plVar12;
          if (*(short *)(lVar27 + 0x100) == -1) goto LAB_140e7e688;
          iVar17 = *(int *)(lVar27 + 0x13c);
          if (iVar17 == -1) {
LAB_140e7e411:
            lStack_118 = FUN_14010aab0(_DAT_1424ebb58,
                                       ((int)uStack_120 / 0x30 + _DAT_1424e80ec) *
                                       *(int *)(_DAT_1424ebb58 + 0xa0) * 0x10 +
                                       (int)uVar23 / 0x30 + _DAT_1424e80e8);
            if (lStack_118 != 0) {
              asStack_148[0] = param_5 + _DAT_1424e80f0;
              lVar31 = lStack_118 + 0x120;
              terrain_supplier_0x6f240(lVar31,&plStack_128);
              terrain_supplier_0x6f230(lVar31,&psStack_100);
              lVar31 = lStack_118;
              terrain_supplier_0x6f240(lStack_118 + 0x138,&plStack_108);
              terrain_supplier_0x6f230(lVar31 + 0x138,auStack_a0);
              terrain_supplier_0x6f240(lVar31 + 0x150,&plStack_110);
              terrain_supplier_0x6f230(lVar31 + 0x150,auStack_a8);
              terrain_supplier_0x6f240(lVar31 + 0x168,&lStack_e8);
              terrain_supplier_0x6f230(lVar31 + 0x168,auStack_b0);
              terrain_supplier_0x6f240(lVar31 + 0x180,&lStack_f0);
              terrain_supplier_0x6f230(lVar31 + 0x180,auStack_b8);
              terrain_supplier_0x6f240(lVar31 + 0x198,&lStack_f8);
              terrain_supplier_0x6f230(lVar31 + 0x198,auStack_c0);
              puVar11 = (undefined1 *)
                        terrain_supplier_0x6ee20(&plStack_128,&uStack_140,&psStack_100);
              cVar4 = terrain_supplier_0x657b0(*puVar11,0);
              sVar30 = asStack_148[0];
              while (cVar4 != '\0') {
                psVar13 = (short *)terrain_supplier_0x6ee10(&plStack_128);
                if (((((*psVar13 == (short)((short)uVar23 + (short)((int)uVar23 / 0x30) * -0x30)) &&
                      (psVar13 = (short *)terrain_supplier_0x6ee10(&plStack_108),
                      *psVar13 == (short)((short)uVar29 + (short)((int)uVar29 / 0x30) * -0x30))) &&
                     (psVar13 = (short *)terrain_supplier_0x6ee10(&plStack_110), *psVar13 == sVar30)
                     ) && ((piVar14 = (int *)terrain_supplier_0x6ee10(&lStack_e8), *piVar14 == iVar7
                           && (piVar14 = (int *)terrain_supplier_0x6ee10(&lStack_f0),
                              *(int *)(lVar27 + 0x148) <= *piVar14)))) &&
                   (piVar14 = (int *)terrain_supplier_0x6ee10(&lStack_f8),
                   *piVar14 == _DAT_1423746f4)) goto LAB_140e7e688;
                terrain_supplier_0x6f430(&plStack_128);
                terrain_supplier_0x6f430(&plStack_108);
                terrain_supplier_0x6f430(&plStack_110);
                terrain_supplier_0x6f350(&lStack_e8);
                terrain_supplier_0x6f350(&lStack_f0);
                terrain_supplier_0x6f350(&lStack_f8);
                puVar11 = (undefined1 *)
                          terrain_supplier_0x6ee20(&plStack_128,&uStack_140,&psStack_100);
                cVar4 = terrain_supplier_0x657b0(*puVar11,0);
              }
            }
            terrain_supplier_0x6f560(param_2,", ");
            terrain_supplier_0xb9d10(param_2,lVar27 + 0x40);
          }
          else {
            iVar3 = *(int *)(lVar27 + 0x140);
            if (iVar3 < iVar17) {
              if ((iVar3 <= (int)uVar22) || (iVar17 <= (int)uVar22)) goto LAB_140e7e411;
            }
            else if ((iVar17 <= (int)uVar22) && ((int)uVar22 <= iVar3)) goto LAB_140e7e411;
          }
LAB_140e7e688:
          terrain_supplier_0x6ee00(&plStack_130);
          iVar7 = iVar7 + 1;
          puVar11 = (undefined1 *)terrain_supplier_0x6ee20(&plStack_130,&uStack_144,&plStack_d8);
          cVar4 = terrain_supplier_0x657b0(*puVar11,0);
          uVar22 = uStack_13c;
          uVar23 = (uint)uStack_138;
        } while (cVar4 != '\0');
      }
    }
    break;
  case 0x2a:
    lVar27 = action_terrain_grass_event_lookup(param_1,param_3,param_4,param_5);
    if ((lVar27 == 0) ||
       (lVar31 = terrain_supplier_0x14d850(param_1 + 0x11b408,*(undefined4 *)(lVar27 + 8)),
       lVar31 == 0)) {
      terrain_supplier_0x6f560(param_2,"Dead Grass");
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
        goto LAB_140e7e763;
      }
    }
    else {
      pcVar25 = "Dense ";
LAB_140e7e763:
      terrain_supplier_0x6f560(param_2,pcVar25);
    }
    terrain_supplier_0x6f560(param_2,"Dead ");
    terrain_supplier_0xb9d10(param_2,lVar31 + 0x50);
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
    terrain_supplier_0xb9d10(param_2,auStack_98);
    terrain_supplier_0x6f560(param_2," Boulder");
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
    terrain_supplier_0xb9d10(param_2,auStack_98);
    uVar8 = 8;
    pcVar25 = " Pebbles";
LAB_140e834cb:
    FUN_14006fa10(param_2,pcVar25,uVar8);
    break;
  case 0x2d:
    terrain_supplier_0x6f560(param_2,"Shoddy ");
  case 0x31:
    puStack_170 = (uint *)CONCAT71(puStack_170._1_7_,1);
    puStack_178 = param_2;
    action_terrain_construction_material(param_1,param_3,param_4,param_5);
    terrain_supplier_0x6f560(param_2," Floor");
    break;
  case 0x2e:
    terrain_supplier_0x6f560(param_2,"Shoddy ");
  case 0x32:
    puStack_170 = (uint *)CONCAT71(puStack_170._1_7_,1);
    puStack_178 = param_2;
    action_terrain_construction_material(param_1,param_3,param_4,param_5);
    terrain_supplier_0x6f560(param_2," Up/Down Stairway");
    break;
  case 0x2f:
    terrain_supplier_0x6f560(param_2,"Shoddy ");
  case 0x33:
    puStack_170 = (uint *)CONCAT71(puStack_170._1_7_,1);
    puStack_178 = param_2;
    action_terrain_construction_material(param_1,param_3,param_4,param_5);
    terrain_supplier_0x6f560(param_2," Downward Stairway");
    break;
  case 0x30:
    terrain_supplier_0x6f560(param_2,"Shoddy ");
  case 0x34:
    puStack_170 = (uint *)CONCAT71(puStack_170._1_7_,1);
    puStack_178 = param_2;
    action_terrain_construction_material(param_1,param_3,param_4,param_5);
    terrain_supplier_0x6f560(param_2," Upward Stairway");
    break;
  case 0x35:
    cVar4 = FUN_140e7ced0(param_1,param_3,param_4,param_5);
    if (cVar4 == '\0') {
      terrain_supplier_0x6f560(param_2,"Unusable ");
    }
    puStack_170 = (uint *)CONCAT71(puStack_170._1_7_,1);
    puStack_178 = param_2;
    action_terrain_construction_material(param_1,param_3,param_4,param_5);
    terrain_supplier_0x6f560(param_2," Upward Slope");
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
    terrain_supplier_0xb9d10(param_2,auStack_98);
    terrain_supplier_0x6f560(param_2," Track (N)");
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
    terrain_supplier_0xb9d10(param_2,auStack_98);
    terrain_supplier_0x6f560(param_2," Track (S)");
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
    terrain_supplier_0xb9d10(param_2,auStack_98);
    terrain_supplier_0x6f560(param_2," Track (E)");
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
    terrain_supplier_0xb9d10(param_2,auStack_98);
    terrain_supplier_0x6f560(param_2," Track (W)");
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
    terrain_supplier_0xb9d10(param_2,auStack_98);
    terrain_supplier_0x6f560(param_2," Track (NS)");
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
    terrain_supplier_0xb9d10(param_2,auStack_98);
    terrain_supplier_0x6f560(param_2," Track (NE)");
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
    terrain_supplier_0xb9d10(param_2,auStack_98);
    terrain_supplier_0x6f560(param_2," Track (NW)");
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
    terrain_supplier_0xb9d10(param_2,auStack_98);
    terrain_supplier_0x6f560(param_2," Track (SE)");
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
    terrain_supplier_0xb9d10(param_2,auStack_98);
    terrain_supplier_0x6f560(param_2," Track (SW)");
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
    terrain_supplier_0xb9d10(param_2,auStack_98);
    terrain_supplier_0x6f560(param_2," Track (EW)");
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
    terrain_supplier_0xb9d10(param_2,auStack_98);
    terrain_supplier_0x6f560(param_2," Track (NSE)");
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
    terrain_supplier_0xb9d10(param_2,auStack_98);
    terrain_supplier_0x6f560(param_2," Track (NSW)");
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
    terrain_supplier_0xb9d10(param_2,auStack_98);
    terrain_supplier_0x6f560(param_2," Track (NEW)");
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
    terrain_supplier_0xb9d10(param_2,auStack_98);
    terrain_supplier_0x6f560(param_2," Track (SEW)");
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
    terrain_supplier_0xb9d10(param_2,auStack_98);
    terrain_supplier_0x6f560(param_2," Track (NSEW)");
    break;
  case 0x45:
    terrain_supplier_0x6f560(param_2,"Ice Track (N)");
    break;
  case 0x46:
    terrain_supplier_0x6f560(param_2,"Ice Track (S)");
    break;
  case 0x47:
    terrain_supplier_0x6f560(param_2,"Ice Track (E)");
    break;
  case 0x48:
    terrain_supplier_0x6f560(param_2,"Ice Track (W)");
    break;
  case 0x49:
    terrain_supplier_0x6f560(param_2,"Ice Track (NS)");
    break;
  case 0x4a:
    terrain_supplier_0x6f560(param_2,"Ice Track (NE)");
    break;
  case 0x4b:
    terrain_supplier_0x6f560(param_2,"Ice Track (NW)");
    break;
  case 0x4c:
    terrain_supplier_0x6f560(param_2,"Ice Track (SE)");
    break;
  case 0x4d:
    terrain_supplier_0x6f560(param_2,"Ice Track (SW)");
    break;
  case 0x4e:
    terrain_supplier_0x6f560(param_2,"Ice Track (EW)");
    break;
  case 0x4f:
    terrain_supplier_0x6f560(param_2,"Ice Track (NSE)");
    break;
  case 0x50:
    terrain_supplier_0x6f560(param_2,"Ice Track (NSW)");
    break;
  case 0x51:
    terrain_supplier_0x6f560(param_2,"Ice Track (NEW)");
    break;
  case 0x52:
    terrain_supplier_0x6f560(param_2,"Ice Track (SEW)");
    break;
  case 0x53:
    terrain_supplier_0x6f560(param_2,"Ice Track (NSEW)");
    break;
  case 0x54:
    puStack_170 = (uint *)CONCAT71(puStack_170._1_7_,1);
    puStack_178 = param_2;
    action_terrain_construction_material(param_1,param_3,param_4,param_5);
    terrain_supplier_0x6f560(param_2," Track (N)");
    break;
  case 0x55:
    puStack_170 = (uint *)CONCAT71(puStack_170._1_7_,1);
    puStack_178 = param_2;
    action_terrain_construction_material(param_1,param_3,param_4,param_5);
    terrain_supplier_0x6f560(param_2," Track (S)");
    break;
  case 0x56:
    puStack_170 = (uint *)CONCAT71(puStack_170._1_7_,1);
    puStack_178 = param_2;
    action_terrain_construction_material(param_1,param_3,param_4,param_5);
    terrain_supplier_0x6f560(param_2," Track (E)");
    break;
  case 0x57:
    puStack_170 = (uint *)CONCAT71(puStack_170._1_7_,1);
    puStack_178 = param_2;
    action_terrain_construction_material(param_1,param_3,param_4,param_5);
    terrain_supplier_0x6f560(param_2," Track (W)");
    break;
  case 0x58:
    puStack_170 = (uint *)CONCAT71(puStack_170._1_7_,1);
    puStack_178 = param_2;
    action_terrain_construction_material(param_1,param_3,param_4,param_5);
    terrain_supplier_0x6f560(param_2," Track (NS)");
    break;
  case 0x59:
    puStack_170 = (uint *)CONCAT71(puStack_170._1_7_,1);
    puStack_178 = param_2;
    action_terrain_construction_material(param_1,param_3,param_4,param_5);
    terrain_supplier_0x6f560(param_2," Track (NE)");
    break;
  case 0x5a:
    puStack_170 = (uint *)CONCAT71(puStack_170._1_7_,1);
    puStack_178 = param_2;
    action_terrain_construction_material(param_1,param_3,param_4,param_5);
    terrain_supplier_0x6f560(param_2," Track (NW)");
    break;
  case 0x5b:
    puStack_170 = (uint *)CONCAT71(puStack_170._1_7_,1);
    puStack_178 = param_2;
    action_terrain_construction_material(param_1,param_3,param_4,param_5);
    terrain_supplier_0x6f560(param_2," Track (SE)");
    break;
  case 0x5c:
    puStack_170 = (uint *)CONCAT71(puStack_170._1_7_,1);
    puStack_178 = param_2;
    action_terrain_construction_material(param_1,param_3,param_4,param_5);
    terrain_supplier_0x6f560(param_2," Track (SW)");
    break;
  case 0x5d:
    puStack_170 = (uint *)CONCAT71(puStack_170._1_7_,1);
    puStack_178 = param_2;
    action_terrain_construction_material(param_1,param_3,param_4,param_5);
    terrain_supplier_0x6f560(param_2," Track (EW)");
    break;
  case 0x5e:
    puStack_170 = (uint *)CONCAT71(puStack_170._1_7_,1);
    puStack_178 = param_2;
    action_terrain_construction_material(param_1,param_3,param_4,param_5);
    terrain_supplier_0x6f560(param_2," Track (NSE)");
    break;
  case 0x5f:
    puStack_170 = (uint *)CONCAT71(puStack_170._1_7_,1);
    puStack_178 = param_2;
    action_terrain_construction_material(param_1,param_3,param_4,param_5);
    terrain_supplier_0x6f560(param_2," Track (NSW)");
    break;
  case 0x60:
    puStack_170 = (uint *)CONCAT71(puStack_170._1_7_,1);
    puStack_178 = param_2;
    action_terrain_construction_material(param_1,param_3,param_4,param_5);
    terrain_supplier_0x6f560(param_2," Track (NEW)");
    break;
  case 0x61:
    puStack_170 = (uint *)CONCAT71(puStack_170._1_7_,1);
    puStack_178 = param_2;
    action_terrain_construction_material(param_1,param_3,param_4,param_5);
    terrain_supplier_0x6f560(param_2," Track (SEW)");
    break;
  case 0x62:
    puStack_170 = (uint *)CONCAT71(puStack_170._1_7_,1);
    puStack_178 = param_2;
    action_terrain_construction_material(param_1,param_3,param_4,param_5);
    terrain_supplier_0x6f560(param_2," Track (NSEW)");
    break;
  case 99:
    cVar4 = FUN_140e7ced0(param_1,param_3,param_4,param_5);
    if (cVar4 == '\0') {
      terrain_supplier_0x6f560(param_2,"Unusable ");
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
    terrain_supplier_0xb9d10(param_2,auStack_98);
    terrain_supplier_0x6f560(param_2," Upward Track (N)");
    break;
  case 100:
    cVar4 = FUN_140e7ced0(param_1,param_3,param_4,param_5);
    if (cVar4 == '\0') {
      terrain_supplier_0x6f560(param_2,"Unusable ");
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
    terrain_supplier_0xb9d10(param_2,auStack_98);
    terrain_supplier_0x6f560(param_2," Upward Track (S)");
    break;
  case 0x65:
    cVar4 = FUN_140e7ced0(param_1,param_3,param_4,param_5);
    if (cVar4 == '\0') {
      terrain_supplier_0x6f560(param_2,"Unusable ");
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
    terrain_supplier_0xb9d10(param_2,auStack_98);
    terrain_supplier_0x6f560(param_2," Upward Track (E)");
    break;
  case 0x66:
    cVar4 = FUN_140e7ced0(param_1,param_3,param_4,param_5);
    if (cVar4 == '\0') {
      terrain_supplier_0x6f560(param_2,"Unusable ");
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
    terrain_supplier_0xb9d10(param_2,auStack_98);
    terrain_supplier_0x6f560(param_2," Upward Track (W)");
    break;
  case 0x67:
    cVar4 = FUN_140e7ced0(param_1,param_3,param_4,param_5);
    if (cVar4 == '\0') {
      terrain_supplier_0x6f560(param_2,"Unusable ");
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
    terrain_supplier_0xb9d10(param_2,auStack_98);
    terrain_supplier_0x6f560(param_2," Upward Track (NS)");
    break;
  case 0x68:
    cVar4 = FUN_140e7ced0(param_1,param_3,param_4,param_5);
    if (cVar4 == '\0') {
      terrain_supplier_0x6f560(param_2,"Unusable ");
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
    terrain_supplier_0xb9d10(param_2,auStack_98);
    terrain_supplier_0x6f560(param_2," Upward Track (NE)");
    break;
  case 0x69:
    cVar4 = FUN_140e7ced0(param_1,param_3,param_4,param_5);
    if (cVar4 == '\0') {
      terrain_supplier_0x6f560(param_2,"Unusable ");
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
    terrain_supplier_0xb9d10(param_2,auStack_98);
    terrain_supplier_0x6f560(param_2," Upward Track (NW)");
    break;
  case 0x6a:
    cVar4 = FUN_140e7ced0(param_1,param_3,param_4,param_5);
    if (cVar4 == '\0') {
      terrain_supplier_0x6f560(param_2,"Unusable ");
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
    terrain_supplier_0xb9d10(param_2,auStack_98);
    terrain_supplier_0x6f560(param_2," Upward Track (SE)");
    break;
  case 0x6b:
    cVar4 = FUN_140e7ced0(param_1,param_3,param_4,param_5);
    if (cVar4 == '\0') {
      terrain_supplier_0x6f560(param_2,"Unusable ");
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
    terrain_supplier_0xb9d10(param_2,auStack_98);
    terrain_supplier_0x6f560(param_2," Upward Track (SW)");
    break;
  case 0x6c:
    cVar4 = FUN_140e7ced0(param_1,param_3,param_4,param_5);
    if (cVar4 == '\0') {
      terrain_supplier_0x6f560(param_2,"Unusable ");
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
    terrain_supplier_0xb9d10(param_2,auStack_98);
    terrain_supplier_0x6f560(param_2," Upward Track (EW)");
    break;
  case 0x6d:
    cVar4 = FUN_140e7ced0(param_1,param_3,param_4,param_5);
    if (cVar4 == '\0') {
      terrain_supplier_0x6f560(param_2,"Unusable ");
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
    terrain_supplier_0xb9d10(param_2,auStack_98);
    terrain_supplier_0x6f560(param_2," Upward Track (NSE)");
    break;
  case 0x6e:
    cVar4 = FUN_140e7ced0(param_1,param_3,param_4,param_5);
    if (cVar4 == '\0') {
      terrain_supplier_0x6f560(param_2,"Unusable ");
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
    terrain_supplier_0xb9d10(param_2,auStack_98);
    terrain_supplier_0x6f560(param_2," Upward Track (NSW)");
    break;
  case 0x6f:
    cVar4 = FUN_140e7ced0(param_1,param_3,param_4,param_5);
    if (cVar4 == '\0') {
      terrain_supplier_0x6f560(param_2,"Unusable ");
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
    terrain_supplier_0xb9d10(param_2,auStack_98);
    terrain_supplier_0x6f560(param_2," Upward Track (NEW)");
    break;
  case 0x70:
    cVar4 = FUN_140e7ced0(param_1,param_3,param_4,param_5);
    if (cVar4 == '\0') {
      terrain_supplier_0x6f560(param_2,"Unusable ");
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
    terrain_supplier_0xb9d10(param_2,auStack_98);
    terrain_supplier_0x6f560(param_2," Upward Track (SEW)");
    break;
  case 0x71:
    cVar4 = FUN_140e7ced0(param_1,param_3,param_4,param_5);
    if (cVar4 == '\0') {
      terrain_supplier_0x6f560(param_2,"Unusable ");
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
    terrain_supplier_0xb9d10(param_2,auStack_98);
    terrain_supplier_0x6f560(param_2," Upward Track (NSEW)");
    break;
  case 0x72:
    cVar4 = FUN_140e7ced0(param_1,param_3,param_4,param_5);
    if (cVar4 == '\0') {
      terrain_supplier_0x6f560(param_2,"Unusable ");
    }
    terrain_supplier_0x6f560(param_2,"Ice Upward Track (N)");
    break;
  case 0x73:
    cVar4 = FUN_140e7ced0(param_1,param_3,param_4,param_5);
    if (cVar4 == '\0') {
      terrain_supplier_0x6f560(param_2,"Unusable ");
    }
    terrain_supplier_0x6f560(param_2,"Ice Upward Track (S)");
    break;
  case 0x74:
    cVar4 = FUN_140e7ced0(param_1,param_3,param_4,param_5);
    if (cVar4 == '\0') {
      terrain_supplier_0x6f560(param_2,"Unusable ");
    }
    terrain_supplier_0x6f560(param_2,"Ice Upward Track (E)");
    break;
  case 0x75:
    cVar4 = FUN_140e7ced0(param_1,param_3,param_4,param_5);
    if (cVar4 == '\0') {
      terrain_supplier_0x6f560(param_2,"Unusable ");
    }
    terrain_supplier_0x6f560(param_2,"Ice Upward Track (W)");
    break;
  case 0x76:
    cVar4 = FUN_140e7ced0(param_1,param_3,param_4,param_5);
    if (cVar4 == '\0') {
      terrain_supplier_0x6f560(param_2,"Unusable ");
    }
    terrain_supplier_0x6f560(param_2,"Ice Upward Track (NS)");
    break;
  case 0x77:
    cVar4 = FUN_140e7ced0(param_1,param_3,param_4,param_5);
    if (cVar4 == '\0') {
      terrain_supplier_0x6f560(param_2,"Unusable ");
    }
    terrain_supplier_0x6f560(param_2,"Ice Upward Track (NE)");
    break;
  case 0x78:
    cVar4 = FUN_140e7ced0(param_1,param_3,param_4,param_5);
    if (cVar4 == '\0') {
      terrain_supplier_0x6f560(param_2,"Unusable ");
    }
    terrain_supplier_0x6f560(param_2,"Ice Upward Track (NW)");
    break;
  case 0x79:
    cVar4 = FUN_140e7ced0(param_1,param_3,param_4,param_5);
    if (cVar4 == '\0') {
      terrain_supplier_0x6f560(param_2,"Unusable ");
    }
    terrain_supplier_0x6f560(param_2,"Ice Upward Track (SE)");
    break;
  case 0x7a:
    cVar4 = FUN_140e7ced0(param_1,param_3,param_4,param_5);
    if (cVar4 == '\0') {
      terrain_supplier_0x6f560(param_2,"Unusable ");
    }
    terrain_supplier_0x6f560(param_2,"Ice Upward Track (SW)");
    break;
  case 0x7b:
    cVar4 = FUN_140e7ced0(param_1,param_3,param_4,param_5);
    if (cVar4 == '\0') {
      terrain_supplier_0x6f560(param_2,"Unusable ");
    }
    terrain_supplier_0x6f560(param_2,"Ice Upward Track (EW)");
    break;
  case 0x7c:
    cVar4 = FUN_140e7ced0(param_1,param_3,param_4,param_5);
    if (cVar4 == '\0') {
      terrain_supplier_0x6f560(param_2,"Unusable ");
    }
    terrain_supplier_0x6f560(param_2,"Ice Upward Track (NSE)");
    break;
  case 0x7d:
    cVar4 = FUN_140e7ced0(param_1,param_3,param_4,param_5);
    if (cVar4 == '\0') {
      terrain_supplier_0x6f560(param_2,"Unusable ");
    }
    terrain_supplier_0x6f560(param_2,"Ice Upward Track (NSW)");
    break;
  case 0x7e:
    cVar4 = FUN_140e7ced0(param_1,param_3,param_4,param_5);
    if (cVar4 == '\0') {
      terrain_supplier_0x6f560(param_2,"Unusable ");
    }
    terrain_supplier_0x6f560(param_2,"Ice Upward Track (NEW)");
    break;
  case 0x7f:
    cVar4 = FUN_140e7ced0(param_1,param_3,param_4,param_5);
    if (cVar4 == '\0') {
      terrain_supplier_0x6f560(param_2,"Unusable ");
    }
    terrain_supplier_0x6f560(param_2,"Ice Upward Track (SEW)");
    break;
  case 0x80:
    cVar4 = FUN_140e7ced0(param_1,param_3,param_4,param_5);
    if (cVar4 == '\0') {
      terrain_supplier_0x6f560(param_2,"Unusable ");
    }
    terrain_supplier_0x6f560(param_2,"Ice Upward Track (NSEW)");
    break;
  case 0x81:
    cVar4 = FUN_140e7ced0(param_1,param_3,param_4,param_5);
    if (cVar4 == '\0') {
      terrain_supplier_0x6f560(param_2,"Unusable ");
    }
    puStack_170 = (uint *)CONCAT71(puStack_170._1_7_,1);
    puStack_178 = param_2;
    action_terrain_construction_material(param_1,param_3,param_4,param_5);
    terrain_supplier_0x6f560(param_2," Upward Track (N)");
    break;
  case 0x82:
    cVar4 = FUN_140e7ced0(param_1,param_3,param_4,param_5);
    if (cVar4 == '\0') {
      terrain_supplier_0x6f560(param_2,"Unusable ");
    }
    puStack_170 = (uint *)CONCAT71(puStack_170._1_7_,1);
    puStack_178 = param_2;
    action_terrain_construction_material(param_1,param_3,param_4,param_5);
    terrain_supplier_0x6f560(param_2," Upward Track (S)");
    break;
  case 0x83:
    cVar4 = FUN_140e7ced0(param_1,param_3,param_4,param_5);
    if (cVar4 == '\0') {
      terrain_supplier_0x6f560(param_2,"Unusable ");
    }
    puStack_170 = (uint *)CONCAT71(puStack_170._1_7_,1);
    puStack_178 = param_2;
    action_terrain_construction_material(param_1,param_3,param_4,param_5);
    terrain_supplier_0x6f560(param_2," Upward Track (E)");
    break;
  case 0x84:
    cVar4 = FUN_140e7ced0(param_1,param_3,param_4,param_5);
    if (cVar4 == '\0') {
      terrain_supplier_0x6f560(param_2,"Unusable ");
    }
    puStack_170 = (uint *)CONCAT71(puStack_170._1_7_,1);
    puStack_178 = param_2;
    action_terrain_construction_material(param_1,param_3,param_4,param_5);
    terrain_supplier_0x6f560(param_2," Upward Track (W)");
    break;
  case 0x85:
    cVar4 = FUN_140e7ced0(param_1,param_3,param_4,param_5);
    if (cVar4 == '\0') {
      terrain_supplier_0x6f560(param_2,"Unusable ");
    }
    puStack_170 = (uint *)CONCAT71(puStack_170._1_7_,1);
    puStack_178 = param_2;
    action_terrain_construction_material(param_1,param_3,param_4,param_5);
    terrain_supplier_0x6f560(param_2," Upward Track (NS)");
    break;
  case 0x86:
    cVar4 = FUN_140e7ced0(param_1,param_3,param_4,param_5);
    if (cVar4 == '\0') {
      terrain_supplier_0x6f560(param_2,"Unusable ");
    }
    puStack_170 = (uint *)CONCAT71(puStack_170._1_7_,1);
    puStack_178 = param_2;
    action_terrain_construction_material(param_1,param_3,param_4,param_5);
    terrain_supplier_0x6f560(param_2," Upward Track (NE)");
    break;
  case 0x87:
    cVar4 = FUN_140e7ced0(param_1,param_3,param_4,param_5);
    if (cVar4 == '\0') {
      terrain_supplier_0x6f560(param_2,"Unusable ");
    }
    puStack_170 = (uint *)CONCAT71(puStack_170._1_7_,1);
    puStack_178 = param_2;
    action_terrain_construction_material(param_1,param_3,param_4,param_5);
    terrain_supplier_0x6f560(param_2," Upward Track (NW)");
    break;
  case 0x88:
    cVar4 = FUN_140e7ced0(param_1,param_3,param_4,param_5);
    if (cVar4 == '\0') {
      terrain_supplier_0x6f560(param_2,"Unusable ");
    }
    puStack_170 = (uint *)CONCAT71(puStack_170._1_7_,1);
    puStack_178 = param_2;
    action_terrain_construction_material(param_1,param_3,param_4,param_5);
    terrain_supplier_0x6f560(param_2," Upward Track (SE)");
    break;
  case 0x89:
    cVar4 = FUN_140e7ced0(param_1,param_3,param_4,param_5);
    if (cVar4 == '\0') {
      terrain_supplier_0x6f560(param_2,"Unusable ");
    }
    puStack_170 = (uint *)CONCAT71(puStack_170._1_7_,1);
    puStack_178 = param_2;
    action_terrain_construction_material(param_1,param_3,param_4,param_5);
    terrain_supplier_0x6f560(param_2," Upward Track (SW)");
    break;
  case 0x8a:
    cVar4 = FUN_140e7ced0(param_1,param_3,param_4,param_5);
    if (cVar4 == '\0') {
      terrain_supplier_0x6f560(param_2,"Unusable ");
    }
    puStack_170 = (uint *)CONCAT71(puStack_170._1_7_,1);
    puStack_178 = param_2;
    action_terrain_construction_material(param_1,param_3,param_4,param_5);
    terrain_supplier_0x6f560(param_2," Upward Track (EW)");
    break;
  case 0x8b:
    cVar4 = FUN_140e7ced0(param_1,param_3,param_4,param_5);
    if (cVar4 == '\0') {
      terrain_supplier_0x6f560(param_2,"Unusable ");
    }
    puStack_170 = (uint *)CONCAT71(puStack_170._1_7_,1);
    puStack_178 = param_2;
    action_terrain_construction_material(param_1,param_3,param_4,param_5);
    terrain_supplier_0x6f560(param_2," Upward Track (NSE)");
    break;
  case 0x8c:
    cVar4 = FUN_140e7ced0(param_1,param_3,param_4,param_5);
    if (cVar4 == '\0') {
      terrain_supplier_0x6f560(param_2,"Unusable ");
    }
    puStack_170 = (uint *)CONCAT71(puStack_170._1_7_,1);
    puStack_178 = param_2;
    action_terrain_construction_material(param_1,param_3,param_4,param_5);
    terrain_supplier_0x6f560(param_2," Upward Track (NSW)");
    break;
  case 0x8d:
    cVar4 = FUN_140e7ced0(param_1,param_3,param_4,param_5);
    if (cVar4 == '\0') {
      terrain_supplier_0x6f560(param_2,"Unusable ");
    }
    puStack_170 = (uint *)CONCAT71(puStack_170._1_7_,1);
    puStack_178 = param_2;
    action_terrain_construction_material(param_1,param_3,param_4,param_5);
    terrain_supplier_0x6f560(param_2," Upward Track (NEW)");
    break;
  case 0x8e:
    cVar4 = FUN_140e7ced0(param_1,param_3,param_4,param_5);
    if (cVar4 == '\0') {
      terrain_supplier_0x6f560(param_2,"Unusable ");
    }
    puStack_170 = (uint *)CONCAT71(puStack_170._1_7_,1);
    puStack_178 = param_2;
    action_terrain_construction_material(param_1,param_3,param_4,param_5);
    terrain_supplier_0x6f560(param_2," Upward Track (SEW)");
    break;
  case 0x8f:
    cVar4 = FUN_140e7ced0(param_1,param_3,param_4,param_5);
    if (cVar4 == '\0') {
      terrain_supplier_0x6f560(param_2,"Unusable ");
    }
    puStack_170 = (uint *)CONCAT71(puStack_170._1_7_,1);
    puStack_178 = param_2;
    action_terrain_construction_material(param_1,param_3,param_4,param_5);
    terrain_supplier_0x6f560(param_2," Upward Track (NSEW)");
    break;
  case 0x90:
    goto override_jmp_140e7d6cc_case_6;
  }
LAB_140e834d4:
  FUN_14006f850(auStack_98);
  FUN_141539660(uStack_58 ^ (ulonglong)auStack_198);
  return;
}


/* reference; PE:6a70a6d9:02711000; material-noun; RVA 0x14d1920..0x14d1d79; actual Ghidra 12.1.4 C output. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void action_terrain_material_noun
               (undefined8 param_1,undefined8 *param_2,short param_3,int param_4,uint param_5,
               char param_6,short param_7)

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
  
  uStack_58 = _DAT_14189c040 ^ (ulonglong)auStack_98;
  uVar9 = 0;
  param_2[2] = 0;
  puVar3 = param_2;
  if (0xf < (ulonglong)param_2[3]) {
    puVar3 = (undefined8 *)*param_2;
  }
  *(undefined1 *)puVar3 = 0;
  if (param_4 == -1) {
    if ((param_5 & 1) != 0) {
      FUN_14006fa10(param_2,"plant",5);
      goto LAB_1414d1d5b;
    }
    if ((param_5 >> 0xc & 1) != 0) {
      FUN_14006fa10(param_2,"yarn",4);
      goto LAB_1414d1d5b;
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
      FUN_14006fa10(param_2,pcVar7,uVar12);
      goto LAB_1414d1d5b;
    }
    if ((param_5 & 4) != 0) {
      FUN_14006fa10(param_2,"cloth",5);
      goto LAB_1414d1d5b;
    }
    if ((param_5 & 8) != 0) {
      FUN_14006fa10(param_2,"silk",4);
      goto LAB_1414d1d5b;
    }
    if ((param_5 & 0x20) != 0) {
      FUN_14006fa10(param_2,"bone",4);
      goto LAB_1414d1d5b;
    }
    if ((param_5 & 0x10) != 0) {
      FUN_14006fa10(param_2,"leather",7);
      goto LAB_1414d1d5b;
    }
    if ((param_5 & 0x40) != 0) {
      FUN_14006fa10(param_2,"shell",5);
      goto LAB_1414d1d5b;
    }
    if ((param_5 >> 8 & 1) != 0) {
      FUN_14006fa10(param_2,"soap",4);
      goto LAB_1414d1d5b;
    }
    if ((param_5 >> 9 & 1) != 0) {
      FUN_14006fa10(param_2,"ivory/tooth",0xb);
      goto LAB_1414d1d5b;
    }
    if ((param_5 >> 10 & 1) != 0) {
      FUN_14006fa10(param_2,"horn",4);
      goto LAB_1414d1d5b;
    }
    if ((param_5 >> 0xb & 1) != 0) {
      FUN_14006fa10(param_2,"pearl",5);
      goto LAB_1414d1d5b;
    }
  }
  if (((((ushort)(param_3 - 0xdbU) < 200) &&
       (lVar14 = _DAT_1424f9d20 - _DAT_1424f9d18 >> 3, lVar14 != 0)) && (param_4 != -1)) &&
     (iVar13 = (int)lVar14 + -1, uVar8 = uVar9, -1 < iVar13)) {
    do {
      iVar5 = iVar13 + (int)uVar8 >> 1;
      lVar14 = *(longlong *)(_DAT_1424f9d18 + (longlong)iVar5 * 8);
      if (*(int *)(lVar14 + 0xe0) == param_4) {
        if ((lVar14 != 0) && (*(char *)(lVar14 + 0xaa) != '\0')) {
          uStack_70 = 0;
          uStack_68 = 0;
          uStack_60 = 0xf;
          pppuStack_78 = (undefined8 ****)0x0;
          if (((*(longlong *)(lVar14 + 0x130) == 0) ||
              ((lVar4 = *(longlong *)(*(longlong *)(lVar14 + 0x130) + 0x58), lVar4 == 0 ||
               (*(int *)(lVar4 + 0x30) == -1)))) || (lVar4 = FUN_140072570(0x1424e7ce8), lVar4 == 0)
             ) {
            lVar14 = lVar14 + 0x38;
          }
          else {
            lVar14 = FUN_140c3a4f0(lVar4);
          }
          uVar8 = 0xf;
          if ((lVar14 != 0) && (*(char *)(lVar14 + 0x72) != '\0')) {
            FUN_140a946e0(lVar14,&pppuStack_78,1,0);
            uVar8 = uStack_60;
            uVar9 = uStack_68;
          }
          ppppuVar6 = &pppuStack_78;
          if (0xf < uVar8) {
            ppppuVar6 = (undefined8 ****)pppuStack_78;
          }
          FUN_14006fa10(param_2,ppppuVar6,uVar9);
          FUN_14006fa10(param_2,"\'s ",3);
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
            terrain_supplier_0x1539680(ppppuVar6,uVar9);
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
  lVar14 = action_terrain_material_lookup(param_1,param_3,param_4);
  if (lVar14 == 0) {
    FUN_14006fa10(param_2,"unknown material",0x10);
  }
  else {
    if (*(longlong *)(lVar14 + 0x530) != 0) {
      plVar10 = (longlong *)(lVar14 + 0x520);
      if (0xf < *(ulonglong *)(lVar14 + 0x538)) {
        plVar10 = (longlong *)*plVar10;
      }
      FUN_14006fa10(param_2,plVar10,*(undefined8 *)(lVar14 + 0x530));
      FUN_14006fa10(param_2," ",1);
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
    FUN_14006fa10(param_2,puVar11,*puVar3);
  }
LAB_1414d1d5b:
  FUN_141539660(uStack_58 ^ (ulonglong)auStack_98);
  return;
}


/* reference; PE:6a70a6d9:02711000; grass-event-lookup; RVA 0x14d1330..0x14d143b; actual Ghidra 12.1.4 C output. */

undefined8 *
action_terrain_grass_event_lookup(longlong param_1,short param_2,short param_3,short param_4)

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


/* reference; PE:6a70a6d9:02711000; construction-material; RVA 0xa46f20..0xa47607; actual Ghidra 12.1.4 C output. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void action_terrain_construction_material(longlong param_1)

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
  
  uStack_50 = _DAT_14189c040 ^ (ulonglong)auStack_108;
  uStack_d8 = in_stack_00000028;
  iStack_e0 = (int)(*(longlong *)(param_1 + 0x158) - *(longlong *)(param_1 + 0x150) >> 3) + -1;
  uVar11 = 0;
  uStack_e8 = 0;
  lVar5 = FUN_140a46d90();
  if (lVar5 == 0) goto LAB_140a475e7;
  uStack_88 = 0;
  uStack_80 = 0;
  uStack_78 = 0xf;
  pppuStack_90 = (undefined8 ****)0x0;
  uStack_c8 = 0;
  uStack_c0 = 0;
  uStack_b8 = 0xf;
  pppuStack_d0 = (undefined8 ****)0x0;
  if (*(short *)(lVar5 + 6) == 4) {
    FUN_14006fa10(&pppuStack_90,"rough ",6);
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
         (((lVar15 = _DAT_1424f9d20 - _DAT_1424f9d18 >> 3, lVar15 != 0 && (iVar2 != -1)) &&
          (iVar14 = (int)lVar15 + -1, uVar9 = uVar11, -1 < iVar14)))) {
        do {
          iVar8 = iVar14 + (int)uVar9 >> 1;
          lVar15 = *(longlong *)(_DAT_1424f9d18 + (longlong)iVar8 * 8);
          if (*(int *)(lVar15 + 0xe0) == iVar2) {
            if ((lVar15 != 0) && (*(char *)(lVar15 + 0xaa) != '\0')) {
              uStack_a8 = 0;
              uStack_a0 = 0;
              uStack_98 = 0xf;
              pppuStack_b0 = (undefined8 ****)0x0;
              if (((*(longlong *)(lVar15 + 0x130) == 0) ||
                  ((lVar7 = *(longlong *)(*(longlong *)(lVar15 + 0x130) + 0x58), lVar7 == 0 ||
                   (*(int *)(lVar7 + 0x30) == -1)))) ||
                 (lVar7 = FUN_140072570(0x1424e7ce8), lVar7 == 0)) {
                lVar15 = lVar15 + 0x38;
              }
              else {
                lVar15 = FUN_140c3a4f0(lVar7);
              }
              uVar9 = 0xf;
              if ((lVar15 != 0) && (*(char *)(lVar15 + 0x72) != '\0')) {
                FUN_140a946e0(lVar15,&pppuStack_b0,1,0);
                uVar11 = uStack_a0;
                uVar9 = uStack_98;
              }
              ppppuVar6 = &pppuStack_b0;
              if (0xf < uVar9) {
                ppppuVar6 = (undefined8 ****)pppuStack_b0;
              }
              FUN_14006fa10(&pppuStack_70,ppppuVar6,uVar11);
              FUN_14006fa10(&pppuStack_70,"\'s ",3);
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
                terrain_supplier_0x1539680(ppppuVar6,uVar11);
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
      lVar15 = action_terrain_material_lookup(0x1423d14f0,sVar1,iVar2);
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
          FUN_14006fa10(&pppuStack_70,plVar12,*(undefined8 *)(lVar15 + 0x530));
          FUN_14006fa10(&pppuStack_70," ",1);
        }
        pcVar10 = (char *)(lVar15 + 0x178);
        uVar13 = *(undefined8 *)(lVar15 + 0x188);
        if (0xf < *(ulonglong *)(lVar15 + 400)) {
          pcVar10 = *(char **)pcVar10;
        }
      }
      FUN_14006fa10(&pppuStack_70,pcVar10,uVar13);
      ppppuVar6 = &pppuStack_70;
      if (0xf < uStack_58) {
        ppppuVar6 = (undefined8 ****)pppuStack_70;
      }
      FUN_14006fa10(&pppuStack_90,ppppuVar6,uStack_60);
      FUN_14006fa10(&pppuStack_90,"-",1);
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
        terrain_supplier_0x1539680(ppppuVar6,uVar11);
      }
    }
    FUN_14006fa10(&pppuStack_90,"Reinforced ",0xb);
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
       (lVar15 = _DAT_1424f9d20 - _DAT_1424f9d18 >> 3, lVar15 != 0)) && (iVar2 != -1)) &&
     (iVar14 = (int)lVar15 + -1, uVar9 = uVar11, -1 < iVar14)) {
    do {
      iVar8 = iVar14 + (int)uVar9 >> 1;
      lVar15 = *(longlong *)(_DAT_1424f9d18 + (longlong)iVar8 * 8);
      if (*(int *)(lVar15 + 0xe0) == iVar2) {
        if ((lVar15 != 0) && (*(char *)(lVar15 + 0xaa) != '\0')) {
          uStack_a8 = 0;
          uStack_a0 = 0;
          uStack_98 = 0xf;
          pppuStack_b0 = (undefined8 ****)0x0;
          if (((*(longlong *)(lVar15 + 0x130) == 0) ||
              ((lVar7 = *(longlong *)(*(longlong *)(lVar15 + 0x130) + 0x58), lVar7 == 0 ||
               (*(int *)(lVar7 + 0x30) == -1)))) || (lVar7 = FUN_140072570(0x1424e7ce8), lVar7 == 0)
             ) {
            lVar15 = lVar15 + 0x38;
          }
          else {
            lVar15 = FUN_140c3a4f0(lVar7);
          }
          uVar9 = 0xf;
          if ((lVar15 != 0) && (*(char *)(lVar15 + 0x72) != '\0')) {
            FUN_140a946e0(lVar15,&pppuStack_b0,1,0);
            uVar11 = uStack_a0;
            uVar9 = uStack_98;
          }
          ppppuVar6 = &pppuStack_b0;
          if (0xf < uVar9) {
            ppppuVar6 = (undefined8 ****)pppuStack_b0;
          }
          FUN_14006fa10(&pppuStack_d0,ppppuVar6,uVar11);
          FUN_14006fa10(&pppuStack_d0,"\'s ",3);
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
            terrain_supplier_0x1539680(ppppuVar6,uVar11);
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
  lVar15 = action_terrain_material_lookup(0x1423d14f0,sVar1,iVar2);
  if (lVar15 == 0) {
    uVar13 = 0x10;
  }
  else {
    if (*(longlong *)(lVar15 + 0x530) != 0) {
      plVar12 = (longlong *)(lVar15 + 0x520);
      if (0xf < *(ulonglong *)(lVar15 + 0x538)) {
        plVar12 = (longlong *)*plVar12;
      }
      FUN_14006fa10(&pppuStack_d0,plVar12,*(undefined8 *)(lVar15 + 0x530));
      FUN_14006fa10(&pppuStack_d0," ",1);
    }
    pcVar16 = (char *)(lVar15 + 0x178);
    uVar13 = *(undefined8 *)(lVar15 + 0x188);
    if (0xf < *(ulonglong *)(lVar15 + 400)) {
      pcVar16 = *(char **)pcVar16;
    }
  }
  FUN_14006fa10(&pppuStack_d0,pcVar16,uVar13);
  ppppuVar6 = &pppuStack_d0;
  if (0xf < uStack_b8) {
    ppppuVar6 = (undefined8 ****)pppuStack_d0;
  }
  FUN_14006fa10(&pppuStack_90,ppppuVar6,uStack_c0);
  sVar1 = *(short *)(lVar5 + 6);
  if ((sVar1 == 2) || (sVar1 == 4)) {
    uVar13 = 6;
    pcVar16 = " block";
LAB_140a4752a:
    FUN_14006fa10(&pppuStack_90,pcVar16,uVar13);
  }
  else if (sVar1 == 5) {
    uVar13 = 4;
    pcVar16 = " log";
    goto LAB_140a4752a;
  }
  action_terrain_construction_capitalization(&pppuStack_90);
  ppppuVar6 = &pppuStack_90;
  if (0xf < uStack_78) {
    ppppuVar6 = (undefined8 ****)pppuStack_90;
  }
  FUN_14006fa10(uStack_d8,ppppuVar6,uStack_80);
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
    terrain_supplier_0x1539680(ppppuVar6,uVar11);
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
    terrain_supplier_0x1539680(ppppuVar6,uVar11);
  }
LAB_140a475e7:
  FUN_141539660(uStack_50 ^ (ulonglong)auStack_108);
  return;
}


/* reference; PE:6a70a6d9:02711000; plant-parts; RVA 0x13ffd20..0x1400239; actual Ghidra 12.1.4 C output. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void action_terrain_plant_parts(short *param_1,undefined8 param_2,ushort param_3)

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
  
  uStack_28 = _DAT_14189c040 ^ (ulonglong)auStack_68;
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
      if (uVar6 < (ulonglong)(_DAT_1424ec900 - _DAT_1424ec8f8 >> 3)) {
        lVar2 = *(longlong *)(_DAT_1424ec8f8 + uVar6 * 8);
        if (((lVar2 != 0) && (param_3 != 0xe3)) && (param_3 != 0x184)) {
          if (param_3 - 7 < 0xdc) {
                    /* WARNING: Switch is manually overridden */
            switch((&UNK_14140025c)[(int)(param_3 - 7)]) {
            case 0:
              if (*(longlong *)(lVar2 + 0x720) == 0) {
                plVar5 = (longlong *)(lVar2 + 0x50);
                if (0xf < *(ulonglong *)(lVar2 + 0x68)) {
                  plVar5 = (longlong *)*plVar5;
                }
                FUN_14006fa10(param_2,plVar5,*(undefined8 *)(lVar2 + 0x60));
                FUN_14006fa10(param_2," cap",4);
              }
              else {
                plVar5 = (longlong *)(lVar2 + 0x710);
                if (0xf < *(ulonglong *)(lVar2 + 0x728)) {
                  plVar5 = (longlong *)*plVar5;
                }
                FUN_14006fa10(param_2,plVar5,*(undefined8 *)(lVar2 + 0x720));
              }
              break;
            case 1:
              if (*(longlong *)(lVar2 + 0x680) == 0) {
                plVar5 = (longlong *)(lVar2 + 0x50);
                if (0xf < *(ulonglong *)(lVar2 + 0x68)) {
                  plVar5 = (longlong *)*plVar5;
                }
                FUN_14006fa10(param_2,plVar5,*(undefined8 *)(lVar2 + 0x60));
                FUN_14006fa10(param_2," roots",6);
              }
              else {
                plVar5 = (longlong *)(lVar2 + 0x670);
                if (0xf < *(ulonglong *)(lVar2 + 0x688)) {
                  plVar5 = (longlong *)*plVar5;
                }
                FUN_14006fa10(param_2,plVar5,*(undefined8 *)(lVar2 + 0x680));
              }
              break;
            case 2:
              if (*(longlong *)(lVar2 + 0x6a0) == 0) {
                plVar5 = (longlong *)(lVar2 + 0x50);
                if (0xf < *(ulonglong *)(lVar2 + 0x68)) {
                  plVar5 = (longlong *)*plVar5;
                }
                FUN_14006fa10(param_2,plVar5,*(undefined8 *)(lVar2 + 0x60));
                FUN_14006fa10(param_2," trunk",6);
              }
              else {
                plVar5 = (longlong *)(lVar2 + 0x690);
                if (0xf < *(ulonglong *)(lVar2 + 0x6a8)) {
                  plVar5 = (longlong *)*plVar5;
                }
                FUN_14006fa10(param_2,plVar5,*(undefined8 *)(lVar2 + 0x6a0));
              }
              break;
            case 3:
              if (*(longlong *)(lVar2 + 0x6c0) == 0) {
                FUN_14006fa10(param_2,"thick ",6);
                plVar5 = (longlong *)(lVar2 + 0x50);
                if (0xf < *(ulonglong *)(lVar2 + 0x68)) {
                  plVar5 = (longlong *)*plVar5;
                }
                FUN_14006fa10(param_2,plVar5,*(undefined8 *)(lVar2 + 0x60));
                FUN_14006fa10(param_2," branches",9);
              }
              else {
                plVar5 = (longlong *)(lVar2 + 0x6b0);
                if (0xf < *(ulonglong *)(lVar2 + 0x6c8)) {
                  plVar5 = (longlong *)*plVar5;
                }
                FUN_14006fa10(param_2,plVar5,*(undefined8 *)(lVar2 + 0x6c0));
              }
              break;
            case 4:
              FUN_14006fa10(param_2,"smooth ",7);
              if (*(longlong *)(lVar2 + 0x6e0) == 0) {
                plVar5 = (longlong *)(lVar2 + 0x50);
                if (0xf < *(ulonglong *)(lVar2 + 0x68)) {
                  plVar5 = (longlong *)*plVar5;
                }
                FUN_14006fa10(param_2,plVar5,*(undefined8 *)(lVar2 + 0x60));
                FUN_14006fa10(param_2," branches",9);
              }
              else {
                plVar5 = (longlong *)(lVar2 + 0x6d0);
                if (0xf < *(ulonglong *)(lVar2 + 0x6e8)) {
                  plVar5 = (longlong *)*plVar5;
                }
                FUN_14006fa10(param_2,plVar5,*(undefined8 *)(lVar2 + 0x6e0));
              }
              break;
            case 5:
              if (*(longlong *)(lVar2 + 0x6e0) == 0) {
                plVar5 = (longlong *)(lVar2 + 0x50);
                if (0xf < *(ulonglong *)(lVar2 + 0x68)) {
                  plVar5 = (longlong *)*plVar5;
                }
                FUN_14006fa10(param_2,plVar5,*(undefined8 *)(lVar2 + 0x60));
                FUN_14006fa10(param_2," branches",9);
              }
              else {
                plVar5 = (longlong *)(lVar2 + 0x6d0);
                if (0xf < *(ulonglong *)(lVar2 + 0x6e8)) {
                  plVar5 = (longlong *)*plVar5;
                }
                FUN_14006fa10(param_2,plVar5,*(undefined8 *)(lVar2 + 0x6e0));
              }
              break;
            case 6:
              if (*(longlong *)(lVar2 + 0x700) == 0) {
                plVar5 = (longlong *)(lVar2 + 0x50);
                if (0xf < *(ulonglong *)(lVar2 + 0x68)) {
                  plVar5 = (longlong *)*plVar5;
                }
                FUN_14006fa10(param_2,plVar5,*(undefined8 *)(lVar2 + 0x60));
                FUN_14006fa10(param_2," twigs",6);
              }
              else {
                plVar5 = (longlong *)(lVar2 + 0x6f0);
                if (0xf < *(ulonglong *)(lVar2 + 0x708)) {
                  plVar5 = (longlong *)*plVar5;
                }
                FUN_14006fa10(param_2,plVar5,*(undefined8 *)(lVar2 + 0x700));
              }
            }
          }
          goto override_jmp_1413ffe79_case_1;
        }
      }
      else if (sVar1 < 0) goto LAB_1414001c9;
      if (uVar6 < (ulonglong)(_DAT_1424ec900 - _DAT_1424ec8f8 >> 3)) {
        lVar2 = *(longlong *)(_DAT_1424ec8f8 + uVar6 * 8);
        ppppcVar4 = (char ****)(lVar2 + 0x50);
        if (&pppcStack_48 != ppppcVar4) {
          if (0xf < *(ulonglong *)(lVar2 + 0x68)) {
            ppppcVar4 = (char ****)*ppppcVar4;
          }
          FUN_14006f8d0(&pppcStack_48,ppppcVar4,*(undefined8 *)(lVar2 + 0x60));
          goto joined_r0x000141400186;
        }
      }
    }
  }
  else {
    if ((sVar1 != 2) && (sVar1 != 3)) goto override_jmp_1413ffe79_case_1;
    sVar1 = param_1[1];
    if ((-1 < sVar1) &&
       ((ulonglong)(longlong)sVar1 < (ulonglong)(_DAT_1424ec900 - _DAT_1424ec8f8 >> 3))) {
      lVar2 = *(longlong *)(_DAT_1424ec8f8 + (longlong)sVar1 * 8);
      ppppcVar4 = (char ****)(lVar2 + 0x70);
      if (&pppcStack_48 != ppppcVar4) {
        if (0xf < *(ulonglong *)(lVar2 + 0x88)) {
          ppppcVar4 = (char ****)*ppppcVar4;
        }
        FUN_14006f8d0(&pppcStack_48,ppppcVar4,*(undefined8 *)(lVar2 + 0x80));
joined_r0x000141400186:
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
LAB_1414001c9:
  ppppcVar4 = &pppcStack_48;
  if (0xf < uStack_30) {
    ppppcVar4 = (char ****)pppcStack_48;
  }
  FUN_14006fa10(param_2,ppppcVar4,lStack_38);
  uVar7 = uStack_30;
override_jmp_1413ffe79_case_1:
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
    terrain_supplier_0x1539680(ppppcVar4,uVar6);
  }
  FUN_141539660(uStack_28 ^ (ulonglong)auStack_68);
  return;
}


/* reference; PE:6a70a6d9:02711000; material-decode; RVA 0x14d0c70..0x14d112f; actual Ghidra 12.1.4 C output. */

void action_terrain_material_decode
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
  uVar5 = terrain_supplier_0x67f80(param_1,param_2,param_3);
  uVar10 = 0;
  if (uVar5 < 0x15d) {
    if (uVar5 != 0x15c) {
      uVar11 = uVar5 - 0x27;
      if (uVar11 < 0xe1) {
                    /* WARNING: Switch is manually overridden */
        switch((&UNK_1414d113c)[(int)uVar11]) {
        case 0:
          goto override_jmp_1414d0cdc_case_0;
        case 1:
          uVar10 = 1;
          goto LAB_1414d0d10;
        }
      }
      goto override_jmp_1414d0cdc_case_1;
    }
override_jmp_1414d0cdc_case_0:
    uVar10 = 3;
  }
  else {
    uVar11 = uVar5 - 0x15d;
    if (uVar11 < 7) {
                    /* WARNING: Switch is manually overridden */
      switch(*(undefined4 *)(&UNK_1414d1220 + (longlong)(int)uVar11 * 4)) {
      case 0x14d0d06:
        goto override_jmp_1414d0cdc_case_0;
      }
    }
override_jmp_1414d0cdc_case_1:
  }
LAB_1414d0d10:
  *(undefined2 *)CONCAT62(param_9._2_6_,(short)param_9) = uVar10;
  cVar4 = terrain_supplier_0x247210(uVar5);
  if (cVar4 != '\0') {
    uVar17 = (undefined2)
             ((uint)((int)(*(longlong *)(param_1 + 0x158) - *(longlong *)(param_1 + 0x150) >> 3) +
                    -1) >> 0x10);
    uVar16 = 0;
    lVar8 = FUN_140a46d90(param_1,param_2,param_3);
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
  cVar4 = terrain_supplier_0x247330(uVar5);
  if (cVar4 != '\0') {
    lVar8 = terrain_supplier_0x14d12c0(param_1,param_2,param_3);
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
        if (cVar4 != '\x01') goto LAB_1414d0ee6;
        goto LAB_1414d0e4b;
      }
    }
    *param_7 = 6;
    *param_8 = 0xffffffff;
    goto LAB_1414d0ee6;
  }
  cVar4 = terrain_supplier_0x288ab0(uVar5);
  if (cVar4 != '\0') {
LAB_1414d0e4b:
    sVar6 = FUN_1414d0be0(param_1,param_2,param_3);
    *param_8 = (int)sVar6;
    goto LAB_1414d0ee6;
  }
  cVar4 = terrain_supplier_0x288d60(uVar5);
  if (cVar4 != '\0') {
    *param_7 = (short)uVar11;
    *param_8 = uVar11;
    plVar9 = (longlong *)FUN_1414a2970(param_1,param_2,param_3);
    if (plVar9 != (longlong *)0x0) {
      (**(code **)(*plVar9 + 0x40))(plVar9,param_7,param_8);
    }
    goto LAB_1414d0ee6;
  }
  cVar4 = terrain_supplier_0x288ef0(uVar5);
  if (cVar4 != '\0') {
    lVar8 = terrain_supplier_0x14d1240();
    if (lVar8 == 0) {
      uVar11 = FUN_14014e100(param_1,param_2,param_3,param_4);
    }
    else {
      uVar11 = *(uint *)(lVar8 + 8);
    }
LAB_1414d0ede:
    *param_8 = uVar11;
    goto LAB_1414d0ee6;
  }
  uVar11 = FUN_14014e100(param_1,param_2);
  *param_8 = uVar11;
  if ((int)uVar11 < 0) {
LAB_1414d0fc2:
    cVar4 = terrain_supplier_0x65d30(uVar5);
  }
  else {
    if ((ulonglong)(*(longlong *)(param_1 + 0x11b3e0) - *(longlong *)(param_1 + 0x11b3d8) >> 3) <=
        (ulonglong)(longlong)(int)uVar11) goto LAB_1414d0fc2;
    lVar8 = *(longlong *)(*(longlong *)(param_1 + 0x11b3d8) + (longlong)(int)uVar11 * 8);
    if ((*(int *)(lVar8 + 0x40) < 2) || ((*(byte *)(*(longlong *)(lVar8 + 0x38) + 1) & 8) == 0)) {
      cVar15 = '\0';
    }
    else {
      cVar15 = '\x01';
    }
    cVar4 = terrain_supplier_0x65d30(uVar5);
    if (cVar15 != '\0') {
      if (cVar4 == '\0') goto LAB_1414d0ee6;
      uVar11 = FUN_14149dce0(param_1,param_2,param_3,param_4);
      goto LAB_1414d0ede;
    }
  }
  if (cVar4 == '\0') {
    FUN_14007dcd0(param_1,asStack_38,&param_9,param_2,CONCAT22(uVar16,param_3),
                  CONCAT22(uVar17,param_4));
    lVar8 = terrain_supplier_0x14dfd0
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
              goto LAB_1414d0ee6;
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
      uVar11 = FUN_140eb68b0();
      *param_8 = (uVar11 + (int)((longlong)((ulonglong)uVar11 * 0x100000003) >> 0x3f) * 0x7fffffff)
                 / ((int)(0x7fffffff / (uVar14 & 0xffffffff)) + 1U);
    }
  }
LAB_1414d0ee6:
  if ((*param_5 == 4) &&
     (lVar8 = action_terrain_material_lookup(0x1423d14f0,*param_7,*param_8), lVar8 != 0)) {
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


/* reference; PE:6a70a6d9:02711000; material-lookup; RVA 0x14add70..0x14ade9f; actual Ghidra 12.1.4 C output. */

longlong action_terrain_material_lookup(longlong param_1,ushort param_2,int param_3)

{
  longlong lVar1;
  longlong lVar2;
  
  if (199 < (ushort)(param_2 - 0x1a3)) {
    if (((ushort)(param_2 - 0x13) < 200) || ((ushort)(param_2 - 0xdb) < 200)) {
      lVar2 = FUN_140701e70(param_1 + 0x11b558);
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


/* reference; PE:6a70a6d9:02711000; construction-capitalization; RVA 0x52d3c0..0x52d5fe; actual Ghidra 12.1.4 C output. */

void action_terrain_construction_capitalization(undefined8 *param_1)

{
  ulonglong uVar1;
  bool bVar2;
  bool bVar3;
  uint uVar4;
  undefined8 *puVar5;
  int iVar6;
  ulonglong uVar7;
  ulonglong uVar8;
  int iVar9;
  ulonglong uVar10;
  
  uVar7 = 0;
  bVar2 = true;
  uVar8 = uVar7;
  uVar10 = uVar7;
  if (param_1[2] != 0) {
    do {
      uVar1 = param_1[3];
      puVar5 = param_1;
      if (0xf < uVar1) {
        puVar5 = (undefined8 *)*param_1;
      }
      iVar9 = (int)uVar10;
      iVar6 = (int)uVar7;
      if (*(char *)(uVar8 + (longlong)puVar5) == '[') {
        uVar10 = (ulonglong)(iVar9 + 1);
      }
      else {
        puVar5 = param_1;
        if (0xf < uVar1) {
          puVar5 = (undefined8 *)*param_1;
        }
        if (*(char *)(uVar8 + (longlong)puVar5) == ']') {
          uVar10 = (ulonglong)(iVar9 - 1);
        }
        else if (iVar9 < 1) {
          bVar3 = false;
          if (!bVar2) {
            puVar5 = param_1;
            if (0xf < uVar1) {
              puVar5 = (undefined8 *)*param_1;
            }
            if (*(char *)((uVar8 - 1) + (longlong)puVar5) == ' ') {
LAB_14052d469:
              bVar3 = true;
            }
            else {
              puVar5 = param_1;
              if (0xf < uVar1) {
                puVar5 = (undefined8 *)*param_1;
              }
              if (*(char *)((longlong)puVar5 + (uVar8 - 1)) == '\"') goto LAB_14052d469;
            }
            puVar5 = param_1;
            if (0xf < uVar1) {
              puVar5 = (undefined8 *)*param_1;
            }
            if (*(char *)((longlong)puVar5 + (uVar8 - 1)) == '\'') {
              if (0 < iVar6) {
                if (iVar6 < 2) goto LAB_14052d4bc;
                puVar5 = param_1;
                if (0xf < uVar1) {
                  puVar5 = (undefined8 *)*param_1;
                }
                if (*(char *)((longlong)puVar5 + (uVar8 - 2)) != ' ') {
                  puVar5 = param_1;
                  if (0xf < uVar1) {
                    puVar5 = (undefined8 *)*param_1;
                  }
                  if (*(char *)((longlong)puVar5 + (uVar8 - 2)) != ',') goto LAB_14052d4bc;
                }
              }
            }
            else {
LAB_14052d4bc:
              if (!bVar3) goto LAB_14052d5e0;
            }
          }
          puVar5 = param_1;
          if (0xf < uVar1) {
            puVar5 = (undefined8 *)*param_1;
          }
          if ('`' < *(char *)(uVar8 + (longlong)puVar5)) {
            puVar5 = param_1;
            if (0xf < uVar1) {
              puVar5 = (undefined8 *)*param_1;
            }
            if (*(char *)((longlong)puVar5 + uVar8) < '{') {
              puVar5 = param_1;
              if (0xf < uVar1) {
                puVar5 = (undefined8 *)*param_1;
              }
              *(char *)((longlong)puVar5 + uVar8) = *(char *)((longlong)puVar5 + uVar8) + -0x61;
              puVar5 = param_1;
              if (0xf < (ulonglong)param_1[3]) {
                puVar5 = (undefined8 *)*param_1;
              }
              *(char *)((longlong)puVar5 + uVar8) = *(char *)((longlong)puVar5 + uVar8) + 'A';
            }
          }
          uVar7 = param_1[3];
          puVar5 = param_1;
          if (0xf < uVar7) {
            puVar5 = (undefined8 *)*param_1;
          }
          uVar4 = (int)*(char *)(uVar8 + (longlong)puVar5) + 0x7f;
          if (uVar4 < 0x24) {
                    /* WARNING: Switch is manually overridden */
            switch((&UNK_14052d624)[(int)uVar4]) {
            case 0:
              puVar5 = param_1;
              if (0xf < uVar7) {
                puVar5 = (undefined8 *)*param_1;
              }
              *(undefined1 *)((longlong)puVar5 + uVar8) = 0x9a;
              break;
            case 1:
              puVar5 = param_1;
              if (0xf < uVar7) {
                puVar5 = (undefined8 *)*param_1;
              }
              *(undefined1 *)((longlong)puVar5 + uVar8) = 0x90;
              break;
            case 2:
              puVar5 = param_1;
              if (0xf < uVar7) {
                puVar5 = (undefined8 *)*param_1;
              }
              *(undefined1 *)((longlong)puVar5 + uVar8) = 0x8e;
              break;
            case 3:
              puVar5 = param_1;
              if (0xf < uVar7) {
                puVar5 = (undefined8 *)*param_1;
              }
              *(undefined1 *)((longlong)puVar5 + uVar8) = 0x8f;
              break;
            case 4:
              puVar5 = param_1;
              if (0xf < uVar7) {
                puVar5 = (undefined8 *)*param_1;
              }
              *(undefined1 *)((longlong)puVar5 + uVar8) = 0x80;
              break;
            case 5:
              puVar5 = param_1;
              if (0xf < uVar7) {
                puVar5 = (undefined8 *)*param_1;
              }
              *(undefined1 *)((longlong)puVar5 + uVar8) = 0x92;
              break;
            case 6:
              puVar5 = param_1;
              if (0xf < uVar7) {
                puVar5 = (undefined8 *)*param_1;
              }
              *(undefined1 *)((longlong)puVar5 + uVar8) = 0x99;
              break;
            case 7:
              puVar5 = param_1;
              if (0xf < uVar7) {
                puVar5 = (undefined8 *)*param_1;
              }
              *(undefined1 *)((longlong)puVar5 + uVar8) = 0xa5;
            }
          }
          bVar2 = false;
        }
      }
LAB_14052d5e0:
      uVar7 = (ulonglong)(iVar6 + 1U);
      uVar8 = uVar8 + 1;
    } while ((ulonglong)(longlong)(int)(iVar6 + 1U) < (ulonglong)param_1[2]);
  }
  return;
}


