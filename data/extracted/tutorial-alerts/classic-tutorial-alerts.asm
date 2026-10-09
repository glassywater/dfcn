# classic PE:6a70b91c:0270a000; tutorial-stage-constructor-all-branches; RVA 0x1f22a0..0x1f6e64
0x001f22a0: mov    QWORD PTR [rsp+0x10],rbx
0x001f22a5: mov    QWORD PTR [rsp+0x18],rsi
0x001f22aa: mov    QWORD PTR [rsp+0x20],rdi
0x001f22af: push   rbp
0x001f22b0: push   r12
0x001f22b2: push   r13
0x001f22b4: push   r14
0x001f22b6: push   r15
0x001f22b8: lea    rbp,[rsp-0x37]
0x001f22bd: sub    rsp,0x90
0x001f22c4: mov    rax,QWORD PTR [rip+0x16a3d75]        # 0x141896040
0x001f22cb: xor    rax,rsp
0x001f22ce: mov    QWORD PTR [rbp+0x2f],rax
0x001f22d2: mov    rbx,rcx
0x001f22d5: cmp    WORD PTR [rip+0x245270b],0x2        # 0x1426449e8
0x001f22dd: jge    0x1401f22eb
0x001f22df: mov    eax,0x2
0x001f22e4: mov    WORD PTR [rip+0x24526fd],ax        # 0x1426449e8
0x001f22eb: mov    r8d,DWORD PTR [rcx+0x4]
0x001f22ef: and    r8d,0xfffffff9
0x001f22f3: mov    DWORD PTR [rcx+0x4],r8d
0x001f22f7: lea    r9d,[rdx-0x16]
0x001f22fb: mov    r13d,0x7
0x001f2301: lea    r15,[rip+0xffffffffffe0dcf8]        # 0x140000000
0x001f2308: cmp    r9d,0x37
0x001f230c: ja     0x1401f239b
0x001f2312: movsxd rax,r9d
0x001f2315: movzx  eax,BYTE PTR [r15+rax*1+0x1f6ca0]
0x001f231e: mov    ecx,DWORD PTR [r15+rax*4+0x1f6c98]
0x001f2326: add    rcx,r15
0x001f2329: jmp    rcx
0x001f232b: or     r8d,0x2
0x001f232f: mov    DWORD PTR [rbx+0x4],r8d
0x001f2333: cmp    r9d,0x21
0x001f2337: ja     0x1401f239b
0x001f2339: movsxd rax,r9d
0x001f233c: movzx  eax,BYTE PTR [r15+rax*1+0x1f6d08]
0x001f2345: mov    ecx,DWORD PTR [r15+rax*4+0x1f6cd8]
0x001f234d: add    rcx,r15
0x001f2350: jmp    rcx
0x001f2352: mov    edx,0x3
0x001f2357: jmp    0x1401f239b
0x001f2359: mov    edx,0x4
0x001f235e: jmp    0x1401f239b
0x001f2360: mov    edx,0x5
0x001f2365: jmp    0x1401f239b
0x001f2367: mov    edx,0x6
0x001f236c: jmp    0x1401f239b
0x001f236e: mov    edx,r13d
0x001f2371: jmp    0x1401f239b
0x001f2373: mov    edx,0x8
0x001f2378: jmp    0x1401f239b
0x001f237a: mov    edx,0x9
0x001f237f: jmp    0x1401f239b
0x001f2381: mov    edx,0xa
0x001f2386: jmp    0x1401f239b
0x001f2388: mov    edx,0x31
0x001f238d: jmp    0x1401f239b
0x001f238f: mov    edx,0x32
0x001f2394: jmp    0x1401f239b
0x001f2396: mov    edx,0x33
0x001f239b: mov    BYTE PTR [rbx],0x1
0x001f239e: mov    DWORD PTR [rbx+0xc],edx
0x001f23a1: xor    r12d,r12d
0x001f23a4: mov    DWORD PTR [rbx+0x8],r12d
0x001f23a8: lea    rsi,[rbx+0x30]
0x001f23ac: mov    rdi,rsi
0x001f23af: mov    r14d,0x14
0x001f23b5: mov    rcx,rdi
0x001f23b8: call   0x1400e3760
0x001f23bd: add    rdi,0x40
0x001f23c1: sub    r14,0x1
0x001f23c5: jne    0x1401f23b5
0x001f23c7: movsxd rax,DWORD PTR [rbx+0xc]
0x001f23cb: cmp    eax,0x4d
0x001f23ce: ja     0x1401f6c6b
0x001f23d4: mov    ecx,DWORD PTR [r15+rax*4+0x1f6d2c]
0x001f23dc: add    rcx,r15
0x001f23df: jmp    rcx
0x001f23e1: lea    rcx,[rbx+0x10]
0x001f23e5: lea    rdx,[rip+0x140ee0c]        # 0x1416011f8 ; literal="Welcome to Dwarf Fortress"
0x001f23ec: call   0x14006f510
0x001f23f1: lea    rdx,[rip+0x140f448]        # 0x141601840 ; literal="Prepare to guide your stout charges to fortune in a world fraught with many perils. "
0x001f23f8: lea    rcx,[rbp-0x11]
0x001f23fc: call   0x1400680e0
0x001f2401: nop
0x001f2402: lea    rdx,[rip+0x140f497]        # 0x1416018a0 ; literal="You'll begin by creating your world and watching the region's history unfold. "
0x001f2409: lea    rcx,[rbp-0x11]
0x001f240d: call   0x14006f4f0
0x001f2412: lea    rdx,[rip+0x140f4d7]        # 0x1416018f0 ; literal="Once this process is complete, you can prepare a group and send them out to seek wealth deep in the mountains. "
0x001f2419: lea    rcx,[rbp-0x11]
0x001f241d: call   0x14006f4f0
0x001f2422: lea    rdx,[rip+0x140f537]        # 0x141601960 ; literal="As you dig deeper and more citizens take up residence in your outpost, your doings will attract attention, both wanted and unwanted. "
0x001f2429: lea    rcx,[rbp-0x11]
0x001f242d: call   0x14006f4f0
0x001f2432: lea    rdx,[rip+0x140f5b7]        # 0x1416019f0 ; literal="Deal with challenges as they arise, and you might one day find that your humble settlement has grown to become a Mountainhome, the center of your civilization."
0x001f2439: lea    rcx,[rbp-0x11]
0x001f243d: call   0x14006f4f0
0x001f2442: lea    rdx,[rbp-0x11]
0x001f2446: mov    rcx,rsi
0x001f2449: call   0x140d4eef0
0x001f244e: nop
0x001f244f: jmp    0x1401f6c62
0x001f2454: lea    rcx,[rbx+0x10]
0x001f2458: lea    rdx,[rip+0x140f631]        # 0x141601a90 ; literal="Quick start and short tutorial?"
0x001f245f: call   0x14006f510
0x001f2464: lea    rdx,[rip+0x140f645]        # 0x141601ab0 ; literal="Would you like your fortress located in a forested mineral-rich region of this world where you can play through a short tutorial? "
0x001f246b: lea    rcx,[rbp-0x11]
0x001f246f: call   0x1400680e0
0x001f2474: nop
0x001f2475: lea    rdx,[rip+0x140f6bc]        # 0x141601b38 ; literal="Non-interactive help will be available whatever you decide."
0x001f247c: lea    rcx,[rbp-0x11]
0x001f2480: call   0x14006f4f0
0x001f2485: lea    rdx,[rbp-0x11]
0x001f2489: mov    rcx,rsi
0x001f248c: call   0x140d4eef0
0x001f2491: nop
0x001f2492: jmp    0x1401f6c62
0x001f2497: lea    rcx,[rbx+0x10]
0x001f249b: lea    rdx,[rip+0x140f6d6]        # 0x141601b78 ; literal="On your own!"
0x001f24a2: call   0x14006f510
0x001f24a7: lea    rdx,[rip+0x140f6e2]        # 0x141601b90 ; literal="If this is your first time playing, please heed the embark warnings about aquifers, saltwater, and other hazards. "
0x001f24ae: lea    rcx,[rbp-0x11]
0x001f24b2: call   0x1400680e0
0x001f24b7: nop
0x001f24b8: lea    rdx,[rip+0x140f751]        # 0x141601c10 ; literal="Some locations are challenging even for experienced players, and it will be a very short game indeed if you don't know how to deal with them!"
0x001f24bf: lea    rcx,[rbp-0x11]
0x001f24c3: call   0x14006f4f0
0x001f24c8: lea    rdx,[rip+0x1405eb9]        # 0x1415f8388 ; literal="[B]"
0x001f24cf: lea    rcx,[rbp-0x11]
0x001f24d3: call   0x14006f4f0
0x001f24d8: lea    rdx,[rip+0x140f7c1]        # 0x141601ca0 ; literal="After you embark, help is available by pressing the help button in the top right corner, including all of the tutorials."
0x001f24df: lea    rcx,[rbp-0x11]
0x001f24e3: call   0x14006f4f0
0x001f24e8: lea    rdx,[rbp-0x11]
0x001f24ec: mov    rcx,rsi
0x001f24ef: call   0x140d4eef0
0x001f24f4: nop
0x001f24f5: jmp    0x1401f6c62
0x001f24fa: lea    rdx,[rip+0x140d877]        # 0x1415ffd78 ; literal="Camera controls"
0x001f2501: lea    rcx,[rbx+0x10]
0x001f2505: call   0x14006f510
0x001f250a: test   BYTE PTR [rbx+0x4],0x2
0x001f250e: jne    0x1401f2520
0x001f2510: lea    rdx,[rip+0x140f809]        # 0x141601d20 ; literal=" (1 of 8)"
0x001f2517: lea    rcx,[rbx+0x10]
0x001f251b: call   0x14006f4f0
0x001f2520: lea    rdx,[rip+0x140f809]        # 0x141601d30 ; literal="Your view is focused on one elevation at a time.  To move the camera around, press "
0x001f2527: lea    rcx,[rbp-0x11]
0x001f252b: call   0x1400680e0
0x001f2530: nop
0x001f2531: lea    rdx,[rip+0x140f84c]        # 0x141601d84 ; literal="[KEY:"
0x001f2538: lea    rcx,[rbp-0x11]
0x001f253c: call   0x14006f4f0
0x001f2541: lea    rdx,[rbp-0x11]
0x001f2545: mov    ecx,0x1d
0x001f254a: call   0x140529cf0
0x001f254f: lea    rdx,[rip+0x140f836]        # 0x141601d8c ; literal="] "
0x001f2556: lea    rcx,[rbp-0x11]
0x001f255a: call   0x14006f4f0
0x001f255f: lea    rdx,[rip+0x140f81e]        # 0x141601d84 ; literal="[KEY:"
0x001f2566: lea    rcx,[rbp-0x11]
0x001f256a: call   0x14006f4f0
0x001f256f: lea    rdx,[rbp-0x11]
0x001f2573: mov    ecx,0x1f
0x001f2578: call   0x140529cf0
0x001f257d: lea    rdx,[rip+0x140f808]        # 0x141601d8c ; literal="] "
0x001f2584: lea    rcx,[rbp-0x11]
0x001f2588: call   0x14006f4f0
0x001f258d: lea    rdx,[rip+0x140f7f0]        # 0x141601d84 ; literal="[KEY:"
0x001f2594: lea    rcx,[rbp-0x11]
0x001f2598: call   0x14006f4f0
0x001f259d: lea    rdx,[rbp-0x11]
0x001f25a1: mov    ecx,0x1e
0x001f25a6: call   0x140529cf0
0x001f25ab: lea    rdx,[rip+0x140f7da]        # 0x141601d8c ; literal="] "
0x001f25b2: lea    rcx,[rbp-0x11]
0x001f25b6: call   0x14006f4f0
0x001f25bb: lea    rdx,[rip+0x140f7c2]        # 0x141601d84 ; literal="[KEY:"
0x001f25c2: lea    rcx,[rbp-0x11]
0x001f25c6: call   0x14006f4f0
0x001f25cb: lea    rdx,[rbp-0x11]
0x001f25cf: mov    ecx,0x20
0x001f25d4: call   0x140529cf0
0x001f25d9: lea    rdx,[rip+0x140ed50]        # 0x141601330 ; literal="] or hold the middle mouse button and drag the view."
0x001f25e0: lea    rcx,[rbp-0x11]
0x001f25e4: call   0x14006f4f0
0x001f25e9: lea    rdx,[rbp-0x11]
0x001f25ed: mov    rcx,rsi
0x001f25f0: call   0x140d4eef0
0x001f25f5: nop
0x001f25f6: lea    rcx,[rbp-0x11]
0x001f25fa: call   0x14006f7e0
0x001f25ff: lea    rdx,[rip+0x140ed62]        # 0x141601368 ; literal="To change the camera's elevation, press "
0x001f2606: lea    rcx,[rbp-0x11]
0x001f260a: call   0x1400680e0
0x001f260f: nop
0x001f2610: lea    rdx,[rip+0x140f76d]        # 0x141601d84 ; literal="[KEY:"
0x001f2617: lea    rcx,[rbp-0x11]
0x001f261b: call   0x14006f4f0
0x001f2620: lea    rdx,[rbp-0x11]
0x001f2624: mov    ecx,0x2d
0x001f2629: call   0x140529cf0
0x001f262e: lea    rdx,[rip+0x140ed5f]        # 0x141601394 ; literal="] and "
0x001f2635: lea    rcx,[rbp-0x11]
0x001f2639: call   0x14006f4f0
0x001f263e: lea    rdx,[rip+0x140f73f]        # 0x141601d84 ; literal="[KEY:"
0x001f2645: lea    rcx,[rbp-0x11]
0x001f2649: call   0x14006f4f0
0x001f264e: lea    rdx,[rbp-0x11]
0x001f2652: mov    ecx,0x2e
0x001f2657: call   0x140529cf0
0x001f265c: lea    rdx,[rip+0x140ed3d]        # 0x1416013a0 ; literal="] or [C:2:0:1]roll the mouse wheel[C:7:0:0].  Hold shift to move faster."
0x001f2663: lea    rcx,[rbp-0x11]
0x001f2667: call   0x14006f4f0
0x001f266c: lea    rcx,[rbx+0x70]
0x001f2670: lea    rdx,[rbp-0x11]
0x001f2674: call   0x140d4eef0
0x001f2679: nop
0x001f267a: lea    rcx,[rbp-0x11]
0x001f267e: call   0x14006f7e0
0x001f2683: lea    rdx,[rip+0x140ed66]        # 0x1416013f0 ; literal="When your view is in the air above other tiles, you can see them below, but you can only interact with objects in your current elevation."
0x001f268a: lea    rcx,[rbp+0xf]
0x001f268e: call   0x1400680e0
0x001f2693: nop
0x001f2694: lea    rcx,[rbx+0xb0]
0x001f269b: lea    rdx,[rbp+0xf]
0x001f269f: call   0x140d4eef0
0x001f26a4: nop
0x001f26a5: lea    rcx,[rbp+0xf]
0x001f26a9: call   0x14006f7e0
0x001f26ae: lea    rdx,[rip+0x140edcb]        # 0x141601480 ; literal="The view will be dark underground until you begin mining.  You can move the camera to the surface with the surface button (highlighted.)  The "
0x001f26b5: lea    rcx,[rbp-0x11]
0x001f26b9: call   0x1400680e0
0x001f26be: nop
0x001f26bf: lea    rdx,[rip+0x140f6be]        # 0x141601d84 ; literal="[KEY:"
0x001f26c6: lea    rcx,[rbp-0x11]
0x001f26ca: call   0x14006f4f0
0x001f26cf: lea    rdx,[rbp-0x11]
0x001f26d3: mov    ecx,0x25c
0x001f26d8: call   0x140529cf0
0x001f26dd: lea    rdx,[rip+0x140ee2c]        # 0x141601510 ; literal="] hotkey will recenter on your wagon."
0x001f26e4: lea    rcx,[rbp-0x11]
0x001f26e8: call   0x14006f4f0
0x001f26ed: lea    rcx,[rbx+0xf0]
0x001f26f4: lea    rdx,[rbp-0x11]
0x001f26f8: call   0x140d4eef0
0x001f26fd: nop
0x001f26fe: lea    rcx,[rbp-0x11]
0x001f2702: call   0x14006f7e0
0x001f2707: lea    rdx,[rip+0x140ee2a]        # 0x141601538 ; literal="You can zoom in and out of the play area using "
0x001f270e: lea    rcx,[rbp-0x11]
0x001f2712: call   0x1400680e0
0x001f2717: nop
0x001f2718: lea    rdx,[rip+0x140f665]        # 0x141601d84 ; literal="[KEY:"
0x001f271f: lea    rcx,[rbp-0x11]
0x001f2723: call   0x14006f4f0
0x001f2728: lea    rdx,[rbp-0x11]
0x001f272c: mov    ecx,0x9
0x001f2731: call   0x140529cf0
0x001f2736: lea    rdx,[rip+0x1405f27]        # 0x1415f8664 ; literal="]"
0x001f273d: lea    rcx,[rbp-0x11]
0x001f2741: call   0x14006f4f0
0x001f2746: lea    rdx,[rip+0x140f637]        # 0x141601d84 ; literal="[KEY:"
0x001f274d: lea    rcx,[rbp-0x11]
0x001f2751: call   0x14006f4f0
0x001f2756: lea    rdx,[rbp-0x11]
0x001f275a: mov    ecx,0xa
0x001f275f: call   0x140529cf0
0x001f2764: lea    rdx,[rip+0x140ee05]        # 0x141601570 ; literal="], [C:2:0:1]Ctrl+mouse wheel[C:7:0:0], or the indicated buttons."
0x001f276b: lea    rcx,[rbp-0x11]
0x001f276f: call   0x14006f4f0
0x001f2774: lea    rcx,[rbx+0x130]
0x001f277b: lea    rdx,[rbp-0x11]
0x001f277f: call   0x140d4eef0
0x001f2784: nop
0x001f2785: lea    rcx,[rbp-0x11]
0x001f2789: call   0x14006f7e0
0x001f278e: and    DWORD PTR [rip+0x219adc3],0xfffffff7        # 0x14238d558
0x001f2795: jmp    0x1401f6c6b
0x001f279a: mov    DWORD PTR [rbx+0x530],r12d
0x001f27a1: lea    rdx,[rip+0x140d5e0]        # 0x1415ffd88 ; literal="Mining"
0x001f27a8: lea    rcx,[rbx+0x10]
0x001f27ac: call   0x14006f510
0x001f27b1: test   BYTE PTR [rbx+0x4],0x2
0x001f27b5: jne    0x1401f27c7
0x001f27b7: lea    rdx,[rip+0x140edfa]        # 0x1416015b8 ; literal=" (2 of 8)"
0x001f27be: lea    rcx,[rbx+0x10]
0x001f27c2: call   0x14006f4f0
0x001f27c7: lea    rdx,[rip+0x140ee02]        # 0x1416015d0 ; literal="It's time to get to work!  Let's start by digging a stairwell into the ground.  "
0x001f27ce: lea    rcx,[rbp-0x11]
0x001f27d2: call   0x1400680e0
0x001f27d7: nop
0x001f27d8: lea    rdx,[rip+0x140ee51]        # 0x141601630 ; literal="There may be plenty of hillside to dig into, but you'll want to seek wealth below the surface."
0x001f27df: lea    rcx,[rbp-0x11]
0x001f27e3: call   0x14006f4f0
0x001f27e8: lea    rdx,[rip+0x1405b99]        # 0x1415f8388 ; literal="[B]"
0x001f27ef: lea    rcx,[rbp-0x11]
0x001f27f3: call   0x14006f4f0
0x001f27f8: lea    rdx,[rip+0x140ee91]        # 0x141601690 ; literal="Mining tasks are designated on the play area.  Begin by clicking the highlighted [C:5:0:1]Mining[C:7:0:0] button."
0x001f27ff: lea    rcx,[rbp-0x11]
0x001f2803: call   0x14006f4f0
0x001f2808: lea    rdx,[rbp-0x11]
0x001f280c: mov    rcx,rsi
0x001f280f: call   0x140d4eef0
0x001f2814: nop
0x001f2815: lea    rcx,[rbp-0x11]
0x001f2819: call   0x14006f7e0
0x001f281e: lea    rdx,[rip+0x140eeeb]        # 0x141601710 ; literal="There are several ways to mine.  Stairwells (selected) start at one elevation and are completed at "
0x001f2825: lea    rcx,[rbp-0x11]
0x001f2829: call   0x1400680e0
0x001f282e: nop
0x001f282f: lea    rdx,[rip+0x140ef4a]        # 0x141601780 ; literal="the next.  [C:2:0:1]Click[C:7:0:0] the surface, [C:2:0:1]move the camera down one level[C:7:0:0], and [C:2:0:1]click[C:7:0:0] the underground.  Reversing the "
0x001f2836: lea    rcx,[rbp-0x11]
0x001f283a: call   0x14006f4f0
0x001f283f: lea    rdx,[rip+0x140efda]        # 0x141601820 ; literal="order also works."
0x001f2846: lea    rcx,[rbp-0x11]
0x001f284a: call   0x14006f4f0
0x001f284f: lea    rcx,[rbx+0x70]
0x001f2853: lea    rdx,[rbp-0x11]
0x001f2857: call   0x140d4eef0
0x001f285c: nop
0x001f285d: lea    rcx,[rbp-0x11]
0x001f2861: call   0x14006f7e0
0x001f2866: lea    rdx,[rip+0x140fb33]        # 0x1416023a0 ; literal="Now we'll unpause the game and let the miner finish the task.  Press "
0x001f286d: lea    rcx,[rbp-0x11]
0x001f2871: call   0x1400680e0
0x001f2876: nop
0x001f2877: lea    rdx,[rip+0x140f506]        # 0x141601d84 ; literal="[KEY:"
0x001f287e: lea    rcx,[rbp-0x11]
0x001f2882: call   0x14006f4f0
0x001f2887: lea    rdx,[rbp-0x11]
0x001f288b: mov    ecx,0x25a
0x001f2890: call   0x140529cf0
0x001f2895: lea    rdx,[rip+0x140f4f0]        # 0x141601d8c ; literal="] "
0x001f289c: lea    rcx,[rbp-0x11]
0x001f28a0: call   0x14006f4f0
0x001f28a5: lea    rdx,[rip+0x140fb44]        # 0x1416023f0 ; literal="to unpause or use the highlighted controls at the top of the screen.  You should pause regularly starting out."
0x001f28ac: lea    rcx,[rbp-0x11]
0x001f28b0: call   0x14006f4f0
0x001f28b5: lea    rcx,[rbx+0xb0]
0x001f28bc: lea    rdx,[rbp-0x11]
0x001f28c0: call   0x140d4eef0
0x001f28c5: nop
0x001f28c6: lea    rcx,[rbp-0x11]
0x001f28ca: call   0x14006f7e0
0x001f28cf: lea    rdx,[rip+0x140fb8a]        # 0x141602460 ; literal="Let's make a safe place to work.  Select [C:5:0:1]Regular Mining[C:7:0:0] mode, to the left of [C:5:0:1]Stair Mining[C:7:0:0] mode."
0x001f28d6: lea    rcx,[rbp-0x11]
0x001f28da: call   0x1400680e0
0x001f28df: nop
0x001f28e0: lea    rdx,[rip+0x1405aa1]        # 0x1415f8388 ; literal="[B]"
0x001f28e7: lea    rcx,[rbp-0x11]
0x001f28eb: call   0x14006f4f0
0x001f28f0: lea    rdx,[rip+0x140fbf9]        # 0x1416024f0 ; literal="Dig a rectangle underground big enough for a large [C:6:0:0]Stockpile[C:7:0:0] and some [C:6:0:0]Workshops[C:7:0:0].  "
0x001f28f7: lea    rcx,[rbp-0x11]
0x001f28fb: call   0x14006f4f0
0x001f2900: lea    rdx,[rip+0x140fc69]        # 0x141602570 ; literal="Consider that most [C:6:0:0]Workshops[C:7:0:0] are 3x3 squares.  Mining through the stone layers further down may take longer, "
0x001f2907: lea    rcx,[rbp-0x11]
0x001f290b: call   0x14006f4f0
0x001f2910: lea    rdx,[rip+0x140fcd9]        # 0x1416025f0 ; literal="but it leaves [C:6:0:1]Boulders[C:7:0:0] which are an essential building material."
0x001f2917: lea    rcx,[rbp-0x11]
0x001f291b: call   0x14006f4f0
0x001f2920: lea    rdx,[rip+0x1405a61]        # 0x1415f8388 ; literal="[B]"
0x001f2927: lea    rcx,[rbp-0x11]
0x001f292b: call   0x14006f4f0
0x001f2930: lea    rdx,[rip+0x140fd19]        # 0x141602650 ; literal="Later you can consider making a [C:3:0:0]Meeting Area[C:7:0:0] "
0x001f2937: lea    rcx,[rbp-0x11]
0x001f293b: call   0x14006f4f0
0x001f2940: lea    rdx,[rip+0x140fd49]        # 0x141602690 ; literal="from the [C:5:0:1]Zones[C:7:0:0] menu. Otherwise your citizens will continue to gather by the [C:6:0:0]Wagon[C:7:0:0] outside."
0x001f2947: lea    rcx,[rbp-0x11]
0x001f294b: call   0x14006f4f0
0x001f2950: lea    rcx,[rbx+0xf0]
0x001f2957: lea    rdx,[rbp-0x11]
0x001f295b: call   0x140d4eef0
0x001f2960: nop
0x001f2961: jmp    0x1401f6c62
0x001f2966: lea    rdx,[rip+0x140d423]        # 0x1415ffd90 ; literal="Stockpiles"
0x001f296d: lea    rcx,[rbx+0x10]
0x001f2971: call   0x14006f510
0x001f2976: test   BYTE PTR [rbx+0x4],0x2
0x001f297a: jne    0x1401f298c
0x001f297c: lea    rdx,[rip+0x140fd8d]        # 0x141602710 ; literal=" (3 of 8)"
0x001f2983: lea    rcx,[rbx+0x10]
0x001f2987: call   0x14006f4f0
0x001f298c: lea    rdx,[rip+0x140fd8d]        # 0x141602720 ; literal="The supplies on the wagon are in danger of being carried off by wild creatures!  "
0x001f2993: lea    rcx,[rbp-0x11]
0x001f2997: call   0x1400680e0
0x001f299c: nop
0x001f299d: lea    rdx,[rip+0x140fddc]        # 0x141602780 ; literal="It's time to build a [C:6:0:0]Stockpile[C:7:0:0] underground to unload them.  [C:6:0:0]Stockpiles[C:7:0:0] are crucial to moving "
0x001f29a4: lea    rcx,[rbp-0x11]
0x001f29a8: call   0x14006f4f0
0x001f29ad: lea    rdx,[rip+0x140fe54]        # 0x141602808 ; literal="supplies around your fortress where they are needed."
0x001f29b4: lea    rcx,[rbp-0x11]
0x001f29b8: call   0x14006f4f0
0x001f29bd: lea    rdx,[rip+0x14059c4]        # 0x1415f8388 ; literal="[B]"
0x001f29c4: lea    rcx,[rbp-0x11]
0x001f29c8: call   0x14006f4f0
0x001f29cd: lea    rdx,[rip+0x140fe6c]        # 0x141602840 ; literal="[C:6:0:0]Stockpiles[C:7:0:0] are placed with the [C:5:0:1]Stockpile[C:7:0:0] button (highlighted.)  Click it now."
0x001f29d4: lea    rcx,[rbp-0x11]
0x001f29d8: call   0x14006f4f0
0x001f29dd: lea    rdx,[rbp-0x11]
0x001f29e1: mov    rcx,rsi
0x001f29e4: call   0x140d4eef0
0x001f29e9: nop
0x001f29ea: lea    rcx,[rbp-0x11]
0x001f29ee: call   0x14006f7e0
0x001f29f3: lea    rdx,[rip+0x140febe]        # 0x1416028b8 ; literal="Click two corners of a rectangle somewhere safe "
0x001f29fa: lea    rcx,[rbp-0x11]
0x001f29fe: call   0x1400680e0
0x001f2a03: nop
0x001f2a04: lea    rdx,[rip+0x140fee5]        # 0x1416028f0 ; literal="to place your pile.  [C:6:0:0]Stockpiles[C:7:0:0] can be placed both on the surface and underground.  "
0x001f2a0b: lea    rcx,[rbp-0x11]
0x001f2a0f: call   0x14006f4f0
0x001f2a14: lea    rdx,[rip+0x140ff45]        # 0x141602960 ; literal="Once the pile is placed, click [C:5:0:1]Accept[C:7:0:0] and select the [C:5:0:1]All[C:7:0:0] option."
0x001f2a1b: lea    rcx,[rbp-0x11]
0x001f2a1f: call   0x14006f4f0
0x001f2a24: lea    rcx,[rbx+0x70]
0x001f2a28: lea    rdx,[rbp-0x11]
0x001f2a2c: call   0x140d4eef0
0x001f2a31: nop
0x001f2a32: lea    rcx,[rbp-0x11]
0x001f2a36: call   0x14006f7e0
0x001f2a3b: lea    rdx,[rip+0x140f34e]        # 0x141601d90 ; literal="If unpaused, your workers should start unloading the wagon into the [C:6:0:0]Stockpile[C:7:0:0].  "
0x001f2a42: lea    rcx,[rbp-0x11]
0x001f2a46: call   0x1400680e0
0x001f2a4b: nop
0x001f2a4c: lea    rdx,[rip+0x1405935]        # 0x1415f8388 ; literal="[B]"
0x001f2a53: lea    rcx,[rbp-0x11]
0x001f2a57: call   0x14006f4f0
0x001f2a5c: lea    rdx,[rip+0x140f39d]        # 0x141601e00 ; literal="Later you may want to customize your [C:6:0:0]Stockpiles[C:7:0:0] by clicking on them and pressing the [C:5:0:1]Custom[C:7:0:0] "
0x001f2a63: lea    rcx,[rbp-0x11]
0x001f2a67: call   0x14006f4f0
0x001f2a6c: lea    rdx,[rip+0x140f41d]        # 0x141601e90 ; literal="button to forbid certain categories, like [C:5:0:1]Refuse[C:7:0:0] for example.  A separate [C:6:0:0]Refuse Stockpile[C:7:0:0] is a "
0x001f2a73: lea    rcx,[rbp-0x11]
0x001f2a77: call   0x14006f4f0
0x001f2a7c: lea    rdx,[rip+0x140f495]        # 0x141601f18 ; literal="good idea to keep your fortress clean."
0x001f2a83: lea    rcx,[rbp-0x11]
0x001f2a87: call   0x14006f4f0
0x001f2a8c: lea    rdx,[rip+0x14058f5]        # 0x1415f8388 ; literal="[B]"
0x001f2a93: lea    rcx,[rbp-0x11]
0x001f2a97: call   0x14006f4f0
0x001f2a9c: lea    rdx,[rip+0x140f49d]        # 0x141601f40 ; literal="If the [C:5:0:1]Stockpile[C:7:0:0] menu is still open, you can close it now by right-clicking.  Right-clicking can "
0x001f2aa3: lea    rcx,[rbp-0x11]
0x001f2aa7: call   0x14006f4f0
0x001f2aac: lea    rdx,[rip+0x140f505]        # 0x141601fb8 ; literal="always be used to close most menus, as well as "
0x001f2ab3: lea    rcx,[rbp-0x11]
0x001f2ab7: call   0x14006f4f0
0x001f2abc: lea    rdx,[rip+0x140f2c1]        # 0x141601d84 ; literal="[KEY:"
0x001f2ac3: lea    rcx,[rbp-0x11]
0x001f2ac7: call   0x14006f4f0
0x001f2acc: lea    rdx,[rbp-0x11]
0x001f2ad0: mov    ecx,0x5
0x001f2ad5: call   0x140529cf0
0x001f2ada: lea    rdx,[rip+0x1405b83]        # 0x1415f8664 ; literal="]"
0x001f2ae1: lea    rcx,[rbp-0x11]
0x001f2ae5: call   0x14006f4f0
0x001f2aea: lea    rdx,[rip+0x13f0a83]        # 0x1415e3574 ; literal="."
0x001f2af1: lea    rcx,[rbp-0x11]
0x001f2af5: call   0x14006f4f0
0x001f2afa: lea    rcx,[rbx+0xb0]
0x001f2b01: lea    rdx,[rbp-0x11]
0x001f2b05: call   0x140d4eef0
0x001f2b0a: nop
0x001f2b0b: jmp    0x1401f6c62
0x001f2b10: lea    rdx,[rip+0x140d289]        # 0x1415ffda0 ; literal="Woodcutting"
0x001f2b17: lea    rcx,[rbx+0x10]
0x001f2b1b: call   0x14006f510
0x001f2b20: test   BYTE PTR [rbx+0x4],0x2
0x001f2b24: jne    0x1401f2b36
0x001f2b26: lea    rdx,[rip+0x140f4bb]        # 0x141601fe8 ; literal=" (4 of 8)"
0x001f2b2d: lea    rcx,[rbx+0x10]
0x001f2b31: call   0x14006f4f0
0x001f2b36: lea    rdx,[rip+0x140f4bb]        # 0x141601ff8 ; literal="With shelter ready underground, it's time to build.  "
0x001f2b3d: lea    rcx,[rbp-0x11]
0x001f2b41: call   0x1400680e0
0x001f2b46: nop
0x001f2b47: lea    rdx,[rip+0x140f4e2]        # 0x141602030 ; literal="First you need building materials, like [C:6:0:1]Wood[C:7:0:0] or [C:6:0:1]Boulders[C:7:0:0].  "
0x001f2b4e: lea    rcx,[rbp-0x11]
0x001f2b52: call   0x14006f4f0
0x001f2b57: lea    rdx,[rip+0x140582a]        # 0x1415f8388 ; literal="[B]"
0x001f2b5e: lea    rcx,[rbp-0x11]
0x001f2b62: call   0x14006f4f0
0x001f2b67: lea    rdx,[rip+0x140f522]        # 0x141602090 ; literal="Before you start chopping down trees you may want to create a dedicated [C:6:0:0]Wood Stockpile[C:7:0:0].  "
0x001f2b6e: lea    rcx,[rbp-0x11]
0x001f2b72: call   0x14006f4f0
0x001f2b77: lea    rdx,[rip+0x140f582]        # 0x141602100 ; literal="[C:2:0:0]Haulers[C:7:0:0] will also drop [C:6:0:1]Wood[C:7:0:0] in your [C:6:0:0]All Stockpile[C:7:0:0] unless you turn it off in the [C:5:0:1]Custom Stockpile Menu[C:7:0:0]."
0x001f2b7e: lea    rcx,[rbp-0x11]
0x001f2b82: call   0x14006f4f0
0x001f2b87: lea    rdx,[rip+0x14057fa]        # 0x1415f8388 ; literal="[B]"
0x001f2b8e: lea    rcx,[rbp-0x11]
0x001f2b92: call   0x14006f4f0
0x001f2b97: lea    rdx,[rip+0x140f612]        # 0x1416021b0 ; literal="When you are ready, open the [C:5:0:1]Woodcutting[C:7:0:0] menu and designate the trunk of a tree on the surface.  "
0x001f2b9e: lea    rcx,[rbp-0x11]
0x001f2ba2: call   0x14006f4f0
0x001f2ba7: lea    rdx,[rip+0x140f67a]        # 0x141602228 ; literal="Make sure your woodcutter can walk to the designated location."
0x001f2bae: lea    rcx,[rbp-0x11]
0x001f2bb2: call   0x14006f4f0
0x001f2bb7: lea    rdx,[rbp-0x11]
0x001f2bbb: mov    rcx,rsi
0x001f2bbe: call   0x140d4eef0
0x001f2bc3: nop
0x001f2bc4: lea    rcx,[rbp-0x11]
0x001f2bc8: call   0x14006f7e0
0x001f2bcd: lea    rdx,[rip+0x140f69c]        # 0x141602270 ; literal="Now we just need to wait for the woodcutter to chop down the tree.  "
0x001f2bd4: lea    rcx,[rbp-0x11]
0x001f2bd8: call   0x1400680e0
0x001f2bdd: nop
0x001f2bde: lea    rdx,[rip+0x140f6db]        # 0x1416022c0 ; literal="If the fallen logs are accessible, everyone will help store them in the [C:6:0:0]Stockpile[C:7:0:0].  "
0x001f2be5: lea    rcx,[rbp-0x11]
0x001f2be9: call   0x14006f4f0
0x001f2bee: lea    rdx,[rip+0x1405793]        # 0x1415f8388 ; literal="[B]"
0x001f2bf5: lea    rcx,[rbp-0x11]
0x001f2bf9: call   0x14006f4f0
0x001f2bfe: lea    rdx,[rip+0x140f72b]        # 0x141602330 ; literal="You can right click to close [C:5:0:1]Woodcutting[C:7:0:0] mode.  Right clicking closes most menus."
0x001f2c05: lea    rcx,[rbp-0x11]
0x001f2c09: call   0x14006f4f0
0x001f2c0e: lea    rdx,[rip+0x1405773]        # 0x1415f8388 ; literal="[B]"
0x001f2c15: lea    rcx,[rbp-0x11]
0x001f2c19: call   0x14006f4f0
0x001f2c1e: lea    rdx,[rip+0x141023b]        # 0x141602e60 ; literal="If all of your [C:6:0:0]Stockpiles[C:7:0:0] are full, go ahead and place another one."
0x001f2c25: lea    rcx,[rbp-0x11]
0x001f2c29: call   0x14006f4f0
0x001f2c2e: lea    rcx,[rbx+0x70]
0x001f2c32: lea    rdx,[rbp-0x11]
0x001f2c36: call   0x140d4eef0
0x001f2c3b: nop
0x001f2c3c: jmp    0x1401f6c62
0x001f2c41: lea    rdx,[rip+0x140b070]        # 0x1415fdcb8 ; literal="Building"
0x001f2c48: lea    rcx,[rbx+0x10]
0x001f2c4c: call   0x14006f510
0x001f2c51: test   BYTE PTR [rbx+0x4],0x2
0x001f2c55: jne    0x1401f2c67
0x001f2c57: lea    rdx,[rip+0x141025a]        # 0x141602eb8 ; literal=" (5 of 8)"
0x001f2c5e: lea    rcx,[rbx+0x10]
0x001f2c62: call   0x14006f4f0
0x001f2c67: lea    rdx,[rip+0x1410262]        # 0x141602ed0 ; literal="Now that you have the building materials it's time to start building.  "
0x001f2c6e: lea    rcx,[rbp-0x11]
0x001f2c72: call   0x1400680e0
0x001f2c77: nop
0x001f2c78: lea    rdx,[rip+0x1405709]        # 0x1415f8388 ; literal="[B]"
0x001f2c7f: lea    rcx,[rbp-0x11]
0x001f2c83: call   0x14006f4f0
0x001f2c88: lea    rdx,[rip+0x1410291]        # 0x141602f20 ; literal="[C:6:0:0]Workshops[C:7:0:0] are one of many buildings you can place with the highlighted [C:5:0:1]Build[C:7:0:0] button.  Click it now."
0x001f2c8f: lea    rcx,[rbp-0x11]
0x001f2c93: call   0x14006f4f0
0x001f2c98: lea    rdx,[rbp-0x11]
0x001f2c9c: mov    rcx,rsi
0x001f2c9f: call   0x140d4eef0
0x001f2ca4: nop
0x001f2ca5: lea    rcx,[rbp-0x11]
0x001f2ca9: call   0x14006f7e0
0x001f2cae: lea    rdx,[rip+0x14102fb]        # 0x141602fb0 ; literal="Most [C:6:0:0]Workshops[C:7:0:0] require building material, such as [C:6:0:1]Wood[C:7:0:0] or [C:6:0:1]Boulders[C:7:0:0].  "
0x001f2cb5: lea    rcx,[rbp-0x11]
0x001f2cb9: call   0x1400680e0
0x001f2cbe: nop
0x001f2cbf: lea    rdx,[rip+0x141036a]        # 0x141603030 ; literal="If you have some [C:6:0:1]Wood[C:7:0:0] stockpiled, you'll be able to place a [C:6:0:0]Carpenter's Workshop[C:7:0:0].  "
0x001f2cc6: lea    rcx,[rbp-0x11]
0x001f2cca: call   0x14006f4f0
0x001f2ccf: lea    rdx,[rip+0x14103da]        # 0x1416030b0 ; literal="Click [C:5:0:1]Workshops[C:7:0:0] -> [C:5:0:1]Carpenter[C:7:0:0] and place the shop in an empty area on the surface or underground."
0x001f2cd6: lea    rcx,[rbp-0x11]
0x001f2cda: call   0x14006f4f0
0x001f2cdf: lea    rcx,[rbx+0x70]
0x001f2ce3: lea    rdx,[rbp-0x11]
0x001f2ce7: call   0x140d4eef0
0x001f2cec: nop
0x001f2ced: lea    rcx,[rbp-0x11]
0x001f2cf1: call   0x14006f7e0
0x001f2cf6: lea    rdx,[rip+0x1410443]        # 0x141603140 ; literal="When unpaused, a worker should now build the [C:6:0:0]Workshop[C:7:0:0]."
0x001f2cfd: lea    rcx,[rbp-0x11]
0x001f2d01: call   0x1400680e0
0x001f2d06: nop
0x001f2d07: lea    rdx,[rip+0x140567a]        # 0x1415f8388 ; literal="[B]"
0x001f2d0e: lea    rcx,[rbp-0x11]
0x001f2d12: call   0x14006f4f0
0x001f2d17: lea    rdx,[rip+0x1410472]        # 0x141603190 ; literal="Once the worker is done, click on the building to select it."
0x001f2d1e: lea    rcx,[rbp-0x11]
0x001f2d22: call   0x14006f4f0
0x001f2d27: lea    rcx,[rbx+0xb0]
0x001f2d2e: lea    rdx,[rbp-0x11]
0x001f2d32: call   0x140d4eef0
0x001f2d37: nop
0x001f2d38: lea    rcx,[rbp-0x11]
0x001f2d3c: call   0x14006f7e0
0x001f2d41: lea    rdx,[rip+0x1410488]        # 0x1416031d0 ; literal="Your industrious citizens will perform any task added to the [C:6:0:0]Workshop[C:7:0:0].  "
0x001f2d48: lea    rcx,[rbp-0x11]
0x001f2d4c: call   0x1400680e0
0x001f2d51: nop
0x001f2d52: lea    rdx,[rip+0x14104d7]        # 0x141603230 ; literal="Most objects that are placed, like [C:6:0:1]Doors[C:7:0:0] and [C:6:0:1]Furniture[C:7:0:0], must first be built in a [C:6:0:0]Workshop[C:7:0:0].  "
0x001f2d59: lea    rcx,[rbp-0x11]
0x001f2d5d: call   0x14006f4f0
0x001f2d62: lea    rdx,[rip+0x140561f]        # 0x1415f8388 ; literal="[B]"
0x001f2d69: lea    rcx,[rbp-0x11]
0x001f2d6d: call   0x14006f4f0
0x001f2d72: lea    rdx,[rip+0x1410557]        # 0x1416032d0 ; literal="[C:6:0:1]Furniture[C:7:0:0] created at the [C:6:0:0]Carpenter's Workshop[C:7:0:0] usually takes one [C:6:0:1]Wood[C:7:0:0] to build.  Add a task and make a [C:6:0:1]Bed[C:7:0:0].  "
0x001f2d79: lea    rcx,[rbp-0x11]
0x001f2d7d: call   0x14006f4f0
0x001f2d82: lea    rdx,[rip+0x1410607]        # 0x141603390 ; literal="Chop down more trees if necessary.  Unpause and wait for the [C:6:0:1]Bed[C:7:0:0] to be completed."
0x001f2d89: lea    rcx,[rbp-0x11]
0x001f2d8d: call   0x14006f4f0
0x001f2d92: lea    rcx,[rbx+0xf0]
0x001f2d99: lea    rdx,[rbp-0x11]
0x001f2d9d: call   0x140d4eef0
0x001f2da2: nop
0x001f2da3: lea    rcx,[rbp-0x11]
0x001f2da7: call   0x14006f7e0
0x001f2dac: lea    rdx,[rip+0x141064d]        # 0x141603400 ; literal="Now that you have a [C:6:0:1]Bed[C:7:0:0] you can place in it the fortress.  "
0x001f2db3: lea    rcx,[rbp-0x11]
0x001f2db7: call   0x1400680e0
0x001f2dbc: nop
0x001f2dbd: lea    rdx,[rip+0x141068c]        # 0x141603450 ; literal="Use the [C:5:0:1]Build[C:7:0:0] menu to place it in a room underground, just like the [C:6:0:0]Workshop[C:7:0:0].  Dig a new room first if you like.  "
0x001f2dc4: lea    rcx,[rbp-0x11]
0x001f2dc8: call   0x14006f4f0
0x001f2dcd: lea    rdx,[rip+0x14055b4]        # 0x1415f8388 ; literal="[B]"
0x001f2dd4: lea    rcx,[rbp-0x11]
0x001f2dd8: call   0x14006f4f0
0x001f2ddd: lea    rdx,[rip+0x141070c]        # 0x1416034f0 ; literal="[C:5:0:1]Beds[C:7:0:0] are found in the [C:5:0:1]Furniture[C:7:0:0] category.  Unlike [C:6:0:0]Workshops[C:7:0:0], [C:6:0:0]Beds[C:7:0:0] must be placed underground."
0x001f2de4: lea    rcx,[rbp-0x11]
0x001f2de8: call   0x14006f4f0
0x001f2ded: lea    rcx,[rbx+0x130]
0x001f2df4: lea    rdx,[rbp-0x11]
0x001f2df8: call   0x140d4eef0
0x001f2dfd: nop
0x001f2dfe: lea    rcx,[rbp-0x11]
0x001f2e02: call   0x14006f7e0
0x001f2e07: lea    rdx,[rip+0x140fbc2]        # 0x1416029d0 ; literal="With a [C:6:0:0]Bed[C:7:0:0] placed, your workers will have somewhere to sleep.  Later you can create a "
0x001f2e0e: lea    rcx,[rbp-0x11]
0x001f2e12: call   0x1400680e0
0x001f2e17: nop
0x001f2e18: lea    rdx,[rip+0x140fc21]        # 0x141602a40 ; literal="room with a [C:6:0:0]Door[C:7:0:0] and use the [C:5:0:1]Zones[C:7:0:0] menu to assign an official [C:3:0:0]Bedroom[C:7:0:0] for each resident."
0x001f2e1f: lea    rcx,[rbp-0x11]
0x001f2e23: call   0x14006f4f0
0x001f2e28: lea    rcx,[rbx+0x170]
0x001f2e2f: lea    rdx,[rbp-0x11]
0x001f2e33: call   0x140d4eef0
0x001f2e38: nop
0x001f2e39: jmp    0x1401f6c62
0x001f2e3e: lea    rdx,[rip+0x140cca3]        # 0x1415ffae8 ; literal="Information sheets"
0x001f2e45: lea    rcx,[rbx+0x10]
0x001f2e49: call   0x14006f510
0x001f2e4e: test   BYTE PTR [rbx+0x4],0x2
0x001f2e52: jne    0x1401f2e64
0x001f2e54: lea    rdx,[rip+0x140fc75]        # 0x141602ad0 ; literal=" (6 of 8)"
0x001f2e5b: lea    rcx,[rbx+0x10]
0x001f2e5f: call   0x14006f4f0
0x001f2e64: lea    rcx,[rbp-0x11]
0x001f2e68: call   0x14006f620
0x001f2e6d: nop
0x001f2e6e: test   BYTE PTR [rbx+0x4],0x2
0x001f2e72: jne    0x1401f2e94
0x001f2e74: lea    rdx,[rip+0x140fc65]        # 0x141602ae0 ; literal="The rest of the interface is now enabled."
0x001f2e7b: lea    rcx,[rbp-0x11]
0x001f2e7f: call   0x14006f510
0x001f2e84: lea    rdx,[rip+0x14054fd]        # 0x1415f8388 ; literal="[B]"
0x001f2e8b: lea    rcx,[rbp-0x11]
0x001f2e8f: call   0x14006f4f0
0x001f2e94: lea    rdx,[rip+0x140fc75]        # 0x141602b10 ; literal="You can click on [C:2:0:0]Creatures[C:7:0:0] and [C:6:0:1]Items[C:7:0:0] just as you can click on [C:6:0:0]Buildings[C:7:0:0] to get more information about them. "
0x001f2e9b: lea    rcx,[rbp-0x11]
0x001f2e9f: call   0x14006f4f0
0x001f2ea4: lea    rdx,[rip+0x140fd15]        # 0x141602bc0 ; literal="Click on a [C:2:0:0]Resident[C:7:0:0] to see their needs, inventory, thoughts, relations, and more. "
0x001f2eab: lea    rcx,[rbp-0x11]
0x001f2eaf: call   0x14006f4f0
0x001f2eb4: lea    rdx,[rip+0x140fd75]        # 0x141602c30 ; literal="You can also access information from the [C:5:0:1]Citizens[C:7:0:0] button."
0x001f2ebb: lea    rcx,[rbp-0x11]
0x001f2ebf: call   0x14006f4f0
0x001f2ec4: lea    rdx,[rbp-0x11]
0x001f2ec8: mov    rcx,rsi
0x001f2ecb: call   0x140d4eef0
0x001f2ed0: nop
0x001f2ed1: lea    rcx,[rbp-0x11]
0x001f2ed5: call   0x14006f7e0
0x001f2eda: lea    rdx,[rip+0x140fd9f]        # 0x141602c80 ; literal="Feel free to pause and check out the information."
0x001f2ee1: lea    rcx,[rbp-0x11]
0x001f2ee5: call   0x1400680e0
0x001f2eea: nop
0x001f2eeb: lea    rdx,[rip+0x1405496]        # 0x1415f8388 ; literal="[B]"
0x001f2ef2: lea    rcx,[rbp-0x11]
0x001f2ef6: call   0x14006f4f0
0x001f2efb: lea    rdx,[rip+0x140fdb6]        # 0x141602cb8 ; literal="Right click to dismiss the information sheet."
0x001f2f02: lea    rcx,[rbp-0x11]
0x001f2f06: call   0x14006f4f0
0x001f2f0b: lea    rcx,[rbx+0x70]
0x001f2f0f: lea    rdx,[rbp-0x11]
0x001f2f13: call   0x140d4eef0
0x001f2f18: nop
0x001f2f19: jmp    0x1401f6c62
0x001f2f1e: lea    rdx,[rip+0x140cbd7]        # 0x1415ffafc ; literal="Alerts"
0x001f2f25: lea    rcx,[rbx+0x10]
0x001f2f29: call   0x14006f510
0x001f2f2e: test   BYTE PTR [rbx+0x4],0x2
0x001f2f32: jne    0x1401f2f44
0x001f2f34: lea    rdx,[rip+0x140fdad]        # 0x141602ce8 ; literal=" (7 of 8)"
0x001f2f3b: lea    rcx,[rbx+0x10]
0x001f2f3f: call   0x14006f4f0
0x001f2f44: xor    ecx,ecx
0x001f2f46: call   0x1400e3b50
0x001f2f4b: mov    rdi,rax
0x001f2f4e: mov    WORD PTR [rax],0x156
0x001f2f53: lea    rcx,[rax+0x8]
0x001f2f57: lea    rdx,[rip+0x140fda2]        # 0x141602d00 ; literal="This is an example urgent alert!  These are very important.  Ignore them at your peril."
0x001f2f5e: call   0x14006f510
0x001f2f63: mov    WORD PTR [rdi+0x28],r13w
0x001f2f68: mov    BYTE PTR [rdi+0x2a],0x1
0x001f2f6c: mov    DWORD PTR [rdi+0x2c],0x64
0x001f2f73: mov    ecx,DWORD PTR [rip+0x217b68b]        # 0x14236e604
0x001f2f79: mov    DWORD PTR [rdi+0x54],ecx
0x001f2f7c: mov    ecx,DWORD PTR [rip+0x218ef62]        # 0x142381ee4
0x001f2f82: mov    DWORD PTR [rdi+0x58],ecx
0x001f2f85: lea    rdx,[rip+0x22ea7cc]        # 0x1424dd758
0x001f2f8c: mov    rcx,rdi
0x001f2f8f: call   0x1400eb4c0
0x001f2f94: or     BYTE PTR [rdi+0x30],0x4
0x001f2f98: mov    DWORD PTR [rip+0x22ea8ce],0xbb8        # 0x1424dd870
0x001f2fa2: mov    r10,QWORD PTR [rip+0x22ea897]        # 0x1424dd840
0x001f2fa9: mov    QWORD PTR [rbp-0x19],r10
0x001f2fad: mov    rax,QWORD PTR [rip+0x22ea894]        # 0x1424dd848
0x001f2fb4: mov    QWORD PTR [rbp-0x21],rax
0x001f2fb8: lea    r8,[rbp-0x21]
0x001f2fbc: lea    rdx,[rbp-0x29]
0x001f2fc0: lea    rcx,[rbp-0x19]
0x001f2fc4: call   0x14006edb0
0x001f2fc9: cmp    BYTE PTR [rax],r12b
0x001f2fcc: jge    0x1401f3001
0x001f2fce: mov    rcx,r10
0x001f2fd1: mov    rbx,QWORD PTR [r10]
0x001f2fd4: cmp    DWORD PTR [rbx],r12d
0x001f2fd7: je     0x1401f2ffc
0x001f2fd9: lea    r10,[rcx+0x8]
0x001f2fdd: mov    QWORD PTR [rbp-0x19],r10
0x001f2fe1: lea    r8,[rbp-0x21]
0x001f2fe5: lea    rdx,[rbp-0x29]
0x001f2fe9: lea    rcx,[rbp-0x19]
0x001f2fed: call   0x14006edb0
0x001f2ff2: mov    rcx,r10
0x001f2ff5: cmp    BYTE PTR [rax],r12b
0x001f2ff8: jl     0x1401f2fd1
0x001f2ffa: jmp    0x1401f3001
0x001f2ffc: test   rbx,rbx
0x001f2fff: jne    0x1401f304e
0x001f3001: mov    ecx,0x50
0x001f3006: call   0x141534600
0x001f300b: mov    QWORD PTR [rbp-0x21],rax
0x001f300f: mov    rcx,rax
0x001f3012: call   0x1400e3890
0x001f3017: mov    rbx,rax
0x001f301a: mov    QWORD PTR [rbp-0x21],rax
0x001f301e: mov    DWORD PTR [rax],r12d
0x001f3021: mov    rdx,QWORD PTR [rip+0x22ea820]        # 0x1424dd848
0x001f3028: cmp    rdx,QWORD PTR [rip+0x22ea821]        # 0x1424dd850
0x001f302f: je     0x1401f303e
0x001f3031: mov    QWORD PTR [rdx],rax
0x001f3034: add    QWORD PTR [rip+0x22ea80c],0x8        # 0x1424dd848
0x001f303c: jmp    0x1401f304e
0x001f303e: lea    r8,[rbp-0x21]
0x001f3042: lea    rcx,[rip+0x22ea7f7]        # 0x1424dd840
0x001f3049: call   0x1400bacc0
0x001f304e: lea    rcx,[rbx+0x8]
0x001f3052: mov    rdx,QWORD PTR [rcx+0x8]
0x001f3056: cmp    rdx,QWORD PTR [rcx+0x10]
0x001f305a: je     0x1401f3068
0x001f305c: mov    eax,DWORD PTR [rdi+0x50]
0x001f305f: mov    DWORD PTR [rdx],eax
0x001f3061: add    QWORD PTR [rcx+0x8],0x4
0x001f3066: jmp    0x1401f3071
0x001f3068: lea    r8,[rdi+0x50]
0x001f306c: call   0x140070db0
0x001f3071: cmp    BYTE PTR [rip+0x249f9f0],r12b        # 0x142692a68
0x001f3078: je     0x1401f3094
0x001f307a: mov    r9b,0x1
0x001f307d: mov    edx,0xa
0x001f3082: mov    r8d,0xff
0x001f3088: mov    rcx,QWORD PTR [rip+0x249f9b9]        # 0x142692a48
0x001f308f: call   0x140b3d6e0
0x001f3094: mov    rdx,QWORD PTR [rip+0x22ea7c5]        # 0x1424dd860
0x001f309b: cmp    rdx,QWORD PTR [rip+0x22ea7c6]        # 0x1424dd868
0x001f30a2: je     0x1401f30b3
0x001f30a4: mov    eax,DWORD PTR [rdi+0x50]
0x001f30a7: mov    DWORD PTR [rdx],eax
0x001f30a9: add    QWORD PTR [rip+0x22ea7af],0x4        # 0x1424dd860
0x001f30b1: jmp    0x1401f30c3
0x001f30b3: lea    r8,[rdi+0x50]
0x001f30b7: lea    rcx,[rip+0x22ea79a]        # 0x1424dd858
0x001f30be: call   0x140070db0
0x001f30c3: mov    DWORD PTR [rip+0x16b3dce],r12d        # 0x1418a6e98
0x001f30ca: xorps  xmm0,xmm0
0x001f30cd: movups XMMWORD PTR [rbp-0x11],xmm0
0x001f30d1: mov    QWORD PTR [rbp-0x1],r12
0x001f30d5: mov    QWORD PTR [rbp+0x7],r12
0x001f30d9: mov    ecx,0x60
0x001f30de: call   0x140070760
0x001f30e3: mov    rcx,rax
0x001f30e6: mov    QWORD PTR [rbp-0x11],rax
0x001f30ea: mov    QWORD PTR [rbp-0x1],0x5e
0x001f30f2: mov    QWORD PTR [rbp+0x7],0x5f
0x001f30fa: movaps xmm0,XMMWORD PTR [rip+0x140fc5f]        # 0x141602d60 ; literal="Important and sometimes urgent information is given as alerts on the left side of the screen. "
0x001f3101: movups XMMWORD PTR [rax],xmm0
0x001f3104: movaps xmm1,XMMWORD PTR [rip+0x140fc65]        # 0x141602d70 ; literal="metimes urgent information is given as alerts on the left side of the screen. "
0x001f310b: movups XMMWORD PTR [rax+0x10],xmm1
0x001f310f: movaps xmm0,XMMWORD PTR [rip+0x140fc6a]        # 0x141602d80 ; literal="nformation is given as alerts on the left side of the screen. "
0x001f3116: movups XMMWORD PTR [rax+0x20],xmm0
0x001f311a: movaps xmm1,XMMWORD PTR [rip+0x140fc6f]        # 0x141602d90 ; literal="ven as alerts on the left side of the screen. "
0x001f3121: movups XMMWORD PTR [rax+0x30],xmm1
0x001f3125: movaps xmm0,XMMWORD PTR [rip+0x140fc74]        # 0x141602da0 ; literal=" the left side of the screen. "
0x001f312c: movups XMMWORD PTR [rax+0x40],xmm0
0x001f3130: movsd  xmm0,QWORD PTR [rip+0x140fc78]        # 0x141602db0 ; literal="f the screen. "
0x001f3138: movsd  QWORD PTR [rax+0x50],xmm0
0x001f313d: mov    eax,DWORD PTR [rip+0x140fc75]        # 0x141602db8 ; literal="reen. "
0x001f3143: mov    DWORD PTR [rcx+0x58],eax
0x001f3146: movzx  eax,WORD PTR [rip+0x140fc6f]        # 0x141602dbc ; literal=". "
0x001f314d: mov    WORD PTR [rcx+0x5c],ax
0x001f3151: mov    BYTE PTR [rcx+0x5e],r12b
0x001f3155: mov    rax,QWORD PTR [rip+0x22ea6ec]        # 0x1424dd848
0x001f315c: sub    rax,QWORD PTR [rip+0x22ea6dd]        # 0x1424dd840
0x001f3163: sar    rax,0x3
0x001f3167: cmp    rax,0x3
0x001f316b: jb     0x1401f3185
0x001f316d: mov    r8d,0x20
0x001f3173: lea    rdx,[rip+0x140fc46]        # 0x141602dc0 ; literal="There have been several already!"
0x001f317a: lea    rcx,[rbp-0x11]
0x001f317e: call   0x14006f9a0
0x001f3183: jmp    0x1401f31aa
0x001f3185: cmp    rax,0x2
0x001f3189: jb     0x1401f3194
0x001f318b: lea    rdx,[rip+0x140fc56]        # 0x141602de8 ; literal="There have been a few already!"
0x001f3192: jmp    0x1401f31a1
0x001f3194: cmp    rax,0x1
0x001f3198: jb     0x1401f31aa
0x001f319a: lea    rdx,[rip+0x140fc67]        # 0x141602e08 ; literal="There has been one already!"
0x001f31a1: lea    rcx,[rbp-0x11]
0x001f31a5: call   0x14006f4f0
0x001f31aa: mov    r8d,0x3
0x001f31b0: lea    rdx,[rip+0x14051d1]        # 0x1415f8388 ; literal="[B]"
0x001f31b7: lea    rcx,[rbp-0x11]
0x001f31bb: call   0x14006f9a0
0x001f31c0: mov    r8d,0x31
0x001f31c6: lea    rdx,[rip+0x140fc5b]        # 0x141602e28 ; literal="Hover over an alert icon to see the information. "
0x001f31cd: lea    rcx,[rbp-0x11]
0x001f31d1: call   0x14006f9a0
0x001f31d6: mov    r8d,0x54
0x001f31dc: lea    rdx,[rip+0x141077d]        # 0x141603960 ; literal="Left click on an alert for recentering options, and right click to dismiss an alert."
0x001f31e3: lea    rcx,[rbp-0x11]
0x001f31e7: call   0x14006f9a0
0x001f31ec: lea    rdx,[rbp-0x11]
0x001f31f0: mov    rcx,rsi
0x001f31f3: call   0x140d4eef0
0x001f31f8: nop
0x001f31f9: jmp    0x1401f6c62
0x001f31fe: lea    rdx,[rip+0x14107b3]        # 0x1416039b8 ; literal="Preparing for the Caravan"
0x001f3205: lea    rcx,[rbx+0x10]
0x001f3209: call   0x14006f510
0x001f320e: test   BYTE PTR [rbx+0x4],0x2
0x001f3212: jne    0x1401f3224
0x001f3214: lea    rdx,[rip+0x14107bd]        # 0x1416039d8 ; literal=" (8 of 8)"
0x001f321b: lea    rcx,[rbx+0x10]
0x001f321f: call   0x14006f4f0
0x001f3224: lea    rdx,[rip+0x14107bd]        # 0x1416039e8 ; literal="You may need supplies before the coming of winter. "
0x001f322b: lea    rcx,[rbp-0x11]
0x001f322f: call   0x1400680e0
0x001f3234: nop
0x001f3235: lea    rdx,[rip+0x14107e4]        # 0x141603a20 ; literal="To trade with the autumn caravan, you must build a [C:6:0:0]Trade Depot[C:7:0:0] from the [C:5:0:1]Build[C:7:0:0] menu."
0x001f323c: lea    rcx,[rbp-0x11]
0x001f3240: call   0x14006f4f0
0x001f3245: lea    rdx,[rip+0x140513c]        # 0x1415f8388 ; literal="[B]"
0x001f324c: lea    rcx,[rbp-0x11]
0x001f3250: call   0x14006f4f0
0x001f3255: lea    rdx,[rip+0x141083c]        # 0x141603a98 ; literal="You need something of value to trade. "
0x001f325c: lea    rcx,[rbp-0x11]
0x001f3260: call   0x14006f4f0
0x001f3265: lea    rdx,[rip+0x1410854]        # 0x141603ac0 ; literal="[C:6:0:1]Crafts[C:7:0:0] are an easy way to make a lot of trade goods quickly. "
0x001f326c: lea    rcx,[rbp-0x11]
0x001f3270: call   0x14006f4f0
0x001f3275: lea    rdx,[rip+0x1410894]        # 0x141603b10 ; literal="Make the appropriate workshop with [C:5:0:1]Workshops[C:7:0:0] -> [C:5:0:1]Crafts[C:7:0:0]. "
0x001f327c: lea    rcx,[rbp-0x11]
0x001f3280: call   0x14006f4f0
0x001f3285: lea    rdx,[rip+0x14050fc]        # 0x1415f8388 ; literal="[B]"
0x001f328c: lea    rcx,[rbp-0x11]
0x001f3290: call   0x14006f4f0
0x001f3295: lea    rdx,[rip+0x14108d4]        # 0x141603b70 ; literal="An obvious material to use to make the crafts is rock. "
0x001f329c: lea    rcx,[rbp-0x11]
0x001f32a0: call   0x14006f4f0
0x001f32a5: lea    rdx,[rip+0x1410904]        # 0x141603bb0 ; literal="If you dig down enough layers you will find a near infinite amount of [C:6:0:1]Boulders[C:7:0:0] of various "
0x001f32ac: lea    rcx,[rbp-0x11]
0x001f32b0: call   0x14006f4f0
0x001f32b5: lea    rdx,[rip+0x1410964]        # 0x141603c20 ; literal="kinds as well as some [C:6:0:1]Rough Gems[C:7:0:0] if you are lucky."
0x001f32bc: lea    rcx,[rbp-0x11]
0x001f32c0: call   0x14006f4f0
0x001f32c5: lea    rdx,[rip+0x14050bc]        # 0x1415f8388 ; literal="[B]"
0x001f32cc: lea    rcx,[rbp-0x11]
0x001f32d0: call   0x14006f4f0
0x001f32d5: lea    rdx,[rip+0x1410994]        # 0x141603c70 ; literal="[C:6:0:1]Gems[C:7:0:0] can be [C:3:0:1]Cut[C:7:0:0] at the [C:6:0:0]Jeweler's Workshop[C:7:0:0].  [C:3:0:1]Encrust[C:7:0:0] them on [C:6:0:1]Crafts[C:7:0:0] and other items to add even more value."
0x001f32dc: lea    rcx,[rbp-0x11]
0x001f32e0: call   0x14006f4f0
0x001f32e5: lea    rdx,[rbp-0x11]
0x001f32e9: mov    rcx,rsi
0x001f32ec: call   0x140d4eef0
0x001f32f1: nop
0x001f32f2: jmp    0x1401f6c62
0x001f32f7: lea    rcx,[rbx+0x10]
0x001f32fb: lea    rdx,[rip+0x1410a36]        # 0x141603d38 ; literal="Just the beginning"
0x001f3302: call   0x14006f510
0x001f3307: lea    rdx,[rip+0x1410a42]        # 0x141603d50 ; literal="There's a lot more to learn!"
0x001f330e: lea    rcx,[rbp-0x11]
0x001f3312: call   0x1400680e0
0x001f3317: nop
0x001f3318: lea    rdx,[rip+0x1405069]        # 0x1415f8388 ; literal="[B]"
0x001f331f: lea    rcx,[rbp-0x11]
0x001f3323: call   0x14006f4f0
0x001f3328: lea    rdx,[rip+0x1410a41]        # 0x141603d70 ; literal="As you enter new menus, there will be information and tips."
0x001f332f: lea    rcx,[rbp-0x11]
0x001f3333: call   0x14006f4f0
0x001f3338: lea    rdx,[rip+0x1405049]        # 0x1415f8388 ; literal="[B]"
0x001f333f: lea    rcx,[rbp-0x11]
0x001f3343: call   0x14006f4f0
0x001f3348: lea    rdx,[rip+0x1410a61]        # 0x141603db0 ; literal="The [C:5:0:1]Help[C:7:0:0] button at the top of the screen contains more guides. "
0x001f334f: lea    rcx,[rbp-0x11]
0x001f3353: call   0x14006f4f0
0x001f3358: lea    rdx,[rip+0x1410239]        # 0x141603598 ; literal="Click it now, and this tutorial will be concluded."
0x001f335f: lea    rcx,[rbp-0x11]
0x001f3363: call   0x14006f4f0
0x001f3368: lea    rdx,[rbp-0x11]
0x001f336c: mov    rcx,rsi
0x001f336f: call   0x140d4eef0
0x001f3374: nop
0x001f3375: jmp    0x1401f6c62
0x001f337a: lea    rcx,[rbx+0x10]
0x001f337e: lea    rdx,[rip+0x140c7eb]        # 0x1415ffb70 ; literal="Survival"
0x001f3385: call   0x14006f510
0x001f338a: lea    rdx,[rip+0x141023f]        # 0x1416035d0 ; literal="In order to keep your citizens alive in the unforgiving wilderness they will need shelter, drink, and food."
0x001f3391: lea    rcx,[rbp-0x11]
0x001f3395: call   0x1400680e0
0x001f339a: nop
0x001f339b: lea    rdx,[rip+0x1404fe6]        # 0x1415f8388 ; literal="[B]"
0x001f33a2: lea    rcx,[rbp-0x11]
0x001f33a6: call   0x14006f4f0
0x001f33ab: lea    rdx,[rip+0x141028e]        # 0x141603640 ; literal="Use the arrow at the top of this window to minimize the tutorial when it obscures your view. "
0x001f33b2: lea    rcx,[rbp-0x11]
0x001f33b6: call   0x14006f4f0
0x001f33bb: lea    rdx,[rbp-0x11]
0x001f33bf: mov    rcx,rsi
0x001f33c2: call   0x140d4eef0
0x001f33c7: nop
0x001f33c8: lea    rcx,[rbp-0x11]
0x001f33cc: call   0x14006f7e0
0x001f33d1: lea    rdx,[rip+0x14102c8]        # 0x1416036a0 ; literal="[C:7:0:1]Shelter[C:7:0:0]"
0x001f33d8: lea    rcx,[rbp-0x11]
0x001f33dc: call   0x1400680e0
0x001f33e1: nop
0x001f33e2: lea    rdx,[rip+0x1404f9f]        # 0x1415f8388 ; literal="[B]"
0x001f33e9: lea    rcx,[rbp-0x11]
0x001f33ed: call   0x14006f4f0
0x001f33f2: lea    rdx,[rip+0x14102c7]        # 0x1416036c0 ; literal="By now you should have a room underground where your residents can hide from the creatures above. "
0x001f33f9: lea    rcx,[rbp-0x11]
0x001f33fd: call   0x14006f4f0
0x001f3402: lea    rdx,[rip+0x1410327]        # 0x141603730 ; literal="To make sure they spend their free time down there you will need to use the [C:5:0:1]Zones[C:7:0:0] menu to create a [C:3:0:0]Meeting Area[C:7:0:0]. "
0x001f3409: lea    rcx,[rbp-0x11]
0x001f340d: call   0x14006f4f0
0x001f3412: lea    rdx,[rip+0x14103b7]        # 0x1416037d0 ; literal="Later you may try the [C:5:0:1]Burrows[C:7:0:0] menu to create a safe place for your civilians to hide when real trouble comes."
0x001f3419: lea    rcx,[rbp-0x11]
0x001f341d: call   0x14006f4f0
0x001f3422: lea    rcx,[rbx+0x70]
0x001f3426: lea    rdx,[rbp-0x11]
0x001f342a: call   0x140d4eef0
0x001f342f: nop
0x001f3430: lea    rcx,[rbp-0x11]
0x001f3434: call   0x14006f7e0
0x001f3439: lea    rdx,[rip+0x1410410]        # 0x141603850 ; literal="[C:7:0:1]Labor[C:7:0:0]"
0x001f3440: lea    rcx,[rbp-0x11]
0x001f3444: call   0x1400680e0
0x001f3449: nop
0x001f344a: lea    rdx,[rip+0x1404f37]        # 0x1415f8388 ; literal="[B]"
0x001f3451: lea    rcx,[rbp-0x11]
0x001f3455: call   0x14006f4f0
0x001f345a: lea    rdx,[rip+0x141040f]        # 0x141603870 ; literal="Some essential tasks must be assigned from the [C:5:0:1]Labor[C:7:0:0] menu. "
0x001f3461: lea    rcx,[rbp-0x11]
0x001f3465: call   0x14006f4f0
0x001f346a: lea    rdx,[rip+0x141044f]        # 0x1416038c0 ; literal="Click here and make sure you have a [C:2:0:0]"
0x001f3471: lea    rcx,[rbp-0x11]
0x001f3475: call   0x14006f4f0
0x001f347a: mov    rdx,QWORD PTR [rip+0x21a0c57]        # 0x1423940d8
0x001f3481: test   rdx,rdx
0x001f3484: je     0x1401f34ef
0x001f3486: xor    r8d,r8d
0x001f3489: movzx  edx,WORD PTR [rdx+0x98]
0x001f3490: lea    rcx,[rip+0x22f34a1]        # 0x1424e6938
0x001f3497: call   0x1401bb270
0x001f349c: test   al,al
0x001f349e: je     0x1401f34ef
0x001f34a0: lea    rcx,[rbp+0xf]
0x001f34a4: call   0x14006f620
0x001f34a9: nop
0x001f34aa: xor    r9d,r9d
0x001f34ad: mov    BYTE PTR [rsp+0x28],0x1
0x001f34b2: mov    BYTE PTR [rsp+0x20],r9b
0x001f34b7: mov    r8,QWORD PTR [rip+0x21a0c1a]        # 0x1423940d8
0x001f34be: movzx  r8d,WORD PTR [r8+0x98]
0x001f34c6: lea    rdx,[rbp+0xf]
0x001f34ca: lea    rcx,[rip+0x22f3467]        # 0x1424e6938
0x001f34d1: call   0x1401bb2c0
0x001f34d6: lea    rdx,[rbp+0xf]
0x001f34da: lea    rcx,[rbp-0x11]
0x001f34de: call   0x1400b9ca0
0x001f34e3: nop
0x001f34e4: lea    rcx,[rbp+0xf]
0x001f34e8: call   0x14006f7e0
0x001f34ed: jmp    0x1401f34ff
0x001f34ef: lea    rdx,[rip+0x14103fa]        # 0x1416038f0 ; literal="Miner"
0x001f34f6: lea    rcx,[rbp-0x11]
0x001f34fa: call   0x14006f4f0
0x001f34ff: lea    rdx,[rip+0x14103f2]        # 0x1416038f8 ; literal="[C:7:0:0], [C:2:0:0]"
0x001f3506: lea    rcx,[rbp-0x11]
0x001f350a: call   0x14006f4f0
0x001f350f: mov    rdx,QWORD PTR [rip+0x21a0bc2]        # 0x1423940d8
0x001f3516: test   rdx,rdx
0x001f3519: je     0x1401f358a
0x001f351b: mov    r8d,0x4
0x001f3521: movzx  edx,WORD PTR [rdx+0x98]
0x001f3528: lea    rcx,[rip+0x22f3409]        # 0x1424e6938
0x001f352f: call   0x1401bb270
0x001f3534: test   al,al
0x001f3536: je     0x1401f358a
0x001f3538: lea    rcx,[rbp+0xf]
0x001f353c: call   0x14006f620
0x001f3541: nop
0x001f3542: mov    r9d,0x4
0x001f3548: mov    BYTE PTR [rsp+0x28],0x1
0x001f354d: mov    BYTE PTR [rsp+0x20],0x0
0x001f3552: mov    r8,QWORD PTR [rip+0x21a0b7f]        # 0x1423940d8
0x001f3559: movzx  r8d,WORD PTR [r8+0x98]
0x001f3561: lea    rdx,[rbp+0xf]
0x001f3565: lea    rcx,[rip+0x22f33cc]        # 0x1424e6938
0x001f356c: call   0x1401bb2c0
0x001f3571: lea    rdx,[rbp+0xf]
0x001f3575: lea    rcx,[rbp-0x11]
0x001f3579: call   0x1400b9ca0
0x001f357e: nop
0x001f357f: lea    rcx,[rbp+0xf]
0x001f3583: call   0x14006f7e0
0x001f3588: jmp    0x1401f359a
0x001f358a: lea    rdx,[rip+0x141037f]        # 0x141603910 ; literal="Woodcutter"
0x001f3591: lea    rcx,[rbp-0x11]
0x001f3595: call   0x14006f4f0
0x001f359a: lea    rdx,[rip+0x141037f]        # 0x141603920 ; literal="[C:7:0:0], and [C:2:0:0]"
0x001f35a1: lea    rcx,[rbp-0x11]
0x001f35a5: call   0x14006f4f0
0x001f35aa: mov    rdx,QWORD PTR [rip+0x21a0b27]        # 0x1423940d8
0x001f35b1: test   rdx,rdx
0x001f35b4: je     0x1401f3625
0x001f35b6: mov    r8d,0x26
0x001f35bc: movzx  edx,WORD PTR [rdx+0x98]
0x001f35c3: lea    rcx,[rip+0x22f336e]        # 0x1424e6938
0x001f35ca: call   0x1401bb270
0x001f35cf: test   al,al
0x001f35d1: je     0x1401f3625
0x001f35d3: lea    rcx,[rbp+0xf]
0x001f35d7: call   0x14006f620
0x001f35dc: nop
0x001f35dd: mov    r9d,0x26
0x001f35e3: mov    BYTE PTR [rsp+0x28],0x1
0x001f35e8: mov    BYTE PTR [rsp+0x20],0x0
0x001f35ed: mov    r8,QWORD PTR [rip+0x21a0ae4]        # 0x1423940d8
0x001f35f4: movzx  r8d,WORD PTR [r8+0x98]
0x001f35fc: lea    rdx,[rbp+0xf]
0x001f3600: lea    rcx,[rip+0x22f3331]        # 0x1424e6938
0x001f3607: call   0x1401bb2c0
0x001f360c: lea    rdx,[rbp+0xf]
0x001f3610: lea    rcx,[rbp-0x11]
0x001f3614: call   0x1400b9ca0
0x001f3619: nop
0x001f361a: lea    rcx,[rbp+0xf]
0x001f361e: call   0x14006f7e0
0x001f3623: jmp    0x1401f3635
0x001f3625: lea    rdx,[rip+0x1410314]        # 0x141603940 ; literal="Fisherdwarf"
0x001f362c: lea    rcx,[rbp-0x11]
0x001f3630: call   0x14006f4f0
0x001f3635: lea    rdx,[rip+0x1410314]        # 0x141603950 ; literal="[C:7:0:0]. "
0x001f363c: lea    rcx,[rbp-0x11]
0x001f3640: call   0x14006f4f0
0x001f3645: lea    rdx,[rip+0x1404d3c]        # 0x1415f8388 ; literal="[B]"
0x001f364c: lea    rcx,[rbp-0x11]
0x001f3650: call   0x14006f4f0
0x001f3655: lea    rdx,[rip+0x1411114]        # 0x141604770 ; literal="If you haven't suffered any casualties, you should have these labors assigned already. "
0x001f365c: lea    rcx,[rbp-0x11]
0x001f3660: call   0x14006f4f0
0x001f3665: lea    rdx,[rip+0x1411164]        # 0x1416047d0 ; literal="But if one of these brave workers falls, you'll need to assign somebody to these duties."
0x001f366c: lea    rcx,[rbp-0x11]
0x001f3670: call   0x14006f4f0
0x001f3675: lea    rcx,[rbx+0xb0]
0x001f367c: lea    rdx,[rbp-0x11]
0x001f3680: call   0x140d4eef0
0x001f3685: nop
0x001f3686: lea    rcx,[rbp-0x11]
0x001f368a: call   0x14006f7e0
0x001f368f: lea    rdx,[rip+0x141119a]        # 0x141604830 ; literal="[C:7:0:1]Drink[C:7:0:0]"
0x001f3696: lea    rcx,[rbp-0x11]
0x001f369a: call   0x1400680e0
0x001f369f: nop
0x001f36a0: lea    rdx,[rip+0x1404ce1]        # 0x1415f8388 ; literal="[B]"
0x001f36a7: lea    rcx,[rbp-0x11]
0x001f36ab: call   0x14006f4f0
0x001f36b0: lea    rdx,[rip+0x1411191]        # 0x141604848 ; literal="There are two ways to make drinks for your residents."
0x001f36b7: lea    rcx,[rbp-0x11]
0x001f36bb: call   0x14006f4f0
0x001f36c0: lea    rdx,[rip+0x1404cc1]        # 0x1415f8388 ; literal="[B]"
0x001f36c7: lea    rcx,[rbp-0x11]
0x001f36cb: call   0x14006f4f0
0x001f36d0: lea    rdx,[rip+0x14111a9]        # 0x141604880 ; literal="The main way is by brewing alcohol. "
0x001f36d7: lea    rcx,[rbp-0x11]
0x001f36db: call   0x14006f4f0
0x001f36e0: lea    rdx,[rip+0x14111c9]        # 0x1416048b0 ; literal="This is done by building a [C:6:0:0]Still[C:7:0:0] from the [C:5:0:1]Build[C:7:0:0] menu using [C:5:0:1]Workshops[C:7:0:0] -> [C:5:0:1]Farming[C:7:0:0] -> [C:5:0:1]Still[C:7:0:0]. "
0x001f36e7: lea    rcx,[rbp-0x11]
0x001f36eb: call   0x14006f4f0
0x001f36f0: lea    rdx,[rip+0x1404c91]        # 0x1415f8388 ; literal="[B]"
0x001f36f7: lea    rcx,[rbp-0x11]
0x001f36fb: call   0x14006f4f0
0x001f3700: lea    rdx,[rip+0x1411269]        # 0x141604970 ; literal="Once the [C:6:0:0]Still[C:7:0:0] is constructed, click on it and add the task [C:3:0:1]Brew Drink from Plant (or fruit)[C:7:0:0].  If you have no suitable [C:6:0:1]Plants[C:7:0:0], you "
0x001f3707: lea    rcx,[rbp-0x11]
0x001f370b: call   0x14006f4f0
0x001f3710: lea    rdx,[rip+0x1411319]        # 0x141604a30 ; literal="may try [C:5:0:1]Planting[C:7:0:0] or [C:5:0:1]Gathering[C:7:0:0]. "
0x001f3717: lea    rcx,[rbp-0x11]
0x001f371b: call   0x14006f4f0
0x001f3720: lea    rdx,[rip+0x1411359]        # 0x141604a80 ; literal="The task also requires a [C:6:0:1]Barrel[C:7:0:0] from the [C:6:0:0]Carpenter's Workshop[C:7:0:0]. "
0x001f3727: lea    rcx,[rbp-0x11]
0x001f372b: call   0x14006f4f0
0x001f3730: lea    rdx,[rip+0x1404c51]        # 0x1415f8388 ; literal="[B]"
0x001f3737: lea    rcx,[rbp-0x11]
0x001f373b: call   0x14006f4f0
0x001f3740: lea    rdx,[rip+0x14113a9]        # 0x141604af0 ; literal="If you survive until the caravan comes you may also trade for [C:6:0:1]Drinks[C:7:0:0] "
0x001f3747: lea    rcx,[rbp-0x11]
0x001f374b: call   0x14006f4f0
0x001f3750: lea    rdx,[rip+0x14113f9]        # 0x141604b50 ; literal="or [C:6:0:1]Plants[C:7:0:0] there.  The number of [C:6:0:1]Drink[C:7:0:0] rations can be seen at the top of the screen."
0x001f3757: lea    rcx,[rbp-0x11]
0x001f375b: call   0x14006f4f0
0x001f3760: lea    rdx,[rip+0x1404c21]        # 0x1415f8388 ; literal="[B]"
0x001f3767: lea    rcx,[rbp-0x11]
0x001f376b: call   0x14006f4f0
0x001f3770: lea    rdx,[rip+0x1411459]        # 0x141604bd0 ; literal="Absent alcohol and in warmer weather, you can designate a [C:3:0:0]Water Source[C:7:0:0] from the [C:5:0:1]Zones[C:7:0:0] menu at a river or pond, "
0x001f3777: lea    rcx,[rbp-0x11]
0x001f377b: call   0x14006f4f0
0x001f3780: lea    rdx,[rip+0x14114e9]        # 0x141604c70 ; literal="so that your residents have water to drink.  You'll want one of these anyway for other purposes, like cleaning "
0x001f3787: lea    rcx,[rbp-0x11]
0x001f378b: call   0x14006f4f0
0x001f3790: lea    rdx,[rip+0x1411549]        # 0x141604ce0 ; literal="and certain [C:6:0:0]Workshop[C:7:0:0] tasks.  You may find water underground."
0x001f3797: lea    rcx,[rbp-0x11]
0x001f379b: call   0x14006f4f0
0x001f37a0: lea    rcx,[rbx+0xf0]
0x001f37a7: lea    rdx,[rbp-0x11]
0x001f37ab: call   0x140d4eef0
0x001f37b0: nop
0x001f37b1: jmp    0x1401f6c62
0x001f37b6: lea    rcx,[rbx+0x10]
0x001f37ba: lea    rdx,[rip+0x140c3bf]        # 0x1415ffb80 ; literal="Planting"
0x001f37c1: call   0x14006f510
0x001f37c6: lea    rdx,[rip+0x1411563]        # 0x141604d30 ; literal="There's some food on the embark [C:6:0:0]Wagon[C:7:0:0], and you can trade for food, but you can also grow your own. "
0x001f37cd: lea    rcx,[rbp-0x11]
0x001f37d1: call   0x1400680e0
0x001f37d6: nop
0x001f37d7: lea    rdx,[rip+0x1404baa]        # 0x1415f8388 ; literal="[B]"
0x001f37de: lea    rcx,[rbp-0x11]
0x001f37e2: call   0x14006f4f0
0x001f37e7: lea    rdx,[rip+0x14115c2]        # 0x141604db0 ; literal="The [C:6:0:0]Wagon[C:7:0:0] comes with some [C:6:0:1]Seeds[C:7:0:0], but as you might expect, these crops must be grown underground!"
0x001f37ee: lea    rcx,[rbp-0x11]
0x001f37f2: call   0x14006f4f0
0x001f37f7: lea    rdx,[rip+0x1404b8a]        # 0x1415f8388 ; literal="[B]"
0x001f37fe: lea    rcx,[rbp-0x11]
0x001f3802: call   0x14006f4f0
0x001f3807: lea    rdx,[rip+0x1410602]        # 0x141603e10 ; literal="Using [C:5:0:1]Mining[C:7:0:0] orders, you'll need to carve out a rectangular area underground for your [C:6:0:0]Farmplot[C:7:0:0]. "
0x001f380e: lea    rcx,[rbp-0x11]
0x001f3812: call   0x14006f4f0
0x001f3817: lea    rdx,[rip+0x1404b6a]        # 0x1415f8388 ; literal="[B]"
0x001f381e: lea    rcx,[rbp-0x11]
0x001f3822: call   0x14006f4f0
0x001f3827: lea    rdx,[rip+0x1410672]        # 0x141603ea0 ; literal="The underground rectangle must be near the surface, where there is soil (loam, clay, or sand.) One level down should suffice, before you hit rock. "
0x001f382e: lea    rcx,[rbp-0x11]
0x001f3832: call   0x14006f4f0
0x001f3837: lea    rdx,[rip+0x14106fa]        # 0x141603f38 ; literal="The highest mountain elevations do not have soil. "
0x001f383e: lea    rcx,[rbp-0x11]
0x001f3842: call   0x14006f4f0
0x001f3847: lea    rdx,[rip+0x1404b3a]        # 0x1415f8388 ; literal="[B]"
0x001f384e: lea    rcx,[rbp-0x11]
0x001f3852: call   0x14006f4f0
0x001f3857: lea    rdx,[rip+0x1410712]        # 0x141603f70 ; literal="Make sure to leave the ceiling above intact so the underground soil doesn't receive any sunlight."
0x001f385e: lea    rcx,[rbp-0x11]
0x001f3862: call   0x14006f4f0
0x001f3867: lea    rdx,[rbp-0x11]
0x001f386b: mov    rcx,rsi
0x001f386e: call   0x140d4eef0
0x001f3873: nop
0x001f3874: lea    rcx,[rbp-0x11]
0x001f3878: call   0x14006f7e0
0x001f387d: lea    rdx,[rip+0x141075c]        # 0x141603fe0 ; literal="With a subterranean soil floor exposed, you can place an underground [C:6:0:0]Farmplot[C:7:0:0]. "
0x001f3884: lea    rcx,[rbp-0x11]
0x001f3888: call   0x1400680e0
0x001f388d: nop
0x001f388e: lea    rdx,[rip+0x14107bb]        # 0x141604050 ; literal="This isn't rich soil, but will suffice for now.  Dig deeper to find better soil. "
0x001f3895: lea    rcx,[rbp-0x11]
0x001f3899: call   0x14006f4f0
0x001f389e: lea    rdx,[rip+0x1404ae3]        # 0x1415f8388 ; literal="[B]"
0x001f38a5: lea    rcx,[rbp-0x11]
0x001f38a9: call   0x14006f4f0
0x001f38ae: lea    rdx,[rip+0x14107fb]        # 0x1416040b0 ; literal="Select [C:5:0:1]Farmplot[C:7:0:0] from the [C:5:0:1]Build[C:7:0:0] menu.  It's in [C:5:0:1]Workshops[C:7:0:0] -> [C:5:0:1]Farming[C:7:0:0] -> [C:5:0:1]Farmplot[C:7:0:0].  Place the [C:6:0:0]Farmplot[C:7:0:0] on the subterranean soil."
0x001f38b5: lea    rcx,[rbp-0x11]
0x001f38b9: call   0x14006f4f0
0x001f38be: lea    rcx,[rbx+0x70]
0x001f38c2: lea    rdx,[rbp-0x11]
0x001f38c6: call   0x140d4eef0
0x001f38cb: nop
0x001f38cc: lea    rcx,[rbp-0x11]
0x001f38d0: call   0x14006f7e0
0x001f38d5: lea    rdx,[rip+0x14108c4]        # 0x1416041a0 ; literal="You need to select the crops to be grown each season. "
0x001f38dc: lea    rcx,[rbp-0x11]
0x001f38e0: call   0x1400680e0
0x001f38e5: nop
0x001f38e6: lea    rdx,[rip+0x14108f3]        # 0x1416041e0 ; literal="Click on the [C:6:0:0]Farmplot[C:7:0:0] you placed to pull up the [C:5:0:1]Farming[C:7:0:0] menu."
0x001f38ed: lea    rcx,[rbp-0x11]
0x001f38f1: call   0x14006f4f0
0x001f38f6: lea    rdx,[rip+0x1404a8b]        # 0x1415f8388 ; literal="[B]"
0x001f38fd: lea    rcx,[rbp-0x11]
0x001f3901: call   0x14006f4f0
0x001f3906: lea    rdx,[rip+0x1410943]        # 0x141604250 ; literal="[C:6:0:1]Plump Helmets[C:7:0:0] are edible and the default [C:6:0:0]Wagon[C:7:0:0] comes with [C:6:0:1]Plump Helmet Spawn[C:7:0:0], which are their \"seeds\"."
0x001f390d: lea    rcx,[rbp-0x11]
0x001f3911: call   0x14006f4f0
0x001f3916: lea    rdx,[rip+0x1404a6b]        # 0x1415f8388 ; literal="[B]"
0x001f391d: lea    rcx,[rbp-0x11]
0x001f3921: call   0x14006f4f0
0x001f3926: lea    rdx,[rip+0x14109c3]        # 0x1416042f0 ; literal="Note that you can obtain aboveground [C:6:0:1]Seeds[C:7:0:0] from trade or by eating gathered [C:6:0:1]Plants[C:7:0:0], but aboveground farming exposes your [C:2:0:0]Planters[C:7:0:0] to dangers and the elements."
0x001f392d: lea    rcx,[rbp-0x11]
0x001f3931: call   0x14006f4f0
0x001f3936: lea    rcx,[rbx+0xb0]
0x001f393d: lea    rdx,[rbp-0x11]
0x001f3941: call   0x140d4eef0
0x001f3946: nop
0x001f3947: lea    rcx,[rbp-0x11]
0x001f394b: call   0x14006f7e0
0x001f3950: lea    rdx,[rip+0x1410a79]        # 0x1416043d0 ; literal="Now your [C:2:0:0]Planters[C:7:0:0], those that can access both the [C:6:0:0]Farmplot[C:7:0:0] and the [C:6:0:1]Spawn[C:7:0:0], will plant the field, and after a period of growth, they'll be harvested. "
0x001f3957: lea    rcx,[rbp-0x11]
0x001f395b: call   0x1400680e0
0x001f3960: nop
0x001f3961: lea    rdx,[rip+0x1404a20]        # 0x1415f8388 ; literal="[B]"
0x001f3968: lea    rcx,[rbp-0x11]
0x001f396c: call   0x14006f4f0
0x001f3971: lea    rdx,[rip+0x1410b28]        # 0x1416044a0 ; literal="If you'd like to focus a few of your citizens on farming, which gives skill benefits, you can assign them to the [C:2:0:0]Planters[C:7:0:0] work detail from the [C:5:0:1]Labor[C:7:0:0] menu. "
0x001f3978: lea    rcx,[rbp-0x11]
0x001f397c: call   0x14006f4f0
0x001f3981: lea    rdx,[rip+0x1404a00]        # 0x1415f8388 ; literal="[B]"
0x001f3988: lea    rcx,[rbp-0x11]
0x001f398c: call   0x14006f4f0
0x001f3991: lea    rdx,[rip+0x1410bc8]        # 0x141604560 ; literal="[C:6:0:1]Fertilizer[C:7:0:0] and skilled [C:2:0:0]Planters[C:7:0:0] have a direct impact on crop yield. "
0x001f3998: lea    rcx,[rbp-0x11]
0x001f399c: call   0x14006f4f0
0x001f39a1: lea    rdx,[rip+0x1410c28]        # 0x1416045d0 ; literal="These effects are more pronounced deep underground where you can locate the cavern biome and its rich soil."
0x001f39a8: lea    rcx,[rbp-0x11]
0x001f39ac: call   0x14006f4f0
0x001f39b1: lea    rdx,[rip+0x14049d0]        # 0x1415f8388 ; literal="[B]"
0x001f39b8: lea    rcx,[rbp-0x11]
0x001f39bc: call   0x14006f4f0
0x001f39c1: lea    rdx,[rip+0x1410c78]        # 0x141604640 ; literal="[C:6:0:1]Potash[C:7:0:0] is the fertilizer of choice, and it can be created in the [C:6:0:0]Ashery[C:7:0:0], using [C:6:0:1]Ash[C:7:0:0] from [C:6:0:1]Wood[C:7:0:0] burned in a [C:6:0:0]Wood Furnace[C:7:0:0].  A [C:3:0:0]Water Source[C:7:0:0] zone and a [C:6:0:1]Bucket[C:7:0:0] are also required. "
0x001f39c8: lea    rcx,[rbp-0x11]
0x001f39cc: call   0x14006f4f0
0x001f39d1: lea    rdx,[rip+0x1411a80]        # 0x141605458 ; literal="[C:6:0:1]Fertilizer[C:7:0:0] is not needed to farm."
0x001f39d8: lea    rcx,[rbp-0x11]
0x001f39dc: call   0x14006f4f0
0x001f39e1: lea    rcx,[rbx+0xf0]
0x001f39e8: lea    rdx,[rbp-0x11]
0x001f39ec: call   0x140d4eef0
0x001f39f1: nop
0x001f39f2: jmp    0x1401f6c62
0x001f39f7: lea    rcx,[rbx+0x10]
0x001f39fb: lea    rdx,[rip+0x140c18e]        # 0x1415ffb90 ; literal="Other food sources"
0x001f3a02: call   0x14006f510
0x001f3a07: lea    rdx,[rip+0x1411a82]        # 0x141605490 ; literal="[C:7:0:1]Fishing[C:7:0:0]"
0x001f3a0e: lea    rcx,[rbp-0x11]
0x001f3a12: call   0x1400680e0
0x001f3a17: nop
0x001f3a18: lea    rdx,[rip+0x1404969]        # 0x1415f8388 ; literal="[B]"
0x001f3a1f: lea    rcx,[rbp-0x11]
0x001f3a23: call   0x14006f4f0
0x001f3a28: lea    rdx,[rip+0x1411a81]        # 0x1416054b0 ; literal="If there is a river or pond nearby you may consider fishing.  If the water isn't frozen, a worker with the "
0x001f3a2f: lea    rcx,[rbp-0x11]
0x001f3a33: call   0x14006f4f0
0x001f3a38: lea    rdx,[rip+0x1411ae1]        # 0x141605520 ; literal="fishing labor assigned will begin fishing automatically."
0x001f3a3f: lea    rcx,[rbp-0x11]
0x001f3a43: call   0x14006f4f0
0x001f3a48: lea    rdx,[rip+0x1404939]        # 0x1415f8388 ; literal="[B]"
0x001f3a4f: lea    rcx,[rbp-0x11]
0x001f3a53: call   0x14006f4f0
0x001f3a58: lea    rdx,[rip+0x1411b01]        # 0x141605560 ; literal="You can optionally choose to designate a [C:3:0:0]Fishing[C:7:0:0] zone if you don't want your workers going far afield."
0x001f3a5f: lea    rcx,[rbp-0x11]
0x001f3a63: call   0x14006f4f0
0x001f3a68: lea    rdx,[rip+0x1404919]        # 0x1415f8388 ; literal="[B]"
0x001f3a6f: lea    rcx,[rbp-0x11]
0x001f3a73: call   0x14006f4f0
0x001f3a78: lea    rdx,[rip+0x1411b61]        # 0x1416055e0 ; literal="Remember, your workers do not eat raw fish!  You must build a [C:6:0:0]Fishery[C:7:0:0] to prepare them. "
0x001f3a7f: lea    rcx,[rbp-0x11]
0x001f3a83: call   0x14006f4f0
0x001f3a88: lea    rdx,[rip+0x1411bc1]        # 0x141605650 ; literal="Do this by selecting [C:5:0:1]Workshops[C:7:0:0] -> [C:5:0:1]Farming[C:7:0:0] -> [C:5:0:1]Fishery[C:7:0:0]."
0x001f3a8f: lea    rcx,[rbp-0x11]
0x001f3a93: call   0x14006f4f0
0x001f3a98: lea    rdx,[rbp-0x11]
0x001f3a9c: mov    rcx,rsi
0x001f3a9f: call   0x140d4eef0
0x001f3aa4: nop
0x001f3aa5: lea    rcx,[rbp-0x11]
0x001f3aa9: call   0x14006f7e0
0x001f3aae: lea    rdx,[rip+0x1411c0b]        # 0x1416056c0 ; literal="[C:7:0:1]Gathering[C:7:0:0]"
0x001f3ab5: lea    rcx,[rbp-0x11]
0x001f3ab9: call   0x1400680e0
0x001f3abe: nop
0x001f3abf: lea    rdx,[rip+0x14048c2]        # 0x1415f8388 ; literal="[B]"
0x001f3ac6: lea    rcx,[rbp-0x11]
0x001f3aca: call   0x14006f4f0
0x001f3acf: lea    rdx,[rip+0x1411c0a]        # 0x1416056e0 ; literal="It is possible to survive by gathering plants outside.  Do this by selecting the [C:5:0:1]Gathering[C:7:0:0] order. "
0x001f3ad6: lea    rcx,[rbp-0x11]
0x001f3ada: call   0x14006f4f0
0x001f3adf: lea    rdx,[rip+0x1411c72]        # 0x141605758 ; literal="Then draw a rectangle over the bushes you wish to search."
0x001f3ae6: lea    rcx,[rbp-0x11]
0x001f3aea: call   0x14006f4f0
0x001f3aef: lea    rcx,[rbx+0x70]
0x001f3af3: lea    rdx,[rbp-0x11]
0x001f3af7: call   0x140d4eef0
0x001f3afc: nop
0x001f3afd: lea    rcx,[rbp-0x11]
0x001f3b01: call   0x14006f7e0
0x001f3b06: lea    rdx,[rip+0x1411c8b]        # 0x141605798 ; literal="[C:7:0:1]Butchering[C:7:0:0]"
0x001f3b0d: lea    rcx,[rbp-0x11]
0x001f3b11: call   0x1400680e0
0x001f3b16: nop
0x001f3b17: lea    rdx,[rip+0x140486a]        # 0x1415f8388 ; literal="[B]"
0x001f3b1e: lea    rcx,[rbp-0x11]
0x001f3b22: call   0x14006f4f0
0x001f3b27: lea    rdx,[rip+0x1411c92]        # 0x1416057c0 ; literal="[C:6:0:1]Meat[C:7:0:0] from [C:2:0:0]Livestock[C:7:0:0] you slaughter is a source of food. "
0x001f3b2e: lea    rcx,[rbp-0x11]
0x001f3b32: call   0x14006f4f0
0x001f3b37: lea    rdx,[rip+0x140484a]        # 0x1415f8388 ; literal="[B]"
0x001f3b3e: lea    rcx,[rbp-0x11]
0x001f3b42: call   0x14006f4f0
0x001f3b47: lea    rdx,[rip+0x1411cd2]        # 0x141605820 ; literal="To slaughter an [C:2:0:0]Animal[C:7:0:0] you must first build a [C:6:0:0]Butcher's Shop[C:7:0:0]. "
0x001f3b4e: lea    rcx,[rbp-0x11]
0x001f3b52: call   0x14006f4f0
0x001f3b57: lea    rdx,[rip+0x1411d32]        # 0x141605890 ; literal="Do this by selecting the building in [C:5:0:1]Workshops[C:7:0:0] -> [C:5:0:1]Farming[C:7:0:0] -> [C:5:0:1]Butcher[C:7:0:0]. "
0x001f3b5e: lea    rcx,[rbp-0x11]
0x001f3b62: call   0x14006f4f0
0x001f3b67: lea    rdx,[rip+0x140481a]        # 0x1415f8388 ; literal="[B]"
0x001f3b6e: lea    rcx,[rbp-0x11]
0x001f3b72: call   0x14006f4f0
0x001f3b77: lea    rdx,[rip+0x1411d92]        # 0x141605910 ; literal="Once the shop is built, open the [C:5:0:1]Creatures[C:7:0:0] info menu.  From there select the [C:5:0:1]Pets/Livestock[C:7:0:0] tab. "
0x001f3b7e: lea    rcx,[rbp-0x11]
0x001f3b82: call   0x14006f4f0
0x001f3b87: lea    rdx,[rip+0x1411e12]        # 0x1416059a0 ; literal="There you can select which [C:2:0:0]Animals[C:7:0:0] to slaughter.  You may need to minimize the tutorial to see the [C:5:0:1]Slaughter[C:7:0:0] buttons."
0x001f3b8e: lea    rcx,[rbp-0x11]
0x001f3b92: call   0x14006f4f0
0x001f3b97: lea    rdx,[rip+0x14047ea]        # 0x1415f8388 ; literal="[B]"
0x001f3b9e: lea    rcx,[rbp-0x11]
0x001f3ba2: call   0x14006f4f0
0x001f3ba7: lea    rdx,[rip+0x1411292]        # 0x141604e40 ; literal="Note that some [C:2:0:0]Livestock[C:7:0:0] must eat vegetation to survive. "
0x001f3bae: lea    rcx,[rbp-0x11]
0x001f3bb2: call   0x14006f4f0
0x001f3bb7: lea    rdx,[rip+0x14112d2]        # 0x141604e90 ; literal="To keep them alive use the [C:3:0:0]Pen/Pasture[C:7:0:0] zone from the [C:5:0:1]Zones[C:7:0:0] menu to select a section of grass and click the "
0x001f3bbe: lea    rcx,[rbp-0x11]
0x001f3bc2: call   0x14006f4f0
0x001f3bc7: lea    rdx,[rip+0x1411352]        # 0x141604f20 ; literal="add button to assign the [C:2:0:0]Animals[C:7:0:0]."
0x001f3bce: lea    rcx,[rbp-0x11]
0x001f3bd2: call   0x14006f4f0
0x001f3bd7: lea    rcx,[rbx+0xb0]
0x001f3bde: lea    rdx,[rbp-0x11]
0x001f3be2: call   0x140d4eef0
0x001f3be7: nop
0x001f3be8: jmp    0x1401f6c62
0x001f3bed: lea    rcx,[rbx+0x10]
0x001f3bf1: lea    rdx,[rip+0x141135c]        # 0x141604f54 ; literal="Zones"
0x001f3bf8: call   0x14006f510
0x001f3bfd: lea    rdx,[rip+0x141135c]        # 0x141604f60 ; literal="[C:3:0:0]Zones[C:7:0:0] are areas you designate where your citizens will work, socialize, rest, or perform specific duties. "
0x001f3c04: lea    rcx,[rbp-0x11]
0x001f3c08: call   0x1400680e0
0x001f3c0d: nop
0x001f3c0e: lea    rdx,[rip+0x14113cb]        # 0x141604fe0 ; literal="There are several kinds of [C:3:0:0]Zones[C:7:0:0], which you can see in the panel on the left."
0x001f3c15: lea    rcx,[rbp-0x11]
0x001f3c19: call   0x14006f4f0
0x001f3c1e: lea    rdx,[rip+0x1404763]        # 0x1415f8388 ; literal="[B]"
0x001f3c25: lea    rcx,[rbp-0x11]
0x001f3c29: call   0x14006f4f0
0x001f3c2e: lea    rdx,[rip+0x141140b]        # 0x141605040 ; literal="[C:3:0:0]Zones[C:7:0:0] are placed much like [C:6:0:0]Stockpiles[C:7:0:0]. "
0x001f3c35: lea    rcx,[rbp-0x11]
0x001f3c39: call   0x14006f4f0
0x001f3c3e: lea    rdx,[rip+0x141144b]        # 0x141605090 ; literal="Unlike [C:6:0:0]Stockpiles[C:7:0:0], multiple [C:3:0:0]Zones[C:7:0:0] can overlap."
0x001f3c45: lea    rcx,[rbp-0x11]
0x001f3c49: call   0x14006f4f0
0x001f3c4e: lea    rdx,[rip+0x1404733]        # 0x1415f8388 ; literal="[B]"
0x001f3c55: lea    rcx,[rbp-0x11]
0x001f3c59: call   0x14006f4f0
0x001f3c5e: lea    rdx,[rip+0x141148b]        # 0x1416050f0 ; literal="Certain [C:3:0:0]Zones[C:7:0:0] like [C:3:0:0]Bedrooms[C:7:0:0] can be placed several at a time. "
0x001f3c65: lea    rcx,[rbp-0x11]
0x001f3c69: call   0x14006f4f0
0x001f3c6e: lea    rdx,[rip+0x14114eb]        # 0x141605160 ; literal="Just make sure you have the correct [C:6:0:0]Furniture[C:7:0:0] placed in the rooms with [C:6:0:0]Doors[C:7:0:0] or vertical entries separating each room before you begin."
0x001f3c75: lea    rcx,[rbp-0x11]
0x001f3c79: call   0x14006f4f0
0x001f3c7e: lea    rdx,[rbp-0x11]
0x001f3c82: mov    rcx,rsi
0x001f3c85: call   0x140d4eef0
0x001f3c8a: nop
0x001f3c8b: jmp    0x1401f6c62
0x001f3c90: lea    rcx,[rbx+0x10]
0x001f3c94: lea    rdx,[rip+0x1411575]        # 0x141605210 ; literal="Burrows"
0x001f3c9b: call   0x14006f510
0x001f3ca0: lea    rdx,[rip+0x1411579]        # 0x141605220 ; literal="[C:1:0:0]Burrows[C:7:0:0] are work and living areas where citizens can be assigned. "
0x001f3ca7: lea    rcx,[rbp-0x11]
0x001f3cab: call   0x1400680e0
0x001f3cb0: nop
0x001f3cb1: lea    rdx,[rip+0x14115c8]        # 0x141605280 ; literal="Workers will try to limit their tasks to the confines of the [C:1:0:0]Burrow[C:7:0:0], but they will sometimes form paths which pass through other areas."
0x001f3cb8: lea    rcx,[rbp-0x11]
0x001f3cbc: call   0x14006f4f0
0x001f3cc1: lea    rdx,[rip+0x14046c0]        # 0x1415f8388 ; literal="[B]"
0x001f3cc8: lea    rcx,[rbp-0x11]
0x001f3ccc: call   0x14006f4f0
0x001f3cd1: lea    rdx,[rip+0x1411648]        # 0x141605320 ; literal="[C:1:0:0]Burrows[C:7:0:0] can be suspended and unsuspended freely.  When a [C:1:0:0]Burrow[C:7:0:0] is suspended, assigned citizens will ignore it."
0x001f3cd8: lea    rcx,[rbp-0x11]
0x001f3cdc: call   0x14006f4f0
0x001f3ce1: lea    rdx,[rip+0x14046a0]        # 0x1415f8388 ; literal="[B]"
0x001f3ce8: lea    rcx,[rbp-0x11]
0x001f3cec: call   0x14006f4f0
0x001f3cf1: lea    rdx,[rip+0x14116c8]        # 0x1416053c0 ; literal="It can be useful to assign all of your civilians to a safe emergency [C:1:0:0]Burrow[C:7:0:0] which you activate in case of intruders."
0x001f3cf8: lea    rcx,[rbp-0x11]
0x001f3cfc: call   0x14006f4f0
0x001f3d01: lea    rdx,[rbp-0x11]
0x001f3d05: mov    rcx,rsi
0x001f3d08: call   0x140d4eef0
0x001f3d0d: nop
0x001f3d0e: jmp    0x1401f6c62
0x001f3d13: lea    rcx,[rbx+0x10]
0x001f3d17: lea    rdx,[rip+0x141172a]        # 0x141605448 ; literal="Minecart routes"
0x001f3d1e: call   0x14006f510
0x001f3d23: lea    rdx,[rip+0x1412346]        # 0x141606070 ; literal="[C:6:0:1]Minecarts[C:7:0:0] and [C:6:0:0]Tracks[C:7:0:0] are a convenient way to move a lot of objects around the fortress quickly, though they take a little effort to prepare. "
0x001f3d2a: lea    rcx,[rbp-0x11]
0x001f3d2e: call   0x1400680e0
0x001f3d33: nop
0x001f3d34: lea    rdx,[rip+0x14123f5]        # 0x141606130 ; literal="One [C:6:0:1]Minecart[C:7:0:0] can be assigned to each route, and workers will move the vehicle from [C:6:0:0]Track Stop[C:7:0:0] to [C:6:0:0]Track Stop[C:7:0:0] according to conditions you specify."
0x001f3d3b: lea    rcx,[rbp-0x11]
0x001f3d3f: call   0x14006f4f0
0x001f3d44: lea    rdx,[rip+0x140463d]        # 0x1415f8388 ; literal="[B]"
0x001f3d4b: lea    rcx,[rbp-0x11]
0x001f3d4f: call   0x14006f4f0
0x001f3d54: lea    rdx,[rip+0x14124a5]        # 0x141606200 ; literal="Each [C:6:0:0]Track Stop[C:7:0:0] must be linked to a [C:6:0:0]Stockpile[C:7:0:0] for [C:6:0:1]Items[C:7:0:0] to be put on or removed from the [C:6:0:1]Minecart[C:7:0:0]."
0x001f3d5b: lea    rcx,[rbp-0x11]
0x001f3d5f: call   0x14006f4f0
0x001f3d64: lea    rdx,[rip+0x140461d]        # 0x1415f8388 ; literal="[B]"
0x001f3d6b: lea    rcx,[rbp-0x11]
0x001f3d6f: call   0x14006f4f0
0x001f3d74: lea    rdx,[rip+0x1412535]        # 0x1416062b0 ; literal="Only one condition needs to be satisfied for the [C:6:0:1]Minecart[C:7:0:0] to move to the next [C:6:0:0]Track Stop[C:7:0:0]."
0x001f3d7b: lea    rcx,[rbp-0x11]
0x001f3d7f: call   0x14006f4f0
0x001f3d84: lea    rdx,[rip+0x14045fd]        # 0x1415f8388 ; literal="[B]"
0x001f3d8b: lea    rcx,[rbp-0x11]
0x001f3d8f: call   0x14006f4f0
0x001f3d94: lea    rdx,[rip+0x1412595]        # 0x141606330 ; literal="[C:6:0:1]Minecarts[C:7:0:0] that move too quickly around corners will spill their contents. "
0x001f3d9b: lea    rcx,[rbp-0x11]
0x001f3d9f: call   0x14006f4f0
0x001f3da4: lea    rdx,[rip+0x14125e5]        # 0x141606390 ; literal="When a route has a steep descent, consider using powered [C:6:0:0]Rollers[C:7:0:0], extra curves, track \"stops\" between [C:6:0:0]Stops[C:7:0:0] with various friction settings, or a worker to guide the vehicle."
0x001f3dab: lea    rcx,[rbp-0x11]
0x001f3daf: call   0x14006f4f0
0x001f3db4: lea    rdx,[rbp-0x11]
0x001f3db8: mov    rcx,rsi
0x001f3dbb: call   0x140d4eef0
0x001f3dc0: nop
0x001f3dc1: jmp    0x1401f6c62
0x001f3dc6: lea    rcx,[rbx+0x10]
0x001f3dca: lea    rdx,[rip+0x1412693]        # 0x141606464 ; literal="Stocks"
0x001f3dd1: call   0x14006f510
0x001f3dd6: lea    rdx,[rip+0x1412693]        # 0x141606470 ; literal="Here you can see every [C:6:0:1]Item[C:7:0:0] in the fortress. "
0x001f3ddd: lea    rcx,[rbp-0x11]
0x001f3de1: call   0x1400680e0
0x001f3de6: nop
0x001f3de7: lea    rdx,[rip+0x14126c2]        # 0x1416064b0 ; literal="Click on category headings to collapse and expand them. "
0x001f3dee: lea    rcx,[rbp-0x11]
0x001f3df2: call   0x14006f4f0
0x001f3df7: lea    rdx,[rip+0x140458a]        # 0x1415f8388 ; literal="[B]"
0x001f3dfe: lea    rcx,[rbp-0x11]
0x001f3e02: call   0x14006f4f0
0x001f3e07: lea    rdx,[rip+0x14126e2]        # 0x1416064f0 ; literal="If you don't have a [C:5:0:0]Bookkeeper[C:7:0:0], or they don't have an [C:3:0:0]Office[C:7:0:0] to work in, numbers may be approximate."
0x001f3e0e: lea    rcx,[rbp-0x11]
0x001f3e12: call   0x14006f4f0
0x001f3e17: lea    rdx,[rbp-0x11]
0x001f3e1b: mov    rcx,rsi
0x001f3e1e: call   0x140d4eef0
0x001f3e23: nop
0x001f3e24: jmp    0x1401f6c62
0x001f3e29: lea    rcx,[rbx+0x10]
0x001f3e2d: lea    rdx,[rip+0x1406e64]        # 0x1415fac98 ; literal="Work details"
0x001f3e34: call   0x14006f510
0x001f3e39: lea    rdx,[rip+0x1412740]        # 0x141606580 ; literal="Work details are one way you can control which workers do which tasks, and they are the only way to assign certain tasks like mining, woodcutting, hunting, and fishing. "
0x001f3e40: lea    rcx,[rbp-0x11]
0x001f3e44: call   0x1400680e0
0x001f3e49: nop
0x001f3e4a: lea    rdx,[rip+0x1404537]        # 0x1415f8388 ; literal="[B]"
0x001f3e51: lea    rcx,[rbp-0x11]
0x001f3e55: call   0x14006f4f0
0x001f3e5a: lea    rdx,[rip+0x14127cf]        # 0x141606630 ; literal="Generally, almost every task will be available for every citizen, but you can both restrict both citizens and tasks. "
0x001f3e61: lea    rcx,[rbp-0x11]
0x001f3e65: call   0x14006f4f0
0x001f3e6a: lea    rdx,[rip+0x141283f]        # 0x1416066b0 ; literal="Citizens are restricted by using their [C:5:0:1]Specialization[C:7:0:0] button. "
0x001f3e71: lea    rcx,[rbp-0x11]
0x001f3e75: call   0x14006f4f0
0x001f3e7a: lea    rdx,[rip+0x141288f]        # 0x141606710 ; literal="Tasks are restricted by setting their work detail to [C:5:0:1]\"Only selected do this\"[C:7:0:0]."
0x001f3e81: lea    rcx,[rbp-0x11]
0x001f3e85: call   0x14006f4f0
0x001f3e8a: lea    rdx,[rip+0x14044f7]        # 0x1415f8388 ; literal="[B]"
0x001f3e91: lea    rcx,[rbp-0x11]
0x001f3e95: call   0x14006f4f0
0x001f3e9a: lea    rdx,[rip+0x14128cf]        # 0x141606770 ; literal="If a task does not have a default work detail, you can create a custom work detail.  Once you assign citizens to the task, you can then set [C:5:0:1]\"Only selected do this\"[C:7:0:0] if you want to restrict it."
0x001f3ea1: lea    rcx,[rbp-0x11]
0x001f3ea5: call   0x14006f4f0
0x001f3eaa: lea    rdx,[rbp-0x11]
0x001f3eae: mov    rcx,rsi
0x001f3eb1: call   0x140d4eef0
0x001f3eb6: nop
0x001f3eb7: jmp    0x1401f6c62
0x001f3ebc: lea    rcx,[rbx+0x10]
0x001f3ec0: lea    rdx,[rip+0x1412981]        # 0x141606848 ; literal="Nobles and administrators"
0x001f3ec7: call   0x14006f510
0x001f3ecc: lea    rdx,[rip+0x1411b6d]        # 0x141605a40 ; literal="Here you can view your nobles, as well as assign your administrators, military leaders, and other officials."
0x001f3ed3: lea    rcx,[rbp-0x11]
0x001f3ed7: call   0x1400680e0
0x001f3edc: nop
0x001f3edd: lea    rdx,[rip+0x14044a4]        # 0x1415f8388 ; literal="[B]"
0x001f3ee4: lea    rcx,[rbp-0x11]
0x001f3ee8: call   0x14006f4f0
0x001f3eed: lea    rdx,[rip+0x1411bbc]        # 0x141605ab0 ; literal="[C:5:0:0]Militia Commanders[C:7:0:0] are assigned here. "
0x001f3ef4: lea    rcx,[rbp-0x11]
0x001f3ef8: call   0x14006f4f0
0x001f3efd: lea    rdx,[rip+0x1411bec]        # 0x141605af0 ; literal="Once the first leader is assigned, subsequent [C:5:0:0]Captain[C:7:0:0] positions will appear. "
0x001f3f04: lea    rcx,[rbp-0x11]
0x001f3f08: call   0x14006f4f0
0x001f3f0d: lea    rdx,[rip+0x1411c3c]        # 0x141605b50 ; literal="These can also be assigned from the squad menu."
0x001f3f14: lea    rcx,[rbp-0x11]
0x001f3f18: call   0x14006f4f0
0x001f3f1d: lea    rdx,[rip+0x1404464]        # 0x1415f8388 ; literal="[B]"
0x001f3f24: lea    rcx,[rbp-0x11]
0x001f3f28: call   0x14006f4f0
0x001f3f2d: lea    rdx,[rip+0x1411c4c]        # 0x141605b80 ; literal="Certain important functions in your fortress can only be performed by assigned administrators, such as the [C:5:0:0]Manager[C:7:0:0] and [C:5:0:0]Bookkeeper[C:7:0:0]. "
0x001f3f34: lea    rcx,[rbp-0x11]
0x001f3f38: call   0x14006f4f0
0x001f3f3d: lea    rdx,[rip+0x1411cec]        # 0x141605c30 ; literal="Once they are assigned, you can create work orders, run a [C:1:0:1]Hospital[C:7:0:0], and count and appraise your hoard."
0x001f3f44: lea    rcx,[rbp-0x11]
0x001f3f48: call   0x14006f4f0
0x001f3f4d: lea    rdx,[rip+0x1404434]        # 0x1415f8388 ; literal="[B]"
0x001f3f54: lea    rcx,[rbp-0x11]
0x001f3f58: call   0x14006f4f0
0x001f3f5d: lea    rdx,[rip+0x1411d4c]        # 0x141605cb0 ; literal="Nobles and certain administrators require rooms, and some may also make demands."
0x001f3f64: lea    rcx,[rbp-0x11]
0x001f3f68: call   0x14006f4f0
0x001f3f6d: lea    rdx,[rbp-0x11]
0x001f3f71: mov    rcx,rsi
0x001f3f74: call   0x140d4eef0
0x001f3f79: nop
0x001f3f7a: jmp    0x1401f6c62
0x001f3f7f: lea    rcx,[rbx+0x10]
0x001f3f83: lea    rdx,[rip+0x1411d7e]        # 0x141605d08 ; literal="Justice"
0x001f3f8a: call   0x14006f510
0x001f3f8f: lea    rdx,[rip+0x1411d7a]        # 0x141605d10 ; literal="If you have a law enforcement administrator like a [C:5:0:0]Sheriff[C:7:0:0] or [C:5:0:0]Captain of the Guard[C:7:0:0], witnesses of crimes will make reports, which find their way here. "
0x001f3f96: lea    rcx,[rbp-0x11]
0x001f3f9a: call   0x1400680e0
0x001f3f9f: nop
0x001f3fa0: lea    rdx,[rip+0x1411e29]        # 0x141605dd0 ; literal="Certain crimes are indicative of larger problems, so you should pay attention to them, and affected victims and family members get upset if crime is ignored."
0x001f3fa7: lea    rcx,[rbp-0x11]
0x001f3fab: call   0x14006f4f0
0x001f3fb0: lea    rdx,[rip+0x14043d1]        # 0x1415f8388 ; literal="[B]"
0x001f3fb7: lea    rcx,[rbp-0x11]
0x001f3fbb: call   0x14006f4f0
0x001f3fc0: lea    rdx,[rip+0x1411ea9]        # 0x141605e70 ; literal="It's up to you to choose whom to convict. "
0x001f3fc7: lea    rcx,[rbp-0x11]
0x001f3fcb: call   0x14006f4f0
0x001f3fd0: lea    rdx,[rip+0x1411ec9]        # 0x141605ea0 ; literal="All available witness information is presented for each case. "
0x001f3fd7: lea    rcx,[rbp-0x11]
0x001f3fdb: call   0x14006f4f0
0x001f3fe0: lea    rdx,[rip+0x1411ef9]        # 0x141605ee0 ; literal="You can also interrogate suspects. "
0x001f3fe7: lea    rcx,[rbp-0x11]
0x001f3feb: call   0x14006f4f0
0x001f3ff0: lea    rdx,[rip+0x1411f19]        # 0x141605f10 ; literal="This is particularly important for schemes where the witnesses might not have the full story."
0x001f3ff7: lea    rcx,[rbp-0x11]
0x001f3ffb: call   0x14006f4f0
0x001f4000: lea    rdx,[rip+0x1404381]        # 0x1415f8388 ; literal="[B]"
0x001f4007: lea    rcx,[rbp-0x11]
0x001f400b: call   0x14006f4f0
0x001f4010: lea    rdx,[rip+0x1411f59]        # 0x141605f70 ; literal="It is recommended to place a certain number of [C:6:0:0]Cages[C:7:0:0] and [C:6:0:0]Chains[C:7:0:0] and assign them to a [C:3:0:0]Dungeon[C:7:0:0] zone. "
0x001f4017: lea    rcx,[rbp-0x11]
0x001f401b: call   0x14006f4f0
0x001f4020: lea    rdx,[rip+0x1411fe9]        # 0x141606010 ; literal="Officers may opt for physical punishment if they cannot carry out custodial sentences."
0x001f4027: lea    rcx,[rbp-0x11]
0x001f402b: call   0x14006f4f0
0x001f4030: lea    rdx,[rbp-0x11]
0x001f4034: mov    rcx,rsi
0x001f4037: call   0x140d4eef0
0x001f403c: nop
0x001f403d: jmp    0x1401f6c62
0x001f4042: lea    rcx,[rbx+0x10]
0x001f4046: lea    rdx,[rip+0x14130c3]        # 0x141607110 ; literal="Squads"
0x001f404d: call   0x14006f510
0x001f4052: lea    rdx,[rip+0x14130bf]        # 0x141607118 ; literal="This is the squad menu. "
0x001f4059: lea    rcx,[rbp-0x11]
0x001f405d: call   0x1400680e0
0x001f4062: nop
0x001f4063: lea    rdx,[rip+0x14130d6]        # 0x141607140 ; literal="Here you can create squads, fill their positions, assign equipment and schedules, and give specific orders."
0x001f406a: lea    rcx,[rbp-0x11]
0x001f406e: call   0x14006f4f0
0x001f4073: lea    rdx,[rip+0x140430e]        # 0x1415f8388 ; literal="[B]"
0x001f407a: lea    rcx,[rbp-0x11]
0x001f407e: call   0x14006f4f0
0x001f4083: mov    eax,DWORD PTR [rip+0x219ff1f]        # 0x142393fa8
0x001f4089: test   al,0x1
0x001f408b: je     0x1401f40b2
0x001f408d: test   al,0x2
0x001f408f: je     0x1401f40b2
0x001f4091: test   al,0x4
0x001f4093: je     0x1401f40b2
0x001f4095: test   al,0x8
0x001f4097: je     0x1401f40b2
0x001f4099: lea    rdx,[rip+0x1413110]        # 0x1416071b0 ; literal="Although this location is relatively safe, it is recommended that you prepare a squad and get them training at some point. "
0x001f40a0: lea    rcx,[rbp-0x11]
0x001f40a4: call   0x14006f4f0
0x001f40a9: lea    rdx,[rip+0x1413180]        # 0x141607230 ; literal="Wildlife and even your own citizens can still be dangerous at times."
0x001f40b0: jmp    0x1401f40c9
0x001f40b2: lea    rdx,[rip+0x14131c7]        # 0x141607280 ; literal="It is recommended that you prepare a squad and get them training as soon as you can. "
0x001f40b9: lea    rcx,[rbp-0x11]
0x001f40bd: call   0x14006f4f0
0x001f40c2: lea    rdx,[rip+0x141320f]        # 0x1416072d8 ; literal="You have no idea what's lurking out there."
0x001f40c9: lea    rcx,[rbp-0x11]
0x001f40cd: call   0x14006f4f0
0x001f40d2: lea    rdx,[rbp-0x11]
0x001f40d6: mov    rcx,rsi
0x001f40d9: call   0x140d4eef0
0x001f40de: nop
0x001f40df: jmp    0x1401f6c62
0x001f40e4: lea    rcx,[rbx+0x10]
0x001f40e8: lea    rdx,[rip+0x1413219]        # 0x141607308 ; literal="The World"
0x001f40ef: call   0x14006f510
0x001f40f4: lea    rdx,[rip+0x1413225]        # 0x141607320 ; literal="The world created at the beginning of the game is active, and others may take an interest in your outpost as it grows. "
0x001f40fb: lea    rcx,[rbp-0x11]
0x001f40ff: call   0x1400680e0
0x001f4104: nop
0x001f4105: lea    rdx,[rip+0x1413294]        # 0x1416073a0 ; literal="Stolen [C:6:0:1]Artifacts[C:7:0:0] and kidnapped citizens can be recovered by preparing missions from this screen. "
0x001f410c: lea    rcx,[rbp-0x11]
0x001f4110: call   0x14006f4f0
0x001f4115: lea    rdx,[rip+0x140426c]        # 0x1415f8388 ; literal="[B]"
0x001f411c: lea    rcx,[rbp-0x11]
0x001f4120: call   0x14006f4f0
0x001f4125: lea    rdx,[rip+0x14132f4]        # 0x141607420 ; literal="You can also cause trouble if you'd like to raid your neighbors. "
0x001f412c: lea    rcx,[rbp-0x11]
0x001f4130: call   0x14006f4f0
0x001f4135: lea    rdx,[rip+0x1413334]        # 0x141607470 ; literal="Raids are created by clicking on any site not belonging to your civilization."
0x001f413c: lea    rcx,[rbp-0x11]
0x001f4140: call   0x14006f4f0
0x001f4145: lea    rdx,[rbp-0x11]
0x001f4149: mov    rcx,rsi
0x001f414c: call   0x140d4eef0
0x001f4151: nop
0x001f4152: jmp    0x1401f6c62
0x001f4157: lea    rcx,[rbx+0x10]
0x001f415b: lea    rdx,[rip+0x140817e]        # 0x1415fc2e0 ; literal="Work orders"
0x001f4162: call   0x14006f510
0x001f4167: lea    rdx,[rip+0x1413352]        # 0x1416074c0 ; literal="Work orders are used to automate [C:3:0:1]Tasks[C:7:0:0] in [C:6:0:0]Workshops[C:7:0:0]. "
0x001f416e: lea    rcx,[rbp-0x11]
0x001f4172: call   0x1400680e0
0x001f4177: nop
0x001f4178: lea    rdx,[rip+0x14133a1]        # 0x141607520 ; literal="These work orders are set to complete a certain number of [C:3:0:1]Tasks[C:7:0:0] and can be given start conditions."
0x001f417f: lea    rcx,[rbp-0x11]
0x001f4183: call   0x14006f4f0
0x001f4188: lea    rdx,[rip+0x14041f9]        # 0x1415f8388 ; literal="[B]"
0x001f418f: lea    rcx,[rbp-0x11]
0x001f4193: call   0x14006f4f0
0x001f4198: lea    rdx,[rip+0x1413401]        # 0x1416075a0 ; literal="For instance, you can create an order to [C:3:0:1]Make Wooden Bins[C:7:0:0] if you are out of empty ones, to [C:3:0:1]Brew Drinks[C:7:0:0] if you are running low, or to [C:3:0:1]Make Five Statues[C:7:0:0] every month."
0x001f419f: lea    rcx,[rbp-0x11]
0x001f41a3: call   0x14006f4f0
0x001f41a8: lea    rdx,[rip+0x14041d9]        # 0x1415f8388 ; literal="[B]"
0x001f41af: lea    rcx,[rbp-0x11]
0x001f41b3: call   0x14006f4f0
0x001f41b8: lea    rdx,[rip+0x14134c1]        # 0x141607680 ; literal="You can limit work orders to a number of [C:6:0:0]Workshops[C:7:0:0]. "
0x001f41bf: lea    rcx,[rbp-0x11]
0x001f41c3: call   0x14006f4f0
0x001f41c8: lea    rdx,[rip+0x14126a1]        # 0x141606870 ; literal="You can also create work orders at specific [C:6:0:0]Workshops[C:7:0:0] from their building sheet. "
0x001f41cf: lea    rcx,[rbp-0x11]
0x001f41d3: call   0x14006f4f0
0x001f41d8: lea    rdx,[rip+0x1412701]        # 0x1416068e0 ; literal="The system is reasonably powerful and you can eventually automate almost all of your production if you wish."
0x001f41df: lea    rcx,[rbp-0x11]
0x001f41e3: call   0x14006f4f0
0x001f41e8: lea    rdx,[rbp-0x11]
0x001f41ec: mov    rcx,rsi
0x001f41ef: call   0x140d4eef0
0x001f41f4: nop
0x001f41f5: jmp    0x1401f6c62
0x001f41fa: lea    rcx,[rbx+0x10]
0x001f41fe: lea    rdx,[rip+0x140b9a3]        # 0x1415ffba8 ; literal="Bins, bags, and barrels"
0x001f4205: call   0x14006f510
0x001f420a: lea    rdx,[rip+0x141273f]        # 0x141606950 ; literal="If you find that your stockpiles are filling up too fast, you can create room by building [C:6:0:1]Bins[C:7:0:0], "
0x001f4211: lea    rcx,[rbp-0x11]
0x001f4215: call   0x1400680e0
0x001f421a: nop
0x001f421b: lea    rdx,[rip+0x14127ae]        # 0x1416069d0 ; literal="[C:6:0:1]Barrels[C:7:0:0], and [C:6:0:1]Bags[C:7:0:0].  [C:6:0:1]Barrels[C:7:0:0] are used to store [C:6:0:1]Food[C:7:0:0].  [C:6:0:1]Bags[C:7:0:0] are used to store [C:6:0:1]Seeds[C:7:0:0] "
0x001f4222: lea    rcx,[rbp-0x11]
0x001f4226: call   0x14006f4f0
0x001f422b: lea    rdx,[rip+0x141285e]        # 0x141606a90 ; literal="(and some other things like [C:6:0:1]Sand[C:7:0:0]).  [C:6:0:1]Bins[C:7:0:0] hold just about everything else except [C:6:0:1]Furniture[C:7:0:0], [C:6:0:1]Wood[C:7:0:0] and [C:6:0:1]Boulders[C:7:0:0]. "
0x001f4232: lea    rcx,[rbp-0x11]
0x001f4236: call   0x14006f4f0
0x001f423b: lea    rdx,[rip+0x1404146]        # 0x1415f8388 ; literal="[B]"
0x001f4242: lea    rcx,[rbp-0x11]
0x001f4246: call   0x14006f4f0
0x001f424b: lea    rdx,[rip+0x141290e]        # 0x141606b60 ; literal="The [C:6:0:0]Carpenter's Workshop[C:7:0:0] is the best place to make lightweight [C:6:0:1]Bins[C:7:0:0] and [C:6:0:1]Barrels[C:7:0:0], but they can also be made at "
0x001f4252: lea    rcx,[rbp-0x11]
0x001f4256: call   0x14006f4f0
0x001f425b: lea    rdx,[rip+0x14129ae]        # 0x141606c10 ; literal="the [C:6:0:0]Stoneworker's Shop[C:7:0:0] and the [C:6:0:0]Metalsmith's Forge[C:7:0:0].  [C:6:0:1]Bags[C:7:0:0] are created at the [C:6:0:0]Clothier's Shop[C:7:0:0] or the [C:6:0:0]Leatherworks[C:7:0:0]."
0x001f4262: lea    rcx,[rbp-0x11]
0x001f4266: call   0x14006f4f0
0x001f426b: lea    rdx,[rbp-0x11]
0x001f426f: mov    rcx,rsi
0x001f4272: call   0x140d4eef0
0x001f4277: nop
0x001f4278: jmp    0x1401f6c62
0x001f427d: lea    rcx,[rbx+0x10]
0x001f4281: lea    rdx,[rip+0x13fdd98]        # 0x1415f2020 ; literal="Trade"
0x001f4288: call   0x14006f510
0x001f428d: lea    rdx,[rip+0x1412a4c]        # 0x141606ce0 ; literal="When the caravan arrives at the [C:6:0:0]Trade Depot[C:7:0:0], you must click on the depot and select [C:5:0:1]\"Bring Goods to Depot\"[C:7:0:0]. "
0x001f4294: lea    rcx,[rbp-0x11]
0x001f4298: call   0x1400680e0
0x001f429d: nop
0x001f429e: lea    rdx,[rip+0x1412adb]        # 0x141606d80 ; literal="Here you can select which goods you wish to trade.  After everyone has brought their goods you can "
0x001f42a5: lea    rcx,[rbp-0x11]
0x001f42a9: call   0x14006f4f0
0x001f42ae: lea    rdx,[rip+0x1412b3b]        # 0x141606df0 ; literal="select [C:5:0:1]\"Trade\"[C:7:0:0].  Don't worry if you have no [C:5:0:0]Broker[C:7:0:0], just select [C:5:0:1]\"Anyone can Trade\"[C:7:0:0].  You cannot trade "
0x001f42b5: lea    rcx,[rbp-0x11]
0x001f42b9: call   0x14006f4f0
0x001f42be: lea    rdx,[rip+0x1412bcb]        # 0x141606e90 ; literal="until your [C:5:0:0]Broker[C:7:0:0] or another resident arrives at the depot."
0x001f42c5: lea    rcx,[rbp-0x11]
0x001f42c9: call   0x14006f4f0
0x001f42ce: lea    rdx,[rip+0x14040b3]        # 0x1415f8388 ; literal="[B]"
0x001f42d5: lea    rcx,[rbp-0x11]
0x001f42d9: call   0x14006f4f0
0x001f42de: lea    rdx,[rip+0x1412bfb]        # 0x141606ee0 ; literal="When trading you select which goods you want from the list on the left, and which goods of yours to "
0x001f42e5: lea    rcx,[rbp-0x11]
0x001f42e9: call   0x14006f4f0
0x001f42ee: lea    rdx,[rip+0x1412c5b]        # 0x141606f50 ; literal="trade from the list on the right.  Then hit [C:5:0:1]\"Trade\"[C:7:0:0].  The trader will accept if the deal is fair and "
0x001f42f5: lea    rcx,[rbp-0x11]
0x001f42f9: call   0x14006f4f0
0x001f42fe: lea    rdx,[rip+0x1412cc3]        # 0x141606fc8 ; literal="they can carry away the weight of the things you are selling."
0x001f4305: lea    rcx,[rbp-0x11]
0x001f4309: call   0x14006f4f0
0x001f430e: lea    rdx,[rip+0x1404073]        # 0x1415f8388 ; literal="[B]"
0x001f4315: lea    rcx,[rbp-0x11]
0x001f4319: call   0x14006f4f0
0x001f431e: lea    rdx,[rip+0x1412ceb]        # 0x141607010 ; literal="Note that if you have a [C:5:0:0]Broker[C:7:0:0] the value of each good with be shown if their skill is high enough."
0x001f4325: lea    rcx,[rbp-0x11]
0x001f4329: call   0x14006f4f0
0x001f432e: lea    rdx,[rbp-0x11]
0x001f4332: mov    rcx,rsi
0x001f4335: call   0x140d4eef0
0x001f433a: nop
0x001f433b: jmp    0x1401f6c62
0x001f4340: lea    rcx,[rbx+0x10]
0x001f4344: lea    rdx,[rip+0x140b875]        # 0x1415ffbc0 ; literal="Offices and administrative work"
0x001f434b: call   0x14006f510
0x001f4350: lea    rdx,[rip+0x1412d39]        # 0x141607090 ; literal="In order for some functions to be used, like work orders or bookkeeping, [C:5:0:0]Administrators[C:7:0:0] must be assigned. "
0x001f4357: lea    rcx,[rbp-0x11]
0x001f435b: call   0x1400680e0
0x001f4360: nop
0x001f4361: lea    rdx,[rip+0x1413a68]        # 0x141607dd0 ; literal="To do this select the [C:5:0:1]Nobles and administrators[C:7:0:0] menu and click the add button to assign somebody. "
0x001f4368: lea    rcx,[rbp-0x11]
0x001f436c: call   0x14006f4f0
0x001f4371: lea    rdx,[rip+0x1404010]        # 0x1415f8388 ; literal="[B]"
0x001f4378: lea    rcx,[rbp-0x11]
0x001f437c: call   0x14006f4f0
0x001f4381: lea    rdx,[rip+0x1413ac8]        # 0x141607e50 ; literal="Some [C:5:0:0]Administrators[C:7:0:0] will require [C:3:0:0]Offices[C:7:0:0] to perform their work. "
0x001f4388: lea    rcx,[rbp-0x11]
0x001f438c: call   0x14006f4f0
0x001f4391: lea    rdx,[rip+0x1413b28]        # 0x141607ec0 ; literal="You can create these with [C:5:0:1]Zones[C:7:0:0] -> [C:5:0:1]Office[C:7:0:0]. "
0x001f4398: lea    rcx,[rbp-0x11]
0x001f439c: call   0x14006f4f0
0x001f43a1: lea    rdx,[rip+0x1413b68]        # 0x141607f10 ; literal="The [C:3:0:0]Zone[C:7:0:0] you select must contain a [C:6:0:0]Chair[C:7:0:0], or you can paint a [C:3:0:0]Zone[C:7:0:0] and place a [C:6:0:0]Chair[C:7:0:0] later. "
0x001f43a8: lea    rcx,[rbp-0x11]
0x001f43ac: call   0x14006f4f0
0x001f43b1: lea    rdx,[rip+0x1413c08]        # 0x141607fc0 ; literal="Remember to assign the [C:5:0:0]Administrator[C:7:0:0] to the [C:3:0:0]Office[C:7:0:0]."
0x001f43b8: lea    rcx,[rbp-0x11]
0x001f43bc: call   0x14006f4f0
0x001f43c1: lea    rdx,[rip+0x1403fc0]        # 0x1415f8388 ; literal="[B]"
0x001f43c8: lea    rcx,[rbp-0x11]
0x001f43cc: call   0x14006f4f0
0x001f43d1: lea    rdx,[rip+0x1413c40]        # 0x141608018 ; literal="Other nobles may appear or be assigned as "
0x001f43d8: lea    rcx,[rbp-0x11]
0x001f43dc: call   0x14006f4f0
0x001f43e1: lea    rdx,[rip+0x1413c68]        # 0x141608050 ; literal="the game progresses.  Use the [C:5:0:1]Nobles and administrators[C:7:0:0] menu to check their wants and needs."
0x001f43e8: lea    rcx,[rbp-0x11]
0x001f43ec: call   0x14006f4f0
0x001f43f1: lea    rdx,[rbp-0x11]
0x001f43f5: mov    rcx,rsi
0x001f43f8: call   0x140d4eef0
0x001f43fd: nop
0x001f43fe: jmp    0x1401f6c62
0x001f4403: lea    rcx,[rbx+0x10]
0x001f4407: lea    rdx,[rip+0x140b7d2]        # 0x1415ffbe0 ; literal="Ore and smelting"
0x001f440e: call   0x14006f510
0x001f4413: lea    rdx,[rip+0x1413ca6]        # 0x1416080c0 ; literal="In order to make [C:6:0:1]Metal Bars[C:7:0:0] for the [C:2:0:0]Metalsmith[C:7:0:0], you must smelt [C:6:0:1]Ore[C:7:0:0]. "
0x001f441a: lea    rcx,[rbp-0x11]
0x001f441e: call   0x1400680e0
0x001f4423: nop
0x001f4424: lea    rdx,[rip+0x1413d15]        # 0x141608140 ; literal="This can done at the [C:6:0:0]Smelter[C:7:0:0] which can be found under [C:5:0:1]Workshops[C:7:0:0] -> [C:5:0:1]Furnaces[C:7:0:0] -> [C:5:0:1]Smelter[C:7:0:0]. "
0x001f442b: lea    rcx,[rbp-0x11]
0x001f442f: call   0x14006f4f0
0x001f4434: lea    rdx,[rip+0x1413db5]        # 0x1416081f0 ; literal="[C:6:0:1]Ore[C:7:0:0] is mined underground, below the soil layers."
0x001f443b: lea    rcx,[rbp-0x11]
0x001f443f: call   0x14006f4f0
0x001f4444: lea    rdx,[rip+0x1403f3d]        # 0x1415f8388 ; literal="[B]"
0x001f444b: lea    rcx,[rbp-0x11]
0x001f444f: call   0x14006f4f0
0x001f4454: lea    rdx,[rip+0x1413de5]        # 0x141608240 ; literal="If you have found magma you can build a [C:6:0:0]Magma Smelter[C:7:0:0] directly over it, otherwise you need [C:6:0:1]Fuel[C:7:0:0]. "
0x001f445b: lea    rcx,[rbp-0x11]
0x001f445f: call   0x14006f4f0
0x001f4464: lea    rdx,[rip+0x1413e65]        # 0x1416082d0 ; literal="To get [C:6:0:1]Fuel[C:7:0:0] you need to make [C:6:0:1]Charcoal[C:7:0:0] with a [C:6:0:0]Wood Furnace[C:7:0:0], "
0x001f446b: lea    rcx,[rbp-0x11]
0x001f446f: call   0x14006f4f0
0x001f4474: lea    rdx,[rip+0x1413ed5]        # 0x141608350 ; literal="found at [C:5:0:1]Workshops[C:7:0:0] -> [C:5:0:1]Furnaces[C:7:0:0] -> [C:5:0:1]Wood Furnace[C:7:0:0]. "
0x001f447b: lea    rcx,[rbp-0x11]
0x001f447f: call   0x14006f4f0
0x001f4484: lea    rdx,[rip+0x1413f35]        # 0x1416083c0 ; literal="You may switch to other forms of [C:6:0:1]Fuel[C:7:0:0] later, such as [C:6:0:1]Coal[C:7:0:0], but you will usually "
0x001f448b: lea    rcx,[rbp-0x11]
0x001f448f: call   0x14006f4f0
0x001f4494: lea    rdx,[rip+0x1413fa5]        # 0x141608440 ; literal="need [C:6:0:1]Charcoal[C:7:0:0] from the [C:6:0:0]Wood Furnace[C:7:0:0] to start the process."
0x001f449b: lea    rcx,[rbp-0x11]
0x001f449f: call   0x14006f4f0
0x001f44a4: lea    rdx,[rbp-0x11]
0x001f44a8: mov    rcx,rsi
0x001f44ab: call   0x140d4eef0
0x001f44b0: nop
0x001f44b1: jmp    0x1401f6c62
0x001f44b6: lea    rcx,[rbx+0x10]
0x001f44ba: lea    rdx,[rip+0x140b737]        # 0x1415ffbf8 ; literal="Traps and levers"
0x001f44c1: call   0x14006f510
0x001f44c6: lea    rdx,[rip+0x1413fd3]        # 0x1416084a0 ; literal="It is a dangerous world, and if the entrances of your fortress are left open, "
0x001f44cd: lea    rcx,[rbp-0x11]
0x001f44d1: call   0x1400680e0
0x001f44d6: nop
0x001f44d7: lea    rdx,[rip+0x14131ea]        # 0x1416076c8 ; literal="you can succumb to invasions. "
0x001f44de: lea    rcx,[rbp-0x11]
0x001f44e2: call   0x14006f4f0
0x001f44e7: lea    rdx,[rip+0x1403e9a]        # 0x1415f8388 ; literal="[B]"
0x001f44ee: lea    rcx,[rbp-0x11]
0x001f44f2: call   0x14006f4f0
0x001f44f7: lea    rdx,[rip+0x14131ea]        # 0x1416076e8 ; literal="The best way to avoid this fate is to build traps and "
0x001f44fe: lea    rcx,[rbp-0x11]
0x001f4502: call   0x14006f4f0
0x001f4507: lea    rdx,[rip+0x1413212]        # 0x141607720 ; literal="lock the ways into your fortress.  The ways to build traps are as wild as your imagination. "
0x001f450e: lea    rcx,[rbp-0x11]
0x001f4512: call   0x14006f4f0
0x001f4517: lea    rdx,[rip+0x1413262]        # 0x141607780 ; literal="Most require [C:6:0:1]Mechanisms[C:7:0:0] made at the [C:6:0:0]Mechanic's Shop[C:7:0:0], using [C:5:0:1]Workshops[C:7:0:0] -> [C:5:0:1]Mechanic[C:7:0:0]. "
0x001f451e: lea    rcx,[rbp-0x11]
0x001f4522: call   0x14006f4f0
0x001f4527: lea    rdx,[rip+0x1403e5a]        # 0x1415f8388 ; literal="[B]"
0x001f452e: lea    rcx,[rbp-0x11]
0x001f4532: call   0x14006f4f0
0x001f4537: lea    rdx,[rip+0x14132e2]        # 0x141607820 ; literal="To stop some enemies from entering your fortress use [C:5:0:1]Build[C:7:0:0] -> [C:5:0:1]Machines/fluids[C:7:0:0] -> [C:5:0:1]Lever[C:7:0:0] to build a [C:6:0:0]Lever[C:7:0:0]. "
0x001f453e: lea    rcx,[rbp-0x11]
0x001f4542: call   0x14006f4f0
0x001f4547: lea    rdx,[rip+0x1413392]        # 0x1416078e0 ; literal="Then click on the [C:6:0:0]Lever[C:7:0:0] and choose to link it to a [C:6:0:0]Bridge[C:7:0:0] or [C:6:0:0]Door[C:7:0:0].  This will lock the [C:6:0:0]Door[C:7:0:0] "
0x001f454e: lea    rcx,[rbp-0x11]
0x001f4552: call   0x14006f4f0
0x001f4557: lea    rdx,[rip+0x141342a]        # 0x141607988 ; literal="or raise the [C:6:0:0]Bridge[C:7:0:0], locking you inside. "
0x001f455e: lea    rcx,[rbp-0x11]
0x001f4562: call   0x14006f4f0
0x001f4567: lea    rdx,[rip+0x1403e1a]        # 0x1415f8388 ; literal="[B]"
0x001f456e: lea    rcx,[rbp-0x11]
0x001f4572: call   0x14006f4f0
0x001f4577: lea    rdx,[rip+0x1413452]        # 0x1416079d0 ; literal="There are also predesigned traps, such as [C:6:0:0]Weapon[C:7:0:0], [C:6:0:0]Cage[C:7:0:0], and [C:6:0:0]Stone-Fall Traps[C:7:0:0]. "
0x001f457e: lea    rcx,[rbp-0x11]
0x001f4582: call   0x14006f4f0
0x001f4587: lea    rdx,[rip+0x14134d2]        # 0x141607a60 ; literal="These require a [C:6:0:1]Weapon[C:7:0:0], [C:6:0:1]Cage[C:7:0:0], or [C:6:0:1]Boulder[C:7:0:0] to function. "
0x001f458e: lea    rcx,[rbp-0x11]
0x001f4592: call   0x14006f4f0
0x001f4597: lea    rdx,[rbp-0x11]
0x001f459b: mov    rcx,rsi
0x001f459e: call   0x140d4eef0
0x001f45a3: nop
0x001f45a4: jmp    0x1401f6c62
0x001f45a9: lea    rcx,[rbx+0x10]
0x001f45ad: lea    rdx,[rip+0x140b658]        # 0x1415ffc0c ; literal="Wells"
0x001f45b4: call   0x14006f510
0x001f45b9: lea    rdx,[rip+0x1413510]        # 0x141607ad0 ; literal="Non-alcoholic water is essential to a functioning fortress.  The most favored place to "
0x001f45c0: lea    rcx,[rbp-0x11]
0x001f45c4: call   0x1400680e0
0x001f45c9: nop
0x001f45ca: lea    rdx,[rip+0x1413557]        # 0x141607b28 ; literal="get it is from a [C:6:0:0]Well[C:7:0:0]. "
0x001f45d1: lea    rcx,[rbp-0x11]
0x001f45d5: call   0x14006f4f0
0x001f45da: lea    rdx,[rip+0x1403da7]        # 0x1415f8388 ; literal="[B]"
0x001f45e1: lea    rcx,[rbp-0x11]
0x001f45e5: call   0x14006f4f0
0x001f45ea: lea    rdx,[rip+0x141356f]        # 0x141607b60 ; literal="[C:6:0:0]Wells[C:7:0:0] require a [C:6:0:1]Bucket[C:7:0:0], [C:6:0:1]Blocks[C:7:0:0], a [C:6:0:1]Rope[C:7:0:0] or [C:6:0:1]Chain[C:7:0:0], and [C:6:0:1]Mechanisms[C:7:0:0].  They can be built over "
0x001f45f1: lea    rcx,[rbp-0x11]
0x001f45f5: call   0x14006f4f0
0x001f45fa: lea    rdx,[rip+0x141362f]        # 0x141607c30 ; literal="any body of water.  It is possible to find water underground, or divert it from the surface."
0x001f4601: lea    rcx,[rbp-0x11]
0x001f4605: call   0x14006f4f0
0x001f460a: lea    rdx,[rbp-0x11]
0x001f460e: mov    rcx,rsi
0x001f4611: call   0x140d4eef0
0x001f4616: nop
0x001f4617: jmp    0x1401f6c62
0x001f461c: lea    rcx,[rbx+0x10]
0x001f4620: lea    rdx,[rip+0x140b5f1]        # 0x1415ffc18 ; literal="Handling light aquifers"
0x001f4627: call   0x14006f510
0x001f462c: lea    rdx,[rip+0x141365d]        # 0x141607c90 ; literal="Aquifers can block the downward progress of your fortress, but it is possible to bypass them. "
0x001f4633: lea    rcx,[rbp-0x11]
0x001f4637: call   0x1400680e0
0x001f463c: nop
0x001f463d: lea    rdx,[rip+0x1403d44]        # 0x1415f8388 ; literal="[B]"
0x001f4644: lea    rcx,[rbp-0x11]
0x001f4648: call   0x14006f4f0
0x001f464d: lea    rdx,[rip+0x141369c]        # 0x141607cf0 ; literal="One way is to simply re-designate the damp stone for mining in order to build a 3x3 room around the stairs. "
0x001f4654: lea    rcx,[rbp-0x11]
0x001f4658: call   0x14006f4f0
0x001f465d: lea    rdx,[rip+0x14136fc]        # 0x141607d60 ; literal="You can then build [C:6:0:0]Walls[C:7:0:0] around the stairs until the leaking water is blocked off. "
0x001f4664: lea    rcx,[rbp-0x11]
0x001f4668: call   0x14006f4f0
0x001f466d: lea    rdx,[rip+0x1403d14]        # 0x1415f8388 ; literal="[B]"
0x001f4674: lea    rcx,[rbp-0x11]
0x001f4678: call   0x14006f4f0
0x001f467d: lea    rdx,[rip+0x1414614]        # 0x141608c98 ; literal="Repeat this pattern until you get below the aquifer."
0x001f4684: lea    rcx,[rbp-0x11]
0x001f4688: call   0x14006f4f0
0x001f468d: lea    rdx,[rbp-0x11]
0x001f4691: mov    rcx,rsi
0x001f4694: call   0x140d4eef0
0x001f4699: nop
0x001f469a: jmp    0x1401f6c62
0x001f469f: lea    rcx,[rbx+0x10]
0x001f46a3: lea    rdx,[rip+0x140b866]        # 0x1415fff10 ; literal="Clothing"
0x001f46aa: call   0x14006f510
0x001f46af: lea    rdx,[rip+0x141461a]        # 0x141608cd0 ; literal="Eventually the [C:6:0:1]Clothing[C:7:0:0] that your residents start with will rot away. "
0x001f46b6: lea    rcx,[rbp-0x11]
0x001f46ba: call   0x1400680e0
0x001f46bf: nop
0x001f46c0: lea    rdx,[rip+0x1414669]        # 0x141608d30 ; literal="While it is possible to trade for [C:6:0:1]Clothing[C:7:0:0], [C:6:0:1]Cloth[C:7:0:0], or [C:6:0:1]Leather[C:7:0:0], you can also farm [C:6:0:1]Pigtails[C:7:0:0], "
0x001f46c7: lea    rcx,[rbp-0x11]
0x001f46cb: call   0x14006f4f0
0x001f46d0: lea    rdx,[rip+0x1414709]        # 0x141608de0 ; literal="gather [C:6:0:1]Silk[C:7:0:0], or tan [C:6:0:1]Skins[C:7:0:0] for [C:6:0:1]Leather[C:7:0:0]. "
0x001f46d7: lea    rcx,[rbp-0x11]
0x001f46db: call   0x14006f4f0
0x001f46e0: lea    rdx,[rip+0x1403ca1]        # 0x1415f8388 ; literal="[B]"
0x001f46e7: lea    rcx,[rbp-0x11]
0x001f46eb: call   0x14006f4f0
0x001f46f0: lea    rdx,[rip+0x1414749]        # 0x141608e40 ; literal="After harvesting plants like the [C:6:0:1]Pigtail[C:7:0:0], first process them at the [C:6:0:0]Farmer's Workshop[C:7:0:0], then "
0x001f46f7: lea    rcx,[rbp-0x11]
0x001f46fb: call   0x14006f4f0
0x001f4700: lea    rdx,[rip+0x14147c9]        # 0x141608ed0 ; literal="weave [C:6:0:1]Cloth[C:7:0:0] at the [C:6:0:0]Loom[C:7:0:0], then make [C:6:0:1]Clothing[C:7:0:0] at the [C:6:0:0]Clothier[C:7:0:0]. "
0x001f4707: lea    rcx,[rbp-0x11]
0x001f470b: call   0x14006f4f0
0x001f4710: lea    rdx,[rip+0x1414849]        # 0x141608f60 ; literal="Gathered [C:6:0:1]Silk[C:7:0:0] can go directly to the [C:6:0:0]Loom[C:7:0:0]."
0x001f4717: lea    rcx,[rbp-0x11]
0x001f471b: call   0x14006f4f0
0x001f4720: lea    rdx,[rip+0x1403c61]        # 0x1415f8388 ; literal="[B]"
0x001f4727: lea    rcx,[rbp-0x11]
0x001f472b: call   0x14006f4f0
0x001f4730: lea    rdx,[rip+0x1414879]        # 0x141608fb0 ; literal="[C:6:0:1]Skins[C:7:0:0] can be obtained by butchering [C:2:0:0]Livestock[C:7:0:0] at the [C:6:0:0]Butcher's Shop[C:7:0:0]. "
0x001f4737: lea    rcx,[rbp-0x11]
0x001f473b: call   0x14006f4f0
0x001f4740: lea    rdx,[rip+0x14148e9]        # 0x141609030 ; literal="[C:6:0:1]Skins[C:7:0:0] are tanned at the [C:6:0:0]Tanner's Shop[C:7:0:0], and made into [C:6:0:1]Clothing[C:7:0:0] at the [C:6:0:0]Leather Works[C:7:0:0]."
0x001f4747: lea    rcx,[rbp-0x11]
0x001f474b: call   0x14006f4f0
0x001f4750: lea    rdx,[rbp-0x11]
0x001f4754: mov    rcx,rsi
0x001f4757: call   0x140d4eef0
0x001f475c: nop
0x001f475d: jmp    0x1401f6c62
0x001f4762: lea    rcx,[rbx+0x10]
0x001f4766: lea    rdx,[rip+0x140b7b3]        # 0x1415fff20 ; literal="Meeting areas and locations"
0x001f476d: call   0x14006f510
0x001f4772: lea    rdx,[rip+0x1414957]        # 0x1416090d0 ; literal="[C:3:0:0]Meeting Areas[C:7:0:0] are [C:3:0:0]Zones[C:7:0:0] where your citizens gather when not working or taking care of their needs. "
0x001f4779: lea    rcx,[rbp-0x11]
0x001f477d: call   0x1400680e0
0x001f4782: nop
0x001f4783: lea    rdx,[rip+0x14149d6]        # 0x141609160 ; literal="[C:3:0:0]Zones[C:7:0:0] can be assigned to special [C:1:0:1]Locations[C:7:0:0]. Usually one [C:3:0:0]Meeting Area[C:7:0:0] is sufficient, but [C:1:0:1]Locations[C:7:0:0] can span several [C:3:0:0]Zones[C:7:0:0]. "
0x001f478a: lea    rcx,[rbp-0x11]
0x001f478e: call   0x14006f4f0
0x001f4793: lea    rdx,[rip+0x1414aa6]        # 0x141609240 ; literal="There are five types of [C:1:0:1]Locations[C:7:0:0], which we'll go over in turn."
0x001f479a: lea    rcx,[rbp-0x11]
0x001f479e: call   0x14006f4f0
0x001f47a3: lea    rdx,[rbp-0x11]
0x001f47a7: mov    rcx,rsi
0x001f47aa: call   0x140d4eef0
0x001f47af: nop
0x001f47b0: lea    rcx,[rbp-0x11]
0x001f47b4: call   0x14006f7e0
0x001f47b9: lea    rdx,[rip+0x1414ad8]        # 0x141609298 ; literal="[C:7:0:1]Taverns[C:7:0:0]"
0x001f47c0: lea    rcx,[rbp-0x11]
0x001f47c4: call   0x1400680e0
0x001f47c9: nop
0x001f47ca: lea    rdx,[rip+0x1403bb7]        # 0x1415f8388 ; literal="[B]"
0x001f47d1: lea    rcx,[rbp-0x11]
0x001f47d5: call   0x14006f4f0
0x001f47da: lea    rdx,[rip+0x1414adf]        # 0x1416092c0 ; literal="[C:1:0:1]Taverns[C:7:0:0] are where your residents gather to drink, socialize, tell stories, and dance. "
0x001f47e1: lea    rcx,[rbp-0x11]
0x001f47e5: call   0x14006f4f0
0x001f47ea: lea    rdx,[rip+0x1403b97]        # 0x1415f8388 ; literal="[B]"
0x001f47f1: lea    rcx,[rbp-0x11]
0x001f47f5: call   0x14006f4f0
0x001f47fa: lea    rdx,[rip+0x1414b2f]        # 0x141609330 ; literal="To have a fully functioning [C:1:0:1]Tavern[C:7:0:0] you must have a [C:6:0:0]Stockpile[C:7:0:0] with [C:6:0:1]Booze[C:7:0:0] in it, preferably close by. "
0x001f4801: lea    rcx,[rbp-0x11]
0x001f4805: call   0x14006f4f0
0x001f480a: lea    rdx,[rip+0x1414bbf]        # 0x1416093d0 ; literal="The inhabitants also like to drink from [C:6:0:1]Goblets[C:7:0:0], [C:6:0:1]Cups[C:7:0:0], or [C:6:0:1]Mugs[C:7:0:0].  These must be stored in [C:6:0:0]Chests[C:7:0:0] or "
0x001f4811: lea    rcx,[rbp-0x11]
0x001f4815: call   0x14006f4f0
0x001f481a: lea    rdx,[rip+0x1413ccf]        # 0x1416084f0 ; literal="[C:6:0:0]Coffers[C:7:0:0] inside the [C:1:0:1]Tavern[C:7:0:0].  Optionally you can place [C:6:0:0]Tables[C:7:0:0] and [C:6:0:0]Chairs[C:7:0:0] where your residents can eat. "
0x001f4821: lea    rcx,[rbp-0x11]
0x001f4825: call   0x14006f4f0
0x001f482a: lea    rdx,[rip+0x1403b57]        # 0x1415f8388 ; literal="[B]"
0x001f4831: lea    rcx,[rbp-0x11]
0x001f4835: call   0x14006f4f0
0x001f483a: lea    rdx,[rip+0x1413d5f]        # 0x1416085a0 ; literal="You may also leave a cleared space your tavern-goers will use as a dance floor.  If you have any [C:6:0:1]Musical "
0x001f4841: lea    rcx,[rbp-0x11]
0x001f4845: call   0x14006f4f0
0x001f484a: lea    rdx,[rip+0x1413dcf]        # 0x141608620 ; literal="Instruments[C:7:0:0] these can also be used by the [C:1:0:1]Tavern[C:7:0:0]. "
0x001f4851: lea    rcx,[rbp-0x11]
0x001f4855: call   0x14006f4f0
0x001f485a: lea    rdx,[rip+0x1403b27]        # 0x1415f8388 ; literal="[B]"
0x001f4861: lea    rcx,[rbp-0x11]
0x001f4865: call   0x14006f4f0
0x001f486a: lea    rdx,[rip+0x1413dff]        # 0x141608670 ; literal="From the [C:5:0:1]Tavern Info Menu[C:7:0:0] you can choose to assign [C:5:0:0]Performers[C:7:0:0] or a [C:5:0:0]Tavern Keeper[C:7:0:0] who will serve the "
0x001f4871: lea    rcx,[rbp-0x11]
0x001f4875: call   0x14006f4f0
0x001f487a: lea    rdx,[rip+0x1413e8f]        # 0x141608710 ; literal="visitors drinks. There is also an option to allow outsiders to come to your [C:1:0:1]Tavern[C:7:0:0]."
0x001f4881: lea    rcx,[rbp-0x11]
0x001f4885: call   0x14006f4f0
0x001f488a: lea    rcx,[rbx+0x70]
0x001f488e: lea    rdx,[rbp-0x11]
0x001f4892: call   0x140d4eef0
0x001f4897: nop
0x001f4898: lea    rcx,[rbp-0x11]
0x001f489c: call   0x14006f7e0
0x001f48a1: lea    rdx,[rip+0x1413ed0]        # 0x141608778 ; literal="[C:7:0:1]Temples[C:7:0:0]"
0x001f48a8: lea    rcx,[rbp-0x11]
0x001f48ac: call   0x1400680e0
0x001f48b1: nop
0x001f48b2: lea    rdx,[rip+0x1403acf]        # 0x1415f8388 ; literal="[B]"
0x001f48b9: lea    rcx,[rbp-0x11]
0x001f48bd: call   0x14006f4f0
0x001f48c2: lea    rdx,[rip+0x1413ed7]        # 0x1416087a0 ; literal="[C:1:0:1]Temples[C:7:0:0] are places for faithful residents to commune with their chosen deity. "
0x001f48c9: lea    rcx,[rbp-0x11]
0x001f48cd: call   0x14006f4f0
0x001f48d2: lea    rdx,[rip+0x1403aaf]        # 0x1415f8388 ; literal="[B]"
0x001f48d9: lea    rcx,[rbp-0x11]
0x001f48dd: call   0x14006f4f0
0x001f48e2: lea    rdx,[rip+0x1413f27]        # 0x141608810 ; literal="Upon creation of the [C:1:0:1]Location[C:7:0:0] you must choose which deity to dedicate the [C:1:0:1]Temple[C:7:0:0] to, if any. "
0x001f48e9: lea    rcx,[rbp-0x11]
0x001f48ed: call   0x14006f4f0
0x001f48f2: lea    rdx,[rip+0x1413fa7]        # 0x1416088a0 ; literal="Sometimes the adherents to a certain religion will demand that you build a [C:1:0:1]Temple[C:7:0:0] to their specific deity. "
0x001f48f9: lea    rcx,[rbp-0x11]
0x001f48fd: call   0x14006f4f0
0x001f4902: lea    rdx,[rip+0x1414017]        # 0x141608920 ; literal="You can see how many worshippers of each deity live in your fortress by scrolling over their names. "
0x001f4909: lea    rcx,[rbp-0x11]
0x001f490d: call   0x14006f4f0
0x001f4912: lea    rdx,[rip+0x1403a6f]        # 0x1415f8388 ; literal="[B]"
0x001f4919: lea    rcx,[rbp-0x11]
0x001f491d: call   0x14006f4f0
0x001f4922: lea    rdx,[rip+0x1414067]        # 0x141608990 ; literal="In the [C:6:0:1]Temple Info Menu[C:7:0:0] you can see the value of the [C:1:0:1]Temple[C:7:0:0].  Sometimes the worshippers will demand "
0x001f4929: lea    rcx,[rbp-0x11]
0x001f492d: call   0x14006f4f0
0x001f4932: lea    rdx,[rip+0x14140e7]        # 0x141608a20 ; literal="that you increase the value of the temple by decorating or adding [C:6:0:0]Furniture[C:7:0:0] like [C:6:0:0]Statues[C:7:0:0]. "
0x001f4939: lea    rcx,[rbp-0x11]
0x001f493d: call   0x14006f4f0
0x001f4942: lea    rdx,[rip+0x1403a3f]        # 0x1415f8388 ; literal="[B]"
0x001f4949: lea    rcx,[rbp-0x11]
0x001f494d: call   0x14006f4f0
0x001f4952: lea    rdx,[rip+0x1414147]        # 0x141608aa0 ; literal="You can also add [C:6:0:0]Chests[C:7:0:0] or [C:6:0:0]Coffers[C:7:0:0] to hold [C:6:0:1]Musical Instruments[C:7:0:0] that the faithful will use. "
0x001f4959: lea    rcx,[rbp-0x11]
0x001f495d: call   0x14006f4f0
0x001f4962: lea    rdx,[rip+0x14141d7]        # 0x141608b40 ; literal="You can also assign [C:5:0:0]Performers[C:7:0:0] to the [C:1:0:1]Temple[C:7:0:0] and even [C:5:0:0]Priests[C:7:0:0] once the [C:1:0:1]Temple[C:7:0:0] becomes more established."
0x001f4969: lea    rcx,[rbp-0x11]
0x001f496d: call   0x14006f4f0
0x001f4972: lea    rcx,[rbx+0xb0]
0x001f4979: lea    rdx,[rbp-0x11]
0x001f497d: call   0x140d4eef0
0x001f4982: nop
0x001f4983: lea    rcx,[rbp-0x11]
0x001f4987: call   0x14006f7e0
0x001f498c: lea    rdx,[rip+0x141425d]        # 0x141608bf0 ; literal="[C:7:0:1]Hospitals[C:7:0:0]"
0x001f4993: lea    rcx,[rbp-0x11]
0x001f4997: call   0x1400680e0
0x001f499c: nop
0x001f499d: lea    rdx,[rip+0x14039e4]        # 0x1415f8388 ; literal="[B]"
0x001f49a4: lea    rcx,[rbp-0x11]
0x001f49a8: call   0x14006f4f0
0x001f49ad: lea    rdx,[rip+0x141425c]        # 0x141608c10 ; literal="Your unfortunate citizens are taken to the [C:1:0:1]Hospital[C:7:0:0] when injured.  There they will rest and given water until "
0x001f49b4: lea    rcx,[rbp-0x11]
0x001f49b8: call   0x14006f4f0
0x001f49bd: lea    rdx,[rip+0x14150f4]        # 0x141609ab8 ; literal="they are seen by a [C:5:0:0]Doctor[C:7:0:0]. "
0x001f49c4: lea    rcx,[rbp-0x11]
0x001f49c8: call   0x14006f4f0
0x001f49cd: lea    rdx,[rip+0x14039b4]        # 0x1415f8388 ; literal="[B]"
0x001f49d4: lea    rcx,[rbp-0x11]
0x001f49d8: call   0x14006f4f0
0x001f49dd: lea    rdx,[rip+0x141510c]        # 0x141609af0 ; literal="To fully function your [C:1:0:1]Hospital[C:7:0:0] needs to have [C:6:0:0]Beds[C:7:0:0], "
0x001f49e4: lea    rcx,[rbp-0x11]
0x001f49e8: call   0x14006f4f0
0x001f49ed: lea    rdx,[rip+0x141515c]        # 0x141609b50 ; literal="[C:6:0:1]Buckets[C:7:0:0] (with a source of water), [C:6:0:1]Thread[C:7:0:0] for sutures, and [C:6:0:1]Cloth[C:7:0:0] for bandages. "
0x001f49f4: lea    rcx,[rbp-0x11]
0x001f49f8: call   0x14006f4f0
0x001f49fd: lea    rdx,[rip+0x14151dc]        # 0x141609be0 ; literal="You must build [C:6:0:0]Chests[C:7:0:0] or [C:6:0:0]Coffers[C:7:0:0] inside the [C:1:0:1]Hospital[C:7:0:0] to store these items. "
0x001f4a04: lea    rcx,[rbp-0x11]
0x001f4a08: call   0x14006f4f0
0x001f4a0d: lea    rdx,[rip+0x1403974]        # 0x1415f8388 ; literal="[B]"
0x001f4a14: lea    rcx,[rbp-0x11]
0x001f4a18: call   0x14006f4f0
0x001f4a1d: lea    rdx,[rip+0x141524c]        # 0x141609c70 ; literal="Some injuries require [C:6:0:1]Splints[C:7:0:0], or [C:6:0:1]Gypsum Plaster Powder[C:7:0:0] for [C:6:0:1]Orthopedic Casts[C:7:0:0].  [C:6:0:1]Soap[C:7:0:0] is necessary to prevent infection. "
0x001f4a24: lea    rcx,[rbp-0x11]
0x001f4a28: call   0x14006f4f0
0x001f4a2d: lea    rdx,[rip+0x14152fc]        # 0x141609d30 ; literal="Some patients will need [C:6:0:1]Crutches[C:7:0:0] after they are treated. "
0x001f4a34: lea    rcx,[rbp-0x11]
0x001f4a38: call   0x14006f4f0
0x001f4a3d: lea    rdx,[rip+0x1403944]        # 0x1415f8388 ; literal="[B]"
0x001f4a44: lea    rcx,[rbp-0x11]
0x001f4a48: call   0x14006f4f0
0x001f4a4d: lea    rdx,[rip+0x141532c]        # 0x141609d80 ; literal="You will need to appoint a [C:5:0:0]"
0x001f4a54: lea    rcx,[rbp-0x11]
0x001f4a58: call   0x14006f4f0
0x001f4a5d: mov    rax,QWORD PTR [rip+0x219f674]        # 0x1423940d8
0x001f4a64: test   rax,rax
0x001f4a67: je     0x1401f4ae1
0x001f4a69: mov    r10,QWORD PTR [rax+0x10c0]
0x001f4a70: mov    QWORD PTR [rbp-0x19],r10
0x001f4a74: mov    rax,QWORD PTR [rax+0x10c8]
0x001f4a7b: mov    QWORD PTR [rbp-0x21],rax
0x001f4a7f: lea    r8,[rbp-0x21]
0x001f4a83: lea    rdx,[rbp-0x29]
0x001f4a87: lea    rcx,[rbp-0x19]
0x001f4a8b: call   0x14006edb0
0x001f4a90: cmp    BYTE PTR [rax],0x0
0x001f4a93: jge    0x1401f4ae1
0x001f4a95: mov    r11,r10
0x001f4a98: mov    rdi,r10
0x001f4a9b: mov    rcx,QWORD PTR [r10]
0x001f4a9e: cmp    BYTE PTR [rcx+0x340],0x0
0x001f4aa5: je     0x1401f4ac0
0x001f4aa7: xor    r9d,r9d
0x001f4aaa: xor    r8d,r8d
0x001f4aad: mov    dl,0xff
0x001f4aaf: call   0x140997bf0
0x001f4ab4: mov    r11,rdi
0x001f4ab7: test   rax,rax
0x001f4aba: jne    0x1401f4cf9
0x001f4ac0: lea    r10,[r11+0x8]
0x001f4ac4: mov    r11,r10
0x001f4ac7: mov    QWORD PTR [rbp-0x19],r10
0x001f4acb: lea    r8,[rbp-0x21]
0x001f4acf: lea    rdx,[rbp-0x29]
0x001f4ad3: lea    rcx,[rbp-0x19]
0x001f4ad7: call   0x14006edb0
0x001f4adc: cmp    BYTE PTR [rax],0x0
0x001f4adf: jl     0x1401f4a98
0x001f4ae1: lea    rdx,[rip+0x14152c0]        # 0x141609da8 ; literal="Chief Medical Dwarf"
0x001f4ae8: lea    rcx,[rbp-0x11]
0x001f4aec: call   0x14006f4f0
0x001f4af1: mov    r8d,0x45
0x001f4af7: lea    rdx,[rip+0x14152c2]        # 0x141609dc0 ; literal="[C:7:0:0] from the [C:5:0:1]Nobles and administrators[C:7:0:0] menu. "
0x001f4afe: lea    rcx,[rbp-0x11]
0x001f4b02: call   0x14006f9a0
0x001f4b07: mov    r8d,0x84
0x001f4b0d: lea    rdx,[rip+0x14152fc]        # 0x141609e10 ; literal="You will need to assign a [C:5:0:0]Doctor[C:7:0:0] to the [C:1:0:1]Hospital[C:7:0:0] from the [C:5:0:1]Hospital Info Menu[C:7:0:0]. "
0x001f4b14: lea    rcx,[rbp-0x11]
0x001f4b18: call   0x14006f9a0
0x001f4b1d: mov    r8d,0x6e
0x001f4b23: lea    rdx,[rip+0x1415376]        # 0x141609ea0 ; literal="Later you can assign [C:5:0:0]Doctors[C:7:0:0] to specific roles such as the [C:5:0:0]Diagnostician[C:7:0:0]. "
0x001f4b2a: lea    rcx,[rbp-0x11]
0x001f4b2e: call   0x14006f9a0
0x001f4b33: mov    r8d,0x3
0x001f4b39: lea    rdx,[rip+0x1403848]        # 0x1415f8388 ; literal="[B]"
0x001f4b40: lea    rcx,[rbp-0x11]
0x001f4b44: call   0x14006f9a0
0x001f4b49: mov    r8d,0x73
0x001f4b4f: lea    rdx,[rip+0x14153ba]        # 0x141609f10 ; literal="The [C:5:0:0]Doctor[C:7:0:0] will need a [C:6:0:0]Table[C:7:0:0] to perform surgeries.  Some injuries will require "
0x001f4b56: lea    rcx,[rbp-0x11]
0x001f4b5a: call   0x14006f9a0
0x001f4b5f: mov    r8d,0x5f
0x001f4b65: lea    rdx,[rip+0x1415424]        # 0x141609f90 ; literal="[C:6:0:0]Traction Benches[C:7:0:0] which can be built at the [C:6:0:0]Mechanic's Shop[C:7:0:0]."
0x001f4b6c: lea    rcx,[rbp-0x11]
0x001f4b70: call   0x14006f9a0
0x001f4b75: lea    rcx,[rbx+0xf0]
0x001f4b7c: lea    rdx,[rbp-0x11]
0x001f4b80: call   0x140d4eef0
0x001f4b85: nop
0x001f4b86: lea    rcx,[rbp-0x11]
0x001f4b8a: call   0x14006f7e0
0x001f4b8f: xorps  xmm0,xmm0
0x001f4b92: movups XMMWORD PTR [rbp-0x11],xmm0
0x001f4b96: mov    QWORD PTR [rbp-0x1],r12
0x001f4b9a: mov    QWORD PTR [rbp+0x7],r12
0x001f4b9e: mov    ecx,0x20
0x001f4ba3: call   0x140070760
0x001f4ba8: mov    rdx,rax
0x001f4bab: mov    QWORD PTR [rbp-0x11],rax
0x001f4baf: mov    QWORD PTR [rbp-0x1],0x1b
0x001f4bb7: mov    QWORD PTR [rbp+0x7],0x1f
0x001f4bbf: movups xmm0,XMMWORD PTR [rip+0x141542a]        # 0x141609ff0 ; literal="[C:7:0:1]Libraries[C:7:0:0]"
0x001f4bc6: movups XMMWORD PTR [rax],xmm0
0x001f4bc9: movsd  xmm0,QWORD PTR [rip+0x141542f]        # 0x14160a000 ; literal="es[C:7:0:0]"
0x001f4bd1: movsd  QWORD PTR [rax+0x10],xmm0
0x001f4bd6: movzx  ecx,WORD PTR [rip+0x141542b]        # 0x14160a008 ; literal=":0]"
0x001f4bdd: mov    WORD PTR [rax+0x18],cx
0x001f4be1: movzx  eax,BYTE PTR [rip+0x1415422]        # 0x14160a00a ; literal="]"
0x001f4be8: mov    BYTE PTR [rdx+0x1a],al
0x001f4beb: mov    BYTE PTR [rdx+0x1b],0x0
0x001f4bef: mov    r8d,0x3
0x001f4bf5: lea    rdx,[rip+0x140378c]        # 0x1415f8388 ; literal="[B]"
0x001f4bfc: lea    rcx,[rbp-0x11]
0x001f4c00: call   0x14006f9a0
0x001f4c05: mov    r8d,0x60
0x001f4c0b: lea    rdx,[rip+0x14153fe]        # 0x14160a010 ; literal="The thirst for knowledge some residents have can be satisfied at the [C:1:0:1]Library[C:7:0:0]. "
0x001f4c12: lea    rcx,[rbp-0x11]
0x001f4c16: call   0x14006f9a0
0x001f4c1b: mov    r8d,0x3
0x001f4c21: lea    rdx,[rip+0x1403760]        # 0x1415f8388 ; literal="[B]"
0x001f4c28: lea    rcx,[rbp-0x11]
0x001f4c2c: call   0x14006f9a0
0x001f4c31: mov    r8d,0x89
0x001f4c37: lea    rdx,[rip+0x1415442]        # 0x14160a080 ; literal="From the [C:5:0:1]Library Info Menu[C:7:0:0] you can assign [C:5:0:0]Scholars[C:7:0:0] who discuss their interests with the inhabitants, "
0x001f4c3e: lea    rcx,[rbp-0x11]
0x001f4c42: call   0x14006f9a0
0x001f4c47: mov    r8d,0x53
0x001f4c4d: lea    rdx,[rip+0x141482c]        # 0x141609480 ; literal="and [C:5:0:0]Scribes[C:7:0:0] to record them. Beware!  Some knowledge is dangerous."
0x001f4c54: lea    rcx,[rbp-0x11]
0x001f4c58: call   0x14006f9a0
0x001f4c5d: lea    rdx,[rip+0x1403724]        # 0x1415f8388 ; literal="[B]"
0x001f4c64: lea    rcx,[rbp-0x11]
0x001f4c68: call   0x14006f4f0
0x001f4c6d: mov    r8d,0x88
0x001f4c73: lea    rdx,[rip+0x1414866]        # 0x1416094e0 ; literal="In order to hold [C:6:0:1]Scrolls[C:7:0:0] and [C:6:0:1]Codices[C:7:0:0] you will need [C:6:0:0]Bookcases[C:7:0:0].  You will also need "
0x001f4c7a: lea    rcx,[rbp-0x11]
0x001f4c7e: call   0x14006f9a0
0x001f4c83: mov    r8d,0x97
0x001f4c89: lea    rdx,[rip+0x14148e0]        # 0x141609570 ; literal="[C:6:0:0]Tables[C:7:0:0] for your [C:5:0:0]Scribes[C:7:0:0] to work on.  [C:6:0:0]Chests[C:7:0:0] or [C:6:0:0]Coffers[C:7:0:0] are needed to store the "
0x001f4c90: lea    rcx,[rbp-0x11]
0x001f4c94: call   0x14006f9a0
0x001f4c99: mov    r8d,0x52
0x001f4c9f: lea    rdx,[rip+0x141496a]        # 0x141609610 ; literal="[C:6:0:1]Writing Material[C:7:0:0] for the [C:5:0:0]Scribes[C:7:0:0] to write on. "
0x001f4ca6: lea    rcx,[rbp-0x11]
0x001f4caa: call   0x14006f9a0
0x001f4caf: lea    rcx,[rbx+0x130]
0x001f4cb6: lea    rdx,[rbp-0x11]
0x001f4cba: call   0x140d4eef0
0x001f4cbf: nop
0x001f4cc0: mov    rdx,QWORD PTR [rbp+0x7]
0x001f4cc4: cmp    rdx,0xf
0x001f4cc8: jbe    0x1401f4d30
0x001f4cca: inc    rdx
0x001f4ccd: mov    rcx,QWORD PTR [rbp-0x11]
0x001f4cd1: mov    rax,rcx
0x001f4cd4: cmp    rdx,0x1000
0x001f4cdb: jb     0x1401f4d2b
0x001f4cdd: add    rdx,0x27
0x001f4ce1: mov    rcx,QWORD PTR [rcx-0x8]
0x001f4ce5: sub    rax,rcx
0x001f4ce8: add    rax,0xfffffffffffffff8
0x001f4cec: cmp    rax,0x1f
0x001f4cf0: jbe    0x1401f4d2b
0x001f4cf2: call   QWORD PTR [rip+0x13ebda8]        # 0x1415e0aa0
0x001f4cf8: nop
0x001f4cf9: mov    rdx,rax
0x001f4cfc: lea    rcx,[rbp+0xf]
0x001f4d00: call   0x14006f560
0x001f4d05: nop
0x001f4d06: lea    rcx,[rbp+0xf]
0x001f4d0a: call   0x14052ade0
0x001f4d0f: lea    rdx,[rbp+0xf]
0x001f4d13: lea    rcx,[rbp-0x11]
0x001f4d17: call   0x1400b9ca0
0x001f4d1c: nop
0x001f4d1d: lea    rcx,[rbp+0xf]
0x001f4d21: call   0x14006f7e0
0x001f4d26: jmp    0x1401f4af1
0x001f4d2b: call   0x1415345f0
0x001f4d30: xorps  xmm0,xmm0
0x001f4d33: movups XMMWORD PTR [rbp-0x11],xmm0
0x001f4d37: mov    QWORD PTR [rbp-0x1],r12
0x001f4d3b: mov    QWORD PTR [rbp+0x7],r12
0x001f4d3f: mov    ecx,0x20
0x001f4d44: call   0x140070760
0x001f4d49: mov    QWORD PTR [rbp-0x11],rax
0x001f4d4d: mov    QWORD PTR [rbp-0x1],0x1c
0x001f4d55: mov    QWORD PTR [rbp+0x7],0x1f
0x001f4d5d: movups xmm0,XMMWORD PTR [rip+0x1414904]        # 0x141609668 ; literal="[C:7:0:1]Guildhalls[C:7:0:0]"
0x001f4d64: movups XMMWORD PTR [rax],xmm0
0x001f4d67: movsd  xmm0,QWORD PTR [rip+0x1414909]        # 0x141609678 ; literal="lls[C:7:0:0]"
0x001f4d6f: movsd  QWORD PTR [rax+0x10],xmm0
0x001f4d74: mov    ecx,DWORD PTR [rip+0x1414906]        # 0x141609680 ; literal="0:0]"
0x001f4d7a: mov    DWORD PTR [rax+0x18],ecx
0x001f4d7d: mov    BYTE PTR [rax+0x1c],0x0
0x001f4d81: mov    r8d,0x3
0x001f4d87: lea    rdx,[rip+0x14035fa]        # 0x1415f8388 ; literal="[B]"
0x001f4d8e: lea    rcx,[rbp-0x11]
0x001f4d92: call   0x14006f9a0
0x001f4d97: mov    r8d,0x7a
0x001f4d9d: lea    rdx,[rip+0x14148ec]        # 0x141609690 ; literal="[C:1:0:1]Guildhalls[C:7:0:0] are where the workers of specific professions gather to socialize and share their knowledge. "
0x001f4da4: lea    rcx,[rbp-0x11]
0x001f4da8: call   0x14006f9a0
0x001f4dad: mov    r8d,0x3
0x001f4db3: lea    rdx,[rip+0x14035ce]        # 0x1415f8388 ; literal="[B]"
0x001f4dba: lea    rcx,[rbp-0x11]
0x001f4dbe: call   0x14006f9a0
0x001f4dc3: mov    r8d,0x76
0x001f4dc9: lea    rdx,[rip+0x1414940]        # 0x141609710 ; literal="When deciding which guild to dedicate the [C:1:0:1]Guildhall[C:7:0:0] to, you can scroll over the names of the guilds "
0x001f4dd0: lea    rcx,[rbp-0x11]
0x001f4dd4: call   0x14006f9a0
0x001f4dd9: mov    r8d,0x60
0x001f4ddf: lea    rdx,[rip+0x14149aa]        # 0x141609790 ; literal="and see how many workers of each profession there are and whether a guild has been established. "
0x001f4de6: lea    rcx,[rbp-0x11]
0x001f4dea: call   0x14006f9a0
0x001f4def: mov    r8d,0x3
0x001f4df5: lea    rdx,[rip+0x140358c]        # 0x1415f8388 ; literal="[B]"
0x001f4dfc: lea    rcx,[rbp-0x11]
0x001f4e00: call   0x14006f9a0
0x001f4e05: mov    r8d,0x76
0x001f4e0b: lea    rdx,[rip+0x14149ee]        # 0x141609800 ; literal="As the guild grows in power they may demand a [C:1:0:1]Guildhall[C:7:0:0] of greater value.  This can be increased by "
0x001f4e12: lea    rcx,[rbp-0x11]
0x001f4e16: call   0x14006f9a0
0x001f4e1b: mov    r8d,0x5c
0x001f4e21: lea    rdx,[rip+0x1414a58]        # 0x141609880 ; literal="decorating the hall and building [C:6:0:0]Furniture[C:7:0:0] like [C:6:0:0]Statues[C:7:0:0]."
0x001f4e28: lea    rcx,[rbp-0x11]
0x001f4e2c: call   0x14006f9a0
0x001f4e31: lea    rcx,[rbx+0x170]
0x001f4e38: lea    rdx,[rbp-0x11]
0x001f4e3c: call   0x140d4eef0
0x001f4e41: nop
0x001f4e42: jmp    0x1401f6c62
0x001f4e47: lea    rcx,[rbx+0x10]
0x001f4e4b: lea    rdx,[rip+0x13fd23e]        # 0x1415f2090 ; literal="Military"
0x001f4e52: call   0x14006f510
0x001f4e57: lea    rdx,[rip+0x1414a82]        # 0x1416098e0 ; literal="Before you can create a military, you must appoint a [C:5:0:0]Militia Commander[C:7:0:0] "
0x001f4e5e: lea    rcx,[rbp-0x11]
0x001f4e62: call   0x1400680e0
0x001f4e67: nop
0x001f4e68: lea    rdx,[rip+0x1414ad1]        # 0x141609940 ; literal="from the [C:5:0:1]Nobles and administrators[C:7:0:0] menu. "
0x001f4e6f: lea    rcx,[rbp-0x11]
0x001f4e73: call   0x14006f4f0
0x001f4e78: lea    rdx,[rip+0x1403509]        # 0x1415f8388 ; literal="[B]"
0x001f4e7f: lea    rcx,[rbp-0x11]
0x001f4e83: call   0x14006f4f0
0x001f4e88: lea    rdx,[rip+0x1414af1]        # 0x141609980 ; literal="Then from the [C:5:0:1]Squad[C:7:0:0] menu you can assign your first squad, led by the [C:5:0:0]Commander[C:7:0:0].  First you must "
0x001f4e8f: lea    rcx,[rbp-0x11]
0x001f4e93: call   0x14006f4f0
0x001f4e98: lea    rdx,[rip+0x1414b69]        # 0x141609a08 ; literal="assign the uniform.  A new uniform can be assigned later. "
0x001f4e9f: lea    rcx,[rbp-0x11]
0x001f4ea3: call   0x14006f4f0
0x001f4ea8: lea    rdx,[rip+0x14034d9]        # 0x1415f8388 ; literal="[B]"
0x001f4eaf: lea    rcx,[rbp-0x11]
0x001f4eb3: call   0x14006f4f0
0x001f4eb8: lea    rdx,[rip+0x1414b89]        # 0x141609a48 ; literal="The squad can be customized and you "
0x001f4ebf: lea    rcx,[rbp-0x11]
0x001f4ec3: call   0x14006f4f0
0x001f4ec8: lea    rdx,[rip+0x1414ba1]        # 0x141609a70 ; literal="can select the leader from the buttons at the top of the squad screen. "
0x001f4ecf: lea    rcx,[rbp-0x11]
0x001f4ed3: call   0x14006f4f0
0x001f4ed8: lea    rdx,[rbp-0x11]
0x001f4edc: mov    rcx,rsi
0x001f4edf: call   0x140d4eef0
0x001f4ee4: nop
0x001f4ee5: lea    rcx,[rbp-0x11]
0x001f4ee9: call   0x14006f7e0
0x001f4eee: lea    rdx,[rip+0x1415833]        # 0x14160a728 ; literal="The most important buttons "
0x001f4ef5: lea    rcx,[rbp-0x11]
0x001f4ef9: call   0x1400680e0
0x001f4efe: nop
0x001f4eff: lea    rdx,[rip+0x141584a]        # 0x14160a750 ; literal="are the checkmark to select the squad to give orders and the [C:5:0:1]Position[C:7:0:0] button to add more soldiers to the squad. "
0x001f4f06: lea    rcx,[rbp-0x11]
0x001f4f0a: call   0x14006f4f0
0x001f4f0f: lea    rdx,[rip+0x14158ca]        # 0x14160a7e0 ; literal="You can give individual orders to the soldiers by selecting them with the checkmark from the [C:5:0:1]Position[C:7:0:0] menu "
0x001f4f16: lea    rcx,[rbp-0x11]
0x001f4f1a: call   0x14006f4f0
0x001f4f1f: lea    rdx,[rip+0x141593a]        # 0x14160a860 ; literal="or the whole squad from the [C:5:0:1]Squad[C:7:0:0] menu. "
0x001f4f26: lea    rcx,[rbp-0x11]
0x001f4f2a: call   0x14006f4f0
0x001f4f2f: lea    rdx,[rip+0x1403452]        # 0x1415f8388 ; literal="[B]"
0x001f4f36: lea    rcx,[rbp-0x11]
0x001f4f3a: call   0x14006f4f0
0x001f4f3f: lea    rdx,[rip+0x141595a]        # 0x14160a8a0 ; literal="The orders can be found at the bottom of the [C:5:0:1]Squad[C:7:0:0] menu when somebody is selected.  You can make a [C:3:0:1]Kill[C:7:0:0] order and confirm it. "
0x001f4f46: lea    rcx,[rbp-0x11]
0x001f4f4a: call   0x14006f4f0
0x001f4f4f: lea    rdx,[rip+0x14159fa]        # 0x14160a950 ; literal="You can make a [C:3:0:1]Station[C:7:0:0] order to have your squad stand in that position.  You can create a [C:3:0:1]Patrol Route[C:7:0:0] "
0x001f4f56: lea    rcx,[rbp-0x11]
0x001f4f5a: call   0x14006f4f0
0x001f4f5f: lea    rdx,[rip+0x1415a7a]        # 0x14160a9e0 ; literal="and assign your squads to it.  The [C:3:0:1]Defend Burrow[C:7:0:0] order gives you a list of [C:1:0:0]Burrows[C:7:0:0] (created by pressing "
0x001f4f66: lea    rcx,[rbp-0x11]
0x001f4f6a: call   0x14006f4f0
0x001f4f6f: lea    rdx,[rip+0x1415afa]        # 0x14160aa70 ; literal="the [C:5:0:1]Burrow[C:7:0:0] menu) for your squad to defend.  The [C:3:0:1]Training[C:7:0:0] order allows your soldiers to train, but you must "
0x001f4f76: lea    rcx,[rbp-0x11]
0x001f4f7a: call   0x14006f4f0
0x001f4f7f: lea    rdx,[rip+0x1415b7a]        # 0x14160ab00 ; literal="first assign a [C:3:0:0]Barracks[C:7:0:0] created from the [C:5:0:1]Zones[C:7:0:0] menu."
0x001f4f86: lea    rcx,[rbp-0x11]
0x001f4f8a: call   0x14006f4f0
0x001f4f8f: lea    rcx,[rbx+0x70]
0x001f4f93: lea    rdx,[rbp-0x11]
0x001f4f97: call   0x140d4eef0
0x001f4f9c: nop
0x001f4f9d: lea    rcx,[rbp-0x11]
0x001f4fa1: call   0x14006f7e0
0x001f4fa6: lea    rdx,[rip+0x1415bb3]        # 0x14160ab60 ; literal="The [C:5:0:1]Equipment[C:7:0:0] menu allows you to customize the uniforms of the selected squads. "
0x001f4fad: lea    rcx,[rbp-0x11]
0x001f4fb1: call   0x1400680e0
0x001f4fb6: nop
0x001f4fb7: lea    rdx,[rip+0x1415c12]        # 0x14160abd0 ; literal="You can assign new uniforms to your squads or add a new one to customize it and add it to the uniform list. "
0x001f4fbe: lea    rcx,[rbp-0x11]
0x001f4fc2: call   0x14006f4f0
0x001f4fc7: lea    rdx,[rip+0x1415c72]        # 0x14160ac40 ; literal="You can also click on details to customize each individual soldier."
0x001f4fce: lea    rcx,[rbp-0x11]
0x001f4fd2: call   0x14006f4f0
0x001f4fd7: lea    rcx,[rbx+0xb0]
0x001f4fde: lea    rdx,[rbp-0x11]
0x001f4fe2: call   0x140d4eef0
0x001f4fe7: nop
0x001f4fe8: lea    rcx,[rbp-0x11]
0x001f4fec: call   0x14006f7e0
0x001f4ff1: lea    rdx,[rip+0x1415c98]        # 0x14160ac90 ; literal="The [C:5:0:1]Schedule menu[C:7:0:0] is a powerful tool to give automatic orders to the selected squad. "
0x001f4ff8: lea    rcx,[rbp-0x11]
0x001f4ffc: call   0x1400680e0
0x001f5001: nop
0x001f5002: lea    rdx,[rip+0x1415cf7]        # 0x14160ad00 ; literal="Routines are individual orders given to a squad or individual members of a squad.  From here you "
0x001f5009: lea    rcx,[rbp-0x11]
0x001f500d: call   0x14006f4f0
0x001f5012: lea    rdx,[rip+0x1415d4f]        # 0x14160ad68 ; literal="can assign and edit the routines your soldiers will follow. "
0x001f5019: lea    rcx,[rbp-0x11]
0x001f501d: call   0x14006f4f0
0x001f5022: lea    rdx,[rip+0x140335f]        # 0x1415f8388 ; literal="[B]"
0x001f5029: lea    rcx,[rbp-0x11]
0x001f502d: call   0x14006f4f0
0x001f5032: lea    rdx,[rip+0x1415d77]        # 0x14160adb0 ; literal="You can also give your squads a monthly schedule.  The routines are aligned along the top of "
0x001f5039: lea    rcx,[rbp-0x11]
0x001f503d: call   0x14006f4f0
0x001f5042: lea    rdx,[rip+0x14150c7]        # 0x14160a110 ; literal="the grid and the months of the year are shown down the left side.  To assign different orders "
0x001f5049: lea    rcx,[rbp-0x11]
0x001f504d: call   0x14006f4f0
0x001f5052: lea    rdx,[rip+0x1415117]        # 0x14160a170 ; literal="for each month, line up with your chosen routine, go down the column, and press edit on the "
0x001f5059: lea    rcx,[rbp-0x11]
0x001f505d: call   0x14006f4f0
0x001f5062: lea    rdx,[rip+0x1415167]        # 0x14160a1d0 ; literal="orders lining up with the month.  You can also copy an order from any cell.  Clicking on the "
0x001f5069: lea    rcx,[rbp-0x11]
0x001f506d: call   0x14006f4f0
0x001f5072: lea    rdx,[rip+0x14151b7]        # 0x14160a230 ; literal="column itself will assign the routine to the selected squad."
0x001f5079: lea    rcx,[rbp-0x11]
0x001f507d: call   0x14006f4f0
0x001f5082: lea    rcx,[rbx+0xf0]
0x001f5089: lea    rdx,[rbp-0x11]
0x001f508d: call   0x140d4eef0
0x001f5092: nop
0x001f5093: jmp    0x1401f6c62
0x001f5098: lea    rcx,[rbx+0x10]
0x001f509c: lea    rdx,[rip+0x140ae9d]        # 0x1415fff40 ; literal="Ramps and channels"
0x001f50a3: call   0x14006f510
0x001f50a8: lea    rdx,[rip+0x14151c1]        # 0x14160a270 ; literal="The regular mining command digs a tunnel into the side of a mountain or deep underground. "
0x001f50af: lea    rcx,[rbp-0x11]
0x001f50b3: call   0x1400680e0
0x001f50b8: nop
0x001f50b9: lea    rdx,[rip+0x1415210]        # 0x14160a2d0 ; literal="This leaves a \"ceiling\" above and \"floor\" below the empty space you have mined. "
0x001f50c0: lea    rcx,[rbp-0x11]
0x001f50c4: call   0x14006f4f0
0x001f50c9: lea    rdx,[rip+0x14032b8]        # 0x1415f8388 ; literal="[B]"
0x001f50d0: lea    rcx,[rbp-0x11]
0x001f50d4: call   0x14006f4f0
0x001f50d9: lea    rdx,[rip+0x1415250]        # 0x14160a330 ; literal="A ramp is a special square that can be traversed to the level above. There must be space above a ramp "
0x001f50e0: lea    rcx,[rbp-0x11]
0x001f50e4: call   0x14006f4f0
0x001f50e9: lea    rdx,[rip+0x14152b0]        # 0x14160a3a0 ; literal="and an adjacent wall with an open floor above for the ramp to be usable."
0x001f50f0: lea    rcx,[rbp-0x11]
0x001f50f4: call   0x14006f4f0
0x001f50f9: lea    rdx,[rip+0x1403288]        # 0x1415f8388 ; literal="[B]"
0x001f5100: lea    rcx,[rbp-0x11]
0x001f5104: call   0x14006f4f0
0x001f5109: lea    rdx,[rip+0x14152e0]        # 0x14160a3f0 ; literal="Digging a ramp into a wall on the same level will create a connection to the higher level and remove the ceiling. "
0x001f5110: lea    rcx,[rbp-0x11]
0x001f5114: call   0x14006f4f0
0x001f5119: lea    rdx,[rip+0x1415350]        # 0x14160a470 ; literal="Once a ramp is present, you can start using the regular mining command on the higher level."
0x001f5120: lea    rcx,[rbp-0x11]
0x001f5124: call   0x14006f4f0
0x001f5129: lea    rdx,[rip+0x1403258]        # 0x1415f8388 ; literal="[B]"
0x001f5130: lea    rcx,[rbp-0x11]
0x001f5134: call   0x14006f4f0
0x001f5139: lea    rdx,[rip+0x1415390]        # 0x14160a4d0 ; literal="Digging a channel will mine out a floor or wall at the current level and dig out a ramp at the level "
0x001f5140: lea    rcx,[rbp-0x11]
0x001f5144: call   0x14006f4f0
0x001f5149: lea    rdx,[rip+0x14153f0]        # 0x14160a540 ; literal="below.  If there's no solid ground below the square being channeled, channeling will destroy the floor "
0x001f5150: lea    rcx,[rbp-0x11]
0x001f5154: call   0x14006f4f0
0x001f5159: lea    rdx,[rip+0x1415448]        # 0x14160a5a8 ; literal="and create a hole instead."
0x001f5160: lea    rcx,[rbp-0x11]
0x001f5164: call   0x14006f4f0
0x001f5169: lea    rdx,[rip+0x1403218]        # 0x1415f8388 ; literal="[B]"
0x001f5170: lea    rcx,[rbp-0x11]
0x001f5174: call   0x14006f4f0
0x001f5179: lea    rdx,[rip+0x1415450]        # 0x14160a5d0 ; literal="To easily see which ramps go up or down, click the [C:5:0:1]Ramp Vision[C:7:0:0] button by the minimap."
0x001f5180: lea    rcx,[rbp-0x11]
0x001f5184: call   0x14006f4f0
0x001f5189: lea    rdx,[rbp-0x11]
0x001f518d: mov    rcx,rsi
0x001f5190: call   0x140d4eef0
0x001f5195: nop
0x001f5196: jmp    0x1401f6c62
0x001f519b: lea    rcx,[rbx+0x10]
0x001f519f: lea    rdx,[rip+0x140adb2]        # 0x1415fff58 ; literal="Refuse and dumping"
0x001f51a6: call   0x14006f510
0x001f51ab: lea    rdx,[rip+0x141548e]        # 0x14160a640 ; literal="As your dwarves live and work in your fortress they will generate [C:6:0:1]Refuse[C:7:0:0]. "
0x001f51b2: lea    rcx,[rbp-0x11]
0x001f51b6: call   0x1400680e0
0x001f51bb: nop
0x001f51bc: lea    rdx,[rip+0x14154dd]        # 0x14160a6a0 ; literal="This includes everything from [C:6:0:1]Bones[C:7:0:0] and other [C:6:0:1]Remains[C:7:0:0] to worn-out [C:6:0:1]Clothing[C:7:0:0]. "
0x001f51c3: lea    rcx,[rbp-0x11]
0x001f51c7: call   0x14006f4f0
0x001f51cc: lea    rdx,[rip+0x141621d]        # 0x14160b3f0 ; literal="You can gather the [C:6:0:1]Refuse[C:7:0:0] in a [C:6:0:0]Refuse Stockpile[C:7:0:0]. "
0x001f51d3: lea    rcx,[rbp-0x11]
0x001f51d7: call   0x14006f4f0
0x001f51dc: lea    rdx,[rip+0x141626d]        # 0x14160b450 ; literal="Some [C:6:0:1]Refuse[C:7:0:0] can be put to use, for instance [C:6:0:1]Shells[C:7:0:0] can be turned into [C:6:0:1]Crafts[C:7:0:0]. "
0x001f51e3: lea    rcx,[rbp-0x11]
0x001f51e7: call   0x14006f4f0
0x001f51ec: lea    rdx,[rip+0x14162ed]        # 0x14160b4e0 ; literal="Most of it will just generate foul smelling [C:0:0:1]Miasma[C:7:0:0]."
0x001f51f3: lea    rcx,[rbp-0x11]
0x001f51f7: call   0x14006f4f0
0x001f51fc: lea    rdx,[rip+0x1403185]        # 0x1415f8388 ; literal="[B]"
0x001f5203: lea    rcx,[rbp-0x11]
0x001f5207: call   0x14006f4f0
0x001f520c: lea    rdx,[rip+0x141631d]        # 0x14160b530 ; literal="If your [C:6:0:0]Refuse Stockpile[C:7:0:0] starts to fill up you can create a [C:3:0:0]Dump Zone[C:7:0:0]. "
0x001f5213: lea    rcx,[rbp-0x11]
0x001f5217: call   0x14006f4f0
0x001f521c: lea    rdx,[rip+0x141637d]        # 0x14160b5a0 ; literal="Use the [C:5:0:1]Zones[C:7:0:0] menu to select [C:3:0:0]Garbage Dump[C:7:0:0] and draw a rectangle over a cliff or hole and "
0x001f5223: lea    rcx,[rbp-0x11]
0x001f5227: call   0x14006f4f0
0x001f522c: lea    rdx,[rip+0x14163ed]        # 0x14160b620 ; literal="then designate [C:6:0:1]Items[C:7:0:0] for [C:3:0:1]Dumping[C:7:0:0]. "
0x001f5233: lea    rcx,[rbp-0x11]
0x001f5237: call   0x14006f4f0
0x001f523c: lea    rdx,[rip+0x141642d]        # 0x14160b670 ; literal="This can be done either from the [C:5:0:1]Item's Info Sheet[C:7:0:0] or by dragging a rectangle over everything "
0x001f5243: lea    rcx,[rbp-0x11]
0x001f5247: call   0x14006f4f0
0x001f524c: lea    rdx,[rip+0x141649d]        # 0x14160b6f0 ; literal="you want to dump using the [C:5:0:1]Dump Designation[C:7:0:0] tool."
0x001f5253: lea    rcx,[rbp-0x11]
0x001f5257: call   0x14006f4f0
0x001f525c: lea    rdx,[rbp-0x11]
0x001f5260: mov    rcx,rsi
0x001f5263: call   0x140d4eef0
0x001f5268: nop
0x001f5269: jmp    0x1401f6c62
0x001f526e: lea    rcx,[rbx+0x10]
0x001f5272: lea    rdx,[rip+0x140acf7]        # 0x1415fff70 ; literal="Dig deeper"
0x001f5279: call   0x14006f510
0x001f527e: lea    rdx,[rip+0x14164b3]        # 0x14160b738 ; literal="There are many treasures and perils deep underground. "
0x001f5285: lea    rcx,[rbp-0x11]
0x001f5289: call   0x1400680e0
0x001f528e: nop
0x001f528f: lea    rdx,[rip+0x14164da]        # 0x14160b770 ; literal="In order to pursue the wealth of the earth, you must dig deeper! "
0x001f5296: lea    rcx,[rbp-0x11]
0x001f529a: call   0x14006f4f0
0x001f529f: lea    rdx,[rip+0x141651a]        # 0x14160b7c0 ; literal="Valuable gems and precious metals can be found, along with richer soil, "
0x001f52a6: lea    rcx,[rbp-0x11]
0x001f52aa: call   0x14006f4f0
0x001f52af: lea    rdx,[rip+0x141655a]        # 0x14160b810 ; literal="desperately needed water, fungal lumber, and other tantalizing mysteries."
0x001f52b6: lea    rcx,[rbp-0x11]
0x001f52ba: call   0x14006f4f0
0x001f52bf: lea    rdx,[rbp-0x11]
0x001f52c3: mov    rcx,rsi
0x001f52c6: call   0x140d4eef0
0x001f52cb: nop
0x001f52cc: jmp    0x1401f6c62
0x001f52d1: lea    rcx,[rbx+0x10]
0x001f52d5: lea    rdx,[rip+0x140aca4]        # 0x1415fff80 ; literal="Happiness and stress"
0x001f52dc: call   0x14006f510
0x001f52e1: lea    rdx,[rip+0x1416578]        # 0x14160b860 ; literal="To attract migrants and build a successful settlement, "
0x001f52e8: lea    rcx,[rbp-0x11]
0x001f52ec: call   0x1400680e0
0x001f52f1: nop
0x001f52f2: lea    rdx,[rip+0x141659f]        # 0x14160b898 ; literal="you will need to keep your citizens happy."
0x001f52f9: lea    rcx,[rbp-0x11]
0x001f52fd: call   0x14006f4f0
0x001f5302: lea    rdx,[rip+0x140307f]        # 0x1415f8388 ; literal="[B]"
0x001f5309: lea    rcx,[rbp-0x11]
0x001f530d: call   0x14006f4f0
0x001f5312: lea    rdx,[rip+0x14165af]        # 0x14160b8c8 ; literal="There are many ways to maintain your citizens. "
0x001f5319: lea    rcx,[rbp-0x11]
0x001f531d: call   0x14006f4f0
0x001f5322: lea    rdx,[rip+0x14165cf]        # 0x14160b8f8 ; literal="Alcohol, good food, and personal rooms go a long way. "
0x001f5329: lea    rcx,[rbp-0x11]
0x001f532d: call   0x14006f4f0
0x001f5332: lea    rdx,[rip+0x1415ad7]        # 0x14160ae10 ; literal="Meet their needs by providing [C:3:0:0]Meeting Areas[C:7:0:0] and [C:1:0:1]Locations[C:7:0:0] for socializing, worship, and study. "
0x001f5339: lea    rcx,[rbp-0x11]
0x001f533d: call   0x14006f4f0
0x001f5342: lea    rdx,[rip+0x1415b57]        # 0x14160aea0 ; literal="Monitor their thoughts to identify problems that you can solve."
0x001f5349: lea    rcx,[rbp-0x11]
0x001f534d: call   0x14006f4f0
0x001f5352: lea    rdx,[rip+0x140302f]        # 0x1415f8388 ; literal="[B]"
0x001f5359: lea    rcx,[rbp-0x11]
0x001f535d: call   0x14006f4f0
0x001f5362: lea    rdx,[rip+0x1415b77]        # 0x14160aee0 ; literal="Unhappy citizens can act out and cause trouble, and fewer people will risk travel to a "
0x001f5369: lea    rcx,[rbp-0x11]
0x001f536d: call   0x14006f4f0
0x001f5372: lea    rdx,[rip+0x1415bbf]        # 0x14160af38 ; literal="miserable fortress."
0x001f5379: lea    rcx,[rbp-0x11]
0x001f537d: call   0x14006f4f0
0x001f5382: lea    rdx,[rbp-0x11]
0x001f5386: mov    rcx,rsi
0x001f5389: call   0x140d4eef0
0x001f538e: nop
0x001f538f: jmp    0x1401f6c62
0x001f5394: lea    rcx,[rbx+0x10]
0x001f5398: lea    rdx,[rip+0x140abf9]        # 0x1415fff98 ; literal="Goals"
0x001f539f: call   0x14006f510
0x001f53a4: lea    rdx,[rip+0x1415ba5]        # 0x14160af50 ; literal="The current and optional path to victory is to have your fortress elevated to a barony. "
0x001f53ab: lea    rcx,[rbp-0x11]
0x001f53af: call   0x1400680e0
0x001f53b4: nop
0x001f53b5: lea    rdx,[rip+0x1415bf4]        # 0x14160afb0 ; literal="From there, you can build your wealth, export goods, and attract more migrants until "
0x001f53bc: lea    rcx,[rbp-0x11]
0x001f53c0: call   0x14006f4f0
0x001f53c5: lea    rdx,[rip+0x1415c44]        # 0x14160b010 ; literal="you become a county then a duchy.  A happy fortress with many exports and massive wealth "
0x001f53cc: lea    rcx,[rbp-0x11]
0x001f53d0: call   0x14006f4f0
0x001f53d5: lea    rdx,[rip+0x1415c94]        # 0x14160b070 ; literal="can attract the existing monarch of the civilization."
0x001f53dc: lea    rcx,[rbp-0x11]
0x001f53e0: call   0x14006f4f0
0x001f53e5: lea    rdx,[rip+0x1402f9c]        # 0x1415f8388 ; literal="[B]"
0x001f53ec: lea    rcx,[rbp-0x11]
0x001f53f0: call   0x14006f4f0
0x001f53f5: lea    rdx,[rip+0x1415cb4]        # 0x14160b0b0 ; literal="This is the first step to completing the game.  Next, you'll need to satisfy your ruler's needs, "
0x001f53fc: lea    rcx,[rbp-0x11]
0x001f5400: call   0x14006f4f0
0x001f5405: lea    rdx,[rip+0x1415d14]        # 0x14160b120 ; literal="and finally become a Mountainhome by seating them on a legendary throne with seven mythical symbols of office. "
0x001f540c: lea    rcx,[rbp-0x11]
0x001f5410: call   0x14006f4f0
0x001f5415: lea    rdx,[rip+0x1415d74]        # 0x14160b190 ; literal="You'll be an accomplished player at this point."
0x001f541c: lea    rcx,[rbp-0x11]
0x001f5420: call   0x14006f4f0
0x001f5425: lea    rdx,[rip+0x1402f5c]        # 0x1415f8388 ; literal="[B]"
0x001f542c: lea    rcx,[rbp-0x11]
0x001f5430: call   0x14006f4f0
0x001f5435: lea    rdx,[rip+0x1415d84]        # 0x14160b1c0 ; literal="But this is only the beginning.  Ultimately, your true goals are up to your imagination. "
0x001f543c: lea    rcx,[rbp-0x11]
0x001f5440: call   0x14006f4f0
0x001f5445: lea    rdx,[rip+0x1415dd4]        # 0x14160b220 ; literal="Call visitors from all over the world with the greatest tavern, library, or temple the world has ever known. "
0x001f544c: lea    rcx,[rbp-0x11]
0x001f5450: call   0x14006f4f0
0x001f5455: lea    rdx,[rip+0x1415e34]        # 0x14160b290 ; literal="Build an elaborate water-powered contraption or domesticate previously untameable wild beasts. "
0x001f545c: lea    rcx,[rbp-0x11]
0x001f5460: call   0x14006f4f0
0x001f5465: lea    rdx,[rip+0x1415e84]        # 0x14160b2f0 ; literal="Settle in unliveable regions tormented by ancient evils and defend your fortress from zombies with your own army of vampires. "
0x001f546c: lea    rcx,[rbp-0x11]
0x001f5470: call   0x14006f4f0
0x001f5475: lea    rdx,[rip+0x1415ef4]        # 0x14160b370 ; literal="Your exploits will be recorded for Legends mode and by the master engravers in subsequent fortresses in your world."
0x001f547c: lea    rcx,[rbp-0x11]
0x001f5480: call   0x14006f4f0
0x001f5485: lea    rdx,[rbp-0x11]
0x001f5489: mov    rcx,rsi
0x001f548c: call   0x140d4eef0
0x001f5491: nop
0x001f5492: jmp    0x1401f6c62
0x001f5497: lea    rcx,[rbx+0x10]
0x001f549b: lea    rdx,[rip+0x140a6ce]        # 0x1415ffb70 ; literal="Survival"
0x001f54a2: call   0x14006f510
0x001f54a7: lea    rdx,[rip+0x1416ca2]        # 0x14160c150 ; literal="Most adventurers have three principle needs: food, water, and sleep.  "
0x001f54ae: lea    rcx,[rbp-0x11]
0x001f54b2: call   0x1400680e0
0x001f54b7: nop
0x001f54b8: lea    rdx,[rip+0x1402ec9]        # 0x1415f8388 ; literal="[B]"
0x001f54bf: lea    rcx,[rbp-0x11]
0x001f54c3: call   0x14006f4f0
0x001f54c8: lea    rdx,[rip+0x1416cd1]        # 0x14160c1a0 ; literal="Food can be obtained in towns, from the environment, or by butchering corpses with a sharp object.  "
0x001f54cf: lea    rcx,[rbp-0x11]
0x001f54d3: call   0x14006f4f0
0x001f54d8: lea    rdx,[rip+0x1402ea9]        # 0x1415f8388 ; literal="[B]"
0x001f54df: lea    rcx,[rbp-0x11]
0x001f54e3: call   0x14006f4f0
0x001f54e8: lea    rdx,[rip+0x1416d21]        # 0x14160c210 ; literal="You can find water in wells in towns, or in rivers.  Salt and brackish waters are not safe for drinking.  "
0x001f54ef: lea    rcx,[rbp-0x11]
0x001f54f3: call   0x14006f4f0
0x001f54f8: lea    rdx,[rip+0x1416d81]        # 0x14160c280 ; literal="Alcohol is also sufficient but may not be as easy to come by as it is in a fortress.  "
0x001f54ff: lea    rcx,[rbp-0x11]
0x001f5503: call   0x14006f4f0
0x001f5508: lea    rdx,[rip+0x1402e79]        # 0x1415f8388 ; literal="[B]"
0x001f550f: lea    rcx,[rbp-0x11]
0x001f5513: call   0x14006f4f0
0x001f5518: lea    rdx,[rip+0x1416dc1]        # 0x14160c2e0 ; literal="You can sleep using the sleep option in either local play or travel mode.  "
0x001f551f: lea    rcx,[rbp-0x11]
0x001f5523: call   0x14006f4f0
0x001f5528: lea    rdx,[rip+0x1416e01]        # 0x14160c330 ; literal="If you have party members or followers, they will take turns keeping watch and reducing the chance of ambush.  "
0x001f552f: lea    rcx,[rbp-0x11]
0x001f5533: call   0x14006f4f0
0x001f5538: lea    rdx,[rip+0x1402e49]        # 0x1415f8388 ; literal="[B]"
0x001f553f: lea    rcx,[rbp-0x11]
0x001f5543: call   0x14006f4f0
0x001f5548: lea    rdx,[rip+0x1416e51]        # 0x14160c3a0 ; literal="You also have needs according to your personality as seen in character creation and on your character sheet.  "
0x001f554f: lea    rcx,[rbp-0x11]
0x001f5553: call   0x14006f4f0
0x001f5558: lea    rdx,[rip+0x1416eb1]        # 0x14160c410 ; literal="If your needs aren't met, you won't perform quite as well in most situations.  "
0x001f555f: lea    rcx,[rbp-0x11]
0x001f5563: call   0x14006f4f0
0x001f5568: lea    rdx,[rbp-0x11]
0x001f556c: mov    rcx,rsi
0x001f556f: call   0x140d4eef0
0x001f5574: nop
0x001f5575: jmp    0x1401f6c62
0x001f557a: lea    rcx,[rbx+0x10]
0x001f557e: lea    rdx,[rip+0x13fcb53]        # 0x1415f20d8 ; literal="Combat"
0x001f5585: call   0x14006f510
0x001f558a: lea    rdx,[rip+0x1416ecf]        # 0x14160c460 ; literal="Combat with any creature will put you in immediate peril.  Wounds can be serious and long-lasting, and most enemies "
0x001f5591: lea    rcx,[rbp-0x11]
0x001f5595: call   0x1400680e0
0x001f559a: nop
0x001f559b: lea    rdx,[rip+0x1416f36]        # 0x14160c4d8 ; literal="are capable of killing unprepared opponents.  "
0x001f55a2: lea    rcx,[rbp-0x11]
0x001f55a6: call   0x14006f4f0
0x001f55ab: lea    rdx,[rip+0x1402dd6]        # 0x1415f8388 ; literal="[B]"
0x001f55b2: lea    rcx,[rbp-0x11]
0x001f55b6: call   0x14006f4f0
0x001f55bb: lea    rdx,[rip+0x1416f4e]        # 0x14160c510 ; literal="The three main methods of attacking are striking, wrestling, and shooting.  Items can also be thrown, and there are creatures "
0x001f55c2: lea    rcx,[rbp-0x11]
0x001f55c6: call   0x14006f4f0
0x001f55cb: lea    rdx,[rip+0x1416fbe]        # 0x14160c590 ; literal="with special abilities like spraying webs or breathing fire.  "
0x001f55d2: lea    rcx,[rbp-0x11]
0x001f55d6: call   0x14006f4f0
0x001f55db: lea    rdx,[rip+0x1402da6]        # 0x1415f8388 ; literal="[B]"
0x001f55e2: lea    rcx,[rbp-0x11]
0x001f55e6: call   0x14006f4f0
0x001f55eb: lea    rdx,[rip+0x1416fde]        # 0x14160c5d0 ; literal="The three main methods of defending are dodging, parrying, and blocking.  If a strike is barely dodged, the defender may have no "
0x001f55f2: lea    rcx,[rbp-0x11]
0x001f55f6: call   0x14006f4f0
0x001f55fb: lea    rdx,[rip+0x141705e]        # 0x14160c660 ; literal="choice but to jump or scramble to another tile (or else be hit.)  Parrying is by weapon skill and only works on other weapons.  "
0x001f5602: lea    rcx,[rbp-0x11]
0x001f5606: call   0x14006f4f0
0x001f560b: lea    rdx,[rip+0x14170de]        # 0x14160c6f0 ; literal="Blocking is done with a shield and works on any attack, including fire and natural attacks.  "
0x001f5612: lea    rcx,[rbp-0x11]
0x001f5616: call   0x14006f4f0
0x001f561b: lea    rdx,[rbp-0x11]
0x001f561f: mov    rcx,rsi
0x001f5622: call   0x140d4eef0
0x001f5627: nop
0x001f5628: jmp    0x1401f6c62
0x001f562d: lea    rcx,[rbx+0x10]
0x001f5631: lea    rdx,[rip+0x140a8c0]        # 0x1415ffef8 ; literal="The party and followers"
0x001f5638: call   0x14006f510
0x001f563d: lea    rdx,[rip+0x141710c]        # 0x14160c750 ; literal="You may create multiple characters during character creation.  These are your party.  You may select one party leader freely "
0x001f5644: lea    rcx,[rbp-0x11]
0x001f5648: call   0x1400680e0
0x001f564d: nop
0x001f564e: lea    rdx,[rip+0x14162db]        # 0x14160b930 ; literal="and control them while the others follow, or control each party member tactically.  The game ends when the entire party is deceased or retired.  "
0x001f5655: lea    rcx,[rbp-0x11]
0x001f5659: call   0x14006f4f0
0x001f565e: lea    rdx,[rip+0x141636b]        # 0x14160b9d0 ; literal="For simplicity, only the party leader needs to eat and drink, though all party members will sleep aside from whoever is on watch.  "
0x001f5665: lea    rcx,[rbp-0x11]
0x001f5669: call   0x14006f4f0
0x001f566e: lea    rdx,[rip+0x1402d13]        # 0x1415f8388 ; literal="[B]"
0x001f5675: lea    rcx,[rbp-0x11]
0x001f5679: call   0x14006f4f0
0x001f567e: lea    rdx,[rip+0x14163db]        # 0x14160ba60 ; literal="You can also obtain other followers through conversation, such as a guide or a mercenary.  These followers may help or run away in combat, "
0x001f5685: lea    rcx,[rbp-0x11]
0x001f5689: call   0x14006f4f0
0x001f568e: lea    rdx,[rip+0x141645b]        # 0x14160baf0 ; literal="and they cannot be controlled directly.  Some followers leave when their task is completed, while others will stay until they are asked to leave.  "
0x001f5695: lea    rcx,[rbp-0x11]
0x001f5699: call   0x14006f4f0
0x001f569e: lea    rdx,[rip+0x1402ce3]        # 0x1415f8388 ; literal="[B]"
0x001f56a5: lea    rcx,[rbp-0x11]
0x001f56a9: call   0x14006f4f0
0x001f56ae: lea    rdx,[rip+0x14164db]        # 0x14160bb90 ; literal="Followers will join according to your heroic reputation, relevant skill, destiny type, and total follower amount.  The total follower amount is "
0x001f56b5: lea    rcx,[rbp-0x11]
0x001f56b9: call   0x14006f4f0
0x001f56be: lea    rdx,[rip+0x141656b]        # 0x14160bc30 ; literal="based on the [C:3:0:1]Leadership[C:7:0:0] skill and the [C:2:0:1]Social Awareness[C:7:0:0] attribute."
0x001f56c5: lea    rcx,[rbp-0x11]
0x001f56c9: call   0x14006f4f0
0x001f56ce: lea    rdx,[rbp-0x11]
0x001f56d2: mov    rcx,rsi
0x001f56d5: call   0x140d4eef0
0x001f56da: nop
0x001f56db: jmp    0x1401f6c62
0x001f56e0: lea    rcx,[rbx+0x10]
0x001f56e4: lea    rdx,[rip+0x140ab1d]        # 0x141600208 ; literal="Conversations"
0x001f56eb: call   0x14006f510
0x001f56f0: lea    rdx,[rip+0x14165a9]        # 0x14160bca0 ; literal="Along with combat, conversations are where most of the events in play happen.  You can obtain quests, followers, information, "
0x001f56f7: lea    rcx,[rbp-0x11]
0x001f56fb: call   0x1400680e0
0x001f5700: nop
0x001f5701: lea    rdx,[rip+0x1416618]        # 0x14160bd20 ; literal="and more by talking to the other inhabitants you find in the world.  "
0x001f5708: lea    rcx,[rbp-0x11]
0x001f570c: call   0x14006f4f0
0x001f5711: lea    rdx,[rip+0x1402c70]        # 0x1415f8388 ; literal="[B]"
0x001f5718: lea    rcx,[rbp-0x11]
0x001f571c: call   0x14006f4f0
0x001f5721: lea    rdx,[rip+0x1416648]        # 0x14160bd70 ; literal="Most conversation events aside from trading take place interlaced with the rest of the game's actions, so don't be surprised if you "
0x001f5728: lea    rcx,[rbp-0x11]
0x001f572c: call   0x14006f4f0
0x001f5731: lea    rdx,[rip+0x14166c8]        # 0x14160be00 ; literal="don't always receive a reply immediately.  The words of people that are talking to you will be highlighted.  "
0x001f5738: lea    rcx,[rbp-0x11]
0x001f573c: call   0x14006f4f0
0x001f5741: lea    rdx,[rip+0x1402c40]        # 0x1415f8388 ; literal="[B]"
0x001f5748: lea    rcx,[rbp-0x11]
0x001f574c: call   0x14006f4f0
0x001f5751: lea    rdx,[rip+0x1416718]        # 0x14160be70 ; literal="The [C:3:0:1]Judge of Intent[C:7:0:0] skill can help you keep tabs on the other speaker's mood.  The people you are conversing with "
0x001f5758: lea    rcx,[rbp-0x11]
0x001f575c: call   0x14006f4f0
0x001f5761: lea    rdx,[rip+0x1416790]        # 0x14160bef8 ; literal="might become impatient or upset with you.  "
0x001f5768: lea    rcx,[rbp-0x11]
0x001f576c: call   0x14006f4f0
0x001f5771: lea    rdx,[rbp-0x11]
0x001f5775: mov    rcx,rsi
0x001f5778: call   0x140d4eef0
0x001f577d: nop
0x001f577e: jmp    0x1401f6c62
0x001f5783: lea    rcx,[rbx+0x10]
0x001f5787: lea    rdx,[rip+0x140aa8a]        # 0x141600218 ; literal="Trading"
0x001f578e: call   0x14006f510
0x001f5793: lea    rdx,[rip+0x1416796]        # 0x14160bf30 ; literal="Trading and bartering happen during conversation.  Trading occurs in shops and bartering happens in every other context.  "
0x001f579a: lea    rcx,[rbp-0x11]
0x001f579e: call   0x1400680e0
0x001f57a3: nop
0x001f57a4: lea    rdx,[rip+0x1402bdd]        # 0x1415f8388 ; literal="[B]"
0x001f57ab: lea    rcx,[rbp-0x11]
0x001f57af: call   0x14006f4f0
0x001f57b4: lea    rdx,[rip+0x14167f5]        # 0x14160bfb0 ; literal="Trading is very similar to trading with a [C:5:0:1]Broker[C:7:0:0] in Fortress mode.  You can select any item in a store, or most "
0x001f57bb: lea    rcx,[rbp-0x11]
0x001f57bf: call   0x14006f4f0
0x001f57c4: lea    rdx,[rip+0x1416875]        # 0x14160c040 ; literal="items that a person is carrying.  You don't have to pick up an item in a store before you purchase it, but feel free to do so as long "
0x001f57cb: lea    rcx,[rbp-0x11]
0x001f57cf: call   0x14006f4f0
0x001f57d4: lea    rdx,[rip+0x14168f5]        # 0x14160c0d0 ; literal="as you don't leave the premises.  Then select the items you'd like to trade, and see if you're successful.  The trader might "
0x001f57db: lea    rcx,[rbp-0x11]
0x001f57df: call   0x14006f4f0
0x001f57e4: lea    rdx,[rip+0x1417595]        # 0x14160cd80 ; literal="make a counteroffer if your offer is almost acceptable.  "
0x001f57eb: lea    rcx,[rbp-0x11]
0x001f57ef: call   0x14006f4f0
0x001f57f4: lea    rdx,[rip+0x1402b8d]        # 0x1415f8388 ; literal="[B]"
0x001f57fb: lea    rcx,[rbp-0x11]
0x001f57ff: call   0x14006f4f0
0x001f5804: lea    rdx,[rip+0x14175b5]        # 0x14160cdc0 ; literal="In Adventure mode, currency plays a role.  You can trade the accepted currency of whatever realm you are in for a precise measure of "
0x001f580b: lea    rcx,[rbp-0x11]
0x001f580f: call   0x14006f4f0
0x001f5814: lea    rdx,[rip+0x1417635]        # 0x14160ce50 ; literal="value.  Other currencies can be traded as regular items.  You might receive change in the currency of the realm.  You can change your "
0x001f581b: lea    rcx,[rbp-0x11]
0x001f581f: call   0x14006f4f0
0x001f5824: lea    rdx,[rip+0x14176ad]        # 0x14160ced8 ; literal="money between currency types in this fashion."
0x001f582b: lea    rcx,[rbp-0x11]
0x001f582f: call   0x14006f4f0
0x001f5834: lea    rdx,[rbp-0x11]
0x001f5838: mov    rcx,rsi
0x001f583b: call   0x140d4eef0
0x001f5840: nop
0x001f5841: jmp    0x1401f6c62
0x001f5846: lea    rcx,[rbx+0x10]
0x001f584a: lea    rdx,[rip+0x140a9cf]        # 0x141600220 ; literal="Quests and reputation"
0x001f5851: call   0x14006f510
0x001f5856: lea    rdx,[rip+0x14176b3]        # 0x14160cf10 ; literal="There are several types of quests or quest-adjacent tasks that can be received during conversation or from a deity.  "
0x001f585d: lea    rcx,[rbp-0x11]
0x001f5861: call   0x1400680e0
0x001f5866: nop
0x001f5867: lea    rdx,[rip+0x1402b1a]        # 0x1415f8388 ; literal="[B]"
0x001f586e: lea    rcx,[rbp-0x11]
0x001f5872: call   0x14006f4f0
0x001f5877: lea    rdx,[rip+0x1417712]        # 0x14160cf90 ; literal="If you are a member of a hearth (a hearthperson), you can speak to your leader to receive an order.  Typically this will involve protecting the locals "
0x001f587e: lea    rcx,[rbp-0x11]
0x001f5882: call   0x14006f4f0
0x001f5887: lea    rdx,[rip+0x141779a]        # 0x14160d028 ; literal="or stirring up trouble with a neighboring hearth.  "
0x001f588e: lea    rcx,[rbp-0x11]
0x001f5892: call   0x14006f4f0
0x001f5897: lea    rdx,[rip+0x1402aea]        # 0x1415f8388 ; literal="[B]"
0x001f589e: lea    rcx,[rbp-0x11]
0x001f58a2: call   0x14006f4f0
0x001f58a7: lea    rdx,[rip+0x14177b2]        # 0x14160d060 ; literal="If you speak to a priest at a temple or select the Chosen destiny, you might receive a divine quest."
0x001f58ae: lea    rcx,[rbp-0x11]
0x001f58b2: call   0x14006f4f0
0x001f58b7: lea    rdx,[rip+0x1402aca]        # 0x1415f8388 ; literal="[B]"
0x001f58be: lea    rcx,[rbp-0x11]
0x001f58c2: call   0x14006f4f0
0x001f58c7: lea    rdx,[rip+0x1417802]        # 0x14160d0d0 ; literal="Finally, if you ask regular people about their troubles, they might tell you about various tasks which would result in a change in reputation "
0x001f58ce: lea    rcx,[rbp-0x11]
0x001f58d2: call   0x14006f4f0
0x001f58d7: lea    rdx,[rip+0x1417882]        # 0x14160d160 ; literal="with that community.  For instance, you could rescue a kidnapped child or slay a dragon in order to be recognized as a hero.  "
0x001f58de: lea    rcx,[rbp-0x11]
0x001f58e2: call   0x14006f4f0
0x001f58e7: lea    rdx,[rip+0x1402a9a]        # 0x1415f8388 ; literal="[B]"
0x001f58ee: lea    rcx,[rbp-0x11]
0x001f58f2: call   0x14006f4f0
0x001f58f7: lea    rdx,[rip+0x14178e2]        # 0x14160d1e0 ; literal="In order to receive recognition for your accomplishments, you must tell the relevant people about them.  The quest giver is a safe bet, "
0x001f58fe: lea    rcx,[rbp-0x11]
0x001f5902: call   0x14006f4f0
0x001f5907: lea    rdx,[rip+0x1417962]        # 0x14160d270 ; literal="especially if it's a hearth order, but generally you can tell anybody in a group what you've done and they'll react and spread the news.  Most villages "
0x001f590e: lea    rcx,[rbp-0x11]
0x001f5912: call   0x14006f4f0
0x001f5917: lea    rdx,[rip+0x14179f2]        # 0x14160d310 ; literal="will be happy that you've slain a dragon, for instance, whether you've received the quest from them or not, and it might be worth "
0x001f591e: lea    rcx,[rbp-0x11]
0x001f5922: call   0x14006f4f0
0x001f5927: lea    rdx,[rip+0x1417a72]        # 0x14160d3a0 ; literal="a drink in the tavern to let the people you meet know who you are."
0x001f592e: lea    rcx,[rbp-0x11]
0x001f5932: call   0x14006f4f0
0x001f5937: lea    rdx,[rbp-0x11]
0x001f593b: mov    rcx,rsi
0x001f593e: call   0x140d4eef0
0x001f5943: nop
0x001f5944: jmp    0x1401f6c62
0x001f5949: lea    rcx,[rbx+0x10]
0x001f594d: lea    rdx,[rip+0x140a8e4]        # 0x141600238 ; literal="Fortress mode"
0x001f5954: call   0x14006f510
0x001f5959: lea    rdx,[rip+0x1417a90]        # 0x14160d3f0 ; literal="Your retired and abandoned fortresses are available to visit, if you can remember where to find them.  Abandoned fortresses "
0x001f5960: lea    rcx,[rbp+0xf]
0x001f5964: call   0x1400680e0
0x001f5969: nop
0x001f596a: lea    rdx,[rip+0x1417aff]        # 0x14160d470 ; literal="might contain new residents along with their old treasures...  "
0x001f5971: lea    rcx,[rbp+0xf]
0x001f5975: call   0x14006f4f0
0x001f597a: lea    rdx,[rbp+0xf]
0x001f597e: mov    rcx,rsi
0x001f5981: call   0x140d4eef0
0x001f5986: nop
0x001f5987: lea    rcx,[rbp+0xf]
0x001f598b: jmp    0x1401f6c66
0x001f5990: lea    rcx,[rbx+0x10]
0x001f5994: lea    rdx,[rip+0x140a8ad]        # 0x141600248 ; literal="Retirement"
0x001f599b: call   0x14006f510
0x001f59a0: lea    rdx,[rip+0x1416e29]        # 0x14160c7d0 ; literal="You don't always need to be slain in combat or starve to death.  If you are in a friendly community, you can retire there.  "
0x001f59a7: lea    rcx,[rbp-0x11]
0x001f59ab: call   0x1400680e0
0x001f59b0: nop
0x001f59b1: lea    rdx,[rip+0x1416e98]        # 0x14160c850 ; literal="Retired adventurers will continue their travels, and might show up in a future fortress or be hired by a future adventuring party.  "
0x001f59b8: lea    rcx,[rbp-0x11]
0x001f59bc: call   0x14006f4f0
0x001f59c1: lea    rdx,[rip+0x1416f18]        # 0x14160c8e0 ; literal="You can also unretire characters directly if they are still alive.  "
0x001f59c8: lea    rcx,[rbp-0x11]
0x001f59cc: call   0x14006f4f0
0x001f59d1: lea    rdx,[rbp-0x11]
0x001f59d5: mov    rcx,rsi
0x001f59d8: call   0x140d4eef0
0x001f59dd: nop
0x001f59de: jmp    0x1401f6c62
0x001f59e3: lea    rcx,[rbx+0x10]
0x001f59e7: lea    rdx,[rip+0x1416f3a]        # 0x14160c928 ; literal="Adventure mode"
0x001f59ee: call   0x14006f510
0x001f59f3: lea    rcx,[rbp-0x11]
0x001f59f7: call   0x14006f620
0x001f59fc: nop
0x001f59fd: mov    rbx,QWORD PTR [rip+0x22e7d6c]        # 0x1424dd770
0x001f5a04: mov    rdi,QWORD PTR [rip+0x22e7d6d]        # 0x1424dd778
0x001f5a0b: cmp    rbx,rdi
0x001f5a0e: je     0x1401f5a57
0x001f5a10: mov    rdx,QWORD PTR [rbx]
0x001f5a13: mov    r8,QWORD PTR [rdx+0x10]
0x001f5a17: cmp    QWORD PTR [rdx+0x18],0xf
0x001f5a1c: jbe    0x1401f5a21
0x001f5a1e: mov    rdx,QWORD PTR [rdx]
0x001f5a21: lea    rcx,[rbp-0x11]
0x001f5a25: call   0x14006f9a0
0x001f5a2a: mov    r8d,0x3
0x001f5a30: lea    rdx,[rip+0x1402951]        # 0x1415f8388 ; literal="[B]"
0x001f5a37: lea    rcx,[rbp-0x11]
0x001f5a3b: call   0x14006f9a0
0x001f5a40: add    rbx,0x8
0x001f5a44: cmp    rbx,rdi
0x001f5a47: jne    0x1401f5a10
0x001f5a49: mov    rdi,QWORD PTR [rip+0x22e7d28]        # 0x1424dd778
0x001f5a50: mov    rbx,QWORD PTR [rip+0x22e7d19]        # 0x1424dd770
0x001f5a57: mov    rax,rdi
0x001f5a5a: sub    rax,rbx
0x001f5a5d: sar    rax,0x3
0x001f5a61: test   rax,rax
0x001f5a64: je     0x1401f5a90
0x001f5a66: mov    rcx,QWORD PTR [rbx]
0x001f5a69: test   rcx,rcx
0x001f5a6c: je     0x1401f5a81
0x001f5a6e: call   0x1400e38c0
0x001f5a73: mov    rdi,QWORD PTR [rip+0x22e7cfe]        # 0x1424dd778
0x001f5a7a: mov    rbx,QWORD PTR [rip+0x22e7cef]        # 0x1424dd770
0x001f5a81: mov    rax,rdi
0x001f5a84: sub    rax,rbx
0x001f5a87: sar    rax,0x3
0x001f5a8b: test   rax,rax
0x001f5a8e: jne    0x1401f5a66
0x001f5a90: cmp    QWORD PTR [rbp-0x1],0x0
0x001f5a95: jne    0x1401f5ab7
0x001f5a97: lea    rdx,[rip+0x1416e9a]        # 0x14160c938 ; literal="Welcome adventurer!"
0x001f5a9e: lea    rcx,[rbp-0x11]
0x001f5aa2: call   0x14006f4f0
0x001f5aa7: lea    rdx,[rip+0x14028da]        # 0x1415f8388 ; literal="[B]"
0x001f5aae: lea    rcx,[rbp-0x11]
0x001f5ab2: call   0x14006f4f0
0x001f5ab7: mov    r8d,0x4d
0x001f5abd: lea    rdx,[rip+0x1416e8c]        # 0x14160c950 ; literal="Before you begin your travels, we'll familiarize you with the basic controls."
0x001f5ac4: lea    rcx,[rbp-0x11]
0x001f5ac8: call   0x14006f9a0
0x001f5acd: lea    rdx,[rbp-0x11]
0x001f5ad1: mov    rcx,rsi
0x001f5ad4: call   0x140d4eef0
0x001f5ad9: nop
0x001f5ada: jmp    0x1401f6c62
0x001f5adf: lea    rdx,[rip+0x140a292]        # 0x1415ffd78 ; literal="Camera controls"
0x001f5ae6: lea    rcx,[rbx+0x10]
0x001f5aea: call   0x14006f510
0x001f5aef: test   BYTE PTR [rbx+0x4],0x2
0x001f5af3: jne    0x1401f5b05
0x001f5af5: lea    rdx,[rip+0x1416ea4]        # 0x14160c9a0 ; literal=" (1 of 3)"
0x001f5afc: lea    rcx,[rbx+0x10]
0x001f5b00: call   0x14006f4f0
0x001f5b05: lea    rdx,[rip+0x1416ea4]        # 0x14160c9b0 ; literal="Your view is focused on one elevation at a time.  To move the camera around, hold the middle mouse button and drag the view."
0x001f5b0c: lea    rcx,[rbp+0xf]
0x001f5b10: call   0x1400680e0
0x001f5b15: nop
0x001f5b16: lea    rdx,[rbp+0xf]
0x001f5b1a: mov    rcx,rsi
0x001f5b1d: call   0x140d4eef0
0x001f5b22: nop
0x001f5b23: lea    rcx,[rbp+0xf]
0x001f5b27: call   0x14006f7e0
0x001f5b2c: lea    rdx,[rip+0x1416efd]        # 0x14160ca30 ; literal="To change the camera's elevation, [C:2:0:1]roll the mouse wheel[C:7:0:0]."
0x001f5b33: lea    rcx,[rbp+0xf]
0x001f5b37: call   0x1400680e0
0x001f5b3c: nop
0x001f5b3d: lea    rcx,[rbx+0x70]
0x001f5b41: lea    rdx,[rbp+0xf]
0x001f5b45: call   0x140d4eef0
0x001f5b4a: nop
0x001f5b4b: lea    rcx,[rbp+0xf]
0x001f5b4f: call   0x14006f7e0
0x001f5b54: lea    rdx,[rip+0x1416f25]        # 0x14160ca80 ; literal="When your view is in the air above other tiles, you can usually see them below.  If you are indoors or in a cavern, your view might be blocked by the ceiling."
0x001f5b5b: lea    rcx,[rbp+0xf]
0x001f5b5f: call   0x1400680e0
0x001f5b64: nop
0x001f5b65: lea    rcx,[rbx+0xb0]
0x001f5b6c: lea    rdx,[rbp+0xf]
0x001f5b70: call   0x140d4eef0
0x001f5b75: nop
0x001f5b76: lea    rcx,[rbp+0xf]
0x001f5b7a: call   0x14006f7e0
0x001f5b7f: lea    rdx,[rip+0x1416f9a]        # 0x14160cb20 ; literal="The view is dark underground.  You can recenter on yourself with the "
0x001f5b86: lea    rcx,[rbp-0x11]
0x001f5b8a: call   0x1400680e0
0x001f5b8f: nop
0x001f5b90: lea    rdx,[rip+0x140c1ed]        # 0x141601d84 ; literal="[KEY:"
0x001f5b97: lea    rcx,[rbp-0x11]
0x001f5b9b: call   0x14006f4f0
0x001f5ba0: lea    rdx,[rbp-0x11]
0x001f5ba4: mov    ecx,0x1a2
0x001f5ba9: call   0x140529cf0
0x001f5bae: lea    rdx,[rip+0x1416fb3]        # 0x14160cb68 ; literal="] hotkey or by clicking the recenter button."
0x001f5bb5: lea    rcx,[rbp-0x11]
0x001f5bb9: call   0x14006f4f0
0x001f5bbe: lea    rcx,[rbx+0xf0]
0x001f5bc5: lea    rdx,[rbp-0x11]
0x001f5bc9: call   0x140d4eef0
0x001f5bce: nop
0x001f5bcf: lea    rcx,[rbp-0x11]
0x001f5bd3: call   0x14006f7e0
0x001f5bd8: lea    rdx,[rip+0x140b959]        # 0x141601538 ; literal="You can zoom in and out of the play area using "
0x001f5bdf: lea    rcx,[rbp-0x11]
0x001f5be3: call   0x1400680e0
0x001f5be8: nop
0x001f5be9: lea    rdx,[rip+0x140c194]        # 0x141601d84 ; literal="[KEY:"
0x001f5bf0: lea    rcx,[rbp-0x11]
0x001f5bf4: call   0x14006f4f0
0x001f5bf9: lea    rdx,[rbp-0x11]
0x001f5bfd: mov    ecx,0x9
0x001f5c02: call   0x140529cf0
0x001f5c07: lea    rdx,[rip+0x1402a56]        # 0x1415f8664 ; literal="]"
0x001f5c0e: lea    rcx,[rbp-0x11]
0x001f5c12: call   0x14006f4f0
0x001f5c17: lea    rdx,[rip+0x140c166]        # 0x141601d84 ; literal="[KEY:"
0x001f5c1e: lea    rcx,[rbp-0x11]
0x001f5c22: call   0x14006f4f0
0x001f5c27: lea    rdx,[rbp-0x11]
0x001f5c2b: mov    ecx,0xa
0x001f5c30: call   0x140529cf0
0x001f5c35: lea    rdx,[rip+0x140b934]        # 0x141601570 ; literal="], [C:2:0:1]Ctrl+mouse wheel[C:7:0:0], or the indicated buttons."
0x001f5c3c: lea    rcx,[rbp-0x11]
0x001f5c40: call   0x14006f4f0
0x001f5c45: lea    rcx,[rbx+0x130]
0x001f5c4c: lea    rdx,[rbp-0x11]
0x001f5c50: call   0x140d4eef0
0x001f5c55: nop
0x001f5c56: jmp    0x1401f6c62
0x001f5c5b: lea    rdx,[rip+0x1409ec6]        # 0x1415ffb28 ; literal="Movement"
0x001f5c62: lea    rcx,[rbx+0x10]
0x001f5c66: call   0x14006f510
0x001f5c6b: test   BYTE PTR [rbx+0x4],0x2
0x001f5c6f: jne    0x1401f5c81
0x001f5c71: lea    rdx,[rip+0x1416f20]        # 0x14160cb98 ; literal=" (2 of 3)"
0x001f5c78: lea    rcx,[rbx+0x10]
0x001f5c7c: call   0x14006f4f0
0x001f5c81: lea    rdx,[rip+0x1416f28]        # 0x14160cbb0 ; literal="Every creature in adventure mode moves simultaneously.  Once you initiate movement, play will advance until you can move again.  The duration of movement depends on gait, injuries, etc."
0x001f5c88: lea    rcx,[rbp+0xf]
0x001f5c8c: call   0x1400680e0
0x001f5c91: nop
0x001f5c92: lea    rdx,[rbp+0xf]
0x001f5c96: mov    rcx,rsi
0x001f5c99: call   0x140d4eef0
0x001f5c9e: nop
0x001f5c9f: lea    rcx,[rbp+0xf]
0x001f5ca3: call   0x14006f7e0
0x001f5ca8: lea    rdx,[rip+0x1416fc1]        # 0x14160cc70 ; literal="The easiest way to move is to left click in the play area.  Your character will path to the target tile if possible."
0x001f5caf: lea    rcx,[rbp+0xf]
0x001f5cb3: call   0x1400680e0
0x001f5cb8: nop
0x001f5cb9: lea    rcx,[rbx+0x70]
0x001f5cbd: lea    rdx,[rbp+0xf]
0x001f5cc1: call   0x140d4eef0
0x001f5cc6: nop
0x001f5cc7: lea    rcx,[rbp+0xf]
0x001f5ccb: call   0x14006f7e0
0x001f5cd0: lea    rdx,[rip+0x1417019]        # 0x14160ccf0 ; literal="If you right click in the play area, you'll open a context-sensitive menu of actions.  This lets you select a destination more carefully."
0x001f5cd7: lea    rcx,[rbp+0xf]
0x001f5cdb: call   0x1400680e0
0x001f5ce0: nop
0x001f5ce1: lea    rcx,[rbx+0xb0]
0x001f5ce8: lea    rdx,[rbp+0xf]
0x001f5cec: call   0x140d4eef0
0x001f5cf1: nop
0x001f5cf2: lea    rcx,[rbp+0xf]
0x001f5cf6: call   0x14006f7e0
0x001f5cfb: lea    rdx,[rip+0x1417dee]        # 0x14160daf0 ; literal="It's very important to note that only one creature can be standing in a tile at a time.  "
0x001f5d02: lea    rcx,[rbp-0x11]
0x001f5d06: call   0x1400680e0
0x001f5d0b: nop
0x001f5d0c: lea    rdx,[rip+0x1417e3d]        # 0x14160db50 ; literal="If you see brown downward triangles under your character, you will move very slowly and should try to stand if you are able.  "
0x001f5d13: lea    rcx,[rbp-0x11]
0x001f5d17: call   0x14006f4f0
0x001f5d1c: lea    rdx,[rip+0x1417ead]        # 0x14160dbd0 ; literal="You can alternate between standing and a prone position by clicking the indicated button or pressing "
0x001f5d23: lea    rcx,[rbp-0x11]
0x001f5d27: call   0x14006f4f0
0x001f5d2c: lea    rdx,[rip+0x140c051]        # 0x141601d84 ; literal="[KEY:"
0x001f5d33: lea    rcx,[rbp-0x11]
0x001f5d37: call   0x14006f4f0
0x001f5d3c: lea    rdx,[rbp-0x11]
0x001f5d40: mov    ecx,0x1ac
0x001f5d45: call   0x140529cf0
0x001f5d4a: lea    rdx,[rip+0x1402913]        # 0x1415f8664 ; literal="]"
0x001f5d51: lea    rcx,[rbp-0x11]
0x001f5d55: call   0x14006f4f0
0x001f5d5a: lea    rdx,[rip+0x13ed813]        # 0x1415e3574 ; literal="."
0x001f5d61: lea    rcx,[rbp-0x11]
0x001f5d65: call   0x14006f4f0
0x001f5d6a: lea    rcx,[rbx+0xf0]
0x001f5d71: lea    rdx,[rbp-0x11]
0x001f5d75: call   0x140d4eef0
0x001f5d7a: nop
0x001f5d7b: lea    rcx,[rbp-0x11]
0x001f5d7f: call   0x14006f7e0
0x001f5d84: lea    rdx,[rip+0x1417eb5]        # 0x14160dc40 ; literal="You can set your gait/speed and other movement options by clicking the indicated button or pressing "
0x001f5d8b: lea    rcx,[rbp-0x11]
0x001f5d8f: call   0x1400680e0
0x001f5d94: nop
0x001f5d95: lea    rdx,[rip+0x140bfe8]        # 0x141601d84 ; literal="[KEY:"
0x001f5d9c: lea    rcx,[rbp-0x11]
0x001f5da0: call   0x14006f4f0
0x001f5da5: lea    rdx,[rbp-0x11]
0x001f5da9: mov    ecx,0x19e
0x001f5dae: call   0x140529cf0
0x001f5db3: lea    rdx,[rip+0x14028aa]        # 0x1415f8664 ; literal="]"
0x001f5dba: lea    rcx,[rbp-0x11]
0x001f5dbe: call   0x14006f4f0
0x001f5dc3: lea    rdx,[rip+0x1417ee6]        # 0x14160dcb0 ; literal=".  This menu will also show you how stealthfully you are moving."
0x001f5dca: lea    rcx,[rbp-0x11]
0x001f5dce: call   0x14006f4f0
0x001f5dd3: lea    rcx,[rbx+0x130]
0x001f5dda: lea    rdx,[rbp-0x11]
0x001f5dde: call   0x140d4eef0
0x001f5de3: nop
0x001f5de4: lea    rcx,[rbp-0x11]
0x001f5de8: call   0x14006f7e0
0x001f5ded: lea    rdx,[rip+0x1417f0c]        # 0x14160dd00 ; literal="If you have a number pad, you can move one tile at a time by pressing "
0x001f5df4: lea    rcx,[rbp-0x11]
0x001f5df8: call   0x1400680e0
0x001f5dfd: nop
0x001f5dfe: lea    rdx,[rip+0x140bf7f]        # 0x141601d84 ; literal="[KEY:"
0x001f5e05: lea    rcx,[rbp-0x11]
0x001f5e09: call   0x14006f4f0
0x001f5e0e: lea    rdx,[rbp-0x11]
0x001f5e12: mov    ecx,0x122
0x001f5e17: call   0x140529cf0
0x001f5e1c: lea    rdx,[rip+0x1402841]        # 0x1415f8664 ; literal="]"
0x001f5e23: lea    rcx,[rbp-0x11]
0x001f5e27: call   0x14006f4f0
0x001f5e2c: lea    rdx,[rip+0x140bf51]        # 0x141601d84 ; literal="[KEY:"
0x001f5e33: lea    rcx,[rbp-0x11]
0x001f5e37: call   0x14006f4f0
0x001f5e3c: lea    rdx,[rbp-0x11]
0x001f5e40: mov    ecx,0x123
0x001f5e45: call   0x140529cf0
0x001f5e4a: lea    rdx,[rip+0x1402813]        # 0x1415f8664 ; literal="]"
0x001f5e51: lea    rcx,[rbp-0x11]
0x001f5e55: call   0x14006f4f0
0x001f5e5a: lea    rdx,[rip+0x140bf23]        # 0x141601d84 ; literal="[KEY:"
0x001f5e61: lea    rcx,[rbp-0x11]
0x001f5e65: call   0x14006f4f0
0x001f5e6a: lea    rdx,[rbp-0x11]
0x001f5e6e: mov    ecx,0x125
0x001f5e73: call   0x140529cf0
0x001f5e78: lea    rdx,[rip+0x14027e5]        # 0x1415f8664 ; literal="]"
0x001f5e7f: lea    rcx,[rbp-0x11]
0x001f5e83: call   0x14006f4f0
0x001f5e88: lea    rdx,[rip+0x140bef5]        # 0x141601d84 ; literal="[KEY:"
0x001f5e8f: lea    rcx,[rbp-0x11]
0x001f5e93: call   0x14006f4f0
0x001f5e98: lea    rdx,[rbp-0x11]
0x001f5e9c: mov    ecx,0x124
0x001f5ea1: call   0x140529cf0
0x001f5ea6: lea    rdx,[rip+0x14027b7]        # 0x1415f8664 ; literal="]"
0x001f5ead: lea    rcx,[rbp-0x11]
0x001f5eb1: call   0x14006f4f0
0x001f5eb6: lea    rdx,[rip+0x1417e93]        # 0x14160dd50 ; literal=" etc.  If you want to move carefully, confirming your selection, you can press "
0x001f5ebd: lea    rcx,[rbp-0x11]
0x001f5ec1: call   0x14006f4f0
0x001f5ec6: lea    rdx,[rip+0x140beb7]        # 0x141601d84 ; literal="[KEY:"
0x001f5ecd: lea    rcx,[rbp-0x11]
0x001f5ed1: call   0x14006f4f0
0x001f5ed6: lea    rdx,[rbp-0x11]
0x001f5eda: mov    ecx,0x12b
0x001f5edf: call   0x140529cf0
0x001f5ee4: lea    rdx,[rip+0x1417eb5]        # 0x14160dda0 ; literal="] etc."
0x001f5eeb: lea    rcx,[rbp-0x11]
0x001f5eef: call   0x14006f4f0
0x001f5ef4: lea    rdx,[rip+0x1417ead]        # 0x14160dda8 ; literal="When flying, use "
0x001f5efb: lea    rcx,[rbp-0x11]
0x001f5eff: call   0x14006f4f0
0x001f5f04: lea    rdx,[rip+0x140be79]        # 0x141601d84 ; literal="[KEY:"
0x001f5f0b: lea    rcx,[rbp-0x11]
0x001f5f0f: call   0x14006f4f0
0x001f5f14: lea    rdx,[rbp-0x11]
0x001f5f18: mov    ecx,0x134
0x001f5f1d: call   0x140529cf0
0x001f5f22: lea    rdx,[rip+0x1417e97]        # 0x14160ddc0 ; literal="] etc. and"
0x001f5f29: lea    rcx,[rbp-0x11]
0x001f5f2d: call   0x14006f4f0
0x001f5f32: lea    rdx,[rip+0x140be4b]        # 0x141601d84 ; literal="[KEY:"
0x001f5f39: lea    rcx,[rbp-0x11]
0x001f5f3d: call   0x14006f4f0
0x001f5f42: lea    rdx,[rbp-0x11]
0x001f5f46: mov    ecx,0x13d
0x001f5f4b: call   0x140529cf0
0x001f5f50: lea    rdx,[rip+0x1417e79]        # 0x14160ddd0 ; literal="] etc. to change altitude.  "
0x001f5f57: lea    rcx,[rbp-0x11]
0x001f5f5b: call   0x14006f4f0
0x001f5f60: lea    rdx,[rip+0x1417e89]        # 0x14160ddf0 ; literal="You can also flying to other altitudes by left/right clicking while the camera is adjusted."
0x001f5f67: lea    rcx,[rbp-0x11]
0x001f5f6b: call   0x14006f4f0
0x001f5f70: lea    rcx,[rbx+0x170]
0x001f5f77: lea    rdx,[rbp-0x11]
0x001f5f7b: call   0x140d4eef0
0x001f5f80: nop
0x001f5f81: jmp    0x1401f6c62
0x001f5f86: lea    rdx,[rip+0x1409bab]        # 0x1415ffb38 ; literal="Menu overview"
0x001f5f8d: lea    rcx,[rbx+0x10]
0x001f5f91: call   0x14006f510
0x001f5f96: test   BYTE PTR [rbx+0x4],0x2
0x001f5f9a: jne    0x1401f5fac
0x001f5f9c: lea    rdx,[rip+0x1417ead]        # 0x14160de50 ; literal=" (3 of 3)"
0x001f5fa3: lea    rcx,[rbx+0x10]
0x001f5fa7: call   0x14006f4f0
0x001f5fac: lea    rdx,[rip+0x1417ead]        # 0x14160de60 ; literal="You can click the indicated button or press "
0x001f5fb3: lea    rcx,[rbp-0x11]
0x001f5fb7: call   0x1400680e0
0x001f5fbc: nop
0x001f5fbd: lea    rdx,[rip+0x140bdc0]        # 0x141601d84 ; literal="[KEY:"
0x001f5fc4: lea    rcx,[rbp-0x11]
0x001f5fc8: call   0x14006f4f0
0x001f5fcd: lea    rdx,[rbp-0x11]
0x001f5fd1: mov    ecx,0x14b
0x001f5fd6: call   0x140529cf0
0x001f5fdb: lea    rdx,[rip+0x1402682]        # 0x1415f8664 ; literal="]"
0x001f5fe2: lea    rcx,[rbp-0x11]
0x001f5fe6: call   0x14006f4f0
0x001f5feb: lea    rdx,[rip+0x1417e9e]        # 0x14160de90 ; literal=" to view your character's status.  This can be used to view your injuries, skills and needs."
0x001f5ff2: lea    rcx,[rbp-0x11]
0x001f5ff6: call   0x14006f4f0
0x001f5ffb: lea    rdx,[rbp-0x11]
0x001f5fff: mov    rcx,rsi
0x001f6002: call   0x140d4eef0
0x001f6007: nop
0x001f6008: lea    rcx,[rbp-0x11]
0x001f600c: call   0x14006f7e0
0x001f6011: lea    rdx,[rip+0x1417e48]        # 0x14160de60 ; literal="You can click the indicated button or press "
0x001f6018: lea    rcx,[rbp-0x11]
0x001f601c: call   0x1400680e0
0x001f6021: nop
0x001f6022: lea    rdx,[rip+0x140bd5b]        # 0x141601d84 ; literal="[KEY:"
0x001f6029: lea    rcx,[rbp-0x11]
0x001f602d: call   0x14006f4f0
0x001f6032: lea    rdx,[rbp-0x11]
0x001f6036: mov    ecx,0x1c9
0x001f603b: call   0x140529cf0
0x001f6040: lea    rdx,[rip+0x140261d]        # 0x1415f8664 ; literal="]"
0x001f6047: lea    rcx,[rbp-0x11]
0x001f604b: call   0x14006f4f0
0x001f6050: lea    rdx,[rip+0x1417e99]        # 0x14160def0 ; literal=" to view your log.  Your character generally starts with a variety of local knowledge, including a few places to have an adventure.  "
0x001f6057: lea    rcx,[rbp-0x11]
0x001f605b: call   0x14006f4f0
0x001f6060: lea    rdx,[rip+0x1417449]        # 0x14160d4b0 ; literal="You can also speak to locals and inquire about their troubles. "
0x001f6067: lea    rcx,[rbp-0x11]
0x001f606b: call   0x14006f4f0
0x001f6070: lea    rcx,[rbx+0x70]
0x001f6074: lea    rdx,[rbp-0x11]
0x001f6078: call   0x140d4eef0
0x001f607d: nop
0x001f607e: lea    rcx,[rbp-0x11]
0x001f6082: call   0x14006f7e0
0x001f6087: lea    rdx,[rip+0x1417dd2]        # 0x14160de60 ; literal="You can click the indicated button or press "
0x001f608e: lea    rcx,[rbp-0x11]
0x001f6092: call   0x1400680e0
0x001f6097: nop
0x001f6098: lea    rdx,[rip+0x140bce5]        # 0x141601d84 ; literal="[KEY:"
0x001f609f: lea    rcx,[rbp-0x11]
0x001f60a3: call   0x14006f4f0
0x001f60a8: lea    rdx,[rbp-0x11]
0x001f60ac: mov    ecx,0x192
0x001f60b1: call   0x140529cf0
0x001f60b6: lea    rdx,[rip+0x14025a7]        # 0x1415f8664 ; literal="]"
0x001f60bd: lea    rcx,[rbp-0x11]
0x001f60c1: call   0x14006f4f0
0x001f60c6: lea    rdx,[rip+0x1417423]        # 0x14160d4f0 ; literal=" to view and interact with your worn and carried items.  "
0x001f60cd: lea    rcx,[rbp-0x11]
0x001f60d1: call   0x14006f4f0
0x001f60d6: lea    rcx,[rbx+0xb0]
0x001f60dd: lea    rdx,[rbp-0x11]
0x001f60e1: call   0x140d4eef0
0x001f60e6: nop
0x001f60e7: lea    rcx,[rbp-0x11]
0x001f60eb: call   0x14006f7e0
0x001f60f0: lea    rdx,[rip+0x1417d69]        # 0x14160de60 ; literal="You can click the indicated button or press "
0x001f60f7: lea    rcx,[rbp-0x11]
0x001f60fb: call   0x1400680e0
0x001f6100: nop
0x001f6101: lea    rdx,[rip+0x140bc7c]        # 0x141601d84 ; literal="[KEY:"
0x001f6108: lea    rcx,[rbp-0x11]
0x001f610c: call   0x14006f4f0
0x001f6111: lea    rdx,[rbp-0x11]
0x001f6115: mov    ecx,0x198
0x001f611a: call   0x140529cf0
0x001f611f: lea    rdx,[rip+0x140253e]        # 0x1415f8664 ; literal="]"
0x001f6126: lea    rcx,[rbp-0x11]
0x001f612a: call   0x14006f4f0
0x001f612f: lea    rdx,[rip+0x14173fa]        # 0x14160d530 ; literal=" to interact with nearby objects and environmental features.  In particular, this is an easy way to pick things up. "
0x001f6136: lea    rcx,[rbp-0x11]
0x001f613a: call   0x14006f4f0
0x001f613f: lea    rcx,[rbx+0xf0]
0x001f6146: lea    rdx,[rbp-0x11]
0x001f614a: call   0x140d4eef0
0x001f614f: nop
0x001f6150: lea    rcx,[rbp-0x11]
0x001f6154: call   0x14006f7e0
0x001f6159: lea    rdx,[rip+0x1417450]        # 0x14160d5b0 ; literal="Right click on people to initiate conversations.  You can click the indicated button or press "
0x001f6160: lea    rcx,[rbp-0x11]
0x001f6164: call   0x1400680e0
0x001f6169: nop
0x001f616a: lea    rdx,[rip+0x140bc13]        # 0x141601d84 ; literal="[KEY:"
0x001f6171: lea    rcx,[rbp-0x11]
0x001f6175: call   0x14006f4f0
0x001f617a: lea    rdx,[rbp-0x11]
0x001f617e: mov    ecx,0x16d
0x001f6183: call   0x140529cf0
0x001f6188: lea    rdx,[rip+0x14024d5]        # 0x1415f8664 ; literal="]"
0x001f618f: lea    rcx,[rbp-0x11]
0x001f6193: call   0x14006f4f0
0x001f6198: lea    rdx,[rip+0x1417471]        # 0x14160d610 ; literal=" to continue an active conversation.  People can share troubles they'd like your help with, and you can also trade with shopkeepers or barter with most others.  "
0x001f619f: lea    rcx,[rbp-0x11]
0x001f61a3: call   0x14006f4f0
0x001f61a8: lea    rdx,[rip+0x14021d9]        # 0x1415f8388 ; literal="[B]"
0x001f61af: lea    rcx,[rbp-0x11]
0x001f61b3: call   0x14006f4f0
0x001f61b8: lea    rdx,[rip+0x1417501]        # 0x14160d6c0 ; literal="Conversations, like movement, take place over time.  If you engage in a conversation, you'll generally wait for a reply before you can act again. "
0x001f61bf: lea    rcx,[rbp-0x11]
0x001f61c3: call   0x14006f4f0
0x001f61c8: lea    rcx,[rbx+0x130]
0x001f61cf: lea    rdx,[rbp-0x11]
0x001f61d3: call   0x140d4eef0
0x001f61d8: nop
0x001f61d9: lea    rcx,[rbp-0x11]
0x001f61dd: call   0x14006f7e0
0x001f61e2: lea    rdx,[rip+0x1417c77]        # 0x14160de60 ; literal="You can click the indicated button or press "
0x001f61e9: lea    rcx,[rbp-0x11]
0x001f61ed: call   0x1400680e0
0x001f61f2: nop
0x001f61f3: lea    rdx,[rip+0x140bb8a]        # 0x141601d84 ; literal="[KEY:"
0x001f61fa: lea    rcx,[rbp-0x11]
0x001f61fe: call   0x14006f4f0
0x001f6203: lea    rdx,[rbp-0x11]
0x001f6207: mov    ecx,0x176
0x001f620c: call   0x140529cf0
0x001f6211: lea    rdx,[rip+0x140244c]        # 0x1415f8664 ; literal="]"
0x001f6218: lea    rcx,[rbp-0x11]
0x001f621c: call   0x14006f4f0
0x001f6221: lea    rdx,[rip+0x1417538]        # 0x14160d760 ; literal=" to butcher a carcass or to engage in crafting activities.  Hunting is an important way to get food.  The base game has limited crafting. "
0x001f6228: lea    rcx,[rbp-0x11]
0x001f622c: call   0x14006f4f0
0x001f6231: lea    rcx,[rbx+0x170]
0x001f6238: lea    rdx,[rbp-0x11]
0x001f623c: call   0x140d4eef0
0x001f6241: nop
0x001f6242: lea    rcx,[rbp-0x11]
0x001f6246: call   0x14006f7e0
0x001f624b: lea    rdx,[rip+0x141759e]        # 0x14160d7f0 ; literal="You can strike, wrestle, or shoot to engage in combat.  You can also throw objects in your inventory.  "
0x001f6252: lea    rcx,[rbp-0x11]
0x001f6256: call   0x1400680e0
0x001f625b: nop
0x001f625c: lea    rdx,[rip+0x1402125]        # 0x1415f8388 ; literal="[B]"
0x001f6263: lea    rcx,[rbp-0x11]
0x001f6267: call   0x14006f4f0
0x001f626c: lea    rdx,[rip+0x14175ed]        # 0x14160d860 ; literal="Moving toward an active opponent will initiate a default attack, or you can use the strike and wrestle buttons (or right click Combat option) to "
0x001f6273: lea    rcx,[rbp-0x11]
0x001f6277: call   0x14006f4f0
0x001f627c: lea    rdx,[rip+0x1417675]        # 0x14160d8f8 ; literal="specify your attack more precisly. "
0x001f6283: lea    rcx,[rbp-0x11]
0x001f6287: call   0x14006f4f0
0x001f628c: lea    rcx,[rbx+0x1b0]
0x001f6293: lea    rdx,[rbp-0x11]
0x001f6297: call   0x140d4eef0
0x001f629c: nop
0x001f629d: lea    rcx,[rbp-0x11]
0x001f62a1: call   0x14006f7e0
0x001f62a6: lea    rdx,[rip+0x1417bb3]        # 0x14160de60 ; literal="You can click the indicated button or press "
0x001f62ad: lea    rcx,[rbp-0x11]
0x001f62b1: call   0x1400680e0
0x001f62b6: nop
0x001f62b7: lea    rdx,[rip+0x140bac6]        # 0x141601d84 ; literal="[KEY:"
0x001f62be: lea    rcx,[rbp-0x11]
0x001f62c2: call   0x14006f4f0
0x001f62c7: lea    rdx,[rbp-0x11]
0x001f62cb: mov    ecx,0x167
0x001f62d0: call   0x140529cf0
0x001f62d5: lea    rdx,[rip+0x1402388]        # 0x1415f8664 ; literal="]"
0x001f62dc: lea    rcx,[rbp-0x11]
0x001f62e0: call   0x14006f4f0
0x001f62e5: lea    rdx,[rip+0x1417634]        # 0x14160d920 ; literal=" to yield in combat.  If the conflict has not reached a No Quarter state, your opponent should stand down.  "
0x001f62ec: lea    rcx,[rbp-0x11]
0x001f62f0: call   0x14006f4f0
0x001f62f5: lea    rdx,[rip+0x1417694]        # 0x14160d990 ; literal="You can also demand your opponent yield using a conversation option. "
0x001f62fc: lea    rcx,[rbp-0x11]
0x001f6300: call   0x14006f4f0
0x001f6305: lea    rcx,[rbx+0x1f0]
0x001f630c: lea    rdx,[rbp-0x11]
0x001f6310: call   0x140d4eef0
0x001f6315: nop
0x001f6316: lea    rcx,[rbp-0x11]
0x001f631a: call   0x14006f7e0
0x001f631f: lea    rdx,[rip+0x1417b3a]        # 0x14160de60 ; literal="You can click the indicated button or press "
0x001f6326: lea    rcx,[rbp-0x11]
0x001f632a: call   0x1400680e0
0x001f632f: nop
0x001f6330: lea    rdx,[rip+0x140ba4d]        # 0x141601d84 ; literal="[KEY:"
0x001f6337: lea    rcx,[rbp-0x11]
0x001f633b: call   0x14006f4f0
0x001f6340: lea    rdx,[rbp-0x11]
0x001f6344: mov    ecx,0x16a
0x001f6349: call   0x140529cf0
0x001f634e: lea    rdx,[rip+0x140230f]        # 0x1415f8664 ; literal="]"
0x001f6355: lea    rcx,[rbp-0x11]
0x001f6359: call   0x14006f4f0
0x001f635e: lea    rdx,[rip+0x141767b]        # 0x14160d9e0 ; literal=" to draw or strap your weapon.  If your weapons are drawn and you aren't a local soldier, people may panic. "
0x001f6365: lea    rcx,[rbp-0x11]
0x001f6369: call   0x14006f4f0
0x001f636e: lea    rcx,[rbx+0x230]
0x001f6375: lea    rdx,[rbp-0x11]
0x001f6379: call   0x140d4eef0
0x001f637e: nop
0x001f637f: lea    rcx,[rbp-0x11]
0x001f6383: call   0x14006f7e0
0x001f6388: lea    rdx,[rip+0x14176c1]        # 0x14160da50 ; literal="If you miss an announcement or would like to review old messages, you can click the indicated button or press "
0x001f638f: lea    rcx,[rbp-0x11]
0x001f6393: call   0x1400680e0
0x001f6398: nop
0x001f6399: lea    rdx,[rip+0x140b9e4]        # 0x141601d84 ; literal="[KEY:"
0x001f63a0: lea    rcx,[rbp-0x11]
0x001f63a4: call   0x14006f4f0
0x001f63a9: lea    rdx,[rbp-0x11]
0x001f63ad: mov    ecx,0x19b
0x001f63b2: call   0x140529cf0
0x001f63b7: lea    rdx,[rip+0x14022a6]        # 0x1415f8664 ; literal="]"
0x001f63be: lea    rcx,[rbp-0x11]
0x001f63c2: call   0x14006f4f0
0x001f63c7: lea    rdx,[rip+0x14176f2]        # 0x14160dac0 ; literal=" to view the message log."
0x001f63ce: lea    rcx,[rbp-0x11]
0x001f63d2: call   0x14006f4f0
0x001f63d7: lea    rcx,[rbx+0x270]
0x001f63de: lea    rdx,[rbp-0x11]
0x001f63e2: call   0x140d4eef0
0x001f63e7: nop
0x001f63e8: jmp    0x1401f6c62
0x001f63ed: lea    rcx,[rbx+0x10]
0x001f63f1: lea    rdx,[rip+0x140d940]        # 0x141603d38 ; literal="Just the beginning"
0x001f63f8: call   0x14006f510
0x001f63fd: lea    rdx,[rip+0x140d94c]        # 0x141603d50 ; literal="There's a lot more to learn!"
0x001f6404: lea    rcx,[rbp-0x11]
0x001f6408: call   0x1400680e0
0x001f640d: nop
0x001f640e: lea    rdx,[rip+0x1401f73]        # 0x1415f8388 ; literal="[B]"
0x001f6415: lea    rcx,[rbp-0x11]
0x001f6419: call   0x14006f4f0
0x001f641e: lea    rdx,[rip+0x140d94b]        # 0x141603d70 ; literal="As you enter new menus, there will be information and tips."
0x001f6425: lea    rcx,[rbp-0x11]
0x001f6429: call   0x14006f4f0
0x001f642e: lea    rdx,[rip+0x1401f53]        # 0x1415f8388 ; literal="[B]"
0x001f6435: lea    rcx,[rbp-0x11]
0x001f6439: call   0x14006f4f0
0x001f643e: lea    rdx,[rip+0x140d96b]        # 0x141603db0 ; literal="The [C:5:0:1]Help[C:7:0:0] button at the top of the screen contains more guides. "
0x001f6445: lea    rcx,[rbp-0x11]
0x001f6449: call   0x14006f4f0
0x001f644e: lea    rdx,[rip+0x140d143]        # 0x141603598 ; literal="Click it now, and this tutorial will be concluded."
0x001f6455: lea    rcx,[rbp-0x11]
0x001f6459: call   0x14006f4f0
0x001f645e: lea    rdx,[rbp-0x11]
0x001f6462: mov    rcx,rsi
0x001f6465: call   0x140d4eef0
0x001f646a: nop
0x001f646b: jmp    0x1401f6c62
0x001f6470: lea    rcx,[rbx+0x10]
0x001f6474: lea    rdx,[rip+0x1417665]        # 0x14160dae0 ; literal="Companions"
0x001f647b: call   0x14006f510
0x001f6480: lea    rdx,[rip+0x1418171]        # 0x14160e5f8 ; literal="This is the companion menu."
0x001f6487: lea    rcx,[rbp-0x11]
0x001f648b: call   0x1400680e0
0x001f6490: nop
0x001f6491: lea    rdx,[rip+0x1401ef0]        # 0x1415f8388 ; literal="[B]"
0x001f6498: lea    rcx,[rbp-0x11]
0x001f649c: call   0x14006f4f0
0x001f64a1: lea    rdx,[rip+0x1418178]        # 0x14160e620 ; literal="Here you'll see a list of party members, companions, and pets, along with their general location if you know it."
0x001f64a8: lea    rcx,[rbp-0x11]
0x001f64ac: call   0x14006f4f0
0x001f64b1: lea    rdx,[rip+0x1401ed0]        # 0x1415f8388 ; literal="[B]"
0x001f64b8: lea    rcx,[rbp-0x11]
0x001f64bc: call   0x14006f4f0
0x001f64c1: lea    rdx,[rip+0x14181d8]        # 0x14160e6a0 ; literal="You can assume control of party members.  Companions who join you later in the journey can't generally be controlled manually."
0x001f64c8: lea    rcx,[rbp-0x11]
0x001f64cc: call   0x14006f4f0
0x001f64d1: lea    rdx,[rip+0x1401eb0]        # 0x1415f8388 ; literal="[B]"
0x001f64d8: lea    rcx,[rbp-0x11]
0x001f64dc: call   0x14006f4f0
0x001f64e1: lea    rdx,[rip+0x1418238]        # 0x14160e720 ; literal="You can also set whether a party member will be controlled manually during tactical mode, or whether they'll be controlled by the computer.  "
0x001f64e8: lea    rcx,[rbp-0x11]
0x001f64ec: call   0x14006f4f0
0x001f64f1: lea    rdx,[rip+0x14182b8]        # 0x14160e7b0 ; literal="In tactical mode, you can control every party member manually if you wish, allow you to coordinate movements and attack with more precision.  "
0x001f64f8: lea    rcx,[rbp-0x11]
0x001f64fc: call   0x14006f4f0
0x001f6501: lea    rdx,[rip+0x1418338]        # 0x14160e840 ; literal="Tactical mode can be set by a button near the companion mode button on the main menu if you have multiple party members."
0x001f6508: lea    rcx,[rbp-0x11]
0x001f650c: call   0x14006f4f0
0x001f6511: lea    rdx,[rbp-0x11]
0x001f6515: mov    rcx,rsi
0x001f6518: call   0x140d4eef0
0x001f651d: nop
0x001f651e: jmp    0x1401f6c62
0x001f6523: lea    rcx,[rbx+0x10]
0x001f6527: lea    rdx,[rip+0x1418392]        # 0x14160e8c0 ; literal="Adventurer's log"
0x001f652e: call   0x14006f510
0x001f6533: lea    rdx,[rip+0x14183a6]        # 0x14160e8e0 ; literal="This is your adventurer's log.  It functions as an encyclopedia of your known world, and also keeps track of important agreements, such as quests.  "
0x001f653a: lea    rcx,[rbp+0xf]
0x001f653e: call   0x1400680e0
0x001f6543: nop
0x001f6544: lea    rdx,[rip+0x1418435]        # 0x14160e980 ; literal="In the beginning, you'll probably find it populated with a variety of rumors and knowledge known to everybody from your home.  This could include some opportunities for adventure.  "
0x001f654b: lea    rcx,[rbp+0xf]
0x001f654f: call   0x14006f4f0
0x001f6554: lea    rdx,[rbp+0xf]
0x001f6558: mov    rcx,rsi
0x001f655b: call   0x140d4eef0
0x001f6560: nop
0x001f6561: lea    rcx,[rbp+0xf]
0x001f6565: jmp    0x1401f6c66
0x001f656a: lea    rcx,[rbx+0x10]
0x001f656e: lea    rdx,[rip+0x14184c3]        # 0x14160ea38 ; literal="Inventory"
0x001f6575: call   0x14006f510
0x001f657a: lea    rdx,[rip+0x14184c7]        # 0x14160ea48 ; literal="This is the inventory menu."
0x001f6581: lea    rcx,[rbp-0x11]
0x001f6585: call   0x1400680e0
0x001f658a: nop
0x001f658b: lea    rdx,[rip+0x1401df6]        # 0x1415f8388 ; literal="[B]"
0x001f6592: lea    rcx,[rbp-0x11]
0x001f6596: call   0x14006f4f0
0x001f659b: lea    rdx,[rip+0x14184ce]        # 0x14160ea70 ; literal="Here you can interact with the objects you are carrying.  Items can be dropped, worn, eaten, thrown, named, etc.  The icon tooltips describe your options for each item.  "
0x001f65a2: lea    rcx,[rbp-0x11]
0x001f65a6: call   0x14006f4f0
0x001f65ab: lea    rdx,[rip+0x1401dd6]        # 0x1415f8388 ; literal="[B]"
0x001f65b2: lea    rcx,[rbp-0x11]
0x001f65b6: call   0x14006f4f0
0x001f65bb: lea    rdx,[rip+0x141855e]        # 0x14160eb20 ; literal="Inventory items are all worn, held, in containers, or otherwise related to specific body parts.  There is no abstract inventory space.  "
0x001f65c2: lea    rcx,[rbp-0x11]
0x001f65c6: call   0x14006f4f0
0x001f65cb: lea    rdx,[rip+0x1401db6]        # 0x1415f8388 ; literal="[B]"
0x001f65d2: lea    rcx,[rbp-0x11]
0x001f65d6: call   0x14006f4f0
0x001f65db: lea    rdx,[rip+0x14185ce]        # 0x14160ebb0 ; literal="If you are carrying too much, you'll see an encumbrance indicator above the inventory button.  Encumbrance can cause you to move very slowly and should be avoided if possible.  "
0x001f65e2: lea    rcx,[rbp-0x11]
0x001f65e6: call   0x14006f4f0
0x001f65eb: lea    rdx,[rbp-0x11]
0x001f65ef: mov    rcx,rsi
0x001f65f2: call   0x140d4eef0
0x001f65f7: nop
0x001f65f8: jmp    0x1401f6c62
0x001f65fd: lea    rcx,[rbx+0x10]
0x001f6601: lea    rdx,[rip+0x1418660]        # 0x14160ec68 ; literal="Movement options"
0x001f6608: call   0x14006f510
0x001f660d: lea    rdx,[rip+0x141866c]        # 0x14160ec80 ; literal="This is the movement options menu.  Here you can choose your gait and see your current stealth profile.  "
0x001f6614: lea    rcx,[rbp-0x11]
0x001f6618: call   0x1400680e0
0x001f661d: nop
0x001f661e: lea    rdx,[rip+0x1401d63]        # 0x1415f8388 ; literal="[B]"
0x001f6625: lea    rcx,[rbp-0x11]
0x001f6629: call   0x14006f4f0
0x001f662e: lea    rdx,[rip+0x141794b]        # 0x14160df80 ; literal="Moving quickly costs energy.  You'll begin to move slowly or even collapse if you sprint for too long.  "
0x001f6635: lea    rcx,[rbp-0x11]
0x001f6639: call   0x14006f4f0
0x001f663e: lea    rdx,[rip+0x1401d43]        # 0x1415f8388 ; literal="[B]"
0x001f6645: lea    rcx,[rbp-0x11]
0x001f6649: call   0x14006f4f0
0x001f664e: lea    rdx,[rip+0x141799b]        # 0x14160dff0 ; literal="If a gait has two numbers, the first number is the starting speed for the gait, and the second is the maximum speed.  "
0x001f6655: lea    rcx,[rbp-0x11]
0x001f6659: call   0x14006f4f0
0x001f665e: lea    rdx,[rip+0x1417a0b]        # 0x14160e070 ; literal="Continue moving in the same direction to build up speed.  If you or your mount are moving quickly, your attacks gain velocity.  "
0x001f6665: lea    rcx,[rbp-0x11]
0x001f6669: call   0x14006f4f0
0x001f666e: lea    rdx,[rbp-0x11]
0x001f6672: mov    rcx,rsi
0x001f6675: call   0x140d4eef0
0x001f667a: nop
0x001f667b: jmp    0x1401f6c62
0x001f6680: lea    rcx,[rbx+0x10]
0x001f6684: lea    rdx,[rip+0x1417a6d]        # 0x14160e0f8 ; literal="Hold and climb"
0x001f668b: call   0x14006f510
0x001f6690: lea    rdx,[rip+0x1417a71]        # 0x14160e108 ; literal="This is the hold and climb menu."
0x001f6697: lea    rcx,[rbp-0x11]
0x001f669b: call   0x1400680e0
0x001f66a0: nop
0x001f66a1: lea    rdx,[rip+0x1401ce0]        # 0x1415f8388 ; literal="[B]"
0x001f66a8: lea    rcx,[rbp-0x11]
0x001f66ac: call   0x14006f4f0
0x001f66b1: lea    rdx,[rip+0x1417a78]        # 0x14160e130 ; literal="You can climb trees.  First you must establish a hold with a free grasp.  Then you can continue to move up into the air, while maintaining a hold on an adjacent tile.  "
0x001f66b8: lea    rcx,[rbp-0x11]
0x001f66bc: call   0x14006f4f0
0x001f66c1: lea    rdx,[rip+0x1417b18]        # 0x14160e1e0 ; literal="If you climb atop certain large branches, you can walk on them freely.  "
0x001f66c8: lea    rcx,[rbp-0x11]
0x001f66cc: call   0x14006f4f0
0x001f66d1: lea    rdx,[rip+0x1401cb0]        # 0x1415f8388 ; literal="[B]"
0x001f66d8: lea    rcx,[rbp-0x11]
0x001f66dc: call   0x14006f4f0
0x001f66e1: lea    rdx,[rip+0x1417b48]        # 0x14160e230 ; literal="Some surfaces like walls can be also climbed, but these require climbing skill to hold reliably.  "
0x001f66e8: lea    rcx,[rbp-0x11]
0x001f66ec: call   0x14006f4f0
0x001f66f1: lea    rdx,[rip+0x1401c90]        # 0x1415f8388 ; literal="[B]"
0x001f66f8: lea    rcx,[rbp-0x11]
0x001f66fc: call   0x14006f4f0
0x001f6701: lea    rdx,[rip+0x1417b98]        # 0x14160e2a0 ; literal="You can jump while climbing, and you can also release your hold.  In these ways, you might reach areas you can't otherwise reach.  "
0x001f6708: lea    rcx,[rbp-0x11]
0x001f670c: call   0x14006f4f0
0x001f6711: lea    rdx,[rip+0x1401c70]        # 0x1415f8388 ; literal="[B]"
0x001f6718: lea    rcx,[rbp-0x11]
0x001f671c: call   0x14006f4f0
0x001f6721: lea    rdx,[rip+0x1417c08]        # 0x14160e330 ; literal="The hold menu also allows you to lead and mount pets.  You can claim stray animals as pets here too.  To name your new pets, use the talk menu.  "
0x001f6728: lea    rcx,[rbp-0x11]
0x001f672c: call   0x14006f4f0
0x001f6731: lea    rdx,[rbp-0x11]
0x001f6735: mov    rcx,rsi
0x001f6738: call   0x140d4eef0
0x001f673d: nop
0x001f673e: jmp    0x1401f6c62
0x001f6743: lea    rcx,[rbx+0x10]
0x001f6747: lea    rdx,[rip+0x1417c76]        # 0x14160e3c4 ; literal="Talk"
0x001f674e: call   0x14006f510
0x001f6753: lea    rdx,[rip+0x1417c76]        # 0x14160e3d0 ; literal="This is the conversation menu."
0x001f675a: lea    rcx,[rbp-0x11]
0x001f675e: call   0x1400680e0
0x001f6763: nop
0x001f6764: lea    rdx,[rip+0x1401c1d]        # 0x1415f8388 ; literal="[B]"
0x001f676b: lea    rcx,[rbp-0x11]
0x001f676f: call   0x14006f4f0
0x001f6774: lea    rdx,[rip+0x1417c75]        # 0x14160e3f0 ; literal="Conversations occur over time, like movements and attacks.  "
0x001f677b: lea    rcx,[rbp-0x11]
0x001f677f: call   0x14006f4f0
0x001f6784: lea    rdx,[rip+0x1417ca5]        # 0x14160e430 ; literal="When speaking to somebody, you'll choose what to say, and then time will pass while you are speaking and waiting for a reply.  "
0x001f678b: lea    rcx,[rbp-0x11]
0x001f678f: call   0x14006f4f0
0x001f6794: lea    rdx,[rip+0x1401bed]        # 0x1415f8388 ; literal="[B]"
0x001f679b: lea    rcx,[rbp-0x11]
0x001f679f: call   0x14006f4f0
0x001f67a4: lea    rdx,[rip+0x1417d05]        # 0x14160e4b0 ; literal="There are many conversation options.  Important ones to note at first are inquiring about troubles, which might set you on the road to adventure, "
0x001f67ab: lea    rcx,[rbp-0x11]
0x001f67af: call   0x14006f4f0
0x001f67b4: lea    rdx,[rip+0x1417d95]        # 0x14160e550 ; literal="asking for duties from your leader if you have one, and the ability to trade in shops.  You can also ask anybody to join you, but many people will be shy of danger. "
0x001f67bb: lea    rcx,[rbp-0x11]
0x001f67bf: call   0x14006f4f0
0x001f67c4: lea    rdx,[rbp-0x11]
0x001f67c8: mov    rcx,rsi
0x001f67cb: call   0x140d4eef0
0x001f67d0: nop
0x001f67d1: jmp    0x1401f6c62
0x001f67d6: lea    rcx,[rbx+0x10]
0x001f67da: lea    rdx,[rip+0x1418b67]        # 0x14160f348 ; literal="Perform"
0x001f67e1: call   0x14006f510
0x001f67e6: lea    rdx,[rip+0x1418b63]        # 0x14160f350 ; literal="This is the performance menu.  Here you can initiate a poetry recital, tell a story, dance, sing, or play a musical instrument.  "
0x001f67ed: lea    rcx,[rbp-0x11]
0x001f67f1: call   0x1400680e0
0x001f67f6: nop
0x001f67f7: lea    rdx,[rip+0x1418be2]        # 0x14160f3e0 ; literal="You can also compose poems, songs, and choreography if you know a relevant art form.  "
0x001f67fe: lea    rcx,[rbp-0x11]
0x001f6802: call   0x14006f4f0
0x001f6807: lea    rdx,[rip+0x1401b7a]        # 0x1415f8388 ; literal="[B]"
0x001f680e: lea    rcx,[rbp-0x11]
0x001f6812: call   0x14006f4f0
0x001f6817: lea    rdx,[rip+0x1418c22]        # 0x14160f440 ; literal="Performance occur over a period of time related to the specific art form or piece.  You can interrupt the performance as it unfolds, commit to finishing it and wait for its completion, or continue in steps.  "
0x001f681e: lea    rcx,[rbp-0x11]
0x001f6822: call   0x14006f4f0
0x001f6827: lea    rdx,[rip+0x1401b5a]        # 0x1415f8388 ; literal="[B]"
0x001f682e: lea    rcx,[rbp-0x11]
0x001f6832: call   0x14006f4f0
0x001f6837: lea    rdx,[rip+0x1418ce2]        # 0x14160f520 ; literal="Compositions take more time, and you'll pass through a period of time similar to sleeping, resting, and traveling.  "
0x001f683e: lea    rcx,[rbp-0x11]
0x001f6842: call   0x14006f4f0
0x001f6847: lea    rdx,[rbp-0x11]
0x001f684b: mov    rcx,rsi
0x001f684e: call   0x140d4eef0
0x001f6853: nop
0x001f6854: jmp    0x1401f6c62
0x001f6859: lea    rcx,[rbx+0x10]
0x001f685d: lea    rdx,[rip+0x1418d34]        # 0x14160f598 ; literal="Butcher and craft"
0x001f6864: call   0x14006f510
0x001f6869: lea    rdx,[rip+0x1418d40]        # 0x14160f5b0 ; literal="This is the butchering and crafting menu."
0x001f6870: lea    rcx,[rbp-0x11]
0x001f6874: call   0x1400680e0
0x001f6879: nop
0x001f687a: lea    rdx,[rip+0x1401b07]        # 0x1415f8388 ; literal="[B]"
0x001f6881: lea    rcx,[rbp-0x11]
0x001f6885: call   0x14006f4f0
0x001f688a: lea    rdx,[rip+0x1418d4f]        # 0x14160f5e0 ; literal="Butchering requires a sharp-edged weapon or tool, as well as a butcherable carcass.  Butchering is an excellent source of meat.  The other products cannot currently be used.  "
0x001f6891: lea    rcx,[rbp-0x11]
0x001f6895: call   0x14006f4f0
0x001f689a: lea    rdx,[rip+0x1401ae7]        # 0x1415f8388 ; literal="[B]"
0x001f68a1: lea    rcx,[rbp-0x11]
0x001f68a5: call   0x14006f4f0
0x001f68aa: lea    rdx,[rip+0x1418ddf]        # 0x14160f690 ; literal="Crafting in the base game is limited to constructing a stone axe necessary to fell trees.  You can pick up few rocks and a tree branch to get started.  "
0x001f68b1: lea    rcx,[rbp-0x11]
0x001f68b5: call   0x14006f4f0
0x001f68ba: lea    rdx,[rbp-0x11]
0x001f68be: mov    rcx,rsi
0x001f68c1: call   0x140d4eef0
0x001f68c6: nop
0x001f68c7: jmp    0x1401f6c62
0x001f68cc: lea    rcx,[rbx+0x10]
0x001f68d0: lea    rdx,[rip+0x1418e59]        # 0x14160f730 ; literal="Abilities"
0x001f68d7: call   0x14006f510
0x001f68dc: lea    rdx,[rip+0x1418e5d]        # 0x14160f740 ; literal="This is the abilities menu."
0x001f68e3: lea    rcx,[rbp-0x11]
0x001f68e7: call   0x1400680e0
0x001f68ec: nop
0x001f68ed: lea    rdx,[rip+0x1401a94]        # 0x1415f8388 ; literal="[B]"
0x001f68f4: lea    rcx,[rbp-0x11]
0x001f68f8: call   0x14006f4f0
0x001f68fd: lea    rdx,[rip+0x1418e5c]        # 0x14160f760 ; literal="Any ability you possess that doesn't fit elsewhere will appear here.  For instance, many creatures can spit or pet animals.  Others can breathe fire.  "
0x001f6904: lea    rcx,[rbp-0x11]
0x001f6908: call   0x14006f4f0
0x001f690d: lea    rdx,[rip+0x1418eec]        # 0x14160f800 ; literal="Some abilities, like the flight of winged creatures, can just be used during regular movement without needing this menu. "
0x001f6914: lea    rcx,[rbp-0x11]
0x001f6918: call   0x14006f4f0
0x001f691d: lea    rdx,[rip+0x1401a64]        # 0x1415f8388 ; literal="[B]"
0x001f6924: lea    rcx,[rbp-0x11]
0x001f6928: call   0x14006f4f0
0x001f692d: lea    rdx,[rip+0x1418f4c]        # 0x14160f880 ; literal="If you obtain any magical powers during your adventure, you will find them in this menu.  "
0x001f6934: lea    rcx,[rbp-0x11]
0x001f6938: call   0x14006f4f0
0x001f693d: lea    rdx,[rbp-0x11]
0x001f6941: mov    rcx,rsi
0x001f6944: call   0x140d4eef0
0x001f6949: nop
0x001f694a: jmp    0x1401f6c62
0x001f694f: lea    rcx,[rbx+0x10]
0x001f6953: lea    rdx,[rip+0x1418f82]        # 0x14160f8dc ; literal="Strike"
0x001f695a: call   0x14006f510
0x001f695f: lea    rdx,[rip+0x1418f8a]        # 0x14160f8f0 ; literal="This is the attack menu.  Here you can strike creatures with an item or body part, or you can initiate a dodge or parry movement.  "
0x001f6966: lea    rcx,[rbp-0x11]
0x001f696a: call   0x1400680e0
0x001f696f: nop
0x001f6970: lea    rdx,[rip+0x1401a11]        # 0x1415f8388 ; literal="[B]"
0x001f6977: lea    rcx,[rbp-0x11]
0x001f697b: call   0x14006f4f0
0x001f6980: lea    rdx,[rip+0x1418369]        # 0x14160ecf0 ; literal="Attacks target specific body parts and have various modifiers.  You will select these in the subsequent menus.  "
0x001f6987: lea    rcx,[rbp-0x11]
0x001f698b: call   0x14006f4f0
0x001f6990: lea    rdx,[rip+0x14183d9]        # 0x14160ed70 ; literal="There is a random element to outcomes and some body parts will be easier or harder to hit from moment to moment.  "
0x001f6997: lea    rcx,[rbp-0x11]
0x001f699b: call   0x14006f4f0
0x001f69a0: lea    rdx,[rip+0x1418449]        # 0x14160edf0 ; literal="However, skill is the most important determiner of hits versus misses.  "
0x001f69a7: lea    rcx,[rbp-0x11]
0x001f69ab: call   0x14006f4f0
0x001f69b0: lea    rdx,[rip+0x14019d1]        # 0x1415f8388 ; literal="[B]"
0x001f69b7: lea    rcx,[rbp-0x11]
0x001f69bb: call   0x14006f4f0
0x001f69c0: lea    rdx,[rip+0x1418479]        # 0x14160ee40 ; literal="Once a strike hits, the materials and velocity are used to determine the damage.  "
0x001f69c7: lea    rcx,[rbp-0x11]
0x001f69cb: call   0x14006f4f0
0x001f69d0: lea    rdx,[rip+0x14184c9]        # 0x14160eea0 ; literal="Skill and item quality can help with this, but sometimes it's just not possible to damage a target material with a weaker material.  "
0x001f69d7: lea    rcx,[rbp-0x11]
0x001f69db: call   0x14006f4f0
0x001f69e0: lea    rdx,[rip+0x1418549]        # 0x14160ef30 ; literal="For this reason, it's important to obtain better equipment when you can.  "
0x001f69e7: lea    rcx,[rbp-0x11]
0x001f69eb: call   0x14006f4f0
0x001f69f0: lea    rdx,[rbp-0x11]
0x001f69f4: mov    rcx,rsi
0x001f69f7: call   0x140d4eef0
0x001f69fc: nop
0x001f69fd: jmp    0x1401f6c62
0x001f6a02: lea    rcx,[rbx+0x10]
0x001f6a06: lea    rdx,[rip+0x1418573]        # 0x14160ef80 ; literal="Wrestle"
0x001f6a0d: call   0x14006f510
0x001f6a12: lea    rdx,[rip+0x1418577]        # 0x14160ef90 ; literal="This is the wrestling menu.  Here you can grab creatures and then execute a variety of wrestling moves.  You can also initiate defensive actions here.  "
0x001f6a19: lea    rcx,[rbp-0x11]
0x001f6a1d: call   0x1400680e0
0x001f6a22: nop
0x001f6a23: lea    rdx,[rip+0x140195e]        # 0x1415f8388 ; literal="[B]"
0x001f6a2a: lea    rcx,[rbp-0x11]
0x001f6a2e: call   0x14006f4f0
0x001f6a33: lea    rdx,[rip+0x14185f6]        # 0x14160f030 ; literal="Wrestling involves specific attacking body parts and specific target body parts.  "
0x001f6a3a: lea    rcx,[rbp-0x11]
0x001f6a3e: call   0x14006f4f0
0x001f6a43: lea    rdx,[rip+0x1418646]        # 0x14160f090 ; literal="You can grab creatures with your grasps and limbs, and both the target and attacking part determine which wrestling moves are available.  "
0x001f6a4a: lea    rcx,[rbp-0x11]
0x001f6a4e: call   0x14006f4f0
0x001f6a53: lea    rdx,[rip+0x140192e]        # 0x1415f8388 ; literal="[B]"
0x001f6a5a: lea    rcx,[rbp-0x11]
0x001f6a5e: call   0x14006f4f0
0x001f6a63: lea    rdx,[rip+0x14186b6]        # 0x14160f120 ; literal="Relative body size is the most important determiner of wrestling outcomes.  A character's wrestling skill is also important.  "
0x001f6a6a: lea    rcx,[rbp-0x11]
0x001f6a6e: call   0x14006f4f0
0x001f6a73: lea    rdx,[rip+0x1418726]        # 0x14160f1a0 ; literal="Unless you are very skilled, you should not attempt to wrestle larger creatures, and you should try to avoid being grabbed by them.  "
0x001f6a7a: lea    rcx,[rbp-0x11]
0x001f6a7e: call   0x14006f4f0
0x001f6a83: lea    rdx,[rbp-0x11]
0x001f6a87: mov    rcx,rsi
0x001f6a8a: call   0x140d4eef0
0x001f6a8f: nop
0x001f6a90: jmp    0x1401f6c62
0x001f6a95: lea    rcx,[rbx+0x10]
0x001f6a99: lea    rdx,[rip+0x1418788]        # 0x14160f228 ; literal="Shoot and throw"
0x001f6aa0: call   0x14006f510
0x001f6aa5: lea    rdx,[rip+0x1418794]        # 0x14160f240 ; literal="This is the projectile aiming menu.  You can shoot projectiles with a launcher like a bow or crossbow, and you can throw almost any object that you are carrying in a grasp.  "
0x001f6aac: lea    rcx,[rbp-0x11]
0x001f6ab0: call   0x1400680e0
0x001f6ab5: nop
0x001f6ab6: lea    rdx,[rip+0x1418833]        # 0x14160f2f0 ; literal="You can initiate throwing from the inventory menu, or by pressing "
0x001f6abd: lea    rcx,[rbp-0x11]
0x001f6ac1: call   0x14006f4f0
0x001f6ac6: lea    rdx,[rip+0x140b2b7]        # 0x141601d84 ; literal="[KEY:"
0x001f6acd: lea    rcx,[rbp-0x11]
0x001f6ad1: call   0x14006f4f0
0x001f6ad6: lea    rdx,[rbp-0x11]
0x001f6ada: mov    ecx,0x199
0x001f6adf: call   0x140529cf0
0x001f6ae4: lea    rdx,[rip+0x141884d]        # 0x14160f338 ; literal="] from play."
0x001f6aeb: lea    rcx,[rbp-0x11]
0x001f6aef: call   0x14006f4f0
0x001f6af4: lea    rdx,[rip+0x140188d]        # 0x1415f8388 ; literal="[B]"
0x001f6afb: lea    rcx,[rbp-0x11]
0x001f6aff: call   0x14006f4f0
0x001f6b04: lea    rdx,[rip+0x1418e75]        # 0x14160f980 ; literal="Be warned that shooting a projectile currently has a long recovery time, so you may be subject to attack after you fire.  "
0x001f6b0b: lea    rcx,[rbp-0x11]
0x001f6b0f: call   0x14006f4f0
0x001f6b14: lea    rdx,[rip+0x140186d]        # 0x1415f8388 ; literal="[B]"
0x001f6b1b: lea    rcx,[rbp-0x11]
0x001f6b1f: call   0x14006f4f0
0x001f6b24: lea    rdx,[rip+0x1418ed5]        # 0x14160fa00 ; literal="Friendly fire isn't currently possible, so your companions should be safe.  "
0x001f6b2b: lea    rcx,[rbp-0x11]
0x001f6b2f: call   0x14006f4f0
0x001f6b34: lea    rdx,[rbp-0x11]
0x001f6b38: mov    rcx,rsi
0x001f6b3b: call   0x140d4eef0
0x001f6b40: nop
0x001f6b41: jmp    0x1401f6c62
0x001f6b46: lea    rcx,[rbx+0x10]
0x001f6b4a: lea    rdx,[rip+0x1418eff]        # 0x14160fa50 ; literal="Travel"
0x001f6b51: call   0x14006f510
0x001f6b56: lea    rdx,[rip+0x1418efb]        # 0x14160fa58 ; literal="This is travel mode."
0x001f6b5d: lea    rcx,[rbp-0x11]
0x001f6b61: call   0x1400680e0
0x001f6b66: nop
0x001f6b67: lea    rdx,[rip+0x140181a]        # 0x1415f8388 ; literal="[B]"
0x001f6b6e: lea    rcx,[rbp-0x11]
0x001f6b72: call   0x14006f4f0
0x001f6b77: lea    rdx,[rip+0x1418ef2]        # 0x14160fa70 ; literal="Here you can travel great distances without having to move in the local mode.  You still become thirsty, hungry, and drowsy while traveling.  "
0x001f6b7e: lea    rcx,[rbp-0x11]
0x001f6b82: call   0x14006f4f0
0x001f6b87: lea    rdx,[rip+0x1418f72]        # 0x14160fb00 ; literal="You are also still subject to attack or ambush, though you can see certain groups on the map and may be able to avoid them.  "
0x001f6b8e: lea    rcx,[rbp-0x11]
0x001f6b92: call   0x14006f4f0
0x001f6b97: lea    rdx,[rip+0x14017ea]        # 0x1415f8388 ; literal="[B]"
0x001f6b9e: lea    rcx,[rbp-0x11]
0x001f6ba2: call   0x14006f4f0
0x001f6ba7: lea    rdx,[rip+0x1418fd2]        # 0x14160fb80 ; literal="You can stop traveling using the stop travel button below or by pressing ."
0x001f6bae: lea    rcx,[rbp-0x11]
0x001f6bb2: call   0x14006f4f0
0x001f6bb7: lea    rdx,[rip+0x140b1c6]        # 0x141601d84 ; literal="[KEY:"
0x001f6bbe: lea    rcx,[rbp-0x11]
0x001f6bc2: call   0x14006f4f0
0x001f6bc7: lea    rdx,[rbp-0x11]
0x001f6bcb: mov    ecx,0x1c7
0x001f6bd0: call   0x140529cf0
0x001f6bd5: lea    rdx,[rip+0x1401a88]        # 0x1415f8664 ; literal="]"
0x001f6bdc: lea    rcx,[rbp-0x11]
0x001f6be0: call   0x14006f4f0
0x001f6be5: lea    rdx,[rip+0x1418fe0]        # 0x14160fbcc ; literal=". "
0x001f6bec: lea    rcx,[rbp-0x11]
0x001f6bf0: call   0x14006f4f0
0x001f6bf5: lea    rdx,[rbp-0x11]
0x001f6bf9: mov    rcx,rsi
0x001f6bfc: call   0x140d4eef0
0x001f6c01: nop
0x001f6c02: jmp    0x1401f6c62
0x001f6c04: lea    rcx,[rbx+0x10]
0x001f6c08: lea    rdx,[rip+0x1418fc1]        # 0x14160fbd0 ; literal="Sleep and rest"
0x001f6c0f: call   0x14006f510
0x001f6c14: lea    rdx,[rip+0x1418fc5]        # 0x14160fbe0 ; literal="This is the sleep menu.  Here you can sleep to overcome drowsiness or wait to pass time."
0x001f6c1b: lea    rcx,[rbp-0x11]
0x001f6c1f: call   0x1400680e0
0x001f6c24: nop
0x001f6c25: lea    rdx,[rip+0x140175c]        # 0x1415f8388 ; literal="[B]"
0x001f6c2c: lea    rcx,[rbp-0x11]
0x001f6c30: call   0x14006f4f0
0x001f6c35: lea    rdx,[rip+0x1419004]        # 0x14160fc40 ; literal="If you have multiple party members, your chances of being ambushed will be greatly reduced.  "
0x001f6c3c: lea    rcx,[rbp-0x11]
0x001f6c40: call   0x14006f4f0
0x001f6c45: lea    rdx,[rip+0x1419054]        # 0x14160fca0 ; literal="It's also generally wise to try to sleep in friendly places, but you might need to obtain permission. "
0x001f6c4c: lea    rcx,[rbp-0x11]
0x001f6c50: call   0x14006f4f0
0x001f6c55: lea    rdx,[rbp-0x11]
0x001f6c59: mov    rcx,rsi
0x001f6c5c: call   0x140d4eef0
0x001f6c61: nop
0x001f6c62: lea    rcx,[rbp-0x11]
0x001f6c66: call   0x14006f7e0
0x001f6c6b: mov    rcx,QWORD PTR [rbp+0x2f]
0x001f6c6f: xor    rcx,rsp
0x001f6c72: call   0x1415345d0
0x001f6c77: lea    r11,[rsp+0x90]
0x001f6c7f: mov    rbx,QWORD PTR [r11+0x38]
0x001f6c83: mov    rsi,QWORD PTR [r11+0x40]
0x001f6c87: mov    rdi,QWORD PTR [r11+0x48]
0x001f6c8b: mov    rsp,r11
0x001f6c8e: pop    r15
0x001f6c90: pop    r14
0x001f6c92: pop    r13
0x001f6c94: pop    r12
0x001f6c96: pop    rbp
0x001f6c97: ret
0x001f6c98: sub    esp,DWORD PTR [rbx]
0x001f6c9a: (bad)
0x001f6c9b: add    BYTE PTR [rbx+0x1f23],bl
0x001f6cb9: add    BYTE PTR [rcx],al
0x001f6cbb: add    DWORD PTR [rcx],eax
0x001f6cbd: add    DWORD PTR [rcx],eax
0x001f6cbf: add    BYTE PTR [rax],al
0x001f6cc1: add    BYTE PTR [rcx],al
0x001f6cc3: add    DWORD PTR [rcx],eax
0x001f6cc5: add    DWORD PTR [rcx],eax
0x001f6cc7: add    DWORD PTR [rcx],eax
0x001f6cc9: add    DWORD PTR [rcx],eax
0x001f6ccb: add    DWORD PTR [rcx],eax
0x001f6ccd: add    DWORD PTR [rcx],eax
0x001f6ccf: add    DWORD PTR [rax],eax
0x001f6cd1: add    BYTE PTR [rax],al
0x001f6cd3: add    BYTE PTR [rax],al
0x001f6cd5: add    BYTE PTR [rax],al
0x001f6cd7: add    BYTE PTR [rdx+0x23],dl
0x001f6cda: (bad)
0x001f6cdb: add    BYTE PTR [rcx+0x23],bl
0x001f6cde: (bad)
0x001f6cdf: add    BYTE PTR [rax+0x23],ah
0x001f6ce2: (bad)
0x001f6ce3: add    BYTE PTR [rdi+0x23],ah
0x001f6ce6: (bad)
0x001f6ce7: add    BYTE PTR [rsi+0x23],ch
0x001f6cea: (bad)
0x001f6ceb: add    BYTE PTR [rbx+0x23],dh
0x001f6cee: (bad)
0x001f6cef: add    BYTE PTR [rdx+0x23],bh
0x001f6cf2: (bad)
0x001f6cf3: add    BYTE PTR [rcx-0x77ffe0dd],al
0x001f6cf9: and    ebx,DWORD PTR [rdi]
0x001f6cfb: add    BYTE PTR [rdi-0x69ffe0dd],cl
0x001f6d01: and    ebx,DWORD PTR [rdi]
0x001f6d03: add    BYTE PTR [rbx+0x1f23],bl
0x001f6d09: add    DWORD PTR [rdx],eax
0x001f6d0b: add    eax,DWORD PTR [rax*1+0xb0b0706]
0x001f6d12: or     ecx,DWORD PTR [rbx]
0x001f6d14: or     ecx,DWORD PTR [rbx]
0x001f6d16: or     ecx,DWORD PTR [rbx]
0x001f6d18: or     ecx,DWORD PTR [rbx]
0x001f6d1a: or     ecx,DWORD PTR [rbx]
0x001f6d1c: or     ecx,DWORD PTR [rbx]
0x001f6d1e: or     ecx,DWORD PTR [rbx]
0x001f6d20: or     ecx,DWORD PTR [rbx]
0x001f6d22: or     ecx,DWORD PTR [rbx]
0x001f6d24: or     ecx,DWORD PTR [rbx]
0x001f6d26: or     ecx,DWORD PTR [rax]
0x001f6d28: or     DWORD PTR [rdx],ecx
0x001f6d2a: xchg   ax,ax
0x001f6d2c: loope  0x1401f6d51
0x001f6d2e: (bad)
0x001f6d2f: add    BYTE PTR [rsp+0x1f],dl
0x001f6d33: add    BYTE PTR [rdi-0x5ffe0dc],dl
0x001f6d39: and    al,0x1f
0x001f6d3b: add    BYTE PTR [rdx+0x66001f27],bl
0x001f6d41: sub    DWORD PTR [rdi],ebx
0x001f6d43: add    BYTE PTR [rax],dl
0x001f6d45: sub    ebx,DWORD PTR [rdi]
0x001f6d47: add    BYTE PTR [rcx+0x2c],al
0x001f6d4a: (bad)
0x001f6d4b: add    BYTE PTR [rsi],bh
0x001f6d4d: cs (bad)
0x001f6d4f: add    BYTE PTR [rsi],bl
0x001f6d51: (bad)
0x001f6d52: (bad)
0x001f6d53: add    dh,bh
0x001f6d55: xor    DWORD PTR [rdi],ebx
0x001f6d57: add    bh,dh
0x001f6d59: xor    bl,BYTE PTR [rdi]
0x001f6d5b: add    ch,ch
0x001f6d5d: cmp    ebx,DWORD PTR [rdi]
0x001f6d5f: add    BYTE PTR [rax+0x13001f3c],dl
0x001f6d65: cmp    eax,0x3dc6001f
0x001f6d6a: (bad)
0x001f6d6b: add    BYTE PTR [rcx],ch
0x001f6d6d: ds (bad)
0x001f6d6f: add    BYTE PTR [rsi+rdi*1+0x3f7f001f],bh
0x001f6d76: (bad)
0x001f6d77: add    BYTE PTR [rdx+0x40],al
0x001f6d7a: (bad)
0x001f6d7b: add    ah,ah
0x001f6d7d: rex (bad)
0x001f6d7f: add    BYTE PTR [rdi+0x41],dl
0x001f6d82: (bad)
0x001f6d83: add    BYTE PTR [rbx+0x6c],ch
0x001f6d86: (bad)
0x001f6d87: add    BYTE PTR [rbx+0x6c],ch
0x001f6d8a: (bad)
0x001f6d8b: add    BYTE PTR [rbx+0x6c],ch
0x001f6d8e: (bad)
0x001f6d8f: add    BYTE PTR [rbx+0x6c],ch
0x001f6d92: (bad)
0x001f6d93: add    BYTE PTR [rbx+0x6c],ch
0x001f6d96: (bad)
0x001f6d97: add    BYTE PTR [rbx+0x6c],ch
0x001f6d9a: (bad)
0x001f6d9b: add    BYTE PTR [rbx+0x6c],ch
0x001f6d9e: (bad)
0x001f6d9f: add    BYTE PTR [rbx+0x6c],ch
0x001f6da2: (bad)
0x001f6da3: add    BYTE PTR [rdx+0x33],bh
0x001f6da6: (bad)
0x001f6da7: add    BYTE PTR [rsi-0x8ffe0c9],dh
0x001f6dad: cmp    DWORD PTR [rdi],ebx
0x001f6daf: add    dl,bh
0x001f6db1: rex.B (bad)
0x001f6db3: add    BYTE PTR [rbp+0x42],bh
0x001f6db6: (bad)
0x001f6db7: add    BYTE PTR [rax+0x43],al
0x001f6dba: (bad)
0x001f6dbb: add    BYTE PTR [rbx],al
0x001f6dbd: rex.R (bad)
0x001f6dbf: add    BYTE PTR [rsi-0x56ffe0bc],dh
0x001f6dc5: rex.RB (bad)
0x001f6dc7: add    BYTE PTR [rsi+rax*2],bl
0x001f6dca: (bad)
0x001f6dcb: add    BYTE PTR [rdi+0x62001f46],bl
0x001f6dd1: rex.RXB (bad)
0x001f6dd3: add    BYTE PTR [rdi+0x4e],al
0x001f6dd6: (bad)
0x001f6dd7: add    BYTE PTR [rax-0x64ffe0b0],bl
0x001f6ddd: push   rcx
0x001f6dde: (bad)
0x001f6ddf: add    BYTE PTR [rsi+0x52],ch
0x001f6de2: (bad)
0x001f6de3: add    cl,dl
0x001f6de5: push   rdx
0x001f6de6: (bad)
0x001f6de7: add    BYTE PTR [rbx+rdx*2+0x59e3001f],dl
0x001f6dee: (bad)
0x001f6def: add    bh,bl
0x001f6df1: pop    rdx
0x001f6df2: (bad)
0x001f6df3: add    BYTE PTR [rbx+0x5c],bl
0x001f6df6: (bad)
0x001f6df7: add    BYTE PTR [rsi-0x12ffe0a1],al
0x001f6dfd: movsxd ebx,DWORD PTR [rdi]
0x001f6dff: add    BYTE PTR [rbx+0x6c],ch
0x001f6e02: (bad)
0x001f6e03: add    BYTE PTR [rbx+0x6c],ch
0x001f6e06: (bad)
0x001f6e07: add    BYTE PTR [rbx+0x6c],ch
0x001f6e0a: (bad)
0x001f6e0b: add    BYTE PTR [rax+0x64],dh
0x001f6e0e: (bad)
0x001f6e0f: add    BYTE PTR [rbx],ah
0x001f6e11: gs (bad)
0x001f6e13: add    BYTE PTR [rdx+0x65],ch
0x001f6e16: (bad)
0x001f6e17: add    ch,bh
0x001f6e19: gs (bad)
0x001f6e1b: add    BYTE PTR [rax+0x43001f66],al
0x001f6e21: addr32 (bad)
0x001f6e23: add    dh,dl
0x001f6e25: addr32 (bad)
0x001f6e27: add    BYTE PTR [rcx+0x68],bl
0x001f6e2a: (bad)
0x001f6e2b: add    ah,cl
0x001f6e2d: push   0x694f001f
0x001f6e32: (bad)
0x001f6e33: add    BYTE PTR [rdx],al
0x001f6e35: push   0x1f
0x001f6e37: add    BYTE PTR [rbp+0x46001f6a],dl
0x001f6e3d: imul   ebx,DWORD PTR [rdi],0x0
0x001f6e40: add    al,0x6c
0x001f6e42: (bad)
0x001f6e43: add    BYTE PTR [rdi+0x7a001f54],dl
0x001f6e49: push   rbp
0x001f6e4a: (bad)
0x001f6e4b: add    BYTE PTR [rip+0xffffffffe0001f56],ch        # 0x1201f8da7
0x001f6e51: push   rsi
0x001f6e52: (bad)
0x001f6e53: add    BYTE PTR [rbx+0x46001f57],al
0x001f6e59: pop    rax
0x001f6e5a: (bad)
0x001f6e5b: add    BYTE PTR [rcx+0x59],cl
0x001f6e5e: (bad)
0x001f6e5f: .byte 0
0x001f6e60: nop
0x001f6e61: pop    rcx
0x001f6e62: (bad)

# classic PE:6a70b91c:0270a000; tutorial-renderer-all-objective-branches; RVA 0x1e8ab0..0x1f12f6
0x001e8ab0: mov    QWORD PTR [rsp+0x10],rbx
0x001e8ab5: mov    QWORD PTR [rsp+0x18],rsi
0x001e8aba: mov    QWORD PTR [rsp+0x20],rdi
0x001e8abf: push   rbp
0x001e8ac0: push   r12
0x001e8ac2: push   r13
0x001e8ac4: push   r14
0x001e8ac6: push   r15
0x001e8ac8: lea    rbp,[rsp-0x8f0]
0x001e8ad0: sub    rsp,0x9f0
0x001e8ad7: mov    rax,QWORD PTR [rip+0x16ad562]        # 0x141896040
0x001e8ade: xor    rax,rsp
0x001e8ae1: mov    QWORD PTR [rbp+0x8e8],rax
0x001e8ae8: mov    r14,rcx
0x001e8aeb: mov    QWORD PTR [rsp+0x40],rcx
0x001e8af0: mov    DWORD PTR [rbp+0x18c],0xffffffff
0x001e8afa: mov    DWORD PTR [rbp+0x188],0xffffffff
0x001e8b04: lea    r13,[rip+0x245b7d5]        # 0x1426442e0
0x001e8b0b: cmp    BYTE PTR [rip+0x21a19b3],0x0        # 0x14238a4c5
0x001e8b12: je     0x1401e8b2a
0x001e8b14: lea    r8,[rbp+0x188]
0x001e8b1b: lea    rdx,[rbp+0x18c]
0x001e8b22: mov    rcx,r13
0x001e8b25: call   0x1400bb2d0
0x001e8b2a: lea    rax,[rbp-0x70]
0x001e8b2e: mov    QWORD PTR [rsp+0x20],rax
0x001e8b33: lea    r9,[rsp+0x34]
0x001e8b38: lea    r8,[rsp+0x3c]
0x001e8b3d: lea    rdx,[rsp+0x30]
0x001e8b42: mov    rcx,r14
0x001e8b45: call   0x1401f7480
0x001e8b4a: test   BYTE PTR [r14+0x4],0x4
0x001e8b4f: je     0x1401e8e2a
0x001e8b55: movsxd r8,DWORD PTR [rsp+0x30]
0x001e8b5a: movsxd r9,DWORD PTR [rsp+0x3c]
0x001e8b5f: movsxd rdx,DWORD PTR [rsp+0x34]
0x001e8b64: mov    DWORD PTR [rsp+0x38],edx
0x001e8b68: mov    rdi,r9
0x001e8b6b: mov    rcx,rdx
0x001e8b6e: mov    QWORD PTR [rbp+0x168],rdx
0x001e8b75: movsxd rax,DWORD PTR [rbp-0x70]
0x001e8b79: mov    QWORD PTR [rbp+0x158],rax
0x001e8b80: cmp    rdx,rax
0x001e8b83: jg     0x1401e8dce
0x001e8b89: mov    rsi,r8
0x001e8b8c: mov    r15,rdx
0x001e8b8f: xor    r10d,r10d
0x001e8b92: mov    QWORD PTR [rsp+0x40],r10
0x001e8b97: neg    rcx
0x001e8b9a: mov    QWORD PTR [rbp+0x170],rcx
0x001e8ba1: mov    ecx,r8d
0x001e8ba4: mov    DWORD PTR [rsp+0x48],ecx
0x001e8ba8: mov    rbx,rsi
0x001e8bab: cmp    rsi,rdi
0x001e8bae: jg     0x1401e8dad
0x001e8bb4: mov    r12d,r9d
0x001e8bb7: sub    r12d,r8d
0x001e8bba: mov    rax,rsi
0x001e8bbd: sub    rax,rdi
0x001e8bc0: lea    r13,[rax*2+0xa]
0x001e8bc8: nop    DWORD PTR [rax+rax*1+0x0]
0x001e8bd0: mov    r8d,ecx
0x001e8bd3: lea    rcx,[rip+0x245b706]        # 0x1426442e0
0x001e8bda: call   0x1400bb0b0
0x001e8bdf: xor    r8d,r8d
0x001e8be2: xor    edx,edx
0x001e8be4: lea    rcx,[rip+0x245b6f5]        # 0x1426442e0
0x001e8beb: call   0x1401baf90
0x001e8bf0: movsxd rax,DWORD PTR [r14+0xc]
0x001e8bf4: cmp    eax,0x34
0x001e8bf7: ja     0x1401e8cb9
0x001e8bfd: movabs rcx,0x10000000000803
0x001e8c07: bt     rcx,rax
0x001e8c0b: jae    0x1401e8cb9
0x001e8c11: cmp    r15,QWORD PTR [rbp+0x168]
0x001e8c18: jne    0x1401e8c4c
0x001e8c1a: cmp    rbx,rsi
0x001e8c1d: jne    0x1401e8c2a
0x001e8c1f: mov    edx,DWORD PTR [rip+0x2498d0f]        # 0x142681934
0x001e8c25: jmp    0x1401e8d6e
0x001e8c2a: lea    rcx,[rip+0x245b6af]        # 0x1426442e0
0x001e8c31: cmp    rbx,rdi
0x001e8c34: jne    0x1401e8c41
0x001e8c36: mov    edx,DWORD PTR [rip+0x2498d10]        # 0x14268194c
0x001e8c3c: jmp    0x1401e8d75
0x001e8c41: mov    edx,DWORD PTR [rip+0x2498cf9]        # 0x142681940
0x001e8c47: jmp    0x1401e8d75
0x001e8c4c: cmp    r15,QWORD PTR [rbp+0x158]
0x001e8c53: jne    0x1401e8c87
0x001e8c55: cmp    rbx,rsi
0x001e8c58: jne    0x1401e8c65
0x001e8c5a: mov    edx,DWORD PTR [rip+0x2498cdc]        # 0x14268193c
0x001e8c60: jmp    0x1401e8d6e
0x001e8c65: lea    rcx,[rip+0x245b674]        # 0x1426442e0
0x001e8c6c: cmp    rbx,rdi
0x001e8c6f: jne    0x1401e8c7c
0x001e8c71: mov    edx,DWORD PTR [rip+0x2498cdd]        # 0x142681954
0x001e8c77: jmp    0x1401e8d75
0x001e8c7c: mov    edx,DWORD PTR [rip+0x2498cc6]        # 0x142681948
0x001e8c82: jmp    0x1401e8d75
0x001e8c87: cmp    rbx,rsi
0x001e8c8a: jne    0x1401e8c97
0x001e8c8c: mov    edx,DWORD PTR [rip+0x2498ca6]        # 0x142681938
0x001e8c92: jmp    0x1401e8d6e
0x001e8c97: lea    rcx,[rip+0x245b642]        # 0x1426442e0
0x001e8c9e: cmp    rbx,rdi
0x001e8ca1: jne    0x1401e8cae
0x001e8ca3: mov    edx,DWORD PTR [rip+0x2498ca7]        # 0x142681950
0x001e8ca9: jmp    0x1401e8d75
0x001e8cae: mov    edx,DWORD PTR [rip+0x2498c90]        # 0x142681944
0x001e8cb4: jmp    0x1401e8d75
0x001e8cb9: cmp    r12d,0x3
0x001e8cbd: jge    0x1401e8cec
0x001e8cbf: mov    rax,QWORD PTR [rsp+0x40]
0x001e8cc4: cmp    eax,0x2
0x001e8cc7: jge    0x1401e8d1c
0x001e8cc9: mov    rdx,QWORD PTR [rbp+0x170]
0x001e8cd0: add    rdx,r13
0x001e8cd3: add    rdx,r15
0x001e8cd6: lea    rax,[rip+0x245b603]        # 0x1426442e0
0x001e8cdd: mov    edx,DWORD PTR [rax+rdx*4+0x3d720]
0x001e8ce4: mov    rcx,rax
0x001e8ce7: jmp    0x1401e8d75
0x001e8cec: cmp    r12d,0x6
0x001e8cf0: jge    0x1401e8d1c
0x001e8cf2: mov    rax,QWORD PTR [rsp+0x40]
0x001e8cf7: cmp    eax,0x2
0x001e8cfa: jge    0x1401e8d1c
0x001e8cfc: mov    rdx,QWORD PTR [rbp+0x170]
0x001e8d03: add    rdx,r13
0x001e8d06: add    rdx,r15
0x001e8d09: lea    rax,[rip+0x245b5d0]        # 0x1426442e0
0x001e8d10: mov    edx,DWORD PTR [rax+rdx*4+0x3d768]
0x001e8d17: mov    rcx,rax
0x001e8d1a: jmp    0x1401e8d75
0x001e8d1c: cmp    r15,QWORD PTR [rbp+0x168]
0x001e8d23: jne    0x1401e8d36
0x001e8d25: cmp    rbx,rsi
0x001e8d28: jne    0x1401e8c2a
0x001e8d2e: mov    edx,DWORD PTR [rip+0x2498c00]        # 0x142681934
0x001e8d34: jmp    0x1401e8d6e
0x001e8d36: cmp    r15,QWORD PTR [rbp+0x158]
0x001e8d3d: jne    0x1401e8d50
0x001e8d3f: cmp    rbx,rsi
0x001e8d42: jne    0x1401e8c65
0x001e8d48: mov    edx,DWORD PTR [rip+0x2498bee]        # 0x14268193c
0x001e8d4e: jmp    0x1401e8d6e
0x001e8d50: cmp    rbx,rsi
0x001e8d53: jne    0x1401e8d5d
0x001e8d55: mov    edx,DWORD PTR [rip+0x2498bdd]        # 0x142681938
0x001e8d5b: jmp    0x1401e8d6e
0x001e8d5d: cmp    rbx,rdi
0x001e8d60: mov    edx,DWORD PTR [rip+0x2498bea]        # 0x142681950
0x001e8d66: je     0x1401e8d6e
0x001e8d68: mov    edx,DWORD PTR [rip+0x2498bd6]        # 0x142681944
0x001e8d6e: lea    rcx,[rip+0x245b56b]        # 0x1426442e0
0x001e8d75: call   0x140ad7c60
0x001e8d7a: mov    ecx,DWORD PTR [rsp+0x48]
0x001e8d7e: inc    ecx
0x001e8d80: mov    DWORD PTR [rsp+0x48],ecx
0x001e8d84: dec    r12d
0x001e8d87: inc    rbx
0x001e8d8a: add    r13,0x2
0x001e8d8e: cmp    rbx,rdi
0x001e8d91: mov    edx,DWORD PTR [rsp+0x38]
0x001e8d95: jle    0x1401e8bd0
0x001e8d9b: mov    rax,QWORD PTR [rbp+0x158]
0x001e8da2: mov    r8d,esi
0x001e8da5: mov    r9d,edi
0x001e8da8: mov    r10,QWORD PTR [rsp+0x40]
0x001e8dad: inc    edx
0x001e8daf: mov    DWORD PTR [rsp+0x38],edx
0x001e8db3: inc    r10d
0x001e8db6: mov    QWORD PTR [rsp+0x40],r10
0x001e8dbb: inc    r15
0x001e8dbe: cmp    r15,rax
0x001e8dc1: jle    0x1401e8ba1
0x001e8dc7: lea    r13,[rip+0x245b512]        # 0x1426442e0
0x001e8dce: xor    r8d,r8d
0x001e8dd1: mov    edx,0x7
0x001e8dd6: mov    r9b,0x1
0x001e8dd9: mov    rcx,r13
0x001e8ddc: call   0x1400bb0c0
0x001e8de1: lea    rcx,[r14+0x10]
0x001e8de5: call   0x14006f2c0
0x001e8dea: cdq
0x001e8deb: sub    eax,edx
0x001e8ded: sar    eax,1
0x001e8def: mov    r9d,eax
0x001e8df2: mov    eax,DWORD PTR [rsp+0x30]
0x001e8df6: add    eax,DWORD PTR [rsp+0x3c]
0x001e8dfa: cdq
0x001e8dfb: sub    eax,edx
0x001e8dfd: sar    eax,1
0x001e8dff: sub    eax,r9d
0x001e8e02: mov    edx,DWORD PTR [rsp+0x34]
0x001e8e06: inc    edx
0x001e8e08: mov    r8d,eax
0x001e8e0b: mov    rcx,r13
0x001e8e0e: call   0x1400bb0b0
0x001e8e13: xor    r9d,r9d
0x001e8e16: xor    r8d,r8d
0x001e8e19: lea    rdx,[r14+0x10]
0x001e8e1d: mov    rcx,r13
0x001e8e20: call   0x140ad6a80
0x001e8e25: jmp    0x1401f11f5
0x001e8e2a: mov    eax,DWORD PTR [rsp+0x30]
0x001e8e2e: add    eax,DWORD PTR [rsp+0x3c]
0x001e8e32: cdq
0x001e8e33: sub    eax,edx
0x001e8e35: sar    eax,1
0x001e8e37: sub    eax,0x4
0x001e8e3a: mov    DWORD PTR [rbp-0x6c],eax
0x001e8e3d: mov    eax,DWORD PTR [rbp-0x70]
0x001e8e40: add    eax,0xfffffffc
0x001e8e43: mov    DWORD PTR [rbp-0x74],eax
0x001e8e46: xor    r8d,r8d
0x001e8e49: mov    edx,0x7
0x001e8e4e: mov    r9b,0x1
0x001e8e51: mov    rcx,r13
0x001e8e54: call   0x1400bb0c0
0x001e8e59: movsxd r9,DWORD PTR [rsp+0x30]
0x001e8e5e: movsxd r10,DWORD PTR [rsp+0x3c]
0x001e8e63: movsxd rdx,DWORD PTR [rsp+0x34]
0x001e8e68: mov    DWORD PTR [rsp+0x38],edx
0x001e8e6c: mov    r15,r10
0x001e8e6f: mov    rcx,rdx
0x001e8e72: mov    QWORD PTR [rbp+0x180],rdx
0x001e8e79: movsxd rax,DWORD PTR [rbp-0x70]
0x001e8e7d: mov    QWORD PTR [rbp+0x158],rax
0x001e8e84: xor    r8d,r8d
0x001e8e87: cmp    rdx,rax
0x001e8e8a: jg     0x1401e91f2
0x001e8e90: mov    r12,r9
0x001e8e93: mov    rsi,rdx
0x001e8e96: mov    eax,r8d
0x001e8e99: mov    DWORD PTR [rsp+0x48],eax
0x001e8e9d: neg    rcx
0x001e8ea0: mov    QWORD PTR [rbp+0x178],rcx
0x001e8ea7: mov    rcx,QWORD PTR [rbp+0x158]
0x001e8eae: xchg   ax,ax
0x001e8eb0: mov    edi,r9d
0x001e8eb3: mov    rbx,r12
0x001e8eb6: cmp    r12,r15
0x001e8eb9: jg     0x1401e91d3
0x001e8ebf: mov    QWORD PTR [rbp+0x170],r8
0x001e8ec6: mov    r13d,r10d
0x001e8ec9: sub    r13d,r9d
0x001e8ecc: mov    rax,r12
0x001e8ecf: sub    rax,r15
0x001e8ed2: lea    rax,[rax*2+0xa]
0x001e8eda: mov    QWORD PTR [rbp+0x168],rax
0x001e8ee1: mov    eax,r9d
0x001e8ee4: neg    eax
0x001e8ee6: mov    DWORD PTR [rbp-0x7c],eax
0x001e8ee9: nop    DWORD PTR [rax+0x0]
0x001e8ef0: mov    r8d,edi
0x001e8ef3: lea    rcx,[rip+0x245b3e6]        # 0x1426442e0
0x001e8efa: call   0x1400bb0b0
0x001e8eff: xor    r8d,r8d
0x001e8f02: xor    edx,edx
0x001e8f04: lea    rcx,[rip+0x245b3d5]        # 0x1426442e0
0x001e8f0b: call   0x1401baf90
0x001e8f10: movsxd rax,DWORD PTR [r14+0xc]
0x001e8f14: test   eax,eax
0x001e8f16: jne    0x1401e8fc7
0x001e8f1c: mov    eax,DWORD PTR [rsp+0x38]
0x001e8f20: cmp    eax,DWORD PTR [rsp+0x34]
0x001e8f24: jne    0x1401e8f5a
0x001e8f26: cmp    edi,DWORD PTR [rsp+0x30]
0x001e8f2a: jne    0x1401e8f37
0x001e8f2c: mov    edx,DWORD PTR [rip+0x21e1c62]        # 0x1423cab94
0x001e8f32: jmp    0x1401e918e
0x001e8f37: lea    rcx,[rip+0x245b3a2]        # 0x1426442e0
0x001e8f3e: cmp    edi,DWORD PTR [rsp+0x3c]
0x001e8f42: jne    0x1401e8f4f
0x001e8f44: mov    edx,DWORD PTR [rip+0x21e1c52]        # 0x1423cab9c
0x001e8f4a: jmp    0x1401e9195
0x001e8f4f: mov    edx,DWORD PTR [rip+0x21e1c43]        # 0x1423cab98
0x001e8f55: jmp    0x1401e9195
0x001e8f5a: cmp    eax,DWORD PTR [rbp-0x70]
0x001e8f5d: jne    0x1401e8f93
0x001e8f5f: cmp    edi,DWORD PTR [rsp+0x30]
0x001e8f63: jne    0x1401e8f70
0x001e8f65: mov    edx,DWORD PTR [rip+0x21e1c41]        # 0x1423cabac
0x001e8f6b: jmp    0x1401e918e
0x001e8f70: lea    rcx,[rip+0x245b369]        # 0x1426442e0
0x001e8f77: cmp    edi,DWORD PTR [rsp+0x3c]
0x001e8f7b: jne    0x1401e8f88
0x001e8f7d: mov    edx,DWORD PTR [rip+0x21e1c31]        # 0x1423cabb4
0x001e8f83: jmp    0x1401e9195
0x001e8f88: mov    edx,DWORD PTR [rip+0x21e1c22]        # 0x1423cabb0
0x001e8f8e: jmp    0x1401e9195
0x001e8f93: cmp    edi,DWORD PTR [rsp+0x30]
0x001e8f97: jne    0x1401e8fa4
0x001e8f99: mov    edx,DWORD PTR [rip+0x21e1c01]        # 0x1423caba0
0x001e8f9f: jmp    0x1401e918e
0x001e8fa4: lea    rcx,[rip+0x245b335]        # 0x1426442e0
0x001e8fab: cmp    edi,DWORD PTR [rsp+0x3c]
0x001e8faf: jne    0x1401e8fbc
0x001e8fb1: mov    edx,DWORD PTR [rip+0x21e1bf1]        # 0x1423caba8
0x001e8fb7: jmp    0x1401e9195
0x001e8fbc: mov    edx,DWORD PTR [rip+0x21e1be2]        # 0x1423caba4
0x001e8fc2: jmp    0x1401e9195
0x001e8fc7: cmp    eax,0x34
0x001e8fca: ja     0x1401e90c4
0x001e8fd0: movabs rcx,0x10000000000802
0x001e8fda: bt     rcx,rax
0x001e8fde: jae    0x1401e90c4
0x001e8fe4: mov    eax,DWORD PTR [rbp-0x7c]
0x001e8fe7: add    eax,edi
0x001e8fe9: cmp    eax,0x8
0x001e8fec: jge    0x1401e901c
0x001e8fee: cmp    DWORD PTR [rsp+0x48],0x6
0x001e8ff3: jge    0x1401e901c
0x001e8ff5: mov    rdx,QWORD PTR [rbp+0x178]
0x001e8ffc: add    rdx,QWORD PTR [rbp+0x170]
0x001e9003: add    rdx,rsi
0x001e9006: lea    rax,[rip+0x245b2d3]        # 0x1426442e0
0x001e900d: mov    edx,DWORD PTR [rax+rdx*4+0x3d678]
0x001e9014: mov    rcx,rax
0x001e9017: jmp    0x1401e9195
0x001e901c: cmp    rsi,QWORD PTR [rbp+0x180]
0x001e9023: jne    0x1401e9057
0x001e9025: cmp    rbx,r12
0x001e9028: jne    0x1401e9035
0x001e902a: mov    edx,DWORD PTR [rip+0x2498904]        # 0x142681934
0x001e9030: jmp    0x1401e918e
0x001e9035: lea    rcx,[rip+0x245b2a4]        # 0x1426442e0
0x001e903c: cmp    rbx,r15
0x001e903f: jne    0x1401e904c
0x001e9041: mov    edx,DWORD PTR [rip+0x2498905]        # 0x14268194c
0x001e9047: jmp    0x1401e9195
0x001e904c: mov    edx,DWORD PTR [rip+0x24988ee]        # 0x142681940
0x001e9052: jmp    0x1401e9195
0x001e9057: cmp    rsi,QWORD PTR [rbp+0x158]
0x001e905e: jne    0x1401e9092
0x001e9060: cmp    rbx,r12
0x001e9063: jne    0x1401e9070
0x001e9065: mov    edx,DWORD PTR [rip+0x24988d1]        # 0x14268193c
0x001e906b: jmp    0x1401e918e
0x001e9070: lea    rcx,[rip+0x245b269]        # 0x1426442e0
0x001e9077: cmp    rbx,r15
0x001e907a: jne    0x1401e9087
0x001e907c: mov    edx,DWORD PTR [rip+0x24988d2]        # 0x142681954
0x001e9082: jmp    0x1401e9195
0x001e9087: mov    edx,DWORD PTR [rip+0x24988bb]        # 0x142681948
0x001e908d: jmp    0x1401e9195
0x001e9092: cmp    rbx,r12
0x001e9095: jne    0x1401e90a2
0x001e9097: mov    edx,DWORD PTR [rip+0x249889b]        # 0x142681938
0x001e909d: jmp    0x1401e918e
0x001e90a2: lea    rcx,[rip+0x245b237]        # 0x1426442e0
0x001e90a9: cmp    rbx,r15
0x001e90ac: jne    0x1401e90b9
0x001e90ae: mov    edx,DWORD PTR [rip+0x249889c]        # 0x142681950
0x001e90b4: jmp    0x1401e9195
0x001e90b9: mov    edx,DWORD PTR [rip+0x2498885]        # 0x142681944
0x001e90bf: jmp    0x1401e9195
0x001e90c4: mov    eax,DWORD PTR [rbp-0x7c]
0x001e90c7: add    eax,edi
0x001e90c9: cmp    eax,0x8
0x001e90cc: mov    eax,DWORD PTR [rsp+0x48]
0x001e90d0: jge    0x1401e90db
0x001e90d2: cmp    eax,0x6
0x001e90d5: jl     0x1401e8ff5
0x001e90db: cmp    r13d,0x3
0x001e90df: jge    0x1401e910d
0x001e90e1: cmp    eax,0x2
0x001e90e4: jge    0x1401e913c
0x001e90e6: mov    rdx,QWORD PTR [rbp+0x168]
0x001e90ed: add    rdx,QWORD PTR [rbp+0x178]
0x001e90f4: add    rdx,rsi
0x001e90f7: lea    rax,[rip+0x245b1e2]        # 0x1426442e0
0x001e90fe: mov    edx,DWORD PTR [rax+rdx*4+0x3d720]
0x001e9105: mov    rcx,rax
0x001e9108: jmp    0x1401e9195
0x001e910d: cmp    r13d,0x6
0x001e9111: jge    0x1401e913c
0x001e9113: cmp    eax,0x2
0x001e9116: jge    0x1401e913c
0x001e9118: mov    rdx,QWORD PTR [rbp+0x178]
0x001e911f: add    rdx,QWORD PTR [rbp+0x168]
0x001e9126: add    rdx,rsi
0x001e9129: lea    rax,[rip+0x245b1b0]        # 0x1426442e0
0x001e9130: mov    edx,DWORD PTR [rax+rdx*4+0x3d750]
0x001e9137: mov    rcx,rax
0x001e913a: jmp    0x1401e9195
0x001e913c: cmp    rsi,QWORD PTR [rbp+0x180]
0x001e9143: jne    0x1401e9156
0x001e9145: cmp    rbx,r12
0x001e9148: jne    0x1401e9035
0x001e914e: mov    edx,DWORD PTR [rip+0x24987e0]        # 0x142681934
0x001e9154: jmp    0x1401e918e
0x001e9156: cmp    rsi,QWORD PTR [rbp+0x158]
0x001e915d: jne    0x1401e9170
0x001e915f: cmp    rbx,r12
0x001e9162: jne    0x1401e9070
0x001e9168: mov    edx,DWORD PTR [rip+0x24987ce]        # 0x14268193c
0x001e916e: jmp    0x1401e918e
0x001e9170: cmp    rbx,r12
0x001e9173: jne    0x1401e917d
0x001e9175: mov    edx,DWORD PTR [rip+0x24987bd]        # 0x142681938
0x001e917b: jmp    0x1401e918e
0x001e917d: cmp    rbx,r15
0x001e9180: mov    edx,DWORD PTR [rip+0x24987ca]        # 0x142681950
0x001e9186: je     0x1401e918e
0x001e9188: mov    edx,DWORD PTR [rip+0x24987b6]        # 0x142681944
0x001e918e: lea    rcx,[rip+0x245b14b]        # 0x1426442e0
0x001e9195: call   0x140ad7c60
0x001e919a: inc    edi
0x001e919c: dec    r13d
0x001e919f: inc    rbx
0x001e91a2: add    QWORD PTR [rbp+0x168],0x2
0x001e91aa: add    QWORD PTR [rbp+0x170],0x6
0x001e91b2: cmp    rbx,r15
0x001e91b5: mov    edx,DWORD PTR [rsp+0x38]
0x001e91b9: jle    0x1401e8ef0
0x001e91bf: mov    eax,DWORD PTR [rsp+0x48]
0x001e91c3: mov    rcx,QWORD PTR [rbp+0x158]
0x001e91ca: xor    r8d,r8d
0x001e91cd: mov    r9d,r12d
0x001e91d0: mov    r10d,r15d
0x001e91d3: inc    edx
0x001e91d5: mov    DWORD PTR [rsp+0x38],edx
0x001e91d9: inc    eax
0x001e91db: mov    DWORD PTR [rsp+0x48],eax
0x001e91df: inc    rsi
0x001e91e2: cmp    rsi,rcx
0x001e91e5: jle    0x1401e8eb0
0x001e91eb: lea    r13,[rip+0x245b0ee]        # 0x1426442e0
0x001e91f2: mov    ecx,DWORD PTR [r14+0xc]
0x001e91f6: test   ecx,ecx
0x001e91f8: je     0x1401e9288
0x001e91fe: sub    ecx,0x1
0x001e9201: je     0x1401e9288
0x001e9207: cmp    ecx,0x1
0x001e920a: je     0x1401e9288
0x001e920c: xor    r8d,r8d
0x001e920f: mov    edx,0x7
0x001e9214: mov    r9b,0x1
0x001e9217: mov    rcx,r13
0x001e921a: call   0x1400bb0c0
0x001e921f: lea    rbx,[r14+0x10]
0x001e9223: mov    rcx,rbx
0x001e9226: call   0x14006f2c0
0x001e922b: mov    ecx,DWORD PTR [rsp+0x3c]
0x001e922f: sub    ecx,DWORD PTR [rsp+0x30]
0x001e9233: sub    ecx,0x10
0x001e9236: movsxd rcx,ecx
0x001e9239: cmp    rax,rcx
0x001e923c: mov    rcx,rbx
0x001e923f: jae    0x1401e9262
0x001e9241: call   0x14006f2c0
0x001e9246: cdq
0x001e9247: sub    eax,edx
0x001e9249: sar    eax,1
0x001e924b: mov    r8d,eax
0x001e924e: mov    eax,DWORD PTR [rsp+0x30]
0x001e9252: add    eax,DWORD PTR [rsp+0x3c]
0x001e9256: cdq
0x001e9257: sub    eax,edx
0x001e9259: sar    eax,1
0x001e925b: mov    ecx,eax
0x001e925d: sub    ecx,r8d
0x001e9260: jmp    0x1401e92c1
0x001e9262: call   0x14006f2c0
0x001e9267: cdq
0x001e9268: sub    eax,edx
0x001e926a: sar    eax,1
0x001e926c: mov    ecx,DWORD PTR [rsp+0x30]
0x001e9270: mov    r8d,eax
0x001e9273: add    ecx,0x8
0x001e9276: mov    eax,DWORD PTR [rsp+0x3c]
0x001e927a: add    eax,ecx
0x001e927c: cdq
0x001e927d: sub    eax,edx
0x001e927f: sar    eax,1
0x001e9281: mov    ecx,eax
0x001e9283: sub    ecx,r8d
0x001e9286: jmp    0x1401e92c1
0x001e9288: xor    r8d,r8d
0x001e928b: mov    edx,0x7
0x001e9290: mov    r9b,0x1
0x001e9293: mov    rcx,r13
0x001e9296: call   0x1400bb0c0
0x001e929b: lea    rbx,[r14+0x10]
0x001e929f: mov    rcx,rbx
0x001e92a2: call   0x14006f2c0
0x001e92a7: cdq
0x001e92a8: sub    eax,edx
0x001e92aa: sar    eax,1
0x001e92ac: mov    r9d,eax
0x001e92af: mov    eax,DWORD PTR [rsp+0x30]
0x001e92b3: add    eax,DWORD PTR [rsp+0x3c]
0x001e92b7: cdq
0x001e92b8: sub    eax,edx
0x001e92ba: sar    eax,1
0x001e92bc: mov    ecx,eax
0x001e92be: sub    ecx,r9d
0x001e92c1: mov    edx,DWORD PTR [rsp+0x34]
0x001e92c5: mov    rax,r13
0x001e92c8: add    edx,0x3
0x001e92cb: mov    r8d,ecx
0x001e92ce: mov    rcx,rax
0x001e92d1: call   0x1400bb0b0
0x001e92d6: xor    r9d,r9d
0x001e92d9: xor    r8d,r8d
0x001e92dc: mov    rdx,rbx
0x001e92df: mov    rcx,r13
0x001e92e2: call   0x140ad6a80
0x001e92e7: movsxd rax,DWORD PTR [r14+0xc]
0x001e92eb: cmp    eax,0x4d
0x001e92ee: ja     0x1401eb497
0x001e92f4: lea    rdx,[rip+0xffffffffffe16d05]        # 0x140000000
0x001e92fb: movzx  eax,BYTE PTR [rdx+rax*1+0x1f12a8]
0x001e9303: mov    ecx,DWORD PTR [rdx+rax*4+0x1f1228]
0x001e930a: add    rcx,rdx
0x001e930d: jmp    rcx
0x001e930f: mov    esi,DWORD PTR [rsp+0x34]
0x001e9313: add    esi,0x7
0x001e9316: xor    edx,edx
0x001e9318: mov    rcx,r14
0x001e931b: call   0x1401f6fd0
0x001e9320: test   al,al
0x001e9322: je     0x1401e942a
0x001e9328: lea    rdx,[rbp-0x48]
0x001e932c: lea    rcx,[r14+0x30]
0x001e9330: call   0x14006f1d0
0x001e9335: lea    rdx,[rbp+0x1c0]
0x001e933c: lea    rcx,[r14+0x30]
0x001e9340: call   0x14006f1c0
0x001e9345: lea    r8,[rbp+0x1c0]
0x001e934c: lea    rdx,[rsp+0x63]
0x001e9351: lea    rcx,[rbp-0x48]
0x001e9355: call   0x14006edb0
0x001e935a: xor    edx,edx
0x001e935c: movzx  ecx,BYTE PTR [rax]
0x001e935f: call   0x140065740
0x001e9364: test   al,al
0x001e9366: je     0x1401e942a
0x001e936c: nop    DWORD PTR [rax+0x0]
0x001e9370: lea    rcx,[rbp-0x48]
0x001e9374: call   0x14006eda0
0x001e9379: mov    rcx,QWORD PTR [rax]
0x001e937c: movzx  edi,BYTE PTR [rcx+0x22]
0x001e9380: lea    rcx,[rbp-0x48]
0x001e9384: call   0x14006eda0
0x001e9389: mov    rcx,QWORD PTR [rax]
0x001e938c: movzx  ebx,BYTE PTR [rcx+0x21]
0x001e9390: lea    rcx,[rbp-0x48]
0x001e9394: call   0x14006eda0
0x001e9399: mov    rcx,QWORD PTR [rax]
0x001e939c: movzx  r9d,dil
0x001e93a0: movzx  r8d,bl
0x001e93a4: movzx  edx,BYTE PTR [rcx+0x20]
0x001e93a8: mov    rcx,r13
0x001e93ab: call   0x1400bb0e0
0x001e93b0: lea    rcx,[rbp-0x48]
0x001e93b4: call   0x14006eda0
0x001e93b9: mov    rcx,QWORD PTR [rax]
0x001e93bc: mov    ebx,DWORD PTR [rcx+0x28]
0x001e93bf: add    ebx,DWORD PTR [rsp+0x30]
0x001e93c3: lea    rcx,[rbp-0x48]
0x001e93c7: call   0x14006eda0
0x001e93cc: mov    rcx,QWORD PTR [rax]
0x001e93cf: mov    edx,DWORD PTR [rcx+0x2c]
0x001e93d2: add    edx,esi
0x001e93d4: lea    r8d,[rbx+0x2]
0x001e93d8: mov    rcx,r13
0x001e93db: call   0x1400bb0b0
0x001e93e0: lea    rcx,[rbp-0x48]
0x001e93e4: call   0x14006eda0
0x001e93e9: xor    r9d,r9d
0x001e93ec: xor    r8d,r8d
0x001e93ef: mov    rdx,QWORD PTR [rax]
0x001e93f2: mov    rcx,r13
0x001e93f5: call   0x140ad6a80
0x001e93fa: lea    rcx,[rbp-0x48]
0x001e93fe: call   0x14006ed90
0x001e9403: lea    r8,[rbp+0x1c0]
0x001e940a: lea    rdx,[rsp+0x63]
0x001e940f: lea    rcx,[rbp-0x48]
0x001e9413: call   0x14006edb0
0x001e9418: xor    edx,edx
0x001e941a: movzx  ecx,BYTE PTR [rax]
0x001e941d: call   0x140065740
0x001e9422: test   al,al
0x001e9424: jne    0x1401e9370
0x001e942a: mov    eax,DWORD PTR [rsp+0x30]
0x001e942e: add    eax,DWORD PTR [rsp+0x3c]
0x001e9432: cdq
0x001e9433: sub    eax,edx
0x001e9435: sar    eax,1
0x001e9437: lea    r13d,[rax-0x8]
0x001e943b: lea    r15d,[r13+0x11]
0x001e943f: mov    eax,DWORD PTR [rbp-0x70]
0x001e9442: lea    r12d,[rax-0x8]
0x001e9446: mov    DWORD PTR [rbp+0x160],r12d
0x001e944d: add    eax,0xfffffffc
0x001e9450: mov    DWORD PTR [rsp+0x38],eax
0x001e9454: mov    edi,r13d
0x001e9457: cmp    r13d,r15d
0x001e945a: jg     0x1401e94c9
0x001e945c: lea    r14,[rip+0x245ae7d]        # 0x1426442e0
0x001e9463: mov    esi,r12d
0x001e9466: lea    rbx,[rip+0x246568f]        # 0x14264eafc
0x001e946d: lea    r12,[rip+0x2465694]        # 0x14264eb08
0x001e9474: nop    DWORD PTR [rax+0x0]
0x001e9478: nop    DWORD PTR [rax+rax*1+0x0]
0x001e9480: mov    r8d,edi
0x001e9483: mov    edx,esi
0x001e9485: mov    rcx,r14
0x001e9488: call   0x1400bb0b0
0x001e948d: cmp    edi,r13d
0x001e9490: jne    0x1401e9497
0x001e9492: mov    edx,DWORD PTR [rbx-0x18]
0x001e9495: jmp    0x1401e94a3
0x001e9497: cmp    edi,r15d
0x001e949a: jne    0x1401e94a0
0x001e949c: mov    edx,DWORD PTR [rbx]
0x001e949e: jmp    0x1401e94a3
0x001e94a0: mov    edx,DWORD PTR [rbx-0xc]
0x001e94a3: mov    rcx,r14
0x001e94a6: call   0x140ad7c60
0x001e94ab: inc    esi
0x001e94ad: add    rbx,0x4
0x001e94b1: cmp    rbx,r12
0x001e94b4: jl     0x1401e9480
0x001e94b6: inc    edi
0x001e94b8: cmp    edi,r15d
0x001e94bb: mov    r12d,DWORD PTR [rbp+0x160]
0x001e94c2: jle    0x1401e9463
0x001e94c4: mov    r14,QWORD PTR [rsp+0x40]
0x001e94c9: xor    r8d,r8d
0x001e94cc: mov    edx,0x7
0x001e94d1: mov    r9b,0x1
0x001e94d4: lea    rcx,[rip+0x245ae05]        # 0x1426442e0
0x001e94db: call   0x1400bb0c0
0x001e94e0: lea    r8d,[r13+0x2]
0x001e94e4: lea    edx,[r12+0x1]
0x001e94e9: lea    r12,[rip+0x245adf0]        # 0x1426442e0
0x001e94f0: mov    rcx,r12
0x001e94f3: call   0x1400bb0b0
0x001e94f8: lea    rdx,[rip+0x14177e9]        # 0x141600ce8 ; literal="Start tutorial"
0x001e94ff: lea    rcx,[rbp+0x3c8]
0x001e9506: call   0x1400680e0
0x001e950b: nop
0x001e950c: xor    r9d,r9d
0x001e950f: xor    r8d,r8d
0x001e9512: lea    rdx,[rbp+0x3c8]
0x001e9519: mov    rcx,r12
0x001e951c: call   0x140ad6a80
0x001e9521: nop
0x001e9522: lea    rcx,[rbp+0x3c8]
0x001e9529: call   0x140067dc0
0x001e952e: mov    edi,r13d
0x001e9531: cmp    r13d,r15d
0x001e9534: jg     0x1401e9598
0x001e9536: mov    r14d,DWORD PTR [rsp+0x38]
0x001e953b: nop    DWORD PTR [rax+rax*1+0x0]
0x001e9540: mov    esi,r14d
0x001e9543: lea    rbx,[rip+0x246558e]        # 0x14264ead8
0x001e954a: lea    r14,[rip+0x2465593]        # 0x14264eae4
0x001e9551: mov    r8d,edi
0x001e9554: mov    edx,esi
0x001e9556: mov    rcx,r12
0x001e9559: call   0x1400bb0b0
0x001e955e: cmp    edi,r13d
0x001e9561: jne    0x1401e9568
0x001e9563: mov    edx,DWORD PTR [rbx-0x18]
0x001e9566: jmp    0x1401e9574
0x001e9568: cmp    edi,r15d
0x001e956b: jne    0x1401e9571
0x001e956d: mov    edx,DWORD PTR [rbx]
0x001e956f: jmp    0x1401e9574
0x001e9571: mov    edx,DWORD PTR [rbx-0xc]
0x001e9574: mov    rcx,r12
0x001e9577: call   0x140ad7c60
0x001e957c: inc    esi
0x001e957e: add    rbx,0x4
0x001e9582: cmp    rbx,r14
0x001e9585: jl     0x1401e9551
0x001e9587: inc    edi
0x001e9589: cmp    edi,r15d
0x001e958c: mov    r14d,DWORD PTR [rsp+0x38]
0x001e9591: jle    0x1401e9540
0x001e9593: mov    r14,QWORD PTR [rsp+0x40]
0x001e9598: xor    r8d,r8d
0x001e959b: mov    edx,0x7
0x001e95a0: mov    r9b,0x1
0x001e95a3: mov    rcx,r12
0x001e95a6: call   0x1400bb0c0
0x001e95ab: lea    r8d,[r13+0x2]
0x001e95af: mov    edx,DWORD PTR [rsp+0x38]
0x001e95b3: inc    edx
0x001e95b5: lea    r13,[rip+0x245ad24]        # 0x1426442e0
0x001e95bc: mov    rcx,r13
0x001e95bf: call   0x1400bb0b0
0x001e95c4: lea    rdx,[rip+0x141772d]        # 0x141600cf8 ; literal="Skip tutorial"
0x001e95cb: lea    rcx,[rbp+0x3e8]
0x001e95d2: call   0x1400680e0
0x001e95d7: nop
0x001e95d8: xor    r9d,r9d
0x001e95db: xor    r8d,r8d
0x001e95de: lea    rdx,[rbp+0x3e8]
0x001e95e5: mov    rcx,r13
0x001e95e8: call   0x140ad6a80
0x001e95ed: nop
0x001e95ee: lea    rcx,[rbp+0x3e8]
0x001e95f5: call   0x140067dc0
0x001e95fa: jmp    0x1401eb497
0x001e95ff: mov    r13d,DWORD PTR [rsp+0x34]
0x001e9604: add    r13d,0x7
0x001e9608: mov    edx,0x4
0x001e960d: mov    rcx,r14
0x001e9610: call   0x1401f6fd0
0x001e9615: test   al,al
0x001e9617: jne    0x1401e9e20
0x001e961d: xor    edx,edx
0x001e961f: mov    rcx,r14
0x001e9622: call   0x1401f6fd0
0x001e9627: lea    rbx,[rip+0x24621a6]        # 0x14264b7d4
0x001e962e: lea    r12,[rip+0x24621ab]        # 0x14264b7e0
0x001e9635: test   al,al
0x001e9637: je     0x1401e9898
0x001e963d: lea    rdx,[rbp-0x40]
0x001e9641: lea    rcx,[r14+0x30]
0x001e9645: call   0x14006f1d0
0x001e964a: lea    rdx,[rbp+0x1c8]
0x001e9651: lea    rcx,[r14+0x30]
0x001e9655: call   0x14006f1c0
0x001e965a: lea    r8,[rbp+0x1c8]
0x001e9661: lea    rdx,[rsp+0x76]
0x001e9666: lea    rcx,[rbp-0x40]
0x001e966a: call   0x14006edb0
0x001e966f: xor    edx,edx
0x001e9671: movzx  ecx,BYTE PTR [rax]
0x001e9674: call   0x140065740
0x001e9679: lea    r15,[rip+0x245ac60]        # 0x1426442e0
0x001e9680: test   al,al
0x001e9682: je     0x1401e974b
0x001e9688: nop    DWORD PTR [rax+rax*1+0x0]
0x001e9690: lea    rcx,[rbp-0x40]
0x001e9694: call   0x14006eda0
0x001e9699: mov    rcx,QWORD PTR [rax]
0x001e969c: movzx  esi,BYTE PTR [rcx+0x22]
0x001e96a0: lea    rcx,[rbp-0x40]
0x001e96a4: call   0x14006eda0
0x001e96a9: mov    rcx,QWORD PTR [rax]
0x001e96ac: movzx  edi,BYTE PTR [rcx+0x21]
0x001e96b0: lea    rcx,[rbp-0x40]
0x001e96b4: call   0x14006eda0
0x001e96b9: mov    rcx,QWORD PTR [rax]
0x001e96bc: movzx  r9d,sil
0x001e96c0: movzx  r8d,dil
0x001e96c4: movzx  edx,BYTE PTR [rcx+0x20]
0x001e96c8: mov    rcx,r15
0x001e96cb: call   0x1400bb0e0
0x001e96d0: lea    rcx,[rbp-0x40]
0x001e96d4: call   0x14006eda0
0x001e96d9: mov    rcx,QWORD PTR [rax]
0x001e96dc: mov    edi,DWORD PTR [rcx+0x28]
0x001e96df: add    edi,DWORD PTR [rsp+0x30]
0x001e96e3: lea    rcx,[rbp-0x40]
0x001e96e7: call   0x14006eda0
0x001e96ec: mov    rcx,QWORD PTR [rax]
0x001e96ef: mov    edx,DWORD PTR [rcx+0x2c]
0x001e96f2: add    edx,r13d
0x001e96f5: lea    r8d,[rdi+0x2]
0x001e96f9: mov    rcx,r15
0x001e96fc: call   0x1400bb0b0
0x001e9701: lea    rcx,[rbp-0x40]
0x001e9705: call   0x14006eda0
0x001e970a: xor    r9d,r9d
0x001e970d: xor    r8d,r8d
0x001e9710: mov    rdx,QWORD PTR [rax]
0x001e9713: mov    rcx,r15
0x001e9716: call   0x140ad6a80
0x001e971b: lea    rcx,[rbp-0x40]
0x001e971f: call   0x14006ed90
0x001e9724: lea    r8,[rbp+0x1c8]
0x001e972b: lea    rdx,[rsp+0x76]
0x001e9730: lea    rcx,[rbp-0x40]
0x001e9734: call   0x14006edb0
0x001e9739: xor    edx,edx
0x001e973b: movzx  ecx,BYTE PTR [rax]
0x001e973e: call   0x140065740
0x001e9743: test   al,al
0x001e9745: jne    0x1401e9690
0x001e974b: add    r13d,DWORD PTR [r14+0x64]
0x001e974f: xor    r8d,r8d
0x001e9752: movzx  edx,WORD PTR [r14+0x8]
0x001e9757: shl    dx,0x2
0x001e975b: not    dx
0x001e975e: and    dx,0x4
0x001e9762: or     dx,0x2
0x001e9766: mov    r9b,0x1
0x001e9769: mov    rcx,r15
0x001e976c: call   0x1400bb0c0
0x001e9771: mov    r8d,DWORD PTR [rsp+0x30]
0x001e9776: add    r8d,0x2
0x001e977a: lea    edx,[r13+0x2]
0x001e977e: mov    rcx,r15
0x001e9781: call   0x1400bb0b0
0x001e9786: lea    rdx,[rip+0x141757b]        # 0x141600d08 ; literal="Move the camera"
0x001e978d: lea    rcx,[rbp+0x408]
0x001e9794: call   0x1400680e0
0x001e9799: nop
0x001e979a: xor    r9d,r9d
0x001e979d: xor    r8d,r8d
0x001e97a0: lea    rdx,[rbp+0x408]
0x001e97a7: mov    rcx,r15
0x001e97aa: call   0x140ad6a80
0x001e97af: nop
0x001e97b0: lea    rcx,[rbp+0x408]
0x001e97b7: call   0x140067dc0
0x001e97bc: lea    esi,[r13+0x1]
0x001e97c0: mov    rdi,rbx
0x001e97c3: nop    DWORD PTR [rax+0x0]
0x001e97c7: nop    WORD PTR [rax+rax*1+0x0]
0x001e97d0: mov    r8d,DWORD PTR [rsp+0x30]
0x001e97d5: add    r8d,0x14
0x001e97d9: mov    edx,esi
0x001e97db: mov    rcx,r15
0x001e97de: call   0x1400bb0b0
0x001e97e3: test   BYTE PTR [r14+0x8],0x1
0x001e97e8: je     0x1401e97ef
0x001e97ea: mov    edx,DWORD PTR [rdi-0x3c]
0x001e97ed: jmp    0x1401e97f2
0x001e97ef: mov    edx,DWORD PTR [rdi-0xc]
0x001e97f2: xor    r8d,r8d
0x001e97f5: mov    rcx,r15
0x001e97f8: call   0x140ad82e0
0x001e97fd: mov    r8d,DWORD PTR [rsp+0x30]
0x001e9802: add    r8d,0x15
0x001e9806: mov    edx,esi
0x001e9808: mov    rcx,r15
0x001e980b: call   0x1400bb0b0
0x001e9810: test   BYTE PTR [r14+0x8],0x1
0x001e9815: lea    rdx,[rdi-0x30]
0x001e9819: jne    0x1401e981e
0x001e981b: mov    rdx,rdi
0x001e981e: xor    r8d,r8d
0x001e9821: mov    edx,DWORD PTR [rdx]
0x001e9823: mov    rcx,r15
0x001e9826: call   0x140ad82e0
0x001e982b: mov    r8d,DWORD PTR [rsp+0x30]
0x001e9830: add    r8d,0x16
0x001e9834: mov    edx,esi
0x001e9836: mov    rcx,r15
0x001e9839: call   0x1400bb0b0
0x001e983e: test   BYTE PTR [r14+0x8],0x1
0x001e9843: je     0x1401e984a
0x001e9845: mov    edx,DWORD PTR [rdi-0x24]
0x001e9848: jmp    0x1401e984d
0x001e984a: mov    edx,DWORD PTR [rdi+0xc]
0x001e984d: xor    r8d,r8d
0x001e9850: mov    rcx,r15
0x001e9853: call   0x140ad82e0
0x001e9858: mov    r8d,DWORD PTR [rsp+0x30]
0x001e985d: add    r8d,0x17
0x001e9861: mov    edx,esi
0x001e9863: mov    rcx,r15
0x001e9866: call   0x1400bb0b0
0x001e986b: test   BYTE PTR [r14+0x8],0x1
0x001e9870: je     0x1401e9877
0x001e9872: mov    edx,DWORD PTR [rdi-0x18]
0x001e9875: jmp    0x1401e987a
0x001e9877: mov    edx,DWORD PTR [rdi+0x18]
0x001e987a: xor    r8d,r8d
0x001e987d: mov    rcx,r15
0x001e9880: call   0x140ad82e0
0x001e9885: inc    esi
0x001e9887: add    rdi,0x4
0x001e988b: cmp    rdi,r12
0x001e988e: jl     0x1401e97d0
0x001e9894: add    r13d,0x4
0x001e9898: mov    edx,0x1
0x001e989d: mov    rcx,r14
0x001e98a0: call   0x1401f6fd0
0x001e98a5: test   al,al
0x001e98a7: je     0x1401eb490
0x001e98ad: lea    rdx,[rbp-0x38]
0x001e98b1: lea    rcx,[r14+0x70]
0x001e98b5: call   0x14006f1d0
0x001e98ba: lea    rdx,[rbp+0x1d0]
0x001e98c1: lea    rcx,[r14+0x70]
0x001e98c5: call   0x14006f1c0
0x001e98ca: lea    r8,[rbp+0x1d0]
0x001e98d1: lea    rdx,[rsp+0x7f]
0x001e98d6: lea    rcx,[rbp-0x38]
0x001e98da: call   0x14006edb0
0x001e98df: xor    edx,edx
0x001e98e1: movzx  ecx,BYTE PTR [rax]
0x001e98e4: call   0x140065740
0x001e98e9: test   al,al
0x001e98eb: je     0x1401e99c0
0x001e98f1: lea    r14,[rip+0x245a9e8]        # 0x1426442e0
0x001e98f8: nop    DWORD PTR [rax+rax*1+0x0]
0x001e9900: lea    rcx,[rbp-0x38]
0x001e9904: call   0x14006eda0
0x001e9909: mov    rcx,QWORD PTR [rax]
0x001e990c: movzx  esi,BYTE PTR [rcx+0x22]
0x001e9910: lea    rcx,[rbp-0x38]
0x001e9914: call   0x14006eda0
0x001e9919: mov    rcx,QWORD PTR [rax]
0x001e991c: movzx  edi,BYTE PTR [rcx+0x21]
0x001e9920: lea    rcx,[rbp-0x38]
0x001e9924: call   0x14006eda0
0x001e9929: mov    rcx,QWORD PTR [rax]
0x001e992c: movzx  r9d,sil
0x001e9930: movzx  r8d,dil
0x001e9934: movzx  edx,BYTE PTR [rcx+0x20]
0x001e9938: mov    rcx,r14
0x001e993b: call   0x1400bb0e0
0x001e9940: lea    rcx,[rbp-0x38]
0x001e9944: call   0x14006eda0
0x001e9949: mov    rcx,QWORD PTR [rax]
0x001e994c: mov    edi,DWORD PTR [rcx+0x28]
0x001e994f: add    edi,DWORD PTR [rsp+0x30]
0x001e9953: lea    rcx,[rbp-0x38]
0x001e9957: call   0x14006eda0
0x001e995c: mov    rcx,QWORD PTR [rax]
0x001e995f: mov    edx,DWORD PTR [rcx+0x2c]
0x001e9962: add    edx,r13d
0x001e9965: lea    r8d,[rdi+0x2]
0x001e9969: mov    rcx,r14
0x001e996c: call   0x1400bb0b0
0x001e9971: lea    rcx,[rbp-0x38]
0x001e9975: call   0x14006eda0
0x001e997a: xor    r9d,r9d
0x001e997d: xor    r8d,r8d
0x001e9980: mov    rdx,QWORD PTR [rax]
0x001e9983: mov    rcx,r14
0x001e9986: call   0x140ad6a80
0x001e998b: lea    rcx,[rbp-0x38]
0x001e998f: call   0x14006ed90
0x001e9994: lea    r8,[rbp+0x1d0]
0x001e999b: lea    rdx,[rsp+0x7f]
0x001e99a0: lea    rcx,[rbp-0x38]
0x001e99a4: call   0x14006edb0
0x001e99a9: xor    edx,edx
0x001e99ab: movzx  ecx,BYTE PTR [rax]
0x001e99ae: call   0x140065740
0x001e99b3: test   al,al
0x001e99b5: jne    0x1401e9900
0x001e99bb: mov    r14,QWORD PTR [rsp+0x40]
0x001e99c0: add    r13d,DWORD PTR [r14+0xa4]
0x001e99c7: xor    r8d,r8d
0x001e99ca: movzx  edx,WORD PTR [r14+0x8]
0x001e99cf: add    dx,dx
0x001e99d2: not    dx
0x001e99d5: and    dx,0x4
0x001e99d9: or     dx,0x2
0x001e99dd: mov    r9b,0x1
0x001e99e0: lea    rdi,[rip+0x245a8f9]        # 0x1426442e0
0x001e99e7: mov    rcx,rdi
0x001e99ea: call   0x1400bb0c0
0x001e99ef: mov    r8d,DWORD PTR [rsp+0x30]
0x001e99f4: add    r8d,0x2
0x001e99f8: lea    edx,[r13+0x2]
0x001e99fc: mov    rcx,rdi
0x001e99ff: call   0x1400bb0b0
0x001e9a04: lea    rdx,[rip+0x141730d]        # 0x141600d18 ; literal="Move the camera up"
0x001e9a0b: lea    rcx,[rbp+0x428]
0x001e9a12: call   0x1400680e0
0x001e9a17: nop
0x001e9a18: xor    r9d,r9d
0x001e9a1b: xor    r8d,r8d
0x001e9a1e: lea    rdx,[rbp+0x428]
0x001e9a25: mov    rcx,rdi
0x001e9a28: call   0x140ad6a80
0x001e9a2d: nop
0x001e9a2e: lea    rcx,[rbp+0x428]
0x001e9a35: call   0x140067dc0
0x001e9a3a: lea    esi,[r13+0x1]
0x001e9a3e: mov    rdi,rbx
0x001e9a41: lea    r15,[rip+0x245a898]        # 0x1426442e0
0x001e9a48: nop    DWORD PTR [rax+rax*1+0x0]
0x001e9a50: mov    r8d,DWORD PTR [rsp+0x30]
0x001e9a55: add    r8d,0x17
0x001e9a59: mov    edx,esi
0x001e9a5b: mov    rcx,r15
0x001e9a5e: call   0x1400bb0b0
0x001e9a63: test   BYTE PTR [r14+0x8],0x2
0x001e9a68: je     0x1401e9a6f
0x001e9a6a: mov    edx,DWORD PTR [rdi-0x3c]
0x001e9a6d: jmp    0x1401e9a72
0x001e9a6f: mov    edx,DWORD PTR [rdi-0xc]
0x001e9a72: xor    r8d,r8d
0x001e9a75: mov    rcx,r15
0x001e9a78: call   0x140ad82e0
0x001e9a7d: mov    r8d,DWORD PTR [rsp+0x30]
0x001e9a82: add    r8d,0x18
0x001e9a86: mov    edx,esi
0x001e9a88: mov    rcx,r15
0x001e9a8b: call   0x1400bb0b0
0x001e9a90: test   BYTE PTR [r14+0x8],0x2
0x001e9a95: lea    rdx,[rdi-0x30]
0x001e9a99: jne    0x1401e9a9e
0x001e9a9b: mov    rdx,rdi
0x001e9a9e: xor    r8d,r8d
0x001e9aa1: mov    edx,DWORD PTR [rdx]
0x001e9aa3: mov    rcx,r15
0x001e9aa6: call   0x140ad82e0
0x001e9aab: mov    r8d,DWORD PTR [rsp+0x30]
0x001e9ab0: add    r8d,0x19
0x001e9ab4: mov    edx,esi
0x001e9ab6: mov    rcx,r15
0x001e9ab9: call   0x1400bb0b0
0x001e9abe: test   BYTE PTR [r14+0x8],0x2
0x001e9ac3: je     0x1401e9aca
0x001e9ac5: mov    edx,DWORD PTR [rdi-0x24]
0x001e9ac8: jmp    0x1401e9acd
0x001e9aca: mov    edx,DWORD PTR [rdi+0xc]
0x001e9acd: xor    r8d,r8d
0x001e9ad0: mov    rcx,r15
0x001e9ad3: call   0x140ad82e0
0x001e9ad8: mov    r8d,DWORD PTR [rsp+0x30]
0x001e9add: add    r8d,0x1a
0x001e9ae1: mov    edx,esi
0x001e9ae3: mov    rcx,r15
0x001e9ae6: call   0x1400bb0b0
0x001e9aeb: test   BYTE PTR [r14+0x8],0x2
0x001e9af0: je     0x1401e9af7
0x001e9af2: mov    edx,DWORD PTR [rdi-0x18]
0x001e9af5: jmp    0x1401e9afa
0x001e9af7: mov    edx,DWORD PTR [rdi+0x18]
0x001e9afa: xor    r8d,r8d
0x001e9afd: mov    rcx,r15
0x001e9b00: call   0x140ad82e0
0x001e9b05: inc    esi
0x001e9b07: add    rdi,0x4
0x001e9b0b: cmp    rdi,r12
0x001e9b0e: jl     0x1401e9a50
0x001e9b14: xor    r8d,r8d
0x001e9b17: movzx  edx,WORD PTR [r14+0x8]
0x001e9b1c: not    dx
0x001e9b1f: and    dx,0x4
0x001e9b23: or     dx,0x2
0x001e9b27: mov    r9b,0x1
0x001e9b2a: lea    rsi,[rip+0x245a7af]        # 0x1426442e0
0x001e9b31: mov    rcx,rsi
0x001e9b34: call   0x1400bb0c0
0x001e9b39: mov    r8d,DWORD PTR [rsp+0x30]
0x001e9b3e: add    r8d,0x1f
0x001e9b42: lea    edx,[r13+0x2]
0x001e9b46: mov    rcx,rsi
0x001e9b49: call   0x1400bb0b0
0x001e9b4e: lea    rdx,[rip+0x14176c3]        # 0x141601218 ; literal="Move the camera down"
0x001e9b55: lea    rcx,[rbp+0x448]
0x001e9b5c: call   0x1400680e0
0x001e9b61: nop
0x001e9b62: xor    r9d,r9d
0x001e9b65: xor    r8d,r8d
0x001e9b68: lea    rdx,[rbp+0x448]
0x001e9b6f: mov    rcx,rsi
0x001e9b72: call   0x140ad6a80
0x001e9b77: nop
0x001e9b78: lea    rcx,[rbp+0x448]
0x001e9b7f: call   0x140067dc0
0x001e9b84: lea    edi,[r13+0x1]
0x001e9b88: mov    r15d,0x1
0x001e9b8e: xchg   ax,ax
0x001e9b90: mov    eax,DWORD PTR [rsp+0x30]
0x001e9b94: add    eax,0x36
0x001e9b97: mov    DWORD PTR [rip+0x245a7c7],eax        # 0x142644364
0x001e9b9d: mov    DWORD PTR [rip+0x245a7c5],edi        # 0x142644368
0x001e9ba3: test   BYTE PTR [r14+0x8],0x4
0x001e9ba8: je     0x1401e9baf
0x001e9baa: mov    edx,DWORD PTR [rbx-0x3c]
0x001e9bad: jmp    0x1401e9bb2
0x001e9baf: mov    edx,DWORD PTR [rbx-0xc]
0x001e9bb2: xor    r8d,r8d
0x001e9bb5: mov    rcx,rsi
0x001e9bb8: call   0x140ad82e0
0x001e9bbd: mov    eax,DWORD PTR [rsp+0x30]
0x001e9bc1: add    eax,0x37
0x001e9bc4: mov    DWORD PTR [rip+0x245a79a],eax        # 0x142644364
0x001e9bca: mov    DWORD PTR [rip+0x245a798],edi        # 0x142644368
0x001e9bd0: test   BYTE PTR [r14+0x8],0x4
0x001e9bd5: lea    rdx,[rbx-0x30]
0x001e9bd9: jne    0x1401e9bde
0x001e9bdb: mov    rdx,rbx
0x001e9bde: xor    r8d,r8d
0x001e9be1: mov    edx,DWORD PTR [rdx]
0x001e9be3: mov    rcx,rsi
0x001e9be6: call   0x140ad82e0
0x001e9beb: mov    eax,DWORD PTR [rsp+0x30]
0x001e9bef: add    eax,0x38
0x001e9bf2: mov    DWORD PTR [rip+0x245a76c],eax        # 0x142644364
0x001e9bf8: mov    DWORD PTR [rip+0x245a76a],edi        # 0x142644368
0x001e9bfe: test   BYTE PTR [r14+0x8],0x4
0x001e9c03: je     0x1401e9c0a
0x001e9c05: mov    edx,DWORD PTR [rbx-0x24]
0x001e9c08: jmp    0x1401e9c0d
0x001e9c0a: mov    edx,DWORD PTR [rbx+0xc]
0x001e9c0d: xor    r8d,r8d
0x001e9c10: mov    rcx,rsi
0x001e9c13: call   0x140ad82e0
0x001e9c18: mov    eax,DWORD PTR [rsp+0x30]
0x001e9c1c: add    eax,0x39
0x001e9c1f: mov    DWORD PTR [rip+0x245a73f],eax        # 0x142644364
0x001e9c25: mov    DWORD PTR [rip+0x245a73d],edi        # 0x142644368
0x001e9c2b: test   BYTE PTR [r14+0x8],0x4
0x001e9c30: je     0x1401e9c37
0x001e9c32: mov    edx,DWORD PTR [rbx-0x18]
0x001e9c35: jmp    0x1401e9c3a
0x001e9c37: mov    edx,DWORD PTR [rbx+0x18]
0x001e9c3a: xor    r8d,r8d
0x001e9c3d: mov    rcx,rsi
0x001e9c40: call   0x140ad82e0
0x001e9c45: inc    edi
0x001e9c47: add    rbx,0x4
0x001e9c4b: cmp    rbx,r12
0x001e9c4e: jl     0x1401e9b90
0x001e9c54: add    r13d,0x4
0x001e9c58: mov    ebx,0x2
0x001e9c5d: mov    edx,ebx
0x001e9c5f: mov    rcx,r14
0x001e9c62: call   0x1401f6fd0
0x001e9c67: mov    edi,0xff
0x001e9c6c: test   al,al
0x001e9c6e: je     0x1401e9d32
0x001e9c74: lea    rdx,[rbp+0x198]
0x001e9c7b: lea    rcx,[r14+0xb0]
0x001e9c82: call   0x14006f1d0
0x001e9c87: lea    rdx,[rbp+0x380]
0x001e9c8e: lea    rcx,[r14+0xb0]
0x001e9c95: call   0x14006f1c0
0x001e9c9a: mov    rax,QWORD PTR [rbp+0x198]
0x001e9ca1: cmp    rax,QWORD PTR [rbp+0x380]
0x001e9ca8: je     0x1401e9d28
0x001e9caa: mov    edx,r15d
0x001e9cad: cmovb  edx,edi
0x001e9cb0: test   dl,dl
0x001e9cb2: jns    0x1401e9d28
0x001e9cb4: mov    rcx,QWORD PTR [rax]
0x001e9cb7: movzx  r8d,BYTE PTR [rcx+0x22]
0x001e9cbc: movzx  edx,BYTE PTR [rcx+0x21]
0x001e9cc0: movzx  ecx,BYTE PTR [rcx+0x20]
0x001e9cc4: mov    BYTE PTR [rip+0x245a6a6],cl        # 0x142644370
0x001e9cca: mov    BYTE PTR [rip+0x245a6a1],dl        # 0x142644371
0x001e9cd0: mov    BYTE PTR [rip+0x245a69b],r8b        # 0x142644372
0x001e9cd7: mov    BYTE PTR [rip+0x245a691],0x0        # 0x14264436f
0x001e9cde: mov    rdx,QWORD PTR [rax]
0x001e9ce1: mov    r8d,DWORD PTR [rdx+0x2c]
0x001e9ce5: add    r8d,r13d
0x001e9ce8: mov    edx,DWORD PTR [rdx+0x28]
0x001e9ceb: mov    ecx,DWORD PTR [rsp+0x30]
0x001e9cef: add    ecx,ebx
0x001e9cf1: add    edx,ecx
0x001e9cf3: mov    DWORD PTR [rip+0x245a66b],edx        # 0x142644364
0x001e9cf9: mov    DWORD PTR [rip+0x245a668],r8d        # 0x142644368
0x001e9d00: xor    r9d,r9d
0x001e9d03: xor    r8d,r8d
0x001e9d06: mov    rdx,QWORD PTR [rax]
0x001e9d09: mov    rcx,rsi
0x001e9d0c: call   0x140ad6a80
0x001e9d11: mov    rax,QWORD PTR [rbp+0x198]
0x001e9d18: add    rax,0x8
0x001e9d1c: mov    QWORD PTR [rbp+0x198],rax
0x001e9d23: jmp    0x1401e9ca1
0x001e9d28: inc    r13d
0x001e9d2b: add    r13d,DWORD PTR [r14+0xe4]
0x001e9d32: mov    edx,0x3
0x001e9d37: mov    rcx,r14
0x001e9d3a: call   0x1401f6fd0
0x001e9d3f: test   al,al
0x001e9d41: je     0x1401eb490
0x001e9d47: mov    edx,ebx
0x001e9d49: mov    rcx,r14
0x001e9d4c: call   0x1401f6fd0
0x001e9d51: lea    esi,[r13+0x1]
0x001e9d55: test   al,al
0x001e9d57: cmove  esi,r13d
0x001e9d5b: lea    rdx,[rbp+0x1a0]
0x001e9d62: lea    rcx,[r14+0xf0]
0x001e9d69: call   0x14006f1d0
0x001e9d6e: lea    rdx,[rbp+0x388]
0x001e9d75: lea    rcx,[r14+0xf0]
0x001e9d7c: call   0x14006f1c0
0x001e9d81: mov    rax,QWORD PTR [rbp+0x1a0]
0x001e9d88: lea    r13,[rip+0x245a551]        # 0x1426442e0
0x001e9d8f: nop
0x001e9d90: cmp    rax,QWORD PTR [rbp+0x388]
0x001e9d97: je     0x1401eb497
0x001e9d9d: mov    edx,r15d
0x001e9da0: cmovb  edx,edi
0x001e9da3: test   dl,dl
0x001e9da5: jns    0x1401eb497
0x001e9dab: mov    rcx,QWORD PTR [rax]
0x001e9dae: movzx  r8d,BYTE PTR [rcx+0x22]
0x001e9db3: movzx  edx,BYTE PTR [rcx+0x21]
0x001e9db7: movzx  ecx,BYTE PTR [rcx+0x20]
0x001e9dbb: mov    BYTE PTR [rip+0x245a5af],cl        # 0x142644370
0x001e9dc1: mov    BYTE PTR [rip+0x245a5aa],dl        # 0x142644371
0x001e9dc7: mov    BYTE PTR [rip+0x245a5a4],r8b        # 0x142644372
0x001e9dce: mov    BYTE PTR [rip+0x245a59a],0x0        # 0x14264436f
0x001e9dd5: mov    rdx,QWORD PTR [rax]
0x001e9dd8: mov    r8d,DWORD PTR [rdx+0x2c]
0x001e9ddc: add    r8d,esi
0x001e9ddf: mov    edx,DWORD PTR [rdx+0x28]
0x001e9de2: mov    ecx,DWORD PTR [rsp+0x30]
0x001e9de6: add    ecx,0x2
0x001e9de9: add    edx,ecx
0x001e9deb: mov    DWORD PTR [rip+0x245a573],edx        # 0x142644364
0x001e9df1: mov    DWORD PTR [rip+0x245a570],r8d        # 0x142644368
0x001e9df8: xor    r9d,r9d
0x001e9dfb: xor    r8d,r8d
0x001e9dfe: mov    rdx,QWORD PTR [rax]
0x001e9e01: mov    rcx,r13
0x001e9e04: call   0x140ad6a80
0x001e9e09: mov    rax,QWORD PTR [rbp+0x1a0]
0x001e9e10: add    rax,0x8
0x001e9e14: mov    QWORD PTR [rbp+0x1a0],rax
0x001e9e1b: jmp    0x1401e9d90
0x001e9e20: lea    rdx,[rbp-0x30]
0x001e9e24: lea    rcx,[r14+0x130]
0x001e9e2b: call   0x14006f1d0
0x001e9e30: lea    rdx,[rbp+0x1d8]
0x001e9e37: lea    rcx,[r14+0x130]
0x001e9e3e: call   0x14006f1c0
0x001e9e43: lea    r8,[rbp+0x1d8]
0x001e9e4a: lea    rdx,[rbp-0x7f]
0x001e9e4e: lea    rcx,[rbp-0x30]
0x001e9e52: call   0x14006edb0
0x001e9e57: xor    edx,edx
0x001e9e59: movzx  ecx,BYTE PTR [rax]
0x001e9e5c: call   0x140065740
0x001e9e61: test   al,al
0x001e9e63: je     0x1401e9f2f
0x001e9e69: lea    r14,[rip+0x245a470]        # 0x1426442e0
0x001e9e70: lea    rcx,[rbp-0x30]
0x001e9e74: call   0x14006eda0
0x001e9e79: mov    rcx,QWORD PTR [rax]
0x001e9e7c: movzx  edi,BYTE PTR [rcx+0x22]
0x001e9e80: lea    rcx,[rbp-0x30]
0x001e9e84: call   0x14006eda0
0x001e9e89: mov    rcx,QWORD PTR [rax]
0x001e9e8c: movzx  ebx,BYTE PTR [rcx+0x21]
0x001e9e90: lea    rcx,[rbp-0x30]
0x001e9e94: call   0x14006eda0
0x001e9e99: mov    rcx,QWORD PTR [rax]
0x001e9e9c: movzx  r9d,dil
0x001e9ea0: movzx  r8d,bl
0x001e9ea4: movzx  edx,BYTE PTR [rcx+0x20]
0x001e9ea8: mov    rcx,r14
0x001e9eab: call   0x1400bb0e0
0x001e9eb0: lea    rcx,[rbp-0x30]
0x001e9eb4: call   0x14006eda0
0x001e9eb9: mov    rcx,QWORD PTR [rax]
0x001e9ebc: mov    ebx,DWORD PTR [rcx+0x28]
0x001e9ebf: add    ebx,DWORD PTR [rsp+0x30]
0x001e9ec3: lea    rcx,[rbp-0x30]
0x001e9ec7: call   0x14006eda0
0x001e9ecc: mov    rcx,QWORD PTR [rax]
0x001e9ecf: mov    edx,DWORD PTR [rcx+0x2c]
0x001e9ed2: add    edx,r13d
0x001e9ed5: lea    r8d,[rbx+0x2]
0x001e9ed9: mov    rcx,r14
0x001e9edc: call   0x1400bb0b0
0x001e9ee1: lea    rcx,[rbp-0x30]
0x001e9ee5: call   0x14006eda0
0x001e9eea: xor    r9d,r9d
0x001e9eed: xor    r8d,r8d
0x001e9ef0: mov    rdx,QWORD PTR [rax]
0x001e9ef3: mov    rcx,r14
0x001e9ef6: call   0x140ad6a80
0x001e9efb: lea    rcx,[rbp-0x30]
0x001e9eff: call   0x14006ed90
0x001e9f04: lea    r8,[rbp+0x1d8]
0x001e9f0b: lea    rdx,[rbp-0x7f]
0x001e9f0f: lea    rcx,[rbp-0x30]
0x001e9f13: call   0x14006edb0
0x001e9f18: xor    edx,edx
0x001e9f1a: movzx  ecx,BYTE PTR [rax]
0x001e9f1d: call   0x140065740
0x001e9f22: test   al,al
0x001e9f24: jne    0x1401e9e70
0x001e9f2a: mov    r14,QWORD PTR [rsp+0x40]
0x001e9f2f: mov    esi,DWORD PTR [r14+0x164]
0x001e9f36: inc    r13d
0x001e9f39: add    esi,r13d
0x001e9f3c: xor    r8d,r8d
0x001e9f3f: mov    edx,DWORD PTR [r14+0x8]
0x001e9f43: shr    edx,0x2
0x001e9f46: not    dx
0x001e9f49: and    dx,0x4
0x001e9f4d: or     dx,0x2
0x001e9f51: mov    r9b,0x1
0x001e9f54: lea    r13,[rip+0x245a385]        # 0x1426442e0
0x001e9f5b: mov    rcx,r13
0x001e9f5e: call   0x1400bb0c0
0x001e9f63: mov    r8d,DWORD PTR [rsp+0x30]
0x001e9f68: add    r8d,0x2
0x001e9f6c: lea    edx,[rsi+0x1]
0x001e9f6f: mov    rcx,r13
0x001e9f72: call   0x1400bb0b0
0x001e9f77: lea    rdx,[rip+0x14172b2]        # 0x141601230 ; literal="Zoom in"
0x001e9f7e: lea    rcx,[rbp+0x468]
0x001e9f85: call   0x1400680e0
0x001e9f8a: nop
0x001e9f8b: xor    r9d,r9d
0x001e9f8e: xor    r8d,r8d
0x001e9f91: lea    rdx,[rbp+0x468]
0x001e9f98: mov    rcx,r13
0x001e9f9b: call   0x140ad6a80
0x001e9fa0: nop
0x001e9fa1: lea    rcx,[rbp+0x468]
0x001e9fa8: call   0x140067dc0
0x001e9fad: mov    r15d,esi
0x001e9fb0: lea    rbx,[rip+0x246181d]        # 0x14264b7d4
0x001e9fb7: mov    rdi,rbx
0x001e9fba: lea    r12,[rip+0x246181f]        # 0x14264b7e0
0x001e9fc1: mov    r8d,DWORD PTR [rsp+0x30]
0x001e9fc6: add    r8d,0xc
0x001e9fca: mov    edx,r15d
0x001e9fcd: mov    rcx,r13
0x001e9fd0: call   0x1400bb0b0
0x001e9fd5: test   BYTE PTR [r14+0x8],0x10
0x001e9fda: je     0x1401e9fe1
0x001e9fdc: mov    edx,DWORD PTR [rdi-0x3c]
0x001e9fdf: jmp    0x1401e9fe4
0x001e9fe1: mov    edx,DWORD PTR [rdi-0xc]
0x001e9fe4: xor    r8d,r8d
0x001e9fe7: mov    rcx,r13
0x001e9fea: call   0x140ad82e0
0x001e9fef: mov    r8d,DWORD PTR [rsp+0x30]
0x001e9ff4: add    r8d,0xd
0x001e9ff8: mov    edx,r15d
0x001e9ffb: mov    rcx,r13
0x001e9ffe: call   0x1400bb0b0
0x001ea003: test   BYTE PTR [r14+0x8],0x10
0x001ea008: lea    rdx,[rdi-0x30]
0x001ea00c: jne    0x1401ea011
0x001ea00e: mov    rdx,rdi
0x001ea011: xor    r8d,r8d
0x001ea014: mov    edx,DWORD PTR [rdx]
0x001ea016: mov    rcx,r13
0x001ea019: call   0x140ad82e0
0x001ea01e: mov    r8d,DWORD PTR [rsp+0x30]
0x001ea023: add    r8d,0xe
0x001ea027: mov    edx,r15d
0x001ea02a: mov    rcx,r13
0x001ea02d: call   0x1400bb0b0
0x001ea032: test   BYTE PTR [r14+0x8],0x10
0x001ea037: je     0x1401ea03e
0x001ea039: mov    edx,DWORD PTR [rdi-0x24]
0x001ea03c: jmp    0x1401ea041
0x001ea03e: mov    edx,DWORD PTR [rdi+0xc]
0x001ea041: xor    r8d,r8d
0x001ea044: mov    rcx,r13
0x001ea047: call   0x140ad82e0
0x001ea04c: mov    r8d,DWORD PTR [rsp+0x30]
0x001ea051: add    r8d,0xf
0x001ea055: mov    edx,r15d
0x001ea058: mov    rcx,r13
0x001ea05b: call   0x1400bb0b0
0x001ea060: test   BYTE PTR [r14+0x8],0x10
0x001ea065: je     0x1401ea06c
0x001ea067: mov    edx,DWORD PTR [rdi-0x18]
0x001ea06a: jmp    0x1401ea06f
0x001ea06c: mov    edx,DWORD PTR [rdi+0x18]
0x001ea06f: xor    r8d,r8d
0x001ea072: mov    rcx,r13
0x001ea075: call   0x140ad82e0
0x001ea07a: inc    r15d
0x001ea07d: add    rdi,0x4
0x001ea081: cmp    rdi,r12
0x001ea084: jl     0x1401e9fc1
0x001ea08a: xor    r8d,r8d
0x001ea08d: mov    edx,DWORD PTR [r14+0x8]
0x001ea091: shr    edx,0x3
0x001ea094: not    dx
0x001ea097: and    dx,0x4
0x001ea09b: or     dx,0x2
0x001ea09f: mov    r9b,0x1
0x001ea0a2: mov    rcx,r13
0x001ea0a5: call   0x1400bb0c0
0x001ea0aa: mov    r8d,DWORD PTR [rsp+0x30]
0x001ea0af: add    r8d,0x14
0x001ea0b3: lea    edx,[rsi+0x1]
0x001ea0b6: mov    rcx,r13
0x001ea0b9: call   0x1400bb0b0
0x001ea0be: lea    rdx,[rip+0x1417173]        # 0x141601238 ; literal="Zoom out"
0x001ea0c5: lea    rcx,[rbp+0x488]
0x001ea0cc: call   0x1400680e0
0x001ea0d1: nop
0x001ea0d2: xor    r9d,r9d
0x001ea0d5: xor    r8d,r8d
0x001ea0d8: lea    rdx,[rbp+0x488]
0x001ea0df: mov    rcx,r13
0x001ea0e2: call   0x140ad6a80
0x001ea0e7: nop
0x001ea0e8: lea    rcx,[rbp+0x488]
0x001ea0ef: call   0x140067dc0
0x001ea0f4: nop    DWORD PTR [rax+0x0]
0x001ea0f8: nop    DWORD PTR [rax+rax*1+0x0]
0x001ea100: mov    r8d,DWORD PTR [rsp+0x30]
0x001ea105: add    r8d,0x1f
0x001ea109: mov    edx,esi
0x001ea10b: mov    rcx,r13
0x001ea10e: call   0x1400bb0b0
0x001ea113: test   BYTE PTR [r14+0x8],0x20
0x001ea118: je     0x1401ea11f
0x001ea11a: mov    edx,DWORD PTR [rbx-0x3c]
0x001ea11d: jmp    0x1401ea122
0x001ea11f: mov    edx,DWORD PTR [rbx-0xc]
0x001ea122: xor    r8d,r8d
0x001ea125: mov    rcx,r13
0x001ea128: call   0x140ad82e0
0x001ea12d: mov    r8d,DWORD PTR [rsp+0x30]
0x001ea132: add    r8d,0x20
0x001ea136: mov    edx,esi
0x001ea138: mov    rcx,r13
0x001ea13b: call   0x1400bb0b0
0x001ea140: test   BYTE PTR [r14+0x8],0x20
0x001ea145: lea    rdx,[rbx-0x30]
0x001ea149: jne    0x1401ea14e
0x001ea14b: mov    rdx,rbx
0x001ea14e: xor    r8d,r8d
0x001ea151: mov    edx,DWORD PTR [rdx]
0x001ea153: mov    rcx,r13
0x001ea156: call   0x140ad82e0
0x001ea15b: mov    r8d,DWORD PTR [rsp+0x30]
0x001ea160: add    r8d,0x21
0x001ea164: mov    edx,esi
0x001ea166: mov    rcx,r13
0x001ea169: call   0x1400bb0b0
0x001ea16e: test   BYTE PTR [r14+0x8],0x20
0x001ea173: je     0x1401ea17a
0x001ea175: mov    edx,DWORD PTR [rbx-0x24]
0x001ea178: jmp    0x1401ea17d
0x001ea17a: mov    edx,DWORD PTR [rbx+0xc]
0x001ea17d: xor    r8d,r8d
0x001ea180: mov    rcx,r13
0x001ea183: call   0x140ad82e0
0x001ea188: mov    r8d,DWORD PTR [rsp+0x30]
0x001ea18d: add    r8d,0x22
0x001ea191: mov    edx,esi
0x001ea193: mov    rcx,r13
0x001ea196: call   0x1400bb0b0
0x001ea19b: test   BYTE PTR [r14+0x8],0x20
0x001ea1a0: je     0x1401ea1a7
0x001ea1a2: mov    edx,DWORD PTR [rbx-0x18]
0x001ea1a5: jmp    0x1401ea1aa
0x001ea1a7: mov    edx,DWORD PTR [rbx+0x18]
0x001ea1aa: xor    r8d,r8d
0x001ea1ad: mov    rcx,r13
0x001ea1b0: call   0x140ad82e0
0x001ea1b5: inc    esi
0x001ea1b7: add    rbx,0x4
0x001ea1bb: cmp    rbx,r12
0x001ea1be: jl     0x1401ea100
0x001ea1c4: jmp    0x1401eb497
0x001ea1c9: mov    r13d,DWORD PTR [rsp+0x34]
0x001ea1ce: add    r13d,0x7
0x001ea1d2: mov    edx,0x3
0x001ea1d7: mov    rcx,r14
0x001ea1da: call   0x1401f6fd0
0x001ea1df: mov    rcx,r14
0x001ea1e2: test   al,al
0x001ea1e4: jne    0x1401eab8a
0x001ea1ea: xor    edx,edx
0x001ea1ec: call   0x1401f6fd0
0x001ea1f1: lea    rbx,[rip+0x24615dc]        # 0x14264b7d4
0x001ea1f8: lea    r12,[rip+0x24615e1]        # 0x14264b7e0
0x001ea1ff: test   al,al
0x001ea201: je     0x1401ea458
0x001ea207: lea    rdx,[rbp-0x28]
0x001ea20b: lea    rcx,[r14+0x30]
0x001ea20f: call   0x14006f1d0
0x001ea214: lea    rdx,[rbp+0x1e0]
0x001ea21b: lea    rcx,[r14+0x30]
0x001ea21f: call   0x14006f1c0
0x001ea224: lea    r8,[rbp+0x1e0]
0x001ea22b: lea    rdx,[rbp-0x7e]
0x001ea22f: lea    rcx,[rbp-0x28]
0x001ea233: call   0x14006edb0
0x001ea238: xor    edx,edx
0x001ea23a: movzx  ecx,BYTE PTR [rax]
0x001ea23d: call   0x140065740
0x001ea242: lea    r15,[rip+0x245a097]        # 0x1426442e0
0x001ea249: test   al,al
0x001ea24b: je     0x1401ea30b
0x001ea251: lea    rcx,[rbp-0x28]
0x001ea255: call   0x14006eda0
0x001ea25a: mov    rcx,QWORD PTR [rax]
0x001ea25d: movzx  esi,BYTE PTR [rcx+0x22]
0x001ea261: lea    rcx,[rbp-0x28]
0x001ea265: call   0x14006eda0
0x001ea26a: mov    rcx,QWORD PTR [rax]
0x001ea26d: movzx  edi,BYTE PTR [rcx+0x21]
0x001ea271: lea    rcx,[rbp-0x28]
0x001ea275: call   0x14006eda0
0x001ea27a: mov    rcx,QWORD PTR [rax]
0x001ea27d: movzx  r9d,sil
0x001ea281: movzx  r8d,dil
0x001ea285: movzx  edx,BYTE PTR [rcx+0x20]
0x001ea289: mov    rcx,r15
0x001ea28c: call   0x1400bb0e0
0x001ea291: lea    rcx,[rbp-0x28]
0x001ea295: call   0x14006eda0
0x001ea29a: mov    rcx,QWORD PTR [rax]
0x001ea29d: mov    edi,DWORD PTR [rcx+0x28]
0x001ea2a0: add    edi,DWORD PTR [rsp+0x30]
0x001ea2a4: lea    rcx,[rbp-0x28]
0x001ea2a8: call   0x14006eda0
0x001ea2ad: mov    rcx,QWORD PTR [rax]
0x001ea2b0: mov    edx,DWORD PTR [rcx+0x2c]
0x001ea2b3: add    edx,r13d
0x001ea2b6: lea    r8d,[rdi+0x2]
0x001ea2ba: mov    rcx,r15
0x001ea2bd: call   0x1400bb0b0
0x001ea2c2: lea    rcx,[rbp-0x28]
0x001ea2c6: call   0x14006eda0
0x001ea2cb: xor    r9d,r9d
0x001ea2ce: xor    r8d,r8d
0x001ea2d1: mov    rdx,QWORD PTR [rax]
0x001ea2d4: mov    rcx,r15
0x001ea2d7: call   0x140ad6a80
0x001ea2dc: lea    rcx,[rbp-0x28]
0x001ea2e0: call   0x14006ed90
0x001ea2e5: lea    r8,[rbp+0x1e0]
0x001ea2ec: lea    rdx,[rbp-0x7e]
0x001ea2f0: lea    rcx,[rbp-0x28]
0x001ea2f4: call   0x14006edb0
0x001ea2f9: xor    edx,edx
0x001ea2fb: movzx  ecx,BYTE PTR [rax]
0x001ea2fe: call   0x140065740
0x001ea303: test   al,al
0x001ea305: jne    0x1401ea251
0x001ea30b: add    r13d,DWORD PTR [r14+0x64]
0x001ea30f: xor    r8d,r8d
0x001ea312: movzx  edx,WORD PTR [r14+0x8]
0x001ea317: shl    dx,0x2
0x001ea31b: not    dx
0x001ea31e: and    dx,0x4
0x001ea322: or     dx,0x2
0x001ea326: mov    r9b,0x1
0x001ea329: mov    rcx,r15
0x001ea32c: call   0x1400bb0c0
0x001ea331: mov    r8d,DWORD PTR [rsp+0x30]
0x001ea336: add    r8d,0x2
0x001ea33a: lea    edx,[r13+0x2]
0x001ea33e: mov    rcx,r15
0x001ea341: call   0x1400bb0b0
0x001ea346: lea    rdx,[rip+0x1416efb]        # 0x141601248 ; literal="Open mining mode"
0x001ea34d: lea    rcx,[rbp+0x4a8]
0x001ea354: call   0x1400680e0
0x001ea359: nop
0x001ea35a: xor    r9d,r9d
0x001ea35d: xor    r8d,r8d
0x001ea360: lea    rdx,[rbp+0x4a8]
0x001ea367: mov    rcx,r15
0x001ea36a: call   0x140ad6a80
0x001ea36f: nop
0x001ea370: lea    rcx,[rbp+0x4a8]
0x001ea377: call   0x140067dc0
0x001ea37c: lea    esi,[r13+0x1]
0x001ea380: mov    rdi,rbx
0x001ea383: nop    DWORD PTR [rax+0x0]
0x001ea387: nop    WORD PTR [rax+rax*1+0x0]
0x001ea390: mov    r8d,DWORD PTR [rsp+0x30]
0x001ea395: add    r8d,0x15
0x001ea399: mov    edx,esi
0x001ea39b: mov    rcx,r15
0x001ea39e: call   0x1400bb0b0
0x001ea3a3: test   BYTE PTR [r14+0x8],0x1
0x001ea3a8: je     0x1401ea3af
0x001ea3aa: mov    edx,DWORD PTR [rdi-0x3c]
0x001ea3ad: jmp    0x1401ea3b2
0x001ea3af: mov    edx,DWORD PTR [rdi-0xc]
0x001ea3b2: xor    r8d,r8d
0x001ea3b5: mov    rcx,r15
0x001ea3b8: call   0x140ad82e0
0x001ea3bd: mov    r8d,DWORD PTR [rsp+0x30]
0x001ea3c2: add    r8d,0x16
0x001ea3c6: mov    edx,esi
0x001ea3c8: mov    rcx,r15
0x001ea3cb: call   0x1400bb0b0
0x001ea3d0: test   BYTE PTR [r14+0x8],0x1
0x001ea3d5: lea    rdx,[rdi-0x30]
0x001ea3d9: jne    0x1401ea3de
0x001ea3db: mov    rdx,rdi
0x001ea3de: xor    r8d,r8d
0x001ea3e1: mov    edx,DWORD PTR [rdx]
0x001ea3e3: mov    rcx,r15
0x001ea3e6: call   0x140ad82e0
0x001ea3eb: mov    r8d,DWORD PTR [rsp+0x30]
0x001ea3f0: add    r8d,0x17
0x001ea3f4: mov    edx,esi
0x001ea3f6: mov    rcx,r15
0x001ea3f9: call   0x1400bb0b0
0x001ea3fe: test   BYTE PTR [r14+0x8],0x1
0x001ea403: je     0x1401ea40a
0x001ea405: mov    edx,DWORD PTR [rdi-0x24]
0x001ea408: jmp    0x1401ea40d
0x001ea40a: mov    edx,DWORD PTR [rdi+0xc]
0x001ea40d: xor    r8d,r8d
0x001ea410: mov    rcx,r15
0x001ea413: call   0x140ad82e0
0x001ea418: mov    r8d,DWORD PTR [rsp+0x30]
0x001ea41d: add    r8d,0x18
0x001ea421: mov    edx,esi
0x001ea423: mov    rcx,r15
0x001ea426: call   0x1400bb0b0
0x001ea42b: test   BYTE PTR [r14+0x8],0x1
0x001ea430: je     0x1401ea437
0x001ea432: mov    edx,DWORD PTR [rdi-0x18]
0x001ea435: jmp    0x1401ea43a
0x001ea437: mov    edx,DWORD PTR [rdi+0x18]
0x001ea43a: xor    r8d,r8d
0x001ea43d: mov    rcx,r15
0x001ea440: call   0x140ad82e0
0x001ea445: inc    esi
0x001ea447: add    rdi,0x4
0x001ea44b: cmp    rdi,r12
0x001ea44e: jl     0x1401ea390
0x001ea454: add    r13d,0x4
0x001ea458: mov    r15d,0x1
0x001ea45e: mov    edx,r15d
0x001ea461: mov    rcx,r14
0x001ea464: call   0x1401f6fd0
0x001ea469: test   al,al
0x001ea46b: je     0x1401ea82e
0x001ea471: lea    rdx,[rbp-0x20]
0x001ea475: lea    rcx,[r14+0x70]
0x001ea479: call   0x14006f1d0
0x001ea47e: lea    rdx,[rbp+0x1e8]
0x001ea485: lea    rcx,[r14+0x70]
0x001ea489: call   0x14006f1c0
0x001ea48e: lea    r8,[rbp+0x1e8]
0x001ea495: lea    rdx,[rsp+0x4c]
0x001ea49a: lea    rcx,[rbp-0x20]
0x001ea49e: call   0x14006edb0
0x001ea4a3: xor    edx,edx
0x001ea4a5: movzx  ecx,BYTE PTR [rax]
0x001ea4a8: call   0x140065740
0x001ea4ad: test   al,al
0x001ea4af: je     0x1401ea580
0x001ea4b5: lea    r14,[rip+0x2459e24]        # 0x1426442e0
0x001ea4bc: nop    DWORD PTR [rax+0x0]
0x001ea4c0: lea    rcx,[rbp-0x20]
0x001ea4c4: call   0x14006eda0
0x001ea4c9: mov    rcx,QWORD PTR [rax]
0x001ea4cc: movzx  esi,BYTE PTR [rcx+0x22]
0x001ea4d0: lea    rcx,[rbp-0x20]
0x001ea4d4: call   0x14006eda0
0x001ea4d9: mov    rcx,QWORD PTR [rax]
0x001ea4dc: movzx  edi,BYTE PTR [rcx+0x21]
0x001ea4e0: lea    rcx,[rbp-0x20]
0x001ea4e4: call   0x14006eda0
0x001ea4e9: mov    rcx,QWORD PTR [rax]
0x001ea4ec: movzx  r9d,sil
0x001ea4f0: movzx  r8d,dil
0x001ea4f4: movzx  edx,BYTE PTR [rcx+0x20]
0x001ea4f8: mov    rcx,r14
0x001ea4fb: call   0x1400bb0e0
0x001ea500: lea    rcx,[rbp-0x20]
0x001ea504: call   0x14006eda0
0x001ea509: mov    rcx,QWORD PTR [rax]
0x001ea50c: mov    edi,DWORD PTR [rcx+0x28]
0x001ea50f: add    edi,DWORD PTR [rsp+0x30]
0x001ea513: lea    rcx,[rbp-0x20]
0x001ea517: call   0x14006eda0
0x001ea51c: mov    rcx,QWORD PTR [rax]
0x001ea51f: mov    edx,DWORD PTR [rcx+0x2c]
0x001ea522: add    edx,r13d
0x001ea525: lea    r8d,[rdi+0x2]
0x001ea529: mov    rcx,r14
0x001ea52c: call   0x1400bb0b0
0x001ea531: lea    rcx,[rbp-0x20]
0x001ea535: call   0x14006eda0
0x001ea53a: xor    r9d,r9d
0x001ea53d: xor    r8d,r8d
0x001ea540: mov    rdx,QWORD PTR [rax]
0x001ea543: mov    rcx,r14
0x001ea546: call   0x140ad6a80
0x001ea54b: lea    rcx,[rbp-0x20]
0x001ea54f: call   0x14006ed90
0x001ea554: lea    r8,[rbp+0x1e8]
0x001ea55b: lea    rdx,[rsp+0x4c]
0x001ea560: lea    rcx,[rbp-0x20]
0x001ea564: call   0x14006edb0
0x001ea569: xor    edx,edx
0x001ea56b: movzx  ecx,BYTE PTR [rax]
0x001ea56e: call   0x140065740
0x001ea573: test   al,al
0x001ea575: jne    0x1401ea4c0
0x001ea57b: mov    r14,QWORD PTR [rsp+0x40]
0x001ea580: add    r13d,DWORD PTR [r14+0xa4]
0x001ea587: xor    r8d,r8d
0x001ea58a: movzx  edx,WORD PTR [r14+0x8]
0x001ea58f: add    dx,dx
0x001ea592: not    dx
0x001ea595: and    dx,0x4
0x001ea599: or     dx,0x2
0x001ea59d: movzx  r9d,r15b
0x001ea5a1: lea    rdi,[rip+0x2459d38]        # 0x1426442e0
0x001ea5a8: mov    rcx,rdi
0x001ea5ab: call   0x1400bb0c0
0x001ea5b0: mov    r8d,DWORD PTR [rsp+0x30]
0x001ea5b5: add    r8d,0x2
0x001ea5b9: lea    edx,[r13+0x2]
0x001ea5bd: mov    rcx,rdi
0x001ea5c0: call   0x1400bb0b0
0x001ea5c5: lea    rdx,[rip+0x1416c94]        # 0x141601260 ; literal="Start stairway"
0x001ea5cc: lea    rcx,[rbp+0x4c8]
0x001ea5d3: call   0x1400680e0
0x001ea5d8: nop
0x001ea5d9: xor    r9d,r9d
0x001ea5dc: xor    r8d,r8d
0x001ea5df: lea    rdx,[rbp+0x4c8]
0x001ea5e6: mov    rcx,rdi
0x001ea5e9: call   0x140ad6a80
0x001ea5ee: nop
0x001ea5ef: lea    rcx,[rbp+0x4c8]
0x001ea5f6: call   0x140067dc0
0x001ea5fb: lea    esi,[r13+0x1]
0x001ea5ff: mov    rdi,rbx
0x001ea602: lea    rbx,[rip+0x2459cd7]        # 0x1426442e0
0x001ea609: nop    DWORD PTR [rax+0x0]
0x001ea610: mov    r8d,DWORD PTR [rsp+0x30]
0x001ea615: add    r8d,0x13
0x001ea619: mov    edx,esi
0x001ea61b: mov    rcx,rbx
0x001ea61e: call   0x1400bb0b0
0x001ea623: test   BYTE PTR [r14+0x8],0x2
0x001ea628: je     0x1401ea62f
0x001ea62a: mov    edx,DWORD PTR [rdi-0x3c]
0x001ea62d: jmp    0x1401ea632
0x001ea62f: mov    edx,DWORD PTR [rdi-0xc]
0x001ea632: xor    r8d,r8d
0x001ea635: mov    rcx,rbx
0x001ea638: call   0x140ad82e0
0x001ea63d: mov    r8d,DWORD PTR [rsp+0x30]
0x001ea642: add    r8d,0x14
0x001ea646: mov    edx,esi
0x001ea648: mov    rcx,rbx
0x001ea64b: call   0x1400bb0b0
0x001ea650: test   BYTE PTR [r14+0x8],0x2
0x001ea655: lea    rdx,[rdi-0x30]
0x001ea659: jne    0x1401ea65e
0x001ea65b: mov    rdx,rdi
0x001ea65e: xor    r8d,r8d
0x001ea661: mov    edx,DWORD PTR [rdx]
0x001ea663: mov    rcx,rbx
0x001ea666: call   0x140ad82e0
0x001ea66b: mov    r8d,DWORD PTR [rsp+0x30]
0x001ea670: add    r8d,0x15
0x001ea674: mov    edx,esi
0x001ea676: mov    rcx,rbx
0x001ea679: call   0x1400bb0b0
0x001ea67e: test   BYTE PTR [r14+0x8],0x2
0x001ea683: je     0x1401ea68a
0x001ea685: mov    edx,DWORD PTR [rdi-0x24]
0x001ea688: jmp    0x1401ea68d
0x001ea68a: mov    edx,DWORD PTR [rdi+0xc]
0x001ea68d: xor    r8d,r8d
0x001ea690: mov    rcx,rbx
0x001ea693: call   0x140ad82e0
0x001ea698: mov    r8d,DWORD PTR [rsp+0x30]
0x001ea69d: add    r8d,0x16
0x001ea6a1: mov    edx,esi
0x001ea6a3: mov    rcx,rbx
0x001ea6a6: call   0x1400bb0b0
0x001ea6ab: test   BYTE PTR [r14+0x8],0x2
0x001ea6b0: je     0x1401ea6b7
0x001ea6b2: mov    edx,DWORD PTR [rdi-0x18]
0x001ea6b5: jmp    0x1401ea6ba
0x001ea6b7: mov    edx,DWORD PTR [rdi+0x18]
0x001ea6ba: xor    r8d,r8d
0x001ea6bd: mov    rcx,rbx
0x001ea6c0: call   0x140ad82e0
0x001ea6c5: inc    esi
0x001ea6c7: add    rdi,0x4
0x001ea6cb: cmp    rdi,r12
0x001ea6ce: jl     0x1401ea610
0x001ea6d4: xor    r8d,r8d
0x001ea6d7: movzx  edx,WORD PTR [r14+0x8]
0x001ea6dc: not    dx
0x001ea6df: and    dx,0x4
0x001ea6e3: or     dx,0x2
0x001ea6e7: mov    r9b,0x1
0x001ea6ea: lea    rdi,[rip+0x2459bef]        # 0x1426442e0
0x001ea6f1: mov    rcx,rdi
0x001ea6f4: call   0x1400bb0c0
0x001ea6f9: mov    r8d,DWORD PTR [rsp+0x30]
0x001ea6fe: add    r8d,0x1b
0x001ea702: lea    edx,[r13+0x2]
0x001ea706: mov    rcx,rdi
0x001ea709: call   0x1400bb0b0
0x001ea70e: lea    rdx,[rip+0x1416b5b]        # 0x141601270 ; literal="End stairway"
0x001ea715: lea    rcx,[rbp+0x4e8]
0x001ea71c: call   0x1400680e0
0x001ea721: nop
0x001ea722: xor    r9d,r9d
0x001ea725: xor    r8d,r8d
0x001ea728: lea    rdx,[rbp+0x4e8]
0x001ea72f: mov    rcx,rdi
0x001ea732: call   0x140ad6a80
0x001ea737: nop
0x001ea738: lea    rcx,[rbp+0x4e8]
0x001ea73f: call   0x140067dc0
0x001ea744: lea    esi,[r13+0x1]
0x001ea748: lea    rbx,[rip+0x2461085]        # 0x14264b7d4
0x001ea74f: mov    rdi,rbx
0x001ea752: lea    r15,[rip+0x2459b87]        # 0x1426442e0
0x001ea759: nop    DWORD PTR [rax+0x0]
0x001ea760: mov    eax,DWORD PTR [rsp+0x30]
0x001ea764: add    eax,0x2a
0x001ea767: mov    DWORD PTR [rip+0x2459bf7],eax        # 0x142644364
0x001ea76d: mov    DWORD PTR [rip+0x2459bf5],esi        # 0x142644368
0x001ea773: test   BYTE PTR [r14+0x8],0x4
0x001ea778: je     0x1401ea77f
0x001ea77a: mov    edx,DWORD PTR [rdi-0x3c]
0x001ea77d: jmp    0x1401ea782
0x001ea77f: mov    edx,DWORD PTR [rdi-0xc]
0x001ea782: xor    r8d,r8d
0x001ea785: mov    rcx,r15
0x001ea788: call   0x140ad82e0
0x001ea78d: mov    eax,DWORD PTR [rsp+0x30]
0x001ea791: add    eax,0x2b
0x001ea794: mov    DWORD PTR [rip+0x2459bca],eax        # 0x142644364
0x001ea79a: mov    DWORD PTR [rip+0x2459bc8],esi        # 0x142644368
0x001ea7a0: test   BYTE PTR [r14+0x8],0x4
0x001ea7a5: lea    rdx,[rdi-0x30]
0x001ea7a9: jne    0x1401ea7ae
0x001ea7ab: mov    rdx,rdi
0x001ea7ae: xor    r8d,r8d
0x001ea7b1: mov    edx,DWORD PTR [rdx]
0x001ea7b3: mov    rcx,r15
0x001ea7b6: call   0x140ad82e0
0x001ea7bb: mov    eax,DWORD PTR [rsp+0x30]
0x001ea7bf: add    eax,0x2c
0x001ea7c2: mov    DWORD PTR [rip+0x2459b9c],eax        # 0x142644364
0x001ea7c8: mov    DWORD PTR [rip+0x2459b9a],esi        # 0x142644368
0x001ea7ce: test   BYTE PTR [r14+0x8],0x4
0x001ea7d3: je     0x1401ea7da
0x001ea7d5: mov    edx,DWORD PTR [rdi-0x24]
0x001ea7d8: jmp    0x1401ea7dd
0x001ea7da: mov    edx,DWORD PTR [rdi+0xc]
0x001ea7dd: xor    r8d,r8d
0x001ea7e0: mov    rcx,r15
0x001ea7e3: call   0x140ad82e0
0x001ea7e8: mov    eax,DWORD PTR [rsp+0x30]
0x001ea7ec: add    eax,0x2d
0x001ea7ef: mov    DWORD PTR [rip+0x2459b6f],eax        # 0x142644364
0x001ea7f5: mov    DWORD PTR [rip+0x2459b6d],esi        # 0x142644368
0x001ea7fb: test   BYTE PTR [r14+0x8],0x4
0x001ea800: je     0x1401ea807
0x001ea802: mov    edx,DWORD PTR [rdi-0x18]
0x001ea805: jmp    0x1401ea80a
0x001ea807: mov    edx,DWORD PTR [rdi+0x18]
0x001ea80a: xor    r8d,r8d
0x001ea80d: mov    rcx,r15
0x001ea810: call   0x140ad82e0
0x001ea815: inc    esi
0x001ea817: add    rdi,0x4
0x001ea81b: cmp    rdi,r12
0x001ea81e: jl     0x1401ea760
0x001ea824: add    r13d,0x4
0x001ea828: mov    r15d,0x1
0x001ea82e: mov    edx,0x2
0x001ea833: mov    rcx,r14
0x001ea836: call   0x1401f6fd0
0x001ea83b: test   al,al
0x001ea83d: je     0x1401eb490
0x001ea843: lea    rdx,[rbp+0x1a8]
0x001ea84a: lea    rcx,[r14+0xb0]
0x001ea851: call   0x14006f1d0
0x001ea856: lea    rdx,[rbp+0x390]
0x001ea85d: lea    rcx,[r14+0xb0]
0x001ea864: call   0x14006f1c0
0x001ea869: mov    edi,0xff
0x001ea86e: mov    rax,QWORD PTR [rbp+0x1a8]
0x001ea875: lea    r14,[rip+0x2459a64]        # 0x1426442e0
0x001ea87c: nop    DWORD PTR [rax+0x0]
0x001ea880: cmp    rax,QWORD PTR [rbp+0x390]
0x001ea887: je     0x1401ea908
0x001ea889: mov    edx,r15d
0x001ea88c: cmovb  edx,edi
0x001ea88f: test   dl,dl
0x001ea891: jns    0x1401ea908
0x001ea893: mov    rcx,QWORD PTR [rax]
0x001ea896: movzx  r8d,BYTE PTR [rcx+0x22]
0x001ea89b: movzx  edx,BYTE PTR [rcx+0x21]
0x001ea89f: movzx  ecx,BYTE PTR [rcx+0x20]
0x001ea8a3: mov    BYTE PTR [rip+0x2459ac7],cl        # 0x142644370
0x001ea8a9: mov    BYTE PTR [rip+0x2459ac2],dl        # 0x142644371
0x001ea8af: mov    BYTE PTR [rip+0x2459abc],r8b        # 0x142644372
0x001ea8b6: mov    BYTE PTR [rip+0x2459ab2],0x0        # 0x14264436f
0x001ea8bd: mov    rdx,QWORD PTR [rax]
0x001ea8c0: mov    r8d,DWORD PTR [rdx+0x2c]
0x001ea8c4: add    r8d,r13d
0x001ea8c7: mov    edx,DWORD PTR [rdx+0x28]
0x001ea8ca: mov    ecx,DWORD PTR [rsp+0x30]
0x001ea8ce: add    ecx,0x2
0x001ea8d1: add    edx,ecx
0x001ea8d3: mov    DWORD PTR [rip+0x2459a8b],edx        # 0x142644364
0x001ea8d9: mov    DWORD PTR [rip+0x2459a88],r8d        # 0x142644368
0x001ea8e0: xor    r9d,r9d
0x001ea8e3: xor    r8d,r8d
0x001ea8e6: mov    rdx,QWORD PTR [rax]
0x001ea8e9: mov    rcx,r14
0x001ea8ec: call   0x140ad6a80
0x001ea8f1: mov    rax,QWORD PTR [rbp+0x1a8]
0x001ea8f8: add    rax,0x8
0x001ea8fc: mov    QWORD PTR [rbp+0x1a8],rax
0x001ea903: jmp    0x1401ea880
0x001ea908: mov    r14,QWORD PTR [rsp+0x40]
0x001ea90d: mov    esi,DWORD PTR [r14+0xe4]
0x001ea914: inc    esi
0x001ea916: add    esi,r13d
0x001ea919: xor    r8d,r8d
0x001ea91c: mov    edx,DWORD PTR [r14+0x8]
0x001ea920: shr    edx,1
0x001ea922: not    dx
0x001ea925: and    dx,0x4
0x001ea929: or     dx,0x2
0x001ea92d: mov    r9b,0x1
0x001ea930: lea    r13,[rip+0x24599a9]        # 0x1426442e0
0x001ea937: mov    rcx,r13
0x001ea93a: call   0x1400bb0c0
0x001ea93f: mov    eax,DWORD PTR [rsp+0x30]
0x001ea943: add    eax,0x2
0x001ea946: mov    DWORD PTR [rip+0x2459a18],eax        # 0x142644364
0x001ea94c: lea    eax,[rsi+0x1]
0x001ea94f: mov    DWORD PTR [rip+0x2459a13],eax        # 0x142644368
0x001ea955: lea    rdx,[rip+0x1416924]        # 0x141601280 ; literal="Unpause"
0x001ea95c: lea    rcx,[rbp+0x508]
0x001ea963: call   0x1400680e0
0x001ea968: nop
0x001ea969: xor    r9d,r9d
0x001ea96c: xor    r8d,r8d
0x001ea96f: lea    rdx,[rbp+0x508]
0x001ea976: mov    rcx,r13
0x001ea979: call   0x140ad6a80
0x001ea97e: nop
0x001ea97f: lea    rcx,[rbp+0x508]
0x001ea986: call   0x14006f7e0
0x001ea98b: mov    r15d,esi
0x001ea98e: mov    rdi,rbx
0x001ea991: mov    eax,DWORD PTR [rsp+0x30]
0x001ea995: add    eax,0xc
0x001ea998: mov    DWORD PTR [rip+0x24599c6],eax        # 0x142644364
0x001ea99e: mov    DWORD PTR [rip+0x24599c3],r15d        # 0x142644368
0x001ea9a5: test   BYTE PTR [r14+0x8],0x8
0x001ea9aa: je     0x1401ea9b1
0x001ea9ac: mov    edx,DWORD PTR [rdi-0x3c]
0x001ea9af: jmp    0x1401ea9b4
0x001ea9b1: mov    edx,DWORD PTR [rdi-0xc]
0x001ea9b4: xor    r8d,r8d
0x001ea9b7: mov    rcx,r13
0x001ea9ba: call   0x140ad82e0
0x001ea9bf: mov    eax,DWORD PTR [rsp+0x30]
0x001ea9c3: add    eax,0xd
0x001ea9c6: mov    DWORD PTR [rip+0x2459998],eax        # 0x142644364
0x001ea9cc: mov    DWORD PTR [rip+0x2459995],r15d        # 0x142644368
0x001ea9d3: test   BYTE PTR [r14+0x8],0x8
0x001ea9d8: lea    rdx,[rdi-0x30]
0x001ea9dc: jne    0x1401ea9e1
0x001ea9de: mov    rdx,rdi
0x001ea9e1: xor    r8d,r8d
0x001ea9e4: mov    edx,DWORD PTR [rdx]
0x001ea9e6: mov    rcx,r13
0x001ea9e9: call   0x140ad82e0
0x001ea9ee: mov    eax,DWORD PTR [rsp+0x30]
0x001ea9f2: add    eax,0xe
0x001ea9f5: mov    DWORD PTR [rip+0x2459969],eax        # 0x142644364
0x001ea9fb: mov    DWORD PTR [rip+0x2459966],r15d        # 0x142644368
0x001eaa02: test   BYTE PTR [r14+0x8],0x8
0x001eaa07: je     0x1401eaa0e
0x001eaa09: mov    edx,DWORD PTR [rdi-0x24]
0x001eaa0c: jmp    0x1401eaa11
0x001eaa0e: mov    edx,DWORD PTR [rdi+0xc]
0x001eaa11: xor    r8d,r8d
0x001eaa14: mov    rcx,r13
0x001eaa17: call   0x140ad82e0
0x001eaa1c: mov    eax,DWORD PTR [rsp+0x30]
0x001eaa20: add    eax,0xf
0x001eaa23: mov    DWORD PTR [rip+0x245993b],eax        # 0x142644364
0x001eaa29: mov    DWORD PTR [rip+0x2459938],r15d        # 0x142644368
0x001eaa30: test   BYTE PTR [r14+0x8],0x8
0x001eaa35: je     0x1401eaa3c
0x001eaa37: mov    edx,DWORD PTR [rdi-0x18]
0x001eaa3a: jmp    0x1401eaa3f
0x001eaa3c: mov    edx,DWORD PTR [rdi+0x18]
0x001eaa3f: xor    r8d,r8d
0x001eaa42: mov    rcx,r13
0x001eaa45: call   0x140ad82e0
0x001eaa4a: inc    r15d
0x001eaa4d: add    rdi,0x4
0x001eaa51: cmp    rdi,r12
0x001eaa54: jl     0x1401ea991
0x001eaa5a: test   BYTE PTR [r14+0x8],0x10
0x001eaa5f: mov    DWORD PTR [rip+0x2459903],0x1010002        # 0x14264436c
0x001eaa69: jne    0x1401eaa75
0x001eaa6b: mov    DWORD PTR [rip+0x24598f7],0x1010006        # 0x14264436c
0x001eaa75: mov    eax,DWORD PTR [rsp+0x30]
0x001eaa79: add    eax,0x14
0x001eaa7c: mov    DWORD PTR [rip+0x24598e2],eax        # 0x142644364
0x001eaa82: lea    eax,[rsi+0x1]
0x001eaa85: mov    DWORD PTR [rip+0x24598dd],eax        # 0x142644368
0x001eaa8b: lea    rdx,[rip+0x14167f6]        # 0x141601288 ; literal="Finish mining"
0x001eaa92: lea    rcx,[rbp+0x528]
0x001eaa99: call   0x1400680e0
0x001eaa9e: nop
0x001eaa9f: xor    r9d,r9d
0x001eaaa2: xor    r8d,r8d
0x001eaaa5: lea    rdx,[rbp+0x528]
0x001eaaac: mov    rcx,r13
0x001eaaaf: call   0x140ad6a80
0x001eaab4: nop
0x001eaab5: lea    rcx,[rbp+0x528]
0x001eaabc: call   0x14006f7e0
0x001eaac1: mov    eax,DWORD PTR [rsp+0x30]
0x001eaac5: add    eax,0x24
0x001eaac8: mov    DWORD PTR [rip+0x2459896],eax        # 0x142644364
0x001eaace: mov    DWORD PTR [rip+0x2459894],esi        # 0x142644368
0x001eaad4: test   BYTE PTR [r14+0x8],0x10
0x001eaad9: je     0x1401eaae0
0x001eaadb: mov    edx,DWORD PTR [rbx-0x3c]
0x001eaade: jmp    0x1401eaae3
0x001eaae0: mov    edx,DWORD PTR [rbx-0xc]
0x001eaae3: xor    r8d,r8d
0x001eaae6: mov    rcx,r13
0x001eaae9: call   0x140ad82e0
0x001eaaee: mov    eax,DWORD PTR [rsp+0x30]
0x001eaaf2: add    eax,0x25
0x001eaaf5: mov    DWORD PTR [rip+0x2459869],eax        # 0x142644364
0x001eaafb: mov    DWORD PTR [rip+0x2459867],esi        # 0x142644368
0x001eab01: test   BYTE PTR [r14+0x8],0x10
0x001eab06: lea    rdx,[rbx-0x30]
0x001eab0a: jne    0x1401eab0f
0x001eab0c: mov    rdx,rbx
0x001eab0f: xor    r8d,r8d
0x001eab12: mov    edx,DWORD PTR [rdx]
0x001eab14: mov    rcx,r13
0x001eab17: call   0x140ad82e0
0x001eab1c: mov    eax,DWORD PTR [rsp+0x30]
0x001eab20: add    eax,0x26
0x001eab23: mov    DWORD PTR [rip+0x245983b],eax        # 0x142644364
0x001eab29: mov    DWORD PTR [rip+0x2459839],esi        # 0x142644368
0x001eab2f: test   BYTE PTR [r14+0x8],0x10
0x001eab34: je     0x1401eab3b
0x001eab36: mov    edx,DWORD PTR [rbx-0x24]
0x001eab39: jmp    0x1401eab3e
0x001eab3b: mov    edx,DWORD PTR [rbx+0xc]
0x001eab3e: xor    r8d,r8d
0x001eab41: mov    rcx,r13
0x001eab44: call   0x140ad82e0
0x001eab49: mov    eax,DWORD PTR [rsp+0x30]
0x001eab4d: add    eax,0x27
0x001eab50: mov    DWORD PTR [rip+0x245980e],eax        # 0x142644364
0x001eab56: mov    DWORD PTR [rip+0x245980c],esi        # 0x142644368
0x001eab5c: test   BYTE PTR [r14+0x8],0x10
0x001eab61: je     0x1401eab68
0x001eab63: mov    edx,DWORD PTR [rbx-0x18]
0x001eab66: jmp    0x1401eab6b
0x001eab68: mov    edx,DWORD PTR [rbx+0x18]
0x001eab6b: xor    r8d,r8d
0x001eab6e: mov    rcx,r13
0x001eab71: call   0x140ad82e0
0x001eab76: inc    esi
0x001eab78: add    rbx,0x4
0x001eab7c: cmp    rbx,r12
0x001eab7f: jl     0x1401eaac1
0x001eab85: jmp    0x1401eb497
0x001eab8a: mov    edx,0x3
0x001eab8f: call   0x1401f6fd0
0x001eab94: test   al,al
0x001eab96: je     0x1401eb490
0x001eab9c: lea    rdx,[rbp-0x18]
0x001eaba0: lea    rcx,[r14+0xf0]
0x001eaba7: call   0x14006f1d0
0x001eabac: lea    rdx,[rbp+0x1f0]
0x001eabb3: lea    rcx,[r14+0xf0]
0x001eabba: call   0x14006f1c0
0x001eabbf: lea    r8,[rbp+0x1f0]
0x001eabc6: lea    rdx,[rsp+0x4d]
0x001eabcb: lea    rcx,[rbp-0x18]
0x001eabcf: call   0x14006edb0
0x001eabd4: xor    edx,edx
0x001eabd6: movzx  ecx,BYTE PTR [rax]
0x001eabd9: call   0x140065740
0x001eabde: test   al,al
0x001eabe0: je     0x1401eacb0
0x001eabe6: lea    r14,[rip+0x24596f3]        # 0x1426442e0
0x001eabed: nop    DWORD PTR [rax]
0x001eabf0: lea    rcx,[rbp-0x18]
0x001eabf4: call   0x14006eda0
0x001eabf9: mov    rcx,QWORD PTR [rax]
0x001eabfc: movzx  edi,BYTE PTR [rcx+0x22]
0x001eac00: lea    rcx,[rbp-0x18]
0x001eac04: call   0x14006eda0
0x001eac09: mov    rcx,QWORD PTR [rax]
0x001eac0c: movzx  ebx,BYTE PTR [rcx+0x21]
0x001eac10: lea    rcx,[rbp-0x18]
0x001eac14: call   0x14006eda0
0x001eac19: mov    rcx,QWORD PTR [rax]
0x001eac1c: movzx  r9d,dil
0x001eac20: movzx  r8d,bl
0x001eac24: movzx  edx,BYTE PTR [rcx+0x20]
0x001eac28: mov    rcx,r14
0x001eac2b: call   0x1400bb0e0
0x001eac30: lea    rcx,[rbp-0x18]
0x001eac34: call   0x14006eda0
0x001eac39: mov    rcx,QWORD PTR [rax]
0x001eac3c: mov    ebx,DWORD PTR [rcx+0x28]
0x001eac3f: add    ebx,DWORD PTR [rsp+0x30]
0x001eac43: lea    rcx,[rbp-0x18]
0x001eac47: call   0x14006eda0
0x001eac4c: mov    rcx,QWORD PTR [rax]
0x001eac4f: mov    edx,DWORD PTR [rcx+0x2c]
0x001eac52: add    edx,r13d
0x001eac55: lea    r8d,[rbx+0x2]
0x001eac59: mov    rcx,r14
0x001eac5c: call   0x1400bb0b0
0x001eac61: lea    rcx,[rbp-0x18]
0x001eac65: call   0x14006eda0
0x001eac6a: xor    r9d,r9d
0x001eac6d: xor    r8d,r8d
0x001eac70: mov    rdx,QWORD PTR [rax]
0x001eac73: mov    rcx,r14
0x001eac76: call   0x140ad6a80
0x001eac7b: lea    rcx,[rbp-0x18]
0x001eac7f: call   0x14006ed90
0x001eac84: lea    r8,[rbp+0x1f0]
0x001eac8b: lea    rdx,[rsp+0x4d]
0x001eac90: lea    rcx,[rbp-0x18]
0x001eac94: call   0x14006edb0
0x001eac99: xor    edx,edx
0x001eac9b: movzx  ecx,BYTE PTR [rax]
0x001eac9e: call   0x140065740
0x001eaca3: test   al,al
0x001eaca5: jne    0x1401eabf0
0x001eacab: mov    r14,QWORD PTR [rsp+0x40]
0x001eacb0: mov    edi,DWORD PTR [r14+0x124]
0x001eacb7: inc    r13d
0x001eacba: add    edi,r13d
0x001eacbd: xor    r8d,r8d
0x001eacc0: mov    edx,DWORD PTR [r14+0x8]
0x001eacc4: shr    edx,0x3
0x001eacc7: not    dx
0x001eacca: and    dx,0x4
0x001eacce: or     dx,0x2
0x001eacd2: mov    r9b,0x1
0x001eacd5: lea    r13,[rip+0x2459604]        # 0x1426442e0
0x001eacdc: mov    rcx,r13
0x001eacdf: call   0x1400bb0c0
0x001eace4: mov    r8d,DWORD PTR [rsp+0x30]
0x001eace9: add    r8d,0x2
0x001eaced: lea    edx,[rdi+0x1]
0x001eacf0: mov    rcx,r13
0x001eacf3: call   0x1400bb0b0
0x001eacf8: lea    rdx,[rip+0x1416599]        # 0x141601298 ; literal="Room completed ("
0x001eacff: lea    rcx,[rbp+0x548]
0x001ead06: call   0x1400680e0
0x001ead0b: nop
0x001ead0c: xor    r9d,r9d
0x001ead0f: mov    r8b,0x3
0x001ead12: lea    rdx,[rbp+0x548]
0x001ead19: mov    rcx,r13
0x001ead1c: call   0x140ad6a80
0x001ead21: nop
0x001ead22: lea    rcx,[rbp+0x548]
0x001ead29: call   0x140067dc0
0x001ead2e: lea    rcx,[rbp+0x3a8]
0x001ead35: call   0x14006f620
0x001ead3a: nop
0x001ead3b: lea    rdx,[rbp+0x3a8]
0x001ead42: mov    ecx,DWORD PTR [r14+0x530]
0x001ead49: call   0x140529cf0
0x001ead4e: lea    rdx,[rip+0x141655b]        # 0x1416012b0 ; literal=" of 20)"
0x001ead55: lea    rcx,[rbp+0x3a8]
0x001ead5c: call   0x14006f4f0
0x001ead61: xor    r9d,r9d
0x001ead64: mov    r8b,0x3
0x001ead67: lea    rdx,[rbp+0x3a8]
0x001ead6e: mov    rcx,r13
0x001ead71: call   0x140ad6a80
0x001ead76: lea    rbx,[rip+0x2460a57]        # 0x14264b7d4
0x001ead7d: lea    r12,[rip+0x2460a5c]        # 0x14264b7e0
0x001ead84: nop    DWORD PTR [rax+0x0]
0x001ead88: nop    DWORD PTR [rax+rax*1+0x0]
0x001ead90: mov    r8d,DWORD PTR [rsp+0x30]
0x001ead95: add    r8d,0x1e
0x001ead99: mov    edx,edi
0x001ead9b: mov    rcx,r13
0x001ead9e: call   0x1400bb0b0
0x001eada3: test   BYTE PTR [r14+0x8],0x20
0x001eada8: je     0x1401eadaf
0x001eadaa: mov    edx,DWORD PTR [rbx-0x3c]
0x001eadad: jmp    0x1401eadb2
0x001eadaf: mov    edx,DWORD PTR [rbx-0xc]
0x001eadb2: xor    r8d,r8d
0x001eadb5: mov    rcx,r13
0x001eadb8: call   0x140ad82e0
0x001eadbd: mov    r8d,DWORD PTR [rsp+0x30]
0x001eadc2: add    r8d,0x1f
0x001eadc6: mov    edx,edi
0x001eadc8: mov    rcx,r13
0x001eadcb: call   0x1400bb0b0
0x001eadd0: test   BYTE PTR [r14+0x8],0x20
0x001eadd5: lea    rdx,[rbx-0x30]
0x001eadd9: jne    0x1401eadde
0x001eaddb: mov    rdx,rbx
0x001eadde: xor    r8d,r8d
0x001eade1: mov    edx,DWORD PTR [rdx]
0x001eade3: mov    rcx,r13
0x001eade6: call   0x140ad82e0
0x001eadeb: mov    r8d,DWORD PTR [rsp+0x30]
0x001eadf0: add    r8d,0x20
0x001eadf4: mov    edx,edi
0x001eadf6: mov    rcx,r13
0x001eadf9: call   0x1400bb0b0
0x001eadfe: test   BYTE PTR [r14+0x8],0x20
0x001eae03: je     0x1401eae0a
0x001eae05: mov    edx,DWORD PTR [rbx-0x24]
0x001eae08: jmp    0x1401eae0d
0x001eae0a: mov    edx,DWORD PTR [rbx+0xc]
0x001eae0d: xor    r8d,r8d
0x001eae10: mov    rcx,r13
0x001eae13: call   0x140ad82e0
0x001eae18: mov    r8d,DWORD PTR [rsp+0x30]
0x001eae1d: add    r8d,0x21
0x001eae21: mov    edx,edi
0x001eae23: mov    rcx,r13
0x001eae26: call   0x1400bb0b0
0x001eae2b: test   BYTE PTR [r14+0x8],0x20
0x001eae30: je     0x1401eae37
0x001eae32: mov    edx,DWORD PTR [rbx-0x18]
0x001eae35: jmp    0x1401eae3a
0x001eae37: mov    edx,DWORD PTR [rbx+0x18]
0x001eae3a: xor    r8d,r8d
0x001eae3d: mov    rcx,r13
0x001eae40: call   0x140ad82e0
0x001eae45: inc    edi
0x001eae47: add    rbx,0x4
0x001eae4b: cmp    rbx,r12
0x001eae4e: jl     0x1401ead90
0x001eae54: lea    rcx,[rbp+0x3a8]
0x001eae5b: call   0x140067dc0
0x001eae60: jmp    0x1401eb497
0x001eae65: mov    r13d,DWORD PTR [rsp+0x34]
0x001eae6a: add    r13d,0x7
0x001eae6e: mov    ebx,0x2
0x001eae73: mov    edx,ebx
0x001eae75: mov    rcx,r14
0x001eae78: call   0x1401f6fd0
0x001eae7d: mov    rcx,r14
0x001eae80: test   al,al
0x001eae82: jne    0x1401eb369
0x001eae88: xor    edx,edx
0x001eae8a: call   0x1401f6fd0
0x001eae8f: lea    rbx,[rip+0x246093e]        # 0x14264b7d4
0x001eae96: lea    r12,[rip+0x2460943]        # 0x14264b7e0
0x001eae9d: test   al,al
0x001eae9f: je     0x1401eb0f8
0x001eaea5: lea    rdx,[rbp-0x10]
0x001eaea9: lea    rcx,[r14+0x30]
0x001eaead: call   0x14006f1d0
0x001eaeb2: lea    rdx,[rbp+0x1f8]
0x001eaeb9: lea    rcx,[r14+0x30]
0x001eaebd: call   0x14006f1c0
0x001eaec2: lea    r8,[rbp+0x1f8]
0x001eaec9: lea    rdx,[rsp+0x4e]
0x001eaece: lea    rcx,[rbp-0x10]
0x001eaed2: call   0x14006edb0
0x001eaed7: xor    edx,edx
0x001eaed9: movzx  ecx,BYTE PTR [rax]
0x001eaedc: call   0x140065740
0x001eaee1: lea    r15,[rip+0x24593f8]        # 0x1426442e0
0x001eaee8: test   al,al
0x001eaeea: je     0x1401eafab
0x001eaef0: lea    rcx,[rbp-0x10]
0x001eaef4: call   0x14006eda0
0x001eaef9: mov    rcx,QWORD PTR [rax]
0x001eaefc: movzx  esi,BYTE PTR [rcx+0x22]
0x001eaf00: lea    rcx,[rbp-0x10]
0x001eaf04: call   0x14006eda0
0x001eaf09: mov    rcx,QWORD PTR [rax]
0x001eaf0c: movzx  edi,BYTE PTR [rcx+0x21]
0x001eaf10: lea    rcx,[rbp-0x10]
0x001eaf14: call   0x14006eda0
0x001eaf19: mov    rcx,QWORD PTR [rax]
0x001eaf1c: movzx  r9d,sil
0x001eaf20: movzx  r8d,dil
0x001eaf24: movzx  edx,BYTE PTR [rcx+0x20]
0x001eaf28: mov    rcx,r15
0x001eaf2b: call   0x1400bb0e0
0x001eaf30: lea    rcx,[rbp-0x10]
0x001eaf34: call   0x14006eda0
0x001eaf39: mov    rcx,QWORD PTR [rax]
0x001eaf3c: mov    edi,DWORD PTR [rcx+0x28]
0x001eaf3f: add    edi,DWORD PTR [rsp+0x30]
0x001eaf43: lea    rcx,[rbp-0x10]
0x001eaf47: call   0x14006eda0
0x001eaf4c: mov    rcx,QWORD PTR [rax]
0x001eaf4f: mov    edx,DWORD PTR [rcx+0x2c]
0x001eaf52: add    edx,r13d
0x001eaf55: lea    r8d,[rdi+0x2]
0x001eaf59: mov    rcx,r15
0x001eaf5c: call   0x1400bb0b0
0x001eaf61: lea    rcx,[rbp-0x10]
0x001eaf65: call   0x14006eda0
0x001eaf6a: xor    r9d,r9d
0x001eaf6d: xor    r8d,r8d
0x001eaf70: mov    rdx,QWORD PTR [rax]
0x001eaf73: mov    rcx,r15
0x001eaf76: call   0x140ad6a80
0x001eaf7b: lea    rcx,[rbp-0x10]
0x001eaf7f: call   0x14006ed90
0x001eaf84: lea    r8,[rbp+0x1f8]
0x001eaf8b: lea    rdx,[rsp+0x4e]
0x001eaf90: lea    rcx,[rbp-0x10]
0x001eaf94: call   0x14006edb0
0x001eaf99: xor    edx,edx
0x001eaf9b: movzx  ecx,BYTE PTR [rax]
0x001eaf9e: call   0x140065740
0x001eafa3: test   al,al
0x001eafa5: jne    0x1401eaef0
0x001eafab: add    r13d,DWORD PTR [r14+0x64]
0x001eafaf: xor    r8d,r8d
0x001eafb2: movzx  edx,WORD PTR [r14+0x8]
0x001eafb7: shl    dx,0x2
0x001eafbb: not    dx
0x001eafbe: and    dx,0x4
0x001eafc2: or     dx,0x2
0x001eafc6: mov    r9b,0x1
0x001eafc9: mov    rcx,r15
0x001eafcc: call   0x1400bb0c0
0x001eafd1: mov    r8d,DWORD PTR [rsp+0x30]
0x001eafd6: add    r8d,0x2
0x001eafda: lea    edx,[r13+0x2]
0x001eafde: mov    rcx,r15
0x001eafe1: call   0x1400bb0b0
0x001eafe6: lea    rdx,[rip+0x14162cb]        # 0x1416012b8 ; literal="Open stockpile mode"
0x001eafed: lea    rcx,[rbp+0x568]
0x001eaff4: call   0x1400680e0
0x001eaff9: nop
0x001eaffa: xor    r9d,r9d
0x001eaffd: xor    r8d,r8d
0x001eb000: lea    rdx,[rbp+0x568]
0x001eb007: mov    rcx,r15
0x001eb00a: call   0x140ad6a80
0x001eb00f: nop
0x001eb010: lea    rcx,[rbp+0x568]
0x001eb017: call   0x140067dc0
0x001eb01c: lea    esi,[r13+0x1]
0x001eb020: mov    rdi,rbx
0x001eb023: nop    DWORD PTR [rax+0x0]
0x001eb027: nop    WORD PTR [rax+rax*1+0x0]
0x001eb030: mov    r8d,DWORD PTR [rsp+0x30]
0x001eb035: add    r8d,0x18
0x001eb039: mov    edx,esi
0x001eb03b: mov    rcx,r15
0x001eb03e: call   0x1400bb0b0
0x001eb043: test   BYTE PTR [r14+0x8],0x1
0x001eb048: je     0x1401eb04f
0x001eb04a: mov    edx,DWORD PTR [rdi-0x3c]
0x001eb04d: jmp    0x1401eb052
0x001eb04f: mov    edx,DWORD PTR [rdi-0xc]
0x001eb052: xor    r8d,r8d
0x001eb055: mov    rcx,r15
0x001eb058: call   0x140ad82e0
0x001eb05d: mov    r8d,DWORD PTR [rsp+0x30]
0x001eb062: add    r8d,0x19
0x001eb066: mov    edx,esi
0x001eb068: mov    rcx,r15
0x001eb06b: call   0x1400bb0b0
0x001eb070: test   BYTE PTR [r14+0x8],0x1
0x001eb075: lea    rdx,[rdi-0x30]
0x001eb079: jne    0x1401eb07e
0x001eb07b: mov    rdx,rdi
0x001eb07e: xor    r8d,r8d
0x001eb081: mov    edx,DWORD PTR [rdx]
0x001eb083: mov    rcx,r15
0x001eb086: call   0x140ad82e0
0x001eb08b: mov    r8d,DWORD PTR [rsp+0x30]
0x001eb090: add    r8d,0x1a
0x001eb094: mov    edx,esi
0x001eb096: mov    rcx,r15
0x001eb099: call   0x1400bb0b0
0x001eb09e: test   BYTE PTR [r14+0x8],0x1
0x001eb0a3: je     0x1401eb0aa
0x001eb0a5: mov    edx,DWORD PTR [rdi-0x24]
0x001eb0a8: jmp    0x1401eb0ad
0x001eb0aa: mov    edx,DWORD PTR [rdi+0xc]
0x001eb0ad: xor    r8d,r8d
0x001eb0b0: mov    rcx,r15
0x001eb0b3: call   0x140ad82e0
0x001eb0b8: mov    r8d,DWORD PTR [rsp+0x30]
0x001eb0bd: add    r8d,0x1b
0x001eb0c1: mov    edx,esi
0x001eb0c3: mov    rcx,r15
0x001eb0c6: call   0x1400bb0b0
0x001eb0cb: test   BYTE PTR [r14+0x8],0x1
0x001eb0d0: je     0x1401eb0d7
0x001eb0d2: mov    edx,DWORD PTR [rdi-0x18]
0x001eb0d5: jmp    0x1401eb0da
0x001eb0d7: mov    edx,DWORD PTR [rdi+0x18]
0x001eb0da: xor    r8d,r8d
0x001eb0dd: mov    rcx,r15
0x001eb0e0: call   0x140ad82e0
0x001eb0e5: inc    esi
0x001eb0e7: add    rdi,0x4
0x001eb0eb: cmp    rdi,r12
0x001eb0ee: jl     0x1401eb030
0x001eb0f4: add    r13d,0x4
0x001eb0f8: mov    edx,0x1
0x001eb0fd: mov    rcx,r14
0x001eb100: call   0x1401f6fd0
0x001eb105: test   al,al
0x001eb107: je     0x1401eb490
0x001eb10d: lea    rdx,[rbp-0x8]
0x001eb111: lea    rcx,[r14+0x70]
0x001eb115: call   0x14006f1d0
0x001eb11a: lea    rdx,[rbp+0x200]
0x001eb121: lea    rcx,[r14+0x70]
0x001eb125: call   0x14006f1c0
0x001eb12a: lea    r8,[rbp+0x200]
0x001eb131: lea    rdx,[rsp+0x66]
0x001eb136: lea    rcx,[rbp-0x8]
0x001eb13a: call   0x14006edb0
0x001eb13f: xor    edx,edx
0x001eb141: movzx  ecx,BYTE PTR [rax]
0x001eb144: call   0x140065740
0x001eb149: test   al,al
0x001eb14b: je     0x1401eb220
0x001eb151: lea    r14,[rip+0x2459188]        # 0x1426442e0
0x001eb158: nop    DWORD PTR [rax+rax*1+0x0]
0x001eb160: lea    rcx,[rbp-0x8]
0x001eb164: call   0x14006eda0
0x001eb169: mov    rcx,QWORD PTR [rax]
0x001eb16c: movzx  esi,BYTE PTR [rcx+0x22]
0x001eb170: lea    rcx,[rbp-0x8]
0x001eb174: call   0x14006eda0
0x001eb179: mov    rcx,QWORD PTR [rax]
0x001eb17c: movzx  edi,BYTE PTR [rcx+0x21]
0x001eb180: lea    rcx,[rbp-0x8]
0x001eb184: call   0x14006eda0
0x001eb189: mov    rcx,QWORD PTR [rax]
0x001eb18c: movzx  r9d,sil
0x001eb190: movzx  r8d,dil
0x001eb194: movzx  edx,BYTE PTR [rcx+0x20]
0x001eb198: mov    rcx,r14
0x001eb19b: call   0x1400bb0e0
0x001eb1a0: lea    rcx,[rbp-0x8]
0x001eb1a4: call   0x14006eda0
0x001eb1a9: mov    rcx,QWORD PTR [rax]
0x001eb1ac: mov    edi,DWORD PTR [rcx+0x28]
0x001eb1af: add    edi,DWORD PTR [rsp+0x30]
0x001eb1b3: lea    rcx,[rbp-0x8]
0x001eb1b7: call   0x14006eda0
0x001eb1bc: mov    rcx,QWORD PTR [rax]
0x001eb1bf: mov    edx,DWORD PTR [rcx+0x2c]
0x001eb1c2: add    edx,r13d
0x001eb1c5: lea    r8d,[rdi+0x2]
0x001eb1c9: mov    rcx,r14
0x001eb1cc: call   0x1400bb0b0
0x001eb1d1: lea    rcx,[rbp-0x8]
0x001eb1d5: call   0x14006eda0
0x001eb1da: xor    r9d,r9d
0x001eb1dd: xor    r8d,r8d
0x001eb1e0: mov    rdx,QWORD PTR [rax]
0x001eb1e3: mov    rcx,r14
0x001eb1e6: call   0x140ad6a80
0x001eb1eb: lea    rcx,[rbp-0x8]
0x001eb1ef: call   0x14006ed90
0x001eb1f4: lea    r8,[rbp+0x200]
0x001eb1fb: lea    rdx,[rsp+0x66]
0x001eb200: lea    rcx,[rbp-0x8]
0x001eb204: call   0x14006edb0
0x001eb209: xor    edx,edx
0x001eb20b: movzx  ecx,BYTE PTR [rax]
0x001eb20e: call   0x140065740
0x001eb213: test   al,al
0x001eb215: jne    0x1401eb160
0x001eb21b: mov    r14,QWORD PTR [rsp+0x40]
0x001eb220: mov    edi,DWORD PTR [r14+0xa4]
0x001eb227: inc    r13d
0x001eb22a: add    edi,r13d
0x001eb22d: xor    r8d,r8d
0x001eb230: movzx  edx,WORD PTR [r14+0x8]
0x001eb235: add    dx,dx
0x001eb238: not    dx
0x001eb23b: and    dx,0x4
0x001eb23f: or     dx,0x2
0x001eb243: mov    r9b,0x1
0x001eb246: lea    r13,[rip+0x2459093]        # 0x1426442e0
0x001eb24d: mov    rcx,r13
0x001eb250: call   0x1400bb0c0
0x001eb255: mov    r8d,DWORD PTR [rsp+0x30]
0x001eb25a: add    r8d,0x2
0x001eb25e: lea    edx,[rdi+0x1]
0x001eb261: mov    rcx,r13
0x001eb264: call   0x1400bb0b0
0x001eb269: lea    rdx,[rip+0x1416060]        # 0x1416012d0 ; literal="Place All stockpile"
0x001eb270: lea    rcx,[rbp+0x588]
0x001eb277: call   0x1400680e0
0x001eb27c: nop
0x001eb27d: xor    r9d,r9d
0x001eb280: xor    r8d,r8d
0x001eb283: lea    rdx,[rbp+0x588]
0x001eb28a: mov    rcx,r13
0x001eb28d: call   0x140ad6a80
0x001eb292: nop
0x001eb293: lea    rcx,[rbp+0x588]
0x001eb29a: call   0x140067dc0
0x001eb29f: nop
0x001eb2a0: mov    r8d,DWORD PTR [rsp+0x30]
0x001eb2a5: add    r8d,0x19
0x001eb2a9: mov    edx,edi
0x001eb2ab: mov    rcx,r13
0x001eb2ae: call   0x1400bb0b0
0x001eb2b3: test   BYTE PTR [r14+0x8],0x2
0x001eb2b8: je     0x1401eb2bf
0x001eb2ba: mov    edx,DWORD PTR [rbx-0x3c]
0x001eb2bd: jmp    0x1401eb2c2
0x001eb2bf: mov    edx,DWORD PTR [rbx-0xc]
0x001eb2c2: xor    r8d,r8d
0x001eb2c5: mov    rcx,r13
0x001eb2c8: call   0x140ad82e0
0x001eb2cd: mov    r8d,DWORD PTR [rsp+0x30]
0x001eb2d2: add    r8d,0x1a
0x001eb2d6: mov    edx,edi
0x001eb2d8: mov    rcx,r13
0x001eb2db: call   0x1400bb0b0
0x001eb2e0: test   BYTE PTR [r14+0x8],0x2
0x001eb2e5: lea    rdx,[rbx-0x30]
0x001eb2e9: jne    0x1401eb2ee
0x001eb2eb: mov    rdx,rbx
0x001eb2ee: xor    r8d,r8d
0x001eb2f1: mov    edx,DWORD PTR [rdx]
0x001eb2f3: mov    rcx,r13
0x001eb2f6: call   0x140ad82e0
0x001eb2fb: mov    r8d,DWORD PTR [rsp+0x30]
0x001eb300: add    r8d,0x1b
0x001eb304: mov    edx,edi
0x001eb306: mov    rcx,r13
0x001eb309: call   0x1400bb0b0
0x001eb30e: test   BYTE PTR [r14+0x8],0x2
0x001eb313: je     0x1401eb31a
0x001eb315: mov    edx,DWORD PTR [rbx-0x24]
0x001eb318: jmp    0x1401eb31d
0x001eb31a: mov    edx,DWORD PTR [rbx+0xc]
0x001eb31d: xor    r8d,r8d
0x001eb320: mov    rcx,r13
0x001eb323: call   0x140ad82e0
0x001eb328: mov    r8d,DWORD PTR [rsp+0x30]
0x001eb32d: add    r8d,0x1c
0x001eb331: mov    edx,edi
0x001eb333: mov    rcx,r13
0x001eb336: call   0x1400bb0b0
0x001eb33b: test   BYTE PTR [r14+0x8],0x2
0x001eb340: je     0x1401eb347
0x001eb342: mov    edx,DWORD PTR [rbx-0x18]
0x001eb345: jmp    0x1401eb34a
0x001eb347: mov    edx,DWORD PTR [rbx+0x18]
0x001eb34a: xor    r8d,r8d
0x001eb34d: mov    rcx,r13
0x001eb350: call   0x140ad82e0
0x001eb355: inc    edi
0x001eb357: add    rbx,0x4
0x001eb35b: cmp    rbx,r12
0x001eb35e: jl     0x1401eb2a0
0x001eb364: jmp    0x1401eb497
0x001eb369: mov    edx,ebx
0x001eb36b: call   0x1401f6fd0
0x001eb370: test   al,al
0x001eb372: je     0x1401eb490
0x001eb378: lea    rdx,[rbp+0x0]
0x001eb37c: lea    rcx,[r14+0xb0]
0x001eb383: call   0x14006f1d0
0x001eb388: lea    rdx,[rbp+0x208]
0x001eb38f: lea    rcx,[r14+0xb0]
0x001eb396: call   0x14006f1c0
0x001eb39b: lea    r8,[rbp+0x208]
0x001eb3a2: lea    rdx,[rsp+0x4f]
0x001eb3a7: lea    rcx,[rbp+0x0]
0x001eb3ab: call   0x14006edb0
0x001eb3b0: xor    edx,edx
0x001eb3b2: movzx  ecx,BYTE PTR [rax]
0x001eb3b5: call   0x140065740
0x001eb3ba: test   al,al
0x001eb3bc: je     0x1401eb490
0x001eb3c2: lea    r14,[rip+0x2458f17]        # 0x1426442e0
0x001eb3c9: nop    DWORD PTR [rax+0x0]
0x001eb3d0: lea    rcx,[rbp+0x0]
0x001eb3d4: call   0x14006eda0
0x001eb3d9: mov    rcx,QWORD PTR [rax]
0x001eb3dc: movzx  edi,BYTE PTR [rcx+0x22]
0x001eb3e0: lea    rcx,[rbp+0x0]
0x001eb3e4: call   0x14006eda0
0x001eb3e9: mov    rcx,QWORD PTR [rax]
0x001eb3ec: movzx  ebx,BYTE PTR [rcx+0x21]
0x001eb3f0: lea    rcx,[rbp+0x0]
0x001eb3f4: call   0x14006eda0
0x001eb3f9: mov    rcx,QWORD PTR [rax]
0x001eb3fc: movzx  r9d,dil
0x001eb400: movzx  r8d,bl
0x001eb404: movzx  edx,BYTE PTR [rcx+0x20]
0x001eb408: mov    rcx,r14
0x001eb40b: call   0x1400bb0e0
0x001eb410: lea    rcx,[rbp+0x0]
0x001eb414: call   0x14006eda0
0x001eb419: mov    rcx,QWORD PTR [rax]
0x001eb41c: mov    ebx,DWORD PTR [rcx+0x28]
0x001eb41f: add    ebx,DWORD PTR [rsp+0x30]
0x001eb423: lea    rcx,[rbp+0x0]
0x001eb427: call   0x14006eda0
0x001eb42c: mov    rcx,QWORD PTR [rax]
0x001eb42f: mov    edx,DWORD PTR [rcx+0x2c]
0x001eb432: add    edx,r13d
0x001eb435: lea    r8d,[rbx+0x2]
0x001eb439: mov    rcx,r14
0x001eb43c: call   0x1400bb0b0
0x001eb441: lea    rcx,[rbp+0x0]
0x001eb445: call   0x14006eda0
0x001eb44a: xor    r9d,r9d
0x001eb44d: xor    r8d,r8d
0x001eb450: mov    rdx,QWORD PTR [rax]
0x001eb453: mov    rcx,r14
0x001eb456: call   0x140ad6a80
0x001eb45b: lea    rcx,[rbp+0x0]
0x001eb45f: call   0x14006ed90
0x001eb464: lea    r8,[rbp+0x208]
0x001eb46b: lea    rdx,[rsp+0x4f]
0x001eb470: lea    rcx,[rbp+0x0]
0x001eb474: call   0x14006edb0
0x001eb479: xor    edx,edx
0x001eb47b: movzx  ecx,BYTE PTR [rax]
0x001eb47e: call   0x140065740
0x001eb483: test   al,al
0x001eb485: jne    0x1401eb3d0
0x001eb48b: mov    r14,QWORD PTR [rsp+0x40]
0x001eb490: lea    r13,[rip+0x2458e49]        # 0x1426442e0
0x001eb497: mov    rcx,r14
0x001eb49a: call   0x1401f6ec0
0x001eb49f: test   al,al
0x001eb4a1: je     0x1401f10b1
0x001eb4a7: mov    r13d,DWORD PTR [rbp-0x6c]
0x001eb4ab: mov    ebx,r13d
0x001eb4ae: lea    r15d,[r13+0x7]
0x001eb4b2: lea    r12,[rip+0x2458e27]        # 0x1426442e0
0x001eb4b9: cmp    r13d,r15d
0x001eb4bc: jg     0x1401f105c
0x001eb4c2: mov    eax,DWORD PTR [rbp-0x74]
0x001eb4c5: lea    edi,[rax+0x1]
0x001eb4c8: lea    esi,[rax+0x2]
0x001eb4cb: nop    DWORD PTR [rax+rax*1+0x0]
0x001eb4d0: mov    DWORD PTR [rip+0x2458e8e],ebx        # 0x142644364
0x001eb4d6: mov    DWORD PTR [rip+0x2458e8c],eax        # 0x142644368
0x001eb4dc: cmp    DWORD PTR [r14+0xc],0x0
0x001eb4e1: jne    0x1401f0f3b
0x001eb4e7: cmp    ebx,r13d
0x001eb4ea: jne    0x1401f0f1f
0x001eb4f0: mov    edx,DWORD PTR [rip+0x21df49a]        # 0x1423ca990
0x001eb4f6: jmp    0x1401f0f64
0x001eb4fb: mov    esi,DWORD PTR [rsp+0x34]
0x001eb4ff: add    esi,0x7
0x001eb502: mov    r15d,0x1
0x001eb508: mov    edx,r15d
0x001eb50b: mov    rcx,r14
0x001eb50e: call   0x1401f6fd0
0x001eb513: mov    rcx,r14
0x001eb516: test   al,al
0x001eb518: jne    0x1401eb8c9
0x001eb51e: xor    edx,edx
0x001eb520: call   0x1401f6fd0
0x001eb525: test   al,al
0x001eb527: je     0x1401eb497
0x001eb52d: lea    rdx,[rbp+0x8]
0x001eb531: lea    rcx,[r14+0x30]
0x001eb535: call   0x14006f1d0
0x001eb53a: lea    rdx,[rbp+0x210]
0x001eb541: lea    rcx,[r14+0x30]
0x001eb545: call   0x14006f1c0
0x001eb54a: lea    r8,[rbp+0x210]
0x001eb551: lea    rdx,[rsp+0x50]
0x001eb556: lea    rcx,[rbp+0x8]
0x001eb55a: call   0x14006edb0
0x001eb55f: xor    edx,edx
0x001eb561: movzx  ecx,BYTE PTR [rax]
0x001eb564: call   0x140065740
0x001eb569: test   al,al
0x001eb56b: je     0x1401eb62b
0x001eb571: lea    rcx,[rbp+0x8]
0x001eb575: call   0x14006eda0
0x001eb57a: mov    rcx,QWORD PTR [rax]
0x001eb57d: movzx  edi,BYTE PTR [rcx+0x22]
0x001eb581: lea    rcx,[rbp+0x8]
0x001eb585: call   0x14006eda0
0x001eb58a: mov    rcx,QWORD PTR [rax]
0x001eb58d: movzx  ebx,BYTE PTR [rcx+0x21]
0x001eb591: lea    rcx,[rbp+0x8]
0x001eb595: call   0x14006eda0
0x001eb59a: mov    rcx,QWORD PTR [rax]
0x001eb59d: movzx  r9d,dil
0x001eb5a1: movzx  r8d,bl
0x001eb5a5: movzx  edx,BYTE PTR [rcx+0x20]
0x001eb5a9: mov    rcx,r13
0x001eb5ac: call   0x1400bb0e0
0x001eb5b1: lea    rcx,[rbp+0x8]
0x001eb5b5: call   0x14006eda0
0x001eb5ba: mov    rcx,QWORD PTR [rax]
0x001eb5bd: mov    ebx,DWORD PTR [rcx+0x28]
0x001eb5c0: add    ebx,DWORD PTR [rsp+0x30]
0x001eb5c4: lea    rcx,[rbp+0x8]
0x001eb5c8: call   0x14006eda0
0x001eb5cd: mov    rcx,QWORD PTR [rax]
0x001eb5d0: mov    edx,DWORD PTR [rcx+0x2c]
0x001eb5d3: add    edx,esi
0x001eb5d5: lea    r8d,[rbx+0x2]
0x001eb5d9: mov    rcx,r13
0x001eb5dc: call   0x1400bb0b0
0x001eb5e1: lea    rcx,[rbp+0x8]
0x001eb5e5: call   0x14006eda0
0x001eb5ea: xor    r9d,r9d
0x001eb5ed: xor    r8d,r8d
0x001eb5f0: mov    rdx,QWORD PTR [rax]
0x001eb5f3: mov    rcx,r13
0x001eb5f6: call   0x140ad6a80
0x001eb5fb: lea    rcx,[rbp+0x8]
0x001eb5ff: call   0x14006ed90
0x001eb604: lea    r8,[rbp+0x210]
0x001eb60b: lea    rdx,[rsp+0x50]
0x001eb610: lea    rcx,[rbp+0x8]
0x001eb614: call   0x14006edb0
0x001eb619: xor    edx,edx
0x001eb61b: movzx  ecx,BYTE PTR [rax]
0x001eb61e: call   0x140065740
0x001eb623: test   al,al
0x001eb625: jne    0x1401eb571
0x001eb62b: inc    esi
0x001eb62d: add    esi,DWORD PTR [r14+0x64]
0x001eb631: xor    r8d,r8d
0x001eb634: movzx  edx,WORD PTR [r14+0x8]
0x001eb639: shl    dx,0x2
0x001eb63d: not    dx
0x001eb640: and    dx,0x4
0x001eb644: or     dx,0x2
0x001eb648: movzx  r9d,r15b
0x001eb64c: mov    rcx,r13
0x001eb64f: call   0x1400bb0c0
0x001eb654: mov    r8d,DWORD PTR [rsp+0x30]
0x001eb659: add    r8d,0x2
0x001eb65d: lea    edx,[rsi+0x1]
0x001eb660: mov    rcx,r13
0x001eb663: call   0x1400bb0b0
0x001eb668: lea    rdx,[rip+0x1415c79]        # 0x1416012e8 ; literal="Open tree-felling mode"
0x001eb66f: lea    rcx,[rbp+0x5a8]
0x001eb676: call   0x1400680e0
0x001eb67b: nop
0x001eb67c: xor    r9d,r9d
0x001eb67f: xor    r8d,r8d
0x001eb682: lea    rdx,[rbp+0x5a8]
0x001eb689: mov    rcx,r13
0x001eb68c: call   0x140ad6a80
0x001eb691: nop
0x001eb692: lea    rcx,[rbp+0x5a8]
0x001eb699: call   0x140067dc0
0x001eb69e: mov    r15d,esi
0x001eb6a1: lea    rbx,[rip+0x246012c]        # 0x14264b7d4
0x001eb6a8: mov    rdi,rbx
0x001eb6ab: lea    r12,[rip+0x246012e]        # 0x14264b7e0
0x001eb6b2: nop    DWORD PTR [rax+0x0]
0x001eb6b6: data16 nop WORD PTR [rax+rax*1+0x0]
0x001eb6c0: mov    r8d,DWORD PTR [rsp+0x30]
0x001eb6c5: add    r8d,0x1b
0x001eb6c9: mov    edx,r15d
0x001eb6cc: mov    rcx,r13
0x001eb6cf: call   0x1400bb0b0
0x001eb6d4: test   BYTE PTR [r14+0x8],0x1
0x001eb6d9: je     0x1401eb6e0
0x001eb6db: mov    edx,DWORD PTR [rdi-0x3c]
0x001eb6de: jmp    0x1401eb6e3
0x001eb6e0: mov    edx,DWORD PTR [rdi-0xc]
0x001eb6e3: xor    r8d,r8d
0x001eb6e6: mov    rcx,r13
0x001eb6e9: call   0x140ad82e0
0x001eb6ee: mov    r8d,DWORD PTR [rsp+0x30]
0x001eb6f3: add    r8d,0x1c
0x001eb6f7: mov    edx,r15d
0x001eb6fa: mov    rcx,r13
0x001eb6fd: call   0x1400bb0b0
0x001eb702: test   BYTE PTR [r14+0x8],0x1
0x001eb707: lea    rdx,[rdi-0x30]
0x001eb70b: jne    0x1401eb710
0x001eb70d: mov    rdx,rdi
0x001eb710: xor    r8d,r8d
0x001eb713: mov    edx,DWORD PTR [rdx]
0x001eb715: mov    rcx,r13
0x001eb718: call   0x140ad82e0
0x001eb71d: mov    r8d,DWORD PTR [rsp+0x30]
0x001eb722: add    r8d,0x1d
0x001eb726: mov    edx,r15d
0x001eb729: mov    rcx,r13
0x001eb72c: call   0x1400bb0b0
0x001eb731: test   BYTE PTR [r14+0x8],0x1
0x001eb736: je     0x1401eb73d
0x001eb738: mov    edx,DWORD PTR [rdi-0x24]
0x001eb73b: jmp    0x1401eb740
0x001eb73d: mov    edx,DWORD PTR [rdi+0xc]
0x001eb740: xor    r8d,r8d
0x001eb743: mov    rcx,r13
0x001eb746: call   0x140ad82e0
0x001eb74b: mov    r8d,DWORD PTR [rsp+0x30]
0x001eb750: add    r8d,0x1e
0x001eb754: mov    edx,r15d
0x001eb757: mov    rcx,r13
0x001eb75a: call   0x1400bb0b0
0x001eb75f: test   BYTE PTR [r14+0x8],0x1
0x001eb764: je     0x1401eb76b
0x001eb766: mov    edx,DWORD PTR [rdi-0x18]
0x001eb769: jmp    0x1401eb76e
0x001eb76b: mov    edx,DWORD PTR [rdi+0x18]
0x001eb76e: xor    r8d,r8d
0x001eb771: mov    rcx,r13
0x001eb774: call   0x140ad82e0
0x001eb779: inc    r15d
0x001eb77c: add    rdi,0x4
0x001eb780: cmp    rdi,r12
0x001eb783: jl     0x1401eb6c0
0x001eb789: xor    r8d,r8d
0x001eb78c: movzx  edx,WORD PTR [r14+0x8]
0x001eb791: add    dx,dx
0x001eb794: not    dx
0x001eb797: and    dx,0x4
0x001eb79b: or     dx,0x2
0x001eb79f: mov    r9b,0x1
0x001eb7a2: mov    rcx,r13
0x001eb7a5: call   0x1400bb0c0
0x001eb7aa: mov    r8d,DWORD PTR [rsp+0x30]
0x001eb7af: add    r8d,0x23
0x001eb7b3: lea    edx,[rsi+0x1]
0x001eb7b6: mov    rcx,r13
0x001eb7b9: call   0x1400bb0b0
0x001eb7be: lea    rdx,[rip+0x1415b3b]        # 0x141601300 ; literal="Designate tree"
0x001eb7c5: lea    rcx,[rbp+0x5c8]
0x001eb7cc: call   0x1400680e0
0x001eb7d1: nop
0x001eb7d2: xor    r9d,r9d
0x001eb7d5: xor    r8d,r8d
0x001eb7d8: lea    rdx,[rbp+0x5c8]
0x001eb7df: mov    rcx,r13
0x001eb7e2: call   0x140ad6a80
0x001eb7e7: nop
0x001eb7e8: lea    rcx,[rbp+0x5c8]
0x001eb7ef: call   0x140067dc0
0x001eb7f4: nop    DWORD PTR [rax+0x0]
0x001eb7f8: nop    DWORD PTR [rax+rax*1+0x0]
0x001eb800: mov    r8d,DWORD PTR [rsp+0x30]
0x001eb805: add    r8d,0x34
0x001eb809: mov    edx,esi
0x001eb80b: mov    rcx,r13
0x001eb80e: call   0x1400bb0b0
0x001eb813: test   BYTE PTR [r14+0x8],0x2
0x001eb818: je     0x1401eb81f
0x001eb81a: mov    edx,DWORD PTR [rbx-0x3c]
0x001eb81d: jmp    0x1401eb822
0x001eb81f: mov    edx,DWORD PTR [rbx-0xc]
0x001eb822: xor    r8d,r8d
0x001eb825: mov    rcx,r13
0x001eb828: call   0x140ad82e0
0x001eb82d: mov    r8d,DWORD PTR [rsp+0x30]
0x001eb832: add    r8d,0x35
0x001eb836: mov    edx,esi
0x001eb838: mov    rcx,r13
0x001eb83b: call   0x1400bb0b0
0x001eb840: test   BYTE PTR [r14+0x8],0x2
0x001eb845: lea    rdx,[rbx-0x30]
0x001eb849: jne    0x1401eb84e
0x001eb84b: mov    rdx,rbx
0x001eb84e: xor    r8d,r8d
0x001eb851: mov    edx,DWORD PTR [rdx]
0x001eb853: mov    rcx,r13
0x001eb856: call   0x140ad82e0
0x001eb85b: mov    r8d,DWORD PTR [rsp+0x30]
0x001eb860: add    r8d,0x36
0x001eb864: mov    edx,esi
0x001eb866: mov    rcx,r13
0x001eb869: call   0x1400bb0b0
0x001eb86e: test   BYTE PTR [r14+0x8],0x2
0x001eb873: je     0x1401eb87a
0x001eb875: mov    edx,DWORD PTR [rbx-0x24]
0x001eb878: jmp    0x1401eb87d
0x001eb87a: mov    edx,DWORD PTR [rbx+0xc]
0x001eb87d: xor    r8d,r8d
0x001eb880: mov    rcx,r13
0x001eb883: call   0x140ad82e0
0x001eb888: mov    r8d,DWORD PTR [rsp+0x30]
0x001eb88d: add    r8d,0x37
0x001eb891: mov    edx,esi
0x001eb893: mov    rcx,r13
0x001eb896: call   0x1400bb0b0
0x001eb89b: test   BYTE PTR [r14+0x8],0x2
0x001eb8a0: je     0x1401eb8a7
0x001eb8a2: mov    edx,DWORD PTR [rbx-0x18]
0x001eb8a5: jmp    0x1401eb8aa
0x001eb8a7: mov    edx,DWORD PTR [rbx+0x18]
0x001eb8aa: xor    r8d,r8d
0x001eb8ad: mov    rcx,r13
0x001eb8b0: call   0x140ad82e0
0x001eb8b5: inc    esi
0x001eb8b7: add    rbx,0x4
0x001eb8bb: cmp    rbx,r12
0x001eb8be: jl     0x1401eb800
0x001eb8c4: jmp    0x1401eb497
0x001eb8c9: mov    edx,r15d
0x001eb8cc: call   0x1401f6fd0
0x001eb8d1: test   al,al
0x001eb8d3: je     0x1401eb497
0x001eb8d9: lea    rdx,[rbp+0x10]
0x001eb8dd: lea    rcx,[r14+0x70]
0x001eb8e1: call   0x14006f1d0
0x001eb8e6: lea    rdx,[rbp+0x218]
0x001eb8ed: lea    rcx,[r14+0x70]
0x001eb8f1: call   0x14006f1c0
0x001eb8f6: lea    r8,[rbp+0x218]
0x001eb8fd: lea    rdx,[rsp+0x51]
0x001eb902: lea    rcx,[rbp+0x10]
0x001eb906: call   0x14006edb0
0x001eb90b: xor    edx,edx
0x001eb90d: movzx  ecx,BYTE PTR [rax]
0x001eb910: call   0x140065740
0x001eb915: test   al,al
0x001eb917: je     0x1401eb9da
0x001eb91d: nop    DWORD PTR [rax]
0x001eb920: lea    rcx,[rbp+0x10]
0x001eb924: call   0x14006eda0
0x001eb929: mov    rcx,QWORD PTR [rax]
0x001eb92c: movzx  edi,BYTE PTR [rcx+0x22]
0x001eb930: lea    rcx,[rbp+0x10]
0x001eb934: call   0x14006eda0
0x001eb939: mov    rcx,QWORD PTR [rax]
0x001eb93c: movzx  ebx,BYTE PTR [rcx+0x21]
0x001eb940: lea    rcx,[rbp+0x10]
0x001eb944: call   0x14006eda0
0x001eb949: mov    rcx,QWORD PTR [rax]
0x001eb94c: movzx  r9d,dil
0x001eb950: movzx  r8d,bl
0x001eb954: movzx  edx,BYTE PTR [rcx+0x20]
0x001eb958: mov    rcx,r13
0x001eb95b: call   0x1400bb0e0
0x001eb960: lea    rcx,[rbp+0x10]
0x001eb964: call   0x14006eda0
0x001eb969: mov    rcx,QWORD PTR [rax]
0x001eb96c: mov    ebx,DWORD PTR [rcx+0x28]
0x001eb96f: add    ebx,DWORD PTR [rsp+0x30]
0x001eb973: lea    rcx,[rbp+0x10]
0x001eb977: call   0x14006eda0
0x001eb97c: mov    rcx,QWORD PTR [rax]
0x001eb97f: mov    edx,DWORD PTR [rcx+0x2c]
0x001eb982: add    edx,esi
0x001eb984: lea    r8d,[rbx+0x2]
0x001eb988: mov    rcx,r13
0x001eb98b: call   0x1400bb0b0
0x001eb990: lea    rcx,[rbp+0x10]
0x001eb994: call   0x14006eda0
0x001eb999: xor    r9d,r9d
0x001eb99c: xor    r8d,r8d
0x001eb99f: mov    rdx,QWORD PTR [rax]
0x001eb9a2: mov    rcx,r13
0x001eb9a5: call   0x140ad6a80
0x001eb9aa: lea    rcx,[rbp+0x10]
0x001eb9ae: call   0x14006ed90
0x001eb9b3: lea    r8,[rbp+0x218]
0x001eb9ba: lea    rdx,[rsp+0x51]
0x001eb9bf: lea    rcx,[rbp+0x10]
0x001eb9c3: call   0x14006edb0
0x001eb9c8: xor    edx,edx
0x001eb9ca: movzx  ecx,BYTE PTR [rax]
0x001eb9cd: call   0x140065740
0x001eb9d2: test   al,al
0x001eb9d4: jne    0x1401eb920
0x001eb9da: inc    esi
0x001eb9dc: add    esi,DWORD PTR [r14+0xa4]
0x001eb9e3: xor    r8d,r8d
0x001eb9e6: movzx  edx,WORD PTR [r14+0x8]
0x001eb9eb: not    dx
0x001eb9ee: and    dx,0x4
0x001eb9f2: or     dx,0x2
0x001eb9f6: movzx  r9d,r15b
0x001eb9fa: mov    rcx,r13
0x001eb9fd: call   0x1400bb0c0
0x001eba02: mov    r8d,DWORD PTR [rsp+0x30]
0x001eba07: add    r8d,0x2
0x001eba0b: lea    edx,[rsi+0x1]
0x001eba0e: mov    rcx,r13
0x001eba11: call   0x1400bb0b0
0x001eba16: lea    rdx,[rip+0x14158f3]        # 0x141601310 ; literal="Chop down tree"
0x001eba1d: lea    rcx,[rbp+0x5e8]
0x001eba24: call   0x1400680e0
0x001eba29: nop
0x001eba2a: xor    r9d,r9d
0x001eba2d: xor    r8d,r8d
0x001eba30: lea    rdx,[rbp+0x5e8]
0x001eba37: mov    rcx,r13
0x001eba3a: call   0x140ad6a80
0x001eba3f: nop
0x001eba40: lea    rcx,[rbp+0x5e8]
0x001eba47: call   0x140067dc0
0x001eba4c: mov    r15d,esi
0x001eba4f: lea    rbx,[rip+0x245fd7e]        # 0x14264b7d4
0x001eba56: mov    rdi,rbx
0x001eba59: lea    r12,[rip+0x245fd80]        # 0x14264b7e0
0x001eba60: mov    r8d,DWORD PTR [rsp+0x30]
0x001eba65: add    r8d,0x13
0x001eba69: mov    edx,r15d
0x001eba6c: mov    rcx,r13
0x001eba6f: call   0x1400bb0b0
0x001eba74: test   BYTE PTR [r14+0x8],0x4
0x001eba79: je     0x1401eba80
0x001eba7b: mov    edx,DWORD PTR [rdi-0x3c]
0x001eba7e: jmp    0x1401eba83
0x001eba80: mov    edx,DWORD PTR [rdi-0xc]
0x001eba83: xor    r8d,r8d
0x001eba86: mov    rcx,r13
0x001eba89: call   0x140ad82e0
0x001eba8e: mov    r8d,DWORD PTR [rsp+0x30]
0x001eba93: add    r8d,0x14
0x001eba97: mov    edx,r15d
0x001eba9a: mov    rcx,r13
0x001eba9d: call   0x1400bb0b0
0x001ebaa2: test   BYTE PTR [r14+0x8],0x4
0x001ebaa7: lea    rdx,[rdi-0x30]
0x001ebaab: jne    0x1401ebab0
0x001ebaad: mov    rdx,rdi
0x001ebab0: xor    r8d,r8d
0x001ebab3: mov    edx,DWORD PTR [rdx]
0x001ebab5: mov    rcx,r13
0x001ebab8: call   0x140ad82e0
0x001ebabd: mov    r8d,DWORD PTR [rsp+0x30]
0x001ebac2: add    r8d,0x15
0x001ebac6: mov    edx,r15d
0x001ebac9: mov    rcx,r13
0x001ebacc: call   0x1400bb0b0
0x001ebad1: test   BYTE PTR [r14+0x8],0x4
0x001ebad6: je     0x1401ebadd
0x001ebad8: mov    edx,DWORD PTR [rdi-0x24]
0x001ebadb: jmp    0x1401ebae0
0x001ebadd: mov    edx,DWORD PTR [rdi+0xc]
0x001ebae0: xor    r8d,r8d
0x001ebae3: mov    rcx,r13
0x001ebae6: call   0x140ad82e0
0x001ebaeb: mov    r8d,DWORD PTR [rsp+0x30]
0x001ebaf0: add    r8d,0x16
0x001ebaf4: mov    edx,r15d
0x001ebaf7: mov    rcx,r13
0x001ebafa: call   0x1400bb0b0
0x001ebaff: test   BYTE PTR [r14+0x8],0x4
0x001ebb04: je     0x1401ebb0b
0x001ebb06: mov    edx,DWORD PTR [rdi-0x18]
0x001ebb09: jmp    0x1401ebb0e
0x001ebb0b: mov    edx,DWORD PTR [rdi+0x18]
0x001ebb0e: xor    r8d,r8d
0x001ebb11: mov    rcx,r13
0x001ebb14: call   0x140ad82e0
0x001ebb19: inc    r15d
0x001ebb1c: add    rdi,0x4
0x001ebb20: cmp    rdi,r12
0x001ebb23: jl     0x1401eba60
0x001ebb29: xor    r8d,r8d
0x001ebb2c: mov    edx,DWORD PTR [r14+0x8]
0x001ebb30: shr    edx,1
0x001ebb32: not    dx
0x001ebb35: and    dx,0x4
0x001ebb39: or     dx,0x2
0x001ebb3d: mov    r9b,0x1
0x001ebb40: mov    rcx,r13
0x001ebb43: call   0x1400bb0c0
0x001ebb48: mov    r8d,DWORD PTR [rsp+0x30]
0x001ebb4d: add    r8d,0x1b
0x001ebb51: lea    edx,[rsi+0x1]
0x001ebb54: mov    rcx,r13
0x001ebb57: call   0x1400bb0b0
0x001ebb5c: lea    rdx,[rip+0x14157bd]        # 0x141601320 ; literal="Stockpile wood"
0x001ebb63: lea    rcx,[rbp+0x608]
0x001ebb6a: call   0x1400680e0
0x001ebb6f: nop
0x001ebb70: xor    r9d,r9d
0x001ebb73: xor    r8d,r8d
0x001ebb76: lea    rdx,[rbp+0x608]
0x001ebb7d: mov    rcx,r13
0x001ebb80: call   0x140ad6a80
0x001ebb85: nop
0x001ebb86: lea    rcx,[rbp+0x608]
0x001ebb8d: call   0x140067dc0
0x001ebb92: mov    r8d,DWORD PTR [rsp+0x30]
0x001ebb97: add    r8d,0x2c
0x001ebb9b: mov    edx,esi
0x001ebb9d: mov    rcx,r13
0x001ebba0: call   0x1400bb0b0
0x001ebba5: test   BYTE PTR [r14+0x8],0x8
0x001ebbaa: je     0x1401ebbb1
0x001ebbac: mov    edx,DWORD PTR [rbx-0x3c]
0x001ebbaf: jmp    0x1401ebbb4
0x001ebbb1: mov    edx,DWORD PTR [rbx-0xc]
0x001ebbb4: xor    r8d,r8d
0x001ebbb7: mov    rcx,r13
0x001ebbba: call   0x140ad82e0
0x001ebbbf: mov    r8d,DWORD PTR [rsp+0x30]
0x001ebbc4: add    r8d,0x2d
0x001ebbc8: mov    edx,esi
0x001ebbca: mov    rcx,r13
0x001ebbcd: call   0x1400bb0b0
0x001ebbd2: test   BYTE PTR [r14+0x8],0x8
0x001ebbd7: lea    rdx,[rbx-0x30]
0x001ebbdb: jne    0x1401ebbe0
0x001ebbdd: mov    rdx,rbx
0x001ebbe0: xor    r8d,r8d
0x001ebbe3: mov    edx,DWORD PTR [rdx]
0x001ebbe5: mov    rcx,r13
0x001ebbe8: call   0x140ad82e0
0x001ebbed: mov    r8d,DWORD PTR [rsp+0x30]
0x001ebbf2: add    r8d,0x2e
0x001ebbf6: mov    edx,esi
0x001ebbf8: mov    rcx,r13
0x001ebbfb: call   0x1400bb0b0
0x001ebc00: test   BYTE PTR [r14+0x8],0x8
0x001ebc05: je     0x1401ebc0c
0x001ebc07: mov    edx,DWORD PTR [rbx-0x24]
0x001ebc0a: jmp    0x1401ebc0f
0x001ebc0c: mov    edx,DWORD PTR [rbx+0xc]
0x001ebc0f: xor    r8d,r8d
0x001ebc12: mov    rcx,r13
0x001ebc15: call   0x140ad82e0
0x001ebc1a: mov    r8d,DWORD PTR [rsp+0x30]
0x001ebc1f: add    r8d,0x2f
0x001ebc23: mov    edx,esi
0x001ebc25: mov    rcx,r13
0x001ebc28: call   0x1400bb0b0
0x001ebc2d: test   BYTE PTR [r14+0x8],0x8
0x001ebc32: je     0x1401ebc39
0x001ebc34: mov    edx,DWORD PTR [rbx-0x18]
0x001ebc37: jmp    0x1401ebc3c
0x001ebc39: mov    edx,DWORD PTR [rbx+0x18]
0x001ebc3c: xor    r8d,r8d
0x001ebc3f: mov    rcx,r13
0x001ebc42: call   0x140ad82e0
0x001ebc47: inc    esi
0x001ebc49: add    rbx,0x4
0x001ebc4d: cmp    rbx,r12
0x001ebc50: jl     0x1401ebb92
0x001ebc56: jmp    0x1401eb497
0x001ebc5b: mov    r15d,DWORD PTR [rsp+0x34]
0x001ebc60: add    r15d,0x7
0x001ebc64: mov    DWORD PTR [rsp+0x38],r15d
0x001ebc69: mov    r13d,0x2
0x001ebc6f: mov    edx,r13d
0x001ebc72: mov    rcx,r14
0x001ebc75: call   0x1401f6fd0
0x001ebc7a: mov    rcx,r14
0x001ebc7d: test   al,al
0x001ebc7f: jne    0x1401ec169
0x001ebc85: xor    edx,edx
0x001ebc87: call   0x1401f6fd0
0x001ebc8c: lea    rbx,[rip+0x245fb41]        # 0x14264b7d4
0x001ebc93: lea    r12,[rip+0x245fb46]        # 0x14264b7e0
0x001ebc9a: test   al,al
0x001ebc9c: je     0x1401ebeff
0x001ebca2: lea    rdx,[rbp+0x18]
0x001ebca6: lea    rcx,[r14+0x30]
0x001ebcaa: call   0x14006f1d0
0x001ebcaf: lea    rdx,[rbp+0x220]
0x001ebcb6: lea    rcx,[r14+0x30]
0x001ebcba: call   0x14006f1c0
0x001ebcbf: lea    r8,[rbp+0x220]
0x001ebcc6: lea    rdx,[rsp+0x52]
0x001ebccb: lea    rcx,[rbp+0x18]
0x001ebccf: call   0x14006edb0
0x001ebcd4: xor    edx,edx
0x001ebcd6: movzx  ecx,BYTE PTR [rax]
0x001ebcd9: call   0x140065740
0x001ebcde: lea    r13,[rip+0x24585fb]        # 0x1426442e0
0x001ebce5: test   al,al
0x001ebce7: je     0x1401ebdab
0x001ebced: nop    DWORD PTR [rax]
0x001ebcf0: lea    rcx,[rbp+0x18]
0x001ebcf4: call   0x14006eda0
0x001ebcf9: mov    rcx,QWORD PTR [rax]
0x001ebcfc: movzx  esi,BYTE PTR [rcx+0x22]
0x001ebd00: lea    rcx,[rbp+0x18]
0x001ebd04: call   0x14006eda0
0x001ebd09: mov    rcx,QWORD PTR [rax]
0x001ebd0c: movzx  edi,BYTE PTR [rcx+0x21]
0x001ebd10: lea    rcx,[rbp+0x18]
0x001ebd14: call   0x14006eda0
0x001ebd19: mov    rcx,QWORD PTR [rax]
0x001ebd1c: movzx  r9d,sil
0x001ebd20: movzx  r8d,dil
0x001ebd24: movzx  edx,BYTE PTR [rcx+0x20]
0x001ebd28: mov    rcx,r13
0x001ebd2b: call   0x1400bb0e0
0x001ebd30: lea    rcx,[rbp+0x18]
0x001ebd34: call   0x14006eda0
0x001ebd39: mov    rcx,QWORD PTR [rax]
0x001ebd3c: mov    edi,DWORD PTR [rcx+0x28]
0x001ebd3f: add    edi,DWORD PTR [rsp+0x30]
0x001ebd43: lea    rcx,[rbp+0x18]
0x001ebd47: call   0x14006eda0
0x001ebd4c: mov    rcx,QWORD PTR [rax]
0x001ebd4f: mov    edx,DWORD PTR [rcx+0x2c]
0x001ebd52: add    edx,r15d
0x001ebd55: lea    r8d,[rdi+0x2]
0x001ebd59: mov    rcx,r13
0x001ebd5c: call   0x1400bb0b0
0x001ebd61: lea    rcx,[rbp+0x18]
0x001ebd65: call   0x14006eda0
0x001ebd6a: xor    r9d,r9d
0x001ebd6d: xor    r8d,r8d
0x001ebd70: mov    rdx,QWORD PTR [rax]
0x001ebd73: mov    rcx,r13
0x001ebd76: call   0x140ad6a80
0x001ebd7b: lea    rcx,[rbp+0x18]
0x001ebd7f: call   0x14006ed90
0x001ebd84: lea    r8,[rbp+0x220]
0x001ebd8b: lea    rdx,[rsp+0x52]
0x001ebd90: lea    rcx,[rbp+0x18]
0x001ebd94: call   0x14006edb0
0x001ebd99: xor    edx,edx
0x001ebd9b: movzx  ecx,BYTE PTR [rax]
0x001ebd9e: call   0x140065740
0x001ebda3: test   al,al
0x001ebda5: jne    0x1401ebcf0
0x001ebdab: add    r15d,DWORD PTR [r14+0x64]
0x001ebdaf: xor    r8d,r8d
0x001ebdb2: movzx  edx,WORD PTR [r14+0x8]
0x001ebdb7: shl    dx,0x2
0x001ebdbb: not    dx
0x001ebdbe: and    dx,0x4
0x001ebdc2: or     dx,0x2
0x001ebdc6: mov    r9b,0x1
0x001ebdc9: mov    rcx,r13
0x001ebdcc: call   0x1400bb0c0
0x001ebdd1: mov    r8d,DWORD PTR [rsp+0x30]
0x001ebdd6: add    r8d,0x2
0x001ebdda: lea    edx,[r15+0x2]
0x001ebdde: mov    rcx,r13
0x001ebde1: call   0x1400bb0b0
0x001ebde6: lea    rdx,[rip+0x14152ab]        # 0x141601098 ; literal="Open building mode"
0x001ebded: lea    rcx,[rbp+0x628]
0x001ebdf4: call   0x1400680e0
0x001ebdf9: nop
0x001ebdfa: xor    r9d,r9d
0x001ebdfd: xor    r8d,r8d
0x001ebe00: lea    rdx,[rbp+0x628]
0x001ebe07: mov    rcx,r13
0x001ebe0a: call   0x140ad6a80
0x001ebe0f: nop
0x001ebe10: lea    rcx,[rbp+0x628]
0x001ebe17: call   0x140067dc0
0x001ebe1c: lea    esi,[r15+0x1]
0x001ebe20: mov    rdi,rbx
0x001ebe23: nop    DWORD PTR [rax+0x0]
0x001ebe27: nop    WORD PTR [rax+rax*1+0x0]
0x001ebe30: mov    r8d,DWORD PTR [rsp+0x30]
0x001ebe35: add    r8d,0x17
0x001ebe39: mov    edx,esi
0x001ebe3b: mov    rcx,r13
0x001ebe3e: call   0x1400bb0b0
0x001ebe43: test   BYTE PTR [r14+0x8],0x1
0x001ebe48: je     0x1401ebe4f
0x001ebe4a: mov    edx,DWORD PTR [rdi-0x3c]
0x001ebe4d: jmp    0x1401ebe52
0x001ebe4f: mov    edx,DWORD PTR [rdi-0xc]
0x001ebe52: xor    r8d,r8d
0x001ebe55: mov    rcx,r13
0x001ebe58: call   0x140ad82e0
0x001ebe5d: mov    r8d,DWORD PTR [rsp+0x30]
0x001ebe62: add    r8d,0x18
0x001ebe66: mov    edx,esi
0x001ebe68: mov    rcx,r13
0x001ebe6b: call   0x1400bb0b0
0x001ebe70: test   BYTE PTR [r14+0x8],0x1
0x001ebe75: lea    rdx,[rdi-0x30]
0x001ebe79: jne    0x1401ebe7e
0x001ebe7b: mov    rdx,rdi
0x001ebe7e: xor    r8d,r8d
0x001ebe81: mov    edx,DWORD PTR [rdx]
0x001ebe83: mov    rcx,r13
0x001ebe86: call   0x140ad82e0
0x001ebe8b: mov    r8d,DWORD PTR [rsp+0x30]
0x001ebe90: add    r8d,0x19
0x001ebe94: mov    edx,esi
0x001ebe96: mov    rcx,r13
0x001ebe99: call   0x1400bb0b0
0x001ebe9e: test   BYTE PTR [r14+0x8],0x1
0x001ebea3: je     0x1401ebeaa
0x001ebea5: mov    edx,DWORD PTR [rdi-0x24]
0x001ebea8: jmp    0x1401ebead
0x001ebeaa: mov    edx,DWORD PTR [rdi+0xc]
0x001ebead: xor    r8d,r8d
0x001ebeb0: mov    rcx,r13
0x001ebeb3: call   0x140ad82e0
0x001ebeb8: mov    r8d,DWORD PTR [rsp+0x30]
0x001ebebd: add    r8d,0x1a
0x001ebec1: mov    edx,esi
0x001ebec3: mov    rcx,r13
0x001ebec6: call   0x1400bb0b0
0x001ebecb: test   BYTE PTR [r14+0x8],0x1
0x001ebed0: je     0x1401ebed7
0x001ebed2: mov    edx,DWORD PTR [rdi-0x18]
0x001ebed5: jmp    0x1401ebeda
0x001ebed7: mov    edx,DWORD PTR [rdi+0x18]
0x001ebeda: xor    r8d,r8d
0x001ebedd: mov    rcx,r13
0x001ebee0: call   0x140ad82e0
0x001ebee5: inc    esi
0x001ebee7: add    rdi,0x4
0x001ebeeb: cmp    rdi,r12
0x001ebeee: jl     0x1401ebe30
0x001ebef4: add    r15d,0x4
0x001ebef8: mov    DWORD PTR [rsp+0x38],r15d
0x001ebefd: jmp    0x1401ebf06
0x001ebeff: lea    r13,[rip+0x24583da]        # 0x1426442e0
0x001ebf06: mov    edx,0x1
0x001ebf0b: mov    rcx,r14
0x001ebf0e: call   0x1401f6fd0
0x001ebf13: test   al,al
0x001ebf15: je     0x1401eb497
0x001ebf1b: lea    rdx,[rbp+0x20]
0x001ebf1f: lea    rcx,[r14+0x70]
0x001ebf23: call   0x14006f1d0
0x001ebf28: lea    rdx,[rbp+0x228]
0x001ebf2f: lea    rcx,[r14+0x70]
0x001ebf33: call   0x14006f1c0
0x001ebf38: lea    r8,[rbp+0x228]
0x001ebf3f: lea    rdx,[rsp+0x53]
0x001ebf44: lea    rcx,[rbp+0x20]
0x001ebf48: call   0x14006edb0
0x001ebf4d: xor    edx,edx
0x001ebf4f: movzx  ecx,BYTE PTR [rax]
0x001ebf52: call   0x140065740
0x001ebf57: mov    r15d,DWORD PTR [rsp+0x38]
0x001ebf5c: test   al,al
0x001ebf5e: je     0x1401ec01f
0x001ebf64: lea    rcx,[rbp+0x20]
0x001ebf68: call   0x14006eda0
0x001ebf6d: mov    rcx,QWORD PTR [rax]
0x001ebf70: movzx  esi,BYTE PTR [rcx+0x22]
0x001ebf74: lea    rcx,[rbp+0x20]
0x001ebf78: call   0x14006eda0
0x001ebf7d: mov    rcx,QWORD PTR [rax]
0x001ebf80: movzx  edi,BYTE PTR [rcx+0x21]
0x001ebf84: lea    rcx,[rbp+0x20]
0x001ebf88: call   0x14006eda0
0x001ebf8d: mov    rcx,QWORD PTR [rax]
0x001ebf90: movzx  r9d,sil
0x001ebf94: movzx  r8d,dil
0x001ebf98: movzx  edx,BYTE PTR [rcx+0x20]
0x001ebf9c: mov    rcx,r13
0x001ebf9f: call   0x1400bb0e0
0x001ebfa4: lea    rcx,[rbp+0x20]
0x001ebfa8: call   0x14006eda0
0x001ebfad: mov    rcx,QWORD PTR [rax]
0x001ebfb0: mov    edi,DWORD PTR [rcx+0x28]
0x001ebfb3: add    edi,DWORD PTR [rsp+0x30]
0x001ebfb7: lea    rcx,[rbp+0x20]
0x001ebfbb: call   0x14006eda0
0x001ebfc0: mov    rcx,QWORD PTR [rax]
0x001ebfc3: mov    edx,DWORD PTR [rcx+0x2c]
0x001ebfc6: add    edx,r15d
0x001ebfc9: lea    r8d,[rdi+0x2]
0x001ebfcd: mov    rcx,r13
0x001ebfd0: call   0x1400bb0b0
0x001ebfd5: lea    rcx,[rbp+0x20]
0x001ebfd9: call   0x14006eda0
0x001ebfde: xor    r9d,r9d
0x001ebfe1: xor    r8d,r8d
0x001ebfe4: mov    rdx,QWORD PTR [rax]
0x001ebfe7: mov    rcx,r13
0x001ebfea: call   0x140ad6a80
0x001ebfef: lea    rcx,[rbp+0x20]
0x001ebff3: call   0x14006ed90
0x001ebff8: lea    r8,[rbp+0x228]
0x001ebfff: lea    rdx,[rsp+0x53]
0x001ec004: lea    rcx,[rbp+0x20]
0x001ec008: call   0x14006edb0
0x001ec00d: xor    edx,edx
0x001ec00f: movzx  ecx,BYTE PTR [rax]
0x001ec012: call   0x140065740
0x001ec017: test   al,al
0x001ec019: jne    0x1401ebf64
0x001ec01f: mov    edi,DWORD PTR [r14+0xa4]
0x001ec026: inc    edi
0x001ec028: add    edi,r15d
0x001ec02b: xor    r8d,r8d
0x001ec02e: movzx  edx,WORD PTR [r14+0x8]
0x001ec033: add    dx,dx
0x001ec036: not    dx
0x001ec039: and    dx,0x4
0x001ec03d: or     dx,0x2
0x001ec041: mov    r9b,0x1
0x001ec044: mov    rcx,r13
0x001ec047: call   0x1400bb0c0
0x001ec04c: mov    r8d,DWORD PTR [rsp+0x30]
0x001ec051: add    r8d,0x2
0x001ec055: lea    edx,[rdi+0x1]
0x001ec058: mov    rcx,r13
0x001ec05b: call   0x1400bb0b0
0x001ec060: lea    rdx,[rip+0x1415049]        # 0x1416010b0 ; literal="Place carpenter's workshop"
0x001ec067: lea    rcx,[rbp+0x648]
0x001ec06e: call   0x1400680e0
0x001ec073: nop
0x001ec074: xor    r9d,r9d
0x001ec077: xor    r8d,r8d
0x001ec07a: lea    rdx,[rbp+0x648]
0x001ec081: mov    rcx,r13
0x001ec084: call   0x140ad6a80
0x001ec089: nop
0x001ec08a: lea    rcx,[rbp+0x648]
0x001ec091: call   0x140067dc0
0x001ec096: data16 nop WORD PTR [rax+rax*1+0x0]
0x001ec0a0: mov    r8d,DWORD PTR [rsp+0x30]
0x001ec0a5: add    r8d,0x1f
0x001ec0a9: mov    edx,edi
0x001ec0ab: mov    rcx,r13
0x001ec0ae: call   0x1400bb0b0
0x001ec0b3: test   BYTE PTR [r14+0x8],0x2
0x001ec0b8: je     0x1401ec0bf
0x001ec0ba: mov    edx,DWORD PTR [rbx-0x3c]
0x001ec0bd: jmp    0x1401ec0c2
0x001ec0bf: mov    edx,DWORD PTR [rbx-0xc]
0x001ec0c2: xor    r8d,r8d
0x001ec0c5: mov    rcx,r13
0x001ec0c8: call   0x140ad82e0
0x001ec0cd: mov    r8d,DWORD PTR [rsp+0x30]
0x001ec0d2: add    r8d,0x20
0x001ec0d6: mov    edx,edi
0x001ec0d8: mov    rcx,r13
0x001ec0db: call   0x1400bb0b0
0x001ec0e0: test   BYTE PTR [r14+0x8],0x2
0x001ec0e5: lea    rdx,[rbx-0x30]
0x001ec0e9: jne    0x1401ec0ee
0x001ec0eb: mov    rdx,rbx
0x001ec0ee: xor    r8d,r8d
0x001ec0f1: mov    edx,DWORD PTR [rdx]
0x001ec0f3: mov    rcx,r13
0x001ec0f6: call   0x140ad82e0
0x001ec0fb: mov    r8d,DWORD PTR [rsp+0x30]
0x001ec100: add    r8d,0x21
0x001ec104: mov    edx,edi
0x001ec106: mov    rcx,r13
0x001ec109: call   0x1400bb0b0
0x001ec10e: test   BYTE PTR [r14+0x8],0x2
0x001ec113: je     0x1401ec11a
0x001ec115: mov    edx,DWORD PTR [rbx-0x24]
0x001ec118: jmp    0x1401ec11d
0x001ec11a: mov    edx,DWORD PTR [rbx+0xc]
0x001ec11d: xor    r8d,r8d
0x001ec120: mov    rcx,r13
0x001ec123: call   0x140ad82e0
0x001ec128: mov    r8d,DWORD PTR [rsp+0x30]
0x001ec12d: add    r8d,0x22
0x001ec131: mov    edx,edi
0x001ec133: mov    rcx,r13
0x001ec136: call   0x1400bb0b0
0x001ec13b: test   BYTE PTR [r14+0x8],0x2
0x001ec140: je     0x1401ec147
0x001ec142: mov    edx,DWORD PTR [rbx-0x18]
0x001ec145: jmp    0x1401ec14a
0x001ec147: mov    edx,DWORD PTR [rbx+0x18]
0x001ec14a: xor    r8d,r8d
0x001ec14d: mov    rcx,r13
0x001ec150: call   0x140ad82e0
0x001ec155: inc    edi
0x001ec157: add    rbx,0x4
0x001ec15b: cmp    rbx,r12
0x001ec15e: jl     0x1401ec0a0
0x001ec164: jmp    0x1401eb497
0x001ec169: mov    edx,0x3
0x001ec16e: call   0x1401f6fd0
0x001ec173: test   al,al
0x001ec175: jne    0x1401ec679
0x001ec17b: lea    rdx,[rbp+0x28]
0x001ec17f: lea    rcx,[r14+0xb0]
0x001ec186: call   0x14006f1d0
0x001ec18b: lea    rdx,[rbp+0x230]
0x001ec192: lea    rcx,[r14+0xb0]
0x001ec199: call   0x14006f1c0
0x001ec19e: lea    r8,[rbp+0x230]
0x001ec1a5: lea    rdx,[rsp+0x54]
0x001ec1aa: lea    rcx,[rbp+0x28]
0x001ec1ae: call   0x14006edb0
0x001ec1b3: xor    edx,edx
0x001ec1b5: movzx  ecx,BYTE PTR [rax]
0x001ec1b8: call   0x140065740
0x001ec1bd: lea    rsi,[rip+0x245811c]        # 0x1426442e0
0x001ec1c4: test   al,al
0x001ec1c6: je     0x1401ec28b
0x001ec1cc: nop    DWORD PTR [rax+0x0]
0x001ec1d0: lea    rcx,[rbp+0x28]
0x001ec1d4: call   0x14006eda0
0x001ec1d9: mov    rcx,QWORD PTR [rax]
0x001ec1dc: movzx  edi,BYTE PTR [rcx+0x22]
0x001ec1e0: lea    rcx,[rbp+0x28]
0x001ec1e4: call   0x14006eda0
0x001ec1e9: mov    rcx,QWORD PTR [rax]
0x001ec1ec: movzx  ebx,BYTE PTR [rcx+0x21]
0x001ec1f0: lea    rcx,[rbp+0x28]
0x001ec1f4: call   0x14006eda0
0x001ec1f9: mov    rcx,QWORD PTR [rax]
0x001ec1fc: movzx  r9d,dil
0x001ec200: movzx  r8d,bl
0x001ec204: movzx  edx,BYTE PTR [rcx+0x20]
0x001ec208: mov    rcx,rsi
0x001ec20b: call   0x1400bb0e0
0x001ec210: lea    rcx,[rbp+0x28]
0x001ec214: call   0x14006eda0
0x001ec219: mov    rcx,QWORD PTR [rax]
0x001ec21c: mov    ebx,DWORD PTR [rcx+0x28]
0x001ec21f: add    ebx,DWORD PTR [rsp+0x30]
0x001ec223: lea    rcx,[rbp+0x28]
0x001ec227: call   0x14006eda0
0x001ec22c: mov    rcx,QWORD PTR [rax]
0x001ec22f: mov    edx,DWORD PTR [rcx+0x2c]
0x001ec232: add    edx,r15d
0x001ec235: lea    r8d,[rbx+0x2]
0x001ec239: mov    rcx,rsi
0x001ec23c: call   0x1400bb0b0
0x001ec241: lea    rcx,[rbp+0x28]
0x001ec245: call   0x14006eda0
0x001ec24a: xor    r9d,r9d
0x001ec24d: xor    r8d,r8d
0x001ec250: mov    rdx,QWORD PTR [rax]
0x001ec253: mov    rcx,rsi
0x001ec256: call   0x140ad6a80
0x001ec25b: lea    rcx,[rbp+0x28]
0x001ec25f: call   0x14006ed90
0x001ec264: lea    r8,[rbp+0x230]
0x001ec26b: lea    rdx,[rsp+0x54]
0x001ec270: lea    rcx,[rbp+0x28]
0x001ec274: call   0x14006edb0
0x001ec279: xor    edx,edx
0x001ec27b: movzx  ecx,BYTE PTR [rax]
0x001ec27e: call   0x140065740
0x001ec283: test   al,al
0x001ec285: jne    0x1401ec1d0
0x001ec28b: mov    edi,DWORD PTR [r14+0xe4]
0x001ec292: inc    r15d
0x001ec295: add    edi,r15d
0x001ec298: xor    r8d,r8d
0x001ec29b: movzx  edx,WORD PTR [r14+0x8]
0x001ec2a0: not    dx
0x001ec2a3: and    dx,0x4
0x001ec2a7: or     dx,r13w
0x001ec2ab: mov    r9b,0x1
0x001ec2ae: mov    rcx,rsi
0x001ec2b1: call   0x1400bb0c0
0x001ec2b6: mov    r8d,DWORD PTR [rsp+0x30]
0x001ec2bb: add    r8d,r13d
0x001ec2be: lea    edx,[rdi+0x1]
0x001ec2c1: mov    rcx,rsi
0x001ec2c4: call   0x1400bb0b0
0x001ec2c9: lea    rdx,[rip+0x1414e00]        # 0x1416010d0 ; literal="Construct workshop"
0x001ec2d0: lea    rcx,[rbp+0x668]
0x001ec2d7: call   0x1400680e0
0x001ec2dc: nop
0x001ec2dd: xor    r9d,r9d
0x001ec2e0: xor    r8d,r8d
0x001ec2e3: lea    rdx,[rbp+0x668]
0x001ec2ea: mov    rcx,rsi
0x001ec2ed: call   0x140ad6a80
0x001ec2f2: nop
0x001ec2f3: lea    rcx,[rbp+0x668]
0x001ec2fa: call   0x140067dc0
0x001ec2ff: mov    r15d,edi
0x001ec302: lea    rsi,[rip+0x245f4cb]        # 0x14264b7d4
0x001ec309: lea    r12,[rip+0x245f4d0]        # 0x14264b7e0
0x001ec310: lea    rbx,[rip+0x2457fc9]        # 0x1426442e0
0x001ec317: nop    WORD PTR [rax+rax*1+0x0]
0x001ec320: mov    r8d,DWORD PTR [rsp+0x30]
0x001ec325: add    r8d,0x17
0x001ec329: mov    edx,r15d
0x001ec32c: mov    rcx,rbx
0x001ec32f: call   0x1400bb0b0
0x001ec334: test   BYTE PTR [r14+0x8],0x4
0x001ec339: je     0x1401ec340
0x001ec33b: mov    edx,DWORD PTR [rsi-0x3c]
0x001ec33e: jmp    0x1401ec343
0x001ec340: mov    edx,DWORD PTR [rsi-0xc]
0x001ec343: xor    r8d,r8d
0x001ec346: mov    rcx,rbx
0x001ec349: call   0x140ad82e0
0x001ec34e: mov    r8d,DWORD PTR [rsp+0x30]
0x001ec353: add    r8d,0x18
0x001ec357: mov    edx,r15d
0x001ec35a: mov    rcx,rbx
0x001ec35d: call   0x1400bb0b0
0x001ec362: test   BYTE PTR [r14+0x8],0x4
0x001ec367: lea    rdx,[rsi-0x30]
0x001ec36b: jne    0x1401ec370
0x001ec36d: mov    rdx,rsi
0x001ec370: xor    r8d,r8d
0x001ec373: mov    edx,DWORD PTR [rdx]
0x001ec375: mov    rcx,rbx
0x001ec378: call   0x140ad82e0
0x001ec37d: mov    r8d,DWORD PTR [rsp+0x30]
0x001ec382: add    r8d,0x19
0x001ec386: mov    edx,r15d
0x001ec389: mov    rcx,rbx
0x001ec38c: call   0x1400bb0b0
0x001ec391: test   BYTE PTR [r14+0x8],0x4
0x001ec396: je     0x1401ec39d
0x001ec398: mov    edx,DWORD PTR [rsi-0x24]
0x001ec39b: jmp    0x1401ec3a0
0x001ec39d: mov    edx,DWORD PTR [rsi+0xc]
0x001ec3a0: xor    r8d,r8d
0x001ec3a3: mov    rcx,rbx
0x001ec3a6: call   0x140ad82e0
0x001ec3ab: mov    r8d,DWORD PTR [rsp+0x30]
0x001ec3b0: add    r8d,0x1a
0x001ec3b4: mov    edx,r15d
0x001ec3b7: mov    rcx,rbx
0x001ec3ba: call   0x1400bb0b0
0x001ec3bf: test   BYTE PTR [r14+0x8],0x4
0x001ec3c4: je     0x1401ec3cb
0x001ec3c6: mov    edx,DWORD PTR [rsi-0x18]
0x001ec3c9: jmp    0x1401ec3ce
0x001ec3cb: mov    edx,DWORD PTR [rsi+0x18]
0x001ec3ce: xor    r8d,r8d
0x001ec3d1: mov    rcx,rbx
0x001ec3d4: call   0x140ad82e0
0x001ec3d9: inc    r15d
0x001ec3dc: add    rsi,0x4
0x001ec3e0: cmp    rsi,r12
0x001ec3e3: jl     0x1401ec320
0x001ec3e9: mov    ecx,DWORD PTR [r14+0x8]
0x001ec3ed: and    ecx,0x8
0x001ec3f0: cmp    BYTE PTR [rip+0x16b1f09],0x0        # 0x14189e300
0x001ec3f7: lea    rbx,[rip+0x245f3d6]        # 0x14264b7d4
0x001ec3fe: mov    eax,0x6
0x001ec403: mov    r9b,0x1
0x001ec406: je     0x1401ec549
0x001ec40c: add    edi,0x3
0x001ec40f: xor    r8d,r8d
0x001ec412: test   ecx,ecx
0x001ec414: cmove  r13w,ax
0x001ec419: movzx  edx,r13w
0x001ec41d: lea    r13,[rip+0x2457ebc]        # 0x1426442e0
0x001ec424: mov    rcx,r13
0x001ec427: call   0x1400bb0c0
0x001ec42c: mov    r8d,DWORD PTR [rsp+0x30]
0x001ec431: add    r8d,0x2
0x001ec435: lea    edx,[rdi+0x1]
0x001ec438: mov    rcx,r13
0x001ec43b: call   0x1400bb0b0
0x001ec440: lea    rdx,[rip+0x1414ca1]        # 0x1416010e8 ; literal="Click workshop"
0x001ec447: lea    rcx,[rbp+0x688]
0x001ec44e: call   0x1400680e0
0x001ec453: nop
0x001ec454: xor    r9d,r9d
0x001ec457: xor    r8d,r8d
0x001ec45a: lea    rdx,[rbp+0x688]
0x001ec461: mov    rcx,r13
0x001ec464: call   0x140ad6a80
0x001ec469: nop
0x001ec46a: lea    rcx,[rbp+0x688]
0x001ec471: call   0x140067dc0
0x001ec476: data16 nop WORD PTR [rax+rax*1+0x0]
0x001ec480: mov    r8d,DWORD PTR [rsp+0x30]
0x001ec485: add    r8d,0x13
0x001ec489: mov    edx,edi
0x001ec48b: mov    rcx,r13
0x001ec48e: call   0x1400bb0b0
0x001ec493: test   BYTE PTR [r14+0x8],0x8
0x001ec498: je     0x1401ec49f
0x001ec49a: mov    edx,DWORD PTR [rbx-0x3c]
0x001ec49d: jmp    0x1401ec4a2
0x001ec49f: mov    edx,DWORD PTR [rbx-0xc]
0x001ec4a2: xor    r8d,r8d
0x001ec4a5: mov    rcx,r13
0x001ec4a8: call   0x140ad82e0
0x001ec4ad: mov    r8d,DWORD PTR [rsp+0x30]
0x001ec4b2: add    r8d,0x14
0x001ec4b6: mov    edx,edi
0x001ec4b8: mov    rcx,r13
0x001ec4bb: call   0x1400bb0b0
0x001ec4c0: test   BYTE PTR [r14+0x8],0x8
0x001ec4c5: lea    rdx,[rbx-0x30]
0x001ec4c9: jne    0x1401ec4ce
0x001ec4cb: mov    rdx,rbx
0x001ec4ce: xor    r8d,r8d
0x001ec4d1: mov    edx,DWORD PTR [rdx]
0x001ec4d3: mov    rcx,r13
0x001ec4d6: call   0x140ad82e0
0x001ec4db: mov    r8d,DWORD PTR [rsp+0x30]
0x001ec4e0: add    r8d,0x15
0x001ec4e4: mov    edx,edi
0x001ec4e6: mov    rcx,r13
0x001ec4e9: call   0x1400bb0b0
0x001ec4ee: test   BYTE PTR [r14+0x8],0x8
0x001ec4f3: je     0x1401ec4fa
0x001ec4f5: mov    edx,DWORD PTR [rbx-0x24]
0x001ec4f8: jmp    0x1401ec4fd
0x001ec4fa: mov    edx,DWORD PTR [rbx+0xc]
0x001ec4fd: xor    r8d,r8d
0x001ec500: mov    rcx,r13
0x001ec503: call   0x140ad82e0
0x001ec508: mov    r8d,DWORD PTR [rsp+0x30]
0x001ec50d: add    r8d,0x16
0x001ec511: mov    edx,edi
0x001ec513: mov    rcx,r13
0x001ec516: call   0x1400bb0b0
0x001ec51b: test   BYTE PTR [r14+0x8],0x8
0x001ec520: je     0x1401ec527
0x001ec522: mov    edx,DWORD PTR [rbx-0x18]
0x001ec525: jmp    0x1401ec52a
0x001ec527: mov    edx,DWORD PTR [rbx+0x18]
0x001ec52a: xor    r8d,r8d
0x001ec52d: mov    rcx,r13
0x001ec530: call   0x140ad82e0
0x001ec535: inc    edi
0x001ec537: add    rbx,0x4
0x001ec53b: cmp    rbx,r12
0x001ec53e: jl     0x1401ec480
0x001ec544: jmp    0x1401eb497
0x001ec549: xor    r8d,r8d
0x001ec54c: test   ecx,ecx
0x001ec54e: cmove  r13w,ax
0x001ec553: movzx  edx,r13w
0x001ec557: lea    r13,[rip+0x2457d82]        # 0x1426442e0
0x001ec55e: mov    rcx,r13
0x001ec561: call   0x1400bb0c0
0x001ec566: mov    r8d,DWORD PTR [rsp+0x30]
0x001ec56b: add    r8d,0x1f
0x001ec56f: lea    edx,[rdi+0x1]
0x001ec572: mov    rcx,r13
0x001ec575: call   0x1400bb0b0
0x001ec57a: lea    rdx,[rip+0x1414b67]        # 0x1416010e8 ; literal="Click workshop"
0x001ec581: lea    rcx,[rbp+0x6a8]
0x001ec588: call   0x1400680e0
0x001ec58d: nop
0x001ec58e: xor    r9d,r9d
0x001ec591: xor    r8d,r8d
0x001ec594: lea    rdx,[rbp+0x6a8]
0x001ec59b: mov    rcx,r13
0x001ec59e: call   0x140ad6a80
0x001ec5a3: nop
0x001ec5a4: lea    rcx,[rbp+0x6a8]
0x001ec5ab: call   0x140067dc0
0x001ec5b0: mov    r8d,DWORD PTR [rsp+0x30]
0x001ec5b5: add    r8d,0x30
0x001ec5b9: mov    edx,edi
0x001ec5bb: mov    rcx,r13
0x001ec5be: call   0x1400bb0b0
0x001ec5c3: test   BYTE PTR [r14+0x8],0x8
0x001ec5c8: je     0x1401ec5cf
0x001ec5ca: mov    edx,DWORD PTR [rbx-0x3c]
0x001ec5cd: jmp    0x1401ec5d2
0x001ec5cf: mov    edx,DWORD PTR [rbx-0xc]
0x001ec5d2: xor    r8d,r8d
0x001ec5d5: mov    rcx,r13
0x001ec5d8: call   0x140ad82e0
0x001ec5dd: mov    r8d,DWORD PTR [rsp+0x30]
0x001ec5e2: add    r8d,0x31
0x001ec5e6: mov    edx,edi
0x001ec5e8: mov    rcx,r13
0x001ec5eb: call   0x1400bb0b0
0x001ec5f0: test   BYTE PTR [r14+0x8],0x8
0x001ec5f5: lea    rdx,[rbx-0x30]
0x001ec5f9: jne    0x1401ec5fe
0x001ec5fb: mov    rdx,rbx
0x001ec5fe: xor    r8d,r8d
0x001ec601: mov    edx,DWORD PTR [rdx]
0x001ec603: mov    rcx,r13
0x001ec606: call   0x140ad82e0
0x001ec60b: mov    r8d,DWORD PTR [rsp+0x30]
0x001ec610: add    r8d,0x32
0x001ec614: mov    edx,edi
0x001ec616: mov    rcx,r13
0x001ec619: call   0x1400bb0b0
0x001ec61e: test   BYTE PTR [r14+0x8],0x8
0x001ec623: je     0x1401ec62a
0x001ec625: mov    edx,DWORD PTR [rbx-0x24]
0x001ec628: jmp    0x1401ec62d
0x001ec62a: mov    edx,DWORD PTR [rbx+0xc]
0x001ec62d: xor    r8d,r8d
0x001ec630: mov    rcx,r13
0x001ec633: call   0x140ad82e0
0x001ec638: mov    r8d,DWORD PTR [rsp+0x30]
0x001ec63d: add    r8d,0x33
0x001ec641: mov    edx,edi
0x001ec643: mov    rcx,r13
0x001ec646: call   0x1400bb0b0
0x001ec64b: test   BYTE PTR [r14+0x8],0x8
0x001ec650: je     0x1401ec657
0x001ec652: mov    edx,DWORD PTR [rbx-0x18]
0x001ec655: jmp    0x1401ec65a
0x001ec657: mov    edx,DWORD PTR [rbx+0x18]
0x001ec65a: xor    r8d,r8d
0x001ec65d: mov    rcx,r13
0x001ec660: call   0x140ad82e0
0x001ec665: inc    edi
0x001ec667: add    rbx,0x4
0x001ec66b: cmp    rbx,r12
0x001ec66e: jl     0x1401ec5b0
0x001ec674: jmp    0x1401eb497
0x001ec679: mov    edx,0x4
0x001ec67e: mov    rcx,r14
0x001ec681: call   0x1401f6fd0
0x001ec686: test   al,al
0x001ec688: jne    0x1401eca39
0x001ec68e: lea    rdx,[rbp+0x30]
0x001ec692: lea    rcx,[r14+0xf0]
0x001ec699: call   0x14006f1d0
0x001ec69e: lea    rdx,[rbp+0x238]
0x001ec6a5: lea    rcx,[r14+0xf0]
0x001ec6ac: call   0x14006f1c0
0x001ec6b1: lea    r8,[rbp+0x238]
0x001ec6b8: lea    rdx,[rsp+0x55]
0x001ec6bd: lea    rcx,[rbp+0x30]
0x001ec6c1: call   0x14006edb0
0x001ec6c6: xor    edx,edx
0x001ec6c8: movzx  ecx,BYTE PTR [rax]
0x001ec6cb: call   0x140065740
0x001ec6d0: lea    r13,[rip+0x2457c09]        # 0x1426442e0
0x001ec6d7: test   al,al
0x001ec6d9: je     0x1401ec79b
0x001ec6df: nop
0x001ec6e0: lea    rcx,[rbp+0x30]
0x001ec6e4: call   0x14006eda0
0x001ec6e9: mov    rcx,QWORD PTR [rax]
0x001ec6ec: movzx  edi,BYTE PTR [rcx+0x22]
0x001ec6f0: lea    rcx,[rbp+0x30]
0x001ec6f4: call   0x14006eda0
0x001ec6f9: mov    rcx,QWORD PTR [rax]
0x001ec6fc: movzx  ebx,BYTE PTR [rcx+0x21]
0x001ec700: lea    rcx,[rbp+0x30]
0x001ec704: call   0x14006eda0
0x001ec709: mov    rcx,QWORD PTR [rax]
0x001ec70c: movzx  r9d,dil
0x001ec710: movzx  r8d,bl
0x001ec714: movzx  edx,BYTE PTR [rcx+0x20]
0x001ec718: mov    rcx,r13
0x001ec71b: call   0x1400bb0e0
0x001ec720: lea    rcx,[rbp+0x30]
0x001ec724: call   0x14006eda0
0x001ec729: mov    rcx,QWORD PTR [rax]
0x001ec72c: mov    ebx,DWORD PTR [rcx+0x28]
0x001ec72f: add    ebx,DWORD PTR [rsp+0x30]
0x001ec733: lea    rcx,[rbp+0x30]
0x001ec737: call   0x14006eda0
0x001ec73c: mov    rcx,QWORD PTR [rax]
0x001ec73f: mov    edx,DWORD PTR [rcx+0x2c]
0x001ec742: add    edx,r15d
0x001ec745: lea    r8d,[rbx+0x2]
0x001ec749: mov    rcx,r13
0x001ec74c: call   0x1400bb0b0
0x001ec751: lea    rcx,[rbp+0x30]
0x001ec755: call   0x14006eda0
0x001ec75a: xor    r9d,r9d
0x001ec75d: xor    r8d,r8d
0x001ec760: mov    rdx,QWORD PTR [rax]
0x001ec763: mov    rcx,r13
0x001ec766: call   0x140ad6a80
0x001ec76b: lea    rcx,[rbp+0x30]
0x001ec76f: call   0x14006ed90
0x001ec774: lea    r8,[rbp+0x238]
0x001ec77b: lea    rdx,[rsp+0x55]
0x001ec780: lea    rcx,[rbp+0x30]
0x001ec784: call   0x14006edb0
0x001ec789: xor    edx,edx
0x001ec78b: movzx  ecx,BYTE PTR [rax]
0x001ec78e: call   0x140065740
0x001ec793: test   al,al
0x001ec795: jne    0x1401ec6e0
0x001ec79b: mov    esi,DWORD PTR [r14+0x124]
0x001ec7a2: add    esi,r15d
0x001ec7a5: xor    r8d,r8d
0x001ec7a8: mov    edx,DWORD PTR [r14+0x8]
0x001ec7ac: shr    edx,0x2
0x001ec7af: not    dx
0x001ec7b2: and    dx,0x4
0x001ec7b6: or     dx,0x2
0x001ec7ba: mov    r9b,0x1
0x001ec7bd: mov    rcx,r13
0x001ec7c0: call   0x1400bb0c0
0x001ec7c5: mov    r8d,DWORD PTR [rsp+0x30]
0x001ec7ca: add    r8d,0x2
0x001ec7ce: lea    edx,[rsi+0x2]
0x001ec7d1: mov    rcx,r13
0x001ec7d4: call   0x1400bb0b0
0x001ec7d9: lea    rdx,[rip+0x1414918]        # 0x1416010f8 ; literal="Add a \"Make bed\" task"
0x001ec7e0: lea    rcx,[rbp+0x6c8]
0x001ec7e7: call   0x1400680e0
0x001ec7ec: nop
0x001ec7ed: xor    r9d,r9d
0x001ec7f0: xor    r8d,r8d
0x001ec7f3: lea    rdx,[rbp+0x6c8]
0x001ec7fa: mov    rcx,r13
0x001ec7fd: call   0x140ad6a80
0x001ec802: nop
0x001ec803: lea    rcx,[rbp+0x6c8]
0x001ec80a: call   0x140067dc0
0x001ec80f: lea    r15d,[rsi+0x1]
0x001ec813: lea    rbx,[rip+0x245efba]        # 0x14264b7d4
0x001ec81a: mov    rdi,rbx
0x001ec81d: lea    r12,[rip+0x245efbc]        # 0x14264b7e0
0x001ec824: nop    DWORD PTR [rax+0x0]
0x001ec828: nop    DWORD PTR [rax+rax*1+0x0]
0x001ec830: mov    r8d,DWORD PTR [rsp+0x30]
0x001ec835: add    r8d,0x1c
0x001ec839: mov    edx,r15d
0x001ec83c: mov    rcx,r13
0x001ec83f: call   0x1400bb0b0
0x001ec844: test   BYTE PTR [r14+0x8],0x10
0x001ec849: je     0x1401ec850
0x001ec84b: mov    edx,DWORD PTR [rdi-0x3c]
0x001ec84e: jmp    0x1401ec853
0x001ec850: mov    edx,DWORD PTR [rdi-0xc]
0x001ec853: xor    r8d,r8d
0x001ec856: mov    rcx,r13
0x001ec859: call   0x140ad82e0
0x001ec85e: mov    r8d,DWORD PTR [rsp+0x30]
0x001ec863: add    r8d,0x1d
0x001ec867: mov    edx,r15d
0x001ec86a: mov    rcx,r13
0x001ec86d: call   0x1400bb0b0
0x001ec872: test   BYTE PTR [r14+0x8],0x10
0x001ec877: lea    rdx,[rdi-0x30]
0x001ec87b: jne    0x1401ec880
0x001ec87d: mov    rdx,rdi
0x001ec880: xor    r8d,r8d
0x001ec883: mov    edx,DWORD PTR [rdx]
0x001ec885: mov    rcx,r13
0x001ec888: call   0x140ad82e0
0x001ec88d: mov    r8d,DWORD PTR [rsp+0x30]
0x001ec892: add    r8d,0x1e
0x001ec896: mov    edx,r15d
0x001ec899: mov    rcx,r13
0x001ec89c: call   0x1400bb0b0
0x001ec8a1: test   BYTE PTR [r14+0x8],0x10
0x001ec8a6: je     0x1401ec8ad
0x001ec8a8: mov    edx,DWORD PTR [rdi-0x24]
0x001ec8ab: jmp    0x1401ec8b0
0x001ec8ad: mov    edx,DWORD PTR [rdi+0xc]
0x001ec8b0: xor    r8d,r8d
0x001ec8b3: mov    rcx,r13
0x001ec8b6: call   0x140ad82e0
0x001ec8bb: mov    r8d,DWORD PTR [rsp+0x30]
0x001ec8c0: add    r8d,0x1f
0x001ec8c4: mov    edx,r15d
0x001ec8c7: mov    rcx,r13
0x001ec8ca: call   0x1400bb0b0
0x001ec8cf: test   BYTE PTR [r14+0x8],0x10
0x001ec8d4: je     0x1401ec8db
0x001ec8d6: mov    edx,DWORD PTR [rdi-0x18]
0x001ec8d9: jmp    0x1401ec8de
0x001ec8db: mov    edx,DWORD PTR [rdi+0x18]
0x001ec8de: xor    r8d,r8d
0x001ec8e1: mov    rcx,r13
0x001ec8e4: call   0x140ad82e0
0x001ec8e9: inc    r15d
0x001ec8ec: add    rdi,0x4
0x001ec8f0: cmp    rdi,r12
0x001ec8f3: jl     0x1401ec830
0x001ec8f9: add    esi,0x4
0x001ec8fc: xor    r8d,r8d
0x001ec8ff: mov    edx,DWORD PTR [r14+0x8]
0x001ec903: shr    edx,0x3
0x001ec906: not    dx
0x001ec909: and    dx,0x4
0x001ec90d: or     dx,0x2
0x001ec911: mov    r9b,0x1
0x001ec914: mov    rcx,r13
0x001ec917: call   0x1400bb0c0
0x001ec91c: mov    r8d,DWORD PTR [rsp+0x30]
0x001ec921: add    r8d,0x2
0x001ec925: lea    edx,[rsi+0x1]
0x001ec928: mov    rcx,r13
0x001ec92b: call   0x1400bb0b0
0x001ec930: lea    rdx,[rip+0x14147d9]        # 0x141601110 ; literal="Make the bed"
0x001ec937: lea    rcx,[rbp+0x6e8]
0x001ec93e: call   0x1400680e0
0x001ec943: nop
0x001ec944: xor    r9d,r9d
0x001ec947: xor    r8d,r8d
0x001ec94a: lea    rdx,[rbp+0x6e8]
0x001ec951: mov    rcx,r13
0x001ec954: call   0x140ad6a80
0x001ec959: nop
0x001ec95a: lea    rcx,[rbp+0x6e8]
0x001ec961: call   0x140067dc0
0x001ec966: data16 nop WORD PTR [rax+rax*1+0x0]
0x001ec970: mov    r8d,DWORD PTR [rsp+0x30]
0x001ec975: add    r8d,0x11
0x001ec979: mov    edx,esi
0x001ec97b: mov    rcx,r13
0x001ec97e: call   0x1400bb0b0
0x001ec983: test   BYTE PTR [r14+0x8],0x20
0x001ec988: je     0x1401ec98f
0x001ec98a: mov    edx,DWORD PTR [rbx-0x3c]
0x001ec98d: jmp    0x1401ec992
0x001ec98f: mov    edx,DWORD PTR [rbx-0xc]
0x001ec992: xor    r8d,r8d
0x001ec995: mov    rcx,r13
0x001ec998: call   0x140ad82e0
0x001ec99d: mov    r8d,DWORD PTR [rsp+0x30]
0x001ec9a2: add    r8d,0x12
0x001ec9a6: mov    edx,esi
0x001ec9a8: mov    rcx,r13
0x001ec9ab: call   0x1400bb0b0
0x001ec9b0: test   BYTE PTR [r14+0x8],0x20
0x001ec9b5: lea    rdx,[rbx-0x30]
0x001ec9b9: jne    0x1401ec9be
0x001ec9bb: mov    rdx,rbx
0x001ec9be: xor    r8d,r8d
0x001ec9c1: mov    edx,DWORD PTR [rdx]
0x001ec9c3: mov    rcx,r13
0x001ec9c6: call   0x140ad82e0
0x001ec9cb: mov    r8d,DWORD PTR [rsp+0x30]
0x001ec9d0: add    r8d,0x13
0x001ec9d4: mov    edx,esi
0x001ec9d6: mov    rcx,r13
0x001ec9d9: call   0x1400bb0b0
0x001ec9de: test   BYTE PTR [r14+0x8],0x20
0x001ec9e3: je     0x1401ec9ea
0x001ec9e5: mov    edx,DWORD PTR [rbx-0x24]
0x001ec9e8: jmp    0x1401ec9ed
0x001ec9ea: mov    edx,DWORD PTR [rbx+0xc]
0x001ec9ed: xor    r8d,r8d
0x001ec9f0: mov    rcx,r13
0x001ec9f3: call   0x140ad82e0
0x001ec9f8: mov    r8d,DWORD PTR [rsp+0x30]
0x001ec9fd: add    r8d,0x14
0x001eca01: mov    edx,esi
0x001eca03: mov    rcx,r13
0x001eca06: call   0x1400bb0b0
0x001eca0b: test   BYTE PTR [r14+0x8],0x20
0x001eca10: je     0x1401eca17
0x001eca12: mov    edx,DWORD PTR [rbx-0x18]
0x001eca15: jmp    0x1401eca1a
0x001eca17: mov    edx,DWORD PTR [rbx+0x18]
0x001eca1a: xor    r8d,r8d
0x001eca1d: mov    rcx,r13
0x001eca20: call   0x140ad82e0
0x001eca25: inc    esi
0x001eca27: add    rbx,0x4
0x001eca2b: cmp    rbx,r12
0x001eca2e: jl     0x1401ec970
0x001eca34: jmp    0x1401eb497
0x001eca39: lea    rdx,[rbp+0x38]
0x001eca3d: lea    rcx,[r14+0x130]
0x001eca44: call   0x14006f1d0
0x001eca49: lea    rdx,[rbp+0x240]
0x001eca50: lea    rcx,[r14+0x130]
0x001eca57: call   0x14006f1c0
0x001eca5c: lea    r8,[rbp+0x240]
0x001eca63: lea    rdx,[rsp+0x56]
0x001eca68: lea    rcx,[rbp+0x38]
0x001eca6c: call   0x14006edb0
0x001eca71: xor    edx,edx
0x001eca73: movzx  ecx,BYTE PTR [rax]
0x001eca76: call   0x140065740
0x001eca7b: lea    r13,[rip+0x245785e]        # 0x1426442e0
0x001eca82: test   al,al
0x001eca84: je     0x1401ecb4b
0x001eca8a: nop    WORD PTR [rax+rax*1+0x0]
0x001eca90: lea    rcx,[rbp+0x38]
0x001eca94: call   0x14006eda0
0x001eca99: mov    rcx,QWORD PTR [rax]
0x001eca9c: movzx  edi,BYTE PTR [rcx+0x22]
0x001ecaa0: lea    rcx,[rbp+0x38]
0x001ecaa4: call   0x14006eda0
0x001ecaa9: mov    rcx,QWORD PTR [rax]
0x001ecaac: movzx  ebx,BYTE PTR [rcx+0x21]
0x001ecab0: lea    rcx,[rbp+0x38]
0x001ecab4: call   0x14006eda0
0x001ecab9: mov    rcx,QWORD PTR [rax]
0x001ecabc: movzx  r9d,dil
0x001ecac0: movzx  r8d,bl
0x001ecac4: movzx  edx,BYTE PTR [rcx+0x20]
0x001ecac8: mov    rcx,r13
0x001ecacb: call   0x1400bb0e0
0x001ecad0: lea    rcx,[rbp+0x38]
0x001ecad4: call   0x14006eda0
0x001ecad9: mov    rcx,QWORD PTR [rax]
0x001ecadc: mov    ebx,DWORD PTR [rcx+0x28]
0x001ecadf: add    ebx,DWORD PTR [rsp+0x30]
0x001ecae3: lea    rcx,[rbp+0x38]
0x001ecae7: call   0x14006eda0
0x001ecaec: mov    rcx,QWORD PTR [rax]
0x001ecaef: mov    edx,DWORD PTR [rcx+0x2c]
0x001ecaf2: add    edx,r15d
0x001ecaf5: lea    r8d,[rbx+0x2]
0x001ecaf9: mov    rcx,r13
0x001ecafc: call   0x1400bb0b0
0x001ecb01: lea    rcx,[rbp+0x38]
0x001ecb05: call   0x14006eda0
0x001ecb0a: xor    r9d,r9d
0x001ecb0d: xor    r8d,r8d
0x001ecb10: mov    rdx,QWORD PTR [rax]
0x001ecb13: mov    rcx,r13
0x001ecb16: call   0x140ad6a80
0x001ecb1b: lea    rcx,[rbp+0x38]
0x001ecb1f: call   0x14006ed90
0x001ecb24: lea    r8,[rbp+0x240]
0x001ecb2b: lea    rdx,[rsp+0x56]
0x001ecb30: lea    rcx,[rbp+0x38]
0x001ecb34: call   0x14006edb0
0x001ecb39: xor    edx,edx
0x001ecb3b: movzx  ecx,BYTE PTR [rax]
0x001ecb3e: call   0x140065740
0x001ecb43: test   al,al
0x001ecb45: jne    0x1401eca90
0x001ecb4b: mov    esi,DWORD PTR [r14+0x164]
0x001ecb52: add    esi,r15d
0x001ecb55: xor    r8d,r8d
0x001ecb58: mov    edx,DWORD PTR [r14+0x8]
0x001ecb5c: shr    edx,0x4
0x001ecb5f: not    dx
0x001ecb62: and    dx,0x4
0x001ecb66: or     dx,0x2
0x001ecb6a: mov    r9b,0x1
0x001ecb6d: mov    rcx,r13
0x001ecb70: call   0x1400bb0c0
0x001ecb75: mov    r8d,DWORD PTR [rsp+0x30]
0x001ecb7a: add    r8d,0x2
0x001ecb7e: lea    edx,[rsi+0x2]
0x001ecb81: mov    rcx,r13
0x001ecb84: call   0x1400bb0b0
0x001ecb89: lea    rdx,[rip+0x1414590]        # 0x141601120 ; literal="Place a bed"
0x001ecb90: lea    rcx,[rbp+0x708]
0x001ecb97: call   0x1400680e0
0x001ecb9c: nop
0x001ecb9d: xor    r9d,r9d
0x001ecba0: xor    r8d,r8d
0x001ecba3: lea    rdx,[rbp+0x708]
0x001ecbaa: mov    rcx,r13
0x001ecbad: call   0x140ad6a80
0x001ecbb2: nop
0x001ecbb3: lea    rcx,[rbp+0x708]
0x001ecbba: call   0x140067dc0
0x001ecbbf: lea    edi,[rsi+0x1]
0x001ecbc2: lea    rbx,[rip+0x245ec0b]        # 0x14264b7d4
0x001ecbc9: lea    r12,[rip+0x245ec10]        # 0x14264b7e0
0x001ecbd0: mov    r8d,DWORD PTR [rsp+0x30]
0x001ecbd5: add    r8d,0x10
0x001ecbd9: mov    edx,edi
0x001ecbdb: mov    rcx,r13
0x001ecbde: call   0x1400bb0b0
0x001ecbe3: test   BYTE PTR [r14+0x8],0x40
0x001ecbe8: je     0x1401ecbef
0x001ecbea: mov    edx,DWORD PTR [rbx-0x3c]
0x001ecbed: jmp    0x1401ecbf2
0x001ecbef: mov    edx,DWORD PTR [rbx-0xc]
0x001ecbf2: xor    r8d,r8d
0x001ecbf5: mov    rcx,r13
0x001ecbf8: call   0x140ad82e0
0x001ecbfd: mov    r8d,DWORD PTR [rsp+0x30]
0x001ecc02: add    r8d,0x11
0x001ecc06: mov    edx,edi
0x001ecc08: mov    rcx,r13
0x001ecc0b: call   0x1400bb0b0
0x001ecc10: test   BYTE PTR [r14+0x8],0x40
0x001ecc15: lea    rdx,[rbx-0x30]
0x001ecc19: jne    0x1401ecc1e
0x001ecc1b: mov    rdx,rbx
0x001ecc1e: xor    r8d,r8d
0x001ecc21: mov    edx,DWORD PTR [rdx]
0x001ecc23: mov    rcx,r13
0x001ecc26: call   0x140ad82e0
0x001ecc2b: mov    r8d,DWORD PTR [rsp+0x30]
0x001ecc30: add    r8d,0x12
0x001ecc34: mov    edx,edi
0x001ecc36: mov    rcx,r13
0x001ecc39: call   0x1400bb0b0
0x001ecc3e: test   BYTE PTR [r14+0x8],0x40
0x001ecc43: je     0x1401ecc4a
0x001ecc45: mov    edx,DWORD PTR [rbx-0x24]
0x001ecc48: jmp    0x1401ecc4d
0x001ecc4a: mov    edx,DWORD PTR [rbx+0xc]
0x001ecc4d: xor    r8d,r8d
0x001ecc50: mov    rcx,r13
0x001ecc53: call   0x140ad82e0
0x001ecc58: mov    r8d,DWORD PTR [rsp+0x30]
0x001ecc5d: add    r8d,0x13
0x001ecc61: mov    edx,edi
0x001ecc63: mov    rcx,r13
0x001ecc66: call   0x1400bb0b0
0x001ecc6b: test   BYTE PTR [r14+0x8],0x40
0x001ecc70: je     0x1401ecc77
0x001ecc72: mov    edx,DWORD PTR [rbx-0x18]
0x001ecc75: jmp    0x1401ecc7a
0x001ecc77: mov    edx,DWORD PTR [rbx+0x18]
0x001ecc7a: xor    r8d,r8d
0x001ecc7d: mov    rcx,r13
0x001ecc80: call   0x140ad82e0
0x001ecc85: inc    edi
0x001ecc87: add    rbx,0x4
0x001ecc8b: cmp    rbx,r12
0x001ecc8e: jl     0x1401ecbd0
0x001ecc94: add    esi,0x4
0x001ecc97: mov    edx,0x5
0x001ecc9c: mov    rcx,r14
0x001ecc9f: call   0x1401f6fd0
0x001ecca4: test   al,al
0x001ecca6: je     0x1401eb497
0x001eccac: lea    rdx,[rbp+0x40]
0x001eccb0: lea    rcx,[r14+0x170]
0x001eccb7: call   0x14006f1d0
0x001eccbc: lea    rdx,[rbp+0x248]
0x001eccc3: lea    rcx,[r14+0x170]
0x001eccca: call   0x14006f1c0
0x001ecccf: lea    r8,[rbp+0x248]
0x001eccd6: lea    rdx,[rsp+0x57]
0x001eccdb: lea    rcx,[rbp+0x40]
0x001eccdf: call   0x14006edb0
0x001ecce4: xor    edx,edx
0x001ecce6: movzx  ecx,BYTE PTR [rax]
0x001ecce9: call   0x140065740
0x001eccee: test   al,al
0x001eccf0: je     0x1401eb497
0x001eccf6: lea    rcx,[rbp+0x40]
0x001eccfa: call   0x14006eda0
0x001eccff: mov    rcx,QWORD PTR [rax]
0x001ecd02: movzx  edi,BYTE PTR [rcx+0x22]
0x001ecd06: lea    rcx,[rbp+0x40]
0x001ecd0a: call   0x14006eda0
0x001ecd0f: mov    rcx,QWORD PTR [rax]
0x001ecd12: movzx  ebx,BYTE PTR [rcx+0x21]
0x001ecd16: lea    rcx,[rbp+0x40]
0x001ecd1a: call   0x14006eda0
0x001ecd1f: mov    rcx,QWORD PTR [rax]
0x001ecd22: movzx  r9d,dil
0x001ecd26: movzx  r8d,bl
0x001ecd2a: movzx  edx,BYTE PTR [rcx+0x20]
0x001ecd2e: mov    rcx,r13
0x001ecd31: call   0x1400bb0e0
0x001ecd36: lea    rcx,[rbp+0x40]
0x001ecd3a: call   0x14006eda0
0x001ecd3f: mov    rcx,QWORD PTR [rax]
0x001ecd42: mov    ebx,DWORD PTR [rcx+0x28]
0x001ecd45: add    ebx,DWORD PTR [rsp+0x30]
0x001ecd49: lea    rcx,[rbp+0x40]
0x001ecd4d: call   0x14006eda0
0x001ecd52: mov    rcx,QWORD PTR [rax]
0x001ecd55: mov    edx,DWORD PTR [rcx+0x2c]
0x001ecd58: add    edx,esi
0x001ecd5a: lea    r8d,[rbx+0x2]
0x001ecd5e: mov    rcx,r13
0x001ecd61: call   0x1400bb0b0
0x001ecd66: lea    rcx,[rbp+0x40]
0x001ecd6a: call   0x14006eda0
0x001ecd6f: xor    r9d,r9d
0x001ecd72: xor    r8d,r8d
0x001ecd75: mov    rdx,QWORD PTR [rax]
0x001ecd78: mov    rcx,r13
0x001ecd7b: call   0x140ad6a80
0x001ecd80: lea    rcx,[rbp+0x40]
0x001ecd84: call   0x14006ed90
0x001ecd89: lea    r8,[rbp+0x248]
0x001ecd90: lea    rdx,[rsp+0x57]
0x001ecd95: lea    rcx,[rbp+0x40]
0x001ecd99: call   0x14006edb0
0x001ecd9e: xor    edx,edx
0x001ecda0: movzx  ecx,BYTE PTR [rax]
0x001ecda3: call   0x140065740
0x001ecda8: test   al,al
0x001ecdaa: jne    0x1401eccf6
0x001ecdb0: jmp    0x1401eb497
0x001ecdb5: mov    r15d,DWORD PTR [rsp+0x34]
0x001ecdba: add    r15d,0x7
0x001ecdbe: mov    DWORD PTR [rsp+0x38],r15d
0x001ecdc3: xor    edx,edx
0x001ecdc5: mov    rcx,r14
0x001ecdc8: call   0x1401f6fd0
0x001ecdcd: lea    rbx,[rip+0x245ea00]        # 0x14264b7d4
0x001ecdd4: lea    r12,[rip+0x245ea05]        # 0x14264b7e0
0x001ecddb: mov    r13d,0x6
0x001ecde1: test   al,al
0x001ecde3: je     0x1401ed044
0x001ecde9: lea    rdx,[rbp+0x48]
0x001ecded: lea    rcx,[r14+0x30]
0x001ecdf1: call   0x14006f1d0
0x001ecdf6: lea    rdx,[rbp+0x250]
0x001ecdfd: lea    rcx,[r14+0x30]
0x001ece01: call   0x14006f1c0
0x001ece06: lea    r8,[rbp+0x250]
0x001ece0d: lea    rdx,[rsp+0x58]
0x001ece12: lea    rcx,[rbp+0x48]
0x001ece16: call   0x14006edb0
0x001ece1b: xor    edx,edx
0x001ece1d: movzx  ecx,BYTE PTR [rax]
0x001ece20: call   0x140065740
0x001ece25: test   al,al
0x001ece27: je     0x1401ecef4
0x001ece2d: lea    r14,[rip+0x24574ac]        # 0x1426442e0
0x001ece34: lea    rcx,[rbp+0x48]
0x001ece38: call   0x14006eda0
0x001ece3d: mov    rcx,QWORD PTR [rax]
0x001ece40: movzx  esi,BYTE PTR [rcx+0x22]
0x001ece44: lea    rcx,[rbp+0x48]
0x001ece48: call   0x14006eda0
0x001ece4d: mov    rcx,QWORD PTR [rax]
0x001ece50: movzx  edi,BYTE PTR [rcx+0x21]
0x001ece54: lea    rcx,[rbp+0x48]
0x001ece58: call   0x14006eda0
0x001ece5d: mov    rcx,QWORD PTR [rax]
0x001ece60: movzx  r9d,sil
0x001ece64: movzx  r8d,dil
0x001ece68: movzx  edx,BYTE PTR [rcx+0x20]
0x001ece6c: mov    rcx,r14
0x001ece6f: call   0x1400bb0e0
0x001ece74: lea    rcx,[rbp+0x48]
0x001ece78: call   0x14006eda0
0x001ece7d: mov    rcx,QWORD PTR [rax]
0x001ece80: mov    edi,DWORD PTR [rcx+0x28]
0x001ece83: add    edi,DWORD PTR [rsp+0x30]
0x001ece87: lea    rcx,[rbp+0x48]
0x001ece8b: call   0x14006eda0
0x001ece90: mov    rcx,QWORD PTR [rax]
0x001ece93: mov    edx,DWORD PTR [rcx+0x2c]
0x001ece96: add    edx,r15d
0x001ece99: lea    r8d,[rdi+0x2]
0x001ece9d: mov    rcx,r14
0x001ecea0: call   0x1400bb0b0
0x001ecea5: lea    rcx,[rbp+0x48]
0x001ecea9: call   0x14006eda0
0x001eceae: xor    r9d,r9d
0x001eceb1: xor    r8d,r8d
0x001eceb4: mov    rdx,QWORD PTR [rax]
0x001eceb7: mov    rcx,r14
0x001eceba: call   0x140ad6a80
0x001ecebf: lea    rcx,[rbp+0x48]
0x001ecec3: call   0x14006ed90
0x001ecec8: lea    r8,[rbp+0x250]
0x001ececf: lea    rdx,[rsp+0x58]
0x001eced4: lea    rcx,[rbp+0x48]
0x001eced8: call   0x14006edb0
0x001ecedd: xor    edx,edx
0x001ecedf: movzx  ecx,BYTE PTR [rax]
0x001ecee2: call   0x140065740
0x001ecee7: test   al,al
0x001ecee9: jne    0x1401ece34
0x001eceef: mov    r14,QWORD PTR [rsp+0x40]
0x001ecef4: add    r15d,DWORD PTR [r14+0x64]
0x001ecef8: xor    r8d,r8d
0x001ecefb: mov    edx,r13d
0x001ecefe: mov    r9b,0x1
0x001ecf01: lea    rdi,[rip+0x24573d8]        # 0x1426442e0
0x001ecf08: mov    rcx,rdi
0x001ecf0b: call   0x1400bb0c0
0x001ecf10: mov    r8d,DWORD PTR [rsp+0x30]
0x001ecf15: add    r8d,0x2
0x001ecf19: lea    edx,[r15+0x2]
0x001ecf1d: mov    rcx,rdi
0x001ecf20: call   0x1400bb0b0
0x001ecf25: lea    rdx,[rip+0x1414204]        # 0x141601130 ; literal="Click a citizen or creature"
0x001ecf2c: lea    rcx,[rbp+0x728]
0x001ecf33: call   0x1400680e0
0x001ecf38: nop
0x001ecf39: xor    r9d,r9d
0x001ecf3c: xor    r8d,r8d
0x001ecf3f: lea    rdx,[rbp+0x728]
0x001ecf46: mov    rcx,rdi
0x001ecf49: call   0x140ad6a80
0x001ecf4e: nop
0x001ecf4f: lea    rcx,[rbp+0x728]
0x001ecf56: call   0x140067dc0
0x001ecf5b: lea    esi,[r15+0x1]
0x001ecf5f: mov    rdi,rbx
0x001ecf62: lea    rbx,[rip+0x2457377]        # 0x1426442e0
0x001ecf69: nop    DWORD PTR [rax+0x0]
0x001ecf70: mov    r8d,DWORD PTR [rsp+0x30]
0x001ecf75: add    r8d,0x20
0x001ecf79: mov    edx,esi
0x001ecf7b: mov    rcx,rbx
0x001ecf7e: call   0x1400bb0b0
0x001ecf83: test   BYTE PTR [r14+0x8],0x1
0x001ecf88: je     0x1401ecf8f
0x001ecf8a: mov    edx,DWORD PTR [rdi-0x3c]
0x001ecf8d: jmp    0x1401ecf92
0x001ecf8f: mov    edx,DWORD PTR [rdi-0xc]
0x001ecf92: xor    r8d,r8d
0x001ecf95: mov    rcx,rbx
0x001ecf98: call   0x140ad82e0
0x001ecf9d: mov    r8d,DWORD PTR [rsp+0x30]
0x001ecfa2: add    r8d,0x21
0x001ecfa6: mov    edx,esi
0x001ecfa8: mov    rcx,rbx
0x001ecfab: call   0x1400bb0b0
0x001ecfb0: test   BYTE PTR [r14+0x8],0x1
0x001ecfb5: lea    rdx,[rdi-0x30]
0x001ecfb9: jne    0x1401ecfbe
0x001ecfbb: mov    rdx,rdi
0x001ecfbe: xor    r8d,r8d
0x001ecfc1: mov    edx,DWORD PTR [rdx]
0x001ecfc3: mov    rcx,rbx
0x001ecfc6: call   0x140ad82e0
0x001ecfcb: mov    r8d,DWORD PTR [rsp+0x30]
0x001ecfd0: add    r8d,0x22
0x001ecfd4: mov    edx,esi
0x001ecfd6: mov    rcx,rbx
0x001ecfd9: call   0x1400bb0b0
0x001ecfde: test   BYTE PTR [r14+0x8],0x1
0x001ecfe3: je     0x1401ecfea
0x001ecfe5: mov    edx,DWORD PTR [rdi-0x24]
0x001ecfe8: jmp    0x1401ecfed
0x001ecfea: mov    edx,DWORD PTR [rdi+0xc]
0x001ecfed: xor    r8d,r8d
0x001ecff0: mov    rcx,rbx
0x001ecff3: call   0x140ad82e0
0x001ecff8: mov    r8d,DWORD PTR [rsp+0x30]
0x001ecffd: add    r8d,0x23
0x001ed001: mov    edx,esi
0x001ed003: mov    rcx,rbx
0x001ed006: call   0x1400bb0b0
0x001ed00b: test   BYTE PTR [r14+0x8],0x1
0x001ed010: je     0x1401ed017
0x001ed012: mov    edx,DWORD PTR [rdi-0x18]
0x001ed015: jmp    0x1401ed01a
0x001ed017: mov    edx,DWORD PTR [rdi+0x18]
0x001ed01a: xor    r8d,r8d
0x001ed01d: mov    rcx,rbx
0x001ed020: call   0x140ad82e0
0x001ed025: inc    esi
0x001ed027: add    rdi,0x4
0x001ed02b: cmp    rdi,r12
0x001ed02e: jl     0x1401ecf70
0x001ed034: add    r15d,0x4
0x001ed038: mov    DWORD PTR [rsp+0x38],r15d
0x001ed03d: lea    rbx,[rip+0x245e790]        # 0x14264b7d4
0x001ed044: mov    edx,0x1
0x001ed049: mov    rcx,r14
0x001ed04c: call   0x1401f6fd0
0x001ed051: test   al,al
0x001ed053: je     0x1401eb490
0x001ed059: lea    rdx,[rbp+0x50]
0x001ed05d: lea    rcx,[r14+0x70]
0x001ed061: call   0x14006f1d0
0x001ed066: lea    rdx,[rbp+0x258]
0x001ed06d: lea    rcx,[r14+0x70]
0x001ed071: call   0x14006f1c0
0x001ed076: lea    r8,[rbp+0x258]
0x001ed07d: lea    rdx,[rsp+0x59]
0x001ed082: lea    rcx,[rbp+0x50]
0x001ed086: call   0x14006edb0
0x001ed08b: xor    edx,edx
0x001ed08d: movzx  ecx,BYTE PTR [rax]
0x001ed090: call   0x140065740
0x001ed095: mov    r15d,DWORD PTR [rsp+0x38]
0x001ed09a: test   al,al
0x001ed09c: je     0x1401ed170
0x001ed0a2: lea    r14,[rip+0x2457237]        # 0x1426442e0
0x001ed0a9: nop    DWORD PTR [rax+0x0]
0x001ed0b0: lea    rcx,[rbp+0x50]
0x001ed0b4: call   0x14006eda0
0x001ed0b9: mov    rcx,QWORD PTR [rax]
0x001ed0bc: movzx  esi,BYTE PTR [rcx+0x22]
0x001ed0c0: lea    rcx,[rbp+0x50]
0x001ed0c4: call   0x14006eda0
0x001ed0c9: mov    rcx,QWORD PTR [rax]
0x001ed0cc: movzx  edi,BYTE PTR [rcx+0x21]
0x001ed0d0: lea    rcx,[rbp+0x50]
0x001ed0d4: call   0x14006eda0
0x001ed0d9: mov    rcx,QWORD PTR [rax]
0x001ed0dc: movzx  r9d,sil
0x001ed0e0: movzx  r8d,dil
0x001ed0e4: movzx  edx,BYTE PTR [rcx+0x20]
0x001ed0e8: mov    rcx,r14
0x001ed0eb: call   0x1400bb0e0
0x001ed0f0: lea    rcx,[rbp+0x50]
0x001ed0f4: call   0x14006eda0
0x001ed0f9: mov    rcx,QWORD PTR [rax]
0x001ed0fc: mov    edi,DWORD PTR [rcx+0x28]
0x001ed0ff: add    edi,DWORD PTR [rsp+0x30]
0x001ed103: lea    rcx,[rbp+0x50]
0x001ed107: call   0x14006eda0
0x001ed10c: mov    rcx,QWORD PTR [rax]
0x001ed10f: mov    edx,DWORD PTR [rcx+0x2c]
0x001ed112: add    edx,r15d
0x001ed115: lea    r8d,[rdi+0x2]
0x001ed119: mov    rcx,r14
0x001ed11c: call   0x1400bb0b0
0x001ed121: lea    rcx,[rbp+0x50]
0x001ed125: call   0x14006eda0
0x001ed12a: xor    r9d,r9d
0x001ed12d: xor    r8d,r8d
0x001ed130: mov    rdx,QWORD PTR [rax]
0x001ed133: mov    rcx,r14
0x001ed136: call   0x140ad6a80
0x001ed13b: lea    rcx,[rbp+0x50]
0x001ed13f: call   0x14006ed90
0x001ed144: lea    r8,[rbp+0x258]
0x001ed14b: lea    rdx,[rsp+0x59]
0x001ed150: lea    rcx,[rbp+0x50]
0x001ed154: call   0x14006edb0
0x001ed159: xor    edx,edx
0x001ed15b: movzx  ecx,BYTE PTR [rax]
0x001ed15e: call   0x140065740
0x001ed163: test   al,al
0x001ed165: jne    0x1401ed0b0
0x001ed16b: mov    r14,QWORD PTR [rsp+0x40]
0x001ed170: mov    edi,DWORD PTR [r14+0xa4]
0x001ed177: inc    edi
0x001ed179: add    edi,r15d
0x001ed17c: xor    r8d,r8d
0x001ed17f: mov    edx,r13d
0x001ed182: mov    r9b,0x1
0x001ed185: lea    r13,[rip+0x2457154]        # 0x1426442e0
0x001ed18c: mov    rcx,r13
0x001ed18f: call   0x1400bb0c0
0x001ed194: mov    r8d,DWORD PTR [rsp+0x30]
0x001ed199: add    r8d,0x2
0x001ed19d: lea    edx,[rdi+0x1]
0x001ed1a0: mov    rcx,r13
0x001ed1a3: call   0x1400bb0b0
0x001ed1a8: lea    rdx,[rip+0x1413fa1]        # 0x141601150 ; literal="Close the information sheet"
0x001ed1af: lea    rcx,[rbp+0x748]
0x001ed1b6: call   0x1400680e0
0x001ed1bb: nop
0x001ed1bc: xor    r9d,r9d
0x001ed1bf: xor    r8d,r8d
0x001ed1c2: lea    rdx,[rbp+0x748]
0x001ed1c9: mov    rcx,r13
0x001ed1cc: call   0x140ad6a80
0x001ed1d1: nop
0x001ed1d2: lea    rcx,[rbp+0x748]
0x001ed1d9: call   0x140067dc0
0x001ed1de: xchg   ax,ax
0x001ed1e0: mov    r8d,DWORD PTR [rsp+0x30]
0x001ed1e5: add    r8d,0x20
0x001ed1e9: mov    edx,edi
0x001ed1eb: mov    rcx,r13
0x001ed1ee: call   0x1400bb0b0
0x001ed1f3: test   BYTE PTR [r14+0x8],0x2
0x001ed1f8: je     0x1401ed1ff
0x001ed1fa: mov    edx,DWORD PTR [rbx-0x3c]
0x001ed1fd: jmp    0x1401ed202
0x001ed1ff: mov    edx,DWORD PTR [rbx-0xc]
0x001ed202: xor    r8d,r8d
0x001ed205: mov    rcx,r13
0x001ed208: call   0x140ad82e0
0x001ed20d: mov    r8d,DWORD PTR [rsp+0x30]
0x001ed212: add    r8d,0x21
0x001ed216: mov    edx,edi
0x001ed218: mov    rcx,r13
0x001ed21b: call   0x1400bb0b0
0x001ed220: test   BYTE PTR [r14+0x8],0x2
0x001ed225: lea    rdx,[rbx-0x30]
0x001ed229: jne    0x1401ed22e
0x001ed22b: mov    rdx,rbx
0x001ed22e: xor    r8d,r8d
0x001ed231: mov    edx,DWORD PTR [rdx]
0x001ed233: mov    rcx,r13
0x001ed236: call   0x140ad82e0
0x001ed23b: mov    r8d,DWORD PTR [rsp+0x30]
0x001ed240: add    r8d,0x22
0x001ed244: mov    edx,edi
0x001ed246: mov    rcx,r13
0x001ed249: call   0x1400bb0b0
0x001ed24e: test   BYTE PTR [r14+0x8],0x2
0x001ed253: je     0x1401ed25a
0x001ed255: mov    edx,DWORD PTR [rbx-0x24]
0x001ed258: jmp    0x1401ed25d
0x001ed25a: mov    edx,DWORD PTR [rbx+0xc]
0x001ed25d: xor    r8d,r8d
0x001ed260: mov    rcx,r13
0x001ed263: call   0x140ad82e0
0x001ed268: mov    r8d,DWORD PTR [rsp+0x30]
0x001ed26d: add    r8d,0x23
0x001ed271: mov    edx,edi
0x001ed273: mov    rcx,r13
0x001ed276: call   0x1400bb0b0
0x001ed27b: test   BYTE PTR [r14+0x8],0x2
0x001ed280: je     0x1401ed287
0x001ed282: mov    edx,DWORD PTR [rbx-0x18]
0x001ed285: jmp    0x1401ed28a
0x001ed287: mov    edx,DWORD PTR [rbx+0x18]
0x001ed28a: xor    r8d,r8d
0x001ed28d: mov    rcx,r13
0x001ed290: call   0x140ad82e0
0x001ed295: inc    edi
0x001ed297: add    rbx,0x4
0x001ed29b: cmp    rbx,r12
0x001ed29e: jl     0x1401ed1e0
0x001ed2a4: jmp    0x1401eb497
0x001ed2a9: mov    esi,DWORD PTR [rsp+0x34]
0x001ed2ad: add    esi,0x7
0x001ed2b0: xor    edx,edx
0x001ed2b2: mov    rcx,r14
0x001ed2b5: call   0x1401f6fd0
0x001ed2ba: test   al,al
0x001ed2bc: je     0x1401eb497
0x001ed2c2: lea    rdx,[rbp+0x58]
0x001ed2c6: lea    rcx,[r14+0x30]
0x001ed2ca: call   0x14006f1d0
0x001ed2cf: lea    rdx,[rbp+0x260]
0x001ed2d6: lea    rcx,[r14+0x30]
0x001ed2da: call   0x14006f1c0
0x001ed2df: lea    r8,[rbp+0x260]
0x001ed2e6: lea    rdx,[rsp+0x5a]
0x001ed2eb: lea    rcx,[rbp+0x58]
0x001ed2ef: call   0x14006edb0
0x001ed2f4: xor    edx,edx
0x001ed2f6: movzx  ecx,BYTE PTR [rax]
0x001ed2f9: call   0x140065740
0x001ed2fe: test   al,al
0x001ed300: je     0x1401ed3c0
0x001ed306: lea    rcx,[rbp+0x58]
0x001ed30a: call   0x14006eda0
0x001ed30f: mov    rcx,QWORD PTR [rax]
0x001ed312: movzx  edi,BYTE PTR [rcx+0x22]
0x001ed316: lea    rcx,[rbp+0x58]
0x001ed31a: call   0x14006eda0
0x001ed31f: mov    rcx,QWORD PTR [rax]
0x001ed322: movzx  ebx,BYTE PTR [rcx+0x21]
0x001ed326: lea    rcx,[rbp+0x58]
0x001ed32a: call   0x14006eda0
0x001ed32f: mov    rcx,QWORD PTR [rax]
0x001ed332: movzx  r9d,dil
0x001ed336: movzx  r8d,bl
0x001ed33a: movzx  edx,BYTE PTR [rcx+0x20]
0x001ed33e: mov    rcx,r13
0x001ed341: call   0x1400bb0e0
0x001ed346: lea    rcx,[rbp+0x58]
0x001ed34a: call   0x14006eda0
0x001ed34f: mov    rcx,QWORD PTR [rax]
0x001ed352: mov    ebx,DWORD PTR [rcx+0x28]
0x001ed355: add    ebx,DWORD PTR [rsp+0x30]
0x001ed359: lea    rcx,[rbp+0x58]
0x001ed35d: call   0x14006eda0
0x001ed362: mov    rcx,QWORD PTR [rax]
0x001ed365: mov    edx,DWORD PTR [rcx+0x2c]
0x001ed368: add    edx,esi
0x001ed36a: lea    r8d,[rbx+0x2]
0x001ed36e: mov    rcx,r13
0x001ed371: call   0x1400bb0b0
0x001ed376: lea    rcx,[rbp+0x58]
0x001ed37a: call   0x14006eda0
0x001ed37f: xor    r9d,r9d
0x001ed382: xor    r8d,r8d
0x001ed385: mov    rdx,QWORD PTR [rax]
0x001ed388: mov    rcx,r13
0x001ed38b: call   0x140ad6a80
0x001ed390: lea    rcx,[rbp+0x58]
0x001ed394: call   0x14006ed90
0x001ed399: lea    r8,[rbp+0x260]
0x001ed3a0: lea    rdx,[rsp+0x5a]
0x001ed3a5: lea    rcx,[rbp+0x58]
0x001ed3a9: call   0x14006edb0
0x001ed3ae: xor    edx,edx
0x001ed3b0: movzx  ecx,BYTE PTR [rax]
0x001ed3b3: call   0x140065740
0x001ed3b8: test   al,al
0x001ed3ba: jne    0x1401ed306
0x001ed3c0: mov    edi,DWORD PTR [r14+0x64]
0x001ed3c4: inc    edi
0x001ed3c6: add    edi,esi
0x001ed3c8: xor    r8d,r8d
0x001ed3cb: mov    edx,0x6
0x001ed3d0: mov    r9b,0x1
0x001ed3d3: mov    rcx,r13
0x001ed3d6: call   0x1400bb0c0
0x001ed3db: mov    r8d,DWORD PTR [rsp+0x30]
0x001ed3e0: add    r8d,0x2
0x001ed3e4: lea    edx,[rdi+0x1]
0x001ed3e7: mov    rcx,r13
0x001ed3ea: call   0x1400bb0b0
0x001ed3ef: lea    rdx,[rip+0x1413d7a]        # 0x141601170 ; literal="Dismiss the large red alert"
0x001ed3f6: lea    rcx,[rbp+0x768]
0x001ed3fd: call   0x1400680e0
0x001ed402: nop
0x001ed403: xor    r9d,r9d
0x001ed406: xor    r8d,r8d
0x001ed409: lea    rdx,[rbp+0x768]
0x001ed410: mov    rcx,r13
0x001ed413: call   0x140ad6a80
0x001ed418: nop
0x001ed419: lea    rcx,[rbp+0x768]
0x001ed420: call   0x140067dc0
0x001ed425: lea    rbx,[rip+0x245e3a8]        # 0x14264b7d4
0x001ed42c: lea    r12,[rip+0x245e3ad]        # 0x14264b7e0
0x001ed433: nop    DWORD PTR [rax+0x0]
0x001ed437: nop    WORD PTR [rax+rax*1+0x0]
0x001ed440: mov    r8d,DWORD PTR [rsp+0x30]
0x001ed445: add    r8d,0x20
0x001ed449: mov    edx,edi
0x001ed44b: mov    rcx,r13
0x001ed44e: call   0x1400bb0b0
0x001ed453: test   BYTE PTR [r14+0x8],0x1
0x001ed458: je     0x1401ed45f
0x001ed45a: mov    edx,DWORD PTR [rbx-0x3c]
0x001ed45d: jmp    0x1401ed462
0x001ed45f: mov    edx,DWORD PTR [rbx-0xc]
0x001ed462: xor    r8d,r8d
0x001ed465: mov    rcx,r13
0x001ed468: call   0x140ad82e0
0x001ed46d: mov    r8d,DWORD PTR [rsp+0x30]
0x001ed472: add    r8d,0x21
0x001ed476: mov    edx,edi
0x001ed478: mov    rcx,r13
0x001ed47b: call   0x1400bb0b0
0x001ed480: test   BYTE PTR [r14+0x8],0x1
0x001ed485: lea    rdx,[rbx-0x30]
0x001ed489: jne    0x1401ed48e
0x001ed48b: mov    rdx,rbx
0x001ed48e: xor    r8d,r8d
0x001ed491: mov    edx,DWORD PTR [rdx]
0x001ed493: mov    rcx,r13
0x001ed496: call   0x140ad82e0
0x001ed49b: mov    r8d,DWORD PTR [rsp+0x30]
0x001ed4a0: add    r8d,0x22
0x001ed4a4: mov    edx,edi
0x001ed4a6: mov    rcx,r13
0x001ed4a9: call   0x1400bb0b0
0x001ed4ae: test   BYTE PTR [r14+0x8],0x1
0x001ed4b3: je     0x1401ed4ba
0x001ed4b5: mov    edx,DWORD PTR [rbx-0x24]
0x001ed4b8: jmp    0x1401ed4bd
0x001ed4ba: mov    edx,DWORD PTR [rbx+0xc]
0x001ed4bd: xor    r8d,r8d
0x001ed4c0: mov    rcx,r13
0x001ed4c3: call   0x140ad82e0
0x001ed4c8: mov    r8d,DWORD PTR [rsp+0x30]
0x001ed4cd: add    r8d,0x23
0x001ed4d1: mov    edx,edi
0x001ed4d3: mov    rcx,r13
0x001ed4d6: call   0x1400bb0b0
0x001ed4db: test   BYTE PTR [r14+0x8],0x1
0x001ed4e0: je     0x1401ed4e7
0x001ed4e2: mov    edx,DWORD PTR [rbx-0x18]
0x001ed4e5: jmp    0x1401ed4ea
0x001ed4e7: mov    edx,DWORD PTR [rbx+0x18]
0x001ed4ea: xor    r8d,r8d
0x001ed4ed: mov    rcx,r13
0x001ed4f0: call   0x140ad82e0
0x001ed4f5: inc    edi
0x001ed4f7: add    rbx,0x4
0x001ed4fb: cmp    rbx,r12
0x001ed4fe: jl     0x1401ed440
0x001ed504: jmp    0x1401eb497
0x001ed509: mov    esi,DWORD PTR [rsp+0x34]
0x001ed50d: add    esi,0x7
0x001ed510: xor    edx,edx
0x001ed512: mov    rcx,r14
0x001ed515: call   0x1401f6fd0
0x001ed51a: test   al,al
0x001ed51c: je     0x1401eb497
0x001ed522: lea    rdx,[rbp+0x60]
0x001ed526: lea    rcx,[r14+0x30]
0x001ed52a: call   0x14006f1d0
0x001ed52f: lea    rdx,[rbp+0x268]
0x001ed536: lea    rcx,[r14+0x30]
0x001ed53a: call   0x14006f1c0
0x001ed53f: lea    r8,[rbp+0x268]
0x001ed546: lea    rdx,[rsp+0x5b]
0x001ed54b: lea    rcx,[rbp+0x60]
0x001ed54f: call   0x14006edb0
0x001ed554: xor    edx,edx
0x001ed556: movzx  ecx,BYTE PTR [rax]
0x001ed559: call   0x140065740
0x001ed55e: test   al,al
0x001ed560: je     0x1401ed620
0x001ed566: lea    rcx,[rbp+0x60]
0x001ed56a: call   0x14006eda0
0x001ed56f: mov    rcx,QWORD PTR [rax]
0x001ed572: movzx  edi,BYTE PTR [rcx+0x22]
0x001ed576: lea    rcx,[rbp+0x60]
0x001ed57a: call   0x14006eda0
0x001ed57f: mov    rcx,QWORD PTR [rax]
0x001ed582: movzx  ebx,BYTE PTR [rcx+0x21]
0x001ed586: lea    rcx,[rbp+0x60]
0x001ed58a: call   0x14006eda0
0x001ed58f: mov    rcx,QWORD PTR [rax]
0x001ed592: movzx  r9d,dil
0x001ed596: movzx  r8d,bl
0x001ed59a: movzx  edx,BYTE PTR [rcx+0x20]
0x001ed59e: mov    rcx,r13
0x001ed5a1: call   0x1400bb0e0
0x001ed5a6: lea    rcx,[rbp+0x60]
0x001ed5aa: call   0x14006eda0
0x001ed5af: mov    rcx,QWORD PTR [rax]
0x001ed5b2: mov    ebx,DWORD PTR [rcx+0x28]
0x001ed5b5: add    ebx,DWORD PTR [rsp+0x30]
0x001ed5b9: lea    rcx,[rbp+0x60]
0x001ed5bd: call   0x14006eda0
0x001ed5c2: mov    rcx,QWORD PTR [rax]
0x001ed5c5: mov    edx,DWORD PTR [rcx+0x2c]
0x001ed5c8: add    edx,esi
0x001ed5ca: lea    r8d,[rbx+0x2]
0x001ed5ce: mov    rcx,r13
0x001ed5d1: call   0x1400bb0b0
0x001ed5d6: lea    rcx,[rbp+0x60]
0x001ed5da: call   0x14006eda0
0x001ed5df: xor    r9d,r9d
0x001ed5e2: xor    r8d,r8d
0x001ed5e5: mov    rdx,QWORD PTR [rax]
0x001ed5e8: mov    rcx,r13
0x001ed5eb: call   0x140ad6a80
0x001ed5f0: lea    rcx,[rbp+0x60]
0x001ed5f4: call   0x14006ed90
0x001ed5f9: lea    r8,[rbp+0x268]
0x001ed600: lea    rdx,[rsp+0x5b]
0x001ed605: lea    rcx,[rbp+0x60]
0x001ed609: call   0x14006edb0
0x001ed60e: xor    edx,edx
0x001ed610: movzx  ecx,BYTE PTR [rax]
0x001ed613: call   0x140065740
0x001ed618: test   al,al
0x001ed61a: jne    0x1401ed566
0x001ed620: mov    r13d,DWORD PTR [r14+0x64]
0x001ed624: inc    r13d
0x001ed627: add    r13d,esi
0x001ed62a: xor    r8d,r8d
0x001ed62d: mov    edx,0x6
0x001ed632: mov    r9b,0x1
0x001ed635: lea    rbx,[rip+0x2456ca4]        # 0x1426442e0
0x001ed63c: mov    rcx,rbx
0x001ed63f: call   0x1400bb0c0
0x001ed644: mov    r8d,DWORD PTR [rsp+0x30]
0x001ed649: add    r8d,0x2
0x001ed64d: lea    edx,[r13+0x1]
0x001ed651: mov    rcx,rbx
0x001ed654: call   0x1400bb0b0
0x001ed659: lea    rdx,[rip+0x1413b30]        # 0x141601190 ; literal="Click the help button"
0x001ed660: lea    rcx,[rbp+0x788]
0x001ed667: call   0x1400680e0
0x001ed66c: nop
0x001ed66d: xor    r9d,r9d
0x001ed670: xor    r8d,r8d
0x001ed673: lea    rdx,[rbp+0x788]
0x001ed67a: mov    rcx,rbx
0x001ed67d: call   0x140ad6a80
0x001ed682: nop
0x001ed683: lea    rcx,[rbp+0x788]
0x001ed68a: call   0x140067dc0
0x001ed68f: lea    r12,[rip+0x245e132]        # 0x14264b7c8
0x001ed696: xor    r14d,r14d
0x001ed699: nop    DWORD PTR [rax+0x0]
0x001ed6a0: mov    edi,r14d
0x001ed6a3: mov    rsi,r12
0x001ed6a6: mov    r15d,0x4
0x001ed6ac: lea    rbx,[rip+0x2456c2d]        # 0x1426442e0
0x001ed6b3: nop    DWORD PTR [rax+0x0]
0x001ed6b7: nop    WORD PTR [rax+rax*1+0x0]
0x001ed6c0: mov    r8d,DWORD PTR [rsp+0x30]
0x001ed6c5: add    r8d,0x1a
0x001ed6c9: add    r8d,edi
0x001ed6cc: mov    edx,r13d
0x001ed6cf: mov    rcx,rbx
0x001ed6d2: call   0x1400bb0b0
0x001ed6d7: xor    r8d,r8d
0x001ed6da: mov    edx,DWORD PTR [rsi]
0x001ed6dc: mov    rcx,rbx
0x001ed6df: call   0x140ad82e0
0x001ed6e4: inc    edi
0x001ed6e6: lea    rsi,[rsi+0xc]
0x001ed6ea: sub    r15,0x1
0x001ed6ee: jne    0x1401ed6c0
0x001ed6f0: inc    r13d
0x001ed6f3: add    r12,0x4
0x001ed6f7: lea    rbx,[rip+0x245e0d6]        # 0x14264b7d4
0x001ed6fe: cmp    r12,rbx
0x001ed701: jl     0x1401ed6a0
0x001ed703: jmp    0x1401eb48b
0x001ed708: mov    esi,DWORD PTR [rsp+0x34]
0x001ed70c: add    esi,0x7
0x001ed70f: xor    edx,edx
0x001ed711: mov    rcx,r14
0x001ed714: call   0x1401f6fd0
0x001ed719: test   al,al
0x001ed71b: je     0x1401eb497
0x001ed721: lea    rdx,[rbp+0x68]
0x001ed725: lea    rcx,[r14+0x30]
0x001ed729: call   0x14006f1d0
0x001ed72e: lea    rdx,[rbp+0x270]
0x001ed735: lea    rcx,[r14+0x30]
0x001ed739: call   0x14006f1c0
0x001ed73e: lea    r8,[rbp+0x270]
0x001ed745: lea    rdx,[rsp+0x5c]
0x001ed74a: lea    rcx,[rbp+0x68]
0x001ed74e: call   0x14006edb0
0x001ed753: xor    edx,edx
0x001ed755: movzx  ecx,BYTE PTR [rax]
0x001ed758: call   0x140065740
0x001ed75d: test   al,al
0x001ed75f: je     0x1401eb497
0x001ed765: lea    rcx,[rbp+0x68]
0x001ed769: call   0x14006eda0
0x001ed76e: mov    rcx,QWORD PTR [rax]
0x001ed771: movzx  edi,BYTE PTR [rcx+0x22]
0x001ed775: lea    rcx,[rbp+0x68]
0x001ed779: call   0x14006eda0
0x001ed77e: mov    rcx,QWORD PTR [rax]
0x001ed781: movzx  ebx,BYTE PTR [rcx+0x21]
0x001ed785: lea    rcx,[rbp+0x68]
0x001ed789: call   0x14006eda0
0x001ed78e: mov    rcx,QWORD PTR [rax]
0x001ed791: movzx  r9d,dil
0x001ed795: movzx  r8d,bl
0x001ed799: movzx  edx,BYTE PTR [rcx+0x20]
0x001ed79d: mov    rcx,r13
0x001ed7a0: call   0x1400bb0e0
0x001ed7a5: lea    rcx,[rbp+0x68]
0x001ed7a9: call   0x14006eda0
0x001ed7ae: mov    rcx,QWORD PTR [rax]
0x001ed7b1: mov    ebx,DWORD PTR [rcx+0x28]
0x001ed7b4: add    ebx,DWORD PTR [rsp+0x30]
0x001ed7b8: lea    rcx,[rbp+0x68]
0x001ed7bc: call   0x14006eda0
0x001ed7c1: mov    rcx,QWORD PTR [rax]
0x001ed7c4: mov    edx,DWORD PTR [rcx+0x2c]
0x001ed7c7: add    edx,esi
0x001ed7c9: lea    r8d,[rbx+0x2]
0x001ed7cd: mov    rcx,r13
0x001ed7d0: call   0x1400bb0b0
0x001ed7d5: lea    rcx,[rbp+0x68]
0x001ed7d9: call   0x14006eda0
0x001ed7de: xor    r9d,r9d
0x001ed7e1: xor    r8d,r8d
0x001ed7e4: mov    rdx,QWORD PTR [rax]
0x001ed7e7: mov    rcx,r13
0x001ed7ea: call   0x140ad6a80
0x001ed7ef: lea    rcx,[rbp+0x68]
0x001ed7f3: call   0x14006ed90
0x001ed7f8: lea    r8,[rbp+0x270]
0x001ed7ff: lea    rdx,[rsp+0x5c]
0x001ed804: lea    rcx,[rbp+0x68]
0x001ed808: call   0x14006edb0
0x001ed80d: xor    edx,edx
0x001ed80f: movzx  ecx,BYTE PTR [rax]
0x001ed812: call   0x140065740
0x001ed817: test   al,al
0x001ed819: jne    0x1401ed765
0x001ed81f: jmp    0x1401eb497
0x001ed824: mov    esi,DWORD PTR [rsp+0x34]
0x001ed828: add    esi,0x7
0x001ed82b: mov    r15d,0x1
0x001ed831: mov    edx,r15d
0x001ed834: mov    rcx,r14
0x001ed837: call   0x1401f6fd0
0x001ed83c: test   al,al
0x001ed83e: je     0x1401ed84e
0x001ed840: inc    r15d
0x001ed843: cmp    r15d,0x3
0x001ed847: jle    0x1401ed831
0x001ed849: jmp    0x1401ed96b
0x001ed84e: lea    eax,[r15-0x1]
0x001ed852: movsxd rbx,eax
0x001ed855: shl    rbx,0x6
0x001ed859: lea    rdx,[rbp+0x70]
0x001ed85d: lea    rcx,[r14+0x30]
0x001ed861: add    rcx,rbx
0x001ed864: call   0x14006f1d0
0x001ed869: lea    rdx,[rbp+0x278]
0x001ed870: lea    rcx,[r14+0x30]
0x001ed874: add    rcx,rbx
0x001ed877: call   0x14006f1c0
0x001ed87c: lea    r8,[rbp+0x278]
0x001ed883: lea    rdx,[rsp+0x5d]
0x001ed888: lea    rcx,[rbp+0x70]
0x001ed88c: call   0x14006edb0
0x001ed891: xor    edx,edx
0x001ed893: movzx  ecx,BYTE PTR [rax]
0x001ed896: call   0x140065740
0x001ed89b: test   al,al
0x001ed89d: je     0x1401ed95d
0x001ed8a3: lea    rcx,[rbp+0x70]
0x001ed8a7: call   0x14006eda0
0x001ed8ac: mov    rcx,QWORD PTR [rax]
0x001ed8af: movzx  edi,BYTE PTR [rcx+0x22]
0x001ed8b3: lea    rcx,[rbp+0x70]
0x001ed8b7: call   0x14006eda0
0x001ed8bc: mov    rcx,QWORD PTR [rax]
0x001ed8bf: movzx  ebx,BYTE PTR [rcx+0x21]
0x001ed8c3: lea    rcx,[rbp+0x70]
0x001ed8c7: call   0x14006eda0
0x001ed8cc: mov    rcx,QWORD PTR [rax]
0x001ed8cf: movzx  r9d,dil
0x001ed8d3: movzx  r8d,bl
0x001ed8d7: movzx  edx,BYTE PTR [rcx+0x20]
0x001ed8db: mov    rcx,r13
0x001ed8de: call   0x1400bb0e0
0x001ed8e3: lea    rcx,[rbp+0x70]
0x001ed8e7: call   0x14006eda0
0x001ed8ec: mov    rcx,QWORD PTR [rax]
0x001ed8ef: mov    ebx,DWORD PTR [rcx+0x28]
0x001ed8f2: add    ebx,DWORD PTR [rsp+0x30]
0x001ed8f6: lea    rcx,[rbp+0x70]
0x001ed8fa: call   0x14006eda0
0x001ed8ff: mov    rcx,QWORD PTR [rax]
0x001ed902: mov    edx,DWORD PTR [rcx+0x2c]
0x001ed905: add    edx,esi
0x001ed907: lea    r8d,[rbx+0x2]
0x001ed90b: mov    rcx,r13
0x001ed90e: call   0x1400bb0b0
0x001ed913: lea    rcx,[rbp+0x70]
0x001ed917: call   0x14006eda0
0x001ed91c: xor    r9d,r9d
0x001ed91f: xor    r8d,r8d
0x001ed922: mov    rdx,QWORD PTR [rax]
0x001ed925: mov    rcx,r13
0x001ed928: call   0x140ad6a80
0x001ed92d: lea    rcx,[rbp+0x70]
0x001ed931: call   0x14006ed90
0x001ed936: lea    r8,[rbp+0x278]
0x001ed93d: lea    rdx,[rsp+0x5d]
0x001ed942: lea    rcx,[rbp+0x70]
0x001ed946: call   0x14006edb0
0x001ed94b: xor    edx,edx
0x001ed94d: movzx  ecx,BYTE PTR [rax]
0x001ed950: call   0x140065740
0x001ed955: test   al,al
0x001ed957: jne    0x1401ed8a3
0x001ed95d: movsxd rax,r15d
0x001ed960: shl    rax,0x6
0x001ed964: inc    esi
0x001ed966: add    esi,DWORD PTR [rax+r14*1+0x24]
0x001ed96b: cmp    r15d,0x4
0x001ed96f: jne    0x1401eb497
0x001ed975: lea    rdx,[rbp+0x78]
0x001ed979: lea    rcx,[r14+0xf0]
0x001ed980: call   0x14006f1d0
0x001ed985: lea    rdx,[rbp+0x280]
0x001ed98c: lea    rcx,[r14+0xf0]
0x001ed993: call   0x14006f1c0
0x001ed998: lea    r8,[rbp+0x280]
0x001ed99f: lea    rdx,[rsp+0x5e]
0x001ed9a4: lea    rcx,[rbp+0x78]
0x001ed9a8: call   0x14006edb0
0x001ed9ad: xor    edx,edx
0x001ed9af: movzx  ecx,BYTE PTR [rax]
0x001ed9b2: call   0x140065740
0x001ed9b7: test   al,al
0x001ed9b9: je     0x1401eb497
0x001ed9bf: nop
0x001ed9c0: lea    rcx,[rbp+0x78]
0x001ed9c4: call   0x14006eda0
0x001ed9c9: mov    rcx,QWORD PTR [rax]
0x001ed9cc: movzx  edi,BYTE PTR [rcx+0x22]
0x001ed9d0: lea    rcx,[rbp+0x78]
0x001ed9d4: call   0x14006eda0
0x001ed9d9: mov    rcx,QWORD PTR [rax]
0x001ed9dc: movzx  ebx,BYTE PTR [rcx+0x21]
0x001ed9e0: lea    rcx,[rbp+0x78]
0x001ed9e4: call   0x14006eda0
0x001ed9e9: mov    rcx,QWORD PTR [rax]
0x001ed9ec: movzx  r9d,dil
0x001ed9f0: movzx  r8d,bl
0x001ed9f4: movzx  edx,BYTE PTR [rcx+0x20]
0x001ed9f8: mov    rcx,r13
0x001ed9fb: call   0x1400bb0e0
0x001eda00: lea    rcx,[rbp+0x78]
0x001eda04: call   0x14006eda0
0x001eda09: mov    rcx,QWORD PTR [rax]
0x001eda0c: mov    ebx,DWORD PTR [rcx+0x28]
0x001eda0f: add    ebx,DWORD PTR [rsp+0x30]
0x001eda13: lea    rcx,[rbp+0x78]
0x001eda17: call   0x14006eda0
0x001eda1c: mov    rcx,QWORD PTR [rax]
0x001eda1f: mov    edx,DWORD PTR [rcx+0x2c]
0x001eda22: add    edx,esi
0x001eda24: lea    r8d,[rbx+0x2]
0x001eda28: mov    rcx,r13
0x001eda2b: call   0x1400bb0b0
0x001eda30: lea    rcx,[rbp+0x78]
0x001eda34: call   0x14006eda0
0x001eda39: xor    r9d,r9d
0x001eda3c: xor    r8d,r8d
0x001eda3f: mov    rdx,QWORD PTR [rax]
0x001eda42: mov    rcx,r13
0x001eda45: call   0x140ad6a80
0x001eda4a: lea    rcx,[rbp+0x78]
0x001eda4e: call   0x14006ed90
0x001eda53: lea    r8,[rbp+0x280]
0x001eda5a: lea    rdx,[rsp+0x5e]
0x001eda5f: lea    rcx,[rbp+0x78]
0x001eda63: call   0x14006edb0
0x001eda68: xor    edx,edx
0x001eda6a: movzx  ecx,BYTE PTR [rax]
0x001eda6d: call   0x140065740
0x001eda72: test   al,al
0x001eda74: jne    0x1401ed9c0
0x001eda7a: jmp    0x1401eb497
0x001eda7f: mov    esi,DWORD PTR [rsp+0x34]
0x001eda83: add    esi,0x7
0x001eda86: mov    r15d,0x1
0x001eda8c: nop    DWORD PTR [rax+0x0]
0x001eda90: mov    edx,r15d
0x001eda93: mov    rcx,r14
0x001eda96: call   0x1401f6fd0
0x001eda9b: test   al,al
0x001eda9d: je     0x1401edaad
0x001eda9f: inc    r15d
0x001edaa2: cmp    r15d,0x3
0x001edaa6: jle    0x1401eda90
0x001edaa8: jmp    0x1401edbf0
0x001edaad: lea    eax,[r15-0x1]
0x001edab1: movsxd rbx,eax
0x001edab4: shl    rbx,0x6
0x001edab8: lea    rdx,[rbp+0x80]
0x001edabf: lea    rcx,[r14+0x30]
0x001edac3: add    rcx,rbx
0x001edac6: call   0x14006f1d0
0x001edacb: lea    rdx,[rbp+0x288]
0x001edad2: lea    rcx,[r14+0x30]
0x001edad6: add    rcx,rbx
0x001edad9: call   0x14006f1c0
0x001edade: lea    r8,[rbp+0x288]
0x001edae5: lea    rdx,[rsp+0x5f]
0x001edaea: lea    rcx,[rbp+0x80]
0x001edaf1: call   0x14006edb0
0x001edaf6: xor    edx,edx
0x001edaf8: movzx  ecx,BYTE PTR [rax]
0x001edafb: call   0x140065740
0x001edb00: test   al,al
0x001edb02: je     0x1401edbe2
0x001edb08: nop    DWORD PTR [rax+rax*1+0x0]
0x001edb10: lea    rcx,[rbp+0x80]
0x001edb17: call   0x14006eda0
0x001edb1c: mov    rcx,QWORD PTR [rax]
0x001edb1f: movzx  edi,BYTE PTR [rcx+0x22]
0x001edb23: lea    rcx,[rbp+0x80]
0x001edb2a: call   0x14006eda0
0x001edb2f: mov    rcx,QWORD PTR [rax]
0x001edb32: movzx  ebx,BYTE PTR [rcx+0x21]
0x001edb36: lea    rcx,[rbp+0x80]
0x001edb3d: call   0x14006eda0
0x001edb42: mov    rcx,QWORD PTR [rax]
0x001edb45: movzx  r9d,dil
0x001edb49: movzx  r8d,bl
0x001edb4d: movzx  edx,BYTE PTR [rcx+0x20]
0x001edb51: mov    rcx,r13
0x001edb54: call   0x1400bb0e0
0x001edb59: lea    rcx,[rbp+0x80]
0x001edb60: call   0x14006eda0
0x001edb65: mov    rcx,QWORD PTR [rax]
0x001edb68: mov    ebx,DWORD PTR [rcx+0x28]
0x001edb6b: add    ebx,DWORD PTR [rsp+0x30]
0x001edb6f: lea    rcx,[rbp+0x80]
0x001edb76: call   0x14006eda0
0x001edb7b: mov    rcx,QWORD PTR [rax]
0x001edb7e: mov    edx,DWORD PTR [rcx+0x2c]
0x001edb81: add    edx,esi
0x001edb83: lea    r8d,[rbx+0x2]
0x001edb87: mov    rcx,r13
0x001edb8a: call   0x1400bb0b0
0x001edb8f: lea    rcx,[rbp+0x80]
0x001edb96: call   0x14006eda0
0x001edb9b: xor    r9d,r9d
0x001edb9e: xor    r8d,r8d
0x001edba1: mov    rdx,QWORD PTR [rax]
0x001edba4: mov    rcx,r13
0x001edba7: call   0x140ad6a80
0x001edbac: lea    rcx,[rbp+0x80]
0x001edbb3: call   0x14006ed90
0x001edbb8: lea    r8,[rbp+0x288]
0x001edbbf: lea    rdx,[rsp+0x5f]
0x001edbc4: lea    rcx,[rbp+0x80]
0x001edbcb: call   0x14006edb0
0x001edbd0: xor    edx,edx
0x001edbd2: movzx  ecx,BYTE PTR [rax]
0x001edbd5: call   0x140065740
0x001edbda: test   al,al
0x001edbdc: jne    0x1401edb10
0x001edbe2: movsxd rax,r15d
0x001edbe5: shl    rax,0x6
0x001edbe9: inc    esi
0x001edbeb: add    esi,DWORD PTR [rax+r14*1+0x24]
0x001edbf0: cmp    r15d,0x4
0x001edbf4: jne    0x1401eb497
0x001edbfa: lea    rdx,[rbp+0x88]
0x001edc01: lea    rcx,[r14+0xf0]
0x001edc08: call   0x14006f1d0
0x001edc0d: lea    rdx,[rbp+0x290]
0x001edc14: lea    rcx,[r14+0xf0]
0x001edc1b: call   0x14006f1c0
0x001edc20: lea    r8,[rbp+0x290]
0x001edc27: lea    rdx,[rsp+0x60]
0x001edc2c: lea    rcx,[rbp+0x88]
0x001edc33: call   0x14006edb0
0x001edc38: xor    edx,edx
0x001edc3a: movzx  ecx,BYTE PTR [rax]
0x001edc3d: call   0x140065740
0x001edc42: test   al,al
0x001edc44: je     0x1401eb497
0x001edc4a: nop    WORD PTR [rax+rax*1+0x0]
0x001edc50: lea    rcx,[rbp+0x88]
0x001edc57: call   0x14006eda0
0x001edc5c: mov    rcx,QWORD PTR [rax]
0x001edc5f: movzx  edi,BYTE PTR [rcx+0x22]
0x001edc63: lea    rcx,[rbp+0x88]
0x001edc6a: call   0x14006eda0
0x001edc6f: mov    rcx,QWORD PTR [rax]
0x001edc72: movzx  ebx,BYTE PTR [rcx+0x21]
0x001edc76: lea    rcx,[rbp+0x88]
0x001edc7d: call   0x14006eda0
0x001edc82: mov    rcx,QWORD PTR [rax]
0x001edc85: movzx  r9d,dil
0x001edc89: movzx  r8d,bl
0x001edc8d: movzx  edx,BYTE PTR [rcx+0x20]
0x001edc91: mov    rcx,r13
0x001edc94: call   0x1400bb0e0
0x001edc99: lea    rcx,[rbp+0x88]
0x001edca0: call   0x14006eda0
0x001edca5: mov    rcx,QWORD PTR [rax]
0x001edca8: mov    ebx,DWORD PTR [rcx+0x28]
0x001edcab: add    ebx,DWORD PTR [rsp+0x30]
0x001edcaf: lea    rcx,[rbp+0x88]
0x001edcb6: call   0x14006eda0
0x001edcbb: mov    rcx,QWORD PTR [rax]
0x001edcbe: mov    edx,DWORD PTR [rcx+0x2c]
0x001edcc1: add    edx,esi
0x001edcc3: lea    r8d,[rbx+0x2]
0x001edcc7: mov    rcx,r13
0x001edcca: call   0x1400bb0b0
0x001edccf: lea    rcx,[rbp+0x88]
0x001edcd6: call   0x14006eda0
0x001edcdb: xor    r9d,r9d
0x001edcde: xor    r8d,r8d
0x001edce1: mov    rdx,QWORD PTR [rax]
0x001edce4: mov    rcx,r13
0x001edce7: call   0x140ad6a80
0x001edcec: lea    rcx,[rbp+0x88]
0x001edcf3: call   0x14006ed90
0x001edcf8: lea    r8,[rbp+0x290]
0x001edcff: lea    rdx,[rsp+0x60]
0x001edd04: lea    rcx,[rbp+0x88]
0x001edd0b: call   0x14006edb0
0x001edd10: xor    edx,edx
0x001edd12: movzx  ecx,BYTE PTR [rax]
0x001edd15: call   0x140065740
0x001edd1a: test   al,al
0x001edd1c: jne    0x1401edc50
0x001edd22: jmp    0x1401eb497
0x001edd27: mov    esi,DWORD PTR [rsp+0x34]
0x001edd2b: add    esi,0x7
0x001edd2e: mov    r15d,0x1
0x001edd34: mov    edx,r15d
0x001edd37: mov    rcx,r14
0x001edd3a: call   0x1401f6fd0
0x001edd3f: test   al,al
0x001edd41: je     0x1401edd51
0x001edd43: inc    r15d
0x001edd46: cmp    r15d,0x2
0x001edd4a: jle    0x1401edd34
0x001edd4c: jmp    0x1401ede90
0x001edd51: lea    eax,[r15-0x1]
0x001edd55: movsxd rbx,eax
0x001edd58: shl    rbx,0x6
0x001edd5c: lea    rdx,[rbp+0x90]
0x001edd63: lea    rcx,[r14+0x30]
0x001edd67: add    rcx,rbx
0x001edd6a: call   0x14006f1d0
0x001edd6f: lea    rdx,[rbp+0x298]
0x001edd76: lea    rcx,[r14+0x30]
0x001edd7a: add    rcx,rbx
0x001edd7d: call   0x14006f1c0
0x001edd82: lea    r8,[rbp+0x298]
0x001edd89: lea    rdx,[rsp+0x61]
0x001edd8e: lea    rcx,[rbp+0x90]
0x001edd95: call   0x14006edb0
0x001edd9a: xor    edx,edx
0x001edd9c: movzx  ecx,BYTE PTR [rax]
0x001edd9f: call   0x140065740
0x001edda4: test   al,al
0x001edda6: je     0x1401ede82
0x001eddac: nop    DWORD PTR [rax+0x0]
0x001eddb0: lea    rcx,[rbp+0x90]
0x001eddb7: call   0x14006eda0
0x001eddbc: mov    rcx,QWORD PTR [rax]
0x001eddbf: movzx  edi,BYTE PTR [rcx+0x22]
0x001eddc3: lea    rcx,[rbp+0x90]
0x001eddca: call   0x14006eda0
0x001eddcf: mov    rcx,QWORD PTR [rax]
0x001eddd2: movzx  ebx,BYTE PTR [rcx+0x21]
0x001eddd6: lea    rcx,[rbp+0x90]
0x001edddd: call   0x14006eda0
0x001edde2: mov    rcx,QWORD PTR [rax]
0x001edde5: movzx  r9d,dil
0x001edde9: movzx  r8d,bl
0x001edded: movzx  edx,BYTE PTR [rcx+0x20]
0x001eddf1: mov    rcx,r13
0x001eddf4: call   0x1400bb0e0
0x001eddf9: lea    rcx,[rbp+0x90]
0x001ede00: call   0x14006eda0
0x001ede05: mov    rcx,QWORD PTR [rax]
0x001ede08: mov    ebx,DWORD PTR [rcx+0x28]
0x001ede0b: add    ebx,DWORD PTR [rsp+0x30]
0x001ede0f: lea    rcx,[rbp+0x90]
0x001ede16: call   0x14006eda0
0x001ede1b: mov    rcx,QWORD PTR [rax]
0x001ede1e: mov    edx,DWORD PTR [rcx+0x2c]
0x001ede21: add    edx,esi
0x001ede23: lea    r8d,[rbx+0x2]
0x001ede27: mov    rcx,r13
0x001ede2a: call   0x1400bb0b0
0x001ede2f: lea    rcx,[rbp+0x90]
0x001ede36: call   0x14006eda0
0x001ede3b: xor    r9d,r9d
0x001ede3e: xor    r8d,r8d
0x001ede41: mov    rdx,QWORD PTR [rax]
0x001ede44: mov    rcx,r13
0x001ede47: call   0x140ad6a80
0x001ede4c: lea    rcx,[rbp+0x90]
0x001ede53: call   0x14006ed90
0x001ede58: lea    r8,[rbp+0x298]
0x001ede5f: lea    rdx,[rsp+0x61]
0x001ede64: lea    rcx,[rbp+0x90]
0x001ede6b: call   0x14006edb0
0x001ede70: xor    edx,edx
0x001ede72: movzx  ecx,BYTE PTR [rax]
0x001ede75: call   0x140065740
0x001ede7a: test   al,al
0x001ede7c: jne    0x1401eddb0
0x001ede82: movsxd rax,r15d
0x001ede85: shl    rax,0x6
0x001ede89: inc    esi
0x001ede8b: add    esi,DWORD PTR [rax+r14*1+0x24]
0x001ede90: cmp    r15d,0x3
0x001ede94: jne    0x1401eb497
0x001ede9a: lea    rdx,[rbp+0x98]
0x001edea1: lea    rcx,[r14+0xb0]
0x001edea8: call   0x14006f1d0
0x001edead: lea    rdx,[rbp+0x2a0]
0x001edeb4: lea    rcx,[r14+0xb0]
0x001edebb: call   0x14006f1c0
0x001edec0: lea    r8,[rbp+0x2a0]
0x001edec7: lea    rdx,[rsp+0x62]
0x001edecc: lea    rcx,[rbp+0x98]
0x001eded3: call   0x14006edb0
0x001eded8: xor    edx,edx
0x001ededa: movzx  ecx,BYTE PTR [rax]
0x001ededd: call   0x140065740
0x001edee2: test   al,al
0x001edee4: je     0x1401eb497
0x001edeea: nop    WORD PTR [rax+rax*1+0x0]
0x001edef0: lea    rcx,[rbp+0x98]
0x001edef7: call   0x14006eda0
0x001edefc: mov    rcx,QWORD PTR [rax]
0x001edeff: movzx  edi,BYTE PTR [rcx+0x22]
0x001edf03: lea    rcx,[rbp+0x98]
0x001edf0a: call   0x14006eda0
0x001edf0f: mov    rcx,QWORD PTR [rax]
0x001edf12: movzx  ebx,BYTE PTR [rcx+0x21]
0x001edf16: lea    rcx,[rbp+0x98]
0x001edf1d: call   0x14006eda0
0x001edf22: mov    rcx,QWORD PTR [rax]
0x001edf25: movzx  r9d,dil
0x001edf29: movzx  r8d,bl
0x001edf2d: movzx  edx,BYTE PTR [rcx+0x20]
0x001edf31: mov    rcx,r13
0x001edf34: call   0x1400bb0e0
0x001edf39: lea    rcx,[rbp+0x98]
0x001edf40: call   0x14006eda0
0x001edf45: mov    rcx,QWORD PTR [rax]
0x001edf48: mov    ebx,DWORD PTR [rcx+0x28]
0x001edf4b: add    ebx,DWORD PTR [rsp+0x30]
0x001edf4f: lea    rcx,[rbp+0x98]
0x001edf56: call   0x14006eda0
0x001edf5b: mov    rcx,QWORD PTR [rax]
0x001edf5e: mov    edx,DWORD PTR [rcx+0x2c]
0x001edf61: add    edx,esi
0x001edf63: lea    r8d,[rbx+0x2]
0x001edf67: mov    rcx,r13
0x001edf6a: call   0x1400bb0b0
0x001edf6f: lea    rcx,[rbp+0x98]
0x001edf76: call   0x14006eda0
0x001edf7b: xor    r9d,r9d
0x001edf7e: xor    r8d,r8d
0x001edf81: mov    rdx,QWORD PTR [rax]
0x001edf84: mov    rcx,r13
0x001edf87: call   0x140ad6a80
0x001edf8c: lea    rcx,[rbp+0x98]
0x001edf93: call   0x14006ed90
0x001edf98: lea    r8,[rbp+0x2a0]
0x001edf9f: lea    rdx,[rsp+0x62]
0x001edfa4: lea    rcx,[rbp+0x98]
0x001edfab: call   0x14006edb0
0x001edfb0: xor    edx,edx
0x001edfb2: movzx  ecx,BYTE PTR [rax]
0x001edfb5: call   0x140065740
0x001edfba: test   al,al
0x001edfbc: jne    0x1401edef0
0x001edfc2: jmp    0x1401eb497
0x001edfc7: mov    esi,DWORD PTR [rsp+0x34]
0x001edfcb: add    esi,0x7
0x001edfce: xor    edx,edx
0x001edfd0: mov    rcx,r14
0x001edfd3: call   0x1401f6fd0
0x001edfd8: test   al,al
0x001edfda: je     0x1401eb497
0x001edfe0: lea    rdx,[rbp+0xa0]
0x001edfe7: lea    rcx,[r14+0x30]
0x001edfeb: call   0x14006f1d0
0x001edff0: lea    rdx,[rbp+0x2a8]
0x001edff7: lea    rcx,[r14+0x30]
0x001edffb: call   0x14006f1c0
0x001ee000: lea    r8,[rbp+0x2a8]
0x001ee007: lea    rdx,[rbp-0x80]
0x001ee00b: lea    rcx,[rbp+0xa0]
0x001ee012: call   0x14006edb0
0x001ee017: xor    edx,edx
0x001ee019: movzx  ecx,BYTE PTR [rax]
0x001ee01c: call   0x140065740
0x001ee021: test   al,al
0x001ee023: je     0x1401eb497
0x001ee029: nop    DWORD PTR [rax+0x0]
0x001ee030: lea    rcx,[rbp+0xa0]
0x001ee037: call   0x14006eda0
0x001ee03c: mov    rcx,QWORD PTR [rax]
0x001ee03f: movzx  edi,BYTE PTR [rcx+0x22]
0x001ee043: lea    rcx,[rbp+0xa0]
0x001ee04a: call   0x14006eda0
0x001ee04f: mov    rcx,QWORD PTR [rax]
0x001ee052: movzx  ebx,BYTE PTR [rcx+0x21]
0x001ee056: lea    rcx,[rbp+0xa0]
0x001ee05d: call   0x14006eda0
0x001ee062: mov    rcx,QWORD PTR [rax]
0x001ee065: movzx  r9d,dil
0x001ee069: movzx  r8d,bl
0x001ee06d: movzx  edx,BYTE PTR [rcx+0x20]
0x001ee071: mov    rcx,r13
0x001ee074: call   0x1400bb0e0
0x001ee079: lea    rcx,[rbp+0xa0]
0x001ee080: call   0x14006eda0
0x001ee085: mov    rcx,QWORD PTR [rax]
0x001ee088: mov    ebx,DWORD PTR [rcx+0x28]
0x001ee08b: add    ebx,DWORD PTR [rsp+0x30]
0x001ee08f: lea    rcx,[rbp+0xa0]
0x001ee096: call   0x14006eda0
0x001ee09b: mov    rcx,QWORD PTR [rax]
0x001ee09e: mov    edx,DWORD PTR [rcx+0x2c]
0x001ee0a1: add    edx,esi
0x001ee0a3: lea    r8d,[rbx+0x2]
0x001ee0a7: mov    rcx,r13
0x001ee0aa: call   0x1400bb0b0
0x001ee0af: lea    rcx,[rbp+0xa0]
0x001ee0b6: call   0x14006eda0
0x001ee0bb: xor    r9d,r9d
0x001ee0be: xor    r8d,r8d
0x001ee0c1: mov    rdx,QWORD PTR [rax]
0x001ee0c4: mov    rcx,r13
0x001ee0c7: call   0x140ad6a80
0x001ee0cc: lea    rcx,[rbp+0xa0]
0x001ee0d3: call   0x14006ed90
0x001ee0d8: lea    r8,[rbp+0x2a8]
0x001ee0df: lea    rdx,[rbp-0x80]
0x001ee0e3: lea    rcx,[rbp+0xa0]
0x001ee0ea: call   0x14006edb0
0x001ee0ef: xor    edx,edx
0x001ee0f1: movzx  ecx,BYTE PTR [rax]
0x001ee0f4: call   0x140065740
0x001ee0f9: test   al,al
0x001ee0fb: jne    0x1401ee030
0x001ee101: jmp    0x1401eb497
0x001ee106: mov    esi,DWORD PTR [rsp+0x34]
0x001ee10a: add    esi,0x7
0x001ee10d: xor    edx,edx
0x001ee10f: mov    rcx,r14
0x001ee112: call   0x1401f6fd0
0x001ee117: test   al,al
0x001ee119: je     0x1401eb497
0x001ee11f: lea    rdx,[rbp+0xa8]
0x001ee126: lea    rcx,[r14+0x30]
0x001ee12a: call   0x14006f1d0
0x001ee12f: lea    rdx,[rbp+0x2b0]
0x001ee136: lea    rcx,[r14+0x30]
0x001ee13a: call   0x14006f1c0
0x001ee13f: lea    r8,[rbp+0x2b0]
0x001ee146: lea    rdx,[rsp+0x64]
0x001ee14b: lea    rcx,[rbp+0xa8]
0x001ee152: call   0x14006edb0
0x001ee157: xor    edx,edx
0x001ee159: movzx  ecx,BYTE PTR [rax]
0x001ee15c: call   0x140065740
0x001ee161: test   al,al
0x001ee163: je     0x1401eb497
0x001ee169: nop    DWORD PTR [rax+0x0]
0x001ee170: lea    rcx,[rbp+0xa8]
0x001ee177: call   0x14006eda0
0x001ee17c: mov    rcx,QWORD PTR [rax]
0x001ee17f: movzx  edi,BYTE PTR [rcx+0x22]
0x001ee183: lea    rcx,[rbp+0xa8]
0x001ee18a: call   0x14006eda0
0x001ee18f: mov    rcx,QWORD PTR [rax]
0x001ee192: movzx  ebx,BYTE PTR [rcx+0x21]
0x001ee196: lea    rcx,[rbp+0xa8]
0x001ee19d: call   0x14006eda0
0x001ee1a2: mov    rcx,QWORD PTR [rax]
0x001ee1a5: movzx  r9d,dil
0x001ee1a9: movzx  r8d,bl
0x001ee1ad: movzx  edx,BYTE PTR [rcx+0x20]
0x001ee1b1: mov    rcx,r13
0x001ee1b4: call   0x1400bb0e0
0x001ee1b9: lea    rcx,[rbp+0xa8]
0x001ee1c0: call   0x14006eda0
0x001ee1c5: mov    rcx,QWORD PTR [rax]
0x001ee1c8: mov    ebx,DWORD PTR [rcx+0x28]
0x001ee1cb: add    ebx,DWORD PTR [rsp+0x30]
0x001ee1cf: lea    rcx,[rbp+0xa8]
0x001ee1d6: call   0x14006eda0
0x001ee1db: mov    rcx,QWORD PTR [rax]
0x001ee1de: mov    edx,DWORD PTR [rcx+0x2c]
0x001ee1e1: add    edx,esi
0x001ee1e3: lea    r8d,[rbx+0x2]
0x001ee1e7: mov    rcx,r13
0x001ee1ea: call   0x1400bb0b0
0x001ee1ef: lea    rcx,[rbp+0xa8]
0x001ee1f6: call   0x14006eda0
0x001ee1fb: xor    r9d,r9d
0x001ee1fe: xor    r8d,r8d
0x001ee201: mov    rdx,QWORD PTR [rax]
0x001ee204: mov    rcx,r13
0x001ee207: call   0x140ad6a80
0x001ee20c: lea    rcx,[rbp+0xa8]
0x001ee213: call   0x14006ed90
0x001ee218: lea    r8,[rbp+0x2b0]
0x001ee21f: lea    rdx,[rsp+0x64]
0x001ee224: lea    rcx,[rbp+0xa8]
0x001ee22b: call   0x14006edb0
0x001ee230: xor    edx,edx
0x001ee232: movzx  ecx,BYTE PTR [rax]
0x001ee235: call   0x140065740
0x001ee23a: test   al,al
0x001ee23c: jne    0x1401ee170
0x001ee242: jmp    0x1401eb497
0x001ee247: mov    esi,DWORD PTR [rsp+0x34]
0x001ee24b: add    esi,0x7
0x001ee24e: xor    edx,edx
0x001ee250: mov    rcx,r14
0x001ee253: call   0x1401f6fd0
0x001ee258: test   al,al
0x001ee25a: je     0x1401eb497
0x001ee260: lea    rdx,[rbp+0xb0]
0x001ee267: lea    rcx,[r14+0x30]
0x001ee26b: call   0x14006f1d0
0x001ee270: lea    rdx,[rbp+0x2b8]
0x001ee277: lea    rcx,[r14+0x30]
0x001ee27b: call   0x14006f1c0
0x001ee280: lea    r8,[rbp+0x2b8]
0x001ee287: lea    rdx,[rsp+0x65]
0x001ee28c: lea    rcx,[rbp+0xb0]
0x001ee293: call   0x14006edb0
0x001ee298: xor    edx,edx
0x001ee29a: movzx  ecx,BYTE PTR [rax]
0x001ee29d: call   0x140065740
0x001ee2a2: test   al,al
0x001ee2a4: je     0x1401eb497
0x001ee2aa: nop    WORD PTR [rax+rax*1+0x0]
0x001ee2b0: lea    rcx,[rbp+0xb0]
0x001ee2b7: call   0x14006eda0
0x001ee2bc: mov    rcx,QWORD PTR [rax]
0x001ee2bf: movzx  edi,BYTE PTR [rcx+0x22]
0x001ee2c3: lea    rcx,[rbp+0xb0]
0x001ee2ca: call   0x14006eda0
0x001ee2cf: mov    rcx,QWORD PTR [rax]
0x001ee2d2: movzx  ebx,BYTE PTR [rcx+0x21]
0x001ee2d6: lea    rcx,[rbp+0xb0]
0x001ee2dd: call   0x14006eda0
0x001ee2e2: mov    rcx,QWORD PTR [rax]
0x001ee2e5: movzx  r9d,dil
0x001ee2e9: movzx  r8d,bl
0x001ee2ed: movzx  edx,BYTE PTR [rcx+0x20]
0x001ee2f1: mov    rcx,r13
0x001ee2f4: call   0x1400bb0e0
0x001ee2f9: lea    rcx,[rbp+0xb0]
0x001ee300: call   0x14006eda0
0x001ee305: mov    rcx,QWORD PTR [rax]
0x001ee308: mov    ebx,DWORD PTR [rcx+0x28]
0x001ee30b: add    ebx,DWORD PTR [rsp+0x30]
0x001ee30f: lea    rcx,[rbp+0xb0]
0x001ee316: call   0x14006eda0
0x001ee31b: mov    rcx,QWORD PTR [rax]
0x001ee31e: mov    edx,DWORD PTR [rcx+0x2c]
0x001ee321: add    edx,esi
0x001ee323: lea    r8d,[rbx+0x2]
0x001ee327: mov    rcx,r13
0x001ee32a: call   0x1400bb0b0
0x001ee32f: lea    rcx,[rbp+0xb0]
0x001ee336: call   0x14006eda0
0x001ee33b: xor    r9d,r9d
0x001ee33e: xor    r8d,r8d
0x001ee341: mov    rdx,QWORD PTR [rax]
0x001ee344: mov    rcx,r13
0x001ee347: call   0x140ad6a80
0x001ee34c: lea    rcx,[rbp+0xb0]
0x001ee353: call   0x14006ed90
0x001ee358: lea    r8,[rbp+0x2b8]
0x001ee35f: lea    rdx,[rsp+0x65]
0x001ee364: lea    rcx,[rbp+0xb0]
0x001ee36b: call   0x14006edb0
0x001ee370: xor    edx,edx
0x001ee372: movzx  ecx,BYTE PTR [rax]
0x001ee375: call   0x140065740
0x001ee37a: test   al,al
0x001ee37c: jne    0x1401ee2b0
0x001ee382: jmp    0x1401eb497
0x001ee387: mov    esi,DWORD PTR [rsp+0x34]
0x001ee38b: add    esi,0x7
0x001ee38e: xor    edx,edx
0x001ee390: mov    rcx,r14
0x001ee393: call   0x1401f6fd0
0x001ee398: test   al,al
0x001ee39a: je     0x1401eb497
0x001ee3a0: lea    rdx,[rbp+0xb8]
0x001ee3a7: lea    rcx,[r14+0x30]
0x001ee3ab: call   0x14006f1d0
0x001ee3b0: lea    rdx,[rbp+0x2c0]
0x001ee3b7: lea    rcx,[r14+0x30]
0x001ee3bb: call   0x14006f1c0
0x001ee3c0: lea    r8,[rbp+0x2c0]
0x001ee3c7: lea    rdx,[rsp+0x7e]
0x001ee3cc: lea    rcx,[rbp+0xb8]
0x001ee3d3: call   0x14006edb0
0x001ee3d8: xor    edx,edx
0x001ee3da: movzx  ecx,BYTE PTR [rax]
0x001ee3dd: call   0x140065740
0x001ee3e2: test   al,al
0x001ee3e4: je     0x1401eb497
0x001ee3ea: nop    WORD PTR [rax+rax*1+0x0]
0x001ee3f0: lea    rcx,[rbp+0xb8]
0x001ee3f7: call   0x14006eda0
0x001ee3fc: mov    rcx,QWORD PTR [rax]
0x001ee3ff: movzx  edi,BYTE PTR [rcx+0x22]
0x001ee403: lea    rcx,[rbp+0xb8]
0x001ee40a: call   0x14006eda0
0x001ee40f: mov    rcx,QWORD PTR [rax]
0x001ee412: movzx  ebx,BYTE PTR [rcx+0x21]
0x001ee416: lea    rcx,[rbp+0xb8]
0x001ee41d: call   0x14006eda0
0x001ee422: mov    rcx,QWORD PTR [rax]
0x001ee425: movzx  r9d,dil
0x001ee429: movzx  r8d,bl
0x001ee42d: movzx  edx,BYTE PTR [rcx+0x20]
0x001ee431: mov    rcx,r13
0x001ee434: call   0x1400bb0e0
0x001ee439: lea    rcx,[rbp+0xb8]
0x001ee440: call   0x14006eda0
0x001ee445: mov    rcx,QWORD PTR [rax]
0x001ee448: mov    ebx,DWORD PTR [rcx+0x28]
0x001ee44b: add    ebx,DWORD PTR [rsp+0x30]
0x001ee44f: lea    rcx,[rbp+0xb8]
0x001ee456: call   0x14006eda0
0x001ee45b: mov    rcx,QWORD PTR [rax]
0x001ee45e: mov    edx,DWORD PTR [rcx+0x2c]
0x001ee461: add    edx,esi
0x001ee463: lea    r8d,[rbx+0x2]
0x001ee467: mov    rcx,r13
0x001ee46a: call   0x1400bb0b0
0x001ee46f: lea    rcx,[rbp+0xb8]
0x001ee476: call   0x14006eda0
0x001ee47b: xor    r9d,r9d
0x001ee47e: xor    r8d,r8d
0x001ee481: mov    rdx,QWORD PTR [rax]
0x001ee484: mov    rcx,r13
0x001ee487: call   0x140ad6a80
0x001ee48c: lea    rcx,[rbp+0xb8]
0x001ee493: call   0x14006ed90
0x001ee498: lea    r8,[rbp+0x2c0]
0x001ee49f: lea    rdx,[rsp+0x7e]
0x001ee4a4: lea    rcx,[rbp+0xb8]
0x001ee4ab: call   0x14006edb0
0x001ee4b0: xor    edx,edx
0x001ee4b2: movzx  ecx,BYTE PTR [rax]
0x001ee4b5: call   0x140065740
0x001ee4ba: test   al,al
0x001ee4bc: jne    0x1401ee3f0
0x001ee4c2: jmp    0x1401eb497
0x001ee4c7: mov    esi,DWORD PTR [rsp+0x34]
0x001ee4cb: add    esi,0x7
0x001ee4ce: xor    edx,edx
0x001ee4d0: mov    rcx,r14
0x001ee4d3: call   0x1401f6fd0
0x001ee4d8: test   al,al
0x001ee4da: je     0x1401eb497
0x001ee4e0: lea    rdx,[rbp+0xc0]
0x001ee4e7: lea    rcx,[r14+0x30]
0x001ee4eb: call   0x14006f1d0
0x001ee4f0: lea    rdx,[rbp+0x2c8]
0x001ee4f7: lea    rcx,[r14+0x30]
0x001ee4fb: call   0x14006f1c0
0x001ee500: lea    r8,[rbp+0x2c8]
0x001ee507: lea    rdx,[rsp+0x67]
0x001ee50c: lea    rcx,[rbp+0xc0]
0x001ee513: call   0x14006edb0
0x001ee518: xor    edx,edx
0x001ee51a: movzx  ecx,BYTE PTR [rax]
0x001ee51d: call   0x140065740
0x001ee522: test   al,al
0x001ee524: je     0x1401eb497
0x001ee52a: nop    WORD PTR [rax+rax*1+0x0]
0x001ee530: lea    rcx,[rbp+0xc0]
0x001ee537: call   0x14006eda0
0x001ee53c: mov    rcx,QWORD PTR [rax]
0x001ee53f: movzx  edi,BYTE PTR [rcx+0x22]
0x001ee543: lea    rcx,[rbp+0xc0]
0x001ee54a: call   0x14006eda0
0x001ee54f: mov    rcx,QWORD PTR [rax]
0x001ee552: movzx  ebx,BYTE PTR [rcx+0x21]
0x001ee556: lea    rcx,[rbp+0xc0]
0x001ee55d: call   0x14006eda0
0x001ee562: mov    rcx,QWORD PTR [rax]
0x001ee565: movzx  r9d,dil
0x001ee569: movzx  r8d,bl
0x001ee56d: movzx  edx,BYTE PTR [rcx+0x20]
0x001ee571: mov    rcx,r13
0x001ee574: call   0x1400bb0e0
0x001ee579: lea    rcx,[rbp+0xc0]
0x001ee580: call   0x14006eda0
0x001ee585: mov    rcx,QWORD PTR [rax]
0x001ee588: mov    ebx,DWORD PTR [rcx+0x28]
0x001ee58b: add    ebx,DWORD PTR [rsp+0x30]
0x001ee58f: lea    rcx,[rbp+0xc0]
0x001ee596: call   0x14006eda0
0x001ee59b: mov    rcx,QWORD PTR [rax]
0x001ee59e: mov    edx,DWORD PTR [rcx+0x2c]
0x001ee5a1: add    edx,esi
0x001ee5a3: lea    r8d,[rbx+0x2]
0x001ee5a7: mov    rcx,r13
0x001ee5aa: call   0x1400bb0b0
0x001ee5af: lea    rcx,[rbp+0xc0]
0x001ee5b6: call   0x14006eda0
0x001ee5bb: xor    r9d,r9d
0x001ee5be: xor    r8d,r8d
0x001ee5c1: mov    rdx,QWORD PTR [rax]
0x001ee5c4: mov    rcx,r13
0x001ee5c7: call   0x140ad6a80
0x001ee5cc: lea    rcx,[rbp+0xc0]
0x001ee5d3: call   0x14006ed90
0x001ee5d8: lea    r8,[rbp+0x2c8]
0x001ee5df: lea    rdx,[rsp+0x67]
0x001ee5e4: lea    rcx,[rbp+0xc0]
0x001ee5eb: call   0x14006edb0
0x001ee5f0: xor    edx,edx
0x001ee5f2: movzx  ecx,BYTE PTR [rax]
0x001ee5f5: call   0x140065740
0x001ee5fa: test   al,al
0x001ee5fc: jne    0x1401ee530
0x001ee602: jmp    0x1401eb497
0x001ee607: mov    esi,DWORD PTR [rsp+0x34]
0x001ee60b: add    esi,0x7
0x001ee60e: xor    edx,edx
0x001ee610: mov    rcx,r14
0x001ee613: call   0x1401f6fd0
0x001ee618: test   al,al
0x001ee61a: je     0x1401eb497
0x001ee620: lea    rdx,[rbp+0xc8]
0x001ee627: lea    rcx,[r14+0x30]
0x001ee62b: call   0x14006f1d0
0x001ee630: lea    rdx,[rbp+0x2d0]
0x001ee637: lea    rcx,[r14+0x30]
0x001ee63b: call   0x14006f1c0
0x001ee640: lea    r8,[rbp+0x2d0]
0x001ee647: lea    rdx,[rsp+0x68]
0x001ee64c: lea    rcx,[rbp+0xc8]
0x001ee653: call   0x14006edb0
0x001ee658: xor    edx,edx
0x001ee65a: movzx  ecx,BYTE PTR [rax]
0x001ee65d: call   0x140065740
0x001ee662: test   al,al
0x001ee664: je     0x1401eb497
0x001ee66a: nop    WORD PTR [rax+rax*1+0x0]
0x001ee670: lea    rcx,[rbp+0xc8]
0x001ee677: call   0x14006eda0
0x001ee67c: mov    rcx,QWORD PTR [rax]
0x001ee67f: movzx  edi,BYTE PTR [rcx+0x22]
0x001ee683: lea    rcx,[rbp+0xc8]
0x001ee68a: call   0x14006eda0
0x001ee68f: mov    rcx,QWORD PTR [rax]
0x001ee692: movzx  ebx,BYTE PTR [rcx+0x21]
0x001ee696: lea    rcx,[rbp+0xc8]
0x001ee69d: call   0x14006eda0
0x001ee6a2: mov    rcx,QWORD PTR [rax]
0x001ee6a5: movzx  r9d,dil
0x001ee6a9: movzx  r8d,bl
0x001ee6ad: movzx  edx,BYTE PTR [rcx+0x20]
0x001ee6b1: mov    rcx,r13
0x001ee6b4: call   0x1400bb0e0
0x001ee6b9: lea    rcx,[rbp+0xc8]
0x001ee6c0: call   0x14006eda0
0x001ee6c5: mov    rcx,QWORD PTR [rax]
0x001ee6c8: mov    ebx,DWORD PTR [rcx+0x28]
0x001ee6cb: add    ebx,DWORD PTR [rsp+0x30]
0x001ee6cf: lea    rcx,[rbp+0xc8]
0x001ee6d6: call   0x14006eda0
0x001ee6db: mov    rcx,QWORD PTR [rax]
0x001ee6de: mov    edx,DWORD PTR [rcx+0x2c]
0x001ee6e1: add    edx,esi
0x001ee6e3: lea    r8d,[rbx+0x2]
0x001ee6e7: mov    rcx,r13
0x001ee6ea: call   0x1400bb0b0
0x001ee6ef: lea    rcx,[rbp+0xc8]
0x001ee6f6: call   0x14006eda0
0x001ee6fb: xor    r9d,r9d
0x001ee6fe: xor    r8d,r8d
0x001ee701: mov    rdx,QWORD PTR [rax]
0x001ee704: mov    rcx,r13
0x001ee707: call   0x140ad6a80
0x001ee70c: lea    rcx,[rbp+0xc8]
0x001ee713: call   0x14006ed90
0x001ee718: lea    r8,[rbp+0x2d0]
0x001ee71f: lea    rdx,[rsp+0x68]
0x001ee724: lea    rcx,[rbp+0xc8]
0x001ee72b: call   0x14006edb0
0x001ee730: xor    edx,edx
0x001ee732: movzx  ecx,BYTE PTR [rax]
0x001ee735: call   0x140065740
0x001ee73a: test   al,al
0x001ee73c: jne    0x1401ee670
0x001ee742: jmp    0x1401eb497
0x001ee747: mov    esi,DWORD PTR [rsp+0x34]
0x001ee74b: add    esi,0x7
0x001ee74e: xor    edx,edx
0x001ee750: mov    rcx,r14
0x001ee753: call   0x1401f6fd0
0x001ee758: test   al,al
0x001ee75a: je     0x1401eb497
0x001ee760: lea    rdx,[rbp+0xd0]
0x001ee767: lea    rcx,[r14+0x30]
0x001ee76b: call   0x14006f1d0
0x001ee770: lea    rdx,[rbp+0x2d8]
0x001ee777: lea    rcx,[r14+0x30]
0x001ee77b: call   0x14006f1c0
0x001ee780: lea    r8,[rbp+0x2d8]
0x001ee787: lea    rdx,[rsp+0x69]
0x001ee78c: lea    rcx,[rbp+0xd0]
0x001ee793: call   0x14006edb0
0x001ee798: xor    edx,edx
0x001ee79a: movzx  ecx,BYTE PTR [rax]
0x001ee79d: call   0x140065740
0x001ee7a2: test   al,al
0x001ee7a4: je     0x1401eb497
0x001ee7aa: nop    WORD PTR [rax+rax*1+0x0]
0x001ee7b0: lea    rcx,[rbp+0xd0]
0x001ee7b7: call   0x14006eda0
0x001ee7bc: mov    rcx,QWORD PTR [rax]
0x001ee7bf: movzx  edi,BYTE PTR [rcx+0x22]
0x001ee7c3: lea    rcx,[rbp+0xd0]
0x001ee7ca: call   0x14006eda0
0x001ee7cf: mov    rcx,QWORD PTR [rax]
0x001ee7d2: movzx  ebx,BYTE PTR [rcx+0x21]
0x001ee7d6: lea    rcx,[rbp+0xd0]
0x001ee7dd: call   0x14006eda0
0x001ee7e2: mov    rcx,QWORD PTR [rax]
0x001ee7e5: movzx  r9d,dil
0x001ee7e9: movzx  r8d,bl
0x001ee7ed: movzx  edx,BYTE PTR [rcx+0x20]
0x001ee7f1: mov    rcx,r13
0x001ee7f4: call   0x1400bb0e0
0x001ee7f9: lea    rcx,[rbp+0xd0]
0x001ee800: call   0x14006eda0
0x001ee805: mov    rcx,QWORD PTR [rax]
0x001ee808: mov    ebx,DWORD PTR [rcx+0x28]
0x001ee80b: add    ebx,DWORD PTR [rsp+0x30]
0x001ee80f: lea    rcx,[rbp+0xd0]
0x001ee816: call   0x14006eda0
0x001ee81b: mov    rcx,QWORD PTR [rax]
0x001ee81e: mov    edx,DWORD PTR [rcx+0x2c]
0x001ee821: add    edx,esi
0x001ee823: lea    r8d,[rbx+0x2]
0x001ee827: mov    rcx,r13
0x001ee82a: call   0x1400bb0b0
0x001ee82f: lea    rcx,[rbp+0xd0]
0x001ee836: call   0x14006eda0
0x001ee83b: xor    r9d,r9d
0x001ee83e: xor    r8d,r8d
0x001ee841: mov    rdx,QWORD PTR [rax]
0x001ee844: mov    rcx,r13
0x001ee847: call   0x140ad6a80
0x001ee84c: lea    rcx,[rbp+0xd0]
0x001ee853: call   0x14006ed90
0x001ee858: lea    r8,[rbp+0x2d8]
0x001ee85f: lea    rdx,[rsp+0x69]
0x001ee864: lea    rcx,[rbp+0xd0]
0x001ee86b: call   0x14006edb0
0x001ee870: xor    edx,edx
0x001ee872: movzx  ecx,BYTE PTR [rax]
0x001ee875: call   0x140065740
0x001ee87a: test   al,al
0x001ee87c: jne    0x1401ee7b0
0x001ee882: jmp    0x1401eb497
0x001ee887: mov    esi,DWORD PTR [rsp+0x34]
0x001ee88b: add    esi,0x7
0x001ee88e: xor    edx,edx
0x001ee890: mov    rcx,r14
0x001ee893: call   0x1401f6fd0
0x001ee898: test   al,al
0x001ee89a: je     0x1401eb497
0x001ee8a0: lea    rdx,[rbp+0xd8]
0x001ee8a7: lea    rcx,[r14+0x30]
0x001ee8ab: call   0x14006f1d0
0x001ee8b0: lea    rdx,[rbp+0x2e0]
0x001ee8b7: lea    rcx,[r14+0x30]
0x001ee8bb: call   0x14006f1c0
0x001ee8c0: lea    r8,[rbp+0x2e0]
0x001ee8c7: lea    rdx,[rsp+0x6a]
0x001ee8cc: lea    rcx,[rbp+0xd8]
0x001ee8d3: call   0x14006edb0
0x001ee8d8: xor    edx,edx
0x001ee8da: movzx  ecx,BYTE PTR [rax]
0x001ee8dd: call   0x140065740
0x001ee8e2: test   al,al
0x001ee8e4: je     0x1401eb497
0x001ee8ea: nop    WORD PTR [rax+rax*1+0x0]
0x001ee8f0: lea    rcx,[rbp+0xd8]
0x001ee8f7: call   0x14006eda0
0x001ee8fc: mov    rcx,QWORD PTR [rax]
0x001ee8ff: movzx  edi,BYTE PTR [rcx+0x22]
0x001ee903: lea    rcx,[rbp+0xd8]
0x001ee90a: call   0x14006eda0
0x001ee90f: mov    rcx,QWORD PTR [rax]
0x001ee912: movzx  ebx,BYTE PTR [rcx+0x21]
0x001ee916: lea    rcx,[rbp+0xd8]
0x001ee91d: call   0x14006eda0
0x001ee922: mov    rcx,QWORD PTR [rax]
0x001ee925: movzx  r9d,dil
0x001ee929: movzx  r8d,bl
0x001ee92d: movzx  edx,BYTE PTR [rcx+0x20]
0x001ee931: mov    rcx,r13
0x001ee934: call   0x1400bb0e0
0x001ee939: lea    rcx,[rbp+0xd8]
0x001ee940: call   0x14006eda0
0x001ee945: mov    rcx,QWORD PTR [rax]
0x001ee948: mov    ebx,DWORD PTR [rcx+0x28]
0x001ee94b: add    ebx,DWORD PTR [rsp+0x30]
0x001ee94f: lea    rcx,[rbp+0xd8]
0x001ee956: call   0x14006eda0
0x001ee95b: mov    rcx,QWORD PTR [rax]
0x001ee95e: mov    edx,DWORD PTR [rcx+0x2c]
0x001ee961: add    edx,esi
0x001ee963: lea    r8d,[rbx+0x2]
0x001ee967: mov    rcx,r13
0x001ee96a: call   0x1400bb0b0
0x001ee96f: lea    rcx,[rbp+0xd8]
0x001ee976: call   0x14006eda0
0x001ee97b: xor    r9d,r9d
0x001ee97e: xor    r8d,r8d
0x001ee981: mov    rdx,QWORD PTR [rax]
0x001ee984: mov    rcx,r13
0x001ee987: call   0x140ad6a80
0x001ee98c: lea    rcx,[rbp+0xd8]
0x001ee993: call   0x14006ed90
0x001ee998: lea    r8,[rbp+0x2e0]
0x001ee99f: lea    rdx,[rsp+0x6a]
0x001ee9a4: lea    rcx,[rbp+0xd8]
0x001ee9ab: call   0x14006edb0
0x001ee9b0: xor    edx,edx
0x001ee9b2: movzx  ecx,BYTE PTR [rax]
0x001ee9b5: call   0x140065740
0x001ee9ba: test   al,al
0x001ee9bc: jne    0x1401ee8f0
0x001ee9c2: jmp    0x1401eb497
0x001ee9c7: mov    esi,DWORD PTR [rsp+0x34]
0x001ee9cb: add    esi,0x7
0x001ee9ce: mov    r15d,0x1
0x001ee9d4: mov    edx,r15d
0x001ee9d7: mov    rcx,r14
0x001ee9da: call   0x1401f6fd0
0x001ee9df: test   al,al
0x001ee9e1: je     0x1401ee9f1
0x001ee9e3: inc    r15d
0x001ee9e6: cmp    r15d,0x5
0x001ee9ea: jle    0x1401ee9d4
0x001ee9ec: jmp    0x1401eeb30
0x001ee9f1: lea    eax,[r15-0x1]
0x001ee9f5: movsxd rbx,eax
0x001ee9f8: shl    rbx,0x6
0x001ee9fc: lea    rdx,[rbp+0xe0]
0x001eea03: lea    rcx,[r14+0x30]
0x001eea07: add    rcx,rbx
0x001eea0a: call   0x14006f1d0
0x001eea0f: lea    rdx,[rbp+0x2e8]
0x001eea16: lea    rcx,[r14+0x30]
0x001eea1a: add    rcx,rbx
0x001eea1d: call   0x14006f1c0
0x001eea22: lea    r8,[rbp+0x2e8]
0x001eea29: lea    rdx,[rsp+0x6b]
0x001eea2e: lea    rcx,[rbp+0xe0]
0x001eea35: call   0x14006edb0
0x001eea3a: xor    edx,edx
0x001eea3c: movzx  ecx,BYTE PTR [rax]
0x001eea3f: call   0x140065740
0x001eea44: test   al,al
0x001eea46: je     0x1401eeb22
0x001eea4c: nop    DWORD PTR [rax+0x0]
0x001eea50: lea    rcx,[rbp+0xe0]
0x001eea57: call   0x14006eda0
0x001eea5c: mov    rcx,QWORD PTR [rax]
0x001eea5f: movzx  edi,BYTE PTR [rcx+0x22]
0x001eea63: lea    rcx,[rbp+0xe0]
0x001eea6a: call   0x14006eda0
0x001eea6f: mov    rcx,QWORD PTR [rax]
0x001eea72: movzx  ebx,BYTE PTR [rcx+0x21]
0x001eea76: lea    rcx,[rbp+0xe0]
0x001eea7d: call   0x14006eda0
0x001eea82: mov    rcx,QWORD PTR [rax]
0x001eea85: movzx  r9d,dil
0x001eea89: movzx  r8d,bl
0x001eea8d: movzx  edx,BYTE PTR [rcx+0x20]
0x001eea91: mov    rcx,r13
0x001eea94: call   0x1400bb0e0
0x001eea99: lea    rcx,[rbp+0xe0]
0x001eeaa0: call   0x14006eda0
0x001eeaa5: mov    rcx,QWORD PTR [rax]
0x001eeaa8: mov    ebx,DWORD PTR [rcx+0x28]
0x001eeaab: add    ebx,DWORD PTR [rsp+0x30]
0x001eeaaf: lea    rcx,[rbp+0xe0]
0x001eeab6: call   0x14006eda0
0x001eeabb: mov    rcx,QWORD PTR [rax]
0x001eeabe: mov    edx,DWORD PTR [rcx+0x2c]
0x001eeac1: add    edx,esi
0x001eeac3: lea    r8d,[rbx+0x2]
0x001eeac7: mov    rcx,r13
0x001eeaca: call   0x1400bb0b0
0x001eeacf: lea    rcx,[rbp+0xe0]
0x001eead6: call   0x14006eda0
0x001eeadb: xor    r9d,r9d
0x001eeade: xor    r8d,r8d
0x001eeae1: mov    rdx,QWORD PTR [rax]
0x001eeae4: mov    rcx,r13
0x001eeae7: call   0x140ad6a80
0x001eeaec: lea    rcx,[rbp+0xe0]
0x001eeaf3: call   0x14006ed90
0x001eeaf8: lea    r8,[rbp+0x2e8]
0x001eeaff: lea    rdx,[rsp+0x6b]
0x001eeb04: lea    rcx,[rbp+0xe0]
0x001eeb0b: call   0x14006edb0
0x001eeb10: xor    edx,edx
0x001eeb12: movzx  ecx,BYTE PTR [rax]
0x001eeb15: call   0x140065740
0x001eeb1a: test   al,al
0x001eeb1c: jne    0x1401eea50
0x001eeb22: movsxd rax,r15d
0x001eeb25: shl    rax,0x6
0x001eeb29: inc    esi
0x001eeb2b: add    esi,DWORD PTR [rax+r14*1+0x24]
0x001eeb30: cmp    r15d,0x6
0x001eeb34: jne    0x1401eb497
0x001eeb3a: lea    rdx,[rbp+0xe8]
0x001eeb41: lea    rcx,[r14+0x170]
0x001eeb48: call   0x14006f1d0
0x001eeb4d: lea    rdx,[rbp+0x2f0]
0x001eeb54: lea    rcx,[r14+0x170]
0x001eeb5b: call   0x14006f1c0
0x001eeb60: lea    r8,[rbp+0x2f0]
0x001eeb67: lea    rdx,[rsp+0x6c]
0x001eeb6c: lea    rcx,[rbp+0xe8]
0x001eeb73: call   0x14006edb0
0x001eeb78: xor    edx,edx
0x001eeb7a: movzx  ecx,BYTE PTR [rax]
0x001eeb7d: call   0x140065740
0x001eeb82: test   al,al
0x001eeb84: je     0x1401eb497
0x001eeb8a: nop    WORD PTR [rax+rax*1+0x0]
0x001eeb90: lea    rcx,[rbp+0xe8]
0x001eeb97: call   0x14006eda0
0x001eeb9c: mov    rcx,QWORD PTR [rax]
0x001eeb9f: movzx  edi,BYTE PTR [rcx+0x22]
0x001eeba3: lea    rcx,[rbp+0xe8]
0x001eebaa: call   0x14006eda0
0x001eebaf: mov    rcx,QWORD PTR [rax]
0x001eebb2: movzx  ebx,BYTE PTR [rcx+0x21]
0x001eebb6: lea    rcx,[rbp+0xe8]
0x001eebbd: call   0x14006eda0
0x001eebc2: mov    rcx,QWORD PTR [rax]
0x001eebc5: movzx  r9d,dil
0x001eebc9: movzx  r8d,bl
0x001eebcd: movzx  edx,BYTE PTR [rcx+0x20]
0x001eebd1: mov    rcx,r13
0x001eebd4: call   0x1400bb0e0
0x001eebd9: lea    rcx,[rbp+0xe8]
0x001eebe0: call   0x14006eda0
0x001eebe5: mov    rcx,QWORD PTR [rax]
0x001eebe8: mov    ebx,DWORD PTR [rcx+0x28]
0x001eebeb: add    ebx,DWORD PTR [rsp+0x30]
0x001eebef: lea    rcx,[rbp+0xe8]
0x001eebf6: call   0x14006eda0
0x001eebfb: mov    rcx,QWORD PTR [rax]
0x001eebfe: mov    edx,DWORD PTR [rcx+0x2c]
0x001eec01: add    edx,esi
0x001eec03: lea    r8d,[rbx+0x2]
0x001eec07: mov    rcx,r13
0x001eec0a: call   0x1400bb0b0
0x001eec0f: lea    rcx,[rbp+0xe8]
0x001eec16: call   0x14006eda0
0x001eec1b: xor    r9d,r9d
0x001eec1e: xor    r8d,r8d
0x001eec21: mov    rdx,QWORD PTR [rax]
0x001eec24: mov    rcx,r13
0x001eec27: call   0x140ad6a80
0x001eec2c: lea    rcx,[rbp+0xe8]
0x001eec33: call   0x14006ed90
0x001eec38: lea    r8,[rbp+0x2f0]
0x001eec3f: lea    rdx,[rsp+0x6c]
0x001eec44: lea    rcx,[rbp+0xe8]
0x001eec4b: call   0x14006edb0
0x001eec50: xor    edx,edx
0x001eec52: movzx  ecx,BYTE PTR [rax]
0x001eec55: call   0x140065740
0x001eec5a: test   al,al
0x001eec5c: jne    0x1401eeb90
0x001eec62: jmp    0x1401eb497
0x001eec67: mov    esi,DWORD PTR [rsp+0x34]
0x001eec6b: add    esi,0x7
0x001eec6e: mov    r15d,0x1
0x001eec74: mov    edx,r15d
0x001eec77: mov    rcx,r14
0x001eec7a: call   0x1401f6fd0
0x001eec7f: test   al,al
0x001eec81: je     0x1401eec91
0x001eec83: inc    r15d
0x001eec86: cmp    r15d,0x3
0x001eec8a: jle    0x1401eec74
0x001eec8c: jmp    0x1401eedd0
0x001eec91: lea    eax,[r15-0x1]
0x001eec95: movsxd rbx,eax
0x001eec98: shl    rbx,0x6
0x001eec9c: lea    rdx,[rbp+0xf0]
0x001eeca3: lea    rcx,[r14+0x30]
0x001eeca7: add    rcx,rbx
0x001eecaa: call   0x14006f1d0
0x001eecaf: lea    rdx,[rbp+0x2f8]
0x001eecb6: lea    rcx,[r14+0x30]
0x001eecba: add    rcx,rbx
0x001eecbd: call   0x14006f1c0
0x001eecc2: lea    r8,[rbp+0x2f8]
0x001eecc9: lea    rdx,[rsp+0x6d]
0x001eecce: lea    rcx,[rbp+0xf0]
0x001eecd5: call   0x14006edb0
0x001eecda: xor    edx,edx
0x001eecdc: movzx  ecx,BYTE PTR [rax]
0x001eecdf: call   0x140065740
0x001eece4: test   al,al
0x001eece6: je     0x1401eedc2
0x001eecec: nop    DWORD PTR [rax+0x0]
0x001eecf0: lea    rcx,[rbp+0xf0]
0x001eecf7: call   0x14006eda0
0x001eecfc: mov    rcx,QWORD PTR [rax]
0x001eecff: movzx  edi,BYTE PTR [rcx+0x22]
0x001eed03: lea    rcx,[rbp+0xf0]
0x001eed0a: call   0x14006eda0
0x001eed0f: mov    rcx,QWORD PTR [rax]
0x001eed12: movzx  ebx,BYTE PTR [rcx+0x21]
0x001eed16: lea    rcx,[rbp+0xf0]
0x001eed1d: call   0x14006eda0
0x001eed22: mov    rcx,QWORD PTR [rax]
0x001eed25: movzx  r9d,dil
0x001eed29: movzx  r8d,bl
0x001eed2d: movzx  edx,BYTE PTR [rcx+0x20]
0x001eed31: mov    rcx,r13
0x001eed34: call   0x1400bb0e0
0x001eed39: lea    rcx,[rbp+0xf0]
0x001eed40: call   0x14006eda0
0x001eed45: mov    rcx,QWORD PTR [rax]
0x001eed48: mov    ebx,DWORD PTR [rcx+0x28]
0x001eed4b: add    ebx,DWORD PTR [rsp+0x30]
0x001eed4f: lea    rcx,[rbp+0xf0]
0x001eed56: call   0x14006eda0
0x001eed5b: mov    rcx,QWORD PTR [rax]
0x001eed5e: mov    edx,DWORD PTR [rcx+0x2c]
0x001eed61: add    edx,esi
0x001eed63: lea    r8d,[rbx+0x2]
0x001eed67: mov    rcx,r13
0x001eed6a: call   0x1400bb0b0
0x001eed6f: lea    rcx,[rbp+0xf0]
0x001eed76: call   0x14006eda0
0x001eed7b: xor    r9d,r9d
0x001eed7e: xor    r8d,r8d
0x001eed81: mov    rdx,QWORD PTR [rax]
0x001eed84: mov    rcx,r13
0x001eed87: call   0x140ad6a80
0x001eed8c: lea    rcx,[rbp+0xf0]
0x001eed93: call   0x14006ed90
0x001eed98: lea    r8,[rbp+0x2f8]
0x001eed9f: lea    rdx,[rsp+0x6d]
0x001eeda4: lea    rcx,[rbp+0xf0]
0x001eedab: call   0x14006edb0
0x001eedb0: xor    edx,edx
0x001eedb2: movzx  ecx,BYTE PTR [rax]
0x001eedb5: call   0x140065740
0x001eedba: test   al,al
0x001eedbc: jne    0x1401eecf0
0x001eedc2: movsxd rax,r15d
0x001eedc5: shl    rax,0x6
0x001eedc9: inc    esi
0x001eedcb: add    esi,DWORD PTR [rax+r14*1+0x24]
0x001eedd0: cmp    r15d,0x4
0x001eedd4: jne    0x1401eb497
0x001eedda: lea    rdx,[rbp+0xf8]
0x001eede1: lea    rcx,[r14+0xf0]
0x001eede8: call   0x14006f1d0
0x001eeded: lea    rdx,[rbp+0x300]
0x001eedf4: lea    rcx,[r14+0xf0]
0x001eedfb: call   0x14006f1c0
0x001eee00: lea    r8,[rbp+0x300]
0x001eee07: lea    rdx,[rsp+0x6e]
0x001eee0c: lea    rcx,[rbp+0xf8]
0x001eee13: call   0x14006edb0
0x001eee18: xor    edx,edx
0x001eee1a: movzx  ecx,BYTE PTR [rax]
0x001eee1d: call   0x140065740
0x001eee22: test   al,al
0x001eee24: je     0x1401eb497
0x001eee2a: nop    WORD PTR [rax+rax*1+0x0]
0x001eee30: lea    rcx,[rbp+0xf8]
0x001eee37: call   0x14006eda0
0x001eee3c: mov    rcx,QWORD PTR [rax]
0x001eee3f: movzx  edi,BYTE PTR [rcx+0x22]
0x001eee43: lea    rcx,[rbp+0xf8]
0x001eee4a: call   0x14006eda0
0x001eee4f: mov    rcx,QWORD PTR [rax]
0x001eee52: movzx  ebx,BYTE PTR [rcx+0x21]
0x001eee56: lea    rcx,[rbp+0xf8]
0x001eee5d: call   0x14006eda0
0x001eee62: mov    rcx,QWORD PTR [rax]
0x001eee65: movzx  r9d,dil
0x001eee69: movzx  r8d,bl
0x001eee6d: movzx  edx,BYTE PTR [rcx+0x20]
0x001eee71: mov    rcx,r13
0x001eee74: call   0x1400bb0e0
0x001eee79: lea    rcx,[rbp+0xf8]
0x001eee80: call   0x14006eda0
0x001eee85: mov    rcx,QWORD PTR [rax]
0x001eee88: mov    ebx,DWORD PTR [rcx+0x28]
0x001eee8b: add    ebx,DWORD PTR [rsp+0x30]
0x001eee8f: lea    rcx,[rbp+0xf8]
0x001eee96: call   0x14006eda0
0x001eee9b: mov    rcx,QWORD PTR [rax]
0x001eee9e: mov    edx,DWORD PTR [rcx+0x2c]
0x001eeea1: add    edx,esi
0x001eeea3: lea    r8d,[rbx+0x2]
0x001eeea7: mov    rcx,r13
0x001eeeaa: call   0x1400bb0b0
0x001eeeaf: lea    rcx,[rbp+0xf8]
0x001eeeb6: call   0x14006eda0
0x001eeebb: xor    r9d,r9d
0x001eeebe: xor    r8d,r8d
0x001eeec1: mov    rdx,QWORD PTR [rax]
0x001eeec4: mov    rcx,r13
0x001eeec7: call   0x140ad6a80
0x001eeecc: lea    rcx,[rbp+0xf8]
0x001eeed3: call   0x14006ed90
0x001eeed8: lea    r8,[rbp+0x300]
0x001eeedf: lea    rdx,[rsp+0x6e]
0x001eeee4: lea    rcx,[rbp+0xf8]
0x001eeeeb: call   0x14006edb0
0x001eeef0: xor    edx,edx
0x001eeef2: movzx  ecx,BYTE PTR [rax]
0x001eeef5: call   0x140065740
0x001eeefa: test   al,al
0x001eeefc: jne    0x1401eee30
0x001eef02: jmp    0x1401eb497
0x001eef07: mov    esi,DWORD PTR [rsp+0x34]
0x001eef0b: add    esi,0x7
0x001eef0e: xor    edx,edx
0x001eef10: mov    rcx,r14
0x001eef13: call   0x1401f6fd0
0x001eef18: test   al,al
0x001eef1a: je     0x1401eb497
0x001eef20: lea    rdx,[rbp+0x100]
0x001eef27: lea    rcx,[r14+0x30]
0x001eef2b: call   0x14006f1d0
0x001eef30: lea    rdx,[rbp+0x308]
0x001eef37: lea    rcx,[r14+0x30]
0x001eef3b: call   0x14006f1c0
0x001eef40: lea    r8,[rbp+0x308]
0x001eef47: lea    rdx,[rsp+0x6f]
0x001eef4c: lea    rcx,[rbp+0x100]
0x001eef53: call   0x14006edb0
0x001eef58: xor    edx,edx
0x001eef5a: movzx  ecx,BYTE PTR [rax]
0x001eef5d: call   0x140065740
0x001eef62: test   al,al
0x001eef64: je     0x1401eb497
0x001eef6a: nop    WORD PTR [rax+rax*1+0x0]
0x001eef70: lea    rcx,[rbp+0x100]
0x001eef77: call   0x14006eda0
0x001eef7c: mov    rcx,QWORD PTR [rax]
0x001eef7f: movzx  edi,BYTE PTR [rcx+0x22]
0x001eef83: lea    rcx,[rbp+0x100]
0x001eef8a: call   0x14006eda0
0x001eef8f: mov    rcx,QWORD PTR [rax]
0x001eef92: movzx  ebx,BYTE PTR [rcx+0x21]
0x001eef96: lea    rcx,[rbp+0x100]
0x001eef9d: call   0x14006eda0
0x001eefa2: mov    rcx,QWORD PTR [rax]
0x001eefa5: movzx  r9d,dil
0x001eefa9: movzx  r8d,bl
0x001eefad: movzx  edx,BYTE PTR [rcx+0x20]
0x001eefb1: mov    rcx,r13
0x001eefb4: call   0x1400bb0e0
0x001eefb9: lea    rcx,[rbp+0x100]
0x001eefc0: call   0x14006eda0
0x001eefc5: mov    rcx,QWORD PTR [rax]
0x001eefc8: mov    ebx,DWORD PTR [rcx+0x28]
0x001eefcb: add    ebx,DWORD PTR [rsp+0x30]
0x001eefcf: lea    rcx,[rbp+0x100]
0x001eefd6: call   0x14006eda0
0x001eefdb: mov    rcx,QWORD PTR [rax]
0x001eefde: mov    edx,DWORD PTR [rcx+0x2c]
0x001eefe1: add    edx,esi
0x001eefe3: lea    r8d,[rbx+0x2]
0x001eefe7: mov    rcx,r13
0x001eefea: call   0x1400bb0b0
0x001eefef: lea    rcx,[rbp+0x100]
0x001eeff6: call   0x14006eda0
0x001eeffb: xor    r9d,r9d
0x001eeffe: xor    r8d,r8d
0x001ef001: mov    rdx,QWORD PTR [rax]
0x001ef004: mov    rcx,r13
0x001ef007: call   0x140ad6a80
0x001ef00c: lea    rcx,[rbp+0x100]
0x001ef013: call   0x14006ed90
0x001ef018: lea    r8,[rbp+0x308]
0x001ef01f: lea    rdx,[rsp+0x6f]
0x001ef024: lea    rcx,[rbp+0x100]
0x001ef02b: call   0x14006edb0
0x001ef030: xor    edx,edx
0x001ef032: movzx  ecx,BYTE PTR [rax]
0x001ef035: call   0x140065740
0x001ef03a: test   al,al
0x001ef03c: jne    0x1401eef70
0x001ef042: jmp    0x1401eb497
0x001ef047: mov    esi,DWORD PTR [rsp+0x34]
0x001ef04b: add    esi,0x7
0x001ef04e: xor    edx,edx
0x001ef050: mov    rcx,r14
0x001ef053: call   0x1401f6fd0
0x001ef058: test   al,al
0x001ef05a: je     0x1401eb497
0x001ef060: lea    rdx,[rbp+0x108]
0x001ef067: lea    rcx,[r14+0x30]
0x001ef06b: call   0x14006f1d0
0x001ef070: lea    rdx,[rbp+0x310]
0x001ef077: lea    rcx,[r14+0x30]
0x001ef07b: call   0x14006f1c0
0x001ef080: lea    r8,[rbp+0x310]
0x001ef087: lea    rdx,[rsp+0x70]
0x001ef08c: lea    rcx,[rbp+0x108]
0x001ef093: call   0x14006edb0
0x001ef098: xor    edx,edx
0x001ef09a: movzx  ecx,BYTE PTR [rax]
0x001ef09d: call   0x140065740
0x001ef0a2: test   al,al
0x001ef0a4: je     0x1401eb497
0x001ef0aa: nop    WORD PTR [rax+rax*1+0x0]
0x001ef0b0: lea    rcx,[rbp+0x108]
0x001ef0b7: call   0x14006eda0
0x001ef0bc: mov    rcx,QWORD PTR [rax]
0x001ef0bf: movzx  edi,BYTE PTR [rcx+0x22]
0x001ef0c3: lea    rcx,[rbp+0x108]
0x001ef0ca: call   0x14006eda0
0x001ef0cf: mov    rcx,QWORD PTR [rax]
0x001ef0d2: movzx  ebx,BYTE PTR [rcx+0x21]
0x001ef0d6: lea    rcx,[rbp+0x108]
0x001ef0dd: call   0x14006eda0
0x001ef0e2: mov    rcx,QWORD PTR [rax]
0x001ef0e5: movzx  r9d,dil
0x001ef0e9: movzx  r8d,bl
0x001ef0ed: movzx  edx,BYTE PTR [rcx+0x20]
0x001ef0f1: mov    rcx,r13
0x001ef0f4: call   0x1400bb0e0
0x001ef0f9: lea    rcx,[rbp+0x108]
0x001ef100: call   0x14006eda0
0x001ef105: mov    rcx,QWORD PTR [rax]
0x001ef108: mov    ebx,DWORD PTR [rcx+0x28]
0x001ef10b: add    ebx,DWORD PTR [rsp+0x30]
0x001ef10f: lea    rcx,[rbp+0x108]
0x001ef116: call   0x14006eda0
0x001ef11b: mov    rcx,QWORD PTR [rax]
0x001ef11e: mov    edx,DWORD PTR [rcx+0x2c]
0x001ef121: add    edx,esi
0x001ef123: lea    r8d,[rbx+0x2]
0x001ef127: mov    rcx,r13
0x001ef12a: call   0x1400bb0b0
0x001ef12f: lea    rcx,[rbp+0x108]
0x001ef136: call   0x14006eda0
0x001ef13b: xor    r9d,r9d
0x001ef13e: xor    r8d,r8d
0x001ef141: mov    rdx,QWORD PTR [rax]
0x001ef144: mov    rcx,r13
0x001ef147: call   0x140ad6a80
0x001ef14c: lea    rcx,[rbp+0x108]
0x001ef153: call   0x14006ed90
0x001ef158: lea    r8,[rbp+0x310]
0x001ef15f: lea    rdx,[rsp+0x70]
0x001ef164: lea    rcx,[rbp+0x108]
0x001ef16b: call   0x14006edb0
0x001ef170: xor    edx,edx
0x001ef172: movzx  ecx,BYTE PTR [rax]
0x001ef175: call   0x140065740
0x001ef17a: test   al,al
0x001ef17c: jne    0x1401ef0b0
0x001ef182: jmp    0x1401eb497
0x001ef187: mov    esi,DWORD PTR [rsp+0x34]
0x001ef18b: add    esi,0x7
0x001ef18e: xor    edx,edx
0x001ef190: mov    rcx,r14
0x001ef193: call   0x1401f6fd0
0x001ef198: test   al,al
0x001ef19a: je     0x1401eb497
0x001ef1a0: lea    rdx,[rbp+0x110]
0x001ef1a7: lea    rcx,[r14+0x30]
0x001ef1ab: call   0x14006f1d0
0x001ef1b0: lea    rdx,[rbp+0x318]
0x001ef1b7: lea    rcx,[r14+0x30]
0x001ef1bb: call   0x14006f1c0
0x001ef1c0: lea    r8,[rbp+0x318]
0x001ef1c7: lea    rdx,[rsp+0x71]
0x001ef1cc: lea    rcx,[rbp+0x110]
0x001ef1d3: call   0x14006edb0
0x001ef1d8: xor    edx,edx
0x001ef1da: movzx  ecx,BYTE PTR [rax]
0x001ef1dd: call   0x140065740
0x001ef1e2: test   al,al
0x001ef1e4: je     0x1401eb497
0x001ef1ea: nop    WORD PTR [rax+rax*1+0x0]
0x001ef1f0: lea    rcx,[rbp+0x110]
0x001ef1f7: call   0x14006eda0
0x001ef1fc: mov    rcx,QWORD PTR [rax]
0x001ef1ff: movzx  edi,BYTE PTR [rcx+0x22]
0x001ef203: lea    rcx,[rbp+0x110]
0x001ef20a: call   0x14006eda0
0x001ef20f: mov    rcx,QWORD PTR [rax]
0x001ef212: movzx  ebx,BYTE PTR [rcx+0x21]
0x001ef216: lea    rcx,[rbp+0x110]
0x001ef21d: call   0x14006eda0
0x001ef222: mov    rcx,QWORD PTR [rax]
0x001ef225: movzx  r9d,dil
0x001ef229: movzx  r8d,bl
0x001ef22d: movzx  edx,BYTE PTR [rcx+0x20]
0x001ef231: mov    rcx,r13
0x001ef234: call   0x1400bb0e0
0x001ef239: lea    rcx,[rbp+0x110]
0x001ef240: call   0x14006eda0
0x001ef245: mov    rcx,QWORD PTR [rax]
0x001ef248: mov    ebx,DWORD PTR [rcx+0x28]
0x001ef24b: add    ebx,DWORD PTR [rsp+0x30]
0x001ef24f: lea    rcx,[rbp+0x110]
0x001ef256: call   0x14006eda0
0x001ef25b: mov    rcx,QWORD PTR [rax]
0x001ef25e: mov    edx,DWORD PTR [rcx+0x2c]
0x001ef261: add    edx,esi
0x001ef263: lea    r8d,[rbx+0x2]
0x001ef267: mov    rcx,r13
0x001ef26a: call   0x1400bb0b0
0x001ef26f: lea    rcx,[rbp+0x110]
0x001ef276: call   0x14006eda0
0x001ef27b: xor    r9d,r9d
0x001ef27e: xor    r8d,r8d
0x001ef281: mov    rdx,QWORD PTR [rax]
0x001ef284: mov    rcx,r13
0x001ef287: call   0x140ad6a80
0x001ef28c: lea    rcx,[rbp+0x110]
0x001ef293: call   0x14006ed90
0x001ef298: lea    r8,[rbp+0x318]
0x001ef29f: lea    rdx,[rsp+0x71]
0x001ef2a4: lea    rcx,[rbp+0x110]
0x001ef2ab: call   0x14006edb0
0x001ef2b0: xor    edx,edx
0x001ef2b2: movzx  ecx,BYTE PTR [rax]
0x001ef2b5: call   0x140065740
0x001ef2ba: test   al,al
0x001ef2bc: jne    0x1401ef1f0
0x001ef2c2: jmp    0x1401eb497
0x001ef2c7: mov    esi,DWORD PTR [rsp+0x34]
0x001ef2cb: add    esi,0x7
0x001ef2ce: xor    edx,edx
0x001ef2d0: mov    rcx,r14
0x001ef2d3: call   0x1401f6fd0
0x001ef2d8: test   al,al
0x001ef2da: je     0x1401eb497
0x001ef2e0: lea    rdx,[rbp+0x118]
0x001ef2e7: lea    rcx,[r14+0x30]
0x001ef2eb: call   0x14006f1d0
0x001ef2f0: lea    rdx,[rbp+0x320]
0x001ef2f7: lea    rcx,[r14+0x30]
0x001ef2fb: call   0x14006f1c0
0x001ef300: lea    r8,[rbp+0x320]
0x001ef307: lea    rdx,[rsp+0x72]
0x001ef30c: lea    rcx,[rbp+0x118]
0x001ef313: call   0x14006edb0
0x001ef318: xor    edx,edx
0x001ef31a: movzx  ecx,BYTE PTR [rax]
0x001ef31d: call   0x140065740
0x001ef322: test   al,al
0x001ef324: je     0x1401ef402
0x001ef32a: nop    WORD PTR [rax+rax*1+0x0]
0x001ef330: lea    rcx,[rbp+0x118]
0x001ef337: call   0x14006eda0
0x001ef33c: mov    rcx,QWORD PTR [rax]
0x001ef33f: movzx  edi,BYTE PTR [rcx+0x22]
0x001ef343: lea    rcx,[rbp+0x118]
0x001ef34a: call   0x14006eda0
0x001ef34f: mov    rcx,QWORD PTR [rax]
0x001ef352: movzx  ebx,BYTE PTR [rcx+0x21]
0x001ef356: lea    rcx,[rbp+0x118]
0x001ef35d: call   0x14006eda0
0x001ef362: mov    rcx,QWORD PTR [rax]
0x001ef365: movzx  r9d,dil
0x001ef369: movzx  r8d,bl
0x001ef36d: movzx  edx,BYTE PTR [rcx+0x20]
0x001ef371: mov    rcx,r13
0x001ef374: call   0x1400bb0e0
0x001ef379: lea    rcx,[rbp+0x118]
0x001ef380: call   0x14006eda0
0x001ef385: mov    rcx,QWORD PTR [rax]
0x001ef388: mov    ebx,DWORD PTR [rcx+0x28]
0x001ef38b: add    ebx,DWORD PTR [rsp+0x30]
0x001ef38f: lea    rcx,[rbp+0x118]
0x001ef396: call   0x14006eda0
0x001ef39b: mov    rcx,QWORD PTR [rax]
0x001ef39e: mov    edx,DWORD PTR [rcx+0x2c]
0x001ef3a1: add    edx,esi
0x001ef3a3: lea    r8d,[rbx+0x2]
0x001ef3a7: mov    rcx,r13
0x001ef3aa: call   0x1400bb0b0
0x001ef3af: lea    rcx,[rbp+0x118]
0x001ef3b6: call   0x14006eda0
0x001ef3bb: xor    r9d,r9d
0x001ef3be: xor    r8d,r8d
0x001ef3c1: mov    rdx,QWORD PTR [rax]
0x001ef3c4: mov    rcx,r13
0x001ef3c7: call   0x140ad6a80
0x001ef3cc: lea    rcx,[rbp+0x118]
0x001ef3d3: call   0x14006ed90
0x001ef3d8: lea    r8,[rbp+0x320]
0x001ef3df: lea    rdx,[rsp+0x72]
0x001ef3e4: lea    rcx,[rbp+0x118]
0x001ef3eb: call   0x14006edb0
0x001ef3f0: xor    edx,edx
0x001ef3f2: movzx  ecx,BYTE PTR [rax]
0x001ef3f5: call   0x140065740
0x001ef3fa: test   al,al
0x001ef3fc: jne    0x1401ef330
0x001ef402: mov    edi,DWORD PTR [r14+0x64]
0x001ef406: add    edi,0x2
0x001ef409: add    edi,esi
0x001ef40b: xor    r8d,r8d
0x001ef40e: mov    edx,0x7
0x001ef413: mov    r9b,0x1
0x001ef416: mov    rcx,r13
0x001ef419: call   0x1400bb0c0
0x001ef41e: mov    eax,DWORD PTR [rsp+0x30]
0x001ef422: add    eax,DWORD PTR [rsp+0x3c]
0x001ef426: cdq
0x001ef427: sub    eax,edx
0x001ef429: sar    eax,1
0x001ef42b: lea    r8d,[rax-0xa]
0x001ef42f: lea    edx,[rdi+0x1]
0x001ef432: mov    rcx,r13
0x001ef435: call   0x1400bb0b0
0x001ef43a: lea    rdx,[rip+0x1411d67]        # 0x1416011a8 ; literal="Don't show again"
0x001ef441: lea    rcx,[rbp+0x7a8]
0x001ef448: call   0x1400680e0
0x001ef44d: nop
0x001ef44e: xor    r9d,r9d
0x001ef451: xor    r8d,r8d
0x001ef454: lea    rdx,[rbp+0x7a8]
0x001ef45b: mov    rcx,r13
0x001ef45e: call   0x140ad6a80
0x001ef463: nop
0x001ef464: lea    rcx,[rbp+0x7a8]
0x001ef46b: call   0x140067dc0
0x001ef470: lea    rbx,[rip+0x245c35d]        # 0x14264b7d4
0x001ef477: lea    r12,[rip+0x245c362]        # 0x14264b7e0
0x001ef47e: xchg   ax,ax
0x001ef480: mov    eax,DWORD PTR [rsp+0x30]
0x001ef484: add    eax,DWORD PTR [rsp+0x3c]
0x001ef488: cdq
0x001ef489: sub    eax,edx
0x001ef48b: sar    eax,1
0x001ef48d: add    eax,0x9
0x001ef490: mov    DWORD PTR [rip+0x2454ece],eax        # 0x142644364
0x001ef496: mov    DWORD PTR [rip+0x2454ecc],edi        # 0x142644368
0x001ef49c: lea    rdx,[rip+0x21a4505]        # 0x1423939a8
0x001ef4a3: mov    ecx,DWORD PTR [r14+0xc]
0x001ef4a7: call   0x1400b9f00
0x001ef4ac: xor    r8d,r8d
0x001ef4af: mov    rcx,r13
0x001ef4b2: cmp    eax,0xffffffff
0x001ef4b5: je     0x1401ef4c3
0x001ef4bb: mov    edx,DWORD PTR [rbx-0x3c]
0x001ef4be: jmp    0x1401ef4c6
0x001ef4c3: mov    edx,DWORD PTR [rbx-0xc]
0x001ef4c6: call   0x140ad82e0
0x001ef4cb: mov    eax,DWORD PTR [rsp+0x30]
0x001ef4cf: add    eax,DWORD PTR [rsp+0x3c]
0x001ef4d3: cdq
0x001ef4d4: sub    eax,edx
0x001ef4d6: sar    eax,1
0x001ef4d8: add    eax,0xa
0x001ef4db: mov    DWORD PTR [rip+0x2454e83],eax        # 0x142644364
0x001ef4e1: mov    DWORD PTR [rip+0x2454e81],edi        # 0x142644368
0x001ef4e7: lea    rdx,[rip+0x21a44ba]        # 0x1423939a8
0x001ef4ee: mov    ecx,DWORD PTR [r14+0xc]
0x001ef4f2: call   0x1400b9f00
0x001ef4f7: xor    r8d,r8d
0x001ef4fa: mov    rcx,r13
0x001ef4fd: cmp    eax,0xffffffff
0x001ef500: je     0x1401ef50e
0x001ef506: mov    edx,DWORD PTR [rbx-0x30]
0x001ef509: jmp    0x1401ef510
0x001ef50e: mov    edx,DWORD PTR [rbx]
0x001ef510: call   0x140ad82e0
0x001ef515: mov    eax,DWORD PTR [rsp+0x30]
0x001ef519: add    eax,DWORD PTR [rsp+0x3c]
0x001ef51d: cdq
0x001ef51e: sub    eax,edx
0x001ef520: sar    eax,1
0x001ef522: add    eax,0xb
0x001ef525: mov    DWORD PTR [rip+0x2454e39],eax        # 0x142644364
0x001ef52b: mov    DWORD PTR [rip+0x2454e37],edi        # 0x142644368
0x001ef531: lea    rdx,[rip+0x21a4470]        # 0x1423939a8
0x001ef538: mov    ecx,DWORD PTR [r14+0xc]
0x001ef53c: call   0x1400b9f00
0x001ef541: xor    r8d,r8d
0x001ef544: mov    rcx,r13
0x001ef547: cmp    eax,0xffffffff
0x001ef54a: je     0x1401ef558
0x001ef550: mov    edx,DWORD PTR [rbx-0x24]
0x001ef553: jmp    0x1401ef55b
0x001ef558: mov    edx,DWORD PTR [rbx+0xc]
0x001ef55b: call   0x140ad82e0
0x001ef560: mov    eax,DWORD PTR [rsp+0x30]
0x001ef564: add    eax,DWORD PTR [rsp+0x3c]
0x001ef568: cdq
0x001ef569: sub    eax,edx
0x001ef56b: sar    eax,1
0x001ef56d: add    eax,0xc
0x001ef570: mov    DWORD PTR [rip+0x2454dee],eax        # 0x142644364
0x001ef576: mov    DWORD PTR [rip+0x2454dec],edi        # 0x142644368
0x001ef57c: lea    rdx,[rip+0x21a4425]        # 0x1423939a8
0x001ef583: mov    ecx,DWORD PTR [r14+0xc]
0x001ef587: call   0x1400b9f00
0x001ef58c: xor    r8d,r8d
0x001ef58f: mov    rcx,r13
0x001ef592: cmp    eax,0xffffffff
0x001ef595: je     0x1401ef5a3
0x001ef59b: mov    edx,DWORD PTR [rbx-0x18]
0x001ef59e: jmp    0x1401ef5a6
0x001ef5a3: mov    edx,DWORD PTR [rbx+0x18]
0x001ef5a6: call   0x140ad82e0
0x001ef5ab: inc    edi
0x001ef5ad: add    rbx,0x4
0x001ef5b1: cmp    rbx,r12
0x001ef5b4: jl     0x1401ef480
0x001ef5ba: jmp    0x1401eb497
0x001ef5bf: mov    esi,DWORD PTR [rsp+0x34]
0x001ef5c3: add    esi,0x7
0x001ef5c6: xor    edx,edx
0x001ef5c8: mov    rcx,r14
0x001ef5cb: call   0x1401f6fd0
0x001ef5d0: test   al,al
0x001ef5d2: je     0x1401eb497
0x001ef5d8: lea    rdx,[rbp+0x120]
0x001ef5df: lea    rcx,[r14+0x30]
0x001ef5e3: call   0x14006f1d0
0x001ef5e8: lea    rdx,[rbp+0x328]
0x001ef5ef: lea    rcx,[r14+0x30]
0x001ef5f3: call   0x14006f1c0
0x001ef5f8: lea    r8,[rbp+0x328]
0x001ef5ff: lea    rdx,[rsp+0x73]
0x001ef604: lea    rcx,[rbp+0x120]
0x001ef60b: call   0x14006edb0
0x001ef610: xor    edx,edx
0x001ef612: movzx  ecx,BYTE PTR [rax]
0x001ef615: call   0x140065740
0x001ef61a: test   al,al
0x001ef61c: je     0x1401eb497
0x001ef622: lea    rcx,[rbp+0x120]
0x001ef629: call   0x14006eda0
0x001ef62e: mov    rcx,QWORD PTR [rax]
0x001ef631: movzx  edi,BYTE PTR [rcx+0x22]
0x001ef635: lea    rcx,[rbp+0x120]
0x001ef63c: call   0x14006eda0
0x001ef641: mov    rcx,QWORD PTR [rax]
0x001ef644: movzx  ebx,BYTE PTR [rcx+0x21]
0x001ef648: lea    rcx,[rbp+0x120]
0x001ef64f: call   0x14006eda0
0x001ef654: mov    rcx,QWORD PTR [rax]
0x001ef657: movzx  r9d,dil
0x001ef65b: movzx  r8d,bl
0x001ef65f: movzx  edx,BYTE PTR [rcx+0x20]
0x001ef663: mov    rcx,r13
0x001ef666: call   0x1400bb0e0
0x001ef66b: lea    rcx,[rbp+0x120]
0x001ef672: call   0x14006eda0
0x001ef677: mov    rcx,QWORD PTR [rax]
0x001ef67a: mov    ebx,DWORD PTR [rcx+0x28]
0x001ef67d: add    ebx,DWORD PTR [rsp+0x30]
0x001ef681: lea    rcx,[rbp+0x120]
0x001ef688: call   0x14006eda0
0x001ef68d: mov    rcx,QWORD PTR [rax]
0x001ef690: mov    edx,DWORD PTR [rcx+0x2c]
0x001ef693: add    edx,esi
0x001ef695: lea    r8d,[rbx+0x2]
0x001ef699: mov    rcx,r13
0x001ef69c: call   0x1400bb0b0
0x001ef6a1: lea    rcx,[rbp+0x120]
0x001ef6a8: call   0x14006eda0
0x001ef6ad: xor    r9d,r9d
0x001ef6b0: xor    r8d,r8d
0x001ef6b3: mov    rdx,QWORD PTR [rax]
0x001ef6b6: mov    rcx,r13
0x001ef6b9: call   0x140ad6a80
0x001ef6be: lea    rcx,[rbp+0x120]
0x001ef6c5: call   0x14006ed90
0x001ef6ca: lea    r8,[rbp+0x328]
0x001ef6d1: lea    rdx,[rsp+0x73]
0x001ef6d6: lea    rcx,[rbp+0x120]
0x001ef6dd: call   0x14006edb0
0x001ef6e2: xor    edx,edx
0x001ef6e4: movzx  ecx,BYTE PTR [rax]
0x001ef6e7: call   0x140065740
0x001ef6ec: test   al,al
0x001ef6ee: jne    0x1401ef622
0x001ef6f4: jmp    0x1401eb497
0x001ef6f9: mov    r15d,DWORD PTR [rsp+0x34]
0x001ef6fe: add    r15d,0x7
0x001ef702: mov    DWORD PTR [rsp+0x38],r15d
0x001ef707: mov    edx,0x4
0x001ef70c: mov    rcx,r14
0x001ef70f: call   0x1401f6fd0
0x001ef714: test   al,al
0x001ef716: jne    0x1401effc0
0x001ef71c: xor    edx,edx
0x001ef71e: mov    rcx,r14
0x001ef721: call   0x1401f6fd0
0x001ef726: lea    rbx,[rip+0x245c0a7]        # 0x14264b7d4
0x001ef72d: lea    r12,[rip+0x245c0ac]        # 0x14264b7e0
0x001ef734: mov    r13d,0x2
0x001ef73a: test   al,al
0x001ef73c: je     0x1401ef9c2
0x001ef742: lea    rdx,[rbp+0x128]
0x001ef749: lea    rcx,[r14+0x30]
0x001ef74d: call   0x14006f1d0
0x001ef752: lea    rdx,[rbp+0x330]
0x001ef759: lea    rcx,[r14+0x30]
0x001ef75d: call   0x14006f1c0
0x001ef762: lea    r8,[rbp+0x330]
0x001ef769: lea    rdx,[rsp+0x74]
0x001ef76e: lea    rcx,[rbp+0x128]
0x001ef775: call   0x14006edb0
0x001ef77a: xor    edx,edx
0x001ef77c: movzx  ecx,BYTE PTR [rax]
0x001ef77f: call   0x140065740
0x001ef784: test   al,al
0x001ef786: je     0x1401ef86b
0x001ef78c: lea    r14,[rip+0x2454b4d]        # 0x1426442e0
0x001ef793: lea    rcx,[rbp+0x128]
0x001ef79a: call   0x14006eda0
0x001ef79f: mov    rcx,QWORD PTR [rax]
0x001ef7a2: movzx  esi,BYTE PTR [rcx+0x22]
0x001ef7a6: lea    rcx,[rbp+0x128]
0x001ef7ad: call   0x14006eda0
0x001ef7b2: mov    rcx,QWORD PTR [rax]
0x001ef7b5: movzx  edi,BYTE PTR [rcx+0x21]
0x001ef7b9: lea    rcx,[rbp+0x128]
0x001ef7c0: call   0x14006eda0
0x001ef7c5: mov    rcx,QWORD PTR [rax]
0x001ef7c8: movzx  r9d,sil
0x001ef7cc: movzx  r8d,dil
0x001ef7d0: movzx  edx,BYTE PTR [rcx+0x20]
0x001ef7d4: mov    rcx,r14
0x001ef7d7: call   0x1400bb0e0
0x001ef7dc: lea    rcx,[rbp+0x128]
0x001ef7e3: call   0x14006eda0
0x001ef7e8: mov    rcx,QWORD PTR [rax]
0x001ef7eb: mov    edi,DWORD PTR [rcx+0x28]
0x001ef7ee: add    edi,DWORD PTR [rsp+0x30]
0x001ef7f2: lea    rcx,[rbp+0x128]
0x001ef7f9: call   0x14006eda0
0x001ef7fe: mov    rcx,QWORD PTR [rax]
0x001ef801: mov    edx,DWORD PTR [rcx+0x2c]
0x001ef804: add    edx,r15d
0x001ef807: lea    r8d,[rdi+0x2]
0x001ef80b: mov    rcx,r14
0x001ef80e: call   0x1400bb0b0
0x001ef813: lea    rcx,[rbp+0x128]
0x001ef81a: call   0x14006eda0
0x001ef81f: xor    r9d,r9d
0x001ef822: xor    r8d,r8d
0x001ef825: mov    rdx,QWORD PTR [rax]
0x001ef828: mov    rcx,r14
0x001ef82b: call   0x140ad6a80
0x001ef830: lea    rcx,[rbp+0x128]
0x001ef837: call   0x14006ed90
0x001ef83c: lea    r8,[rbp+0x330]
0x001ef843: lea    rdx,[rsp+0x74]
0x001ef848: lea    rcx,[rbp+0x128]
0x001ef84f: call   0x14006edb0
0x001ef854: xor    edx,edx
0x001ef856: movzx  ecx,BYTE PTR [rax]
0x001ef859: call   0x140065740
0x001ef85e: test   al,al
0x001ef860: jne    0x1401ef793
0x001ef866: mov    r14,QWORD PTR [rsp+0x40]
0x001ef86b: add    r15d,DWORD PTR [r14+0x64]
0x001ef86f: xor    r8d,r8d
0x001ef872: mov    r9b,0x1
0x001ef875: lea    rdi,[rip+0x2454a64]        # 0x1426442e0
0x001ef87c: mov    rcx,rdi
0x001ef87f: test   BYTE PTR [r14+0x8],r9b
0x001ef883: mov    edx,r13d
0x001ef886: jne    0x1401ef891
0x001ef88c: mov    edx,0x6
0x001ef891: call   0x1400bb0c0
0x001ef896: mov    r8d,DWORD PTR [rsp+0x30]
0x001ef89b: add    r8d,r13d
0x001ef89e: lea    edx,[r15+0x2]
0x001ef8a2: mov    rcx,rdi
0x001ef8a5: call   0x1400bb0b0
0x001ef8aa: lea    rdx,[rip+0x1411457]        # 0x141600d08 ; literal="Move the camera"
0x001ef8b1: lea    rcx,[rbp+0x7c8]
0x001ef8b8: call   0x1400680e0
0x001ef8bd: nop
0x001ef8be: xor    r9d,r9d
0x001ef8c1: xor    r8d,r8d
0x001ef8c4: lea    rdx,[rbp+0x7c8]
0x001ef8cb: mov    rcx,rdi
0x001ef8ce: call   0x140ad6a80
0x001ef8d3: nop
0x001ef8d4: lea    rcx,[rbp+0x7c8]
0x001ef8db: call   0x140067dc0
0x001ef8e0: lea    esi,[r15+0x1]
0x001ef8e4: mov    rdi,rbx
0x001ef8e7: lea    rbx,[rip+0x24549f2]        # 0x1426442e0
0x001ef8ee: xchg   ax,ax
0x001ef8f0: mov    r8d,DWORD PTR [rsp+0x30]
0x001ef8f5: add    r8d,0x14
0x001ef8f9: mov    edx,esi
0x001ef8fb: mov    rcx,rbx
0x001ef8fe: call   0x1400bb0b0
0x001ef903: xor    r8d,r8d
0x001ef906: mov    rcx,rbx
0x001ef909: test   BYTE PTR [r14+0x8],0x1
0x001ef90e: je     0x1401ef915
0x001ef910: mov    edx,DWORD PTR [rdi-0x3c]
0x001ef913: jmp    0x1401ef918
0x001ef915: mov    edx,DWORD PTR [rdi-0xc]
0x001ef918: call   0x140ad82e0
0x001ef91d: mov    r8d,DWORD PTR [rsp+0x30]
0x001ef922: add    r8d,0x15
0x001ef926: mov    edx,esi
0x001ef928: mov    rcx,rbx
0x001ef92b: call   0x1400bb0b0
0x001ef930: xor    r8d,r8d
0x001ef933: mov    rcx,rbx
0x001ef936: test   BYTE PTR [r14+0x8],0x1
0x001ef93b: je     0x1401ef942
0x001ef93d: mov    edx,DWORD PTR [rdi-0x30]
0x001ef940: jmp    0x1401ef944
0x001ef942: mov    edx,DWORD PTR [rdi]
0x001ef944: call   0x140ad82e0
0x001ef949: mov    r8d,DWORD PTR [rsp+0x30]
0x001ef94e: add    r8d,0x16
0x001ef952: mov    edx,esi
0x001ef954: mov    rcx,rbx
0x001ef957: call   0x1400bb0b0
0x001ef95c: xor    r8d,r8d
0x001ef95f: mov    rcx,rbx
0x001ef962: test   BYTE PTR [r14+0x8],0x1
0x001ef967: je     0x1401ef96e
0x001ef969: mov    edx,DWORD PTR [rdi-0x24]
0x001ef96c: jmp    0x1401ef971
0x001ef96e: mov    edx,DWORD PTR [rdi+0xc]
0x001ef971: call   0x140ad82e0
0x001ef976: mov    r8d,DWORD PTR [rsp+0x30]
0x001ef97b: add    r8d,0x17
0x001ef97f: mov    edx,esi
0x001ef981: mov    rcx,rbx
0x001ef984: call   0x1400bb0b0
0x001ef989: xor    r8d,r8d
0x001ef98c: mov    rcx,rbx
0x001ef98f: test   BYTE PTR [r14+0x8],0x1
0x001ef994: je     0x1401ef99b
0x001ef996: mov    edx,DWORD PTR [rdi-0x18]
0x001ef999: jmp    0x1401ef99e
0x001ef99b: mov    edx,DWORD PTR [rdi+0x18]
0x001ef99e: call   0x140ad82e0
0x001ef9a3: inc    esi
0x001ef9a5: add    rdi,0x4
0x001ef9a9: cmp    rdi,r12
0x001ef9ac: jl     0x1401ef8f0
0x001ef9b2: add    r15d,0x4
0x001ef9b6: mov    DWORD PTR [rsp+0x38],r15d
0x001ef9bb: lea    rbx,[rip+0x245be12]        # 0x14264b7d4
0x001ef9c2: mov    edx,0x1
0x001ef9c7: mov    rcx,r14
0x001ef9ca: call   0x1401f6fd0
0x001ef9cf: test   al,al
0x001ef9d1: je     0x1401eb490
0x001ef9d7: lea    rdx,[rbp+0x130]
0x001ef9de: lea    rcx,[r14+0x70]
0x001ef9e2: call   0x14006f1d0
0x001ef9e7: lea    rdx,[rbp+0x338]
0x001ef9ee: lea    rcx,[r14+0x70]
0x001ef9f2: call   0x14006f1c0
0x001ef9f7: lea    r8,[rbp+0x338]
0x001ef9fe: lea    rdx,[rsp+0x75]
0x001efa03: lea    rcx,[rbp+0x130]
0x001efa0a: call   0x14006edb0
0x001efa0f: xor    edx,edx
0x001efa11: movzx  ecx,BYTE PTR [rax]
0x001efa14: call   0x140065740
0x001efa19: test   al,al
0x001efa1b: je     0x1401efb08
0x001efa21: mov    r15d,DWORD PTR [rsp+0x38]
0x001efa26: lea    r14,[rip+0x24548b3]        # 0x1426442e0
0x001efa2d: nop    DWORD PTR [rax]
0x001efa30: lea    rcx,[rbp+0x130]
0x001efa37: call   0x14006eda0
0x001efa3c: mov    rcx,QWORD PTR [rax]
0x001efa3f: movzx  esi,BYTE PTR [rcx+0x22]
0x001efa43: lea    rcx,[rbp+0x130]
0x001efa4a: call   0x14006eda0
0x001efa4f: mov    rcx,QWORD PTR [rax]
0x001efa52: movzx  edi,BYTE PTR [rcx+0x21]
0x001efa56: lea    rcx,[rbp+0x130]
0x001efa5d: call   0x14006eda0
0x001efa62: mov    rcx,QWORD PTR [rax]
0x001efa65: movzx  r9d,sil
0x001efa69: movzx  r8d,dil
0x001efa6d: movzx  edx,BYTE PTR [rcx+0x20]
0x001efa71: mov    rcx,r14
0x001efa74: call   0x1400bb0e0
0x001efa79: lea    rcx,[rbp+0x130]
0x001efa80: call   0x14006eda0
0x001efa85: mov    rcx,QWORD PTR [rax]
0x001efa88: mov    edi,DWORD PTR [rcx+0x28]
0x001efa8b: add    edi,DWORD PTR [rsp+0x30]
0x001efa8f: lea    rcx,[rbp+0x130]
0x001efa96: call   0x14006eda0
0x001efa9b: mov    rcx,QWORD PTR [rax]
0x001efa9e: mov    edx,DWORD PTR [rcx+0x2c]
0x001efaa1: add    edx,r15d
0x001efaa4: lea    r8d,[rdi+0x2]
0x001efaa8: mov    rcx,r14
0x001efaab: call   0x1400bb0b0
0x001efab0: lea    rcx,[rbp+0x130]
0x001efab7: call   0x14006eda0
0x001efabc: xor    r9d,r9d
0x001efabf: xor    r8d,r8d
0x001efac2: mov    rdx,QWORD PTR [rax]
0x001efac5: mov    rcx,r14
0x001efac8: call   0x140ad6a80
0x001efacd: lea    rcx,[rbp+0x130]
0x001efad4: call   0x14006ed90
0x001efad9: lea    r8,[rbp+0x338]
0x001efae0: lea    rdx,[rsp+0x75]
0x001efae5: lea    rcx,[rbp+0x130]
0x001efaec: call   0x14006edb0
0x001efaf1: xor    edx,edx
0x001efaf3: movzx  ecx,BYTE PTR [rax]
0x001efaf6: call   0x140065740
0x001efafb: test   al,al
0x001efafd: jne    0x1401efa30
0x001efb03: mov    r14,QWORD PTR [rsp+0x40]
0x001efb08: mov    esi,DWORD PTR [r14+0xa4]
0x001efb0f: mov    ecx,DWORD PTR [rsp+0x38]
0x001efb13: inc    ecx
0x001efb15: add    esi,ecx
0x001efb17: mov    DWORD PTR [rbp-0x7c],esi
0x001efb1a: xor    r8d,r8d
0x001efb1d: mov    r9b,0x1
0x001efb20: lea    rdi,[rip+0x24547b9]        # 0x1426442e0
0x001efb27: mov    rcx,rdi
0x001efb2a: test   BYTE PTR [r14+0x8],0x2
0x001efb2f: mov    edx,r13d
0x001efb32: jne    0x1401efb3d
0x001efb38: mov    edx,0x6
0x001efb3d: call   0x1400bb0c0
0x001efb42: mov    r8d,DWORD PTR [rsp+0x30]
0x001efb47: add    r8d,0x2
0x001efb4b: lea    edx,[rsi+0x1]
0x001efb4e: mov    rcx,rdi
0x001efb51: call   0x1400bb0b0
0x001efb56: lea    rdx,[rip+0x14111bb]        # 0x141600d18 ; literal="Move the camera up"
0x001efb5d: lea    rcx,[rbp+0x7e8]
0x001efb64: call   0x1400680e0
0x001efb69: nop
0x001efb6a: xor    r9d,r9d
0x001efb6d: xor    r8d,r8d
0x001efb70: lea    rdx,[rbp+0x7e8]
0x001efb77: mov    rcx,rdi
0x001efb7a: call   0x140ad6a80
0x001efb7f: nop
0x001efb80: lea    rcx,[rbp+0x7e8]
0x001efb87: call   0x140067dc0
0x001efb8c: mov    rdi,rbx
0x001efb8f: lea    r15,[rip+0x245474a]        # 0x1426442e0
0x001efb96: data16 nop WORD PTR [rax+rax*1+0x0]
0x001efba0: mov    r8d,DWORD PTR [rsp+0x30]
0x001efba5: add    r8d,0x17
0x001efba9: mov    edx,esi
0x001efbab: mov    rcx,r15
0x001efbae: call   0x1400bb0b0
0x001efbb3: xor    r8d,r8d
0x001efbb6: mov    rcx,r15
0x001efbb9: test   BYTE PTR [r14+0x8],0x2
0x001efbbe: je     0x1401efbcc
0x001efbc4: mov    edx,DWORD PTR [rdi-0x3c]
0x001efbc7: jmp    0x1401efbcf
0x001efbcc: mov    edx,DWORD PTR [rdi-0xc]
0x001efbcf: call   0x140ad82e0
0x001efbd4: mov    r8d,DWORD PTR [rsp+0x30]
0x001efbd9: add    r8d,0x18
0x001efbdd: mov    edx,esi
0x001efbdf: mov    rcx,r15
0x001efbe2: call   0x1400bb0b0
0x001efbe7: xor    r8d,r8d
0x001efbea: mov    rcx,r15
0x001efbed: test   BYTE PTR [r14+0x8],0x2
0x001efbf2: je     0x1401efc00
0x001efbf8: mov    edx,DWORD PTR [rdi-0x30]
0x001efbfb: jmp    0x1401efc02
0x001efc00: mov    edx,DWORD PTR [rdi]
0x001efc02: call   0x140ad82e0
0x001efc07: mov    r8d,DWORD PTR [rsp+0x30]
0x001efc0c: add    r8d,0x19
0x001efc10: mov    edx,esi
0x001efc12: mov    rcx,r15
0x001efc15: call   0x1400bb0b0
0x001efc1a: xor    r8d,r8d
0x001efc1d: mov    rcx,r15
0x001efc20: test   BYTE PTR [r14+0x8],0x2
0x001efc25: je     0x1401efc33
0x001efc2b: mov    edx,DWORD PTR [rdi-0x24]
0x001efc2e: jmp    0x1401efc36
0x001efc33: mov    edx,DWORD PTR [rdi+0xc]
0x001efc36: call   0x140ad82e0
0x001efc3b: mov    r8d,DWORD PTR [rsp+0x30]
0x001efc40: add    r8d,0x1a
0x001efc44: mov    edx,esi
0x001efc46: mov    rcx,r15
0x001efc49: call   0x1400bb0b0
0x001efc4e: xor    r8d,r8d
0x001efc51: mov    rcx,r15
0x001efc54: test   BYTE PTR [r14+0x8],0x2
0x001efc59: je     0x1401efc67
0x001efc5f: mov    edx,DWORD PTR [rdi-0x18]
0x001efc62: jmp    0x1401efc6a
0x001efc67: mov    edx,DWORD PTR [rdi+0x18]
0x001efc6a: call   0x140ad82e0
0x001efc6f: inc    esi
0x001efc71: add    rdi,0x4
0x001efc75: cmp    rdi,r12
0x001efc78: jl     0x1401efba0
0x001efc7e: xor    r8d,r8d
0x001efc81: mov    r9b,0x1
0x001efc84: lea    rdi,[rip+0x2454655]        # 0x1426442e0
0x001efc8b: mov    rcx,rdi
0x001efc8e: test   BYTE PTR [r14+0x8],0x4
0x001efc93: mov    edx,r13d
0x001efc96: jne    0x1401efca1
0x001efc9c: mov    edx,0x6
0x001efca1: call   0x1400bb0c0
0x001efca6: mov    r8d,DWORD PTR [rsp+0x30]
0x001efcab: add    r8d,0x1f
0x001efcaf: mov    esi,DWORD PTR [rbp-0x7c]
0x001efcb2: lea    edx,[rsi+0x1]
0x001efcb5: mov    rcx,rdi
0x001efcb8: call   0x1400bb0b0
0x001efcbd: lea    rdx,[rip+0x1411554]        # 0x141601218 ; literal="Move the camera down"
0x001efcc4: lea    rcx,[rbp+0x808]
0x001efccb: call   0x1400680e0
0x001efcd0: nop
0x001efcd1: xor    r9d,r9d
0x001efcd4: xor    r8d,r8d
0x001efcd7: lea    rdx,[rbp+0x808]
0x001efcde: mov    rcx,rdi
0x001efce1: call   0x140ad6a80
0x001efce6: nop
0x001efce7: lea    rcx,[rbp+0x808]
0x001efcee: call   0x140067dc0
0x001efcf3: mov    edi,esi
0x001efcf5: mov    r15d,0x1
0x001efcfb: lea    rsi,[rip+0x24545de]        # 0x1426442e0
0x001efd02: mov    eax,DWORD PTR [rsp+0x30]
0x001efd06: add    eax,0x36
0x001efd09: mov    DWORD PTR [rip+0x2454655],eax        # 0x142644364
0x001efd0f: mov    DWORD PTR [rip+0x2454653],edi        # 0x142644368
0x001efd15: xor    r8d,r8d
0x001efd18: mov    rcx,rsi
0x001efd1b: test   BYTE PTR [r14+0x8],0x4
0x001efd20: je     0x1401efd2e
0x001efd26: mov    edx,DWORD PTR [rbx-0x3c]
0x001efd29: jmp    0x1401efd31
0x001efd2e: mov    edx,DWORD PTR [rbx-0xc]
0x001efd31: call   0x140ad82e0
0x001efd36: mov    eax,DWORD PTR [rsp+0x30]
0x001efd3a: add    eax,0x37
0x001efd3d: mov    DWORD PTR [rip+0x2454621],eax        # 0x142644364
0x001efd43: mov    DWORD PTR [rip+0x245461f],edi        # 0x142644368
0x001efd49: xor    r8d,r8d
0x001efd4c: mov    rcx,rsi
0x001efd4f: test   BYTE PTR [r14+0x8],0x4
0x001efd54: je     0x1401efd62
0x001efd5a: mov    edx,DWORD PTR [rbx-0x30]
0x001efd5d: jmp    0x1401efd64
0x001efd62: mov    edx,DWORD PTR [rbx]
0x001efd64: call   0x140ad82e0
0x001efd69: mov    eax,DWORD PTR [rsp+0x30]
0x001efd6d: add    eax,0x38
0x001efd70: mov    DWORD PTR [rip+0x24545ee],eax        # 0x142644364
0x001efd76: mov    DWORD PTR [rip+0x24545ec],edi        # 0x142644368
0x001efd7c: xor    r8d,r8d
0x001efd7f: mov    rcx,rsi
0x001efd82: test   BYTE PTR [r14+0x8],0x4
0x001efd87: je     0x1401efd95
0x001efd8d: mov    edx,DWORD PTR [rbx-0x24]
0x001efd90: jmp    0x1401efd98
0x001efd95: mov    edx,DWORD PTR [rbx+0xc]
0x001efd98: call   0x140ad82e0
0x001efd9d: mov    eax,DWORD PTR [rsp+0x30]
0x001efda1: add    eax,0x39
0x001efda4: mov    DWORD PTR [rip+0x24545ba],eax        # 0x142644364
0x001efdaa: mov    DWORD PTR [rip+0x24545b8],edi        # 0x142644368
0x001efdb0: xor    r8d,r8d
0x001efdb3: mov    rcx,rsi
0x001efdb6: test   BYTE PTR [r14+0x8],0x4
0x001efdbb: je     0x1401efdc9
0x001efdc1: mov    edx,DWORD PTR [rbx-0x18]
0x001efdc4: jmp    0x1401efdcc
0x001efdc9: mov    edx,DWORD PTR [rbx+0x18]
0x001efdcc: call   0x140ad82e0
0x001efdd1: inc    edi
0x001efdd3: add    rbx,0x4
0x001efdd7: cmp    rbx,r12
0x001efdda: jl     0x1401efd02
0x001efde0: mov    esi,DWORD PTR [rbp-0x7c]
0x001efde3: add    esi,0x3
0x001efde6: mov    edx,r13d
0x001efde9: mov    rcx,r14
0x001efdec: call   0x1401f6fd0
0x001efdf1: mov    edi,0xff
0x001efdf6: test   al,al
0x001efdf8: je     0x1401efecc
0x001efdfe: lea    rdx,[rbp+0x1b0]
0x001efe05: lea    rcx,[r14+0xb0]
0x001efe0c: call   0x14006f1d0
0x001efe11: lea    rdx,[rbp+0x398]
0x001efe18: lea    rcx,[r14+0xb0]
0x001efe1f: call   0x14006f1c0
0x001efe24: mov    rax,QWORD PTR [rbp+0x1b0]
0x001efe2b: lea    r14,[rip+0x24544ae]        # 0x1426442e0
0x001efe32: cmp    rax,QWORD PTR [rbp+0x398]
0x001efe39: je     0x1401efebe
0x001efe3f: mov    edx,r15d
0x001efe42: cmovb  edx,edi
0x001efe45: test   dl,dl
0x001efe47: jns    0x1401efebe
0x001efe49: mov    rcx,QWORD PTR [rax]
0x001efe4c: movzx  r8d,BYTE PTR [rcx+0x22]
0x001efe51: movzx  edx,BYTE PTR [rcx+0x21]
0x001efe55: movzx  ecx,BYTE PTR [rcx+0x20]
0x001efe59: mov    BYTE PTR [rip+0x2454511],cl        # 0x142644370
0x001efe5f: mov    BYTE PTR [rip+0x245450c],dl        # 0x142644371
0x001efe65: mov    BYTE PTR [rip+0x2454506],r8b        # 0x142644372
0x001efe6c: mov    BYTE PTR [rip+0x24544fc],0x0        # 0x14264436f
0x001efe73: mov    rdx,QWORD PTR [rax]
0x001efe76: mov    r8d,DWORD PTR [rdx+0x2c]
0x001efe7a: add    r8d,esi
0x001efe7d: mov    edx,DWORD PTR [rdx+0x28]
0x001efe80: mov    ecx,DWORD PTR [rsp+0x30]
0x001efe84: add    ecx,0x2
0x001efe87: add    edx,ecx
0x001efe89: mov    DWORD PTR [rip+0x24544d5],edx        # 0x142644364
0x001efe8f: mov    DWORD PTR [rip+0x24544d2],r8d        # 0x142644368
0x001efe96: xor    r9d,r9d
0x001efe99: xor    r8d,r8d
0x001efe9c: mov    rdx,QWORD PTR [rax]
0x001efe9f: mov    rcx,r14
0x001efea2: call   0x140ad6a80
0x001efea7: mov    rax,QWORD PTR [rbp+0x1b0]
0x001efeae: add    rax,0x8
0x001efeb2: mov    QWORD PTR [rbp+0x1b0],rax
0x001efeb9: jmp    0x1401efe32
0x001efebe: mov    r14,QWORD PTR [rsp+0x40]
0x001efec3: inc    esi
0x001efec5: add    esi,DWORD PTR [r14+0xe4]
0x001efecc: mov    edx,0x3
0x001efed1: mov    rcx,r14
0x001efed4: call   0x1401f6fd0
0x001efed9: test   al,al
0x001efedb: je     0x1401eb490
0x001efee1: mov    edx,r13d
0x001efee4: mov    rcx,r14
0x001efee7: call   0x1401f6fd0
0x001efeec: lea    r12d,[rsi+0x1]
0x001efef0: test   al,al
0x001efef2: cmove  r12d,esi
0x001efef6: lea    rdx,[rbp+0x1b8]
0x001efefd: lea    rcx,[r14+0xf0]
0x001eff04: call   0x14006f1d0
0x001eff09: lea    rdx,[rbp+0x3a0]
0x001eff10: lea    rcx,[r14+0xf0]
0x001eff17: call   0x14006f1c0
0x001eff1c: mov    rax,QWORD PTR [rbp+0x1b8]
0x001eff23: lea    r13,[rip+0x24543b6]        # 0x1426442e0
0x001eff2a: nop    WORD PTR [rax+rax*1+0x0]
0x001eff30: cmp    rax,QWORD PTR [rbp+0x3a0]
0x001eff37: je     0x1401eb497
0x001eff3d: mov    edx,r15d
0x001eff40: cmovb  edx,edi
0x001eff43: test   dl,dl
0x001eff45: jns    0x1401eb497
0x001eff4b: mov    rcx,QWORD PTR [rax]
0x001eff4e: movzx  r8d,BYTE PTR [rcx+0x22]
0x001eff53: movzx  edx,BYTE PTR [rcx+0x21]
0x001eff57: movzx  ecx,BYTE PTR [rcx+0x20]
0x001eff5b: mov    BYTE PTR [rip+0x245440f],cl        # 0x142644370
0x001eff61: mov    BYTE PTR [rip+0x245440a],dl        # 0x142644371
0x001eff67: mov    BYTE PTR [rip+0x2454404],r8b        # 0x142644372
0x001eff6e: mov    BYTE PTR [rip+0x24543fa],0x0        # 0x14264436f
0x001eff75: mov    rdx,QWORD PTR [rax]
0x001eff78: mov    r8d,DWORD PTR [rdx+0x2c]
0x001eff7c: add    r8d,r12d
0x001eff7f: mov    edx,DWORD PTR [rdx+0x28]
0x001eff82: mov    ecx,DWORD PTR [rsp+0x30]
0x001eff86: add    ecx,0x2
0x001eff89: add    edx,ecx
0x001eff8b: mov    DWORD PTR [rip+0x24543d3],edx        # 0x142644364
0x001eff91: mov    DWORD PTR [rip+0x24543d0],r8d        # 0x142644368
0x001eff98: xor    r9d,r9d
0x001eff9b: xor    r8d,r8d
0x001eff9e: mov    rdx,QWORD PTR [rax]
0x001effa1: mov    rcx,r13
0x001effa4: call   0x140ad6a80
0x001effa9: mov    rax,QWORD PTR [rbp+0x1b8]
0x001effb0: add    rax,0x8
0x001effb4: mov    QWORD PTR [rbp+0x1b8],rax
0x001effbb: jmp    0x1401eff30
0x001effc0: lea    rdx,[rbp+0x138]
0x001effc7: lea    rcx,[r14+0x130]
0x001effce: call   0x14006f1d0
0x001effd3: lea    rdx,[rbp+0x340]
0x001effda: lea    rcx,[r14+0x130]
0x001effe1: call   0x14006f1c0
0x001effe6: lea    r8,[rbp+0x340]
0x001effed: lea    rdx,[rbp-0x78]
0x001efff1: lea    rcx,[rbp+0x138]
0x001efff8: call   0x14006edb0
0x001efffd: xor    edx,edx
0x001effff: movzx  ecx,BYTE PTR [rax]
0x001f0002: call   0x140065740
0x001f0007: test   al,al
0x001f0009: je     0x1401f00e2
0x001f000f: nop
0x001f0010: lea    rcx,[rbp+0x138]
0x001f0017: call   0x14006eda0
0x001f001c: mov    rcx,QWORD PTR [rax]
0x001f001f: movzx  edi,BYTE PTR [rcx+0x22]
0x001f0023: lea    rcx,[rbp+0x138]
0x001f002a: call   0x14006eda0
0x001f002f: mov    rcx,QWORD PTR [rax]
0x001f0032: movzx  ebx,BYTE PTR [rcx+0x21]
0x001f0036: lea    rcx,[rbp+0x138]
0x001f003d: call   0x14006eda0
0x001f0042: mov    rcx,QWORD PTR [rax]
0x001f0045: movzx  r9d,dil
0x001f0049: movzx  r8d,bl
0x001f004d: movzx  edx,BYTE PTR [rcx+0x20]
0x001f0051: mov    rcx,r13
0x001f0054: call   0x1400bb0e0
0x001f0059: lea    rcx,[rbp+0x138]
0x001f0060: call   0x14006eda0
0x001f0065: mov    rcx,QWORD PTR [rax]
0x001f0068: mov    ebx,DWORD PTR [rcx+0x28]
0x001f006b: add    ebx,DWORD PTR [rsp+0x30]
0x001f006f: lea    rcx,[rbp+0x138]
0x001f0076: call   0x14006eda0
0x001f007b: mov    rcx,QWORD PTR [rax]
0x001f007e: mov    edx,DWORD PTR [rcx+0x2c]
0x001f0081: add    edx,r15d
0x001f0084: lea    r8d,[rbx+0x2]
0x001f0088: mov    rcx,r13
0x001f008b: call   0x1400bb0b0
0x001f0090: lea    rcx,[rbp+0x138]
0x001f0097: call   0x14006eda0
0x001f009c: xor    r9d,r9d
0x001f009f: xor    r8d,r8d
0x001f00a2: mov    rdx,QWORD PTR [rax]
0x001f00a5: mov    rcx,r13
0x001f00a8: call   0x140ad6a80
0x001f00ad: lea    rcx,[rbp+0x138]
0x001f00b4: call   0x14006ed90
0x001f00b9: lea    r8,[rbp+0x340]
0x001f00c0: lea    rdx,[rbp-0x78]
0x001f00c4: lea    rcx,[rbp+0x138]
0x001f00cb: call   0x14006edb0
0x001f00d0: xor    edx,edx
0x001f00d2: movzx  ecx,BYTE PTR [rax]
0x001f00d5: call   0x140065740
0x001f00da: test   al,al
0x001f00dc: jne    0x1401f0010
0x001f00e2: mov    esi,DWORD PTR [r14+0x164]
0x001f00e9: inc    esi
0x001f00eb: add    esi,r15d
0x001f00ee: mov    eax,0x6
0x001f00f3: mov    r13d,0x2
0x001f00f9: xor    r8d,r8d
0x001f00fc: mov    r9b,0x1
0x001f00ff: lea    rbx,[rip+0x24541da]        # 0x1426442e0
0x001f0106: mov    rcx,rbx
0x001f0109: test   BYTE PTR [r14+0x8],0x10
0x001f010e: mov    edx,r13d
0x001f0111: jne    0x1401f0119
0x001f0117: mov    edx,eax
0x001f0119: call   0x1400bb0c0
0x001f011e: mov    r8d,DWORD PTR [rsp+0x30]
0x001f0123: add    r8d,r13d
0x001f0126: lea    edx,[rsi+0x1]
0x001f0129: mov    rcx,rbx
0x001f012c: call   0x1400bb0b0
0x001f0131: lea    rdx,[rip+0x14110f8]        # 0x141601230 ; literal="Zoom in"
0x001f0138: lea    rcx,[rbp+0x828]
0x001f013f: call   0x1400680e0
0x001f0144: nop
0x001f0145: xor    r9d,r9d
0x001f0148: xor    r8d,r8d
0x001f014b: lea    rdx,[rbp+0x828]
0x001f0152: mov    rcx,rbx
0x001f0155: call   0x140ad6a80
0x001f015a: nop
0x001f015b: lea    rcx,[rbp+0x828]
0x001f0162: call   0x140067dc0
0x001f0167: mov    r15d,esi
0x001f016a: lea    rbx,[rip+0x245b663]        # 0x14264b7d4
0x001f0171: mov    QWORD PTR [rbp+0x180],rbx
0x001f0178: mov    rdi,rbx
0x001f017b: lea    r12,[rip+0x245b65e]        # 0x14264b7e0
0x001f0182: lea    rbx,[rip+0x2454157]        # 0x1426442e0
0x001f0189: nop    DWORD PTR [rax+0x0]
0x001f0190: mov    r8d,DWORD PTR [rsp+0x30]
0x001f0195: add    r8d,0xc
0x001f0199: mov    edx,r15d
0x001f019c: mov    rcx,rbx
0x001f019f: call   0x1400bb0b0
0x001f01a4: xor    r8d,r8d
0x001f01a7: mov    rcx,rbx
0x001f01aa: test   BYTE PTR [r14+0x8],0x10
0x001f01af: je     0x1401f01bd
0x001f01b5: mov    edx,DWORD PTR [rdi-0x3c]
0x001f01b8: jmp    0x1401f01c0
0x001f01bd: mov    edx,DWORD PTR [rdi-0xc]
0x001f01c0: call   0x140ad82e0
0x001f01c5: mov    r8d,DWORD PTR [rsp+0x30]
0x001f01ca: add    r8d,0xd
0x001f01ce: mov    edx,r15d
0x001f01d1: mov    rcx,rbx
0x001f01d4: call   0x1400bb0b0
0x001f01d9: xor    r8d,r8d
0x001f01dc: mov    rcx,rbx
0x001f01df: test   BYTE PTR [r14+0x8],0x10
0x001f01e4: je     0x1401f01f2
0x001f01ea: mov    edx,DWORD PTR [rdi-0x30]
0x001f01ed: jmp    0x1401f01f4
0x001f01f2: mov    edx,DWORD PTR [rdi]
0x001f01f4: call   0x140ad82e0
0x001f01f9: mov    r8d,DWORD PTR [rsp+0x30]
0x001f01fe: add    r8d,0xe
0x001f0202: mov    edx,r15d
0x001f0205: mov    rcx,rbx
0x001f0208: call   0x1400bb0b0
0x001f020d: xor    r8d,r8d
0x001f0210: mov    rcx,rbx
0x001f0213: test   BYTE PTR [r14+0x8],0x10
0x001f0218: je     0x1401f0226
0x001f021e: mov    edx,DWORD PTR [rdi-0x24]
0x001f0221: jmp    0x1401f0229
0x001f0226: mov    edx,DWORD PTR [rdi+0xc]
0x001f0229: call   0x140ad82e0
0x001f022e: mov    r8d,DWORD PTR [rsp+0x30]
0x001f0233: add    r8d,0xf
0x001f0237: mov    edx,r15d
0x001f023a: mov    rcx,rbx
0x001f023d: call   0x1400bb0b0
0x001f0242: xor    r8d,r8d
0x001f0245: mov    rcx,rbx
0x001f0248: test   BYTE PTR [r14+0x8],0x10
0x001f024d: je     0x1401f025b
0x001f0253: mov    edx,DWORD PTR [rdi-0x18]
0x001f0256: jmp    0x1401f025e
0x001f025b: mov    edx,DWORD PTR [rdi+0x18]
0x001f025e: call   0x140ad82e0
0x001f0263: inc    r15d
0x001f0266: add    rdi,0x4
0x001f026a: cmp    rdi,r12
0x001f026d: jl     0x1401f0190
0x001f0273: xor    r8d,r8d
0x001f0276: mov    r9b,0x1
0x001f0279: test   BYTE PTR [r14+0x8],0x20
0x001f027e: mov    edx,r13d
0x001f0281: jne    0x1401f028c
0x001f0287: mov    edx,0x6
0x001f028c: lea    r13,[rip+0x245404d]        # 0x1426442e0
0x001f0293: mov    rcx,r13
0x001f0296: call   0x1400bb0c0
0x001f029b: mov    r8d,DWORD PTR [rsp+0x30]
0x001f02a0: add    r8d,0x14
0x001f02a4: lea    edx,[rsi+0x1]
0x001f02a7: mov    rcx,r13
0x001f02aa: call   0x1400bb0b0
0x001f02af: lea    rdx,[rip+0x1410f82]        # 0x141601238 ; literal="Zoom out"
0x001f02b6: lea    rcx,[rbp+0x848]
0x001f02bd: call   0x1400680e0
0x001f02c2: nop
0x001f02c3: xor    r9d,r9d
0x001f02c6: xor    r8d,r8d
0x001f02c9: lea    rdx,[rbp+0x848]
0x001f02d0: mov    rcx,r13
0x001f02d3: call   0x140ad6a80
0x001f02d8: nop
0x001f02d9: lea    rcx,[rbp+0x848]
0x001f02e0: call   0x140067dc0
0x001f02e5: mov    rbx,QWORD PTR [rbp+0x180]
0x001f02ec: nop    DWORD PTR [rax+0x0]
0x001f02f0: mov    r8d,DWORD PTR [rsp+0x30]
0x001f02f5: add    r8d,0x1f
0x001f02f9: mov    edx,esi
0x001f02fb: mov    rcx,r13
0x001f02fe: call   0x1400bb0b0
0x001f0303: xor    r8d,r8d
0x001f0306: mov    rcx,r13
0x001f0309: test   BYTE PTR [r14+0x8],0x20
0x001f030e: je     0x1401f031c
0x001f0314: mov    edx,DWORD PTR [rbx-0x3c]
0x001f0317: jmp    0x1401f031f
0x001f031c: mov    edx,DWORD PTR [rbx-0xc]
0x001f031f: call   0x140ad82e0
0x001f0324: mov    r8d,DWORD PTR [rsp+0x30]
0x001f0329: add    r8d,0x20
0x001f032d: mov    edx,esi
0x001f032f: mov    rcx,r13
0x001f0332: call   0x1400bb0b0
0x001f0337: xor    r8d,r8d
0x001f033a: mov    rcx,r13
0x001f033d: test   BYTE PTR [r14+0x8],0x20
0x001f0342: je     0x1401f0350
0x001f0348: mov    edx,DWORD PTR [rbx-0x30]
0x001f034b: jmp    0x1401f0352
0x001f0350: mov    edx,DWORD PTR [rbx]
0x001f0352: call   0x140ad82e0
0x001f0357: mov    r8d,DWORD PTR [rsp+0x30]
0x001f035c: add    r8d,0x21
0x001f0360: mov    edx,esi
0x001f0362: mov    rcx,r13
0x001f0365: call   0x1400bb0b0
0x001f036a: xor    r8d,r8d
0x001f036d: mov    rcx,r13
0x001f0370: test   BYTE PTR [r14+0x8],0x20
0x001f0375: je     0x1401f0383
0x001f037b: mov    edx,DWORD PTR [rbx-0x24]
0x001f037e: jmp    0x1401f0386
0x001f0383: mov    edx,DWORD PTR [rbx+0xc]
0x001f0386: call   0x140ad82e0
0x001f038b: mov    r8d,DWORD PTR [rsp+0x30]
0x001f0390: add    r8d,0x22
0x001f0394: mov    edx,esi
0x001f0396: mov    rcx,r13
0x001f0399: call   0x1400bb0b0
0x001f039e: xor    r8d,r8d
0x001f03a1: mov    rcx,r13
0x001f03a4: test   BYTE PTR [r14+0x8],0x20
0x001f03a9: je     0x1401f03b7
0x001f03af: mov    edx,DWORD PTR [rbx-0x18]
0x001f03b2: jmp    0x1401f03ba
0x001f03b7: mov    edx,DWORD PTR [rbx+0x18]
0x001f03ba: call   0x140ad82e0
0x001f03bf: inc    esi
0x001f03c1: add    rbx,0x4
0x001f03c5: cmp    rbx,r12
0x001f03c8: jl     0x1401f02f0
0x001f03ce: jmp    0x1401eb497
0x001f03d3: mov    esi,DWORD PTR [rsp+0x34]
0x001f03d7: add    esi,0x7
0x001f03da: mov    r12d,0x2
0x001f03e0: mov    edx,r12d
0x001f03e3: mov    rcx,r14
0x001f03e6: call   0x1401f6fd0
0x001f03eb: mov    rcx,r14
0x001f03ee: test   al,al
0x001f03f0: jne    0x1401f07d3
0x001f03f6: xor    edx,edx
0x001f03f8: call   0x1401f6fd0
0x001f03fd: test   al,al
0x001f03ff: je     0x1401f0528
0x001f0405: lea    rdx,[rbp+0x140]
0x001f040c: lea    rcx,[r14+0x30]
0x001f0410: call   0x14006f1d0
0x001f0415: lea    rdx,[rbp+0x348]
0x001f041c: lea    rcx,[r14+0x30]
0x001f0420: call   0x14006f1c0
0x001f0425: lea    r8,[rbp+0x348]
0x001f042c: lea    rdx,[rsp+0x77]
0x001f0431: lea    rcx,[rbp+0x140]
0x001f0438: call   0x14006edb0
0x001f043d: xor    edx,edx
0x001f043f: movzx  ecx,BYTE PTR [rax]
0x001f0442: call   0x140065740
0x001f0447: test   al,al
0x001f0449: je     0x1401f0522
0x001f044f: nop
0x001f0450: lea    rcx,[rbp+0x140]
0x001f0457: call   0x14006eda0
0x001f045c: mov    rcx,QWORD PTR [rax]
0x001f045f: movzx  edi,BYTE PTR [rcx+0x22]
0x001f0463: lea    rcx,[rbp+0x140]
0x001f046a: call   0x14006eda0
0x001f046f: mov    rcx,QWORD PTR [rax]
0x001f0472: movzx  ebx,BYTE PTR [rcx+0x21]
0x001f0476: lea    rcx,[rbp+0x140]
0x001f047d: call   0x14006eda0
0x001f0482: mov    rcx,QWORD PTR [rax]
0x001f0485: movzx  r9d,dil
0x001f0489: movzx  r8d,bl
0x001f048d: movzx  edx,BYTE PTR [rcx+0x20]
0x001f0491: mov    rcx,r13
0x001f0494: call   0x1400bb0e0
0x001f0499: lea    rcx,[rbp+0x140]
0x001f04a0: call   0x14006eda0
0x001f04a5: mov    rcx,QWORD PTR [rax]
0x001f04a8: mov    ebx,DWORD PTR [rcx+0x28]
0x001f04ab: add    ebx,DWORD PTR [rsp+0x30]
0x001f04af: lea    rcx,[rbp+0x140]
0x001f04b6: call   0x14006eda0
0x001f04bb: mov    rcx,QWORD PTR [rax]
0x001f04be: mov    edx,DWORD PTR [rcx+0x2c]
0x001f04c1: add    edx,esi
0x001f04c3: lea    r8d,[rbx+0x2]
0x001f04c7: mov    rcx,r13
0x001f04ca: call   0x1400bb0b0
0x001f04cf: lea    rcx,[rbp+0x140]
0x001f04d6: call   0x14006eda0
0x001f04db: xor    r9d,r9d
0x001f04de: xor    r8d,r8d
0x001f04e1: mov    rdx,QWORD PTR [rax]
0x001f04e4: mov    rcx,r13
0x001f04e7: call   0x140ad6a80
0x001f04ec: lea    rcx,[rbp+0x140]
0x001f04f3: call   0x14006ed90
0x001f04f8: lea    r8,[rbp+0x348]
0x001f04ff: lea    rdx,[rsp+0x77]
0x001f0504: lea    rcx,[rbp+0x140]
0x001f050b: call   0x14006edb0
0x001f0510: xor    edx,edx
0x001f0512: movzx  ecx,BYTE PTR [rax]
0x001f0515: call   0x140065740
0x001f051a: test   al,al
0x001f051c: jne    0x1401f0450
0x001f0522: inc    esi
0x001f0524: add    esi,DWORD PTR [r14+0x64]
0x001f0528: mov    edx,0x1
0x001f052d: mov    rcx,r14
0x001f0530: call   0x1401f6fd0
0x001f0535: test   al,al
0x001f0537: je     0x1401eb497
0x001f053d: inc    esi
0x001f053f: lea    rdx,[rbp+0x148]
0x001f0546: lea    rcx,[r14+0x70]
0x001f054a: call   0x14006f1d0
0x001f054f: lea    rdx,[rbp+0x350]
0x001f0556: lea    rcx,[r14+0x70]
0x001f055a: call   0x14006f1c0
0x001f055f: lea    r8,[rbp+0x350]
0x001f0566: lea    rdx,[rsp+0x78]
0x001f056b: lea    rcx,[rbp+0x148]
0x001f0572: call   0x14006edb0
0x001f0577: xor    edx,edx
0x001f0579: movzx  ecx,BYTE PTR [rax]
0x001f057c: call   0x140065740
0x001f0581: test   al,al
0x001f0583: je     0x1401f0662
0x001f0589: nop    DWORD PTR [rax+0x0]
0x001f0590: lea    rcx,[rbp+0x148]
0x001f0597: call   0x14006eda0
0x001f059c: mov    rcx,QWORD PTR [rax]
0x001f059f: movzx  edi,BYTE PTR [rcx+0x22]
0x001f05a3: lea    rcx,[rbp+0x148]
0x001f05aa: call   0x14006eda0
0x001f05af: mov    rcx,QWORD PTR [rax]
0x001f05b2: movzx  ebx,BYTE PTR [rcx+0x21]
0x001f05b6: lea    rcx,[rbp+0x148]
0x001f05bd: call   0x14006eda0
0x001f05c2: mov    rcx,QWORD PTR [rax]
0x001f05c5: movzx  r9d,dil
0x001f05c9: movzx  r8d,bl
0x001f05cd: movzx  edx,BYTE PTR [rcx+0x20]
0x001f05d1: mov    rcx,r13
0x001f05d4: call   0x1400bb0e0
0x001f05d9: lea    rcx,[rbp+0x148]
0x001f05e0: call   0x14006eda0
0x001f05e5: mov    rcx,QWORD PTR [rax]
0x001f05e8: mov    ebx,DWORD PTR [rcx+0x28]
0x001f05eb: add    ebx,DWORD PTR [rsp+0x30]
0x001f05ef: lea    rcx,[rbp+0x148]
0x001f05f6: call   0x14006eda0
0x001f05fb: mov    rcx,QWORD PTR [rax]
0x001f05fe: mov    edx,DWORD PTR [rcx+0x2c]
0x001f0601: add    edx,esi
0x001f0603: lea    r8d,[rbx+0x2]
0x001f0607: mov    rcx,r13
0x001f060a: call   0x1400bb0b0
0x001f060f: lea    rcx,[rbp+0x148]
0x001f0616: call   0x14006eda0
0x001f061b: xor    r9d,r9d
0x001f061e: xor    r8d,r8d
0x001f0621: mov    rdx,QWORD PTR [rax]
0x001f0624: mov    rcx,r13
0x001f0627: call   0x140ad6a80
0x001f062c: lea    rcx,[rbp+0x148]
0x001f0633: call   0x14006ed90
0x001f0638: lea    r8,[rbp+0x350]
0x001f063f: lea    rdx,[rsp+0x78]
0x001f0644: lea    rcx,[rbp+0x148]
0x001f064b: call   0x14006edb0
0x001f0650: xor    edx,edx
0x001f0652: movzx  ecx,BYTE PTR [rax]
0x001f0655: call   0x140065740
0x001f065a: test   al,al
0x001f065c: jne    0x1401f0590
0x001f0662: mov    edi,DWORD PTR [r14+0xa4]
0x001f0669: inc    edi
0x001f066b: add    edi,esi
0x001f066d: xor    r8d,r8d
0x001f0670: mov    r9b,0x1
0x001f0673: mov    rcx,r13
0x001f0676: test   BYTE PTR [r14+0x8],r12b
0x001f067a: mov    edx,r12d
0x001f067d: jne    0x1401f0688
0x001f0683: mov    edx,0x6
0x001f0688: call   0x1400bb0c0
0x001f068d: mov    r8d,DWORD PTR [rsp+0x30]
0x001f0692: add    r8d,r12d
0x001f0695: lea    edx,[rdi+0x1]
0x001f0698: mov    rcx,r13
0x001f069b: call   0x1400bb0b0
0x001f06a0: lea    rdx,[rip+0x1410b19]        # 0x1416011c0 ; literal="Left click to move"
0x001f06a7: lea    rcx,[rbp+0x868]
0x001f06ae: call   0x1400680e0
0x001f06b3: nop
0x001f06b4: xor    r9d,r9d
0x001f06b7: xor    r8d,r8d
0x001f06ba: lea    rdx,[rbp+0x868]
0x001f06c1: mov    rcx,r13
0x001f06c4: call   0x140ad6a80
0x001f06c9: nop
0x001f06ca: lea    rcx,[rbp+0x868]
0x001f06d1: call   0x140067dc0
0x001f06d6: lea    rbx,[rip+0x245b0f7]        # 0x14264b7d4
0x001f06dd: lea    r12,[rip+0x245b0fc]        # 0x14264b7e0
0x001f06e4: nop    DWORD PTR [rax+0x0]
0x001f06e8: nop    DWORD PTR [rax+rax*1+0x0]
0x001f06f0: mov    r8d,DWORD PTR [rsp+0x30]
0x001f06f5: add    r8d,0x17
0x001f06f9: mov    edx,edi
0x001f06fb: mov    rcx,r13
0x001f06fe: call   0x1400bb0b0
0x001f0703: xor    r8d,r8d
0x001f0706: mov    rcx,r13
0x001f0709: test   BYTE PTR [r14+0x8],0x2
0x001f070e: je     0x1401f071c
0x001f0714: mov    edx,DWORD PTR [rbx-0x3c]
0x001f0717: jmp    0x1401f071f
0x001f071c: mov    edx,DWORD PTR [rbx-0xc]
0x001f071f: call   0x140ad82e0
0x001f0724: mov    r8d,DWORD PTR [rsp+0x30]
0x001f0729: add    r8d,0x18
0x001f072d: mov    edx,edi
0x001f072f: mov    rcx,r13
0x001f0732: call   0x1400bb0b0
0x001f0737: xor    r8d,r8d
0x001f073a: mov    rcx,r13
0x001f073d: test   BYTE PTR [r14+0x8],0x2
0x001f0742: je     0x1401f0750
0x001f0748: mov    edx,DWORD PTR [rbx-0x30]
0x001f074b: jmp    0x1401f0752
0x001f0750: mov    edx,DWORD PTR [rbx]
0x001f0752: call   0x140ad82e0
0x001f0757: mov    r8d,DWORD PTR [rsp+0x30]
0x001f075c: add    r8d,0x19
0x001f0760: mov    edx,edi
0x001f0762: mov    rcx,r13
0x001f0765: call   0x1400bb0b0
0x001f076a: xor    r8d,r8d
0x001f076d: mov    rcx,r13
0x001f0770: test   BYTE PTR [r14+0x8],0x2
0x001f0775: je     0x1401f0783
0x001f077b: mov    edx,DWORD PTR [rbx-0x24]
0x001f077e: jmp    0x1401f0786
0x001f0783: mov    edx,DWORD PTR [rbx+0xc]
0x001f0786: call   0x140ad82e0
0x001f078b: mov    r8d,DWORD PTR [rsp+0x30]
0x001f0790: add    r8d,0x1a
0x001f0794: mov    edx,edi
0x001f0796: mov    rcx,r13
0x001f0799: call   0x1400bb0b0
0x001f079e: xor    r8d,r8d
0x001f07a1: mov    rcx,r13
0x001f07a4: test   BYTE PTR [r14+0x8],0x2
0x001f07a9: je     0x1401f07b7
0x001f07af: mov    edx,DWORD PTR [rbx-0x18]
0x001f07b2: jmp    0x1401f07ba
0x001f07b7: mov    edx,DWORD PTR [rbx+0x18]
0x001f07ba: call   0x140ad82e0
0x001f07bf: inc    edi
0x001f07c1: add    rbx,0x4
0x001f07c5: cmp    rbx,r12
0x001f07c8: jl     0x1401f06f0
0x001f07ce: jmp    0x1401eb497
0x001f07d3: mov    edx,0x4
0x001f07d8: call   0x1401f6fd0
0x001f07dd: mov    rcx,r14
0x001f07e0: test   al,al
0x001f07e2: jne    0x1401f0baf
0x001f07e8: mov    edx,r12d
0x001f07eb: call   0x1401f6fd0
0x001f07f0: test   al,al
0x001f07f2: je     0x1401f0a91
0x001f07f8: lea    rdx,[rbp+0x150]
0x001f07ff: lea    rcx,[r14+0xb0]
0x001f0806: call   0x14006f1d0
0x001f080b: lea    rdx,[rbp+0x358]
0x001f0812: lea    rcx,[r14+0xb0]
0x001f0819: call   0x14006f1c0
0x001f081e: lea    r8,[rbp+0x358]
0x001f0825: lea    rdx,[rsp+0x79]
0x001f082a: lea    rcx,[rbp+0x150]
0x001f0831: call   0x14006edb0
0x001f0836: xor    edx,edx
0x001f0838: movzx  ecx,BYTE PTR [rax]
0x001f083b: call   0x140065740
0x001f0840: test   al,al
0x001f0842: je     0x1401f0922
0x001f0848: nop    DWORD PTR [rax+rax*1+0x0]
0x001f0850: lea    rcx,[rbp+0x150]
0x001f0857: call   0x14006eda0
0x001f085c: mov    rcx,QWORD PTR [rax]
0x001f085f: movzx  edi,BYTE PTR [rcx+0x22]
0x001f0863: lea    rcx,[rbp+0x150]
0x001f086a: call   0x14006eda0
0x001f086f: mov    rcx,QWORD PTR [rax]
0x001f0872: movzx  ebx,BYTE PTR [rcx+0x21]
0x001f0876: lea    rcx,[rbp+0x150]
0x001f087d: call   0x14006eda0
0x001f0882: mov    rcx,QWORD PTR [rax]
0x001f0885: movzx  r9d,dil
0x001f0889: movzx  r8d,bl
0x001f088d: movzx  edx,BYTE PTR [rcx+0x20]
0x001f0891: mov    rcx,r13
0x001f0894: call   0x1400bb0e0
0x001f0899: lea    rcx,[rbp+0x150]
0x001f08a0: call   0x14006eda0
0x001f08a5: mov    rcx,QWORD PTR [rax]
0x001f08a8: mov    ebx,DWORD PTR [rcx+0x28]
0x001f08ab: add    ebx,DWORD PTR [rsp+0x30]
0x001f08af: lea    rcx,[rbp+0x150]
0x001f08b6: call   0x14006eda0
0x001f08bb: mov    rcx,QWORD PTR [rax]
0x001f08be: mov    edx,DWORD PTR [rcx+0x2c]
0x001f08c1: add    edx,esi
0x001f08c3: lea    r8d,[rbx+0x2]
0x001f08c7: mov    rcx,r13
0x001f08ca: call   0x1400bb0b0
0x001f08cf: lea    rcx,[rbp+0x150]
0x001f08d6: call   0x14006eda0
0x001f08db: xor    r9d,r9d
0x001f08de: xor    r8d,r8d
0x001f08e1: mov    rdx,QWORD PTR [rax]
0x001f08e4: mov    rcx,r13
0x001f08e7: call   0x140ad6a80
0x001f08ec: lea    rcx,[rbp+0x150]
0x001f08f3: call   0x14006ed90
0x001f08f8: lea    r8,[rbp+0x358]
0x001f08ff: lea    rdx,[rsp+0x79]
0x001f0904: lea    rcx,[rbp+0x150]
0x001f090b: call   0x14006edb0
0x001f0910: xor    edx,edx
0x001f0912: movzx  ecx,BYTE PTR [rax]
0x001f0915: call   0x140065740
0x001f091a: test   al,al
0x001f091c: jne    0x1401f0850
0x001f0922: add    esi,DWORD PTR [r14+0xe4]
0x001f0929: xor    r8d,r8d
0x001f092c: mov    r9b,0x1
0x001f092f: mov    rcx,r13
0x001f0932: test   BYTE PTR [r14+0x8],0x4
0x001f0937: mov    edx,r12d
0x001f093a: jne    0x1401f0945
0x001f0940: mov    edx,0x6
0x001f0945: call   0x1400bb0c0
0x001f094a: mov    r8d,DWORD PTR [rsp+0x30]
0x001f094f: add    r8d,r12d
0x001f0952: lea    edx,[rsi+0x3]
0x001f0955: mov    rcx,r13
0x001f0958: call   0x1400bb0b0
0x001f095d: lea    rdx,[rip+0x1410874]        # 0x1416011d8 ; literal="Right click to move"
0x001f0964: lea    rcx,[rbp+0x888]
0x001f096b: call   0x1400680e0
0x001f0970: nop
0x001f0971: xor    r9d,r9d
0x001f0974: xor    r8d,r8d
0x001f0977: lea    rdx,[rbp+0x888]
0x001f097e: mov    rcx,r13
0x001f0981: call   0x140ad6a80
0x001f0986: nop
0x001f0987: lea    rcx,[rbp+0x888]
0x001f098e: call   0x140067dc0
0x001f0993: lea    edi,[rsi+0x2]
0x001f0996: lea    rbx,[rip+0x245ae37]        # 0x14264b7d4
0x001f099d: lea    r12,[rip+0x245ae3c]        # 0x14264b7e0
0x001f09a4: nop    DWORD PTR [rax+0x0]
0x001f09a8: nop    DWORD PTR [rax+rax*1+0x0]
0x001f09b0: mov    r8d,DWORD PTR [rsp+0x30]
0x001f09b5: add    r8d,0x18
0x001f09b9: mov    edx,edi
0x001f09bb: mov    rcx,r13
0x001f09be: call   0x1400bb0b0
0x001f09c3: xor    r8d,r8d
0x001f09c6: mov    rcx,r13
0x001f09c9: test   BYTE PTR [r14+0x8],0x4
0x001f09ce: je     0x1401f09dc
0x001f09d4: mov    edx,DWORD PTR [rbx-0x3c]
0x001f09d7: jmp    0x1401f09df
0x001f09dc: mov    edx,DWORD PTR [rbx-0xc]
0x001f09df: call   0x140ad82e0
0x001f09e4: mov    r8d,DWORD PTR [rsp+0x30]
0x001f09e9: add    r8d,0x19
0x001f09ed: mov    edx,edi
0x001f09ef: mov    rcx,r13
0x001f09f2: call   0x1400bb0b0
0x001f09f7: xor    r8d,r8d
0x001f09fa: mov    rcx,r13
0x001f09fd: test   BYTE PTR [r14+0x8],0x4
0x001f0a02: je     0x1401f0a10
0x001f0a08: mov    edx,DWORD PTR [rbx-0x30]
0x001f0a0b: jmp    0x1401f0a12
0x001f0a10: mov    edx,DWORD PTR [rbx]
0x001f0a12: call   0x140ad82e0
0x001f0a17: mov    r8d,DWORD PTR [rsp+0x30]
0x001f0a1c: add    r8d,0x1a
0x001f0a20: mov    edx,edi
0x001f0a22: mov    rcx,r13
0x001f0a25: call   0x1400bb0b0
0x001f0a2a: xor    r8d,r8d
0x001f0a2d: mov    rcx,r13
0x001f0a30: test   BYTE PTR [r14+0x8],0x4
0x001f0a35: je     0x1401f0a43
0x001f0a3b: mov    edx,DWORD PTR [rbx-0x24]
0x001f0a3e: jmp    0x1401f0a46
0x001f0a43: mov    edx,DWORD PTR [rbx+0xc]
0x001f0a46: call   0x140ad82e0
0x001f0a4b: mov    r8d,DWORD PTR [rsp+0x30]
0x001f0a50: add    r8d,0x1b
0x001f0a54: mov    edx,edi
0x001f0a56: mov    rcx,r13
0x001f0a59: call   0x1400bb0b0
0x001f0a5e: xor    r8d,r8d
0x001f0a61: mov    rcx,r13
0x001f0a64: test   BYTE PTR [r14+0x8],0x4
0x001f0a69: je     0x1401f0a77
0x001f0a6f: mov    edx,DWORD PTR [rbx-0x18]
0x001f0a72: jmp    0x1401f0a7a
0x001f0a77: mov    edx,DWORD PTR [rbx+0x18]
0x001f0a7a: call   0x140ad82e0
0x001f0a7f: inc    edi
0x001f0a81: add    rbx,0x4
0x001f0a85: cmp    rbx,r12
0x001f0a88: jl     0x1401f09b0
0x001f0a8e: add    esi,0x6
0x001f0a91: mov    edx,0x3
0x001f0a96: mov    rcx,r14
0x001f0a99: call   0x1401f6fd0
0x001f0a9e: test   al,al
0x001f0aa0: je     0x1401eb497
0x001f0aa6: lea    rdx,[rbp-0x68]
0x001f0aaa: lea    rcx,[r14+0xf0]
0x001f0ab1: call   0x14006f1d0
0x001f0ab6: lea    rdx,[rbp+0x360]
0x001f0abd: lea    rcx,[r14+0xf0]
0x001f0ac4: call   0x14006f1c0
0x001f0ac9: lea    r8,[rbp+0x360]
0x001f0ad0: lea    rdx,[rsp+0x7a]
0x001f0ad5: lea    rcx,[rbp-0x68]
0x001f0ad9: call   0x14006edb0
0x001f0ade: xor    edx,edx
0x001f0ae0: movzx  ecx,BYTE PTR [rax]
0x001f0ae3: call   0x140065740
0x001f0ae8: test   al,al
0x001f0aea: je     0x1401eb497
0x001f0af0: lea    rcx,[rbp-0x68]
0x001f0af4: call   0x14006eda0
0x001f0af9: mov    rcx,QWORD PTR [rax]
0x001f0afc: movzx  edi,BYTE PTR [rcx+0x22]
0x001f0b00: lea    rcx,[rbp-0x68]
0x001f0b04: call   0x14006eda0
0x001f0b09: mov    rcx,QWORD PTR [rax]
0x001f0b0c: movzx  ebx,BYTE PTR [rcx+0x21]
0x001f0b10: lea    rcx,[rbp-0x68]
0x001f0b14: call   0x14006eda0
0x001f0b19: mov    rcx,QWORD PTR [rax]
0x001f0b1c: movzx  r9d,dil
0x001f0b20: movzx  r8d,bl
0x001f0b24: movzx  edx,BYTE PTR [rcx+0x20]
0x001f0b28: mov    rcx,r13
0x001f0b2b: call   0x1400bb0e0
0x001f0b30: lea    rcx,[rbp-0x68]
0x001f0b34: call   0x14006eda0
0x001f0b39: mov    rcx,QWORD PTR [rax]
0x001f0b3c: mov    ebx,DWORD PTR [rcx+0x28]
0x001f0b3f: add    ebx,DWORD PTR [rsp+0x30]
0x001f0b43: lea    rcx,[rbp-0x68]
0x001f0b47: call   0x14006eda0
0x001f0b4c: mov    rcx,QWORD PTR [rax]
0x001f0b4f: mov    edx,DWORD PTR [rcx+0x2c]
0x001f0b52: add    edx,esi
0x001f0b54: lea    r8d,[rbx+0x2]
0x001f0b58: mov    rcx,r13
0x001f0b5b: call   0x1400bb0b0
0x001f0b60: lea    rcx,[rbp-0x68]
0x001f0b64: call   0x14006eda0
0x001f0b69: xor    r9d,r9d
0x001f0b6c: xor    r8d,r8d
0x001f0b6f: mov    rdx,QWORD PTR [rax]
0x001f0b72: mov    rcx,r13
0x001f0b75: call   0x140ad6a80
0x001f0b7a: lea    rcx,[rbp-0x68]
0x001f0b7e: call   0x14006ed90
0x001f0b83: lea    r8,[rbp+0x360]
0x001f0b8a: lea    rdx,[rsp+0x7a]
0x001f0b8f: lea    rcx,[rbp-0x68]
0x001f0b93: call   0x14006edb0
0x001f0b98: xor    edx,edx
0x001f0b9a: movzx  ecx,BYTE PTR [rax]
0x001f0b9d: call   0x140065740
0x001f0ba2: test   al,al
0x001f0ba4: jne    0x1401f0af0
0x001f0baa: jmp    0x1401eb497
0x001f0baf: mov    edx,0x5
0x001f0bb4: call   0x1401f6fd0
0x001f0bb9: test   al,al
0x001f0bbb: jne    0x1401f0ccf
0x001f0bc1: lea    rdx,[rbp-0x60]
0x001f0bc5: lea    rcx,[r14+0x130]
0x001f0bcc: call   0x14006f1d0
0x001f0bd1: lea    rdx,[rbp+0x368]
0x001f0bd8: lea    rcx,[r14+0x130]
0x001f0bdf: call   0x14006f1c0
0x001f0be4: lea    r8,[rbp+0x368]
0x001f0beb: lea    rdx,[rsp+0x7b]
0x001f0bf0: lea    rcx,[rbp-0x60]
0x001f0bf4: call   0x14006edb0
0x001f0bf9: xor    edx,edx
0x001f0bfb: movzx  ecx,BYTE PTR [rax]
0x001f0bfe: call   0x140065740
0x001f0c03: test   al,al
0x001f0c05: je     0x1401eb497
0x001f0c0b: nop    DWORD PTR [rax+rax*1+0x0]
0x001f0c10: lea    rcx,[rbp-0x60]
0x001f0c14: call   0x14006eda0
0x001f0c19: mov    rcx,QWORD PTR [rax]
0x001f0c1c: movzx  edi,BYTE PTR [rcx+0x22]
0x001f0c20: lea    rcx,[rbp-0x60]
0x001f0c24: call   0x14006eda0
0x001f0c29: mov    rcx,QWORD PTR [rax]
0x001f0c2c: movzx  ebx,BYTE PTR [rcx+0x21]
0x001f0c30: lea    rcx,[rbp-0x60]
0x001f0c34: call   0x14006eda0
0x001f0c39: mov    rcx,QWORD PTR [rax]
0x001f0c3c: movzx  r9d,dil
0x001f0c40: movzx  r8d,bl
0x001f0c44: movzx  edx,BYTE PTR [rcx+0x20]
0x001f0c48: mov    rcx,r13
0x001f0c4b: call   0x1400bb0e0
0x001f0c50: lea    rcx,[rbp-0x60]
0x001f0c54: call   0x14006eda0
0x001f0c59: mov    rcx,QWORD PTR [rax]
0x001f0c5c: mov    ebx,DWORD PTR [rcx+0x28]
0x001f0c5f: add    ebx,DWORD PTR [rsp+0x30]
0x001f0c63: lea    rcx,[rbp-0x60]
0x001f0c67: call   0x14006eda0
0x001f0c6c: mov    rcx,QWORD PTR [rax]
0x001f0c6f: mov    edx,DWORD PTR [rcx+0x2c]
0x001f0c72: add    edx,esi
0x001f0c74: lea    r8d,[rbx+0x2]
0x001f0c78: mov    rcx,r13
0x001f0c7b: call   0x1400bb0b0
0x001f0c80: lea    rcx,[rbp-0x60]
0x001f0c84: call   0x14006eda0
0x001f0c89: xor    r9d,r9d
0x001f0c8c: xor    r8d,r8d
0x001f0c8f: mov    rdx,QWORD PTR [rax]
0x001f0c92: mov    rcx,r13
0x001f0c95: call   0x140ad6a80
0x001f0c9a: lea    rcx,[rbp-0x60]
0x001f0c9e: call   0x14006ed90
0x001f0ca3: lea    r8,[rbp+0x368]
0x001f0caa: lea    rdx,[rsp+0x7b]
0x001f0caf: lea    rcx,[rbp-0x60]
0x001f0cb3: call   0x14006edb0
0x001f0cb8: xor    edx,edx
0x001f0cba: movzx  ecx,BYTE PTR [rax]
0x001f0cbd: call   0x140065740
0x001f0cc2: test   al,al
0x001f0cc4: jne    0x1401f0c10
0x001f0cca: jmp    0x1401eb497
0x001f0ccf: lea    rdx,[rbp-0x58]
0x001f0cd3: lea    rcx,[r14+0x170]
0x001f0cda: call   0x14006f1d0
0x001f0cdf: lea    rdx,[rbp+0x370]
0x001f0ce6: lea    rcx,[r14+0x170]
0x001f0ced: call   0x14006f1c0
0x001f0cf2: lea    r8,[rbp+0x370]
0x001f0cf9: lea    rdx,[rsp+0x7c]
0x001f0cfe: lea    rcx,[rbp-0x58]
0x001f0d02: call   0x14006edb0
0x001f0d07: xor    edx,edx
0x001f0d09: movzx  ecx,BYTE PTR [rax]
0x001f0d0c: call   0x140065740
0x001f0d11: test   al,al
0x001f0d13: je     0x1401eb497
0x001f0d19: nop    DWORD PTR [rax+0x0]
0x001f0d20: lea    rcx,[rbp-0x58]
0x001f0d24: call   0x14006eda0
0x001f0d29: mov    rcx,QWORD PTR [rax]
0x001f0d2c: movzx  edi,BYTE PTR [rcx+0x22]
0x001f0d30: lea    rcx,[rbp-0x58]
0x001f0d34: call   0x14006eda0
0x001f0d39: mov    rcx,QWORD PTR [rax]
0x001f0d3c: movzx  ebx,BYTE PTR [rcx+0x21]
0x001f0d40: lea    rcx,[rbp-0x58]
0x001f0d44: call   0x14006eda0
0x001f0d49: mov    rcx,QWORD PTR [rax]
0x001f0d4c: movzx  r9d,dil
0x001f0d50: movzx  r8d,bl
0x001f0d54: movzx  edx,BYTE PTR [rcx+0x20]
0x001f0d58: mov    rcx,r13
0x001f0d5b: call   0x1400bb0e0
0x001f0d60: lea    rcx,[rbp-0x58]
0x001f0d64: call   0x14006eda0
0x001f0d69: mov    rcx,QWORD PTR [rax]
0x001f0d6c: mov    ebx,DWORD PTR [rcx+0x28]
0x001f0d6f: add    ebx,DWORD PTR [rsp+0x30]
0x001f0d73: lea    rcx,[rbp-0x58]
0x001f0d77: call   0x14006eda0
0x001f0d7c: mov    rcx,QWORD PTR [rax]
0x001f0d7f: mov    edx,DWORD PTR [rcx+0x2c]
0x001f0d82: add    edx,esi
0x001f0d84: lea    r8d,[rbx+0x2]
0x001f0d88: mov    rcx,r13
0x001f0d8b: call   0x1400bb0b0
0x001f0d90: lea    rcx,[rbp-0x58]
0x001f0d94: call   0x14006eda0
0x001f0d99: xor    r9d,r9d
0x001f0d9c: xor    r8d,r8d
0x001f0d9f: mov    rdx,QWORD PTR [rax]
0x001f0da2: mov    rcx,r13
0x001f0da5: call   0x140ad6a80
0x001f0daa: lea    rcx,[rbp-0x58]
0x001f0dae: call   0x14006ed90
0x001f0db3: lea    r8,[rbp+0x370]
0x001f0dba: lea    rdx,[rsp+0x7c]
0x001f0dbf: lea    rcx,[rbp-0x58]
0x001f0dc3: call   0x14006edb0
0x001f0dc8: xor    edx,edx
0x001f0dca: movzx  ecx,BYTE PTR [rax]
0x001f0dcd: call   0x140065740
0x001f0dd2: test   al,al
0x001f0dd4: jne    0x1401f0d20
0x001f0dda: jmp    0x1401eb497
0x001f0ddf: mov    esi,DWORD PTR [rsp+0x34]
0x001f0de3: add    esi,0x7
0x001f0de6: mov    ebx,0x9
0x001f0deb: nop    DWORD PTR [rax+rax*1+0x0]
0x001f0df0: mov    edx,ebx
0x001f0df2: mov    rcx,r14
0x001f0df5: call   0x1401f6fd0
0x001f0dfa: test   al,al
0x001f0dfc: jne    0x1401f0e0c
0x001f0e02: sub    ebx,0x1
0x001f0e05: jns    0x1401f0df0
0x001f0e07: jmp    0x1401eb497
0x001f0e0c: shl    rbx,0x6
0x001f0e10: lea    rdx,[rbp-0x50]
0x001f0e14: lea    rcx,[r14+0x30]
0x001f0e18: add    rcx,rbx
0x001f0e1b: call   0x14006f1d0
0x001f0e20: lea    rdx,[rbp+0x378]
0x001f0e27: lea    rcx,[r14+0x30]
0x001f0e2b: add    rcx,rbx
0x001f0e2e: call   0x14006f1c0
0x001f0e33: lea    r8,[rbp+0x378]
0x001f0e3a: lea    rdx,[rsp+0x7d]
0x001f0e3f: lea    rcx,[rbp-0x50]
0x001f0e43: call   0x14006edb0
0x001f0e48: xor    edx,edx
0x001f0e4a: movzx  ecx,BYTE PTR [rax]
0x001f0e4d: call   0x140065740
0x001f0e52: test   al,al
0x001f0e54: je     0x1401eb497
0x001f0e5a: nop    WORD PTR [rax+rax*1+0x0]
0x001f0e60: lea    rcx,[rbp-0x50]
0x001f0e64: call   0x14006eda0
0x001f0e69: mov    rcx,QWORD PTR [rax]
0x001f0e6c: movzx  edi,BYTE PTR [rcx+0x22]
0x001f0e70: lea    rcx,[rbp-0x50]
0x001f0e74: call   0x14006eda0
0x001f0e79: mov    rcx,QWORD PTR [rax]
0x001f0e7c: movzx  ebx,BYTE PTR [rcx+0x21]
0x001f0e80: lea    rcx,[rbp-0x50]
0x001f0e84: call   0x14006eda0
0x001f0e89: mov    rcx,QWORD PTR [rax]
0x001f0e8c: movzx  r9d,dil
0x001f0e90: movzx  r8d,bl
0x001f0e94: movzx  edx,BYTE PTR [rcx+0x20]
0x001f0e98: mov    rcx,r13
0x001f0e9b: call   0x1400bb0e0
0x001f0ea0: lea    rcx,[rbp-0x50]
0x001f0ea4: call   0x14006eda0
0x001f0ea9: mov    rcx,QWORD PTR [rax]
0x001f0eac: mov    ebx,DWORD PTR [rcx+0x28]
0x001f0eaf: add    ebx,DWORD PTR [rsp+0x30]
0x001f0eb3: lea    rcx,[rbp-0x50]
0x001f0eb7: call   0x14006eda0
0x001f0ebc: mov    rcx,QWORD PTR [rax]
0x001f0ebf: mov    edx,DWORD PTR [rcx+0x2c]
0x001f0ec2: add    edx,esi
0x001f0ec4: lea    r8d,[rbx+0x2]
0x001f0ec8: mov    rcx,r13
0x001f0ecb: call   0x1400bb0b0
0x001f0ed0: lea    rcx,[rbp-0x50]
0x001f0ed4: call   0x14006eda0
0x001f0ed9: xor    r9d,r9d
0x001f0edc: xor    r8d,r8d
0x001f0edf: mov    rdx,QWORD PTR [rax]
0x001f0ee2: mov    rcx,r13
0x001f0ee5: call   0x140ad6a80
0x001f0eea: lea    rcx,[rbp-0x50]
0x001f0eee: call   0x14006ed90
0x001f0ef3: lea    r8,[rbp+0x378]
0x001f0efa: lea    rdx,[rsp+0x7d]
0x001f0eff: lea    rcx,[rbp-0x50]
0x001f0f03: call   0x14006edb0
0x001f0f08: xor    edx,edx
0x001f0f0a: movzx  ecx,BYTE PTR [rax]
0x001f0f0d: call   0x140065740
0x001f0f12: test   al,al
0x001f0f14: jne    0x1401f0e60
0x001f0f1a: jmp    0x1401eb497
0x001f0f1f: mov    rcx,r12
0x001f0f22: cmp    ebx,r15d
0x001f0f25: jne    0x1401f0f33
0x001f0f2b: mov    edx,DWORD PTR [rip+0x21d9a67]        # 0x1423ca998
0x001f0f31: jmp    0x1401f0f67
0x001f0f33: mov    edx,DWORD PTR [rip+0x21d9a5b]        # 0x1423ca994
0x001f0f39: jmp    0x1401f0f67
0x001f0f3b: cmp    ebx,r13d
0x001f0f3e: jne    0x1401f0f4f
0x001f0f44: mov    edx,DWORD PTR [rip+0x245db9a]        # 0x14264eae4
0x001f0f4a: jmp    0x1401f0f64
0x001f0f4f: cmp    ebx,r15d
0x001f0f52: mov    edx,DWORD PTR [rip+0x245dba4]        # 0x14264eafc
0x001f0f58: je     0x1401f0f64
0x001f0f5e: mov    edx,DWORD PTR [rip+0x245db8c]        # 0x14264eaf0
0x001f0f64: mov    rcx,r12
0x001f0f67: call   0x140ad7c60
0x001f0f6c: mov    DWORD PTR [rip+0x24533f2],ebx        # 0x142644364
0x001f0f72: mov    DWORD PTR [rip+0x24533f0],edi        # 0x142644368
0x001f0f78: cmp    DWORD PTR [r14+0xc],0x0
0x001f0f7d: jne    0x1401f0fac
0x001f0f7f: cmp    ebx,r13d
0x001f0f82: jne    0x1401f0f90
0x001f0f88: mov    edx,DWORD PTR [rip+0x21d9a0e]        # 0x1423ca99c
0x001f0f8e: jmp    0x1401f0fd5
0x001f0f90: mov    rcx,r12
0x001f0f93: cmp    ebx,r15d
0x001f0f96: jne    0x1401f0fa4
0x001f0f9c: mov    edx,DWORD PTR [rip+0x21d9a02]        # 0x1423ca9a4
0x001f0fa2: jmp    0x1401f0fd8
0x001f0fa4: mov    edx,DWORD PTR [rip+0x21d99f6]        # 0x1423ca9a0
0x001f0faa: jmp    0x1401f0fd8
0x001f0fac: cmp    ebx,r13d
0x001f0faf: jne    0x1401f0fc0
0x001f0fb5: mov    edx,DWORD PTR [rip+0x245db2d]        # 0x14264eae8
0x001f0fbb: jmp    0x1401f0fd5
0x001f0fc0: cmp    ebx,r15d
0x001f0fc3: mov    edx,DWORD PTR [rip+0x245db37]        # 0x14264eb00
0x001f0fc9: je     0x1401f0fd5
0x001f0fcf: mov    edx,DWORD PTR [rip+0x245db1f]        # 0x14264eaf4
0x001f0fd5: mov    rcx,r12
0x001f0fd8: call   0x140ad7c60
0x001f0fdd: mov    DWORD PTR [rip+0x2453381],ebx        # 0x142644364
0x001f0fe3: mov    DWORD PTR [rip+0x245337f],esi        # 0x142644368
0x001f0fe9: cmp    DWORD PTR [r14+0xc],0x0
0x001f0fee: jne    0x1401f101d
0x001f0ff0: cmp    ebx,r13d
0x001f0ff3: jne    0x1401f1001
0x001f0ff9: mov    edx,DWORD PTR [rip+0x21d99a9]        # 0x1423ca9a8
0x001f0fff: jmp    0x1401f1046
0x001f1001: mov    rcx,r12
0x001f1004: cmp    ebx,r15d
0x001f1007: jne    0x1401f1015
0x001f100d: mov    edx,DWORD PTR [rip+0x21d999d]        # 0x1423ca9b0
0x001f1013: jmp    0x1401f1049
0x001f1015: mov    edx,DWORD PTR [rip+0x21d9991]        # 0x1423ca9ac
0x001f101b: jmp    0x1401f1049
0x001f101d: cmp    ebx,r13d
0x001f1020: jne    0x1401f1031
0x001f1026: mov    edx,DWORD PTR [rip+0x245dac0]        # 0x14264eaec
0x001f102c: jmp    0x1401f1046
0x001f1031: cmp    ebx,r15d
0x001f1034: mov    edx,DWORD PTR [rip+0x245daca]        # 0x14264eb04
0x001f103a: je     0x1401f1046
0x001f1040: mov    edx,DWORD PTR [rip+0x245dab2]        # 0x14264eaf8
0x001f1046: mov    rcx,r12
0x001f1049: call   0x140ad7c60
0x001f104e: inc    ebx
0x001f1050: cmp    ebx,r15d
0x001f1053: mov    eax,DWORD PTR [rbp-0x74]
0x001f1056: jle    0x1401eb4d0
0x001f105c: mov    DWORD PTR [rip+0x2453306],0x1010007        # 0x14264436c
0x001f1066: lea    eax,[r13+0x2]
0x001f106a: mov    DWORD PTR [rip+0x24532f4],eax        # 0x142644364
0x001f1070: mov    eax,DWORD PTR [rbp-0x74]
0x001f1073: inc    eax
0x001f1075: mov    DWORD PTR [rip+0x24532ed],eax        # 0x142644368
0x001f107b: lea    rdx,[rip+0x13f8c8e]        # 0x1415e9d10 ; literal="Okay"
0x001f1082: lea    rcx,[rbp+0x8a8]
0x001f1089: call   0x1400680e0
0x001f108e: nop
0x001f108f: xor    r9d,r9d
0x001f1092: xor    r8d,r8d
0x001f1095: lea    rdx,[rbp+0x8a8]
0x001f109c: mov    rcx,r12
0x001f109f: call   0x140ad6a80
0x001f10a4: nop
0x001f10a5: lea    rcx,[rbp+0x8a8]
0x001f10ac: jmp    0x1401f11f0
0x001f10b1: mov    rcx,r14
0x001f10b4: call   0x1401f6e70
0x001f10b9: test   al,al
0x001f10bb: je     0x1401f11f5
0x001f10c1: mov    r15d,DWORD PTR [rbp-0x6c]
0x001f10c5: mov    ebx,r15d
0x001f10c8: lea    r14d,[r15+0x7]
0x001f10cc: cmp    r15d,r14d
0x001f10cf: jg     0x1401f11a0
0x001f10d5: mov    eax,DWORD PTR [rbp-0x74]
0x001f10d8: lea    edi,[rax+0x1]
0x001f10db: lea    esi,[rax+0x2]
0x001f10de: xchg   ax,ax
0x001f10e0: mov    DWORD PTR [rip+0x245327e],ebx        # 0x142644364
0x001f10e6: mov    DWORD PTR [rip+0x245327c],eax        # 0x142644368
0x001f10ec: mov    rcx,r13
0x001f10ef: cmp    ebx,r15d
0x001f10f2: jne    0x1401f1121
0x001f10f4: mov    edx,DWORD PTR [rip+0x245d9ea]        # 0x14264eae4
0x001f10fa: call   0x140ad7c60
0x001f10ff: mov    DWORD PTR [rip+0x245325f],ebx        # 0x142644364
0x001f1105: mov    DWORD PTR [rip+0x245325d],edi        # 0x142644368
0x001f110b: mov    edx,DWORD PTR [rip+0x245d9d7]        # 0x14264eae8
0x001f1111: mov    rcx,r13
0x001f1114: call   0x140ad7c60
0x001f1119: mov    edx,DWORD PTR [rip+0x245d9cd]        # 0x14264eaec
0x001f111f: jmp    0x1401f117e
0x001f1121: cmp    ebx,r14d
0x001f1124: jne    0x1401f1153
0x001f1126: mov    edx,DWORD PTR [rip+0x245d9d0]        # 0x14264eafc
0x001f112c: call   0x140ad7c60
0x001f1131: mov    DWORD PTR [rip+0x245322d],ebx        # 0x142644364
0x001f1137: mov    DWORD PTR [rip+0x245322b],edi        # 0x142644368
0x001f113d: mov    edx,DWORD PTR [rip+0x245d9bd]        # 0x14264eb00
0x001f1143: mov    rcx,r13
0x001f1146: call   0x140ad7c60
0x001f114b: mov    edx,DWORD PTR [rip+0x245d9b3]        # 0x14264eb04
0x001f1151: jmp    0x1401f117e
0x001f1153: mov    edx,DWORD PTR [rip+0x245d997]        # 0x14264eaf0
0x001f1159: call   0x140ad7c60
0x001f115e: mov    DWORD PTR [rip+0x2453200],ebx        # 0x142644364
0x001f1164: mov    DWORD PTR [rip+0x24531fe],edi        # 0x142644368
0x001f116a: mov    edx,DWORD PTR [rip+0x245d984]        # 0x14264eaf4
0x001f1170: mov    rcx,r13
0x001f1173: call   0x140ad7c60
0x001f1178: mov    edx,DWORD PTR [rip+0x245d97a]        # 0x14264eaf8
0x001f117e: mov    DWORD PTR [rip+0x24531e0],ebx        # 0x142644364
0x001f1184: mov    DWORD PTR [rip+0x24531de],esi        # 0x142644368
0x001f118a: mov    rcx,r13
0x001f118d: call   0x140ad7c60
0x001f1192: inc    ebx
0x001f1194: cmp    ebx,r14d
0x001f1197: mov    eax,DWORD PTR [rbp-0x74]
0x001f119a: jle    0x1401f10e0
0x001f11a0: mov    DWORD PTR [rip+0x24531c2],0x1010007        # 0x14264436c
0x001f11aa: lea    eax,[r15+0x2]
0x001f11ae: mov    DWORD PTR [rip+0x24531b0],eax        # 0x142644364
0x001f11b4: mov    eax,DWORD PTR [rbp-0x74]
0x001f11b7: inc    eax
0x001f11b9: mov    DWORD PTR [rip+0x24531a9],eax        # 0x142644368
0x001f11bf: lea    rdx,[rip+0x1410026]        # 0x1416011ec ; literal="Next"
0x001f11c6: lea    rcx,[rbp+0x8c8]
0x001f11cd: call   0x1400680e0
0x001f11d2: nop
0x001f11d3: xor    r9d,r9d
0x001f11d6: xor    r8d,r8d
0x001f11d9: lea    rdx,[rbp+0x8c8]
0x001f11e0: mov    rcx,r13
0x001f11e3: call   0x140ad6a80
0x001f11e8: nop
0x001f11e9: lea    rcx,[rbp+0x8c8]
0x001f11f0: call   0x14006f7e0
0x001f11f5: mov    rcx,QWORD PTR [rbp+0x8e8]
0x001f11fc: xor    rcx,rsp
0x001f11ff: call   0x1415345d0
0x001f1204: lea    r11,[rsp+0x9f0]
0x001f120c: mov    rbx,QWORD PTR [r11+0x38]
0x001f1210: mov    rsi,QWORD PTR [r11+0x40]
0x001f1214: mov    rdi,QWORD PTR [r11+0x48]
0x001f1218: mov    rsp,r11
0x001f121b: pop    r15
0x001f121d: pop    r14
0x001f121f: pop    r13
0x001f1221: pop    r12
0x001f1223: pop    rbp
0x001f1224: ret
0x001f1225: nop    DWORD PTR [rax]
0x001f1228: xchg   ecx,esi
0x001f122a: (bad)
0x001f122b: add    BYTE PTR [rdi],cl
0x001f122d: xchg   ebx,eax
0x001f122e: (bad)
0x001f122f: add    bh,bh
0x001f1231: xchg   ebp,eax
0x001f1232: (bad)
0x001f1233: add    cl,cl
0x001f1235: movabs eax,ds:0xb4fb001eae65001e
0x001f123e: (bad)
0x001f123f: add    BYTE PTR [rbx-0x44],bl
0x001f1242: (bad)
0x001f1243: add    BYTE PTR [rbp-0x56ffe133],dh
0x001f1249: rcr    BYTE PTR [rsi],cl
0x001f124b: add    BYTE PTR [rax],cl
0x001f124d: xlat   BYTE PTR [rbx]
0x001f124e: (bad)
0x001f124f: add    BYTE PTR [rcx],cl
0x001f1251: {rex2 0x1e} add r23b,r8b
0x001f1255: repnz (bad)
0x001f1257: add    BYTE PTR [rax+rbx*8],ah
0x001f125a: (bad)
0x001f125b: add    BYTE PTR [rdi-0x26],bh
0x001f125e: (bad)
0x001f125f: add    BYTE PTR [rdi],ah
0x001f1261: fstp   QWORD PTR [rsi]
0x001f1263: add    bh,al
0x001f1265: fistp  WORD PTR [rsi]
0x001f1267: add    BYTE PTR [rsi],al
0x001f1269: loope  0x1401f1289
0x001f126b: add    BYTE PTR [rdi-0x1e],al
0x001f126e: (bad)
0x001f126f: add    BYTE PTR [rdi-0x38ffe11d],al
0x001f1275: in     al,0x1e
0x001f1277: add    BYTE PTR [rdi],al
0x001f1279: out    0x1e,al
0x001f127b: add    BYTE PTR [rdi-0x19],al
0x001f127e: (bad)
0x001f127f: add    BYTE PTR [rdi-0x38ffe118],al
0x001f1285: jmp    0x12c8612a8
0x001f128a: (bad)
0x001f128b: add    BYTE PTR [rdi],al
0x001f128d: out    dx,eax
0x001f128e: (bad)
0x001f128f: add    BYTE PTR [rdi-0x6ffe10b],bh
0x001f1295: neg    BYTE PTR [rsi]
0x001f1297: add    bl,dl
0x001f1299: add    ebx,DWORD PTR [rdi]
0x001f129b: add    bh,bl
0x001f129d: or     eax,0xf047001f
0x001f12a2: (bad)
0x001f12a3: add    BYTE PTR [rdi+0x1eb4],dl
0x001f12a9: add    DWORD PTR [rax],eax
0x001f12ab: add    al,BYTE PTR [rbx]
0x001f12ad: add    al,0x5
0x001f12af: (bad)
0x001f12b0: (bad)
0x001f12b1: or     BYTE PTR [rcx],cl
0x001f12b3: or     cl,BYTE PTR [rbx]
0x001f12b5: or     ecx,DWORD PTR [rbx]
0x001f12b7: or     ecx,DWORD PTR [rbx]
0x001f12b9: or     ecx,DWORD PTR [rbx]
0x001f12bb: or     ecx,DWORD PTR [rbx]
0x001f12bd: or     ebx,DWORD PTR [rdi]
0x001f12bf: (bad)
0x001f12c0: (bad)
0x001f12c1: (bad)
0x001f12c2: (bad)
0x001f12c3: (bad)
0x001f12c4: (bad)
0x001f12c5: (bad)
0x001f12c6: or     al,0xd
0x001f12c8: (bad)
0x001f12c9: movups xmm2,XMMWORD PTR [rcx]
0x001f12cc: adc    dl,BYTE PTR [rbx]
0x001f12ce: adc    al,0x15
0x001f12d0: (bad)
0x001f12d1: (bad)
0x001f12d2: sbb    BYTE PTR [rcx],bl
0x001f12d4: sbb    DWORD PTR [rcx],ebx
0x001f12d6: sbb    DWORD PTR [rcx],ebx
0x001f12d8: sbb    bl,BYTE PTR [rbx]
0x001f12da: sbb    al,0x1d
0x001f12dc: or     bl,BYTE PTR [rdi]
0x001f12de: (bad)
0x001f12df: (bad)
0x001f12e0: or     ecx,DWORD PTR [rbx]
0x001f12e2: or     ecx,DWORD PTR [rbx]
0x001f12e4: or     ecx,DWORD PTR [rbx]
0x001f12e6: or     ecx,DWORD PTR [rbx]
0x001f12e8: or     ecx,DWORD PTR [rbx]
0x001f12ea: or     ecx,DWORD PTR [rbx]
0x001f12ec: or     ecx,DWORD PTR [rbx]
0x001f12ee: (bad)
0x001f12ef: (bad)
0x001f12f0: (bad)
0x001f12f1: (bad)
0x001f12f2: (bad)
0x001f12f3: (bad)
0x001f12f4: (bad)
0x001f12f5: (bad)

# classic PE:6a70b91c:0270a000; tutorial-next-stage; RVA 0x1f1300..0x1f152d
0x001f1300: sub    rsp,0x28
0x001f1304: mov    eax,DWORD PTR [rcx+0xc]
0x001f1307: add    eax,0xfffffffd
0x001f130a: cmp    eax,0x30
0x001f130d: ja     0x1401f14c0
0x001f1313: lea    rdx,[rip+0xffffffffffe0ece6]        # 0x140000000
0x001f131a: cdqe
0x001f131c: movzx  eax,BYTE PTR [rdx+rax*1+0x1f14fc]
0x001f1324: mov    ecx,DWORD PTR [rdx+rax*4+0x1f14c8]
0x001f132b: add    rcx,rdx
0x001f132e: jmp    rcx
0x001f1330: test   BYTE PTR [rip+0x16b0255],0x2        # 0x1418a158c
0x001f1337: jne    0x1401f14c0
0x001f133d: mov    edx,0x4
0x001f1342: lea    rcx,[rip+0x16b023f]        # 0x1418a1588
0x001f1349: call   0x1401f22a0
0x001f134e: mov    BYTE PTR [rip+0x1f3a6c2],0x1        # 0x14212ba17
0x001f1355: add    rsp,0x28
0x001f1359: ret
0x001f135a: test   BYTE PTR [rip+0x16b022b],0x2        # 0x1418a158c
0x001f1361: jne    0x1401f14c0
0x001f1367: mov    edx,0x5
0x001f136c: lea    rcx,[rip+0x16b0215]        # 0x1418a1588
0x001f1373: add    rsp,0x28
0x001f1377: jmp    0x1401f22a0
0x001f137c: test   BYTE PTR [rip+0x16b0209],0x2        # 0x1418a158c
0x001f1383: jne    0x1401f14c0
0x001f1389: mov    edx,0x6
0x001f138e: lea    rcx,[rip+0x16b01f3]        # 0x1418a1588
0x001f1395: add    rsp,0x28
0x001f1399: jmp    0x1401f22a0
0x001f139e: test   BYTE PTR [rip+0x16b01e7],0x2        # 0x1418a158c
0x001f13a5: jne    0x1401f14c0
0x001f13ab: mov    edx,0x7
0x001f13b0: lea    rcx,[rip+0x16b01d1]        # 0x1418a1588
0x001f13b7: add    rsp,0x28
0x001f13bb: jmp    0x1401f22a0
0x001f13c0: test   BYTE PTR [rip+0x16b01c5],0x2        # 0x1418a158c
0x001f13c7: jne    0x1401f14c0
0x001f13cd: mov    edx,0x8
0x001f13d2: lea    rcx,[rip+0x16b01af]        # 0x1418a1588
0x001f13d9: add    rsp,0x28
0x001f13dd: jmp    0x1401f22a0
0x001f13e2: test   BYTE PTR [rip+0x16b01a3],0x2        # 0x1418a158c
0x001f13e9: jne    0x1401f14c0
0x001f13ef: mov    edx,0x9
0x001f13f4: lea    rcx,[rip+0x16b018d]        # 0x1418a1588
0x001f13fb: add    rsp,0x28
0x001f13ff: jmp    0x1401f22a0
0x001f1404: test   BYTE PTR [rip+0x16b0181],0x2        # 0x1418a158c
0x001f140b: jne    0x1401f14c0
0x001f1411: mov    edx,0xa
0x001f1416: lea    rcx,[rip+0x16b016b]        # 0x1418a1588
0x001f141d: add    rsp,0x28
0x001f1421: jmp    0x1401f22a0
0x001f1426: test   BYTE PTR [rip+0x16b015f],0x2        # 0x1418a158c
0x001f142d: jne    0x1401f14c0
0x001f1433: mov    edx,0xb
0x001f1438: lea    rcx,[rip+0x16b0149]        # 0x1418a1588
0x001f143f: add    rsp,0x28
0x001f1443: jmp    0x1401f22a0
0x001f1448: test   BYTE PTR [rip+0x16b013d],0x2        # 0x1418a158c
0x001f144f: jne    0x1401f14c0
0x001f1451: mov    edx,0x31
0x001f1456: lea    rcx,[rip+0x16b012b]        # 0x1418a1588
0x001f145d: add    rsp,0x28
0x001f1461: jmp    0x1401f22a0
0x001f1466: test   BYTE PTR [rip+0x16b011f],0x2        # 0x1418a158c
0x001f146d: jne    0x1401f14c0
0x001f146f: mov    edx,0x32
0x001f1474: lea    rcx,[rip+0x16b010d]        # 0x1418a1588
0x001f147b: add    rsp,0x28
0x001f147f: jmp    0x1401f22a0
0x001f1484: test   BYTE PTR [rip+0x16b0101],0x2        # 0x1418a158c
0x001f148b: jne    0x1401f14c0
0x001f148d: mov    edx,0x33
0x001f1492: lea    rcx,[rip+0x16b00ef]        # 0x1418a1588
0x001f1499: add    rsp,0x28
0x001f149d: jmp    0x1401f22a0
0x001f14a2: test   BYTE PTR [rip+0x16b00e3],0x2        # 0x1418a158c
0x001f14a9: jne    0x1401f14c0
0x001f14ab: mov    edx,0x34
0x001f14b0: lea    rcx,[rip+0x16b00d1]        # 0x1418a1588
0x001f14b7: add    rsp,0x28
0x001f14bb: jmp    0x1401f22a0
0x001f14c0: add    rsp,0x28
0x001f14c4: ret
0x001f14c5: nop    DWORD PTR [rax]
0x001f14c8: xor    BYTE PTR [rbx],dl
0x001f14ca: (bad)
0x001f14cb: add    BYTE PTR [rdx+0x13],bl
0x001f14ce: (bad)
0x001f14cf: add    BYTE PTR [rbx+rdx*1+0x1f],bh
0x001f14d3: add    BYTE PTR [rsi-0x3fffe0ed],bl
0x001f14d9: adc    ebx,DWORD PTR [rdi]
0x001f14db: add    dl,ah
0x001f14dd: adc    ebx,DWORD PTR [rdi]
0x001f14df: add    BYTE PTR [rsp+rdx*1],al
0x001f14e2: (bad)
0x001f14e3: add    BYTE PTR [rsi],ah
0x001f14e5: adc    al,0x1f
0x001f14e7: add    BYTE PTR [rax+0x14],cl
0x001f14ea: (bad)
0x001f14eb: add    BYTE PTR [rsi+0x14],ah
0x001f14ee: (bad)
0x001f14ef: add    BYTE PTR [rsp+rdx*1+0x14a2001f],al
0x001f14f6: (bad)
0x001f14f7: add    al,al
0x001f14f9: adc    al,0x1f
0x001f14fb: add    BYTE PTR [rax],al
0x001f14fd: add    DWORD PTR [rdx],eax
0x001f14ff: add    eax,DWORD PTR [rax*1+0xc0c0706]
0x001f1506: or     al,0xc
0x001f1508: or     al,0xc
0x001f150a: or     al,0xc
0x001f150c: or     al,0xc
0x001f150e: or     al,0xc
0x001f1510: or     al,0xc
0x001f1512: or     al,0xc
0x001f1514: or     al,0xc
0x001f1516: or     al,0xc
0x001f1518: or     al,0xc
0x001f151a: or     al,0xc
0x001f151c: or     al,0xc
0x001f151e: or     al,0xc
0x001f1520: or     al,0xc
0x001f1522: or     al,0xc
0x001f1524: or     al,0xc
0x001f1526: or     al,0xc
0x001f1528: or     al,0x8
0x001f152a: or     DWORD PTR [rdx],ecx
0x001f152c: .byte 0xb

# classic PE:6a70b91c:0270a000; tutorial-input-and-progress; RVA 0x1f1530..0x1f1d81
0x001f1530: mov    QWORD PTR [rsp+0x10],rdx
0x001f1535: push   rbx
0x001f1536: push   rbp
0x001f1537: push   rsi
0x001f1538: push   rdi
0x001f1539: sub    rsp,0x78
0x001f153d: cmp    BYTE PTR [rip+0x2198f81],0x0        # 0x14238a4c5
0x001f1544: mov    esi,0xffffffff
0x001f1549: mov    edi,esi
0x001f154b: mov    rbx,rcx
0x001f154e: je     0x1401f155c
0x001f1550: mov    esi,DWORD PTR [rip+0x2452f4a]        # 0x1426444a0
0x001f1556: mov    edi,DWORD PTR [rip+0x2452f48]        # 0x1426444a4
0x001f155c: mov    QWORD PTR [rsp+0x70],r12
0x001f1561: lea    rax,[rsp+0xb8]
0x001f1569: mov    QWORD PTR [rsp+0x68],r13
0x001f156e: lea    r9,[rsp+0xa0]
0x001f1576: mov    QWORD PTR [rsp+0x60],r14
0x001f157b: lea    r8,[rsp+0xa8]
0x001f1583: lea    rdx,[rsp+0xb0]
0x001f158b: mov    QWORD PTR [rsp+0x58],r15
0x001f1590: mov    QWORD PTR [rsp+0x20],rax
0x001f1595: call   0x1401f7480
0x001f159a: mov    ebp,DWORD PTR [rbx+0x4]
0x001f159d: test   bpl,0x4
0x001f15a1: je     0x1401f1604
0x001f15a3: mov    edx,DWORD PTR [rsp+0xa8]
0x001f15aa: mov    ecx,DWORD PTR [rsp+0xa0]
0x001f15b1: lea    eax,[rdx-0x2]
0x001f15b4: cmp    esi,eax
0x001f15b6: jl     0x1401f15cb
0x001f15b8: cmp    esi,edx
0x001f15ba: jg     0x1401f15cb
0x001f15bc: cmp    edi,ecx
0x001f15be: jl     0x1401f15cb
0x001f15c0: lea    eax,[rcx+0x1]
0x001f15c3: cmp    edi,eax
0x001f15c5: jle    0x1401f1696
0x001f15cb: lea    eax,[rdx-0x5]
0x001f15ce: cmp    esi,eax
0x001f15d0: jl     0x1401f1c68
0x001f15d6: lea    eax,[rdx-0x3]
0x001f15d9: cmp    esi,eax
0x001f15db: jg     0x1401f1c68
0x001f15e1: cmp    edi,ecx
0x001f15e3: jl     0x1401f1c68
0x001f15e9: lea    eax,[rcx+0x1]
0x001f15ec: cmp    edi,eax
0x001f15ee: jg     0x1401f1c68
0x001f15f4: mov    BYTE PTR [rip+0x2198ec1],0x0        # 0x14238a4bc
0x001f15fb: and    DWORD PTR [rbx+0x4],0xfffffffb
0x001f15ff: jmp    0x1401f1707
0x001f1604: mov    r14d,DWORD PTR [rsp+0xb8]
0x001f160c: mov    eax,DWORD PTR [rsp+0xb0]
0x001f1613: mov    r11d,DWORD PTR [rsp+0xa8]
0x001f161b: add    eax,r11d
0x001f161e: cdq
0x001f161f: sub    eax,edx
0x001f1621: lea    r12d,[r14-0x4]
0x001f1625: sar    eax,1
0x001f1627: lea    r15d,[r14-0x2]
0x001f162b: cmp    BYTE PTR [rip+0x2198e93],0x0        # 0x14238a4c5
0x001f1632: mov    r8d,eax
0x001f1635: lea    r13d,[rax-0x4]
0x001f1639: je     0x1401f1c68
0x001f163f: cmp    BYTE PTR [rip+0x2198e76],0x0        # 0x14238a4bc
0x001f1646: mov    r10d,DWORD PTR [rsp+0xa0]
0x001f164e: je     0x1401f1c47
0x001f1654: movsxd r9,DWORD PTR [rbx+0xc]
0x001f1658: cmp    r9d,0x1
0x001f165c: je     0x1401f172e
0x001f1662: cmp    r9d,0x34
0x001f1666: ja     0x1401f167c
0x001f1668: movabs rcx,0x10000000000801
0x001f1672: bt     rcx,r9
0x001f1676: jb     0x1401f17b0
0x001f167c: lea    eax,[r11-0x2]
0x001f1680: cmp    esi,eax
0x001f1682: jl     0x1401f16cf
0x001f1684: cmp    esi,r11d
0x001f1687: jg     0x1401f16cf
0x001f1689: cmp    edi,r10d
0x001f168c: jl     0x1401f16cf
0x001f168e: lea    eax,[r10+0x1]
0x001f1692: cmp    edi,eax
0x001f1694: jg     0x1401f16cf
0x001f1696: mov    BYTE PTR [rip+0x2198e1f],0x0        # 0x14238a4bc
0x001f169d: mov    BYTE PTR [rbx],0x0
0x001f16a0: cmp    WORD PTR [rip+0x2453340],0x2        # 0x1426449e8
0x001f16a8: jge    0x1401f16b6
0x001f16aa: mov    edi,0x2
0x001f16af: mov    WORD PTR [rip+0x2453332],di        # 0x1426449e8
0x001f16b6: mov    rcx,rbx
0x001f16b9: call   0x1401f1300
0x001f16be: mov    ecx,0x232a
0x001f16c3: call   0x1407e1c40
0x001f16c8: mov    al,0x1
0x001f16ca: jmp    0x1401f1c6a
0x001f16cf: lea    eax,[r11-0x5]
0x001f16d3: cmp    esi,eax
0x001f16d5: jl     0x1401f17b0
0x001f16db: lea    eax,[r11-0x3]
0x001f16df: cmp    esi,eax
0x001f16e1: jg     0x1401f17b0
0x001f16e7: cmp    edi,r10d
0x001f16ea: jl     0x1401f17b0
0x001f16f0: lea    eax,[r10+0x1]
0x001f16f4: cmp    edi,eax
0x001f16f6: jg     0x1401f17b0
0x001f16fc: mov    BYTE PTR [rip+0x2198db9],0x0        # 0x14238a4bc
0x001f1703: or     DWORD PTR [rbx+0x4],0x4
0x001f1707: cmp    WORD PTR [rip+0x24532d9],0x2        # 0x1426449e8
0x001f170f: jge    0x1401f171d
0x001f1711: mov    edi,0x2
0x001f1716: mov    WORD PTR [rip+0x24532cb],di        # 0x1426449e8
0x001f171d: mov    ecx,0x25e4
0x001f1722: call   0x1407e1c40
0x001f1727: mov    al,0x1
0x001f1729: jmp    0x1401f1c6a
0x001f172e: add    eax,0xfffffff8
0x001f1731: lea    ecx,[rax+0x10]
0x001f1734: cmp    esi,eax
0x001f1736: jl     0x1401f17b0
0x001f1738: cmp    esi,ecx
0x001f173a: jg     0x1401f17b0
0x001f173c: lea    eax,[r14-0x8]
0x001f1740: cmp    edi,eax
0x001f1742: jl     0x1401f1768
0x001f1744: lea    eax,[r14-0x6]
0x001f1748: cmp    edi,eax
0x001f174a: jg     0x1401f1768
0x001f174c: mov    BYTE PTR [rip+0x2198d69],0x0        # 0x14238a4bc
0x001f1753: mov    ecx,0x2328
0x001f1758: or     DWORD PTR [rbx+0x4],0x1
0x001f175c: call   0x1407e1c40
0x001f1761: mov    al,0x1
0x001f1763: jmp    0x1401f1c6a
0x001f1768: cmp    edi,r12d
0x001f176b: jl     0x1401f17b0
0x001f176d: cmp    edi,r15d
0x001f1770: jg     0x1401f17b0
0x001f1772: mov    BYTE PTR [rip+0x2198d43],0x0        # 0x14238a4bc
0x001f1779: mov    edi,0x2
0x001f177e: mov    BYTE PTR [rbx],0x0
0x001f1781: cmp    WORD PTR [rip+0x2453260],di        # 0x1426449e8
0x001f1788: jge    0x1401f1791
0x001f178a: mov    WORD PTR [rip+0x2453257],di        # 0x1426449e8
0x001f1791: mov    edx,edi
0x001f1793: lea    rcx,[rip+0x16afdee]        # 0x1418a1588
0x001f179a: call   0x1401f22a0
0x001f179f: mov    ecx,0x2328
0x001f17a4: call   0x1407e1c40
0x001f17a9: mov    al,0x1
0x001f17ab: jmp    0x1401f1c6a
0x001f17b0: lea    eax,[r9-0xc]
0x001f17b4: lea    rdx,[rip+0xffffffffffe0e845]        # 0x140000000
0x001f17bb: cmp    eax,0x39
0x001f17be: ja     0x1401f18ec
0x001f17c4: cdqe
0x001f17c6: movzx  eax,BYTE PTR [rdx+rax*1+0x1f1c90]
0x001f17ce: mov    ecx,DWORD PTR [rdx+rax*4+0x1f1c88]
0x001f17d5: add    rcx,rdx
0x001f17d8: jmp    rcx
0x001f17da: lea    edx,[r10+0x7]
0x001f17de: cmp    r9d,0x4d
0x001f17e2: ja     0x1401f18ec
0x001f17e8: lea    rcx,[rip+0xffffffffffe0e811]        # 0x140000000
0x001f17ef: movzx  eax,BYTE PTR [rcx+r9*1+0x1f1cd4]
0x001f17f8: mov    ecx,DWORD PTR [rcx+rax*4+0x1f1ccc]
0x001f17ff: lea    rax,[rip+0xffffffffffe0e7fa]        # 0x140000000
0x001f1806: add    rcx,rax
0x001f1809: jmp    rcx
0x001f180b: mov    ecx,DWORD PTR [rbx+0x64]
0x001f180e: lea    eax,[r8-0xa]
0x001f1812: add    ecx,0x2
0x001f1815: add    ecx,edx
0x001f1817: cmp    esi,eax
0x001f1819: jl     0x1401f18ec
0x001f181f: lea    eax,[r8+0xc]
0x001f1823: cmp    esi,eax
0x001f1825: jg     0x1401f18ec
0x001f182b: cmp    edi,ecx
0x001f182d: jl     0x1401f18ec
0x001f1833: lea    eax,[rcx+0x2]
0x001f1836: cmp    edi,eax
0x001f1838: jg     0x1401f18ec
0x001f183e: mov    BYTE PTR [rip+0x2198c77],0x0        # 0x14238a4bc
0x001f1845: lea    rdx,[rip+0x21a215c]        # 0x1423939a8
0x001f184c: mov    ebx,DWORD PTR [rbx+0xc]
0x001f184f: lea    rcx,[rsp+0x38]
0x001f1854: mov    r8d,ebx
0x001f1857: call   0x1400bab70
0x001f185c: cmp    BYTE PTR [rsp+0x40],0x0
0x001f1861: lea    rdx,[rip+0x21a2140]        # 0x1423939a8
0x001f1868: mov    DWORD PTR [rsp+0x30],0xffffffff
0x001f1870: mov    DWORD PTR [rsp+0x34],0x0
0x001f1878: mov    rax,QWORD PTR [rsp+0x30]
0x001f187d: cmovne rax,QWORD PTR [rsp+0x38]
0x001f1883: cmp    eax,0xffffffff
0x001f1886: je     0x1401f18d6
0x001f1888: mov    r8d,ebx
0x001f188b: lea    rcx,[rsp+0x38]
0x001f1890: call   0x1400bab70
0x001f1895: cmp    BYTE PTR [rsp+0x40],0x0
0x001f189a: je     0x1401f18c7
0x001f189c: mov    rax,QWORD PTR [rip+0x21a2105]        # 0x1423939a8
0x001f18a3: mov    r8,QWORD PTR [rip+0x21a2106]        # 0x1423939b0
0x001f18aa: movsxd rcx,DWORD PTR [rsp+0x38]
0x001f18af: lea    rcx,[rax+rcx*4]
0x001f18b3: lea    rdx,[rcx+0x4]
0x001f18b7: sub    r8,rdx
0x001f18ba: call   0x141535d8a
0x001f18bf: sub    QWORD PTR [rip+0x21a20e9],0x4        # 0x1423939b0
0x001f18c7: mov    ecx,0x232a
0x001f18cc: call   0x1407e1c40
0x001f18d1: jmp    0x1401f1c68
0x001f18d6: mov    ecx,ebx
0x001f18d8: call   0x1400b9e00
0x001f18dd: mov    ecx,0x2328
0x001f18e2: call   0x1407e1c40
0x001f18e7: jmp    0x1401f1c68
0x001f18ec: mov    rcx,rbx
0x001f18ef: call   0x1401f6ec0
0x001f18f4: test   al,al
0x001f18f6: je     0x1401f1976
0x001f18f8: cmp    esi,r13d
0x001f18fb: jl     0x1401f1c47
0x001f1901: lea    eax,[r13+0x7]
0x001f1905: cmp    esi,eax
0x001f1907: jg     0x1401f1c47
0x001f190d: cmp    edi,r12d
0x001f1910: jl     0x1401f1c47
0x001f1916: cmp    edi,r15d
0x001f1919: jg     0x1401f1c47
0x001f191f: mov    BYTE PTR [rip+0x2198b96],0x0        # 0x14238a4bc
0x001f1926: mov    edi,0x2
0x001f192b: mov    BYTE PTR [rbx],0x0
0x001f192e: cmp    WORD PTR [rip+0x24530b3],di        # 0x1426449e8
0x001f1935: jge    0x1401f193e
0x001f1937: mov    WORD PTR [rip+0x24530aa],di        # 0x1426449e8
0x001f193e: mov    ecx,DWORD PTR [rbx+0xc]
0x001f1941: lea    rdx,[rip+0x21a2078]        # 0x1423939c0
0x001f1948: call   0x1400b9e00
0x001f194d: mov    rcx,rbx
0x001f1950: call   0x1401f1300
0x001f1955: cmp    WORD PTR [rip+0x245308c],di        # 0x1426449e8
0x001f195c: jge    0x1401f1965
0x001f195e: mov    WORD PTR [rip+0x2453083],di        # 0x1426449e8
0x001f1965: mov    ecx,0x2329
0x001f196a: call   0x1407e1c40
0x001f196f: mov    al,0x1
0x001f1971: jmp    0x1401f1c6a
0x001f1976: test   bpl,0x2
0x001f197a: jne    0x1401f19c7
0x001f197c: sub    r9d,0x3
0x001f1980: je     0x1401f19b9
0x001f1982: sub    r9d,0x2e
0x001f1986: je     0x1401f19c7
0x001f1988: sub    r9d,0x1
0x001f198c: je     0x1401f19a1
0x001f198e: cmp    r9d,0x1
0x001f1992: jne    0x1401f1c47
0x001f1998: test   DWORD PTR [rbx+0x8],0x100
0x001f199f: jmp    0x1401f19c1
0x001f19a1: mov    ecx,DWORD PTR [rbx+0x8]
0x001f19a4: test   cl,0x1
0x001f19a7: je     0x1401f19c7
0x001f19a9: mov    eax,ecx
0x001f19ab: and    al,0xc
0x001f19ad: cmp    al,0x4
0x001f19af: je     0x1401f19c7
0x001f19b1: and    cl,0x18
0x001f19b4: cmp    cl,0x8
0x001f19b7: jmp    0x1401f19c1
0x001f19b9: mov    eax,DWORD PTR [rbx+0x8]
0x001f19bc: and    eax,0xe
0x001f19bf: cmp    al,0x6
0x001f19c1: jne    0x1401f1c47
0x001f19c7: cmp    esi,r13d
0x001f19ca: jl     0x1401f1c47
0x001f19d0: lea    eax,[r13+0x7]
0x001f19d4: cmp    esi,eax
0x001f19d6: jg     0x1401f1c47
0x001f19dc: cmp    edi,r12d
0x001f19df: jl     0x1401f1c47
0x001f19e5: cmp    edi,r15d
0x001f19e8: jg     0x1401f1c47
0x001f19ee: mov    BYTE PTR [rip+0x2198ac7],0x0        # 0x14238a4bc
0x001f19f5: mov    eax,DWORD PTR [rbx+0xc]
0x001f19f8: add    eax,0xfffffffd
0x001f19fb: cmp    eax,0x30
0x001f19fe: ja     0x1401f1c25
0x001f1a04: lea    rdx,[rip+0xffffffffffe0e5f5]        # 0x140000000
0x001f1a0b: cdqe
0x001f1a0d: movzx  eax,BYTE PTR [rdx+rax*1+0x1f1d50]
0x001f1a15: mov    ecx,DWORD PTR [rdx+rax*4+0x1f1d24]
0x001f1a1c: add    rcx,rdx
0x001f1a1f: jmp    rcx
0x001f1a21: mov    eax,DWORD PTR [rbx+0x8]
0x001f1a24: test   al,0x1
0x001f1a26: jne    0x1401f1a30
0x001f1a28: or     eax,0x1
0x001f1a2b: jmp    0x1401f1c22
0x001f1a30: test   al,0x2
0x001f1a32: jne    0x1401f1a3c
0x001f1a34: or     eax,0x2
0x001f1a37: jmp    0x1401f1c22
0x001f1a3c: test   al,0x4
0x001f1a3e: jne    0x1401f1a48
0x001f1a40: or     eax,0x4
0x001f1a43: jmp    0x1401f1c22
0x001f1a48: test   al,0x8
0x001f1a4a: jne    0x1401f1a54
0x001f1a4c: or     eax,0x8
0x001f1a4f: jmp    0x1401f1c22
0x001f1a54: test   al,0x10
0x001f1a56: jne    0x1401f1a60
0x001f1a58: or     eax,0x10
0x001f1a5b: jmp    0x1401f1c22
0x001f1a60: test   al,0x20
0x001f1a62: jne    0x1401f1c25
0x001f1a68: or     eax,0x20
0x001f1a6b: jmp    0x1401f1c22
0x001f1a70: mov    eax,DWORD PTR [rbx+0x8]
0x001f1a73: test   al,0x1
0x001f1a75: jne    0x1401f1a7f
0x001f1a77: or     eax,0x1
0x001f1a7a: jmp    0x1401f1c22
0x001f1a7f: test   al,0x4
0x001f1a81: jne    0x1401f1a8b
0x001f1a83: or     eax,0x6
0x001f1a86: jmp    0x1401f1c22
0x001f1a8b: test   al,0x10
0x001f1a8d: jne    0x1401f1a60
0x001f1a8f: or     eax,0x18
0x001f1a92: jmp    0x1401f1c22
0x001f1a97: mov    eax,DWORD PTR [rbx+0x8]
0x001f1a9a: test   al,0x1
0x001f1a9c: je     0x1401f1aa6
0x001f1a9e: or     eax,0x1
0x001f1aa1: jmp    0x1401f1c22
0x001f1aa6: test   al,0x2
0x001f1aa8: je     0x1401f1c25
0x001f1aae: or     eax,0x2
0x001f1ab1: jmp    0x1401f1c22
0x001f1ab6: mov    eax,DWORD PTR [rbx+0x8]
0x001f1ab9: test   al,0x2
0x001f1abb: jne    0x1401f1ac5
0x001f1abd: or     eax,0x3
0x001f1ac0: jmp    0x1401f1c22
0x001f1ac5: test   al,0x4
0x001f1ac7: jne    0x1401f1c25
0x001f1acd: or     eax,0xc
0x001f1ad0: jmp    0x1401f1c22
0x001f1ad5: mov    ecx,DWORD PTR [rbx+0x8]
0x001f1ad8: test   cl,0x1
0x001f1adb: jne    0x1401f1ae8
0x001f1add: or     ecx,0x1
0x001f1ae0: mov    DWORD PTR [rbx+0x8],ecx
0x001f1ae3: jmp    0x1401f1c25
0x001f1ae8: test   cl,0x2
0x001f1aeb: jne    0x1401f1af8
0x001f1aed: or     ecx,0x2
0x001f1af0: mov    DWORD PTR [rbx+0x8],ecx
0x001f1af3: jmp    0x1401f1c25
0x001f1af8: mov    eax,ecx
0x001f1afa: and    eax,0xc
0x001f1afd: cmp    al,0xc
0x001f1aff: jne    0x1401f1b25
0x001f1b01: test   cl,0x20
0x001f1b04: jne    0x1401f1b11
0x001f1b06: or     ecx,0x30
0x001f1b09: mov    DWORD PTR [rbx+0x8],ecx
0x001f1b0c: jmp    0x1401f1c25
0x001f1b11: test   cl,0x40
0x001f1b14: jne    0x1401f1c25
0x001f1b1a: or     ecx,0x40
0x001f1b1d: mov    DWORD PTR [rbx+0x8],ecx
0x001f1b20: jmp    0x1401f1c25
0x001f1b25: or     ecx,0xc
0x001f1b28: mov    DWORD PTR [rbx+0x8],ecx
0x001f1b2b: jmp    0x1401f1c25
0x001f1b30: mov    eax,DWORD PTR [rbx+0x8]
0x001f1b33: test   al,0x1
0x001f1b35: jne    0x1401f1b3f
0x001f1b37: or     eax,0x1
0x001f1b3a: jmp    0x1401f1c22
0x001f1b3f: test   al,0x2
0x001f1b41: jne    0x1401f1c25
0x001f1b47: or     eax,0x2
0x001f1b4a: jmp    0x1401f1c22
0x001f1b4f: mov    eax,DWORD PTR [rbx+0x8]
0x001f1b52: test   al,0x1
0x001f1b54: jne    0x1401f1c25
0x001f1b5a: or     eax,0x1
0x001f1b5d: jmp    0x1401f1c22
0x001f1b62: mov    eax,DWORD PTR [rbx+0x8]
0x001f1b65: test   al,0x1
0x001f1b67: jne    0x1401f1b71
0x001f1b69: or     eax,0x1
0x001f1b6c: jmp    0x1401f1c22
0x001f1b71: test   al,0x2
0x001f1b73: jne    0x1401f1b7d
0x001f1b75: or     eax,0x2
0x001f1b78: jmp    0x1401f1c22
0x001f1b7d: test   al,0x4
0x001f1b7f: jne    0x1401f1c25
0x001f1b85: or     eax,0x4
0x001f1b88: jmp    0x1401f1c22
0x001f1b8d: mov    eax,DWORD PTR [rbx+0x8]
0x001f1b90: test   al,0x1
0x001f1b92: jne    0x1401f1b9c
0x001f1b94: or     eax,0x1
0x001f1b97: jmp    0x1401f1c22
0x001f1b9c: test   al,0x2
0x001f1b9e: jne    0x1401f1ba5
0x001f1ba0: or     eax,0x2
0x001f1ba3: jmp    0x1401f1c22
0x001f1ba5: test   al,0x4
0x001f1ba7: jne    0x1401f1bae
0x001f1ba9: or     eax,0x4
0x001f1bac: jmp    0x1401f1c22
0x001f1bae: test   al,0x8
0x001f1bb0: jne    0x1401f1bb7
0x001f1bb2: or     eax,0x8
0x001f1bb5: jmp    0x1401f1c22
0x001f1bb7: test   al,0x10
0x001f1bb9: jne    0x1401f1c25
0x001f1bbb: or     eax,0x10
0x001f1bbe: jmp    0x1401f1c22
0x001f1bc0: mov    eax,DWORD PTR [rbx+0x8]
0x001f1bc3: test   al,0x1
0x001f1bc5: jne    0x1401f1bcc
0x001f1bc7: or     eax,0x1
0x001f1bca: jmp    0x1401f1c22
0x001f1bcc: test   al,0x2
0x001f1bce: jne    0x1401f1bd5
0x001f1bd0: or     eax,0x2
0x001f1bd3: jmp    0x1401f1c22
0x001f1bd5: test   al,0x4
0x001f1bd7: jne    0x1401f1bde
0x001f1bd9: or     eax,0x4
0x001f1bdc: jmp    0x1401f1c22
0x001f1bde: test   al,0x8
0x001f1be0: jne    0x1401f1be7
0x001f1be2: or     eax,0x8
0x001f1be5: jmp    0x1401f1c22
0x001f1be7: test   al,0x10
0x001f1be9: jne    0x1401f1bf0
0x001f1beb: or     eax,0x10
0x001f1bee: jmp    0x1401f1c22
0x001f1bf0: test   al,0x20
0x001f1bf2: jne    0x1401f1bf9
0x001f1bf4: or     eax,0x20
0x001f1bf7: jmp    0x1401f1c22
0x001f1bf9: test   al,0x40
0x001f1bfb: jne    0x1401f1c02
0x001f1bfd: or     eax,0x40
0x001f1c00: jmp    0x1401f1c22
0x001f1c02: test   al,al
0x001f1c04: js     0x1401f1c0c
0x001f1c06: bts    eax,0x7
0x001f1c0a: jmp    0x1401f1c22
0x001f1c0c: bt     eax,0x8
0x001f1c10: jb     0x1401f1c18
0x001f1c12: bts    eax,0x8
0x001f1c16: jmp    0x1401f1c22
0x001f1c18: bt     eax,0x9
0x001f1c1c: jb     0x1401f1c25
0x001f1c1e: bts    eax,0x9
0x001f1c22: mov    DWORD PTR [rbx+0x8],eax
0x001f1c25: cmp    WORD PTR [rip+0x2452dbb],0x2        # 0x1426449e8
0x001f1c2d: jge    0x1401f1c3b
0x001f1c2f: mov    edi,0x2
0x001f1c34: mov    WORD PTR [rip+0x2452dad],di        # 0x1426449e8
0x001f1c3b: mov    ecx,0x2329
0x001f1c40: call   0x1407e1c40
0x001f1c45: jmp    0x1401f1c68
0x001f1c47: cmp    esi,DWORD PTR [rsp+0xb0]
0x001f1c4e: jl     0x1401f1c68
0x001f1c50: cmp    esi,r11d
0x001f1c53: jg     0x1401f1c68
0x001f1c55: cmp    edi,r10d
0x001f1c58: jl     0x1401f1c68
0x001f1c5a: cmp    edi,r14d
0x001f1c5d: jg     0x1401f1c68
0x001f1c5f: mov    WORD PTR [rip+0x2198854],0x0        # 0x14238a4bc
0x001f1c68: xor    al,al
0x001f1c6a: mov    r15,QWORD PTR [rsp+0x58]
0x001f1c6f: mov    r14,QWORD PTR [rsp+0x60]
0x001f1c74: mov    r13,QWORD PTR [rsp+0x68]
0x001f1c79: mov    r12,QWORD PTR [rsp+0x70]
0x001f1c7e: add    rsp,0x78
0x001f1c82: pop    rdi
0x001f1c83: pop    rsi
0x001f1c84: pop    rbp
0x001f1c85: pop    rbx
0x001f1c86: ret
0x001f1c87: nop
0x001f1c88: ficom  DWORD PTR [rdi]
0x001f1c8a: (bad)
0x001f1c8b: add    ah,ch
0x001f1c8d: sbb    BYTE PTR [rdi],bl
0x001f1c97: add    BYTE PTR [rax],al
0x001f1c99: add    BYTE PTR [rcx],al
0x001f1c9b: add    DWORD PTR [rcx],eax
0x001f1c9d: add    DWORD PTR [rcx],eax
0x001f1c9f: add    DWORD PTR [rcx],eax
0x001f1ca1: add    DWORD PTR [rcx],eax
0x001f1ca3: add    DWORD PTR [rcx],eax
0x001f1ca5: add    DWORD PTR [rcx],eax
0x001f1ca7: add    DWORD PTR [rcx],eax
0x001f1ca9: add    DWORD PTR [rcx],eax
0x001f1cab: add    DWORD PTR [rcx],eax
0x001f1cad: add    DWORD PTR [rcx],eax
0x001f1caf: add    DWORD PTR [rcx],eax
0x001f1cb1: add    DWORD PTR [rcx],eax
0x001f1cb3: add    DWORD PTR [rcx],eax
0x001f1cb5: add    DWORD PTR [rcx],eax
0x001f1cb7: add    DWORD PTR [rcx],eax
0x001f1cb9: add    DWORD PTR [rcx],eax
0x001f1cbb: add    DWORD PTR [rax],eax
0x001f1cc9: add    BYTE PTR [rsi-0x70],ah
0x001f1ccc: or     ebx,DWORD PTR [rax]
0x001f1cce: (bad)
0x001f1ccf: add    ah,ch
0x001f1cd1: sbb    BYTE PTR [rdi],bl
0x001f1ce7: add    BYTE PTR [rax],al
0x001f1ce9: add    BYTE PTR [rcx],al
0x001f1ceb: add    DWORD PTR [rcx],eax
0x001f1ced: add    DWORD PTR [rcx],eax
0x001f1cef: add    DWORD PTR [rcx],eax
0x001f1cf1: add    DWORD PTR [rax],eax
0x001f1d07: add    BYTE PTR [rax],al
0x001f1d09: add    DWORD PTR [rcx],eax
0x001f1d0b: add    DWORD PTR [rax],eax
0x001f1d21: add    BYTE PTR [rsi-0x70],ah
0x001f1d24: and    DWORD PTR [rdx],ebx
0x001f1d26: (bad)
0x001f1d27: add    BYTE PTR [rax+0x1a],dh
0x001f1d2a: (bad)
0x001f1d2b: add    BYTE PTR [rdi-0x49ffe0e6],dl
0x001f1d31: sbb    bl,BYTE PTR [rdi]
0x001f1d33: add    ch,dl
0x001f1d35: sbb    bl,BYTE PTR [rdi]
0x001f1d37: add    BYTE PTR [rax],dh
0x001f1d39: sbb    ebx,DWORD PTR [rdi]
0x001f1d3b: add    BYTE PTR [rdi+0x1b],cl
0x001f1d3e: (bad)
0x001f1d3f: add    BYTE PTR [rdx+0x1b],ah
0x001f1d42: (bad)
0x001f1d43: add    BYTE PTR [rbp-0x3fffe0e5],cl
0x001f1d49: sbb    ebx,DWORD PTR [rdi]
0x001f1d4b: add    BYTE PTR [rip+0x1f1c],ah        # 0x1401f3c6d
0x001f1d51: add    DWORD PTR [rdx],eax
0x001f1d53: add    eax,DWORD PTR [rax*1+0xa0a0a06]
0x001f1d5a: or     cl,BYTE PTR [rdx]
0x001f1d5c: or     cl,BYTE PTR [rdx]
0x001f1d5e: or     cl,BYTE PTR [rdx]
0x001f1d60: or     cl,BYTE PTR [rdx]
0x001f1d62: or     cl,BYTE PTR [rdx]
0x001f1d64: or     cl,BYTE PTR [rdx]
0x001f1d66: or     cl,BYTE PTR [rdx]
0x001f1d68: or     cl,BYTE PTR [rdx]
0x001f1d6a: or     al,BYTE PTR [rdi]
0x001f1d6c: (bad)
0x001f1d6d: add    eax,0xa0a0a0a
0x001f1d72: or     cl,BYTE PTR [rdx]
0x001f1d74: or     cl,BYTE PTR [rdx]
0x001f1d76: or     BYTE PTR [rdi],al
0x001f1d78: or     cl,BYTE PTR [rdx]
0x001f1d7a: or     cl,BYTE PTR [rdx]
0x001f1d7c: or     cl,BYTE PTR [rdx]
0x001f1d7e: add    BYTE PTR [rax],al
0x001f1d80: .byte 0x9

# classic PE:6a70b91c:0270a000; tutorial-completion-predicate; RVA 0x1f6ec0..0x1f6f44
0x001f6ec0: movsxd rax,DWORD PTR [rcx+0xc]
0x001f6ec4: cmp    eax,0x4d
0x001f6ec7: ja     0x1401f6ef6
0x001f6ec9: lea    r8,[rip+0xffffffffffe09130]        # 0x140000000
0x001f6ed0: movzx  eax,BYTE PTR [r8+rax*1+0x1f6f74]
0x001f6ed9: mov    edx,DWORD PTR [r8+rax*4+0x1f6f44]
0x001f6ee1: add    rdx,r8
0x001f6ee4: jmp    rdx
0x001f6ee6: mov    eax,DWORD PTR [rcx+0x8]
0x001f6ee9: and    eax,0x30
0x001f6eec: cmp    al,0x30
0x001f6eee: jmp    0x1401f6f3d
0x001f6ef0: test   BYTE PTR [rcx+0x8],0x20
0x001f6ef4: je     0x1401f6f3f
0x001f6ef6: mov    al,0x1
0x001f6ef8: ret
0x001f6ef9: test   BYTE PTR [rcx+0x8],0x2
0x001f6efd: jne    0x1401f6ef6
0x001f6eff: xor    al,al
0x001f6f01: ret
0x001f6f02: mov    eax,DWORD PTR [rcx+0x8]
0x001f6f05: and    eax,0xc
0x001f6f08: cmp    al,0xc
0x001f6f0a: jmp    0x1401f6f3d
0x001f6f0c: test   BYTE PTR [rcx+0x8],0x40
0x001f6f10: jne    0x1401f6ef6
0x001f6f12: xor    al,al
0x001f6f14: ret
0x001f6f15: test   BYTE PTR [rcx+0x8],0x1
0x001f6f19: jne    0x1401f6ef6
0x001f6f1b: xor    al,al
0x001f6f1d: ret
0x001f6f1e: test   BYTE PTR [rcx+0x8],0x4
0x001f6f22: jne    0x1401f6ef6
0x001f6f24: xor    al,al
0x001f6f26: ret
0x001f6f27: test   BYTE PTR [rcx+0x8],0x10
0x001f6f2b: jne    0x1401f6ef6
0x001f6f2d: xor    al,al
0x001f6f2f: ret
0x001f6f30: mov    eax,DWORD PTR [rcx+0x8]
0x001f6f33: and    eax,0x300
0x001f6f38: cmp    eax,0x100
0x001f6f3d: je     0x1401f6ef6
0x001f6f3f: xor    al,al
0x001f6f41: ret
0x001f6f42: xchg   ax,ax

# classic PE:6a70b91c:0270a000; tutorial-objective-visibility-predicate; RVA 0x1f6fd0..0x1f7204
0x001f6fd0: movsxd rax,DWORD PTR [rcx+0xc]
0x001f6fd4: cmp    eax,0x4d
0x001f6fd7: ja     0x1401f70cf
0x001f6fdd: lea    r9,[rip+0xffffffffffe0901c]        # 0x140000000
0x001f6fe4: movzx  eax,BYTE PTR [r9+rax*1+0x1f723c]
0x001f6fed: mov    r8d,DWORD PTR [r9+rax*4+0x1f7204]
0x001f6ff5: add    r8,r9
0x001f6ff8: jmp    r8
0x001f6ffb: test   edx,edx
0x001f6ffd: je     0x1401f7201
0x001f7003: cmp    edx,0x1
0x001f7006: je     0x1401f70c5
0x001f700c: cmp    edx,0x2
0x001f700f: je     0x1401f7067
0x001f7011: cmp    edx,0x3
0x001f7014: je     0x1401f70f8
0x001f701a: cmp    edx,0x4
0x001f701d: jne    0x1401f70cf
0x001f7023: test   BYTE PTR [rcx+0x8],0x8
0x001f7027: jmp    0x1401f70c9
0x001f702c: test   edx,edx
0x001f702e: je     0x1401f7201
0x001f7034: cmp    edx,0x1
0x001f7037: je     0x1401f70c5
0x001f703d: cmp    edx,0x2
0x001f7040: je     0x1401f70f8
0x001f7046: cmp    edx,0x3
0x001f7049: jne    0x1401f70cf
0x001f704f: test   BYTE PTR [rcx+0x8],0x10
0x001f7053: jmp    0x1401f70c9
0x001f7055: test   edx,edx
0x001f7057: je     0x1401f7201
0x001f705d: cmp    edx,0x1
0x001f7060: je     0x1401f70c5
0x001f7062: cmp    edx,0x2
0x001f7065: jne    0x1401f70cf
0x001f7067: test   BYTE PTR [rcx+0x8],0x2
0x001f706b: jmp    0x1401f70c9
0x001f706d: test   edx,edx
0x001f706f: je     0x1401f7201
0x001f7075: cmp    edx,0x1
0x001f7078: jmp    0x1401f7065
0x001f707a: test   edx,edx
0x001f707c: je     0x1401f7201
0x001f7082: cmp    edx,0x1
0x001f7085: je     0x1401f70c5
0x001f7087: cmp    edx,0x2
0x001f708a: je     0x1401f7067
0x001f708c: cmp    edx,0x3
0x001f708f: jne    0x1401f70a2
0x001f7091: mov    eax,DWORD PTR [rcx+0x8]
0x001f7094: and    eax,0xc
0x001f7097: cmp    al,0xc
0x001f7099: je     0x1401f7201
0x001f709f: xor    al,al
0x001f70a1: ret
0x001f70a2: cmp    edx,0x4
0x001f70a5: jne    0x1401f70ad
0x001f70a7: test   BYTE PTR [rcx+0x8],0x20
0x001f70ab: jmp    0x1401f70c9
0x001f70ad: cmp    edx,0x5
0x001f70b0: jne    0x1401f70cf
0x001f70b2: test   BYTE PTR [rcx+0x8],0x40
0x001f70b6: jmp    0x1401f70c9
0x001f70b8: test   edx,edx
0x001f70ba: je     0x1401f7201
0x001f70c0: cmp    edx,0x1
0x001f70c3: jne    0x1401f70cf
0x001f70c5: test   BYTE PTR [rcx+0x8],0x1
0x001f70c9: jne    0x1401f7201
0x001f70cf: xor    al,al
0x001f70d1: ret
0x001f70d2: test   edx,edx
0x001f70d4: je     0x1401f7201
0x001f70da: xor    al,al
0x001f70dc: ret
0x001f70dd: test   edx,edx
0x001f70df: je     0x1401f7201
0x001f70e5: cmp    edx,0x1
0x001f70e8: je     0x1401f70c5
0x001f70ea: cmp    edx,0x2
0x001f70ed: je     0x1401f7067
0x001f70f3: cmp    edx,0x3
0x001f70f6: jne    0x1401f70cf
0x001f70f8: test   BYTE PTR [rcx+0x8],0x4
0x001f70fc: jmp    0x1401f70c9
0x001f70fe: test   edx,edx
0x001f7100: je     0x1401f7201
0x001f7106: cmp    edx,0x1
0x001f7109: jne    0x1401f7062
0x001f710f: jmp    0x1401f70c5
0x001f7111: test   edx,edx
0x001f7113: je     0x1401f7201
0x001f7119: cmp    edx,0x1
0x001f711c: je     0x1401f70c5
0x001f711e: cmp    edx,0x2
0x001f7121: je     0x1401f7067
0x001f7127: cmp    edx,0x3
0x001f712a: je     0x1401f70f8
0x001f712c: cmp    edx,0x4
0x001f712f: je     0x1401f7023
0x001f7135: cmp    edx,0x5
0x001f7138: jmp    0x1401f7049
0x001f713d: test   edx,edx
0x001f713f: je     0x1401f7201
0x001f7145: cmp    edx,0x1
0x001f7148: je     0x1401f70c5
0x001f714e: cmp    edx,0x2
0x001f7151: je     0x1401f7067
0x001f7157: cmp    edx,0x3
0x001f715a: jne    0x1401f701a
0x001f7160: test   BYTE PTR [rcx+0x8],0x4
0x001f7164: jmp    0x1401f70c9
0x001f7169: test   edx,edx
0x001f716b: je     0x1401f7201
0x001f7171: cmp    edx,0x1
0x001f7174: je     0x1401f70c5
0x001f717a: cmp    edx,0x2
0x001f717d: je     0x1401f7067
0x001f7183: cmp    edx,0x3
0x001f7186: je     0x1401f70f8
0x001f718c: cmp    edx,0x4
0x001f718f: jne    0x1401f7135
0x001f7191: test   BYTE PTR [rcx+0x8],0x8
0x001f7195: jmp    0x1401f70c9
0x001f719a: test   edx,edx
0x001f719c: je     0x1401f7201
0x001f719e: cmp    edx,0x1
0x001f71a1: je     0x1401f70c5
0x001f71a7: cmp    edx,0x2
0x001f71aa: je     0x1401f7067
0x001f71b0: cmp    edx,0x3
0x001f71b3: je     0x1401f70f8
0x001f71b9: cmp    edx,0x4
0x001f71bc: je     0x1401f7023
0x001f71c2: cmp    edx,0x5
0x001f71c5: je     0x1401f704f
0x001f71cb: cmp    edx,0x6
0x001f71ce: je     0x1401f70a7
0x001f71d4: cmp    edx,0x7
0x001f71d7: je     0x1401f70b2
0x001f71dd: cmp    edx,0x8
0x001f71e0: jne    0x1401f71eb
0x001f71e2: test   BYTE PTR [rcx+0x8],0x80
0x001f71e6: jmp    0x1401f70c9
0x001f71eb: cmp    edx,0x9
0x001f71ee: jne    0x1401f70cf
0x001f71f4: test   DWORD PTR [rcx+0x8],0x100
0x001f71fb: je     0x1401f70cf
0x001f7201: mov    al,0x1
0x001f7203: ret

# classic PE:6a70b91c:0270a000; report-allocator; RVA 0xe3b50..0xe3bb0
0x000e3b50: mov    BYTE PTR [rsp+0x8],cl
0x000e3b54: sub    rsp,0x28
0x000e3b58: lea    rdx,[rsp+0x30]
0x000e3b5d: call   0x1400eb0f0
0x000e3b62: mov    rcx,QWORD PTR [rip+0x22a2307]        # 0x142385e70
0x000e3b69: mov    r10,rax
0x000e3b6c: mov    r9,QWORD PTR [rip+0x22a2305]        # 0x142385e78
0x000e3b73: mov    rdx,rax
0x000e3b76: cmp    rcx,r9
0x000e3b79: je     0x1400e3b95
0x000e3b7b: nop    DWORD PTR [rax+rax*1+0x0]
0x000e3b80: mov    r8,QWORD PTR [rcx+0x8]
0x000e3b84: cmp    rdx,r8
0x000e3b87: jb     0x1400e3ba0
0x000e3b89: sub    rdx,r8
0x000e3b8c: add    rcx,0x10
0x000e3b90: cmp    rcx,r9
0x000e3b93: jne    0x1400e3b80
0x000e3b95: xor    eax,eax
0x000e3b97: mov    QWORD PTR [rax+0x68],r10
0x000e3b9b: add    rsp,0x28
0x000e3b9f: ret
0x000e3ba0: imul   rax,rdx,0x70
0x000e3ba4: add    rax,QWORD PTR [rcx]
0x000e3ba7: mov    QWORD PTR [rax+0x68],r10
0x000e3bab: add    rsp,0x28
0x000e3baf: ret

# classic PE:6a70b91c:0270a000; report-pool-allocate-reset-id-and-history-insert; RVA 0xeb0f0..0xeb47d
0x000eb0f0: mov    QWORD PTR [rsp+0x10],rbx
0x000eb0f5: mov    QWORD PTR [rsp+0x20],rbp
0x000eb0fa: mov    QWORD PTR [rsp+0x8],rcx
0x000eb0ff: push   rsi
0x000eb100: push   rdi
0x000eb101: push   r12
0x000eb103: push   r14
0x000eb105: push   r15
0x000eb107: sub    rsp,0x40
0x000eb10b: mov    r14,rdx
0x000eb10e: lea    r12,[rip+0x229ad8b]        # 0x142385ea0
0x000eb115: mov    QWORD PTR [rsp+0x20],r12
0x000eb11a: mov    BYTE PTR [rsp+0x28],0x0
0x000eb11f: mov    rcx,r12
0x000eb122: call   QWORD PTR [rip+0x14f5300]        # 0x1415e0428
0x000eb128: test   eax,eax
0x000eb12a: je     0x1400eb138
0x000eb12c: mov    ecx,0x5
0x000eb131: call   QWORD PTR [rip+0x14f52e9]        # 0x1415e0420
0x000eb137: int3
0x000eb138: cmp    DWORD PTR [rip+0x229adaa],0x7fffffff        # 0x142385eec
0x000eb142: jne    0x1400eb15a
0x000eb144: mov    DWORD PTR [rip+0x229ad9e],0x7ffffffe        # 0x142385eec
0x000eb14e: mov    ecx,0x6
0x000eb153: call   QWORD PTR [rip+0x14f52c7]        # 0x1415e0420
0x000eb159: int3
0x000eb15a: mov    BYTE PTR [rsp+0x28],0x1
0x000eb15f: xor    r15d,r15d
0x000eb162: mov    rax,QWORD PTR [rip+0x229ad27]        # 0x142385e90
0x000eb169: test   rax,rax
0x000eb16c: jne    0x1400eb28b
0x000eb172: mov    rdx,QWORD PTR [rip+0x229ad1f]        # 0x142385e98
0x000eb179: test   rdx,rdx
0x000eb17c: je     0x1400eb18a
0x000eb17e: call   0x1400ec110
0x000eb183: mov    rax,QWORD PTR [rip+0x229ad06]        # 0x142385e90
0x000eb18a: test   rax,rax
0x000eb18d: jne    0x1400eb28b
0x000eb193: mov    rcx,r15
0x000eb196: mov    rdx,QWORD PTR [rip+0x229acdb]        # 0x142385e78
0x000eb19d: mov    rax,QWORD PTR [rip+0x229accc]        # 0x142385e70
0x000eb1a4: cmp    rax,rdx
0x000eb1a7: je     0x1400eb1bd
0x000eb1a9: nop    DWORD PTR [rax+0x0]
0x000eb1b0: add    rcx,QWORD PTR [rax+0x8]
0x000eb1b4: add    rax,0x10
0x000eb1b8: cmp    rax,rdx
0x000eb1bb: jne    0x1400eb1b0
0x000eb1bd: mov    esi,0x280a
0x000eb1c2: cmp    rcx,rsi
0x000eb1c5: cmova  rsi,rcx
0x000eb1c9: mov    QWORD PTR [rsp+0x70],rsi
0x000eb1ce: mov    edx,0x70
0x000eb1d3: mov    rcx,rsi
0x000eb1d6: call   QWORD PTR [rip+0x14f57bc]        # 0x1415e0998
0x000eb1dc: mov    QWORD PTR [rsp+0x80],rax
0x000eb1e4: mov    rdx,QWORD PTR [rip+0x229ac8d]        # 0x142385e78
0x000eb1eb: cmp    rdx,QWORD PTR [rip+0x229ac8e]        # 0x142385e80
0x000eb1f2: je     0x1400eb20f
0x000eb1f4: mov    QWORD PTR [rdx],rax
0x000eb1f7: mov    QWORD PTR [rdx+0x8],rsi
0x000eb1fb: mov    rcx,QWORD PTR [rip+0x229ac76]        # 0x142385e78
0x000eb202: add    rcx,0x10
0x000eb206: mov    QWORD PTR [rip+0x229ac6b],rcx        # 0x142385e78
0x000eb20d: jmp    0x1400eb228
0x000eb20f: lea    r9,[rsp+0x70]
0x000eb214: lea    r8,[rsp+0x80]
0x000eb21c: call   0x1400ec780
0x000eb221: mov    rcx,QWORD PTR [rip+0x229ac50]        # 0x142385e78
0x000eb228: mov    r8,QWORD PTR [rip+0x229ac59]        # 0x142385e88
0x000eb22f: mov    r8,QWORD PTR [r8]
0x000eb232: mov    rbx,r15
0x000eb235: mov    rax,QWORD PTR [rip+0x229ac34]        # 0x142385e70
0x000eb23c: cmp    rax,rcx
0x000eb23f: je     0x1400eb24e
0x000eb241: add    rbx,QWORD PTR [rax+0x8]
0x000eb245: add    rax,0x10
0x000eb249: cmp    rax,rcx
0x000eb24c: jne    0x1400eb241
0x000eb24e: mov    rdi,rbx
0x000eb251: sub    rdi,rsi
0x000eb254: cmp    rdi,rbx
0x000eb257: jae    0x1400eb28b
0x000eb259: nop    DWORD PTR [rax+0x0]
0x000eb260: mov    QWORD PTR [rsp+0x30],rdi
0x000eb265: mov    BYTE PTR [rsp+0x38],r15b
0x000eb26a: lea    r9,[rsp+0x30]
0x000eb26f: lea    rdx,[rsp+0x70]
0x000eb274: lea    rcx,[rip+0x229ac0d]        # 0x142385e88
0x000eb27b: call   0x1400eb7b0
0x000eb280: mov    r8,QWORD PTR [rax]
0x000eb283: inc    rdi
0x000eb286: cmp    rdi,rbx
0x000eb289: jb     0x1400eb260
0x000eb28b: mov    rax,QWORD PTR [rip+0x229abf6]        # 0x142385e88
0x000eb292: mov    rdx,QWORD PTR [rax]
0x000eb295: add    rdx,0x20
0x000eb299: mov    rbp,QWORD PTR [rdx]
0x000eb29c: movzx  edi,BYTE PTR [rdx+0x8]
0x000eb2a0: lea    rcx,[rip+0x229abe1]        # 0x142385e88
0x000eb2a7: call   0x1400eb980
0x000eb2ac: nop
0x000eb2ad: mov    rcx,r12
0x000eb2b0: call   QWORD PTR [rip+0x14f517a]        # 0x1415e0430
0x000eb2b6: mov    rax,QWORD PTR [rip+0x229abb3]        # 0x142385e70
0x000eb2bd: mov    r8,QWORD PTR [rip+0x229abb4]        # 0x142385e78
0x000eb2c4: cmp    rax,r8
0x000eb2c7: je     0x1400eb2e9
0x000eb2c9: mov    rcx,rbp
0x000eb2cc: nop    DWORD PTR [rax+0x0]
0x000eb2d0: mov    rdx,QWORD PTR [rax+0x8]
0x000eb2d4: cmp    rcx,rdx
0x000eb2d7: jb     0x1400eb386
0x000eb2dd: sub    rcx,rdx
0x000eb2e0: add    rax,0x10
0x000eb2e4: cmp    rax,r8
0x000eb2e7: jne    0x1400eb2d0
0x000eb2e9: mov    rbx,r15
0x000eb2ec: test   dil,dil
0x000eb2ef: je     0x1400eb3bf
0x000eb2f5: test   BYTE PTR [rbx+0x30],0x4
0x000eb2f9: je     0x1400eb3b0
0x000eb2ff: mov    edi,DWORD PTR [rbx+0x50]
0x000eb302: mov    rsi,QWORD PTR [rip+0x23f2457]        # 0x1424dd760
0x000eb309: mov    r10,rsi
0x000eb30c: mov    r11,QWORD PTR [rip+0x23f2445]        # 0x1424dd758
0x000eb313: sub    r10,r11
0x000eb316: sar    r10,0x3
0x000eb31a: test   r10d,r10d
0x000eb31d: je     0x1400eb3b0
0x000eb323: mov    r9d,r15d
0x000eb326: cmp    r10d,0x40
0x000eb32a: jle    0x1400eb354
0x000eb32c: nop    DWORD PTR [rax+0x0]
0x000eb330: mov    r8d,r10d
0x000eb333: shr    r8d,1
0x000eb336: lea    edx,[r8+r9*1]
0x000eb33a: movsxd rax,edx
0x000eb33d: mov    rcx,QWORD PTR [r11+rax*8]
0x000eb341: cmp    edi,DWORD PTR [rcx+0x50]
0x000eb344: cmovl  edx,r9d
0x000eb348: mov    r9d,edx
0x000eb34b: sub    r10d,r8d
0x000eb34e: cmp    r10d,0x40
0x000eb352: jg     0x1400eb330
0x000eb354: lea    eax,[r9+r10*1]
0x000eb358: cmp    eax,0xffffffff
0x000eb35b: je     0x1400eb3b0
0x000eb35d: movsxd rcx,r9d
0x000eb360: movsxd rdx,eax
0x000eb363: cmp    rcx,rdx
0x000eb366: jge    0x1400eb3b0
0x000eb368: nop    DWORD PTR [rax+rax*1+0x0]
0x000eb370: mov    rax,QWORD PTR [r11+rcx*8]
0x000eb374: cmp    edi,DWORD PTR [rax+0x50]
0x000eb377: je     0x1400eb392
0x000eb379: inc    r9d
0x000eb37c: inc    rcx
0x000eb37f: cmp    rcx,rdx
0x000eb382: jl     0x1400eb370
0x000eb384: jmp    0x1400eb3b0
0x000eb386: imul   rbx,rcx,0x70
0x000eb38a: add    rbx,QWORD PTR [rax]
0x000eb38d: jmp    0x1400eb2ec
0x000eb392: movsxd rax,r9d
0x000eb395: lea    rcx,[r11+rax*8]
0x000eb399: lea    rdx,[rcx+0x8]
0x000eb39d: sub    rsi,rdx
0x000eb3a0: mov    r8,rsi
0x000eb3a3: call   0x141535d8a
0x000eb3a8: sub    QWORD PTR [rip+0x23f23b0],0x8        # 0x1424dd760
0x000eb3b0: lea    rdi,[rbx+0x8]
0x000eb3b4: mov    rcx,rdi
0x000eb3b7: call   0x14006f7e0
0x000eb3bc: nop
0x000eb3bd: jmp    0x1400eb3c3
0x000eb3bf: lea    rdi,[rbx+0x8]
0x000eb3c3: mov    QWORD PTR [rsp+0x80],rbx
0x000eb3cb: movzx  eax,BYTE PTR [r14]
0x000eb3cf: xorps  xmm0,xmm0
0x000eb3d2: movups XMMWORD PTR [rdi],xmm0
0x000eb3d5: mov    QWORD PTR [rdi+0x10],r15
0x000eb3d9: mov    QWORD PTR [rdi+0x18],0xf
0x000eb3e1: mov    BYTE PTR [rdi],0x0
0x000eb3e4: test   al,al
0x000eb3e6: jne    0x1400eb460
0x000eb3e8: mov    BYTE PTR [rbx+0x30],al
0x000eb3eb: mov    QWORD PTR [rbx+0x34],r15
0x000eb3ef: mov    DWORD PTR [rbx+0x44],r15d
0x000eb3f3: mov    eax,0xffff8ad0
0x000eb3f8: mov    DWORD PTR [rbx+0x3c],0x8ad08ad0
0x000eb3ff: mov    WORD PTR [rbx+0x40],ax
0x000eb403: mov    DWORD PTR [rbx+0x48],0x8ad08ad0
0x000eb40a: mov    WORD PTR [rbx+0x4c],ax
0x000eb40e: mov    QWORD PTR [rbx+0x60],0xffffffffffffffff
0x000eb416: mov    DWORD PTR [rbx+0x5c],0xffffffff
0x000eb41d: mov    eax,DWORD PTR [rip+0x23f23a9]        # 0x1424dd7cc
0x000eb423: mov    DWORD PTR [rbx+0x50],eax
0x000eb426: inc    DWORD PTR [rip+0x23f23a0]        # 0x1424dd7cc
0x000eb42c: mov    QWORD PTR [rsp+0x70],rbx
0x000eb431: mov    rdx,QWORD PTR [rip+0x23f2310]        # 0x1424dd748
0x000eb438: cmp    rdx,QWORD PTR [rip+0x23f2311]        # 0x1424dd750
0x000eb43f: je     0x1400eb44e
0x000eb441: mov    QWORD PTR [rdx],rbx
0x000eb444: add    QWORD PTR [rip+0x23f22fc],0x8        # 0x1424dd748
0x000eb44c: jmp    0x1400eb460
0x000eb44e: lea    r8,[rsp+0x70]
0x000eb453: lea    rcx,[rip+0x23f22e6]        # 0x1424dd740
0x000eb45a: call   0x1400bacc0
0x000eb45f: nop
0x000eb460: mov    rax,rbp
0x000eb463: mov    rbx,QWORD PTR [rsp+0x78]
0x000eb468: mov    rbp,QWORD PTR [rsp+0x88]
0x000eb470: add    rsp,0x40
0x000eb474: pop    r15
0x000eb476: pop    r14
0x000eb478: pop    r12
0x000eb47a: pop    rdi
0x000eb47b: pop    rsi
0x000eb47c: ret

# classic PE:6a70b91c:0270a000; report-id-sorted-vector-insert; RVA 0xeb4c0..0xeb5b8
0x000eb4c0: mov    QWORD PTR [rsp+0x10],rbx
0x000eb4c5: mov    QWORD PTR [rsp+0x18],rsi
0x000eb4ca: mov    QWORD PTR [rsp+0x8],rcx
0x000eb4cf: push   rdi
0x000eb4d0: sub    rsp,0x20
0x000eb4d4: mov    r9,QWORD PTR [rdx+0x8]
0x000eb4d8: mov    rdi,rdx
0x000eb4db: mov    rbx,QWORD PTR [rdx]
0x000eb4de: mov    r8,r9
0x000eb4e1: sub    r8,rbx
0x000eb4e4: mov    rsi,rcx
0x000eb4e7: sar    r8,0x3
0x000eb4eb: test   r8,r8
0x000eb4ee: jle    0x1400eb52f
0x000eb4f0: mov    r10d,DWORD PTR [rcx+0x50]
0x000eb4f4: nop    DWORD PTR [rax+0x0]
0x000eb4f8: nop    DWORD PTR [rax+rax*1+0x0]
0x000eb500: mov    rcx,r8
0x000eb503: shr    rcx,1
0x000eb506: mov    rax,QWORD PTR [rbx+rcx*8]
0x000eb50a: lea    rdx,[rbx+rcx*8]
0x000eb50e: cmp    DWORD PTR [rax+0x50],r10d
0x000eb512: jge    0x1400eb527
0x000eb514: mov    rax,0xffffffffffffffff
0x000eb51b: lea    rbx,[rdx+0x8]
0x000eb51f: sub    rax,rcx
0x000eb522: add    r8,rax
0x000eb525: jmp    0x1400eb52a
0x000eb527: mov    r8,rcx
0x000eb52a: test   r8,r8
0x000eb52d: jg     0x1400eb500
0x000eb52f: cmp    rbx,r9
0x000eb532: je     0x1400eb554
0x000eb534: mov    rcx,QWORD PTR [rbx]
0x000eb537: mov    eax,DWORD PTR [rsi+0x50]
0x000eb53a: cmp    DWORD PTR [rcx+0x50],eax
0x000eb53d: jne    0x1400eb554
0x000eb53f: mov    eax,0xffffffff
0x000eb544: mov    rbx,QWORD PTR [rsp+0x38]
0x000eb549: mov    rsi,QWORD PTR [rsp+0x40]
0x000eb54e: add    rsp,0x20
0x000eb552: pop    rdi
0x000eb553: ret
0x000eb554: cmp    r9,QWORD PTR [rdi+0x10]
0x000eb558: je     0x1400eb58f
0x000eb55a: cmp    rbx,r9
0x000eb55d: jne    0x1400eb569
0x000eb55f: mov    QWORD PTR [r9],rsi
0x000eb562: add    QWORD PTR [rdi+0x8],0x8
0x000eb567: jmp    0x1400eb59f
0x000eb569: mov    rax,QWORD PTR [r9-0x8]
0x000eb56d: lea    r8,[r9-0x8]
0x000eb571: mov    QWORD PTR [r9],rax
0x000eb574: sub    r8,rbx
0x000eb577: add    QWORD PTR [rdi+0x8],0x8
0x000eb57c: sub    r9,r8
0x000eb57f: mov    rcx,r9
0x000eb582: mov    rdx,rbx
0x000eb585: call   0x141535d8a
0x000eb58a: mov    QWORD PTR [rbx],rsi
0x000eb58d: jmp    0x1400eb59f
0x000eb58f: lea    r8,[rsp+0x30]
0x000eb594: mov    rdx,rbx
0x000eb597: mov    rcx,rdi
0x000eb59a: call   0x1400bacc0
0x000eb59f: sub    rbx,QWORD PTR [rdi]
0x000eb5a2: mov    rsi,QWORD PTR [rsp+0x40]
0x000eb5a7: sar    rbx,0x3
0x000eb5ab: mov    eax,ebx
0x000eb5ad: mov    rbx,QWORD PTR [rsp+0x38]
0x000eb5b2: add    rsp,0x20
0x000eb5b6: pop    rdi
0x000eb5b7: ret

# classic PE:6a70b91c:0270a000; native-announcement-submit-all-branches; RVA 0xe3bb0..0xe562d
0x000e3bb0: mov    QWORD PTR [rsp+0x20],rbx
0x000e3bb5: push   rbp
0x000e3bb6: push   rsi
0x000e3bb7: push   rdi
0x000e3bb8: push   r12
0x000e3bba: push   r13
0x000e3bbc: push   r14
0x000e3bbe: push   r15
0x000e3bc0: lea    rbp,[rsp-0x100]
0x000e3bc8: sub    rsp,0x200
0x000e3bcf: mov    rax,QWORD PTR [rip+0x17b246a]        # 0x141896040
0x000e3bd6: xor    rax,rsp
0x000e3bd9: mov    QWORD PTR [rbp+0xf0],rax
0x000e3be0: mov    r12,r8
0x000e3be3: mov    r13,rdx
0x000e3be6: mov    QWORD PTR [rsp+0x38],rdx
0x000e3beb: mov    r15,rcx
0x000e3bee: mov    QWORD PTR [rsp+0x40],rcx
0x000e3bf3: cmp    BYTE PTR [rip+0x25555ce],0x0        # 0x1426391c8
0x000e3bfa: je     0x1400e5603
0x000e3c00: movsx  ecx,WORD PTR [r8]
0x000e3c04: test   cx,cx
0x000e3c07: js     0x1400e5603
0x000e3c0d: mov    eax,0x164
0x000e3c12: cmp    cx,ax
0x000e3c15: jge    0x1400e5603
0x000e3c1b: cmp    QWORD PTR [rdx+0x10],0x0
0x000e3c20: jne    0x1400e3f2f
0x000e3c26: xorps  xmm0,xmm0
0x000e3c29: movups XMMWORD PTR [rbp+0xd0],xmm0
0x000e3c30: xor    esi,esi
0x000e3c32: mov    QWORD PTR [rbp+0xe0],rsi
0x000e3c39: mov    QWORD PTR [rbp+0xe8],rsi
0x000e3c40: mov    ecx,0x20
0x000e3c45: call   0x140070760
0x000e3c4a: mov    QWORD PTR [rbp+0xd0],rax
0x000e3c51: mov    QWORD PTR [rbp+0xe0],0x13
0x000e3c5c: mov    QWORD PTR [rbp+0xe8],0x1f
0x000e3c67: movups xmm0,XMMWORD PTR [rip+0x1505802]        # 0x1415e9470 ; literal="Empty announcement "
0x000e3c6e: movups XMMWORD PTR [rax],xmm0
0x000e3c71: movzx  ecx,WORD PTR [rip+0x1505808]        # 0x1415e9480 ; literal="nt "
0x000e3c78: mov    WORD PTR [rax+0x10],cx
0x000e3c7c: movzx  ecx,BYTE PTR [rip+0x15057ff]        # 0x1415e9482 ; literal=" "
0x000e3c83: mov    BYTE PTR [rax+0x12],cl
0x000e3c86: mov    BYTE PTR [rax+0x13],sil
0x000e3c8a: movsx  ecx,WORD PTR [r12]
0x000e3c8f: lea    rdx,[rbp+0xd0]
0x000e3c96: call   0x140529cf0
0x000e3c9b: cmp    QWORD PTR [rbp+0xe0],rsi
0x000e3ca2: je     0x1400e3ee2
0x000e3ca8: lea    r15,[rip+0x17b2441]        # 0x1418960f0
0x000e3caf: mov    QWORD PTR [rsp+0x40],r15
0x000e3cb4: mov    rcx,r15
0x000e3cb7: call   QWORD PTR [rip+0x14fc76b]        # 0x1415e0428
0x000e3cbd: test   eax,eax
0x000e3cbf: je     0x1400e3ccd
0x000e3cc1: mov    ecx,0x5
0x000e3cc6: call   QWORD PTR [rip+0x14fc754]        # 0x1415e0420
0x000e3ccc: int3
0x000e3ccd: mov    eax,DWORD PTR [rip+0x17b2469]        # 0x14189613c
0x000e3cd3: cmp    eax,0x7fffffff
0x000e3cd8: jne    0x1400e3cee
0x000e3cda: dec    eax
0x000e3cdc: mov    DWORD PTR [rip+0x17b245a],eax        # 0x14189613c
0x000e3ce2: mov    ecx,0x6
0x000e3ce7: call   QWORD PTR [rip+0x14fc733]        # 0x1415e0420
0x000e3ced: nop
0x000e3cee: mov    r8d,0xa
0x000e3cf4: lea    rdx,[rip+0x15687a5]        # 0x14164c4a0 ; literal="errorlog.txt"
0x000e3cfb: lea    rcx,[rbp-0x80]
0x000e3cff: call   0x140281db0
0x000e3d04: nop
0x000e3d05: cmp    QWORD PTR [rbp+0x8],0x0
0x000e3d0a: je     0x1400e3dbc
0x000e3d10: mov    rax,QWORD PTR gs:0x58
0x000e3d19: mov    rdi,QWORD PTR [rax]
0x000e3d1c: mov    r14d,0x10
0x000e3d22: cmp    BYTE PTR [r14+rdi*1],0x0
0x000e3d27: jne    0x1400e3d2e
0x000e3d29: call   0x141534d00
0x000e3d2e: mov    ebx,0x230
0x000e3d33: add    rbx,rdi
0x000e3d36: cmp    QWORD PTR [rbx+0x10],0x0
0x000e3d3b: je     0x1400e3d8c
0x000e3d3d: cmp    BYTE PTR [r14+rdi*1],0x0
0x000e3d42: jne    0x1400e3d49
0x000e3d44: call   0x141534d00
0x000e3d49: mov    rdx,rbx
0x000e3d4c: cmp    QWORD PTR [rbx+0x18],0xf
0x000e3d51: jbe    0x1400e3d56
0x000e3d53: mov    rdx,QWORD PTR [rbx]
0x000e3d56: lea    rcx,[rbp-0x80]
0x000e3d5a: call   0x140070030
0x000e3d5f: lea    rdx,[rip+0xfffffffffff8c4aa]        # 0x140070210
0x000e3d66: mov    rcx,rax
0x000e3d69: call   QWORD PTR [rip+0x14fc699]        # 0x1415e0408
0x000e3d6f: cmp    BYTE PTR [r14+rdi*1],0x0
0x000e3d74: jne    0x1400e3d7b
0x000e3d76: call   0x141534d00
0x000e3d7b: mov    QWORD PTR [rbx+0x10],rsi
0x000e3d7f: cmp    QWORD PTR [rbx+0x18],0xf
0x000e3d84: jbe    0x1400e3d89
0x000e3d86: mov    rbx,QWORD PTR [rbx]
0x000e3d89: mov    BYTE PTR [rbx],0x0
0x000e3d8c: lea    rdx,[rbp+0xd0]
0x000e3d93: cmp    QWORD PTR [rbp+0xe8],0xf
0x000e3d9b: cmova  rdx,QWORD PTR [rbp+0xd0]
0x000e3da3: lea    rcx,[rbp-0x80]
0x000e3da7: call   0x140070030
0x000e3dac: lea    rdx,[rip+0xfffffffffff8c45d]        # 0x140070210
0x000e3db3: mov    rcx,rax
0x000e3db6: call   QWORD PTR [rip+0x14fc64c]        # 0x1415e0408
0x000e3dbc: lea    rcx,[rbp-0x78]
0x000e3dc0: call   0x14014aa50
0x000e3dc5: test   rax,rax
0x000e3dc8: jne    0x1400e3de7
0x000e3dca: mov    rax,QWORD PTR [rbp-0x80]
0x000e3dce: movsxd rcx,DWORD PTR [rax+0x4]
0x000e3dd2: lea    rax,[rbp-0x80]
0x000e3dd6: add    rcx,rax
0x000e3dd9: xor    r8d,r8d
0x000e3ddc: mov    edx,0x2
0x000e3de1: call   QWORD PTR [rip+0x14fc619]        # 0x1415e0400
0x000e3de7: cmp    DWORD PTR [rip+0x22e38d2],0x0        # 0x1423c76c0
0x000e3dee: jle    0x1400e3e92
0x000e3df4: mov    rax,QWORD PTR [rip+0x22e38bd]        # 0x1423c76b8
0x000e3dfb: test   BYTE PTR [rax],0x8
0x000e3dfe: je     0x1400e3e92
0x000e3e04: mov    QWORD PTR [rbp+0xc8],rsi
0x000e3e0b: lea    rax,[rbp+0xd0]
0x000e3e12: cmp    QWORD PTR [rbp+0xe8],0xf
0x000e3e1a: cmova  rax,QWORD PTR [rbp+0xd0]
0x000e3e22: mov    QWORD PTR [rsp+0x50],rax
0x000e3e27: mov    rax,QWORD PTR [rbp+0xe0]
0x000e3e2e: mov    QWORD PTR [rsp+0x58],rax
0x000e3e33: movaps xmm0,XMMWORD PTR [rsp+0x50]
0x000e3e38: movdqa XMMWORD PTR [rsp+0x70],xmm0
0x000e3e3e: lea    r8,[rbp+0x90]
0x000e3e45: lea    rdx,[rsp+0x70]
0x000e3e4a: lea    rcx,[rsp+0x50]
0x000e3e4f: call   0x14140bbf0
0x000e3e54: mov    rcx,QWORD PTR [rsp+0x58]
0x000e3e59: test   rcx,rcx
0x000e3e5c: je     0x1400e3e92
0x000e3e5e: mov    edi,0xffffffff
0x000e3e63: mov    eax,edi
0x000e3e65: lock xadd DWORD PTR [rcx+0x8],eax
0x000e3e6a: cmp    eax,0x1
0x000e3e6d: jne    0x1400e3e92
0x000e3e6f: mov    rbx,QWORD PTR [rsp+0x58]
0x000e3e74: mov    rax,QWORD PTR [rbx]
0x000e3e77: mov    rcx,rbx
0x000e3e7a: call   QWORD PTR [rax]
0x000e3e7c: lock xadd DWORD PTR [rbx+0xc],edi
0x000e3e81: cmp    edi,0x1
0x000e3e84: jne    0x1400e3e92
0x000e3e86: mov    rcx,QWORD PTR [rsp+0x58]
0x000e3e8b: mov    rax,QWORD PTR [rcx]
0x000e3e8e: call   QWORD PTR [rax+0x8]
0x000e3e91: nop
0x000e3e92: mov    rax,QWORD PTR [rbp-0x80]
0x000e3e96: movsxd rdx,DWORD PTR [rax+0x4]
0x000e3e9a: lea    rax,[rip+0x152cd1f]        # 0x141610bc0
0x000e3ea1: mov    QWORD PTR [rbp+rdx*1-0x80],rax
0x000e3ea6: mov    rax,QWORD PTR [rbp-0x80]
0x000e3eaa: movsxd rdx,DWORD PTR [rax+0x4]
0x000e3eae: lea    r8d,[rdx-0xa8]
0x000e3eb5: mov    DWORD PTR [rsp+rdx*1+0x7c],r8d
0x000e3eba: lea    rcx,[rbp-0x78]
0x000e3ebe: call   0x14014a3e0
0x000e3ec3: lea    rcx,[rbp-0x70]
0x000e3ec7: call   QWORD PTR [rip+0x14fc67b]        # 0x1415e0548
0x000e3ecd: lea    rcx,[rbp+0x28]
0x000e3ed1: call   QWORD PTR [rip+0x14fc5e9]        # 0x1415e04c0
0x000e3ed7: nop
0x000e3ed8: mov    rcx,r15
0x000e3edb: call   QWORD PTR [rip+0x14fc54f]        # 0x1415e0430
0x000e3ee1: nop
0x000e3ee2: mov    rdx,QWORD PTR [rbp+0xe8]
0x000e3ee9: cmp    rdx,0xf
0x000e3eed: jbe    0x1400e5603
0x000e3ef3: inc    rdx
0x000e3ef6: mov    rcx,QWORD PTR [rbp+0xd0]
0x000e3efd: mov    rax,rcx
0x000e3f00: cmp    rdx,0x1000
0x000e3f07: jb     0x1400e3f25
0x000e3f09: add    rdx,0x27
0x000e3f0d: mov    rcx,QWORD PTR [rcx-0x8]
0x000e3f11: sub    rax,rcx
0x000e3f14: add    rax,0xfffffffffffffff8
0x000e3f18: cmp    rax,0x1f
0x000e3f1c: jbe    0x1400e3f25
0x000e3f1e: call   QWORD PTR [rip+0x14fcb7c]        # 0x1415e0aa0
0x000e3f24: int3
0x000e3f25: call   0x1415345f0
0x000e3f2a: jmp    0x1400e5603
0x000e3f2f: cmp    DWORD PTR [rip+0x17b2332],0x1        # 0x141896268
0x000e3f36: sete   bl
0x000e3f39: mov    BYTE PTR [rsp+0x30],bl
0x000e3f3d: mov    r11d,0x1
0x000e3f43: lea    rsi,[rip+0x22a6a76]        # 0x14238a9c0
0x000e3f4a: mov    r14d,0xffff8ad0
0x000e3f50: je     0x1400e418b
0x000e3f56: mov    rcx,QWORD PTR [r8+0x20]
0x000e3f5a: test   rcx,rcx
0x000e3f5d: jne    0x1400e3f6d
0x000e3f5f: lea    rbx,[r8+0x28]
0x000e3f63: cmp    QWORD PTR [rbx],rcx
0x000e3f66: je     0x1400e3fa6
0x000e3f68: xor    dil,dil
0x000e3f6b: jmp    0x1400e3f81
0x000e3f6d: xor    bl,bl
0x000e3f6f: call   0x141376cc0
0x000e3f74: movzx  edi,bl
0x000e3f77: test   al,al
0x000e3f79: mov    eax,0x1
0x000e3f7e: cmove  edi,eax
0x000e3f81: lea    rbx,[r12+0x28]
0x000e3f86: mov    rcx,QWORD PTR [rbx]
0x000e3f89: test   rcx,rcx
0x000e3f8c: je     0x1400e3f97
0x000e3f8e: call   0x141376cc0
0x000e3f93: test   al,al
0x000e3f95: je     0x1400e3fa0
0x000e3f97: test   dil,dil
0x000e3f9a: je     0x1400e5603
0x000e3fa0: mov    r11d,0x1
0x000e3fa6: movsx  rax,WORD PTR [r12]
0x000e3fab: mov    ecx,DWORD PTR [rsi+rax*4+0x1d0]
0x000e3fb2: test   cl,0x11
0x000e3fb5: jne    0x1400e3fd1
0x000e3fb7: xor    dl,dl
0x000e3fb9: test   cl,0x20
0x000e3fbc: je     0x1400e3fff
0x000e3fbe: cmp    QWORD PTR [r12+0x20],0x0
0x000e3fc4: setne  dl
0x000e3fc7: cmp    QWORD PTR [rbx],0x0
0x000e3fcb: je     0x1400e417e
0x000e3fd1: movzx  ebx,BYTE PTR [rsp+0x30]
0x000e3fd6: lea    rsi,[r15+0x43e8]
0x000e3fdd: mov    QWORD PTR [rsp+0x70],rsi
0x000e3fe2: mov    rcx,rsi
0x000e3fe5: call   QWORD PTR [rip+0x14fc43d]        # 0x1415e0428
0x000e3feb: test   eax,eax
0x000e3fed: je     0x1400e421b
0x000e3ff3: mov    ecx,0x5
0x000e3ff8: call   QWORD PTR [rip+0x14fc422]        # 0x1415e0420
0x000e3ffe: int3
0x000e3fff: test   cl,0x40
0x000e4002: je     0x1400e5603
0x000e4008: mov    r8,QWORD PTR [r12+0x20]
0x000e400d: mov    r10d,DWORD PTR [rip+0x228a5f0]        # 0x14236e604
0x000e4014: mov    r9d,DWORD PTR [rip+0x229dec9]        # 0x142381ee4
0x000e401b: test   r8,r8
0x000e401e: je     0x1400e40cb
0x000e4024: mov    rax,QWORD PTR [r8+0xd08]
0x000e402b: sub    rax,QWORD PTR [r8+0xd00]
0x000e4032: sar    rax,0x2
0x000e4036: test   rax,rax
0x000e4039: je     0x1400e405a
0x000e403b: cmp    r10d,DWORD PTR [r8+0xd34]
0x000e4042: jne    0x1400e405a
0x000e4044: mov    eax,r9d
0x000e4047: sub    eax,DWORD PTR [r8+0xd40]
0x000e404e: movzx  edx,dl
0x000e4051: cmp    eax,0x1f4
0x000e4056: cmovle edx,r11d
0x000e405a: mov    rax,QWORD PTR [r8+0xd20]
0x000e4061: sub    rax,QWORD PTR [r8+0xd18]
0x000e4068: sar    rax,0x2
0x000e406c: test   rax,rax
0x000e406f: je     0x1400e4090
0x000e4071: cmp    r10d,DWORD PTR [r8+0xd38]
0x000e4078: jne    0x1400e4090
0x000e407a: mov    eax,r9d
0x000e407d: sub    eax,DWORD PTR [r8+0xd44]
0x000e4084: movzx  edx,dl
0x000e4087: cmp    eax,0x1f4
0x000e408c: cmovle edx,r11d
0x000e4090: mov    rax,QWORD PTR [r8+0xcf0]
0x000e4097: sub    rax,QWORD PTR [r8+0xce8]
0x000e409e: sar    rax,0x2
0x000e40a2: test   rax,rax
0x000e40a5: je     0x1400e40cb
0x000e40a7: cmp    r10d,DWORD PTR [r8+0xd30]
0x000e40ae: jne    0x1400e40cb
0x000e40b0: mov    rax,QWORD PTR [r12+0x20]
0x000e40b5: mov    ecx,r9d
0x000e40b8: sub    ecx,DWORD PTR [rax+0xd3c]
0x000e40be: movzx  edx,dl
0x000e40c1: cmp    ecx,0x1f4
0x000e40c7: cmovle edx,r11d
0x000e40cb: mov    r8,QWORD PTR [r12+0x28]
0x000e40d0: test   r8,r8
0x000e40d3: je     0x1400e417e
0x000e40d9: mov    rax,QWORD PTR [r8+0xd08]
0x000e40e0: sub    rax,QWORD PTR [r8+0xd00]
0x000e40e7: sar    rax,0x2
0x000e40eb: test   rax,rax
0x000e40ee: je     0x1400e410f
0x000e40f0: cmp    r10d,DWORD PTR [r8+0xd34]
0x000e40f7: jne    0x1400e410f
0x000e40f9: mov    eax,r9d
0x000e40fc: sub    eax,DWORD PTR [r8+0xd40]
0x000e4103: movzx  edx,dl
0x000e4106: cmp    eax,0x1f4
0x000e410b: cmovle edx,r11d
0x000e410f: mov    rax,QWORD PTR [r8+0xd20]
0x000e4116: sub    rax,QWORD PTR [r8+0xd18]
0x000e411d: sar    rax,0x2
0x000e4121: test   rax,rax
0x000e4124: je     0x1400e4145
0x000e4126: cmp    r10d,DWORD PTR [r8+0xd38]
0x000e412d: jne    0x1400e4145
0x000e412f: mov    eax,r9d
0x000e4132: sub    eax,DWORD PTR [r8+0xd44]
0x000e4139: movzx  edx,dl
0x000e413c: cmp    eax,0x1f4
0x000e4141: cmovle edx,r11d
0x000e4145: mov    rax,QWORD PTR [r8+0xcf0]
0x000e414c: sub    rax,QWORD PTR [r8+0xce8]
0x000e4153: sar    rax,0x2
0x000e4157: test   rax,rax
0x000e415a: je     0x1400e417e
0x000e415c: cmp    r10d,DWORD PTR [r8+0xd30]
0x000e4163: jne    0x1400e417e
0x000e4165: mov    rax,QWORD PTR [r12+0x28]
0x000e416a: sub    r9d,DWORD PTR [rax+0xd3c]
0x000e4171: cmp    r9d,0x1f4
0x000e4178: jle    0x1400e3fd1
0x000e417e: test   dl,dl
0x000e4180: je     0x1400e5603
0x000e4186: jmp    0x1400e3fd1
0x000e418b: movzx  edx,WORD PTR [r8+0x6]
0x000e4190: cmp    dx,r14w
0x000e4194: je     0x1400e3fd6
0x000e419a: sub    ecx,0x90
0x000e41a0: je     0x1400e3fd6
0x000e41a6: sub    ecx,0x13
0x000e41a9: je     0x1400e3fd6
0x000e41af: sub    ecx,0xe
0x000e41b2: je     0x1400e3fd6
0x000e41b8: cmp    ecx,0x2
0x000e41bb: je     0x1400e3fd6
0x000e41c1: mov    rax,QWORD PTR [rip+0x22fadf8]        # 0x1423defc0
0x000e41c8: sub    rax,QWORD PTR [rip+0x22fade9]        # 0x1423defb8
0x000e41cf: sar    rax,0x3
0x000e41d3: test   rax,rax
0x000e41d6: je     0x1400e41f8
0x000e41d8: mov    rax,QWORD PTR [rip+0x22fae21]        # 0x1423df000
0x000e41df: test   rax,rax
0x000e41e2: je     0x1400e41f8
0x000e41e4: cmp    QWORD PTR [r8+0x20],rax
0x000e41e8: je     0x1400e3fd6
0x000e41ee: cmp    QWORD PTR [r8+0x28],rax
0x000e41f2: je     0x1400e3fd6
0x000e41f8: movzx  r9d,WORD PTR [r8+0xa]
0x000e41fd: movzx  r8d,WORD PTR [r8+0x8]
0x000e4202: lea    rcx,[rip+0x22e71d7]        # 0x1423cb3e0
0x000e4209: call   0x14007dbd0
0x000e420e: test   al,0x10
0x000e4210: je     0x1400e5603
0x000e4216: jmp    0x1400e3fd6
0x000e421b: mov    eax,DWORD PTR [rsi+0x4c]
0x000e421e: cmp    eax,0x7fffffff
0x000e4223: jne    0x1400e4236
0x000e4225: dec    eax
0x000e4227: mov    DWORD PTR [rsi+0x4c],eax
0x000e422a: mov    ecx,0x6
0x000e422f: call   QWORD PTR [rip+0x14fc1eb]        # 0x1415e0420
0x000e4235: nop
0x000e4236: movsx  rax,WORD PTR [r12]
0x000e423b: lea    r9,[rip+0x22a677e]        # 0x14238a9c0
0x000e4242: mov    r9d,DWORD PTR [r9+rax*4+0x1d0]
0x000e424a: test   r9b,0x6
0x000e424e: je     0x1400e4282
0x000e4250: test   r9b,0x4
0x000e4254: je     0x1400e4271
0x000e4256: shr    r9d,1
0x000e4259: and    r9b,0x1
0x000e425d: movzx  r8d,WORD PTR [r12+0xa]
0x000e4263: movzx  edx,WORD PTR [r12+0x8]
0x000e4269: movzx  ecx,WORD PTR [r12+0x6]
0x000e426f: jmp    0x1400e427d
0x000e4271: mov    r8d,r14d
0x000e4274: mov    edx,r14d
0x000e4277: mov    ecx,r14d
0x000e427a: mov    r9b,0x1
0x000e427d: call   0x140ab08a0
0x000e4282: movsx  rax,WORD PTR [r12]
0x000e4287: mov    edi,0x2
0x000e428c: lea    r9,[rip+0x22a672d]        # 0x14238a9c0
0x000e4293: test   BYTE PTR [r9+rax*4+0x1d0],0x1
0x000e429c: je     0x1400e439f
0x000e42a2: test   bl,bl
0x000e42a4: je     0x1400e42c0
0x000e42a6: mov    rax,QWORD PTR [rip+0x22fad53]        # 0x1423df000
0x000e42ad: test   rax,rax
0x000e42b0: je     0x1400e42c0
0x000e42b2: cmp    WORD PTR [rax+0x800],0x0
0x000e42ba: jg     0x1400e439f
0x000e42c0: call   0x1400e3810
0x000e42c5: mov    rbx,rax
0x000e42c8: cmp    rax,r13
0x000e42cb: je     0x1400e42e7
0x000e42cd: mov    rdx,r13
0x000e42d0: cmp    QWORD PTR [r13+0x18],0xf
0x000e42d5: jbe    0x1400e42db
0x000e42d7: mov    rdx,QWORD PTR [r13+0x0]
0x000e42db: mov    r8,QWORD PTR [r13+0x10]
0x000e42df: mov    rcx,rbx
0x000e42e2: call   0x14006f860
0x000e42e7: movzx  eax,WORD PTR [r12+0x2]
0x000e42ed: mov    WORD PTR [rbx+0x20],ax
0x000e42f1: movzx  eax,BYTE PTR [r12+0x4]
0x000e42f7: mov    BYTE PTR [rbx+0x22],al
0x000e42fa: mov    eax,DWORD PTR [r12+0x40]
0x000e42ff: mov    DWORD PTR [rbx+0x24],eax
0x000e4302: mov    r8,QWORD PTR [rip+0x23f946f]        # 0x1424dd778
0x000e4309: mov    rax,r8
0x000e430c: mov    rdx,QWORD PTR [rip+0x23f945d]        # 0x1424dd770
0x000e4313: sub    rax,rdx
0x000e4316: sar    rax,0x3
0x000e431a: cmp    rax,0x2710
0x000e4320: jbe    0x1400e434f
0x000e4322: mov    rcx,QWORD PTR [rdx]
0x000e4325: test   rcx,rcx
0x000e4328: je     0x1400e433d
0x000e432a: call   0x1400e38c0
0x000e432f: mov    r8,QWORD PTR [rip+0x23f9442]        # 0x1424dd778
0x000e4336: mov    rdx,QWORD PTR [rip+0x23f9433]        # 0x1424dd770
0x000e433d: mov    rax,r8
0x000e4340: sub    rax,rdx
0x000e4343: sar    rax,0x3
0x000e4347: cmp    rax,0x2710
0x000e434d: ja     0x1400e4322
0x000e434f: lea    rcx,[rip+0x23f9432]        # 0x1424dd788
0x000e4356: call   0x1400e3760
0x000e435b: mov    rdx,QWORD PTR [r15+0x30]
0x000e435f: mov    rdx,QWORD PTR [rdx]
0x000e4362: lea    rcx,[rip+0x23f941f]        # 0x1424dd788
0x000e4369: call   0x140d4eef0
0x000e436e: mov    edx,0x32
0x000e4373: lea    rcx,[rip+0x23f940e]        # 0x1424dd788
0x000e437a: call   0x140d4ecc0
0x000e437f: mov    rax,QWORD PTR [r15+0x30]
0x000e4383: mov    rcx,QWORD PTR [rax]
0x000e4386: mov    eax,DWORD PTR [rcx+0x24]
0x000e4389: mov    DWORD PTR [rip+0x23f9439],eax        # 0x1424dd7c8
0x000e438f: cmp    WORD PTR [rip+0x2560652],di        # 0x1426449e8
0x000e4396: jge    0x1400e439f
0x000e4398: mov    WORD PTR [rip+0x2560649],di        # 0x1426449e8
0x000e439f: cmp    DWORD PTR [rip+0x17b1ec2],0x1        # 0x141896268
0x000e43a6: jne    0x1400e43b9
0x000e43a8: cmp    WORD PTR [r12],di
0x000e43ad: jne    0x1400e43b9
0x000e43af: mov    ecx,0xbb8
0x000e43b4: call   0x1407e1c40
0x000e43b9: xorps  xmm0,xmm0
0x000e43bc: movdqu XMMWORD PTR [rbp+0xd0],xmm0
0x000e43c4: mov    QWORD PTR [rbp+0xe0],0x0
0x000e43cf: mov    rbx,QWORD PTR [rip+0x240d12a]        # 0x1424f1500
0x000e43d6: mov    rdi,QWORD PTR [rip+0x240d12b]        # 0x1424f1508
0x000e43dd: mov    DWORD PTR [rsp+0x34],0xffffffff
0x000e43e5: mov    r14,QWORD PTR [rbp+0xd8]
0x000e43ec: mov    rsi,QWORD PTR [rbp+0xe0]
0x000e43f3: xor    r15d,r15d
0x000e43f6: cmp    rbx,rdi
0x000e43f9: jae    0x1400e4473
0x000e43fb: mov    r13,QWORD PTR [rbx]
0x000e43fe: lea    rdx,[r13+0x60]
0x000e4402: movzx  r8d,WORD PTR [r12]
0x000e4407: lea    rcx,[rsp+0x50]
0x000e440c: call   0x1400ec060
0x000e4411: mov    DWORD PTR [rsp+0x48],0xffffffff
0x000e4419: mov    WORD PTR [rsp+0x4c],r15w
0x000e441f: mov    rax,QWORD PTR [rsp+0x48]
0x000e4424: cmp    BYTE PTR [rsp+0x58],r15b
0x000e4429: cmovne rax,QWORD PTR [rsp+0x50]
0x000e442f: cmp    eax,0xffffffff
0x000e4432: je     0x1400e446d
0x000e4434: cmp    r14,rsi
0x000e4437: je     0x1400e444d
0x000e4439: mov    QWORD PTR [r14],r13
0x000e443c: add    r14,0x8
0x000e4440: mov    QWORD PTR [rbp+0xd8],r14
0x000e4447: add    rbx,0x8
0x000e444b: jmp    0x1400e43f6
0x000e444d: mov    r8,rbx
0x000e4450: mov    rdx,r14
0x000e4453: lea    rcx,[rbp+0xd0]
0x000e445a: call   0x1400bacc0
0x000e445f: mov    r14,QWORD PTR [rbp+0xd8]
0x000e4466: mov    rsi,QWORD PTR [rbp+0xe0]
0x000e446d: add    rbx,0x8
0x000e4471: jmp    0x1400e43f6
0x000e4473: mov    rbx,QWORD PTR [rbp+0xd0]
0x000e447a: sub    r14,rbx
0x000e447d: sar    r14,0x3
0x000e4481: test   r14,r14
0x000e4484: je     0x1400e44ea
0x000e4486: cmp    DWORD PTR [rip+0x17b1ddb],r15d        # 0x141896268
0x000e448d: jne    0x1400e452d
0x000e4493: cmp    r14d,0x1
0x000e4497: ja     0x1400e449d
0x000e4499: xor    eax,eax
0x000e449b: jmp    0x1400e44d6
0x000e449d: call   0x140eb1820
0x000e44a2: mov    r8d,eax
0x000e44a5: mov    eax,0x3
0x000e44aa: mul    r8d
0x000e44ad: mov    ecx,r8d
0x000e44b0: sub    ecx,edx
0x000e44b2: shr    ecx,1
0x000e44b4: add    ecx,edx
0x000e44b6: shr    ecx,0x1e
0x000e44b9: imul   ecx,ecx,0x80000001
0x000e44bf: add    r8d,ecx
0x000e44c2: xor    edx,edx
0x000e44c4: mov    eax,0x7fffffff
0x000e44c9: div    r14d
0x000e44cc: lea    ecx,[rax+0x1]
0x000e44cf: xor    edx,edx
0x000e44d1: mov    eax,r8d
0x000e44d4: div    ecx
0x000e44d6: cdqe
0x000e44d8: mov    rcx,QWORD PTR [rbx+rax*8]
0x000e44dc: cmp    BYTE PTR [rip+0x25ae585],r15b        # 0x142692a68
0x000e44e3: je     0x1400e452d
0x000e44e5: mov    edx,DWORD PTR [rcx+0x58]
0x000e44e8: jmp    0x1400e4518
0x000e44ea: cmp    DWORD PTR [rip+0x17b1d77],r15d        # 0x141896268
0x000e44f1: jne    0x1400e452d
0x000e44f3: movsx  rax,WORD PTR [r12]
0x000e44f8: lea    r8,[rip+0x22a64c1]        # 0x14238a9c0
0x000e44ff: test   BYTE PTR [r8+rax*4+0x1d0],0x80
0x000e4508: je     0x1400e4534
0x000e450a: cmp    BYTE PTR [rip+0x25ae557],r15b        # 0x142692a68
0x000e4511: je     0x1400e4534
0x000e4513: mov    edx,0xa
0x000e4518: mov    r9b,0x1
0x000e451b: mov    r8d,0xff
0x000e4521: mov    rcx,QWORD PTR [rip+0x25ae520]        # 0x142692a48
0x000e4528: call   0x140b3d6e0
0x000e452d: lea    r8,[rip+0x22a648c]        # 0x14238a9c0
0x000e4534: mov    r15,QWORD PTR [rsp+0x40]
0x000e4539: mov    rdx,QWORD PTR [r15]
0x000e453c: mov    rcx,QWORD PTR [r15+0x8]
0x000e4540: sub    rcx,rdx
0x000e4543: sar    rcx,0x3
0x000e4547: mov    r13,QWORD PTR [rsp+0x38]
0x000e454c: test   rcx,rcx
0x000e454f: je     0x1400e4600
0x000e4555: cmp    DWORD PTR [rip+0x17b1d0c],0x0        # 0x141896268
0x000e455c: jne    0x1400e4600
0x000e4562: movsx  rax,WORD PTR [r12]
0x000e4567: test   BYTE PTR [r8+rax*4+0x1d0],0x80
0x000e4570: jne    0x1400e4600
0x000e4576: lea    edi,[rcx-0x1]
0x000e4579: test   edi,edi
0x000e457b: js     0x1400e4600
0x000e4581: movsxd rax,edi
0x000e4584: lea    r14,[rdx+rax*8]
0x000e4588: nop    DWORD PTR [rax+rax*1+0x0]
0x000e4590: mov    rbx,QWORD PTR [r14]
0x000e4593: lea    rcx,[rbx+0x8]
0x000e4597: mov    rdx,r13
0x000e459a: cmp    QWORD PTR [r13+0x18],0xf
0x000e459f: jbe    0x1400e45a5
0x000e45a1: mov    rdx,QWORD PTR [r13+0x0]
0x000e45a5: mov    r8,QWORD PTR [rcx+0x10]
0x000e45a9: cmp    QWORD PTR [rcx+0x18],0xf
0x000e45ae: jbe    0x1400e45b3
0x000e45b0: mov    rcx,QWORD PTR [rcx]
0x000e45b3: cmp    r8,QWORD PTR [r13+0x10]
0x000e45b7: jne    0x1400e45f7
0x000e45b9: call   0x141535d84
0x000e45be: test   eax,eax
0x000e45c0: jne    0x1400e45f7
0x000e45c2: mov    rcx,rbx
0x000e45c5: call   0x1400ea9b0
0x000e45ca: mov    r8d,eax
0x000e45cd: mov    rcx,QWORD PTR [r15+0x100]
0x000e45d4: mov    rdx,QWORD PTR [r15+0x108]
0x000e45db: nop    DWORD PTR [rax+rax*1+0x0]
0x000e45e0: cmp    rcx,rdx
0x000e45e3: jae    0x1400e45f7
0x000e45e5: mov    rax,QWORD PTR [rcx]
0x000e45e8: cmp    DWORD PTR [rax],r8d
0x000e45eb: je     0x1400e4768
0x000e45f1: add    rcx,0x8
0x000e45f5: jmp    0x1400e45e0
0x000e45f7: sub    r14,0x8
0x000e45fb: sub    edi,0x1
0x000e45fe: jns    0x1400e4590
0x000e4600: mov    rcx,r13
0x000e4603: call   0x1405298f0
0x000e4608: xor    r14d,r14d
0x000e460b: mov    ebx,r14d
0x000e460e: xor    ecx,ecx
0x000e4610: call   0x1400e3b50
0x000e4615: mov    QWORD PTR [rsp+0x48],rax
0x000e461a: movzx  ecx,WORD PTR [r12]
0x000e461f: mov    WORD PTR [rax],cx
0x000e4622: lea    rcx,[rax+0x8]
0x000e4626: cmp    rcx,r13
0x000e4629: je     0x1400e4642
0x000e462b: mov    r8,QWORD PTR [r13+0x10]
0x000e462f: cmp    QWORD PTR [r13+0x18],0xf
0x000e4634: jbe    0x1400e463a
0x000e4636: mov    r13,QWORD PTR [r13+0x0]
0x000e463a: mov    rdx,r13
0x000e463d: call   0x14006f860
0x000e4642: movzx  eax,WORD PTR [r12+0x2]
0x000e4648: mov    r13,QWORD PTR [rsp+0x48]
0x000e464d: mov    WORD PTR [r13+0x28],ax
0x000e4652: movzx  eax,BYTE PTR [r12+0x4]
0x000e4658: mov    BYTE PTR [r13+0x2a],al
0x000e465c: mov    DWORD PTR [r13+0x2c],0x64
0x000e4664: movzx  eax,WORD PTR [r12+0x6]
0x000e466a: mov    WORD PTR [r13+0x3c],ax
0x000e466f: movzx  eax,WORD PTR [r12+0x8]
0x000e4675: mov    WORD PTR [r13+0x3e],ax
0x000e467a: movzx  eax,WORD PTR [r12+0xa]
0x000e4680: mov    WORD PTR [r13+0x40],ax
0x000e4685: mov    eax,DWORD PTR [r12+0xc]
0x000e468a: mov    DWORD PTR [r13+0x38],eax
0x000e468e: movzx  eax,WORD PTR [r12+0x10]
0x000e4694: mov    WORD PTR [r13+0x48],ax
0x000e4699: movzx  eax,WORD PTR [r12+0x12]
0x000e469f: mov    WORD PTR [r13+0x4a],ax
0x000e46a4: movzx  eax,WORD PTR [r12+0x14]
0x000e46aa: mov    WORD PTR [r13+0x4c],ax
0x000e46af: mov    eax,DWORD PTR [r12+0x18]
0x000e46b4: mov    DWORD PTR [r13+0x44],eax
0x000e46b8: mov    eax,DWORD PTR [r12+0x30]
0x000e46bd: mov    DWORD PTR [r13+0x5c],eax
0x000e46c1: mov    eax,DWORD PTR [r12+0x34]
0x000e46c6: mov    DWORD PTR [r13+0x60],eax
0x000e46ca: mov    eax,DWORD PTR [r12+0x38]
0x000e46cf: mov    DWORD PTR [r13+0x64],eax
0x000e46d3: mov    eax,DWORD PTR [rip+0x2289f2b]        # 0x14236e604
0x000e46d9: mov    DWORD PTR [r13+0x54],eax
0x000e46dd: mov    eax,DWORD PTR [rip+0x229d801]        # 0x142381ee4
0x000e46e3: mov    DWORD PTR [r13+0x58],eax
0x000e46e7: cmp    BYTE PTR [rsp+0x30],bl
0x000e46eb: je     0x1400e4707
0x000e46ed: mov    rax,QWORD PTR [rip+0x22fa90c]        # 0x1423df000
0x000e46f4: test   rax,rax
0x000e46f7: je     0x1400e4707
0x000e46f9: cmp    WORD PTR [rax+0x800],bx
0x000e4700: jle    0x1400e4707
0x000e4702: or     BYTE PTR [r13+0x30],0x2
0x000e4707: cmp    DWORD PTR [rip+0x17b1b5b],ebx        # 0x141896268
0x000e470d: jne    0x1400e53f5
0x000e4713: movsx  rax,WORD PTR [r12]
0x000e4718: lea    rcx,[rip+0x22a62a1]        # 0x14238a9c0
0x000e471f: test   BYTE PTR [rcx+rax*4+0x1d0],0x20
0x000e4727: je     0x1400e4c74
0x000e472d: mov    rcx,QWORD PTR [r12+0x20]
0x000e4732: test   rcx,rcx
0x000e4735: je     0x1400e4a0c
0x000e473b: test   BYTE PTR [r12+0x3c],0x1
0x000e4741: je     0x1400e4806
0x000e4747: add    rcx,0xd00
0x000e474e: lea    r8,[r13+0x50]
0x000e4752: mov    rdx,QWORD PTR [rcx+0x8]
0x000e4756: cmp    rdx,QWORD PTR [rcx+0x10]
0x000e475a: je     0x1400e47bb
0x000e475c: mov    eax,DWORD PTR [r8]
0x000e475f: mov    DWORD PTR [rdx],eax
0x000e4761: add    QWORD PTR [rcx+0x8],0x4
0x000e4766: jmp    0x1400e47c0
0x000e4768: movsxd rax,edi
0x000e476b: lea    rdx,[rax*8+0x0]
0x000e4773: mov    rax,QWORD PTR [r15]
0x000e4776: mov    rcx,QWORD PTR [rdx+rax*1]
0x000e477a: mov    DWORD PTR [rcx+0x2c],0x64
0x000e4781: mov    rax,QWORD PTR [r15]
0x000e4784: mov    rcx,QWORD PTR [rdx+rax*1]
0x000e4788: inc    DWORD PTR [rcx+0x34]
0x000e478b: movsx  rax,WORD PTR [r12]
0x000e4790: lea    rcx,[rip+0x22a6229]        # 0x14238a9c0
0x000e4797: test   BYTE PTR [rcx+rax*4+0x1d0],0x10
0x000e479f: je     0x1400e47ae
0x000e47a1: movsx  eax,WORD PTR [r12+0x1c]
0x000e47a7: mov    DWORD PTR [r15+0x130],eax
0x000e47ae: mov    rcx,r13
0x000e47b1: call   0x1405298f0
0x000e47b6: jmp    0x1400e55e9
0x000e47bb: call   0x140070db0
0x000e47c0: mov    rcx,QWORD PTR [r12+0x20]
0x000e47c5: mov    eax,DWORD PTR [rip+0x2289e39]        # 0x14236e604
0x000e47cb: mov    DWORD PTR [rcx+0xd34],eax
0x000e47d1: mov    rcx,QWORD PTR [r12+0x20]
0x000e47d6: mov    eax,DWORD PTR [rip+0x229d708]        # 0x142381ee4
0x000e47dc: mov    DWORD PTR [rcx+0xd40],eax
0x000e47e2: or     BYTE PTR [r13+0x30],0x8
0x000e47e7: or     DWORD PTR [rip+0x23f8fe2],0x4        # 0x1424dd7d0
0x000e47ee: mov    edi,0x23
0x000e47f3: mov    eax,0x1
0x000e47f8: movzx  r13d,ax
0x000e47fc: mov    WORD PTR [rsp+0x30],ax
0x000e4801: jmp    0x1400e48d9
0x000e4806: mov    rax,QWORD PTR [rcx+0x4d8]
0x000e480d: test   rax,rax
0x000e4810: je     0x1400e487b
0x000e4812: cmp    WORD PTR [rax+0x14],0x1a
0x000e4817: jne    0x1400e487b
0x000e4819: add    rcx,0xd18
0x000e4820: lea    r8,[r13+0x50]
0x000e4824: mov    rdx,QWORD PTR [rcx+0x8]
0x000e4828: cmp    rdx,QWORD PTR [rcx+0x10]
0x000e482c: je     0x1400e483a
0x000e482e: mov    eax,DWORD PTR [r8]
0x000e4831: mov    DWORD PTR [rdx],eax
0x000e4833: add    QWORD PTR [rcx+0x8],0x4
0x000e4838: jmp    0x1400e483f
0x000e483a: call   0x140070db0
0x000e483f: mov    rcx,QWORD PTR [r12+0x20]
0x000e4844: mov    eax,DWORD PTR [rip+0x2289dba]        # 0x14236e604
0x000e484a: mov    DWORD PTR [rcx+0xd38],eax
0x000e4850: mov    rcx,QWORD PTR [r12+0x20]
0x000e4855: mov    eax,DWORD PTR [rip+0x229d689]        # 0x142381ee4
0x000e485b: mov    DWORD PTR [rcx+0xd44],eax
0x000e4861: or     DWORD PTR [rip+0x23f8f68],0x2        # 0x1424dd7d0
0x000e4868: mov    edi,0x24
0x000e486d: mov    r13d,0x2
0x000e4873: mov    WORD PTR [rsp+0x30],r13w
0x000e4879: jmp    0x1400e48d9
0x000e487b: add    rcx,0xce8
0x000e4882: lea    r8,[r13+0x50]
0x000e4886: mov    rdx,QWORD PTR [rcx+0x8]
0x000e488a: cmp    rdx,QWORD PTR [rcx+0x10]
0x000e488e: je     0x1400e489c
0x000e4890: mov    eax,DWORD PTR [r8]
0x000e4893: mov    DWORD PTR [rdx],eax
0x000e4895: add    QWORD PTR [rcx+0x8],0x4
0x000e489a: jmp    0x1400e48a1
0x000e489c: call   0x140070db0
0x000e48a1: mov    rcx,QWORD PTR [r12+0x20]
0x000e48a6: mov    eax,DWORD PTR [rip+0x2289d58]        # 0x14236e604
0x000e48ac: mov    DWORD PTR [rcx+0xd30],eax
0x000e48b2: mov    rcx,QWORD PTR [r12+0x20]
0x000e48b7: mov    eax,DWORD PTR [rip+0x229d627]        # 0x142381ee4
0x000e48bd: mov    DWORD PTR [rcx+0xd3c],eax
0x000e48c3: or     DWORD PTR [rip+0x23f8f06],0x1        # 0x1424dd7d0
0x000e48ca: mov    edi,0x22
0x000e48cf: movzx  r13d,r14w
0x000e48d3: mov    WORD PTR [rsp+0x30],r14w
0x000e48d9: mov    rax,QWORD PTR [r15+0x100]
0x000e48e0: mov    rcx,QWORD PTR [r15+0x108]
0x000e48e7: cmp    rax,rcx
0x000e48ea: jae    0x1400e4904
0x000e48ec: mov    rbx,QWORD PTR [rax]
0x000e48ef: cmp    DWORD PTR [rbx],edi
0x000e48f1: je     0x1400e48f9
0x000e48f3: add    rax,0x8
0x000e48f7: jmp    0x1400e48e7
0x000e48f9: mov    r14,rbx
0x000e48fc: mov    rdx,rbx
0x000e48ff: test   rbx,rbx
0x000e4902: jne    0x1400e4974
0x000e4904: mov    ecx,0x50
0x000e4909: call   0x141534600
0x000e490e: mov    rbx,rax
0x000e4911: mov    QWORD PTR [rsp+0x40],rax
0x000e4916: mov    r14,rax
0x000e4919: xor    eax,eax
0x000e491b: mov    QWORD PTR [rbx+0x8],rax
0x000e491f: mov    QWORD PTR [rbx+0x10],rax
0x000e4923: mov    QWORD PTR [rbx+0x18],rax
0x000e4927: mov    QWORD PTR [rbx+0x20],rax
0x000e492b: mov    QWORD PTR [rbx+0x28],rax
0x000e492f: mov    QWORD PTR [rbx+0x30],rax
0x000e4933: mov    QWORD PTR [rbx+0x38],rax
0x000e4937: mov    QWORD PTR [rbx+0x40],rax
0x000e493b: mov    QWORD PTR [rbx+0x48],rax
0x000e493f: mov    QWORD PTR [rsp+0x38],rbx
0x000e4944: mov    rdx,rbx
0x000e4947: mov    DWORD PTR [rbx],edi
0x000e4949: lea    rcx,[r15+0x100]
0x000e4950: mov    rax,QWORD PTR [rcx+0x8]
0x000e4954: cmp    rax,QWORD PTR [rcx+0x10]
0x000e4958: je     0x1400e4964
0x000e495a: mov    QWORD PTR [rax],rbx
0x000e495d: add    QWORD PTR [rcx+0x8],0x8
0x000e4962: jmp    0x1400e4974
0x000e4964: lea    r8,[rsp+0x38]
0x000e4969: mov    rdx,rax
0x000e496c: call   0x1400bacc0
0x000e4971: mov    rdx,rbx
0x000e4974: mov    rax,QWORD PTR [r12+0x20]
0x000e4979: mov    r9d,DWORD PTR [rax+0x130]
0x000e4980: mov    rax,QWORD PTR [rdx+0x20]
0x000e4984: mov    rdx,QWORD PTR [rdx+0x28]
0x000e4988: mov    rcx,QWORD PTR [r14+0x38]
0x000e498c: mov    r8,rax
0x000e498f: nop
0x000e4990: cmp    rax,rdx
0x000e4993: jae    0x1400e49b6
0x000e4995: cmp    DWORD PTR [rax],r9d
0x000e4998: jne    0x1400e49a0
0x000e499a: cmp    WORD PTR [rcx],r13w
0x000e499e: je     0x1400e49aa
0x000e49a0: add    rax,0x4
0x000e49a4: add    rcx,0x2
0x000e49a8: jmp    0x1400e4990
0x000e49aa: sub    rax,r8
0x000e49ad: sar    rax,0x2
0x000e49b1: cmp    eax,0xffffffff
0x000e49b4: jne    0x1400e4a04
0x000e49b6: lea    rcx,[rbx+0x20]
0x000e49ba: mov    r8,QWORD PTR [r12+0x20]
0x000e49bf: add    r8,0x130
0x000e49c6: mov    rdx,QWORD PTR [rcx+0x8]
0x000e49ca: cmp    rdx,QWORD PTR [rcx+0x10]
0x000e49ce: je     0x1400e49dc
0x000e49d0: mov    eax,DWORD PTR [r8]
0x000e49d3: mov    DWORD PTR [rdx],eax
0x000e49d5: add    QWORD PTR [rcx+0x8],0x4
0x000e49da: jmp    0x1400e49e1
0x000e49dc: call   0x140070db0
0x000e49e1: lea    rcx,[rbx+0x38]
0x000e49e5: mov    rdx,QWORD PTR [rcx+0x8]
0x000e49e9: cmp    rdx,QWORD PTR [rcx+0x10]
0x000e49ed: je     0x1400e49fa
0x000e49ef: mov    WORD PTR [rdx],r13w
0x000e49f3: add    QWORD PTR [rcx+0x8],0x2
0x000e49f8: jmp    0x1400e4a04
0x000e49fa: lea    r8,[rsp+0x30]
0x000e49ff: call   0x140070fd0
0x000e4a04: mov    r13,QWORD PTR [rsp+0x48]
0x000e4a09: xor    r14d,r14d
0x000e4a0c: mov    rcx,QWORD PTR [r12+0x28]
0x000e4a11: test   rcx,rcx
0x000e4a14: je     0x1400e4c74
0x000e4a1a: test   BYTE PTR [r12+0x3c],0x1
0x000e4a20: je     0x1400e4a8e
0x000e4a22: add    rcx,0xd00
0x000e4a29: lea    r8,[r13+0x50]
0x000e4a2d: mov    rdx,QWORD PTR [rcx+0x8]
0x000e4a31: cmp    rdx,QWORD PTR [rcx+0x10]
0x000e4a35: je     0x1400e4a43
0x000e4a37: mov    eax,DWORD PTR [r8]
0x000e4a3a: mov    DWORD PTR [rdx],eax
0x000e4a3c: add    QWORD PTR [rcx+0x8],0x4
0x000e4a41: jmp    0x1400e4a48
0x000e4a43: call   0x140070db0
0x000e4a48: mov    rcx,QWORD PTR [r12+0x28]
0x000e4a4d: mov    eax,DWORD PTR [rip+0x2289bb1]        # 0x14236e604
0x000e4a53: mov    DWORD PTR [rcx+0xd34],eax
0x000e4a59: mov    rcx,QWORD PTR [r12+0x28]
0x000e4a5e: mov    eax,DWORD PTR [rip+0x229d480]        # 0x142381ee4
0x000e4a64: mov    DWORD PTR [rcx+0xd40],eax
0x000e4a6a: or     DWORD PTR [rip+0x23f8d5f],0x4        # 0x1424dd7d0
0x000e4a71: or     BYTE PTR [r13+0x30],0x8
0x000e4a76: mov    edi,0x23
0x000e4a7b: mov    eax,0x1
0x000e4a80: movzx  r14d,ax
0x000e4a84: mov    WORD PTR [rsp+0x30],ax
0x000e4a89: jmp    0x1400e4b57
0x000e4a8e: mov    rax,QWORD PTR [rcx+0x4d8]
0x000e4a95: test   rax,rax
0x000e4a98: je     0x1400e4afd
0x000e4a9a: cmp    WORD PTR [rax+0x14],0x1a
0x000e4a9f: jne    0x1400e4afd
0x000e4aa1: add    rcx,0xd18
0x000e4aa8: lea    r8,[r13+0x50]
0x000e4aac: mov    rdx,QWORD PTR [rcx+0x8]
0x000e4ab0: cmp    rdx,QWORD PTR [rcx+0x10]
0x000e4ab4: je     0x1400e4ac2
0x000e4ab6: mov    eax,DWORD PTR [r8]
0x000e4ab9: mov    DWORD PTR [rdx],eax
0x000e4abb: add    QWORD PTR [rcx+0x8],0x4
0x000e4ac0: jmp    0x1400e4ac7
0x000e4ac2: call   0x140070db0
0x000e4ac7: mov    rcx,QWORD PTR [r12+0x28]
0x000e4acc: mov    eax,DWORD PTR [rip+0x2289b32]        # 0x14236e604
0x000e4ad2: mov    DWORD PTR [rcx+0xd38],eax
0x000e4ad8: mov    rcx,QWORD PTR [r12+0x28]
0x000e4add: mov    eax,DWORD PTR [rip+0x229d401]        # 0x142381ee4
0x000e4ae3: mov    DWORD PTR [rcx+0xd44],eax
0x000e4ae9: or     DWORD PTR [rip+0x23f8ce0],0x2        # 0x1424dd7d0
0x000e4af0: mov    edi,0x24
0x000e4af5: mov    r14d,0x2
0x000e4afb: jmp    0x1400e4b51
0x000e4afd: add    rcx,0xce8
0x000e4b04: lea    r8,[r13+0x50]
0x000e4b08: mov    rdx,QWORD PTR [rcx+0x8]
0x000e4b0c: cmp    rdx,QWORD PTR [rcx+0x10]
0x000e4b10: je     0x1400e4b1e
0x000e4b12: mov    eax,DWORD PTR [r8]
0x000e4b15: mov    DWORD PTR [rdx],eax
0x000e4b17: add    QWORD PTR [rcx+0x8],0x4
0x000e4b1c: jmp    0x1400e4b23
0x000e4b1e: call   0x140070db0
0x000e4b23: mov    rcx,QWORD PTR [r12+0x28]
0x000e4b28: mov    eax,DWORD PTR [rip+0x2289ad6]        # 0x14236e604
0x000e4b2e: mov    DWORD PTR [rcx+0xd30],eax
0x000e4b34: mov    rcx,QWORD PTR [r12+0x28]
0x000e4b39: mov    eax,DWORD PTR [rip+0x229d3a5]        # 0x142381ee4
0x000e4b3f: mov    DWORD PTR [rcx+0xd3c],eax
0x000e4b45: or     DWORD PTR [rip+0x23f8c84],0x1        # 0x1424dd7d0
0x000e4b4c: mov    edi,0x22
0x000e4b51: mov    WORD PTR [rsp+0x30],r14w
0x000e4b57: mov    rax,QWORD PTR [r15+0x100]
0x000e4b5e: mov    rcx,QWORD PTR [r15+0x108]
0x000e4b65: cmp    rax,rcx
0x000e4b68: jae    0x1400e4b7a
0x000e4b6a: mov    rdx,QWORD PTR [rax]
0x000e4b6d: cmp    DWORD PTR [rdx],edi
0x000e4b6f: je     0x1400e4b77
0x000e4b71: add    rax,0x8
0x000e4b75: jmp    0x1400e4b65
0x000e4b77: mov    rbx,rdx
0x000e4b7a: test   rbx,rbx
0x000e4b7d: jne    0x1400e4be3
0x000e4b7f: mov    ecx,0x50
0x000e4b84: call   0x141534600
0x000e4b89: mov    rbx,rax
0x000e4b8c: mov    QWORD PTR [rsp+0x40],rax
0x000e4b91: xor    eax,eax
0x000e4b93: mov    QWORD PTR [rbx+0x8],rax
0x000e4b97: mov    QWORD PTR [rbx+0x10],rax
0x000e4b9b: mov    QWORD PTR [rbx+0x18],rax
0x000e4b9f: mov    QWORD PTR [rbx+0x20],rax
0x000e4ba3: mov    QWORD PTR [rbx+0x28],rax
0x000e4ba7: mov    QWORD PTR [rbx+0x30],rax
0x000e4bab: mov    QWORD PTR [rbx+0x38],rax
0x000e4baf: mov    QWORD PTR [rbx+0x40],rax
0x000e4bb3: mov    QWORD PTR [rbx+0x48],rax
0x000e4bb7: mov    QWORD PTR [rsp+0x38],rbx
0x000e4bbc: mov    DWORD PTR [rbx],edi
0x000e4bbe: lea    rcx,[r15+0x100]
0x000e4bc5: mov    rdx,QWORD PTR [rcx+0x8]
0x000e4bc9: cmp    rdx,QWORD PTR [rcx+0x10]
0x000e4bcd: je     0x1400e4bd9
0x000e4bcf: mov    QWORD PTR [rdx],rbx
0x000e4bd2: add    QWORD PTR [rcx+0x8],0x8
0x000e4bd7: jmp    0x1400e4be3
0x000e4bd9: lea    r8,[rsp+0x38]
0x000e4bde: call   0x1400bacc0
0x000e4be3: mov    rax,QWORD PTR [r12+0x28]
0x000e4be8: mov    r9d,DWORD PTR [rax+0x130]
0x000e4bef: mov    rax,QWORD PTR [rbx+0x20]
0x000e4bf3: mov    rdx,QWORD PTR [rbx+0x28]
0x000e4bf7: mov    rcx,QWORD PTR [rbx+0x38]
0x000e4bfb: mov    r8,rax
0x000e4bfe: xchg   ax,ax
0x000e4c00: cmp    rax,rdx
0x000e4c03: jae    0x1400e4c26
0x000e4c05: cmp    DWORD PTR [rax],r9d
0x000e4c08: jne    0x1400e4c10
0x000e4c0a: cmp    WORD PTR [rcx],r14w
0x000e4c0e: je     0x1400e4c1a
0x000e4c10: add    rax,0x4
0x000e4c14: add    rcx,0x2
0x000e4c18: jmp    0x1400e4c00
0x000e4c1a: sub    rax,r8
0x000e4c1d: sar    rax,0x2
0x000e4c21: cmp    eax,0xffffffff
0x000e4c24: jne    0x1400e4c74
0x000e4c26: lea    rcx,[rbx+0x20]
0x000e4c2a: mov    r8,QWORD PTR [r12+0x28]
0x000e4c2f: add    r8,0x130
0x000e4c36: mov    rdx,QWORD PTR [rcx+0x8]
0x000e4c3a: cmp    rdx,QWORD PTR [rcx+0x10]
0x000e4c3e: je     0x1400e4c4c
0x000e4c40: mov    eax,DWORD PTR [r8]
0x000e4c43: mov    DWORD PTR [rdx],eax
0x000e4c45: add    QWORD PTR [rcx+0x8],0x4
0x000e4c4a: jmp    0x1400e4c51
0x000e4c4c: call   0x140070db0
0x000e4c51: lea    rcx,[rbx+0x38]
0x000e4c55: mov    rdx,QWORD PTR [rcx+0x8]
0x000e4c59: cmp    rdx,QWORD PTR [rcx+0x10]
0x000e4c5d: je     0x1400e4c6a
0x000e4c5f: mov    WORD PTR [rdx],r14w
0x000e4c63: add    QWORD PTR [rcx+0x8],0x2
0x000e4c68: jmp    0x1400e4c74
0x000e4c6a: lea    r8,[rsp+0x30]
0x000e4c6f: call   0x140070fd0
0x000e4c74: movsx  rax,WORD PTR [r12]
0x000e4c79: lea    rdx,[rip+0x22a5d40]        # 0x14238a9c0
0x000e4c80: test   BYTE PTR [rdx+rax*4+0x1d0],0x40
0x000e4c88: je     0x1400e52d5
0x000e4c8e: mov    rdx,QWORD PTR [r12+0x20]
0x000e4c93: test   rdx,rdx
0x000e4c96: je     0x1400e4fa4
0x000e4c9c: mov    eax,0xffffffff
0x000e4ca1: mov    edi,eax
0x000e4ca3: movzx  r14d,ax
0x000e4ca7: mov    WORD PTR [rsp+0x30],ax
0x000e4cac: lea    rcx,[rdx+0xd00]
0x000e4cb3: mov    r9,QWORD PTR [rcx+0x8]
0x000e4cb7: mov    rax,r9
0x000e4cba: sub    rax,QWORD PTR [rcx]
0x000e4cbd: sar    rax,0x2
0x000e4cc1: test   rax,rax
0x000e4cc4: je     0x1400e4d4a
0x000e4cca: mov    eax,DWORD PTR [rdx+0xd34]
0x000e4cd0: cmp    DWORD PTR [rip+0x228992e],eax        # 0x14236e604
0x000e4cd6: jne    0x1400e4d4a
0x000e4cd8: mov    eax,DWORD PTR [rip+0x229d206]        # 0x142381ee4
0x000e4cde: sub    eax,DWORD PTR [rdx+0xd40]
0x000e4ce4: cmp    eax,0x1f4
0x000e4ce9: jg     0x1400e4d4a
0x000e4ceb: lea    r8,[r13+0x50]
0x000e4cef: cmp    r9,QWORD PTR [rcx+0x10]
0x000e4cf3: je     0x1400e4d02
0x000e4cf5: mov    eax,DWORD PTR [r8]
0x000e4cf8: mov    DWORD PTR [r9],eax
0x000e4cfb: add    QWORD PTR [rcx+0x8],0x4
0x000e4d00: jmp    0x1400e4d0a
0x000e4d02: mov    rdx,r9
0x000e4d05: call   0x140070db0
0x000e4d0a: mov    rcx,QWORD PTR [r12+0x20]
0x000e4d0f: mov    eax,DWORD PTR [rip+0x22898ef]        # 0x14236e604
0x000e4d15: mov    DWORD PTR [rcx+0xd34],eax
0x000e4d1b: mov    rcx,QWORD PTR [r12+0x20]
0x000e4d20: mov    eax,DWORD PTR [rip+0x229d1be]        # 0x142381ee4
0x000e4d26: mov    DWORD PTR [rcx+0xd40],eax
0x000e4d2c: or     DWORD PTR [rip+0x23f8a9d],0x4        # 0x1424dd7d0
0x000e4d33: or     BYTE PTR [r13+0x30],0x8
0x000e4d38: mov    edi,0x23
0x000e4d3d: mov    eax,0x1
0x000e4d42: mov    r14d,eax
0x000e4d45: mov    WORD PTR [rsp+0x30],ax
0x000e4d4a: mov    r8,QWORD PTR [r12+0x20]
0x000e4d4f: lea    rcx,[r8+0xd18]
0x000e4d56: mov    rdx,QWORD PTR [rcx+0x8]
0x000e4d5a: mov    rax,rdx
0x000e4d5d: sub    rax,QWORD PTR [rcx]
0x000e4d60: sar    rax,0x2
0x000e4d64: test   rax,rax
0x000e4d67: je     0x1400e4de3
0x000e4d69: mov    eax,DWORD PTR [r8+0xd38]
0x000e4d70: cmp    DWORD PTR [rip+0x228988e],eax        # 0x14236e604
0x000e4d76: jne    0x1400e4de3
0x000e4d78: mov    eax,DWORD PTR [rip+0x229d166]        # 0x142381ee4
0x000e4d7e: sub    eax,DWORD PTR [r8+0xd44]
0x000e4d85: cmp    eax,0x1f4
0x000e4d8a: jg     0x1400e4de3
0x000e4d8c: lea    r8,[r13+0x50]
0x000e4d90: cmp    rdx,QWORD PTR [rcx+0x10]
0x000e4d94: je     0x1400e4da2
0x000e4d96: mov    eax,DWORD PTR [r8]
0x000e4d99: mov    DWORD PTR [rdx],eax
0x000e4d9b: add    QWORD PTR [rcx+0x8],0x4
0x000e4da0: jmp    0x1400e4da7
0x000e4da2: call   0x140070db0
0x000e4da7: mov    rcx,QWORD PTR [r12+0x20]
0x000e4dac: mov    eax,DWORD PTR [rip+0x2289852]        # 0x14236e604
0x000e4db2: mov    DWORD PTR [rcx+0xd38],eax
0x000e4db8: mov    rcx,QWORD PTR [r12+0x20]
0x000e4dbd: mov    eax,DWORD PTR [rip+0x229d121]        # 0x142381ee4
0x000e4dc3: mov    DWORD PTR [rcx+0xd44],eax
0x000e4dc9: or     DWORD PTR [rip+0x23f8a00],0x2        # 0x1424dd7d0
0x000e4dd0: mov    edi,0x24
0x000e4dd5: mov    eax,0x2
0x000e4dda: movzx  r14d,ax
0x000e4dde: mov    WORD PTR [rsp+0x30],ax
0x000e4de3: mov    r8,QWORD PTR [r12+0x20]
0x000e4de8: lea    rcx,[r8+0xce8]
0x000e4def: mov    rdx,QWORD PTR [rcx+0x8]
0x000e4df3: mov    rax,rdx
0x000e4df6: sub    rax,QWORD PTR [rcx]
0x000e4df9: sar    rax,0x2
0x000e4dfd: test   rax,rax
0x000e4e00: je     0x1400e4e7b
0x000e4e02: mov    eax,DWORD PTR [r8+0xd30]
0x000e4e09: cmp    DWORD PTR [rip+0x22897f5],eax        # 0x14236e604
0x000e4e0f: jne    0x1400e4e7b
0x000e4e11: mov    eax,DWORD PTR [rip+0x229d0cd]        # 0x142381ee4
0x000e4e17: sub    eax,DWORD PTR [r8+0xd3c]
0x000e4e1e: cmp    eax,0x1f4
0x000e4e23: jg     0x1400e4e7b
0x000e4e25: lea    r8,[r13+0x50]
0x000e4e29: cmp    rdx,QWORD PTR [rcx+0x10]
0x000e4e2d: je     0x1400e4e3b
0x000e4e2f: mov    eax,DWORD PTR [r8]
0x000e4e32: mov    DWORD PTR [rdx],eax
0x000e4e34: add    QWORD PTR [rcx+0x8],0x4
0x000e4e39: jmp    0x1400e4e40
0x000e4e3b: call   0x140070db0
0x000e4e40: mov    rcx,QWORD PTR [r12+0x20]
0x000e4e45: mov    eax,DWORD PTR [rip+0x22897b9]        # 0x14236e604
0x000e4e4b: mov    DWORD PTR [rcx+0xd30],eax
0x000e4e51: mov    rcx,QWORD PTR [r12+0x20]
0x000e4e56: mov    eax,DWORD PTR [rip+0x229d088]        # 0x142381ee4
0x000e4e5c: mov    DWORD PTR [rcx+0xd3c],eax
0x000e4e62: or     DWORD PTR [rip+0x23f8967],0x1        # 0x1424dd7d0
0x000e4e69: mov    edi,0x22
0x000e4e6e: xor    eax,eax
0x000e4e70: movzx  r14d,ax
0x000e4e74: mov    WORD PTR [rsp+0x30],ax
0x000e4e79: jmp    0x1400e4e84
0x000e4e7b: cmp    edi,0xffffffff
0x000e4e7e: je     0x1400e4fa4
0x000e4e84: mov    rax,QWORD PTR [r15+0x100]
0x000e4e8b: mov    rcx,QWORD PTR [r15+0x108]
0x000e4e92: cmp    rax,rcx
0x000e4e95: jae    0x1400e4ea7
0x000e4e97: mov    rdx,QWORD PTR [rax]
0x000e4e9a: cmp    DWORD PTR [rdx],edi
0x000e4e9c: je     0x1400e4ea4
0x000e4e9e: add    rax,0x8
0x000e4ea2: jmp    0x1400e4e92
0x000e4ea4: mov    rbx,rdx
0x000e4ea7: test   rbx,rbx
0x000e4eaa: jne    0x1400e4f10
0x000e4eac: mov    ecx,0x50
0x000e4eb1: call   0x141534600
0x000e4eb6: mov    rbx,rax
0x000e4eb9: mov    QWORD PTR [rsp+0x40],rax
0x000e4ebe: xor    eax,eax
0x000e4ec0: mov    QWORD PTR [rbx+0x8],rax
0x000e4ec4: mov    QWORD PTR [rbx+0x10],rax
0x000e4ec8: mov    QWORD PTR [rbx+0x18],rax
0x000e4ecc: mov    QWORD PTR [rbx+0x20],rax
0x000e4ed0: mov    QWORD PTR [rbx+0x28],rax
0x000e4ed4: mov    QWORD PTR [rbx+0x30],rax
0x000e4ed8: mov    QWORD PTR [rbx+0x38],rax
0x000e4edc: mov    QWORD PTR [rbx+0x40],rax
0x000e4ee0: mov    QWORD PTR [rbx+0x48],rax
0x000e4ee4: mov    QWORD PTR [rsp+0x38],rbx
0x000e4ee9: mov    DWORD PTR [rbx],edi
0x000e4eeb: lea    rcx,[r15+0x100]
0x000e4ef2: mov    rdx,QWORD PTR [rcx+0x8]
0x000e4ef6: cmp    rdx,QWORD PTR [rcx+0x10]
0x000e4efa: je     0x1400e4f06
0x000e4efc: mov    QWORD PTR [rdx],rbx
0x000e4eff: add    QWORD PTR [rcx+0x8],0x8
0x000e4f04: jmp    0x1400e4f10
0x000e4f06: lea    r8,[rsp+0x38]
0x000e4f0b: call   0x1400bacc0
0x000e4f10: mov    rax,QWORD PTR [r12+0x20]
0x000e4f15: mov    r9d,DWORD PTR [rax+0x130]
0x000e4f1c: mov    rax,QWORD PTR [rbx+0x20]
0x000e4f20: mov    rdx,QWORD PTR [rbx+0x28]
0x000e4f24: mov    rcx,QWORD PTR [rbx+0x38]
0x000e4f28: mov    r8,rax
0x000e4f2b: nop    DWORD PTR [rax+rax*1+0x0]
0x000e4f30: cmp    rax,rdx
0x000e4f33: jae    0x1400e4f56
0x000e4f35: cmp    DWORD PTR [rax],r9d
0x000e4f38: jne    0x1400e4f40
0x000e4f3a: cmp    WORD PTR [rcx],r14w
0x000e4f3e: je     0x1400e4f4a
0x000e4f40: add    rax,0x4
0x000e4f44: add    rcx,0x2
0x000e4f48: jmp    0x1400e4f30
0x000e4f4a: sub    rax,r8
0x000e4f4d: sar    rax,0x2
0x000e4f51: cmp    eax,0xffffffff
0x000e4f54: jne    0x1400e4fa4
0x000e4f56: lea    rcx,[rbx+0x20]
0x000e4f5a: mov    r8,QWORD PTR [r12+0x20]
0x000e4f5f: add    r8,0x130
0x000e4f66: mov    rdx,QWORD PTR [rcx+0x8]
0x000e4f6a: cmp    rdx,QWORD PTR [rcx+0x10]
0x000e4f6e: je     0x1400e4f7c
0x000e4f70: mov    eax,DWORD PTR [r8]
0x000e4f73: mov    DWORD PTR [rdx],eax
0x000e4f75: add    QWORD PTR [rcx+0x8],0x4
0x000e4f7a: jmp    0x1400e4f81
0x000e4f7c: call   0x140070db0
0x000e4f81: lea    rcx,[rbx+0x38]
0x000e4f85: mov    rdx,QWORD PTR [rcx+0x8]
0x000e4f89: cmp    rdx,QWORD PTR [rcx+0x10]
0x000e4f8d: je     0x1400e4f9a
0x000e4f8f: mov    WORD PTR [rdx],r14w
0x000e4f93: add    QWORD PTR [rcx+0x8],0x2
0x000e4f98: jmp    0x1400e4fa4
0x000e4f9a: lea    r8,[rsp+0x30]
0x000e4f9f: call   0x140070fd0
0x000e4fa4: mov    rdx,QWORD PTR [r12+0x28]
0x000e4fa9: test   rdx,rdx
0x000e4fac: je     0x1400e52d5
0x000e4fb2: mov    eax,0xffffffff
0x000e4fb7: movzx  edi,ax
0x000e4fba: mov    WORD PTR [rsp+0x30],ax
0x000e4fbf: lea    rcx,[rdx+0xd00]
0x000e4fc6: mov    r9,QWORD PTR [rcx+0x8]
0x000e4fca: mov    rax,r9
0x000e4fcd: sub    rax,QWORD PTR [rcx]
0x000e4fd0: sar    rax,0x2
0x000e4fd4: test   rax,rax
0x000e4fd7: je     0x1400e5064
0x000e4fdd: mov    eax,DWORD PTR [rdx+0xd34]
0x000e4fe3: cmp    DWORD PTR [rip+0x228961b],eax        # 0x14236e604
0x000e4fe9: jne    0x1400e5064
0x000e4feb: mov    eax,DWORD PTR [rip+0x229cef3]        # 0x142381ee4
0x000e4ff1: sub    eax,DWORD PTR [rdx+0xd40]
0x000e4ff7: cmp    eax,0x1f4
0x000e4ffc: jg     0x1400e5064
0x000e4ffe: lea    r8,[r13+0x50]
0x000e5002: cmp    r9,QWORD PTR [rcx+0x10]
0x000e5006: je     0x1400e5015
0x000e5008: mov    eax,DWORD PTR [r8]
0x000e500b: mov    DWORD PTR [r9],eax
0x000e500e: add    QWORD PTR [rcx+0x8],0x4
0x000e5013: jmp    0x1400e501d
0x000e5015: mov    rdx,r9
0x000e5018: call   0x140070db0
0x000e501d: mov    rcx,QWORD PTR [r12+0x28]
0x000e5022: mov    eax,DWORD PTR [rip+0x22895dc]        # 0x14236e604
0x000e5028: mov    DWORD PTR [rcx+0xd34],eax
0x000e502e: mov    rcx,QWORD PTR [r12+0x28]
0x000e5033: mov    eax,DWORD PTR [rip+0x229ceab]        # 0x142381ee4
0x000e5039: mov    DWORD PTR [rcx+0xd40],eax
0x000e503f: or     DWORD PTR [rip+0x23f878a],0x4        # 0x1424dd7d0
0x000e5046: or     BYTE PTR [r13+0x30],0x8
0x000e504b: mov    r9d,0x23
0x000e5051: mov    DWORD PTR [rsp+0x34],r9d
0x000e5056: mov    eax,0x1
0x000e505b: mov    edi,eax
0x000e505d: mov    WORD PTR [rsp+0x30],ax
0x000e5062: jmp    0x1400e506a
0x000e5064: mov    r9d,0xffffffff
0x000e506a: mov    r8,QWORD PTR [r12+0x28]
0x000e506f: lea    rcx,[r8+0xd18]
0x000e5076: mov    rdx,QWORD PTR [rcx+0x8]
0x000e507a: mov    rax,rdx
0x000e507d: sub    rax,QWORD PTR [rcx]
0x000e5080: sar    rax,0x2
0x000e5084: test   rax,rax
0x000e5087: je     0x1400e5108
0x000e5089: mov    eax,DWORD PTR [r8+0xd38]
0x000e5090: cmp    DWORD PTR [rip+0x228956e],eax        # 0x14236e604
0x000e5096: jne    0x1400e5108
0x000e5098: mov    eax,DWORD PTR [rip+0x229ce46]        # 0x142381ee4
0x000e509e: sub    eax,DWORD PTR [r8+0xd44]
0x000e50a5: cmp    eax,0x1f4
0x000e50aa: jg     0x1400e5108
0x000e50ac: lea    r8,[r13+0x50]
0x000e50b0: cmp    rdx,QWORD PTR [rcx+0x10]
0x000e50b4: je     0x1400e50c2
0x000e50b6: mov    eax,DWORD PTR [r8]
0x000e50b9: mov    DWORD PTR [rdx],eax
0x000e50bb: add    QWORD PTR [rcx+0x8],0x4
0x000e50c0: jmp    0x1400e50c7
0x000e50c2: call   0x140070db0
0x000e50c7: mov    rcx,QWORD PTR [r12+0x28]
0x000e50cc: mov    eax,DWORD PTR [rip+0x2289532]        # 0x14236e604
0x000e50d2: mov    DWORD PTR [rcx+0xd38],eax
0x000e50d8: mov    rcx,QWORD PTR [r12+0x28]
0x000e50dd: mov    eax,DWORD PTR [rip+0x229ce01]        # 0x142381ee4
0x000e50e3: mov    DWORD PTR [rcx+0xd44],eax
0x000e50e9: or     DWORD PTR [rip+0x23f86e0],0x2        # 0x1424dd7d0
0x000e50f0: mov    r9d,0x24
0x000e50f6: mov    DWORD PTR [rsp+0x34],r9d
0x000e50fb: mov    eax,0x2
0x000e5100: movzx  edi,ax
0x000e5103: mov    WORD PTR [rsp+0x30],ax
0x000e5108: mov    r8,QWORD PTR [r12+0x28]
0x000e510d: lea    rcx,[r8+0xce8]
0x000e5114: mov    rdx,QWORD PTR [rcx+0x8]
0x000e5118: mov    rax,rdx
0x000e511b: sub    rax,QWORD PTR [rcx]
0x000e511e: sar    rax,0x2
0x000e5122: test   rax,rax
0x000e5125: je     0x1400e51ac
0x000e512b: mov    eax,DWORD PTR [r8+0xd30]
0x000e5132: cmp    DWORD PTR [rip+0x22894cc],eax        # 0x14236e604
0x000e5138: jne    0x1400e51ac
0x000e513a: mov    eax,DWORD PTR [rip+0x229cda4]        # 0x142381ee4
0x000e5140: sub    eax,DWORD PTR [r8+0xd3c]
0x000e5147: cmp    eax,0x1f4
0x000e514c: jg     0x1400e51ac
0x000e514e: lea    r8,[r13+0x50]
0x000e5152: cmp    rdx,QWORD PTR [rcx+0x10]
0x000e5156: je     0x1400e5164
0x000e5158: mov    eax,DWORD PTR [r8]
0x000e515b: mov    DWORD PTR [rdx],eax
0x000e515d: add    QWORD PTR [rcx+0x8],0x4
0x000e5162: jmp    0x1400e5169
0x000e5164: call   0x140070db0
0x000e5169: mov    rcx,QWORD PTR [r12+0x28]
0x000e516e: mov    eax,DWORD PTR [rip+0x2289490]        # 0x14236e604
0x000e5174: mov    DWORD PTR [rcx+0xd30],eax
0x000e517a: mov    rcx,QWORD PTR [r12+0x28]
0x000e517f: mov    eax,DWORD PTR [rip+0x229cd5f]        # 0x142381ee4
0x000e5185: mov    DWORD PTR [rcx+0xd3c],eax
0x000e518b: or     DWORD PTR [rip+0x23f863e],0x1        # 0x1424dd7d0
0x000e5192: mov    r9d,0x22
0x000e5198: mov    DWORD PTR [rsp+0x34],r9d
0x000e519d: xor    r14d,r14d
0x000e51a0: movzx  edi,r14w
0x000e51a4: mov    WORD PTR [rsp+0x30],r14w
0x000e51aa: jmp    0x1400e51b9
0x000e51ac: cmp    r9d,0xffffffff
0x000e51b0: je     0x1400e52d5
0x000e51b6: xor    r14d,r14d
0x000e51b9: mov    rax,QWORD PTR [r15+0x100]
0x000e51c0: mov    rcx,QWORD PTR [r15+0x108]
0x000e51c7: cmp    rax,rcx
0x000e51ca: jae    0x1400e51dd
0x000e51cc: mov    rdx,QWORD PTR [rax]
0x000e51cf: cmp    DWORD PTR [rdx],r9d
0x000e51d2: je     0x1400e51da
0x000e51d4: add    rax,0x8
0x000e51d8: jmp    0x1400e51c7
0x000e51da: mov    rbx,rdx
0x000e51dd: test   rbx,rbx
0x000e51e0: jne    0x1400e5248
0x000e51e2: mov    ecx,0x50
0x000e51e7: call   0x141534600
0x000e51ec: mov    rbx,rax
0x000e51ef: mov    QWORD PTR [rsp+0x40],rax
0x000e51f4: mov    QWORD PTR [rax+0x8],r14
0x000e51f8: mov    QWORD PTR [rax+0x10],r14
0x000e51fc: mov    QWORD PTR [rax+0x18],r14
0x000e5200: mov    QWORD PTR [rax+0x20],r14
0x000e5204: mov    QWORD PTR [rax+0x28],r14
0x000e5208: mov    QWORD PTR [rax+0x30],r14
0x000e520c: mov    QWORD PTR [rax+0x38],r14
0x000e5210: mov    QWORD PTR [rax+0x40],r14
0x000e5214: mov    QWORD PTR [rax+0x48],r14
0x000e5218: mov    QWORD PTR [rsp+0x38],rax
0x000e521d: mov    eax,DWORD PTR [rsp+0x34]
0x000e5221: mov    DWORD PTR [rbx],eax
0x000e5223: lea    rcx,[r15+0x100]
0x000e522a: mov    rdx,QWORD PTR [rcx+0x8]
0x000e522e: cmp    rdx,QWORD PTR [rcx+0x10]
0x000e5232: je     0x1400e523e
0x000e5234: mov    QWORD PTR [rdx],rbx
0x000e5237: add    QWORD PTR [rcx+0x8],0x8
0x000e523c: jmp    0x1400e5248
0x000e523e: lea    r8,[rsp+0x38]
0x000e5243: call   0x1400bacc0
0x000e5248: mov    rax,QWORD PTR [r12+0x28]
0x000e524d: mov    r9d,DWORD PTR [rax+0x130]
0x000e5254: mov    rax,QWORD PTR [rbx+0x20]
0x000e5258: mov    rdx,QWORD PTR [rbx+0x28]
0x000e525c: mov    rcx,QWORD PTR [rbx+0x38]
0x000e5260: mov    r8,rax
0x000e5263: cmp    rax,rdx
0x000e5266: jae    0x1400e5288
0x000e5268: cmp    DWORD PTR [rax],r9d
0x000e526b: jne    0x1400e5272
0x000e526d: cmp    WORD PTR [rcx],di
0x000e5270: je     0x1400e527c
0x000e5272: add    rax,0x4
0x000e5276: add    rcx,0x2
0x000e527a: jmp    0x1400e5263
0x000e527c: sub    rax,r8
0x000e527f: sar    rax,0x2
0x000e5283: cmp    eax,0xffffffff
0x000e5286: jne    0x1400e52d5
0x000e5288: lea    rcx,[rbx+0x20]
0x000e528c: mov    r8,QWORD PTR [r12+0x28]
0x000e5291: add    r8,0x130
0x000e5298: mov    rdx,QWORD PTR [rcx+0x8]
0x000e529c: cmp    rdx,QWORD PTR [rcx+0x10]
0x000e52a0: je     0x1400e52ae
0x000e52a2: mov    eax,DWORD PTR [r8]
0x000e52a5: mov    DWORD PTR [rdx],eax
0x000e52a7: add    QWORD PTR [rcx+0x8],0x4
0x000e52ac: jmp    0x1400e52b3
0x000e52ae: call   0x140070db0
0x000e52b3: lea    rcx,[rbx+0x38]
0x000e52b7: mov    rdx,QWORD PTR [rcx+0x8]
0x000e52bb: cmp    rdx,QWORD PTR [rcx+0x10]
0x000e52bf: je     0x1400e52cb
0x000e52c1: mov    WORD PTR [rdx],di
0x000e52c4: add    QWORD PTR [rcx+0x8],0x2
0x000e52c9: jmp    0x1400e52d5
0x000e52cb: lea    r8,[rsp+0x30]
0x000e52d0: call   0x140070fd0
0x000e52d5: movsx  rax,WORD PTR [r12]
0x000e52da: lea    r14,[rip+0x22a56df]        # 0x14238a9c0
0x000e52e1: test   BYTE PTR [r14+rax*4+0x1d0],0x10
0x000e52ea: je     0x1400e53a9
0x000e52f0: mov    rcx,r13
0x000e52f3: call   0x1400ea9b0
0x000e52f8: mov    edi,eax
0x000e52fa: mov    rcx,QWORD PTR [r15+0x100]
0x000e5301: mov    rdx,QWORD PTR [r15+0x108]
0x000e5308: cmp    rcx,rdx
0x000e530b: jae    0x1400e531d
0x000e530d: mov    rax,QWORD PTR [rcx]
0x000e5310: cmp    DWORD PTR [rax],edi
0x000e5312: je     0x1400e531a
0x000e5314: add    rcx,0x8
0x000e5318: jmp    0x1400e5308
0x000e531a: mov    rbx,rax
0x000e531d: test   rbx,rbx
0x000e5320: jne    0x1400e5386
0x000e5322: mov    ecx,0x50
0x000e5327: call   0x141534600
0x000e532c: mov    rbx,rax
0x000e532f: mov    QWORD PTR [rsp+0x40],rax
0x000e5334: xor    eax,eax
0x000e5336: mov    QWORD PTR [rbx+0x8],rax
0x000e533a: mov    QWORD PTR [rbx+0x10],rax
0x000e533e: mov    QWORD PTR [rbx+0x18],rax
0x000e5342: mov    QWORD PTR [rbx+0x20],rax
0x000e5346: mov    QWORD PTR [rbx+0x28],rax
0x000e534a: mov    QWORD PTR [rbx+0x30],rax
0x000e534e: mov    QWORD PTR [rbx+0x38],rax
0x000e5352: mov    QWORD PTR [rbx+0x40],rax
0x000e5356: mov    QWORD PTR [rbx+0x48],rax
0x000e535a: mov    QWORD PTR [rsp+0x38],rbx
0x000e535f: mov    DWORD PTR [rbx],edi
0x000e5361: lea    rcx,[r15+0x100]
0x000e5368: mov    rdx,QWORD PTR [rcx+0x8]
0x000e536c: cmp    rdx,QWORD PTR [rcx+0x10]
0x000e5370: je     0x1400e537c
0x000e5372: mov    QWORD PTR [rdx],rbx
0x000e5375: add    QWORD PTR [rcx+0x8],0x8
0x000e537a: jmp    0x1400e5386
0x000e537c: lea    r8,[rsp+0x38]
0x000e5381: call   0x1400bacc0
0x000e5386: lea    rcx,[rbx+0x8]
0x000e538a: lea    r8,[r13+0x50]
0x000e538e: mov    rdx,QWORD PTR [rcx+0x8]
0x000e5392: cmp    rdx,QWORD PTR [rcx+0x10]
0x000e5396: je     0x1400e53a4
0x000e5398: mov    eax,DWORD PTR [r8]
0x000e539b: mov    DWORD PTR [rdx],eax
0x000e539d: add    QWORD PTR [rcx+0x8],0x4
0x000e53a2: jmp    0x1400e53a9
0x000e53a4: call   0x140070db0
0x000e53a9: movsx  rax,WORD PTR [r12]
0x000e53ae: test   BYTE PTR [r14+rax*4+0x1d0],0x80
0x000e53b7: je     0x1400e53fc
0x000e53b9: lea    rcx,[r15+0x118]
0x000e53c0: lea    r8,[r13+0x50]
0x000e53c4: mov    rdx,QWORD PTR [rcx+0x8]
0x000e53c8: cmp    rdx,QWORD PTR [rcx+0x10]
0x000e53cc: je     0x1400e53e4
0x000e53ce: mov    eax,DWORD PTR [r8]
0x000e53d1: mov    DWORD PTR [rdx],eax
0x000e53d3: add    QWORD PTR [rcx+0x8],0x4
0x000e53d8: mov    DWORD PTR [rip+0x17c1ab6],0x0        # 0x1418a6e98
0x000e53e2: jmp    0x1400e53fc
0x000e53e4: call   0x140070db0
0x000e53e9: mov    DWORD PTR [rip+0x17c1aa5],0x0        # 0x1418a6e98
0x000e53f3: jmp    0x1400e53fc
0x000e53f5: lea    r14,[rip+0x22a55c4]        # 0x14238a9c0
0x000e53fc: cmp    DWORD PTR [rip+0x17b0e65],0x1        # 0x141896268
0x000e5403: jne    0x1400e5417
0x000e5405: movsx  rax,WORD PTR [r12]
0x000e540a: test   BYTE PTR [r14+rax*4+0x1d0],0x8
0x000e5413: jne    0x1400e5430
0x000e5415: jmp    0x1400e544e
0x000e5417: cmp    DWORD PTR [rip+0x17b0e4a],0x0        # 0x141896268
0x000e541e: jne    0x1400e544e
0x000e5420: movsx  rax,WORD PTR [r12]
0x000e5425: test   BYTE PTR [r14+rax*4+0x1d0],0x10
0x000e542e: je     0x1400e544e
0x000e5430: lea    rdx,[r15+0x18]
0x000e5434: mov    rcx,r13
0x000e5437: call   0x1400eb4c0
0x000e543c: or     BYTE PTR [r13+0x30],0x4
0x000e5441: movsx  eax,WORD PTR [r12+0x1c]
0x000e5447: mov    DWORD PTR [r15+0x130],eax
0x000e544e: mov    rax,QWORD PTR [r15+0x8]
0x000e5452: sub    rax,QWORD PTR [r15]
0x000e5455: sar    rax,0x3
0x000e5459: cmp    rax,0x2710
0x000e545f: jbe    0x1400e55e9
0x000e5465: mov    eax,0x1
0x000e546a: mov    QWORD PTR [rsp+0x40],rax
0x000e546f: xor    r12d,r12d
0x000e5472: xorps  xmm0,xmm0
0x000e5475: movdqu XMMWORD PTR [rsp+0x50],xmm0
0x000e547b: mov    QWORD PTR [rsp+0x60],r12
0x000e5480: lea    rdx,[rsp+0x40]
0x000e5485: lea    rcx,[rsp+0x50]
0x000e548a: call   0x1400eb6c0
0x000e548f: mov    edi,r12d
0x000e5492: mov    DWORD PTR [rsp+0x34],r12d
0x000e5497: mov    ecx,r12d
0x000e549a: mov    r8,QWORD PTR [rsp+0x60]
0x000e549f: mov    rbx,QWORD PTR [rsp+0x58]
0x000e54a4: mov    r14,QWORD PTR [rsp+0x50]
0x000e54a9: nop    DWORD PTR [rax+0x0]
0x000e54b0: mov    rax,rbx
0x000e54b3: sub    rax,r14
0x000e54b6: sar    rax,0x2
0x000e54ba: cmp    rax,0x1
0x000e54be: jae    0x1400e5557
0x000e54c4: movsxd rcx,ecx
0x000e54c7: mov    rax,QWORD PTR [r15]
0x000e54ca: mov    rdx,QWORD PTR [rax+rcx*8]
0x000e54ce: movzx  ecx,BYTE PTR [rdx+0x30]
0x000e54d2: test   cl,0x8
0x000e54d5: jne    0x1400e54e9
0x000e54d7: mov    eax,DWORD PTR [rip+0x2289127]        # 0x14236e604
0x000e54dd: add    eax,0xfffffffb
0x000e54e0: cmp    DWORD PTR [rdx+0x54],eax
0x000e54e3: jle    0x1400e54e9
0x000e54e5: xor    al,al
0x000e54e7: jmp    0x1400e54eb
0x000e54e9: mov    al,0x1
0x000e54eb: cmp    edi,0x1f4
0x000e54f1: jge    0x1400e550c
0x000e54f3: test   al,al
0x000e54f5: jne    0x1400e5510
0x000e54f7: test   cl,0x4
0x000e54fa: je     0x1400e5510
0x000e54fc: mov    eax,DWORD PTR [rip+0x2289102]        # 0x14236e604
0x000e5502: add    eax,0xfffffffe
0x000e5505: cmp    DWORD PTR [rdx+0x54],eax
0x000e5508: jg     0x1400e5543
0x000e550a: jmp    0x1400e5510
0x000e550c: test   al,al
0x000e550e: je     0x1400e5543
0x000e5510: cmp    rbx,r8
0x000e5513: je     0x1400e5522
0x000e5515: mov    DWORD PTR [rbx],edi
0x000e5517: add    rbx,0x4
0x000e551b: mov    QWORD PTR [rsp+0x58],rbx
0x000e5520: jmp    0x1400e5543
0x000e5522: lea    r8,[rsp+0x34]
0x000e5527: mov    rdx,rbx
0x000e552a: lea    rcx,[rsp+0x50]
0x000e552f: call   0x140070db0
0x000e5534: mov    r8,QWORD PTR [rsp+0x60]
0x000e5539: mov    rbx,QWORD PTR [rsp+0x58]
0x000e553e: mov    r14,QWORD PTR [rsp+0x50]
0x000e5543: inc    edi
0x000e5545: mov    ecx,edi
0x000e5547: mov    DWORD PTR [rsp+0x34],edi
0x000e554b: cmp    edi,0x3e8
0x000e5551: jl     0x1400e54b0
0x000e5557: cmp    rbx,r14
0x000e555a: jne    0x1400e55a0
0x000e555c: mov    DWORD PTR [rsp+0x34],r12d
0x000e5561: cmp    rbx,r8
0x000e5564: je     0x1400e5574
0x000e5566: mov    DWORD PTR [rbx],r12d
0x000e5569: add    rbx,0x4
0x000e556d: mov    QWORD PTR [rsp+0x58],rbx
0x000e5572: jmp    0x1400e5590
0x000e5574: lea    r8,[rsp+0x34]
0x000e5579: mov    rdx,rbx
0x000e557c: lea    rcx,[rsp+0x50]
0x000e5581: call   0x140070db0
0x000e5586: mov    rbx,QWORD PTR [rsp+0x58]
0x000e558b: mov    r14,QWORD PTR [rsp+0x50]
0x000e5590: cmp    rbx,r14
0x000e5593: je     0x1400e55c8
0x000e5595: data16 data16 nop WORD PTR [rax+rax*1+0x0]
0x000e55a0: add    rbx,0xfffffffffffffffc
0x000e55a4: movsxd rcx,DWORD PTR [rbx]
0x000e55a7: mov    rax,QWORD PTR [r15]
0x000e55aa: lea    rcx,[rax+rcx*8]
0x000e55ae: mov    r8,QWORD PTR [r15+0x8]
0x000e55b2: lea    rdx,[rcx+0x8]
0x000e55b6: sub    r8,rdx
0x000e55b9: call   0x141535d8a
0x000e55be: add    QWORD PTR [r15+0x8],0xfffffffffffffff8
0x000e55c3: cmp    rbx,r14
0x000e55c6: jne    0x1400e55a0
0x000e55c8: lea    rcx,[rsp+0x50]
0x000e55cd: call   0x14006f6e0
0x000e55d2: mov    rax,QWORD PTR [r15+0x8]
0x000e55d6: sub    rax,QWORD PTR [r15]
0x000e55d9: sar    rax,0x3
0x000e55dd: cmp    rax,0x2710
0x000e55e3: ja     0x1400e5472
0x000e55e9: lea    rcx,[rbp+0xd0]
0x000e55f0: call   0x140066b00
0x000e55f5: nop
0x000e55f6: lea    rcx,[r15+0x43e8]
0x000e55fd: call   QWORD PTR [rip+0x14fae2d]        # 0x1415e0430
0x000e5603: mov    rcx,QWORD PTR [rbp+0xf0]
0x000e560a: xor    rcx,rsp
0x000e560d: call   0x1415345d0
0x000e5612: mov    rbx,QWORD PTR [rsp+0x258]
0x000e561a: add    rsp,0x200
0x000e5621: pop    r15
0x000e5623: pop    r14
0x000e5625: pop    r13
0x000e5627: pop    r12
0x000e5629: pop    rdi
0x000e562a: pop    rsi
0x000e562b: pop    rbp
0x000e562c: ret
