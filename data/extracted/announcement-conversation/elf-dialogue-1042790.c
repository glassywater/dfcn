
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void native_supplier_0x1042790
               (long *param_1,ulong param_2,undefined8 param_3,short param_4,ushort param_5,
               char param_6,long *param_7)

{
  ushort uVar1;
  long *plVar2;
  bool bVar3;
  byte bVar4;
  char cVar5;
  char cVar6;
  short sVar7;
  ushort uVar8;
  uint uVar9;
  int iVar10;
  int iVar11;
  undefined4 *puVar12;
  long lVar13;
  long *plVar14;
  long *plVar15;
  undefined8 *puVar16;
  undefined2 *puVar17;
  char *pcVar18;
  short sVar19;
  char *pcVar20;
  long lVar21;
  ushort uVar22;
  ulong extraout_RDX;
  ulong uVar23;
  ulong uVar24;
  long *plVar25;
  ushort uVar26;
  int iVar27;
  uint uVar28;
  uint uVar29;
  long lVar30;
  uint uVar31;
  long in_FS_OFFSET;
  undefined8 uVar32;
  undefined1 *puStack_d8;
  long lStack_b8;
  uint uStack_9c;
  ushort uStack_92;
  long *plStack_88;
  long *plStack_80;
  undefined4 uStack_78;
  ushort uStack_74;
  ushort uStack_72;
  ushort uStack_70;
  ushort uStack_6e;
  ushort uStack_6c;
  ushort uStack_6a;
  undefined1 *puStack_68;
  long lStack_60;
  undefined1 uStack_58;
  undefined7 uStack_57;
  long lStack_40;
  
  param_2 = param_2 & 0xffffffff;
  plStack_80 = param_7;
  lStack_40 = *(long *)(in_FS_OFFSET + 0x28);
  uVar9 = native_supplier_0xb85190();
  native_supplier_0xb13dc0(param_1,&uStack_74,&uStack_72,&uStack_70);
  uVar23 = extraout_RDX;
  if (uStack_74 == 0x8ad0) {
LAB_010429a0:
    uStack_9c = 0;
  }
  else {
    uVar23 = (ulong)uStack_72;
    if (((short)(uStack_74 | uStack_70 | uStack_72) < 0) || (_DAT_02819d5c <= (short)uStack_74)) {
      uVar29 = 0x2742;
    }
    else {
      uVar29 = 0x2742;
      if (((short)uStack_72 < _DAT_02819d60) && ((short)uStack_70 < _DAT_02819d64)) {
        if ((_DAT_02819d28 != 0) &&
           (lVar21 = *(long *)(*(long *)(*(long *)(_DAT_02819d28 + (long)((short)uStack_74 >> 4) * 8
                                                  ) + (long)((short)uStack_72 >> 4) * 8) +
                              (long)(short)uStack_70 * 8), lVar21 != 0)) {
          uVar23 = (ulong)(uStack_72 & 0xf);
          uVar29 = (uint)*(ushort *)(lVar21 + 0x17a0 + (ulong)(uStack_74 & 0xf) * 0x20 + uVar23 * 2)
          ;
        }
      }
    }
    sVar7 = (short)*(undefined4 *)((long)param_1 + 0xa4);
    if (sVar7 < 0) goto LAB_010429a0;
    sVar19 = *(short *)((long)param_1 + 300);
    uVar23 = _DAT_0281e6f8 - _DAT_0281e6f0 >> 3;
    if (((uVar23 <= (ulong)(long)sVar7) || (sVar19 < 0)) ||
       (lVar21 = *(long *)(_DAT_0281e6f0 + (long)sVar7 * 8), uVar23 = *(ulong *)(lVar21 + 0x178),
       (ulong)((long)(*(long *)(lVar21 + 0x180) - uVar23) >> 3) <= (ulong)(long)sVar19))
    goto LAB_010429a0;
    lVar21 = *(long *)(uVar23 + (long)sVar19 * 8);
    uVar22 = *(ushort *)(lVar21 + 0x46a);
    uVar23 = (ulong)uVar22;
    uVar8 = *(ushort *)(lVar21 + 0x468);
    if ((*(short *)(lVar21 + 0x46c) != -0x159f) || (uVar26 = (ushort)uVar29, uVar26 == 0xea61))
    goto LAB_010429a0;
    if ((uVar22 < uVar26) && (uVar22 != 0xea61)) goto LAB_01043da2;
    if ((uVar26 < uVar8) && (uVar8 != 0xea61)) goto LAB_0104294c;
    if (uVar8 == uVar22) goto LAB_010429a0;
    if ((uVar8 == 0xea61) && (uVar22 != 0xea61)) {
      uVar23 = (ulong)(uVar22 - uVar29);
      uVar22 = (ushort)(uVar22 - uVar29);
      if (uVar22 < 0xc) goto LAB_01043da2;
      uStack_9c = 2;
      if (0x1e < uVar22) {
        uStack_9c = (-(uint)(uVar22 < 0x3d) & 2) - 1;
      }
    }
    else {
      if ((uVar22 != 0xea61) || (uVar8 == 0xea61)) {
        iVar27 = (uint)uVar22 - (uint)uVar8;
        iVar10 = (uVar29 - uVar8) * 100;
        iVar11 = iVar10 / iVar27;
        uVar23 = (long)iVar10 % (long)iVar27 & 0xffffffff;
        if (*(short *)(lVar21 + 0x466) == -0x159f) {
          if (iVar11 < 0x5a) {
            if (0x4a < iVar11) goto LAB_010446c6;
            if (0x31 < iVar11) goto LAB_01044729;
            if (0x18 < iVar11) goto LAB_0104481a;
            if (9 < iVar11) goto LAB_0104457c;
            goto LAB_0104294c;
          }
        }
        else if (iVar11 < 0x5f) {
          if (iVar11 < 0x50) {
            if (iVar11 < 0x46) {
              if (iVar11 < 0x3c) {
                if (iVar11 < 0x28) goto LAB_0104294c;
LAB_0104457c:
                uStack_9c = 0xfffffffe;
              }
              else {
LAB_0104481a:
                uStack_9c = 0xffffffff;
              }
            }
            else {
LAB_01044729:
              uStack_9c = 1;
            }
          }
          else {
LAB_010446c6:
            uStack_9c = 2;
          }
          goto LAB_010429aa;
        }
LAB_01043da2:
        pcVar20 = (char *)*param_7;
        uVar23 = param_7[1];
        if (((long *)pcVar20 == param_7 + 2) || ((ulong)param_7[2] < 0x14)) {
          pcVar20 = "It is scorching hot!";
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (param_7,0,uVar23,"It is scorching hot!",0x14);
        }
        else if (((("It is scorching hot!" < pcVar20) ||
                  (pcVar18 = (char *)((long)pcVar20 + uVar23), pcVar18 < "It is scorching hot!")) ||
                 (0x13 < uVar23)) || ("!" < pcVar18)) {
          *(undefined4 *)((long)pcVar20 + 0x10) = 0x21746f68;
          *(long *)pcVar20 = 0x6373207369207449;
          *(long *)((long)pcVar20 + 8) = 0x20676e696863726f;
        }
        else if ("It is scorching hot!" < pcVar18) {
          pcVar18 = pcVar18 + -0x211491b;
          param_2 = 0x14 - (long)pcVar18;
          param_1 = (long *)((long)pcVar20 + (long)pcVar18);
          if (pcVar18 == (char *)0x1) {
            *pcVar20 = 0x49;
          }
          else if (pcVar18 != (char *)0x0) {
            pcVar20 = (char *)native_supplier_423690(pcVar20,"It is scorching hot!",pcVar18);
            if (param_2 == 1) {
              *(undefined1 *)param_1 = *(undefined1 *)((long)pcVar20 + 0x14);
            }
            else if (param_2 != 0) goto LAB_01044806;
            goto LAB_01043e16;
          }
LAB_01044806:
          native_supplier_423690(param_1,(long)pcVar20 + 0x14,param_2);
        }
        else {
          lVar21 = -uVar23;
          lVar30 = *(long *)("It is freezing cold!" + lVar21 + 7);
          *(long *)pcVar20 = *(long *)("It is scorching hot!" + lVar21 + 0x14);
          *(long *)((long)pcVar20 + 8) = lVar30;
          *(undefined4 *)((long)pcVar20 + 0x10) =
               *(undefined4 *)("It is freezing cold!" + lVar21 + 0xf);
        }
LAB_01043e16:
        param_7[1] = 0x14;
        *(undefined1 *)(*param_7 + 0x14) = 0;
        goto LAB_01042968;
      }
      uVar26 = uVar26 - uVar8;
      if (uVar26 < 0xc) {
LAB_0104294c:
        pcVar20 = "It is freezing cold!";
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm
                  (param_7,0,param_7[1],"It is freezing cold!",0x14);
        goto LAB_01042968;
      }
      uStack_9c = 0xfffffffe;
      if (0x1e < uVar26) {
        uStack_9c = -(uint)(uVar26 < 0x3d) | 1;
      }
    }
  }
LAB_010429aa:
  sVar7 = (short)param_2;
  uVar29 = (uint)param_4;
  param_2 = (ulong)uVar29;
  uVar8 = native_supplier_0x114b2b0(0x2972760,(int)sVar7,uVar23);
  uVar31 = (uint)(short)param_5;
  plVar15 = (long *)(ulong)uVar31;
  cVar5 = native_supplier_0xc46cb0(_DAT_0281d7d8,param_2,plVar15);
  lVar21 = (long)param_4;
  uVar22 = *(ushort *)
            (*(long *)(*(long *)(_DAT_0281d7d8 + 0x2d0) + lVar21 * 8) + 0x46 +
            (long)(short)param_5 * 0x70);
  cVar6 = native_supplier_0xc46d10(_DAT_0281d7d8,uVar29,uVar31);
  iVar10 = native_supplier_0xc44470(_DAT_0281d7d8,param_2,plVar15);
  plStack_88 = (long *)CONCAT44(plStack_88._4_4_,iVar10);
  pcVar20 = (char *)param_7;
  if (param_6 == '\0') {
    if (uVar9 == 0) {
      lVar21 = param_7[1];
      if (0x7fffffffffffffffU - lVar21 < 0x2a) goto LAB_0104484c;
      param_2 = lVar21 + 0x2a;
      if ((long *)*param_7 == param_7 + 2) {
        uVar23 = 0xf;
      }
      else {
        uVar23 = param_7[2];
      }
      if (uVar23 < param_2) {
        pcVar20 = "I wonder what the weather is like outside.";
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_7,lVar21,0,"I wonder what the weather is like outside.",0x2a);
      }
      else {
        puVar16 = (undefined8 *)(*param_7 + lVar21);
        puVar16[4] = 0x64697374756f2065;
        *puVar16 = 0x7265646e6f772049;
        puVar16[1] = 0x6874207461687720;
        *(undefined2 *)(puVar16 + 5) = 0x2e65;
        puVar16[2] = 0x6568746165772065;
        puVar16[3] = 0x6b696c2073692072;
      }
      param_7[1] = param_2;
      *(undefined1 *)(*param_7 + 0x2a + lVar21) = 0;
    }
    else {
      plVar25 = *(long **)(_DAT_0281d7d8 + 0x210);
      plVar15 = *(long **)(_DAT_0281d7d8 + 0x218);
      pcVar20 = (char *)plVar15;
      if (plVar25 < plVar15) {
        param_1 = (long *)0x27031a0;
        do {
          lVar30 = *plVar25;
          if ((uVar29 == *(uint *)(lVar30 + 0x14)) && (uVar31 == *(uint *)(lVar30 + 0x18))) {
            uStack_92 = 0x2742;
            if (((-1 < (short)(uStack_70 | uStack_72 | uStack_74)) &&
                (((short)uStack_74 < _DAT_02819d5c && ((short)uStack_72 < _DAT_02819d60)))) &&
               ((short)uStack_70 < _DAT_02819d64)) {
              if ((_DAT_02819d28 != 0) &&
                 (lVar13 = *(long *)(*(long *)(*(long *)(_DAT_02819d28 +
                                                        (long)((short)uStack_74 >> 4) * 8) +
                                              (long)((short)uStack_72 >> 4) * 8) +
                                    (long)(short)uStack_70 * 8), lVar13 != 0)) {
                uStack_92 = *(ushort *)
                             (lVar13 + 0x17a0 + (ulong)((int)(short)uStack_74 & 0xf) * 0x20 +
                             (ulong)(uStack_72 & 0xf) * 2);
              }
            }
            plStack_88 = (long *)native_supplier_0x6cbc80
                                           (0x27031a0,(int)*(short *)(lVar30 + 8),
                                            *(undefined4 *)(lVar30 + 0xc));
            if (plStack_88 != (long *)0x0) {
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(param_7,"Is that ");
              uStack_58 = 0;
              uVar22 = *(ushort *)((long)plStack_88 + 0x8a);
              lStack_60 = 0;
              puStack_68 = &uStack_58;
              if ((uVar22 == 0xea61) || (uStack_92 < uVar22)) {
                if (((*(ushort *)(plStack_88 + 0x11) == 0xea61) ||
                    (uStack_92 < *(ushort *)(plStack_88 + 0x11))) &&
                   (((uStack_92 < uVar22 || (uVar22 == 0xea61)) &&
                    ((int)plStack_88[0x11] != -0x159e159f)))) {
                  uVar32 = 3;
                }
                else {
                  uVar32 = 1;
                }
                pcVar20 = (char *)(ulong)*(uint *)(lVar30 + 0xc);
                native_supplier_0x74ca90
                          (0x27031a0,&puStack_68,(int)*(short *)(lVar30 + 8),pcVar20,0,0,uVar32);
              }
              else {
                pcVar20 = (char *)(ulong)*(uint *)(lVar30 + 0xc);
                native_supplier_0x74ca90
                          (0x27031a0,&puStack_68,(int)*(short *)(lVar30 + 8),pcVar20,0,0,2);
              }
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                        (param_7,puStack_68,lStack_60);
              lVar30 = param_7[1];
              if (0x7fffffffffffffffU - lVar30 < 0x11) goto native_supplier_0x47c56a;
              param_2 = lVar30 + 0x11;
              if ((long *)*param_7 == param_7 + 2) {
                uVar23 = 0xf;
              }
              else {
                uVar23 = param_7[2];
              }
              if (uVar23 < param_2) {
                pcVar20 = " falling outside?";
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                          (param_7,lVar30,0," falling outside?",0x11);
              }
              else {
                puVar16 = (undefined8 *)(*param_7 + lVar30);
                *(undefined1 *)(puVar16 + 2) = 0x3f;
                *puVar16 = 0x676e696c6c616620;
                puVar16[1] = 0x6564697374756f20;
              }
              param_7[1] = param_2;
              *(undefined1 *)(*param_7 + 0x11 + lVar30) = 0;
              if (puStack_68 != &uStack_58) {
                native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
              }
              goto LAB_01042968;
            }
          }
          plVar25 = plVar25 + 1;
          pcVar20 = (char *)param_7;
        } while (plVar25 < plVar15);
      }
      if (iVar10 == 1) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                  (param_7,"Looks like rain outside.");
      }
      else if (iVar10 == 2) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                  (param_7,"Looks to be snowing outside.");
      }
      else if (cVar5 == '\x03') {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                  (param_7,"Look at the fog out there!");
      }
      else if (cVar5 == '\x02') {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                  (param_7,"There is fog outside.");
      }
      else {
        uVar23 = param_7[1];
        if (cVar5 == '\x01') {
          pcVar20 = (char *)*param_7;
          if (((long *)pcVar20 == param_7 + 2) || ((ulong)param_7[2] < 0x18)) {
            pcVar20 = "There is a mist outside.";
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                      (param_7,0,uVar23,"There is a mist outside.",0x18);
            goto LAB_01043d60;
          }
          if (((pcVar20 < (long *)0x21149b2) &&
              (pcVar18 = (char *)((long)pcVar20 + uVar23), "" < pcVar18)) &&
             ((uVar23 < 0x18 && (pcVar18 < "")))) {
            if (pcVar18 < "here is a mist outside.") {
              lVar21 = -uVar23;
              lVar30 = *(long *)("Seems a pleasant enough " + lVar21 + 7);
              *(long *)pcVar20 = *(long *)("There is a mist outside." + lVar21 + 0x18);
              *(long *)((long)pcVar20 + 8) = lVar30;
              *(long *)((long)pcVar20 + 0x10) = *(long *)("Seems a pleasant enough " + lVar21 + 0xf)
              ;
              goto LAB_01043d60;
            }
            pcVar18 = pcVar18 + -0x21149b1;
            param_2 = 0x18 - (long)pcVar18;
            param_1 = (long *)((long)pcVar20 + (long)pcVar18);
            if (pcVar18 == (char *)0x1) {
              *pcVar20 = 0x54;
              goto LAB_01044790;
            }
            if (pcVar18 == (char *)0x0) goto LAB_01044790;
            pcVar20 = (char *)native_supplier_423690(pcVar20,"There is a mist outside.",pcVar18);
            if (param_2 != 1) goto LAB_01044858;
            *(char *)param_1 = (char)*(long *)((long)pcVar20 + 0x18);
            goto LAB_01043d60;
          }
          *(long *)((long)pcVar20 + 0x10) = 0x2e6564697374756f;
          *(long *)pcVar20 = 0x7369206572656854;
          *(long *)((long)pcVar20 + 8) = 0x207473696d206120;
          goto LAB_01043d60;
        }
        pcVar20 = "Seems a pleasant enough ";
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm
                  (param_7,0,uVar23,"Seems a pleasant enough ",0x18);
        if ((uVar8 < 0x1fa) || (0x833 < (short)uVar8)) {
          lVar21 = param_7[1];
          if (0x7fffffffffffffffU - lVar21 < 5) goto LAB_0104484c;
          if ((long *)*param_7 == param_7 + 2) {
            uVar23 = 0xf;
          }
          else {
            uVar23 = param_7[2];
          }
          if (uVar23 < lVar21 + 5U) {
            pcVar20 = "night";
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                      (param_7,lVar21,0,"night",5);
          }
          else {
            puVar12 = (undefined4 *)(*param_7 + lVar21);
            *puVar12 = 0x6867696e;
            *(undefined1 *)(puVar12 + 1) = 0x74;
          }
          param_7[1] = lVar21 + 5U;
          *(undefined1 *)(*param_7 + 5 + lVar21) = 0;
        }
        param_2 = param_7[1];
        uVar23 = 0x7fffffffffffffff - param_2;
        if ((ushort)(uVar8 - 0x1fa) < 0x5e) {
          if (uVar23 < 4) goto LAB_0104484c;
          if ((long *)*param_7 == param_7 + 2) {
            uVar23 = 0xf;
          }
          else {
            uVar23 = param_7[2];
          }
          if (uVar23 < param_2 + 4) {
            pcVar20 = "dawn";
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                      (param_7,param_2,0,"dawn",4);
          }
          else {
            *(undefined4 *)(*param_7 + param_2) = 0x6e776164;
            pcVar20 = (char *)param_7;
          }
          param_7[1] = param_2 + 4;
          *(undefined1 *)(*param_7 + 4 + param_2) = 0;
          param_2 = param_7[1];
        }
        else {
          pcVar20 = (char *)(ulong)uVar8;
          if ((ushort)(uVar8 - 600) < 0x57e) {
            if (uVar23 < 3) goto LAB_0104484c;
            if ((long *)*param_7 == param_7 + 2) {
              uVar23 = 0xf;
            }
            else {
              uVar23 = param_7[2];
            }
            if (uVar23 < param_2 + 3) {
              pcVar20 = "day";
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                        (param_7,param_2,0,"day",3);
            }
            else {
              puVar17 = (undefined2 *)(*param_7 + param_2);
              *puVar17 = 0x6164;
              *(undefined1 *)(puVar17 + 1) = 0x79;
            }
            param_7[1] = param_2 + 3;
            *(undefined1 *)(*param_7 + 3 + param_2) = 0;
            param_2 = param_7[1];
          }
          else if ((ushort)(uVar8 - 0x7d6) < 0x5e) {
            if (uVar23 < 6) goto LAB_0104484c;
            if ((long *)*param_7 == param_7 + 2) {
              uVar23 = 0xf;
            }
            else {
              uVar23 = param_7[2];
            }
            if (uVar23 < param_2 + 6) {
              pcVar20 = "sunset";
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                        (param_7,param_2,0,"sunset",6);
            }
            else {
              puVar12 = (undefined4 *)(*param_7 + param_2);
              *puVar12 = 0x736e7573;
              *(undefined2 *)(puVar12 + 1) = 0x7465;
            }
            param_7[1] = param_2 + 6;
            *(undefined1 *)(*param_7 + 6 + param_2) = 0;
            param_2 = param_7[1];
          }
        }
        if (0x7fffffffffffffff - param_2 < 0xb) goto LAB_0104484c;
        if ((long *)*param_7 == param_7 + 2) {
          uVar23 = 0xf;
        }
        else {
          uVar23 = param_7[2];
        }
        if (uVar23 < param_2 + 0xb) {
          pcVar20 = " out there.";
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (param_7,param_2,0," out there.",0xb);
        }
        else {
          puVar16 = (undefined8 *)(*param_7 + param_2);
          param_1 = (long *)0x6572;
          *puVar16 = 0x6568742074756f20;
          *(undefined2 *)(puVar16 + 1) = 0x6572;
          *(undefined1 *)((long)puVar16 + 10) = 0x2e;
        }
        param_7[1] = param_2 + 0xb;
        *(undefined1 *)(*param_7 + 0xb + param_2) = 0;
      }
    }
    goto LAB_01042968;
  }
  plVar25 = *(long **)(_DAT_0281d7d8 + 0x210);
  plVar2 = *(long **)(_DAT_0281d7d8 + 0x218);
  bVar3 = true;
  if (plVar25 < plVar2) {
    bVar4 = 0;
    do {
      lVar30 = *plVar25;
      if ((uVar29 == *(uint *)(lVar30 + 0x14)) && (uVar31 == *(uint *)(lVar30 + 0x18))) {
        native_supplier_0xb13dc0(param_1,&uStack_6e,&uStack_6c,&uStack_6a);
        uVar26 = 0x2742;
        if ((-1 < (short)(uStack_6a | uStack_6c | uStack_6e)) &&
           ((((short)uStack_6e < _DAT_02819d5c && ((short)uStack_6c < _DAT_02819d60)) &&
            ((short)uStack_6a < _DAT_02819d64)))) {
          if ((_DAT_02819d28 != 0) &&
             (lVar13 = *(long *)(*(long *)(*(long *)(_DAT_02819d28 +
                                                    (long)((short)uStack_6e >> 4) * 8) +
                                          (long)((short)uStack_6c >> 4) * 8) +
                                (long)(short)uStack_6a * 8), lVar13 != 0)) {
            uVar26 = *(ushort *)
                      (lVar13 + 0x17a0 + (ulong)((int)(short)uStack_6e & 0xf) * 0x20 +
                      (ulong)(uStack_6c & 0xf) * 2);
          }
        }
        lVar13 = native_supplier_0x6cbc80
                           (0x27031a0,(int)*(short *)(lVar30 + 8),*(undefined4 *)(lVar30 + 0xc));
        if (lVar13 != 0) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm
                    (param_7,0,param_7[1],"What is this?  ",0xf);
          uStack_58 = 0;
          uVar1 = *(ushort *)(lVar13 + 0x8a);
          lStack_60 = 0;
          puStack_68 = &uStack_58;
          if ((uVar26 < uVar1) || (uVar1 == 0xea61)) {
            if (((*(ushort *)(lVar13 + 0x88) == 0xea61) || (uVar26 < *(ushort *)(lVar13 + 0x88))) &&
               (((uVar26 < uVar1 || (uVar1 == 0xea61)) && (*(int *)(lVar13 + 0x88) != -0x159e159f)))
               ) {
              uVar32 = 3;
            }
            else {
              uVar32 = 1;
            }
            native_supplier_0x74ca90
                      (0x27031a0,&puStack_68,(int)*(short *)(lVar30 + 8),
                       *(undefined4 *)(lVar30 + 0xc),0,0,uVar32);
          }
          else {
            native_supplier_0x74ca90
                      (0x27031a0,&puStack_68,(int)*(short *)(lVar30 + 8),
                       *(undefined4 *)(lVar30 + 0xc),0,0,2);
          }
          native_supplier_0x424f90(&puStack_68);
          lVar30 = param_7[1];
          uVar23 = lStack_60 + lVar30;
          plVar14 = (long *)*param_7;
          if (plVar14 == param_7 + 2) {
            uVar24 = 0xf;
          }
          else {
            uVar24 = param_7[2];
          }
          if (uVar24 < uVar23) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(param_7,lVar30,0)
            ;
            plVar14 = (long *)*param_7;
          }
          else if (lStack_60 != 0) {
            if (lStack_60 == 1) {
              *(undefined1 *)((long)plVar14 + lVar30) = *puStack_68;
              plVar14 = (long *)*param_7;
            }
            else {
              native_supplier_423690((undefined1 *)((long)plVar14 + lVar30),puStack_68,lStack_60);
              plVar14 = (long *)*param_7;
            }
          }
          param_7[1] = uVar23;
          *(undefined1 *)((long)plVar14 + uVar23) = 0;
          lVar30 = param_7[1];
          if (lVar30 == 0x7fffffffffffffff) {
            native_supplier_4244b0(&UNK_0209e070);
            lStack_b8 = 0x7fffffffffffffff;
            uStack_92 = param_5;
native_supplier_0x47c56a:
            puStack_d8 = &uStack_58;
            uVar32 = native_supplier_4244b0(&UNK_0209e070);
            if (puStack_68 != puStack_d8) {
              native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
            }
            func_0x00424600(uVar32);
            if (plStack_88 != plVar15) {
              native_supplier_423790
                        (plStack_88,CONCAT26(uStack_72,CONCAT24(uStack_74,uStack_78)) + 1);
            }
            do {
              do {
                if (lVar21 != lStack_b8) {
                  native_supplier_423790
                            (lVar21,CONCAT26(uStack_92,CONCAT15(cVar5,CONCAT14(cVar6,uVar9))) + 1);
                }
                func_0x00424600(&stack0xfffffffffffffff8);
              } while (plStack_88 == plVar15);
              native_supplier_423790
                        (plStack_88,CONCAT26(uStack_72,CONCAT24(uStack_74,uStack_78)) + 1);
            } while( true );
          }
          if (param_7 + 2 == (long *)*param_7) {
            uVar23 = 0xf;
          }
          else {
            uVar23 = param_7[2];
          }
          if (uVar23 < lVar30 + 1U) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                      (param_7,lVar30,0,"?",1);
          }
          else {
            *(undefined1 *)(*param_7 + lVar30) = 0x3f;
          }
          param_7[1] = lVar30 + 1U;
          *(undefined1 *)(*param_7 + 1 + lVar30) = 0;
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          bVar4 = 1;
        }
      }
      plVar25 = plVar25 + 1;
    } while (plVar25 < plVar2);
    bVar3 = (bool)(bVar4 ^ 1);
  }
  param_2 = param_7[1];
  if ((iVar10 == 1) && (bVar3)) {
    pcVar20 = "It is raining.";
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm
              (param_7,0,param_2,"It is raining.",0xe);
    param_2 = param_7[1];
  }
  else if ((iVar10 == 2) && (bVar3)) {
    pcVar20 = (char *)*param_7;
    if (((long *)pcVar20 == param_7 + 2) || (0xd < (ulong)param_7[2])) {
      if (("It is snowing." < pcVar20) ||
         (((pcVar18 = (char *)((long)pcVar20 + param_2), pcVar18 < "It is snowing." ||
           (0xd < param_2)) || ("." < pcVar18)))) {
        *(undefined4 *)((long)pcVar20 + 8) = 0x6e69776f;
        *(long *)pcVar20 = 0x6e73207369207449;
        *(undefined2 *)((long)pcVar20 + 0xc) = 0x2e67;
      }
      else if ("It is snowing." < pcVar18) {
        pcVar18 = pcVar18 + -0x2114a02;
        lVar30 = 0xe - (long)pcVar18;
        param_1 = (long *)((long)pcVar20 + (long)pcVar18);
        if (pcVar18 == (char *)0x1) {
          *pcVar20 = 0x49;
        }
        else if (pcVar18 != (char *)0x0) {
          pcVar20 = (char *)native_supplier_423690(pcVar20,"It is snowing.",pcVar18);
          if (lVar30 == 1) {
            *(undefined *)param_1 = *(undefined *)((long)pcVar20 + 0xe);
          }
          else if (lVar30 != 0) goto LAB_0104475a;
          goto LAB_01042b20;
        }
LAB_0104475a:
        native_supplier_423690(param_1,(undefined *)((long)pcVar20 + 0xe),lVar30);
      }
      else {
        lVar30 = -param_2;
        *(long *)pcVar20 = *(long *)("It is snowing." + lVar30 + 0xe);
        *(undefined4 *)((long)pcVar20 + 8) =
             *(undefined4 *)("I hope this fog lifts soon." + lVar30 + 7);
        *(undefined2 *)((long)pcVar20 + 0xc) =
             *(undefined2 *)("I hope this fog lifts soon." + lVar30 + 0xb);
      }
    }
    else {
      pcVar20 = "It is snowing.";
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (param_7,0,param_2,"It is snowing.",0xe);
    }
LAB_01042b20:
    param_7[1] = 0xe;
    *(undefined1 *)(*param_7 + 0xe) = 0;
    param_2 = param_7[1];
  }
  else {
    pcVar20 = (char *)(ulong)uVar9;
    if ((uVar9 != 0) && (bVar3)) {
      if (cVar5 == '\x03') {
        if (0x7fffffffffffffff - param_2 < 0x26) goto LAB_0104484c;
        if ((long *)*param_7 == param_7 + 2) {
          uVar23 = 0xf;
        }
        else {
          uVar23 = param_7[2];
        }
        if (uVar23 < param_2 + 0x26) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (param_7,param_2,0,"Curse this fog!  I cannot see a thing.",0x26);
        }
        else {
          puVar16 = (undefined8 *)(*param_7 + param_2);
          *(undefined4 *)(puVar16 + 4) = 0x6e696874;
          *puVar16 = 0x6874206573727543;
          puVar16[1] = 0x2021676f66207369;
          *(undefined2 *)((long)puVar16 + 0x24) = 0x2e67;
          puVar16[2] = 0x6f6e6e6163204920;
          puVar16[3] = 0x2061206565732074;
        }
        param_7[1] = param_2 + 0x26;
        *(undefined1 *)(*param_7 + 0x26 + param_2) = 0;
        param_2 = param_7[1];
        pcVar20 = (char *)param_7;
      }
      else if (cVar5 == '\x02') {
        if (0x7fffffffffffffff - param_2 < 0x1b) goto LAB_0104484c;
        if ((long *)*param_7 == param_7 + 2) {
          uVar23 = 0xf;
        }
        else {
          uVar23 = param_7[2];
        }
        if (uVar23 < param_2 + 0x1b) {
          pcVar20 = "I hope this fog lifts soon.";
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (param_7,param_2,0,"I hope this fog lifts soon.",0x1b);
        }
        else {
          puVar16 = (undefined8 *)(*param_7 + param_2);
          puVar16[2] = 0x6f7320737466696c;
          *(undefined2 *)(puVar16 + 3) = 0x6e6f;
          *(undefined1 *)((long)puVar16 + 0x1a) = 0x2e;
          *puVar16 = 0x742065706f682049;
          puVar16[1] = 0x20676f6620736968;
          pcVar20 = (char *)param_7;
        }
        param_7[1] = param_2 + 0x1b;
        *(undefined1 *)(*param_7 + 0x1b + param_2) = 0;
        param_2 = param_7[1];
      }
      else if (cVar5 == '\x01') {
        if (0x7fffffffffffffff - param_2 < 0x18) goto LAB_0104484c;
        if ((long *)*param_7 == param_7 + 2) {
          uVar23 = 0xf;
        }
        else {
          uVar23 = param_7[2];
        }
        if (uVar23 < param_2 + 0x18) {
          pcVar20 = "I hope this mist passes.";
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (param_7,param_2,0,"I hope this mist passes.",0x18);
        }
        else {
          puVar16 = (undefined8 *)(*param_7 + param_2);
          puVar16[2] = 0x2e73657373617020;
          *puVar16 = 0x742065706f682049;
          puVar16[1] = 0x7473696d20736968;
        }
        param_7[1] = param_2 + 0x18;
        *(undefined1 *)(*param_7 + 0x18 + param_2) = 0;
        param_2 = param_7[1];
      }
      else if (cVar5 < '\x01') {
        uVar23 = 0x7fffffffffffffff - param_2;
        if ((ushort)(uVar8 - 0x1fa) < 0x63a) {
          uVar9 = uVar22 & 0xc;
          sVar7 = (short)uVar9;
          if (sVar7 == 0xc) {
            pcVar20 = (char *)0x3;
          }
          else if (sVar7 == 8) {
            pcVar20 = (char *)0x2;
          }
          else {
            pcVar20 = (char *)(ulong)uVar9;
            if (sVar7 == 4) {
              pcVar20 = (char *)0x1;
            }
          }
          uVar22 = uVar22 & 0x60;
          if (uVar22 == 0x60) {
LAB_0104422c:
            if (uVar23 < 0x15) goto LAB_0104484c;
            if ((long *)*param_7 == param_7 + 2) {
              uVar23 = 0xf;
            }
            else {
              uVar23 = param_7[2];
            }
            if (uVar23 < param_2 + 0x15) {
              pcVar20 = "Look at those clouds!";
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                        (param_7,param_2,0,"Look at those clouds!",0x15);
            }
            else {
              puVar16 = (undefined8 *)(*param_7 + param_2);
              *(undefined4 *)(puVar16 + 2) = 0x7364756f;
              *(undefined1 *)((long)puVar16 + 0x14) = 0x21;
              *puVar16 = 0x207461206b6f6f4c;
              puVar16[1] = 0x6c632065736f6874;
              pcVar20 = (char *)param_7;
            }
            param_7[1] = param_2 + 0x15;
            *(undefined1 *)(*param_7 + 0x15 + param_2) = 0;
            param_2 = param_7[1];
          }
          else {
            uVar26 = (ushort)pcVar20;
            if ((uVar22 - 0x20 & 0xffc0) == 0) {
              if (2 < uVar26) goto LAB_0104422c;
            }
            else {
              if ((2 < uVar26) || (2 < uVar22)) goto LAB_0104422c;
              if ((uVar26 == 0) && (uVar22 == 0)) {
                if (uVar23 < 0x23) goto LAB_0104484c;
                if ((long *)*param_7 == param_7 + 2) {
                  uVar23 = 0xf;
                }
                else {
                  uVar23 = param_7[2];
                }
                if (uVar23 < param_2 + 0x23) {
                  pcVar20 = "The weather looks to be fine today.";
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                            (param_7,param_2,0,"The weather looks to be fine today.",0x23);
                }
                else {
                  puVar16 = (undefined8 *)(*param_7 + param_2);
                  param_1 = (long *)0x7961;
                  *(undefined2 *)(puVar16 + 4) = 0x7961;
                  *puVar16 = 0x7461657720656854;
                  puVar16[1] = 0x6b6f6f6c20726568;
                  *(undefined1 *)((long)puVar16 + 0x22) = 0x2e;
                  puVar16[2] = 0x206562206f742073;
                  puVar16[3] = 0x646f7420656e6966;
                  pcVar20 = (char *)param_7;
                }
                param_7[1] = param_2 + 0x23;
                *(undefined1 *)(*param_7 + 0x23 + param_2) = 0;
                param_2 = param_7[1];
                goto LAB_01042d2e;
              }
            }
            if (uVar23 < 0x28) goto LAB_0104484c;
            if ((long *)*param_7 == param_7 + 2) {
              uVar23 = 0xf;
            }
            else {
              uVar23 = param_7[2];
            }
            if (uVar23 < param_2 + 0x28) {
              pcVar20 = "The weather does not look too bad today.";
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                        (param_7,param_2,0,"The weather does not look too bad today.",0x28);
            }
            else {
              puVar16 = (undefined8 *)(*param_7 + param_2);
              puVar16[4] = 0x2e7961646f742064;
              *puVar16 = 0x7461657720656854;
              puVar16[1] = 0x73656f6420726568;
              puVar16[2] = 0x6f6f6c20746f6e20;
              puVar16[3] = 0x6162206f6f74206b;
            }
            param_7[1] = param_2 + 0x28;
            *(undefined1 *)(*param_7 + 0x28 + param_2) = 0;
            param_2 = param_7[1];
          }
        }
        else if (cVar6 == '\0') {
          if (uVar23 < 0x1b) goto LAB_0104484c;
          if ((long *)*param_7 == param_7 + 2) {
            uVar23 = 0xf;
          }
          else {
            uVar23 = param_7[2];
          }
          if (uVar23 < param_2 + 0x1b) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                      (param_7,param_2,0,"The stars are bold tonight.",0x1b);
          }
          else {
            puVar16 = (undefined8 *)(*param_7 + param_2);
            puVar16[2] = 0x67696e6f7420646c;
            *(undefined2 *)(puVar16 + 3) = 0x7468;
            *(undefined1 *)((long)puVar16 + 0x1a) = 0x2e;
            *puVar16 = 0x7261747320656854;
            puVar16[1] = 0x6f62206572612073;
          }
          param_7[1] = param_2 + 0x1b;
          *(undefined1 *)(*param_7 + 0x1b + param_2) = 0;
          param_2 = param_7[1];
          pcVar20 = (char *)param_7;
        }
        else {
          if (uVar23 < 0x17) goto LAB_0104484c;
          if ((long *)*param_7 == param_7 + 2) {
            uVar23 = 0xf;
          }
          else {
            uVar23 = param_7[2];
          }
          if (uVar23 < param_2 + 0x17) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                      (param_7,param_2,0,"It is a starless night.",0x17);
          }
          else {
            puVar16 = (undefined8 *)(*param_7 + param_2);
            *(undefined4 *)(puVar16 + 2) = 0x67696e20;
            *(undefined2 *)((long)puVar16 + 0x14) = 0x7468;
            *(undefined1 *)((long)puVar16 + 0x16) = 0x2e;
            *puVar16 = 0x2061207369207449;
            puVar16[1] = 0x7373656c72617473;
          }
          param_7[1] = param_2 + 0x17;
          *(undefined1 *)(*param_7 + 0x17 + param_2) = 0;
          param_2 = param_7[1];
          pcVar20 = (char *)param_7;
        }
      }
    }
  }
LAB_01042d2e:
  if (uStack_9c == 2) {
    if (param_2 == 0) {
      uVar23 = 10;
      plVar15 = (long *)*param_7;
      lVar30 = 0;
      if (plVar15 != param_7 + 2) {
LAB_010436e6:
        uVar24 = param_7[2];
        goto LAB_010436ee;
      }
LAB_010436f7:
      *(undefined8 *)((long)plVar15 + lVar30) = 0x6f68207369207449;
      *(undefined2 *)((undefined8 *)((long)plVar15 + lVar30) + 1) = 0x2e74;
    }
    else {
      if (0x7fffffffffffffff - param_2 < 2) goto LAB_0104484c;
      uVar23 = param_2 + 2;
      param_1 = param_7 + 2;
      if ((long *)*param_7 == param_1) {
        uVar24 = 0xf;
      }
      else {
        uVar24 = param_7[2];
      }
      if (uVar24 < uVar23) {
        pcVar20 = &UNK_020f7378;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_7,param_2,0,&UNK_020f7378,2);
      }
      else {
        *(undefined2 *)(*param_7 + param_2) = 0x2020;
      }
      param_7[1] = uVar23;
      *(undefined1 *)(*param_7 + uVar23) = 0;
      lVar30 = param_7[1];
      if (0x7fffffffffffffffU - lVar30 < 10) goto LAB_0104484c;
      plVar15 = (long *)*param_7;
      uVar23 = lVar30 + 10;
      if (param_1 != plVar15) goto LAB_010436e6;
      uVar24 = 0xf;
LAB_010436ee:
      if (uVar23 <= uVar24) goto LAB_010436f7;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (param_7,lVar30,0,"It is hot.",10);
    }
    param_7[1] = uVar23;
    *(undefined1 *)(*param_7 + uVar23) = 0;
    param_2 = param_7[1];
  }
  else if (uStack_9c == 0xfffffffe) {
    if (param_2 == 0) {
      uVar23 = 0xb;
      plVar15 = (long *)*param_7;
      lVar30 = 0;
      if (plVar15 != param_7 + 2) {
LAB_01043926:
        uVar24 = param_7[2];
        goto LAB_0104392e;
      }
LAB_01043937:
      puVar16 = (undefined8 *)((long)plVar15 + lVar30);
      *puVar16 = 0x6f63207369207449;
      *(undefined2 *)(puVar16 + 1) = 0x646c;
      *(undefined1 *)((long)puVar16 + 10) = 0x2e;
    }
    else {
      if (0x7fffffffffffffff - param_2 < 2) goto LAB_0104484c;
      uVar23 = param_2 + 2;
      param_1 = param_7 + 2;
      if ((long *)*param_7 == param_1) {
        uVar24 = 0xf;
      }
      else {
        uVar24 = param_7[2];
      }
      if (uVar24 < uVar23) {
        pcVar20 = &UNK_020f7378;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_7,param_2,0,&UNK_020f7378,2);
      }
      else {
        *(undefined2 *)(*param_7 + param_2) = 0x2020;
      }
      param_7[1] = uVar23;
      *(undefined1 *)(*param_7 + uVar23) = 0;
      lVar30 = param_7[1];
      if (0x7fffffffffffffffU - lVar30 < 0xb) goto LAB_0104484c;
      plVar15 = (long *)*param_7;
      uVar23 = lVar30 + 0xb;
      if (param_1 != plVar15) goto LAB_01043926;
      uVar24 = 0xf;
LAB_0104392e:
      if (uVar23 <= uVar24) goto LAB_01043937;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (param_7,lVar30,0,"It is cold.",0xb);
    }
    param_7[1] = uVar23;
    *(undefined1 *)(*param_7 + uVar23) = 0;
    param_2 = param_7[1];
  }
  lVar21 = (long)(short)param_5 * 0x70 + *(long *)(*(long *)(_DAT_0281d7d8 + 0x2d0) + lVar21 * 8);
  uVar22 = *(ushort *)(lVar21 + 0x46);
  uVar26 = *(ushort *)(lVar21 + 0x48);
  uVar9 = uVar22 & 0xffff0060;
  if ((uVar22 & 0x60) == 0) {
    uVar29 = 0;
    if ((uVar22 & 0xc) != 0xc) {
      if ((ushort)(uVar8 - 600) < 300) {
        uVar29 = -(uint)((uVar26 & 0x80) == 0) & 10;
        if ((uVar26 & 0x40) == 0) {
          uVar29 = (ushort)-(ushort)((uVar26 & 0x80) != 0) & 0xfffffff6;
        }
        uVar28 = uVar26 & 0xffff0010;
        if ((uVar26 & 0x10) == 0) {
          uVar9 = 10;
        }
        else {
          uVar28 = 0xfffffff6;
        }
        if ((uVar26 & 0x20) == 0) {
          uVar9 = uVar28;
        }
LAB_01042de1:
        if ((ushort)(uVar8 - 300) < 400) {
          if ((uVar26 & 8) != 0) {
            uVar29 = uVar29 + 10;
          }
          if ((uVar26 & 4) != 0) {
            uVar29 = uVar29 - 10;
          }
          if ((uVar26 & 1) != 0) {
            uVar9 = uVar9 + 10;
          }
          if ((uVar26 & 2) != 0) {
            uVar9 = uVar9 - 10;
          }
          if ((ushort)(uVar8 - 0x5dc) < 300) goto LAB_01043808;
        }
      }
      else {
        if (299 < (ushort)(uVar8 - 0x5dc)) goto LAB_01042de1;
        uVar29 = -(uint)((uVar26 & 0x80) == 0) & 0xfffffff6;
        if ((uVar26 & 0x40) == 0) {
          uVar29 = (ushort)-(ushort)((uVar26 & 0x80) != 0) & 10;
        }
        uVar28 = uVar26 & 0xffff0010;
        if ((uVar26 & 0x10) == 0) {
          uVar9 = 0xfffffff6;
        }
        else {
          uVar28 = 10;
        }
        if ((uVar26 & 0x20) == 0) {
          uVar9 = uVar28;
        }
LAB_01043808:
        if ((uVar26 & 8) != 0) {
          uVar29 = uVar29 - 10;
        }
        if ((uVar26 & 4) != 0) {
          uVar29 = uVar29 + 10;
        }
        if ((uVar26 & 1) != 0) {
          uVar9 = uVar9 - 10;
        }
        if ((uVar26 & 2) != 0) {
          uVar9 = uVar9 + 10;
        }
      }
    }
  }
  else {
    uVar29 = 0;
    uVar9 = 0;
  }
  sVar7 = *(short *)(_DAT_0281d7d8 + 0xb0);
  iVar10 = *(int *)(_DAT_0281d7d8 + 0xa4);
  if (sVar7 == 1) {
    uStack_92 = ((short)iVar10 + -1) - param_5;
  }
  else if ((sVar7 == 2) || (uStack_92 = param_5, sVar7 == -1)) {
    uStack_92 = param_5 * 2;
    if (iVar10 / 2 <= (int)uVar31) {
      uStack_92 = (short)iVar10 - 1;
      uVar8 = uStack_92 + (param_5 - (short)(iVar10 / 2)) * -2;
      uVar22 = 0;
      if (-1 < (short)uVar8) {
        uVar22 = uVar8;
      }
      if ((short)uVar22 < iVar10) {
        uStack_92 = uVar22;
      }
    }
  }
  if (iVar10 == 0x41) {
    uVar22 = uStack_92 << 2;
  }
  else if (iVar10 < 0x42) {
    if (iVar10 == 0x11) {
      uVar22 = uStack_92 << 4;
    }
    else {
      uVar22 = uStack_92;
      if (iVar10 == 0x21) {
        uVar22 = uStack_92 << 3;
      }
    }
  }
  else {
    uVar22 = uStack_92 * 2;
    if (iVar10 != 0x81) {
      uVar22 = uStack_92;
    }
  }
  uStack_92 = uVar22;
  pcVar20 = (char *)0x0;
  if (uStack_92 < 0xdd) {
    pcVar20 = (char *)(ulong)(ushort)(short)(char)(&UNK_021281a0)[uStack_92];
  }
  if (*(short *)(_DAT_0281d7d8 + 0xb2) == 1) {
    pcVar20 = (char *)(ulong)(uint)-(int)pcVar20;
  }
  sVar7 = (short)(uVar29 + (int)pcVar20);
  if (sVar7 != 0 || (short)uVar9 != 0) {
    if (-1 < -sVar7) {
      sVar7 = -sVar7;
    }
    sVar19 = -(short)uVar9;
    uVar29 = CONCAT22((short)(uVar9 >> 0x10),sVar19);
    pcVar20 = (char *)(ulong)uVar29;
    if (-1 < sVar19) {
      uVar9 = uVar29;
    }
    if (0x1d < (ushort)((short)uVar9 + sVar7)) {
      if (param_2 == 0) {
        plVar15 = (long *)*param_7;
        if ((plVar15 == param_7 + 2) || (0xb < (ulong)param_7[2])) {
          *(undefined4 *)(plVar15 + 1) = 0x21646e69;
          *plVar15 = 0x7720612074616857;
          pcVar20 = (char *)param_7;
        }
        else {
          pcVar20 = "What a wind!";
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (param_7,0,0,"What a wind!",0xc);
        }
        param_7[1] = 0xc;
        *(undefined1 *)(*param_7 + 0xc) = 0;
      }
      else {
        if (0x7fffffffffffffff - param_2 < 0x12) goto LAB_0104484c;
        if ((long *)*param_7 == param_7 + 2) {
          uVar23 = 0xf;
        }
        else {
          uVar23 = param_7[2];
        }
        if (uVar23 < param_2 + 0x12) {
          pcVar20 = "  And what a wind!";
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (param_7,param_2,0,"  And what a wind!",0x12);
        }
        else {
          puVar16 = (undefined8 *)(*param_7 + param_2);
          pcVar20 = (char *)0x2164;
          *(undefined2 *)(puVar16 + 2) = 0x2164;
          *puVar16 = 0x687720646e412020;
          puVar16[1] = 0x6e69772061207461;
        }
        param_7[1] = param_2 + 0x12;
        *(undefined1 *)(*param_7 + 0x12 + param_2) = 0;
      }
    }
  }
  if (param_7[1] == 0) {
    plVar15 = (long *)*param_7;
    if ((plVar15 == param_7 + 2) || ((ulong)param_7[2] < 0x1f)) {
      pcVar20 = "It is a nice temperature today.";
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (param_7,0,0,"It is a nice temperature today.",0x1f);
    }
    else {
      *(undefined1 *)((long)plVar15 + 0x1e) = 0x2e;
      plVar15[2] = 0x6572757461726570;
      *(undefined4 *)(plVar15 + 3) = 0x646f7420;
      *(undefined2 *)((long)plVar15 + 0x1c) = 0x7961;
      *plVar15 = 0x2061207369207449;
      plVar15[1] = 0x6d6574206563696e;
    }
    param_7[1] = 0x1f;
    *(undefined1 *)(*param_7 + 0x1f) = 0;
  }
LAB_01042968:
  while (lStack_40 != *(long *)(in_FS_OFFSET + 0x28)) {
    native_supplier_423c70();
LAB_0104484c:
    native_supplier_4244b0(&UNK_0209e070);
LAB_01044858:
    if (param_2 != 0) {
LAB_01044790:
      native_supplier_423690(param_1,(long *)((long)pcVar20 + 0x18),param_2);
    }
LAB_01043d60:
    plStack_80[1] = 0x18;
    *(undefined1 *)(*plStack_80 + 0x18) = 0;
  }
  return;
}

