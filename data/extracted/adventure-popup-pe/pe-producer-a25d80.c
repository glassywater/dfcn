/* Actual Ghidra decompilation; PE:6a70a6d9:02711000	producer-a25d80	0x140a25d80	0x140a2647c */
/* Ghidra simplification: decompile; original branches and switch tables retained. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_140a25d80(short param_1,short param_2,short param_3)

{
  longlong *plVar1;
  undefined8 *puVar2;
  longlong *plVar3;
  code *pcVar4;
  int iVar5;
  longlong lVar6;
  undefined8 *puVar7;
  undefined1 uVar8;
  ulonglong uVar9;
  int iVar10;
  longlong lVar11;
  longlong lVar12;
  undefined1 auStack_f8 [32];
  undefined1 uStack_d8;
  undefined8 uStack_d0;
  short asStack_c8 [2];
  short asStack_c4 [2];
  short asStack_c0 [2];
  short sStack_bc;
  undefined4 uStack_b8;
  undefined1 uStack_b4;
  short sStack_b2;
  short sStack_b0;
  short sStack_ae;
  undefined4 uStack_ac;
  undefined4 uStack_a8;
  undefined2 uStack_a4;
  undefined4 uStack_a0;
  undefined2 uStack_9c;
  undefined8 uStack_98;
  undefined8 uStack_90;
  undefined8 uStack_88;
  undefined4 uStack_80;
  undefined4 uStack_7c;
  undefined4 uStack_78;
  undefined8 *puStack_68;
  undefined8 uStack_60;
  undefined8 uStack_58;
  ulonglong uStack_50;
  ulonglong uStack_40;
  
  uStack_40 = _DAT_14189c040 ^ (ulonglong)auStack_f8;
  iVar10 = (int)(_DAT_1423ee998 - _DAT_1423ee990 >> 3) + -1;
  sStack_bc = param_1;
  if (-1 < iVar10) {
    lVar11 = (longlong)iVar10;
    do {
      lVar12 = _DAT_1423ee990;
      iVar5 = (**(code **)(**(longlong **)(_DAT_1423ee990 + lVar11 * 8) + 0x120))();
      if ((((iVar5 <= *(short *)(*(longlong *)(lVar12 + lVar11 * 8) + 0x120)) &&
           (lVar12 = *(longlong *)(_DAT_1423ee990 + lVar11 * 8), *(ushort *)(lVar12 + 0x148) < 2))
          && (*(int *)(lVar12 + 0x10) == (int)param_1)) &&
         ((*(int *)(lVar12 + 0x1c) == (int)param_2 && (*(int *)(lVar12 + 0x20) == (int)param_3)))) {
        lVar11 = (longlong)iVar10 * 8;
        FUN_140572a80(*(undefined8 *)(lVar11 + _DAT_1423ee990));
        uStack_a8 = 0x8ad08ad0;
        uStack_88 = 0xffffffffffffffff;
        uStack_80 = 0xffffffff;
        uStack_78 = 0xffffffff;
        uStack_b4 = 1;
        uStack_ac = 0;
        uStack_a0 = 0;
        uStack_7c = 0;
        uStack_a4 = 0x8ad0;
        uStack_98 = 0;
        uStack_90 = 0;
        puStack_68 = (undefined8 *)0x0;
        uStack_60 = 0;
        uStack_58 = 0;
        uStack_50 = 0;
        uStack_9c = 2000;
        sStack_b2 = param_1;
        if (*(short *)(*(longlong *)(lVar11 + _DAT_1423ee990) + 0x148) == 0) {
          uStack_b8 = 0x5004b;
          sStack_b0 = param_2;
          sStack_ae = param_3;
          puStack_68 = (undefined8 *)FUN_1400707d0(0x20);
          uStack_58 = 0x1d;
          uStack_50 = 0x1f;
          *puStack_68 = 0x6e696874656d6f53;
          puStack_68[1] = 0x7570207361682067;
          puStack_68[2] = 0x6c20612064656c6c;
          *(undefined4 *)(puStack_68 + 3) = 0x72657665;
          *(undefined1 *)((longlong)puStack_68 + 0x1c) = 0x21;
          *(undefined1 *)((longlong)puStack_68 + 0x1d) = 0;
          FUN_1400e3c20(&DAT_1424e3850,&puStack_68,&uStack_b8);
          FUN_14006f850(&puStack_68);
          *(char *)(*(longlong *)(lVar11 + _DAT_1423ee990) + 0x14a) =
               '\x01' - *(char *)(*(longlong *)(lVar11 + _DAT_1423ee990) + 0x14a);
        }
        else {
          uStack_b8 = 0x5004c;
          sStack_b0 = param_2;
          sStack_ae = param_3;
          puStack_68 = (undefined8 *)FUN_1400707d0(0x30);
          uStack_58 = 0x29;
          uStack_50 = 0x2f;
          *puStack_68 = 0x6e696874656d6f53;
          puStack_68[1] = 0x7274207361682067;
          *(undefined4 *)(puStack_68 + 2) = 0x65676769;
          *(undefined4 *)((longlong)puStack_68 + 0x14) = 0x20646572;
          *(undefined4 *)(puStack_68 + 3) = 0x72702061;
          *(undefined4 *)((longlong)puStack_68 + 0x1c) = 0x75737365;
          puStack_68[4] = 0x6574616c70206572;
          *(undefined1 *)(puStack_68 + 5) = 0x21;
          *(undefined1 *)((longlong)puStack_68 + 0x29) = 0;
          FUN_1400e3c20(&DAT_1424e3850,&puStack_68,&uStack_b8);
          FUN_14006f850(&puStack_68);
          uVar8 = 0x65;
          if (_DAT_14189c298 == 1) {
            uVar8 = 5;
          }
          lVar11 = *(longlong *)(lVar11 + _DAT_1423ee990);
          if ((*(byte *)(lVar11 + 0x284) & 0x10) == 0) {
            FUN_140587d80(lVar11,1,0,0);
          }
          else {
            *(undefined1 *)(lVar11 + 0x14a) = uVar8;
          }
        }
        goto LAB_140a26226;
      }
      iVar10 = iVar10 + -1;
      lVar11 = lVar11 + -1;
    } while (-1 < lVar11);
  }
  iVar10 = (int)(_DAT_1423e5890 - _DAT_1423e5888 >> 3) + -1;
  if (-1 < iVar10) {
    lVar11 = (longlong)iVar10 * 8;
    do {
      lVar12 = *(longlong *)(lVar11 + _DAT_1423e5888);
      if ((*(byte *)(lVar12 + 0x10) & 0x18) == 0) {
        asStack_c8[0] = -30000;
        if ((*(uint *)(lVar12 + 0x10) & 0x10) == 0) {
          if ((*(uint *)(lVar12 + 0x10) & 8) == 0) {
            asStack_c8[0] = *(short *)(lVar12 + 8);
            asStack_c0[0] = *(short *)(lVar12 + 10);
            asStack_c4[0] = *(short *)(lVar12 + 0xc);
          }
          else {
            puVar2 = *(undefined8 **)(lVar12 + 0x40);
            for (puVar7 = *(undefined8 **)(lVar12 + 0x38); puVar7 < puVar2; puVar7 = puVar7 + 1) {
              iVar5 = (**(code **)(*(longlong *)*puVar7 + 0x10))();
              if (iVar5 == 0xb) {
                lVar6 = (**(code **)(*(longlong *)*puVar7 + 0x18))();
                if (lVar6 != 0) {
                  FUN_140c8baa0(lVar6,asStack_c8,asStack_c0,asStack_c4);
                  goto LAB_140a2614a;
                }
              }
              else if ((iVar5 == 0x12) &&
                      (lVar6 = (**(code **)(*(longlong *)*puVar7 + 0x20))(), lVar6 != 0)) {
                FUN_141367430(lVar6,asStack_c8,asStack_c0,asStack_c4);
                goto LAB_140a2614a;
              }
            }
            for (puVar7 = *(undefined8 **)(lVar12 + 0x20); puVar7 < *(undefined8 **)(lVar12 + 0x28);
                puVar7 = puVar7 + 1) {
              if (*(int *)*puVar7 == 7) {
                lVar12 = *(longlong *)((int *)*puVar7 + 2);
                asStack_c8[0] = *(short *)(lVar12 + 4);
                asStack_c0[0] = *(short *)(lVar12 + 6);
                asStack_c4[0] = *(short *)(lVar12 + 8);
                break;
              }
            }
          }
        }
LAB_140a2614a:
        if (((asStack_c8[0] == sStack_bc) && (asStack_c0[0] == param_2)) &&
           (asStack_c4[0] == param_3)) {
          puVar2 = *(undefined8 **)(*(longlong *)(lVar11 + _DAT_1423e5888) + 0x40);
          for (puVar7 = *(undefined8 **)(*(longlong *)(lVar11 + _DAT_1423e5888) + 0x38);
              puVar7 < puVar2; puVar7 = puVar7 + 1) {
            iVar5 = (**(code **)(*(longlong *)*puVar7 + 0x10))();
            if ((iVar5 == 9) || (iVar5 == 10)) {
              uStack_ac = 0;
              uStack_a8 = 0x8ad08ad0;
              uStack_a4 = 0x8ad0;
              uStack_a0 = 0;
              uStack_98 = 0;
              uStack_90 = 0;
              uStack_88 = 0xffffffffffffffff;
              uStack_80 = 0xffffffff;
              uStack_7c = 0;
              uStack_78 = 0xffffffff;
              uStack_b8 = 0x5004d;
              uStack_b4 = 1;
              uStack_9c = 2000;
              sStack_b2 = sStack_bc;
              puStack_68 = (undefined8 *)0x0;
              uStack_60 = 0;
              uStack_58 = 0;
              uStack_50 = 0;
              sStack_b0 = param_2;
              sStack_ae = param_3;
              puStack_68 = (undefined8 *)FUN_1400707d0(0x20);
              uStack_58 = 0x1d;
              uStack_50 = 0x1f;
              *puStack_68 = 0x6e696874656d6f53;
              puStack_68[1] = 0x6d65207361682067;
              puStack_68[2] = 0x2061206465697470;
              *(undefined4 *)(puStack_68 + 3) = 0x65676163;
              *(undefined1 *)((longlong)puStack_68 + 0x1c) = 0x21;
              *(undefined1 *)((longlong)puStack_68 + 0x1d) = 0;
              FUN_1400e3c20(&DAT_1424e3850,&puStack_68,&uStack_b8);
              if (0xf < uStack_50) {
                uVar9 = uStack_50 + 1;
                puVar7 = puStack_68;
                if (0xfff < uVar9) {
                  uVar9 = uStack_50 + 0x28;
                  puVar7 = (undefined8 *)puStack_68[-1];
                  if (0x1f < (ulonglong)((longlong)puStack_68 + (-8 - (longlong)puVar7))) {
                    _invalid_parameter_noinfo_noreturn();
                    pcVar4 = (code *)swi(3);
                    (*pcVar4)();
                    return;
                  }
                }
                supplier_0x141539680(puVar7,uVar9);
              }
              uStack_d0 = 0;
              uStack_d8 = 1;
              FUN_140c88d10(*(undefined8 *)(_DAT_1423e5888 + (longlong)iVar10 * 8),asStack_c8[0],
                            asStack_c0[0],asStack_c4[0]);
              goto LAB_140a26226;
            }
          }
        }
      }
      lVar11 = lVar11 + -8;
      iVar10 = iVar10 + -1;
      param_1 = sStack_bc;
    } while (-1 < iVar10);
  }
  iVar10 = (int)(_DAT_1423eecc8 - _DAT_1423eecc0 >> 3) + -1;
  if (-1 < iVar10) {
    lVar12 = (longlong)iVar10;
    lVar11 = _DAT_1423eecc0;
    do {
      plVar1 = (longlong *)(lVar11 + lVar12 * 8);
      plVar3 = (longlong *)*plVar1;
      if (((plVar3[0x2a] != 0) &&
          (iVar5 = (**(code **)(*plVar3 + 0x120))(), lVar11 = _DAT_1423eecc0,
          iVar5 <= *(short *)(*plVar1 + 0x120))) &&
         ((lVar6 = *(longlong *)(_DAT_1423eecc0 + lVar12 * 8),
          *(int *)(lVar6 + 0x10) == (int)param_1 &&
          ((*(int *)(lVar6 + 0x1c) == (int)param_2 && (*(int *)(lVar6 + 0x20) == (int)param_3))))))
      {
        uStack_ac = 0;
        uStack_a8 = 0x8ad08ad0;
        uStack_a4 = 0x8ad0;
        uStack_a0 = 0;
        uStack_98 = 0;
        uStack_90 = 0;
        uStack_88 = 0xffffffffffffffff;
        uStack_80 = 0xffffffff;
        uStack_7c = 0;
        uStack_78 = 0xffffffff;
        uStack_b8 = 0x5004e;
        uStack_b4 = 1;
        uStack_9c = 2000;
        puStack_68 = (undefined8 *)0x0;
        uStack_60 = 0;
        uStack_58 = 0;
        uStack_50 = 0;
        sStack_b2 = param_1;
        sStack_b0 = param_2;
        sStack_ae = param_3;
        puStack_68 = (undefined8 *)FUN_1400707d0(0x30);
        uStack_58 = 0x23;
        uStack_50 = 0x2f;
        *puStack_68 = 0x6e696874656d6f53;
        puStack_68[1] = 0x6e75207361682067;
        *(undefined4 *)(puStack_68 + 2) = 0x69616863;
        *(undefined4 *)((longlong)puStack_68 + 0x14) = 0x2064656e;
        *(undefined4 *)(puStack_68 + 3) = 0x72632061;
        *(undefined4 *)((longlong)puStack_68 + 0x1c) = 0x75746165;
        *(undefined2 *)(puStack_68 + 4) = 0x6572;
        *(undefined1 *)((longlong)puStack_68 + 0x22) = 0x21;
        *(undefined1 *)((longlong)puStack_68 + 0x23) = 0;
        FUN_1400e3c20(&DAT_1424e3850,&puStack_68,&uStack_b8);
        FUN_14006f850(&puStack_68);
        FUN_141367500(*(undefined8 *)(*(longlong *)(_DAT_1423eecc0 + (longlong)iVar10 * 8) + 0x150))
        ;
        break;
      }
      iVar10 = iVar10 + -1;
      lVar12 = lVar12 + -1;
    } while (-1 < lVar12);
  }
LAB_140a26226:
  FUN_141539660(uStack_40 ^ (ulonglong)auStack_f8);
  return;
}

