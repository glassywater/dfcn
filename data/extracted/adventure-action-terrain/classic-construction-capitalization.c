/* classic; PE:6a70b91c:0270a000; construction-capitalization; RVA 0x52ade0..0x52b01e; actual Ghidra 12.1.4 C output. */

void action_terrain_construction_capitalization(undefined8 *param_1)

{
  ulonglong uVar1;
  bool bVar2;
  bool bVar3;
  uint uVar4;
  undefined8 *puVar5;
  int iVar6;
  ulonglong uVar7;
  ulonglong uVar8;
  int iVar9;
  ulonglong uVar10;
  
  uVar7 = 0;
  bVar2 = true;
  uVar8 = uVar7;
  uVar10 = uVar7;
  if (param_1[2] != 0) {
    do {
      uVar1 = param_1[3];
      puVar5 = param_1;
      if (0xf < uVar1) {
        puVar5 = (undefined8 *)*param_1;
      }
      iVar9 = (int)uVar10;
      iVar6 = (int)uVar7;
      if (*(char *)(uVar8 + (longlong)puVar5) == '[') {
        uVar10 = (ulonglong)(iVar9 + 1);
      }
      else {
        puVar5 = param_1;
        if (0xf < uVar1) {
          puVar5 = (undefined8 *)*param_1;
        }
        if (*(char *)(uVar8 + (longlong)puVar5) == ']') {
          uVar10 = (ulonglong)(iVar9 - 1);
        }
        else if (iVar9 < 1) {
          bVar3 = false;
          if (!bVar2) {
            puVar5 = param_1;
            if (0xf < uVar1) {
              puVar5 = (undefined8 *)*param_1;
            }
            if (*(char *)((uVar8 - 1) + (longlong)puVar5) == ' ') {
LAB_14052ae89:
              bVar3 = true;
            }
            else {
              puVar5 = param_1;
              if (0xf < uVar1) {
                puVar5 = (undefined8 *)*param_1;
              }
              if (*(char *)((longlong)puVar5 + (uVar8 - 1)) == '\"') goto LAB_14052ae89;
            }
            puVar5 = param_1;
            if (0xf < uVar1) {
              puVar5 = (undefined8 *)*param_1;
            }
            if (*(char *)((longlong)puVar5 + (uVar8 - 1)) == '\'') {
              if (0 < iVar6) {
                if (iVar6 < 2) goto LAB_14052aedc;
                puVar5 = param_1;
                if (0xf < uVar1) {
                  puVar5 = (undefined8 *)*param_1;
                }
                if (*(char *)((longlong)puVar5 + (uVar8 - 2)) != ' ') {
                  puVar5 = param_1;
                  if (0xf < uVar1) {
                    puVar5 = (undefined8 *)*param_1;
                  }
                  if (*(char *)((longlong)puVar5 + (uVar8 - 2)) != ',') goto LAB_14052aedc;
                }
              }
            }
            else {
LAB_14052aedc:
              if (!bVar3) goto LAB_14052b000;
            }
          }
          puVar5 = param_1;
          if (0xf < uVar1) {
            puVar5 = (undefined8 *)*param_1;
          }
          if ('`' < *(char *)(uVar8 + (longlong)puVar5)) {
            puVar5 = param_1;
            if (0xf < uVar1) {
              puVar5 = (undefined8 *)*param_1;
            }
            if (*(char *)((longlong)puVar5 + uVar8) < '{') {
              puVar5 = param_1;
              if (0xf < uVar1) {
                puVar5 = (undefined8 *)*param_1;
              }
              *(char *)((longlong)puVar5 + uVar8) = *(char *)((longlong)puVar5 + uVar8) + -0x61;
              puVar5 = param_1;
              if (0xf < (ulonglong)param_1[3]) {
                puVar5 = (undefined8 *)*param_1;
              }
              *(char *)((longlong)puVar5 + uVar8) = *(char *)((longlong)puVar5 + uVar8) + 'A';
            }
          }
          uVar7 = param_1[3];
          puVar5 = param_1;
          if (0xf < uVar7) {
            puVar5 = (undefined8 *)*param_1;
          }
          uVar4 = (int)*(char *)(uVar8 + (longlong)puVar5) + 0x7f;
          if (uVar4 < 0x24) {
                    /* WARNING: Switch is manually overridden */
            switch((&UNK_14052b044)[(int)uVar4]) {
            case 0:
              puVar5 = param_1;
              if (0xf < uVar7) {
                puVar5 = (undefined8 *)*param_1;
              }
              *(undefined1 *)((longlong)puVar5 + uVar8) = 0x9a;
              break;
            case 1:
              puVar5 = param_1;
              if (0xf < uVar7) {
                puVar5 = (undefined8 *)*param_1;
              }
              *(undefined1 *)((longlong)puVar5 + uVar8) = 0x90;
              break;
            case 2:
              puVar5 = param_1;
              if (0xf < uVar7) {
                puVar5 = (undefined8 *)*param_1;
              }
              *(undefined1 *)((longlong)puVar5 + uVar8) = 0x8e;
              break;
            case 3:
              puVar5 = param_1;
              if (0xf < uVar7) {
                puVar5 = (undefined8 *)*param_1;
              }
              *(undefined1 *)((longlong)puVar5 + uVar8) = 0x8f;
              break;
            case 4:
              puVar5 = param_1;
              if (0xf < uVar7) {
                puVar5 = (undefined8 *)*param_1;
              }
              *(undefined1 *)((longlong)puVar5 + uVar8) = 0x80;
              break;
            case 5:
              puVar5 = param_1;
              if (0xf < uVar7) {
                puVar5 = (undefined8 *)*param_1;
              }
              *(undefined1 *)((longlong)puVar5 + uVar8) = 0x92;
              break;
            case 6:
              puVar5 = param_1;
              if (0xf < uVar7) {
                puVar5 = (undefined8 *)*param_1;
              }
              *(undefined1 *)((longlong)puVar5 + uVar8) = 0x99;
              break;
            case 7:
              puVar5 = param_1;
              if (0xf < uVar7) {
                puVar5 = (undefined8 *)*param_1;
              }
              *(undefined1 *)((longlong)puVar5 + uVar8) = 0xa5;
            }
          }
          bVar2 = false;
        }
      }
LAB_14052b000:
      uVar7 = (ulonglong)(iVar6 + 1U);
      uVar8 = uVar8 + 1;
    } while ((ulonglong)(longlong)(int)(iVar6 + 1U) < (ulonglong)param_1[2]);
  }
  return;
}

