/* classic; PE:6a70b91c:0270a000; plant-parts; RVA 0x13fac90..0x13fb1a9; actual Ghidra 12.1.4 C output. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void action_terrain_plant_parts(short *param_1,undefined8 param_2,ushort param_3)

{
  short sVar1;
  longlong lVar2;
  code *pcVar3;
  char ****ppppcVar4;
  longlong *plVar5;
  ulonglong uVar6;
  ulonglong uVar7;
  undefined1 auStack_68 [32];
  char ***pppcStack_48;
  undefined8 uStack_40;
  longlong lStack_38;
  ulonglong uStack_30;
  ulonglong uStack_28;
  
  uStack_28 = _DAT_141896040 ^ (ulonglong)auStack_68;
  uStack_40 = 0;
  lStack_38 = 0;
  uVar7 = 0xf;
  uStack_30 = 0xf;
  pppcStack_48 = (char ***)0x0;
  sVar1 = *param_1;
  if ((sVar1 == 0) || (sVar1 == 1)) {
    sVar1 = param_1[1];
    uVar6 = (ulonglong)sVar1;
    if (-1 < sVar1) {
      if (uVar6 < (ulonglong)(_DAT_1424e67f0 - _DAT_1424e67e8 >> 3)) {
        lVar2 = *(longlong *)(_DAT_1424e67e8 + uVar6 * 8);
        if (((lVar2 != 0) && (param_3 != 0xe3)) && (param_3 != 0x184)) {
          if (param_3 - 7 < 0xdc) {
                    /* WARNING: Switch is manually overridden */
            switch((&UNK_1413fb1cc)[(int)(param_3 - 7)]) {
            case 0:
              if (*(longlong *)(lVar2 + 0x720) == 0) {
                plVar5 = (longlong *)(lVar2 + 0x50);
                if (0xf < *(ulonglong *)(lVar2 + 0x68)) {
                  plVar5 = (longlong *)*plVar5;
                }
                FUN_14006f9a0(param_2,plVar5,*(undefined8 *)(lVar2 + 0x60));
                FUN_14006f9a0(param_2," cap",4);
              }
              else {
                plVar5 = (longlong *)(lVar2 + 0x710);
                if (0xf < *(ulonglong *)(lVar2 + 0x728)) {
                  plVar5 = (longlong *)*plVar5;
                }
                FUN_14006f9a0(param_2,plVar5,*(undefined8 *)(lVar2 + 0x720));
              }
              break;
            case 1:
              if (*(longlong *)(lVar2 + 0x680) == 0) {
                plVar5 = (longlong *)(lVar2 + 0x50);
                if (0xf < *(ulonglong *)(lVar2 + 0x68)) {
                  plVar5 = (longlong *)*plVar5;
                }
                FUN_14006f9a0(param_2,plVar5,*(undefined8 *)(lVar2 + 0x60));
                FUN_14006f9a0(param_2," roots",6);
              }
              else {
                plVar5 = (longlong *)(lVar2 + 0x670);
                if (0xf < *(ulonglong *)(lVar2 + 0x688)) {
                  plVar5 = (longlong *)*plVar5;
                }
                FUN_14006f9a0(param_2,plVar5,*(undefined8 *)(lVar2 + 0x680));
              }
              break;
            case 2:
              if (*(longlong *)(lVar2 + 0x6a0) == 0) {
                plVar5 = (longlong *)(lVar2 + 0x50);
                if (0xf < *(ulonglong *)(lVar2 + 0x68)) {
                  plVar5 = (longlong *)*plVar5;
                }
                FUN_14006f9a0(param_2,plVar5,*(undefined8 *)(lVar2 + 0x60));
                FUN_14006f9a0(param_2," trunk",6);
              }
              else {
                plVar5 = (longlong *)(lVar2 + 0x690);
                if (0xf < *(ulonglong *)(lVar2 + 0x6a8)) {
                  plVar5 = (longlong *)*plVar5;
                }
                FUN_14006f9a0(param_2,plVar5,*(undefined8 *)(lVar2 + 0x6a0));
              }
              break;
            case 3:
              if (*(longlong *)(lVar2 + 0x6c0) == 0) {
                FUN_14006f9a0(param_2,"thick ",6);
                plVar5 = (longlong *)(lVar2 + 0x50);
                if (0xf < *(ulonglong *)(lVar2 + 0x68)) {
                  plVar5 = (longlong *)*plVar5;
                }
                FUN_14006f9a0(param_2,plVar5,*(undefined8 *)(lVar2 + 0x60));
                FUN_14006f9a0(param_2," branches",9);
              }
              else {
                plVar5 = (longlong *)(lVar2 + 0x6b0);
                if (0xf < *(ulonglong *)(lVar2 + 0x6c8)) {
                  plVar5 = (longlong *)*plVar5;
                }
                FUN_14006f9a0(param_2,plVar5,*(undefined8 *)(lVar2 + 0x6c0));
              }
              break;
            case 4:
              FUN_14006f9a0(param_2,"smooth ",7);
              if (*(longlong *)(lVar2 + 0x6e0) == 0) {
                plVar5 = (longlong *)(lVar2 + 0x50);
                if (0xf < *(ulonglong *)(lVar2 + 0x68)) {
                  plVar5 = (longlong *)*plVar5;
                }
                FUN_14006f9a0(param_2,plVar5,*(undefined8 *)(lVar2 + 0x60));
                FUN_14006f9a0(param_2," branches",9);
              }
              else {
                plVar5 = (longlong *)(lVar2 + 0x6d0);
                if (0xf < *(ulonglong *)(lVar2 + 0x6e8)) {
                  plVar5 = (longlong *)*plVar5;
                }
                FUN_14006f9a0(param_2,plVar5,*(undefined8 *)(lVar2 + 0x6e0));
              }
              break;
            case 5:
              if (*(longlong *)(lVar2 + 0x6e0) == 0) {
                plVar5 = (longlong *)(lVar2 + 0x50);
                if (0xf < *(ulonglong *)(lVar2 + 0x68)) {
                  plVar5 = (longlong *)*plVar5;
                }
                FUN_14006f9a0(param_2,plVar5,*(undefined8 *)(lVar2 + 0x60));
                FUN_14006f9a0(param_2," branches",9);
              }
              else {
                plVar5 = (longlong *)(lVar2 + 0x6d0);
                if (0xf < *(ulonglong *)(lVar2 + 0x6e8)) {
                  plVar5 = (longlong *)*plVar5;
                }
                FUN_14006f9a0(param_2,plVar5,*(undefined8 *)(lVar2 + 0x6e0));
              }
              break;
            case 6:
              if (*(longlong *)(lVar2 + 0x700) == 0) {
                plVar5 = (longlong *)(lVar2 + 0x50);
                if (0xf < *(ulonglong *)(lVar2 + 0x68)) {
                  plVar5 = (longlong *)*plVar5;
                }
                FUN_14006f9a0(param_2,plVar5,*(undefined8 *)(lVar2 + 0x60));
                FUN_14006f9a0(param_2," twigs",6);
              }
              else {
                plVar5 = (longlong *)(lVar2 + 0x6f0);
                if (0xf < *(ulonglong *)(lVar2 + 0x708)) {
                  plVar5 = (longlong *)*plVar5;
                }
                FUN_14006f9a0(param_2,plVar5,*(undefined8 *)(lVar2 + 0x700));
              }
            }
          }
          goto override_jmp_1413fade9_case_1;
        }
      }
      else if (sVar1 < 0) goto LAB_1413fb139;
      if (uVar6 < (ulonglong)(_DAT_1424e67f0 - _DAT_1424e67e8 >> 3)) {
        lVar2 = *(longlong *)(_DAT_1424e67e8 + uVar6 * 8);
        ppppcVar4 = (char ****)(lVar2 + 0x50);
        if (&pppcStack_48 != ppppcVar4) {
          if (0xf < *(ulonglong *)(lVar2 + 0x68)) {
            ppppcVar4 = (char ****)*ppppcVar4;
          }
          FUN_14006f860(&pppcStack_48,ppppcVar4,*(undefined8 *)(lVar2 + 0x60));
          goto joined_r0x0001413fb0f6;
        }
      }
    }
  }
  else {
    if ((sVar1 != 2) && (sVar1 != 3)) goto override_jmp_1413fade9_case_1;
    sVar1 = param_1[1];
    if ((-1 < sVar1) &&
       ((ulonglong)(longlong)sVar1 < (ulonglong)(_DAT_1424e67f0 - _DAT_1424e67e8 >> 3))) {
      lVar2 = *(longlong *)(_DAT_1424e67e8 + (longlong)sVar1 * 8);
      ppppcVar4 = (char ****)(lVar2 + 0x70);
      if (&pppcStack_48 != ppppcVar4) {
        if (0xf < *(ulonglong *)(lVar2 + 0x88)) {
          ppppcVar4 = (char ****)*ppppcVar4;
        }
        FUN_14006f860(&pppcStack_48,ppppcVar4,*(undefined8 *)(lVar2 + 0x80));
joined_r0x0001413fb0f6:
        if (lStack_38 != 0) {
          ppppcVar4 = &pppcStack_48;
          if (0xf < uStack_30) {
            ppppcVar4 = (char ****)pppcStack_48;
          }
          if ('`' < *(char *)ppppcVar4) {
            ppppcVar4 = &pppcStack_48;
            if (0xf < uStack_30) {
              ppppcVar4 = (char ****)pppcStack_48;
            }
            if (*(char *)ppppcVar4 < '{') {
              ppppcVar4 = &pppcStack_48;
              if (0xf < uStack_30) {
                ppppcVar4 = (char ****)pppcStack_48;
              }
              *(char *)ppppcVar4 = *(char *)ppppcVar4 + -0x20;
            }
          }
        }
      }
    }
  }
LAB_1413fb139:
  ppppcVar4 = &pppcStack_48;
  if (0xf < uStack_30) {
    ppppcVar4 = (char ****)pppcStack_48;
  }
  FUN_14006f9a0(param_2,ppppcVar4,lStack_38);
  uVar7 = uStack_30;
override_jmp_1413fade9_case_1:
  if (0xf < uVar7) {
    uVar6 = uVar7 + 1;
    ppppcVar4 = (char ****)pppcStack_48;
    if (0xfff < uVar6) {
      uVar6 = uVar7 + 0x28;
      ppppcVar4 = (char ****)pppcStack_48[-1];
      if ((char *)0x1f < (char *)((longlong)pppcStack_48 + (-8 - (longlong)ppppcVar4))) {
        _invalid_parameter_noinfo_noreturn();
        pcVar3 = (code *)swi(3);
        (*pcVar3)();
        return;
      }
    }
    terrain_supplier_0x15345f0(ppppcVar4,uVar6);
  }
  FUN_1415345d0(uStack_28 ^ (ulonglong)auStack_68);
  return;
}

