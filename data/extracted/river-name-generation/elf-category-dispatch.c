
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void native_supplier_0x1287d90
               (long param_1,undefined8 *param_2,int param_3,short param_4,uint param_5)

{
  long lVar1;
  long lVar2;
  int iVar3;
  int iVar4;
  undefined1 auVar5 [16];
  undefined1 auVar6 [16];
  uint uVar7;
  uint uVar8;
  int iVar9;
  int iVar10;
  uint uVar11;
  uint uVar12;
  ulong uVar13;
  undefined8 uVar14;
  byte bVar15;
  int iVar16;
  ulong uVar17;
  long lVar18;
  undefined8 *puVar19;
  int iVar20;
  short sVar21;
  undefined8 *puVar22;
  int iVar23;
  ulong uVar24;
  long in_FS_OFFSET;
  bool bVar25;
  undefined1 auVar26 [16];
  undefined1 auStack_9e [2];
  undefined4 uStack_9c;
  int aiStack_98 [22];
  long lStack_40;
  
  if (0x43 < param_5) {
    return;
  }
  lVar1 = param_1 + 0x48 + (long)(int)param_5 * 0x120;
  lVar2 = param_1 + 0x4cc8 + (long)(int)param_5 * 0x120;
  iVar20 = 100;
  lStack_40 = *(long *)(in_FS_OFFSET + 0x28);
  uVar13 = 1L << ((byte)param_4 & 0x3f);
  do {
    if ((1 < (ushort)(param_4 - 8U)) || (*(char *)((long)param_2 + 0x72) == '\0')) {
      auVar26._8_4_ = 0xffffffff;
      auVar26._0_8_ = 0xffffffffffffffff;
      auVar26._12_4_ = 0xffffffff;
      param_2[0xc] = 0;
      param_2[10] = 0xffffffffffffffff;
      param_2[0xb] = 0xffffffff;
      *(undefined2 *)(param_2 + 0xd) = 0;
      *(undefined4 *)((long)param_2 + 0x6c) = 0xffffffff;
      *(undefined2 *)(param_2 + 0xe) = 0xffff;
      param_2[1] = 0;
      *(undefined1 (*) [16])(param_2 + 8) = auVar26;
      *(undefined1 *)*param_2 = 0;
      param_2[5] = 0;
      *(undefined1 *)param_2[4] = 0;
      *(undefined1 *)((long)param_2 + 0x72) = 0;
      if (param_3 == -1) {
        if (_DAT_0281f420 < _DAT_0281f428) {
          iVar23 = 0;
          uVar17 = 0;
          do {
            if (((*(byte *)(*(long *)(_DAT_0281f420 + uVar17 * 8) + 0x68) & 1) == 0) &&
               (iVar23 < 0x14)) {
              lVar18 = (long)iVar23;
              iVar23 = iVar23 + 1;
              aiStack_98[lVar18] = (int)uVar17;
            }
            bVar25 = (_DAT_0281f428 - 1) - _DAT_0281f420 >> 3 != uVar17;
            uVar17 = uVar17 + 1;
          } while (bVar25);
          if (iVar23 != 0) {
            iVar10 = 0;
            if (iVar23 != 1) {
              uVar7 = native_supplier_0x424f70();
              auVar5._8_8_ = 0;
              auVar5._0_8_ = (long)iVar23;
              iVar10 = (int)((ulong)(uVar7 + (int)((long)((ulong)uVar7 * 0x100000003) >> 0x3f) *
                                             0x7fffffff) /
                            (SUB168((ZEXT416(0) << 0x40 | ZEXT816(0x7fffffff)) / auVar5,0) + 1U));
            }
            *(short *)(param_2 + 0xe) = param_4;
            *(undefined1 *)((long)param_2 + 0x72) = 1;
            param_3 = aiStack_98[iVar10];
            *(int *)((long)param_2 + 0x6c) = param_3;
            if (param_3 == -1) goto LAB_012870b6;
            goto LAB_01286f80;
          }
        }
        *(short *)(param_2 + 0xe) = param_4;
        param_3 = 0;
        *(undefined4 *)((long)param_2 + 0x6c) = 0;
        *(undefined1 *)((long)param_2 + 0x72) = 1;
      }
      else {
        *(short *)(param_2 + 0xe) = param_4;
        *(int *)((long)param_2 + 0x6c) = param_3;
        *(undefined1 *)((long)param_2 + 0x72) = 1;
      }
LAB_01286f80:
      if (param_4 < 0x2a) {
        if (-1 < param_4) goto LAB_012862e7;
        goto LAB_01286450;
      }
      if (0xc < (ushort)(param_4 - 0x2aU)) goto LAB_01286450;
      if ((uVar13 & 0x74fc0000000000) != 0) goto LAB_0128632f;
      if ((uVar13 & 0xa000000000000) == 0) {
        if (param_4 != 0x30) goto LAB_01286450;
        uVar7 = native_supplier_0x424f70();
        if (uVar7 + (int)((long)((ulong)uVar7 * 0x100000003) >> 0x3f) * 0x7fffffff < 0x2aaaaaab) {
          uVar7 = native_supplier_0x424f70();
          if (uVar7 + (int)((long)((ulong)uVar7 * 0x100000003) >> 0x3f) * 0x7fffffff >> 0x1e == 0) {
            uVar7 = native_supplier_0x424f70();
            if (uVar7 + (int)((long)((ulong)uVar7 * 0x100000003) >> 0x3f) * 0x7fffffff >> 0x1e == 1)
            {
              native_supplier_0x1cc27d0(lVar2,param_2 + 8,(long)param_2 + 0x5c,0);
              native_supplier_0x1cc27d0(lVar1,(long)param_2 + 0x44,(long)param_2 + 0x5e,1);
            }
            else {
              native_supplier_0x1cc27d0(lVar1,param_2 + 8,(long)param_2 + 0x5c,0);
              native_supplier_0x1cc27d0(lVar2,(long)param_2 + 0x44,(long)param_2 + 0x5e,1);
            }
          }
          else {
            param_2[1] = 0;
            *(undefined1 *)*param_2 = 0;
            native_supplier_0x1cc27d0(lVar1,&uStack_9c,auStack_9e,2);
            native_supplier_0x1cc6140
                      (&DAT_0281f3f0,uStack_9c,param_2,*(undefined4 *)((long)param_2 + 0x6c));
          }
          goto LAB_01287261;
        }
        uVar8 = native_supplier_0x424f70();
        uVar8 = uVar8 + (int)((long)((ulong)uVar8 * 0x100000003) >> 0x3f) * 0x7fffffff;
        uVar7 = uVar8 >> 0x1e;
        if (uVar7 == 0) {
          native_supplier_0x1cc27d0(lVar2,(long)param_2 + 0x54,(long)param_2 + 0x66,2);
        }
        else {
          native_supplier_0x1cc27d0(lVar1,(long)param_2 + 0x54,(long)param_2 + 0x66,2);
        }
        uVar11 = native_supplier_0x424f70();
        uVar12 = native_supplier_0x424f70();
        if (uVar12 + (int)((long)((ulong)uVar12 * 0x100000003) >> 0x3f) * 0x7fffffff < 0x28f5c29) {
          uVar11 = (uVar11 + (int)((long)((ulong)uVar11 * 0x100000003) >> 0x3f) * 0x7fffffff) /
                   0x2aaaaaab;
        }
        else {
          uVar11 = native_supplier_0x424f70();
          uVar11 = uVar11 + (int)((long)((ulong)uVar11 * 0x100000003) >> 0x3f) * 0x7fffffff >> 0x1e;
        }
        if (uVar11 == 0) {
          puVar19 = param_2 + 0xd;
          puVar22 = param_2 + 0xb;
          uVar14 = 5;
          if (uVar7 == 0) {
            native_supplier_0x1cc27d0(lVar1,puVar22,puVar19,5);
          }
          else {
LAB_012879ad:
            native_supplier_0x1cc27d0(lVar2,puVar22,puVar19,uVar14);
          }
        }
        else {
          bVar15 = 1 - (byte)(uVar8 >> 0x1e);
          if (uVar11 != 1) {
            uVar8 = native_supplier_0x424f70();
            bVar15 = (byte)(uVar8 + (int)((long)((ulong)uVar8 * 0x100000003) >> 0x3f) * 0x7fffffff
                           >> 0x1e);
            if (uVar7 == 0) {
              native_supplier_0x1cc27d0(lVar1,param_2 + 0xb,param_2 + 0xd,5);
            }
            else {
              native_supplier_0x1cc27d0(lVar2,param_2 + 0xb,param_2 + 0xd,5);
            }
          }
          if (bVar15 == 0) {
            native_supplier_0x1cc27d0(lVar2,param_2 + 9,param_2 + 0xc,3);
          }
          else {
            native_supplier_0x1cc27d0(lVar1,param_2 + 9,param_2 + 0xc,3);
          }
          uVar7 = native_supplier_0x424f70();
          if (uVar7 + (int)((long)((ulong)uVar7 * 0x100000003) >> 0x3f) * 0x7fffffff < 0x147ae15) {
            puVar19 = (undefined8 *)((long)param_2 + 0x62);
            puVar22 = (undefined8 *)((long)param_2 + 0x4c);
            uVar14 = 3;
            goto LAB_012879ad;
          }
        }
        uVar7 = native_supplier_0x424f70();
        if (uVar7 + (int)((long)((ulong)uVar7 * 0x100000003) >> 0x3f) * 0x7fffffff < 0x147ae15) {
          uVar7 = native_supplier_0x424f70();
          if (uVar7 + (int)((long)((ulong)uVar7 * 0x100000003) >> 0x3f) * 0x7fffffff >> 0x1e == 0) {
            native_supplier_0x1cc27d0(lVar2,param_2 + 10,(long)param_2 + 100,4);
          }
          else {
            native_supplier_0x1cc27d0(lVar1,param_2 + 10,(long)param_2 + 100,4);
          }
        }
      }
      else {
        native_supplier_0x1cc27d0(lVar1,(long)param_2 + 0x54,(long)param_2 + 0x66,2);
        uVar7 = native_supplier_0x424f70();
        uVar8 = native_supplier_0x424f70();
        if (uVar8 + (int)((long)((ulong)uVar8 * 0x100000003) >> 0x3f) * 0x7fffffff < 0x28f5c29) {
          uVar7 = (uVar7 + (int)((long)((ulong)uVar7 * 0x100000003) >> 0x3f) * 0x7fffffff) /
                  0x2aaaaaab;
          if (uVar7 != 0) goto LAB_01286e40;
LAB_012875b9:
          native_supplier_0x1cc27d0(lVar2,param_2 + 0xb,param_2 + 0xd,5);
        }
        else {
          uVar7 = native_supplier_0x424f70();
          uVar7 = uVar7 + (int)((long)((ulong)uVar7 * 0x100000003) >> 0x3f) * 0x7fffffff >> 0x1e;
          if (uVar7 == 0) goto LAB_012875b9;
LAB_01286e40:
          if (uVar7 != 1) {
            native_supplier_0x1cc27d0(lVar2,param_2 + 0xb,param_2 + 0xd,5);
          }
          native_supplier_0x1cc27d0(lVar2,param_2 + 9,param_2 + 0xc,3);
          uVar7 = native_supplier_0x424f70();
          if (uVar7 + (int)((long)((ulong)uVar7 * 0x100000003) >> 0x3f) * 0x7fffffff < 0x147ae15) {
            native_supplier_0x1cc27d0(lVar2,(long)param_2 + 0x4c,(long)param_2 + 0x62,3);
          }
        }
        uVar7 = native_supplier_0x424f70();
        if (uVar7 + (int)((long)((ulong)uVar7 * 0x100000003) >> 0x3f) * 0x7fffffff < 0x147ae15) {
          native_supplier_0x1cc27d0(lVar2,param_2 + 10,(long)param_2 + 100,4);
        }
      }
      sVar21 = *(short *)((long)param_2 + 0x66);
      iVar23 = *(int *)((long)param_2 + 0x54);
      if (sVar21 != 1) goto LAB_01286ee9;
      if (((iVar23 < 0) || ((ulong)(_DAT_0281f3f8 - _DAT_0281f3f0 >> 3) <= (ulong)(long)iVar23)) ||
         (*(long *)(*(long *)(_DAT_0281f3f0 + (long)iVar23 * 8) + 0x28) == 0)) goto LAB_01286d6f;
      iVar9 = *(int *)((long)param_2 + 0x4c);
      iVar10 = *(int *)(param_2 + 9);
      sVar21 = 0;
      *(undefined2 *)((long)param_2 + 0x66) = 0;
      iVar16 = iVar10;
      if (iVar10 != -1) goto LAB_01286468;
LAB_01286efc:
      bVar25 = false;
      goto LAB_012864ca;
    }
    *(undefined1 *)((long)param_2 + 0x72) = 1;
    if (*(int *)((long)param_2 + 0x6c) == -1) {
LAB_012870b6:
      if (_DAT_0281f420 < _DAT_0281f428) {
        uVar24 = 0;
        uVar17 = 0;
        do {
          if (((*(byte *)(*(long *)(_DAT_0281f420 + uVar17 * 8) + 0x68) & 1) == 0) &&
             (iVar23 = (int)uVar24, iVar23 < 0x14)) {
            uVar24 = (ulong)(iVar23 + 1);
            aiStack_98[iVar23] = (int)uVar17;
          }
          bVar25 = (_DAT_0281f428 - 1) - _DAT_0281f420 >> 3 != uVar17;
          uVar17 = uVar17 + 1;
        } while (bVar25);
        if ((int)uVar24 == 0) goto LAB_012870c9;
        iVar23 = aiStack_98[0];
        if ((int)uVar24 != 1) {
          uVar7 = native_supplier_0x424f70();
          auVar6._8_8_ = 0;
          auVar6._0_8_ = uVar24;
          iVar23 = aiStack_98
                   [(int)((ulong)(uVar7 + (int)((long)((ulong)uVar7 * 0x100000003) >> 0x3f) *
                                          0x7fffffff) /
                         (SUB168((ZEXT416(0) << 0x40 | ZEXT816(0x7fffffff)) / auVar6,0) + 1U))];
        }
      }
      else {
LAB_012870c9:
        iVar23 = 0;
      }
      *(int *)((long)param_2 + 0x6c) = iVar23;
      goto LAB_01286f80;
    }
LAB_012862e7:
    switch(param_4) {
    case 0:
    case 9:
    case 10:
    case 0x28:
      if (param_4 != 9) {
        param_2[1] = 0;
        *(undefined1 *)*param_2 = 0;
        native_supplier_0x1cc27d0(lVar1,&uStack_9c,auStack_9e,2);
        native_supplier_0x1cc6140
                  (&DAT_0281f3f0,uStack_9c,param_2,*(undefined4 *)((long)param_2 + 0x6c));
        if (param_4 == 10) goto LAB_01286450;
      }
    case 4:
    case 0x25:
    case 0x29:
      uVar7 = native_supplier_0x424f70();
      lVar18 = (long)param_2 + 0x5e;
      puVar19 = (undefined8 *)((long)param_2 + 0x44);
      if (uVar7 + (int)((long)((ulong)uVar7 * 0x100000003) >> 0x3f) * 0x7fffffff >> 0x1e == 1) {
        native_supplier_0x1cc27d0(lVar2,param_2 + 8,(long)param_2 + 0x5c,0);
        uVar14 = 1;
        goto LAB_0128668b;
      }
      native_supplier_0x1cc27d0(lVar1,param_2 + 8,(long)param_2 + 0x5c,0);
      uVar14 = 1;
      goto LAB_012867dd;
    case 1:
    case 0xd:
    case 0x14:
      uVar7 = native_supplier_0x424f70();
      uVar17 = (ulong)(uVar7 + (int)((long)((ulong)uVar7 * 0x100000003) >> 0x3f) * 0x7fffffff) /
               0x2aaaaaab;
      if (uVar17 != 2) {
        uVar7 = native_supplier_0x424f70();
        if (uVar7 + (int)((long)((ulong)uVar7 * 0x100000003) >> 0x3f) * 0x7fffffff >> 0x1e == 1) {
          native_supplier_0x1cc27d0(lVar2,param_2 + 8,(long)param_2 + 0x5c,0);
          native_supplier_0x1cc27d0(lVar1,(long)param_2 + 0x44,(long)param_2 + 0x5e,1);
        }
        else {
          native_supplier_0x1cc27d0(lVar1,param_2 + 8,(long)param_2 + 0x5c,0);
          native_supplier_0x1cc27d0(lVar2,(long)param_2 + 0x44,(long)param_2 + 0x5e,1);
        }
        if ((int)uVar17 == 0) goto LAB_01286450;
      }
      uVar8 = native_supplier_0x424f70();
      uVar8 = uVar8 + (int)((long)((ulong)uVar8 * 0x100000003) >> 0x3f) * 0x7fffffff;
      uVar7 = uVar8 >> 0x1e;
      if (uVar7 == 0) {
        native_supplier_0x1cc27d0(lVar2,(long)param_2 + 0x54,(long)param_2 + 0x66,2);
      }
      else {
        native_supplier_0x1cc27d0(lVar1,(long)param_2 + 0x54,(long)param_2 + 0x66,2);
      }
      uVar11 = native_supplier_0x424f70();
      uVar12 = native_supplier_0x424f70();
      if (uVar12 + (int)((long)((ulong)uVar12 * 0x100000003) >> 0x3f) * 0x7fffffff < 0x28f5c29) {
        uVar11 = (uVar11 + (int)((long)((ulong)uVar11 * 0x100000003) >> 0x3f) * 0x7fffffff) /
                 0x2aaaaaab;
      }
      else {
        uVar11 = native_supplier_0x424f70();
        uVar11 = uVar11 + (int)((long)((ulong)uVar11 * 0x100000003) >> 0x3f) * 0x7fffffff >> 0x1e;
      }
      if (uVar11 == 0) {
        puVar19 = param_2 + 0xd;
        puVar22 = param_2 + 0xb;
        uVar14 = 5;
        if (uVar7 == 0) {
          native_supplier_0x1cc27d0(lVar1,puVar22,puVar19,5);
        }
        else {
LAB_012867b9:
          native_supplier_0x1cc27d0(lVar2,puVar22,puVar19,uVar14);
        }
      }
      else {
        bVar15 = 1 - (byte)(uVar8 >> 0x1e);
        if (uVar11 != 1) {
          uVar8 = native_supplier_0x424f70();
          bVar15 = (byte)(uVar8 + (int)((long)((ulong)uVar8 * 0x100000003) >> 0x3f) * 0x7fffffff >>
                         0x1e);
          if (uVar7 == 0) {
            native_supplier_0x1cc27d0(lVar1,param_2 + 0xb,param_2 + 0xd,5);
          }
          else {
            native_supplier_0x1cc27d0(lVar2,param_2 + 0xb,param_2 + 0xd,5);
          }
        }
        if (bVar15 == 0) {
          native_supplier_0x1cc27d0(lVar2,param_2 + 9,param_2 + 0xc,3);
        }
        else {
          native_supplier_0x1cc27d0(lVar1,param_2 + 9,param_2 + 0xc,3);
        }
        uVar7 = native_supplier_0x424f70();
        if (uVar7 + (int)((long)((ulong)uVar7 * 0x100000003) >> 0x3f) * 0x7fffffff < 0x147ae15) {
          puVar19 = (undefined8 *)((long)param_2 + 0x62);
          puVar22 = (undefined8 *)((long)param_2 + 0x4c);
          uVar14 = 3;
          goto LAB_012867b9;
        }
      }
      uVar7 = native_supplier_0x424f70();
      uVar7 = uVar7 + (int)((long)((ulong)uVar7 * 0x100000003) >> 0x3f) * 0x7fffffff;
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
      native_supplier_0x1cc27d0(lVar1,(long)param_2 + 0x54,(long)param_2 + 0x66,2);
      uVar7 = native_supplier_0x424f70();
      uVar8 = native_supplier_0x424f70();
      if (uVar8 + (int)((long)((ulong)uVar8 * 0x100000003) >> 0x3f) * 0x7fffffff < 0x28f5c29) {
        uVar7 = (uVar7 + (int)((long)((ulong)uVar7 * 0x100000003) >> 0x3f) * 0x7fffffff) /
                0x2aaaaaab;
      }
      else {
        uVar7 = native_supplier_0x424f70();
        uVar7 = uVar7 + (int)((long)((ulong)uVar7 * 0x100000003) >> 0x3f) * 0x7fffffff >> 0x1e;
      }
      if (uVar7 == 0) {
        native_supplier_0x1cc27d0(lVar2,param_2 + 0xb,param_2 + 0xd,5);
      }
      else {
        if (uVar7 != 1) {
          native_supplier_0x1cc27d0(lVar2,param_2 + 0xb,param_2 + 0xd,5);
        }
        native_supplier_0x1cc27d0(lVar2,param_2 + 9,param_2 + 0xc,3);
        uVar7 = native_supplier_0x424f70();
        if (uVar7 + (int)((long)((ulong)uVar7 * 0x100000003) >> 0x3f) * 0x7fffffff < 0x147ae15) {
          native_supplier_0x1cc27d0(lVar2,(long)param_2 + 0x4c,(long)param_2 + 0x62,3);
        }
      }
      uVar7 = native_supplier_0x424f70();
      if (0x147ae14 < uVar7 + (int)((long)((ulong)uVar7 * 0x100000003) >> 0x3f) * 0x7fffffff)
      goto LAB_01286450;
LAB_01286bea:
      native_supplier_0x1cc27d0(lVar2,param_2 + 10,(long)param_2 + 100,4);
      sVar21 = *(short *)((long)param_2 + 0x66);
      goto LAB_01286455;
    case 3:
      uVar8 = native_supplier_0x424f70();
      uVar8 = uVar8 + (int)((long)((ulong)uVar8 * 0x100000003) >> 0x3f) * 0x7fffffff;
      uVar7 = uVar8 >> 0x1e;
      if (uVar7 == 0) {
        native_supplier_0x1cc27d0(lVar2,(long)param_2 + 0x54,(long)param_2 + 0x66,2);
      }
      else {
        native_supplier_0x1cc27d0(lVar1,(long)param_2 + 0x54,(long)param_2 + 0x66,2);
      }
      uVar11 = native_supplier_0x424f70();
      uVar12 = native_supplier_0x424f70();
      if (uVar12 + (int)((long)((ulong)uVar12 * 0x100000003) >> 0x3f) * 0x7fffffff < 0x28f5c29) {
        uVar11 = (uVar11 + (int)((long)((ulong)uVar11 * 0x100000003) >> 0x3f) * 0x7fffffff) /
                 0x2aaaaaab;
      }
      else {
        uVar11 = native_supplier_0x424f70();
        uVar11 = uVar11 + (int)((long)((ulong)uVar11 * 0x100000003) >> 0x3f) * 0x7fffffff >> 0x1e;
      }
      if (uVar11 == 0) {
        puVar19 = param_2 + 0xd;
        puVar22 = param_2 + 0xb;
        uVar14 = 5;
        if (uVar7 == 0) {
          native_supplier_0x1cc27d0(lVar1,puVar22,puVar19,5);
        }
        else {
LAB_01286cde:
          native_supplier_0x1cc27d0(lVar2,puVar22,puVar19,uVar14);
        }
      }
      else {
        bVar15 = 1 - (byte)(uVar8 >> 0x1e);
        if (uVar11 != 1) {
          uVar8 = native_supplier_0x424f70();
          bVar15 = (byte)(uVar8 + (int)((long)((ulong)uVar8 * 0x100000003) >> 0x3f) * 0x7fffffff >>
                         0x1e);
          if (uVar7 == 0) {
            native_supplier_0x1cc27d0(lVar1,param_2 + 0xb,param_2 + 0xd,5);
          }
          else {
            native_supplier_0x1cc27d0(lVar2,param_2 + 0xb,param_2 + 0xd,5);
          }
        }
        if (bVar15 == 0) {
          native_supplier_0x1cc27d0(lVar2,param_2 + 9,param_2 + 0xc,3);
        }
        else {
          native_supplier_0x1cc27d0(lVar1,param_2 + 9,param_2 + 0xc,3);
        }
        uVar7 = native_supplier_0x424f70();
        if (uVar7 + (int)((long)((ulong)uVar7 * 0x100000003) >> 0x3f) * 0x7fffffff < 0x147ae15) {
          puVar19 = (undefined8 *)((long)param_2 + 0x62);
          puVar22 = (undefined8 *)((long)param_2 + 0x4c);
          uVar14 = 3;
          goto LAB_01286cde;
        }
      }
      uVar7 = native_supplier_0x424f70();
      if (uVar7 + (int)((long)((ulong)uVar7 * 0x100000003) >> 0x3f) * 0x7fffffff < 0x147ae15) {
        uVar7 = native_supplier_0x424f70();
        if (uVar7 + (int)((long)((ulong)uVar7 * 0x100000003) >> 0x3f) * 0x7fffffff >> 0x1e == 0) {
          native_supplier_0x1cc27d0(lVar2,param_2 + 10,(long)param_2 + 100,4);
        }
        else {
          native_supplier_0x1cc27d0(lVar1,param_2 + 10,(long)param_2 + 100,4);
        }
      }
      sVar21 = *(short *)((long)param_2 + 0x66);
      iVar23 = *(int *)((long)param_2 + 0x54);
      if (sVar21 != 0) goto LAB_01286455;
      if (((iVar23 < 0) || ((ulong)(_DAT_0281f3f8 - _DAT_0281f3f0 >> 3) <= (ulong)(long)iVar23)) ||
         (*(long *)(*(long *)(_DAT_0281f3f0 + (long)iVar23 * 8) + 0x48) == 0)) {
LAB_01286ee9:
        iVar9 = *(int *)((long)param_2 + 0x4c);
        iVar10 = *(int *)(param_2 + 9);
        iVar16 = iVar10;
        if (iVar10 == -1) goto LAB_01286efc;
        goto LAB_01286468;
      }
      *(undefined2 *)((long)param_2 + 0x66) = 1;
LAB_01286d6f:
      iVar9 = *(int *)((long)param_2 + 0x4c);
      iVar10 = *(int *)(param_2 + 9);
      sVar21 = 1;
      iVar16 = iVar10;
      if (iVar10 != -1) goto LAB_01286468;
      goto LAB_01286d90;
    case 7:
      uVar7 = native_supplier_0x424f70();
      uVar17 = (ulong)(uVar7 + (int)((long)((ulong)uVar7 * 0x100000003) >> 0x3f) * 0x7fffffff) /
               0x2aaaaaab;
      if (uVar17 == 2) {
        native_supplier_0x424f70();
LAB_01286adb:
        native_supplier_0x1cc27d0(lVar1,(long)param_2 + 0x54,(long)param_2 + 0x66,2);
      }
      else {
        native_supplier_0x1cc27d0(lVar2,param_2 + 8,(long)param_2 + 0x5c,0);
        native_supplier_0x1cc27d0(lVar1,(long)param_2 + 0x44,(long)param_2 + 0x5e,1);
        if ((int)uVar17 == 0) goto LAB_01286450;
        uVar7 = native_supplier_0x424f70();
        if (((ulong)uVar7 / 0x7fffffff + (ulong)uVar7 & 0x40000000) != 0) goto LAB_01286adb;
        native_supplier_0x1cc27d0(lVar2,(long)param_2 + 0x54,(long)param_2 + 0x66,2);
      }
      uVar7 = native_supplier_0x424f70();
      uVar8 = native_supplier_0x424f70();
      if (uVar8 + (int)((long)((ulong)uVar8 * 0x100000003) >> 0x3f) * 0x7fffffff < 0x28f5c29) {
        uVar7 = (uVar7 + (int)((long)((ulong)uVar7 * 0x100000003) >> 0x3f) * 0x7fffffff) /
                0x2aaaaaab;
        if (uVar7 != 0) goto LAB_01286b66;
LAB_01287b87:
        native_supplier_0x1cc27d0(lVar2,param_2 + 0xb,param_2 + 0xd,5);
      }
      else {
        uVar7 = native_supplier_0x424f70();
        uVar7 = uVar7 + (int)((long)((ulong)uVar7 * 0x100000003) >> 0x3f) * 0x7fffffff >> 0x1e;
        if (uVar7 == 0) goto LAB_01287b87;
LAB_01286b66:
        if (uVar7 != 1) {
          native_supplier_0x1cc27d0(lVar2,param_2 + 0xb,param_2 + 0xd,5);
        }
        native_supplier_0x1cc27d0(lVar2,param_2 + 9,param_2 + 0xc,3);
        uVar7 = native_supplier_0x424f70();
        if (uVar7 + (int)((long)((ulong)uVar7 * 0x100000003) >> 0x3f) * 0x7fffffff < 0x147ae15) {
          native_supplier_0x1cc27d0(lVar2,(long)param_2 + 0x4c,(long)param_2 + 0x62,3);
        }
      }
      uVar7 = native_supplier_0x424f70();
      if (uVar7 + (int)((long)((ulong)uVar7 * 0x100000003) >> 0x3f) * 0x7fffffff < 0x147ae15)
      goto LAB_01286bea;
      goto LAB_01286450;
    case 8:
      uVar7 = native_supplier_0x424f70();
      if (uVar7 + (int)((long)((ulong)uVar7 * 0x100000003) >> 0x3f) * 0x7fffffff < 0x2aaaaaab) {
LAB_01287261:
        native_supplier_0x1cc27d0(lVar1,param_2 + 9,param_2 + 0xc,3);
        sVar21 = *(short *)((long)param_2 + 0x66);
        goto LAB_01286455;
      }
      uVar8 = native_supplier_0x424f70();
      uVar8 = uVar8 + (int)((long)((ulong)uVar8 * 0x100000003) >> 0x3f) * 0x7fffffff;
      uVar7 = uVar8 >> 0x1e;
      if (uVar7 == 0) {
        native_supplier_0x1cc27d0(lVar2,(long)param_2 + 0x54,(long)param_2 + 0x66,2);
      }
      else {
        native_supplier_0x1cc27d0(lVar1,(long)param_2 + 0x54,(long)param_2 + 0x66,2);
      }
      uVar11 = native_supplier_0x424f70();
      uVar12 = native_supplier_0x424f70();
      if (uVar12 + (int)((long)((ulong)uVar12 * 0x100000003) >> 0x3f) * 0x7fffffff < 0x28f5c29) {
        uVar11 = (uVar11 + (int)((long)((ulong)uVar11 * 0x100000003) >> 0x3f) * 0x7fffffff) /
                 0x2aaaaaab;
      }
      else {
        uVar11 = native_supplier_0x424f70();
        uVar11 = uVar11 + (int)((long)((ulong)uVar11 * 0x100000003) >> 0x3f) * 0x7fffffff >> 0x1e;
      }
      if (uVar11 == 0) {
        puVar19 = param_2 + 0xd;
        puVar22 = param_2 + 0xb;
        uVar14 = 5;
        if (uVar7 == 0) {
          native_supplier_0x1cc27d0(lVar1,puVar22,puVar19,5);
        }
        else {
LAB_0128792b:
          native_supplier_0x1cc27d0(lVar2,puVar22,puVar19,uVar14);
        }
      }
      else {
        bVar15 = 1 - (byte)(uVar8 >> 0x1e);
        if (uVar11 != 1) {
          uVar8 = native_supplier_0x424f70();
          bVar15 = (byte)(uVar8 + (int)((long)((ulong)uVar8 * 0x100000003) >> 0x3f) * 0x7fffffff >>
                         0x1e);
          if (uVar7 == 0) {
            native_supplier_0x1cc27d0(lVar1,param_2 + 0xb,param_2 + 0xd,5);
          }
          else {
            native_supplier_0x1cc27d0(lVar2,param_2 + 0xb,param_2 + 0xd,5);
          }
        }
        if (bVar15 == 0) {
          native_supplier_0x1cc27d0(lVar2,param_2 + 9,param_2 + 0xc,3);
        }
        else {
          native_supplier_0x1cc27d0(lVar1,param_2 + 9,param_2 + 0xc,3);
        }
        uVar7 = native_supplier_0x424f70();
        if (uVar7 + (int)((long)((ulong)uVar7 * 0x100000003) >> 0x3f) * 0x7fffffff < 0x147ae15) {
          puVar19 = (undefined8 *)((long)param_2 + 0x62);
          puVar22 = (undefined8 *)((long)param_2 + 0x4c);
          uVar14 = 3;
          goto LAB_0128792b;
        }
      }
      uVar7 = native_supplier_0x424f70();
      uVar7 = uVar7 + (int)((long)((ulong)uVar7 * 0x100000003) >> 0x3f) * 0x7fffffff;
      break;
    case 0xb:
      uVar8 = native_supplier_0x424f70();
      uVar8 = uVar8 + (int)((long)((ulong)uVar8 * 0x100000003) >> 0x3f) * 0x7fffffff;
      uVar7 = uVar8 >> 0x1e;
      if (uVar7 == 0) {
        native_supplier_0x1cc27d0(lVar2,(long)param_2 + 0x54,(long)param_2 + 0x66,2);
      }
      else {
        native_supplier_0x1cc27d0(lVar1,(long)param_2 + 0x54,(long)param_2 + 0x66,2);
      }
      uVar11 = native_supplier_0x424f70();
      uVar12 = native_supplier_0x424f70();
      if (uVar12 + (int)((long)((ulong)uVar12 * 0x100000003) >> 0x3f) * 0x7fffffff < 0x28f5c29) {
        uVar11 = (uVar11 + (int)((long)((ulong)uVar11 * 0x100000003) >> 0x3f) * 0x7fffffff) /
                 0x2aaaaaab;
      }
      else {
        uVar11 = native_supplier_0x424f70();
        uVar11 = uVar11 + (int)((long)((ulong)uVar11 * 0x100000003) >> 0x3f) * 0x7fffffff >> 0x1e;
      }
      if (uVar11 == 0) {
        puVar19 = param_2 + 0xd;
        puVar22 = param_2 + 0xb;
        uVar14 = 5;
        if (uVar7 == 0) {
          native_supplier_0x1cc27d0(lVar1,puVar22,puVar19,5);
        }
        else {
LAB_012868c4:
          native_supplier_0x1cc27d0(lVar2,puVar22,puVar19,uVar14);
        }
      }
      else {
        bVar15 = 1 - (byte)(uVar8 >> 0x1e);
        if (uVar11 != 1) {
          uVar8 = native_supplier_0x424f70();
          bVar15 = (byte)(uVar8 + (int)((long)((ulong)uVar8 * 0x100000003) >> 0x3f) * 0x7fffffff >>
                         0x1e);
          if (uVar7 == 0) {
            native_supplier_0x1cc27d0(lVar1,param_2 + 0xb,param_2 + 0xd,5);
          }
          else {
            native_supplier_0x1cc27d0(lVar2,param_2 + 0xb,param_2 + 0xd,5);
          }
        }
        if (bVar15 == 0) {
          native_supplier_0x1cc27d0(lVar2,param_2 + 9,param_2 + 0xc,3);
        }
        else {
          native_supplier_0x1cc27d0(lVar1,param_2 + 9,param_2 + 0xc,3);
        }
        uVar7 = native_supplier_0x424f70();
        if (uVar7 + (int)((long)((ulong)uVar7 * 0x100000003) >> 0x3f) * 0x7fffffff < 0x147ae15) {
          puVar19 = (undefined8 *)((long)param_2 + 0x62);
          puVar22 = (undefined8 *)((long)param_2 + 0x4c);
          uVar14 = 3;
          goto LAB_012868c4;
        }
      }
      uVar7 = native_supplier_0x424f70();
      uVar7 = uVar7 + (int)((long)((ulong)uVar7 * 0x100000003) >> 0x3f) * 0x7fffffff;
      break;
    default:
      goto LAB_01286450;
    }
    if (uVar7 < 0x147ae15) {
      uVar7 = native_supplier_0x424f70();
      lVar18 = (long)param_2 + 100;
      puVar19 = param_2 + 10;
      uVar14 = 4;
      if (uVar7 + (int)((long)((ulong)uVar7 * 0x100000003) >> 0x3f) * 0x7fffffff >> 0x1e != 0) {
LAB_0128668b:
        native_supplier_0x1cc27d0(lVar1,puVar19,lVar18,uVar14);
        goto LAB_01286450;
      }
LAB_012867dd:
      native_supplier_0x1cc27d0(lVar2,puVar19,lVar18,uVar14);
      sVar21 = *(short *)((long)param_2 + 0x66);
    }
    else {
LAB_01286450:
      sVar21 = *(short *)((long)param_2 + 0x66);
    }
LAB_01286455:
    iVar9 = *(int *)((long)param_2 + 0x4c);
    iVar10 = *(int *)(param_2 + 9);
    iVar23 = *(int *)((long)param_2 + 0x54);
    iVar16 = iVar10;
    if (iVar10 != -1) {
LAB_01286468:
      iVar16 = iVar10;
      if ((iVar9 != -1) &&
         (*(char *)(*(long *)(_DAT_0281f3f0 + (long)iVar10 * 8) + 0x140) <
          *(char *)(*(long *)(_DAT_0281f3f0 + (long)iVar9 * 8) + 0x140))) {
        param_2[9] = CONCAT44(iVar10,iVar9);
        *(uint *)(param_2 + 0xc) =
             CONCAT22(*(undefined2 *)(param_2 + 0xc),*(undefined2 *)((long)param_2 + 0x62));
        iVar16 = iVar9;
        iVar9 = iVar10;
      }
    }
    bVar25 = false;
    if (sVar21 == 1) {
LAB_01286d90:
      bVar25 = *(short *)(param_2 + 0xd) == 1;
    }
LAB_012864ca:
    iVar10 = *(int *)(param_2 + 8);
    iVar3 = *(int *)((long)param_2 + 0x44);
    iVar4 = *(int *)(param_2 + 10);
    if (iVar10 != -1) {
      if (iVar10 == iVar3) {
        bVar25 = true;
      }
      if (iVar10 == *(int *)(param_2 + 0xb)) {
        bVar25 = true;
      }
      if (iVar10 == iVar4) {
        bVar25 = true;
      }
      if (iVar10 == iVar16) {
        bVar25 = true;
      }
      if (iVar10 == iVar9) {
        bVar25 = true;
      }
      if (iVar10 == iVar23) {
        bVar25 = true;
      }
    }
    if (iVar3 != -1) {
      if (*(int *)(param_2 + 0xb) == iVar3) {
        bVar25 = true;
      }
      if (iVar4 == iVar3) {
        bVar25 = true;
      }
      if (iVar16 == iVar3) {
        bVar25 = true;
      }
      if (iVar9 == iVar3) {
        bVar25 = true;
      }
      if (iVar3 == iVar23) {
        bVar25 = true;
      }
    }
    if (iVar4 == -1) {
LAB_0128655d:
      if (iVar16 != -1) {
LAB_01286562:
        if (*(int *)(param_2 + 0xb) == iVar16) {
          bVar25 = true;
        }
        if ((iVar9 == iVar16) || (iVar16 == iVar23)) goto LAB_012865a0;
      }
      if ((((iVar9 == -1) || ((iVar9 != *(int *)(param_2 + 0xb) && (iVar9 != iVar23)))) &&
          ((iVar23 == -1 || (*(int *)(param_2 + 0xb) != iVar23)))) && (!bVar25)) break;
    }
    else {
      if (*(int *)(param_2 + 0xb) == iVar4) {
        bVar25 = true;
      }
      if (iVar16 == iVar4) {
        bVar25 = true;
      }
      if (iVar9 == iVar4) {
        bVar25 = true;
      }
      if (iVar4 != iVar23) goto LAB_0128655d;
      bVar25 = true;
      if (iVar16 != -1) goto LAB_01286562;
    }
LAB_012865a0:
    iVar20 = iVar20 + -1;
  } while (iVar20 != 0);
  if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
    return;
  }
                    /* WARNING: Subroutine does not return */
  native_supplier_0x423c70();
}

