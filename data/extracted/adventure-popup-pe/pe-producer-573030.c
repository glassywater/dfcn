/* Actual Ghidra decompilation; PE:6a70a6d9:02711000	producer-573030	0x140573030	0x14057374d */
/* Ghidra simplification: decompile; original branches and switch tables retained. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_140573030(longlong *param_1)

{
  uint *puVar1;
  short sVar2;
  short sVar3;
  short sVar4;
  undefined8 *puVar5;
  longlong lVar6;
  longlong lVar7;
  char cVar8;
  int iVar9;
  longlong lVar10;
  ulonglong uVar11;
  int iVar12;
  int iVar13;
  undefined8 ****ppppuVar14;
  char *pcVar15;
  undefined8 *puVar16;
  longlong lVar17;
  undefined8 uVar18;
  longlong *plVar19;
  longlong lVar20;
  longlong lVar21;
  undefined1 auStack_128 [32];
  short sStack_108;
  undefined4 uStack_100;
  short sStack_f8;
  undefined4 uStack_f0;
  undefined1 uStack_e8;
  short asStack_d8 [2];
  short asStack_d4 [2];
  short asStack_d0 [4];
  undefined4 uStack_c8;
  undefined1 uStack_c4;
  undefined2 uStack_c2;
  undefined2 uStack_c0;
  undefined2 uStack_be;
  undefined4 uStack_bc;
  undefined4 uStack_b8;
  undefined2 uStack_b4;
  undefined4 uStack_b0;
  undefined2 uStack_ac;
  undefined8 uStack_a8;
  undefined8 uStack_a0;
  undefined8 uStack_98;
  undefined4 uStack_90;
  undefined4 uStack_8c;
  undefined4 uStack_88;
  longlong *plStack_78;
  undefined8 uStack_70;
  undefined8 uStack_68;
  undefined8 uStack_60;
  undefined8 uStack_58;
  undefined8 ***pppuStack_50;
  undefined8 uStack_48;
  undefined8 uStack_40;
  ulonglong uStack_38;
  ulonglong uStack_30;
  
  uStack_30 = _DAT_14189c040 ^ (ulonglong)auStack_128;
  if (_DAT_14189c298 == 1) {
    DAT_142131f78 = 1;
  }
  *(ushort *)(param_1 + 0x29) = *(ushort *)(param_1 + 0x29) | 0x10;
  if ((_DAT_14189c298 == 1) && (_DAT_1423e5110 != 0)) {
    iVar12 = (int)*(short *)(_DAT_1423e5110 + 0xa8) - (int)param_1[2];
    iVar9 = -iVar12;
    if (iVar9 < 0) {
      iVar9 = iVar12;
    }
    if (iVar9 < 3) {
      iVar12 = (int)*(short *)(_DAT_1423e5110 + 0xaa) - *(int *)((longlong)param_1 + 0x1c);
      iVar9 = -iVar12;
      if (iVar9 < 0) {
        iVar9 = iVar12;
      }
      if ((iVar9 < 3) && ((int)*(short *)(_DAT_1423e5110 + 0xac) == (int)param_1[4])) {
        FUN_1407e43c0(0x1771);
      }
    }
  }
  if ((*(byte *)(param_1 + 0x29) & 0x20) != 0) {
    uStack_100 = CONCAT22(uStack_100._2_2_,100);
    sStack_108 = (short)param_1[4];
    FUN_140dc61c0(0x142649730,3,(short)param_1[2],*(undefined2 *)((longlong)param_1 + 0x1c));
    if ((((_DAT_14189c298 != 0) && ((DAT_142390f6c & 8) != 0)) && (_DAT_14189c298 == 1)) &&
       ((_DAT_1423e50d0 - _DAT_1423e50c8 >> 3 != 0 && (_DAT_1423e5110 != 0)))) {
      asStack_d8[0] = -30000;
      if ((*(uint *)(_DAT_1423e5110 + 0x110) & 0x2000000) == 0) {
        asStack_d8[0] = *(short *)(_DAT_1423e5110 + 0xa8);
        asStack_d4[0] = *(short *)(_DAT_1423e5110 + 0xaa);
        asStack_d0[0] = *(short *)(_DAT_1423e5110 + 0xac);
      }
      else {
        puVar5 = *(undefined8 **)(_DAT_1423e5110 + 0x1e0);
        for (puVar16 = *(undefined8 **)(_DAT_1423e5110 + 0x1d8); puVar16 < puVar5;
            puVar16 = puVar16 + 1) {
          iVar9 = (**(code **)(*(longlong *)*puVar16 + 0x10))();
          if ((iVar9 == 0xb) &&
             (lVar10 = (**(code **)(*(longlong *)*puVar16 + 0x18))(), lVar10 != 0)) {
            FUN_140c8baa0(lVar10,asStack_d8,asStack_d4,asStack_d0);
            break;
          }
        }
      }
      if (asStack_d8[0] != -30000) {
        iVar12 = *(uint *)(param_1 + 2) - (int)asStack_d8[0];
        iVar13 = *(uint *)((longlong)param_1 + 0x1c) - (int)asStack_d4[0];
        iVar9 = iVar13 + 0x1a;
        if (((iVar12 + 0x1aU < 0x35) && (-1 < iVar9)) && (iVar9 < 0x35)) {
          iVar9 = (int)*(short *)(((longlong)iVar12 * 0x35 + (longlong)iVar13) * 2 + 0x1424e8bec);
          iVar13 = (int)param_1[4] - (int)asStack_d0[0];
          iVar12 = -iVar13;
          if (iVar12 < 0) {
            iVar12 = iVar13;
          }
          if (iVar9 < iVar12) {
            iVar9 = iVar12;
          }
          uStack_68 = 0;
          uStack_60 = 0;
          uStack_58 = 0xf;
          uStack_70 = 0;
          uVar11 = supplier_0x14007dc40
                             (&DAT_1423d14f0,*(uint *)(param_1 + 2) & 0xffff,
                              *(uint *)((longlong)param_1 + 0x1c) & 0xffff);
          if ((uVar11 & 8) == 0) {
            uStack_60 = 9;
            uStack_70 = 0x7261656820756f59;
            uStack_68 = CONCAT62(uStack_68._2_6_,0x20);
            if (iVar9 < 0x14) {
              if (iVar9 < 10) {
                uVar18 = 7;
                pcVar15 = "nearby ";
                goto LAB_14057335b;
              }
            }
            else {
              uVar18 = 8;
              pcVar15 = "distant ";
LAB_14057335b:
              FUN_14006fa10(&uStack_70,pcVar15,uVar18);
            }
            FUN_14006fa10(&uStack_70,"grinding.",9);
          }
          else {
            FUN_14006fa10(&uStack_70,"The ",4);
            uStack_48 = 0;
            uStack_40 = 0;
            uStack_38 = 0xf;
            pppuStack_50 = (undefined8 ****)0x0;
            (**(code **)(*param_1 + 0x188))(param_1,&pppuStack_50);
            ppppuVar14 = &pppuStack_50;
            if (0xf < uStack_38) {
              ppppuVar14 = (undefined8 ****)pppuStack_50;
            }
            FUN_14006fa10(&uStack_70,ppppuVar14,uStack_40);
            FUN_14006fa10(&uStack_70," closes.",8);
            FUN_14006f850(&pppuStack_50);
          }
          uStack_bc = 0;
          uStack_b8 = 0x8ad08ad0;
          uStack_b4 = 0x8ad0;
          uStack_b0 = 0;
          uStack_a8 = 0;
          uStack_a0 = 0;
          uStack_98 = 0xffffffffffffffff;
          uStack_90 = 0xffffffff;
          uStack_8c = 0;
          uStack_88 = 0xffffffff;
          uStack_c8 = 0x200b3;
          uStack_c4 = 1;
          uStack_ac = 2000;
          uStack_c2 = (undefined2)param_1[2];
          uStack_c0 = *(undefined2 *)((longlong)param_1 + 0x1c);
          uStack_be = (undefined2)param_1[4];
          FUN_1400e3c20(&DAT_1424e3850,&uStack_70,&uStack_c8);
          FUN_14006f850(&uStack_70);
        }
      }
    }
  }
  FUN_14054b950(&DAT_1423d14f0,(short)param_1[2],*(undefined2 *)((longlong)param_1 + 0x1c),
                (short)param_1[4]);
  sVar4 = (short)param_1[4];
  sVar2 = *(short *)((longlong)param_1 + 0x1c);
  sVar3 = (short)param_1[2];
  if ((((-1 < sVar3) && (sVar3 < _DAT_1424e80dc)) &&
      ((-1 < sVar2 && ((sVar2 < _DAT_1424e80e0 && (-1 < sVar4)))))) && (sVar4 < _DAT_1424e80e4)) {
    if (_DAT_1424e80a8 != 0) {
      lVar10 = *(longlong *)
                (*(longlong *)
                  (*(longlong *)(_DAT_1424e80a8 + (longlong)(sVar3 >> 4) * 8) +
                  (longlong)(sVar2 >> 4) * 8) + (longlong)sVar4 * 8);
      if (lVar10 != 0) {
        plVar19 = (longlong *)(lVar10 + 0x68);
        goto LAB_140573480;
      }
    }
  }
  plVar19 = (longlong *)0x142506108;
LAB_140573480:
  iVar9 = (int)(plVar19[1] - *plVar19 >> 3) + -1;
  lVar10 = (longlong)iVar9;
  if (-1 < iVar9) {
    do {
      lVar20 = *(longlong *)(*plVar19 + lVar10 * 8);
      if (((((*(byte *)(lVar20 + 0x17) & 1) == 0) &&
           ((int)*(short *)(lVar20 + 10) == (int)param_1[2])) &&
          ((int)*(short *)(lVar20 + 0xc) == *(int *)((longlong)param_1 + 0x1c))) &&
         ((int)*(short *)(lVar20 + 0xe) == (int)param_1[4])) {
        supplier_0x140a53510();
      }
      lVar10 = lVar10 + -1;
    } while (-1 < lVar10);
  }
  iVar9 = (int)(_DAT_1423d1588 - _DAT_1423d1580 >> 3) + -1;
  lVar10 = (longlong)iVar9;
  if (-1 < iVar9) {
    lVar20 = lVar10 * 8;
    lVar17 = _DAT_1423d1580;
    lVar21 = lVar20;
    do {
      if ((((int)*(short *)(*(longlong *)(lVar17 + lVar20) + 4) == (int)param_1[2]) &&
          ((int)*(short *)(*(longlong *)(lVar17 + lVar21) + 6) == *(int *)((longlong)param_1 + 0x1c)
          )) && ((int)*(short *)(*(longlong *)(lVar17 + lVar10 * 8) + 8) == (int)param_1[4])) {
        cVar8 = supplier_0x140a45470();
        if (cVar8 != '\0') {
          plVar19 = (longlong *)FUN_141539690(0xc0);
          plStack_78 = plVar19;
          FUN_1400fc720(plVar19,0);
          *plVar19 = (longlong)&UNK_1416554c0;
          plVar19[0x17] = 0;
          *(undefined2 *)(plVar19 + 0x17) = **(undefined2 **)(_DAT_1423d1580 + lVar10 * 8);
          *(undefined2 *)((longlong)plVar19 + 0xba) =
               *(undefined2 *)(*(longlong *)(_DAT_1423d1580 + lVar10 * 8) + 2);
          FUN_140c6c460(plVar19,1);
          (**(code **)(*plVar19 + 800))
                    (plVar19,(int)param_1[2],*(undefined4 *)((longlong)param_1 + 0x1c),
                     (int)param_1[4]);
          (**(code **)(*plVar19 + 0x4a8))(plVar19);
          sVar4 = *(short *)((longlong)plVar19 + 0xba);
          sVar2 = (short)plVar19[0x17];
          lVar17 = _DAT_1423d1580;
          if (((-1 < sVar2) &&
              ((ulonglong)(longlong)sVar2 < (ulonglong)(_DAT_1424eca70 - _DAT_1424eca68 >> 3))) &&
             ((-1 < sVar4 &&
              ((lVar6 = *(longlong *)(_DAT_1424eca68 + (longlong)sVar2 * 8),
               lVar7 = *(longlong *)(lVar6 + 0x178),
               (ulonglong)(longlong)sVar4 < (ulonglong)(*(longlong *)(lVar6 + 0x180) - lVar7 >> 3)
               && (lVar6 = *(longlong *)(lVar7 + (longlong)sVar4 * 8), lVar6 != 0)))))) {
            sVar4 = *(short *)(lVar6 + 0x3c76);
            if (sVar4 != -1) {
              if (*(short *)(lVar6 + 0x3c74) == 2) {
                sStack_f8 = 1;
                uStack_100 = CONCAT22(uStack_100._2_2_,(short)param_1[4]);
                sStack_108 = *(short *)((longlong)param_1 + 0x1c);
                FUN_141463a20(&DAT_1423d14f0,sVar4,*(undefined4 *)(lVar6 + 0x3c78),(short)param_1[2]
                             );
                lVar17 = _DAT_1423d1580;
              }
              else {
                uStack_e8 = 1;
                uStack_f0 = 1;
                sStack_108 = sVar4;
                uStack_100 = *(undefined4 *)(lVar6 + 0x3c78);
                sStack_f8 = *(short *)(lVar6 + 0x3c74);
                FUN_1414af2f0(&DAT_1423d14f0,(short)param_1[2],*(short *)((longlong)param_1 + 0x1c))
                ;
                lVar17 = _DAT_1423d1580;
              }
            }
          }
        }
        lVar6 = *(longlong *)(lVar17 + lVar10 * 8);
        lVar7 = *(longlong *)(lVar6 + 0x10);
        if (lVar7 != 0) {
          puVar1 = (uint *)(lVar6 + 0x18);
          *puVar1 = *puVar1 | 1;
          uStack_100 = CONCAT31(uStack_100._1_3_,1);
          sStack_108 = -30000;
          FUN_140ab52d0(lVar7,1,0xffff8ad0,0xffff8ad0);
          lVar17 = _DAT_1423d1580;
        }
        if (*(longlong *)(lVar17 + lVar10 * 8) != 0) {
          FUN_14054b4b0();
          lVar17 = _DAT_1423d1580;
        }
      }
      lVar10 = lVar10 + -1;
      lVar20 = lVar20 + -8;
      lVar21 = lVar21 + -8;
    } while (-1 < lVar10);
  }
  FUN_141539660(uStack_30 ^ (ulonglong)auStack_128);
  return;
}

