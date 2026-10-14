/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c item-caption 0xe68020 0xe689cb */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

ulong * native_supplier_e68020
                  (long *param_1,ulong *param_2,ulong param_3,ulong *param_4,undefined8 param_5,
                  ulong param_6,ulong *param_7,undefined8 param_8,long param_9,undefined8 param_10,
                  ulong param_11,undefined8 param_12,ulong param_13,undefined8 param_14,
                  ulong *param_15,undefined8 param_16,ulong param_17,undefined8 param_18,
                  long param_19)

{
  undefined1 *puVar1;
  undefined8 *puVar2;
  int *piVar3;
  long lVar4;
  char cVar5;
  ushort uVar6;
  short sVar7;
  uint uVar8;
  int iVar9;
  ulong uVar10;
  undefined1 *puVar11;
  ulong uVar12;
  ulong uVar13;
  long lVar14;
  undefined8 *puVar15;
  ulong *puVar16;
  long lVar17;
  undefined8 uVar18;
  char *pcVar19;
  undefined8 *extraout_RDX;
  long *plVar20;
  undefined1 *puVar21;
  ulong *puVar22;
  ulong *puVar23;
  long *plVar24;
  ulong *unaff_R12;
  ulong *unaff_R13;
  ulong *unaff_R14;
  ulong uVar25;
  ulong *unaff_R15;
  long in_FS_OFFSET;
  bool bVar26;
  ulong uStack_78;
  undefined8 *puStack_70;
  ulong *puStack_68;
  ulong *puStack_60;
  ulong auStack_58 [2];
  undefined1 auStack_48 [8];
  long lStack_40;
  ulong *puStack_38;
  
  plVar20 = (long *)(param_3 & 0xffffffff);
  puStack_70 = (undefined8 *)((ulong)param_4 & 0xffffffff);
  lStack_40 = *(long *)(in_FS_OFFSET + 0x28);
  param_2[1] = 0;
  *(undefined1 *)*param_2 = 0;
  lVar14 = native_supplier_e4ca90(param_1,1);
  if (lVar14 != 0) {
    if ((*(char *)(lVar14 + 0x7a) == '\0') || ((char)plVar20 != '\0')) {
      puVar15 = (undefined8 *)*param_1;
      goto LAB_00e6807d;
    }
    if (lStack_40 != *(long *)(in_FS_OFFSET + 0x28)) goto LAB_00e68572;
    puVar16 = (ulong *)(lVar14 + 8);
    lStack_40 = *(long *)(in_FS_OFFSET + 0x28);
    puVar22 = unaff_R15;
    if (*(char *)(lVar14 + 0x7a) == '\0') {
code_r0x012c0330:
      if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
        return (ulong *)0x0;
      }
      native_supplier_423c70();
code_r0x012c0ada:
      native_supplier_4244b0(&UNK_0209901e);
code_r0x012c0ae6:
      native_supplier_4244b0(&UNK_0209e070);
    }
    else {
      if (_DAT_024893b0 < 0xb) {
        uVar8 = *(uint *)((long)(int)_DAT_024893b0 * 4 + 0x26bb750);
        uVar10 = (ulong)uVar8;
        param_2[1] = 0;
        *(undefined1 *)*param_2 = 0;
        if ((*(long *)(lVar14 + 0x30) == 0) || ((uVar8 & 0xfffffffd) != 0)) goto code_r0x012bff00;
code_r0x012c0371:
        unaff_R12 = (ulong *)param_2[1];
        pcVar19 = (char *)*param_2;
        puVar22 = param_2 + 2;
        uVar12 = (long)unaff_R12 + 1;
        if ((ulong *)pcVar19 == puVar22) {
          if (uVar12 < 0x10) goto code_r0x012c0397;
          uVar13 = 0xf;
        }
        else {
          uVar13 = param_2[2];
          if (uVar12 <= uVar13) goto code_r0x012c0397;
        }
        if (-1 < (long)uVar12) {
          uVar13 = uVar13 * 2;
          uVar25 = uVar12;
          if ((uVar12 < uVar13) && (uVar25 = uVar13, (long)uVar13 < 0)) goto code_r0x012c09e0;
          puVar16 = (ulong *)(uVar25 + 1);
          if ((long)puVar16 < 0) goto code_r0x012c09e0;
          pcVar19 = (char *)native_supplier_423860();
          puVar16 = (ulong *)*param_2;
          if (unaff_R12 != (ulong *)0x0) {
            if (unaff_R12 == (ulong *)0x1) {
              *pcVar19 = (char)*puVar16;
            }
            else {
              pcVar19 = (char *)native_supplier_423690(pcVar19,puVar16,unaff_R12);
            }
          }
          if (puVar22 != puVar16) {
            native_supplier_423790(puVar16,param_2[2] + 1);
          }
          *param_2 = (ulong)pcVar19;
          param_2[2] = uVar25;
code_r0x012c0397:
          *(undefined1 *)((long)pcVar19 + (long)unaff_R12) = 0x60;
          param_2[1] = uVar12;
          *(undefined1 *)(*param_2 + 1 + (long)unaff_R12) = 0;
          lVar4 = *(long *)(lVar14 + 0x30);
          uVar12 = param_2[1];
          puVar16 = (ulong *)*param_2;
          pcVar19 = *(char **)(lVar14 + 0x28);
          unaff_R12 = (ulong *)(lVar4 + uVar12);
          if (puVar16 == puVar22) {
            puVar22 = (ulong *)0xf;
          }
          else {
            puVar22 = (ulong *)param_2[2];
          }
          if (unaff_R12 <= puVar22) {
            if (lVar4 == 0) goto code_r0x012c03db;
            puVar16 = (ulong *)((long)puVar16 + uVar12);
            if (lVar4 == 1) goto code_r0x012c09e8;
            native_supplier_423690(puVar16,pcVar19,lVar4);
            puVar16 = (ulong *)*param_2;
            goto code_r0x012c03db;
          }
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(param_2,uVar12,0);
          puVar16 = (ulong *)*param_2;
          goto code_r0x012c03db;
        }
        goto code_r0x012c0ada;
      }
      param_2[1] = 0;
      uVar10 = 0;
      uVar8 = 0;
      *(undefined1 *)*param_2 = 0;
      if (*(long *)(lVar14 + 0x30) != 0) goto code_r0x012c0371;
code_r0x012bff00:
      unaff_R12 = auStack_58;
      puStack_68 = unaff_R12;
      native_supplier_127f7f0(&puStack_68,*puVar16,*(long *)(lVar14 + 0x10) + *puVar16);
      native_supplier_424200(&puStack_68);
      uVar12 = param_2[1];
      puVar16 = (ulong *)*param_2;
      uVar10 = (long)puStack_60 + uVar12;
      if (puVar16 == param_2 + 2) {
        uVar13 = 0xf;
      }
      else {
        uVar13 = param_2[2];
      }
      pcVar19 = (char *)puStack_68;
      if (uVar13 < uVar10) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(param_2,uVar12,0);
        puVar16 = (ulong *)*param_2;
      }
      else if (puStack_60 != (ulong *)0x0) {
        if (puStack_60 == (ulong *)0x1) {
          *(undefined1 *)((long)puVar16 + uVar12) = (char)*puStack_68;
          puVar16 = (ulong *)*param_2;
        }
        else {
          native_supplier_423690((undefined1 *)((long)puVar16 + uVar12),puStack_68,puStack_60);
          puVar16 = (ulong *)*param_2;
        }
      }
      param_2[1] = uVar10;
      *(undefined1 *)((long)puVar16 + uVar10) = 0;
      lVar4 = *(long *)(lVar14 + 0x10);
      bVar26 = lVar4 != 0;
      puVar16 = puStack_68;
      if (puStack_68 != unaff_R12) {
        native_supplier_423790(puStack_68,auStack_58[0] + 1);
      }
      lVar17 = *(long *)(lVar14 + 0x30);
      if (lVar17 != 0) {
        if (uVar8 == 1) {
          if (lVar4 != 0) goto code_r0x012c0860;
          do {
            puVar22 = param_2 + 2;
            uVar10 = param_2[1];
            unaff_R12 = (ulong *)*param_2;
            uVar12 = uVar10 + 1;
            if (unaff_R12 == puVar22) {
              if (0xf < uVar12) {
                uVar13 = 0xf;
                goto code_r0x012c07d0;
              }
code_r0x012c04b2:
              *(undefined1 *)((long)unaff_R12 + uVar10) = 0x60;
              param_2[1] = uVar12;
              *(undefined1 *)(*param_2 + 1 + uVar10) = 0;
              lVar4 = *(long *)(lVar14 + 0x30);
              uVar12 = param_2[1];
              puVar16 = (ulong *)*param_2;
              pcVar19 = *(char **)(lVar14 + 0x28);
              uVar10 = lVar4 + uVar12;
              if (puVar16 == puVar22) {
                uVar13 = 0xf;
              }
              else {
                uVar13 = param_2[2];
              }
              if (uVar13 < uVar10) {
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                          (param_2,uVar12,0);
                puVar16 = (ulong *)*param_2;
              }
              else if (lVar4 != 0) {
                if (lVar4 == 1) {
                  *(undefined1 *)((long)puVar16 + uVar12) = (char)*(ulong *)pcVar19;
                  puVar16 = (ulong *)*param_2;
                }
                else {
                  native_supplier_423690((undefined1 *)((long)puVar16 + uVar12),pcVar19,lVar4);
                  puVar16 = (ulong *)*param_2;
                }
              }
              param_2[1] = uVar10;
              *(undefined1 *)((long)puVar16 + uVar10) = 0;
              uVar10 = param_2[1];
              unaff_R12 = (ulong *)*param_2;
              uVar12 = uVar10 + 1;
              if (unaff_R12 == puVar22) {
                if (0xf < uVar12) {
                  uVar13 = 0xf;
                  goto code_r0x012c0900;
                }
              }
              else {
                uVar13 = param_2[2];
                if (uVar13 < uVar12) {
code_r0x012c0900:
                  if ((long)uVar12 < 0) goto code_r0x012c0ada;
                  uVar13 = uVar13 * 2;
                  uStack_78 = uVar12;
                  if (((uVar12 < uVar13) && (uStack_78 = uVar13, (long)uVar13 < 0)) ||
                     (puVar16 = (ulong *)(uStack_78 + 1), (long)puVar16 < 0)) goto code_r0x012c09e0;
                  unaff_R12 = (ulong *)native_supplier_423860();
                  puVar16 = (ulong *)*param_2;
                  if (uVar10 != 0) {
                    if (uVar10 == 1) {
                      *(char *)unaff_R12 = (char)*puVar16;
                    }
                    else {
                      native_supplier_423690(unaff_R12,puVar16,uVar10);
                    }
                  }
                  if (puVar16 != puVar22) {
                    native_supplier_423790(puVar16,param_2[2] + 1);
                  }
                  *param_2 = (ulong)unaff_R12;
                  param_2[2] = uStack_78;
                }
              }
              *(undefined1 *)((long)unaff_R12 + uVar10) = 0x27;
              param_2[1] = uVar12;
              bVar26 = true;
              *(undefined1 *)(*param_2 + 1 + uVar10) = 0;
              goto code_r0x012bffb0;
            }
            uVar13 = param_2[2];
            if (uVar12 <= uVar13) goto code_r0x012c04b2;
code_r0x012c07d0:
            if ((long)uVar12 < 0) goto code_r0x012c0ada;
            uVar13 = uVar13 * 2;
            uStack_78 = uVar12;
            if (((uVar13 <= uVar12) || (uStack_78 = uVar13, -1 < (long)uVar13)) &&
               (puVar16 = (ulong *)(uStack_78 + 1), -1 < (long)puVar16)) {
              unaff_R12 = (ulong *)native_supplier_423860();
              puVar16 = (ulong *)*param_2;
              if (uVar10 != 0) {
                if (uVar10 == 1) {
                  *(char *)unaff_R12 = (char)*puVar16;
                }
                else {
                  native_supplier_423690(unaff_R12,puVar16,uVar10);
                }
              }
              if (puVar16 != puVar22) {
                native_supplier_423790(puVar16,param_2[2] + 1);
              }
              *param_2 = (ulong)unaff_R12;
              param_2[2] = uStack_78;
              goto code_r0x012c04b2;
            }
code_r0x012c09e0:
            do {
              native_supplier_4236b0();
code_r0x012c09e8:
              *(char *)puVar16 = (char)*(ulong *)pcVar19;
              puVar16 = (ulong *)*param_2;
code_r0x012c03db:
              puVar22 = param_2 + 2;
              uVar8 = (uint)uVar10;
              param_2[1] = (ulong)unaff_R12;
              *(undefined1 *)((long)puVar16 + (long)unaff_R12) = 0;
              unaff_R12 = (ulong *)param_2[1];
              pcVar19 = (char *)*param_2;
              uVar12 = (long)unaff_R12 + 1;
              if ((ulong *)pcVar19 == puVar22) {
                if (uVar12 < 0x10) goto code_r0x012c0406;
                uVar13 = 0xf;
              }
              else {
                uVar13 = param_2[2];
                if (uVar12 <= uVar13) goto code_r0x012c0406;
              }
              if ((long)uVar12 < 0) goto code_r0x012c0ada;
              uVar13 = uVar13 * 2;
              uStack_78 = uVar12;
            } while (((uVar12 < uVar13) && (uStack_78 = uVar13, (long)uVar13 < 0)) ||
                    (puVar16 = (ulong *)(uStack_78 + 1), (long)puVar16 < 0));
            pcVar19 = (char *)native_supplier_423860();
            puVar23 = (ulong *)*param_2;
            if (unaff_R12 != (ulong *)0x0) {
              if (unaff_R12 == (ulong *)0x1) {
                *pcVar19 = (char)*puVar23;
              }
              else {
                puVar16 = (ulong *)pcVar19;
                pcVar19 = (char *)native_supplier_423690(pcVar19,puVar23,unaff_R12);
              }
            }
            if (puVar22 != puVar23) {
              native_supplier_423790(puVar23,param_2[2] + 1);
              puVar16 = puVar23;
            }
            *param_2 = (ulong)pcVar19;
            param_2[2] = uStack_78;
code_r0x012c0406:
            *(undefined1 *)((long)pcVar19 + (long)unaff_R12) = 0x27;
            param_2[1] = uVar12;
            *(undefined1 *)(*param_2 + 1 + (long)unaff_R12) = 0;
            lVar17 = *(long *)(lVar14 + 0x30);
            if ((lVar17 == 0) || (uVar8 != 1)) {
              bVar26 = true;
              break;
            }
code_r0x012c0860:
            puVar22 = param_2 + 2;
            unaff_R12 = (ulong *)param_2[1];
            if (unaff_R12 == (ulong *)0x7fffffffffffffff) goto code_r0x0049f5db;
            if ((ulong *)*param_2 == puVar22) {
              uVar10 = 0xf;
            }
            else {
              uVar10 = param_2[2];
            }
            if (uVar10 < (long)unaff_R12 + 1U) {
              pcVar19 = " ";
              puVar16 = param_2;
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                        (param_2,unaff_R12,0," ",1);
            }
            else {
              *(undefined1 *)((long)*param_2 + (long)unaff_R12) = 0x20;
            }
            param_2[1] = (long)unaff_R12 + 1U;
            *(undefined1 *)(*param_2 + 1 + (long)unaff_R12) = 0;
          } while( true );
        }
        puVar22 = param_2 + 2;
        if ((lVar17 != 0) && (uVar8 == 2)) goto code_r0x012c0330;
      }
code_r0x012bffb0:
      puVar22 = param_2 + 2;
      if (*(long *)(lVar14 + 0x48) != -1) {
        unaff_R12 = auStack_58;
        auStack_58[0] = auStack_58[0] & 0xffffffffffffff00;
        puStack_60 = (ulong *)0x0;
        puStack_68 = unaff_R12;
        func_0x01cc6140(0x281f3f0,*(undefined4 *)(lVar14 + 0x48),&puStack_68,
                        *(undefined4 *)(lVar14 + 0x74));
        func_0x01cc6140(0x281f3f0,*(undefined4 *)(lVar14 + 0x4c),&puStack_68,
                        *(undefined4 *)(lVar14 + 0x74));
        if (puStack_60 == (ulong *)0x0) {
code_r0x012c00c2:
          if (puStack_68 != unaff_R12) {
            native_supplier_423790(puStack_68,auStack_58[0] + 1);
          }
          goto code_r0x012c00da;
        }
        if (!bVar26) {
code_r0x012c0062:
          native_supplier_424200(&puStack_68);
          uVar12 = param_2[1];
          puVar16 = (ulong *)*param_2;
          uVar10 = (long)puStack_60 + uVar12;
          if (puVar22 == puVar16) {
            uVar13 = 0xf;
          }
          else {
            uVar13 = param_2[2];
          }
          if (uVar13 < uVar10) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(param_2,uVar12,0)
            ;
            puVar16 = (ulong *)*param_2;
          }
          else if (puStack_60 != (ulong *)0x0) {
            if (puStack_60 == (ulong *)0x1) {
              *(undefined1 *)((long)puVar16 + uVar12) = (char)*puStack_68;
              puVar16 = (ulong *)*param_2;
            }
            else {
              native_supplier_423690((undefined1 *)((long)puVar16 + uVar12),puStack_68,puStack_60);
              puVar16 = (ulong *)*param_2;
            }
          }
          param_2[1] = uVar10;
          bVar26 = true;
          *(undefined1 *)((long)puVar16 + uVar10) = 0;
          goto code_r0x012c00c2;
        }
        uVar10 = param_2[1];
        if (uVar10 != 0x7fffffffffffffff) {
          if (puVar22 == (ulong *)*param_2) {
            uVar12 = 0xf;
          }
          else {
            uVar12 = param_2[2];
          }
          if (uVar12 < uVar10 + 1) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                      (param_2,uVar10,0," ",1);
          }
          else {
            *(undefined1 *)((long)*param_2 + uVar10) = 0x20;
          }
          param_2[1] = uVar10 + 1;
          *(undefined1 *)(*param_2 + 1 + uVar10) = 0;
          goto code_r0x012c0062;
        }
        goto code_r0x012c0ae6;
      }
code_r0x012c00da:
      if ((*(int *)(lVar14 + 0x5c) != -1) || (*(long *)(lVar14 + 0x50) != -1)) {
        unaff_R12 = auStack_58;
        auStack_58[0] = auStack_58[0] & 0xffffffffffffff00;
        puStack_60 = (ulong *)0x0;
        puStack_68 = unaff_R12;
        func_0x01cc6140(0x281f3f0,*(undefined4 *)(lVar14 + 0x50),&puStack_68,
                        *(undefined4 *)(lVar14 + 0x74));
        func_0x01cc6140(0x281f3f0,*(undefined4 *)(lVar14 + 0x54),&puStack_68,
                        *(undefined4 *)(lVar14 + 0x74));
        func_0x01cc6140(0x281f3f0,*(undefined4 *)(lVar14 + 0x58),&puStack_68,
                        *(undefined4 *)(lVar14 + 0x74));
        func_0x01cc6140(0x281f3f0,*(undefined4 *)(lVar14 + 0x5c),&puStack_68,
                        *(undefined4 *)(lVar14 + 0x74));
        if (puStack_60 != (ulong *)0x0) {
          if (bVar26) {
            uVar10 = param_2[1];
            if (uVar10 == 0x7fffffffffffffff) goto code_r0x012c0afe;
            if (puVar22 == (ulong *)*param_2) {
              uVar12 = 0xf;
            }
            else {
              uVar12 = param_2[2];
            }
            if (uVar12 < uVar10 + 1) {
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                        (param_2,uVar10,0," ",1);
            }
            else {
              *(undefined1 *)((long)*param_2 + uVar10) = 0x20;
            }
            param_2[1] = uVar10 + 1;
            *(undefined1 *)(*param_2 + 1 + uVar10) = 0;
          }
          native_supplier_424200(&puStack_68);
          uVar12 = param_2[1];
          puVar16 = (ulong *)*param_2;
          uVar10 = (long)puStack_60 + uVar12;
          if (puVar22 == puVar16) {
            uVar13 = 0xf;
          }
          else {
            uVar13 = param_2[2];
          }
          if (uVar13 < uVar10) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(param_2,uVar12,0)
            ;
            puVar16 = (ulong *)*param_2;
          }
          else if (puStack_60 != (ulong *)0x0) {
            if (puStack_60 == (ulong *)0x1) {
              *(undefined1 *)((long)puVar16 + uVar12) = (char)*puStack_68;
              puVar16 = (ulong *)*param_2;
            }
            else {
              native_supplier_423690((undefined1 *)((long)puVar16 + uVar12),puStack_68,puStack_60);
              puVar16 = (ulong *)*param_2;
            }
          }
          param_2[1] = uVar10;
          bVar26 = true;
          *(undefined1 *)((long)puVar16 + uVar10) = 0;
        }
        if (puStack_68 != unaff_R12) {
          native_supplier_423790(puStack_68,auStack_58[0] + 1);
        }
      }
      if (*(int *)(lVar14 + 0x60) == -1) goto code_r0x012c0330;
      unaff_R12 = auStack_58;
      puStack_60 = (ulong *)0x0;
      auStack_58[0] = auStack_58[0] & 0xffffffffffffff00;
      puStack_68 = unaff_R12;
      func_0x01cc6140(0x281f3f0,*(int *)(lVar14 + 0x60),&puStack_68,*(undefined4 *)(lVar14 + 0x74));
      if (puStack_60 == (ulong *)0x0) {
code_r0x012c0318:
        if (puStack_68 != unaff_R12) {
          native_supplier_423790(puStack_68,auStack_58[0] + 1);
        }
        goto code_r0x012c0330;
      }
      if (!bVar26) {
code_r0x012c02bd:
        native_supplier_424200(&puStack_68);
        uVar12 = param_2[1];
        puVar16 = (ulong *)*param_2;
        uVar10 = (long)puStack_60 + uVar12;
        if (puVar22 == puVar16) {
          uVar13 = 0xf;
        }
        else {
          uVar13 = param_2[2];
        }
        if (uVar13 < uVar10) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(param_2,uVar12,0);
          puVar16 = (ulong *)*param_2;
        }
        else if (puStack_60 != (ulong *)0x0) {
          if (puStack_60 == (ulong *)0x1) {
            *(undefined1 *)((long)puVar16 + uVar12) = (char)*puStack_68;
            puVar16 = (ulong *)*param_2;
          }
          else {
            native_supplier_423690((undefined1 *)((long)puVar16 + uVar12),puStack_68,puStack_60);
            puVar16 = (ulong *)*param_2;
          }
        }
        param_2[1] = uVar10;
        *(undefined1 *)((long)puVar16 + uVar10) = 0;
        goto code_r0x012c0318;
      }
      uVar10 = param_2[1];
      if (uVar10 != 0x7fffffffffffffff) {
        if (puVar22 == (ulong *)*param_2) {
          uVar12 = 0xf;
        }
        else {
          uVar12 = param_2[2];
        }
        if (uVar12 < uVar10 + 1) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (param_2,uVar10,0," ",1);
        }
        else {
          *(undefined1 *)((long)*param_2 + uVar10) = 0x20;
        }
        param_2[1] = uVar10 + 1;
        *(undefined1 *)(*param_2 + 1 + uVar10) = 0;
        goto code_r0x012c02bd;
      }
    }
    native_supplier_4244b0(&UNK_0209e070);
code_r0x012c0afe:
    native_supplier_4244b0(&UNK_0209e070);
code_r0x0049f5db:
    uVar18 = native_supplier_4244b0(&UNK_0209e070);
    if (puStack_68 != unaff_R12) {
      native_supplier_423790(puStack_68,auStack_58[0] + 1);
    }
    func_0x00424600(uVar18);
    if (param_7 != puVar22) {
      native_supplier_423790(param_7,param_9 + 1);
    }
    if (unaff_R13 != unaff_R12) {
      native_supplier_423790(unaff_R13,(long)unaff_R15 + 1);
    }
    func_0x00424600(uVar18);
    native_supplier_423790(unaff_R12,0x40);
    func_0x00424600(uVar18);
    if (param_15 != puStack_68) {
      native_supplier_423790(param_15,param_17 + 1);
    }
    if ((undefined1  [8])param_11 != auStack_48) {
      native_supplier_423790(param_11,param_13 + 1);
    }
    func_0x00424600(uVar18);
    if (param_15 != puStack_68) {
      native_supplier_423790(param_15,param_17 + 1);
    }
    if ((undefined1  [8])param_11 != auStack_48) {
      native_supplier_423790(param_11,param_13 + 1);
    }
    func_0x00424600(uVar18);
    native_supplier_423790(uVar18,0x10);
    func_0x00424600(unaff_R12);
    if (param_17 != auStack_58[0]) {
      native_supplier_423790(param_17,param_19 + 1);
    }
    do {
      if ((undefined1  [8])param_13 != auStack_48) {
        native_supplier_423790(param_13,(long)param_15 + 1);
      }
      func_0x00424600(uVar18);
      if (param_17 != auStack_58[0]) {
        native_supplier_423790(param_17,param_19 + 1);
      }
    } while( true );
  }
  puVar15 = (undefined8 *)*param_1;
  if ((char)plVar20 != '\0') {
LAB_00e6807d:
    uVar8 = (*(code *)puVar15[0xa1])(param_1);
    unaff_R14 = (ulong *)(ulong)uVar8;
    uVar6 = (**(code **)(*param_1 + 0x518))(param_1);
    unaff_R15 = (ulong *)(ulong)uVar6;
    cVar5 = (**(code **)(*param_1 + 0x5d8))(param_1);
    if (cVar5 != '\0') goto LAB_00e6811a;
    goto LAB_00e68112;
  }
  sVar7 = (*(code *)*puVar15)(param_1);
  if ((sVar7 != 0x59) || (param_1[0x1d] == 0)) {
    sVar7 = (**(code **)*param_1)(param_1);
    if (sVar7 != 0x56) goto LAB_00e680e0;
    param_4 = (ulong *)param_1[0x19];
    unaff_R14 = (ulong *)param_1[0x1a];
    unaff_R15 = (ulong *)&DAT_02819938;
    unaff_R13 = param_4;
    if (unaff_R14 <= param_4) goto LAB_00e680e0;
    goto LAB_00e684f0;
  }
  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(param_2,param_1 + 0x1c);
  if (lStack_40 != *(long *)(in_FS_OFFSET + 0x28)) {
LAB_00e68572:
    native_supplier_423c70();
    do {
      piVar3 = *(int **)(*unaff_R13 + 0x28);
      if (*(int **)(*unaff_R13 + 0x30) != piVar3) {
        native_supplier_e35460(&puStack_68,unaff_R15,(long)*piVar3);
        if ((((char)auStack_58[0] != '\0') && (puStack_60 != (ulong *)0x0)) && (puStack_60[2] != 0))
        goto LAB_00e68552;
      }
      do {
        unaff_R13 = unaff_R13 + 1;
        if (unaff_R14 <= unaff_R13) goto LAB_00e680e0;
LAB_00e684f0:
        iVar9 = (**(code **)(*(long *)*unaff_R13 + 0x28))();
        plVar24 = (long *)*unaff_R13;
        if ((iVar9 == 0xc) && ((int *)plVar24[5] != (int *)plVar24[6])) {
          native_supplier_e35460(&puStack_68,unaff_R15,(long)*(int *)plVar24[5]);
          if (((char)auStack_58[0] != '\0') &&
             ((puStack_60 != (ulong *)0x0 && (puStack_60[2] != 0)))) goto LAB_00e68552;
        }
        iVar9 = (**(code **)(*plVar24 + 0x28))(plVar24);
      } while (iVar9 != 9);
    } while( true );
  }
code_r0x008377e4:
  uVar10 = native_supplier_423e60(" (copy)");
  puVar21 = (undefined1 *)param_2[1];
  if (uVar10 <= 0x7fffffffffffffffU - (long)puVar21) {
    puVar16 = (ulong *)*param_2;
    puVar1 = puVar21 + uVar10;
    if (puVar16 == param_2 + 2) {
      puVar11 = (undefined1 *)0xf;
    }
    else {
      puVar11 = (undefined1 *)param_2[2];
    }
    if (puVar11 < puVar1) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (param_2,puVar21,0," (copy)");
      puVar16 = (ulong *)*param_2;
    }
    else if (uVar10 != 0) {
      if (uVar10 == 1) {
        *(char *)((long)puVar16 + (long)puVar21) = ' ';
        puVar16 = (ulong *)*param_2;
      }
      else {
        native_supplier_423690((char *)((long)puVar16 + (long)puVar21)," (copy)",uVar10);
        puVar16 = (ulong *)*param_2;
      }
    }
    param_2[1] = (ulong)puVar1;
    *(undefined1 *)((long)puVar16 + (long)puVar1) = 0;
    return param_2;
  }
  puVar22 = (ulong *)&UNK_0209e070;
  native_supplier_4244b0();
  puVar16 = puVar22 + 2;
  puStack_68 = (ulong *)&UNK_008378c8;
  puStack_38 = param_2;
  uVar12 = native_supplier_423e60(puVar21);
  *(undefined1 *)(puVar22 + 2) = 0;
  puVar22[1] = 0;
  lVar14 = extraout_RDX[1];
  *puVar22 = (ulong)puVar16;
  uVar10 = lVar14 + uVar12;
  if (uVar10 < 0x10) {
    param_6 = 0;
    param_4 = puVar16;
    uVar10 = uVar12;
code_r0x008378fd:
    if (0xf < uVar10) {
code_r0x00837a61:
      puStack_68 = (ulong *)&UNK_00837a74;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (puVar22,param_6,0,puVar21,uVar12);
      param_4 = (ulong *)*puVar22;
      goto code_r0x00837915;
    }
  }
  else {
    if ((long)uVar10 < 0) {
code_r0x00837b51:
      puStack_68 = (ulong *)&UNK_00837b5d;
      native_supplier_4244b0(&UNK_0209901e);
      goto code_r0x008378fd;
    }
    if (0x1d < uVar10) {
      lVar14 = uVar10 + 1;
      if (-1 < lVar14) goto code_r0x008379d8;
      puStack_68 = (ulong *)&UNK_00837b45;
      native_supplier_4236b0();
code_r0x00837b45:
      puStack_68 = (ulong *)&UNK_00837b51;
      native_supplier_4244b0(&UNK_0209e070);
      goto code_r0x00837b51;
    }
    uVar10 = 0x1e;
    lVar14 = 0x1f;
code_r0x008379d8:
    puStack_68 = (ulong *)&UNK_008379dd;
    param_4 = (ulong *)native_supplier_423860(lVar14);
    param_6 = puVar22[1];
    puVar23 = (ulong *)*puVar22;
    if (param_6 == 0) {
      *(char *)param_4 = (char)*puVar23;
      if (puVar16 != puVar23) goto code_r0x00837a08;
code_r0x00837ad0:
      *puVar22 = (ulong)param_4;
      puVar22[2] = uVar10;
    }
    else {
      if (param_6 == 0xffffffffffffffff) {
        if (puVar16 == puVar23) goto code_r0x00837ad0;
code_r0x00837a08:
        puStack_68 = (ulong *)&UNK_00837a1d;
        puStack_60 = param_4;
        native_supplier_423790(puVar23,puVar22[2] + 1);
        param_4 = puStack_60;
        param_6 = puVar22[1];
      }
      else {
        puStack_68 = (ulong *)&UNK_00837aac;
        puStack_60 = puVar23;
        auStack_58[0] = param_6;
        param_4 = (ulong *)native_supplier_423690(param_4,puVar23);
        puVar23 = puStack_60;
        param_6 = auStack_58[0];
        if (puVar16 != puStack_60) goto code_r0x00837a08;
      }
      *puVar22 = (ulong)param_4;
      puVar22[2] = uVar10;
      if (0x7fffffffffffffff - param_6 < uVar12) goto code_r0x00837b45;
    }
    uVar10 = uVar12 + param_6;
    if (puVar16 == param_4) goto code_r0x008378fd;
    if (puVar22[2] < uVar10) goto code_r0x00837a61;
  }
  if (uVar12 != 0) {
    if (uVar12 == 1) {
      *(undefined1 *)((long)param_4 + param_6) = *puVar21;
      param_4 = (ulong *)*puVar22;
    }
    else {
      puStack_68 = (ulong *)&UNK_008379a9;
      native_supplier_423690((undefined1 *)((long)param_4 + param_6),puVar21,uVar12);
      param_4 = (ulong *)*puVar22;
    }
  }
code_r0x00837915:
  puVar22[1] = uVar10;
  *(undefined1 *)((long)param_4 + uVar10) = 0;
  lVar14 = extraout_RDX[1];
  uVar12 = puVar22[1];
  puVar23 = (ulong *)*puVar22;
  uVar10 = lVar14 + uVar12;
  if (puVar16 == puVar23) {
    uVar13 = 0xf;
  }
  else {
    uVar13 = puVar22[2];
  }
  if (uVar13 < uVar10) {
    puStack_68 = (ulong *)&UNK_00837a8a;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(puVar22,uVar12,0);
    puVar23 = (ulong *)*puVar22;
  }
  else if (lVar14 != 0) {
    if (lVar14 == 1) {
      *(undefined1 *)((long)puVar23 + uVar12) = *(undefined1 *)*extraout_RDX;
      puVar23 = (ulong *)*puVar22;
    }
    else {
      puStack_68 = (ulong *)&UNK_00837967;
      native_supplier_423690
                ((undefined1 *)((long)puVar23 + uVar12),(undefined1 *)*extraout_RDX,lVar14);
      puVar23 = (ulong *)*puVar22;
    }
  }
  puVar22[1] = uVar10;
  *(undefined1 *)((long)puVar23 + uVar10) = 0;
  return puVar22;
LAB_00e680e0:
  uVar8 = (**(code **)(*param_1 + 0x508))(param_1);
  unaff_R14 = (ulong *)(ulong)uVar8;
  uVar6 = (**(code **)(*param_1 + 0x518))(param_1);
  unaff_R15 = (ulong *)(ulong)uVar6;
  cVar5 = (**(code **)(*param_1 + 0x5d8))(param_1);
  if (cVar5 == '\0') {
LAB_00e68112:
    if ((short)unaff_R14 < (short)unaff_R15) {
      unaff_R14 = unaff_R15;
    }
LAB_00e6811a:
    unaff_R13 = (ulong *)(ulong)(uint)(int)(char)plVar20;
    (**(code **)(*param_1 + 0x5f0))(param_1,param_2,(ulong)puStack_70 & 0xffffffff);
    if ((char)plVar20 != '\0') {
      if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
                    /* WARNING: Could not recover jumptable at 0x00e6816c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
        puVar16 = (ulong *)(**(code **)(*param_1 + 0x5e8))(param_1,param_2,unaff_R13);
        return puVar16;
      }
      goto LAB_00e68572;
    }
  }
  else {
    unaff_R13 = (ulong *)(ulong)(uint)(int)(char)plVar20;
    (**(code **)(*param_1 + 0x5f0))(param_1,param_2,(ulong)puStack_70 & 0xffffffff);
  }
  if (gamemode == 1) {
    puVar2 = (undefined8 *)param_1[8];
    for (puVar15 = (undefined8 *)param_1[7]; puVar15 < puVar2; puVar15 = puVar15 + 1) {
      iVar9 = (**(code **)(*(long *)*puVar15 + 0x10))();
      puStack_70 = puVar2;
      if (iVar9 == 0x1f) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_2,0x24);
        break;
      }
    }
  }
  if ((*(byte *)((long)param_1 + 0x12) & 0x40) != 0) {
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_2,0x13);
  }
  sVar7 = (**(code **)(*param_1 + 0x1d8))(param_1);
  auStack_48 = (undefined1  [8])((ulong)auStack_48 & 0xffffffffffffff);
  if (sVar7 < 3) {
    if (sVar7 == 2) {
      auStack_48[6] = 0x58;
      auStack_48[7] = 0;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,auStack_48 + 6);
    }
    else if (sVar7 == 1) {
      auStack_48[6] = 0x78;
      auStack_48[7] = 0;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,auStack_48 + 6);
    }
  }
  else {
    puStack_70 = (undefined8 *)(auStack_48 + 6);
    auStack_48[6] = 0x58;
    auStack_48[7] = 0;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2);
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,puStack_70);
  }
  if (gamemode == 0) {
    uVar8 = *(uint *)(param_1 + 2);
    if ((uVar8 & 0x4000) != 0) {
      auStack_48[6] = 0x28;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,auStack_48 + 6);
      uVar8 = *(uint *)(param_1 + 2);
    }
    if ((uVar8 & 0x80000) != 0) {
      auStack_48[6] = 0x7b;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,auStack_48 + 6);
    }
  }
  cVar5 = (**(code **)(*param_1 + 0x5d8))(param_1);
  if (cVar5 == '\0') goto LAB_00e68221;
  if (((0 < _DAT_026bb748) && ((*_DAT_026bb740 & 4) != 0)) && ((ushort)unaff_R15 < 6)) {
                    /* WARNING: Switch is manually overridden */
    switch(unaff_R15) {
    case (ulong *)0x0:
      goto LAB_00e68214;
    case (ulong *)0x1:
      auStack_48[6] = 0x2d;
      break;
    case (ulong *)0x2:
      auStack_48[6] = 0x2b;
      break;
    case (ulong *)0x3:
      auStack_48[6] = 0x2a;
      break;
    case (ulong *)0x4:
      auStack_48[6] = 0xf0;
      break;
    case (ulong *)0x5:
      auStack_48[6] = 0xf;
    }
    puStack_70 = (undefined8 *)(auStack_48 + 6);
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2);
  }
LAB_00e68214:
  auStack_48[6] = 0xae;
  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,auStack_48 + 6);
LAB_00e68221:
  lVar14 = (**(code **)(*param_1 + 0x5e0))(param_1);
  if (lVar14 != 0) {
    auStack_48[6] = 0x11;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,auStack_48 + 6);
  }
  sVar7 = (short)unaff_R14;
  if (sVar7 == 5) {
    unaff_R14 = (ulong *)(auStack_48 + 6);
    auStack_48[6] = 0xf;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,unaff_R14);
    (**(code **)(*param_1 + 0x5e8))(param_1,param_2,unaff_R13);
    uVar8 = (**(code **)(*param_1 + 0x1d8))(param_1);
    param_6 = 0xf;
    auStack_48._6_2_ = 0xf;
    plVar20 = (long *)(ulong)uVar8;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,unaff_R14);
  }
  else if (sVar7 == 4) {
    unaff_R14 = (ulong *)(auStack_48 + 6);
    auStack_48[6] = 0xf0;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,unaff_R14);
    (**(code **)(*param_1 + 0x5e8))(param_1,param_2,unaff_R13);
    uVar8 = (**(code **)(*param_1 + 0x1d8))(param_1);
    auStack_48._6_2_ = 0xf0;
    plVar20 = (long *)(ulong)uVar8;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,unaff_R14);
  }
  else if (sVar7 == 3) {
    unaff_R14 = (ulong *)(auStack_48 + 6);
    auStack_48[6] = 0x2a;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,unaff_R14);
    (**(code **)(*param_1 + 0x5e8))(param_1,param_2,unaff_R13);
    uVar8 = (**(code **)(*param_1 + 0x1d8))(param_1);
    auStack_48._6_2_ = 0x2a;
    plVar20 = (long *)(ulong)uVar8;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,unaff_R14);
  }
  else if (sVar7 == 2) {
    unaff_R14 = (ulong *)(auStack_48 + 6);
    auStack_48[6] = 0x2b;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,unaff_R14);
    (**(code **)(*param_1 + 0x5e8))(param_1,param_2,unaff_R13);
    uVar8 = (**(code **)(*param_1 + 0x1d8))(param_1);
    auStack_48._6_2_ = 0x2b;
    plVar20 = (long *)(ulong)uVar8;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,unaff_R14);
  }
  else if (sVar7 == 1) {
    unaff_R14 = (ulong *)(auStack_48 + 6);
    auStack_48[6] = 0x2d;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,unaff_R14);
    (**(code **)(*param_1 + 0x5e8))(param_1,param_2,unaff_R13);
    uVar8 = (**(code **)(*param_1 + 0x1d8))(param_1);
    param_4 = (ulong *)0x2d;
    auStack_48._6_2_ = 0x2d;
    plVar20 = (long *)(ulong)uVar8;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,unaff_R14);
  }
  else {
    (**(code **)(*param_1 + 0x5e8))(param_1,param_2,unaff_R13);
    uVar8 = (**(code **)(*param_1 + 0x1d8))(param_1);
    auStack_48 = (undefined1  [8])((ulong)auStack_48 & 0xffffffffffffff);
    plVar20 = (long *)(ulong)uVar8;
  }
  lVar14 = (**(code **)(*param_1 + 0x5e0))(param_1);
  if (lVar14 != 0) {
    auStack_48[6] = 0x10;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,auStack_48 + 6);
  }
  cVar5 = (**(code **)(*param_1 + 0x5d8))(param_1);
  if (cVar5 != '\0') {
    puStack_70 = (undefined8 *)(auStack_48 + 6);
    auStack_48[6] = 0xaf;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2);
    if (((0 < _DAT_026bb748) && ((*_DAT_026bb740 & 4) != 0)) && ((ushort)unaff_R15 < 6)) {
                    /* WARNING: Switch is manually overridden */
      switch(unaff_R15) {
      case (ulong *)0x1:
        auStack_48[6] = 0x2d;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,puStack_70);
        break;
      case (ulong *)0x2:
        auStack_48[6] = 0x2b;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,puStack_70);
        break;
      case (ulong *)0x3:
        auStack_48[6] = 0x2a;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,puStack_70);
        break;
      case (ulong *)0x4:
        auStack_48[6] = 0xf0;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,puStack_70);
        break;
      case (ulong *)0x5:
        auStack_48[6] = 0xf;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,puStack_70);
      }
    }
  }
  if (gamemode == 0) {
    uVar8 = *(uint *)(param_1 + 2);
    if ((uVar8 & 0x80000) != 0) {
      auStack_48[6] = 0x7d;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,auStack_48 + 6);
      uVar8 = *(uint *)(param_1 + 2);
    }
    if ((uVar8 & 0x4000) != 0) {
      auStack_48[6] = 0x29;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,auStack_48 + 6);
    }
  }
  sVar7 = (short)plVar20;
  if (sVar7 < 3) {
    if (sVar7 == 2) {
      auStack_48[6] = 0x58;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,auStack_48 + 6);
    }
    else if (sVar7 == 1) {
      auStack_48[6] = 0x78;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,auStack_48 + 6);
    }
  }
  else {
    unaff_R13 = (ulong *)(auStack_48 + 6);
    auStack_48[6] = 0x58;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,unaff_R13);
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,unaff_R13);
  }
  if ((*(byte *)((long)param_1 + 0x12) & 0x40) != 0) {
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_2,0x13);
  }
  if (gamemode == 1) {
    plVar20 = param_1 + 7;
    param_1 = (long *)param_1[8];
    for (plVar20 = (long *)*plVar20; plVar20 < param_1; plVar20 = plVar20 + 1) {
      iVar9 = (**(code **)(*(long *)*plVar20 + 0x10))();
      if (iVar9 == 0x1f) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_2,0x24);
        break;
      }
    }
  }
  if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
    return (ulong *)0x0;
  }
  goto LAB_00e68572;
LAB_00e68552:
  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(param_2,puStack_60 + 1);
  if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) goto code_r0x008377e4;
  goto LAB_00e68572;
}

