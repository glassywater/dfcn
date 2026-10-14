/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c producer 0x12f83b0 0x12fc126 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void announcement_source_12f83b0(long param_1,char param_2)

{
  uint *puVar1;
  long lVar2;
  code *pcVar3;
  undefined4 *puVar4;
  long **pplVar5;
  bool bVar6;
  bool bVar7;
  undefined4 uVar8;
  undefined4 uVar9;
  undefined1 auVar10 [16];
  undefined1 auVar11 [16];
  char cVar12;
  char cVar13;
  short sVar14;
  short sVar15;
  undefined2 uVar16;
  uint uVar17;
  int iVar18;
  int iVar19;
  int iVar20;
  undefined4 uVar21;
  undefined8 *puVar22;
  long *plVar23;
  byte *pbVar24;
  int *piVar25;
  undefined4 *puVar26;
  long *plVar27;
  long **pplVar28;
  long ***ppplVar29;
  uint uVar30;
  int iVar31;
  int iVar32;
  uint uVar33;
  long lVar34;
  long lVar35;
  ulong uVar36;
  long lVar37;
  long *plVar38;
  int *piVar39;
  int *piVar40;
  long ***ppplVar41;
  undefined8 uVar42;
  int iVar43;
  long lVar44;
  long *plVar45;
  long **pplVar46;
  long in_FS_OFFSET;
  undefined1 auVar47 [12];
  uint uStack_20c;
  long **pplStack_200;
  long **pplStack_1f8;
  undefined8 *puStack_1f0;
  long lStack_1e8;
  long ***ppplStack_1e0;
  undefined1 *puStack_1d8;
  undefined4 auStack_1b8 [2];
  long lStack_1b0;
  undefined8 uStack_1a8;
  undefined1 auStack_198 [16];
  long lStack_188;
  undefined1 auStack_178 [16];
  long lStack_168;
  undefined1 auStack_158 [16];
  long lStack_148;
  long lStack_138;
  undefined8 uStack_130;
  undefined8 uStack_128;
  undefined8 uStack_120;
  long lStack_118;
  undefined1 auStack_108 [16];
  long lStack_f8;
  undefined1 auStack_f0 [16];
  undefined8 uStack_e0;
  undefined8 uStack_d8;
  long ***ppplStack_d0;
  undefined8 uStack_c8;
  undefined8 uStack_c0;
  long lStack_b8;
  undefined8 uStack_b0;
  undefined8 uStack_a8;
  undefined8 uStack_a0;
  undefined4 uStack_98;
  long **pplStack_88;
  long *plStack_80;
  long *aplStack_78 [2];
  undefined8 *puStack_68;
  long lStack_60;
  undefined1 uStack_58;
  undefined7 uStack_57;
  long lStack_40;
  
  lStack_40 = *(long *)(in_FS_OFFSET + 0x28);
  if (((-1 < _DAT_029853ac) &&
      ((ulong)(long)_DAT_029853ac < (ulong)((long)_DAT_02716d80 - (long)_DAT_02716d78 >> 3))) &&
     (_DAT_02716d78[_DAT_029853ac] == param_1)) {
    _DAT_029853ac = -1;
  }
  uVar17 = *(uint *)(param_1 + 0x110);
  if ((uVar17 & 0x500) != 0) {
    uVar17 = uVar17 & 0xfffffffd;
    *(uint *)(param_1 + 0x110) = uVar17;
  }
  uVar17 = *(uint *)(param_1 + 0x118) & 0x180000 | uVar17 & 0x2010300;
  native_supplier_b36330(param_1);
  native_supplier_b36550(param_1);
  native_supplier_bfa200(param_1);
  lVar35 = *(long *)(param_1 + 0xb18);
  if ((lVar35 != *(long *)(param_1 + 0xb20)) &&
     (iVar43 = (int)(*(long *)(param_1 + 0xb20) - lVar35 >> 4) + -1, -1 < iVar43)) {
    lVar34 = (long)iVar43 << 4;
    do {
      iVar31 = **(int **)(lVar35 + lVar34);
      iVar32 = (int)(_DAT_02716d68 - _DAT_02716d60 >> 3);
      if (((iVar32 != 0) && (iVar31 != -1)) && (iVar32 = iVar32 + -1, -1 < iVar32)) {
        iVar20 = 0;
        do {
          while( true ) {
            iVar18 = iVar32 + iVar20 >> 1;
            lVar35 = *(long *)(_DAT_02716d60 + (long)iVar18 * 8);
            if (iVar31 == *(int *)(lVar35 + 0x130)) {
              lVar44 = *(long *)(lVar35 + 0xb18);
              iVar32 = (int)(*(long *)(lVar35 + 0xb20) - lVar44 >> 4) + -1;
              if (-1 < iVar32) {
                lVar37 = (long)iVar32 << 4;
                while( true ) {
                  if (**(int **)(lVar44 + lVar37) == *(int *)(param_1 + 0x130)) {
                    native_supplier_b1bf00(lVar35,iVar32);
                  }
                  iVar32 = iVar32 + -1;
                  lVar37 = lVar37 + -0x10;
                  if (iVar32 == -1) break;
                  lVar44 = *(long *)(lVar35 + 0xb18);
                }
              }
              goto LAB_012f84e0;
            }
            if (*(int *)(lVar35 + 0x130) <= iVar31) break;
            iVar32 = iVar18 + -1;
            if (iVar32 < iVar20) goto LAB_012f84e0;
          }
          iVar20 = iVar18 + 1;
        } while (iVar20 <= iVar32);
      }
LAB_012f84e0:
      lVar34 = lVar34 + -0x10;
      native_supplier_b1bf00(param_1,iVar43);
      if (iVar43 + -1 == -1) break;
      lVar35 = *(long *)(param_1 + 0xb18);
      iVar43 = iVar43 + -1;
    } while( true );
  }
  plVar23 = _DAT_02716d80;
  plVar45 = _DAT_02716d78;
  *(undefined8 *)(param_1 + 0x3b0) = 0;
  *(undefined8 *)(param_1 + 0x490) = 0;
  plVar38 = (long *)((long)plVar45 + ((long)plVar23 - (long)plVar45));
  if ((ulong)((long)plVar23 - (long)plVar45) >> 3 != 0) {
    do {
      while (*(long *)(*plVar45 + 0x490) != param_1) {
        plVar45 = plVar45 + 1;
        if (plVar38 == plVar45) goto LAB_012f85d1;
      }
      *(undefined8 *)(*plVar45 + 0x490) = 0;
      plVar45 = plVar45 + 1;
    } while (plVar38 != plVar45);
  }
LAB_012f85d1:
  if (uVar17 == 0) {
    if ((*(byte *)(param_1 + 0x119) & 4) == 0) {
      native_supplier_b127e0(param_1);
    }
    else {
      native_supplier_b26440();
    }
  }
  native_supplier_bd8f10(param_1,0,0,1,0);
  iVar43 = (int)(_DAT_02720820 - _DAT_02720818 >> 3);
  uVar30 = iVar43 - 1;
  if (-1 < (int)uVar30) {
    lVar35 = (long)(int)uVar30 << 3;
    while( true ) {
      if (*(long *)(*(long *)(_DAT_02720818 + lVar35) + 0x140) == param_1) {
        native_supplier_196a9b0();
      }
      if (lVar35 + -8 == ((long)iVar43 - (ulong)uVar30) * 8 + -0x10) break;
      lVar35 = lVar35 + -8;
    }
  }
  native_supplier_129a390(param_1,0);
  iVar43 = (int)((long)_DAT_02716db0 - _DAT_02716da8 >> 3);
  uVar30 = iVar43 - 1;
  if (-1 < (int)uVar30) {
    plVar38 = (long *)(_DAT_02716da8 + (long)(int)uVar30 * 8);
    do {
      if (param_1 == *plVar38) {
        plVar45 = plVar38 + 1;
        if (_DAT_02716db0 != plVar45) {
          native_supplier_423870(plVar38,plVar45,(long)_DAT_02716db0 - (long)plVar45);
          plVar45 = _DAT_02716db0;
        }
        _DAT_02716db0 = plVar45 + -1;
        break;
      }
      plVar38 = plVar38 + -1;
    } while (plVar38 != (long *)(_DAT_02716da8 + -0x10 + (long)iVar43 * 8 + (ulong)uVar30 * -8));
  }
  iVar43 = (int)((long)_DAT_0297e170 - _DAT_0297e168 >> 2);
  uVar30 = iVar43 - 1;
  if (-1 < (int)uVar30) {
    piVar40 = (int *)(_DAT_0297e168 + (long)(int)uVar30 * 4);
    do {
      if (*piVar40 == *(int *)(param_1 + 0x130)) {
        piVar39 = piVar40 + 1;
        if (_DAT_0297e170 != piVar39) {
          native_supplier_423870(piVar40,piVar39,(long)_DAT_0297e170 - (long)piVar39);
          piVar39 = _DAT_0297e170;
        }
        _DAT_0297e170 = piVar39 + -1;
        break;
      }
      piVar40 = piVar40 + -1;
    } while (piVar40 != (int *)(_DAT_0297e168 + -8 + (long)iVar43 * 4 + (ulong)uVar30 * -4));
  }
  uVar36 = 0;
  plVar38 = _DAT_02717e70;
  lVar35 = _DAT_0271fc00;
  lVar34 = _DAT_0271fc08;
  if (_DAT_0271fbd8 != _DAT_0271fbd0) {
    do {
      native_supplier_19144d0(*(undefined8 *)(_DAT_0271fbd0 + uVar36 * 8),param_1);
      plVar38 = *(long **)(_DAT_0271fbd0 + uVar36 * 8);
      uVar36 = uVar36 + 1;
      (**(code **)(*plVar38 + 0x1e8))(plVar38,param_1);
      plVar38 = _DAT_02717e70;
      lVar35 = _DAT_0271fc00;
      lVar34 = _DAT_0271fc08;
    } while (uVar36 < (ulong)(_DAT_0271fbd8 - _DAT_0271fbd0 >> 3));
  }
joined_r0x012f87d1:
  _DAT_0271fc00 = lVar35;
  _DAT_0271fc08 = lVar34;
  if (plVar38 == (long *)0x0) goto LAB_012f8819;
  lVar35 = *plVar38;
  switch(*(undefined2 *)(lVar35 + 0x14)) {
  case 0x1c:
    cVar13 = native_supplier_1ca3f90(lVar35,0x17,*(undefined4 *)(param_1 + 0x130));
    if (cVar13 != '\0') {
      lVar35 = *plVar38;
      plVar38 = (long *)plVar38[2];
      native_supplier_1ca22a0(0x2717e58,lVar35);
      lVar35 = _DAT_0271fc00;
      lVar34 = _DAT_0271fc08;
      goto joined_r0x012f87d1;
    }
    break;
  case 0x1d:
  case 0x1e:
  case 0xdf:
    cVar13 = native_supplier_1ca3f90(lVar35,0x15,*(undefined4 *)(param_1 + 0x130));
    if (cVar13 != '\0') {
      lVar35 = *plVar38;
      plVar38 = (long *)plVar38[2];
      native_supplier_1ca22a0(0x2717e58,lVar35);
      lVar35 = _DAT_0271fc00;
      lVar34 = _DAT_0271fc08;
      goto joined_r0x012f87d1;
    }
    break;
  case 0x2e:
    cVar13 = native_supplier_1ca3f90(lVar35,0x19,*(undefined4 *)(param_1 + 0x130));
    if (cVar13 != '\0') {
      lVar35 = *plVar38;
      plVar38 = (long *)plVar38[2];
      native_supplier_1ca22a0(0x2717e58,lVar35);
      lVar35 = _DAT_0271fc00;
      lVar34 = _DAT_0271fc08;
      goto joined_r0x012f87d1;
    }
    break;
  case 0x5e:
  case 0x5f:
  case 0x99:
  case 0xe0:
    cVar13 = native_supplier_1ca3f90(lVar35,0xf,*(undefined4 *)(param_1 + 0x130));
    if (cVar13 != '\0') {
      lVar35 = *plVar38;
      plVar38 = (long *)plVar38[2];
      native_supplier_1ca22a0(0x2717e58,lVar35);
      lVar35 = _DAT_0271fc00;
      lVar34 = _DAT_0271fc08;
      goto joined_r0x012f87d1;
    }
    break;
  case 0x6c:
    native_supplier_1ca3f90(lVar35,0xe,*(undefined4 *)(param_1 + 0x130));
    break;
  case 0x9a:
  case 0x9b:
  case 0x9c:
  case 0x9d:
  case 0x9e:
  case 0xa1:
  case 0xa2:
  case 0xb5:
  case 0xd6:
    cVar13 = native_supplier_1ca3f90(lVar35,0x14,*(undefined4 *)(param_1 + 0x130));
    if (cVar13 != '\0') {
      lVar35 = *plVar38;
      plVar38 = (long *)plVar38[2];
      native_supplier_1ca22a0(0x2717e58,lVar35);
      lVar35 = _DAT_0271fc00;
      lVar34 = _DAT_0271fc08;
      goto joined_r0x012f87d1;
    }
    break;
  case 0xa4:
  case 0xa5:
  case 0xa6:
  case 0xa7:
  case 0xa8:
  case 0xa9:
  case 0xaa:
  case 0xab:
  case 0xac:
  case 0xcf:
  case 0xd0:
    cVar13 = native_supplier_1ca3f90(lVar35,0x18,*(undefined4 *)(param_1 + 0x130));
    if (cVar13 != '\0') {
      lVar35 = *plVar38;
      plVar38 = (long *)plVar38[2];
      native_supplier_1ca22a0(0x2717e58,lVar35);
      lVar35 = _DAT_0271fc00;
      lVar34 = _DAT_0271fc08;
      goto joined_r0x012f87d1;
    }
    break;
  case 0xb0:
  case 0xb1:
  case 0xb2:
  case 0xb3:
    cVar13 = native_supplier_1ca3f90(lVar35,0x16,*(undefined4 *)(param_1 + 0x130));
    if (cVar13 != '\0') {
      lVar35 = *plVar38;
      plVar38 = (long *)plVar38[2];
      native_supplier_1ca22a0(0x2717e58,lVar35);
      lVar35 = _DAT_0271fc00;
      lVar34 = _DAT_0271fc08;
      goto joined_r0x012f87d1;
    }
    break;
  case 0xb7:
    cVar13 = native_supplier_1ca3f90(lVar35,0x1a,*(undefined4 *)(param_1 + 0x130));
    if (cVar13 != '\0') {
      lVar35 = *plVar38;
      plVar38 = (long *)plVar38[2];
      native_supplier_1ca22a0(0x2717e58,lVar35);
      lVar35 = _DAT_0271fc00;
      lVar34 = _DAT_0271fc08;
      goto joined_r0x012f87d1;
    }
    break;
  case 0xd4:
    native_supplier_1ca3f90(lVar35,0x1b,*(undefined4 *)(param_1 + 0x130));
    break;
  case 0xdd:
    cVar13 = native_supplier_1ca3f90(lVar35,0x1c,*(undefined4 *)(param_1 + 0x130));
    if (cVar13 != '\0') {
      lVar35 = *plVar38;
      plVar38 = (long *)plVar38[2];
      native_supplier_1ca22a0(0x2717e58,lVar35);
      lVar35 = _DAT_0271fc00;
      lVar34 = _DAT_0271fc08;
      goto joined_r0x012f87d1;
    }
    break;
  case 0xde:
    cVar13 = native_supplier_1ca3f90(lVar35,0x1d,*(undefined4 *)(param_1 + 0x130));
    if (cVar13 != '\0') {
      lVar35 = *plVar38;
      plVar38 = (long *)plVar38[2];
      native_supplier_1ca22a0(0x2717e58,lVar35);
      lVar35 = _DAT_0271fc00;
      lVar34 = _DAT_0271fc08;
      goto joined_r0x012f87d1;
    }
    break;
  case 0xe5:
    cVar13 = native_supplier_1ca3f90(lVar35,0x3b,*(undefined4 *)(param_1 + 0x130));
    if (cVar13 != '\0') {
      lVar35 = *plVar38;
      plVar38 = (long *)plVar38[2];
      native_supplier_1ca22a0(0x2717e58,lVar35);
      lVar35 = _DAT_0271fc00;
      lVar34 = _DAT_0271fc08;
      goto joined_r0x012f87d1;
    }
    break;
  case 0xf0:
    cVar13 = native_supplier_1ca3f90(lVar35,0x45,*(undefined4 *)(param_1 + 0x130));
    if (cVar13 == '\0') break;
    lVar35 = *plVar38;
    plVar38 = (long *)plVar38[2];
    native_supplier_1ca22a0(0x2717e58,lVar35);
    lVar35 = _DAT_0271fc00;
    lVar34 = _DAT_0271fc08;
    goto joined_r0x012f87d1;
  }
  plVar38 = (long *)plVar38[2];
  lVar35 = _DAT_0271fc00;
  lVar34 = _DAT_0271fc08;
  goto joined_r0x012f87d1;
LAB_012f8eca:
  lVar35 = auStack_198._0_8_;
  goto LAB_012f8ed2;
LAB_012f8819:
  if (((*(byte *)(param_1 + 0x115) & 0x80) == 0) && (lVar35 != lVar34)) {
    uVar36 = 0;
    do {
      lVar44 = uVar36 * 8;
      if ((*(int *)(*(long *)(lVar35 + uVar36 * 8) + 0x1a0) == *(int *)(param_1 + 0x130)) &&
         (cVar13 = (**(code **)(**(long **)(_DAT_0271fbd0 + uVar36 * 8) + 0xf0))(),
         lVar34 = _DAT_0271fc08, lVar35 = _DAT_0271fc00, cVar13 == '\0')) {
        native_supplier_192b630(*(undefined8 *)(_DAT_0271fc00 + lVar44),0,0,0);
        cVar13 = native_supplier_b18c00(param_1);
        lVar34 = _DAT_0271fc08;
        lVar35 = _DAT_0271fc00;
        if (cVar13 != '\0') {
          pcVar3 = *(code **)(**(long **)(_DAT_0271fc00 + lVar44) + 0x1c8);
          if (pcVar3 == (code *)&UNK_00815200) {
            if ((int)(*(long **)(_DAT_0271fc00 + lVar44))[0x2a] != 0x61) {
LAB_012fa375:
              lVar37 = native_supplier_b12570(param_1,1);
              lVar34 = _DAT_0271fc08;
              lVar35 = _DAT_0271fc00;
              if ((lVar37 != 0) && ((*(byte *)(lVar37 + 0x110) & 2) == 0)) {
                native_supplier_192b630(*(undefined8 *)(_DAT_0271fc00 + lVar44),lVar37,0,0);
                lVar34 = _DAT_0271fc08;
                lVar35 = _DAT_0271fc00;
              }
            }
          }
          else {
            cVar13 = (*pcVar3)();
            lVar34 = _DAT_0271fc08;
            lVar35 = _DAT_0271fc00;
            if (cVar13 != '\0') goto LAB_012fa375;
          }
        }
      }
      uVar36 = uVar36 + 1;
    } while (uVar36 < (ulong)(lVar34 - lVar35 >> 3));
  }
  lVar35 = *(long *)(param_1 + 0x450);
  uVar36 = 0;
  if (lVar35 != *(long *)(param_1 + 0x458)) {
    do {
      plVar38 = *(long **)(lVar35 + uVar36 * 8);
      pcVar3 = *(code **)(*plVar38 + 0xd8);
      if (pcVar3 == (code *)&UNK_00c2d9c0) {
        sVar14 = (short)plVar38[0x2a];
      }
      else {
        sVar14 = (*pcVar3)();
      }
      if (sVar14 == 0x61) goto LAB_012f8a00;
      lVar35 = *(long *)(param_1 + 0x450);
      uVar36 = uVar36 + 1;
    } while (uVar36 < (ulong)(*(long *)(param_1 + 0x458) - lVar35 >> 3));
  }
  lVar35 = native_supplier_b12570(param_1,1);
  if ((lVar35 == 0) || ((*(byte *)(lVar35 + 0x110) & 2) != 0)) {
    if ((ulong)((long)_DAT_02716d80 - (long)_DAT_02716d78) >> 3 == 0) {
      lVar35 = 0;
    }
    else {
      bVar6 = false;
      lVar35 = 0;
      plVar38 = _DAT_02716d78;
      iVar43 = -1000000000;
      do {
        lVar34 = *plVar38;
        iVar32 = iVar43;
        if (((*(byte *)(lVar34 + 0x110) & 2) == 0) && (lVar34 != param_1)) {
          iVar31 = *(int *)(lVar34 + 0x3c4);
          if ((((iVar31 == -1) || (*(int *)(param_1 + 0x3c4) != iVar31)) &&
              ((*(int *)(lVar34 + 0x3c8) == -1 ||
               (*(int *)(param_1 + 0x3c8) != *(int *)(lVar34 + 0x3c8))))) || (bVar6)) {
            iVar20 = *(int *)(param_1 + 0x130);
            if (iVar20 != iVar31) goto LAB_012f9062;
LAB_012f90c0:
            iVar31 = *(int *)(lVar34 + 0x38c) * 0x62700 + *(int *)(lVar34 + 0x390);
            if ((iVar43 < iVar31 || iVar43 == -1000000000) ||
               (bVar7 = !bVar6, iVar32 = iVar43, bVar6 = true, bVar7)) {
              bVar6 = true;
              lVar35 = lVar34;
              iVar32 = iVar31;
            }
          }
          else {
            iVar32 = *(int *)(lVar34 + 0x38c) * 0x62700 + *(int *)(lVar34 + 0x390);
            if ((iVar43 < iVar32) || (iVar43 == -100000000)) {
              lVar35 = lVar34;
              iVar43 = iVar32;
            }
            iVar20 = *(int *)(param_1 + 0x130);
            if (iVar31 == iVar20) {
              bVar6 = true;
              lVar35 = lVar34;
            }
            else {
LAB_012f9062:
              iVar32 = iVar43;
              if (*(int *)(lVar34 + 0x3c8) == iVar20) goto LAB_012f90c0;
            }
          }
        }
        plVar38 = plVar38 + 1;
        iVar43 = iVar32;
      } while ((long *)(((long)_DAT_02716d80 - (long)_DAT_02716d78) + (long)_DAT_02716d78) !=
               plVar38);
    }
  }
  lVar34 = *(long *)(param_1 + 0x420);
  if (*(long *)(param_1 + 0x428) != lVar34) {
    iVar43 = (int)(*(long *)(param_1 + 0x428) - lVar34 >> 2);
    uVar30 = iVar43 - 1;
    if (-1 < (int)uVar30) {
      lVar44 = (long)(int)uVar30 << 2;
      do {
        iVar31 = *(int *)(lVar34 + lVar44);
        iVar32 = (int)(_DAT_02717108 - _DAT_02717100 >> 3);
        if (((iVar32 != 0) && (iVar31 != -1)) && (iVar32 = iVar32 + -1, -1 < iVar32)) {
          iVar20 = 0;
          do {
            while( true ) {
              iVar18 = iVar20 + iVar32 >> 1;
              lVar34 = *(long *)(_DAT_02717100 + (long)iVar18 * 8);
              if (iVar31 == *(int *)(lVar34 + 0x1c)) {
                native_supplier_e4c680(lVar34,0x10,*(undefined4 *)(param_1 + 0x130));
                *(uint *)(lVar34 + 0x10) = *(uint *)(lVar34 + 0x10) & 0xfffeffff;
                if (lVar35 != 0) {
                  native_supplier_e5bb60(lVar34,lVar35);
                }
                lVar37 = *(long *)(param_1 + 0x420) + lVar44;
                lVar34 = lVar37 + 4;
                if (*(long *)(param_1 + 0x428) != lVar34) {
                  native_supplier_423870(lVar37,lVar34,*(long *)(param_1 + 0x428) - lVar34);
                  lVar34 = *(long *)(param_1 + 0x428);
                }
                *(long *)(param_1 + 0x428) = lVar34 + -4;
                goto LAB_012f8fd8;
              }
              if (*(int *)(lVar34 + 0x1c) <= iVar31) break;
              iVar32 = iVar18 + -1;
              if (iVar32 < iVar20) goto LAB_012f8fd8;
            }
            iVar20 = iVar18 + 1;
          } while (iVar20 <= iVar32);
        }
LAB_012f8fd8:
        lVar44 = lVar44 + -4;
        if (lVar44 == ((long)iVar43 - (ulong)uVar30) * 4 + -8) break;
        lVar34 = *(long *)(param_1 + 0x420);
      } while( true );
    }
  }
LAB_012f8a00:
  lVar35 = *(long *)(param_1 + 0x438);
  if (lVar35 != *(long *)(param_1 + 0x440)) {
    iVar43 = (int)(*(long *)(param_1 + 0x440) - lVar35 >> 2);
    uVar30 = iVar43 - 1;
    if (-1 < (int)uVar30) {
      lVar34 = (long)(int)uVar30 << 2;
      do {
        iVar31 = *(int *)(lVar35 + lVar34);
        iVar32 = (int)(_DAT_02717108 - _DAT_02717100 >> 3);
        if (((iVar32 != 0) && (iVar31 != -1)) && (iVar32 = iVar32 + -1, -1 < iVar32)) {
          iVar20 = 0;
          do {
            while( true ) {
              iVar19 = iVar32 + iVar20 >> 1;
              lVar44 = *(long *)(_DAT_02717100 + (long)iVar19 * 8);
              iVar18 = *(int *)(lVar44 + 0x1c);
              if (iVar31 == iVar18) {
                native_supplier_e4c680(lVar44,0x11,*(undefined4 *)(param_1 + 0x130));
                lVar35 = *(long *)(param_1 + 0x438);
                goto joined_r0x012f8d4e;
              }
              if (iVar18 <= iVar31) break;
              iVar32 = iVar19 + -1;
              if (iVar32 < iVar20) goto joined_r0x012f8d4e;
            }
            iVar20 = iVar19 + 1;
          } while (iVar20 <= iVar32);
        }
joined_r0x012f8d4e:
        lVar34 = lVar34 + -4;
      } while (lVar34 != ((long)iVar43 - (ulong)uVar30) * 4 + -8);
      if (*(long *)(param_1 + 0x440) == lVar35) goto LAB_012f8aac;
    }
    *(long *)(param_1 + 0x440) = lVar35;
  }
LAB_012f8aac:
  lVar35 = _DAT_0297e1a8;
  if ((_DAT_0297e1a8 != _DAT_0297e1b0) &&
     (iVar43 = (int)(_DAT_0297e1b0 - _DAT_0297e1a8 >> 3) + -1, -1 < iVar43)) {
    lVar34 = (long)iVar43;
    do {
      lVar44 = *(long *)(lVar35 + lVar34 * 8);
      if (*(int *)(lVar44 + 4) == *(int *)(param_1 + 0x130)) {
        *(undefined4 *)(lVar44 + 4) = 0xffffffff;
      }
      lVar34 = lVar34 + -1;
    } while (-1 < (int)lVar34);
  }
  iVar43 = (int)(_DAT_02703298 - _DAT_02703290 >> 3);
  uVar30 = iVar43 - 1;
  if (-1 < (int)uVar30) {
    lVar35 = (long)(int)uVar30 << 3;
    do {
      lVar34 = *(long *)(_DAT_02703290 + lVar35);
      lVar44 = *(long *)(lVar34 + 0x40);
      iVar32 = (int)(*(long *)(lVar34 + 0x48) - lVar44 >> 2);
      uVar33 = iVar32 - 1;
      if (-1 < (int)uVar33) {
        lVar37 = (long)(int)uVar33 << 2;
        while( true ) {
          piVar40 = (int *)(lVar44 + lVar37);
          if (*piVar40 == *(int *)(param_1 + 0x130)) {
            piVar39 = piVar40 + 1;
            if (*(int **)(lVar34 + 0x48) != piVar39) {
              native_supplier_423870(piVar40,piVar39,(long)*(int **)(lVar34 + 0x48) - (long)piVar39)
              ;
              piVar39 = *(int **)(lVar34 + 0x48);
            }
            *(int **)(lVar34 + 0x48) = piVar39 + -1;
          }
          if (lVar37 + -4 == ((long)iVar32 - (ulong)uVar33) * 4 + -8) break;
          lVar37 = lVar37 + -4;
          lVar34 = *(long *)(_DAT_02703290 + lVar35);
          lVar44 = *(long *)(lVar34 + 0x40);
        }
      }
      lVar35 = lVar35 + -8;
    } while (lVar35 != ((long)iVar43 - (ulong)uVar30) * 8 + -0x10);
  }
  if (param_2 == '\0') goto LAB_012f8ee7;
  if (((*(byte *)(param_1 + 0x110) & 0x40) != 0) ||
     (lStack_1e8 = 0, (*(byte *)(param_1 + 0x11c) & 0x10) != 0)) {
    lStack_1e8 = native_supplier_ee6bb0(0x297be60,param_1);
    *(uint *)(param_1 + 0x11c) = *(uint *)(param_1 + 0x11c) & 0xffffffef;
  }
  auStack_1b8[0] = 1;
  uStack_1a8 = 0;
  lStack_1b0 = param_1;
  native_supplier_b19bd0(param_1);
  iVar43 = (int)(_DAT_0297e158 - _DAT_0297e150 >> 3);
  uVar30 = iVar43 - 1;
  if (-1 < (int)uVar30) {
    lVar35 = (long)(int)uVar30 << 3;
    do {
      puVar22 = (undefined8 *)(_DAT_0297e150 + lVar35);
      lVar35 = lVar35 + -8;
      native_supplier_ee8be0(*puVar22,auStack_1b8);
    } while (((long)iVar43 - (ulong)uVar30) * 8 + -0x10 != lVar35);
  }
  native_supplier_e451f0(0x297be60,param_1);
  if (((*(byte *)(param_1 + 0x115) & 0x80) == 0) && (_DAT_0271fc00 != _DAT_0271fc08)) {
    uVar36 = 0;
    lVar35 = _DAT_0271fc08;
    lVar34 = _DAT_0271fc00;
    do {
      while (lVar44 = *(long *)(lVar34 + uVar36 * 8),
            *(int *)(lVar44 + 0x1a0) == *(int *)(param_1 + 0x130)) {
        uVar36 = uVar36 + 1;
        native_supplier_192b630(lVar44,0,0,0);
        lVar35 = _DAT_0271fc08;
        lVar34 = _DAT_0271fc00;
        if ((ulong)(_DAT_0271fc08 - _DAT_0271fc00 >> 3) <= uVar36) goto LAB_012f8e61;
      }
      uVar36 = uVar36 + 1;
    } while (uVar36 < (ulong)(lVar35 - lVar34 >> 3));
  }
LAB_012f8e61:
  uVar36 = 0;
  plVar38 = _DAT_02716d80;
  plVar45 = _DAT_02716d78;
  if (_DAT_02716d78 != _DAT_02716d80) {
    do {
      if (*(long *)(plVar45[uVar36] + 0x3b0) == param_1) {
        native_supplier_b1ca40(plVar45[uVar36],*(undefined8 *)(param_1 + 0x3b0),2,3);
        plVar38 = _DAT_02716d80;
        plVar45 = _DAT_02716d78;
      }
      if (*(long *)(plVar45[uVar36] + 0x490) == param_1) {
        *(undefined8 *)(plVar45[uVar36] + 0x490) = 0;
      }
      uVar36 = uVar36 + 1;
    } while (uVar36 < (ulong)((long)plVar38 - (long)plVar45 >> 3));
  }
  lVar35 = *(long *)(param_1 + 0x428);
  lVar34 = *(long *)(param_1 + 0x420);
  uVar36 = 0;
  if (lVar34 != lVar35) {
    do {
      iVar32 = *(int *)(lVar34 + uVar36 * 4);
      iVar43 = (int)(_DAT_02717108 - _DAT_02717100 >> 3);
      if (((iVar43 != 0) && (iVar32 != -1)) && (iVar43 = iVar43 + -1, -1 < iVar43)) {
        iVar31 = 0;
        do {
          while( true ) {
            iVar20 = iVar43 + iVar31 >> 1;
            lVar44 = *(long *)(_DAT_02717100 + (long)iVar20 * 8);
            if (iVar32 == *(int *)(lVar44 + 0x1c)) {
              native_supplier_e4c680(lVar44,0x10,*(undefined4 *)(param_1 + 0x130));
              *(uint *)(lVar44 + 0x10) = *(uint *)(lVar44 + 0x10) & 0xfffeffff;
              lVar35 = *(long *)(param_1 + 0x428);
              lVar34 = *(long *)(param_1 + 0x420);
              goto LAB_012f9220;
            }
            if (*(int *)(lVar44 + 0x1c) <= iVar32) break;
            iVar43 = iVar20 + -1;
            if (iVar43 < iVar31) goto LAB_012f9220;
          }
          iVar31 = iVar20 + 1;
        } while (iVar31 <= iVar43);
      }
LAB_012f9220:
      uVar36 = uVar36 + 1;
    } while (uVar36 < (ulong)(lVar35 - lVar34 >> 2));
  }
  plVar45 = _DAT_0271fba8;
  plVar38 = _DAT_0271fba8;
  if (_DAT_0271fba8 != (long *)0x0) {
    do {
      lVar35 = *plVar38;
      lVar34 = *(long *)(lVar35 + 0x18);
      while (lVar34 != param_1) {
        plVar38 = (long *)plVar38[2];
        if (plVar38 == (long *)0x0) goto LAB_012f9289;
        lVar35 = *plVar38;
        lVar34 = *(long *)(lVar35 + 0x18);
      }
      plVar38 = (long *)plVar38[2];
      *(undefined8 *)(lVar35 + 0x18) = 0;
    } while (plVar38 != (long *)0x0);
    iVar43 = (*(code *)**(undefined8 **)*plVar45)();
    while( true ) {
      if ((iVar43 == 1) && (plVar38 = (long *)*plVar45, plVar38[0x13] == param_1)) {
        plVar45 = (long *)plVar45[2];
        lVar35 = *plVar38;
        *(uint *)(param_1 + 0x110) = *(uint *)(param_1 + 0x110) & 0xfffeffff;
        (**(code **)(lVar35 + 0x48))();
      }
      else {
        plVar45 = (long *)plVar45[2];
      }
      if (plVar45 == (long *)0x0) break;
LAB_012f9289:
      iVar43 = (*(code *)**(undefined8 **)*plVar45)();
    }
  }
  native_supplier_b3e820(param_1);
  lStack_188 = 0;
  auStack_198 = (undefined1  [16])0x0;
  native_supplier_b4bd20(param_1,auStack_198);
  if (((*(int *)(param_1 + 0x140) == -1) || (gamemode != 0)) || (_DAT_027034b0 == _DAT_027034a8)) {
LAB_012f9308:
    pplStack_1f8._0_1_ = '\0';
    uStack_20c = uVar17;
  }
  else {
    native_supplier_127ec90(&uStack_d8,&DAT_027034a8,(long)*(int *)(param_1 + 0x140));
    if (((char)uStack_c8 == '\0') || (ppplStack_d0 == (long ***)0x0)) goto LAB_012f9308;
    pplVar46 = ppplStack_d0[1];
    uStack_20c._1_3_ = (uint3)(uVar17 >> 8);
    if (*(int *)(pplVar46 + 0x75) < 2) {
      if (*(int *)(pplVar46 + 0x75) != 1) goto LAB_012f9308;
      uStack_20c = (uint)uStack_20c._1_3_ << 8;
      pbVar24 = (byte *)pplVar46[0x74];
    }
    else {
      pbVar24 = (byte *)pplVar46[0x74];
      uStack_20c = CONCAT31(uStack_20c._1_3_,pbVar24[1]) & 0xffffff01;
    }
    pplStack_1f8._0_1_ = (char)((int)(uint)*pbVar24 >> 7);
  }
  piVar40 = (int *)native_supplier_b231f0(param_1,3);
  lVar35 = auStack_198._0_8_;
  if (auStack_198._8_8_ != auStack_198._0_8_) {
    plVar38 = (long *)0x0;
    do {
      lVar34 = (long)plVar38 * 8;
      native_supplier_b36100(*(undefined8 *)(lVar35 + (long)plVar38 * 8));
      native_supplier_b36550(*(undefined8 *)(auStack_198._0_8_ + (long)plVar38 * 8));
      native_supplier_c058f0(*(undefined8 *)(auStack_198._0_8_ + lVar34),1);
      sVar14 = *(short *)(param_1 + 300);
      lVar44 = *(long *)(auStack_198._0_8_ + lVar34);
      uVar17 = *(uint *)(lVar44 + 0x114);
      *(uint *)(lVar44 + 0x114) = uVar17 | 0x100;
      sVar15 = (short)*(undefined4 *)(param_1 + 0xa4);
      lVar35 = auStack_198._0_8_;
      if (((((((sVar15 < 0) || ((ulong)(_DAT_0281e6f8 - _DAT_0281e6f0 >> 3) <= (ulong)(long)sVar15))
             || (sVar14 < 0)) ||
            ((lVar37 = *(long *)(_DAT_0281e6f0 + (long)sVar15 * 8),
             lVar2 = *(long *)(lVar37 + 0x178),
             (ulong)(*(long *)(lVar37 + 0x180) - lVar2 >> 3) <= (ulong)(long)sVar14 ||
             (lVar37 = *(long *)(lVar2 + (long)sVar14 * 8), *(int *)(lVar37 + 0x6b0) < 2)))) ||
           ((*(byte *)(*(long *)(lVar37 + 0x6a8) + 1) & 0x10) == 0)) || (gamemode != 0)) &&
         ((char)uStack_20c == '\0')) {
        if ((char)pplStack_1f8 == '\0') {
          if (lStack_1e8 != 0) {
            if ((_DAT_027034b0 == _DAT_027034a8) || (*(int *)(lStack_1e8 + 0xc) == -1)) {
              ppplVar41 = (long ***)0x0;
            }
            else {
              native_supplier_127ec90(&uStack_d8,&DAT_027034a8,(long)*(int *)(lStack_1e8 + 0xc));
              ppplVar41 = (long ***)0x0;
              if ((char)uStack_c8 != '\0') {
                ppplVar41 = ppplStack_d0;
              }
            }
            lVar35 = native_supplier_b23250(lVar44,0x2c);
            if (lVar35 == 0) {
              iVar43 = native_supplier_b21980
                                 (*(undefined8 *)(auStack_198._0_8_ + lVar34),lStack_1e8,ppplVar41);
              *(int *)(lStack_1e8 + 0x20c8) = *(int *)(lStack_1e8 + 0x20c8) + iVar43;
              lVar44 = *(long *)(lStack_1e8 + 0x20e0) - *(long *)(lStack_1e8 + 0x20d8) >> 2;
              if (lVar44 != 0) {
                lVar37 = 0;
                do {
                  lVar35 = auStack_198._0_8_;
                  if (*(int *)(*(long *)(lStack_1e8 + 0x20d8) + lVar37 * 4) ==
                      *(int *)(*(long *)(auStack_198._0_8_ + lVar34) + 0x130)) goto LAB_012f9917;
                  lVar37 = lVar37 + 1;
                } while (lVar44 != lVar37);
              }
              iVar43 = native_supplier_b21980
                                 (*(long *)(auStack_198._0_8_ + lVar34),lStack_1e8,ppplVar41);
              *(int *)(lStack_1e8 + 0x20cc) = *(int *)(lStack_1e8 + 0x20cc) + iVar43;
              lVar35 = auStack_198._0_8_;
            }
            else {
              iVar43 = native_supplier_b21980
                                 (*(undefined8 *)(auStack_198._0_8_ + lVar34),lStack_1e8,ppplVar41);
              *(int *)(lStack_1e8 + 0x20d0) = *(int *)(lStack_1e8 + 0x20d0) + iVar43;
              lVar35 = auStack_198._0_8_;
            }
          }
        }
        else {
          if (*(int *)(param_1 + 0x140) == -1) goto LAB_012f990d;
          if (_DAT_027034b0 == _DAT_027034a8) {
            ppplStack_1e0 = (long ***)0x0;
          }
          else {
            native_supplier_127ec90(&uStack_d8,&DAT_027034a8);
            ppplStack_1e0 = (long ***)0x0;
            if ((char)uStack_c8 != '\0') {
              ppplStack_1e0 = ppplStack_d0;
            }
          }
          if (*(int *)(lVar44 + 0xc30) != -1) {
            puVar22 = (undefined8 *)native_supplier_423860(0x38);
            native_supplier_a62780(puVar22,0);
            *(undefined4 *)((long)puVar22 + 0x34) = 0xffffffff;
            uVar17 = *(uint *)(param_1 + 0xc30);
            *puVar22 = &UNK_024278c0;
            *(undefined4 *)((long)puVar22 + 0x24) = 0xffffffff;
            *(undefined4 *)(puVar22 + 5) = 0xffffffff;
            *(undefined4 *)((long)puVar22 + 0x2c) = 0xffffffff;
            *(undefined4 *)(puVar22 + 6) = 0xffffffff;
            uVar9 = _DAT_029854c4;
            uVar8 = _DAT_029854bc;
            iVar32 = _DAT_0297e2a4;
            iVar43 = gamemode;
            lVar35 = *(long *)(auStack_198._0_8_ + lVar34);
            uVar21 = *(undefined4 *)(lVar35 + 0xc30);
            *(int *)((long)puVar22 + 0x2c) = _DAT_0297e2a4;
            *(ulong *)((long)puVar22 + 0x24) = CONCAT44(uVar17,uVar21);
            uVar42 = CONCAT44(uVar8,uVar9);
            puVar22[1] = uVar42;
            if (iVar43 == 0) {
              puStack_1d8 = (undefined1 *)(ulong)uVar17;
              native_supplier_821e90(&uStack_d8,1);
              ppplStack_d0 = (long ***)CONCAT44(*(undefined4 *)(puVar22 + 4),uVar17);
              uStack_d8 = CONCAT44(iVar32,*(undefined4 *)(lVar35 + 0xc30));
              uStack_c8 = uVar42;
              uStack_c0 = uVar42;
              if (_DAT_02984e20 != 0) {
                native_supplier_85b600(_DAT_02984e20,&uStack_d8,uVar9,uVar8);
              }
            }
            puStack_1f0 = &uStack_d8;
            native_supplier_127eb50(puStack_1f0,&DAT_0282b9b0,(long)*(int *)(param_1 + 0xc6c));
            ppplVar41 = ppplStack_d0;
            if (((char)uStack_c8 != '\0') && (ppplStack_d0 != (long ***)0x0)) {
              sVar14 = (*(code *)**ppplStack_d0)(ppplStack_d0);
              if (sVar14 == 4) {
                pplVar46 = ppplVar41[0x13];
                if (pplVar46 == ppplVar41[0x14]) {
                  _ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_
                            (ppplVar41 + 0x12,pplVar46,(long)puVar22 + 0x24);
                }
                else {
                  *(undefined4 *)pplVar46 = *(undefined4 *)((long)puVar22 + 0x24);
                  ppplVar41[0x13] = (long **)((long)pplVar46 + 4);
                }
              }
              native_supplier_82cab0(*(undefined4 *)(puVar22 + 4),ppplVar41 + 1);
            }
          }
          if (gamemode == 0) {
            uVar17 = _DAT_026bbd00 & 0x70;
          }
          else {
            uVar17 = _DAT_026bbd00 & 8;
          }
          if (uVar17 != 0) {
            pplVar46 = aplStack_78;
            puStack_68 = (undefined8 *)&uStack_58;
            plStack_80 = (long *)0x0;
            aplStack_78[0] = (long *)((ulong)aplStack_78[0] & 0xffffffffffffff00);
            lStack_60 = 0;
            uStack_58 = 0;
            pplStack_88 = pplVar46;
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                      (&pplStack_88,0,0,"A kidnapper has made off with ",0x1e);
            plStack_80 = (long *)0x1e;
            *(undefined1 *)((long)pplStack_88 + 0x1e) = 0;
            native_supplier_b676a0(*(undefined8 *)(auStack_198._0_8_ + lVar34),&puStack_68);
            plVar45 = (long *)0xf;
            if (pplStack_88 != pplVar46) {
              plVar45 = aplStack_78[0];
            }
            plVar23 = (long *)(lStack_60 + (long)plStack_80);
            if (plVar45 < plVar23) {
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                        (&pplStack_88,plStack_80,0,puStack_68);
            }
            else if (lStack_60 != 0) {
              if (lStack_60 == 1) {
                *(undefined1 *)((long)pplStack_88 + (long)plStack_80) = *(undefined1 *)puStack_68;
              }
              else {
                native_supplier_423690
                          ((undefined1 *)((long)pplStack_88 + (long)plStack_80),puStack_68,lStack_60
                          );
              }
            }
            puStack_1f0 = (undefined8 *)&uStack_58;
            pplStack_200 = aplStack_78;
            *(undefined1 *)((long)pplStack_88 + (long)plVar23) = 0;
            plStack_80 = plVar23;
            if (plVar23 == (long *)0x7fffffffffffffff) goto LAB_012fbfb7;
            plVar45 = (long *)0xf;
            if (pplStack_88 != pplStack_200) {
              plVar45 = aplStack_78[0];
            }
            if (plVar45 < (long *)((long)plVar23 + 1)) {
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                        (&pplStack_88,plVar23,0,"!",1);
            }
            else {
              *(undefined1 *)((long)pplStack_88 + (long)plVar23) = 0x21;
            }
            ((undefined1 *)((long)pplStack_88 + 1))[(long)plVar23] = 0;
            uStack_d8 = 0x8ad00001000500fc;
            ppplStack_d0 = (long ***)0x8ad08ad0;
            uStack_c8 = 0x8ad08ad08ad0;
            uStack_c0 = 0x138800000000;
            uStack_98 = 0xffffffff;
            uStack_a8 = 0xffffffffffffffff;
            uStack_a0 = 0xffffffff;
            lStack_b8 = 0;
            uStack_b0 = 0;
            plStack_80 = (long *)((long)plVar23 + 1);
            native_supplier_17ea070(&DAT_028154f8,&pplStack_88,&uStack_d8);
            if (puStack_68 != puStack_1f0) {
              native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
            }
            if (pplStack_88 != pplStack_200) {
              native_supplier_423790(pplStack_88,(long)aplStack_78[0] + 1);
            }
          }
          lVar35 = native_supplier_b25b30(*(undefined8 *)(auStack_198._0_8_ + lVar34));
          if (lVar35 != 0) {
            native_supplier_a68ce0(lVar35,6,0xffffffff,0,0);
            native_supplier_a68ce0(lVar35,4,0xffffffff,0,0);
            native_supplier_a66bf0(lVar35,0xffffffff,0xffffffff,0xffffffff,0xffffffff,0);
            if (((*(long *)(lVar35 + 0x130) != 0) &&
                (lVar44 = *(long *)(*(long *)(lVar35 + 0x130) + 8), lVar44 != 0)) &&
               (*(short *)(lVar44 + 0x60) != 0x66)) {
              native_supplier_a65c50(lVar35,0x66,0);
            }
            lStack_168 = 0;
            lStack_148 = 0;
            lStack_138 = 0;
            uStack_130 = 0;
            uStack_128 = 0;
            uStack_120 = 0;
            lStack_118 = 0;
            auStack_178 = (undefined1  [16])0x0;
            auStack_158 = (undefined1  [16])0x0;
            native_supplier_9c6430(lVar35,auStack_178,auStack_158);
            uVar42 = auStack_178._8_8_;
            for (piVar39 = (int *)auStack_178._0_8_;
                ((int *)uVar42 != piVar39 && (piVar39 < (ulong)uVar42)); piVar39 = piVar39 + 1) {
              iVar43 = *piVar39;
              if ((iVar43 != -1) &&
                 ((_DAT_0282b9a0 != _DAT_0282b998 &&
                  (iVar32 = (int)(_DAT_0282b9a0 - _DAT_0282b998 >> 3) + -1, -1 < iVar32)))) {
                iVar31 = 0;
                do {
                  while( true ) {
                    iVar20 = iVar31 + iVar32 >> 1;
                    lVar44 = *(long *)(_DAT_0282b998 + (long)iVar20 * 8);
                    if (iVar43 == *(int *)(lVar44 + 0xe0)) {
                      if (((*(int *)(lVar44 + 0x30) == -1) &&
                          (sVar14 = native_supplier_9a4060(lVar44,7,0xffffffff), sVar14 == 0)) &&
                         (sVar14 = native_supplier_9a3e30(lVar44,6,0xffffffff), sVar14 == 0)) {
                        native_supplier_9b5c10(lVar35);
                        lStack_f8 = 0;
                        auStack_f0 = (undefined1  [16])0x0;
                        uStack_e0 = 0;
                        auStack_108._4_4_ = *(undefined4 *)(lVar44 + 0xe0);
                        auStack_108._0_4_ = 6;
                        auStack_108._8_8_ = 0x6400000000;
                        native_supplier_b367a0(lVar35,auStack_108);
                        native_supplier_9b5c10(lVar44);
                        lVar37 = native_supplier_b2a010
                                           (&DAT_02716d60,*(undefined4 *)(lVar44 + 0xe0));
                        if ((lVar37 == 0) || ((*(byte *)(lVar37 + 0x110) & 2) != 0)) {
                          uStack_d8 = CONCAT44(*(undefined4 *)(lVar35 + 0xe0),6);
                          ppplStack_d0 = (long ***)0x6400000000;
                          uStack_c8 = 0;
                          uStack_b0 = 0;
                          uStack_c0 = 0;
                          lStack_b8 = 0;
                          native_supplier_b367a0(lVar44,&uStack_d8);
                        }
                        else {
                          uStack_d8 = CONCAT44(*(undefined4 *)(lVar35 + 0xe0),6);
                          ppplStack_d0 = (long ***)0x6400000000;
                          uStack_c8 = 0;
                          uStack_b0 = 0;
                          uStack_c0 = 0;
                          lStack_b8 = 0;
                          native_supplier_b36050(lVar37,&uStack_d8);
                        }
                      }
                      goto LAB_012fa120;
                    }
                    if (*(int *)(lVar44 + 0xe0) <= iVar43) break;
                    iVar32 = iVar20 + -1;
                    if (iVar32 < iVar31) goto LAB_012fa120;
                  }
                  iVar31 = iVar20 + 1;
                } while (iVar31 <= iVar32);
              }
LAB_012fa120:
            }
            if (lStack_138 != 0) {
              native_supplier_423790(lStack_138,lStack_118 - lStack_138);
            }
            if (auStack_158._0_8_ != 0) {
              native_supplier_423790(auStack_158._0_8_,lStack_148 - auStack_158._0_8_);
            }
            if (auStack_178._0_8_ != 0) {
              native_supplier_423790(auStack_178._0_8_,lStack_168 - auStack_178._0_8_);
            }
          }
          if (((ppplStack_1e0 != (long ***)0x0) && (5 < *(int *)(ppplStack_1e0[1] + 0x75))) &&
             ((*ppplStack_1e0[1][0x74] & 0x200000000000) != 0)) {
            *(int *)((long)ppplStack_1e0 + 0x13f4) = *(int *)((long)ppplStack_1e0 + 0x13f4) + 3;
          }
          (**(code **)(**(long **)(auStack_198._0_8_ + lVar34) + 0x20))
                    (*(long **)(auStack_198._0_8_ + lVar34),0,0);
          puStack_1f0 = (undefined8 *)
                        native_supplier_b231f0(*(undefined8 *)(auStack_198._0_8_ + lVar34),3);
          if (puStack_1f0 == (undefined8 *)0x0) {
            puVar1 = (uint *)(*(long *)(auStack_198._0_8_ + lVar34) + 0x114);
            *puVar1 = *puVar1 | 0x200;
            lVar35 = auStack_198._0_8_;
          }
          else {
            native_supplier_b56010(*(long *)(auStack_198._0_8_ + lVar34));
            if (piVar40 != (int *)0x0) {
              if (*(int *)(*(long *)(piVar40 + 4) + 0xb0) != -1) {
                native_supplier_b1f070(*(undefined8 *)(auStack_198._0_8_ + lVar34),6);
              }
              iVar43 = *piVar40;
              for (plVar45 = _DAT_02819a58; plVar45 < _DAT_02819a60; plVar45 = plVar45 + 1) {
                lVar35 = *plVar45;
                lVar44 = *(long *)(lVar35 + 0x20);
                uVar36 = *(long *)(lVar35 + 0x28) - lVar44 >> 3;
                iVar32 = (int)uVar36;
                uVar36 = uVar36 & 0xffffffff;
                if (iVar32 != 0) {
                  iVar31 = 0;
                  if (0x40 < iVar32) {
                    do {
                      iVar32 = (int)uVar36 >> 1;
                      iVar20 = iVar32 + iVar31;
                      if (**(int **)(lVar44 + (long)iVar20 * 8) <= iVar43) {
                        iVar31 = iVar20;
                      }
                      uVar17 = (int)uVar36 - iVar32;
                      uVar36 = (ulong)uVar17;
                    } while (0x40 < (int)uVar17);
                    iVar32 = uVar17 + iVar31;
                  }
                  if ((iVar32 != -1) && (iVar31 < iVar32)) {
                    lVar37 = (long)iVar31;
                    do {
                      if (iVar43 == **(int **)(lVar44 + lVar37 * 8)) {
                        if ((int)lVar37 != -1) {
                          native_supplier_1806410
                                    (lVar35,puStack_1f0,*(undefined8 *)(auStack_198._0_8_ + lVar34))
                          ;
                          *(int *)((long)puStack_1f0 + 0x44) = *piVar40;
                          lVar35 = auStack_198._0_8_;
                          goto LAB_012f9917;
                        }
                        break;
                      }
                      lVar37 = lVar37 + 1;
                    } while ((int)lVar37 < iVar32);
                  }
                }
              }
              lVar44 = 0;
              lVar35 = *(long *)(_DAT_0281d7d8 + 0x198);
              lVar34 = *(long *)(_DAT_0281d7d8 + 0x1a0) - lVar35 >> 3;
              if (lVar34 != 0) {
                do {
                  lVar37 = *(long *)(lVar35 + lVar44 * 8);
                  auVar47 = native_supplier_82cb40(lVar37 + 0x90,iVar43);
                  uStack_d8 = auVar47._0_8_;
                  ppplStack_d0 = (long ***)CONCAT44(ppplStack_d0._4_4_,auVar47._8_4_);
                  if ((auVar47[8] != '\0') &&
                     (uStack_d8._0_4_ = auVar47._0_4_, (int)uStack_d8 != -1)) {
                    if (lVar37 != 0) {
                      native_supplier_1dd0880(puStack_1f0,lVar37);
                      *(int *)((long)puStack_1f0 + 0x44) = *piVar40;
                      lVar35 = auStack_198._0_8_;
                      goto LAB_012f9917;
                    }
                    break;
                  }
                  lVar44 = lVar44 + 1;
                } while (lVar34 != lVar44);
              }
            }
            iVar43 = gamemode;
            lVar35 = puStack_1f0[2];
            if (*(int *)(lVar35 + 0x30) == -1) {
              *(undefined8 *)((long)puStack_1f0 + 0x44) = 0xffffffffffffffff;
              if (iVar43 == 0) {
                plVar45 = *(long **)(lVar35 + 0xe8);
                plVar23 = *(long **)(lVar35 + 0xf0);
                cVar13 = '\0';
                if (plVar45 < plVar23) {
                  do {
                    puVar22 = (undefined8 *)*plVar45;
                    sVar14 = (**(code **)*puVar22)(puVar22);
                    if (((sVar14 == 0) && (_DAT_027034b0 != _DAT_027034a8)) &&
                       (*(int *)(puVar22 + 1) != -1)) {
                      native_supplier_127ec90(&uStack_d8,&DAT_027034a8,(long)*(int *)(puVar22 + 1));
                      cVar12 = (char)uStack_c8;
                      if ((((char)uStack_c8 != '\0') && (ppplStack_d0 != (long ***)0x0)) &&
                         (lVar35 = native_supplier_859810(ppplStack_d0,1), lVar35 != 0)) {
                        native_supplier_1dd0880(puStack_1f0,lVar35);
                        cVar13 = cVar12;
                      }
                    }
                    plVar45 = plVar45 + 1;
                  } while (plVar45 < plVar23);
                  if (cVar13 != '\0') goto LAB_012f98a7;
                }
              }
              native_supplier_1dd3970(puStack_1f0);
            }
LAB_012f98a7:
            lVar35 = auStack_198._0_8_;
          }
        }
      }
      else {
LAB_012f990d:
        *(uint *)(lVar44 + 0x114) = uVar17 | 0x300;
      }
LAB_012f9917:
      plVar38 = (long *)((long)plVar38 + 1);
    } while (plVar38 < (long *)(auStack_198._8_8_ - lVar35 >> 3));
    if (auStack_198._8_8_ != lVar35) {
      auStack_198._8_8_ = lVar35;
    }
  }
  lVar34 = *(long *)(param_1 + 0x410);
  lVar44 = *(long *)(param_1 + 0x408);
  uStack_20c = (int)(lVar34 - lVar44 >> 3) - 1;
  if (-1 < (int)uStack_20c) {
    puStack_1d8 = auStack_108;
    do {
      plVar45 = (long *)(long)(int)uStack_20c;
      plVar38 = (long *)(lVar34 - lVar44 >> 3);
      if (plVar45 < plVar38) {
        puVar22 = *(undefined8 **)(lVar44 + (long)plVar45 * 8);
        sVar14 = *(short *)(param_1 + 300);
        pplVar46 = (long **)*puVar22;
        sVar15 = (short)*(undefined4 *)(param_1 + 0xa4);
        if (((sVar15 < 0) || ((ulong)(_DAT_0281e6f8 - _DAT_0281e6f0 >> 3) <= (ulong)(long)sVar15))
           || ((sVar14 < 0 ||
               ((((lVar35 = *(long *)(_DAT_0281e6f0 + (long)sVar15 * 8),
                  lVar34 = *(long *)(lVar35 + 0x178),
                  (ulong)(*(long *)(lVar35 + 0x180) - lVar34 >> 3) <= (ulong)(long)sVar14 ||
                  (lVar35 = *(long *)(lVar34 + (long)sVar14 * 8), *(int *)(lVar35 + 0x6b0) < 1)) ||
                 ((**(byte **)(lVar35 + 0x6a8) & 0x20) == 0)) || (gamemode != 0)))))) {
          if (*(long *)(param_1 + 0x1208) != 0) {
            bVar6 = false;
            if ((*(byte *)((long)pplVar46 + 0x12) & 4) == 0) {
LAB_012f9aaa:
              if ((*(short *)(puVar22 + 1) == 0) && (gamemode == 0)) {
                if ((*(int *)(param_1 + 0xc30) == -1) || (((ulong)pplVar46[2] & 0xc0000) == 0x80000)
                   ) {
                  if (((ulong)pplVar46[2] & 0x80000) == 0) {
                    if (!bVar6) goto LAB_012faada;
                  }
                  else if (!bVar6) goto LAB_012f9cee;
                }
                else if (!bVar6) goto LAB_012f9ae8;
              }
            }
            else {
              ppplStack_1e0 = (long ***)native_supplier_e4ca90(pplVar46,1);
              iVar43 = gamemode;
              if (ppplStack_1e0 == (long ***)0x0) {
                puVar22 = *(undefined8 **)(*(long *)(param_1 + 0x408) + (long)plVar45 * 8);
                bVar6 = false;
                goto LAB_012f9aaa;
              }
              piVar39 = *(int **)(param_1 + 0x1208);
              iVar32 = piVar39[0x4e];
              if (gamemode != 0) {
                if ((iVar32 == 0x11) &&
                   (piVar25 = *(int **)(piVar39 + 0x4c), *piVar25 == *(int *)ppplStack_1e0))
                goto LAB_012fa967;
                goto LAB_012f9a46;
              }
              if ((*(int *)(ppplStack_1e0 + 0x15) == _DAT_0297e2a4) &&
                 (_DAT_02984678 < _DAT_02984680)) {
                puVar22 = _DAT_02984678;
                do {
                  if ((((int *)*puVar22)[1] == *piVar39) &&
                     (*(int *)*puVar22 == *(int *)ppplStack_1e0)) {
                    if ((iVar32 != 0x11) ||
                       ((piVar25 = *(int **)(piVar39 + 0x4c), *(int *)ppplStack_1e0 != *piVar25 ||
                        (uVar17 = piVar25[3], (uVar17 & 1) != 0)))) goto LAB_012fb5ec;
                    bVar6 = true;
                    goto LAB_012fb5cd;
                  }
                  puVar22 = puVar22 + 1;
                } while (puVar22 < _DAT_02984680);
              }
              if ((iVar32 == 0x11) &&
                 (piVar25 = *(int **)(piVar39 + 0x4c), *piVar25 == *(int *)ppplStack_1e0)) {
LAB_012fa967:
                uVar17 = piVar25[3];
                bVar6 = false;
                if ((uVar17 & 1) == 0) {
LAB_012fb5cd:
                  piVar25[3] = uVar17 | 1;
                  piVar39[2] = -1;
                  piVar39[3] = -1;
                  piVar39[4] = -1;
                  piVar39[5] = -1;
                  if (iVar43 == 0) {
                    if (!bVar6) goto LAB_012fa2dc;
LAB_012fb5ec:
                    if (*(int *)(param_1 + 0xc30) != -1) {
                      puVar22 = (undefined8 *)native_supplier_423860(0x50);
                      native_supplier_a62780(puVar22,0);
                      uVar8 = _DAT_029854c4;
                      uVar21 = _DAT_029854bc;
                      puVar22[6] = 0xffffffffffffffff;
                      *puVar22 = &UNK_0242ba60;
                      puVar22[7] = 0xffffffffffffffff;
                      puVar22[8] = 0xffffffffffffffff;
                      puVar22[1] = CONCAT44(uVar21,uVar8);
                      iVar43 = *(int *)ppplStack_1e0;
                      *(undefined4 *)(puVar22 + 5) = 0xffffffff;
                      *(int *)((long)puVar22 + 0x24) = iVar43;
                      iVar43 = _DAT_0297e2a8;
                      *(undefined4 *)(puVar22 + 9) = 0;
                      *(int *)((long)puVar22 + 0x2c) = iVar43;
                      iVar43 = *(int *)(*(long *)(param_1 + 0x1208) + 4);
                      if (iVar43 == -1) {
                        *(undefined4 *)(puVar22 + 6) = *(undefined4 *)(param_1 + 0xc30);
                      }
                      else {
                        *(int *)((long)puVar22 + 0x34) = iVar43;
                      }
                      *(undefined4 *)(puVar22 + 8) = 0x48;
                      native_supplier_99bd20(puVar22);
                      puStack_1f0 = &uStack_d8;
                      native_supplier_127eac0
                                (puStack_1f0,_DAT_02984e20 + 0x1318,(long)*(int *)ppplStack_1e0);
                      iVar43 = _DAT_0297e2a8;
                      if ((((char)uStack_c8 != '\0') && (ppplStack_d0 != (long ***)0x0)) &&
                         (*(int *)((long)ppplStack_d0 + 0x14) == -1)) {
                        *(int *)((long)ppplStack_d0 + 0x14) = *(int *)(puVar22 + 4);
                        native_supplier_e20550(iVar43,ppplStack_1e0 + 0x1b);
                      }
                      iVar43 = *(int *)(*(long *)(param_1 + 0x1208) + 4);
                      lVar35 = (long)iVar43;
                      if ((iVar43 != -1) && (_DAT_027034b0 != _DAT_027034a8)) {
                        native_supplier_127ec90(puStack_1f0,&DAT_027034a8,lVar35);
                        ppplVar41 = ppplStack_d0;
                        if ((char)uStack_c8 == '\0') {
                          if (_DAT_0297e2a8 != -1) {
                            native_supplier_127ec90(puStack_1f0,&DAT_027034a8,(long)_DAT_0297e2a8);
                            if ((char)uStack_c8 != '\0') {
                              ppplVar29 = ppplStack_d0;
                              ppplVar41 = (long ***)0x0;
                              goto LAB_012fbdd0;
                            }
                          }
                        }
                        else {
                          if (_DAT_0297e2a8 == -1) {
                            lVar34 = -1;
                            ppplVar29 = (long ***)0x0;
                            if (ppplStack_d0 == (long ***)0x0) goto LAB_012fb74b;
                          }
                          else {
                            lVar34 = (long)_DAT_0297e2a8;
                            native_supplier_127ec90(puStack_1f0,&DAT_027034a8,lVar34);
                            if ((char)uStack_c8 == '\0') {
                              if (ppplVar41 == (long ***)0x0) goto LAB_012fb74b;
                              ppplVar29 = (long ***)0x0;
                            }
                            else {
                              ppplVar29 = ppplStack_d0;
                              if (ppplVar41 == (long ***)0x0) goto LAB_012fbdd0;
                            }
                          }
                          native_supplier_127ed30(puStack_1f0,ppplVar41 + 0x205,lVar34);
                          ppplVar41 = (long ***)0x0;
                          if ((char)uStack_c8 != '\0') {
                            ppplVar41 = ppplStack_d0;
                          }
LAB_012fbdd0:
                          if (ppplVar29 != (long ***)0x0) {
                            native_supplier_127ed30(puStack_1f0,ppplVar29 + 0x205,lVar35);
                            if ((((char)uStack_c8 != '\0') && (ppplVar41 != (long ***)0x0)) &&
                               (ppplStack_d0 != (long ***)0x0)) {
                              uVar17 = *(uint *)(ppplVar41 + 1);
                              uVar36 = (ulong)uVar17;
                              *(undefined2 *)((long)ppplVar41 + 4) = 0;
                              *(undefined2 *)((long)ppplStack_d0 + 4) = 0;
                              *(uint *)(ppplVar41 + 8) = *(uint *)(ppplVar41 + 8) & 0xfffffffd;
                              *(uint *)(ppplStack_d0 + 8) = *(uint *)(ppplStack_d0 + 8) & 0xfffffffe
                              ;
                              *(uint *)(ppplVar41 + 8) = *(uint *)(ppplVar41 + 8) & 0xfffffffe;
                              *(uint *)(ppplStack_d0 + 8) = *(uint *)(ppplStack_d0 + 8) & 0xfffffffd
                              ;
                              if (uVar17 != 0xffffffff) {
                                native_supplier_127ea20(puStack_1f0,0x282b9c8,(long)(int)uVar17);
                                if (((char)uStack_c8 != '\0') && (ppplStack_d0 != (long ***)0x0)) {
                                  native_supplier_82cab0
                                            (*(undefined4 *)(puVar22 + 4),ppplStack_d0 + 1);
                                  uVar36 = (ulong)*(uint *)(ppplVar41 + 1);
                                }
                                native_supplier_c5a940(_DAT_0281d7d8,uVar36 & 0xffffffff);
                              }
                            }
                          }
                        }
                      }
LAB_012fb74b:
                      ppplStack_d0 = (long ***)0x6400000000;
                      uStack_c8 = 0;
                      uStack_c0 = 0;
                      lStack_b8 = 0;
                      pplVar28 = ppplStack_1e0[0x18];
                      pplVar5 = ppplStack_1e0[0x19];
                      auStack_108 = (undefined1  [16])0x0;
                      uStack_b0 = 0;
                      uStack_d8 = CONCAT44(*(int *)ppplStack_1e0,0xef);
                      lStack_f8 = 0;
                      if (pplVar28 < pplVar5) {
                        do {
                          lVar35 = native_supplier_b2a010(&DAT_02716d60,*(undefined4 *)pplVar28);
                          if (((lVar35 != 0) && ((*(byte *)(lVar35 + 0x110) & 2) == 0)) &&
                             (cVar13 = native_supplier_b1d240(lVar35), cVar13 != '\0')) {
                            native_supplier_129a200(lVar35,puStack_1d8);
                          }
                          pplVar28 = (long **)((long)pplVar28 + 4);
                        } while (pplVar28 < pplVar5);
                        pplVar28 = ppplStack_1e0[0x1e];
                        pplStack_1f8 = ppplStack_1e0[0x1f];
                        if (pplVar28 < pplStack_1f8) goto LAB_012fb8a0;
LAB_012fb8c0:
                        uVar42 = auStack_108._8_8_;
                        ppplVar41 = (long ***)auStack_108._0_8_;
                        if ((ulong)auStack_108._0_8_ < (ulong)auStack_108._8_8_) {
                          do {
                            native_supplier_b36050(*ppplVar41,puStack_1f0);
                            ppplVar41 = ppplVar41 + 1;
                          } while (ppplVar41 < (ulong)uVar42);
                          ppplVar41 = (long ***)auStack_108._0_8_;
                        }
                        goto LAB_012fb906;
                      }
                      pplStack_1f8 = ppplStack_1e0[0x1f];
                      pplVar28 = ppplStack_1e0[0x1e];
                      if (pplVar28 < pplStack_1f8) {
LAB_012fb8a0:
                        do {
                          plVar38 = _DAT_02716d80;
                          plVar23 = _DAT_02716d78;
                          if (_DAT_02716d80 <= _DAT_02716d78) break;
                          do {
                            lVar35 = *plVar23;
                            if ((((*(byte *)(lVar35 + 0x110) & 2) == 0) &&
                                (*(int *)(lVar35 + 0xc30) != -1)) &&
                               ((cVar13 = native_supplier_b1d240(lVar35), cVar13 != '\0' &&
                                ((lVar34 = native_supplier_b25b30(lVar35), lVar34 != 0 &&
                                 (*(int *)(lVar34 + 0xc0) == *(int *)pplVar28)))))) {
                              native_supplier_129a200(lVar35,puStack_1d8);
                            }
                            plVar23 = plVar23 + 1;
                          } while (plVar23 < plVar38);
                          pplVar28 = (long **)((long)pplVar28 + 4);
                        } while (pplVar28 < pplStack_1f8);
                        goto LAB_012fb8c0;
                      }
                      goto LAB_012fb7e2;
                    }
                    goto LAB_012fb849;
                  }
                }
                else if (gamemode == 0) goto LAB_012fa2dc;
                goto LAB_012f9a46;
              }
LAB_012fa2dc:
              if (*(short *)(*(long *)(*(long *)(param_1 + 0x408) + (long)plVar45 * 8) + 8) != 0)
              goto LAB_012f9a46;
              if ((*(int *)(param_1 + 0xc30) == -1) || (((ulong)pplVar46[2] & 0xc0000) == 0x80000))
              {
                if (((ulong)pplVar46[2] & 0x80000) == 0) goto LAB_012faada;
                goto LAB_012f9cee;
              }
LAB_012f9ae8:
              plVar38 = (long *)native_supplier_423860(0x68);
              native_supplier_a62780(plVar38,0);
              iVar43 = _DAT_0297e2a4;
              *plVar38 = (long)&UNK_0242ca20;
              *(undefined4 *)(plVar38 + 10) = 0xffffffff;
              *(undefined4 *)((long)plVar38 + 0x54) = 0xffffffff;
              *(undefined4 *)(plVar38 + 0xb) = 0xffffffff;
              *(undefined4 *)((long)plVar38 + 0x5c) = 0xffffffff;
              lVar34 = _DAT_0281d7d8;
              uVar21 = *(undefined4 *)(param_1 + 0xc30);
              *(undefined8 *)((long)plVar38 + 0x2c) = 0xffffffffffffffff;
              plVar38[8] = -1;
              plVar38[9] = -1;
              lVar35 = *(long *)(lVar34 + 0x198);
              plVar38[0xc] = 0xffffffff;
              lVar34 = *(long *)(lVar34 + 0x1a0);
              *(undefined4 *)((long)plVar38 + 0x24) = 0xffffffff;
              *(undefined2 *)(plVar38 + 5) = 0xffff;
              *(undefined4 *)((long)plVar38 + 0x34) = 0xffffffff;
              plVar38[7] = CONCAT44(iVar43,uVar21);
              if ((iVar43 != -1) && (lVar34 != lVar35)) {
                uVar36 = lVar34 - lVar35 >> 3;
                iVar32 = (int)uVar36;
                if (iVar32 != 0) {
                  iVar31 = 0;
                  if (0x40 < iVar32) {
                    do {
                      iVar32 = (int)uVar36 >> 1;
                      iVar20 = iVar31 + iVar32;
                      if (*(int *)(*(long *)(lVar35 + (long)iVar20 * 8) + 0x88) <= iVar43) {
                        iVar31 = iVar20;
                      }
                      uVar17 = (int)uVar36 - iVar32;
                      uVar36 = (ulong)uVar17;
                    } while (0x40 < (int)uVar17);
                    iVar32 = uVar17 + iVar31;
                  }
                  if ((iVar32 != -1) && (iVar31 < iVar32)) {
                    plVar45 = (long *)(lVar35 + (long)iVar31 * 8);
                    do {
                      if (iVar43 == *(int *)(*plVar45 + 0x88)) {
                        *(undefined4 *)((long)plVar38 + 0x4c) = *(undefined4 *)(*plVar45 + 0x82);
                        break;
                      }
                      plVar45 = plVar45 + 1;
                    } while (plVar45 !=
                             (long *)(lVar35 + 8 +
                                     ((ulong)(uint)((iVar32 + -1) - iVar31) + (long)iVar31) * 8));
                  }
                }
              }
              uVar16 = (*(code *)**pplVar46)(pplVar46);
              *(undefined2 *)((long)plVar38 + 0x24) = uVar16;
              uVar16 = (*(code *)(*pplVar46)[1])(pplVar46);
              *(undefined2 *)((long)plVar38 + 0x26) = uVar16;
              uVar16 = (*(code *)(*pplVar46)[2])(pplVar46);
              *(undefined2 *)(plVar38 + 5) = uVar16;
              uVar21 = (*(code *)(*pplVar46)[3])(pplVar46);
              *(ulong *)((long)plVar38 + 0x2c) =
                   CONCAT44(*(undefined4 *)((long)pplVar46 + 0x1c),uVar21);
              if ((*(byte *)((long)pplVar46 + 0x12) & 8) == 0) {
                *(int *)((long)plVar38 + 0x34) = _DAT_0297e2a8;
              }
              pcVar3 = *(code **)(*plVar38 + 0x128);
              plVar38[1] = CONCAT44(_DAT_029854bc,_DAT_029854c4);
              if (pcVar3 != (code *)&UNK_00815280) {
                (*pcVar3)(plVar38);
              }
              puStack_1f0 = &uStack_d8;
              native_supplier_127eb50(puStack_1f0,&DAT_0282b9b0,(long)*(int *)(param_1 + 0xc6c));
              ppplVar41 = ppplStack_d0;
              if ((char)uStack_c8 == '\0') goto LAB_012f9ce3;
              if (ppplStack_d0 == (long ***)0x0) goto LAB_012f9ce3;
              sVar14 = (*(code *)**ppplStack_d0)(ppplStack_d0);
              if (sVar14 == 5) {
                native_supplier_69e9f0(ppplVar41 + 0x12,(long)plVar38 + 0x24);
                native_supplier_69e9f0(ppplVar41 + 0x15,(long)plVar38 + 0x26);
                native_supplier_69e9f0(ppplVar41 + 0x18,plVar38 + 5);
                native_supplier_69e870(ppplVar41 + 0x1b,(long)plVar38 + 0x2c);
                native_supplier_69e870(ppplVar41 + 0x1e,plVar38 + 6);
                if ((*(byte *)((long)pplVar46 + 0x12) & 8) != 0) goto LAB_012fbfc8;
                native_supplier_69e870(ppplVar41 + 0x21,(long)plVar38 + 0x34);
              }
              while( true ) {
                native_supplier_82cab0((int)plVar38[4],ppplVar41 + 1);
LAB_012f9ce3:
                if ((*(byte *)((long)pplVar46 + 0x12) & 8) != 0) goto LAB_012f9cee;
LAB_012faada:
                if (gamemode == 0) {
                  uVar17 = _DAT_026bbb54 & 0x70;
                }
                else {
                  uVar17 = _DAT_026bbb54 & 8;
                }
                if (uVar17 == 0) goto LAB_012f9cee;
                puStack_1f0 = (undefined8 *)&uStack_58;
                plStack_80 = (long *)0x0;
                aplStack_78[0] = (long *)((ulong)aplStack_78[0] & 0xffffffffffffff00);
                lStack_60 = 0;
                uStack_58 = 0;
                pplStack_88 = aplStack_78;
                puStack_68 = puStack_1f0;
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                          (&pplStack_88,0,0,"A thief has stolen ");
                plStack_80 = (long *)0x13;
                *(undefined1 *)((long)pplStack_88 + 0x13) = 0;
                native_supplier_e68020(pplVar46,&puStack_68,0,0);
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                          (&pplStack_88,puStack_68,lStack_60);
                plVar38 = plStack_80;
                if (plStack_80 != (long *)0x7fffffffffffffff) break;
                native_supplier_4244b0(&UNK_0209e070);
                plVar38 = (long *)0x7fffffffffffffff;
LAB_012fbfab:
                native_supplier_4244b0(&UNK_0209e070);
LAB_012fbfb7:
                puStack_1f0 = (undefined8 *)&uStack_58;
                ppplVar41 = &pplStack_88;
                native_supplier_4244b0(&UNK_0209e070);
LAB_012fbfc8:
                uStack_d8 = CONCAT44(uStack_d8._4_4_,0xffffffff);
                native_supplier_eb2cf0();
              }
              plVar45 = (long *)((long)plStack_80 + 1);
              plVar23 = (long *)0xf;
              if (pplStack_88 != aplStack_78) {
                plVar23 = aplStack_78[0];
              }
              if (plVar23 < plVar45) {
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                          (&pplStack_88,plStack_80,0,"!");
              }
              else {
                *(undefined1 *)((long)pplStack_88 + (long)plStack_80) = 0x21;
              }
              ((undefined1 *)((long)pplStack_88 + 1))[(long)plVar38] = 0;
              uStack_c8 = 0x8ad08ad08ad0;
              uStack_c0 = 0x7d000000000;
              uStack_a8 = 0xffffffffffffffff;
              uStack_a0 = 0xffffffff;
              uStack_b0 = 0;
              uStack_d8 = CONCAT26(*(undefined2 *)(param_1 + 0xa8),0x100060091);
              uStack_98 = 0xffffffff;
              ppplStack_d0 = (long ***)(ulong)*(uint *)(param_1 + 0xaa);
              lStack_b8 = param_1;
              plStack_80 = plVar45;
              native_supplier_17ea070(&DAT_028154f8,&pplStack_88,&uStack_d8);
              if (((*(byte *)((long)pplVar46 + 0x12) & 4) != 0) &&
                 (puVar26 = (undefined4 *)native_supplier_e4ca90(pplVar46,1),
                 puVar26 != (undefined4 *)0x0)) {
                native_supplier_821e90(puStack_1d8,0x1d);
                auVar11 = auStack_f0;
                auVar10 = auStack_108;
                auStack_108._4_4_ = _DAT_0297e2a4;
                auStack_108._0_4_ = *puVar26;
                auStack_108._8_8_ = auVar10._8_8_;
                auStack_f0._4_4_ = _DAT_029854bc;
                auStack_f0._0_4_ = _DAT_029854c4;
                auStack_f0._8_8_ = auVar11._8_8_;
                native_supplier_b53260(_DAT_02984e20 + 0x1250,puStack_1d8);
              }
              if (puStack_68 != puStack_1f0) {
                native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
              }
              if (pplStack_88 != aplStack_78) {
                native_supplier_423790(pplStack_88,(long)aplStack_78[0] + 1);
              }
LAB_012f9cee:
              if ((_DAT_027034b0 != _DAT_027034a8) && (*(int *)(param_1 + 0x140) != -1)) {
                native_supplier_127ec90(&uStack_d8,&DAT_027034a8,(long)*(int *)(param_1 + 0x140));
                if (((char)uStack_c8 != '\0') &&
                   (((ppplStack_d0 != (long ***)0x0 && (5 < *(int *)(ppplStack_d0[1] + 0x75))) &&
                    ((*ppplStack_d0[1][0x74] & 0x200000000000) != 0)))) {
                  *(int *)((long)ppplStack_d0 + 0x13f4) = *(int *)((long)ppplStack_d0 + 0x13f4) + 1;
                }
              }
            }
            goto LAB_012f9a46;
          }
          uVar42 = 1;
          if (((ushort)(*(short *)(puVar22 + 1) + 1U) < 2) && (lStack_1e8 != 0)) {
            if ((_DAT_027034b0 == _DAT_027034a8) || (*(int *)(lStack_1e8 + 0xc) == -1)) {
              ppplVar41 = (long ***)0x0;
            }
            else {
              native_supplier_127ec90(&uStack_d8,&DAT_027034a8,(long)*(int *)(lStack_1e8 + 0xc));
              ppplVar41 = (long ***)0x0;
              if ((char)uStack_c8 != '\0') {
                ppplVar41 = ppplStack_d0;
              }
            }
            uVar36 = 0;
            lVar35 = _DAT_02703498;
            lVar34 = _DAT_02703490;
            if (_DAT_02703498 != _DAT_02703490) {
              do {
                lVar44 = *(long *)(lVar34 + uVar36 * 8);
                if (((*(short *)(lVar44 + 8) == 0) &&
                    (cVar13 = native_supplier_ee6fa0(lVar44,pplVar46,1), lVar35 = _DAT_02703498,
                    lVar34 = _DAT_02703490, cVar13 != '\0')) &&
                   (lVar44 = native_supplier_e4c9f0(pplVar46,0x11), lVar35 = _DAT_02703498,
                   lVar34 = _DAT_02703490, lVar44 != 0)) {
                  native_supplier_f036e0(*(undefined8 *)(_DAT_02703490 + uVar36 * 8),pplVar46);
                  lVar35 = _DAT_02703498;
                  lVar34 = _DAT_02703490;
                }
                uVar36 = uVar36 + 1;
              } while (uVar36 < (ulong)(lVar35 - lVar34 >> 3));
            }
            pplStack_1f8 = (long **)0x0;
            if ((*(byte *)((long)pplVar46 + 0x12) & 4) != 0) {
              pplStack_1f8 = (long **)native_supplier_e4ca90(pplVar46,1);
            }
            lVar35 = native_supplier_e4ce40(pplVar46,0x2c);
            if (lVar35 == 0) {
              iVar43 = native_supplier_e3e320(pplVar46,lStack_1e8,ppplVar41,0);
              *(int *)(lStack_1e8 + 0x20c8) = *(int *)(lStack_1e8 + 0x20c8) + iVar43;
              iVar43 = native_supplier_e3e320(pplVar46,lStack_1e8,ppplVar41,1);
              *(int *)(lStack_1e8 + 0x20cc) = *(int *)(lStack_1e8 + 0x20cc) + iVar43;
              if (pplStack_1f8 != (long **)0x0) {
                puVar22 = (undefined8 *)native_supplier_423860(0x50);
                native_supplier_a62780(puVar22,0);
                uVar8 = _DAT_029854c4;
                uVar21 = _DAT_029854bc;
                *(undefined4 *)(puVar22 + 5) = 0xffffffff;
                *puVar22 = &UNK_0242ba60;
                *(undefined4 *)(puVar22 + 6) = 0xffffffff;
                puVar22[1] = CONCAT44(uVar21,uVar8);
                *(undefined4 *)((long)puVar22 + 0x24) = *(undefined4 *)pplStack_1f8;
                *(int *)((long)puVar22 + 0x2c) = _DAT_0297e2a8;
                uVar21 = *(undefined4 *)(lStack_1e8 + 0xc);
                puVar22[7] = 0xffffffffffffffff;
                *(undefined4 *)(puVar22 + 9) = 0;
                *(undefined4 *)((long)puVar22 + 0x34) = uVar21;
                puVar22[8] = 0xffffffff0000004c;
                native_supplier_99bd20(puVar22);
                goto LAB_012faf04;
              }
            }
            else {
              iVar43 = native_supplier_e3e320(pplVar46,lStack_1e8,ppplVar41,0);
              *(int *)(lStack_1e8 + 0x20d0) = *(int *)(lStack_1e8 + 0x20d0) + iVar43;
              if (pplStack_1f8 != (long **)0x0) {
                puVar22 = (undefined8 *)native_supplier_423860(0x50);
                native_supplier_a62780(puVar22,0);
                uVar8 = _DAT_029854c4;
                uVar21 = _DAT_029854bc;
                *(undefined4 *)(puVar22 + 5) = 0xffffffff;
                *puVar22 = &UNK_0242ba60;
                *(undefined4 *)(puVar22 + 6) = 0xffffffff;
                puVar22[1] = CONCAT44(uVar21,uVar8);
                *(undefined4 *)((long)puVar22 + 0x24) = *(undefined4 *)pplStack_1f8;
                *(int *)((long)puVar22 + 0x2c) = _DAT_0297e2a8;
                uVar21 = *(undefined4 *)(lStack_1e8 + 0xc);
                puVar22[7] = 0xffffffffffffffff;
                *(undefined4 *)((long)puVar22 + 0x34) = uVar21;
                puVar22[8] = 0xffffffff00000047;
                *(undefined4 *)(puVar22 + 9) = 0;
                native_supplier_99bd20(puVar22);
LAB_012faf04:
                puStack_1f0 = &uStack_d8;
                uVar21 = *(undefined4 *)pplStack_1f8;
                native_supplier_127eac0(puStack_1f0,_DAT_02984e20 + 0x1318);
                if ((((char)uStack_c8 != '\0') && (ppplStack_d0 != (long ***)0x0)) &&
                   (*(int *)((long)ppplStack_d0 + 0x14) == -1)) {
                  *(int *)((long)ppplStack_d0 + 0x14) = *(int *)(puVar22 + 4);
                  native_supplier_e20550(_DAT_0297e2a8,(undefined4 *)((long)pplStack_1f8 + 0xd8));
                  uVar21 = *(undefined4 *)pplStack_1f8;
                }
                ppplStack_d0 = (long ***)0x6400000000;
                uStack_c8 = 0;
                uStack_c0 = 0;
                lStack_b8 = 0;
                puVar26 = *(undefined4 **)((long)pplStack_1f8 + 0xc0);
                puVar4 = *(undefined4 **)((long)pplStack_1f8 + 200);
                uStack_b0 = 0;
                uStack_d8 = CONCAT44(uVar21,0xef);
                lStack_f8 = 0;
                auStack_108 = (undefined1  [16])0x0;
                if (puVar26 < puVar4) {
                  do {
                    lVar35 = native_supplier_b2a010(&DAT_02716d60,*puVar26);
                    if (((lVar35 != 0) && ((*(byte *)(lVar35 + 0x110) & 2) == 0)) &&
                       (cVar13 = native_supplier_b1d240(lVar35), cVar13 != '\0')) {
                      native_supplier_129a200(lVar35,puStack_1d8);
                    }
                    puVar26 = puVar26 + 1;
                  } while (puVar26 < puVar4);
                  piVar39 = *(int **)((long)pplStack_1f8 + 0xf0);
                  pplStack_200 = *(long ***)((long)pplStack_1f8 + 0xf8);
                  if (piVar39 < pplStack_200) goto LAB_012fb0be;
LAB_012fb0d8:
                  uVar42 = auStack_108._8_8_;
                  puVar22 = (undefined8 *)auStack_108._0_8_;
                  if ((ulong)auStack_108._0_8_ < (ulong)auStack_108._8_8_) {
                    do {
                      native_supplier_b36050(*puVar22,puStack_1f0);
                      puVar22 = puVar22 + 1;
                    } while (puVar22 < (ulong)uVar42);
                    lVar35 = lStack_f8 - auStack_108._0_8_;
                  }
                  else {
                    lVar35 = lStack_f8 - auStack_108._0_8_;
                  }
                  if ((undefined8 *)auStack_108._0_8_ != (undefined8 *)0x0) {
                    native_supplier_423790(auStack_108._0_8_,lVar35);
                  }
                }
                else {
                  piVar39 = *(int **)((long)pplStack_1f8 + 0xf0);
                  pplStack_200 = *(long ***)((long)pplStack_1f8 + 0xf8);
                  if (piVar39 < pplStack_200) {
LAB_012fb0be:
                    do {
                      plVar38 = _DAT_02716d80;
                      plVar45 = _DAT_02716d78;
                      if (_DAT_02716d80 <= _DAT_02716d78) break;
                      do {
                        lVar35 = *plVar45;
                        if (((((*(byte *)(lVar35 + 0x110) & 2) == 0) &&
                             (*(int *)(lVar35 + 0xc30) != -1)) &&
                            (cVar13 = native_supplier_b1d240(lVar35), cVar13 != '\0')) &&
                           ((lVar34 = native_supplier_b25b30(lVar35), lVar34 != 0 &&
                            (*(int *)(lVar34 + 0xc0) == *piVar39)))) {
                          native_supplier_129a200(lVar35,puStack_1d8);
                        }
                        plVar45 = plVar45 + 1;
                      } while (plVar45 < plVar38);
                      piVar39 = piVar39 + 1;
                    } while (piVar39 < pplStack_200);
                    goto LAB_012fb0d8;
                  }
                }
                iVar43 = *(int *)(param_1 + 0xc30);
                if (iVar43 != -1) {
                  native_supplier_821e90(puStack_1f0,0x1c);
                  uStack_d8 = CONCAT44(iVar43,*(undefined4 *)pplStack_1f8);
                  uStack_c0 = CONCAT44(_DAT_029854bc,_DAT_029854c4);
                  native_supplier_b53260(_DAT_02984e20 + 0x1250,puStack_1f0);
                }
              }
            }
            uVar42 = 0;
          }
        }
        else {
          if (*(int *)(param_1 + 0xc30) == -1) goto LAB_012fa5ea;
          if ((*(byte *)((long)pplVar46 + 0x12) & 8) == 0) {
            plVar38 = (long *)native_supplier_423860(0x68);
            native_supplier_a62780(plVar38,0);
            iVar43 = _DAT_0297e2a4;
            lVar34 = _DAT_0281d7d8;
            *plVar38 = (long)&UNK_0242ca20;
            *(undefined4 *)(plVar38 + 10) = 0xffffffff;
            *(undefined4 *)((long)plVar38 + 0x54) = 0xffffffff;
            *(undefined4 *)(plVar38 + 0xb) = 0xffffffff;
            *(undefined4 *)((long)plVar38 + 0x5c) = 0xffffffff;
            uVar21 = *(undefined4 *)(param_1 + 0xc30);
            *(undefined8 *)((long)plVar38 + 0x2c) = 0xffffffffffffffff;
            plVar38[8] = -1;
            plVar38[9] = -1;
            lVar35 = *(long *)(lVar34 + 0x198);
            plVar38[0xc] = 0xffffffff;
            lVar34 = *(long *)(lVar34 + 0x1a0);
            *(undefined4 *)((long)plVar38 + 0x24) = 0xffffffff;
            *(undefined2 *)(plVar38 + 5) = 0xffff;
            *(undefined4 *)((long)plVar38 + 0x34) = 0xffffffff;
            plVar38[7] = CONCAT44(iVar43,uVar21);
            if ((lVar34 != lVar35) && (iVar43 != -1)) {
              uVar36 = lVar34 - lVar35 >> 3;
              iVar32 = (int)uVar36;
              uVar36 = uVar36 & 0xffffffff;
              if (iVar32 != 0) {
                iVar31 = 0;
                if (0x40 < iVar32) {
                  do {
                    iVar20 = (int)uVar36 >> 1;
                    iVar32 = iVar20 + iVar31;
                    if (*(int *)(*(long *)(lVar35 + (long)iVar32 * 8) + 0x88) <= iVar43) {
                      iVar31 = iVar32;
                    }
                    uVar17 = (int)uVar36 - iVar20;
                    uVar36 = (ulong)uVar17;
                  } while (0x40 < (int)uVar17);
                  iVar32 = uVar17 + iVar31;
                }
                if ((iVar32 != -1) && (iVar31 < iVar32)) {
                  plVar23 = (long *)(lVar35 + (long)iVar31 * 8);
                  do {
                    if (iVar43 == *(int *)(*plVar23 + 0x88)) {
                      *(undefined4 *)((long)plVar38 + 0x4c) = *(undefined4 *)(*plVar23 + 0x82);
                      break;
                    }
                    plVar23 = plVar23 + 1;
                  } while ((long *)(lVar35 + 8 +
                                   ((ulong)(uint)((iVar32 + -1) - iVar31) + (long)iVar31) * 8) !=
                           plVar23);
                }
              }
            }
            uVar16 = (*(code *)**pplVar46)(pplVar46);
            *(undefined2 *)((long)plVar38 + 0x24) = uVar16;
            uVar16 = (*(code *)(*pplVar46)[1])(pplVar46);
            *(undefined2 *)((long)plVar38 + 0x26) = uVar16;
            uVar16 = (*(code *)(*pplVar46)[2])(pplVar46);
            *(undefined2 *)(plVar38 + 5) = uVar16;
            uVar21 = (*(code *)(*pplVar46)[3])(pplVar46);
            *(ulong *)((long)plVar38 + 0x2c) =
                 CONCAT44(*(undefined4 *)((long)pplVar46 + 0x1c),uVar21);
            if ((*(byte *)((long)pplVar46 + 0x12) & 8) == 0) {
              *(int *)((long)plVar38 + 0x34) = _DAT_0297e2a8;
            }
            pcVar3 = *(code **)(*plVar38 + 0x128);
            plVar38[1] = CONCAT44(_DAT_029854bc,_DAT_029854c4);
            if (pcVar3 != (code *)&UNK_00815280) {
              (*pcVar3)(plVar38);
            }
            puStack_1f0 = &uStack_d8;
            native_supplier_127eb50(puStack_1f0,&DAT_0282b9b0,(long)*(int *)(param_1 + 0xc6c));
            ppplVar29 = ppplStack_d0;
            if ((char)uStack_c8 == '\0') goto LAB_012fa5df;
            if (ppplStack_d0 == (long ***)0x0) goto LAB_012fa5df;
            sVar14 = (*(code *)**ppplStack_d0)(ppplStack_d0);
            if (sVar14 == 5) {
              pplVar28 = ppplVar29[0x13];
              if (pplVar28 == ppplVar29[0x14]) {
                native_supplier_69e8a0(ppplVar29 + 0x12,pplVar28,(long)plVar38 + 0x24);
              }
              else {
                *(undefined2 *)pplVar28 = *(undefined2 *)((long)plVar38 + 0x24);
                ppplVar29[0x13] = (long **)((long)pplVar28 + 2);
              }
              pplVar28 = ppplVar29[0x16];
              if (pplVar28 == ppplVar29[0x17]) {
                native_supplier_69e8a0(ppplVar29 + 0x15,pplVar28,(long)plVar38 + 0x26);
              }
              else {
                *(undefined2 *)pplVar28 = *(undefined2 *)((long)plVar38 + 0x26);
                ppplVar29[0x16] = (long **)((long)pplVar28 + 2);
              }
              pplVar28 = ppplVar29[0x19];
              if (pplVar28 == ppplVar29[0x1a]) {
                native_supplier_69e8a0(ppplVar29 + 0x18,pplVar28,plVar38 + 5);
              }
              else {
                *(short *)pplVar28 = (short)plVar38[5];
                ppplVar29[0x19] = (long **)((long)pplVar28 + 2);
              }
              pplVar28 = ppplVar29[0x1c];
              if (pplVar28 == ppplVar29[0x1d]) {
                _ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_
                          (ppplVar29 + 0x1b,pplVar28,(long)plVar38 + 0x2c);
              }
              else {
                *(undefined4 *)pplVar28 = *(undefined4 *)((long)plVar38 + 0x2c);
                ppplVar29[0x1c] = (long **)((long)pplVar28 + 4);
              }
              pplVar28 = ppplVar29[0x1f];
              if (pplVar28 == ppplVar29[0x20]) goto LAB_012fbff0;
              *(int *)pplVar28 = (int)plVar38[6];
              ppplVar29[0x1f] = (long **)((long)pplVar28 + 4);
              goto LAB_012fb4e7;
            }
            while( true ) {
              native_supplier_82cab0((int)plVar38[4],ppplVar29 + 1);
LAB_012fa5df:
              puVar22 = *(undefined8 **)(*(long *)(param_1 + 0x408) + (long)plVar45 * 8);
LAB_012fa5ea:
              if ((*(short *)(puVar22 + 1) != 0) || ((*(byte *)((long)pplVar46 + 0x12) & 8) != 0))
              goto LAB_012f9a3e;
              if (gamemode == 0) {
                uVar17 = _DAT_026bbb54 & 0x70;
              }
              else {
                uVar17 = _DAT_026bbb54 & 8;
              }
              if (uVar17 == 0) goto LAB_012f9a3e;
              ppplVar29 = &pplStack_88;
              plStack_80 = (long *)0x0;
              puStack_1f0 = (undefined8 *)&uStack_58;
              aplStack_78[0] = (long *)((ulong)aplStack_78[0] & 0xffffffffffffff00);
              lStack_60 = 0;
              uStack_58 = 0;
              pplStack_88 = aplStack_78;
              puStack_68 = puStack_1f0;
              native_supplier_b6ca30(param_1,ppplVar29,0,1);
              plVar38 = plStack_80;
              if (0x7fffffffffffffffU - (long)plStack_80 < 0xc) goto LAB_012fbfab;
              plVar23 = (long *)((long)plStack_80 + 0xc);
              plVar27 = (long *)0xf;
              if (pplStack_88 != aplStack_78) {
                plVar27 = aplStack_78[0];
              }
              if (plVar27 < plVar23) {
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                          (ppplVar29,plStack_80,0," has stolen ");
              }
              else {
                *(undefined8 *)((long)pplStack_88 + (long)plStack_80) = 0x6f74732073616820;
                *(undefined4 *)((undefined8 *)((long)pplStack_88 + (long)plStack_80) + 1) =
                     0x206e656c;
              }
              ((undefined1 *)((long)pplStack_88 + 0xc))[(long)plVar38] = 0;
              plStack_80 = plVar23;
              native_supplier_e68020(pplVar46,&puStack_68,0,0);
              ppplVar41 = ppplVar29;
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                        (ppplVar29,puStack_68,lStack_60);
              plVar38 = plStack_80;
              plVar23 = (long *)((long)plStack_80 + 1);
              pplVar28 = pplStack_88;
              plVar27 = aplStack_78[0];
              if (pplStack_88 == aplStack_78) {
                if (plVar23 < (long *)0x10) goto LAB_012fa75f;
                plVar27 = (long *)0xf;
              }
              else if (plVar23 <= aplStack_78[0]) goto LAB_012fa75f;
              if (-1 < (long)plVar23) break;
              native_supplier_4244b0(&UNK_0209901e);
LAB_012fbff0:
              _ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_
                        (ppplVar29 + 0x1e);
LAB_012fb4e7:
              if ((*(byte *)((long)pplVar46 + 0x12) & 8) == 0) {
                native_supplier_69e870(ppplVar29 + 0x21,(long)plVar38 + 0x34);
              }
              else {
                uStack_d8 = CONCAT44(uStack_d8._4_4_,0xffffffff);
                native_supplier_eb2cf0(ppplVar29 + 0x21,puStack_1f0);
              }
            }
            plVar27 = (long *)((long)plVar27 * 2);
            plVar45 = plVar23;
            if (((plVar23 < plVar27) && (plVar45 = plVar27, (long)plVar27 < 0)) ||
               (ppplVar41 = (long ***)((long)plVar45 + 1), (long)ppplVar41 < 0)) {
              native_supplier_4236b0();
LAB_012fb906:
              if (ppplVar41 != (long ***)0x0) {
                native_supplier_423790();
              }
LAB_012fb7e2:
              native_supplier_821e90(puStack_1f0,0x1c);
              uStack_d8 = CONCAT44(*(undefined4 *)(param_1 + 0xc30),*(int *)ppplStack_1e0);
              uStack_c0 = CONCAT44(_DAT_029854bc,_DAT_029854c4);
              native_supplier_b53260(_DAT_02984e20 + 0x1250,puStack_1f0);
LAB_012fb849:
              puVar22 = *(undefined8 **)(*(long *)(param_1 + 0x408) + (long)plVar45 * 8);
              bVar6 = true;
              goto LAB_012f9aaa;
            }
            pplVar28 = (long **)native_supplier_423860();
            pplVar5 = pplStack_88;
            if (plVar38 != (long *)0x0) {
              if (plVar38 == (long *)0x1) {
                *(undefined1 *)pplVar28 = *(undefined1 *)pplStack_88;
              }
              else {
                pplVar28 = (long **)native_supplier_423690(pplVar28,pplStack_88,plVar38);
              }
            }
            plVar27 = plVar45;
            if (pplVar5 != aplStack_78) {
              native_supplier_423790(pplVar5,(long)aplStack_78[0] + 1);
            }
LAB_012fa75f:
            aplStack_78[0] = plVar27;
            pplStack_88 = pplVar28;
            *(undefined1 *)((long)pplStack_88 + (long)plVar38) = 0x21;
            ((undefined1 *)((long)pplStack_88 + 1))[(long)plVar38] = 0;
            uStack_c8 = 0x8ad08ad08ad0;
            uStack_c0 = 0x7d000000000;
            uStack_a8 = 0xffffffffffffffff;
            uStack_a0 = 0xffffffff;
            uStack_b0 = 0;
            uStack_d8 = CONCAT26(*(undefined2 *)(param_1 + 0xa8),0x100060091);
            uStack_98 = 0xffffffff;
            ppplStack_d0 = (long ***)(ulong)*(uint *)(param_1 + 0xaa);
            lStack_b8 = param_1;
            plStack_80 = plVar23;
            native_supplier_17ea070(&DAT_028154f8,ppplVar29,&uStack_d8);
            if (((*(byte *)((long)pplVar46 + 0x12) & 4) != 0) &&
               (puVar26 = (undefined4 *)native_supplier_e4ca90(pplVar46,1),
               puVar26 != (undefined4 *)0x0)) {
              native_supplier_821e90(puStack_1d8,0x1d);
              auVar11 = auStack_f0;
              auVar10 = auStack_108;
              auStack_108._4_4_ = _DAT_0297e2a4;
              auStack_108._0_4_ = *puVar26;
              auStack_108._8_8_ = auVar10._8_8_;
              auStack_f0._4_4_ = _DAT_029854bc;
              auStack_f0._0_4_ = _DAT_029854c4;
              auStack_f0._8_8_ = auVar11._8_8_;
              native_supplier_b53260(_DAT_02984e20 + 0x1250,puStack_1d8);
            }
            if (puStack_68 != puStack_1f0) {
              native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
            }
            if (pplStack_88 != aplStack_78) {
              native_supplier_423790(pplStack_88,(long)aplStack_78[0] + 1);
            }
          }
LAB_012f9a3e:
          native_supplier_e480a0(pplVar46);
LAB_012f9a46:
          uVar42 = 1;
        }
        if (piVar40 == (int *)0x0) {
          native_supplier_12f6bf0(pplVar46,1,0xffff8ad0,0xffff8ad0,0xffff8ad0,uVar42);
        }
        else {
          native_supplier_1dcdd00(piVar40,pplVar46);
        }
      }
      else {
        uStack_20c = (uint)plVar38;
      }
      uStack_20c = uStack_20c - 1;
      if ((int)uStack_20c < 0) goto LAB_012f8eca;
      lVar34 = *(long *)(param_1 + 0x410);
      lVar44 = *(long *)(param_1 + 0x408);
    } while( true );
  }
LAB_012f8ed2:
  if (lVar35 != 0) {
    native_supplier_423790(lVar35,lStack_188 - lVar35);
  }
LAB_012f8ee7:
  if (lStack_40 != *(long *)(in_FS_OFFSET + 0x28)) {
    uVar42 = native_supplier_423c70();
    do {
      func_0x0082d4f0(puStack_1f0);
      if (auStack_158._0_8_ != 0) {
        native_supplier_423790(auStack_158._0_8_,lStack_148 - auStack_158._0_8_);
      }
      if (auStack_178._0_8_ != 0) {
        native_supplier_423790(auStack_178._0_8_,lStack_168 - auStack_178._0_8_);
      }
      if (auStack_198._0_8_ != 0) {
        native_supplier_423790(auStack_198._0_8_,lStack_188 - auStack_198._0_8_);
      }
      func_0x00424600(uVar42);
    } while( true );
  }
  return;
}

