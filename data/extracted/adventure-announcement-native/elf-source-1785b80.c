/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c producer 0x1785b80 0x178c296 */

/* WARNING: Type propagation algorithm not settling */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void native_supplier_1785b80(void)

{
  short sVar1;
  uint uVar2;
  long lVar3;
  long *plVar4;
  ulong ****ppppuVar5;
  ulong *****pppppuVar6;
  char cVar7;
  ulong *******pppppppuVar8;
  ulong *******pppppppuVar9;
  undefined1 *puVar10;
  char cVar11;
  char cVar12;
  short sVar13;
  int iVar14;
  int iVar15;
  int iVar16;
  undefined4 uVar17;
  long lVar18;
  ulong ******ppppppuVar19;
  long *plVar20;
  int *piVar21;
  ulong ******ppppppuVar22;
  long *plVar23;
  undefined8 uVar24;
  long lVar25;
  undefined1 (*pauVar26) [16];
  ulong *****pppppuVar27;
  ulong ******ppppppuVar28;
  short sVar29;
  ushort uVar30;
  int iVar31;
  ulong uVar32;
  ulong *******pppppppuVar33;
  ushort uVar34;
  short sVar35;
  int iVar36;
  int iVar37;
  undefined8 *puVar38;
  ulong *******pppppppuVar39;
  ulong *******pppppppuVar40;
  long *plVar41;
  ulong ****ppppuVar42;
  uint uVar43;
  uint uVar44;
  char *unaff_R14;
  ulong *******unaff_R15;
  long in_FS_OFFSET;
  bool bVar45;
  byte bVar46;
  undefined1 auVar47 [12];
  char cStack_2d9;
  char cStack_2d8;
  long lStack_2d0;
  char cStack_2b8;
  ulong ******ppppppuStack_2b0;
  long lStack_2a8;
  long lStack_2a0;
  ulong *****pppppuStack_298;
  ulong *******pppppppuStack_290;
  ulong *******pppppppuStack_280;
  ulong *******pppppppuStack_270;
  ulong *******pppppppuStack_268;
  undefined8 uStack_260;
  undefined1 auStack_249 [7];
  short sStack_242;
  short sStack_240;
  short sStack_23e;
  short sStack_23c;
  ushort uStack_23a;
  undefined8 uStack_238;
  undefined8 uStack_230;
  undefined8 uStack_228;
  undefined8 uStack_220;
  undefined8 uStack_218;
  undefined8 uStack_210;
  undefined8 uStack_208;
  undefined8 uStack_200;
  undefined4 uStack_1f8;
  undefined1 auStack_168 [16];
  ulong *******pppppppuStack_158;
  ulong ******ppppppuStack_150;
  undefined1 *puStack_148;
  long lStack_140;
  undefined1 uStack_138;
  undefined7 uStack_137;
  undefined8 uStack_128;
  undefined8 uStack_120;
  undefined1 uStack_118;
  undefined7 uStack_117;
  long lStack_40;
  
  bVar46 = 0;
  lStack_40 = *(long *)(in_FS_OFFSET + 0x28);
  native_supplier_15acf00(auStack_249,8);
  pppppppuVar9 = _DAT_028154d0;
  pppppppuVar39 = _DAT_028154d0;
  if (_DAT_028154c8 < _DAT_028154d0) {
    pppppppuStack_268 = _DAT_028154c8;
    goto LAB_01785c18;
  }
LAB_01785be0:
  pppppppuVar40 = (ulong *******)auStack_249;
  _ZN26crash_log_minidump_entrystD1Ev(auStack_249);
  if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
    return;
  }
  lVar25 = native_supplier_423c70();
LAB_01789a68:
  puStack_148 = &uStack_138;
  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag
            (&puStack_148,pppppppuVar40,(undefined *)((long)pppppppuVar40 + lVar25));
  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&puStack_148," ");
  if ((*(byte *)((long)uStack_260 + 0xb4) & 2) == 0) {
    if ((int)pppppppuStack_270 < 2 && (char)unaff_R15 == '\0') {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&puStack_148,"begins");
    }
    else {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&puStack_148,"begin");
    }
  }
  else if ((int)pppppppuStack_270 < 2 && (char)unaff_R15 == '\0') {
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&puStack_148,"is");
  }
  else {
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&puStack_148,"are");
  }
  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&puStack_148," playing with ");
  if ((uStack_260[4] == uStack_260[3]) ||
     (lVar25 = native_supplier_81d3a0(&DAT_02717100,*(undefined4 *)((long)*uStack_260[3] + 4)),
     lVar25 == 0)) {
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&puStack_148,"a toy");
  }
  else {
    unaff_R15 = (ulong *******)&uStack_118;
    uStack_120 = 0;
    uStack_118 = 0;
    uStack_128 = unaff_R15;
    native_supplier_e68020(lVar25,&uStack_128,0,0);
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
              (&puStack_148,uStack_128,uStack_120);
    if (uStack_128 != unaff_R15) {
      native_supplier_423790(uStack_128,CONCAT71(uStack_117,uStack_118) + 1);
    }
  }
  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&puStack_148,".");
  uStack_238 = (ulong ******)0x8ad0000100030132;
  uStack_230 = (ulong *******)0x8ad08ad0;
  uStack_228 = 0x8ad08ad08ad0;
  uStack_220 = 0x7d000000000;
  uStack_1f8 = 0xffffffff;
  uStack_208 = 0xffffffffffffffff;
  uStack_200 = 0xffffffff;
  uStack_218 = 0;
  uStack_210 = 0;
  native_supplier_17ea070(&DAT_028154f8,&puStack_148,&uStack_238);
  puVar10 = puStack_148;
  *(uint *)((long)uStack_260 + 0xb4) = *(uint *)((long)uStack_260 + 0xb4) | 1;
  if (puVar10 != &uStack_138) {
    native_supplier_423790(puVar10,CONCAT71(uStack_137,uStack_138) + 1);
  }
LAB_01787183:
  if ((char *)auStack_168._0_8_ != unaff_R14) {
    native_supplier_423790(auStack_168._0_8_,(undefined *)((long)pppppppuStack_158 + 1));
  }
  uVar43 = *(uint *)((long)uStack_260 + 0xb4);
LAB_0178631a:
  *(uint *)((long)uStack_260 + 0xb4) = uVar43 | 2;
  iVar37 = *(uint *)(uStack_260 + 0x17) - 1;
  pppppppuStack_270 = (ulong *******)(ulong)*(uint *)(uStack_260 + 0x17);
  *(int *)(uStack_260 + 0x17) = iVar37;
  if (0 < iVar37) goto override_jmp_01785cb5_case_2;
  unaff_R15 = (ulong *******)uStack_260[0xd];
  for (pppppppuVar40 = (ulong *******)uStack_260[0xc]; pppppppuVar40 < unaff_R15;
      pppppppuVar40 = (ulong *******)((long)pppppppuVar40 + 4)) {
    lVar25 = native_supplier_1752510(*(int *)pppppppuVar40);
    if ((lVar25 != 0) && (*(long *)(lVar25 + 0xa98) != 0)) {
      uStack_228 = 0;
      uStack_210 = 0;
      uStack_238 = (ulong ******)0xffffffff000000d0;
      uStack_230 = (ulong *******)0x6400000000;
      uStack_220 = 0;
      uStack_218 = 0;
      unaff_R14 = (char *)native_supplier_b0e490(lVar25);
      if (((ulong *******)unaff_R14 != (ulong *******)0x0) &&
         (sVar13 = (*(code *)**(ulong *******)unaff_R14)(unaff_R14), sVar13 == 0xe)) {
        sVar13 = (*(code *)(*(ulong *******)unaff_R14)[1])(unaff_R14);
        uStack_238 = (ulong ******)CONCAT44((int)sVar13,(int)uStack_238);
      }
      uStack_230 = (ulong *******)CONCAT44(100,(undefined4)uStack_230);
      native_supplier_b36050(lVar25,&uStack_238);
    }
  }
LAB_0178655a:
  (*(code *)(*uStack_260)[9])(uStack_260,0);
  pppppppuVar39 = pppppppuVar39 + 1;
  if (pppppppuStack_280 <= pppppppuVar39) goto override_jmp_01785c3b_case_0;
LAB_01785c8d:
  if ((*(byte *)((long)*pppppppuVar39 + 0x14) & 1) != 0) goto override_jmp_01785cb5_case_2;
  sVar13 = (*(code *)***pppppppuVar39)();
  if (0xd < (ushort)(sVar13 - 0xcU)) goto override_jmp_01785cb5_case_2;
                    /* WARNING: Switch is manually overridden */
  switch(sVar13 - 0xcU) {
  case 0:
  case 1:
    *(int *)((long)*pppppppuVar39 + 0xbc) = *(int *)((long)*pppppppuVar39 + 0xbc) + 1;
    break;
  case 2:
    unaff_R15 = (ulong *******)*pppppppuVar39;
    iVar37 = *(int *)(unaff_R15 + 0x1b);
    if ((iVar37 < 0) ||
       ((ulong)((long)unaff_R15[0x24] - (long)unaff_R15[0x23] >> 3) <= (ulong)(long)iVar37)) {
      pppppuStack_298 = (ulong *****)0x0;
      uVar43 = (-(uint)(gamemode == 0) & 0xffffff10) + 0x5a0;
    }
    else {
      pppppuStack_298 = unaff_R15[0x23][iVar37];
      uVar43 = *(uint *)(pppppuStack_298 + 2);
    }
    unaff_R14 = (char *)(ulong)uVar43;
    ppppppuVar19 = unaff_R15[0x1c];
    ppppppuVar28 = unaff_R15[0x1d];
    pppppppuVar40 = uStack_260;
    if (ppppppuVar28 <= ppppppuVar19) {
LAB_017865f8:
      uStack_260 = pppppppuVar40;
      if ((*(int *)((long)unaff_R15 + 0xdc) == -1) ||
         ((*(byte *)((long)unaff_R15 + 0x16c) & 2) != 0)) {
        iVar37 = *(int *)(unaff_R15 + 0x26);
        bVar45 = gamemode == 0;
        *(int *)(unaff_R15 + 0x26) = iVar37 + 1;
        if (iVar37 + 1 < (int)((-(uint)bVar45 & 0xffffff10) + 0x5a0)) break;
        (*(code *)(*unaff_R15)[9])(unaff_R15);
      }
      else {
LAB_0178660c:
        (*(code *)(*unaff_R15)[9])(unaff_R15);
      }
      goto joined_r0x017862bf;
    }
    uStack_260 = (ulong *******)((ulong)uStack_260 & 0xffffffffffffff00);
    do {
      pppppuVar27 = *ppppppuVar19;
      uVar44 = *(uint *)(pppppuVar27 + 4);
      *(uint *)(pppppuVar27 + 4) = uVar44 & 0xfffffffe;
      if (1 < *(int *)pppppuVar27 - 4U) {
        iVar37 = *(int *)(pppppuVar27 + 1);
        pppppppuVar40 = uStack_260;
        if (iVar37 == -1) {
          if ((uVar44 & 2) != 0) goto LAB_017865f8;
        }
        else {
          iVar36 = (int)(_DAT_02716d68 - _DAT_02716d60 >> 3);
          if ((iVar36 == 0) || (iVar36 = iVar36 + -1, iVar36 < 0)) goto LAB_017865f8;
          iVar31 = 0;
          while( true ) {
            iVar15 = iVar36 + iVar31 >> 1;
            pppppppuVar40 = *(ulong ********)(_DAT_02716d60 + (long)iVar15 * 8);
            if (iVar37 == *(int *)(pppppppuVar40 + 0x26)) break;
            if (iVar37 < *(int *)(pppppppuVar40 + 0x26)) {
              iVar36 = iVar15 + -1;
              pppppppuVar40 = uStack_260;
              if (iVar36 < iVar31) goto LAB_017865f8;
            }
            else {
              iVar31 = iVar15 + 1;
              pppppppuVar40 = uStack_260;
              if (iVar36 < iVar31) goto LAB_017865f8;
            }
          }
          native_supplier_b13dc0(pppppppuVar40,auStack_249 + 1,auStack_249 + 3,auStack_249 + 5);
          pppppuVar27 = *ppppppuVar19;
          if ((((*(short *)(pppppuVar27 + 3) != auStack_249._1_2_) ||
               (*(short *)((long)pppppuVar27 + 0x1a) != auStack_249._3_2_)) ||
              (*(short *)((long)pppppuVar27 + 0x1c) != auStack_249._5_2_)) ||
             (((*(int *)pppppuVar27 == 2 && (((ulong)pppppuVar27[4] & 0x14) == 0)) &&
              ((*(int *)((long)pppppuVar27 + 0x14) == -1 && (((ulong)pppppuVar27[4] & 8) == 0))))))
          goto LAB_017865f8;
          uStack_260._1_7_ = (undefined7)((ulong)pppppppuVar40 >> 8);
          uStack_260 = (ulong *******)CONCAT71(uStack_260._1_7_,1);
          *(uint *)(pppppppuVar40 + 0x22) = *(uint *)(pppppppuVar40 + 0x22) & 0xffffbffe;
          *(int *)(pppppppuVar40 + 0xfe) = 0x32;
        }
      }
      ppppppuVar19 = ppppppuVar19 + 1;
    } while (ppppppuVar19 < ppppppuVar28);
    pppppppuVar40 = uStack_260;
    if ((char)uStack_260 == '\0') goto LAB_017865f8;
    *(uint *)((long)unaff_R15 + 0x14) = *(uint *)((long)unaff_R15 + 0x14) & 0xfffffffd;
    *(int *)(unaff_R15 + 0x26) = 0;
    if (*(int *)((long)unaff_R15 + 0xdc) != -1) {
      iVar37 = *(int *)((long)unaff_R15 + 0xdc) + 1;
      *(int *)((long)unaff_R15 + 0xdc) = iVar37;
      if ((int)uVar43 <= iVar37) {
        *(int *)((long)unaff_R15 + 0xdc) = 0;
        iVar37 = *(int *)(unaff_R15 + 0x1b) + 1;
        *(int *)(unaff_R15 + 0x1b) = iVar37;
        pppppppuVar40 = _DAT_02716dc0;
        if ((ulong)((long)unaff_R15[0x24] - (long)unaff_R15[0x23] >> 3) <= (ulong)(long)iVar37) {
          lStack_2d0 = 0;
          if (unaff_R15[0x1d] != unaff_R15[0x1c]) {
            lStack_2d0 = native_supplier_1752510(*(undefined4 *)(*unaff_R15[0x1c] + 1));
          }
          pppppppuStack_158 = (ulong *******)0x0;
          auStack_168 = (undefined1  [16])0x0;
          if (*(int *)(unaff_R15 + 0x19) != -1) {
            native_supplier_1752690(&uStack_238);
            pppppppuVar40 = (ulong *******)0x0;
            if ((char)uStack_228 != '\0') {
              pppppppuVar40 = uStack_230;
            }
            auStack_168._0_8_ = pppppppuVar40;
          }
          if (*(int *)((long)unaff_R15 + 0xcc) != -1) {
            native_supplier_1752690(&uStack_238);
            pppppppuVar40 = (ulong *******)0x0;
            if ((char)uStack_228 != '\0') {
              pppppppuVar40 = uStack_230;
            }
            auStack_168._8_8_ = pppppppuVar40;
          }
          if (*(int *)(unaff_R15 + 0x1a) != -1) {
            native_supplier_1752690(&uStack_238);
            pppppppuStack_158 = (ulong *******)0x0;
            if ((char)uStack_228 != '\0') {
              pppppppuStack_158 = uStack_230;
            }
          }
          unaff_R14 = (char *)native_supplier_423860(0x118);
          native_supplier_1c47270(unaff_R14);
          *(int *)((long)unaff_R14 + 4) = 6;
          ppppppuVar19 = (ulong ******)native_supplier_423860(0x38);
          *(int *)ppppppuVar19 = -1;
          *(undefined1 (*) [16])(ppppppuVar19 + 1) = (undefined1  [16])0x0;
          *(int *)(ppppppuVar19 + 4) = -1;
          *(int *)((long)ppppppuVar19 + 0x24) = -1;
          *(int *)(ppppppuVar19 + 5) = -1;
          *(int *)((long)ppppppuVar19 + 0x2c) = -1;
          ppppppuVar19[3] = (ulong *****)0x0;
          *(ulong *******)((long)unaff_R14 + 0x110) = ppppppuVar19;
          ppppppuVar19[6] = (ulong *****)0xffffffffffffffff;
          *(int *)ppppppuVar19 = *(int *)(unaff_R15 + 0x16);
          plVar20 = (long *)native_supplier_17524a0(*(int *)((long)unaff_R15 + 0xd4));
          if (plVar20 == (long *)0x0) {
            if (lStack_2d0 != 0) {
              lVar25 = native_supplier_b226c0(lStack_2d0);
              iVar37 = -1;
              if (lVar25 != 0) {
                iVar37 = *(int *)(lVar25 + 0x88);
              }
              *(int *)((long)unaff_R14 + 0xd4) = iVar37;
              ppppppuVar19 = *(ulong *******)((long)unaff_R14 + 0x110);
            }
          }
          else {
            *(int *)((long)unaff_R14 + 0xd4) = *(int *)((long)plVar20 + 0x114);
            *(int *)(ppppppuVar19 + 5) = (int)plVar20[0x23];
          }
          ppppppuVar28 = unaff_R15[0x1d];
          cStack_2d8 = '\0';
          *(int *)((long)unaff_R14 + 0xe0) = -1;
          *(int *)(ppppppuVar19 + 4) = *(int *)((long)unaff_R15 + 0xb4);
          cStack_2d9 = '\0';
          *(int *)((long)ppppppuVar19 + 0x24) = *(int *)(unaff_R15 + 0x17);
          *(int *)((long)ppppppuVar19 + 0x2c) = *(int *)((long)unaff_R15 + 0xbc);
          *(int *)(ppppppuVar19 + 6) = *(int *)(unaff_R15 + 0x18);
          *(int *)((long)ppppppuVar19 + 0x34) = *(int *)((long)unaff_R15 + 0xc4);
          for (ppppppuVar19 = unaff_R15[0x1c]; ppppppuVar19 < ppppppuVar28;
              ppppppuVar19 = ppppppuVar19 + 1) {
            pppppuVar27 = *ppppppuVar19;
            if ((1 < *(int *)pppppuVar27 - 4U) && (*(int *)((long)pppppuVar27 + 0xc) != -1)) {
              uStack_238 = (ulong ******)native_supplier_423860(0x38);
              uStack_238[5] = (ulong *****)0x0;
              *(undefined1 (*) [16])(uStack_238 + 3) = (undefined1  [16])0x0;
              *(undefined8 *)((long)uStack_238 + 0xc) = 0xffffffffffffffff;
              pppppuVar27 = *ppppppuVar19;
              *uStack_238 = (ulong *****)*pppppuVar27;
              iVar37 = *(int *)(pppppuVar27 + 5);
              *(int *)(uStack_238 + 1) = *(int *)((long)pppppuVar27 + 0xc);
              if (iVar37 < 1) {
                iVar37 = *(int *)((long)pppppuVar27 + 0x2c);
              }
              else {
                iVar37 = *(int *)((long)pppppuVar27 + 0x24) / iVar37;
              }
              *(int *)(uStack_238 + 6) = iVar37;
              ppppppuVar22 = *(ulong *******)((long)unaff_R14 + 0x110);
              pppppuVar6 = ppppppuVar22[2];
              if (pppppuVar6 == ppppppuVar22[3]) {
                native_supplier_17af350(ppppppuVar22 + 1,pppppuVar6,&uStack_238);
                pppppuVar27 = *ppppppuVar19;
              }
              else {
                *pppppuVar6 = (ulong ****)uStack_238;
                ppppppuVar22[2] = pppppuVar6 + 1;
              }
            }
            iVar36 = *(int *)(pppppuVar27 + 1);
            iVar37 = (int)(_DAT_02716d68 - _DAT_02716d60 >> 3);
            if (((iVar37 != 0) && (iVar36 != -1)) && (iVar37 = iVar37 + -1, -1 < iVar37)) {
              iVar31 = 0;
LAB_01788b10:
              do {
                iVar15 = iVar31 + iVar37 >> 1;
                pppppppuVar40 = *(ulong ********)(_DAT_02716d60 + (long)iVar15 * 8);
                if (iVar36 == *(int *)(pppppppuVar40 + 0x26)) {
                  pppppppuStack_270 = pppppppuVar40;
                  if ((((ulong)pppppppuVar40[0x22] & 2) == 0) &&
                     (*(short *)(pppppppuVar40 + 0x100) < 1)) {
                    if (*(int *)pppppuVar27 - 4U < 2) {
                      native_supplier_69e870((ulong *******)((long)unaff_R14 + 8),pppppuVar27 + 1);
                    }
                    piVar21 = (int *)native_supplier_423860(0x40);
                    piVar21[5] = 0;
                    piVar21[0xe] = -0x752f7530;
                    iVar36 = _DAT_029854bc;
                    *(undefined2 *)(piVar21 + 0xf) = 0x8ad0;
                    piVar21[6] = -1;
                    piVar21[7] = -1;
                    piVar21[8] = -1;
                    piVar21[9] = -1;
                    piVar21[10] = -1;
                    piVar21[0xb] = -1;
                    piVar21[0xc] = -1;
                    piVar21[0xd] = -1;
                    iVar37 = *(int *)unaff_R14;
                    piVar21[4] = iVar36;
                    *piVar21 = iVar37;
                    piVar21[1] = -1;
                    iVar37 = _DAT_029854c4;
                    piVar21[2] = 0;
                    piVar21[3] = _DAT_029854c4;
                    *(ulong *******)((long)unaff_R14 + 0x20) = (ulong ******)CONCAT44(iVar36,iVar37)
                    ;
                    native_supplier_b529d0(pppppppuVar40,piVar21,unaff_R14);
                    native_supplier_b535f0(pppppppuVar40,unaff_R14,0);
                    lVar25 = native_supplier_b25b30(pppppppuVar40);
                    if (lVar25 != 0) {
                      if (*(long *)(lVar25 + 0x130) == 0) {
                        pauVar26 = (undefined1 (*) [16])native_supplier_423860(0x68);
                        *(undefined8 *)pauVar26[6] = 0;
                        *pauVar26 = (undefined1  [16])0x0;
                        pauVar26[1] = (undefined1  [16])0x0;
                        pauVar26[2] = (undefined1  [16])0x0;
                        pauVar26[3] = (undefined1  [16])0x0;
                        pauVar26[4] = (undefined1  [16])0x0;
                        pauVar26[5] = (undefined1  [16])0x0;
                        *(undefined1 (**) [16])(lVar25 + 0x130) = pauVar26;
LAB_017890ac:
                        uVar24 = native_supplier_423860(0x170);
                        native_supplier_822220(uVar24);
                        *(undefined8 *)(*(long *)(lVar25 + 0x130) + 0x40) = uVar24;
                      }
                      else if (*(long *)(*(long *)(lVar25 + 0x130) + 0x40) == 0) goto LAB_017890ac;
                      uStack_23a = uStack_23a & 0xff00;
                      ppppppuVar22 = (ulong ******)auStack_168;
                      do {
                        pppppuVar27 = *ppppppuVar22;
                        if (pppppuVar27 != (ulong *****)0x0) {
                          uVar17 = *(undefined4 *)pppppuVar27;
                          auVar47 = native_supplier_82cb40
                                              (*(long *)(*(long *)(lVar25 + 0x130) + 0x40) + 0x20);
                          uStack_238 = auVar47._0_8_;
                          uStack_230 = (ulong *******)CONCAT44(uStack_230._4_4_,auVar47._8_4_);
                          if ((auVar47[8] == '\0') ||
                             (uStack_238._0_4_ = auVar47._0_4_, bVar45 = (int)uStack_238 == -1,
                             bVar45)) {
                            native_supplier_82cab0(uVar17);
                            ppppuVar42 = pppppuVar27[6];
                            ppppuVar5 = pppppuVar27[7];
                            while ((ppppuVar42 < ppppuVar5 &&
                                   (pppppppuVar40[0x153] != (ulong ******)0x0))) {
                              iVar37 = (*(code *)(**ppppuVar42)[2])();
                              if ((iVar37 == 0x3e) &&
                                 (uVar43 = native_supplier_424f70(),
                                 (int)((uVar43 + (int)((long)((ulong)uVar43 * 0x100000003) >> 0x3f)
                                                 * 0x7fffffff) / 0x28f5c29) <
                                 *(int *)((long)pppppuVar27 + 0xa4))) {
                                native_supplier_1e2d0f0
                                          (pppppppuVar40[0x153] + 0x49,*ppppuVar42,&uStack_23a);
                              }
                              ppppuVar42 = ppppuVar42 + 1;
                            }
                          }
                        }
                        ppppppuVar22 = ppppppuVar22 + 1;
                      } while ((ulong *******)ppppppuVar22 != &ppppppuStack_150);
                      if ((char)uStack_23a != '\0') {
                        ppppppuVar22 = pppppppuVar40[0x153];
                        sVar13 = *(short *)((long)ppppppuVar22 + 0x86);
                        sVar35 = (short)*(undefined4 *)(ppppppuVar22 + 0x10);
                        if (((((-1 < sVar35) &&
                              ((ulong)(long)sVar35 < (ulong)(_DAT_0281e6f8 - _DAT_0281e6f0 >> 3)))
                             && (-1 < sVar13)) &&
                            ((lVar25 = *(long *)(_DAT_0281e6f0 + (long)sVar35 * 8),
                             lVar18 = *(long *)(lVar25 + 0x178),
                             (ulong)(long)sVar13 < (ulong)(*(long *)(lVar25 + 0x180) - lVar18 >> 3)
                             && (lVar25 = *(long *)(lVar18 + (long)sVar13 * 8),
                                7 < *(int *)(lVar25 + 0x6b0))))) &&
                           ((*(byte *)(*(long *)(lVar25 + 0x6a8) + 7) & 4) != 0)) {
                          native_supplier_1e28690(ppppppuVar22 + 0x49);
                        }
                      }
                      if (*(int *)((long)unaff_R15 + 0xbc) != -1) {
                        native_supplier_82cab0();
                      }
                      if (*(int *)(unaff_R15 + 0x18) != -1) {
                        native_supplier_82cab0();
                      }
                      if (*(int *)((long)unaff_R15 + 0xc4) != -1) {
                        native_supplier_82cab0();
                      }
                    }
                    if (gamemode == 1) {
                      if (_DAT_02716dc0 == pppppppuVar40) {
                        cStack_2d9 = (char)uStack_260;
                      }
                      else if ((1 < *(int *)*ppppppuVar19 - 4U) &&
                              (cVar11 = native_supplier_b1d740(pppppppuVar40), cVar11 == '\0')) {
                        native_supplier_b13dc0(pppppppuVar40,&sStack_23c,&uStack_23a,&uStack_238);
                        uVar32 = (ulong)(uint)(int)sStack_23c;
                        uVar30 = uStack_23a;
                        lVar25 = native_supplier_1752a20
                                           (uVar32,(int)(short)uStack_23a,(int)(short)uStack_238);
                        if ((lVar25 != 0) &&
                           ((*(byte *)(lVar25 + 0x2a0 + (long)(short)((short)uVar32 % 0x10) * 0x40 +
                                      (long)((short)uVar30 % 0x10) * 4) & 8) != 0)) {
                          cStack_2d8 = (char)uStack_260;
                        }
                      }
                    }
                  }
                  break;
                }
                if (*(int *)(pppppppuVar40 + 0x26) <= iVar36) goto LAB_01788b50;
                iVar37 = iVar15 + -1;
              } while (iVar31 <= iVar37);
            }
LAB_01788b2e:
          }
          sStack_242 = -30000;
          if (plVar20 == (long *)0x0) {
            if (lStack_2d0 != 0) {
              native_supplier_b13dc0(lStack_2d0,&sStack_242,&sStack_240,&sStack_23e);
              goto LAB_01787571;
            }
          }
          else {
            sStack_242 = (short)(int)plVar20[2];
            sStack_240 = (short)*(undefined4 *)((long)plVar20 + 0x1c);
            sStack_23e = (short)(int)plVar20[4];
LAB_01787571:
            if (sStack_242 != -30000) {
              iVar37 = _DAT_02819d68 * 0x30;
              iVar36 = _DAT_02819d6c * 0x30;
              *(int *)((long)unaff_R14 + 0x104) = _DAT_02819d70 + sStack_23e;
              *(ulong *)((long)unaff_R14 + 0xfc) = CONCAT44(iVar36 + sStack_240,iVar37 + sStack_242)
              ;
              iVar37 = native_supplier_6ee9b0(&DAT_027031a0);
              *(int *)((long)unaff_R14 + 0xdc) = iVar37;
              if ((iVar37 == -1) &&
                 (lVar25 = native_supplier_6bc840
                                     (&DAT_027031a0,(int)sStack_242,(int)sStack_240,(int)sStack_23e)
                 , lVar25 != 0)) {
                *(int *)((long)unaff_R14 + 0xd8) = *(int *)(lVar25 + 0x78);
              }
            }
          }
          bVar45 = gamemode == 1;
          ppppppuVar19 = unaff_R15[0x1c];
          *(ulong *)((long)unaff_R14 + 0xe4) = CONCAT44(_DAT_029854bc,_DAT_029854c4);
          if (bVar45) {
            if (ppppppuVar19 < ppppppuVar28) {
              iVar37 = 0;
              cVar11 = '\0';
              do {
                cVar7 = cVar11;
                if ((((1 < *(int *)*ppppppuVar19 - 4U) &&
                     (cVar7 = (char)uStack_260,
                     *(int *)(*ppppppuVar19 + 1) != *(int *)(_DAT_02716dc0 + 0x26))) &&
                    (lVar25 = native_supplier_1752510(), cVar7 = cVar11, lVar25 != 0)) &&
                   (((*(byte *)(lVar25 + 0x110) & 2) == 0 &&
                    (cVar12 = native_supplier_b1d740(lVar25), cVar12 == '\0')))) {
                  native_supplier_b13dc0(lVar25,&sStack_23c,&uStack_23a,&uStack_238);
                  uVar32 = (ulong)(uint)(int)sStack_23c;
                  uVar30 = uStack_23a;
                  lVar25 = native_supplier_1752a20
                                     (uVar32,(int)(short)uStack_23a,(int)(short)uStack_238);
                  if (lVar25 != 0) {
                    iVar37 = (iVar37 + 1) -
                             (uint)((*(uint *)(lVar25 + 0x2a0 +
                                               (long)(short)((short)uVar32 % 0x10) * 0x40 +
                                              (long)((short)uVar30 % 0x10) * 4) & 8) == 0);
                  }
                }
                ppppppuVar19 = ppppppuVar19 + 1;
                cVar11 = cVar7;
              } while (ppppppuVar19 < ppppppuVar28);
              if ((0 < iVar37) || (cVar7 != '\0')) {
                lStack_140 = 0;
                uStack_138 = 0;
                puStack_148 = &uStack_138;
                if (cVar7 == '\0') {
                  if (1 < iVar37) {
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(&puStack_148);
                    goto LAB_017888af;
                  }
                  ppppppuVar19 = unaff_R15[0x1c];
                  if (ppppppuVar28 <= ppppppuVar19) goto LAB_017889ec;
                  pppppppuStack_270 = (ulong *******)&uStack_238;
                  do {
                    if ((((1 < *(int *)*ppppppuVar19 - 4U) &&
                         (pppppppuVar40 =
                               (ulong *******)native_supplier_1752510(*(int *)(*ppppppuVar19 + 1)),
                         pppppppuVar40 != (ulong *******)0x0)) &&
                        (((ulong)pppppppuVar40[0x22] & 2) == 0)) &&
                       (cVar11 = native_supplier_b1d740(pppppppuVar40), uStack_260 = pppppppuVar40,
                       cVar11 == '\0')) {
                      native_supplier_b13dc0
                                (pppppppuVar40,&sStack_23c,&uStack_23a,pppppppuStack_270);
                      uVar32 = (ulong)(uint)(int)sStack_23c;
                      uVar30 = uStack_23a;
                      lVar25 = native_supplier_1752a20
                                         (uVar32,(int)(short)uStack_23a,(int)(short)uStack_238);
                      if ((lVar25 != 0) &&
                         ((*(byte *)(lVar25 + 0x2a0 + (long)(short)((short)uVar32 % 0x10) * 0x40 +
                                    (long)((short)uVar30 % 0x10) * 4) & 8) != 0)) {
                        native_supplier_b6ca30(pppppppuVar40,&puStack_148,1,1);
                      }
                    }
                    ppppppuVar19 = ppppppuVar19 + 1;
                  } while (ppppppuVar19 < ppppppuVar28);
                  if (lStack_140 != 0) {
                    uVar43 = *(uint *)((long)unaff_R15 + 0x16c);
LAB_01789620:
                    pppppppuStack_270 = (ulong *******)&uStack_118;
                    uStack_118 = 0;
                    uStack_120 = 0;
                    uStack_128 = pppppppuStack_270;
                    if ((uVar43 & 1) == 0) {
                      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_
                                (&uStack_128,&puStack_148);
                      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                                (&uStack_128," concludes a performance.");
                    }
                    else {
                      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_
                                (&uStack_128,&puStack_148);
                      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                                (&uStack_128," has finished performing.");
                    }
                    goto LAB_01788928;
                  }
                }
                else {
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(&puStack_148);
LAB_017888af:
                  if (lStack_140 != 0) {
                    uStack_128 = (ulong *******)&uStack_118;
                    uStack_120 = 0;
                    uStack_118 = 0;
                    if (cVar7 == '\0') {
                      uVar43 = *(uint *)((long)unaff_R15 + 0x16c);
                      if (iVar37 < 2) goto LAB_01789620;
                      if ((uVar43 & 1) == 0) {
                        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                                  (&uStack_128,"Some performers finish their act.");
                      }
                      else {
                        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                                  (&uStack_128,"The performers are finished.");
                      }
                    }
                    else {
                      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                                (&uStack_128,"You conclude your performance.");
                    }
LAB_01788928:
                    pppppppuStack_270 = (ulong *******)&uStack_118;
                    uStack_238 = (ulong ******)0x8ad0000100030135;
                    uStack_230 = (ulong *******)0x8ad08ad0;
                    uStack_228 = 0x8ad08ad08ad0;
                    uStack_220 = 0x7d000000000;
                    uStack_1f8 = 0xffffffff;
                    uStack_208 = 0xffffffffffffffff;
                    uStack_200 = 0xffffffff;
                    uStack_218 = 0;
                    uStack_210 = 0;
                    native_supplier_17ea070(&DAT_028154f8,&uStack_128,&uStack_238);
                    if (uStack_128 != pppppppuStack_270) {
                      native_supplier_423790();
                    }
                  }
                }
                if (puStack_148 != &uStack_138) {
                  native_supplier_423790();
                }
              }
LAB_017889ec:
              ppppppuVar19 = unaff_R15[0x1c];
              if (ppppppuVar19 < ppppppuVar28) {
LAB_01787631:
                iVar36 = *(int *)(*ppppppuVar19 + 1);
                iVar37 = (int)(_DAT_02716d68 - _DAT_02716d60 >> 3);
                if (((iVar37 == 0) || (iVar36 == -1)) || (iVar37 = iVar37 + -1, iVar37 < 0)) {
                  lStack_2a8 = 0;
                }
                else {
                  iVar31 = 0;
                  do {
                    while( true ) {
                      iVar15 = iVar31 + iVar37 >> 1;
                      lStack_2a8 = *(long *)(_DAT_02716d60 + (long)iVar15 * 8);
                      if (iVar36 == *(int *)(lStack_2a8 + 0x130)) {
                        native_supplier_b13dc0(lStack_2a8,&sStack_242,&sStack_240,&sStack_23e);
                        pppppuVar27 = *ppppppuVar19;
                        if ((((*(short *)(pppppuVar27 + 3) != sStack_242) ||
                             (*(short *)((long)pppppuVar27 + 0x1a) != sStack_240)) ||
                            (*(short *)((long)pppppuVar27 + 0x1c) != sStack_23e)) ||
                           (puVar38 = *(undefined8 **)(lStack_2a8 + 0x1268),
                           puVar38 == (undefined8 *)0x0)) goto LAB_017876a4;
                        if (plVar20 != (long *)0x0) {
                          lVar25 = native_supplier_b54b60
                                             (lStack_2a8,*(undefined4 *)((long)plVar20 + 0x114),
                                              (int)plVar20[0x23]);
                          if (lVar25 != 0) {
                            iVar37 = (**(code **)(*plVar20 + 0xd0))();
                            if (iVar37 == 0x1e) {
                              native_supplier_19278c0(plVar20);
                            }
                            sVar13 = native_supplier_b15930(0);
                            if (*(int *)(lVar25 + 0x1c) < sVar13 * 0xf) {
                              *(int *)(lVar25 + 0x1c) = sVar13 * 0xf;
                            }
                            *(int *)(lVar25 + 0x34) = *(int *)(lVar25 + 0x34) + 10;
                          }
                          puVar38 = *(undefined8 **)(lStack_2a8 + 0x1268);
                        }
                        plVar23 = (long *)*puVar38;
                        plVar4 = (long *)puVar38[1];
                        plVar41 = plVar23;
                        if (plVar4 <= plVar23) goto LAB_017876a4;
                        goto LAB_017883ea;
                      }
                      if (*(int *)(lStack_2a8 + 0x130) <= iVar36) break;
                      iVar37 = iVar15 + -1;
                      if (iVar37 < iVar31) goto LAB_01787696;
                    }
                    iVar31 = iVar15 + 1;
                  } while (iVar31 <= iVar37);
LAB_01787696:
                  lStack_2a8 = 0;
                }
                goto LAB_017876a4;
              }
            }
LAB_017876bb:
            if (((gamemode == 1) && (cStack_2d9 != '\x01')) &&
               ((cStack_2d8 != '\0' &&
                (*(int *)(unaff_R15 + 0x2e) < *(int *)((long)unaff_R15 + 0x174))))) {
              native_supplier_69e870((ulong *******)((long)unaff_R14 + 8),_DAT_02716dc0 + 0x26);
              piVar21 = (int *)native_supplier_423860(0x40);
              piVar21[5] = 0;
              piVar21[6] = -1;
              piVar21[7] = -1;
              piVar21[8] = -1;
              piVar21[9] = -1;
              iVar36 = _DAT_029854bc;
              pppppppuVar40 = _DAT_02716dc0;
              piVar21[10] = -1;
              piVar21[0xb] = -1;
              piVar21[0xc] = -1;
              piVar21[0xd] = -1;
              piVar21[0xe] = -0x752f7530;
              *(undefined2 *)(piVar21 + 0xf) = 0x8ad0;
              iVar37 = *(int *)unaff_R14;
              piVar21[4] = iVar36;
              *piVar21 = iVar37;
              piVar21[1] = -1;
              iVar37 = _DAT_029854c4;
              piVar21[2] = 0;
              piVar21[3] = _DAT_029854c4;
              *(ulong *******)((long)unaff_R14 + 0x20) = (ulong ******)CONCAT44(iVar36,iVar37);
              native_supplier_b529d0(pppppppuVar40,piVar21,unaff_R14);
              native_supplier_b535f0(_DAT_02716dc0,unaff_R14,0);
              uStack_260 = (ulong *******)native_supplier_b25b30(_DAT_02716dc0);
              if (uStack_260 != (ulong *******)0x0) {
                if (uStack_260[0x26] == (ulong ******)0x0) {
                  pauVar26 = (undefined1 (*) [16])native_supplier_423860(0x68);
                  *(undefined8 *)pauVar26[6] = 0;
                  *pauVar26 = (undefined1  [16])0x0;
                  pauVar26[1] = (undefined1  [16])0x0;
                  pauVar26[2] = (undefined1  [16])0x0;
                  pauVar26[3] = (undefined1  [16])0x0;
                  pauVar26[4] = (undefined1  [16])0x0;
                  pauVar26[5] = (undefined1  [16])0x0;
                  uStack_260[0x26] = (ulong ******)pauVar26;
LAB_0178a4ea:
                  pppppuVar27 = (ulong *****)native_supplier_423860(0x170);
                  native_supplier_822220(pppppuVar27);
                  uStack_260[0x26][8] = pppppuVar27;
                }
                else if (uStack_260[0x26][8] == (ulong *****)0x0) goto LAB_0178a4ea;
                uStack_23a = uStack_23a & 0xff00;
                unaff_R14 = auStack_168;
                do {
                  pppppppuStack_270 = *(ulong ********)unaff_R14;
                  if (pppppppuStack_270 != (ulong *******)0x0) {
                    iVar37 = *(int *)pppppppuStack_270;
                    pppppuVar27 = uStack_260[0x26][8];
                    auVar47 = native_supplier_82cb40(pppppuVar27 + 4);
                    uStack_238 = auVar47._0_8_;
                    uStack_230 = (ulong *******)CONCAT44(uStack_230._4_4_,auVar47._8_4_);
                    if ((auVar47[8] == '\0') ||
                       (uStack_238._0_4_ = auVar47._0_4_, bVar45 = (int)uStack_238 == -1, bVar45)) {
                      native_supplier_82cab0(iVar37,pppppuVar27 + 4);
                      native_supplier_1752a90(&uStack_128,"You\'ve learned ");
                      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                                (&uStack_128,pppppppuStack_270[1],pppppppuStack_270[2]);
                      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                                (&uStack_128,".");
                      uStack_238 = (ulong ******)0x8ad0000100030136;
                      uStack_230 = (ulong *******)0x8ad08ad0;
                      uStack_228 = 0x8ad08ad08ad0;
                      uStack_220 = 0x7d000000000;
                      uStack_1f8 = 0xffffffff;
                      uStack_208 = 0xffffffffffffffff;
                      uStack_200 = 0xffffffff;
                      uStack_218 = 0;
                      uStack_210 = 0;
                      native_supplier_17ea070(&DAT_028154f8,&uStack_128,&uStack_238);
                      ppppppuVar19 = pppppppuStack_270[6];
                      ppppppuVar28 = pppppppuStack_270[7];
                      while ((ppppppuVar19 < ppppppuVar28 && (*(long *)(lStack_2a8 + 0xa98) != 0)))
                      {
                        iVar37 = (*(code *)(**ppppppuVar19)[2])();
                        if ((iVar37 == 0x3e) &&
                           (iVar37 = native_supplier_17522c0(0x32),
                           iVar37 < *(int *)((long)pppppppuStack_270 + 0xa4))) {
                          native_supplier_1e2d0f0
                                    (*(long *)(lStack_2a8 + 0xa98) + 0x248,*ppppppuVar19,&uStack_23a
                                    );
                        }
                        ppppppuVar19 = ppppppuVar19 + 1;
                      }
                      if (uStack_128 != (ulong *******)&uStack_118) {
                        native_supplier_423790();
                      }
                    }
                  }
                  unaff_R14 = (char *)((long)unaff_R14 + 8);
                } while ((ulong *******)unaff_R14 != &ppppppuStack_150);
                if ((char)uStack_23a != '\0') {
                  lVar25 = *(long *)(lStack_2a8 + 0xa98);
                  sVar13 = *(short *)(lVar25 + 0x86);
                  sVar35 = (short)*(undefined4 *)(lVar25 + 0x80);
                  if ((((-1 < sVar35) &&
                       ((ulong)(long)sVar35 < (ulong)(_DAT_0281e6f8 - _DAT_0281e6f0 >> 3))) &&
                      (-1 < sVar13)) &&
                     (((lVar18 = *(long *)(_DAT_0281e6f0 + (long)sVar35 * 8),
                       lVar3 = *(long *)(lVar18 + 0x178),
                       (ulong)(long)sVar13 < (ulong)(*(long *)(lVar18 + 0x180) - lVar3 >> 3) &&
                       (lVar18 = *(long *)(lVar3 + (long)sVar13 * 8), 7 < *(int *)(lVar18 + 0x6b0)))
                      && ((*(byte *)(*(long *)(lVar18 + 0x6a8) + 7) & 4) != 0)))) {
                    native_supplier_1e28690(lVar25 + 0x248);
                  }
                }
                iVar37 = *(int *)((long)unaff_R15 + 0xbc);
                if (iVar37 != -1) {
                  unaff_R14 = (char *)(uStack_260[0x26][8] + 0x1f);
                  auVar47 = native_supplier_82cb40(unaff_R14);
                  uStack_230 = (ulong *******)CONCAT44(uStack_230._4_4_,auVar47._8_4_);
                  uStack_238 = auVar47._0_8_;
                  if ((auVar47[8] == '\0') ||
                     (uStack_238._0_4_ = auVar47._0_4_, bVar45 = (int)uStack_238 == -1, bVar45)) {
                    native_supplier_82cab0(iVar37,unaff_R14);
                    unaff_R14 = (char *)&uStack_238;
                    native_supplier_aec370
                              (unaff_R14,0x2819b48,(long)*(int *)((long)unaff_R15 + 0xbc));
                    pppppppuVar40 = uStack_230;
                    if (((char)uStack_228 != '\0') && (uStack_230 != (ulong *******)0x0)) {
                      native_supplier_1752a90
                                (&puStack_148,"You feel like you know the basic rules of ");
                      pppppppuStack_270 = (ulong *******)&uStack_118;
                      uStack_118 = 0;
                      uStack_120 = 0;
                      uStack_128 = pppppppuStack_270;
                      native_supplier_12c58d0(pppppppuVar40 + 1,&uStack_128,1);
                      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                                (&puStack_148,uStack_128,uStack_120);
                      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                                (&puStack_148," now.");
                      uStack_238 = (ulong ******)0x8ad0000100030137;
                      uStack_230 = (ulong *******)0x8ad08ad0;
                      uStack_228 = 0x8ad08ad08ad0;
                      uStack_218 = 0;
                      uStack_210 = 0;
                      uStack_220 = 0x7d000000000;
                      uStack_1f8 = 0xffffffff;
                      uStack_208 = 0xffffffffffffffff;
                      uStack_200 = 0xffffffff;
                      native_supplier_17ea070(&DAT_028154f8,&puStack_148,unaff_R14);
                      if (uStack_128 != pppppppuStack_270) {
                        native_supplier_423790();
                      }
                      if (puStack_148 != &uStack_138) {
                        native_supplier_423790();
                      }
                    }
                  }
                }
                iVar37 = *(int *)(unaff_R15 + 0x18);
                if (iVar37 != -1) {
                  unaff_R14 = (char *)(uStack_260[0x26][8] + 0x22);
                  auVar47 = native_supplier_82cb40(unaff_R14);
                  uStack_230 = (ulong *******)CONCAT44(uStack_230._4_4_,auVar47._8_4_);
                  uStack_238 = auVar47._0_8_;
                  if ((auVar47[8] == '\0') ||
                     (uStack_238._0_4_ = auVar47._0_4_, bVar45 = (int)uStack_238 == -1, bVar45)) {
                    native_supplier_82cab0(iVar37,unaff_R14);
                    unaff_R14 = (char *)&uStack_238;
                    native_supplier_1752730(unaff_R14);
                    pppppppuVar40 = uStack_230;
                    if (((char)uStack_228 != '\0') && (uStack_230 != (ulong *******)0x0)) {
                      native_supplier_1752a90
                                (&puStack_148,"You feel like you know the basic rules of ");
                      pppppppuStack_270 = (ulong *******)&uStack_118;
                      uStack_118 = 0;
                      uStack_120 = 0;
                      uStack_128 = pppppppuStack_270;
                      native_supplier_12c58d0(pppppppuVar40 + 1,&uStack_128,1);
                      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                                (&puStack_148,uStack_128,uStack_120);
                      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                                (&puStack_148," now.");
                      uStack_238 = (ulong ******)0x8ad0000100030137;
                      uStack_230 = (ulong *******)0x8ad08ad0;
                      uStack_228 = 0x8ad08ad08ad0;
                      uStack_218 = 0;
                      uStack_210 = 0;
                      uStack_220 = 0x7d000000000;
                      uStack_1f8 = 0xffffffff;
                      uStack_208 = 0xffffffffffffffff;
                      uStack_200 = 0xffffffff;
                      native_supplier_17ea070(&DAT_028154f8,&puStack_148,unaff_R14);
                      if (uStack_128 != pppppppuStack_270) {
                        native_supplier_423790();
                      }
                      if (puStack_148 != &uStack_138) {
                        native_supplier_423790();
                      }
                    }
                  }
                }
                iVar37 = *(int *)((long)unaff_R15 + 0xc4);
                if (iVar37 != -1) {
                  unaff_R14 = (char *)(uStack_260[0x26][8] + 0x25);
                  auVar47 = native_supplier_82cb40(unaff_R14);
                  uStack_230 = (ulong *******)CONCAT44(uStack_230._4_4_,auVar47._8_4_);
                  uStack_238 = auVar47._0_8_;
                  if ((auVar47[8] == '\0') ||
                     (uStack_238._0_4_ = auVar47._0_4_, bVar45 = (int)uStack_238 == -1, bVar45)) {
                    native_supplier_82cab0(iVar37,unaff_R14);
                    unaff_R14 = (char *)&uStack_238;
                    native_supplier_aec4b0
                              (unaff_R14,0x2819ba8,(long)*(int *)((long)unaff_R15 + 0xc4));
                    pppppppuVar40 = uStack_230;
                    if (((char)uStack_228 != '\0') &&
                       (uStack_260 = uStack_230, uStack_230 != (ulong *******)0x0)) {
                      native_supplier_1752a90
                                (&puStack_148,"You feel like you know the basic rules of ");
                      pppppppuStack_270 = (ulong *******)&uStack_118;
                      uStack_118 = 0;
                      uStack_120 = 0;
                      uStack_128 = pppppppuStack_270;
                      native_supplier_12c58d0(pppppppuVar40 + 1,&uStack_128,1);
                      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                                (&puStack_148,uStack_128,uStack_120);
                      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                                (&puStack_148," now.");
                      uStack_238 = (ulong ******)0x8ad0000100030137;
                      uStack_230 = (ulong *******)0x8ad08ad0;
                      uStack_228 = 0x8ad08ad08ad0;
                      uStack_218 = 0;
                      uStack_210 = 0;
                      uStack_220 = 0x7d000000000;
                      uStack_1f8 = 0xffffffff;
                      uStack_208 = 0xffffffffffffffff;
                      uStack_200 = 0xffffffff;
                      native_supplier_17ea070(&DAT_028154f8,&puStack_148,unaff_R14);
                      if (uStack_128 != pppppppuStack_270) {
                        native_supplier_423790();
                      }
                      if (puStack_148 != &uStack_138) {
                        native_supplier_423790();
                      }
                    }
                  }
                }
              }
            }
          }
          else if (ppppppuVar19 < ppppppuVar28) goto LAB_01787631;
          goto LAB_0178660c;
        }
        pppppuStack_298 = unaff_R15[0x23][iVar37];
        if (gamemode != 1) goto LAB_01786d57;
        ppppppuVar19 = unaff_R15[0x1d];
        ppppppuVar28 = unaff_R15[0x1c];
        ppppppuVar22 = ppppppuVar28;
        if (ppppppuVar19 <= ppppppuVar28) goto LAB_01786d57;
        do {
          if (*(int *)(*ppppppuVar22 + 1) == *(int *)(pppppppuVar40 + 0x26)) {
            pppppuVar27 = *ppppppuVar22 + 4;
            *(uint *)pppppuVar27 = *(uint *)pppppuVar27 | 1;
          }
          ppppppuVar22 = ppppppuVar22 + 1;
        } while (ppppppuVar22 < ppppppuVar19);
        iVar37 = 0;
        cVar11 = '\0';
        do {
          cVar7 = cVar11;
          if ((((1 < *(int *)*ppppppuVar28 - 4U) &&
               (cVar7 = (char)uStack_260,
               *(int *)(*ppppppuVar28 + 1) != *(int *)(_DAT_02716dc0 + 0x26))) &&
              (unaff_R14 = (char *)native_supplier_1752510(), cVar7 = cVar11,
              (ulong *******)unaff_R14 != (ulong *******)0x0)) &&
             ((((ulong)*(ulong *******)((long)unaff_R14 + 0x110) & 2) == 0 &&
              (cVar12 = native_supplier_b1d740(unaff_R14), cVar12 == '\0')))) {
            native_supplier_b13dc0(unaff_R14,&sStack_23c,&uStack_23a,&uStack_238);
            uVar32 = (ulong)(uint)(int)sStack_23c;
            uVar30 = uStack_23a;
            lVar25 = native_supplier_1752a20(uVar32,(int)(short)uStack_23a,(int)(short)uStack_238);
            if (lVar25 != 0) {
              iVar37 = (iVar37 + 1) -
                       (uint)((*(uint *)(lVar25 + 0x2a0 + (long)(short)((short)uVar32 % 0x10) * 0x40
                                        + (long)((short)uVar30 % 0x10) * 4) & 8) == 0);
            }
          }
          ppppppuVar28 = ppppppuVar28 + 1;
          cVar11 = cVar7;
        } while (ppppppuVar28 < ppppppuVar19);
        if ((iVar37 < 1) && (cVar7 == '\0')) goto LAB_01786d57;
        if ((*(byte *)((long)unaff_R15 + 0x16c) & 1) != 0) goto LAB_017880e2;
        pppppppuStack_270 = (ulong *******)auStack_168;
        unaff_R14 = (char *)&pppppppuStack_158;
        auStack_168._8_8_ = 0;
        auStack_168._0_8_ = unaff_R14;
        pppppppuStack_158 = (ulong *******)((ulong)pppppppuStack_158 & 0xffffffffffffff00);
        if (cVar7 == '\0') {
          if (iVar37 < 2) {
            ppppppuStack_2b0 = unaff_R15[0x1c];
            if (ppppppuVar19 <= ppppppuStack_2b0) goto LAB_017880e2;
            do {
              if ((((1 < *(int *)*ppppppuStack_2b0 - 4U) &&
                   (lVar25 = native_supplier_1752510(*(int *)(*ppppppuStack_2b0 + 1)), lVar25 != 0))
                  && ((*(byte *)(lVar25 + 0x110) & 2) == 0)) &&
                 (cVar11 = native_supplier_b1d740(lVar25), cVar11 == '\0')) {
                native_supplier_b13dc0(lVar25,&sStack_23c,&uStack_23a,&uStack_238);
                iVar36 = (int)(short)uStack_23a;
                sVar13 = sStack_23c;
                lVar18 = native_supplier_1752a20((int)sStack_23c,iVar36,(int)(short)uStack_238);
                if ((lVar18 != 0) &&
                   ((*(byte *)(lVar18 + 0x2a0 + (long)(sVar13 % 0x10) * 0x40 +
                              (long)(short)((short)iVar36 % 0x10) * 4) & 8) != 0)) {
                  native_supplier_b6ca30(lVar25,pppppppuStack_270,1,1);
                }
              }
              ppppppuStack_2b0 = ppppppuStack_2b0 + 1;
            } while (ppppppuStack_2b0 < ppppppuVar19);
          }
          else {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(pppppppuStack_270);
          }
        }
        else {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(pppppppuStack_270);
        }
        if (auStack_168._8_8_ == 0) goto LAB_017880cd;
        puStack_148 = &uStack_138;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag
                  (&puStack_148,auStack_168._0_8_,
                   (undefined *)(auStack_168._0_8_ + auStack_168._8_8_));
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&puStack_148," ");
        if ((iVar37 < 2) && (cVar7 == '\0')) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&puStack_148,"is");
        }
        else {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&puStack_148,"are");
        }
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                  (&puStack_148," in the middle of ");
        if (7 < *(uint *)(unaff_R15 + 0x16)) goto LAB_0178b36d;
                    /* WARNING: Switch is manually overridden */
        switch(*(int *)(unaff_R15 + 0x16)) {
        case 0:
          pppppppuStack_270 =
               (ulong *******)
               native_supplier_17a1cb0(&DAT_0282b938,*(int *)((long)unaff_R15 + 0xb4));
          if (pppppppuStack_270 != (ulong *******)0x0) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                      (&puStack_148,"the story of ");
            native_supplier_ada1a0(&uStack_238);
            (*(code *)(*pppppppuStack_270)[0x1b])(pppppppuStack_270,&puStack_148,&uStack_238);
          }
          break;
        case 1:
          if (*(int *)(unaff_R15 + 0x17) == -1) {
            if (*(int *)((long)unaff_R15 + 0xb4) != -1) {
              native_supplier_aec370(&uStack_238,0x2819b48,(long)*(int *)((long)unaff_R15 + 0xb4));
              pppppppuVar40 = uStack_230;
              if (((char)uStack_228 != '\0') && (uStack_230 != (ulong *******)0x0)) {
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                          (&puStack_148,"an improvised recital of ");
                uStack_128 = (ulong *******)&uStack_118;
                uStack_118 = 0;
                uStack_120 = 0;
                native_supplier_12c58d0(pppppppuVar40 + 1,&uStack_128,1);
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                          (&puStack_148,uStack_128,uStack_120);
                goto LAB_0178b34d;
              }
            }
          }
          else {
            native_supplier_1752690(&uStack_238,(long)*(int *)(unaff_R15 + 0x17));
            pppppppuVar40 = uStack_230;
            if (((char)uStack_228 != '\0') && (uStack_230 != (ulong *******)0x0)) {
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                        (&puStack_148,"reciting the poem ");
LAB_0178b482:
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                        (&puStack_148,pppppppuVar40[1],pppppppuVar40[2]);
            }
          }
          break;
        case 2:
          if (*(int *)(unaff_R15 + 0x17) == -1) {
            if (*(int *)((long)unaff_R15 + 0xb4) != -1) {
              native_supplier_1752730(&uStack_238,(long)*(int *)((long)unaff_R15 + 0xb4));
              pppppppuVar40 = uStack_230;
              if (((char)uStack_228 != '\0') && (uStack_230 != (ulong *******)0x0)) {
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                          (&puStack_148,"improvised music, ");
                uStack_128 = (ulong *******)&uStack_118;
                uStack_118 = 0;
                uStack_120 = 0;
                native_supplier_12c58d0(pppppppuVar40 + 1,&uStack_128,1);
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                          (&puStack_148,uStack_128,uStack_120);
                goto LAB_0178b34d;
              }
            }
          }
          else {
            native_supplier_1752690(&uStack_238,(long)*(int *)(unaff_R15 + 0x17));
            pppppppuVar40 = uStack_230;
            if (((char)uStack_228 != '\0') && (uStack_230 != (ulong *******)0x0)) {
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                        (&puStack_148,"the musical composition ");
              goto LAB_0178b482;
            }
          }
          break;
        case 3:
          if (*(int *)(unaff_R15 + 0x17) == -1) {
            if (*(int *)((long)unaff_R15 + 0xb4) != -1) {
              native_supplier_aec4b0(&uStack_238,0x2819ba8,(long)*(int *)((long)unaff_R15 + 0xb4));
              pppppppuVar40 = uStack_230;
              if (((char)uStack_228 != '\0') && (uStack_230 != (ulong *******)0x0)) {
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                          (&puStack_148,"an improvised dance, ");
                uStack_128 = (ulong *******)&uStack_118;
                uStack_118 = 0;
                uStack_120 = 0;
                native_supplier_12c58d0(pppppppuVar40 + 1,&uStack_128,1);
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                          (&puStack_148,uStack_128,uStack_120);
                goto LAB_0178b34d;
              }
            }
          }
          else {
            native_supplier_1752690(&uStack_238,(long)*(int *)(unaff_R15 + 0x17));
            pppppppuVar40 = uStack_230;
            if (((char)uStack_228 != '\0') && (uStack_230 != (ulong *******)0x0)) {
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                        (&puStack_148,"dancing ");
              goto LAB_0178b482;
            }
          }
          break;
        case 4:
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                    (&puStack_148,"a sermon on ");
          uStack_128 = (ulong *******)&uStack_118;
          uStack_120 = 0;
          uStack_118 = 0;
          native_supplier_ada1a0(&uStack_238);
          native_supplier_a10320
                    (&DAT_0282b938,&uStack_128,*(int *)((long)unaff_R15 + 0xb4),&uStack_238,0);
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                    (&puStack_148,uStack_128,uStack_120);
          goto LAB_0178b34d;
        case 5:
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                    (&puStack_148,"a sermon on ");
          uStack_118 = 0;
          uStack_128 = (ulong *******)&uStack_118;
          uStack_120 = 0;
          native_supplier_14e7b20((int)*(short *)((long)unaff_R15 + 0xb4),&uStack_128);
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                    (&puStack_148,uStack_128,uStack_120);
          goto LAB_0178b34d;
        case 6:
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                    (&puStack_148,"a sermon on ");
          uStack_238 = (ulong ******)&UNK_02449ac8;
          uVar17 = 0x19;
          if (*(int *)(unaff_R15 + 0x16) != 6) {
            uVar17 = 0xffffffe7;
          }
          uStack_118 = 0;
          uStack_120 = 0;
          uStack_230 = (ulong *******)CONCAT44(uVar17,*(int *)((long)unaff_R15 + 0xb4));
          uStack_128 = (ulong *******)&uStack_118;
          native_supplier_1ee2850(&uStack_238,&uStack_128,0);
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                    (&puStack_148,uStack_128,uStack_120);
LAB_0178b34d:
          pppppppuStack_270 = (ulong *******)&uStack_118;
          if (uStack_128 != pppppppuStack_270) {
            native_supplier_423790(uStack_128,CONCAT71(uStack_117,uStack_118) + 1);
          }
        }
LAB_0178b36d:
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&puStack_148,".");
        uStack_238 = (ulong ******)0x8ad0000100030133;
        uStack_230 = (ulong *******)0x8ad08ad0;
        uStack_228 = 0x8ad08ad08ad0;
        uStack_220 = 0x7d000000000;
        uStack_1f8 = 0xffffffff;
        uStack_208 = 0xffffffffffffffff;
        uStack_200 = 0xffffffff;
        uStack_218 = 0;
        uStack_210 = 0;
        native_supplier_17ea070(&DAT_028154f8,&puStack_148,&uStack_238);
        *(uint *)((long)unaff_R15 + 0x16c) = *(uint *)((long)unaff_R15 + 0x16c) | 1;
        if (puStack_148 != &uStack_138) {
          native_supplier_423790();
        }
LAB_017880cd:
        if ((char *)auStack_168._0_8_ != unaff_R14) {
          native_supplier_423790();
        }
LAB_017880e2:
        pppppppuStack_290 = (ulong *******)&uStack_138;
        uStack_138 = 0;
        puStack_148 = (undefined1 *)pppppppuStack_290;
        iVar37 = *(int *)(unaff_R15 + 0x16);
        lStack_140 = 0;
        if (iVar37 < 4) {
          if (iVar37 < 2) {
            if (iVar37 == 0) {
              if (cVar7 == '\0') {
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(&puStack_148);
              }
              else {
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(&puStack_148);
              }
              goto LAB_0178821c;
            }
            if (iVar37 != 1) goto LAB_01786d57;
            if (*(int *)(unaff_R15 + 0x17) == -1) {
              if (*(int *)((long)unaff_R15 + 0xb4) != -1) {
                native_supplier_aec370(&uStack_238,0x2819b48,(long)*(int *)((long)unaff_R15 + 0xb4))
                ;
                pppppppuVar40 = uStack_230;
                goto joined_r0x0178948d;
              }
            }
            else {
              puVar38 = &uStack_238;
              native_supplier_1752690(puVar38,(long)*(int *)(unaff_R15 + 0x17));
              if (((char)uStack_228 != '\0') && (uStack_230 != (ulong *******)0x0)) {
                native_supplier_aec370(puVar38,0x2819b48,(long)*(int *)((long)uStack_230 + 0x6c));
                pppppppuVar40 = uStack_230;
joined_r0x0178948d:
                uStack_230 = pppppppuVar40;
                if (((char)uStack_228 != '\0') &&
                   (unaff_R14 = (char *)pppppppuVar40, pppppppuVar40 != (ulong *******)0x0)) {
                  if (cVar7 == '\0') {
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                              (&puStack_148,"The poetry enters");
                  }
                  else {
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                              (&puStack_148,"You begin");
                  }
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&puStack_148," ")
                  ;
                  ppppppuVar19 = pppppppuVar40[0x13];
                  ppppppuStack_2b0 = pppppppuVar40[0x12];
                  if (((((long)ppppppuVar19 - (long)ppppppuStack_2b0 == 8) &&
                       (pppppuVar27 = *ppppppuStack_2b0, *(int *)((long)pppppuVar27 + 0xc) < 6)) &&
                      (*(int *)(pppppuVar27 + 1) == 1)) && (((ulong)*pppppuVar27 & 2) == 0)) {
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                              (&puStack_148,"the ");
                    uStack_118 = 0;
                    unaff_R14 = &uStack_118;
                    uStack_120 = 0;
                    uStack_128 = (ulong *******)unaff_R14;
                    native_supplier_424520(*(int *)(pppppuStack_298 + 1) + 1,&uStack_128,0);
                    native_supplier_425610(&uStack_128);
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                              (&puStack_148,uStack_128,uStack_120);
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&puStack_148);
                    pppppppuStack_270 = (ulong *******)unaff_R14;
                    if (uStack_128 != (ulong *******)unaff_R14) {
                      native_supplier_423790();
                    }
                    goto LAB_0178821c;
                  }
                  if ((-1 < *(int *)(pppppuStack_298 + 1)) &&
                     ((ulong)(long)*(int *)(pppppuStack_298 + 1) <
                      (ulong)((long)ppppppuVar19 - (long)ppppppuStack_2b0 >> 3))) {
                    iVar37 = 0;
                    iVar36 = 0;
                    for (ppppppuVar28 = ppppppuStack_2b0; ppppppuVar28 < ppppppuVar19;
                        ppppppuVar28 = ppppppuVar28 + 1) {
                      if (((ulong)**ppppppuVar28 & 2) == 0) {
                        iVar36 = iVar36 + 1;
                      }
                      else {
                        iVar37 = iVar37 + 1;
                      }
                    }
                    unaff_R14 = "the ";
                    iVar15 = 0;
                    iVar31 = 0;
                    iVar14 = 0;
                    for (; ppppppuStack_2b0 < ppppppuVar19; ppppppuStack_2b0 = ppppppuStack_2b0 + 1)
                    {
                      if (((ulong)**ppppppuStack_2b0 & 2) == 0) {
                        iVar14 = iVar14 + 1;
                        if (iVar15 == *(int *)(pppppuStack_298 + 1)) {
                          if (iVar36 != 1) {
                            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                                      (&puStack_148,"the ");
                            uStack_128 = (ulong *******)&uStack_118;
                            uStack_120 = 0;
                            uStack_118 = 0;
                            native_supplier_424520(iVar14,&uStack_128,0);
                            native_supplier_425610(&uStack_128);
                            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                                      (&puStack_148,uStack_128,uStack_120);
                            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                                      (&puStack_148," stanza");
                            goto LAB_0178a9ec;
                          }
                          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                                    (&puStack_148,&UNK_02198c96);
                        }
                      }
                      else {
                        iVar31 = iVar31 + 1;
                        if (iVar15 == *(int *)(pppppuStack_298 + 1)) {
                          if (iVar37 == 1) {
                            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                                      (&puStack_148,&UNK_02198c82);
                          }
                          else {
                            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                                      (&puStack_148,"the ");
                            uStack_128 = (ulong *******)&uStack_118;
                            uStack_120 = 0;
                            uStack_118 = 0;
                            native_supplier_424520(iVar31,&uStack_128,0);
                            native_supplier_425610(&uStack_128);
                            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                                      (&puStack_148,uStack_128,uStack_120);
                            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                                      (&puStack_148," verse paragraph");
LAB_0178a9ec:
                            pppppppuStack_270 = (ulong *******)&uStack_118;
                            if (uStack_128 != pppppppuStack_270) {
                              native_supplier_423790(uStack_128,CONCAT71(uStack_117,uStack_118) + 1)
                              ;
                            }
                          }
                        }
                      }
                      iVar15 = iVar15 + 1;
                    }
                    goto LAB_0178a82d;
                  }
                }
              }
            }
            if (cVar7 == '\0') {
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(&puStack_148);
            }
            else {
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(&puStack_148);
            }
          }
          else {
            if (*(int *)(unaff_R15 + 0x17) == -1) {
              if (*(int *)((long)unaff_R15 + 0xb4) == -1) goto LAB_0178abc8;
              if (iVar37 == 3) {
                unaff_R14 = (char *)&uStack_238;
                native_supplier_aec4b0(unaff_R14,0x2819ba8);
                if (((char)uStack_228 != '\0') && (uStack_230 != (ulong *******)0x0)) {
LAB_0178b1be:
                  unaff_R14 = (char *)&uStack_238;
                  if (*(int *)((long)uStack_230 + 0x84) == -1) {
                    if (*(int *)(uStack_230 + 0x10) != -1) {
                      native_supplier_1752730(unaff_R14,(long)*(int *)(uStack_230 + 0x10));
                      goto joined_r0x0178b25f;
                    }
                  }
                  else {
                    native_supplier_1752690(unaff_R14,(long)*(int *)((long)uStack_230 + 0x84));
                    if (((char)uStack_228 != '\0') && (uStack_230 != (ulong *******)0x0))
                    goto LAB_0178b1f1;
                  }
                  goto LAB_0178abc8;
                }
                goto LAB_0178ad59;
              }
              native_supplier_1752730(&uStack_238,(long)*(int *)((long)unaff_R15 + 0xb4));
              if ((char)uStack_228 != '\0') {
                pppppppuStack_270 = uStack_230;
                if ((uStack_230 != (ulong *******)0x0) &&
                   (iVar36 = *(int *)(pppppuStack_298 + 1), -1 < iVar36)) goto LAB_0178ac43;
              }
            }
            else {
              unaff_R14 = (char *)&uStack_238;
              native_supplier_1752690(unaff_R14,(long)*(int *)(unaff_R15 + 0x17));
              if (((char)uStack_228 != '\0') && (uStack_230 != (ulong *******)0x0)) {
                if (*(int *)(uStack_230 + 0xd) == 0xc) {
LAB_0178b1f1:
                  native_supplier_1752730(&uStack_238,(long)*(int *)((long)uStack_230 + 0x6c));
joined_r0x0178b25f:
                  unaff_R14 = (char *)&uStack_238;
                  if ((((char)uStack_228 != '\0') &&
                      (unaff_R14 = (char *)&uStack_238, pppppppuStack_270 = uStack_230,
                      uStack_230 != (ulong *******)0x0)) &&
                     (iVar36 = *(int *)(pppppuStack_298 + 1), -1 < iVar36)) {
LAB_0178ac43:
                    pppppppuStack_270 = uStack_230;
                    if ((ulong)(long)iVar36 <
                        (ulong)((long)uStack_230[0x1b] - (long)uStack_230[0x1a] >> 3)) {
                      if (cVar7 == '\0') {
                        if (iVar37 == 3) {
                          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                                    (&puStack_148,"The dance enters a new section with ");
                        }
                        else {
                          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                                    (&puStack_148,"The music enters ");
                        }
                      }
                      else {
                        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                                  (&puStack_148,"You enter ");
                      }
                      pppppuVar27 = pppppppuStack_270[0x1a][*(int *)(pppppuStack_298 + 1)];
                      ppppppuVar19 = pppppppuStack_270[0x11];
                      if (ppppppuVar19 < pppppppuStack_270[0x12]) {
                        uVar43 = 0xffffffff;
                        unaff_R14 = (char *)0xffffffff;
                        ppppppuStack_2b0._0_4_ = 0;
                        uVar32 = 0;
                        do {
                          if (*(int *)ppppppuVar19[uVar32] == 10) {
                            ppppppuStack_2b0._0_4_ = (int)ppppppuStack_2b0 + 1;
                            if ((int)unaff_R14 == -1) {
                              unaff_R14 = (char *)(uVar32 & 0xffffffff);
                            }
                            else if (uVar43 == 0xffffffff) {
                              uVar43 = (uint)uVar32;
                            }
                          }
                          bVar45 = (ulong)((long)pppppppuStack_270[0x12] + (-1 - (long)ppppppuVar19)
                                          ) >> 3 != uVar32;
                          uVar32 = uVar32 + 1;
                        } while (bVar45);
                      }
                      else {
                        ppppppuStack_2b0._0_4_ = 0;
                        uVar43 = 0xffffffff;
                        unaff_R14 = (char *)0xffffffff;
                      }
                      lStack_2a0 = 0;
                      iVar37 = *(int *)((long)pppppuVar27 + 0xc);
                      if (0 < iVar37) {
                        do {
                          pppppuVar6 = pppppppuStack_270[0x11]
                                       [*(int *)((long)pppppuVar27 + lStack_2a0 * 4)];
                          if (0xb < *(uint *)pppppuVar6) goto LAB_0178adbd;
                          uVar44 = (uint)unaff_R14;
                    /* WARNING: Switch is manually overridden */
                          switch(*(uint *)pppppuVar6) {
                          case 0:
                            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                                      (&puStack_148,"a simple passage");
                            break;
                          case 1:
                            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                                      (&puStack_148,"the introduction");
                            break;
                          case 2:
                            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                                      (&puStack_148,"the exposition");
                            goto LAB_0178af10;
                          case 3:
                            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                                      (&puStack_148,"a recapitulation");
LAB_0178af10:
                            if (*(uint *)((long)pppppuVar6 + 4) == uVar44) {
                              if ((int)ppppppuStack_2b0 == 1) {
                                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                                          (&puStack_148," of the theme");
                              }
                              else {
                                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                                          (&puStack_148," of the first theme");
                              }
                            }
                            else if (*(uint *)((long)pppppuVar6 + 4) == uVar43) {
                              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                                        (&puStack_148,&UNK_02198cf4);
                            }
                            else {
                              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                                        (&puStack_148," of the previous passage");
                            }
                            break;
                          case 4:
                            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                                      (&puStack_148,"the synthesis");
                            if ((*(uint *)((long)pppppuVar6 + 4) == uVar43) &&
                               (*(uint *)((long)pppppuVar6 + 4) == uVar44)) {
                              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                                        (&puStack_148," of the two themes");
                            }
                            else {
                              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                                        (&puStack_148," of previous passages");
                            }
                            break;
                          case 5:
                            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                                      (&puStack_148,"a verse");
                            break;
                          case 6:
                            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                                      (&puStack_148,"a chorus");
                            break;
                          case 7:
                            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                                      (&puStack_148,"the finale");
                            break;
                          case 8:
                            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                                      (&puStack_148,"the coda");
                            break;
                          case 9:
                            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                                      (&puStack_148,"a bridge-passage");
                            break;
                          case 10:
                            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                                      (&puStack_148,"the ");
                            if (uVar43 != 0xffffffff) {
                              uVar2 = *(uint *)((long)pppppuVar27 + lStack_2a0 * 4);
                              if (uVar2 == uVar44) {
                                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                                          (&puStack_148,"first ");
                              }
                              else if (uVar2 == uVar43) {
                                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                                          (&puStack_148,"second ");
                              }
                            }
                            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                                      (&puStack_148,"theme");
                            break;
                          case 0xb:
                            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                                      (&puStack_148,"a series of variations");
                            if (*(uint *)((long)pppppuVar6 + 4) == uVar44) {
                              if ((int)ppppppuStack_2b0 == 1) {
                                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                                          (&puStack_148," on the theme");
                              }
                              else {
                                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                                          (&puStack_148," on the first theme");
                              }
                            }
                            else if (*(uint *)((long)pppppuVar6 + 4) == uVar43) {
                              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                                        (&puStack_148," on the second theme");
                            }
                          }
LAB_0178adbd:
                          iVar36 = iVar37 - (int)lStack_2a0;
                          if (iVar36 < 3) {
                            if (iVar36 == 2) {
                              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                                        (&puStack_148," and ");
                            }
                          }
                          else {
                            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                                      (&puStack_148,", ");
                          }
                          lStack_2a0 = lStack_2a0 + 1;
                        } while ((int)lStack_2a0 < *(int *)((long)pppppuVar27 + 0xc));
                      }
LAB_0178a82d:
                      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&puStack_148)
                      ;
                      goto LAB_0178821c;
                    }
                  }
                }
                else if (*(int *)(uStack_230 + 0xd) == 0xd) {
                  native_supplier_aec4b0
                            (unaff_R14,0x2819ba8,(long)*(int *)((long)uStack_230 + 0x6c));
                  if (((char)uStack_228 != '\0') && (uStack_230 != (ulong *******)0x0))
                  goto LAB_0178b1be;
                }
              }
LAB_0178abc8:
              if (iVar37 == 3) {
LAB_0178ad59:
                if (cVar7 == '\0') {
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(&puStack_148);
                }
                else {
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(&puStack_148);
                }
                goto LAB_0178821c;
              }
            }
            if (cVar7 == '\0') {
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(&puStack_148);
            }
            else {
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(&puStack_148);
            }
          }
LAB_0178821c:
          if (lStack_140 != 0) {
            uStack_238 = (ulong ******)0x8ad0000100030134;
            uStack_230 = (ulong *******)0x8ad08ad0;
            uStack_228 = 0x8ad08ad08ad0;
            uStack_220 = 0x7d000000000;
            uStack_1f8 = 0xffffffff;
            uStack_208 = 0xffffffffffffffff;
            uStack_200 = 0xffffffff;
            uStack_218 = 0;
            uStack_210 = 0;
            native_supplier_17ea070(&DAT_028154f8,&puStack_148,&uStack_238);
          }
          if ((ulong *******)puStack_148 != pppppppuStack_290) {
            native_supplier_423790();
          }
        }
        else if (iVar37 - 4U < 4) {
          if (cVar7 == '\0') {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(&puStack_148);
          }
          else {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(&puStack_148);
          }
          goto LAB_0178821c;
        }
LAB_01786d57:
        native_supplier_1764db0(unaff_R15);
        goto LAB_01786d5f;
      }
      uVar43 = iVar37 * -0x33333333 + 0x19999998;
      if ((uVar43 >> 1 | (uint)((uVar43 & 1) != 0) << 0x1f) < 0x19999999) {
        cStack_2b8 = (char)uStack_260;
        if (gamemode == 0) goto LAB_017870ec;
        if ((iVar37 * 0x38e38e39 + 0xe38e380U >> 4 | iVar37 * -0x70000000) < 0x1c71c71)
        goto LAB_01787c72;
        goto LAB_01786d5f;
      }
      if ((gamemode == 0) ||
         (0x1c71c70 < (iVar37 * 0x38e38e39 + 0xe38e380U >> 4 | iVar37 * -0x70000000))) break;
      cStack_2b8 = '\0';
LAB_01787c72:
      if (gamemode != 1) goto LAB_017870ec;
      pppppppuVar40 = (ulong *******)unaff_R15[0x1d];
      pppppppuVar33 = (ulong *******)unaff_R15[0x1c];
      if (pppppppuVar40 <= pppppppuVar33) goto LAB_017870ec;
      iVar37 = 0;
      cVar11 = '\0';
      do {
        cVar7 = cVar11;
        if ((((1 < *(int *)*pppppppuVar33 - 4U) &&
             (cVar7 = (char)uStack_260,
             *(int *)(*pppppppuVar33 + 1) != *(int *)(_DAT_02716dc0 + 0x26))) &&
            (unaff_R14 = (char *)native_supplier_1752510(), cVar7 = cVar11,
            (ulong *******)unaff_R14 != (ulong *******)0x0)) &&
           ((((ulong)*(ulong *******)((long)unaff_R14 + 0x110) & 2) == 0 &&
            (cVar12 = native_supplier_b1d740(unaff_R14), cVar12 == '\0')))) {
          native_supplier_b13dc0(unaff_R14,&sStack_23c,&uStack_23a,&uStack_238);
          uVar32 = (ulong)(uint)(int)sStack_23c;
          uVar30 = uStack_23a;
          lVar25 = native_supplier_1752a20(uVar32,(int)(short)uStack_23a,(int)(short)uStack_238);
          if (lVar25 != 0) {
            iVar37 = (iVar37 + 1) -
                     (uint)((*(uint *)(lVar25 + 0x2a0 + (long)(short)((short)uVar32 % 0x10) * 0x40 +
                                      (long)((short)uVar30 % 0x10) * 4) & 8) == 0);
          }
        }
        pppppppuVar33 = pppppppuVar33 + 1;
        cVar11 = cVar7;
      } while (pppppppuVar33 < pppppppuVar40);
      if (((iVar37 < 1) && (cVar7 == '\0')) || ((*(byte *)((long)unaff_R15 + 0x16c) & 1) != 0))
      goto LAB_01789408;
      pppppppuStack_270 = (ulong *******)auStack_168;
      unaff_R14 = (char *)&pppppppuStack_158;
      auStack_168._8_8_ = 0;
      auStack_168._0_8_ = unaff_R14;
      pppppppuStack_158 = (ulong *******)((ulong)pppppppuStack_158 & 0xffffffffffffff00);
      if (cVar7 == '\0') {
        if (iVar37 < 2) {
          if (pppppppuVar40 <= unaff_R15[0x1c]) goto LAB_01789408;
          uStack_260 = (ulong *******)unaff_R15[0x1c];
          do {
            if ((((1 < *(int *)*uStack_260 - 4U) &&
                 (lVar25 = native_supplier_1752510(*(int *)(*uStack_260 + 1)), lVar25 != 0)) &&
                ((*(byte *)(lVar25 + 0x110) & 2) == 0)) &&
               (cVar11 = native_supplier_b1d740(lVar25), cVar11 == '\0')) {
              native_supplier_b13dc0(lVar25,&sStack_23c,&uStack_23a,&uStack_238);
              uVar32 = (ulong)(uint)(int)sStack_23c;
              uVar30 = uStack_23a;
              lVar18 = native_supplier_1752a20(uVar32,(int)(short)uStack_23a,(int)(short)uStack_238)
              ;
              if ((lVar18 != 0) &&
                 ((*(byte *)(lVar18 + 0x2a0 + (long)(short)((short)uVar32 % 0x10) * 0x40 +
                            (long)((short)uVar30 % 0x10) * 4) & 8) != 0)) {
                native_supplier_b6ca30(lVar25,pppppppuStack_270,1);
              }
            }
            uStack_260 = uStack_260 + 1;
          } while (uStack_260 < pppppppuVar40);
        }
        else {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(pppppppuStack_270);
        }
      }
      else {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(pppppppuStack_270);
      }
      if (auStack_168._8_8_ == 0) goto LAB_017893f3;
      puStack_148 = &uStack_138;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag
                (&puStack_148,auStack_168._0_8_,(undefined *)(auStack_168._0_8_ + auStack_168._8_8_)
                );
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&puStack_148," ");
      if ((iVar37 < 2) && (cVar7 == '\0')) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&puStack_148,"is");
      }
      else {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&puStack_148,"are");
      }
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                (&puStack_148," in the middle of ");
      if (7 < *(uint *)(unaff_R15 + 0x16)) goto LAB_01789331;
                    /* WARNING: Switch is manually overridden */
      switch(*(int *)(unaff_R15 + 0x16)) {
      case 0:
        uStack_260 = (ulong *******)
                     native_supplier_17a1cb0(&DAT_0282b938,*(int *)((long)unaff_R15 + 0xb4));
        if (uStack_260 != (ulong *******)0x0) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                    (&puStack_148,"the story of ");
          native_supplier_ada1a0(&uStack_238);
          (*(code *)(*uStack_260)[0x1b])(uStack_260,&puStack_148,&uStack_238);
        }
        break;
      case 1:
        if (*(int *)(unaff_R15 + 0x17) == -1) {
          if (*(int *)((long)unaff_R15 + 0xb4) != -1) {
            native_supplier_aec370(&uStack_238,0x2819b48,(long)*(int *)((long)unaff_R15 + 0xb4));
            pppppppuVar33 = uStack_230;
            if (((char)uStack_228 != '\0') &&
               (uStack_260 = uStack_230, uStack_230 != (ulong *******)0x0)) {
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                        (&puStack_148,"an improvised recital of ");
              uStack_128 = (ulong *******)&uStack_118;
              uStack_118 = 0;
              uStack_120 = 0;
              native_supplier_12c58d0(pppppppuVar33 + 1,&uStack_128,1);
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                        (&puStack_148,uStack_128,uStack_120);
              goto LAB_01789d77;
            }
          }
        }
        else {
          native_supplier_1752690(&uStack_238,(long)*(int *)(unaff_R15 + 0x17));
          pppppppuVar33 = uStack_230;
          if (((char)uStack_228 != '\0') && (uStack_230 != (ulong *******)0x0)) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                      (&puStack_148,"reciting the poem ");
LAB_01789321:
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                      (&puStack_148,pppppppuVar33[1],pppppppuVar33[2]);
          }
        }
        break;
      case 2:
        if (*(int *)(unaff_R15 + 0x17) == -1) {
          if (*(int *)((long)unaff_R15 + 0xb4) != -1) {
            native_supplier_1752730(&uStack_238,(long)*(int *)((long)unaff_R15 + 0xb4));
            pppppppuVar33 = uStack_230;
            if (((char)uStack_228 != '\0') &&
               (uStack_260 = uStack_230, uStack_230 != (ulong *******)0x0)) {
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                        (&puStack_148,"improvised music, ");
              uStack_128 = (ulong *******)&uStack_118;
              uStack_118 = 0;
              uStack_120 = 0;
              native_supplier_12c58d0(pppppppuVar33 + 1,&uStack_128,1);
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                        (&puStack_148,uStack_128,uStack_120);
              goto LAB_01789d77;
            }
          }
        }
        else {
          native_supplier_1752690(&uStack_238,(long)*(int *)(unaff_R15 + 0x17));
          pppppppuVar33 = uStack_230;
          if (((char)uStack_228 != '\0') && (uStack_230 != (ulong *******)0x0)) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                      (&puStack_148,"the musical composition ");
            goto LAB_01789321;
          }
        }
        break;
      case 3:
        if (*(int *)(unaff_R15 + 0x17) == -1) {
          if (*(int *)((long)unaff_R15 + 0xb4) != -1) {
            native_supplier_aec4b0(&uStack_238,0x2819ba8,(long)*(int *)((long)unaff_R15 + 0xb4));
            pppppppuVar33 = uStack_230;
            if ((char)uStack_228 != '\0') {
              uStack_260 = uStack_230;
              if (uStack_230 != (ulong *******)0x0) {
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                          (&puStack_148,"an improvised dance, ");
                uStack_128 = (ulong *******)&uStack_118;
                uStack_118 = 0;
                uStack_120 = 0;
                native_supplier_12c58d0(pppppppuVar33 + 1,&uStack_128,1);
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                          (&puStack_148,uStack_128,uStack_120);
                goto LAB_01789d77;
              }
            }
          }
        }
        else {
          native_supplier_1752690(&uStack_238,(long)*(int *)(unaff_R15 + 0x17));
          pppppppuVar33 = uStack_230;
          if (((char)uStack_228 != '\0') && (uStack_230 != (ulong *******)0x0)) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                      (&puStack_148,"dancing ");
            goto LAB_01789321;
          }
        }
        break;
      case 4:
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                  (&puStack_148,"a sermon on ");
        uStack_260 = (ulong *******)&uStack_238;
        uStack_128 = (ulong *******)&uStack_118;
        uStack_120 = 0;
        uStack_118 = 0;
        native_supplier_ada1a0(uStack_260);
        native_supplier_a10320
                  (&DAT_0282b938,&uStack_128,*(int *)((long)unaff_R15 + 0xb4),uStack_260,0);
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                  (&puStack_148,uStack_128,uStack_120);
        goto LAB_01789d77;
      case 5:
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                  (&puStack_148,"a sermon on ");
        uStack_118 = 0;
        uStack_128 = (ulong *******)&uStack_118;
        uStack_120 = 0;
        native_supplier_14e7b20((int)*(short *)((long)unaff_R15 + 0xb4),&uStack_128);
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                  (&puStack_148,uStack_128,uStack_120);
        goto LAB_01789d77;
      case 6:
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                  (&puStack_148,"a sermon on ");
        uStack_238 = (ulong ******)&UNK_02449ac8;
        uVar17 = 0x19;
        if (*(int *)(unaff_R15 + 0x16) != 6) {
          uVar17 = 0xffffffe7;
        }
        uStack_118 = 0;
        uStack_120 = 0;
        uStack_230 = (ulong *******)CONCAT44(uVar17,*(int *)((long)unaff_R15 + 0xb4));
        uStack_128 = (ulong *******)&uStack_118;
        native_supplier_1ee2850(&uStack_238,&uStack_128,0);
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                  (&puStack_148,uStack_128,uStack_120);
LAB_01789d77:
        pppppppuStack_270 = (ulong *******)&uStack_118;
        if (uStack_128 != pppppppuStack_270) {
          native_supplier_423790(uStack_128,CONCAT71(uStack_117,uStack_118) + 1);
        }
      }
LAB_01789331:
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&puStack_148,".");
      uStack_238 = (ulong ******)0x8ad0000100030133;
      uStack_230 = (ulong *******)0x8ad08ad0;
      uStack_228 = 0x8ad08ad08ad0;
      uStack_220 = 0x7d000000000;
      uStack_1f8 = 0xffffffff;
      uStack_208 = 0xffffffffffffffff;
      uStack_200 = 0xffffffff;
      uStack_218 = 0;
      uStack_210 = 0;
      native_supplier_17ea070(&DAT_028154f8,&puStack_148,&uStack_238);
      *(uint *)((long)unaff_R15 + 0x16c) = *(uint *)((long)unaff_R15 + 0x16c) | 1;
      if (puStack_148 != &uStack_138) {
        native_supplier_423790();
      }
LAB_017893f3:
      if ((char *)auStack_168._0_8_ != unaff_R14) {
        native_supplier_423790();
      }
LAB_01789408:
      pppppppuVar8 = _DAT_02716dc0;
      for (pppppppuVar33 = (ulong *******)unaff_R15[0x1c]; pppppppuVar33 < pppppppuVar40;
          pppppppuVar33 = pppppppuVar33 + 1) {
        if (*(int *)(*pppppppuVar33 + 1) == *(int *)(pppppppuVar8 + 0x26)) {
          ppppppuVar19 = *pppppppuVar33 + 4;
          *(uint *)ppppppuVar19 = *(uint *)ppppppuVar19 | 1;
        }
      }
LAB_017870ec:
      native_supplier_1764db0(unaff_R15);
      uStack_260 = (ulong *******)CONCAT71(uStack_260._1_7_,cStack_2b8);
LAB_01786d5f:
      if ((pppppuStack_298 == (ulong *****)0x0) || ((char)uStack_260 == '\0')) break;
      iVar37 = (int)((long)pppppuStack_298[4] - (long)pppppuStack_298[3] >> 3);
      if (iVar37 < 1) break;
      pppppppuStack_270 =
           (ulong *******)pppppuStack_298[3][(*(int *)((long)unaff_R15 + 0xdc) / 10) % iVar37];
      puVar38 = &uStack_128;
      for (lVar25 = 0x1c; lVar25 != 0; lVar25 = lVar25 + -1) {
        *puVar38 = 0;
        puVar38 = puVar38 + (ulong)bVar46 * -2 + 1;
      }
      pppppppuVar40 = (ulong *******)unaff_R15[0x1d];
      pppppppuVar33 = (ulong *******)unaff_R15[0x1c];
      if (pppppppuVar40 <= unaff_R15[0x1c]) break;
      do {
        uStack_260 = pppppppuVar33;
        ppppppuVar19 = *uStack_260;
        if (((*(int *)ppppppuVar19 == 3) &&
            (lVar25 = native_supplier_1752510(*(int *)(ppppppuVar19 + 1)), lVar25 != 0)) &&
           ((*(uint *)(lVar25 + 0x110) & 0xa010002) == 0)) {
          sVar35 = *(short *)((long)unaff_R15 + 0x10c) +
                   *(short *)((long)pppppppuStack_270 + (long)*(int *)((long)ppppppuVar19 + 4) * 2);
          uVar30 = *(short *)((long)unaff_R15 + 0x10e) +
                   *(short *)((long)pppppppuStack_270 +
                             (long)*(int *)((long)ppppppuVar19 + 4) * 2 + 0x38);
          sVar13 = *(short *)((long)unaff_R15 + 0x114);
          *(ushort *)((long)ppppppuVar19 + 0x1a) = uVar30;
          unaff_R14 = (char *)(ulong)uVar30;
          *(short *)(ppppppuVar19 + 3) = sVar35;
          *(short *)((long)ppppppuVar19 + 0x1c) = sVar13;
          native_supplier_b13dc0(lVar25,&sStack_23c,&uStack_23a);
          if (((((sStack_23c != sVar35) || (uStack_23a != uVar30)) || ((short)uStack_238 != sVar13))
              && ((*(short *)(lVar25 + 0x800) < 1 && (*(short *)(lVar25 + 0x804) < 10)))) &&
             (*(int *)(lVar25 + 0x978) < 100)) {
            (&uStack_128)[*(int *)((long)*uStack_260 + 4)] = lVar25;
            native_supplier_b127e0(lVar25);
          }
        }
        uStack_260 = uStack_260 + 1;
        pppppppuVar33 = uStack_260;
      } while (uStack_260 < pppppppuVar40);
      pppppppuStack_290 = (ulong *******)unaff_R15[0x1c];
      if (pppppppuVar40 <= pppppppuStack_290) break;
      do {
        ppppppuVar19 = *pppppppuStack_290;
        if ((*(int *)ppppppuVar19 == 3) &&
           (pppppppuVar33 = (ulong *******)(&uStack_128)[*(int *)((long)ppppppuVar19 + 4)],
           pppppppuVar33 != (ulong *******)0x0)) {
          sVar13 = *(short *)(ppppppuVar19 + 3);
          uVar43 = (uint)sVar13;
          unaff_R14 = (char *)(ulong)uVar43;
          sVar35 = *(short *)((long)ppppppuVar19 + 0x1a);
          iVar37 = (int)sVar35;
          sVar1 = *(short *)((long)ppppppuVar19 + 0x1c);
          sVar29 = sVar13;
          lVar25 = native_supplier_1752a20(unaff_R14,iVar37);
          pppppppuVar8 = _DAT_02716d80;
          if ((lVar25 != 0) &&
             ((uVar30 = (ushort)(sVar29 >> 0xf) >> 0xc,
              (*(byte *)(lVar25 + 0x6a0 + (long)(short)((sVar13 + uVar30 & 0xf) - uVar30) * 0x40 +
                        (long)(sVar35 % 0x10) * 4) & 8) != 0 && (_DAT_02716d78 < _DAT_02716d80)))) {
            uStack_260 = _DAT_02716d78;
            do {
              pppppppuStack_270 = (ulong *******)*uStack_260;
              if ((((((((ulong)pppppppuStack_270[0x22] & 0x2018202) == 0) &&
                     (((ulong)pppppppuStack_270[0x23] & 0x180400) == 0)) &&
                    (pppppppuVar33 != pppppppuStack_270)) &&
                   ((iVar36 = native_supplier_6f9a90(&DAT_027031a0,pppppppuStack_270,pppppppuVar33),
                    iVar36 == -1 && (*(short *)(pppppppuStack_270 + 0x15) == sVar13)))) &&
                  (*(short *)((long)pppppppuStack_270 + 0xaa) == sVar35)) &&
                 (*(short *)((long)pppppppuStack_270 + 0xac) == sVar1)) {
                native_supplier_b127e0(pppppppuStack_270);
                native_supplier_b127b0(pppppppuStack_270);
              }
              uStack_260 = uStack_260 + 1;
            } while (uStack_260 < pppppppuVar8);
          }
          cVar11 = native_supplier_6d7080(&DAT_027031a0,uVar43,iVar37);
          if ((cVar11 != '\0') &&
             (((lVar25 = native_supplier_1752a20(uVar43,iVar37,(int)sVar1), lVar25 == 0 ||
               ((*(byte *)(lVar25 + 0x6a0 + (long)(sVar13 % 0x10) * 0x40 + (long)(sVar35 % 0x10) * 4
                          ) & 8) == 0)) || ((*(byte *)((long)pppppppuVar33 + 0x111) & 0x80) != 0))))
          {
            cVar11 = native_supplier_6cae80
                               (&DAT_027031a0,(int)*(short *)(pppppppuVar33 + 0x15),
                                (int)*(short *)((long)pppppppuVar33 + 0xaa),
                                (int)*(short *)((long)pppppppuVar33 + 0xac),uVar43,iVar37,(int)sVar1
                               );
            if (cVar11 == '\0') {
              *(uint *)((long)unaff_R15 + 0x16c) = *(uint *)((long)unaff_R15 + 0x16c) | 2;
            }
            else {
              native_supplier_bf6910(pppppppuVar33,uVar43,iVar37);
              ppppppuVar28 = pppppppuVar33[0xfb];
              for (ppppppuVar19 = pppppppuVar33[0xfa]; ppppppuVar19 < ppppppuVar28;
                  ppppppuVar19 = ppppppuVar19 + 1) {
                uVar43 = *(uint *)*ppppppuVar19;
                if ((0x1b < uVar43) || ((0x8009180UL >> ((ulong)uVar43 & 0x3f) & 1) == 0)) {
                  *(uint *)*ppppppuVar19 = 0xffffffff;
                }
              }
              *(undefined1 *)((long)pppppppuVar33 + 0x4c4) = 0;
              *(int *)(pppppppuVar33 + 0x99) = 0;
              if (pppppppuVar33[0x19] != pppppppuVar33[0x1a]) {
                pppppppuVar33[0x1a] = pppppppuVar33[0x19];
              }
              if (pppppppuVar33[0x1c] != pppppppuVar33[0x1d]) {
                pppppppuVar33[0x1d] = pppppppuVar33[0x1c];
              }
              if (pppppppuVar33[0x1f] != pppppppuVar33[0x20]) {
                pppppppuVar33[0x20] = pppppppuVar33[0x1f];
              }
              *(uint *)(pppppppuVar33 + 0x22) = *(uint *)(pppppppuVar33 + 0x22) & 0xffffbffe;
              *(int *)(pppppppuVar33 + 0xfe) = 0x32;
            }
          }
        }
        pppppppuStack_290 = pppppppuStack_290 + 1;
      } while (pppppppuStack_290 < pppppppuVar40);
      goto joined_r0x017862bf;
    }
    bVar45 = gamemode != 1;
    unaff_R15[0x1b] = (ulong ******)0x0;
    if (bVar45) goto LAB_017872a2;
    pppppppuVar40 = (ulong *******)unaff_R15[0x1d];
    pppppppuVar33 = (ulong *******)unaff_R15[0x1c];
    if (pppppppuVar40 <= pppppppuVar33) goto LAB_017872a2;
    iVar37 = 0;
    cVar11 = '\0';
    do {
      cVar7 = cVar11;
      if ((((1 < *(int *)*pppppppuVar33 - 4U) &&
           (cVar7 = (char)uStack_260, *(int *)(*pppppppuVar33 + 1) != *(int *)(_DAT_02716dc0 + 0x26)
           )) && (unaff_R14 = (char *)native_supplier_1752510(), cVar7 = cVar11,
                 (ulong *******)unaff_R14 != (ulong *******)0x0)) &&
         ((((ulong)*(ulong *******)((long)unaff_R14 + 0x110) & 2) == 0 &&
          (cVar12 = native_supplier_b1d740(unaff_R14), cVar12 == '\0')))) {
        native_supplier_b13dc0(unaff_R14,&sStack_23c,&uStack_23a,&uStack_238);
        uVar32 = (ulong)(uint)(int)sStack_23c;
        uVar30 = uStack_23a;
        lVar25 = native_supplier_1752a20(uVar32,(int)(short)uStack_23a,(int)(short)uStack_238);
        if (lVar25 != 0) {
          iVar37 = (iVar37 + 1) -
                   (uint)((*(uint *)(lVar25 + 0x2a0 + (long)(short)((short)uVar32 % 0x10) * 0x40 +
                                    (long)((short)uVar30 % 0x10) * 4) & 8) == 0);
        }
      }
      pppppppuVar33 = pppppppuVar33 + 1;
      cVar11 = cVar7;
    } while (pppppppuVar33 < pppppppuVar40);
    if ((iVar37 < 1) && (cVar7 == '\0')) goto LAB_017872a2;
    pppppppuStack_270 = (ulong *******)auStack_168;
    unaff_R14 = (char *)&pppppppuStack_158;
    auStack_168._8_8_ = 0;
    auStack_168._0_8_ = unaff_R14;
    pppppppuStack_158 = (ulong *******)((ulong)pppppppuStack_158 & 0xffffffffffffff00);
    if (cVar7 == '\0') {
      if (iVar37 < 2) {
        if (pppppppuVar40 <= unaff_R15[0x1c]) goto LAB_017872a2;
        uStack_260 = (ulong *******)unaff_R15[0x1c];
        do {
          if ((((1 < *(int *)*uStack_260 - 4U) &&
               (lVar25 = native_supplier_1752510(*(int *)(*uStack_260 + 1)), lVar25 != 0)) &&
              ((*(byte *)(lVar25 + 0x110) & 2) == 0)) &&
             (cVar11 = native_supplier_b1d740(lVar25), cVar11 == '\0')) {
            native_supplier_b13dc0(lVar25,&sStack_23c,&uStack_23a,&uStack_238);
            uVar32 = (ulong)(uint)(int)sStack_23c;
            uVar30 = uStack_23a;
            lVar18 = native_supplier_1752a20(uVar32,(int)(short)uStack_23a,(int)(short)uStack_238);
            if ((lVar18 != 0) &&
               ((*(byte *)(lVar18 + 0x2a0 + (long)(short)((short)uVar32 % 0x10) * 0x40 +
                          (long)((short)uVar30 % 0x10) * 4) & 8) != 0)) {
              native_supplier_b6ca30(lVar25,pppppppuStack_270,1,1,1);
            }
          }
          uStack_260 = uStack_260 + 1;
        } while (uStack_260 < pppppppuVar40);
      }
      else {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(pppppppuStack_270);
      }
    }
    else {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(pppppppuStack_270);
    }
    if (auStack_168._8_8_ == 0) goto LAB_01788634;
    puStack_148 = &uStack_138;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag
              (&puStack_148,auStack_168._0_8_,(undefined *)(auStack_168._0_8_ + auStack_168._8_8_));
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&puStack_148," ");
    if ((iVar37 < 2) && (cVar7 == '\0')) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&puStack_148,"begins");
    }
    else {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&puStack_148,"begin");
    }
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&puStack_148," ");
    if (7 < *(uint *)(unaff_R15 + 0x16)) goto LAB_0178baf5;
                    /* WARNING: Switch is manually overridden */
    switch(*(int *)(unaff_R15 + 0x16)) {
    case 0:
      uStack_260 = (ulong *******)
                   native_supplier_17a1cb0(&DAT_0282b938,*(int *)((long)unaff_R15 + 0xb4));
      if (uStack_260 != (ulong *******)0x0) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                  (&puStack_148,"the story of ");
        native_supplier_ada1a0(&uStack_238);
        (*(code *)(*uStack_260)[0x1b])(uStack_260,&puStack_148,&uStack_238);
      }
      break;
    case 1:
      if (*(int *)(unaff_R15 + 0x17) == -1) {
        if (*(int *)((long)unaff_R15 + 0xb4) != -1) {
          native_supplier_aec370(&uStack_238,0x2819b48,(long)*(int *)((long)unaff_R15 + 0xb4));
          pppppppuVar40 = uStack_230;
          if (((char)uStack_228 != '\0') &&
             (uStack_260 = uStack_230, uStack_230 != (ulong *******)0x0)) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                      (&puStack_148,"an improvised recital of ");
            uStack_128 = (ulong *******)&uStack_118;
            uStack_118 = 0;
            uStack_120 = 0;
            native_supplier_12c58d0(pppppppuVar40 + 1,&uStack_128,1);
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                      (&puStack_148,uStack_128,uStack_120);
            goto LAB_0178bad5;
          }
        }
      }
      else {
        native_supplier_1752690(&uStack_238,(long)*(int *)(unaff_R15 + 0x17));
        pppppppuVar40 = uStack_230;
        if (((char)uStack_228 != '\0') && (uStack_230 != (ulong *******)0x0)) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                    (&puStack_148,"reciting the poem ");
LAB_0178bc9e:
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                    (&puStack_148,pppppppuVar40[1],pppppppuVar40[2]);
        }
      }
      break;
    case 2:
      if (*(int *)(unaff_R15 + 0x17) == -1) {
        if (*(int *)((long)unaff_R15 + 0xb4) != -1) {
          native_supplier_1752730(&uStack_238,(long)*(int *)((long)unaff_R15 + 0xb4));
          pppppppuVar40 = uStack_230;
          if (((char)uStack_228 != '\0') &&
             (uStack_260 = uStack_230, uStack_230 != (ulong *******)0x0)) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                      (&puStack_148,"improvised music, ");
            uStack_128 = (ulong *******)&uStack_118;
            uStack_118 = 0;
            uStack_120 = 0;
            native_supplier_12c58d0(pppppppuVar40 + 1,&uStack_128,1);
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                      (&puStack_148,uStack_128,uStack_120);
            goto LAB_0178bad5;
          }
        }
      }
      else {
        native_supplier_1752690(&uStack_238,(long)*(int *)(unaff_R15 + 0x17));
        pppppppuVar40 = uStack_230;
        if (((char)uStack_228 != '\0') && (uStack_230 != (ulong *******)0x0)) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                    (&puStack_148,"the musical composition ");
          goto LAB_0178bc9e;
        }
      }
      break;
    case 3:
      if (*(int *)(unaff_R15 + 0x17) == -1) {
        if (*(int *)((long)unaff_R15 + 0xb4) != -1) {
          native_supplier_aec4b0(&uStack_238,0x2819ba8,(long)*(int *)((long)unaff_R15 + 0xb4));
          pppppppuVar40 = uStack_230;
          if ((char)uStack_228 != '\0') {
            uStack_260 = uStack_230;
            if (uStack_230 != (ulong *******)0x0) {
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                        (&puStack_148,"an improvised dance, ");
              uStack_128 = (ulong *******)&uStack_118;
              uStack_118 = 0;
              uStack_120 = 0;
              native_supplier_12c58d0(pppppppuVar40 + 1,&uStack_128,1);
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                        (&puStack_148,uStack_128,uStack_120);
              goto LAB_0178bad5;
            }
          }
        }
      }
      else {
        native_supplier_1752690(&uStack_238,(long)*(int *)(unaff_R15 + 0x17));
        pppppppuVar40 = uStack_230;
        if (((char)uStack_228 != '\0') && (uStack_230 != (ulong *******)0x0)) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&puStack_148,"dancing ");
          goto LAB_0178bc9e;
        }
      }
      break;
    case 4:
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&puStack_148,"a sermon on ");
      uStack_260 = (ulong *******)&uStack_238;
      uStack_128 = (ulong *******)&uStack_118;
      uStack_120 = 0;
      uStack_118 = 0;
      native_supplier_ada1a0(uStack_260);
      native_supplier_a10320
                (&DAT_0282b938,&uStack_128,*(int *)((long)unaff_R15 + 0xb4),uStack_260,0);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                (&puStack_148,uStack_128,uStack_120);
      goto LAB_0178bad5;
    case 5:
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&puStack_148,"a sermon on ");
      uStack_118 = 0;
      uStack_128 = (ulong *******)&uStack_118;
      uStack_120 = 0;
      native_supplier_14e7b20((int)*(short *)((long)unaff_R15 + 0xb4),&uStack_128);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                (&puStack_148,uStack_128,uStack_120);
      goto LAB_0178bad5;
    case 6:
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&puStack_148,"a sermon on ");
      uStack_238 = (ulong ******)&UNK_02449ac8;
      uVar17 = 0x19;
      if (*(int *)(unaff_R15 + 0x16) != 6) {
        uVar17 = 0xffffffe7;
      }
      uStack_118 = 0;
      uStack_120 = 0;
      uStack_230 = (ulong *******)CONCAT44(uVar17,*(int *)((long)unaff_R15 + 0xb4));
      uStack_128 = (ulong *******)&uStack_118;
      native_supplier_1ee2850(&uStack_238,&uStack_128,0);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                (&puStack_148,uStack_128,uStack_120);
LAB_0178bad5:
      pppppppuStack_270 = (ulong *******)&uStack_118;
      if (uStack_128 != pppppppuStack_270) {
        native_supplier_423790(uStack_128,CONCAT71(uStack_117,uStack_118) + 1);
      }
    }
LAB_0178baf5:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&puStack_148,".");
    uStack_238 = (ulong ******)0x8ad0000100030132;
    uStack_230 = (ulong *******)0x8ad08ad0;
    uStack_228 = 0x8ad08ad08ad0;
    uStack_220 = 0x7d000000000;
    uStack_1f8 = 0xffffffff;
    uStack_208 = 0xffffffffffffffff;
    uStack_200 = 0xffffffff;
    uStack_218 = 0;
    uStack_210 = 0;
    native_supplier_17ea070(&DAT_028154f8,&puStack_148,&uStack_238);
    *(uint *)((long)unaff_R15 + 0x16c) = *(uint *)((long)unaff_R15 + 0x16c) | 1;
    if (puStack_148 != &uStack_138) {
      native_supplier_423790();
    }
LAB_01788634:
    if ((char *)auStack_168._0_8_ != unaff_R14) {
      native_supplier_423790();
    }
LAB_017872a2:
    native_supplier_1764db0(unaff_R15);
joined_r0x017862bf:
    pppppppuVar39 = pppppppuVar39 + 1;
    if (pppppppuStack_280 <= pppppppuVar39) {
override_jmp_01785c3b_case_0:
      do {
        pppppppuStack_268 = pppppppuStack_268 + 1;
        if (pppppppuVar9 <= pppppppuStack_268) goto LAB_01785be0;
LAB_01785c18:
        ppppppuVar19 = *pppppppuStack_268;
      } while (0xe < *(ushort *)((long)ppppppuVar19 + 4));
                    /* WARNING: Switch is manually overridden */
      switch(*(undefined2 *)((long)ppppppuVar19 + 4)) {
      default:
        goto override_jmp_01785c3b_case_0;
      case 2:
        pppppppuStack_270 = (ulong *******)ppppppuVar19[2];
        for (pppppppuVar40 = (ulong *******)ppppppuVar19[1]; pppppppuVar40 < pppppppuStack_270;
            pppppppuVar40 = pppppppuVar40 + 1) {
          sVar13 = (*(code *)***pppppppuVar40)();
          if ((sVar13 == 8) &&
             (ppppppuVar19 = *pppppppuVar40, (*(byte *)((long)ppppppuVar19 + 0x14) & 1) == 0)) {
            if (_DAT_024893b0 - 4U < 2) {
LAB_01785ec4:
              unaff_R15 = (ulong *******)ppppppuVar19[10];
              for (pppppppuVar39 = (ulong *******)ppppppuVar19[9]; pppppppuVar39 < unaff_R15;
                  pppppppuVar39 = pppppppuVar39 + 1) {
                native_supplier_6ee800(*pppppppuVar39);
              }
            }
            else {
              unaff_R14 = (char *)0x0;
              ppppppuVar19[0xd] =
                   (ulong *****)
                   CONCAT44((int)((ulong)ppppppuVar19[0xd] >> 0x20) + 1,(int)ppppppuVar19[0xd] + 1);
              uStack_128 = (ulong *******)((ulong)uStack_128 & 0xff00000000000000);
              uStack_260 = (ulong *******)ppppppuVar19[10];
              pppppppuVar39 = (ulong *******)ppppppuVar19[9];
              pppppppuVar33 = pppppppuVar39;
              if (pppppppuVar39 < uStack_260) {
                do {
                  pppppuVar27 = (*pppppppuVar33)[7];
                  pppppuVar6 = (*pppppppuVar33)[8];
                  if (pppppuVar27 < pppppuVar6) {
                    uVar43 = *(uint *)((long)*pppppuVar27 + 4);
                    while( true ) {
                      if (uVar43 < 7) {
                        *(undefined1 *)((long)&uStack_128 + (long)(int)uVar43) = 1;
                      }
                      pppppuVar27 = pppppuVar27 + 1;
                      if (pppppuVar6 <= pppppuVar27) break;
                      uVar43 = *(uint *)((long)*pppppuVar27 + 4);
                    }
                  }
                  pppppppuVar33 = pppppppuVar33 + 1;
                } while (pppppppuVar33 < uStack_260);
                unaff_R15 = (ulong *******)(ulong)uStack_128._5_1_;
                if (uStack_128._5_1_ == 0) goto LAB_0178699b;
                iVar37 = *(int *)(ppppppuVar19 + 0xe);
                if (0 < iVar37) goto LAB_01786a11;
                *(undefined4 *)(ppppppuVar19 + 0xe) = 100;
LAB_017872d8:
                iVar37 = 0;
                pppppppuStack_280 = pppppppuVar39;
                do {
                  unaff_R14 = (char *)(*pppppppuStack_280)[5];
                  for (pppppppuVar39 = (ulong *******)(*pppppppuStack_280)[4];
                      pppppppuVar39 < unaff_R14;
                      pppppppuVar39 = (ulong *******)((long)pppppppuVar39 + 4)) {
                    iVar31 = *(int *)pppppppuVar39;
                    iVar36 = (int)(_DAT_02716d68 - _DAT_02716d60 >> 3);
                    if (((iVar36 != 0) && (iVar31 != -1)) && (iVar36 = iVar36 + -1, -1 < iVar36)) {
                      iVar15 = 0;
                      do {
                        while( true ) {
                          iVar16 = iVar36 + iVar15 >> 1;
                          iVar14 = *(int *)(*(long *)(_DAT_02716d60 + (long)iVar16 * 8) + 0x130);
                          if (iVar31 == iVar14) {
                            cVar11 = native_supplier_b1d240();
                            if (cVar11 != '\0') {
                              iVar37 = iVar37 + 1;
                              goto LAB_01787308;
                            }
                            goto LAB_01787bc6;
                          }
                          if (iVar14 <= iVar31) break;
                          iVar36 = iVar16 + -1;
                          if (iVar36 < iVar15) goto LAB_01787bc6;
                        }
                        iVar15 = iVar16 + 1;
                      } while (iVar15 <= iVar36);
                    }
LAB_01787bc6:
                  }
LAB_01787308:
                  pppppppuStack_280 = pppppppuStack_280 + 1;
                } while (pppppppuStack_280 < uStack_260);
                if (iVar37 < 2) goto LAB_01786a18;
              }
              else {
LAB_0178699b:
                unaff_R15 = (ulong *******)(ulong)uStack_128._6_1_;
                if (uStack_128._6_1_ != 0) {
                  iVar37 = *(int *)(ppppppuVar19 + 0xe);
                  if (iVar37 < 1) {
                    *(undefined4 *)(ppppppuVar19 + 0xe) = 100;
                    unaff_R15 = (ulong *******)0x0;
                    if (pppppppuVar39 < uStack_260) goto LAB_017872d8;
                  }
                  else {
                    unaff_R15 = (ulong *******)0x0;
LAB_01786a11:
                    *(int *)(ppppppuVar19 + 0xe) = iVar37 + -1;
                  }
                }
LAB_01786a18:
                if (((((char)uStack_128 == '\0') && (uStack_128._2_1_ == '\0')) &&
                    ((char)unaff_R15 == '\0')) && (uStack_128._6_1_ == '\0')) {
                  if (uStack_128._4_1_ == '\0') {
                    if (*(int *)((long)ppppppuVar19 + 0x6c) < 200) goto LAB_01785ec4;
                    goto LAB_01786a42;
                  }
                  iVar37 = 500;
                }
                else {
                  iVar37 = 1000;
                }
                if (*(int *)(ppppppuVar19 + 0xd) < iVar37) goto LAB_01785ec4;
              }
LAB_01786a42:
              pppppppuVar39 = (ulong *******)&UNK_017594d0;
              if ((*ppppppuVar19)[9] == (ulong ****)&UNK_017594d0) {
                native_supplier_1759010();
              }
              else {
                (*(code *)(*ppppppuVar19)[9])(ppppppuVar19);
              }
            }
          }
        }
        goto override_jmp_01785c3b_case_0;
      case 3:
        unaff_R14 = (char *)ppppppuVar19[2];
        for (pppppppuVar39 = (ulong *******)ppppppuVar19[1]; pppppppuVar39 < unaff_R14;
            pppppppuVar39 = pppppppuVar39 + 1) {
          sVar13 = (*(code *)***pppppppuVar39)();
          if (((sVar13 == 6) &&
              (ppppppuVar19 = *pppppppuVar39, (*(byte *)((long)ppppppuVar19 + 0x14) & 1) == 0)) &&
             (iVar37 = *(int *)((long)ppppppuVar19 + 0x7c) + 1,
             *(int *)((long)ppppppuVar19 + 0x7c) = iVar37, 999 < iVar37)) {
            if ((*ppppppuVar19)[9] == (ulong ****)&UNK_01759590) {
              native_supplier_1759010();
            }
            else {
              (*(code *)(*ppppppuVar19)[9])();
            }
          }
        }
        goto override_jmp_01785c3b_case_0;
      case 5:
        pppppppuVar40 = (ulong *******)ppppppuVar19[2];
        unaff_R14 = &UNK_017595a0;
        for (pppppppuVar39 = (ulong *******)ppppppuVar19[1]; pppppppuVar39 < pppppppuVar40;
            pppppppuVar39 = pppppppuVar39 + 1) {
          if (((*(byte *)((long)*pppppppuVar39 + 0x14) & 1) == 0) &&
             (sVar13 = (*(code *)***pppppppuVar39)(), sVar13 == 7)) {
            unaff_R15 = (ulong *******)*pppppppuVar39;
            uVar32 = (ulong)uStack_260 >> 0x20;
            uStack_260 = (ulong *******)CONCAT44((int)uVar32,*(int *)(unaff_R15 + 0x2d));
            iVar37 = *(int *)(unaff_R15 + 0x2d) + 1;
            *(int *)(unaff_R15 + 0x2d) = iVar37;
            if ((*(byte *)((long)unaff_R15 + 0x16c) & 1) == 0) {
              if (199 < iVar37) goto LAB_01785d7e;
            }
            else if (999 < iVar37) {
LAB_01785d7e:
              if ((*unaff_R15)[9] == (ulong *****)&UNK_017595a0) {
                native_supplier_1759010();
              }
              else {
                (*(code *)(*unaff_R15)[9])(unaff_R15,1);
              }
            }
            iVar36 = *(int *)(unaff_R15 + 0x2c);
            iVar37 = (int)(_DAT_02716d68 - _DAT_02716d60 >> 3);
            if (((iVar37 != 0) && (iVar36 != -1)) && (iVar37 = iVar37 + -1, -1 < iVar37)) {
              iVar31 = 0;
              do {
                while( true ) {
                  iVar15 = iVar31 + iVar37 >> 1;
                  lVar25 = *(long *)(_DAT_02716d60 + (long)iVar15 * 8);
                  if (iVar36 == *(int *)(lVar25 + 0x130)) {
                    if (*(long *)(lVar25 + 0xd80) == 0) {
                      uVar43 = *(uint *)(lVar25 + 0x82c) & 0x1000000;
                      if ((*(int *)(lVar25 + 0x1280) < 8) ||
                         ((*(byte *)(*(long *)(lVar25 + 0x1278) + 7) & 2) == 0)) {
                        if ((uVar43 == 0) && ((*(byte *)(lVar25 + 0x82b) & 1) != 0))
                        goto LAB_01785df9;
                      }
                      else if (uVar43 == 0) goto LAB_01785df9;
                    }
                    iVar37 = *(int *)((long)unaff_R15 + 0x164);
                    if (((_DAT_0282b9a0 == _DAT_0282b998) || (iVar37 == -1)) ||
                       (iVar36 = (int)(_DAT_0282b9a0 - _DAT_0282b998 >> 3) + -1, iVar36 < 0))
                    goto LAB_017868a2;
                    bVar45 = true;
                    goto LAB_01785e2a;
                  }
                  if (*(int *)(lVar25 + 0x130) <= iVar36) break;
                  iVar37 = iVar15 + -1;
                  if (iVar37 < iVar31) goto LAB_01785df9;
                }
                iVar31 = iVar15 + 1;
              } while (iVar31 <= iVar37);
            }
LAB_01785df9:
            iVar37 = *(int *)((long)unaff_R15 + 0x164);
            if ((_DAT_0282b9a0 != _DAT_0282b998) && (iVar37 != -1)) {
              bVar45 = false;
              iVar36 = (int)(_DAT_0282b9a0 - _DAT_0282b998 >> 3) + -1;
              if (-1 < iVar36) {
LAB_01785e2a:
                iVar31 = 0;
                do {
                  while( true ) {
                    iVar15 = iVar36 + iVar31 >> 1;
                    lVar25 = *(long *)(_DAT_0282b998 + (long)iVar15 * 8);
                    if (iVar37 == *(int *)(lVar25 + 0xe0)) {
                      if ((0 < *(int *)(lVar25 + 0xd0)) && ((**(byte **)(lVar25 + 200) & 4) != 0))
                      goto LAB_017868a2;
                      goto LAB_01785e59;
                    }
                    if (*(int *)(lVar25 + 0xe0) <= iVar37) break;
                    iVar36 = iVar15 + -1;
                    if (iVar36 < iVar31) goto LAB_01785e59;
                  }
                  iVar31 = iVar15 + 1;
                } while (iVar31 <= iVar36);
LAB_01785e59:
                if (bVar45) {
LAB_017868a2:
                  *(int *)(unaff_R15 + 0xc) = 1;
                  unaff_R15[0x2c] = (ulong ******)0xffffffffffffffff;
                }
              }
            }
          }
        }
        goto override_jmp_01785c3b_case_0;
      case 6:
        unaff_R15 = (ulong *******)ppppppuVar19[2];
        for (pppppppuVar39 = (ulong *******)ppppppuVar19[1]; pppppppuVar39 < unaff_R15;
            pppppppuVar39 = pppppppuVar39 + 1) {
          sVar13 = (*(code *)***pppppppuVar39)();
          if (((sVar13 == 10) &&
              (ppppppuVar19 = *pppppppuVar39, (*(byte *)((long)ppppppuVar19 + 0x14) & 1) == 0)) &&
             (iVar37 = *(int *)(ppppppuVar19 + 0xf), *(int *)(ppppppuVar19 + 0xf) = iVar37 + 1,
             999 < iVar37 + 1)) {
            if ((*ppppppuVar19)[9] == (ulong ****)&UNK_01759560) {
              native_supplier_1759010();
            }
            else {
              (*(code *)(*ppppppuVar19)[9])();
            }
          }
        }
        goto override_jmp_01785c3b_case_0;
      case 7:
      case 8:
      case 0xc:
        goto override_jmp_01785c3b_case_5;
      case 10:
        unaff_R15 = (ulong *******)ppppppuVar19[2];
        for (pppppppuVar39 = (ulong *******)ppppppuVar19[1]; pppppppuVar39 < unaff_R15;
            pppppppuVar39 = pppppppuVar39 + 1) {
          if (((*(byte *)((long)*pppppppuVar39 + 0x14) & 1) == 0) &&
             (sVar13 = (*(code *)***pppppppuVar39)(), sVar13 == 0x15)) {
            ppppppuVar19 = *pppppppuVar39;
            iVar37 = *(int *)((long)ppppppuVar19 + 0x6c) + 1;
            *(int *)((long)ppppppuVar19 + 0x6c) = iVar37;
            if (999 < iVar37) {
              if ((*ppppppuVar19)[9] == (ulong ****)&UNK_01759530) {
                native_supplier_1759010();
              }
              else {
                (*(code *)(*ppppppuVar19)[9])();
              }
            }
          }
        }
        goto override_jmp_01785c3b_case_0;
      case 0xd:
        unaff_R15 = (ulong *******)ppppppuVar19[2];
        for (pppppppuVar39 = (ulong *******)ppppppuVar19[1]; pppppppuVar39 < unaff_R15;
            pppppppuVar39 = pppppppuVar39 + 1) {
          sVar13 = (*(code *)***pppppppuVar39)();
          if (((sVar13 == 0x1a) &&
              (ppppppuVar19 = *pppppppuVar39, (*(byte *)((long)ppppppuVar19 + 0x14) & 1) == 0)) &&
             (iVar37 = *(int *)((long)ppppppuVar19 + 0xac) + 1,
             *(int *)((long)ppppppuVar19 + 0xac) = iVar37, 999 < iVar37)) {
            if ((*ppppppuVar19)[9] == (ulong ****)&UNK_01759580) {
              native_supplier_1759010();
            }
            else {
              (*(code *)(*ppppppuVar19)[9])();
            }
          }
        }
        goto override_jmp_01785c3b_case_0;
      case 0xe:
        unaff_R14 = (char *)ppppppuVar19[2];
        for (pppppppuVar39 = (ulong *******)ppppppuVar19[1]; pppppppuVar39 < unaff_R14;
            pppppppuVar39 = pppppppuVar39 + 1) {
          sVar13 = (*(code *)***pppppppuVar39)();
          if (((sVar13 == 0x1b) &&
              (ppppppuVar19 = *pppppppuVar39, (*(byte *)((long)ppppppuVar19 + 0x14) & 1) == 0)) &&
             (iVar37 = *(int *)((long)ppppppuVar19 + 0x5c) + 1,
             *(int *)((long)ppppppuVar19 + 0x5c) = iVar37, 999 < iVar37)) {
            if ((*ppppppuVar19)[9] == (ulong ****)&UNK_01759570) {
              native_supplier_1759010();
            }
            else {
              (*(code *)(*ppppppuVar19)[9])();
            }
          }
        }
        goto override_jmp_01785c3b_case_0;
      }
    }
    goto LAB_01785c8d;
  case 0xb:
    *(int *)(*pppppppuVar39 + 0x16) = *(int *)(*pppppppuVar39 + 0x16) + 1;
    goto joined_r0x017862bf;
  case 0xc:
    iVar37 = 0;
    unaff_R14 = (char *)*pppppppuVar39;
    unaff_R15 = (ulong *******)0x0;
    pppppppuStack_270 = (ulong *******)0x0;
    ppppppuVar28 = *(ulong *******)((long)unaff_R14 + 0x68);
    for (ppppppuVar19 = *(ulong *******)((long)unaff_R14 + 0x60); ppppppuVar19 < ppppppuVar28;
        ppppppuVar19 = (ulong ******)((long)ppppppuVar19 + 4)) {
      iVar31 = *(int *)ppppppuVar19;
      iVar36 = (int)(_DAT_02716d68 - _DAT_02716d60 >> 3);
      if (((iVar36 == 0) || (iVar31 == -1)) || (iVar36 = iVar36 + -1, iVar36 < 0)) {
LAB_01786280:
        iVar37 = *(int *)((long)unaff_R14 + 0xb0);
        bVar45 = gamemode == 0;
        *(int *)((long)unaff_R14 + 0xb0) = iVar37 + 1;
        if ((int)((-(uint)bVar45 & 0xffffff10) + 0x5a0) <= iVar37 + 1) goto LAB_017862a9;
        goto override_jmp_01785cb5_case_2;
      }
      iVar15 = 0;
      while( true ) {
        iVar14 = iVar15 + iVar36 >> 1;
        pppppppuVar40 = *(ulong ********)(_DAT_02716d60 + (long)iVar14 * 8);
        if (iVar31 == *(int *)(pppppppuVar40 + 0x26)) break;
        if (iVar31 < *(int *)(pppppppuVar40 + 0x26)) {
          iVar36 = iVar14 + -1;
          if (iVar36 < iVar15) goto LAB_01786280;
        }
        else {
          iVar15 = iVar14 + 1;
          if (iVar36 < iVar15) goto LAB_01786280;
        }
      }
      native_supplier_b13dc0(pppppppuVar40,&sStack_242,&sStack_240);
      uStack_260 = pppppppuVar40;
      if (((sStack_242 == -30000) || (*(short *)((long)unaff_R14 + 0xee) == -30000)) ||
         (sStack_23e != *(short *)((long)unaff_R14 + 0xf2))) goto LAB_01786280;
      uVar30 = (sStack_242 + 3) - *(short *)((long)unaff_R14 + 0xee);
      bVar45 = 0xfff8 < (ushort)((sStack_240 - *(short *)((long)unaff_R14 + 0xf0)) - 4U);
      if ((!bVar45 || uVar30 >= 7) ||
         (uVar34 = (sStack_240 - *(short *)((long)unaff_R14 + 0xf0)) + 3,
         *(char *)((long)unaff_R14 +
                  (long)(int)((uint)uVar30 + ((uint)uVar34 * 8 - (uint)uVar34)) + 0xbc) == '\0'))
      goto LAB_01786280;
      if (gamemode == 1) {
        if (*(int *)(pppppppuVar40 + 0x26) == *(int *)(_DAT_02716dc0 + 0x26)) {
          unaff_R15 = (ulong *******)(ulong)(bVar45 && uVar30 < 7);
        }
        else if ((((ulong)pppppppuVar40[0x22] & 2) == 0) &&
                (cVar11 = native_supplier_b1d740(pppppppuVar40), cVar11 == '\0')) {
          native_supplier_b13dc0(pppppppuVar40,&sStack_23c,&uStack_23a,&uStack_238);
          uVar32 = (ulong)(uint)(int)sStack_23c;
          uVar30 = uStack_23a;
          lVar25 = native_supplier_1752a20(uVar32,(int)(short)uStack_23a,(int)(short)uStack_238);
          if ((lVar25 != 0) &&
             ((*(byte *)(lVar25 + 0x2a0 + (long)(short)((short)uVar32 % 0x10) * 0x40 +
                        (long)((short)uVar30 % 0x10) * 4) & 8) != 0)) {
            iVar37 = iVar37 + 1;
            pppppppuStack_270 = pppppppuVar40;
          }
        }
      }
    }
    if (((gamemode == 1) && ((*(byte *)((long)unaff_R14 + 0xb4) & 1) == 0)) &&
       ((cVar11 = (char)unaff_R15, 0 < iVar37 || (cVar11 != '\0')))) {
      uStack_138 = 0;
      lStack_140 = 0;
      puStack_148 = &uStack_138;
      if (cVar11 == '\0') {
        if (iVar37 < 2) {
          native_supplier_b6ca30(pppppppuStack_270,&puStack_148,1,1,1);
        }
        else {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(&puStack_148);
        }
      }
      else {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(&puStack_148);
      }
      if (lStack_140 != 0) {
        pppppppuStack_270 = (ulong *******)&uStack_118;
        uStack_128 = pppppppuStack_270;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag
                  (&uStack_128,puStack_148,puStack_148 + lStack_140);
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&uStack_128," ");
        if ((*(byte *)((long)unaff_R14 + 0xb4) & 2) == 0) {
          if (iVar37 < 2 && cVar11 == '\0') {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&uStack_128,"begins");
          }
          else {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&uStack_128,"begin");
          }
        }
        else if (iVar37 < 2 && cVar11 == '\0') {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&uStack_128,"is");
        }
        else {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&uStack_128,"are");
        }
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                  (&uStack_128," playing make believe.");
        uStack_238 = (ulong ******)0x8ad0000100030132;
        uStack_230 = (ulong *******)0x8ad08ad0;
        uStack_228 = 0x8ad08ad08ad0;
        uStack_220 = 0x7d000000000;
        uStack_1f8 = 0xffffffff;
        uStack_208 = 0xffffffffffffffff;
        uStack_200 = 0xffffffff;
        uStack_218 = 0;
        uStack_210 = 0;
        native_supplier_17ea070(&DAT_028154f8,&uStack_128,&uStack_238);
        *(uint *)((long)unaff_R14 + 0xb4) = *(uint *)((long)unaff_R14 + 0xb4) | 1;
        if (uStack_128 != pppppppuStack_270) {
          native_supplier_423790();
        }
      }
      if (puStack_148 != &uStack_138) {
        native_supplier_423790();
      }
    }
    iVar37 = *(int *)((long)unaff_R14 + 0xb8);
    *(uint *)((long)unaff_R14 + 0xb4) = *(uint *)((long)unaff_R14 + 0xb4) | 2;
    *(int *)((long)unaff_R14 + 0xb8) = iVar37 + -1;
    if (iVar37 + -1 < 1) {
      pppppppuVar40 = *(ulong ********)((long)unaff_R14 + 0x68);
      for (unaff_R15 = *(ulong ********)((long)unaff_R14 + 0x60); unaff_R15 < pppppppuVar40;
          unaff_R15 = (ulong *******)((long)unaff_R15 + 4)) {
        lVar25 = native_supplier_1752510(*(int *)unaff_R15);
        if ((lVar25 != 0) && (*(long *)(lVar25 + 0xa98) != 0)) {
          uStack_228 = 0;
          uStack_220 = 0;
          uStack_218 = 0;
          uStack_238 = (ulong ******)0xffffffff000000cf;
          uStack_210 = 0;
          uStack_230 = (ulong *******)
                       ((ulong)(uint)((int)((long)*(ulong *******)((long)unaff_R14 + 0x68) -
                                            (long)*(ulong *******)((long)unaff_R14 + 0x60) >> 2) *
                                     10) << 0x20);
          native_supplier_b36050();
        }
      }
LAB_017862a9:
      (*(code *)(*(ulong *******)unaff_R14)[9])(unaff_R14);
      goto joined_r0x017862bf;
    }
    break;
  case 0xd:
    pppppppuStack_270 = (ulong *******)0x0;
    uStack_260 = (ulong *******)*pppppppuVar39;
    unaff_R15 = (ulong *******)0x0;
    pppppppuStack_290 = (ulong *******)0x0;
    pppppppuVar40 = (ulong *******)uStack_260[0xc];
    unaff_R14 = (char *)uStack_260[0xd];
    while( true ) {
      if (unaff_R14 <= pppppppuVar40) {
        uVar43 = *(uint *)((long)uStack_260 + 0xb4);
        if (((gamemode != 1) || ((uVar43 & 1) != 0)) ||
           (((int)pppppppuStack_270 < 1 && ((char)unaff_R15 == '\0')))) goto LAB_0178631a;
        unaff_R14 = (char *)&pppppppuStack_158;
        pppppppuStack_158 = (ulong *******)((ulong)pppppppuStack_158 & 0xffffffffffffff00);
        auStack_168._8_8_ = 0;
        auStack_168._0_8_ = unaff_R14;
        if ((char)unaff_R15 == '\0') {
          if ((int)pppppppuStack_270 < 2) {
            native_supplier_b6ca30(pppppppuStack_290,auStack_168,1,1,1);
          }
          else {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                      (auStack_168,"Some children");
          }
        }
        else {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(auStack_168,"You");
        }
        lVar25 = auStack_168._8_8_;
        pppppppuVar40 = (ulong *******)auStack_168._0_8_;
        if (auStack_168._8_8_ == 0) goto LAB_01787183;
        goto LAB_01789a68;
      }
      iVar36 = *(int *)pppppppuVar40;
      iVar37 = (int)(_DAT_02716d68 - _DAT_02716d60 >> 3);
      if (((iVar37 == 0) || (iVar36 == -1)) || (iVar37 = iVar37 + -1, iVar37 < 0)) break;
      iVar31 = 0;
      while( true ) {
        iVar15 = iVar37 + iVar31 >> 1;
        lVar25 = *(long *)(_DAT_02716d60 + (long)iVar15 * 8);
        if (iVar36 == *(int *)(lVar25 + 0x130)) break;
        if (iVar36 < *(int *)(lVar25 + 0x130)) {
          iVar37 = iVar15 + -1;
          if (iVar37 < iVar31) goto LAB_01786526;
        }
        else {
          iVar31 = iVar15 + 1;
          if (iVar37 < iVar31) goto LAB_01786526;
        }
      }
      native_supplier_b13dc0(lVar25,&sStack_242,&sStack_240,&sStack_23e);
      if (((sStack_242 == -30000) || (*(short *)((long)uStack_260 + 0xee) == -30000)) ||
         (sStack_23e != *(short *)((long)uStack_260 + 0xf2))) break;
      uVar30 = (sStack_242 + 3) - *(short *)((long)uStack_260 + 0xee);
      bVar45 = 0xfff8 < (ushort)((sStack_240 - *(short *)(uStack_260 + 0x1e)) - 4U);
      if ((!bVar45 || uVar30 >= 7) ||
         (uVar34 = (sStack_240 - *(short *)(uStack_260 + 0x1e)) + 3,
         *(char *)((long)uStack_260 +
                  (long)(int)((uint)uVar30 + ((uint)uVar34 * 8 - (uint)uVar34)) + 0xbc) == '\0'))
      break;
      if (gamemode == 1) {
        if (*(int *)(lVar25 + 0x130) == *(int *)(_DAT_02716dc0 + 0x26)) {
          unaff_R15 = (ulong *******)(ulong)(bVar45 && uVar30 < 7);
        }
        else if (((*(byte *)(lVar25 + 0x110) & 2) == 0) &&
                (cVar11 = native_supplier_b1d740(lVar25), cVar11 == '\0')) {
          native_supplier_b13dc0(lVar25,&sStack_23c,&uStack_23a,&uStack_238);
          uVar32 = (ulong)(uint)(int)sStack_23c;
          uVar30 = uStack_23a;
          lVar18 = native_supplier_1752a20(uVar32,(int)(short)uStack_23a,(int)(short)uStack_238);
          if ((lVar18 != 0) &&
             ((*(byte *)(lVar18 + 0x2a0 + (long)(short)((short)uVar32 % 0x10) * 0x40 +
                        (long)((short)uVar30 % 0x10) * 4) & 8) != 0)) {
            pppppppuStack_270 = (ulong *******)(ulong)((int)pppppppuStack_270 + 1);
            pppppppuStack_290 = (ulong *******)lVar25;
          }
        }
      }
      pppppppuVar40 = (ulong *******)((long)pppppppuVar40 + 4);
    }
LAB_01786526:
    bVar45 = gamemode == 0;
    iVar37 = *(uint *)(uStack_260 + 0x16) + 1;
    pppppppuStack_270 = (ulong *******)(ulong)*(uint *)(uStack_260 + 0x16);
    *(int *)(uStack_260 + 0x16) = iVar37;
    if ((int)((-(uint)bVar45 & 0xffffff10) + 0x5a0) <= iVar37) goto LAB_0178655a;
  }
override_jmp_01785cb5_case_2:
  pppppppuVar39 = pppppppuVar39 + 1;
  if (pppppppuStack_280 <= pppppppuVar39) goto override_jmp_01785c3b_case_0;
  goto LAB_01785c8d;
LAB_01788b50:
  iVar31 = iVar15 + 1;
  if (iVar37 < iVar31) goto LAB_01788b2e;
  goto LAB_01788b10;
  while (plVar41 = plVar41 + 1, plVar41 < plVar4) {
LAB_017883ea:
    piVar21 = (int *)*plVar41;
    if (((piVar21[6] & 1U) == 0) &&
       ((*piVar21 == 2 || ((*piVar21 == 3 && (1 < *(int *)*ppppppuVar19 - 4U)))))) {
      if (piVar21[3] == -1) {
        iVar37 = native_supplier_17522c0(0xb);
        lVar25 = *plVar41;
        uVar24 = CONCAT44(_DAT_029854c4,iVar37 + 10);
        *(int *)(lVar25 + 0x14) = _DAT_029854bc;
        *(undefined8 *)(lVar25 + 0xc) = uVar24;
      }
      else {
        iVar37 = piVar21[3] + -1;
        piVar21[3] = iVar37;
        if (iVar37 == 0) {
          piVar21[6] = piVar21[6] | 1;
          goto LAB_01788434;
        }
      }
      break;
    }
  }
  goto LAB_017876a4;
  while (plVar23 = plVar23 + 1, plVar23 < plVar4) {
LAB_01788434:
    if ((*(byte *)(*plVar23 + 0x18) & 1) == 0) {
      if (plVar23 < plVar4) goto LAB_017876a4;
      break;
    }
  }
  *(uint *)(puVar38 + 3) = *(uint *)(puVar38 + 3) | 2;
LAB_017876a4:
  ppppppuVar19 = ppppppuVar19 + 1;
  if (ppppppuVar28 <= ppppppuVar19) goto LAB_017876bb;
  goto LAB_01787631;
override_jmp_01785c3b_case_5:
  pppppppuVar39 = (ulong *******)ppppppuVar19[1];
  pppppppuStack_280 = (ulong *******)ppppppuVar19[2];
  if (pppppppuVar39 < pppppppuStack_280) goto LAB_01785c8d;
  goto override_jmp_01785c3b_case_0;
}

