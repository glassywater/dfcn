/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c producer 0xba6f20 0xba9bd7 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void native_supplier_ba6f20(long *param_1,char param_2,ushort param_3)

{
  undefined8 *puVar1;
  long *plVar2;
  char cVar3;
  short sVar4;
  int iVar5;
  int iVar6;
  int iVar7;
  long lVar8;
  undefined1 *puVar9;
  undefined8 *puVar10;
  undefined1 *puVar11;
  undefined1 *puVar12;
  undefined4 *puVar13;
  ulong uVar14;
  undefined8 uVar15;
  int iVar16;
  int iVar17;
  long *plVar18;
  long lVar19;
  long *plVar20;
  undefined1 **ppuVar21;
  long in_FS_OFFSET;
  bool bVar22;
  undefined1 auVar23 [12];
  long lStack_130;
  undefined1 *puStack_128;
  undefined2 uStack_10a;
  undefined2 uStack_108;
  undefined2 uStack_106;
  undefined1 auStack_104 [12];
  undefined1 auStack_f8 [16];
  long lStack_e8;
  undefined8 uStack_d8;
  undefined8 uStack_d0;
  undefined8 uStack_c8;
  undefined8 uStack_c0;
  undefined1 auStack_b8 [16];
  undefined8 uStack_a8;
  undefined8 uStack_a0;
  undefined4 uStack_98;
  undefined1 *puStack_88;
  undefined1 *puStack_80;
  undefined1 uStack_78;
  undefined7 uStack_77;
  undefined1 *puStack_68;
  long lStack_60;
  undefined1 uStack_58;
  undefined7 uStack_57;
  long lStack_40;
  
  lStack_40 = *(long *)(in_FS_OFFSET + 0x28);
  native_supplier_b0b5e0(&uStack_d8,(long)(int)param_1[0xff]);
  if ((char)uStack_c8 == '\0') {
    lStack_130 = 0;
  }
  else {
    lStack_130 = uStack_d0;
    if (uStack_d0 != 0) {
      *(uint *)(uStack_d0 + 0xec) = *(uint *)(uStack_d0 + 0xec) | 3;
    }
  }
  iVar7 = *(int *)((long)param_1 + 0x3cc);
  if (((iVar7 != -1) && (iVar17 = (int)(_DAT_02716d68 - _DAT_02716d60 >> 3), iVar17 != 0)) &&
     (iVar17 = iVar17 + -1, -1 < iVar17)) {
    iVar16 = 0;
    do {
      while( true ) {
        iVar5 = iVar16 + iVar17 >> 1;
        plVar18 = *(long **)(_DAT_02716d60 + (long)iVar5 * 8);
        if (iVar7 == (int)plVar18[0x26]) goto LAB_00ba6fd3;
        if ((int)plVar18[0x26] <= iVar7) break;
        iVar17 = iVar5 + -1;
        if (iVar17 < iVar16) goto LAB_00ba6fd1;
      }
      iVar16 = iVar5 + 1;
    } while (iVar16 <= iVar17);
  }
LAB_00ba6fd1:
  plVar18 = (long *)0x0;
LAB_00ba6fd3:
  puStack_80 = (undefined1 *)0x0;
  ppuVar21 = &puStack_88;
  uStack_78 = 0;
  puStack_88 = &uStack_78;
  if (gamemode != 1) {
    puStack_128 = &uStack_58;
    lStack_60 = 0;
    uStack_58 = 0;
    puStack_68 = puStack_128;
    lVar8 = native_supplier_b33570(param_1);
    if ((lVar8 == 0) || (*(char *)(lVar8 + 0x72) == '\0')) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm
                (ppuVar21,0,puStack_80,"The ",4);
    }
    native_supplier_ba53d0(param_1,&puStack_68,0);
    puVar9 = (undefined1 *)0xf;
    if (puStack_88 != &uStack_78) {
      puVar9 = (undefined1 *)CONCAT71(uStack_77,uStack_78);
    }
    puVar12 = puStack_80 + lStack_60;
    if (puVar9 < puVar12) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ppuVar21,puStack_80,0);
    }
    else if (lStack_60 != 0) {
      if (lStack_60 == 1) {
        puStack_88[(long)puStack_80] = *puStack_68;
      }
      else {
        native_supplier_423690(puStack_88 + (long)puStack_80,puStack_68,lStack_60);
      }
    }
    puStack_88[(long)puVar12] = 0;
    puStack_80 = puVar12;
    if (4 < 0x7fffffffffffffffU - (long)puVar12) {
      puVar9 = puVar12 + 5;
      puVar11 = (undefined1 *)0xf;
      if (puStack_88 != &uStack_78) {
        puVar11 = (undefined1 *)CONCAT71(uStack_77,uStack_78);
      }
      if (puVar11 < puVar9) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (ppuVar21,puVar12,0," has ",5);
      }
      else {
        *(undefined4 *)(puStack_88 + (long)puVar12) = 0x73616820;
        *(undefined1 *)((long)(puStack_88 + (long)puVar12) + 4) = 0x20;
      }
      (puStack_88 + 5)[(long)puVar12] = 0;
      puStack_80 = puVar9;
      if (puStack_68 != puStack_128) {
        native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
      }
      goto LAB_00ba71b9;
    }
    goto LAB_00ba9b6b;
  }
  native_supplier_b6ca30(param_1,ppuVar21,1,1,1);
  puVar9 = puStack_80;
  if (_DAT_02716dc0 == param_1) {
    if (5 < 0x7fffffffffffffffU - (long)puStack_80) {
      puStack_128 = puStack_80 + 6;
      puVar12 = (undefined1 *)0xf;
      if (puStack_88 != &uStack_78) {
        puVar12 = (undefined1 *)CONCAT71(uStack_77,uStack_78);
      }
      if (puVar12 < puStack_128) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (ppuVar21,puStack_80,0," have ",6);
      }
      else {
        *(undefined4 *)(puStack_88 + (long)puStack_80) = 0x76616820;
        *(undefined2 *)((long)(puStack_88 + (long)puStack_80) + 4) = 0x2065;
      }
      (puStack_88 + 6)[(long)puVar9] = 0;
      puStack_80 = puStack_128;
      goto LAB_00ba71b9;
    }
    goto LAB_00ba9a63;
  }
  if (0x7fffffffffffffffU - (long)puStack_80 < 5) goto native_supplier_460690;
  puStack_128 = puStack_80 + 5;
  puVar12 = (undefined1 *)0xf;
  if (puStack_88 != &uStack_78) {
    puVar12 = (undefined1 *)CONCAT71(uStack_77,uStack_78);
  }
  if (puVar12 < puStack_128) {
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
              (ppuVar21,puStack_80,0," has ",5);
  }
  else {
    *(undefined4 *)(puStack_88 + (long)puStack_80) = 0x73616820;
    *(undefined1 *)((long)(puStack_88 + (long)puStack_80) + 4) = 0x20;
  }
  (puStack_88 + 5)[(long)puVar9] = 0;
  puStack_80 = puStack_128;
LAB_00ba71b9:
  puVar9 = puStack_80;
  if (param_2 == '\0') {
    if (0x36 < (short)param_3) goto override_jmp_00ba71dd_case_23;
    if ((short)param_3 < 0x1f) {
      if ((short)param_3 < 0x13) {
        if ((short)param_3 < 0) goto override_jmp_00ba71dd_case_23;
        if (0x12 < param_3) goto override_jmp_00ba747c_case_0;
                    /* WARNING: Switch is manually overridden */
        switch(param_3) {
        default:
          goto override_jmp_00ba747c_case_0;
        case 1:
          if (0x1c < 0x7fffffffffffffffU - (long)puStack_80) {
            puVar12 = (undefined1 *)0xf;
            if (puStack_88 != &uStack_78) {
              puVar12 = (undefined1 *)CONCAT71(uStack_77,uStack_78);
            }
            if (puVar12 < puStack_80 + 0x1d) {
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                        (ppuVar21,puStack_80,0,"been found, starved to death.",0x1d);
            }
            else {
              puVar10 = (undefined8 *)(puStack_88 + (long)puStack_80);
              puVar10[2] = 0x64206f7420646576;
              *(undefined4 *)(puVar10 + 3) = 0x68746165;
              *(undefined1 *)((long)puVar10 + 0x1c) = 0x2e;
              *puVar10 = 0x756f66206e656562;
              puVar10[1] = 0x72617473202c646e;
            }
            goto LAB_00ba7d29;
          }
          goto LAB_00ba9a03;
        case 2:
          if (0x1b < 0x7fffffffffffffffU - (long)puStack_80) {
            puVar12 = puStack_80 + 0x1c;
            puVar11 = (undefined1 *)0xf;
            if (puStack_88 != &uStack_78) {
              puVar11 = (undefined1 *)CONCAT71(uStack_77,uStack_78);
            }
            if (puVar11 < puVar12) {
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                        (ppuVar21,puStack_80,0,"been found dead, dehydrated.",0x1c);
            }
            else {
              puVar10 = (undefined8 *)(puStack_88 + (long)puStack_80);
              puVar10[2] = 0x6172647968656420;
              *(undefined4 *)(puVar10 + 3) = 0x2e646574;
              *puVar10 = 0x756f66206e656562;
              puVar10[1] = 0x2c6461656420646e;
            }
            (puStack_88 + 0x1c)[(long)puVar9] = 0;
            puStack_80 = puVar12;
            goto override_jmp_00ba71dd_case_23;
          }
          goto LAB_00ba997f;
        case 5:
          goto override_jmp_00ba747c_case_3;
        case 8:
          if (0x13 < 0x7fffffffffffffffU - (long)puStack_80) {
            puVar12 = (undefined1 *)0xf;
            if (puStack_88 != &uStack_78) {
              puVar12 = (undefined1 *)CONCAT71(uStack_77,uStack_78);
            }
            if (puVar12 < puStack_80 + 0x14) {
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                        (ppuVar21,puStack_80,0,"been found scuttled.",0x14);
            }
            else {
              puVar10 = (undefined8 *)(puStack_88 + (long)puStack_80);
              *(undefined4 *)(puVar10 + 2) = 0x2e64656c;
              *puVar10 = 0x756f66206e656562;
              puVar10[1] = 0x747475637320646e;
            }
            goto LAB_00ba7c36;
          }
          goto LAB_00ba99f7;
        case 10:
        case 0xb:
        case 0xc:
        case 0xd:
        case 0xe:
          goto override_jmp_00ba747c_case_5;
        case 0xf:
        case 0x10:
        case 0x11:
          if (0x1e < 0x7fffffffffffffffU - (long)puStack_80) {
            puVar12 = puStack_80 + 0x1f;
            puVar11 = (undefined1 *)0xf;
            if (puStack_88 != &uStack_78) {
              puVar11 = (undefined1 *)CONCAT71(uStack_77,uStack_78);
            }
            if (puVar11 < puVar12) {
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                        (ppuVar21,puStack_80,0,"been found dead, badly crushed.",0x1f);
            }
            else {
              puVar10 = (undefined8 *)(puStack_88 + (long)puStack_80);
              puVar10[2] = 0x6320796c64616220;
              *(undefined4 *)(puVar10 + 3) = 0x68737572;
              *(undefined2 *)((long)puVar10 + 0x1c) = 0x6465;
              *(undefined1 *)((long)puVar10 + 0x1e) = 0x2e;
              *puVar10 = 0x756f66206e656562;
              puVar10[1] = 0x2c6461656420646e;
            }
            (puStack_88 + 0x1f)[(long)puVar9] = 0;
            puStack_80 = puVar12;
            goto override_jmp_00ba71dd_case_23;
          }
          break;
        case 0x12:
          if (0x18 < 0x7fffffffffffffffU - (long)puStack_80) {
            puVar12 = (undefined1 *)0xf;
            if (puStack_88 != &uStack_78) {
              puVar12 = (undefined1 *)CONCAT71(uStack_77,uStack_78);
            }
            if (puVar12 < puStack_80 + 0x19) {
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                        (ppuVar21,puStack_80,0,"fallen into a deep chasm.",0x19);
            }
            else {
              puVar10 = (undefined8 *)(puStack_88 + (long)puStack_80);
              puVar10[2] = 0x6d73616863207065;
              *(undefined1 *)(puVar10 + 3) = 0x2e;
              *puVar10 = 0x69206e656c6c6166;
              puVar10[1] = 0x65642061206f746e;
            }
            goto LAB_00ba7b3c;
          }
          goto LAB_00ba9a57;
        }
        goto LAB_00ba9b53;
      }
      uVar14 = 1L << ((byte)param_3 & 0x3f);
      if ((uVar14 & 0x3a700000) != 0) goto override_jmp_00ba747c_case_0;
      if ((uVar14 & 0x44000000) != 0) {
        if (0x17 < 0x7fffffffffffffffU - (long)puStack_80) {
          puVar12 = puStack_80 + 0x18;
          puVar11 = (undefined1 *)0xf;
          if (puStack_88 != &uStack_78) {
            puVar11 = (undefined1 *)CONCAT71(uStack_77,uStack_78);
          }
          if (puVar11 < puVar12) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                      (ppuVar21,puStack_80,0,"been found dead, frozen.",0x18);
          }
          else {
            puVar10 = (undefined8 *)(puStack_88 + (long)puStack_80);
            puVar10[2] = 0x2e6e657a6f726620;
            *puVar10 = 0x756f66206e656562;
            puVar10[1] = 0x2c6461656420646e;
          }
          (puStack_88 + 0x18)[(long)puVar9] = 0;
          puStack_80 = puVar12;
          goto override_jmp_00ba71dd_case_23;
        }
        goto LAB_00ba9973;
      }
      if (param_3 != 0x13) goto override_jmp_00ba71dd_case_23;
      if (0xe < 0x7fffffffffffffffU - (long)puStack_80) {
        puVar12 = (undefined1 *)0xf;
        if (puStack_88 != &uStack_78) {
          puVar12 = (undefined1 *)CONCAT71(uStack_77,uStack_78);
        }
        if (puVar12 < puStack_80 + 0xf) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (ppuVar21,puStack_80,0,"died in a cage.",0xf);
        }
        else {
          puVar10 = (undefined8 *)(puStack_88 + (long)puStack_80);
          *puVar10 = 0x206e692064656964;
          *(undefined4 *)(puVar10 + 1) = 0x61632061;
          *(undefined2 *)((long)puVar10 + 0xc) = 0x6567;
          *(undefined1 *)((long)puVar10 + 0xe) = 0x2e;
        }
        goto LAB_00ba7abb;
      }
      goto LAB_00ba9b5f;
    }
    if ((ushort)(param_3 - 0x22) < 0x14) {
                    /* WARNING: Switch is manually overridden */
      switch(param_3 - 0x22) {
      case 0:
override_jmp_00ba747c_case_3:
        if (0x18 < 0x7fffffffffffffffU - (long)puStack_80) {
          puVar12 = (undefined1 *)0xf;
          if (puStack_88 != &uStack_78) {
            puVar12 = (undefined1 *)CONCAT71(uStack_77,uStack_78);
          }
          if (puVar12 < puStack_80 + 0x19) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                      (ppuVar21,puStack_80,0,"been found dead, drowned.",0x19);
          }
          else {
            puVar10 = (undefined8 *)(puStack_88 + (long)puStack_80);
            puVar10[2] = 0x64656e776f726420;
            *(undefined1 *)(puVar10 + 3) = 0x2e;
            *puVar10 = 0x756f66206e656562;
            puVar10[1] = 0x2c6461656420646e;
          }
          goto LAB_00ba7b3c;
        }
        goto LAB_00ba9b2f;
      case 1:
override_jmp_00ba747c_case_5:
        if (0x1d < 0x7fffffffffffffffU - (long)puStack_80) {
          puVar12 = puStack_80 + 0x1e;
          puVar11 = (undefined1 *)0xf;
          if (puStack_88 != &uStack_78) {
            puVar11 = (undefined1 *)CONCAT71(uStack_77,uStack_78);
          }
          if (puVar11 < puVar12) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                      (ppuVar21,puStack_80,0,"been found dead, badly burned.",0x1e);
          }
          else {
            puVar10 = (undefined8 *)(puStack_88 + (long)puStack_80);
            puVar10[2] = 0x6220796c64616220;
            *(undefined4 *)(puVar10 + 3) = 0x656e7275;
            *(undefined2 *)((long)puVar10 + 0x1c) = 0x2e64;
            *puVar10 = 0x756f66206e656562;
            puVar10[1] = 0x2c6461656420646e;
          }
          (puStack_88 + 0x1e)[(long)puVar9] = 0;
          puStack_80 = puVar12;
          goto override_jmp_00ba71dd_case_23;
        }
        break;
      default:
        goto override_jmp_00ba747c_case_0;
      case 5:
        if (0x11 < 0x7fffffffffffffffU - (long)puStack_80) {
          puVar12 = (undefined1 *)0xf;
          if (puStack_88 != &uStack_78) {
            puVar12 = (undefined1 *)CONCAT71(uStack_77,uStack_78);
          }
          if (puVar12 < puStack_80 + 0x12) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                      (ppuVar21,puStack_80,0,"been found boiled.",0x12);
          }
          else {
            puVar10 = (undefined8 *)(puStack_88 + (long)puStack_80);
            *(undefined2 *)(puVar10 + 2) = 0x2e64;
            *puVar10 = 0x756f66206e656562;
            puVar10[1] = 0x656c696f6220646e;
          }
LAB_00ba7da3:
          puStack_80 = puVar9 + 0x12;
          (puStack_88 + 0x12)[(long)puVar9] = 0;
          goto override_jmp_00ba71dd_case_23;
        }
        goto LAB_00ba9a7b;
      case 6:
        if (0x11 < 0x7fffffffffffffffU - (long)puStack_80) {
          puVar12 = (undefined1 *)0xf;
          if (puStack_88 != &uStack_78) {
            puVar12 = (undefined1 *)CONCAT71(uStack_77,uStack_78);
          }
          if (puVar12 < puStack_80 + 0x12) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                      (ppuVar21,puStack_80,0,"been found melted.",0x12);
          }
          else {
            puVar10 = (undefined8 *)(puStack_88 + (long)puStack_80);
            *(undefined2 *)(puVar10 + 2) = 0x2e64;
            *puVar10 = 0x756f66206e656562;
            puVar10[1] = 0x65746c656d20646e;
          }
          goto LAB_00ba7da3;
        }
        goto LAB_00ba99d3;
      case 7:
        if (0x14 < 0x7fffffffffffffffU - (long)puStack_80) {
          puVar12 = (undefined1 *)0xf;
          if (puStack_88 != &uStack_78) {
            puVar12 = (undefined1 *)CONCAT71(uStack_77,uStack_78);
          }
          if (puVar12 < puStack_80 + 0x15) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                      (ppuVar21,puStack_80,0,"been found condensed.",0x15);
          }
          else {
            puVar10 = (undefined8 *)(puStack_88 + (long)puStack_80);
            *(undefined4 *)(puVar10 + 2) = 0x6465736e;
            *(undefined1 *)((long)puVar10 + 0x14) = 0x2e;
            *puVar10 = 0x756f66206e656562;
            puVar10[1] = 0x65646e6f6320646e;
          }
          goto LAB_00ba7e7e;
        }
        goto LAB_00ba9a6f;
      case 8:
        if (0x15 < 0x7fffffffffffffffU - (long)puStack_80) {
          puVar12 = (undefined1 *)0xf;
          if (puStack_88 != &uStack_78) {
            puVar12 = (undefined1 *)CONCAT71(uStack_77,uStack_78);
          }
          if (puVar12 < puStack_80 + 0x16) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                      (ppuVar21,puStack_80,0,&UNK_020f4399,0x16);
          }
          else {
            puVar10 = (undefined8 *)(puStack_88 + (long)puStack_80);
            *(undefined4 *)(puVar10 + 2) = 0x65696669;
            *(undefined2 *)((long)puVar10 + 0x14) = 0x2e64;
            *puVar10 = 0x756f66206e656562;
            puVar10[1] = 0x64696c6f7320646e;
          }
          goto LAB_00ba7eff;
        }
        goto LAB_00ba9b3b;
      case 10:
        if (0x10 < 0x7fffffffffffffffU - (long)puStack_80) {
          puVar12 = puStack_80 + 0x11;
          puVar11 = (undefined1 *)0xf;
          if (puStack_88 != &uStack_78) {
            puVar11 = (undefined1 *)CONCAT71(uStack_77,uStack_78);
          }
          if (puVar11 < puVar12) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                      (ppuVar21,puStack_80,0,"been put to rest.",0x11);
          }
          else {
            puVar10 = (undefined8 *)(puStack_88 + (long)puStack_80);
            *(undefined1 *)(puVar10 + 2) = 0x2e;
            *puVar10 = 0x747570206e656562;
            puVar10[1] = 0x74736572206f7420;
          }
          goto LAB_00ba8006;
        }
        goto LAB_00ba99af;
      case 0xb:
        if (0x22 < 0x7fffffffffffffffU - (long)puStack_80) {
          puVar12 = puStack_80 + 0x23;
          puVar11 = (undefined1 *)0xf;
          if (puStack_88 != &uStack_78) {
            puVar11 = (undefined1 *)CONCAT71(uStack_77,uStack_78);
          }
          if (puVar11 < puVar12) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                      (ppuVar21,puStack_80,0,"been found dead, contorted in fear!",0x23);
          }
          else {
            puVar10 = (undefined8 *)(puStack_88 + (long)puStack_80);
            *(undefined2 *)(puVar10 + 4) = 0x7261;
            *puVar10 = 0x756f66206e656562;
            puVar10[1] = 0x2c6461656420646e;
            *(undefined1 *)((long)puVar10 + 0x22) = 0x21;
            puVar10[2] = 0x74726f746e6f6320;
            puVar10[3] = 0x6566206e69206465;
          }
          (puStack_88 + 0x23)[(long)puVar9] = 0;
          puStack_80 = puVar12;
          goto override_jmp_00ba71dd_case_23;
        }
        goto LAB_00ba9b23;
      case 0xc:
        if (0x10 < 0x7fffffffffffffffU - (long)puStack_80) {
          puVar12 = puStack_80 + 0x11;
          puVar11 = (undefined1 *)0xf;
          if (puStack_88 != &uStack_78) {
            puVar11 = (undefined1 *)CONCAT71(uStack_77,uStack_78);
          }
          if (puVar12 <= puVar11) {
            puVar10 = (undefined8 *)(puStack_88 + (long)puStack_80);
            *(undefined1 *)(puVar10 + 2) = 0x2e;
            *puVar10 = 0x206e692064656964;
            puVar10[1] = 0x6b72616420656874;
            goto LAB_00ba8006;
          }
          goto LAB_00ba93e5;
        }
        goto LAB_00ba99c7;
      case 0xe:
        if (0x2c < 0x7fffffffffffffffU - (long)puStack_80) {
          puVar12 = puStack_80 + 0x2d;
          puVar11 = (undefined1 *)0xf;
          if (puStack_88 != &uStack_78) {
            puVar11 = (undefined1 *)CONCAT71(uStack_77,uStack_78);
          }
          if (puVar11 < puVar12) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                      (ppuVar21,puStack_80,0,"been found dead, completely drained of blood!",0x2d);
          }
          else {
            puVar10 = (undefined8 *)(puStack_88 + (long)puStack_80);
            puVar10[4] = 0x6220666f2064656e;
            *puVar10 = 0x756f66206e656562;
            puVar10[1] = 0x2c6461656420646e;
            *(undefined4 *)(puVar10 + 5) = 0x646f6f6c;
            *(undefined1 *)((long)puVar10 + 0x2c) = 0x21;
            puVar10[2] = 0x74656c706d6f6320;
            puVar10[3] = 0x6961726420796c65;
          }
          (puStack_88 + 0x2d)[(long)puVar9] = 0;
          puStack_80 = puVar12;
          goto override_jmp_00ba71dd_case_23;
        }
        goto LAB_00ba99bb;
      }
      goto LAB_00ba9b47;
    }
override_jmp_00ba747c_case_0:
    if (0xf < 0x7fffffffffffffffU - (long)puStack_80) {
      puVar12 = (undefined1 *)0xf;
      if (puStack_88 != &uStack_78) {
        puVar12 = (undefined1 *)CONCAT71(uStack_77,uStack_78);
      }
      if (puVar12 < puStack_80 + 0x10) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (ppuVar21,puStack_80,0,"been found dead.",0x10);
      }
      else {
        *(undefined8 *)(puStack_88 + (long)puStack_80) = 0x756f66206e656562;
        *(undefined8 *)((long)(puStack_88 + (long)puStack_80) + 8) = 0x2e6461656420646e;
      }
      goto LAB_00ba7509;
    }
    goto LAB_00ba9b77;
  }
  if (0x36 < param_3) goto override_jmp_00ba71dd_case_23;
                    /* WARNING: Switch is manually overridden */
  switch(param_3) {
  case 0:
    if (0xf < 0x7fffffffffffffffU - (long)puStack_80) {
      puVar12 = (undefined1 *)0xf;
      if (puStack_88 != &uStack_78) {
        puVar12 = (undefined1 *)CONCAT71(uStack_77,uStack_78);
      }
      if (puVar12 < puStack_80 + 0x10) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (ppuVar21,puStack_80,0,"died of old age.",0x10);
      }
      else {
        *(undefined8 *)(puStack_88 + (long)puStack_80) = 0x20666f2064656964;
        *(undefined8 *)((long)(puStack_88 + (long)puStack_80) + 8) = 0x2e65676120646c6f;
      }
LAB_00ba7509:
      (puStack_88 + 0x10)[(long)puVar9] = 0;
      puStack_80 = puVar9 + 0x10;
      break;
    }
    goto LAB_00ba9adb;
  case 1:
    if (0x10 < 0x7fffffffffffffffU - (long)puStack_80) {
      puVar12 = puStack_80 + 0x11;
      puVar11 = (undefined1 *)0xf;
      if (puStack_88 != &uStack_78) {
        puVar11 = (undefined1 *)CONCAT71(uStack_77,uStack_78);
      }
      if (puVar11 < puVar12) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (ppuVar21,puStack_80,0,"starved to death.",0x11);
      }
      else {
        puVar10 = (undefined8 *)(puStack_88 + (long)puStack_80);
        *(undefined1 *)(puVar10 + 2) = 0x2e;
        *puVar10 = 0x2064657672617473;
        puVar10[1] = 0x6874616564206f74;
      }
      goto LAB_00ba8006;
    }
    goto LAB_00ba9997;
  case 2:
    if (0x7fffffffffffffffU - (long)puStack_80 < 0xf) {
      native_supplier_4244b0(&UNK_0209e070);
LAB_00ba9967:
      native_supplier_4244b0(&UNK_0209e070);
LAB_00ba9973:
      native_supplier_4244b0(&UNK_0209e070);
LAB_00ba997f:
      native_supplier_4244b0(&UNK_0209e070);
      goto LAB_00ba998b;
    }
    puVar12 = (undefined1 *)0xf;
    if (puStack_88 != &uStack_78) {
      puVar12 = (undefined1 *)CONCAT71(uStack_77,uStack_78);
    }
    if (puVar12 < puStack_80 + 0xf) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (ppuVar21,puStack_80,0,"died of thirst.",0xf);
    }
    else {
      puVar10 = (undefined8 *)(puStack_88 + (long)puStack_80);
      *puVar10 = 0x20666f2064656964;
      *(undefined4 *)(puVar10 + 1) = 0x72696874;
      *(undefined2 *)((long)puVar10 + 0xc) = 0x7473;
      *(undefined1 *)((long)puVar10 + 0xe) = 0x2e;
    }
    goto LAB_00ba7abb;
  case 3:
    if (0x14 < 0x7fffffffffffffffU - (long)puStack_80) {
      puVar12 = (undefined1 *)0xf;
      if (puStack_88 != &uStack_78) {
        puVar12 = (undefined1 *)CONCAT71(uStack_77,uStack_78);
      }
      if (puVar12 < puStack_80 + 0x15) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (ppuVar21,puStack_80,0,"been shot and killed.",0x15);
      }
      else {
        puVar10 = (undefined8 *)(puStack_88 + (long)puStack_80);
        *(undefined4 *)(puVar10 + 2) = 0x64656c6c;
        *(undefined1 *)((long)puVar10 + 0x14) = 0x2e;
        *puVar10 = 0x6f6873206e656562;
        puVar10[1] = 0x696b20646e612074;
      }
LAB_00ba7e7e:
      (puStack_88 + 0x15)[(long)puVar9] = 0;
      puStack_80 = puVar9 + 0x15;
      break;
    }
    goto LAB_00ba99df;
  case 4:
    native_supplier_b57a80(ppuVar21,"bled to death.");
    break;
  case 5:
    if (7 < 0x7fffffffffffffffU - (long)puStack_80) {
LAB_00ba87fe:
      puVar12 = puStack_80 + 8;
      puVar11 = (undefined1 *)0xf;
      if (puStack_88 != &uStack_78) {
        puVar11 = (undefined1 *)CONCAT71(uStack_77,uStack_78);
      }
      if (puVar11 < puVar12) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (ppuVar21,puStack_80,0,"drowned.",8);
      }
      else {
        *(undefined8 *)(puStack_88 + (long)puStack_80) = 0x2e64656e776f7264;
      }
      (puStack_88 + 8)[(long)puVar9] = 0;
      puStack_80 = puVar12;
      break;
    }
    goto LAB_00ba9ac3;
  case 6:
    if (10 < 0x7fffffffffffffffU - (long)puStack_80) {
      puVar12 = puStack_80 + 0xb;
      puVar11 = (undefined1 *)0xf;
      if (puStack_88 != &uStack_78) {
        puVar11 = (undefined1 *)CONCAT71(uStack_77,uStack_78);
      }
      if (puVar11 < puVar12) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (ppuVar21,puStack_80,0,"suffocated.",0xb);
      }
      else {
        puVar10 = (undefined8 *)(puStack_88 + (long)puStack_80);
        *puVar10 = 0x7461636f66667573;
        *(undefined2 *)(puVar10 + 1) = 0x6465;
        *(undefined1 *)((long)puVar10 + 10) = 0x2e;
      }
      (puStack_88 + 0xb)[(long)puVar9] = 0;
      puStack_80 = puVar12;
      break;
    }
    goto LAB_00ba9a0f;
  case 7:
    native_supplier_b57a80(ppuVar21,"been struck down.");
    break;
  case 8:
    native_supplier_b57a80(ppuVar21,"been scuttled.");
    break;
  case 9:
    if (0x25 < 0x7fffffffffffffffU - (long)puStack_80) {
      puVar12 = puStack_80 + 0x26;
      puVar11 = (undefined1 *)0xf;
      if (puStack_88 != &uStack_78) {
        puVar11 = (undefined1 *)CONCAT71(uStack_77,uStack_78);
      }
      if (puVar11 < puVar12) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (ppuVar21,puStack_80,0,"died after colliding with an obstacle.",0x26);
      }
      else {
        puVar10 = (undefined8 *)(puStack_88 + (long)puStack_80);
        *(undefined4 *)(puVar10 + 4) = 0x6c636174;
        *puVar10 = 0x7466612064656964;
        puVar10[1] = 0x696c6c6f63207265;
        *(undefined2 *)((long)puVar10 + 0x24) = 0x2e65;
        puVar10[2] = 0x74697720676e6964;
        puVar10[3] = 0x73626f206e612068;
      }
      (puStack_88 + 0x26)[(long)puVar9] = 0;
      puStack_80 = puVar12;
      break;
    }
    goto LAB_00ba9a1b;
  case 10:
    native_supplier_b57a80(ppuVar21,"burned up in magma.");
    break;
  case 0xb:
    if (0x19 < 0x7fffffffffffffffU - (long)puStack_80) {
      puVar12 = puStack_80 + 0x1a;
      puVar11 = (undefined1 *)0xf;
      if (puStack_88 != &uStack_78) {
        puVar11 = (undefined1 *)CONCAT71(uStack_77,uStack_78);
      }
      if (puVar11 < puVar12) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (ppuVar21,puStack_80,0,"burned up in a magma mist.",0x1a);
      }
      else {
        puVar10 = (undefined8 *)(puStack_88 + (long)puStack_80);
        puVar10[2] = 0x73696d20616d6761;
        *(undefined2 *)(puVar10 + 3) = 0x2e74;
        *puVar10 = 0x752064656e727562;
        puVar10[1] = 0x6d2061206e692070;
      }
      (puStack_88 + 0x1a)[(long)puVar9] = 0;
      puStack_80 = puVar12;
      break;
    }
    goto LAB_00ba9ab7;
  case 0xc:
    native_supplier_b57a80(ppuVar21,"burned up in dragon fire.");
    break;
  case 0xd:
    native_supplier_b57a80(ppuVar21,"burned to death.");
    break;
  case 0xe:
    native_supplier_b57a80(ppuVar21,"been scalded to death.");
    break;
  case 0xf:
    if (0x29 < 0x7fffffffffffffffU - (long)puStack_80) {
      puVar12 = puStack_80 + 0x2a;
      puVar11 = (undefined1 *)0xf;
      if (puStack_88 != &uStack_78) {
        puVar11 = (undefined1 *)CONCAT71(uStack_77,uStack_78);
      }
      if (puVar11 < puVar12) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (ppuVar21,puStack_80,0,"been crushed under the collapsing ceiling.",0x2a);
      }
      else {
        puVar10 = (undefined8 *)(puStack_88 + (long)puStack_80);
        puVar10[4] = 0x6e696c6965632067;
        *puVar10 = 0x757263206e656562;
        puVar10[1] = 0x646e752064656873;
        *(undefined2 *)(puVar10 + 5) = 0x2e67;
        puVar10[2] = 0x6320656874207265;
        puVar10[3] = 0x6e697370616c6c6f;
      }
      (puStack_88 + 0x2a)[(long)puVar9] = 0;
      puStack_80 = puVar12;
      break;
    }
LAB_00ba998b:
    native_supplier_4244b0(&UNK_0209e070);
LAB_00ba9997:
    native_supplier_4244b0(&UNK_0209e070);
LAB_00ba99a3:
    native_supplier_4244b0(&UNK_0209e070);
LAB_00ba99af:
    native_supplier_4244b0(&UNK_0209e070);
LAB_00ba99bb:
    native_supplier_4244b0(&UNK_0209e070);
LAB_00ba99c7:
    native_supplier_4244b0(&UNK_0209e070);
LAB_00ba99d3:
    native_supplier_4244b0(&UNK_0209e070);
LAB_00ba99df:
    native_supplier_4244b0(&UNK_0209e070);
LAB_00ba99eb:
    native_supplier_4244b0(&UNK_0209e070);
LAB_00ba99f7:
    native_supplier_4244b0(&UNK_0209e070);
LAB_00ba9a03:
    native_supplier_4244b0(&UNK_0209e070);
LAB_00ba9a0f:
    native_supplier_4244b0(&UNK_0209e070);
LAB_00ba9a1b:
    native_supplier_4244b0(&UNK_0209e070);
LAB_00ba9a27:
    native_supplier_4244b0(&UNK_0209e070);
LAB_00ba9a33:
    native_supplier_4244b0(&UNK_0209e070);
LAB_00ba9a3f:
    native_supplier_4244b0(&UNK_0209e070);
LAB_00ba9a4b:
    native_supplier_4244b0(&UNK_0209e070);
LAB_00ba9a57:
    native_supplier_4244b0(&UNK_0209e070);
LAB_00ba9a63:
    native_supplier_4244b0(&UNK_0209e070);
LAB_00ba9a6f:
    native_supplier_4244b0(&UNK_0209e070);
LAB_00ba9a7b:
    native_supplier_4244b0(&UNK_0209e070);
LAB_00ba9a87:
    native_supplier_4244b0(&UNK_0209e070);
LAB_00ba9a93:
    native_supplier_4244b0(&UNK_0209e070);
LAB_00ba9a9f:
    native_supplier_4244b0(&UNK_0209e070);
LAB_00ba9aab:
    native_supplier_4244b0(&UNK_0209e070);
LAB_00ba9ab7:
    native_supplier_4244b0(&UNK_0209e070);
LAB_00ba9ac3:
    native_supplier_4244b0(&UNK_0209e070);
LAB_00ba9acf:
    native_supplier_4244b0(&UNK_0209e070);
LAB_00ba9adb:
    native_supplier_4244b0(&UNK_0209e070);
LAB_00ba9ae7:
    native_supplier_4244b0(&UNK_0209e070);
LAB_00ba9af3:
    native_supplier_4244b0(&UNK_0209e070);
LAB_00ba9aff:
    native_supplier_4244b0(&UNK_0209e070);
LAB_00ba9b0b:
    native_supplier_4244b0(&UNK_0209e070);
LAB_00ba9b17:
    native_supplier_4244b0(&UNK_0209e070);
LAB_00ba9b23:
    native_supplier_4244b0(&UNK_0209e070);
LAB_00ba9b2f:
    native_supplier_4244b0(&UNK_0209e070);
LAB_00ba9b3b:
    native_supplier_4244b0(&UNK_0209e070);
LAB_00ba9b47:
    native_supplier_4244b0(&UNK_0209e070);
LAB_00ba9b53:
    native_supplier_4244b0(&UNK_0209e070);
LAB_00ba9b5f:
    native_supplier_4244b0(&UNK_0209e070);
LAB_00ba9b6b:
    native_supplier_4244b0(&UNK_0209e070);
LAB_00ba9b77:
    native_supplier_4244b0(&UNK_0209e070);
native_supplier_460690:
    uVar15 = native_supplier_4244b0(&UNK_0209e070);
    if (puStack_68 != puStack_128) {
      native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
    }
    do {
      if (puStack_88 != &uStack_78) {
        native_supplier_423790(puStack_88,CONCAT71(uStack_77,uStack_78) + 1);
      }
      func_0x00424600(uVar15);
      if (puStack_68 != puStack_128) {
        native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
      }
    } while( true );
  case 0x10:
    native_supplier_b57a80(ppuVar21,"been crushed by a drawbridge.");
    break;
  case 0x11:
    if (0x1c < 0x7fffffffffffffffU - (long)puStack_80) {
      puVar12 = (undefined1 *)0xf;
      if (puStack_88 != &uStack_78) {
        puVar12 = (undefined1 *)CONCAT71(uStack_77,uStack_78);
      }
      if (puVar12 < puStack_80 + 0x1d) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (ppuVar21,puStack_80,0,"been killed by falling rocks.",0x1d);
      }
      else {
        puVar10 = (undefined8 *)(puStack_88 + (long)puStack_80);
        puVar10[2] = 0x7220676e696c6c61;
        *(undefined4 *)(puVar10 + 3) = 0x736b636f;
        *(undefined1 *)((long)puVar10 + 0x1c) = 0x2e;
        *puVar10 = 0x6c696b206e656562;
        puVar10[1] = 0x662079622064656c;
      }
LAB_00ba7d29:
      (puStack_88 + 0x1d)[(long)puVar9] = 0;
      puStack_80 = puVar9 + 0x1d;
      break;
    }
    goto LAB_00ba9a33;
  case 0x12:
    native_supplier_b57a80(ppuVar21,"fallen into a deep chasm.");
    break;
  case 0x13:
    native_supplier_b57a80(ppuVar21,"died in a cage.");
    break;
  case 0x14:
    native_supplier_b57a80(ppuVar21,"been murdered by ");
    if (plVar18 == (long *)0x0) {
      native_supplier_b57a80(ppuVar21,"somebody");
    }
    else {
      puStack_128 = &uStack_58;
      lStack_60 = 0;
      uStack_58 = 0;
      puStack_68 = puStack_128;
      native_supplier_12bfe90(plVar18 + 1,&puStack_68);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                (ppuVar21,puStack_68,lStack_60);
      if (puStack_68 != puStack_128) {
        native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
      }
    }
    native_supplier_b57a80(ppuVar21,"!");
    break;
  case 0x15:
    native_supplier_b57a80(ppuVar21,"been killed by a trap.");
    break;
  case 0x16:
    native_supplier_b57a80(ppuVar21,"vanished.");
    break;
  case 0x19:
    native_supplier_b57a80(ppuVar21,"died in the heat.");
    break;
  case 0x1a:
    if (0xf < 0x7fffffffffffffffU - (long)puStack_80) {
      puVar12 = (undefined1 *)0xf;
      if (puStack_88 != &uStack_78) {
        puVar12 = (undefined1 *)CONCAT71(uStack_77,uStack_78);
      }
      if (puVar12 < puStack_80 + 0x10) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (ppuVar21,puStack_80,0,"frozen to death.",0x10);
      }
      else {
        *(undefined8 *)(puStack_88 + (long)puStack_80) = 0x74206e657a6f7266;
        *(undefined8 *)((long)(puStack_88 + (long)puStack_80) + 8) = 0x2e6874616564206f;
      }
      goto LAB_00ba7509;
    }
    goto LAB_00ba9a3f;
  case 0x1b:
    if (0x16 < 0x7fffffffffffffffU - (long)puStack_80) {
      puVar12 = (undefined1 *)0xf;
      if (puStack_88 != &uStack_78) {
        puVar12 = (undefined1 *)CONCAT71(uStack_77,uStack_78);
      }
      if (puVar12 < puStack_80 + 0x17) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (ppuVar21,puStack_80,0,"been impaled on spikes.",0x17);
      }
      else {
        puVar10 = (undefined8 *)(puStack_88 + (long)puStack_80);
        *(undefined4 *)(puVar10 + 2) = 0x6b697073;
        *(undefined2 *)((long)puVar10 + 0x14) = 0x7365;
        *(undefined1 *)((long)puVar10 + 0x16) = 0x2e;
        *puVar10 = 0x706d69206e656562;
        puVar10[1] = 0x206e6f2064656c61;
      }
LAB_00ba8469:
      (puStack_88 + 0x17)[(long)puVar9] = 0;
      puStack_80 = puVar9 + 0x17;
      break;
    }
    goto LAB_00ba9a27;
  case 0x1c:
    native_supplier_b57a80(ppuVar21,"been encased in cooling lava.");
    break;
  case 0x1d:
    native_supplier_b57a80(ppuVar21,"been encased in cooling magma.");
    break;
  case 0x1e:
    if (0x13 < 0x7fffffffffffffffU - (long)puStack_80) {
      puVar12 = (undefined1 *)0xf;
      if (puStack_88 != &uStack_78) {
        puVar12 = (undefined1 *)CONCAT71(uStack_77,uStack_78);
      }
      if (puVar12 < puStack_80 + 0x14) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (ppuVar21,puStack_80,0,"been encased in ice.",0x14);
      }
      else {
        puVar10 = (undefined8 *)(puStack_88 + (long)puStack_80);
        *(undefined4 *)(puVar10 + 2) = 0x2e656369;
        *puVar10 = 0x636e65206e656562;
        puVar10[1] = 0x206e692064657361;
      }
LAB_00ba7c36:
      (puStack_88 + 0x14)[(long)puVar9] = 0;
      puStack_80 = puVar9 + 0x14;
      break;
    }
    goto LAB_00ba9a93;
  case 0x1f:
    if (0xd < 0x7fffffffffffffffU - (long)puStack_80) {
      puVar12 = puStack_80 + 0xe;
      puVar11 = (undefined1 *)0xf;
      if (puStack_88 != &uStack_78) {
        puVar11 = (undefined1 *)CONCAT71(uStack_77,uStack_78);
      }
      if (puVar11 < puVar12) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (ppuVar21,puStack_80,0,"been beheaded.",0xe);
      }
      else {
        puVar10 = (undefined8 *)(puStack_88 + (long)puStack_80);
        *puVar10 = 0x686562206e656562;
        *(undefined4 *)(puVar10 + 1) = 0x65646165;
        *(undefined2 *)((long)puVar10 + 0xc) = 0x2e64;
      }
      (puStack_88 + 0xe)[(long)puVar9] = 0;
      puStack_80 = puVar12;
      break;
    }
    goto LAB_00ba99eb;
  case 0x20:
    if (0x7fffffffffffffffU - (long)puStack_80 < 0xf) goto LAB_00ba9967;
    puVar12 = (undefined1 *)0xf;
    if (puStack_88 != &uStack_78) {
      puVar12 = (undefined1 *)CONCAT71(uStack_77,uStack_78);
    }
    if (puVar12 < puStack_80 + 0xf) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (ppuVar21,puStack_80,0,"been crucified.",0xf);
    }
    else {
      puVar10 = (undefined8 *)(puStack_88 + (long)puStack_80);
      *puVar10 = 0x757263206e656562;
      *(undefined4 *)(puVar10 + 1) = 0x69666963;
      *(undefined2 *)((long)puVar10 + 0xc) = 0x6465;
      *(undefined1 *)((long)puVar10 + 0xe) = 0x2e;
    }
LAB_00ba7abb:
    (puStack_88 + 0xf)[(long)puVar9] = 0;
    puStack_80 = puVar9 + 0xf;
    break;
  case 0x21:
    native_supplier_b57a80(ppuVar21,"been buried alive.");
    break;
  case 0x22:
    native_supplier_b57a80(ppuVar21,"been executed by drowning.");
    break;
  case 0x23:
    native_supplier_b57a80(ppuVar21,"been burned alive.");
    break;
  case 0x24:
    if (0x12 < 0x7fffffffffffffffU - (long)puStack_80) {
      puVar12 = puStack_80 + 0x13;
      puVar11 = (undefined1 *)0xf;
      if (puStack_88 != &uStack_78) {
        puVar11 = (undefined1 *)CONCAT71(uStack_77,uStack_78);
      }
      if (puVar11 < puVar12) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (ppuVar21,puStack_80,0,"been fed to beasts.",0x13);
      }
      else {
        puVar10 = (undefined8 *)(puStack_88 + (long)puStack_80);
        *(undefined2 *)(puVar10 + 2) = 0x7374;
        *(undefined1 *)((long)puVar10 + 0x12) = 0x2e;
        *puVar10 = 0x646566206e656562;
        puVar10[1] = 0x73616562206f7420;
      }
      (puStack_88 + 0x13)[(long)puVar9] = 0;
      puStack_80 = puVar12;
      break;
    }
    goto LAB_00ba9a87;
  case 0x25:
    if (0x15 < 0x7fffffffffffffffU - (long)puStack_80) {
      puVar12 = (undefined1 *)0xf;
      if (puStack_88 != &uStack_78) {
        puVar12 = (undefined1 *)CONCAT71(uStack_77,uStack_78);
      }
      if (puVar12 < puStack_80 + 0x16) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (ppuVar21,puStack_80,0,"been hacked to pieces.",0x16);
      }
      else {
        puVar10 = (undefined8 *)(puStack_88 + (long)puStack_80);
        *(undefined4 *)(puVar10 + 2) = 0x65636569;
        *(undefined2 *)((long)puVar10 + 0x14) = 0x2e73;
        *puVar10 = 0x636168206e656562;
        puVar10[1] = 0x70206f742064656b;
      }
LAB_00ba7eff:
      (puStack_88 + 0x16)[(long)puVar9] = 0;
      puStack_80 = puVar9 + 0x16;
      break;
    }
    goto LAB_00ba9aab;
  case 0x26:
    native_supplier_b57a80(ppuVar21,"been executed by being left out in the air.");
    break;
  case 0x27:
    if (6 < 0x7fffffffffffffffU - (long)puStack_80) {
      puVar12 = (undefined1 *)0xf;
      if (puStack_88 != &uStack_78) {
        puVar12 = (undefined1 *)CONCAT71(uStack_77,uStack_78);
      }
      if (puVar12 < puStack_80 + 7) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (ppuVar21,puStack_80,0,"boiled.",7);
      }
      else {
        puVar13 = (undefined4 *)(puStack_88 + (long)puStack_80);
        *puVar13 = 0x6c696f62;
        *(undefined2 *)(puVar13 + 1) = 0x6465;
        *(undefined1 *)((long)puVar13 + 6) = 0x2e;
      }
LAB_00ba85f1:
      (puStack_88 + 7)[(long)puVar9] = 0;
      puStack_80 = puVar9 + 7;
      break;
    }
    goto LAB_00ba9b0b;
  case 0x28:
    if (6 < 0x7fffffffffffffffU - (long)puStack_80) {
      puVar12 = (undefined1 *)0xf;
      if (puStack_88 != &uStack_78) {
        puVar12 = (undefined1 *)CONCAT71(uStack_77,uStack_78);
      }
      if (puVar12 < puStack_80 + 7) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (ppuVar21,puStack_80,0,"melted.",7);
      }
      else {
        puVar13 = (undefined4 *)(puStack_88 + (long)puStack_80);
        *puVar13 = 0x746c656d;
        *(undefined2 *)(puVar13 + 1) = 0x6465;
        *(undefined1 *)((long)puVar13 + 6) = 0x2e;
      }
      goto LAB_00ba85f1;
    }
    goto LAB_00ba9aff;
  case 0x29:
    if (9 < 0x7fffffffffffffffU - (long)puStack_80) {
      puVar12 = (undefined1 *)0xf;
      if (puStack_88 != &uStack_78) {
        puVar12 = (undefined1 *)CONCAT71(uStack_77,uStack_78);
      }
      if (puVar12 < puStack_80 + 10) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (ppuVar21,puStack_80,0,"condensed.",10);
      }
      else {
        *(undefined8 *)(puStack_88 + (long)puStack_80) = 0x65736e65646e6f63;
        *(undefined2 *)((long)(puStack_88 + (long)puStack_80) + 8) = 0x2e64;
      }
LAB_00ba8907:
      (puStack_88 + 10)[(long)puVar9] = 0;
      puStack_80 = puVar9 + 10;
      break;
    }
    goto LAB_00ba9ae7;
  case 0x2a:
    native_supplier_b57a80(ppuVar21,"solidified.");
    break;
  case 0x2b:
    if (0x16 < 0x7fffffffffffffffU - (long)puStack_80) {
      puVar12 = (undefined1 *)0xf;
      if (puStack_88 != &uStack_78) {
        puVar12 = (undefined1 *)CONCAT71(uStack_77,uStack_78);
      }
      if (puVar12 < puStack_80 + 0x17) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (ppuVar21,puStack_80,0,"succumbed to infection.",0x17);
      }
      else {
        puVar10 = (undefined8 *)(puStack_88 + (long)puStack_80);
        *(undefined4 *)(puVar10 + 2) = 0x69746365;
        *(undefined2 *)((long)puVar10 + 0x14) = 0x6e6f;
        *(undefined1 *)((long)puVar10 + 0x16) = 0x2e;
        *puVar10 = 0x65626d7563637573;
        puVar10[1] = 0x666e69206f742064;
      }
      goto LAB_00ba8469;
    }
    goto LAB_00ba9af3;
  case 0x2c:
    native_supplier_b57a80(ppuVar21,"been put to rest.");
    break;
  case 0x2d:
    if (0x13 < 0x7fffffffffffffffU - (long)puStack_80) {
      puVar12 = puStack_80 + 0x14;
      puVar11 = (undefined1 *)0xf;
      if (puStack_88 != &uStack_78) {
        puVar11 = (undefined1 *)CONCAT71(uStack_77,uStack_78);
      }
      if (puVar11 < puVar12) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (ppuVar21,puStack_80,0,"been scared to death",0x14);
      }
      else {
        puVar10 = (undefined8 *)(puStack_88 + (long)puStack_80);
        *(undefined4 *)(puVar10 + 2) = 0x68746165;
        *puVar10 = 0x616373206e656562;
        puVar10[1] = 0x64206f7420646572;
      }
      (puStack_88 + 0x14)[(long)puVar9] = 0;
      puStack_80 = puVar12;
      if (plVar18 != (long *)0x0) {
        native_supplier_b57a80(ppuVar21," by ");
        puStack_128 = &uStack_58;
        lStack_60 = 0;
        uStack_58 = 0;
        puStack_68 = puStack_128;
        native_supplier_b676a0(plVar18,&puStack_68);
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                  (ppuVar21,puStack_68,lStack_60);
        if (puStack_68 != puStack_128) {
          native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
        }
      }
      if (puStack_80 != (undefined1 *)0x7fffffffffffffff) goto LAB_00ba8d26;
      native_supplier_4244b0(&UNK_0209e070);
      goto override_jmp_00ba71dd_case_45;
    }
    goto LAB_00ba99a3;
  case 0x2e:
override_jmp_00ba71dd_case_45:
    if (0x10 < 0x7fffffffffffffffU - (long)puStack_80) {
      puVar12 = puStack_80 + 0x11;
      puVar9 = (undefined1 *)0xf;
      if (puStack_88 != &uStack_78) {
        puVar9 = (undefined1 *)CONCAT71(uStack_77,uStack_78);
      }
      if (puVar9 < puVar12) {
LAB_00ba93e5:
        puVar9 = puStack_80;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (ppuVar21,puStack_80,0,"died in the dark.",0x11);
      }
      else {
        puVar10 = (undefined8 *)(puStack_88 + (long)puStack_80);
        *(undefined1 *)(puVar10 + 2) = 0x2e;
        *puVar10 = 0x206e692064656964;
        puVar10[1] = 0x6b72616420656874;
        puVar9 = puStack_80;
      }
LAB_00ba8006:
      (puStack_88 + 0x11)[(long)puVar9] = 0;
      puStack_80 = puVar12;
      break;
    }
    goto LAB_00ba9a9f;
  case 0x2f:
    if (9 < 0x7fffffffffffffffU - (long)puStack_80) {
      puVar12 = (undefined1 *)0xf;
      if (puStack_88 != &uStack_78) {
        puVar12 = (undefined1 *)CONCAT71(uStack_77,uStack_78);
      }
      if (puVar12 < puStack_80 + 10) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (ppuVar21,puStack_80,0,"collapsed.",10);
      }
      else {
        *(undefined8 *)(puStack_88 + (long)puStack_80) = 0x657370616c6c6f63;
        *(undefined2 *)((long)(puStack_88 + (long)puStack_80) + 8) = 0x2e64;
      }
      goto LAB_00ba8907;
    }
    goto LAB_00ba9b17;
  case 0x30:
    if ((gamemode == 1) && (_DAT_02716dc0 == plVar18)) goto LAB_00ba9947;
    native_supplier_b57a80(ppuVar21,"been drained of blood by ");
    if (plVar18 == (long *)0x0) {
      native_supplier_b57a80(ppuVar21,"somebody");
      goto LAB_00ba8d0b;
    }
    puStack_128 = &uStack_58;
    lStack_60 = 0;
    uStack_58 = 0;
    puStack_68 = puStack_128;
    native_supplier_12bfe90(plVar18 + 1,&puStack_68);
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
              (ppuVar21,puStack_68,lStack_60);
    if (puStack_68 == puStack_128) goto LAB_00ba8d0b;
    native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
    goto LAB_00ba8d0b;
  case 0x31:
    native_supplier_b57a80(ppuVar21,"been slaughtered.");
    break;
  case 0x32:
    if (0x18 < 0x7fffffffffffffffU - (long)puStack_80) {
      puVar12 = (undefined1 *)0xf;
      if (puStack_88 != &uStack_78) {
        puVar12 = (undefined1 *)CONCAT71(uStack_77,uStack_78);
      }
      if (puVar12 < puStack_80 + 0x19) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (ppuVar21,puStack_80,0,"been killed by a vehicle.",0x19);
      }
      else {
        puVar10 = (undefined8 *)(puStack_88 + (long)puStack_80);
        puVar10[2] = 0x656c636968657620;
        *(undefined1 *)(puVar10 + 3) = 0x2e;
        *puVar10 = 0x6c696b206e656562;
        puVar10[1] = 0x612079622064656c;
      }
LAB_00ba7b3c:
      (puStack_88 + 0x19)[(long)puVar9] = 0;
      puStack_80 = puVar9 + 0x19;
      break;
    }
    goto LAB_00ba9a4b;
  case 0x33:
    native_supplier_b57a80(ppuVar21,"been killed by a flying object.");
    break;
  case 0x34:
    native_supplier_b57a80(ppuVar21,"leapt from a great height.");
    break;
  case 0x35:
    if (7 < 0x7fffffffffffffffU - (long)puStack_80) goto LAB_00ba87fe;
    native_supplier_4244b0(&UNK_0209e070);
  case 0x36:
    native_supplier_b57a80(ppuVar21,"been executed.");
  }
override_jmp_00ba71dd_case_23:
  do {
    uStack_d0 = 0x8ad08ad0;
    uStack_c8 = 0x8ad08ad08ad0;
    uStack_98 = 0xffffffff;
    uStack_a8 = 0xffffffffffffffff;
    uStack_a0 = 0xffffffff;
    sVar4 = 0x69;
    auStack_b8 = (undefined1  [16])0x0;
    if (gamemode != 1) {
      sVar4 = ((*(uint *)(param_1 + 0x22) & 0x4000000) != 0) + 0x6a;
    }
    uStack_d8 = CONCAT35(0x8ad000,CONCAT14(1,CONCAT22(5,sVar4)));
    uStack_c0 = 0x7d000000000;
    uStack_10a = 0x8ad0;
    if ((*(uint *)(param_1 + 0x22) & 0x2000000) == 0) {
      uStack_10a = (undefined2)param_1[0x15];
      uStack_108 = *(undefined2 *)((long)param_1 + 0xaa);
      uStack_106 = *(undefined2 *)((long)param_1 + 0xac);
    }
    else {
      puVar1 = (undefined8 *)param_1[0x3c];
      for (puVar10 = (undefined8 *)param_1[0x3b]; puVar10 < puVar1; puVar10 = puVar10 + 1) {
        iVar7 = (**(code **)(*(long *)*puVar10 + 0x10))();
        if (iVar7 == 0xb) {
          lVar8 = (**(code **)(*(long *)*puVar10 + 0x18))();
          if (lVar8 != 0) {
            native_supplier_e44600(lVar8,&uStack_10a,&uStack_108,&uStack_106);
            break;
          }
        }
      }
    }
    uStack_d8 = CONCAT26(uStack_10a,(undefined6)uStack_d8);
    uStack_d0._0_4_ = CONCAT22(uStack_106,uStack_108);
    if ((*(byte *)((long)param_1 + 0x119) & 0x10) == 0) {
      auStack_b8._8_8_ = plVar18;
      auStack_b8._0_8_ = param_1;
    }
    native_supplier_17ea070(&DAT_028154f8,ppuVar21,&uStack_d8);
    if (((param_1[0x1b0] == 0) && ((*(uint *)(param_1 + 0x23) & 0x1000) == 0 && gamemode == 0)) &&
       (lStack_130 != 0)) {
      iVar7 = *(int *)((long)param_1 + 0x3bc);
      lStack_e8 = 0;
      auStack_f8 = (undefined1  [16])0x0;
      if (((iVar7 != -1) && (iVar17 = (int)(_DAT_02716d68 - _DAT_02716d60 >> 3), iVar17 != 0)) &&
         (iVar17 = iVar17 + -1, -1 < iVar17)) {
        iVar16 = 0;
        do {
          while( true ) {
            iVar5 = iVar17 + iVar16 >> 1;
            plVar18 = *(long **)(_DAT_02716d60 + (long)iVar5 * 8);
            if (iVar7 == (int)plVar18[0x26]) {
              native_supplier_b535f0(plVar18,lStack_130,0xffffffff);
              native_supplier_82cab0((int)plVar18[0x26],auStack_f8);
              goto LAB_00ba7655;
            }
            if ((int)plVar18[0x26] <= iVar7) break;
            iVar17 = iVar5 + -1;
            if (iVar17 < iVar16) goto LAB_00ba7655;
          }
          iVar16 = iVar5 + 1;
        } while (iVar16 <= iVar17);
      }
LAB_00ba7655:
      iVar7 = (int)param_1[0x78];
      if (((iVar7 != -1) && (iVar17 = (int)(_DAT_02716d68 - _DAT_02716d60 >> 3), iVar17 != 0)) &&
         (iVar17 = iVar17 + -1, -1 < iVar17)) {
        iVar16 = 0;
        do {
          while( true ) {
            iVar5 = iVar17 + iVar16 >> 1;
            plVar18 = *(long **)(_DAT_02716d60 + (long)iVar5 * 8);
            if (iVar7 == (int)plVar18[0x26]) {
              native_supplier_b535f0(plVar18,lStack_130,0xffffffff);
              native_supplier_82cab0((int)plVar18[0x26],auStack_f8);
              native_supplier_b20110(param_1,2,(int)plVar18[0x186]);
              native_supplier_b20110(plVar18,2,(int)param_1[0x186]);
              sVar4 = native_supplier_b1f6f0(param_1,0xe,(int)plVar18[0x186]);
              if (sVar4 == 0) {
                native_supplier_b3cbe0(param_1,0xe,(int)plVar18[0x186],100,0);
              }
              sVar4 = native_supplier_b1f6f0(plVar18,0xf,(int)param_1[0x186]);
              iVar7 = (int)param_1[0x186];
              if (sVar4 != 0) goto LAB_00ba76ac;
              native_supplier_b3cbe0(plVar18,0xf,iVar7,100,0);
              goto LAB_00ba76a5;
            }
            if ((int)plVar18[0x26] <= iVar7) break;
            iVar17 = iVar5 + -1;
            if (iVar17 < iVar16) goto LAB_00ba76a5;
          }
          iVar16 = iVar5 + 1;
        } while (iVar16 <= iVar17);
      }
LAB_00ba76a5:
      iVar7 = (int)param_1[0x186];
LAB_00ba76ac:
      lVar8 = _DAT_0282b998;
      iVar17 = (int)(_DAT_0282b9a0 - _DAT_0282b998 >> 3);
      if ((iVar17 != 0) && (iVar7 != -1)) {
        iVar16 = *(int *)((long)param_1 + 0x1274);
        if ((-1 < iVar16) && (iVar16 < iVar17)) {
          lVar19 = *(long *)(_DAT_0282b998 + (long)iVar16 * 8);
          if (iVar7 == *(int *)(lVar19 + 0xe0)) {
LAB_00ba9323:
            plVar20 = *(long **)(lVar19 + 0x120);
            for (plVar18 = *(long **)(lVar19 + 0x118); plVar18 < plVar20; plVar18 = plVar18 + 1) {
              uVar14 = (*(code *)**(undefined8 **)*plVar18)();
              if (((ushort)uVar14 < 0x10) && ((0xc024UL >> (uVar14 & 0x3f) & 1) != 0)) {
                lVar8 = native_supplier_b2a010(&DAT_02716d60,*(undefined4 *)(*plVar18 + 8));
                if ((lVar8 != 0) && ((*(byte *)(lVar8 + 0x110) & 2) == 0)) {
                  native_supplier_b535f0(lVar8,lStack_130,0xffffffff);
                  native_supplier_82cab0(*(undefined4 *)(lVar8 + 0x130),auStack_f8);
                }
              }
            }
            goto LAB_00ba7710;
          }
          *(undefined4 *)((long)param_1 + 0x1274) = 0xffffffff;
        }
        iVar17 = iVar17 + -1;
        if (-1 < iVar17) {
          iVar16 = 0;
          do {
            while( true ) {
              iVar5 = iVar17 + iVar16 >> 1;
              lVar19 = *(long *)(lVar8 + (long)iVar5 * 8);
              if (iVar7 == *(int *)(lVar19 + 0xe0)) {
                *(int *)((long)param_1 + 0x1274) = iVar5;
                goto LAB_00ba9323;
              }
              if (*(int *)(lVar19 + 0xe0) <= iVar7) break;
              iVar17 = iVar5 + -1;
              if (iVar17 < iVar16) goto LAB_00ba7710;
            }
            iVar16 = iVar5 + 1;
          } while (iVar16 <= iVar17);
        }
      }
LAB_00ba7710:
      iVar7 = *(int *)((long)param_1 + 0x3c4);
      if (iVar7 == -1) {
LAB_00ba91cc:
        iVar7 = (int)param_1[0x79];
        if (((iVar7 != -1) && (iVar17 = (int)(_DAT_02716d68 - _DAT_02716d60 >> 3), iVar17 != 0)) &&
           (iVar17 = iVar17 + -1, -1 < iVar17)) {
LAB_00ba7778:
          iVar16 = 0;
          do {
            while( true ) {
              iVar5 = iVar17 + iVar16 >> 1;
              plVar18 = *(long **)(_DAT_02716d60 + (long)iVar5 * 8);
              if (iVar7 == (int)plVar18[0x26]) {
                native_supplier_b535f0(plVar18,lStack_130,0xffffffff);
                native_supplier_82cab0((int)plVar18[0x26],auStack_f8);
                goto LAB_00ba77a5;
              }
              if ((int)plVar18[0x26] <= iVar7) break;
              iVar17 = iVar5 + -1;
              if (iVar17 < iVar16) goto LAB_00ba77a5;
            }
            iVar16 = iVar5 + 1;
          } while (iVar16 <= iVar17);
        }
      }
      else {
        iVar17 = (int)(_DAT_02716d68 - _DAT_02716d60 >> 3);
        if ((iVar17 != 0) && (iVar17 = iVar17 + -1, -1 < iVar17)) {
          iVar5 = 0;
          iVar16 = iVar17;
          do {
            while( true ) {
              iVar6 = iVar5 + iVar16 >> 1;
              plVar18 = *(long **)(_DAT_02716d60 + (long)iVar6 * 8);
              if (iVar7 == (int)plVar18[0x26]) {
                native_supplier_b535f0(plVar18,lStack_130,0xffffffff);
                native_supplier_82cab0((int)plVar18[0x26],auStack_f8);
                goto LAB_00ba91cc;
              }
              if ((int)plVar18[0x26] <= iVar7) break;
              iVar16 = iVar6 + -1;
              if (iVar16 < iVar5) goto LAB_00ba776d;
            }
            iVar5 = iVar6 + 1;
          } while (iVar5 <= iVar16);
LAB_00ba776d:
          iVar7 = (int)param_1[0x79];
          if (iVar7 != -1) goto LAB_00ba7778;
        }
      }
LAB_00ba77a5:
      plVar2 = _DAT_02716d80;
      ppuVar21 = (undefined1 **)auStack_f8;
      for (plVar20 = _DAT_02716d78; plVar20 < plVar2; plVar20 = plVar20 + 1) {
        plVar18 = (long *)*plVar20;
        if (param_1 != plVar18) {
          auVar23 = native_supplier_82cb40(ppuVar21,(int)plVar18[0x26]);
          auStack_104 = auVar23;
          if ((auVar23[8] == '\0') ||
             (auStack_104._0_4_ = auVar23._0_4_, bVar22 = auStack_104._0_4_ == -1, bVar22)) {
            if ((*(int *)((long)plVar18 + 0x3c4) != (int)param_1[0x26]) &&
               ((int)param_1[0x26] != (int)plVar18[0x79])) {
              cVar3 = native_supplier_1294670(plVar18,param_1);
              if (cVar3 == '\0') {
                lVar8 = native_supplier_b359e0(plVar18,(int)param_1[0x186]);
                if (lVar8 != 0) {
                  iVar7 = native_supplier_1638bd0(lVar8,auStack_104);
                  if (iVar7 < 0xf) {
                    if (0xc < iVar7) goto LAB_00ba815c;
                  }
                  else if (iVar7 == 0x12) goto LAB_00ba815c;
                }
                goto LAB_00ba816e;
              }
            }
LAB_00ba815c:
            native_supplier_b535f0(plVar18,lStack_130,0xffffffff);
          }
        }
LAB_00ba816e:
      }
      if ((undefined1 *)auStack_f8._0_8_ != (undefined1 *)0x0) {
        native_supplier_423790(auStack_f8._0_8_,lStack_e8 - auStack_f8._0_8_);
      }
    }
    if (puStack_88 != &uStack_78) {
      native_supplier_423790(puStack_88,CONCAT71(uStack_77,uStack_78) + 1);
    }
    if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
      return;
    }
    native_supplier_423c70();
LAB_00ba9947:
    native_supplier_b57a80(ppuVar21,"been drained of blood");
LAB_00ba8d0b:
    if (puStack_80 == (undefined1 *)0x7fffffffffffffff) goto LAB_00ba9acf;
LAB_00ba8d26:
    puVar12 = puStack_80;
    puVar9 = puStack_80 + 1;
    puVar11 = (undefined1 *)0xf;
    if (puStack_88 != &uStack_78) {
      puVar11 = (undefined1 *)CONCAT71(uStack_77,uStack_78);
    }
    if (puVar11 < puVar9) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (ppuVar21,puStack_80,0,"!",1);
    }
    else {
      puStack_88[(long)puStack_80] = 0x21;
    }
    (puStack_88 + 1)[(long)puVar12] = 0;
    puStack_80 = puVar9;
  } while( true );
}

