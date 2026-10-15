/* Original configured PE; reference; PE:6a70a6d9:02711000; body-size-caption; 0x140716b70; 0x140717d30; Ghidra C source, static extraction only. */

void combat_source_body_size_caption_716b70
               (undefined8 param_1,ushort param_2,int param_3,int param_4)

{
  char *pcVar1;
  undefined8 uVar2;
  ushort uVar3;
  uint uVar4;
  
  uVar4 = 0xffffffff;
  if (param_3 < 0x4b) {
    if (param_4 < 0x4b) {
      if (param_3 < 0x32) {
        if (param_4 < 0x32) {
          if (param_3 < 0x19) {
            if (-0x4b < param_3) goto LAB_140716c38;
            if (param_4 < -0x4a) {
              uVar4 = 6;
            }
            else {
              uVar4 = 7;
            }
          }
          else if (param_4 < 0x19) {
LAB_140716c38:
            if (param_4 < -0x4a) {
              uVar4 = 8;
            }
            else if (param_3 < -0x31) {
              uVar4 = 9;
            }
            else if (param_4 < -0x31) {
              uVar4 = 10;
            }
            else if (param_3 < -0x18) {
              if (param_4 < -0x18) {
                uVar4 = 0xb;
              }
              else {
LAB_140716c80:
                if (param_4 < 0x19) {
                  if (param_3 < -0x18) {
                    uVar4 = 0xe;
                  }
                  else if (param_4 < -0x18) {
                    uVar4 = 0xf;
                  }
                }
                else {
                  uVar4 = 0xd;
                }
              }
            }
            else {
              if (param_3 < 0x19) goto LAB_140716c80;
              uVar4 = 0xc;
            }
          }
          else {
            uVar4 = 5;
          }
        }
        else {
          uVar4 = 4;
        }
      }
      else {
        uVar4 = 3;
      }
    }
    else {
      uVar4 = 2;
    }
  }
  else if (param_4 < 0x4b) {
    uVar4 = 1;
  }
  else {
    uVar4 = 0;
  }
  if (0x1b < param_2) {
    return;
  }
  uVar3 = (ushort)uVar4;
                    /* WARNING: Switch is manually overridden */
  switch(param_2) {
  case 0:
    uVar2 = 8;
    pcVar1 = "gigantic";
    goto LAB_140717c98;
  case 1:
    uVar2 = 10;
    pcVar1 = "very large";
    goto LAB_140717c98;
  case 2:
    if ((uVar3 < 0xc) && ((0x861U >> (uVar4 & 0x1f) & 1) != 0)) {
LAB_140716da3:
      pcVar1 = "large";
    }
    else {
      if ((uVar3 < 0xd) && ((0x100aU >> (uVar4 & 0x1f) & 1) != 0)) {
LAB_140716d0e:
        uVar2 = 8;
        pcVar1 = "muscular";
        goto LAB_140717c98;
      }
      if ((uVar3 < 0xf) && ((0x4280U >> (uVar4 & 0x1f) & 1) != 0)) {
LAB_140716d2f:
        pcVar1 = "frail";
      }
      else {
        if (uVar3 != 2) {
          if (uVar3 == 4) {
LAB_140716d54:
            uVar2 = 3;
            pcVar1 = "fat";
            goto LAB_140717c98;
          }
          if (uVar3 == 0xd) {
LAB_140716d6a:
            uVar2 = 6;
            pcVar1 = "chubby";
            goto LAB_140717c98;
          }
          if (uVar3 == 8) goto LAB_1407171d3;
          if (uVar3 == 10) goto LAB_140717275;
          if (uVar3 == 0xf) goto LAB_140717006;
          if (uVar3 != 0xffff) {
            return;
          }
          goto LAB_140716da3;
        }
LAB_140716d42:
        pcVar1 = "obese";
      }
    }
    break;
  case 3:
    if ((uVar3 == 0) || (uVar3 == 5)) goto LAB_140716e52;
    if ((uVar3 != 6) && (uVar3 != 0xb)) {
      if ((uVar3 < 0xd) && ((0x100aU >> (uVar4 & 0x1f) & 1) != 0)) goto LAB_140716d0e;
      if ((uVar3 < 0xf) && ((0x4280U >> (uVar4 & 0x1f) & 1) != 0)) goto LAB_140716d2f;
      if (uVar3 == 2) goto LAB_140716d42;
      if (uVar3 == 4) goto LAB_140716d54;
      if (uVar3 == 0xd) goto LAB_140716d6a;
      if (uVar3 == 8) goto LAB_1407171d3;
      if (uVar3 == 10) goto LAB_140717275;
      if (uVar3 == 0xf) goto LAB_140717006;
      if (uVar3 != 0xffff) {
        return;
      }
    }
    pcVar1 = "lanky";
    break;
  case 4:
    if ((0xb < uVar3) || ((0x861U >> (uVar4 & 0x1f) & 1) == 0)) {
      if ((uVar3 < 0xd) && ((0x100aU >> (uVar4 & 0x1f) & 1) != 0)) goto LAB_140716d0e;
      if ((uVar3 < 0xf) && ((0x4280U >> (uVar4 & 0x1f) & 1) != 0)) goto LAB_140716d2f;
      if (uVar3 == 2) goto LAB_140716d42;
      if (uVar3 == 4) goto LAB_140716d54;
      if (uVar3 == 0xd) goto LAB_140716d6a;
      if (uVar3 == 8) goto LAB_1407171d3;
      if (uVar3 == 10) goto LAB_140717275;
      if (uVar3 == 0xf) goto LAB_140717006;
      if (uVar3 != 0xffff) {
        return;
      }
    }
    pcVar1 = "stout";
    break;
  case 5:
    if ((0xb < uVar3) || ((0x861U >> (uVar4 & 0x1f) & 1) == 0)) {
      if ((uVar3 < 0xd) && ((0x100aU >> (uVar4 & 0x1f) & 1) != 0)) goto LAB_140716d0e;
      if ((uVar3 < 0xf) && ((0x4280U >> (uVar4 & 0x1f) & 1) != 0)) goto LAB_140716d2f;
      if (uVar3 == 2) goto LAB_140716d42;
      if (uVar3 == 4) goto LAB_140716d54;
      if (uVar3 == 0xd) goto LAB_140716d6a;
      if (uVar3 == 8) goto LAB_1407171d3;
      if (uVar3 == 10) goto LAB_140717275;
      if (uVar3 != 0xf) goto LAB_140716f72;
LAB_140717006:
      uVar2 = 4;
      pcVar1 = "slim";
      goto LAB_140717c98;
    }
    goto LAB_140716f7d;
  case 6:
    if ((0xb < uVar3) || ((0x861U >> (uVar4 & 0x1f) & 1) == 0)) {
      if ((uVar3 < 0xd) && ((0x100aU >> (uVar4 & 0x1f) & 1) != 0)) goto LAB_140716d0e;
      if ((uVar3 < 0xf) && ((0x4280U >> (uVar4 & 0x1f) & 1) != 0)) goto LAB_140716d2f;
      if (uVar3 == 2) goto LAB_140716d42;
      if (uVar3 == 4) goto LAB_140716d54;
      if (uVar3 == 0xd) goto LAB_140716d6a;
      if (uVar3 == 8) goto LAB_1407171d3;
      if (uVar3 != 10) goto LAB_140716ffb;
LAB_140717275:
      uVar2 = 4;
      pcVar1 = "thin";
      goto LAB_140717c98;
    }
    goto LAB_140716f7d;
  case 7:
    if ((0xb < uVar3) || ((0x861U >> (uVar4 & 0x1f) & 1) == 0)) {
      if ((uVar3 < 0xd) && ((0x100aU >> (uVar4 & 0x1f) & 1) != 0)) goto LAB_140716d0e;
      if ((uVar3 < 0xf) && ((0x4280U >> (uVar4 & 0x1f) & 1) != 0)) goto LAB_140716d2f;
      if (uVar3 == 2) goto LAB_140716d42;
      if (uVar3 == 4) goto LAB_140716d54;
      if (uVar3 == 0xd) goto LAB_140716d6a;
      if (uVar3 == 8) goto LAB_1407171d3;
      if (uVar3 == 10) {
        uVar2 = 4;
        pcVar1 = "thin";
        goto LAB_140717c98;
      }
LAB_140716ffb:
      if (uVar3 == 0xf) goto LAB_140717006;
LAB_140716f72:
      if (uVar3 != 0xffff) {
        return;
      }
    }
LAB_140716f7d:
    pcVar1 = "broad";
    break;
  case 8:
    if ((uVar3 != 0) && (uVar3 != 5)) {
      if ((uVar3 != 6) && (uVar3 != 0xb)) {
        if ((uVar3 < 0xd) && ((0x100aU >> (uVar4 & 0x1f) & 1) != 0)) goto LAB_140716d0e;
        if ((uVar3 < 0xf) && ((0x4280U >> (uVar4 & 0x1f) & 1) != 0)) goto LAB_140716d2f;
        if (uVar3 == 2) goto LAB_140716d42;
        if (uVar3 == 4) goto LAB_140716d54;
        if (uVar3 == 0xd) goto LAB_140716d6a;
        if (uVar3 == 8) goto LAB_1407171d3;
        if (uVar3 == 10) goto LAB_140717275;
        if (uVar3 == 0xf) goto LAB_140717006;
        if (uVar3 != 0xffff) {
          return;
        }
      }
      uVar2 = 6;
      pcVar1 = "narrow";
      goto LAB_140717c98;
    }
    goto LAB_140716e52;
  case 9:
    if ((uVar3 == 0) || (uVar3 == 5)) goto LAB_140716e52;
    if ((uVar3 != 6) && (uVar3 != 0xb)) {
      if ((uVar3 < 0xd) && ((0x100aU >> (uVar4 & 0x1f) & 1) != 0)) goto LAB_140716d0e;
      if ((uVar3 < 0xf) && ((0x4280U >> (uVar4 & 0x1f) & 1) != 0)) goto LAB_140716d2f;
      if (uVar3 == 2) goto LAB_140716d42;
      if (uVar3 == 4) goto LAB_140716d54;
      if (uVar3 == 0xd) goto LAB_140716d6a;
      if (uVar3 != 8) {
        if (uVar3 == 10) goto LAB_140717275;
        if (uVar3 == 0xf) goto LAB_140717006;
        if (uVar3 != 0xffff) {
          return;
        }
      }
    }
    goto LAB_1407171d3;
  case 10:
    if ((uVar3 != 0) && (uVar3 != 5)) {
      if ((uVar3 != 6) && (uVar3 != 0xb)) {
        if ((uVar3 < 0xd) && ((0x100aU >> (uVar4 & 0x1f) & 1) != 0)) goto LAB_140716d0e;
        if ((uVar3 < 0xf) && ((0x4280U >> (uVar4 & 0x1f) & 1) != 0)) goto LAB_140716d2f;
        if (uVar3 == 2) goto LAB_140716d42;
        if (uVar3 == 4) goto LAB_140716d54;
        if (uVar3 == 0xd) goto LAB_140716d6a;
        if (uVar3 == 8) goto LAB_1407171d3;
        if (uVar3 != 10) {
          if (uVar3 == 0xf) goto LAB_140717006;
          if (uVar3 != 0xffff) {
            return;
          }
        }
      }
      goto LAB_140717275;
    }
    goto LAB_140716e52;
  case 0xb:
    if ((uVar3 != 0) && (uVar3 != 5)) {
      if ((uVar3 != 6) && (uVar3 != 0xb)) {
        if ((uVar3 < 0xd) && ((0x100aU >> (uVar4 & 0x1f) & 1) != 0)) goto LAB_140716d0e;
        if ((uVar3 < 0xf) && ((0x4280U >> (uVar4 & 0x1f) & 1) != 0)) goto LAB_140716d2f;
        if (uVar3 == 2) goto LAB_140716d42;
        if (uVar3 == 4) goto LAB_140716d54;
        if (uVar3 == 0xd) goto LAB_140716d6a;
        if (uVar3 == 8) goto LAB_1407171d3;
        if (uVar3 != 10) {
          uVar3 = uVar3 + 1 & 0xffef;
LAB_14071731a:
          if (uVar3 != 0) {
            return;
          }
          uVar2 = 4;
          pcVar1 = "slim";
          goto LAB_140717c98;
        }
        goto LAB_140717275;
      }
      goto LAB_140717006;
    }
    goto LAB_140716e52;
  case 0xc:
    if ((uVar3 == 0) || (uVar3 == 5)) {
      uVar2 = 8;
      pcVar1 = "towering";
      goto LAB_140717c98;
    }
    if ((uVar3 == 6) || (uVar3 == 0xb)) goto LAB_1407173c6;
    if ((uVar3 < 0xd) && ((0x100aU >> (uVar4 & 0x1f) & 1) != 0)) goto LAB_140716d0e;
    if ((uVar3 < 0xf) && ((0x4280U >> (uVar4 & 0x1f) & 1) != 0)) goto LAB_140716d2f;
    if (uVar3 == 2) goto LAB_140716d42;
    if (uVar3 == 4) goto LAB_140716d54;
    if (uVar3 == 0xd) goto LAB_140716d6a;
    if (uVar3 != 8) goto LAB_1407173a6;
    goto LAB_1407171d3;
  case 0xd:
    if ((uVar3 != 0) && (uVar3 != 5)) {
      if ((uVar3 != 6) && (uVar3 != 0xb)) {
        if ((uVar3 < 0xd) && ((0x100aU >> (uVar4 & 0x1f) & 1) != 0)) goto LAB_140716d0e;
        if ((uVar3 < 0xf) && ((0x4280U >> (uVar4 & 0x1f) & 1) != 0)) goto LAB_140716d2f;
        if (uVar3 == 2) goto LAB_140716d42;
        if (uVar3 == 4) goto LAB_140716d54;
        if (uVar3 == 0xd) goto LAB_140716d6a;
        if (uVar3 == 8) {
          uVar2 = 6;
          pcVar1 = "skinny";
          goto LAB_140717c98;
        }
LAB_1407173a6:
        if (uVar3 == 10) goto LAB_140717275;
        if (uVar3 == 0xf) goto LAB_140717006;
        if (uVar3 != 0xffff) {
          return;
        }
      }
LAB_1407173c6:
      uVar2 = 4;
      pcVar1 = "tall";
      goto LAB_140717c98;
    }
    goto LAB_140716e52;
  case 0xe:
    if ((uVar3 != 0) && (uVar3 != 5)) {
      if ((uVar3 != 6) && (uVar3 != 0xb)) {
        if ((0xc < uVar3) || ((0x100aU >> (uVar4 & 0x1f) & 1) == 0)) {
          if ((0xe < uVar3) || ((0x4280U >> (uVar4 & 0x1f) & 1) == 0)) {
            if (uVar3 != 2) {
              if (uVar3 != 4) {
                if (uVar3 != 0xd) {
                  if (uVar3 == 8) {
                    uVar2 = 6;
                    pcVar1 = "skinny";
                    goto LAB_140717c98;
                  }
                  goto LAB_1407173a6;
                }
                goto LAB_140716d6a;
              }
              goto LAB_140716d54;
            }
            goto LAB_140716d42;
          }
          goto LAB_140716d2f;
        }
        goto LAB_140716d0e;
      }
      goto LAB_1407173c6;
    }
    goto LAB_140716e52;
  case 0xf:
    if ((uVar3 == 0) || (uVar3 == 5)) goto LAB_140716e52;
    if ((uVar3 == 6) || (uVar3 == 0xb)) goto LAB_14071758f;
    if ((uVar3 < 0xd) && ((0x100aU >> (uVar4 & 0x1f) & 1) != 0)) goto LAB_140716d0e;
    if ((uVar3 < 0xf) && ((0x4280U >> (uVar4 & 0x1f) & 1) != 0)) goto LAB_140716d2f;
    if (uVar3 == 2) goto LAB_140716d42;
    if (uVar3 == 4) goto LAB_140716d54;
    if (uVar3 == 0xd) goto LAB_140716d6a;
    if (uVar3 != 8) goto LAB_14071756f;
    goto LAB_1407171d3;
  case 0x10:
    if ((uVar3 != 0) && (uVar3 != 5)) {
      if ((uVar3 != 6) && (uVar3 != 0xb)) {
        if ((uVar3 < 0xd) && ((0x100aU >> (uVar4 & 0x1f) & 1) != 0)) goto LAB_140716d0e;
        if ((uVar3 < 0xf) && ((0x4280U >> (uVar4 & 0x1f) & 1) != 0)) goto LAB_140716d2f;
        if (uVar3 == 2) goto LAB_140716d42;
        if (uVar3 == 4) goto LAB_140716d54;
        if (uVar3 == 0xd) goto LAB_140716d6a;
        if (uVar3 == 8) {
          uVar2 = 6;
          pcVar1 = "skinny";
          goto LAB_140717c98;
        }
LAB_14071756f:
        if (uVar3 == 10) goto LAB_140717275;
        if (uVar3 == 0xf) goto LAB_140717006;
        if (uVar3 != 0xffff) {
          return;
        }
      }
LAB_14071758f:
      uVar2 = 4;
      pcVar1 = "long";
      goto LAB_140717c98;
    }
    goto LAB_140716e52;
  case 0x11:
    if ((uVar3 != 0) && (uVar3 != 5)) {
      if ((uVar3 != 6) && (uVar3 != 0xb)) {
        if ((0xc < uVar3) || ((0x100aU >> (uVar4 & 0x1f) & 1) == 0)) {
          if ((0xe < uVar3) || ((0x4280U >> (uVar4 & 0x1f) & 1) == 0)) {
            if (uVar3 != 2) {
              if (uVar3 != 4) {
                if (uVar3 != 0xd) {
                  if (uVar3 == 8) {
                    uVar2 = 6;
                    pcVar1 = "skinny";
                    goto LAB_140717c98;
                  }
                  goto LAB_14071756f;
                }
                goto LAB_140716d6a;
              }
              goto LAB_140716d54;
            }
            goto LAB_140716d42;
          }
          goto LAB_140716d2f;
        }
        goto LAB_140716d0e;
      }
      goto LAB_14071758f;
    }
LAB_140716e52:
    uVar2 = 3;
    pcVar1 = "big";
    goto LAB_140717c98;
  case 0x12:
    if ((uVar3 != 0) && (uVar3 != 5)) {
      if ((uVar3 == 6) || (uVar3 == 0xb)) goto LAB_140717749;
      if ((uVar3 < 0xd) && ((0x100aU >> (uVar4 & 0x1f) & 1) != 0)) goto LAB_140716d0e;
      if ((uVar3 < 0xf) && ((0x4280U >> (uVar4 & 0x1f) & 1) != 0)) goto LAB_140716d2f;
      if (uVar3 == 2) goto LAB_140716d42;
      if (uVar3 == 4) goto LAB_140716d54;
      if (uVar3 == 0xd) goto LAB_140716d6a;
      if (uVar3 == 8) goto LAB_1407171d3;
      if (uVar3 == 10) goto LAB_140717275;
      if (uVar3 != 0xf) goto LAB_14071773e;
      goto LAB_140717006;
    }
    goto LAB_140717c8e;
  case 0x13:
    if ((uVar3 == 0) || (uVar3 == 5)) goto LAB_140717c8e;
    if ((uVar3 == 6) || (uVar3 == 0xb)) goto LAB_140717749;
    if ((uVar3 < 0xd) && ((0x100aU >> (uVar4 & 0x1f) & 1) != 0)) goto LAB_140716d0e;
    if ((uVar3 < 0xf) && ((0x4280U >> (uVar4 & 0x1f) & 1) != 0)) goto LAB_140716d2f;
    if (uVar3 == 2) goto LAB_140716d42;
    if (uVar3 == 4) goto LAB_140716d54;
    if (uVar3 == 0xd) goto LAB_140716d6a;
    if (uVar3 != 8) goto LAB_1407177cc;
    goto LAB_1407171d3;
  case 0x14:
    if ((uVar3 == 0) || (uVar3 == 5)) goto LAB_140717c8e;
    if ((uVar3 != 6) && (uVar3 != 0xb)) {
      if ((uVar3 < 0xd) && ((0x100aU >> (uVar4 & 0x1f) & 1) != 0)) goto LAB_140716d0e;
      if ((uVar3 < 0xf) && ((0x4280U >> (uVar4 & 0x1f) & 1) != 0)) goto LAB_140716d2f;
      if (uVar3 == 2) goto LAB_140716d42;
      if (uVar3 == 4) goto LAB_140716d54;
      if (uVar3 == 0xd) goto LAB_140716d6a;
      if (uVar3 == 8) {
        uVar2 = 6;
        pcVar1 = "skinny";
        goto LAB_140717c98;
      }
LAB_1407177cc:
      if (uVar3 == 10) goto LAB_140717275;
      if (uVar3 == 0xf) {
        uVar2 = 4;
        pcVar1 = "slim";
        goto LAB_140717c98;
      }
LAB_14071773e:
      if (uVar3 != 0xffff) {
        return;
      }
    }
LAB_140717749:
    pcVar1 = "short";
    break;
  case 0x15:
    if ((uVar3 != 0) && (uVar3 != 5)) {
      if ((uVar3 != 6) && (uVar3 != 0xb)) {
        if ((0xc < uVar3) || ((0x100aU >> (uVar4 & 0x1f) & 1) == 0)) {
          if ((0xe < uVar3) || ((0x4280U >> (uVar4 & 0x1f) & 1) == 0)) {
            if (uVar3 != 2) {
              if (uVar3 != 4) {
                if (uVar3 != 0xd) {
                  if (uVar3 == 8) {
                    uVar2 = 6;
                    pcVar1 = "skinny";
                    goto LAB_140717c98;
                  }
                  goto LAB_1407177cc;
                }
                goto LAB_140716d6a;
              }
              goto LAB_140716d54;
            }
            goto LAB_140716d42;
          }
          goto LAB_140716d2f;
        }
        goto LAB_140716d0e;
      }
      goto LAB_140717749;
    }
    goto LAB_140717c8e;
  case 0x16:
    if ((uVar3 != 0) && (uVar3 != 5)) {
      if ((uVar3 != 6) && (uVar3 != 0xb)) {
        if ((0xc < uVar3) || ((0x100aU >> (uVar4 & 0x1f) & 1) == 0)) {
          if ((0xe < uVar3) || ((0x4280U >> (uVar4 & 0x1f) & 1) == 0)) {
            if (uVar3 != 2) {
              if (uVar3 != 4) {
                if (uVar3 != 0xd) {
                  if (uVar3 == 8) {
                    uVar2 = 6;
                    pcVar1 = "skinny";
                    goto LAB_140717c98;
                  }
                  goto LAB_1407177cc;
                }
                goto LAB_140716d6a;
              }
              goto LAB_140716d54;
            }
            goto LAB_140716d42;
          }
          goto LAB_140716d2f;
        }
        goto LAB_140716d0e;
      }
      goto LAB_140717749;
    }
    goto LAB_140717c8e;
  case 0x17:
    if ((uVar3 != 0) && (uVar3 != 5)) {
      if ((uVar3 != 6) && (uVar3 != 0xb)) {
        if ((0xc < uVar3) || ((0x100aU >> (uVar4 & 0x1f) & 1) == 0)) {
          if ((0xe < uVar3) || ((0x4280U >> (uVar4 & 0x1f) & 1) == 0)) {
            if (uVar3 != 2) {
              if (uVar3 != 4) {
                if (uVar3 != 0xd) {
                  if (uVar3 == 8) {
                    uVar2 = 6;
                    pcVar1 = "skinny";
                    goto LAB_140717c98;
                  }
                  goto LAB_1407177cc;
                }
                goto LAB_140716d6a;
              }
              goto LAB_140716d54;
            }
            goto LAB_140716d42;
          }
          goto LAB_140716d2f;
        }
        goto LAB_140716d0e;
      }
      goto LAB_140717749;
    }
    goto LAB_140717c8e;
  case 0x18:
    if ((uVar3 == 0) || (uVar3 == 5)) goto LAB_140716e52;
    if (uVar3 == 6) {
      uVar2 = 7;
      pcVar1 = "scrawny";
      goto LAB_140717c98;
    }
    if (uVar3 != 0xb) {
      if ((uVar3 < 0xd) && ((0x100aU >> (uVar4 & 0x1f) & 1) != 0)) goto LAB_140716d0e;
      if ((uVar3 < 0xf) && ((0x4280U >> (uVar4 & 0x1f) & 1) != 0)) goto LAB_140716d2f;
      if (uVar3 == 2) goto LAB_140716d42;
      if (uVar3 == 4) goto LAB_140716d54;
      if (uVar3 == 0xd) goto LAB_140716d6a;
      if (uVar3 != 8) {
        if (uVar3 != 10) {
          uVar3 = uVar3 - 0xf;
          goto LAB_14071731a;
        }
        goto LAB_140717275;
      }
    }
    goto LAB_1407171d3;
  case 0x19:
    if ((uVar3 == 0) || (uVar3 == 5)) goto LAB_140717c8e;
    if ((uVar3 == 6) || (uVar3 == 0xb)) goto LAB_140717b5d;
    if ((uVar3 < 0xd) && ((0x100aU >> (uVar4 & 0x1f) & 1) != 0)) goto LAB_140716d0e;
    if ((uVar3 < 0xf) && ((0x4280U >> (uVar4 & 0x1f) & 1) != 0)) goto LAB_140716d2f;
    if (uVar3 == 2) goto LAB_140716d42;
    if (uVar3 == 4) goto LAB_140716d54;
    if (uVar3 == 0xd) goto LAB_140716d6a;
    if (uVar3 != 8) goto LAB_140717b3d;
LAB_1407171d3:
    uVar2 = 6;
    pcVar1 = "skinny";
    goto LAB_140717c98;
  case 0x1a:
    if ((uVar3 == 0) || (uVar3 == 5)) goto LAB_140717c8e;
    if ((uVar3 != 6) && (uVar3 != 0xb)) {
      if ((uVar3 < 0xd) && ((0x100aU >> (uVar4 & 0x1f) & 1) != 0)) goto LAB_140716d0e;
      if ((uVar3 < 0xf) && ((0x4280U >> (uVar4 & 0x1f) & 1) != 0)) goto LAB_140716d2f;
      if (uVar3 == 2) goto LAB_140716d42;
      if (uVar3 == 4) goto LAB_140716d54;
      if (uVar3 == 0xd) goto LAB_140716d6a;
      if (uVar3 == 8) {
        uVar2 = 6;
        pcVar1 = "skinny";
        goto LAB_140717c98;
      }
LAB_140717b3d:
      if (uVar3 == 10) goto LAB_140717275;
      if (uVar3 == 0xf) goto LAB_140717006;
      if (uVar3 != 0xffff) {
        return;
      }
    }
LAB_140717b5d:
    pcVar1 = "small";
    break;
  case 0x1b:
    if ((uVar3 != 0) && (uVar3 != 5)) {
      if ((uVar3 != 6) && (uVar3 != 0xb)) {
        if ((uVar3 < 0xd) && ((0x100aU >> (uVar4 & 0x1f) & 1) != 0)) goto LAB_140716d0e;
        if ((uVar3 < 0xf) && ((0x4280U >> (uVar4 & 0x1f) & 1) != 0)) goto LAB_140716d2f;
        if (uVar3 == 2) goto LAB_140716d42;
        if (uVar3 == 4) goto LAB_140716d54;
        if (uVar3 == 0xd) goto LAB_140716d6a;
        if (uVar3 == 8) goto LAB_1407171d3;
        if (uVar3 == 10) goto LAB_140717275;
        if (uVar3 == 0xf) goto LAB_140717006;
        if (uVar3 != 0xffff) {
          return;
        }
      }
      uVar2 = 4;
      pcVar1 = "tiny";
      goto LAB_140717c98;
    }
LAB_140717c8e:
    pcVar1 = "squat";
  }
  uVar2 = 5;
LAB_140717c98:
  FUN_14006f8d0(param_1,pcVar1,uVar2);
  return;
}

