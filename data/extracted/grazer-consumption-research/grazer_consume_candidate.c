/* Actual Ghidra output, Steam 53.16, VA 0x140236c60..0x140237545 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void grazer_consume_candidate(longlong param_1)

{
  undefined1 auStack_238 [32];
  int iStack_218;
  undefined8 uStack_208;
  int iStack_200;
  int iStack_1fc;
  int iStack_1f8;
  int iStack_1f4;
  int iStack_1f0;
  int iStack_1ec;
  int iStack_1e8;
  int iStack_1e4;
  int iStack_1e0;
  int iStack_1dc;
  int iStack_1d8;
  int iStack_1d4;
  int iStack_1d0;
  int iStack_1cc;
  int iStack_1c8;
  int iStack_1c4;
  int iStack_1c0;
  int iStack_1bc;
  int iStack_1b8;
  int iStack_1b4;
  int iStack_1b0;
  int iStack_1a8;
  int iStack_1a4;
  int iStack_18c;
  int iStack_188;
  int iStack_184;
  int iStack_180;
  int iStack_17c;
  int iStack_178;
  int iStack_174;
  int iStack_170;
  int iStack_16c;
  int iStack_168;
  int iStack_164;
  int iStack_160;
  int iStack_15c;
  int iStack_158;
  int iStack_154;
  int iStack_150;
  int iStack_14c;
  int iStack_148;
  int iStack_144;
  int iStack_140;
  int iStack_13c;
  int iStack_138;
  int iStack_134;
  int iStack_130;
  int iStack_12c;
  int iStack_128;
  int iStack_124;
  int iStack_120;
  int iStack_11c;
  int iStack_118;
  int iStack_114;
  int iStack_110;
  int iStack_10c;
  int iStack_108;
  int iStack_104;
  int iStack_100;
  int iStack_fc;
  int iStack_f8;
  int iStack_f4;
  int iStack_f0;
  int iStack_ec;
  int iStack_e8;
  int iStack_e4;
  int iStack_e0;
  int iStack_dc;
  int iStack_d8;
  int iStack_d4;
  int iStack_d0;
  int iStack_cc;
  int iStack_c8;
  int iStack_c4;
  int iStack_c0;
  int iStack_bc;
  int iStack_b8;
  int iStack_b4;
  int iStack_b0;
  int iStack_ac;
  int iStack_a8;
  int iStack_a4;
  int iStack_a0;
  int iStack_9c;
  int iStack_98;
  int iStack_94;
  int iStack_90;
  int iStack_8c;
  int iStack_88;
  int iStack_84;
  int iStack_80;
  int iStack_7c;
  int iStack_78;
  int iStack_74;
  int iStack_70;
  int iStack_6c;
  int iStack_68;
  int iStack_64;
  int iStack_60;
  int iStack_5c;
  int iStack_58;
  int iStack_54;
  int iStack_50;
  int iStack_4c;
  int iStack_48;
  ulonglong uStack_38;
  
  uStack_38 = _DAT_14189c040 ^ (ulonglong)auStack_238;
  iStack_218 = 0;
  uStack_208 = 1;
  iStack_170 = 0;
  *(undefined4 *)(param_1 + 0x458) = 3;
  *(undefined4 *)(param_1 + 0x45c) = 2;
  do {
    if (iStack_218 != 3) {
      uStack_208 = CONCAT44(uStack_208._4_4_,iStack_218);
      func_0x000141070c50(&uStack_208);
      if (*(int *)(param_1 + 0x530) == iStack_130 &&
          (*(int *)(param_1 + 0x52c) == iStack_134 &&
          (*(int *)(param_1 + 0x528) == iStack_138 &&
          (*(int *)(param_1 + 0x524) == iStack_13c &&
          (*(int *)(param_1 + 0x520) == iStack_140 &&
          (*(int *)(param_1 + 0x51c) == iStack_144 &&
          (*(int *)(param_1 + 0x518) == iStack_148 &&
          (*(int *)(param_1 + 0x514) == iStack_14c &&
          (*(int *)(param_1 + 0x510) == iStack_150 &&
          (*(int *)(param_1 + 0x50c) == iStack_154 &&
          (*(int *)(param_1 + 0x538) == iStack_128 &&
          (*(int *)(param_1 + 0x534) == iStack_12c &&
          (*(int *)(param_1 + 0x508) == iStack_158 &&
          (*(int *)(param_1 + 0x504) == iStack_15c &&
          (*(int *)(param_1 + 0x500) == iStack_160 &&
          (*(int *)(param_1 + 0x4fc) == iStack_164 &&
          (*(int *)(param_1 + 0x4f8) == iStack_168 &&
          (*(int *)(param_1 + 0x4f4) == iStack_16c &&
          (*(int *)(param_1 + 0x4f0) == iStack_170 &&
          (*(int *)(param_1 + 0x4ec) == iStack_174 &&
          (*(int *)(param_1 + 0x4e8) == iStack_178 &&
          (*(int *)(param_1 + 0x4e4) == iStack_17c &&
          (*(int *)(param_1 + 0x4e0) == iStack_180 &&
          (*(int *)(param_1 + 0x4dc) == iStack_184 &&
          (*(int *)(param_1 + 0x4d8) == iStack_188 &&
          (*(int *)(param_1 + 0x4d4) == iStack_18c &&
          (*(int *)(param_1 + 0x4bc) == iStack_1a4 &&
          (*(int *)(param_1 + 0x4b8) == iStack_1a8 &&
          (*(int *)(param_1 + 0x4b0) == iStack_1b0 &&
          (*(int *)(param_1 + 0x4ac) == iStack_1b4 &&
          (*(int *)(param_1 + 0x4a8) == iStack_1b8 &&
          (*(int *)(param_1 + 0x4a4) == iStack_1bc &&
          (*(int *)(param_1 + 0x4a0) == iStack_1c0 &&
          (*(int *)(param_1 + 0x49c) == iStack_1c4 &&
          (*(int *)(param_1 + 0x498) == iStack_1c8 &&
          (*(int *)(param_1 + 0x484) == iStack_1dc &&
          (*(int *)(param_1 + 0x470) == iStack_1f0 &&
          (*(int *)(param_1 + 0x494) == iStack_1cc &&
          (*(int *)(param_1 + 0x480) == iStack_1e0 &&
          (*(int *)(param_1 + 0x46c) == iStack_1f4 &&
          (*(int *)(param_1 + 0x490) == iStack_1d0 &&
          (*(int *)(param_1 + 0x47c) == iStack_1e4 &&
          (*(int *)(param_1 + 0x468) == iStack_1f8 &&
          (*(int *)(param_1 + 0x48c) == iStack_1d4 &&
          (*(int *)(param_1 + 0x478) == iStack_1e8 &&
          (*(int *)(param_1 + 0x464) == iStack_1fc &&
          (*(int *)(param_1 + 0x488) == iStack_1d8 &&
          (*(int *)(param_1 + 0x474) == iStack_1ec && *(int *)(param_1 + 0x460) == iStack_200)))))))
          ))))))))))))))))))))))))))))))))))))))))) {
        *(int *)(param_1 + 0x458) = iStack_218;
        break;
      }
    }
    iStack_218 = iStack_218 + 1;
  } while (iStack_218 < 4);
  iStack_218 = 0;
  do {
    if (iStack_218 != 2) {
      uStack_208 = CONCAT44(iStack_218,(undefined4)uStack_208);
      func_0x0001410710c0(&uStack_208);
      if ((*(int *)(param_1 + 0x618) == iStack_48) &&
         (*(int *)(param_1 + 0x614) == iStack_4c &&
          (*(int *)(param_1 + 0x610) == iStack_50 &&
          (*(int *)(param_1 + 0x60c) == iStack_54 &&
          (*(int *)(param_1 + 0x608) == iStack_58 &&
          (*(int *)(param_1 + 0x604) == iStack_5c &&
          (*(int *)(param_1 + 0x600) == iStack_60 &&
          (*(int *)(param_1 + 0x5fc) == iStack_64 &&
          (*(int *)(param_1 + 0x5f8) == iStack_68 &&
          (*(int *)(param_1 + 0x5f4) == iStack_6c &&
          (*(int *)(param_1 + 0x5f0) == iStack_70 &&
          (*(int *)(param_1 + 0x5ec) == iStack_74 &&
          (*(int *)(param_1 + 0x5c4) == iStack_9c &&
          (*(int *)(param_1 + 0x59c) == iStack_c4 &&
          (*(int *)(param_1 + 0x5e8) == iStack_78 &&
          (*(int *)(param_1 + 0x5c0) == iStack_a0 &&
          (*(int *)(param_1 + 0x598) == iStack_c8 &&
          (*(int *)(param_1 + 0x5e4) == iStack_7c &&
          (*(int *)(param_1 + 0x5bc) == iStack_a4 &&
          (*(int *)(param_1 + 0x594) == iStack_cc &&
          (*(int *)(param_1 + 0x5e0) == iStack_80 &&
          (*(int *)(param_1 + 0x5b8) == iStack_a8 &&
          (*(int *)(param_1 + 0x590) == iStack_d0 &&
          (*(int *)(param_1 + 0x5dc) == iStack_84 &&
          (*(int *)(param_1 + 0x5b4) == iStack_ac &&
          (*(int *)(param_1 + 0x58c) == iStack_d4 &&
          (*(int *)(param_1 + 0x5d8) == iStack_88 &&
          (*(int *)(param_1 + 0x5b0) == iStack_b0 &&
          (*(int *)(param_1 + 0x588) == iStack_d8 &&
          (*(int *)(param_1 + 0x5d4) == iStack_8c &&
          (*(int *)(param_1 + 0x5ac) == iStack_b4 &&
          (*(int *)(param_1 + 0x584) == iStack_dc &&
          (*(int *)(param_1 + 0x5d0) == iStack_90 &&
          (*(int *)(param_1 + 0x5a8) == iStack_b8 &&
          (*(int *)(param_1 + 0x580) == iStack_e0 &&
          (*(int *)(param_1 + 0x5cc) == iStack_94 &&
          (*(int *)(param_1 + 0x5a4) == iStack_bc &&
          (*(int *)(param_1 + 0x57c) == iStack_e4 &&
          (*(int *)(param_1 + 0x5c8) == iStack_98 &&
          (*(int *)(param_1 + 0x5a0) == iStack_c0 &&
          (*(int *)(param_1 + 0x578) == iStack_e8 &&
          (*(int *)(param_1 + 0x574) == iStack_ec &&
          (*(int *)(param_1 + 0x560) == iStack_100 &&
          (*(int *)(param_1 + 0x54c) == iStack_114 &&
          (*(int *)(param_1 + 0x570) == iStack_f0 &&
          (*(int *)(param_1 + 0x55c) == iStack_104 &&
          (*(int *)(param_1 + 0x548) == iStack_118 &&
          (*(int *)(param_1 + 0x56c) == iStack_f4 &&
          (*(int *)(param_1 + 0x558) == iStack_108 &&
          (*(int *)(param_1 + 0x544) == iStack_11c &&
          (*(int *)(param_1 + 0x568) == iStack_f8 &&
          (*(int *)(param_1 + 0x554) == iStack_10c &&
          (*(int *)(param_1 + 0x540) == iStack_120 &&
          (*(int *)(param_1 + 0x564) == iStack_fc &&
          (*(int *)(param_1 + 0x550) == iStack_110 && *(int *)(param_1 + 0x53c) == iStack_124)))))))
          )))))))))))))))))))))))))))))))))))))))))))))))) {
        *(int *)(param_1 + 0x45c) = iStack_218;
        goto LAB_140237502;
      }
    }
    iStack_218 = iStack_218 + 1;
    if (2 < iStack_218) {
LAB_140237502:
      FUN_141539660(uStack_38 ^ (ulonglong)auStack_238);
      return;
    }
  } while( true );
}

