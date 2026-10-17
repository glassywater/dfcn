/* classic PE:6a70b91c:0270a000; search-fold; RVA 0x52a900..0x52aa53 */

void conversation_search_fold_0x52a900(undefined8 *param_1)

{
  ulonglong uVar1;
  undefined8 *puVar2;
  ulonglong uVar3;
  uint uVar4;
  ulonglong uVar5;
  
  uVar3 = 0;
  uVar5 = uVar3;
  if (param_1[2] != 0) {
    do {
      uVar1 = param_1[3];
      puVar2 = param_1;
      if (0xf < uVar1) {
        puVar2 = (undefined8 *)*param_1;
      }
      if ('@' < *(char *)(uVar3 + (longlong)puVar2)) {
        puVar2 = param_1;
        if (0xf < uVar1) {
          puVar2 = (undefined8 *)*param_1;
        }
        if (*(char *)(uVar3 + (longlong)puVar2) < '[') {
          puVar2 = param_1;
          if (0xf < uVar1) {
            puVar2 = (undefined8 *)*param_1;
          }
          *(char *)(uVar3 + (longlong)puVar2) = *(char *)(uVar3 + (longlong)puVar2) + -0x41;
          puVar2 = param_1;
          if (0xf < (ulonglong)param_1[3]) {
            puVar2 = (undefined8 *)*param_1;
          }
          *(char *)(uVar3 + (longlong)puVar2) = *(char *)(uVar3 + (longlong)puVar2) + 'a';
        }
      }
      uVar1 = param_1[3];
      puVar2 = param_1;
      if (0xf < uVar1) {
        puVar2 = (undefined8 *)*param_1;
      }
      switch(*(undefined1 *)(uVar3 + (longlong)puVar2)) {
      case 0x80:
      case 0x87:
        puVar2 = param_1;
        if (0xf < uVar1) {
          puVar2 = (undefined8 *)*param_1;
        }
        *(undefined1 *)((longlong)puVar2 + uVar3) = 99;
        break;
      case 0x81:
      case 0x96:
      case 0x97:
      case 0x9a:
      case 0xa3:
        puVar2 = param_1;
        if (0xf < uVar1) {
          puVar2 = (undefined8 *)*param_1;
        }
        *(undefined1 *)(uVar3 + (longlong)puVar2) = 0x75;
        break;
      case 0x82:
      case 0x88:
      case 0x89:
      case 0x8a:
      case 0x90:
        puVar2 = param_1;
        if (0xf < uVar1) {
          puVar2 = (undefined8 *)*param_1;
        }
        *(undefined1 *)((longlong)puVar2 + uVar3) = 0x65;
        break;
      case 0x83:
      case 0x84:
      case 0x85:
      case 0x86:
      case 0x8e:
      case 0x8f:
      case 0x91:
      case 0x92:
      case 0xa0:
        puVar2 = param_1;
        if (0xf < uVar1) {
          puVar2 = (undefined8 *)*param_1;
        }
        *(undefined1 *)((longlong)puVar2 + uVar3) = 0x61;
        break;
      case 0x8b:
      case 0x8c:
      case 0x8d:
      case 0xa1:
        puVar2 = param_1;
        if (0xf < uVar1) {
          puVar2 = (undefined8 *)*param_1;
        }
        *(undefined1 *)((longlong)puVar2 + uVar3) = 0x69;
        break;
      case 0x93:
      case 0x94:
      case 0x95:
      case 0x99:
      case 0xa2:
        puVar2 = param_1;
        if (0xf < uVar1) {
          puVar2 = (undefined8 *)*param_1;
        }
        *(undefined1 *)((longlong)puVar2 + uVar3) = 0x6f;
        break;
      case 0x98:
        puVar2 = param_1;
        if (0xf < uVar1) {
          puVar2 = (undefined8 *)*param_1;
        }
        *(undefined1 *)((longlong)puVar2 + uVar3) = 0x79;
        break;
      case 0xa4:
      case 0xa5:
        puVar2 = param_1;
        if (0xf < uVar1) {
          puVar2 = (undefined8 *)*param_1;
        }
        *(undefined1 *)((longlong)puVar2 + uVar3) = 0x6e;
      }
      uVar4 = (int)uVar5 + 1;
      uVar3 = uVar3 + 1;
      uVar5 = (ulonglong)uVar4;
    } while ((ulonglong)(longlong)(int)uVar4 < (ulonglong)param_1[2]);
  }
  return;
}

