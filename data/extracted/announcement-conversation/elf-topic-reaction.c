
/* WARNING: Type propagation algorithm not settling */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

long * native_supplier_0x102ddb0
                 (long param_1,long *param_2,char param_3,undefined8 param_4,undefined8 param_5,
                 long ****param_6)

{
  undefined1 *puVar1;
  long *plVar2;
  long lVar3;
  long lVar4;
  long **pplVar5;
  char cVar6;
  undefined1 auVar7 [16];
  undefined1 auVar8 [16];
  long ***ppplVar9;
  short sVar10;
  short sVar11;
  uint uVar12;
  int iVar13;
  uint uVar14;
  int iVar15;
  undefined1 *puVar16;
  ulong uVar17;
  long *plVar18;
  ulong uVar19;
  long ****pppplVar20;
  undefined8 *puVar21;
  char *pcVar22;
  ushort uVar23;
  uint uVar24;
  int iVar25;
  char *pcVar26;
  int iVar27;
  undefined8 *extraout_RDX;
  ulong uVar28;
  long ****pppplVar29;
  undefined1 *puVar30;
  char *pcVar31;
  long lVar32;
  short sVar33;
  long ****unaff_R12;
  long *****unaff_R13;
  long ****unaff_R15;
  long in_FS_OFFSET;
  byte bVar34;
  int iStack_15c;
  long ***appplStack_138 [4];
  undefined4 uStack_114;
  long ****pppplStack_68;
  long ****pppplStack_60;
  long ****apppplStack_58 [3];
  long lStack_40;
  long *plStack_38;
  
  bVar34 = 0;
  lVar32 = *(long *)(param_1 + 0xa98);
  lStack_40 = *(long *)(in_FS_OFFSET + 0x28);
  if (lVar32 == 0) {
    pcVar26 = (char *)*param_2;
    uVar28 = param_2[1];
    if (((long *)pcVar26 == param_2 + 2) || (5 < (ulong)param_2[2])) {
      if (("Uhh..." < pcVar26) ||
         (((pcVar31 = (char *)((long)pcVar26 + uVar28), pcVar31 < "Uhh..." || (5 < uVar28)) ||
          ("." < pcVar31)))) {
        *(undefined4 *)pcVar26 = 0x2e686855;
        *(short *)((long)pcVar26 + 4) = 0x2e2e;
      }
      else if ("Uhh..." < pcVar31) {
        pcVar31 = pcVar31 + -0x21138ab;
        unaff_R12 = (long ****)(6 - (long)pcVar31);
        unaff_R13 = (long *****)((long)pcVar26 + (long)pcVar31);
        if (pcVar31 == (char *)0x1) {
          *pcVar26 = 0x55;
        }
        else if (pcVar31 != (char *)0x0) {
          pcVar26 = (char *)native_supplier_423690(pcVar26,"Uhh...",pcVar31);
          if (unaff_R12 == (long ****)0x1) {
            *(char *)unaff_R13 = *(char *)((long)pcVar26 + 6);
            goto LAB_0102ead1;
          }
          if (unaff_R12 == (long ****)0x0) goto LAB_0102ead1;
        }
        native_supplier_423690(unaff_R13,(short *)((long)pcVar26 + 6),unaff_R12);
      }
      else {
        *(undefined4 *)pcVar26 = *(undefined4 *)("Uhh..." + -uVar28 + 6);
        *(short *)((long)pcVar26 + 4) = *(short *)("I\'ve" + -uVar28 + 3);
      }
    }
    else {
      pcVar26 = "Uhh...";
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (param_2,0,uVar28,"Uhh...",6);
    }
LAB_0102ead1:
    param_2[1] = 6;
    *(undefined1 *)(*param_2 + 6) = 0;
    goto LAB_0102e1c7;
  }
  if (*(short *)(param_1 + 0x360) != 8) {
    iVar13 = *(int *)(lVar32 + 0x3c8);
    if (iVar13 < 100000) {
      cVar6 = '\x02';
      if (iVar13 < 50000) {
        cVar6 = 19999 < iVar13;
      }
      unaff_R12 = (long ****)0x4;
      do {
        uVar12 = native_supplier_0x424f70();
        if ((uVar12 + (int)((long)((ulong)uVar12 * 0x100000003) >> 0x3f) * 0x7fffffff < 0x147ae15)
           && (unaff_R13 = (long *****)native_supplier_0xb25b30(param_1),
              unaff_R13 != (long *****)0x0)) {
          pppplVar29 = unaff_R13[0x24];
          if (unaff_R13[0x23] < pppplVar29) {
            iStack_15c = 0;
            iVar13 = -1;
            unaff_R15 = unaff_R13[0x23];
            do {
              sVar10 = (*(code *)***unaff_R15)();
              if (sVar10 == 4) {
                sVar10 = *(short *)((long)*unaff_R15 + 0xc);
                if ((0x18 < sVar10) && (iStack_15c < sVar10)) {
                  iVar13 = *(int *)(*unaff_R15 + 1);
                  iStack_15c = (int)sVar10;
                }
              }
              unaff_R15 = unaff_R15 + 1;
            } while (unaff_R15 < pppplVar29);
            if ((((iVar13 != -1) &&
                 (uVar12 = native_supplier_0x424f70(),
                 (int)((uVar12 + (int)((long)((ulong)uVar12 * 0x100000003) >> 0x3f) * 0x7fffffff) /
                      0x147ae15) < iStack_15c)) && (_DAT_0282b9a0 != _DAT_0282b998)) &&
               (iVar27 = (int)(_DAT_0282b9a0 - _DAT_0282b998 >> 3) + -1, -1 < iVar27)) {
              iVar25 = 0;
LAB_0102e380:
              do {
                iVar15 = iVar27 + iVar25 >> 1;
                unaff_R15 = *(long *****)(_DAT_0282b998 + (long)iVar15 * 8);
                if (iVar13 == *(int *)(unaff_R15 + 0x1c)) {
                  uVar12 = native_supplier_0x424f70();
                  if (uVar12 + (int)((long)((ulong)uVar12 * 0x100000003) >> 0x3f) * 0x7fffffff >>
                      0x1e == 1) {
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                              (param_2,"I have");
                  }
                  else {
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                              (param_2,"I\'ve");
                  }
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2," been ")
                  ;
                  uVar12 = native_supplier_0x424f70();
                  uVar28 = (ulong)(uVar12 + (int)((long)((ulong)uVar12 * 0x100000003) >> 0x3f) *
                                            0x7fffffff) / 0x2aaaaaab;
                  if (uVar28 == 1) {
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                              (param_2,"considering");
LAB_01030437:
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2," ");
                    if (((unaff_R15[0x26] != (long ***)0x0) &&
                        (pplVar5 = *unaff_R15[0x26], pplVar5 != (long **)0x0)) &&
                       (pplVar5[1] != *pplVar5)) {
                      uVar28 = native_supplier_0x424f70();
                      pcVar26 = (char *)0x7fffffff;
                      if (((uVar28 & 0xffffffff) % 0x7fffffff & 0x40000000) != 0) goto LAB_01030069;
                    }
                  }
                  else {
                    if ((int)uVar28 != 2) {
                      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                                (param_2,"contemplating");
                      goto LAB_01030437;
                    }
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                              (param_2,"praying");
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2," ");
                    if (((unaff_R15[0x26] != (long ***)0x0) &&
                        (pplVar5 = *unaff_R15[0x26], pplVar5 != (long **)0x0)) &&
                       (*pplVar5 != pplVar5[1])) {
                      uVar28 = native_supplier_0x424f70();
                      pcVar26 = (char *)0x7fffffff;
                      if (((uVar28 & 0xffffffff) % 0x7fffffff & 0x40000000) == 0) goto LAB_0103035b;
                      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                                (param_2,"on ");
LAB_01030069:
                      iVar13 = native_supplier_0xfeb920(6);
                      if (iVar13 == 2) goto LAB_0103062c;
                      if (iVar13 < 3) {
                        if (iVar13 == 0) {
                          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                                    (param_2,"the subject of ");
                        }
                        else if (iVar13 == 1) {
                          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                                    (param_2,"the concept of ");
                        }
                      }
                      else if (iVar13 == 3) {
                        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                                  (param_2,"the theme of ");
                      }
                      goto LAB_0103009e;
                    }
LAB_0103035b:
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"to ");
                  }
                  unaff_R12 = appplStack_138;
                  native_supplier_0xada1a0(unaff_R12);
                  uStack_114 = *(undefined4 *)(unaff_R13 + 0x1c);
                  param_6 = (long ****)0x1;
                  pcVar26 = (char *)unaff_R12;
                  native_supplier_a10320
                            (&DAT_0282b938,param_2,*(undefined4 *)(unaff_R15 + 0x1c),unaff_R12,1);
                  goto LAB_01030132;
                }
                if (*(int *)(unaff_R15 + 0x1c) <= iVar13) {
                  iVar25 = iVar15 + 1;
                  if (iVar27 < iVar25) break;
                  goto LAB_0102e380;
                }
                iVar27 = iVar15 + -1;
              } while (iVar25 <= iVar27);
            }
          }
        }
        uVar12 = native_supplier_0x424f70();
        if ((uVar12 + (int)((long)((ulong)uVar12 * 0x100000003) >> 0x3f) * 0x7fffffff < 0x2aaaaaab)
           && (param_3 == '\0')) {
          uVar12 = native_supplier_0x424f70();
          pcVar26 = (char *)(ulong)(uVar12 + (int)((long)((ulong)uVar12 * 0x100000003) >> 0x3f) *
                                             0x7fffffff);
          unaff_R13 = (long *****)((ulong)pcVar26 / 0x3e0f83f);
          iVar13 = native_supplier_0x1e1ace0(*(long *)(param_1 + 0xa98) + 0x248,unaff_R13);
          if ((0x14 < iVar13 + 10U) &&
             ((1 < (ushort)(*(short *)(param_1 + 0xa0) - 0x67U) || (unaff_R13 != (long *****)0x1d)))
             ) {
            native_supplier_0x102b390(unaff_R13,iVar13,param_2);
            goto LAB_0102e27a;
          }
        }
        else {
          uVar12 = native_supplier_0x424f70();
          uVar28 = (ulong)(uVar12 + (int)((long)((ulong)uVar12 * 0x100000003) >> 0x3f) * 0x7fffffff)
                   / 0x28f5c29;
          uVar12 = (uint)uVar28;
          sVar10 = *(short *)(*(long *)(param_1 + 0xa98) + 0x2c8 + (long)(int)uVar12 * 2);
          lVar32 = *(long *)(*(long *)(param_1 + 0xa98) + 0x3a0);
          if (lVar32 != 0) {
            sVar10 = sVar10 + *(short *)(lVar32 + (long)(int)uVar12 * 2);
            if (100 < sVar10) {
              sVar10 = 100;
            }
            if (sVar10 < 0) {
              sVar10 = 0;
            }
          }
          if ((0x14 < (ushort)(sVar10 - 0x28U)) &&
             ((uVar24 = *(ushort *)(param_1 + 0xa0) - 0x67, pcVar26 = (char *)(ulong)uVar24,
              1 < (ushort)uVar24 || (pcVar26 = (char *)0x81, (0x81UL >> (uVar28 & 0x3f) & 1) == 0)))
             ) {
            if (uVar12 < 0x32) {
              pcVar26 = &UNK_02127118;
                    /* WARNING: Switch is manually overridden */
              switch(uVar28) {
              case 0:
                goto override_jmp_0102df51_case_0;
              case 1:
                if (sVar10 < 0x3d) {
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                            (param_2,"How can someone be so consumed by hate?");
                }
                else {
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                            (param_2,"Sometimes I just don\'t like somebody.");
                }
                break;
              case 2:
                if (sVar10 < 0x3d) {
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                            (param_2,
                             "I don\'t understand how somebody can become so obsessed by what somebody else has."
                            );
                }
                else {
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                            (param_2,"I get so jealous sometimes.");
                }
                break;
              case 3:
                if (sVar10 < 0x3d) {
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                            (param_2,"Is there something to be happy about?");
                }
                else {
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                            (param_2,"Be happy!");
                }
                break;
              case 4:
                if (sVar10 < 0x3d) {
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                            (param_2,"How can people be so glum?");
                }
                else {
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                            (param_2,"It really gets me down sometimes.");
                }
                break;
              case 5:
                if (sVar10 < 0x3d) {
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                            (param_2,"People can be so angry, and I just don\'t understand it.");
                }
                else {
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                            (param_2,"I have trouble controlling my temper.");
                }
                break;
              case 6:
                if (sVar10 < 0x3d) {
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                            (param_2,"There\'s nothing to be upset about.");
                }
                else {
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                            (param_2,"W... worried?  Do I look worried?");
                }
                break;
              case 7:
                if (sVar10 < 0x3d) {
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                            (param_2,
                             "I just don\'t understand these flames of passion people go on about.")
                  ;
                }
                else {
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                            (param_2,"I\'m feeling randy today!");
                }
                break;
              case 8:
                if (sVar10 < 0x3d) {
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                            (param_2,"I\'m at my best under pressure.");
                }
                else {
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                            (param_2,"I don\'t handle pressure well.");
                }
                break;
              case 9:
                if (sVar10 < 0x3d) {
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                            (param_2,"Why are they so fixated on these baubles?");
                }
                else {
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                            (param_2,"Yes, I want more.  Is that so bad?");
                }
                break;
              case 10:
                puVar21 = *(undefined8 **)(param_1 + 0x9a8);
                if (sVar10 < 0x3d) {
                  for (; puVar21 < *(undefined8 **)(param_1 + 0x9b0); puVar21 = puVar21 + 1) {
                    pcVar26 = (char *)*puVar21;
                    if (*(short *)pcVar26 == 0xd) {
                      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                                (param_2,
                                 "Sometimes I think I need a drink, but I can control myself.");
                      goto LAB_0102e27a;
                    }
                  }
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                            (param_2,"I am not governed by urges.");
                }
                else {
                  for (; puVar21 < *(undefined8 **)(param_1 + 0x9b0); puVar21 = puVar21 + 1) {
                    pcVar26 = (char *)*puVar21;
                    if (*(short *)pcVar26 == 0xd) {
                      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                                (param_2,"I could really use a drink.");
                      goto LAB_0102e27a;
                    }
                  }
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                            (param_2,"So I overindulge sometimes.");
                }
                break;
              case 0xb:
                if (sVar10 < 0x3d) {
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                            (param_2,"Why must they be so violent?");
                }
                else {
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                            (param_2,"There\'s nothing like a good brawl.");
                }
                break;
              case 0xc:
                if (sVar10 < 0x3d) {
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                            (param_2,"Maybe I give up too early sometimes.");
                }
                else {
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                            (param_2,"Get me going and I won\'t stop for anything.");
                }
                break;
              case 0xd:
                if (sVar10 < 0x3d) {
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                            (param_2,"We must be careful not to waste.");
                }
                else {
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                            (param_2,"I don\'t always do things in the most efficient way.");
                }
                break;
              case 0xe:
                if (sVar10 < 0x3d) {
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                            (param_2,"It\'s so great when everybody just gets along.");
                }
                else {
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                            (param_2,"I don\'t mind stirring things up.");
                }
                break;
              case 0xf:
                if (sVar10 < 0x3d) {
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                            (param_2,"You don\'t care, so don\'t ask.");
                }
                else {
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                            (param_2,"You\'re so perceptive!");
                }
                break;
              case 0x10:
                if (sVar10 < 0x3d) {
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                            (param_2,"What\'s this about proper living?");
                }
                else {
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                            (param_2,"I try to live and behave properly.");
                }
                break;
              case 0x11:
                if (sVar10 < 0x3d) {
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                            (param_2,"I\'m not much of a decision maker.");
                }
                else {
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                            (param_2,"I was never one to follow advice.");
                }
                break;
              case 0x12:
                if (sVar10 < 0x3d) {
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                            (param_2,"Bravery is not a strength of mine.");
                }
                else {
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                            (param_2,"Have no fear.");
                }
                break;
              case 0x13:
                if (sVar10 < 0x3d) {
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                            (param_2,"I don\'t think I\'m cut out for this.");
                }
                else {
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                            (param_2,"We will be successful.");
                }
                break;
              case 0x14:
                if (sVar10 < 0x3d) {
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                            (param_2,"Some people are so wrapped up in themselves.");
                }
                else {
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                            (param_2,"I look splendid today.");
                }
                break;
              case 0x15:
                if (sVar10 < 0x3d) {
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                            (param_2,"I don\'t feel like I need to chase anything.");
                }
                else {
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                            (param_2,"My goals are important to me.");
                }
                break;
              case 0x16:
                if (sVar10 < 0x3d) {
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                            (param_2,"It\'s not a gift if you expect something in return.");
                }
                else {
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                            (param_2,"One should always return a favor.");
                }
                break;
              case 0x17:
                if (sVar10 < 0x3d) {
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                            (param_2,"I wouldn\'t feel comfortable getting all dressed up.");
                }
                else {
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                            (param_2,"I like to dress well.");
                }
                break;
              case 0x18:
                if (sVar10 < 0x3d) {
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                            (param_2,"That isn\'t funny.");
                }
                else {
                  uVar28 = _DAT_0281e6f8 - _DAT_0281e6f0 >> 3;
                  uVar12 = (uint)uVar28;
                  if (uVar12 < 2) {
                    iStack_15c = 0;
                    unaff_R15 = (long ****)0x0;
                  }
                  else {
                    uVar24 = native_supplier_0x424f70();
                    uVar28 = uVar28 & 0xffffffff;
                    auVar7._8_8_ = 0;
                    auVar7._0_8_ = uVar28;
                    iStack_15c = (int)((ulong)(uVar24 + (int)((long)((ulong)uVar24 * 0x100000003) >>
                                                             0x3f) * 0x7fffffff) /
                                      (SUB168((ZEXT416(0) << 0x40 | ZEXT816(0x7fffffff)) / auVar7,0)
                                      + 1U));
                    do {
                      uVar24 = native_supplier_0x424f70();
                      auVar8._8_8_ = 0;
                      auVar8._0_8_ = uVar28;
                      unaff_R15 = (long ****)
                                  ((ulong)(uVar24 + (int)((long)((ulong)uVar24 * 0x100000003) >>
                                                         0x3f) * 0x7fffffff) /
                                  (SUB168((ZEXT416(0) << 0x40 | ZEXT816(0x7fffffff)) / auVar8,0) +
                                  1U));
                      if (iStack_15c != (int)unaff_R15) break;
                    } while (1 < (int)uVar12);
                  }
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                            (param_2,"Did you hear the one about the ");
                  pppplStack_60 = (long ****)0x0;
                  apppplStack_58[0] = (long ****)((ulong)apppplStack_58[0] & 0xffffffffffffff00);
                  pppplStack_68 = (long ****)apppplStack_58;
                  uVar12 = native_supplier_0x424f70();
                  unaff_R13 = &pppplStack_68;
                  native_supplier_12ae800
                            ((int)(short)iStack_15c,unaff_R13,
                             uVar12 + (int)((long)((ulong)uVar12 * 0x100000003) >> 0x3f) *
                                      0x7fffffff >> 0x1e,0xffffffff);
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                            (param_2,pppplStack_68,pppplStack_60);
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                            (param_2," and the ");
                  uVar12 = native_supplier_0x424f70();
                  pcVar26 = (char *)0xffffffff;
                  native_supplier_12ae800
                            ((int)(short)unaff_R15,unaff_R13,
                             uVar12 + (int)((long)((ulong)uVar12 * 0x100000003) >> 0x3f) *
                                      0x7fffffff >> 0x1e,0xffffffff);
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                            (param_2,pppplStack_68,pppplStack_60);
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"?");
                  if ((long *****)pppplStack_68 != apppplStack_58) {
                    native_supplier_423790(pppplStack_68,(long)apppplStack_58[0] + 1);
                  }
                }
                break;
              case 0x19:
                if (sVar10 < 0x3d) {
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                            (param_2,"You shouldn\'t waste your life on revenge.");
                }
                else {
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                            (param_2,"Don\'t get on my bad side.");
                }
                break;
              case 0x1a:
                if (sVar10 < 0x3d) {
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                            (param_2,"Oh, I\'m nothing special.");
                }
                else {
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                            (param_2,"I am a very, very important person.");
                }
                break;
              case 0x1b:
                if (sVar10 < 0x3d) {
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                            (param_2,"Show some mercy now and again.");
                }
                else {
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                            (param_2,"There\'s no room for mercy in this world.");
                }
                break;
              case 0x1c:
                if (sVar10 < 0x3d) {
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                            (param_2,"Huh?  What was that?");
                }
                else {
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                            (param_2,"I\'m concentrating on something.");
                }
                break;
              case 0x1d:
                if (sVar10 < 0x3d) {
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                            (param_2,"It won\'t turn out well.");
                }
                else {
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                            (param_2,"I\'m feeling optimistic about the future.");
                }
                break;
              case 0x1e:
                if (sVar10 < 0x3d) {
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                            (param_2,"I don\'t really want to know.");
                }
                else {
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                            (param_2,"I\'m curious.  Tell me everything!");
                }
                break;
              case 0x1f:
                if (sVar10 < 0x3d) {
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                            (param_2,"Who cares what they think?");
                }
                else {
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                            (param_2,"I wonder what they think.");
                }
                break;
              case 0x20:
                if (sVar10 < 0x3d) {
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                            (param_2,"I could tell you all about it!");
                }
                else {
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                            (param_2,"I don\'t feel like telling you about it.");
                }
                break;
              case 0x21:
                if (sVar10 < 0x3d) {
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                            (param_2,"It\'s not perfect, but it\'s good enough.  Why fret about it?"
                            );
                }
                else {
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                            (param_2,"If you have a task, do it properly.");
                }
                break;
              case 0x22:
                if (sVar10 < 0x3d) {
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                            (param_2,"Try to keep an open mind.");
                }
                else {
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                            (param_2,"I\'m not going to change my mind.");
                }
                break;
              case 0x23:
                if (sVar10 < 0x3d) {
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                            (param_2,"I don\'t understand why they have to be that way.");
                }
                else {
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                            (param_2,"Everybody has their own way of life.");
                }
                break;
              case 0x24:
                if (sVar10 < 0x3d) {
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                            (param_2,"I don\'t really get attached to people.");
                }
                else {
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                            (param_2,"Friendship is forever.");
                }
                break;
              case 0x25:
                if (sVar10 < 0x3d) {
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                            (param_2,"Don\'t bother trying to play on my emotions.");
                }
                else {
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                            (param_2,"I go with the flow sometimes.");
                }
                break;
              case 0x26:
                if (sVar10 < 0x3d) {
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                            (param_2,"Why should I help?");
                }
                else {
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                            (param_2,"I\'m happy to help.");
                }
                break;
              case 0x27:
                if (sVar10 < 0x3d) {
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                            (param_2,"I don\'t like being obligated to anybody.");
                }
                else {
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                            (param_2,"Do your duty.");
                }
                break;
              case 0x28:
                if (sVar10 < 0x3d) {
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                            (param_2,
                             "One must always carefully consider the correct course of action.");
                }
                else {
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                            (param_2,"Oh, I don\'t usually think much.");
                }
                break;
              case 0x29:
                if (sVar10 < 0x3d) {
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                            (param_2,"It\'s my mess.");
                }
                else {
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                            (param_2,"Everything just so in its proper place!");
                }
                break;
              case 0x2a:
                if (sVar10 < 0x3d) {
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                            (param_2,"My trust is earned, and not by many.");
                }
                else {
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                            (param_2,"People are basically trustworthy.");
                }
                break;
              case 0x2b:
                if (sVar10 < 0x3d) {
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                            (param_2,"I prefer to be by myself.");
                }
                else {
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                            (param_2,"It\'s such a joy to be with people.");
                }
                break;
              case 0x2c:
                if (sVar10 < 0x3d) {
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                            (param_2,"I try not to interrupt.");
                }
                else {
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                            (param_2,"People should listen to what I have to say.");
                }
                break;
              case 0x2d:
                if (sVar10 < 0x3d) {
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                            (param_2,"What\'s the rush?");
                }
                else {
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                            (param_2,"There\'s so much to be done!");
                }
                break;
              case 0x2e:
                if (sVar10 < 0x3d) {
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                            (param_2,
                             "I\'d just as soon not have anything too exciting happen today.");
                }
                else {
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                            (param_2,"I need some more excitement in my life.");
                }
                break;
              case 0x2f:
                if (sVar10 < 0x3d) {
LAB_0102f90b:
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                            (param_2,"Try to focus on the practical side of the matter.");
                }
                else {
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                            (param_2,"Do you have dreams?  Tell me a story!");
                }
                break;
              case 0x30:
                if (sVar10 < 0x3d) goto LAB_0102f90b;
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                          (param_2,"I encountered a fascinating conundrum recently.");
                break;
              case 0x31:
                if (sVar10 < 0x3d) {
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                            (param_2,"I guess I just don\'t appreciate art.");
                }
                else {
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                            (param_2,"A great piece of art is one that moves me.");
                }
              }
            }
            else {
override_jmp_0102df51_case_0:
              if (sVar10 < 0x3d) {
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                          (param_2,"People do get so carried away sometimes, but not I.");
              }
              else {
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                          (param_2,"It\'s a great day to fall in love all over again.");
              }
            }
LAB_0102e27a:
            if (param_2[1] != 0) goto LAB_0102e1c7;
          }
        }
        uVar12 = (int)unaff_R12 - 1;
        unaff_R12 = (long ****)(ulong)uVar12;
      } while (uVar12 != 0);
      lVar32 = *(long *)(param_1 + 0xa98);
    }
    else {
      cVar6 = '\x03';
    }
    iVar13 = native_supplier_0x1e1a990(lVar32 + 0x248,5,3);
    uVar24 = native_supplier_0x1e1a990(*(long *)(param_1 + 0xa98) + 0x248,6,3);
    unaff_R13 = (long *****)(ulong)uVar24;
    uVar14 = native_supplier_0x1e1a990(*(long *)(param_1 + 0xa98) + 0x248,4,3);
    uVar12 = uVar14;
    if ((int)uVar14 <= (int)uVar24) {
      uVar12 = uVar24;
    }
    if ((int)uVar12 < iVar13) {
      unaff_R12 = (long ****)0x2;
      if (DAT_024e37ea != '\0') {
        uVar12 = native_supplier_0x424f70();
        unaff_R12 = (long ****)
                    (ulong)(uVar12 + (int)((long)((ulong)uVar12 * 0x100000003) >> 0x3f) * 0x7fffffff
                           >> 0x1e);
      }
    }
    else {
      unaff_R12 = (long ****)(ulong)((int)uVar14 <= (int)uVar24);
    }
    lVar32 = *(long *)(param_1 + 0xa98);
    lVar3 = *(long *)(lVar32 + 0x3a0);
    uVar23 = *(ushort *)(lVar32 + 0x2d2);
    pcVar26 = (char *)(ulong)uVar23;
    sVar10 = (short)unaff_R12;
    if (lVar3 == 0) {
      if (((0x27 < (short)uVar23) || (0x27 < *(short *)(lVar32 + 0x2d4))) ||
         (0x27 < *(short *)(lVar32 + 0x2d0))) {
        if (*(short *)(lVar32 + 0x2d8) < 0x5b) goto LAB_0102e0a0;
LAB_0102e42b:
        uVar12 = native_supplier_0x424f70();
        iVar13 = (int)((long)((ulong)uVar12 * 0x100000003) >> 0x3f);
        pcVar26 = (char *)(ulong)(uint)(iVar13 * -0x7fffffff);
        if (uVar12 + iVar13 * 0x7fffffff >> 0x1e == 0) {
          if (cVar6 != '\x02') goto LAB_0102e0ad;
LAB_0102e468:
          if (sVar10 != 2) {
            uVar28 = param_2[1];
            plVar18 = (long *)*param_2;
            if (sVar10 == 1) {
              if ((plVar18 == param_2 + 2) || ((ulong)param_2[2] < 0x1f)) {
                pcVar26 = "I can\'t take much more of this!";
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                          (param_2,0,uVar28,"I can\'t take much more of this!",0x1f);
              }
              else if ((("I can\'t take much more of this!" < plVar18) ||
                       (pcVar31 = (char *)((long)plVar18 + uVar28),
                       pcVar31 < "I can\'t take much more of this!")) || (0x1e < uVar28)) {
                *(undefined4 *)(plVar18 + 3) = 0x68742066;
                plVar18[2] = 0x6f2065726f6d2068;
                *(undefined2 *)((long)plVar18 + 0x1c) = 0x7369;
                *(undefined1 *)((long)plVar18 + 0x1e) = 0x21;
                *plVar18 = 0x2074276e61632049;
                plVar18[1] = 0x63756d20656b6174;
              }
              else {
                pcVar26 = "";
                if (pcVar31 < "") {
                  if ("I can\'t take much more of this!" < pcVar31) {
                    pcVar31 = pcVar31 + -0x211fbd0;
                    unaff_R12 = (long ****)(0x1f - (long)pcVar31);
                    unaff_R13 = (long *****)((long)plVar18 + (long)pcVar31);
                    if (pcVar31 == (char *)0x1) {
                      *(undefined1 *)plVar18 = 0x49;
                    }
                    else if (pcVar31 != (char *)0x0) {
                      plVar18 = (long *)native_supplier_423690
                                                  (plVar18,"I can\'t take much more of this!",
                                                   pcVar31);
                      if (unaff_R12 == (long ****)0x1) {
                        *(char *)unaff_R13 = *(char *)((long)plVar18 + 0x1f);
                        goto LAB_0102f60d;
                      }
                      if (unaff_R12 == (long ****)0x0) goto LAB_0102f60d;
                    }
                    native_supplier_423690(unaff_R13,(long)plVar18 + 0x1f,unaff_R12);
                  }
                  else {
                    pcVar26 = "I can\'t take much more of this!" + (0x1f - uVar28);
                    for (lVar32 = 0x1f; lVar32 != 0; lVar32 = lVar32 + -1) {
                      *(char *)plVar18 = *pcVar26;
                      pcVar26 = pcVar26 + (ulong)bVar34 * -2 + 1;
                      plVar18 = (long *)((long)plVar18 + (ulong)bVar34 * -2 + 1);
                    }
                    pcVar26 = (char *)0x0;
                  }
                }
                else {
                  pcVar31 = "I can\'t take much more of this!";
                  for (lVar32 = 0x1f; pcVar26 = (char *)0x0, lVar32 != 0; lVar32 = lVar32 + -1) {
                    *(char *)plVar18 = *pcVar31;
                    pcVar31 = pcVar31 + (ulong)bVar34 * -2 + 1;
                    plVar18 = (long *)((long)plVar18 + (ulong)bVar34 * -2 + 1);
                  }
                }
              }
LAB_0102f60d:
              param_2[1] = 0x1f;
              *(undefined1 *)(*param_2 + 0x1f) = 0;
              goto LAB_0102e1c7;
            }
            if ((plVar18 == param_2 + 2) || ((ulong)param_2[2] < 0x1e)) {
              pcVar26 = "I feel so tired of everything.";
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                        (param_2,0,uVar28,"I feel so tired of everything.",0x1e);
            }
            else if ((("I feel so tired of everything." < plVar18) ||
                     (pcVar31 = (char *)((long)plVar18 + uVar28),
                     pcVar31 < "I feel so tired of everything.")) || (0x1d < uVar28)) {
              pcVar26 = (char *)0x2e67;
              *(undefined4 *)(plVar18 + 3) = 0x6e696874;
              plVar18[2] = 0x797265766520666f;
              *(undefined2 *)((long)plVar18 + 0x1c) = 0x2e67;
              *plVar18 = 0x73206c6565662049;
              plVar18[1] = 0x206465726974206f;
            }
            else {
              pcVar26 = "";
              if (pcVar31 < "") {
                if ("I feel so tired of everything." < pcVar31) {
                  pcVar31 = pcVar31 + -0x211fbb0;
                  unaff_R12 = (long ****)(0x1e - (long)pcVar31);
                  unaff_R13 = (long *****)((long)plVar18 + (long)pcVar31);
                  if (pcVar31 == (char *)0x1) {
                    *(undefined1 *)plVar18 = 0x49;
                  }
                  else if (pcVar31 != (char *)0x0) {
                    plVar18 = (long *)native_supplier_423690
                                                (plVar18,"I feel so tired of everything.",pcVar31);
                    if (unaff_R12 == (long ****)0x1) {
                      *(char *)unaff_R13 = *(char *)((long)plVar18 + 0x1e);
                      goto LAB_0102e4df;
                    }
                    if (unaff_R12 == (long ****)0x0) goto LAB_0102e4df;
                  }
                  native_supplier_423690(unaff_R13,(long)plVar18 + 0x1e,unaff_R12);
                }
                else {
                  pcVar26 = "I feel so tired of everything." + (0x1e - uVar28);
                  for (lVar32 = 0x1e; lVar32 != 0; lVar32 = lVar32 + -1) {
                    *(char *)plVar18 = *pcVar26;
                    pcVar26 = pcVar26 + (ulong)bVar34 * -2 + 1;
                    plVar18 = (long *)((long)plVar18 + (ulong)bVar34 * -2 + 1);
                  }
                  pcVar26 = (char *)0x0;
                }
              }
              else {
                pcVar31 = "I feel so tired of everything.";
                for (lVar32 = 0x1e; pcVar26 = (char *)0x0, lVar32 != 0; lVar32 = lVar32 + -1) {
                  *(char *)plVar18 = *pcVar31;
                  pcVar31 = pcVar31 + (ulong)bVar34 * -2 + 1;
                  plVar18 = (long *)((long)plVar18 + (ulong)bVar34 * -2 + 1);
                }
              }
            }
LAB_0102e4df:
            param_2[1] = 0x1e;
            *(undefined1 *)(*param_2 + 0x1e) = 0;
            goto LAB_0102e1c7;
          }
          if (lStack_40 != *(long *)(in_FS_OFFSET + 0x28)) goto LAB_0103049f;
          pcVar26 = "I feel angry all the time.";
          goto code_r0x00b05af4;
        }
      }
LAB_0102e01c:
      if (cVar6 == '\x02') {
        if (lStack_40 != *(long *)(in_FS_OFFSET + 0x28)) goto LAB_0103049f;
        pcVar26 = "I\'m feeling really worn down.";
      }
      else {
        if (cVar6 == '\x03') {
          plVar18 = (long *)*param_2;
          uVar28 = param_2[1];
          if ((plVar18 == param_2 + 2) || ((ulong)param_2[2] < 0x1c)) {
            pcVar26 = "I just don\'t care anymore...";
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                      (param_2,0,uVar28,"I just don\'t care anymore...",0x1c);
          }
          else {
            pcVar31 = "I just don\'t care anymore...";
            if ((("I just don\'t care anymore..." < plVar18) ||
                (pcVar22 = (char *)((long)plVar18 + uVar28),
                pcVar22 < "I just don\'t care anymore...")) || (0x1b < uVar28)) {
              *(undefined4 *)(plVar18 + 3) = 0x2e2e2e65;
              plVar18[2] = 0x726f6d796e612065;
              *plVar18 = 0x64207473756a2049;
              plVar18[1] = 0x7261632074276e6f;
            }
            else {
              pcVar26 = "";
              if (pcVar22 < "") {
                if ("I just don\'t care anymore..." < pcVar22) {
                  pcVar22 = pcVar22 + -0x2113c0e;
                  unaff_R12 = (long ****)(0x1c - (long)pcVar22);
                  unaff_R13 = (long *****)((long)plVar18 + (long)pcVar22);
                  if (pcVar22 == (char *)0x1) {
                    *(undefined1 *)plVar18 = 0x49;
                  }
                  else if (pcVar22 != (char *)0x0) {
                    plVar18 = (long *)native_supplier_423690
                                                (plVar18,"I just don\'t care anymore...",pcVar22);
                    if (unaff_R12 == (long ****)0x1) {
                      *(char *)unaff_R13 = *(char *)((long)plVar18 + 0x1c);
                      goto LAB_0102f4fd;
                    }
                    if (unaff_R12 == (long ****)0x0) goto LAB_0102f4fd;
                  }
                  native_supplier_423690(unaff_R13,(long)plVar18 + 0x1c,unaff_R12);
                  goto LAB_0102f4fd;
                }
                pcVar31 = "I just don\'t care anymore..." + (0x1c - uVar28);
              }
              for (lVar32 = 7; pcVar26 = (char *)0x0, lVar32 != 0; lVar32 = lVar32 + -1) {
                *(undefined4 *)plVar18 = *(undefined4 *)pcVar31;
                pcVar31 = pcVar31 + ((ulong)bVar34 * -2 + 1) * 4;
                plVar18 = (long *)((long)plVar18 + (ulong)bVar34 * -8 + 4);
              }
            }
          }
LAB_0102f4fd:
          param_2[1] = 0x1c;
          *(undefined1 *)(*param_2 + 0x1c) = 0;
          goto LAB_0102e1c7;
        }
        if (cVar6 != '\x01') goto LAB_0102e0bf;
        if (lStack_40 != *(long *)(in_FS_OFFSET + 0x28)) goto LAB_0103049f;
        pcVar26 = "I\'ve been under some pressure.";
      }
    }
    else {
      uVar23 = uVar23 + *(short *)(lVar3 + 10);
      pcVar26 = (char *)(ulong)uVar23;
      if ((((short)uVar23 < 0x28) &&
          (uVar23 = *(short *)(lVar32 + 0x2d4) + *(short *)(lVar3 + 0xc),
          pcVar26 = (char *)(ulong)uVar23, (short)uVar23 < 0x28)) &&
         (uVar23 = *(short *)(lVar32 + 0x2d0) + *(short *)(lVar3 + 8),
         pcVar26 = (char *)(ulong)uVar23, (short)uVar23 < 0x28)) goto LAB_0102e01c;
      sVar11 = *(short *)(lVar32 + 0x2d8) + *(short *)(lVar3 + 0x10);
      if (100 < sVar11) {
        sVar11 = 100;
      }
      if (sVar11 < 0) {
        sVar11 = 0;
      }
      if (0x5a < sVar11) goto LAB_0102e42b;
LAB_0102e0a0:
      if (cVar6 == '\x02') goto LAB_0102e468;
LAB_0102e0ad:
      if (cVar6 != '\x03') {
        if (cVar6 == '\x01') {
          if (sVar10 == 2) {
            if (lStack_40 != *(long *)(in_FS_OFFSET + 0x28)) goto LAB_0103049f;
            pcVar26 = "I get fed up sometimes.";
          }
          else {
            if (sVar10 == 1) {
              plVar18 = (long *)*param_2;
              uVar28 = param_2[1];
              if ((plVar18 == param_2 + 2) || ((ulong)param_2[2] < 0x1a)) {
                pcVar26 = "I\'ve been feeling anxious.";
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                          (param_2,0,uVar28,"I\'ve been feeling anxious.",0x1a);
              }
              else if ((("I\'ve been feeling anxious." < plVar18) ||
                       (pcVar31 = (char *)((long)plVar18 + uVar28),
                       pcVar31 < "I\'ve been feeling anxious.")) || (0x19 < uVar28)) {
                plVar18[2] = 0x756f69786e612067;
                *(undefined2 *)(plVar18 + 3) = 0x2e73;
                *plVar18 = 0x6565622065762749;
                plVar18[1] = 0x6e696c656566206e;
              }
              else {
                pcVar26 = "";
                if (pcVar31 < "") {
                  if ("I\'ve been feeling anxious." < pcVar31) {
                    pcVar31 = pcVar31 + -0x2113c64;
                    unaff_R12 = (long ****)(0x1a - (long)pcVar31);
                    unaff_R13 = (long *****)((long)plVar18 + (long)pcVar31);
                    if (pcVar31 == (char *)0x1) {
                      *(undefined1 *)plVar18 = 0x49;
                    }
                    else if (pcVar31 != (char *)0x0) {
                      plVar18 = (long *)native_supplier_423690
                                                  (plVar18,"I\'ve been feeling anxious.",pcVar31);
                      if (unaff_R12 == (long ****)0x1) {
                        *(char *)unaff_R13 = *(char *)((long)plVar18 + 0x1a);
                        goto LAB_0102f579;
                      }
                      if (unaff_R12 == (long ****)0x0) goto LAB_0102f579;
                    }
                    native_supplier_423690(unaff_R13,(long)plVar18 + 0x1a,unaff_R12);
                  }
                  else {
                    pcVar26 = "I\'ve been feeling anxious." + (0x1a - uVar28);
                    for (lVar32 = 0x1a; lVar32 != 0; lVar32 = lVar32 + -1) {
                      *(char *)plVar18 = *pcVar26;
                      pcVar26 = pcVar26 + (ulong)bVar34 * -2 + 1;
                      plVar18 = (long *)((long)plVar18 + (ulong)bVar34 * -2 + 1);
                    }
                    pcVar26 = (char *)0x0;
                  }
                }
                else {
                  pcVar31 = "I\'ve been feeling anxious.";
                  for (lVar32 = 0x1a; pcVar26 = (char *)0x0, lVar32 != 0; lVar32 = lVar32 + -1) {
                    *(char *)plVar18 = *pcVar31;
                    pcVar31 = pcVar31 + (ulong)bVar34 * -2 + 1;
                    plVar18 = (long *)((long)plVar18 + (ulong)bVar34 * -2 + 1);
                  }
                }
              }
LAB_0102f579:
              param_2[1] = 0x1a;
              *(undefined1 *)(*param_2 + 0x1a) = 0;
              goto LAB_0102e1c7;
            }
            if (lStack_40 != *(long *)(in_FS_OFFSET + 0x28)) goto LAB_0103049f;
            pcVar26 = "It\'s all starting to get me down.";
          }
          goto code_r0x00b05af4;
        }
LAB_0102e0bf:
        uVar12 = native_supplier_0x424f70();
        uVar28 = (ulong)(uVar12 + (int)((long)((ulong)uVar12 * 0x100000003) >> 0x3f) * 0x7fffffff) /
                 0x1999999a;
        if (uVar28 == 3) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(param_2,"I feel ");
          uVar12 = native_supplier_0x424f70();
          iVar13 = (int)((long)((ulong)uVar12 * 0x100000003) >> 0x3f);
          pcVar26 = (char *)(ulong)(uint)(iVar13 * -0x7fffffff);
          uVar28 = (ulong)(uVar12 + iVar13 * 0x7fffffff) / 0x1999999a;
          iVar13 = (int)uVar28;
          if (uVar28 == 3) {
LAB_0102f73d:
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"good");
          }
          else {
            if (iVar13 != 4) {
              if (iVar13 == 1) goto LAB_0102eca9;
              goto LAB_0102e165;
            }
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,&UNK_02113ccb);
          }
        }
        else {
          iVar13 = (int)uVar28;
          if (iVar13 == 4) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(param_2,"I\'m ");
            uVar12 = native_supplier_0x424f70();
            iVar13 = (int)((long)((ulong)uVar12 * 0x100000003) >> 0x3f);
            pcVar26 = (char *)(ulong)(uint)(iVar13 * -0x7fffffff);
            uVar12 = uVar12 + iVar13 * 0x7fffffff >> 0x1d;
            if (uVar12 != 2) {
              if (uVar12 == 3) goto LAB_0102f73d;
              if (uVar12 == 1) goto LAB_0102eca9;
              goto LAB_0102f67a;
            }
          }
          else {
            if (iVar13 == 1) {
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                        (param_2,"Everything\'s ");
              uVar12 = native_supplier_0x424f70();
              iVar13 = (int)((long)((ulong)uVar12 * 0x100000003) >> 0x3f);
              pcVar26 = (char *)(ulong)(uint)(iVar13 * -0x7fffffff);
              uVar28 = (ulong)(uVar12 + iVar13 * 0x7fffffff) / 0x2aaaaaab;
              iVar13 = (int)uVar28;
              if (uVar28 == 1) goto LAB_0102f73d;
            }
            else {
              if (iVar13 == 2) {
                pcVar26 = "I\'ve been ";
              }
              else {
                pcVar26 = "I\'m doing ";
              }
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(param_2,pcVar26);
              uVar12 = native_supplier_0x424f70();
              iVar13 = (int)((long)((ulong)uVar12 * 0x100000003) >> 0x3f);
              pcVar26 = (char *)(ulong)(uint)(iVar13 * -0x7fffffff);
              uVar28 = (ulong)(uVar12 + iVar13 * 0x7fffffff) / 0x2aaaaaab;
              iVar13 = (int)uVar28;
              if (uVar28 == 1) {
LAB_0102eca9:
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"well");
                goto LAB_0102e17d;
              }
            }
LAB_0102e165:
            if (iVar13 != 2) {
LAB_0102f67a:
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"fine");
              goto LAB_0102e17d;
            }
          }
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"alright");
        }
LAB_0102e17d:
        lVar32 = param_2[1];
        if (lVar32 != 0x7fffffffffffffff) {
          unaff_R12 = (long ****)(lVar32 + 1);
          if ((long *)*param_2 == param_2 + 2) {
            pppplVar29 = (long ****)0xf;
          }
          else {
            pppplVar29 = (long ****)param_2[2];
          }
          if (pppplVar29 < unaff_R12) {
            pcVar26 = ".";
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                      (param_2,lVar32,0,".",1);
          }
          else {
            *(undefined1 *)(*param_2 + lVar32) = 0x2e;
          }
          param_2[1] = (long)unaff_R12;
          *(undefined1 *)(*param_2 + 1 + lVar32) = 0;
          goto LAB_0102e1c7;
        }
        goto LAB_01030620;
      }
      if (sVar10 == 2) {
        pcVar26 = (char *)*param_2;
        uVar28 = param_2[1];
        if (((long *)pcVar26 == param_2 + 2) || ((ulong)param_2[2] < 0x20)) {
          pcVar26 = "I\'m feel like I\'m about to snap.";
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (param_2,0,uVar28,"I\'m feel like I\'m about to snap.",0x20);
          goto LAB_0102f474;
        }
        if ((((pcVar26 < (long ****)0x211fb89) &&
             (pcVar31 = (char *)((long)pcVar26 + uVar28), "" < pcVar31)) && (uVar28 < 0x20)) &&
           (pcVar31 < "")) {
          if (pcVar31 < "\'m feel like I\'m about to snap.") {
            lVar32 = -uVar28;
            ppplVar9 = *(long ****)("I feel so tired of everything." + lVar32);
            *(long ****)pcVar26 = *(long ****)("I\'m feel like I\'m about to snap." + lVar32 + 0x20)
            ;
            *(long ****)((long)pcVar26 + 8) = ppplVar9;
            ppplVar9 = *(long ****)("I feel so tired of everything." + lVar32 + 0x10);
            *(long ****)((long)pcVar26 + 0x10) =
                 *(long ****)("I feel so tired of everything." + lVar32 + 8);
            *(long ****)((long)pcVar26 + 0x18) = ppplVar9;
            goto LAB_0102f474;
          }
          pcVar31 = pcVar31 + -0x211fb88;
          unaff_R12 = (long ****)(0x20 - (long)pcVar31);
          unaff_R13 = (long *****)((long)pcVar26 + (long)pcVar31);
          if (pcVar31 == (char *)0x1) {
            *pcVar26 = 0x49;
            goto LAB_010303d2;
          }
          if (pcVar31 != (char *)0x0) goto LAB_010304a4;
          goto LAB_010303d2;
        }
        *(long ****)pcVar26 = (long ***)0x6c656566206d2749;
        *(long ****)((long)pcVar26 + 8) = (long ***)0x274920656b696c20;
        *(long ****)((long)pcVar26 + 0x10) = (long ***)0x2074756f6261206d;
        *(long ****)((long)pcVar26 + 0x18) = (long ***)0x2e70616e73206f74;
        goto LAB_0102f474;
      }
      if (sVar10 == 1) {
        plVar18 = (long *)*param_2;
        uVar28 = param_2[1];
        if ((plVar18 == param_2 + 2) || ((ulong)param_2[2] < 0x24)) {
          pcVar26 = "Everything is all piling up at once!";
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (param_2,0,uVar28,"Everything is all piling up at once!",0x24);
        }
        else {
          pcVar31 = "Everything is all piling up at once!";
          if ((("Everything is all piling up at once!" < plVar18) ||
              (pcVar22 = (char *)((long)plVar18 + uVar28),
              pcVar22 < "Everything is all piling up at once!")) || (0x23 < uVar28)) {
            *(undefined4 *)(plVar18 + 4) = 0x2165636e;
            *plVar18 = 0x6968747972657645;
            plVar18[1] = 0x6c6120736920676e;
            plVar18[2] = 0x676e696c6970206c;
            plVar18[3] = 0x6f20746120707520;
          }
          else {
            pcVar26 = "";
            if (pcVar22 < "") {
              if ("Everything is all piling up at once!" < pcVar22) {
                pcVar22 = pcVar22 + -0x211fb60;
                unaff_R12 = (long ****)(0x24 - (long)pcVar22);
                unaff_R13 = (long *****)((long)plVar18 + (long)pcVar22);
                if (pcVar22 == (char *)0x1) {
                  *(undefined1 *)plVar18 = 0x45;
                }
                else if (pcVar22 != (char *)0x0) {
                  plVar18 = (long *)native_supplier_423690
                                              (plVar18,"Everything is all piling up at once!",
                                               pcVar22);
                  if (unaff_R12 == (long ****)0x1) {
                    *(char *)unaff_R13 = *(char *)((long)plVar18 + 0x24);
                    goto LAB_0102e943;
                  }
                  if (unaff_R12 == (long ****)0x0) goto LAB_0102e943;
                }
                native_supplier_423690(unaff_R13,(long)plVar18 + 0x24,unaff_R12);
                goto LAB_0102e943;
              }
              pcVar31 = "Everything is all piling up at once!" + (0x24 - uVar28);
            }
            for (lVar32 = 9; pcVar26 = (char *)0x0, lVar32 != 0; lVar32 = lVar32 + -1) {
              *(undefined4 *)plVar18 = *(undefined4 *)pcVar31;
              pcVar31 = pcVar31 + ((ulong)bVar34 * -2 + 1) * 4;
              plVar18 = (long *)((long)plVar18 + (ulong)bVar34 * -8 + 4);
            }
          }
        }
LAB_0102e943:
        param_2[1] = 0x24;
        *(undefined1 *)(*param_2 + 0x24) = 0;
        goto LAB_0102e1c7;
      }
      if (lStack_40 != *(long *)(in_FS_OFFSET + 0x28)) goto LAB_0103049f;
      pcVar26 = "I cannot stand the world any longer...";
    }
code_r0x00b05af4:
    uVar17 = func_0x00423e60(pcVar26);
    plVar18 = (long *)*param_2;
    uVar28 = param_2[1];
    if (plVar18 == param_2 + 2) {
      uVar19 = 0xf;
    }
    else {
      uVar19 = param_2[2];
    }
    if (uVar19 < uVar17) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (param_2,0,uVar28,pcVar26,uVar17);
code_r0x00b05bf3:
      plVar18 = (long *)*param_2;
    }
    else {
      if ((pcVar26 < plVar18) || (plVar2 = (long *)((long)plVar18 + uVar28), plVar2 < pcVar26)) {
        if (uVar17 == 0) goto code_r0x00b05b55;
        if (uVar17 != 1) {
          native_supplier_423690(plVar18,pcVar26,uVar17);
          plVar18 = (long *)*param_2;
          goto code_r0x00b05b55;
        }
      }
      else {
        if (uVar17 - 1 < uVar28) {
          if (uVar17 == 1) {
            *(char *)plVar18 = (char)*(long *)pcVar26;
          }
          else {
            plVar18 = (long *)native_supplier_0x423870(plVar18,pcVar26,uVar17);
          }
        }
        if (uVar17 <= uVar28) goto code_r0x00b05bf3;
        if (plVar2 < (long *)((long)pcVar26 + uVar17)) {
          if (pcVar26 < plVar2) {
            uVar28 = (long)plVar2 - (long)pcVar26;
            if (uVar28 == 1) {
              *(char *)plVar18 = (char)*(long *)pcVar26;
            }
            else if (uVar28 != 0) {
              plVar18 = (long *)native_supplier_0x423870(plVar18,pcVar26,uVar28);
            }
            puVar30 = (undefined1 *)((long)plVar18 + uVar17);
            plVar18 = (long *)((long)plVar18 + uVar28);
            if (uVar17 - uVar28 != 1) {
              if (uVar17 != uVar28) {
                native_supplier_423690();
                plVar18 = (long *)*param_2;
                goto code_r0x00b05b55;
              }
              goto code_r0x00b05bf3;
            }
          }
          else {
            puVar30 = (undefined1 *)((long)pcVar26 + (uVar17 - uVar28));
            if (uVar17 != 1) {
              native_supplier_423690(plVar18,puVar30,uVar17);
              plVar18 = (long *)*param_2;
              goto code_r0x00b05b55;
            }
          }
          *(undefined1 *)plVar18 = *puVar30;
          plVar18 = (long *)*param_2;
          goto code_r0x00b05b55;
        }
        if (uVar17 != 1) {
          native_supplier_0x423870(plVar18,pcVar26,uVar17);
          plVar18 = (long *)*param_2;
          goto code_r0x00b05b55;
        }
      }
      *(char *)plVar18 = (char)*(long *)pcVar26;
      plVar18 = (long *)*param_2;
    }
code_r0x00b05b55:
    param_2[1] = uVar17;
    *(undefined1 *)((long)plVar18 + uVar17) = 0;
    return param_2;
  }
  unaff_R13 = (long *****)(ulong)*(uint *)(param_1 + 0xa4);
  sVar10 = *(short *)(param_1 + 300);
  pppplStack_60 = (long ****)0x0;
  sVar11 = (short)*(uint *)(param_1 + 0xa4);
  apppplStack_58[0] = (long ****)((ulong)apppplStack_58[0] & 0xffffffffffffff00);
  pppplStack_68 = (long ****)apppplStack_58;
  uVar12 = native_supplier_0x424f70();
  unaff_R12 = (long ****)0x1;
  if (0x19999999 < uVar12 + (int)((long)((ulong)uVar12 * 0x100000003) >> 0x3f) * 0x7fffffff) {
    uVar12 = native_supplier_0x424f70();
    unaff_R12 = (long ****)
                (ulong)((uVar12 + (int)((long)((ulong)uVar12 * 0x100000003) >> 0x3f) * 0x7fffffff >>
                         0x1d == 0) + 2);
  }
  lVar32 = (long)sVar10 * 8;
  do {
    uVar12 = native_supplier_0x424f70();
    pppplVar29 = pppplStack_60;
    unaff_R15 = (long ****)((long)pppplStack_60 + 1);
    iVar13 = (int)((long)((ulong)uVar12 * 0x100000003) >> 0x3f);
    pcVar26 = (char *)(ulong)(uint)(iVar13 * -0x7fffffff);
    uVar12 = uVar12 + iVar13 * 0x7fffffff >> 0x1d;
    if (uVar12 == 2) {
      pppplVar20 = (long ****)0xf;
      if ((long *****)pppplStack_68 != apppplStack_58) {
        pppplVar20 = apppplStack_58[0];
      }
      if (pppplVar20 < unaff_R15) {
        unaff_R13 = &pppplStack_68;
        pcVar26 = (char *)0x0;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (unaff_R13,pppplStack_60,0,0,1);
      }
      *(undefined1 *)((long)pppplStack_68 + (long)pppplVar29) = 100;
      *(undefined1 *)((long)pppplStack_68 + 1 + (long)pppplVar29) = 0;
    }
    else if (uVar12 == 3) {
      pppplVar20 = (long ****)0xf;
      if ((long *****)pppplStack_68 != apppplStack_58) {
        pppplVar20 = apppplStack_58[0];
      }
      if (pppplVar20 < unaff_R15) {
        unaff_R13 = &pppplStack_68;
        pcVar26 = (char *)0x0;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (unaff_R13,pppplStack_60,0,0,1);
      }
      *(undefined1 *)((long)pppplStack_68 + (long)pppplVar29) = 0x6d;
      *(undefined1 *)((long)pppplStack_68 + 1 + (long)pppplVar29) = 0;
    }
    else if (uVar12 == 1) {
      pppplVar20 = (long ****)0xf;
      if ((long *****)pppplStack_68 != apppplStack_58) {
        pppplVar20 = apppplStack_58[0];
      }
      if (pppplVar20 < unaff_R15) {
        unaff_R13 = &pppplStack_68;
        pcVar26 = (char *)0x0;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (unaff_R13,pppplStack_60,0,0,1);
      }
      *(undefined1 *)((long)pppplStack_68 + (long)pppplVar29) = 0x62;
      *(undefined1 *)((long)pppplStack_68 + 1 + (long)pppplVar29) = 0;
    }
    else {
      pppplVar20 = (long ****)0xf;
      if ((long *****)pppplStack_68 != apppplStack_58) {
        pppplVar20 = apppplStack_58[0];
      }
      if (pppplVar20 < unaff_R15) {
        unaff_R13 = &pppplStack_68;
        pcVar26 = (char *)0x0;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (unaff_R13,pppplStack_60,0,0,1);
      }
      *(undefined1 *)((long)pppplStack_68 + (long)pppplVar29) = 0x67;
      *(undefined1 *)((long)pppplStack_68 + 1 + (long)pppplVar29) = 0;
    }
    sVar33 = (short)unaff_R12;
    pppplStack_60 = unaff_R15;
    if ((((-1 < sVar11) && ((ulong)(long)sVar11 < (ulong)(_DAT_0281e6f8 - _DAT_0281e6f0 >> 3))) &&
        (-1 < sVar10)) &&
       (lVar3 = *(long *)(_DAT_0281e6f0 + (long)sVar11 * 8), lVar4 = *(long *)(lVar3 + 0x178),
       (ulong)(long)sVar10 < (ulong)(*(long *)(lVar3 + 0x180) - lVar4 >> 3))) {
      lVar3 = *(long *)(lVar4 + lVar32);
      if (((7 < *(int *)(lVar3 + 0x6b0)) && ((*(byte *)(*(long *)(lVar3 + 0x6a8) + 7) & 8) != 0)) &&
         (sVar33 == 1)) {
        uVar12 = native_supplier_0x424f70();
        uVar12 = uVar12 + (int)((long)((ulong)uVar12 * 0x100000003) >> 0x3f) * 0x7fffffff >> 0x1d;
        if (uVar12 == 2) {
          unaff_R13 = &pppplStack_68;
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_R13,"er");
        }
        else if (uVar12 == 3) {
          unaff_R13 = &pppplStack_68;
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_R13,"in");
        }
        else if (uVar12 == 1) {
          unaff_R13 = &pppplStack_68;
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_R13,"us");
        }
        else {
          unaff_R13 = &pppplStack_68;
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_R13,"is");
        }
        break;
      }
      lVar3 = *(long *)(lVar4 + lVar32);
      if (((0xe < *(int *)(lVar3 + 0x6b0)) &&
          ((*(byte *)(*(long *)(lVar3 + 0x6a8) + 0xe) & 0x80) != 0)) && (sVar33 == 1)) {
        if (0x7fffffffffffffffU - (long)unaff_R15 < 2) goto LAB_01030608;
        unaff_R12 = (long ****)((long)pppplVar29 + 3);
        pppplVar29 = (long ****)0xf;
        if ((long *****)pppplStack_68 != apppplStack_58) {
          pppplVar29 = apppplStack_58[0];
        }
        if (pppplVar29 < unaff_R12) {
          unaff_R13 = &pppplStack_68;
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (unaff_R13,unaff_R15,0,"as",2);
        }
        else {
          *(undefined2 *)((long)pppplStack_68 + (long)unaff_R15) = 0x7361;
        }
        *(undefined1 *)((long)pppplStack_68 + 2 + (long)unaff_R15) = 0;
        pppplStack_60 = unaff_R12;
        break;
      }
    }
    pppplVar29 = (long ****)((long)pppplVar29 + 2);
    pppplVar20 = (long ****)0xf;
    if ((long *****)pppplStack_68 != apppplStack_58) {
      pppplVar20 = apppplStack_58[0];
    }
    if (pppplVar20 < pppplVar29) {
      unaff_R13 = &pppplStack_68;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (unaff_R13,unaff_R15,0,0,1);
    }
    *(undefined1 *)((long)pppplStack_68 + (long)unaff_R15) = 0x61;
    *(undefined1 *)((long)pppplStack_68 + 1 + (long)unaff_R15) = 0;
    unaff_R12 = (long ****)(ulong)(ushort)(sVar33 - 1U);
    unaff_R15 = pppplVar29;
    pppplStack_60 = pppplVar29;
  } while ((ushort)(sVar33 - 1U) != 0);
  uVar12 = native_supplier_0x424f70();
  pppplVar29 = pppplStack_60;
  iVar13 = (int)((long)((ulong)uVar12 * 0x100000003) >> 0x3f);
  pcVar26 = (char *)(ulong)(uint)(iVar13 * -0x7fffffff);
  if (uVar12 + iVar13 * 0x7fffffff < 0x2aaaaaab) {
    if (pppplStack_60 != (long ****)0x7fffffffffffffff) {
      unaff_R12 = (long ****)((long)pppplStack_60 + 1);
      pppplVar20 = (long ****)0xf;
      if ((long *****)pppplStack_68 != apppplStack_58) {
        pppplVar20 = apppplStack_58[0];
      }
      if (pppplVar20 < unaff_R12) {
        pcVar26 = "!";
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (&pppplStack_68,pppplStack_60,0,"!",1);
      }
      else {
        *(undefined1 *)((long)pppplStack_68 + (long)pppplStack_60) = 0x21;
      }
      *(undefined1 *)((long)pppplStack_68 + 1 + (long)pppplVar29) = 0;
      goto LAB_0102e851;
    }
  }
  else {
    if (2 < 0x7fffffffffffffffU - (long)pppplStack_60) {
      unaff_R12 = (long ****)((long)pppplStack_60 + 3);
      pppplVar20 = (long ****)0xf;
      if ((long *****)pppplStack_68 != apppplStack_58) {
        pppplVar20 = apppplStack_58[0];
      }
      if (pppplVar20 < unaff_R12) {
        pcVar26 = "...";
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (&pppplStack_68,pppplStack_60,0,"...",3);
      }
      else {
        *(undefined2 *)((long)pppplStack_68 + (long)pppplStack_60) = 0x2e2e;
        *(undefined1 *)((undefined2 *)((long)pppplStack_68 + (long)pppplStack_60) + 1) = 0x2e;
      }
      *(undefined1 *)((long)pppplStack_68 + 3 + (long)pppplVar29) = 0;
LAB_0102e851:
      unaff_R13 = &pppplStack_68;
      pppplStack_60 = unaff_R12;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(param_2,unaff_R13);
      native_supplier_0x424f90(param_2);
      if ((long *****)pppplStack_68 == apppplStack_58) goto LAB_0102e1c7;
      native_supplier_423790(pppplStack_68,(long)apppplStack_58[0] + 1);
      goto LAB_0102e1c7;
    }
    native_supplier_4244b0(&UNK_0209e070);
LAB_01030608:
    native_supplier_4244b0(&UNK_0209e070);
  }
  native_supplier_4244b0(&UNK_0209e070);
LAB_01030620:
  native_supplier_4244b0(&UNK_0209e070);
LAB_0103062c:
  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,&UNK_021138ea);
LAB_0103009e:
  apppplStack_58[0] = (long ****)((ulong)apppplStack_58[0] & 0xffffffffffffff00);
  pppplStack_60 = (long ****)0x0;
  pplVar5 = *unaff_R15[0x26];
  uVar28 = (long)pplVar5[1] - (long)*pplVar5 >> 1;
  pppplStack_68 = (long ****)apppplStack_58;
  if ((uint)uVar28 < 2) {
    iVar13 = 0;
  }
  else {
    iVar13 = native_supplier_0xfeb920(uVar28 & 0xffffffff);
  }
  native_supplier_0x14f0240((int)*(short *)((long)*pplVar5 + (long)iVar13 * 2),&pppplStack_68);
  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
            (param_2,pppplStack_68,pppplStack_60);
  if ((long *****)pppplStack_68 != apppplStack_58) {
    native_supplier_423790(pppplStack_68,(long)apppplStack_58[0] + 1);
  }
LAB_01030132:
  if (lStack_40 != *(long *)(in_FS_OFFSET + 0x28)) {
LAB_0103049f:
    do {
      native_supplier_423c70();
LAB_010304a4:
      pcVar26 = (char *)native_supplier_423690(pcVar26);
      if (unaff_R12 == (long ****)0x1) {
        *(char *)unaff_R13 = *(char *)((long)pcVar26 + 0x20);
      }
      else if (unaff_R12 != (long ****)0x0) {
LAB_010303d2:
        native_supplier_423690(unaff_R13,(long ****)((long)pcVar26 + 0x20),unaff_R12);
      }
LAB_0102f474:
      param_2[1] = 0x20;
      *(undefined1 *)(*param_2 + 0x20) = 0;
LAB_0102e1c7:
    } while (lStack_40 != *(long *)(in_FS_OFFSET + 0x28));
    return (long *)0x0;
  }
  uVar28 = func_0x00423e60(".");
  puVar30 = (undefined1 *)param_2[1];
  if (uVar28 <= 0x7fffffffffffffffU - (long)puVar30) {
    plVar18 = (long *)*param_2;
    puVar1 = puVar30 + uVar28;
    if (plVar18 == param_2 + 2) {
      puVar16 = (undefined1 *)0xf;
    }
    else {
      puVar16 = (undefined1 *)param_2[2];
    }
    if (puVar16 < puVar1) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(param_2,puVar30,0,".");
      plVar18 = (long *)*param_2;
    }
    else if (uVar28 != 0) {
      if (uVar28 == 1) {
        *(char *)((long)plVar18 + (long)puVar30) = '.';
        plVar18 = (long *)*param_2;
      }
      else {
        native_supplier_423690((char *)((long)plVar18 + (long)puVar30),".",uVar28);
        plVar18 = (long *)*param_2;
      }
    }
    param_2[1] = (long)puVar1;
    *(undefined1 *)((long)plVar18 + (long)puVar1) = 0;
    return param_2;
  }
  plVar18 = (long *)&UNK_0209e070;
  native_supplier_4244b0();
  pppplVar29 = (long ****)(plVar18 + 2);
  pppplStack_68 = (long ****)&UNK_008378c8;
  plStack_38 = param_2;
  uVar17 = func_0x00423e60(puVar30);
  *(undefined1 *)(plVar18 + 2) = 0;
  plVar18[1] = 0;
  lVar32 = extraout_RDX[1];
  *plVar18 = (long)pppplVar29;
  uVar28 = lVar32 + uVar17;
  if (uVar28 < 0x10) {
    param_6 = (long ****)0x0;
    pcVar26 = (char *)pppplVar29;
    uVar28 = uVar17;
code_r0x008378fd:
    if (0xf < uVar28) {
code_r0x00837a61:
      pppplStack_68 = (long ****)&UNK_00837a74;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (plVar18,param_6,0,puVar30,uVar17);
      pcVar26 = (char *)*plVar18;
      goto code_r0x00837915;
    }
  }
  else {
    if ((long)uVar28 < 0) {
code_r0x00837b51:
      pppplStack_68 = (long ****)&UNK_00837b5d;
      native_supplier_4244b0(&UNK_0209901e);
      goto code_r0x008378fd;
    }
    if (0x1d < uVar28) {
      lVar32 = uVar28 + 1;
      if (-1 < lVar32) goto code_r0x008379d8;
      pppplStack_68 = (long ****)&UNK_00837b45;
      native_supplier_0x4236b0();
code_r0x00837b45:
      pppplStack_68 = (long ****)&UNK_00837b51;
      native_supplier_4244b0(&UNK_0209e070);
      goto code_r0x00837b51;
    }
    uVar28 = 0x1e;
    lVar32 = 0x1f;
code_r0x008379d8:
    pppplStack_68 = (long ****)&UNK_008379dd;
    pcVar26 = (char *)native_supplier_423860(lVar32);
    param_6 = (long ****)plVar18[1];
    pppplVar20 = (long ****)*plVar18;
    if (param_6 == (long ****)0x0) {
      *pcVar26 = *(undefined1 *)pppplVar20;
      if (pppplVar29 != pppplVar20) goto code_r0x00837a08;
code_r0x00837ad0:
      *plVar18 = (long)pcVar26;
      plVar18[2] = uVar28;
    }
    else {
      if (param_6 == (long ****)0xffffffffffffffff) {
        if (pppplVar29 == pppplVar20) goto code_r0x00837ad0;
code_r0x00837a08:
        pppplStack_68 = (long ****)&UNK_00837a1d;
        pppplStack_60 = (long ****)pcVar26;
        native_supplier_423790(pppplVar20,plVar18[2] + 1);
        pcVar26 = (char *)pppplStack_60;
        param_6 = (long ****)plVar18[1];
      }
      else {
        pppplStack_68 = (long ****)&UNK_00837aac;
        pppplStack_60 = pppplVar20;
        apppplStack_58[0] = param_6;
        pcVar26 = (char *)native_supplier_423690(pcVar26,pppplVar20);
        pppplVar20 = pppplStack_60;
        param_6 = apppplStack_58[0];
        if (pppplVar29 != pppplStack_60) goto code_r0x00837a08;
      }
      *plVar18 = (long)pcVar26;
      plVar18[2] = uVar28;
      if (0x7fffffffffffffffU - (long)param_6 < uVar17) goto code_r0x00837b45;
    }
    uVar28 = uVar17 + (long)param_6;
    if (pppplVar29 == (long ****)pcVar26) goto code_r0x008378fd;
    if ((ulong)plVar18[2] < uVar28) goto code_r0x00837a61;
  }
  if (uVar17 != 0) {
    if (uVar17 == 1) {
      *(undefined *)((long)pcVar26 + (long)param_6) = *puVar30;
      pcVar26 = (char *)*plVar18;
    }
    else {
      pppplStack_68 = (long ****)&UNK_008379a9;
      native_supplier_423690((undefined *)((long)pcVar26 + (long)param_6),puVar30,uVar17);
      pcVar26 = (char *)*plVar18;
    }
  }
code_r0x00837915:
  plVar18[1] = uVar28;
  *(undefined1 *)((long)pcVar26 + uVar28) = 0;
  lVar32 = extraout_RDX[1];
  lVar3 = plVar18[1];
  pppplVar20 = (long ****)*plVar18;
  uVar28 = lVar32 + lVar3;
  if (pppplVar29 == pppplVar20) {
    uVar17 = 0xf;
  }
  else {
    uVar17 = plVar18[2];
  }
  if (uVar17 < uVar28) {
    pppplStack_68 = (long ****)&UNK_00837a8a;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(plVar18,lVar3,0);
    pppplVar20 = (long ****)*plVar18;
  }
  else if (lVar32 != 0) {
    if (lVar32 == 1) {
      *(undefined1 *)((long)pppplVar20 + lVar3) = *(undefined1 *)*extraout_RDX;
      pppplVar20 = (long ****)*plVar18;
    }
    else {
      pppplStack_68 = (long ****)&UNK_00837967;
      native_supplier_423690
                ((undefined1 *)((long)pppplVar20 + lVar3),(undefined1 *)*extraout_RDX,lVar32);
      pppplVar20 = (long ****)*plVar18;
    }
  }
  plVar18[1] = uVar28;
  *(undefined1 *)((long)pppplVar20 + uVar28) = 0;
  return plVar18;
}

