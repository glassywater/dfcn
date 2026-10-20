/* Actual Ghidra decompilation; PE:6a70a6d9:02711000	producer-13f5350	0x1413f5350	0x1413f6984 */
/* Ghidra simplification: decompile; original branches and switch tables retained. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_1413f5350(longlong param_1,undefined8 param_2,undefined8 param_3)

{
  undefined8 *puVar1;
  longlong *plVar2;
  longlong ****pppplVar3;
  code *pcVar4;
  char cVar5;
  undefined1 uVar6;
  undefined1 uVar7;
  short sVar8;
  short sVar9;
  undefined2 uVar10;
  undefined2 uVar11;
  int iVar12;
  uint uVar13;
  int iVar14;
  undefined4 uVar15;
  int iVar16;
  longlong lVar17;
  longlong *******ppppppplVar18;
  longlong *plVar19;
  longlong *plVar20;
  longlong *****ppppplVar21;
  ulonglong uVar22;
  char *pcVar23;
  undefined8 *******pppppppuVar24;
  longlong ******pppppplVar25;
  longlong ******pppppplVar26;
  longlong ******pppppplVar27;
  longlong lVar28;
  undefined8 *puVar29;
  longlong lVar30;
  longlong *****ppppplVar31;
  short *psVar32;
  longlong *****ppppplVar33;
  byte bVar34;
  ulonglong unaff_R15;
  ulonglong uVar35;
  undefined1 auStack_188 [32];
  undefined1 uStack_168;
  undefined1 uStack_160;
  short *psStack_158;
  uint *puStack_150;
  uint *puStack_148;
  undefined1 uStack_140;
  char cStack_138;
  short asStack_134 [2];
  short asStack_130 [2];
  short asStack_12c [2];
  short asStack_128 [2];
  uint uStack_124;
  uint auStack_120 [2];
  undefined8 *puStack_118;
  longlong ****pppplStack_110;
  longlong ****pppplStack_108;
  longlong lStack_100;
  longlong ****pppplStack_f8;
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
  longlong lStack_c8;
  undefined8 uStack_c0;
  undefined8 uStack_b8;
  undefined4 uStack_b0;
  undefined4 uStack_ac;
  undefined4 uStack_a8;
  longlong ******pppppplStack_98;
  longlong ******pppppplStack_90;
  longlong *****ppppplStack_88;
  ulonglong uStack_80;
  longlong ****pppplStack_78;
  longlong ****pppplStack_70;
  undefined8 uStack_68;
  undefined8 uStack_60;
  undefined8 ******ppppppuStack_58;
  undefined8 uStack_50;
  undefined8 uStack_48;
  ulonglong uStack_40;
  ulonglong uStack_38;
  
  uVar13 = (uint)param_3;
  uStack_38 = _DAT_14189c040 ^ (ulonglong)auStack_188;
  asStack_134[0] = -30000;
  lStack_100 = param_1;
  if ((*(uint *)(param_1 + 0x110) & 0x2000000) == 0) {
    asStack_134[0] = *(short *)(param_1 + 0xa8);
    asStack_12c[0] = *(short *)(param_1 + 0xaa);
    asStack_130[0] = *(short *)(param_1 + 0xac);
  }
  else {
    puVar1 = *(undefined8 **)(param_1 + 0x1e0);
    for (puVar29 = *(undefined8 **)(param_1 + 0x1d8); uVar13 = (uint)param_3, puVar29 < puVar1;
        puVar29 = puVar29 + 1) {
      iVar12 = (**(code **)(*(longlong *)*puVar29 + 0x10))();
      if ((iVar12 == 0xb) && (lVar17 = (**(code **)(*(longlong *)*puVar29 + 0x18))(), lVar17 != 0))
      {
        psVar32 = asStack_12c;
        FUN_140c8baa0(lVar17,asStack_134,psVar32,asStack_130);
        uVar13 = (uint)psVar32;
        break;
      }
    }
  }
  if (asStack_134[0] != -30000) {
    FUN_141385b10(param_1);
    auStack_120[0] = uVar13 & 0xffffff00;
    uVar35 = unaff_R15 & 0xffffffffffffff00;
    if (0 < *(short *)(param_1 + 0xc3e)) {
      sVar8 = *(short *)(param_1 + 0xc38);
      if ((1 < sVar8) && (*(short *)(param_1 + 0xc3a) < sVar8)) {
        auStack_120[0] = (uint)((int)sVar8 >> 1 < *(short *)(param_1 + 0xc3a) + 1);
      }
    }
    cStack_138 = '\0';
    pppppplStack_98 = (longlong ******)0x0;
    pppppplStack_90 = (longlong ******)0x0;
    pppppplVar26 = (longlong ******)0x0;
    ppppplStack_88 = (longlong *****)0x0;
    plVar19 = *(longlong **)(param_1 + 0x408);
    plVar2 = *(longlong **)(param_1 + 0x410);
    pppppplVar27 = (longlong ******)0x0;
    while (pppppplVar25 = pppppplStack_98, uVar13 = auStack_120[0], plVar19 < plVar2) {
      cVar5 = FUN_1413610f0(param_1);
      if (cVar5 == '\0') {
        puVar29 = *(undefined8 **)*plVar19;
        if (puVar29 != (undefined8 *)0x0) {
          iVar12 = (int)(*(longlong *)(param_1 + 0xb20) - *(longlong *)(param_1 + 0xb18) >> 4) + -1;
          if (-1 < iVar12) {
            lVar17 = (longlong)iVar12;
            plVar20 = (longlong *)(lVar17 * 0x10 + *(longlong *)(param_1 + 0xb18));
            do {
              if (*(int *)(*plVar20 + 0x14) == *(int *)((longlong)puVar29 + 0x1c))
              goto LAB_1413f5557;
              plVar20 = plVar20 + -2;
              lVar17 = lVar17 + -1;
            } while (-1 < lVar17);
          }
        }
        if ((((*(uint *)(puVar29 + 2) & 0x40000) != 0) || ((short)((longlong *)*plVar19)[1] != 1))
           || (sVar8 = (**(code **)*puVar29)(), sVar8 != 0x53)) goto LAB_1413f5557;
        if (pppppplVar27 == pppppplVar26) {
          FUN_1400bad30(&pppppplStack_98);
          pppppplVar27 = pppppplStack_90;
          pppppplVar26 = (longlong ******)ppppplStack_88;
          goto LAB_1413f5557;
        }
        *pppppplVar27 = *(longlong ******)*plVar19;
        pppppplVar27 = pppppplVar27 + 1;
        plVar19 = plVar19 + 1;
        pppppplStack_90 = pppppplVar27;
      }
      else {
LAB_1413f5557:
        plVar19 = plVar19 + 1;
      }
    }
    while (pppppplVar25 != pppppplVar27) {
      cVar5 = '\x01';
      if (pppppplVar25 < pppppplVar27) {
        cVar5 = -1;
      }
      if (-1 < cVar5) break;
      if (((char)uVar13 == '\0') || ((char)uVar35 != '\0')) {
        FUN_140c634f0(*pppppplVar25,2);
        (*(code *)(**pppppplVar25)[100])
                  (*pppppplVar25,(int)asStack_134[0],(int)asStack_12c[0],(int)asStack_130[0]);
        cStack_138 = '\x01';
        pppppplVar25 = pppppplVar25 + 1;
        uVar13 = auStack_120[0];
      }
      else {
        uVar35 = CONCAT71((int7)(uVar35 >> 8),1);
        pppppplVar25 = pppppplVar25 + 1;
      }
    }
    FUN_140066b70(&pppppplStack_98);
    pppplStack_78 = (longlong ****)0x0;
    pppplStack_70 = (longlong ****)0x0;
    uStack_68 = 0;
    plVar2 = *(longlong **)(param_1 + 0x410);
    for (plVar19 = *(longlong **)(param_1 + 0x408); plVar19 < plVar2; plVar19 = plVar19 + 1) {
      lVar17 = *(longlong *)*plVar19;
      iVar12 = (int)(*(longlong *)(lVar17 + 0x40) - *(longlong *)(lVar17 + 0x38) >> 3) + -1;
      if (-1 < iVar12) {
        lVar30 = (longlong)iVar12;
        do {
          iVar12 = (**(code **)(**(longlong **)(*(longlong *)(lVar17 + 0x38) + lVar30 * 8) + 0x10))
                             ();
          if ((iVar12 == 0x12) &&
             (iVar12 = (**(code **)(**(longlong **)(*(longlong *)(lVar17 + 0x38) + lVar30 * 8) +
                                   0x60))(), iVar12 != *(int *)(param_1 + 0x130)))
          goto LAB_1413f56e4;
          lVar30 = lVar30 + -1;
        } while (-1 < lVar30);
      }
      if (*(longlong *)*plVar19 != 0) {
        iVar12 = (int)(*(longlong *)(param_1 + 0xb20) - *(longlong *)(param_1 + 0xb18) >> 4) + -1;
        if (-1 < iVar12) {
          lVar17 = (longlong)iVar12;
          plVar20 = (longlong *)(lVar17 * 0x10 + *(longlong *)(param_1 + 0xb18));
          do {
            if (*(int *)(*plVar20 + 0x14) == *(int *)(*(longlong *)*plVar19 + 0x1c))
            goto LAB_1413f56e4;
            plVar20 = plVar20 + -2;
            lVar17 = lVar17 + -1;
          } while (-1 < lVar17);
        }
      }
      puVar29 = *(undefined8 **)*plVar19;
      if ((((*(uint *)(puVar29 + 2) & 0x40000) == 0) && ((short)((longlong *)*plVar19)[1] == 1)) &&
         (sVar8 = (**(code **)*puVar29)(), sVar8 == 0x18)) {
        FUN_1400eb630(*(undefined2 *)(*plVar19 + 10));
      }
LAB_1413f56e4:
    }
    pppplStack_f8 = pppplStack_70;
    ppppplVar31 = (longlong *****)pppplStack_78;
    ppppplVar33 = (longlong *****)pppplStack_70;
LAB_1413f56f9:
    if (ppppplVar31 == ppppplVar33) {
      cVar5 = '\0';
    }
    else {
      cVar5 = -1;
      if (ppppplVar33 <= ppppplVar31) {
        cVar5 = '\x01';
      }
    }
    pppplStack_110 = (longlong ****)ppppplVar31;
    if (cVar5 < '\0') {
      uVar35 = uVar35 & 0xffffffffffffff00;
      uStack_124 = (uint)uVar35;
      pppppplStack_98 = (longlong ******)0x0;
      pppppplStack_90 = (longlong ******)0x0;
      ppppplStack_88 = (longlong *****)0x0;
      plVar19 = *(longlong **)(param_1 + 0x408);
      plVar2 = *(longlong **)(param_1 + 0x410);
      pppppplVar27 = (longlong ******)0x0;
      while (pppppplVar25 = pppppplStack_90, pppppplVar26 = pppppplStack_98, bVar34 = (byte)uVar35,
            plVar19 < plVar2) {
        lVar17 = *(longlong *)*plVar19;
        iVar12 = (int)(*(longlong *)(lVar17 + 0x40) - *(longlong *)(lVar17 + 0x38) >> 3) + -1;
        if (-1 < iVar12) {
          lVar30 = (longlong)iVar12;
          do {
            iVar12 = (**(code **)(**(longlong **)(*(longlong *)(lVar17 + 0x38) + lVar30 * 8) + 0x10)
                     )();
            if ((iVar12 == 0x12) &&
               (iVar12 = (**(code **)(**(longlong **)(*(longlong *)(lVar17 + 0x38) + lVar30 * 8) +
                                     0x60))(), iVar12 != *(int *)(param_1 + 0x130)))
            goto LAB_1413f5895;
            lVar30 = lVar30 + -1;
          } while (-1 < lVar30);
          bVar34 = (byte)uStack_124;
        }
        if (*(longlong *)*plVar19 != 0) {
          iVar12 = (int)(*(longlong *)(param_1 + 0xb20) - *(longlong *)(param_1 + 0xb18) >> 4) + -1;
          if (-1 < iVar12) {
            lVar17 = (longlong)iVar12;
            plVar20 = (longlong *)(lVar17 * 0x10 + *(longlong *)(param_1 + 0xb18));
            do {
              if (*(int *)(*plVar20 + 0x14) == *(int *)(*(longlong *)*plVar19 + 0x1c))
              goto LAB_1413f5895;
              plVar20 = plVar20 + -2;
              lVar17 = lVar17 + -1;
            } while (-1 < lVar17);
          }
        }
        puVar29 = *(undefined8 **)*plVar19;
        if ((*(uint *)(puVar29 + 2) & 0x40000) == 0) {
          if ((short)((longlong *)*plVar19)[1] == 1) {
            sVar8 = (**(code **)*puVar29)();
            uStack_124 = (uint)bVar34;
            if (sVar8 == 0x53) {
              uStack_124 = 1;
            }
          }
          if ((*(short *)((undefined8 *)*plVar19 + 1) != 1) ||
             (((sVar8 = (**(code **)**(undefined8 **)*plVar19)(), sVar8 != 0x18 &&
               (sVar8 = (**(code **)**(undefined8 **)*plVar19)(), sVar8 != 0x56)) ||
              (*(short *)(*plVar19 + 10) != *(short *)ppppplVar31)))) goto LAB_1413f5895;
          if (pppppplVar27 == (longlong ******)ppppplStack_88) {
            FUN_1400bad30(&pppppplStack_98);
            pppppplVar27 = pppppplStack_90;
            goto LAB_1413f5895;
          }
          *pppppplVar27 = *(longlong ******)*plVar19;
          pppppplVar27 = pppppplVar27 + 1;
          plVar19 = plVar19 + 1;
          uVar35 = (ulonglong)uStack_124;
          pppppplStack_90 = pppppplVar27;
        }
        else {
LAB_1413f5895:
          plVar19 = plVar19 + 1;
          uVar35 = (ulonglong)uStack_124;
        }
      }
      pppplStack_108 = (longlong ****)0x0;
      uVar35 = 0xffffffff;
      puStack_118 = (undefined8 *)CONCAT44(puStack_118._4_4_,0xffffffff);
      ppppplVar21 = (longlong *****)pppplStack_108;
      pppppplVar27 = pppppplStack_98;
      ppppplVar33 = (longlong *****)pppplStack_f8;
      if ((char)uStack_124 == '\0') {
        while (ppppplVar21 = (longlong *****)pppplStack_108,
              ppppplVar33 = (longlong *****)pppplStack_f8,
              ppppplVar31 = (longlong *****)pppplStack_110, pppppplVar27 != pppppplVar25) {
          cVar5 = '\x01';
          if (pppppplVar27 < pppppplVar25) {
            cVar5 = -1;
          }
          if (-1 < cVar5) break;
          uVar13 = (*(code *)(**pppppplVar27)[0xdb])();
          uVar35 = (ulonglong)uVar13;
          if (*(longlong *)(param_1 + 0xa98) != 0) {
            asStack_128[0] = (*(code *)(**pppppplVar27)[0x9f])();
            sVar9 = (*(code *)(**pppppplVar27)[0x9e])();
            sVar8 = asStack_128[0];
            if (((asStack_128[0] != -1) || (sVar8 = sVar9, sVar9 != -1)) &&
               ((lVar17 = FUN_1400ba1a0(sVar8,*(longlong *)(param_1 + 0xa98) + 0x218), lVar17 != 0
                && (0 < *(int *)(lVar17 + 4))))) {
              uVar35 = (ulonglong)((uVar13 + (*(int *)(lVar17 + 4) + 0x32) * 0x32) * 2);
            }
          }
          if (((int)puStack_118 == -1) || ((int)puStack_118 < (int)uVar35)) {
            puStack_118 = (undefined8 *)CONCAT44(puStack_118._4_4_,(int)uVar35);
            pppplStack_108 = (longlong ****)*pppppplVar27;
            pppppplVar27 = pppppplVar27 + 1;
          }
          else {
            pppppplVar27 = pppppplVar27 + 1;
          }
        }
      }
      do {
        if (pppppplVar26 == pppppplVar25) goto LAB_1413f59fa;
        cVar5 = '\x01';
        if (pppppplVar26 < pppppplVar25) {
          cVar5 = -1;
        }
        if (-1 < cVar5) goto LAB_1413f59fa;
        if (*pppppplVar26 != ppppplVar21) {
          FUN_140c634f0(*pppppplVar26,2);
          (*(code *)(**pppppplVar26)[100])(*pppppplVar26,(int)asStack_134[0],(int)asStack_12c[0]);
          cStack_138 = '\x01';
          ppppplVar21 = (longlong *****)pppplStack_108;
        }
        pppppplVar26 = pppppplVar26 + 1;
      } while( true );
    }
    FUN_14006f7b0(&pppplStack_78);
    pppppplStack_98 = (longlong ******)0x0;
    pppppplStack_90 = (longlong ******)0x0;
    pppppplVar26 = (longlong ******)0x0;
    ppppplStack_88 = (longlong *****)0x0;
    plVar19 = *(longlong **)(param_1 + 0x408);
    plVar2 = *(longlong **)(param_1 + 0x410);
    pppppplVar27 = (longlong ******)0x0;
    while (plVar19 < plVar2) {
      lVar17 = *(longlong *)*plVar19;
      iVar12 = (int)(*(longlong *)(lVar17 + 0x40) - *(longlong *)(lVar17 + 0x38) >> 3) + -1;
      if (-1 < iVar12) {
        lVar30 = (longlong)iVar12;
        do {
          iVar12 = (**(code **)(**(longlong **)(*(longlong *)(lVar17 + 0x38) + lVar30 * 8) + 0x10))
                             ();
          if ((iVar12 == 0x12) &&
             (iVar12 = (**(code **)(**(longlong **)(*(longlong *)(lVar17 + 0x38) + lVar30 * 8) +
                                   0x60))(), iVar12 != *(int *)(param_1 + 0x130)))
          goto LAB_1413f5b47;
          lVar30 = lVar30 + -1;
        } while (-1 < lVar30);
      }
      if (*(longlong *)*plVar19 != 0) {
        iVar12 = (int)(*(longlong *)(param_1 + 0xb20) - *(longlong *)(param_1 + 0xb18) >> 4) + -1;
        if (-1 < iVar12) {
          lVar17 = (longlong)iVar12;
          plVar20 = (longlong *)(lVar17 * 0x10 + *(longlong *)(param_1 + 0xb18));
          do {
            if (*(int *)(*plVar20 + 0x14) == *(int *)(*(longlong *)*plVar19 + 0x1c))
            goto LAB_1413f5b47;
            plVar20 = plVar20 + -2;
            lVar17 = lVar17 + -1;
          } while (-1 < lVar17);
        }
      }
      puVar29 = *(undefined8 **)*plVar19;
      if ((((*(uint *)(puVar29 + 2) & 0x40000) == 0) && ((short)((longlong *)*plVar19)[1] == 1)) &&
         (sVar8 = (**(code **)*puVar29)(), sVar8 == 0x1b)) {
        if (pppppplVar27 == pppppplVar26) {
          FUN_1400bad30(&pppppplStack_98,pppppplVar27);
          pppppplVar26 = (longlong ******)ppppplStack_88;
          pppppplVar27 = pppppplStack_90;
          goto LAB_1413f5b47;
        }
        *pppppplVar27 = *(longlong ******)*plVar19;
        pppppplVar27 = pppppplVar27 + 1;
        plVar19 = plVar19 + 1;
        pppppplStack_90 = pppppplVar27;
      }
      else {
LAB_1413f5b47:
        plVar19 = plVar19 + 1;
      }
    }
    ppppplVar33 = (longlong *****)0x0;
    iVar12 = -1;
    pppppplVar26 = pppppplStack_98;
    pppppplVar25 = pppppplStack_98;
    if ((char)auStack_120[0] == '\0') {
      for (; pppppplVar26 = pppppplStack_98, pppppplVar25 != pppppplVar27;
          pppppplVar25 = pppppplVar25 + 1) {
        cVar5 = '\x01';
        if (pppppplVar25 < pppppplVar27) {
          cVar5 = -1;
        }
        if (-1 < cVar5) break;
        iVar14 = (*(code *)(**pppppplVar25)[0xdb])();
        if ((iVar12 == -1) || (iVar12 < iVar14)) {
          ppppplVar33 = *pppppplVar25;
          iVar12 = iVar14;
        }
      }
    }
    do {
      if (pppppplVar26 == pppppplVar27) goto LAB_1413f5bf7;
      cVar5 = '\x01';
      if (pppppplVar26 < pppppplVar27) {
        cVar5 = -1;
      }
      if (-1 < cVar5) goto LAB_1413f5bf7;
      if (*pppppplVar26 != ppppplVar33) {
        FUN_140c634f0(*pppppplVar26,2);
        (*(code *)(**pppppplVar26)[100])(*pppppplVar26,(int)asStack_134[0],(int)asStack_12c[0]);
        cStack_138 = '\x01';
      }
      pppppplVar26 = pppppplVar26 + 1;
    } while( true );
  }
LAB_1413f6957:
  FUN_141539660(uStack_38 ^ (ulonglong)auStack_188);
  return;
LAB_1413f59fa:
  FUN_140066b70(&pppppplStack_98);
  ppppplVar31 = (longlong *****)((longlong)ppppplVar31 + 2);
  param_1 = lStack_100;
  goto LAB_1413f56f9;
LAB_1413f5bf7:
  FUN_140066b70(&pppppplStack_98);
  lVar17 = lStack_100;
  pppppplStack_98 = (longlong ******)0x0;
  pppppplStack_90 = (longlong ******)0x0;
  ppppplStack_88 = (longlong *****)0x0;
  plVar19 = *(longlong **)(lStack_100 + 0x408);
  plVar2 = *(longlong **)(lStack_100 + 0x410);
  pppppplVar27 = (longlong ******)0x0;
  while (pppppplVar26 = pppppplStack_98, plVar19 < plVar2) {
    lVar30 = *(longlong *)*plVar19;
    iVar12 = (int)(*(longlong *)(lVar30 + 0x40) - *(longlong *)(lVar30 + 0x38) >> 3) + -1;
    if (-1 < iVar12) {
      lVar28 = (longlong)iVar12;
      do {
        iVar12 = (**(code **)(**(longlong **)(*(longlong *)(lVar30 + 0x38) + lVar28 * 8) + 0x10))();
        if ((iVar12 == 0x12) &&
           (iVar12 = (**(code **)(**(longlong **)(*(longlong *)(lVar30 + 0x38) + lVar28 * 8) + 0x60)
                     )(), pppppplVar27 = pppppplStack_90, iVar12 != *(int *)(lVar17 + 0x130)))
        goto LAB_1413f5de7;
        lVar28 = lVar28 + -1;
        pppppplVar27 = pppppplStack_90;
      } while (-1 < lVar28);
    }
    if (*(longlong *)*plVar19 != 0) {
      iVar12 = (int)(*(longlong *)(lVar17 + 0xb20) - *(longlong *)(lVar17 + 0xb18) >> 4) + -1;
      if (-1 < iVar12) {
        lVar30 = (longlong)iVar12;
        plVar20 = (longlong *)(lVar30 * 0x10 + *(longlong *)(lVar17 + 0xb18));
        do {
          if (*(int *)(*plVar20 + 0x14) == *(int *)(*(longlong *)*plVar19 + 0x1c))
          goto LAB_1413f5de7;
          plVar20 = plVar20 + -2;
          lVar30 = lVar30 + -1;
        } while (-1 < lVar30);
      }
    }
    puVar29 = *(undefined8 **)*plVar19;
    if ((((*(uint *)(puVar29 + 2) & 0x40000) == 0) && ((short)((longlong *)*plVar19)[1] == 1)) &&
       ((sVar8 = (**(code **)*puVar29)(), sVar8 == 0x3d ||
        (sVar8 = (**(code **)**(undefined8 **)*plVar19)(), pppppplVar27 = pppppplStack_90,
        sVar8 == 0x3e)))) {
      ppppplVar33 = *(longlong ******)*plVar19;
      uVar35 = (longlong)pppppplStack_90 - (longlong)pppppplStack_98 >> 3;
      pppppplVar26 = pppppplStack_98;
      if (0 < (longlong)uVar35) {
        do {
          uVar22 = uVar35 >> 1;
          if (*(int *)((longlong)pppppplVar26[uVar22] + 0x1c) <
              *(int *)((longlong)ppppplVar33 + 0x1c)) {
            pppppplVar26 = pppppplVar26 + uVar22 + 1;
            uVar22 = uVar35 + (-1 - uVar22);
          }
          uVar35 = uVar22;
        } while (0 < (longlong)uVar22);
      }
      pppplStack_110 = (longlong ****)ppppplVar33;
      if ((pppppplVar26 != pppppplStack_90) &&
         (pppppplVar27 = pppppplStack_90,
         *(int *)((longlong)*pppppplVar26 + 0x1c) == *(int *)((longlong)ppppplVar33 + 0x1c)))
      goto LAB_1413f5de7;
      if (pppppplStack_90 == (longlong ******)ppppplStack_88) {
        FUN_1400bad30(&pppppplStack_98,pppppplVar26,&pppplStack_110);
        pppppplVar27 = pppppplStack_90;
        goto LAB_1413f5de7;
      }
      if (pppppplVar26 == pppppplStack_90) {
        *pppppplStack_90 = ppppplVar33;
        pppppplStack_90 = pppppplStack_90 + 1;
        plVar19 = plVar19 + 1;
        pppppplVar27 = pppppplStack_90;
      }
      else {
        *pppppplStack_90 = pppppplStack_90[-1];
        lVar30 = (longlong)pppppplStack_90 -
                 ((longlong)(pppppplStack_90 + -1) - (longlong)pppppplVar26);
        pppppplStack_90 = pppppplStack_90 + 1;
        supplier_0x14153ae1a(lVar30,pppppplVar26);
        *pppppplVar26 = ppppplVar33;
        plVar19 = plVar19 + 1;
        pppppplVar27 = pppppplStack_90;
      }
    }
    else {
LAB_1413f5de7:
      plVar19 = plVar19 + 1;
    }
  }
  while (pppppplVar26 < pppppplVar27) {
    ppppplVar33 = *pppppplVar26;
    pppplStack_110 = (longlong ****)ppppplVar33;
    if ((ppppplVar33 == (longlong *****)0x0) ||
       (iVar12 = FUN_141360e50(ppppplVar33,*(undefined2 *)(lVar17 + 0xa4)), iVar12 != 0)) {
LAB_1413f5eec:
      FUN_140c634f0(*pppppplVar26,2);
      (*(code *)(**pppppplVar26)[100])(*pppppplVar26,(int)asStack_134[0],(int)asStack_12c[0]);
      cStack_138 = '\x01';
      pppppplVar26 = pppppplVar26 + 1;
    }
    else {
      uVar6 = (*(code *)(*ppppplVar33)[0x3b])(ppppplVar33);
      uVar7 = (*(code *)(*ppppplVar33)[0xb4])(ppppplVar33);
      uVar15 = (*(code *)(*ppppplVar33)[0x33])(ppppplVar33);
      uVar10 = (*(code *)(*ppppplVar33)[1])(ppppplVar33);
      uVar11 = (*(code *)**pppplStack_110)();
      uStack_140 = 0;
      puStack_148 = auStack_120;
      puStack_150 = &uStack_124;
      psStack_158 = asStack_128;
      uStack_168 = uVar7;
      uStack_160 = uVar6;
      cVar5 = FUN_141394e20(lVar17,uVar11,uVar10,uVar15);
      if ((cVar5 == '\0') || ((3 < (ushort)(asStack_128[0] - 2U) && (asStack_128[0] != 10))))
      goto LAB_1413f5eec;
      FUN_140c634f0(*pppppplVar26,2);
      FUN_141395750(lVar17,*pppppplVar26,1);
      cStack_138 = '\x01';
      pppppplVar26 = pppppplVar26 + 1;
    }
  }
  FUN_140066b70(&pppppplStack_98);
  pppppplStack_98 = (longlong ******)0x0;
  pppppplStack_90 = (longlong ******)0x0;
  pppppplVar27 = (longlong ******)0x0;
  ppppplStack_88 = (longlong *****)0x0;
  plVar19 = *(longlong **)(lVar17 + 0x408);
  plVar2 = *(longlong **)(lVar17 + 0x410);
  while (pppppplVar26 = pppppplStack_98, plVar19 < plVar2) {
    lVar30 = *(longlong *)*plVar19;
    iVar12 = (int)(*(longlong *)(lVar30 + 0x40) - *(longlong *)(lVar30 + 0x38) >> 3) + -1;
    if (-1 < iVar12) {
      lVar28 = (longlong)iVar12;
      do {
        iVar12 = (**(code **)(**(longlong **)(*(longlong *)(lVar30 + 0x38) + lVar28 * 8) + 0x10))();
        if ((iVar12 == 0x12) &&
           (iVar12 = (**(code **)(**(longlong **)(*(longlong *)(lVar30 + 0x38) + lVar28 * 8) + 0x60)
                     )(), iVar12 != *(int *)(lVar17 + 0x130))) goto LAB_1413f6097;
        lVar28 = lVar28 + -1;
      } while (-1 < lVar28);
    }
    if (*(longlong *)*plVar19 != 0) {
      iVar12 = (int)(*(longlong *)(lVar17 + 0xb20) - *(longlong *)(lVar17 + 0xb18) >> 4) + -1;
      if (-1 < iVar12) {
        lVar30 = (longlong)iVar12;
        plVar20 = (longlong *)(lVar30 * 0x10 + *(longlong *)(lVar17 + 0xb18));
        do {
          if (*(int *)(*plVar20 + 0x14) == *(int *)(*(longlong *)*plVar19 + 0x1c))
          goto LAB_1413f6097;
          plVar20 = plVar20 + -2;
          lVar30 = lVar30 + -1;
        } while (-1 < lVar30);
      }
    }
    puVar29 = *(undefined8 **)*plVar19;
    if ((((*(uint *)(puVar29 + 2) & 0x40000) == 0) && ((short)((longlong *)*plVar19)[1] == 1)) &&
       (((sVar8 = (**(code **)*puVar29)(), sVar8 == 0x19 ||
         (((sVar8 = (**(code **)**(undefined8 **)*plVar19)(), sVar8 == 0x3c ||
           (sVar8 = (**(code **)**(undefined8 **)*plVar19)(), sVar8 == 0x1c)) ||
          (sVar8 = (**(code **)**(undefined8 **)*plVar19)(), sVar8 == 0x1d)))) ||
        (sVar8 = (**(code **)**(undefined8 **)*plVar19)(), sVar8 == 0x1a)))) {
      if (pppppplStack_90 == pppppplVar27) {
        FUN_1400bad30(&pppppplStack_98,pppppplStack_90,plVar19);
        pppppplVar27 = (longlong ******)ppppplStack_88;
        goto LAB_1413f6097;
      }
      *pppppplStack_90 = (longlong *****)*plVar19;
      pppppplStack_90 = pppppplStack_90 + 1;
      plVar19 = plVar19 + 1;
    }
    else {
LAB_1413f6097:
      plVar19 = plVar19 + 1;
    }
  }
  for (; pppppplVar26 != pppppplStack_90; pppppplVar26 = pppppplVar26 + 1) {
    cVar5 = '\x01';
    if (pppppplVar26 < pppppplStack_90) {
      cVar5 = -1;
    }
    if (-1 < cVar5) break;
    iVar12 = 0;
    sVar8 = (*(code *)****pppppplVar26)();
    if (sVar8 == 0x19) {
      iVar12 = *(int *)((**pppppplVar26)[0x1d] + 0x25);
    }
    else if (((sVar8 == 0x1a) || (sVar8 == 0x1c)) || (sVar8 == 0x1d)) {
      iVar12 = *(int *)((**pppppplVar26)[0x1d] + 0x1f);
    }
    else if (sVar8 == 0x3c) {
      iVar12 = *(int *)((**pppppplVar26)[0x1d] + 0x27);
    }
    puStack_118 = (undefined8 *)0x0;
    iVar14 = (*(code *)(***pppppplVar26)[0xdb])();
    plVar19 = *(longlong **)(lVar17 + 0x408);
    plVar2 = *(longlong **)(lVar17 + 0x410);
    puVar29 = (undefined8 *)0x0;
    while (plVar19 < plVar2) {
      puVar29 = *(undefined8 **)*plVar19;
      sVar8 = (*(code *)****pppppplVar26)();
      sVar9 = (**(code **)*puVar29)(puVar29);
      if ((sVar9 == sVar8) && (*(short *)((undefined8 *)*plVar19 + 1) == 2)) {
        iVar16 = 0;
        sVar8 = (**(code **)**(undefined8 **)*plVar19)();
        if (sVar8 == 0x19) {
          iVar16 = *(int *)(*(longlong *)(*(longlong *)*plVar19 + 0xe8) + 0x128);
        }
        else if (((sVar8 == 0x1a) || (sVar8 == 0x1c)) || (sVar8 == 0x1d)) {
          iVar16 = *(int *)(*(longlong *)(*(longlong *)*plVar19 + 0xe8) + 0xf8);
        }
        else if (sVar8 == 0x3c) {
          iVar16 = *(int *)(*(longlong *)(*(longlong *)*plVar19 + 0xe8) + 0x138);
        }
        if ((iVar12 != iVar16) ||
           (iVar16 = (**(code **)(**(longlong **)*plVar19 + 0x6d8))(), iVar14 <= iVar16))
        goto LAB_1413f6237;
        puStack_118 = (undefined8 *)*plVar19;
        plVar19 = plVar19 + 1;
        puVar29 = puStack_118;
        iVar14 = iVar16;
      }
      else {
LAB_1413f6237:
        plVar19 = plVar19 + 1;
        puVar29 = puStack_118;
      }
    }
    if (puVar29 != (undefined8 *)0x0) {
      pppplVar3 = (longlong ****)*puVar29;
      *puVar29 = **pppppplVar26;
      **pppppplVar26 = pppplVar3;
      *(uint *)(lStack_100 + 0x114) = *(uint *)(lStack_100 + 0x114) & 0xfedfffff;
      *(uint *)(lStack_100 + 0x118) = *(uint *)(lStack_100 + 0x118) & 0xffffff7f;
      cStack_138 = '\x01';
    }
    lVar17 = lStack_100;
  }
  FUN_140066b70(&pppppplStack_98);
  pppppplStack_98 = (longlong ******)0x0;
  pppppplStack_90 = (longlong ******)0x0;
  ppppplStack_88 = (longlong *****)0x0;
  plVar2 = *(longlong **)(lVar17 + 0x410);
  for (plVar19 = *(longlong **)(lVar17 + 0x408); cVar5 = cStack_138, plVar19 < plVar2;
      plVar19 = plVar19 + 1) {
    lVar30 = *(longlong *)*plVar19;
    iVar12 = (int)(*(longlong *)(lVar30 + 0x40) - *(longlong *)(lVar30 + 0x38) >> 3) + -1;
    if (-1 < iVar12) {
      lVar28 = (longlong)iVar12;
      do {
        iVar12 = (**(code **)(**(longlong **)(*(longlong *)(lVar30 + 0x38) + lVar28 * 8) + 0x10))();
        if ((iVar12 == 0x12) &&
           (iVar12 = (**(code **)(**(longlong **)(*(longlong *)(lVar30 + 0x38) + lVar28 * 8) + 0x60)
                     )(), iVar12 != *(int *)(lVar17 + 0x130))) goto LAB_1413f63d7;
        lVar28 = lVar28 + -1;
      } while (-1 < lVar28);
    }
    if (*(longlong *)*plVar19 != 0) {
      iVar12 = (int)(*(longlong *)(lVar17 + 0xb20) - *(longlong *)(lVar17 + 0xb18) >> 4) + -1;
      if (-1 < iVar12) {
        lVar30 = (longlong)iVar12;
        plVar20 = (longlong *)(lVar30 * 0x10 + *(longlong *)(lVar17 + 0xb18));
        do {
          if (*(int *)(*plVar20 + 0x14) == *(int *)(*(longlong *)*plVar19 + 0x1c))
          goto LAB_1413f63d7;
          plVar20 = plVar20 + -2;
          lVar30 = lVar30 + -1;
        } while (-1 < lVar30);
      }
    }
    puVar29 = *(undefined8 **)*plVar19;
    if ((((*(uint *)(puVar29 + 2) & 0x40000) == 0) && ((short)((longlong *)*plVar19)[1] == 1)) &&
       ((sVar8 = (**(code **)*puVar29)(), sVar8 == 0x19 ||
        ((((sVar8 = (**(code **)**(undefined8 **)*plVar19)(), sVar8 == 0x3c ||
           (sVar8 = (**(code **)**(undefined8 **)*plVar19)(), sVar8 == 0x1c)) ||
          (sVar8 = (**(code **)**(undefined8 **)*plVar19)(), sVar8 == 0x1d)) ||
         (sVar8 = (**(code **)**(undefined8 **)*plVar19)(), sVar8 == 0x1a)))))) {
      FUN_14013ce00(*(undefined8 *)*plVar19,&pppppplStack_98);
    }
LAB_1413f63d7:
  }
LAB_1413f63f0:
  do {
    pppppplVar26 = pppppplStack_90;
    pppppplVar27 = (longlong ******)0x0;
    iVar12 = -1;
    for (ppppppplVar18 = (longlong *******)pppppplStack_98; ppppppplVar18 < pppppplVar26;
        ppppppplVar18 = ppppppplVar18 + 1) {
      iVar14 = (*(code *)(**ppppppplVar18)[0xdb])();
      if ((iVar12 == -1) || (iVar12 < iVar14)) {
        pppppplVar27 = *ppppppplVar18;
        iVar12 = iVar14;
      }
    }
    if (pppppplVar27 == (longlong ******)0x0) break;
    uVar35 = (longlong)pppppplStack_90 - (longlong)pppppplStack_98 >> 3;
    uVar13 = (uint)uVar35;
    if (uVar13 != 0) {
      iVar12 = 0;
      while (0x40 < (int)uVar13) {
        uVar13 = (uint)(uVar35 >> 1) & 0x7fffffff;
        iVar14 = uVar13 + iVar12;
        if (*(int *)((longlong)pppppplVar27 + 0x1c) <
            *(int *)((longlong)pppppplStack_98[iVar14] + 0x1c)) {
          iVar14 = iVar12;
        }
        uVar13 = (int)uVar35 - uVar13;
        uVar35 = (ulonglong)uVar13;
        iVar12 = iVar14;
      }
      iVar14 = uVar13 + iVar12;
      if ((iVar14 != -1) && (iVar12 < iVar14)) {
        lVar30 = (longlong)iVar12;
        do {
          if (*(int *)((longlong)pppppplVar27 + 0x1c) ==
              *(int *)((longlong)pppppplStack_98[lVar30] + 0x1c)) {
            ppppppplVar18 = (longlong *******)(pppppplStack_98 + iVar12);
            supplier_0x14153ae1a
                      (ppppppplVar18,ppppppplVar18 + 1,
                       (longlong)pppppplStack_90 - (longlong)(ppppppplVar18 + 1));
            pppppplStack_90 = pppppplStack_90 + -1;
            break;
          }
          iVar12 = iVar12 + 1;
          lVar30 = lVar30 + 1;
        } while (lVar30 < iVar14);
      }
    }
    iVar12 = FUN_141360e50(pppppplVar27,*(undefined2 *)(lVar17 + 0xa4));
    if (iVar12 == 0) {
      uVar6 = (*(code *)(*pppppplVar27)[0x3b])(pppppplVar27);
      uVar7 = (*(code *)(*pppppplVar27)[0xb4])(pppppplVar27);
      uVar15 = (*(code *)(*pppppplVar27)[0x33])(pppppplVar27);
      uVar10 = (*(code *)(*pppppplVar27)[1])(pppppplVar27);
      uVar11 = (*(code *)**pppppplVar27)(pppppplVar27);
      uStack_140 = 0;
      puStack_148 = &uStack_124;
      puStack_150 = auStack_120;
      psStack_158 = asStack_128;
      uStack_168 = uVar7;
      uStack_160 = uVar6;
      cVar5 = FUN_141394e20(lVar17,uVar11,uVar10,uVar15);
      if ((cVar5 != '\0') && (((ushort)(asStack_128[0] - 2U) < 4 || (asStack_128[0] == 10)))) {
        FUN_140c634f0(pppppplVar27,2);
        FUN_141395750(lVar17,pppppplVar27,1);
        cVar5 = '\x01';
        goto LAB_1413f63f0;
      }
    }
    FUN_140c634f0(pppppplVar27,2);
    (*(code *)(*pppppplVar27)[100])(pppppplVar27,(int)asStack_134[0],(int)asStack_12c[0]);
    cVar5 = '\x01';
  } while( true );
  FUN_140066b70(&pppppplStack_98);
  if (cVar5 != '\0') {
    if (_DAT_14189c298 == 0) {
      bVar34 = DAT_142390f50 & 0x70;
    }
    else {
      bVar34 = DAT_142390f50 & 8;
    }
    if (bVar34 != 0) {
      pppplStack_70 = (longlong ****)0x0;
      uStack_68 = 0;
      uStack_60 = 0xf;
      pppplStack_78 = (longlong ****)0x0;
      if ((_DAT_14189c298 == 1) && (lVar17 == _DAT_1423e5110)) {
        pppplStack_78 = (longlong ****)FUN_1400707d0(0x30);
        uStack_68 = 0x20;
        uStack_60 = 0x2f;
        *(undefined4 *)pppplStack_78 = 0x20756f59;
        ((short *)((longlong)pppplStack_78 + 4))[0] = 0x6572;
        ((short *)((longlong)pppplStack_78 + 4))[1] = 0x726f;
        *(undefined4 *)(pppplStack_78 + 1) = 0x696e6167;
        ((short *)((longlong)pppplStack_78 + 0xc))[0] = 0x657a;
        ((short *)((longlong)pppplStack_78 + 0xc))[1] = 0x7920;
        pppplStack_78[2] = (longlong ***)0x73736f702072756f;
        pppplStack_78[3] = (longlong ***)0x2e736e6f69737365;
        *(undefined1 *)(pppplStack_78 + 4) = 0;
      }
      else {
        pppppplStack_90 = (longlong ******)0x0;
        ppppplStack_88 = (longlong *****)0x0;
        uStack_80 = 0xf;
        pppppplStack_98 = (longlong ******)0x0;
        uStack_168 = 1;
        FUN_14132e430(lVar17,&pppppplStack_98,1,1);
        ppppppplVar18 = &pppppplStack_98;
        if (0xf < uStack_80) {
          ppppppplVar18 = (longlong *******)pppppplStack_98;
        }
        FUN_14006f8d0(&pppplStack_78,ppppppplVar18,ppppplStack_88);
        FUN_14006fa10(&pppplStack_78," reorganizes ",0xd);
        uStack_50 = 0;
        uStack_48 = 0;
        uStack_40 = 0xf;
        ppppppuStack_58 = (undefined8 *******)0x0;
        if (*(char *)(lVar17 + 0x12e) == '\x01') {
          pcVar23 = "his";
        }
        else {
          pcVar23 = "her";
          if (*(char *)(lVar17 + 0x12e) != '\0') {
            pcVar23 = "its";
          }
        }
        FUN_14006f8d0(&ppppppuStack_58,pcVar23,3);
        pppppppuVar24 = &ppppppuStack_58;
        if (0xf < uStack_40) {
          pppppppuVar24 = (undefined8 *******)ppppppuStack_58;
        }
        FUN_14006fa10(&pppplStack_78,pppppppuVar24,uStack_48);
        FUN_14006fa10(&pppplStack_78," possessions.",0xd);
        FUN_14006f850(&ppppppuStack_58);
        if (0xf < uStack_80) {
          uVar35 = uStack_80 + 1;
          ppppppplVar18 = (longlong *******)pppppplStack_98;
          if (0xfff < uVar35) {
            uVar35 = uStack_80 + 0x28;
            ppppppplVar18 = (longlong *******)pppppplStack_98[-1];
            if (0x1f < (ulonglong)((longlong)pppppplStack_98 + (-8 - (longlong)ppppppplVar18))) {
              _invalid_parameter_noinfo_noreturn();
              pcVar4 = (code *)swi(3);
              (*pcVar4)();
              return;
            }
          }
          supplier_0x141539680(ppppppplVar18,uVar35);
        }
      }
      uStack_dc = 0;
      uStack_d8 = 0x8ad08ad0;
      uStack_d4 = 0x8ad0;
      uStack_d0 = 0;
      uStack_c0 = 0;
      uStack_b8 = 0xffffffffffffffff;
      uStack_b0 = 0xffffffff;
      uStack_ac = 0;
      uStack_a8 = 0xffffffff;
      uStack_e8 = 0x600ac;
      uStack_e4 = 1;
      uStack_cc = 2000;
      uStack_e2 = *(undefined2 *)(lVar17 + 0xa8);
      uStack_e0 = *(undefined2 *)(lVar17 + 0xaa);
      uStack_de = *(undefined2 *)(lVar17 + 0xac);
      lStack_c8 = lVar17;
      FUN_1400e3c20(&DAT_1424e3850,&pppplStack_78,&uStack_e8);
      FUN_14006f850(&pppplStack_78);
    }
  }
  if (((((*(byte *)(lVar17 + 0x11c) & 0x40) != 0) &&
       ((*(longlong *)(lVar17 + 0x2c0) - *(longlong *)(lVar17 + 0x2b8) & 0xfffffffffffffffcU) == 0))
      && ((*(longlong *)(lVar17 + 0x2d8) - *(longlong *)(lVar17 + 0x2d0) & 0xfffffffffffffffcU) == 0
         )) && ((*(short *)(lVar17 + 0x814) == -1 && (*(short *)(lVar17 + 0x360) == -1)))) {
    puVar1 = *(undefined8 **)(lVar17 + 0x410);
    for (puVar29 = *(undefined8 **)(lVar17 + 0x408); puVar29 < puVar1; puVar29 = puVar29 + 1) {
      lVar30 = *(longlong *)*puVar29;
      iVar12 = (int)(*(longlong *)(lVar30 + 0x40) - *(longlong *)(lVar30 + 0x38) >> 3) + -1;
      if (-1 < iVar12) {
        lVar28 = (longlong)iVar12;
        do {
          iVar12 = (**(code **)(**(longlong **)(*(longlong *)(lVar30 + 0x38) + lVar28 * 8) + 0x10))
                             ();
          if ((iVar12 == 0x12) &&
             (iVar12 = (**(code **)(**(longlong **)(*(longlong *)(lVar30 + 0x38) + lVar28 * 8) +
                                   0x60))(), iVar12 != *(int *)(lVar17 + 0x130)))
          goto LAB_1413f694e;
          lVar28 = lVar28 + -1;
        } while (-1 < lVar28);
      }
      if (*(longlong *)*puVar29 != 0) {
        iVar12 = (int)(*(longlong *)(lVar17 + 0xb20) - *(longlong *)(lVar17 + 0xb18) >> 4) + -1;
        if (-1 < iVar12) {
          lVar30 = (longlong)iVar12;
          plVar19 = (longlong *)(lVar30 * 0x10 + *(longlong *)(lVar17 + 0xb18));
          do {
            if (*(int *)(*plVar19 + 0x14) == *(int *)(*(longlong *)*puVar29 + 0x1c))
            goto LAB_1413f694e;
            plVar19 = plVar19 + -2;
            lVar30 = lVar30 + -1;
          } while (-1 < lVar30);
        }
      }
      FUN_1413f6990(lVar17,*(undefined8 *)*puVar29);
      if (*(longlong *)(lVar17 + 0x2c0) - *(longlong *)(lVar17 + 0x2b8) >> 2 != 0) break;
LAB_1413f694e:
    }
  }
  goto LAB_1413f6957;
}

