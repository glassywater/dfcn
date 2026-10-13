
void native_supplier_0x1032a20(long *param_1,long *param_2,undefined8 param_3)

{
  long *plVar1;
  int iVar2;
  char cVar3;
  int iVar4;
  int iVar5;
  uint uVar6;
  ulong uVar7;
  undefined8 *puVar8;
  long lVar9;
  int iVar10;
  int iVar11;
  ulong uVar12;
  undefined1 *puVar13;
  long *unaff_RBX;
  int iVar14;
  long *plVar15;
  undefined1 *unaff_R12;
  long in_FS_OFFSET;
  short sStack_6e;
  short sStack_6c;
  short sStack_6a;
  undefined1 *puStack_68;
  long lStack_60;
  undefined1 uStack_58;
  undefined7 uStack_57;
  long lStack_40;
  
  lStack_40 = *(long *)(in_FS_OFFSET + 0x28);
  if (param_2 == (long *)0x0) {
LAB_01032c1f:
    param_1 = unaff_RBX;
    if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
      return;
    }
  }
  else {
    native_supplier_0xb13dc0(param_3,&sStack_6e,&sStack_6c,&sStack_6a);
    cVar3 = native_supplier_0x1907960(param_2,(int)sStack_6e,(int)sStack_6c,(int)sStack_6a);
    unaff_RBX = param_1;
    if (cVar3 != '\0') {
      lVar9 = param_1[1];
      if (0x7fffffffffffffffU - lVar9 < 8) goto LAB_0103388a;
      plVar1 = param_1 + 2;
      if ((long *)*param_1 == plVar1) {
        uVar12 = 0xf;
      }
      else {
        uVar12 = param_1[2];
      }
      if (uVar12 < lVar9 + 8U) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_1,lVar9,0,"This is ",8);
      }
      else {
        *(undefined8 *)(*param_1 + lVar9) = 0x2073692073696854;
      }
      param_1[1] = lVar9 + 8U;
      *(undefined1 *)(*param_1 + 8 + lVar9) = 0;
      iVar4 = (**(code **)(*param_2 + 0xd0))(param_2);
      unaff_R12 = (undefined1 *)param_1[1];
      if ((iVar4 == 0x1e) && (uVar6 = (int)param_2[0x2a] - 8, uVar6 < 0x49)) {
                    /* WARNING: Switch is manually overridden */
        switch(uVar6) {
        case 0:
          if (0xe < 0x7fffffffffffffffU - (long)unaff_R12) {
            if (plVar1 == (long *)*param_1) {
              puVar13 = (undefined1 *)0xf;
            }
            else {
              puVar13 = (undefined1 *)param_1[2];
            }
            if (puVar13 < unaff_R12 + 0xf) {
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                        (param_1,unaff_R12,0,"the throne room",0xf);
            }
            else {
              puVar8 = (undefined8 *)(*param_1 + (long)unaff_R12);
              *puVar8 = 0x6f72687420656874;
              *(undefined4 *)(puVar8 + 1) = 0x7220656e;
              *(undefined2 *)((long)puVar8 + 0xc) = 0x6f6f;
              *(undefined1 *)((long)puVar8 + 0xe) = 0x6d;
            }
LAB_010334b4:
            param_1[1] = (long)(unaff_R12 + 0xf);
            unaff_R12[*param_1 + 0xf] = 0;
            unaff_R12 = (undefined1 *)param_1[1];
            goto override_jmp_01033261_case_1;
          }
          break;
        default:
          goto override_jmp_01033261_case_1;
        case 7:
          if (0xb < 0x7fffffffffffffffU - (long)unaff_R12) {
            if (plVar1 == (long *)*param_1) {
              puVar13 = (undefined1 *)0xf;
            }
            else {
              puVar13 = (undefined1 *)param_1[2];
            }
            if (puVar13 < unaff_R12 + 0xc) {
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                        (param_1,unaff_R12,0,"the treasury",0xc);
            }
            else {
              puVar8 = (undefined8 *)(*param_1 + (long)unaff_R12);
              *puVar8 = 0x6165727420656874;
              *(undefined4 *)(puVar8 + 1) = 0x79727573;
            }
            param_1[1] = (long)(unaff_R12 + 0xc);
            unaff_R12[*param_1 + 0xc] = 0;
            unaff_R12 = (undefined1 *)param_1[1];
            goto override_jmp_01033261_case_1;
          }
          break;
        case 10:
        case 0xb:
          if (10 < 0x7fffffffffffffffU - (long)unaff_R12) {
            if (plVar1 == (long *)*param_1) {
              puVar13 = (undefined1 *)0xf;
            }
            else {
              puVar13 = (undefined1 *)param_1[2];
            }
            if (puVar13 < unaff_R12 + 0xb) {
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                        (param_1,unaff_R12,0,"the library",0xb);
            }
            else {
              puVar8 = (undefined8 *)(*param_1 + (long)unaff_R12);
              *puVar8 = 0x7262696c20656874;
              *(undefined2 *)(puVar8 + 1) = 0x7261;
              *(undefined1 *)((long)puVar8 + 10) = 0x79;
            }
            param_1[1] = (long)(unaff_R12 + 0xb);
            unaff_R12[*param_1 + 0xb] = 0;
            unaff_R12 = (undefined1 *)param_1[1];
            goto override_jmp_01033261_case_1;
          }
          break;
        case 0x3d:
        case 0x3e:
          if (0x11 < 0x7fffffffffffffffU - (long)unaff_R12) {
            if (plVar1 == (long *)*param_1) {
              puVar13 = (undefined1 *)0xf;
            }
            else {
              puVar13 = (undefined1 *)param_1[2];
            }
            if (puVar13 < unaff_R12 + 0x12) {
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                        (param_1,unaff_R12,0,"the counting house",0x12);
            }
            else {
              puVar8 = (undefined8 *)(*param_1 + (long)unaff_R12);
              *(undefined2 *)(puVar8 + 2) = 0x6573;
              *puVar8 = 0x6e756f6320656874;
              puVar8[1] = 0x756f6820676e6974;
            }
            param_1[1] = (long)(unaff_R12 + 0x12);
            unaff_R12[*param_1 + 0x12] = 0;
            unaff_R12 = (undefined1 *)param_1[1];
            goto override_jmp_01033261_case_1;
          }
          break;
        case 0x3f:
        case 0x40:
          if (0xc < 0x7fffffffffffffffU - (long)unaff_R12) {
            if (plVar1 == (long *)*param_1) {
              puVar13 = (undefined1 *)0xf;
            }
            else {
              puVar13 = (undefined1 *)param_1[2];
            }
            if (puVar13 < unaff_R12 + 0xd) {
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                        (param_1,unaff_R12,0,"the guildhall",0xd);
            }
            else {
              puVar8 = (undefined8 *)(*param_1 + (long)unaff_R12);
              *puVar8 = 0x6c69756720656874;
              *(undefined4 *)(puVar8 + 1) = 0x6c616864;
              *(undefined1 *)((long)puVar8 + 0xc) = 0x6c;
            }
LAB_01033313:
            param_1[1] = (long)(unaff_R12 + 0xd);
            unaff_R12[*param_1 + 0xd] = 0;
            unaff_R12 = (undefined1 *)param_1[1];
            goto override_jmp_01033261_case_1;
          }
          break;
        case 0x41:
        case 0x42:
        case 0x43:
        case 0x44:
        case 0x45:
        case 0x46:
          if (8 < 0x7fffffffffffffffU - (long)unaff_R12) {
            if (plVar1 == (long *)*param_1) {
              puVar13 = (undefined1 *)0xf;
            }
            else {
              puVar13 = (undefined1 *)param_1[2];
            }
            if (puVar13 < unaff_R12 + 9) {
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                        (param_1,unaff_R12,0,"the tower",9);
            }
            else {
              puVar8 = (undefined8 *)(*param_1 + (long)unaff_R12);
              *puVar8 = 0x65776f7420656874;
              *(undefined1 *)(puVar8 + 1) = 0x72;
            }
            param_1[1] = (long)(unaff_R12 + 9);
            unaff_R12[*param_1 + 9] = 0;
            unaff_R12 = (undefined1 *)param_1[1];
            goto override_jmp_01033261_case_1;
          }
          break;
        case 0x47:
          if (0xc < 0x7fffffffffffffffU - (long)unaff_R12) {
            if (plVar1 == (long *)*param_1) {
              puVar13 = (undefined1 *)0xf;
            }
            else {
              puVar13 = (undefined1 *)param_1[2];
            }
            if (puVar13 < unaff_R12 + 0xd) {
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                        (param_1,unaff_R12,0,"the dormitory",0xd);
            }
            else {
              puVar8 = (undefined8 *)(*param_1 + (long)unaff_R12);
              *puVar8 = 0x6d726f6420656874;
              *(undefined4 *)(puVar8 + 1) = 0x726f7469;
              *(undefined1 *)((long)puVar8 + 0xc) = 0x79;
            }
            goto LAB_01033313;
          }
          break;
        case 0x48:
          if (0xe < 0x7fffffffffffffffU - (long)unaff_R12) {
            if (plVar1 == (long *)*param_1) {
              puVar13 = (undefined1 *)0xf;
            }
            else {
              puVar13 = (undefined1 *)param_1[2];
            }
            if (puVar13 < unaff_R12 + 0xf) {
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                        (param_1,unaff_R12,0,"the dining hall",0xf);
            }
            else {
              puVar8 = (undefined8 *)(*param_1 + (long)unaff_R12);
              *puVar8 = 0x696e696420656874;
              *(undefined4 *)(puVar8 + 1) = 0x6820676e;
              *(undefined2 *)((long)puVar8 + 0xc) = 0x6c61;
              *(undefined1 *)((long)puVar8 + 0xe) = 0x6c;
            }
            goto LAB_010334b4;
          }
        }
      }
      else {
override_jmp_01033261_case_1:
        if (unaff_R12 != (undefined1 *)0x7fffffffffffffff) {
          if (plVar1 == (long *)*param_1) {
            puVar13 = (undefined1 *)0xf;
          }
          else {
            puVar13 = (undefined1 *)param_1[2];
          }
          if (puVar13 < unaff_R12 + 1) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                      (param_1,unaff_R12,0,".",1);
          }
          else {
            *(undefined1 *)(*param_1 + (long)unaff_R12) = 0x2e;
          }
          param_1[1] = (long)(unaff_R12 + 1);
          unaff_R12[*param_1 + 1] = 0;
          goto LAB_01032c1f;
        }
      }
      goto LAB_0103388a;
    }
    iVar4 = (**(code **)(*param_2 + 0xd0))(param_2);
    unaff_R12 = (undefined1 *)param_1[1];
    if (iVar4 == 0x1e) {
      uVar12 = 0x7fffffffffffffff - (long)unaff_R12;
      uVar6 = (int)param_2[0x2a] - 8;
      if (0x48 < uVar6) goto override_jmp_01032cb1_case_1;
                    /* WARNING: Switch is manually overridden */
      switch(uVar6) {
      case 0:
        if (0xe < uVar12) {
          if ((long *)*param_1 == param_1 + 2) {
            puVar13 = (undefined1 *)0xf;
          }
          else {
            puVar13 = (undefined1 *)param_1[2];
          }
          if (puVar13 < unaff_R12 + 0xf) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                      (param_1,unaff_R12,0,"The throne room",0xf);
          }
          else {
            puVar8 = (undefined8 *)(*param_1 + (long)unaff_R12);
            *puVar8 = 0x6f72687420656854;
            *(undefined4 *)(puVar8 + 1) = 0x7220656e;
            *(undefined2 *)((long)puVar8 + 0xc) = 0x6f6f;
            *(undefined1 *)((long)puVar8 + 0xe) = 0x6d;
          }
LAB_010331d8:
          param_1[1] = (long)(unaff_R12 + 0xf);
          unaff_R12[*param_1 + 0xf] = 0;
          unaff_R12 = (undefined1 *)param_1[1];
          goto override_jmp_01032cb1_case_1;
        }
        break;
      default:
        goto override_jmp_01032cb1_case_1;
      case 7:
        if (0xb < uVar12) {
          if ((long *)*param_1 == param_1 + 2) {
            puVar13 = (undefined1 *)0xf;
          }
          else {
            puVar13 = (undefined1 *)param_1[2];
          }
          if (puVar13 < unaff_R12 + 0xc) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                      (param_1,unaff_R12,0,"The treasury",0xc);
          }
          else {
            puVar8 = (undefined8 *)(*param_1 + (long)unaff_R12);
            *puVar8 = 0x6165727420656854;
            *(undefined4 *)(puVar8 + 1) = 0x79727573;
          }
          param_1[1] = (long)(unaff_R12 + 0xc);
          unaff_R12[*param_1 + 0xc] = 0;
          unaff_R12 = (undefined1 *)param_1[1];
          goto override_jmp_01032cb1_case_1;
        }
        break;
      case 10:
      case 0xb:
        if (10 < uVar12) {
          if ((long *)*param_1 == param_1 + 2) {
            puVar13 = (undefined1 *)0xf;
          }
          else {
            puVar13 = (undefined1 *)param_1[2];
          }
          if (puVar13 < unaff_R12 + 0xb) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                      (param_1,unaff_R12,0,"The library",0xb);
          }
          else {
            puVar8 = (undefined8 *)(*param_1 + (long)unaff_R12);
            *puVar8 = 0x7262696c20656854;
            *(undefined2 *)(puVar8 + 1) = 0x7261;
            *(undefined1 *)((long)puVar8 + 10) = 0x79;
          }
          param_1[1] = (long)(unaff_R12 + 0xb);
          unaff_R12[*param_1 + 0xb] = 0;
          unaff_R12 = (undefined1 *)param_1[1];
          goto override_jmp_01032cb1_case_1;
        }
        break;
      case 0x3d:
      case 0x3e:
        if (0x11 < uVar12) {
          if ((long *)*param_1 == param_1 + 2) {
            puVar13 = (undefined1 *)0xf;
          }
          else {
            puVar13 = (undefined1 *)param_1[2];
          }
          if (puVar13 < unaff_R12 + 0x12) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                      (param_1,unaff_R12,0,"The counting house",0x12);
          }
          else {
            puVar8 = (undefined8 *)(*param_1 + (long)unaff_R12);
            *(undefined2 *)(puVar8 + 2) = 0x6573;
            *puVar8 = 0x6e756f6320656854;
            puVar8[1] = 0x756f6820676e6974;
          }
          param_1[1] = (long)(unaff_R12 + 0x12);
          unaff_R12[*param_1 + 0x12] = 0;
          unaff_R12 = (undefined1 *)param_1[1];
          goto override_jmp_01032cb1_case_1;
        }
        break;
      case 0x3f:
      case 0x40:
        if (0xc < uVar12) {
          if ((long *)*param_1 == param_1 + 2) {
            puVar13 = (undefined1 *)0xf;
          }
          else {
            puVar13 = (undefined1 *)param_1[2];
          }
          if (puVar13 < unaff_R12 + 0xd) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                      (param_1,unaff_R12,0,"The guildhall",0xd);
          }
          else {
            puVar8 = (undefined8 *)(*param_1 + (long)unaff_R12);
            *puVar8 = 0x6c69756720656854;
            *(undefined4 *)(puVar8 + 1) = 0x6c616864;
            *(undefined1 *)((long)puVar8 + 0xc) = 0x6c;
          }
LAB_01033015:
          param_1[1] = (long)(unaff_R12 + 0xd);
          unaff_R12[*param_1 + 0xd] = 0;
          unaff_R12 = (undefined1 *)param_1[1];
          goto override_jmp_01032cb1_case_1;
        }
        break;
      case 0x41:
      case 0x42:
      case 0x43:
      case 0x44:
      case 0x45:
      case 0x46:
        if (8 < uVar12) {
          if ((long *)*param_1 == param_1 + 2) {
            puVar13 = (undefined1 *)0xf;
          }
          else {
            puVar13 = (undefined1 *)param_1[2];
          }
          if (puVar13 < unaff_R12 + 9) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                      (param_1,unaff_R12,0,"the tower",9);
          }
          else {
            puVar8 = (undefined8 *)(*param_1 + (long)unaff_R12);
            *puVar8 = 0x65776f7420656874;
            *(undefined1 *)(puVar8 + 1) = 0x72;
          }
          param_1[1] = (long)(unaff_R12 + 9);
          unaff_R12[*param_1 + 9] = 0;
          unaff_R12 = (undefined1 *)param_1[1];
          goto override_jmp_01032cb1_case_1;
        }
        break;
      case 0x47:
        if (0xc < uVar12) {
          if ((long *)*param_1 == param_1 + 2) {
            puVar13 = (undefined1 *)0xf;
          }
          else {
            puVar13 = (undefined1 *)param_1[2];
          }
          if (puVar13 < unaff_R12 + 0xd) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                      (param_1,unaff_R12,0,"the dormitory",0xd);
          }
          else {
            puVar8 = (undefined8 *)(*param_1 + (long)unaff_R12);
            *puVar8 = 0x6d726f6420656874;
            *(undefined4 *)(puVar8 + 1) = 0x726f7469;
            *(undefined1 *)((long)puVar8 + 0xc) = 0x79;
          }
          goto LAB_01033015;
        }
        break;
      case 0x48:
        if (0xe < uVar12) {
          if ((long *)*param_1 == param_1 + 2) {
            puVar13 = (undefined1 *)0xf;
          }
          else {
            puVar13 = (undefined1 *)param_1[2];
          }
          if (puVar13 < unaff_R12 + 0xf) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                      (param_1,unaff_R12,0,"the dining hall",0xf);
          }
          else {
            puVar8 = (undefined8 *)(*param_1 + (long)unaff_R12);
            *puVar8 = 0x696e696420656874;
            *(undefined4 *)(puVar8 + 1) = 0x6820676e;
            *(undefined2 *)((long)puVar8 + 0xc) = 0x6c61;
            *(undefined1 *)((long)puVar8 + 0xe) = 0x6c;
          }
          goto LAB_010331d8;
        }
      }
    }
    else {
override_jmp_01032cb1_case_1:
      if (3 < 0x7fffffffffffffffU - (long)unaff_R12) {
        plVar1 = param_1 + 2;
        puVar13 = unaff_R12 + 4;
        if ((long *)*param_1 == plVar1) {
          if (puVar13 < (undefined1 *)0x10) goto LAB_01032ad9;
LAB_01032d60:
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (param_1,unaff_R12,0,&UNK_021079b4,4);
        }
        else {
          if ((undefined1 *)param_1[2] < puVar13) goto LAB_01032d60;
LAB_01032ad9:
          *(undefined4 *)(*param_1 + (long)unaff_R12) = 0x20736920;
        }
        param_1[1] = (long)puVar13;
        unaff_R12[*param_1 + 4] = 0;
        iVar14 = (int)sStack_6e;
        unaff_R12 = &uStack_58;
        iVar4 = (int)param_2[2];
        iVar10 = (int)sStack_6c;
        iVar2 = *(int *)((long)param_2 + 0x1c);
        uStack_58 = 0;
        lStack_60 = 0;
        iVar5 = -(iVar14 - iVar4);
        if (iVar5 < 0) {
          iVar5 = iVar14 - iVar4;
        }
        iVar11 = -(iVar10 - iVar2);
        if (iVar11 < 0) {
          iVar11 = iVar10 - iVar2;
        }
        puStack_68 = unaff_R12;
        if (iVar11 * 2 < iVar5) {
          if (iVar4 < iVar14) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm
                      (&puStack_68,0,0,"west",4);
            goto LAB_01032d9e;
          }
          if (iVar14 < iVar4) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm
                      (&puStack_68,0,0,"east",4);
            goto LAB_01032d9e;
          }
LAB_01032b57:
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm
                    (&puStack_68,0,0,"right around here",0x11);
        }
        else {
          if (iVar5 * 2 < iVar11) {
            if (iVar2 < iVar10) {
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm
                        (&puStack_68,0,0,"north",5);
            }
            else {
              if (iVar2 <= iVar10) goto LAB_01032b57;
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm
                        (&puStack_68,0,0,"south",5);
            }
            goto LAB_01032d9e;
          }
          if ((iVar14 <= iVar4) || (iVar10 <= iVar2)) {
            if ((iVar10 <= iVar2) || (iVar4 <= iVar14)) goto LAB_01032f25;
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm
                      (&puStack_68,0,0,"northeast",9);
          }
          else {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm
                      (&puStack_68,0,0,"northwest",9);
LAB_01032f25:
            if (iVar14 > iVar4) {
              if (iVar2 <= iVar10) goto LAB_01032d9e;
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm
                        (&puStack_68,0,lStack_60,"southwest",9);
            }
          }
          if ((iVar10 < iVar2) && (iVar14 < iVar4)) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm
                      (&puStack_68,0,lStack_60,"southeast",9);
          }
LAB_01032d9e:
          if (lStack_60 == 0) goto LAB_01032b57;
        }
        lVar9 = param_1[1];
        plVar15 = (long *)*param_1;
        uVar12 = lVar9 + lStack_60;
        if (plVar1 == plVar15) {
          uVar7 = 0xf;
        }
        else {
          uVar7 = param_1[2];
        }
        if (uVar7 < uVar12) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (param_1,lVar9,0,puStack_68,lStack_60);
          plVar15 = (long *)*param_1;
        }
        else if (lStack_60 != 0) {
          if (lStack_60 == 1) {
            *(undefined1 *)((long)plVar15 + lVar9) = *puStack_68;
            plVar15 = (long *)*param_1;
          }
          else {
            native_supplier_423690((undefined1 *)((long)plVar15 + lVar9),puStack_68);
            plVar15 = (long *)*param_1;
          }
        }
        param_1[1] = uVar12;
        *(undefined1 *)((long)plVar15 + uVar12) = 0;
        lVar9 = param_1[1];
        if (lVar9 == 0x7fffffffffffffff) goto native_supplier_0x47c04d;
        if (plVar1 == (long *)*param_1) {
          uVar12 = 0xf;
        }
        else {
          uVar12 = param_1[2];
        }
        if (uVar12 < lVar9 + 1U) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (param_1,lVar9,0,".",1);
        }
        else {
          *(undefined1 *)(*param_1 + lVar9) = 0x2e;
        }
        param_1[1] = lVar9 + 1U;
        *(undefined1 *)(*param_1 + 1 + lVar9) = 0;
        if (puStack_68 != unaff_R12) {
          native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
        }
        goto LAB_01032c1f;
      }
    }
LAB_0103388a:
    native_supplier_4244b0(&UNK_0209e070);
  }
  native_supplier_423c70();
native_supplier_0x47c04d:
  lVar9 = native_supplier_4244b0(&UNK_0209e070);
  if (puStack_68 != unaff_R12) {
    native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
  }
  func_0x00424600(lVar9);
  if (*(undefined1 **)(lVar9 + -0x60) != unaff_R12) {
    native_supplier_423790(*(undefined1 **)(lVar9 + -0x60),*(long *)(lVar9 + -0x50) + 1);
  }
  do {
    do {
      if (*(long *)(lVar9 + -0xa0) != *(long *)(lVar9 + -0x140)) {
        native_supplier_423790(*(long *)(lVar9 + -0xa0),*(long *)(lVar9 + -0x90) + 1);
      }
      if (*(long *)(lVar9 + -0xc0) != *(long *)(lVar9 + -0x130)) {
        native_supplier_423790(*(long *)(lVar9 + -0xc0),*(long *)(lVar9 + -0xb0) + 1);
      }
      func_0x00424600(param_1);
      if (*(undefined1 **)(lVar9 + -0x60) != unaff_R12) {
        native_supplier_423790(*(undefined1 **)(lVar9 + -0x60),*(long *)(lVar9 + -0x50) + 1);
      }
    } while (*(long *)(lVar9 + -0x80) == *(long *)(lVar9 + -0x138));
    native_supplier_423790(*(long *)(lVar9 + -0x80),*(long *)(lVar9 + -0x70) + 1);
  } while( true );
}

