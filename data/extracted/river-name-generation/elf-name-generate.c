
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void native_supplier_0x1286260
               (undefined8 *param_1,int param_2,short param_3,undefined8 param_4,undefined8 param_5)

{
  int iVar1;
  int iVar2;
  undefined1 auVar3 [16];
  undefined1 auVar4 [16];
  uint uVar5;
  uint uVar6;
  int iVar7;
  int iVar8;
  uint uVar9;
  uint uVar10;
  ulong uVar11;
  undefined8 uVar12;
  byte bVar13;
  int iVar14;
  ulong uVar15;
  long lVar16;
  undefined8 *puVar17;
  int iVar18;
  short sVar19;
  undefined8 *puVar20;
  int iVar21;
  ulong uVar22;
  long in_FS_OFFSET;
  bool bVar23;
  undefined1 auVar24 [16];
  undefined1 auStack_9e [2];
  undefined4 uStack_9c;
  int aiStack_98 [22];
  long lStack_40;
  
  iVar18 = 100;
  lStack_40 = *(long *)(in_FS_OFFSET + 0x28);
  uVar11 = 1L << ((byte)param_3 & 0x3f);
  do {
    if ((1 < (ushort)(param_3 - 8U)) || (*(char *)((long)param_1 + 0x72) == '\0')) {
      auVar24._8_4_ = 0xffffffff;
      auVar24._0_8_ = 0xffffffffffffffff;
      auVar24._12_4_ = 0xffffffff;
      param_1[0xc] = 0;
      param_1[10] = 0xffffffffffffffff;
      param_1[0xb] = 0xffffffff;
      *(undefined2 *)(param_1 + 0xd) = 0;
      *(undefined4 *)((long)param_1 + 0x6c) = 0xffffffff;
      *(undefined2 *)(param_1 + 0xe) = 0xffff;
      param_1[1] = 0;
      *(undefined1 (*) [16])(param_1 + 8) = auVar24;
      *(undefined1 *)*param_1 = 0;
      param_1[5] = 0;
      *(undefined1 *)param_1[4] = 0;
      *(undefined1 *)((long)param_1 + 0x72) = 0;
      if (param_2 == -1) {
        if (_DAT_0281f420 < _DAT_0281f428) {
          iVar21 = 0;
          uVar15 = 0;
          do {
            if (((*(byte *)(*(long *)(_DAT_0281f420 + uVar15 * 8) + 0x68) & 1) == 0) &&
               (iVar21 < 0x14)) {
              lVar16 = (long)iVar21;
              iVar21 = iVar21 + 1;
              aiStack_98[lVar16] = (int)uVar15;
            }
            bVar23 = (_DAT_0281f428 - 1) - _DAT_0281f420 >> 3 != uVar15;
            uVar15 = uVar15 + 1;
          } while (bVar23);
          if (iVar21 != 0) {
            iVar8 = 0;
            if (iVar21 != 1) {
              uVar5 = native_supplier_0x424f70();
              auVar3._8_8_ = 0;
              auVar3._0_8_ = (long)iVar21;
              iVar8 = (int)((ulong)(uVar5 + (int)((long)((ulong)uVar5 * 0x100000003) >> 0x3f) *
                                            0x7fffffff) /
                           (SUB168((ZEXT416(0) << 0x40 | ZEXT816(0x7fffffff)) / auVar3,0) + 1U));
            }
            *(short *)(param_1 + 0xe) = param_3;
            *(undefined1 *)((long)param_1 + 0x72) = 1;
            param_2 = aiStack_98[iVar8];
            *(int *)((long)param_1 + 0x6c) = param_2;
            if (param_2 == -1) goto LAB_012870b6;
            goto LAB_01286f80;
          }
        }
        *(short *)(param_1 + 0xe) = param_3;
        param_2 = 0;
        *(undefined4 *)((long)param_1 + 0x6c) = 0;
        *(undefined1 *)((long)param_1 + 0x72) = 1;
      }
      else {
        *(short *)(param_1 + 0xe) = param_3;
        *(int *)((long)param_1 + 0x6c) = param_2;
        *(undefined1 *)((long)param_1 + 0x72) = 1;
      }
LAB_01286f80:
      if (param_3 < 0x2a) {
        if (-1 < param_3) goto LAB_012862e7;
        goto LAB_01286450;
      }
      if (0xc < (ushort)(param_3 - 0x2aU)) goto LAB_01286450;
      if ((uVar11 & 0x74fc0000000000) != 0) goto LAB_0128632f;
      if ((uVar11 & 0xa000000000000) == 0) {
        if (param_3 != 0x30) goto LAB_01286450;
        uVar5 = native_supplier_0x424f70();
        if (uVar5 + (int)((long)((ulong)uVar5 * 0x100000003) >> 0x3f) * 0x7fffffff < 0x2aaaaaab) {
          uVar5 = native_supplier_0x424f70();
          if (uVar5 + (int)((long)((ulong)uVar5 * 0x100000003) >> 0x3f) * 0x7fffffff >> 0x1e == 0) {
            uVar5 = native_supplier_0x424f70();
            if (uVar5 + (int)((long)((ulong)uVar5 * 0x100000003) >> 0x3f) * 0x7fffffff >> 0x1e == 1)
            {
              native_supplier_0x1cc27d0(param_5,param_1 + 8,(long)param_1 + 0x5c,0);
              native_supplier_0x1cc27d0(param_4,(long)param_1 + 0x44,(long)param_1 + 0x5e,1);
            }
            else {
              native_supplier_0x1cc27d0(param_4,param_1 + 8,(long)param_1 + 0x5c,0);
              native_supplier_0x1cc27d0(param_5,(long)param_1 + 0x44,(long)param_1 + 0x5e,1);
            }
          }
          else {
            param_1[1] = 0;
            *(undefined1 *)*param_1 = 0;
            native_supplier_0x1cc27d0(param_4,&uStack_9c,auStack_9e,2);
            native_supplier_0x1cc6140
                      (&DAT_0281f3f0,uStack_9c,param_1,*(undefined4 *)((long)param_1 + 0x6c));
          }
          goto LAB_01287261;
        }
        uVar6 = native_supplier_0x424f70();
        uVar6 = uVar6 + (int)((long)((ulong)uVar6 * 0x100000003) >> 0x3f) * 0x7fffffff;
        uVar5 = uVar6 >> 0x1e;
        if (uVar5 == 0) {
          native_supplier_0x1cc27d0(param_5,(long)param_1 + 0x54,(long)param_1 + 0x66,2);
        }
        else {
          native_supplier_0x1cc27d0(param_4,(long)param_1 + 0x54,(long)param_1 + 0x66,2);
        }
        uVar9 = native_supplier_0x424f70();
        uVar10 = native_supplier_0x424f70();
        if (uVar10 + (int)((long)((ulong)uVar10 * 0x100000003) >> 0x3f) * 0x7fffffff < 0x28f5c29) {
          uVar9 = (uVar9 + (int)((long)((ulong)uVar9 * 0x100000003) >> 0x3f) * 0x7fffffff) /
                  0x2aaaaaab;
        }
        else {
          uVar9 = native_supplier_0x424f70();
          uVar9 = uVar9 + (int)((long)((ulong)uVar9 * 0x100000003) >> 0x3f) * 0x7fffffff >> 0x1e;
        }
        if (uVar9 == 0) {
          puVar17 = param_1 + 0xd;
          puVar20 = param_1 + 0xb;
          uVar12 = 5;
          if (uVar5 == 0) {
            native_supplier_0x1cc27d0(param_4,puVar20,puVar17,5);
          }
          else {
LAB_012879ad:
            native_supplier_0x1cc27d0(param_5,puVar20,puVar17,uVar12);
          }
        }
        else {
          bVar13 = 1 - (byte)(uVar6 >> 0x1e);
          if (uVar9 != 1) {
            uVar6 = native_supplier_0x424f70();
            bVar13 = (byte)(uVar6 + (int)((long)((ulong)uVar6 * 0x100000003) >> 0x3f) * 0x7fffffff
                           >> 0x1e);
            if (uVar5 == 0) {
              native_supplier_0x1cc27d0(param_4,param_1 + 0xb,param_1 + 0xd,5);
            }
            else {
              native_supplier_0x1cc27d0(param_5,param_1 + 0xb,param_1 + 0xd,5);
            }
          }
          if (bVar13 == 0) {
            native_supplier_0x1cc27d0(param_5,param_1 + 9,param_1 + 0xc,3);
          }
          else {
            native_supplier_0x1cc27d0(param_4,param_1 + 9,param_1 + 0xc,3);
          }
          uVar5 = native_supplier_0x424f70();
          if (uVar5 + (int)((long)((ulong)uVar5 * 0x100000003) >> 0x3f) * 0x7fffffff < 0x147ae15) {
            puVar17 = (undefined8 *)((long)param_1 + 0x62);
            puVar20 = (undefined8 *)((long)param_1 + 0x4c);
            uVar12 = 3;
            goto LAB_012879ad;
          }
        }
        uVar5 = native_supplier_0x424f70();
        if (uVar5 + (int)((long)((ulong)uVar5 * 0x100000003) >> 0x3f) * 0x7fffffff < 0x147ae15) {
          uVar5 = native_supplier_0x424f70();
          if (uVar5 + (int)((long)((ulong)uVar5 * 0x100000003) >> 0x3f) * 0x7fffffff >> 0x1e == 0) {
            native_supplier_0x1cc27d0(param_5,param_1 + 10,(long)param_1 + 100,4);
          }
          else {
            native_supplier_0x1cc27d0(param_4,param_1 + 10,(long)param_1 + 100,4);
          }
        }
      }
      else {
        native_supplier_0x1cc27d0(param_4,(long)param_1 + 0x54,(long)param_1 + 0x66,2);
        uVar5 = native_supplier_0x424f70();
        uVar6 = native_supplier_0x424f70();
        if (uVar6 + (int)((long)((ulong)uVar6 * 0x100000003) >> 0x3f) * 0x7fffffff < 0x28f5c29) {
          uVar5 = (uVar5 + (int)((long)((ulong)uVar5 * 0x100000003) >> 0x3f) * 0x7fffffff) /
                  0x2aaaaaab;
          if (uVar5 != 0) goto LAB_01286e40;
LAB_012875b9:
          native_supplier_0x1cc27d0(param_5,param_1 + 0xb,param_1 + 0xd,5);
        }
        else {
          uVar5 = native_supplier_0x424f70();
          uVar5 = uVar5 + (int)((long)((ulong)uVar5 * 0x100000003) >> 0x3f) * 0x7fffffff >> 0x1e;
          if (uVar5 == 0) goto LAB_012875b9;
LAB_01286e40:
          if (uVar5 != 1) {
            native_supplier_0x1cc27d0(param_5,param_1 + 0xb,param_1 + 0xd,5);
          }
          native_supplier_0x1cc27d0(param_5,param_1 + 9,param_1 + 0xc,3);
          uVar5 = native_supplier_0x424f70();
          if (uVar5 + (int)((long)((ulong)uVar5 * 0x100000003) >> 0x3f) * 0x7fffffff < 0x147ae15) {
            native_supplier_0x1cc27d0(param_5,(long)param_1 + 0x4c,(long)param_1 + 0x62,3);
          }
        }
        uVar5 = native_supplier_0x424f70();
        if (uVar5 + (int)((long)((ulong)uVar5 * 0x100000003) >> 0x3f) * 0x7fffffff < 0x147ae15) {
          native_supplier_0x1cc27d0(param_5,param_1 + 10,(long)param_1 + 100,4);
        }
      }
      sVar19 = *(short *)((long)param_1 + 0x66);
      iVar21 = *(int *)((long)param_1 + 0x54);
      if (sVar19 != 1) goto LAB_01286ee9;
      if (((iVar21 < 0) || ((ulong)(_DAT_0281f3f8 - _DAT_0281f3f0 >> 3) <= (ulong)(long)iVar21)) ||
         (*(long *)(*(long *)(_DAT_0281f3f0 + (long)iVar21 * 8) + 0x28) == 0)) goto LAB_01286d6f;
      iVar7 = *(int *)((long)param_1 + 0x4c);
      iVar8 = *(int *)(param_1 + 9);
      sVar19 = 0;
      *(undefined2 *)((long)param_1 + 0x66) = 0;
      iVar14 = iVar8;
      if (iVar8 != -1) goto LAB_01286468;
LAB_01286efc:
      bVar23 = false;
      goto LAB_012864ca;
    }
    *(undefined1 *)((long)param_1 + 0x72) = 1;
    if (*(int *)((long)param_1 + 0x6c) == -1) {
LAB_012870b6:
      if (_DAT_0281f420 < _DAT_0281f428) {
        uVar22 = 0;
        uVar15 = 0;
        do {
          if (((*(byte *)(*(long *)(_DAT_0281f420 + uVar15 * 8) + 0x68) & 1) == 0) &&
             (iVar21 = (int)uVar22, iVar21 < 0x14)) {
            uVar22 = (ulong)(iVar21 + 1);
            aiStack_98[iVar21] = (int)uVar15;
          }
          bVar23 = (_DAT_0281f428 - 1) - _DAT_0281f420 >> 3 != uVar15;
          uVar15 = uVar15 + 1;
        } while (bVar23);
        if ((int)uVar22 == 0) goto LAB_012870c9;
        iVar21 = aiStack_98[0];
        if ((int)uVar22 != 1) {
          uVar5 = native_supplier_0x424f70();
          auVar4._8_8_ = 0;
          auVar4._0_8_ = uVar22;
          iVar21 = aiStack_98
                   [(int)((ulong)(uVar5 + (int)((long)((ulong)uVar5 * 0x100000003) >> 0x3f) *
                                          0x7fffffff) /
                         (SUB168((ZEXT416(0) << 0x40 | ZEXT816(0x7fffffff)) / auVar4,0) + 1U))];
        }
      }
      else {
LAB_012870c9:
        iVar21 = 0;
      }
      *(int *)((long)param_1 + 0x6c) = iVar21;
      goto LAB_01286f80;
    }
LAB_012862e7:
    switch(param_3) {
    case 0:
    case 9:
    case 10:
    case 0x28:
      if (param_3 != 9) {
        param_1[1] = 0;
        *(undefined1 *)*param_1 = 0;
        native_supplier_0x1cc27d0(param_4,&uStack_9c,auStack_9e,2);
        native_supplier_0x1cc6140
                  (&DAT_0281f3f0,uStack_9c,param_1,*(undefined4 *)((long)param_1 + 0x6c));
        if (param_3 == 10) goto LAB_01286450;
      }
    case 4:
    case 0x25:
    case 0x29:
      uVar5 = native_supplier_0x424f70();
      lVar16 = (long)param_1 + 0x5e;
      puVar17 = (undefined8 *)((long)param_1 + 0x44);
      if (uVar5 + (int)((long)((ulong)uVar5 * 0x100000003) >> 0x3f) * 0x7fffffff >> 0x1e == 1) {
        native_supplier_0x1cc27d0(param_5,param_1 + 8,(long)param_1 + 0x5c,0);
        uVar12 = 1;
        goto LAB_0128668b;
      }
      native_supplier_0x1cc27d0(param_4,param_1 + 8,(long)param_1 + 0x5c,0);
      uVar12 = 1;
      goto LAB_012867dd;
    case 1:
    case 0xd:
    case 0x14:
      uVar5 = native_supplier_0x424f70();
      uVar15 = (ulong)(uVar5 + (int)((long)((ulong)uVar5 * 0x100000003) >> 0x3f) * 0x7fffffff) /
               0x2aaaaaab;
      if (uVar15 != 2) {
        uVar5 = native_supplier_0x424f70();
        if (uVar5 + (int)((long)((ulong)uVar5 * 0x100000003) >> 0x3f) * 0x7fffffff >> 0x1e == 1) {
          native_supplier_0x1cc27d0(param_5,param_1 + 8,(long)param_1 + 0x5c,0);
          native_supplier_0x1cc27d0(param_4,(long)param_1 + 0x44,(long)param_1 + 0x5e,1);
        }
        else {
          native_supplier_0x1cc27d0(param_4,param_1 + 8,(long)param_1 + 0x5c,0);
          native_supplier_0x1cc27d0(param_5,(long)param_1 + 0x44,(long)param_1 + 0x5e,1);
        }
        if ((int)uVar15 == 0) goto LAB_01286450;
      }
      uVar6 = native_supplier_0x424f70();
      uVar6 = uVar6 + (int)((long)((ulong)uVar6 * 0x100000003) >> 0x3f) * 0x7fffffff;
      uVar5 = uVar6 >> 0x1e;
      if (uVar5 == 0) {
        native_supplier_0x1cc27d0(param_5,(long)param_1 + 0x54,(long)param_1 + 0x66,2);
      }
      else {
        native_supplier_0x1cc27d0(param_4,(long)param_1 + 0x54,(long)param_1 + 0x66,2);
      }
      uVar9 = native_supplier_0x424f70();
      uVar10 = native_supplier_0x424f70();
      if (uVar10 + (int)((long)((ulong)uVar10 * 0x100000003) >> 0x3f) * 0x7fffffff < 0x28f5c29) {
        uVar9 = (uVar9 + (int)((long)((ulong)uVar9 * 0x100000003) >> 0x3f) * 0x7fffffff) /
                0x2aaaaaab;
      }
      else {
        uVar9 = native_supplier_0x424f70();
        uVar9 = uVar9 + (int)((long)((ulong)uVar9 * 0x100000003) >> 0x3f) * 0x7fffffff >> 0x1e;
      }
      if (uVar9 == 0) {
        puVar17 = param_1 + 0xd;
        puVar20 = param_1 + 0xb;
        uVar12 = 5;
        if (uVar5 == 0) {
          native_supplier_0x1cc27d0(param_4,puVar20,puVar17,5);
        }
        else {
LAB_012867b9:
          native_supplier_0x1cc27d0(param_5,puVar20,puVar17,uVar12);
        }
      }
      else {
        bVar13 = 1 - (byte)(uVar6 >> 0x1e);
        if (uVar9 != 1) {
          uVar6 = native_supplier_0x424f70();
          bVar13 = (byte)(uVar6 + (int)((long)((ulong)uVar6 * 0x100000003) >> 0x3f) * 0x7fffffff >>
                         0x1e);
          if (uVar5 == 0) {
            native_supplier_0x1cc27d0(param_4,param_1 + 0xb,param_1 + 0xd,5);
          }
          else {
            native_supplier_0x1cc27d0(param_5,param_1 + 0xb,param_1 + 0xd,5);
          }
        }
        if (bVar13 == 0) {
          native_supplier_0x1cc27d0(param_5,param_1 + 9,param_1 + 0xc,3);
        }
        else {
          native_supplier_0x1cc27d0(param_4,param_1 + 9,param_1 + 0xc,3);
        }
        uVar5 = native_supplier_0x424f70();
        if (uVar5 + (int)((long)((ulong)uVar5 * 0x100000003) >> 0x3f) * 0x7fffffff < 0x147ae15) {
          puVar17 = (undefined8 *)((long)param_1 + 0x62);
          puVar20 = (undefined8 *)((long)param_1 + 0x4c);
          uVar12 = 3;
          goto LAB_012867b9;
        }
      }
      uVar5 = native_supplier_0x424f70();
      uVar5 = uVar5 + (int)((long)((ulong)uVar5 * 0x100000003) >> 0x3f) * 0x7fffffff;
      break;
    case 2:
    case 5:
    case 6:
    case 0xc:
    case 0xe:
    case 0xf:
    case 0x10:
    case 0x11:
    case 0x12:
    case 0x13:
    case 0x15:
    case 0x16:
    case 0x17:
    case 0x18:
    case 0x19:
    case 0x1a:
    case 0x1b:
    case 0x1c:
    case 0x1d:
    case 0x1e:
    case 0x1f:
    case 0x20:
    case 0x21:
    case 0x22:
    case 0x23:
    case 0x24:
    case 0x26:
    case 0x27:
LAB_0128632f:
      native_supplier_0x1cc27d0(param_4,(long)param_1 + 0x54,(long)param_1 + 0x66,2);
      uVar5 = native_supplier_0x424f70();
      uVar6 = native_supplier_0x424f70();
      if (uVar6 + (int)((long)((ulong)uVar6 * 0x100000003) >> 0x3f) * 0x7fffffff < 0x28f5c29) {
        uVar5 = (uVar5 + (int)((long)((ulong)uVar5 * 0x100000003) >> 0x3f) * 0x7fffffff) /
                0x2aaaaaab;
      }
      else {
        uVar5 = native_supplier_0x424f70();
        uVar5 = uVar5 + (int)((long)((ulong)uVar5 * 0x100000003) >> 0x3f) * 0x7fffffff >> 0x1e;
      }
      if (uVar5 == 0) {
        native_supplier_0x1cc27d0(param_5,param_1 + 0xb,param_1 + 0xd,5);
      }
      else {
        if (uVar5 != 1) {
          native_supplier_0x1cc27d0(param_5,param_1 + 0xb,param_1 + 0xd,5);
        }
        native_supplier_0x1cc27d0(param_5,param_1 + 9,param_1 + 0xc,3);
        uVar5 = native_supplier_0x424f70();
        if (uVar5 + (int)((long)((ulong)uVar5 * 0x100000003) >> 0x3f) * 0x7fffffff < 0x147ae15) {
          native_supplier_0x1cc27d0(param_5,(long)param_1 + 0x4c,(long)param_1 + 0x62,3);
        }
      }
      uVar5 = native_supplier_0x424f70();
      if (0x147ae14 < uVar5 + (int)((long)((ulong)uVar5 * 0x100000003) >> 0x3f) * 0x7fffffff)
      goto LAB_01286450;
LAB_01286bea:
      native_supplier_0x1cc27d0(param_5,param_1 + 10,(long)param_1 + 100,4);
      sVar19 = *(short *)((long)param_1 + 0x66);
      goto LAB_01286455;
    case 3:
      uVar6 = native_supplier_0x424f70();
      uVar6 = uVar6 + (int)((long)((ulong)uVar6 * 0x100000003) >> 0x3f) * 0x7fffffff;
      uVar5 = uVar6 >> 0x1e;
      if (uVar5 == 0) {
        native_supplier_0x1cc27d0(param_5,(long)param_1 + 0x54,(long)param_1 + 0x66,2);
      }
      else {
        native_supplier_0x1cc27d0(param_4,(long)param_1 + 0x54,(long)param_1 + 0x66,2);
      }
      uVar9 = native_supplier_0x424f70();
      uVar10 = native_supplier_0x424f70();
      if (uVar10 + (int)((long)((ulong)uVar10 * 0x100000003) >> 0x3f) * 0x7fffffff < 0x28f5c29) {
        uVar9 = (uVar9 + (int)((long)((ulong)uVar9 * 0x100000003) >> 0x3f) * 0x7fffffff) /
                0x2aaaaaab;
      }
      else {
        uVar9 = native_supplier_0x424f70();
        uVar9 = uVar9 + (int)((long)((ulong)uVar9 * 0x100000003) >> 0x3f) * 0x7fffffff >> 0x1e;
      }
      if (uVar9 == 0) {
        puVar17 = param_1 + 0xd;
        puVar20 = param_1 + 0xb;
        uVar12 = 5;
        if (uVar5 == 0) {
          native_supplier_0x1cc27d0(param_4,puVar20,puVar17,5);
        }
        else {
LAB_01286cde:
          native_supplier_0x1cc27d0(param_5,puVar20,puVar17,uVar12);
        }
      }
      else {
        bVar13 = 1 - (byte)(uVar6 >> 0x1e);
        if (uVar9 != 1) {
          uVar6 = native_supplier_0x424f70();
          bVar13 = (byte)(uVar6 + (int)((long)((ulong)uVar6 * 0x100000003) >> 0x3f) * 0x7fffffff >>
                         0x1e);
          if (uVar5 == 0) {
            native_supplier_0x1cc27d0(param_4,param_1 + 0xb,param_1 + 0xd,5);
          }
          else {
            native_supplier_0x1cc27d0(param_5,param_1 + 0xb,param_1 + 0xd,5);
          }
        }
        if (bVar13 == 0) {
          native_supplier_0x1cc27d0(param_5,param_1 + 9,param_1 + 0xc,3);
        }
        else {
          native_supplier_0x1cc27d0(param_4,param_1 + 9,param_1 + 0xc,3);
        }
        uVar5 = native_supplier_0x424f70();
        if (uVar5 + (int)((long)((ulong)uVar5 * 0x100000003) >> 0x3f) * 0x7fffffff < 0x147ae15) {
          puVar17 = (undefined8 *)((long)param_1 + 0x62);
          puVar20 = (undefined8 *)((long)param_1 + 0x4c);
          uVar12 = 3;
          goto LAB_01286cde;
        }
      }
      uVar5 = native_supplier_0x424f70();
      if (uVar5 + (int)((long)((ulong)uVar5 * 0x100000003) >> 0x3f) * 0x7fffffff < 0x147ae15) {
        uVar5 = native_supplier_0x424f70();
        if (uVar5 + (int)((long)((ulong)uVar5 * 0x100000003) >> 0x3f) * 0x7fffffff >> 0x1e == 0) {
          native_supplier_0x1cc27d0(param_5,param_1 + 10,(long)param_1 + 100,4);
        }
        else {
          native_supplier_0x1cc27d0(param_4,param_1 + 10,(long)param_1 + 100,4);
        }
      }
      sVar19 = *(short *)((long)param_1 + 0x66);
      iVar21 = *(int *)((long)param_1 + 0x54);
      if (sVar19 != 0) goto LAB_01286455;
      if (((iVar21 < 0) || ((ulong)(_DAT_0281f3f8 - _DAT_0281f3f0 >> 3) <= (ulong)(long)iVar21)) ||
         (*(long *)(*(long *)(_DAT_0281f3f0 + (long)iVar21 * 8) + 0x48) == 0)) {
LAB_01286ee9:
        iVar7 = *(int *)((long)param_1 + 0x4c);
        iVar8 = *(int *)(param_1 + 9);
        iVar14 = iVar8;
        if (iVar8 == -1) goto LAB_01286efc;
        goto LAB_01286468;
      }
      *(undefined2 *)((long)param_1 + 0x66) = 1;
LAB_01286d6f:
      iVar7 = *(int *)((long)param_1 + 0x4c);
      iVar8 = *(int *)(param_1 + 9);
      sVar19 = 1;
      iVar14 = iVar8;
      if (iVar8 != -1) goto LAB_01286468;
      goto LAB_01286d90;
    case 7:
      uVar5 = native_supplier_0x424f70();
      uVar15 = (ulong)(uVar5 + (int)((long)((ulong)uVar5 * 0x100000003) >> 0x3f) * 0x7fffffff) /
               0x2aaaaaab;
      if (uVar15 == 2) {
        native_supplier_0x424f70();
LAB_01286adb:
        native_supplier_0x1cc27d0(param_4,(long)param_1 + 0x54,(long)param_1 + 0x66,2);
      }
      else {
        native_supplier_0x1cc27d0(param_5,param_1 + 8,(long)param_1 + 0x5c,0);
        native_supplier_0x1cc27d0(param_4,(long)param_1 + 0x44,(long)param_1 + 0x5e,1);
        if ((int)uVar15 == 0) goto LAB_01286450;
        uVar5 = native_supplier_0x424f70();
        if (((ulong)uVar5 / 0x7fffffff + (ulong)uVar5 & 0x40000000) != 0) goto LAB_01286adb;
        native_supplier_0x1cc27d0(param_5,(long)param_1 + 0x54,(long)param_1 + 0x66,2);
      }
      uVar5 = native_supplier_0x424f70();
      uVar6 = native_supplier_0x424f70();
      if (uVar6 + (int)((long)((ulong)uVar6 * 0x100000003) >> 0x3f) * 0x7fffffff < 0x28f5c29) {
        uVar5 = (uVar5 + (int)((long)((ulong)uVar5 * 0x100000003) >> 0x3f) * 0x7fffffff) /
                0x2aaaaaab;
        if (uVar5 != 0) goto LAB_01286b66;
LAB_01287b87:
        native_supplier_0x1cc27d0(param_5,param_1 + 0xb,param_1 + 0xd,5);
      }
      else {
        uVar5 = native_supplier_0x424f70();
        uVar5 = uVar5 + (int)((long)((ulong)uVar5 * 0x100000003) >> 0x3f) * 0x7fffffff >> 0x1e;
        if (uVar5 == 0) goto LAB_01287b87;
LAB_01286b66:
        if (uVar5 != 1) {
          native_supplier_0x1cc27d0(param_5,param_1 + 0xb,param_1 + 0xd,5);
        }
        native_supplier_0x1cc27d0(param_5,param_1 + 9,param_1 + 0xc,3);
        uVar5 = native_supplier_0x424f70();
        if (uVar5 + (int)((long)((ulong)uVar5 * 0x100000003) >> 0x3f) * 0x7fffffff < 0x147ae15) {
          native_supplier_0x1cc27d0(param_5,(long)param_1 + 0x4c,(long)param_1 + 0x62,3);
        }
      }
      uVar5 = native_supplier_0x424f70();
      if (uVar5 + (int)((long)((ulong)uVar5 * 0x100000003) >> 0x3f) * 0x7fffffff < 0x147ae15)
      goto LAB_01286bea;
      goto LAB_01286450;
    case 8:
      uVar5 = native_supplier_0x424f70();
      if (uVar5 + (int)((long)((ulong)uVar5 * 0x100000003) >> 0x3f) * 0x7fffffff < 0x2aaaaaab) {
LAB_01287261:
        native_supplier_0x1cc27d0(param_4,param_1 + 9,param_1 + 0xc,3);
        sVar19 = *(short *)((long)param_1 + 0x66);
        goto LAB_01286455;
      }
      uVar6 = native_supplier_0x424f70();
      uVar6 = uVar6 + (int)((long)((ulong)uVar6 * 0x100000003) >> 0x3f) * 0x7fffffff;
      uVar5 = uVar6 >> 0x1e;
      if (uVar5 == 0) {
        native_supplier_0x1cc27d0(param_5,(long)param_1 + 0x54,(long)param_1 + 0x66,2);
      }
      else {
        native_supplier_0x1cc27d0(param_4,(long)param_1 + 0x54,(long)param_1 + 0x66,2);
      }
      uVar9 = native_supplier_0x424f70();
      uVar10 = native_supplier_0x424f70();
      if (uVar10 + (int)((long)((ulong)uVar10 * 0x100000003) >> 0x3f) * 0x7fffffff < 0x28f5c29) {
        uVar9 = (uVar9 + (int)((long)((ulong)uVar9 * 0x100000003) >> 0x3f) * 0x7fffffff) /
                0x2aaaaaab;
      }
      else {
        uVar9 = native_supplier_0x424f70();
        uVar9 = uVar9 + (int)((long)((ulong)uVar9 * 0x100000003) >> 0x3f) * 0x7fffffff >> 0x1e;
      }
      if (uVar9 == 0) {
        puVar17 = param_1 + 0xd;
        puVar20 = param_1 + 0xb;
        uVar12 = 5;
        if (uVar5 == 0) {
          native_supplier_0x1cc27d0(param_4,puVar20,puVar17,5);
        }
        else {
LAB_0128792b:
          native_supplier_0x1cc27d0(param_5,puVar20,puVar17,uVar12);
        }
      }
      else {
        bVar13 = 1 - (byte)(uVar6 >> 0x1e);
        if (uVar9 != 1) {
          uVar6 = native_supplier_0x424f70();
          bVar13 = (byte)(uVar6 + (int)((long)((ulong)uVar6 * 0x100000003) >> 0x3f) * 0x7fffffff >>
                         0x1e);
          if (uVar5 == 0) {
            native_supplier_0x1cc27d0(param_4,param_1 + 0xb,param_1 + 0xd,5);
          }
          else {
            native_supplier_0x1cc27d0(param_5,param_1 + 0xb,param_1 + 0xd,5);
          }
        }
        if (bVar13 == 0) {
          native_supplier_0x1cc27d0(param_5,param_1 + 9,param_1 + 0xc,3);
        }
        else {
          native_supplier_0x1cc27d0(param_4,param_1 + 9,param_1 + 0xc,3);
        }
        uVar5 = native_supplier_0x424f70();
        if (uVar5 + (int)((long)((ulong)uVar5 * 0x100000003) >> 0x3f) * 0x7fffffff < 0x147ae15) {
          puVar17 = (undefined8 *)((long)param_1 + 0x62);
          puVar20 = (undefined8 *)((long)param_1 + 0x4c);
          uVar12 = 3;
          goto LAB_0128792b;
        }
      }
      uVar5 = native_supplier_0x424f70();
      uVar5 = uVar5 + (int)((long)((ulong)uVar5 * 0x100000003) >> 0x3f) * 0x7fffffff;
      break;
    case 0xb:
      uVar6 = native_supplier_0x424f70();
      uVar6 = uVar6 + (int)((long)((ulong)uVar6 * 0x100000003) >> 0x3f) * 0x7fffffff;
      uVar5 = uVar6 >> 0x1e;
      if (uVar5 == 0) {
        native_supplier_0x1cc27d0(param_5,(long)param_1 + 0x54,(long)param_1 + 0x66,2);
      }
      else {
        native_supplier_0x1cc27d0(param_4,(long)param_1 + 0x54,(long)param_1 + 0x66,2);
      }
      uVar9 = native_supplier_0x424f70();
      uVar10 = native_supplier_0x424f70();
      if (uVar10 + (int)((long)((ulong)uVar10 * 0x100000003) >> 0x3f) * 0x7fffffff < 0x28f5c29) {
        uVar9 = (uVar9 + (int)((long)((ulong)uVar9 * 0x100000003) >> 0x3f) * 0x7fffffff) /
                0x2aaaaaab;
      }
      else {
        uVar9 = native_supplier_0x424f70();
        uVar9 = uVar9 + (int)((long)((ulong)uVar9 * 0x100000003) >> 0x3f) * 0x7fffffff >> 0x1e;
      }
      if (uVar9 == 0) {
        puVar17 = param_1 + 0xd;
        puVar20 = param_1 + 0xb;
        uVar12 = 5;
        if (uVar5 == 0) {
          native_supplier_0x1cc27d0(param_4,puVar20,puVar17,5);
        }
        else {
LAB_012868c4:
          native_supplier_0x1cc27d0(param_5,puVar20,puVar17,uVar12);
        }
      }
      else {
        bVar13 = 1 - (byte)(uVar6 >> 0x1e);
        if (uVar9 != 1) {
          uVar6 = native_supplier_0x424f70();
          bVar13 = (byte)(uVar6 + (int)((long)((ulong)uVar6 * 0x100000003) >> 0x3f) * 0x7fffffff >>
                         0x1e);
          if (uVar5 == 0) {
            native_supplier_0x1cc27d0(param_4,param_1 + 0xb,param_1 + 0xd,5);
          }
          else {
            native_supplier_0x1cc27d0(param_5,param_1 + 0xb,param_1 + 0xd,5);
          }
        }
        if (bVar13 == 0) {
          native_supplier_0x1cc27d0(param_5,param_1 + 9,param_1 + 0xc,3);
        }
        else {
          native_supplier_0x1cc27d0(param_4,param_1 + 9,param_1 + 0xc,3);
        }
        uVar5 = native_supplier_0x424f70();
        if (uVar5 + (int)((long)((ulong)uVar5 * 0x100000003) >> 0x3f) * 0x7fffffff < 0x147ae15) {
          puVar17 = (undefined8 *)((long)param_1 + 0x62);
          puVar20 = (undefined8 *)((long)param_1 + 0x4c);
          uVar12 = 3;
          goto LAB_012868c4;
        }
      }
      uVar5 = native_supplier_0x424f70();
      uVar5 = uVar5 + (int)((long)((ulong)uVar5 * 0x100000003) >> 0x3f) * 0x7fffffff;
      break;
    default:
      goto LAB_01286450;
    }
    if (uVar5 < 0x147ae15) {
      uVar5 = native_supplier_0x424f70();
      lVar16 = (long)param_1 + 100;
      puVar17 = param_1 + 10;
      uVar12 = 4;
      if (uVar5 + (int)((long)((ulong)uVar5 * 0x100000003) >> 0x3f) * 0x7fffffff >> 0x1e != 0) {
LAB_0128668b:
        native_supplier_0x1cc27d0(param_4,puVar17,lVar16,uVar12);
        goto LAB_01286450;
      }
LAB_012867dd:
      native_supplier_0x1cc27d0(param_5,puVar17,lVar16,uVar12);
      sVar19 = *(short *)((long)param_1 + 0x66);
    }
    else {
LAB_01286450:
      sVar19 = *(short *)((long)param_1 + 0x66);
    }
LAB_01286455:
    iVar7 = *(int *)((long)param_1 + 0x4c);
    iVar8 = *(int *)(param_1 + 9);
    iVar21 = *(int *)((long)param_1 + 0x54);
    iVar14 = iVar8;
    if (iVar8 != -1) {
LAB_01286468:
      iVar14 = iVar8;
      if ((iVar7 != -1) &&
         (*(char *)(*(long *)(_DAT_0281f3f0 + (long)iVar8 * 8) + 0x140) <
          *(char *)(*(long *)(_DAT_0281f3f0 + (long)iVar7 * 8) + 0x140))) {
        param_1[9] = CONCAT44(iVar8,iVar7);
        *(uint *)(param_1 + 0xc) =
             CONCAT22(*(undefined2 *)(param_1 + 0xc),*(undefined2 *)((long)param_1 + 0x62));
        iVar14 = iVar7;
        iVar7 = iVar8;
      }
    }
    bVar23 = false;
    if (sVar19 == 1) {
LAB_01286d90:
      bVar23 = *(short *)(param_1 + 0xd) == 1;
    }
LAB_012864ca:
    iVar8 = *(int *)(param_1 + 8);
    iVar1 = *(int *)((long)param_1 + 0x44);
    iVar2 = *(int *)(param_1 + 10);
    if (iVar8 != -1) {
      if (iVar8 == iVar1) {
        bVar23 = true;
      }
      if (iVar8 == *(int *)(param_1 + 0xb)) {
        bVar23 = true;
      }
      if (iVar8 == iVar2) {
        bVar23 = true;
      }
      if (iVar8 == iVar14) {
        bVar23 = true;
      }
      if (iVar8 == iVar7) {
        bVar23 = true;
      }
      if (iVar8 == iVar21) {
        bVar23 = true;
      }
    }
    if (iVar1 != -1) {
      if (*(int *)(param_1 + 0xb) == iVar1) {
        bVar23 = true;
      }
      if (iVar2 == iVar1) {
        bVar23 = true;
      }
      if (iVar14 == iVar1) {
        bVar23 = true;
      }
      if (iVar7 == iVar1) {
        bVar23 = true;
      }
      if (iVar1 == iVar21) {
        bVar23 = true;
      }
    }
    if (iVar2 == -1) {
LAB_0128655d:
      if (iVar14 != -1) {
LAB_01286562:
        if (*(int *)(param_1 + 0xb) == iVar14) {
          bVar23 = true;
        }
        if ((iVar7 == iVar14) || (iVar14 == iVar21)) goto LAB_012865a0;
      }
      if ((((iVar7 == -1) || ((iVar7 != *(int *)(param_1 + 0xb) && (iVar7 != iVar21)))) &&
          ((iVar21 == -1 || (*(int *)(param_1 + 0xb) != iVar21)))) && (!bVar23)) break;
    }
    else {
      if (*(int *)(param_1 + 0xb) == iVar2) {
        bVar23 = true;
      }
      if (iVar14 == iVar2) {
        bVar23 = true;
      }
      if (iVar7 == iVar2) {
        bVar23 = true;
      }
      if (iVar2 != iVar21) goto LAB_0128655d;
      bVar23 = true;
      if (iVar14 != -1) goto LAB_01286562;
    }
LAB_012865a0:
    iVar18 = iVar18 + -1;
  } while (iVar18 != 0);
  if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
    return;
  }
                    /* WARNING: Subroutine does not return */
  native_supplier_0x423c70();
}

