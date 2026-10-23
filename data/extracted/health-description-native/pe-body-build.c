/* Actual Ghidra decompilation; PE:6a70a6d9:02711000	body-build	0x14070c240	0x14070effc	0x14070f06c */

void health_description_body_build(undefined8 param_1,ushort param_2,int param_3,int param_4)

{
  char *pcVar1;
  undefined8 uVar2;
  short sVar3;
  
  sVar3 = 8;
  if (param_3 < 0x4b) {
    if (param_4 < 0x4b) {
      if (param_3 < 0x32) {
        if (param_4 < 0x32) {
          if (param_3 < 0x19) {
            if (-0x4b < param_3) goto LAB_14070c319;
            if (param_4 < -0x4a) {
              sVar3 = 6;
            }
            else {
              sVar3 = 7;
            }
          }
          else if (param_4 < 0x19) {
LAB_14070c319:
            if (-0x4b < param_4) {
              if (param_3 < -0x31) {
                sVar3 = 9;
              }
              else if (param_4 < -0x31) {
                sVar3 = 10;
              }
              else if (param_3 < -0x18) {
                if (param_4 < -0x18) {
                  sVar3 = 0xb;
                }
                else {
LAB_14070c35b:
                  if (param_4 < 0x19) {
                    if (param_3 < -0x18) {
                      sVar3 = 0xe;
                    }
                    else {
                      sVar3 = -1;
                      if (param_4 < -0x18) {
                        sVar3 = 0xf;
                      }
                    }
                  }
                  else {
                    sVar3 = 0xd;
                  }
                }
              }
              else {
                if (param_3 < 0x19) goto LAB_14070c35b;
                sVar3 = 0xc;
              }
            }
          }
          else {
            sVar3 = 5;
          }
        }
        else {
          sVar3 = 4;
        }
      }
      else {
        sVar3 = 3;
      }
    }
    else {
      sVar3 = 2;
    }
  }
  else if (param_4 < 0x4b) {
    sVar3 = 1;
  }
  else {
    sVar3 = 0;
  }
  if (0x1b < param_2) {
    return;
  }
                    /* WARNING: Switch is manually overridden */
  switch(param_2) {
  case 0:
    if (sVar3 == 0) {
      uVar2 = 0x37;
      pcVar1 = "is gigantic with huge muscles and hanging rolls of lard";
    }
    else if (sVar3 == 5) {
      uVar2 = 0x19;
      pcVar1 = "is huge, muscular and fat";
    }
    else if (sVar3 == 6) {
      uVar2 = 0x47;
      pcVar1 = "is gigantic but incredibly skinny with virtually no muscles to speak of";
    }
    else if (sVar3 == 0xb) {
      uVar2 = 0x1f;
      pcVar1 = "is gigantic yet weak and skinny";
    }
    else if (sVar3 == 1) {
      uVar2 = 0x23;
      pcVar1 = "is gigantic with incredible muscles";
    }
    else if (sVar3 == 3) {
      uVar2 = 0x2a;
      pcVar1 = "is very muscular and just gigantic overall";
    }
    else if (sVar3 == 0xc) {
      uVar2 = 0x18;
      pcVar1 = "is gigantic and muscular";
    }
    else if (sVar3 == 7) {
      uVar2 = 0x1f;
      pcVar1 = "is gigantic yet incredibly weak";
    }
    else if (sVar3 == 9) {
      uVar2 = 0x19;
      pcVar1 = "is enormous yet very weak";
    }
    else if (sVar3 == 0xe) {
      uVar2 = 0x2c;
      pcVar1 = "isn\'t very muscular but has a gigantic build";
    }
    else if (sVar3 == 2) {
      uVar2 = 0x31;
      pcVar1 = "bears untold amounts of fat over a gigantic frame";
    }
    else if (sVar3 == 4) {
      uVar2 = 0x20;
      pcVar1 = "is very fat and enormous overall";
    }
    else if (sVar3 == 0xd) {
      uVar2 = 0x19;
      pcVar1 = "is gigantic and quite fat";
    }
    else if (sVar3 == 8) {
      uVar2 = 0x29;
      pcVar1 = "is incredibly skinny yet gigantic overall";
    }
    else if (sVar3 == 10) {
      uVar2 = 0x28;
      pcVar1 = "has an enormous build but is very skinny";
    }
    else if (sVar3 == 0xf) {
      uVar2 = 0x16;
      pcVar1 = "is enormous yet skinny";
    }
    else {
      if (sVar3 != -1) {
        return;
      }
      uVar2 = 0xb;
      pcVar1 = "is gigantic";
    }
    break;
  case 1:
    if (sVar3 == 0) {
      uVar2 = 0x3f;
      pcVar1 = "is very large and bears great lard rolls and impressive muscles";
    }
    else if (sVar3 == 5) {
      uVar2 = 0x1f;
      pcVar1 = "is very large, fat and muscular";
    }
    else if (sVar3 == 6) {
      uVar2 = 0x36;
      pcVar1 = "is very large yet also very weak and incredibly skinny";
    }
    else if (sVar3 == 0xb) {
      uVar2 = 0x30;
      pcVar1 = "is weak and skinny yet has a large build overall";
    }
    else if (sVar3 == 1) {
      uVar2 = 0x25;
      pcVar1 = "is incredibly muscular and very large";
    }
    else if (sVar3 == 3) {
      uVar2 = 0x1f;
      pcVar1 = "is very large and very muscular";
    }
    else if (sVar3 == 0xc) {
      uVar2 = 0x21;
      pcVar1 = "is very large with strong muscles";
    }
    else if (sVar3 == 7) {
      uVar2 = 0x2d;
      pcVar1 = "is very weak despite being very large overall";
    }
    else if (sVar3 == 9) {
      uVar2 = 0x16;
      pcVar1 = "is very large yet weak";
    }
    else if (sVar3 == 0xe) {
      uVar2 = 0x1e;
      pcVar1 = "isn\'t strong but is very large";
    }
    else if (sVar3 == 2) {
      uVar2 = 0x25;
      pcVar1 = "is very large and just incredibly fat";
    }
    else if (sVar3 == 4) {
      uVar2 = 0x33;
      pcVar1 = "has a very large body with quite a bit of fat on it";
    }
    else if (sVar3 == 0xd) {
      uVar2 = 0x28;
      pcVar1 = "is fat and has a very large body overall";
    }
    else if (sVar3 == 8) {
      uVar2 = 0x2f;
      pcVar1 = "has a very large frame but is incredibly skinny";
    }
    else if (sVar3 == 10) {
      uVar2 = 0x26;
      pcVar1 = "is very large yet quite skinny as well";
    }
    else if (sVar3 == 0xf) {
      uVar2 = 0x2c;
      pcVar1 = "is skinny but with a very large body overall";
    }
    else {
      if (sVar3 != -1) {
        return;
      }
      uVar2 = 0xd;
      pcVar1 = "is very large";
    }
    break;
  case 2:
    if (sVar3 == 0) {
      uVar2 = 0x3a;
      pcVar1 = "is incredibly muscular and fat, with a large build overall";
    }
    else if (sVar3 == 5) {
      uVar2 = 0x1a;
      pcVar1 = "is large, muscular and fat";
    }
    else if (sVar3 == 6) {
      uVar2 = 0x30;
      pcVar1 = "has a large body but it is very skinny and frail";
    }
    else if (sVar3 == 0xb) {
      uVar2 = 0x3a;
      pcVar1 = "is weak and skinny yet has a reasonably large body overall";
    }
    else if (sVar3 == 1) {
      uVar2 = 0x21;
      pcVar1 = "has bulky muscles on a large body";
    }
    else if (sVar3 == 3) {
      uVar2 = 0x22;
      pcVar1 = "is very muscular with a large body";
    }
    else if (sVar3 == 0xc) {
      uVar2 = 0x15;
      pcVar1 = "is large and muscular";
    }
    else if (sVar3 == 7) {
      uVar2 = 0x12;
      pcVar1 = "is large yet frail";
    }
    else if (sVar3 == 9) {
      uVar2 = 0x22;
      pcVar1 = "has a large body but is quite weak";
    }
    else if (sVar3 == 0xe) {
      uVar2 = 0x2c;
      pcVar1 = "has ill-defined muscles but is large overall";
    }
    else if (sVar3 == 2) {
      uVar2 = 0x33;
      pcVar1 = "has a large body made larger still by mounds of fat";
    }
    else if (sVar3 == 4) {
      uVar2 = 0x20;
      pcVar1 = "has a large body and is very fat";
    }
    else if (sVar3 == 0xd) {
      uVar2 = 0x10;
      pcVar1 = "is large and fat";
    }
    else if (sVar3 == 8) {
      uVar2 = 0x29;
      pcVar1 = "has a large body but is incredibly skinny";
    }
    else if (sVar3 == 10) {
      uVar2 = 0x18;
      pcVar1 = "is large yet very skinny";
    }
    else if (sVar3 == 0xf) {
      uVar2 = 0x13;
      pcVar1 = "is large yet skinny";
    }
    else {
      if (sVar3 != -1) {
        return;
      }
      uVar2 = 8;
      pcVar1 = "is large";
    }
    break;
  case 3:
    if (sVar3 == 0) {
      uVar2 = 0x44;
      pcVar1 = "would be lanky were it not for the massive muscles and slabs of lard";
    }
    else if (sVar3 == 5) {
      uVar2 = 0x2a;
      pcVar1 = "is lanky, with strong muscles and some fat";
    }
    else if (sVar3 == 6) {
      uVar2 = 0x2a;
      pcVar1 = "has a tall, skinny body that is very frail";
    }
    else if (sVar3 == 0xb) {
      uVar2 = 0x2d;
      pcVar1 = "is tall and thin, weak with few traces of fat";
    }
    else if (sVar3 == 1) {
      uVar2 = 0x28;
      pcVar1 = "is tall and thin with incredible muscles";
    }
    else if (sVar3 == 3) {
      uVar2 = 0x1f;
      pcVar1 = "is tall, thin and very muscular";
    }
    else if (sVar3 == 0xc) {
      uVar2 = 0x1a;
      pcVar1 = "is muscular, tall and thin";
    }
    else if (sVar3 == 7) {
      uVar2 = 0x12;
      pcVar1 = "is lanky and frail";
    }
    else if (sVar3 == 9) {
      uVar2 = 0x11;
      pcVar1 = "is lanky and weak";
    }
    else if (sVar3 == 0xe) {
      uVar2 = 0x21;
      pcVar1 = "is lanky with ill-defined muscles";
    }
    else if (sVar3 == 2) {
      uVar2 = 0x44;
      pcVar1 = "packs extraordinary obesity on to what was once a tall and thin body";
    }
    else if (sVar3 == 4) {
      uVar2 = 0x31;
      pcVar1 = "has a tall, thin frame but manages to be very fat";
    }
    else if (sVar3 == 0xd) {
      uVar2 = 0x2b;
      pcVar1 = "has a tall, thin body layered with some fat";
    }
    else if (sVar3 == 8) {
      uVar2 = 0x36;
      pcVar1 = "has a tall, narrow body that is just incredibly skinny";
    }
    else if (sVar3 == 10) {
      uVar2 = 0x31;
      pcVar1 = "has a tall, thin frame with very little fat on it";
    }
    else if (sVar3 == 0xf) {
      uVar2 = 0x25;
      pcVar1 = "has a tall, thin body with little fat";
    }
    else {
      if (sVar3 != -1) {
        return;
      }
      uVar2 = 8;
      pcVar1 = "is lanky";
    }
    break;
  case 4:
    if (sVar3 == 0) {
      uVar2 = 0x3b;
      pcVar1 = "has a short, broad body stacked thick with muscles and lard";
    }
    else if (sVar3 == 5) {
      uVar2 = 0x1a;
      pcVar1 = "is stout, muscular and fat";
    }
    else if (sVar3 == 6) {
      uVar2 = 0x43;
      pcVar1 = "has a short body that is broad yet with few traces of muscle or fat";
    }
    else if (sVar3 == 0xb) {
      uVar2 = 0x46;
      pcVar1 = "has a short broad body but is kind of weak and skinny at the same time";
    }
    else if (sVar3 == 1) {
      uVar2 = 0x20;
      pcVar1 = "is stout and incredibly muscular";
    }
    else if (sVar3 == 3) {
      uVar2 = 0x1a;
      pcVar1 = "is stout and very muscular";
    }
    else if (sVar3 == 0xc) {
      uVar2 = 0x19;
      pcVar1 = "has a stout muscular body";
    }
    else if (sVar3 == 7) {
      uVar2 = 0x28;
      pcVar1 = "has a short broad body but is very frail";
    }
    else if (sVar3 == 9) {
      uVar2 = 0x38;
      pcVar1 = "has a short broad body with little in the way of muscles";
    }
    else if (sVar3 == 0xe) {
      uVar2 = 0x2f;
      pcVar1 = "has a short broad body with ill-defined muscles";
    }
    else if (sVar3 == 2) {
      uVar2 = 0x22;
      pcVar1 = "is short, broad and morbidly obese";
    }
    else if (sVar3 == 4) {
      uVar2 = 0x2e;
      pcVar1 = "has a short broad body with a lot of fat on it";
    }
    else if (sVar3 == 0xd) {
      uVar2 = 0x17;
      pcVar1 = "is short, broad and fat";
    }
    else if (sVar3 == 8) {
      uVar2 = 0x31;
      pcVar1 = "has a short, broad frame with almost no fat on it";
    }
    else if (sVar3 == 10) {
      uVar2 = 0x2c;
      pcVar1 = "has a short, broad body with very little fat";
    }
    else if (sVar3 == 0xf) {
      uVar2 = 0x37;
      pcVar1 = "has a short, broad build overall but is somewhat skinny";
    }
    else {
      if (sVar3 != -1) {
        return;
      }
      uVar2 = 8;
      pcVar1 = "is stout";
    }
    break;
  case 5:
    if (sVar3 == 0) {
      uVar2 = 0x53;
      pcVar1 = "has a massive broad body, highly muscular, with thick rolls of lard hanging from it"
      ;
    }
    else if (sVar3 == 5) {
      uVar2 = 0x3b;
      pcVar1 = "has an incredibly broad body with some muscle and fat on it";
    }
    else if (sVar3 == 6) {
      uVar2 = 0x44;
      pcVar1 = "has an extremely broad frame with few traces of either muscle or fat";
    }
    else if (sVar3 == 0xb) {
      uVar2 = 0x4f;
      pcVar1 = "has an incredibly broad body that is somewhat weak with only a little fat on it";
    }
    else if (sVar3 == 1) {
      uVar2 = 0x27;
      pcVar1 = "is incredibly muscular and broad-bodied";
    }
    else if (sVar3 == 3) {
      uVar2 = 0x2f;
      pcVar1 = "is has large muscles on a incredibly broad body";
    }
    else if (sVar3 == 0xc) {
      uVar2 = 0x28;
      pcVar1 = "is muscular with an extremely broad body";
    }
    else if (sVar3 == 7) {
      uVar2 = 0x2e;
      pcVar1 = "has an incredibly broad body but is very frail";
    }
    else if (sVar3 == 9) {
      uVar2 = 0x27;
      pcVar1 = "has an extremely broad body but is weak";
    }
    else if (sVar3 == 0xe) {
      uVar2 = 0x38;
      pcVar1 = "is somewhat weak and has a body that is incredibly broad";
    }
    else if (sVar3 == 2) {
      uVar2 = 0x37;
      pcVar1 = "has an incredibly broad body hung with curtains of lard";
    }
    else if (sVar3 == 4) {
      uVar2 = 0x32;
      pcVar1 = "has an extremely broad body with lots of fat on it";
    }
    else if (sVar3 == 0xd) {
      uVar2 = 0x23;
      pcVar1 = "is fat with an extremely broad body";
    }
    else if (sVar3 == 8) {
      uVar2 = 0x35;
      pcVar1 = "has an incredibly broad body with almost no fat on it";
    }
    else if (sVar3 == 10) {
      uVar2 = 0x30;
      pcVar1 = "has an extremely broad body with very little fat";
    }
    else if (sVar3 == 0xf) {
      uVar2 = 0x2b;
      pcVar1 = "has an extremely broad body with little fat";
    }
    else {
      if (sVar3 != -1) {
        return;
      }
      uVar2 = 0x1a;
      pcVar1 = "is incredibly broad-bodied";
    }
    break;
  case 6:
    if (sVar3 == 0) {
      uVar2 = 0x52;
      pcVar1 = "has a very broad body, with enormous lard pockets packed in with the giant muscles";
    }
    else if (sVar3 == 5) {
      uVar2 = 0x24;
      pcVar1 = "has a very broad, muscular, fat body";
    }
    else if (sVar3 == 6) {
      uVar2 = 0x40;
      pcVar1 = "has a very broad body but it is frail with very little fat on it";
    }
    else if (sVar3 == 0xb) {
      uVar2 = 0x42;
      pcVar1 = "has a very broad body overall but it is weak with little fat on it";
    }
    else if (sVar3 == 1) {
      uVar2 = 0x30;
      pcVar1 = "is incredibly muscular and has a very broad body";
    }
    else if (sVar3 == 3) {
      uVar2 = 0x1a;
      pcVar1 = "is very muscular and broad";
    }
    else if (sVar3 == 0xc) {
      uVar2 = 0x1a;
      pcVar1 = "is muscular and very broad";
    }
    else if (sVar3 == 7) {
      uVar2 = 0x25;
      pcVar1 = "has a very broad body but it is frail";
    }
    else if (sVar3 == 9) {
      uVar2 = 0x32;
      pcVar1 = "has ill-defined muscles on an otherwise broad body";
    }
    else if (sVar3 == 0xe) {
      uVar2 = 0x26;
      pcVar1 = "has a broad body that is somewhat weak";
    }
    else if (sVar3 == 2) {
      uVar2 = 0x2b;
      pcVar1 = "has a very broad body and is incredibly fat";
    }
    else if (sVar3 == 4) {
      uVar2 = 0x15;
      pcVar1 = "is very broad and fat";
    }
    else if (sVar3 == 0xd) {
      uVar2 = 0x15;
      pcVar1 = "is fat and very broad";
    }
    else if (sVar3 == 8) {
      uVar2 = 0x27;
      pcVar1 = "has a very broad body but almost no fat";
    }
    else if (sVar3 == 10) {
      uVar2 = 0x31;
      pcVar1 = "has a very broad frame with very little fat on it";
    }
    else if (sVar3 == 0xf) {
      uVar2 = 0x25;
      pcVar1 = "has a very broad body with little fat";
    }
    else {
      if (sVar3 != -1) {
        return;
      }
      uVar2 = 0x14;
      pcVar1 = "is very broad-bodied";
    }
    break;
  case 7:
    if (sVar3 == 0) {
      uVar2 = 0x43;
      pcVar1 = "has a broad body bearing impressive muscles and a great load of fat";
    }
    else if (sVar3 == 5) {
      uVar2 = 0x21;
      pcVar1 = "is broad-bodied, muscular and fat";
    }
    else if (sVar3 == 6) {
      uVar2 = 0x37;
      pcVar1 = "is frail and very skinny yet with an overall broad body";
    }
    else if (sVar3 == 0xb) {
      uVar2 = 0x27;
      pcVar1 = "is broad-bodied, though weak and skinny";
    }
    else if (sVar3 == 1) {
      uVar2 = 0x32;
      pcVar1 = "has incredible muscles stretched over a broad body";
    }
    else if (sVar3 == 3) {
      uVar2 = 0x22;
      pcVar1 = "is very muscular with a broad body";
    }
    else if (sVar3 == 0xc) {
      uVar2 = 0x15;
      pcVar1 = "is broad and muscular";
    }
    else if (sVar3 == 7) {
      uVar2 = 0x25;
      pcVar1 = "has a broad body but it is very frail";
    }
    else if (sVar3 == 9) {
      uVar2 = 0x11;
      pcVar1 = "is broad yet weak";
    }
    else if (sVar3 == 0xe) {
      uVar2 = 0x1b;
      pcVar1 = "is broad with little muscle";
    }
    else if (sVar3 == 2) {
      uVar2 = 0x46;
      pcVar1 = "has a broad body made broader still by no shortage of surrounding lard";
    }
    else if (sVar3 == 4) {
      uVar2 = 0x1c;
      pcVar1 = "is broad-bodied and very fat";
    }
    else if (sVar3 == 0xd) {
      uVar2 = 0x10;
      pcVar1 = "is broad and fat";
    }
    else if (sVar3 == 8) {
      uVar2 = 0x29;
      pcVar1 = "has a broad body with almost no fat on it";
    }
    else if (sVar3 == 10) {
      uVar2 = 0x25;
      pcVar1 = "has a broad body with very little fat";
    }
    else if (sVar3 == 0xf) {
      uVar2 = 0x20;
      pcVar1 = "has a broad body with little fat";
    }
    else {
      if (sVar3 != -1) {
        return;
      }
      uVar2 = 0x10;
      pcVar1 = "has a broad body";
    }
    break;
  case 8:
    if (sVar3 == 0) {
      uVar2 = 0x6a;
      pcVar1 = 
      "has a long body and would be slim were it not for the massive layers of lard over equally gigantic muscles"
      ;
    }
    else if (sVar3 == 5) {
      uVar2 = 0x32;
      pcVar1 = "has a long, thin body, thickened by muscle and fat";
    }
    else if (sVar3 == 6) {
      uVar2 = 0x32;
      pcVar1 = "has a long, thin frame, frail with very little fat";
    }
    else if (sVar3 == 0xb) {
      uVar2 = 0x3b;
      pcVar1 = "has a long, thin body that is somewhat weak with little fat";
    }
    else if (sVar3 == 1) {
      uVar2 = 0x37;
      pcVar1 = "has a long, thin frame strapped with incredible muscles";
    }
    else if (sVar3 == 3) {
      uVar2 = 0x24;
      pcVar1 = "is long and thin with strong muscles";
    }
    else if (sVar3 == 0xc) {
      uVar2 = 0x1a;
      pcVar1 = "is long, thin and muscular";
    }
    else if (sVar3 == 7) {
      uVar2 = 0x1e;
      pcVar1 = "is long and thin but very weak";
    }
    else if (sVar3 == 9) {
      uVar2 = 0x16;
      pcVar1 = "is long, weak and thin";
    }
    else if (sVar3 == 0xe) {
      uVar2 = 0x1f;
      pcVar1 = "is long, thin and somewhat weak";
    }
    else if (sVar3 == 2) {
      uVar2 = 0x3b;
      pcVar1 = "has a long, thin frame hidden beneath copious rolls of lard";
    }
    else if (sVar3 == 4) {
      uVar2 = 0x2d;
      pcVar1 = "has a long, thin body with a lot of fat on it";
    }
    else if (sVar3 == 0xd) {
      uVar2 = 0x29;
      pcVar1 = "has a long, thin body with some fat on it";
    }
    else if (sVar3 == 8) {
      uVar2 = 0x2e;
      pcVar1 = "has a long, thin body with almost no fat on it";
    }
    else if (sVar3 == 10) {
      uVar2 = 0x2a;
      pcVar1 = "has a long, thin body with very little fat";
    }
    else if (sVar3 == 0xf) {
      uVar2 = 0x26;
      pcVar1 = "has a long, thin frame with little fat";
    }
    else {
      if (sVar3 != -1) {
        return;
      }
      uVar2 = 0x10;
      pcVar1 = "is long and slim";
    }
    break;
  case 9:
    if (sVar3 == 0) {
      uVar2 = 0x49;
      pcVar1 = "could be incredibly thin but has massive lardy rolls and enormous muscles";
    }
    else if (sVar3 == 5) {
      uVar2 = 0x41;
      pcVar1 = "has managed to put some muscle and fat on an extremely thin frame";
    }
    else if (sVar3 == 6) {
      uVar2 = 0x22;
      pcVar1 = "is a frail, extremely skinny thing";
    }
    else if (sVar3 == 0xb) {
      uVar2 = 0x38;
      pcVar1 = "is weak with little fat and just incredibly thin overall";
    }
    else if (sVar3 == 1) {
      uVar2 = 0x33;
      pcVar1 = "has an extremely thin body packed with huge muscles";
    }
    else if (sVar3 == 3) {
      uVar2 = 0x24;
      pcVar1 = "is very muscular and incredibly thin";
    }
    else if (sVar3 == 0xc) {
      uVar2 = 0x1e;
      pcVar1 = "is muscular and extremely thin";
    }
    else if (sVar3 == 7) {
      uVar2 = 0x1b;
      pcVar1 = "is extremely thin and frail";
    }
    else if (sVar3 == 9) {
      uVar2 = 0x1f;
      pcVar1 = "is very weak and extremely thin";
    }
    else if (sVar3 == 0xe) {
      uVar2 = 0x2a;
      pcVar1 = "is extremely thin with ill-defined muscles";
    }
    else if (sVar3 == 2) {
      uVar2 = 0x3e;
      pcVar1 = "has an extremely thin frame underlying a massive lardy edifice";
    }
    else if (sVar3 == 4) {
      uVar2 = 0x33;
      pcVar1 = "has an extremely thin frame with a lot of fat on it";
    }
    else if (sVar3 == 0xd) {
      uVar2 = 0x30;
      pcVar1 = "has an incredibly thin frame with some fat on it";
    }
    else if (sVar3 == 8) {
      uVar2 = 0x33;
      pcVar1 = "has an extremely thin body with almost no fat on it";
    }
    else if (sVar3 == 10) {
      uVar2 = 0x34;
      pcVar1 = "has an extremely thin body with very litte fat on it";
    }
    else if (sVar3 == 0xf) {
      uVar2 = 0x2b;
      pcVar1 = "has an incredibly thin body with little fat";
    }
    else {
      if (sVar3 != -1) {
        return;
      }
      uVar2 = 0x12;
      pcVar1 = "is incredibly thin";
    }
    break;
  case 10:
    if (sVar3 == 0) {
      uVar2 = 0x3f;
      pcVar1 = "has a very thin build buried underneath endless muscles and fat";
    }
    else if (sVar3 == 5) {
      uVar2 = 0x38;
      pcVar1 = "would be very thin but has opted for some muscle and fat";
    }
    else if (sVar3 == 6) {
      uVar2 = 0x39;
      pcVar1 = "has a very thin, frail body without visible traces of fat";
    }
    else if (sVar3 == 0xb) {
      uVar2 = 0x35;
      pcVar1 = "is weak and has a very thin body with very little fat";
    }
    else if (sVar3 == 1) {
      uVar2 = 0x24;
      pcVar1 = "is incredibly muscular and very thin";
    }
    else if (sVar3 == 3) {
      uVar2 = 0x19;
      pcVar1 = "is very muscular and thin";
    }
    else if (sVar3 == 0xc) {
      uVar2 = 0x19;
      pcVar1 = "is muscular and very thin";
    }
    else if (sVar3 == 7) {
      uVar2 = 0x15;
      pcVar1 = "is very thin and weak";
    }
    else if (sVar3 == 9) {
      uVar2 = 0x15;
      pcVar1 = "is weak and very thin";
    }
    else if (sVar3 == 0xe) {
      uVar2 = 0x21;
      pcVar1 = "is somewhat scrawny and very thin";
    }
    else if (sVar3 == 2) {
      uVar2 = 0x35;
      pcVar1 = "would be very thin but bears an enormous lardy burden";
    }
    else if (sVar3 == 4) {
      uVar2 = 0x21;
      pcVar1 = "has much fat on a very thin frame";
    }
    else if (sVar3 == 0xd) {
      uVar2 = 0x2d;
      pcVar1 = "has a very thin frame with a bit of fat on it";
    }
    else if (sVar3 == 8) {
      uVar2 = 0x2d;
      pcVar1 = "has a very thin body with almost no fat on it";
    }
    else if (sVar3 == 10) {
      uVar2 = 0x2a;
      pcVar1 = "has a very thin frame with very little fat";
    }
    else if (sVar3 == 0xf) {
      uVar2 = 0x24;
      pcVar1 = "has a very thin body with little fat";
    }
    else {
      if (sVar3 != -1) {
        return;
      }
      uVar2 = 0xc;
      pcVar1 = "is very thin";
    }
    break;
  case 0xb:
    if (sVar3 == 0) {
      uVar2 = 0x46;
      pcVar1 = "has a thin frame but it is loaded with muscles and great layers of fat";
      break;
    }
    if (sVar3 == 5) {
      uVar2 = 0x39;
      pcVar1 = "has a generally thin build with some muscle and fat on it";
      break;
    }
    if (sVar3 == 6) {
      uVar2 = 0x24;
      pcVar1 = "is thin, frail and incredibly skinny";
      break;
    }
    if (sVar3 == 0xb) {
      uVar2 = 0x18;
      pcVar1 = "is thin, skinny and weak";
      break;
    }
    if (sVar3 == 1) {
      uVar2 = 0x22;
      pcVar1 = "is thin but has incredible muscles";
      break;
    }
    if (sVar3 == 3) {
      uVar2 = 0x19;
      pcVar1 = "is thin and very muscular";
      break;
    }
    if (sVar3 == 0xc) {
      pcVar1 = "is wiry";
    }
    else {
      if (sVar3 == 7) {
        uVar2 = 0x11;
        pcVar1 = "is thin and frail";
        break;
      }
      if (sVar3 == 9) {
        uVar2 = 0x10;
        pcVar1 = "is thin and weak";
        break;
      }
      if (sVar3 == 0xe) {
        uVar2 = 0x13;
        pcVar1 = "is thin and scrawny";
        break;
      }
      if (sVar3 == 2) {
        uVar2 = 0x49;
        pcVar1 = "has what was once a thin frame, now bearing enormous, thick layers of fat";
        break;
      }
      if (sVar3 == 4) {
        uVar2 = 0x23;
        pcVar1 = "has a once-thin frame, now belarded";
        break;
      }
      if (sVar3 == 0xd) {
        uVar2 = 0x24;
        pcVar1 = "has a thin frame with some fat on it";
        break;
      }
      if (sVar3 == 8) {
        uVar2 = 0x28;
        pcVar1 = "has a thin body with almost no fat on it";
        break;
      }
      if (sVar3 == 10) {
        uVar2 = 0x24;
        pcVar1 = "has a thin body with very little fat";
        break;
      }
      if (sVar3 == 0xf) {
        uVar2 = 0x1f;
        pcVar1 = "has a thin body with little fat";
        break;
      }
      if (sVar3 != -1) {
        return;
      }
      pcVar1 = "is thin";
    }
    goto LAB_14070efd2;
  case 0xc:
    if (sVar3 == 0) {
      uVar2 = 0x4a;
      pcVar1 = "is incredibly tall, layered with massive muscles and hanging sacks of lard";
    }
    else if (sVar3 == 5) {
      uVar2 = 0x33;
      pcVar1 = "is incredibly tall with strong muscles and some fat";
    }
    else if (sVar3 == 6) {
      uVar2 = 0x34;
      pcVar1 = "is very frail with an extremely tall and skinny body";
    }
    else if (sVar3 == 0xb) {
      uVar2 = 0x3d;
      pcVar1 = "is incredibly tall and a bit skinny, with ill-defined muscles";
    }
    else if (sVar3 == 1) {
      uVar2 = 0x1f;
      pcVar1 = "is incredibly tall and muscular";
    }
    else if (sVar3 == 3) {
      uVar2 = 0x23;
      pcVar1 = "is very muscular and extremely tall";
    }
    else if (sVar3 == 0xc) {
      uVar2 = 0x1f;
      pcVar1 = "is muscular and incredibly tall";
    }
    else if (sVar3 == 7) {
      uVar2 = 0x27;
      pcVar1 = "is incredibly tall but has a frail body";
    }
    else if (sVar3 == 9) {
      uVar2 = 0x1b;
      pcVar1 = "is incredibly tall yet weak";
    }
    else if (sVar3 == 0xe) {
      uVar2 = 0x1d;
      pcVar1 = "is scrawny yet extremely tall";
    }
    else if (sVar3 == 2) {
      uVar2 = 0x1a;
      pcVar1 = "is incredibly tall and fat";
    }
    else if (sVar3 == 4) {
      uVar2 = 0x1e;
      pcVar1 = "is very fat and extremely tall";
    }
    else if (sVar3 == 0xd) {
      uVar2 = 0x19;
      pcVar1 = "is fat and extremely tall";
    }
    else if (sVar3 == 8) {
      uVar2 = 0x1d;
      pcVar1 = "is incredibly tall and skinny";
    }
    else if (sVar3 == 10) {
      uVar2 = 0x21;
      pcVar1 = "is very skinny and even more tall";
    }
    else if (sVar3 == 0xf) {
      uVar2 = 0x1c;
      pcVar1 = "is skinny and extremely tall";
    }
    else {
      if (sVar3 != -1) {
        return;
      }
      uVar2 = 0x12;
      pcVar1 = "is incredibly tall";
    }
    break;
  case 0xd:
    if (sVar3 == 0) {
      uVar2 = 0x34;
      pcVar1 = "is very tall with huge muscles and great lardy rolls";
    }
    else if (sVar3 == 5) {
      uVar2 = 0x2a;
      pcVar1 = "is very tall with plenty of muscle and fat";
    }
    else if (sVar3 == 6) {
      uVar2 = 0x2a;
      pcVar1 = "is very tall and skinny but also very weak";
    }
    else if (sVar3 == 0xb) {
      uVar2 = 0x28;
      pcVar1 = "is weak and skinny but very tall overall";
    }
    else if (sVar3 == 1) {
      uVar2 = 0x1e;
      pcVar1 = "is very tall with huge muscles";
    }
    else if (sVar3 == 3) {
      uVar2 = 0x19;
      pcVar1 = "is very tall and muscular";
    }
    else if (sVar3 == 0xc) {
      uVar2 = 0x19;
      pcVar1 = "is muscular and very tall";
    }
    else if (sVar3 == 7) {
      uVar2 = 0x16;
      pcVar1 = "is very tall yet frail";
    }
    else if (sVar3 == 9) {
      uVar2 = 0x15;
      pcVar1 = "is very tall yet weak";
    }
    else if (sVar3 == 0xe) {
      uVar2 = 0x1e;
      pcVar1 = "is very tall yet somewhat weak";
    }
    else if (sVar3 == 2) {
      uVar2 = 0x29;
      pcVar1 = "is very tall with a hanging apron of lard";
    }
    else if (sVar3 == 4) {
      uVar2 = 0x14;
      pcVar1 = "is very tall and fat";
    }
    else if (sVar3 == 0xd) {
      uVar2 = 0x14;
      pcVar1 = "is fat and very tall";
    }
    else if (sVar3 == 8) {
      uVar2 = 0x22;
      pcVar1 = "is very tall and incredibly skinny";
    }
    else if (sVar3 == 10) {
      uVar2 = 0x17;
      pcVar1 = "is very tall and skinny";
    }
    else if (sVar3 == 0xf) {
      uVar2 = 0x17;
      pcVar1 = "is skinny and very tall";
    }
    else {
      if (sVar3 != -1) {
        return;
      }
      uVar2 = 0xc;
      pcVar1 = "is very tall";
    }
    break;
  case 0xe:
    if (sVar3 == 0) {
      uVar2 = 0x20;
      pcVar1 = "is very muscular, tall and obese";
      break;
    }
    if (sVar3 == 5) {
      uVar2 = 0x19;
      pcVar1 = "is tall, muscular and fat";
      break;
    }
    if (sVar3 == 6) {
      uVar2 = 0x23;
      pcVar1 = "is tall, extremely skinny and frail";
      break;
    }
    if (sVar3 == 0xb) {
      uVar2 = 0x18;
      pcVar1 = "is tall, weak and skinny";
      break;
    }
    if (sVar3 == 1) {
      uVar2 = 0x2e;
      pcVar1 = "has loaded a tall body with incredible muscles";
      break;
    }
    if (sVar3 == 3) {
      uVar2 = 0x19;
      pcVar1 = "is tall and very muscular";
      break;
    }
    if (sVar3 == 0xc) {
      uVar2 = 0x14;
      pcVar1 = "is tall and muscular";
      break;
    }
    if (sVar3 == 7) {
      uVar2 = 0x22;
      pcVar1 = "is pretty tall but also very frail";
      break;
    }
    if (sVar3 == 9) {
      uVar2 = 0x29;
      pcVar1 = "is tall but has quite ill-defined muscles";
      break;
    }
    if (sVar3 == 0xe) {
      uVar2 = 0x13;
      pcVar1 = "is tall and scrawny";
      break;
    }
    if (sVar3 == 2) {
      uVar2 = 0x32;
      pcVar1 = "is tall and belarded by great hanging sacks of fat";
      break;
    }
    if (sVar3 == 4) {
      uVar2 = 0x14;
      pcVar1 = "is tall and very fat";
      break;
    }
    if (sVar3 == 0xd) {
      uVar2 = 0xf;
      pcVar1 = "is tall and fat";
      break;
    }
    if (sVar3 == 8) {
      uVar2 = 0x1d;
      pcVar1 = "is tall and incredibly skinny";
      break;
    }
    if (sVar3 == 10) {
      uVar2 = 0x17;
      pcVar1 = "is tall and very skinny";
      break;
    }
    if (sVar3 == 0xf) {
      uVar2 = 0x12;
      pcVar1 = "is tall and skinny";
      break;
    }
    if (sVar3 != -1) {
      return;
    }
    pcVar1 = "is tall";
    goto LAB_14070efd2;
  case 0xf:
    if (sVar3 == 0) {
      uVar2 = 0x42;
      pcVar1 = "is incredibly long with impressive muscles and great sacks of lard";
    }
    else if (sVar3 == 5) {
      uVar2 = 0x36;
      pcVar1 = "is extremely long with muscle and fat in equal measure";
    }
    else if (sVar3 == 6) {
      uVar2 = 0x32;
      pcVar1 = "is frail and really skinny but also extremely long";
    }
    else if (sVar3 == 0xb) {
      uVar2 = 0x2e;
      pcVar1 = "is incredibly long yet is also weak and skinny";
    }
    else if (sVar3 == 1) {
      uVar2 = 0x1f;
      pcVar1 = "is incredibly long and muscular";
    }
    else if (sVar3 == 3) {
      uVar2 = 0x24;
      pcVar1 = "is very muscular and incredibly long";
    }
    else if (sVar3 == 0xc) {
      uVar2 = 0x1e;
      pcVar1 = "is muscular and extremely long";
    }
    else if (sVar3 == 7) {
      uVar2 = 0x21;
      pcVar1 = "is very frail and incredibly long";
    }
    else if (sVar3 == 9) {
      uVar2 = 0x1a;
      pcVar1 = "is weak and extremely long";
    }
    else if (sVar3 == 0xe) {
      uVar2 = 0x23;
      pcVar1 = "is somewhat weak and extremely long";
    }
    else if (sVar3 == 2) {
      uVar2 = 0x3a;
      pcVar1 = "is incredibly long, encapsulated in massive layers of lard";
    }
    else if (sVar3 == 4) {
      uVar2 = 0x1e;
      pcVar1 = "is extremely long and very fat";
    }
    else if (sVar3 == 0xd) {
      uVar2 = 0x1a;
      pcVar1 = "is fat and incredibly long";
    }
    else if (sVar3 == 8) {
      uVar2 = 0x1d;
      pcVar1 = "is incredibly long and skinny";
    }
    else if (sVar3 == 10) {
      uVar2 = 0x21;
      pcVar1 = "is very skinny and extremely long";
    }
    else if (sVar3 == 0xf) {
      uVar2 = 0x1d;
      pcVar1 = "is skinny and incredibly long";
    }
    else {
      if (sVar3 != -1) {
        return;
      }
      uVar2 = 0x12;
      pcVar1 = "is incredibly long";
    }
    break;
  case 0x10:
    if (sVar3 == 0) {
      uVar2 = 0x32;
      pcVar1 = "is extremely muscular and lardy and also very long";
    }
    else if (sVar3 == 5) {
      uVar2 = 0x1e;
      pcVar1 = "is very long, muscular and fat";
    }
    else if (sVar3 == 6) {
      uVar2 = 0x26;
      pcVar1 = "has a very long body, frail and skinny";
    }
    else if (sVar3 == 0xb) {
      uVar2 = 0x30;
      pcVar1 = "is weak and skinny with a very long body overall";
    }
    else if (sVar3 == 1) {
      uVar2 = 0x24;
      pcVar1 = "is very long and incredibly muscular";
    }
    else if (sVar3 == 3) {
      uVar2 = 0x19;
      pcVar1 = "is very long and muscular";
    }
    else if (sVar3 == 0xc) {
      uVar2 = 0x19;
      pcVar1 = "is muscular and very long";
    }
    else if (sVar3 == 7) {
      uVar2 = 0x16;
      pcVar1 = "is very long and frail";
    }
    else if (sVar3 == 9) {
      uVar2 = 0x15;
      pcVar1 = "is weak and very long";
    }
    else if (sVar3 == 0xe) {
      uVar2 = 0x1e;
      pcVar1 = "is somewhat weak and very long";
    }
    else if (sVar3 == 2) {
      uVar2 = 0x39;
      pcVar1 = "has a very long body that is beset by a morbid corpulence";
    }
    else if (sVar3 == 4) {
      uVar2 = 0x14;
      pcVar1 = "is very long and fat";
    }
    else if (sVar3 == 0xd) {
      uVar2 = 0x14;
      pcVar1 = "is fat and very long";
    }
    else if (sVar3 == 8) {
      uVar2 = 0x22;
      pcVar1 = "is very long and incredibly skinny";
    }
    else if (sVar3 == 10) {
      uVar2 = 0x17;
      pcVar1 = "is very long and skinny";
    }
    else if (sVar3 == 0xf) {
      uVar2 = 0x17;
      pcVar1 = "is skinny and very long";
    }
    else {
      if (sVar3 != -1) {
        return;
      }
      uVar2 = 0xc;
      pcVar1 = "is very long";
    }
    break;
  case 0x11:
    if (sVar3 == 0) {
      uVar2 = 0x25;
      pcVar1 = "is extremely muscular, obese and long";
      break;
    }
    if (sVar3 == 5) {
      uVar2 = 0x19;
      pcVar1 = "is long, muscular and fat";
      break;
    }
    if (sVar3 == 6) {
      uVar2 = 0x2c;
      pcVar1 = "has a frail body, long and incredibly skinny";
      break;
    }
    if (sVar3 == 0xb) {
      uVar2 = 0x18;
      pcVar1 = "is long, weak and skinny";
      break;
    }
    if (sVar3 == 1) {
      uVar2 = 0x25;
      pcVar1 = "has an incredibly muscular, long body";
      break;
    }
    if (sVar3 == 3) {
      uVar2 = 0x21;
      pcVar1 = "is very muscular with a long body";
      break;
    }
    if (sVar3 == 0xc) {
      uVar2 = 0x14;
      pcVar1 = "is long and muscular";
      break;
    }
    if (sVar3 == 7) {
      uVar2 = 0x19;
      pcVar1 = "is long with a frail body";
      break;
    }
    if (sVar3 == 9) {
      uVar2 = 0x10;
      pcVar1 = "is long but weak";
      break;
    }
    if (sVar3 == 0xe) {
      uVar2 = 0x13;
      pcVar1 = "is long and scrawny";
      break;
    }
    if (sVar3 == 2) {
      uVar2 = 0x1a;
      pcVar1 = "is long and incredibly fat";
      break;
    }
    if (sVar3 == 4) {
      uVar2 = 0x14;
      pcVar1 = "is long and very fat";
      break;
    }
    if (sVar3 == 0xd) {
      uVar2 = 0xf;
      pcVar1 = "is fat and long";
      break;
    }
    if (sVar3 == 8) {
      uVar2 = 0x1d;
      pcVar1 = "is long and incredibly skinny";
      break;
    }
    if (sVar3 == 10) {
      uVar2 = 0x17;
      pcVar1 = "is long and very skinny";
      break;
    }
    if (sVar3 == 0xf) {
      uVar2 = 0x12;
      pcVar1 = "is long and skinny";
      break;
    }
    if (sVar3 != -1) {
      return;
    }
    pcVar1 = "is long";
    goto LAB_14070efd2;
  case 0x12:
    if (sVar3 == 0) {
      uVar2 = 0x55;
      pcVar1 = 
      "is incredibly short yet has extremely strong muscles hidden under massive lardy rolls";
      break;
    }
    if (sVar3 == 5) {
      uVar2 = 0x39;
      pcVar1 = "is muscular and fat yet at the same time incredibly short";
      break;
    }
    if (sVar3 == 6) {
      uVar2 = 0x21;
      pcVar1 = "is extremely short, weak and thin";
      break;
    }
    if (sVar3 == 0xb) {
      uVar2 = 0x24;
      pcVar1 = "is weak, skinny and incredibly short";
      break;
    }
    if (sVar3 == 1) {
      uVar2 = 0x43;
      pcVar1 = "has put on an extreme amount of muscle, especially for one so short";
      break;
    }
    if (sVar3 == 3) {
      uVar2 = 0x25;
      pcVar1 = "is very muscular and incredibly short";
      break;
    }
    if (sVar3 != 0xc) {
      if (sVar3 == 7) {
        uVar2 = 0x1d;
        pcVar1 = "is incredibly short and frail";
        break;
      }
      if (sVar3 == 9) {
        uVar2 = 0x1b;
        pcVar1 = "is weak and extremely short";
        break;
      }
      if (sVar3 == 0xe) {
        uVar2 = 0x25;
        pcVar1 = "is extremely short with little muscle";
        break;
      }
      if (sVar3 == 2) {
        uVar2 = 0x42;
        pcVar1 = "is incredibly short but somehow packs in an enormous amount of fat";
        break;
      }
      if (sVar3 == 4) {
        uVar2 = 0x1f;
        pcVar1 = "is very fat and extremely short";
        break;
      }
      if (sVar3 != 0xd) {
        if (sVar3 != 8) {
          if (sVar3 == 10) {
            uVar2 = 0x22;
            pcVar1 = "is very skinny and extremely short";
            break;
          }
          if (sVar3 == 0xf) {
            uVar2 = 0x1e;
            pcVar1 = "is skinny and incredibly short";
            break;
          }
LAB_14070e276:
          if (sVar3 != -1) {
            return;
          }
          uVar2 = 0x13;
          pcVar1 = "is incredibly short";
          break;
        }
LAB_14070e234:
        uVar2 = 0x1e;
        pcVar1 = "is incredibly short and skinny";
        break;
      }
LAB_14070e21c:
      uVar2 = 0x1b;
      pcVar1 = "is fat and incredibly short";
      break;
    }
    goto LAB_14070e188;
  case 0x13:
    if (sVar3 == 0) {
      uVar2 = 0x4a;
      pcVar1 = "is very short but covered with great amounts of lard and with huge muscles";
      break;
    }
    if (sVar3 == 5) {
      uVar2 = 0x22;
      pcVar1 = "is very short yet muscular and fat";
      break;
    }
    if (sVar3 == 6) {
      uVar2 = 0x28;
      pcVar1 = "is very short, very weak and very skinny";
      break;
    }
    if (sVar3 == 0xb) {
      uVar2 = 0x1e;
      pcVar1 = "is weak, skinny and very short";
      break;
    }
    if (sVar3 == 1) {
      uVar2 = 0x2e;
      pcVar1 = "packs enormous muscles on to a very short body";
      break;
    }
    if (sVar3 == 3) {
      uVar2 = 0x1f;
      pcVar1 = "is very muscular and very short";
      break;
    }
    if (sVar3 == 0xc) {
      uVar2 = 0x28;
      pcVar1 = "is very short with well-defined muscular";
      break;
    }
    if (sVar3 == 7) {
      uVar2 = 0x1b;
      pcVar1 = "is very weak and very short";
      break;
    }
    if (sVar3 == 9) {
      uVar2 = 0x18;
      pcVar1 = "is weak and really short";
      break;
    }
    if (sVar3 == 0xe) {
      uVar2 = 0x1f;
      pcVar1 = "is somewhat weak and very short";
      break;
    }
    if (sVar3 == 2) {
      uVar2 = 0x3b;
      pcVar1 = "carries massive amounts of fat, especially for one so short";
      break;
    }
    goto joined_r0x00014070e849;
  case 0x14:
    if (sVar3 == 0) {
      uVar2 = 0x46;
      pcVar1 = "is short yet layered with equal parts of giant muscles and lardy slabs";
      break;
    }
    if (sVar3 == 5) {
      uVar2 = 0x37;
      pcVar1 = "isn\'t very tall but makes up for it with muscle and fat";
      break;
    }
    if (sVar3 != 6) {
      if (sVar3 == 0xb) {
        uVar2 = 0x19;
        pcVar1 = "is weak, short and skinny";
        break;
      }
      if (sVar3 == 1) {
        uVar2 = 0x25;
        pcVar1 = "isn\'t tall but has incredible muscles";
        break;
      }
      if (sVar3 == 3) {
        uVar2 = 0x22;
        pcVar1 = "is short with well-defined muscles";
        break;
      }
      if (sVar3 != 0xc) {
        if (sVar3 != 7) {
          if (sVar3 == 9) {
            uVar2 = 0x11;
            pcVar1 = "is weak and short";
            break;
          }
          if (sVar3 == 0xe) {
            uVar2 = 0x1c;
            pcVar1 = "is short and not very strong";
            break;
          }
          if (sVar3 == 2) {
            uVar2 = 0x20;
            pcVar1 = "is short and just incredibly fat";
            break;
          }
          if (sVar3 == 4) {
            uVar2 = 0x12;
            pcVar1 = "is short and obese";
            break;
          }
joined_r0x00014070e973:
          if (sVar3 == 0xd) {
            uVar2 = 0x10;
            pcVar1 = "is short and fat";
          }
          else if (sVar3 == 8) {
            uVar2 = 0x1e;
            pcVar1 = "is short and incredibly skinny";
          }
          else if (sVar3 == 10) {
            uVar2 = 0x18;
            pcVar1 = "is short and very skinny";
          }
          else if (sVar3 == 0xf) {
            uVar2 = 0x13;
            pcVar1 = "is short and skinny";
          }
          else {
            if (sVar3 != -1) {
              return;
            }
            uVar2 = 8;
            pcVar1 = "is short";
          }
          break;
        }
LAB_14070e4e5:
        uVar2 = 0x16;
        pcVar1 = "is short and very weak";
        break;
      }
LAB_14070e4cd:
      uVar2 = 0x15;
      pcVar1 = "is short and muscular";
      break;
    }
    goto LAB_14070e46b;
  case 0x15:
    if (sVar3 == 0) {
      uVar2 = 0x3d;
      pcVar1 = "is as short as can be yet has great muscles and rolls of lard";
      break;
    }
    if (sVar3 == 5) {
      uVar2 = 0x28;
      pcVar1 = "is incredibly short, if muscular and fat";
      break;
    }
    if (sVar3 == 6) {
      uVar2 = 0x25;
      pcVar1 = "is incredibly short, skinny and frail";
      break;
    }
    if (sVar3 == 0xb) {
      uVar2 = 0x2e;
      pcVar1 = "is weak and skinny as well as incredibly short";
      break;
    }
    if (sVar3 == 1) {
      uVar2 = 0x37;
      pcVar1 = "has an extremely short body that is incredibly muscular";
      break;
    }
    if (sVar3 == 3) {
      uVar2 = 0x24;
      pcVar1 = "is very muscular if incredibly short";
      break;
    }
    if (sVar3 != 0xc) {
      if (sVar3 == 7) {
        uVar2 = 0x36;
        pcVar1 = "is as short as they come and very frail on top of that";
        break;
      }
      if (sVar3 == 9) {
        uVar2 = 0x23;
        pcVar1 = "is weak as well as incredibly short";
        break;
      }
      if (sVar3 == 0xe) {
        uVar2 = 0x1e;
        pcVar1 = "is scrawny and extremely short";
        break;
      }
      if (sVar3 == 2) {
        uVar2 = 0x31;
        pcVar1 = "is incredibly short and bears massive lardy rolls";
        break;
      }
      if (sVar3 == 4) {
        uVar2 = 0x3d;
        pcVar1 = "has an incredibly short body but still manages to be very fat";
        break;
      }
      if (sVar3 != 0xd) {
        if (sVar3 != 8) {
          if (sVar3 == 10) {
            uVar2 = 0x22;
            pcVar1 = "is very skinny and even more short";
            break;
          }
          if (sVar3 == 0xf) {
            uVar2 = 0x1d;
            pcVar1 = "is skinny and extremely short";
            break;
          }
          goto LAB_14070e276;
        }
        goto LAB_14070e234;
      }
      goto LAB_14070e21c;
    }
LAB_14070e188:
    uVar2 = 0x1f;
    pcVar1 = "is muscular and extremely short";
    break;
  case 0x16:
    if (sVar3 == 0) {
      uVar2 = 0x3a;
      pcVar1 = "is very short yet impressively muscular and enormously fat";
      break;
    }
    if (sVar3 == 5) {
      uVar2 = 0x34;
      pcVar1 = "is very short in length but muscular and fat as well";
      break;
    }
    if (sVar3 == 6) {
      uVar2 = 0x1e;
      pcVar1 = "is very short, weak and skinny";
      break;
    }
    if (sVar3 == 0xb) {
      uVar2 = 0x26;
      pcVar1 = "is weak and skinny and also very short";
      break;
    }
    if (sVar3 == 1) {
      uVar2 = 0x2a;
      pcVar1 = "carries great muscles on a very short body";
      break;
    }
    if (sVar3 == 3) {
      uVar2 = 0x1a;
      pcVar1 = "is very short and muscular";
      break;
    }
    if (sVar3 == 0xc) {
      uVar2 = 0x1a;
      pcVar1 = "is muscular and very short";
      break;
    }
    if (sVar3 == 7) {
      uVar2 = 0x17;
      pcVar1 = "is very short and frail";
      break;
    }
    if (sVar3 == 9) {
      uVar2 = 0x1c;
      pcVar1 = "is very short and quite weak";
      break;
    }
    if (sVar3 == 0xe) {
      uVar2 = 0x26;
      pcVar1 = "is very short with ill-defined muscles";
      break;
    }
    if (sVar3 == 2) {
      uVar2 = 0x31;
      pcVar1 = "has a very short body buttressed by rolls of lard";
      break;
    }
joined_r0x00014070e849:
    if (sVar3 == 4) {
      uVar2 = 0x15;
      pcVar1 = "is very short and fat";
    }
    else if (sVar3 == 0xd) {
      uVar2 = 0x15;
      pcVar1 = "is fat and very short";
    }
    else if (sVar3 == 8) {
      uVar2 = 0x23;
      pcVar1 = "is very short and incredibly skinny";
    }
    else if (sVar3 == 10) {
      uVar2 = 0x18;
      pcVar1 = "is very short and skinny";
    }
    else if (sVar3 == 0xf) {
      uVar2 = 0x18;
      pcVar1 = "is skinny and very short";
    }
    else {
      if (sVar3 != -1) {
        return;
      }
      uVar2 = 0xd;
      pcVar1 = "is very short";
    }
    break;
  case 0x17:
    if (sVar3 == 0) {
      uVar2 = 0x37;
      pcVar1 = "is short with great muscles and copious amounts of lard";
      break;
    }
    if (sVar3 == 5) {
      uVar2 = 0x27;
      pcVar1 = "is short in length but muscular and fat";
      break;
    }
    if (sVar3 != 6) {
      if (sVar3 == 0xb) {
        uVar2 = 0x19;
        pcVar1 = "is weak, skinny and short";
        break;
      }
      if (sVar3 == 1) {
        uVar2 = 0x28;
        pcVar1 = "is incredibly muscular if a little short";
        break;
      }
      if (sVar3 == 3) {
        uVar2 = 0x22;
        pcVar1 = "is very muscular with a short body";
        break;
      }
      if (sVar3 != 0xc) {
        if (sVar3 != 7) {
          if (sVar3 == 9) {
            uVar2 = 0x11;
            pcVar1 = "is short and weak";
            break;
          }
          if (sVar3 == 0xe) {
            uVar2 = 0x14;
            pcVar1 = "is short and scrawny";
            break;
          }
          if (sVar3 == 2) {
            uVar2 = 0x1b;
            pcVar1 = "is short and incredibly fat";
            break;
          }
          if (sVar3 == 4) {
            uVar2 = 0x15;
            pcVar1 = "is short and very fat";
            break;
          }
          goto joined_r0x00014070e973;
        }
        goto LAB_14070e4e5;
      }
      goto LAB_14070e4cd;
    }
LAB_14070e46b:
    uVar2 = 0x29;
    pcVar1 = "is short, very weak and incredibly skinny";
    break;
  case 0x18:
    if (sVar3 == 0) {
      uVar2 = 0x33;
      pcVar1 = "is strapped with massive amounts of muscle and lard";
      break;
    }
    if (sVar3 == 5) {
      uVar2 = 0x13;
      pcVar1 = "is muscular and fat";
      break;
    }
    if (sVar3 == 6) {
      uVar2 = 0x22;
      pcVar1 = "is very weak and incredibly skinny";
      break;
    }
    if (sVar3 == 0xb) {
      uVar2 = 0x12;
      pcVar1 = "is weak and skinny";
      break;
    }
    if (sVar3 == 1) {
      uVar2 = 0x16;
      pcVar1 = "is incredibly muscular";
      break;
    }
    if (sVar3 == 3) {
      uVar2 = 0x10;
      pcVar1 = "is very muscular";
      break;
    }
    if (sVar3 == 0xc) {
      uVar2 = 0xb;
      pcVar1 = "is muscular";
      break;
    }
    if (sVar3 == 7) {
      uVar2 = 0xc;
      pcVar1 = "is very weak";
      break;
    }
    if (sVar3 != 9) {
      if (sVar3 == 0xe) {
        uVar2 = 10;
        pcVar1 = "is scrawny";
      }
      else if (sVar3 == 2) {
        uVar2 = 0xc;
        pcVar1 = "is corpulent";
      }
      else if (sVar3 == 4) {
        uVar2 = 0xb;
        pcVar1 = "is very fat";
      }
      else if (sVar3 == 0xd) {
        uVar2 = 6;
        pcVar1 = "is fat";
      }
      else if (sVar3 == 8) {
        uVar2 = 0x14;
        pcVar1 = "is incredibly skinny";
      }
      else if (sVar3 == 10) {
        uVar2 = 0xe;
        pcVar1 = "is very skinny";
      }
      else if (sVar3 == 0xf) {
        uVar2 = 9;
        pcVar1 = "is skinny";
      }
      else {
        if (sVar3 != -1) {
          return;
        }
        uVar2 = 0x12;
        pcVar1 = "is average in size";
      }
      break;
    }
    pcVar1 = "is weak";
    goto LAB_14070efd2;
  case 0x19:
    if (sVar3 == 0) {
      uVar2 = 0x49;
      pcVar1 = "has a small build yet is strapped with massive amounts of muscle and lard";
      break;
    }
    if (sVar3 == 5) {
      uVar2 = 0x29;
      pcVar1 = "has a small build but is muscular and fat";
      break;
    }
    if (sVar3 == 6) {
      uVar2 = 0x38;
      pcVar1 = "has a small build and is very weak and incredibly skinny";
      break;
    }
    if (sVar3 == 0xb) {
      uVar2 = 0x28;
      pcVar1 = "has a small build and is weak and skinny";
      break;
    }
    if (sVar3 == 1) {
      uVar2 = 0x29;
      pcVar1 = "has incredible muscles over a small build";
      break;
    }
    if (sVar3 == 3) {
      uVar2 = 0x26;
      pcVar1 = "is very muscular yet has a small build";
      break;
    }
    if (sVar3 == 0xc) {
      uVar2 = 0x15;
      pcVar1 = "is small yet muscular";
      break;
    }
    if (sVar3 != 7) {
      if (sVar3 == 9) {
        uVar2 = 0x11;
        pcVar1 = "is weak and small";
      }
      else if (sVar3 == 0xe) {
        uVar2 = 0x14;
        pcVar1 = "is small and scrawny";
      }
      else if (sVar3 == 2) {
        uVar2 = 0x30;
        pcVar1 = "packs massive amounts of fat on to a small build";
      }
      else if (sVar3 == 4) {
        uVar2 = 0x21;
        pcVar1 = "has a small build but is very fat";
      }
      else if (sVar3 == 0xd) {
        uVar2 = 0x10;
        pcVar1 = "is small and fat";
      }
      else if (sVar3 == 8) {
        uVar2 = 0x27;
        pcVar1 = "is incredibly skinny with a small build";
      }
      else if (sVar3 == 10) {
        uVar2 = 0x21;
        pcVar1 = "is very skinny with a small build";
      }
      else if (sVar3 == 0xf) {
        uVar2 = 0x1c;
        pcVar1 = "is skinny with a small build";
      }
      else {
        if (sVar3 != -1) {
          return;
        }
        uVar2 = 8;
        pcVar1 = "is small";
      }
      break;
    }
    goto LAB_14070ebcf;
  case 0x1a:
    if (sVar3 == 0) {
      uVar2 = 0x34;
      pcVar1 = "is very small yet with huge slabs of lard and muscle";
      break;
    }
    if (sVar3 == 5) {
      uVar2 = 0x36;
      pcVar1 = "is muscular and fat yet has a very small overall build";
      break;
    }
    if (sVar3 == 6) {
      uVar2 = 0x1e;
      pcVar1 = "is very weak, skinny and small";
      break;
    }
    if (sVar3 == 0xb) {
      uVar2 = 0x1e;
      pcVar1 = "is weak, skinny and very small";
      break;
    }
    if (sVar3 == 1) {
      uVar2 = 0x27;
      pcVar1 = "is incredibly muscular for one so small";
      break;
    }
    if (sVar3 == 3) {
      uVar2 = 0x1f;
      pcVar1 = "is very small yet very muscular";
      break;
    }
    if (sVar3 == 0xc) {
      uVar2 = 0x1a;
      pcVar1 = "is muscular and very small";
      break;
    }
    if (sVar3 != 7) {
      if (sVar3 == 9) {
        uVar2 = 0x16;
        pcVar1 = "is weak and very small";
      }
      else if (sVar3 == 0xe) {
        uVar2 = 0x26;
        pcVar1 = "is very small with ill-defined muscles";
      }
      else if (sVar3 == 2) {
        uVar2 = 0x2f;
        pcVar1 = "has a very small body bedecked with lardy rolls";
      }
      else if (sVar3 == 4) {
        uVar2 = 0x15;
        pcVar1 = "is very small and fat";
      }
      else if (sVar3 == 0xd) {
        uVar2 = 0x15;
        pcVar1 = "is fat and very small";
      }
      else if (sVar3 == 8) {
        uVar2 = 0x23;
        pcVar1 = "is incredibly skinny and very small";
      }
      else if (sVar3 == 10) {
        uVar2 = 0x18;
        pcVar1 = "is very small and skinny";
      }
      else if (sVar3 == 0xf) {
        uVar2 = 0x18;
        pcVar1 = "is skinny and very small";
      }
      else {
        if (sVar3 != -1) {
          return;
        }
        uVar2 = 0xd;
        pcVar1 = "is very small";
      }
      break;
    }
LAB_14070ebcf:
    uVar2 = 0x16;
    pcVar1 = "is very weak and small";
    break;
  case 0x1b:
    if (sVar3 == 0) {
      uVar2 = 0x29;
      pcVar1 = "is tiny yet incredibly muscular and lardy";
      break;
    }
    if (sVar3 == 5) {
      uVar2 = 0x28;
      pcVar1 = "is muscular and fat and very, very small";
      break;
    }
    if (sVar3 == 6) {
      uVar2 = 0x40;
      pcVar1 = "is incredibly small, weak and skinny, so as to be almost nothing";
      break;
    }
    if (sVar3 == 0xb) {
      uVar2 = 0x18;
      pcVar1 = "is tiny, skinny and weak";
      break;
    }
    if (sVar3 == 1) {
      uVar2 = 0x20;
      pcVar1 = "is a minuscule bundle of muscles";
      break;
    }
    if (sVar3 == 3) {
      uVar2 = 0x33;
      pcVar1 = "has an extremely small body but it is very muscular";
      break;
    }
    if (sVar3 == 0xc) {
      uVar2 = 0x34;
      pcVar1 = "is muscular yet with a incredibly small body overall";
      break;
    }
    if (sVar3 == 7) {
      uVar2 = 0x18;
      pcVar1 = "is tiny and utterly weak";
      break;
    }
    if (sVar3 == 9) {
      uVar2 = 0x10;
      pcVar1 = "is tiny and weak";
      break;
    }
    if (sVar3 == 0xe) {
      uVar2 = 0x20;
      pcVar1 = "is tiny with ill-defined muscles";
      break;
    }
    if (sVar3 == 2) {
      uVar2 = 0x2f;
      pcVar1 = "bears an enormous amount of fat for one so tiny";
      break;
    }
    if (sVar3 == 4) {
      uVar2 = 0x14;
      pcVar1 = "is tiny yet very fat";
      break;
    }
    if (sVar3 == 0xd) {
      uVar2 = 0xf;
      pcVar1 = "is fat yet tiny";
      break;
    }
    if (sVar3 == 8) {
      uVar2 = 0x33;
      pcVar1 = "is tiny overall and in particular incredibly skinny";
      break;
    }
    if (sVar3 == 10) {
      uVar2 = 0x2e;
      pcVar1 = "is very skinny with an overall minuscule build";
      break;
    }
    if (sVar3 == 0xf) {
      uVar2 = 0x1e;
      pcVar1 = "is incredibly small and skinny";
      break;
    }
    if (sVar3 != -1) {
      return;
    }
    pcVar1 = "is tiny";
LAB_14070efd2:
    uVar2 = 7;
  }
  FUN_14006f8d0(param_1,pcVar1,uVar2);
  return;
}

