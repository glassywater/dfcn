/* classic; PE:6a70b91c:0270a000; creature-activity-status-color; RVA 0x138af40..0x138bbec; actual Ghidra 12.1.4 C output. */

/* WARNING: Switch with 1 destination removed at 0x00014138b7d8 */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void fortress_livestock_training_creature_activity_status_color
               (longlong param_1,char param_2,char param_3,undefined8 param_4,undefined2 *param_5,
               ushort *param_6,undefined1 *param_7)

{
  int iVar1;
  longlong *plVar2;
  longlong *plVar3;
  uint uVar4;
  bool bVar5;
  char cVar6;
  short sVar7;
  int iVar8;
  int iVar9;
  undefined4 uVar10;
  longlong *plVar11;
  longlong *plVar12;
  undefined8 *puVar13;
  int iVar14;
  uint uVar15;
  uint uVar16;
  char *pcVar18;
  ulonglong uVar19;
  ulonglong uVar20;
  longlong lVar21;
  ulonglong uVar22;
  int iVar23;
  undefined8 uVar24;
  ulonglong uVar17;
  
  if ((*(longlong *)(param_1 + 0x4d8) != 0) &&
     ((*(uint *)(*(longlong *)(param_1 + 0x4d8) + 0x2c) & 0x10000) != 0)) {
    if (param_3 == '\0') {
      if (param_2 == '\0') {
        *param_5 = 0;
      }
      else {
        *param_5 = 6;
      }
      *param_6 = 0;
      *param_7 = 1;
      FUN_140d001b0(*(undefined8 *)(param_1 + 0x4d8),param_4);
      return;
    }
    *param_5 = 0;
    *param_6 = 7;
    *param_7 = 0;
    FUN_140d001b0(*(undefined8 *)(param_1 + 0x4d8),param_4);
    return;
  }
  puVar13 = *(undefined8 **)(param_1 + 0x1c0);
  uVar20 = 0;
  uVar22 = *(longlong *)(param_1 + 0x1c8) - (longlong)puVar13 >> 3;
  uVar17 = uVar20;
  uVar19 = uVar20;
  if (uVar22 != 0) {
    do {
      if ((*(int *)*puVar13 == 3) &&
         (uVar19 = *(ulonglong *)((int *)*puVar13 + 2),
         *(int *)(uVar19 + 4) != *(int *)(param_1 + 0x130))) break;
      uVar15 = (int)uVar17 + 1;
      uVar17 = (ulonglong)uVar15;
      puVar13 = puVar13 + 1;
      uVar19 = 0;
    } while ((ulonglong)(longlong)(int)uVar15 < uVar22);
  }
  plVar11 = (longlong *)FUN_1413cb770(param_1);
  if (plVar11 == (longlong *)0x0) {
    plVar12 = (longlong *)FUN_1413c7140(param_1);
    if ((plVar12 != (longlong *)0x0) &&
       (iVar8 = (**(code **)(*plVar12 + 0x40))(plVar12,param_1), iVar8 == 0)) {
      if (param_3 == '\0') {
        if (param_2 == '\0') {
          *param_5 = 0;
        }
        else {
          *param_5 = 6;
        }
        *param_6 = 0;
        *param_7 = 1;
      }
      else {
        *param_5 = 0;
        *param_6 = 7;
        *param_7 = 0;
      }
      plVar11 = (longlong *)FUN_1413c7580(param_1 + 0x1f0);
      if (plVar11 != (longlong *)0x0) {
        (**(code **)(*plVar11 + 0xb0))(plVar11,*(undefined4 *)(param_1 + 0x130),param_4);
        return;
      }
      (**(code **)(*plVar12 + 0x68))(plVar12,param_4);
      return;
    }
    plVar11 = (longlong *)FUN_1413cb8c0();
    if ((plVar11 == (longlong *)0x0) ||
       (iVar8 = (**(code **)(*plVar11 + 0x60))(plVar11,param_1), iVar8 != 0)) {
      lVar21 = *(longlong *)(param_1 + 0xb68) - (longlong)*(longlong **)(param_1 + 0xb60) >> 3;
      if ((lVar21 != 0) && ((*(byte *)(**(longlong **)(param_1 + 0xb60) + 0xc) & 2) != 0)) {
        if (param_3 == '\0') {
          uVar20 = 3;
        }
        *param_5 = (short)uVar20;
        *param_6 = -(ushort)(param_3 != '\0') & 7;
        *param_7 = param_3 == '\0';
        FUN_14006f860(param_4,"Return Treasure",0xf);
        return;
      }
      if (((uVar19 != 0) && (iVar8 = *(int *)(uVar19 + 4), iVar8 != -1)) &&
         (iVar23 = (int)(_DAT_1423defa8 - _DAT_1423defa0 >> 3), iVar23 != 0)) {
        iVar23 = iVar23 + -1;
        uVar17 = uVar20;
        uVar19 = uVar20;
        if (-1 < iVar23) {
          do {
            iVar14 = (int)uVar17 + iVar23 >> 1;
            uVar19 = *(ulonglong *)(_DAT_1423defa0 + (longlong)iVar14 * 8);
            iVar1 = *(int *)(uVar19 + 0x130);
            if (iVar1 == iVar8) break;
            iVar9 = iVar14 + -1;
            if (iVar1 < iVar8) {
              uVar17 = (ulonglong)(iVar14 + 1);
              iVar9 = iVar23;
            }
            uVar19 = uVar20;
            iVar23 = iVar9;
          } while ((int)uVar17 <= iVar9);
        }
        if ((uVar19 != 0) && (*(char *)(uVar19 + 0x120) == '\x02')) {
          if (param_3 == '\0') {
            uVar20 = 3;
          }
          *param_5 = (short)uVar20;
          *param_6 = -(ushort)(param_3 != '\0') & 7;
          *param_7 = param_3 == '\0';
          FUN_14006f860(param_4,"Conduct Meeting",0xf);
          return;
        }
      }
      if ((((*(longlong *)(param_1 + 0xb50) - *(longlong *)(param_1 + 0xb48) >> 3 != 0) ||
           (lVar21 != 0)) || (*(longlong *)(param_1 + 0x1268) != 0)) &&
         ((*(short *)(param_1 + 0x360) == -1 && ((byte)(*(char *)(param_1 + 0x120) - 1U) < 2)))) {
        if (lVar21 != 0) {
          if (param_3 == '\0') {
            uVar20 = 6;
          }
          *param_5 = (short)uVar20;
          *param_6 = -(ushort)(param_3 != '\0') & 7;
          *param_7 = param_3 == '\0';
          FUN_14006f860(param_4,"Attend Parley",0xd);
          return;
        }
        cVar6 = FUN_140a2c840();
        if (cVar6 != '\0') {
          if (param_3 == '\0') {
            uVar20 = 3;
          }
          *param_5 = (short)uVar20;
          *param_6 = -(ushort)(param_3 != '\0') & 7;
          *param_7 = param_3 == '\0';
          FUN_14006f860(param_4,"Attend Meeting",0xe);
          return;
        }
      }
      lVar21 = FUN_140b500f0(0x1424f3ba8,*(undefined4 *)(param_1 + 0xc30));
      if (lVar21 != 0) {
        plVar2 = *(longlong **)(lVar21 + 0xf0);
        for (plVar11 = *(longlong **)(lVar21 + 0xe8); plVar11 < plVar2; plVar11 = plVar11 + 1) {
          plVar3 = (longlong *)*plVar11;
          sVar7 = (**(code **)*plVar3)(plVar3);
          if ((((sVar7 == 10) && ((_DAT_1423cb6f0 - _DAT_1423cb6e8 & 0xfffffffffffffff8U) != 0)) &&
              ((int)plVar3[1] != -1)) &&
             (lVar21 = FUN_1400ba030((int)plVar3[1],&DAT_1423cb6e8), lVar21 != 0)) {
            uVar10 = (**(code **)(*plVar3 + 0x30))(plVar3);
            lVar21 = FUN_1400b9d50(uVar10,lVar21 + 0x1110);
            if ((lVar21 != 0) && (iVar8 = *(int *)(lVar21 + 0x58), iVar8 != -1)) {
              uVar19 = _DAT_1424e1d00 - _DAT_1424e1cf8 >> 3;
              uVar15 = (uint)uVar19;
              uVar17 = uVar20;
              if (uVar15 != 0) {
                while (uVar4 = (uint)uVar17, 0x40 < (int)uVar15) {
                  uVar15 = (uint)(uVar19 >> 1) & 0x7fffffff;
                  uVar16 = uVar15 + uVar4;
                  if (iVar8 < **(int **)(_DAT_1424e1cf8 + (longlong)(int)uVar16 * 8)) {
                    uVar16 = uVar4;
                  }
                  uVar15 = (int)uVar19 - uVar15;
                  uVar19 = (ulonglong)uVar15;
                  uVar17 = (ulonglong)uVar16;
                }
                iVar23 = uVar4 + uVar15;
                if ((iVar23 != -1) && ((int)uVar4 < iVar23)) {
                  lVar21 = (longlong)(int)uVar4;
                  do {
                    if (iVar8 == **(int **)(_DAT_1424e1cf8 + lVar21 * 8)) {
                      lVar21 = *(longlong *)(_DAT_1424e1cf8 + (longlong)(int)uVar17 * 8);
                      if (lVar21 != 0) {
                        if (param_3 == '\0') {
                          if (param_2 == '\0') {
                            *param_5 = 0;
                          }
                          else {
                            *param_5 = 6;
                          }
                          *param_6 = 0;
                          *param_7 = 1;
                        }
                        else {
                          *param_5 = 0;
                          *param_6 = 7;
                          *param_7 = 0;
                        }
                        if (*(int *)(lVar21 + 0x138) == 0x13) {
                          uVar24 = FUN_14006f860(param_4,"Make Request of ",0x10,uVar17,0xffffffff);
                          FUN_140b90970(uVar24,param_4,*(undefined4 *)(lVar21 + 8),0);
                          return;
                        }
                        if (*(int *)(lVar21 + 0x138) == 0x19) {
                          livestock_supplier_0x1bb390(*(undefined8 *)(lVar21 + 0x130),param_4);
                          uVar24 = FUN_14006f9a0(param_4," at ",4);
                          FUN_140b90970(uVar24,param_4,*(undefined4 *)(lVar21 + 8),0);
                          return;
                        }
                      }
                      break;
                    }
                    uVar17 = (ulonglong)((int)uVar17 + 1);
                    lVar21 = lVar21 + 1;
                  } while (lVar21 < iVar23);
                }
              }
            }
          }
        }
      }
      if (param_3 == '\0') {
        if (param_2 == '\0') {
          *param_5 = 0;
        }
        else {
          *param_5 = 6;
        }
        *param_6 = 0;
        *param_7 = 1;
      }
      else {
        *param_5 = 0;
        *param_6 = 7;
        *param_7 = 0;
      }
      for (puVar13 = *(undefined8 **)(param_1 + 0x9a8); puVar13 < *(undefined8 **)(param_1 + 0x9b0);
          puVar13 = puVar13 + 1) {
        if (*(short *)*puVar13 == 7) {
          if ((short *)*puVar13 != (short *)0xfffffffffffffffc) {
            if ((param_3 == '\0') && (param_2 != '\0')) {
              *param_5 = 7;
              *param_6 = 0;
              *param_7 = 0;
            }
            uVar24 = 0xb;
            pcVar18 = "New Arrival";
            goto LAB_14138bb4e;
          }
          break;
        }
      }
      if (*(int *)(param_1 + 0x118) < 0) {
        uVar24 = 0xb;
        pcVar18 = "No activity";
LAB_14138bb4e:
        FUN_14006f860(param_4,pcVar18,uVar24);
      }
      else {
        if (0x16 < (int)*(short *)(param_1 + 0xa0) - 0x4bU) {
          cVar6 = FUN_1413b4920(param_1,_DAT_14238d568);
          if (cVar6 == '\0') {
            if ((ushort)(*(short *)(param_1 + 0xa0) - 0x67U) < 2) {
              FUN_14006f860(param_4,&UNK_1415e64b0,0);
              if ((*(uint *)(param_1 + 0x110) >> 0x19 & 1) == 0) {
                if ((*(uint *)(param_1 + 0x110) >> 0x1b & 1) == 0) {
                  return;
                }
                uVar24 = 7;
                pcVar18 = "Chained";
              }
              else {
                uVar24 = 5;
                pcVar18 = "Caged";
              }
              goto LAB_14138bbc5;
            }
            uVar24 = 6;
            pcVar18 = "No job";
          }
          else {
            uVar24 = 5;
            if ((param_3 == '\0') && (param_2 != '\0')) {
              *param_5 = 5;
              *param_6 = 0;
              *param_7 = 0;
            }
            pcVar18 = "Noble";
          }
          goto LAB_14138bb4e;
        }
                    /* WARNING: Switch is manually overridden */
        if ((param_3 == '\0') && (param_2 != '\0')) {
          *param_5 = 6;
          *param_6 = 0;
          *param_7 = 0;
        }
        plVar11 = *(longlong **)(param_1 + 0x13d0);
        bVar5 = false;
        plVar2 = *(longlong **)(param_1 + 0x13d8);
        while (plVar11 < plVar2) {
          if (*(int *)(*plVar11 + 4) == 3) {
            FUN_14006f860(param_4,"Mercenary",9);
            bVar5 = true;
LAB_14138b850:
            plVar11 = plVar11 + 1;
          }
          else {
            if (*(int *)(*plVar11 + 4) != 4) goto LAB_14138b850;
            FUN_14006f860(param_4,"Monster Slayer",0xe);
            bVar5 = true;
            plVar11 = plVar11 + 1;
          }
        }
        if (!bVar5) {
          FUN_14006f860(param_4,"Soldier",7);
        }
        if (plVar12 != (longlong *)0x0) {
          uVar15 = (**(code **)(*plVar12 + 0x40))(plVar12,param_1);
          if (uVar15 < 0x16) {
                    /* WARNING: Switch is manually overridden */
            switch(uVar15) {
            case 0:
              FUN_14006f9a0(param_4," (not following order)",0x16);
              break;
            case 1:
              FUN_14006f9a0(param_4," (activity cancelled)",0x15);
              break;
            case 2:
              FUN_14006f9a0(param_4," (no barracks)",0xe);
              break;
            case 3:
              FUN_14006f9a0(param_4," (improper barracks)",0x14);
              break;
            case 4:
              FUN_14006f9a0(param_4," (no activity)",0xe);
              break;
            case 5:
              FUN_14006f9a0(param_4," (cannot individually drill)",0x1c);
              break;
            case 6:
              FUN_14006f9a0(param_4," (does not exist)",0x11);
              break;
            case 7:
              FUN_14006f9a0(param_4," (no archery target)",0x14);
              break;
            case 8:
              FUN_14006f9a0(param_4," (improper building)",0x14);
              break;
            case 9:
              FUN_14006f9a0(param_4," (unreachable location)",0x17);
              break;
            case 10:
              FUN_14006f9a0(param_4," (invalid location)",0x13);
              break;
            case 0xb:
              FUN_14006f9a0(param_4," (no reachable valid target)",0x1c);
              break;
            case 0xc:
              FUN_14006f9a0(param_4," (no burrow)",0xc);
              break;
            case 0xd:
              FUN_14006f9a0(param_4," (not in squad)",0xf);
              break;
            case 0xe:
              FUN_14006f9a0(param_4," (no patrol route)",0x12);
              break;
            case 0xf:
              FUN_14006f9a0(param_4," (no reachable point on route)",0x1e);
              break;
            case 0x10:
              FUN_14006f9a0(param_4," (invalid order)",0x10);
              break;
            case 0x11:
              FUN_14006f9a0(param_4," (no temple)",0xc);
              break;
            case 0x12:
              FUN_14006f9a0(param_4," (no library)",0xd);
              break;
            case 0x13:
              FUN_14006f9a0(param_4," (no item)",10);
              break;
            case 0x14:
              FUN_14006f9a0(param_4," (cannot leave site)",0x14);
              break;
            case 0x15:
              FUN_14006f9a0(param_4," (location no longer in zone)",0x1d);
            }
          }
          else {
            FUN_14006f9a0(param_4," (cannot follow order)",0x16);
          }
        }
      }
      if ((*(uint *)(param_1 + 0x110) >> 0x19 & 1) == 0) {
        if ((*(uint *)(param_1 + 0x110) >> 0x1b & 1) == 0) {
          return;
        }
        uVar24 = 10;
        pcVar18 = " (Chained)";
      }
      else {
        uVar24 = 8;
        pcVar18 = " (Caged)";
      }
LAB_14138bbc5:
      FUN_14006f860(param_4,pcVar18,uVar24);
      return;
    }
    cVar6 = FUN_140a3e180(param_1);
    if (param_3 != '\0') {
      *param_5 = 0;
      *param_6 = 7;
      *param_7 = 0;
      goto LAB_14138b20d;
    }
  }
  else {
    cVar6 = FUN_140a3e180();
    if (param_3 != '\0') {
      *param_5 = 0;
      *param_6 = 7;
      *param_7 = 0;
      goto LAB_14138b20d;
    }
  }
  if (cVar6 == '\0') {
    *param_5 = 2;
    *param_6 = 0;
    *param_7 = param_2 != '\0';
  }
  else {
    *param_5 = 5;
    *param_6 = 0;
    *param_7 = 1;
  }
LAB_14138b20d:
  (**(code **)(*plVar11 + 0xb0))(plVar11,*(undefined4 *)(param_1 + 0x130),param_4);
  if (cVar6 == '\0') {
    return;
  }
  FUN_14006f9a0(param_4,"!",1);
  return;
}

