
void dialogue_source_word_tables
               (long param_1,int param_2,undefined8 param_3,int param_4,int param_5,int param_6,
               int param_7)

{
  long lVar1;
  long lVar2;
  undefined8 *puVar3;
  long *plVar4;
  int iVar5;
  undefined4 uVar6;
  long lVar7;
  long lVar8;
  ulong uVar9;
  long in_FS_OFFSET;
  int iStack_11c;
  undefined1 *puStack_118;
  long lStack_110;
  undefined4 uStack_cc;
  undefined1 auStack_c8 [16];
  long lStack_b8;
  undefined1 auStack_a8 [16];
  long lStack_98;
  undefined1 auStack_88 [16];
  long lStack_78;
  long *plStack_68;
  long lStack_60;
  long alStack_58 [3];
  long lStack_40;
  
  lStack_40 = *(long *)(in_FS_OFFSET + 0x28);
  if ((param_4 != -1) && (param_4 < param_5)) {
    uVar9 = (ulong)param_4;
    lVar2 = uVar9 + 1;
    do {
      if ((ulong)(*(long *)(param_1 + 0x20) - *(long *)(param_1 + 0x18) >> 3) <= uVar9) break;
      lVar1 = uVar9 * 8;
      uVar9 = uVar9 + 1;
      native_supplier_0x1cc3ad0(*(undefined8 *)(*(long *)(param_1 + 0x18) + lVar1));
    } while (lVar2 + (ulong)(uint)((param_5 + -1) - param_4) != uVar9);
  }
  if (param_6 != -1) {
    if (param_6 < param_7) {
      uVar9 = (ulong)param_6;
      lVar2 = uVar9 + 1;
      do {
        if ((ulong)(*(long *)(param_1 + 0x38) - *(long *)(param_1 + 0x30) >> 3) <= uVar9) break;
        lVar1 = uVar9 * 8;
        uVar9 = uVar9 + 1;
        native_supplier_0x1cc3f20(*(undefined8 *)(*(long *)(param_1 + 0x30) + lVar1));
      } while (lVar2 + (ulong)(uint)((param_7 + -1) - param_6) != uVar9);
    }
    if ((param_2 == 0 && param_6 == 0) && param_4 == 0) {
      lStack_110 = param_1 + 0x48;
      lStack_b8 = 0;
      lStack_98 = 0;
      lStack_78 = 0;
      auStack_c8 = (undefined1  [16])0x0;
      auStack_a8 = (undefined1  [16])0x0;
      auStack_88 = (undefined1  [16])0x0;
      iStack_11c = 0;
      do {
        if (auStack_a8._0_8_ != auStack_a8._8_8_) {
          auStack_a8._8_8_ = auStack_a8._0_8_;
        }
        if (auStack_88._0_8_ != auStack_88._8_8_) {
          auStack_88._8_8_ = auStack_88._0_8_;
        }
        switch(iStack_11c) {
        case 0:
        case 1:
          native_supplier_0x1cc1b30(&plStack_68,"DOMESTIC");
          uStack_cc = native_supplier_0x1cdcc40(param_1,&plStack_68);
          native_supplier_0x1cc1730(auStack_88,&uStack_cc);
          if (plStack_68 != alStack_58) {
            native_supplier_0x423790(plStack_68,alStack_58[0] + 1);
          }
          native_supplier_0x1cc1b30(&plStack_68,"UGLY");
          lVar1 = lStack_60;
          plVar4 = plStack_68;
          lVar2 = *(long *)(param_1 + 0x18);
          lVar7 = *(long *)(param_1 + 0x20) - lVar2 >> 3;
          if (lVar7 == 0) {
            uVar6 = 0xffffffff;
          }
          else {
            lVar8 = 0;
            do {
              puVar3 = *(undefined8 **)(lVar2 + lVar8 * 8);
              if ((puVar3[1] == lVar1) &&
                 ((uVar6 = (int)lVar8, lVar1 == 0 ||
                  (iVar5 = native_supplier_0x4255b0(*puVar3,plVar4,lVar1), iVar5 == 0))))
              goto LAB_01ccaef5;
              lVar8 = lVar8 + 1;
            } while (lVar8 != lVar7);
            uVar6 = 0xffffffff;
          }
LAB_01ccaef5:
          uStack_cc = uVar6;
          native_supplier_0x1cc1730(auStack_88,&uStack_cc);
          if (plStack_68 != alStack_58) {
            native_supplier_0x423790(plStack_68,alStack_58[0] + 1);
          }
          native_supplier_0x1cc1b30(&plStack_68,"SUBORDINATE");
          uStack_cc = native_supplier_0x1cdcc40(param_1,&plStack_68);
          native_supplier_0x1cc1730(auStack_88,&uStack_cc);
          if (plStack_68 != alStack_58) {
            native_supplier_0x423790(plStack_68,alStack_58[0] + 1);
          }
          native_supplier_0x1cc1b30(&plStack_68,"EVIL");
          lVar1 = lStack_60;
          plVar4 = plStack_68;
          lVar2 = *(long *)(param_1 + 0x18);
          lVar7 = *(long *)(param_1 + 0x20) - lVar2 >> 3;
          if (lVar7 == 0) {
            uVar6 = 0xffffffff;
          }
          else {
            lVar8 = 0;
            do {
              puVar3 = *(undefined8 **)(lVar2 + lVar8 * 8);
              if ((puVar3[1] == lVar1) &&
                 ((uVar6 = (int)lVar8, lVar1 == 0 ||
                  (iVar5 = native_supplier_0x4255b0(*puVar3,plVar4,lVar1), iVar5 == 0))))
              goto LAB_01ccb010;
              lVar8 = lVar8 + 1;
            } while (lVar8 != lVar7);
            uVar6 = 0xffffffff;
          }
LAB_01ccb010:
          uStack_cc = uVar6;
          native_supplier_0x1cc1730(auStack_88,&uStack_cc);
          if (plStack_68 != alStack_58) {
            native_supplier_0x423790(plStack_68,alStack_58[0] + 1);
          }
          break;
        case 2:
          native_supplier_0x1cc1b30(&plStack_68,"EVIL");
          uStack_cc = native_supplier_0x1cdcc40(param_1,&plStack_68);
          native_supplier_0x1cc1730(auStack_c8,&uStack_cc);
          if (plStack_68 != alStack_58) {
            native_supplier_0x423790(plStack_68,alStack_58[0] + 1);
          }
          native_supplier_0x1cc1b30(&plStack_68,"DEATH");
          uStack_cc = native_supplier_0x1cdcc40(param_1,&plStack_68);
          native_supplier_0x1cc1730(auStack_c8,&uStack_cc);
          if (plStack_68 != alStack_58) {
            native_supplier_0x423790(plStack_68,alStack_58[0] + 1);
          }
          native_supplier_0x1cc1b30(&plStack_68,"DOMESTIC");
          lVar1 = lStack_60;
          plVar4 = plStack_68;
          lVar2 = *(long *)(param_1 + 0x18);
          lVar7 = *(long *)(param_1 + 0x20) - lVar2 >> 3;
          if (lVar7 == 0) {
            uVar6 = 0xffffffff;
          }
          else {
            lVar8 = 0;
            do {
              puVar3 = *(undefined8 **)(lVar2 + lVar8 * 8);
              if ((puVar3[1] == lVar1) &&
                 ((uVar6 = (int)lVar8, lVar1 == 0 ||
                  (iVar5 = native_supplier_0x4255b0(*puVar3,plVar4,lVar1), iVar5 == 0))))
              goto LAB_01ccb1a3;
              lVar8 = lVar8 + 1;
            } while (lVar8 != lVar7);
            uVar6 = 0xffffffff;
          }
LAB_01ccb1a3:
          uStack_cc = uVar6;
          native_supplier_0x1cc1730(auStack_88,&uStack_cc);
          if (plStack_68 != alStack_58) {
            native_supplier_0x423790(plStack_68,alStack_58[0] + 1);
          }
          break;
        case 3:
          native_supplier_0x1cc1b30(&plStack_68,"NAME_SWAMP");
          uStack_cc = native_supplier_0x1cdcc40(param_1,&plStack_68);
          native_supplier_0x1cc1730(auStack_c8,&uStack_cc);
          if (plStack_68 != alStack_58) {
            native_supplier_0x423790(plStack_68,alStack_58[0] + 1);
          }
          native_supplier_0x1cc1b30(&plStack_68,"DOMESTIC");
          lVar1 = lStack_60;
          plVar4 = plStack_68;
          lVar2 = *(long *)(param_1 + 0x18);
          lVar7 = *(long *)(param_1 + 0x20) - lVar2 >> 3;
          if (lVar7 == 0) {
            uVar6 = 0xffffffff;
          }
          else {
            lVar8 = 0;
            do {
              puVar3 = *(undefined8 **)(lVar2 + lVar8 * 8);
              if ((puVar3[1] == lVar1) &&
                 ((uVar6 = (int)lVar8, lVar1 == 0 ||
                  (iVar5 = native_supplier_0x4255b0(*puVar3,plVar4,lVar1), iVar5 == 0))))
              goto LAB_01ccb769;
              lVar8 = lVar8 + 1;
            } while (lVar8 != lVar7);
            uVar6 = 0xffffffff;
          }
LAB_01ccb769:
          uStack_cc = uVar6;
          native_supplier_0x1cc1730(auStack_88,&uStack_cc);
          if (plStack_68 != alStack_58) {
            native_supplier_0x423790(plStack_68,alStack_58[0] + 1);
          }
          native_supplier_0x1cc1b30(&plStack_68,"EVIL");
          lVar1 = lStack_60;
          plVar4 = plStack_68;
          lVar2 = *(long *)(param_1 + 0x18);
          lVar7 = *(long *)(param_1 + 0x20) - lVar2 >> 3;
          if (lVar7 == 0) {
            uVar6 = 0xffffffff;
          }
          else {
            lVar8 = 0;
            do {
              puVar3 = *(undefined8 **)(lVar2 + lVar8 * 8);
              if ((puVar3[1] == lVar1) &&
                 ((uVar6 = (int)lVar8, lVar1 == 0 ||
                  (iVar5 = native_supplier_0x4255b0(*puVar3,plVar4,lVar1), iVar5 == 0))))
              goto LAB_01ccb84d;
              lVar8 = lVar8 + 1;
            } while (lVar8 != lVar7);
            uVar6 = 0xffffffff;
          }
LAB_01ccb84d:
          uStack_cc = uVar6;
          native_supplier_0x1cc1730(auStack_88,&uStack_cc);
          if (plStack_68 != alStack_58) {
            native_supplier_0x423790(plStack_68,alStack_58[0] + 1);
          }
          native_supplier_0x1cc1b30(&plStack_68,"HOLY");
          uStack_cc = native_supplier_0x1cdcc40(param_1,&plStack_68);
          native_supplier_0x1cc1730(auStack_88,&uStack_cc);
          if (plStack_68 != alStack_58) {
            native_supplier_0x423790(plStack_68,alStack_58[0] + 1);
          }
          native_supplier_0x1cc1b30(&plStack_68,"UGLY");
          uStack_cc = native_supplier_0x1cdcc40(param_1,&plStack_68);
          native_supplier_0x1cc1730(auStack_88,&uStack_cc);
          if (plStack_68 != alStack_58) {
            native_supplier_0x423790(plStack_68,alStack_58[0] + 1);
          }
          native_supplier_0x1cc1b30(&plStack_68,"SUBORDINATE");
          uStack_cc = native_supplier_0x1cdcc40(param_1,&plStack_68);
          native_supplier_0x1cc1730(auStack_88,&uStack_cc);
          if (plStack_68 != alStack_58) {
            native_supplier_0x423790(plStack_68,alStack_58[0] + 1);
          }
          native_supplier_0x1cc1b30(&plStack_68,"NEGATIVE");
          uStack_cc = native_supplier_0x1cdcc40(param_1,&plStack_68);
          native_supplier_0x1cc1730(auStack_88,&uStack_cc);
          if (plStack_68 != alStack_58) {
            native_supplier_0x423790(plStack_68,alStack_58[0] + 1);
          }
          break;
        case 4:
          native_supplier_0x1cc1b30(&plStack_68,"NAME_DESERT");
          uStack_cc = native_supplier_0x1cdcc40(param_1,&plStack_68);
          native_supplier_0x1cc1730(auStack_c8,&uStack_cc);
          if (plStack_68 != alStack_58) {
            native_supplier_0x423790(plStack_68,alStack_58[0] + 1);
          }
          native_supplier_0x1cc1b30(&plStack_68,"DOMESTIC");
          lVar1 = lStack_60;
          plVar4 = plStack_68;
          lVar2 = *(long *)(param_1 + 0x18);
          lVar7 = *(long *)(param_1 + 0x20) - lVar2 >> 3;
          if (lVar7 == 0) {
            uVar6 = 0xffffffff;
          }
          else {
            lVar8 = 0;
            do {
              puVar3 = *(undefined8 **)(lVar2 + lVar8 * 8);
              if ((puVar3[1] == lVar1) &&
                 ((uVar6 = (int)lVar8, lVar1 == 0 ||
                  (iVar5 = native_supplier_0x4255b0(*puVar3,plVar4,lVar1), iVar5 == 0))))
              goto LAB_01ccb2f9;
              lVar8 = lVar8 + 1;
            } while (lVar8 != lVar7);
            uVar6 = 0xffffffff;
          }
LAB_01ccb2f9:
          uStack_cc = uVar6;
          native_supplier_0x1cc1730(auStack_88,&uStack_cc);
          if (plStack_68 != alStack_58) {
            native_supplier_0x423790(plStack_68,alStack_58[0] + 1);
          }
          native_supplier_0x1cc1b30(&plStack_68,"EVIL");
          uStack_cc = native_supplier_0x1cdcc40(param_1,&plStack_68);
          native_supplier_0x1cc1730(auStack_88,&uStack_cc);
          if (plStack_68 != alStack_58) {
            native_supplier_0x423790(plStack_68,alStack_58[0] + 1);
          }
          native_supplier_0x1cc1b30(&plStack_68,"HOLY");
          lVar1 = lStack_60;
          plVar4 = plStack_68;
          lVar2 = *(long *)(param_1 + 0x18);
          lVar7 = *(long *)(param_1 + 0x20) - lVar2 >> 3;
          if (lVar7 == 0) {
            uVar6 = 0xffffffff;
          }
          else {
            lVar8 = 0;
            do {
              puVar3 = *(undefined8 **)(lVar2 + lVar8 * 8);
              if ((puVar3[1] == lVar1) &&
                 ((uVar6 = (int)lVar8, lVar1 == 0 ||
                  (iVar5 = native_supplier_0x4255b0(*puVar3,plVar4,lVar1), iVar5 == 0))))
              goto LAB_01ccb425;
              lVar8 = lVar8 + 1;
            } while (lVar8 != lVar7);
            uVar6 = 0xffffffff;
          }
LAB_01ccb425:
          uStack_cc = uVar6;
          native_supplier_0x1cc1730(auStack_88,&uStack_cc);
          if (plStack_68 != alStack_58) {
            native_supplier_0x423790(plStack_68,alStack_58[0] + 1);
          }
          native_supplier_0x1cc1b30(&plStack_68,"UGLY");
          lVar1 = lStack_60;
          plVar4 = plStack_68;
          lVar2 = *(long *)(param_1 + 0x18);
          lVar7 = *(long *)(param_1 + 0x20) - lVar2 >> 3;
          if (lVar7 == 0) {
            uVar6 = 0xffffffff;
          }
          else {
            lVar8 = 0;
            do {
              puVar3 = *(undefined8 **)(lVar2 + lVar8 * 8);
              if ((puVar3[1] == lVar1) &&
                 ((uVar6 = (int)lVar8, lVar1 == 0 ||
                  (iVar5 = native_supplier_0x4255b0(*puVar3,plVar4,lVar1), iVar5 == 0))))
              goto LAB_01ccb505;
              lVar8 = lVar8 + 1;
            } while (lVar7 != lVar8);
            uVar6 = 0xffffffff;
          }
LAB_01ccb505:
          uStack_cc = uVar6;
          native_supplier_0x1cc1730(auStack_88,&uStack_cc);
          if (plStack_68 != alStack_58) {
            native_supplier_0x423790(plStack_68,alStack_58[0] + 1);
          }
          native_supplier_0x1cc1b30(&plStack_68,"SUBORDINATE");
          uStack_cc = native_supplier_0x1cdcc40(param_1,&plStack_68);
          native_supplier_0x1cc1730(auStack_88,&uStack_cc);
          if (plStack_68 != alStack_58) {
            native_supplier_0x423790(plStack_68,alStack_58[0] + 1);
          }
          native_supplier_0x1cc1b30(&plStack_68,"NEGATIVE");
          lVar1 = lStack_60;
          plVar4 = plStack_68;
          lVar2 = *(long *)(param_1 + 0x18);
          lVar7 = *(long *)(param_1 + 0x20) - lVar2 >> 3;
          if (lVar7 == 0) {
            uVar6 = 0xffffffff;
          }
          else {
            lVar8 = 0;
            do {
              puVar3 = *(undefined8 **)(lVar2 + lVar8 * 8);
              if ((puVar3[1] == lVar1) &&
                 ((uVar6 = (int)lVar8, lVar1 == 0 ||
                  (iVar5 = native_supplier_0x4255b0(*puVar3,plVar4,lVar1), iVar5 == 0))))
              goto LAB_01ccb620;
              lVar8 = lVar8 + 1;
            } while (lVar8 != lVar7);
            uVar6 = 0xffffffff;
          }
LAB_01ccb620:
          uStack_cc = uVar6;
          native_supplier_0x1cc1730(auStack_88,&uStack_cc);
          if (plStack_68 != alStack_58) {
            native_supplier_0x423790(plStack_68,alStack_58[0] + 1);
          }
          break;
        case 5:
          native_supplier_0x1cc1b30(&plStack_68,"NAME_FOREST");
          uStack_cc = native_supplier_0x1cdcc40(param_1,&plStack_68);
          native_supplier_0x1cc1730(auStack_c8,&uStack_cc);
          if (plStack_68 != alStack_58) {
            native_supplier_0x423790(plStack_68,alStack_58[0] + 1);
          }
          native_supplier_0x1cc1b30(&plStack_68,"DOMESTIC");
          uStack_cc = native_supplier_0x1cdcc40(param_1,&plStack_68);
          native_supplier_0x1cc1730(auStack_88,&uStack_cc);
          if (plStack_68 != alStack_58) {
            native_supplier_0x423790(plStack_68,alStack_58[0] + 1);
          }
          native_supplier_0x1cc1b30(&plStack_68,"EVIL");
          lVar1 = lStack_60;
          plVar4 = plStack_68;
          lVar2 = *(long *)(param_1 + 0x18);
          lVar7 = *(long *)(param_1 + 0x20) - lVar2 >> 3;
          if (lVar7 == 0) {
            uVar6 = 0xffffffff;
          }
          else {
            lVar8 = 0;
            do {
              puVar3 = *(undefined8 **)(lVar2 + lVar8 * 8);
              if ((puVar3[1] == lVar1) &&
                 ((uVar6 = (int)lVar8, lVar1 == 0 ||
                  (iVar5 = native_supplier_0x4255b0(*puVar3,plVar4,lVar1), iVar5 == 0))))
              goto LAB_01ccd885;
              lVar8 = lVar8 + 1;
            } while (lVar8 != lVar7);
            uVar6 = 0xffffffff;
          }
LAB_01ccd885:
          uStack_cc = uVar6;
          native_supplier_0x1cc1730(auStack_88,&uStack_cc);
          if (plStack_68 != alStack_58) {
            native_supplier_0x423790(plStack_68,alStack_58[0] + 1);
          }
          native_supplier_0x1cc1b30(&plStack_68,"HOLY");
          lVar1 = lStack_60;
          plVar4 = plStack_68;
          lVar2 = *(long *)(param_1 + 0x18);
          lVar7 = *(long *)(param_1 + 0x20) - lVar2 >> 3;
          if (lVar7 == 0) {
            uVar6 = 0xffffffff;
          }
          else {
            lVar8 = 0;
            do {
              puVar3 = *(undefined8 **)(lVar2 + lVar8 * 8);
              if ((puVar3[1] == lVar1) &&
                 ((uVar6 = (int)lVar8, lVar1 == 0 ||
                  (iVar5 = native_supplier_0x4255b0(*puVar3,plVar4,lVar1), iVar5 == 0))))
              goto LAB_01ccd965;
              lVar8 = lVar8 + 1;
            } while (lVar8 != lVar7);
            uVar6 = 0xffffffff;
          }
LAB_01ccd965:
          uStack_cc = uVar6;
          native_supplier_0x1cc1730(auStack_88,&uStack_cc);
          if (plStack_68 != alStack_58) {
            native_supplier_0x423790(plStack_68,alStack_58[0] + 1);
          }
          native_supplier_0x1cc1b30(&plStack_68,"UGLY");
          uStack_cc = native_supplier_0x1cdcc40(param_1,&plStack_68);
          native_supplier_0x1cc1730(auStack_88,&uStack_cc);
          if (plStack_68 != alStack_58) {
            native_supplier_0x423790(plStack_68,alStack_58[0] + 1);
          }
          native_supplier_0x1cc1b30(&plStack_68,"SUBORDINATE");
          lVar1 = lStack_60;
          plVar4 = plStack_68;
          lVar2 = *(long *)(param_1 + 0x18);
          lVar7 = *(long *)(param_1 + 0x20) - lVar2 >> 3;
          if (lVar7 == 0) {
            uVar6 = 0xffffffff;
          }
          else {
            lVar8 = 0;
            do {
              puVar3 = *(undefined8 **)(lVar2 + lVar8 * 8);
              if ((puVar3[1] == lVar1) &&
                 ((uVar6 = (int)lVar8, lVar1 == 0 ||
                  (iVar5 = native_supplier_0x4255b0(*puVar3,plVar4,lVar1), iVar5 == 0))))
              goto LAB_01ccda8d;
              lVar8 = lVar8 + 1;
            } while (lVar8 != lVar7);
            uVar6 = 0xffffffff;
          }
LAB_01ccda8d:
          uStack_cc = uVar6;
          native_supplier_0x1cc1730(auStack_88,&uStack_cc);
          if (plStack_68 != alStack_58) {
            native_supplier_0x423790(plStack_68,alStack_58[0] + 1);
          }
          native_supplier_0x1cc1b30(&plStack_68,"NEGATIVE");
          uStack_cc = native_supplier_0x1cdcc40(param_1,&plStack_68);
          native_supplier_0x1cc1730(auStack_88,&uStack_cc);
          if (plStack_68 != alStack_58) {
            native_supplier_0x423790(plStack_68,alStack_58[0] + 1);
          }
          break;
        case 6:
          native_supplier_0x1cc1b30(&plStack_68,"NAME_MOUNTAINS");
          uStack_cc = native_supplier_0x1cdcc40(param_1,&plStack_68);
          native_supplier_0x1cc1730(auStack_c8,&uStack_cc);
          if (plStack_68 != alStack_58) {
            native_supplier_0x423790(plStack_68,alStack_58[0] + 1);
          }
          native_supplier_0x1cc1b30(&plStack_68,"DOMESTIC");
          uStack_cc = native_supplier_0x1cdcc40(param_1,&plStack_68);
          native_supplier_0x1cc1730(auStack_88,&uStack_cc);
          if (plStack_68 != alStack_58) {
            native_supplier_0x423790(plStack_68,alStack_58[0] + 1);
          }
          native_supplier_0x1cc1b30(&plStack_68,"EVIL");
          uStack_cc = native_supplier_0x1cdcc40(param_1,&plStack_68);
          native_supplier_0x1cc1730(auStack_88,&uStack_cc);
          if (plStack_68 != alStack_58) {
            native_supplier_0x423790(plStack_68,alStack_58[0] + 1);
          }
          native_supplier_0x1cc1b30(&plStack_68,"HOLY");
          uStack_cc = native_supplier_0x1cdcc40(param_1,&plStack_68);
          native_supplier_0x1cc1730(auStack_88,&uStack_cc);
          if (plStack_68 != alStack_58) {
            native_supplier_0x423790(plStack_68,alStack_58[0] + 1);
          }
          native_supplier_0x1cc1b30(&plStack_68,"UGLY");
          lVar1 = lStack_60;
          plVar4 = plStack_68;
          lVar2 = *(long *)(param_1 + 0x18);
          lVar7 = *(long *)(param_1 + 0x20) - lVar2 >> 3;
          if (lVar7 == 0) {
            uVar6 = 0xffffffff;
          }
          else {
            lVar8 = 0;
            do {
              puVar3 = *(undefined8 **)(lVar2 + lVar8 * 8);
              if ((puVar3[1] == lVar1) &&
                 ((uVar6 = (int)lVar8, lVar1 == 0 ||
                  (iVar5 = native_supplier_0x4255b0(*puVar3,plVar4,lVar1), iVar5 == 0))))
              goto LAB_01ccd64d;
              lVar8 = lVar8 + 1;
            } while (lVar8 != lVar7);
            uVar6 = 0xffffffff;
          }
LAB_01ccd64d:
          uStack_cc = uVar6;
          native_supplier_0x1cc1730(auStack_88,&uStack_cc);
          if (plStack_68 != alStack_58) {
            native_supplier_0x423790(plStack_68,alStack_58[0] + 1);
          }
          native_supplier_0x1cc1b30(&plStack_68,"SUBORDINATE");
          uStack_cc = native_supplier_0x1cdcc40(param_1,&plStack_68);
          native_supplier_0x1cc1730(auStack_88,&uStack_cc);
          if (plStack_68 != alStack_58) {
            native_supplier_0x423790(plStack_68,alStack_58[0] + 1);
          }
          native_supplier_0x1cc1b30(&plStack_68,"NEGATIVE");
          uStack_cc = native_supplier_0x1cdcc40(param_1,&plStack_68);
          native_supplier_0x1cc1730(auStack_88,&uStack_cc);
          if (plStack_68 != alStack_58) {
            native_supplier_0x423790(plStack_68,alStack_58[0] + 1);
          }
          break;
        case 7:
          native_supplier_0x1cc1b30(&plStack_68,"NAME_LAKE");
          uStack_cc = native_supplier_0x1cdcc40(param_1,&plStack_68);
          native_supplier_0x1cc1730(auStack_c8,&uStack_cc);
          if (plStack_68 != alStack_58) {
            native_supplier_0x423790(plStack_68,alStack_58[0] + 1);
          }
          native_supplier_0x1cc1b30(&plStack_68,"DOMESTIC");
          uStack_cc = native_supplier_0x1cdcc40(param_1,&plStack_68);
          native_supplier_0x1cc1730(auStack_88,&uStack_cc);
          if (plStack_68 != alStack_58) {
            native_supplier_0x423790(plStack_68,alStack_58[0] + 1);
          }
          native_supplier_0x1cc1b30(&plStack_68,"EVIL");
          lVar1 = lStack_60;
          plVar4 = plStack_68;
          lVar2 = *(long *)(param_1 + 0x18);
          lVar7 = *(long *)(param_1 + 0x20) - lVar2 >> 3;
          if (lVar7 == 0) {
            uVar6 = 0xffffffff;
          }
          else {
            lVar8 = 0;
            do {
              puVar3 = *(undefined8 **)(lVar2 + lVar8 * 8);
              if ((puVar3[1] == lVar1) &&
                 ((uVar6 = (int)lVar8, lVar1 == 0 ||
                  (iVar5 = native_supplier_0x4255b0(*puVar3,plVar4,lVar1), iVar5 == 0))))
              goto LAB_01cccf95;
              lVar8 = lVar8 + 1;
            } while (lVar8 != lVar7);
            uVar6 = 0xffffffff;
          }
LAB_01cccf95:
          uStack_cc = uVar6;
          native_supplier_0x1cc1730(auStack_88,&uStack_cc);
          if (plStack_68 != alStack_58) {
            native_supplier_0x423790(plStack_68,alStack_58[0] + 1);
          }
          native_supplier_0x1cc1b30(&plStack_68,"HOLY");
          lVar1 = lStack_60;
          plVar4 = plStack_68;
          lVar2 = *(long *)(param_1 + 0x18);
          lVar7 = *(long *)(param_1 + 0x20) - lVar2 >> 3;
          if (lVar7 == 0) {
            uVar6 = 0xffffffff;
          }
          else {
            lVar8 = 0;
            do {
              puVar3 = *(undefined8 **)(lVar2 + lVar8 * 8);
              if ((puVar3[1] == lVar1) &&
                 ((uVar6 = (int)lVar8, lVar1 == 0 ||
                  (iVar5 = native_supplier_0x4255b0(*puVar3,plVar4,lVar1), iVar5 == 0))))
              goto LAB_01ccd075;
              lVar8 = lVar8 + 1;
            } while (lVar8 != lVar7);
            uVar6 = 0xffffffff;
          }
LAB_01ccd075:
          uStack_cc = uVar6;
          native_supplier_0x1cc1730(auStack_88,&uStack_cc);
          if (plStack_68 != alStack_58) {
            native_supplier_0x423790(plStack_68,alStack_58[0] + 1);
          }
          native_supplier_0x1cc1b30(&plStack_68,"UGLY");
          uStack_cc = native_supplier_0x1cdcc40(param_1,&plStack_68);
          native_supplier_0x1cc1730(auStack_88,&uStack_cc);
          if (plStack_68 != alStack_58) {
            native_supplier_0x423790(plStack_68,alStack_58[0] + 1);
          }
          native_supplier_0x1cc1b30(&plStack_68,"SUBORDINATE");
          uStack_cc = native_supplier_0x1cdcc40(param_1,&plStack_68);
          native_supplier_0x1cc1730(auStack_88,&uStack_cc);
          if (plStack_68 != alStack_58) {
            native_supplier_0x423790(plStack_68,alStack_58[0] + 1);
          }
          native_supplier_0x1cc1b30(&plStack_68,"NEGATIVE");
          uStack_cc = native_supplier_0x1cdcc40(param_1,&plStack_68);
          native_supplier_0x1cc1730(auStack_88,&uStack_cc);
          if (plStack_68 != alStack_58) {
            native_supplier_0x423790(plStack_68,alStack_58[0] + 1);
          }
          break;
        case 8:
          native_supplier_0x1cc1b30(&plStack_68,"NAME_OCEAN");
          uStack_cc = native_supplier_0x1cdcc40(param_1,&plStack_68);
          native_supplier_0x1cc1730(auStack_c8,&uStack_cc);
          if (plStack_68 != alStack_58) {
            native_supplier_0x423790(plStack_68,alStack_58[0] + 1);
          }
          native_supplier_0x1cc1b30(&plStack_68,"DOMESTIC");
          uStack_cc = native_supplier_0x1cdcc40(param_1,&plStack_68);
          native_supplier_0x1cc1730(auStack_88,&uStack_cc);
          if (plStack_68 != alStack_58) {
            native_supplier_0x423790(plStack_68,alStack_58[0] + 1);
          }
          native_supplier_0x1cc1b30(&plStack_68,"EVIL");
          uStack_cc = native_supplier_0x1cdcc40(param_1,&plStack_68);
          native_supplier_0x1cc1730(auStack_88,&uStack_cc);
          if (plStack_68 != alStack_58) {
            native_supplier_0x423790(plStack_68,alStack_58[0] + 1);
          }
          native_supplier_0x1cc1b30(&plStack_68,"HOLY");
          lVar1 = lStack_60;
          plVar4 = plStack_68;
          lVar2 = *(long *)(param_1 + 0x18);
          lVar7 = *(long *)(param_1 + 0x20) - lVar2 >> 3;
          if (lVar7 == 0) {
            uVar6 = 0xffffffff;
          }
          else {
            lVar8 = 0;
            do {
              puVar3 = *(undefined8 **)(lVar2 + lVar8 * 8);
              if ((puVar3[1] == lVar1) &&
                 ((uVar6 = (int)lVar8, lVar1 == 0 ||
                  (iVar5 = native_supplier_0x4255b0(*puVar3,plVar4,lVar1), iVar5 == 0))))
              goto LAB_01cccb5d;
              lVar8 = lVar8 + 1;
            } while (lVar8 != lVar7);
            uVar6 = 0xffffffff;
          }
LAB_01cccb5d:
          uStack_cc = uVar6;
          native_supplier_0x1cc1730(auStack_88,&uStack_cc);
          if (plStack_68 != alStack_58) {
            native_supplier_0x423790(plStack_68,alStack_58[0] + 1);
          }
          native_supplier_0x1cc1b30(&plStack_68,"UGLY");
          lVar1 = lStack_60;
          plVar4 = plStack_68;
          lVar2 = *(long *)(param_1 + 0x18);
          lVar7 = *(long *)(param_1 + 0x20) - lVar2 >> 3;
          if (lVar7 == 0) {
            uVar6 = 0xffffffff;
          }
          else {
            lVar8 = 0;
            do {
              puVar3 = *(undefined8 **)(lVar2 + lVar8 * 8);
              if ((puVar3[1] == lVar1) &&
                 ((uVar6 = (int)lVar8, lVar1 == 0 ||
                  (iVar5 = native_supplier_0x4255b0(*puVar3,plVar4,lVar1), iVar5 == 0))))
              goto LAB_01cccc3d;
              lVar8 = lVar8 + 1;
            } while (lVar8 != lVar7);
            uVar6 = 0xffffffff;
          }
LAB_01cccc3d:
          uStack_cc = uVar6;
          native_supplier_0x1cc1730(auStack_88,&uStack_cc);
          if (plStack_68 != alStack_58) {
            native_supplier_0x423790(plStack_68,alStack_58[0] + 1);
          }
          native_supplier_0x1cc1b30(&plStack_68,"SUBORDINATE");
          lVar1 = lStack_60;
          plVar4 = plStack_68;
          lVar2 = *(long *)(param_1 + 0x18);
          lVar7 = *(long *)(param_1 + 0x20) - lVar2 >> 3;
          if (lVar7 == 0) {
            uVar6 = 0xffffffff;
          }
          else {
            lVar8 = 0;
            do {
              puVar3 = *(undefined8 **)(lVar2 + lVar8 * 8);
              if ((puVar3[1] == lVar1) &&
                 ((uVar6 = (int)lVar8, lVar1 == 0 ||
                  (iVar5 = native_supplier_0x4255b0(*puVar3,plVar4,lVar1), iVar5 == 0))))
              goto LAB_01cccd1d;
              lVar8 = lVar8 + 1;
            } while (lVar8 != lVar7);
            uVar6 = 0xffffffff;
          }
LAB_01cccd1d:
          uStack_cc = uVar6;
          native_supplier_0x1cc1730(auStack_88,&uStack_cc);
          if (plStack_68 != alStack_58) {
            native_supplier_0x423790(plStack_68,alStack_58[0] + 1);
          }
          native_supplier_0x1cc1b30(&plStack_68,"NEGATIVE");
          lVar1 = lStack_60;
          plVar4 = plStack_68;
          lVar2 = *(long *)(param_1 + 0x18);
          lVar7 = *(long *)(param_1 + 0x20) - lVar2 >> 3;
          if (lVar7 == 0) {
            uVar6 = 0xffffffff;
          }
          else {
            lVar8 = 0;
            do {
              puVar3 = *(undefined8 **)(lVar2 + lVar8 * 8);
              if ((puVar3[1] == lVar1) &&
                 ((uVar6 = (int)lVar8, lVar1 == 0 ||
                  (iVar5 = native_supplier_0x4255b0(*puVar3,plVar4,lVar1), iVar5 == 0))))
              goto LAB_01cccdf0;
              lVar8 = lVar8 + 1;
            } while (lVar8 != lVar7);
            uVar6 = 0xffffffff;
          }
LAB_01cccdf0:
          uStack_cc = uVar6;
          native_supplier_0x1cc1730(auStack_88,&uStack_cc);
          if (plStack_68 != alStack_58) {
            native_supplier_0x423790(plStack_68,alStack_58[0] + 1);
          }
          break;
        case 9:
          native_supplier_0x1cc1b30(&plStack_68,"NAME_GLACIER");
          uStack_cc = native_supplier_0x1cdcc40(param_1,&plStack_68);
          native_supplier_0x1cc1730(auStack_c8,&uStack_cc);
          if (plStack_68 != alStack_58) {
            native_supplier_0x423790(plStack_68,alStack_58[0] + 1);
          }
          native_supplier_0x1cc1b30(&plStack_68,"DOMESTIC");
          uStack_cc = native_supplier_0x1cdcc40(param_1,&plStack_68);
          native_supplier_0x1cc1730(auStack_88,&uStack_cc);
          if (plStack_68 != alStack_58) {
            native_supplier_0x423790(plStack_68,alStack_58[0] + 1);
          }
          native_supplier_0x1cc1b30(&plStack_68,"EVIL");
          uStack_cc = native_supplier_0x1cdcc40(param_1,&plStack_68);
          native_supplier_0x1cc1730(auStack_88,&uStack_cc);
          if (plStack_68 != alStack_58) {
            native_supplier_0x423790(plStack_68,alStack_58[0] + 1);
          }
          native_supplier_0x1cc1b30(&plStack_68,"HOLY");
          uStack_cc = native_supplier_0x1cdcc40(param_1,&plStack_68);
          native_supplier_0x1cc1730(auStack_88,&uStack_cc);
          if (plStack_68 != alStack_58) {
            native_supplier_0x423790(plStack_68,alStack_58[0] + 1);
          }
          native_supplier_0x1cc1b30(&plStack_68,"UGLY");
          lVar1 = lStack_60;
          plVar4 = plStack_68;
          lVar2 = *(long *)(param_1 + 0x18);
          lVar7 = *(long *)(param_1 + 0x20) - lVar2 >> 3;
          if (lVar7 == 0) {
            uVar6 = 0xffffffff;
          }
          else {
            lVar8 = 0;
            do {
              puVar3 = *(undefined8 **)(lVar2 + lVar8 * 8);
              if ((puVar3[1] == lVar1) &&
                 ((uVar6 = (int)lVar8, lVar1 == 0 ||
                  (iVar5 = native_supplier_0x4255b0(*puVar3,plVar4,lVar1), iVar5 == 0))))
              goto LAB_01ccd385;
              lVar8 = lVar8 + 1;
            } while (lVar8 != lVar7);
            uVar6 = 0xffffffff;
          }
LAB_01ccd385:
          uStack_cc = uVar6;
          native_supplier_0x1cc1730(auStack_88,&uStack_cc);
          if (plStack_68 != alStack_58) {
            native_supplier_0x423790(plStack_68,alStack_58[0] + 1);
          }
          native_supplier_0x1cc1b30(&plStack_68,"SUBORDINATE");
          uStack_cc = native_supplier_0x1cdcc40(param_1,&plStack_68);
          native_supplier_0x1cc1730(auStack_88,&uStack_cc);
          if (plStack_68 != alStack_58) {
            native_supplier_0x423790(plStack_68,alStack_58[0] + 1);
          }
          native_supplier_0x1cc1b30(&plStack_68,"NEGATIVE");
          uStack_cc = native_supplier_0x1cdcc40(param_1,&plStack_68);
          native_supplier_0x1cc1730(auStack_88,&uStack_cc);
          if (plStack_68 != alStack_58) {
            native_supplier_0x423790(plStack_68,alStack_58[0] + 1);
          }
          break;
        case 10:
          native_supplier_0x1cc1b30(&plStack_68,"NAME_TUNDRA");
          lVar1 = lStack_60;
          plVar4 = plStack_68;
          lVar2 = *(long *)(param_1 + 0x18);
          lVar7 = *(long *)(param_1 + 0x20) - lVar2 >> 3;
          if (lVar7 == 0) {
            uVar6 = 0xffffffff;
          }
          else {
            lVar8 = 0;
            do {
              puVar3 = *(undefined8 **)(lVar2 + lVar8 * 8);
              if ((puVar3[1] == lVar1) &&
                 ((uVar6 = (int)lVar8, lVar1 == 0 ||
                  (iVar5 = native_supplier_0x4255b0(*puVar3,plVar4,lVar1), iVar5 == 0))))
              goto LAB_01ccc5e6;
              lVar8 = lVar8 + 1;
            } while (lVar8 != lVar7);
            uVar6 = 0xffffffff;
          }
LAB_01ccc5e6:
          uStack_cc = uVar6;
          native_supplier_0x1cc1730(auStack_c8,&uStack_cc);
          if (plStack_68 != alStack_58) {
            native_supplier_0x423790(plStack_68,alStack_58[0] + 1);
          }
          native_supplier_0x1cc1b30(&plStack_68,"DOMESTIC");
          uStack_cc = native_supplier_0x1cdcc40(param_1,&plStack_68);
          native_supplier_0x1cc1730(auStack_88,&uStack_cc);
          if (plStack_68 != alStack_58) {
            native_supplier_0x423790(plStack_68,alStack_58[0] + 1);
          }
          native_supplier_0x1cc1b30(&plStack_68,"EVIL");
          uStack_cc = native_supplier_0x1cdcc40(param_1,&plStack_68);
          native_supplier_0x1cc1730(auStack_88,&uStack_cc);
          if (plStack_68 != alStack_58) {
            native_supplier_0x423790(plStack_68,alStack_58[0] + 1);
          }
          native_supplier_0x1cc1b30(&plStack_68,"HOLY");
          uStack_cc = native_supplier_0x1cdcc40(param_1,&plStack_68);
          native_supplier_0x1cc1730(auStack_88,&uStack_cc);
          if (plStack_68 != alStack_58) {
            native_supplier_0x423790(plStack_68,alStack_58[0] + 1);
          }
          native_supplier_0x1cc1b30(&plStack_68,"UGLY");
          lVar1 = lStack_60;
          plVar4 = plStack_68;
          lVar2 = *(long *)(param_1 + 0x18);
          lVar7 = *(long *)(param_1 + 0x20) - lVar2 >> 3;
          if (lVar7 == 0) {
            uVar6 = 0xffffffff;
          }
          else {
            lVar8 = 0;
            do {
              puVar3 = *(undefined8 **)(lVar2 + lVar8 * 8);
              if ((puVar3[1] == lVar1) &&
                 ((uVar6 = (int)lVar8, lVar1 == 0 ||
                  (iVar5 = native_supplier_0x4255b0(*puVar3,plVar4,lVar1), iVar5 == 0))))
              goto LAB_01ccc7b5;
              lVar8 = lVar8 + 1;
            } while (lVar7 != lVar8);
            uVar6 = 0xffffffff;
          }
LAB_01ccc7b5:
          uStack_cc = uVar6;
          native_supplier_0x1cc1730(auStack_88,&uStack_cc);
          if (plStack_68 != alStack_58) {
            native_supplier_0x423790(plStack_68,alStack_58[0] + 1);
          }
          native_supplier_0x1cc1b30(&plStack_68,"SUBORDINATE");
          lVar1 = lStack_60;
          plVar4 = plStack_68;
          lVar2 = *(long *)(param_1 + 0x18);
          lVar7 = *(long *)(param_1 + 0x20) - lVar2 >> 3;
          if (lVar7 == 0) {
            uVar6 = 0xffffffff;
          }
          else {
            lVar8 = 0;
            do {
              puVar3 = *(undefined8 **)(lVar2 + lVar8 * 8);
              if ((puVar3[1] == lVar1) &&
                 ((uVar6 = (int)lVar8, lVar1 == 0 ||
                  (iVar5 = native_supplier_0x4255b0(*puVar3,plVar4,lVar1), iVar5 == 0))))
              goto LAB_01ccc895;
              lVar8 = lVar8 + 1;
            } while (lVar8 != lVar7);
            uVar6 = 0xffffffff;
          }
LAB_01ccc895:
          uStack_cc = uVar6;
          native_supplier_0x1cc1730(auStack_88,&uStack_cc);
          if (plStack_68 != alStack_58) {
            native_supplier_0x423790(plStack_68,alStack_58[0] + 1);
          }
          native_supplier_0x1cc1b30(&plStack_68,"NEGATIVE");
          lVar1 = lStack_60;
          plVar4 = plStack_68;
          lVar2 = *(long *)(param_1 + 0x18);
          lVar7 = *(long *)(param_1 + 0x20) - lVar2 >> 3;
          if (lVar7 == 0) {
            uVar6 = 0xffffffff;
          }
          else {
            lVar8 = 0;
            do {
              puVar3 = *(undefined8 **)(lVar2 + lVar8 * 8);
              if ((puVar3[1] == lVar1) &&
                 ((uVar6 = (int)lVar8, lVar1 == 0 ||
                  (iVar5 = native_supplier_0x4255b0(*puVar3,plVar4,lVar1), iVar5 == 0))))
              goto LAB_01ccc968;
              lVar8 = lVar8 + 1;
            } while (lVar8 != lVar7);
            uVar6 = 0xffffffff;
          }
LAB_01ccc968:
          uStack_cc = uVar6;
          native_supplier_0x1cc1730(auStack_88,&uStack_cc);
          if (plStack_68 != alStack_58) {
            native_supplier_0x423790(plStack_68,alStack_58[0] + 1);
          }
          break;
        case 0xb:
          native_supplier_0x1cc1b30(&plStack_68,"NAME_GRASSLAND");
          uStack_cc = native_supplier_0x1cdcc40(param_1,&plStack_68);
          native_supplier_0x1cc1730(auStack_c8,&uStack_cc);
          if (plStack_68 != alStack_58) {
            native_supplier_0x423790(plStack_68,alStack_58[0] + 1);
          }
          native_supplier_0x1cc1b30(&plStack_68,"DOMESTIC");
          lVar1 = lStack_60;
          plVar4 = plStack_68;
          lVar2 = *(long *)(param_1 + 0x18);
          lVar7 = *(long *)(param_1 + 0x20) - lVar2 >> 3;
          if (lVar7 == 0) {
            uVar6 = 0xffffffff;
          }
          else {
            lVar8 = 0;
            do {
              puVar3 = *(undefined8 **)(lVar2 + lVar8 * 8);
              if ((puVar3[1] == lVar1) &&
                 ((uVar6 = (int)lVar8, lVar1 == 0 ||
                  (iVar5 = native_supplier_0x4255b0(*puVar3,plVar4,lVar1), iVar5 == 0))))
              goto LAB_01ccc1e9;
              lVar8 = lVar8 + 1;
            } while (lVar8 != lVar7);
            uVar6 = 0xffffffff;
          }
LAB_01ccc1e9:
          uStack_cc = uVar6;
          native_supplier_0x1cc1730(auStack_88,&uStack_cc);
          if (plStack_68 != alStack_58) {
            native_supplier_0x423790(plStack_68,alStack_58[0] + 1);
          }
          native_supplier_0x1cc1b30(&plStack_68,"EVIL");
          lVar1 = lStack_60;
          plVar4 = plStack_68;
          lVar2 = *(long *)(param_1 + 0x18);
          lVar7 = *(long *)(param_1 + 0x20) - lVar2 >> 3;
          if (lVar7 == 0) {
            uVar6 = 0xffffffff;
          }
          else {
            lVar8 = 0;
            do {
              puVar3 = *(undefined8 **)(lVar2 + lVar8 * 8);
              if ((puVar3[1] == lVar1) &&
                 ((uVar6 = (int)lVar8, lVar1 == 0 ||
                  (iVar5 = native_supplier_0x4255b0(*puVar3,plVar4,lVar1), iVar5 == 0))))
              goto LAB_01ccc2cd;
              lVar8 = lVar8 + 1;
            } while (lVar7 != lVar8);
            uVar6 = 0xffffffff;
          }
LAB_01ccc2cd:
          uStack_cc = uVar6;
          native_supplier_0x1cc1730(auStack_88,&uStack_cc);
          if (plStack_68 != alStack_58) {
            native_supplier_0x423790(plStack_68,alStack_58[0] + 1);
          }
          native_supplier_0x1cc1b30(&plStack_68,"HOLY");
          uStack_cc = native_supplier_0x1cdcc40(param_1,&plStack_68);
          native_supplier_0x1cc1730(auStack_88,&uStack_cc);
          if (plStack_68 != alStack_58) {
            native_supplier_0x423790(plStack_68,alStack_58[0] + 1);
          }
          native_supplier_0x1cc1b30(&plStack_68,"UGLY");
          lVar1 = lStack_60;
          plVar4 = plStack_68;
          lVar2 = *(long *)(param_1 + 0x18);
          lVar7 = *(long *)(param_1 + 0x20) - lVar2 >> 3;
          if (lVar7 == 0) {
            uVar6 = 0xffffffff;
          }
          else {
            lVar8 = 0;
            do {
              puVar3 = *(undefined8 **)(lVar2 + lVar8 * 8);
              if ((puVar3[1] == lVar1) &&
                 ((uVar6 = (int)lVar8, lVar1 == 0 ||
                  (iVar5 = native_supplier_0x4255b0(*puVar3,plVar4,lVar1), iVar5 == 0))))
              goto LAB_01ccc3ed;
              lVar8 = lVar8 + 1;
            } while (lVar8 != lVar7);
            uVar6 = 0xffffffff;
          }
LAB_01ccc3ed:
          uStack_cc = uVar6;
          native_supplier_0x1cc1730(auStack_88,&uStack_cc);
          if (plStack_68 != alStack_58) {
            native_supplier_0x423790(plStack_68,alStack_58[0] + 1);
          }
          native_supplier_0x1cc1b30(&plStack_68,"SUBORDINATE");
          uStack_cc = native_supplier_0x1cdcc40(param_1,&plStack_68);
          native_supplier_0x1cc1730(auStack_88,&uStack_cc);
          if (plStack_68 != alStack_58) {
            native_supplier_0x423790(plStack_68,alStack_58[0] + 1);
          }
          native_supplier_0x1cc1b30(&plStack_68,"NEGATIVE");
          lVar1 = lStack_60;
          plVar4 = plStack_68;
          lVar2 = *(long *)(param_1 + 0x18);
          lVar7 = *(long *)(param_1 + 0x20) - lVar2 >> 3;
          if (lVar7 == 0) {
            uVar6 = 0xffffffff;
          }
          else {
            lVar8 = 0;
            do {
              puVar3 = *(undefined8 **)(lVar2 + lVar8 * 8);
              if ((puVar3[1] == lVar1) &&
                 ((uVar6 = (int)lVar8, lVar1 == 0 ||
                  (iVar5 = native_supplier_0x4255b0(*puVar3,plVar4,lVar1), iVar5 == 0))))
              goto LAB_01ccc508;
              lVar8 = lVar8 + 1;
            } while (lVar8 != lVar7);
            uVar6 = 0xffffffff;
          }
LAB_01ccc508:
          uStack_cc = uVar6;
          native_supplier_0x1cc1730(auStack_88,&uStack_cc);
          if (plStack_68 != alStack_58) {
            native_supplier_0x423790(plStack_68,alStack_58[0] + 1);
          }
          break;
        case 0xc:
          native_supplier_0x1cc1b30(&plStack_68,"NAME_HILLS");
          uStack_cc = native_supplier_0x1cdcc40(param_1,&plStack_68);
          native_supplier_0x1cc1730(auStack_c8,&uStack_cc);
          if (plStack_68 != alStack_58) {
            native_supplier_0x423790(plStack_68,alStack_58[0] + 1);
          }
          native_supplier_0x1cc1b30(&plStack_68,"DOMESTIC");
          uStack_cc = native_supplier_0x1cdcc40(param_1,&plStack_68);
          native_supplier_0x1cc1730(auStack_88,&uStack_cc);
          if (plStack_68 != alStack_58) {
            native_supplier_0x423790(plStack_68,alStack_58[0] + 1);
          }
          native_supplier_0x1cc1b30(&plStack_68,"EVIL");
          uStack_cc = native_supplier_0x1cdcc40(param_1,&plStack_68);
          native_supplier_0x1cc1730(auStack_88,&uStack_cc);
          if (plStack_68 != alStack_58) {
            native_supplier_0x423790(plStack_68,alStack_58[0] + 1);
          }
          native_supplier_0x1cc1b30(&plStack_68,"HOLY");
          lVar1 = lStack_60;
          plVar4 = plStack_68;
          lVar2 = *(long *)(param_1 + 0x18);
          lVar7 = *(long *)(param_1 + 0x20) - lVar2 >> 3;
          if (lVar7 == 0) {
            uVar6 = 0xffffffff;
          }
          else {
            lVar8 = 0;
            do {
              puVar3 = *(undefined8 **)(lVar2 + lVar8 * 8);
              if ((puVar3[1] == lVar1) &&
                 ((uVar6 = (int)lVar8, lVar1 == 0 ||
                  (iVar5 = native_supplier_0x4255b0(*puVar3,plVar4,lVar1), iVar5 == 0))))
              goto LAB_01ccbfbd;
              lVar8 = lVar8 + 1;
            } while (lVar7 != lVar8);
            uVar6 = 0xffffffff;
          }
LAB_01ccbfbd:
          uStack_cc = uVar6;
          native_supplier_0x1cc1730(auStack_88,&uStack_cc);
          if (plStack_68 != alStack_58) {
            native_supplier_0x423790(plStack_68,alStack_58[0] + 1);
          }
          native_supplier_0x1cc1b30(&plStack_68,"UGLY");
          uStack_cc = native_supplier_0x1cdcc40(param_1,&plStack_68);
          native_supplier_0x1cc1730(auStack_88,&uStack_cc);
          if (plStack_68 != alStack_58) {
            native_supplier_0x423790(plStack_68,alStack_58[0] + 1);
          }
          native_supplier_0x1cc1b30(&plStack_68,"SUBORDINATE");
          uStack_cc = native_supplier_0x1cdcc40(param_1,&plStack_68);
          native_supplier_0x1cc1730(auStack_88,&uStack_cc);
          if (plStack_68 != alStack_58) {
            native_supplier_0x423790(plStack_68,alStack_58[0] + 1);
          }
          native_supplier_0x1cc1b30(&plStack_68,"NEGATIVE");
          uStack_cc = native_supplier_0x1cdcc40(param_1,&plStack_68);
          native_supplier_0x1cc1730(auStack_88,&uStack_cc);
          if (plStack_68 != alStack_58) {
            native_supplier_0x423790(plStack_68,alStack_58[0] + 1);
          }
          break;
        case 0xd:
          native_supplier_0x1cc1b30(&plStack_68,"NAME_REGION");
          lVar1 = lStack_60;
          plVar4 = plStack_68;
          lVar2 = *(long *)(param_1 + 0x18);
          lVar7 = *(long *)(param_1 + 0x20) - lVar2 >> 3;
          if (lVar7 == 0) {
            uVar6 = 0xffffffff;
          }
          else {
            lVar8 = 0;
            do {
              puVar3 = *(undefined8 **)(lVar2 + lVar8 * 8);
              if ((puVar3[1] == lVar1) &&
                 ((uVar6 = (int)lVar8, lVar1 == 0 ||
                  (iVar5 = native_supplier_0x4255b0(*puVar3,plVar4,lVar1), iVar5 == 0))))
              goto LAB_01cd1876;
              lVar8 = lVar8 + 1;
            } while (lVar8 != lVar7);
            uVar6 = 0xffffffff;
          }
LAB_01cd1876:
          uStack_cc = uVar6;
          native_supplier_0x1cc1730(auStack_c8,&uStack_cc);
          if (plStack_68 != alStack_58) {
            native_supplier_0x423790(plStack_68,alStack_58[0] + 1);
          }
          native_supplier_0x1cc1b30(&plStack_68,"MYTHIC");
          lVar1 = lStack_60;
          plVar4 = plStack_68;
          lVar2 = *(long *)(param_1 + 0x18);
          lVar7 = *(long *)(param_1 + 0x20) - lVar2 >> 3;
          if (lVar7 == 0) {
            uVar6 = 0xffffffff;
          }
          else {
            lVar8 = 0;
            do {
              puVar3 = *(undefined8 **)(lVar2 + lVar8 * 8);
              if ((puVar3[1] == lVar1) &&
                 ((uVar6 = (int)lVar8, lVar1 == 0 ||
                  (iVar5 = native_supplier_0x4255b0(*puVar3,plVar4,lVar1), iVar5 == 0))))
              goto LAB_01cd1960;
              lVar8 = lVar8 + 1;
            } while (lVar7 != lVar8);
            uVar6 = 0xffffffff;
          }
LAB_01cd1960:
          uStack_cc = uVar6;
          native_supplier_0x1cc1730(auStack_a8,&uStack_cc);
          if (plStack_68 != alStack_58) {
            native_supplier_0x423790(plStack_68,alStack_58[0] + 1);
          }
          native_supplier_0x1cc1b30(&plStack_68,"DOMESTIC");
          lVar1 = lStack_60;
          plVar4 = plStack_68;
          lVar2 = *(long *)(param_1 + 0x18);
          lVar7 = *(long *)(param_1 + 0x20) - lVar2 >> 3;
          if (lVar7 == 0) {
            uVar6 = 0xffffffff;
          }
          else {
            lVar8 = 0;
            do {
              puVar3 = *(undefined8 **)(lVar2 + lVar8 * 8);
              if ((puVar3[1] == lVar1) &&
                 ((uVar6 = (int)lVar8, lVar1 == 0 ||
                  (iVar5 = native_supplier_0x4255b0(*puVar3,plVar4,lVar1), iVar5 == 0))))
              goto LAB_01cd1a45;
              lVar8 = lVar8 + 1;
            } while (lVar8 != lVar7);
            uVar6 = 0xffffffff;
          }
LAB_01cd1a45:
          uStack_cc = uVar6;
          native_supplier_0x1cc1730(auStack_88,&uStack_cc);
          if (plStack_68 != alStack_58) {
            native_supplier_0x423790(plStack_68,alStack_58[0] + 1);
          }
          native_supplier_0x1cc1b30(&plStack_68,"EVIL");
          lVar1 = lStack_60;
          plVar4 = plStack_68;
          lVar2 = *(long *)(param_1 + 0x18);
          lVar7 = *(long *)(param_1 + 0x20) - lVar2 >> 3;
          if (lVar7 == 0) {
            uStack_cc = 0xffffffff;
          }
          else {
            lVar8 = 0;
            do {
              puVar3 = *(undefined8 **)(lVar2 + lVar8 * 8);
              if ((puVar3[1] == lVar1) &&
                 ((lVar1 == 0 ||
                  (iVar5 = native_supplier_0x4255b0(*puVar3,plVar4,lVar1), iVar5 == 0)))) {
                uStack_cc = (undefined4)lVar8;
                goto LAB_01cd1b33;
              }
              lVar8 = lVar8 + 1;
            } while (lVar8 != lVar7);
            uStack_cc = 0xffffffff;
          }
LAB_01cd1b33:
          native_supplier_0x1cc1730(auStack_88,&uStack_cc);
          if (plStack_68 != alStack_58) {
            native_supplier_0x423790(plStack_68,alStack_58[0] + 1);
          }
          native_supplier_0x1cc1b30(&plStack_68,"HOLY");
          lVar1 = lStack_60;
          plVar4 = plStack_68;
          lVar2 = *(long *)(param_1 + 0x18);
          lVar7 = *(long *)(param_1 + 0x20) - lVar2 >> 3;
          if (lVar7 == 0) {
            uStack_cc = 0xffffffff;
          }
          else {
            lVar8 = 0;
            do {
              puVar3 = *(undefined8 **)(lVar2 + lVar8 * 8);
              if ((puVar3[1] == lVar1) &&
                 ((lVar1 == 0 ||
                  (iVar5 = native_supplier_0x4255b0(*puVar3,plVar4,lVar1), iVar5 == 0)))) {
                uStack_cc = (undefined4)lVar8;
                goto LAB_01cd1c22;
              }
              lVar8 = lVar8 + 1;
            } while (lVar7 != lVar8);
            uStack_cc = 0xffffffff;
          }
LAB_01cd1c22:
          native_supplier_0x1cc1730(auStack_88,&uStack_cc);
          if (plStack_68 != alStack_58) {
            native_supplier_0x423790(plStack_68,alStack_58[0] + 1);
          }
          native_supplier_0x1cc1b30(&plStack_68,"UGLY");
          lVar1 = lStack_60;
          plVar4 = plStack_68;
          lVar2 = *(long *)(param_1 + 0x18);
          lVar7 = *(long *)(param_1 + 0x20) - lVar2 >> 3;
          if (lVar7 == 0) {
            uStack_cc = 0xffffffff;
          }
          else {
            lVar8 = 0;
            do {
              puVar3 = *(undefined8 **)(lVar2 + lVar8 * 8);
              if ((puVar3[1] == lVar1) &&
                 ((lVar1 == 0 ||
                  (iVar5 = native_supplier_0x4255b0(*puVar3,plVar4,lVar1), iVar5 == 0)))) {
                uStack_cc = (undefined4)lVar8;
                goto LAB_01cd1d0a;
              }
              lVar8 = lVar8 + 1;
            } while (lVar7 != lVar8);
            uStack_cc = 0xffffffff;
          }
LAB_01cd1d0a:
          native_supplier_0x1cc1730(auStack_88,&uStack_cc);
          if (plStack_68 != alStack_58) {
            native_supplier_0x423790(plStack_68,alStack_58[0] + 1);
          }
          native_supplier_0x1cc1b30(&plStack_68,"SUBORDINATE");
          lVar1 = lStack_60;
          plVar4 = plStack_68;
          lVar2 = *(long *)(param_1 + 0x18);
          lVar7 = *(long *)(param_1 + 0x20) - lVar2 >> 3;
          if (lVar7 == 0) {
            uStack_cc = 0xffffffff;
          }
          else {
            lVar8 = 0;
            do {
              puVar3 = *(undefined8 **)(lVar2 + lVar8 * 8);
              if ((puVar3[1] == lVar1) &&
                 ((lVar1 == 0 ||
                  (iVar5 = native_supplier_0x4255b0(*puVar3,plVar4,lVar1), iVar5 == 0)))) {
                uStack_cc = (undefined4)lVar8;
                goto LAB_01cd1df2;
              }
              lVar8 = lVar8 + 1;
            } while (lVar7 != lVar8);
            uStack_cc = 0xffffffff;
          }
LAB_01cd1df2:
          native_supplier_0x1cc1730(auStack_88,&uStack_cc);
          if (plStack_68 != alStack_58) {
            native_supplier_0x423790(plStack_68,alStack_58[0] + 1);
          }
          native_supplier_0x1cc1b30(&plStack_68,"NEGATIVE");
          lVar1 = lStack_60;
          plVar4 = plStack_68;
          lVar2 = *(long *)(param_1 + 0x18);
          lVar7 = *(long *)(param_1 + 0x20) - lVar2 >> 3;
          if (lVar7 == 0) {
            uStack_cc = 0xffffffff;
          }
          else {
            lVar8 = 0;
            do {
              puVar3 = *(undefined8 **)(lVar2 + lVar8 * 8);
              if ((puVar3[1] == lVar1) &&
                 ((lVar1 == 0 ||
                  (iVar5 = native_supplier_0x4255b0(*puVar3,plVar4,lVar1), iVar5 == 0)))) {
                uStack_cc = (undefined4)lVar8;
                goto LAB_01cd1eda;
              }
              lVar8 = lVar8 + 1;
            } while (lVar7 != lVar8);
            uStack_cc = 0xffffffff;
          }
LAB_01cd1eda:
          native_supplier_0x1cc1730(auStack_88,&uStack_cc);
          if (plStack_68 != alStack_58) {
            native_supplier_0x423790(plStack_68,alStack_58[0] + 1);
          }
          native_supplier_0x1cc1b30(&plStack_68,"DEATH");
          lVar1 = lStack_60;
          plVar4 = plStack_68;
          lVar2 = *(long *)(param_1 + 0x18);
          lVar7 = *(long *)(param_1 + 0x20) - lVar2 >> 3;
          if (lVar7 == 0) {
            uVar6 = 0xffffffff;
          }
          else {
            lVar8 = 0;
            do {
              puVar3 = *(undefined8 **)(lVar2 + lVar8 * 8);
              if ((puVar3[1] == lVar1) &&
                 ((uVar6 = (int)lVar8, lVar1 == 0 ||
                  (iVar5 = native_supplier_0x4255b0(*puVar3,plVar4,lVar1), iVar5 == 0))))
              goto LAB_01cd1fb5;
              lVar8 = lVar8 + 1;
            } while (lVar7 != lVar8);
            uVar6 = 0xffffffff;
          }
LAB_01cd1fb5:
          uStack_cc = uVar6;
          native_supplier_0x1cc1730(auStack_88,&uStack_cc);
          if (plStack_68 != alStack_58) {
            native_supplier_0x423790(plStack_68,alStack_58[0] + 1);
          }
          break;
        case 0xe:
          native_supplier_0x1cc1b30(&plStack_68,"NAME_CAVE");
          lVar1 = lStack_60;
          plVar4 = plStack_68;
          lVar2 = *(long *)(param_1 + 0x18);
          lVar7 = *(long *)(param_1 + 0x20) - lVar2 >> 3;
          if (lVar7 == 0) {
            uVar6 = 0xffffffff;
          }
          else {
            lVar8 = 0;
            do {
              puVar3 = *(undefined8 **)(lVar2 + lVar8 * 8);
              if ((puVar3[1] == lVar1) &&
                 ((uVar6 = (int)lVar8, lVar1 == 0 ||
                  (iVar5 = native_supplier_0x4255b0(*puVar3,plVar4,lVar1), iVar5 == 0))))
              goto LAB_01cd040e;
              lVar8 = lVar8 + 1;
            } while (lVar8 != lVar7);
            uVar6 = 0xffffffff;
          }
LAB_01cd040e:
          uStack_cc = uVar6;
          native_supplier_0x1cc1730(auStack_c8,&uStack_cc);
          if (plStack_68 != alStack_58) {
            native_supplier_0x423790(plStack_68,alStack_58[0] + 1);
          }
          native_supplier_0x1cc1b30(&plStack_68,"DOMESTIC");
          lVar1 = lStack_60;
          plVar4 = plStack_68;
          lVar2 = *(long *)(param_1 + 0x18);
          lVar7 = *(long *)(param_1 + 0x20) - lVar2 >> 3;
          if (lVar7 == 0) {
            uVar6 = 0xffffffff;
          }
          else {
            lVar8 = 0;
            do {
              puVar3 = *(undefined8 **)(lVar2 + lVar8 * 8);
              if ((puVar3[1] == lVar1) &&
                 ((uVar6 = (int)lVar8, lVar1 == 0 ||
                  (iVar5 = native_supplier_0x4255b0(*puVar3,plVar4,lVar1), iVar5 == 0))))
              goto LAB_01cd04eb;
              lVar8 = lVar8 + 1;
            } while (lVar8 != lVar7);
            uVar6 = 0xffffffff;
          }
LAB_01cd04eb:
          uStack_cc = uVar6;
          native_supplier_0x1cc1730(auStack_88,&uStack_cc);
          if (plStack_68 != alStack_58) {
            native_supplier_0x423790(plStack_68,alStack_58[0] + 1);
          }
          break;
        case 0xf:
          native_supplier_0x1cc1b30(&plStack_68,"NAME_SWAMP");
          uStack_cc = native_supplier_0x1cdcc40(param_1,&plStack_68);
          native_supplier_0x1cc1730(auStack_c8,&uStack_cc);
          if (plStack_68 != alStack_58) {
            native_supplier_0x423790(plStack_68,alStack_58[0] + 1);
          }
          native_supplier_0x1cc1b30(&plStack_68,"EVIL");
          uStack_cc = native_supplier_0x1cdcc40(param_1,&plStack_68);
          native_supplier_0x1cc1730(auStack_a8,&uStack_cc);
          if (plStack_68 != alStack_58) {
            native_supplier_0x423790(plStack_68,alStack_58[0] + 1);
          }
          native_supplier_0x1cc1b30(&plStack_68,"DEATH");
          uStack_cc = native_supplier_0x1cdcc40(param_1,&plStack_68);
          native_supplier_0x1cc1730(auStack_a8,&uStack_cc);
          if (plStack_68 != alStack_58) {
            native_supplier_0x423790(plStack_68,alStack_58[0] + 1);
          }
          native_supplier_0x1cc1b30(&plStack_68,"UGLY");
          uStack_cc = native_supplier_0x1cdcc40(param_1,&plStack_68);
          native_supplier_0x1cc1730(auStack_a8,&uStack_cc);
          if (plStack_68 != alStack_58) {
            native_supplier_0x423790(plStack_68,alStack_58[0] + 1);
          }
          native_supplier_0x1cc1b30(&plStack_68,"NEGATIVE");
          lVar1 = lStack_60;
          plVar4 = plStack_68;
          lVar2 = *(long *)(param_1 + 0x18);
          lVar7 = *(long *)(param_1 + 0x20) - lVar2 >> 3;
          if (lVar7 == 0) {
            uVar6 = 0xffffffff;
          }
          else {
            lVar8 = 0;
            do {
              puVar3 = *(undefined8 **)(lVar2 + lVar8 * 8);
              if ((puVar3[1] == lVar1) &&
                 ((uVar6 = (int)lVar8, lVar1 == 0 ||
                  (iVar5 = native_supplier_0x4255b0(*puVar3,plVar4,lVar1), iVar5 == 0))))
              goto LAB_01cd01cd;
              lVar8 = lVar8 + 1;
            } while (lVar8 != lVar7);
            uVar6 = 0xffffffff;
          }
LAB_01cd01cd:
          uStack_cc = uVar6;
          native_supplier_0x1cc1730(auStack_a8,&uStack_cc);
          if (plStack_68 != alStack_58) {
            native_supplier_0x423790(plStack_68,alStack_58[0] + 1);
          }
          native_supplier_0x1cc1b30(&plStack_68,"DOMESTIC");
          uStack_cc = native_supplier_0x1cdcc40(param_1,&plStack_68);
          native_supplier_0x1cc1730(auStack_88,&uStack_cc);
          if (plStack_68 != alStack_58) {
            native_supplier_0x423790(plStack_68,alStack_58[0] + 1);
          }
          native_supplier_0x1cc1b30(&plStack_68,"HOLY");
          uStack_cc = native_supplier_0x1cdcc40(param_1,&plStack_68);
          native_supplier_0x1cc1730(auStack_88,&uStack_cc);
          if (plStack_68 != alStack_58) {
            native_supplier_0x423790(plStack_68,alStack_58[0] + 1);
          }
          native_supplier_0x1cc1b30(&plStack_68,"GOOD");
          lVar1 = lStack_60;
          plVar4 = plStack_68;
          lVar2 = *(long *)(param_1 + 0x18);
          lVar7 = *(long *)(param_1 + 0x20) - lVar2 >> 3;
          if (lVar7 == 0) {
            uVar6 = 0xffffffff;
          }
          else {
            lVar8 = 0;
            do {
              puVar3 = *(undefined8 **)(lVar2 + lVar8 * 8);
              if ((puVar3[1] == lVar1) &&
                 ((uVar6 = (int)lVar8, lVar1 == 0 ||
                  (iVar5 = native_supplier_0x4255b0(*puVar3,plVar4,lVar1), iVar5 == 0))))
              goto LAB_01cd033e;
              lVar8 = lVar8 + 1;
            } while (lVar8 != lVar7);
            uVar6 = 0xffffffff;
          }
LAB_01cd033e:
          uStack_cc = uVar6;
          native_supplier_0x1cc1730(auStack_88,&uStack_cc);
          if (plStack_68 != alStack_58) {
            native_supplier_0x423790(plStack_68,alStack_58[0] + 1);
          }
          break;
        case 0x10:
          native_supplier_0x1cc1b30(&plStack_68,"NAME_DESERT");
          uStack_cc = native_supplier_0x1cdcc40(param_1,&plStack_68);
          native_supplier_0x1cc1730(auStack_c8,&uStack_cc);
          if (plStack_68 != alStack_58) {
            native_supplier_0x423790(plStack_68,alStack_58[0] + 1);
          }
          native_supplier_0x1cc1b30(&plStack_68,"EVIL");
          lVar1 = lStack_60;
          plVar4 = plStack_68;
          lVar2 = *(long *)(param_1 + 0x18);
          lVar7 = *(long *)(param_1 + 0x20) - lVar2 >> 3;
          if (lVar7 == 0) {
            uVar6 = 0xffffffff;
          }
          else {
            lVar8 = 0;
            do {
              puVar3 = *(undefined8 **)(lVar2 + lVar8 * 8);
              if ((puVar3[1] == lVar1) &&
                 ((uVar6 = (int)lVar8, lVar1 == 0 ||
                  (iVar5 = native_supplier_0x4255b0(*puVar3,plVar4,lVar1), iVar5 == 0))))
              goto LAB_01ccfae9;
              lVar8 = lVar8 + 1;
            } while (lVar8 != lVar7);
            uVar6 = 0xffffffff;
          }
LAB_01ccfae9:
          uStack_cc = uVar6;
          native_supplier_0x1cc1730(auStack_a8,&uStack_cc);
          if (plStack_68 != alStack_58) {
            native_supplier_0x423790(plStack_68,alStack_58[0] + 1);
          }
          native_supplier_0x1cc1b30(&plStack_68,"DEATH");
          lVar1 = lStack_60;
          plVar4 = plStack_68;
          lVar2 = *(long *)(param_1 + 0x18);
          lVar7 = *(long *)(param_1 + 0x20) - lVar2 >> 3;
          if (lVar7 == 0) {
            uVar6 = 0xffffffff;
          }
          else {
            lVar8 = 0;
            do {
              puVar3 = *(undefined8 **)(lVar2 + lVar8 * 8);
              if ((puVar3[1] == lVar1) &&
                 ((uVar6 = (int)lVar8, lVar1 == 0 ||
                  (iVar5 = native_supplier_0x4255b0(*puVar3,plVar4,lVar1), iVar5 == 0))))
              goto LAB_01ccfbcd;
              lVar8 = lVar8 + 1;
            } while (lVar8 != lVar7);
            uVar6 = 0xffffffff;
          }
LAB_01ccfbcd:
          uStack_cc = uVar6;
          native_supplier_0x1cc1730(auStack_a8,&uStack_cc);
          if (plStack_68 != alStack_58) {
            native_supplier_0x423790(plStack_68,alStack_58[0] + 1);
          }
          native_supplier_0x1cc1b30(&plStack_68,"UGLY");
          uStack_cc = native_supplier_0x1cdcc40(param_1,&plStack_68);
          native_supplier_0x1cc1730(auStack_a8,&uStack_cc);
          if (plStack_68 != alStack_58) {
            native_supplier_0x423790(plStack_68,alStack_58[0] + 1);
          }
          native_supplier_0x1cc1b30(&plStack_68,"NEGATIVE");
          lVar1 = lStack_60;
          plVar4 = plStack_68;
          lVar2 = *(long *)(param_1 + 0x18);
          lVar7 = *(long *)(param_1 + 0x20) - lVar2 >> 3;
          if (lVar7 == 0) {
            uVar6 = 0xffffffff;
          }
          else {
            lVar8 = 0;
            do {
              puVar3 = *(undefined8 **)(lVar2 + lVar8 * 8);
              if ((puVar3[1] == lVar1) &&
                 ((uVar6 = (int)lVar8, lVar1 == 0 ||
                  (iVar5 = native_supplier_0x4255b0(*puVar3,plVar4,lVar1), iVar5 == 0))))
              goto LAB_01ccfced;
              lVar8 = lVar8 + 1;
            } while (lVar8 != lVar7);
            uVar6 = 0xffffffff;
          }
LAB_01ccfced:
          uStack_cc = uVar6;
          native_supplier_0x1cc1730(auStack_a8,&uStack_cc);
          if (plStack_68 != alStack_58) {
            native_supplier_0x423790(plStack_68,alStack_58[0] + 1);
          }
          native_supplier_0x1cc1b30(&plStack_68,"DOMESTIC");
          lVar1 = lStack_60;
          plVar4 = plStack_68;
          lVar2 = *(long *)(param_1 + 0x18);
          lVar7 = *(long *)(param_1 + 0x20) - lVar2 >> 3;
          if (lVar7 == 0) {
            uVar6 = 0xffffffff;
          }
          else {
            lVar8 = 0;
            do {
              puVar3 = *(undefined8 **)(lVar2 + lVar8 * 8);
              if ((puVar3[1] == lVar1) &&
                 ((uVar6 = (int)lVar8, lVar1 == 0 ||
                  (iVar5 = native_supplier_0x4255b0(*puVar3,plVar4,lVar1), iVar5 == 0))))
              goto LAB_01ccfdcd;
              lVar8 = lVar8 + 1;
            } while (lVar8 != lVar7);
            uVar6 = 0xffffffff;
          }
LAB_01ccfdcd:
          uStack_cc = uVar6;
          native_supplier_0x1cc1730(auStack_88,&uStack_cc);
          if (plStack_68 != alStack_58) {
            native_supplier_0x423790(plStack_68,alStack_58[0] + 1);
          }
          native_supplier_0x1cc1b30(&plStack_68,"HOLY");
          lVar1 = lStack_60;
          plVar4 = plStack_68;
          lVar2 = *(long *)(param_1 + 0x18);
          lVar7 = *(long *)(param_1 + 0x20) - lVar2 >> 3;
          if (lVar7 == 0) {
            uStack_cc = 0xffffffff;
          }
          else {
            lVar8 = 0;
            do {
              puVar3 = *(undefined8 **)(lVar2 + lVar8 * 8);
              if ((puVar3[1] == lVar1) &&
                 ((lVar1 == 0 ||
                  (iVar5 = native_supplier_0x4255b0(*puVar3,plVar4,lVar1), iVar5 == 0)))) {
                uStack_cc = (undefined4)lVar8;
                goto LAB_01ccfec3;
              }
              lVar8 = lVar8 + 1;
            } while (lVar8 != lVar7);
            uStack_cc = 0xffffffff;
          }
LAB_01ccfec3:
          native_supplier_0x1cc1730(auStack_88,&uStack_cc);
          if (plStack_68 != alStack_58) {
            native_supplier_0x423790(plStack_68,alStack_58[0] + 1);
          }
          native_supplier_0x1cc1b30(&plStack_68,"GOOD");
          lVar1 = lStack_60;
          plVar4 = plStack_68;
          lVar2 = *(long *)(param_1 + 0x18);
          lVar7 = *(long *)(param_1 + 0x20) - lVar2 >> 3;
          if (lVar7 == 0) {
            uVar6 = 0xffffffff;
          }
          else {
            lVar8 = 0;
            do {
              puVar3 = *(undefined8 **)(lVar2 + lVar8 * 8);
              if ((puVar3[1] == lVar1) &&
                 ((uVar6 = (int)lVar8, lVar1 == 0 ||
                  (iVar5 = native_supplier_0x4255b0(*puVar3,plVar4,lVar1), iVar5 == 0))))
              goto LAB_01ccff9e;
              lVar8 = lVar8 + 1;
            } while (lVar8 != lVar7);
            uVar6 = 0xffffffff;
          }
LAB_01ccff9e:
          uStack_cc = uVar6;
          native_supplier_0x1cc1730(auStack_88,&uStack_cc);
          if (plStack_68 != alStack_58) {
            native_supplier_0x423790(plStack_68,alStack_58[0] + 1);
          }
          break;
        case 0x11:
          native_supplier_0x1cc1b30(&plStack_68,"NAME_FOREST");
          lVar1 = lStack_60;
          plVar4 = plStack_68;
          lVar2 = *(long *)(param_1 + 0x18);
          lVar7 = *(long *)(param_1 + 0x20) - lVar2 >> 3;
          if (lVar7 == 0) {
            uVar6 = 0xffffffff;
          }
          else {
            lVar8 = 0;
            do {
              puVar3 = *(undefined8 **)(lVar2 + lVar8 * 8);
              if ((puVar3[1] == lVar1) &&
                 ((uVar6 = (int)lVar8, lVar1 == 0 ||
                  (iVar5 = native_supplier_0x4255b0(*puVar3,plVar4,lVar1), iVar5 == 0))))
              goto LAB_01cd241e;
              lVar8 = lVar8 + 1;
            } while (lVar8 != lVar7);
            uVar6 = 0xffffffff;
          }
LAB_01cd241e:
          uStack_cc = uVar6;
          native_supplier_0x1cc1730(auStack_c8,&uStack_cc);
          if (plStack_68 != alStack_58) {
            native_supplier_0x423790(plStack_68,alStack_58[0] + 1);
          }
          native_supplier_0x1cc1b30(&plStack_68,"EVIL");
          uStack_cc = native_supplier_0x1cdcc40(param_1,&plStack_68);
          native_supplier_0x1cc1730(auStack_a8,&uStack_cc);
          if (plStack_68 != alStack_58) {
            native_supplier_0x423790(plStack_68,alStack_58[0] + 1);
          }
          native_supplier_0x1cc1b30(&plStack_68,"DEATH");
          lVar1 = lStack_60;
          plVar4 = plStack_68;
          lVar2 = *(long *)(param_1 + 0x18);
          lVar7 = *(long *)(param_1 + 0x20) - lVar2 >> 3;
          if (lVar7 == 0) {
            uVar6 = 0xffffffff;
          }
          else {
            lVar8 = 0;
            do {
              puVar3 = *(undefined8 **)(lVar2 + lVar8 * 8);
              if ((puVar3[1] == lVar1) &&
                 ((uVar6 = (int)lVar8, lVar1 == 0 ||
                  (iVar5 = native_supplier_0x4255b0(*puVar3,plVar4,lVar1), iVar5 == 0))))
              goto LAB_01cd255d;
              lVar8 = lVar8 + 1;
            } while (lVar8 != lVar7);
            uVar6 = 0xffffffff;
          }
LAB_01cd255d:
          uStack_cc = uVar6;
          native_supplier_0x1cc1730(auStack_a8,&uStack_cc);
          if (plStack_68 != alStack_58) {
            native_supplier_0x423790(plStack_68,alStack_58[0] + 1);
          }
          native_supplier_0x1cc1b30(&plStack_68,"UGLY");
          uStack_cc = native_supplier_0x1cdcc40(param_1,&plStack_68);
          native_supplier_0x1cc1730(auStack_a8,&uStack_cc);
          if (plStack_68 != alStack_58) {
            native_supplier_0x423790(plStack_68,alStack_58[0] + 1);
          }
          native_supplier_0x1cc1b30(&plStack_68,"NEGATIVE");
          lVar1 = lStack_60;
          plVar4 = plStack_68;
          lVar2 = *(long *)(param_1 + 0x18);
          lVar7 = *(long *)(param_1 + 0x20) - lVar2 >> 3;
          if (lVar7 == 0) {
            uVar6 = 0xffffffff;
          }
          else {
            lVar8 = 0;
            do {
              puVar3 = *(undefined8 **)(lVar2 + lVar8 * 8);
              if ((puVar3[1] == lVar1) &&
                 ((uVar6 = (int)lVar8, lVar1 == 0 ||
                  (iVar5 = native_supplier_0x4255b0(*puVar3,plVar4,lVar1), iVar5 == 0))))
              goto LAB_01cd267d;
              lVar8 = lVar8 + 1;
            } while (lVar8 != lVar7);
            uVar6 = 0xffffffff;
          }
LAB_01cd267d:
          uStack_cc = uVar6;
          native_supplier_0x1cc1730(auStack_a8,&uStack_cc);
          if (plStack_68 != alStack_58) {
            native_supplier_0x423790(plStack_68,alStack_58[0] + 1);
          }
          native_supplier_0x1cc1b30(&plStack_68,"DOMESTIC");
          lVar1 = lStack_60;
          plVar4 = plStack_68;
          lVar2 = *(long *)(param_1 + 0x18);
          lVar7 = *(long *)(param_1 + 0x20) - lVar2 >> 3;
          if (lVar7 == 0) {
            uVar6 = 0xffffffff;
          }
          else {
            lVar8 = 0;
            do {
              puVar3 = *(undefined8 **)(lVar2 + lVar8 * 8);
              if ((puVar3[1] == lVar1) &&
                 ((uVar6 = (int)lVar8, lVar1 == 0 ||
                  (iVar5 = native_supplier_0x4255b0(*puVar3,plVar4,lVar1), iVar5 == 0))))
              goto LAB_01cd275d;
              lVar8 = lVar8 + 1;
            } while (lVar8 != lVar7);
            uVar6 = 0xffffffff;
          }
LAB_01cd275d:
          uStack_cc = uVar6;
          native_supplier_0x1cc1730(auStack_88,&uStack_cc);
          if (plStack_68 != alStack_58) {
            native_supplier_0x423790(plStack_68,alStack_58[0] + 1);
          }
          native_supplier_0x1cc1b30(&plStack_68,"HOLY");
          lVar1 = lStack_60;
          plVar4 = plStack_68;
          lVar2 = *(long *)(param_1 + 0x18);
          lVar7 = *(long *)(param_1 + 0x20) - lVar2 >> 3;
          if (lVar7 == 0) {
            uStack_cc = 0xffffffff;
          }
          else {
            lVar8 = 0;
            do {
              puVar3 = *(undefined8 **)(lVar2 + lVar8 * 8);
              if ((puVar3[1] == lVar1) &&
                 ((lVar1 == 0 ||
                  (iVar5 = native_supplier_0x4255b0(*puVar3,plVar4,lVar1), iVar5 == 0)))) {
                uStack_cc = (undefined4)lVar8;
                goto LAB_01cd2853;
              }
              lVar8 = lVar8 + 1;
            } while (lVar8 != lVar7);
            uStack_cc = 0xffffffff;
          }
LAB_01cd2853:
          native_supplier_0x1cc1730(auStack_88,&uStack_cc);
          if (plStack_68 != alStack_58) {
            native_supplier_0x423790(plStack_68,alStack_58[0] + 1);
          }
          native_supplier_0x1cc1b30(&plStack_68,"GOOD");
          uStack_cc = native_supplier_0x1cdcc40(param_1,&plStack_68);
          native_supplier_0x1cc1730(auStack_88,&uStack_cc);
          if (plStack_68 != alStack_58) {
            native_supplier_0x423790(plStack_68,alStack_58[0] + 1);
          }
          break;
        case 0x12:
          native_supplier_0x1cc1b30(&plStack_68,"NAME_MOUNTAINS");
          uStack_cc = native_supplier_0x1cdcc40(param_1,&plStack_68);
          native_supplier_0x1cc1730(auStack_c8,&uStack_cc);
          if (plStack_68 != alStack_58) {
            native_supplier_0x423790(plStack_68,alStack_58[0] + 1);
          }
          native_supplier_0x1cc1b30(&plStack_68,"EVIL");
          lVar1 = lStack_60;
          plVar4 = plStack_68;
          lVar2 = *(long *)(param_1 + 0x18);
          lVar7 = *(long *)(param_1 + 0x20) - lVar2 >> 3;
          if (lVar7 == 0) {
            uVar6 = 0xffffffff;
          }
          else {
            lVar8 = 0;
            do {
              puVar3 = *(undefined8 **)(lVar2 + lVar8 * 8);
              if ((puVar3[1] == lVar1) &&
                 ((uVar6 = (int)lVar8, lVar1 == 0 ||
                  (iVar5 = native_supplier_0x4255b0(*puVar3,plVar4,lVar1), iVar5 == 0))))
              goto LAB_01cd15e8;
              lVar8 = lVar8 + 1;
            } while (lVar8 != lVar7);
            uVar6 = 0xffffffff;
          }
LAB_01cd15e8:
          uStack_cc = uVar6;
          native_supplier_0x1cc1730(auStack_a8,&uStack_cc);
          if (plStack_68 != alStack_58) {
            native_supplier_0x423790(plStack_68,alStack_58[0] + 1);
          }
          native_supplier_0x1cc1b30(&plStack_68,"DEATH");
          uStack_cc = native_supplier_0x1cdcc40(param_1,&plStack_68);
          native_supplier_0x1cc1730(auStack_a8,&uStack_cc);
          if (plStack_68 != alStack_58) {
            native_supplier_0x423790(plStack_68,alStack_58[0] + 1);
          }
          native_supplier_0x1cc1b30(&plStack_68,"UGLY");
          uStack_cc = native_supplier_0x1cdcc40(param_1,&plStack_68);
          native_supplier_0x1cc1730(auStack_a8,&uStack_cc);
          if (plStack_68 != alStack_58) {
            native_supplier_0x423790(plStack_68,alStack_58[0] + 1);
          }
          native_supplier_0x1cc1b30(&plStack_68,"NEGATIVE");
          uStack_cc = native_supplier_0x1cdcc40(param_1,&plStack_68);
          native_supplier_0x1cc1730(auStack_a8,&uStack_cc);
          if (plStack_68 != alStack_58) {
            native_supplier_0x423790(plStack_68,alStack_58[0] + 1);
          }
          native_supplier_0x1cc1b30(&plStack_68,"DOMESTIC");
          uStack_cc = native_supplier_0x1cdcc40(param_1,&plStack_68);
          native_supplier_0x1cc1730(auStack_88,&uStack_cc);
          if (plStack_68 != alStack_58) {
            native_supplier_0x423790(plStack_68,alStack_58[0] + 1);
          }
          native_supplier_0x1cc1b30(&plStack_68,"HOLY");
          uStack_cc = native_supplier_0x1cdcc40(param_1,&plStack_68);
          native_supplier_0x1cc1730(auStack_88,&uStack_cc);
          if (plStack_68 != alStack_58) {
            native_supplier_0x423790(plStack_68,alStack_58[0] + 1);
          }
          native_supplier_0x1cc1b30(&plStack_68,"GOOD");
          uStack_cc = native_supplier_0x1cdcc40(param_1,&plStack_68);
          native_supplier_0x1cc1730(auStack_88,&uStack_cc);
          if (plStack_68 != alStack_58) {
            native_supplier_0x423790(plStack_68,alStack_58[0] + 1);
          }
          break;
        case 0x13:
          native_supplier_0x1cc1b30(&plStack_68,"NAME_LAKE");
          uStack_cc = native_supplier_0x1cdcc40(param_1,&plStack_68);
          native_supplier_0x1cc1730(auStack_c8,&uStack_cc);
          if (plStack_68 != alStack_58) {
            native_supplier_0x423790(plStack_68,alStack_58[0] + 1);
          }
          native_supplier_0x1cc1b30(&plStack_68,"EVIL");
          lVar1 = lStack_60;
          plVar4 = plStack_68;
          lVar2 = *(long *)(param_1 + 0x18);
          lVar7 = *(long *)(param_1 + 0x20) - lVar2 >> 3;
          if (lVar7 == 0) {
            uVar6 = 0xffffffff;
          }
          else {
            lVar8 = 0;
            do {
              puVar3 = *(undefined8 **)(lVar2 + lVar8 * 8);
              if ((puVar3[1] == lVar1) &&
                 ((uVar6 = (int)lVar8, lVar1 == 0 ||
                  (iVar5 = native_supplier_0x4255b0(*puVar3,plVar4,lVar1), iVar5 == 0))))
              goto LAB_01cd20f9;
              lVar8 = lVar8 + 1;
            } while (lVar8 != lVar7);
            uVar6 = 0xffffffff;
          }
LAB_01cd20f9:
          uStack_cc = uVar6;
          native_supplier_0x1cc1730(auStack_a8,&uStack_cc);
          if (plStack_68 != alStack_58) {
            native_supplier_0x423790(plStack_68,alStack_58[0] + 1);
          }
          native_supplier_0x1cc1b30(&plStack_68,"DEATH");
          uStack_cc = native_supplier_0x1cdcc40(param_1,&plStack_68);
          native_supplier_0x1cc1730(auStack_a8,&uStack_cc);
          if (plStack_68 != alStack_58) {
            native_supplier_0x423790(plStack_68,alStack_58[0] + 1);
          }
          native_supplier_0x1cc1b30(&plStack_68,"UGLY");
          uStack_cc = native_supplier_0x1cdcc40(param_1,&plStack_68);
          native_supplier_0x1cc1730(auStack_a8,&uStack_cc);
          if (plStack_68 != alStack_58) {
            native_supplier_0x423790(plStack_68,alStack_58[0] + 1);
          }
          native_supplier_0x1cc1b30(&plStack_68,"NEGATIVE");
          uStack_cc = native_supplier_0x1cdcc40(param_1,&plStack_68);
          native_supplier_0x1cc1730(auStack_a8,&uStack_cc);
          if (plStack_68 != alStack_58) {
            native_supplier_0x423790(plStack_68,alStack_58[0] + 1);
          }
          native_supplier_0x1cc1b30(&plStack_68,"DOMESTIC");
          lVar1 = lStack_60;
          plVar4 = plStack_68;
          lVar2 = *(long *)(param_1 + 0x18);
          lVar7 = *(long *)(param_1 + 0x20) - lVar2 >> 3;
          if (lVar7 == 0) {
            uVar6 = 0xffffffff;
          }
          else {
            lVar8 = 0;
            do {
              puVar3 = *(undefined8 **)(lVar2 + lVar8 * 8);
              if ((puVar3[1] == lVar1) &&
                 ((uVar6 = (int)lVar8, lVar1 == 0 ||
                  (iVar5 = native_supplier_0x4255b0(*puVar3,plVar4,lVar1), iVar5 == 0))))
              goto LAB_01cd22b5;
              lVar8 = lVar8 + 1;
            } while (lVar8 != lVar7);
            uVar6 = 0xffffffff;
          }
LAB_01cd22b5:
          uStack_cc = uVar6;
          native_supplier_0x1cc1730(auStack_88,&uStack_cc);
          if (plStack_68 != alStack_58) {
            native_supplier_0x423790(plStack_68,alStack_58[0] + 1);
          }
          native_supplier_0x1cc1b30(&plStack_68,"HOLY");
          uStack_cc = native_supplier_0x1cdcc40(param_1,&plStack_68);
          native_supplier_0x1cc1730(auStack_88,&uStack_cc);
          if (plStack_68 != alStack_58) {
            native_supplier_0x423790(plStack_68,alStack_58[0] + 1);
          }
          native_supplier_0x1cc1b30(&plStack_68,"GOOD");
          uStack_cc = native_supplier_0x1cdcc40(param_1,&plStack_68);
          native_supplier_0x1cc1730(auStack_88,&uStack_cc);
          if (plStack_68 != alStack_58) {
            native_supplier_0x423790(plStack_68,alStack_58[0] + 1);
          }
          break;
        case 0x14:
          native_supplier_0x1cc1b30(&plStack_68,"NAME_OCEAN");
          lVar1 = lStack_60;
          plVar4 = plStack_68;
          lVar2 = *(long *)(param_1 + 0x18);
          lVar7 = *(long *)(param_1 + 0x20) - lVar2 >> 3;
          if (lVar7 == 0) {
            uVar6 = 0xffffffff;
          }
          else {
            lVar8 = 0;
            do {
              puVar3 = *(undefined8 **)(lVar2 + lVar8 * 8);
              if ((puVar3[1] == lVar1) &&
                 ((uVar6 = (int)lVar8, lVar1 == 0 ||
                  (iVar5 = native_supplier_0x4255b0(*puVar3,plVar4,lVar1), iVar5 == 0))))
              goto LAB_01cce3fe;
              lVar8 = lVar8 + 1;
            } while (lVar8 != lVar7);
            uVar6 = 0xffffffff;
          }
LAB_01cce3fe:
          uStack_cc = uVar6;
          native_supplier_0x1cc1730(auStack_c8,&uStack_cc);
          if (plStack_68 != alStack_58) {
            native_supplier_0x423790(plStack_68,alStack_58[0] + 1);
          }
          native_supplier_0x1cc1b30(&plStack_68,"EVIL");
          uStack_cc = native_supplier_0x1cdcc40(param_1,&plStack_68);
          native_supplier_0x1cc1730(auStack_a8,&uStack_cc);
          if (plStack_68 != alStack_58) {
            native_supplier_0x423790(plStack_68,alStack_58[0] + 1);
          }
          native_supplier_0x1cc1b30(&plStack_68,"DEATH");
          uStack_cc = native_supplier_0x1cdcc40(param_1,&plStack_68);
          native_supplier_0x1cc1730(auStack_a8,&uStack_cc);
          if (plStack_68 != alStack_58) {
            native_supplier_0x423790(plStack_68,alStack_58[0] + 1);
          }
          native_supplier_0x1cc1b30(&plStack_68,"UGLY");
          uStack_cc = native_supplier_0x1cdcc40(param_1,&plStack_68);
          native_supplier_0x1cc1730(auStack_a8,&uStack_cc);
          if (plStack_68 != alStack_58) {
            native_supplier_0x423790(plStack_68,alStack_58[0] + 1);
          }
          native_supplier_0x1cc1b30(&plStack_68,"NEGATIVE");
          uStack_cc = native_supplier_0x1cdcc40(param_1,&plStack_68);
          native_supplier_0x1cc1730(auStack_a8,&uStack_cc);
          if (plStack_68 != alStack_58) {
            native_supplier_0x423790(plStack_68,alStack_58[0] + 1);
          }
          native_supplier_0x1cc1b30(&plStack_68,"DOMESTIC");
          uStack_cc = native_supplier_0x1cdcc40(param_1,&plStack_68);
          native_supplier_0x1cc1730(auStack_88,&uStack_cc);
          if (plStack_68 != alStack_58) {
            native_supplier_0x423790(plStack_68,alStack_58[0] + 1);
          }
          native_supplier_0x1cc1b30(&plStack_68,"HOLY");
          uStack_cc = native_supplier_0x1cdcc40(param_1,&plStack_68);
          native_supplier_0x1cc1730(auStack_88,&uStack_cc);
          if (plStack_68 != alStack_58) {
            native_supplier_0x423790(plStack_68,alStack_58[0] + 1);
          }
          native_supplier_0x1cc1b30(&plStack_68,"GOOD");
          uStack_cc = native_supplier_0x1cdcc40(param_1,&plStack_68);
          native_supplier_0x1cc1730(auStack_88,&uStack_cc);
          if (plStack_68 != alStack_58) {
            native_supplier_0x423790(plStack_68,alStack_58[0] + 1);
          }
          break;
        case 0x15:
          native_supplier_0x1cc1b30(&plStack_68,"NAME_GLACIER");
          uStack_cc = native_supplier_0x1cdcc40(param_1,&plStack_68);
          native_supplier_0x1cc1730(auStack_c8,&uStack_cc);
          if (plStack_68 != alStack_58) {
            native_supplier_0x423790(plStack_68,alStack_58[0] + 1);
          }
          native_supplier_0x1cc1b30(&plStack_68,"EVIL");
          uStack_cc = native_supplier_0x1cdcc40(param_1,&plStack_68);
          native_supplier_0x1cc1730(auStack_a8,&uStack_cc);
          if (plStack_68 != alStack_58) {
            native_supplier_0x423790(plStack_68,alStack_58[0] + 1);
          }
          native_supplier_0x1cc1b30(&plStack_68,"DEATH");
          uStack_cc = native_supplier_0x1cdcc40(param_1,&plStack_68);
          native_supplier_0x1cc1730(auStack_a8,&uStack_cc);
          if (plStack_68 != alStack_58) {
            native_supplier_0x423790(plStack_68,alStack_58[0] + 1);
          }
          native_supplier_0x1cc1b30(&plStack_68,"UGLY");
          uStack_cc = native_supplier_0x1cdcc40(param_1,&plStack_68);
          native_supplier_0x1cc1730(auStack_a8,&uStack_cc);
          if (plStack_68 != alStack_58) {
            native_supplier_0x423790(plStack_68,alStack_58[0] + 1);
          }
          native_supplier_0x1cc1b30(&plStack_68,"NEGATIVE");
          uStack_cc = native_supplier_0x1cdcc40(param_1,&plStack_68);
          native_supplier_0x1cc1730(auStack_a8,&uStack_cc);
          if (plStack_68 != alStack_58) {
            native_supplier_0x423790(plStack_68,alStack_58[0] + 1);
          }
          native_supplier_0x1cc1b30(&plStack_68,"DOMESTIC");
          uStack_cc = native_supplier_0x1cdcc40(param_1,&plStack_68);
          native_supplier_0x1cc1730(auStack_88,&uStack_cc);
          if (plStack_68 != alStack_58) {
            native_supplier_0x423790(plStack_68,alStack_58[0] + 1);
          }
          native_supplier_0x1cc1b30(&plStack_68,"HOLY");
          uStack_cc = native_supplier_0x1cdcc40(param_1,&plStack_68);
          native_supplier_0x1cc1730(auStack_88,&uStack_cc);
          if (plStack_68 != alStack_58) {
            native_supplier_0x423790(plStack_68,alStack_58[0] + 1);
          }
          native_supplier_0x1cc1b30(&plStack_68,"GOOD");
          uStack_cc = native_supplier_0x1cdcc40(param_1,&plStack_68);
          native_supplier_0x1cc1730(auStack_88,&uStack_cc);
          if (plStack_68 != alStack_58) {
            native_supplier_0x423790(plStack_68,alStack_58[0] + 1);
          }
          break;
        case 0x16:
          native_supplier_0x1cc1b30(&plStack_68,"NAME_TUNDRA");
          uStack_cc = native_supplier_0x1cdcc40(param_1,&plStack_68);
          native_supplier_0x1cc1730(auStack_c8,&uStack_cc);
          if (plStack_68 != alStack_58) {
            native_supplier_0x423790(plStack_68,alStack_58[0] + 1);
          }
          native_supplier_0x1cc1b30(&plStack_68,"EVIL");
          uStack_cc = native_supplier_0x1cdcc40(param_1,&plStack_68);
          native_supplier_0x1cc1730(auStack_a8,&uStack_cc);
          if (plStack_68 != alStack_58) {
            native_supplier_0x423790(plStack_68,alStack_58[0] + 1);
          }
          native_supplier_0x1cc1b30(&plStack_68,"DEATH");
          uStack_cc = native_supplier_0x1cdcc40(param_1,&plStack_68);
          native_supplier_0x1cc1730(auStack_a8,&uStack_cc);
          if (plStack_68 != alStack_58) {
            native_supplier_0x423790(plStack_68,alStack_58[0] + 1);
          }
          native_supplier_0x1cc1b30(&plStack_68,"UGLY");
          uStack_cc = native_supplier_0x1cdcc40(param_1,&plStack_68);
          native_supplier_0x1cc1730(auStack_a8,&uStack_cc);
          if (plStack_68 != alStack_58) {
            native_supplier_0x423790(plStack_68,alStack_58[0] + 1);
          }
          native_supplier_0x1cc1b30(&plStack_68,"NEGATIVE");
          uStack_cc = native_supplier_0x1cdcc40(param_1,&plStack_68);
          native_supplier_0x1cc1730(auStack_a8,&uStack_cc);
          if (plStack_68 != alStack_58) {
            native_supplier_0x423790(plStack_68,alStack_58[0] + 1);
          }
          native_supplier_0x1cc1b30(&plStack_68,"DOMESTIC");
          uStack_cc = native_supplier_0x1cdcc40(param_1,&plStack_68);
          native_supplier_0x1cc1730(auStack_88,&uStack_cc);
          if (plStack_68 != alStack_58) {
            native_supplier_0x423790(plStack_68,alStack_58[0] + 1);
          }
          native_supplier_0x1cc1b30(&plStack_68,"HOLY");
          uStack_cc = native_supplier_0x1cdcc40(param_1,&plStack_68);
          native_supplier_0x1cc1730(auStack_88,&uStack_cc);
          if (plStack_68 != alStack_58) {
            native_supplier_0x423790(plStack_68,alStack_58[0] + 1);
          }
          native_supplier_0x1cc1b30(&plStack_68,"GOOD");
          uStack_cc = native_supplier_0x1cdcc40(param_1,&plStack_68);
          native_supplier_0x1cc1730(auStack_88,&uStack_cc);
          if (plStack_68 != alStack_58) {
            native_supplier_0x423790(plStack_68,alStack_58[0] + 1);
          }
          break;
        case 0x17:
          native_supplier_0x1cc1b30(&plStack_68,"NAME_GRASSLAND");
          uStack_cc = native_supplier_0x1cdcc40(param_1,&plStack_68);
          native_supplier_0x1cc1730(auStack_c8,&uStack_cc);
          if (plStack_68 != alStack_58) {
            native_supplier_0x423790(plStack_68,alStack_58[0] + 1);
          }
          native_supplier_0x1cc1b30(&plStack_68,"EVIL");
          uStack_cc = native_supplier_0x1cdcc40(param_1,&plStack_68);
          native_supplier_0x1cc1730(auStack_a8,&uStack_cc);
          if (plStack_68 != alStack_58) {
            native_supplier_0x423790(plStack_68,alStack_58[0] + 1);
          }
          native_supplier_0x1cc1b30(&plStack_68,"DEATH");
          uStack_cc = native_supplier_0x1cdcc40(param_1,&plStack_68);
          native_supplier_0x1cc1730(auStack_a8,&uStack_cc);
          if (plStack_68 != alStack_58) {
            native_supplier_0x423790(plStack_68,alStack_58[0] + 1);
          }
          native_supplier_0x1cc1b30(&plStack_68,"UGLY");
          uStack_cc = native_supplier_0x1cdcc40(param_1,&plStack_68);
          native_supplier_0x1cc1730(auStack_a8,&uStack_cc);
          if (plStack_68 != alStack_58) {
            native_supplier_0x423790(plStack_68,alStack_58[0] + 1);
          }
          native_supplier_0x1cc1b30(&plStack_68,"NEGATIVE");
          uStack_cc = native_supplier_0x1cdcc40(param_1,&plStack_68);
          native_supplier_0x1cc1730(auStack_a8,&uStack_cc);
          if (plStack_68 != alStack_58) {
            native_supplier_0x423790(plStack_68,alStack_58[0] + 1);
          }
          native_supplier_0x1cc1b30(&plStack_68,"DOMESTIC");
          uStack_cc = native_supplier_0x1cdcc40(param_1,&plStack_68);
          native_supplier_0x1cc1730(auStack_88,&uStack_cc);
          if (plStack_68 != alStack_58) {
            native_supplier_0x423790(plStack_68,alStack_58[0] + 1);
          }
          native_supplier_0x1cc1b30(&plStack_68,"HOLY");
          uStack_cc = native_supplier_0x1cdcc40(param_1,&plStack_68);
          native_supplier_0x1cc1730(auStack_88,&uStack_cc);
          if (plStack_68 != alStack_58) {
            native_supplier_0x423790(plStack_68,alStack_58[0] + 1);
          }
          native_supplier_0x1cc1b30(&plStack_68,"GOOD");
          lVar1 = lStack_60;
          plVar4 = plStack_68;
          lVar2 = *(long *)(param_1 + 0x18);
          lVar7 = *(long *)(param_1 + 0x20) - lVar2 >> 3;
          if (lVar7 == 0) {
            uVar6 = 0xffffffff;
          }
          else {
            lVar8 = 0;
            do {
              puVar3 = *(undefined8 **)(lVar2 + lVar8 * 8);
              if ((puVar3[1] == lVar1) &&
                 ((uVar6 = (int)lVar8, lVar1 == 0 ||
                  (iVar5 = native_supplier_0x4255b0(*puVar3,plVar4,lVar1), iVar5 == 0))))
              goto LAB_01cced46;
              lVar8 = lVar8 + 1;
            } while (lVar8 != lVar7);
            uVar6 = 0xffffffff;
          }
LAB_01cced46:
          uStack_cc = uVar6;
          native_supplier_0x1cc1730(auStack_88,&uStack_cc);
          if (plStack_68 != alStack_58) {
            native_supplier_0x423790(plStack_68,alStack_58[0] + 1);
          }
          break;
        case 0x18:
          native_supplier_0x1cc1b30(&plStack_68,"NAME_HILLS");
          lVar1 = lStack_60;
          plVar4 = plStack_68;
          lVar2 = *(long *)(param_1 + 0x18);
          lVar7 = *(long *)(param_1 + 0x20) - lVar2 >> 3;
          if (lVar7 == 0) {
            uVar6 = 0xffffffff;
          }
          else {
            lVar8 = 0;
            do {
              puVar3 = *(undefined8 **)(lVar2 + lVar8 * 8);
              if ((puVar3[1] == lVar1) &&
                 ((uVar6 = (int)lVar8, lVar1 == 0 ||
                  (iVar5 = native_supplier_0x4255b0(*puVar3,plVar4,lVar1), iVar5 == 0))))
              goto LAB_01cce6e6;
              lVar8 = lVar8 + 1;
            } while (lVar8 != lVar7);
            uVar6 = 0xffffffff;
          }
LAB_01cce6e6:
          uStack_cc = uVar6;
          native_supplier_0x1cc1730(auStack_c8,&uStack_cc);
          if (plStack_68 != alStack_58) {
            native_supplier_0x423790(plStack_68,alStack_58[0] + 1);
          }
          native_supplier_0x1cc1b30(&plStack_68,"EVIL");
          uStack_cc = native_supplier_0x1cdcc40(param_1,&plStack_68);
          native_supplier_0x1cc1730(auStack_a8,&uStack_cc);
          if (plStack_68 != alStack_58) {
            native_supplier_0x423790(plStack_68,alStack_58[0] + 1);
          }
          native_supplier_0x1cc1b30(&plStack_68,"DEATH");
          uStack_cc = native_supplier_0x1cdcc40(param_1,&plStack_68);
          native_supplier_0x1cc1730(auStack_a8,&uStack_cc);
          if (plStack_68 != alStack_58) {
            native_supplier_0x423790(plStack_68,alStack_58[0] + 1);
          }
          native_supplier_0x1cc1b30(&plStack_68,"UGLY");
          lVar1 = lStack_60;
          plVar4 = plStack_68;
          lVar2 = *(long *)(param_1 + 0x18);
          lVar7 = *(long *)(param_1 + 0x20) - lVar2 >> 3;
          if (lVar7 == 0) {
            uVar6 = 0xffffffff;
          }
          else {
            lVar8 = 0;
            do {
              puVar3 = *(undefined8 **)(lVar2 + lVar8 * 8);
              if ((puVar3[1] == lVar1) &&
                 ((uVar6 = (int)lVar8, lVar1 == 0 ||
                  (iVar5 = native_supplier_0x4255b0(*puVar3,plVar4,lVar1), iVar5 == 0))))
              goto LAB_01cce86d;
              lVar8 = lVar8 + 1;
            } while (lVar8 != lVar7);
            uVar6 = 0xffffffff;
          }
LAB_01cce86d:
          uStack_cc = uVar6;
          native_supplier_0x1cc1730(auStack_a8,&uStack_cc);
          if (plStack_68 != alStack_58) {
            native_supplier_0x423790(plStack_68,alStack_58[0] + 1);
          }
          native_supplier_0x1cc1b30(&plStack_68,"NEGATIVE");
          uStack_cc = native_supplier_0x1cdcc40(param_1,&plStack_68);
          native_supplier_0x1cc1730(auStack_a8,&uStack_cc);
          if (plStack_68 != alStack_58) {
            native_supplier_0x423790(plStack_68,alStack_58[0] + 1);
          }
          native_supplier_0x1cc1b30(&plStack_68,"DOMESTIC");
          uStack_cc = native_supplier_0x1cdcc40(param_1,&plStack_68);
          native_supplier_0x1cc1730(auStack_88,&uStack_cc);
          if (plStack_68 != alStack_58) {
            native_supplier_0x423790(plStack_68,alStack_58[0] + 1);
          }
          native_supplier_0x1cc1b30(&plStack_68,"HOLY");
          lVar1 = lStack_60;
          plVar4 = plStack_68;
          lVar2 = *(long *)(param_1 + 0x18);
          lVar7 = *(long *)(param_1 + 0x20) - lVar2 >> 3;
          if (lVar7 == 0) {
            uStack_cc = 0xffffffff;
          }
          else {
            lVar8 = 0;
            do {
              puVar3 = *(undefined8 **)(lVar2 + lVar8 * 8);
              if ((puVar3[1] == lVar1) &&
                 ((lVar1 == 0 ||
                  (iVar5 = native_supplier_0x4255b0(*puVar3,plVar4,lVar1), iVar5 == 0)))) {
                uStack_cc = (undefined4)lVar8;
                goto LAB_01cce9f3;
              }
              lVar8 = lVar8 + 1;
            } while (lVar8 != lVar7);
            uStack_cc = 0xffffffff;
          }
LAB_01cce9f3:
          native_supplier_0x1cc1730(auStack_88,&uStack_cc);
          if (plStack_68 != alStack_58) {
            native_supplier_0x423790(plStack_68,alStack_58[0] + 1);
          }
          native_supplier_0x1cc1b30(&plStack_68,"GOOD");
          uStack_cc = native_supplier_0x1cdcc40(param_1,&plStack_68);
          native_supplier_0x1cc1730(auStack_88,&uStack_cc);
          if (plStack_68 != alStack_58) {
            native_supplier_0x423790(plStack_68,alStack_58[0] + 1);
          }
          break;
        case 0x19:
          native_supplier_0x1cc1b30(&plStack_68,"NAME_SWAMP");
          uStack_cc = native_supplier_0x1cdcc40(param_1,&plStack_68);
          native_supplier_0x1cc1730(auStack_c8,&uStack_cc);
          if (plStack_68 != alStack_58) {
            native_supplier_0x423790(plStack_68,alStack_58[0] + 1);
          }
          native_supplier_0x1cc1b30(&plStack_68,"FLOWERY");
          lVar1 = lStack_60;
          plVar4 = plStack_68;
          lVar2 = *(long *)(param_1 + 0x18);
          lVar7 = *(long *)(param_1 + 0x20) - lVar2 >> 3;
          if (lVar7 == 0) {
            uVar6 = 0xffffffff;
          }
          else {
            lVar8 = 0;
            do {
              puVar3 = *(undefined8 **)(lVar2 + lVar8 * 8);
              if ((puVar3[1] == lVar1) &&
                 ((uVar6 = (int)lVar8, lVar1 == 0 ||
                  (iVar5 = native_supplier_0x4255b0(*puVar3,plVar4,lVar1), iVar5 == 0))))
              goto LAB_01cd0e58;
              lVar8 = lVar8 + 1;
            } while (lVar8 != lVar7);
            uVar6 = 0xffffffff;
          }
LAB_01cd0e58:
          uStack_cc = uVar6;
          native_supplier_0x1cc1730(auStack_a8,&uStack_cc);
          if (plStack_68 != alStack_58) {
            native_supplier_0x423790(plStack_68,alStack_58[0] + 1);
          }
          native_supplier_0x1cc1b30(&plStack_68,"PEACE");
          lVar1 = lStack_60;
          plVar4 = plStack_68;
          lVar2 = *(long *)(param_1 + 0x18);
          lVar7 = *(long *)(param_1 + 0x20) - lVar2 >> 3;
          if (lVar7 == 0) {
            uVar6 = 0xffffffff;
          }
          else {
            lVar8 = 0;
            do {
              puVar3 = *(undefined8 **)(lVar2 + lVar8 * 8);
              if ((puVar3[1] == lVar1) &&
                 ((uVar6 = (int)lVar8, lVar1 == 0 ||
                  (iVar5 = native_supplier_0x4255b0(*puVar3,plVar4,lVar1), iVar5 == 0))))
              goto LAB_01cd0f3d;
              lVar8 = lVar8 + 1;
            } while (lVar7 != lVar8);
            uVar6 = 0xffffffff;
          }
LAB_01cd0f3d:
          uStack_cc = uVar6;
          native_supplier_0x1cc1730(auStack_a8,&uStack_cc);
          if (plStack_68 != alStack_58) {
            native_supplier_0x423790(plStack_68,alStack_58[0] + 1);
          }
          native_supplier_0x1cc1b30(&plStack_68,"GOOD");
          lVar1 = lStack_60;
          plVar4 = plStack_68;
          lVar2 = *(long *)(param_1 + 0x18);
          lVar7 = *(long *)(param_1 + 0x20) - lVar2 >> 3;
          if (lVar7 == 0) {
            uVar6 = 0xffffffff;
          }
          else {
            lVar8 = 0;
            do {
              puVar3 = *(undefined8 **)(lVar2 + lVar8 * 8);
              if ((puVar3[1] == lVar1) &&
                 ((uVar6 = (int)lVar8, lVar1 == 0 ||
                  (iVar5 = native_supplier_0x4255b0(*puVar3,plVar4,lVar1), iVar5 == 0))))
              goto LAB_01cd101d;
              lVar8 = lVar8 + 1;
            } while (lVar7 != lVar8);
            uVar6 = 0xffffffff;
          }
LAB_01cd101d:
          uStack_cc = uVar6;
          native_supplier_0x1cc1730(auStack_a8,&uStack_cc);
          if (plStack_68 != alStack_58) {
            native_supplier_0x423790(plStack_68,alStack_58[0] + 1);
          }
          native_supplier_0x1cc1b30(&plStack_68,"DOMESTIC");
          uStack_cc = native_supplier_0x1cdcc40(param_1,&plStack_68);
          native_supplier_0x1cc1730(auStack_88,&uStack_cc);
          if (plStack_68 != alStack_58) {
            native_supplier_0x423790(plStack_68,alStack_58[0] + 1);
          }
          native_supplier_0x1cc1b30(&plStack_68,"EVIL");
          uStack_cc = native_supplier_0x1cdcc40(param_1,&plStack_68);
          native_supplier_0x1cc1730(auStack_88,&uStack_cc);
          if (plStack_68 != alStack_58) {
            native_supplier_0x423790(plStack_68,alStack_58[0] + 1);
          }
          native_supplier_0x1cc1b30(&plStack_68,"VIOLENT");
          lVar1 = lStack_60;
          plVar4 = plStack_68;
          lVar2 = *(long *)(param_1 + 0x18);
          lVar7 = *(long *)(param_1 + 0x20) - lVar2 >> 3;
          if (lVar7 == 0) {
            uStack_cc = 0xffffffff;
          }
          else {
            lVar8 = 0;
            do {
              puVar3 = *(undefined8 **)(lVar2 + lVar8 * 8);
              if ((puVar3[1] == lVar1) &&
                 ((lVar1 == 0 ||
                  (iVar5 = native_supplier_0x4255b0(*puVar3,plVar4,lVar1), iVar5 == 0)))) {
                uStack_cc = (undefined4)lVar8;
                goto LAB_01cd11a3;
              }
              lVar8 = lVar8 + 1;
            } while (lVar7 != lVar8);
            uStack_cc = 0xffffffff;
          }
LAB_01cd11a3:
          native_supplier_0x1cc1730(auStack_88,&uStack_cc);
          if (plStack_68 != alStack_58) {
            native_supplier_0x423790(plStack_68,alStack_58[0] + 1);
          }
          native_supplier_0x1cc1b30(&plStack_68,"NEGATIVE");
          uStack_cc = native_supplier_0x1cdcc40(param_1,&plStack_68);
          native_supplier_0x1cc1730(auStack_88,&uStack_cc);
          if (plStack_68 != alStack_58) {
            native_supplier_0x423790(plStack_68,alStack_58[0] + 1);
          }
          native_supplier_0x1cc1b30(&plStack_68,"SUBORDINATE");
          lVar1 = lStack_60;
          plVar4 = plStack_68;
          lVar2 = *(long *)(param_1 + 0x18);
          lVar7 = *(long *)(param_1 + 0x20) - lVar2 >> 3;
          if (lVar7 == 0) {
            uStack_cc = 0xffffffff;
          }
          else {
            lVar8 = 0;
            do {
              puVar3 = *(undefined8 **)(lVar2 + lVar8 * 8);
              if ((puVar3[1] == lVar1) &&
                 ((lVar1 == 0 ||
                  (iVar5 = native_supplier_0x4255b0(*puVar3,plVar4,lVar1), iVar5 == 0)))) {
                uStack_cc = (undefined4)lVar8;
                goto LAB_01cd12d2;
              }
              lVar8 = lVar8 + 1;
            } while (lVar7 != lVar8);
            uStack_cc = 0xffffffff;
          }
LAB_01cd12d2:
          native_supplier_0x1cc1730(auStack_88,&uStack_cc);
          if (plStack_68 != alStack_58) {
            native_supplier_0x423790(plStack_68,alStack_58[0] + 1);
          }
          native_supplier_0x1cc1b30(&plStack_68,"UGLY");
          lVar1 = lStack_60;
          plVar4 = plStack_68;
          lVar2 = *(long *)(param_1 + 0x18);
          lVar7 = *(long *)(param_1 + 0x20) - lVar2 >> 3;
          if (lVar7 == 0) {
            uStack_cc = 0xffffffff;
          }
          else {
            lVar8 = 0;
            do {
              puVar3 = *(undefined8 **)(lVar2 + lVar8 * 8);
              if ((puVar3[1] == lVar1) &&
                 ((lVar1 == 0 ||
                  (iVar5 = native_supplier_0x4255b0(*puVar3,plVar4,lVar1), iVar5 == 0)))) {
                uStack_cc = (undefined4)lVar8;
                goto LAB_01cd13bb;
              }
              lVar8 = lVar8 + 1;
            } while (lVar8 != lVar7);
            uStack_cc = 0xffffffff;
          }
LAB_01cd13bb:
          native_supplier_0x1cc1730(auStack_88,&uStack_cc);
          if (plStack_68 != alStack_58) {
            native_supplier_0x423790(plStack_68,alStack_58[0] + 1);
          }
          native_supplier_0x1cc1b30(&plStack_68,"DEATH");
          lVar1 = lStack_60;
          plVar4 = plStack_68;
          lVar2 = *(long *)(param_1 + 0x18);
          lVar7 = *(long *)(param_1 + 0x20) - lVar2 >> 3;
          if (lVar7 == 0) {
            uVar6 = 0xffffffff;
          }
          else {
            lVar8 = 0;
            do {
              puVar3 = *(undefined8 **)(lVar2 + lVar8 * 8);
              if ((puVar3[1] == lVar1) &&
                 ((uVar6 = (int)lVar8, lVar1 == 0 ||
                  (iVar5 = native_supplier_0x4255b0(*puVar3,plVar4,lVar1), iVar5 == 0))))
              goto LAB_01cd149e;
              lVar8 = lVar8 + 1;
            } while (lVar8 != lVar7);
            uVar6 = 0xffffffff;
          }
LAB_01cd149e:
          uStack_cc = uVar6;
          native_supplier_0x1cc1730(auStack_88,&uStack_cc);
          if (plStack_68 != alStack_58) {
            native_supplier_0x423790(plStack_68,alStack_58[0] + 1);
          }
          break;
        case 0x1a:
          native_supplier_0x1cc1b30(&plStack_68,"NAME_DESERT");
          lVar1 = lStack_60;
          plVar4 = plStack_68;
          lVar2 = *(long *)(param_1 + 0x18);
          lVar7 = *(long *)(param_1 + 0x20) - lVar2 >> 3;
          if (lVar7 == 0) {
            uVar6 = 0xffffffff;
          }
          else {
            lVar8 = 0;
            do {
              puVar3 = *(undefined8 **)(lVar2 + lVar8 * 8);
              if ((puVar3[1] == lVar1) &&
                 ((uVar6 = (int)lVar8, lVar1 == 0 ||
                  (iVar5 = native_supplier_0x4255b0(*puVar3,plVar4,lVar1), iVar5 == 0))))
              goto LAB_01ccf2f6;
              lVar8 = lVar8 + 1;
            } while (lVar7 != lVar8);
            uVar6 = 0xffffffff;
          }
LAB_01ccf2f6:
          uStack_cc = uVar6;
          native_supplier_0x1cc1730(auStack_c8,&uStack_cc);
          if (plStack_68 != alStack_58) {
            native_supplier_0x423790(plStack_68,alStack_58[0] + 1);
          }
          native_supplier_0x1cc1b30(&plStack_68,"FLOWERY");
          uStack_cc = native_supplier_0x1cdcc40(param_1,&plStack_68);
          native_supplier_0x1cc1730(auStack_a8,&uStack_cc);
          if (plStack_68 != alStack_58) {
            native_supplier_0x423790(plStack_68,alStack_58[0] + 1);
          }
          native_supplier_0x1cc1b30(&plStack_68,"PEACE");
          lVar1 = lStack_60;
          plVar4 = plStack_68;
          lVar2 = *(long *)(param_1 + 0x18);
          lVar7 = *(long *)(param_1 + 0x20) - lVar2 >> 3;
          if (lVar7 == 0) {
            uVar6 = 0xffffffff;
          }
          else {
            lVar8 = 0;
            do {
              puVar3 = *(undefined8 **)(lVar2 + lVar8 * 8);
              if ((puVar3[1] == lVar1) &&
                 ((uVar6 = (int)lVar8, lVar1 == 0 ||
                  (iVar5 = native_supplier_0x4255b0(*puVar3,plVar4,lVar1), iVar5 == 0))))
              goto LAB_01ccf43d;
              lVar8 = lVar8 + 1;
            } while (lVar7 != lVar8);
            uVar6 = 0xffffffff;
          }
LAB_01ccf43d:
          uStack_cc = uVar6;
          native_supplier_0x1cc1730(auStack_a8,&uStack_cc);
          if (plStack_68 != alStack_58) {
            native_supplier_0x423790(plStack_68,alStack_58[0] + 1);
          }
          native_supplier_0x1cc1b30(&plStack_68,"GOOD");
          lVar1 = lStack_60;
          plVar4 = plStack_68;
          lVar2 = *(long *)(param_1 + 0x18);
          lVar7 = *(long *)(param_1 + 0x20) - lVar2 >> 3;
          if (lVar7 == 0) {
            uVar6 = 0xffffffff;
          }
          else {
            lVar8 = 0;
            do {
              puVar3 = *(undefined8 **)(lVar2 + lVar8 * 8);
              if ((puVar3[1] == lVar1) &&
                 ((uVar6 = (int)lVar8, lVar1 == 0 ||
                  (iVar5 = native_supplier_0x4255b0(*puVar3,plVar4,lVar1), iVar5 == 0))))
              goto LAB_01ccf51d;
              lVar8 = lVar8 + 1;
            } while (lVar7 != lVar8);
            uVar6 = 0xffffffff;
          }
LAB_01ccf51d:
          uStack_cc = uVar6;
          native_supplier_0x1cc1730(auStack_a8,&uStack_cc);
          if (plStack_68 != alStack_58) {
            native_supplier_0x423790(plStack_68,alStack_58[0] + 1);
          }
          native_supplier_0x1cc1b30(&plStack_68,"DOMESTIC");
          uStack_cc = native_supplier_0x1cdcc40(param_1,&plStack_68);
          native_supplier_0x1cc1730(auStack_88,&uStack_cc);
          if (plStack_68 != alStack_58) {
            native_supplier_0x423790(plStack_68,alStack_58[0] + 1);
          }
          native_supplier_0x1cc1b30(&plStack_68,"EVIL");
          lVar1 = lStack_60;
          plVar4 = plStack_68;
          lVar2 = *(long *)(param_1 + 0x18);
          lVar7 = *(long *)(param_1 + 0x20) - lVar2 >> 3;
          if (lVar7 == 0) {
            uStack_cc = 0xffffffff;
          }
          else {
            lVar8 = 0;
            do {
              puVar3 = *(undefined8 **)(lVar2 + lVar8 * 8);
              if ((puVar3[1] == lVar1) &&
                 ((lVar1 == 0 ||
                  (iVar5 = native_supplier_0x4255b0(*puVar3,plVar4,lVar1), iVar5 == 0)))) {
                uStack_cc = (undefined4)lVar8;
                goto LAB_01ccf652;
              }
              lVar8 = lVar8 + 1;
            } while (lVar7 != lVar8);
            uStack_cc = 0xffffffff;
          }
LAB_01ccf652:
          native_supplier_0x1cc1730(auStack_88,&uStack_cc);
          if (plStack_68 != alStack_58) {
            native_supplier_0x423790(plStack_68,alStack_58[0] + 1);
          }
          native_supplier_0x1cc1b30(&plStack_68,"VIOLENT");
          uStack_cc = native_supplier_0x1cdcc40(param_1,&plStack_68);
          native_supplier_0x1cc1730(auStack_88,&uStack_cc);
          if (plStack_68 != alStack_58) {
            native_supplier_0x423790(plStack_68,alStack_58[0] + 1);
          }
          native_supplier_0x1cc1b30(&plStack_68,"NEGATIVE");
          lVar1 = lStack_60;
          plVar4 = plStack_68;
          lVar2 = *(long *)(param_1 + 0x18);
          lVar7 = *(long *)(param_1 + 0x20) - lVar2 >> 3;
          if (lVar7 == 0) {
            uStack_cc = 0xffffffff;
          }
          else {
            lVar8 = 0;
            do {
              puVar3 = *(undefined8 **)(lVar2 + lVar8 * 8);
              if ((puVar3[1] == lVar1) &&
                 ((lVar1 == 0 ||
                  (iVar5 = native_supplier_0x4255b0(*puVar3,plVar4,lVar1), iVar5 == 0)))) {
                uStack_cc = (undefined4)lVar8;
                goto LAB_01ccf783;
              }
              lVar8 = lVar8 + 1;
            } while (lVar7 != lVar8);
            uStack_cc = 0xffffffff;
          }
LAB_01ccf783:
          native_supplier_0x1cc1730(auStack_88,&uStack_cc);
          if (plStack_68 != alStack_58) {
            native_supplier_0x423790(plStack_68,alStack_58[0] + 1);
          }
          native_supplier_0x1cc1b30(&plStack_68,"SUBORDINATE");
          lVar1 = lStack_60;
          plVar4 = plStack_68;
          lVar2 = *(long *)(param_1 + 0x18);
          lVar7 = *(long *)(param_1 + 0x20) - lVar2 >> 3;
          if (lVar7 == 0) {
            uStack_cc = 0xffffffff;
          }
          else {
            lVar8 = 0;
            do {
              puVar3 = *(undefined8 **)(lVar2 + lVar8 * 8);
              if ((puVar3[1] == lVar1) &&
                 ((lVar1 == 0 ||
                  (iVar5 = native_supplier_0x4255b0(*puVar3,plVar4,lVar1), iVar5 == 0)))) {
                uStack_cc = (undefined4)lVar8;
                goto LAB_01ccf872;
              }
              lVar8 = lVar8 + 1;
            } while (lVar8 != lVar7);
            uStack_cc = 0xffffffff;
          }
LAB_01ccf872:
          native_supplier_0x1cc1730(auStack_88,&uStack_cc);
          if (plStack_68 != alStack_58) {
            native_supplier_0x423790(plStack_68,alStack_58[0] + 1);
          }
          native_supplier_0x1cc1b30(&plStack_68,"UGLY");
          lVar1 = lStack_60;
          plVar4 = plStack_68;
          lVar2 = *(long *)(param_1 + 0x18);
          lVar7 = *(long *)(param_1 + 0x20) - lVar2 >> 3;
          if (lVar7 == 0) {
            uStack_cc = 0xffffffff;
          }
          else {
            lVar8 = 0;
            do {
              puVar3 = *(undefined8 **)(lVar2 + lVar8 * 8);
              if ((puVar3[1] == lVar1) &&
                 ((lVar1 == 0 ||
                  (iVar5 = native_supplier_0x4255b0(*puVar3,plVar4,lVar1), iVar5 == 0)))) {
                uStack_cc = (undefined4)lVar8;
                goto LAB_01ccf95a;
              }
              lVar8 = lVar8 + 1;
            } while (lVar7 != lVar8);
            uStack_cc = 0xffffffff;
          }
LAB_01ccf95a:
          native_supplier_0x1cc1730(auStack_88,&uStack_cc);
          if (plStack_68 != alStack_58) {
            native_supplier_0x423790(plStack_68,alStack_58[0] + 1);
          }
          native_supplier_0x1cc1b30(&plStack_68,"DEATH");
          uStack_cc = native_supplier_0x1cdcc40(param_1,&plStack_68);
          native_supplier_0x1cc1730(auStack_88,&uStack_cc);
          if (plStack_68 != alStack_58) {
            native_supplier_0x423790(plStack_68,alStack_58[0] + 1);
          }
          break;
        case 0x1b:
          native_supplier_0x1cc1b30(&plStack_68,"NAME_FOREST");
          lVar1 = lStack_60;
          plVar4 = plStack_68;
          lVar2 = *(long *)(param_1 + 0x18);
          lVar7 = *(long *)(param_1 + 0x20) - lVar2 >> 3;
          if (lVar7 == 0) {
            uVar6 = 0xffffffff;
          }
          else {
            lVar8 = 0;
            do {
              puVar3 = *(undefined8 **)(lVar2 + lVar8 * 8);
              if ((puVar3[1] == lVar1) &&
                 ((uVar6 = (int)lVar8, lVar1 == 0 ||
                  (iVar5 = native_supplier_0x4255b0(*puVar3,plVar4,lVar1), iVar5 == 0))))
              goto LAB_01cd05ce;
              lVar8 = lVar8 + 1;
            } while (lVar8 != lVar7);
            uVar6 = 0xffffffff;
          }
LAB_01cd05ce:
          uStack_cc = uVar6;
          native_supplier_0x1cc1730(auStack_c8,&uStack_cc);
          if (plStack_68 != alStack_58) {
            native_supplier_0x423790(plStack_68,alStack_58[0] + 1);
          }
          native_supplier_0x1cc1b30(&plStack_68,"FLOWERY");
          uStack_cc = native_supplier_0x1cdcc40(param_1,&plStack_68);
          native_supplier_0x1cc1730(auStack_a8,&uStack_cc);
          if (plStack_68 != alStack_58) {
            native_supplier_0x423790(plStack_68,alStack_58[0] + 1);
          }
          native_supplier_0x1cc1b30(&plStack_68,"PEACE");
          lVar1 = lStack_60;
          plVar4 = plStack_68;
          lVar2 = *(long *)(param_1 + 0x18);
          lVar7 = *(long *)(param_1 + 0x20) - lVar2 >> 3;
          if (lVar7 == 0) {
            uVar6 = 0xffffffff;
          }
          else {
            lVar8 = 0;
            do {
              puVar3 = *(undefined8 **)(lVar2 + lVar8 * 8);
              if ((puVar3[1] == lVar1) &&
                 ((uVar6 = (int)lVar8, lVar1 == 0 ||
                  (iVar5 = native_supplier_0x4255b0(*puVar3,plVar4,lVar1), iVar5 == 0))))
              goto LAB_01cd070d;
              lVar8 = lVar8 + 1;
            } while (lVar8 != lVar7);
            uVar6 = 0xffffffff;
          }
LAB_01cd070d:
          uStack_cc = uVar6;
          native_supplier_0x1cc1730(auStack_a8,&uStack_cc);
          if (plStack_68 != alStack_58) {
            native_supplier_0x423790(plStack_68,alStack_58[0] + 1);
          }
          native_supplier_0x1cc1b30(&plStack_68,"GOOD");
          lVar1 = lStack_60;
          plVar4 = plStack_68;
          lVar2 = *(long *)(param_1 + 0x18);
          lVar7 = *(long *)(param_1 + 0x20) - lVar2 >> 3;
          if (lVar7 == 0) {
            uVar6 = 0xffffffff;
          }
          else {
            lVar8 = 0;
            do {
              puVar3 = *(undefined8 **)(lVar2 + lVar8 * 8);
              if ((puVar3[1] == lVar1) &&
                 ((uVar6 = (int)lVar8, lVar1 == 0 ||
                  (iVar5 = native_supplier_0x4255b0(*puVar3,plVar4,lVar1), iVar5 == 0))))
              goto LAB_01cd07ed;
              lVar8 = lVar8 + 1;
            } while (lVar8 != lVar7);
            uVar6 = 0xffffffff;
          }
LAB_01cd07ed:
          uStack_cc = uVar6;
          native_supplier_0x1cc1730(auStack_a8,&uStack_cc);
          if (plStack_68 != alStack_58) {
            native_supplier_0x423790(plStack_68,alStack_58[0] + 1);
          }
          native_supplier_0x1cc1b30(&plStack_68,"DOMESTIC");
          uStack_cc = native_supplier_0x1cdcc40(param_1,&plStack_68);
          native_supplier_0x1cc1730(auStack_88,&uStack_cc);
          if (plStack_68 != alStack_58) {
            native_supplier_0x423790(plStack_68,alStack_58[0] + 1);
          }
          native_supplier_0x1cc1b30(&plStack_68,"EVIL");
          lVar1 = lStack_60;
          plVar4 = plStack_68;
          lVar2 = *(long *)(param_1 + 0x18);
          lVar7 = *(long *)(param_1 + 0x20) - lVar2 >> 3;
          if (lVar7 == 0) {
            uStack_cc = 0xffffffff;
          }
          else {
            lVar8 = 0;
            do {
              puVar3 = *(undefined8 **)(lVar2 + lVar8 * 8);
              if ((puVar3[1] == lVar1) &&
                 ((lVar1 == 0 ||
                  (iVar5 = native_supplier_0x4255b0(*puVar3,plVar4,lVar1), iVar5 == 0)))) {
                uStack_cc = (undefined4)lVar8;
                goto LAB_01cd0923;
              }
              lVar8 = lVar8 + 1;
            } while (lVar7 != lVar8);
            uStack_cc = 0xffffffff;
          }
LAB_01cd0923:
          native_supplier_0x1cc1730(auStack_88,&uStack_cc);
          if (plStack_68 != alStack_58) {
            native_supplier_0x423790(plStack_68,alStack_58[0] + 1);
          }
          native_supplier_0x1cc1b30(&plStack_68,"VIOLENT");
          lVar1 = lStack_60;
          plVar4 = plStack_68;
          lVar2 = *(long *)(param_1 + 0x18);
          lVar7 = *(long *)(param_1 + 0x20) - lVar2 >> 3;
          if (lVar7 == 0) {
            uStack_cc = 0xffffffff;
          }
          else {
            lVar8 = 0;
            do {
              puVar3 = *(undefined8 **)(lVar2 + lVar8 * 8);
              if ((puVar3[1] == lVar1) &&
                 ((lVar1 == 0 ||
                  (iVar5 = native_supplier_0x4255b0(*puVar3,plVar4,lVar1), iVar5 == 0)))) {
                uStack_cc = (undefined4)lVar8;
                goto LAB_01cd0a12;
              }
              lVar8 = lVar8 + 1;
            } while (lVar7 != lVar8);
            uStack_cc = 0xffffffff;
          }
LAB_01cd0a12:
          native_supplier_0x1cc1730(auStack_88,&uStack_cc);
          if (plStack_68 != alStack_58) {
            native_supplier_0x423790(plStack_68,alStack_58[0] + 1);
          }
          native_supplier_0x1cc1b30(&plStack_68,"NEGATIVE");
          lVar1 = lStack_60;
          plVar4 = plStack_68;
          lVar2 = *(long *)(param_1 + 0x18);
          lVar7 = *(long *)(param_1 + 0x20) - lVar2 >> 3;
          if (lVar7 == 0) {
            uStack_cc = 0xffffffff;
          }
          else {
            lVar8 = 0;
            do {
              puVar3 = *(undefined8 **)(lVar2 + lVar8 * 8);
              if ((puVar3[1] == lVar1) &&
                 ((lVar1 == 0 ||
                  (iVar5 = native_supplier_0x4255b0(*puVar3,plVar4,lVar1), iVar5 == 0)))) {
                uStack_cc = (undefined4)lVar8;
                goto LAB_01cd0afa;
              }
              lVar8 = lVar8 + 1;
            } while (lVar8 != lVar7);
            uStack_cc = 0xffffffff;
          }
LAB_01cd0afa:
          native_supplier_0x1cc1730(auStack_88,&uStack_cc);
          if (plStack_68 != alStack_58) {
            native_supplier_0x423790(plStack_68,alStack_58[0] + 1);
          }
          native_supplier_0x1cc1b30(&plStack_68,"SUBORDINATE");
          uStack_cc = native_supplier_0x1cdcc40(param_1,&plStack_68);
          native_supplier_0x1cc1730(auStack_88,&uStack_cc);
          if (plStack_68 != alStack_58) {
            native_supplier_0x423790(plStack_68,alStack_58[0] + 1);
          }
          native_supplier_0x1cc1b30(&plStack_68,"UGLY");
          lVar1 = lStack_60;
          plVar4 = plStack_68;
          lVar2 = *(long *)(param_1 + 0x18);
          lVar7 = *(long *)(param_1 + 0x20) - lVar2 >> 3;
          if (lVar7 == 0) {
            uStack_cc = 0xffffffff;
          }
          else {
            lVar8 = 0;
            do {
              puVar3 = *(undefined8 **)(lVar2 + lVar8 * 8);
              if ((puVar3[1] == lVar1) &&
                 ((lVar1 == 0 ||
                  (iVar5 = native_supplier_0x4255b0(*puVar3,plVar4,lVar1), iVar5 == 0)))) {
                uStack_cc = (undefined4)lVar8;
                goto LAB_01cd0c2b;
              }
              lVar8 = lVar8 + 1;
            } while (lVar7 != lVar8);
            uStack_cc = 0xffffffff;
          }
LAB_01cd0c2b:
          native_supplier_0x1cc1730(auStack_88,&uStack_cc);
          if (plStack_68 != alStack_58) {
            native_supplier_0x423790(plStack_68,alStack_58[0] + 1);
          }
          native_supplier_0x1cc1b30(&plStack_68,"DEATH");
          lVar1 = lStack_60;
          plVar4 = plStack_68;
          lVar2 = *(long *)(param_1 + 0x18);
          lVar7 = *(long *)(param_1 + 0x20) - lVar2 >> 3;
          if (lVar7 == 0) {
            uVar6 = 0xffffffff;
          }
          else {
            lVar8 = 0;
            do {
              puVar3 = *(undefined8 **)(lVar2 + lVar8 * 8);
              if ((puVar3[1] == lVar1) &&
                 ((uVar6 = (int)lVar8, lVar1 == 0 ||
                  (iVar5 = native_supplier_0x4255b0(*puVar3,plVar4,lVar1), iVar5 == 0))))
              goto LAB_01cd0d0d;
              lVar8 = lVar8 + 1;
            } while (lVar8 != lVar7);
            uVar6 = 0xffffffff;
          }
LAB_01cd0d0d:
          uStack_cc = uVar6;
          native_supplier_0x1cc1730(auStack_88,&uStack_cc);
          if (plStack_68 != alStack_58) {
            native_supplier_0x423790(plStack_68,alStack_58[0] + 1);
          }
          break;
        case 0x1c:
          native_supplier_0x1cc1b30(&plStack_68,"NAME_MOUNTAINS");
          uStack_cc = native_supplier_0x1cdcc40(param_1,&plStack_68);
          native_supplier_0x1cc1730(auStack_c8,&uStack_cc);
          if (plStack_68 != alStack_58) {
            native_supplier_0x423790(plStack_68,alStack_58[0] + 1);
          }
          native_supplier_0x1cc1b30(&plStack_68,"FLOWERY");
          lVar1 = lStack_60;
          plVar4 = plStack_68;
          lVar2 = *(long *)(param_1 + 0x18);
          lVar7 = *(long *)(param_1 + 0x20) - lVar2 >> 3;
          if (lVar7 == 0) {
            uVar6 = 0xffffffff;
          }
          else {
            lVar8 = 0;
            do {
              puVar3 = *(undefined8 **)(lVar2 + lVar8 * 8);
              if ((puVar3[1] == lVar1) &&
                 ((uVar6 = (int)lVar8, lVar1 == 0 ||
                  (iVar5 = native_supplier_0x4255b0(*puVar3,plVar4,lVar1), iVar5 == 0))))
              goto LAB_01ccdc29;
              lVar8 = lVar8 + 1;
            } while (lVar8 != lVar7);
            uVar6 = 0xffffffff;
          }
LAB_01ccdc29:
          uStack_cc = uVar6;
          native_supplier_0x1cc1730(auStack_a8,&uStack_cc);
          if (plStack_68 != alStack_58) {
            native_supplier_0x423790(plStack_68,alStack_58[0] + 1);
          }
          native_supplier_0x1cc1b30(&plStack_68,"PEACE");
          uStack_cc = native_supplier_0x1cdcc40(param_1,&plStack_68);
          native_supplier_0x1cc1730(auStack_a8,&uStack_cc);
          if (plStack_68 != alStack_58) {
            native_supplier_0x423790(plStack_68,alStack_58[0] + 1);
          }
          native_supplier_0x1cc1b30(&plStack_68,"GOOD");
          uStack_cc = native_supplier_0x1cdcc40(param_1,&plStack_68);
          native_supplier_0x1cc1730(auStack_a8,&uStack_cc);
          if (plStack_68 != alStack_58) {
            native_supplier_0x423790(plStack_68,alStack_58[0] + 1);
          }
          native_supplier_0x1cc1b30(&plStack_68,"DOMESTIC");
          lVar1 = lStack_60;
          plVar4 = plStack_68;
          lVar2 = *(long *)(param_1 + 0x18);
          lVar7 = *(long *)(param_1 + 0x20) - lVar2 >> 3;
          if (lVar7 == 0) {
            uVar6 = 0xffffffff;
          }
          else {
            lVar8 = 0;
            do {
              puVar3 = *(undefined8 **)(lVar2 + lVar8 * 8);
              if ((puVar3[1] == lVar1) &&
                 ((uVar6 = (int)lVar8, lVar1 == 0 ||
                  (iVar5 = native_supplier_0x4255b0(*puVar3,plVar4,lVar1), iVar5 == 0))))
              goto LAB_01ccdd9d;
              lVar8 = lVar8 + 1;
            } while (lVar8 != lVar7);
            uVar6 = 0xffffffff;
          }
LAB_01ccdd9d:
          uStack_cc = uVar6;
          native_supplier_0x1cc1730(auStack_88,&uStack_cc);
          if (plStack_68 != alStack_58) {
            native_supplier_0x423790(plStack_68,alStack_58[0] + 1);
          }
          native_supplier_0x1cc1b30(&plStack_68,"EVIL");
          lVar1 = lStack_60;
          plVar4 = plStack_68;
          lVar2 = *(long *)(param_1 + 0x18);
          lVar7 = *(long *)(param_1 + 0x20) - lVar2 >> 3;
          if (lVar7 == 0) {
            uStack_cc = 0xffffffff;
          }
          else {
            lVar8 = 0;
            do {
              puVar3 = *(undefined8 **)(lVar2 + lVar8 * 8);
              if ((puVar3[1] == lVar1) &&
                 ((lVar1 == 0 ||
                  (iVar5 = native_supplier_0x4255b0(*puVar3,plVar4,lVar1), iVar5 == 0)))) {
                uStack_cc = (undefined4)lVar8;
                goto LAB_01ccde93;
              }
              lVar8 = lVar8 + 1;
            } while (lVar8 != lVar7);
            uStack_cc = 0xffffffff;
          }
LAB_01ccde93:
          native_supplier_0x1cc1730(auStack_88,&uStack_cc);
          if (plStack_68 != alStack_58) {
            native_supplier_0x423790(plStack_68,alStack_58[0] + 1);
          }
          native_supplier_0x1cc1b30(&plStack_68,"VIOLENT");
          lVar1 = lStack_60;
          plVar4 = plStack_68;
          lVar2 = *(long *)(param_1 + 0x18);
          lVar7 = *(long *)(param_1 + 0x20) - lVar2 >> 3;
          if (lVar7 == 0) {
            uStack_cc = 0xffffffff;
          }
          else {
            lVar8 = 0;
            do {
              puVar3 = *(undefined8 **)(lVar2 + lVar8 * 8);
              if ((puVar3[1] == lVar1) &&
                 ((lVar1 == 0 ||
                  (iVar5 = native_supplier_0x4255b0(*puVar3,plVar4,lVar1), iVar5 == 0)))) {
                uStack_cc = (undefined4)lVar8;
                goto LAB_01ccdf83;
              }
              lVar8 = lVar8 + 1;
            } while (lVar8 != lVar7);
            uStack_cc = 0xffffffff;
          }
LAB_01ccdf83:
          native_supplier_0x1cc1730(auStack_88,&uStack_cc);
          if (plStack_68 != alStack_58) {
            native_supplier_0x423790(plStack_68,alStack_58[0] + 1);
          }
          native_supplier_0x1cc1b30(&plStack_68,"NEGATIVE");
          lVar1 = lStack_60;
          plVar4 = plStack_68;
          lVar2 = *(long *)(param_1 + 0x18);
          lVar7 = *(long *)(param_1 + 0x20) - lVar2 >> 3;
          if (lVar7 == 0) {
            uStack_cc = 0xffffffff;
          }
          else {
            lVar8 = 0;
            do {
              puVar3 = *(undefined8 **)(lVar2 + lVar8 * 8);
              if ((puVar3[1] == lVar1) &&
                 ((lVar1 == 0 ||
                  (iVar5 = native_supplier_0x4255b0(*puVar3,plVar4,lVar1), iVar5 == 0)))) {
                uStack_cc = (undefined4)lVar8;
                goto LAB_01cce073;
              }
              lVar8 = lVar8 + 1;
            } while (lVar7 != lVar8);
            uStack_cc = 0xffffffff;
          }
LAB_01cce073:
          native_supplier_0x1cc1730(auStack_88,&uStack_cc);
          if (plStack_68 != alStack_58) {
            native_supplier_0x423790(plStack_68,alStack_58[0] + 1);
          }
          native_supplier_0x1cc1b30(&plStack_68,"SUBORDINATE");
          lVar1 = lStack_60;
          plVar4 = plStack_68;
          lVar2 = *(long *)(param_1 + 0x18);
          lVar7 = *(long *)(param_1 + 0x20) - lVar2 >> 3;
          if (lVar7 == 0) {
            uStack_cc = 0xffffffff;
          }
          else {
            lVar8 = 0;
            do {
              puVar3 = *(undefined8 **)(lVar2 + lVar8 * 8);
              if ((puVar3[1] == lVar1) &&
                 ((lVar1 == 0 ||
                  (iVar5 = native_supplier_0x4255b0(*puVar3,plVar4,lVar1), iVar5 == 0)))) {
                uStack_cc = (undefined4)lVar8;
                goto LAB_01cce163;
              }
              lVar8 = lVar8 + 1;
            } while (lVar8 != lVar7);
            uStack_cc = 0xffffffff;
          }
LAB_01cce163:
          native_supplier_0x1cc1730(auStack_88,&uStack_cc);
          if (plStack_68 != alStack_58) {
            native_supplier_0x423790(plStack_68,alStack_58[0] + 1);
          }
          native_supplier_0x1cc1b30(&plStack_68,"UGLY");
          lVar1 = lStack_60;
          plVar4 = plStack_68;
          lVar2 = *(long *)(param_1 + 0x18);
          lVar7 = *(long *)(param_1 + 0x20) - lVar2 >> 3;
          if (lVar7 == 0) {
            uStack_cc = 0xffffffff;
          }
          else {
            lVar8 = 0;
            do {
              puVar3 = *(undefined8 **)(lVar2 + lVar8 * 8);
              if ((puVar3[1] == lVar1) &&
                 ((lVar1 == 0 ||
                  (iVar5 = native_supplier_0x4255b0(*puVar3,plVar4,lVar1), iVar5 == 0)))) {
                uStack_cc = (undefined4)lVar8;
                goto LAB_01cce253;
              }
              lVar8 = lVar8 + 1;
            } while (lVar8 != lVar7);
            uStack_cc = 0xffffffff;
          }
LAB_01cce253:
          native_supplier_0x1cc1730(auStack_88,&uStack_cc);
          if (plStack_68 != alStack_58) {
            native_supplier_0x423790(plStack_68,alStack_58[0] + 1);
          }
          native_supplier_0x1cc1b30(&plStack_68,"DEATH");
          lVar1 = lStack_60;
          plVar4 = plStack_68;
          lVar2 = *(long *)(param_1 + 0x18);
          lVar7 = *(long *)(param_1 + 0x20) - lVar2 >> 3;
          if (lVar7 == 0) {
            uVar6 = 0xffffffff;
          }
          else {
            lVar8 = 0;
            do {
              puVar3 = *(undefined8 **)(lVar2 + lVar8 * 8);
              if ((puVar3[1] == lVar1) &&
                 ((uVar6 = (int)lVar8, lVar1 == 0 ||
                  (iVar5 = native_supplier_0x4255b0(*puVar3,plVar4,lVar1), iVar5 == 0))))
              goto LAB_01cce32d;
              lVar8 = lVar8 + 1;
            } while (lVar8 != lVar7);
            uVar6 = 0xffffffff;
          }
LAB_01cce32d:
          uStack_cc = uVar6;
          native_supplier_0x1cc1730(auStack_88,&uStack_cc);
          if (plStack_68 != alStack_58) {
            native_supplier_0x423790(plStack_68,alStack_58[0] + 1);
          }
          break;
        case 0x1d:
          native_supplier_0x1cc1b30(&plStack_68,"NAME_LAKE");
          lVar1 = lStack_60;
          plVar4 = plStack_68;
          lVar2 = *(long *)(param_1 + 0x18);
          lVar7 = *(long *)(param_1 + 0x20) - lVar2 >> 3;
          if (lVar7 != 0) {
            lVar8 = 0;
            do {
              puVar3 = *(undefined8 **)(lVar2 + lVar8 * 8);
              if ((puVar3[1] == lVar1) &&
                 ((uVar6 = (int)lVar8, lVar1 == 0 ||
                  (iVar5 = native_supplier_0x4255b0(*puVar3,plVar4,lVar1), iVar5 == 0))))
              goto LAB_01cd97f0;
              lVar8 = lVar8 + 1;
            } while (lVar8 != lVar7);
          }
          uVar6 = 0xffffffff;
LAB_01cd97f0:
          uStack_cc = uVar6;
          native_supplier_0x1cc1730(auStack_c8,&uStack_cc);
          if (plStack_68 != alStack_58) {
            native_supplier_0x423790(plStack_68,alStack_58[0] + 1);
          }
          native_supplier_0x1cc1b30(&plStack_68,"FLOWERY");
          uStack_cc = native_supplier_0x1cdcc40(param_1,&plStack_68);
          native_supplier_0x1cc1730(auStack_a8,&uStack_cc);
          if (plStack_68 != alStack_58) {
            native_supplier_0x423790(plStack_68,alStack_58[0] + 1);
          }
          native_supplier_0x1cc1b30(&plStack_68,"PEACE");
          lVar1 = lStack_60;
          lVar2 = *(long *)(param_1 + 0x18);
          lVar7 = *(long *)(param_1 + 0x20) - lVar2 >> 3;
          if (lVar7 != 0) {
            lVar8 = 0;
            do {
              puVar3 = *(undefined8 **)(lVar2 + lVar8 * 8);
              if ((puVar3[1] == lVar1) &&
                 ((uVar6 = (int)lVar8, lVar1 == 0 ||
                  (iVar5 = native_supplier_0x4255b0(*puVar3), iVar5 == 0)))) goto LAB_01cd991b;
              lVar8 = lVar8 + 1;
            } while (lVar7 != lVar8);
          }
          uVar6 = 0xffffffff;
LAB_01cd991b:
          uStack_cc = uVar6;
          native_supplier_0x1cc1730(auStack_a8,&uStack_cc);
          if (plStack_68 != alStack_58) {
            native_supplier_0x423790(plStack_68,alStack_58[0] + 1);
          }
          native_supplier_0x1cc1b30(&plStack_68,"GOOD");
          lVar1 = lStack_60;
          plVar4 = plStack_68;
          lVar2 = *(long *)(param_1 + 0x18);
          lVar7 = *(long *)(param_1 + 0x20) - lVar2 >> 3;
          if (lVar7 == 0) {
            uVar6 = 0xffffffff;
          }
          else {
            lVar8 = 0;
            do {
              puVar3 = *(undefined8 **)(lVar2 + lVar8 * 8);
              if ((puVar3[1] == lVar1) &&
                 ((uVar6 = (int)lVar8, lVar1 == 0 ||
                  (iVar5 = native_supplier_0x4255b0(*puVar3,plVar4,lVar1), iVar5 == 0))))
              goto LAB_01cd99fd;
              lVar8 = lVar8 + 1;
            } while (lVar7 != lVar8);
            uVar6 = 0xffffffff;
          }
LAB_01cd99fd:
          uStack_cc = uVar6;
          native_supplier_0x1cc1730(auStack_a8,&uStack_cc);
          if (plStack_68 != alStack_58) {
            native_supplier_0x423790(plStack_68,alStack_58[0] + 1);
          }
          native_supplier_0x1cc1b30(&plStack_68,"DOMESTIC");
          lVar1 = lStack_60;
          plVar4 = plStack_68;
          lVar2 = *(long *)(param_1 + 0x18);
          lVar7 = *(long *)(param_1 + 0x20) - lVar2 >> 3;
          if (lVar7 == 0) {
            uVar6 = 0xffffffff;
          }
          else {
            lVar8 = 0;
            do {
              puVar3 = *(undefined8 **)(lVar2 + lVar8 * 8);
              if ((puVar3[1] == lVar1) &&
                 ((uVar6 = (int)lVar8, lVar1 == 0 ||
                  (iVar5 = native_supplier_0x4255b0(*puVar3,plVar4,lVar1), iVar5 == 0))))
              goto LAB_01cd9add;
              lVar8 = lVar8 + 1;
            } while (lVar7 != lVar8);
            uVar6 = 0xffffffff;
          }
LAB_01cd9add:
          uStack_cc = uVar6;
          native_supplier_0x1cc1730(auStack_88,&uStack_cc);
          if (plStack_68 != alStack_58) {
            native_supplier_0x423790(plStack_68,alStack_58[0] + 1);
          }
          native_supplier_0x1cc1b30(&plStack_68,"EVIL");
          uStack_cc = native_supplier_0x1cdcc40(param_1,&plStack_68);
          native_supplier_0x1cc1730(auStack_88,&uStack_cc);
          if (plStack_68 != alStack_58) {
            native_supplier_0x423790(plStack_68,alStack_58[0] + 1);
          }
          native_supplier_0x1cc1b30(&plStack_68,"VIOLENT");
          lVar1 = lStack_60;
          plVar4 = plStack_68;
          lVar2 = *(long *)(param_1 + 0x18);
          lVar7 = *(long *)(param_1 + 0x20) - lVar2 >> 3;
          if (lVar7 == 0) {
            uStack_cc = 0xffffffff;
          }
          else {
            lVar8 = 0;
            do {
              puVar3 = *(undefined8 **)(lVar2 + lVar8 * 8);
              if ((puVar3[1] == lVar1) &&
                 ((lVar1 == 0 ||
                  (iVar5 = native_supplier_0x4255b0(*puVar3,plVar4,lVar1), iVar5 == 0)))) {
                uStack_cc = (undefined4)lVar8;
                goto LAB_01cd9c12;
              }
              lVar8 = lVar8 + 1;
            } while (lVar7 != lVar8);
            uStack_cc = 0xffffffff;
          }
LAB_01cd9c12:
          native_supplier_0x1cc1730(auStack_88,&uStack_cc);
          if (plStack_68 != alStack_58) {
            native_supplier_0x423790(plStack_68,alStack_58[0] + 1);
          }
          native_supplier_0x1cc1b30(&plStack_68,"NEGATIVE");
          lVar1 = lStack_60;
          plVar4 = plStack_68;
          lVar2 = *(long *)(param_1 + 0x18);
          lVar7 = *(long *)(param_1 + 0x20) - lVar2 >> 3;
          if (lVar7 == 0) {
            uStack_cc = 0xffffffff;
          }
          else {
            lVar8 = 0;
            do {
              puVar3 = *(undefined8 **)(lVar2 + lVar8 * 8);
              if ((puVar3[1] == lVar1) &&
                 ((lVar1 == 0 ||
                  (iVar5 = native_supplier_0x4255b0(*puVar3,plVar4,lVar1), iVar5 == 0)))) {
                uStack_cc = (undefined4)lVar8;
                goto LAB_01cd9cfb;
              }
              lVar8 = lVar8 + 1;
            } while (lVar7 != lVar8);
            uStack_cc = 0xffffffff;
          }
LAB_01cd9cfb:
          native_supplier_0x1cc1730(auStack_88,&uStack_cc);
          if (plStack_68 != alStack_58) {
            native_supplier_0x423790(plStack_68,alStack_58[0] + 1);
          }
          native_supplier_0x1cc1b30(&plStack_68,"SUBORDINATE");
          lVar1 = lStack_60;
          plVar4 = plStack_68;
          lVar2 = *(long *)(param_1 + 0x18);
          lVar7 = *(long *)(param_1 + 0x20) - lVar2 >> 3;
          if (lVar7 == 0) {
            uStack_cc = 0xffffffff;
          }
          else {
            lVar8 = 0;
            do {
              puVar3 = *(undefined8 **)(lVar2 + lVar8 * 8);
              if ((puVar3[1] == lVar1) &&
                 ((lVar1 == 0 ||
                  (iVar5 = native_supplier_0x4255b0(*puVar3,plVar4,lVar1), iVar5 == 0)))) {
                uStack_cc = (undefined4)lVar8;
                goto LAB_01cd9de2;
              }
              lVar8 = lVar8 + 1;
            } while (lVar8 != lVar7);
            uStack_cc = 0xffffffff;
          }
LAB_01cd9de2:
          native_supplier_0x1cc1730(auStack_88,&uStack_cc);
          if (plStack_68 != alStack_58) {
            native_supplier_0x423790(plStack_68,alStack_58[0] + 1);
          }
          native_supplier_0x1cc1b30(&plStack_68,"UGLY");
          lVar1 = lStack_60;
          plVar4 = plStack_68;
          lVar2 = *(long *)(param_1 + 0x18);
          lVar7 = *(long *)(param_1 + 0x20) - lVar2 >> 3;
          if (lVar7 == 0) {
            uStack_cc = 0xffffffff;
          }
          else {
            lVar8 = 0;
            do {
              puVar3 = *(undefined8 **)(lVar2 + lVar8 * 8);
              if ((puVar3[1] == lVar1) &&
                 ((lVar1 == 0 ||
                  (iVar5 = native_supplier_0x4255b0(*puVar3,plVar4,lVar1), iVar5 == 0)))) {
                uStack_cc = (undefined4)lVar8;
                goto LAB_01cd9ecb;
              }
              lVar8 = lVar8 + 1;
            } while (lVar7 != lVar8);
            uStack_cc = 0xffffffff;
          }
LAB_01cd9ecb:
          native_supplier_0x1cc1730(auStack_88,&uStack_cc);
          if (plStack_68 != alStack_58) {
            native_supplier_0x423790(plStack_68,alStack_58[0] + 1);
          }
          native_supplier_0x1cc1b30(&plStack_68,"DEATH");
          lVar1 = lStack_60;
          plVar4 = plStack_68;
          lVar2 = *(long *)(param_1 + 0x18);
          lVar7 = *(long *)(param_1 + 0x20) - lVar2 >> 3;
          if (lVar7 == 0) {
            uVar6 = 0xffffffff;
          }
          else {
            lVar8 = 0;
            do {
              puVar3 = *(undefined8 **)(lVar2 + lVar8 * 8);
              if ((puVar3[1] == lVar1) &&
                 ((uVar6 = (int)lVar8, lVar1 == 0 ||
                  (iVar5 = native_supplier_0x4255b0(*puVar3,plVar4,lVar1), iVar5 == 0))))
              goto LAB_01cd9fad;
              lVar8 = lVar8 + 1;
            } while (lVar8 != lVar7);
            uVar6 = 0xffffffff;
          }
LAB_01cd9fad:
          uStack_cc = uVar6;
          native_supplier_0x1cc1730(auStack_88,&uStack_cc);
          if (plStack_68 != alStack_58) {
            native_supplier_0x423790(plStack_68,alStack_58[0] + 1);
          }
          break;
        case 0x1e:
          native_supplier_0x1cc1b30(&plStack_68,"NAME_OCEAN");
          lVar1 = lStack_60;
          plVar4 = plStack_68;
          lVar2 = *(long *)(param_1 + 0x18);
          lVar7 = *(long *)(param_1 + 0x20) - lVar2 >> 3;
          if (lVar7 != 0) {
            lVar8 = 0;
            do {
              puVar3 = *(undefined8 **)(lVar2 + lVar8 * 8);
              if ((puVar3[1] == lVar1) &&
                 ((uVar6 = (int)lVar8, lVar1 == 0 ||
                  (iVar5 = native_supplier_0x4255b0(*puVar3,plVar4,lVar1), iVar5 == 0))))
              goto LAB_01cd8a68;
              lVar8 = lVar8 + 1;
            } while (lVar8 != lVar7);
          }
          uVar6 = 0xffffffff;
LAB_01cd8a68:
          uStack_cc = uVar6;
          native_supplier_0x1cc1730(auStack_c8,&uStack_cc);
          if (plStack_68 != alStack_58) {
            native_supplier_0x423790(plStack_68,alStack_58[0] + 1);
          }
          native_supplier_0x1cc1b30(&plStack_68,"FLOWERY");
          lVar1 = lStack_60;
          lVar2 = *(long *)(param_1 + 0x18);
          lVar7 = *(long *)(param_1 + 0x20) - lVar2 >> 3;
          if (lVar7 != 0) {
            lVar8 = 0;
            do {
              puVar3 = *(undefined8 **)(lVar2 + lVar8 * 8);
              if ((puVar3[1] == lVar1) &&
                 ((uVar6 = (int)lVar8, lVar1 == 0 ||
                  (iVar5 = native_supplier_0x4255b0(*puVar3), iVar5 == 0)))) goto LAB_01cd8b39;
              lVar8 = lVar8 + 1;
            } while (lVar7 != lVar8);
          }
          uVar6 = 0xffffffff;
LAB_01cd8b39:
          uStack_cc = uVar6;
          native_supplier_0x1cc1730(auStack_a8,&uStack_cc);
          if (plStack_68 != alStack_58) {
            native_supplier_0x423790(plStack_68,alStack_58[0] + 1);
          }
          native_supplier_0x1cc1b30(&plStack_68,"PEACE");
          uStack_cc = native_supplier_0x1cdcc40(param_1,&plStack_68);
          native_supplier_0x1cc1730(auStack_a8,&uStack_cc);
          if (plStack_68 != alStack_58) {
            native_supplier_0x423790(plStack_68,alStack_58[0] + 1);
          }
          native_supplier_0x1cc1b30(&plStack_68,"GOOD");
          lVar1 = lStack_60;
          lVar2 = *(long *)(param_1 + 0x18);
          lVar7 = *(long *)(param_1 + 0x20) - lVar2 >> 3;
          if (lVar7 != 0) {
            lVar8 = 0;
            do {
              puVar3 = *(undefined8 **)(lVar2 + lVar8 * 8);
              if ((puVar3[1] == lVar1) &&
                 ((uVar6 = (int)lVar8, lVar1 == 0 ||
                  (iVar5 = native_supplier_0x4255b0(*puVar3), iVar5 == 0)))) goto LAB_01cd8c4b;
              lVar8 = lVar8 + 1;
            } while (lVar7 != lVar8);
          }
          uVar6 = 0xffffffff;
LAB_01cd8c4b:
          uStack_cc = uVar6;
          native_supplier_0x1cc1730(auStack_a8,&uStack_cc);
          if (plStack_68 != alStack_58) {
            native_supplier_0x423790(plStack_68,alStack_58[0] + 1);
          }
          native_supplier_0x1cc1b30(&plStack_68,"DOMESTIC");
          lVar1 = lStack_60;
          lVar2 = *(long *)(param_1 + 0x18);
          lVar7 = *(long *)(param_1 + 0x20) - lVar2 >> 3;
          if (lVar7 != 0) {
            lVar8 = 0;
            do {
              puVar3 = *(undefined8 **)(lVar2 + lVar8 * 8);
              if ((puVar3[1] == lVar1) &&
                 ((uVar6 = (int)lVar8, lVar1 == 0 ||
                  (iVar5 = native_supplier_0x4255b0(*puVar3), iVar5 == 0)))) goto LAB_01cd8d13;
              lVar8 = lVar8 + 1;
            } while (lVar7 != lVar8);
          }
          uVar6 = 0xffffffff;
LAB_01cd8d13:
          uStack_cc = uVar6;
          native_supplier_0x1cc1730(auStack_88,&uStack_cc);
          if (plStack_68 != alStack_58) {
            native_supplier_0x423790(plStack_68,alStack_58[0] + 1);
          }
          native_supplier_0x1cc1b30(&plStack_68,"EVIL");
          lVar1 = lStack_60;
          lVar2 = *(long *)(param_1 + 0x18);
          lVar7 = *(long *)(param_1 + 0x20) - lVar2 >> 3;
          if (lVar7 != 0) {
            lVar8 = 0;
            do {
              puVar3 = *(undefined8 **)(lVar2 + lVar8 * 8);
              uVar6 = (undefined4)lVar8;
              if ((puVar3[1] == lVar1) &&
                 ((lVar1 == 0 || (iVar5 = native_supplier_0x4255b0(*puVar3), iVar5 == 0))))
              goto LAB_01cd8dee;
              lVar8 = lVar8 + 1;
            } while (lVar7 != lVar8);
          }
          uVar6 = 0xffffffff;
LAB_01cd8dee:
          uStack_cc = uVar6;
          native_supplier_0x1cc1730(auStack_88,&uStack_cc);
          if (plStack_68 != alStack_58) {
            native_supplier_0x423790(plStack_68,alStack_58[0] + 1);
          }
          native_supplier_0x1cc1b30(&plStack_68,"VIOLENT");
          lVar1 = lStack_60;
          lVar2 = *(long *)(param_1 + 0x18);
          lVar7 = *(long *)(param_1 + 0x20) - lVar2 >> 3;
          if (lVar7 != 0) {
            lVar8 = 0;
            do {
              puVar3 = *(undefined8 **)(lVar2 + lVar8 * 8);
              uVar6 = (undefined4)lVar8;
              if ((puVar3[1] == lVar1) &&
                 ((lVar1 == 0 || (iVar5 = native_supplier_0x4255b0(*puVar3), iVar5 == 0))))
              goto LAB_01cd8ebe;
              lVar8 = lVar8 + 1;
            } while (lVar7 != lVar8);
          }
          uVar6 = 0xffffffff;
LAB_01cd8ebe:
          uStack_cc = uVar6;
          native_supplier_0x1cc1730(auStack_88,&uStack_cc);
          if (plStack_68 != alStack_58) {
            native_supplier_0x423790(plStack_68,alStack_58[0] + 1);
          }
          native_supplier_0x1cc1b30(&plStack_68,"NEGATIVE");
          lVar1 = lStack_60;
          lVar2 = *(long *)(param_1 + 0x18);
          lVar7 = *(long *)(param_1 + 0x20) - lVar2 >> 3;
          if (lVar7 != 0) {
            lVar8 = 0;
            do {
              puVar3 = *(undefined8 **)(lVar2 + lVar8 * 8);
              uVar6 = (undefined4)lVar8;
              if ((puVar3[1] == lVar1) &&
                 ((lVar1 == 0 || (iVar5 = native_supplier_0x4255b0(*puVar3), iVar5 == 0))))
              goto LAB_01cd8f8e;
              lVar8 = lVar8 + 1;
            } while (lVar8 != lVar7);
          }
          uVar6 = 0xffffffff;
LAB_01cd8f8e:
          uStack_cc = uVar6;
          native_supplier_0x1cc1730(auStack_88,&uStack_cc);
          if (plStack_68 != alStack_58) {
            native_supplier_0x423790(plStack_68,alStack_58[0] + 1);
          }
          native_supplier_0x1cc1b30(&plStack_68,"SUBORDINATE");
          uStack_cc = native_supplier_0x1cdcc40(param_1,&plStack_68);
          native_supplier_0x1cc1730(auStack_88,&uStack_cc);
          if (plStack_68 != alStack_58) {
            native_supplier_0x423790(plStack_68,alStack_58[0] + 1);
          }
          native_supplier_0x1cc1b30(&plStack_68,"UGLY");
          uStack_cc = native_supplier_0x1cdcc40(param_1,&plStack_68);
          native_supplier_0x1cc1730(auStack_88,&uStack_cc);
          if (plStack_68 != alStack_58) {
            native_supplier_0x423790(plStack_68,alStack_58[0] + 1);
          }
          native_supplier_0x1cc1b30(&plStack_68,"DEATH");
          lVar1 = lStack_60;
          lVar2 = *(long *)(param_1 + 0x18);
          lVar7 = *(long *)(param_1 + 0x20) - lVar2 >> 3;
          if (lVar7 != 0) {
            lVar8 = 0;
            do {
              puVar3 = *(undefined8 **)(lVar2 + lVar8 * 8);
              if ((puVar3[1] == lVar1) &&
                 ((uVar6 = (int)lVar8, lVar1 == 0 ||
                  (iVar5 = native_supplier_0x4255b0(*puVar3), iVar5 == 0)))) goto LAB_01cd90e2;
              lVar8 = lVar8 + 1;
            } while (lVar7 != lVar8);
          }
          uVar6 = 0xffffffff;
LAB_01cd90e2:
          uStack_cc = uVar6;
          native_supplier_0x1cc1730(auStack_88,&uStack_cc);
          if (plStack_68 != alStack_58) {
            native_supplier_0x423790(plStack_68,alStack_58[0] + 1);
          }
          break;
        case 0x1f:
          native_supplier_0x1cc1b30(&plStack_68,"NAME_GLACIER");
          lVar1 = lStack_60;
          plVar4 = plStack_68;
          lVar2 = *(long *)(param_1 + 0x18);
          lVar7 = *(long *)(param_1 + 0x20) - lVar2 >> 3;
          if (lVar7 != 0) {
            lVar8 = 0;
            do {
              puVar3 = *(undefined8 **)(lVar2 + lVar8 * 8);
              if ((puVar3[1] == lVar1) &&
                 ((uVar6 = (int)lVar8, lVar1 == 0 ||
                  (iVar5 = native_supplier_0x4255b0(*puVar3,plVar4,lVar1), iVar5 == 0))))
              goto LAB_01cd91a8;
              lVar8 = lVar8 + 1;
            } while (lVar7 != lVar8);
          }
          uVar6 = 0xffffffff;
LAB_01cd91a8:
          uStack_cc = uVar6;
          native_supplier_0x1cc1730(auStack_c8,&uStack_cc);
          if (plStack_68 != alStack_58) {
            native_supplier_0x423790(plStack_68,alStack_58[0] + 1);
          }
          native_supplier_0x1cc1b30(&plStack_68,"FLOWERY");
          uStack_cc = native_supplier_0x1cdcc40(param_1,&plStack_68);
          native_supplier_0x1cc1730(auStack_a8,&uStack_cc);
          if (plStack_68 != alStack_58) {
            native_supplier_0x423790(plStack_68,alStack_58[0] + 1);
          }
          native_supplier_0x1cc1b30(&plStack_68,"PEACE");
          lVar1 = lStack_60;
          lVar2 = *(long *)(param_1 + 0x18);
          lVar7 = *(long *)(param_1 + 0x20) - lVar2 >> 3;
          if (lVar7 != 0) {
            lVar8 = 0;
            do {
              puVar3 = *(undefined8 **)(lVar2 + lVar8 * 8);
              if ((puVar3[1] == lVar1) &&
                 ((uVar6 = (int)lVar8, lVar1 == 0 ||
                  (iVar5 = native_supplier_0x4255b0(*puVar3), iVar5 == 0)))) goto LAB_01cd92d3;
              lVar8 = lVar8 + 1;
            } while (lVar7 != lVar8);
          }
          uVar6 = 0xffffffff;
LAB_01cd92d3:
          uStack_cc = uVar6;
          native_supplier_0x1cc1730(auStack_a8,&uStack_cc);
          if (plStack_68 != alStack_58) {
            native_supplier_0x423790(plStack_68,alStack_58[0] + 1);
          }
          native_supplier_0x1cc1b30(&plStack_68,"GOOD");
          lVar1 = lStack_60;
          lVar2 = *(long *)(param_1 + 0x18);
          lVar7 = *(long *)(param_1 + 0x20) - lVar2 >> 3;
          if (lVar7 != 0) {
            lVar8 = 0;
            do {
              puVar3 = *(undefined8 **)(lVar2 + lVar8 * 8);
              if ((puVar3[1] == lVar1) &&
                 ((uVar6 = (int)lVar8, lVar1 == 0 ||
                  (iVar5 = native_supplier_0x4255b0(*puVar3), iVar5 == 0)))) goto LAB_01cd939b;
              lVar8 = lVar8 + 1;
            } while (lVar7 != lVar8);
          }
          uVar6 = 0xffffffff;
LAB_01cd939b:
          uStack_cc = uVar6;
          native_supplier_0x1cc1730(auStack_a8,&uStack_cc);
          if (plStack_68 != alStack_58) {
            native_supplier_0x423790(plStack_68,alStack_58[0] + 1);
          }
          native_supplier_0x1cc1b30(&plStack_68,"DOMESTIC");
          lVar1 = lStack_60;
          lVar2 = *(long *)(param_1 + 0x18);
          lVar7 = *(long *)(param_1 + 0x20) - lVar2 >> 3;
          if (lVar7 != 0) {
            lVar8 = 0;
            do {
              puVar3 = *(undefined8 **)(lVar2 + lVar8 * 8);
              if ((puVar3[1] == lVar1) &&
                 ((uVar6 = (int)lVar8, lVar1 == 0 ||
                  (iVar5 = native_supplier_0x4255b0(*puVar3), iVar5 == 0)))) goto LAB_01cd9463;
              lVar8 = lVar8 + 1;
            } while (lVar7 != lVar8);
          }
          uVar6 = 0xffffffff;
LAB_01cd9463:
          uStack_cc = uVar6;
          native_supplier_0x1cc1730(auStack_88,&uStack_cc);
          if (plStack_68 != alStack_58) {
            native_supplier_0x423790(plStack_68,alStack_58[0] + 1);
          }
          native_supplier_0x1cc1b30(&plStack_68,"EVIL");
          lVar1 = lStack_60;
          lVar2 = *(long *)(param_1 + 0x18);
          lVar7 = *(long *)(param_1 + 0x20) - lVar2 >> 3;
          if (lVar7 != 0) {
            lVar8 = 0;
            do {
              puVar3 = *(undefined8 **)(lVar2 + lVar8 * 8);
              uVar6 = (undefined4)lVar8;
              if ((puVar3[1] == lVar1) &&
                 ((lVar1 == 0 || (iVar5 = native_supplier_0x4255b0(*puVar3), iVar5 == 0))))
              goto LAB_01cd953e;
              lVar8 = lVar8 + 1;
            } while (lVar8 != lVar7);
          }
          uVar6 = 0xffffffff;
LAB_01cd953e:
          uStack_cc = uVar6;
          native_supplier_0x1cc1730(auStack_88,&uStack_cc);
          if (plStack_68 != alStack_58) {
            native_supplier_0x423790(plStack_68,alStack_58[0] + 1);
          }
          native_supplier_0x1cc1b30(&plStack_68,"VIOLENT");
          uStack_cc = native_supplier_0x1cdcc40(param_1,&plStack_68);
          native_supplier_0x1cc1730(auStack_88,&uStack_cc);
          if (plStack_68 != alStack_58) {
            native_supplier_0x423790(plStack_68,alStack_58[0] + 1);
          }
          native_supplier_0x1cc1b30(&plStack_68,"NEGATIVE");
          lVar1 = lStack_60;
          lVar2 = *(long *)(param_1 + 0x18);
          lVar7 = *(long *)(param_1 + 0x20) - lVar2 >> 3;
          if (lVar7 != 0) {
            lVar8 = 0;
            do {
              puVar3 = *(undefined8 **)(lVar2 + lVar8 * 8);
              uVar6 = (undefined4)lVar8;
              if ((puVar3[1] == lVar1) &&
                 ((lVar1 == 0 || (iVar5 = native_supplier_0x4255b0(*puVar3), iVar5 == 0))))
              goto LAB_01cd9656;
              lVar8 = lVar8 + 1;
            } while (lVar7 != lVar8);
          }
          uVar6 = 0xffffffff;
LAB_01cd9656:
          uStack_cc = uVar6;
          native_supplier_0x1cc1730(auStack_88,&uStack_cc);
          if (plStack_68 != alStack_58) {
            native_supplier_0x423790(plStack_68,alStack_58[0] + 1);
          }
          native_supplier_0x1cc1b30(&plStack_68,"SUBORDINATE");
          uStack_cc = native_supplier_0x1cdcc40(param_1,&plStack_68);
          native_supplier_0x1cc1730(auStack_88,&uStack_cc);
          if (plStack_68 != alStack_58) {
            native_supplier_0x423790(plStack_68,alStack_58[0] + 1);
          }
          native_supplier_0x1cc1b30(&plStack_68,"UGLY");
          uStack_cc = native_supplier_0x1cdcc40(param_1,&plStack_68);
          native_supplier_0x1cc1730(auStack_88,&uStack_cc);
          if (plStack_68 != alStack_58) {
            native_supplier_0x423790(plStack_68,alStack_58[0] + 1);
          }
          native_supplier_0x1cc1b30(&plStack_68,"DEATH");
          uStack_cc = native_supplier_0x1cdcc40(param_1,&plStack_68);
          native_supplier_0x1cc1730(auStack_88,&uStack_cc);
          if (plStack_68 != alStack_58) {
            native_supplier_0x423790(plStack_68,alStack_58[0] + 1);
          }
          break;
        case 0x20:
          native_supplier_0x1cc1b30(&plStack_68,"NAME_TUNDRA");
          lVar1 = lStack_60;
          plVar4 = plStack_68;
          lVar2 = *(long *)(param_1 + 0x18);
          lVar7 = *(long *)(param_1 + 0x20) - lVar2 >> 3;
          if (lVar7 != 0) {
            lVar8 = 0;
            do {
              puVar3 = *(undefined8 **)(lVar2 + lVar8 * 8);
              if ((puVar3[1] == lVar1) &&
                 ((uVar6 = (int)lVar8, lVar1 == 0 ||
                  (iVar5 = native_supplier_0x4255b0(*puVar3,plVar4,lVar1), iVar5 == 0))))
              goto LAB_01cd6d70;
              lVar8 = lVar8 + 1;
            } while (lVar7 != lVar8);
          }
          uVar6 = 0xffffffff;
LAB_01cd6d70:
          uStack_cc = uVar6;
          native_supplier_0x1cc1730(auStack_c8,&uStack_cc);
          if (plStack_68 != alStack_58) {
            native_supplier_0x423790(plStack_68,alStack_58[0] + 1);
          }
          native_supplier_0x1cc1b30(&plStack_68,"FLOWERY");
          lVar1 = lStack_60;
          lVar2 = *(long *)(param_1 + 0x18);
          lVar7 = *(long *)(param_1 + 0x20) - lVar2 >> 3;
          if (lVar7 != 0) {
            lVar8 = 0;
            do {
              puVar3 = *(undefined8 **)(lVar2 + lVar8 * 8);
              if ((puVar3[1] == lVar1) &&
                 ((uVar6 = (int)lVar8, lVar1 == 0 ||
                  (iVar5 = native_supplier_0x4255b0(*puVar3), iVar5 == 0)))) goto LAB_01cd6e41;
              lVar8 = lVar8 + 1;
            } while (lVar7 != lVar8);
          }
          uVar6 = 0xffffffff;
LAB_01cd6e41:
          uStack_cc = uVar6;
          native_supplier_0x1cc1730(auStack_a8,&uStack_cc);
          if (plStack_68 != alStack_58) {
            native_supplier_0x423790(plStack_68,alStack_58[0] + 1);
          }
          native_supplier_0x1cc1b30(&plStack_68,"PEACE");
          uStack_cc = native_supplier_0x1cdcc40(param_1,&plStack_68);
          native_supplier_0x1cc1730(auStack_a8,&uStack_cc);
          if (plStack_68 != alStack_58) {
            native_supplier_0x423790(plStack_68,alStack_58[0] + 1);
          }
          native_supplier_0x1cc1b30(&plStack_68,"GOOD");
          uStack_cc = native_supplier_0x1cdcc40(param_1,&plStack_68);
          native_supplier_0x1cc1730(auStack_a8,&uStack_cc);
          if (plStack_68 != alStack_58) {
            native_supplier_0x423790(plStack_68,alStack_58[0] + 1);
          }
          native_supplier_0x1cc1b30(&plStack_68,"DOMESTIC");
          lVar1 = lStack_60;
          lVar2 = *(long *)(param_1 + 0x18);
          lVar7 = *(long *)(param_1 + 0x20) - lVar2 >> 3;
          if (lVar7 != 0) {
            lVar8 = 0;
            do {
              puVar3 = *(undefined8 **)(lVar2 + lVar8 * 8);
              if ((puVar3[1] == lVar1) &&
                 ((uVar6 = (int)lVar8, lVar1 == 0 ||
                  (iVar5 = native_supplier_0x4255b0(*puVar3), iVar5 == 0)))) goto LAB_01cd6f9b;
              lVar8 = lVar8 + 1;
            } while (lVar8 != lVar7);
          }
          uVar6 = 0xffffffff;
LAB_01cd6f9b:
          uStack_cc = uVar6;
          native_supplier_0x1cc1730(auStack_88,&uStack_cc);
          if (plStack_68 != alStack_58) {
            native_supplier_0x423790(plStack_68,alStack_58[0] + 1);
          }
          native_supplier_0x1cc1b30(&plStack_68,"EVIL");
          lVar1 = lStack_60;
          lVar2 = *(long *)(param_1 + 0x18);
          lVar7 = *(long *)(param_1 + 0x20) - lVar2 >> 3;
          if (lVar7 != 0) {
            lVar8 = 0;
            do {
              puVar3 = *(undefined8 **)(lVar2 + lVar8 * 8);
              uVar6 = (undefined4)lVar8;
              if ((puVar3[1] == lVar1) &&
                 ((lVar1 == 0 || (iVar5 = native_supplier_0x4255b0(*puVar3), iVar5 == 0))))
              goto LAB_01cd7076;
              lVar8 = lVar8 + 1;
            } while (lVar7 != lVar8);
          }
          uVar6 = 0xffffffff;
LAB_01cd7076:
          uStack_cc = uVar6;
          native_supplier_0x1cc1730(auStack_88,&uStack_cc);
          if (plStack_68 != alStack_58) {
            native_supplier_0x423790(plStack_68,alStack_58[0] + 1);
          }
          native_supplier_0x1cc1b30(&plStack_68,"VIOLENT");
          lVar1 = lStack_60;
          lVar2 = *(long *)(param_1 + 0x18);
          lVar7 = *(long *)(param_1 + 0x20) - lVar2 >> 3;
          if (lVar7 != 0) {
            lVar8 = 0;
            do {
              puVar3 = *(undefined8 **)(lVar2 + lVar8 * 8);
              uVar6 = (undefined4)lVar8;
              if ((puVar3[1] == lVar1) &&
                 ((lVar1 == 0 || (iVar5 = native_supplier_0x4255b0(*puVar3), iVar5 == 0))))
              goto LAB_01cd7146;
              lVar8 = lVar8 + 1;
            } while (lVar8 != lVar7);
          }
          uVar6 = 0xffffffff;
LAB_01cd7146:
          uStack_cc = uVar6;
          native_supplier_0x1cc1730(auStack_88,&uStack_cc);
          if (plStack_68 != alStack_58) {
            native_supplier_0x423790(plStack_68,alStack_58[0] + 1);
          }
          native_supplier_0x1cc1b30(&plStack_68,"NEGATIVE");
          uStack_cc = native_supplier_0x1cdcc40(param_1,&plStack_68);
          native_supplier_0x1cc1730(auStack_88,&uStack_cc);
          if (plStack_68 != alStack_58) {
            native_supplier_0x423790(plStack_68,alStack_58[0] + 1);
          }
          native_supplier_0x1cc1b30(&plStack_68,"SUBORDINATE");
          lVar1 = lStack_60;
          lVar2 = *(long *)(param_1 + 0x18);
          lVar7 = *(long *)(param_1 + 0x20) - lVar2 >> 3;
          if (lVar7 != 0) {
            lVar8 = 0;
            do {
              puVar3 = *(undefined8 **)(lVar2 + lVar8 * 8);
              uVar6 = (undefined4)lVar8;
              if ((puVar3[1] == lVar1) &&
                 ((lVar1 == 0 || (iVar5 = native_supplier_0x4255b0(*puVar3), iVar5 == 0))))
              goto LAB_01cd725e;
              lVar8 = lVar8 + 1;
            } while (lVar7 != lVar8);
          }
          uVar6 = 0xffffffff;
LAB_01cd725e:
          uStack_cc = uVar6;
          native_supplier_0x1cc1730(auStack_88,&uStack_cc);
          if (plStack_68 != alStack_58) {
            native_supplier_0x423790(plStack_68,alStack_58[0] + 1);
          }
          native_supplier_0x1cc1b30(&plStack_68,"UGLY");
          uStack_cc = native_supplier_0x1cdcc40(param_1,&plStack_68);
          native_supplier_0x1cc1730(auStack_88,&uStack_cc);
          if (plStack_68 != alStack_58) {
            native_supplier_0x423790(plStack_68,alStack_58[0] + 1);
          }
          native_supplier_0x1cc1b30(&plStack_68,"DEATH");
          uStack_cc = native_supplier_0x1cdcc40(param_1,&plStack_68);
          native_supplier_0x1cc1730(auStack_88,&uStack_cc);
          if (plStack_68 != alStack_58) {
            native_supplier_0x423790(plStack_68,alStack_58[0] + 1);
          }
          break;
        case 0x21:
          native_supplier_0x1cc1b30(&plStack_68,"NAME_GRASSLAND");
          uStack_cc = native_supplier_0x1cdcc40(param_1,&plStack_68);
          native_supplier_0x1cc1730(auStack_c8,&uStack_cc);
          if (plStack_68 != alStack_58) {
            native_supplier_0x423790(plStack_68,alStack_58[0] + 1);
          }
          native_supplier_0x1cc1b30(&plStack_68,"FLOWERY");
          uStack_cc = native_supplier_0x1cdcc40(param_1,&plStack_68);
          native_supplier_0x1cc1730(auStack_a8,&uStack_cc);
          if (plStack_68 != alStack_58) {
            native_supplier_0x423790(plStack_68,alStack_58[0] + 1);
          }
          native_supplier_0x1cc1b30(&plStack_68,"PEACE");
          lVar1 = lStack_60;
          lVar2 = *(long *)(param_1 + 0x18);
          lVar7 = *(long *)(param_1 + 0x20) - lVar2 >> 3;
          if (lVar7 != 0) {
            lVar8 = 0;
            do {
              puVar3 = *(undefined8 **)(lVar2 + lVar8 * 8);
              if ((puVar3[1] == lVar1) &&
                 ((uVar6 = (int)lVar8, lVar1 == 0 ||
                  (iVar5 = native_supplier_0x4255b0(*puVar3), iVar5 == 0)))) goto LAB_01cd66bb;
              lVar8 = lVar8 + 1;
            } while (lVar7 != lVar8);
          }
          uVar6 = 0xffffffff;
LAB_01cd66bb:
          uStack_cc = uVar6;
          native_supplier_0x1cc1730(auStack_a8,&uStack_cc);
          if (plStack_68 != alStack_58) {
            native_supplier_0x423790(plStack_68,alStack_58[0] + 1);
          }
          native_supplier_0x1cc1b30(&plStack_68,"GOOD");
          lVar1 = lStack_60;
          lVar2 = *(long *)(param_1 + 0x18);
          lVar7 = *(long *)(param_1 + 0x20) - lVar2 >> 3;
          if (lVar7 != 0) {
            lVar8 = 0;
            do {
              puVar3 = *(undefined8 **)(lVar2 + lVar8 * 8);
              if ((puVar3[1] == lVar1) &&
                 ((uVar6 = (int)lVar8, lVar1 == 0 ||
                  (iVar5 = native_supplier_0x4255b0(*puVar3), iVar5 == 0)))) goto LAB_01cd6783;
              lVar8 = lVar8 + 1;
            } while (lVar7 != lVar8);
          }
          uVar6 = 0xffffffff;
LAB_01cd6783:
          uStack_cc = uVar6;
          native_supplier_0x1cc1730(auStack_a8,&uStack_cc);
          if (plStack_68 != alStack_58) {
            native_supplier_0x423790(plStack_68,alStack_58[0] + 1);
          }
          native_supplier_0x1cc1b30(&plStack_68,"DOMESTIC");
          lVar1 = lStack_60;
          lVar2 = *(long *)(param_1 + 0x18);
          lVar7 = *(long *)(param_1 + 0x20) - lVar2 >> 3;
          if (lVar7 != 0) {
            lVar8 = 0;
            do {
              puVar3 = *(undefined8 **)(lVar2 + lVar8 * 8);
              if ((puVar3[1] == lVar1) &&
                 ((uVar6 = (int)lVar8, lVar1 == 0 ||
                  (iVar5 = native_supplier_0x4255b0(*puVar3), iVar5 == 0)))) goto LAB_01cd684b;
              lVar8 = lVar8 + 1;
            } while (lVar8 != lVar7);
          }
          uVar6 = 0xffffffff;
LAB_01cd684b:
          uStack_cc = uVar6;
          native_supplier_0x1cc1730(auStack_88,&uStack_cc);
          if (plStack_68 != alStack_58) {
            native_supplier_0x423790(plStack_68,alStack_58[0] + 1);
          }
          native_supplier_0x1cc1b30(&plStack_68,"EVIL");
          lVar1 = lStack_60;
          lVar2 = *(long *)(param_1 + 0x18);
          lVar7 = *(long *)(param_1 + 0x20) - lVar2 >> 3;
          if (lVar7 != 0) {
            lVar8 = 0;
            do {
              puVar3 = *(undefined8 **)(lVar2 + lVar8 * 8);
              uVar6 = (undefined4)lVar8;
              if ((puVar3[1] == lVar1) &&
                 ((lVar1 == 0 || (iVar5 = native_supplier_0x4255b0(*puVar3), iVar5 == 0))))
              goto LAB_01cd6926;
              lVar8 = lVar8 + 1;
            } while (lVar7 != lVar8);
          }
          uVar6 = 0xffffffff;
LAB_01cd6926:
          uStack_cc = uVar6;
          native_supplier_0x1cc1730(auStack_88,&uStack_cc);
          if (plStack_68 != alStack_58) {
            native_supplier_0x423790(plStack_68,alStack_58[0] + 1);
          }
          native_supplier_0x1cc1b30(&plStack_68,"VIOLENT");
          lVar1 = lStack_60;
          lVar2 = *(long *)(param_1 + 0x18);
          lVar7 = *(long *)(param_1 + 0x20) - lVar2 >> 3;
          if (lVar7 != 0) {
            lVar8 = 0;
            do {
              puVar3 = *(undefined8 **)(lVar2 + lVar8 * 8);
              uVar6 = (undefined4)lVar8;
              if ((puVar3[1] == lVar1) &&
                 ((lVar1 == 0 || (iVar5 = native_supplier_0x4255b0(*puVar3), iVar5 == 0))))
              goto LAB_01cd69f6;
              lVar8 = lVar8 + 1;
            } while (lVar8 != lVar7);
          }
          uVar6 = 0xffffffff;
LAB_01cd69f6:
          uStack_cc = uVar6;
          native_supplier_0x1cc1730(auStack_88,&uStack_cc);
          if (plStack_68 != alStack_58) {
            native_supplier_0x423790(plStack_68,alStack_58[0] + 1);
          }
          native_supplier_0x1cc1b30(&plStack_68,"NEGATIVE");
          lVar1 = lStack_60;
          lVar2 = *(long *)(param_1 + 0x18);
          lVar7 = *(long *)(param_1 + 0x20) - lVar2 >> 3;
          if (lVar7 != 0) {
            lVar8 = 0;
            do {
              puVar3 = *(undefined8 **)(lVar2 + lVar8 * 8);
              uVar6 = (undefined4)lVar8;
              if ((puVar3[1] == lVar1) &&
                 ((lVar1 == 0 || (iVar5 = native_supplier_0x4255b0(*puVar3), iVar5 == 0))))
              goto LAB_01cd6ac6;
              lVar8 = lVar8 + 1;
            } while (lVar7 != lVar8);
          }
          uVar6 = 0xffffffff;
LAB_01cd6ac6:
          uStack_cc = uVar6;
          native_supplier_0x1cc1730(auStack_88,&uStack_cc);
          if (plStack_68 != alStack_58) {
            native_supplier_0x423790(plStack_68,alStack_58[0] + 1);
          }
          native_supplier_0x1cc1b30(&plStack_68,"SUBORDINATE");
          lVar1 = lStack_60;
          lVar2 = *(long *)(param_1 + 0x18);
          lVar7 = *(long *)(param_1 + 0x20) - lVar2 >> 3;
          if (lVar7 != 0) {
            lVar8 = 0;
            do {
              puVar3 = *(undefined8 **)(lVar2 + lVar8 * 8);
              uVar6 = (undefined4)lVar8;
              if ((puVar3[1] == lVar1) &&
                 ((lVar1 == 0 || (iVar5 = native_supplier_0x4255b0(*puVar3), iVar5 == 0))))
              goto LAB_01cd6b96;
              lVar8 = lVar8 + 1;
            } while (lVar7 != lVar8);
          }
          uVar6 = 0xffffffff;
LAB_01cd6b96:
          uStack_cc = uVar6;
          native_supplier_0x1cc1730(auStack_88,&uStack_cc);
          if (plStack_68 != alStack_58) {
            native_supplier_0x423790(plStack_68,alStack_58[0] + 1);
          }
          native_supplier_0x1cc1b30(&plStack_68,"UGLY");
          lVar1 = lStack_60;
          lVar2 = *(long *)(param_1 + 0x18);
          lVar7 = *(long *)(param_1 + 0x20) - lVar2 >> 3;
          if (lVar7 != 0) {
            lVar8 = 0;
            do {
              puVar3 = *(undefined8 **)(lVar2 + lVar8 * 8);
              uVar6 = (undefined4)lVar8;
              if ((puVar3[1] == lVar1) &&
                 ((lVar1 == 0 || (iVar5 = native_supplier_0x4255b0(*puVar3), iVar5 == 0))))
              goto LAB_01cd6c66;
              lVar8 = lVar8 + 1;
            } while (lVar7 != lVar8);
          }
          uVar6 = 0xffffffff;
LAB_01cd6c66:
          uStack_cc = uVar6;
          native_supplier_0x1cc1730(auStack_88,&uStack_cc);
          if (plStack_68 != alStack_58) {
            native_supplier_0x423790(plStack_68,alStack_58[0] + 1);
          }
          native_supplier_0x1cc1b30(&plStack_68,"DEATH");
          uStack_cc = native_supplier_0x1cdcc40(param_1,&plStack_68);
          native_supplier_0x1cc1730(auStack_88,&uStack_cc);
          if (plStack_68 != alStack_58) {
            native_supplier_0x423790(plStack_68,alStack_58[0] + 1);
          }
          break;
        case 0x22:
          native_supplier_0x1cc1b30(&plStack_68,"NAME_HILLS");
          lVar1 = lStack_60;
          plVar4 = plStack_68;
          lVar2 = *(long *)(param_1 + 0x18);
          lVar7 = *(long *)(param_1 + 0x20) - lVar2 >> 3;
          if (lVar7 != 0) {
            lVar8 = 0;
            do {
              puVar3 = *(undefined8 **)(lVar2 + lVar8 * 8);
              if ((puVar3[1] == lVar1) &&
                 ((uVar6 = (int)lVar8, lVar1 == 0 ||
                  (iVar5 = native_supplier_0x4255b0(*puVar3,plVar4,lVar1), iVar5 == 0))))
              goto LAB_01cd5eb8;
              lVar8 = lVar8 + 1;
            } while (lVar7 != lVar8);
          }
          uVar6 = 0xffffffff;
LAB_01cd5eb8:
          uStack_cc = uVar6;
          native_supplier_0x1cc1730(auStack_c8,&uStack_cc);
          if (plStack_68 != alStack_58) {
            native_supplier_0x423790(plStack_68,alStack_58[0] + 1);
          }
          native_supplier_0x1cc1b30(&plStack_68,"FLOWERY");
          lVar1 = lStack_60;
          lVar2 = *(long *)(param_1 + 0x18);
          lVar7 = *(long *)(param_1 + 0x20) - lVar2 >> 3;
          if (lVar7 != 0) {
            lVar8 = 0;
            do {
              puVar3 = *(undefined8 **)(lVar2 + lVar8 * 8);
              if ((puVar3[1] == lVar1) &&
                 ((uVar6 = (int)lVar8, lVar1 == 0 ||
                  (iVar5 = native_supplier_0x4255b0(*puVar3), iVar5 == 0)))) goto LAB_01cd5f89;
              lVar8 = lVar8 + 1;
            } while (lVar7 != lVar8);
          }
          uVar6 = 0xffffffff;
LAB_01cd5f89:
          uStack_cc = uVar6;
          native_supplier_0x1cc1730(auStack_a8,&uStack_cc);
          if (plStack_68 != alStack_58) {
            native_supplier_0x423790(plStack_68,alStack_58[0] + 1);
          }
          native_supplier_0x1cc1b30(&plStack_68,"PEACE");
          uStack_cc = native_supplier_0x1cdcc40(param_1,&plStack_68);
          native_supplier_0x1cc1730(auStack_a8,&uStack_cc);
          if (plStack_68 != alStack_58) {
            native_supplier_0x423790(plStack_68,alStack_58[0] + 1);
          }
          native_supplier_0x1cc1b30(&plStack_68,"GOOD");
          lVar1 = lStack_60;
          lVar2 = *(long *)(param_1 + 0x18);
          lVar7 = *(long *)(param_1 + 0x20) - lVar2 >> 3;
          if (lVar7 != 0) {
            lVar8 = 0;
            do {
              puVar3 = *(undefined8 **)(lVar2 + lVar8 * 8);
              if ((puVar3[1] == lVar1) &&
                 ((uVar6 = (int)lVar8, lVar1 == 0 ||
                  (iVar5 = native_supplier_0x4255b0(*puVar3), iVar5 == 0)))) goto LAB_01cd609b;
              lVar8 = lVar8 + 1;
            } while (lVar7 != lVar8);
          }
          uVar6 = 0xffffffff;
LAB_01cd609b:
          uStack_cc = uVar6;
          native_supplier_0x1cc1730(auStack_a8,&uStack_cc);
          if (plStack_68 != alStack_58) {
            native_supplier_0x423790(plStack_68,alStack_58[0] + 1);
          }
          native_supplier_0x1cc1b30(&plStack_68,"DOMESTIC");
          lVar1 = lStack_60;
          lVar2 = *(long *)(param_1 + 0x18);
          lVar7 = *(long *)(param_1 + 0x20) - lVar2 >> 3;
          if (lVar7 != 0) {
            lVar8 = 0;
            do {
              puVar3 = *(undefined8 **)(lVar2 + lVar8 * 8);
              if ((puVar3[1] == lVar1) &&
                 ((uVar6 = (int)lVar8, lVar1 == 0 ||
                  (iVar5 = native_supplier_0x4255b0(*puVar3), iVar5 == 0)))) goto LAB_01cd6163;
              lVar8 = lVar8 + 1;
            } while (lVar7 != lVar8);
          }
          uVar6 = 0xffffffff;
LAB_01cd6163:
          uStack_cc = uVar6;
          native_supplier_0x1cc1730(auStack_88,&uStack_cc);
          if (plStack_68 != alStack_58) {
            native_supplier_0x423790(plStack_68,alStack_58[0] + 1);
          }
          native_supplier_0x1cc1b30(&plStack_68,"EVIL");
          uStack_cc = native_supplier_0x1cdcc40(param_1,&plStack_68);
          native_supplier_0x1cc1730(auStack_88,&uStack_cc);
          if (plStack_68 != alStack_58) {
            native_supplier_0x423790(plStack_68,alStack_58[0] + 1);
          }
          native_supplier_0x1cc1b30(&plStack_68,"VIOLENT");
          lVar1 = lStack_60;
          lVar2 = *(long *)(param_1 + 0x18);
          lVar7 = *(long *)(param_1 + 0x20) - lVar2 >> 3;
          if (lVar7 != 0) {
            lVar8 = 0;
            do {
              puVar3 = *(undefined8 **)(lVar2 + lVar8 * 8);
              uVar6 = (undefined4)lVar8;
              if ((puVar3[1] == lVar1) &&
                 ((lVar1 == 0 || (iVar5 = native_supplier_0x4255b0(*puVar3), iVar5 == 0))))
              goto LAB_01cd6286;
              lVar8 = lVar8 + 1;
            } while (lVar7 != lVar8);
          }
          uVar6 = 0xffffffff;
LAB_01cd6286:
          uStack_cc = uVar6;
          native_supplier_0x1cc1730(auStack_88,&uStack_cc);
          if (plStack_68 != alStack_58) {
            native_supplier_0x423790(plStack_68,alStack_58[0] + 1);
          }
          native_supplier_0x1cc1b30(&plStack_68,"NEGATIVE");
          lVar1 = lStack_60;
          lVar2 = *(long *)(param_1 + 0x18);
          lVar7 = *(long *)(param_1 + 0x20) - lVar2 >> 3;
          if (lVar7 != 0) {
            lVar8 = 0;
            do {
              puVar3 = *(undefined8 **)(lVar2 + lVar8 * 8);
              uVar6 = (undefined4)lVar8;
              if ((puVar3[1] == lVar1) &&
                 ((lVar1 == 0 || (iVar5 = native_supplier_0x4255b0(*puVar3), iVar5 == 0))))
              goto LAB_01cd6356;
              lVar8 = lVar8 + 1;
            } while (lVar8 != lVar7);
          }
          uVar6 = 0xffffffff;
LAB_01cd6356:
          uStack_cc = uVar6;
          native_supplier_0x1cc1730(auStack_88,&uStack_cc);
          if (plStack_68 != alStack_58) {
            native_supplier_0x423790(plStack_68,alStack_58[0] + 1);
          }
          native_supplier_0x1cc1b30(&plStack_68,"SUBORDINATE");
          uStack_cc = native_supplier_0x1cdcc40(param_1,&plStack_68);
          native_supplier_0x1cc1730(auStack_88,&uStack_cc);
          if (plStack_68 != alStack_58) {
            native_supplier_0x423790(plStack_68,alStack_58[0] + 1);
          }
          native_supplier_0x1cc1b30(&plStack_68,"UGLY");
          lVar1 = lStack_60;
          lVar2 = *(long *)(param_1 + 0x18);
          lVar7 = *(long *)(param_1 + 0x20) - lVar2 >> 3;
          if (lVar7 != 0) {
            lVar8 = 0;
            do {
              puVar3 = *(undefined8 **)(lVar2 + lVar8 * 8);
              uVar6 = (undefined4)lVar8;
              if ((puVar3[1] == lVar1) &&
                 ((lVar1 == 0 || (iVar5 = native_supplier_0x4255b0(*puVar3), iVar5 == 0))))
              goto LAB_01cd646e;
              lVar8 = lVar8 + 1;
            } while (lVar7 != lVar8);
          }
          uVar6 = 0xffffffff;
LAB_01cd646e:
          uStack_cc = uVar6;
          native_supplier_0x1cc1730(auStack_88,&uStack_cc);
          if (plStack_68 != alStack_58) {
            native_supplier_0x423790(plStack_68,alStack_58[0] + 1);
          }
          native_supplier_0x1cc1b30(&plStack_68,"DEATH");
          lVar1 = lStack_60;
          lVar2 = *(long *)(param_1 + 0x18);
          lVar7 = *(long *)(param_1 + 0x20) - lVar2 >> 3;
          if (lVar7 != 0) {
            lVar8 = 0;
            do {
              puVar3 = *(undefined8 **)(lVar2 + lVar8 * 8);
              if ((puVar3[1] == lVar1) &&
                 ((uVar6 = (int)lVar8, lVar1 == 0 ||
                  (iVar5 = native_supplier_0x4255b0(*puVar3), iVar5 == 0)))) goto LAB_01cd6532;
              lVar8 = lVar8 + 1;
            } while (lVar7 != lVar8);
          }
          uVar6 = 0xffffffff;
LAB_01cd6532:
          uStack_cc = uVar6;
          native_supplier_0x1cc1730(auStack_88,&uStack_cc);
          if (plStack_68 != alStack_58) {
            native_supplier_0x423790(plStack_68,alStack_58[0] + 1);
          }
          break;
        case 0x23:
        case 0x25:
          break;
        case 0x24:
          native_supplier_0x1cc1b30(&plStack_68,"NAME_PEAK");
          lVar1 = lStack_60;
          plVar4 = plStack_68;
          lVar2 = *(long *)(param_1 + 0x18);
          lVar7 = *(long *)(param_1 + 0x20) - lVar2 >> 3;
          if (lVar7 != 0) {
            lVar8 = 0;
            do {
              puVar3 = *(undefined8 **)(lVar2 + lVar8 * 8);
              uVar6 = (undefined4)lVar8;
              if ((puVar3[1] == lVar1) &&
                 ((lVar1 == 0 ||
                  (iVar5 = native_supplier_0x4255b0(*puVar3,plVar4,lVar1), iVar5 == 0))))
              goto LAB_01cd5dcb;
              lVar8 = lVar8 + 1;
            } while (lVar7 != lVar8);
          }
          uVar6 = 0xffffffff;
LAB_01cd5dcb:
          uStack_cc = uVar6;
          native_supplier_0x1cc1730(auStack_c8,&uStack_cc);
          if (plStack_68 != alStack_58) {
            native_supplier_0x423790(plStack_68,alStack_58[0] + 1);
          }
          break;
        case 0x26:
          native_supplier_0x1cc1b30(&plStack_68,"NAME_VOLCANO");
          lVar1 = lStack_60;
          plVar4 = plStack_68;
          lVar2 = *(long *)(param_1 + 0x18);
          lVar7 = *(long *)(param_1 + 0x20) - lVar2 >> 3;
          if (lVar7 != 0) {
            lVar8 = 0;
            do {
              puVar3 = *(undefined8 **)(lVar2 + lVar8 * 8);
              uVar6 = (undefined4)lVar8;
              if ((puVar3[1] == lVar1) &&
                 ((lVar1 == 0 ||
                  (iVar5 = native_supplier_0x4255b0(*puVar3,plVar4,lVar1), iVar5 == 0))))
              goto LAB_01cd5cf3;
              lVar8 = lVar8 + 1;
            } while (lVar7 != lVar8);
          }
          uVar6 = 0xffffffff;
LAB_01cd5cf3:
          uStack_cc = uVar6;
          native_supplier_0x1cc1730(auStack_c8,&uStack_cc);
          if (plStack_68 != alStack_58) {
            native_supplier_0x423790(plStack_68,alStack_58[0] + 1);
          }
          break;
        case 0x27:
          native_supplier_0x1cc1b30(&plStack_68,"NAME_ISLAND_SMALL");
          lVar1 = lStack_60;
          plVar4 = plStack_68;
          lVar2 = *(long *)(param_1 + 0x18);
          lVar7 = *(long *)(param_1 + 0x20) - lVar2 >> 3;
          if (lVar7 != 0) {
            lVar8 = 0;
            do {
              puVar3 = *(undefined8 **)(lVar2 + lVar8 * 8);
              if ((puVar3[1] == lVar1) &&
                 ((uVar6 = (int)lVar8, lVar1 == 0 ||
                  (iVar5 = native_supplier_0x4255b0(*puVar3,plVar4,lVar1), iVar5 == 0))))
              goto LAB_01cd7d88;
              lVar8 = lVar8 + 1;
            } while (lVar7 != lVar8);
          }
          uVar6 = 0xffffffff;
LAB_01cd7d88:
          uStack_cc = uVar6;
          native_supplier_0x1cc1730(auStack_c8,&uStack_cc);
          if (plStack_68 != alStack_58) {
            native_supplier_0x423790(plStack_68,alStack_58[0] + 1);
          }
          native_supplier_0x1cc1b30(&plStack_68,"DOMESTIC");
          lVar1 = lStack_60;
          lVar2 = *(long *)(param_1 + 0x18);
          lVar7 = *(long *)(param_1 + 0x20) - lVar2 >> 3;
          if (lVar7 != 0) {
            lVar8 = 0;
            do {
              puVar3 = *(undefined8 **)(lVar2 + lVar8 * 8);
              if ((puVar3[1] == lVar1) &&
                 ((uVar6 = (int)lVar8, lVar1 == 0 ||
                  (iVar5 = native_supplier_0x4255b0(*puVar3), iVar5 == 0)))) goto LAB_01cd7e59;
              lVar8 = lVar8 + 1;
            } while (lVar7 != lVar8);
          }
          uVar6 = 0xffffffff;
LAB_01cd7e59:
          uStack_cc = uVar6;
          native_supplier_0x1cc1730(auStack_88,&uStack_cc);
          if (plStack_68 != alStack_58) {
            native_supplier_0x423790(plStack_68,alStack_58[0] + 1);
          }
          native_supplier_0x1cc1b30(&plStack_68,"EVIL");
          lVar1 = lStack_60;
          lVar2 = *(long *)(param_1 + 0x18);
          lVar7 = *(long *)(param_1 + 0x20) - lVar2 >> 3;
          if (lVar7 != 0) {
            lVar8 = 0;
            do {
              puVar3 = *(undefined8 **)(lVar2 + lVar8 * 8);
              if ((puVar3[1] == lVar1) &&
                 ((uVar6 = (int)lVar8, lVar1 == 0 ||
                  (iVar5 = native_supplier_0x4255b0(*puVar3), iVar5 == 0)))) goto LAB_01cd7f2b;
              lVar8 = lVar8 + 1;
            } while (lVar7 != lVar8);
          }
          uVar6 = 0xffffffff;
LAB_01cd7f2b:
          uStack_cc = uVar6;
          native_supplier_0x1cc1730(auStack_88,&uStack_cc);
          if (plStack_68 != alStack_58) {
            native_supplier_0x423790(plStack_68,alStack_58[0] + 1);
          }
          native_supplier_0x1cc1b30(&plStack_68,"HOLY");
          uStack_cc = native_supplier_0x1cdcc40(param_1,&plStack_68);
          native_supplier_0x1cc1730(auStack_88,&uStack_cc);
          if (plStack_68 != alStack_58) {
            native_supplier_0x423790(plStack_68,alStack_58[0] + 1);
          }
          native_supplier_0x1cc1b30(&plStack_68,"UGLY");
          uStack_cc = native_supplier_0x1cdcc40(param_1,&plStack_68);
          native_supplier_0x1cc1730(auStack_88,&uStack_cc);
          if (plStack_68 != alStack_58) {
            native_supplier_0x423790(plStack_68,alStack_58[0] + 1);
          }
          native_supplier_0x1cc1b30(&plStack_68,"SUBORDINATE");
          lVar1 = lStack_60;
          lVar2 = *(long *)(param_1 + 0x18);
          lVar7 = *(long *)(param_1 + 0x20) - lVar2 >> 3;
          if (lVar7 != 0) {
            lVar8 = 0;
            do {
              puVar3 = *(undefined8 **)(lVar2 + lVar8 * 8);
              if ((puVar3[1] == lVar1) &&
                 ((uVar6 = (int)lVar8, lVar1 == 0 ||
                  (iVar5 = native_supplier_0x4255b0(*puVar3), iVar5 == 0)))) goto LAB_01cd807b;
              lVar8 = lVar8 + 1;
            } while (lVar7 != lVar8);
          }
          uVar6 = 0xffffffff;
LAB_01cd807b:
          uStack_cc = uVar6;
          native_supplier_0x1cc1730(auStack_88,&uStack_cc);
          if (plStack_68 != alStack_58) {
            native_supplier_0x423790(plStack_68,alStack_58[0] + 1);
          }
          native_supplier_0x1cc1b30(&plStack_68,"NEGATIVE");
          lVar1 = lStack_60;
          lVar2 = *(long *)(param_1 + 0x18);
          lVar7 = *(long *)(param_1 + 0x20) - lVar2 >> 3;
          if (lVar7 != 0) {
            lVar8 = 0;
            do {
              puVar3 = *(undefined8 **)(lVar2 + lVar8 * 8);
              if ((puVar3[1] == lVar1) &&
                 ((uVar6 = (int)lVar8, lVar1 == 0 ||
                  (iVar5 = native_supplier_0x4255b0(*puVar3), iVar5 == 0)))) goto LAB_01cd8138;
              lVar8 = lVar8 + 1;
            } while (lVar7 != lVar8);
          }
          uVar6 = 0xffffffff;
LAB_01cd8138:
          uStack_cc = uVar6;
          native_supplier_0x1cc1730(auStack_88,&uStack_cc);
          if (plStack_68 != alStack_58) {
            native_supplier_0x423790(plStack_68,alStack_58[0] + 1);
          }
          break;
        case 0x28:
          native_supplier_0x1cc1b30(&plStack_68,"NAME_ISLAND");
          lVar1 = lStack_60;
          plVar4 = plStack_68;
          lVar2 = *(long *)(param_1 + 0x18);
          lVar7 = *(long *)(param_1 + 0x20) - lVar2 >> 3;
          if (lVar7 != 0) {
            lVar8 = 0;
            do {
              puVar3 = *(undefined8 **)(lVar2 + lVar8 * 8);
              if ((puVar3[1] == lVar1) &&
                 ((uVar6 = (int)lVar8, lVar1 == 0 ||
                  (iVar5 = native_supplier_0x4255b0(*puVar3,plVar4,lVar1), iVar5 == 0))))
              goto LAB_01cd7890;
              lVar8 = lVar8 + 1;
            } while (lVar7 != lVar8);
          }
          uVar6 = 0xffffffff;
LAB_01cd7890:
          uStack_cc = uVar6;
          native_supplier_0x1cc1730(auStack_c8,&uStack_cc);
          if (plStack_68 != alStack_58) {
            native_supplier_0x423790(plStack_68,alStack_58[0] + 1);
          }
          native_supplier_0x1cc1b30(&plStack_68,"DOMESTIC");
          lVar1 = lStack_60;
          lVar2 = *(long *)(param_1 + 0x18);
          lVar7 = *(long *)(param_1 + 0x20) - lVar2 >> 3;
          if (lVar7 != 0) {
            lVar8 = 0;
            do {
              puVar3 = *(undefined8 **)(lVar2 + lVar8 * 8);
              if ((puVar3[1] == lVar1) &&
                 ((uVar6 = (int)lVar8, lVar1 == 0 ||
                  (iVar5 = native_supplier_0x4255b0(*puVar3), iVar5 == 0)))) goto LAB_01cd7961;
              lVar8 = lVar8 + 1;
            } while (lVar7 != lVar8);
          }
          uVar6 = 0xffffffff;
LAB_01cd7961:
          uStack_cc = uVar6;
          native_supplier_0x1cc1730(auStack_88,&uStack_cc);
          if (plStack_68 != alStack_58) {
            native_supplier_0x423790(plStack_68,alStack_58[0] + 1);
          }
          native_supplier_0x1cc1b30(&plStack_68,"EVIL");
          lVar1 = lStack_60;
          lVar2 = *(long *)(param_1 + 0x18);
          lVar7 = *(long *)(param_1 + 0x20) - lVar2 >> 3;
          if (lVar7 != 0) {
            lVar8 = 0;
            do {
              puVar3 = *(undefined8 **)(lVar2 + lVar8 * 8);
              if ((puVar3[1] == lVar1) &&
                 ((uVar6 = (int)lVar8, lVar1 == 0 ||
                  (iVar5 = native_supplier_0x4255b0(*puVar3), iVar5 == 0)))) goto LAB_01cd7a2b;
              lVar8 = lVar8 + 1;
            } while (lVar8 != lVar7);
          }
          uVar6 = 0xffffffff;
LAB_01cd7a2b:
          uStack_cc = uVar6;
          native_supplier_0x1cc1730(auStack_88,&uStack_cc);
          if (plStack_68 != alStack_58) {
            native_supplier_0x423790(plStack_68,alStack_58[0] + 1);
          }
          native_supplier_0x1cc1b30(&plStack_68,"HOLY");
          uStack_cc = native_supplier_0x1cdcc40(param_1,&plStack_68);
          native_supplier_0x1cc1730(auStack_88,&uStack_cc);
          if (plStack_68 != alStack_58) {
            native_supplier_0x423790(plStack_68,alStack_58[0] + 1);
          }
          native_supplier_0x1cc1b30(&plStack_68,"UGLY");
          lVar1 = lStack_60;
          lVar2 = *(long *)(param_1 + 0x18);
          lVar7 = *(long *)(param_1 + 0x20) - lVar2 >> 3;
          if (lVar7 != 0) {
            lVar8 = 0;
            do {
              puVar3 = *(undefined8 **)(lVar2 + lVar8 * 8);
              if ((puVar3[1] == lVar1) &&
                 ((uVar6 = (int)lVar8, lVar1 == 0 ||
                  (iVar5 = native_supplier_0x4255b0(*puVar3), iVar5 == 0)))) goto LAB_01cd7b3b;
              lVar8 = lVar8 + 1;
            } while (lVar7 != lVar8);
          }
          uVar6 = 0xffffffff;
LAB_01cd7b3b:
          uStack_cc = uVar6;
          native_supplier_0x1cc1730(auStack_88,&uStack_cc);
          if (plStack_68 != alStack_58) {
            native_supplier_0x423790(plStack_68,alStack_58[0] + 1);
          }
          native_supplier_0x1cc1b30(&plStack_68,"SUBORDINATE");
          lVar1 = lStack_60;
          lVar2 = *(long *)(param_1 + 0x18);
          lVar7 = *(long *)(param_1 + 0x20) - lVar2 >> 3;
          if (lVar7 != 0) {
            lVar8 = 0;
            do {
              puVar3 = *(undefined8 **)(lVar2 + lVar8 * 8);
              if ((puVar3[1] == lVar1) &&
                 ((uVar6 = (int)lVar8, lVar1 == 0 ||
                  (iVar5 = native_supplier_0x4255b0(*puVar3), iVar5 == 0)))) goto LAB_01cd7c03;
              lVar8 = lVar8 + 1;
            } while (lVar7 != lVar8);
          }
          uVar6 = 0xffffffff;
LAB_01cd7c03:
          uStack_cc = uVar6;
          native_supplier_0x1cc1730(auStack_88,&uStack_cc);
          if (plStack_68 != alStack_58) {
            native_supplier_0x423790(plStack_68,alStack_58[0] + 1);
          }
          native_supplier_0x1cc1b30(&plStack_68,"NEGATIVE");
          lVar1 = lStack_60;
          lVar2 = *(long *)(param_1 + 0x18);
          lVar7 = *(long *)(param_1 + 0x20) - lVar2 >> 3;
          if (lVar7 != 0) {
            lVar8 = 0;
            do {
              puVar3 = *(undefined8 **)(lVar2 + lVar8 * 8);
              if ((puVar3[1] == lVar1) &&
                 ((uVar6 = (int)lVar8, lVar1 == 0 ||
                  (iVar5 = native_supplier_0x4255b0(*puVar3), iVar5 == 0)))) goto LAB_01cd7cc0;
              lVar8 = lVar8 + 1;
            } while (lVar7 != lVar8);
          }
          uVar6 = 0xffffffff;
LAB_01cd7cc0:
          uStack_cc = uVar6;
          native_supplier_0x1cc1730(auStack_88,&uStack_cc);
          if (plStack_68 != alStack_58) {
            native_supplier_0x423790(plStack_68,alStack_58[0] + 1);
          }
          break;
        case 0x29:
          native_supplier_0x1cc1b30(&plStack_68,"NAME_CONTINENT");
          lVar1 = lStack_60;
          plVar4 = plStack_68;
          lVar2 = *(long *)(param_1 + 0x18);
          lVar7 = *(long *)(param_1 + 0x20) - lVar2 >> 3;
          if (lVar7 != 0) {
            lVar8 = 0;
            do {
              puVar3 = *(undefined8 **)(lVar2 + lVar8 * 8);
              if ((puVar3[1] == lVar1) &&
                 ((uVar6 = (int)lVar8, lVar1 == 0 ||
                  (iVar5 = native_supplier_0x4255b0(*puVar3,plVar4,lVar1), iVar5 == 0))))
              goto LAB_01cd7488;
              lVar8 = lVar8 + 1;
            } while (lVar7 != lVar8);
          }
          uVar6 = 0xffffffff;
LAB_01cd7488:
          uStack_cc = uVar6;
          native_supplier_0x1cc1730(auStack_c8,&uStack_cc);
          if (plStack_68 != alStack_58) {
            native_supplier_0x423790(plStack_68,alStack_58[0] + 1);
          }
          native_supplier_0x1cc1b30(&plStack_68,"DOMESTIC");
          lVar1 = lStack_60;
          lVar2 = *(long *)(param_1 + 0x18);
          lVar7 = *(long *)(param_1 + 0x20) - lVar2 >> 3;
          if (lVar7 != 0) {
            lVar8 = 0;
            do {
              puVar3 = *(undefined8 **)(lVar2 + lVar8 * 8);
              if ((puVar3[1] == lVar1) &&
                 ((uVar6 = (int)lVar8, lVar1 == 0 ||
                  (iVar5 = native_supplier_0x4255b0(*puVar3), iVar5 == 0)))) goto LAB_01cd7559;
              lVar8 = lVar8 + 1;
            } while (lVar7 != lVar8);
          }
          uVar6 = 0xffffffff;
LAB_01cd7559:
          uStack_cc = uVar6;
          native_supplier_0x1cc1730(auStack_88,&uStack_cc);
          if (plStack_68 != alStack_58) {
            native_supplier_0x423790(plStack_68,alStack_58[0] + 1);
          }
          native_supplier_0x1cc1b30(&plStack_68,"EVIL");
          lVar1 = lStack_60;
          lVar2 = *(long *)(param_1 + 0x18);
          lVar7 = *(long *)(param_1 + 0x20) - lVar2 >> 3;
          if (lVar7 != 0) {
            lVar8 = 0;
            do {
              puVar3 = *(undefined8 **)(lVar2 + lVar8 * 8);
              if ((puVar3[1] == lVar1) &&
                 ((uVar6 = (int)lVar8, lVar1 == 0 ||
                  (iVar5 = native_supplier_0x4255b0(*puVar3), iVar5 == 0)))) goto LAB_01cd762b;
              lVar8 = lVar8 + 1;
            } while (lVar7 != lVar8);
          }
          uVar6 = 0xffffffff;
LAB_01cd762b:
          uStack_cc = uVar6;
          native_supplier_0x1cc1730(auStack_88,&uStack_cc);
          if (plStack_68 != alStack_58) {
            native_supplier_0x423790(plStack_68,alStack_58[0] + 1);
          }
          native_supplier_0x1cc1b30(&plStack_68,"HOLY");
          uStack_cc = native_supplier_0x1cdcc40(param_1,&plStack_68);
          native_supplier_0x1cc1730(auStack_88,&uStack_cc);
          if (plStack_68 != alStack_58) {
            native_supplier_0x423790(plStack_68,alStack_58[0] + 1);
          }
          native_supplier_0x1cc1b30(&plStack_68,"UGLY");
          uStack_cc = native_supplier_0x1cdcc40(param_1,&plStack_68);
          native_supplier_0x1cc1730(auStack_88,&uStack_cc);
          if (plStack_68 != alStack_58) {
            native_supplier_0x423790(plStack_68,alStack_58[0] + 1);
          }
          native_supplier_0x1cc1b30(&plStack_68,"SUBORDINATE");
          lVar1 = lStack_60;
          lVar2 = *(long *)(param_1 + 0x18);
          lVar7 = *(long *)(param_1 + 0x20) - lVar2 >> 3;
          if (lVar7 != 0) {
            lVar8 = 0;
            do {
              puVar3 = *(undefined8 **)(lVar2 + lVar8 * 8);
              if ((puVar3[1] == lVar1) &&
                 ((uVar6 = (int)lVar8, lVar1 == 0 ||
                  (iVar5 = native_supplier_0x4255b0(*puVar3), iVar5 == 0)))) goto LAB_01cd777b;
              lVar8 = lVar8 + 1;
            } while (lVar7 != lVar8);
          }
          uVar6 = 0xffffffff;
LAB_01cd777b:
          uStack_cc = uVar6;
          native_supplier_0x1cc1730(auStack_88,&uStack_cc);
          if (plStack_68 != alStack_58) {
            native_supplier_0x423790(plStack_68,alStack_58[0] + 1);
          }
          native_supplier_0x1cc1b30(&plStack_68,"NEGATIVE");
          uStack_cc = native_supplier_0x1cdcc40(param_1,&plStack_68);
          native_supplier_0x1cc1730(auStack_88,&uStack_cc);
          if (plStack_68 != alStack_58) {
            native_supplier_0x423790(plStack_68,alStack_58[0] + 1);
          }
          break;
        case 0x2a:
          native_supplier_0x1cc1b30(&plStack_68,"NAME_COMMON_RELIGION");
          lVar1 = lStack_60;
          plVar4 = plStack_68;
          lVar2 = *(long *)(param_1 + 0x18);
          lVar7 = *(long *)(param_1 + 0x20) - lVar2 >> 3;
          if (lVar7 != 0) {
            lVar8 = 0;
            do {
              puVar3 = *(undefined8 **)(lVar2 + lVar8 * 8);
              uVar6 = (undefined4)lVar8;
              if ((puVar3[1] == lVar1) &&
                 ((lVar1 == 0 ||
                  (iVar5 = native_supplier_0x4255b0(*puVar3,plVar4,lVar1), iVar5 == 0))))
              goto LAB_01cd73a3;
              lVar8 = lVar8 + 1;
            } while (lVar7 != lVar8);
          }
          uVar6 = 0xffffffff;
LAB_01cd73a3:
          uStack_cc = uVar6;
          native_supplier_0x1cc1730(auStack_c8,&uStack_cc);
          if (plStack_68 != alStack_58) {
            native_supplier_0x423790(plStack_68,alStack_58[0] + 1);
          }
          break;
        case 0x2b:
          native_supplier_0x1cc1b30(&plStack_68,"NAME_BUILDING_TEMPLE");
          lVar1 = lStack_60;
          plVar4 = plStack_68;
          lVar2 = *(long *)(param_1 + 0x18);
          lVar7 = *(long *)(param_1 + 0x20) - lVar2 >> 3;
          if (lVar7 != 0) {
            lVar8 = 0;
            do {
              puVar3 = *(undefined8 **)(lVar2 + lVar8 * 8);
              uVar6 = (undefined4)lVar8;
              if ((puVar3[1] == lVar1) &&
                 ((lVar1 == 0 ||
                  (iVar5 = native_supplier_0x4255b0(*puVar3,plVar4,lVar1), iVar5 == 0))))
              goto LAB_01cd859b;
              lVar8 = lVar8 + 1;
            } while (lVar7 != lVar8);
          }
          uVar6 = 0xffffffff;
LAB_01cd859b:
          uStack_cc = uVar6;
          native_supplier_0x1cc1730(auStack_c8,&uStack_cc);
          if (plStack_68 != alStack_58) {
            native_supplier_0x423790(plStack_68,alStack_58[0] + 1);
          }
          break;
        case 0x2c:
          native_supplier_0x1cc1b30(&plStack_68,"NAME_BUILDING_KEEP");
          uStack_cc = native_supplier_0x1cdcc40(param_1,&plStack_68);
          native_supplier_0x1cc1730(auStack_c8,&uStack_cc);
          if (plStack_68 != alStack_58) {
            native_supplier_0x423790(plStack_68,alStack_58[0] + 1);
          }
          native_supplier_0x1cc1b30(&plStack_68,"DOMESTIC");
          lVar1 = lStack_60;
          lVar2 = *(long *)(param_1 + 0x18);
          lVar7 = *(long *)(param_1 + 0x20) - lVar2 >> 3;
          if (lVar7 != 0) {
            lVar8 = 0;
            do {
              puVar3 = *(undefined8 **)(lVar2 + lVar8 * 8);
              if ((puVar3[1] == lVar1) &&
                 ((uVar6 = (int)lVar8, lVar1 == 0 ||
                  (iVar5 = native_supplier_0x4255b0(*puVar3), iVar5 == 0)))) goto LAB_01cd8271;
              lVar8 = lVar8 + 1;
            } while (lVar7 != lVar8);
          }
          uVar6 = 0xffffffff;
LAB_01cd8271:
          uStack_cc = uVar6;
          native_supplier_0x1cc1730(auStack_88,&uStack_cc);
          if (plStack_68 != alStack_58) {
            native_supplier_0x423790(plStack_68,alStack_58[0] + 1);
          }
          native_supplier_0x1cc1b30(&plStack_68,"EVIL");
          uStack_cc = native_supplier_0x1cdcc40(param_1,&plStack_68);
          native_supplier_0x1cc1730(auStack_88,&uStack_cc);
          if (plStack_68 != alStack_58) {
            native_supplier_0x423790(plStack_68,alStack_58[0] + 1);
          }
          native_supplier_0x1cc1b30(&plStack_68,"HOLY");
          uStack_cc = native_supplier_0x1cdcc40(param_1,&plStack_68);
          native_supplier_0x1cc1730(auStack_88,&uStack_cc);
          if (plStack_68 != alStack_58) {
            native_supplier_0x423790(plStack_68,alStack_58[0] + 1);
          }
          native_supplier_0x1cc1b30(&plStack_68,"UGLY");
          lVar1 = lStack_60;
          lVar2 = *(long *)(param_1 + 0x18);
          lVar7 = *(long *)(param_1 + 0x20) - lVar2 >> 3;
          if (lVar7 != 0) {
            lVar8 = 0;
            do {
              puVar3 = *(undefined8 **)(lVar2 + lVar8 * 8);
              if ((puVar3[1] == lVar1) &&
                 ((uVar6 = (int)lVar8, lVar1 == 0 ||
                  (iVar5 = native_supplier_0x4255b0(*puVar3), iVar5 == 0)))) goto LAB_01cd83cb;
              lVar8 = lVar8 + 1;
            } while (lVar8 != lVar7);
          }
          uVar6 = 0xffffffff;
LAB_01cd83cb:
          uStack_cc = uVar6;
          native_supplier_0x1cc1730(auStack_88,&uStack_cc);
          if (plStack_68 != alStack_58) {
            native_supplier_0x423790(plStack_68,alStack_58[0] + 1);
          }
          native_supplier_0x1cc1b30(&plStack_68,"SUBORDINATE");
          lVar1 = lStack_60;
          lVar2 = *(long *)(param_1 + 0x18);
          lVar7 = *(long *)(param_1 + 0x20) - lVar2 >> 3;
          if (lVar7 != 0) {
            lVar8 = 0;
            do {
              puVar3 = *(undefined8 **)(lVar2 + lVar8 * 8);
              if ((puVar3[1] == lVar1) &&
                 ((uVar6 = (int)lVar8, lVar1 == 0 ||
                  (iVar5 = native_supplier_0x4255b0(*puVar3), iVar5 == 0)))) goto LAB_01cd8493;
              lVar8 = lVar8 + 1;
            } while (lVar7 != lVar8);
          }
          uVar6 = 0xffffffff;
LAB_01cd8493:
          uStack_cc = uVar6;
          native_supplier_0x1cc1730(auStack_88,&uStack_cc);
          if (plStack_68 != alStack_58) {
            native_supplier_0x423790(plStack_68,alStack_58[0] + 1);
          }
          native_supplier_0x1cc1b30(&plStack_68,"NEGATIVE");
          uStack_cc = native_supplier_0x1cdcc40(param_1,&plStack_68);
          native_supplier_0x1cc1730(auStack_88,&uStack_cc);
          if (plStack_68 != alStack_58) {
            native_supplier_0x423790(plStack_68,alStack_58[0] + 1);
          }
          break;
        case 0x2d:
          native_supplier_0x1cc1b30(&plStack_68,"DOMESTIC");
          uStack_cc = native_supplier_0x1cdcc40(param_1,&plStack_68);
          native_supplier_0x1cc1730(auStack_88,&uStack_cc);
          if (plStack_68 != alStack_58) {
            native_supplier_0x423790(plStack_68,alStack_58[0] + 1);
          }
          native_supplier_0x1cc1b30(&plStack_68,"EVIL");
          lVar1 = lStack_60;
          lVar2 = *(long *)(param_1 + 0x18);
          lVar7 = *(long *)(param_1 + 0x20) - lVar2 >> 3;
          if (lVar7 != 0) {
            lVar8 = 0;
            do {
              puVar3 = *(undefined8 **)(lVar2 + lVar8 * 8);
              if ((puVar3[1] == lVar1) &&
                 ((uVar6 = (int)lVar8, lVar1 == 0 ||
                  (iVar5 = native_supplier_0x4255b0(*puVar3), iVar5 == 0)))) goto LAB_01cd86fb;
              lVar8 = lVar8 + 1;
            } while (lVar7 != lVar8);
          }
          uVar6 = 0xffffffff;
LAB_01cd86fb:
          uStack_cc = uVar6;
          native_supplier_0x1cc1730(auStack_88,&uStack_cc);
          if (plStack_68 != alStack_58) {
            native_supplier_0x423790(plStack_68,alStack_58[0] + 1);
          }
          native_supplier_0x1cc1b30(&plStack_68,"HOLY");
          lVar1 = lStack_60;
          lVar2 = *(long *)(param_1 + 0x18);
          lVar7 = *(long *)(param_1 + 0x20) - lVar2 >> 3;
          if (lVar7 != 0) {
            lVar8 = 0;
            do {
              puVar3 = *(undefined8 **)(lVar2 + lVar8 * 8);
              if ((puVar3[1] == lVar1) &&
                 ((uVar6 = (int)lVar8, lVar1 == 0 ||
                  (iVar5 = native_supplier_0x4255b0(*puVar3), iVar5 == 0)))) goto LAB_01cd87c3;
              lVar8 = lVar8 + 1;
            } while (lVar7 != lVar8);
          }
          uVar6 = 0xffffffff;
LAB_01cd87c3:
          uStack_cc = uVar6;
          native_supplier_0x1cc1730(auStack_88,&uStack_cc);
          if (plStack_68 != alStack_58) {
            native_supplier_0x423790(plStack_68,alStack_58[0] + 1);
          }
          native_supplier_0x1cc1b30(&plStack_68,"UGLY");
          lVar1 = lStack_60;
          lVar2 = *(long *)(param_1 + 0x18);
          lVar7 = *(long *)(param_1 + 0x20) - lVar2 >> 3;
          if (lVar7 != 0) {
            lVar8 = 0;
            do {
              puVar3 = *(undefined8 **)(lVar2 + lVar8 * 8);
              if ((puVar3[1] == lVar1) &&
                 ((uVar6 = (int)lVar8, lVar1 == 0 ||
                  (iVar5 = native_supplier_0x4255b0(*puVar3), iVar5 == 0)))) goto LAB_01cd888b;
              lVar8 = lVar8 + 1;
            } while (lVar7 != lVar8);
          }
          uVar6 = 0xffffffff;
LAB_01cd888b:
          uStack_cc = uVar6;
          native_supplier_0x1cc1730(auStack_88,&uStack_cc);
          if (plStack_68 != alStack_58) {
            native_supplier_0x423790(plStack_68,alStack_58[0] + 1);
          }
          native_supplier_0x1cc1b30(&plStack_68,"SUBORDINATE");
          uStack_cc = native_supplier_0x1cdcc40(param_1,&plStack_68);
          native_supplier_0x1cc1730(auStack_88,&uStack_cc);
          if (plStack_68 != alStack_58) {
            native_supplier_0x423790(plStack_68,alStack_58[0] + 1);
          }
          native_supplier_0x1cc1b30(&plStack_68,"NEGATIVE");
          lVar1 = lStack_60;
          lVar2 = *(long *)(param_1 + 0x18);
          lVar7 = *(long *)(param_1 + 0x20) - lVar2 >> 3;
          if (lVar7 != 0) {
            lVar8 = 0;
            do {
              puVar3 = *(undefined8 **)(lVar2 + lVar8 * 8);
              if ((puVar3[1] == lVar1) &&
                 ((uVar6 = (int)lVar8, lVar1 == 0 ||
                  (iVar5 = native_supplier_0x4255b0(*puVar3), iVar5 == 0)))) goto LAB_01cd8990;
              lVar8 = lVar8 + 1;
            } while (lVar7 != lVar8);
          }
          uVar6 = 0xffffffff;
LAB_01cd8990:
          uStack_cc = uVar6;
          native_supplier_0x1cc1730(auStack_88,&uStack_cc);
          if (plStack_68 != alStack_58) {
            native_supplier_0x423790(plStack_68,alStack_58[0] + 1);
          }
          break;
        case 0x2e:
          native_supplier_0x1cc1b30(&plStack_68,"ARTIFICE");
          lVar1 = lStack_60;
          plVar4 = plStack_68;
          lVar2 = *(long *)(param_1 + 0x18);
          lVar7 = *(long *)(param_1 + 0x20) - lVar2 >> 3;
          if (lVar7 != 0) {
            lVar8 = 0;
            do {
              puVar3 = *(undefined8 **)(lVar2 + lVar8 * 8);
              if ((puVar3[1] == lVar1) &&
                 ((uVar6 = (int)lVar8, lVar1 == 0 ||
                  (iVar5 = native_supplier_0x4255b0(*puVar3,plVar4,lVar1), iVar5 == 0))))
              goto LAB_01cd3d30;
              lVar8 = lVar8 + 1;
            } while (lVar7 != lVar8);
          }
          uVar6 = 0xffffffff;
LAB_01cd3d30:
          uStack_cc = uVar6;
          native_supplier_0x1cc1730(auStack_c8,&uStack_cc);
          if (plStack_68 != alStack_58) {
            native_supplier_0x423790(plStack_68,alStack_58[0] + 1);
          }
          native_supplier_0x1cc1b30(&plStack_68,"EVIL");
          uStack_cc = native_supplier_0x1cdcc40(param_1,&plStack_68);
          native_supplier_0x1cc1730(auStack_88,&uStack_cc);
          if (plStack_68 != alStack_58) {
            native_supplier_0x423790(plStack_68,alStack_58[0] + 1);
          }
          native_supplier_0x1cc1b30(&plStack_68,"HOLY");
          lVar1 = lStack_60;
          lVar2 = *(long *)(param_1 + 0x18);
          lVar7 = *(long *)(param_1 + 0x20) - lVar2 >> 3;
          if (lVar7 != 0) {
            lVar8 = 0;
            do {
              puVar3 = *(undefined8 **)(lVar2 + lVar8 * 8);
              if ((puVar3[1] == lVar1) &&
                 ((uVar6 = (int)lVar8, lVar1 == 0 ||
                  (iVar5 = native_supplier_0x4255b0(*puVar3), iVar5 == 0)))) goto LAB_01cd3e5b;
              lVar8 = lVar8 + 1;
            } while (lVar7 != lVar8);
          }
          uVar6 = 0xffffffff;
LAB_01cd3e5b:
          uStack_cc = uVar6;
          native_supplier_0x1cc1730(auStack_88,&uStack_cc);
          if (plStack_68 != alStack_58) {
            native_supplier_0x423790(plStack_68,alStack_58[0] + 1);
          }
          native_supplier_0x1cc1b30(&plStack_68,"UGLY");
          lVar1 = lStack_60;
          lVar2 = *(long *)(param_1 + 0x18);
          lVar7 = *(long *)(param_1 + 0x20) - lVar2 >> 3;
          if (lVar7 != 0) {
            lVar8 = 0;
            do {
              puVar3 = *(undefined8 **)(lVar2 + lVar8 * 8);
              if ((puVar3[1] == lVar1) &&
                 ((uVar6 = (int)lVar8, lVar1 == 0 ||
                  (iVar5 = native_supplier_0x4255b0(*puVar3), iVar5 == 0)))) goto LAB_01cd3f23;
              lVar8 = lVar8 + 1;
            } while (lVar7 != lVar8);
          }
          uVar6 = 0xffffffff;
LAB_01cd3f23:
          uStack_cc = uVar6;
          native_supplier_0x1cc1730(auStack_88,&uStack_cc);
          if (plStack_68 != alStack_58) {
            native_supplier_0x423790(plStack_68,alStack_58[0] + 1);
          }
          native_supplier_0x1cc1b30(&plStack_68,"SUBORDINATE");
          lVar1 = lStack_60;
          lVar2 = *(long *)(param_1 + 0x18);
          lVar7 = *(long *)(param_1 + 0x20) - lVar2 >> 3;
          if (lVar7 != 0) {
            lVar8 = 0;
            do {
              puVar3 = *(undefined8 **)(lVar2 + lVar8 * 8);
              if ((puVar3[1] == lVar1) &&
                 ((uVar6 = (int)lVar8, lVar1 == 0 ||
                  (iVar5 = native_supplier_0x4255b0(*puVar3), iVar5 == 0)))) goto LAB_01cd3feb;
              lVar8 = lVar8 + 1;
            } while (lVar7 != lVar8);
          }
          uVar6 = 0xffffffff;
LAB_01cd3feb:
          uStack_cc = uVar6;
          native_supplier_0x1cc1730(auStack_88,&uStack_cc);
          if (plStack_68 != alStack_58) {
            native_supplier_0x423790(plStack_68,alStack_58[0] + 1);
          }
          native_supplier_0x1cc1b30(&plStack_68,"NEGATIVE");
          lVar1 = lStack_60;
          lVar2 = *(long *)(param_1 + 0x18);
          lVar7 = *(long *)(param_1 + 0x20) - lVar2 >> 3;
          if (lVar7 != 0) {
            lVar8 = 0;
            do {
              puVar3 = *(undefined8 **)(lVar2 + lVar8 * 8);
              if ((puVar3[1] == lVar1) &&
                 ((uVar6 = (int)lVar8, lVar1 == 0 ||
                  (iVar5 = native_supplier_0x4255b0(*puVar3), iVar5 == 0)))) goto LAB_01cd40a8;
              lVar8 = lVar8 + 1;
            } while (lVar7 != lVar8);
          }
          uVar6 = 0xffffffff;
LAB_01cd40a8:
          uStack_cc = uVar6;
          native_supplier_0x1cc1730(auStack_88,&uStack_cc);
          if (plStack_68 != alStack_58) {
            native_supplier_0x423790(plStack_68,alStack_58[0] + 1);
          }
          break;
        case 0x2f:
          native_supplier_0x1cc1b30(&plStack_68,"VIOLENT");
          lVar1 = lStack_60;
          plVar4 = plStack_68;
          lVar2 = *(long *)(param_1 + 0x18);
          lVar7 = *(long *)(param_1 + 0x20) - lVar2 >> 3;
          if (lVar7 != 0) {
            lVar8 = 0;
            do {
              puVar3 = *(undefined8 **)(lVar2 + lVar8 * 8);
              if ((puVar3[1] == lVar1) &&
                 ((uVar6 = (int)lVar8, lVar1 == 0 ||
                  (iVar5 = native_supplier_0x4255b0(*puVar3,plVar4,lVar1), iVar5 == 0))))
              goto LAB_01cd5018;
              lVar8 = lVar8 + 1;
            } while (lVar7 != lVar8);
          }
          uVar6 = 0xffffffff;
LAB_01cd5018:
          uStack_cc = uVar6;
          native_supplier_0x1cc1730(auStack_c8,&uStack_cc);
          if (plStack_68 != alStack_58) {
            native_supplier_0x423790(plStack_68,alStack_58[0] + 1);
          }
          native_supplier_0x1cc1b30(&plStack_68,"DOMESTIC");
          uStack_cc = native_supplier_0x1cdcc40(param_1,&plStack_68);
          native_supplier_0x1cc1730(auStack_88,&uStack_cc);
          if (plStack_68 != alStack_58) {
            native_supplier_0x423790(plStack_68,alStack_58[0] + 1);
          }
          native_supplier_0x1cc1b30(&plStack_68,"EVIL");
          lVar1 = lStack_60;
          lVar2 = *(long *)(param_1 + 0x18);
          lVar7 = *(long *)(param_1 + 0x20) - lVar2 >> 3;
          if (lVar7 != 0) {
            lVar8 = 0;
            do {
              puVar3 = *(undefined8 **)(lVar2 + lVar8 * 8);
              if ((puVar3[1] == lVar1) &&
                 ((uVar6 = (int)lVar8, lVar1 == 0 ||
                  (iVar5 = native_supplier_0x4255b0(*puVar3), iVar5 == 0)))) goto LAB_01cd5143;
              lVar8 = lVar8 + 1;
            } while (lVar8 != lVar7);
          }
          uVar6 = 0xffffffff;
LAB_01cd5143:
          uStack_cc = uVar6;
          native_supplier_0x1cc1730(auStack_88,&uStack_cc);
          if (plStack_68 != alStack_58) {
            native_supplier_0x423790(plStack_68,alStack_58[0] + 1);
          }
          native_supplier_0x1cc1b30(&plStack_68,"HOLY");
          lVar1 = lStack_60;
          lVar2 = *(long *)(param_1 + 0x18);
          lVar7 = *(long *)(param_1 + 0x20) - lVar2 >> 3;
          if (lVar7 != 0) {
            lVar8 = 0;
            do {
              puVar3 = *(undefined8 **)(lVar2 + lVar8 * 8);
              if ((puVar3[1] == lVar1) &&
                 ((uVar6 = (int)lVar8, lVar1 == 0 ||
                  (iVar5 = native_supplier_0x4255b0(*puVar3), iVar5 == 0)))) goto LAB_01cd520b;
              lVar8 = lVar8 + 1;
            } while (lVar7 != lVar8);
          }
          uVar6 = 0xffffffff;
LAB_01cd520b:
          uStack_cc = uVar6;
          native_supplier_0x1cc1730(auStack_88,&uStack_cc);
          if (plStack_68 != alStack_58) {
            native_supplier_0x423790(plStack_68,alStack_58[0] + 1);
          }
          native_supplier_0x1cc1b30(&plStack_68,"UGLY");
          lVar1 = lStack_60;
          lVar2 = *(long *)(param_1 + 0x18);
          lVar7 = *(long *)(param_1 + 0x20) - lVar2 >> 3;
          if (lVar7 != 0) {
            lVar8 = 0;
            do {
              puVar3 = *(undefined8 **)(lVar2 + lVar8 * 8);
              if ((puVar3[1] == lVar1) &&
                 ((uVar6 = (int)lVar8, lVar1 == 0 ||
                  (iVar5 = native_supplier_0x4255b0(*puVar3), iVar5 == 0)))) goto LAB_01cd52d3;
              lVar8 = lVar8 + 1;
            } while (lVar7 != lVar8);
          }
          uVar6 = 0xffffffff;
LAB_01cd52d3:
          uStack_cc = uVar6;
          native_supplier_0x1cc1730(auStack_88,&uStack_cc);
          if (plStack_68 != alStack_58) {
            native_supplier_0x423790(plStack_68,alStack_58[0] + 1);
          }
          native_supplier_0x1cc1b30(&plStack_68,"SUBORDINATE");
          lVar1 = lStack_60;
          lVar2 = *(long *)(param_1 + 0x18);
          lVar7 = *(long *)(param_1 + 0x20) - lVar2 >> 3;
          if (lVar7 != 0) {
            lVar8 = 0;
            do {
              puVar3 = *(undefined8 **)(lVar2 + lVar8 * 8);
              if ((puVar3[1] == lVar1) &&
                 ((uVar6 = (int)lVar8, lVar1 == 0 ||
                  (iVar5 = native_supplier_0x4255b0(*puVar3), iVar5 == 0)))) goto LAB_01cd539b;
              lVar8 = lVar8 + 1;
            } while (lVar7 != lVar8);
          }
          uVar6 = 0xffffffff;
LAB_01cd539b:
          uStack_cc = uVar6;
          native_supplier_0x1cc1730(auStack_88,&uStack_cc);
          if (plStack_68 != alStack_58) {
            native_supplier_0x423790(plStack_68,alStack_58[0] + 1);
          }
          native_supplier_0x1cc1b30(&plStack_68,"NEGATIVE");
          lVar1 = lStack_60;
          lVar2 = *(long *)(param_1 + 0x18);
          lVar7 = *(long *)(param_1 + 0x20) - lVar2 >> 3;
          if (lVar7 != 0) {
            lVar8 = 0;
            do {
              puVar3 = *(undefined8 **)(lVar2 + lVar8 * 8);
              if ((puVar3[1] == lVar1) &&
                 ((uVar6 = (int)lVar8, lVar1 == 0 ||
                  (iVar5 = native_supplier_0x4255b0(*puVar3), iVar5 == 0)))) goto LAB_01cd5458;
              lVar8 = lVar8 + 1;
            } while (lVar7 != lVar8);
          }
          uVar6 = 0xffffffff;
LAB_01cd5458:
          uStack_cc = uVar6;
          native_supplier_0x1cc1730(auStack_88,&uStack_cc);
          if (plStack_68 != alStack_58) {
            native_supplier_0x423790(plStack_68,alStack_58[0] + 1);
          }
          break;
        case 0x30:
          native_supplier_0x1cc1b30(&plStack_68,"PROTECT");
          uStack_cc = native_supplier_0x1cdcc40(param_1,&plStack_68);
          native_supplier_0x1cc1730(auStack_c8,&uStack_cc);
          if (plStack_68 != alStack_58) {
            native_supplier_0x423790(plStack_68,alStack_58[0] + 1);
          }
          native_supplier_0x1cc1b30(&plStack_68,"DOMESTIC");
          uStack_cc = native_supplier_0x1cdcc40(param_1,&plStack_68);
          native_supplier_0x1cc1730(auStack_88,&uStack_cc);
          if (plStack_68 != alStack_58) {
            native_supplier_0x423790(plStack_68,alStack_58[0] + 1);
          }
          native_supplier_0x1cc1b30(&plStack_68,"EVIL");
          lVar1 = lStack_60;
          lVar2 = *(long *)(param_1 + 0x18);
          lVar7 = *(long *)(param_1 + 0x20) - lVar2 >> 3;
          if (lVar7 != 0) {
            lVar8 = 0;
            do {
              puVar3 = *(undefined8 **)(lVar2 + lVar8 * 8);
              if ((puVar3[1] == lVar1) &&
                 ((uVar6 = (int)lVar8, lVar1 == 0 ||
                  (iVar5 = native_supplier_0x4255b0(*puVar3), iVar5 == 0)))) goto LAB_01cd4cab;
              lVar8 = lVar8 + 1;
            } while (lVar7 != lVar8);
          }
          uVar6 = 0xffffffff;
LAB_01cd4cab:
          uStack_cc = uVar6;
          native_supplier_0x1cc1730(auStack_88,&uStack_cc);
          if (plStack_68 != alStack_58) {
            native_supplier_0x423790(plStack_68,alStack_58[0] + 1);
          }
          native_supplier_0x1cc1b30(&plStack_68,"HOLY");
          lVar1 = lStack_60;
          lVar2 = *(long *)(param_1 + 0x18);
          lVar7 = *(long *)(param_1 + 0x20) - lVar2 >> 3;
          if (lVar7 != 0) {
            lVar8 = 0;
            do {
              puVar3 = *(undefined8 **)(lVar2 + lVar8 * 8);
              if ((puVar3[1] == lVar1) &&
                 ((uVar6 = (int)lVar8, lVar1 == 0 ||
                  (iVar5 = native_supplier_0x4255b0(*puVar3), iVar5 == 0)))) goto LAB_01cd4d73;
              lVar8 = lVar8 + 1;
            } while (lVar7 != lVar8);
          }
          uVar6 = 0xffffffff;
LAB_01cd4d73:
          uStack_cc = uVar6;
          native_supplier_0x1cc1730(auStack_88,&uStack_cc);
          if (plStack_68 != alStack_58) {
            native_supplier_0x423790(plStack_68,alStack_58[0] + 1);
          }
          native_supplier_0x1cc1b30(&plStack_68,"UGLY");
          lVar1 = lStack_60;
          lVar2 = *(long *)(param_1 + 0x18);
          lVar7 = *(long *)(param_1 + 0x20) - lVar2 >> 3;
          if (lVar7 != 0) {
            lVar8 = 0;
            do {
              puVar3 = *(undefined8 **)(lVar2 + lVar8 * 8);
              if ((puVar3[1] == lVar1) &&
                 ((uVar6 = (int)lVar8, lVar1 == 0 ||
                  (iVar5 = native_supplier_0x4255b0(*puVar3), iVar5 == 0)))) goto LAB_01cd4e3b;
              lVar8 = lVar8 + 1;
            } while (lVar7 != lVar8);
          }
          uVar6 = 0xffffffff;
LAB_01cd4e3b:
          uStack_cc = uVar6;
          native_supplier_0x1cc1730(auStack_88,&uStack_cc);
          if (plStack_68 != alStack_58) {
            native_supplier_0x423790(plStack_68,alStack_58[0] + 1);
          }
          native_supplier_0x1cc1b30(&plStack_68,"SUBORDINATE");
          lVar1 = lStack_60;
          lVar2 = *(long *)(param_1 + 0x18);
          lVar7 = *(long *)(param_1 + 0x20) - lVar2 >> 3;
          if (lVar7 != 0) {
            lVar8 = 0;
            do {
              puVar3 = *(undefined8 **)(lVar2 + lVar8 * 8);
              if ((puVar3[1] == lVar1) &&
                 ((uVar6 = (int)lVar8, lVar1 == 0 ||
                  (iVar5 = native_supplier_0x4255b0(*puVar3), iVar5 == 0)))) goto LAB_01cd4f03;
              lVar8 = lVar8 + 1;
            } while (lVar7 != lVar8);
          }
          uVar6 = 0xffffffff;
LAB_01cd4f03:
          uStack_cc = uVar6;
          native_supplier_0x1cc1730(auStack_88,&uStack_cc);
          if (plStack_68 != alStack_58) {
            native_supplier_0x423790(plStack_68,alStack_58[0] + 1);
          }
          native_supplier_0x1cc1b30(&plStack_68,"NEGATIVE");
          uStack_cc = native_supplier_0x1cdcc40(param_1,&plStack_68);
          native_supplier_0x1cc1730(auStack_88,&uStack_cc);
          if (plStack_68 != alStack_58) {
            native_supplier_0x423790(plStack_68,alStack_58[0] + 1);
          }
          break;
        case 0x31:
          native_supplier_0x1cc1b30(&plStack_68,"DOMESTIC");
          lVar1 = lStack_60;
          plVar4 = plStack_68;
          lVar2 = *(long *)(param_1 + 0x18);
          lVar7 = *(long *)(param_1 + 0x20) - lVar2 >> 3;
          if (lVar7 != 0) {
            lVar8 = 0;
            do {
              puVar3 = *(undefined8 **)(lVar2 + lVar8 * 8);
              if ((puVar3[1] == lVar1) &&
                 ((uVar6 = (int)lVar8, lVar1 == 0 ||
                  (iVar5 = native_supplier_0x4255b0(*puVar3,plVar4,lVar1), iVar5 == 0))))
              goto LAB_01cd5528;
              lVar8 = lVar8 + 1;
            } while (lVar7 != lVar8);
          }
          uVar6 = 0xffffffff;
LAB_01cd5528:
          uStack_cc = uVar6;
          native_supplier_0x1cc1730(auStack_c8,&uStack_cc);
          if (plStack_68 != alStack_58) {
            native_supplier_0x423790(plStack_68,alStack_58[0] + 1);
          }
          native_supplier_0x1cc1b30(&plStack_68,"EVIL");
          uStack_cc = native_supplier_0x1cdcc40(param_1,&plStack_68);
          native_supplier_0x1cc1730(auStack_88,&uStack_cc);
          if (plStack_68 != alStack_58) {
            native_supplier_0x423790(plStack_68,alStack_58[0] + 1);
          }
          native_supplier_0x1cc1b30(&plStack_68,"HOLY");
          lVar1 = lStack_60;
          lVar2 = *(long *)(param_1 + 0x18);
          lVar7 = *(long *)(param_1 + 0x20) - lVar2 >> 3;
          if (lVar7 != 0) {
            lVar8 = 0;
            do {
              puVar3 = *(undefined8 **)(lVar2 + lVar8 * 8);
              if ((puVar3[1] == lVar1) &&
                 ((uVar6 = (int)lVar8, lVar1 == 0 ||
                  (iVar5 = native_supplier_0x4255b0(*puVar3), iVar5 == 0)))) goto LAB_01cd5653;
              lVar8 = lVar8 + 1;
            } while (lVar8 != lVar7);
          }
          uVar6 = 0xffffffff;
LAB_01cd5653:
          uStack_cc = uVar6;
          native_supplier_0x1cc1730(auStack_88,&uStack_cc);
          if (plStack_68 != alStack_58) {
            native_supplier_0x423790(plStack_68,alStack_58[0] + 1);
          }
          native_supplier_0x1cc1b30(&plStack_68,"UGLY");
          lVar1 = lStack_60;
          lVar2 = *(long *)(param_1 + 0x18);
          lVar7 = *(long *)(param_1 + 0x20) - lVar2 >> 3;
          if (lVar7 != 0) {
            lVar8 = 0;
            do {
              puVar3 = *(undefined8 **)(lVar2 + lVar8 * 8);
              if ((puVar3[1] == lVar1) &&
                 ((uVar6 = (int)lVar8, lVar1 == 0 ||
                  (iVar5 = native_supplier_0x4255b0(*puVar3), iVar5 == 0)))) goto LAB_01cd571b;
              lVar8 = lVar8 + 1;
            } while (lVar8 != lVar7);
          }
          uVar6 = 0xffffffff;
LAB_01cd571b:
          uStack_cc = uVar6;
          native_supplier_0x1cc1730(auStack_88,&uStack_cc);
          if (plStack_68 != alStack_58) {
            native_supplier_0x423790(plStack_68,alStack_58[0] + 1);
          }
          native_supplier_0x1cc1b30(&plStack_68,"SUBORDINATE");
          lVar1 = lStack_60;
          lVar2 = *(long *)(param_1 + 0x18);
          lVar7 = *(long *)(param_1 + 0x20) - lVar2 >> 3;
          if (lVar7 != 0) {
            lVar8 = 0;
            do {
              puVar3 = *(undefined8 **)(lVar2 + lVar8 * 8);
              if ((puVar3[1] == lVar1) &&
                 ((uVar6 = (int)lVar8, lVar1 == 0 ||
                  (iVar5 = native_supplier_0x4255b0(*puVar3), iVar5 == 0)))) goto LAB_01cd57e3;
              lVar8 = lVar8 + 1;
            } while (lVar8 != lVar7);
          }
          uVar6 = 0xffffffff;
LAB_01cd57e3:
          uStack_cc = uVar6;
          native_supplier_0x1cc1730(auStack_88,&uStack_cc);
          if (plStack_68 != alStack_58) {
            native_supplier_0x423790(plStack_68,alStack_58[0] + 1);
          }
          native_supplier_0x1cc1b30(&plStack_68,"NEGATIVE");
          lVar1 = lStack_60;
          lVar2 = *(long *)(param_1 + 0x18);
          lVar7 = *(long *)(param_1 + 0x20) - lVar2 >> 3;
          if (lVar7 != 0) {
            lVar8 = 0;
            do {
              puVar3 = *(undefined8 **)(lVar2 + lVar8 * 8);
              if ((puVar3[1] == lVar1) &&
                 ((uVar6 = (int)lVar8, lVar1 == 0 ||
                  (iVar5 = native_supplier_0x4255b0(*puVar3), iVar5 == 0)))) goto LAB_01cd58a0;
              lVar8 = lVar8 + 1;
            } while (lVar7 != lVar8);
          }
          uVar6 = 0xffffffff;
LAB_01cd58a0:
          uStack_cc = uVar6;
          native_supplier_0x1cc1730(auStack_88,&uStack_cc);
          if (plStack_68 != alStack_58) {
            native_supplier_0x423790(plStack_68,alStack_58[0] + 1);
          }
          break;
        case 0x32:
          native_supplier_0x1cc1b30(&plStack_68,"FOOD");
          lVar1 = lStack_60;
          plVar4 = plStack_68;
          lVar2 = *(long *)(param_1 + 0x18);
          lVar7 = *(long *)(param_1 + 0x20) - lVar2 >> 3;
          if (lVar7 != 0) {
            lVar8 = 0;
            do {
              puVar3 = *(undefined8 **)(lVar2 + lVar8 * 8);
              if ((puVar3[1] == lVar1) &&
                 ((uVar6 = (int)lVar8, lVar1 == 0 ||
                  (iVar5 = native_supplier_0x4255b0(*puVar3,plVar4,lVar1), iVar5 == 0))))
              goto LAB_01cd4898;
              lVar8 = lVar8 + 1;
            } while (lVar7 != lVar8);
          }
          uVar6 = 0xffffffff;
LAB_01cd4898:
          uStack_cc = uVar6;
          native_supplier_0x1cc1730(auStack_c8,&uStack_cc);
          if (plStack_68 != alStack_58) {
            native_supplier_0x423790(plStack_68,alStack_58[0] + 1);
          }
          native_supplier_0x1cc1b30(&plStack_68,"EVIL");
          uStack_cc = native_supplier_0x1cdcc40(param_1,&plStack_68);
          native_supplier_0x1cc1730(auStack_88,&uStack_cc);
          if (plStack_68 != alStack_58) {
            native_supplier_0x423790(plStack_68,alStack_58[0] + 1);
          }
          native_supplier_0x1cc1b30(&plStack_68,"HOLY");
          uStack_cc = native_supplier_0x1cdcc40(param_1,&plStack_68);
          native_supplier_0x1cc1730(auStack_88,&uStack_cc);
          if (plStack_68 != alStack_58) {
            native_supplier_0x423790(plStack_68,alStack_58[0] + 1);
          }
          native_supplier_0x1cc1b30(&plStack_68,"UGLY");
          lVar1 = lStack_60;
          lVar2 = *(long *)(param_1 + 0x18);
          lVar7 = *(long *)(param_1 + 0x20) - lVar2 >> 3;
          if (lVar7 != 0) {
            lVar8 = 0;
            do {
              puVar3 = *(undefined8 **)(lVar2 + lVar8 * 8);
              if ((puVar3[1] == lVar1) &&
                 ((uVar6 = (int)lVar8, lVar1 == 0 ||
                  (iVar5 = native_supplier_0x4255b0(*puVar3), iVar5 == 0)))) goto LAB_01cd4a0b;
              lVar8 = lVar8 + 1;
            } while (lVar8 != lVar7);
          }
          uVar6 = 0xffffffff;
LAB_01cd4a0b:
          uStack_cc = uVar6;
          native_supplier_0x1cc1730(auStack_88,&uStack_cc);
          if (plStack_68 != alStack_58) {
            native_supplier_0x423790(plStack_68,alStack_58[0] + 1);
          }
          native_supplier_0x1cc1b30(&plStack_68,"SUBORDINATE");
          lVar1 = lStack_60;
          lVar2 = *(long *)(param_1 + 0x18);
          lVar7 = *(long *)(param_1 + 0x20) - lVar2 >> 3;
          if (lVar7 != 0) {
            lVar8 = 0;
            do {
              puVar3 = *(undefined8 **)(lVar2 + lVar8 * 8);
              if ((puVar3[1] == lVar1) &&
                 ((uVar6 = (int)lVar8, lVar1 == 0 ||
                  (iVar5 = native_supplier_0x4255b0(*puVar3), iVar5 == 0)))) goto LAB_01cd4ad3;
              lVar8 = lVar8 + 1;
            } while (lVar7 != lVar8);
          }
          uVar6 = 0xffffffff;
LAB_01cd4ad3:
          uStack_cc = uVar6;
          native_supplier_0x1cc1730(auStack_88,&uStack_cc);
          if (plStack_68 != alStack_58) {
            native_supplier_0x423790(plStack_68,alStack_58[0] + 1);
          }
          native_supplier_0x1cc1b30(&plStack_68,"NEGATIVE");
          uStack_cc = native_supplier_0x1cdcc40(param_1,&plStack_68);
          native_supplier_0x1cc1730(auStack_88,&uStack_cc);
          if (plStack_68 != alStack_58) {
            native_supplier_0x423790(plStack_68,alStack_58[0] + 1);
          }
          break;
        case 0x33:
          native_supplier_0x1cc1b30(&plStack_68,"NAME_WAR");
          uStack_cc = native_supplier_0x1cdcc40(param_1,&plStack_68);
          native_supplier_0x1cc1730(auStack_c8,&uStack_cc);
          if (plStack_68 != alStack_58) {
            native_supplier_0x423790(plStack_68,alStack_58[0] + 1);
          }
          native_supplier_0x1cc1b30(&plStack_68,"VIOLENT");
          uStack_cc = native_supplier_0x1cdcc40(param_1,&plStack_68);
          native_supplier_0x1cc1730(auStack_a8,&uStack_cc);
          if (plStack_68 != alStack_58) {
            native_supplier_0x423790(plStack_68,alStack_58[0] + 1);
          }
          break;
        case 0x34:
          native_supplier_0x1cc1b30(&plStack_68,"NAME_BATTLE");
          uStack_cc = native_supplier_0x1cdcc40(param_1,&plStack_68);
          native_supplier_0x1cc1730(auStack_c8,&uStack_cc);
          if (plStack_68 != alStack_58) {
            native_supplier_0x423790(plStack_68,alStack_58[0] + 1);
          }
          native_supplier_0x1cc1b30(&plStack_68,"VIOLENT");
          lVar1 = lStack_60;
          lVar2 = *(long *)(param_1 + 0x18);
          lVar7 = *(long *)(param_1 + 0x20) - lVar2 >> 3;
          if (lVar7 != 0) {
            lVar8 = 0;
            do {
              puVar3 = *(undefined8 **)(lVar2 + lVar8 * 8);
              if ((puVar3[1] == lVar1) &&
                 ((uVar6 = (int)lVar8, lVar1 == 0 ||
                  (iVar5 = native_supplier_0x4255b0(*puVar3), iVar5 == 0)))) goto LAB_01cd46f4;
              lVar8 = lVar8 + 1;
            } while (lVar7 != lVar8);
          }
          uVar6 = 0xffffffff;
LAB_01cd46f4:
          uStack_cc = uVar6;
          native_supplier_0x1cc1730(auStack_a8,&uStack_cc);
          if (plStack_68 != alStack_58) {
            native_supplier_0x423790(plStack_68,alStack_58[0] + 1);
          }
          break;
        case 0x35:
          native_supplier_0x1cc1b30(&plStack_68,"NAME_SIEGE");
          uStack_cc = native_supplier_0x1cdcc40(param_1,&plStack_68);
          native_supplier_0x1cc1730(auStack_c8,&uStack_cc);
          if (plStack_68 != alStack_58) {
            native_supplier_0x423790(plStack_68,alStack_58[0] + 1);
          }
          native_supplier_0x1cc1b30(&plStack_68,"VIOLENT");
          lVar1 = lStack_60;
          lVar2 = *(long *)(param_1 + 0x18);
          lVar7 = *(long *)(param_1 + 0x20) - lVar2 >> 3;
          if (lVar7 != 0) {
            lVar8 = 0;
            do {
              puVar3 = *(undefined8 **)(lVar2 + lVar8 * 8);
              if ((puVar3[1] == lVar1) &&
                 ((uVar6 = (int)lVar8, lVar1 == 0 ||
                  (iVar5 = native_supplier_0x4255b0(*puVar3), iVar5 == 0)))) goto LAB_01cd45c4;
              lVar8 = lVar8 + 1;
            } while (lVar8 != lVar7);
          }
          uVar6 = 0xffffffff;
LAB_01cd45c4:
          uStack_cc = uVar6;
          native_supplier_0x1cc1730(auStack_a8,&uStack_cc);
          if (plStack_68 != alStack_58) {
            native_supplier_0x423790(plStack_68,alStack_58[0] + 1);
          }
          break;
        case 0x36:
          native_supplier_0x1cc1b30(&plStack_68,"NAME_ROAD");
          lVar1 = lStack_60;
          plVar4 = plStack_68;
          lVar2 = *(long *)(param_1 + 0x18);
          lVar7 = *(long *)(param_1 + 0x20) - lVar2 >> 3;
          if (lVar7 != 0) {
            lVar8 = 0;
            do {
              puVar3 = *(undefined8 **)(lVar2 + lVar8 * 8);
              if ((puVar3[1] == lVar1) &&
                 ((uVar6 = (int)lVar8, lVar1 == 0 ||
                  (iVar5 = native_supplier_0x4255b0(*puVar3,plVar4,lVar1), iVar5 == 0))))
              goto LAB_01cd4178;
              lVar8 = lVar8 + 1;
            } while (lVar7 != lVar8);
          }
          uVar6 = 0xffffffff;
LAB_01cd4178:
          uStack_cc = uVar6;
          native_supplier_0x1cc1730(auStack_c8,&uStack_cc);
          if (plStack_68 != alStack_58) {
            native_supplier_0x423790(plStack_68,alStack_58[0] + 1);
          }
          native_supplier_0x1cc1b30(&plStack_68,"DOMESTIC");
          lVar1 = lStack_60;
          lVar2 = *(long *)(param_1 + 0x18);
          lVar7 = *(long *)(param_1 + 0x20) - lVar2 >> 3;
          if (lVar7 != 0) {
            lVar8 = 0;
            do {
              puVar3 = *(undefined8 **)(lVar2 + lVar8 * 8);
              if ((puVar3[1] == lVar1) &&
                 ((uVar6 = (int)lVar8, lVar1 == 0 ||
                  (iVar5 = native_supplier_0x4255b0(*puVar3), iVar5 == 0)))) goto LAB_01cd4249;
              lVar8 = lVar8 + 1;
            } while (lVar8 != lVar7);
          }
          uVar6 = 0xffffffff;
LAB_01cd4249:
          uStack_cc = uVar6;
          native_supplier_0x1cc1730(auStack_88,&uStack_cc);
          if (plStack_68 != alStack_58) {
            native_supplier_0x423790(plStack_68,alStack_58[0] + 1);
          }
          native_supplier_0x1cc1b30(&plStack_68,"EVIL");
          uStack_cc = native_supplier_0x1cdcc40(param_1,&plStack_68);
          native_supplier_0x1cc1730(auStack_88,&uStack_cc);
          if (plStack_68 != alStack_58) {
            native_supplier_0x423790(plStack_68,alStack_58[0] + 1);
          }
          native_supplier_0x1cc1b30(&plStack_68,"HOLY");
          lVar1 = lStack_60;
          lVar2 = *(long *)(param_1 + 0x18);
          lVar7 = *(long *)(param_1 + 0x20) - lVar2 >> 3;
          if (lVar7 != 0) {
            lVar8 = 0;
            do {
              puVar3 = *(undefined8 **)(lVar2 + lVar8 * 8);
              if ((puVar3[1] == lVar1) &&
                 ((uVar6 = (int)lVar8, lVar1 == 0 ||
                  (iVar5 = native_supplier_0x4255b0(*puVar3), iVar5 == 0)))) goto LAB_01cd435b;
              lVar8 = lVar8 + 1;
            } while (lVar7 != lVar8);
          }
          uVar6 = 0xffffffff;
LAB_01cd435b:
          uStack_cc = uVar6;
          native_supplier_0x1cc1730(auStack_88,&uStack_cc);
          if (plStack_68 != alStack_58) {
            native_supplier_0x423790(plStack_68,alStack_58[0] + 1);
          }
          native_supplier_0x1cc1b30(&plStack_68,"UGLY");
          uStack_cc = native_supplier_0x1cdcc40(param_1,&plStack_68);
          native_supplier_0x1cc1730(auStack_88,&uStack_cc);
          if (plStack_68 != alStack_58) {
            native_supplier_0x423790(plStack_68,alStack_58[0] + 1);
          }
          native_supplier_0x1cc1b30(&plStack_68,"SUBORDINATE");
          uStack_cc = native_supplier_0x1cdcc40(param_1,&plStack_68);
          native_supplier_0x1cc1730(auStack_88,&uStack_cc);
          if (plStack_68 != alStack_58) {
            native_supplier_0x423790(plStack_68,alStack_58[0] + 1);
          }
          native_supplier_0x1cc1b30(&plStack_68,"NEGATIVE");
          lVar1 = lStack_60;
          lVar2 = *(long *)(param_1 + 0x18);
          lVar7 = *(long *)(param_1 + 0x20) - lVar2 >> 3;
          if (lVar7 != 0) {
            lVar8 = 0;
            do {
              puVar3 = *(undefined8 **)(lVar2 + lVar8 * 8);
              if ((puVar3[1] == lVar1) &&
                 ((uVar6 = (int)lVar8, lVar1 == 0 ||
                  (iVar5 = native_supplier_0x4255b0(*puVar3), iVar5 == 0)))) goto LAB_01cd44a0;
              lVar8 = lVar8 + 1;
            } while (lVar7 != lVar8);
          }
          uVar6 = 0xffffffff;
LAB_01cd44a0:
          uStack_cc = uVar6;
          native_supplier_0x1cc1730(auStack_88,&uStack_cc);
          if (plStack_68 != alStack_58) {
            native_supplier_0x423790(plStack_68,alStack_58[0] + 1);
          }
          break;
        case 0x37:
          native_supplier_0x1cc1b30(&plStack_68,"NAME_WALL");
          lVar1 = lStack_60;
          plVar4 = plStack_68;
          lVar2 = *(long *)(param_1 + 0x18);
          lVar7 = *(long *)(param_1 + 0x20) - lVar2 >> 3;
          if (lVar7 != 0) {
            lVar8 = 0;
            do {
              puVar3 = *(undefined8 **)(lVar2 + lVar8 * 8);
              if ((puVar3[1] == lVar1) &&
                 ((uVar6 = (int)lVar8, lVar1 == 0 ||
                  (iVar5 = native_supplier_0x4255b0(*puVar3,plVar4,lVar1), iVar5 == 0))))
              goto LAB_01cd5968;
              lVar8 = lVar8 + 1;
            } while (lVar8 != lVar7);
          }
          uVar6 = 0xffffffff;
LAB_01cd5968:
          uStack_cc = uVar6;
          native_supplier_0x1cc1730(auStack_c8,&uStack_cc);
          if (plStack_68 != alStack_58) {
            native_supplier_0x423790(plStack_68,alStack_58[0] + 1);
          }
          native_supplier_0x1cc1b30(&plStack_68,"DOMESTIC");
          uStack_cc = native_supplier_0x1cdcc40(param_1,&plStack_68);
          native_supplier_0x1cc1730(auStack_88,&uStack_cc);
          if (plStack_68 != alStack_58) {
            native_supplier_0x423790(plStack_68,alStack_58[0] + 1);
          }
          native_supplier_0x1cc1b30(&plStack_68,"EVIL");
          uStack_cc = native_supplier_0x1cdcc40(param_1,&plStack_68);
          native_supplier_0x1cc1730(auStack_88,&uStack_cc);
          if (plStack_68 != alStack_58) {
            native_supplier_0x423790(plStack_68,alStack_58[0] + 1);
          }
          native_supplier_0x1cc1b30(&plStack_68,"HOLY");
          lVar1 = lStack_60;
          lVar2 = *(long *)(param_1 + 0x18);
          lVar7 = *(long *)(param_1 + 0x20) - lVar2 >> 3;
          if (lVar7 != 0) {
            lVar8 = 0;
            do {
              puVar3 = *(undefined8 **)(lVar2 + lVar8 * 8);
              if ((puVar3[1] == lVar1) &&
                 ((uVar6 = (int)lVar8, lVar1 == 0 ||
                  (iVar5 = native_supplier_0x4255b0(*puVar3), iVar5 == 0)))) goto LAB_01cd5adb;
              lVar8 = lVar8 + 1;
            } while (lVar7 != lVar8);
          }
          uVar6 = 0xffffffff;
LAB_01cd5adb:
          uStack_cc = uVar6;
          native_supplier_0x1cc1730(auStack_88,&uStack_cc);
          if (plStack_68 != alStack_58) {
            native_supplier_0x423790(plStack_68,alStack_58[0] + 1);
          }
          native_supplier_0x1cc1b30(&plStack_68,"UGLY");
          uStack_cc = native_supplier_0x1cdcc40(param_1,&plStack_68);
          native_supplier_0x1cc1730(auStack_88,&uStack_cc);
          if (plStack_68 != alStack_58) {
            native_supplier_0x423790(plStack_68,alStack_58[0] + 1);
          }
          native_supplier_0x1cc1b30(&plStack_68,"SUBORDINATE");
          lVar1 = lStack_60;
          lVar2 = *(long *)(param_1 + 0x18);
          lVar7 = *(long *)(param_1 + 0x20) - lVar2 >> 3;
          if (lVar7 != 0) {
            lVar8 = 0;
            do {
              puVar3 = *(undefined8 **)(lVar2 + lVar8 * 8);
              if ((puVar3[1] == lVar1) &&
                 ((uVar6 = (int)lVar8, lVar1 == 0 ||
                  (iVar5 = native_supplier_0x4255b0(*puVar3), iVar5 == 0)))) goto LAB_01cd5beb;
              lVar8 = lVar8 + 1;
            } while (lVar7 != lVar8);
          }
          uVar6 = 0xffffffff;
LAB_01cd5beb:
          uStack_cc = uVar6;
          native_supplier_0x1cc1730(auStack_88,&uStack_cc);
          if (plStack_68 != alStack_58) {
            native_supplier_0x423790(plStack_68,alStack_58[0] + 1);
          }
          native_supplier_0x1cc1b30(&plStack_68,"NEGATIVE");
          uStack_cc = native_supplier_0x1cdcc40(param_1,&plStack_68);
          native_supplier_0x1cc1730(auStack_88,&uStack_cc);
          if (plStack_68 != alStack_58) {
            native_supplier_0x423790(plStack_68,alStack_58[0] + 1);
          }
          break;
        case 0x38:
          native_supplier_0x1cc1b30(&plStack_68,"NAME_BRIDGE");
          uStack_cc = native_supplier_0x1cdcc40(param_1,&plStack_68);
          native_supplier_0x1cc1730(auStack_c8,&uStack_cc);
          if (plStack_68 != alStack_58) {
            native_supplier_0x423790(plStack_68,alStack_58[0] + 1);
          }
          native_supplier_0x1cc1b30(&plStack_68,"DOMESTIC");
          lVar1 = lStack_60;
          lVar2 = *(long *)(param_1 + 0x18);
          lVar7 = *(long *)(param_1 + 0x20) - lVar2 >> 3;
          if (lVar7 != 0) {
            lVar8 = 0;
            do {
              puVar3 = *(undefined8 **)(lVar2 + lVar8 * 8);
              if ((puVar3[1] == lVar1) &&
                 ((uVar6 = (int)lVar8, lVar1 == 0 ||
                  (iVar5 = native_supplier_0x4255b0(*puVar3), iVar5 == 0)))) goto LAB_01cd3971;
              lVar8 = lVar8 + 1;
            } while (lVar7 != lVar8);
          }
          uVar6 = 0xffffffff;
LAB_01cd3971:
          uStack_cc = uVar6;
          native_supplier_0x1cc1730(auStack_88,&uStack_cc);
          if (plStack_68 != alStack_58) {
            native_supplier_0x423790(plStack_68,alStack_58[0] + 1);
          }
          native_supplier_0x1cc1b30(&plStack_68,"EVIL");
          uStack_cc = native_supplier_0x1cdcc40(param_1,&plStack_68);
          native_supplier_0x1cc1730(auStack_88,&uStack_cc);
          if (plStack_68 != alStack_58) {
            native_supplier_0x423790(plStack_68,alStack_58[0] + 1);
          }
          native_supplier_0x1cc1b30(&plStack_68,"HOLY");
          lVar1 = lStack_60;
          lVar2 = *(long *)(param_1 + 0x18);
          lVar7 = *(long *)(param_1 + 0x20) - lVar2 >> 3;
          if (lVar7 != 0) {
            lVar8 = 0;
            do {
              puVar3 = *(undefined8 **)(lVar2 + lVar8 * 8);
              if ((puVar3[1] == lVar1) &&
                 ((uVar6 = (int)lVar8, lVar1 == 0 ||
                  (iVar5 = native_supplier_0x4255b0(*puVar3), iVar5 == 0)))) goto LAB_01cd3a8b;
              lVar8 = lVar8 + 1;
            } while (lVar7 != lVar8);
          }
          uVar6 = 0xffffffff;
LAB_01cd3a8b:
          uStack_cc = uVar6;
          native_supplier_0x1cc1730(auStack_88,&uStack_cc);
          if (plStack_68 != alStack_58) {
            native_supplier_0x423790(plStack_68,alStack_58[0] + 1);
          }
          native_supplier_0x1cc1b30(&plStack_68,"UGLY");
          lVar1 = lStack_60;
          lVar2 = *(long *)(param_1 + 0x18);
          lVar7 = *(long *)(param_1 + 0x20) - lVar2 >> 3;
          if (lVar7 != 0) {
            lVar8 = 0;
            do {
              puVar3 = *(undefined8 **)(lVar2 + lVar8 * 8);
              if ((puVar3[1] == lVar1) &&
                 ((uVar6 = (int)lVar8, lVar1 == 0 ||
                  (iVar5 = native_supplier_0x4255b0(*puVar3), iVar5 == 0)))) goto LAB_01cd3b53;
              lVar8 = lVar8 + 1;
            } while (lVar7 != lVar8);
          }
          uVar6 = 0xffffffff;
LAB_01cd3b53:
          uStack_cc = uVar6;
          native_supplier_0x1cc1730(auStack_88,&uStack_cc);
          if (plStack_68 != alStack_58) {
            native_supplier_0x423790(plStack_68,alStack_58[0] + 1);
          }
          native_supplier_0x1cc1b30(&plStack_68,"SUBORDINATE");
          lVar1 = lStack_60;
          lVar2 = *(long *)(param_1 + 0x18);
          lVar7 = *(long *)(param_1 + 0x20) - lVar2 >> 3;
          if (lVar7 != 0) {
            lVar8 = 0;
            do {
              puVar3 = *(undefined8 **)(lVar2 + lVar8 * 8);
              if ((puVar3[1] == lVar1) &&
                 ((uVar6 = (int)lVar8, lVar1 == 0 ||
                  (iVar5 = native_supplier_0x4255b0(*puVar3), iVar5 == 0)))) goto LAB_01cd3c1b;
              lVar8 = lVar8 + 1;
            } while (lVar8 != lVar7);
          }
          uVar6 = 0xffffffff;
LAB_01cd3c1b:
          uStack_cc = uVar6;
          native_supplier_0x1cc1730(auStack_88,&uStack_cc);
          if (plStack_68 != alStack_58) {
            native_supplier_0x423790(plStack_68,alStack_58[0] + 1);
          }
          native_supplier_0x1cc1b30(&plStack_68,"NEGATIVE");
          uStack_cc = native_supplier_0x1cdcc40(param_1,&plStack_68);
          native_supplier_0x1cc1730(auStack_88,&uStack_cc);
          if (plStack_68 != alStack_58) {
            native_supplier_0x423790(plStack_68,alStack_58[0] + 1);
          }
          break;
        case 0x39:
          native_supplier_0x1cc1b30(&plStack_68,"NAME_TUNNEL");
          uStack_cc = native_supplier_0x1cdcc40(param_1,&plStack_68);
          native_supplier_0x1cc1730(auStack_c8,&uStack_cc);
          if (plStack_68 != alStack_58) {
            native_supplier_0x423790(plStack_68,alStack_58[0] + 1);
          }
          native_supplier_0x1cc1b30(&plStack_68,"DOMESTIC");
          lVar1 = lStack_60;
          lVar2 = *(long *)(param_1 + 0x18);
          lVar7 = *(long *)(param_1 + 0x20) - lVar2 >> 3;
          if (lVar7 != 0) {
            lVar8 = 0;
            do {
              puVar3 = *(undefined8 **)(lVar2 + lVar8 * 8);
              if ((puVar3[1] == lVar1) &&
                 ((uVar6 = (int)lVar8, lVar1 == 0 ||
                  (iVar5 = native_supplier_0x4255b0(*puVar3), iVar5 == 0)))) goto LAB_01cd3561;
              lVar8 = lVar8 + 1;
            } while (lVar8 != lVar7);
          }
          uVar6 = 0xffffffff;
LAB_01cd3561:
          uStack_cc = uVar6;
          native_supplier_0x1cc1730(auStack_88,&uStack_cc);
          if (plStack_68 != alStack_58) {
            native_supplier_0x423790(plStack_68,alStack_58[0] + 1);
          }
          native_supplier_0x1cc1b30(&plStack_68,"EVIL");
          lVar1 = lStack_60;
          lVar2 = *(long *)(param_1 + 0x18);
          lVar7 = *(long *)(param_1 + 0x20) - lVar2 >> 3;
          if (lVar7 != 0) {
            lVar8 = 0;
            do {
              puVar3 = *(undefined8 **)(lVar2 + lVar8 * 8);
              if ((puVar3[1] == lVar1) &&
                 ((uVar6 = (int)lVar8, lVar1 == 0 ||
                  (iVar5 = native_supplier_0x4255b0(*puVar3), iVar5 == 0)))) goto LAB_01cd362b;
              lVar8 = lVar8 + 1;
            } while (lVar7 != lVar8);
          }
          uVar6 = 0xffffffff;
LAB_01cd362b:
          uStack_cc = uVar6;
          native_supplier_0x1cc1730(auStack_88,&uStack_cc);
          if (plStack_68 != alStack_58) {
            native_supplier_0x423790(plStack_68,alStack_58[0] + 1);
          }
          native_supplier_0x1cc1b30(&plStack_68,"HOLY");
          uStack_cc = native_supplier_0x1cdcc40(param_1,&plStack_68);
          native_supplier_0x1cc1730(auStack_88,&uStack_cc);
          if (plStack_68 != alStack_58) {
            native_supplier_0x423790(plStack_68,alStack_58[0] + 1);
          }
          native_supplier_0x1cc1b30(&plStack_68,"UGLY");
          uStack_cc = native_supplier_0x1cdcc40(param_1,&plStack_68);
          native_supplier_0x1cc1730(auStack_88,&uStack_cc);
          if (plStack_68 != alStack_58) {
            native_supplier_0x423790(plStack_68,alStack_58[0] + 1);
          }
          native_supplier_0x1cc1b30(&plStack_68,"SUBORDINATE");
          lVar1 = lStack_60;
          lVar2 = *(long *)(param_1 + 0x18);
          lVar7 = *(long *)(param_1 + 0x20) - lVar2 >> 3;
          if (lVar7 != 0) {
            lVar8 = 0;
            do {
              puVar3 = *(undefined8 **)(lVar2 + lVar8 * 8);
              if ((puVar3[1] == lVar1) &&
                 ((uVar6 = (int)lVar8, lVar1 == 0 ||
                  (iVar5 = native_supplier_0x4255b0(*puVar3), iVar5 == 0)))) goto LAB_01cd377b;
              lVar8 = lVar8 + 1;
            } while (lVar7 != lVar8);
          }
          uVar6 = 0xffffffff;
LAB_01cd377b:
          uStack_cc = uVar6;
          native_supplier_0x1cc1730(auStack_88,&uStack_cc);
          if (plStack_68 != alStack_58) {
            native_supplier_0x423790(plStack_68,alStack_58[0] + 1);
          }
          native_supplier_0x1cc1b30(&plStack_68,"NEGATIVE");
          lVar1 = lStack_60;
          lVar2 = *(long *)(param_1 + 0x18);
          lVar7 = *(long *)(param_1 + 0x20) - lVar2 >> 3;
          if (lVar7 != 0) {
            lVar8 = 0;
            do {
              puVar3 = *(undefined8 **)(lVar2 + lVar8 * 8);
              if ((puVar3[1] == lVar1) &&
                 ((uVar6 = (int)lVar8, lVar1 == 0 ||
                  (iVar5 = native_supplier_0x4255b0(*puVar3), iVar5 == 0)))) goto LAB_01cd3838;
              lVar8 = lVar8 + 1;
            } while (lVar8 != lVar7);
          }
          uVar6 = 0xffffffff;
LAB_01cd3838:
          uStack_cc = uVar6;
          native_supplier_0x1cc1730(auStack_88,&uStack_cc);
          if (plStack_68 != alStack_58) {
            native_supplier_0x423790(plStack_68,alStack_58[0] + 1);
          }
          break;
        case 0x3a:
          native_supplier_0x1cc1b30(&plStack_68,"NAME_BUILDING_TOMB");
          uStack_cc = native_supplier_0x1cdcc40(param_1,&plStack_68);
          native_supplier_0x1cc1730(auStack_c8,&uStack_cc);
          if (plStack_68 != alStack_58) {
            native_supplier_0x423790(plStack_68,alStack_58[0] + 1);
          }
          native_supplier_0x1cc1b30(&plStack_68,"DOMESTIC");
          lVar1 = lStack_60;
          lVar2 = *(long *)(param_1 + 0x18);
          lVar7 = *(long *)(param_1 + 0x20) - lVar2 >> 3;
          if (lVar7 != 0) {
            lVar8 = 0;
            do {
              puVar3 = *(undefined8 **)(lVar2 + lVar8 * 8);
              if ((puVar3[1] == lVar1) &&
                 ((uVar6 = (int)lVar8, lVar1 == 0 ||
                  (iVar5 = native_supplier_0x4255b0(*puVar3), iVar5 == 0)))) goto LAB_01cd3051;
              lVar8 = lVar8 + 1;
            } while (lVar7 != lVar8);
          }
          uVar6 = 0xffffffff;
LAB_01cd3051:
          uStack_cc = uVar6;
          native_supplier_0x1cc1730(auStack_88,&uStack_cc);
          if (plStack_68 != alStack_58) {
            native_supplier_0x423790(plStack_68,alStack_58[0] + 1);
          }
          native_supplier_0x1cc1b30(&plStack_68,"EVIL");
          lVar1 = lStack_60;
          lVar2 = *(long *)(param_1 + 0x18);
          lVar7 = *(long *)(param_1 + 0x20) - lVar2 >> 3;
          if (lVar7 != 0) {
            lVar8 = 0;
            do {
              puVar3 = *(undefined8 **)(lVar2 + lVar8 * 8);
              if ((puVar3[1] == lVar1) &&
                 ((uVar6 = (int)lVar8, lVar1 == 0 ||
                  (iVar5 = native_supplier_0x4255b0(*puVar3), iVar5 == 0)))) goto LAB_01cd311b;
              lVar8 = lVar8 + 1;
            } while (lVar8 != lVar7);
          }
          uVar6 = 0xffffffff;
LAB_01cd311b:
          uStack_cc = uVar6;
          native_supplier_0x1cc1730(auStack_88,&uStack_cc);
          if (plStack_68 != alStack_58) {
            native_supplier_0x423790(plStack_68,alStack_58[0] + 1);
          }
          native_supplier_0x1cc1b30(&plStack_68,"HOLY");
          lVar1 = lStack_60;
          lVar2 = *(long *)(param_1 + 0x18);
          lVar7 = *(long *)(param_1 + 0x20) - lVar2 >> 3;
          if (lVar7 != 0) {
            lVar8 = 0;
            do {
              puVar3 = *(undefined8 **)(lVar2 + lVar8 * 8);
              if ((puVar3[1] == lVar1) &&
                 ((uVar6 = (int)lVar8, lVar1 == 0 ||
                  (iVar5 = native_supplier_0x4255b0(*puVar3), iVar5 == 0)))) goto LAB_01cd31e3;
              lVar8 = lVar8 + 1;
            } while (lVar7 != lVar8);
          }
          uVar6 = 0xffffffff;
LAB_01cd31e3:
          uStack_cc = uVar6;
          native_supplier_0x1cc1730(auStack_88,&uStack_cc);
          if (plStack_68 != alStack_58) {
            native_supplier_0x423790(plStack_68,alStack_58[0] + 1);
          }
          native_supplier_0x1cc1b30(&plStack_68,"UGLY");
          lVar1 = lStack_60;
          lVar2 = *(long *)(param_1 + 0x18);
          lVar7 = *(long *)(param_1 + 0x20) - lVar2 >> 3;
          if (lVar7 != 0) {
            lVar8 = 0;
            do {
              puVar3 = *(undefined8 **)(lVar2 + lVar8 * 8);
              if ((puVar3[1] == lVar1) &&
                 ((uVar6 = (int)lVar8, lVar1 == 0 ||
                  (iVar5 = native_supplier_0x4255b0(*puVar3), iVar5 == 0)))) goto LAB_01cd32ab;
              lVar8 = lVar8 + 1;
            } while (lVar8 != lVar7);
          }
          uVar6 = 0xffffffff;
LAB_01cd32ab:
          uStack_cc = uVar6;
          native_supplier_0x1cc1730(auStack_88,&uStack_cc);
          if (plStack_68 != alStack_58) {
            native_supplier_0x423790(plStack_68,alStack_58[0] + 1);
          }
          native_supplier_0x1cc1b30(&plStack_68,"SUBORDINATE");
          lVar1 = lStack_60;
          lVar2 = *(long *)(param_1 + 0x18);
          lVar7 = *(long *)(param_1 + 0x20) - lVar2 >> 3;
          if (lVar7 != 0) {
            lVar8 = 0;
            do {
              puVar3 = *(undefined8 **)(lVar2 + lVar8 * 8);
              if ((puVar3[1] == lVar1) &&
                 ((uVar6 = (int)lVar8, lVar1 == 0 ||
                  (iVar5 = native_supplier_0x4255b0(*puVar3), iVar5 == 0)))) goto LAB_01cd3373;
              lVar8 = lVar8 + 1;
            } while (lVar8 != lVar7);
          }
          uVar6 = 0xffffffff;
LAB_01cd3373:
          uStack_cc = uVar6;
          native_supplier_0x1cc1730(auStack_88,&uStack_cc);
          if (plStack_68 != alStack_58) {
            native_supplier_0x423790(plStack_68,alStack_58[0] + 1);
          }
          native_supplier_0x1cc1b30(&plStack_68,"NEGATIVE");
          lVar1 = lStack_60;
          lVar2 = *(long *)(param_1 + 0x18);
          lVar7 = *(long *)(param_1 + 0x20) - lVar2 >> 3;
          if (lVar7 != 0) {
            lVar8 = 0;
            do {
              puVar3 = *(undefined8 **)(lVar2 + lVar8 * 8);
              if ((puVar3[1] == lVar1) &&
                 ((uVar6 = (int)lVar8, lVar1 == 0 ||
                  (iVar5 = native_supplier_0x4255b0(*puVar3), iVar5 == 0)))) goto LAB_01cd3430;
              lVar8 = lVar8 + 1;
            } while (lVar7 != lVar8);
          }
          uVar6 = 0xffffffff;
LAB_01cd3430:
          uStack_cc = uVar6;
          native_supplier_0x1cc1730(auStack_88,&uStack_cc);
          if (plStack_68 != alStack_58) {
            native_supplier_0x423790(plStack_68,alStack_58[0] + 1);
          }
          break;
        case 0x3b:
          native_supplier_0x1cc1b30(&plStack_68,"PROTECT");
          lVar1 = lStack_60;
          plVar4 = plStack_68;
          lVar2 = *(long *)(param_1 + 0x18);
          lVar7 = *(long *)(param_1 + 0x20) - lVar2 >> 3;
          if (lVar7 != 0) {
            lVar8 = 0;
            do {
              puVar3 = *(undefined8 **)(lVar2 + lVar8 * 8);
              if ((puVar3[1] == lVar1) &&
                 ((uVar6 = (int)lVar8, lVar1 == 0 ||
                  (iVar5 = native_supplier_0x4255b0(*puVar3,plVar4,lVar1), iVar5 == 0))))
              goto LAB_01cd2ae0;
              lVar8 = lVar8 + 1;
            } while (lVar8 != lVar7);
          }
          uVar6 = 0xffffffff;
LAB_01cd2ae0:
          uStack_cc = uVar6;
          native_supplier_0x1cc1730(auStack_c8,&uStack_cc);
          if (plStack_68 != alStack_58) {
            native_supplier_0x423790(plStack_68,alStack_58[0] + 1);
          }
          native_supplier_0x1cc1b30(&plStack_68,"DOMESTIC");
          lVar1 = lStack_60;
          lVar2 = *(long *)(param_1 + 0x18);
          lVar7 = *(long *)(param_1 + 0x20) - lVar2 >> 3;
          if (lVar7 != 0) {
            lVar8 = 0;
            do {
              puVar3 = *(undefined8 **)(lVar2 + lVar8 * 8);
              if ((puVar3[1] == lVar1) &&
                 ((uVar6 = (int)lVar8, lVar1 == 0 ||
                  (iVar5 = native_supplier_0x4255b0(*puVar3), iVar5 == 0)))) goto LAB_01cd2bb1;
              lVar8 = lVar8 + 1;
            } while (lVar7 != lVar8);
          }
          uVar6 = 0xffffffff;
LAB_01cd2bb1:
          uStack_cc = uVar6;
          native_supplier_0x1cc1730(auStack_88,&uStack_cc);
          if (plStack_68 != alStack_58) {
            native_supplier_0x423790(plStack_68,alStack_58[0] + 1);
          }
          native_supplier_0x1cc1b30(&plStack_68,"EVIL");
          lVar1 = lStack_60;
          lVar2 = *(long *)(param_1 + 0x18);
          lVar7 = *(long *)(param_1 + 0x20) - lVar2 >> 3;
          if (lVar7 != 0) {
            lVar8 = 0;
            do {
              puVar3 = *(undefined8 **)(lVar2 + lVar8 * 8);
              if ((puVar3[1] == lVar1) &&
                 ((uVar6 = (int)lVar8, lVar1 == 0 ||
                  (iVar5 = native_supplier_0x4255b0(*puVar3), iVar5 == 0)))) goto LAB_01cd2c7b;
              lVar8 = lVar8 + 1;
            } while (lVar7 != lVar8);
          }
          uVar6 = 0xffffffff;
LAB_01cd2c7b:
          uStack_cc = uVar6;
          native_supplier_0x1cc1730(auStack_88,&uStack_cc);
          if (plStack_68 != alStack_58) {
            native_supplier_0x423790(plStack_68,alStack_58[0] + 1);
          }
          native_supplier_0x1cc1b30(&plStack_68,"HOLY");
          lVar1 = lStack_60;
          lVar2 = *(long *)(param_1 + 0x18);
          lVar7 = *(long *)(param_1 + 0x20) - lVar2 >> 3;
          if (lVar7 != 0) {
            lVar8 = 0;
            do {
              puVar3 = *(undefined8 **)(lVar2 + lVar8 * 8);
              if ((puVar3[1] == lVar1) &&
                 ((uVar6 = (int)lVar8, lVar1 == 0 ||
                  (iVar5 = native_supplier_0x4255b0(*puVar3), iVar5 == 0)))) goto LAB_01cd2d43;
              lVar8 = lVar8 + 1;
            } while (lVar8 != lVar7);
          }
          uVar6 = 0xffffffff;
LAB_01cd2d43:
          uStack_cc = uVar6;
          native_supplier_0x1cc1730(auStack_88,&uStack_cc);
          if (plStack_68 != alStack_58) {
            native_supplier_0x423790(plStack_68,alStack_58[0] + 1);
          }
          native_supplier_0x1cc1b30(&plStack_68,"UGLY");
          lVar1 = lStack_60;
          lVar2 = *(long *)(param_1 + 0x18);
          lVar7 = *(long *)(param_1 + 0x20) - lVar2 >> 3;
          if (lVar7 != 0) {
            lVar8 = 0;
            do {
              puVar3 = *(undefined8 **)(lVar2 + lVar8 * 8);
              if ((puVar3[1] == lVar1) &&
                 ((uVar6 = (int)lVar8, lVar1 == 0 ||
                  (iVar5 = native_supplier_0x4255b0(*puVar3), iVar5 == 0)))) goto LAB_01cd2e0b;
              lVar8 = lVar8 + 1;
            } while (lVar7 != lVar8);
          }
          uVar6 = 0xffffffff;
LAB_01cd2e0b:
          uStack_cc = uVar6;
          native_supplier_0x1cc1730(auStack_88,&uStack_cc);
          if (plStack_68 != alStack_58) {
            native_supplier_0x423790(plStack_68,alStack_58[0] + 1);
          }
          native_supplier_0x1cc1b30(&plStack_68,"SUBORDINATE");
          lVar1 = lStack_60;
          lVar2 = *(long *)(param_1 + 0x18);
          lVar7 = *(long *)(param_1 + 0x20) - lVar2 >> 3;
          if (lVar7 != 0) {
            lVar8 = 0;
            do {
              puVar3 = *(undefined8 **)(lVar2 + lVar8 * 8);
              if ((puVar3[1] == lVar1) &&
                 ((uVar6 = (int)lVar8, lVar1 == 0 ||
                  (iVar5 = native_supplier_0x4255b0(*puVar3), iVar5 == 0)))) goto LAB_01cd2ed3;
              lVar8 = lVar8 + 1;
            } while (lVar7 != lVar8);
          }
          uVar6 = 0xffffffff;
LAB_01cd2ed3:
          uStack_cc = uVar6;
          native_supplier_0x1cc1730(auStack_88,&uStack_cc);
          if (plStack_68 != alStack_58) {
            native_supplier_0x423790(plStack_68,alStack_58[0] + 1);
          }
          native_supplier_0x1cc1b30(&plStack_68,"NEGATIVE");
          uStack_cc = native_supplier_0x1cdcc40(param_1,&plStack_68);
          native_supplier_0x1cc1730(auStack_88,&uStack_cc);
          if (plStack_68 != alStack_58) {
            native_supplier_0x423790(plStack_68,alStack_58[0] + 1);
          }
          break;
        case 0x3c:
          native_supplier_0x1cc1b30(&plStack_68,"NAME_BUILDING_LIBRARY");
          uStack_cc = native_supplier_0x1cdcc40(param_1,&plStack_68);
          native_supplier_0x1cc1730(auStack_c8,&uStack_cc);
          if (plStack_68 != alStack_58) {
            native_supplier_0x423790(plStack_68,alStack_58[0] + 1);
          }
          break;
        case 0x3d:
          native_supplier_0x1cc1b30(&plStack_68,"NAME_FESTIVAL");
          uStack_cc = native_supplier_0x1cdcc40(param_1,&plStack_68);
          native_supplier_0x1cc1730(auStack_c8,&uStack_cc);
          if (plStack_68 != alStack_58) {
            native_supplier_0x423790(plStack_68,alStack_58[0] + 1);
          }
          break;
        case 0x3e:
          native_supplier_0x1cc1b30(&plStack_68,"NAME_ENTITY_MERCHANT_COMPANY");
          uStack_cc = native_supplier_0x1cdcc40(param_1,&plStack_68);
          native_supplier_0x1cc1730(auStack_c8,&uStack_cc);
          if (plStack_68 != alStack_58) {
            native_supplier_0x423790(plStack_68,alStack_58[0] + 1);
          }
          break;
        case 0x3f:
        case 0x41:
          native_supplier_0x1cc1b30(&plStack_68,"DOMESTIC");
          lVar1 = lStack_60;
          plVar4 = plStack_68;
          lVar2 = *(long *)(param_1 + 0x18);
          lVar7 = *(long *)(param_1 + 0x20) - lVar2 >> 3;
          if (lVar7 != 0) {
            lVar8 = 0;
            do {
              puVar3 = *(undefined8 **)(lVar2 + lVar8 * 8);
              if ((puVar3[1] == lVar1) &&
                 ((uVar6 = (int)lVar8, lVar1 == 0 ||
                  (iVar5 = native_supplier_0x4255b0(*puVar3,plVar4,lVar1), iVar5 == 0))))
              goto LAB_01ccaa50;
              lVar8 = lVar8 + 1;
            } while (lVar8 != lVar7);
          }
          uVar6 = 0xffffffff;
LAB_01ccaa50:
          uStack_cc = uVar6;
          native_supplier_0x1cc1730(auStack_88,&uStack_cc);
          if (plStack_68 != alStack_58) {
            native_supplier_0x423790(plStack_68,alStack_58[0] + 1);
          }
          native_supplier_0x1cc1b30(&plStack_68,"EVIL");
          lVar1 = lStack_60;
          lVar2 = *(long *)(param_1 + 0x18);
          lVar7 = *(long *)(param_1 + 0x20) - lVar2 >> 3;
          if (lVar7 != 0) {
            lVar8 = 0;
            do {
              puVar3 = *(undefined8 **)(lVar2 + lVar8 * 8);
              if ((puVar3[1] == lVar1) &&
                 ((uVar6 = (int)lVar8, lVar1 == 0 ||
                  (iVar5 = native_supplier_0x4255b0(*puVar3), iVar5 == 0)))) goto LAB_01ccab2b;
              lVar8 = lVar8 + 1;
            } while (lVar7 != lVar8);
          }
          uVar6 = 0xffffffff;
LAB_01ccab2b:
          uStack_cc = uVar6;
          native_supplier_0x1cc1730(auStack_88,&uStack_cc);
          if (plStack_68 != alStack_58) {
            native_supplier_0x423790(plStack_68,alStack_58[0] + 1);
          }
          native_supplier_0x1cc1b30(&plStack_68,"HOLY");
          lVar1 = lStack_60;
          lVar2 = *(long *)(param_1 + 0x18);
          lVar7 = *(long *)(param_1 + 0x20) - lVar2 >> 3;
          if (lVar7 != 0) {
            lVar8 = 0;
            do {
              puVar3 = *(undefined8 **)(lVar2 + lVar8 * 8);
              if ((puVar3[1] == lVar1) &&
                 ((uVar6 = (int)lVar8, lVar1 == 0 ||
                  (iVar5 = native_supplier_0x4255b0(*puVar3), iVar5 == 0)))) goto LAB_01ccabf3;
              lVar8 = lVar8 + 1;
            } while (lVar7 != lVar8);
          }
          uVar6 = 0xffffffff;
LAB_01ccabf3:
          uStack_cc = uVar6;
          native_supplier_0x1cc1730(auStack_88,&uStack_cc);
          if (plStack_68 != alStack_58) {
            native_supplier_0x423790(plStack_68,alStack_58[0] + 1);
          }
          native_supplier_0x1cc1b30(&plStack_68,"UGLY");
          uStack_cc = native_supplier_0x1cdcc40(param_1,&plStack_68);
          native_supplier_0x1cc1730(auStack_88,&uStack_cc);
          if (plStack_68 != alStack_58) {
            native_supplier_0x423790(plStack_68,alStack_58[0] + 1);
          }
          native_supplier_0x1cc1b30(&plStack_68,"SUBORDINATE");
          lVar1 = lStack_60;
          lVar2 = *(long *)(param_1 + 0x18);
          lVar7 = *(long *)(param_1 + 0x20) - lVar2 >> 3;
          if (lVar7 != 0) {
            lVar8 = 0;
            do {
              puVar3 = *(undefined8 **)(lVar2 + lVar8 * 8);
              if ((puVar3[1] == lVar1) &&
                 ((uVar6 = (int)lVar8, lVar1 == 0 ||
                  (iVar5 = native_supplier_0x4255b0(*puVar3), iVar5 == 0)))) goto LAB_01ccad03;
              lVar8 = lVar8 + 1;
            } while (lVar7 != lVar8);
          }
          uVar6 = 0xffffffff;
LAB_01ccad03:
          uStack_cc = uVar6;
          native_supplier_0x1cc1730(auStack_88,&uStack_cc);
          if (plStack_68 != alStack_58) {
            native_supplier_0x423790(plStack_68,alStack_58[0] + 1);
          }
          native_supplier_0x1cc1b30(&plStack_68,"NEGATIVE");
          uStack_cc = native_supplier_0x1cdcc40(param_1,&plStack_68);
          native_supplier_0x1cc1730(auStack_88,&uStack_cc);
          if (plStack_68 != alStack_58) {
            native_supplier_0x423790(plStack_68,alStack_58[0] + 1);
          }
          break;
        case 0x40:
          native_supplier_0x1cc1b30(&plStack_68,"NAME_ENTITY_MERCHANT_COMPANY");
          uStack_cc = native_supplier_0x1cdcc40(param_1,&plStack_68);
          native_supplier_0x1cc1730(auStack_c8,&uStack_cc);
          if (plStack_68 != alStack_58) {
            native_supplier_0x423790(plStack_68,alStack_58[0] + 1);
          }
          break;
        case 0x42:
          native_supplier_0x1cc1b30(&plStack_68,"DOMESTIC");
          uStack_cc = native_supplier_0x1cdcc40(param_1,&plStack_68);
          native_supplier_0x1cc1730(auStack_88,&uStack_cc);
          if (plStack_68 != alStack_58) {
            native_supplier_0x423790(plStack_68,alStack_58[0] + 1);
          }
          native_supplier_0x1cc1b30(&plStack_68,"EVIL");
          lVar1 = lStack_60;
          lVar2 = *(long *)(param_1 + 0x18);
          lVar7 = *(long *)(param_1 + 0x20) - lVar2 >> 3;
          if (lVar7 != 0) {
            lVar8 = 0;
            do {
              puVar3 = *(undefined8 **)(lVar2 + lVar8 * 8);
              if ((puVar3[1] == lVar1) &&
                 ((uVar6 = (int)lVar8, lVar1 == 0 ||
                  (iVar5 = native_supplier_0x4255b0(*puVar3), iVar5 == 0)))) goto LAB_01ccbb2b;
              lVar8 = lVar8 + 1;
            } while (lVar7 != lVar8);
          }
          uVar6 = 0xffffffff;
LAB_01ccbb2b:
          uStack_cc = uVar6;
          native_supplier_0x1cc1730(auStack_88,&uStack_cc);
          if (plStack_68 != alStack_58) {
            native_supplier_0x423790(plStack_68,alStack_58[0] + 1);
          }
          native_supplier_0x1cc1b30(&plStack_68,"HOLY");
          lVar1 = lStack_60;
          lVar2 = *(long *)(param_1 + 0x18);
          lVar7 = *(long *)(param_1 + 0x20) - lVar2 >> 3;
          if (lVar7 != 0) {
            lVar8 = 0;
            do {
              puVar3 = *(undefined8 **)(lVar2 + lVar8 * 8);
              if ((puVar3[1] == lVar1) &&
                 ((uVar6 = (int)lVar8, lVar1 == 0 ||
                  (iVar5 = native_supplier_0x4255b0(*puVar3), iVar5 == 0)))) goto LAB_01ccbbf3;
              lVar8 = lVar8 + 1;
            } while (lVar7 != lVar8);
          }
          uVar6 = 0xffffffff;
LAB_01ccbbf3:
          uStack_cc = uVar6;
          native_supplier_0x1cc1730(auStack_88,&uStack_cc);
          if (plStack_68 != alStack_58) {
            native_supplier_0x423790(plStack_68,alStack_58[0] + 1);
          }
          native_supplier_0x1cc1b30(&plStack_68,"UGLY");
          uStack_cc = native_supplier_0x1cdcc40(param_1,&plStack_68);
          native_supplier_0x1cc1730(auStack_88,&uStack_cc);
          if (plStack_68 != alStack_58) {
            native_supplier_0x423790(plStack_68,alStack_58[0] + 1);
          }
          native_supplier_0x1cc1b30(&plStack_68,"SUBORDINATE");
          uStack_cc = native_supplier_0x1cdcc40(param_1,&plStack_68);
          native_supplier_0x1cc1730(auStack_88,&uStack_cc);
          if (plStack_68 != alStack_58) {
            native_supplier_0x423790(plStack_68,alStack_58[0] + 1);
          }
          native_supplier_0x1cc1b30(&plStack_68,"NEGATIVE");
          lVar1 = lStack_60;
          lVar2 = *(long *)(param_1 + 0x18);
          lVar7 = *(long *)(param_1 + 0x20) - lVar2 >> 3;
          if (lVar7 != 0) {
            lVar8 = 0;
            do {
              puVar3 = *(undefined8 **)(lVar2 + lVar8 * 8);
              if ((puVar3[1] == lVar1) &&
                 ((uVar6 = (int)lVar8, lVar1 == 0 ||
                  (iVar5 = native_supplier_0x4255b0(*puVar3), iVar5 == 0)))) goto LAB_01ccbd40;
              lVar8 = lVar8 + 1;
            } while (lVar7 != lVar8);
          }
          uVar6 = 0xffffffff;
LAB_01ccbd40:
          uStack_cc = uVar6;
          native_supplier_0x1cc1730(auStack_88,&uStack_cc);
          if (plStack_68 != alStack_58) {
            native_supplier_0x423790(plStack_68,alStack_58[0] + 1);
          }
          break;
        case 0x43:
          native_supplier_0x1cc1b30(&plStack_68,"NAME_BUILDING_HOSPITAL");
          uStack_cc = native_supplier_0x1cdcc40(param_1,&plStack_68);
          native_supplier_0x1cc1730(auStack_c8,&uStack_cc);
          if (plStack_68 != alStack_58) {
            native_supplier_0x423790(plStack_68,alStack_58[0] + 1);
          }
        }
        puStack_118 = auStack_c8;
        native_supplier_0x1cca400
                  (param_1,lStack_110,lStack_110 + 0x4c80,puStack_118,auStack_a8,auStack_88);
        iStack_11c = iStack_11c + 1;
        if (iStack_11c == 0x44) goto LAB_01cda1e0;
        if (auStack_c8._0_8_ != auStack_c8._8_8_) {
          auStack_c8._8_8_ = auStack_c8._0_8_;
        }
        lStack_110 = lStack_110 + 0x120;
      } while( true );
    }
  }
LAB_01cd9fe8:
  if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
    return;
  }
LAB_01cdb8d2:
                    /* WARNING: Subroutine does not return */
  native_supplier_0x423c70();
LAB_01cda1e0:
  if (auStack_88._0_8_ != 0) {
    native_supplier_0x423790(auStack_88._0_8_,lStack_78 - auStack_88._0_8_);
  }
  if (auStack_a8._0_8_ != 0) {
    native_supplier_0x423790(auStack_a8._0_8_,lStack_98 - auStack_a8._0_8_);
  }
  if (auStack_c8._0_8_ != 0) {
    if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
      _ZdlPvm(auStack_c8._0_8_,lStack_b8 - auStack_c8._0_8_);
      return;
    }
    goto LAB_01cdb8d2;
  }
  goto LAB_01cd9fe8;
}

