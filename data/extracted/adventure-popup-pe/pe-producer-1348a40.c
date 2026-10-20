/* Actual Ghidra decompilation; PE:6a70a6d9:02711000	producer-1348a40	0x141348a40	0x141349260 */
/* Ghidra simplification: decompile; original branches and switch tables retained. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_141348a40(longlong param_1,char param_2,undefined4 param_3)

{
  short *psVar1;
  int iVar2;
  undefined8 *puVar3;
  int iVar4;
  char cVar5;
  short sVar6;
  int iVar7;
  longlong lVar8;
  longlong *plVar9;
  int iVar10;
  undefined8 *puVar11;
  int iVar12;
  undefined4 extraout_XMM0_Da;
  undefined4 extraout_XMM0_Da_00;
  undefined4 extraout_XMM0_Da_01;
  undefined1 auStack_198 [32];
  undefined2 *puStack_178;
  undefined2 uStack_170;
  undefined2 auStack_168 [2];
  undefined2 auStack_164 [2];
  undefined2 auStack_160 [4];
  undefined4 uStack_158;
  undefined1 uStack_154;
  undefined2 uStack_152;
  undefined2 uStack_150;
  undefined2 uStack_14e;
  undefined4 uStack_14c;
  undefined4 uStack_148;
  undefined2 uStack_144;
  undefined4 uStack_140;
  undefined2 uStack_13c;
  longlong lStack_138;
  undefined8 uStack_130;
  undefined8 uStack_128;
  undefined4 uStack_120;
  undefined4 uStack_11c;
  undefined4 uStack_118;
  short asStack_108 [2];
  short asStack_104 [2];
  undefined8 uStack_100;
  undefined8 uStack_f8;
  undefined8 uStack_f0;
  undefined8 uStack_e8;
  undefined2 auStack_d8 [6];
  undefined8 uStack_cc;
  undefined8 uStack_c4;
  undefined4 uStack_bc;
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
  undefined8 uStack_60;
  undefined8 uStack_58;
  undefined4 uStack_50;
  undefined2 uStack_4c;
  undefined4 uStack_48;
  undefined4 uStack_44;
  undefined2 uStack_40;
  ulonglong uStack_38;
  
  uStack_38 = _DAT_14189c040 ^ (ulonglong)auStack_198;
  if (((param_2 == '\0') && ((*(byte *)(param_1 + 0x110) & 8) != 0)) ||
     ((ushort)(*(short *)(param_1 + 0x360) - 5U) < 5)) goto LAB_141349233;
  if (*(longlong *)(param_1 + 0xd80) == 0) {
    if ((*(int *)(param_1 + 0x1280) < 8) ||
       ((*(byte *)(*(longlong *)(param_1 + 0x1278) + 7) & 4) == 0)) {
      if (((*(uint *)(param_1 + 0x82c) & 0x2000000) == 0) &&
         ((*(uint *)(param_1 + 0x828) & 0x2000000) != 0)) goto LAB_141348ae4;
    }
    else if ((*(uint *)(param_1 + 0x82c) & 0x2000000) == 0) {
LAB_141348ae4:
      lVar8 = param_1;
      cVar5 = supplier_0x14138ed20();
      if (cVar5 != '\0') {
        _DAT_1423933fc = _DAT_1423933fc + 1;
        _DAT_14239343c = _DAT_14239343c + 1;
        psVar1 = (short *)((longlong)*(short *)(lVar8 + 0xa0) * 2 + 0x1423912e6);
        *psVar1 = *psVar1 + 1;
      }
    }
  }
  *(uint *)(param_1 + 0x110) = *(uint *)(param_1 + 0x110) & 0xfffffffb;
  FUN_141349f20(param_1,1);
  uStack_a8 = 0;
  iVar7 = 0;
  uStack_a0 = 0;
  uStack_98 = 0xf;
  uStack_b0 = 0;
  uStack_88 = 0;
  uStack_80 = 0;
  uStack_78 = 0xf;
  uStack_90 = 0;
  uStack_68 = 0;
  uStack_60 = 0;
  uStack_58 = 0;
  uStack_cc = 0;
  uStack_c4 = 0;
  uStack_bc = 0;
  uStack_70 = 0xffffffffffffffff;
  uStack_50 = 0xffffffff;
  uStack_4c = 0xffff;
  uStack_48 = 0xffffffff;
  uStack_44 = 0x8ad08ad0;
  uStack_40 = 0x8ad0;
  auStack_d8[0] = 0x2b;
  puStack_178 = auStack_d8;
  FUN_141325080(param_1,0,0,0);
  FUN_140aa40f0(param_1);
  if (*(longlong *)(param_1 + 0xa98) == 0) {
    sVar6 = 6;
  }
  else {
    sVar6 = FUN_140e32af0(*(longlong *)(param_1 + 0xa98) + 0x248);
  }
  *(short *)(param_1 + 0x360) = sVar6;
  uStack_f8 = 0;
  uStack_f0 = 0;
  uStack_e8 = 0xf;
  uStack_100 = 0;
  if (sVar6 == 5) {
    if ((_DAT_14189c298 == 0) && (cVar5 = supplier_0x14138ed20(param_1), cVar5 != '\0')) {
      FUN_141330c30(extraout_XMM0_Da_01,&uStack_100,0);
      FUN_14006fa10(&uStack_100," is stricken by melancholy!",0x1b);
      auStack_168[0] = 0x8ad0;
      if ((*(uint *)(param_1 + 0x110) & 0x2000000) == 0) {
        auStack_168[0] = *(undefined2 *)(param_1 + 0xa8);
        auStack_160[0] = *(undefined2 *)(param_1 + 0xaa);
        auStack_164[0] = *(undefined2 *)(param_1 + 0xac);
      }
      else {
        puVar3 = *(undefined8 **)(param_1 + 0x1e0);
        for (puVar11 = *(undefined8 **)(param_1 + 0x1d8); puVar11 < puVar3; puVar11 = puVar11 + 1) {
          iVar7 = (**(code **)(*(longlong *)*puVar11 + 0x10))();
          if ((iVar7 == 0xb) && (lVar8 = (**(code **)(*(longlong *)*puVar11 + 0x18))(), lVar8 != 0))
          {
            FUN_140c8baa0(lVar8,auStack_168,auStack_160,auStack_164);
            break;
          }
        }
      }
      uStack_158 = 0x100b6;
      goto LAB_14134900c;
    }
  }
  else {
    if (sVar6 == 6) {
      if ((_DAT_14189c298 != 0) || (cVar5 = supplier_0x14138ed20(param_1), cVar5 == '\0'))
      goto LAB_141349087;
      FUN_141330c30(extraout_XMM0_Da_00,&uStack_100,0);
      FUN_14006fa10(&uStack_100," has gone stark raving mad!",0x1b);
      auStack_168[0] = 0x8ad0;
      if ((*(uint *)(param_1 + 0x110) & 0x2000000) == 0) {
        auStack_168[0] = *(undefined2 *)(param_1 + 0xa8);
        auStack_160[0] = *(undefined2 *)(param_1 + 0xaa);
        auStack_164[0] = *(undefined2 *)(param_1 + 0xac);
      }
      else {
        puVar3 = *(undefined8 **)(param_1 + 0x1e0);
        for (puVar11 = *(undefined8 **)(param_1 + 0x1d8); puVar11 < puVar3; puVar11 = puVar11 + 1) {
          iVar7 = (**(code **)(*(longlong *)*puVar11 + 0x10))();
          if ((iVar7 == 0xb) && (lVar8 = (**(code **)(*(longlong *)*puVar11 + 0x18))(), lVar8 != 0))
          {
            FUN_140c8baa0(lVar8,auStack_168,auStack_160,auStack_164);
            uStack_158 = 0x300b6;
            goto LAB_14134900c;
          }
        }
      }
      uStack_158 = 0x300b6;
LAB_14134900c:
      uStack_150 = auStack_160[0];
      uStack_154 = 1;
      uStack_14e = auStack_164[0];
    }
    else {
      if (sVar6 == 7) {
        iVar2 = *(int *)(param_1 + 0xc30);
        if (((iVar2 != -1) && (lVar8 = _DAT_1424f9d20 - _DAT_1424f9d18 >> 3, lVar8 != 0)) &&
           (iVar12 = (int)lVar8 + -1, -1 < iVar12)) {
          do {
            iVar10 = iVar12 + iVar7 >> 1;
            lVar8 = *(longlong *)(_DAT_1424f9d18 + (longlong)iVar10 * 8);
            if (*(int *)(lVar8 + 0xe0) == iVar2) {
              if (lVar8 != 0) {
                puStack_178 = (undefined2 *)((ulonglong)puStack_178 & 0xffffffffffffff00);
                FUN_140b963d0(lVar8,0xffffffff,0xffffffff,0);
              }
              break;
            }
            iVar4 = iVar10 + -1;
            if (*(int *)(lVar8 + 0xe0) < iVar2) {
              iVar4 = iVar12;
              iVar7 = iVar10 + 1;
            }
            iVar12 = iVar4;
          } while (iVar7 <= iVar12);
        }
        FUN_141330c30(param_1,&uStack_100,0);
        FUN_14006fa10(&uStack_100," has gone berserk!",0x12);
        auStack_168[0] = 0x8ad0;
        if ((*(uint *)(param_1 + 0x110) & 0x2000000) == 0) {
          auStack_168[0] = *(undefined2 *)(param_1 + 0xa8);
          auStack_160[0] = *(undefined2 *)(param_1 + 0xaa);
          auStack_164[0] = *(undefined2 *)(param_1 + 0xac);
        }
        else {
          puVar3 = *(undefined8 **)(param_1 + 0x1e0);
          for (puVar11 = *(undefined8 **)(param_1 + 0x1d8); puVar11 < puVar3; puVar11 = puVar11 + 1)
          {
            iVar7 = (**(code **)(*(longlong *)*puVar11 + 0x10))();
            if ((iVar7 == 0xb) &&
               (lVar8 = (**(code **)(*(longlong *)*puVar11 + 0x18))(), lVar8 != 0)) {
              FUN_140c8baa0(lVar8,auStack_168,auStack_160,auStack_164);
              uStack_158 = 0x40060;
              goto LAB_14134900c;
            }
          }
        }
        uStack_158 = 0x40060;
        goto LAB_14134900c;
      }
      if (((sVar6 != 9) || (_DAT_14189c298 != 0)) ||
         (cVar5 = supplier_0x14138ed20(param_1), cVar5 == '\0')) goto LAB_141349087;
      FUN_141330c30(extraout_XMM0_Da,&uStack_100,0);
      FUN_14006fa10(&uStack_100," has stopped responding to the world...",0x27);
      auStack_168[0] = 0x8ad0;
      if ((*(uint *)(param_1 + 0x110) & 0x2000000) == 0) {
        auStack_168[0] = *(undefined2 *)(param_1 + 0xa8);
        auStack_164[0] = *(undefined2 *)(param_1 + 0xaa);
        auStack_160[0] = *(undefined2 *)(param_1 + 0xac);
      }
      else {
        puVar3 = *(undefined8 **)(param_1 + 0x1e0);
        for (puVar11 = *(undefined8 **)(param_1 + 0x1d8); puVar11 < puVar3; puVar11 = puVar11 + 1) {
          iVar7 = (**(code **)(*(longlong *)*puVar11 + 0x10))();
          if ((iVar7 == 0xb) && (lVar8 = (**(code **)(*(longlong *)*puVar11 + 0x18))(), lVar8 != 0))
          {
            FUN_140c8baa0(lVar8,auStack_168,auStack_164,auStack_160);
            break;
          }
        }
      }
      uStack_158 = 0x200b6;
      uStack_154 = 0;
      uStack_150 = auStack_164[0];
      uStack_14e = auStack_160[0];
    }
    uStack_13c = 2000;
    uStack_14c = 0;
    uStack_148 = 0x8ad08ad0;
    uStack_144 = 0x8ad0;
    uStack_140 = 0;
    uStack_130 = 0;
    uStack_128 = 0xffffffffffffffff;
    uStack_120 = 0xffffffff;
    uStack_11c = 0;
    uStack_118 = 0xffffffff;
    uStack_152 = auStack_168[0];
    lStack_138 = param_1;
    FUN_1400e3c20(&DAT_1424e3850,&uStack_100,&uStack_158);
  }
LAB_141349087:
  if (*(int *)(param_1 + 0xc30) != -1) {
    plVar9 = (longlong *)FUN_140a6b0d0();
    *(undefined4 *)(plVar9 + 5) = *(undefined4 *)(param_1 + 0xc30);
    *(undefined2 *)((longlong)plVar9 + 0x2c) = *(undefined2 *)(param_1 + 0x360);
    if (_DAT_14189c298 == 0) {
      *(undefined4 *)((longlong)plVar9 + 0x34) = _DAT_142393674;
      lVar8 = FUN_14007db20(_DAT_1424ebb58);
      if (lVar8 != 0) {
        *(undefined2 *)(plVar9 + 8) = *(undefined2 *)(lVar8 + 0x82);
        *(undefined2 *)((longlong)plVar9 + 0x42) = *(undefined2 *)(lVar8 + 0x84);
      }
    }
    else {
      lVar8 = FUN_1413a5660(param_1);
      if (lVar8 != 0) {
        *(undefined4 *)((longlong)plVar9 + 0x34) = *(undefined4 *)(lVar8 + 0x88);
      }
      if (*(int *)((longlong)plVar9 + 0x34) == -1) {
        auStack_168[0] = 0x8ad0;
        if ((*(uint *)(param_1 + 0x110) & 0x2000000) == 0) {
          auStack_168[0] = *(undefined2 *)(param_1 + 0xa8);
          auStack_164[0] = *(undefined2 *)(param_1 + 0xaa);
          auStack_160[0] = *(undefined2 *)(param_1 + 0xac);
        }
        else {
          puVar3 = *(undefined8 **)(param_1 + 0x1e0);
          for (puVar11 = *(undefined8 **)(param_1 + 0x1d8); puVar11 < puVar3; puVar11 = puVar11 + 1)
          {
            iVar7 = (**(code **)(*(longlong *)*puVar11 + 0x10))();
            if ((iVar7 == 0xb) &&
               (lVar8 = (**(code **)(*(longlong *)*puVar11 + 0x18))(), lVar8 != 0)) {
              FUN_140c8baa0(lVar8,auStack_168,auStack_164,auStack_160);
              break;
            }
          }
        }
        uStack_170 = auStack_160[0];
        puStack_178 = (undefined2 *)CONCAT62(puStack_178._2_6_,auStack_164[0]);
        FUN_14007dcd0(&DAT_1423d14f0,asStack_104,asStack_108,auStack_168[0]);
        lVar8 = supplier_0x1401bc1f0(_DAT_1424ebb58,(int)asStack_104[0],(int)asStack_108[0]);
        if (lVar8 != 0) {
          *(undefined4 *)(plVar9 + 7) = *(undefined4 *)(lVar8 + 0x78);
        }
      }
    }
    *(undefined4 *)(plVar9 + 6) = param_3;
    *(undefined4 *)(plVar9 + 1) = _DAT_1423746f4;
    *(undefined4 *)((longlong)plVar9 + 0xc) = _DAT_142387fc4;
    (**(code **)(*plVar9 + 0x128))(plVar9);
  }
  FUN_14006f850(&uStack_100);
  FUN_14006f750(&uStack_68);
  FUN_14006f850(&uStack_90);
  FUN_14006f850(&uStack_b0);
LAB_141349233:
  FUN_141539660(uStack_38 ^ (ulonglong)auStack_198);
  return;
}

