/* reference; PE:6a70a6d9:02711000; lookinfo-producer; RVA 0x4085f0..0x40a1db; actual Ghidra 12.1.4 C output. */

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
  FUN_140e85400(puVar17);
  uVar25 = 0;
  _DAT_14237471c = 0;
  FUN_1408bf060();
  uVar27 = (ulonglong)uStackX_20;
  sVar10 = hover_supplier_0x67f80(param_1,param_2,param_3);
  if (sVar10 == 0) {
    return;
  }
  if ((_DAT_14189c298 == 1) &&
     (cVar8 = FUN_140e84bc0(extraout_XMM0_Da,param_2,param_3), cVar8 == '\0')) {
    uVar12 = hover_supplier_0x7dc40(0x1423d14f0,param_2,param_3);
    if ((~(byte)(uVar12 >> 3) & 1) == 0) {
      return;
    }
    if (_DAT_1423e5110 == 0) {
      return;
    }
    lVar23 = 100;
    uVar37 = extraout_XMM0_Da_00;
    iVar28 = _DAT_14264a220;
    do {
      iVar28 = (iVar28 + 1) % 100;
      lVar21 = (longlong)iVar28 * 0x1c;
      if ((((*(int *)(lVar21 + 0x142649730) != -1) && ((*(byte *)(lVar21 + 0x142649748) & 2) != 0))
          && (0 < *(int *)(lVar21 + 0x142649744))) &&
         (((*(ushort *)(lVar21 + 0x14264973a) == param_2 &&
           (*(ushort *)(lVar21 + 0x14264973c) == param_3)) &&
          (*(short *)(lVar21 + 0x14264973e) == (short)uVar27)))) {
        uVar14 = FUN_141539690(0x50);
        puVar15 = (undefined8 *)hover_supplier_0x40a220(uVar14);
        puStackX_8 = puVar15;
        hover_supplier_0x3d6860(puVar15,0xd);
        *(int *)((longlong)puVar15 + 4) = *(int *)(lVar21 + 0x142649730);
        *(undefined4 *)((longlong)puVar15 + 0xc) = *(undefined4 *)(lVar21 + 0x142649744);
        *(undefined2 *)(puVar15 + 1) = *(undefined2 *)(lVar21 + 0x142649740);
        uVar37 = hover_lookinfo();
        uVar37 = hover_supplier_0x420e10(uVar37,&puStackX_8);
        uVar27 = (ulonglong)uStackX_20;
      }
      lVar23 = lVar23 + -1;
    } while (lVar23 != 0);
    uVar22 = 0;
    cVar8 = FUN_140e84bc0(uVar37,param_2,param_3);
    if (cVar8 == '\0') {
      return;
    }
    iVar28 = (int)(_DAT_1423e50d0 - _DAT_1423e50c8 >> 3);
    lVar23 = (longlong)iVar28;
    lStack_60 = 0;
    alStack_58[0] = lVar23;
    if (0 < iVar28) {
      do {
        lVar35 = lStack_60;
        lVar24 = 2;
        lVar21 = *(longlong *)(_DAT_1423e50c8 + lStack_60 * 8);
        if ((((*(uint *)(lVar21 + 0x110) & 0x2000002) == 0) &&
            (cVar8 = FUN_1413ea660(_DAT_1423e5110,lVar21,&puStackX_8,aiStack_70,&uStack_74,
                                   auStack_78,uVar22,puVar17), cVar8 != '\0')) &&
           ((*(uint *)(lVar21 + 0x118) >> 10 & 1) == 0)) {
          if ((*(uint *)(lVar21 + 0x110) & 0x200) != 0) {
            FUN_14134f2e0(lVar21);
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
                  uVar14 = FUN_141539690(0x50);
                  piVar16 = (int *)hover_supplier_0x40a220(uVar14);
                  piStack_68 = piVar16;
                  hover_supplier_0x3d6860(piVar16,0xf);
                  *(undefined1 *)(piVar16 + 1) = uVar3;
                  *(undefined2 *)((longlong)piVar16 + 6) = uVar6;
                  *(undefined2 *)(piVar16 + 2) = uVar5;
                  *(undefined2 *)((longlong)piVar16 + 10) = uVar4;
                  uVar37 = hover_lookinfo();
                  hover_supplier_0x420e10(uVar37,&piStack_68);
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
            uVar14 = FUN_141539690(0x50);
            lVar21 = hover_supplier_0x40a220(uVar14);
            lStack_60 = lVar21;
            hover_supplier_0x3d6860(lVar21,0xf);
            *(undefined1 *)(lVar21 + 4) = puStackX_8._0_1_;
            *(undefined2 *)(lVar21 + 6) = uVar6;
            *(undefined2 *)(lVar21 + 8) = uVar5;
            *(undefined2 *)(lVar21 + 10) = uVar4;
            uVar37 = hover_lookinfo();
            hover_supplier_0x420e10(uVar37,&lStack_60);
          }
        }
        lStack_60 = lVar35 + 1;
      } while (lStack_60 < lVar23);
      uVar34 = (uint)uStackX_18;
      param_2 = uStackX_10;
    }
    bVar9 = hover_supplier_0x7dc40(0x1423d14f0,param_2,uVar34 & 0xffff);
    if ((char)bVar9 < '\0') {
      puVar17 = (undefined8 *)FUN_141539690(0x50);
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
      if (_DAT_14269bc28 == _DAT_14269bc30) {
        FUN_140420e40(uVar37,_DAT_14269bc28,&puStackX_8);
      }
      else {
        *_DAT_14269bc28 = puVar17;
        _DAT_14269bc28 = _DAT_14269bc28 + 1;
      }
    }
    if ((bVar9 & 0x40) != 0) {
      puVar17 = (undefined8 *)FUN_141539690(0x50);
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
      if (_DAT_14269bc28 == _DAT_14269bc30) {
        FUN_140420e40(uVar37,_DAT_14269bc28,&puStackX_8);
      }
      else {
        *_DAT_14269bc28 = puVar17;
        _DAT_14269bc28 = _DAT_14269bc28 + 1;
      }
    }
    if ((bVar9 & 0x20) != 0) {
      puVar17 = (undefined8 *)FUN_141539690(0x50);
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
      if (_DAT_14269bc28 == _DAT_14269bc30) {
        FUN_140420e40(uVar37,_DAT_14269bc28,&puStackX_8);
      }
      else {
        *_DAT_14269bc28 = puVar17;
        _DAT_14269bc28 = _DAT_14269bc28 + 1;
      }
    }
    cVar8 = FUN_1403d6730(0x1423d14f0,param_2,uVar34 & 0xffff,uStackX_20);
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
    puVar17 = (undefined8 *)FUN_141539690(0x50);
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
    if (_DAT_14269bc28 != _DAT_14269bc30) {
      *_DAT_14269bc28 = puVar17;
      _DAT_14269bc28 = _DAT_14269bc28 + 1;
      return;
    }
    FUN_140420e40(uVar37,_DAT_14269bc28,&puStackX_8);
    return;
  }
  uVar12 = hover_supplier_0x7dc40(param_1,param_2,param_3);
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
         && ((cVar8 = FUN_14137bd50(lVar23), cVar8 == '\0' &&
             (cVar8 = FUN_14014da20(*(undefined8 *)(uVar30 + param_1[0x277b]),param_2,param_3,uVar32
                                   ), cVar8 != '\0')))) {
        piVar16 = (int *)FUN_141539690(0x50);
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
        hover_supplier_0x3d6860(piVar16,2);
        piVar16[1] = *(int *)(*(longlong *)(uVar30 + param_1[0x277b]) + 0x130);
        uVar37 = hover_lookinfo(piVar16);
        if (_DAT_14269bc28 == _DAT_14269bc30) {
          FUN_140420e40(uVar37,_DAT_14269bc28,&piStack_68);
        }
        else {
          *_DAT_14269bc28 = piVar16;
          _DAT_14269bc28 = _DAT_14269bc28 + 1;
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
LAB_140408d81:
  do {
    puVar36 = puStackX_8;
    sVar10 = (short)uVar27;
    if (puVar15 <= puVar17) break;
    puVar2 = (undefined2 *)*puVar17;
    if ((((*(char *)(puVar2 + 5) != '\0') && (puVar2[2] == uVar32)) && (puVar2[3] == param_3)) &&
       (puVar2[4] == sVar10)) {
      piVar16 = (int *)FUN_141539690(0x50);
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
      if (_DAT_14269bc28 != _DAT_14269bc30) {
        uVar27 = (ulonglong)uStackX_20;
        *_DAT_14269bc28 = piVar16;
        _DAT_14269bc28 = _DAT_14269bc28 + 1;
        puVar17 = puVar17 + 1;
        goto LAB_140408d81;
      }
      FUN_140420e40(uVar37,_DAT_14269bc28,&piStack_68);
    }
    uVar27 = (ulonglong)uStackX_20;
    puVar17 = puVar17 + 1;
  } while( true );
  uVar25 = (ulonglong)(short)uStackX_10;
  if ((((short)uStackX_10 < 0) ||
      (*(int *)((longlong)puStackX_8 + 0x116bec) <= (int)(short)uStackX_10)) ||
     ((((short)param_3 < 0 || ((*(int *)(puStackX_8 + 0x22d7e) <= (int)uVar34 || (sVar10 < 0)))) ||
      (*(int *)((longlong)puStackX_8 + 0x116bf4) <= (int)sVar10)))) {
LAB_140408ec9:
    lStack_60 = 0;
  }
  else {
    if (puStackX_8[0x22d77] == 0) goto LAB_140408ec9;
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
                if (*(int *)(lVar21 + 0x1c) == iVar28) goto LAB_140408f9e;
                iVar7 = iVar20 + -1;
                if (*(int *)(lVar21 + 0x1c) < iVar28) {
                  iVar7 = iVar19;
                  iVar13 = iVar20 + 1;
                }
                iVar19 = iVar7;
              } while (iVar13 <= iVar19);
            }
            lVar21 = 0;
LAB_140408f9e:
            if ((((lVar21 != 0) && ((*(uint *)(lVar21 + 0x10) & 0x1000000) == 0)) &&
                (*(ushort *)(lVar21 + 8) == uStackX_10)) &&
               ((*(ushort *)(lVar21 + 10) == param_3 && (*(ushort *)(lVar21 + 0xc) == uStackX_20))))
            {
              piVar16 = (int *)FUN_141539690(0x50);
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
              if (_DAT_14269bc28 == _DAT_14269bc30) {
                FUN_140420e40(uVar37,_DAT_14269bc28,&piStack_68);
              }
              else {
                *_DAT_14269bc28 = piVar16;
                _DAT_14269bc28 = _DAT_14269bc28 + 1;
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
      piVar16 = (int *)FUN_141539690(0x50);
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
      if (_DAT_14269bc28 == _DAT_14269bc30) {
        FUN_140420e40(uVar37,_DAT_14269bc28,&piStack_68);
      }
      else {
        *_DAT_14269bc28 = piVar16;
        _DAT_14269bc28 = _DAT_14269bc28 + 1;
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
               ((int)(short)uVar34 <= (int)plVar18[3])) goto LAB_14040923f;
          }
          else {
            cVar8 = FUN_1405587b0(plVar18,uVar25 & 0xffff,uVar34 & 0xffff,uVar32);
            if (cVar8 != '\0') {
LAB_14040923f:
              piVar16 = (int *)FUN_141539690(0x50);
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
              if (_DAT_14269bc28 == _DAT_14269bc30) {
                FUN_140420e40(uVar37,_DAT_14269bc28,&piStack_68);
              }
              else {
                *_DAT_14269bc28 = piVar16;
                _DAT_14269bc28 = _DAT_14269bc28 + 1;
              }
              if ((_DAT_14189c298 == 1) &&
                 (cVar8 = (**(code **)(**(longlong **)(lVar23 + puVar36[0x3947]) + 0xe8))(),
                 cVar8 != '\0')) {
                iVar28 = 0;
                lVar21 = *(longlong *)(lVar23 + puVar36[0x3947]);
                if (*(longlong *)(lVar21 + 0x130) - *(longlong *)(lVar21 + 0x128) >> 3 != 0) {
                  lVar35 = 0;
                  do {
                    piVar16 = (int *)FUN_141539690(0x50);
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
                    if (_DAT_14269bc28 == _DAT_14269bc30) {
                      FUN_140420e40(uVar37,_DAT_14269bc28,&piStack_68);
                    }
                    else {
                      *_DAT_14269bc28 = piVar16;
                      _DAT_14269bc28 = _DAT_14269bc28 + 1;
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
            hover_supplier_0xa53730
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
        switch(*(undefined4 *)(&UNK_14040a1dc + (longlong)(short)*puVar29 * 4)) {
        case 0x409498:
          if (((puVar29[5] == (ushort)uVar27) && (puVar29[6] == uVar32)) &&
             (puVar29[7] == (ushort)uVar25)) {
            piVar16 = (int *)FUN_141539690(0x50);
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
            if (((((-1 < (short)uStackX_10) && ((short)uStackX_10 < _DAT_1424e80dc)) &&
                 ((-1 < (short)uVar32 &&
                  (((short)uVar32 < _DAT_1424e80e0 && (-1 < (short)uStackX_20)))))) &&
                ((short)uStackX_20 < _DAT_1424e80e4)) &&
               (((_DAT_1424e80a8 != 0 &&
                 (lVar23 = *(longlong *)
                            (*(longlong *)
                              (*(longlong *)(_DAT_1424e80a8 + (ulonglong)(uStackX_10 >> 4) * 8) +
                              ((ulonglong)(longlong)(short)uVar32 >> 4) * 8) +
                            (longlong)(short)uStackX_20 * 8), lVar23 != 0)) &&
                ((*(uint *)(lVar23 + 0x2a0 +
                           ((ulonglong)((int)(short)uStackX_10 & 0xf) * 0x10 +
                           (ulonglong)((int)(short)uVar32 & 0xf)) * 4) & 0x8000) != 0)))) {
              piVar16[4] = piVar16[4] | 1;
            }
            piStack_68 = piVar16;
            uVar37 = hover_lookinfo(piVar16);
            if (_DAT_14269bc28 == _DAT_14269bc30) {
              FUN_140420e40(uVar37,_DAT_14269bc28,&piStack_68);
            }
            else {
              *_DAT_14269bc28 = piVar16;
              _DAT_14269bc28 = _DAT_14269bc28 + 1;
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
        piVar16 = (int *)FUN_141539690(0x50);
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
        if (_DAT_14269bc28 == _DAT_14269bc30) {
          FUN_140420e40(uVar37,_DAT_14269bc28,&piStack_68);
        }
        else {
          *_DAT_14269bc28 = piVar16;
          _DAT_14269bc28 = _DAT_14269bc28 + 1;
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
        piVar16 = (int *)FUN_141539690(0x50);
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
        if (_DAT_14269bc28 == _DAT_14269bc30) {
          FUN_140420e40(uVar37,_DAT_14269bc28,&piStack_68);
        }
        else {
          *_DAT_14269bc28 = piVar16;
          _DAT_14269bc28 = _DAT_14269bc28 + 1;
        }
      }
      lVar23 = puVar36[0x1b];
      uVar12 = (int)uVar26 + 1;
      uVar26 = (ulonglong)uVar12;
      uVar25 = uVar25 + 8;
    } while ((ulonglong)(longlong)(int)uVar12 < (ulonglong)(puVar36[0x1c] - lVar23 >> 3));
  }
  piVar16 = (int *)FUN_141539690(0x50);
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
  if (_DAT_14269bc28 == _DAT_14269bc30) {
    FUN_140420e40(uVar37,_DAT_14269bc28,&piStack_68);
  }
  else {
    *_DAT_14269bc28 = piVar16;
    _DAT_14269bc28 = _DAT_14269bc28 + 1;
  }
  cVar8 = FUN_140141920(puVar36,uVar1,uVar34 & 0xffff,uVar31);
  if (cVar8 < '\x01') goto LAB_140409b76;
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
    piVar16 = (int *)FUN_141539690();
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
    cVar8 = FUN_140141920(puVar36,uVar1,uVar34 & 0xffff,uVar31);
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
      if ((short)uVar1 < 0) goto LAB_140409b48;
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
    piVar16 = (int *)FUN_141539690();
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
    if ((((short)uVar1 < _DAT_1424e80dc) && ((short)uVar32 < _DAT_1424e80e0)) &&
       (iVar28 < _DAT_1424e80e4)) {
      if (((_DAT_1424e80a8 != 0) &&
          (lVar23 = *(longlong *)
                     (*(longlong *)
                       (*(longlong *)(_DAT_1424e80a8 + (ulonglong)(uVar1 >> 4) * 8) +
                       (ulonglong)(uVar32 >> 4) * 8) + lVar23 * 8), lVar23 != 0)) &&
         ((*(uint *)(lVar23 + 0x2a0 +
                    ((ulonglong)(uVar1 & 0xf) * 0x10 + (ulonglong)((int)(short)uVar32 & 0xf)) * 4) &
          0x8000) != 0)) {
        piVar16[1] = piVar16[1] | 1;
      }
    }
    piStack_68 = piVar16;
    cVar8 = FUN_140141920(puVar36,uVar1,uVar34 & 0xffff,uVar31);
    *(short *)(piVar16 + 2) = (short)cVar8;
  }
LAB_140409b48:
  uVar37 = hover_lookinfo();
  if (_DAT_14269bc28 == _DAT_14269bc30) {
    FUN_140420e40(uVar37,_DAT_14269bc28,&piStack_68);
  }
  else {
    *_DAT_14269bc28 = piVar16;
    _DAT_14269bc28 = _DAT_14269bc28 + 1;
  }
LAB_140409b76:
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
            piVar16 = (int *)FUN_141539690(0x50);
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
            if (_DAT_14269bc28 == _DAT_14269bc30) {
              FUN_140420e40(uVar37,_DAT_14269bc28,&piStack_68);
              lVar23 = lStack_60;
            }
            else {
              *_DAT_14269bc28 = piVar16;
              _DAT_14269bc28 = _DAT_14269bc28 + 1;
              lVar23 = lStack_60;
            }
          }
        }
        sVar11 = (**(code **)**(undefined8 **)(lVar21 + *(longlong *)(lVar23 + 8)))();
        if (sVar11 == 6) {
          lVar35 = *(longlong *)(lVar21 + *(longlong *)(lVar23 + 8));
          lVar24 = (longlong)(short)uVar34 * 0x10 + (longlong)(short)uVar12;
          if (0 < *(int *)(lVar35 + 0x18 + lVar24 * 4)) {
            piVar16 = (int *)FUN_141539690();
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
            if (_DAT_14269bc28 == _DAT_14269bc30) {
              FUN_140420e40(uVar37,_DAT_14269bc28,&piStack_68);
              lVar23 = lStack_60;
            }
            else {
              *_DAT_14269bc28 = piVar16;
              _DAT_14269bc28 = _DAT_14269bc28 + 1;
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
      lVar23 = FUN_1405317f0(*(undefined8 *)
                              (*(longlong *)
                                (*(longlong *)(lVar23 + (ulonglong)(uVar1 >> 4) * 8) +
                                (ulonglong)((uVar34 & 0xffff) >> 4) * 8) +
                              (longlong)(short)uVar31 * 8),uVar1 & 0xf,uVar33 & 0xf);
      uVar32 = uStackX_10;
      if (lVar23 != 0) {
        piVar16 = (int *)0x142641c74;
        do {
          uVar12 = piVar16[-1000] + _DAT_1424e80e8 * -0x30;
          uVar34 = *piVar16 + _DAT_1424e80ec * -0x30;
          if ((((int)(short)uVar1 == uVar12) && ((int)(short)uVar33 == uVar34)) &&
             ((int)(short)uVar31 == piVar16[1000] - _DAT_1424e80f0)) {
            uVar12 = uVar12 & 0x8000000f;
            if ((int)uVar12 < 0) {
              uVar12 = (uVar12 - 1 | 0xfffffff0) + 1;
            }
            uVar34 = uVar34 & 0x8000000f;
            if ((int)uVar34 < 0) {
              uVar34 = (uVar34 - 1 | 0xfffffff0) + 1;
            }
            piVar16 = (int *)FUN_141539690(0x50);
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
            if (_DAT_14269bc28 == _DAT_14269bc30) {
              FUN_140420e40(uVar37,_DAT_14269bc28,&piStack_68);
            }
            else {
              *_DAT_14269bc28 = piVar16;
              _DAT_14269bc28 = _DAT_14269bc28 + 1;
            }
            break;
          }
          piVar16 = piVar16 + 1;
        } while ((longlong)piVar16 < 0x142642c14);
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
              if (*(int *)(lVar23 + 0x1c) == iVar28) goto LAB_140409feb;
              iVar7 = iVar20 + -1;
              if (*(int *)(lVar23 + 0x1c) < iVar28) {
                iVar7 = iVar13;
                iVar19 = iVar20 + 1;
              }
              iVar13 = iVar7;
            } while (iVar19 <= iVar13);
          }
          lVar23 = 0;
LAB_140409feb:
          if ((((lVar23 != 0) && ((*(uint *)(lVar23 + 0x10) & 0x1000000) != 0)) &&
              (*(ushort *)(lVar23 + 8) == uVar32)) &&
             ((*(ushort *)(lVar23 + 10) == uVar33 && (*(ushort *)(lVar23 + 0xc) == uStackX_20)))) {
            piVar16 = (int *)FUN_141539690(0x50);
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
            if (_DAT_14269bc28 == _DAT_14269bc30) {
              FUN_140420e40(uVar37,_DAT_14269bc28,&piStack_68);
            }
            else {
              *_DAT_14269bc28 = piVar16;
              _DAT_14269bc28 = _DAT_14269bc28 + 1;
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

