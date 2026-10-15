/* Original configured PE; classic; PE:6a70b91c:0270a000; body-size-caption; 0x140714590; 0x140715750; Ghidra C source, static extraction only. */

void combat_source_body_size_caption_714590
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
            if (-0x4b < param_3) goto LAB_140714658;
            if (param_4 < -0x4a) {
              uVar4 = 6;
            }
            else {
              uVar4 = 7;
            }
          }
          else if (param_4 < 0x19) {
LAB_140714658:
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
LAB_1407146a0:
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
              if (param_3 < 0x19) goto LAB_1407146a0;
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
    goto LAB_1407156b8;
  case 1:
    uVar2 = 10;
    pcVar1 = "very large";
    goto LAB_1407156b8;
  case 2:
    if ((uVar3 < 0xc) && ((0x861U >> (uVar4 & 0x1f) & 1) != 0)) {
LAB_1407147c3:
      pcVar1 = "large";
    }
    else {
      if ((uVar3 < 0xd) && ((0x100aU >> (uVar4 & 0x1f) & 1) != 0)) {
LAB_14071472e:
        uVar2 = 8;
        pcVar1 = "muscular";
        goto LAB_1407156b8;
      }
      if ((uVar3 < 0xf) && ((0x4280U >> (uVar4 & 0x1f) & 1) != 0)) {
LAB_14071474f:
        pcVar1 = "frail";
      }
      else {
        if (uVar3 != 2) {
          if (uVar3 == 4) {
LAB_140714774:
            uVar2 = 3;
            pcVar1 = "fat";
            goto LAB_1407156b8;
          }
          if (uVar3 == 0xd) {
LAB_14071478a:
            uVar2 = 6;
            pcVar1 = "chubby";
            goto LAB_1407156b8;
          }
          if (uVar3 == 8) goto LAB_140714bf3;
          if (uVar3 == 10) goto LAB_140714c95;
          if (uVar3 == 0xf) goto LAB_140714a26;
          if (uVar3 != 0xffff) {
            return;
          }
          goto LAB_1407147c3;
        }
LAB_140714762:
        pcVar1 = "obese";
      }
    }
    break;
  case 3:
    if ((uVar3 == 0) || (uVar3 == 5)) goto LAB_140714872;
    if ((uVar3 != 6) && (uVar3 != 0xb)) {
      if ((uVar3 < 0xd) && ((0x100aU >> (uVar4 & 0x1f) & 1) != 0)) goto LAB_14071472e;
      if ((uVar3 < 0xf) && ((0x4280U >> (uVar4 & 0x1f) & 1) != 0)) goto LAB_14071474f;
      if (uVar3 == 2) goto LAB_140714762;
      if (uVar3 == 4) goto LAB_140714774;
      if (uVar3 == 0xd) goto LAB_14071478a;
      if (uVar3 == 8) goto LAB_140714bf3;
      if (uVar3 == 10) goto LAB_140714c95;
      if (uVar3 == 0xf) goto LAB_140714a26;
      if (uVar3 != 0xffff) {
        return;
      }
    }
    pcVar1 = "lanky";
    break;
  case 4:
    if ((0xb < uVar3) || ((0x861U >> (uVar4 & 0x1f) & 1) == 0)) {
      if ((uVar3 < 0xd) && ((0x100aU >> (uVar4 & 0x1f) & 1) != 0)) goto LAB_14071472e;
      if ((uVar3 < 0xf) && ((0x4280U >> (uVar4 & 0x1f) & 1) != 0)) goto LAB_14071474f;
      if (uVar3 == 2) goto LAB_140714762;
      if (uVar3 == 4) goto LAB_140714774;
      if (uVar3 == 0xd) goto LAB_14071478a;
      if (uVar3 == 8) goto LAB_140714bf3;
      if (uVar3 == 10) goto LAB_140714c95;
      if (uVar3 == 0xf) goto LAB_140714a26;
      if (uVar3 != 0xffff) {
        return;
      }
    }
    pcVar1 = "stout";
    break;
  case 5:
    if ((0xb < uVar3) || ((0x861U >> (uVar4 & 0x1f) & 1) == 0)) {
      if ((uVar3 < 0xd) && ((0x100aU >> (uVar4 & 0x1f) & 1) != 0)) goto LAB_14071472e;
      if ((uVar3 < 0xf) && ((0x4280U >> (uVar4 & 0x1f) & 1) != 0)) goto LAB_14071474f;
      if (uVar3 == 2) goto LAB_140714762;
      if (uVar3 == 4) goto LAB_140714774;
      if (uVar3 == 0xd) goto LAB_14071478a;
      if (uVar3 == 8) goto LAB_140714bf3;
      if (uVar3 == 10) goto LAB_140714c95;
      if (uVar3 != 0xf) goto LAB_140714992;
LAB_140714a26:
      uVar2 = 4;
      pcVar1 = "slim";
      goto LAB_1407156b8;
    }
    goto LAB_14071499d;
  case 6:
    if ((0xb < uVar3) || ((0x861U >> (uVar4 & 0x1f) & 1) == 0)) {
      if ((uVar3 < 0xd) && ((0x100aU >> (uVar4 & 0x1f) & 1) != 0)) goto LAB_14071472e;
      if ((uVar3 < 0xf) && ((0x4280U >> (uVar4 & 0x1f) & 1) != 0)) goto LAB_14071474f;
      if (uVar3 == 2) goto LAB_140714762;
      if (uVar3 == 4) goto LAB_140714774;
      if (uVar3 == 0xd) goto LAB_14071478a;
      if (uVar3 == 8) goto LAB_140714bf3;
      if (uVar3 != 10) goto LAB_140714a1b;
LAB_140714c95:
      uVar2 = 4;
      pcVar1 = "thin";
      goto LAB_1407156b8;
    }
    goto LAB_14071499d;
  case 7:
    if ((0xb < uVar3) || ((0x861U >> (uVar4 & 0x1f) & 1) == 0)) {
      if ((uVar3 < 0xd) && ((0x100aU >> (uVar4 & 0x1f) & 1) != 0)) goto LAB_14071472e;
      if ((uVar3 < 0xf) && ((0x4280U >> (uVar4 & 0x1f) & 1) != 0)) goto LAB_14071474f;
      if (uVar3 == 2) goto LAB_140714762;
      if (uVar3 == 4) goto LAB_140714774;
      if (uVar3 == 0xd) goto LAB_14071478a;
      if (uVar3 == 8) goto LAB_140714bf3;
      if (uVar3 == 10) {
        uVar2 = 4;
        pcVar1 = "thin";
        goto LAB_1407156b8;
      }
LAB_140714a1b:
      if (uVar3 == 0xf) goto LAB_140714a26;
LAB_140714992:
      if (uVar3 != 0xffff) {
        return;
      }
    }
LAB_14071499d:
    pcVar1 = "broad";
    break;
  case 8:
    if ((uVar3 != 0) && (uVar3 != 5)) {
      if ((uVar3 != 6) && (uVar3 != 0xb)) {
        if ((uVar3 < 0xd) && ((0x100aU >> (uVar4 & 0x1f) & 1) != 0)) goto LAB_14071472e;
        if ((uVar3 < 0xf) && ((0x4280U >> (uVar4 & 0x1f) & 1) != 0)) goto LAB_14071474f;
        if (uVar3 == 2) goto LAB_140714762;
        if (uVar3 == 4) goto LAB_140714774;
        if (uVar3 == 0xd) goto LAB_14071478a;
        if (uVar3 == 8) goto LAB_140714bf3;
        if (uVar3 == 10) goto LAB_140714c95;
        if (uVar3 == 0xf) goto LAB_140714a26;
        if (uVar3 != 0xffff) {
          return;
        }
      }
      uVar2 = 6;
      pcVar1 = "narrow";
      goto LAB_1407156b8;
    }
    goto LAB_140714872;
  case 9:
    if ((uVar3 == 0) || (uVar3 == 5)) goto LAB_140714872;
    if ((uVar3 != 6) && (uVar3 != 0xb)) {
      if ((uVar3 < 0xd) && ((0x100aU >> (uVar4 & 0x1f) & 1) != 0)) goto LAB_14071472e;
      if ((uVar3 < 0xf) && ((0x4280U >> (uVar4 & 0x1f) & 1) != 0)) goto LAB_14071474f;
      if (uVar3 == 2) goto LAB_140714762;
      if (uVar3 == 4) goto LAB_140714774;
      if (uVar3 == 0xd) goto LAB_14071478a;
      if (uVar3 != 8) {
        if (uVar3 == 10) goto LAB_140714c95;
        if (uVar3 == 0xf) goto LAB_140714a26;
        if (uVar3 != 0xffff) {
          return;
        }
      }
    }
    goto LAB_140714bf3;
  case 10:
    if ((uVar3 != 0) && (uVar3 != 5)) {
      if ((uVar3 != 6) && (uVar3 != 0xb)) {
        if ((uVar3 < 0xd) && ((0x100aU >> (uVar4 & 0x1f) & 1) != 0)) goto LAB_14071472e;
        if ((uVar3 < 0xf) && ((0x4280U >> (uVar4 & 0x1f) & 1) != 0)) goto LAB_14071474f;
        if (uVar3 == 2) goto LAB_140714762;
        if (uVar3 == 4) goto LAB_140714774;
        if (uVar3 == 0xd) goto LAB_14071478a;
        if (uVar3 == 8) goto LAB_140714bf3;
        if (uVar3 != 10) {
          if (uVar3 == 0xf) goto LAB_140714a26;
          if (uVar3 != 0xffff) {
            return;
          }
        }
      }
      goto LAB_140714c95;
    }
    goto LAB_140714872;
  case 0xb:
    if ((uVar3 != 0) && (uVar3 != 5)) {
      if ((uVar3 != 6) && (uVar3 != 0xb)) {
        if ((uVar3 < 0xd) && ((0x100aU >> (uVar4 & 0x1f) & 1) != 0)) goto LAB_14071472e;
        if ((uVar3 < 0xf) && ((0x4280U >> (uVar4 & 0x1f) & 1) != 0)) goto LAB_14071474f;
        if (uVar3 == 2) goto LAB_140714762;
        if (uVar3 == 4) goto LAB_140714774;
        if (uVar3 == 0xd) goto LAB_14071478a;
        if (uVar3 == 8) goto LAB_140714bf3;
        if (uVar3 != 10) {
          uVar3 = uVar3 + 1 & 0xffef;
LAB_140714d3a:
          if (uVar3 != 0) {
            return;
          }
          uVar2 = 4;
          pcVar1 = "slim";
          goto LAB_1407156b8;
        }
        goto LAB_140714c95;
      }
      goto LAB_140714a26;
    }
    goto LAB_140714872;
  case 0xc:
    if ((uVar3 == 0) || (uVar3 == 5)) {
      uVar2 = 8;
      pcVar1 = "towering";
      goto LAB_1407156b8;
    }
    if ((uVar3 == 6) || (uVar3 == 0xb)) goto LAB_140714de6;
    if ((uVar3 < 0xd) && ((0x100aU >> (uVar4 & 0x1f) & 1) != 0)) goto LAB_14071472e;
    if ((uVar3 < 0xf) && ((0x4280U >> (uVar4 & 0x1f) & 1) != 0)) goto LAB_14071474f;
    if (uVar3 == 2) goto LAB_140714762;
    if (uVar3 == 4) goto LAB_140714774;
    if (uVar3 == 0xd) goto LAB_14071478a;
    if (uVar3 != 8) goto LAB_140714dc6;
    goto LAB_140714bf3;
  case 0xd:
    if ((uVar3 != 0) && (uVar3 != 5)) {
      if ((uVar3 != 6) && (uVar3 != 0xb)) {
        if ((uVar3 < 0xd) && ((0x100aU >> (uVar4 & 0x1f) & 1) != 0)) goto LAB_14071472e;
        if ((uVar3 < 0xf) && ((0x4280U >> (uVar4 & 0x1f) & 1) != 0)) goto LAB_14071474f;
        if (uVar3 == 2) goto LAB_140714762;
        if (uVar3 == 4) goto LAB_140714774;
        if (uVar3 == 0xd) goto LAB_14071478a;
        if (uVar3 == 8) {
          uVar2 = 6;
          pcVar1 = "skinny";
          goto LAB_1407156b8;
        }
LAB_140714dc6:
        if (uVar3 == 10) goto LAB_140714c95;
        if (uVar3 == 0xf) goto LAB_140714a26;
        if (uVar3 != 0xffff) {
          return;
        }
      }
LAB_140714de6:
      uVar2 = 4;
      pcVar1 = "tall";
      goto LAB_1407156b8;
    }
    goto LAB_140714872;
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
                    goto LAB_1407156b8;
                  }
                  goto LAB_140714dc6;
                }
                goto LAB_14071478a;
              }
              goto LAB_140714774;
            }
            goto LAB_140714762;
          }
          goto LAB_14071474f;
        }
        goto LAB_14071472e;
      }
      goto LAB_140714de6;
    }
    goto LAB_140714872;
  case 0xf:
    if ((uVar3 == 0) || (uVar3 == 5)) goto LAB_140714872;
    if ((uVar3 == 6) || (uVar3 == 0xb)) goto LAB_140714faf;
    if ((uVar3 < 0xd) && ((0x100aU >> (uVar4 & 0x1f) & 1) != 0)) goto LAB_14071472e;
    if ((uVar3 < 0xf) && ((0x4280U >> (uVar4 & 0x1f) & 1) != 0)) goto LAB_14071474f;
    if (uVar3 == 2) goto LAB_140714762;
    if (uVar3 == 4) goto LAB_140714774;
    if (uVar3 == 0xd) goto LAB_14071478a;
    if (uVar3 != 8) goto LAB_140714f8f;
    goto LAB_140714bf3;
  case 0x10:
    if ((uVar3 != 0) && (uVar3 != 5)) {
      if ((uVar3 != 6) && (uVar3 != 0xb)) {
        if ((uVar3 < 0xd) && ((0x100aU >> (uVar4 & 0x1f) & 1) != 0)) goto LAB_14071472e;
        if ((uVar3 < 0xf) && ((0x4280U >> (uVar4 & 0x1f) & 1) != 0)) goto LAB_14071474f;
        if (uVar3 == 2) goto LAB_140714762;
        if (uVar3 == 4) goto LAB_140714774;
        if (uVar3 == 0xd) goto LAB_14071478a;
        if (uVar3 == 8) {
          uVar2 = 6;
          pcVar1 = "skinny";
          goto LAB_1407156b8;
        }
LAB_140714f8f:
        if (uVar3 == 10) goto LAB_140714c95;
        if (uVar3 == 0xf) goto LAB_140714a26;
        if (uVar3 != 0xffff) {
          return;
        }
      }
LAB_140714faf:
      uVar2 = 4;
      pcVar1 = "long";
      goto LAB_1407156b8;
    }
    goto LAB_140714872;
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
                    goto LAB_1407156b8;
                  }
                  goto LAB_140714f8f;
                }
                goto LAB_14071478a;
              }
              goto LAB_140714774;
            }
            goto LAB_140714762;
          }
          goto LAB_14071474f;
        }
        goto LAB_14071472e;
      }
      goto LAB_140714faf;
    }
LAB_140714872:
    uVar2 = 3;
    pcVar1 = "big";
    goto LAB_1407156b8;
  case 0x12:
    if ((uVar3 != 0) && (uVar3 != 5)) {
      if ((uVar3 == 6) || (uVar3 == 0xb)) goto LAB_140715169;
      if ((uVar3 < 0xd) && ((0x100aU >> (uVar4 & 0x1f) & 1) != 0)) goto LAB_14071472e;
      if ((uVar3 < 0xf) && ((0x4280U >> (uVar4 & 0x1f) & 1) != 0)) goto LAB_14071474f;
      if (uVar3 == 2) goto LAB_140714762;
      if (uVar3 == 4) goto LAB_140714774;
      if (uVar3 == 0xd) goto LAB_14071478a;
      if (uVar3 == 8) goto LAB_140714bf3;
      if (uVar3 == 10) goto LAB_140714c95;
      if (uVar3 != 0xf) goto LAB_14071515e;
      goto LAB_140714a26;
    }
    goto LAB_1407156ae;
  case 0x13:
    if ((uVar3 == 0) || (uVar3 == 5)) goto LAB_1407156ae;
    if ((uVar3 == 6) || (uVar3 == 0xb)) goto LAB_140715169;
    if ((uVar3 < 0xd) && ((0x100aU >> (uVar4 & 0x1f) & 1) != 0)) goto LAB_14071472e;
    if ((uVar3 < 0xf) && ((0x4280U >> (uVar4 & 0x1f) & 1) != 0)) goto LAB_14071474f;
    if (uVar3 == 2) goto LAB_140714762;
    if (uVar3 == 4) goto LAB_140714774;
    if (uVar3 == 0xd) goto LAB_14071478a;
    if (uVar3 != 8) goto LAB_1407151ec;
    goto LAB_140714bf3;
  case 0x14:
    if ((uVar3 == 0) || (uVar3 == 5)) goto LAB_1407156ae;
    if ((uVar3 != 6) && (uVar3 != 0xb)) {
      if ((uVar3 < 0xd) && ((0x100aU >> (uVar4 & 0x1f) & 1) != 0)) goto LAB_14071472e;
      if ((uVar3 < 0xf) && ((0x4280U >> (uVar4 & 0x1f) & 1) != 0)) goto LAB_14071474f;
      if (uVar3 == 2) goto LAB_140714762;
      if (uVar3 == 4) goto LAB_140714774;
      if (uVar3 == 0xd) goto LAB_14071478a;
      if (uVar3 == 8) {
        uVar2 = 6;
        pcVar1 = "skinny";
        goto LAB_1407156b8;
      }
LAB_1407151ec:
      if (uVar3 == 10) goto LAB_140714c95;
      if (uVar3 == 0xf) {
        uVar2 = 4;
        pcVar1 = "slim";
        goto LAB_1407156b8;
      }
LAB_14071515e:
      if (uVar3 != 0xffff) {
        return;
      }
    }
LAB_140715169:
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
                    goto LAB_1407156b8;
                  }
                  goto LAB_1407151ec;
                }
                goto LAB_14071478a;
              }
              goto LAB_140714774;
            }
            goto LAB_140714762;
          }
          goto LAB_14071474f;
        }
        goto LAB_14071472e;
      }
      goto LAB_140715169;
    }
    goto LAB_1407156ae;
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
                    goto LAB_1407156b8;
                  }
                  goto LAB_1407151ec;
                }
                goto LAB_14071478a;
              }
              goto LAB_140714774;
            }
            goto LAB_140714762;
          }
          goto LAB_14071474f;
        }
        goto LAB_14071472e;
      }
      goto LAB_140715169;
    }
    goto LAB_1407156ae;
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
                    goto LAB_1407156b8;
                  }
                  goto LAB_1407151ec;
                }
                goto LAB_14071478a;
              }
              goto LAB_140714774;
            }
            goto LAB_140714762;
          }
          goto LAB_14071474f;
        }
        goto LAB_14071472e;
      }
      goto LAB_140715169;
    }
    goto LAB_1407156ae;
  case 0x18:
    if ((uVar3 == 0) || (uVar3 == 5)) goto LAB_140714872;
    if (uVar3 == 6) {
      uVar2 = 7;
      pcVar1 = "scrawny";
      goto LAB_1407156b8;
    }
    if (uVar3 != 0xb) {
      if ((uVar3 < 0xd) && ((0x100aU >> (uVar4 & 0x1f) & 1) != 0)) goto LAB_14071472e;
      if ((uVar3 < 0xf) && ((0x4280U >> (uVar4 & 0x1f) & 1) != 0)) goto LAB_14071474f;
      if (uVar3 == 2) goto LAB_140714762;
      if (uVar3 == 4) goto LAB_140714774;
      if (uVar3 == 0xd) goto LAB_14071478a;
      if (uVar3 != 8) {
        if (uVar3 != 10) {
          uVar3 = uVar3 - 0xf;
          goto LAB_140714d3a;
        }
        goto LAB_140714c95;
      }
    }
    goto LAB_140714bf3;
  case 0x19:
    if ((uVar3 == 0) || (uVar3 == 5)) goto LAB_1407156ae;
    if ((uVar3 == 6) || (uVar3 == 0xb)) goto LAB_14071557d;
    if ((uVar3 < 0xd) && ((0x100aU >> (uVar4 & 0x1f) & 1) != 0)) goto LAB_14071472e;
    if ((uVar3 < 0xf) && ((0x4280U >> (uVar4 & 0x1f) & 1) != 0)) goto LAB_14071474f;
    if (uVar3 == 2) goto LAB_140714762;
    if (uVar3 == 4) goto LAB_140714774;
    if (uVar3 == 0xd) goto LAB_14071478a;
    if (uVar3 != 8) goto LAB_14071555d;
LAB_140714bf3:
    uVar2 = 6;
    pcVar1 = "skinny";
    goto LAB_1407156b8;
  case 0x1a:
    if ((uVar3 == 0) || (uVar3 == 5)) goto LAB_1407156ae;
    if ((uVar3 != 6) && (uVar3 != 0xb)) {
      if ((uVar3 < 0xd) && ((0x100aU >> (uVar4 & 0x1f) & 1) != 0)) goto LAB_14071472e;
      if ((uVar3 < 0xf) && ((0x4280U >> (uVar4 & 0x1f) & 1) != 0)) goto LAB_14071474f;
      if (uVar3 == 2) goto LAB_140714762;
      if (uVar3 == 4) goto LAB_140714774;
      if (uVar3 == 0xd) goto LAB_14071478a;
      if (uVar3 == 8) {
        uVar2 = 6;
        pcVar1 = "skinny";
        goto LAB_1407156b8;
      }
LAB_14071555d:
      if (uVar3 == 10) goto LAB_140714c95;
      if (uVar3 == 0xf) goto LAB_140714a26;
      if (uVar3 != 0xffff) {
        return;
      }
    }
LAB_14071557d:
    pcVar1 = "small";
    break;
  case 0x1b:
    if ((uVar3 != 0) && (uVar3 != 5)) {
      if ((uVar3 != 6) && (uVar3 != 0xb)) {
        if ((uVar3 < 0xd) && ((0x100aU >> (uVar4 & 0x1f) & 1) != 0)) goto LAB_14071472e;
        if ((uVar3 < 0xf) && ((0x4280U >> (uVar4 & 0x1f) & 1) != 0)) goto LAB_14071474f;
        if (uVar3 == 2) goto LAB_140714762;
        if (uVar3 == 4) goto LAB_140714774;
        if (uVar3 == 0xd) goto LAB_14071478a;
        if (uVar3 == 8) goto LAB_140714bf3;
        if (uVar3 == 10) goto LAB_140714c95;
        if (uVar3 == 0xf) goto LAB_140714a26;
        if (uVar3 != 0xffff) {
          return;
        }
      }
      uVar2 = 4;
      pcVar1 = "tiny";
      goto LAB_1407156b8;
    }
LAB_1407156ae:
    pcVar1 = "squat";
  }
  uVar2 = 5;
LAB_1407156b8:
  FUN_14006f860(param_1,pcVar1,uVar2);
  return;
}

