// SDL consumer input operands in the UI tile helpers, their cell material
// helpers, update_all, and the full viewport helper. Texture IDs belong to
// the selected complete graphicst view alongside its grid and texblit vector.
    // imul   r8d,DWORD PTR [rip+0x1d6dd43]
    std::vector<unsigned char> prefix_8dcdb9{0x44,0x0f,0xaf,0x05,0x43,0xdd,0xd6,0x01};
    if (!native_pe_bytes(0x8dcdb9, prefix_8dcdb9) ||
            !append(native_pe_address(base, 0x8dcdb9), 0x714, 4, prefix_8dcdb9)) return false;
    // imul   r8d,DWORD PTR [rip+0x1d6db98]
    std::vector<unsigned char> prefix_8dcf64{0x44,0x0f,0xaf,0x05,0x98,0xdb,0xd6,0x01};
    if (!native_pe_bytes(0x8dcf64, prefix_8dcf64) ||
            !append(native_pe_address(base, 0x8dcf64), 0x714, 4, prefix_8dcf64)) return false;
    // imul   edx,DWORD PTR [rip+0x1d6d2de]
    std::vector<unsigned char> prefix_8dd81f{0x0f,0xaf,0x15,0xde,0xd2,0xd6,0x01};
    if (!native_pe_bytes(0x8dd81f, prefix_8dd81f) ||
            !append(native_pe_address(base, 0x8dd81f), 0x714, 3, prefix_8dd81f)) return false;
    // mov    rax,QWORD PTR [rip+0x1d6cdc3]
    std::vector<unsigned char> prefix_8dd826{0x48,0x8b,0x05,0xc3,0xcd,0xd6,0x01};
    if (!native_pe_bytes(0x8dd826, prefix_8dd826) ||
            !append(native_pe_address(base, 0x8dd826), 0x200, 3, prefix_8dd826)) return false;
    // mov    r11,QWORD PTR [rip+0x1d6cdb7]
    std::vector<unsigned char> prefix_8dd84a{0x4c,0x8b,0x1d,0xb7,0xcd,0xd6,0x01};
    if (!native_pe_bytes(0x8dd84a, prefix_8dd84a) ||
            !append(native_pe_address(base, 0x8dd84a), 0x218, 3, prefix_8dd84a)) return false;
    // mov    rax,QWORD PTR [rip+0x1d6cd95]
    std::vector<unsigned char> prefix_8dd85c{0x48,0x8b,0x05,0x95,0xcd,0xd6,0x01};
    if (!native_pe_bytes(0x8dd85c, prefix_8dd85c) ||
            !append(native_pe_address(base, 0x8dd85c), 0x208, 3, prefix_8dd85c)) return false;
    // mov    rax,QWORD PTR [rip+0x1d6cd84]
    std::vector<unsigned char> prefix_8dd875{0x48,0x8b,0x05,0x84,0xcd,0xd6,0x01};
    if (!native_pe_bytes(0x8dd875, prefix_8dd875) ||
            !append(native_pe_address(base, 0x8dd875), 0x210, 3, prefix_8dd875)) return false;
    // mov    rcx,QWORD PTR [rip+0x1d6ccee]
    std::vector<unsigned char> prefix_8dd8db{0x48,0x8b,0x0d,0xee,0xcc,0xd6,0x01};
    if (!native_pe_bytes(0x8dd8db, prefix_8dd8db) ||
            !append(native_pe_address(base, 0x8dd8db), 0x1e0, 3, prefix_8dd8db)) return false;
    // imul   edx,DWORD PTR [rip+0x1d6d0ae]
    std::vector<unsigned char> prefix_8dda4f{0x0f,0xaf,0x15,0xae,0xd0,0xd6,0x01};
    if (!native_pe_bytes(0x8dda4f, prefix_8dda4f) ||
            !append(native_pe_address(base, 0x8dda4f), 0x714, 3, prefix_8dda4f)) return false;
    // mov    rax,QWORD PTR [rip+0x1d6cbd3]
    std::vector<unsigned char> prefix_8dda56{0x48,0x8b,0x05,0xd3,0xcb,0xd6,0x01};
    if (!native_pe_bytes(0x8dda56, prefix_8dda56) ||
            !append(native_pe_address(base, 0x8dda56), 0x240, 3, prefix_8dda56)) return false;
    // mov    r11,QWORD PTR [rip+0x1d6cbcf]
    std::vector<unsigned char> prefix_8dda7a{0x4c,0x8b,0x1d,0xcf,0xcb,0xd6,0x01};
    if (!native_pe_bytes(0x8dda7a, prefix_8dda7a) ||
            !append(native_pe_address(base, 0x8dda7a), 0x260, 3, prefix_8dda7a)) return false;
    // mov    rax,QWORD PTR [rip+0x1d6cbad]
    std::vector<unsigned char> prefix_8dda8c{0x48,0x8b,0x05,0xad,0xcb,0xd6,0x01};
    if (!native_pe_bytes(0x8dda8c, prefix_8dda8c) ||
            !append(native_pe_address(base, 0x8dda8c), 0x250, 3, prefix_8dda8c)) return false;
    // mov    rax,QWORD PTR [rip+0x1d6cb9c]
    std::vector<unsigned char> prefix_8ddaa5{0x48,0x8b,0x05,0x9c,0xcb,0xd6,0x01};
    if (!native_pe_bytes(0x8ddaa5, prefix_8ddaa5) ||
            !append(native_pe_address(base, 0x8ddaa5), 0x258, 3, prefix_8ddaa5)) return false;
    // mov    rcx,QWORD PTR [rip+0x1d6cb06]
    std::vector<unsigned char> prefix_8ddb0b{0x48,0x8b,0x0d,0x06,0xcb,0xd6,0x01};
    if (!native_pe_bytes(0x8ddb0b, prefix_8ddb0b) ||
            !append(native_pe_address(base, 0x8ddb0b), 0x228, 3, prefix_8ddb0b)) return false;
    // imul   eax,DWORD PTR [rip+0x1d6ce53]
    std::vector<unsigned char> prefix_8ddcaa{0x0f,0xaf,0x05,0x53,0xce,0xd6,0x01};
    if (!native_pe_bytes(0x8ddcaa, prefix_8ddcaa) ||
            !append(native_pe_address(base, 0x8ddcaa), 0x714, 3, prefix_8ddcaa)) return false;
    // mov    rax,QWORD PTR [rip+0x1d6c922]
    std::vector<unsigned char> prefix_8ddcbf{0x48,0x8b,0x05,0x22,0xc9,0xd6,0x01};
    if (!native_pe_bytes(0x8ddcbf, prefix_8ddcbf) ||
            !append(native_pe_address(base, 0x8ddcbf), 0x1f8, 3, prefix_8ddcbf)) return false;
    // mov    eax,DWORD PTR [rip+0x1d6cded]
    std::vector<unsigned char> prefix_8ddd11{0x8b,0x05,0xed,0xcd,0xd6,0x01};
    if (!native_pe_bytes(0x8ddd11, prefix_8ddd11) ||
            !append(native_pe_address(base, 0x8ddd11), 0x714, 2, prefix_8ddd11)) return false;
    // mov    eax,DWORD PTR [rip+0x1d6cd3e]
    std::vector<unsigned char> prefix_8dddbc{0x8b,0x05,0x3e,0xcd,0xd6,0x01};
    if (!native_pe_bytes(0x8dddbc, prefix_8dddbc) ||
            !append(native_pe_address(base, 0x8dddbc), 0x710, 2, prefix_8dddbc)) return false;
    // mov    eax,DWORD PTR [rip+0x1d6cc9c]
    std::vector<unsigned char> prefix_8dde62{0x8b,0x05,0x9c,0xcc,0xd6,0x01};
    if (!native_pe_bytes(0x8dde62, prefix_8dde62) ||
            !append(native_pe_address(base, 0x8dde62), 0x714, 2, prefix_8dde62)) return false;
    // imul   ecx,DWORD PTR [rip+0x1d6cbe3]
    std::vector<unsigned char> prefix_8ddf1a{0x0f,0xaf,0x0d,0xe3,0xcb,0xd6,0x01};
    if (!native_pe_bytes(0x8ddf1a, prefix_8ddf1a) ||
            !append(native_pe_address(base, 0x8ddf1a), 0x714, 3, prefix_8ddf1a)) return false;
    // add    rdi,QWORD PTR [rip+0x1d6c69c]
    std::vector<unsigned char> prefix_8ddf2d{0x48,0x03,0x3d,0x9c,0xc6,0xd6,0x01};
    if (!native_pe_bytes(0x8ddf2d, prefix_8ddf2d) ||
            !append(native_pe_address(base, 0x8ddf2d), 0x1e0, 3, prefix_8ddf2d)) return false;
    // mov    rax,QWORD PTR [rip+0x1d6c6a0]
    std::vector<unsigned char> prefix_8ddf39{0x48,0x8b,0x05,0xa0,0xc6,0xd6,0x01};
    if (!native_pe_bytes(0x8ddf39, prefix_8ddf39) ||
            !append(native_pe_address(base, 0x8ddf39), 0x1f0, 3, prefix_8ddf39)) return false;
    // imul   eax,DWORD PTR [rip+0x1d6caad]
    std::vector<unsigned char> prefix_8de050{0x0f,0xaf,0x05,0xad,0xca,0xd6,0x01};
    if (!native_pe_bytes(0x8de050, prefix_8de050) ||
            !append(native_pe_address(base, 0x8de050), 0x714, 3, prefix_8de050)) return false;
    // mov    rax,QWORD PTR [rip+0x1d6c5c4]
    std::vector<unsigned char> prefix_8de05d{0x48,0x8b,0x05,0xc4,0xc5,0xd6,0x01};
    if (!native_pe_bytes(0x8de05d, prefix_8de05d) ||
            !append(native_pe_address(base, 0x8de05d), 0x238, 3, prefix_8de05d)) return false;
    // imul   ecx,DWORD PTR [rip+0x1d6ca44]
    std::vector<unsigned char> prefix_8de0b9{0x0f,0xaf,0x0d,0x44,0xca,0xd6,0x01};
    if (!native_pe_bytes(0x8de0b9, prefix_8de0b9) ||
            !append(native_pe_address(base, 0x8de0b9), 0x714, 3, prefix_8de0b9)) return false;
    // add    rbx,QWORD PTR [rip+0x1d6c545]
    std::vector<unsigned char> prefix_8de0cc{0x48,0x03,0x1d,0x45,0xc5,0xd6,0x01};
    if (!native_pe_bytes(0x8de0cc, prefix_8de0cc) ||
            !append(native_pe_address(base, 0x8de0cc), 0x228, 3, prefix_8de0cc)) return false;
    // mov    rax,QWORD PTR [rip+0x1d6c559]
    std::vector<unsigned char> prefix_8de0d8{0x48,0x8b,0x05,0x59,0xc5,0xd6,0x01};
    if (!native_pe_bytes(0x8de0d8, prefix_8de0d8) ||
            !append(native_pe_address(base, 0x8de0d8), 0x248, 3, prefix_8de0d8)) return false;
    // mov    eax,DWORD PTR [rip+0x1da0b87]
    std::vector<unsigned char> prefix_8df7d7{0x8b,0x05,0x87,0x0b,0xda,0x01};
    if (!native_pe_bytes(0x8df7d7, prefix_8df7d7) ||
            !append(native_pe_address(base, 0x8df7d7), 0x35f74, 2, prefix_8df7d7)) return false;
    // mov    eax,DWORD PTR [rip+0x1da0b5b]
    std::vector<unsigned char> prefix_8df7df{0x8b,0x05,0x5b,0x0b,0xda,0x01};
    if (!native_pe_bytes(0x8df7df, prefix_8df7df) ||
            !append(native_pe_address(base, 0x8df7df), 0x35f50, 2, prefix_8df7df)) return false;
    // mov    eax,DWORD PTR [rip+0x1da0b2f]
    std::vector<unsigned char> prefix_8df7e7{0x8b,0x05,0x2f,0x0b,0xda,0x01};
    if (!native_pe_bytes(0x8df7e7, prefix_8df7e7) ||
            !append(native_pe_address(base, 0x8df7e7), 0x35f2c, 2, prefix_8df7e7)) return false;
    // mov    eax,DWORD PTR [rip+0x1da0b03]
    std::vector<unsigned char> prefix_8df7ef{0x8b,0x05,0x03,0x0b,0xda,0x01};
    if (!native_pe_bytes(0x8df7ef, prefix_8df7ef) ||
            !append(native_pe_address(base, 0x8df7ef), 0x35f08, 2, prefix_8df7ef)) return false;
    // mov    eax,DWORD PTR [rip+0x1da1d38]
    std::vector<unsigned char> prefix_8df89e{0x8b,0x05,0x38,0x1d,0xda,0x01};
    if (!native_pe_bytes(0x8df89e, prefix_8df89e) ||
            !append(native_pe_address(base, 0x8df89e), 0x371ec, 2, prefix_8df89e)) return false;
    // mov    eax,DWORD PTR [rip+0x1da7813]
    std::vector<unsigned char> prefix_8df97f{0x8b,0x05,0x13,0x78,0xda,0x01};
    if (!native_pe_bytes(0x8df97f, prefix_8df97f) ||
            !append(native_pe_address(base, 0x8df97f), 0x3cda8, 2, prefix_8df97f)) return false;
    // mov    eax,DWORD PTR [rip+0x1da77fd]
    std::vector<unsigned char> prefix_8df991{0x8b,0x05,0xfd,0x77,0xda,0x01};
    if (!native_pe_bytes(0x8df991, prefix_8df991) ||
            !append(native_pe_address(base, 0x8df991), 0x3cda4, 2, prefix_8df991)) return false;
    // mov    eax,DWORD PTR [rip+0x1da77c8]
    std::vector<unsigned char> prefix_8df9aa{0x8b,0x05,0xc8,0x77,0xda,0x01};
    if (!native_pe_bytes(0x8df9aa, prefix_8df9aa) ||
            !append(native_pe_address(base, 0x8df9aa), 0x3cd88, 2, prefix_8df9aa)) return false;
    // mov    eax,DWORD PTR [rip+0x1da77b2]
    std::vector<unsigned char> prefix_8df9bc{0x8b,0x05,0xb2,0x77,0xda,0x01};
    if (!native_pe_bytes(0x8df9bc, prefix_8df9bc) ||
            !append(native_pe_address(base, 0x8df9bc), 0x3cd84, 2, prefix_8df9bc)) return false;
    // mov    eax,DWORD PTR [rip+0x1da76bd]
    std::vector<unsigned char> prefix_8dfadd{0x8b,0x05,0xbd,0x76,0xda,0x01};
    if (!native_pe_bytes(0x8dfadd, prefix_8dfadd) ||
            !append(native_pe_address(base, 0x8dfadd), 0x3cdb0, 2, prefix_8dfadd)) return false;
    // mov    eax,DWORD PTR [rip+0x1da766c]
    std::vector<unsigned char> prefix_8dfafa{0x8b,0x05,0x6c,0x76,0xda,0x01};
    if (!native_pe_bytes(0x8dfafa, prefix_8dfafa) ||
            !append(native_pe_address(base, 0x8dfafa), 0x3cd7c, 2, prefix_8dfafa)) return false;
    // mov    eax,DWORD PTR [rip+0x1da766b]
    std::vector<unsigned char> prefix_8dfb17{0x8b,0x05,0x6b,0x76,0xda,0x01};
    if (!native_pe_bytes(0x8dfb17, prefix_8dfb17) ||
            !append(native_pe_address(base, 0x8dfb17), 0x3cd98, 2, prefix_8dfb17)) return false;
    // mov    eax,DWORD PTR [rip+0x1da764a]
    std::vector<unsigned char> prefix_8dfb34{0x8b,0x05,0x4a,0x76,0xda,0x01};
    if (!native_pe_bytes(0x8dfb34, prefix_8dfb34) ||
            !append(native_pe_address(base, 0x8dfb34), 0x3cd94, 2, prefix_8dfb34)) return false;
    // mov    eax,DWORD PTR [rip+0x1da75c1]
    std::vector<unsigned char> prefix_8dfc29{0x8b,0x05,0xc1,0x75,0xda,0x01};
    if (!native_pe_bytes(0x8dfc29, prefix_8dfc29) ||
            !append(native_pe_address(base, 0x8dfc29), 0x3ce00, 2, prefix_8dfc29)) return false;
    // cmovb  eax,DWORD PTR [rip+0x1da75a3]
    std::vector<unsigned char> prefix_8dfc4a{0x0f,0x42,0x05,0xa3,0x75,0xda,0x01};
    if (!native_pe_bytes(0x8dfc4a, prefix_8dfc4a) ||
            !append(native_pe_address(base, 0x8dfc4a), 0x3ce04, 3, prefix_8dfc4a)) return false;
    // mov    eax,DWORD PTR [rip+0x1da755e]
    std::vector<unsigned char> prefix_8dfc84{0x8b,0x05,0x5e,0x75,0xda,0x01};
    if (!native_pe_bytes(0x8dfc84, prefix_8dfc84) ||
            !append(native_pe_address(base, 0x8dfc84), 0x3cdf8, 2, prefix_8dfc84)) return false;
    // cmovb  eax,DWORD PTR [rip+0x1da7556]
    std::vector<unsigned char> prefix_8dfc8f{0x0f,0x42,0x05,0x56,0x75,0xda,0x01};
    if (!native_pe_bytes(0x8dfc8f, prefix_8dfc8f) ||
            !append(native_pe_address(base, 0x8dfc8f), 0x3cdfc, 3, prefix_8dfc8f)) return false;
    // mov    eax,DWORD PTR [rip+0x1da7521]
    std::vector<unsigned char> prefix_8dfca9{0x8b,0x05,0x21,0x75,0xda,0x01};
    if (!native_pe_bytes(0x8dfca9, prefix_8dfca9) ||
            !append(native_pe_address(base, 0x8dfca9), 0x3cde0, 2, prefix_8dfca9)) return false;
    // cmovb  eax,DWORD PTR [rip+0x1da7503]
    std::vector<unsigned char> prefix_8dfcca{0x0f,0x42,0x05,0x03,0x75,0xda,0x01};
    if (!native_pe_bytes(0x8dfcca, prefix_8dfcca) ||
            !append(native_pe_address(base, 0x8dfcca), 0x3cde4, 3, prefix_8dfcca)) return false;
    // mov    eax,DWORD PTR [rip+0x1da74be]
    std::vector<unsigned char> prefix_8dfd04{0x8b,0x05,0xbe,0x74,0xda,0x01};
    if (!native_pe_bytes(0x8dfd04, prefix_8dfd04) ||
            !append(native_pe_address(base, 0x8dfd04), 0x3cdd8, 2, prefix_8dfd04)) return false;
    // cmovb  eax,DWORD PTR [rip+0x1da74b6]
    std::vector<unsigned char> prefix_8dfd0f{0x0f,0x42,0x05,0xb6,0x74,0xda,0x01};
    if (!native_pe_bytes(0x8dfd0f, prefix_8dfd0f) ||
            !append(native_pe_address(base, 0x8dfd0f), 0x3cddc, 3, prefix_8dfd0f)) return false;
    // mov    eax,DWORD PTR [rip+0x1da7491]
    std::vector<unsigned char> prefix_8dfd29{0x8b,0x05,0x91,0x74,0xda,0x01};
    if (!native_pe_bytes(0x8dfd29, prefix_8dfd29) ||
            !append(native_pe_address(base, 0x8dfd29), 0x3cdd0, 2, prefix_8dfd29)) return false;
    // cmovb  eax,DWORD PTR [rip+0x1da7473]
    std::vector<unsigned char> prefix_8dfd4a{0x0f,0x42,0x05,0x73,0x74,0xda,0x01};
    if (!native_pe_bytes(0x8dfd4a, prefix_8dfd4a) ||
            !append(native_pe_address(base, 0x8dfd4a), 0x3cdd4, 3, prefix_8dfd4a)) return false;
    // mov    eax,DWORD PTR [rip+0x1da742e]
    std::vector<unsigned char> prefix_8dfd84{0x8b,0x05,0x2e,0x74,0xda,0x01};
    if (!native_pe_bytes(0x8dfd84, prefix_8dfd84) ||
            !append(native_pe_address(base, 0x8dfd84), 0x3cdc8, 2, prefix_8dfd84)) return false;
    // cmovb  eax,DWORD PTR [rip+0x1da7426]
    std::vector<unsigned char> prefix_8dfd8f{0x0f,0x42,0x05,0x26,0x74,0xda,0x01};
    if (!native_pe_bytes(0x8dfd8f, prefix_8dfd8f) ||
            !append(native_pe_address(base, 0x8dfd8f), 0x3cdcc, 3, prefix_8dfd8f)) return false;
    // mov    eax,DWORD PTR [rip+0x1da7430]
    std::vector<unsigned char> prefix_8dfdaa{0x8b,0x05,0x30,0x74,0xda,0x01};
    if (!native_pe_bytes(0x8dfdaa, prefix_8dfdaa) ||
            !append(native_pe_address(base, 0x8dfdaa), 0x3cdf0, 2, prefix_8dfdaa)) return false;
    // cmovb  eax,DWORD PTR [rip+0x1da7412]
    std::vector<unsigned char> prefix_8dfdcb{0x0f,0x42,0x05,0x12,0x74,0xda,0x01};
    if (!native_pe_bytes(0x8dfdcb, prefix_8dfdcb) ||
            !append(native_pe_address(base, 0x8dfdcb), 0x3cdf4, 3, prefix_8dfdcb)) return false;
    // mov    eax,DWORD PTR [rip+0x1da73d1]
    std::vector<unsigned char> prefix_8dfe01{0x8b,0x05,0xd1,0x73,0xda,0x01};
    if (!native_pe_bytes(0x8dfe01, prefix_8dfe01) ||
            !append(native_pe_address(base, 0x8dfe01), 0x3cde8, 2, prefix_8dfe01)) return false;
    // cmovb  eax,DWORD PTR [rip+0x1da73c9]
    std::vector<unsigned char> prefix_8dfe0c{0x0f,0x42,0x05,0xc9,0x73,0xda,0x01};
    if (!native_pe_bytes(0x8dfe0c, prefix_8dfe0c) ||
            !append(native_pe_address(base, 0x8dfe0c), 0x3cdec, 3, prefix_8dfe0c)) return false;
    // mov    eax,DWORD PTR [rip+0x1da177a]
    std::vector<unsigned char> prefix_8dfe58{0x8b,0x05,0x7a,0x17,0xda,0x01};
    if (!native_pe_bytes(0x8dfe58, prefix_8dfe58) ||
            !append(native_pe_address(base, 0x8dfe58), 0x371e8, 2, prefix_8dfe58)) return false;
    // lea    rdi,[rip+0x1d6a54a]
    std::vector<unsigned char> prefix_8dfe9f{0x48,0x8d,0x3d,0x4a,0xa5,0xd6,0x01};
    if (!native_pe_bytes(0x8dfe9f, prefix_8dfe9f) ||
            !append(native_pe_address(base, 0x8dfe9f), 0x0, 3, prefix_8dfe9f)) return false;
    // mov    eax,DWORD PTR [rip+0x1da0395]
    std::vector<unsigned char> prefix_8dfec1{0x8b,0x05,0x95,0x03,0xda,0x01};
    if (!native_pe_bytes(0x8dfec1, prefix_8dfec1) ||
            !append(native_pe_address(base, 0x8dfec1), 0x35e6c, 2, prefix_8dfec1)) return false;
    // mov    eax,DWORD PTR [rip+0x1da08dc]
    std::vector<unsigned char> prefix_8dfece{0x8b,0x05,0xdc,0x08,0xda,0x01};
    if (!native_pe_bytes(0x8dfece, prefix_8dfece) ||
            !append(native_pe_address(base, 0x8dfece), 0x363c0, 2, prefix_8dfece)) return false;
    // mov    eax,DWORD PTR [rip+0x1da040b]
    std::vector<unsigned char> prefix_8dfedb{0x8b,0x05,0x0b,0x04,0xda,0x01};
    if (!native_pe_bytes(0x8dfedb, prefix_8dfedb) ||
            !append(native_pe_address(base, 0x8dfedb), 0x35efc, 2, prefix_8dfedb)) return false;
    // mov    eax,DWORD PTR [rip+0x1da05f2]
    std::vector<unsigned char> prefix_8dfee8{0x8b,0x05,0xf2,0x05,0xda,0x01};
    if (!native_pe_bytes(0x8dfee8, prefix_8dfee8) ||
            !append(native_pe_address(base, 0x8dfee8), 0x360f0, 2, prefix_8dfee8)) return false;
    // mov    eax,DWORD PTR [rip+0x1da0675]
    std::vector<unsigned char> prefix_8dfef5{0x8b,0x05,0x75,0x06,0xda,0x01};
    if (!native_pe_bytes(0x8dfef5, prefix_8dfef5) ||
            !append(native_pe_address(base, 0x8dfef5), 0x36180, 2, prefix_8dfef5)) return false;
    // mov    eax,DWORD PTR [rip+0x1da06f8]
    std::vector<unsigned char> prefix_8dff02{0x8b,0x05,0xf8,0x06,0xda,0x01};
    if (!native_pe_bytes(0x8dff02, prefix_8dff02) ||
            !append(native_pe_address(base, 0x8dff02), 0x36210, 2, prefix_8dff02)) return false;
    // mov    eax,DWORD PTR [rip+0x1da077b]
    std::vector<unsigned char> prefix_8dff0f{0x8b,0x05,0x7b,0x07,0xda,0x01};
    if (!native_pe_bytes(0x8dff0f, prefix_8dff0f) ||
            !append(native_pe_address(base, 0x8dff0f), 0x362a0, 2, prefix_8dff0f)) return false;
    // mov    eax,DWORD PTR [rip+0x1da07fe]
    std::vector<unsigned char> prefix_8dff1c{0x8b,0x05,0xfe,0x07,0xda,0x01};
    if (!native_pe_bytes(0x8dff1c, prefix_8dff1c) ||
            !append(native_pe_address(base, 0x8dff1c), 0x36330, 2, prefix_8dff1c)) return false;
    // mov    eax,DWORD PTR [rip+0x1d9fe0d]
    std::vector<unsigned char> prefix_8dff39{0x8b,0x05,0x0d,0xfe,0xd9,0x01};
    if (!native_pe_bytes(0x8dff39, prefix_8dff39) ||
            !append(native_pe_address(base, 0x8dff39), 0x3595c, 2, prefix_8dff39)) return false;
    // mov    eax,DWORD PTR [rip+0x1da02d1]
    std::vector<unsigned char> prefix_8dff95{0x8b,0x05,0xd1,0x02,0xda,0x01};
    if (!native_pe_bytes(0x8dff95, prefix_8dff95) ||
            !append(native_pe_address(base, 0x8dff95), 0x35e7c, 2, prefix_8dff95)) return false;
    // mov    eax,DWORD PTR [rip+0x1da0818]
    std::vector<unsigned char> prefix_8dffa2{0x8b,0x05,0x18,0x08,0xda,0x01};
    if (!native_pe_bytes(0x8dffa2, prefix_8dffa2) ||
            !append(native_pe_address(base, 0x8dffa2), 0x363d0, 2, prefix_8dffa2)) return false;
    // mov    eax,DWORD PTR [rip+0x1da0347]
    std::vector<unsigned char> prefix_8dffaf{0x8b,0x05,0x47,0x03,0xda,0x01};
    if (!native_pe_bytes(0x8dffaf, prefix_8dffaf) ||
            !append(native_pe_address(base, 0x8dffaf), 0x35f0c, 2, prefix_8dffaf)) return false;
    // mov    eax,DWORD PTR [rip+0x1da052e]
    std::vector<unsigned char> prefix_8dffbc{0x8b,0x05,0x2e,0x05,0xda,0x01};
    if (!native_pe_bytes(0x8dffbc, prefix_8dffbc) ||
            !append(native_pe_address(base, 0x8dffbc), 0x36100, 2, prefix_8dffbc)) return false;
    // mov    eax,DWORD PTR [rip+0x1da05b1]
    std::vector<unsigned char> prefix_8dffc9{0x8b,0x05,0xb1,0x05,0xda,0x01};
    if (!native_pe_bytes(0x8dffc9, prefix_8dffc9) ||
            !append(native_pe_address(base, 0x8dffc9), 0x36190, 2, prefix_8dffc9)) return false;
    // mov    eax,DWORD PTR [rip+0x1da0634]
    std::vector<unsigned char> prefix_8dffd6{0x8b,0x05,0x34,0x06,0xda,0x01};
    if (!native_pe_bytes(0x8dffd6, prefix_8dffd6) ||
            !append(native_pe_address(base, 0x8dffd6), 0x36220, 2, prefix_8dffd6)) return false;
    // mov    eax,DWORD PTR [rip+0x1da06b7]
    std::vector<unsigned char> prefix_8dffe3{0x8b,0x05,0xb7,0x06,0xda,0x01};
    if (!native_pe_bytes(0x8dffe3, prefix_8dffe3) ||
            !append(native_pe_address(base, 0x8dffe3), 0x362b0, 2, prefix_8dffe3)) return false;
    // mov    eax,DWORD PTR [rip+0x1da073a]
    std::vector<unsigned char> prefix_8dfff0{0x8b,0x05,0x3a,0x07,0xda,0x01};
    if (!native_pe_bytes(0x8dfff0, prefix_8dfff0) ||
            !append(native_pe_address(base, 0x8dfff0), 0x36340, 2, prefix_8dfff0)) return false;
    // mov    eax,DWORD PTR [rip+0x1d9fd49]
    std::vector<unsigned char> prefix_8e000d{0x8b,0x05,0x49,0xfd,0xd9,0x01};
    if (!native_pe_bytes(0x8e000d, prefix_8e000d) ||
            !append(native_pe_address(base, 0x8e000d), 0x3596c, 2, prefix_8e000d)) return false;
    // mov    eax,DWORD PTR [rip+0x1da01f5]
    std::vector<unsigned char> prefix_8e0069{0x8b,0x05,0xf5,0x01,0xda,0x01};
    if (!native_pe_bytes(0x8e0069, prefix_8e0069) ||
            !append(native_pe_address(base, 0x8e0069), 0x35e74, 2, prefix_8e0069)) return false;
    // mov    eax,DWORD PTR [rip+0x1da073c]
    std::vector<unsigned char> prefix_8e0076{0x8b,0x05,0x3c,0x07,0xda,0x01};
    if (!native_pe_bytes(0x8e0076, prefix_8e0076) ||
            !append(native_pe_address(base, 0x8e0076), 0x363c8, 2, prefix_8e0076)) return false;
    // mov    eax,DWORD PTR [rip+0x1da026b]
    std::vector<unsigned char> prefix_8e0083{0x8b,0x05,0x6b,0x02,0xda,0x01};
    if (!native_pe_bytes(0x8e0083, prefix_8e0083) ||
            !append(native_pe_address(base, 0x8e0083), 0x35f04, 2, prefix_8e0083)) return false;
    // mov    eax,DWORD PTR [rip+0x1da0452]
    std::vector<unsigned char> prefix_8e0090{0x8b,0x05,0x52,0x04,0xda,0x01};
    if (!native_pe_bytes(0x8e0090, prefix_8e0090) ||
            !append(native_pe_address(base, 0x8e0090), 0x360f8, 2, prefix_8e0090)) return false;
    // mov    eax,DWORD PTR [rip+0x1da04d5]
    std::vector<unsigned char> prefix_8e009d{0x8b,0x05,0xd5,0x04,0xda,0x01};
    if (!native_pe_bytes(0x8e009d, prefix_8e009d) ||
            !append(native_pe_address(base, 0x8e009d), 0x36188, 2, prefix_8e009d)) return false;
    // mov    eax,DWORD PTR [rip+0x1da0558]
    std::vector<unsigned char> prefix_8e00aa{0x8b,0x05,0x58,0x05,0xda,0x01};
    if (!native_pe_bytes(0x8e00aa, prefix_8e00aa) ||
            !append(native_pe_address(base, 0x8e00aa), 0x36218, 2, prefix_8e00aa)) return false;
    // mov    eax,DWORD PTR [rip+0x1da05db]
    std::vector<unsigned char> prefix_8e00b7{0x8b,0x05,0xdb,0x05,0xda,0x01};
    if (!native_pe_bytes(0x8e00b7, prefix_8e00b7) ||
            !append(native_pe_address(base, 0x8e00b7), 0x362a8, 2, prefix_8e00b7)) return false;
    // mov    eax,DWORD PTR [rip+0x1da065e]
    std::vector<unsigned char> prefix_8e00c4{0x8b,0x05,0x5e,0x06,0xda,0x01};
    if (!native_pe_bytes(0x8e00c4, prefix_8e00c4) ||
            !append(native_pe_address(base, 0x8e00c4), 0x36338, 2, prefix_8e00c4)) return false;
    // mov    eax,DWORD PTR [rip+0x1d9fc6d]
    std::vector<unsigned char> prefix_8e00e1{0x8b,0x05,0x6d,0xfc,0xd9,0x01};
    if (!native_pe_bytes(0x8e00e1, prefix_8e00e1) ||
            !append(native_pe_address(base, 0x8e00e1), 0x35964, 2, prefix_8e00e1)) return false;
    // mov    eax,DWORD PTR [rip+0x1d6ab34]
    std::vector<unsigned char> prefix_8e013e{0x8b,0x05,0x34,0xab,0xd6,0x01};
    if (!native_pe_bytes(0x8e013e, prefix_8e013e) ||
            !append(native_pe_address(base, 0x8e013e), 0x888, 2, prefix_8e013e)) return false;
    // mov    eax,DWORD PTR [rip+0x1d6ab44]
    std::vector<unsigned char> prefix_8e014e{0x8b,0x05,0x44,0xab,0xd6,0x01};
    if (!native_pe_bytes(0x8e014e, prefix_8e014e) ||
            !append(native_pe_address(base, 0x8e014e), 0x8a8, 2, prefix_8e014e)) return false;
    // mov    eax,DWORD PTR [rip+0x1da0110]
    std::vector<unsigned char> prefix_8e015e{0x8b,0x05,0x10,0x01,0xda,0x01};
    if (!native_pe_bytes(0x8e015e, prefix_8e015e) ||
            !append(native_pe_address(base, 0x8e015e), 0x35e84, 2, prefix_8e015e)) return false;
    // mov    eax,DWORD PTR [rip+0x1da0657]
    std::vector<unsigned char> prefix_8e016b{0x8b,0x05,0x57,0x06,0xda,0x01};
    if (!native_pe_bytes(0x8e016b, prefix_8e016b) ||
            !append(native_pe_address(base, 0x8e016b), 0x363d8, 2, prefix_8e016b)) return false;
    // mov    eax,DWORD PTR [rip+0x1da0186]
    std::vector<unsigned char> prefix_8e0178{0x8b,0x05,0x86,0x01,0xda,0x01};
    if (!native_pe_bytes(0x8e0178, prefix_8e0178) ||
            !append(native_pe_address(base, 0x8e0178), 0x35f14, 2, prefix_8e0178)) return false;
    // mov    eax,DWORD PTR [rip+0x1da036d]
    std::vector<unsigned char> prefix_8e0185{0x8b,0x05,0x6d,0x03,0xda,0x01};
    if (!native_pe_bytes(0x8e0185, prefix_8e0185) ||
            !append(native_pe_address(base, 0x8e0185), 0x36108, 2, prefix_8e0185)) return false;
    // mov    eax,DWORD PTR [rip+0x1da03f0]
    std::vector<unsigned char> prefix_8e0192{0x8b,0x05,0xf0,0x03,0xda,0x01};
    if (!native_pe_bytes(0x8e0192, prefix_8e0192) ||
            !append(native_pe_address(base, 0x8e0192), 0x36198, 2, prefix_8e0192)) return false;
    // mov    eax,DWORD PTR [rip+0x1da0473]
    std::vector<unsigned char> prefix_8e019f{0x8b,0x05,0x73,0x04,0xda,0x01};
    if (!native_pe_bytes(0x8e019f, prefix_8e019f) ||
            !append(native_pe_address(base, 0x8e019f), 0x36228, 2, prefix_8e019f)) return false;
    // mov    eax,DWORD PTR [rip+0x1da04f6]
    std::vector<unsigned char> prefix_8e01ac{0x8b,0x05,0xf6,0x04,0xda,0x01};
    if (!native_pe_bytes(0x8e01ac, prefix_8e01ac) ||
            !append(native_pe_address(base, 0x8e01ac), 0x362b8, 2, prefix_8e01ac)) return false;
    // mov    eax,DWORD PTR [rip+0x1da0579]
    std::vector<unsigned char> prefix_8e01b9{0x8b,0x05,0x79,0x05,0xda,0x01};
    if (!native_pe_bytes(0x8e01b9, prefix_8e01b9) ||
            !append(native_pe_address(base, 0x8e01b9), 0x36348, 2, prefix_8e01b9)) return false;
    // lea    rcx,[rip+0x1d6a21c]
    std::vector<unsigned char> prefix_8e01cd{0x48,0x8d,0x0d,0x1c,0xa2,0xd6,0x01};
    if (!native_pe_bytes(0x8e01cd, prefix_8e01cd) ||
            !append(native_pe_address(base, 0x8e01cd), 0x0, 3, prefix_8e01cd)) return false;
    // mov    eax,DWORD PTR [rip+0x1d9fb81]
    std::vector<unsigned char> prefix_8e01dd{0x8b,0x05,0x81,0xfb,0xd9,0x01};
    if (!native_pe_bytes(0x8e01dd, prefix_8e01dd) ||
            !append(native_pe_address(base, 0x8e01dd), 0x35974, 2, prefix_8e01dd)) return false;
    // mov    eax,DWORD PTR [rip+0x1da0008]
    std::vector<unsigned char> prefix_8e0252{0x8b,0x05,0x08,0x00,0xda,0x01};
    if (!native_pe_bytes(0x8e0252, prefix_8e0252) ||
            !append(native_pe_address(base, 0x8e0252), 0x35e70, 2, prefix_8e0252)) return false;
    // mov    eax,DWORD PTR [rip+0x1da0544]
    std::vector<unsigned char> prefix_8e026a{0x8b,0x05,0x44,0x05,0xda,0x01};
    if (!native_pe_bytes(0x8e026a, prefix_8e026a) ||
            !append(native_pe_address(base, 0x8e026a), 0x363c4, 2, prefix_8e026a)) return false;
    // mov    eax,DWORD PTR [rip+0x1da0068]
    std::vector<unsigned char> prefix_8e0282{0x8b,0x05,0x68,0x00,0xda,0x01};
    if (!native_pe_bytes(0x8e0282, prefix_8e0282) ||
            !append(native_pe_address(base, 0x8e0282), 0x35f00, 2, prefix_8e0282)) return false;
    // mov    eax,DWORD PTR [rip+0x1da0244]
    std::vector<unsigned char> prefix_8e029a{0x8b,0x05,0x44,0x02,0xda,0x01};
    if (!native_pe_bytes(0x8e029a, prefix_8e029a) ||
            !append(native_pe_address(base, 0x8e029a), 0x360f4, 2, prefix_8e029a)) return false;
    // mov    eax,DWORD PTR [rip+0x1da02bc]
    std::vector<unsigned char> prefix_8e02b2{0x8b,0x05,0xbc,0x02,0xda,0x01};
    if (!native_pe_bytes(0x8e02b2, prefix_8e02b2) ||
            !append(native_pe_address(base, 0x8e02b2), 0x36184, 2, prefix_8e02b2)) return false;
    // mov    eax,DWORD PTR [rip+0x1da0337]
    std::vector<unsigned char> prefix_8e02c7{0x8b,0x05,0x37,0x03,0xda,0x01};
    if (!native_pe_bytes(0x8e02c7, prefix_8e02c7) ||
            !append(native_pe_address(base, 0x8e02c7), 0x36214, 2, prefix_8e02c7)) return false;
    // mov    eax,DWORD PTR [rip+0x1da03b2]
    std::vector<unsigned char> prefix_8e02dc{0x8b,0x05,0xb2,0x03,0xda,0x01};
    if (!native_pe_bytes(0x8e02dc, prefix_8e02dc) ||
            !append(native_pe_address(base, 0x8e02dc), 0x362a4, 2, prefix_8e02dc)) return false;
    // mov    eax,DWORD PTR [rip+0x1da0431]
    std::vector<unsigned char> prefix_8e02ed{0x8b,0x05,0x31,0x04,0xda,0x01};
    if (!native_pe_bytes(0x8e02ed, prefix_8e02ed) ||
            !append(native_pe_address(base, 0x8e02ed), 0x36334, 2, prefix_8e02ed)) return false;
    // mov    eax,DWORD PTR [rip+0x1d9fa4c]
    std::vector<unsigned char> prefix_8e02fe{0x8b,0x05,0x4c,0xfa,0xd9,0x01};
    if (!native_pe_bytes(0x8e02fe, prefix_8e02fe) ||
            !append(native_pe_address(base, 0x8e02fe), 0x35960, 2, prefix_8e02fe)) return false;
    // lea    rax,[rip+0x1d6a0c9]
    std::vector<unsigned char> prefix_8e0320{0x48,0x8d,0x05,0xc9,0xa0,0xd6,0x01};
    if (!native_pe_bytes(0x8e0320, prefix_8e0320) ||
            !append(native_pe_address(base, 0x8e0320), 0x0, 3, prefix_8e0320)) return false;
    // mov    eax,DWORD PTR [rip+0x1d9feba]
    std::vector<unsigned char> prefix_8e0398{0x8b,0x05,0xba,0xfe,0xd9,0x01};
    if (!native_pe_bytes(0x8e0398, prefix_8e0398) ||
            !append(native_pe_address(base, 0x8e0398), 0x35e68, 2, prefix_8e0398)) return false;
    // mov    eax,DWORD PTR [rip+0x1da03f6]
    std::vector<unsigned char> prefix_8e03b0{0x8b,0x05,0xf6,0x03,0xda,0x01};
    if (!native_pe_bytes(0x8e03b0, prefix_8e03b0) ||
            !append(native_pe_address(base, 0x8e03b0), 0x363bc, 2, prefix_8e03b0)) return false;
    // mov    eax,DWORD PTR [rip+0x1d9ff1a]
    std::vector<unsigned char> prefix_8e03c8{0x8b,0x05,0x1a,0xff,0xd9,0x01};
    if (!native_pe_bytes(0x8e03c8, prefix_8e03c8) ||
            !append(native_pe_address(base, 0x8e03c8), 0x35ef8, 2, prefix_8e03c8)) return false;
    // mov    eax,DWORD PTR [rip+0x1da00f6]
    std::vector<unsigned char> prefix_8e03e0{0x8b,0x05,0xf6,0x00,0xda,0x01};
    if (!native_pe_bytes(0x8e03e0, prefix_8e03e0) ||
            !append(native_pe_address(base, 0x8e03e0), 0x360ec, 2, prefix_8e03e0)) return false;
    // mov    eax,DWORD PTR [rip+0x1da016e]
    std::vector<unsigned char> prefix_8e03f8{0x8b,0x05,0x6e,0x01,0xda,0x01};
    if (!native_pe_bytes(0x8e03f8, prefix_8e03f8) ||
            !append(native_pe_address(base, 0x8e03f8), 0x3617c, 2, prefix_8e03f8)) return false;
    // mov    eax,DWORD PTR [rip+0x1da01e9]
    std::vector<unsigned char> prefix_8e040d{0x8b,0x05,0xe9,0x01,0xda,0x01};
    if (!native_pe_bytes(0x8e040d, prefix_8e040d) ||
            !append(native_pe_address(base, 0x8e040d), 0x3620c, 2, prefix_8e040d)) return false;
    // mov    eax,DWORD PTR [rip+0x1da0264]
    std::vector<unsigned char> prefix_8e0422{0x8b,0x05,0x64,0x02,0xda,0x01};
    if (!native_pe_bytes(0x8e0422, prefix_8e0422) ||
            !append(native_pe_address(base, 0x8e0422), 0x3629c, 2, prefix_8e0422)) return false;
    // mov    eax,DWORD PTR [rip+0x1da02e3]
    std::vector<unsigned char> prefix_8e0433{0x8b,0x05,0xe3,0x02,0xda,0x01};
    if (!native_pe_bytes(0x8e0433, prefix_8e0433) ||
            !append(native_pe_address(base, 0x8e0433), 0x3632c, 2, prefix_8e0433)) return false;
    // mov    eax,DWORD PTR [rip+0x1d9f8fe]
    std::vector<unsigned char> prefix_8e0444{0x8b,0x05,0xfe,0xf8,0xd9,0x01};
    if (!native_pe_bytes(0x8e0444, prefix_8e0444) ||
            !append(native_pe_address(base, 0x8e0444), 0x35958, 2, prefix_8e0444)) return false;
    // lea    rax,[rip+0x1d69f83]
    std::vector<unsigned char> prefix_8e0466{0x48,0x8d,0x05,0x83,0x9f,0xd6,0x01};
    if (!native_pe_bytes(0x8e0466, prefix_8e0466) ||
            !append(native_pe_address(base, 0x8e0466), 0x0, 3, prefix_8e0466)) return false;
    // mov    eax,DWORD PTR [rip+0x1d6a78d]
    std::vector<unsigned char> prefix_8e04e5{0x8b,0x05,0x8d,0xa7,0xd6,0x01};
    if (!native_pe_bytes(0x8e04e5, prefix_8e04e5) ||
            !append(native_pe_address(base, 0x8e04e5), 0x888, 2, prefix_8e04e5)) return false;
    // mov    eax,DWORD PTR [rip+0x1d6a79d]
    std::vector<unsigned char> prefix_8e04f5{0x8b,0x05,0x9d,0xa7,0xd6,0x01};
    if (!native_pe_bytes(0x8e04f5, prefix_8e04f5) ||
            !append(native_pe_address(base, 0x8e04f5), 0x8a8, 2, prefix_8e04f5)) return false;
    // mov    eax,DWORD PTR [rip+0x1d9fd65]
    std::vector<unsigned char> prefix_8e050d{0x8b,0x05,0x65,0xfd,0xd9,0x01};
    if (!native_pe_bytes(0x8e050d, prefix_8e050d) ||
            !append(native_pe_address(base, 0x8e050d), 0x35e88, 2, prefix_8e050d)) return false;
    // mov    eax,DWORD PTR [rip+0x1da02a1]
    std::vector<unsigned char> prefix_8e0525{0x8b,0x05,0xa1,0x02,0xda,0x01};
    if (!native_pe_bytes(0x8e0525, prefix_8e0525) ||
            !append(native_pe_address(base, 0x8e0525), 0x363dc, 2, prefix_8e0525)) return false;
    // mov    eax,DWORD PTR [rip+0x1d9fdc5]
    std::vector<unsigned char> prefix_8e053d{0x8b,0x05,0xc5,0xfd,0xd9,0x01};
    if (!native_pe_bytes(0x8e053d, prefix_8e053d) ||
            !append(native_pe_address(base, 0x8e053d), 0x35f18, 2, prefix_8e053d)) return false;
    // mov    eax,DWORD PTR [rip+0x1d9ffa1]
    std::vector<unsigned char> prefix_8e0555{0x8b,0x05,0xa1,0xff,0xd9,0x01};
    if (!native_pe_bytes(0x8e0555, prefix_8e0555) ||
            !append(native_pe_address(base, 0x8e0555), 0x3610c, 2, prefix_8e0555)) return false;
    // mov    eax,DWORD PTR [rip+0x1da0019]
    std::vector<unsigned char> prefix_8e056d{0x8b,0x05,0x19,0x00,0xda,0x01};
    if (!native_pe_bytes(0x8e056d, prefix_8e056d) ||
            !append(native_pe_address(base, 0x8e056d), 0x3619c, 2, prefix_8e056d)) return false;
    // mov    eax,DWORD PTR [rip+0x1da0094]
    std::vector<unsigned char> prefix_8e0582{0x8b,0x05,0x94,0x00,0xda,0x01};
    if (!native_pe_bytes(0x8e0582, prefix_8e0582) ||
            !append(native_pe_address(base, 0x8e0582), 0x3622c, 2, prefix_8e0582)) return false;
    // mov    eax,DWORD PTR [rip+0x1da010f]
    std::vector<unsigned char> prefix_8e0597{0x8b,0x05,0x0f,0x01,0xda,0x01};
    if (!native_pe_bytes(0x8e0597, prefix_8e0597) ||
            !append(native_pe_address(base, 0x8e0597), 0x362bc, 2, prefix_8e0597)) return false;
    // mov    eax,DWORD PTR [rip+0x1da018e]
    std::vector<unsigned char> prefix_8e05a8{0x8b,0x05,0x8e,0x01,0xda,0x01};
    if (!native_pe_bytes(0x8e05a8, prefix_8e05a8) ||
            !append(native_pe_address(base, 0x8e05a8), 0x3634c, 2, prefix_8e05a8)) return false;
    // mov    eax,DWORD PTR [rip+0x1d9f7a9]
    std::vector<unsigned char> prefix_8e05b9{0x8b,0x05,0xa9,0xf7,0xd9,0x01};
    if (!native_pe_bytes(0x8e05b9, prefix_8e05b9) ||
            !append(native_pe_address(base, 0x8e05b9), 0x35978, 2, prefix_8e05b9)) return false;
    // lea    rax,[rip+0x1d69e0e]
    std::vector<unsigned char> prefix_8e05db{0x48,0x8d,0x05,0x0e,0x9e,0xd6,0x01};
    if (!native_pe_bytes(0x8e05db, prefix_8e05db) ||
            !append(native_pe_address(base, 0x8e05db), 0x0, 3, prefix_8e05db)) return false;
    // mov    eax,DWORD PTR [rip+0x1d6a623]
    std::vector<unsigned char> prefix_8e064f{0x8b,0x05,0x23,0xa6,0xd6,0x01};
    if (!native_pe_bytes(0x8e064f, prefix_8e064f) ||
            !append(native_pe_address(base, 0x8e064f), 0x888, 2, prefix_8e064f)) return false;
    // lea    rdi,[rip+0x1d69d94]
    std::vector<unsigned char> prefix_8e0655{0x48,0x8d,0x3d,0x94,0x9d,0xd6,0x01};
    if (!native_pe_bytes(0x8e0655, prefix_8e0655) ||
            !append(native_pe_address(base, 0x8e0655), 0x0, 3, prefix_8e0655)) return false;
    // mov    eax,DWORD PTR [rip+0x1d6a62c]
    std::vector<unsigned char> prefix_8e0666{0x8b,0x05,0x2c,0xa6,0xd6,0x01};
    if (!native_pe_bytes(0x8e0666, prefix_8e0666) ||
            !append(native_pe_address(base, 0x8e0666), 0x8a8, 2, prefix_8e0666)) return false;
    // lea    rdi,[rip+0x1d69d7d]
    std::vector<unsigned char> prefix_8e066c{0x48,0x8d,0x3d,0x7d,0x9d,0xd6,0x01};
    if (!native_pe_bytes(0x8e066c, prefix_8e066c) ||
            !append(native_pe_address(base, 0x8e066c), 0x0, 3, prefix_8e066c)) return false;
    // lea    rdi,[rip+0x1d69d6c]
    std::vector<unsigned char> prefix_8e067d{0x48,0x8d,0x3d,0x6c,0x9d,0xd6,0x01};
    if (!native_pe_bytes(0x8e067d, prefix_8e067d) ||
            !append(native_pe_address(base, 0x8e067d), 0x0, 3, prefix_8e067d)) return false;
    // mov    eax,DWORD PTR [rip+0x1d9fbde]
    std::vector<unsigned char> prefix_8e068c{0x8b,0x05,0xde,0xfb,0xd9,0x01};
    if (!native_pe_bytes(0x8e068c, prefix_8e068c) ||
            !append(native_pe_address(base, 0x8e068c), 0x35e80, 2, prefix_8e068c)) return false;
    // lea    rdi,[rip+0x1d69d4d]
    std::vector<unsigned char> prefix_8e069c{0x48,0x8d,0x3d,0x4d,0x9d,0xd6,0x01};
    if (!native_pe_bytes(0x8e069c, prefix_8e069c) ||
            !append(native_pe_address(base, 0x8e069c), 0x0, 3, prefix_8e069c)) return false;
    // mov    eax,DWORD PTR [rip+0x1da0113]
    std::vector<unsigned char> prefix_8e06ab{0x8b,0x05,0x13,0x01,0xda,0x01};
    if (!native_pe_bytes(0x8e06ab, prefix_8e06ab) ||
            !append(native_pe_address(base, 0x8e06ab), 0x363d4, 2, prefix_8e06ab)) return false;
    // lea    rdi,[rip+0x1d69d2e]
    std::vector<unsigned char> prefix_8e06bb{0x48,0x8d,0x3d,0x2e,0x9d,0xd6,0x01};
    if (!native_pe_bytes(0x8e06bb, prefix_8e06bb) ||
            !append(native_pe_address(base, 0x8e06bb), 0x0, 3, prefix_8e06bb)) return false;
    // mov    eax,DWORD PTR [rip+0x1d9fc30]
    std::vector<unsigned char> prefix_8e06ca{0x8b,0x05,0x30,0xfc,0xd9,0x01};
    if (!native_pe_bytes(0x8e06ca, prefix_8e06ca) ||
            !append(native_pe_address(base, 0x8e06ca), 0x35f10, 2, prefix_8e06ca)) return false;
    // lea    rdi,[rip+0x1d69d0f]
    std::vector<unsigned char> prefix_8e06da{0x48,0x8d,0x3d,0x0f,0x9d,0xd6,0x01};
    if (!native_pe_bytes(0x8e06da, prefix_8e06da) ||
            !append(native_pe_address(base, 0x8e06da), 0x0, 3, prefix_8e06da)) return false;
    // mov    eax,DWORD PTR [rip+0x1d9fe05]
    std::vector<unsigned char> prefix_8e06e9{0x8b,0x05,0x05,0xfe,0xd9,0x01};
    if (!native_pe_bytes(0x8e06e9, prefix_8e06e9) ||
            !append(native_pe_address(base, 0x8e06e9), 0x36104, 2, prefix_8e06e9)) return false;
    // lea    rdi,[rip+0x1d69cf0]
    std::vector<unsigned char> prefix_8e06f9{0x48,0x8d,0x3d,0xf0,0x9c,0xd6,0x01};
    if (!native_pe_bytes(0x8e06f9, prefix_8e06f9) ||
            !append(native_pe_address(base, 0x8e06f9), 0x0, 3, prefix_8e06f9)) return false;
    // mov    eax,DWORD PTR [rip+0x1d9fe76]
    std::vector<unsigned char> prefix_8e0708{0x8b,0x05,0x76,0xfe,0xd9,0x01};
    if (!native_pe_bytes(0x8e0708, prefix_8e0708) ||
            !append(native_pe_address(base, 0x8e0708), 0x36194, 2, prefix_8e0708)) return false;
    // lea    rdi,[rip+0x1d69cd1]
    std::vector<unsigned char> prefix_8e0718{0x48,0x8d,0x3d,0xd1,0x9c,0xd6,0x01};
    if (!native_pe_bytes(0x8e0718, prefix_8e0718) ||
            !append(native_pe_address(base, 0x8e0718), 0x0, 3, prefix_8e0718)) return false;
    // mov    eax,DWORD PTR [rip+0x1d9fee7]
    std::vector<unsigned char> prefix_8e0727{0x8b,0x05,0xe7,0xfe,0xd9,0x01};
    if (!native_pe_bytes(0x8e0727, prefix_8e0727) ||
            !append(native_pe_address(base, 0x8e0727), 0x36224, 2, prefix_8e0727)) return false;
    // lea    rdi,[rip+0x1d69cb5]
    std::vector<unsigned char> prefix_8e0734{0x48,0x8d,0x3d,0xb5,0x9c,0xd6,0x01};
    if (!native_pe_bytes(0x8e0734, prefix_8e0734) ||
            !append(native_pe_address(base, 0x8e0734), 0x0, 3, prefix_8e0734)) return false;
    // mov    eax,DWORD PTR [rip+0x1d9ff5b]
    std::vector<unsigned char> prefix_8e0743{0x8b,0x05,0x5b,0xff,0xd9,0x01};
    if (!native_pe_bytes(0x8e0743, prefix_8e0743) ||
            !append(native_pe_address(base, 0x8e0743), 0x362b4, 2, prefix_8e0743)) return false;
    // lea    rdi,[rip+0x1d69c99]
    std::vector<unsigned char> prefix_8e0750{0x48,0x8d,0x3d,0x99,0x9c,0xd6,0x01};
    if (!native_pe_bytes(0x8e0750, prefix_8e0750) ||
            !append(native_pe_address(base, 0x8e0750), 0x0, 3, prefix_8e0750)) return false;
    // mov    eax,DWORD PTR [rip+0x1d9ffcf]
    std::vector<unsigned char> prefix_8e075f{0x8b,0x05,0xcf,0xff,0xd9,0x01};
    if (!native_pe_bytes(0x8e075f, prefix_8e075f) ||
            !append(native_pe_address(base, 0x8e075f), 0x36344, 2, prefix_8e075f)) return false;
    // lea    rdi,[rip+0x1d69c7d]
    std::vector<unsigned char> prefix_8e076c{0x48,0x8d,0x3d,0x7d,0x9c,0xd6,0x01};
    if (!native_pe_bytes(0x8e076c, prefix_8e076c) ||
            !append(native_pe_address(base, 0x8e076c), 0x0, 3, prefix_8e076c)) return false;
    // mov    eax,DWORD PTR [rip+0x1d9f5e3]
    std::vector<unsigned char> prefix_8e0777{0x8b,0x05,0xe3,0xf5,0xd9,0x01};
    if (!native_pe_bytes(0x8e0777, prefix_8e0777) ||
            !append(native_pe_address(base, 0x8e0777), 0x35970, 2, prefix_8e0777)) return false;
    // lea    rdi,[rip+0x1d69c58]
    std::vector<unsigned char> prefix_8e0791{0x48,0x8d,0x3d,0x58,0x9c,0xd6,0x01};
    if (!native_pe_bytes(0x8e0791, prefix_8e0791) ||
            !append(native_pe_address(base, 0x8e0791), 0x0, 3, prefix_8e0791)) return false;
    // lea    rdi,[rip+0x1d69c02]
    std::vector<unsigned char> prefix_8e07e7{0x48,0x8d,0x3d,0x02,0x9c,0xd6,0x01};
    if (!native_pe_bytes(0x8e07e7, prefix_8e07e7) ||
            !append(native_pe_address(base, 0x8e07e7), 0x0, 3, prefix_8e07e7)) return false;
    // mov    eax,DWORD PTR [rip+0x1d9fb13]
    std::vector<unsigned char> prefix_8e090f{0x8b,0x05,0x13,0xfb,0xd9,0x01};
    if (!native_pe_bytes(0x8e090f, prefix_8e090f) ||
            !append(native_pe_address(base, 0x8e090f), 0x36038, 2, prefix_8e090f)) return false;
    // mov    eax,DWORD PTR [rip+0x1d9fae7]
    std::vector<unsigned char> prefix_8e0917{0x8b,0x05,0xe7,0xfa,0xd9,0x01};
    if (!native_pe_bytes(0x8e0917, prefix_8e0917) ||
            !append(native_pe_address(base, 0x8e0917), 0x36014, 2, prefix_8e0917)) return false;
    // mov    eax,DWORD PTR [rip+0x1d9fac5]
    std::vector<unsigned char> prefix_8e096d{0x8b,0x05,0xc5,0xfa,0xd9,0x01};
    if (!native_pe_bytes(0x8e096d, prefix_8e096d) ||
            !append(native_pe_address(base, 0x8e096d), 0x36048, 2, prefix_8e096d)) return false;
    // mov    eax,DWORD PTR [rip+0x1d9fa99]
    std::vector<unsigned char> prefix_8e0975{0x8b,0x05,0x99,0xfa,0xd9,0x01};
    if (!native_pe_bytes(0x8e0975, prefix_8e0975) ||
            !append(native_pe_address(base, 0x8e0975), 0x36024, 2, prefix_8e0975)) return false;
    // mov    eax,DWORD PTR [rip+0x1d9fa4f]
    std::vector<unsigned char> prefix_8e09cb{0x8b,0x05,0x4f,0xfa,0xd9,0x01};
    if (!native_pe_bytes(0x8e09cb, prefix_8e09cb) ||
            !append(native_pe_address(base, 0x8e09cb), 0x36030, 2, prefix_8e09cb)) return false;
    // mov    eax,DWORD PTR [rip+0x1d9fa23]
    std::vector<unsigned char> prefix_8e09d3{0x8b,0x05,0x23,0xfa,0xd9,0x01};
    if (!native_pe_bytes(0x8e09d3, prefix_8e09d3) ||
            !append(native_pe_address(base, 0x8e09d3), 0x3600c, 2, prefix_8e09d3)) return false;
    // mov    eax,DWORD PTR [rip+0x1d9fa03]
    std::vector<unsigned char> prefix_8e0a27{0x8b,0x05,0x03,0xfa,0xd9,0x01};
    if (!native_pe_bytes(0x8e0a27, prefix_8e0a27) ||
            !append(native_pe_address(base, 0x8e0a27), 0x36040, 2, prefix_8e0a27)) return false;
    // mov    eax,DWORD PTR [rip+0x1d9f9d7]
    std::vector<unsigned char> prefix_8e0a2f{0x8b,0x05,0xd7,0xf9,0xd9,0x01};
    if (!native_pe_bytes(0x8e0a2f, prefix_8e0a2f) ||
            !append(native_pe_address(base, 0x8e0a2f), 0x3601c, 2, prefix_8e0a2f)) return false;
    // mov    eax,DWORD PTR [rip+0x1d9f996]
    std::vector<unsigned char> prefix_8e0a98{0x8b,0x05,0x96,0xf9,0xd9,0x01};
    if (!native_pe_bytes(0x8e0a98, prefix_8e0a98) ||
            !append(native_pe_address(base, 0x8e0a98), 0x36044, 2, prefix_8e0a98)) return false;
    // mov    eax,DWORD PTR [rip+0x1d9f96a]
    std::vector<unsigned char> prefix_8e0aa0{0x8b,0x05,0x6a,0xf9,0xd9,0x01};
    if (!native_pe_bytes(0x8e0aa0, prefix_8e0aa0) ||
            !append(native_pe_address(base, 0x8e0aa0), 0x36020, 2, prefix_8e0aa0)) return false;
    // mov    eax,DWORD PTR [rip+0x1d9f913]
    std::vector<unsigned char> prefix_8e0b03{0x8b,0x05,0x13,0xf9,0xd9,0x01};
    if (!native_pe_bytes(0x8e0b03, prefix_8e0b03) ||
            !append(native_pe_address(base, 0x8e0b03), 0x3602c, 2, prefix_8e0b03)) return false;
    // mov    eax,DWORD PTR [rip+0x1d9f8e7]
    std::vector<unsigned char> prefix_8e0b0b{0x8b,0x05,0xe7,0xf8,0xd9,0x01};
    if (!native_pe_bytes(0x8e0b0b, prefix_8e0b0b) ||
            !append(native_pe_address(base, 0x8e0b0b), 0x36008, 2, prefix_8e0b0b)) return false;
    // mov    eax,DWORD PTR [rip+0x1d9f8be]
    std::vector<unsigned char> prefix_8e0b78{0x8b,0x05,0xbe,0xf8,0xd9,0x01};
    if (!native_pe_bytes(0x8e0b78, prefix_8e0b78) ||
            !append(native_pe_address(base, 0x8e0b78), 0x3604c, 2, prefix_8e0b78)) return false;
    // mov    eax,DWORD PTR [rip+0x1d9f892]
    std::vector<unsigned char> prefix_8e0b80{0x8b,0x05,0x92,0xf8,0xd9,0x01};
    if (!native_pe_bytes(0x8e0b80, prefix_8e0b80) ||
            !append(native_pe_address(base, 0x8e0b80), 0x36028, 2, prefix_8e0b80)) return false;
    // mov    eax,DWORD PTR [rip+0x1d9f83b]
    std::vector<unsigned char> prefix_8e0be3{0x8b,0x05,0x3b,0xf8,0xd9,0x01};
    if (!native_pe_bytes(0x8e0be3, prefix_8e0be3) ||
            !append(native_pe_address(base, 0x8e0be3), 0x36034, 2, prefix_8e0be3)) return false;
    // mov    eax,DWORD PTR [rip+0x1d9f80f]
    std::vector<unsigned char> prefix_8e0beb{0x8b,0x05,0x0f,0xf8,0xd9,0x01};
    if (!native_pe_bytes(0x8e0beb, prefix_8e0beb) ||
            !append(native_pe_address(base, 0x8e0beb), 0x36010, 2, prefix_8e0beb)) return false;
    // mov    eax,DWORD PTR [rip+0x1da647a]
    std::vector<unsigned char> prefix_8e0c88{0x8b,0x05,0x7a,0x64,0xda,0x01};
    if (!native_pe_bytes(0x8e0c88, prefix_8e0c88) ||
            !append(native_pe_address(base, 0x8e0c88), 0x3cd18, 2, prefix_8e0c88)) return false;
    // mov    eax,DWORD PTR [rip+0x1da6483]
    std::vector<unsigned char> prefix_8e0c93{0x8b,0x05,0x83,0x64,0xda,0x01};
    if (!native_pe_bytes(0x8e0c93, prefix_8e0c93) ||
            !append(native_pe_address(base, 0x8e0c93), 0x3cd2c, 2, prefix_8e0c93)) return false;
    // mov    eax,DWORD PTR [rip+0x1da6470]
    std::vector<unsigned char> prefix_8e0ca2{0x8b,0x05,0x70,0x64,0xda,0x01};
    if (!native_pe_bytes(0x8e0ca2, prefix_8e0ca2) ||
            !append(native_pe_address(base, 0x8e0ca2), 0x3cd28, 2, prefix_8e0ca2)) return false;
    // mov    eax,DWORD PTR [rip+0x1da6495]
    std::vector<unsigned char> prefix_8e0cad{0x8b,0x05,0x95,0x64,0xda,0x01};
    if (!native_pe_bytes(0x8e0cad, prefix_8e0cad) ||
            !append(native_pe_address(base, 0x8e0cad), 0x3cd58, 2, prefix_8e0cad)) return false;
    // mov    eax,DWORD PTR [rip+0x1da6473]
    std::vector<unsigned char> prefix_8e0cbf{0x8b,0x05,0x73,0x64,0xda,0x01};
    if (!native_pe_bytes(0x8e0cbf, prefix_8e0cbf) ||
            !append(native_pe_address(base, 0x8e0cbf), 0x3cd48, 2, prefix_8e0cbf)) return false;
    // mov    eax,DWORD PTR [rip+0x1da6428]
    std::vector<unsigned char> prefix_8e0d0e{0x8b,0x05,0x28,0x64,0xda,0x01};
    if (!native_pe_bytes(0x8e0d0e, prefix_8e0d0e) ||
            !append(native_pe_address(base, 0x8e0d0e), 0x3cd4c, 2, prefix_8e0d0e)) return false;
    // mov    eax,DWORD PTR [rip+0x1da637d]
    std::vector<unsigned char> prefix_8e0d89{0x8b,0x05,0x7d,0x63,0xda,0x01};
    if (!native_pe_bytes(0x8e0d89, prefix_8e0d89) ||
            !append(native_pe_address(base, 0x8e0d89), 0x3cd1c, 2, prefix_8e0d89)) return false;
    // mov    eax,DWORD PTR [rip+0x1da638a]
    std::vector<unsigned char> prefix_8e0d94{0x8b,0x05,0x8a,0x63,0xda,0x01};
    if (!native_pe_bytes(0x8e0d94, prefix_8e0d94) ||
            !append(native_pe_address(base, 0x8e0d94), 0x3cd34, 2, prefix_8e0d94)) return false;
    // mov    eax,DWORD PTR [rip+0x1da6377]
    std::vector<unsigned char> prefix_8e0da3{0x8b,0x05,0x77,0x63,0xda,0x01};
    if (!native_pe_bytes(0x8e0da3, prefix_8e0da3) ||
            !append(native_pe_address(base, 0x8e0da3), 0x3cd30, 2, prefix_8e0da3)) return false;
    // mov    eax,DWORD PTR [rip+0x1da6398]
    std::vector<unsigned char> prefix_8e0dae{0x8b,0x05,0x98,0x63,0xda,0x01};
    if (!native_pe_bytes(0x8e0dae, prefix_8e0dae) ||
            !append(native_pe_address(base, 0x8e0dae), 0x3cd5c, 2, prefix_8e0dae)) return false;
    // mov    eax,DWORD PTR [rip+0x1da637a]
    std::vector<unsigned char> prefix_8e0dc0{0x8b,0x05,0x7a,0x63,0xda,0x01};
    if (!native_pe_bytes(0x8e0dc0, prefix_8e0dc0) ||
            !append(native_pe_address(base, 0x8e0dc0), 0x3cd50, 2, prefix_8e0dc0)) return false;
    // mov    eax,DWORD PTR [rip+0x1da632e]
    std::vector<unsigned char> prefix_8e0e10{0x8b,0x05,0x2e,0x63,0xda,0x01};
    if (!native_pe_bytes(0x8e0e10, prefix_8e0e10) ||
            !append(native_pe_address(base, 0x8e0e10), 0x3cd54, 2, prefix_8e0e10)) return false;
    // mov    eax,DWORD PTR [rip+0x1da6287]
    std::vector<unsigned char> prefix_8e0e83{0x8b,0x05,0x87,0x62,0xda,0x01};
    if (!native_pe_bytes(0x8e0e83, prefix_8e0e83) ||
            !append(native_pe_address(base, 0x8e0e83), 0x3cd20, 2, prefix_8e0e83)) return false;
    // mov    eax,DWORD PTR [rip+0x1da6297]
    std::vector<unsigned char> prefix_8e0e8b{0x8b,0x05,0x97,0x62,0xda,0x01};
    if (!native_pe_bytes(0x8e0e8b, prefix_8e0e8b) ||
            !append(native_pe_address(base, 0x8e0e8b), 0x3cd38, 2, prefix_8e0e8b)) return false;
    // mov    eax,DWORD PTR [rip+0x1da6291]
    std::vector<unsigned char> prefix_8e0e95{0x8b,0x05,0x91,0x62,0xda,0x01};
    if (!native_pe_bytes(0x8e0e95, prefix_8e0e95) ||
            !append(native_pe_address(base, 0x8e0e95), 0x3cd3c, 2, prefix_8e0e95)) return false;
    // mov    eax,DWORD PTR [rip+0x1da62ad]
    std::vector<unsigned char> prefix_8e0e9d{0x8b,0x05,0xad,0x62,0xda,0x01};
    if (!native_pe_bytes(0x8e0e9d, prefix_8e0e9d) ||
            !append(native_pe_address(base, 0x8e0e9d), 0x3cd60, 2, prefix_8e0e9d)) return false;
    // mov    eax,DWORD PTR [rip+0x1da6216]
    std::vector<unsigned char> prefix_8e0ef8{0x8b,0x05,0x16,0x62,0xda,0x01};
    if (!native_pe_bytes(0x8e0ef8, prefix_8e0ef8) ||
            !append(native_pe_address(base, 0x8e0ef8), 0x3cd24, 2, prefix_8e0ef8)) return false;
    // mov    eax,DWORD PTR [rip+0x1da622a]
    std::vector<unsigned char> prefix_8e0f00{0x8b,0x05,0x2a,0x62,0xda,0x01};
    if (!native_pe_bytes(0x8e0f00, prefix_8e0f00) ||
            !append(native_pe_address(base, 0x8e0f00), 0x3cd40, 2, prefix_8e0f00)) return false;
    // mov    eax,DWORD PTR [rip+0x1da6224]
    std::vector<unsigned char> prefix_8e0f0a{0x8b,0x05,0x24,0x62,0xda,0x01};
    if (!native_pe_bytes(0x8e0f0a, prefix_8e0f0a) ||
            !append(native_pe_address(base, 0x8e0f0a), 0x3cd44, 2, prefix_8e0f0a)) return false;
    // mov    eax,DWORD PTR [rip+0x1da623c]
    std::vector<unsigned char> prefix_8e0f12{0x8b,0x05,0x3c,0x62,0xda,0x01};
    if (!native_pe_bytes(0x8e0f12, prefix_8e0f12) ||
            !append(native_pe_address(base, 0x8e0f12), 0x3cd64, 2, prefix_8e0f12)) return false;
    // mov    eax,DWORD PTR [rip+0x1da6210]
    std::vector<unsigned char> prefix_8e0f42{0x8b,0x05,0x10,0x62,0xda,0x01};
    if (!native_pe_bytes(0x8e0f42, prefix_8e0f42) ||
            !append(native_pe_address(base, 0x8e0f42), 0x3cd68, 2, prefix_8e0f42)) return false;
    // mov    eax,DWORD PTR [rip+0x1da61ca]
    std::vector<unsigned char> prefix_8e0f8c{0x8b,0x05,0xca,0x61,0xda,0x01};
    if (!native_pe_bytes(0x8e0f8c, prefix_8e0f8c) ||
            !append(native_pe_address(base, 0x8e0f8c), 0x3cd6c, 2, prefix_8e0f8c)) return false;
    // mov    eax,DWORD PTR [rip+0x1da6184]
    std::vector<unsigned char> prefix_8e0fd6{0x8b,0x05,0x84,0x61,0xda,0x01};
    if (!native_pe_bytes(0x8e0fd6, prefix_8e0fd6) ||
            !append(native_pe_address(base, 0x8e0fd6), 0x3cd70, 2, prefix_8e0fd6)) return false;
    // mov    eax,DWORD PTR [rip+0x1da613e]
    std::vector<unsigned char> prefix_8e1020{0x8b,0x05,0x3e,0x61,0xda,0x01};
    if (!native_pe_bytes(0x8e1020, prefix_8e1020) ||
            !append(native_pe_address(base, 0x8e1020), 0x3cd74, 2, prefix_8e1020)) return false;
    // mov    eax,DWORD PTR [rip+0x1da60f8]
    std::vector<unsigned char> prefix_8e106a{0x8b,0x05,0xf8,0x60,0xda,0x01};
    if (!native_pe_bytes(0x8e106a, prefix_8e106a) ||
            !append(native_pe_address(base, 0x8e106a), 0x3cd78, 2, prefix_8e106a)) return false;
    // mov    eax,DWORD PTR [rip+0x1da60b6]
    std::vector<unsigned char> prefix_8e10b4{0x8b,0x05,0xb6,0x60,0xda,0x01};
    if (!native_pe_bytes(0x8e10b4, prefix_8e10b4) ||
            !append(native_pe_address(base, 0x8e10b4), 0x3cd80, 2, prefix_8e10b4)) return false;
    // mov    eax,DWORD PTR [rip+0x1da6078]
    std::vector<unsigned char> prefix_8e10fe{0x8b,0x05,0x78,0x60,0xda,0x01};
    if (!native_pe_bytes(0x8e10fe, prefix_8e10fe) ||
            !append(native_pe_address(base, 0x8e10fe), 0x3cd8c, 2, prefix_8e10fe)) return false;
    // mov    eax,DWORD PTR [rip+0x1da6032]
    std::vector<unsigned char> prefix_8e1148{0x8b,0x05,0x32,0x60,0xda,0x01};
    if (!native_pe_bytes(0x8e1148, prefix_8e1148) ||
            !append(native_pe_address(base, 0x8e1148), 0x3cd90, 2, prefix_8e1148)) return false;
    // mov    eax,DWORD PTR [rip+0x1da5ff4]
    std::vector<unsigned char> prefix_8e1192{0x8b,0x05,0xf4,0x5f,0xda,0x01};
    if (!native_pe_bytes(0x8e1192, prefix_8e1192) ||
            !append(native_pe_address(base, 0x8e1192), 0x3cd9c, 2, prefix_8e1192)) return false;
    // mov    eax,DWORD PTR [rip+0x1da5fae]
    std::vector<unsigned char> prefix_8e11dc{0x8b,0x05,0xae,0x5f,0xda,0x01};
    if (!native_pe_bytes(0x8e11dc, prefix_8e11dc) ||
            !append(native_pe_address(base, 0x8e11dc), 0x3cda0, 2, prefix_8e11dc)) return false;
    // mov    eax,DWORD PTR [rip+0x1da5f70]
    std::vector<unsigned char> prefix_8e1226{0x8b,0x05,0x70,0x5f,0xda,0x01};
    if (!native_pe_bytes(0x8e1226, prefix_8e1226) ||
            !append(native_pe_address(base, 0x8e1226), 0x3cdac, 2, prefix_8e1226)) return false;
    // mov    eax,DWORD PTR [rip+0x1da5f2e]
    std::vector<unsigned char> prefix_8e1270{0x8b,0x05,0x2e,0x5f,0xda,0x01};
    if (!native_pe_bytes(0x8e1270, prefix_8e1270) ||
            !append(native_pe_address(base, 0x8e1270), 0x3cdb4, 2, prefix_8e1270)) return false;
    // mov    eax,DWORD PTR [rip+0x1da5ee8]
    std::vector<unsigned char> prefix_8e12ba{0x8b,0x05,0xe8,0x5e,0xda,0x01};
    if (!native_pe_bytes(0x8e12ba, prefix_8e12ba) ||
            !append(native_pe_address(base, 0x8e12ba), 0x3cdb8, 2, prefix_8e12ba)) return false;
    // mov    eax,DWORD PTR [rip+0x1da5ea2]
    std::vector<unsigned char> prefix_8e1304{0x8b,0x05,0xa2,0x5e,0xda,0x01};
    if (!native_pe_bytes(0x8e1304, prefix_8e1304) ||
            !append(native_pe_address(base, 0x8e1304), 0x3cdbc, 2, prefix_8e1304)) return false;
    // mov    eax,DWORD PTR [rip+0x1da5e5c]
    std::vector<unsigned char> prefix_8e134e{0x8b,0x05,0x5c,0x5e,0xda,0x01};
    if (!native_pe_bytes(0x8e134e, prefix_8e134e) ||
            !append(native_pe_address(base, 0x8e134e), 0x3cdc0, 2, prefix_8e134e)) return false;
    // mov    eax,DWORD PTR [rip+0x1da5e16]
    std::vector<unsigned char> prefix_8e1398{0x8b,0x05,0x16,0x5e,0xda,0x01};
    if (!native_pe_bytes(0x8e1398, prefix_8e1398) ||
            !append(native_pe_address(base, 0x8e1398), 0x3cdc4, 2, prefix_8e1398)) return false;
    // lea    rcx,[rip+0x1d68ce6]
    std::vector<unsigned char> prefix_8e1703{0x48,0x8d,0x0d,0xe6,0x8c,0xd6,0x01};
    if (!native_pe_bytes(0x8e1703, prefix_8e1703) ||
            !append(native_pe_address(base, 0x8e1703), 0x0, 3, prefix_8e1703)) return false;
    // movsxd r8,DWORD PTR [rip+0x1d68996]
    std::vector<unsigned char> prefix_8e1cbf{0x4c,0x63,0x05,0x96,0x89,0xd6,0x01};
    if (!native_pe_bytes(0x8e1cbf, prefix_8e1cbf) ||
            !append(native_pe_address(base, 0x8e1cbf), 0x26c, 3, prefix_8e1cbf)) return false;
    // lea    r12,[rip+0x1d68723]
    std::vector<unsigned char> prefix_8e1cc6{0x4c,0x8d,0x25,0x23,0x87,0xd6,0x01};
    if (!native_pe_bytes(0x8e1cc6, prefix_8e1cc6) ||
            !append(native_pe_address(base, 0x8e1cc6), 0x0, 3, prefix_8e1cc6)) return false;
    // movsxd rax,DWORD PTR [rip+0x1d6891f]
    std::vector<unsigned char> prefix_8e1d36{0x48,0x63,0x05,0x1f,0x89,0xd6,0x01};
    if (!native_pe_bytes(0x8e1d36, prefix_8e1d36) ||
            !append(native_pe_address(base, 0x8e1d36), 0x26c, 3, prefix_8e1d36)) return false;
    // cmp    BYTE PTR [rip+0x1d688e8],0x0
    std::vector<unsigned char> prefix_8e1d69{0x80,0x3d,0xe8,0x88,0xd6,0x01,0x00};
    if (!native_pe_bytes(0x8e1d69, prefix_8e1d69) ||
            !append(native_pe_address(base, 0x8e1d69), 0x268, 2, prefix_8e1d69)) return false;
    // mov    eax,DWORD PTR [rip+0x1d68941]
    std::vector<unsigned char> prefix_8e1da1{0x8b,0x05,0x41,0x89,0xd6,0x01};
    if (!native_pe_bytes(0x8e1da1, prefix_8e1da1) ||
            !append(native_pe_address(base, 0x8e1da1), 0x2f8, 2, prefix_8e1da1)) return false;
    // mov    eax,DWORD PTR [rip+0x1d6893b]
    std::vector<unsigned char> prefix_8e1dab{0x8b,0x05,0x3b,0x89,0xd6,0x01};
    if (!native_pe_bytes(0x8e1dab, prefix_8e1dab) ||
            !append(native_pe_address(base, 0x8e1dab), 0x2fc, 2, prefix_8e1dab)) return false;
    // lea    rcx,[rip+0x1d68909]
    std::vector<unsigned char> prefix_8e1dd8{0x48,0x8d,0x0d,0x09,0x89,0xd6,0x01};
    if (!native_pe_bytes(0x8e1dd8, prefix_8e1dd8) ||
            !append(native_pe_address(base, 0x8e1dd8), 0x2f8, 3, prefix_8e1dd8)) return false;
    // mov    rbx,QWORD PTR [rip+0x1d689a5]
    std::vector<unsigned char> prefix_8e1dfc{0x48,0x8b,0x1d,0xa5,0x89,0xd6,0x01};
    if (!native_pe_bytes(0x8e1dfc, prefix_8e1dfc) ||
            !append(native_pe_address(base, 0x8e1dfc), 0x3b8, 3, prefix_8e1dfc)) return false;
    // mov    rdi,QWORD PTR [rip+0x1d689a6]
    std::vector<unsigned char> prefix_8e1e03{0x48,0x8b,0x3d,0xa6,0x89,0xd6,0x01};
    if (!native_pe_bytes(0x8e1e03, prefix_8e1e03) ||
            !append(native_pe_address(base, 0x8e1e03), 0x3c0, 3, prefix_8e1e03)) return false;
    // mov    ecx,DWORD PTR [rip+0x1d68c54]
    std::vector<unsigned char> prefix_8e1ea6{0x8b,0x0d,0x54,0x8c,0xd6,0x01};
    if (!native_pe_bytes(0x8e1ea6, prefix_8e1ea6) ||
            !append(native_pe_address(base, 0x8e1ea6), 0x710, 2, prefix_8e1ea6)) return false;
    // mov    eax,DWORD PTR [rip+0x1d68c50]
    std::vector<unsigned char> prefix_8e1eae{0x8b,0x05,0x50,0x8c,0xd6,0x01};
    if (!native_pe_bytes(0x8e1eae, prefix_8e1eae) ||
            !append(native_pe_address(base, 0x8e1eae), 0x714, 2, prefix_8e1eae)) return false;
    // mov    eax,DWORD PTR [rip+0x1d68c31]
    std::vector<unsigned char> prefix_8e1ecd{0x8b,0x05,0x31,0x8c,0xd6,0x01};
    if (!native_pe_bytes(0x8e1ecd, prefix_8e1ecd) ||
            !append(native_pe_address(base, 0x8e1ecd), 0x714, 2, prefix_8e1ecd)) return false;
    // mov    ecx,DWORD PTR [rip+0x1d68c21]
    std::vector<unsigned char> prefix_8e1ed9{0x8b,0x0d,0x21,0x8c,0xd6,0x01};
    if (!native_pe_bytes(0x8e1ed9, prefix_8e1ed9) ||
            !append(native_pe_address(base, 0x8e1ed9), 0x710, 2, prefix_8e1ed9)) return false;
    // mov    eax,DWORD PTR [rip+0x1d68bf0]
    std::vector<unsigned char> prefix_8e1f0e{0x8b,0x05,0xf0,0x8b,0xd6,0x01};
    if (!native_pe_bytes(0x8e1f0e, prefix_8e1f0e) ||
            !append(native_pe_address(base, 0x8e1f0e), 0x714, 2, prefix_8e1f0e)) return false;
    // mov    ecx,DWORD PTR [rip+0x1d68be0]
    std::vector<unsigned char> prefix_8e1f1a{0x8b,0x0d,0xe0,0x8b,0xd6,0x01};
    if (!native_pe_bytes(0x8e1f1a, prefix_8e1f1a) ||
            !append(native_pe_address(base, 0x8e1f1a), 0x710, 2, prefix_8e1f1a)) return false;
    // cmp    BYTE PTR [rip+0x1d686e3],0x0
    std::vector<unsigned char> prefix_8e1f26{0x80,0x3d,0xe3,0x86,0xd6,0x01,0x00};
    if (!native_pe_bytes(0x8e1f26, prefix_8e1f26) ||
            !append(native_pe_address(base, 0x8e1f26), 0x220, 2, prefix_8e1f26)) return false;
    // mov    eax,DWORD PTR [rip+0x1d68bb0]
    std::vector<unsigned char> prefix_8e1f4e{0x8b,0x05,0xb0,0x8b,0xd6,0x01};
    if (!native_pe_bytes(0x8e1f4e, prefix_8e1f4e) ||
            !append(native_pe_address(base, 0x8e1f4e), 0x714, 2, prefix_8e1f4e)) return false;
    // mov    ecx,DWORD PTR [rip+0x1d68ba0]
    std::vector<unsigned char> prefix_8e1f5a{0x8b,0x0d,0xa0,0x8b,0xd6,0x01};
    if (!native_pe_bytes(0x8e1f5a, prefix_8e1f5a) ||
            !append(native_pe_address(base, 0x8e1f5a), 0x710, 2, prefix_8e1f5a)) return false;
    // mov    eax,DWORD PTR [rip+0x1d68b70]
    std::vector<unsigned char> prefix_8e1f8e{0x8b,0x05,0x70,0x8b,0xd6,0x01};
    if (!native_pe_bytes(0x8e1f8e, prefix_8e1f8e) ||
            !append(native_pe_address(base, 0x8e1f8e), 0x714, 2, prefix_8e1f8e)) return false;
    // mov    ecx,DWORD PTR [rip+0x1d68b60]
    std::vector<unsigned char> prefix_8e1f9a{0x8b,0x0d,0x60,0x8b,0xd6,0x01};
    if (!native_pe_bytes(0x8e1f9a, prefix_8e1f9a) ||
            !append(native_pe_address(base, 0x8e1f9a), 0x710, 2, prefix_8e1f9a)) return false;
