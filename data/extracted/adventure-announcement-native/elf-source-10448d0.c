/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c elapsed-time 0x10448d0 0x1044d5e */

long * native_supplier_10448d0(long *param_1,int param_2,int param_3,int param_4,int param_5)

{
  undefined *puVar1;
  long lVar2;
  long *plVar3;
  long lVar4;
  long *plVar5;
  ulong uVar6;
  long *plVar7;
  ulong uVar8;
  char *pcVar9;
  ulong uVar10;
  undefined8 *extraout_RDX;
  long lVar11;
  undefined8 *extraout_RDX_00;
  undefined4 *extraout_RDX_01;
  undefined8 *extraout_RDX_02;
  long lVar12;
  ulong uVar13;
  undefined1 *puVar14;
  char *pcVar15;
  long lVar16;
  long lVar17;
  long *plVar18;
  
  if (param_4 == -1) {
    uVar13 = param_1[1];
    uVar6 = 0x15;
    pcVar15 = "in a time before time";
  }
  else {
    if (param_4 == param_2) {
      if (param_3 < param_5) goto LAB_01044a29;
    }
    else if (param_2 <= param_4) {
LAB_01044a29:
      uVar13 = param_1[1];
      uVar6 = 0xd;
      pcVar15 = "in the future";
      goto code_r0x00837b94;
    }
    if (param_4 + 1 < param_2) {
      uVar13 = param_1[1];
      if (param_4 + 3 < param_2) {
        if (param_4 + 8 < param_2) {
          if (param_4 + 0x14 < param_2) {
            if (param_4 + 100 < param_2) {
              uVar6 = 0xe;
              pcVar15 = &UNK_02114bf6;
            }
            else {
              uVar6 = 8;
              pcVar15 = "long ago";
            }
          }
          else {
            uVar6 = 0xe;
            pcVar15 = "many years ago";
          }
        }
        else {
          uVar6 = 0x11;
          pcVar15 = "several years ago";
        }
      }
      else {
        uVar6 = 0xf;
        pcVar15 = "a few years ago";
      }
    }
    else {
      if (param_4 == param_2 + -1) {
        param_5 = param_5 + -0x62700;
      }
      param_3 = param_3 - param_5;
      if (param_3 < 2) {
        uVar13 = param_1[1];
        uVar6 = 8;
        pcVar15 = "just now";
      }
      else if (param_3 < 6) {
        uVar13 = param_1[1];
        uVar6 = 0x11;
        pcVar15 = "a few minutes ago";
      }
      else if (param_3 < 0xc) {
        uVar13 = param_1[1];
        uVar6 = 0x16;
        pcVar15 = "not a quarter hour ago";
      }
      else if (param_3 < 0x19) {
        uVar13 = param_1[1];
        uVar6 = 0x13;
        pcVar15 = "not a half hour ago";
      }
      else {
        if (0x31 < param_3) {
          if (param_3 < 0xf0) {
            plVar7 = (long *)*param_1;
            uVar13 = param_1[1];
            if ((plVar7 != param_1 + 2) && ((ulong)param_1[2] < 0xf)) {
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                        (param_1,0,uVar13,"a few hours ago",0xf);
              goto LAB_01044be1;
            }
            pcVar15 = "a few hours ago";
            if (("a few hours ago" < plVar7) ||
               (pcVar9 = (char *)((long)plVar7 + uVar13), pcVar9 < "a few hours ago")) {
              *(undefined1 *)((long)plVar7 + 0xe) = 0x6f;
              *plVar7 = 0x6f68207765662061;
              *(undefined4 *)(plVar7 + 1) = 0x20737275;
              *(undefined2 *)((long)plVar7 + 0xc) = 0x6761;
              goto LAB_01044be1;
            }
            if ((0xe < uVar13) || ("o" < pcVar9)) {
LAB_01044d02:
              for (lVar17 = 0xf; lVar17 != 0; lVar17 = lVar17 + -1) {
                *(char *)plVar7 = *pcVar15;
                pcVar15 = pcVar15 + 1;
                plVar7 = (long *)((long)plVar7 + 1);
              }
              goto LAB_01044be1;
            }
            if (pcVar9 < " few hours ago") {
LAB_01044d11:
              pcVar15 = pcVar15 + (0xf - uVar13);
              for (lVar17 = 0xf; lVar17 != 0; lVar17 = lVar17 + -1) {
                *(char *)plVar7 = *pcVar15;
                pcVar15 = pcVar15 + 1;
                plVar7 = (long *)((long)plVar7 + 1);
              }
              goto LAB_01044be1;
            }
            pcVar9 = pcVar9 + -0x2114b42;
            lVar17 = 0xf - (long)pcVar9;
            pcVar15 = (char *)((long)plVar7 + (long)pcVar9);
            if (pcVar9 == (char *)0x1) {
              *(undefined1 *)plVar7 = 0x61;
            }
            else {
LAB_01044bc9:
              if (pcVar9 != (char *)0x0) {
                plVar7 = (long *)native_supplier_423690(plVar7);
                if (lVar17 == 1) {
                  *pcVar15 = *(char *)((long)plVar7 + 0xf);
                  goto LAB_01044be1;
                }
                if (lVar17 == 0) goto LAB_01044be1;
              }
            }
          }
          else {
            if (0x4af < param_3) {
              pcVar15 = "a few days ago";
              if (((((0xe0f < param_3) && (pcVar15 = "several days ago", 0x20cf < param_3)) &&
                   (pcVar15 = "a week ago", 0x383f < param_3)) &&
                  ((pcVar15 = "a few weeks ago", 0x833f < param_3 &&
                   (pcVar15 = "a month ago", 0x1067f < param_3)))) &&
                 ((pcVar15 = "a few months ago", 0x20cff < param_3 &&
                  (pcVar15 = "months ago", 0x626ff < param_3)))) {
                pcVar15 = "a year ago";
              }
              uVar6 = native_supplier_423e60(pcVar15);
              plVar7 = (long *)*param_1;
              uVar13 = param_1[1];
              if (plVar7 == param_1 + 2) {
                uVar8 = 0xf;
              }
              else {
                uVar8 = param_1[2];
              }
              if (uVar8 < uVar6) {
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                          (param_1,0,uVar13,pcVar15,uVar6);
code_r0x00b05bf3:
                plVar7 = (long *)*param_1;
              }
              else {
                if ((pcVar15 < plVar7) ||
                   (plVar18 = (long *)((long)plVar7 + uVar13), plVar18 < pcVar15)) {
                  if (uVar6 == 0) goto code_r0x00b05b55;
                  if (uVar6 != 1) {
                    native_supplier_423690(plVar7,pcVar15,uVar6);
                    plVar7 = (long *)*param_1;
                    goto code_r0x00b05b55;
                  }
                }
                else {
                  if (uVar6 - 1 < uVar13) {
                    if (uVar6 == 1) {
                      *(char *)plVar7 = (char)*(long *)pcVar15;
                    }
                    else {
                      plVar7 = (long *)native_supplier_423870(plVar7,pcVar15,uVar6);
                    }
                  }
                  if (uVar6 <= uVar13) goto code_r0x00b05bf3;
                  if (plVar18 < (long *)((long)pcVar15 + uVar6)) {
                    if (pcVar15 < plVar18) {
                      uVar13 = (long)plVar18 - (long)pcVar15;
                      if (uVar13 == 1) {
                        *(char *)plVar7 = (char)*(long *)pcVar15;
                      }
                      else if (uVar13 != 0) {
                        plVar7 = (long *)native_supplier_423870(plVar7,pcVar15,uVar13);
                      }
                      puVar14 = (undefined1 *)((long)plVar7 + uVar6);
                      plVar7 = (long *)((long)plVar7 + uVar13);
                      if (uVar6 - uVar13 != 1) {
                        if (uVar6 != uVar13) {
                          native_supplier_423690();
                          plVar7 = (long *)*param_1;
                          goto code_r0x00b05b55;
                        }
                        goto code_r0x00b05bf3;
                      }
                    }
                    else {
                      puVar14 = (undefined1 *)((long)pcVar15 + (uVar6 - uVar13));
                      if (uVar6 != 1) {
                        native_supplier_423690(plVar7,puVar14,uVar6);
                        plVar7 = (long *)*param_1;
                        goto code_r0x00b05b55;
                      }
                    }
                    *(undefined1 *)plVar7 = *puVar14;
                    plVar7 = (long *)*param_1;
                    goto code_r0x00b05b55;
                  }
                  if (uVar6 != 1) {
                    native_supplier_423870(plVar7,pcVar15,uVar6);
                    plVar7 = (long *)*param_1;
                    goto code_r0x00b05b55;
                  }
                }
                *(char *)plVar7 = (char)*(long *)pcVar15;
                plVar7 = (long *)*param_1;
              }
code_r0x00b05b55:
              param_1[1] = uVar6;
              *(undefined1 *)((long)plVar7 + uVar6) = 0;
              return param_1;
            }
            plVar7 = (long *)*param_1;
            uVar13 = param_1[1];
            if ((plVar7 != param_1 + 2) && ((ulong)param_1[2] < 0xf)) {
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                        (param_1,0,uVar13,"not one day ago",0xf);
              goto LAB_01044be1;
            }
            pcVar15 = "not one day ago";
            if (("not one day ago" < plVar7) ||
               (pcVar9 = (char *)((long)plVar7 + uVar13), pcVar9 < "not one day ago")) {
              *(undefined4 *)(plVar7 + 1) = 0x20796164;
              *plVar7 = 0x20656e6f20746f6e;
              *(undefined2 *)((long)plVar7 + 0xc) = 0x6761;
              *(undefined1 *)((long)plVar7 + 0xe) = 0x6f;
              goto LAB_01044be1;
            }
            if ((0xe < uVar13) || ("o" < pcVar9)) goto LAB_01044d02;
            if (pcVar9 < "ot one day ago") goto LAB_01044d11;
            pcVar9 = pcVar9 + -0x2114b52;
            lVar17 = 0xf - (long)pcVar9;
            pcVar15 = (char *)((long)plVar7 + (long)pcVar9);
            if (pcVar9 != (char *)0x1) goto LAB_01044bc9;
            *(undefined1 *)plVar7 = 0x6e;
          }
          native_supplier_423690(pcVar15,(long)plVar7 + 0xf,lVar17);
LAB_01044be1:
          plVar7 = (long *)*param_1;
          param_1[1] = 0xf;
          *(undefined1 *)((long)plVar7 + 0xf) = 0;
          return plVar7;
        }
        uVar13 = param_1[1];
        uVar6 = 0x10;
        pcVar15 = "not one hour ago";
      }
    }
  }
code_r0x00837b94:
  plVar7 = (long *)0x0;
  lVar17 = param_1[1];
  if (uVar6 <= (uVar13 + 0x7fffffffffffffff) - lVar17) {
    plVar7 = (long *)*param_1;
    uVar8 = lVar17 + (uVar6 - uVar13);
    if (plVar7 == param_1 + 2) {
      uVar10 = 0xf;
    }
    else {
      uVar10 = param_1[2];
    }
    if (uVar10 < uVar8) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (param_1,0,uVar13,pcVar15,uVar6);
      goto code_r0x00837c4f;
    }
    lVar16 = lVar17 - uVar13;
    if ((pcVar15 < plVar7) || ((long *)((long)plVar7 + lVar17) < pcVar15)) {
      if ((lVar16 != 0) && (uVar13 != uVar6)) {
        if (lVar16 == 1) {
          *(undefined *)((long)plVar7 + uVar6) = *(undefined *)((long)plVar7 + uVar13);
        }
        else {
          native_supplier_423870
                    ((undefined *)((long)plVar7 + uVar6),(undefined *)((long)plVar7 + uVar13),lVar16
                    );
        }
      }
      if (uVar6 == 0) goto code_r0x00837c4f;
      if (uVar6 != 1) {
        native_supplier_423690(plVar7,pcVar15,uVar6);
        goto code_r0x00837c4f;
      }
    }
    else {
      if (uVar6 - 1 < uVar13) {
        if (uVar6 == 1) {
          *(char *)plVar7 = (char)*(long *)pcVar15;
        }
        else {
          plVar7 = (long *)native_supplier_423870(plVar7,pcVar15,uVar6);
        }
      }
      if ((lVar16 != 0) && (uVar13 != uVar6)) {
        if (lVar16 == 1) {
          *(undefined *)((long)plVar7 + uVar6) = *(undefined *)((long)plVar7 + uVar13);
        }
        else {
          native_supplier_423870
                    ((undefined *)((long)plVar7 + uVar6),(undefined *)((long)plVar7 + uVar13),lVar16
                    );
        }
      }
      if (uVar6 <= uVar13) goto code_r0x00837c4f;
      plVar18 = (long *)(uVar13 + (long)plVar7);
      if (plVar18 < (long *)((long)pcVar15 + uVar6)) {
        if (pcVar15 < plVar18) {
          uVar13 = (long)plVar18 - (long)pcVar15;
          if (uVar13 == 1) {
            *(char *)plVar7 = (char)*(long *)pcVar15;
          }
          else if (uVar13 != 0) {
            plVar7 = (long *)native_supplier_423870(plVar7,pcVar15,uVar13);
          }
          if (uVar6 - uVar13 == 1) {
            *(undefined *)((long)plVar7 + uVar13) = *(undefined *)((long)plVar7 + uVar6);
          }
          else if (uVar6 != uVar13) {
            native_supplier_423690();
          }
        }
        else {
          puVar1 = (undefined *)((long)pcVar15 + (uVar6 - uVar13));
          if (uVar6 == 1) {
            *(undefined *)plVar7 = *puVar1;
          }
          else {
            native_supplier_423690(plVar7,puVar1,uVar6);
          }
        }
        goto code_r0x00837c4f;
      }
      if (uVar6 != 1) {
        native_supplier_423870(plVar7,pcVar15,uVar6);
        goto code_r0x00837c4f;
      }
    }
    *(char *)plVar7 = (char)*(long *)pcVar15;
code_r0x00837c4f:
    param_1[1] = uVar8;
    *(undefined1 *)(*param_1 + uVar8) = 0;
    return param_1;
  }
  plVar18 = (long *)&UNK_020ce869;
  native_supplier_4244b0();
  lVar17 = plVar18[1];
  lVar16 = *plVar18;
  uVar13 = lVar17 - lVar16 >> 3;
  if (uVar13 == 0xfffffffffffffff) {
    pcVar15 = "vector::_M_realloc_insert";
    native_supplier_4244b0();
    lVar17 = *(long *)((long)pcVar15 + 8);
    lVar16 = *(long *)pcVar15;
    uVar13 = lVar17 - lVar16 >> 3;
    if (uVar13 == 0xfffffffffffffff) {
      pcVar15 = "vector::_M_realloc_insert";
      native_supplier_4244b0();
      lVar17 = *(long *)((long)pcVar15 + 8);
      lVar16 = *(long *)pcVar15;
      uVar13 = lVar17 - lVar16 >> 2;
      if (uVar13 == 0x1fffffffffffffff) {
        pcVar15 = "vector::_M_realloc_insert";
        native_supplier_4244b0();
        lVar17 = *(long *)((long)pcVar15 + 8);
        lVar16 = *(long *)pcVar15;
        uVar13 = lVar17 - lVar16 >> 3;
        if (uVar13 == 0xfffffffffffffff) {
          pcVar15 = "vector::_M_realloc_insert";
          native_supplier_4244b0();
          plVar18 = *(long **)(pcVar15 + 8);
          plVar5 = plVar7 + 1;
          if (plVar5 != plVar18) {
            plVar7 = (long *)native_supplier_423870(plVar7,plVar5,(long)plVar18 - (long)plVar5);
            plVar18 = *(long **)(pcVar15 + 8);
          }
          *(long **)(pcVar15 + 8) = plVar18 + -1;
          return plVar7;
        }
        uVar6 = 1;
        if (uVar13 != 0) {
          uVar6 = uVar13;
        }
        uVar8 = uVar13 + uVar6;
        lVar11 = (long)plVar7 - lVar16;
        if (CARRY8(uVar13,uVar6)) {
          lVar12 = 0x7ffffffffffffff8;
code_r0x00838302:
          lVar4 = native_supplier_423860(lVar12);
          lVar12 = lVar12 + lVar4;
        }
        else {
          if (uVar8 != 0) {
            if (0xfffffffffffffff < uVar8) {
              uVar8 = 0xfffffffffffffff;
            }
            lVar12 = uVar8 * 8;
            goto code_r0x00838302;
          }
          lVar12 = 0;
          lVar4 = 0;
        }
        lVar17 = lVar17 - (long)plVar7;
        lVar2 = lVar4 + 8 + lVar11;
        *(undefined8 *)(lVar4 + lVar11) = *extraout_RDX_02;
        plVar18 = (long *)(lVar2 + lVar17);
        if (lVar11 < 1) {
          plVar5 = plVar18;
          if (0 < lVar17) {
code_r0x008382e0:
            plVar5 = (long *)native_supplier_423690(lVar2,plVar7,lVar17);
          }
          if (lVar16 == 0) goto code_r0x008382a3;
        }
        else {
          native_supplier_423870(lVar4,lVar16);
          if (0 < lVar17) goto code_r0x008382e0;
        }
        plVar5 = (long *)native_supplier_423790(lVar16,*(long *)((long)pcVar15 + 0x10) - lVar16);
code_r0x008382a3:
        *(long *)((long)pcVar15 + 0x10) = lVar12;
        *(long *)pcVar15 = lVar4;
        *(long **)((long)pcVar15 + 8) = plVar18;
        return plVar5;
      }
      uVar6 = 1;
      if (uVar13 != 0) {
        uVar6 = uVar13;
      }
      uVar8 = uVar13 + uVar6;
      lVar11 = (long)plVar7 - lVar16;
      if (CARRY8(uVar13,uVar6)) {
        lVar12 = 0x7ffffffffffffffc;
code_r0x008381b2:
        lVar4 = native_supplier_423860(lVar12);
        lVar12 = lVar12 + lVar4;
      }
      else {
        if (uVar8 != 0) {
          if (0x1fffffffffffffff < uVar8) {
            uVar8 = 0x1fffffffffffffff;
          }
          lVar12 = uVar8 * 4;
          goto code_r0x008381b2;
        }
        lVar12 = 0;
        lVar4 = 0;
      }
      lVar17 = lVar17 - (long)plVar7;
      lVar2 = lVar4 + 4 + lVar11;
      *(undefined4 *)(lVar4 + lVar11) = *extraout_RDX_01;
      plVar18 = (long *)(lVar2 + lVar17);
      if (lVar11 < 1) {
        plVar5 = plVar18;
        if (0 < lVar17) {
code_r0x00838190:
          plVar5 = (long *)native_supplier_423690(lVar2,plVar7,lVar17);
        }
        if (lVar16 == 0) goto code_r0x00838152;
      }
      else {
        native_supplier_423870(lVar4,lVar16);
        if (0 < lVar17) goto code_r0x00838190;
      }
      plVar5 = (long *)native_supplier_423790(lVar16,*(long *)((long)pcVar15 + 0x10) - lVar16);
code_r0x00838152:
      *(long *)((long)pcVar15 + 0x10) = lVar12;
      *(long *)pcVar15 = lVar4;
      *(long **)((long)pcVar15 + 8) = plVar18;
      return plVar5;
    }
    uVar6 = 1;
    if (uVar13 != 0) {
      uVar6 = uVar13;
    }
    uVar8 = uVar13 + uVar6;
    lVar11 = (long)plVar7 - lVar16;
    if (CARRY8(uVar13,uVar6)) {
      lVar12 = 0x7ffffffffffffff8;
code_r0x00838062:
      lVar4 = native_supplier_423860(lVar12);
      lVar12 = lVar12 + lVar4;
    }
    else {
      if (uVar8 != 0) {
        if (0xfffffffffffffff < uVar8) {
          uVar8 = 0xfffffffffffffff;
        }
        lVar12 = uVar8 * 8;
        goto code_r0x00838062;
      }
      lVar12 = 0;
      lVar4 = 0;
    }
    lVar17 = lVar17 - (long)plVar7;
    lVar2 = lVar4 + 8 + lVar11;
    *(undefined8 *)(lVar4 + lVar11) = *extraout_RDX_00;
    plVar18 = (long *)(lVar2 + lVar17);
    if (lVar11 < 1) {
      plVar5 = plVar18;
      if (0 < lVar17) {
code_r0x00838040:
        plVar5 = (long *)native_supplier_423690(lVar2,plVar7,lVar17);
      }
      if (lVar16 == 0) goto code_r0x00838003;
    }
    else {
      native_supplier_423870(lVar4,lVar16);
      if (0 < lVar17) goto code_r0x00838040;
    }
    plVar5 = (long *)native_supplier_423790(lVar16,*(long *)((long)pcVar15 + 0x10) - lVar16);
code_r0x00838003:
    *(long *)((long)pcVar15 + 0x10) = lVar12;
    *(long *)pcVar15 = lVar4;
    *(long **)((long)pcVar15 + 8) = plVar18;
    return plVar5;
  }
  uVar6 = 1;
  if (uVar13 != 0) {
    uVar6 = uVar13;
  }
  uVar8 = uVar13 + uVar6;
  lVar11 = (long)plVar7 - lVar16;
  if (CARRY8(uVar13,uVar6)) {
    lVar12 = 0x7ffffffffffffff8;
code_r0x00837f12:
    lVar4 = native_supplier_423860(lVar12);
    lVar12 = lVar12 + lVar4;
  }
  else {
    if (uVar8 != 0) {
      if (0xfffffffffffffff < uVar8) {
        uVar8 = 0xfffffffffffffff;
      }
      lVar12 = uVar8 * 8;
      goto code_r0x00837f12;
    }
    lVar12 = 0;
    lVar4 = 0;
  }
  lVar17 = lVar17 - (long)plVar7;
  lVar2 = lVar4 + 8 + lVar11;
  *(undefined8 *)(lVar4 + lVar11) = *extraout_RDX;
  plVar5 = (long *)(lVar2 + lVar17);
  if (lVar11 < 1) {
    plVar3 = plVar5;
    if (0 < lVar17) {
code_r0x00837ef0:
      plVar3 = (long *)native_supplier_423690(lVar2,plVar7,lVar17);
    }
    if (lVar16 == 0) goto code_r0x00837eb3;
  }
  else {
    native_supplier_423870(lVar4,lVar16);
    if (0 < lVar17) goto code_r0x00837ef0;
  }
  plVar3 = (long *)native_supplier_423790(lVar16,plVar18[2] - lVar16);
code_r0x00837eb3:
  plVar18[2] = lVar12;
  *plVar18 = lVar4;
  plVar18[1] = (long)plVar5;
  return plVar3;
}

