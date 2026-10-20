/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c conversation-targets 0x120c920 0x120cce2 */
/* Ghidra simplification: decompile; original native instructions retained. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void native_supplier_120c920
               (undefined8 param_1,long param_2,uint param_3,uint param_4,ushort param_5)

{
  long lVar1;
  long lVar2;
  long *plVar3;
  long *plVar4;
  undefined8 *puVar5;
  ushort uVar6;
  ushort uVar7;
  long *plVar8;
  long *plVar9;
  char cVar10;
  short sVar11;
  undefined8 *puVar12;
  long lVar13;
  undefined8 *puVar14;
  long lVar15;
  ulong uVar16;
  long *plVar17;
  long in_FS_OFFSET;
  undefined8 *puStack_48;
  long lStack_40;
  
  uVar7 = (ushort)param_4;
  uVar6 = (ushort)param_3;
  lStack_40 = *(long *)(in_FS_OFFSET + 0x28);
  native_supplier_1e7dc00(0x2837d00);
  cVar10 = native_supplier_1e7cf10
                     (0x26c3100,(int)(short)uVar6,(int)(short)uVar7,(int)(short)param_5,1,1,1,
                      0x2837d00);
  if ((((cVar10 != '\0') && ((short)uVar6 < _DAT_02819d5c)) &&
      (-1 < (short)(uVar7 | uVar6 | param_5))) &&
     (((short)uVar7 < _DAT_02819d60 && ((short)param_5 < _DAT_02819d64)))) {
    if (((_DAT_02819d28 != 0) &&
        ((lVar13 = *(long *)(*(long *)(*(long *)(_DAT_02819d28 + (long)((short)uVar6 >> 4) * 8) +
                                      (long)((short)uVar7 >> 4) * 8) + (long)(short)param_5 * 8),
         lVar13 != 0 &&
         ((*(byte *)(lVar13 + 0x6a0 + (ulong)(param_3 & 0xf) * 0x40 + (ulong)(param_4 & 0xf) * 4) &
          0x18) != 0)))) && (_DAT_02716d80 != _DAT_02716d78)) {
      uVar16 = 0;
      lVar13 = _DAT_02716d78;
      lVar15 = _DAT_02716d80;
      do {
        lVar2 = *(long *)(lVar13 + uVar16 * 8);
        lVar1 = uVar16 * 8;
        if ((((lVar2 != _DAT_02716dc0) && ((*(byte *)(lVar2 + 0x110) & 2) == 0)) &&
            (cVar10 = native_supplier_c2cc60(), plVar9 = _DAT_028154d0, lVar13 = _DAT_02716d78,
            lVar15 = _DAT_02716d80, cVar10 != '\0')) &&
           (((lVar2 = *(long *)(_DAT_02716d78 + lVar1), uVar6 == *(ushort *)(lVar2 + 0xa8) &&
             (uVar7 == *(ushort *)(lVar2 + 0xaa))) &&
            (plVar8 = _DAT_028154c8, param_5 == *(ushort *)(lVar2 + 0xac))))) {
          for (; plVar8 < plVar9; plVar8 = plVar8 + 1) {
            lVar13 = *plVar8;
            plVar17 = *(long **)(lVar13 + 8);
            plVar3 = *(long **)(lVar13 + 0x10);
            if (plVar17 < plVar3) {
LAB_0120cbb0:
              sVar11 = (*(code *)**(undefined8 **)*plVar17)();
              if (((sVar11 == 7) &&
                  (plVar4 = (long *)*plVar17, (*(byte *)((long)plVar4 + 0x14) & 1) == 0)) &&
                 ((cVar10 = (**(code **)(*plVar4 + 0x28))(plVar4), cVar10 == '\0' &&
                  ((*(byte *)((long)plVar4 + 0x16c) & 2) == 0)))) {
                puVar14 = (undefined8 *)plVar4[9];
                puVar5 = (undefined8 *)plVar4[10];
                if (puVar14 < puVar5) {
                  puVar12 = puVar14;
                  do {
                    if (*(int *)*puVar12 == *(int *)(_DAT_02716dc0 + 0x130)) {
                      goto LAB_0120cc39;
                    }
                    puVar12 = puVar12 + 1;
                  } while (puVar12 < puVar5);
                }
              }
              goto LAB_0120cbe0;
            }
LAB_0120cb98:
          }
          puStack_48 = (undefined8 *)native_supplier_423860(0x18);
          lVar13 = _DAT_02716d78;
          *puStack_48 = &UNK_024309f8;
          lVar15 = *(long *)(lVar13 + lVar1);
          puStack_48[1] = 0xffffffff00000000;
          puStack_48[2] = 0xffffffffffffffff;
          *(undefined4 *)(puStack_48 + 2) = *(undefined4 *)(lVar15 + 0x130);
          *(undefined4 *)((long)puStack_48 + 0x14) = *(undefined4 *)(lVar15 + 0xc30);
          puVar14 = *(undefined8 **)(param_2 + 8);
          if (puVar14 == *(undefined8 **)(param_2 + 0x10)) {
            native_supplier_127bb10(param_2,puVar14,&puStack_48);
            lVar13 = _DAT_02716d78;
            lVar15 = _DAT_02716d80;
          }
          else {
            *puVar14 = puStack_48;
            *(undefined8 **)(param_2 + 8) = puVar14 + 1;
            lVar15 = _DAT_02716d80;
          }
        }
LAB_0120ca9a:
        uVar16 = uVar16 + 1;
      } while (uVar16 < (ulong)(lVar15 - lVar13 >> 3));
    }
  }
  if (lStack_40 != *(long *)(in_FS_OFFSET + 0x28)) {
                    /* WARNING: Subroutine does not return */
    native_supplier_423c70();
  }
  return;
  while (puVar14 = puVar14 + 1, puVar14 < puVar5) {
LAB_0120cc39:
    if (*(int *)*puVar14 == *(int *)(*(long *)(_DAT_02716d78 + lVar1) + 0x130)) {
      puStack_48 = (undefined8 *)native_supplier_423860(0x20);
      puStack_48[1] = 0xffffffff00000000;
      *puStack_48 = &UNK_02430788;
      puStack_48[2] = lVar13;
      puStack_48[3] = plVar4;
      puVar14 = *(undefined8 **)(param_2 + 8);
      if (puVar14 == *(undefined8 **)(param_2 + 0x10)) {
        native_supplier_127bb10(param_2,puVar14,&puStack_48);
        lVar13 = _DAT_02716d78;
        lVar15 = _DAT_02716d80;
      }
      else {
        *puVar14 = puStack_48;
        *(undefined8 **)(param_2 + 8) = puVar14 + 1;
        lVar13 = _DAT_02716d78;
        lVar15 = _DAT_02716d80;
      }
      goto LAB_0120ca9a;
    }
  }
LAB_0120cbe0:
  plVar17 = plVar17 + 1;
  if (plVar3 <= plVar17) goto LAB_0120cb98;
  goto LAB_0120cbb0;
}

