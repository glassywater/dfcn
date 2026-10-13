
long * native_supplier_0x10448d0(long *param_1,int param_2,int param_3,int param_4,int param_5)

{
  long lVar1;
  long *plVar2;
  long lVar3;
  ulong uVar4;
  long *plVar5;
  ulong uVar6;
  char *pcVar7;
  ulong uVar8;
  undefined8 *extraout_RDX;
  long lVar9;
  undefined8 *extraout_RDX_00;
  undefined4 *extraout_RDX_01;
  undefined8 *extraout_RDX_02;
  long lVar10;
  ulong uVar11;
  long *plVar12;
  undefined1 *puVar13;
  char *pcVar14;
  undefined *puVar15;
  long lVar16;
  long lVar17;
  long *plVar18;
  
  if (param_4 == -1) {
    uVar11 = param_1[1];
    uVar4 = 0x15;
    pcVar14 = "in a time before time";
  }
  else {
    if (param_4 == param_2) {
      if (param_3 < param_5) goto LAB_01044a29;
    }
    else if (param_2 <= param_4) {
LAB_01044a29:
      uVar11 = param_1[1];
      uVar4 = 0xd;
      pcVar14 = "in the future";
      goto code_r0x00837b94;
    }
    if (param_4 + 1 < param_2) {
      uVar11 = param_1[1];
      if (param_4 + 3 < param_2) {
        if (param_4 + 8 < param_2) {
          if (param_4 + 0x14 < param_2) {
            if (param_4 + 100 < param_2) {
              uVar4 = 0xe;
              pcVar14 = &UNK_02114bf6;
            }
            else {
              uVar4 = 8;
              pcVar14 = "long ago";
            }
          }
          else {
            uVar4 = 0xe;
            pcVar14 = "many years ago";
          }
        }
        else {
          uVar4 = 0x11;
          pcVar14 = "several years ago";
        }
      }
      else {
        uVar4 = 0xf;
        pcVar14 = "a few years ago";
      }
    }
    else {
      if (param_4 == param_2 + -1) {
        param_5 = param_5 + -0x62700;
      }
      param_3 = param_3 - param_5;
      if (param_3 < 2) {
        uVar11 = param_1[1];
        uVar4 = 8;
        pcVar14 = "just now";
      }
      else if (param_3 < 6) {
        uVar11 = param_1[1];
        uVar4 = 0x11;
        pcVar14 = "a few minutes ago";
      }
      else if (param_3 < 0xc) {
        uVar11 = param_1[1];
        uVar4 = 0x16;
        pcVar14 = "not a quarter hour ago";
      }
      else if (param_3 < 0x19) {
        uVar11 = param_1[1];
        uVar4 = 0x13;
        pcVar14 = "not a half hour ago";
      }
      else {
        if (0x31 < param_3) {
          if (param_3 < 0xf0) {
            plVar5 = (long *)*param_1;
            uVar11 = param_1[1];
            if ((plVar5 != param_1 + 2) && ((ulong)param_1[2] < 0xf)) {
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                        (param_1,0,uVar11,"a few hours ago",0xf);
              goto LAB_01044be1;
            }
            pcVar14 = "a few hours ago";
            if (("a few hours ago" < plVar5) ||
               (pcVar7 = (char *)((long)plVar5 + uVar11), pcVar7 < "a few hours ago")) {
              *(undefined1 *)((long)plVar5 + 0xe) = 0x6f;
              *plVar5 = 0x6f68207765662061;
              *(undefined4 *)(plVar5 + 1) = 0x20737275;
              *(undefined2 *)((long)plVar5 + 0xc) = 0x6761;
              goto LAB_01044be1;
            }
            if ((0xe < uVar11) || ("o" < pcVar7)) {
LAB_01044d02:
              for (lVar17 = 0xf; lVar17 != 0; lVar17 = lVar17 + -1) {
                *(char *)plVar5 = *pcVar14;
                pcVar14 = pcVar14 + 1;
                plVar5 = (long *)((long)plVar5 + 1);
              }
              goto LAB_01044be1;
            }
            if (pcVar7 < " few hours ago") {
LAB_01044d11:
              pcVar14 = pcVar14 + (0xf - uVar11);
              for (lVar17 = 0xf; lVar17 != 0; lVar17 = lVar17 + -1) {
                *(char *)plVar5 = *pcVar14;
                pcVar14 = pcVar14 + 1;
                plVar5 = (long *)((long)plVar5 + 1);
              }
              goto LAB_01044be1;
            }
            pcVar7 = pcVar7 + -0x2114b42;
            lVar17 = 0xf - (long)pcVar7;
            pcVar14 = (char *)((long)plVar5 + (long)pcVar7);
            if (pcVar7 == (char *)0x1) {
              *(undefined1 *)plVar5 = 0x61;
            }
            else {
LAB_01044bc9:
              if (pcVar7 != (char *)0x0) {
                plVar5 = (long *)native_supplier_423690(plVar5);
                if (lVar17 == 1) {
                  *pcVar14 = *(char *)((long)plVar5 + 0xf);
                  goto LAB_01044be1;
                }
                if (lVar17 == 0) goto LAB_01044be1;
              }
            }
          }
          else {
            if (0x4af < param_3) {
              pcVar14 = "a few days ago";
              if (((((0xe0f < param_3) && (pcVar14 = "several days ago", 0x20cf < param_3)) &&
                   (pcVar14 = "a week ago", 0x383f < param_3)) &&
                  ((pcVar14 = "a few weeks ago", 0x833f < param_3 &&
                   (pcVar14 = "a month ago", 0x1067f < param_3)))) &&
                 ((pcVar14 = "a few months ago", 0x20cff < param_3 &&
                  (pcVar14 = "months ago", 0x626ff < param_3)))) {
                pcVar14 = "a year ago";
              }
              uVar4 = func_0x00423e60(pcVar14);
              plVar5 = (long *)*param_1;
              uVar11 = param_1[1];
              if (plVar5 == param_1 + 2) {
                uVar6 = 0xf;
              }
              else {
                uVar6 = param_1[2];
              }
              if (uVar6 < uVar4) {
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                          (param_1,0,uVar11,pcVar14,uVar4);
code_r0x00b05bf3:
                plVar5 = (long *)*param_1;
              }
              else {
                if ((pcVar14 < plVar5) ||
                   (plVar18 = (long *)((long)plVar5 + uVar11), plVar18 < pcVar14)) {
                  if (uVar4 == 0) goto code_r0x00b05b55;
                  if (uVar4 != 1) {
                    native_supplier_423690(plVar5,pcVar14,uVar4);
                    plVar5 = (long *)*param_1;
                    goto code_r0x00b05b55;
                  }
                }
                else {
                  if (uVar4 - 1 < uVar11) {
                    if (uVar4 == 1) {
                      *(char *)plVar5 = (char)*(long *)pcVar14;
                    }
                    else {
                      plVar5 = (long *)native_supplier_0x423870(plVar5,pcVar14,uVar4);
                    }
                  }
                  if (uVar4 <= uVar11) goto code_r0x00b05bf3;
                  if (plVar18 < (long *)((long)pcVar14 + uVar4)) {
                    if (pcVar14 < plVar18) {
                      uVar11 = (long)plVar18 - (long)pcVar14;
                      if (uVar11 == 1) {
                        *(char *)plVar5 = (char)*(long *)pcVar14;
                      }
                      else if (uVar11 != 0) {
                        plVar5 = (long *)native_supplier_0x423870(plVar5,pcVar14,uVar11);
                      }
                      puVar13 = (undefined1 *)((long)plVar5 + uVar4);
                      plVar5 = (long *)((long)plVar5 + uVar11);
                      if (uVar4 - uVar11 != 1) {
                        if (uVar4 != uVar11) {
                          native_supplier_423690();
                          plVar5 = (long *)*param_1;
                          goto code_r0x00b05b55;
                        }
                        goto code_r0x00b05bf3;
                      }
                    }
                    else {
                      puVar13 = (undefined1 *)((long)pcVar14 + (uVar4 - uVar11));
                      if (uVar4 != 1) {
                        native_supplier_423690(plVar5,puVar13,uVar4);
                        plVar5 = (long *)*param_1;
                        goto code_r0x00b05b55;
                      }
                    }
                    *(undefined1 *)plVar5 = *puVar13;
                    plVar5 = (long *)*param_1;
                    goto code_r0x00b05b55;
                  }
                  if (uVar4 != 1) {
                    native_supplier_0x423870(plVar5,pcVar14,uVar4);
                    plVar5 = (long *)*param_1;
                    goto code_r0x00b05b55;
                  }
                }
                *(char *)plVar5 = (char)*(long *)pcVar14;
                plVar5 = (long *)*param_1;
              }
code_r0x00b05b55:
              param_1[1] = uVar4;
              *(undefined1 *)((long)plVar5 + uVar4) = 0;
              return param_1;
            }
            plVar5 = (long *)*param_1;
            uVar11 = param_1[1];
            if ((plVar5 != param_1 + 2) && ((ulong)param_1[2] < 0xf)) {
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                        (param_1,0,uVar11,"not one day ago",0xf);
              goto LAB_01044be1;
            }
            pcVar14 = "not one day ago";
            if (("not one day ago" < plVar5) ||
               (pcVar7 = (char *)((long)plVar5 + uVar11), pcVar7 < "not one day ago")) {
              *(undefined4 *)(plVar5 + 1) = 0x20796164;
              *plVar5 = 0x20656e6f20746f6e;
              *(undefined2 *)((long)plVar5 + 0xc) = 0x6761;
              *(undefined1 *)((long)plVar5 + 0xe) = 0x6f;
              goto LAB_01044be1;
            }
            if ((0xe < uVar11) || ("o" < pcVar7)) goto LAB_01044d02;
            if (pcVar7 < "ot one day ago") goto LAB_01044d11;
            pcVar7 = pcVar7 + -0x2114b52;
            lVar17 = 0xf - (long)pcVar7;
            pcVar14 = (char *)((long)plVar5 + (long)pcVar7);
            if (pcVar7 != (char *)0x1) goto LAB_01044bc9;
            *(undefined1 *)plVar5 = 0x6e;
          }
          native_supplier_423690(pcVar14,(long)plVar5 + 0xf,lVar17);
LAB_01044be1:
          plVar5 = (long *)*param_1;
          param_1[1] = 0xf;
          *(undefined1 *)((long)plVar5 + 0xf) = 0;
          return plVar5;
        }
        uVar11 = param_1[1];
        uVar4 = 0x10;
        pcVar14 = "not one hour ago";
      }
    }
  }
code_r0x00837b94:
  plVar5 = (long *)0x0;
  lVar17 = param_1[1];
  if (uVar4 <= (uVar11 + 0x7fffffffffffffff) - lVar17) {
    plVar5 = (long *)*param_1;
    uVar6 = lVar17 + (uVar4 - uVar11);
    if (plVar5 == param_1 + 2) {
      uVar8 = 0xf;
    }
    else {
      uVar8 = param_1[2];
    }
    if (uVar8 < uVar6) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (param_1,0,uVar11,pcVar14,uVar4);
      goto code_r0x00837c4f;
    }
    lVar16 = lVar17 - uVar11;
    if ((pcVar14 < plVar5) || ((long *)((long)plVar5 + lVar17) < pcVar14)) {
      if ((lVar16 != 0) && (uVar11 != uVar4)) {
        if (lVar16 == 1) {
          *(undefined *)((long)plVar5 + uVar4) = *(undefined *)((long)plVar5 + uVar11);
        }
        else {
          native_supplier_0x423870
                    ((undefined *)((long)plVar5 + uVar4),(undefined *)((long)plVar5 + uVar11),lVar16
                    );
        }
      }
      if (uVar4 == 0) goto code_r0x00837c4f;
      if (uVar4 != 1) {
        native_supplier_423690(plVar5,pcVar14,uVar4);
        goto code_r0x00837c4f;
      }
    }
    else {
      if (uVar4 - 1 < uVar11) {
        if (uVar4 == 1) {
          *(char *)plVar5 = (char)*(long *)pcVar14;
        }
        else {
          plVar5 = (long *)native_supplier_0x423870(plVar5,pcVar14,uVar4);
        }
      }
      if ((lVar16 != 0) && (uVar11 != uVar4)) {
        if (lVar16 == 1) {
          *(undefined *)((long)plVar5 + uVar4) = *(undefined *)((long)plVar5 + uVar11);
        }
        else {
          native_supplier_0x423870
                    ((undefined *)((long)plVar5 + uVar4),(undefined *)((long)plVar5 + uVar11),lVar16
                    );
        }
      }
      if (uVar4 <= uVar11) goto code_r0x00837c4f;
      plVar18 = (long *)(uVar11 + (long)plVar5);
      if (plVar18 < (long *)((long)pcVar14 + uVar4)) {
        if (pcVar14 < plVar18) {
          uVar11 = (long)plVar18 - (long)pcVar14;
          if (uVar11 == 1) {
            *(char *)plVar5 = (char)*(long *)pcVar14;
          }
          else if (uVar11 != 0) {
            plVar5 = (long *)native_supplier_0x423870(plVar5,pcVar14,uVar11);
          }
          if (uVar4 - uVar11 == 1) {
            *(undefined *)((long)plVar5 + uVar11) = *(undefined *)((long)plVar5 + uVar4);
          }
          else if (uVar4 != uVar11) {
            native_supplier_423690();
          }
        }
        else {
          puVar15 = (undefined *)((long)pcVar14 + (uVar4 - uVar11));
          if (uVar4 == 1) {
            *(undefined *)plVar5 = *puVar15;
          }
          else {
            native_supplier_423690(plVar5,puVar15,uVar4);
          }
        }
        goto code_r0x00837c4f;
      }
      if (uVar4 != 1) {
        native_supplier_0x423870(plVar5,pcVar14,uVar4);
        goto code_r0x00837c4f;
      }
    }
    *(char *)plVar5 = (char)*(long *)pcVar14;
code_r0x00837c4f:
    param_1[1] = uVar6;
    *(undefined1 *)(*param_1 + uVar6) = 0;
    return param_1;
  }
  plVar18 = (long *)&UNK_020ce869;
  native_supplier_4244b0();
  lVar17 = plVar18[1];
  lVar16 = *plVar18;
  uVar11 = lVar17 - lVar16 >> 3;
  if (uVar11 == 0xfffffffffffffff) {
    plVar18 = (long *)&UNK_02099004;
    native_supplier_4244b0();
    lVar17 = plVar18[1];
    lVar16 = *plVar18;
    uVar11 = lVar17 - lVar16 >> 3;
    if (uVar11 == 0xfffffffffffffff) {
      plVar18 = (long *)&UNK_02099004;
      native_supplier_4244b0();
      lVar17 = plVar18[1];
      lVar16 = *plVar18;
      uVar11 = lVar17 - lVar16 >> 2;
      if (uVar11 == 0x1fffffffffffffff) {
        plVar18 = (long *)&UNK_02099004;
        native_supplier_4244b0();
        lVar17 = plVar18[1];
        lVar16 = *plVar18;
        uVar11 = lVar17 - lVar16 >> 3;
        if (uVar11 == 0xfffffffffffffff) {
          puVar15 = &UNK_02099004;
          native_supplier_4244b0();
          plVar18 = *(long **)(puVar15 + 8);
          plVar12 = plVar5 + 1;
          if (plVar12 != plVar18) {
            plVar5 = (long *)native_supplier_0x423870(plVar5,plVar12,(long)plVar18 - (long)plVar12);
            plVar18 = *(long **)(puVar15 + 8);
          }
          *(long **)(puVar15 + 8) = plVar18 + -1;
          return plVar5;
        }
        uVar4 = 1;
        if (uVar11 != 0) {
          uVar4 = uVar11;
        }
        uVar6 = uVar11 + uVar4;
        lVar9 = (long)plVar5 - lVar16;
        if (CARRY8(uVar11,uVar4)) {
          lVar10 = 0x7ffffffffffffff8;
code_r0x00838302:
          lVar3 = native_supplier_423860(lVar10);
          lVar10 = lVar10 + lVar3;
        }
        else {
          if (uVar6 != 0) {
            if (0xfffffffffffffff < uVar6) {
              uVar6 = 0xfffffffffffffff;
            }
            lVar10 = uVar6 * 8;
            goto code_r0x00838302;
          }
          lVar10 = 0;
          lVar3 = 0;
        }
        lVar17 = lVar17 - (long)plVar5;
        lVar1 = lVar3 + 8 + lVar9;
        *(undefined8 *)(lVar3 + lVar9) = *extraout_RDX_02;
        plVar12 = (long *)(lVar1 + lVar17);
        if (lVar9 < 1) {
          plVar2 = plVar12;
          if (0 < lVar17) {
code_r0x008382e0:
            plVar2 = (long *)native_supplier_423690(lVar1,plVar5,lVar17);
          }
          if (lVar16 == 0) goto code_r0x008382a3;
        }
        else {
          native_supplier_0x423870(lVar3,lVar16);
          if (0 < lVar17) goto code_r0x008382e0;
        }
        plVar2 = (long *)native_supplier_423790(lVar16,plVar18[2] - lVar16);
code_r0x008382a3:
        plVar18[2] = lVar10;
        *plVar18 = lVar3;
        plVar18[1] = (long)plVar12;
        return plVar2;
      }
      uVar4 = 1;
      if (uVar11 != 0) {
        uVar4 = uVar11;
      }
      uVar6 = uVar11 + uVar4;
      lVar9 = (long)plVar5 - lVar16;
      if (CARRY8(uVar11,uVar4)) {
        lVar10 = 0x7ffffffffffffffc;
code_r0x008381b2:
        lVar3 = native_supplier_423860(lVar10);
        lVar10 = lVar10 + lVar3;
      }
      else {
        if (uVar6 != 0) {
          if (0x1fffffffffffffff < uVar6) {
            uVar6 = 0x1fffffffffffffff;
          }
          lVar10 = uVar6 * 4;
          goto code_r0x008381b2;
        }
        lVar10 = 0;
        lVar3 = 0;
      }
      lVar17 = lVar17 - (long)plVar5;
      lVar1 = lVar3 + 4 + lVar9;
      *(undefined4 *)(lVar3 + lVar9) = *extraout_RDX_01;
      plVar12 = (long *)(lVar1 + lVar17);
      if (lVar9 < 1) {
        plVar2 = plVar12;
        if (0 < lVar17) {
code_r0x00838190:
          plVar2 = (long *)native_supplier_423690(lVar1,plVar5,lVar17);
        }
        if (lVar16 == 0) goto code_r0x00838152;
      }
      else {
        native_supplier_0x423870(lVar3,lVar16);
        if (0 < lVar17) goto code_r0x00838190;
      }
      plVar2 = (long *)native_supplier_423790(lVar16,plVar18[2] - lVar16);
code_r0x00838152:
      plVar18[2] = lVar10;
      *plVar18 = lVar3;
      plVar18[1] = (long)plVar12;
      return plVar2;
    }
    uVar4 = 1;
    if (uVar11 != 0) {
      uVar4 = uVar11;
    }
    uVar6 = uVar11 + uVar4;
    lVar9 = (long)plVar5 - lVar16;
    if (CARRY8(uVar11,uVar4)) {
      lVar10 = 0x7ffffffffffffff8;
code_r0x00838062:
      lVar3 = native_supplier_423860(lVar10);
      lVar10 = lVar10 + lVar3;
    }
    else {
      if (uVar6 != 0) {
        if (0xfffffffffffffff < uVar6) {
          uVar6 = 0xfffffffffffffff;
        }
        lVar10 = uVar6 * 8;
        goto code_r0x00838062;
      }
      lVar10 = 0;
      lVar3 = 0;
    }
    lVar17 = lVar17 - (long)plVar5;
    lVar1 = lVar3 + 8 + lVar9;
    *(undefined8 *)(lVar3 + lVar9) = *extraout_RDX_00;
    plVar12 = (long *)(lVar1 + lVar17);
    if (lVar9 < 1) {
      plVar2 = plVar12;
      if (0 < lVar17) {
code_r0x00838040:
        plVar2 = (long *)native_supplier_423690(lVar1,plVar5,lVar17);
      }
      if (lVar16 == 0) goto code_r0x00838003;
    }
    else {
      native_supplier_0x423870(lVar3,lVar16);
      if (0 < lVar17) goto code_r0x00838040;
    }
    plVar2 = (long *)native_supplier_423790(lVar16,plVar18[2] - lVar16);
code_r0x00838003:
    plVar18[2] = lVar10;
    *plVar18 = lVar3;
    plVar18[1] = (long)plVar12;
    return plVar2;
  }
  uVar4 = 1;
  if (uVar11 != 0) {
    uVar4 = uVar11;
  }
  uVar6 = uVar11 + uVar4;
  lVar9 = (long)plVar5 - lVar16;
  if (CARRY8(uVar11,uVar4)) {
    lVar10 = 0x7ffffffffffffff8;
code_r0x00837f12:
    lVar3 = native_supplier_423860(lVar10);
    lVar10 = lVar10 + lVar3;
  }
  else {
    if (uVar6 != 0) {
      if (0xfffffffffffffff < uVar6) {
        uVar6 = 0xfffffffffffffff;
      }
      lVar10 = uVar6 * 8;
      goto code_r0x00837f12;
    }
    lVar10 = 0;
    lVar3 = 0;
  }
  lVar17 = lVar17 - (long)plVar5;
  lVar1 = lVar3 + 8 + lVar9;
  *(undefined8 *)(lVar3 + lVar9) = *extraout_RDX;
  plVar12 = (long *)(lVar1 + lVar17);
  if (lVar9 < 1) {
    plVar2 = plVar12;
    if (0 < lVar17) {
code_r0x00837ef0:
      plVar2 = (long *)native_supplier_423690(lVar1,plVar5,lVar17);
    }
    if (lVar16 == 0) goto code_r0x00837eb3;
  }
  else {
    native_supplier_0x423870(lVar3,lVar16);
    if (0 < lVar17) goto code_r0x00837ef0;
  }
  plVar2 = (long *)native_supplier_423790(lVar16,plVar18[2] - lVar16);
code_r0x00837eb3:
  plVar18[2] = lVar10;
  *plVar18 = lVar3;
  plVar18[1] = (long)plVar12;
  return plVar2;
}

