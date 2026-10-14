/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c producer 0x11e90a0 0x11eba25 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

ulong native_supplier_11e90a0(long ******param_1,long ******param_2,int param_3,uint param_4)

{
  long lVar1;
  undefined4 *puVar2;
  undefined8 *puVar3;
  uint uVar4;
  bool bVar5;
  long *****ppppplVar6;
  long ******pppppplVar7;
  char cVar8;
  short sVar9;
  short sVar10;
  short sVar11;
  int iVar12;
  uint uVar13;
  undefined4 uVar14;
  long *****ppppplVar15;
  long ******pppppplVar16;
  long ******pppppplVar17;
  undefined8 *puVar18;
  int *piVar19;
  long lVar20;
  long lVar21;
  long ******pppppplVar22;
  long ******pppppplVar23;
  undefined8 uVar24;
  short *psVar25;
  ulong uVar26;
  long lVar27;
  long ****pppplVar28;
  short *psVar29;
  undefined1 *puVar30;
  long ******pppppplVar31;
  long in_FS_OFFSET;
  long *****ppppplStack_170;
  long *****ppppplStack_168;
  undefined1 *puStack_160;
  long *****ppppplStack_158;
  short sStack_148;
  short sStack_13a;
  char cStack_121;
  short sStack_120;
  short sStack_11e;
  int iStack_11c;
  undefined1 auStack_118 [16];
  undefined8 *puStack_108;
  long *****ppppplStack_f8;
  long *****ppppplStack_f0;
  long *****ppppplStack_e8;
  int *piStack_d8;
  int *piStack_d0;
  undefined8 uStack_c8;
  undefined8 uStack_c0;
  undefined1 auStack_b8 [16];
  undefined8 uStack_a8;
  undefined8 uStack_a0;
  undefined4 uStack_98;
  long *****ppppplStack_88;
  long *****ppppplStack_80;
  long *****appppplStack_78 [2];
  undefined1 *puStack_68;
  long lStack_60;
  undefined1 uStack_58;
  undefined7 uStack_57;
  long lStack_40;
  
  ppppplStack_168 = (long *****)(ulong)param_4;
  lStack_40 = *(long *)(in_FS_OFFSET + 0x28);
  puStack_108 = (undefined8 *)0x0;
  auStack_118 = (undefined1  [16])0x0;
  ppppplStack_e8 = (long *****)0x0;
  ppppplStack_f8 = (long *****)0x0;
  ppppplStack_f0 = (long *****)0x0;
  iVar12 = (*(code *)**param_1[3][param_3])();
  ppppplVar15 = param_1[3];
  if (iVar12 == 0xd) {
    ppppplStack_158._0_1_ = true;
    bVar5 = (bool)(char)ppppplStack_158;
  }
  else {
    iVar12 = (*(code *)**ppppplVar15[param_3])();
    ppppplVar15 = param_1[3];
    bVar5 = iVar12 == 0xe;
  }
  ppppplStack_158 = (long *****)(ulong)bVar5;
  iStack_11c = -1;
  pppppplVar16 = (long ******)(*(code *)(*ppppplVar15[param_3])[0x1b])();
  if (pppppplVar16 == (long ******)0x0) {
    cStack_121 = '\0';
    piStack_d8 = (int *)((ulong)piStack_d8 & 0xffffffffffffff00);
    pppppplVar16 = (long ******)
                   (*(code *)(*param_1[3][param_3])[6])
                             (param_1[3][param_3],&iStack_11c,&cStack_121,&piStack_d8);
    uVar26 = (ulong)piStack_d8 & 0xff;
    if ((char)piStack_d8 != '\0') goto LAB_011e98c1;
    if (pppppplVar16 == (long ******)0x0) goto LAB_011e98c1;
    sVar11 = -30000;
  }
  else {
    if (param_4 == 0) {
      uVar14 = (*(code *)(*pppppplVar16)[3])(pppppplVar16);
      sVar11 = (*(code *)(*pppppplVar16)[2])(pppppplVar16);
      sVar9 = (*(code *)(*pppppplVar16)[1])(pppppplVar16);
      sVar10 = (*(code *)**pppppplVar16)(pppppplVar16);
      cVar8 = native_supplier_e48730((int)sVar10,(int)sVar9,(int)sVar11,uVar14);
      if (((cVar8 != '\0') &&
          (cVar8 = (*(code *)(*pppppplVar16)[0x55])(pppppplVar16), cVar8 == '\0')) &&
         (iVar12 = (*(code *)(*pppppplVar16)[0x8f])(pppppplVar16), 1 < iVar12)) {
        ppppplVar15 = *pppppplVar16;
        *(undefined1 *)(param_1 + 7) = 1;
        *(int *)((long)param_1 + 0x3c) = param_3;
        uVar14 = (*(code *)ppppplVar15[0x8f])(pppppplVar16);
        *(undefined1 *)(param_1 + 9) = 0;
        uVar26 = 0;
        param_1[0xb] = (long *****)0x0;
        param_1[8] = (long *****)CONCAT44(uVar14,uVar14);
        *(undefined1 *)param_1[10] = 0;
        goto LAB_011e98c1;
      }
    }
    sStack_148 = *(short *)((long)pppppplVar16 + 10);
    sVar11 = *(short *)(pppppplVar16 + 1);
    cStack_121 = '\0';
    sStack_13a = *(short *)((long)pppppplVar16 + 0xc);
  }
  sVar9 = native_supplier_b85270(param_2,0,pppppplVar16,0xffffffff);
  ppppplVar15 = param_2[0x81];
  if (ppppplVar15 == param_2[0x82]) {
    if (sVar9 == -1) {
      pppppplVar23 = (long ******)0x0;
      pppppplVar22 = (long ******)0x0;
      pppppplVar31 = (long ******)0x0;
      goto LAB_011ea2c3;
    }
  }
  else {
    uVar26 = 0;
    do {
      if (*(short *)(ppppplVar15[uVar26] + 1) == 2) {
        sVar10 = (*(code *)***ppppplVar15[uVar26])();
        ppppplVar15 = param_2[0x81];
        pppplVar28 = ppppplVar15[uVar26];
        if (sVar10 == 0x3d) {
          if ((undefined8 *)auStack_118._8_8_ == puStack_108) {
            native_supplier_82f700(auStack_118,auStack_118._8_8_,pppplVar28);
            ppppplVar15 = param_2[0x81];
            pppplVar28 = ppppplVar15[uVar26];
          }
          else {
            *(long ****)auStack_118._8_8_ = *pppplVar28;
            auStack_118._8_8_ = (undefined8 *)(auStack_118._8_8_ + 8);
          }
        }
        if (*(short *)(pppplVar28 + 1) == 2) {
          sVar10 = (*(code *)***pppplVar28)();
          ppppplVar15 = param_2[0x81];
          if (sVar10 == 0x3e) {
            if (ppppplStack_f0 == ppppplStack_e8) {
              native_supplier_82f700(&ppppplStack_f8,ppppplStack_f0,ppppplVar15[uVar26]);
              ppppplVar15 = param_2[0x81];
            }
            else {
              *ppppplStack_f0 = (long ****)*ppppplVar15[uVar26];
              ppppplStack_f0 = ppppplStack_f0 + 1;
            }
          }
        }
      }
      pppppplVar31 = (long ******)ppppplStack_f0;
      pppppplVar22 = (long ******)ppppplStack_f8;
      uVar26 = uVar26 + 1;
    } while (uVar26 < (ulong)((long)param_2[0x82] - (long)ppppplVar15 >> 3));
    if (sVar9 == -1) {
      if ((ppppplStack_f0 != ppppplStack_f8) &&
         (sVar11 = (*(code *)**pppppplVar16)(pppppplVar16), sVar11 == 0x27)) {
        if (gamemode != 1) goto LAB_011ea6a6;
        if (_DAT_02716dc0 != param_2) goto LAB_011ea6a6;
        sVar11 = (*(code *)**pppppplVar16)(pppppplVar16);
        if (sVar11 == 0x4a) {
          _Z18playSoundFromEventi(0x139d);
          goto LAB_011ea6a6;
        }
        uVar14 = (*(code *)(*pppppplVar16)[8])(pppppplVar16);
        sVar11 = (*(code *)(*pppppplVar16)[7])(pppppplVar16);
        cVar8 = native_supplier_6abc60(&DAT_027031a0,0x2f,(int)sVar11,uVar14);
        if (cVar8 != '\0') {
          _Z18playSoundFromEventi(0x13a0);
          goto LAB_011ea6a6;
        }
        cVar8 = (*(code *)(*pppppplVar16)[0x56])(pppppplVar16);
        if (cVar8 == '\0') {
          sVar11 = (*(code *)**pppppplVar16)(pppppplVar16);
          if ((sVar11 == 4) || (sVar11 = (*(code *)**pppppplVar16)(pppppplVar16), sVar11 == 0x4c)) {
            _Z18playSoundFromEventi(0x13a2);
            goto LAB_011ea6a6;
          }
          sVar11 = (*(code *)**pppppplVar16)(pppppplVar16);
          if ((sVar11 != 5) && (sVar11 = (*(code *)**pppppplVar16)(pppppplVar16), sVar11 != 0x5b)) {
            sVar11 = (*(code *)**pppppplVar16)(pppppplVar16);
            if (sVar11 == 0x36) goto LAB_011eb8ab;
            sVar11 = (*(code *)**pppppplVar16)(pppppplVar16);
            if (sVar11 == 0x38) goto LAB_011eb8ab;
            sVar11 = (*(code *)**pppppplVar16)(pppppplVar16);
            if (sVar11 == 0x30) goto LAB_011eb8ab;
            sVar11 = (*(code *)**pppppplVar16)(pppppplVar16);
            if (sVar11 == 0x17) goto LAB_011eb8ab;
            sVar11 = (*(code *)**pppppplVar16)(pppppplVar16);
            if (sVar11 == 0x2e) goto LAB_011eb8ab;
            _Z18playSoundFromEventi(0x139e);
            goto LAB_011ea6a6;
          }
          _Z18playSoundFromEventi(0x13a3);
          goto LAB_011ea6a6;
        }
        _Z18playSoundFromEventi(0x139f);
        goto LAB_011ea6a6;
      }
      pppppplVar23 = (long ******)auStack_118._0_8_;
      if (auStack_118._8_8_ != auStack_118._0_8_) {
        if ((gamemode == 1) && (_DAT_02716dc0 == param_2)) {
          sVar11 = (*(code *)**pppppplVar16)(pppppplVar16);
          if (sVar11 == 0x4a) {
            _Z18playSoundFromEventi(0x139d);
          }
          else {
            uVar14 = (*(code *)(*pppppplVar16)[8])(pppppplVar16);
            sVar11 = (*(code *)(*pppppplVar16)[7])(pppppplVar16);
            cVar8 = native_supplier_6abc60(&DAT_027031a0,0x2f,(int)sVar11,uVar14);
            if (cVar8 == '\0') {
              cVar8 = (*(code *)(*pppppplVar16)[0x56])(pppppplVar16);
              if (cVar8 == '\0') {
                sVar11 = (*(code *)**pppppplVar16)(pppppplVar16);
                if ((sVar11 == 4) ||
                   (sVar11 = (*(code *)**pppppplVar16)(pppppplVar16), sVar11 == 0x4c)) {
                  _Z18playSoundFromEventi(0x13a2);
                }
                else {
                  sVar11 = (*(code *)**pppppplVar16)(pppppplVar16);
                  if ((sVar11 == 5) ||
                     (sVar11 = (*(code *)**pppppplVar16)(pppppplVar16), sVar11 == 0x5b)) {
                    _Z18playSoundFromEventi(0x13a3);
                  }
                  else {
                    sVar11 = (*(code *)**pppppplVar16)(pppppplVar16);
                    if (sVar11 == 0x36) goto LAB_011eb820;
                    sVar11 = (*(code *)**pppppplVar16)(pppppplVar16);
                    if (sVar11 == 0x38) goto LAB_011eb820;
                    sVar11 = (*(code *)**pppppplVar16)(pppppplVar16);
                    if (sVar11 == 0x30) goto LAB_011eb820;
                    sVar11 = (*(code *)**pppppplVar16)(pppppplVar16);
                    if (sVar11 == 0x17) goto LAB_011eb820;
                    sVar11 = (*(code *)**pppppplVar16)(pppppplVar16);
                    if (sVar11 == 0x2e) goto LAB_011eb820;
                    _Z18playSoundFromEventi(0x139e);
                  }
                }
              }
              else {
                _Z18playSoundFromEventi(0x139f);
              }
            }
            else {
              _Z18playSoundFromEventi(0x13a0);
            }
          }
        }
        do {
          if ((int)ppppplStack_168 < 1) {
LAB_011ea0e0:
            if ((char)ppppplStack_158 != '\0') goto LAB_011e9971;
          }
          else {
            iVar12 = (*(code *)(*pppppplVar16)[0x8f])(pppppplVar16);
            if (iVar12 <= (int)ppppplStack_168) goto LAB_011ea0e0;
            pppppplVar16 = (long ******)
                           (*(code *)(*pppppplVar16)[0x71])
                                     (pppppplVar16,(ulong)ppppplStack_168 & 0xffffffff,1);
LAB_011e9971:
            (*(code *)(*pppppplVar16)[0x65])(pppppplVar16,1);
          }
          native_supplier_e7ea10(pppppplVar16,*pppppplVar23);
          if (_DAT_02716dc0 == param_2) {
            sVar11 = (*(code *)**pppppplVar16)(pppppplVar16);
            if (sVar11 == 0x4a) {
              _Z18playSoundFromEventi(0x1391);
            }
            else {
              native_supplier_113a8c0(pppppplVar16);
            }
          }
          if (gamemode == 0) {
            uVar13 = _DAT_026bbcb0 & 0x70;
          }
          else {
            uVar13 = _DAT_026bbcb0 & 8;
          }
          if (uVar13 == 0) goto LAB_011e9e3e;
          puStack_68 = &uStack_58;
          ppppplStack_80 = (long *****)0x0;
          appppplStack_78[0] = (long *****)((ulong)appppplStack_78[0] & 0xffffffffffffff00);
          lStack_60 = 0;
          uStack_58 = 0;
          ppppplStack_88 = (long *****)appppplStack_78;
          native_supplier_b6ca30(param_2,&ppppplStack_88,1,1,1);
          ppppplVar15 = ppppplStack_80;
          if (_DAT_02716dc0 == param_2) {
            if (0x7fffffffffffffffU - (long)ppppplStack_80 < 5) goto LAB_011eb965;
            ppppplStack_170 = (long *****)((long)ppppplStack_80 + 5);
            pppppplVar22 = (long ******)0xf;
            if ((long ******)ppppplStack_88 != appppplStack_78) {
              pppppplVar22 = (long ******)appppplStack_78[0];
            }
            if (pppppplVar22 < ppppplStack_170) {
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                        (&ppppplStack_88,ppppplStack_80,0," pick",5);
            }
            else {
              *(undefined4 *)((long)ppppplStack_88 + (long)ppppplStack_80) = 0x63697020;
              *(undefined1 *)((undefined4 *)((long)ppppplStack_88 + (long)ppppplStack_80) + 1) =
                   0x6b;
            }
            ((undefined1 *)((long)ppppplStack_88 + 5))[(long)ppppplVar15] = 0;
          }
          else {
            if (0x7fffffffffffffffU - (long)ppppplStack_80 < 6) goto LAB_011eb911;
            ppppplStack_170 = (long *****)((long)ppppplStack_80 + 6);
            pppppplVar22 = (long ******)0xf;
            if ((long ******)ppppplStack_88 != appppplStack_78) {
              pppppplVar22 = (long ******)appppplStack_78[0];
            }
            if (pppppplVar22 < ppppplStack_170) {
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                        (&ppppplStack_88,ppppplStack_80,0," picks",6);
            }
            else {
              *(undefined4 *)((long)ppppplStack_88 + (long)ppppplStack_80) = 0x63697020;
              *(undefined2 *)((undefined4 *)((long)ppppplStack_88 + (long)ppppplStack_80) + 1) =
                   0x736b;
            }
            ((undefined1 *)((long)ppppplStack_88 + 6))[(long)ppppplVar15] = 0;
          }
          puStack_160 = &uStack_58;
          ppppplStack_80 = ppppplStack_170;
          if (0x7fffffffffffffffU - (long)ppppplStack_170 < 8) goto LAB_011eb97d;
          pppppplVar22 = (long ******)0xf;
          if ((long ******)ppppplStack_88 != appppplStack_78) {
            pppppplVar22 = (long ******)appppplStack_78[0];
          }
          if (pppppplVar22 < ppppplStack_170 + 1) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                      (&ppppplStack_88,ppppplStack_170,0," up the ",8);
          }
          else {
            *(undefined8 *)((long)ppppplStack_88 + (long)ppppplStack_170) = 0x2065687420707520;
          }
          *(undefined1 *)((long)(ppppplStack_88 + 1) + (long)ppppplStack_170) = 0;
          ppppplStack_80 = ppppplStack_170 + 1;
          native_supplier_e68020(pppppplVar16,&puStack_68,0,0xffffffff);
          pppppplVar16 = (long ******)0xf;
          if ((long ******)ppppplStack_88 != appppplStack_78) {
            pppppplVar16 = (long ******)appppplStack_78[0];
          }
          pppppplVar22 = (long ******)(lStack_60 + (long)ppppplStack_80);
          if (pppppplVar16 < pppppplVar22) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                      (&ppppplStack_88,ppppplStack_80,0,puStack_68);
          }
          else if (lStack_60 != 0) {
            if (lStack_60 == 1) {
              *(undefined1 *)((long)ppppplStack_88 + (long)ppppplStack_80) = *puStack_68;
            }
            else {
              native_supplier_423690
                        ((undefined1 *)((long)ppppplStack_88 + (long)ppppplStack_80),puStack_68,
                         lStack_60);
            }
          }
          ppppplStack_170 = (long *****)&puStack_68;
          *(undefined1 *)((long)ppppplStack_88 + (long)pppppplVar22) = 0;
          ppppplStack_80 = (long *****)pppppplVar22;
          if (_DAT_02716dc0 == param_2) {
            if (0x7fffffffffffffffU - (long)pppppplVar22 < 0xf) goto LAB_011eb941;
            pppppplVar16 = (long ******)0xf;
            if ((long ******)ppppplStack_88 != appppplStack_78) {
              pppppplVar16 = (long ******)appppplStack_78[0];
            }
            if (pppppplVar16 < (long ******)((long)pppppplVar22 + 0xfU)) {
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                        (&ppppplStack_88,pppppplVar22,0," and put it in ",0xf);
            }
            else {
              puVar18 = (undefined8 *)((long)ppppplStack_88 + (long)pppppplVar22);
              *puVar18 = 0x74757020646e6120;
              *(undefined4 *)(puVar18 + 1) = 0x20746920;
              *(undefined2 *)((long)puVar18 + 0xc) = 0x6e69;
              *(undefined1 *)((long)puVar18 + 0xe) = 0x20;
            }
            ((undefined1 *)((long)ppppplStack_88 + 0xf))[(long)pppppplVar22] = 0;
            ppppplStack_80 = (long *****)((long)pppppplVar22 + 0xfU);
          }
          else {
            if (0x7fffffffffffffffU - (long)pppppplVar22 < 0x10) goto LAB_011eb989;
            pppppplVar16 = (long ******)0xf;
            if ((long ******)ppppplStack_88 != appppplStack_78) {
              pppppplVar16 = (long ******)appppplStack_78[0];
            }
            if (pppppplVar16 < pppppplVar22 + 2) {
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                        (&ppppplStack_88,pppppplVar22,0," and puts it in ",0x10);
            }
            else {
              *(undefined8 *)((long)ppppplStack_88 + (long)pppppplVar22) = 0x74757020646e6120;
              ((undefined8 *)((long)ppppplStack_88 + (long)pppppplVar22))[1] = 0x206e692074692073;
            }
            *(undefined1 *)((long)(ppppplStack_88 + 2) + (long)pppppplVar22) = 0;
            ppppplStack_80 = (long *****)(pppppplVar22 + 2);
          }
          ppppplVar15 = ppppplStack_80;
          if (_DAT_02716dc0 == param_2) {
            if (0x7fffffffffffffffU - (long)ppppplStack_80 < 4) goto LAB_011eb971;
            pppppplVar16 = (long ******)((long)ppppplStack_80 + 4);
            pppppplVar22 = (long ******)0xf;
            if ((long ******)ppppplStack_88 != appppplStack_78) {
              pppppplVar22 = (long ******)appppplStack_78[0];
            }
            if (pppppplVar22 < pppppplVar16) {
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                        (&ppppplStack_88,ppppplStack_80,0,"your",4);
            }
            else {
              *(undefined4 *)((long)ppppplStack_88 + (long)ppppplStack_80) = 0x72756f79;
            }
            ((undefined1 *)((long)ppppplStack_88 + 4))[(long)ppppplVar15] = 0;
            ppppplStack_80 = (long *****)pppppplVar16;
          }
          else {
            native_supplier_12ca790((int)*(char *)((long)param_2 + 0x12e),ppppplStack_170,0);
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                      (&ppppplStack_88,puStack_68,lStack_60);
          }
          pppppplVar22 = (long ******)ppppplStack_80;
          pppppplVar16 = (long ******)ppppplStack_88;
          param_2 = (long ******)((long)ppppplStack_80 + 1);
          if ((long ******)ppppplStack_88 == appppplStack_78) {
            if ((long ******)0xf < param_2) {
              pppppplVar31 = (long ******)0xf;
              goto LAB_011eb149;
            }
          }
          else {
            pppppplVar31 = (long ******)appppplStack_78[0];
            if (appppplStack_78[0] < param_2) {
LAB_011eb149:
              if ((long)param_2 < 0) goto LAB_011eb9a1;
              pppppplVar31 = (long ******)((long)pppppplVar31 * 2);
              ppppplStack_168 = (long *****)param_2;
              if (((param_2 < pppppplVar31) &&
                  (ppppplStack_168 = (long *****)pppppplVar31, (long)pppppplVar31 < 0)) ||
                 ((long)((long)ppppplStack_168 + 1U) < 0)) {
                native_supplier_4236b0();
                pppppplVar31 = param_2;
                goto LAB_011eb4b6;
              }
              pppppplVar16 = (long ******)native_supplier_423860();
              ppppplVar15 = ppppplStack_88;
              if (pppppplVar22 != (long ******)0x0) {
                if (pppppplVar22 == (long ******)0x1) {
                  *(undefined1 *)pppppplVar16 = *(undefined1 *)ppppplStack_88;
                }
                else {
                  ppppplStack_158 = ppppplStack_88;
                  native_supplier_423690(pppppplVar16,ppppplStack_88,pppppplVar22);
                }
              }
              if ((long ******)ppppplVar15 != appppplStack_78) {
                native_supplier_423790(ppppplVar15,(undefined1 *)((long)appppplStack_78[0] + 1));
              }
              appppplStack_78[0] = ppppplStack_168;
              ppppplStack_88 = (long *****)pppppplVar16;
            }
          }
          *(undefined1 *)((long)ppppplStack_88 + (long)pppppplVar22) = 0x20;
          ((undefined1 *)((long)ppppplStack_88 + 1))[(long)pppppplVar22] = 0;
          ppppplStack_80 = (long *****)param_2;
          native_supplier_e68020(*pppppplVar23,ppppplStack_170,0,0xffffffff);
          pppppplVar16 = (long ******)0xf;
          if ((long ******)ppppplStack_88 != appppplStack_78) {
            pppppplVar16 = (long ******)appppplStack_78[0];
          }
          pppppplVar22 = (long ******)(lStack_60 + (long)ppppplStack_80);
          if (pppppplVar16 < pppppplVar22) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                      (&ppppplStack_88,ppppplStack_80,0,puStack_68);
          }
          else if (lStack_60 != 0) {
            if (lStack_60 == 1) {
              *(undefined1 *)((long)ppppplStack_88 + (long)ppppplStack_80) = *puStack_68;
            }
            else {
              native_supplier_423690
                        ((undefined1 *)((long)ppppplStack_88 + (long)ppppplStack_80),puStack_68,
                         lStack_60);
            }
          }
          pppppplVar16 = (long ******)ppppplStack_88;
          *(undefined1 *)((long)ppppplStack_88 + (long)pppppplVar22) = 0;
          param_2 = (long ******)((long)pppppplVar22 + 1);
          if ((long ******)ppppplStack_88 == appppplStack_78) {
            if (param_2 < (long ******)0x10) goto LAB_011e9d5e;
            pppppplVar31 = (long ******)0xf;
          }
          else {
            pppppplVar31 = (long ******)appppplStack_78[0];
            if (param_2 <= appppplStack_78[0]) goto LAB_011e9d5e;
          }
          ppppplStack_80 = (long *****)pppppplVar22;
          if ((long)param_2 < 0) goto LAB_011eb929;
          pppppplVar31 = (long ******)((long)pppppplVar31 * 2);
          ppppplStack_170 = (long *****)param_2;
          if (((pppppplVar31 <= param_2) ||
              (ppppplStack_170 = (long *****)pppppplVar31, -1 < (long)pppppplVar31)) &&
             (-1 < (long)((long)ppppplStack_170 + 1U))) goto code_r0x011eb24d;
          native_supplier_4236b0();
LAB_011eb820:
          _Z18playSoundFromEventi(0x13a1);
        } while( true );
      }
LAB_011ea2c3:
      if (cStack_121 != '\0') {
        native_supplier_12f6bf0(pppppplVar16,1,0xffff8ad0,0xffff8ad0,0xffff8ad0,1);
      }
      uVar26 = 0;
      if (_DAT_02716dc0 == param_2) {
        if (gamemode == 0) {
          uVar13 = _DAT_026bbc58 & 0x70;
        }
        else {
          uVar13 = _DAT_026bbc58 & 8;
        }
        uVar26 = 0;
        if (uVar13 != 0) {
          uStack_c0 = 0;
          piStack_d8 = (int *)0x8ad00000000600d2;
          piStack_d0 = (int *)0x8ad08ad0;
          uStack_c8 = 0x8ad08ad08ad0;
          uStack_98 = 0xffffffff;
          uStack_a8 = 0xffffffffffffffff;
          uStack_a0 = 0xffffffff;
          auStack_b8 = (undefined1  [16])0x0;
          if ((long)pppppplVar31 - (long)pppppplVar22 == 8) {
            native_supplier_1136290
                      (&puStack_68,"You do not have a free grasp and your quiver is full.");
            native_supplier_17ea070(&DAT_028154f8,&puStack_68,&piStack_d8);
          }
          else if ((ulong)((long)pppppplVar31 - (long)pppppplVar22) < 9) {
            native_supplier_1136290(&puStack_68,"You do not have a free grasp.");
            native_supplier_17ea070(&DAT_028154f8,&puStack_68,&piStack_d8);
          }
          else {
            native_supplier_1136290
                      (&puStack_68,"You do not have a free grasp and your quivers are full.");
            native_supplier_17ea070(&DAT_028154f8,&puStack_68,&piStack_d8);
          }
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          uVar26 = 0;
        }
      }
      goto LAB_011e988f;
    }
  }
  if (((int)param_4 < 1) ||
     (iVar12 = (*(code *)(*pppppplVar16)[0x8f])(pppppplVar16), iVar12 <= (int)param_4)) {
    if (bVar5 != false) goto LAB_011e92ac;
  }
  else {
    pppppplVar16 = (long ******)(*(code *)(*pppppplVar16)[0x71])(pppppplVar16,param_4,1);
LAB_011e92ac:
    (*(code *)(*pppppplVar16)[0x65])(pppppplVar16,1);
  }
  native_supplier_e7d3b0(pppppplVar16,2);
  uVar13 = (uint)sVar9;
  ppppplStack_168 = (long *****)(ulong)uVar13;
  native_supplier_b856b0(param_2,pppppplVar16,1,uVar13,0xffffffff,1);
  (*(code *)(*pppppplVar16)[0x95])(pppppplVar16,1,1);
  iVar12 = (*(code *)**param_1[3][param_3])();
  if ((iVar12 == 0xd) &&
     (sVar9 = (*(code *)**pppppplVar16)(pppppplVar16), lVar27 = _DAT_0281d7d8, sVar9 == 0x5b)) {
    ppppplStack_158 = (long *****)(ulong)(uint)(int)sStack_148;
    lVar1 = _DAT_0281d7d8 + 0x228;
    iVar12 = (((int)sStack_148 / 0x30 - ((int)sStack_148 >> 0x1f)) + _DAT_02819d6c) *
             *(int *)(_DAT_0281d7d8 + 0xa0) * 0x10 +
             ((int)sVar11 / 0x30 - ((int)sVar11 >> 0x1f)) + _DAT_02819d68;
    native_supplier_1134720(&piStack_d8,lVar1,(long)iVar12);
    if (((char)uStack_c8 == '\0') || (piVar19 = piStack_d0, piStack_d0 == (int *)0x0)) {
      piVar19 = (int *)native_supplier_423860(0x210);
      piVar19[0x42] = 0;
      piVar19[0x43] = 0;
      *(undefined1 (*) [16])(piVar19 + 2) = (undefined1  [16])0x0;
      *(undefined1 (*) [16])(piVar19 + 6) = (undefined1  [16])0x0;
      *(undefined1 (*) [16])(piVar19 + 10) = (undefined1  [16])0x0;
      *(undefined1 (*) [16])(piVar19 + 0xe) = (undefined1  [16])0x0;
      *(undefined1 (*) [16])(piVar19 + 0x12) = (undefined1  [16])0x0;
      *(undefined1 (*) [16])(piVar19 + 0x16) = (undefined1  [16])0x0;
      *(undefined1 (*) [16])(piVar19 + 0x1a) = (undefined1  [16])0x0;
      *(undefined1 (*) [16])(piVar19 + 0x1e) = (undefined1  [16])0x0;
      *(undefined1 (*) [16])(piVar19 + 0x22) = (undefined1  [16])0x0;
      *(undefined1 (*) [16])(piVar19 + 0x26) = (undefined1  [16])0x0;
      *(undefined1 (*) [16])(piVar19 + 0x2a) = (undefined1  [16])0x0;
      *(undefined1 (*) [16])(piVar19 + 0x2e) = (undefined1  [16])0x0;
      *(undefined1 (*) [16])(piVar19 + 0x32) = (undefined1  [16])0x0;
      *(undefined1 (*) [16])(piVar19 + 0x36) = (undefined1  [16])0x0;
      *(undefined1 (*) [16])(piVar19 + 0x3a) = (undefined1  [16])0x0;
      *(undefined1 (*) [16])(piVar19 + 0x3e) = (undefined1  [16])0x0;
      *(undefined1 (*) [16])(piVar19 + 0x48) = (undefined1  [16])0x0;
      *(undefined1 (*) [16])(piVar19 + 0x4c) = (undefined1  [16])0x0;
      *(undefined1 (*) [16])(piVar19 + 0x50) = (undefined1  [16])0x0;
      *(undefined1 (*) [16])(piVar19 + 0x54) = (undefined1  [16])0x0;
      *(undefined1 (*) [16])(piVar19 + 0x58) = (undefined1  [16])0x0;
      *(undefined1 (*) [16])(piVar19 + 0x5c) = (undefined1  [16])0x0;
      *(undefined1 (*) [16])(piVar19 + 0x60) = (undefined1  [16])0x0;
      *(undefined1 (*) [16])(piVar19 + 100) = (undefined1  [16])0x0;
      *(undefined1 (*) [16])(piVar19 + 0x68) = (undefined1  [16])0x0;
      *(undefined1 (*) [16])(piVar19 + 0x6c) = (undefined1  [16])0x0;
      *(undefined1 (*) [16])(piVar19 + 0x70) = (undefined1  [16])0x0;
      *(undefined1 (*) [16])(piVar19 + 0x74) = (undefined1  [16])0x0;
      *(undefined1 (*) [16])(piVar19 + 0x78) = (undefined1  [16])0x0;
      *(undefined1 (*) [16])(piVar19 + 0x7c) = (undefined1  [16])0x0;
      *(undefined1 (*) [16])(piVar19 + 0x80) = (undefined1  [16])0x0;
      puVar3 = *(undefined8 **)(lVar27 + 0x230);
      puVar18 = *(undefined8 **)(lVar27 + 0x228);
      *piVar19 = iVar12;
      piVar19[0x44] = 0;
      piVar19[0x45] = -1;
      lVar20 = (long)puVar3 - (long)puVar18 >> 3;
      while (lVar21 = lVar20, 0 < lVar20) {
        while( true ) {
          lVar20 = lVar21 >> 1;
          if (iVar12 <= *(int *)puVar18[lVar20]) break;
          puVar18 = puVar18 + lVar20 + 1;
          lVar21 = (lVar21 - lVar20) + -1;
          if (lVar21 < 1) goto LAB_011eae0a;
        }
      }
LAB_011eae0a:
      piStack_d8 = piVar19;
      if (puVar3 == puVar18) {
        if (*(undefined8 **)(lVar27 + 0x238) != puVar3) {
          *puVar3 = piVar19;
          *(undefined8 **)(lVar27 + 0x230) = puVar3 + 1;
          goto LAB_011eb3da;
        }
LAB_011eb3af:
        native_supplier_838920(lVar1,puVar18,&piStack_d8);
        goto LAB_011ea1a5;
      }
      if (iVar12 == *(int *)*puVar18) {
LAB_011eb3da:
        psVar25 = (short *)0x0;
        psVar29 = (short *)0x0;
      }
      else {
        if (*(undefined8 **)(lVar27 + 0x238) == puVar3) goto LAB_011eb3af;
        *puVar3 = puVar3[-1];
        *(undefined8 **)(lVar27 + 0x230) = puVar3 + 1;
        if (puVar18 == puVar3 + -1) {
          psVar25 = (short *)0x0;
          psVar29 = (short *)0x0;
        }
        else {
          lVar27 = (long)(puVar3 + -1) - (long)puVar18;
          native_supplier_423870((long)puVar3 - lVar27,puVar18,lVar27);
          psVar29 = *(short **)(piVar19 + 0x6e);
          psVar25 = *(short **)(piVar19 + 0x70);
        }
        *puVar18 = piVar19;
      }
    }
    else {
LAB_011ea1a5:
      psVar29 = *(short **)(piVar19 + 0x6e);
      psVar25 = *(short **)(piVar19 + 0x70);
    }
    sStack_120 = sVar11 % 0x30;
    sVar11 = sStack_148 % 0x30;
    sVar9 = sStack_13a + _DAT_02819d70;
    piStack_d8 = (int *)CONCAT62(piStack_d8._2_6_,sVar9);
    sStack_11e = sVar11;
    if (psVar29 == psVar25) {
      native_supplier_69e8a0(piVar19 + 0x6c,psVar29,&sStack_120);
    }
    else {
      *psVar29 = sStack_120;
      *(short **)(piVar19 + 0x6e) = psVar29 + 1;
    }
    psVar29 = *(short **)(piVar19 + 0x74);
    if (psVar29 == *(short **)(piVar19 + 0x76)) {
      native_supplier_69e8a0(piVar19 + 0x72,psVar29,&sStack_11e);
    }
    else {
      *psVar29 = sVar11;
      *(short **)(piVar19 + 0x74) = psVar29 + 1;
    }
    psVar29 = *(short **)(piVar19 + 0x7a);
    if (psVar29 == *(short **)(piVar19 + 0x7c)) {
      native_supplier_69e8a0(piVar19 + 0x78,psVar29,&piStack_d8);
    }
    else {
      *psVar29 = sVar9;
      *(short **)(piVar19 + 0x7a) = psVar29 + 1;
    }
    puVar2 = *(undefined4 **)(piVar19 + 0x80);
    if (puVar2 == *(undefined4 **)(piVar19 + 0x82)) {
      _ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_
                (piVar19 + 0x7e,puVar2,&DAT_029854c4);
    }
    else {
      *puVar2 = _DAT_029854c4;
      *(undefined4 **)(piVar19 + 0x80) = puVar2 + 1;
    }
  }
  if ((*(byte *)((long)pppppplVar16 + 0x12) & 4) != 0) {
    native_supplier_11d8ed0(param_2,pppppplVar16);
  }
  if (gamemode == 0) {
    uVar4 = _DAT_026bbcb0 & 0x70;
  }
  else {
    uVar4 = _DAT_026bbcb0 & 8;
  }
  if (uVar4 != 0) {
    puStack_68 = &uStack_58;
    ppppplStack_80 = (long *****)0x0;
    appppplStack_78[0] = (long *****)((ulong)appppplStack_78[0] & 0xffffffffffffff00);
    lStack_60 = 0;
    uStack_58 = 0;
    ppppplStack_88 = (long *****)appppplStack_78;
    native_supplier_b6ca30(param_2,&ppppplStack_88,1,1,1);
    iVar12 = (*(code *)**param_1[3][param_3])();
    if ((iVar12 == 0xd) &&
       (sVar11 = (*(code *)**pppppplVar16)(pppppplVar16), ppppplVar15 = ppppplStack_80,
       sVar11 == 0x5b)) {
      if (param_2 == _DAT_02716dc0) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                  (&ppppplStack_88," pull off");
LAB_011e9459:
        puStack_160 = &uStack_58;
        iVar12 = (*(code *)**param_1[3][param_3])();
        ppppplVar15 = ppppplStack_80;
        if (iVar12 == 0xd) {
          if (4 < 0x7fffffffffffffffU - (long)ppppplStack_80) {
            pppppplVar23 = (long ******)((long)ppppplStack_80 + 5);
            pppppplVar22 = (long ******)0xf;
            if ((long ******)ppppplStack_88 != appppplStack_78) {
              pppppplVar22 = (long ******)appppplStack_78[0];
            }
            if (pppppplVar22 < pppppplVar23) {
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                        (&ppppplStack_88,ppppplStack_80,0,&UNK_021ba04f,5);
            }
            else {
              *(undefined4 *)((long)ppppplStack_88 + (long)ppppplStack_80) = 0x65687420;
              *(undefined1 *)((undefined4 *)((long)ppppplStack_88 + (long)ppppplStack_80) + 1) =
                   0x20;
            }
            ((undefined1 *)((long)ppppplStack_88 + 5))[(long)ppppplVar15] = 0;
            ppppplStack_80 = (long *****)pppppplVar23;
            goto LAB_011e94e1;
          }
          native_supplier_4244b0(&UNK_0209e070);
LAB_011eb8d5:
          native_supplier_4244b0(&UNK_0209901e);
LAB_011eb8e1:
          native_supplier_4244b0(&UNK_0209901e);
LAB_011eb8ed:
          native_supplier_4244b0(&UNK_0209e070);
LAB_011eb8f9:
          native_supplier_4244b0(&UNK_0209901e);
LAB_011eb905:
          native_supplier_4244b0(&UNK_0209e070);
LAB_011eb911:
          native_supplier_4244b0(&UNK_0209e070);
        }
        else if (7 < 0x7fffffffffffffffU - (long)ppppplStack_80) {
          pppppplVar23 = (long ******)(ppppplStack_80 + 1);
          pppppplVar22 = (long ******)0xf;
          if ((long ******)ppppplStack_88 != appppplStack_78) {
            pppppplVar22 = (long ******)appppplStack_78[0];
          }
          if (pppppplVar22 < pppppplVar23) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                      (&ppppplStack_88,ppppplStack_80,0," up the ",8);
          }
          else {
            *(undefined8 *)((long)ppppplStack_88 + (long)ppppplStack_80) = 0x2065687420707520;
          }
          *(undefined1 *)((long)(ppppplStack_88 + 1) + (long)ppppplVar15) = 0;
          ppppplStack_80 = (long *****)pppppplVar23;
LAB_011e94e1:
          native_supplier_e68020(pppppplVar16,&puStack_68,0,0xffffffff);
          pppppplVar23 = (long ******)0xf;
          if ((long ******)ppppplStack_88 != appppplStack_78) {
            pppppplVar23 = (long ******)appppplStack_78[0];
          }
          pppppplVar22 = (long ******)(lStack_60 + (long)ppppplStack_80);
          puVar30 = puStack_68;
          if (pppppplVar23 < pppppplVar22) {
            pppppplVar16 = &ppppplStack_88;
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                      (&ppppplStack_88,ppppplStack_80,0,puStack_68);
          }
          else if (lStack_60 != 0) {
            pppppplVar16 = (long ******)((long)ppppplStack_88 + (long)ppppplStack_80);
            if (lStack_60 == 1) {
              *(undefined1 *)pppppplVar16 = *puStack_68;
            }
            else {
              native_supplier_423690(pppppplVar16,puStack_68,lStack_60);
            }
          }
          *(undefined1 *)((long)ppppplStack_88 + (long)pppppplVar22) = 0;
          ppppplStack_80 = (long *****)pppppplVar22;
          if (5 < 0x7fffffffffffffffU - (long)pppppplVar22) {
            pppppplVar23 = (long ******)((long)pppppplVar22 + 6);
            pppppplVar31 = (long ******)0xf;
            if ((long ******)ppppplStack_88 != appppplStack_78) {
              pppppplVar31 = (long ******)appppplStack_78[0];
            }
            if (pppppplVar31 < pppppplVar23) {
              pppppplVar16 = &ppppplStack_88;
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                        (&ppppplStack_88,pppppplVar22,0," with ",6);
            }
            else {
              *(undefined4 *)((long)ppppplStack_88 + (long)pppppplVar22) = 0x74697720;
              *(undefined2 *)((undefined4 *)((long)ppppplStack_88 + (long)pppppplVar22) + 1) =
                   0x2068;
            }
            ((undefined1 *)((long)ppppplStack_88 + 6))[(long)pppppplVar22] = 0;
            ppppplStack_80 = (long *****)pppppplVar23;
            pppppplVar31 = param_2;
            if (_DAT_02716dc0 != param_2) {
              pppppplVar16 = (long ******)(ulong)(uint)(int)*(char *)((long)param_2 + 0x12e);
              native_supplier_12ca790(pppppplVar16,&puStack_68,0);
              pppppplVar23 = (long ******)0xf;
              if ((long ******)ppppplStack_88 != appppplStack_78) {
                pppppplVar23 = (long ******)appppplStack_78[0];
              }
              pppppplVar22 = (long ******)(lStack_60 + (long)ppppplStack_80);
              puVar30 = puStack_68;
              if (pppppplVar23 < pppppplVar22) {
                pppppplVar16 = &ppppplStack_88;
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                          (&ppppplStack_88,ppppplStack_80,0,puStack_68);
                goto LAB_011e9663;
              }
              if (lStack_60 == 0) goto LAB_011e9663;
              pppppplVar16 = (long ******)((long)ppppplStack_88 + (long)ppppplStack_80);
              if (lStack_60 == 1) goto LAB_011eafe4;
              native_supplier_423690(pppppplVar16,puStack_68,lStack_60);
              goto LAB_011e9663;
            }
            if (3 < 0x7fffffffffffffffU - (long)pppppplVar23) {
              pppppplVar17 = (long ******)0xf;
              if ((long ******)ppppplStack_88 != appppplStack_78) {
                pppppplVar17 = (long ******)appppplStack_78[0];
              }
              if (pppppplVar17 < (long ******)((long)pppppplVar22 + 10U)) {
                pppppplVar16 = &ppppplStack_88;
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                          (&ppppplStack_88,pppppplVar23,0,"your",4);
              }
              else {
                *(undefined4 *)((long)ppppplStack_88 + (long)pppppplVar23) = 0x72756f79;
              }
              ((undefined1 *)((long)ppppplStack_88 + 4))[(long)pppppplVar23] = 0;
              ppppplStack_80 = (long *****)((long)pppppplVar22 + 10U);
              do {
                pppppplVar22 = (long ******)ppppplStack_80;
                pppppplVar23 = (long ******)((long)ppppplStack_80 + 1);
                if ((long ******)ppppplStack_88 == appppplStack_78) {
                  if ((long ******)0xf < pppppplVar23) {
                    pppppplVar17 = (long ******)0xf;
                    goto LAB_011ea450;
                  }
LAB_011e969d:
                  *(undefined1 *)((long)ppppplStack_88 + (long)pppppplVar22) = 0x20;
                  ((undefined1 *)((long)ppppplStack_88 + 1))[(long)pppppplVar22] = 0;
                  pppppplVar16 = pppppplVar31;
                  ppppplStack_80 = (long *****)pppppplVar23;
                  native_supplier_b602d0(pppppplVar31,&puStack_68,uVar13,0,2);
                  pppppplVar23 = (long ******)0xf;
                  if ((long ******)ppppplStack_88 != appppplStack_78) {
                    pppppplVar23 = (long ******)appppplStack_78[0];
                  }
                  pppppplVar22 = (long ******)(lStack_60 + (long)ppppplStack_80);
                  puVar30 = puStack_68;
                  if (pppppplVar23 < pppppplVar22) {
                    pppppplVar16 = &ppppplStack_88;
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                              (&ppppplStack_88,ppppplStack_80,0);
                  }
                  else if (lStack_60 != 0) {
                    pppppplVar16 = (long ******)((long)ppppplStack_88 + (long)ppppplStack_80);
                    if (lStack_60 == 1) {
                      *(undefined1 *)pppppplVar16 = *puStack_68;
                    }
                    else {
                      native_supplier_423690(pppppplVar16,puStack_68,lStack_60);
                    }
                  }
                  *(undefined1 *)((long)ppppplStack_88 + (long)pppppplVar22) = 0;
                  pppppplVar23 = (long ******)((long)pppppplVar22 + 1);
                  pppppplVar17 = (long ******)ppppplStack_88;
                  pppppplVar7 = (long ******)appppplStack_78[0];
                  if ((long ******)ppppplStack_88 == appppplStack_78) {
                    param_2 = pppppplVar31;
                    if (pppppplVar23 < (long ******)0x10) goto LAB_011e976e;
                    pppppplVar31 = (long ******)0xf;
                  }
                  else {
                    pppppplVar31 = (long ******)appppplStack_78[0];
                    param_2 = (long ******)appppplStack_78[0];
                    if (pppppplVar23 <= appppplStack_78[0]) goto LAB_011e976e;
                  }
                  ppppplStack_80 = (long *****)pppppplVar22;
                  if ((long)pppppplVar23 < 0) goto LAB_011eb8f9;
                  pppppplVar31 = (long ******)((long)pppppplVar31 * 2);
                  param_2 = pppppplVar23;
                  if (pppppplVar23 < pppppplVar31) goto LAB_011eafd6;
LAB_011ea558:
                  pppppplVar16 = (long ******)((long)param_2 + 1);
                  pppppplVar31 = param_2;
                  if (-1 < (long)pppppplVar16) goto code_r0x011ea565;
                }
                else {
                  pppppplVar17 = (long ******)appppplStack_78[0];
                  if (pppppplVar23 <= appppplStack_78[0]) goto LAB_011e969d;
LAB_011ea450:
                  if ((long)pppppplVar23 < 0) goto LAB_011eb9b9;
                  pppppplVar17 = (long ******)((long)pppppplVar17 * 2);
                  ppppplStack_158 = (long *****)pppppplVar23;
                  if (((pppppplVar17 <= pppppplVar23) ||
                      (ppppplStack_158 = (long *****)pppppplVar17, -1 < (long)pppppplVar17)) &&
                     (pppppplVar16 = (long ******)((long)ppppplStack_158 + 1),
                     -1 < (long)pppppplVar16)) {
                    pppppplVar16 = (long ******)native_supplier_423860();
                    ppppplVar15 = ppppplStack_88;
                    if (pppppplVar22 != (long ******)0x0) {
                      if (pppppplVar22 == (long ******)0x1) {
                        *(undefined1 *)pppppplVar16 = *(undefined1 *)ppppplStack_88;
                      }
                      else {
                        native_supplier_423690(pppppplVar16,ppppplStack_88,pppppplVar22);
                      }
                    }
                    if ((long ******)ppppplVar15 != appppplStack_78) {
                      native_supplier_423790
                                (ppppplVar15,(undefined1 *)((long)appppplStack_78[0] + 1));
                    }
                    appppplStack_78[0] = ppppplStack_158;
                    ppppplStack_88 = (long *****)pppppplVar16;
                    goto LAB_011e969d;
                  }
                  native_supplier_4236b0();
LAB_011eafd6:
                  param_2 = pppppplVar31;
                  if (-1 < (long)pppppplVar31) goto LAB_011ea558;
                }
                native_supplier_4236b0();
LAB_011eafe4:
                *(undefined1 *)pppppplVar16 = *puVar30;
                param_2 = pppppplVar31;
LAB_011e9663:
                *(undefined1 *)((long)ppppplStack_88 + (long)pppppplVar22) = 0;
                pppppplVar31 = param_2;
                ppppplStack_80 = (long *****)pppppplVar22;
              } while( true );
            }
            goto LAB_011eb8ed;
          }
          goto LAB_011eb905;
        }
        native_supplier_4244b0(&UNK_0209e070);
LAB_011eb929:
        native_supplier_4244b0(&UNK_0209901e);
      }
      else if (9 < 0x7fffffffffffffffU - (long)ppppplStack_80) {
        ppppplStack_158 = (long *****)((long)ppppplStack_80 + 10);
        pppppplVar23 = (long ******)0xf;
        if ((long ******)ppppplStack_88 != appppplStack_78) {
          pppppplVar23 = (long ******)appppplStack_78[0];
        }
        if (pppppplVar23 < ppppplStack_158) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (&ppppplStack_88,ppppplStack_80,0," pulls off",10);
        }
        else {
          *(undefined8 *)((long)ppppplStack_88 + (long)ppppplStack_80) = 0x6f20736c6c757020;
          *(undefined2 *)((undefined8 *)((long)ppppplStack_88 + (long)ppppplStack_80) + 1) = 0x6666;
        }
        ((undefined1 *)((long)ppppplStack_88 + 10))[(long)ppppplVar15] = 0;
        ppppplStack_80 = ppppplStack_158;
        goto LAB_011e9459;
      }
      native_supplier_4244b0(&UNK_0209e070);
LAB_011eb941:
      native_supplier_4244b0(&UNK_0209e070);
LAB_011eb94d:
      native_supplier_4244b0(&UNK_0209e070);
LAB_011eb959:
      native_supplier_4244b0(&UNK_0209e070);
LAB_011eb965:
      native_supplier_4244b0(&UNK_0209e070);
LAB_011eb971:
      native_supplier_4244b0(&UNK_0209e070);
LAB_011eb97d:
      native_supplier_4244b0(&UNK_0209e070);
LAB_011eb989:
      native_supplier_4244b0(&UNK_0209e070);
LAB_011eb995:
      native_supplier_4244b0(&UNK_0209e070);
LAB_011eb9a1:
      native_supplier_4244b0(&UNK_0209901e);
    }
    else {
      ppppplVar15 = ppppplStack_80;
      if (_DAT_02716dc0 != param_2) {
        if (0x7fffffffffffffffU - (long)ppppplStack_80 < 6) goto native_supplier_497d54;
        ppppplStack_158 = (long *****)((long)ppppplStack_80 + 6);
        pppppplVar23 = (long ******)0xf;
        if ((long ******)ppppplStack_88 != appppplStack_78) {
          pppppplVar23 = (long ******)appppplStack_78[0];
        }
        if (pppppplVar23 < ppppplStack_158) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (&ppppplStack_88,ppppplStack_80,0," picks",6);
        }
        else {
          *(undefined4 *)((long)ppppplStack_88 + (long)ppppplStack_80) = 0x63697020;
          *(undefined2 *)((undefined4 *)((long)ppppplStack_88 + (long)ppppplStack_80) + 1) = 0x736b;
        }
        ((undefined1 *)((long)ppppplStack_88 + 6))[(long)ppppplVar15] = 0;
        ppppplStack_80 = ppppplStack_158;
        goto LAB_011e9459;
      }
      if (4 < 0x7fffffffffffffffU - (long)ppppplStack_80) {
        ppppplStack_158 = (long *****)((long)ppppplStack_80 + 5);
        pppppplVar23 = (long ******)0xf;
        if ((long ******)ppppplStack_88 != appppplStack_78) {
          pppppplVar23 = (long ******)appppplStack_78[0];
        }
        if (pppppplVar23 < ppppplStack_158) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (&ppppplStack_88,ppppplStack_80,0," pick",5);
        }
        else {
          *(undefined4 *)((long)ppppplStack_88 + (long)ppppplStack_80) = 0x63697020;
          *(undefined1 *)((undefined4 *)((long)ppppplStack_88 + (long)ppppplStack_80) + 1) = 0x6b;
        }
        ((undefined1 *)((long)ppppplStack_88 + 5))[(long)ppppplVar15] = 0;
        ppppplStack_80 = ppppplStack_158;
        goto LAB_011e9459;
      }
    }
    native_supplier_4244b0(&UNK_0209e070);
LAB_011eb9b9:
    native_supplier_4244b0(&UNK_0209901e);
native_supplier_497d54:
    puStack_160 = &uStack_58;
    uVar24 = native_supplier_4244b0(&UNK_0209e070);
    if (puStack_68 != &uStack_58) {
      native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
    }
    do {
      if ((long ******)ppppplStack_f8 != (long ******)0x0) {
        native_supplier_423790(ppppplStack_f8,(long)ppppplStack_e8 - (long)ppppplStack_f8);
      }
      if (auStack_118._0_8_ != 0) {
        native_supplier_423790(auStack_118._0_8_,(long)puStack_108 - auStack_118._0_8_);
      }
      func_0x00424600(uVar24);
      if (puStack_68 != puStack_160) {
        native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
      }
      if ((long ******)ppppplStack_88 != appppplStack_78) {
        native_supplier_423790(ppppplStack_88,(undefined1 *)((long)appppplStack_78[0] + 1));
      }
    } while( true );
  }
  goto LAB_011e984d;
code_r0x011eb24d:
  pppppplVar16 = (long ******)native_supplier_423860();
  ppppplVar15 = ppppplStack_88;
  if (pppppplVar22 != (long ******)0x0) {
    if (pppppplVar22 == (long ******)0x1) {
      *(undefined1 *)pppppplVar16 = *(undefined1 *)ppppplStack_88;
    }
    else {
      ppppplStack_168 = ppppplStack_88;
      native_supplier_423690(pppppplVar16,ppppplStack_88,pppppplVar22);
    }
  }
  if ((long ******)ppppplVar15 != appppplStack_78) {
    native_supplier_423790(ppppplVar15,(undefined1 *)((long)appppplStack_78[0] + 1));
  }
  appppplStack_78[0] = ppppplStack_170;
  ppppplStack_88 = (long *****)pppppplVar16;
LAB_011e9d5e:
  pppppplVar16 = (long ******)ppppplStack_88;
  *(undefined1 *)((long)ppppplStack_88 + (long)pppppplVar22) = 0x2e;
  ((undefined1 *)((long)ppppplStack_88 + 1))[(long)pppppplVar22] = 0;
  piStack_d8 = (int *)0x8ad00001000600e8;
  piStack_d0 = (int *)0x8ad08ad0;
  uStack_c8 = 0x8ad08ad08ad0;
  uStack_c0 = 0;
  uStack_a8 = 0xffffffffffffffff;
  uStack_a0 = 0xffffffff;
  uStack_98 = 0xffffffff;
  auStack_b8 = (undefined1  [16])0x0;
  ppppplStack_80 = (long *****)param_2;
  native_supplier_17ea070(&DAT_028154f8,&ppppplStack_88,&piStack_d8);
  if (puStack_68 != puStack_160) {
    native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
  }
  if ((long ******)ppppplStack_88 != appppplStack_78) {
    native_supplier_423790(ppppplStack_88,(undefined1 *)((long)appppplStack_78[0] + 1));
  }
LAB_011e9e3e:
  uVar26 = 1;
  pppppplVar22 = (long ******)ppppplStack_f8;
  if (iStack_11c == -1) goto LAB_011e988f;
  goto LAB_011e986a;
code_r0x011ea565:
  pppppplVar17 = (long ******)native_supplier_423860();
  ppppplVar15 = ppppplStack_88;
  if (pppppplVar22 != (long ******)0x0) {
    if (pppppplVar22 == (long ******)0x1) {
      *(undefined1 *)pppppplVar17 = *(undefined1 *)ppppplStack_88;
    }
    else {
      native_supplier_423690(pppppplVar17,ppppplStack_88,pppppplVar22);
    }
  }
  pppppplVar7 = param_2;
  if ((long ******)ppppplVar15 != appppplStack_78) {
    native_supplier_423790(ppppplVar15,(undefined1 *)((long)appppplStack_78[0] + 1));
    pppppplVar7 = param_2;
  }
LAB_011e976e:
  appppplStack_78[0] = (long *****)pppppplVar7;
  ppppplStack_88 = (long *****)pppppplVar17;
  pppppplVar16 = (long ******)ppppplStack_88;
  *(undefined1 *)((long)ppppplStack_88 + (long)pppppplVar22) = 0x2e;
  ((undefined1 *)((long)ppppplStack_88 + 1))[(long)pppppplVar22] = 0;
  piStack_d8 = (int *)0x8ad00001000600e8;
  piStack_d0 = (int *)0x8ad08ad0;
  uStack_c8 = 0x8ad08ad08ad0;
  uStack_c0 = 0;
  uStack_a8 = 0xffffffffffffffff;
  uStack_a0 = 0xffffffff;
  uStack_98 = 0xffffffff;
  auStack_b8 = (undefined1  [16])0x0;
  ppppplStack_80 = (long *****)pppppplVar23;
  native_supplier_17ea070(&DAT_028154f8,&ppppplStack_88,&piStack_d8);
  if (puStack_68 != puStack_160) {
    native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
  }
  if ((long ******)ppppplStack_88 != appppplStack_78) {
    native_supplier_423790(ppppplStack_88,(undefined1 *)((long)appppplStack_78[0] + 1));
  }
LAB_011e984d:
  uVar26 = 1;
  pppppplVar23 = (long ******)auStack_118._0_8_;
  pppppplVar22 = (long ******)ppppplStack_f8;
  if (iStack_11c != -1) {
LAB_011e986a:
    pppppplVar22 = (long ******)ppppplStack_f8;
    uVar26 = 1;
    param_2 = *(long *******)(_DAT_02703230 + (long)iStack_11c * 8);
    if (param_2 != (long ******)0x0) {
      native_supplier_1bfbd70(param_2);
      native_supplier_423790(param_2,0x40);
    }
  }
LAB_011e988f:
  if (pppppplVar22 == (long ******)0x0) goto LAB_011e98b1;
  lVar27 = (long)ppppplStack_e8 - (long)pppppplVar22;
LAB_011e98a4:
  native_supplier_423790(pppppplVar22,lVar27);
LAB_011e98b1:
  param_1 = pppppplVar22;
  if (pppppplVar23 != (long ******)0x0) {
    native_supplier_423790(pppppplVar23,(long)puStack_108 - (long)pppppplVar23);
  }
LAB_011e98c1:
  if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
    return uVar26;
  }
  native_supplier_423c70();
  pppppplVar22 = param_1;
LAB_011eb8a1:
  native_supplier_4236b0();
LAB_011eb8a6:
  native_supplier_4236b0();
LAB_011eb8ab:
  _Z18playSoundFromEventi(0x13a1);
LAB_011ea6a6:
  if ((int)ppppplStack_168 < 1) {
LAB_011eae7b:
    if ((char)ppppplStack_158 != '\0') goto LAB_011ea6de;
  }
  else {
    iVar12 = (*(code *)(*pppppplVar16)[0x8f])(pppppplVar16);
    if (iVar12 <= (int)ppppplStack_168) goto LAB_011eae7b;
    pppppplVar16 = (long ******)
                   (*(code *)(*pppppplVar16)[0x71])
                             (pppppplVar16,(ulong)ppppplStack_168 & 0xffffffff,1);
LAB_011ea6de:
    (*(code *)(*pppppplVar16)[0x65])(pppppplVar16,1);
  }
  native_supplier_e7ea10(pppppplVar16,*pppppplVar22);
  if (_DAT_02716dc0 == param_2) {
    native_supplier_113b1b0(pppppplVar16);
  }
  if (gamemode != 0) {
    if ((_DAT_026bbcb0 & 8) != 0) goto LAB_011ea726;
    goto LAB_011eaaff;
  }
  if ((_DAT_026bbcb0 & 0x70) == 0) goto LAB_011eaaff;
LAB_011ea726:
  puStack_68 = &uStack_58;
  ppppplStack_80 = (long *****)0x0;
  appppplStack_78[0] = (long *****)((ulong)appppplStack_78[0] & 0xffffffffffffff00);
  lStack_60 = 0;
  uStack_58 = 0;
  ppppplStack_88 = (long *****)appppplStack_78;
  native_supplier_b6ca30(param_2,&ppppplStack_88,1,1,1);
  ppppplVar15 = ppppplStack_80;
  if (_DAT_02716dc0 == param_2) {
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&ppppplStack_88," pick");
  }
  else {
    if (0x7fffffffffffffffU - (long)ppppplStack_80 < 6) goto LAB_011eb995;
    pppppplVar23 = (long ******)((long)ppppplStack_80 + 6);
    pppppplVar31 = (long ******)0xf;
    if ((long ******)ppppplStack_88 != appppplStack_78) {
      pppppplVar31 = (long ******)appppplStack_78[0];
    }
    if (pppppplVar31 < pppppplVar23) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (&ppppplStack_88,ppppplStack_80,0," picks",6);
    }
    else {
      *(undefined4 *)((long)ppppplStack_88 + (long)ppppplStack_80) = 0x63697020;
      *(undefined2 *)((undefined4 *)((long)ppppplStack_88 + (long)ppppplStack_80) + 1) = 0x736b;
    }
    ((undefined1 *)((long)ppppplStack_88 + 6))[(long)ppppplVar15] = 0;
    ppppplStack_80 = (long *****)pppppplVar23;
  }
  ppppplVar15 = ppppplStack_80;
  if (0x7fffffffffffffffU - (long)ppppplStack_80 < 8) goto LAB_011eb959;
  pppppplVar23 = (long ******)(ppppplStack_80 + 1);
  pppppplVar31 = (long ******)0xf;
  if ((long ******)ppppplStack_88 != appppplStack_78) {
    pppppplVar31 = (long ******)appppplStack_78[0];
  }
  if (pppppplVar31 < pppppplVar23) {
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
              (&ppppplStack_88,ppppplStack_80,0," up the ",8);
  }
  else {
    *(undefined8 *)((long)ppppplStack_88 + (long)ppppplStack_80) = 0x2065687420707520;
  }
  *(undefined1 *)((long)(ppppplStack_88 + 1) + (long)ppppplVar15) = 0;
  ppppplStack_80 = (long *****)pppppplVar23;
  native_supplier_e68020(pppppplVar16,&puStack_68,0,0xffffffff);
  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
            (&ppppplStack_88,puStack_68,lStack_60);
  ppppplVar15 = ppppplStack_80;
  if (0x7fffffffffffffffU - (long)ppppplStack_80 < 0xf) goto LAB_011eb94d;
  pppppplVar16 = (long ******)((long)ppppplStack_80 + 0xf);
  pppppplVar23 = (long ******)0xf;
  if ((long ******)ppppplStack_88 != appppplStack_78) {
    pppppplVar23 = (long ******)appppplStack_78[0];
  }
  if (pppppplVar23 < pppppplVar16) {
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
              (&ppppplStack_88,ppppplStack_80,0," and put it in ",0xf);
  }
  else {
    puVar18 = (undefined8 *)((long)ppppplStack_88 + (long)ppppplStack_80);
    *puVar18 = 0x74757020646e6120;
    *(undefined4 *)(puVar18 + 1) = 0x20746920;
    *(undefined2 *)((long)puVar18 + 0xc) = 0x6e69;
    *(undefined1 *)((long)puVar18 + 0xe) = 0x20;
  }
  ((undefined1 *)((long)ppppplStack_88 + 0xf))[(long)ppppplVar15] = 0;
  ppppplStack_80 = (long *****)pppppplVar16;
  if (_DAT_02716dc0 == param_2) {
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&ppppplStack_88,"your");
  }
  else {
    native_supplier_12ca790((int)*(char *)((long)param_2 + 0x12e),&puStack_68,0);
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
              (&ppppplStack_88,puStack_68,lStack_60);
  }
  param_2 = (long ******)((long)ppppplStack_80 + 1);
  if ((long ******)ppppplStack_88 == appppplStack_78) {
    if ((long ******)0xf < param_2) {
      pppppplVar16 = (long ******)0xf;
      goto LAB_011eb493;
    }
  }
  else {
    pppppplVar16 = (long ******)appppplStack_78[0];
    if (appppplStack_78[0] < param_2) {
LAB_011eb493:
      if ((long)param_2 < 0) goto LAB_011eb8d5;
      ppppplStack_168 = (long *****)((long)pppppplVar16 * 2);
      pppppplVar23 = (long ******)ppppplStack_80;
      pppppplVar16 = (long ******)ppppplStack_88;
      pppppplVar31 = param_2;
      if ((param_2 < ppppplStack_168) &&
         (pppppplVar31 = (long ******)ppppplStack_168, (long)ppppplStack_168 < 0))
      goto LAB_011eb8a1;
LAB_011eb4b6:
      ppppplStack_168 = (long *****)pppppplVar31;
      if ((long)((long)ppppplStack_168 + 1U) < 0) goto LAB_011eb8a1;
      pppppplVar16 = (long ******)native_supplier_423860();
      ppppplVar15 = ppppplStack_88;
      if (pppppplVar23 != (long ******)0x0) {
        if (pppppplVar23 == (long ******)0x1) {
          *(undefined1 *)pppppplVar16 = *(undefined1 *)ppppplStack_88;
        }
        else {
          ppppplStack_158 = ppppplStack_88;
          native_supplier_423690(pppppplVar16,ppppplStack_88,pppppplVar23);
        }
      }
      if ((long ******)ppppplVar15 != appppplStack_78) {
        native_supplier_423790(ppppplVar15,(undefined1 *)((long)appppplStack_78[0] + 1));
      }
      appppplStack_78[0] = ppppplStack_168;
      ppppplStack_80 = (long *****)pppppplVar23;
      ppppplStack_88 = (long *****)pppppplVar16;
    }
  }
  ppppplStack_170 = (long *****)&puStack_68;
  puStack_160 = &uStack_58;
  *(undefined1 *)((long)ppppplStack_88 + (long)ppppplStack_80) = 0x20;
  ((undefined1 *)((long)ppppplStack_88 + 1))[(long)ppppplStack_80] = 0;
  ppppplStack_80 = (long *****)param_2;
  native_supplier_e68020(*pppppplVar22,ppppplStack_170,0,0xffffffff);
  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
            (&ppppplStack_88,puStack_68,lStack_60);
  ppppplVar15 = ppppplStack_80;
  param_2 = (long ******)((long)ppppplStack_80 + 1);
  if ((long ******)ppppplStack_88 == appppplStack_78) {
    if ((long ******)0xf < param_2) {
      pppppplVar23 = (long ******)0xf;
      goto LAB_011eb57c;
    }
    goto LAB_011eaa20;
  }
  pppppplVar23 = (long ******)appppplStack_78[0];
  if (param_2 <= appppplStack_78[0]) goto LAB_011eaa20;
LAB_011eb57c:
  if (-1 < (long)param_2) goto code_r0x011eb585;
  goto LAB_011eb8e1;
code_r0x011eb585:
  pppppplVar23 = (long ******)((long)pppppplVar23 * 2);
  ppppplStack_170 = (long *****)param_2;
  pppppplVar16 = (long ******)ppppplStack_88;
  if (((pppppplVar23 <= param_2) ||
      (ppppplStack_170 = (long *****)pppppplVar23, -1 < (long)pppppplVar23)) &&
     (-1 < (long)((long)ppppplStack_170 + 1U))) {
    pppppplVar16 = (long ******)native_supplier_423860();
    ppppplVar6 = ppppplStack_88;
    if ((long ******)ppppplVar15 != (long ******)0x0) {
      if ((long ******)ppppplVar15 == (long ******)0x1) {
        *(undefined1 *)pppppplVar16 = *(undefined1 *)ppppplStack_88;
      }
      else {
        ppppplStack_168 = ppppplStack_88;
        native_supplier_423690(pppppplVar16,ppppplStack_88,ppppplVar15);
      }
    }
    if ((long ******)ppppplVar6 != appppplStack_78) {
      native_supplier_423790(ppppplVar6,(undefined1 *)((long)appppplStack_78[0] + 1));
    }
    appppplStack_78[0] = ppppplStack_170;
    ppppplStack_88 = (long *****)pppppplVar16;
LAB_011eaa20:
    pppppplVar16 = (long ******)ppppplStack_88;
    *(undefined1 *)((long)ppppplStack_88 + (long)ppppplVar15) = 0x2e;
    ((undefined1 *)((long)ppppplStack_88 + 1))[(long)ppppplVar15] = 0;
    piStack_d8 = (int *)0x8ad00001000600e8;
    piStack_d0 = (int *)0x8ad08ad0;
    uStack_c8 = 0x8ad08ad08ad0;
    uStack_c0 = 0;
    uStack_a8 = 0xffffffffffffffff;
    uStack_a0 = 0xffffffff;
    uStack_98 = 0xffffffff;
    auStack_b8 = (undefined1  [16])0x0;
    ppppplStack_80 = (long *****)param_2;
    native_supplier_17ea070(&DAT_028154f8,&ppppplStack_88,&piStack_d8);
    if (puStack_68 != puStack_160) {
      native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
    }
    if ((long ******)ppppplStack_88 != appppplStack_78) {
      native_supplier_423790(ppppplStack_88,(undefined1 *)((long)appppplStack_78[0] + 1));
    }
LAB_011eaaff:
    if ((iStack_11c != -1) &&
       (lVar27 = *(long *)(_DAT_02703230 + (long)iStack_11c * 8), lVar27 != 0)) {
      native_supplier_1bfbd70(lVar27);
      native_supplier_423790(lVar27,0x40);
    }
    uVar26 = 1;
    lVar27 = (long)ppppplStack_e8 - (long)pppppplVar22;
    pppppplVar23 = (long ******)auStack_118._0_8_;
    goto LAB_011e98a4;
  }
  goto LAB_011eb8a6;
}

