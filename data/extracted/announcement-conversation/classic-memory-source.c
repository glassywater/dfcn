
/* WARNING: Type propagation algorithm not settling */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_140669420(longlong param_1,longlong param_2,undefined8 param_3,int *param_4,
                  longlong param_5,char param_6)

{
  undefined4 *puVar1;
  code *pcVar2;
  uint uVar3;
  bool bVar4;
  bool bVar5;
  bool bVar6;
  int *piVar7;
  char cVar8;
  int iVar9;
  int iVar10;
  longlong lVar11;
  longlong lVar12;
  undefined8 *puVar13;
  undefined8 *puVar14;
  int *piVar15;
  longlong *plVar16;
  undefined8 *******pppppppuVar17;
  uint uVar18;
  uint *puVar19;
  char *pcVar20;
  int *piVar21;
  undefined4 *puVar22;
  uint *puVar23;
  undefined8 uVar24;
  uint uVar25;
  ulonglong uVar26;
  uint *puVar27;
  undefined4 uVar28;
  undefined1 auStack_448 [32];
  undefined2 uStack_428;
  undefined4 uStack_420;
  undefined1 uStack_418;
  longlong lStack_408;
  longlong lStack_400;
  uint *puStack_3f8;
  uint *puStack_3f0;
  longlong lStack_3e8;
  longlong lStack_3e0;
  int iStack_3d8;
  uint *puStack_3d0;
  uint *puStack_3c8;
  undefined8 uStack_3c0;
  undefined8 uStack_3b8;
  int *piStack_3b0;
  ulonglong uStack_3a8;
  undefined4 uStack_3a0;
  uint auStack_398 [8];
  undefined4 uStack_378;
  int iStack_374;
  undefined8 auStack_2c8 [51];
  undefined4 uStack_130;
  undefined8 auStack_128 [2];
  undefined8 uStack_118;
  undefined4 uStack_c0;
  undefined *puStack_b8;
  int iStack_b0;
  undefined4 uStack_ac;
  undefined8 *******pppppppuStack_98;
  undefined8 uStack_90;
  longlong lStack_88;
  ulonglong uStack_80;
  undefined1 auStack_78 [32];
  ulonglong uStack_58;
  
  if (param_4 == (int *)0x0) {
    return;
  }
  uStack_58 = _DAT_141896040 ^ (ulonglong)auStack_448;
  puVar19 = (uint *)0x0;
  bVar4 = false;
  puStack_3d0 = (uint *)0x0;
  puStack_3c8 = (uint *)0x0;
  uStack_3c0 = 0;
  uStack_3b8 = 0;
  piStack_3b0 = (int *)0x0;
  uStack_3a8 = 0;
  lStack_3e8 = 0;
  lStack_3e0 = 0;
  iVar9 = -1;
  iStack_3d8 = -1;
  uStack_3a0 = 0xffffffff;
  piVar15 = piStack_3b0;
  puVar23 = puVar19;
  puVar27 = puVar19;
  lStack_400 = param_1;
  if ((param_1 != 0) && (param_2 != 0)) {
    lVar11 = FUN_140b500f0(&DAT_1424f3ba8,*(undefined4 *)(param_2 + 0xc30),param_2 + 0x1274);
    lVar12 = FUN_140b500f0(&DAT_1424f3ba8,*(undefined4 *)(lStack_400 + 0xc30),lStack_400 + 0x1274);
    piVar15 = piStack_3b0;
    if ((lVar12 != 0) && (lVar11 != 0)) {
      lStack_3e8 = lVar11;
      FUN_140c1a310(lVar12,&lStack_3e8);
      auStack_2c8[0] = 0;
      uStack_130 = 0;
      uStack_118 = 0;
      uStack_c0 = 0;
      FUN_1413e8fb0(lStack_400,auStack_2c8);
      puVar14 = auStack_128;
      piVar15 = piStack_3b0;
      piVar21 = piStack_3b0;
      if (0 < (int)uStack_118) {
        do {
          for (puVar13 = *(undefined8 **)*puVar14;
              (piVar15 = piVar21, piVar7 = piStack_3b0,
              puVar13 < (undefined8 *)((undefined8 *)*puVar14)[1] &&
              ((piVar15 = (int *)*puVar13, piVar15[2] != 0 ||
               (piVar7 = piVar15, *piVar15 != *param_4)))); puVar13 = puVar13 + 1) {
          }
          piStack_3b0 = piVar7;
          if (piVar15 != (int *)0x0) break;
          uVar25 = (int)puVar23 + 1;
          puVar23 = (uint *)(ulonglong)uVar25;
          puVar14 = puVar14 + 1;
          piVar21 = piVar15;
        } while ((int)uVar25 < (int)uStack_118);
      }
      puVar23 = (uint *)(uStack_3a8 & 0xffffffff);
      puVar27 = puStack_3d0;
    }
  }
  lVar11 = lStack_400;
  if (10 < (uint)param_4[1]) goto LAB_14066cc0e;
  bVar5 = false;
  bVar6 = false;
                    /* WARNING: Switch is manually overridden */
  switch(param_4[1]) {
  case 0:
    piVar15 = param_4 + 0xc;
    if (param_5 == 0) {
      iVar9 = *(int *)(lStack_400 + 0xc30);
      iVar10 = *piVar15;
    }
    else {
      iVar9 = *(int *)(lStack_400 + 0xc30);
      iVar10 = *piVar15;
      if (*(int *)(param_5 + 0x5c) == 1) {
        if (iVar9 == iVar10) {
          native_supplier_0x14006f4f0(param_3,"I found myself dead.");
        }
        else {
          native_supplier_0x14006f4f0(param_3,"I found ");
          cVar8 = FUN_140c1a140(&lStack_3e8,piVar15);
          if (cVar8 == '\0') {
            native_supplier_0x140072010(auStack_398);
            iStack_374 = *(int *)(lVar11 + 0xc30);
            uStack_418 = 1;
            uStack_428 = 0;
            FUN_140b8fb30(&DAT_1424f3ba8,param_3,piVar15,auStack_398);
            native_supplier_0x14006f4f0(param_3," dead.");
          }
          else {
            native_supplier_0x14006f4f0(param_3,"you");
            native_supplier_0x14006f4f0(param_3," dead.");
          }
        }
        goto LAB_14066cc0e;
      }
    }
    if (iVar9 == iVar10) {
      native_supplier_0x14006f4f0(param_3,"I died.");
      goto LAB_14066cc0e;
    }
    cVar8 = FUN_140c1a140(&lStack_3e8,piVar15);
    if (cVar8 == '\0') {
      native_supplier_0x140072010(auStack_398);
      iStack_374 = iVar9;
      native_supplier_0x14006f620(&pppppppuStack_98);
      uStack_418 = 1;
      uStack_428 = 0;
      FUN_140b8fb30(&DAT_1424f3ba8,&pppppppuStack_98,piVar15,auStack_398);
      FUN_14052b070(&pppppppuStack_98);
      native_supplier_0x1400b9ca0(param_3,&pppppppuStack_98);
      FUN_14006f7e0(&pppppppuStack_98);
    }
    else {
      native_supplier_0x14006f4f0(param_3,"You");
    }
    native_supplier_0x14006f4f0(param_3," ");
    if (0x36 < *(ushort *)(param_4 + 0x3c)) {
override_jmp_14066ab24_case_9:
      pcVar20 = "died";
      goto LAB_14066ada8;
    }
                    /* WARNING: Switch is manually overridden */
    switch(*(ushort *)(param_4 + 0x3c)) {
    case 0:
      pcVar20 = "fell to the passing years";
      break;
    case 1:
      pcVar20 = "starved to death";
      break;
    case 2:
      pcVar20 = "died of thirst";
      break;
    case 3:
      pcVar20 = "was shot and killed";
      break;
    case 4:
      pcVar20 = "bled to death";
      break;
    case 5:
      pcVar20 = "drowned";
      break;
    case 6:
      pcVar20 = "suffocated";
      break;
    case 7:
      pcVar20 = "was slain";
      break;
    case 8:
      pcVar20 = "was scuttled";
      break;
    default:
      goto override_jmp_14066ab24_case_9;
    case 10:
    case 0xb:
    case 0x1c:
    case 0x1d:
      pcVar20 = "died in magma";
      break;
    case 0xc:
      pcVar20 = "burned in dragonfire";
      break;
    case 0xd:
      pcVar20 = "burned to death";
      break;
    case 0xe:
      pcVar20 = "was scalded to death";
      break;
    case 0xf:
      pcVar20 = "was crushed";
      break;
    case 0x10:
      pcVar20 = "was crushed by a bridge";
      break;
    case 0x11:
      pcVar20 = "was crushed by a rock";
      break;
    case 0x12:
      pcVar20 = "fell into a chasm";
      break;
    case 0x13:
      pcVar20 = "died in a cage";
      break;
    case 0x14:
      pcVar20 = "was murdered";
      break;
    case 0x15:
      pcVar20 = "died in a trap";
      break;
    case 0x16:
      pcVar20 = "vanished";
      break;
    case 0x19:
      pcVar20 = "died in the heat";
      break;
    case 0x1a:
      pcVar20 = "died in the cold";
      break;
    case 0x1b:
      pcVar20 = "was killed by spikes";
      break;
    case 0x1e:
      pcVar20 = "froze to death";
      break;
    case 0x1f:
      pcVar20 = "was beheaded";
      break;
    case 0x20:
      pcVar20 = "was crucified";
      break;
    case 0x21:
      pcVar20 = "was buried alive";
      break;
    case 0x22:
      pcVar20 = "was executed by drowning";
      break;
    case 0x23:
      pcVar20 = "was burned alive";
      break;
    case 0x24:
      pcVar20 = "was fed to beasts";
      break;
    case 0x25:
      pcVar20 = "was hacked to pieces";
      break;
    case 0x26:
      pcVar20 = "was left out to suffocate";
      break;
    case 0x2b:
      pcVar20 = "died of an illness";
      break;
    case 0x2c:
      pcVar20 = "was put to rest";
      break;
    case 0x2d:
      pcVar20 = "was scared to death";
      break;
    case 0x2e:
      pcVar20 = "died in the dark";
      break;
    case 0x2f:
      pcVar20 = "collapsed";
      break;
    case 0x30:
      pcVar20 = "was drained of blood";
      break;
    case 0x31:
      pcVar20 = "was slaughtered";
      break;
    case 0x34:
      pcVar20 = "leapt from a great height";
      break;
    case 0x35:
      native_supplier_0x14006f4f0(param_3,"drowned");
      lVar11 = FUN_140067d50(&DAT_1424f3ba8,*piVar15);
      if (lVar11 != 0) {
        native_supplier_0x14006f4f0(param_3," ");
        native_supplier_0x14006f620(&pppppppuStack_98);
        native_supplier_0x140aa1880(*(undefined1 *)(lVar11 + 6),&pppppppuStack_98);
        native_supplier_0x1400b9ca0(param_3,&pppppppuStack_98);
        FUN_14006f7e0(&pppppppuStack_98);
        native_supplier_0x14006f4f0(param_3,".");
        goto LAB_14066cc0e;
      }
      goto LAB_14066adb0;
    case 0x36:
      pcVar20 = "was executed";
    }
LAB_14066ada8:
    native_supplier_0x14006f4f0(param_3,pcVar20);
LAB_14066adb0:
    native_supplier_0x14006f4f0(param_3,".");
    goto LAB_14066cc0e;
  case 1:
    if ((param_5 == 0) || (*(int *)(param_5 + 0x5c) != 0)) goto LAB_14066cc0e;
    if (piVar15 == (int *)0x0) {
LAB_14066ae1d:
      uVar25 = param_4[0x1e];
      if (uVar25 == 0xffffffff) {
LAB_14066ae8b:
        if (*(longlong *)(param_4 + 0x22) - *(longlong *)(param_4 + 0x20) >> 2 != 0) {
          if (iStack_3d8 != -1) {
            FUN_1400bab70(&puStack_b8,param_4 + 0x20,iStack_3d8);
            lStack_408._0_4_ = -1;
            lStack_408 = 0xffffffff;
            iVar9 = (int)lStack_408;
            if ((char)iStack_b0 != '\0') {
              iVar9 = (int)puStack_b8;
            }
            if (iVar9 != -1) goto LAB_14066af9c;
          }
          if (puVar27 != (uint *)0x0) {
            puVar1 = *(undefined4 **)(puVar27 + 4);
            for (puVar22 = *(undefined4 **)(puVar27 + 2); puVar22 < puVar1; puVar22 = puVar22 + 1) {
              FUN_1400bab70(&puStack_b8,param_4 + 0x20,*puVar22);
              lStack_408._0_4_ = -1;
              lStack_408 = 0xffffffff;
              iVar9 = (int)lStack_408;
              if ((char)iStack_b0 != '\0') {
                iVar9 = (int)puStack_b8;
              }
              if (iVar9 != -1) goto LAB_14066af9c;
            }
          }
          if (puStack_3c8 != (uint *)0x0) {
            puVar1 = *(undefined4 **)(puStack_3c8 + 4);
            for (puVar22 = *(undefined4 **)(puStack_3c8 + 2); puVar22 < puVar1;
                puVar22 = puVar22 + 1) {
              FUN_1400bab70(&puStack_b8,param_4 + 0x20,*puVar22);
              lStack_408._0_4_ = -1;
              lStack_408 = 0xffffffff;
              iVar9 = (int)lStack_408;
              if ((char)iStack_b0 != '\0') {
                iVar9 = (int)puStack_b8;
              }
              if (iVar9 != -1) goto LAB_14066af9c;
            }
          }
        }
        goto LAB_14066afad;
      }
      if ((lStack_3e0 == 0) || (*(uint *)(lStack_3e0 + 0xe0) != uVar25)) {
        if (puVar27 != (uint *)0x0) {
          if ((*puVar27 != uVar25) || (bVar4 = true, (puVar27[1] & 1) == 0)) {
            bVar4 = bVar5;
          }
          if (bVar4) goto LAB_14066af9c;
        }
        if ((((lStack_3e8 == 0) || (*(int *)(lStack_3e8 + 0xe0) != param_4[0x1e])) ||
            (((ulonglong)puVar23 & 8) == 0)) &&
           ((puStack_3c8 == (uint *)0x0 || (*puStack_3c8 != param_4[0x1e])))) goto LAB_14066ae8b;
      }
LAB_14066af9c:
      native_supplier_0x14006f4f0(param_3,"You");
    }
    else {
      if (lStack_3e8 != 0) {
        if ((param_4[0x1c] == *(int *)(lStack_3e8 + 0xe0)) ||
           (bVar4 = bVar5, param_4[0x1d] == *(int *)(lStack_3e8 + 0xe0))) {
          bVar4 = true;
        }
        if (!bVar4) goto LAB_14066ae13;
        goto LAB_14066af9c;
      }
LAB_14066ae13:
      if (((ulonglong)puVar23 & 4) == 0) goto LAB_14066ae1d;
LAB_14066afad:
      native_supplier_0x140072010(auStack_398);
      iStack_374 = *(int *)(lStack_400 + 0xc30);
      native_supplier_0x14006f620(&pppppppuStack_98);
      uStack_418 = 1;
      uStack_428 = 0;
      FUN_140b8fb30(&DAT_1424f3ba8,&pppppppuStack_98,param_4 + 0x1c,auStack_398);
      FUN_14052b070(&pppppppuStack_98);
      native_supplier_0x1400b9ca0(param_3,&pppppppuStack_98);
      FUN_14006f7e0(&pppppppuStack_98);
    }
    uVar26 = _DAT_1424e1c40 - _DAT_1424e1c38 >> 3;
    uVar25 = (uint)uVar26;
    if (uVar25 != 0) {
      while (uVar3 = (uint)puVar19, 0x40 < (int)uVar25) {
        uVar25 = (uint)(uVar26 >> 1) & 0x7fffffff;
        uVar18 = uVar25 + uVar3;
        if (param_4[0x34] < **(int **)(_DAT_1424e1c38 + (longlong)(int)uVar18 * 8)) {
          uVar18 = uVar3;
        }
        puVar19 = (uint *)(ulonglong)uVar18;
        uVar25 = (int)uVar26 - uVar25;
        uVar26 = (ulonglong)uVar25;
      }
      iVar9 = uVar3 + uVar25;
      if ((iVar9 != -1) && ((int)uVar3 < iVar9)) {
        lVar11 = (longlong)(int)uVar3;
        do {
          if (param_4[0x34] == **(int **)(_DAT_1424e1c38 + lVar11 * 8)) {
            lVar11 = *(longlong *)(_DAT_1424e1c38 + (longlong)(int)puVar19 * 8);
            if (lVar11 != 0) {
              iVar9 = *(int *)(lVar11 + 4);
              if (((iVar9 == 0xc) || (iVar9 == 0xe)) || (pcVar20 = " perpetrated ", iVar9 == 0xf)) {
                pcVar20 = " attempted ";
              }
              native_supplier_0x14006f4f0(param_3,pcVar20);
              if (*(uint *)(lVar11 + 4) < 0x13) {
                    /* WARNING: Switch is manually overridden */
                switch(*(uint *)(lVar11 + 4)) {
                case 0:
                  native_supplier_0x14006f4f0(param_3,"a production order violation");
                  break;
                case 1:
                  native_supplier_0x14006f4f0(param_3,"a export prohibition violation");
                  break;
                case 2:
                  native_supplier_0x14006f4f0(param_3,"a job order violation");
                  break;
                case 3:
                  native_supplier_0x14006f4f0(param_3,"a conspiracy to slow labor");
                  break;
                default:
                  native_supplier_0x14006f4f0(param_3,"a murder");
                  break;
                case 5:
                  native_supplier_0x14006f4f0(param_3,"disorderly conduct");
                  break;
                case 6:
                  native_supplier_0x14006f4f0(param_3,"building destruction");
                  break;
                case 7:
                  native_supplier_0x14006f4f0(param_3,"vandalism");
                  break;
                case 8:
                case 0xf:
                  native_supplier_0x14006f4f0(param_3,"a theft");
                  break;
                case 9:
                  native_supplier_0x14006f4f0(param_3,"a robbery");
                  break;
                case 10:
                  native_supplier_0x14006f4f0(param_3,"blood-drinking");
                  break;
                case 0xb:
                  native_supplier_0x14006f4f0(param_3,"embezzlement");
                  break;
                case 0xd:
                case 0xe:
                  native_supplier_0x14006f4f0(param_3,"a kidnapping");
                  break;
                case 0x10:
                  native_supplier_0x14006f4f0(param_3,"treason");
                  break;
                case 0x11:
                  native_supplier_0x14006f4f0(param_3,"espionage");
                  break;
                case 0x12:
                  native_supplier_0x14006f4f0(param_3,"bribery");
                }
              }
            }
            break;
          }
          puVar19 = (uint *)(ulonglong)((int)puVar19 + 1);
          lVar11 = lVar11 + 1;
        } while (lVar11 < iVar9);
      }
    }
    break;
  case 2:
    if (piVar15 == (int *)0x0) {
LAB_14066cdf8:
      uVar25 = param_4[0x1e];
      if (uVar25 == 0xffffffff) {
LAB_14066ce66:
        if (*(longlong *)(param_4 + 0x22) - *(longlong *)(param_4 + 0x20) >> 2 != 0) {
          if (iStack_3d8 != -1) {
            FUN_1400bab70(&puStack_b8,param_4 + 0x20,iStack_3d8);
            lStack_408._0_4_ = -1;
            lStack_408 = 0xffffffff;
            iVar9 = (int)lStack_408;
            if ((char)iStack_b0 != '\0') {
              iVar9 = (int)puStack_b8;
            }
            if (iVar9 != -1) goto LAB_14066cf76;
          }
          if (puVar27 != (uint *)0x0) {
            puVar1 = *(undefined4 **)(puVar27 + 4);
            for (puVar22 = *(undefined4 **)(puVar27 + 2); puVar22 < puVar1; puVar22 = puVar22 + 1) {
              FUN_1400bab70(&puStack_b8,param_4 + 0x20,*puVar22);
              lStack_408._0_4_ = -1;
              lStack_408 = 0xffffffff;
              iVar9 = (int)lStack_408;
              if ((char)iStack_b0 != '\0') {
                iVar9 = (int)puStack_b8;
              }
              if (iVar9 != -1) goto LAB_14066cf76;
            }
          }
          if (puStack_3c8 != (uint *)0x0) {
            puVar1 = *(undefined4 **)(puStack_3c8 + 4);
            for (puVar22 = *(undefined4 **)(puStack_3c8 + 2); puVar22 < puVar1;
                puVar22 = puVar22 + 1) {
              FUN_1400bab70(&puStack_b8,param_4 + 0x20,*puVar22);
              lStack_408._0_4_ = -1;
              lStack_408 = 0xffffffff;
              iVar9 = (int)lStack_408;
              if ((char)iStack_b0 != '\0') {
                iVar9 = (int)puStack_b8;
              }
              if (iVar9 != -1) goto LAB_14066cf76;
            }
          }
        }
        goto LAB_14066cf90;
      }
      if ((lStack_3e0 == 0) || (*(uint *)(lStack_3e0 + 0xe0) != uVar25)) {
        if (puVar27 != (uint *)0x0) {
          if ((*puVar27 != uVar25) || (bVar4 = true, (puVar27[1] & 1) == 0)) {
            bVar4 = bVar6;
          }
          if (bVar4) goto LAB_14066cf76;
        }
        if ((((lStack_3e8 == 0) || (*(int *)(lStack_3e8 + 0xe0) != param_4[0x1e])) ||
            (((ulonglong)puVar23 & 8) == 0)) &&
           ((puStack_3c8 == (uint *)0x0 || (*puStack_3c8 != param_4[0x1e])))) goto LAB_14066ce66;
      }
LAB_14066cf76:
      FUN_14006f9a0(param_3,"You",3);
    }
    else {
      if (lStack_3e8 != 0) {
        if ((param_4[0x1c] == *(int *)(lStack_3e8 + 0xe0)) ||
           (bVar4 = bVar6, param_4[0x1d] == *(int *)(lStack_3e8 + 0xe0))) {
          bVar4 = true;
        }
        if (!bVar4) goto LAB_14066cdee;
        goto LAB_14066cf76;
      }
LAB_14066cdee:
      if (((ulonglong)puVar23 & 4) == 0) goto LAB_14066cdf8;
LAB_14066cf90:
      native_supplier_0x140072010(auStack_398);
      iStack_374 = *(int *)(lStack_400 + 0xc30);
      uStack_90 = 0;
      lStack_88 = 0;
      uStack_80 = 0xf;
      pppppppuStack_98 = (undefined8 *******)0x0;
      uStack_418 = 1;
      uStack_428 = 0;
      FUN_140b8fb30(&DAT_1424f3ba8,&pppppppuStack_98,param_4 + 0x1c,auStack_398);
      FUN_14052b070(&pppppppuStack_98);
      pppppppuVar17 = &pppppppuStack_98;
      if (0xf < uStack_80) {
        pppppppuVar17 = pppppppuStack_98;
      }
      FUN_14006f9a0(param_3,pppppppuVar17,lStack_88);
      if (0xf < uStack_80) {
        uVar26 = uStack_80 + 1;
        pppppppuVar17 = pppppppuStack_98;
        if (0xfff < uVar26) {
          uVar26 = uStack_80 + 0x28;
          pppppppuVar17 = (undefined8 *******)pppppppuStack_98[-1];
          if (0x1f < (ulonglong)((longlong)pppppppuStack_98 + (-8 - (longlong)pppppppuVar17))) {
            _invalid_parameter_noinfo_noreturn();
            pcVar2 = (code *)swi(3);
            (*pcVar2)();
            return;
          }
        }
        native_supplier_0x1415345f0(pppppppuVar17,uVar26);
      }
    }
    FUN_14006f9a0(param_3," attacked ",10);
    if (piStack_3b0 != (int *)0x0) {
      if (lStack_3e8 != 0) {
        if ((param_4[0xc] == *(int *)(lStack_3e8 + 0xe0)) ||
           (bVar4 = bVar6, param_4[0xd] == *(int *)(lStack_3e8 + 0xe0))) {
          bVar4 = true;
        }
        if (bVar4) goto LAB_14066cb95;
      }
      if ((uStack_3a8 & 4) != 0) goto LAB_14066cbbf;
    }
    uVar25 = param_4[0xe];
    if (uVar25 == 0xffffffff) {
LAB_14066d134:
      if (*(longlong *)(param_4 + 0x12) - *(longlong *)(param_4 + 0x10) >> 2 != 0) {
        if (iStack_3d8 != -1) {
          FUN_1400bab70(&puStack_b8,param_4 + 0x10,iStack_3d8);
          lStack_408._0_4_ = -1;
          lStack_408 = 0xffffffff;
          iVar9 = (int)lStack_408;
          if ((char)iStack_b0 != '\0') {
            iVar9 = (int)puStack_b8;
          }
          if (iVar9 != -1) goto LAB_14066cb95;
        }
        if (puVar27 != (uint *)0x0) {
          puVar1 = *(undefined4 **)(puVar27 + 4);
          for (puVar22 = *(undefined4 **)(puVar27 + 2); puVar22 < puVar1; puVar22 = puVar22 + 1) {
            FUN_1400bab70(&puStack_b8,param_4 + 0x10,*puVar22);
            lStack_408._0_4_ = -1;
            lStack_408 = 0xffffffff;
            iVar9 = (int)lStack_408;
            if ((char)iStack_b0 != '\0') {
              iVar9 = (int)puStack_b8;
            }
            if (iVar9 != -1) goto LAB_14066cb95;
          }
        }
        if (puStack_3c8 != (uint *)0x0) {
          puVar1 = *(undefined4 **)(puStack_3c8 + 4);
          for (puVar22 = *(undefined4 **)(puStack_3c8 + 2); puVar22 < puVar1; puVar22 = puVar22 + 1)
          {
            FUN_1400bab70(&puStack_b8,param_4 + 0x10,*puVar22);
            lStack_408._0_4_ = -1;
            lStack_408 = 0xffffffff;
            iVar9 = (int)lStack_408;
            if ((char)iStack_b0 != '\0') {
              iVar9 = (int)puStack_b8;
            }
            if (iVar9 != -1) goto LAB_14066cb95;
          }
        }
      }
      goto LAB_14066cbbf;
    }
    if ((lStack_3e0 == 0) || (*(uint *)(lStack_3e0 + 0xe0) != uVar25)) {
      if (puVar27 != (uint *)0x0) {
        if ((*puVar27 != uVar25) || (bVar4 = true, (puVar27[1] & 1) == 0)) {
          bVar4 = bVar6;
        }
        if (bVar4) goto LAB_14066cb95;
      }
      if ((((lStack_3e8 == 0) || (*(int *)(lStack_3e8 + 0xe0) != param_4[0xe])) ||
          ((uStack_3a8 & 8) == 0)) &&
         ((puStack_3c8 == (uint *)0x0 || (*puStack_3c8 != param_4[0xe])))) goto LAB_14066d134;
    }
LAB_14066cb95:
    FUN_14006f9a0(param_3,"you",3);
    break;
  case 3:
    if (piVar15 == (int *)0x0) {
LAB_14066d288:
      uVar25 = param_4[0x1e];
      if (uVar25 == 0xffffffff) {
LAB_14066d2f6:
        if (*(longlong *)(param_4 + 0x22) - *(longlong *)(param_4 + 0x20) >> 2 != 0) {
          if (iStack_3d8 != -1) {
            FUN_1400bab70(&puStack_b8,param_4 + 0x20,iStack_3d8);
            lStack_408._0_4_ = -1;
            lStack_408 = 0xffffffff;
            iVar9 = (int)lStack_408;
            if ((char)iStack_b0 != '\0') {
              iVar9 = (int)puStack_b8;
            }
            if (iVar9 != -1) goto LAB_14066d406;
          }
          if (puVar27 != (uint *)0x0) {
            puVar1 = *(undefined4 **)(puVar27 + 4);
            for (puVar22 = *(undefined4 **)(puVar27 + 2); puVar22 < puVar1; puVar22 = puVar22 + 1) {
              FUN_1400bab70(&puStack_b8,param_4 + 0x20,*puVar22);
              lStack_408._0_4_ = -1;
              lStack_408 = 0xffffffff;
              iVar9 = (int)lStack_408;
              if ((char)iStack_b0 != '\0') {
                iVar9 = (int)puStack_b8;
              }
              if (iVar9 != -1) goto LAB_14066d406;
            }
          }
          if (puStack_3c8 != (uint *)0x0) {
            puVar1 = *(undefined4 **)(puStack_3c8 + 4);
            for (puVar22 = *(undefined4 **)(puStack_3c8 + 2); puVar22 < puVar1;
                puVar22 = puVar22 + 1) {
              FUN_1400bab70(&puStack_b8,param_4 + 0x20,*puVar22);
              lStack_408._0_4_ = -1;
              lStack_408 = 0xffffffff;
              iVar9 = (int)lStack_408;
              if ((char)iStack_b0 != '\0') {
                iVar9 = (int)puStack_b8;
              }
              if (iVar9 != -1) goto LAB_14066d406;
            }
          }
        }
        goto LAB_14066d420;
      }
      if ((lStack_3e0 == 0) || (*(uint *)(lStack_3e0 + 0xe0) != uVar25)) {
        if (puVar27 != (uint *)0x0) {
          if ((*puVar27 != uVar25) || (bVar4 = true, (puVar27[1] & 1) == 0)) {
            bVar4 = bVar5;
          }
          if (bVar4) goto LAB_14066d406;
        }
        if ((((lStack_3e8 == 0) || (*(int *)(lStack_3e8 + 0xe0) != param_4[0x1e])) ||
            (((ulonglong)puVar23 & 8) == 0)) &&
           ((puStack_3c8 == (uint *)0x0 || (*puStack_3c8 != param_4[0x1e])))) goto LAB_14066d2f6;
      }
LAB_14066d406:
      FUN_14006f9a0(param_3,"You",3);
    }
    else {
      if (lStack_3e8 != 0) {
        if ((param_4[0x1c] == *(int *)(lStack_3e8 + 0xe0)) ||
           (bVar4 = bVar5, param_4[0x1d] == *(int *)(lStack_3e8 + 0xe0))) {
          bVar4 = true;
        }
        if (!bVar4) goto LAB_14066d27e;
        goto LAB_14066d406;
      }
LAB_14066d27e:
      if (((ulonglong)puVar23 & 4) == 0) goto LAB_14066d288;
LAB_14066d420:
      native_supplier_0x140072010(auStack_398);
      iStack_374 = *(int *)(lStack_400 + 0xc30);
      uStack_90 = 0;
      lStack_88 = 0;
      uStack_80 = 0xf;
      pppppppuStack_98 = (undefined8 *******)0x0;
      uStack_418 = 1;
      uStack_428 = 0;
      FUN_140b8fb30(&DAT_1424f3ba8,&pppppppuStack_98,param_4 + 0x1c,auStack_398);
      FUN_14052b070(&pppppppuStack_98);
      pppppppuVar17 = &pppppppuStack_98;
      if (0xf < uStack_80) {
        pppppppuVar17 = pppppppuStack_98;
      }
      FUN_14006f9a0(param_3,pppppppuVar17,lStack_88);
      if (0xf < uStack_80) {
        uVar26 = uStack_80 + 1;
        pppppppuVar17 = pppppppuStack_98;
        if (0xfff < uVar26) {
          uVar26 = uStack_80 + 0x28;
          pppppppuVar17 = (undefined8 *******)pppppppuStack_98[-1];
          if (0x1f < (ulonglong)((longlong)pppppppuStack_98 + (-8 - (longlong)pppppppuVar17))) {
            _invalid_parameter_noinfo_noreturn();
            pcVar2 = (code *)swi(3);
            (*pcVar2)();
            return;
          }
        }
        native_supplier_0x1415345f0(pppppppuVar17,uVar26);
      }
    }
    FUN_14006f9a0(param_3," escalated a conflict with ",0x1b);
    if (piStack_3b0 != (int *)0x0) {
      if (lStack_3e8 != 0) {
        if ((param_4[0xc] == *(int *)(lStack_3e8 + 0xe0)) ||
           (bVar4 = bVar5, param_4[0xd] == *(int *)(lStack_3e8 + 0xe0))) {
          bVar4 = true;
        }
        if (bVar4) goto LAB_14066cb95;
      }
      if ((uStack_3a8 & 4) != 0) goto LAB_14066cbbf;
    }
    uVar25 = param_4[0xe];
    if (uVar25 != 0xffffffff) {
      if ((lStack_3e0 == 0) || (*(uint *)(lStack_3e0 + 0xe0) != uVar25)) {
        if (puVar27 != (uint *)0x0) {
          if ((*puVar27 != uVar25) || (bVar4 = true, (puVar27[1] & 1) == 0)) {
            bVar4 = bVar5;
          }
          if (bVar4) goto LAB_14066cb95;
        }
        if ((((lStack_3e8 == 0) || (*(int *)(lStack_3e8 + 0xe0) != param_4[0xe])) ||
            ((uStack_3a8 & 8) == 0)) &&
           ((puStack_3c8 == (uint *)0x0 || (*puStack_3c8 != param_4[0xe])))) goto LAB_14066d5c4;
      }
      goto LAB_14066cb95;
    }
LAB_14066d5c4:
    if (*(longlong *)(param_4 + 0x12) - *(longlong *)(param_4 + 0x10) >> 2 != 0) {
      if (iStack_3d8 != -1) {
        FUN_1400bab70(&puStack_b8,param_4 + 0x10,iStack_3d8);
        lStack_408._0_4_ = -1;
        lStack_408 = 0xffffffff;
        iVar9 = (int)lStack_408;
        if ((char)iStack_b0 != '\0') {
          iVar9 = (int)puStack_b8;
        }
        if (iVar9 != -1) goto LAB_14066cb95;
      }
      if (puVar27 != (uint *)0x0) {
        puVar1 = *(undefined4 **)(puVar27 + 4);
        for (puVar22 = *(undefined4 **)(puVar27 + 2); puVar22 < puVar1; puVar22 = puVar22 + 1) {
          FUN_1400bab70(&puStack_b8,param_4 + 0x10,*puVar22);
          lStack_408._0_4_ = -1;
          lStack_408 = 0xffffffff;
          iVar9 = (int)lStack_408;
          if ((char)iStack_b0 != '\0') {
            iVar9 = (int)puStack_b8;
          }
          if (iVar9 != -1) goto LAB_14066cb95;
        }
      }
      if (puStack_3c8 != (uint *)0x0) {
        puVar1 = *(undefined4 **)(puStack_3c8 + 4);
        for (puVar22 = *(undefined4 **)(puStack_3c8 + 2); puVar22 < puVar1; puVar22 = puVar22 + 1) {
          FUN_1400bab70(&puStack_b8,param_4 + 0x10,*puVar22);
          lStack_408._0_4_ = -1;
          lStack_408 = 0xffffffff;
          iVar9 = (int)lStack_408;
          if ((char)iStack_b0 != '\0') {
            iVar9 = (int)puStack_b8;
          }
          if (iVar9 != -1) goto LAB_14066cb95;
        }
      }
    }
    goto LAB_14066cbbf;
  case 4:
    iVar9 = *(int *)(lStack_400 + 0xc30);
    if ((param_4[0x1c] == iVar9) || (param_4[0xc] == iVar9)) {
      FUN_14006f9a0(param_3,"I was reunited with ",0x14);
      if (param_4[0x1c] == *(int *)(lStack_400 + 0xc30)) {
        if (piStack_3b0 == (int *)0x0) {
LAB_14066a32f:
          uVar25 = param_4[0xe];
          if (uVar25 != 0xffffffff) {
            if ((lStack_3e0 == 0) || (*(uint *)(lStack_3e0 + 0xe0) != uVar25)) {
              if (puVar27 != (uint *)0x0) {
                if ((*puVar27 != uVar25) || (bVar4 = true, (puVar27[1] & 1) == 0)) {
                  bVar4 = bVar5;
                }
                if (bVar4) goto LAB_14066a4b8;
              }
              if ((((lStack_3e8 == 0) || (*(int *)(lStack_3e8 + 0xe0) != param_4[0xe])) ||
                  ((uStack_3a8 & 8) == 0)) &&
                 ((puStack_3c8 == (uint *)0x0 || (*puStack_3c8 != param_4[0xe]))))
              goto LAB_14066a39c;
            }
LAB_14066a4b8:
            native_supplier_0x14006f4f0(param_3,"you");
            goto LAB_14066a71e;
          }
LAB_14066a39c:
          if (*(longlong *)(param_4 + 0x12) - *(longlong *)(param_4 + 0x10) >> 2 != 0) {
            if (iStack_3d8 != -1) {
              FUN_1400bab70(&puStack_b8,param_4 + 0x10,iStack_3d8);
              lStack_408._0_4_ = -1;
              lStack_408 = 0xffffffff;
              iVar9 = (int)lStack_408;
              if ((char)iStack_b0 != '\0') {
                iVar9 = (int)puStack_b8;
              }
              if (iVar9 != -1) goto LAB_14066a4b8;
            }
            if (puVar27 != (uint *)0x0) {
              puVar1 = *(undefined4 **)(puVar27 + 4);
              for (puVar22 = *(undefined4 **)(puVar27 + 2); puVar22 < puVar1; puVar22 = puVar22 + 1)
              {
                FUN_1400bab70(&puStack_b8,param_4 + 0x10,*puVar22);
                lStack_408._0_4_ = -1;
                lStack_408 = 0xffffffff;
                iVar9 = (int)lStack_408;
                if ((char)iStack_b0 != '\0') {
                  iVar9 = (int)puStack_b8;
                }
                if (iVar9 != -1) goto LAB_14066a4b3;
              }
            }
            if (puStack_3c8 != (uint *)0x0) {
              puVar1 = *(undefined4 **)(puStack_3c8 + 4);
              for (puVar22 = *(undefined4 **)(puStack_3c8 + 2); puVar22 < puVar1;
                  puVar22 = puVar22 + 1) {
                FUN_1400bab70(&puStack_b8,param_4 + 0x10,*puVar22);
                lStack_408._0_4_ = -1;
                lStack_408 = 0xffffffff;
                iVar9 = (int)lStack_408;
                if ((char)iStack_b0 != '\0') {
                  iVar9 = (int)puStack_b8;
                }
                if (iVar9 != -1) goto LAB_14066a4b3;
              }
            }
          }
        }
        else {
          if (lStack_3e8 != 0) {
            if ((param_4[0xc] == *(int *)(lStack_3e8 + 0xe0)) ||
               (bVar4 = bVar5, param_4[0xd] == *(int *)(lStack_3e8 + 0xe0))) {
              bVar4 = true;
            }
            if (bVar4) goto LAB_14066a4b8;
          }
          if ((uStack_3a8 & 4) == 0) goto LAB_14066a32f;
        }
        lVar11 = lStack_400;
        native_supplier_0x140072010(auStack_398);
        iStack_374 = *(int *)(lVar11 + 0xc30);
        piVar15 = param_4 + 0xc;
        goto LAB_14066a6fe;
      }
      if (piStack_3b0 != (int *)0x0) {
        if (lStack_3e8 != 0) {
          if ((param_4[0x1c] == *(int *)(lStack_3e8 + 0xe0)) ||
             (bVar4 = bVar5, param_4[0x1d] == *(int *)(lStack_3e8 + 0xe0))) {
            bVar4 = true;
          }
          if (bVar4) goto LAB_14066a524;
        }
        if ((uStack_3a8 & 4) == 0) goto LAB_14066a558;
LAB_14066a6e5:
        lVar11 = lStack_400;
        native_supplier_0x140072010(auStack_398);
        iStack_374 = *(int *)(lVar11 + 0xc30);
        piVar15 = param_4 + 0x1c;
        goto LAB_14066a6fe;
      }
LAB_14066a558:
      uVar25 = param_4[0x1e];
      if (uVar25 == 0xffffffff) {
LAB_14066a5be:
        if (*(longlong *)(param_4 + 0x22) - *(longlong *)(param_4 + 0x20) >> 2 != 0) {
          if (iStack_3d8 != -1) {
            FUN_1400bab70(&puStack_b8,param_4 + 0x20,iStack_3d8);
            lStack_408._0_4_ = -1;
            lStack_408 = 0xffffffff;
            iVar9 = (int)lStack_408;
            if ((char)iStack_b0 != '\0') {
              iVar9 = (int)puStack_b8;
            }
            if (iVar9 != -1) goto LAB_14066a524;
          }
          if (puVar27 != (uint *)0x0) {
            puVar1 = *(undefined4 **)(puVar27 + 4);
            for (puVar22 = *(undefined4 **)(puVar27 + 2); puVar22 < puVar1; puVar22 = puVar22 + 1) {
              FUN_1400bab70(&puStack_b8,param_4 + 0x20,*puVar22);
              lStack_408._0_4_ = -1;
              lStack_408 = 0xffffffff;
              iVar9 = (int)lStack_408;
              if ((char)iStack_b0 != '\0') {
                iVar9 = (int)puStack_b8;
              }
              if (iVar9 != -1) goto LAB_14066a524;
            }
          }
          if (puStack_3c8 != (uint *)0x0) {
            puVar1 = *(undefined4 **)(puStack_3c8 + 4);
            for (puVar22 = *(undefined4 **)(puStack_3c8 + 2); puVar22 < puVar1;
                puVar22 = puVar22 + 1) {
              FUN_1400bab70(&puStack_b8,param_4 + 0x20,*puVar22);
              lStack_408._0_4_ = -1;
              lStack_408 = 0xffffffff;
              iVar9 = (int)lStack_408;
              if ((char)iStack_b0 != '\0') {
                iVar9 = (int)puStack_b8;
              }
              if (iVar9 != -1) goto LAB_14066a524;
            }
          }
        }
        goto LAB_14066a6e5;
      }
      if ((lStack_3e0 == 0) || (*(uint *)(lStack_3e0 + 0xe0) != uVar25)) {
        if (puVar27 != (uint *)0x0) {
          if ((*puVar27 != uVar25) || (bVar4 = true, (puVar27[1] & 1) == 0)) {
            bVar4 = bVar5;
          }
          if (bVar4) goto LAB_14066a524;
        }
        if ((((lStack_3e8 == 0) || (*(int *)(lStack_3e8 + 0xe0) != param_4[0x1e])) ||
            ((uStack_3a8 & 8) == 0)) &&
           ((puStack_3c8 == (uint *)0x0 || (*puStack_3c8 != param_4[0x1e])))) goto LAB_14066a5be;
      }
LAB_14066a524:
      native_supplier_0x14006f4f0(param_3,"you");
    }
    else {
      cVar8 = FUN_140c1a140(&lStack_3e8,param_4 + 0x1c);
      if (cVar8 == '\0') {
        native_supplier_0x140072010(auStack_398);
        iStack_374 = iVar9;
        native_supplier_0x14006f620(&pppppppuStack_98);
        uStack_418 = 1;
        uStack_428 = 0;
        FUN_140b8fb30(&DAT_1424f3ba8,&pppppppuStack_98,param_4 + 0x1c,auStack_398);
        FUN_14052b070(&pppppppuStack_98);
        native_supplier_0x1400b9ca0(param_3,&pppppppuStack_98);
        native_supplier_0x14006f4f0(param_3," was");
        FUN_14006f7e0(&pppppppuStack_98);
      }
      else {
        native_supplier_0x14006f4f0(param_3,"You were");
      }
      native_supplier_0x14006f4f0(param_3," reunited with ");
      cVar8 = FUN_140c1a140(&lStack_3e8,param_4 + 0xc);
      if (cVar8 != '\0') goto LAB_14066a524;
      native_supplier_0x140072010(auStack_398);
      iStack_374 = *(int *)(lStack_400 + 0xc30);
      piVar15 = param_4 + 0xc;
LAB_14066a6fe:
      uStack_418 = 1;
      uStack_428 = 1;
      FUN_140b8fb30(&DAT_1424f3ba8,param_3,piVar15,auStack_398);
    }
LAB_14066a71e:
    if (param_4[0x2a] != -1) {
      if (piStack_3b0 == (int *)0x0) {
LAB_14066a7c8:
        uVar25 = param_4[0x2c];
        if (uVar25 != 0xffffffff) {
          if ((lStack_3e0 == 0) || (*(uint *)(lStack_3e0 + 0xe0) != uVar25)) {
            if (puVar27 != (uint *)0x0) {
              if ((*puVar27 != uVar25) || (bVar4 = true, (puVar27[1] & 1) == 0)) {
                bVar4 = bVar5;
              }
              if (bVar4) goto LAB_14066a958;
            }
            if ((((lStack_3e8 == 0) || (*(int *)(lStack_3e8 + 0xe0) != param_4[0x2c])) ||
                ((uStack_3a8 & 8) == 0)) &&
               ((puStack_3c8 == (uint *)0x0 || (*puStack_3c8 != param_4[0x2c]))))
            goto LAB_14066a83f;
          }
LAB_14066a958:
          native_supplier_0x14006f4f0(param_3," due to your efforts");
          break;
        }
LAB_14066a83f:
        if (*(longlong *)(param_4 + 0x30) - *(longlong *)(param_4 + 0x2e) >> 2 != 0) {
          if (iStack_3d8 != -1) {
            FUN_1400bab70(&puStack_b8,param_4 + 0x2e,iStack_3d8);
            lStack_408._0_4_ = -1;
            lStack_408 = 0xffffffff;
            iVar9 = (int)lStack_408;
            if ((char)iStack_b0 != '\0') {
              iVar9 = (int)puStack_b8;
            }
            if (iVar9 != -1) goto LAB_14066a958;
          }
          if (puVar27 != (uint *)0x0) {
            puVar1 = *(undefined4 **)(puVar27 + 4);
            for (puVar22 = *(undefined4 **)(puVar27 + 2); puVar22 < puVar1; puVar22 = puVar22 + 1) {
              FUN_1400bab70(&puStack_b8,param_4 + 0x2e,*puVar22);
              lStack_408._0_4_ = -1;
              lStack_408 = 0xffffffff;
              iVar9 = (int)lStack_408;
              if ((char)iStack_b0 != '\0') {
                iVar9 = (int)puStack_b8;
              }
              if (iVar9 != -1) goto LAB_14066a958;
            }
          }
          if (puStack_3c8 != (uint *)0x0) {
            puVar1 = *(undefined4 **)(puStack_3c8 + 4);
            for (puVar22 = *(undefined4 **)(puStack_3c8 + 2); puVar22 < puVar1;
                puVar22 = puVar22 + 1) {
              FUN_1400bab70(&puStack_b8,param_4 + 0x2e,*puVar22);
              lStack_408._0_4_ = -1;
              lStack_408 = 0xffffffff;
              iVar9 = (int)lStack_408;
              if ((char)iStack_b0 != '\0') {
                iVar9 = (int)puStack_b8;
              }
              if (iVar9 != -1) goto LAB_14066a958;
            }
          }
        }
      }
      else {
        if (lStack_3e8 != 0) {
          if ((param_4[0x2a] == *(int *)(lStack_3e8 + 0xe0)) ||
             (bVar4 = bVar5, param_4[0x2b] == *(int *)(lStack_3e8 + 0xe0))) {
            bVar4 = true;
          }
          if (!bVar4) goto LAB_14066a763;
          goto LAB_14066a958;
        }
LAB_14066a763:
        if ((uStack_3a8 & 4) == 0) goto LAB_14066a7c8;
      }
      native_supplier_0x14006f4f0(param_3," and it is all thanks to ");
      native_supplier_0x140072010(auStack_398);
      iStack_374 = *(int *)(lStack_400 + 0xc30);
      uStack_418 = 1;
      uStack_428 = 1;
      FUN_140b8fb30(&DAT_1424f3ba8,param_3,param_4 + 0x2a,auStack_398);
    }
    break;
  case 5:
    if (piVar15 == (int *)0x0) {
LAB_14066c8d5:
      uVar25 = param_4[0x1e];
      if (uVar25 == 0xffffffff) {
LAB_14066c943:
        if (*(longlong *)(param_4 + 0x22) - *(longlong *)(param_4 + 0x20) >> 2 != 0) {
          if (iStack_3d8 != -1) {
            FUN_1400bab70(&puStack_b8,param_4 + 0x20,iStack_3d8);
            lStack_408._0_4_ = -1;
            lStack_408 = 0xffffffff;
            iVar9 = (int)lStack_408;
            if ((char)iStack_b0 != '\0') {
              iVar9 = (int)puStack_b8;
            }
            if (iVar9 != -1) goto LAB_14066ca53;
          }
          if (puVar27 != (uint *)0x0) {
            puVar1 = *(undefined4 **)(puVar27 + 4);
            for (puVar22 = *(undefined4 **)(puVar27 + 2); puVar22 < puVar1; puVar22 = puVar22 + 1) {
              FUN_1400bab70(&puStack_b8,param_4 + 0x20,*puVar22);
              lStack_408._0_4_ = -1;
              lStack_408 = 0xffffffff;
              iVar9 = (int)lStack_408;
              if ((char)iStack_b0 != '\0') {
                iVar9 = (int)puStack_b8;
              }
              if (iVar9 != -1) goto LAB_14066ca53;
            }
          }
          if (puStack_3c8 != (uint *)0x0) {
            puVar1 = *(undefined4 **)(puStack_3c8 + 4);
            for (puVar22 = *(undefined4 **)(puStack_3c8 + 2); puVar22 < puVar1;
                puVar22 = puVar22 + 1) {
              FUN_1400bab70(&puStack_b8,param_4 + 0x20,*puVar22);
              lStack_408._0_4_ = -1;
              lStack_408 = 0xffffffff;
              iVar9 = (int)lStack_408;
              if ((char)iStack_b0 != '\0') {
                iVar9 = (int)puStack_b8;
              }
              if (iVar9 != -1) goto LAB_14066ca53;
            }
          }
        }
        goto LAB_14066ca6d;
      }
      if ((lStack_3e0 == 0) || (*(uint *)(lStack_3e0 + 0xe0) != uVar25)) {
        if (puVar27 != (uint *)0x0) {
          if ((*puVar27 != uVar25) || (bVar4 = true, (puVar27[1] & 1) == 0)) {
            bVar4 = bVar6;
          }
          if (bVar4) goto LAB_14066ca53;
        }
        if ((((lStack_3e8 == 0) || (*(int *)(lStack_3e8 + 0xe0) != param_4[0x1e])) ||
            (((ulonglong)puVar23 & 8) == 0)) &&
           ((puStack_3c8 == (uint *)0x0 || (*puStack_3c8 != param_4[0x1e])))) goto LAB_14066c943;
      }
LAB_14066ca53:
      FUN_14006f9a0(param_3,"You",3);
    }
    else {
      if (lStack_3e8 != 0) {
        if ((param_4[0x1c] == *(int *)(lStack_3e8 + 0xe0)) ||
           (bVar4 = bVar6, param_4[0x1d] == *(int *)(lStack_3e8 + 0xe0))) {
          bVar4 = true;
        }
        if (!bVar4) goto LAB_14066c8cb;
        goto LAB_14066ca53;
      }
LAB_14066c8cb:
      if (((ulonglong)puVar23 & 4) == 0) goto LAB_14066c8d5;
LAB_14066ca6d:
      native_supplier_0x140072010(auStack_398);
      iStack_374 = *(int *)(lStack_400 + 0xc30);
      uStack_90 = 0;
      lStack_88 = 0;
      uStack_80 = 0xf;
      pppppppuStack_98 = (undefined8 *******)0x0;
      uStack_418 = 1;
      uStack_428 = 0;
      FUN_140b8fb30(&DAT_1424f3ba8,&pppppppuStack_98,param_4 + 0x1c,auStack_398);
      FUN_14052b070(&pppppppuStack_98);
      pppppppuVar17 = &pppppppuStack_98;
      if (0xf < uStack_80) {
        pppppppuVar17 = pppppppuStack_98;
      }
      FUN_14006f9a0(param_3,pppppppuVar17,lStack_88);
      if (0xf < uStack_80) {
        uVar26 = uStack_80 + 1;
        pppppppuVar17 = pppppppuStack_98;
        if (0xfff < uVar26) {
          uVar26 = uStack_80 + 0x28;
          pppppppuVar17 = (undefined8 *******)pppppppuStack_98[-1];
          if (0x1f < (ulonglong)((longlong)pppppppuStack_98 + (-8 - (longlong)pppppppuVar17))) {
            _invalid_parameter_noinfo_noreturn();
            pcVar2 = (code *)swi(3);
            (*pcVar2)();
            return;
          }
        }
        native_supplier_0x1415345f0(pppppppuVar17,uVar26);
      }
    }
    FUN_14006f9a0(param_3," demanded submission from ",0x1a);
    if (piStack_3b0 == (int *)0x0) {
LAB_14066cc3a:
      uVar25 = param_4[0xe];
      if (uVar25 != 0xffffffff) {
        if ((lStack_3e0 == 0) || (*(uint *)(lStack_3e0 + 0xe0) != uVar25)) {
          if (puVar27 != (uint *)0x0) {
            if ((*puVar27 != uVar25) || (bVar4 = true, (puVar27[1] & 1) == 0)) {
              bVar4 = bVar6;
            }
            if (bVar4) goto LAB_14066cb95;
          }
          if ((((lStack_3e8 == 0) || (*(int *)(lStack_3e8 + 0xe0) != param_4[0xe])) ||
              ((uStack_3a8 & 8) == 0)) &&
             ((puStack_3c8 == (uint *)0x0 || (*puStack_3c8 != param_4[0xe])))) goto LAB_14066cca8;
        }
        goto LAB_14066cb95;
      }
LAB_14066cca8:
      if (*(longlong *)(param_4 + 0x12) - *(longlong *)(param_4 + 0x10) >> 2 != 0) {
        if (iStack_3d8 != -1) {
          FUN_1400bab70(&puStack_b8,param_4 + 0x10,iStack_3d8);
          lStack_408._0_4_ = -1;
          lStack_408 = 0xffffffff;
          iVar9 = (int)lStack_408;
          if ((char)iStack_b0 != '\0') {
            iVar9 = (int)puStack_b8;
          }
          if (iVar9 != -1) goto LAB_14066cb95;
        }
        if (puVar27 != (uint *)0x0) {
          puVar1 = *(undefined4 **)(puVar27 + 4);
          for (puVar22 = *(undefined4 **)(puVar27 + 2); puVar22 < puVar1; puVar22 = puVar22 + 1) {
            FUN_1400bab70(&puStack_b8,param_4 + 0x10,*puVar22);
            lStack_408._0_4_ = -1;
            lStack_408 = 0xffffffff;
            iVar9 = (int)lStack_408;
            if ((char)iStack_b0 != '\0') {
              iVar9 = (int)puStack_b8;
            }
            if (iVar9 != -1) goto LAB_14066cb95;
          }
        }
        if (puStack_3c8 != (uint *)0x0) {
          puVar1 = *(undefined4 **)(puStack_3c8 + 4);
          for (puVar22 = *(undefined4 **)(puStack_3c8 + 2); puVar22 < puVar1; puVar22 = puVar22 + 1)
          {
            FUN_1400bab70(&puStack_b8,param_4 + 0x10,*puVar22);
            lStack_408._0_4_ = -1;
            lStack_408 = 0xffffffff;
            iVar9 = (int)lStack_408;
            if ((char)iStack_b0 != '\0') {
              iVar9 = (int)puStack_b8;
            }
            if (iVar9 != -1) goto LAB_14066cb95;
          }
        }
      }
    }
    else {
      if (lStack_3e8 != 0) {
        if ((param_4[0xc] == *(int *)(lStack_3e8 + 0xe0)) ||
           (bVar4 = bVar6, param_4[0xd] == *(int *)(lStack_3e8 + 0xe0))) {
          bVar4 = true;
        }
        if (!bVar4) goto LAB_14066cbb1;
        goto LAB_14066cb95;
      }
LAB_14066cbb1:
      if ((uStack_3a8 & 4) == 0) goto LAB_14066cc3a;
    }
LAB_14066cbbf:
    native_supplier_0x140072010(auStack_398);
    iStack_374 = *(int *)(lStack_400 + 0xc30);
    uStack_418 = 1;
    uStack_428 = 1;
    FUN_140b8fb30(&DAT_1424f3ba8,param_3,param_4 + 0xc,auStack_398);
    break;
  case 6:
    lVar11 = *(longlong *)(param_4 + 0x44);
    if (lVar11 == 0) goto LAB_14066cc0e;
    iVar10 = -1;
    for (puVar14 = *(undefined8 **)(lVar11 + 8); puVar14 < *(undefined8 **)(lVar11 + 0x10);
        puVar14 = puVar14 + 1) {
      piVar15 = (int *)*puVar14;
      if ((piVar15[2] == *(int *)(lStack_400 + 0xc30)) && (*(int *)(lStack_400 + 0xc30) != -1)) {
        iVar9 = *piVar15;
        iVar10 = piVar15[1];
        bVar5 = false;
        if (iVar9 != -1) goto LAB_14066b2d6;
        break;
      }
    }
    bVar5 = false;
    for (piVar15 = *(int **)(param_4 + 2); piVar15 < *(int **)(param_4 + 4); piVar15 = piVar15 + 1)
    {
      if (*piVar15 == *(int *)(lStack_400 + 0x130)) {
        bVar5 = false;
        if ((int)((longlong)piVar15 - (longlong)*(int **)(param_4 + 2) >> 2) != -1) {
          bVar5 = true;
        }
        break;
      }
    }
LAB_14066b2d6:
    uVar25 = **(uint **)(param_4 + 0x44);
    if (uVar25 < 8) {
                    /* WARNING: Switch is manually overridden */
      switch(uVar25) {
      case 0:
        plVar16 = (longlong *)FUN_14007d9c0(&DAT_1424f3ba8,(*(uint **)(param_4 + 0x44))[8]);
        native_supplier_0x14006f620(&pppppppuStack_98);
        if (plVar16 == (longlong *)0x0) {
          native_supplier_0x14006f4f0(&pppppppuStack_98,"history");
          lVar11 = lStack_400;
        }
        else {
          native_supplier_0x140072010(auStack_398);
          lVar11 = lStack_400;
          uStack_378 = *(undefined4 *)(lStack_400 + 0xc30);
          uStack_428 = uStack_428 & 0xff00;
          (**(code **)(*plVar16 + 0xd8))(plVar16,&pppppppuStack_98,auStack_398,1);
        }
        if (iVar9 == -1) {
          if (bVar5) {
            native_supplier_0x14006f4f0(param_3,"I saw ");
            plVar16 = *(longlong **)(*(longlong *)(param_4 + 0x44) + 8);
            if (*(longlong *)(*(longlong *)(param_4 + 0x44) + 0x10) - (longlong)plVar16 >> 3 == 0) {
              pcVar20 = "a telling of";
            }
            else {
              lVar12 = *plVar16;
              cVar8 = FUN_140c1a140(&lStack_3e8,lVar12 + 8);
              if (cVar8 == '\0') {
                native_supplier_0x140072010(auStack_398);
                iStack_374 = *(int *)(lVar11 + 0xc30);
                uStack_418 = 1;
                uStack_428 = 0;
                FUN_140b8fb30(&DAT_1424f3ba8,param_3,lVar12 + 8,auStack_398);
                pcVar20 = " tell";
              }
              else {
                native_supplier_0x14006f4f0(param_3,"you");
                pcVar20 = " tell";
              }
            }
            native_supplier_0x14006f4f0(param_3,pcVar20);
            native_supplier_0x14006f4f0(param_3," the story of ");
            native_supplier_0x1400b9ca0(param_3,&pppppppuStack_98);
          }
          else {
            plVar16 = *(longlong **)(*(longlong *)(param_4 + 0x44) + 8);
            if (*(longlong *)(*(longlong *)(param_4 + 0x44) + 0x10) - (longlong)plVar16 >> 3 == 0) {
              pcVar20 = "The";
              if (param_6 == '\0') {
                pcVar20 = "the";
              }
              native_supplier_0x14006f4f0(param_3,pcVar20);
              native_supplier_0x14006f4f0(param_3,"story of ");
              native_supplier_0x1400b9ca0(param_3,&pppppppuStack_98);
              native_supplier_0x14006f4f0(param_3," was told");
            }
            else {
              cVar8 = FUN_140c1a140(&lStack_3e8,*plVar16 + 8);
              if (cVar8 == '\0') {
                native_supplier_0x140072010(auStack_398);
                iStack_374 = *(int *)(lVar11 + 0xc30);
                native_supplier_0x14006f620(&puStack_b8);
                uStack_418 = 1;
                uStack_428 = 0;
                FUN_140b8fb30(&DAT_1424f3ba8,&puStack_b8,
                              **(longlong **)(*(longlong *)(param_4 + 0x44) + 8) + 8,auStack_398);
                FUN_14052b070(&puStack_b8);
                native_supplier_0x1400b9ca0(param_3,&puStack_b8);
                FUN_14006f7e0(&puStack_b8);
              }
              else {
                native_supplier_0x14006f4f0(param_3,"You");
              }
              native_supplier_0x14006f4f0(param_3," told the story of ");
              native_supplier_0x1400b9ca0(param_3,&pppppppuStack_98);
            }
          }
        }
        else {
          native_supplier_0x14006f4f0(param_3,"I told the story of ");
          native_supplier_0x1400b9ca0(param_3,&pppppppuStack_98);
        }
        break;
      case 1:
        native_supplier_0x14006f620(&pppppppuStack_98);
        if (*(int *)(*(longlong *)(param_4 + 0x44) + 0x20) == -1) {
          if ((*(int *)(*(longlong *)(param_4 + 0x44) + 0x24) != -1) &&
             (lVar11 = FUN_140072500(&DAT_1424e1ba8), lVar11 != 0)) {
            FUN_14006f530(&pppppppuStack_98,lVar11 + 8);
          }
        }
        else {
          lVar11 = FUN_140072500(0x1424e1db8);
          if (lVar11 != 0) {
            FUN_140a91760(lVar11 + 8,&pppppppuStack_98,1,0);
          }
        }
        if (lStack_88 == 0) {
          native_supplier_0x14006f4f0(&pppppppuStack_98,"a poem");
        }
        if (iVar9 == -1) {
          if (bVar5) {
            native_supplier_0x14006f4f0(param_3,"I saw ");
            plVar16 = *(longlong **)(*(longlong *)(param_4 + 0x44) + 8);
            if (*(longlong *)(*(longlong *)(param_4 + 0x44) + 0x10) - (longlong)plVar16 >> 3 == 0) {
              pcVar20 = "a recital of";
            }
            else {
              lVar11 = *plVar16;
              cVar8 = FUN_140c1a140(&lStack_3e8,lVar11 + 8);
              if (cVar8 == '\0') {
                native_supplier_0x140072010(auStack_398);
                iStack_374 = *(int *)(lStack_400 + 0xc30);
                uStack_418 = 1;
                uStack_428 = 0;
                FUN_140b8fb30(&DAT_1424f3ba8,param_3,lVar11 + 8,auStack_398);
                pcVar20 = " recite";
              }
              else {
                native_supplier_0x14006f4f0(param_3,"you");
                pcVar20 = " recite";
              }
            }
            native_supplier_0x14006f4f0(param_3,pcVar20);
            native_supplier_0x14006f4f0(param_3," ");
            native_supplier_0x1400b9ca0(param_3,&pppppppuStack_98);
          }
          else {
            plVar16 = *(longlong **)(*(longlong *)(param_4 + 0x44) + 8);
            if (*(longlong *)(*(longlong *)(param_4 + 0x44) + 0x10) - (longlong)plVar16 >> 3 == 0) {
              if (param_6 != '\0') {
                FUN_14052b070(&pppppppuStack_98);
              }
              native_supplier_0x1400b9ca0(param_3,&pppppppuStack_98);
              native_supplier_0x14006f4f0(param_3," was recited");
            }
            else {
              cVar8 = FUN_140c1a140(&lStack_3e8,*plVar16 + 8);
              if (cVar8 == '\0') {
                native_supplier_0x140072010(auStack_398);
                iStack_374 = *(int *)(lStack_400 + 0xc30);
                native_supplier_0x14006f620(&puStack_b8);
                uStack_418 = 1;
                uStack_428 = 0;
                FUN_140b8fb30(&DAT_1424f3ba8,&puStack_b8,
                              **(longlong **)(*(longlong *)(param_4 + 0x44) + 8) + 8,auStack_398);
                FUN_14052b070(&puStack_b8);
                native_supplier_0x1400b9ca0(param_3,&puStack_b8);
                FUN_14006f7e0(&puStack_b8);
              }
              else {
                native_supplier_0x14006f4f0(param_3,"You");
              }
              native_supplier_0x14006f4f0(param_3," recited ");
              native_supplier_0x1400b9ca0(param_3,&pppppppuStack_98);
            }
          }
        }
        else {
          native_supplier_0x14006f4f0(param_3,"I recited ");
          native_supplier_0x1400b9ca0(param_3,&pppppppuStack_98);
        }
        break;
      case 2:
        lVar11 = 0;
        native_supplier_0x14006f620(&pppppppuStack_98);
        if (*(int *)(*(longlong *)(param_4 + 0x44) + 0x20) == -1) {
          if (((*(int *)(*(longlong *)(param_4 + 0x44) + 0x24) != -1) &&
              (lStack_408 = FUN_140072500(&DAT_1424e1ba8), lStack_408 != 0)) &&
             (FUN_14006f530(&pppppppuStack_98,lStack_408 + 8), *(int *)(lStack_408 + 0x68) == 0xc))
          {
            lVar11 = FUN_140072500(0x1424e1de8,*(undefined4 *)(lStack_408 + 0x6c));
          }
        }
        else {
          lVar11 = FUN_140072500(0x1424e1de8);
          if (lVar11 != 0) {
            FUN_140a91760(lVar11 + 8,&pppppppuStack_98,1,0);
          }
        }
        if (lStack_88 == 0) {
          native_supplier_0x14006f4f0(&pppppppuStack_98,"music");
        }
        if (iVar9 == -1) {
          if (!bVar5) {
            plVar16 = *(longlong **)(*(longlong *)(param_4 + 0x44) + 8);
            if ((*(longlong *)(*(longlong *)(param_4 + 0x44) + 0x10) - (longlong)plVar16 &
                0xfffffffffffffff8U) != 8) {
              if (param_6 != '\0') {
                FUN_14052b070(&pppppppuStack_98);
              }
              native_supplier_0x1400b9ca0(param_3,&pppppppuStack_98);
              native_supplier_0x14006f4f0(param_3," was performed");
              break;
            }
            cVar8 = FUN_140c1a140(&lStack_3e8,*plVar16 + 8);
            if (cVar8 == '\0') {
              native_supplier_0x140072010(auStack_398);
              iStack_374 = *(int *)(lStack_400 + 0xc30);
              native_supplier_0x14006f620(&puStack_b8);
              uStack_418 = 1;
              uStack_428 = 0;
              FUN_140b8fb30(&DAT_1424f3ba8,&puStack_b8,
                            **(longlong **)(*(longlong *)(param_4 + 0x44) + 8) + 8,auStack_398);
              FUN_14052b070(&puStack_b8);
              native_supplier_0x1400b9ca0(param_3,&puStack_b8);
              FUN_14006f7e0(&puStack_b8);
              pcVar20 = " ";
            }
            else {
              native_supplier_0x14006f4f0(param_3,"You");
              pcVar20 = " ";
            }
            goto LAB_14066bd23;
          }
          native_supplier_0x14006f4f0(param_3,"I saw ");
          plVar16 = *(longlong **)(*(longlong *)(param_4 + 0x44) + 8);
          if ((*(longlong *)(*(longlong *)(param_4 + 0x44) + 0x10) - (longlong)plVar16 &
              0xfffffffffffffff8U) == 8) {
            lVar12 = *plVar16;
            cVar8 = FUN_140c1a140(&lStack_3e8,lVar12 + 8);
            if (cVar8 == '\0') {
              native_supplier_0x140072010(auStack_398);
              iStack_374 = *(int *)(lStack_400 + 0xc30);
              uStack_418 = 1;
              uStack_428 = 0;
              FUN_140b8fb30(&DAT_1424f3ba8,param_3,lVar12 + 8,auStack_398);
            }
            else {
              native_supplier_0x14006f4f0(param_3,"you");
            }
            native_supplier_0x14006f4f0(param_3," ");
            if (lVar11 != 0) {
              if ((-1 < iVar10) &&
                 ((ulonglong)(longlong)iVar10 <
                  (ulonglong)(*(longlong *)(lVar11 + 0xa8) - *(longlong *)(lVar11 + 0xa0) >> 3))) {
                bVar4 = true;
              }
              if (bVar4) {
                piVar15 = *(int **)(*(longlong *)(lVar11 + 0xa0) + (longlong)iVar10 * 8);
                if (*piVar15 == -1) {
                  uVar25 = piVar15[1];
                  if ((uVar25 & 1) == 0) {
                    if ((uVar25 & 4) == 0) {
                      pcVar20 = "speak";
                    }
                    else {
                      pcVar20 = "chant";
                    }
                  }
                  else {
                    pcVar20 = "sing";
                  }
                }
                else {
                  pcVar20 = "play";
                }
                goto LAB_14066bfd4;
              }
            }
            pcVar20 = "perform";
          }
          else {
            pcVar20 = "a performance of";
          }
        }
        else {
          pcVar20 = "I ";
LAB_14066bd23:
          native_supplier_0x14006f4f0(param_3,pcVar20);
          if (lVar11 != 0) {
            if ((-1 < iVar10) &&
               ((ulonglong)(longlong)iVar10 <
                (ulonglong)(*(longlong *)(lVar11 + 0xa8) - *(longlong *)(lVar11 + 0xa0) >> 3))) {
              bVar4 = true;
            }
            if (bVar4) {
              piVar15 = *(int **)(*(longlong *)(lVar11 + 0xa0) + (longlong)iVar10 * 8);
              if (*piVar15 == -1) {
                uVar25 = piVar15[1];
                if ((uVar25 & 1) == 0) {
                  if ((uVar25 & 4) == 0) {
                    pcVar20 = "spoke";
                  }
                  else {
                    pcVar20 = "chanted";
                  }
                }
                else {
                  pcVar20 = "sang";
                }
              }
              else {
                pcVar20 = "played";
              }
              goto LAB_14066bfd4;
            }
          }
          pcVar20 = "performed";
        }
LAB_14066bfd4:
        native_supplier_0x14006f4f0(param_3,pcVar20);
        native_supplier_0x14006f4f0(param_3," ");
        native_supplier_0x1400b9ca0(param_3,&pppppppuStack_98);
        break;
      case 3:
        lVar11 = 0;
        native_supplier_0x14006f620(&pppppppuStack_98);
        if (*(int *)(*(longlong *)(param_4 + 0x44) + 0x20) == -1) {
          if (((*(int *)(*(longlong *)(param_4 + 0x44) + 0x24) != -1) &&
              (lStack_408 = FUN_140072500(&DAT_1424e1ba8), lStack_408 != 0)) &&
             (FUN_14006f530(&pppppppuStack_98,lStack_408 + 8), *(int *)(lStack_408 + 0x68) == 0xd))
          {
            lVar11 = FUN_140072500(0x1424e1e18,*(undefined4 *)(lStack_408 + 0x6c));
          }
        }
        else {
          lVar11 = FUN_140072500(0x1424e1e18);
          if (lVar11 != 0) {
            FUN_140a91760(lVar11 + 8,&pppppppuStack_98,1,0);
          }
        }
        if (lStack_88 == 0) {
          native_supplier_0x14006f4f0(&pppppppuStack_98,"dance");
        }
        lStack_400 = 0;
        lVar12 = lStack_400;
        if (lVar11 != 0) {
          if (*(int *)(lVar11 + 0x80) == -1) {
            if (((*(int *)(lVar11 + 0x84) != -1) &&
                (lVar11 = FUN_140072500(&DAT_1424e1ba8), lVar12 = lStack_400, lVar11 != 0)) &&
               (*(int *)(lVar11 + 0x68) == 0xc)) {
              lVar12 = FUN_140072500(0x1424e1de8,*(undefined4 *)(lVar11 + 0x6c));
            }
          }
          else {
            lVar12 = FUN_140072500(0x1424e1de8);
          }
        }
        if (iVar9 == -1) {
          if (bVar5) {
            native_supplier_0x14006f4f0(param_3,"I saw a performance of ");
            native_supplier_0x1400b9ca0(param_3,&pppppppuStack_98);
          }
          else {
            if (param_6 != '\0') {
              FUN_14052b070(&pppppppuStack_98);
            }
            native_supplier_0x1400b9ca0(param_3,&pppppppuStack_98);
            native_supplier_0x14006f4f0(param_3," was performed");
          }
        }
        else {
          native_supplier_0x14006f4f0(param_3,"I ");
          if (iVar9 == 3) {
            pcVar20 = "danced";
          }
          else {
            if (lVar12 != 0) {
              if ((-1 < iVar10) &&
                 ((ulonglong)(longlong)iVar10 <
                  (ulonglong)(*(longlong *)(lVar12 + 0xa8) - *(longlong *)(lVar12 + 0xa0) >> 3))) {
                bVar4 = true;
              }
              if (bVar4) {
                piVar15 = *(int **)(*(longlong *)(lVar12 + 0xa0) + (longlong)iVar10 * 8);
                if (*piVar15 == -1) {
                  uVar25 = piVar15[1];
                  if ((uVar25 & 1) == 0) {
                    if ((uVar25 & 4) == 0) {
                      pcVar20 = "spoke";
                    }
                    else {
                      pcVar20 = "chanted";
                    }
                  }
                  else {
                    pcVar20 = "sang";
                  }
                }
                else {
                  pcVar20 = "played";
                }
                goto LAB_14066c1ed;
              }
            }
            pcVar20 = "performed";
          }
LAB_14066c1ed:
          native_supplier_0x14006f4f0(param_3,pcVar20);
          native_supplier_0x14006f4f0(param_3," ");
          native_supplier_0x1400b9ca0(param_3,&pppppppuStack_98);
        }
        break;
      case 4:
        uStack_90 = 0;
        lStack_88 = 0;
        uStack_80 = 0xf;
        pppppppuStack_98 = (undefined8 *******)0x0;
        if (uVar25 == 4) {
          native_supplier_0x14006f4f0(&pppppppuStack_98,"on ");
          native_supplier_0x140072010(auStack_398);
          uStack_420 = CONCAT22(uStack_420._2_2_,1);
          uStack_428 = 1;
          FUN_140b8ff50(&DAT_1424f3ba8,&pppppppuStack_98,
                        *(undefined4 *)(*(longlong *)(param_4 + 0x44) + 0x20),auStack_398);
        }
        else if (uVar25 == 5) {
          native_supplier_0x14006f4f0(&pppppppuStack_98,"on ");
          native_supplier_0x14006f620(auStack_78);
          native_supplier_0x1407540b0
                    (*(undefined2 *)(*(longlong *)(param_4 + 0x44) + 0x20),auStack_78);
          native_supplier_0x1400b9ca0(&pppppppuStack_98,auStack_78);
          FUN_14006f7e0(auStack_78);
        }
        else if ((uVar25 == 6) || (uVar25 == 7)) {
          native_supplier_0x14006f4f0(&pppppppuStack_98,"on ");
          puStack_b8 = &UNK_1415e4bb8;
          iStack_b0 = (*(int **)(param_4 + 0x44))[8];
          uStack_ac = 0xffffffe7;
          if (**(int **)(param_4 + 0x44) == 6) {
            uStack_ac = 0x19;
          }
          native_supplier_0x14006f620(auStack_78);
          FUN_140edb2f0(&puStack_b8,auStack_78,0);
          native_supplier_0x1400b9ca0(&pppppppuStack_98,auStack_78);
          FUN_14006f7e0(auStack_78);
        }
        if (iVar9 == -1) {
          if (bVar5) {
            native_supplier_0x14006f4f0(param_3,"I saw ");
            plVar16 = *(longlong **)(*(longlong *)(param_4 + 0x44) + 8);
            if (*(longlong *)(*(longlong *)(param_4 + 0x44) + 0x10) - (longlong)plVar16 >> 3 == 0) {
              pcVar20 = "a sermon";
            }
            else {
              lVar11 = *plVar16;
              cVar8 = FUN_140c1a140(&lStack_3e8,lVar11 + 8);
              if (cVar8 == '\0') {
                native_supplier_0x140072010(auStack_398);
                iStack_374 = *(int *)(lStack_400 + 0xc30);
                uStack_418 = 1;
                uStack_428 = 0;
                FUN_140b8fb30(&DAT_1424f3ba8,param_3,lVar11 + 8,auStack_398);
                pcVar20 = " preach";
              }
              else {
                native_supplier_0x14006f4f0(param_3,"you");
                pcVar20 = " preach";
              }
            }
            native_supplier_0x14006f4f0(param_3,pcVar20);
            native_supplier_0x14006f4f0(param_3," ");
            native_supplier_0x1400b9ca0(param_3,&pppppppuStack_98);
          }
          else {
            plVar16 = *(longlong **)(*(longlong *)(param_4 + 0x44) + 8);
            if (*(longlong *)(*(longlong *)(param_4 + 0x44) + 0x10) - (longlong)plVar16 >> 3 == 0) {
              pcVar20 = "A";
              if (param_6 == '\0') {
                pcVar20 = "a";
              }
              native_supplier_0x14006f4f0(param_3,pcVar20);
              native_supplier_0x14006f4f0(param_3," sermon ");
              native_supplier_0x1400b9ca0(param_3,&pppppppuStack_98);
              native_supplier_0x14006f4f0(param_3," was preached");
            }
            else {
              cVar8 = FUN_140c1a140(&lStack_3e8,*plVar16 + 8);
              if (cVar8 == '\0') {
                native_supplier_0x140072010(auStack_398);
                iStack_374 = *(int *)(lStack_400 + 0xc30);
                native_supplier_0x14006f620(&puStack_b8);
                uStack_418 = 1;
                uStack_428 = 0;
                FUN_140b8fb30(&DAT_1424f3ba8,&puStack_b8,
                              **(longlong **)(*(longlong *)(param_4 + 0x44) + 8) + 8,auStack_398);
                FUN_14052b070(&puStack_b8);
                native_supplier_0x1400b9ca0(param_3,&puStack_b8);
                FUN_14006f7e0(&puStack_b8);
              }
              else {
                native_supplier_0x14006f4f0(param_3,"You");
              }
              native_supplier_0x14006f4f0(param_3," preached ");
              native_supplier_0x1400b9ca0(param_3,&pppppppuStack_98);
            }
          }
        }
        else {
          FUN_14006f9a0(param_3,"I preached ",0xb);
          pppppppuVar17 = &pppppppuStack_98;
          if (0xf < uStack_80) {
            pppppppuVar17 = pppppppuStack_98;
          }
          FUN_14006f9a0(param_3,pppppppuVar17,lStack_88);
        }
        if (0xf < uStack_80) {
          uVar26 = uStack_80 + 1;
          pppppppuVar17 = pppppppuStack_98;
          if (0xfff < uVar26) {
            uVar26 = uStack_80 + 0x28;
            pppppppuVar17 = (undefined8 *******)pppppppuStack_98[-1];
            if (0x1f < (ulonglong)((longlong)pppppppuStack_98 + (-8 - (longlong)pppppppuVar17))) {
              _invalid_parameter_noinfo_noreturn();
              pcVar2 = (code *)swi(3);
              (*pcVar2)();
              return;
            }
          }
          native_supplier_0x1415345f0(pppppppuVar17,uVar26);
        }
        goto LAB_14066c277;
      }
      FUN_14006f7e0(&pppppppuStack_98);
    }
LAB_14066c277:
    if ((((param_4[0x35] != -1) &&
         (iVar9 = *(int *)(*(longlong *)(param_4 + 0x44) + 0x28), iVar9 != -1)) &&
        (lVar11 = FUN_14007dab0(_DAT_1424e5a48), lVar11 != 0)) &&
       ((plVar16 = (longlong *)FUN_14006fe90(iVar9,lVar11 + 0x2b0), plVar16 != (longlong *)0x0 &&
        (lVar11 = (**(code **)(*plVar16 + 0x10))(plVar16), lVar11 != 0)))) {
      native_supplier_0x14006f620(&pppppppuStack_98);
      FUN_140a91760(lVar11,&pppppppuStack_98,1,0);
      if (lStack_88 != 0) {
        native_supplier_0x14006f4f0(param_3," at ");
        native_supplier_0x1400b9ca0(param_3,&pppppppuStack_98);
      }
      FUN_14006f7e0(&pppppppuStack_98);
    }
    break;
  case 7:
    puVar19 = *(uint **)(param_4 + 0x44);
    uVar25 = *puVar19;
    if (5 < uVar25) goto LAB_14066cc0e;
                    /* WARNING: Switch is manually overridden */
    switch(uVar25) {
    case 5:
      FUN_140b91440(IMAGE_DOS_HEADER_140000000.e_magic +
                    *(uint *)(&UNK_14066d708 + (longlong)(int)uVar25 * 4),param_3,puVar19[1],0);
      native_supplier_0x14006f4f0(param_3," was destroyed");
      lVar11 = *(longlong *)(param_4 + 0x44);
      if (*(int *)(lVar11 + 0x58) == -1) {
        if (*(int *)(lVar11 + 0x60) == -1) {
          if (*(int *)(lVar11 + 100) != -1) {
            uVar28 = native_supplier_0x14006f4f0(param_3," in ");
            FUN_140b91980(uVar28,param_3,*(undefined4 *)(*(longlong *)(param_4 + 0x44) + 100),0);
          }
          native_supplier_0x14006f4f0(param_3,".");
        }
        else {
          uVar28 = native_supplier_0x14006f4f0(param_3," in ");
          FUN_140b91a80(uVar28,param_3,*(undefined4 *)(*(longlong *)(param_4 + 0x44) + 0x60),0);
          native_supplier_0x14006f4f0(param_3,".");
        }
      }
      else {
        uVar28 = native_supplier_0x14006f4f0(param_3," in ");
        if (*(int *)(*(longlong *)(param_4 + 0x44) + 0x5c) != -1) {
          uStack_420 = 0;
          uStack_428 = CONCAT11(uStack_428._1_1_,1);
          FUN_140b910d0(uVar28,param_3,*(undefined4 *)(*(longlong *)(param_4 + 0x44) + 0x58));
          uVar28 = native_supplier_0x14006f4f0(param_3," in ");
        }
        FUN_140b90970(uVar28,param_3,*(undefined4 *)(*(longlong *)(param_4 + 0x44) + 0x58),0);
        native_supplier_0x14006f4f0(param_3,".");
      }
      goto LAB_14066cc0e;
    }
    if (piVar15 == (int *)0x0) {
LAB_140669e5e:
      uVar25 = puVar19[4];
      if (uVar25 == 0xffffffff) {
LAB_140669eca:
        puStack_3f0 = puVar19 + 6;
        if (*(longlong *)(puVar19 + 8) - *(longlong *)puStack_3f0 >> 2 != 0) {
          if (iStack_3d8 != -1) {
            FUN_1400bab70(&puStack_b8,puStack_3f0,iStack_3d8);
            lStack_408._0_4_ = -1;
            lStack_408 = 0xffffffff;
            iVar9 = (int)lStack_408;
            if ((char)iStack_b0 != '\0') {
              iVar9 = (int)puStack_b8;
            }
            if (iVar9 != -1) goto LAB_140669fe3;
            puVar19 = *(uint **)(param_4 + 0x44);
          }
          if (puVar27 != (uint *)0x0) {
            puVar1 = *(undefined4 **)(puVar27 + 4);
            for (puVar22 = *(undefined4 **)(puVar27 + 2); puVar22 < puVar1; puVar22 = puVar22 + 1) {
              FUN_1400bab70(&puStack_b8,puStack_3f0,*puVar22);
              lStack_408._0_4_ = -1;
              lStack_408 = 0xffffffff;
              iVar9 = (int)lStack_408;
              if ((char)iStack_b0 != '\0') {
                iVar9 = (int)puStack_b8;
              }
              if (iVar9 != -1) goto LAB_140669fe3;
            }
            puVar19 = *(uint **)(param_4 + 0x44);
          }
          if (puStack_3c8 != (uint *)0x0) {
            puVar1 = *(undefined4 **)(puStack_3c8 + 4);
            for (puVar22 = *(undefined4 **)(puStack_3c8 + 2); puVar22 < puVar1;
                puVar22 = puVar22 + 1) {
              FUN_1400bab70(&puStack_b8,puVar19 + 6,*puVar22);
              lStack_408._0_4_ = -1;
              lStack_408 = 0xffffffff;
              iVar9 = (int)lStack_408;
              if ((char)iStack_b0 != '\0') {
                iVar9 = (int)puStack_b8;
              }
              if (iVar9 != -1) goto LAB_140669fe3;
            }
          }
        }
        goto LAB_140669ff9;
      }
      if ((lStack_3e0 == 0) || (*(uint *)(lStack_3e0 + 0xe0) != uVar25)) {
        if (puVar27 != (uint *)0x0) {
          if ((*puVar27 != uVar25) || (bVar4 = true, (puVar27[1] & 1) == 0)) {
            bVar4 = bVar5;
          }
          if (bVar4) goto LAB_140669fe3;
        }
        if ((((lStack_3e8 == 0) || (*(uint *)(lStack_3e8 + 0xe0) != puVar19[4])) ||
            (((ulonglong)puVar23 & 8) == 0)) &&
           ((puStack_3c8 == (uint *)0x0 || (*puStack_3c8 != puVar19[4])))) goto LAB_140669eca;
      }
LAB_140669fe3:
      native_supplier_0x14006f4f0(param_3,"You");
      lVar11 = lStack_400;
    }
    else {
      if (lStack_3e8 != 0) {
        if ((puVar19[2] == *(uint *)(lStack_3e8 + 0xe0)) ||
           (bVar4 = bVar5, puVar19[3] == *(uint *)(lStack_3e8 + 0xe0))) {
          bVar4 = true;
        }
        if (!bVar4) goto LAB_140669e54;
        goto LAB_140669fe3;
      }
LAB_140669e54:
      if (((ulonglong)puVar23 & 4) == 0) goto LAB_140669e5e;
LAB_140669ff9:
      native_supplier_0x140072010(auStack_398);
      lVar11 = lStack_400;
      iStack_374 = *(int *)(lStack_400 + 0xc30);
      native_supplier_0x14006f620(&pppppppuStack_98);
      uStack_418 = 1;
      uStack_428 = 0;
      FUN_140b8fb30(&DAT_1424f3ba8,&pppppppuStack_98,*(longlong *)(param_4 + 0x44) + 8,auStack_398);
      FUN_14052b070(&pppppppuStack_98);
      native_supplier_0x1400b9ca0(param_3,&pppppppuStack_98);
      FUN_14006f7e0(&pppppppuStack_98);
    }
    FUN_14006f9a0(param_3," ",1);
    iVar9 = **(int **)(param_4 + 0x44);
    if (iVar9 == 0) {
      pcVar20 = "had";
LAB_14066a0d2:
      native_supplier_0x14006f4f0(param_3,pcVar20);
    }
    else {
      if (iVar9 == 1) {
        pcVar20 = "placed";
        goto LAB_14066a0d2;
      }
      if (iVar9 == 2) {
        pcVar20 = "obtained";
        goto LAB_14066a0d2;
      }
      if (iVar9 == 3) {
        pcVar20 = "gave";
        goto LAB_14066a0d2;
      }
      if (iVar9 == 4) {
        pcVar20 = "would not give";
        goto LAB_14066a0d2;
      }
    }
    uVar28 = FUN_14006f9a0(param_3," ",1);
    FUN_140b91440(uVar28,param_3,*(undefined4 *)(*(longlong *)(param_4 + 0x44) + 4),0);
    if ((**(int **)(param_4 + 0x44) == 3) || (**(int **)(param_4 + 0x44) == 4)) {
      native_supplier_0x14006f4f0(param_3," to ");
      lVar12 = *(longlong *)(param_4 + 0x44);
      cVar8 = FUN_140c1a140(&lStack_3e8,lVar12 + 0x30);
      if (cVar8 == '\0') {
        native_supplier_0x140072010(auStack_398);
        iStack_374 = *(int *)(lVar11 + 0xc30);
        uStack_418 = 1;
        uStack_428 = 1;
        FUN_140b8fb30(&DAT_1424f3ba8,param_3,lVar12 + 0x30,auStack_398);
      }
      else {
        native_supplier_0x14006f4f0(param_3,"you");
      }
    }
    lVar11 = *(longlong *)(param_4 + 0x44);
    if (*(int *)(lVar11 + 0x58) != -1) {
      uVar28 = native_supplier_0x14006f4f0(param_3," in ");
      lVar11 = *(longlong *)(param_4 + 0x44);
      if (*(int *)(lVar11 + 0x5c) != -1) {
LAB_140669c4b:
        uStack_428 = CONCAT11(uStack_428._1_1_,1);
        uStack_420 = 0;
        FUN_140b910d0(uVar28,param_3,*(undefined4 *)(lVar11 + 0x58));
        uVar28 = native_supplier_0x14006f4f0(param_3," in ");
      }
      goto LAB_140669c66;
    }
LAB_140669c84:
    if (*(int *)(lVar11 + 0x60) == -1) {
      if (*(int *)(lVar11 + 100) != -1) {
        uVar28 = native_supplier_0x14006f4f0(param_3," in ");
        FUN_140b91980(uVar28,param_3,*(undefined4 *)(*(longlong *)(param_4 + 0x44) + 100),0);
      }
    }
    else {
      uVar28 = native_supplier_0x14006f4f0(param_3," in ");
      FUN_140b91a80(uVar28,param_3,*(undefined4 *)(*(longlong *)(param_4 + 0x44) + 0x60),0);
    }
    break;
  case 8:
    piVar21 = *(int **)(param_4 + 0x44);
    if ((*piVar21 != 0) && (*piVar21 != 1)) goto LAB_14066cc0e;
    puStack_3f8 = (uint *)(piVar21 + 2);
    if (piVar15 == (int *)0x0) {
LAB_140669620:
      uVar25 = piVar21[4];
      if (uVar25 == 0xffffffff) {
LAB_140669686:
        puStack_3f0 = (uint *)(piVar21 + 6);
        if (*(longlong *)(piVar21 + 8) - *(longlong *)puStack_3f0 >> 2 != 0) {
          if (iStack_3d8 != -1) {
            FUN_1400bab70(&puStack_b8,puStack_3f0,iStack_3d8);
            lStack_408._0_4_ = -1;
            lStack_408 = 0xffffffff;
            iVar9 = (int)lStack_408;
            if ((char)iStack_b0 != '\0') {
              iVar9 = (int)puStack_b8;
            }
            if (iVar9 != -1) goto LAB_1406697a5;
          }
          if (puVar27 != (uint *)0x0) {
            puVar1 = *(undefined4 **)(puVar27 + 4);
            for (puVar22 = *(undefined4 **)(puVar27 + 2); puVar22 < puVar1; puVar22 = puVar22 + 1) {
              FUN_1400bab70(&puStack_b8,puStack_3f0,*puVar22);
              lStack_408._0_4_ = -1;
              lStack_408 = 0xffffffff;
              iVar9 = (int)lStack_408;
              if ((char)iStack_b0 != '\0') {
                iVar9 = (int)puStack_b8;
              }
              if (iVar9 != -1) goto LAB_1406697a5;
            }
          }
          if (puStack_3c8 != (uint *)0x0) {
            puVar1 = *(undefined4 **)(puStack_3c8 + 4);
            for (puVar22 = *(undefined4 **)(puStack_3c8 + 2); puVar22 < puVar1;
                puVar22 = puVar22 + 1) {
              FUN_1400bab70(&puStack_b8,puStack_3f0,*puVar22);
              lStack_408._0_4_ = -1;
              lStack_408 = 0xffffffff;
              iVar9 = (int)lStack_408;
              if ((char)iStack_b0 != '\0') {
                iVar9 = (int)puStack_b8;
              }
              if (iVar9 != -1) goto LAB_1406697a5;
            }
          }
        }
        goto LAB_1406697c4;
      }
      if ((lStack_3e0 == 0) || (*(uint *)(lStack_3e0 + 0xe0) != uVar25)) {
        if (puVar27 != (uint *)0x0) {
          if ((*puVar27 != uVar25) || (bVar4 = true, (puVar27[1] & 1) == 0)) {
            bVar4 = bVar5;
          }
          if (bVar4) goto LAB_1406697a5;
        }
        if ((((lStack_3e8 == 0) || (*(uint *)(lStack_3e8 + 0xe0) != uVar25)) ||
            (((ulonglong)puVar23 & 8) == 0)) &&
           ((puStack_3c8 == (uint *)0x0 || (*puStack_3c8 != uVar25)))) goto LAB_140669686;
      }
LAB_1406697a5:
      FUN_14006f9a0(param_3,"You",3);
    }
    else {
      if (lStack_3e8 != 0) {
        if ((*puStack_3f8 == *(uint *)(lStack_3e8 + 0xe0)) ||
           (bVar4 = false, piVar21[3] == *(uint *)(lStack_3e8 + 0xe0))) {
          bVar4 = true;
        }
        if (!bVar4) goto LAB_140669616;
        goto LAB_1406697a5;
      }
LAB_140669616:
      if (((ulonglong)puVar23 & 4) == 0) goto LAB_140669620;
LAB_1406697c4:
      native_supplier_0x140072010(auStack_398);
      iStack_374 = *(int *)(lStack_400 + 0xc30);
      uStack_90 = 0;
      lStack_88 = 0;
      uStack_80 = 0xf;
      pppppppuStack_98 = (undefined8 *******)0x0;
      uStack_418 = 1;
      uStack_428 = 0;
      FUN_140b8fb30(&DAT_1424f3ba8,&pppppppuStack_98);
      FUN_14052b070(&pppppppuStack_98);
      pppppppuVar17 = &pppppppuStack_98;
      if (0xf < uStack_80) {
        pppppppuVar17 = pppppppuStack_98;
      }
      FUN_14006f9a0(param_3,pppppppuVar17,lStack_88);
      if (0xf < uStack_80) {
        uVar26 = uStack_80 + 1;
        pppppppuVar17 = pppppppuStack_98;
        if (0xfff < uVar26) {
          uVar26 = uStack_80 + 0x28;
          pppppppuVar17 = (undefined8 *******)pppppppuStack_98[-1];
          if (0x1f < (ulonglong)((longlong)pppppppuStack_98 + (-8 - (longlong)pppppppuVar17))) {
            _invalid_parameter_noinfo_noreturn();
            pcVar2 = (code *)swi(3);
            (*pcVar2)();
            return;
          }
        }
        native_supplier_0x1415345f0(pppppppuVar17,uVar26);
      }
    }
    FUN_14006f9a0(param_3," ",1);
    if (**(int **)(param_4 + 0x44) == 0) {
      pcVar20 = "placed";
LAB_1406698cf:
      native_supplier_0x14006f4f0(param_3,pcVar20);
    }
    else if (**(int **)(param_4 + 0x44) == 1) {
      pcVar20 = "gave";
      goto LAB_1406698cf;
    }
    FUN_14006f9a0(param_3," ",1);
    uVar26 = _DAT_1424e1bb0 - _DAT_1424e1ba8 >> 3;
    uVar25 = (uint)uVar26;
    if (uVar25 != 0) {
      while (uVar3 = (uint)puVar19, 0x40 < (int)uVar25) {
        uVar25 = (uint)(uVar26 >> 1) & 0x7fffffff;
        uVar18 = uVar25 + uVar3;
        if (*(int *)(*(longlong *)(param_4 + 0x44) + 4) <
            **(int **)(_DAT_1424e1ba8 + (longlong)(int)uVar18 * 8)) {
          uVar18 = uVar3;
        }
        puVar19 = (uint *)(ulonglong)uVar18;
        uVar25 = (int)uVar26 - uVar25;
        uVar26 = (ulonglong)uVar25;
      }
      iVar9 = uVar3 + uVar25;
      if ((iVar9 != -1) && ((int)uVar3 < iVar9)) {
        lVar11 = (longlong)(int)uVar3;
        do {
          if (*(int *)(*(longlong *)(param_4 + 0x44) + 4) == **(int **)(_DAT_1424e1ba8 + lVar11 * 8)
             ) {
            lVar11 = *(longlong *)(_DAT_1424e1ba8 + (longlong)(int)puVar19 * 8);
            if (lVar11 != 0) {
              pcVar20 = (char *)(lVar11 + 8);
              uVar24 = *(undefined8 *)(lVar11 + 0x18);
              if (0xf < *(ulonglong *)(lVar11 + 0x20)) {
                pcVar20 = *(char **)pcVar20;
              }
              goto LAB_140669984;
            }
            break;
          }
          puVar19 = (uint *)(ulonglong)((int)puVar19 + 1);
          lVar11 = lVar11 + 1;
        } while (lVar11 < iVar9);
      }
    }
    pcVar20 = "an untitled work";
    uVar24 = 0x10;
LAB_140669984:
    FUN_14006f9a0(param_3,pcVar20,uVar24);
    if (**(int **)(param_4 + 0x44) == 1) {
      FUN_14006f9a0(param_3," to ",4);
      lVar11 = *(longlong *)(param_4 + 0x44);
      puStack_3f8 = (uint *)(lVar11 + 0x30);
      if (piStack_3b0 == (int *)0x0) {
LAB_140669a2e:
        uVar25 = *(uint *)(lVar11 + 0x38);
        if (uVar25 != 0xffffffff) {
          if ((lStack_3e0 == 0) || (*(uint *)(lStack_3e0 + 0xe0) != uVar25)) {
            if (puVar27 != (uint *)0x0) {
              if ((*puVar27 != uVar25) || (bVar4 = true, (puVar27[1] & 1) == 0)) {
                bVar4 = false;
              }
              if (bVar4) goto LAB_140669bba;
            }
            if ((((lStack_3e8 == 0) || (*(uint *)(lStack_3e8 + 0xe0) != uVar25)) ||
                ((uStack_3a8 & 8) == 0)) &&
               ((puStack_3c8 == (uint *)0x0 || (*puStack_3c8 != uVar25)))) goto LAB_140669a93;
          }
LAB_140669bba:
          native_supplier_0x14006f4f0(param_3,"you");
          goto LAB_140669c0e;
        }
LAB_140669a93:
        puStack_3f0 = (uint *)(lVar11 + 0x40);
        if (*(longlong *)(lVar11 + 0x48) - *(longlong *)puStack_3f0 >> 2 != 0) {
          if (iStack_3d8 != -1) {
            FUN_1400bab70(&puStack_b8,puStack_3f0,iStack_3d8);
            lStack_408._0_4_ = -1;
            lStack_408 = 0xffffffff;
            iVar9 = (int)lStack_408;
            if ((char)iStack_b0 != '\0') {
              iVar9 = (int)puStack_b8;
            }
            if (iVar9 != -1) goto LAB_140669bba;
          }
          if (puVar27 != (uint *)0x0) {
            puVar1 = *(undefined4 **)(puVar27 + 4);
            for (puVar22 = *(undefined4 **)(puVar27 + 2); puVar22 < puVar1; puVar22 = puVar22 + 1) {
              FUN_1400bab70(&puStack_b8,puStack_3f0,*puVar22);
              lStack_408._0_4_ = -1;
              lStack_408 = 0xffffffff;
              iVar9 = (int)lStack_408;
              if ((char)iStack_b0 != '\0') {
                iVar9 = (int)puStack_b8;
              }
              if (iVar9 != -1) goto LAB_140669bb5;
            }
          }
          if (puStack_3c8 != (uint *)0x0) {
            puVar1 = *(undefined4 **)(puStack_3c8 + 4);
            for (puVar22 = *(undefined4 **)(puStack_3c8 + 2); puVar22 < puVar1;
                puVar22 = puVar22 + 1) {
              FUN_1400bab70(&puStack_b8,puStack_3f0,*puVar22);
              lStack_408._0_4_ = -1;
              lStack_408 = 0xffffffff;
              iVar9 = (int)lStack_408;
              if ((char)iStack_b0 != '\0') {
                iVar9 = (int)puStack_b8;
              }
              if (iVar9 != -1) goto LAB_140669bb5;
            }
          }
        }
      }
      else {
        if (lStack_3e8 != 0) {
          if ((*puStack_3f8 == *(uint *)(lStack_3e8 + 0xe0)) ||
             (*(uint *)(lVar11 + 0x34) == *(uint *)(lStack_3e8 + 0xe0))) {
            bVar5 = true;
          }
          if (bVar5) goto LAB_140669bba;
        }
        if ((uStack_3a8 & 4) == 0) goto LAB_140669a2e;
      }
      puVar19 = puStack_3f8;
      native_supplier_0x140072010(auStack_398);
      iStack_374 = *(int *)(lStack_400 + 0xc30);
      uStack_418 = 1;
      uStack_428 = 1;
      FUN_140b8fb30(&DAT_1424f3ba8,param_3,puVar19,auStack_398);
    }
LAB_140669c0e:
    lVar11 = *(longlong *)(param_4 + 0x44);
    if (*(int *)(lVar11 + 0x58) == -1) goto LAB_140669c84;
    uVar28 = FUN_14006f9a0(param_3," in ",4);
    lVar11 = *(longlong *)(param_4 + 0x44);
    if (*(int *)(lVar11 + 0x5c) != -1) {
      goto LAB_140669c4b;
    }
LAB_140669c66:
    FUN_140b90970(uVar28,param_3,*(undefined4 *)(*(longlong *)(param_4 + 0x44) + 0x58),0);
    break;
  case 9:
    puVar14 = (undefined8 *)**(undefined8 **)(param_4 + 0x44);
    if ((*(undefined8 **)(param_4 + 0x44))[1] - (longlong)puVar14 >> 3 == 0) {
      uVar24 = 0x17;
      pcVar20 = "Somebody named themself";
LAB_14066c5cd:
      FUN_14006f9a0(param_3,pcVar20,uVar24);
    }
    else {
      puStack_3f0 = (uint *)*puVar14;
      if (piVar15 == (int *)0x0) {
LAB_14066c399:
        uVar25 = puStack_3f0[2];
        if (uVar25 != 0xffffffff) {
          if ((lStack_3e0 == 0) || (*(uint *)(lStack_3e0 + 0xe0) != uVar25)) {
            if (puVar27 != (uint *)0x0) {
              if ((*puVar27 != uVar25) || (bVar4 = true, (puVar27[1] & 1) == 0)) {
                bVar4 = bVar5;
              }
              if (bVar4) goto LAB_14066c520;
            }
            if ((((lStack_3e8 == 0) || (*(uint *)(lStack_3e8 + 0xe0) != puStack_3f0[2])) ||
                (((ulonglong)puVar23 & 8) == 0)) &&
               ((puStack_3c8 == (uint *)0x0 || (*puStack_3c8 != puStack_3f0[2]))))
            goto LAB_14066c405;
          }
LAB_14066c520:
          native_supplier_0x14006f4f0(param_3,"You named yourself");
          goto LAB_14066c5d5;
        }
LAB_14066c405:
        puStack_3f8 = puStack_3f0 + 4;
        if (*(longlong *)(puStack_3f0 + 6) - *(longlong *)puStack_3f8 >> 2 != 0) {
          if (iStack_3d8 != -1) {
            FUN_1400bab70(&puStack_b8,puStack_3f8,iStack_3d8);
            lStack_408._0_4_ = -1;
            lStack_408 = 0xffffffff;
            iVar9 = (int)lStack_408;
            if ((char)iStack_b0 != '\0') {
              iVar9 = (int)puStack_b8;
            }
            if (iVar9 != -1) goto LAB_14066c520;
          }
          if (puVar27 != (uint *)0x0) {
            puVar1 = *(undefined4 **)(puVar27 + 4);
            for (puVar22 = *(undefined4 **)(puVar27 + 2); puVar22 < puVar1; puVar22 = puVar22 + 1) {
              FUN_1400bab70(&puStack_b8,puStack_3f8,*puVar22);
              lStack_408._0_4_ = -1;
              lStack_408 = 0xffffffff;
              iVar9 = (int)lStack_408;
              if ((char)iStack_b0 != '\0') {
                iVar9 = (int)puStack_b8;
              }
              if (iVar9 != -1) goto LAB_14066c520;
            }
          }
          if (puStack_3c8 != (uint *)0x0) {
            puVar1 = *(undefined4 **)(puStack_3c8 + 4);
            puVar19 = puStack_3f0 + 4;
            for (puVar22 = *(undefined4 **)(puStack_3c8 + 2); puVar22 < puVar1;
                puVar22 = puVar22 + 1) {
              FUN_1400bab70(&puStack_b8,puVar19,*puVar22);
              lStack_408._0_4_ = -1;
              lStack_408 = 0xffffffff;
              iVar9 = (int)lStack_408;
              if ((char)iStack_b0 != '\0') {
                iVar9 = (int)puStack_b8;
              }
              if (iVar9 != -1) goto LAB_14066c520;
            }
          }
        }
      }
      else {
        if (lStack_3e8 != 0) {
          if ((*puStack_3f0 == *(uint *)(lStack_3e8 + 0xe0)) ||
             (bVar4 = bVar5, puStack_3f0[1] == *(uint *)(lStack_3e8 + 0xe0))) {
            bVar4 = true;
          }
          if (!bVar4) goto LAB_14066c38f;
          goto LAB_14066c520;
        }
LAB_14066c38f:
        if (((ulonglong)puVar23 & 4) == 0) goto LAB_14066c399;
      }
      native_supplier_0x140072010(auStack_398);
      iStack_374 = *(int *)(lStack_400 + 0xc30);
      native_supplier_0x14006f620(&pppppppuStack_98);
      uStack_418 = 1;
      uStack_428 = 0;
      FUN_140b8fb30(&DAT_1424f3ba8,&pppppppuStack_98,
                    *(undefined8 *)**(undefined8 **)(param_4 + 0x44),auStack_398);
      FUN_14052b070(&pppppppuStack_98);
      native_supplier_0x1400b9ca0(param_3,&pppppppuStack_98);
      native_supplier_0x14006f4f0(param_3," self-identified");
      FUN_14006f7e0(&pppppppuStack_98);
    }
    goto LAB_14066c5d5;
  case 10:
    puVar14 = (undefined8 *)**(undefined8 **)(param_4 + 0x44);
    if ((*(undefined8 **)(param_4 + 0x44))[1] - (longlong)puVar14 >> 3 == 0) {
      uVar24 = 0x21;
      pcVar20 = "Somebody refused to name themself";
      goto LAB_14066c5cd;
    }
    puStack_3f0 = (uint *)*puVar14;
    if (piVar15 == (int *)0x0) {
LAB_14066c660:
      uVar25 = puStack_3f0[2];
      if (uVar25 != 0xffffffff) {
        if ((lStack_3e0 == 0) || (*(uint *)(lStack_3e0 + 0xe0) != uVar25)) {
          if (puVar27 != (uint *)0x0) {
            if ((*puVar27 != uVar25) || (bVar4 = true, (puVar27[1] & 1) == 0)) {
              bVar4 = bVar5;
            }
            if (bVar4) goto LAB_14066c7e1;
          }
          if ((((lStack_3e8 == 0) || (*(uint *)(lStack_3e8 + 0xe0) != puStack_3f0[2])) ||
              (((ulonglong)puVar23 & 8) == 0)) &&
             ((puStack_3c8 == (uint *)0x0 || (*puStack_3c8 != puStack_3f0[2])))) goto LAB_14066c6cc;
        }
LAB_14066c7e1:
        native_supplier_0x14006f4f0(param_3,"You refused to name yourself");
        goto LAB_14066c5d5;
      }
LAB_14066c6cc:
      puStack_3f8 = puStack_3f0 + 4;
      if (*(longlong *)(puStack_3f0 + 6) - *(longlong *)puStack_3f8 >> 2 != 0) {
        if (iStack_3d8 != -1) {
          FUN_1400bab70(&puStack_b8,puStack_3f8,iStack_3d8);
          lStack_408._0_4_ = -1;
          lStack_408 = 0xffffffff;
          iVar9 = (int)lStack_408;
          if ((char)iStack_b0 != '\0') {
            iVar9 = (int)puStack_b8;
          }
          if (iVar9 != -1) goto LAB_14066c7e1;
        }
        if (puVar27 != (uint *)0x0) {
          puVar1 = *(undefined4 **)(puVar27 + 4);
          for (puVar22 = *(undefined4 **)(puVar27 + 2); puVar22 < puVar1; puVar22 = puVar22 + 1) {
            FUN_1400bab70(&puStack_b8,puStack_3f8,*puVar22);
            lStack_408._0_4_ = -1;
            lStack_408 = 0xffffffff;
            iVar9 = (int)lStack_408;
            if ((char)iStack_b0 != '\0') {
              iVar9 = (int)puStack_b8;
            }
            if (iVar9 != -1) goto LAB_14066c7e1;
          }
        }
        if (puStack_3c8 != (uint *)0x0) {
          puVar1 = *(undefined4 **)(puStack_3c8 + 4);
          puVar19 = puStack_3f0 + 4;
          for (puVar22 = *(undefined4 **)(puStack_3c8 + 2); puVar22 < puVar1; puVar22 = puVar22 + 1)
          {
            FUN_1400bab70(&puStack_b8,puVar19,*puVar22);
            lStack_408._0_4_ = -1;
            lStack_408 = 0xffffffff;
            iVar9 = (int)lStack_408;
            if ((char)iStack_b0 != '\0') {
              iVar9 = (int)puStack_b8;
            }
            if (iVar9 != -1) goto LAB_14066c7e1;
          }
        }
      }
    }
    else {
      if (lStack_3e8 != 0) {
        if ((*puStack_3f0 == *(uint *)(lStack_3e8 + 0xe0)) ||
           (bVar4 = bVar5, puStack_3f0[1] == *(uint *)(lStack_3e8 + 0xe0))) {
          bVar4 = true;
        }
        if (!bVar4) goto LAB_14066c656;
        goto LAB_14066c7e1;
      }
LAB_14066c656:
      if (((ulonglong)puVar23 & 4) == 0) goto LAB_14066c660;
    }
    native_supplier_0x140072010(auStack_398);
    iStack_374 = *(int *)(lStack_400 + 0xc30);
    native_supplier_0x14006f620(&pppppppuStack_98);
    uStack_418 = 1;
    uStack_428 = 0;
    FUN_140b8fb30(&DAT_1424f3ba8,&pppppppuStack_98,*(undefined8 *)**(undefined8 **)(param_4 + 0x44),
                  auStack_398);
    FUN_14052b070(&pppppppuStack_98);
    native_supplier_0x1400b9ca0(param_3,&pppppppuStack_98);
    native_supplier_0x14006f4f0(param_3," refused to give a name");
    FUN_14006f7e0(&pppppppuStack_98);
LAB_14066c5d5:
    uVar28 = FUN_14006f9a0(param_3," to ",4);
    FUN_140b8f940(uVar28,param_3,param_4[0x18],0);
  }
  FUN_14006f9a0(param_3,".",1);
LAB_14066cc0e:
  FUN_1415345d0(uStack_58 ^ (ulonglong)auStack_448);
  return;
LAB_140669bb5:
  lStack_408 = 0xffffffff;
  goto LAB_140669bba;
LAB_14066a4b3:
  lStack_408 = 0xffffffff;
  goto LAB_14066a4b8;
}

