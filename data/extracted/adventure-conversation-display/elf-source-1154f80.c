/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c conversation-update 0x1154f80 0x115575f */
/* Ghidra simplification: decompile; original native instructions retained. */

void announcement_source_1154f80(long param_1)

{
  int iVar1;
  int iVar2;
  byte bVar3;
  int iVar4;
  long *plVar5;
  undefined4 uVar6;
  int iVar7;
  int iVar8;
  int iVar9;
  long in_FS_OFFSET;
  int aiStack_68 [3];
  int iStack_5c;
  int iStack_58;
  int iStack_54;
  undefined8 uStack_50;
  long lStack_40;
  
  lStack_40 = *(long *)(in_FS_OFFSET + 0x28);
  uVar6 = 0xffffffff;
  if (enabler[0x381] != '\0') {
    uVar6 = gps._452_4_;
  }
  if (*(char *)(param_1 + 1) == '\0') {
    if (*(char *)(param_1 + 0x84) != '\0') {
      if (*(byte *)(param_1 + 0xa8) == 0) goto LAB_01155170;
      if ((enabler[0x381] == '\0') || (enabler[0x37a] == '\0')) {
        *(undefined1 *)(param_1 + 0xa8) = 0;
        goto LAB_01155170;
      }
      iVar9 = (int)(*(long *)(param_1 + 0x98) - *(long *)(param_1 + 0x90) >> 2);
      iStack_58 = iVar9 * 3 + 6;
      if (0x20 < iVar9 * 3) {
        iStack_58 = 0x27;
      }
      if (init._24_4_ + -0x19 < iStack_58) {
        iStack_58 = 0x19;
        iVar7 = 0x18;
        iVar8 = 0x14;
      }
      else {
        iStack_58 = (init._24_4_ + -0x18) - iStack_58;
        iVar8 = iStack_58 + 0x14;
        iVar7 = iStack_58 + 0x18;
        iStack_58 = iStack_58 + 0x19;
      }
      aiStack_68[2] = iVar9 + -1;
      aiStack_68[0] = *(int *)(param_1 + 0xac);
      aiStack_68[1] = 0;
      uStack_50 = 0;
      iStack_5c = ((init._24_4_ - iVar7) + -5) / 3;
      iVar7 = iStack_5c * 3 + iVar7;
      iStack_54 = iVar7 + -2;
      if (0 < iVar9) {
        iVar4 = (iStack_54 - iStack_58) + 1;
        iVar2 = ((iStack_5c + -1) * iVar4) / iVar9;
        iVar1 = 1;
        if (0 < iVar2) {
          iVar1 = iVar2;
        }
        iVar2 = aiStack_68[2] - iStack_5c;
        iVar9 = (iVar4 * aiStack_68[0]) / iVar9 + iStack_58;
        if (aiStack_68[0] == 0) {
          if (iVar2 == -1) goto LAB_0115571b;
          bVar3 = (byte)~(byte)((uint)iVar2 >> 0x18) >> 7;
          if ((iStack_54 <= iVar1 + iStack_58) && (-1 < iVar2)) goto LAB_0115574a;
LAB_011552e0:
          iVar4 = iVar1 + iStack_58;
          iVar9 = iStack_58;
        }
        else {
          iVar4 = iVar1 + iVar9;
          if (aiStack_68[0] == iVar2 + 1) {
LAB_0115571b:
            iVar9 = iStack_54 - iVar1;
            iVar4 = iStack_54;
          }
          if ((0 < aiStack_68[0]) && (iVar9 <= iStack_58)) {
            iVar9 = iVar8 + 6;
            iVar4 = iVar1 + iVar9;
          }
          bVar3 = aiStack_68[0] <= iVar2;
          if ((iStack_54 <= iVar4) && ((bool)bVar3)) {
LAB_0115574a:
            iVar4 = iVar7 + -3;
            iVar9 = iVar4 - iVar1;
            bVar3 = *(byte *)(param_1 + 0xa8);
          }
          if (iVar9 < iStack_58) goto LAB_011552e0;
        }
        if (iStack_54 < iVar9) {
          iVar4 = iStack_54 + iVar1;
          iVar9 = iStack_54;
        }
        if (iVar4 < iStack_58) {
          iVar9 = iStack_58 - iVar1;
          iVar4 = iStack_58;
        }
        if (iStack_54 < iVar4) {
          iVar9 = iStack_54 - iVar1;
          iVar4 = iStack_54;
        }
        if (iVar9 == iVar4) {
          if (iVar9 < iStack_54) {
            iVar4 = iVar9 + 1;
            iVar9 = iVar4 - iVar1;
            if ((iVar4 < iStack_54) || (bVar3 == 0)) goto LAB_01155313;
          }
          iVar9 = iVar9 + -1;
          if (iVar9 < iStack_58) {
            iVar9 = iStack_58;
          }
          iVar4 = iVar1 + iVar9;
        }
LAB_01155313:
        if (iVar9 <= iStack_58) {
          iVar9 = iStack_58;
        }
        if (iStack_54 < iVar9) {
          iVar9 = iStack_54;
        }
        if (iVar4 <= iStack_58) {
          iVar4 = iStack_58;
        }
        if (iStack_54 < iVar4) {
          uStack_50 = CONCAT44(iStack_54,iVar9);
        }
        else {
          uStack_50 = CONCAT44(iVar4,iVar9);
        }
      }
      native_supplier_424dc0(aiStack_68,uVar6);
      *(int *)(param_1 + 0xac) = aiStack_68[0];
      goto LAB_01155170;
    }
    if (*(byte *)(param_1 + 0x7c) == 0) goto LAB_01155170;
    if ((enabler[0x381] == '\0') || (enabler[0x37a] == '\0')) {
      *(undefined1 *)(param_1 + 0x7c) = 0;
      goto LAB_01155170;
    }
    iVar9 = 0;
    for (plVar5 = *(long **)(param_1 + 0x38); plVar5 < *(long **)(param_1 + 0x40);
        plVar5 = plVar5 + 1) {
      iVar9 = iVar9 + (int)(*(long *)(*plVar5 + 0x28) - *(long *)(*plVar5 + 0x20) >> 3);
    }
    iVar9 = iVar9 + (int)((long)*(long **)(param_1 + 0x40) - (long)*(long **)(param_1 + 0x38) >> 3)
                    * 2;
    if (init._24_4_ + -0x19 < iVar9 + 6) {
      iStack_58 = 0x19;
      iVar7 = 0x18;
      iVar8 = 0x14;
    }
    else {
      iStack_58 = (init._24_4_ + -0x18) - (iVar9 + 6);
      iVar8 = iStack_58 + 0x14;
      iVar7 = iStack_58 + 0x18;
      iStack_58 = iStack_58 + 0x19;
    }
    aiStack_68[0] = *(int *)(param_1 + 0x80);
    aiStack_68[2] = iVar9 + -1;
    aiStack_68[1] = 0;
    iVar1 = (init._24_4_ + -6) - iVar7;
    iStack_5c = iVar1 + 1;
    iStack_54 = iVar7 + iStack_5c + -2;
    uStack_50 = 0;
    if (0 < iVar9) {
      iVar4 = (iStack_54 - iStack_58) + 1;
      iVar2 = (iVar1 * iVar4) / iVar9;
      iVar1 = 1;
      if (0 < iVar2) {
        iVar1 = iVar2;
      }
      iVar2 = aiStack_68[2] - iStack_5c;
      iVar9 = (iVar4 * aiStack_68[0]) / iVar9 + iStack_58;
      if (aiStack_68[0] == 0) {
        if (iVar2 == -1) goto LAB_01155610;
        bVar3 = (byte)~(byte)((uint)iVar2 >> 0x18) >> 7;
        if ((iStack_54 <= iVar1 + iStack_58) && (-1 < iVar2)) goto LAB_01155644;
LAB_011550fe:
        iVar4 = iVar1 + iStack_58;
        iVar9 = iStack_58;
      }
      else {
        iVar4 = iVar1 + iVar9;
        if (aiStack_68[0] == iVar2 + 1) {
LAB_01155610:
          iVar9 = iStack_54 - iVar1;
          iVar4 = iStack_54;
        }
        if ((iVar9 <= iStack_58) && (0 < aiStack_68[0])) {
          iVar9 = iVar8 + 6;
          iVar4 = iVar1 + iVar9;
        }
        bVar3 = aiStack_68[0] <= iVar2;
        if ((iStack_54 <= iVar4) && ((bool)bVar3)) {
LAB_01155644:
          iVar4 = iVar7 + iStack_5c + -3;
          iVar9 = iVar4 - iVar1;
          bVar3 = *(byte *)(param_1 + 0x7c);
        }
        if (iVar9 < iStack_58) goto LAB_011550fe;
      }
      if (iStack_54 < iVar9) {
        iVar4 = iStack_54 + iVar1;
        iVar9 = iStack_54;
      }
      if (iVar4 < iStack_58) {
        iVar9 = iStack_58 - iVar1;
        iVar4 = iStack_58;
      }
      if (iStack_54 < iVar4) {
        iVar9 = iStack_54 - iVar1;
        iVar4 = iStack_54;
      }
      if (iVar9 == iVar4) {
        if (iVar9 < iStack_54) {
          iVar4 = iVar9 + 1;
          iVar9 = iVar4 - iVar1;
          if ((iVar4 < iStack_54) || (bVar3 == 0)) goto LAB_0115512f;
        }
        iVar9 = iVar9 + -1;
        if (iVar9 < iStack_58) {
          iVar9 = iStack_58;
        }
        iVar4 = iVar9 + iVar1;
      }
LAB_0115512f:
      if (iVar9 <= iStack_58) {
        iVar9 = iStack_58;
      }
      if (iStack_54 < iVar9) {
        iVar9 = iStack_54;
      }
      if (iVar4 <= iStack_58) {
        iVar4 = iStack_58;
      }
      if (iStack_54 < iVar4) {
        uStack_50 = CONCAT44(iStack_54,iVar9);
      }
      else {
        uStack_50 = CONCAT44(iVar4,iVar9);
      }
    }
    native_supplier_424dc0(aiStack_68,uVar6);
    *(int *)(param_1 + 0x80) = aiStack_68[0];
    goto LAB_01155170;
  }
  if (*(byte *)(param_1 + 0x20) == 0) goto LAB_01155170;
  if ((enabler[0x381] == '\0') || (enabler[0x37a] == '\0')) {
    *(undefined1 *)(param_1 + 0x20) = 0;
    goto LAB_01155170;
  }
  iVar9 = (int)(*(long *)(param_1 + 0x10) - *(long *)(param_1 + 8) >> 3);
  iStack_58 = iVar9 * 3 + 6;
  if (0x20 < iVar9 * 3) {
    iStack_58 = 0x27;
  }
  if (init._24_4_ + -0x19 < iStack_58) {
    iStack_58 = 0x19;
    iVar7 = 0x18;
    iVar8 = 0x14;
  }
  else {
    iStack_58 = (init._24_4_ + -0x18) - iStack_58;
    iVar8 = iStack_58 + 0x14;
    iVar7 = iStack_58 + 0x18;
    iStack_58 = iStack_58 + 0x19;
  }
  aiStack_68[0] = *(int *)(param_1 + 0x24);
  aiStack_68[2] = iVar9 + -1;
  aiStack_68[1] = 0;
  uStack_50 = 0;
  iStack_5c = ((init._24_4_ - iVar7) + -5) / 3;
  iVar7 = iStack_5c * 3 + iVar7;
  iStack_54 = iVar7 + -2;
  if (0 < iVar9) {
    iVar4 = (iStack_54 - iStack_58) + 1;
    iVar2 = ((iStack_5c + -1) * iVar4) / iVar9;
    iVar1 = 1;
    if (0 < iVar2) {
      iVar1 = iVar2;
    }
    iVar2 = aiStack_68[2] - iStack_5c;
    iVar9 = (iVar4 * aiStack_68[0]) / iVar9 + iStack_58;
    if (aiStack_68[0] == 0) {
      if (iVar2 == -1) goto LAB_01155658;
      bVar3 = (byte)~(byte)((uint)iVar2 >> 0x18) >> 7;
      if ((iStack_54 <= iVar1 + iStack_58) && (-1 < iVar2)) goto LAB_011556c9;
LAB_01155490:
      iVar4 = iVar1 + iStack_58;
      iVar9 = iStack_58;
    }
    else {
      iVar4 = iVar1 + iVar9;
      if (aiStack_68[0] == iVar2 + 1) {
LAB_01155658:
        iVar9 = iStack_54 - iVar1;
        iVar4 = iStack_54;
      }
      if ((0 < aiStack_68[0]) && (iVar9 <= iStack_58)) {
        iVar9 = iVar8 + 6;
        iVar4 = iVar1 + iVar9;
      }
      bVar3 = aiStack_68[0] <= iVar2;
      if ((iStack_54 <= iVar4) && ((bool)bVar3)) {
LAB_011556c9:
        iVar4 = iVar7 + -3;
        iVar9 = iVar4 - iVar1;
        bVar3 = *(byte *)(param_1 + 0x20);
      }
      if (iVar9 < iStack_58) goto LAB_01155490;
    }
    if (iStack_54 < iVar9) {
      iVar4 = iStack_54 + iVar1;
      iVar9 = iStack_54;
    }
    if (iVar4 < iStack_58) {
      iVar9 = iStack_58 - iVar1;
      iVar4 = iStack_58;
    }
    if (iStack_54 < iVar4) {
      iVar9 = iStack_54 - iVar1;
      iVar4 = iStack_54;
    }
    if (iVar9 == iVar4) {
      if (iVar9 < iStack_54) {
        iVar4 = iVar9 + 1;
        iVar9 = iVar4 - iVar1;
        if ((iVar4 < iStack_54) || (bVar3 == 0)) goto LAB_011554c3;
      }
      iVar9 = iVar9 + -1;
      if (iVar9 < iStack_58) {
        iVar9 = iStack_58;
      }
      iVar4 = iVar1 + iVar9;
    }
LAB_011554c3:
    if (iVar9 <= iStack_58) {
      iVar9 = iStack_58;
    }
    if (iStack_54 < iVar9) {
      iVar9 = iStack_54;
    }
    if (iVar4 <= iStack_58) {
      iVar4 = iStack_58;
    }
    if (iStack_54 < iVar4) {
      uStack_50 = CONCAT44(iStack_54,iVar9);
    }
    else {
      uStack_50 = CONCAT44(iVar4,iVar9);
    }
  }
  native_supplier_424dc0(aiStack_68,uVar6);
  *(int *)(param_1 + 0x24) = aiStack_68[0];
LAB_01155170:
  if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
    return;
  }
                    /* WARNING: Subroutine does not return */
  native_supplier_423c70();
}

