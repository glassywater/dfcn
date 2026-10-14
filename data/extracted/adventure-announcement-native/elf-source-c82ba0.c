/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c producer 0xc82ba0 0xc86451 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void announcement_source_c82ba0
               (long param_1,short param_2,undefined8 param_3,short param_4,ushort param_5,
               char param_6)

{
  undefined1 **ppuVar1;
  undefined4 uVar2;
  long *plVar3;
  undefined8 *puVar4;
  bool bVar5;
  ushort uVar6;
  ushort uVar7;
  ushort uVar8;
  short sVar9;
  ushort uVar10;
  short sVar11;
  int iVar12;
  undefined4 *puVar13;
  long lVar14;
  undefined1 *puVar15;
  ulong uVar16;
  undefined8 uVar17;
  byte bVar18;
  bool bVar19;
  uint uVar20;
  undefined8 *puVar21;
  undefined8 *puVar22;
  ulong uVar23;
  long *plVar24;
  ulong uVar25;
  ushort uVar26;
  long lVar27;
  int iVar28;
  undefined1 *puVar29;
  undefined1 **unaff_R13;
  int iVar30;
  long in_FS_OFFSET;
  char cVar31;
  bool bVar32;
  bool bVar33;
  ushort uStack_136;
  char cStack_114;
  ushort uStack_f6;
  ushort uStack_f2;
  undefined1 ***pppuStack_f0;
  ushort uStack_de;
  ushort uStack_dc;
  ushort uStack_da;
  undefined8 uStack_d8;
  undefined8 uStack_d0;
  undefined8 uStack_c8;
  undefined8 uStack_c0;
  undefined1 auStack_b8 [16];
  undefined8 uStack_a8;
  undefined8 uStack_a0;
  undefined4 uStack_98;
  undefined1 *puStack_88;
  ulong uStack_80;
  undefined1 uStack_78;
  undefined7 uStack_77;
  undefined1 **ppuStack_68;
  undefined1 *puStack_60;
  undefined1 *puStack_58;
  undefined4 uStack_50;
  undefined2 uStack_4c;
  undefined1 uStack_4a;
  long lStack_40;
  
  lStack_40 = *(long *)(in_FS_OFFSET + 0x28);
  uStack_80 = 0;
  uStack_78 = 0;
  puStack_88 = &uStack_78;
  uVar6 = native_supplier_114b2b0(&DAT_02972760,(int)param_2);
  iVar30 = (int)(short)param_5;
  iVar28 = (int)param_4;
  uVar26 = *(ushort *)
            (*(long *)(*(long *)(param_1 + 0x2d0) + (long)param_4 * 8) + 0x46 +
            (long)(short)param_5 * 0x70);
  uVar7 = uVar26 & 0x180;
  if (uVar7 == 0x180) {
    cVar31 = '\x03';
  }
  else if (uVar7 == 0x100) {
    cVar31 = '\x02';
  }
  else {
    cVar31 = uVar7 == 0x80;
  }
  uVar2 = *(undefined4 *)(param_1 + 0xac);
  uVar7 = uVar26 & 0xc;
  bVar32 = uVar7 == 0xc;
  bVar33 = (uVar26 & 0x60) != 0;
  bVar19 = bVar32 || bVar33;
  iVar12 = native_supplier_c44470(param_1,iVar28,iVar30);
  if (param_6 == '\0') {
    if (iVar12 == 1) {
      if (gamemode == 0) {
        uVar20 = _DAT_026bbc4c & 0x70;
      }
      else {
        uVar20 = _DAT_026bbc4c & 8;
      }
      if (uVar20 != 0) {
        ppuStack_68 = &puStack_58;
        uStack_d8 = 0x8ad00001000100cf;
        uStack_d0 = 0x8ad08ad0;
        uStack_c8 = 0x8ad08ad08ad0;
        uStack_c0 = 0;
        uStack_a8 = 0xffffffffffffffff;
        uStack_a0 = 0xffffffff;
        uStack_98 = 0xffffffff;
        auStack_b8 = (undefined1  [16])0x0;
        ppuStack_68 = (undefined1 **)native_supplier_423860(0x17);
        *(undefined4 *)(ppuStack_68 + 2) = 0x64697374;
        *(undefined2 *)((long)ppuStack_68 + 0x14) = 0x2e65;
        *(undefined1 *)((long)ppuStack_68 + 0x16) = 0;
        *ppuStack_68 = (undefined1 *)0x6172207369207449;
        ppuStack_68[1] = (undefined1 *)0x756f20676e696e69;
        puStack_58 = (undefined1 *)0x16;
        puStack_60 = (undefined1 *)0x16;
        native_supplier_17ea070(&DAT_028154f8,&ppuStack_68,&uStack_d8);
LAB_00c83e6e:
        unaff_R13 = &puStack_58;
        if (ppuStack_68 != unaff_R13) {
          native_supplier_423790(ppuStack_68,puStack_58 + 1);
        }
      }
    }
    else if (iVar12 == 2) {
      if (gamemode == 0) {
        uVar20 = _DAT_026bbc4c & 0x70;
      }
      else {
        uVar20 = _DAT_026bbc4c & 8;
      }
      if (uVar20 != 0) {
        ppuStack_68 = &puStack_58;
        uStack_d8 = 0x8ad00001000700cf;
        uStack_d0 = 0x8ad08ad0;
        uStack_c8 = 0x8ad08ad08ad0;
        uStack_c0 = 0;
        uStack_a8 = 0xffffffffffffffff;
        uStack_a0 = 0xffffffff;
        uStack_98 = 0xffffffff;
        auStack_b8 = (undefined1  [16])0x0;
        ppuStack_68 = (undefined1 **)native_supplier_423860(0x17);
        *(undefined4 *)(ppuStack_68 + 2) = 0x64697374;
        *(undefined2 *)((long)ppuStack_68 + 0x14) = 0x2e65;
        *(undefined1 *)((long)ppuStack_68 + 0x16) = 0;
        *ppuStack_68 = (undefined1 *)0x6e73207369207449;
        ppuStack_68[1] = (undefined1 *)0x756f20676e69776f;
        puStack_58 = (undefined1 *)0x16;
        puStack_60 = (undefined1 *)0x16;
        native_supplier_17ea070(&DAT_028154f8,&ppuStack_68,&uStack_d8);
        goto LAB_00c83e6e;
      }
    }
    plVar24 = *(long **)(_DAT_0281d7d8 + 0x210);
    plVar3 = *(long **)(_DAT_0281d7d8 + 0x218);
    if (plVar24 < plVar3) {
      do {
        lVar27 = *plVar24;
        if ((iVar28 == *(int *)(lVar27 + 0x14)) && (iVar30 == *(int *)(lVar27 + 0x18))) {
          native_supplier_b13dc0(_DAT_02716dc0,&uStack_de,&uStack_dc,&uStack_da);
          if ((short)(uStack_da | uStack_dc | uStack_de) < 0) {
            unaff_R13 = (undefined1 **)0x2742;
          }
          else {
            unaff_R13 = (undefined1 **)0x2742;
            if ((((short)uStack_de < _DAT_02819d5c) && ((short)uStack_dc < _DAT_02819d60)) &&
               ((short)uStack_da < _DAT_02819d64)) {
              if ((_DAT_02819d28 != 0) &&
                 (lVar14 = *(long *)(*(long *)(*(long *)(_DAT_02819d28 +
                                                        (long)((short)uStack_de >> 4) * 8) +
                                              (long)((short)uStack_dc >> 4) * 8) +
                                    (long)(short)uStack_da * 8), lVar14 != 0)) {
                unaff_R13 = (undefined1 **)
                            (ulong)*(ushort *)
                                    (lVar14 + 0x17a0 + (ulong)((int)(short)uStack_de & 0xf) * 0x20 +
                                    (ulong)(uStack_dc & 0xf) * 2);
              }
            }
          }
          lVar14 = native_supplier_6cbc80
                             (&DAT_027031a0,(int)*(short *)(lVar27 + 8),
                              *(undefined4 *)(lVar27 + 0xc));
          if (lVar14 != 0) {
            if (gamemode == 0) {
              uVar20 = _DAT_026bbc4c & 0x70;
            }
            else {
              uVar20 = _DAT_026bbc4c & 8;
            }
            if (uVar20 != 0) {
              uVar26 = *(ushort *)(lVar14 + 0x8a);
              uVar7 = (ushort)unaff_R13;
              if ((uVar7 < uVar26) || (uVar26 == 0xea61)) {
                if (((*(ushort *)(lVar14 + 0x88) == 0xea61) || (uVar7 < *(ushort *)(lVar14 + 0x88)))
                   && (((uVar26 == 0xea61 || (uVar7 < uVar26)) &&
                       (*(int *)(lVar14 + 0x88) != -0x159e159f)))) {
                  uVar17 = 3;
                }
                else {
                  uVar17 = 1;
                }
              }
              else {
                uVar17 = 2;
              }
              unaff_R13 = &puStack_88;
              native_supplier_74ca90
                        (&DAT_027031a0,unaff_R13,(int)*(short *)(lVar27 + 8),
                         *(undefined4 *)(lVar27 + 0xc),0,0,uVar17);
              native_supplier_424f90(unaff_R13);
              uVar25 = uStack_80;
              if (0x7fffffffffffffff - uStack_80 < 0x14) goto LAB_00c86325;
              uVar23 = 0xf;
              if (puStack_88 != &uStack_78) {
                uVar23 = CONCAT71(uStack_77,uStack_78);
              }
              uVar16 = uStack_80 + 0x14;
              if (uVar23 < uVar16) {
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                          (unaff_R13,uStack_80,0," is falling outside.");
              }
              else {
                puVar22 = (undefined8 *)(puStack_88 + uStack_80);
                *(undefined4 *)(puVar22 + 2) = 0x2e656469;
                *puVar22 = 0x6c6c616620736920;
                puVar22[1] = 0x7374756f20676e69;
              }
              puStack_88[uVar25 + 0x14] = 0;
              uStack_d8 = 0x8ad00001000400cf;
              uStack_d0 = 0x8ad08ad0;
              uStack_c8 = 0x8ad08ad08ad0;
              uStack_c0 = 0;
              uStack_a8 = 0xffffffffffffffff;
              uStack_a0 = 0xffffffff;
              uStack_98 = 0xffffffff;
              auStack_b8 = (undefined1  [16])0x0;
              uStack_80 = uVar16;
              native_supplier_17ea070(&DAT_028154f8,unaff_R13,&uStack_d8);
              uStack_80 = 0;
              *puStack_88 = 0;
            }
          }
        }
        plVar24 = plVar24 + 1;
      } while (plVar24 < plVar3);
      if (cVar31 != '\x03') goto LAB_00c82d18;
LAB_00c8340a:
      uVar25 = uStack_80;
      if (0x1a < 0x7fffffffffffffff - uStack_80) {
        uVar23 = uStack_80 + 0x1b;
        uVar16 = 0xf;
        if (puStack_88 != &uStack_78) {
          uVar16 = CONCAT71(uStack_77,uStack_78);
        }
        if (uVar16 < uVar23) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (&puStack_88,uStack_80,0,"There is thick fog outside.",0x1b);
        }
        else {
          puVar22 = (undefined8 *)(puStack_88 + uStack_80);
          puVar22[2] = 0x697374756f20676f;
          *(undefined2 *)(puVar22 + 3) = 0x6564;
          *(undefined1 *)((long)puVar22 + 0x1a) = 0x2e;
          *puVar22 = 0x7369206572656854;
          puVar22[1] = 0x66206b6369687420;
        }
        puStack_88[uVar25 + 0x1b] = 0;
        uStack_80 = uVar23;
LAB_00c845c4:
        if (uStack_80 != 0) {
          if (gamemode == 0) {
            uVar20 = _DAT_026bbc4c & 0x70;
          }
          else {
            uVar20 = _DAT_026bbc4c & 8;
          }
          if (uVar20 != 0) {
            uStack_d8 = 0x8ad00000000700cf;
            uStack_d0 = 0x8ad08ad0;
            uStack_c8 = 0x8ad08ad08ad0;
            uStack_c0 = 0;
            uStack_a8 = 0xffffffffffffffff;
            uStack_a0 = 0xffffffff;
            uStack_98 = 0xffffffff;
            auStack_b8 = (undefined1  [16])0x0;
            native_supplier_17ea070(&DAT_028154f8,&puStack_88,&uStack_d8);
          }
          uStack_80 = 0;
          *puStack_88 = 0;
        }
LAB_00c82d35:
        if (gamemode != 0) {
          if ((_DAT_026bbc4c & 8) != 0) goto LAB_00c83491;
LAB_00c82d50:
          if (puStack_88 != &uStack_78) {
            native_supplier_423790(puStack_88,CONCAT71(uStack_77,uStack_78) + 1);
          }
          if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
            return;
          }
          native_supplier_423c70();
          goto LAB_00c86271;
        }
        if ((_DAT_026bbc4c & 0x70) == 0) goto LAB_00c82d50;
LAB_00c83491:
        unaff_R13 = &puStack_58;
        ppuStack_68 = unaff_R13;
        ppuStack_68 = (undefined1 **)native_supplier_423860(0x50);
        *(undefined2 *)((long)ppuStack_68 + 0x4c) = 0x7365;
        *ppuStack_68 = (undefined1 *)0x6e6e616320756f59;
        ppuStack_68[1] = (undefined1 *)0x742065657320746f;
        puStack_58 = (undefined1 *)0x4f;
        ppuStack_68[2] = (undefined1 *)0x6320796b73206568;
        ppuStack_68[3] = (undefined1 *)0x6620796c7261656c;
        ppuStack_68[8] = (undefined1 *)0x646e692074686769;
        ppuStack_68[4] = (undefined1 *)0x65726568206d6f72;
        ppuStack_68[5] = (undefined1 *)0x687420747562202c;
        *(undefined4 *)(ppuStack_68 + 9) = 0x74616369;
        *(undefined1 *)((long)ppuStack_68 + 0x4e) = 0x20;
        puStack_60 = (undefined1 *)0x4f;
        *(undefined1 *)((long)ppuStack_68 + 0x4f) = 0;
        ppuStack_68[6] = (undefined1 *)0x616c696176612065;
        ppuStack_68[7] = (undefined1 *)0x6c6e757320656c62;
        if (uVar6 < 0x1fa || 0x833 < (short)uVar6) goto LAB_00c852f0;
        if ((ushort)(uVar6 - 0x1fa) < 0x5e) {
          puVar29 = (undefined1 *)0x57;
          lVar27 = 0x4f;
          do {
            if (puStack_58 < puVar29) goto LAB_00c85b66;
            *(undefined8 *)((long)ppuStack_68 + lVar27) = 0x6e77616420656874;
            while( true ) {
              *(undefined1 *)((long)ppuStack_68 + (long)puVar29) = 0;
              puStack_60 = puVar29;
              if (0x5d < (ushort)(uVar6 - 0x7d6)) goto LAB_00c835a1;
              if (9 < 0x7fffffffffffffffU - (long)puVar29) goto LAB_00c85179;
              native_supplier_4244b0(&UNK_0209e070);
LAB_00c852f0:
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                        (&ppuStack_68,0x4f,0,"the night",9);
              puStack_60 = (undefined1 *)0x58;
              *(undefined1 *)(ppuStack_68 + 0xb) = 0;
              if (0x5d < (ushort)(uVar6 - 0x1fa)) {
                if (0x57d < (ushort)(uVar6 - 600)) goto joined_r0x00c85b43;
                puVar29 = (undefined1 *)0x5f;
                lVar27 = 0x58;
                if (ppuStack_68 != unaff_R13) goto LAB_00c83562;
                goto LAB_00c8536c;
              }
              puVar29 = (undefined1 *)0x60;
              lVar27 = 0x58;
              if (ppuStack_68 != unaff_R13) break;
LAB_00c85b66:
              pppuStack_f0 = &ppuStack_68;
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                        (pppuStack_f0,lVar27,0,"the dawn",8);
            }
          } while( true );
        }
        if (0x57d < (ushort)(uVar6 - 600)) {
joined_r0x00c85b43:
          if ((ushort)(uVar6 - 0x7d6) < 0x5e) {
LAB_00c85179:
            puVar29 = puStack_60 + 10;
            puVar15 = (undefined1 *)0xf;
            if (ppuStack_68 != unaff_R13) {
              puVar15 = puStack_58;
            }
            if (puVar15 < puVar29) {
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                        (&ppuStack_68,puStack_60,0,"the sunset",10);
            }
            else {
              *(undefined8 *)((long)ppuStack_68 + (long)puStack_60) = 0x736e757320656874;
              *(undefined2 *)((undefined8 *)((long)ppuStack_68 + (long)puStack_60) + 1) = 0x7465;
            }
            *(undefined1 *)((long)ppuStack_68 + (long)puVar29) = 0;
            puStack_60 = puVar29;
            goto LAB_00c835a1;
          }
LAB_00c835bf:
          pppuStack_f0 = &ppuStack_68;
          uStack_f2 = uVar6 - 0x1fa;
          puVar29 = puStack_60 + 1;
          puVar15 = (undefined1 *)0xf;
          if (ppuStack_68 != unaff_R13) {
            puVar15 = puStack_58;
          }
          if (puVar15 < puVar29) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                      (pppuStack_f0,puStack_60,0,".",1);
          }
          else {
            *(undefined1 *)((long)ppuStack_68 + (long)puStack_60) = 0x2e;
          }
          *(undefined1 *)((long)ppuStack_68 + (long)puVar29) = 0;
          uStack_d8 = 0x8ad00000000700cf;
          uStack_d0 = 0x8ad08ad0;
          uStack_c8 = 0x8ad08ad08ad0;
          uStack_c0 = 0;
          uStack_a8 = 0xffffffffffffffff;
          uStack_a0 = 0xffffffff;
          uStack_98 = 0xffffffff;
          auStack_b8 = (undefined1  [16])0x0;
          if (uVar6 < 0x1fa || 0x833 < (short)uVar6) {
            uStack_d8 = 0x8ad00001000100cf;
          }
          uVar17 = uStack_d8;
          if (uStack_f2 < 0x5e) {
            uStack_d8 = CONCAT35(uStack_d8._5_3_,0x100000000);
            uStack_d8._0_2_ = (undefined2)uVar17;
            uStack_d8._0_4_ = CONCAT22(6,(undefined2)uStack_d8);
          }
          uVar17 = uStack_d8;
          if ((ushort)(uVar6 - 600) < 0x57e) {
            uStack_d8 = CONCAT35(uStack_d8._5_3_,0x100000000);
            uStack_d8._0_2_ = (undefined2)uVar17;
            uStack_d8._0_4_ = CONCAT22(3,(undefined2)uStack_d8);
          }
          uVar17 = uStack_d8;
          if ((ushort)(uVar6 - 0x7d6) < 0x5e) {
            uStack_d8 = CONCAT35(uStack_d8._5_3_,0x100000000);
            uStack_d8._0_2_ = (undefined2)uVar17;
            uStack_d8._0_4_ = CONCAT22(4,(undefined2)uStack_d8);
          }
          puStack_60 = puVar29;
          native_supplier_17ea070(&DAT_028154f8,pppuStack_f0,&uStack_d8);
          if (ppuStack_68 != unaff_R13) {
            native_supplier_423790(ppuStack_68,puStack_58 + 1);
          }
          goto LAB_00c82d50;
        }
        puVar29 = (undefined1 *)0x56;
        lVar27 = 0x4f;
LAB_00c83562:
        if (puStack_58 < puVar29) {
LAB_00c8536c:
          pppuStack_f0 = &ppuStack_68;
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (pppuStack_f0,lVar27,0,"the day",7);
        }
        else {
          puVar13 = (undefined4 *)((long)ppuStack_68 + lVar27);
          *puVar13 = 0x20656874;
          *(undefined2 *)(puVar13 + 1) = 0x6164;
          *(undefined1 *)((long)puVar13 + 6) = 0x79;
        }
        *(undefined1 *)((long)ppuStack_68 + (long)puVar29) = 0;
        puStack_60 = puVar29;
LAB_00c835a1:
        if (puStack_60 != (undefined1 *)0x7fffffffffffffff) goto LAB_00c835bf;
LAB_00c86289:
        native_supplier_4244b0(&UNK_0209e070);
LAB_00c86295:
        native_supplier_4244b0(&UNK_0209e070);
LAB_00c862a1:
        native_supplier_4244b0(&UNK_0209e070);
LAB_00c862ad:
        native_supplier_4244b0(&UNK_0209e070);
LAB_00c862b9:
        native_supplier_4244b0(&UNK_0209e070);
      }
      native_supplier_4244b0(&UNK_0209e070);
LAB_00c862d1:
      native_supplier_4244b0(&UNK_0209e070);
    }
    else {
      if (cVar31 == '\x03') goto LAB_00c8340a;
LAB_00c82d18:
      uVar25 = uStack_80;
      if (cVar31 != '\x02') {
        if (cVar31 != '\x01') goto LAB_00c82d35;
        if (0x1c < 0x7fffffffffffffff - uStack_80) {
          uVar23 = uStack_80 + 0x1d;
          uVar16 = 0xf;
          if (puStack_88 != &uStack_78) {
            uVar16 = CONCAT71(uStack_77,uStack_78);
          }
          if (uVar16 < uVar23) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                      (&puStack_88,uStack_80,0,"There is a thin mist outside.",0x1d);
          }
          else {
            puVar22 = (undefined8 *)(puStack_88 + uStack_80);
            puVar22[2] = 0x74756f207473696d;
            *(undefined4 *)(puVar22 + 3) = 0x65646973;
            *(undefined1 *)((long)puVar22 + 0x1c) = 0x2e;
            *puVar22 = 0x7369206572656854;
            puVar22[1] = 0x206e696874206120;
          }
          puStack_88[uVar25 + 0x1d] = 0;
          uStack_80 = uVar23;
          goto LAB_00c845c4;
        }
        goto LAB_00c8627d;
      }
      if (0x14 < 0x7fffffffffffffff - uStack_80) {
        uVar23 = uStack_80 + 0x15;
        uVar16 = 0xf;
        if (puStack_88 != &uStack_78) {
          uVar16 = CONCAT71(uStack_77,uStack_78);
        }
        if (uVar16 < uVar23) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (&puStack_88,uStack_80,0,"There is fog outside.",0x15);
        }
        else {
          puVar22 = (undefined8 *)(puStack_88 + uStack_80);
          *(undefined4 *)(puVar22 + 2) = 0x65646973;
          *(undefined1 *)((long)puVar22 + 0x14) = 0x2e;
          *puVar22 = 0x7369206572656854;
          puVar22[1] = 0x74756f20676f6620;
        }
        puStack_88[uVar25 + 0x15] = 0;
        uStack_80 = uVar23;
        goto LAB_00c845c4;
      }
    }
    native_supplier_4244b0(&UNK_0209e070);
LAB_00c862e9:
    native_supplier_4244b0(&UNK_0209e070);
LAB_00c862f5:
    native_supplier_4244b0(&UNK_0209e070);
LAB_00c86301:
    native_supplier_4244b0(&UNK_0209e070);
LAB_00c8630d:
    native_supplier_4244b0(&UNK_0209e070);
LAB_00c86319:
    native_supplier_4244b0(&UNK_0209e070);
LAB_00c86325:
    native_supplier_4244b0(&UNK_0209e070);
LAB_00c86331:
    native_supplier_4244b0(&UNK_0209e070);
LAB_00c8633d:
    native_supplier_4244b0(&UNK_0209e070);
LAB_00c86349:
    native_supplier_4244b0(&UNK_0209e070);
LAB_00c86355:
    native_supplier_4244b0(&UNK_0209e070);
LAB_00c86361:
    native_supplier_4244b0(&UNK_0209e070);
LAB_00c8636d:
    native_supplier_4244b0(&UNK_0209e070);
LAB_00c86379:
    native_supplier_4244b0(&UNK_0209e070);
LAB_00c86385:
    native_supplier_4244b0(&UNK_0209e070);
LAB_00c86391:
    native_supplier_4244b0(&UNK_0209e070);
LAB_00c8639d:
    native_supplier_4244b0(&UNK_0209e070);
LAB_00c863a9:
    native_supplier_4244b0(&UNK_0209e070);
LAB_00c863b5:
    native_supplier_4244b0(&UNK_0209e070);
LAB_00c863c1:
    native_supplier_4244b0(&UNK_0209e070);
LAB_00c863cd:
    native_supplier_4244b0(&UNK_0209e070);
LAB_00c863d9:
    native_supplier_4244b0(&UNK_0209e070);
  }
  else {
    if (iVar12 == 1) {
      if (gamemode == 0) {
        uVar20 = _DAT_026bbc4c & 0x70;
      }
      else {
        uVar20 = _DAT_026bbc4c & 8;
      }
      if (uVar20 != 0) {
        ppuStack_68 = &puStack_58;
        uStack_4a = 0;
        uStack_d8 = 0x8ad00001000100cf;
        uStack_d0 = 0x8ad08ad0;
        uStack_c8 = 0x8ad08ad08ad0;
        uStack_c0 = 0;
        uStack_a8 = 0xffffffffffffffff;
        uStack_a0 = 0xffffffff;
        uStack_98 = 0xffffffff;
        puStack_58 = (undefined1 *)0x6172207369207449;
        uStack_50 = 0x6e696e69;
        uStack_4c = 0x2e67;
        puStack_60 = (undefined1 *)0xe;
        auStack_b8 = (undefined1  [16])0x0;
        native_supplier_17ea070(&DAT_028154f8,&ppuStack_68,&uStack_d8);
LAB_00c83d62:
        unaff_R13 = &puStack_58;
        if (ppuStack_68 != unaff_R13) {
          native_supplier_423790(ppuStack_68,puStack_58 + 1);
        }
      }
    }
    else if (iVar12 == 2) {
      if (gamemode == 0) {
        uVar20 = _DAT_026bbc4c & 0x70;
      }
      else {
        uVar20 = _DAT_026bbc4c & 8;
      }
      if (uVar20 != 0) {
        ppuStack_68 = &puStack_58;
        uStack_4a = 0;
        uStack_d8 = 0x8ad00001000700cf;
        uStack_d0 = 0x8ad08ad0;
        uStack_c8 = 0x8ad08ad08ad0;
        uStack_4c = 0x2e67;
        uStack_a8 = 0xffffffffffffffff;
        uStack_a0 = 0xffffffff;
        uStack_c0 = 0;
        uStack_98 = 0xffffffff;
        puStack_58 = (undefined1 *)0x6e73207369207449;
        uStack_50 = 0x6e69776f;
        puStack_60 = (undefined1 *)0xe;
        auStack_b8 = (undefined1  [16])0x0;
        native_supplier_17ea070(&DAT_028154f8,&ppuStack_68,&uStack_d8);
        goto LAB_00c83d62;
      }
    }
    bVar5 = false;
    puVar22 = *(undefined8 **)(_DAT_0281d7d8 + 0x210);
    puVar4 = *(undefined8 **)(_DAT_0281d7d8 + 0x218);
    if (puVar22 < puVar4) {
      do {
        unaff_R13 = (undefined1 **)*puVar22;
        if ((iVar28 == *(int *)((long)unaff_R13 + 0x14)) && (iVar30 == *(int *)(unaff_R13 + 3))) {
          native_supplier_b13dc0(_DAT_02716dc0,&uStack_de,&uStack_dc,&uStack_da);
          if ((short)(uStack_da | uStack_dc | uStack_de) < 0) {
            uStack_136 = 0x2742;
          }
          else {
            uStack_136 = 0x2742;
            if ((((short)uStack_de < _DAT_02819d5c) && ((short)uStack_dc < _DAT_02819d60)) &&
               ((short)uStack_da < _DAT_02819d64)) {
              if ((_DAT_02819d28 != 0) &&
                 (lVar27 = *(long *)(*(long *)(*(long *)(_DAT_02819d28 +
                                                        (long)((short)uStack_de >> 4) * 8) +
                                              (long)((short)uStack_dc >> 4) * 8) +
                                    (long)(short)uStack_da * 8), lVar27 != 0)) {
                uStack_136 = *(ushort *)
                              (lVar27 + 0x17a0 + (ulong)((int)(short)uStack_de & 0xf) * 0x20 +
                              (ulong)(uStack_dc & 0xf) * 2);
              }
            }
          }
          lVar27 = native_supplier_6cbc80
                             (&DAT_027031a0,(int)*(short *)(unaff_R13 + 1),
                              *(undefined4 *)((long)unaff_R13 + 0xc));
          if (lVar27 != 0) {
            if (gamemode == 0) {
              uVar20 = _DAT_026bbc4c & 0x70;
            }
            else {
              uVar20 = _DAT_026bbc4c & 8;
            }
            if (uVar20 == 0) {
              bVar5 = true;
            }
            else {
              uVar10 = *(ushort *)(lVar27 + 0x8a);
              puVar13 = (undefined4 *)((long)unaff_R13 + 0xc);
              ppuVar1 = unaff_R13 + 1;
              if ((uVar10 == 0xea61) || (uStack_136 < uVar10)) {
                if (((*(ushort *)(lVar27 + 0x88) == 0xea61) ||
                    (uStack_136 < *(ushort *)(lVar27 + 0x88))) &&
                   (((uStack_136 < uVar10 || (uVar10 == 0xea61)) &&
                    (*(int *)(lVar27 + 0x88) != -0x159e159f)))) {
                  uVar17 = 3;
                }
                else {
                  uVar17 = 1;
                }
              }
              else {
                uVar17 = 2;
              }
              unaff_R13 = &puStack_88;
              native_supplier_74ca90
                        (&DAT_027031a0,unaff_R13,(int)*(short *)ppuVar1,*puVar13,0,0,uVar17);
              native_supplier_424f90(unaff_R13);
              uVar25 = uStack_80;
              if (0x7fffffffffffffff - uStack_80 < 0x19) goto LAB_00c86331;
              uVar23 = 0xf;
              if (puStack_88 != &uStack_78) {
                uVar23 = CONCAT71(uStack_77,uStack_78);
              }
              uVar16 = uStack_80 + 0x19;
              if (uVar23 < uVar16) {
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                          (unaff_R13,uStack_80,0," is falling from the sky.");
              }
              else {
                puVar21 = (undefined8 *)(puStack_88 + uStack_80);
                puVar21[2] = 0x796b732065687420;
                *(undefined1 *)(puVar21 + 3) = 0x2e;
                *puVar21 = 0x6c6c616620736920;
                puVar21[1] = 0x6d6f726620676e69;
              }
              puStack_88[uVar25 + 0x19] = 0;
              uStack_d8 = 0x8ad00001000400cf;
              uStack_d0 = 0x8ad08ad0;
              uStack_c8 = 0x8ad08ad08ad0;
              uStack_c0 = 0;
              uStack_a8 = 0xffffffffffffffff;
              uStack_a0 = 0xffffffff;
              uStack_98 = 0xffffffff;
              auStack_b8 = (undefined1  [16])0x0;
              uStack_80 = uVar16;
              native_supplier_17ea070(&DAT_028154f8,unaff_R13,&uStack_d8);
              uStack_80 = 0;
              bVar5 = true;
              *puStack_88 = 0;
            }
          }
        }
        puVar22 = puVar22 + 1;
      } while (puVar22 < puVar4);
      if (cVar31 != '\x03') goto LAB_00c82de0;
LAB_00c83337:
      uVar25 = uStack_80;
      if (0x35 < 0x7fffffffffffffff - uStack_80) {
        uVar23 = uStack_80 + 0x36;
        uVar16 = 0xf;
        if (puStack_88 != &uStack_78) {
          uVar16 = CONCAT71(uStack_77,uStack_78);
        }
        if (uVar16 < uVar23) {
          unaff_R13 = &puStack_88;
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (unaff_R13,uStack_80,0,"There is a heavy blanket of fog enveloping everything.",
                     0x36);
        }
        else {
          puVar22 = (undefined8 *)(puStack_88 + uStack_80);
          *(undefined4 *)(puVar22 + 6) = 0x6e696874;
          *puVar22 = 0x7369206572656854;
          puVar22[1] = 0x7976616568206120;
          *(undefined2 *)((long)puVar22 + 0x34) = 0x2e67;
          puVar22[2] = 0x74656b6e616c6220;
          puVar22[3] = 0x20676f6620666f20;
          puVar22[4] = 0x69706f6c65766e65;
          puVar22[5] = 0x797265766520676e;
        }
        puStack_88[uVar25 + 0x36] = 0;
        uStack_80 = uVar23;
        if (uVar23 != 0) goto LAB_00c83ffd;
LAB_00c84043:
        if (gamemode != 0) {
          if ((_DAT_026bbc4c & 8) != 0) goto LAB_00c84054;
          goto LAB_00c82d50;
        }
        if ((_DAT_026bbc4c & 0x70) == 0) goto LAB_00c82d50;
LAB_00c84054:
        unaff_R13 = &puStack_88;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                  (unaff_R13,
                   "You cannot see the sky clearly from here, but the available sunlight indicates "
                  );
        bVar19 = uVar6 < 0x1fa || 0x833 < (short)uVar6;
        if (bVar19) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_R13,"the night");
        }
        if ((ushort)(uVar6 - 0x1fa) < 0x5e) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_R13,"the dawn");
        }
        if ((ushort)(uVar6 - 600) < 0x57e) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_R13,"the day");
        }
        uVar25 = uStack_80;
        if ((ushort)(uVar6 - 0x7d6) < 0x5e) {
          if (9 < 0x7fffffffffffffff - uStack_80) {
            uVar23 = uStack_80 + 10;
            uVar16 = 0xf;
            if (puStack_88 != &uStack_78) {
              uVar16 = CONCAT71(uStack_77,uStack_78);
            }
            if (uVar16 < uVar23) {
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                        (unaff_R13,uStack_80,0,"the sunset",10);
            }
            else {
              *(undefined8 *)(puStack_88 + uStack_80) = 0x736e757320656874;
              *(undefined2 *)((long)(puStack_88 + uStack_80) + 8) = 0x7465;
            }
            puStack_88[uVar25 + 10] = 0;
            uStack_80 = uVar23;
            goto LAB_00c8414c;
          }
          goto LAB_00c86295;
        }
LAB_00c8414c:
        uVar25 = uStack_80;
        if (uStack_80 != 0x7fffffffffffffff) {
          uVar23 = uStack_80 + 1;
          uVar16 = 0xf;
          if (puStack_88 != &uStack_78) {
            uVar16 = CONCAT71(uStack_77,uStack_78);
          }
          if (uVar16 < uVar23) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                      (unaff_R13,uStack_80,0,".",1);
          }
          else {
            puStack_88[uStack_80] = 0x2e;
          }
          puStack_88[uVar25 + 1] = 0;
          uStack_d8 = 0x8ad00000000700cf;
          uStack_d0 = 0x8ad08ad0;
          uStack_c8 = 0x8ad08ad08ad0;
          uStack_c0 = 0;
          uStack_a8 = 0xffffffffffffffff;
          uStack_a0 = 0xffffffff;
          uStack_98 = 0xffffffff;
          auStack_b8 = (undefined1  [16])0x0;
          if (bVar19) {
            uStack_d8 = 0x8ad00001000100cf;
          }
          uVar17 = uStack_d8;
          if ((ushort)(uVar6 - 0x1fa) < 0x5e) {
            uStack_d8 = CONCAT35(uStack_d8._5_3_,0x100000000);
            uStack_d8._0_2_ = (undefined2)uVar17;
            uStack_d8._0_4_ = CONCAT22(6,(undefined2)uStack_d8);
          }
          uVar17 = uStack_d8;
          if ((ushort)(uVar6 - 600) < 0x57e) {
            uStack_d8 = CONCAT35(uStack_d8._5_3_,0x100000000);
            uStack_d8._0_2_ = (undefined2)uVar17;
            uStack_d8._0_4_ = CONCAT22(3,(undefined2)uStack_d8);
          }
          uVar17 = uStack_d8;
          if ((ushort)(uVar6 - 0x7d6) < 0x5e) {
            uStack_d8 = CONCAT35(uStack_d8._5_3_,0x100000000);
            uStack_d8._0_2_ = (undefined2)uVar17;
            uStack_d8._0_4_ = CONCAT22(4,(undefined2)uStack_d8);
          }
          uStack_80 = uVar23;
          native_supplier_17ea070(&DAT_028154f8,unaff_R13,&uStack_d8);
          uStack_80 = 0;
          *puStack_88 = 0;
          goto LAB_00c84299;
        }
        goto LAB_00c862b9;
      }
      goto LAB_00c862d1;
    }
    if (cVar31 == '\x03') goto LAB_00c83337;
LAB_00c82de0:
    uVar25 = uStack_80;
    if (cVar31 == '\x02') {
      if (0x16 < 0x7fffffffffffffff - uStack_80) {
        uVar23 = uStack_80 + 0x17;
        uVar16 = 0xf;
        if (puStack_88 != &uStack_78) {
          uVar16 = CONCAT71(uStack_77,uStack_78);
        }
        if (uVar16 < uVar23) {
          unaff_R13 = &puStack_88;
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (unaff_R13,uStack_80,0,"Fog enshrouds the area.",0x17);
        }
        else {
          puVar22 = (undefined8 *)(puStack_88 + uStack_80);
          *(undefined4 *)(puVar22 + 2) = 0x72612065;
          *(undefined2 *)((long)puVar22 + 0x14) = 0x6165;
          *(undefined1 *)((long)puVar22 + 0x16) = 0x2e;
          *puVar22 = 0x68736e6520676f46;
          puVar22[1] = 0x6874207364756f72;
        }
        puStack_88[uVar25 + 0x17] = 0;
        uStack_80 = uVar23;
        if (uVar23 == 0) {
          uStack_80 = 0;
        }
        else {
LAB_00c83ffd:
          if (gamemode == 0) {
            uVar20 = _DAT_026bbc4c & 0x70;
          }
          else {
            uVar20 = _DAT_026bbc4c & 8;
          }
          if (uVar20 != 0) {
            unaff_R13 = &puStack_88;
            uStack_c0 = 0;
            uStack_d8 = 0x8ad00000000700cf;
            uStack_d0 = 0x8ad08ad0;
            uStack_c8 = 0x8ad08ad08ad0;
            uStack_98 = 0xffffffff;
            uStack_a8 = 0xffffffffffffffff;
            uStack_a0 = 0xffffffff;
            auStack_b8 = (undefined1  [16])0x0;
            native_supplier_17ea070(&DAT_028154f8,unaff_R13,&uStack_d8);
          }
          uStack_80 = 0;
          *puStack_88 = 0;
          if (cVar31 == '\x03') goto LAB_00c84043;
        }
        goto LAB_00c82dfd;
      }
LAB_00c86271:
      native_supplier_4244b0(&UNK_0209e070);
LAB_00c8627d:
      native_supplier_4244b0(&UNK_0209e070);
      goto LAB_00c86289;
    }
    if (cVar31 == '\x01') {
      if (0x19 < 0x7fffffffffffffff - uStack_80) {
        uVar23 = uStack_80 + 0x1a;
        uVar16 = 0xf;
        if (puStack_88 != &uStack_78) {
          uVar16 = CONCAT71(uStack_77,uStack_78);
        }
        if (uVar16 < uVar23) {
          unaff_R13 = &puStack_88;
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (unaff_R13,uStack_80,0,"There is a thin mist here.",0x1a);
        }
        else {
          puVar22 = (undefined8 *)(puStack_88 + uStack_80);
          puVar22[2] = 0x726568207473696d;
          *(undefined2 *)(puVar22 + 3) = 0x2e65;
          *puVar22 = 0x7369206572656854;
          puVar22[1] = 0x206e696874206120;
        }
        puStack_88[uVar25 + 0x1a] = 0;
        uStack_80 = uVar23;
        if (uVar23 != 0) goto LAB_00c83ffd;
        goto LAB_00c82dfd;
      }
      goto LAB_00c862ad;
    }
LAB_00c82dfd:
    uVar10 = uVar6 - 0x1fa;
    if (gamemode == 0) {
      if ((_DAT_026bbc4c & 0x70) != 0) goto LAB_00c82e21;
LAB_00c83e99:
      if (0x5d < uVar10) goto LAB_00c82eb7;
      if (0x7fffffffffffffff - uStack_80 < 0x11) goto LAB_00c862a1;
      uVar25 = uStack_80 + 0x11;
      if (puStack_88 == &uStack_78) {
        uVar23 = 0xf;
      }
      else {
LAB_00c83ed3:
        uVar23 = CONCAT71(uStack_77,uStack_78);
      }
      if (uVar23 < uVar25) {
LAB_00c853ca:
        unaff_R13 = &puStack_88;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (unaff_R13,uStack_80,0,"The sun is rising",0x11);
      }
      else {
        puVar22 = (undefined8 *)(puStack_88 + uStack_80);
        *(undefined1 *)(puVar22 + 2) = 0x67;
        *puVar22 = 0x206e757320656854;
        puVar22[1] = 0x6e69736972207369;
      }
      puStack_88[uVar25] = 0;
      uStack_80 = uVar25;
      if (*(short *)(param_1 + 0xb2) == 1) {
        unaff_R13 = &puStack_88;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_R13," in the west");
        bVar5 = true;
        goto LAB_00c82eb9;
      }
      if (0xb < 0x7fffffffffffffff - uVar25) {
        uVar23 = 0xf;
        if (puStack_88 != &uStack_78) {
          uVar23 = CONCAT71(uStack_77,uStack_78);
        }
        if (uVar23 < uVar25 + 0xc) {
          unaff_R13 = &puStack_88;
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (unaff_R13,uVar25,0," in the east",0xc);
        }
        else {
          *(undefined8 *)(puStack_88 + uVar25) = 0x20656874206e6920;
          *(undefined4 *)((long)(puStack_88 + uVar25) + 8) = 0x74736165;
        }
        bVar5 = true;
        puStack_88[uVar25 + 0xc] = 0;
        uStack_80 = uVar25 + 0xc;
        goto LAB_00c82ed1;
      }
      goto LAB_00c8633d;
    }
    if ((_DAT_026bbc4c & 8) == 0) goto LAB_00c83e99;
LAB_00c82e21:
    if (uVar10 < 0x63a) {
      uVar8 = uVar26 & 0x60;
      if (uVar7 == 0xc) {
        if (uVar8 == 0x60) {
          unaff_R13 = &puStack_88;
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                    (unaff_R13,
                     "The sky above you is nearly black, ripped through with towering clouds.");
        }
        else if (uVar8 == 0x40) {
          unaff_R13 = &puStack_88;
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                    (unaff_R13,
                     "The sky above you is completely gray, with dark cloud pillars pressing through it."
                    );
        }
        else if (uVar8 == 0x20) {
          unaff_R13 = &puStack_88;
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                    (unaff_R13,"A towering gray cloud descends from the white sky above you.");
        }
        else if ((uVar26 & 0x60) == 0) {
          if ((uVar26 & 0x10) == 0) {
            unaff_R13 = &puStack_88;
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                      (unaff_R13,"A dark, menacing cloud towers above you, crowned by an anvil.");
          }
          else {
            unaff_R13 = &puStack_88;
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                      (unaff_R13,"A dark, towering cloud rises into a striped sky.");
          }
        }
      }
      else if (uVar7 == 8) {
        if (uVar8 == 0x60) goto LAB_00c85edb;
        if (uVar8 == 0x40) goto LAB_00c85fbb;
        if (uVar8 == 0x20) goto LAB_00c85ffb;
        if ((uVar26 & 0x60) == 0) {
          if ((uVar26 & 0x10) == 0) {
            unaff_R13 = &puStack_88;
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                      (unaff_R13,
                       "There are mounds of clouds above you, smooth on the bottom with prominent upward bulges."
                      );
          }
          else {
            unaff_R13 = &puStack_88;
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                      (unaff_R13,"Mounds of clouds are clustered through a striped sky.");
          }
        }
      }
      else if (uVar7 == 4) {
        if (uVar8 == 0x60) goto LAB_00c85edb;
        if (uVar8 == 0x40) goto LAB_00c85fbb;
        if (uVar8 == 0x20) goto LAB_00c85ffb;
        if ((uVar26 & 0x60) == 0) {
          if ((uVar26 & 0x10) == 0) {
            unaff_R13 = &puStack_88;
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                      (unaff_R13,"There are scattered puffy clouds above you.");
          }
          else {
            unaff_R13 = &puStack_88;
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                      (unaff_R13,"There are scattered clouds underneath a striped sky.");
          }
        }
      }
      else if (uVar8 == 0x60) {
LAB_00c85edb:
        unaff_R13 = &puStack_88;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                  (unaff_R13,"The sky above you is a uniform and dark gray.");
      }
      else if (uVar8 == 0x40) {
LAB_00c85fbb:
        unaff_R13 = &puStack_88;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                  (unaff_R13,"The sky above you is gray.");
      }
      else if (uVar8 == 0x20) {
LAB_00c85ffb:
        unaff_R13 = &puStack_88;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                  (unaff_R13,"The sky above you is hazy and white.");
      }
      else if ((uVar26 & 0x60) == 0) {
        if ((uVar26 & 0x10) == 0) {
          unaff_R13 = &puStack_88;
          if (bVar5) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                      (unaff_R13,"The sky is otherwise clear above you.");
          }
          else {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                      (unaff_R13,"The sky is clear above you.");
          }
        }
        else {
          unaff_R13 = &puStack_88;
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                    (unaff_R13,"The sky is striped with thin clouds.");
        }
      }
    }
    if (uStack_80 != 0) {
      unaff_R13 = &puStack_88;
      uStack_c0 = 0;
      uStack_d8 = 0x8ad00001000700cf;
      uStack_d0 = 0x8ad08ad0;
      uStack_c8 = 0x8ad08ad08ad0;
      uStack_98 = 0xffffffff;
      uStack_a8 = 0xffffffffffffffff;
      uStack_a0 = 0xffffffff;
      auStack_b8 = (undefined1  [16])0x0;
      native_supplier_17ea070(&DAT_028154f8,unaff_R13,&uStack_d8);
      uStack_80 = 0;
      *puStack_88 = 0;
      goto LAB_00c83e99;
    }
    if (uVar10 < 0x5e) {
      uVar25 = 0x11;
      if (puStack_88 != &uStack_78) goto LAB_00c83ed3;
      goto LAB_00c853ca;
    }
LAB_00c82eb7:
    bVar5 = false;
LAB_00c82eb9:
    uVar25 = uStack_80;
    if (0x275 < (ushort)(uVar6 - 600)) {
LAB_00c82ed1:
      uVar25 = uStack_80;
      if ((ushort)(uVar6 - 0x4ce) < 100) {
        if (0x1c < 0x7fffffffffffffff - uStack_80) {
          uVar23 = uStack_80 + 0x1d;
          uVar16 = 0xf;
          if (puStack_88 != &uStack_78) {
            uVar16 = CONCAT71(uStack_77,uStack_78);
          }
          if (uVar16 < uVar23) {
            unaff_R13 = &puStack_88;
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                      (unaff_R13,uStack_80,0,"The sun is directly above you",0x1d);
            puStack_88[uVar25 + 0x1d] = 0;
            uStack_80 = uVar23;
          }
          else {
            puVar22 = (undefined8 *)(puStack_88 + uStack_80);
            puVar22[2] = 0x766f626120796c74;
            *puVar22 = 0x206e757320656854;
            puVar22[1] = 0x6365726964207369;
            *(undefined4 *)(puVar22 + 3) = 0x6f792065;
            *(undefined1 *)((long)puVar22 + 0x1c) = 0x75;
            puStack_88[uStack_80 + 0x1d] = 0;
            uStack_80 = uVar23;
          }
          goto LAB_00c82f60;
        }
        goto LAB_00c86355;
      }
      if ((ushort)(uVar6 - 0x532) < 0x2a4) {
        if (0x7fffffffffffffff - uStack_80 < 10) goto LAB_00c86361;
        uVar23 = uStack_80 + 10;
        uVar16 = 0xf;
        if (puStack_88 != &uStack_78) {
          uVar16 = CONCAT71(uStack_77,uStack_78);
        }
        if (uVar16 < uVar23) {
          unaff_R13 = &puStack_88;
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (unaff_R13,uStack_80,0,"The sun is",10);
        }
        else {
          *(undefined8 *)(puStack_88 + uStack_80) = 0x206e757320656854;
          *(undefined2 *)((long)(puStack_88 + uStack_80) + 8) = 0x7369;
        }
        puStack_88[uVar25 + 10] = 0;
        uStack_80 = uVar23;
        if ((ushort)(uVar6 - 0x532) < 200) {
          unaff_R13 = &puStack_88;
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_R13," high");
        }
        else if (0x707 < (short)uVar6) {
          unaff_R13 = &puStack_88;
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_R13," low");
        }
        uVar25 = uStack_80;
        if (0x7fffffffffffffff - uStack_80 < 8) goto LAB_00c862f5;
        uVar23 = uStack_80 + 8;
        uVar16 = 0xf;
        if (puStack_88 != &uStack_78) {
          uVar16 = CONCAT71(uStack_77,uStack_78);
        }
        if (uVar16 < uVar23) {
          unaff_R13 = &puStack_88;
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (unaff_R13,uStack_80,0," in the ",8);
        }
        else {
          *(undefined8 *)(puStack_88 + uStack_80) = 0x20656874206e6920;
        }
        puStack_88[uVar25 + 8] = 0;
        uStack_80 = uVar23;
        if (*(short *)(param_1 + 0xb2) == 1) {
          if (6 < 0x7fffffffffffffff - uVar23) {
            uVar16 = 0xf;
            if (puStack_88 != &uStack_78) {
              uVar16 = CONCAT71(uStack_77,uStack_78);
            }
            if (uVar16 < uVar25 + 0xf) {
              unaff_R13 = &puStack_88;
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                        (unaff_R13,uVar23,0,"eastern",7);
            }
            else {
              puVar13 = (undefined4 *)(puStack_88 + uVar23);
              *puVar13 = 0x74736165;
              *(undefined2 *)(puVar13 + 1) = 0x7265;
              *(undefined1 *)((long)puVar13 + 6) = 0x6e;
            }
            goto LAB_00c84bba;
          }
          goto LAB_00c86319;
        }
        if (6 < 0x7fffffffffffffff - uVar23) {
          uVar16 = 0xf;
          if (puStack_88 != &uStack_78) {
            uVar16 = CONCAT71(uStack_77,uStack_78);
          }
          if (uVar16 < uVar25 + 0xf) {
            unaff_R13 = &puStack_88;
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                      (unaff_R13,uVar23,0,"western",7);
          }
          else {
            puVar13 = (undefined4 *)(puStack_88 + uVar23);
            *puVar13 = 0x74736577;
            *(undefined2 *)(puVar13 + 1) = 0x7265;
            *(undefined1 *)((long)puVar13 + 6) = 0x6e;
          }
LAB_00c84bba:
          uStack_80 = uVar25 + 0xf;
          puStack_88[uVar25 + 0xf] = 0;
          if (3 < 0x7fffffffffffffff - uStack_80) {
            uVar23 = uVar25 + 0x13;
            uVar16 = 0xf;
            if (puStack_88 != &uStack_78) {
              uVar16 = CONCAT71(uStack_77,uStack_78);
            }
            if (uVar23 <= uVar16) {
              *(undefined4 *)(puStack_88 + uStack_80) = 0x796b7320;
              puStack_88[uVar25 + 0x13] = 0;
              uStack_80 = uVar23;
              goto LAB_00c82f60;
            }
            goto LAB_00c85550;
          }
          goto LAB_00c863a9;
        }
        goto LAB_00c863c1;
      }
      if (0x5d < (ushort)(uVar6 - 0x7d6)) {
        if (bVar5) goto LAB_00c82f60;
LAB_00c830c7:
        cVar31 = '\0';
        if (1 < *(int *)(param_1 + 0xac) - 0xdU) {
          uVar20 = *(int *)(param_1 + 0xac) - 1;
          cVar31 = '\x06';
          if (uVar20 < 0x1a) {
            cVar31 = (&UNK_020f9960)[uVar20];
          }
        }
        cVar31 = cVar31 >> bVar19;
        if (_DAT_024893b0 - 4U < 2) {
          bVar18 = 0xd;
        }
        else {
          iVar28 = DAT_02987904 * 0x2760 + _DAT_02987900;
          sVar9 = native_supplier_114b2b0(&DAT_02972760,(int)param_2);
          bVar18 = (byte)((((((sVar9 * 0x9d80) / 0x960 + *(int *)(param_1 + 0xa8)) - iVar28) +
                           0x9d80) % 0x9d80) / 0x5a0);
          if ((0x1000200000000U >> (bVar18 + 0x1b & 0x3f) & 1) != 0) {
            cVar31 = cVar31 >> 1;
          }
        }
        cStack_114 = (char)uVar2;
        if (1 < (byte)(cStack_114 - 0xdU)) {
          if ((0x1f9 < uVar6 && (short)uVar6 < 0x834) && (bVar19)) goto LAB_00c84299;
          if ((0xd < (byte)(bVar18 - 7)) && (cVar31 != '\0')) {
            unaff_R13 = &puStack_88;
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_R13,"The ");
            if (bVar19) {
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_R13,"moon");
            }
            else if ((cStack_114 == '\0') || (cStack_114 == '\x1b')) {
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                        (unaff_R13,"full moon");
            }
            else if (cStack_114 < '\x17') {
              if (cStack_114 < '\x13') {
                if (cStack_114 < '\x0f') {
                  if (cStack_114 < '\x05') {
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                              (unaff_R13,"waning gibbous moon");
                  }
                  else if (cStack_114 < '\t') {
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                              (unaff_R13,"waning half moon");
                  }
                  else if (cStack_114 < '\r') {
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                              (unaff_R13,"waning crescent moon");
                  }
                }
                else {
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                            (unaff_R13,"waxing crescent moon");
                }
              }
              else {
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                          (unaff_R13,"waxing half moon");
              }
            }
            else {
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                        (unaff_R13,"waxing gibbous moon");
            }
            if (bVar18 == 0x15) {
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                        (unaff_R13," is rising");
              if (*(short *)(param_1 + 0xb2) == 1) {
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                          (unaff_R13," in the west");
              }
              else {
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                          (unaff_R13," in the east");
              }
            }
            if ((byte)(bVar18 - 0x16) < 5) {
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_R13," is");
              if (bVar18 == 0x16) {
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_R13," low");
              }
              else if (bVar18 == 0x1a) {
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_R13," high");
              }
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_R13," in the ")
              ;
              if (*(short *)(param_1 + 0xb2) == 1) {
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                          (unaff_R13,"western");
              }
              else {
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                          (unaff_R13,"eastern");
              }
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_R13," sky");
            }
            if ((0x40000008000000U >> ((ulong)(bVar18 + 0x1b) & 0x3f) & 1) != 0) {
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                        (unaff_R13," is directly above you");
            }
            if ((byte)(bVar18 - 1) < 5) {
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_R13," is");
              if (bVar18 == 1) {
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_R13," high");
              }
              else if (bVar18 == 5) {
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_R13," low");
              }
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_R13," in the ")
              ;
              if (*(short *)(param_1 + 0xb2) == 1) {
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                          (unaff_R13,"eastern");
              }
              else {
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                          (unaff_R13,"western");
              }
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_R13," sky");
            }
            if (bVar18 == 6) {
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                        (unaff_R13," is setting");
              if (*(short *)(param_1 + 0xb2) == 1) {
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                          (unaff_R13," to the east");
              }
              else {
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                          (unaff_R13," to the west");
              }
            }
            if (gamemode == 0) {
              uVar20 = _DAT_026bbc4c & 0x70;
            }
            else {
              uVar20 = _DAT_026bbc4c & 8;
            }
            if (uVar20 != 0) {
              if (('\x02' < cVar31) && (bVar19)) {
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                          (unaff_R13," bright behind the clouds");
              }
              if ((cVar31 == '\x02') && (bVar19)) {
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                          (unaff_R13,&UNK_020f71b3);
              }
              if ((cVar31 == '\x01') && (bVar19)) {
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                          (unaff_R13," hardly visible behind the clouds");
              }
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_R13,".");
              uStack_d8 = 0x8ad00000000700cf;
              uStack_d0 = 0x8ad08ad0;
              uStack_c8 = 0x8ad08ad08ad0;
              uStack_c0 = 0;
              uStack_a8 = 0xffffffffffffffff;
              uStack_a0 = 0xffffffff;
              uStack_98 = 0xffffffff;
              auStack_b8 = (undefined1  [16])0x0;
              native_supplier_17ea070(&DAT_028154f8,unaff_R13,&uStack_d8);
            }
            uStack_80 = 0;
            *puStack_88 = 0;
          }
        }
        if ((!bVar32 && !bVar33) && ((uVar6 < 0x1fa || (0x833 < (short)uVar6)))) {
          if (gamemode == 0) {
            uVar20 = _DAT_026bbc4c & 0x70;
          }
          else {
            uVar20 = _DAT_026bbc4c & 8;
          }
          if (uVar20 == 0) goto LAB_00c82d50;
          uStack_c0 = 0;
          uStack_d8 = 0x8ad00001000700cf;
          uStack_d0 = 0x8ad08ad0;
          uStack_c8 = 0x8ad08ad08ad0;
          uStack_98 = 0xffffffff;
          uStack_a8 = 0xffffffffffffffff;
          uStack_a0 = 0xffffffff;
          auStack_b8 = (undefined1  [16])0x0;
          native_supplier_c3a5d0(&ppuStack_68,"The stars are out.");
          native_supplier_17ea070(&DAT_028154f8,&ppuStack_68,&uStack_d8);
          if (ppuStack_68 != &puStack_58) {
            native_supplier_423790(ppuStack_68,puStack_58 + 1);
          }
        }
LAB_00c84299:
        if (gamemode != 0) {
          if ((_DAT_026bbc4c & 8) != 0) goto LAB_00c842b2;
          goto LAB_00c82d50;
        }
        if ((_DAT_026bbc4c & 0x70) == 0) goto LAB_00c82d50;
LAB_00c842b2:
        lVar27 = (long)(short)param_5 * 0x70 +
                 *(long *)(*(long *)(param_1 + 0x2d0) + (long)param_4 * 8);
        uVar26 = *(ushort *)(lVar27 + 0x46);
        uVar7 = *(ushort *)(lVar27 + 0x48);
        pppuStack_f0._0_2_ = uVar26 & 0x60;
        if ((uVar26 & 0x60) == 0) {
          uVar10 = 0;
          if ((uVar26 & 0xc) != 0xc) {
            if ((ushort)(uVar6 - 600) < 300) {
              uVar10 = -(ushort)((uVar7 & 0x80) == 0) & 10;
              if ((uVar7 & 0x40) == 0) {
                uVar10 = -(ushort)((uVar7 & 0x80) != 0) & 0xfff6;
              }
              if ((uVar7 & 0x10) == 0) {
                pppuStack_f0._0_2_ = 10;
                uVar26 = 0;
              }
              else {
                uVar26 = 0xfff6;
              }
              if ((uVar7 & 0x20) != 0) {
                uVar26 = (ushort)pppuStack_f0;
              }
LAB_00c84359:
              pppuStack_f0._0_2_ = uVar26;
              if ((ushort)(uVar6 - 300) < 400) {
                if ((uVar7 & 8) != 0) {
                  uVar10 = uVar10 + 10;
                }
                if ((uVar7 & 4) != 0) {
                  uVar10 = uVar10 - 10;
                }
                uVar26 = (ushort)pppuStack_f0 + 10;
                if ((uVar7 & 1) == 0) {
                  uVar26 = (ushort)pppuStack_f0;
                }
                pppuStack_f0._0_2_ = uVar26 - 10;
                if ((uVar7 & 2) == 0) {
                  pppuStack_f0._0_2_ = uVar26;
                }
                uVar26 = (ushort)pppuStack_f0;
                if ((ushort)(uVar6 - 0x5dc) < 300) goto LAB_00c85038;
              }
            }
            else {
              uVar26 = (ushort)pppuStack_f0;
              if (299 < (ushort)(uVar6 - 0x5dc)) goto LAB_00c84359;
              uVar10 = -(ushort)((uVar7 & 0x80) == 0) & 0xfff6;
              if ((uVar7 & 0x40) == 0) {
                uVar10 = -(ushort)((uVar7 & 0x80) != 0) & 10;
              }
              if ((uVar7 & 0x10) == 0) {
                pppuStack_f0._0_2_ = 0xfff6;
                uVar26 = 0;
              }
              else {
                uVar26 = 10;
              }
              if ((uVar7 & 0x20) != 0) {
                uVar26 = (ushort)pppuStack_f0;
              }
LAB_00c85038:
              pppuStack_f0._0_2_ = uVar26;
              if ((uVar7 & 8) != 0) {
                uVar10 = uVar10 - 10;
              }
              if ((uVar7 & 4) != 0) {
                uVar10 = uVar10 + 10;
              }
              uVar26 = (ushort)pppuStack_f0 - 10;
              if ((uVar7 & 1) == 0) {
                uVar26 = (ushort)pppuStack_f0;
              }
              pppuStack_f0._0_2_ = uVar26 + 10;
              if ((uVar7 & 2) == 0) {
                pppuStack_f0._0_2_ = uVar26;
              }
            }
          }
        }
        else {
          uVar10 = 0;
          pppuStack_f0._0_2_ = 0;
        }
        sVar9 = *(short *)(param_1 + 0xb0);
        iVar28 = *(int *)(param_1 + 0xa4);
        if (sVar9 == 1) {
          uStack_f6 = (short)(iVar28 + -1) - param_5;
        }
        else if ((sVar9 == 2) || (uStack_f6 = param_5, sVar9 == -1)) {
          uStack_f6 = param_5 * 2;
          if (iVar28 / 2 <= iVar30) {
            uStack_f6 = (short)iVar28 - 1;
            uVar6 = uStack_f6 + (param_5 - (short)(iVar28 / 2)) * -2;
            uVar26 = 0;
            if (-1 < (short)uVar6) {
              uVar26 = uVar6;
            }
            if ((short)uVar26 < iVar28) {
              uStack_f6 = uVar26;
            }
          }
        }
        if (iVar28 == 0x41) {
          uVar26 = uStack_f6 << 2;
        }
        else if (iVar28 < 0x42) {
          if (iVar28 == 0x11) {
            uVar26 = uStack_f6 << 4;
          }
          else {
            uVar26 = uStack_f6;
            if (iVar28 == 0x21) {
              uVar26 = uStack_f6 << 3;
            }
          }
        }
        else {
          uVar26 = uStack_f6 * 2;
          if (iVar28 != 0x81) {
            uVar26 = uStack_f6;
          }
        }
        uStack_f6 = uVar26;
        sVar9 = 0;
        if (uStack_f6 < 0xdd) {
          sVar9 = (short)(char)(&UNK_020f9980)[uStack_f6];
        }
        if (*(short *)(param_1 + 0xb2) == 1) {
          sVar9 = -sVar9;
        }
        sVar9 = uVar10 + sVar9;
        if ((ushort)pppuStack_f0 == 0 && sVar9 == 0) goto LAB_00c82d50;
        unaff_R13 = &puStack_88;
        sVar11 = -sVar9;
        if (-sVar9 < 0) {
          sVar11 = sVar9;
        }
        uVar26 = -(ushort)pppuStack_f0;
        if ((short)-(ushort)pppuStack_f0 < 0) {
          uVar26 = (ushort)pppuStack_f0;
        }
        if ((ushort)(sVar11 + uVar26) < 0x1e) {
          if ((ushort)(sVar11 + uVar26) < 0xf) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                      (unaff_R13,"There is a gentle breeze blowing from the ");
          }
          else {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                      (unaff_R13,"There is a cool breeze blowing from the ");
          }
        }
        else {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                    (unaff_R13,"There is a strong breeze blowing from the ");
        }
        uVar25 = uStack_80;
        if (-1 < (short)(ushort)pppuStack_f0) {
          if ((ushort)pppuStack_f0 == 0) goto LAB_00c8445e;
          if (4 < 0x7fffffffffffffff - uStack_80) {
            uVar23 = 0xf;
            if (puStack_88 != &uStack_78) {
              uVar23 = CONCAT71(uStack_77,uStack_78);
            }
            if (uVar23 < uStack_80 + 5) {
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                        (unaff_R13,uStack_80,0,"north",5);
            }
            else {
              *(undefined4 *)(puStack_88 + uStack_80) = 0x74726f6e;
              *(undefined1 *)((long)(puStack_88 + uStack_80) + 4) = 0x68;
            }
            goto LAB_00c85601;
          }
          goto LAB_00c86379;
        }
        if (4 < 0x7fffffffffffffff - uStack_80) {
          uVar23 = 0xf;
          if (puStack_88 != &uStack_78) {
            uVar23 = CONCAT71(uStack_77,uStack_78);
          }
          if (uVar23 < uStack_80 + 5) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                      (unaff_R13,uStack_80,0,"south",5);
          }
          else {
            *(undefined4 *)(puStack_88 + uStack_80) = 0x74756f73;
            *(undefined1 *)((long)(puStack_88 + uStack_80) + 4) = 0x68;
          }
LAB_00c85601:
          uStack_80 = uVar25 + 5;
          puStack_88[uVar25 + 5] = 0;
LAB_00c8445e:
          uVar25 = uStack_80;
          if (-1 < sVar9) {
            if (sVar9 != 0) {
              if (3 < 0x7fffffffffffffff - uStack_80) {
                uVar23 = uStack_80 + 4;
                uVar16 = 0xf;
                if (puStack_88 != &uStack_78) {
                  uVar16 = CONCAT71(uStack_77,uStack_78);
                }
                if (uVar16 < uVar23) {
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                            (unaff_R13,uStack_80,0,"east",4);
                }
                else {
                  *(undefined4 *)(puStack_88 + uStack_80) = 0x74736165;
                }
                puStack_88[uVar25 + 4] = 0;
                uStack_80 = uVar23;
                goto LAB_00c8446e;
              }
              goto LAB_00c8636d;
            }
LAB_00c8446e:
            uVar25 = uStack_80;
            if (uStack_80 != 0x7fffffffffffffff) {
              uVar23 = uStack_80 + 1;
              uVar16 = 0xf;
              if (puStack_88 != &uStack_78) {
                uVar16 = CONCAT71(uStack_77,uStack_78);
              }
              if (uVar16 < uVar23) {
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                          (unaff_R13,uStack_80,0,".",1);
              }
              else {
                puStack_88[uStack_80] = 0x2e;
              }
              puStack_88[uVar25 + 1] = 0;
              uStack_d8 = 0x8ad00001000300cf;
              uStack_d0 = 0x8ad08ad0;
              uStack_c8 = 0x8ad08ad08ad0;
              uStack_c0 = 0;
              uStack_a8 = 0xffffffffffffffff;
              uStack_a0 = 0xffffffff;
              uStack_98 = 0xffffffff;
              auStack_b8 = (undefined1  [16])0x0;
              uStack_80 = uVar23;
              native_supplier_17ea070(&DAT_028154f8,unaff_R13,&uStack_d8);
              uStack_80 = 0;
              *puStack_88 = 0;
              goto LAB_00c82d50;
            }
            goto LAB_00c86385;
          }
          if (3 < 0x7fffffffffffffff - uStack_80) {
            uVar23 = uStack_80 + 4;
            uVar16 = 0xf;
            if (puStack_88 != &uStack_78) {
              uVar16 = CONCAT71(uStack_77,uStack_78);
            }
            if (uVar16 < uVar23) {
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                        (unaff_R13,uStack_80,0,"west",4);
            }
            else {
              *(undefined4 *)(puStack_88 + uStack_80) = 0x74736577;
            }
            puStack_88[uVar25 + 4] = 0;
            uStack_80 = uVar23;
            goto LAB_00c8446e;
          }
          goto LAB_00c86391;
        }
        goto LAB_00c8639d;
      }
      if (0x7fffffffffffffff - uStack_80 < 0x12) goto native_supplier_46402e;
      uVar23 = uStack_80 + 0x12;
      uVar16 = 0xf;
      if (puStack_88 != &uStack_78) {
        uVar16 = CONCAT71(uStack_77,uStack_78);
      }
      if (uVar16 < uVar23) {
        unaff_R13 = &puStack_88;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (unaff_R13,uStack_80,0,"The sun is setting",0x12);
      }
      else {
        puVar22 = (undefined8 *)(puStack_88 + uStack_80);
        *(undefined2 *)(puVar22 + 2) = 0x676e;
        *puVar22 = 0x206e757320656854;
        puVar22[1] = 0x6974746573207369;
      }
      puStack_88[uVar25 + 0x12] = 0;
      uStack_80 = uVar23;
      if (*(short *)(param_1 + 0xb2) != 1) {
        if (0xb < 0x7fffffffffffffff - uVar23) {
          uVar16 = 0xf;
          if (puStack_88 != &uStack_78) {
            uVar16 = CONCAT71(uStack_77,uStack_78);
          }
          if (uVar16 < uVar25 + 0x1e) {
            unaff_R13 = &puStack_88;
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                      (unaff_R13,uVar23,0," to the west",0xc);
          }
          else {
            *(undefined8 *)(puStack_88 + uVar23) = 0x20656874206f7420;
            *(undefined4 *)((long)(puStack_88 + uVar23) + 8) = 0x74736577;
          }
          puStack_88[uVar25 + 0x1e] = 0;
          uStack_80 = uVar25 + 0x1e;
          goto LAB_00c82f60;
        }
        goto LAB_00c863cd;
      }
      unaff_R13 = &puStack_88;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_R13," to the east");
LAB_00c82f60:
      uVar25 = uStack_80;
      if (gamemode != 0) {
        if ((_DAT_026bbc4c & 8) != 0) goto LAB_00c82f7c;
LAB_00c830b8:
        uStack_80 = 0;
        *puStack_88 = 0;
        goto LAB_00c830c7;
      }
      if ((_DAT_026bbc4c & 0x70) == 0) goto LAB_00c830b8;
LAB_00c82f7c:
      if (!bVar32 && !bVar33) {
LAB_00c82fed:
        uVar25 = uStack_80;
        if (uStack_80 != 0x7fffffffffffffff) {
          uVar23 = uStack_80 + 1;
          uVar16 = 0xf;
          if (puStack_88 != &uStack_78) {
            uVar16 = CONCAT71(uStack_77,uStack_78);
          }
          if (uVar16 < uVar23) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                      (&puStack_88,uStack_80,0,".",1);
          }
          else {
            puStack_88[uStack_80] = 0x2e;
          }
          unaff_R13 = &puStack_88;
          puStack_88[uVar25 + 1] = 0;
          uStack_d8 = 0x8ad00001000600cf;
          uStack_d0 = 0x8ad08ad0;
          uStack_c8 = 0x8ad08ad08ad0;
          uStack_c0 = 0;
          uStack_a8 = 0xffffffffffffffff;
          uStack_a0 = 0xffffffff;
          uStack_98 = 0xffffffff;
          auStack_b8 = (undefined1  [16])0x0;
          uStack_80 = uVar23;
          native_supplier_17ea070(&DAT_028154f8,unaff_R13,&uStack_d8);
          goto LAB_00c830b8;
        }
        goto LAB_00c863b5;
      }
      if (0x11 < 0x7fffffffffffffff - uStack_80) {
        uVar23 = uStack_80 + 0x12;
        uVar16 = 0xf;
        if (puStack_88 != &uStack_78) {
          uVar16 = CONCAT71(uStack_77,uStack_78);
        }
        if (uVar16 < uVar23) {
          unaff_R13 = &puStack_88;
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (unaff_R13,uStack_80,0," behind the clouds",0x12);
        }
        else {
          puVar22 = (undefined8 *)(puStack_88 + uStack_80);
          *(undefined2 *)(puVar22 + 2) = 0x7364;
          *puVar22 = 0x20646e6968656220;
          puVar22[1] = 0x756f6c6320656874;
        }
        puStack_88[uVar25 + 0x12] = 0;
        uStack_80 = uVar23;
        goto LAB_00c82fed;
      }
      goto LAB_00c863d9;
    }
    if (0x7fffffffffffffff - uStack_80 < 10) goto LAB_00c86301;
    uVar23 = uStack_80 + 10;
    uVar16 = 0xf;
    if (puStack_88 != &uStack_78) {
      uVar16 = CONCAT71(uStack_77,uStack_78);
    }
    if (uVar16 < uVar23) {
      unaff_R13 = &puStack_88;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (unaff_R13,uStack_80,0,"The sun is",10);
    }
    else {
      *(undefined8 *)(puStack_88 + uStack_80) = 0x206e757320656854;
      *(undefined2 *)((long)(puStack_88 + uStack_80) + 8) = 0x7369;
    }
    puStack_88[uVar25 + 10] = 0;
    uStack_80 = uVar23;
    if ((ushort)(uVar6 - 600) < 200) {
      unaff_R13 = &puStack_88;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_R13," low");
    }
    else if ((ushort)(uVar6 - 0x406) < 200) {
      unaff_R13 = &puStack_88;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_R13," high");
    }
    uVar23 = uStack_80;
    if (0x7fffffffffffffff - uStack_80 < 8) goto LAB_00c86349;
    uVar25 = uStack_80 + 8;
    uVar16 = 0xf;
    if (puStack_88 != &uStack_78) {
      uVar16 = CONCAT71(uStack_77,uStack_78);
    }
    if (uVar16 < uVar25) {
      unaff_R13 = &puStack_88;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (unaff_R13,uStack_80,0," in the ",8);
    }
    else {
      *(undefined8 *)(puStack_88 + uStack_80) = 0x20656874206e6920;
    }
    puStack_88[uVar23 + 8] = 0;
    uStack_80 = uVar25;
    if (*(short *)(param_1 + 0xb2) == 1) {
      if (6 < 0x7fffffffffffffff - uVar25) {
        uVar16 = 0xf;
        if (puStack_88 != &uStack_78) {
          uVar16 = CONCAT71(uStack_77,uStack_78);
        }
        if (uVar16 < uVar23 + 0xf) {
          unaff_R13 = &puStack_88;
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (unaff_R13,uVar25,0,"western",7);
        }
        else {
          puVar13 = (undefined4 *)(puStack_88 + uVar25);
          unaff_R13 = (undefined1 **)0x7265;
          *puVar13 = 0x74736577;
          *(undefined2 *)(puVar13 + 1) = 0x7265;
          *(undefined1 *)((long)puVar13 + 6) = 0x6e;
        }
        goto LAB_00c84d73;
      }
      goto LAB_00c8630d;
    }
    if (6 < 0x7fffffffffffffff - uVar25) {
      uVar16 = 0xf;
      if (puStack_88 != &uStack_78) {
        uVar16 = CONCAT71(uStack_77,uStack_78);
      }
      if (uVar16 < uVar23 + 0xf) {
        unaff_R13 = &puStack_88;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (unaff_R13,uVar25,0,"eastern",7);
      }
      else {
        puVar13 = (undefined4 *)(puStack_88 + uVar25);
        *puVar13 = 0x74736165;
        *(undefined2 *)(puVar13 + 1) = 0x7265;
        *(undefined1 *)((long)puVar13 + 6) = 0x6e;
      }
LAB_00c84d73:
      uVar25 = uVar23 + 0xf;
      puStack_88[uVar23 + 0xf] = 0;
      uStack_80 = uVar25;
      if (3 < 0x7fffffffffffffff - uVar25) {
        uVar23 = uVar23 + 0x13;
        uVar16 = 0xf;
        if (puStack_88 != &uStack_78) {
          uVar16 = CONCAT71(uStack_77,uStack_78);
        }
        if (uVar16 < uVar23) {
LAB_00c85550:
          uVar25 = uStack_80;
          unaff_R13 = &puStack_88;
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (unaff_R13,uStack_80,0," sky",4);
        }
        else {
          *(undefined4 *)(puStack_88 + uVar25) = 0x796b7320;
        }
        puStack_88[uVar25 + 4] = 0;
        uStack_80 = uVar23;
        goto LAB_00c82f60;
      }
      goto LAB_00c862e9;
    }
  }
  native_supplier_4244b0(&UNK_0209e070);
native_supplier_46402e:
  uVar17 = native_supplier_4244b0(&UNK_0209e070);
  if (ppuStack_68 == unaff_R13) goto native_supplier_464044;
  do {
    native_supplier_423790(ppuStack_68,puStack_58 + 1);
native_supplier_464044:
    do {
      if (puStack_88 != &uStack_78) {
        native_supplier_423790(puStack_88,CONCAT71(uStack_77,uStack_78) + 1);
      }
      func_0x00424600(uVar17);
    } while (ppuStack_68 == &puStack_58);
  } while( true );
}

