
/* WARNING: Type propagation algorithm not settling */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void native_supplier_0x1cc7350(long *param_1,long *param_2)

{
  long *plVar1;
  undefined4 *puVar2;
  int *piVar3;
  uint uVar4;
  long lVar5;
  long lVar6;
  long lVar7;
  int *piVar8;
  long *plVar9;
  long in_FS_OFFSET;
  int aiStack_48 [2];
  long lStack_40;
  
  lStack_40 = *(long *)(in_FS_OFFSET + 0x28);
  if (param_1[1] != *param_1) {
    param_1[1] = *param_1;
  }
  if (param_1[0x13] != param_1[0x12]) {
    param_1[0x13] = param_1[0x12];
  }
  if (param_1[4] != param_1[3]) {
    param_1[4] = param_1[3];
  }
  if (param_1[0x16] != param_1[0x15]) {
    param_1[0x16] = param_1[0x15];
  }
  if (param_1[7] != param_1[6]) {
    param_1[7] = param_1[6];
  }
  if (param_1[0x19] != param_1[0x18]) {
    param_1[0x19] = param_1[0x18];
  }
  if (param_1[10] != param_1[9]) {
    param_1[10] = param_1[9];
  }
  if (param_1[0x1c] != param_1[0x1b]) {
    param_1[0x1c] = param_1[0x1b];
  }
  if (param_1[0xd] != param_1[0xc]) {
    param_1[0xd] = param_1[0xc];
  }
  if (param_1[0x1f] != param_1[0x1e]) {
    param_1[0x1f] = param_1[0x1e];
  }
  if (param_1[0x10] != param_1[0xf]) {
    param_1[0x10] = param_1[0xf];
  }
  if (param_1[0x21] != param_1[0x22]) {
    param_1[0x22] = param_1[0x21];
  }
  lVar7 = param_2[1];
  lVar5 = *param_2;
  lVar6 = 0;
  piVar3 = aiStack_48 + 1;
  if (0 < (int)(lVar7 - lVar5 >> 2)) {
    do {
      aiStack_48[0] = *(int *)(lVar5 + lVar6 * 4);
      if ((-1 < aiStack_48[0]) && (aiStack_48[0] < (int)(_DAT_0281f3f8 - _DAT_0281f3f0 >> 3))) {
        lVar7 = *(long *)(_DAT_0281f3f0 + (long)aiStack_48[0] * 8);
        uVar4 = *(uint *)(lVar7 + 0x148);
        if ((uVar4 & 1) != 0) {
          piVar8 = (int *)param_1[1];
          if (piVar8 == (int *)param_1[2]) {
            _ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_
                      (param_1,piVar8,aiStack_48);
          }
          else {
            *piVar8 = aiStack_48[0];
            param_1[1] = (long)(piVar8 + 1);
          }
          aiStack_48[1] = 0;
          puVar2 = (undefined4 *)param_1[0x13];
          if (puVar2 == (undefined4 *)param_1[0x14]) {
            native_supplier_0x1cdd140(param_1 + 0x12,puVar2,piVar3);
          }
          else {
            *puVar2 = 0;
            param_1[0x13] = (long)(puVar2 + 1);
          }
          uVar4 = *(uint *)(lVar7 + 0x148);
        }
        if ((uVar4 & 2) != 0) {
          piVar8 = (int *)param_1[1];
          if (piVar8 == (int *)param_1[2]) {
            _ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_
                      (param_1,piVar8,aiStack_48);
          }
          else {
            *piVar8 = aiStack_48[0];
            param_1[1] = (long)(piVar8 + 1);
          }
          aiStack_48[1] = 1;
          puVar2 = (undefined4 *)param_1[0x13];
          if (puVar2 == (undefined4 *)param_1[0x14]) {
            native_supplier_0x1cdd140(param_1 + 0x12,puVar2,piVar3);
          }
          else {
            *puVar2 = 1;
            param_1[0x13] = (long)(puVar2 + 1);
          }
          uVar4 = *(uint *)(lVar7 + 0x148);
        }
        if ((uVar4 & 4) != 0) {
          piVar8 = (int *)param_1[1];
          if (piVar8 == (int *)param_1[2]) {
            _ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_
                      (param_1,piVar8,aiStack_48);
          }
          else {
            *piVar8 = aiStack_48[0];
            param_1[1] = (long)(piVar8 + 1);
          }
          aiStack_48[1] = 2;
          puVar2 = (undefined4 *)param_1[0x13];
          if (puVar2 == (undefined4 *)param_1[0x14]) {
            native_supplier_0x1cdd140(param_1 + 0x12,puVar2,piVar3);
          }
          else {
            *puVar2 = 2;
            param_1[0x13] = (long)(puVar2 + 1);
          }
          uVar4 = *(uint *)(lVar7 + 0x148);
        }
        if ((uVar4 & 8) != 0) {
          piVar8 = (int *)param_1[1];
          if (piVar8 == (int *)param_1[2]) {
            _ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_
                      (param_1,piVar8,aiStack_48);
          }
          else {
            *piVar8 = aiStack_48[0];
            param_1[1] = (long)(piVar8 + 1);
          }
          aiStack_48[1] = 3;
          puVar2 = (undefined4 *)param_1[0x13];
          if (puVar2 == (undefined4 *)param_1[0x14]) {
            native_supplier_0x1cdd140(param_1 + 0x12,puVar2,piVar3);
          }
          else {
            *puVar2 = 3;
            param_1[0x13] = (long)(puVar2 + 1);
          }
          uVar4 = *(uint *)(lVar7 + 0x148);
        }
        if ((uVar4 & 0x10) != 0) {
          piVar8 = (int *)param_1[4];
          if (piVar8 == (int *)param_1[5]) {
            _ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_
                      (param_1 + 3,piVar8,aiStack_48);
          }
          else {
            *piVar8 = aiStack_48[0];
            param_1[4] = (long)(piVar8 + 1);
          }
          aiStack_48[1] = 0;
          puVar2 = (undefined4 *)param_1[0x16];
          if (puVar2 == (undefined4 *)param_1[0x17]) {
            native_supplier_0x1cdd140(param_1 + 0x15,puVar2,piVar3);
          }
          else {
            *puVar2 = 0;
            param_1[0x16] = (long)(puVar2 + 1);
          }
          uVar4 = *(uint *)(lVar7 + 0x148);
        }
        if ((uVar4 & 0x20) != 0) {
          piVar8 = (int *)param_1[4];
          if (piVar8 == (int *)param_1[5]) {
            _ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_
                      (param_1 + 3,piVar8,aiStack_48);
          }
          else {
            *piVar8 = aiStack_48[0];
            param_1[4] = (long)(piVar8 + 1);
          }
          aiStack_48[1] = 1;
          puVar2 = (undefined4 *)param_1[0x16];
          if (puVar2 == (undefined4 *)param_1[0x17]) {
            native_supplier_0x1cdd140(param_1 + 0x15,puVar2,piVar3);
          }
          else {
            *puVar2 = 1;
            param_1[0x16] = (long)(puVar2 + 1);
          }
          uVar4 = *(uint *)(lVar7 + 0x148);
        }
        if ((uVar4 & 0x40) != 0) {
          piVar8 = (int *)param_1[4];
          if (piVar8 == (int *)param_1[5]) {
            _ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_
                      (param_1 + 3,piVar8,aiStack_48);
          }
          else {
            *piVar8 = aiStack_48[0];
            param_1[4] = (long)(piVar8 + 1);
          }
          aiStack_48[1] = 2;
          puVar2 = (undefined4 *)param_1[0x16];
          if (puVar2 == (undefined4 *)param_1[0x17]) {
            native_supplier_0x1cdd140(param_1 + 0x15,puVar2,piVar3);
          }
          else {
            *puVar2 = 2;
            param_1[0x16] = (long)(puVar2 + 1);
          }
          uVar4 = *(uint *)(lVar7 + 0x148);
        }
        if ((uVar4 & 0x80) != 0) {
          piVar8 = (int *)param_1[7];
          if (piVar8 == (int *)param_1[8]) {
            _ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_
                      (param_1 + 6,piVar8,aiStack_48);
          }
          else {
            *piVar8 = aiStack_48[0];
            param_1[7] = (long)(piVar8 + 1);
          }
          aiStack_48[1] = 0;
          puVar2 = (undefined4 *)param_1[0x19];
          if (puVar2 == (undefined4 *)param_1[0x1a]) {
            native_supplier_0x1cdd140(param_1 + 0x18,puVar2,piVar3);
          }
          else {
            *puVar2 = 0;
            param_1[0x19] = (long)(puVar2 + 1);
          }
          uVar4 = *(uint *)(lVar7 + 0x148);
        }
        if ((uVar4 & 0x100) != 0) {
          piVar8 = (int *)param_1[7];
          if (piVar8 == (int *)param_1[8]) {
            _ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_
                      (param_1 + 6,piVar8,aiStack_48);
          }
          else {
            *piVar8 = aiStack_48[0];
            param_1[7] = (long)(piVar8 + 1);
          }
          aiStack_48[1] = 1;
          puVar2 = (undefined4 *)param_1[0x19];
          if (puVar2 == (undefined4 *)param_1[0x1a]) {
            native_supplier_0x1cdd140(param_1 + 0x18,puVar2,piVar3);
          }
          else {
            *puVar2 = 1;
            param_1[0x19] = (long)(puVar2 + 1);
          }
        }
        if (*(long *)(lVar7 + 0x68) != 0) {
          piVar8 = (int *)param_1[10];
          if (piVar8 == (int *)param_1[0xb]) {
            _ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_
                      (param_1 + 9,piVar8,aiStack_48);
          }
          else {
            *piVar8 = aiStack_48[0];
            param_1[10] = (long)(piVar8 + 1);
          }
          aiStack_48[1] = 2;
          puVar2 = (undefined4 *)param_1[0x1c];
          if (puVar2 == (undefined4 *)param_1[0x1d]) {
            native_supplier_0x1cdd140(param_1 + 0x1b,puVar2,piVar3);
          }
          else {
            *puVar2 = 2;
            param_1[0x1c] = (long)(puVar2 + 1);
          }
        }
        uVar4 = *(uint *)(lVar7 + 0x148);
        if ((uVar4 & 0x200) != 0) {
          piVar8 = (int *)param_1[0xd];
          if (piVar8 == (int *)param_1[0xe]) {
            _ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_
                      (param_1 + 0xc,piVar8,aiStack_48);
          }
          else {
            *piVar8 = aiStack_48[0];
            param_1[0xd] = (long)(piVar8 + 1);
          }
          aiStack_48[1] = 0;
          puVar2 = (undefined4 *)param_1[0x1f];
          if (puVar2 == (undefined4 *)param_1[0x20]) {
            native_supplier_0x1cdd140(param_1 + 0x1e,puVar2,piVar3);
          }
          else {
            *puVar2 = 0;
            param_1[0x1f] = (long)(puVar2 + 1);
          }
          uVar4 = *(uint *)(lVar7 + 0x148);
        }
        if ((uVar4 & 0x400) != 0) {
          piVar8 = (int *)param_1[0xd];
          if (piVar8 == (int *)param_1[0xe]) {
            _ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_
                      (param_1 + 0xc,piVar8,aiStack_48);
          }
          else {
            *piVar8 = aiStack_48[0];
            param_1[0xd] = (long)(piVar8 + 1);
          }
          aiStack_48[1] = 1;
          puVar2 = (undefined4 *)param_1[0x1f];
          if (puVar2 == (undefined4 *)param_1[0x20]) {
            native_supplier_0x1cdd140(param_1 + 0x1e,puVar2,piVar3);
          }
          else {
            *puVar2 = 1;
            param_1[0x1f] = (long)(puVar2 + 1);
          }
          uVar4 = *(uint *)(lVar7 + 0x148);
        }
        if ((uVar4 & 0x800) != 0) {
          piVar8 = (int *)param_1[0xd];
          if (piVar8 == (int *)param_1[0xe]) {
            _ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_
                      (param_1 + 0xc,piVar8,aiStack_48);
          }
          else {
            *piVar8 = aiStack_48[0];
            param_1[0xd] = (long)(piVar8 + 1);
          }
          aiStack_48[1] = 2;
          puVar2 = (undefined4 *)param_1[0x1f];
          if (puVar2 == (undefined4 *)param_1[0x20]) {
            native_supplier_0x1cdd140(param_1 + 0x1e,puVar2,piVar3);
          }
          else {
            *puVar2 = 2;
            param_1[0x1f] = (long)(puVar2 + 1);
          }
          uVar4 = *(uint *)(lVar7 + 0x148);
        }
        if ((uVar4 & 0x1000) != 0) {
          piVar8 = (int *)param_1[0xd];
          if (piVar8 == (int *)param_1[0xe]) {
            _ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_
                      (param_1 + 0xc,piVar8,aiStack_48);
          }
          else {
            *piVar8 = aiStack_48[0];
            param_1[0xd] = (long)(piVar8 + 1);
          }
          aiStack_48[1] = 3;
          puVar2 = (undefined4 *)param_1[0x1f];
          if (puVar2 == (undefined4 *)param_1[0x20]) {
            native_supplier_0x1cdd140(param_1 + 0x1e,puVar2,piVar3);
          }
          else {
            *puVar2 = 3;
            param_1[0x1f] = (long)(puVar2 + 1);
          }
          uVar4 = *(uint *)(lVar7 + 0x148);
        }
        if ((uVar4 & 0x2000) != 0) {
          piVar8 = (int *)param_1[0x10];
          if (piVar8 == (int *)param_1[0x11]) {
            _ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_
                      (param_1 + 0xf,piVar8,aiStack_48);
          }
          else {
            *piVar8 = aiStack_48[0];
            param_1[0x10] = (long)(piVar8 + 1);
          }
          aiStack_48[1] = 0;
          puVar2 = (undefined4 *)param_1[0x22];
          if (puVar2 == (undefined4 *)param_1[0x23]) {
            native_supplier_0x1cdd140(param_1 + 0x21,puVar2,piVar3);
          }
          else {
            *puVar2 = 0;
            param_1[0x22] = (long)(puVar2 + 1);
          }
          uVar4 = *(uint *)(lVar7 + 0x148);
        }
        if ((uVar4 & 0x4000) != 0) {
          piVar8 = (int *)param_1[0x10];
          if (piVar8 == (int *)param_1[0x11]) {
            _ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_
                      (param_1 + 0xf,piVar8,aiStack_48);
          }
          else {
            *piVar8 = aiStack_48[0];
            param_1[0x10] = (long)(piVar8 + 1);
          }
          aiStack_48[1] = 1;
          puVar2 = (undefined4 *)param_1[0x22];
          if (puVar2 == (undefined4 *)param_1[0x23]) {
            native_supplier_0x1cdd140(param_1 + 0x21,puVar2,piVar3);
          }
          else {
            *puVar2 = 1;
            param_1[0x22] = (long)(puVar2 + 1);
          }
          uVar4 = *(uint *)(lVar7 + 0x148);
        }
        if ((uVar4 & 0x8000) != 0) {
          piVar8 = (int *)param_1[1];
          if (piVar8 == (int *)param_1[2]) {
            _ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_
                      (param_1,piVar8,aiStack_48);
          }
          else {
            *piVar8 = aiStack_48[0];
            param_1[1] = (long)(piVar8 + 1);
          }
          aiStack_48[1] = 4;
          puVar2 = (undefined4 *)param_1[0x13];
          if (puVar2 == (undefined4 *)param_1[0x14]) {
            native_supplier_0x1cdd140(param_1 + 0x12,puVar2,piVar3);
            piVar8 = (int *)param_1[1];
            if (piVar8 != (int *)param_1[2]) goto LAB_01cc766f;
LAB_01cc7e30:
            _ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_
                      (param_1,piVar8,aiStack_48);
          }
          else {
            *puVar2 = 4;
            param_1[0x13] = (long)(puVar2 + 1);
            piVar8 = (int *)param_1[1];
            if (piVar8 == (int *)param_1[2]) goto LAB_01cc7e30;
LAB_01cc766f:
            *piVar8 = aiStack_48[0];
            param_1[1] = (long)(piVar8 + 1);
          }
          aiStack_48[1] = 7;
          puVar2 = (undefined4 *)param_1[0x13];
          if (puVar2 == (undefined4 *)param_1[0x14]) {
            native_supplier_0x1cdd140(param_1 + 0x12,puVar2,piVar3);
            piVar8 = (int *)param_1[4];
            if (piVar8 != (int *)param_1[5]) goto LAB_01cc76bd;
LAB_01cc7e68:
            _ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_
                      (param_1 + 3,piVar8,aiStack_48);
          }
          else {
            *puVar2 = 7;
            param_1[0x13] = (long)(puVar2 + 1);
            piVar8 = (int *)param_1[4];
            if (piVar8 == (int *)param_1[5]) goto LAB_01cc7e68;
LAB_01cc76bd:
            *piVar8 = aiStack_48[0];
            param_1[4] = (long)(piVar8 + 1);
          }
          plVar9 = param_1 + 3;
          aiStack_48[1] = 4;
          puVar2 = (undefined4 *)param_1[0x16];
          plVar1 = param_1 + 0x15;
          if (puVar2 == (undefined4 *)param_1[0x17]) {
            native_supplier_0x1cdd140(plVar1,puVar2,piVar3);
            piVar8 = (int *)param_1[4];
            if (piVar8 != (int *)param_1[5]) goto LAB_01cc770e;
LAB_01cc7eb0:
            _ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_
                      (plVar9,piVar8,aiStack_48);
          }
          else {
            *puVar2 = 4;
            param_1[0x16] = (long)(puVar2 + 1);
            piVar8 = (int *)param_1[4];
            if (piVar8 == (int *)param_1[5]) goto LAB_01cc7eb0;
LAB_01cc770e:
            *piVar8 = aiStack_48[0];
            param_1[4] = (long)(piVar8 + 1);
          }
          aiStack_48[1] = 5;
          puVar2 = (undefined4 *)param_1[0x16];
          if (puVar2 == (undefined4 *)param_1[0x17]) {
            native_supplier_0x1cdd140(plVar1,puVar2,piVar3);
            piVar8 = (int *)param_1[4];
            if (piVar8 != (int *)param_1[5]) goto LAB_01cc7758;
LAB_01cc7ef8:
            _ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_
                      (plVar9,piVar8,aiStack_48);
          }
          else {
            *puVar2 = 5;
            param_1[0x16] = (long)(puVar2 + 1);
            piVar8 = (int *)param_1[4];
            if (piVar8 == (int *)param_1[5]) goto LAB_01cc7ef8;
LAB_01cc7758:
            *piVar8 = aiStack_48[0];
            param_1[4] = (long)(piVar8 + 1);
          }
          aiStack_48[1] = 6;
          puVar2 = (undefined4 *)param_1[0x16];
          if (puVar2 == (undefined4 *)param_1[0x17]) {
            native_supplier_0x1cdd140(plVar1,puVar2,piVar3);
            piVar8 = (int *)param_1[4];
            if (piVar8 != (int *)param_1[5]) goto LAB_01cc77a2;
LAB_01cc7f40:
            _ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_
                      (plVar9,piVar8,aiStack_48);
          }
          else {
            *puVar2 = 6;
            param_1[0x16] = (long)(puVar2 + 1);
            piVar8 = (int *)param_1[4];
            if (piVar8 == (int *)param_1[5]) goto LAB_01cc7f40;
LAB_01cc77a2:
            *piVar8 = aiStack_48[0];
            param_1[4] = (long)(piVar8 + 1);
          }
          aiStack_48[1] = 7;
          puVar2 = (undefined4 *)param_1[0x16];
          if (puVar2 == (undefined4 *)param_1[0x17]) {
            native_supplier_0x1cdd140(plVar1,puVar2,piVar3);
          }
          else {
            *puVar2 = 7;
            param_1[0x16] = (long)(puVar2 + 1);
          }
        }
        if (*(long *)(lVar7 + 0x128) != 0) {
          piVar8 = (int *)param_1[0x10];
          if (piVar8 == (int *)param_1[0x11]) {
            _ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_
                      (param_1 + 0xf,piVar8,aiStack_48);
          }
          else {
            *piVar8 = aiStack_48[0];
            param_1[0x10] = (long)(piVar8 + 1);
          }
          aiStack_48[1] = 8;
          puVar2 = (undefined4 *)param_1[0x22];
          if (puVar2 == (undefined4 *)param_1[0x23]) {
            native_supplier_0x1cdd140(param_1 + 0x21,puVar2,piVar3);
          }
          else {
            *puVar2 = 8;
            param_1[0x22] = (long)(puVar2 + 1);
          }
        }
        lVar7 = param_2[1];
        lVar5 = *param_2;
      }
      lVar6 = lVar6 + 1;
    } while ((int)lVar6 < (int)(lVar7 - lVar5 >> 2));
  }
  if (lStack_40 != *(long *)(in_FS_OFFSET + 0x28)) {
                    /* WARNING: Subroutine does not return */
    native_supplier_0x423c70();
  }
  return;
}

