/* Actual Ghidra decompilation; PE:6a70a6d9:02711000	producer-1fe5c0	0x1401fe5c0	0x1401ff942 */
/* Ghidra simplification: decompile; original branches and switch tables retained. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_1401fe5c0(undefined1 *param_1,longlong *param_2,int param_3,int param_4,undefined4 param_5,
                  undefined4 param_6)

{
  undefined8 *puVar1;
  code *pcVar2;
  bool bVar3;
  char cVar4;
  int iVar5;
  undefined4 uVar6;
  undefined8 *puVar7;
  undefined4 *puVar8;
  longlong *plVar9;
  longlong lVar10;
  ulonglong uVar11;
  longlong lVar12;
  undefined8 *puVar13;
  longlong *plVar14;
  uint uVar15;
  int iVar16;
  ulonglong ****ppppuVar17;
  ulonglong *****pppppuVar18;
  int iVar19;
  ulonglong uVar20;
  undefined8 uVar21;
  ulonglong uVar22;
  ulonglong uVar23;
  uint uVar24;
  longlong lVar25;
  int iVar26;
  undefined1 auStack_198 [32];
  int *piStack_178;
  int *piStack_170;
  undefined8 uStack_168;
  undefined8 uStack_160;
  undefined4 *puStack_158;
  undefined2 uStack_150;
  undefined4 uStack_148;
  int iStack_138;
  int iStack_134;
  int iStack_130;
  int iStack_12c;
  int iStack_128;
  uint uStack_124;
  int aiStack_120 [2];
  undefined8 uStack_118;
  int iStack_110;
  int iStack_10c;
  int iStack_108;
  uint uStack_104;
  int iStack_100;
  int iStack_fc;
  uint uStack_f8;
  int iStack_f0;
  undefined4 uStack_ec;
  undefined4 uStack_e8;
  undefined1 uStack_e4;
  undefined2 uStack_e2;
  undefined2 uStack_e0;
  undefined2 uStack_de;
  undefined4 uStack_dc;
  undefined4 uStack_d8;
  undefined2 uStack_d4;
  undefined4 uStack_d0;
  undefined2 uStack_cc;
  undefined8 uStack_c8;
  undefined8 uStack_c0;
  undefined8 uStack_b8;
  undefined4 uStack_b0;
  undefined4 uStack_ac;
  undefined4 uStack_a8;
  undefined4 uStack_a4;
  undefined8 uStack_88;
  undefined8 uStack_80;
  undefined8 uStack_78;
  undefined8 uStack_70;
  ulonglong ****ppppuStack_68;
  undefined8 uStack_60;
  undefined8 uStack_58;
  ulonglong uStack_50;
  ulonglong uStack_48;
  
  uStack_48 = _DAT_14189c040 ^ (ulonglong)auStack_198;
  iStack_138 = param_3;
  if ((DAT_1423905d5 == '\0') || (DAT_1423905cd == '\0')) {
    puVar13 = (undefined8 *)((undefined8 *)*param_2)[1];
    cVar4 = *(char *)((longlong)puVar13 + 0x19);
    puVar1 = (undefined8 *)*param_2;
    while (cVar4 == '\0') {
      if (*(int *)((longlong)puVar13 + 0x1c) < 5) {
        puVar7 = (undefined8 *)puVar13[2];
        puVar13 = puVar1;
      }
      else {
        puVar7 = (undefined8 *)*puVar13;
      }
      puVar1 = puVar13;
      puVar13 = puVar7;
      cVar4 = *(char *)((longlong)puVar7 + 0x19);
    }
    if ((*(char *)((longlong)puVar1 + 0x19) != '\0') || (5 < *(int *)((longlong)puVar1 + 0x1c))) {
      uStack_160 = CONCAT44(uStack_160._4_4_,param_6);
      uStack_168 = CONCAT44(uStack_168._4_4_,param_5);
      piStack_170 = &iStack_134;
      piStack_178 = &iStack_fc;
      FUN_140214020(param_1,&iStack_100,aiStack_120,&uStack_104);
      uStack_f8 = uStack_104 - 2;
      iStack_110 = aiStack_120[0] + 2;
      iVar26 = aiStack_120[0] + 5;
      iStack_f0 = iStack_100 + 0x28;
      iVar5 = iStack_100 + 0x18;
      iStack_130 = iStack_100 + 0x1f;
      iStack_134 = iStack_100 + 0x20;
      iStack_12c = iStack_100 + 0x26;
      iStack_128 = iStack_100 + 0x2a;
      if (*(int *)(param_1 + 0x18) == 0) {
        iVar26 = aiStack_120[0] + 8;
        iVar19 = aiStack_120[0] + 0xb;
      }
      else {
        iVar19 = aiStack_120[0] + 8;
      }
      iVar16 = aiStack_120[0] + 8;
      iStack_108 = ((iStack_fc - iVar19) + 1) / 3;
      uStack_118 = (undefined4 *)
                   (*(longlong *)(param_1 + 0x150) - *(longlong *)(param_1 + 0x148) >> 2);
      uStack_124 = uStack_104;
      if (iStack_108 < (int)uStack_118) {
        uStack_124 = uStack_f8;
      }
      iStack_10c = iVar5;
      if (param_1[0x17e] == '\0') {
        if (param_1[0x17d] != '\0') {
          piStack_178 = (int *)&DAT_14239061d;
          cVar4 = FUN_140c39700(*(undefined8 *)(param_1 + 0x10),0x27,0x17,param_2);
          if (cVar4 != '\0') {
            _DAT_14239061d = 0;
            uRam0000000142390625 = 0;
            _DAT_14239062d = 0;
            uRam0000000142390635 = 0;
            FUN_1400e1170(param_2);
            goto LAB_1401fe7d2;
          }
          puVar13 = (undefined8 *)((undefined8 *)*param_2)[1];
          cVar4 = *(char *)((longlong)puVar13 + 0x19);
          puVar1 = (undefined8 *)*param_2;
          while (cVar4 == '\0') {
            if (*(int *)((longlong)puVar13 + 0x1c) < 1) {
              puVar7 = (undefined8 *)puVar13[2];
              puVar13 = puVar1;
            }
            else {
              puVar7 = (undefined8 *)*puVar13;
            }
            puVar1 = puVar13;
            puVar13 = puVar7;
            iStack_10c = iVar5;
            cVar4 = *(char *)((longlong)puVar7 + 0x19);
          }
          if ((*(char *)((longlong)puVar1 + 0x19) == '\0') &&
             (*(int *)((longlong)puVar1 + 0x1c) < 2)) {
            FUN_1400e1170(param_2);
            param_1[0x17d] = 0;
            goto LAB_1401fe7d2;
          }
        }
      }
      else {
        piStack_178 = (int *)&DAT_14239061d;
        cVar4 = FUN_140c39700(param_1 + 0x180,10,0xb,param_2);
        if (cVar4 != '\0') {
          _DAT_14239061d = 0;
          uRam0000000142390625 = 0;
          _DAT_14239062d = 0;
          uRam0000000142390635 = 0;
          FUN_1400e1170(param_2);
LAB_1401fe7c8:
          FUN_1401fc330(param_1);
          goto LAB_1401fe7d2;
        }
        puVar13 = (undefined8 *)((undefined8 *)*param_2)[1];
        cVar4 = *(char *)((longlong)puVar13 + 0x19);
        puVar1 = (undefined8 *)*param_2;
        while (cVar4 == '\0') {
          if (*(int *)((longlong)puVar13 + 0x1c) < 1) {
            puVar7 = (undefined8 *)puVar13[2];
            puVar13 = puVar1;
          }
          else {
            puVar7 = (undefined8 *)*puVar13;
          }
          puVar1 = puVar13;
          puVar13 = puVar7;
          iStack_10c = iVar5;
          cVar4 = *(char *)((longlong)puVar7 + 0x19);
        }
        if ((*(char *)((longlong)puVar1 + 0x19) == '\0') && (*(int *)((longlong)puVar1 + 0x1c) < 2))
        {
          FUN_1400e1170(param_2);
          param_1[0x17e] = 0;
          goto LAB_1401fe7d2;
        }
      }
      uVar20 = 0;
      uVar24 = 0;
      if ((((DAT_1423905d5 != '\0') && (iStack_108 < (int)uStack_118)) &&
          (iStack_f0 + 1 <= iStack_138)) &&
         (((iStack_138 <= (int)uStack_104 && (iVar16 <= param_4)) && (param_4 <= iStack_fc)))) {
        uStack_50 = 0;
        ppppuStack_68 = (ulonglong ****)(ulonglong)*(uint *)(param_1 + 0x178);
        uStack_58 = CONCAT44(iVar19 + iStack_108 * 3 + -2,iVar19 + 1);
        uStack_60 = CONCAT44(iStack_108,(int)uStack_118 + -1);
        FUN_1400bb3b0(&ppppuStack_68);
        cVar4 = FUN_14140f2b0(&ppppuStack_68,param_2,param_1 + 0x178,param_1 + 0x17c);
        if (cVar4 != '\0') goto LAB_1401fe7d2;
      }
      iVar5 = (int)uStack_118;
      if (param_1[0x17c] == '\0') {
        if ((DAT_1423905d5 != '\0') && (DAT_1423905cc != '\0')) {
          if (iStack_108 < iVar5) {
            iVar16 = iVar19 + iStack_108 * 3 + -2;
            if (((((int)(uStack_124 + 1) <= iStack_138) && (iStack_138 <= (int)(uStack_124 + 2))) &&
                (iVar19 <= param_4)) && (param_4 <= iVar16 + 1)) {
              _DAT_1423905cc = (ushort)DAT_1423905cd << 8;
              uStack_70 = 0;
              uStack_88 = (ulonglong ****)(ulonglong)*(uint *)(param_1 + 0x178);
              uStack_78 = CONCAT44(iVar16,iVar19 + 1);
              uStack_80 = (ulonglong ****)CONCAT44(iStack_108,iVar5 + -1);
              FUN_1400bb3b0(&uStack_88);
              param_1[0x17c] = 0;
              if (param_4 == (int)uStack_78 + -1) {
                iVar26 = (int)uStack_88 + -1;
                if ((int)uStack_88 + -1 < uStack_88._4_4_) {
                  iVar26 = uStack_88._4_4_;
                }
                *(int *)(param_1 + 0x178) = iVar26;
              }
              else if (param_4 == uStack_78._4_4_ + 1) {
                iVar5 = ((int)uStack_80 - uStack_80._4_4_) + 1;
                iVar26 = (int)uStack_88 + 1;
                if (iVar5 < (int)uStack_88 + 1) {
                  iVar26 = iVar5;
                }
                *(int *)(param_1 + 0x178) = iVar26;
              }
              else if (param_4 < (int)uStack_70) {
                iVar26 = (int)uStack_88 - uStack_80._4_4_;
                if ((int)uStack_88 - uStack_80._4_4_ < uStack_88._4_4_) {
                  iVar26 = uStack_88._4_4_;
                }
                *(int *)(param_1 + 0x178) = iVar26;
              }
              else if (uStack_70._4_4_ < param_4) {
                iVar5 = ((int)uStack_80 - uStack_80._4_4_) + 1;
                iVar26 = (int)uStack_88 + uStack_80._4_4_;
                if (iVar5 < (int)uStack_88 + uStack_80._4_4_) {
                  iVar26 = iVar5;
                }
                *(int *)(param_1 + 0x178) = iVar26;
              }
              else {
                param_1[0x17c] = 1;
              }
              goto LAB_1401fe7d2;
            }
          }
          if ((((int)(uStack_104 - 9) <= iStack_138) && (iStack_138 <= (int)uStack_f8)) &&
             ((aiStack_120[0] <= param_4 && (param_4 <= iStack_110)))) {
            _DAT_1423905cc = 0;
            FUN_1400e1170(param_2);
            *param_1 = 0;
            if (_DAT_14264aaf8 < 2) {
              _DAT_14264aaf8 = 2;
            }
            if (((*(int *)(param_1 + 4) == 6) &&
                (plVar14 = *(longlong **)(param_1 + 0x1a0), plVar14 != (longlong *)0x0)) &&
               (param_1[0x21a] != '\0')) {
              (**(code **)(*plVar14 + 0x330))(plVar14);
              uStack_118 = (undefined4 *)FUN_141539690(0x128);
              puVar8 = (undefined4 *)FUN_140c98970(uStack_118,0);
              uStack_118 = puVar8 + 2;
              FUN_14014d760(uStack_118,param_1 + 0x1a8);
              *(longlong **)(puVar8 + 0x24) = plVar14;
              FUN_140072660(plVar14,1,*puVar8);
              *(uint *)(plVar14 + 2) = *(uint *)(plVar14 + 2) | 0x40000;
              (**(code **)(*plVar14 + 0x328))(plVar14,1);
              plVar9 = (longlong *)FUN_14007d170();
              *(undefined4 *)(plVar9 + 1) = _DAT_1423746f4;
              *(undefined4 *)((longlong)plVar9 + 0xc) = _DAT_142387fc4;
              *(undefined4 *)(plVar9 + 5) = *puVar8;
              *(undefined4 *)((longlong)plVar9 + 0x2c) = *(undefined4 *)(_DAT_1423e5110 + 0x130);
              lVar10 = FUN_1413a5660(_DAT_1423e5110);
              uVar6 = 0xffffffff;
              if (lVar10 != 0) {
                uVar6 = *(undefined4 *)(lVar10 + 0x88);
              }
              *(undefined4 *)(plVar9 + 7) = uVar6;
              *(undefined4 *)(plVar9 + 6) = *(undefined4 *)(_DAT_1423e5110 + 0xc30);
              if ((_DAT_14189c298 == 1) && (0 < (int)plVar9[3])) {
                *(byte *)plVar9[2] = *(byte *)plVar9[2] & 0xfe;
              }
              *(uint *)((longlong)plVar9 + 0x3c) = *(uint *)((longlong)plVar9 + 0x3c) | 1;
              (**(code **)(*plVar9 + 0x128))(plVar9);
              iStack_134 = CONCAT22(iStack_134._2_2_,0x8ad0);
              if ((*(uint *)(_DAT_1423e5110 + 0x110) & 0x2000000) == 0) {
                iStack_134 = CONCAT22(iStack_134._2_2_,*(undefined2 *)(_DAT_1423e5110 + 0xa8));
                iStack_130 = CONCAT22(iStack_130._2_2_,*(undefined2 *)(_DAT_1423e5110 + 0xaa));
                iStack_138 = CONCAT22(iStack_138._2_2_,*(undefined2 *)(_DAT_1423e5110 + 0xac));
              }
              else {
                puVar1 = *(undefined8 **)(_DAT_1423e5110 + 0x1e0);
                for (puVar13 = *(undefined8 **)(_DAT_1423e5110 + 0x1d8); puVar13 < puVar1;
                    puVar13 = puVar13 + 1) {
                  iVar26 = (**(code **)(*(longlong *)*puVar13 + 0x10))();
                  if ((iVar26 == 0xb) &&
                     (lVar10 = (**(code **)(*(longlong *)*puVar13 + 0x18))(), lVar10 != 0)) {
                    FUN_140c8baa0(lVar10,&iStack_134,&iStack_130,&iStack_138);
                    break;
                  }
                }
              }
              ppppuStack_68 = (ulonglong ****)0x0;
              uStack_60 = 0;
              uStack_58 = 0;
              uStack_50 = 0;
              ppppuStack_68 = (ulonglong ****)FUN_1400707d0(0x20);
              uStack_58 = 0x1b;
              uStack_50 = 0x1f;
              *ppppuStack_68 = (ulonglong ***)0x6576616820756f59;
              ppppuStack_68[1] = (ulonglong ***)0x65776f7473656220;
              ppppuStack_68[2] = (ulonglong ***)0x616e206568742064;
              *(undefined2 *)(ppppuStack_68 + 3) = 0x656d;
              *(undefined1 *)((longlong)ppppuStack_68 + 0x1a) = 0x20;
              *(undefined1 *)((longlong)ppppuStack_68 + 0x1b) = 0;
              uStack_80 = (ulonglong ****)0x0;
              uStack_78 = 0;
              uStack_70 = 0xf;
              uStack_88 = (ulonglong ****)0x0;
              FUN_140a94030(uStack_118,&uStack_88);
              puVar13 = &uStack_88;
              if (0xf < uStack_70) {
                puVar13 = uStack_88;
              }
              FUN_14006fa10(&ppppuStack_68,puVar13,uStack_78);
              FUN_14006fa10(&ppppuStack_68," upon ",6);
              FUN_140c65450(plVar14,&uStack_88,1,1);
              puVar13 = &uStack_88;
              if (0xf < uStack_70) {
                puVar13 = uStack_88;
              }
              FUN_14006fa10(&ppppuStack_68,puVar13,uStack_78);
              FUN_14006fa10(&ppppuStack_68,".",1);
              uStack_dc = 0;
              uStack_d8 = 0x8ad08ad0;
              uStack_d4 = 0x8ad0;
              uStack_d0 = 0;
              uStack_c8 = 0;
              uStack_c0 = 0;
              uStack_b8 = 0xffffffffffffffff;
              uStack_b0 = 0xffffffff;
              uStack_ac = 0;
              uStack_a8 = 0xffffffff;
              uStack_e8 = 0x30057;
              uStack_e4 = 1;
              uStack_cc = 5000;
              uStack_e2 = (undefined2)iStack_134;
              uStack_e0 = (undefined2)iStack_130;
              uStack_de = (undefined2)iStack_138;
              FUN_1400e3c20(&DAT_1424e3850,&ppppuStack_68,&uStack_e8);
              FUN_14006f850(&uStack_88);
              FUN_14006f850(&ppppuStack_68);
            }
            if (((*(int *)(param_1 + 4) == 7) && (*(longlong *)(param_1 + 0x228) != 0)) &&
               (*(longlong *)(param_1 + 0x240) != 0)) {
              uVar23 = uVar20;
              uVar22 = uVar20;
              if (_DAT_1424e3870 - _DAT_1424e3868 >> 3 != 0) {
                do {
                  *(undefined4 *)(*(longlong *)(uVar23 + _DAT_1424e3868) + 0x2c) = 0;
                  uVar24 = (int)uVar22 + 1;
                  uVar23 = uVar23 + 8;
                  uVar22 = (ulonglong)uVar24;
                } while ((ulonglong)(longlong)(int)uVar24 <
                         (ulonglong)(_DAT_1424e3870 - _DAT_1424e3868 >> 3));
              }
              _DAT_1424e7c10 = _DAT_1424e7c10 | 5;
              uStack_ec = *(undefined4 *)(_DAT_1423e5110 + 0xc30);
              iStack_f0 = *(int *)(_DAT_1423e5110 + 0x130);
              uStack_118 = (undefined4 *)
                           CONCAT44(*(undefined4 *)(*(longlong *)(param_1 + 0x240) + 0xc30),
                                    *(undefined4 *)(*(longlong *)(param_1 + 0x240) + 0x130));
              uStack_60 = 0;
              uStack_58 = 0;
              uStack_50 = 0xf;
              ppppuStack_68 = (ulonglong ****)0x0;
              FUN_140a946e0(*(undefined8 *)(param_1 + 0x10),&ppppuStack_68,1,0);
              uVar23 = uStack_58;
              uStack_88 = (ulonglong ****)0x0;
              uStack_80 = (ulonglong ****)0x0;
              uStack_78 = 0;
              uStack_70 = 0;
              pppppuVar18 = &ppppuStack_68;
              if (0xf < uStack_50) {
                pppppuVar18 = (ulonglong *****)ppppuStack_68;
              }
              if (0x7fffffffffffffff < uStack_58) {
                FUN_140065890();
                pcVar2 = (code *)swi(3);
                (*pcVar2)();
                return;
              }
              if (uStack_58 < 0x10) {
                uStack_78 = uStack_58;
                uStack_70 = 0xf;
                uStack_88 = *pppppuVar18;
                uStack_80 = pppppuVar18[1];
              }
              else {
                uVar11 = uStack_58 | 0xf;
                uVar22 = 0x7fffffffffffffff;
                if ((uVar11 < 0x8000000000000000) && (uVar22 = uVar11, uVar11 < 0x16)) {
                  uVar22 = 0x16;
                }
                uStack_88 = (ulonglong ****)FUN_1400707d0(uVar22 + 1);
                uStack_78 = uVar23;
                uStack_70 = uVar22;
                supplier_0x14153aa78(uStack_88,pppppuVar18,uVar23 + 1);
              }
              FUN_14006fa10(&uStack_88,".  How do you like the sound of that?",0x25);
              uStack_e8 = 0xf5;
              uStack_a4 = 10;
              puStack_158 = &uStack_e8;
              uStack_160 = 0;
              uStack_168 = CONCAT62(uStack_168._2_6_,1);
              piStack_170 = (int *)((ulonglong)piStack_170 & 0xffffffffffff0000);
              piStack_178 = (int *)CONCAT62(piStack_178._2_6_,3);
              FUN_140684a10(*(undefined8 *)(param_1 + 0x228),&iStack_f0,&uStack_118,&uStack_88);
              iVar26 = *(int *)(*(longlong *)(param_1 + 0x240) + 0xc30);
              lVar10 = _DAT_1424f9d20 - _DAT_1424f9d18 >> 3;
              if (((lVar10 != 0) && (iVar26 != -1)) && (iVar5 = (int)lVar10 + -1, -1 < iVar5)) {
                do {
                  iVar19 = (int)uVar20 + iVar5 >> 1;
                  lVar10 = *(longlong *)(_DAT_1424f9d18 + (longlong)iVar19 * 8);
                  if (*(int *)(lVar10 + 0xe0) == iVar26) {
                    if (lVar10 != 0) {
                      FUN_14014d760(lVar10 + 0x38,*(undefined8 *)(param_1 + 0x10));
                    }
                    break;
                  }
                  iVar16 = iVar19 + -1;
                  if (*(int *)(lVar10 + 0xe0) < iVar26) {
                    uVar20 = (ulonglong)(iVar19 + 1);
                    iVar16 = iVar5;
                  }
                  iVar5 = iVar16;
                } while ((int)uVar20 <= iVar5);
              }
              lVar10 = _DAT_1423e5110;
              iVar26 = *(int *)(*(longlong *)(param_1 + 0x240) + 0xc30);
              if (((iVar26 != -1) &&
                  (lVar12 = FUN_140b530b0(0x1424f9cb8,*(undefined4 *)(_DAT_1423e5110 + 0xc30),
                                          _DAT_1423e5110 + 0x1274), lVar12 != 0)) &&
                 (lVar10 = FUN_140c1c750(lVar12,iVar26,lVar10), lVar10 != 0)) {
                *(uint *)(lVar10 + 4) = *(uint *)(lVar10 + 4) | 1;
              }
              *(undefined4 *)(*(longlong *)(param_1 + 0x228) + 0x60) = 1;
              *(undefined4 *)(*(longlong *)(param_1 + 0x228) + 0x160) = 0xffffffff;
              *(undefined4 *)(*(longlong *)(param_1 + 0x228) + 0x164) = 0xffffffff;
              DAT_1418a84e8 = 0;
              FUN_140658c80(&DAT_1418a84e8);
              if (0xf < uStack_70) {
                uVar20 = uStack_70 + 1;
                ppppuVar17 = uStack_88;
                if (0xfff < uVar20) {
                  uVar20 = uStack_70 + 0x28;
                  ppppuVar17 = (ulonglong ****)uStack_88[-1];
                  if (0x1f < (ulonglong)((longlong)uStack_88 + (-8 - (longlong)ppppuVar17))) {
                    _invalid_parameter_noinfo_noreturn();
                    pcVar2 = (code *)swi(3);
                    (*pcVar2)();
                    return;
                  }
                }
                supplier_0x141539680(ppppuVar17,uVar20);
              }
              uStack_78 = 0;
              uStack_70 = 0xf;
              uStack_88 = (ulonglong ****)((ulonglong)uStack_88 & 0xffffffffffffff00);
              if (0xf < uStack_50) {
                uVar20 = uStack_50 + 1;
                pppppuVar18 = (ulonglong *****)ppppuStack_68;
                if (0xfff < uVar20) {
                  uVar20 = uStack_50 + 0x28;
                  pppppuVar18 = (ulonglong *****)ppppuStack_68[-1];
                  if (0x1f < (ulonglong)((longlong)ppppuStack_68 + (-8 - (longlong)pppppuVar18))) {
                    _invalid_parameter_noinfo_noreturn();
                    pcVar2 = (code *)swi(3);
                    (*pcVar2)();
                    return;
                  }
                }
                supplier_0x141539680(pppppuVar18,uVar20);
              }
            }
            bVar3 = false;
            if (*(int *)(param_1 + 4) == 8) {
              lVar10 = *(longlong *)(param_1 + 8);
              if (((lVar10 != 0) &&
                  (lVar12 = FUN_14067d2d0(*(undefined8 *)(param_1 + 0x228),_DAT_1423e5110),
                  lVar12 != 0)) &&
                 (lVar12 = FUN_140b530b0(0x1424f9cb8,*(undefined4 *)(lVar12 + 0xc30),lVar12 + 0x1274
                                        ), lVar12 != 0)) {
                piStack_178 = (int *)((ulonglong)piStack_178 & 0xffffffffffffff00);
                FUN_140b963d0(lVar12,0xffffffff,0xffffffff,0);
                iVar26 = (int)(*(longlong *)(lVar12 + 0x108) - *(longlong *)(lVar12 + 0x100) >> 3) +
                         -1;
                if (-1 < iVar26) {
                  lVar25 = (longlong)iVar26 * 8;
                  do {
                    (**(code **)**(undefined8 **)(lVar25 + *(longlong *)(lVar12 + 0x100)))();
                    FUN_140b98640(lVar12,iVar26,0);
                    lVar25 = lVar25 + -8;
                    iVar26 = iVar26 + -1;
                  } while (-1 < iVar26);
                }
                if (((*(longlong *)(lVar12 + 0x130) != 0) &&
                    (lVar25 = *(longlong *)(*(longlong *)(lVar12 + 0x130) + 8), lVar25 != 0)) &&
                   (*(short *)(lVar25 + 0x60) != 0x66)) {
                  FUN_140bbb0d0(lVar12,0x66,0);
                }
                *(undefined4 *)(lVar12 + 0xb0) = *(undefined4 *)(lVar10 + 4);
                piStack_178 = (int *)CONCAT71(piStack_178._1_7_,1);
                FUN_140b97ef0(lVar12,0,*(undefined4 *)(lVar10 + 4),100);
              }
              bVar3 = true;
            }
            if ((*(int *)(param_1 + 4) != 9) && (!bVar3)) goto LAB_1401fe7d2;
            puVar1 = *(undefined8 **)(_DAT_1423e5110 + 0x7d8);
            for (puVar13 = *(undefined8 **)(_DAT_1423e5110 + 2000); puVar13 < puVar1;
                puVar13 = puVar13 + 1) {
              *(undefined4 *)*puVar13 = 0xffffffff;
            }
            _DAT_142643ce4 = _DAT_142643ce4 & 0xfffffffe;
            puVar8 = (undefined4 *)FUN_140646e30(_DAT_1423e5110);
            *puVar8 = 7;
            puVar8[3] = **(undefined4 **)(param_1 + 0x220);
            puVar8[4] = *(undefined4 *)(*(longlong *)(param_1 + 0x228) + 8);
            puVar8[0x13] = 10000;
            if ((**(int **)(param_1 + 0x230) == 0xe2) || (**(int **)(param_1 + 0x230) == 0xe3)) {
              iVar26 = *(int *)(param_1 + 0x238);
              puVar8[0x14] = iVar26;
              if (iVar26 == -1) {
                puVar8[0x14] = 0;
LAB_1401ff532:
                uVar21 = 0x2e;
              }
              else {
                if (iVar26 == 0) goto LAB_1401ff532;
                if (iVar26 != 1) goto LAB_1401ff57c;
                uVar21 = 0x2f;
              }
              uStack_148 = 0xffffffff;
              uStack_150 = 0xffff;
              puStack_158 = (undefined4 *)((ulonglong)puStack_158 & 0xffffffff00000000);
              uStack_160 = 0;
              uStack_168 = 0;
              piStack_170 = (int *)CONCAT44(piStack_170._4_4_,10);
              piStack_178 = (int *)CONCAT44(piStack_178._4_4_,10);
              uVar6 = FUN_141368990(_DAT_1423e5110,uVar21,0xb,5);
              puVar8[0x15] = uVar6;
            }
            else {
              puVar8[0x14] = 0xffffffff;
              puVar8[0x15] = 0;
            }
LAB_1401ff57c:
            puVar8[0x10] = 10;
            supplier_0x1413eb310(puVar8 + 2,*(undefined8 *)(param_1 + 0x230));
            *(undefined8 *)(puVar8 + 0x11) = 0xffffffffffffffff;
            for (plVar14 = *(longlong **)(*(longlong *)(param_1 + 0x228) + 0x48);
                plVar14 < *(longlong **)(*(longlong *)(param_1 + 0x228) + 0x50);
                plVar14 = plVar14 + 1) {
              if (*(int *)*plVar14 != *(int *)(_DAT_1423e5110 + 0x130)) {
                puVar8[0x11] = *(int *)*plVar14;
                puVar8[0x12] = *(undefined4 *)(*plVar14 + 4);
                break;
              }
            }
            DAT_1418a84e8 = 0;
            FUN_140658c80(&DAT_1418a84e8);
            goto LAB_1401fe7d2;
          }
          if (((((int)(uStack_104 - 0x14) <= iStack_138) && (iStack_138 <= (int)(uStack_104 - 0xb)))
              && (aiStack_120[0] <= param_4)) && (param_4 <= iStack_110)) {
            _DAT_1423905cc = (ushort)DAT_1423905cd << 8;
            if (*(longlong *)(param_1 + 8) == 0) {
              piStack_178 = (int *)(param_1 + 0x28);
              FUN_140a92860(*(undefined8 *)(param_1 + 0x10),0xffffffff,
                            *(undefined2 *)(param_1 + 0x18));
            }
            else {
              FUN_140931860(*(longlong *)(param_1 + 8),*(undefined8 *)(param_1 + 0x10));
            }
            goto LAB_1401fe7d2;
          }
          if (((*(int *)(param_1 + 0x18) == 0) && ((int)(uStack_104 - 0x29) <= iStack_138)) &&
             ((iStack_138 <= (int)uStack_f8 &&
              ((aiStack_120[0] + 3 <= param_4 && (param_4 <= aiStack_120[0] + 5)))))) {
            _DAT_1423905cc = (ushort)DAT_1423905cd << 8;
            param_1[0x17d] = param_1[0x17d] == '\0';
            goto LAB_1401fe7d2;
          }
          uVar23 = uVar20;
          do {
            iVar16 = (int)uVar23;
            if ((((iStack_10c <= iStack_138) && (iStack_138 <= iStack_130)) && (iVar26 <= param_4))
               && (param_4 <= iVar26 + 2)) {
              _DAT_1423905cc = (ushort)DAT_1423905cd << 8;
              uVar20 = *(longlong *)(param_1 + 0x150) - *(longlong *)(param_1 + 0x148) >> 2;
              if (1 < (uint)uVar20) {
                uVar24 = FUN_140eb68b0();
                uVar24 = (uVar24 + (int)((longlong)((ulonglong)uVar24 * 0x100000003) >> 0x3f) *
                                   0x7fffffff) / ((int)(0x7fffffff / (uVar20 & 0xffffffff)) + 1U);
              }
              *(undefined4 *)(*(longlong *)(param_1 + 0x10) + 0x40 + (longlong)iVar16 * 4) =
                   *(undefined4 *)((longlong)(int)uVar24 * 4 + *(longlong *)(param_1 + 0x148));
              *(undefined2 *)(*(longlong *)(param_1 + 0x10) + 0x5c + (longlong)iVar16 * 2) =
                   *(undefined2 *)((longlong)(int)uVar24 * 4 + *(longlong *)(param_1 + 0x160));
              goto LAB_1401fe7d2;
            }
            if (((iStack_134 <= iStack_138) && (iStack_138 <= iStack_12c)) &&
               ((iVar26 <= param_4 && (param_4 <= iVar26 + 2)))) {
              _DAT_1423905cc = (ushort)DAT_1423905cd << 8;
              *(undefined4 *)(*(longlong *)(param_1 + 0x10) + 0x40 + (longlong)iVar16 * 4) =
                   0xffffffff;
              *(undefined2 *)(*(longlong *)(param_1 + 0x10) + 0x5c + (longlong)iVar16 * 2) = 0;
              goto LAB_1401fe7d2;
            }
            if (((iStack_100 <= iStack_138) && (iStack_138 <= iStack_100 + 0x16)) &&
               ((iVar26 <= param_4 && (param_4 <= iVar26 + 2)))) {
              _DAT_1423905cc = (ushort)DAT_1423905cd << 8;
              if (*(int *)(param_1 + 0x1c) == iVar16) goto LAB_1401fe7d2;
              *(int *)(param_1 + 0x1c) = iVar16;
              goto LAB_1401fe7c8;
            }
            iVar26 = iVar26 + 3;
            uVar23 = (ulonglong)(iVar16 + 1U);
          } while ((int)(iVar16 + 1U) < 7);
          uVar15 = 2;
          if (iVar5 <= iStack_108) {
            uVar15 = uVar24;
          }
          if ((((iStack_128 <= iStack_138) && (iStack_138 <= (int)(uVar15 + uStack_124))) &&
              (iVar19 + -3 <= param_4)) && (param_4 <= iVar19 + -1)) {
            _DAT_1423905cc = (ushort)DAT_1423905cd << 8;
            param_1[0x17e] = param_1[0x17e] == '\0';
            goto LAB_1401fe7d2;
          }
          uVar24 = iVar5 - iStack_108;
          if ((int)*(uint *)(param_1 + 0x178) <= iVar5 - iStack_108) {
            uVar24 = *(uint *)(param_1 + 0x178);
          }
          if (-1 < (int)uVar24) {
            uVar20 = (ulonglong)uVar24;
          }
          uVar24 = (uint)uVar20;
          iVar26 = uVar24 + iStack_108;
          while (((int)uVar24 < iVar26 && (iVar16 = (int)uVar20, iVar16 < iVar5))) {
            if (((iStack_128 <= iStack_138) &&
                ((iStack_138 <= (int)uStack_124 && (iVar19 <= param_4)))) && (param_4 <= iVar19 + 2)
               ) {
              _DAT_1423905cc = (ushort)DAT_1423905cd << 8;
              *(undefined4 *)
               (*(longlong *)(param_1 + 0x10) + 0x40 + (longlong)*(int *)(param_1 + 0x1c) * 4) =
                   *(undefined4 *)((longlong)iVar16 * 4 + *(longlong *)(param_1 + 0x148));
              *(undefined2 *)
               (*(longlong *)(param_1 + 0x10) + 0x5c + (longlong)*(int *)(param_1 + 0x1c) * 2) =
                   *(undefined2 *)((longlong)iVar16 * 4 + *(longlong *)(param_1 + 0x160));
              goto LAB_1401fe7d2;
            }
            iVar19 = iVar19 + 3;
            uVar24 = iVar16 + 1;
            uVar20 = (ulonglong)uVar24;
          }
        }
      }
      else if ((DAT_1423905d5 == '\0') || (DAT_1423905ce == '\0')) {
        param_1[0x17c] = 0;
      }
      else {
        uStack_70 = 0;
        uStack_88 = (ulonglong ****)(ulonglong)*(uint *)(param_1 + 0x178);
        uStack_78 = CONCAT44(iVar19 + iStack_108 * 3 + -2,iVar19 + 1);
        uStack_80 = (ulonglong ****)CONCAT44(iStack_108,iVar5 + -1);
        FUN_1400bb3b0(&uStack_88);
        if ((int)uStack_78 < param_4) {
          if (param_4 < uStack_78._4_4_) {
            if ((int)uStack_78 < uStack_78._4_4_) {
              uVar15 = (((int)uStack_80 - uStack_88._4_4_) - uStack_80._4_4_) + 1;
              if (-1 < (int)uVar15) {
                uVar24 = uVar15;
              }
              iVar26 = (int)(uVar24 * (param_4 - (int)uStack_78)) /
                       ((uStack_78._4_4_ - (int)uStack_78) + 1) + uStack_88._4_4_;
              iVar5 = ((int)uStack_80 - uStack_80._4_4_) + 1;
              if (iVar5 < iVar26) {
                iVar26 = iVar5;
              }
              if (iVar26 < uStack_88._4_4_) {
                iVar26 = uStack_88._4_4_;
              }
              goto LAB_1401feae5;
            }
          }
          else {
            iVar5 = ((int)uStack_80 - uStack_80._4_4_) + 1;
            uStack_88 = (ulonglong ****)CONCAT44(uStack_88._4_4_,iVar5);
            iVar26 = uStack_88._4_4_;
            if (iVar5 < uStack_88._4_4_) {
LAB_1401feae5:
              uStack_88 = (ulonglong ****)CONCAT44(uStack_88._4_4_,iVar26);
            }
          }
        }
        else {
          uStack_88 = (ulonglong ****)CONCAT44(uStack_88._4_4_,uStack_88._4_4_);
        }
        FUN_1400bb3b0(&uStack_88);
        *(int *)(param_1 + 0x178) = (int)uStack_88;
      }
      if ((((iStack_138 < iStack_100 + -2) || ((int)(uStack_104 + 2) < iStack_138)) ||
          (param_4 < aiStack_120[0] + -1)) || (iStack_fc + 1 < param_4)) {
        if (DAT_1423905cc != '\0') {
          _DAT_1423905cc = _DAT_1423905cc & 0xff00;
          *param_1 = 0;
          if (_DAT_14264aaf8 < 2) {
            _DAT_14264aaf8 = 2;
          }
        }
      }
      else {
        _DAT_1423905cc = 0;
      }
      goto LAB_1401fe7d2;
    }
  }
  FUN_1407e43c0(0x232a);
  _DAT_1423905cc = _DAT_1423905cc & 0xff;
  FUN_1400e1170(param_2);
  *param_1 = 0;
  if (_DAT_14264aaf8 < 2) {
    _DAT_14264aaf8 = 2;
  }
LAB_1401fe7d2:
  FUN_141539660(uStack_48 ^ (ulonglong)auStack_198);
  return;
}

