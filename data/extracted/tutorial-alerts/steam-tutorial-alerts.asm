# steam PE:6a70a6d9:02711000; tutorial-stage-constructor-all-branches; RVA 0x1f2310..0x1f6ed4
0x001f2310: mov    QWORD PTR [rsp+0x10],rbx
0x001f2315: mov    QWORD PTR [rsp+0x18],rsi
0x001f231a: mov    QWORD PTR [rsp+0x20],rdi
0x001f231f: push   rbp
0x001f2320: push   r12
0x001f2322: push   r13
0x001f2324: push   r14
0x001f2326: push   r15
0x001f2328: lea    rbp,[rsp-0x37]
0x001f232d: sub    rsp,0x90
0x001f2334: mov    rax,QWORD PTR [rip+0x16a9d05]        # 0x14189c040
0x001f233b: xor    rax,rsp
0x001f233e: mov    QWORD PTR [rbp+0x2f],rax
0x001f2342: mov    rbx,rcx
0x001f2345: cmp    WORD PTR [rip+0x24587ab],0x2        # 0x14264aaf8
0x001f234d: jge    0x1401f235b
0x001f234f: mov    eax,0x2
0x001f2354: mov    WORD PTR [rip+0x245879d],ax        # 0x14264aaf8
0x001f235b: mov    r8d,DWORD PTR [rcx+0x4]
0x001f235f: and    r8d,0xfffffff9
0x001f2363: mov    DWORD PTR [rcx+0x4],r8d
0x001f2367: lea    r9d,[rdx-0x16]
0x001f236b: mov    r13d,0x7
0x001f2371: lea    r15,[rip+0xffffffffffe0dc88]        # 0x140000000
0x001f2378: cmp    r9d,0x37
0x001f237c: ja     0x1401f240b
0x001f2382: movsxd rax,r9d
0x001f2385: movzx  eax,BYTE PTR [r15+rax*1+0x1f6d10]
0x001f238e: mov    ecx,DWORD PTR [r15+rax*4+0x1f6d08]
0x001f2396: add    rcx,r15
0x001f2399: jmp    rcx
0x001f239b: or     r8d,0x2
0x001f239f: mov    DWORD PTR [rbx+0x4],r8d
0x001f23a3: cmp    r9d,0x21
0x001f23a7: ja     0x1401f240b
0x001f23a9: movsxd rax,r9d
0x001f23ac: movzx  eax,BYTE PTR [r15+rax*1+0x1f6d78]
0x001f23b5: mov    ecx,DWORD PTR [r15+rax*4+0x1f6d48]
0x001f23bd: add    rcx,r15
0x001f23c0: jmp    rcx
0x001f23c2: mov    edx,0x3
0x001f23c7: jmp    0x1401f240b
0x001f23c9: mov    edx,0x4
0x001f23ce: jmp    0x1401f240b
0x001f23d0: mov    edx,0x5
0x001f23d5: jmp    0x1401f240b
0x001f23d7: mov    edx,0x6
0x001f23dc: jmp    0x1401f240b
0x001f23de: mov    edx,r13d
0x001f23e1: jmp    0x1401f240b
0x001f23e3: mov    edx,0x8
0x001f23e8: jmp    0x1401f240b
0x001f23ea: mov    edx,0x9
0x001f23ef: jmp    0x1401f240b
0x001f23f1: mov    edx,0xa
0x001f23f6: jmp    0x1401f240b
0x001f23f8: mov    edx,0x31
0x001f23fd: jmp    0x1401f240b
0x001f23ff: mov    edx,0x32
0x001f2404: jmp    0x1401f240b
0x001f2406: mov    edx,0x33
0x001f240b: mov    BYTE PTR [rbx],0x1
0x001f240e: mov    DWORD PTR [rbx+0xc],edx
0x001f2411: xor    r12d,r12d
0x001f2414: mov    DWORD PTR [rbx+0x8],r12d
0x001f2418: lea    rsi,[rbx+0x30]
0x001f241c: mov    rdi,rsi
0x001f241f: mov    r14d,0x14
0x001f2425: mov    rcx,rdi
0x001f2428: call   0x1400e37d0
0x001f242d: add    rdi,0x40
0x001f2431: sub    r14,0x1
0x001f2435: jne    0x1401f2425
0x001f2437: movsxd rax,DWORD PTR [rbx+0xc]
0x001f243b: cmp    eax,0x4d
0x001f243e: ja     0x1401f6cdb
0x001f2444: mov    ecx,DWORD PTR [r15+rax*4+0x1f6d9c]
0x001f244c: add    rcx,r15
0x001f244f: jmp    rcx
0x001f2451: lea    rcx,[rbx+0x10]
0x001f2455: lea    rdx,[rip+0x14143d4]        # 0x141606830 ; literal="Welcome to Dwarf Fortress"
0x001f245c: call   0x14006f580
0x001f2461: lea    rdx,[rip+0x14143e8]        # 0x141606850 ; literal="Prepare to guide your stout charges to fortune in a world fraught with many perils. "
0x001f2468: lea    rcx,[rbp-0x11]
0x001f246c: call   0x140068150
0x001f2471: nop
0x001f2472: lea    rdx,[rip+0x1414437]        # 0x1416068b0 ; literal="You'll begin by creating your world and watching the region's history unfold. "
0x001f2479: lea    rcx,[rbp-0x11]
0x001f247d: call   0x14006f560
0x001f2482: lea    rdx,[rip+0x1414477]        # 0x141606900 ; literal="Once this process is complete, you can prepare a group and send them out to seek wealth deep in the mountains. "
0x001f2489: lea    rcx,[rbp-0x11]
0x001f248d: call   0x14006f560
0x001f2492: lea    rdx,[rip+0x14144d7]        # 0x141606970 ; literal="As you dig deeper and more citizens take up residence in your outpost, your doings will attract attention, both wanted and unwanted. "
0x001f2499: lea    rcx,[rbp-0x11]
0x001f249d: call   0x14006f560
0x001f24a2: lea    rdx,[rip+0x1414557]        # 0x141606a00 ; literal="Deal with challenges as they arise, and you might one day find that your humble settlement has grown to become a Mountainhome, the center of your civilization."
0x001f24a9: lea    rcx,[rbp-0x11]
0x001f24ad: call   0x14006f560
0x001f24b2: lea    rdx,[rbp-0x11]
0x001f24b6: mov    rcx,rsi
0x001f24b9: call   0x140d51eb0
0x001f24be: nop
0x001f24bf: jmp    0x1401f6cd2
0x001f24c4: lea    rcx,[rbx+0x10]
0x001f24c8: lea    rdx,[rip+0x14145d1]        # 0x141606aa0 ; literal="Quick start and short tutorial?"
0x001f24cf: call   0x14006f580
0x001f24d4: lea    rdx,[rip+0x14145e5]        # 0x141606ac0 ; literal="Would you like your fortress located in a forested mineral-rich region of this world where you can play through a short tutorial? "
0x001f24db: lea    rcx,[rbp-0x11]
0x001f24df: call   0x140068150
0x001f24e4: nop
0x001f24e5: lea    rdx,[rip+0x141465c]        # 0x141606b48 ; literal="Non-interactive help will be available whatever you decide."
0x001f24ec: lea    rcx,[rbp-0x11]
0x001f24f0: call   0x14006f560
0x001f24f5: lea    rdx,[rbp-0x11]
0x001f24f9: mov    rcx,rsi
0x001f24fc: call   0x140d51eb0
0x001f2501: nop
0x001f2502: jmp    0x1401f6cd2
0x001f2507: lea    rcx,[rbx+0x10]
0x001f250b: lea    rdx,[rip+0x1414676]        # 0x141606b88 ; literal="On your own!"
0x001f2512: call   0x14006f580
0x001f2517: lea    rdx,[rip+0x1414682]        # 0x141606ba0 ; literal="If this is your first time playing, please heed the embark warnings about aquifers, saltwater, and other hazards. "
0x001f251e: lea    rcx,[rbp-0x11]
0x001f2522: call   0x140068150
0x001f2527: nop
0x001f2528: lea    rdx,[rip+0x14146f1]        # 0x141606c20 ; literal="Some locations are challenging even for experienced players, and it will be a very short game indeed if you don't know how to deal with them!"
0x001f252f: lea    rcx,[rbp-0x11]
0x001f2533: call   0x14006f560
0x001f2538: lea    rdx,[rip+0x140ad19]        # 0x1415fd258 ; literal="[B]"
0x001f253f: lea    rcx,[rbp-0x11]
0x001f2543: call   0x14006f560
0x001f2548: lea    rdx,[rip+0x1414761]        # 0x141606cb0 ; literal="After you embark, help is available by pressing the help button in the top right corner, including all of the tutorials."
0x001f254f: lea    rcx,[rbp-0x11]
0x001f2553: call   0x14006f560
0x001f2558: lea    rdx,[rbp-0x11]
0x001f255c: mov    rcx,rsi
0x001f255f: call   0x140d51eb0
0x001f2564: nop
0x001f2565: jmp    0x1401f6cd2
0x001f256a: lea    rdx,[rip+0x141282f]        # 0x141604da0 ; literal="Camera controls"
0x001f2571: lea    rcx,[rbx+0x10]
0x001f2575: call   0x14006f580
0x001f257a: test   BYTE PTR [rbx+0x4],0x2
0x001f257e: jne    0x1401f2590
0x001f2580: lea    rdx,[rip+0x14147a9]        # 0x141606d30 ; literal=" (1 of 8)"
0x001f2587: lea    rcx,[rbx+0x10]
0x001f258b: call   0x14006f560
0x001f2590: lea    rdx,[rip+0x14147a9]        # 0x141606d40 ; literal="Your view is focused on one elevation at a time.  To move the camera around, press "
0x001f2597: lea    rcx,[rbp-0x11]
0x001f259b: call   0x140068150
0x001f25a0: nop
0x001f25a1: lea    rdx,[rip+0x14147ec]        # 0x141606d94 ; literal="[KEY:"
0x001f25a8: lea    rcx,[rbp-0x11]
0x001f25ac: call   0x14006f560
0x001f25b1: lea    rdx,[rbp-0x11]
0x001f25b5: mov    ecx,0x1d
0x001f25ba: call   0x14052c130
0x001f25bf: lea    rdx,[rip+0x1413d72]        # 0x141606338 ; literal="] "
0x001f25c6: lea    rcx,[rbp-0x11]
0x001f25ca: call   0x14006f560
0x001f25cf: lea    rdx,[rip+0x14147be]        # 0x141606d94 ; literal="[KEY:"
0x001f25d6: lea    rcx,[rbp-0x11]
0x001f25da: call   0x14006f560
0x001f25df: lea    rdx,[rbp-0x11]
0x001f25e3: mov    ecx,0x1f
0x001f25e8: call   0x14052c130
0x001f25ed: lea    rdx,[rip+0x1413d44]        # 0x141606338 ; literal="] "
0x001f25f4: lea    rcx,[rbp-0x11]
0x001f25f8: call   0x14006f560
0x001f25fd: lea    rdx,[rip+0x1414790]        # 0x141606d94 ; literal="[KEY:"
0x001f2604: lea    rcx,[rbp-0x11]
0x001f2608: call   0x14006f560
0x001f260d: lea    rdx,[rbp-0x11]
0x001f2611: mov    ecx,0x1e
0x001f2616: call   0x14052c130
0x001f261b: lea    rdx,[rip+0x1413d16]        # 0x141606338 ; literal="] "
0x001f2622: lea    rcx,[rbp-0x11]
0x001f2626: call   0x14006f560
0x001f262b: lea    rdx,[rip+0x1414762]        # 0x141606d94 ; literal="[KEY:"
0x001f2632: lea    rcx,[rbp-0x11]
0x001f2636: call   0x14006f560
0x001f263b: lea    rdx,[rbp-0x11]
0x001f263f: mov    ecx,0x20
0x001f2644: call   0x14052c130
0x001f2649: lea    rdx,[rip+0x1413cf0]        # 0x141606340 ; literal="] or hold the middle mouse button and drag the view."
0x001f2650: lea    rcx,[rbp-0x11]
0x001f2654: call   0x14006f560
0x001f2659: lea    rdx,[rbp-0x11]
0x001f265d: mov    rcx,rsi
0x001f2660: call   0x140d51eb0
0x001f2665: nop
0x001f2666: lea    rcx,[rbp-0x11]
0x001f266a: call   0x14006f850
0x001f266f: lea    rdx,[rip+0x1413d02]        # 0x141606378 ; literal="To change the camera's elevation, press "
0x001f2676: lea    rcx,[rbp-0x11]
0x001f267a: call   0x140068150
0x001f267f: nop
0x001f2680: lea    rdx,[rip+0x141470d]        # 0x141606d94 ; literal="[KEY:"
0x001f2687: lea    rcx,[rbp-0x11]
0x001f268b: call   0x14006f560
0x001f2690: lea    rdx,[rbp-0x11]
0x001f2694: mov    ecx,0x2d
0x001f2699: call   0x14052c130
0x001f269e: lea    rdx,[rip+0x1413cff]        # 0x1416063a4 ; literal="] and "
0x001f26a5: lea    rcx,[rbp-0x11]
0x001f26a9: call   0x14006f560
0x001f26ae: lea    rdx,[rip+0x14146df]        # 0x141606d94 ; literal="[KEY:"
0x001f26b5: lea    rcx,[rbp-0x11]
0x001f26b9: call   0x14006f560
0x001f26be: lea    rdx,[rbp-0x11]
0x001f26c2: mov    ecx,0x2e
0x001f26c7: call   0x14052c130
0x001f26cc: lea    rdx,[rip+0x1413cdd]        # 0x1416063b0 ; literal="] or [C:2:0:1]roll the mouse wheel[C:7:0:0].  Hold shift to move faster."
0x001f26d3: lea    rcx,[rbp-0x11]
0x001f26d7: call   0x14006f560
0x001f26dc: lea    rcx,[rbx+0x70]
0x001f26e0: lea    rdx,[rbp-0x11]
0x001f26e4: call   0x140d51eb0
0x001f26e9: nop
0x001f26ea: lea    rcx,[rbp-0x11]
0x001f26ee: call   0x14006f850
0x001f26f3: lea    rdx,[rip+0x1413d06]        # 0x141606400 ; literal="When your view is in the air above other tiles, you can see them below, but you can only interact with objects in your current elevation."
0x001f26fa: lea    rcx,[rbp+0xf]
0x001f26fe: call   0x140068150
0x001f2703: nop
0x001f2704: lea    rcx,[rbx+0xb0]
0x001f270b: lea    rdx,[rbp+0xf]
0x001f270f: call   0x140d51eb0
0x001f2714: nop
0x001f2715: lea    rcx,[rbp+0xf]
0x001f2719: call   0x14006f850
0x001f271e: lea    rdx,[rip+0x1413d6b]        # 0x141606490 ; literal="The view will be dark underground until you begin mining.  You can move the camera to the surface with the surface button (highlighted.)  The "
0x001f2725: lea    rcx,[rbp-0x11]
0x001f2729: call   0x140068150
0x001f272e: nop
0x001f272f: lea    rdx,[rip+0x141465e]        # 0x141606d94 ; literal="[KEY:"
0x001f2736: lea    rcx,[rbp-0x11]
0x001f273a: call   0x14006f560
0x001f273f: lea    rdx,[rbp-0x11]
0x001f2743: mov    ecx,0x25c
0x001f2748: call   0x14052c130
0x001f274d: lea    rdx,[rip+0x1413dcc]        # 0x141606520 ; literal="] hotkey will recenter on your wagon."
0x001f2754: lea    rcx,[rbp-0x11]
0x001f2758: call   0x14006f560
0x001f275d: lea    rcx,[rbx+0xf0]
0x001f2764: lea    rdx,[rbp-0x11]
0x001f2768: call   0x140d51eb0
0x001f276d: nop
0x001f276e: lea    rcx,[rbp-0x11]
0x001f2772: call   0x14006f850
0x001f2777: lea    rdx,[rip+0x1413dca]        # 0x141606548 ; literal="You can zoom in and out of the play area using "
0x001f277e: lea    rcx,[rbp-0x11]
0x001f2782: call   0x140068150
0x001f2787: nop
0x001f2788: lea    rdx,[rip+0x1414605]        # 0x141606d94 ; literal="[KEY:"
0x001f278f: lea    rcx,[rbp-0x11]
0x001f2793: call   0x14006f560
0x001f2798: lea    rdx,[rbp-0x11]
0x001f279c: mov    ecx,0x9
0x001f27a1: call   0x14052c130
0x001f27a6: lea    rdx,[rip+0x140aee3]        # 0x1415fd690 ; literal="]"
0x001f27ad: lea    rcx,[rbp-0x11]
0x001f27b1: call   0x14006f560
0x001f27b6: lea    rdx,[rip+0x14145d7]        # 0x141606d94 ; literal="[KEY:"
0x001f27bd: lea    rcx,[rbp-0x11]
0x001f27c1: call   0x14006f560
0x001f27c6: lea    rdx,[rbp-0x11]
0x001f27ca: mov    ecx,0xa
0x001f27cf: call   0x14052c130
0x001f27d4: lea    rdx,[rip+0x1413da5]        # 0x141606580 ; literal="], [C:2:0:1]Ctrl+mouse wheel[C:7:0:0], or the indicated buttons."
0x001f27db: lea    rcx,[rbp-0x11]
0x001f27df: call   0x14006f560
0x001f27e4: lea    rcx,[rbx+0x130]
0x001f27eb: lea    rdx,[rbp-0x11]
0x001f27ef: call   0x140d51eb0
0x001f27f4: nop
0x001f27f5: lea    rcx,[rbp-0x11]
0x001f27f9: call   0x14006f850
0x001f27fe: and    DWORD PTR [rip+0x21a0e63],0xfffffff7        # 0x142393668
0x001f2805: jmp    0x1401f6cdb
0x001f280a: mov    DWORD PTR [rbx+0x530],r12d
0x001f2811: lea    rdx,[rip+0x1412598]        # 0x141604db0 ; literal="Mining"
0x001f2818: lea    rcx,[rbx+0x10]
0x001f281c: call   0x14006f580
0x001f2821: test   BYTE PTR [rbx+0x4],0x2
0x001f2825: jne    0x1401f2837
0x001f2827: lea    rdx,[rip+0x1413d9a]        # 0x1416065c8 ; literal=" (2 of 8)"
0x001f282e: lea    rcx,[rbx+0x10]
0x001f2832: call   0x14006f560
0x001f2837: lea    rdx,[rip+0x1413da2]        # 0x1416065e0 ; literal="It's time to get to work!  Let's start by digging a stairwell into the ground.  "
0x001f283e: lea    rcx,[rbp-0x11]
0x001f2842: call   0x140068150
0x001f2847: nop
0x001f2848: lea    rdx,[rip+0x1413df1]        # 0x141606640 ; literal="There may be plenty of hillside to dig into, but you'll want to seek wealth below the surface."
0x001f284f: lea    rcx,[rbp-0x11]
0x001f2853: call   0x14006f560
0x001f2858: lea    rdx,[rip+0x140a9f9]        # 0x1415fd258 ; literal="[B]"
0x001f285f: lea    rcx,[rbp-0x11]
0x001f2863: call   0x14006f560
0x001f2868: lea    rdx,[rip+0x1413e31]        # 0x1416066a0 ; literal="Mining tasks are designated on the play area.  Begin by clicking the highlighted [C:5:0:1]Mining[C:7:0:0] button."
0x001f286f: lea    rcx,[rbp-0x11]
0x001f2873: call   0x14006f560
0x001f2878: lea    rdx,[rbp-0x11]
0x001f287c: mov    rcx,rsi
0x001f287f: call   0x140d51eb0
0x001f2884: nop
0x001f2885: lea    rcx,[rbp-0x11]
0x001f2889: call   0x14006f850
0x001f288e: lea    rdx,[rip+0x1413e8b]        # 0x141606720 ; literal="There are several ways to mine.  Stairwells (selected) start at one elevation and are completed at "
0x001f2895: lea    rcx,[rbp-0x11]
0x001f2899: call   0x140068150
0x001f289e: nop
0x001f289f: lea    rdx,[rip+0x1413eea]        # 0x141606790 ; literal="the next.  [C:2:0:1]Click[C:7:0:0] the surface, [C:2:0:1]move the camera down one level[C:7:0:0], and [C:2:0:1]click[C:7:0:0] the underground.  Reversing the "
0x001f28a6: lea    rcx,[rbp-0x11]
0x001f28aa: call   0x14006f560
0x001f28af: lea    rdx,[rip+0x1414af2]        # 0x1416073a8 ; literal="order also works."
0x001f28b6: lea    rcx,[rbp-0x11]
0x001f28ba: call   0x14006f560
0x001f28bf: lea    rcx,[rbx+0x70]
0x001f28c3: lea    rdx,[rbp-0x11]
0x001f28c7: call   0x140d51eb0
0x001f28cc: nop
0x001f28cd: lea    rcx,[rbp-0x11]
0x001f28d1: call   0x14006f850
0x001f28d6: lea    rdx,[rip+0x1414ae3]        # 0x1416073c0 ; literal="Now we'll unpause the game and let the miner finish the task.  Press "
0x001f28dd: lea    rcx,[rbp-0x11]
0x001f28e1: call   0x140068150
0x001f28e6: nop
0x001f28e7: lea    rdx,[rip+0x14144a6]        # 0x141606d94 ; literal="[KEY:"
0x001f28ee: lea    rcx,[rbp-0x11]
0x001f28f2: call   0x14006f560
0x001f28f7: lea    rdx,[rbp-0x11]
0x001f28fb: mov    ecx,0x25a
0x001f2900: call   0x14052c130
0x001f2905: lea    rdx,[rip+0x1413a2c]        # 0x141606338 ; literal="] "
0x001f290c: lea    rcx,[rbp-0x11]
0x001f2910: call   0x14006f560
0x001f2915: lea    rdx,[rip+0x1414af4]        # 0x141607410 ; literal="to unpause or use the highlighted controls at the top of the screen.  You should pause regularly starting out."
0x001f291c: lea    rcx,[rbp-0x11]
0x001f2920: call   0x14006f560
0x001f2925: lea    rcx,[rbx+0xb0]
0x001f292c: lea    rdx,[rbp-0x11]
0x001f2930: call   0x140d51eb0
0x001f2935: nop
0x001f2936: lea    rcx,[rbp-0x11]
0x001f293a: call   0x14006f850
0x001f293f: lea    rdx,[rip+0x1414b3a]        # 0x141607480 ; literal="Let's make a safe place to work.  Select [C:5:0:1]Regular Mining[C:7:0:0] mode, to the left of [C:5:0:1]Stair Mining[C:7:0:0] mode."
0x001f2946: lea    rcx,[rbp-0x11]
0x001f294a: call   0x140068150
0x001f294f: nop
0x001f2950: lea    rdx,[rip+0x140a901]        # 0x1415fd258 ; literal="[B]"
0x001f2957: lea    rcx,[rbp-0x11]
0x001f295b: call   0x14006f560
0x001f2960: lea    rdx,[rip+0x1414ba9]        # 0x141607510 ; literal="Dig a rectangle underground big enough for a large [C:6:0:0]Stockpile[C:7:0:0] and some [C:6:0:0]Workshops[C:7:0:0].  "
0x001f2967: lea    rcx,[rbp-0x11]
0x001f296b: call   0x14006f560
0x001f2970: lea    rdx,[rip+0x1414c19]        # 0x141607590 ; literal="Consider that most [C:6:0:0]Workshops[C:7:0:0] are 3x3 squares.  Mining through the stone layers further down may take longer, "
0x001f2977: lea    rcx,[rbp-0x11]
0x001f297b: call   0x14006f560
0x001f2980: lea    rdx,[rip+0x1414c89]        # 0x141607610 ; literal="but it leaves [C:6:0:1]Boulders[C:7:0:0] which are an essential building material."
0x001f2987: lea    rcx,[rbp-0x11]
0x001f298b: call   0x14006f560
0x001f2990: lea    rdx,[rip+0x140a8c1]        # 0x1415fd258 ; literal="[B]"
0x001f2997: lea    rcx,[rbp-0x11]
0x001f299b: call   0x14006f560
0x001f29a0: lea    rdx,[rip+0x1414cc9]        # 0x141607670 ; literal="Later you can consider making a [C:3:0:0]Meeting Area[C:7:0:0] "
0x001f29a7: lea    rcx,[rbp-0x11]
0x001f29ab: call   0x14006f560
0x001f29b0: lea    rdx,[rip+0x1414cf9]        # 0x1416076b0 ; literal="from the [C:5:0:1]Zones[C:7:0:0] menu. Otherwise your citizens will continue to gather by the [C:6:0:0]Wagon[C:7:0:0] outside."
0x001f29b7: lea    rcx,[rbp-0x11]
0x001f29bb: call   0x14006f560
0x001f29c0: lea    rcx,[rbx+0xf0]
0x001f29c7: lea    rdx,[rbp-0x11]
0x001f29cb: call   0x140d51eb0
0x001f29d0: nop
0x001f29d1: jmp    0x1401f6cd2
0x001f29d6: lea    rdx,[rip+0x14123db]        # 0x141604db8 ; literal="Stockpiles"
0x001f29dd: lea    rcx,[rbx+0x10]
0x001f29e1: call   0x14006f580
0x001f29e6: test   BYTE PTR [rbx+0x4],0x2
0x001f29ea: jne    0x1401f29fc
0x001f29ec: lea    rdx,[rip+0x1414d3d]        # 0x141607730 ; literal=" (3 of 8)"
0x001f29f3: lea    rcx,[rbx+0x10]
0x001f29f7: call   0x14006f560
0x001f29fc: lea    rdx,[rip+0x1414d3d]        # 0x141607740 ; literal="The supplies on the wagon are in danger of being carried off by wild creatures!  "
0x001f2a03: lea    rcx,[rbp-0x11]
0x001f2a07: call   0x140068150
0x001f2a0c: nop
0x001f2a0d: lea    rdx,[rip+0x1414d8c]        # 0x1416077a0 ; literal="It's time to build a [C:6:0:0]Stockpile[C:7:0:0] underground to unload them.  [C:6:0:0]Stockpiles[C:7:0:0] are crucial to moving "
0x001f2a14: lea    rcx,[rbp-0x11]
0x001f2a18: call   0x14006f560
0x001f2a1d: lea    rdx,[rip+0x1414e04]        # 0x141607828 ; literal="supplies around your fortress where they are needed."
0x001f2a24: lea    rcx,[rbp-0x11]
0x001f2a28: call   0x14006f560
0x001f2a2d: lea    rdx,[rip+0x140a824]        # 0x1415fd258 ; literal="[B]"
0x001f2a34: lea    rcx,[rbp-0x11]
0x001f2a38: call   0x14006f560
0x001f2a3d: lea    rdx,[rip+0x1414e1c]        # 0x141607860 ; literal="[C:6:0:0]Stockpiles[C:7:0:0] are placed with the [C:5:0:1]Stockpile[C:7:0:0] button (highlighted.)  Click it now."
0x001f2a44: lea    rcx,[rbp-0x11]
0x001f2a48: call   0x14006f560
0x001f2a4d: lea    rdx,[rbp-0x11]
0x001f2a51: mov    rcx,rsi
0x001f2a54: call   0x140d51eb0
0x001f2a59: nop
0x001f2a5a: lea    rcx,[rbp-0x11]
0x001f2a5e: call   0x14006f850
0x001f2a63: lea    rdx,[rip+0x1414e6e]        # 0x1416078d8 ; literal="Click two corners of a rectangle somewhere safe "
0x001f2a6a: lea    rcx,[rbp-0x11]
0x001f2a6e: call   0x140068150
0x001f2a73: nop
0x001f2a74: lea    rdx,[rip+0x1414e95]        # 0x141607910 ; literal="to place your pile.  [C:6:0:0]Stockpiles[C:7:0:0] can be placed both on the surface and underground.  "
0x001f2a7b: lea    rcx,[rbp-0x11]
0x001f2a7f: call   0x14006f560
0x001f2a84: lea    rdx,[rip+0x1414315]        # 0x141606da0 ; literal="Once the pile is placed, click [C:5:0:1]Accept[C:7:0:0] and select the [C:5:0:1]All[C:7:0:0] option."
0x001f2a8b: lea    rcx,[rbp-0x11]
0x001f2a8f: call   0x14006f560
0x001f2a94: lea    rcx,[rbx+0x70]
0x001f2a98: lea    rdx,[rbp-0x11]
0x001f2a9c: call   0x140d51eb0
0x001f2aa1: nop
0x001f2aa2: lea    rcx,[rbp-0x11]
0x001f2aa6: call   0x14006f850
0x001f2aab: lea    rdx,[rip+0x141435e]        # 0x141606e10 ; literal="If unpaused, your workers should start unloading the wagon into the [C:6:0:0]Stockpile[C:7:0:0].  "
0x001f2ab2: lea    rcx,[rbp-0x11]
0x001f2ab6: call   0x140068150
0x001f2abb: nop
0x001f2abc: lea    rdx,[rip+0x140a795]        # 0x1415fd258 ; literal="[B]"
0x001f2ac3: lea    rcx,[rbp-0x11]
0x001f2ac7: call   0x14006f560
0x001f2acc: lea    rdx,[rip+0x14143ad]        # 0x141606e80 ; literal="Later you may want to customize your [C:6:0:0]Stockpiles[C:7:0:0] by clicking on them and pressing the [C:5:0:1]Custom[C:7:0:0] "
0x001f2ad3: lea    rcx,[rbp-0x11]
0x001f2ad7: call   0x14006f560
0x001f2adc: lea    rdx,[rip+0x141442d]        # 0x141606f10 ; literal="button to forbid certain categories, like [C:5:0:1]Refuse[C:7:0:0] for example.  A separate [C:6:0:0]Refuse Stockpile[C:7:0:0] is a "
0x001f2ae3: lea    rcx,[rbp-0x11]
0x001f2ae7: call   0x14006f560
0x001f2aec: lea    rdx,[rip+0x14144a5]        # 0x141606f98 ; literal="good idea to keep your fortress clean."
0x001f2af3: lea    rcx,[rbp-0x11]
0x001f2af7: call   0x14006f560
0x001f2afc: lea    rdx,[rip+0x140a755]        # 0x1415fd258 ; literal="[B]"
0x001f2b03: lea    rcx,[rbp-0x11]
0x001f2b07: call   0x14006f560
0x001f2b0c: lea    rdx,[rip+0x14144ad]        # 0x141606fc0 ; literal="If the [C:5:0:1]Stockpile[C:7:0:0] menu is still open, you can close it now by right-clicking.  Right-clicking can "
0x001f2b13: lea    rcx,[rbp-0x11]
0x001f2b17: call   0x14006f560
0x001f2b1c: lea    rdx,[rip+0x1414515]        # 0x141607038 ; literal="always be used to close most menus, as well as "
0x001f2b23: lea    rcx,[rbp-0x11]
0x001f2b27: call   0x14006f560
0x001f2b2c: lea    rdx,[rip+0x1414261]        # 0x141606d94 ; literal="[KEY:"
0x001f2b33: lea    rcx,[rbp-0x11]
0x001f2b37: call   0x14006f560
0x001f2b3c: lea    rdx,[rbp-0x11]
0x001f2b40: mov    ecx,0x5
0x001f2b45: call   0x14052c130
0x001f2b4a: lea    rdx,[rip+0x140ab3f]        # 0x1415fd690 ; literal="]"
0x001f2b51: lea    rcx,[rbp-0x11]
0x001f2b55: call   0x14006f560
0x001f2b5a: lea    rdx,[rip+0x13f5a53]        # 0x1415e85b4 ; literal="."
0x001f2b61: lea    rcx,[rbp-0x11]
0x001f2b65: call   0x14006f560
0x001f2b6a: lea    rcx,[rbx+0xb0]
0x001f2b71: lea    rdx,[rbp-0x11]
0x001f2b75: call   0x140d51eb0
0x001f2b7a: nop
0x001f2b7b: jmp    0x1401f6cd2
0x001f2b80: lea    rdx,[rip+0x1411f71]        # 0x141604af8 ; literal="Woodcutting"
0x001f2b87: lea    rcx,[rbx+0x10]
0x001f2b8b: call   0x14006f580
0x001f2b90: test   BYTE PTR [rbx+0x4],0x2
0x001f2b94: jne    0x1401f2ba6
0x001f2b96: lea    rdx,[rip+0x14144cb]        # 0x141607068 ; literal=" (4 of 8)"
0x001f2b9d: lea    rcx,[rbx+0x10]
0x001f2ba1: call   0x14006f560
0x001f2ba6: lea    rdx,[rip+0x14144cb]        # 0x141607078 ; literal="With shelter ready underground, it's time to build.  "
0x001f2bad: lea    rcx,[rbp-0x11]
0x001f2bb1: call   0x140068150
0x001f2bb6: nop
0x001f2bb7: lea    rdx,[rip+0x14144f2]        # 0x1416070b0 ; literal="First you need building materials, like [C:6:0:1]Wood[C:7:0:0] or [C:6:0:1]Boulders[C:7:0:0].  "
0x001f2bbe: lea    rcx,[rbp-0x11]
0x001f2bc2: call   0x14006f560
0x001f2bc7: lea    rdx,[rip+0x140a68a]        # 0x1415fd258 ; literal="[B]"
0x001f2bce: lea    rcx,[rbp-0x11]
0x001f2bd2: call   0x14006f560
0x001f2bd7: lea    rdx,[rip+0x1414532]        # 0x141607110 ; literal="Before you start chopping down trees you may want to create a dedicated [C:6:0:0]Wood Stockpile[C:7:0:0].  "
0x001f2bde: lea    rcx,[rbp-0x11]
0x001f2be2: call   0x14006f560
0x001f2be7: lea    rdx,[rip+0x1414592]        # 0x141607180 ; literal="[C:2:0:0]Haulers[C:7:0:0] will also drop [C:6:0:1]Wood[C:7:0:0] in your [C:6:0:0]All Stockpile[C:7:0:0] unless you turn it off in the [C:5:0:1]Custom Stockpile Menu[C:7:0:0]."
0x001f2bee: lea    rcx,[rbp-0x11]
0x001f2bf2: call   0x14006f560
0x001f2bf7: lea    rdx,[rip+0x140a65a]        # 0x1415fd258 ; literal="[B]"
0x001f2bfe: lea    rcx,[rbp-0x11]
0x001f2c02: call   0x14006f560
0x001f2c07: lea    rdx,[rip+0x1414622]        # 0x141607230 ; literal="When you are ready, open the [C:5:0:1]Woodcutting[C:7:0:0] menu and designate the trunk of a tree on the surface.  "
0x001f2c0e: lea    rcx,[rbp-0x11]
0x001f2c12: call   0x14006f560
0x001f2c17: lea    rdx,[rip+0x141468a]        # 0x1416072a8 ; literal="Make sure your woodcutter can walk to the designated location."
0x001f2c1e: lea    rcx,[rbp-0x11]
0x001f2c22: call   0x14006f560
0x001f2c27: lea    rdx,[rbp-0x11]
0x001f2c2b: mov    rcx,rsi
0x001f2c2e: call   0x140d51eb0
0x001f2c33: nop
0x001f2c34: lea    rcx,[rbp-0x11]
0x001f2c38: call   0x14006f850
0x001f2c3d: lea    rdx,[rip+0x14146ac]        # 0x1416072f0 ; literal="Now we just need to wait for the woodcutter to chop down the tree.  "
0x001f2c44: lea    rcx,[rbp-0x11]
0x001f2c48: call   0x140068150
0x001f2c4d: nop
0x001f2c4e: lea    rdx,[rip+0x14146eb]        # 0x141607340 ; literal="If the fallen logs are accessible, everyone will help store them in the [C:6:0:0]Stockpile[C:7:0:0].  "
0x001f2c55: lea    rcx,[rbp-0x11]
0x001f2c59: call   0x14006f560
0x001f2c5e: lea    rdx,[rip+0x140a5f3]        # 0x1415fd258 ; literal="[B]"
0x001f2c65: lea    rcx,[rbp-0x11]
0x001f2c69: call   0x14006f560
0x001f2c6e: lea    rdx,[rip+0x141521b]        # 0x141607e90 ; literal="You can right click to close [C:5:0:1]Woodcutting[C:7:0:0] mode.  Right clicking closes most menus."
0x001f2c75: lea    rcx,[rbp-0x11]
0x001f2c79: call   0x14006f560
0x001f2c7e: lea    rdx,[rip+0x140a5d3]        # 0x1415fd258 ; literal="[B]"
0x001f2c85: lea    rcx,[rbp-0x11]
0x001f2c89: call   0x14006f560
0x001f2c8e: lea    rdx,[rip+0x141526b]        # 0x141607f00 ; literal="If all of your [C:6:0:0]Stockpiles[C:7:0:0] are full, go ahead and place another one."
0x001f2c95: lea    rcx,[rbp-0x11]
0x001f2c99: call   0x14006f560
0x001f2c9e: lea    rcx,[rbx+0x70]
0x001f2ca2: lea    rdx,[rbp-0x11]
0x001f2ca6: call   0x140d51eb0
0x001f2cab: nop
0x001f2cac: jmp    0x1401f6cd2
0x001f2cb1: lea    rdx,[rip+0x140ff68]        # 0x141602c20 ; literal="Building"
0x001f2cb8: lea    rcx,[rbx+0x10]
0x001f2cbc: call   0x14006f580
0x001f2cc1: test   BYTE PTR [rbx+0x4],0x2
0x001f2cc5: jne    0x1401f2cd7
0x001f2cc7: lea    rdx,[rip+0x141528a]        # 0x141607f58 ; literal=" (5 of 8)"
0x001f2cce: lea    rcx,[rbx+0x10]
0x001f2cd2: call   0x14006f560
0x001f2cd7: lea    rdx,[rip+0x1415292]        # 0x141607f70 ; literal="Now that you have the building materials it's time to start building.  "
0x001f2cde: lea    rcx,[rbp-0x11]
0x001f2ce2: call   0x140068150
0x001f2ce7: nop
0x001f2ce8: lea    rdx,[rip+0x140a569]        # 0x1415fd258 ; literal="[B]"
0x001f2cef: lea    rcx,[rbp-0x11]
0x001f2cf3: call   0x14006f560
0x001f2cf8: lea    rdx,[rip+0x14152c1]        # 0x141607fc0 ; literal="[C:6:0:0]Workshops[C:7:0:0] are one of many buildings you can place with the highlighted [C:5:0:1]Build[C:7:0:0] button.  Click it now."
0x001f2cff: lea    rcx,[rbp-0x11]
0x001f2d03: call   0x14006f560
0x001f2d08: lea    rdx,[rbp-0x11]
0x001f2d0c: mov    rcx,rsi
0x001f2d0f: call   0x140d51eb0
0x001f2d14: nop
0x001f2d15: lea    rcx,[rbp-0x11]
0x001f2d19: call   0x14006f850
0x001f2d1e: lea    rdx,[rip+0x141532b]        # 0x141608050 ; literal="Most [C:6:0:0]Workshops[C:7:0:0] require building material, such as [C:6:0:1]Wood[C:7:0:0] or [C:6:0:1]Boulders[C:7:0:0].  "
0x001f2d25: lea    rcx,[rbp-0x11]
0x001f2d29: call   0x140068150
0x001f2d2e: nop
0x001f2d2f: lea    rdx,[rip+0x141539a]        # 0x1416080d0 ; literal="If you have some [C:6:0:1]Wood[C:7:0:0] stockpiled, you'll be able to place a [C:6:0:0]Carpenter's Workshop[C:7:0:0].  "
0x001f2d36: lea    rcx,[rbp-0x11]
0x001f2d3a: call   0x14006f560
0x001f2d3f: lea    rdx,[rip+0x141540a]        # 0x141608150 ; literal="Click [C:5:0:1]Workshops[C:7:0:0] -> [C:5:0:1]Carpenter[C:7:0:0] and place the shop in an empty area on the surface or underground."
0x001f2d46: lea    rcx,[rbp-0x11]
0x001f2d4a: call   0x14006f560
0x001f2d4f: lea    rcx,[rbx+0x70]
0x001f2d53: lea    rdx,[rbp-0x11]
0x001f2d57: call   0x140d51eb0
0x001f2d5c: nop
0x001f2d5d: lea    rcx,[rbp-0x11]
0x001f2d61: call   0x14006f850
0x001f2d66: lea    rdx,[rip+0x1415473]        # 0x1416081e0 ; literal="When unpaused, a worker should now build the [C:6:0:0]Workshop[C:7:0:0]."
0x001f2d6d: lea    rcx,[rbp-0x11]
0x001f2d71: call   0x140068150
0x001f2d76: nop
0x001f2d77: lea    rdx,[rip+0x140a4da]        # 0x1415fd258 ; literal="[B]"
0x001f2d7e: lea    rcx,[rbp-0x11]
0x001f2d82: call   0x14006f560
0x001f2d87: lea    rdx,[rip+0x14154a2]        # 0x141608230 ; literal="Once the worker is done, click on the building to select it."
0x001f2d8e: lea    rcx,[rbp-0x11]
0x001f2d92: call   0x14006f560
0x001f2d97: lea    rcx,[rbx+0xb0]
0x001f2d9e: lea    rdx,[rbp-0x11]
0x001f2da2: call   0x140d51eb0
0x001f2da7: nop
0x001f2da8: lea    rcx,[rbp-0x11]
0x001f2dac: call   0x14006f850
0x001f2db1: lea    rdx,[rip+0x14154b8]        # 0x141608270 ; literal="Your industrious citizens will perform any task added to the [C:6:0:0]Workshop[C:7:0:0].  "
0x001f2db8: lea    rcx,[rbp-0x11]
0x001f2dbc: call   0x140068150
0x001f2dc1: nop
0x001f2dc2: lea    rdx,[rip+0x1415507]        # 0x1416082d0 ; literal="Most objects that are placed, like [C:6:0:1]Doors[C:7:0:0] and [C:6:0:1]Furniture[C:7:0:0], must first be built in a [C:6:0:0]Workshop[C:7:0:0].  "
0x001f2dc9: lea    rcx,[rbp-0x11]
0x001f2dcd: call   0x14006f560
0x001f2dd2: lea    rdx,[rip+0x140a47f]        # 0x1415fd258 ; literal="[B]"
0x001f2dd9: lea    rcx,[rbp-0x11]
0x001f2ddd: call   0x14006f560
0x001f2de2: lea    rdx,[rip+0x1415587]        # 0x141608370 ; literal="[C:6:0:1]Furniture[C:7:0:0] created at the [C:6:0:0]Carpenter's Workshop[C:7:0:0] usually takes one [C:6:0:1]Wood[C:7:0:0] to build.  Add a task and make a [C:6:0:1]Bed[C:7:0:0].  "
0x001f2de9: lea    rcx,[rbp-0x11]
0x001f2ded: call   0x14006f560
0x001f2df2: lea    rdx,[rip+0x1415637]        # 0x141608430 ; literal="Chop down more trees if necessary.  Unpause and wait for the [C:6:0:1]Bed[C:7:0:0] to be completed."
0x001f2df9: lea    rcx,[rbp-0x11]
0x001f2dfd: call   0x14006f560
0x001f2e02: lea    rcx,[rbx+0xf0]
0x001f2e09: lea    rdx,[rbp-0x11]
0x001f2e0d: call   0x140d51eb0
0x001f2e12: nop
0x001f2e13: lea    rcx,[rbp-0x11]
0x001f2e17: call   0x14006f850
0x001f2e1c: lea    rdx,[rip+0x141567d]        # 0x1416084a0 ; literal="Now that you have a [C:6:0:1]Bed[C:7:0:0] you can place in it the fortress.  "
0x001f2e23: lea    rcx,[rbp-0x11]
0x001f2e27: call   0x140068150
0x001f2e2c: nop
0x001f2e2d: lea    rdx,[rip+0x14156bc]        # 0x1416084f0 ; literal="Use the [C:5:0:1]Build[C:7:0:0] menu to place it in a room underground, just like the [C:6:0:0]Workshop[C:7:0:0].  Dig a new room first if you like.  "
0x001f2e34: lea    rcx,[rbp-0x11]
0x001f2e38: call   0x14006f560
0x001f2e3d: lea    rdx,[rip+0x140a414]        # 0x1415fd258 ; literal="[B]"
0x001f2e44: lea    rcx,[rbp-0x11]
0x001f2e48: call   0x14006f560
0x001f2e4d: lea    rdx,[rip+0x1414b2c]        # 0x141607980 ; literal="[C:5:0:1]Beds[C:7:0:0] are found in the [C:5:0:1]Furniture[C:7:0:0] category.  Unlike [C:6:0:0]Workshops[C:7:0:0], [C:6:0:0]Beds[C:7:0:0] must be placed underground."
0x001f2e54: lea    rcx,[rbp-0x11]
0x001f2e58: call   0x14006f560
0x001f2e5d: lea    rcx,[rbx+0x130]
0x001f2e64: lea    rdx,[rbp-0x11]
0x001f2e68: call   0x140d51eb0
0x001f2e6d: nop
0x001f2e6e: lea    rcx,[rbp-0x11]
0x001f2e72: call   0x14006f850
0x001f2e77: lea    rdx,[rip+0x1414bb2]        # 0x141607a30 ; literal="With a [C:6:0:0]Bed[C:7:0:0] placed, your workers will have somewhere to sleep.  Later you can create a "
0x001f2e7e: lea    rcx,[rbp-0x11]
0x001f2e82: call   0x140068150
0x001f2e87: nop
0x001f2e88: lea    rdx,[rip+0x1414c11]        # 0x141607aa0 ; literal="room with a [C:6:0:0]Door[C:7:0:0] and use the [C:5:0:1]Zones[C:7:0:0] menu to assign an official [C:3:0:0]Bedroom[C:7:0:0] for each resident."
0x001f2e8f: lea    rcx,[rbp-0x11]
0x001f2e93: call   0x14006f560
0x001f2e98: lea    rcx,[rbx+0x170]
0x001f2e9f: lea    rdx,[rbp-0x11]
0x001f2ea3: call   0x140d51eb0
0x001f2ea8: nop
0x001f2ea9: jmp    0x1401f6cd2
0x001f2eae: lea    rdx,[rip+0x1411c53]        # 0x141604b08 ; literal="Information sheets"
0x001f2eb5: lea    rcx,[rbx+0x10]
0x001f2eb9: call   0x14006f580
0x001f2ebe: test   BYTE PTR [rbx+0x4],0x2
0x001f2ec2: jne    0x1401f2ed4
0x001f2ec4: lea    rdx,[rip+0x1414c65]        # 0x141607b30 ; literal=" (6 of 8)"
0x001f2ecb: lea    rcx,[rbx+0x10]
0x001f2ecf: call   0x14006f560
0x001f2ed4: lea    rcx,[rbp-0x11]
0x001f2ed8: call   0x14006f690
0x001f2edd: nop
0x001f2ede: test   BYTE PTR [rbx+0x4],0x2
0x001f2ee2: jne    0x1401f2f04
0x001f2ee4: lea    rdx,[rip+0x1414c55]        # 0x141607b40 ; literal="The rest of the interface is now enabled."
0x001f2eeb: lea    rcx,[rbp-0x11]
0x001f2eef: call   0x14006f580
0x001f2ef4: lea    rdx,[rip+0x140a35d]        # 0x1415fd258 ; literal="[B]"
0x001f2efb: lea    rcx,[rbp-0x11]
0x001f2eff: call   0x14006f560
0x001f2f04: lea    rdx,[rip+0x1414c65]        # 0x141607b70 ; literal="You can click on [C:2:0:0]Creatures[C:7:0:0] and [C:6:0:1]Items[C:7:0:0] just as you can click on [C:6:0:0]Buildings[C:7:0:0] to get more information about them. "
0x001f2f0b: lea    rcx,[rbp-0x11]
0x001f2f0f: call   0x14006f560
0x001f2f14: lea    rdx,[rip+0x1414d05]        # 0x141607c20 ; literal="Click on a [C:2:0:0]Resident[C:7:0:0] to see their needs, inventory, thoughts, relations, and more. "
0x001f2f1b: lea    rcx,[rbp-0x11]
0x001f2f1f: call   0x14006f560
0x001f2f24: lea    rdx,[rip+0x1414d65]        # 0x141607c90 ; literal="You can also access information from the [C:5:0:1]Citizens[C:7:0:0] button."
0x001f2f2b: lea    rcx,[rbp-0x11]
0x001f2f2f: call   0x14006f560
0x001f2f34: lea    rdx,[rbp-0x11]
0x001f2f38: mov    rcx,rsi
0x001f2f3b: call   0x140d51eb0
0x001f2f40: nop
0x001f2f41: lea    rcx,[rbp-0x11]
0x001f2f45: call   0x14006f850
0x001f2f4a: lea    rdx,[rip+0x1414d8f]        # 0x141607ce0 ; literal="Feel free to pause and check out the information."
0x001f2f51: lea    rcx,[rbp-0x11]
0x001f2f55: call   0x140068150
0x001f2f5a: nop
0x001f2f5b: lea    rdx,[rip+0x140a2f6]        # 0x1415fd258 ; literal="[B]"
0x001f2f62: lea    rcx,[rbp-0x11]
0x001f2f66: call   0x14006f560
0x001f2f6b: lea    rdx,[rip+0x1414da6]        # 0x141607d18 ; literal="Right click to dismiss the information sheet."
0x001f2f72: lea    rcx,[rbp-0x11]
0x001f2f76: call   0x14006f560
0x001f2f7b: lea    rcx,[rbx+0x70]
0x001f2f7f: lea    rdx,[rbp-0x11]
0x001f2f83: call   0x140d51eb0
0x001f2f88: nop
0x001f2f89: jmp    0x1401f6cd2
0x001f2f8e: lea    rdx,[rip+0x1411b87]        # 0x141604b1c ; literal="Alerts"
0x001f2f95: lea    rcx,[rbx+0x10]
0x001f2f99: call   0x14006f580
0x001f2f9e: test   BYTE PTR [rbx+0x4],0x2
0x001f2fa2: jne    0x1401f2fb4
0x001f2fa4: lea    rdx,[rip+0x1414d9d]        # 0x141607d48 ; literal=" (7 of 8)"
0x001f2fab: lea    rcx,[rbx+0x10]
0x001f2faf: call   0x14006f560
0x001f2fb4: xor    ecx,ecx
0x001f2fb6: call   0x1400e3bc0
0x001f2fbb: mov    rdi,rax
0x001f2fbe: mov    WORD PTR [rax],0x156
0x001f2fc3: lea    rcx,[rax+0x8]
0x001f2fc7: lea    rdx,[rip+0x1414d92]        # 0x141607d60 ; literal="This is an example urgent alert!  These are very important.  Ignore them at your peril."
0x001f2fce: call   0x14006f580
0x001f2fd3: mov    WORD PTR [rdi+0x28],r13w
0x001f2fd8: mov    BYTE PTR [rdi+0x2a],0x1
0x001f2fdc: mov    DWORD PTR [rdi+0x2c],0x64
0x001f2fe3: mov    ecx,DWORD PTR [rip+0x218170b]        # 0x1423746f4
0x001f2fe9: mov    DWORD PTR [rdi+0x54],ecx
0x001f2fec: mov    ecx,DWORD PTR [rip+0x2194fd2]        # 0x142387fc4
0x001f2ff2: mov    DWORD PTR [rdi+0x58],ecx
0x001f2ff5: lea    rdx,[rip+0x22f086c]        # 0x1424e3868
0x001f2ffc: mov    rcx,rdi
0x001f2fff: call   0x1400eb530
0x001f3004: or     BYTE PTR [rdi+0x30],0x4
0x001f3008: mov    DWORD PTR [rip+0x22f096e],0xbb8        # 0x1424e3980
0x001f3012: mov    r10,QWORD PTR [rip+0x22f0937]        # 0x1424e3950
0x001f3019: mov    QWORD PTR [rbp-0x19],r10
0x001f301d: mov    rax,QWORD PTR [rip+0x22f0934]        # 0x1424e3958
0x001f3024: mov    QWORD PTR [rbp-0x21],rax
0x001f3028: lea    r8,[rbp-0x21]
0x001f302c: lea    rdx,[rbp-0x29]
0x001f3030: lea    rcx,[rbp-0x19]
0x001f3034: call   0x14006ee20
0x001f3039: cmp    BYTE PTR [rax],r12b
0x001f303c: jge    0x1401f3071
0x001f303e: mov    rcx,r10
0x001f3041: mov    rbx,QWORD PTR [r10]
0x001f3044: cmp    DWORD PTR [rbx],r12d
0x001f3047: je     0x1401f306c
0x001f3049: lea    r10,[rcx+0x8]
0x001f304d: mov    QWORD PTR [rbp-0x19],r10
0x001f3051: lea    r8,[rbp-0x21]
0x001f3055: lea    rdx,[rbp-0x29]
0x001f3059: lea    rcx,[rbp-0x19]
0x001f305d: call   0x14006ee20
0x001f3062: mov    rcx,r10
0x001f3065: cmp    BYTE PTR [rax],r12b
0x001f3068: jl     0x1401f3041
0x001f306a: jmp    0x1401f3071
0x001f306c: test   rbx,rbx
0x001f306f: jne    0x1401f30be
0x001f3071: mov    ecx,0x50
0x001f3076: call   0x141539690
0x001f307b: mov    QWORD PTR [rbp-0x21],rax
0x001f307f: mov    rcx,rax
0x001f3082: call   0x1400e3900
0x001f3087: mov    rbx,rax
0x001f308a: mov    QWORD PTR [rbp-0x21],rax
0x001f308e: mov    DWORD PTR [rax],r12d
0x001f3091: mov    rdx,QWORD PTR [rip+0x22f08c0]        # 0x1424e3958
0x001f3098: cmp    rdx,QWORD PTR [rip+0x22f08c1]        # 0x1424e3960
0x001f309f: je     0x1401f30ae
0x001f30a1: mov    QWORD PTR [rdx],rax
0x001f30a4: add    QWORD PTR [rip+0x22f08ac],0x8        # 0x1424e3958
0x001f30ac: jmp    0x1401f30be
0x001f30ae: lea    r8,[rbp-0x21]
0x001f30b2: lea    rcx,[rip+0x22f0897]        # 0x1424e3950
0x001f30b9: call   0x1400bad30
0x001f30be: lea    rcx,[rbx+0x8]
0x001f30c2: mov    rdx,QWORD PTR [rcx+0x8]
0x001f30c6: cmp    rdx,QWORD PTR [rcx+0x10]
0x001f30ca: je     0x1401f30d8
0x001f30cc: mov    eax,DWORD PTR [rdi+0x50]
0x001f30cf: mov    DWORD PTR [rdx],eax
0x001f30d1: add    QWORD PTR [rcx+0x8],0x4
0x001f30d6: jmp    0x1401f30e1
0x001f30d8: lea    r8,[rdi+0x50]
0x001f30dc: call   0x140070e20
0x001f30e1: cmp    BYTE PTR [rip+0x24a5a90],r12b        # 0x142698b78
0x001f30e8: je     0x1401f3104
0x001f30ea: mov    r9b,0x1
0x001f30ed: mov    edx,0xa
0x001f30f2: mov    r8d,0xff
0x001f30f8: mov    rcx,QWORD PTR [rip+0x24a5a59]        # 0x142698b58
0x001f30ff: call   0x140b406a0
0x001f3104: mov    rdx,QWORD PTR [rip+0x22f0865]        # 0x1424e3970
0x001f310b: cmp    rdx,QWORD PTR [rip+0x22f0866]        # 0x1424e3978
0x001f3112: je     0x1401f3123
0x001f3114: mov    eax,DWORD PTR [rdi+0x50]
0x001f3117: mov    DWORD PTR [rdx],eax
0x001f3119: add    QWORD PTR [rip+0x22f084f],0x4        # 0x1424e3970
0x001f3121: jmp    0x1401f3133
0x001f3123: lea    r8,[rdi+0x50]
0x001f3127: lea    rcx,[rip+0x22f083a]        # 0x1424e3968
0x001f312e: call   0x140070e20
0x001f3133: mov    DWORD PTR [rip+0x16b9d8e],r12d        # 0x1418acec8
0x001f313a: xorps  xmm0,xmm0
0x001f313d: movups XMMWORD PTR [rbp-0x11],xmm0
0x001f3141: mov    QWORD PTR [rbp-0x1],r12
0x001f3145: mov    QWORD PTR [rbp+0x7],r12
0x001f3149: mov    ecx,0x60
0x001f314e: call   0x1400707d0
0x001f3153: mov    rcx,rax
0x001f3156: mov    QWORD PTR [rbp-0x11],rax
0x001f315a: mov    QWORD PTR [rbp-0x1],0x5e
0x001f3162: mov    QWORD PTR [rbp+0x7],0x5f
0x001f316a: movaps xmm0,XMMWORD PTR [rip+0x1414c4f]        # 0x141607dc0 ; literal="Important and sometimes urgent information is given as alerts on the left side of the screen. "
0x001f3171: movups XMMWORD PTR [rax],xmm0
0x001f3174: movaps xmm1,XMMWORD PTR [rip+0x1414c55]        # 0x141607dd0 ; literal="metimes urgent information is given as alerts on the left side of the screen. "
0x001f317b: movups XMMWORD PTR [rax+0x10],xmm1
0x001f317f: movaps xmm0,XMMWORD PTR [rip+0x1414c5a]        # 0x141607de0 ; literal="nformation is given as alerts on the left side of the screen. "
0x001f3186: movups XMMWORD PTR [rax+0x20],xmm0
0x001f318a: movaps xmm1,XMMWORD PTR [rip+0x1414c5f]        # 0x141607df0 ; literal="ven as alerts on the left side of the screen. "
0x001f3191: movups XMMWORD PTR [rax+0x30],xmm1
0x001f3195: movaps xmm0,XMMWORD PTR [rip+0x1414c64]        # 0x141607e00 ; literal=" the left side of the screen. "
0x001f319c: movups XMMWORD PTR [rax+0x40],xmm0
0x001f31a0: movsd  xmm0,QWORD PTR [rip+0x1414c68]        # 0x141607e10 ; literal="f the screen. "
0x001f31a8: movsd  QWORD PTR [rax+0x50],xmm0
0x001f31ad: mov    eax,DWORD PTR [rip+0x1414c65]        # 0x141607e18 ; literal="reen. "
0x001f31b3: mov    DWORD PTR [rcx+0x58],eax
0x001f31b6: movzx  eax,WORD PTR [rip+0x1414c5f]        # 0x141607e1c ; literal=". "
0x001f31bd: mov    WORD PTR [rcx+0x5c],ax
0x001f31c1: mov    BYTE PTR [rcx+0x5e],r12b
0x001f31c5: mov    rax,QWORD PTR [rip+0x22f078c]        # 0x1424e3958
0x001f31cc: sub    rax,QWORD PTR [rip+0x22f077d]        # 0x1424e3950
0x001f31d3: sar    rax,0x3
0x001f31d7: cmp    rax,0x3
0x001f31db: jb     0x1401f31f5
0x001f31dd: mov    r8d,0x20
0x001f31e3: lea    rdx,[rip+0x1414c36]        # 0x141607e20 ; literal="There have been several already!"
0x001f31ea: lea    rcx,[rbp-0x11]
0x001f31ee: call   0x14006fa10
0x001f31f3: jmp    0x1401f321a
0x001f31f5: cmp    rax,0x2
0x001f31f9: jb     0x1401f3204
0x001f31fb: lea    rdx,[rip+0x1414c46]        # 0x141607e48 ; literal="There have been a few already!"
0x001f3202: jmp    0x1401f3211
0x001f3204: cmp    rax,0x1
0x001f3208: jb     0x1401f321a
0x001f320a: lea    rdx,[rip+0x1414c57]        # 0x141607e68 ; literal="There has been one already!"
0x001f3211: lea    rcx,[rbp-0x11]
0x001f3215: call   0x14006f560
0x001f321a: mov    r8d,0x3
0x001f3220: lea    rdx,[rip+0x140a031]        # 0x1415fd258 ; literal="[B]"
0x001f3227: lea    rcx,[rbp-0x11]
0x001f322b: call   0x14006fa10
0x001f3230: mov    r8d,0x31
0x001f3236: lea    rdx,[rip+0x1415763]        # 0x1416089a0 ; literal="Hover over an alert icon to see the information. "
0x001f323d: lea    rcx,[rbp-0x11]
0x001f3241: call   0x14006fa10
0x001f3246: mov    r8d,0x54
0x001f324c: lea    rdx,[rip+0x141578d]        # 0x1416089e0 ; literal="Left click on an alert for recentering options, and right click to dismiss an alert."
0x001f3253: lea    rcx,[rbp-0x11]
0x001f3257: call   0x14006fa10
0x001f325c: lea    rdx,[rbp-0x11]
0x001f3260: mov    rcx,rsi
0x001f3263: call   0x140d51eb0
0x001f3268: nop
0x001f3269: jmp    0x1401f6cd2
0x001f326e: lea    rdx,[rip+0x14157c3]        # 0x141608a38 ; literal="Preparing for the Caravan"
0x001f3275: lea    rcx,[rbx+0x10]
0x001f3279: call   0x14006f580
0x001f327e: test   BYTE PTR [rbx+0x4],0x2
0x001f3282: jne    0x1401f3294
0x001f3284: lea    rdx,[rip+0x14157cd]        # 0x141608a58 ; literal=" (8 of 8)"
0x001f328b: lea    rcx,[rbx+0x10]
0x001f328f: call   0x14006f560
0x001f3294: lea    rdx,[rip+0x14157cd]        # 0x141608a68 ; literal="You may need supplies before the coming of winter. "
0x001f329b: lea    rcx,[rbp-0x11]
0x001f329f: call   0x140068150
0x001f32a4: nop
0x001f32a5: lea    rdx,[rip+0x14157f4]        # 0x141608aa0 ; literal="To trade with the autumn caravan, you must build a [C:6:0:0]Trade Depot[C:7:0:0] from the [C:5:0:1]Build[C:7:0:0] menu."
0x001f32ac: lea    rcx,[rbp-0x11]
0x001f32b0: call   0x14006f560
0x001f32b5: lea    rdx,[rip+0x1409f9c]        # 0x1415fd258 ; literal="[B]"
0x001f32bc: lea    rcx,[rbp-0x11]
0x001f32c0: call   0x14006f560
0x001f32c5: lea    rdx,[rip+0x141584c]        # 0x141608b18 ; literal="You need something of value to trade. "
0x001f32cc: lea    rcx,[rbp-0x11]
0x001f32d0: call   0x14006f560
0x001f32d5: lea    rdx,[rip+0x1415864]        # 0x141608b40 ; literal="[C:6:0:1]Crafts[C:7:0:0] are an easy way to make a lot of trade goods quickly. "
0x001f32dc: lea    rcx,[rbp-0x11]
0x001f32e0: call   0x14006f560
0x001f32e5: lea    rdx,[rip+0x14158a4]        # 0x141608b90 ; literal="Make the appropriate workshop with [C:5:0:1]Workshops[C:7:0:0] -> [C:5:0:1]Crafts[C:7:0:0]. "
0x001f32ec: lea    rcx,[rbp-0x11]
0x001f32f0: call   0x14006f560
0x001f32f5: lea    rdx,[rip+0x1409f5c]        # 0x1415fd258 ; literal="[B]"
0x001f32fc: lea    rcx,[rbp-0x11]
0x001f3300: call   0x14006f560
0x001f3305: lea    rdx,[rip+0x14158e4]        # 0x141608bf0 ; literal="An obvious material to use to make the crafts is rock. "
0x001f330c: lea    rcx,[rbp-0x11]
0x001f3310: call   0x14006f560
0x001f3315: lea    rdx,[rip+0x1415914]        # 0x141608c30 ; literal="If you dig down enough layers you will find a near infinite amount of [C:6:0:1]Boulders[C:7:0:0] of various "
0x001f331c: lea    rcx,[rbp-0x11]
0x001f3320: call   0x14006f560
0x001f3325: lea    rdx,[rip+0x1415974]        # 0x141608ca0 ; literal="kinds as well as some [C:6:0:1]Rough Gems[C:7:0:0] if you are lucky."
0x001f332c: lea    rcx,[rbp-0x11]
0x001f3330: call   0x14006f560
0x001f3335: lea    rdx,[rip+0x1409f1c]        # 0x1415fd258 ; literal="[B]"
0x001f333c: lea    rcx,[rbp-0x11]
0x001f3340: call   0x14006f560
0x001f3345: lea    rdx,[rip+0x14159a4]        # 0x141608cf0 ; literal="[C:6:0:1]Gems[C:7:0:0] can be [C:3:0:1]Cut[C:7:0:0] at the [C:6:0:0]Jeweler's Workshop[C:7:0:0].  [C:3:0:1]Encrust[C:7:0:0] them on [C:6:0:1]Crafts[C:7:0:0] and other items to add even more value."
0x001f334c: lea    rcx,[rbp-0x11]
0x001f3350: call   0x14006f560
0x001f3355: lea    rdx,[rbp-0x11]
0x001f3359: mov    rcx,rsi
0x001f335c: call   0x140d51eb0
0x001f3361: nop
0x001f3362: jmp    0x1401f6cd2
0x001f3367: lea    rcx,[rbx+0x10]
0x001f336b: lea    rdx,[rip+0x1415a46]        # 0x141608db8 ; literal="Just the beginning"
0x001f3372: call   0x14006f580
0x001f3377: lea    rdx,[rip+0x1415a52]        # 0x141608dd0 ; literal="There's a lot more to learn!"
0x001f337e: lea    rcx,[rbp-0x11]
0x001f3382: call   0x140068150
0x001f3387: nop
0x001f3388: lea    rdx,[rip+0x1409ec9]        # 0x1415fd258 ; literal="[B]"
0x001f338f: lea    rcx,[rbp-0x11]
0x001f3393: call   0x14006f560
0x001f3398: lea    rdx,[rip+0x1415a51]        # 0x141608df0 ; literal="As you enter new menus, there will be information and tips."
0x001f339f: lea    rcx,[rbp-0x11]
0x001f33a3: call   0x14006f560
0x001f33a8: lea    rdx,[rip+0x1409ea9]        # 0x1415fd258 ; literal="[B]"
0x001f33af: lea    rcx,[rbp-0x11]
0x001f33b3: call   0x14006f560
0x001f33b8: lea    rdx,[rip+0x14151d1]        # 0x141608590 ; literal="The [C:5:0:1]Help[C:7:0:0] button at the top of the screen contains more guides. "
0x001f33bf: lea    rcx,[rbp-0x11]
0x001f33c3: call   0x14006f560
0x001f33c8: lea    rdx,[rip+0x1415219]        # 0x1416085e8 ; literal="Click it now, and this tutorial will be concluded."
0x001f33cf: lea    rcx,[rbp-0x11]
0x001f33d3: call   0x14006f560
0x001f33d8: lea    rdx,[rbp-0x11]
0x001f33dc: mov    rcx,rsi
0x001f33df: call   0x140d51eb0
0x001f33e4: nop
0x001f33e5: jmp    0x1401f6cd2
0x001f33ea: lea    rcx,[rbx+0x10]
0x001f33ee: lea    rdx,[rip+0x141179b]        # 0x141604b90 ; literal="Survival"
0x001f33f5: call   0x14006f580
0x001f33fa: lea    rdx,[rip+0x141521f]        # 0x141608620 ; literal="In order to keep your citizens alive in the unforgiving wilderness they will need shelter, drink, and food."
0x001f3401: lea    rcx,[rbp-0x11]
0x001f3405: call   0x140068150
0x001f340a: nop
0x001f340b: lea    rdx,[rip+0x1409e46]        # 0x1415fd258 ; literal="[B]"
0x001f3412: lea    rcx,[rbp-0x11]
0x001f3416: call   0x14006f560
0x001f341b: lea    rdx,[rip+0x141526e]        # 0x141608690 ; literal="Use the arrow at the top of this window to minimize the tutorial when it obscures your view. "
0x001f3422: lea    rcx,[rbp-0x11]
0x001f3426: call   0x14006f560
0x001f342b: lea    rdx,[rbp-0x11]
0x001f342f: mov    rcx,rsi
0x001f3432: call   0x140d51eb0
0x001f3437: nop
0x001f3438: lea    rcx,[rbp-0x11]
0x001f343c: call   0x14006f850
0x001f3441: lea    rdx,[rip+0x14152a8]        # 0x1416086f0 ; literal="[C:7:0:1]Shelter[C:7:0:0]"
0x001f3448: lea    rcx,[rbp-0x11]
0x001f344c: call   0x140068150
0x001f3451: nop
0x001f3452: lea    rdx,[rip+0x1409dff]        # 0x1415fd258 ; literal="[B]"
0x001f3459: lea    rcx,[rbp-0x11]
0x001f345d: call   0x14006f560
0x001f3462: lea    rdx,[rip+0x14152a7]        # 0x141608710 ; literal="By now you should have a room underground where your residents can hide from the creatures above. "
0x001f3469: lea    rcx,[rbp-0x11]
0x001f346d: call   0x14006f560
0x001f3472: lea    rdx,[rip+0x1415307]        # 0x141608780 ; literal="To make sure they spend their free time down there you will need to use the [C:5:0:1]Zones[C:7:0:0] menu to create a [C:3:0:0]Meeting Area[C:7:0:0]. "
0x001f3479: lea    rcx,[rbp-0x11]
0x001f347d: call   0x14006f560
0x001f3482: lea    rdx,[rip+0x1415397]        # 0x141608820 ; literal="Later you may try the [C:5:0:1]Burrows[C:7:0:0] menu to create a safe place for your civilians to hide when real trouble comes."
0x001f3489: lea    rcx,[rbp-0x11]
0x001f348d: call   0x14006f560
0x001f3492: lea    rcx,[rbx+0x70]
0x001f3496: lea    rdx,[rbp-0x11]
0x001f349a: call   0x140d51eb0
0x001f349f: nop
0x001f34a0: lea    rcx,[rbp-0x11]
0x001f34a4: call   0x14006f850
0x001f34a9: lea    rdx,[rip+0x14153f0]        # 0x1416088a0 ; literal="[C:7:0:1]Labor[C:7:0:0]"
0x001f34b0: lea    rcx,[rbp-0x11]
0x001f34b4: call   0x140068150
0x001f34b9: nop
0x001f34ba: lea    rdx,[rip+0x1409d97]        # 0x1415fd258 ; literal="[B]"
0x001f34c1: lea    rcx,[rbp-0x11]
0x001f34c5: call   0x14006f560
0x001f34ca: lea    rdx,[rip+0x14153ef]        # 0x1416088c0 ; literal="Some essential tasks must be assigned from the [C:5:0:1]Labor[C:7:0:0] menu. "
0x001f34d1: lea    rcx,[rbp-0x11]
0x001f34d5: call   0x14006f560
0x001f34da: lea    rdx,[rip+0x141542f]        # 0x141608910 ; literal="Click here and make sure you have a [C:2:0:0]"
0x001f34e1: lea    rcx,[rbp-0x11]
0x001f34e5: call   0x14006f560
0x001f34ea: mov    rdx,QWORD PTR [rip+0x21a6cf7]        # 0x14239a1e8
0x001f34f1: test   rdx,rdx
0x001f34f4: je     0x1401f355f
0x001f34f6: xor    r8d,r8d
0x001f34f9: movzx  edx,WORD PTR [rdx+0x98]
0x001f3500: lea    rcx,[rip+0x22f9541]        # 0x1424eca48
0x001f3507: call   0x1401bb2e0
0x001f350c: test   al,al
0x001f350e: je     0x1401f355f
0x001f3510: lea    rcx,[rbp+0xf]
0x001f3514: call   0x14006f690
0x001f3519: nop
0x001f351a: xor    r9d,r9d
0x001f351d: mov    BYTE PTR [rsp+0x28],0x1
0x001f3522: mov    BYTE PTR [rsp+0x20],r9b
0x001f3527: mov    r8,QWORD PTR [rip+0x21a6cba]        # 0x14239a1e8
0x001f352e: movzx  r8d,WORD PTR [r8+0x98]
0x001f3536: lea    rdx,[rbp+0xf]
0x001f353a: lea    rcx,[rip+0x22f9507]        # 0x1424eca48
0x001f3541: call   0x1401bb330
0x001f3546: lea    rdx,[rbp+0xf]
0x001f354a: lea    rcx,[rbp-0x11]
0x001f354e: call   0x1400b9d10
0x001f3553: nop
0x001f3554: lea    rcx,[rbp+0xf]
0x001f3558: call   0x14006f850
0x001f355d: jmp    0x1401f356f
0x001f355f: lea    rdx,[rip+0x14153da]        # 0x141608940 ; literal="Miner"
0x001f3566: lea    rcx,[rbp-0x11]
0x001f356a: call   0x14006f560
0x001f356f: lea    rdx,[rip+0x14153d2]        # 0x141608948 ; literal="[C:7:0:0], [C:2:0:0]"
0x001f3576: lea    rcx,[rbp-0x11]
0x001f357a: call   0x14006f560
0x001f357f: mov    rdx,QWORD PTR [rip+0x21a6c62]        # 0x14239a1e8
0x001f3586: test   rdx,rdx
0x001f3589: je     0x1401f35fa
0x001f358b: mov    r8d,0x4
0x001f3591: movzx  edx,WORD PTR [rdx+0x98]
0x001f3598: lea    rcx,[rip+0x22f94a9]        # 0x1424eca48
0x001f359f: call   0x1401bb2e0
0x001f35a4: test   al,al
0x001f35a6: je     0x1401f35fa
0x001f35a8: lea    rcx,[rbp+0xf]
0x001f35ac: call   0x14006f690
0x001f35b1: nop
0x001f35b2: mov    r9d,0x4
0x001f35b8: mov    BYTE PTR [rsp+0x28],0x1
0x001f35bd: mov    BYTE PTR [rsp+0x20],0x0
0x001f35c2: mov    r8,QWORD PTR [rip+0x21a6c1f]        # 0x14239a1e8
0x001f35c9: movzx  r8d,WORD PTR [r8+0x98]
0x001f35d1: lea    rdx,[rbp+0xf]
0x001f35d5: lea    rcx,[rip+0x22f946c]        # 0x1424eca48
0x001f35dc: call   0x1401bb330
0x001f35e1: lea    rdx,[rbp+0xf]
0x001f35e5: lea    rcx,[rbp-0x11]
0x001f35e9: call   0x1400b9d10
0x001f35ee: nop
0x001f35ef: lea    rcx,[rbp+0xf]
0x001f35f3: call   0x14006f850
0x001f35f8: jmp    0x1401f360a
0x001f35fa: lea    rdx,[rip+0x141535f]        # 0x141608960 ; literal="Woodcutter"
0x001f3601: lea    rcx,[rbp-0x11]
0x001f3605: call   0x14006f560
0x001f360a: lea    rdx,[rip+0x141535f]        # 0x141608970 ; literal="[C:7:0:0], and [C:2:0:0]"
0x001f3611: lea    rcx,[rbp-0x11]
0x001f3615: call   0x14006f560
0x001f361a: mov    rdx,QWORD PTR [rip+0x21a6bc7]        # 0x14239a1e8
0x001f3621: test   rdx,rdx
0x001f3624: je     0x1401f3695
0x001f3626: mov    r8d,0x26
0x001f362c: movzx  edx,WORD PTR [rdx+0x98]
0x001f3633: lea    rcx,[rip+0x22f940e]        # 0x1424eca48
0x001f363a: call   0x1401bb2e0
0x001f363f: test   al,al
0x001f3641: je     0x1401f3695
0x001f3643: lea    rcx,[rbp+0xf]
0x001f3647: call   0x14006f690
0x001f364c: nop
0x001f364d: mov    r9d,0x26
0x001f3653: mov    BYTE PTR [rsp+0x28],0x1
0x001f3658: mov    BYTE PTR [rsp+0x20],0x0
0x001f365d: mov    r8,QWORD PTR [rip+0x21a6b84]        # 0x14239a1e8
0x001f3664: movzx  r8d,WORD PTR [r8+0x98]
0x001f366c: lea    rdx,[rbp+0xf]
0x001f3670: lea    rcx,[rip+0x22f93d1]        # 0x1424eca48
0x001f3677: call   0x1401bb330
0x001f367c: lea    rdx,[rbp+0xf]
0x001f3680: lea    rcx,[rbp-0x11]
0x001f3684: call   0x1400b9d10
0x001f3689: nop
0x001f368a: lea    rcx,[rbp+0xf]
0x001f368e: call   0x14006f850
0x001f3693: jmp    0x1401f36a5
0x001f3695: lea    rdx,[rip+0x14152f4]        # 0x141608990 ; literal="Fisherdwarf"
0x001f369c: lea    rcx,[rbp-0x11]
0x001f36a0: call   0x14006f560
0x001f36a5: lea    rdx,[rip+0x1416044]        # 0x1416096f0 ; literal="[C:7:0:0]. "
0x001f36ac: lea    rcx,[rbp-0x11]
0x001f36b0: call   0x14006f560
0x001f36b5: lea    rdx,[rip+0x1409b9c]        # 0x1415fd258 ; literal="[B]"
0x001f36bc: lea    rcx,[rbp-0x11]
0x001f36c0: call   0x14006f560
0x001f36c5: lea    rdx,[rip+0x1416034]        # 0x141609700 ; literal="If you haven't suffered any casualties, you should have these labors assigned already. "
0x001f36cc: lea    rcx,[rbp-0x11]
0x001f36d0: call   0x14006f560
0x001f36d5: lea    rdx,[rip+0x1416084]        # 0x141609760 ; literal="But if one of these brave workers falls, you'll need to assign somebody to these duties."
0x001f36dc: lea    rcx,[rbp-0x11]
0x001f36e0: call   0x14006f560
0x001f36e5: lea    rcx,[rbx+0xb0]
0x001f36ec: lea    rdx,[rbp-0x11]
0x001f36f0: call   0x140d51eb0
0x001f36f5: nop
0x001f36f6: lea    rcx,[rbp-0x11]
0x001f36fa: call   0x14006f850
0x001f36ff: lea    rdx,[rip+0x14160ba]        # 0x1416097c0 ; literal="[C:7:0:1]Drink[C:7:0:0]"
0x001f3706: lea    rcx,[rbp-0x11]
0x001f370a: call   0x140068150
0x001f370f: nop
0x001f3710: lea    rdx,[rip+0x1409b41]        # 0x1415fd258 ; literal="[B]"
0x001f3717: lea    rcx,[rbp-0x11]
0x001f371b: call   0x14006f560
0x001f3720: lea    rdx,[rip+0x14160b1]        # 0x1416097d8 ; literal="There are two ways to make drinks for your residents."
0x001f3727: lea    rcx,[rbp-0x11]
0x001f372b: call   0x14006f560
0x001f3730: lea    rdx,[rip+0x1409b21]        # 0x1415fd258 ; literal="[B]"
0x001f3737: lea    rcx,[rbp-0x11]
0x001f373b: call   0x14006f560
0x001f3740: lea    rdx,[rip+0x14160c9]        # 0x141609810 ; literal="The main way is by brewing alcohol. "
0x001f3747: lea    rcx,[rbp-0x11]
0x001f374b: call   0x14006f560
0x001f3750: lea    rdx,[rip+0x14160e9]        # 0x141609840 ; literal="This is done by building a [C:6:0:0]Still[C:7:0:0] from the [C:5:0:1]Build[C:7:0:0] menu using [C:5:0:1]Workshops[C:7:0:0] -> [C:5:0:1]Farming[C:7:0:0] -> [C:5:0:1]Still[C:7:0:0]. "
0x001f3757: lea    rcx,[rbp-0x11]
0x001f375b: call   0x14006f560
0x001f3760: lea    rdx,[rip+0x1409af1]        # 0x1415fd258 ; literal="[B]"
0x001f3767: lea    rcx,[rbp-0x11]
0x001f376b: call   0x14006f560
0x001f3770: lea    rdx,[rip+0x1416189]        # 0x141609900 ; literal="Once the [C:6:0:0]Still[C:7:0:0] is constructed, click on it and add the task [C:3:0:1]Brew Drink from Plant (or fruit)[C:7:0:0].  If you have no suitable [C:6:0:1]Plants[C:7:0:0], you "
0x001f3777: lea    rcx,[rbp-0x11]
0x001f377b: call   0x14006f560
0x001f3780: lea    rdx,[rip+0x1416239]        # 0x1416099c0 ; literal="may try [C:5:0:1]Planting[C:7:0:0] or [C:5:0:1]Gathering[C:7:0:0]. "
0x001f3787: lea    rcx,[rbp-0x11]
0x001f378b: call   0x14006f560
0x001f3790: lea    rdx,[rip+0x1416279]        # 0x141609a10 ; literal="The task also requires a [C:6:0:1]Barrel[C:7:0:0] from the [C:6:0:0]Carpenter's Workshop[C:7:0:0]. "
0x001f3797: lea    rcx,[rbp-0x11]
0x001f379b: call   0x14006f560
0x001f37a0: lea    rdx,[rip+0x1409ab1]        # 0x1415fd258 ; literal="[B]"
0x001f37a7: lea    rcx,[rbp-0x11]
0x001f37ab: call   0x14006f560
0x001f37b0: lea    rdx,[rip+0x14162c9]        # 0x141609a80 ; literal="If you survive until the caravan comes you may also trade for [C:6:0:1]Drinks[C:7:0:0] "
0x001f37b7: lea    rcx,[rbp-0x11]
0x001f37bb: call   0x14006f560
0x001f37c0: lea    rdx,[rip+0x1416319]        # 0x141609ae0 ; literal="or [C:6:0:1]Plants[C:7:0:0] there.  The number of [C:6:0:1]Drink[C:7:0:0] rations can be seen at the top of the screen."
0x001f37c7: lea    rcx,[rbp-0x11]
0x001f37cb: call   0x14006f560
0x001f37d0: lea    rdx,[rip+0x1409a81]        # 0x1415fd258 ; literal="[B]"
0x001f37d7: lea    rcx,[rbp-0x11]
0x001f37db: call   0x14006f560
0x001f37e0: lea    rdx,[rip+0x1416379]        # 0x141609b60 ; literal="Absent alcohol and in warmer weather, you can designate a [C:3:0:0]Water Source[C:7:0:0] from the [C:5:0:1]Zones[C:7:0:0] menu at a river or pond, "
0x001f37e7: lea    rcx,[rbp-0x11]
0x001f37eb: call   0x14006f560
0x001f37f0: lea    rdx,[rip+0x1416409]        # 0x141609c00 ; literal="so that your residents have water to drink.  You'll want one of these anyway for other purposes, like cleaning "
0x001f37f7: lea    rcx,[rbp-0x11]
0x001f37fb: call   0x14006f560
0x001f3800: lea    rdx,[rip+0x1416469]        # 0x141609c70 ; literal="and certain [C:6:0:0]Workshop[C:7:0:0] tasks.  You may find water underground."
0x001f3807: lea    rcx,[rbp-0x11]
0x001f380b: call   0x14006f560
0x001f3810: lea    rcx,[rbx+0xf0]
0x001f3817: lea    rdx,[rbp-0x11]
0x001f381b: call   0x140d51eb0
0x001f3820: nop
0x001f3821: jmp    0x1401f6cd2
0x001f3826: lea    rcx,[rbx+0x10]
0x001f382a: lea    rdx,[rip+0x141136f]        # 0x141604ba0 ; literal="Planting"
0x001f3831: call   0x14006f580
0x001f3836: lea    rdx,[rip+0x1416483]        # 0x141609cc0 ; literal="There's some food on the embark [C:6:0:0]Wagon[C:7:0:0], and you can trade for food, but you can also grow your own. "
0x001f383d: lea    rcx,[rbp-0x11]
0x001f3841: call   0x140068150
0x001f3846: nop
0x001f3847: lea    rdx,[rip+0x1409a0a]        # 0x1415fd258 ; literal="[B]"
0x001f384e: lea    rcx,[rbp-0x11]
0x001f3852: call   0x14006f560
0x001f3857: lea    rdx,[rip+0x14155d2]        # 0x141608e30 ; literal="The [C:6:0:0]Wagon[C:7:0:0] comes with some [C:6:0:1]Seeds[C:7:0:0], but as you might expect, these crops must be grown underground!"
0x001f385e: lea    rcx,[rbp-0x11]
0x001f3862: call   0x14006f560
0x001f3867: lea    rdx,[rip+0x14099ea]        # 0x1415fd258 ; literal="[B]"
0x001f386e: lea    rcx,[rbp-0x11]
0x001f3872: call   0x14006f560
0x001f3877: lea    rdx,[rip+0x1415642]        # 0x141608ec0 ; literal="Using [C:5:0:1]Mining[C:7:0:0] orders, you'll need to carve out a rectangular area underground for your [C:6:0:0]Farmplot[C:7:0:0]. "
0x001f387e: lea    rcx,[rbp-0x11]
0x001f3882: call   0x14006f560
0x001f3887: lea    rdx,[rip+0x14099ca]        # 0x1415fd258 ; literal="[B]"
0x001f388e: lea    rcx,[rbp-0x11]
0x001f3892: call   0x14006f560
0x001f3897: lea    rdx,[rip+0x14156b2]        # 0x141608f50 ; literal="The underground rectangle must be near the surface, where there is soil (loam, clay, or sand.) One level down should suffice, before you hit rock. "
0x001f389e: lea    rcx,[rbp-0x11]
0x001f38a2: call   0x14006f560
0x001f38a7: lea    rdx,[rip+0x141573a]        # 0x141608fe8 ; literal="The highest mountain elevations do not have soil. "
0x001f38ae: lea    rcx,[rbp-0x11]
0x001f38b2: call   0x14006f560
0x001f38b7: lea    rdx,[rip+0x140999a]        # 0x1415fd258 ; literal="[B]"
0x001f38be: lea    rcx,[rbp-0x11]
0x001f38c2: call   0x14006f560
0x001f38c7: lea    rdx,[rip+0x1415752]        # 0x141609020 ; literal="Make sure to leave the ceiling above intact so the underground soil doesn't receive any sunlight."
0x001f38ce: lea    rcx,[rbp-0x11]
0x001f38d2: call   0x14006f560
0x001f38d7: lea    rdx,[rbp-0x11]
0x001f38db: mov    rcx,rsi
0x001f38de: call   0x140d51eb0
0x001f38e3: nop
0x001f38e4: lea    rcx,[rbp-0x11]
0x001f38e8: call   0x14006f850
0x001f38ed: lea    rdx,[rip+0x141579c]        # 0x141609090 ; literal="With a subterranean soil floor exposed, you can place an underground [C:6:0:0]Farmplot[C:7:0:0]. "
0x001f38f4: lea    rcx,[rbp-0x11]
0x001f38f8: call   0x140068150
0x001f38fd: nop
0x001f38fe: lea    rdx,[rip+0x14157fb]        # 0x141609100 ; literal="This isn't rich soil, but will suffice for now.  Dig deeper to find better soil. "
0x001f3905: lea    rcx,[rbp-0x11]
0x001f3909: call   0x14006f560
0x001f390e: lea    rdx,[rip+0x1409943]        # 0x1415fd258 ; literal="[B]"
0x001f3915: lea    rcx,[rbp-0x11]
0x001f3919: call   0x14006f560
0x001f391e: lea    rdx,[rip+0x141583b]        # 0x141609160 ; literal="Select [C:5:0:1]Farmplot[C:7:0:0] from the [C:5:0:1]Build[C:7:0:0] menu.  It's in [C:5:0:1]Workshops[C:7:0:0] -> [C:5:0:1]Farming[C:7:0:0] -> [C:5:0:1]Farmplot[C:7:0:0].  Place the [C:6:0:0]Farmplot[C:7:0:0] on the subterranean soil."
0x001f3925: lea    rcx,[rbp-0x11]
0x001f3929: call   0x14006f560
0x001f392e: lea    rcx,[rbx+0x70]
0x001f3932: lea    rdx,[rbp-0x11]
0x001f3936: call   0x140d51eb0
0x001f393b: nop
0x001f393c: lea    rcx,[rbp-0x11]
0x001f3940: call   0x14006f850
0x001f3945: lea    rdx,[rip+0x1415904]        # 0x141609250 ; literal="You need to select the crops to be grown each season. "
0x001f394c: lea    rcx,[rbp-0x11]
0x001f3950: call   0x140068150
0x001f3955: nop
0x001f3956: lea    rdx,[rip+0x1415933]        # 0x141609290 ; literal="Click on the [C:6:0:0]Farmplot[C:7:0:0] you placed to pull up the [C:5:0:1]Farming[C:7:0:0] menu."
0x001f395d: lea    rcx,[rbp-0x11]
0x001f3961: call   0x14006f560
0x001f3966: lea    rdx,[rip+0x14098eb]        # 0x1415fd258 ; literal="[B]"
0x001f396d: lea    rcx,[rbp-0x11]
0x001f3971: call   0x14006f560
0x001f3976: lea    rdx,[rip+0x1415983]        # 0x141609300 ; literal="[C:6:0:1]Plump Helmets[C:7:0:0] are edible and the default [C:6:0:0]Wagon[C:7:0:0] comes with [C:6:0:1]Plump Helmet Spawn[C:7:0:0], which are their \"seeds\"."
0x001f397d: lea    rcx,[rbp-0x11]
0x001f3981: call   0x14006f560
0x001f3986: lea    rdx,[rip+0x14098cb]        # 0x1415fd258 ; literal="[B]"
0x001f398d: lea    rcx,[rbp-0x11]
0x001f3991: call   0x14006f560
0x001f3996: lea    rdx,[rip+0x1415a03]        # 0x1416093a0 ; literal="Note that you can obtain aboveground [C:6:0:1]Seeds[C:7:0:0] from trade or by eating gathered [C:6:0:1]Plants[C:7:0:0], but aboveground farming exposes your [C:2:0:0]Planters[C:7:0:0] to dangers and the elements."
0x001f399d: lea    rcx,[rbp-0x11]
0x001f39a1: call   0x14006f560
0x001f39a6: lea    rcx,[rbx+0xb0]
0x001f39ad: lea    rdx,[rbp-0x11]
0x001f39b1: call   0x140d51eb0
0x001f39b6: nop
0x001f39b7: lea    rcx,[rbp-0x11]
0x001f39bb: call   0x14006f850
0x001f39c0: lea    rdx,[rip+0x1415ab9]        # 0x141609480 ; literal="Now your [C:2:0:0]Planters[C:7:0:0], those that can access both the [C:6:0:0]Farmplot[C:7:0:0] and the [C:6:0:1]Spawn[C:7:0:0], will plant the field, and after a period of growth, they'll be harvested. "
0x001f39c7: lea    rcx,[rbp-0x11]
0x001f39cb: call   0x140068150
0x001f39d0: nop
0x001f39d1: lea    rdx,[rip+0x1409880]        # 0x1415fd258 ; literal="[B]"
0x001f39d8: lea    rcx,[rbp-0x11]
0x001f39dc: call   0x14006f560
0x001f39e1: lea    rdx,[rip+0x1415b68]        # 0x141609550 ; literal="If you'd like to focus a few of your citizens on farming, which gives skill benefits, you can assign them to the [C:2:0:0]Planters[C:7:0:0] work detail from the [C:5:0:1]Labor[C:7:0:0] menu. "
0x001f39e8: lea    rcx,[rbp-0x11]
0x001f39ec: call   0x14006f560
0x001f39f1: lea    rdx,[rip+0x1409860]        # 0x1415fd258 ; literal="[B]"
0x001f39f8: lea    rcx,[rbp-0x11]
0x001f39fc: call   0x14006f560
0x001f3a01: lea    rdx,[rip+0x1415c08]        # 0x141609610 ; literal="[C:6:0:1]Fertilizer[C:7:0:0] and skilled [C:2:0:0]Planters[C:7:0:0] have a direct impact on crop yield. "
0x001f3a08: lea    rcx,[rbp-0x11]
0x001f3a0c: call   0x14006f560
0x001f3a11: lea    rdx,[rip+0x1415c68]        # 0x141609680 ; literal="These effects are more pronounced deep underground where you can locate the cavern biome and its rich soil."
0x001f3a18: lea    rcx,[rbp-0x11]
0x001f3a1c: call   0x14006f560
0x001f3a21: lea    rdx,[rip+0x1409830]        # 0x1415fd258 ; literal="[B]"
0x001f3a28: lea    rcx,[rbp-0x11]
0x001f3a2c: call   0x14006f560
0x001f3a31: lea    rdx,[rip+0x14169b8]        # 0x14160a3f0 ; literal="[C:6:0:1]Potash[C:7:0:0] is the fertilizer of choice, and it can be created in the [C:6:0:0]Ashery[C:7:0:0], using [C:6:0:1]Ash[C:7:0:0] from [C:6:0:1]Wood[C:7:0:0] burned in a [C:6:0:0]Wood Furnace[C:7:0:0].  A [C:3:0:0]Water Source[C:7:0:0] zone and a [C:6:0:1]Bucket[C:7:0:0] are also required. "
0x001f3a38: lea    rcx,[rbp-0x11]
0x001f3a3c: call   0x14006f560
0x001f3a41: lea    rdx,[rip+0x1416ad8]        # 0x14160a520 ; literal="[C:6:0:1]Fertilizer[C:7:0:0] is not needed to farm."
0x001f3a48: lea    rcx,[rbp-0x11]
0x001f3a4c: call   0x14006f560
0x001f3a51: lea    rcx,[rbx+0xf0]
0x001f3a58: lea    rdx,[rbp-0x11]
0x001f3a5c: call   0x140d51eb0
0x001f3a61: nop
0x001f3a62: jmp    0x1401f6cd2
0x001f3a67: lea    rcx,[rbx+0x10]
0x001f3a6b: lea    rdx,[rip+0x141113e]        # 0x141604bb0 ; literal="Other food sources"
0x001f3a72: call   0x14006f580
0x001f3a77: lea    rdx,[rip+0x1416ada]        # 0x14160a558 ; literal="[C:7:0:1]Fishing[C:7:0:0]"
0x001f3a7e: lea    rcx,[rbp-0x11]
0x001f3a82: call   0x140068150
0x001f3a87: nop
0x001f3a88: lea    rdx,[rip+0x14097c9]        # 0x1415fd258 ; literal="[B]"
0x001f3a8f: lea    rcx,[rbp-0x11]
0x001f3a93: call   0x14006f560
0x001f3a98: lea    rdx,[rip+0x1416ae1]        # 0x14160a580 ; literal="If there is a river or pond nearby you may consider fishing.  If the water isn't frozen, a worker with the "
0x001f3a9f: lea    rcx,[rbp-0x11]
0x001f3aa3: call   0x14006f560
0x001f3aa8: lea    rdx,[rip+0x1416b41]        # 0x14160a5f0 ; literal="fishing labor assigned will begin fishing automatically."
0x001f3aaf: lea    rcx,[rbp-0x11]
0x001f3ab3: call   0x14006f560
0x001f3ab8: lea    rdx,[rip+0x1409799]        # 0x1415fd258 ; literal="[B]"
0x001f3abf: lea    rcx,[rbp-0x11]
0x001f3ac3: call   0x14006f560
0x001f3ac8: lea    rdx,[rip+0x1416b61]        # 0x14160a630 ; literal="You can optionally choose to designate a [C:3:0:0]Fishing[C:7:0:0] zone if you don't want your workers going far afield."
0x001f3acf: lea    rcx,[rbp-0x11]
0x001f3ad3: call   0x14006f560
0x001f3ad8: lea    rdx,[rip+0x1409779]        # 0x1415fd258 ; literal="[B]"
0x001f3adf: lea    rcx,[rbp-0x11]
0x001f3ae3: call   0x14006f560
0x001f3ae8: lea    rdx,[rip+0x1416bc1]        # 0x14160a6b0 ; literal="Remember, your workers do not eat raw fish!  You must build a [C:6:0:0]Fishery[C:7:0:0] to prepare them. "
0x001f3aef: lea    rcx,[rbp-0x11]
0x001f3af3: call   0x14006f560
0x001f3af8: lea    rdx,[rip+0x1416c21]        # 0x14160a720 ; literal="Do this by selecting [C:5:0:1]Workshops[C:7:0:0] -> [C:5:0:1]Farming[C:7:0:0] -> [C:5:0:1]Fishery[C:7:0:0]."
0x001f3aff: lea    rcx,[rbp-0x11]
0x001f3b03: call   0x14006f560
0x001f3b08: lea    rdx,[rbp-0x11]
0x001f3b0c: mov    rcx,rsi
0x001f3b0f: call   0x140d51eb0
0x001f3b14: nop
0x001f3b15: lea    rcx,[rbp-0x11]
0x001f3b19: call   0x14006f850
0x001f3b1e: lea    rdx,[rip+0x1416c6b]        # 0x14160a790 ; literal="[C:7:0:1]Gathering[C:7:0:0]"
0x001f3b25: lea    rcx,[rbp-0x11]
0x001f3b29: call   0x140068150
0x001f3b2e: nop
0x001f3b2f: lea    rdx,[rip+0x1409722]        # 0x1415fd258 ; literal="[B]"
0x001f3b36: lea    rcx,[rbp-0x11]
0x001f3b3a: call   0x14006f560
0x001f3b3f: lea    rdx,[rip+0x1416c6a]        # 0x14160a7b0 ; literal="It is possible to survive by gathering plants outside.  Do this by selecting the [C:5:0:1]Gathering[C:7:0:0] order. "
0x001f3b46: lea    rcx,[rbp-0x11]
0x001f3b4a: call   0x14006f560
0x001f3b4f: lea    rdx,[rip+0x1416cd2]        # 0x14160a828 ; literal="Then draw a rectangle over the bushes you wish to search."
0x001f3b56: lea    rcx,[rbp-0x11]
0x001f3b5a: call   0x14006f560
0x001f3b5f: lea    rcx,[rbx+0x70]
0x001f3b63: lea    rdx,[rbp-0x11]
0x001f3b67: call   0x140d51eb0
0x001f3b6c: nop
0x001f3b6d: lea    rcx,[rbp-0x11]
0x001f3b71: call   0x14006f850
0x001f3b76: lea    rdx,[rip+0x1416ceb]        # 0x14160a868 ; literal="[C:7:0:1]Butchering[C:7:0:0]"
0x001f3b7d: lea    rcx,[rbp-0x11]
0x001f3b81: call   0x140068150
0x001f3b86: nop
0x001f3b87: lea    rdx,[rip+0x14096ca]        # 0x1415fd258 ; literal="[B]"
0x001f3b8e: lea    rcx,[rbp-0x11]
0x001f3b92: call   0x14006f560
0x001f3b97: lea    rdx,[rip+0x1416cf2]        # 0x14160a890 ; literal="[C:6:0:1]Meat[C:7:0:0] from [C:2:0:0]Livestock[C:7:0:0] you slaughter is a source of food. "
0x001f3b9e: lea    rcx,[rbp-0x11]
0x001f3ba2: call   0x14006f560
0x001f3ba7: lea    rdx,[rip+0x14096aa]        # 0x1415fd258 ; literal="[B]"
0x001f3bae: lea    rcx,[rbp-0x11]
0x001f3bb2: call   0x14006f560
0x001f3bb7: lea    rdx,[rip+0x1416d32]        # 0x14160a8f0 ; literal="To slaughter an [C:2:0:0]Animal[C:7:0:0] you must first build a [C:6:0:0]Butcher's Shop[C:7:0:0]. "
0x001f3bbe: lea    rcx,[rbp-0x11]
0x001f3bc2: call   0x14006f560
0x001f3bc7: lea    rdx,[rip+0x1416d92]        # 0x14160a960 ; literal="Do this by selecting the building in [C:5:0:1]Workshops[C:7:0:0] -> [C:5:0:1]Farming[C:7:0:0] -> [C:5:0:1]Butcher[C:7:0:0]. "
0x001f3bce: lea    rcx,[rbp-0x11]
0x001f3bd2: call   0x14006f560
0x001f3bd7: lea    rdx,[rip+0x140967a]        # 0x1415fd258 ; literal="[B]"
0x001f3bde: lea    rcx,[rbp-0x11]
0x001f3be2: call   0x14006f560
0x001f3be7: lea    rdx,[rip+0x1416df2]        # 0x14160a9e0 ; literal="Once the shop is built, open the [C:5:0:1]Creatures[C:7:0:0] info menu.  From there select the [C:5:0:1]Pets/Livestock[C:7:0:0] tab. "
0x001f3bee: lea    rcx,[rbp-0x11]
0x001f3bf2: call   0x14006f560
0x001f3bf7: lea    rdx,[rip+0x1416142]        # 0x141609d40 ; literal="There you can select which [C:2:0:0]Animals[C:7:0:0] to slaughter.  You may need to minimize the tutorial to see the [C:5:0:1]Slaughter[C:7:0:0] buttons."
0x001f3bfe: lea    rcx,[rbp-0x11]
0x001f3c02: call   0x14006f560
0x001f3c07: lea    rdx,[rip+0x140964a]        # 0x1415fd258 ; literal="[B]"
0x001f3c0e: lea    rcx,[rbp-0x11]
0x001f3c12: call   0x14006f560
0x001f3c17: lea    rdx,[rip+0x14161c2]        # 0x141609de0 ; literal="Note that some [C:2:0:0]Livestock[C:7:0:0] must eat vegetation to survive. "
0x001f3c1e: lea    rcx,[rbp-0x11]
0x001f3c22: call   0x14006f560
0x001f3c27: lea    rdx,[rip+0x1416202]        # 0x141609e30 ; literal="To keep them alive use the [C:3:0:0]Pen/Pasture[C:7:0:0] zone from the [C:5:0:1]Zones[C:7:0:0] menu to select a section of grass and click the "
0x001f3c2e: lea    rcx,[rbp-0x11]
0x001f3c32: call   0x14006f560
0x001f3c37: lea    rdx,[rip+0x1416282]        # 0x141609ec0 ; literal="add button to assign the [C:2:0:0]Animals[C:7:0:0]."
0x001f3c3e: lea    rcx,[rbp-0x11]
0x001f3c42: call   0x14006f560
0x001f3c47: lea    rcx,[rbx+0xb0]
0x001f3c4e: lea    rdx,[rbp-0x11]
0x001f3c52: call   0x140d51eb0
0x001f3c57: nop
0x001f3c58: jmp    0x1401f6cd2
0x001f3c5d: lea    rcx,[rbx+0x10]
0x001f3c61: lea    rdx,[rip+0x141628c]        # 0x141609ef4 ; literal="Zones"
0x001f3c68: call   0x14006f580
0x001f3c6d: lea    rdx,[rip+0x141628c]        # 0x141609f00 ; literal="[C:3:0:0]Zones[C:7:0:0] are areas you designate where your citizens will work, socialize, rest, or perform specific duties. "
0x001f3c74: lea    rcx,[rbp-0x11]
0x001f3c78: call   0x140068150
0x001f3c7d: nop
0x001f3c7e: lea    rdx,[rip+0x14162fb]        # 0x141609f80 ; literal="There are several kinds of [C:3:0:0]Zones[C:7:0:0], which you can see in the panel on the left."
0x001f3c85: lea    rcx,[rbp-0x11]
0x001f3c89: call   0x14006f560
0x001f3c8e: lea    rdx,[rip+0x14095c3]        # 0x1415fd258 ; literal="[B]"
0x001f3c95: lea    rcx,[rbp-0x11]
0x001f3c99: call   0x14006f560
0x001f3c9e: lea    rdx,[rip+0x141633b]        # 0x141609fe0 ; literal="[C:3:0:0]Zones[C:7:0:0] are placed much like [C:6:0:0]Stockpiles[C:7:0:0]. "
0x001f3ca5: lea    rcx,[rbp-0x11]
0x001f3ca9: call   0x14006f560
0x001f3cae: lea    rdx,[rip+0x141637b]        # 0x14160a030 ; literal="Unlike [C:6:0:0]Stockpiles[C:7:0:0], multiple [C:3:0:0]Zones[C:7:0:0] can overlap."
0x001f3cb5: lea    rcx,[rbp-0x11]
0x001f3cb9: call   0x14006f560
0x001f3cbe: lea    rdx,[rip+0x1409593]        # 0x1415fd258 ; literal="[B]"
0x001f3cc5: lea    rcx,[rbp-0x11]
0x001f3cc9: call   0x14006f560
0x001f3cce: lea    rdx,[rip+0x14163bb]        # 0x14160a090 ; literal="Certain [C:3:0:0]Zones[C:7:0:0] like [C:3:0:0]Bedrooms[C:7:0:0] can be placed several at a time. "
0x001f3cd5: lea    rcx,[rbp-0x11]
0x001f3cd9: call   0x14006f560
0x001f3cde: lea    rdx,[rip+0x141641b]        # 0x14160a100 ; literal="Just make sure you have the correct [C:6:0:0]Furniture[C:7:0:0] placed in the rooms with [C:6:0:0]Doors[C:7:0:0] or vertical entries separating each room before you begin."
0x001f3ce5: lea    rcx,[rbp-0x11]
0x001f3ce9: call   0x14006f560
0x001f3cee: lea    rdx,[rbp-0x11]
0x001f3cf2: mov    rcx,rsi
0x001f3cf5: call   0x140d51eb0
0x001f3cfa: nop
0x001f3cfb: jmp    0x1401f6cd2
0x001f3d00: lea    rcx,[rbx+0x10]
0x001f3d04: lea    rdx,[rip+0x14164a5]        # 0x14160a1b0 ; literal="Burrows"
0x001f3d0b: call   0x14006f580
0x001f3d10: lea    rdx,[rip+0x14164a9]        # 0x14160a1c0 ; literal="[C:1:0:0]Burrows[C:7:0:0] are work and living areas where citizens can be assigned. "
0x001f3d17: lea    rcx,[rbp-0x11]
0x001f3d1b: call   0x140068150
0x001f3d20: nop
0x001f3d21: lea    rdx,[rip+0x14164f8]        # 0x14160a220 ; literal="Workers will try to limit their tasks to the confines of the [C:1:0:0]Burrow[C:7:0:0], but they will sometimes form paths which pass through other areas."
0x001f3d28: lea    rcx,[rbp-0x11]
0x001f3d2c: call   0x14006f560
0x001f3d31: lea    rdx,[rip+0x1409520]        # 0x1415fd258 ; literal="[B]"
0x001f3d38: lea    rcx,[rbp-0x11]
0x001f3d3c: call   0x14006f560
0x001f3d41: lea    rdx,[rip+0x1416578]        # 0x14160a2c0 ; literal="[C:1:0:0]Burrows[C:7:0:0] can be suspended and unsuspended freely.  When a [C:1:0:0]Burrow[C:7:0:0] is suspended, assigned citizens will ignore it."
0x001f3d48: lea    rcx,[rbp-0x11]
0x001f3d4c: call   0x14006f560
0x001f3d51: lea    rdx,[rip+0x1409500]        # 0x1415fd258 ; literal="[B]"
0x001f3d58: lea    rcx,[rbp-0x11]
0x001f3d5c: call   0x14006f560
0x001f3d61: lea    rdx,[rip+0x14165f8]        # 0x14160a360 ; literal="It can be useful to assign all of your civilians to a safe emergency [C:1:0:0]Burrow[C:7:0:0] which you activate in case of intruders."
0x001f3d68: lea    rcx,[rbp-0x11]
0x001f3d6c: call   0x14006f560
0x001f3d71: lea    rdx,[rbp-0x11]
0x001f3d75: mov    rcx,rsi
0x001f3d78: call   0x140d51eb0
0x001f3d7d: nop
0x001f3d7e: jmp    0x1401f6cd2
0x001f3d83: lea    rcx,[rbx+0x10]
0x001f3d87: lea    rdx,[rip+0x14172d2]        # 0x14160b060 ; literal="Minecart routes"
0x001f3d8e: call   0x14006f580
0x001f3d93: lea    rdx,[rip+0x14172d6]        # 0x14160b070 ; literal="[C:6:0:1]Minecarts[C:7:0:0] and [C:6:0:0]Tracks[C:7:0:0] are a convenient way to move a lot of objects around the fortress quickly, though they take a little effort to prepare. "
0x001f3d9a: lea    rcx,[rbp-0x11]
0x001f3d9e: call   0x140068150
0x001f3da3: nop
0x001f3da4: lea    rdx,[rip+0x1417385]        # 0x14160b130 ; literal="One [C:6:0:1]Minecart[C:7:0:0] can be assigned to each route, and workers will move the vehicle from [C:6:0:0]Track Stop[C:7:0:0] to [C:6:0:0]Track Stop[C:7:0:0] according to conditions you specify."
0x001f3dab: lea    rcx,[rbp-0x11]
0x001f3daf: call   0x14006f560
0x001f3db4: lea    rdx,[rip+0x140949d]        # 0x1415fd258 ; literal="[B]"
0x001f3dbb: lea    rcx,[rbp-0x11]
0x001f3dbf: call   0x14006f560
0x001f3dc4: lea    rdx,[rip+0x1417435]        # 0x14160b200 ; literal="Each [C:6:0:0]Track Stop[C:7:0:0] must be linked to a [C:6:0:0]Stockpile[C:7:0:0] for [C:6:0:1]Items[C:7:0:0] to be put on or removed from the [C:6:0:1]Minecart[C:7:0:0]."
0x001f3dcb: lea    rcx,[rbp-0x11]
0x001f3dcf: call   0x14006f560
0x001f3dd4: lea    rdx,[rip+0x140947d]        # 0x1415fd258 ; literal="[B]"
0x001f3ddb: lea    rcx,[rbp-0x11]
0x001f3ddf: call   0x14006f560
0x001f3de4: lea    rdx,[rip+0x14174c5]        # 0x14160b2b0 ; literal="Only one condition needs to be satisfied for the [C:6:0:1]Minecart[C:7:0:0] to move to the next [C:6:0:0]Track Stop[C:7:0:0]."
0x001f3deb: lea    rcx,[rbp-0x11]
0x001f3def: call   0x14006f560
0x001f3df4: lea    rdx,[rip+0x140945d]        # 0x1415fd258 ; literal="[B]"
0x001f3dfb: lea    rcx,[rbp-0x11]
0x001f3dff: call   0x14006f560
0x001f3e04: lea    rdx,[rip+0x1417525]        # 0x14160b330 ; literal="[C:6:0:1]Minecarts[C:7:0:0] that move too quickly around corners will spill their contents. "
0x001f3e0b: lea    rcx,[rbp-0x11]
0x001f3e0f: call   0x14006f560
0x001f3e14: lea    rdx,[rip+0x1417575]        # 0x14160b390 ; literal="When a route has a steep descent, consider using powered [C:6:0:0]Rollers[C:7:0:0], extra curves, track \"stops\" between [C:6:0:0]Stops[C:7:0:0] with various friction settings, or a worker to guide the vehicle."
0x001f3e1b: lea    rcx,[rbp-0x11]
0x001f3e1f: call   0x14006f560
0x001f3e24: lea    rdx,[rbp-0x11]
0x001f3e28: mov    rcx,rsi
0x001f3e2b: call   0x140d51eb0
0x001f3e30: nop
0x001f3e31: jmp    0x1401f6cd2
0x001f3e36: lea    rcx,[rbx+0x10]
0x001f3e3a: lea    rdx,[rip+0x1417623]        # 0x14160b464 ; literal="Stocks"
0x001f3e41: call   0x14006f580
0x001f3e46: lea    rdx,[rip+0x1417623]        # 0x14160b470 ; literal="Here you can see every [C:6:0:1]Item[C:7:0:0] in the fortress. "
0x001f3e4d: lea    rcx,[rbp-0x11]
0x001f3e51: call   0x140068150
0x001f3e56: nop
0x001f3e57: lea    rdx,[rip+0x1417652]        # 0x14160b4b0 ; literal="Click on category headings to collapse and expand them. "
0x001f3e5e: lea    rcx,[rbp-0x11]
0x001f3e62: call   0x14006f560
0x001f3e67: lea    rdx,[rip+0x14093ea]        # 0x1415fd258 ; literal="[B]"
0x001f3e6e: lea    rcx,[rbp-0x11]
0x001f3e72: call   0x14006f560
0x001f3e77: lea    rdx,[rip+0x1417672]        # 0x14160b4f0 ; literal="If you don't have a [C:5:0:0]Bookkeeper[C:7:0:0], or they don't have an [C:3:0:0]Office[C:7:0:0] to work in, numbers may be approximate."
0x001f3e7e: lea    rcx,[rbp-0x11]
0x001f3e82: call   0x14006f560
0x001f3e87: lea    rdx,[rbp-0x11]
0x001f3e8b: mov    rcx,rsi
0x001f3e8e: call   0x140d51eb0
0x001f3e93: nop
0x001f3e94: jmp    0x1401f6cd2
0x001f3e99: lea    rcx,[rbx+0x10]
0x001f3e9d: lea    rdx,[rip+0x140bd14]        # 0x1415ffbb8 ; literal="Work details"
0x001f3ea4: call   0x14006f580
0x001f3ea9: lea    rdx,[rip+0x14176d0]        # 0x14160b580 ; literal="Work details are one way you can control which workers do which tasks, and they are the only way to assign certain tasks like mining, woodcutting, hunting, and fishing. "
0x001f3eb0: lea    rcx,[rbp-0x11]
0x001f3eb4: call   0x140068150
0x001f3eb9: nop
0x001f3eba: lea    rdx,[rip+0x1409397]        # 0x1415fd258 ; literal="[B]"
0x001f3ec1: lea    rcx,[rbp-0x11]
0x001f3ec5: call   0x14006f560
0x001f3eca: lea    rdx,[rip+0x141775f]        # 0x14160b630 ; literal="Generally, almost every task will be available for every citizen, but you can both restrict both citizens and tasks. "
0x001f3ed1: lea    rcx,[rbp-0x11]
0x001f3ed5: call   0x14006f560
0x001f3eda: lea    rdx,[rip+0x14177cf]        # 0x14160b6b0 ; literal="Citizens are restricted by using their [C:5:0:1]Specialization[C:7:0:0] button. "
0x001f3ee1: lea    rcx,[rbp-0x11]
0x001f3ee5: call   0x14006f560
0x001f3eea: lea    rdx,[rip+0x141781f]        # 0x14160b710 ; literal="Tasks are restricted by setting their work detail to [C:5:0:1]\"Only selected do this\"[C:7:0:0]."
0x001f3ef1: lea    rcx,[rbp-0x11]
0x001f3ef5: call   0x14006f560
0x001f3efa: lea    rdx,[rip+0x1409357]        # 0x1415fd258 ; literal="[B]"
0x001f3f01: lea    rcx,[rbp-0x11]
0x001f3f05: call   0x14006f560
0x001f3f0a: lea    rdx,[rip+0x141785f]        # 0x14160b770 ; literal="If a task does not have a default work detail, you can create a custom work detail.  Once you assign citizens to the task, you can then set [C:5:0:1]\"Only selected do this\"[C:7:0:0] if you want to restrict it."
0x001f3f11: lea    rcx,[rbp-0x11]
0x001f3f15: call   0x14006f560
0x001f3f1a: lea    rdx,[rbp-0x11]
0x001f3f1e: mov    rcx,rsi
0x001f3f21: call   0x140d51eb0
0x001f3f26: nop
0x001f3f27: jmp    0x1401f6cd2
0x001f3f2c: lea    rcx,[rbx+0x10]
0x001f3f30: lea    rdx,[rip+0x1416b31]        # 0x14160aa68 ; literal="Nobles and administrators"
0x001f3f37: call   0x14006f580
0x001f3f3c: lea    rdx,[rip+0x1416b4d]        # 0x14160aa90 ; literal="Here you can view your nobles, as well as assign your administrators, military leaders, and other officials."
0x001f3f43: lea    rcx,[rbp-0x11]
0x001f3f47: call   0x140068150
0x001f3f4c: nop
0x001f3f4d: lea    rdx,[rip+0x1409304]        # 0x1415fd258 ; literal="[B]"
0x001f3f54: lea    rcx,[rbp-0x11]
0x001f3f58: call   0x14006f560
0x001f3f5d: lea    rdx,[rip+0x1416b9c]        # 0x14160ab00 ; literal="[C:5:0:0]Militia Commanders[C:7:0:0] are assigned here. "
0x001f3f64: lea    rcx,[rbp-0x11]
0x001f3f68: call   0x14006f560
0x001f3f6d: lea    rdx,[rip+0x1416bcc]        # 0x14160ab40 ; literal="Once the first leader is assigned, subsequent [C:5:0:0]Captain[C:7:0:0] positions will appear. "
0x001f3f74: lea    rcx,[rbp-0x11]
0x001f3f78: call   0x14006f560
0x001f3f7d: lea    rdx,[rip+0x1416c1c]        # 0x14160aba0 ; literal="These can also be assigned from the squad menu."
0x001f3f84: lea    rcx,[rbp-0x11]
0x001f3f88: call   0x14006f560
0x001f3f8d: lea    rdx,[rip+0x14092c4]        # 0x1415fd258 ; literal="[B]"
0x001f3f94: lea    rcx,[rbp-0x11]
0x001f3f98: call   0x14006f560
0x001f3f9d: lea    rdx,[rip+0x1416c2c]        # 0x14160abd0 ; literal="Certain important functions in your fortress can only be performed by assigned administrators, such as the [C:5:0:0]Manager[C:7:0:0] and [C:5:0:0]Bookkeeper[C:7:0:0]. "
0x001f3fa4: lea    rcx,[rbp-0x11]
0x001f3fa8: call   0x14006f560
0x001f3fad: lea    rdx,[rip+0x1416ccc]        # 0x14160ac80 ; literal="Once they are assigned, you can create work orders, run a [C:1:0:1]Hospital[C:7:0:0], and count and appraise your hoard."
0x001f3fb4: lea    rcx,[rbp-0x11]
0x001f3fb8: call   0x14006f560
0x001f3fbd: lea    rdx,[rip+0x1409294]        # 0x1415fd258 ; literal="[B]"
0x001f3fc4: lea    rcx,[rbp-0x11]
0x001f3fc8: call   0x14006f560
0x001f3fcd: lea    rdx,[rip+0x1416d2c]        # 0x14160ad00 ; literal="Nobles and certain administrators require rooms, and some may also make demands."
0x001f3fd4: lea    rcx,[rbp-0x11]
0x001f3fd8: call   0x14006f560
0x001f3fdd: lea    rdx,[rbp-0x11]
0x001f3fe1: mov    rcx,rsi
0x001f3fe4: call   0x140d51eb0
0x001f3fe9: nop
0x001f3fea: jmp    0x1401f6cd2
0x001f3fef: lea    rcx,[rbx+0x10]
0x001f3ff3: lea    rdx,[rip+0x1416d5e]        # 0x14160ad58 ; literal="Justice"
0x001f3ffa: call   0x14006f580
0x001f3fff: lea    rdx,[rip+0x1416d5a]        # 0x14160ad60 ; literal="If you have a law enforcement administrator like a [C:5:0:0]Sheriff[C:7:0:0] or [C:5:0:0]Captain of the Guard[C:7:0:0], witnesses of crimes will make reports, which find their way here. "
0x001f4006: lea    rcx,[rbp-0x11]
0x001f400a: call   0x140068150
0x001f400f: nop
0x001f4010: lea    rdx,[rip+0x1416e09]        # 0x14160ae20 ; literal="Certain crimes are indicative of larger problems, so you should pay attention to them, and affected victims and family members get upset if crime is ignored."
0x001f4017: lea    rcx,[rbp-0x11]
0x001f401b: call   0x14006f560
0x001f4020: lea    rdx,[rip+0x1409231]        # 0x1415fd258 ; literal="[B]"
0x001f4027: lea    rcx,[rbp-0x11]
0x001f402b: call   0x14006f560
0x001f4030: lea    rdx,[rip+0x1416e89]        # 0x14160aec0 ; literal="It's up to you to choose whom to convict. "
0x001f4037: lea    rcx,[rbp-0x11]
0x001f403b: call   0x14006f560
0x001f4040: lea    rdx,[rip+0x1416ea9]        # 0x14160aef0 ; literal="All available witness information is presented for each case. "
0x001f4047: lea    rcx,[rbp-0x11]
0x001f404b: call   0x14006f560
0x001f4050: lea    rdx,[rip+0x1416ed9]        # 0x14160af30 ; literal="You can also interrogate suspects. "
0x001f4057: lea    rcx,[rbp-0x11]
0x001f405b: call   0x14006f560
0x001f4060: lea    rdx,[rip+0x1416ef9]        # 0x14160af60 ; literal="This is particularly important for schemes where the witnesses might not have the full story."
0x001f4067: lea    rcx,[rbp-0x11]
0x001f406b: call   0x14006f560
0x001f4070: lea    rdx,[rip+0x14091e1]        # 0x1415fd258 ; literal="[B]"
0x001f4077: lea    rcx,[rbp-0x11]
0x001f407b: call   0x14006f560
0x001f4080: lea    rdx,[rip+0x1416f39]        # 0x14160afc0 ; literal="It is recommended to place a certain number of [C:6:0:0]Cages[C:7:0:0] and [C:6:0:0]Chains[C:7:0:0] and assign them to a [C:3:0:0]Dungeon[C:7:0:0] zone. "
0x001f4087: lea    rcx,[rbp-0x11]
0x001f408b: call   0x14006f560
0x001f4090: lea    rdx,[rip+0x1418029]        # 0x14160c0c0 ; literal="Officers may opt for physical punishment if they cannot carry out custodial sentences."
0x001f4097: lea    rcx,[rbp-0x11]
0x001f409b: call   0x14006f560
0x001f40a0: lea    rdx,[rbp-0x11]
0x001f40a4: mov    rcx,rsi
0x001f40a7: call   0x140d51eb0
0x001f40ac: nop
0x001f40ad: jmp    0x1401f6cd2
0x001f40b2: lea    rcx,[rbx+0x10]
0x001f40b6: lea    rdx,[rip+0x141805b]        # 0x14160c118 ; literal="Squads"
0x001f40bd: call   0x14006f580
0x001f40c2: lea    rdx,[rip+0x1418057]        # 0x14160c120 ; literal="This is the squad menu. "
0x001f40c9: lea    rcx,[rbp-0x11]
0x001f40cd: call   0x140068150
0x001f40d2: nop
0x001f40d3: lea    rdx,[rip+0x1418066]        # 0x14160c140 ; literal="Here you can create squads, fill their positions, assign equipment and schedules, and give specific orders."
0x001f40da: lea    rcx,[rbp-0x11]
0x001f40de: call   0x14006f560
0x001f40e3: lea    rdx,[rip+0x140916e]        # 0x1415fd258 ; literal="[B]"
0x001f40ea: lea    rcx,[rbp-0x11]
0x001f40ee: call   0x14006f560
0x001f40f3: mov    eax,DWORD PTR [rip+0x21a5fbf]        # 0x14239a0b8
0x001f40f9: test   al,0x1
0x001f40fb: je     0x1401f4122
0x001f40fd: test   al,0x2
0x001f40ff: je     0x1401f4122
0x001f4101: test   al,0x4
0x001f4103: je     0x1401f4122
0x001f4105: test   al,0x8
0x001f4107: je     0x1401f4122
0x001f4109: lea    rdx,[rip+0x14180a0]        # 0x14160c1b0 ; literal="Although this location is relatively safe, it is recommended that you prepare a squad and get them training at some point. "
0x001f4110: lea    rcx,[rbp-0x11]
0x001f4114: call   0x14006f560
0x001f4119: lea    rdx,[rip+0x1418110]        # 0x14160c230 ; literal="Wildlife and even your own citizens can still be dangerous at times."
0x001f4120: jmp    0x1401f4139
0x001f4122: lea    rdx,[rip+0x1418157]        # 0x14160c280 ; literal="It is recommended that you prepare a squad and get them training as soon as you can. "
0x001f4129: lea    rcx,[rbp-0x11]
0x001f412d: call   0x14006f560
0x001f4132: lea    rdx,[rip+0x141819f]        # 0x14160c2d8 ; literal="You have no idea what's lurking out there."
0x001f4139: lea    rcx,[rbp-0x11]
0x001f413d: call   0x14006f560
0x001f4142: lea    rdx,[rbp-0x11]
0x001f4146: mov    rcx,rsi
0x001f4149: call   0x140d51eb0
0x001f414e: nop
0x001f414f: jmp    0x1401f6cd2
0x001f4154: lea    rcx,[rbx+0x10]
0x001f4158: lea    rdx,[rip+0x14181a9]        # 0x14160c308 ; literal="The World"
0x001f415f: call   0x14006f580
0x001f4164: lea    rdx,[rip+0x14181b5]        # 0x14160c320 ; literal="The world created at the beginning of the game is active, and others may take an interest in your outpost as it grows. "
0x001f416b: lea    rcx,[rbp-0x11]
0x001f416f: call   0x140068150
0x001f4174: nop
0x001f4175: lea    rdx,[rip+0x1418224]        # 0x14160c3a0 ; literal="Stolen [C:6:0:1]Artifacts[C:7:0:0] and kidnapped citizens can be recovered by preparing missions from this screen. "
0x001f417c: lea    rcx,[rbp-0x11]
0x001f4180: call   0x14006f560
0x001f4185: lea    rdx,[rip+0x14090cc]        # 0x1415fd258 ; literal="[B]"
0x001f418c: lea    rcx,[rbp-0x11]
0x001f4190: call   0x14006f560
0x001f4195: lea    rdx,[rip+0x1418284]        # 0x14160c420 ; literal="You can also cause trouble if you'd like to raid your neighbors. "
0x001f419c: lea    rcx,[rbp-0x11]
0x001f41a0: call   0x14006f560
0x001f41a5: lea    rdx,[rip+0x14182c4]        # 0x14160c470 ; literal="Raids are created by clicking on any site not belonging to your civilization."
0x001f41ac: lea    rcx,[rbp-0x11]
0x001f41b0: call   0x14006f560
0x001f41b5: lea    rdx,[rbp-0x11]
0x001f41b9: mov    rcx,rsi
0x001f41bc: call   0x140d51eb0
0x001f41c1: nop
0x001f41c2: jmp    0x1401f6cd2
0x001f41c7: lea    rcx,[rbx+0x10]
0x001f41cb: lea    rdx,[rip+0x140cfce]        # 0x1416011a0 ; literal="Work orders"
0x001f41d2: call   0x14006f580
0x001f41d7: lea    rdx,[rip+0x14182e2]        # 0x14160c4c0 ; literal="Work orders are used to automate [C:3:0:1]Tasks[C:7:0:0] in [C:6:0:0]Workshops[C:7:0:0]. "
0x001f41de: lea    rcx,[rbp-0x11]
0x001f41e2: call   0x140068150
0x001f41e7: nop
0x001f41e8: lea    rdx,[rip+0x1418331]        # 0x14160c520 ; literal="These work orders are set to complete a certain number of [C:3:0:1]Tasks[C:7:0:0] and can be given start conditions."
0x001f41ef: lea    rcx,[rbp-0x11]
0x001f41f3: call   0x14006f560
0x001f41f8: lea    rdx,[rip+0x1409059]        # 0x1415fd258 ; literal="[B]"
0x001f41ff: lea    rcx,[rbp-0x11]
0x001f4203: call   0x14006f560
0x001f4208: lea    rdx,[rip+0x1418391]        # 0x14160c5a0 ; literal="For instance, you can create an order to [C:3:0:1]Make Wooden Bins[C:7:0:0] if you are out of empty ones, to [C:3:0:1]Brew Drinks[C:7:0:0] if you are running low, or to [C:3:0:1]Make Five Statues[C:7:0:0] every month."
0x001f420f: lea    rcx,[rbp-0x11]
0x001f4213: call   0x14006f560
0x001f4218: lea    rdx,[rip+0x1409039]        # 0x1415fd258 ; literal="[B]"
0x001f421f: lea    rcx,[rbp-0x11]
0x001f4223: call   0x14006f560
0x001f4228: lea    rdx,[rip+0x1417621]        # 0x14160b850 ; literal="You can limit work orders to a number of [C:6:0:0]Workshops[C:7:0:0]. "
0x001f422f: lea    rcx,[rbp-0x11]
0x001f4233: call   0x14006f560
0x001f4238: lea    rdx,[rip+0x1417661]        # 0x14160b8a0 ; literal="You can also create work orders at specific [C:6:0:0]Workshops[C:7:0:0] from their building sheet. "
0x001f423f: lea    rcx,[rbp-0x11]
0x001f4243: call   0x14006f560
0x001f4248: lea    rdx,[rip+0x14176c1]        # 0x14160b910 ; literal="The system is reasonably powerful and you can eventually automate almost all of your production if you wish."
0x001f424f: lea    rcx,[rbp-0x11]
0x001f4253: call   0x14006f560
0x001f4258: lea    rdx,[rbp-0x11]
0x001f425c: mov    rcx,rsi
0x001f425f: call   0x140d51eb0
0x001f4264: nop
0x001f4265: jmp    0x1401f6cd2
0x001f426a: lea    rcx,[rbx+0x10]
0x001f426e: lea    rdx,[rip+0x1410953]        # 0x141604bc8 ; literal="Bins, bags, and barrels"
0x001f4275: call   0x14006f580
0x001f427a: lea    rdx,[rip+0x14176ff]        # 0x14160b980 ; literal="If you find that your stockpiles are filling up too fast, you can create room by building [C:6:0:1]Bins[C:7:0:0], "
0x001f4281: lea    rcx,[rbp-0x11]
0x001f4285: call   0x140068150
0x001f428a: nop
0x001f428b: lea    rdx,[rip+0x141776e]        # 0x14160ba00 ; literal="[C:6:0:1]Barrels[C:7:0:0], and [C:6:0:1]Bags[C:7:0:0].  [C:6:0:1]Barrels[C:7:0:0] are used to store [C:6:0:1]Food[C:7:0:0].  [C:6:0:1]Bags[C:7:0:0] are used to store [C:6:0:1]Seeds[C:7:0:0] "
0x001f4292: lea    rcx,[rbp-0x11]
0x001f4296: call   0x14006f560
0x001f429b: lea    rdx,[rip+0x141781e]        # 0x14160bac0 ; literal="(and some other things like [C:6:0:1]Sand[C:7:0:0]).  [C:6:0:1]Bins[C:7:0:0] hold just about everything else except [C:6:0:1]Furniture[C:7:0:0], [C:6:0:1]Wood[C:7:0:0] and [C:6:0:1]Boulders[C:7:0:0]. "
0x001f42a2: lea    rcx,[rbp-0x11]
0x001f42a6: call   0x14006f560
0x001f42ab: lea    rdx,[rip+0x1408fa6]        # 0x1415fd258 ; literal="[B]"
0x001f42b2: lea    rcx,[rbp-0x11]
0x001f42b6: call   0x14006f560
0x001f42bb: lea    rdx,[rip+0x14178ce]        # 0x14160bb90 ; literal="The [C:6:0:0]Carpenter's Workshop[C:7:0:0] is the best place to make lightweight [C:6:0:1]Bins[C:7:0:0] and [C:6:0:1]Barrels[C:7:0:0], but they can also be made at "
0x001f42c2: lea    rcx,[rbp-0x11]
0x001f42c6: call   0x14006f560
0x001f42cb: lea    rdx,[rip+0x141796e]        # 0x14160bc40 ; literal="the [C:6:0:0]Stoneworker's Shop[C:7:0:0] and the [C:6:0:0]Metalsmith's Forge[C:7:0:0].  [C:6:0:1]Bags[C:7:0:0] are created at the [C:6:0:0]Clothier's Shop[C:7:0:0] or the [C:6:0:0]Leatherworks[C:7:0:0]."
0x001f42d2: lea    rcx,[rbp-0x11]
0x001f42d6: call   0x14006f560
0x001f42db: lea    rdx,[rbp-0x11]
0x001f42df: mov    rcx,rsi
0x001f42e2: call   0x140d51eb0
0x001f42e7: nop
0x001f42e8: jmp    0x1401f6cd2
0x001f42ed: lea    rcx,[rbx+0x10]
0x001f42f1: lea    rdx,[rip+0x1402db0]        # 0x1415f70a8 ; literal="Trade"
0x001f42f8: call   0x14006f580
0x001f42fd: lea    rdx,[rip+0x1417a0c]        # 0x14160bd10 ; literal="When the caravan arrives at the [C:6:0:0]Trade Depot[C:7:0:0], you must click on the depot and select [C:5:0:1]\"Bring Goods to Depot\"[C:7:0:0]. "
0x001f4304: lea    rcx,[rbp-0x11]
0x001f4308: call   0x140068150
0x001f430d: nop
0x001f430e: lea    rdx,[rip+0x1417a9b]        # 0x14160bdb0 ; literal="Here you can select which goods you wish to trade.  After everyone has brought their goods you can "
0x001f4315: lea    rcx,[rbp-0x11]
0x001f4319: call   0x14006f560
0x001f431e: lea    rdx,[rip+0x1417afb]        # 0x14160be20 ; literal="select [C:5:0:1]\"Trade\"[C:7:0:0].  Don't worry if you have no [C:5:0:0]Broker[C:7:0:0], just select [C:5:0:1]\"Anyone can Trade\"[C:7:0:0].  You cannot trade "
0x001f4325: lea    rcx,[rbp-0x11]
0x001f4329: call   0x14006f560
0x001f432e: lea    rdx,[rip+0x1417b8b]        # 0x14160bec0 ; literal="until your [C:5:0:0]Broker[C:7:0:0] or another resident arrives at the depot."
0x001f4335: lea    rcx,[rbp-0x11]
0x001f4339: call   0x14006f560
0x001f433e: lea    rdx,[rip+0x1408f13]        # 0x1415fd258 ; literal="[B]"
0x001f4345: lea    rcx,[rbp-0x11]
0x001f4349: call   0x14006f560
0x001f434e: lea    rdx,[rip+0x1417bbb]        # 0x14160bf10 ; literal="When trading you select which goods you want from the list on the left, and which goods of yours to "
0x001f4355: lea    rcx,[rbp-0x11]
0x001f4359: call   0x14006f560
0x001f435e: lea    rdx,[rip+0x1417c1b]        # 0x14160bf80 ; literal="trade from the list on the right.  Then hit [C:5:0:1]\"Trade\"[C:7:0:0].  The trader will accept if the deal is fair and "
0x001f4365: lea    rcx,[rbp-0x11]
0x001f4369: call   0x14006f560
0x001f436e: lea    rdx,[rip+0x1417c83]        # 0x14160bff8 ; literal="they can carry away the weight of the things you are selling."
0x001f4375: lea    rcx,[rbp-0x11]
0x001f4379: call   0x14006f560
0x001f437e: lea    rdx,[rip+0x1408ed3]        # 0x1415fd258 ; literal="[B]"
0x001f4385: lea    rcx,[rbp-0x11]
0x001f4389: call   0x14006f560
0x001f438e: lea    rdx,[rip+0x1417cab]        # 0x14160c040 ; literal="Note that if you have a [C:5:0:0]Broker[C:7:0:0] the value of each good with be shown if their skill is high enough."
0x001f4395: lea    rcx,[rbp-0x11]
0x001f4399: call   0x14006f560
0x001f439e: lea    rdx,[rbp-0x11]
0x001f43a2: mov    rcx,rsi
0x001f43a5: call   0x140d51eb0
0x001f43aa: nop
0x001f43ab: jmp    0x1401f6cd2
0x001f43b0: lea    rcx,[rbx+0x10]
0x001f43b4: lea    rdx,[rip+0x1410825]        # 0x141604be0 ; literal="Offices and administrative work"
0x001f43bb: call   0x14006f580
0x001f43c0: lea    rdx,[rip+0x14189a9]        # 0x14160cd70 ; literal="In order for some functions to be used, like work orders or bookkeeping, [C:5:0:0]Administrators[C:7:0:0] must be assigned. "
0x001f43c7: lea    rcx,[rbp-0x11]
0x001f43cb: call   0x140068150
0x001f43d0: nop
0x001f43d1: lea    rdx,[rip+0x1418a18]        # 0x14160cdf0 ; literal="To do this select the [C:5:0:1]Nobles and administrators[C:7:0:0] menu and click the add button to assign somebody. "
0x001f43d8: lea    rcx,[rbp-0x11]
0x001f43dc: call   0x14006f560
0x001f43e1: lea    rdx,[rip+0x1408e70]        # 0x1415fd258 ; literal="[B]"
0x001f43e8: lea    rcx,[rbp-0x11]
0x001f43ec: call   0x14006f560
0x001f43f1: lea    rdx,[rip+0x1418a78]        # 0x14160ce70 ; literal="Some [C:5:0:0]Administrators[C:7:0:0] will require [C:3:0:0]Offices[C:7:0:0] to perform their work. "
0x001f43f8: lea    rcx,[rbp-0x11]
0x001f43fc: call   0x14006f560
0x001f4401: lea    rdx,[rip+0x1418ad8]        # 0x14160cee0 ; literal="You can create these with [C:5:0:1]Zones[C:7:0:0] -> [C:5:0:1]Office[C:7:0:0]. "
0x001f4408: lea    rcx,[rbp-0x11]
0x001f440c: call   0x14006f560
0x001f4411: lea    rdx,[rip+0x1418b18]        # 0x14160cf30 ; literal="The [C:3:0:0]Zone[C:7:0:0] you select must contain a [C:6:0:0]Chair[C:7:0:0], or you can paint a [C:3:0:0]Zone[C:7:0:0] and place a [C:6:0:0]Chair[C:7:0:0] later. "
0x001f4418: lea    rcx,[rbp-0x11]
0x001f441c: call   0x14006f560
0x001f4421: lea    rdx,[rip+0x1418bb8]        # 0x14160cfe0 ; literal="Remember to assign the [C:5:0:0]Administrator[C:7:0:0] to the [C:3:0:0]Office[C:7:0:0]."
0x001f4428: lea    rcx,[rbp-0x11]
0x001f442c: call   0x14006f560
0x001f4431: lea    rdx,[rip+0x1408e20]        # 0x1415fd258 ; literal="[B]"
0x001f4438: lea    rcx,[rbp-0x11]
0x001f443c: call   0x14006f560
0x001f4441: lea    rdx,[rip+0x1418bf0]        # 0x14160d038 ; literal="Other nobles may appear or be assigned as "
0x001f4448: lea    rcx,[rbp-0x11]
0x001f444c: call   0x14006f560
0x001f4451: lea    rdx,[rip+0x1418c18]        # 0x14160d070 ; literal="the game progresses.  Use the [C:5:0:1]Nobles and administrators[C:7:0:0] menu to check their wants and needs."
0x001f4458: lea    rcx,[rbp-0x11]
0x001f445c: call   0x14006f560
0x001f4461: lea    rdx,[rbp-0x11]
0x001f4465: mov    rcx,rsi
0x001f4468: call   0x140d51eb0
0x001f446d: nop
0x001f446e: jmp    0x1401f6cd2
0x001f4473: lea    rcx,[rbx+0x10]
0x001f4477: lea    rdx,[rip+0x1410782]        # 0x141604c00 ; literal="Ore and smelting"
0x001f447e: call   0x14006f580
0x001f4483: lea    rdx,[rip+0x1418c56]        # 0x14160d0e0 ; literal="In order to make [C:6:0:1]Metal Bars[C:7:0:0] for the [C:2:0:0]Metalsmith[C:7:0:0], you must smelt [C:6:0:1]Ore[C:7:0:0]. "
0x001f448a: lea    rcx,[rbp-0x11]
0x001f448e: call   0x140068150
0x001f4493: nop
0x001f4494: lea    rdx,[rip+0x1418cc5]        # 0x14160d160 ; literal="This can done at the [C:6:0:0]Smelter[C:7:0:0] which can be found under [C:5:0:1]Workshops[C:7:0:0] -> [C:5:0:1]Furnaces[C:7:0:0] -> [C:5:0:1]Smelter[C:7:0:0]. "
0x001f449b: lea    rcx,[rbp-0x11]
0x001f449f: call   0x14006f560
0x001f44a4: lea    rdx,[rip+0x1418d65]        # 0x14160d210 ; literal="[C:6:0:1]Ore[C:7:0:0] is mined underground, below the soil layers."
0x001f44ab: lea    rcx,[rbp-0x11]
0x001f44af: call   0x14006f560
0x001f44b4: lea    rdx,[rip+0x1408d9d]        # 0x1415fd258 ; literal="[B]"
0x001f44bb: lea    rcx,[rbp-0x11]
0x001f44bf: call   0x14006f560
0x001f44c4: lea    rdx,[rip+0x1418d95]        # 0x14160d260 ; literal="If you have found magma you can build a [C:6:0:0]Magma Smelter[C:7:0:0] directly over it, otherwise you need [C:6:0:1]Fuel[C:7:0:0]. "
0x001f44cb: lea    rcx,[rbp-0x11]
0x001f44cf: call   0x14006f560
0x001f44d4: lea    rdx,[rip+0x1418e15]        # 0x14160d2f0 ; literal="To get [C:6:0:1]Fuel[C:7:0:0] you need to make [C:6:0:1]Charcoal[C:7:0:0] with a [C:6:0:0]Wood Furnace[C:7:0:0], "
0x001f44db: lea    rcx,[rbp-0x11]
0x001f44df: call   0x14006f560
0x001f44e4: lea    rdx,[rip+0x1418e85]        # 0x14160d370 ; literal="found at [C:5:0:1]Workshops[C:7:0:0] -> [C:5:0:1]Furnaces[C:7:0:0] -> [C:5:0:1]Wood Furnace[C:7:0:0]. "
0x001f44eb: lea    rcx,[rbp-0x11]
0x001f44ef: call   0x14006f560
0x001f44f4: lea    rdx,[rip+0x1418ee5]        # 0x14160d3e0 ; literal="You may switch to other forms of [C:6:0:1]Fuel[C:7:0:0] later, such as [C:6:0:1]Coal[C:7:0:0], but you will usually "
0x001f44fb: lea    rcx,[rbp-0x11]
0x001f44ff: call   0x14006f560
0x001f4504: lea    rdx,[rip+0x1418f55]        # 0x14160d460 ; literal="need [C:6:0:1]Charcoal[C:7:0:0] from the [C:6:0:0]Wood Furnace[C:7:0:0] to start the process."
0x001f450b: lea    rcx,[rbp-0x11]
0x001f450f: call   0x14006f560
0x001f4514: lea    rdx,[rbp-0x11]
0x001f4518: mov    rcx,rsi
0x001f451b: call   0x140d51eb0
0x001f4520: nop
0x001f4521: jmp    0x1401f6cd2
0x001f4526: lea    rcx,[rbx+0x10]
0x001f452a: lea    rdx,[rip+0x14106e7]        # 0x141604c18 ; literal="Traps and levers"
0x001f4531: call   0x14006f580
0x001f4536: lea    rdx,[rip+0x1418143]        # 0x14160c680 ; literal="It is a dangerous world, and if the entrances of your fortress are left open, "
0x001f453d: lea    rcx,[rbp-0x11]
0x001f4541: call   0x140068150
0x001f4546: nop
0x001f4547: lea    rdx,[rip+0x1418182]        # 0x14160c6d0 ; literal="you can succumb to invasions. "
0x001f454e: lea    rcx,[rbp-0x11]
0x001f4552: call   0x14006f560
0x001f4557: lea    rdx,[rip+0x1408cfa]        # 0x1415fd258 ; literal="[B]"
0x001f455e: lea    rcx,[rbp-0x11]
0x001f4562: call   0x14006f560
0x001f4567: lea    rdx,[rip+0x1418182]        # 0x14160c6f0 ; literal="The best way to avoid this fate is to build traps and "
0x001f456e: lea    rcx,[rbp-0x11]
0x001f4572: call   0x14006f560
0x001f4577: lea    rdx,[rip+0x14181b2]        # 0x14160c730 ; literal="lock the ways into your fortress.  The ways to build traps are as wild as your imagination. "
0x001f457e: lea    rcx,[rbp-0x11]
0x001f4582: call   0x14006f560
0x001f4587: lea    rdx,[rip+0x1418202]        # 0x14160c790 ; literal="Most require [C:6:0:1]Mechanisms[C:7:0:0] made at the [C:6:0:0]Mechanic's Shop[C:7:0:0], using [C:5:0:1]Workshops[C:7:0:0] -> [C:5:0:1]Mechanic[C:7:0:0]. "
0x001f458e: lea    rcx,[rbp-0x11]
0x001f4592: call   0x14006f560
0x001f4597: lea    rdx,[rip+0x1408cba]        # 0x1415fd258 ; literal="[B]"
0x001f459e: lea    rcx,[rbp-0x11]
0x001f45a2: call   0x14006f560
0x001f45a7: lea    rdx,[rip+0x1418282]        # 0x14160c830 ; literal="To stop some enemies from entering your fortress use [C:5:0:1]Build[C:7:0:0] -> [C:5:0:1]Machines/fluids[C:7:0:0] -> [C:5:0:1]Lever[C:7:0:0] to build a [C:6:0:0]Lever[C:7:0:0]. "
0x001f45ae: lea    rcx,[rbp-0x11]
0x001f45b2: call   0x14006f560
0x001f45b7: lea    rdx,[rip+0x1418332]        # 0x14160c8f0 ; literal="Then click on the [C:6:0:0]Lever[C:7:0:0] and choose to link it to a [C:6:0:0]Bridge[C:7:0:0] or [C:6:0:0]Door[C:7:0:0].  This will lock the [C:6:0:0]Door[C:7:0:0] "
0x001f45be: lea    rcx,[rbp-0x11]
0x001f45c2: call   0x14006f560
0x001f45c7: lea    rdx,[rip+0x14183ca]        # 0x14160c998 ; literal="or raise the [C:6:0:0]Bridge[C:7:0:0], locking you inside. "
0x001f45ce: lea    rcx,[rbp-0x11]
0x001f45d2: call   0x14006f560
0x001f45d7: lea    rdx,[rip+0x1408c7a]        # 0x1415fd258 ; literal="[B]"
0x001f45de: lea    rcx,[rbp-0x11]
0x001f45e2: call   0x14006f560
0x001f45e7: lea    rdx,[rip+0x14183f2]        # 0x14160c9e0 ; literal="There are also predesigned traps, such as [C:6:0:0]Weapon[C:7:0:0], [C:6:0:0]Cage[C:7:0:0], and [C:6:0:0]Stone-Fall Traps[C:7:0:0]. "
0x001f45ee: lea    rcx,[rbp-0x11]
0x001f45f2: call   0x14006f560
0x001f45f7: lea    rdx,[rip+0x1418472]        # 0x14160ca70 ; literal="These require a [C:6:0:1]Weapon[C:7:0:0], [C:6:0:1]Cage[C:7:0:0], or [C:6:0:1]Boulder[C:7:0:0] to function. "
0x001f45fe: lea    rcx,[rbp-0x11]
0x001f4602: call   0x14006f560
0x001f4607: lea    rdx,[rbp-0x11]
0x001f460b: mov    rcx,rsi
0x001f460e: call   0x140d51eb0
0x001f4613: nop
0x001f4614: jmp    0x1401f6cd2
0x001f4619: lea    rcx,[rbx+0x10]
0x001f461d: lea    rdx,[rip+0x1410608]        # 0x141604c2c ; literal="Wells"
0x001f4624: call   0x14006f580
0x001f4629: lea    rdx,[rip+0x14184b0]        # 0x14160cae0 ; literal="Non-alcoholic water is essential to a functioning fortress.  The most favored place to "
0x001f4630: lea    rcx,[rbp-0x11]
0x001f4634: call   0x140068150
0x001f4639: nop
0x001f463a: lea    rdx,[rip+0x14184f7]        # 0x14160cb38 ; literal="get it is from a [C:6:0:0]Well[C:7:0:0]. "
0x001f4641: lea    rcx,[rbp-0x11]
0x001f4645: call   0x14006f560
0x001f464a: lea    rdx,[rip+0x1408c07]        # 0x1415fd258 ; literal="[B]"
0x001f4651: lea    rcx,[rbp-0x11]
0x001f4655: call   0x14006f560
0x001f465a: lea    rdx,[rip+0x141850f]        # 0x14160cb70 ; literal="[C:6:0:0]Wells[C:7:0:0] require a [C:6:0:1]Bucket[C:7:0:0], [C:6:0:1]Blocks[C:7:0:0], a [C:6:0:1]Rope[C:7:0:0] or [C:6:0:1]Chain[C:7:0:0], and [C:6:0:1]Mechanisms[C:7:0:0].  They can be built over "
0x001f4661: lea    rcx,[rbp-0x11]
0x001f4665: call   0x14006f560
0x001f466a: lea    rdx,[rip+0x14185cf]        # 0x14160cc40 ; literal="any body of water.  It is possible to find water underground, or divert it from the surface."
0x001f4671: lea    rcx,[rbp-0x11]
0x001f4675: call   0x14006f560
0x001f467a: lea    rdx,[rbp-0x11]
0x001f467e: mov    rcx,rsi
0x001f4681: call   0x140d51eb0
0x001f4686: nop
0x001f4687: jmp    0x1401f6cd2
0x001f468c: lea    rcx,[rbx+0x10]
0x001f4690: lea    rdx,[rip+0x1410891]        # 0x141604f28 ; literal="Handling light aquifers"
0x001f4697: call   0x14006f580
0x001f469c: lea    rdx,[rip+0x14185fd]        # 0x14160cca0 ; literal="Aquifers can block the downward progress of your fortress, but it is possible to bypass them. "
0x001f46a3: lea    rcx,[rbp-0x11]
0x001f46a7: call   0x140068150
0x001f46ac: nop
0x001f46ad: lea    rdx,[rip+0x1408ba4]        # 0x1415fd258 ; literal="[B]"
0x001f46b4: lea    rcx,[rbp-0x11]
0x001f46b8: call   0x14006f560
0x001f46bd: lea    rdx,[rip+0x141863c]        # 0x14160cd00 ; literal="One way is to simply re-designate the damp stone for mining in order to build a 3x3 room around the stairs. "
0x001f46c4: lea    rcx,[rbp-0x11]
0x001f46c8: call   0x14006f560
0x001f46cd: lea    rdx,[rip+0x14195bc]        # 0x14160dc90 ; literal="You can then build [C:6:0:0]Walls[C:7:0:0] around the stairs until the leaking water is blocked off. "
0x001f46d4: lea    rcx,[rbp-0x11]
0x001f46d8: call   0x14006f560
0x001f46dd: lea    rdx,[rip+0x1408b74]        # 0x1415fd258 ; literal="[B]"
0x001f46e4: lea    rcx,[rbp-0x11]
0x001f46e8: call   0x14006f560
0x001f46ed: lea    rdx,[rip+0x1419604]        # 0x14160dcf8 ; literal="Repeat this pattern until you get below the aquifer."
0x001f46f4: lea    rcx,[rbp-0x11]
0x001f46f8: call   0x14006f560
0x001f46fd: lea    rdx,[rbp-0x11]
0x001f4701: mov    rcx,rsi
0x001f4704: call   0x140d51eb0
0x001f4709: nop
0x001f470a: jmp    0x1401f6cd2
0x001f470f: lea    rcx,[rbx+0x10]
0x001f4713: lea    rdx,[rip+0x1410826]        # 0x141604f40 ; literal="Clothing"
0x001f471a: call   0x14006f580
0x001f471f: lea    rdx,[rip+0x141960a]        # 0x14160dd30 ; literal="Eventually the [C:6:0:1]Clothing[C:7:0:0] that your residents start with will rot away. "
0x001f4726: lea    rcx,[rbp-0x11]
0x001f472a: call   0x140068150
0x001f472f: nop
0x001f4730: lea    rdx,[rip+0x1419659]        # 0x14160dd90 ; literal="While it is possible to trade for [C:6:0:1]Clothing[C:7:0:0], [C:6:0:1]Cloth[C:7:0:0], or [C:6:0:1]Leather[C:7:0:0], you can also farm [C:6:0:1]Pigtails[C:7:0:0], "
0x001f4737: lea    rcx,[rbp-0x11]
0x001f473b: call   0x14006f560
0x001f4740: lea    rdx,[rip+0x14196f9]        # 0x14160de40 ; literal="gather [C:6:0:1]Silk[C:7:0:0], or tan [C:6:0:1]Skins[C:7:0:0] for [C:6:0:1]Leather[C:7:0:0]. "
0x001f4747: lea    rcx,[rbp-0x11]
0x001f474b: call   0x14006f560
0x001f4750: lea    rdx,[rip+0x1408b01]        # 0x1415fd258 ; literal="[B]"
0x001f4757: lea    rcx,[rbp-0x11]
0x001f475b: call   0x14006f560
0x001f4760: lea    rdx,[rip+0x1419739]        # 0x14160dea0 ; literal="After harvesting plants like the [C:6:0:1]Pigtail[C:7:0:0], first process them at the [C:6:0:0]Farmer's Workshop[C:7:0:0], then "
0x001f4767: lea    rcx,[rbp-0x11]
0x001f476b: call   0x14006f560
0x001f4770: lea    rdx,[rip+0x14197b9]        # 0x14160df30 ; literal="weave [C:6:0:1]Cloth[C:7:0:0] at the [C:6:0:0]Loom[C:7:0:0], then make [C:6:0:1]Clothing[C:7:0:0] at the [C:6:0:0]Clothier[C:7:0:0]. "
0x001f4777: lea    rcx,[rbp-0x11]
0x001f477b: call   0x14006f560
0x001f4780: lea    rdx,[rip+0x1419839]        # 0x14160dfc0 ; literal="Gathered [C:6:0:1]Silk[C:7:0:0] can go directly to the [C:6:0:0]Loom[C:7:0:0]."
0x001f4787: lea    rcx,[rbp-0x11]
0x001f478b: call   0x14006f560
0x001f4790: lea    rdx,[rip+0x1408ac1]        # 0x1415fd258 ; literal="[B]"
0x001f4797: lea    rcx,[rbp-0x11]
0x001f479b: call   0x14006f560
0x001f47a0: lea    rdx,[rip+0x1419869]        # 0x14160e010 ; literal="[C:6:0:1]Skins[C:7:0:0] can be obtained by butchering [C:2:0:0]Livestock[C:7:0:0] at the [C:6:0:0]Butcher's Shop[C:7:0:0]. "
0x001f47a7: lea    rcx,[rbp-0x11]
0x001f47ab: call   0x14006f560
0x001f47b0: lea    rdx,[rip+0x14198d9]        # 0x14160e090 ; literal="[C:6:0:1]Skins[C:7:0:0] are tanned at the [C:6:0:0]Tanner's Shop[C:7:0:0], and made into [C:6:0:1]Clothing[C:7:0:0] at the [C:6:0:0]Leather Works[C:7:0:0]."
0x001f47b7: lea    rcx,[rbp-0x11]
0x001f47bb: call   0x14006f560
0x001f47c0: lea    rdx,[rbp-0x11]
0x001f47c4: mov    rcx,rsi
0x001f47c7: call   0x140d51eb0
0x001f47cc: nop
0x001f47cd: jmp    0x1401f6cd2
0x001f47d2: lea    rcx,[rbx+0x10]
0x001f47d6: lea    rdx,[rip+0x1410773]        # 0x141604f50 ; literal="Meeting areas and locations"
0x001f47dd: call   0x14006f580
0x001f47e2: lea    rdx,[rip+0x1419947]        # 0x14160e130 ; literal="[C:3:0:0]Meeting Areas[C:7:0:0] are [C:3:0:0]Zones[C:7:0:0] where your citizens gather when not working or taking care of their needs. "
0x001f47e9: lea    rcx,[rbp-0x11]
0x001f47ed: call   0x140068150
0x001f47f2: nop
0x001f47f3: lea    rdx,[rip+0x14199c6]        # 0x14160e1c0 ; literal="[C:3:0:0]Zones[C:7:0:0] can be assigned to special [C:1:0:1]Locations[C:7:0:0]. Usually one [C:3:0:0]Meeting Area[C:7:0:0] is sufficient, but [C:1:0:1]Locations[C:7:0:0] can span several [C:3:0:0]Zones[C:7:0:0]. "
0x001f47fa: lea    rcx,[rbp-0x11]
0x001f47fe: call   0x14006f560
0x001f4803: lea    rdx,[rip+0x1419a96]        # 0x14160e2a0 ; literal="There are five types of [C:1:0:1]Locations[C:7:0:0], which we'll go over in turn."
0x001f480a: lea    rcx,[rbp-0x11]
0x001f480e: call   0x14006f560
0x001f4813: lea    rdx,[rbp-0x11]
0x001f4817: mov    rcx,rsi
0x001f481a: call   0x140d51eb0
0x001f481f: nop
0x001f4820: lea    rcx,[rbp-0x11]
0x001f4824: call   0x14006f850
0x001f4829: lea    rdx,[rip+0x1419ac8]        # 0x14160e2f8 ; literal="[C:7:0:1]Taverns[C:7:0:0]"
0x001f4830: lea    rcx,[rbp-0x11]
0x001f4834: call   0x140068150
0x001f4839: nop
0x001f483a: lea    rdx,[rip+0x1408a17]        # 0x1415fd258 ; literal="[B]"
0x001f4841: lea    rcx,[rbp-0x11]
0x001f4845: call   0x14006f560
0x001f484a: lea    rdx,[rip+0x1419acf]        # 0x14160e320 ; literal="[C:1:0:1]Taverns[C:7:0:0] are where your residents gather to drink, socialize, tell stories, and dance. "
0x001f4851: lea    rcx,[rbp-0x11]
0x001f4855: call   0x14006f560
0x001f485a: lea    rdx,[rip+0x14089f7]        # 0x1415fd258 ; literal="[B]"
0x001f4861: lea    rcx,[rbp-0x11]
0x001f4865: call   0x14006f560
0x001f486a: lea    rdx,[rip+0x1419b1f]        # 0x14160e390 ; literal="To have a fully functioning [C:1:0:1]Tavern[C:7:0:0] you must have a [C:6:0:0]Stockpile[C:7:0:0] with [C:6:0:1]Booze[C:7:0:0] in it, preferably close by. "
0x001f4871: lea    rcx,[rbp-0x11]
0x001f4875: call   0x14006f560
0x001f487a: lea    rdx,[rip+0x1418c3f]        # 0x14160d4c0 ; literal="The inhabitants also like to drink from [C:6:0:1]Goblets[C:7:0:0], [C:6:0:1]Cups[C:7:0:0], or [C:6:0:1]Mugs[C:7:0:0].  These must be stored in [C:6:0:0]Chests[C:7:0:0] or "
0x001f4881: lea    rcx,[rbp-0x11]
0x001f4885: call   0x14006f560
0x001f488a: lea    rdx,[rip+0x1418cdf]        # 0x14160d570 ; literal="[C:6:0:0]Coffers[C:7:0:0] inside the [C:1:0:1]Tavern[C:7:0:0].  Optionally you can place [C:6:0:0]Tables[C:7:0:0] and [C:6:0:0]Chairs[C:7:0:0] where your residents can eat. "
0x001f4891: lea    rcx,[rbp-0x11]
0x001f4895: call   0x14006f560
0x001f489a: lea    rdx,[rip+0x14089b7]        # 0x1415fd258 ; literal="[B]"
0x001f48a1: lea    rcx,[rbp-0x11]
0x001f48a5: call   0x14006f560
0x001f48aa: lea    rdx,[rip+0x1418d6f]        # 0x14160d620 ; literal="You may also leave a cleared space your tavern-goers will use as a dance floor.  If you have any [C:6:0:1]Musical "
0x001f48b1: lea    rcx,[rbp-0x11]
0x001f48b5: call   0x14006f560
0x001f48ba: lea    rdx,[rip+0x1418ddf]        # 0x14160d6a0 ; literal="Instruments[C:7:0:0] these can also be used by the [C:1:0:1]Tavern[C:7:0:0]. "
0x001f48c1: lea    rcx,[rbp-0x11]
0x001f48c5: call   0x14006f560
0x001f48ca: lea    rdx,[rip+0x1408987]        # 0x1415fd258 ; literal="[B]"
0x001f48d1: lea    rcx,[rbp-0x11]
0x001f48d5: call   0x14006f560
0x001f48da: lea    rdx,[rip+0x1418e0f]        # 0x14160d6f0 ; literal="From the [C:5:0:1]Tavern Info Menu[C:7:0:0] you can choose to assign [C:5:0:0]Performers[C:7:0:0] or a [C:5:0:0]Tavern Keeper[C:7:0:0] who will serve the "
0x001f48e1: lea    rcx,[rbp-0x11]
0x001f48e5: call   0x14006f560
0x001f48ea: lea    rdx,[rip+0x1418e9f]        # 0x14160d790 ; literal="visitors drinks. There is also an option to allow outsiders to come to your [C:1:0:1]Tavern[C:7:0:0]."
0x001f48f1: lea    rcx,[rbp-0x11]
0x001f48f5: call   0x14006f560
0x001f48fa: lea    rcx,[rbx+0x70]
0x001f48fe: lea    rdx,[rbp-0x11]
0x001f4902: call   0x140d51eb0
0x001f4907: nop
0x001f4908: lea    rcx,[rbp-0x11]
0x001f490c: call   0x14006f850
0x001f4911: lea    rdx,[rip+0x1418ee0]        # 0x14160d7f8 ; literal="[C:7:0:1]Temples[C:7:0:0]"
0x001f4918: lea    rcx,[rbp-0x11]
0x001f491c: call   0x140068150
0x001f4921: nop
0x001f4922: lea    rdx,[rip+0x140892f]        # 0x1415fd258 ; literal="[B]"
0x001f4929: lea    rcx,[rbp-0x11]
0x001f492d: call   0x14006f560
0x001f4932: lea    rdx,[rip+0x1418ee7]        # 0x14160d820 ; literal="[C:1:0:1]Temples[C:7:0:0] are places for faithful residents to commune with their chosen deity. "
0x001f4939: lea    rcx,[rbp-0x11]
0x001f493d: call   0x14006f560
0x001f4942: lea    rdx,[rip+0x140890f]        # 0x1415fd258 ; literal="[B]"
0x001f4949: lea    rcx,[rbp-0x11]
0x001f494d: call   0x14006f560
0x001f4952: lea    rdx,[rip+0x1418f37]        # 0x14160d890 ; literal="Upon creation of the [C:1:0:1]Location[C:7:0:0] you must choose which deity to dedicate the [C:1:0:1]Temple[C:7:0:0] to, if any. "
0x001f4959: lea    rcx,[rbp-0x11]
0x001f495d: call   0x14006f560
0x001f4962: lea    rdx,[rip+0x1418fb7]        # 0x14160d920 ; literal="Sometimes the adherents to a certain religion will demand that you build a [C:1:0:1]Temple[C:7:0:0] to their specific deity. "
0x001f4969: lea    rcx,[rbp-0x11]
0x001f496d: call   0x14006f560
0x001f4972: lea    rdx,[rip+0x1419027]        # 0x14160d9a0 ; literal="You can see how many worshippers of each deity live in your fortress by scrolling over their names. "
0x001f4979: lea    rcx,[rbp-0x11]
0x001f497d: call   0x14006f560
0x001f4982: lea    rdx,[rip+0x14088cf]        # 0x1415fd258 ; literal="[B]"
0x001f4989: lea    rcx,[rbp-0x11]
0x001f498d: call   0x14006f560
0x001f4992: lea    rdx,[rip+0x1419077]        # 0x14160da10 ; literal="In the [C:6:0:1]Temple Info Menu[C:7:0:0] you can see the value of the [C:1:0:1]Temple[C:7:0:0].  Sometimes the worshippers will demand "
0x001f4999: lea    rcx,[rbp-0x11]
0x001f499d: call   0x14006f560
0x001f49a2: lea    rdx,[rip+0x14190f7]        # 0x14160daa0 ; literal="that you increase the value of the temple by decorating or adding [C:6:0:0]Furniture[C:7:0:0] like [C:6:0:0]Statues[C:7:0:0]. "
0x001f49a9: lea    rcx,[rbp-0x11]
0x001f49ad: call   0x14006f560
0x001f49b2: lea    rdx,[rip+0x140889f]        # 0x1415fd258 ; literal="[B]"
0x001f49b9: lea    rcx,[rbp-0x11]
0x001f49bd: call   0x14006f560
0x001f49c2: lea    rdx,[rip+0x1419157]        # 0x14160db20 ; literal="You can also add [C:6:0:0]Chests[C:7:0:0] or [C:6:0:0]Coffers[C:7:0:0] to hold [C:6:0:1]Musical Instruments[C:7:0:0] that the faithful will use. "
0x001f49c9: lea    rcx,[rbp-0x11]
0x001f49cd: call   0x14006f560
0x001f49d2: lea    rdx,[rip+0x14191e7]        # 0x14160dbc0 ; literal="You can also assign [C:5:0:0]Performers[C:7:0:0] to the [C:1:0:1]Temple[C:7:0:0] and even [C:5:0:0]Priests[C:7:0:0] once the [C:1:0:1]Temple[C:7:0:0] becomes more established."
0x001f49d9: lea    rcx,[rbp-0x11]
0x001f49dd: call   0x14006f560
0x001f49e2: lea    rcx,[rbx+0xb0]
0x001f49e9: lea    rdx,[rbp-0x11]
0x001f49ed: call   0x140d51eb0
0x001f49f2: nop
0x001f49f3: lea    rcx,[rbp-0x11]
0x001f49f7: call   0x14006f850
0x001f49fc: lea    rdx,[rip+0x141926d]        # 0x14160dc70 ; literal="[C:7:0:1]Hospitals[C:7:0:0]"
0x001f4a03: lea    rcx,[rbp-0x11]
0x001f4a07: call   0x140068150
0x001f4a0c: nop
0x001f4a0d: lea    rdx,[rip+0x1408844]        # 0x1415fd258 ; literal="[B]"
0x001f4a14: lea    rcx,[rbp-0x11]
0x001f4a18: call   0x14006f560
0x001f4a1d: lea    rdx,[rip+0x141a08c]        # 0x14160eab0 ; literal="Your unfortunate citizens are taken to the [C:1:0:1]Hospital[C:7:0:0] when injured.  There they will rest and given water until "
0x001f4a24: lea    rcx,[rbp-0x11]
0x001f4a28: call   0x14006f560
0x001f4a2d: lea    rdx,[rip+0x141a104]        # 0x14160eb38 ; literal="they are seen by a [C:5:0:0]Doctor[C:7:0:0]. "
0x001f4a34: lea    rcx,[rbp-0x11]
0x001f4a38: call   0x14006f560
0x001f4a3d: lea    rdx,[rip+0x1408814]        # 0x1415fd258 ; literal="[B]"
0x001f4a44: lea    rcx,[rbp-0x11]
0x001f4a48: call   0x14006f560
0x001f4a4d: lea    rdx,[rip+0x141a11c]        # 0x14160eb70 ; literal="To fully function your [C:1:0:1]Hospital[C:7:0:0] needs to have [C:6:0:0]Beds[C:7:0:0], "
0x001f4a54: lea    rcx,[rbp-0x11]
0x001f4a58: call   0x14006f560
0x001f4a5d: lea    rdx,[rip+0x141a16c]        # 0x14160ebd0 ; literal="[C:6:0:1]Buckets[C:7:0:0] (with a source of water), [C:6:0:1]Thread[C:7:0:0] for sutures, and [C:6:0:1]Cloth[C:7:0:0] for bandages. "
0x001f4a64: lea    rcx,[rbp-0x11]
0x001f4a68: call   0x14006f560
0x001f4a6d: lea    rdx,[rip+0x141a1ec]        # 0x14160ec60 ; literal="You must build [C:6:0:0]Chests[C:7:0:0] or [C:6:0:0]Coffers[C:7:0:0] inside the [C:1:0:1]Hospital[C:7:0:0] to store these items. "
0x001f4a74: lea    rcx,[rbp-0x11]
0x001f4a78: call   0x14006f560
0x001f4a7d: lea    rdx,[rip+0x14087d4]        # 0x1415fd258 ; literal="[B]"
0x001f4a84: lea    rcx,[rbp-0x11]
0x001f4a88: call   0x14006f560
0x001f4a8d: lea    rdx,[rip+0x141a25c]        # 0x14160ecf0 ; literal="Some injuries require [C:6:0:1]Splints[C:7:0:0], or [C:6:0:1]Gypsum Plaster Powder[C:7:0:0] for [C:6:0:1]Orthopedic Casts[C:7:0:0].  [C:6:0:1]Soap[C:7:0:0] is necessary to prevent infection. "
0x001f4a94: lea    rcx,[rbp-0x11]
0x001f4a98: call   0x14006f560
0x001f4a9d: lea    rdx,[rip+0x141a30c]        # 0x14160edb0 ; literal="Some patients will need [C:6:0:1]Crutches[C:7:0:0] after they are treated. "
0x001f4aa4: lea    rcx,[rbp-0x11]
0x001f4aa8: call   0x14006f560
0x001f4aad: lea    rdx,[rip+0x14087a4]        # 0x1415fd258 ; literal="[B]"
0x001f4ab4: lea    rcx,[rbp-0x11]
0x001f4ab8: call   0x14006f560
0x001f4abd: lea    rdx,[rip+0x141a33c]        # 0x14160ee00 ; literal="You will need to appoint a [C:5:0:0]"
0x001f4ac4: lea    rcx,[rbp-0x11]
0x001f4ac8: call   0x14006f560
0x001f4acd: mov    rax,QWORD PTR [rip+0x21a5714]        # 0x14239a1e8
0x001f4ad4: test   rax,rax
0x001f4ad7: je     0x1401f4b51
0x001f4ad9: mov    r10,QWORD PTR [rax+0x10c0]
0x001f4ae0: mov    QWORD PTR [rbp-0x19],r10
0x001f4ae4: mov    rax,QWORD PTR [rax+0x10c8]
0x001f4aeb: mov    QWORD PTR [rbp-0x21],rax
0x001f4aef: lea    r8,[rbp-0x21]
0x001f4af3: lea    rdx,[rbp-0x29]
0x001f4af7: lea    rcx,[rbp-0x19]
0x001f4afb: call   0x14006ee20
0x001f4b00: cmp    BYTE PTR [rax],0x0
0x001f4b03: jge    0x1401f4b51
0x001f4b05: mov    r11,r10
0x001f4b08: mov    rdi,r10
0x001f4b0b: mov    rcx,QWORD PTR [r10]
0x001f4b0e: cmp    BYTE PTR [rcx+0x340],0x0
0x001f4b15: je     0x1401f4b30
0x001f4b17: xor    r9d,r9d
0x001f4b1a: xor    r8d,r8d
0x001f4b1d: mov    dl,0xff
0x001f4b1f: call   0x14099a3c0
0x001f4b24: mov    r11,rdi
0x001f4b27: test   rax,rax
0x001f4b2a: jne    0x1401f4d69
0x001f4b30: lea    r10,[r11+0x8]
0x001f4b34: mov    r11,r10
0x001f4b37: mov    QWORD PTR [rbp-0x19],r10
0x001f4b3b: lea    r8,[rbp-0x21]
0x001f4b3f: lea    rdx,[rbp-0x29]
0x001f4b43: lea    rcx,[rbp-0x19]
0x001f4b47: call   0x14006ee20
0x001f4b4c: cmp    BYTE PTR [rax],0x0
0x001f4b4f: jl     0x1401f4b08
0x001f4b51: lea    rdx,[rip+0x141a2d0]        # 0x14160ee28 ; literal="Chief Medical Dwarf"
0x001f4b58: lea    rcx,[rbp-0x11]
0x001f4b5c: call   0x14006f560
0x001f4b61: mov    r8d,0x45
0x001f4b67: lea    rdx,[rip+0x141a2d2]        # 0x14160ee40 ; literal="[C:7:0:0] from the [C:5:0:1]Nobles and administrators[C:7:0:0] menu. "
0x001f4b6e: lea    rcx,[rbp-0x11]
0x001f4b72: call   0x14006fa10
0x001f4b77: mov    r8d,0x84
0x001f4b7d: lea    rdx,[rip+0x141a30c]        # 0x14160ee90 ; literal="You will need to assign a [C:5:0:0]Doctor[C:7:0:0] to the [C:1:0:1]Hospital[C:7:0:0] from the [C:5:0:1]Hospital Info Menu[C:7:0:0]. "
0x001f4b84: lea    rcx,[rbp-0x11]
0x001f4b88: call   0x14006fa10
0x001f4b8d: mov    r8d,0x6e
0x001f4b93: lea    rdx,[rip+0x141a386]        # 0x14160ef20 ; literal="Later you can assign [C:5:0:0]Doctors[C:7:0:0] to specific roles such as the [C:5:0:0]Diagnostician[C:7:0:0]. "
0x001f4b9a: lea    rcx,[rbp-0x11]
0x001f4b9e: call   0x14006fa10
0x001f4ba3: mov    r8d,0x3
0x001f4ba9: lea    rdx,[rip+0x14086a8]        # 0x1415fd258 ; literal="[B]"
0x001f4bb0: lea    rcx,[rbp-0x11]
0x001f4bb4: call   0x14006fa10
0x001f4bb9: mov    r8d,0x73
0x001f4bbf: lea    rdx,[rip+0x141a3ca]        # 0x14160ef90 ; literal="The [C:5:0:0]Doctor[C:7:0:0] will need a [C:6:0:0]Table[C:7:0:0] to perform surgeries.  Some injuries will require "
0x001f4bc6: lea    rcx,[rbp-0x11]
0x001f4bca: call   0x14006fa10
0x001f4bcf: mov    r8d,0x5f
0x001f4bd5: lea    rdx,[rip+0x141a434]        # 0x14160f010 ; literal="[C:6:0:0]Traction Benches[C:7:0:0] which can be built at the [C:6:0:0]Mechanic's Shop[C:7:0:0]."
0x001f4bdc: lea    rcx,[rbp-0x11]
0x001f4be0: call   0x14006fa10
0x001f4be5: lea    rcx,[rbx+0xf0]
0x001f4bec: lea    rdx,[rbp-0x11]
0x001f4bf0: call   0x140d51eb0
0x001f4bf5: nop
0x001f4bf6: lea    rcx,[rbp-0x11]
0x001f4bfa: call   0x14006f850
0x001f4bff: xorps  xmm0,xmm0
0x001f4c02: movups XMMWORD PTR [rbp-0x11],xmm0
0x001f4c06: mov    QWORD PTR [rbp-0x1],r12
0x001f4c0a: mov    QWORD PTR [rbp+0x7],r12
0x001f4c0e: mov    ecx,0x20
0x001f4c13: call   0x1400707d0
0x001f4c18: mov    rdx,rax
0x001f4c1b: mov    QWORD PTR [rbp-0x11],rax
0x001f4c1f: mov    QWORD PTR [rbp-0x1],0x1b
0x001f4c27: mov    QWORD PTR [rbp+0x7],0x1f
0x001f4c2f: movups xmm0,XMMWORD PTR [rip+0x141a43a]        # 0x14160f070 ; literal="[C:7:0:1]Libraries[C:7:0:0]"
0x001f4c36: movups XMMWORD PTR [rax],xmm0
0x001f4c39: movsd  xmm0,QWORD PTR [rip+0x141a43f]        # 0x14160f080 ; literal="es[C:7:0:0]"
0x001f4c41: movsd  QWORD PTR [rax+0x10],xmm0
0x001f4c46: movzx  ecx,WORD PTR [rip+0x141a43b]        # 0x14160f088 ; literal=":0]"
0x001f4c4d: mov    WORD PTR [rax+0x18],cx
0x001f4c51: movzx  eax,BYTE PTR [rip+0x141a432]        # 0x14160f08a ; literal="]"
0x001f4c58: mov    BYTE PTR [rdx+0x1a],al
0x001f4c5b: mov    BYTE PTR [rdx+0x1b],0x0
0x001f4c5f: mov    r8d,0x3
0x001f4c65: lea    rdx,[rip+0x14085ec]        # 0x1415fd258 ; literal="[B]"
0x001f4c6c: lea    rcx,[rbp-0x11]
0x001f4c70: call   0x14006fa10
0x001f4c75: mov    r8d,0x60
0x001f4c7b: lea    rdx,[rip+0x141a40e]        # 0x14160f090 ; literal="The thirst for knowledge some residents have can be satisfied at the [C:1:0:1]Library[C:7:0:0]. "
0x001f4c82: lea    rcx,[rbp-0x11]
0x001f4c86: call   0x14006fa10
0x001f4c8b: mov    r8d,0x3
0x001f4c91: lea    rdx,[rip+0x14085c0]        # 0x1415fd258 ; literal="[B]"
0x001f4c98: lea    rcx,[rbp-0x11]
0x001f4c9c: call   0x14006fa10
0x001f4ca1: mov    r8d,0x89
0x001f4ca7: lea    rdx,[rip+0x1419782]        # 0x14160e430 ; literal="From the [C:5:0:1]Library Info Menu[C:7:0:0] you can assign [C:5:0:0]Scholars[C:7:0:0] who discuss their interests with the inhabitants, "
0x001f4cae: lea    rcx,[rbp-0x11]
0x001f4cb2: call   0x14006fa10
0x001f4cb7: mov    r8d,0x53
0x001f4cbd: lea    rdx,[rip+0x14197fc]        # 0x14160e4c0 ; literal="and [C:5:0:0]Scribes[C:7:0:0] to record them. Beware!  Some knowledge is dangerous."
0x001f4cc4: lea    rcx,[rbp-0x11]
0x001f4cc8: call   0x14006fa10
0x001f4ccd: lea    rdx,[rip+0x1408584]        # 0x1415fd258 ; literal="[B]"
0x001f4cd4: lea    rcx,[rbp-0x11]
0x001f4cd8: call   0x14006f560
0x001f4cdd: mov    r8d,0x88
0x001f4ce3: lea    rdx,[rip+0x1419836]        # 0x14160e520 ; literal="In order to hold [C:6:0:1]Scrolls[C:7:0:0] and [C:6:0:1]Codices[C:7:0:0] you will need [C:6:0:0]Bookcases[C:7:0:0].  You will also need "
0x001f4cea: lea    rcx,[rbp-0x11]
0x001f4cee: call   0x14006fa10
0x001f4cf3: mov    r8d,0x97
0x001f4cf9: lea    rdx,[rip+0x14198b0]        # 0x14160e5b0 ; literal="[C:6:0:0]Tables[C:7:0:0] for your [C:5:0:0]Scribes[C:7:0:0] to work on.  [C:6:0:0]Chests[C:7:0:0] or [C:6:0:0]Coffers[C:7:0:0] are needed to store the "
0x001f4d00: lea    rcx,[rbp-0x11]
0x001f4d04: call   0x14006fa10
0x001f4d09: mov    r8d,0x52
0x001f4d0f: lea    rdx,[rip+0x141993a]        # 0x14160e650 ; literal="[C:6:0:1]Writing Material[C:7:0:0] for the [C:5:0:0]Scribes[C:7:0:0] to write on. "
0x001f4d16: lea    rcx,[rbp-0x11]
0x001f4d1a: call   0x14006fa10
0x001f4d1f: lea    rcx,[rbx+0x130]
0x001f4d26: lea    rdx,[rbp-0x11]
0x001f4d2a: call   0x140d51eb0
0x001f4d2f: nop
0x001f4d30: mov    rdx,QWORD PTR [rbp+0x7]
0x001f4d34: cmp    rdx,0xf
0x001f4d38: jbe    0x1401f4da0
0x001f4d3a: inc    rdx
0x001f4d3d: mov    rcx,QWORD PTR [rbp-0x11]
0x001f4d41: mov    rax,rcx
0x001f4d44: cmp    rdx,0x1000
0x001f4d4b: jb     0x1401f4d9b
0x001f4d4d: add    rdx,0x27
0x001f4d51: mov    rcx,QWORD PTR [rcx-0x8]
0x001f4d55: sub    rax,rcx
0x001f4d58: add    rax,0xfffffffffffffff8
0x001f4d5c: cmp    rax,0x1f
0x001f4d60: jbe    0x1401f4d9b
0x001f4d62: call   QWORD PTR [rip+0x13f0dc0]        # 0x1415e5b28
0x001f4d68: nop
0x001f4d69: mov    rdx,rax
0x001f4d6c: lea    rcx,[rbp+0xf]
0x001f4d70: call   0x14006f5d0
0x001f4d75: nop
0x001f4d76: lea    rcx,[rbp+0xf]
0x001f4d7a: call   0x14052d3c0
0x001f4d7f: lea    rdx,[rbp+0xf]
0x001f4d83: lea    rcx,[rbp-0x11]
0x001f4d87: call   0x1400b9d10
0x001f4d8c: nop
0x001f4d8d: lea    rcx,[rbp+0xf]
0x001f4d91: call   0x14006f850
0x001f4d96: jmp    0x1401f4b61
0x001f4d9b: call   0x141539680
0x001f4da0: xorps  xmm0,xmm0
0x001f4da3: movups XMMWORD PTR [rbp-0x11],xmm0
0x001f4da7: mov    QWORD PTR [rbp-0x1],r12
0x001f4dab: mov    QWORD PTR [rbp+0x7],r12
0x001f4daf: mov    ecx,0x20
0x001f4db4: call   0x1400707d0
0x001f4db9: mov    QWORD PTR [rbp-0x11],rax
0x001f4dbd: mov    QWORD PTR [rbp-0x1],0x1c
0x001f4dc5: mov    QWORD PTR [rbp+0x7],0x1f
0x001f4dcd: movups xmm0,XMMWORD PTR [rip+0x14198d4]        # 0x14160e6a8 ; literal="[C:7:0:1]Guildhalls[C:7:0:0]"
0x001f4dd4: movups XMMWORD PTR [rax],xmm0
0x001f4dd7: movsd  xmm0,QWORD PTR [rip+0x14198d9]        # 0x14160e6b8 ; literal="lls[C:7:0:0]"
0x001f4ddf: movsd  QWORD PTR [rax+0x10],xmm0
0x001f4de4: mov    ecx,DWORD PTR [rip+0x14198d6]        # 0x14160e6c0 ; literal="0:0]"
0x001f4dea: mov    DWORD PTR [rax+0x18],ecx
0x001f4ded: mov    BYTE PTR [rax+0x1c],0x0
0x001f4df1: mov    r8d,0x3
0x001f4df7: lea    rdx,[rip+0x140845a]        # 0x1415fd258 ; literal="[B]"
0x001f4dfe: lea    rcx,[rbp-0x11]
0x001f4e02: call   0x14006fa10
0x001f4e07: mov    r8d,0x7a
0x001f4e0d: lea    rdx,[rip+0x14198bc]        # 0x14160e6d0 ; literal="[C:1:0:1]Guildhalls[C:7:0:0] are where the workers of specific professions gather to socialize and share their knowledge. "
0x001f4e14: lea    rcx,[rbp-0x11]
0x001f4e18: call   0x14006fa10
0x001f4e1d: mov    r8d,0x3
0x001f4e23: lea    rdx,[rip+0x140842e]        # 0x1415fd258 ; literal="[B]"
0x001f4e2a: lea    rcx,[rbp-0x11]
0x001f4e2e: call   0x14006fa10
0x001f4e33: mov    r8d,0x76
0x001f4e39: lea    rdx,[rip+0x1419910]        # 0x14160e750 ; literal="When deciding which guild to dedicate the [C:1:0:1]Guildhall[C:7:0:0] to, you can scroll over the names of the guilds "
0x001f4e40: lea    rcx,[rbp-0x11]
0x001f4e44: call   0x14006fa10
0x001f4e49: mov    r8d,0x60
0x001f4e4f: lea    rdx,[rip+0x141997a]        # 0x14160e7d0 ; literal="and see how many workers of each profession there are and whether a guild has been established. "
0x001f4e56: lea    rcx,[rbp-0x11]
0x001f4e5a: call   0x14006fa10
0x001f4e5f: mov    r8d,0x3
0x001f4e65: lea    rdx,[rip+0x14083ec]        # 0x1415fd258 ; literal="[B]"
0x001f4e6c: lea    rcx,[rbp-0x11]
0x001f4e70: call   0x14006fa10
0x001f4e75: mov    r8d,0x76
0x001f4e7b: lea    rdx,[rip+0x14199be]        # 0x14160e840 ; literal="As the guild grows in power they may demand a [C:1:0:1]Guildhall[C:7:0:0] of greater value.  This can be increased by "
0x001f4e82: lea    rcx,[rbp-0x11]
0x001f4e86: call   0x14006fa10
0x001f4e8b: mov    r8d,0x5c
0x001f4e91: lea    rdx,[rip+0x1419a28]        # 0x14160e8c0 ; literal="decorating the hall and building [C:6:0:0]Furniture[C:7:0:0] like [C:6:0:0]Statues[C:7:0:0]."
0x001f4e98: lea    rcx,[rbp-0x11]
0x001f4e9c: call   0x14006fa10
0x001f4ea1: lea    rcx,[rbx+0x170]
0x001f4ea8: lea    rdx,[rbp-0x11]
0x001f4eac: call   0x140d51eb0
0x001f4eb1: nop
0x001f4eb2: jmp    0x1401f6cd2
0x001f4eb7: lea    rcx,[rbx+0x10]
0x001f4ebb: lea    rdx,[rip+0x1402256]        # 0x1415f7118 ; literal="Military"
0x001f4ec2: call   0x14006f580
0x001f4ec7: lea    rdx,[rip+0x1419a52]        # 0x14160e920 ; literal="Before you can create a military, you must appoint a [C:5:0:0]Militia Commander[C:7:0:0] "
0x001f4ece: lea    rcx,[rbp-0x11]
0x001f4ed2: call   0x140068150
0x001f4ed7: nop
0x001f4ed8: lea    rdx,[rip+0x1419aa1]        # 0x14160e980 ; literal="from the [C:5:0:1]Nobles and administrators[C:7:0:0] menu. "
0x001f4edf: lea    rcx,[rbp-0x11]
0x001f4ee3: call   0x14006f560
0x001f4ee8: lea    rdx,[rip+0x1408369]        # 0x1415fd258 ; literal="[B]"
0x001f4eef: lea    rcx,[rbp-0x11]
0x001f4ef3: call   0x14006f560
0x001f4ef8: lea    rdx,[rip+0x1419ac1]        # 0x14160e9c0 ; literal="Then from the [C:5:0:1]Squad[C:7:0:0] menu you can assign your first squad, led by the [C:5:0:0]Commander[C:7:0:0].  First you must "
0x001f4eff: lea    rcx,[rbp-0x11]
0x001f4f03: call   0x14006f560
0x001f4f08: lea    rdx,[rip+0x1419b39]        # 0x14160ea48 ; literal="assign the uniform.  A new uniform can be assigned later. "
0x001f4f0f: lea    rcx,[rbp-0x11]
0x001f4f13: call   0x14006f560
0x001f4f18: lea    rdx,[rip+0x1408339]        # 0x1415fd258 ; literal="[B]"
0x001f4f1f: lea    rcx,[rbp-0x11]
0x001f4f23: call   0x14006f560
0x001f4f28: lea    rdx,[rip+0x1419b59]        # 0x14160ea88 ; literal="The squad can be customized and you "
0x001f4f2f: lea    rcx,[rbp-0x11]
0x001f4f33: call   0x14006f560
0x001f4f38: lea    rdx,[rip+0x141a7b1]        # 0x14160f6f0 ; literal="can select the leader from the buttons at the top of the squad screen. "
0x001f4f3f: lea    rcx,[rbp-0x11]
0x001f4f43: call   0x14006f560
0x001f4f48: lea    rdx,[rbp-0x11]
0x001f4f4c: mov    rcx,rsi
0x001f4f4f: call   0x140d51eb0
0x001f4f54: nop
0x001f4f55: lea    rcx,[rbp-0x11]
0x001f4f59: call   0x14006f850
0x001f4f5e: lea    rdx,[rip+0x141a7d3]        # 0x14160f738 ; literal="The most important buttons "
0x001f4f65: lea    rcx,[rbp-0x11]
0x001f4f69: call   0x140068150
0x001f4f6e: nop
0x001f4f6f: lea    rdx,[rip+0x141a7ea]        # 0x14160f760 ; literal="are the checkmark to select the squad to give orders and the [C:5:0:1]Position[C:7:0:0] button to add more soldiers to the squad. "
0x001f4f76: lea    rcx,[rbp-0x11]
0x001f4f7a: call   0x14006f560
0x001f4f7f: lea    rdx,[rip+0x141a86a]        # 0x14160f7f0 ; literal="You can give individual orders to the soldiers by selecting them with the checkmark from the [C:5:0:1]Position[C:7:0:0] menu "
0x001f4f86: lea    rcx,[rbp-0x11]
0x001f4f8a: call   0x14006f560
0x001f4f8f: lea    rdx,[rip+0x141a8da]        # 0x14160f870 ; literal="or the whole squad from the [C:5:0:1]Squad[C:7:0:0] menu. "
0x001f4f96: lea    rcx,[rbp-0x11]
0x001f4f9a: call   0x14006f560
0x001f4f9f: lea    rdx,[rip+0x14082b2]        # 0x1415fd258 ; literal="[B]"
0x001f4fa6: lea    rcx,[rbp-0x11]
0x001f4faa: call   0x14006f560
0x001f4faf: lea    rdx,[rip+0x141a8fa]        # 0x14160f8b0 ; literal="The orders can be found at the bottom of the [C:5:0:1]Squad[C:7:0:0] menu when somebody is selected.  You can make a [C:3:0:1]Kill[C:7:0:0] order and confirm it. "
0x001f4fb6: lea    rcx,[rbp-0x11]
0x001f4fba: call   0x14006f560
0x001f4fbf: lea    rdx,[rip+0x141a99a]        # 0x14160f960 ; literal="You can make a [C:3:0:1]Station[C:7:0:0] order to have your squad stand in that position.  You can create a [C:3:0:1]Patrol Route[C:7:0:0] "
0x001f4fc6: lea    rcx,[rbp-0x11]
0x001f4fca: call   0x14006f560
0x001f4fcf: lea    rdx,[rip+0x141aa1a]        # 0x14160f9f0 ; literal="and assign your squads to it.  The [C:3:0:1]Defend Burrow[C:7:0:0] order gives you a list of [C:1:0:0]Burrows[C:7:0:0] (created by pressing "
0x001f4fd6: lea    rcx,[rbp-0x11]
0x001f4fda: call   0x14006f560
0x001f4fdf: lea    rdx,[rip+0x141aa9a]        # 0x14160fa80 ; literal="the [C:5:0:1]Burrow[C:7:0:0] menu) for your squad to defend.  The [C:3:0:1]Training[C:7:0:0] order allows your soldiers to train, but you must "
0x001f4fe6: lea    rcx,[rbp-0x11]
0x001f4fea: call   0x14006f560
0x001f4fef: lea    rdx,[rip+0x141ab1a]        # 0x14160fb10 ; literal="first assign a [C:3:0:0]Barracks[C:7:0:0] created from the [C:5:0:1]Zones[C:7:0:0] menu."
0x001f4ff6: lea    rcx,[rbp-0x11]
0x001f4ffa: call   0x14006f560
0x001f4fff: lea    rcx,[rbx+0x70]
0x001f5003: lea    rdx,[rbp-0x11]
0x001f5007: call   0x140d51eb0
0x001f500c: nop
0x001f500d: lea    rcx,[rbp-0x11]
0x001f5011: call   0x14006f850
0x001f5016: lea    rdx,[rip+0x141ab53]        # 0x14160fb70 ; literal="The [C:5:0:1]Equipment[C:7:0:0] menu allows you to customize the uniforms of the selected squads. "
0x001f501d: lea    rcx,[rbp-0x11]
0x001f5021: call   0x140068150
0x001f5026: nop
0x001f5027: lea    rdx,[rip+0x141abb2]        # 0x14160fbe0 ; literal="You can assign new uniforms to your squads or add a new one to customize it and add it to the uniform list. "
0x001f502e: lea    rcx,[rbp-0x11]
0x001f5032: call   0x14006f560
0x001f5037: lea    rdx,[rip+0x141ac12]        # 0x14160fc50 ; literal="You can also click on details to customize each individual soldier."
0x001f503e: lea    rcx,[rbp-0x11]
0x001f5042: call   0x14006f560
0x001f5047: lea    rcx,[rbx+0xb0]
0x001f504e: lea    rdx,[rbp-0x11]
0x001f5052: call   0x140d51eb0
0x001f5057: nop
0x001f5058: lea    rcx,[rbp-0x11]
0x001f505c: call   0x14006f850
0x001f5061: lea    rdx,[rip+0x141ac38]        # 0x14160fca0 ; literal="The [C:5:0:1]Schedule menu[C:7:0:0] is a powerful tool to give automatic orders to the selected squad. "
0x001f5068: lea    rcx,[rbp-0x11]
0x001f506c: call   0x140068150
0x001f5071: nop
0x001f5072: lea    rdx,[rip+0x141ac97]        # 0x14160fd10 ; literal="Routines are individual orders given to a squad or individual members of a squad.  From here you "
0x001f5079: lea    rcx,[rbp-0x11]
0x001f507d: call   0x14006f560
0x001f5082: lea    rdx,[rip+0x141acef]        # 0x14160fd78 ; literal="can assign and edit the routines your soldiers will follow. "
0x001f5089: lea    rcx,[rbp-0x11]
0x001f508d: call   0x14006f560
0x001f5092: lea    rdx,[rip+0x14081bf]        # 0x1415fd258 ; literal="[B]"
0x001f5099: lea    rcx,[rbp-0x11]
0x001f509d: call   0x14006f560
0x001f50a2: lea    rdx,[rip+0x141a057]        # 0x14160f100 ; literal="You can also give your squads a monthly schedule.  The routines are aligned along the top of "
0x001f50a9: lea    rcx,[rbp-0x11]
0x001f50ad: call   0x14006f560
0x001f50b2: lea    rdx,[rip+0x141a0a7]        # 0x14160f160 ; literal="the grid and the months of the year are shown down the left side.  To assign different orders "
0x001f50b9: lea    rcx,[rbp-0x11]
0x001f50bd: call   0x14006f560
0x001f50c2: lea    rdx,[rip+0x141a0f7]        # 0x14160f1c0 ; literal="for each month, line up with your chosen routine, go down the column, and press edit on the "
0x001f50c9: lea    rcx,[rbp-0x11]
0x001f50cd: call   0x14006f560
0x001f50d2: lea    rdx,[rip+0x141a147]        # 0x14160f220 ; literal="orders lining up with the month.  You can also copy an order from any cell.  Clicking on the "
0x001f50d9: lea    rcx,[rbp-0x11]
0x001f50dd: call   0x14006f560
0x001f50e2: lea    rdx,[rip+0x141a197]        # 0x14160f280 ; literal="column itself will assign the routine to the selected squad."
0x001f50e9: lea    rcx,[rbp-0x11]
0x001f50ed: call   0x14006f560
0x001f50f2: lea    rcx,[rbx+0xf0]
0x001f50f9: lea    rdx,[rbp-0x11]
0x001f50fd: call   0x140d51eb0
0x001f5102: nop
0x001f5103: jmp    0x1401f6cd2
0x001f5108: lea    rcx,[rbx+0x10]
0x001f510c: lea    rdx,[rip+0x140fe5d]        # 0x141604f70 ; literal="Ramps and channels"
0x001f5113: call   0x14006f580
0x001f5118: lea    rdx,[rip+0x141a1a1]        # 0x14160f2c0 ; literal="The regular mining command digs a tunnel into the side of a mountain or deep underground. "
0x001f511f: lea    rcx,[rbp-0x11]
0x001f5123: call   0x140068150
0x001f5128: nop
0x001f5129: lea    rdx,[rip+0x141a1f0]        # 0x14160f320 ; literal="This leaves a \"ceiling\" above and \"floor\" below the empty space you have mined. "
0x001f5130: lea    rcx,[rbp-0x11]
0x001f5134: call   0x14006f560
0x001f5139: lea    rdx,[rip+0x1408118]        # 0x1415fd258 ; literal="[B]"
0x001f5140: lea    rcx,[rbp-0x11]
0x001f5144: call   0x14006f560
0x001f5149: lea    rdx,[rip+0x141a230]        # 0x14160f380 ; literal="A ramp is a special square that can be traversed to the level above. There must be space above a ramp "
0x001f5150: lea    rcx,[rbp-0x11]
0x001f5154: call   0x14006f560
0x001f5159: lea    rdx,[rip+0x141a290]        # 0x14160f3f0 ; literal="and an adjacent wall with an open floor above for the ramp to be usable."
0x001f5160: lea    rcx,[rbp-0x11]
0x001f5164: call   0x14006f560
0x001f5169: lea    rdx,[rip+0x14080e8]        # 0x1415fd258 ; literal="[B]"
0x001f5170: lea    rcx,[rbp-0x11]
0x001f5174: call   0x14006f560
0x001f5179: lea    rdx,[rip+0x141a2c0]        # 0x14160f440 ; literal="Digging a ramp into a wall on the same level will create a connection to the higher level and remove the ceiling. "
0x001f5180: lea    rcx,[rbp-0x11]
0x001f5184: call   0x14006f560
0x001f5189: lea    rdx,[rip+0x141a330]        # 0x14160f4c0 ; literal="Once a ramp is present, you can start using the regular mining command on the higher level."
0x001f5190: lea    rcx,[rbp-0x11]
0x001f5194: call   0x14006f560
0x001f5199: lea    rdx,[rip+0x14080b8]        # 0x1415fd258 ; literal="[B]"
0x001f51a0: lea    rcx,[rbp-0x11]
0x001f51a4: call   0x14006f560
0x001f51a9: lea    rdx,[rip+0x141a370]        # 0x14160f520 ; literal="Digging a channel will mine out a floor or wall at the current level and dig out a ramp at the level "
0x001f51b0: lea    rcx,[rbp-0x11]
0x001f51b4: call   0x14006f560
0x001f51b9: lea    rdx,[rip+0x141a3d0]        # 0x14160f590 ; literal="below.  If there's no solid ground below the square being channeled, channeling will destroy the floor "
0x001f51c0: lea    rcx,[rbp-0x11]
0x001f51c4: call   0x14006f560
0x001f51c9: lea    rdx,[rip+0x141a428]        # 0x14160f5f8 ; literal="and create a hole instead."
0x001f51d0: lea    rcx,[rbp-0x11]
0x001f51d4: call   0x14006f560
0x001f51d9: lea    rdx,[rip+0x1408078]        # 0x1415fd258 ; literal="[B]"
0x001f51e0: lea    rcx,[rbp-0x11]
0x001f51e4: call   0x14006f560
0x001f51e9: lea    rdx,[rip+0x141a430]        # 0x14160f620 ; literal="To easily see which ramps go up or down, click the [C:5:0:1]Ramp Vision[C:7:0:0] button by the minimap."
0x001f51f0: lea    rcx,[rbp-0x11]
0x001f51f4: call   0x14006f560
0x001f51f9: lea    rdx,[rbp-0x11]
0x001f51fd: mov    rcx,rsi
0x001f5200: call   0x140d51eb0
0x001f5205: nop
0x001f5206: jmp    0x1401f6cd2
0x001f520b: lea    rcx,[rbx+0x10]
0x001f520f: lea    rdx,[rip+0x140fd72]        # 0x141604f88 ; literal="Refuse and dumping"
0x001f5216: call   0x14006f580
0x001f521b: lea    rdx,[rip+0x141a46e]        # 0x14160f690 ; literal="As your dwarves live and work in your fortress they will generate [C:6:0:1]Refuse[C:7:0:0]. "
0x001f5222: lea    rcx,[rbp-0x11]
0x001f5226: call   0x140068150
0x001f522b: nop
0x001f522c: lea    rdx,[rip+0x141b11d]        # 0x141610350 ; literal="This includes everything from [C:6:0:1]Bones[C:7:0:0] and other [C:6:0:1]Remains[C:7:0:0] to worn-out [C:6:0:1]Clothing[C:7:0:0]. "
0x001f5233: lea    rcx,[rbp-0x11]
0x001f5237: call   0x14006f560
0x001f523c: lea    rdx,[rip+0x141b19d]        # 0x1416103e0 ; literal="You can gather the [C:6:0:1]Refuse[C:7:0:0] in a [C:6:0:0]Refuse Stockpile[C:7:0:0]. "
0x001f5243: lea    rcx,[rbp-0x11]
0x001f5247: call   0x14006f560
0x001f524c: lea    rdx,[rip+0x141b1ed]        # 0x141610440 ; literal="Some [C:6:0:1]Refuse[C:7:0:0] can be put to use, for instance [C:6:0:1]Shells[C:7:0:0] can be turned into [C:6:0:1]Crafts[C:7:0:0]. "
0x001f5253: lea    rcx,[rbp-0x11]
0x001f5257: call   0x14006f560
0x001f525c: lea    rdx,[rip+0x141b26d]        # 0x1416104d0 ; literal="Most of it will just generate foul smelling [C:0:0:1]Miasma[C:7:0:0]."
0x001f5263: lea    rcx,[rbp-0x11]
0x001f5267: call   0x14006f560
0x001f526c: lea    rdx,[rip+0x1407fe5]        # 0x1415fd258 ; literal="[B]"
0x001f5273: lea    rcx,[rbp-0x11]
0x001f5277: call   0x14006f560
0x001f527c: lea    rdx,[rip+0x141b29d]        # 0x141610520 ; literal="If your [C:6:0:0]Refuse Stockpile[C:7:0:0] starts to fill up you can create a [C:3:0:0]Dump Zone[C:7:0:0]. "
0x001f5283: lea    rcx,[rbp-0x11]
0x001f5287: call   0x14006f560
0x001f528c: lea    rdx,[rip+0x141b2fd]        # 0x141610590 ; literal="Use the [C:5:0:1]Zones[C:7:0:0] menu to select [C:3:0:0]Garbage Dump[C:7:0:0] and draw a rectangle over a cliff or hole and "
0x001f5293: lea    rcx,[rbp-0x11]
0x001f5297: call   0x14006f560
0x001f529c: lea    rdx,[rip+0x141b36d]        # 0x141610610 ; literal="then designate [C:6:0:1]Items[C:7:0:0] for [C:3:0:1]Dumping[C:7:0:0]. "
0x001f52a3: lea    rcx,[rbp-0x11]
0x001f52a7: call   0x14006f560
0x001f52ac: lea    rdx,[rip+0x141b3ad]        # 0x141610660 ; literal="This can be done either from the [C:5:0:1]Item's Info Sheet[C:7:0:0] or by dragging a rectangle over everything "
0x001f52b3: lea    rcx,[rbp-0x11]
0x001f52b7: call   0x14006f560
0x001f52bc: lea    rdx,[rip+0x141b41d]        # 0x1416106e0 ; literal="you want to dump using the [C:5:0:1]Dump Designation[C:7:0:0] tool."
0x001f52c3: lea    rcx,[rbp-0x11]
0x001f52c7: call   0x14006f560
0x001f52cc: lea    rdx,[rbp-0x11]
0x001f52d0: mov    rcx,rsi
0x001f52d3: call   0x140d51eb0
0x001f52d8: nop
0x001f52d9: jmp    0x1401f6cd2
0x001f52de: lea    rcx,[rbx+0x10]
0x001f52e2: lea    rdx,[rip+0x140fcb7]        # 0x141604fa0 ; literal="Dig deeper"
0x001f52e9: call   0x14006f580
0x001f52ee: lea    rdx,[rip+0x141b433]        # 0x141610728 ; literal="There are many treasures and perils deep underground. "
0x001f52f5: lea    rcx,[rbp-0x11]
0x001f52f9: call   0x140068150
0x001f52fe: nop
0x001f52ff: lea    rdx,[rip+0x141b45a]        # 0x141610760 ; literal="In order to pursue the wealth of the earth, you must dig deeper! "
0x001f5306: lea    rcx,[rbp-0x11]
0x001f530a: call   0x14006f560
0x001f530f: lea    rdx,[rip+0x141b49a]        # 0x1416107b0 ; literal="Valuable gems and precious metals can be found, along with richer soil, "
0x001f5316: lea    rcx,[rbp-0x11]
0x001f531a: call   0x14006f560
0x001f531f: lea    rdx,[rip+0x141b4da]        # 0x141610800 ; literal="desperately needed water, fungal lumber, and other tantalizing mysteries."
0x001f5326: lea    rcx,[rbp-0x11]
0x001f532a: call   0x14006f560
0x001f532f: lea    rdx,[rbp-0x11]
0x001f5333: mov    rcx,rsi
0x001f5336: call   0x140d51eb0
0x001f533b: nop
0x001f533c: jmp    0x1401f6cd2
0x001f5341: lea    rcx,[rbx+0x10]
0x001f5345: lea    rdx,[rip+0x140fc64]        # 0x141604fb0 ; literal="Happiness and stress"
0x001f534c: call   0x14006f580
0x001f5351: lea    rdx,[rip+0x141b4f8]        # 0x141610850 ; literal="To attract migrants and build a successful settlement, "
0x001f5358: lea    rcx,[rbp-0x11]
0x001f535c: call   0x140068150
0x001f5361: nop
0x001f5362: lea    rdx,[rip+0x141b51f]        # 0x141610888 ; literal="you will need to keep your citizens happy."
0x001f5369: lea    rcx,[rbp-0x11]
0x001f536d: call   0x14006f560
0x001f5372: lea    rdx,[rip+0x1407edf]        # 0x1415fd258 ; literal="[B]"
0x001f5379: lea    rcx,[rbp-0x11]
0x001f537d: call   0x14006f560
0x001f5382: lea    rdx,[rip+0x141b52f]        # 0x1416108b8 ; literal="There are many ways to maintain your citizens. "
0x001f5389: lea    rcx,[rbp-0x11]
0x001f538d: call   0x14006f560
0x001f5392: lea    rdx,[rip+0x141aa1f]        # 0x14160fdb8 ; literal="Alcohol, good food, and personal rooms go a long way. "
0x001f5399: lea    rcx,[rbp-0x11]
0x001f539d: call   0x14006f560
0x001f53a2: lea    rdx,[rip+0x141aa47]        # 0x14160fdf0 ; literal="Meet their needs by providing [C:3:0:0]Meeting Areas[C:7:0:0] and [C:1:0:1]Locations[C:7:0:0] for socializing, worship, and study. "
0x001f53a9: lea    rcx,[rbp-0x11]
0x001f53ad: call   0x14006f560
0x001f53b2: lea    rdx,[rip+0x141aac7]        # 0x14160fe80 ; literal="Monitor their thoughts to identify problems that you can solve."
0x001f53b9: lea    rcx,[rbp-0x11]
0x001f53bd: call   0x14006f560
0x001f53c2: lea    rdx,[rip+0x1407e8f]        # 0x1415fd258 ; literal="[B]"
0x001f53c9: lea    rcx,[rbp-0x11]
0x001f53cd: call   0x14006f560
0x001f53d2: lea    rdx,[rip+0x141aae7]        # 0x14160fec0 ; literal="Unhappy citizens can act out and cause trouble, and fewer people will risk travel to a "
0x001f53d9: lea    rcx,[rbp-0x11]
0x001f53dd: call   0x14006f560
0x001f53e2: lea    rdx,[rip+0x141ab2f]        # 0x14160ff18 ; literal="miserable fortress."
0x001f53e9: lea    rcx,[rbp-0x11]
0x001f53ed: call   0x14006f560
0x001f53f2: lea    rdx,[rbp-0x11]
0x001f53f6: mov    rcx,rsi
0x001f53f9: call   0x140d51eb0
0x001f53fe: nop
0x001f53ff: jmp    0x1401f6cd2
0x001f5404: lea    rcx,[rbx+0x10]
0x001f5408: lea    rdx,[rip+0x140fbb9]        # 0x141604fc8 ; literal="Goals"
0x001f540f: call   0x14006f580
0x001f5414: lea    rdx,[rip+0x141ab15]        # 0x14160ff30 ; literal="The current and optional path to victory is to have your fortress elevated to a barony. "
0x001f541b: lea    rcx,[rbp-0x11]
0x001f541f: call   0x140068150
0x001f5424: nop
0x001f5425: lea    rdx,[rip+0x141ab64]        # 0x14160ff90 ; literal="From there, you can build your wealth, export goods, and attract more migrants until "
0x001f542c: lea    rcx,[rbp-0x11]
0x001f5430: call   0x14006f560
0x001f5435: lea    rdx,[rip+0x141abb4]        # 0x14160fff0 ; literal="you become a county then a duchy.  A happy fortress with many exports and massive wealth "
0x001f543c: lea    rcx,[rbp-0x11]
0x001f5440: call   0x14006f560
0x001f5445: lea    rdx,[rip+0x141ac04]        # 0x141610050 ; literal="can attract the existing monarch of the civilization."
0x001f544c: lea    rcx,[rbp-0x11]
0x001f5450: call   0x14006f560
0x001f5455: lea    rdx,[rip+0x1407dfc]        # 0x1415fd258 ; literal="[B]"
0x001f545c: lea    rcx,[rbp-0x11]
0x001f5460: call   0x14006f560
0x001f5465: lea    rdx,[rip+0x141ac24]        # 0x141610090 ; literal="This is the first step to completing the game.  Next, you'll need to satisfy your ruler's needs, "
0x001f546c: lea    rcx,[rbp-0x11]
0x001f5470: call   0x14006f560
0x001f5475: lea    rdx,[rip+0x141ac84]        # 0x141610100 ; literal="and finally become a Mountainhome by seating them on a legendary throne with seven mythical symbols of office. "
0x001f547c: lea    rcx,[rbp-0x11]
0x001f5480: call   0x14006f560
0x001f5485: lea    rdx,[rip+0x141ace4]        # 0x141610170 ; literal="You'll be an accomplished player at this point."
0x001f548c: lea    rcx,[rbp-0x11]
0x001f5490: call   0x14006f560
0x001f5495: lea    rdx,[rip+0x1407dbc]        # 0x1415fd258 ; literal="[B]"
0x001f549c: lea    rcx,[rbp-0x11]
0x001f54a0: call   0x14006f560
0x001f54a5: lea    rdx,[rip+0x141acf4]        # 0x1416101a0 ; literal="But this is only the beginning.  Ultimately, your true goals are up to your imagination. "
0x001f54ac: lea    rcx,[rbp-0x11]
0x001f54b0: call   0x14006f560
0x001f54b5: lea    rdx,[rip+0x141ad44]        # 0x141610200 ; literal="Call visitors from all over the world with the greatest tavern, library, or temple the world has ever known. "
0x001f54bc: lea    rcx,[rbp-0x11]
0x001f54c0: call   0x14006f560
0x001f54c5: lea    rdx,[rip+0x141ada4]        # 0x141610270 ; literal="Build an elaborate water-powered contraption or domesticate previously untameable wild beasts. "
0x001f54cc: lea    rcx,[rbp-0x11]
0x001f54d0: call   0x14006f560
0x001f54d5: lea    rdx,[rip+0x141adf4]        # 0x1416102d0 ; literal="Settle in unliveable regions tormented by ancient evils and defend your fortress from zombies with your own army of vampires. "
0x001f54dc: lea    rcx,[rbp-0x11]
0x001f54e0: call   0x14006f560
0x001f54e5: lea    rdx,[rip+0x141bc24]        # 0x141611110 ; literal="Your exploits will be recorded for Legends mode and by the master engravers in subsequent fortresses in your world."
0x001f54ec: lea    rcx,[rbp-0x11]
0x001f54f0: call   0x14006f560
0x001f54f5: lea    rdx,[rbp-0x11]
0x001f54f9: mov    rcx,rsi
0x001f54fc: call   0x140d51eb0
0x001f5501: nop
0x001f5502: jmp    0x1401f6cd2
0x001f5507: lea    rcx,[rbx+0x10]
0x001f550b: lea    rdx,[rip+0x140f67e]        # 0x141604b90 ; literal="Survival"
0x001f5512: call   0x14006f580
0x001f5517: lea    rdx,[rip+0x141bc72]        # 0x141611190 ; literal="Most adventurers have three principle needs: food, water, and sleep.  "
0x001f551e: lea    rcx,[rbp-0x11]
0x001f5522: call   0x140068150
0x001f5527: nop
0x001f5528: lea    rdx,[rip+0x1407d29]        # 0x1415fd258 ; literal="[B]"
0x001f552f: lea    rcx,[rbp-0x11]
0x001f5533: call   0x14006f560
0x001f5538: lea    rdx,[rip+0x141bca1]        # 0x1416111e0 ; literal="Food can be obtained in towns, from the environment, or by butchering corpses with a sharp object.  "
0x001f553f: lea    rcx,[rbp-0x11]
0x001f5543: call   0x14006f560
0x001f5548: lea    rdx,[rip+0x1407d09]        # 0x1415fd258 ; literal="[B]"
0x001f554f: lea    rcx,[rbp-0x11]
0x001f5553: call   0x14006f560
0x001f5558: lea    rdx,[rip+0x141bcf1]        # 0x141611250 ; literal="You can find water in wells in towns, or in rivers.  Salt and brackish waters are not safe for drinking.  "
0x001f555f: lea    rcx,[rbp-0x11]
0x001f5563: call   0x14006f560
0x001f5568: lea    rdx,[rip+0x141bd51]        # 0x1416112c0 ; literal="Alcohol is also sufficient but may not be as easy to come by as it is in a fortress.  "
0x001f556f: lea    rcx,[rbp-0x11]
0x001f5573: call   0x14006f560
0x001f5578: lea    rdx,[rip+0x1407cd9]        # 0x1415fd258 ; literal="[B]"
0x001f557f: lea    rcx,[rbp-0x11]
0x001f5583: call   0x14006f560
0x001f5588: lea    rdx,[rip+0x141bd91]        # 0x141611320 ; literal="You can sleep using the sleep option in either local play or travel mode.  "
0x001f558f: lea    rcx,[rbp-0x11]
0x001f5593: call   0x14006f560
0x001f5598: lea    rdx,[rip+0x141bdd1]        # 0x141611370 ; literal="If you have party members or followers, they will take turns keeping watch and reducing the chance of ambush.  "
0x001f559f: lea    rcx,[rbp-0x11]
0x001f55a3: call   0x14006f560
0x001f55a8: lea    rdx,[rip+0x1407ca9]        # 0x1415fd258 ; literal="[B]"
0x001f55af: lea    rcx,[rbp-0x11]
0x001f55b3: call   0x14006f560
0x001f55b8: lea    rdx,[rip+0x141be21]        # 0x1416113e0 ; literal="You also have needs according to your personality as seen in character creation and on your character sheet.  "
0x001f55bf: lea    rcx,[rbp-0x11]
0x001f55c3: call   0x14006f560
0x001f55c8: lea    rdx,[rip+0x141be81]        # 0x141611450 ; literal="If your needs aren't met, you won't perform quite as well in most situations.  "
0x001f55cf: lea    rcx,[rbp-0x11]
0x001f55d3: call   0x14006f560
0x001f55d8: lea    rdx,[rbp-0x11]
0x001f55dc: mov    rcx,rsi
0x001f55df: call   0x140d51eb0
0x001f55e4: nop
0x001f55e5: jmp    0x1401f6cd2
0x001f55ea: lea    rcx,[rbx+0x10]
0x001f55ee: lea    rdx,[rip+0x1401b5f]        # 0x1415f7154 ; literal="Combat"
0x001f55f5: call   0x14006f580
0x001f55fa: lea    rdx,[rip+0x141be9f]        # 0x1416114a0 ; literal="Combat with any creature will put you in immediate peril.  Wounds can be serious and long-lasting, and most enemies "
0x001f5601: lea    rcx,[rbp-0x11]
0x001f5605: call   0x140068150
0x001f560a: nop
0x001f560b: lea    rdx,[rip+0x141bf06]        # 0x141611518 ; literal="are capable of killing unprepared opponents.  "
0x001f5612: lea    rcx,[rbp-0x11]
0x001f5616: call   0x14006f560
0x001f561b: lea    rdx,[rip+0x1407c36]        # 0x1415fd258 ; literal="[B]"
0x001f5622: lea    rcx,[rbp-0x11]
0x001f5626: call   0x14006f560
0x001f562b: lea    rdx,[rip+0x141bf1e]        # 0x141611550 ; literal="The three main methods of attacking are striking, wrestling, and shooting.  Items can also be thrown, and there are creatures "
0x001f5632: lea    rcx,[rbp-0x11]
0x001f5636: call   0x14006f560
0x001f563b: lea    rdx,[rip+0x141bf8e]        # 0x1416115d0 ; literal="with special abilities like spraying webs or breathing fire.  "
0x001f5642: lea    rcx,[rbp-0x11]
0x001f5646: call   0x14006f560
0x001f564b: lea    rdx,[rip+0x1407c06]        # 0x1415fd258 ; literal="[B]"
0x001f5652: lea    rcx,[rbp-0x11]
0x001f5656: call   0x14006f560
0x001f565b: lea    rdx,[rip+0x141bfae]        # 0x141611610 ; literal="The three main methods of defending are dodging, parrying, and blocking.  If a strike is barely dodged, the defender may have no "
0x001f5662: lea    rcx,[rbp-0x11]
0x001f5666: call   0x14006f560
0x001f566b: lea    rdx,[rip+0x141c02e]        # 0x1416116a0 ; literal="choice but to jump or scramble to another tile (or else be hit.)  Parrying is by weapon skill and only works on other weapons.  "
0x001f5672: lea    rcx,[rbp-0x11]
0x001f5676: call   0x14006f560
0x001f567b: lea    rdx,[rip+0x141c0ae]        # 0x141611730 ; literal="Blocking is done with a shield and works on any attack, including fire and natural attacks.  "
0x001f5682: lea    rcx,[rbp-0x11]
0x001f5686: call   0x14006f560
0x001f568b: lea    rdx,[rbp-0x11]
0x001f568f: mov    rcx,rsi
0x001f5692: call   0x140d51eb0
0x001f5697: nop
0x001f5698: jmp    0x1401f6cd2
0x001f569d: lea    rcx,[rbx+0x10]
0x001f56a1: lea    rdx,[rip+0x140fb78]        # 0x141605220 ; literal="The party and followers"
0x001f56a8: call   0x14006f580
0x001f56ad: lea    rdx,[rip+0x141b23c]        # 0x1416108f0 ; literal="You may create multiple characters during character creation.  These are your party.  You may select one party leader freely "
0x001f56b4: lea    rcx,[rbp-0x11]
0x001f56b8: call   0x140068150
0x001f56bd: nop
0x001f56be: lea    rdx,[rip+0x141b2ab]        # 0x141610970 ; literal="and control them while the others follow, or control each party member tactically.  The game ends when the entire party is deceased or retired.  "
0x001f56c5: lea    rcx,[rbp-0x11]
0x001f56c9: call   0x14006f560
0x001f56ce: lea    rdx,[rip+0x141b33b]        # 0x141610a10 ; literal="For simplicity, only the party leader needs to eat and drink, though all party members will sleep aside from whoever is on watch.  "
0x001f56d5: lea    rcx,[rbp-0x11]
0x001f56d9: call   0x14006f560
0x001f56de: lea    rdx,[rip+0x1407b73]        # 0x1415fd258 ; literal="[B]"
0x001f56e5: lea    rcx,[rbp-0x11]
0x001f56e9: call   0x14006f560
0x001f56ee: lea    rdx,[rip+0x141b3ab]        # 0x141610aa0 ; literal="You can also obtain other followers through conversation, such as a guide or a mercenary.  These followers may help or run away in combat, "
0x001f56f5: lea    rcx,[rbp-0x11]
0x001f56f9: call   0x14006f560
0x001f56fe: lea    rdx,[rip+0x141b42b]        # 0x141610b30 ; literal="and they cannot be controlled directly.  Some followers leave when their task is completed, while others will stay until they are asked to leave.  "
0x001f5705: lea    rcx,[rbp-0x11]
0x001f5709: call   0x14006f560
0x001f570e: lea    rdx,[rip+0x1407b43]        # 0x1415fd258 ; literal="[B]"
0x001f5715: lea    rcx,[rbp-0x11]
0x001f5719: call   0x14006f560
0x001f571e: lea    rdx,[rip+0x141b4ab]        # 0x141610bd0 ; literal="Followers will join according to your heroic reputation, relevant skill, destiny type, and total follower amount.  The total follower amount is "
0x001f5725: lea    rcx,[rbp-0x11]
0x001f5729: call   0x14006f560
0x001f572e: lea    rdx,[rip+0x141b53b]        # 0x141610c70 ; literal="based on the [C:3:0:1]Leadership[C:7:0:0] skill and the [C:2:0:1]Social Awareness[C:7:0:0] attribute."
0x001f5735: lea    rcx,[rbp-0x11]
0x001f5739: call   0x14006f560
0x001f573e: lea    rdx,[rbp-0x11]
0x001f5742: mov    rcx,rsi
0x001f5745: call   0x140d51eb0
0x001f574a: nop
0x001f574b: jmp    0x1401f6cd2
0x001f5750: lea    rcx,[rbx+0x10]
0x001f5754: lea    rdx,[rip+0x140fadd]        # 0x141605238 ; literal="Conversations"
0x001f575b: call   0x14006f580
0x001f5760: lea    rdx,[rip+0x141b579]        # 0x141610ce0 ; literal="Along with combat, conversations are where most of the events in play happen.  You can obtain quests, followers, information, "
0x001f5767: lea    rcx,[rbp-0x11]
0x001f576b: call   0x140068150
0x001f5770: nop
0x001f5771: lea    rdx,[rip+0x141b5e8]        # 0x141610d60 ; literal="and more by talking to the other inhabitants you find in the world.  "
0x001f5778: lea    rcx,[rbp-0x11]
0x001f577c: call   0x14006f560
0x001f5781: lea    rdx,[rip+0x1407ad0]        # 0x1415fd258 ; literal="[B]"
0x001f5788: lea    rcx,[rbp-0x11]
0x001f578c: call   0x14006f560
0x001f5791: lea    rdx,[rip+0x141b618]        # 0x141610db0 ; literal="Most conversation events aside from trading take place interlaced with the rest of the game's actions, so don't be surprised if you "
0x001f5798: lea    rcx,[rbp-0x11]
0x001f579c: call   0x14006f560
0x001f57a1: lea    rdx,[rip+0x141b698]        # 0x141610e40 ; literal="don't always receive a reply immediately.  The words of people that are talking to you will be highlighted.  "
0x001f57a8: lea    rcx,[rbp-0x11]
0x001f57ac: call   0x14006f560
0x001f57b1: lea    rdx,[rip+0x1407aa0]        # 0x1415fd258 ; literal="[B]"
0x001f57b8: lea    rcx,[rbp-0x11]
0x001f57bc: call   0x14006f560
0x001f57c1: lea    rdx,[rip+0x141b6e8]        # 0x141610eb0 ; literal="The [C:3:0:1]Judge of Intent[C:7:0:0] skill can help you keep tabs on the other speaker's mood.  The people you are conversing with "
0x001f57c8: lea    rcx,[rbp-0x11]
0x001f57cc: call   0x14006f560
0x001f57d1: lea    rdx,[rip+0x141b760]        # 0x141610f38 ; literal="might become impatient or upset with you.  "
0x001f57d8: lea    rcx,[rbp-0x11]
0x001f57dc: call   0x14006f560
0x001f57e1: lea    rdx,[rbp-0x11]
0x001f57e5: mov    rcx,rsi
0x001f57e8: call   0x140d51eb0
0x001f57ed: nop
0x001f57ee: jmp    0x1401f6cd2
0x001f57f3: lea    rcx,[rbx+0x10]
0x001f57f7: lea    rdx,[rip+0x140fa4a]        # 0x141605248 ; literal="Trading"
0x001f57fe: call   0x14006f580
0x001f5803: lea    rdx,[rip+0x141b766]        # 0x141610f70 ; literal="Trading and bartering happen during conversation.  Trading occurs in shops and bartering happens in every other context.  "
0x001f580a: lea    rcx,[rbp-0x11]
0x001f580e: call   0x140068150
0x001f5813: nop
0x001f5814: lea    rdx,[rip+0x1407a3d]        # 0x1415fd258 ; literal="[B]"
0x001f581b: lea    rcx,[rbp-0x11]
0x001f581f: call   0x14006f560
0x001f5824: lea    rdx,[rip+0x141b7c5]        # 0x141610ff0 ; literal="Trading is very similar to trading with a [C:5:0:1]Broker[C:7:0:0] in Fortress mode.  You can select any item in a store, or most "
0x001f582b: lea    rcx,[rbp-0x11]
0x001f582f: call   0x14006f560
0x001f5834: lea    rdx,[rip+0x141b845]        # 0x141611080 ; literal="items that a person is carrying.  You don't have to pick up an item in a store before you purchase it, but feel free to do so as long "
0x001f583b: lea    rcx,[rbp-0x11]
0x001f583f: call   0x14006f560
0x001f5844: lea    rdx,[rip+0x141c4a5]        # 0x141611cf0 ; literal="as you don't leave the premises.  Then select the items you'd like to trade, and see if you're successful.  The trader might "
0x001f584b: lea    rcx,[rbp-0x11]
0x001f584f: call   0x14006f560
0x001f5854: lea    rdx,[rip+0x141c515]        # 0x141611d70 ; literal="make a counteroffer if your offer is almost acceptable.  "
0x001f585b: lea    rcx,[rbp-0x11]
0x001f585f: call   0x14006f560
0x001f5864: lea    rdx,[rip+0x14079ed]        # 0x1415fd258 ; literal="[B]"
0x001f586b: lea    rcx,[rbp-0x11]
0x001f586f: call   0x14006f560
0x001f5874: lea    rdx,[rip+0x141c535]        # 0x141611db0 ; literal="In Adventure mode, currency plays a role.  You can trade the accepted currency of whatever realm you are in for a precise measure of "
0x001f587b: lea    rcx,[rbp-0x11]
0x001f587f: call   0x14006f560
0x001f5884: lea    rdx,[rip+0x141c5b5]        # 0x141611e40 ; literal="value.  Other currencies can be traded as regular items.  You might receive change in the currency of the realm.  You can change your "
0x001f588b: lea    rcx,[rbp-0x11]
0x001f588f: call   0x14006f560
0x001f5894: lea    rdx,[rip+0x141c62d]        # 0x141611ec8 ; literal="money between currency types in this fashion."
0x001f589b: lea    rcx,[rbp-0x11]
0x001f589f: call   0x14006f560
0x001f58a4: lea    rdx,[rbp-0x11]
0x001f58a8: mov    rcx,rsi
0x001f58ab: call   0x140d51eb0
0x001f58b0: nop
0x001f58b1: jmp    0x1401f6cd2
0x001f58b6: lea    rcx,[rbx+0x10]
0x001f58ba: lea    rdx,[rip+0x140f98f]        # 0x141605250 ; literal="Quests and reputation"
0x001f58c1: call   0x14006f580
0x001f58c6: lea    rdx,[rip+0x141c633]        # 0x141611f00 ; literal="There are several types of quests or quest-adjacent tasks that can be received during conversation or from a deity.  "
0x001f58cd: lea    rcx,[rbp-0x11]
0x001f58d1: call   0x140068150
0x001f58d6: nop
0x001f58d7: lea    rdx,[rip+0x140797a]        # 0x1415fd258 ; literal="[B]"
0x001f58de: lea    rcx,[rbp-0x11]
0x001f58e2: call   0x14006f560
0x001f58e7: lea    rdx,[rip+0x141c692]        # 0x141611f80 ; literal="If you are a member of a hearth (a hearthperson), you can speak to your leader to receive an order.  Typically this will involve protecting the locals "
0x001f58ee: lea    rcx,[rbp-0x11]
0x001f58f2: call   0x14006f560
0x001f58f7: lea    rdx,[rip+0x141c71a]        # 0x141612018 ; literal="or stirring up trouble with a neighboring hearth.  "
0x001f58fe: lea    rcx,[rbp-0x11]
0x001f5902: call   0x14006f560
0x001f5907: lea    rdx,[rip+0x140794a]        # 0x1415fd258 ; literal="[B]"
0x001f590e: lea    rcx,[rbp-0x11]
0x001f5912: call   0x14006f560
0x001f5917: lea    rdx,[rip+0x141c732]        # 0x141612050 ; literal="If you speak to a priest at a temple or select the Chosen destiny, you might receive a divine quest."
0x001f591e: lea    rcx,[rbp-0x11]
0x001f5922: call   0x14006f560
0x001f5927: lea    rdx,[rip+0x140792a]        # 0x1415fd258 ; literal="[B]"
0x001f592e: lea    rcx,[rbp-0x11]
0x001f5932: call   0x14006f560
0x001f5937: lea    rdx,[rip+0x141c782]        # 0x1416120c0 ; literal="Finally, if you ask regular people about their troubles, they might tell you about various tasks which would result in a change in reputation "
0x001f593e: lea    rcx,[rbp-0x11]
0x001f5942: call   0x14006f560
0x001f5947: lea    rdx,[rip+0x141c802]        # 0x141612150 ; literal="with that community.  For instance, you could rescue a kidnapped child or slay a dragon in order to be recognized as a hero.  "
0x001f594e: lea    rcx,[rbp-0x11]
0x001f5952: call   0x14006f560
0x001f5957: lea    rdx,[rip+0x14078fa]        # 0x1415fd258 ; literal="[B]"
0x001f595e: lea    rcx,[rbp-0x11]
0x001f5962: call   0x14006f560
0x001f5967: lea    rdx,[rip+0x141c862]        # 0x1416121d0 ; literal="In order to receive recognition for your accomplishments, you must tell the relevant people about them.  The quest giver is a safe bet, "
0x001f596e: lea    rcx,[rbp-0x11]
0x001f5972: call   0x14006f560
0x001f5977: lea    rdx,[rip+0x141c8e2]        # 0x141612260 ; literal="especially if it's a hearth order, but generally you can tell anybody in a group what you've done and they'll react and spread the news.  Most villages "
0x001f597e: lea    rcx,[rbp-0x11]
0x001f5982: call   0x14006f560
0x001f5987: lea    rdx,[rip+0x141c972]        # 0x141612300 ; literal="will be happy that you've slain a dragon, for instance, whether you've received the quest from them or not, and it might be worth "
0x001f598e: lea    rcx,[rbp-0x11]
0x001f5992: call   0x14006f560
0x001f5997: lea    rdx,[rip+0x141c9f2]        # 0x141612390 ; literal="a drink in the tavern to let the people you meet know who you are."
0x001f599e: lea    rcx,[rbp-0x11]
0x001f59a2: call   0x14006f560
0x001f59a7: lea    rdx,[rbp-0x11]
0x001f59ab: mov    rcx,rsi
0x001f59ae: call   0x140d51eb0
0x001f59b3: nop
0x001f59b4: jmp    0x1401f6cd2
0x001f59b9: lea    rcx,[rbx+0x10]
0x001f59bd: lea    rdx,[rip+0x140f8a4]        # 0x141605268 ; literal="Fortress mode"
0x001f59c4: call   0x14006f580
0x001f59c9: lea    rdx,[rip+0x141ca10]        # 0x1416123e0 ; literal="Your retired and abandoned fortresses are available to visit, if you can remember where to find them.  Abandoned fortresses "
0x001f59d0: lea    rcx,[rbp+0xf]
0x001f59d4: call   0x140068150
0x001f59d9: nop
0x001f59da: lea    rdx,[rip+0x141bdaf]        # 0x141611790 ; literal="might contain new residents along with their old treasures...  "
0x001f59e1: lea    rcx,[rbp+0xf]
0x001f59e5: call   0x14006f560
0x001f59ea: lea    rdx,[rbp+0xf]
0x001f59ee: mov    rcx,rsi
0x001f59f1: call   0x140d51eb0
0x001f59f6: nop
0x001f59f7: lea    rcx,[rbp+0xf]
0x001f59fb: jmp    0x1401f6cd6
0x001f5a00: lea    rcx,[rbx+0x10]
0x001f5a04: lea    rdx,[rip+0x140f86d]        # 0x141605278 ; literal="Retirement"
0x001f5a0b: call   0x14006f580
0x001f5a10: lea    rdx,[rip+0x141bdb9]        # 0x1416117d0 ; literal="You don't always need to be slain in combat or starve to death.  If you are in a friendly community, you can retire there.  "
0x001f5a17: lea    rcx,[rbp-0x11]
0x001f5a1b: call   0x140068150
0x001f5a20: nop
0x001f5a21: lea    rdx,[rip+0x141be28]        # 0x141611850 ; literal="Retired adventurers will continue their travels, and might show up in a future fortress or be hired by a future adventuring party.  "
0x001f5a28: lea    rcx,[rbp-0x11]
0x001f5a2c: call   0x14006f560
0x001f5a31: lea    rdx,[rip+0x141bea8]        # 0x1416118e0 ; literal="You can also unretire characters directly if they are still alive.  "
0x001f5a38: lea    rcx,[rbp-0x11]
0x001f5a3c: call   0x14006f560
0x001f5a41: lea    rdx,[rbp-0x11]
0x001f5a45: mov    rcx,rsi
0x001f5a48: call   0x140d51eb0
0x001f5a4d: nop
0x001f5a4e: jmp    0x1401f6cd2
0x001f5a53: lea    rcx,[rbx+0x10]
0x001f5a57: lea    rdx,[rip+0x141beca]        # 0x141611928 ; literal="Adventure mode"
0x001f5a5e: call   0x14006f580
0x001f5a63: lea    rcx,[rbp-0x11]
0x001f5a67: call   0x14006f690
0x001f5a6c: nop
0x001f5a6d: mov    rbx,QWORD PTR [rip+0x22ede0c]        # 0x1424e3880
0x001f5a74: mov    rdi,QWORD PTR [rip+0x22ede0d]        # 0x1424e3888
0x001f5a7b: cmp    rbx,rdi
0x001f5a7e: je     0x1401f5ac7
0x001f5a80: mov    rdx,QWORD PTR [rbx]
0x001f5a83: mov    r8,QWORD PTR [rdx+0x10]
0x001f5a87: cmp    QWORD PTR [rdx+0x18],0xf
0x001f5a8c: jbe    0x1401f5a91
0x001f5a8e: mov    rdx,QWORD PTR [rdx]
0x001f5a91: lea    rcx,[rbp-0x11]
0x001f5a95: call   0x14006fa10
0x001f5a9a: mov    r8d,0x3
0x001f5aa0: lea    rdx,[rip+0x14077b1]        # 0x1415fd258 ; literal="[B]"
0x001f5aa7: lea    rcx,[rbp-0x11]
0x001f5aab: call   0x14006fa10
0x001f5ab0: add    rbx,0x8
0x001f5ab4: cmp    rbx,rdi
0x001f5ab7: jne    0x1401f5a80
0x001f5ab9: mov    rdi,QWORD PTR [rip+0x22eddc8]        # 0x1424e3888
0x001f5ac0: mov    rbx,QWORD PTR [rip+0x22eddb9]        # 0x1424e3880
0x001f5ac7: mov    rax,rdi
0x001f5aca: sub    rax,rbx
0x001f5acd: sar    rax,0x3
0x001f5ad1: test   rax,rax
0x001f5ad4: je     0x1401f5b00
0x001f5ad6: mov    rcx,QWORD PTR [rbx]
0x001f5ad9: test   rcx,rcx
0x001f5adc: je     0x1401f5af1
0x001f5ade: call   0x1400e3930
0x001f5ae3: mov    rdi,QWORD PTR [rip+0x22edd9e]        # 0x1424e3888
0x001f5aea: mov    rbx,QWORD PTR [rip+0x22edd8f]        # 0x1424e3880
0x001f5af1: mov    rax,rdi
0x001f5af4: sub    rax,rbx
0x001f5af7: sar    rax,0x3
0x001f5afb: test   rax,rax
0x001f5afe: jne    0x1401f5ad6
0x001f5b00: cmp    QWORD PTR [rbp-0x1],0x0
0x001f5b05: jne    0x1401f5b27
0x001f5b07: lea    rdx,[rip+0x141be2a]        # 0x141611938 ; literal="Welcome adventurer!"
0x001f5b0e: lea    rcx,[rbp-0x11]
0x001f5b12: call   0x14006f560
0x001f5b17: lea    rdx,[rip+0x140773a]        # 0x1415fd258 ; literal="[B]"
0x001f5b1e: lea    rcx,[rbp-0x11]
0x001f5b22: call   0x14006f560
0x001f5b27: mov    r8d,0x4d
0x001f5b2d: lea    rdx,[rip+0x141be1c]        # 0x141611950 ; literal="Before you begin your travels, we'll familiarize you with the basic controls."
0x001f5b34: lea    rcx,[rbp-0x11]
0x001f5b38: call   0x14006fa10
0x001f5b3d: lea    rdx,[rbp-0x11]
0x001f5b41: mov    rcx,rsi
0x001f5b44: call   0x140d51eb0
0x001f5b49: nop
0x001f5b4a: jmp    0x1401f6cd2
0x001f5b4f: lea    rdx,[rip+0x140f24a]        # 0x141604da0 ; literal="Camera controls"
0x001f5b56: lea    rcx,[rbx+0x10]
0x001f5b5a: call   0x14006f580
0x001f5b5f: test   BYTE PTR [rbx+0x4],0x2
0x001f5b63: jne    0x1401f5b75
0x001f5b65: lea    rdx,[rip+0x141be34]        # 0x1416119a0 ; literal=" (1 of 3)"
0x001f5b6c: lea    rcx,[rbx+0x10]
0x001f5b70: call   0x14006f560
0x001f5b75: lea    rdx,[rip+0x141be34]        # 0x1416119b0 ; literal="Your view is focused on one elevation at a time.  To move the camera around, hold the middle mouse button and drag the view."
0x001f5b7c: lea    rcx,[rbp+0xf]
0x001f5b80: call   0x140068150
0x001f5b85: nop
0x001f5b86: lea    rdx,[rbp+0xf]
0x001f5b8a: mov    rcx,rsi
0x001f5b8d: call   0x140d51eb0
0x001f5b92: nop
0x001f5b93: lea    rcx,[rbp+0xf]
0x001f5b97: call   0x14006f850
0x001f5b9c: lea    rdx,[rip+0x141be8d]        # 0x141611a30 ; literal="To change the camera's elevation, [C:2:0:1]roll the mouse wheel[C:7:0:0]."
0x001f5ba3: lea    rcx,[rbp+0xf]
0x001f5ba7: call   0x140068150
0x001f5bac: nop
0x001f5bad: lea    rcx,[rbx+0x70]
0x001f5bb1: lea    rdx,[rbp+0xf]
0x001f5bb5: call   0x140d51eb0
0x001f5bba: nop
0x001f5bbb: lea    rcx,[rbp+0xf]
0x001f5bbf: call   0x14006f850
0x001f5bc4: lea    rdx,[rip+0x141beb5]        # 0x141611a80 ; literal="When your view is in the air above other tiles, you can usually see them below.  If you are indoors or in a cavern, your view might be blocked by the ceiling."
0x001f5bcb: lea    rcx,[rbp+0xf]
0x001f5bcf: call   0x140068150
0x001f5bd4: nop
0x001f5bd5: lea    rcx,[rbx+0xb0]
0x001f5bdc: lea    rdx,[rbp+0xf]
0x001f5be0: call   0x140d51eb0
0x001f5be5: nop
0x001f5be6: lea    rcx,[rbp+0xf]
0x001f5bea: call   0x14006f850
0x001f5bef: lea    rdx,[rip+0x141bf2a]        # 0x141611b20 ; literal="The view is dark underground.  You can recenter on yourself with the "
0x001f5bf6: lea    rcx,[rbp-0x11]
0x001f5bfa: call   0x140068150
0x001f5bff: nop
0x001f5c00: lea    rdx,[rip+0x141118d]        # 0x141606d94 ; literal="[KEY:"
0x001f5c07: lea    rcx,[rbp-0x11]
0x001f5c0b: call   0x14006f560
0x001f5c10: lea    rdx,[rbp-0x11]
0x001f5c14: mov    ecx,0x1a2
0x001f5c19: call   0x14052c130
0x001f5c1e: lea    rdx,[rip+0x141bf43]        # 0x141611b68 ; literal="] hotkey or by clicking the recenter button."
0x001f5c25: lea    rcx,[rbp-0x11]
0x001f5c29: call   0x14006f560
0x001f5c2e: lea    rcx,[rbx+0xf0]
0x001f5c35: lea    rdx,[rbp-0x11]
0x001f5c39: call   0x140d51eb0
0x001f5c3e: nop
0x001f5c3f: lea    rcx,[rbp-0x11]
0x001f5c43: call   0x14006f850
0x001f5c48: lea    rdx,[rip+0x14108f9]        # 0x141606548 ; literal="You can zoom in and out of the play area using "
0x001f5c4f: lea    rcx,[rbp-0x11]
0x001f5c53: call   0x140068150
0x001f5c58: nop
0x001f5c59: lea    rdx,[rip+0x1411134]        # 0x141606d94 ; literal="[KEY:"
0x001f5c60: lea    rcx,[rbp-0x11]
0x001f5c64: call   0x14006f560
0x001f5c69: lea    rdx,[rbp-0x11]
0x001f5c6d: mov    ecx,0x9
0x001f5c72: call   0x14052c130
0x001f5c77: lea    rdx,[rip+0x1407a12]        # 0x1415fd690 ; literal="]"
0x001f5c7e: lea    rcx,[rbp-0x11]
0x001f5c82: call   0x14006f560
0x001f5c87: lea    rdx,[rip+0x1411106]        # 0x141606d94 ; literal="[KEY:"
0x001f5c8e: lea    rcx,[rbp-0x11]
0x001f5c92: call   0x14006f560
0x001f5c97: lea    rdx,[rbp-0x11]
0x001f5c9b: mov    ecx,0xa
0x001f5ca0: call   0x14052c130
0x001f5ca5: lea    rdx,[rip+0x14108d4]        # 0x141606580 ; literal="], [C:2:0:1]Ctrl+mouse wheel[C:7:0:0], or the indicated buttons."
0x001f5cac: lea    rcx,[rbp-0x11]
0x001f5cb0: call   0x14006f560
0x001f5cb5: lea    rcx,[rbx+0x130]
0x001f5cbc: lea    rdx,[rbp-0x11]
0x001f5cc0: call   0x140d51eb0
0x001f5cc5: nop
0x001f5cc6: jmp    0x1401f6cd2
0x001f5ccb: lea    rdx,[rip+0x140ee76]        # 0x141604b48 ; literal="Movement"
0x001f5cd2: lea    rcx,[rbx+0x10]
0x001f5cd6: call   0x14006f580
0x001f5cdb: test   BYTE PTR [rbx+0x4],0x2
0x001f5cdf: jne    0x1401f5cf1
0x001f5ce1: lea    rdx,[rip+0x141beb0]        # 0x141611b98 ; literal=" (2 of 3)"
0x001f5ce8: lea    rcx,[rbx+0x10]
0x001f5cec: call   0x14006f560
0x001f5cf1: lea    rdx,[rip+0x141beb8]        # 0x141611bb0 ; literal="Every creature in adventure mode moves simultaneously.  Once you initiate movement, play will advance until you can move again.  The duration of movement depends on gait, injuries, etc."
0x001f5cf8: lea    rcx,[rbp+0xf]
0x001f5cfc: call   0x140068150
0x001f5d01: nop
0x001f5d02: lea    rdx,[rbp+0xf]
0x001f5d06: mov    rcx,rsi
0x001f5d09: call   0x140d51eb0
0x001f5d0e: nop
0x001f5d0f: lea    rcx,[rbp+0xf]
0x001f5d13: call   0x14006f850
0x001f5d18: lea    rdx,[rip+0x141bf51]        # 0x141611c70 ; literal="The easiest way to move is to left click in the play area.  Your character will path to the target tile if possible."
0x001f5d1f: lea    rcx,[rbp+0xf]
0x001f5d23: call   0x140068150
0x001f5d28: nop
0x001f5d29: lea    rcx,[rbx+0x70]
0x001f5d2d: lea    rdx,[rbp+0xf]
0x001f5d31: call   0x140d51eb0
0x001f5d36: nop
0x001f5d37: lea    rcx,[rbp+0xf]
0x001f5d3b: call   0x14006f850
0x001f5d40: lea    rdx,[rip+0x141cdd9]        # 0x141612b20 ; literal="If you right click in the play area, you'll open a context-sensitive menu of actions.  This lets you select a destination more carefully."
0x001f5d47: lea    rcx,[rbp+0xf]
0x001f5d4b: call   0x140068150
0x001f5d50: nop
0x001f5d51: lea    rcx,[rbx+0xb0]
0x001f5d58: lea    rdx,[rbp+0xf]
0x001f5d5c: call   0x140d51eb0
0x001f5d61: nop
0x001f5d62: lea    rcx,[rbp+0xf]
0x001f5d66: call   0x14006f850
0x001f5d6b: lea    rdx,[rip+0x141ce3e]        # 0x141612bb0 ; literal="It's very important to note that only one creature can be standing in a tile at a time.  "
0x001f5d72: lea    rcx,[rbp-0x11]
0x001f5d76: call   0x140068150
0x001f5d7b: nop
0x001f5d7c: lea    rdx,[rip+0x141ce8d]        # 0x141612c10 ; literal="If you see brown downward triangles under your character, you will move very slowly and should try to stand if you are able.  "
0x001f5d83: lea    rcx,[rbp-0x11]
0x001f5d87: call   0x14006f560
0x001f5d8c: lea    rdx,[rip+0x141cefd]        # 0x141612c90 ; literal="You can alternate between standing and a prone position by clicking the indicated button or pressing "
0x001f5d93: lea    rcx,[rbp-0x11]
0x001f5d97: call   0x14006f560
0x001f5d9c: lea    rdx,[rip+0x1410ff1]        # 0x141606d94 ; literal="[KEY:"
0x001f5da3: lea    rcx,[rbp-0x11]
0x001f5da7: call   0x14006f560
0x001f5dac: lea    rdx,[rbp-0x11]
0x001f5db0: mov    ecx,0x1ac
0x001f5db5: call   0x14052c130
0x001f5dba: lea    rdx,[rip+0x14078cf]        # 0x1415fd690 ; literal="]"
0x001f5dc1: lea    rcx,[rbp-0x11]
0x001f5dc5: call   0x14006f560
0x001f5dca: lea    rdx,[rip+0x13f27e3]        # 0x1415e85b4 ; literal="."
0x001f5dd1: lea    rcx,[rbp-0x11]
0x001f5dd5: call   0x14006f560
0x001f5dda: lea    rcx,[rbx+0xf0]
0x001f5de1: lea    rdx,[rbp-0x11]
0x001f5de5: call   0x140d51eb0
0x001f5dea: nop
0x001f5deb: lea    rcx,[rbp-0x11]
0x001f5def: call   0x14006f850
0x001f5df4: lea    rdx,[rip+0x141cf05]        # 0x141612d00 ; literal="You can set your gait/speed and other movement options by clicking the indicated button or pressing "
0x001f5dfb: lea    rcx,[rbp-0x11]
0x001f5dff: call   0x140068150
0x001f5e04: nop
0x001f5e05: lea    rdx,[rip+0x1410f88]        # 0x141606d94 ; literal="[KEY:"
0x001f5e0c: lea    rcx,[rbp-0x11]
0x001f5e10: call   0x14006f560
0x001f5e15: lea    rdx,[rbp-0x11]
0x001f5e19: mov    ecx,0x19e
0x001f5e1e: call   0x14052c130
0x001f5e23: lea    rdx,[rip+0x1407866]        # 0x1415fd690 ; literal="]"
0x001f5e2a: lea    rcx,[rbp-0x11]
0x001f5e2e: call   0x14006f560
0x001f5e33: lea    rdx,[rip+0x141cf36]        # 0x141612d70 ; literal=".  This menu will also show you how stealthfully you are moving."
0x001f5e3a: lea    rcx,[rbp-0x11]
0x001f5e3e: call   0x14006f560
0x001f5e43: lea    rcx,[rbx+0x130]
0x001f5e4a: lea    rdx,[rbp-0x11]
0x001f5e4e: call   0x140d51eb0
0x001f5e53: nop
0x001f5e54: lea    rcx,[rbp-0x11]
0x001f5e58: call   0x14006f850
0x001f5e5d: lea    rdx,[rip+0x141cf5c]        # 0x141612dc0 ; literal="If you have a number pad, you can move one tile at a time by pressing "
0x001f5e64: lea    rcx,[rbp-0x11]
0x001f5e68: call   0x140068150
0x001f5e6d: nop
0x001f5e6e: lea    rdx,[rip+0x1410f1f]        # 0x141606d94 ; literal="[KEY:"
0x001f5e75: lea    rcx,[rbp-0x11]
0x001f5e79: call   0x14006f560
0x001f5e7e: lea    rdx,[rbp-0x11]
0x001f5e82: mov    ecx,0x122
0x001f5e87: call   0x14052c130
0x001f5e8c: lea    rdx,[rip+0x14077fd]        # 0x1415fd690 ; literal="]"
0x001f5e93: lea    rcx,[rbp-0x11]
0x001f5e97: call   0x14006f560
0x001f5e9c: lea    rdx,[rip+0x1410ef1]        # 0x141606d94 ; literal="[KEY:"
0x001f5ea3: lea    rcx,[rbp-0x11]
0x001f5ea7: call   0x14006f560
0x001f5eac: lea    rdx,[rbp-0x11]
0x001f5eb0: mov    ecx,0x123
0x001f5eb5: call   0x14052c130
0x001f5eba: lea    rdx,[rip+0x14077cf]        # 0x1415fd690 ; literal="]"
0x001f5ec1: lea    rcx,[rbp-0x11]
0x001f5ec5: call   0x14006f560
0x001f5eca: lea    rdx,[rip+0x1410ec3]        # 0x141606d94 ; literal="[KEY:"
0x001f5ed1: lea    rcx,[rbp-0x11]
0x001f5ed5: call   0x14006f560
0x001f5eda: lea    rdx,[rbp-0x11]
0x001f5ede: mov    ecx,0x125
0x001f5ee3: call   0x14052c130
0x001f5ee8: lea    rdx,[rip+0x14077a1]        # 0x1415fd690 ; literal="]"
0x001f5eef: lea    rcx,[rbp-0x11]
0x001f5ef3: call   0x14006f560
0x001f5ef8: lea    rdx,[rip+0x1410e95]        # 0x141606d94 ; literal="[KEY:"
0x001f5eff: lea    rcx,[rbp-0x11]
0x001f5f03: call   0x14006f560
0x001f5f08: lea    rdx,[rbp-0x11]
0x001f5f0c: mov    ecx,0x124
0x001f5f11: call   0x14052c130
0x001f5f16: lea    rdx,[rip+0x1407773]        # 0x1415fd690 ; literal="]"
0x001f5f1d: lea    rcx,[rbp-0x11]
0x001f5f21: call   0x14006f560
0x001f5f26: lea    rdx,[rip+0x141cee3]        # 0x141612e10 ; literal=" etc.  If you want to move carefully, confirming your selection, you can press "
0x001f5f2d: lea    rcx,[rbp-0x11]
0x001f5f31: call   0x14006f560
0x001f5f36: lea    rdx,[rip+0x1410e57]        # 0x141606d94 ; literal="[KEY:"
0x001f5f3d: lea    rcx,[rbp-0x11]
0x001f5f41: call   0x14006f560
0x001f5f46: lea    rdx,[rbp-0x11]
0x001f5f4a: mov    ecx,0x12b
0x001f5f4f: call   0x14052c130
0x001f5f54: lea    rdx,[rip+0x141cf05]        # 0x141612e60 ; literal="] etc."
0x001f5f5b: lea    rcx,[rbp-0x11]
0x001f5f5f: call   0x14006f560
0x001f5f64: lea    rdx,[rip+0x141cefd]        # 0x141612e68 ; literal="When flying, use "
0x001f5f6b: lea    rcx,[rbp-0x11]
0x001f5f6f: call   0x14006f560
0x001f5f74: lea    rdx,[rip+0x1410e19]        # 0x141606d94 ; literal="[KEY:"
0x001f5f7b: lea    rcx,[rbp-0x11]
0x001f5f7f: call   0x14006f560
0x001f5f84: lea    rdx,[rbp-0x11]
0x001f5f88: mov    ecx,0x134
0x001f5f8d: call   0x14052c130
0x001f5f92: lea    rdx,[rip+0x141cee7]        # 0x141612e80 ; literal="] etc. and"
0x001f5f99: lea    rcx,[rbp-0x11]
0x001f5f9d: call   0x14006f560
0x001f5fa2: lea    rdx,[rip+0x1410deb]        # 0x141606d94 ; literal="[KEY:"
0x001f5fa9: lea    rcx,[rbp-0x11]
0x001f5fad: call   0x14006f560
0x001f5fb2: lea    rdx,[rbp-0x11]
0x001f5fb6: mov    ecx,0x13d
0x001f5fbb: call   0x14052c130
0x001f5fc0: lea    rdx,[rip+0x141cec9]        # 0x141612e90 ; literal="] etc. to change altitude.  "
0x001f5fc7: lea    rcx,[rbp-0x11]
0x001f5fcb: call   0x14006f560
0x001f5fd0: lea    rdx,[rip+0x141ced9]        # 0x141612eb0 ; literal="You can also flying to other altitudes by left/right clicking while the camera is adjusted."
0x001f5fd7: lea    rcx,[rbp-0x11]
0x001f5fdb: call   0x14006f560
0x001f5fe0: lea    rcx,[rbx+0x170]
0x001f5fe7: lea    rdx,[rbp-0x11]
0x001f5feb: call   0x140d51eb0
0x001f5ff0: nop
0x001f5ff1: jmp    0x1401f6cd2
0x001f5ff6: lea    rdx,[rip+0x140eb5b]        # 0x141604b58 ; literal="Menu overview"
0x001f5ffd: lea    rcx,[rbx+0x10]
0x001f6001: call   0x14006f580
0x001f6006: test   BYTE PTR [rbx+0x4],0x2
0x001f600a: jne    0x1401f601c
0x001f600c: lea    rdx,[rip+0x141cefd]        # 0x141612f10 ; literal=" (3 of 3)"
0x001f6013: lea    rcx,[rbx+0x10]
0x001f6017: call   0x14006f560
0x001f601c: lea    rdx,[rip+0x141cefd]        # 0x141612f20 ; literal="You can click the indicated button or press "
0x001f6023: lea    rcx,[rbp-0x11]
0x001f6027: call   0x140068150
0x001f602c: nop
0x001f602d: lea    rdx,[rip+0x1410d60]        # 0x141606d94 ; literal="[KEY:"
0x001f6034: lea    rcx,[rbp-0x11]
0x001f6038: call   0x14006f560
0x001f603d: lea    rdx,[rbp-0x11]
0x001f6041: mov    ecx,0x14b
0x001f6046: call   0x14052c130
0x001f604b: lea    rdx,[rip+0x140763e]        # 0x1415fd690 ; literal="]"
0x001f6052: lea    rcx,[rbp-0x11]
0x001f6056: call   0x14006f560
0x001f605b: lea    rdx,[rip+0x141ceee]        # 0x141612f50 ; literal=" to view your character's status.  This can be used to view your injuries, skills and needs."
0x001f6062: lea    rcx,[rbp-0x11]
0x001f6066: call   0x14006f560
0x001f606b: lea    rdx,[rbp-0x11]
0x001f606f: mov    rcx,rsi
0x001f6072: call   0x140d51eb0
0x001f6077: nop
0x001f6078: lea    rcx,[rbp-0x11]
0x001f607c: call   0x14006f850
0x001f6081: lea    rdx,[rip+0x141ce98]        # 0x141612f20 ; literal="You can click the indicated button or press "
0x001f6088: lea    rcx,[rbp-0x11]
0x001f608c: call   0x140068150
0x001f6091: nop
0x001f6092: lea    rdx,[rip+0x1410cfb]        # 0x141606d94 ; literal="[KEY:"
0x001f6099: lea    rcx,[rbp-0x11]
0x001f609d: call   0x14006f560
0x001f60a2: lea    rdx,[rbp-0x11]
0x001f60a6: mov    ecx,0x1c9
0x001f60ab: call   0x14052c130
0x001f60b0: lea    rdx,[rip+0x14075d9]        # 0x1415fd690 ; literal="]"
0x001f60b7: lea    rcx,[rbp-0x11]
0x001f60bb: call   0x14006f560
0x001f60c0: lea    rdx,[rip+0x141c399]        # 0x141612460 ; literal=" to view your log.  Your character generally starts with a variety of local knowledge, including a few places to have an adventure.  "
0x001f60c7: lea    rcx,[rbp-0x11]
0x001f60cb: call   0x14006f560
0x001f60d0: lea    rdx,[rip+0x141c419]        # 0x1416124f0 ; literal="You can also speak to locals and inquire about their troubles. "
0x001f60d7: lea    rcx,[rbp-0x11]
0x001f60db: call   0x14006f560
0x001f60e0: lea    rcx,[rbx+0x70]
0x001f60e4: lea    rdx,[rbp-0x11]
0x001f60e8: call   0x140d51eb0
0x001f60ed: nop
0x001f60ee: lea    rcx,[rbp-0x11]
0x001f60f2: call   0x14006f850
0x001f60f7: lea    rdx,[rip+0x141ce22]        # 0x141612f20 ; literal="You can click the indicated button or press "
0x001f60fe: lea    rcx,[rbp-0x11]
0x001f6102: call   0x140068150
0x001f6107: nop
0x001f6108: lea    rdx,[rip+0x1410c85]        # 0x141606d94 ; literal="[KEY:"
0x001f610f: lea    rcx,[rbp-0x11]
0x001f6113: call   0x14006f560
0x001f6118: lea    rdx,[rbp-0x11]
0x001f611c: mov    ecx,0x192
0x001f6121: call   0x14052c130
0x001f6126: lea    rdx,[rip+0x1407563]        # 0x1415fd690 ; literal="]"
0x001f612d: lea    rcx,[rbp-0x11]
0x001f6131: call   0x14006f560
0x001f6136: lea    rdx,[rip+0x141c3f3]        # 0x141612530 ; literal=" to view and interact with your worn and carried items.  "
0x001f613d: lea    rcx,[rbp-0x11]
0x001f6141: call   0x14006f560
0x001f6146: lea    rcx,[rbx+0xb0]
0x001f614d: lea    rdx,[rbp-0x11]
0x001f6151: call   0x140d51eb0
0x001f6156: nop
0x001f6157: lea    rcx,[rbp-0x11]
0x001f615b: call   0x14006f850
0x001f6160: lea    rdx,[rip+0x141cdb9]        # 0x141612f20 ; literal="You can click the indicated button or press "
0x001f6167: lea    rcx,[rbp-0x11]
0x001f616b: call   0x140068150
0x001f6170: nop
0x001f6171: lea    rdx,[rip+0x1410c1c]        # 0x141606d94 ; literal="[KEY:"
0x001f6178: lea    rcx,[rbp-0x11]
0x001f617c: call   0x14006f560
0x001f6181: lea    rdx,[rbp-0x11]
0x001f6185: mov    ecx,0x198
0x001f618a: call   0x14052c130
0x001f618f: lea    rdx,[rip+0x14074fa]        # 0x1415fd690 ; literal="]"
0x001f6196: lea    rcx,[rbp-0x11]
0x001f619a: call   0x14006f560
0x001f619f: lea    rdx,[rip+0x141c3ca]        # 0x141612570 ; literal=" to interact with nearby objects and environmental features.  In particular, this is an easy way to pick things up. "
0x001f61a6: lea    rcx,[rbp-0x11]
0x001f61aa: call   0x14006f560
0x001f61af: lea    rcx,[rbx+0xf0]
0x001f61b6: lea    rdx,[rbp-0x11]
0x001f61ba: call   0x140d51eb0
0x001f61bf: nop
0x001f61c0: lea    rcx,[rbp-0x11]
0x001f61c4: call   0x14006f850
0x001f61c9: lea    rdx,[rip+0x141c420]        # 0x1416125f0 ; literal="Right click on people to initiate conversations.  You can click the indicated button or press "
0x001f61d0: lea    rcx,[rbp-0x11]
0x001f61d4: call   0x140068150
0x001f61d9: nop
0x001f61da: lea    rdx,[rip+0x1410bb3]        # 0x141606d94 ; literal="[KEY:"
0x001f61e1: lea    rcx,[rbp-0x11]
0x001f61e5: call   0x14006f560
0x001f61ea: lea    rdx,[rbp-0x11]
0x001f61ee: mov    ecx,0x16d
0x001f61f3: call   0x14052c130
0x001f61f8: lea    rdx,[rip+0x1407491]        # 0x1415fd690 ; literal="]"
0x001f61ff: lea    rcx,[rbp-0x11]
0x001f6203: call   0x14006f560
0x001f6208: lea    rdx,[rip+0x141c441]        # 0x141612650 ; literal=" to continue an active conversation.  People can share troubles they'd like your help with, and you can also trade with shopkeepers or barter with most others.  "
0x001f620f: lea    rcx,[rbp-0x11]
0x001f6213: call   0x14006f560
0x001f6218: lea    rdx,[rip+0x1407039]        # 0x1415fd258 ; literal="[B]"
0x001f621f: lea    rcx,[rbp-0x11]
0x001f6223: call   0x14006f560
0x001f6228: lea    rdx,[rip+0x141c4d1]        # 0x141612700 ; literal="Conversations, like movement, take place over time.  If you engage in a conversation, you'll generally wait for a reply before you can act again. "
0x001f622f: lea    rcx,[rbp-0x11]
0x001f6233: call   0x14006f560
0x001f6238: lea    rcx,[rbx+0x130]
0x001f623f: lea    rdx,[rbp-0x11]
0x001f6243: call   0x140d51eb0
0x001f6248: nop
0x001f6249: lea    rcx,[rbp-0x11]
0x001f624d: call   0x14006f850
0x001f6252: lea    rdx,[rip+0x141ccc7]        # 0x141612f20 ; literal="You can click the indicated button or press "
0x001f6259: lea    rcx,[rbp-0x11]
0x001f625d: call   0x140068150
0x001f6262: nop
0x001f6263: lea    rdx,[rip+0x1410b2a]        # 0x141606d94 ; literal="[KEY:"
0x001f626a: lea    rcx,[rbp-0x11]
0x001f626e: call   0x14006f560
0x001f6273: lea    rdx,[rbp-0x11]
0x001f6277: mov    ecx,0x176
0x001f627c: call   0x14052c130
0x001f6281: lea    rdx,[rip+0x1407408]        # 0x1415fd690 ; literal="]"
0x001f6288: lea    rcx,[rbp-0x11]
0x001f628c: call   0x14006f560
0x001f6291: lea    rdx,[rip+0x141c508]        # 0x1416127a0 ; literal=" to butcher a carcass or to engage in crafting activities.  Hunting is an important way to get food.  The base game has limited crafting. "
0x001f6298: lea    rcx,[rbp-0x11]
0x001f629c: call   0x14006f560
0x001f62a1: lea    rcx,[rbx+0x170]
0x001f62a8: lea    rdx,[rbp-0x11]
0x001f62ac: call   0x140d51eb0
0x001f62b1: nop
0x001f62b2: lea    rcx,[rbp-0x11]
0x001f62b6: call   0x14006f850
0x001f62bb: lea    rdx,[rip+0x141c56e]        # 0x141612830 ; literal="You can strike, wrestle, or shoot to engage in combat.  You can also throw objects in your inventory.  "
0x001f62c2: lea    rcx,[rbp-0x11]
0x001f62c6: call   0x140068150
0x001f62cb: nop
0x001f62cc: lea    rdx,[rip+0x1406f85]        # 0x1415fd258 ; literal="[B]"
0x001f62d3: lea    rcx,[rbp-0x11]
0x001f62d7: call   0x14006f560
0x001f62dc: lea    rdx,[rip+0x141c5bd]        # 0x1416128a0 ; literal="Moving toward an active opponent will initiate a default attack, or you can use the strike and wrestle buttons (or right click Combat option) to "
0x001f62e3: lea    rcx,[rbp-0x11]
0x001f62e7: call   0x14006f560
0x001f62ec: lea    rdx,[rip+0x141c645]        # 0x141612938 ; literal="specify your attack more precisly. "
0x001f62f3: lea    rcx,[rbp-0x11]
0x001f62f7: call   0x14006f560
0x001f62fc: lea    rcx,[rbx+0x1b0]
0x001f6303: lea    rdx,[rbp-0x11]
0x001f6307: call   0x140d51eb0
0x001f630c: nop
0x001f630d: lea    rcx,[rbp-0x11]
0x001f6311: call   0x14006f850
0x001f6316: lea    rdx,[rip+0x141cc03]        # 0x141612f20 ; literal="You can click the indicated button or press "
0x001f631d: lea    rcx,[rbp-0x11]
0x001f6321: call   0x140068150
0x001f6326: nop
0x001f6327: lea    rdx,[rip+0x1410a66]        # 0x141606d94 ; literal="[KEY:"
0x001f632e: lea    rcx,[rbp-0x11]
0x001f6332: call   0x14006f560
0x001f6337: lea    rdx,[rbp-0x11]
0x001f633b: mov    ecx,0x167
0x001f6340: call   0x14052c130
0x001f6345: lea    rdx,[rip+0x1407344]        # 0x1415fd690 ; literal="]"
0x001f634c: lea    rcx,[rbp-0x11]
0x001f6350: call   0x14006f560
0x001f6355: lea    rdx,[rip+0x141c604]        # 0x141612960 ; literal=" to yield in combat.  If the conflict has not reached a No Quarter state, your opponent should stand down.  "
0x001f635c: lea    rcx,[rbp-0x11]
0x001f6360: call   0x14006f560
0x001f6365: lea    rdx,[rip+0x141c664]        # 0x1416129d0 ; literal="You can also demand your opponent yield using a conversation option. "
0x001f636c: lea    rcx,[rbp-0x11]
0x001f6370: call   0x14006f560
0x001f6375: lea    rcx,[rbx+0x1f0]
0x001f637c: lea    rdx,[rbp-0x11]
0x001f6380: call   0x140d51eb0
0x001f6385: nop
0x001f6386: lea    rcx,[rbp-0x11]
0x001f638a: call   0x14006f850
0x001f638f: lea    rdx,[rip+0x141cb8a]        # 0x141612f20 ; literal="You can click the indicated button or press "
0x001f6396: lea    rcx,[rbp-0x11]
0x001f639a: call   0x140068150
0x001f639f: nop
0x001f63a0: lea    rdx,[rip+0x14109ed]        # 0x141606d94 ; literal="[KEY:"
0x001f63a7: lea    rcx,[rbp-0x11]
0x001f63ab: call   0x14006f560
0x001f63b0: lea    rdx,[rbp-0x11]
0x001f63b4: mov    ecx,0x16a
0x001f63b9: call   0x14052c130
0x001f63be: lea    rdx,[rip+0x14072cb]        # 0x1415fd690 ; literal="]"
0x001f63c5: lea    rcx,[rbp-0x11]
0x001f63c9: call   0x14006f560
0x001f63ce: lea    rdx,[rip+0x141c64b]        # 0x141612a20 ; literal=" to draw or strap your weapon.  If your weapons are drawn and you aren't a local soldier, people may panic. "
0x001f63d5: lea    rcx,[rbp-0x11]
0x001f63d9: call   0x14006f560
0x001f63de: lea    rcx,[rbx+0x230]
0x001f63e5: lea    rdx,[rbp-0x11]
0x001f63e9: call   0x140d51eb0
0x001f63ee: nop
0x001f63ef: lea    rcx,[rbp-0x11]
0x001f63f3: call   0x14006f850
0x001f63f8: lea    rdx,[rip+0x141c691]        # 0x141612a90 ; literal="If you miss an announcement or would like to review old messages, you can click the indicated button or press "
0x001f63ff: lea    rcx,[rbp-0x11]
0x001f6403: call   0x140068150
0x001f6408: nop
0x001f6409: lea    rdx,[rip+0x1410984]        # 0x141606d94 ; literal="[KEY:"
0x001f6410: lea    rcx,[rbp-0x11]
0x001f6414: call   0x14006f560
0x001f6419: lea    rdx,[rbp-0x11]
0x001f641d: mov    ecx,0x19b
0x001f6422: call   0x14052c130
0x001f6427: lea    rdx,[rip+0x1407262]        # 0x1415fd690 ; literal="]"
0x001f642e: lea    rcx,[rbp-0x11]
0x001f6432: call   0x14006f560
0x001f6437: lea    rdx,[rip+0x141c6c2]        # 0x141612b00 ; literal=" to view the message log."
0x001f643e: lea    rcx,[rbp-0x11]
0x001f6442: call   0x14006f560
0x001f6447: lea    rcx,[rbx+0x270]
0x001f644e: lea    rdx,[rbp-0x11]
0x001f6452: call   0x140d51eb0
0x001f6457: nop
0x001f6458: jmp    0x1401f6cd2
0x001f645d: lea    rcx,[rbx+0x10]
0x001f6461: lea    rdx,[rip+0x1412950]        # 0x141608db8 ; literal="Just the beginning"
0x001f6468: call   0x14006f580
0x001f646d: lea    rdx,[rip+0x141295c]        # 0x141608dd0 ; literal="There's a lot more to learn!"
0x001f6474: lea    rcx,[rbp-0x11]
0x001f6478: call   0x140068150
0x001f647d: nop
0x001f647e: lea    rdx,[rip+0x1406dd3]        # 0x1415fd258 ; literal="[B]"
0x001f6485: lea    rcx,[rbp-0x11]
0x001f6489: call   0x14006f560
0x001f648e: lea    rdx,[rip+0x141295b]        # 0x141608df0 ; literal="As you enter new menus, there will be information and tips."
0x001f6495: lea    rcx,[rbp-0x11]
0x001f6499: call   0x14006f560
0x001f649e: lea    rdx,[rip+0x1406db3]        # 0x1415fd258 ; literal="[B]"
0x001f64a5: lea    rcx,[rbp-0x11]
0x001f64a9: call   0x14006f560
0x001f64ae: lea    rdx,[rip+0x14120db]        # 0x141608590 ; literal="The [C:5:0:1]Help[C:7:0:0] button at the top of the screen contains more guides. "
0x001f64b5: lea    rcx,[rbp-0x11]
0x001f64b9: call   0x14006f560
0x001f64be: lea    rdx,[rip+0x1412123]        # 0x1416085e8 ; literal="Click it now, and this tutorial will be concluded."
0x001f64c5: lea    rcx,[rbp-0x11]
0x001f64c9: call   0x14006f560
0x001f64ce: lea    rdx,[rbp-0x11]
0x001f64d2: mov    rcx,rsi
0x001f64d5: call   0x140d51eb0
0x001f64da: nop
0x001f64db: jmp    0x1401f6cd2
0x001f64e0: lea    rcx,[rbx+0x10]
0x001f64e4: lea    rdx,[rip+0x141d0fd]        # 0x1416135e8 ; literal="Companions"
0x001f64eb: call   0x14006f580
0x001f64f0: lea    rdx,[rip+0x141d101]        # 0x1416135f8 ; literal="This is the companion menu."
0x001f64f7: lea    rcx,[rbp-0x11]
0x001f64fb: call   0x140068150
0x001f6500: nop
0x001f6501: lea    rdx,[rip+0x1406d50]        # 0x1415fd258 ; literal="[B]"
0x001f6508: lea    rcx,[rbp-0x11]
0x001f650c: call   0x14006f560
0x001f6511: lea    rdx,[rip+0x141d108]        # 0x141613620 ; literal="Here you'll see a list of party members, companions, and pets, along with their general location if you know it."
0x001f6518: lea    rcx,[rbp-0x11]
0x001f651c: call   0x14006f560
0x001f6521: lea    rdx,[rip+0x1406d30]        # 0x1415fd258 ; literal="[B]"
0x001f6528: lea    rcx,[rbp-0x11]
0x001f652c: call   0x14006f560
0x001f6531: lea    rdx,[rip+0x141d168]        # 0x1416136a0 ; literal="You can assume control of party members.  Companions who join you later in the journey can't generally be controlled manually."
0x001f6538: lea    rcx,[rbp-0x11]
0x001f653c: call   0x14006f560
0x001f6541: lea    rdx,[rip+0x1406d10]        # 0x1415fd258 ; literal="[B]"
0x001f6548: lea    rcx,[rbp-0x11]
0x001f654c: call   0x14006f560
0x001f6551: lea    rdx,[rip+0x141d1c8]        # 0x141613720 ; literal="You can also set whether a party member will be controlled manually during tactical mode, or whether they'll be controlled by the computer.  "
0x001f6558: lea    rcx,[rbp-0x11]
0x001f655c: call   0x14006f560
0x001f6561: lea    rdx,[rip+0x141d248]        # 0x1416137b0 ; literal="In tactical mode, you can control every party member manually if you wish, allow you to coordinate movements and attack with more precision.  "
0x001f6568: lea    rcx,[rbp-0x11]
0x001f656c: call   0x14006f560
0x001f6571: lea    rdx,[rip+0x141d2c8]        # 0x141613840 ; literal="Tactical mode can be set by a button near the companion mode button on the main menu if you have multiple party members."
0x001f6578: lea    rcx,[rbp-0x11]
0x001f657c: call   0x14006f560
0x001f6581: lea    rdx,[rbp-0x11]
0x001f6585: mov    rcx,rsi
0x001f6588: call   0x140d51eb0
0x001f658d: nop
0x001f658e: jmp    0x1401f6cd2
0x001f6593: lea    rcx,[rbx+0x10]
0x001f6597: lea    rdx,[rip+0x141d322]        # 0x1416138c0 ; literal="Adventurer's log"
0x001f659e: call   0x14006f580
0x001f65a3: lea    rdx,[rip+0x141d336]        # 0x1416138e0 ; literal="This is your adventurer's log.  It functions as an encyclopedia of your known world, and also keeps track of important agreements, such as quests.  "
0x001f65aa: lea    rcx,[rbp+0xf]
0x001f65ae: call   0x140068150
0x001f65b3: nop
0x001f65b4: lea    rdx,[rip+0x141d3c5]        # 0x141613980 ; literal="In the beginning, you'll probably find it populated with a variety of rumors and knowledge known to everybody from your home.  This could include some opportunities for adventure.  "
0x001f65bb: lea    rcx,[rbp+0xf]
0x001f65bf: call   0x14006f560
0x001f65c4: lea    rdx,[rbp+0xf]
0x001f65c8: mov    rcx,rsi
0x001f65cb: call   0x140d51eb0
0x001f65d0: nop
0x001f65d1: lea    rcx,[rbp+0xf]
0x001f65d5: jmp    0x1401f6cd6
0x001f65da: lea    rcx,[rbx+0x10]
0x001f65de: lea    rdx,[rip+0x141d453]        # 0x141613a38 ; literal="Inventory"
0x001f65e5: call   0x14006f580
0x001f65ea: lea    rdx,[rip+0x141d457]        # 0x141613a48 ; literal="This is the inventory menu."
0x001f65f1: lea    rcx,[rbp-0x11]
0x001f65f5: call   0x140068150
0x001f65fa: nop
0x001f65fb: lea    rdx,[rip+0x1406c56]        # 0x1415fd258 ; literal="[B]"
0x001f6602: lea    rcx,[rbp-0x11]
0x001f6606: call   0x14006f560
0x001f660b: lea    rdx,[rip+0x141d45e]        # 0x141613a70 ; literal="Here you can interact with the objects you are carrying.  Items can be dropped, worn, eaten, thrown, named, etc.  The icon tooltips describe your options for each item.  "
0x001f6612: lea    rcx,[rbp-0x11]
0x001f6616: call   0x14006f560
0x001f661b: lea    rdx,[rip+0x1406c36]        # 0x1415fd258 ; literal="[B]"
0x001f6622: lea    rcx,[rbp-0x11]
0x001f6626: call   0x14006f560
0x001f662b: lea    rdx,[rip+0x141d4ee]        # 0x141613b20 ; literal="Inventory items are all worn, held, in containers, or otherwise related to specific body parts.  There is no abstract inventory space.  "
0x001f6632: lea    rcx,[rbp-0x11]
0x001f6636: call   0x14006f560
0x001f663b: lea    rdx,[rip+0x1406c16]        # 0x1415fd258 ; literal="[B]"
0x001f6642: lea    rcx,[rbp-0x11]
0x001f6646: call   0x14006f560
0x001f664b: lea    rdx,[rip+0x141d55e]        # 0x141613bb0 ; literal="If you are carrying too much, you'll see an encumbrance indicator above the inventory button.  Encumbrance can cause you to move very slowly and should be avoided if possible.  "
0x001f6652: lea    rcx,[rbp-0x11]
0x001f6656: call   0x14006f560
0x001f665b: lea    rdx,[rbp-0x11]
0x001f665f: mov    rcx,rsi
0x001f6662: call   0x140d51eb0
0x001f6667: nop
0x001f6668: jmp    0x1401f6cd2
0x001f666d: lea    rcx,[rbx+0x10]
0x001f6671: lea    rdx,[rip+0x141d5f0]        # 0x141613c68 ; literal="Movement options"
0x001f6678: call   0x14006f580
0x001f667d: lea    rdx,[rip+0x141c92c]        # 0x141612fb0 ; literal="This is the movement options menu.  Here you can choose your gait and see your current stealth profile.  "
0x001f6684: lea    rcx,[rbp-0x11]
0x001f6688: call   0x140068150
0x001f668d: nop
0x001f668e: lea    rdx,[rip+0x1406bc3]        # 0x1415fd258 ; literal="[B]"
0x001f6695: lea    rcx,[rbp-0x11]
0x001f6699: call   0x14006f560
0x001f669e: lea    rdx,[rip+0x141c97b]        # 0x141613020 ; literal="Moving quickly costs energy.  You'll begin to move slowly or even collapse if you sprint for too long.  "
0x001f66a5: lea    rcx,[rbp-0x11]
0x001f66a9: call   0x14006f560
0x001f66ae: lea    rdx,[rip+0x1406ba3]        # 0x1415fd258 ; literal="[B]"
0x001f66b5: lea    rcx,[rbp-0x11]
0x001f66b9: call   0x14006f560
0x001f66be: lea    rdx,[rip+0x141c9cb]        # 0x141613090 ; literal="If a gait has two numbers, the first number is the starting speed for the gait, and the second is the maximum speed.  "
0x001f66c5: lea    rcx,[rbp-0x11]
0x001f66c9: call   0x14006f560
0x001f66ce: lea    rdx,[rip+0x141ca3b]        # 0x141613110 ; literal="Continue moving in the same direction to build up speed.  If you or your mount are moving quickly, your attacks gain velocity.  "
0x001f66d5: lea    rcx,[rbp-0x11]
0x001f66d9: call   0x14006f560
0x001f66de: lea    rdx,[rbp-0x11]
0x001f66e2: mov    rcx,rsi
0x001f66e5: call   0x140d51eb0
0x001f66ea: nop
0x001f66eb: jmp    0x1401f6cd2
0x001f66f0: lea    rcx,[rbx+0x10]
0x001f66f4: lea    rdx,[rip+0x141ca9d]        # 0x141613198 ; literal="Hold and climb"
0x001f66fb: call   0x14006f580
0x001f6700: lea    rdx,[rip+0x141caa1]        # 0x1416131a8 ; literal="This is the hold and climb menu."
0x001f6707: lea    rcx,[rbp-0x11]
0x001f670b: call   0x140068150
0x001f6710: nop
0x001f6711: lea    rdx,[rip+0x1406b40]        # 0x1415fd258 ; literal="[B]"
0x001f6718: lea    rcx,[rbp-0x11]
0x001f671c: call   0x14006f560
0x001f6721: lea    rdx,[rip+0x141caa8]        # 0x1416131d0 ; literal="You can climb trees.  First you must establish a hold with a free grasp.  Then you can continue to move up into the air, while maintaining a hold on an adjacent tile.  "
0x001f6728: lea    rcx,[rbp-0x11]
0x001f672c: call   0x14006f560
0x001f6731: lea    rdx,[rip+0x141cb48]        # 0x141613280 ; literal="If you climb atop certain large branches, you can walk on them freely.  "
0x001f6738: lea    rcx,[rbp-0x11]
0x001f673c: call   0x14006f560
0x001f6741: lea    rdx,[rip+0x1406b10]        # 0x1415fd258 ; literal="[B]"
0x001f6748: lea    rcx,[rbp-0x11]
0x001f674c: call   0x14006f560
0x001f6751: lea    rdx,[rip+0x141cb78]        # 0x1416132d0 ; literal="Some surfaces like walls can be also climbed, but these require climbing skill to hold reliably.  "
0x001f6758: lea    rcx,[rbp-0x11]
0x001f675c: call   0x14006f560
0x001f6761: lea    rdx,[rip+0x1406af0]        # 0x1415fd258 ; literal="[B]"
0x001f6768: lea    rcx,[rbp-0x11]
0x001f676c: call   0x14006f560
0x001f6771: lea    rdx,[rip+0x141cbc8]        # 0x141613340 ; literal="You can jump while climbing, and you can also release your hold.  In these ways, you might reach areas you can't otherwise reach.  "
0x001f6778: lea    rcx,[rbp-0x11]
0x001f677c: call   0x14006f560
0x001f6781: lea    rdx,[rip+0x1406ad0]        # 0x1415fd258 ; literal="[B]"
0x001f6788: lea    rcx,[rbp-0x11]
0x001f678c: call   0x14006f560
0x001f6791: lea    rdx,[rip+0x141cc38]        # 0x1416133d0 ; literal="The hold menu also allows you to lead and mount pets.  You can claim stray animals as pets here too.  To name your new pets, use the talk menu.  "
0x001f6798: lea    rcx,[rbp-0x11]
0x001f679c: call   0x14006f560
0x001f67a1: lea    rdx,[rbp-0x11]
0x001f67a5: mov    rcx,rsi
0x001f67a8: call   0x140d51eb0
0x001f67ad: nop
0x001f67ae: jmp    0x1401f6cd2
0x001f67b3: lea    rcx,[rbx+0x10]
0x001f67b7: lea    rdx,[rip+0x141cca6]        # 0x141613464 ; literal="Talk"
0x001f67be: call   0x14006f580
0x001f67c3: lea    rdx,[rip+0x141cca6]        # 0x141613470 ; literal="This is the conversation menu."
0x001f67ca: lea    rcx,[rbp-0x11]
0x001f67ce: call   0x140068150
0x001f67d3: nop
0x001f67d4: lea    rdx,[rip+0x1406a7d]        # 0x1415fd258 ; literal="[B]"
0x001f67db: lea    rcx,[rbp-0x11]
0x001f67df: call   0x14006f560
0x001f67e4: lea    rdx,[rip+0x141cca5]        # 0x141613490 ; literal="Conversations occur over time, like movements and attacks.  "
0x001f67eb: lea    rcx,[rbp-0x11]
0x001f67ef: call   0x14006f560
0x001f67f4: lea    rdx,[rip+0x141ccd5]        # 0x1416134d0 ; literal="When speaking to somebody, you'll choose what to say, and then time will pass while you are speaking and waiting for a reply.  "
0x001f67fb: lea    rcx,[rbp-0x11]
0x001f67ff: call   0x14006f560
0x001f6804: lea    rdx,[rip+0x1406a4d]        # 0x1415fd258 ; literal="[B]"
0x001f680b: lea    rcx,[rbp-0x11]
0x001f680f: call   0x14006f560
0x001f6814: lea    rdx,[rip+0x141cd35]        # 0x141613550 ; literal="There are many conversation options.  Important ones to note at first are inquiring about troubles, which might set you on the road to adventure, "
0x001f681b: lea    rcx,[rbp-0x11]
0x001f681f: call   0x14006f560
0x001f6824: lea    rdx,[rip+0x141db35]        # 0x141614360 ; literal="asking for duties from your leader if you have one, and the ability to trade in shops.  You can also ask anybody to join you, but many people will be shy of danger. "
0x001f682b: lea    rcx,[rbp-0x11]
0x001f682f: call   0x14006f560
0x001f6834: lea    rdx,[rbp-0x11]
0x001f6838: mov    rcx,rsi
0x001f683b: call   0x140d51eb0
0x001f6840: nop
0x001f6841: jmp    0x1401f6cd2
0x001f6846: lea    rcx,[rbx+0x10]
0x001f684a: lea    rdx,[rip+0x141dbb7]        # 0x141614408 ; literal="Perform"
0x001f6851: call   0x14006f580
0x001f6856: lea    rdx,[rip+0x141dbb3]        # 0x141614410 ; literal="This is the performance menu.  Here you can initiate a poetry recital, tell a story, dance, sing, or play a musical instrument.  "
0x001f685d: lea    rcx,[rbp-0x11]
0x001f6861: call   0x140068150
0x001f6866: nop
0x001f6867: lea    rdx,[rip+0x141dc32]        # 0x1416144a0 ; literal="You can also compose poems, songs, and choreography if you know a relevant art form.  "
0x001f686e: lea    rcx,[rbp-0x11]
0x001f6872: call   0x14006f560
0x001f6877: lea    rdx,[rip+0x14069da]        # 0x1415fd258 ; literal="[B]"
0x001f687e: lea    rcx,[rbp-0x11]
0x001f6882: call   0x14006f560
0x001f6887: lea    rdx,[rip+0x141dc72]        # 0x141614500 ; literal="Performance occur over a period of time related to the specific art form or piece.  You can interrupt the performance as it unfolds, commit to finishing it and wait for its completion, or continue in steps.  "
0x001f688e: lea    rcx,[rbp-0x11]
0x001f6892: call   0x14006f560
0x001f6897: lea    rdx,[rip+0x14069ba]        # 0x1415fd258 ; literal="[B]"
0x001f689e: lea    rcx,[rbp-0x11]
0x001f68a2: call   0x14006f560
0x001f68a7: lea    rdx,[rip+0x141dd32]        # 0x1416145e0 ; literal="Compositions take more time, and you'll pass through a period of time similar to sleeping, resting, and traveling.  "
0x001f68ae: lea    rcx,[rbp-0x11]
0x001f68b2: call   0x14006f560
0x001f68b7: lea    rdx,[rbp-0x11]
0x001f68bb: mov    rcx,rsi
0x001f68be: call   0x140d51eb0
0x001f68c3: nop
0x001f68c4: jmp    0x1401f6cd2
0x001f68c9: lea    rcx,[rbx+0x10]
0x001f68cd: lea    rdx,[rip+0x141dd84]        # 0x141614658 ; literal="Butcher and craft"
0x001f68d4: call   0x14006f580
0x001f68d9: lea    rdx,[rip+0x141dd90]        # 0x141614670 ; literal="This is the butchering and crafting menu."
0x001f68e0: lea    rcx,[rbp-0x11]
0x001f68e4: call   0x140068150
0x001f68e9: nop
0x001f68ea: lea    rdx,[rip+0x1406967]        # 0x1415fd258 ; literal="[B]"
0x001f68f1: lea    rcx,[rbp-0x11]
0x001f68f5: call   0x14006f560
0x001f68fa: lea    rdx,[rip+0x141dd9f]        # 0x1416146a0 ; literal="Butchering requires a sharp-edged weapon or tool, as well as a butcherable carcass.  Butchering is an excellent source of meat.  The other products cannot currently be used.  "
0x001f6901: lea    rcx,[rbp-0x11]
0x001f6905: call   0x14006f560
0x001f690a: lea    rdx,[rip+0x1406947]        # 0x1415fd258 ; literal="[B]"
0x001f6911: lea    rcx,[rbp-0x11]
0x001f6915: call   0x14006f560
0x001f691a: lea    rdx,[rip+0x141de2f]        # 0x141614750 ; literal="Crafting in the base game is limited to constructing a stone axe necessary to fell trees.  You can pick up few rocks and a tree branch to get started.  "
0x001f6921: lea    rcx,[rbp-0x11]
0x001f6925: call   0x14006f560
0x001f692a: lea    rdx,[rbp-0x11]
0x001f692e: mov    rcx,rsi
0x001f6931: call   0x140d51eb0
0x001f6936: nop
0x001f6937: jmp    0x1401f6cd2
0x001f693c: lea    rcx,[rbx+0x10]
0x001f6940: lea    rdx,[rip+0x141dea9]        # 0x1416147f0 ; literal="Abilities"
0x001f6947: call   0x14006f580
0x001f694c: lea    rdx,[rip+0x141dead]        # 0x141614800 ; literal="This is the abilities menu."
0x001f6953: lea    rcx,[rbp-0x11]
0x001f6957: call   0x140068150
0x001f695c: nop
0x001f695d: lea    rdx,[rip+0x14068f4]        # 0x1415fd258 ; literal="[B]"
0x001f6964: lea    rcx,[rbp-0x11]
0x001f6968: call   0x14006f560
0x001f696d: lea    rdx,[rip+0x141deac]        # 0x141614820 ; literal="Any ability you possess that doesn't fit elsewhere will appear here.  For instance, many creatures can spit or pet animals.  Others can breathe fire.  "
0x001f6974: lea    rcx,[rbp-0x11]
0x001f6978: call   0x14006f560
0x001f697d: lea    rdx,[rip+0x141df3c]        # 0x1416148c0 ; literal="Some abilities, like the flight of winged creatures, can just be used during regular movement without needing this menu. "
0x001f6984: lea    rcx,[rbp-0x11]
0x001f6988: call   0x14006f560
0x001f698d: lea    rdx,[rip+0x14068c4]        # 0x1415fd258 ; literal="[B]"
0x001f6994: lea    rcx,[rbp-0x11]
0x001f6998: call   0x14006f560
0x001f699d: lea    rdx,[rip+0x141df9c]        # 0x141614940 ; literal="If you obtain any magical powers during your adventure, you will find them in this menu.  "
0x001f69a4: lea    rcx,[rbp-0x11]
0x001f69a8: call   0x14006f560
0x001f69ad: lea    rdx,[rbp-0x11]
0x001f69b1: mov    rcx,rsi
0x001f69b4: call   0x140d51eb0
0x001f69b9: nop
0x001f69ba: jmp    0x1401f6cd2
0x001f69bf: lea    rcx,[rbx+0x10]
0x001f69c3: lea    rdx,[rip+0x141dfd2]        # 0x14161499c ; literal="Strike"
0x001f69ca: call   0x14006f580
0x001f69cf: lea    rdx,[rip+0x141d2aa]        # 0x141613c80 ; literal="This is the attack menu.  Here you can strike creatures with an item or body part, or you can initiate a dodge or parry movement.  "
0x001f69d6: lea    rcx,[rbp-0x11]
0x001f69da: call   0x140068150
0x001f69df: nop
0x001f69e0: lea    rdx,[rip+0x1406871]        # 0x1415fd258 ; literal="[B]"
0x001f69e7: lea    rcx,[rbp-0x11]
0x001f69eb: call   0x14006f560
0x001f69f0: lea    rdx,[rip+0x141d319]        # 0x141613d10 ; literal="Attacks target specific body parts and have various modifiers.  You will select these in the subsequent menus.  "
0x001f69f7: lea    rcx,[rbp-0x11]
0x001f69fb: call   0x14006f560
0x001f6a00: lea    rdx,[rip+0x141d389]        # 0x141613d90 ; literal="There is a random element to outcomes and some body parts will be easier or harder to hit from moment to moment.  "
0x001f6a07: lea    rcx,[rbp-0x11]
0x001f6a0b: call   0x14006f560
0x001f6a10: lea    rdx,[rip+0x141d3f9]        # 0x141613e10 ; literal="However, skill is the most important determiner of hits versus misses.  "
0x001f6a17: lea    rcx,[rbp-0x11]
0x001f6a1b: call   0x14006f560
0x001f6a20: lea    rdx,[rip+0x1406831]        # 0x1415fd258 ; literal="[B]"
0x001f6a27: lea    rcx,[rbp-0x11]
0x001f6a2b: call   0x14006f560
0x001f6a30: lea    rdx,[rip+0x141d429]        # 0x141613e60 ; literal="Once a strike hits, the materials and velocity are used to determine the damage.  "
0x001f6a37: lea    rcx,[rbp-0x11]
0x001f6a3b: call   0x14006f560
0x001f6a40: lea    rdx,[rip+0x141d479]        # 0x141613ec0 ; literal="Skill and item quality can help with this, but sometimes it's just not possible to damage a target material with a weaker material.  "
0x001f6a47: lea    rcx,[rbp-0x11]
0x001f6a4b: call   0x14006f560
0x001f6a50: lea    rdx,[rip+0x141d4f9]        # 0x141613f50 ; literal="For this reason, it's important to obtain better equipment when you can.  "
0x001f6a57: lea    rcx,[rbp-0x11]
0x001f6a5b: call   0x14006f560
0x001f6a60: lea    rdx,[rbp-0x11]
0x001f6a64: mov    rcx,rsi
0x001f6a67: call   0x140d51eb0
0x001f6a6c: nop
0x001f6a6d: jmp    0x1401f6cd2
0x001f6a72: lea    rcx,[rbx+0x10]
0x001f6a76: lea    rdx,[rip+0x141d523]        # 0x141613fa0 ; literal="Wrestle"
0x001f6a7d: call   0x14006f580
0x001f6a82: lea    rdx,[rip+0x141d527]        # 0x141613fb0 ; literal="This is the wrestling menu.  Here you can grab creatures and then execute a variety of wrestling moves.  You can also initiate defensive actions here.  "
0x001f6a89: lea    rcx,[rbp-0x11]
0x001f6a8d: call   0x140068150
0x001f6a92: nop
0x001f6a93: lea    rdx,[rip+0x14067be]        # 0x1415fd258 ; literal="[B]"
0x001f6a9a: lea    rcx,[rbp-0x11]
0x001f6a9e: call   0x14006f560
0x001f6aa3: lea    rdx,[rip+0x141d5a6]        # 0x141614050 ; literal="Wrestling involves specific attacking body parts and specific target body parts.  "
0x001f6aaa: lea    rcx,[rbp-0x11]
0x001f6aae: call   0x14006f560
0x001f6ab3: lea    rdx,[rip+0x141d5f6]        # 0x1416140b0 ; literal="You can grab creatures with your grasps and limbs, and both the target and attacking part determine which wrestling moves are available.  "
0x001f6aba: lea    rcx,[rbp-0x11]
0x001f6abe: call   0x14006f560
0x001f6ac3: lea    rdx,[rip+0x140678e]        # 0x1415fd258 ; literal="[B]"
0x001f6aca: lea    rcx,[rbp-0x11]
0x001f6ace: call   0x14006f560
0x001f6ad3: lea    rdx,[rip+0x141d666]        # 0x141614140 ; literal="Relative body size is the most important determiner of wrestling outcomes.  A character's wrestling skill is also important.  "
0x001f6ada: lea    rcx,[rbp-0x11]
0x001f6ade: call   0x14006f560
0x001f6ae3: lea    rdx,[rip+0x141d6d6]        # 0x1416141c0 ; literal="Unless you are very skilled, you should not attempt to wrestle larger creatures, and you should try to avoid being grabbed by them.  "
0x001f6aea: lea    rcx,[rbp-0x11]
0x001f6aee: call   0x14006f560
0x001f6af3: lea    rdx,[rbp-0x11]
0x001f6af7: mov    rcx,rsi
0x001f6afa: call   0x140d51eb0
0x001f6aff: nop
0x001f6b00: jmp    0x1401f6cd2
0x001f6b05: lea    rcx,[rbx+0x10]
0x001f6b09: lea    rdx,[rip+0x141d738]        # 0x141614248 ; literal="Shoot and throw"
0x001f6b10: call   0x14006f580
0x001f6b15: lea    rdx,[rip+0x141d744]        # 0x141614260 ; literal="This is the projectile aiming menu.  You can shoot projectiles with a launcher like a bow or crossbow, and you can throw almost any object that you are carrying in a grasp.  "
0x001f6b1c: lea    rcx,[rbp-0x11]
0x001f6b20: call   0x140068150
0x001f6b25: nop
0x001f6b26: lea    rdx,[rip+0x141d7e3]        # 0x141614310 ; literal="You can initiate throwing from the inventory menu, or by pressing "
0x001f6b2d: lea    rcx,[rbp-0x11]
0x001f6b31: call   0x14006f560
0x001f6b36: lea    rdx,[rip+0x1410257]        # 0x141606d94 ; literal="[KEY:"
0x001f6b3d: lea    rcx,[rbp-0x11]
0x001f6b41: call   0x14006f560
0x001f6b46: lea    rdx,[rbp-0x11]
0x001f6b4a: mov    ecx,0x199
0x001f6b4f: call   0x14052c130
0x001f6b54: lea    rdx,[rip+0x141de4d]        # 0x1416149a8 ; literal="] from play."
0x001f6b5b: lea    rcx,[rbp-0x11]
0x001f6b5f: call   0x14006f560
0x001f6b64: lea    rdx,[rip+0x14066ed]        # 0x1415fd258 ; literal="[B]"
0x001f6b6b: lea    rcx,[rbp-0x11]
0x001f6b6f: call   0x14006f560
0x001f6b74: lea    rdx,[rip+0x141de45]        # 0x1416149c0 ; literal="Be warned that shooting a projectile currently has a long recovery time, so you may be subject to attack after you fire.  "
0x001f6b7b: lea    rcx,[rbp-0x11]
0x001f6b7f: call   0x14006f560
0x001f6b84: lea    rdx,[rip+0x14066cd]        # 0x1415fd258 ; literal="[B]"
0x001f6b8b: lea    rcx,[rbp-0x11]
0x001f6b8f: call   0x14006f560
0x001f6b94: lea    rdx,[rip+0x141dea5]        # 0x141614a40 ; literal="Friendly fire isn't currently possible, so your companions should be safe.  "
0x001f6b9b: lea    rcx,[rbp-0x11]
0x001f6b9f: call   0x14006f560
0x001f6ba4: lea    rdx,[rbp-0x11]
0x001f6ba8: mov    rcx,rsi
0x001f6bab: call   0x140d51eb0
0x001f6bb0: nop
0x001f6bb1: jmp    0x1401f6cd2
0x001f6bb6: lea    rcx,[rbx+0x10]
0x001f6bba: lea    rdx,[rip+0x141decf]        # 0x141614a90 ; literal="Travel"
0x001f6bc1: call   0x14006f580
0x001f6bc6: lea    rdx,[rip+0x141decb]        # 0x141614a98 ; literal="This is travel mode."
0x001f6bcd: lea    rcx,[rbp-0x11]
0x001f6bd1: call   0x140068150
0x001f6bd6: nop
0x001f6bd7: lea    rdx,[rip+0x140667a]        # 0x1415fd258 ; literal="[B]"
0x001f6bde: lea    rcx,[rbp-0x11]
0x001f6be2: call   0x14006f560
0x001f6be7: lea    rdx,[rip+0x141dec2]        # 0x141614ab0 ; literal="Here you can travel great distances without having to move in the local mode.  You still become thirsty, hungry, and drowsy while traveling.  "
0x001f6bee: lea    rcx,[rbp-0x11]
0x001f6bf2: call   0x14006f560
0x001f6bf7: lea    rdx,[rip+0x141df42]        # 0x141614b40 ; literal="You are also still subject to attack or ambush, though you can see certain groups on the map and may be able to avoid them.  "
0x001f6bfe: lea    rcx,[rbp-0x11]
0x001f6c02: call   0x14006f560
0x001f6c07: lea    rdx,[rip+0x140664a]        # 0x1415fd258 ; literal="[B]"
0x001f6c0e: lea    rcx,[rbp-0x11]
0x001f6c12: call   0x14006f560
0x001f6c17: lea    rdx,[rip+0x141dfa2]        # 0x141614bc0 ; literal="You can stop traveling using the stop travel button below or by pressing ."
0x001f6c1e: lea    rcx,[rbp-0x11]
0x001f6c22: call   0x14006f560
0x001f6c27: lea    rdx,[rip+0x1410166]        # 0x141606d94 ; literal="[KEY:"
0x001f6c2e: lea    rcx,[rbp-0x11]
0x001f6c32: call   0x14006f560
0x001f6c37: lea    rdx,[rbp-0x11]
0x001f6c3b: mov    ecx,0x1c7
0x001f6c40: call   0x14052c130
0x001f6c45: lea    rdx,[rip+0x1406a44]        # 0x1415fd690 ; literal="]"
0x001f6c4c: lea    rcx,[rbp-0x11]
0x001f6c50: call   0x14006f560
0x001f6c55: lea    rdx,[rip+0x141dfb0]        # 0x141614c0c ; literal=". "
0x001f6c5c: lea    rcx,[rbp-0x11]
0x001f6c60: call   0x14006f560
0x001f6c65: lea    rdx,[rbp-0x11]
0x001f6c69: mov    rcx,rsi
0x001f6c6c: call   0x140d51eb0
0x001f6c71: nop
0x001f6c72: jmp    0x1401f6cd2
0x001f6c74: lea    rcx,[rbx+0x10]
0x001f6c78: lea    rdx,[rip+0x141df91]        # 0x141614c10 ; literal="Sleep and rest"
0x001f6c7f: call   0x14006f580
0x001f6c84: lea    rdx,[rip+0x141df95]        # 0x141614c20 ; literal="This is the sleep menu.  Here you can sleep to overcome drowsiness or wait to pass time."
0x001f6c8b: lea    rcx,[rbp-0x11]
0x001f6c8f: call   0x140068150
0x001f6c94: nop
0x001f6c95: lea    rdx,[rip+0x14065bc]        # 0x1415fd258 ; literal="[B]"
0x001f6c9c: lea    rcx,[rbp-0x11]
0x001f6ca0: call   0x14006f560
0x001f6ca5: lea    rdx,[rip+0x141dfd4]        # 0x141614c80 ; literal="If you have multiple party members, your chances of being ambushed will be greatly reduced.  "
0x001f6cac: lea    rcx,[rbp-0x11]
0x001f6cb0: call   0x14006f560
0x001f6cb5: lea    rdx,[rip+0x141e024]        # 0x141614ce0 ; literal="It's also generally wise to try to sleep in friendly places, but you might need to obtain permission. "
0x001f6cbc: lea    rcx,[rbp-0x11]
0x001f6cc0: call   0x14006f560
0x001f6cc5: lea    rdx,[rbp-0x11]
0x001f6cc9: mov    rcx,rsi
0x001f6ccc: call   0x140d51eb0
0x001f6cd1: nop
0x001f6cd2: lea    rcx,[rbp-0x11]
0x001f6cd6: call   0x14006f850
0x001f6cdb: mov    rcx,QWORD PTR [rbp+0x2f]
0x001f6cdf: xor    rcx,rsp
0x001f6ce2: call   0x141539660
0x001f6ce7: lea    r11,[rsp+0x90]
0x001f6cef: mov    rbx,QWORD PTR [r11+0x38]
0x001f6cf3: mov    rsi,QWORD PTR [r11+0x40]
0x001f6cf7: mov    rdi,QWORD PTR [r11+0x48]
0x001f6cfb: mov    rsp,r11
0x001f6cfe: pop    r15
0x001f6d00: pop    r14
0x001f6d02: pop    r13
0x001f6d04: pop    r12
0x001f6d06: pop    rbp
0x001f6d07: ret
0x001f6d08: fwait
0x001f6d09: and    ebx,DWORD PTR [rdi]
0x001f6d0b: add    BYTE PTR [rbx],cl
0x001f6d0d: and    al,0x1f
0x001f6d27: add    BYTE PTR [rax],al
0x001f6d29: add    BYTE PTR [rcx],al
0x001f6d2b: add    DWORD PTR [rcx],eax
0x001f6d2d: add    DWORD PTR [rcx],eax
0x001f6d2f: add    BYTE PTR [rax],al
0x001f6d31: add    BYTE PTR [rcx],al
0x001f6d33: add    DWORD PTR [rcx],eax
0x001f6d35: add    DWORD PTR [rcx],eax
0x001f6d37: add    DWORD PTR [rcx],eax
0x001f6d39: add    DWORD PTR [rcx],eax
0x001f6d3b: add    DWORD PTR [rcx],eax
0x001f6d3d: add    DWORD PTR [rcx],eax
0x001f6d3f: add    DWORD PTR [rax],eax
0x001f6d41: add    BYTE PTR [rax],al
0x001f6d43: add    BYTE PTR [rax],al
0x001f6d45: add    BYTE PTR [rax],al
0x001f6d47: add    dl,al
0x001f6d49: and    ebx,DWORD PTR [rdi]
0x001f6d4b: add    cl,cl
0x001f6d4d: and    ebx,DWORD PTR [rdi]
0x001f6d4f: add    al,dl
0x001f6d51: and    ebx,DWORD PTR [rdi]
0x001f6d53: add    bh,dl
0x001f6d55: and    ebx,DWORD PTR [rdi]
0x001f6d57: add    dh,bl
0x001f6d59: and    ebx,DWORD PTR [rdi]
0x001f6d5b: add    bl,ah
0x001f6d5d: and    ebx,DWORD PTR [rdi]
0x001f6d5f: add    dl,ch
0x001f6d61: and    ebx,DWORD PTR [rdi]
0x001f6d63: add    cl,dh
0x001f6d65: and    ebx,DWORD PTR [rdi]
0x001f6d67: add    al,bh
0x001f6d69: and    ebx,DWORD PTR [rdi]
0x001f6d6b: add    bh,bh
0x001f6d6d: and    ebx,DWORD PTR [rdi]
0x001f6d6f: add    BYTE PTR [rsi],al
0x001f6d71: and    al,0x1f
0x001f6d73: add    BYTE PTR [rbx],cl
0x001f6d75: and    al,0x1f
0x001f6d77: add    BYTE PTR [rax],al
0x001f6d79: add    DWORD PTR [rdx],eax
0x001f6d7b: add    eax,DWORD PTR [rax*1+0xb0b0706]
0x001f6d82: or     ecx,DWORD PTR [rbx]
0x001f6d84: or     ecx,DWORD PTR [rbx]
0x001f6d86: or     ecx,DWORD PTR [rbx]
0x001f6d88: or     ecx,DWORD PTR [rbx]
0x001f6d8a: or     ecx,DWORD PTR [rbx]
0x001f6d8c: or     ecx,DWORD PTR [rbx]
0x001f6d8e: or     ecx,DWORD PTR [rbx]
0x001f6d90: or     ecx,DWORD PTR [rbx]
0x001f6d92: or     ecx,DWORD PTR [rbx]
0x001f6d94: or     ecx,DWORD PTR [rbx]
0x001f6d96: or     ecx,DWORD PTR [rax]
0x001f6d98: or     DWORD PTR [rdx],ecx
0x001f6d9a: xchg   ax,ax
0x001f6d9c: push   rcx
0x001f6d9d: and    al,0x1f
0x001f6d9f: add    ah,al
0x001f6da1: and    al,0x1f
0x001f6da3: add    BYTE PTR [rdi],al
0x001f6da5: and    eax,0x256a001f
0x001f6daa: (bad)
0x001f6dab: add    BYTE PTR [rdx],cl
0x001f6dad: sub    BYTE PTR [rdi],bl
0x001f6daf: add    dh,dl
0x001f6db1: sub    DWORD PTR [rdi],ebx
0x001f6db3: add    BYTE PTR [rax-0x4effe0d5],al
0x001f6db9: sub    al,0x1f
0x001f6dbb: add    BYTE PTR [rsi-0x71ffe0d2],ch
0x001f6dc1: (bad)
0x001f6dc2: (bad)
0x001f6dc3: add    BYTE PTR [rsi+0x32],ch
0x001f6dc6: (bad)
0x001f6dc7: add    BYTE PTR [rdi+0x33],ah
0x001f6dca: (bad)
0x001f6dcb: add    BYTE PTR [rbp+0x3c],bl
0x001f6dce: (bad)
0x001f6dcf: add    BYTE PTR [rax],al
0x001f6dd1: cmp    eax,0x3d83001f
0x001f6dd6: (bad)
0x001f6dd7: add    BYTE PTR [rsi],dh
0x001f6dd9: ds (bad)
0x001f6ddb: add    BYTE PTR [rcx+0x2c001f3e],bl
0x001f6de1: (bad)
0x001f6de2: (bad)
0x001f6de3: add    bh,ch
0x001f6de5: (bad)
0x001f6de6: (bad)
0x001f6de7: add    BYTE PTR [rdx+0x54001f40],dh
0x001f6ded: rex.B (bad)
0x001f6def: add    bh,al
0x001f6df1: rex.B (bad)
0x001f6df3: add    bl,bl
0x001f6df5: ins    BYTE PTR [rdi],dx
0x001f6df6: (bad)
0x001f6df7: add    bl,bl
0x001f6df9: ins    BYTE PTR [rdi],dx
0x001f6dfa: (bad)
0x001f6dfb: add    bl,bl
0x001f6dfd: ins    BYTE PTR [rdi],dx
0x001f6dfe: (bad)
0x001f6dff: add    bl,bl
0x001f6e01: ins    BYTE PTR [rdi],dx
0x001f6e02: (bad)
0x001f6e03: add    bl,bl
0x001f6e05: ins    BYTE PTR [rdi],dx
0x001f6e06: (bad)
0x001f6e07: add    bl,bl
0x001f6e09: ins    BYTE PTR [rdi],dx
0x001f6e0a: (bad)
0x001f6e0b: add    bl,bl
0x001f6e0d: ins    BYTE PTR [rdi],dx
0x001f6e0e: (bad)
0x001f6e0f: add    bl,bl
0x001f6e11: ins    BYTE PTR [rdi],dx
0x001f6e12: (bad)
0x001f6e13: add    dl,ch
0x001f6e15: xor    ebx,DWORD PTR [rdi]
0x001f6e17: add    BYTE PTR [rsi],ah
0x001f6e19: cmp    BYTE PTR [rdi],bl
0x001f6e1b: add    BYTE PTR [rdi+0x3a],ah
0x001f6e1e: (bad)
0x001f6e1f: add    BYTE PTR [rdx+0x42],ch
0x001f6e22: (bad)
0x001f6e23: add    ch,ch
0x001f6e25: rex.X (bad)
0x001f6e27: add    BYTE PTR [rax+0x73001f43],dh
0x001f6e2d: rex.R (bad)
0x001f6e2f: add    BYTE PTR [rsi],ah
0x001f6e31: rex.RB (bad)
0x001f6e33: add    BYTE PTR [rcx],bl
0x001f6e35: rex.RX (bad)
0x001f6e37: add    BYTE PTR [rsi+rax*2+0x470f001f],cl
0x001f6e3e: (bad)
0x001f6e3f: add    dl,dl
0x001f6e41: rex.RXB (bad)
0x001f6e43: add    BYTE PTR [rdi+0x8001f4e],dh
0x001f6e49: push   rcx
0x001f6e4a: (bad)
0x001f6e4b: add    BYTE PTR [rbx],cl
0x001f6e4d: push   rdx
0x001f6e4e: (bad)
0x001f6e4f: add    dh,bl
0x001f6e51: push   rdx
0x001f6e52: (bad)
0x001f6e53: add    BYTE PTR [rcx+0x53],al
0x001f6e56: (bad)
0x001f6e57: add    BYTE PTR [rsp+rdx*2],al
0x001f6e5a: (bad)
0x001f6e5b: add    BYTE PTR [rbx+0x5a],dl
0x001f6e5e: (bad)
0x001f6e5f: add    BYTE PTR [rdi+0x5b],cl
0x001f6e62: (bad)
0x001f6e63: add    bl,cl
0x001f6e65: pop    rsp
0x001f6e66: (bad)
0x001f6e67: add    dh,dh
0x001f6e69: pop    rdi
0x001f6e6a: (bad)
0x001f6e6b: add    BYTE PTR [rbp+0x64],bl
0x001f6e6e: (bad)
0x001f6e6f: add    bl,bl
0x001f6e71: ins    BYTE PTR [rdi],dx
0x001f6e72: (bad)
0x001f6e73: add    bl,bl
0x001f6e75: ins    BYTE PTR [rdi],dx
0x001f6e76: (bad)
0x001f6e77: add    bl,bl
0x001f6e79: ins    BYTE PTR [rdi],dx
0x001f6e7a: (bad)
0x001f6e7b: add    al,ah
0x001f6e7d: fs (bad)
0x001f6e7f: add    BYTE PTR [rbx-0x25ffe09b],dl
0x001f6e85: gs (bad)
0x001f6e87: add    BYTE PTR [rbp+0x66],ch
0x001f6e8a: (bad)
0x001f6e8b: add    al,dh
0x001f6e8d: data16 (bad)
0x001f6e8f: add    BYTE PTR [rbx+0x46001f67],dh
0x001f6e95: push   0x68c9001f
0x001f6e9a: (bad)
0x001f6e9b: add    BYTE PTR [rcx+rbp*2],bh
0x001f6e9e: (bad)
0x001f6e9f: add    BYTE PTR [rdi+0x72001f69],bh
0x001f6ea5: push   0x1f
0x001f6ea7: add    BYTE PTR [rip+0xffffffffb6001f6b],al        # 0xf61f8e18
0x001f6ead: imul   ebx,DWORD PTR [rdi],0x0
0x001f6eb0: je     0x1401f6f1e
0x001f6eb2: (bad)
0x001f6eb3: add    BYTE PTR [rdi],al
0x001f6eb5: push   rbp
0x001f6eb6: (bad)
0x001f6eb7: add    dl,ch
0x001f6eb9: push   rbp
0x001f6eba: (bad)
0x001f6ebb: add    BYTE PTR [rbp+0x50001f56],bl
0x001f6ec1: push   rdi
0x001f6ec2: (bad)
0x001f6ec3: add    bl,dh
0x001f6ec5: push   rdi
0x001f6ec6: (bad)
0x001f6ec7: add    BYTE PTR [rsi-0x46ffe0a8],dh
0x001f6ecd: pop    rcx
0x001f6ece: (bad)
0x001f6ecf: add    BYTE PTR [rax],al
0x001f6ed1: pop    rdx
0x001f6ed2: (bad)

# steam PE:6a70a6d9:02711000; tutorial-renderer-all-objective-branches; RVA 0x1e8b20..0x1f1366
0x001e8b20: mov    QWORD PTR [rsp+0x10],rbx
0x001e8b25: mov    QWORD PTR [rsp+0x18],rsi
0x001e8b2a: mov    QWORD PTR [rsp+0x20],rdi
0x001e8b2f: push   rbp
0x001e8b30: push   r12
0x001e8b32: push   r13
0x001e8b34: push   r14
0x001e8b36: push   r15
0x001e8b38: lea    rbp,[rsp-0x8f0]
0x001e8b40: sub    rsp,0x9f0
0x001e8b47: mov    rax,QWORD PTR [rip+0x16b34f2]        # 0x14189c040
0x001e8b4e: xor    rax,rsp
0x001e8b51: mov    QWORD PTR [rbp+0x8e8],rax
0x001e8b58: mov    r14,rcx
0x001e8b5b: mov    QWORD PTR [rsp+0x40],rcx
0x001e8b60: mov    DWORD PTR [rbp+0x18c],0xffffffff
0x001e8b6a: mov    DWORD PTR [rbp+0x188],0xffffffff
0x001e8b74: lea    r13,[rip+0x2461875]        # 0x14264a3f0
0x001e8b7b: cmp    BYTE PTR [rip+0x21a7a53],0x0        # 0x1423905d5
0x001e8b82: je     0x1401e8b9a
0x001e8b84: lea    r8,[rbp+0x188]
0x001e8b8b: lea    rdx,[rbp+0x18c]
0x001e8b92: mov    rcx,r13
0x001e8b95: call   0x1400bb340
0x001e8b9a: lea    rax,[rbp-0x70]
0x001e8b9e: mov    QWORD PTR [rsp+0x20],rax
0x001e8ba3: lea    r9,[rsp+0x34]
0x001e8ba8: lea    r8,[rsp+0x3c]
0x001e8bad: lea    rdx,[rsp+0x30]
0x001e8bb2: mov    rcx,r14
0x001e8bb5: call   0x1401f74f0
0x001e8bba: test   BYTE PTR [r14+0x4],0x4
0x001e8bbf: je     0x1401e8e9a
0x001e8bc5: movsxd r8,DWORD PTR [rsp+0x30]
0x001e8bca: movsxd r9,DWORD PTR [rsp+0x3c]
0x001e8bcf: movsxd rdx,DWORD PTR [rsp+0x34]
0x001e8bd4: mov    DWORD PTR [rsp+0x38],edx
0x001e8bd8: mov    rdi,r9
0x001e8bdb: mov    rcx,rdx
0x001e8bde: mov    QWORD PTR [rbp+0x168],rdx
0x001e8be5: movsxd rax,DWORD PTR [rbp-0x70]
0x001e8be9: mov    QWORD PTR [rbp+0x158],rax
0x001e8bf0: cmp    rdx,rax
0x001e8bf3: jg     0x1401e8e3e
0x001e8bf9: mov    rsi,r8
0x001e8bfc: mov    r15,rdx
0x001e8bff: xor    r10d,r10d
0x001e8c02: mov    QWORD PTR [rsp+0x40],r10
0x001e8c07: neg    rcx
0x001e8c0a: mov    QWORD PTR [rbp+0x170],rcx
0x001e8c11: mov    ecx,r8d
0x001e8c14: mov    DWORD PTR [rsp+0x48],ecx
0x001e8c18: mov    rbx,rsi
0x001e8c1b: cmp    rsi,rdi
0x001e8c1e: jg     0x1401e8e1d
0x001e8c24: mov    r12d,r9d
0x001e8c27: sub    r12d,r8d
0x001e8c2a: mov    rax,rsi
0x001e8c2d: sub    rax,rdi
0x001e8c30: lea    r13,[rax*2+0xa]
0x001e8c38: nop    DWORD PTR [rax+rax*1+0x0]
0x001e8c40: mov    r8d,ecx
0x001e8c43: lea    rcx,[rip+0x24617a6]        # 0x14264a3f0
0x001e8c4a: call   0x1400bb120
0x001e8c4f: xor    r8d,r8d
0x001e8c52: xor    edx,edx
0x001e8c54: lea    rcx,[rip+0x2461795]        # 0x14264a3f0
0x001e8c5b: call   0x1401bb000
0x001e8c60: movsxd rax,DWORD PTR [r14+0xc]
0x001e8c64: cmp    eax,0x34
0x001e8c67: ja     0x1401e8d29
0x001e8c6d: movabs rcx,0x10000000000803
0x001e8c77: bt     rcx,rax
0x001e8c7b: jae    0x1401e8d29
0x001e8c81: cmp    r15,QWORD PTR [rbp+0x168]
0x001e8c88: jne    0x1401e8cbc
0x001e8c8a: cmp    rbx,rsi
0x001e8c8d: jne    0x1401e8c9a
0x001e8c8f: mov    edx,DWORD PTR [rip+0x249edaf]        # 0x142687a44
0x001e8c95: jmp    0x1401e8dde
0x001e8c9a: lea    rcx,[rip+0x246174f]        # 0x14264a3f0
0x001e8ca1: cmp    rbx,rdi
0x001e8ca4: jne    0x1401e8cb1
0x001e8ca6: mov    edx,DWORD PTR [rip+0x249edb0]        # 0x142687a5c
0x001e8cac: jmp    0x1401e8de5
0x001e8cb1: mov    edx,DWORD PTR [rip+0x249ed99]        # 0x142687a50
0x001e8cb7: jmp    0x1401e8de5
0x001e8cbc: cmp    r15,QWORD PTR [rbp+0x158]
0x001e8cc3: jne    0x1401e8cf7
0x001e8cc5: cmp    rbx,rsi
0x001e8cc8: jne    0x1401e8cd5
0x001e8cca: mov    edx,DWORD PTR [rip+0x249ed7c]        # 0x142687a4c
0x001e8cd0: jmp    0x1401e8dde
0x001e8cd5: lea    rcx,[rip+0x2461714]        # 0x14264a3f0
0x001e8cdc: cmp    rbx,rdi
0x001e8cdf: jne    0x1401e8cec
0x001e8ce1: mov    edx,DWORD PTR [rip+0x249ed7d]        # 0x142687a64
0x001e8ce7: jmp    0x1401e8de5
0x001e8cec: mov    edx,DWORD PTR [rip+0x249ed66]        # 0x142687a58
0x001e8cf2: jmp    0x1401e8de5
0x001e8cf7: cmp    rbx,rsi
0x001e8cfa: jne    0x1401e8d07
0x001e8cfc: mov    edx,DWORD PTR [rip+0x249ed46]        # 0x142687a48
0x001e8d02: jmp    0x1401e8dde
0x001e8d07: lea    rcx,[rip+0x24616e2]        # 0x14264a3f0
0x001e8d0e: cmp    rbx,rdi
0x001e8d11: jne    0x1401e8d1e
0x001e8d13: mov    edx,DWORD PTR [rip+0x249ed47]        # 0x142687a60
0x001e8d19: jmp    0x1401e8de5
0x001e8d1e: mov    edx,DWORD PTR [rip+0x249ed30]        # 0x142687a54
0x001e8d24: jmp    0x1401e8de5
0x001e8d29: cmp    r12d,0x3
0x001e8d2d: jge    0x1401e8d5c
0x001e8d2f: mov    rax,QWORD PTR [rsp+0x40]
0x001e8d34: cmp    eax,0x2
0x001e8d37: jge    0x1401e8d8c
0x001e8d39: mov    rdx,QWORD PTR [rbp+0x170]
0x001e8d40: add    rdx,r13
0x001e8d43: add    rdx,r15
0x001e8d46: lea    rax,[rip+0x24616a3]        # 0x14264a3f0
0x001e8d4d: mov    edx,DWORD PTR [rax+rdx*4+0x3d720]
0x001e8d54: mov    rcx,rax
0x001e8d57: jmp    0x1401e8de5
0x001e8d5c: cmp    r12d,0x6
0x001e8d60: jge    0x1401e8d8c
0x001e8d62: mov    rax,QWORD PTR [rsp+0x40]
0x001e8d67: cmp    eax,0x2
0x001e8d6a: jge    0x1401e8d8c
0x001e8d6c: mov    rdx,QWORD PTR [rbp+0x170]
0x001e8d73: add    rdx,r13
0x001e8d76: add    rdx,r15
0x001e8d79: lea    rax,[rip+0x2461670]        # 0x14264a3f0
0x001e8d80: mov    edx,DWORD PTR [rax+rdx*4+0x3d768]
0x001e8d87: mov    rcx,rax
0x001e8d8a: jmp    0x1401e8de5
0x001e8d8c: cmp    r15,QWORD PTR [rbp+0x168]
0x001e8d93: jne    0x1401e8da6
0x001e8d95: cmp    rbx,rsi
0x001e8d98: jne    0x1401e8c9a
0x001e8d9e: mov    edx,DWORD PTR [rip+0x249eca0]        # 0x142687a44
0x001e8da4: jmp    0x1401e8dde
0x001e8da6: cmp    r15,QWORD PTR [rbp+0x158]
0x001e8dad: jne    0x1401e8dc0
0x001e8daf: cmp    rbx,rsi
0x001e8db2: jne    0x1401e8cd5
0x001e8db8: mov    edx,DWORD PTR [rip+0x249ec8e]        # 0x142687a4c
0x001e8dbe: jmp    0x1401e8dde
0x001e8dc0: cmp    rbx,rsi
0x001e8dc3: jne    0x1401e8dcd
0x001e8dc5: mov    edx,DWORD PTR [rip+0x249ec7d]        # 0x142687a48
0x001e8dcb: jmp    0x1401e8dde
0x001e8dcd: cmp    rbx,rdi
0x001e8dd0: mov    edx,DWORD PTR [rip+0x249ec8a]        # 0x142687a60
0x001e8dd6: je     0x1401e8dde
0x001e8dd8: mov    edx,DWORD PTR [rip+0x249ec76]        # 0x142687a54
0x001e8dde: lea    rcx,[rip+0x246160b]        # 0x14264a3f0
0x001e8de5: call   0x140adac20
0x001e8dea: mov    ecx,DWORD PTR [rsp+0x48]
0x001e8dee: inc    ecx
0x001e8df0: mov    DWORD PTR [rsp+0x48],ecx
0x001e8df4: dec    r12d
0x001e8df7: inc    rbx
0x001e8dfa: add    r13,0x2
0x001e8dfe: cmp    rbx,rdi
0x001e8e01: mov    edx,DWORD PTR [rsp+0x38]
0x001e8e05: jle    0x1401e8c40
0x001e8e0b: mov    rax,QWORD PTR [rbp+0x158]
0x001e8e12: mov    r8d,esi
0x001e8e15: mov    r9d,edi
0x001e8e18: mov    r10,QWORD PTR [rsp+0x40]
0x001e8e1d: inc    edx
0x001e8e1f: mov    DWORD PTR [rsp+0x38],edx
0x001e8e23: inc    r10d
0x001e8e26: mov    QWORD PTR [rsp+0x40],r10
0x001e8e2b: inc    r15
0x001e8e2e: cmp    r15,rax
0x001e8e31: jle    0x1401e8c11
0x001e8e37: lea    r13,[rip+0x24615b2]        # 0x14264a3f0
0x001e8e3e: xor    r8d,r8d
0x001e8e41: mov    edx,0x7
0x001e8e46: mov    r9b,0x1
0x001e8e49: mov    rcx,r13
0x001e8e4c: call   0x1400bb130
0x001e8e51: lea    rcx,[r14+0x10]
0x001e8e55: call   0x14006f330
0x001e8e5a: cdq
0x001e8e5b: sub    eax,edx
0x001e8e5d: sar    eax,1
0x001e8e5f: mov    r9d,eax
0x001e8e62: mov    eax,DWORD PTR [rsp+0x30]
0x001e8e66: add    eax,DWORD PTR [rsp+0x3c]
0x001e8e6a: cdq
0x001e8e6b: sub    eax,edx
0x001e8e6d: sar    eax,1
0x001e8e6f: sub    eax,r9d
0x001e8e72: mov    edx,DWORD PTR [rsp+0x34]
0x001e8e76: inc    edx
0x001e8e78: mov    r8d,eax
0x001e8e7b: mov    rcx,r13
0x001e8e7e: call   0x1400bb120
0x001e8e83: xor    r9d,r9d
0x001e8e86: xor    r8d,r8d
0x001e8e89: lea    rdx,[r14+0x10]
0x001e8e8d: mov    rcx,r13
0x001e8e90: call   0x140ad9a40
0x001e8e95: jmp    0x1401f1265
0x001e8e9a: mov    eax,DWORD PTR [rsp+0x30]
0x001e8e9e: add    eax,DWORD PTR [rsp+0x3c]
0x001e8ea2: cdq
0x001e8ea3: sub    eax,edx
0x001e8ea5: sar    eax,1
0x001e8ea7: sub    eax,0x4
0x001e8eaa: mov    DWORD PTR [rbp-0x6c],eax
0x001e8ead: mov    eax,DWORD PTR [rbp-0x70]
0x001e8eb0: add    eax,0xfffffffc
0x001e8eb3: mov    DWORD PTR [rbp-0x74],eax
0x001e8eb6: xor    r8d,r8d
0x001e8eb9: mov    edx,0x7
0x001e8ebe: mov    r9b,0x1
0x001e8ec1: mov    rcx,r13
0x001e8ec4: call   0x1400bb130
0x001e8ec9: movsxd r9,DWORD PTR [rsp+0x30]
0x001e8ece: movsxd r10,DWORD PTR [rsp+0x3c]
0x001e8ed3: movsxd rdx,DWORD PTR [rsp+0x34]
0x001e8ed8: mov    DWORD PTR [rsp+0x38],edx
0x001e8edc: mov    r15,r10
0x001e8edf: mov    rcx,rdx
0x001e8ee2: mov    QWORD PTR [rbp+0x180],rdx
0x001e8ee9: movsxd rax,DWORD PTR [rbp-0x70]
0x001e8eed: mov    QWORD PTR [rbp+0x158],rax
0x001e8ef4: xor    r8d,r8d
0x001e8ef7: cmp    rdx,rax
0x001e8efa: jg     0x1401e9262
0x001e8f00: mov    r12,r9
0x001e8f03: mov    rsi,rdx
0x001e8f06: mov    eax,r8d
0x001e8f09: mov    DWORD PTR [rsp+0x48],eax
0x001e8f0d: neg    rcx
0x001e8f10: mov    QWORD PTR [rbp+0x178],rcx
0x001e8f17: mov    rcx,QWORD PTR [rbp+0x158]
0x001e8f1e: xchg   ax,ax
0x001e8f20: mov    edi,r9d
0x001e8f23: mov    rbx,r12
0x001e8f26: cmp    r12,r15
0x001e8f29: jg     0x1401e9243
0x001e8f2f: mov    QWORD PTR [rbp+0x170],r8
0x001e8f36: mov    r13d,r10d
0x001e8f39: sub    r13d,r9d
0x001e8f3c: mov    rax,r12
0x001e8f3f: sub    rax,r15
0x001e8f42: lea    rax,[rax*2+0xa]
0x001e8f4a: mov    QWORD PTR [rbp+0x168],rax
0x001e8f51: mov    eax,r9d
0x001e8f54: neg    eax
0x001e8f56: mov    DWORD PTR [rbp-0x7c],eax
0x001e8f59: nop    DWORD PTR [rax+0x0]
0x001e8f60: mov    r8d,edi
0x001e8f63: lea    rcx,[rip+0x2461486]        # 0x14264a3f0
0x001e8f6a: call   0x1400bb120
0x001e8f6f: xor    r8d,r8d
0x001e8f72: xor    edx,edx
0x001e8f74: lea    rcx,[rip+0x2461475]        # 0x14264a3f0
0x001e8f7b: call   0x1401bb000
0x001e8f80: movsxd rax,DWORD PTR [r14+0xc]
0x001e8f84: test   eax,eax
0x001e8f86: jne    0x1401e9037
0x001e8f8c: mov    eax,DWORD PTR [rsp+0x38]
0x001e8f90: cmp    eax,DWORD PTR [rsp+0x34]
0x001e8f94: jne    0x1401e8fca
0x001e8f96: cmp    edi,DWORD PTR [rsp+0x30]
0x001e8f9a: jne    0x1401e8fa7
0x001e8f9c: mov    edx,DWORD PTR [rip+0x21e7d02]        # 0x1423d0ca4
0x001e8fa2: jmp    0x1401e91fe
0x001e8fa7: lea    rcx,[rip+0x2461442]        # 0x14264a3f0
0x001e8fae: cmp    edi,DWORD PTR [rsp+0x3c]
0x001e8fb2: jne    0x1401e8fbf
0x001e8fb4: mov    edx,DWORD PTR [rip+0x21e7cf2]        # 0x1423d0cac
0x001e8fba: jmp    0x1401e9205
0x001e8fbf: mov    edx,DWORD PTR [rip+0x21e7ce3]        # 0x1423d0ca8
0x001e8fc5: jmp    0x1401e9205
0x001e8fca: cmp    eax,DWORD PTR [rbp-0x70]
0x001e8fcd: jne    0x1401e9003
0x001e8fcf: cmp    edi,DWORD PTR [rsp+0x30]
0x001e8fd3: jne    0x1401e8fe0
0x001e8fd5: mov    edx,DWORD PTR [rip+0x21e7ce1]        # 0x1423d0cbc
0x001e8fdb: jmp    0x1401e91fe
0x001e8fe0: lea    rcx,[rip+0x2461409]        # 0x14264a3f0
0x001e8fe7: cmp    edi,DWORD PTR [rsp+0x3c]
0x001e8feb: jne    0x1401e8ff8
0x001e8fed: mov    edx,DWORD PTR [rip+0x21e7cd1]        # 0x1423d0cc4
0x001e8ff3: jmp    0x1401e9205
0x001e8ff8: mov    edx,DWORD PTR [rip+0x21e7cc2]        # 0x1423d0cc0
0x001e8ffe: jmp    0x1401e9205
0x001e9003: cmp    edi,DWORD PTR [rsp+0x30]
0x001e9007: jne    0x1401e9014
0x001e9009: mov    edx,DWORD PTR [rip+0x21e7ca1]        # 0x1423d0cb0
0x001e900f: jmp    0x1401e91fe
0x001e9014: lea    rcx,[rip+0x24613d5]        # 0x14264a3f0
0x001e901b: cmp    edi,DWORD PTR [rsp+0x3c]
0x001e901f: jne    0x1401e902c
0x001e9021: mov    edx,DWORD PTR [rip+0x21e7c91]        # 0x1423d0cb8
0x001e9027: jmp    0x1401e9205
0x001e902c: mov    edx,DWORD PTR [rip+0x21e7c82]        # 0x1423d0cb4
0x001e9032: jmp    0x1401e9205
0x001e9037: cmp    eax,0x34
0x001e903a: ja     0x1401e9134
0x001e9040: movabs rcx,0x10000000000802
0x001e904a: bt     rcx,rax
0x001e904e: jae    0x1401e9134
0x001e9054: mov    eax,DWORD PTR [rbp-0x7c]
0x001e9057: add    eax,edi
0x001e9059: cmp    eax,0x8
0x001e905c: jge    0x1401e908c
0x001e905e: cmp    DWORD PTR [rsp+0x48],0x6
0x001e9063: jge    0x1401e908c
0x001e9065: mov    rdx,QWORD PTR [rbp+0x178]
0x001e906c: add    rdx,QWORD PTR [rbp+0x170]
0x001e9073: add    rdx,rsi
0x001e9076: lea    rax,[rip+0x2461373]        # 0x14264a3f0
0x001e907d: mov    edx,DWORD PTR [rax+rdx*4+0x3d678]
0x001e9084: mov    rcx,rax
0x001e9087: jmp    0x1401e9205
0x001e908c: cmp    rsi,QWORD PTR [rbp+0x180]
0x001e9093: jne    0x1401e90c7
0x001e9095: cmp    rbx,r12
0x001e9098: jne    0x1401e90a5
0x001e909a: mov    edx,DWORD PTR [rip+0x249e9a4]        # 0x142687a44
0x001e90a0: jmp    0x1401e91fe
0x001e90a5: lea    rcx,[rip+0x2461344]        # 0x14264a3f0
0x001e90ac: cmp    rbx,r15
0x001e90af: jne    0x1401e90bc
0x001e90b1: mov    edx,DWORD PTR [rip+0x249e9a5]        # 0x142687a5c
0x001e90b7: jmp    0x1401e9205
0x001e90bc: mov    edx,DWORD PTR [rip+0x249e98e]        # 0x142687a50
0x001e90c2: jmp    0x1401e9205
0x001e90c7: cmp    rsi,QWORD PTR [rbp+0x158]
0x001e90ce: jne    0x1401e9102
0x001e90d0: cmp    rbx,r12
0x001e90d3: jne    0x1401e90e0
0x001e90d5: mov    edx,DWORD PTR [rip+0x249e971]        # 0x142687a4c
0x001e90db: jmp    0x1401e91fe
0x001e90e0: lea    rcx,[rip+0x2461309]        # 0x14264a3f0
0x001e90e7: cmp    rbx,r15
0x001e90ea: jne    0x1401e90f7
0x001e90ec: mov    edx,DWORD PTR [rip+0x249e972]        # 0x142687a64
0x001e90f2: jmp    0x1401e9205
0x001e90f7: mov    edx,DWORD PTR [rip+0x249e95b]        # 0x142687a58
0x001e90fd: jmp    0x1401e9205
0x001e9102: cmp    rbx,r12
0x001e9105: jne    0x1401e9112
0x001e9107: mov    edx,DWORD PTR [rip+0x249e93b]        # 0x142687a48
0x001e910d: jmp    0x1401e91fe
0x001e9112: lea    rcx,[rip+0x24612d7]        # 0x14264a3f0
0x001e9119: cmp    rbx,r15
0x001e911c: jne    0x1401e9129
0x001e911e: mov    edx,DWORD PTR [rip+0x249e93c]        # 0x142687a60
0x001e9124: jmp    0x1401e9205
0x001e9129: mov    edx,DWORD PTR [rip+0x249e925]        # 0x142687a54
0x001e912f: jmp    0x1401e9205
0x001e9134: mov    eax,DWORD PTR [rbp-0x7c]
0x001e9137: add    eax,edi
0x001e9139: cmp    eax,0x8
0x001e913c: mov    eax,DWORD PTR [rsp+0x48]
0x001e9140: jge    0x1401e914b
0x001e9142: cmp    eax,0x6
0x001e9145: jl     0x1401e9065
0x001e914b: cmp    r13d,0x3
0x001e914f: jge    0x1401e917d
0x001e9151: cmp    eax,0x2
0x001e9154: jge    0x1401e91ac
0x001e9156: mov    rdx,QWORD PTR [rbp+0x168]
0x001e915d: add    rdx,QWORD PTR [rbp+0x178]
0x001e9164: add    rdx,rsi
0x001e9167: lea    rax,[rip+0x2461282]        # 0x14264a3f0
0x001e916e: mov    edx,DWORD PTR [rax+rdx*4+0x3d720]
0x001e9175: mov    rcx,rax
0x001e9178: jmp    0x1401e9205
0x001e917d: cmp    r13d,0x6
0x001e9181: jge    0x1401e91ac
0x001e9183: cmp    eax,0x2
0x001e9186: jge    0x1401e91ac
0x001e9188: mov    rdx,QWORD PTR [rbp+0x178]
0x001e918f: add    rdx,QWORD PTR [rbp+0x168]
0x001e9196: add    rdx,rsi
0x001e9199: lea    rax,[rip+0x2461250]        # 0x14264a3f0
0x001e91a0: mov    edx,DWORD PTR [rax+rdx*4+0x3d750]
0x001e91a7: mov    rcx,rax
0x001e91aa: jmp    0x1401e9205
0x001e91ac: cmp    rsi,QWORD PTR [rbp+0x180]
0x001e91b3: jne    0x1401e91c6
0x001e91b5: cmp    rbx,r12
0x001e91b8: jne    0x1401e90a5
0x001e91be: mov    edx,DWORD PTR [rip+0x249e880]        # 0x142687a44
0x001e91c4: jmp    0x1401e91fe
0x001e91c6: cmp    rsi,QWORD PTR [rbp+0x158]
0x001e91cd: jne    0x1401e91e0
0x001e91cf: cmp    rbx,r12
0x001e91d2: jne    0x1401e90e0
0x001e91d8: mov    edx,DWORD PTR [rip+0x249e86e]        # 0x142687a4c
0x001e91de: jmp    0x1401e91fe
0x001e91e0: cmp    rbx,r12
0x001e91e3: jne    0x1401e91ed
0x001e91e5: mov    edx,DWORD PTR [rip+0x249e85d]        # 0x142687a48
0x001e91eb: jmp    0x1401e91fe
0x001e91ed: cmp    rbx,r15
0x001e91f0: mov    edx,DWORD PTR [rip+0x249e86a]        # 0x142687a60
0x001e91f6: je     0x1401e91fe
0x001e91f8: mov    edx,DWORD PTR [rip+0x249e856]        # 0x142687a54
0x001e91fe: lea    rcx,[rip+0x24611eb]        # 0x14264a3f0
0x001e9205: call   0x140adac20
0x001e920a: inc    edi
0x001e920c: dec    r13d
0x001e920f: inc    rbx
0x001e9212: add    QWORD PTR [rbp+0x168],0x2
0x001e921a: add    QWORD PTR [rbp+0x170],0x6
0x001e9222: cmp    rbx,r15
0x001e9225: mov    edx,DWORD PTR [rsp+0x38]
0x001e9229: jle    0x1401e8f60
0x001e922f: mov    eax,DWORD PTR [rsp+0x48]
0x001e9233: mov    rcx,QWORD PTR [rbp+0x158]
0x001e923a: xor    r8d,r8d
0x001e923d: mov    r9d,r12d
0x001e9240: mov    r10d,r15d
0x001e9243: inc    edx
0x001e9245: mov    DWORD PTR [rsp+0x38],edx
0x001e9249: inc    eax
0x001e924b: mov    DWORD PTR [rsp+0x48],eax
0x001e924f: inc    rsi
0x001e9252: cmp    rsi,rcx
0x001e9255: jle    0x1401e8f20
0x001e925b: lea    r13,[rip+0x246118e]        # 0x14264a3f0
0x001e9262: mov    ecx,DWORD PTR [r14+0xc]
0x001e9266: test   ecx,ecx
0x001e9268: je     0x1401e92f8
0x001e926e: sub    ecx,0x1
0x001e9271: je     0x1401e92f8
0x001e9277: cmp    ecx,0x1
0x001e927a: je     0x1401e92f8
0x001e927c: xor    r8d,r8d
0x001e927f: mov    edx,0x7
0x001e9284: mov    r9b,0x1
0x001e9287: mov    rcx,r13
0x001e928a: call   0x1400bb130
0x001e928f: lea    rbx,[r14+0x10]
0x001e9293: mov    rcx,rbx
0x001e9296: call   0x14006f330
0x001e929b: mov    ecx,DWORD PTR [rsp+0x3c]
0x001e929f: sub    ecx,DWORD PTR [rsp+0x30]
0x001e92a3: sub    ecx,0x10
0x001e92a6: movsxd rcx,ecx
0x001e92a9: cmp    rax,rcx
0x001e92ac: mov    rcx,rbx
0x001e92af: jae    0x1401e92d2
0x001e92b1: call   0x14006f330
0x001e92b6: cdq
0x001e92b7: sub    eax,edx
0x001e92b9: sar    eax,1
0x001e92bb: mov    r8d,eax
0x001e92be: mov    eax,DWORD PTR [rsp+0x30]
0x001e92c2: add    eax,DWORD PTR [rsp+0x3c]
0x001e92c6: cdq
0x001e92c7: sub    eax,edx
0x001e92c9: sar    eax,1
0x001e92cb: mov    ecx,eax
0x001e92cd: sub    ecx,r8d
0x001e92d0: jmp    0x1401e9331
0x001e92d2: call   0x14006f330
0x001e92d7: cdq
0x001e92d8: sub    eax,edx
0x001e92da: sar    eax,1
0x001e92dc: mov    ecx,DWORD PTR [rsp+0x30]
0x001e92e0: mov    r8d,eax
0x001e92e3: add    ecx,0x8
0x001e92e6: mov    eax,DWORD PTR [rsp+0x3c]
0x001e92ea: add    eax,ecx
0x001e92ec: cdq
0x001e92ed: sub    eax,edx
0x001e92ef: sar    eax,1
0x001e92f1: mov    ecx,eax
0x001e92f3: sub    ecx,r8d
0x001e92f6: jmp    0x1401e9331
0x001e92f8: xor    r8d,r8d
0x001e92fb: mov    edx,0x7
0x001e9300: mov    r9b,0x1
0x001e9303: mov    rcx,r13
0x001e9306: call   0x1400bb130
0x001e930b: lea    rbx,[r14+0x10]
0x001e930f: mov    rcx,rbx
0x001e9312: call   0x14006f330
0x001e9317: cdq
0x001e9318: sub    eax,edx
0x001e931a: sar    eax,1
0x001e931c: mov    r9d,eax
0x001e931f: mov    eax,DWORD PTR [rsp+0x30]
0x001e9323: add    eax,DWORD PTR [rsp+0x3c]
0x001e9327: cdq
0x001e9328: sub    eax,edx
0x001e932a: sar    eax,1
0x001e932c: mov    ecx,eax
0x001e932e: sub    ecx,r9d
0x001e9331: mov    edx,DWORD PTR [rsp+0x34]
0x001e9335: mov    rax,r13
0x001e9338: add    edx,0x3
0x001e933b: mov    r8d,ecx
0x001e933e: mov    rcx,rax
0x001e9341: call   0x1400bb120
0x001e9346: xor    r9d,r9d
0x001e9349: xor    r8d,r8d
0x001e934c: mov    rdx,rbx
0x001e934f: mov    rcx,r13
0x001e9352: call   0x140ad9a40
0x001e9357: movsxd rax,DWORD PTR [r14+0xc]
0x001e935b: cmp    eax,0x4d
0x001e935e: ja     0x1401eb507
0x001e9364: lea    rdx,[rip+0xffffffffffe16c95]        # 0x140000000
0x001e936b: movzx  eax,BYTE PTR [rdx+rax*1+0x1f1318]
0x001e9373: mov    ecx,DWORD PTR [rdx+rax*4+0x1f1298]
0x001e937a: add    rcx,rdx
0x001e937d: jmp    rcx
0x001e937f: mov    esi,DWORD PTR [rsp+0x34]
0x001e9383: add    esi,0x7
0x001e9386: xor    edx,edx
0x001e9388: mov    rcx,r14
0x001e938b: call   0x1401f7040
0x001e9390: test   al,al
0x001e9392: je     0x1401e949a
0x001e9398: lea    rdx,[rbp-0x48]
0x001e939c: lea    rcx,[r14+0x30]
0x001e93a0: call   0x14006f240
0x001e93a5: lea    rdx,[rbp+0x1c0]
0x001e93ac: lea    rcx,[r14+0x30]
0x001e93b0: call   0x14006f230
0x001e93b5: lea    r8,[rbp+0x1c0]
0x001e93bc: lea    rdx,[rsp+0x63]
0x001e93c1: lea    rcx,[rbp-0x48]
0x001e93c5: call   0x14006ee20
0x001e93ca: xor    edx,edx
0x001e93cc: movzx  ecx,BYTE PTR [rax]
0x001e93cf: call   0x1400657b0
0x001e93d4: test   al,al
0x001e93d6: je     0x1401e949a
0x001e93dc: nop    DWORD PTR [rax+0x0]
0x001e93e0: lea    rcx,[rbp-0x48]
0x001e93e4: call   0x14006ee10
0x001e93e9: mov    rcx,QWORD PTR [rax]
0x001e93ec: movzx  edi,BYTE PTR [rcx+0x22]
0x001e93f0: lea    rcx,[rbp-0x48]
0x001e93f4: call   0x14006ee10
0x001e93f9: mov    rcx,QWORD PTR [rax]
0x001e93fc: movzx  ebx,BYTE PTR [rcx+0x21]
0x001e9400: lea    rcx,[rbp-0x48]
0x001e9404: call   0x14006ee10
0x001e9409: mov    rcx,QWORD PTR [rax]
0x001e940c: movzx  r9d,dil
0x001e9410: movzx  r8d,bl
0x001e9414: movzx  edx,BYTE PTR [rcx+0x20]
0x001e9418: mov    rcx,r13
0x001e941b: call   0x1400bb150
0x001e9420: lea    rcx,[rbp-0x48]
0x001e9424: call   0x14006ee10
0x001e9429: mov    rcx,QWORD PTR [rax]
0x001e942c: mov    ebx,DWORD PTR [rcx+0x28]
0x001e942f: add    ebx,DWORD PTR [rsp+0x30]
0x001e9433: lea    rcx,[rbp-0x48]
0x001e9437: call   0x14006ee10
0x001e943c: mov    rcx,QWORD PTR [rax]
0x001e943f: mov    edx,DWORD PTR [rcx+0x2c]
0x001e9442: add    edx,esi
0x001e9444: lea    r8d,[rbx+0x2]
0x001e9448: mov    rcx,r13
0x001e944b: call   0x1400bb120
0x001e9450: lea    rcx,[rbp-0x48]
0x001e9454: call   0x14006ee10
0x001e9459: xor    r9d,r9d
0x001e945c: xor    r8d,r8d
0x001e945f: mov    rdx,QWORD PTR [rax]
0x001e9462: mov    rcx,r13
0x001e9465: call   0x140ad9a40
0x001e946a: lea    rcx,[rbp-0x48]
0x001e946e: call   0x14006ee00
0x001e9473: lea    r8,[rbp+0x1c0]
0x001e947a: lea    rdx,[rsp+0x63]
0x001e947f: lea    rcx,[rbp-0x48]
0x001e9483: call   0x14006ee20
0x001e9488: xor    edx,edx
0x001e948a: movzx  ecx,BYTE PTR [rax]
0x001e948d: call   0x1400657b0
0x001e9492: test   al,al
0x001e9494: jne    0x1401e93e0
0x001e949a: mov    eax,DWORD PTR [rsp+0x30]
0x001e949e: add    eax,DWORD PTR [rsp+0x3c]
0x001e94a2: cdq
0x001e94a3: sub    eax,edx
0x001e94a5: sar    eax,1
0x001e94a7: lea    r13d,[rax-0x8]
0x001e94ab: lea    r15d,[r13+0x11]
0x001e94af: mov    eax,DWORD PTR [rbp-0x70]
0x001e94b2: lea    r12d,[rax-0x8]
0x001e94b6: mov    DWORD PTR [rbp+0x160],r12d
0x001e94bd: add    eax,0xfffffffc
0x001e94c0: mov    DWORD PTR [rsp+0x38],eax
0x001e94c4: mov    edi,r13d
0x001e94c7: cmp    r13d,r15d
0x001e94ca: jg     0x1401e9539
0x001e94cc: lea    r14,[rip+0x2460f1d]        # 0x14264a3f0
0x001e94d3: mov    esi,r12d
0x001e94d6: lea    rbx,[rip+0x246b72f]        # 0x142654c0c
0x001e94dd: lea    r12,[rip+0x246b734]        # 0x142654c18
0x001e94e4: nop    DWORD PTR [rax+0x0]
0x001e94e8: nop    DWORD PTR [rax+rax*1+0x0]
0x001e94f0: mov    r8d,edi
0x001e94f3: mov    edx,esi
0x001e94f5: mov    rcx,r14
0x001e94f8: call   0x1400bb120
0x001e94fd: cmp    edi,r13d
0x001e9500: jne    0x1401e9507
0x001e9502: mov    edx,DWORD PTR [rbx-0x18]
0x001e9505: jmp    0x1401e9513
0x001e9507: cmp    edi,r15d
0x001e950a: jne    0x1401e9510
0x001e950c: mov    edx,DWORD PTR [rbx]
0x001e950e: jmp    0x1401e9513
0x001e9510: mov    edx,DWORD PTR [rbx-0xc]
0x001e9513: mov    rcx,r14
0x001e9516: call   0x140adac20
0x001e951b: inc    esi
0x001e951d: add    rbx,0x4
0x001e9521: cmp    rbx,r12
0x001e9524: jl     0x1401e94f0
0x001e9526: inc    edi
0x001e9528: cmp    edi,r15d
0x001e952b: mov    r12d,DWORD PTR [rbp+0x160]
0x001e9532: jle    0x1401e94d3
0x001e9534: mov    r14,QWORD PTR [rsp+0x40]
0x001e9539: xor    r8d,r8d
0x001e953c: mov    edx,0x7
0x001e9541: mov    r9b,0x1
0x001e9544: lea    rcx,[rip+0x2460ea5]        # 0x14264a3f0
0x001e954b: call   0x1400bb130
0x001e9550: lea    r8d,[r13+0x2]
0x001e9554: lea    edx,[r12+0x1]
0x001e9559: lea    r12,[rip+0x2460e90]        # 0x14264a3f0
0x001e9560: mov    rcx,r12
0x001e9563: call   0x1400bb120
0x001e9568: lea    rdx,[rip+0x141c7c9]        # 0x141605d38 ; literal="Start tutorial"
0x001e956f: lea    rcx,[rbp+0x3c8]
0x001e9576: call   0x140068150
0x001e957b: nop
0x001e957c: xor    r9d,r9d
0x001e957f: xor    r8d,r8d
0x001e9582: lea    rdx,[rbp+0x3c8]
0x001e9589: mov    rcx,r12
0x001e958c: call   0x140ad9a40
0x001e9591: nop
0x001e9592: lea    rcx,[rbp+0x3c8]
0x001e9599: call   0x140067e30
0x001e959e: mov    edi,r13d
0x001e95a1: cmp    r13d,r15d
0x001e95a4: jg     0x1401e9608
0x001e95a6: mov    r14d,DWORD PTR [rsp+0x38]
0x001e95ab: nop    DWORD PTR [rax+rax*1+0x0]
0x001e95b0: mov    esi,r14d
0x001e95b3: lea    rbx,[rip+0x246b62e]        # 0x142654be8
0x001e95ba: lea    r14,[rip+0x246b633]        # 0x142654bf4
0x001e95c1: mov    r8d,edi
0x001e95c4: mov    edx,esi
0x001e95c6: mov    rcx,r12
0x001e95c9: call   0x1400bb120
0x001e95ce: cmp    edi,r13d
0x001e95d1: jne    0x1401e95d8
0x001e95d3: mov    edx,DWORD PTR [rbx-0x18]
0x001e95d6: jmp    0x1401e95e4
0x001e95d8: cmp    edi,r15d
0x001e95db: jne    0x1401e95e1
0x001e95dd: mov    edx,DWORD PTR [rbx]
0x001e95df: jmp    0x1401e95e4
0x001e95e1: mov    edx,DWORD PTR [rbx-0xc]
0x001e95e4: mov    rcx,r12
0x001e95e7: call   0x140adac20
0x001e95ec: inc    esi
0x001e95ee: add    rbx,0x4
0x001e95f2: cmp    rbx,r14
0x001e95f5: jl     0x1401e95c1
0x001e95f7: inc    edi
0x001e95f9: cmp    edi,r15d
0x001e95fc: mov    r14d,DWORD PTR [rsp+0x38]
0x001e9601: jle    0x1401e95b0
0x001e9603: mov    r14,QWORD PTR [rsp+0x40]
0x001e9608: xor    r8d,r8d
0x001e960b: mov    edx,0x7
0x001e9610: mov    r9b,0x1
0x001e9613: mov    rcx,r12
0x001e9616: call   0x1400bb130
0x001e961b: lea    r8d,[r13+0x2]
0x001e961f: mov    edx,DWORD PTR [rsp+0x38]
0x001e9623: inc    edx
0x001e9625: lea    r13,[rip+0x2460dc4]        # 0x14264a3f0
0x001e962c: mov    rcx,r13
0x001e962f: call   0x1400bb120
0x001e9634: lea    rdx,[rip+0x141c70d]        # 0x141605d48 ; literal="Skip tutorial"
0x001e963b: lea    rcx,[rbp+0x3e8]
0x001e9642: call   0x140068150
0x001e9647: nop
0x001e9648: xor    r9d,r9d
0x001e964b: xor    r8d,r8d
0x001e964e: lea    rdx,[rbp+0x3e8]
0x001e9655: mov    rcx,r13
0x001e9658: call   0x140ad9a40
0x001e965d: nop
0x001e965e: lea    rcx,[rbp+0x3e8]
0x001e9665: call   0x140067e30
0x001e966a: jmp    0x1401eb507
0x001e966f: mov    r13d,DWORD PTR [rsp+0x34]
0x001e9674: add    r13d,0x7
0x001e9678: mov    edx,0x4
0x001e967d: mov    rcx,r14
0x001e9680: call   0x1401f7040
0x001e9685: test   al,al
0x001e9687: jne    0x1401e9e90
0x001e968d: xor    edx,edx
0x001e968f: mov    rcx,r14
0x001e9692: call   0x1401f7040
0x001e9697: lea    rbx,[rip+0x2468246]        # 0x1426518e4
0x001e969e: lea    r12,[rip+0x246824b]        # 0x1426518f0
0x001e96a5: test   al,al
0x001e96a7: je     0x1401e9908
0x001e96ad: lea    rdx,[rbp-0x40]
0x001e96b1: lea    rcx,[r14+0x30]
0x001e96b5: call   0x14006f240
0x001e96ba: lea    rdx,[rbp+0x1c8]
0x001e96c1: lea    rcx,[r14+0x30]
0x001e96c5: call   0x14006f230
0x001e96ca: lea    r8,[rbp+0x1c8]
0x001e96d1: lea    rdx,[rsp+0x76]
0x001e96d6: lea    rcx,[rbp-0x40]
0x001e96da: call   0x14006ee20
0x001e96df: xor    edx,edx
0x001e96e1: movzx  ecx,BYTE PTR [rax]
0x001e96e4: call   0x1400657b0
0x001e96e9: lea    r15,[rip+0x2460d00]        # 0x14264a3f0
0x001e96f0: test   al,al
0x001e96f2: je     0x1401e97bb
0x001e96f8: nop    DWORD PTR [rax+rax*1+0x0]
0x001e9700: lea    rcx,[rbp-0x40]
0x001e9704: call   0x14006ee10
0x001e9709: mov    rcx,QWORD PTR [rax]
0x001e970c: movzx  esi,BYTE PTR [rcx+0x22]
0x001e9710: lea    rcx,[rbp-0x40]
0x001e9714: call   0x14006ee10
0x001e9719: mov    rcx,QWORD PTR [rax]
0x001e971c: movzx  edi,BYTE PTR [rcx+0x21]
0x001e9720: lea    rcx,[rbp-0x40]
0x001e9724: call   0x14006ee10
0x001e9729: mov    rcx,QWORD PTR [rax]
0x001e972c: movzx  r9d,sil
0x001e9730: movzx  r8d,dil
0x001e9734: movzx  edx,BYTE PTR [rcx+0x20]
0x001e9738: mov    rcx,r15
0x001e973b: call   0x1400bb150
0x001e9740: lea    rcx,[rbp-0x40]
0x001e9744: call   0x14006ee10
0x001e9749: mov    rcx,QWORD PTR [rax]
0x001e974c: mov    edi,DWORD PTR [rcx+0x28]
0x001e974f: add    edi,DWORD PTR [rsp+0x30]
0x001e9753: lea    rcx,[rbp-0x40]
0x001e9757: call   0x14006ee10
0x001e975c: mov    rcx,QWORD PTR [rax]
0x001e975f: mov    edx,DWORD PTR [rcx+0x2c]
0x001e9762: add    edx,r13d
0x001e9765: lea    r8d,[rdi+0x2]
0x001e9769: mov    rcx,r15
0x001e976c: call   0x1400bb120
0x001e9771: lea    rcx,[rbp-0x40]
0x001e9775: call   0x14006ee10
0x001e977a: xor    r9d,r9d
0x001e977d: xor    r8d,r8d
0x001e9780: mov    rdx,QWORD PTR [rax]
0x001e9783: mov    rcx,r15
0x001e9786: call   0x140ad9a40
0x001e978b: lea    rcx,[rbp-0x40]
0x001e978f: call   0x14006ee00
0x001e9794: lea    r8,[rbp+0x1c8]
0x001e979b: lea    rdx,[rsp+0x76]
0x001e97a0: lea    rcx,[rbp-0x40]
0x001e97a4: call   0x14006ee20
0x001e97a9: xor    edx,edx
0x001e97ab: movzx  ecx,BYTE PTR [rax]
0x001e97ae: call   0x1400657b0
0x001e97b3: test   al,al
0x001e97b5: jne    0x1401e9700
0x001e97bb: add    r13d,DWORD PTR [r14+0x64]
0x001e97bf: xor    r8d,r8d
0x001e97c2: movzx  edx,WORD PTR [r14+0x8]
0x001e97c7: shl    dx,0x2
0x001e97cb: not    dx
0x001e97ce: and    dx,0x4
0x001e97d2: or     dx,0x2
0x001e97d6: mov    r9b,0x1
0x001e97d9: mov    rcx,r15
0x001e97dc: call   0x1400bb130
0x001e97e1: mov    r8d,DWORD PTR [rsp+0x30]
0x001e97e6: add    r8d,0x2
0x001e97ea: lea    edx,[r13+0x2]
0x001e97ee: mov    rcx,r15
0x001e97f1: call   0x1400bb120
0x001e97f6: lea    rdx,[rip+0x141c55b]        # 0x141605d58 ; literal="Move the camera"
0x001e97fd: lea    rcx,[rbp+0x408]
0x001e9804: call   0x140068150
0x001e9809: nop
0x001e980a: xor    r9d,r9d
0x001e980d: xor    r8d,r8d
0x001e9810: lea    rdx,[rbp+0x408]
0x001e9817: mov    rcx,r15
0x001e981a: call   0x140ad9a40
0x001e981f: nop
0x001e9820: lea    rcx,[rbp+0x408]
0x001e9827: call   0x140067e30
0x001e982c: lea    esi,[r13+0x1]
0x001e9830: mov    rdi,rbx
0x001e9833: nop    DWORD PTR [rax+0x0]
0x001e9837: nop    WORD PTR [rax+rax*1+0x0]
0x001e9840: mov    r8d,DWORD PTR [rsp+0x30]
0x001e9845: add    r8d,0x14
0x001e9849: mov    edx,esi
0x001e984b: mov    rcx,r15
0x001e984e: call   0x1400bb120
0x001e9853: test   BYTE PTR [r14+0x8],0x1
0x001e9858: je     0x1401e985f
0x001e985a: mov    edx,DWORD PTR [rdi-0x3c]
0x001e985d: jmp    0x1401e9862
0x001e985f: mov    edx,DWORD PTR [rdi-0xc]
0x001e9862: xor    r8d,r8d
0x001e9865: mov    rcx,r15
0x001e9868: call   0x140adb2a0
0x001e986d: mov    r8d,DWORD PTR [rsp+0x30]
0x001e9872: add    r8d,0x15
0x001e9876: mov    edx,esi
0x001e9878: mov    rcx,r15
0x001e987b: call   0x1400bb120
0x001e9880: test   BYTE PTR [r14+0x8],0x1
0x001e9885: lea    rdx,[rdi-0x30]
0x001e9889: jne    0x1401e988e
0x001e988b: mov    rdx,rdi
0x001e988e: xor    r8d,r8d
0x001e9891: mov    edx,DWORD PTR [rdx]
0x001e9893: mov    rcx,r15
0x001e9896: call   0x140adb2a0
0x001e989b: mov    r8d,DWORD PTR [rsp+0x30]
0x001e98a0: add    r8d,0x16
0x001e98a4: mov    edx,esi
0x001e98a6: mov    rcx,r15
0x001e98a9: call   0x1400bb120
0x001e98ae: test   BYTE PTR [r14+0x8],0x1
0x001e98b3: je     0x1401e98ba
0x001e98b5: mov    edx,DWORD PTR [rdi-0x24]
0x001e98b8: jmp    0x1401e98bd
0x001e98ba: mov    edx,DWORD PTR [rdi+0xc]
0x001e98bd: xor    r8d,r8d
0x001e98c0: mov    rcx,r15
0x001e98c3: call   0x140adb2a0
0x001e98c8: mov    r8d,DWORD PTR [rsp+0x30]
0x001e98cd: add    r8d,0x17
0x001e98d1: mov    edx,esi
0x001e98d3: mov    rcx,r15
0x001e98d6: call   0x1400bb120
0x001e98db: test   BYTE PTR [r14+0x8],0x1
0x001e98e0: je     0x1401e98e7
0x001e98e2: mov    edx,DWORD PTR [rdi-0x18]
0x001e98e5: jmp    0x1401e98ea
0x001e98e7: mov    edx,DWORD PTR [rdi+0x18]
0x001e98ea: xor    r8d,r8d
0x001e98ed: mov    rcx,r15
0x001e98f0: call   0x140adb2a0
0x001e98f5: inc    esi
0x001e98f7: add    rdi,0x4
0x001e98fb: cmp    rdi,r12
0x001e98fe: jl     0x1401e9840
0x001e9904: add    r13d,0x4
0x001e9908: mov    edx,0x1
0x001e990d: mov    rcx,r14
0x001e9910: call   0x1401f7040
0x001e9915: test   al,al
0x001e9917: je     0x1401eb500
0x001e991d: lea    rdx,[rbp-0x38]
0x001e9921: lea    rcx,[r14+0x70]
0x001e9925: call   0x14006f240
0x001e992a: lea    rdx,[rbp+0x1d0]
0x001e9931: lea    rcx,[r14+0x70]
0x001e9935: call   0x14006f230
0x001e993a: lea    r8,[rbp+0x1d0]
0x001e9941: lea    rdx,[rsp+0x7f]
0x001e9946: lea    rcx,[rbp-0x38]
0x001e994a: call   0x14006ee20
0x001e994f: xor    edx,edx
0x001e9951: movzx  ecx,BYTE PTR [rax]
0x001e9954: call   0x1400657b0
0x001e9959: test   al,al
0x001e995b: je     0x1401e9a30
0x001e9961: lea    r14,[rip+0x2460a88]        # 0x14264a3f0
0x001e9968: nop    DWORD PTR [rax+rax*1+0x0]
0x001e9970: lea    rcx,[rbp-0x38]
0x001e9974: call   0x14006ee10
0x001e9979: mov    rcx,QWORD PTR [rax]
0x001e997c: movzx  esi,BYTE PTR [rcx+0x22]
0x001e9980: lea    rcx,[rbp-0x38]
0x001e9984: call   0x14006ee10
0x001e9989: mov    rcx,QWORD PTR [rax]
0x001e998c: movzx  edi,BYTE PTR [rcx+0x21]
0x001e9990: lea    rcx,[rbp-0x38]
0x001e9994: call   0x14006ee10
0x001e9999: mov    rcx,QWORD PTR [rax]
0x001e999c: movzx  r9d,sil
0x001e99a0: movzx  r8d,dil
0x001e99a4: movzx  edx,BYTE PTR [rcx+0x20]
0x001e99a8: mov    rcx,r14
0x001e99ab: call   0x1400bb150
0x001e99b0: lea    rcx,[rbp-0x38]
0x001e99b4: call   0x14006ee10
0x001e99b9: mov    rcx,QWORD PTR [rax]
0x001e99bc: mov    edi,DWORD PTR [rcx+0x28]
0x001e99bf: add    edi,DWORD PTR [rsp+0x30]
0x001e99c3: lea    rcx,[rbp-0x38]
0x001e99c7: call   0x14006ee10
0x001e99cc: mov    rcx,QWORD PTR [rax]
0x001e99cf: mov    edx,DWORD PTR [rcx+0x2c]
0x001e99d2: add    edx,r13d
0x001e99d5: lea    r8d,[rdi+0x2]
0x001e99d9: mov    rcx,r14
0x001e99dc: call   0x1400bb120
0x001e99e1: lea    rcx,[rbp-0x38]
0x001e99e5: call   0x14006ee10
0x001e99ea: xor    r9d,r9d
0x001e99ed: xor    r8d,r8d
0x001e99f0: mov    rdx,QWORD PTR [rax]
0x001e99f3: mov    rcx,r14
0x001e99f6: call   0x140ad9a40
0x001e99fb: lea    rcx,[rbp-0x38]
0x001e99ff: call   0x14006ee00
0x001e9a04: lea    r8,[rbp+0x1d0]
0x001e9a0b: lea    rdx,[rsp+0x7f]
0x001e9a10: lea    rcx,[rbp-0x38]
0x001e9a14: call   0x14006ee20
0x001e9a19: xor    edx,edx
0x001e9a1b: movzx  ecx,BYTE PTR [rax]
0x001e9a1e: call   0x1400657b0
0x001e9a23: test   al,al
0x001e9a25: jne    0x1401e9970
0x001e9a2b: mov    r14,QWORD PTR [rsp+0x40]
0x001e9a30: add    r13d,DWORD PTR [r14+0xa4]
0x001e9a37: xor    r8d,r8d
0x001e9a3a: movzx  edx,WORD PTR [r14+0x8]
0x001e9a3f: add    dx,dx
0x001e9a42: not    dx
0x001e9a45: and    dx,0x4
0x001e9a49: or     dx,0x2
0x001e9a4d: mov    r9b,0x1
0x001e9a50: lea    rdi,[rip+0x2460999]        # 0x14264a3f0
0x001e9a57: mov    rcx,rdi
0x001e9a5a: call   0x1400bb130
0x001e9a5f: mov    r8d,DWORD PTR [rsp+0x30]
0x001e9a64: add    r8d,0x2
0x001e9a68: lea    edx,[r13+0x2]
0x001e9a6c: mov    rcx,rdi
0x001e9a6f: call   0x1400bb120
0x001e9a74: lea    rdx,[rip+0x141c79d]        # 0x141606218 ; literal="Move the camera up"
0x001e9a7b: lea    rcx,[rbp+0x428]
0x001e9a82: call   0x140068150
0x001e9a87: nop
0x001e9a88: xor    r9d,r9d
0x001e9a8b: xor    r8d,r8d
0x001e9a8e: lea    rdx,[rbp+0x428]
0x001e9a95: mov    rcx,rdi
0x001e9a98: call   0x140ad9a40
0x001e9a9d: nop
0x001e9a9e: lea    rcx,[rbp+0x428]
0x001e9aa5: call   0x140067e30
0x001e9aaa: lea    esi,[r13+0x1]
0x001e9aae: mov    rdi,rbx
0x001e9ab1: lea    r15,[rip+0x2460938]        # 0x14264a3f0
0x001e9ab8: nop    DWORD PTR [rax+rax*1+0x0]
0x001e9ac0: mov    r8d,DWORD PTR [rsp+0x30]
0x001e9ac5: add    r8d,0x17
0x001e9ac9: mov    edx,esi
0x001e9acb: mov    rcx,r15
0x001e9ace: call   0x1400bb120
0x001e9ad3: test   BYTE PTR [r14+0x8],0x2
0x001e9ad8: je     0x1401e9adf
0x001e9ada: mov    edx,DWORD PTR [rdi-0x3c]
0x001e9add: jmp    0x1401e9ae2
0x001e9adf: mov    edx,DWORD PTR [rdi-0xc]
0x001e9ae2: xor    r8d,r8d
0x001e9ae5: mov    rcx,r15
0x001e9ae8: call   0x140adb2a0
0x001e9aed: mov    r8d,DWORD PTR [rsp+0x30]
0x001e9af2: add    r8d,0x18
0x001e9af6: mov    edx,esi
0x001e9af8: mov    rcx,r15
0x001e9afb: call   0x1400bb120
0x001e9b00: test   BYTE PTR [r14+0x8],0x2
0x001e9b05: lea    rdx,[rdi-0x30]
0x001e9b09: jne    0x1401e9b0e
0x001e9b0b: mov    rdx,rdi
0x001e9b0e: xor    r8d,r8d
0x001e9b11: mov    edx,DWORD PTR [rdx]
0x001e9b13: mov    rcx,r15
0x001e9b16: call   0x140adb2a0
0x001e9b1b: mov    r8d,DWORD PTR [rsp+0x30]
0x001e9b20: add    r8d,0x19
0x001e9b24: mov    edx,esi
0x001e9b26: mov    rcx,r15
0x001e9b29: call   0x1400bb120
0x001e9b2e: test   BYTE PTR [r14+0x8],0x2
0x001e9b33: je     0x1401e9b3a
0x001e9b35: mov    edx,DWORD PTR [rdi-0x24]
0x001e9b38: jmp    0x1401e9b3d
0x001e9b3a: mov    edx,DWORD PTR [rdi+0xc]
0x001e9b3d: xor    r8d,r8d
0x001e9b40: mov    rcx,r15
0x001e9b43: call   0x140adb2a0
0x001e9b48: mov    r8d,DWORD PTR [rsp+0x30]
0x001e9b4d: add    r8d,0x1a
0x001e9b51: mov    edx,esi
0x001e9b53: mov    rcx,r15
0x001e9b56: call   0x1400bb120
0x001e9b5b: test   BYTE PTR [r14+0x8],0x2
0x001e9b60: je     0x1401e9b67
0x001e9b62: mov    edx,DWORD PTR [rdi-0x18]
0x001e9b65: jmp    0x1401e9b6a
0x001e9b67: mov    edx,DWORD PTR [rdi+0x18]
0x001e9b6a: xor    r8d,r8d
0x001e9b6d: mov    rcx,r15
0x001e9b70: call   0x140adb2a0
0x001e9b75: inc    esi
0x001e9b77: add    rdi,0x4
0x001e9b7b: cmp    rdi,r12
0x001e9b7e: jl     0x1401e9ac0
0x001e9b84: xor    r8d,r8d
0x001e9b87: movzx  edx,WORD PTR [r14+0x8]
0x001e9b8c: not    dx
0x001e9b8f: and    dx,0x4
0x001e9b93: or     dx,0x2
0x001e9b97: mov    r9b,0x1
0x001e9b9a: lea    rsi,[rip+0x246084f]        # 0x14264a3f0
0x001e9ba1: mov    rcx,rsi
0x001e9ba4: call   0x1400bb130
0x001e9ba9: mov    r8d,DWORD PTR [rsp+0x30]
0x001e9bae: add    r8d,0x1f
0x001e9bb2: lea    edx,[r13+0x2]
0x001e9bb6: mov    rcx,rsi
0x001e9bb9: call   0x1400bb120
0x001e9bbe: lea    rdx,[rip+0x141c66b]        # 0x141606230 ; literal="Move the camera down"
0x001e9bc5: lea    rcx,[rbp+0x448]
0x001e9bcc: call   0x140068150
0x001e9bd1: nop
0x001e9bd2: xor    r9d,r9d
0x001e9bd5: xor    r8d,r8d
0x001e9bd8: lea    rdx,[rbp+0x448]
0x001e9bdf: mov    rcx,rsi
0x001e9be2: call   0x140ad9a40
0x001e9be7: nop
0x001e9be8: lea    rcx,[rbp+0x448]
0x001e9bef: call   0x140067e30
0x001e9bf4: lea    edi,[r13+0x1]
0x001e9bf8: mov    r15d,0x1
0x001e9bfe: xchg   ax,ax
0x001e9c00: mov    eax,DWORD PTR [rsp+0x30]
0x001e9c04: add    eax,0x36
0x001e9c07: mov    DWORD PTR [rip+0x2460867],eax        # 0x14264a474
0x001e9c0d: mov    DWORD PTR [rip+0x2460865],edi        # 0x14264a478
0x001e9c13: test   BYTE PTR [r14+0x8],0x4
0x001e9c18: je     0x1401e9c1f
0x001e9c1a: mov    edx,DWORD PTR [rbx-0x3c]
0x001e9c1d: jmp    0x1401e9c22
0x001e9c1f: mov    edx,DWORD PTR [rbx-0xc]
0x001e9c22: xor    r8d,r8d
0x001e9c25: mov    rcx,rsi
0x001e9c28: call   0x140adb2a0
0x001e9c2d: mov    eax,DWORD PTR [rsp+0x30]
0x001e9c31: add    eax,0x37
0x001e9c34: mov    DWORD PTR [rip+0x246083a],eax        # 0x14264a474
0x001e9c3a: mov    DWORD PTR [rip+0x2460838],edi        # 0x14264a478
0x001e9c40: test   BYTE PTR [r14+0x8],0x4
0x001e9c45: lea    rdx,[rbx-0x30]
0x001e9c49: jne    0x1401e9c4e
0x001e9c4b: mov    rdx,rbx
0x001e9c4e: xor    r8d,r8d
0x001e9c51: mov    edx,DWORD PTR [rdx]
0x001e9c53: mov    rcx,rsi
0x001e9c56: call   0x140adb2a0
0x001e9c5b: mov    eax,DWORD PTR [rsp+0x30]
0x001e9c5f: add    eax,0x38
0x001e9c62: mov    DWORD PTR [rip+0x246080c],eax        # 0x14264a474
0x001e9c68: mov    DWORD PTR [rip+0x246080a],edi        # 0x14264a478
0x001e9c6e: test   BYTE PTR [r14+0x8],0x4
0x001e9c73: je     0x1401e9c7a
0x001e9c75: mov    edx,DWORD PTR [rbx-0x24]
0x001e9c78: jmp    0x1401e9c7d
0x001e9c7a: mov    edx,DWORD PTR [rbx+0xc]
0x001e9c7d: xor    r8d,r8d
0x001e9c80: mov    rcx,rsi
0x001e9c83: call   0x140adb2a0
0x001e9c88: mov    eax,DWORD PTR [rsp+0x30]
0x001e9c8c: add    eax,0x39
0x001e9c8f: mov    DWORD PTR [rip+0x24607df],eax        # 0x14264a474
0x001e9c95: mov    DWORD PTR [rip+0x24607dd],edi        # 0x14264a478
0x001e9c9b: test   BYTE PTR [r14+0x8],0x4
0x001e9ca0: je     0x1401e9ca7
0x001e9ca2: mov    edx,DWORD PTR [rbx-0x18]
0x001e9ca5: jmp    0x1401e9caa
0x001e9ca7: mov    edx,DWORD PTR [rbx+0x18]
0x001e9caa: xor    r8d,r8d
0x001e9cad: mov    rcx,rsi
0x001e9cb0: call   0x140adb2a0
0x001e9cb5: inc    edi
0x001e9cb7: add    rbx,0x4
0x001e9cbb: cmp    rbx,r12
0x001e9cbe: jl     0x1401e9c00
0x001e9cc4: add    r13d,0x4
0x001e9cc8: mov    ebx,0x2
0x001e9ccd: mov    edx,ebx
0x001e9ccf: mov    rcx,r14
0x001e9cd2: call   0x1401f7040
0x001e9cd7: mov    edi,0xff
0x001e9cdc: test   al,al
0x001e9cde: je     0x1401e9da2
0x001e9ce4: lea    rdx,[rbp+0x198]
0x001e9ceb: lea    rcx,[r14+0xb0]
0x001e9cf2: call   0x14006f240
0x001e9cf7: lea    rdx,[rbp+0x380]
0x001e9cfe: lea    rcx,[r14+0xb0]
0x001e9d05: call   0x14006f230
0x001e9d0a: mov    rax,QWORD PTR [rbp+0x198]
0x001e9d11: cmp    rax,QWORD PTR [rbp+0x380]
0x001e9d18: je     0x1401e9d98
0x001e9d1a: mov    edx,r15d
0x001e9d1d: cmovb  edx,edi
0x001e9d20: test   dl,dl
0x001e9d22: jns    0x1401e9d98
0x001e9d24: mov    rcx,QWORD PTR [rax]
0x001e9d27: movzx  r8d,BYTE PTR [rcx+0x22]
0x001e9d2c: movzx  edx,BYTE PTR [rcx+0x21]
0x001e9d30: movzx  ecx,BYTE PTR [rcx+0x20]
0x001e9d34: mov    BYTE PTR [rip+0x2460746],cl        # 0x14264a480
0x001e9d3a: mov    BYTE PTR [rip+0x2460741],dl        # 0x14264a481
0x001e9d40: mov    BYTE PTR [rip+0x246073b],r8b        # 0x14264a482
0x001e9d47: mov    BYTE PTR [rip+0x2460731],0x0        # 0x14264a47f
0x001e9d4e: mov    rdx,QWORD PTR [rax]
0x001e9d51: mov    r8d,DWORD PTR [rdx+0x2c]
0x001e9d55: add    r8d,r13d
0x001e9d58: mov    edx,DWORD PTR [rdx+0x28]
0x001e9d5b: mov    ecx,DWORD PTR [rsp+0x30]
0x001e9d5f: add    ecx,ebx
0x001e9d61: add    edx,ecx
0x001e9d63: mov    DWORD PTR [rip+0x246070b],edx        # 0x14264a474
0x001e9d69: mov    DWORD PTR [rip+0x2460708],r8d        # 0x14264a478
0x001e9d70: xor    r9d,r9d
0x001e9d73: xor    r8d,r8d
0x001e9d76: mov    rdx,QWORD PTR [rax]
0x001e9d79: mov    rcx,rsi
0x001e9d7c: call   0x140ad9a40
0x001e9d81: mov    rax,QWORD PTR [rbp+0x198]
0x001e9d88: add    rax,0x8
0x001e9d8c: mov    QWORD PTR [rbp+0x198],rax
0x001e9d93: jmp    0x1401e9d11
0x001e9d98: inc    r13d
0x001e9d9b: add    r13d,DWORD PTR [r14+0xe4]
0x001e9da2: mov    edx,0x3
0x001e9da7: mov    rcx,r14
0x001e9daa: call   0x1401f7040
0x001e9daf: test   al,al
0x001e9db1: je     0x1401eb500
0x001e9db7: mov    edx,ebx
0x001e9db9: mov    rcx,r14
0x001e9dbc: call   0x1401f7040
0x001e9dc1: lea    esi,[r13+0x1]
0x001e9dc5: test   al,al
0x001e9dc7: cmove  esi,r13d
0x001e9dcb: lea    rdx,[rbp+0x1a0]
0x001e9dd2: lea    rcx,[r14+0xf0]
0x001e9dd9: call   0x14006f240
0x001e9dde: lea    rdx,[rbp+0x388]
0x001e9de5: lea    rcx,[r14+0xf0]
0x001e9dec: call   0x14006f230
0x001e9df1: mov    rax,QWORD PTR [rbp+0x1a0]
0x001e9df8: lea    r13,[rip+0x24605f1]        # 0x14264a3f0
0x001e9dff: nop
0x001e9e00: cmp    rax,QWORD PTR [rbp+0x388]
0x001e9e07: je     0x1401eb507
0x001e9e0d: mov    edx,r15d
0x001e9e10: cmovb  edx,edi
0x001e9e13: test   dl,dl
0x001e9e15: jns    0x1401eb507
0x001e9e1b: mov    rcx,QWORD PTR [rax]
0x001e9e1e: movzx  r8d,BYTE PTR [rcx+0x22]
0x001e9e23: movzx  edx,BYTE PTR [rcx+0x21]
0x001e9e27: movzx  ecx,BYTE PTR [rcx+0x20]
0x001e9e2b: mov    BYTE PTR [rip+0x246064f],cl        # 0x14264a480
0x001e9e31: mov    BYTE PTR [rip+0x246064a],dl        # 0x14264a481
0x001e9e37: mov    BYTE PTR [rip+0x2460644],r8b        # 0x14264a482
0x001e9e3e: mov    BYTE PTR [rip+0x246063a],0x0        # 0x14264a47f
0x001e9e45: mov    rdx,QWORD PTR [rax]
0x001e9e48: mov    r8d,DWORD PTR [rdx+0x2c]
0x001e9e4c: add    r8d,esi
0x001e9e4f: mov    edx,DWORD PTR [rdx+0x28]
0x001e9e52: mov    ecx,DWORD PTR [rsp+0x30]
0x001e9e56: add    ecx,0x2
0x001e9e59: add    edx,ecx
0x001e9e5b: mov    DWORD PTR [rip+0x2460613],edx        # 0x14264a474
0x001e9e61: mov    DWORD PTR [rip+0x2460610],r8d        # 0x14264a478
0x001e9e68: xor    r9d,r9d
0x001e9e6b: xor    r8d,r8d
0x001e9e6e: mov    rdx,QWORD PTR [rax]
0x001e9e71: mov    rcx,r13
0x001e9e74: call   0x140ad9a40
0x001e9e79: mov    rax,QWORD PTR [rbp+0x1a0]
0x001e9e80: add    rax,0x8
0x001e9e84: mov    QWORD PTR [rbp+0x1a0],rax
0x001e9e8b: jmp    0x1401e9e00
0x001e9e90: lea    rdx,[rbp-0x30]
0x001e9e94: lea    rcx,[r14+0x130]
0x001e9e9b: call   0x14006f240
0x001e9ea0: lea    rdx,[rbp+0x1d8]
0x001e9ea7: lea    rcx,[r14+0x130]
0x001e9eae: call   0x14006f230
0x001e9eb3: lea    r8,[rbp+0x1d8]
0x001e9eba: lea    rdx,[rbp-0x7f]
0x001e9ebe: lea    rcx,[rbp-0x30]
0x001e9ec2: call   0x14006ee20
0x001e9ec7: xor    edx,edx
0x001e9ec9: movzx  ecx,BYTE PTR [rax]
0x001e9ecc: call   0x1400657b0
0x001e9ed1: test   al,al
0x001e9ed3: je     0x1401e9f9f
0x001e9ed9: lea    r14,[rip+0x2460510]        # 0x14264a3f0
0x001e9ee0: lea    rcx,[rbp-0x30]
0x001e9ee4: call   0x14006ee10
0x001e9ee9: mov    rcx,QWORD PTR [rax]
0x001e9eec: movzx  edi,BYTE PTR [rcx+0x22]
0x001e9ef0: lea    rcx,[rbp-0x30]
0x001e9ef4: call   0x14006ee10
0x001e9ef9: mov    rcx,QWORD PTR [rax]
0x001e9efc: movzx  ebx,BYTE PTR [rcx+0x21]
0x001e9f00: lea    rcx,[rbp-0x30]
0x001e9f04: call   0x14006ee10
0x001e9f09: mov    rcx,QWORD PTR [rax]
0x001e9f0c: movzx  r9d,dil
0x001e9f10: movzx  r8d,bl
0x001e9f14: movzx  edx,BYTE PTR [rcx+0x20]
0x001e9f18: mov    rcx,r14
0x001e9f1b: call   0x1400bb150
0x001e9f20: lea    rcx,[rbp-0x30]
0x001e9f24: call   0x14006ee10
0x001e9f29: mov    rcx,QWORD PTR [rax]
0x001e9f2c: mov    ebx,DWORD PTR [rcx+0x28]
0x001e9f2f: add    ebx,DWORD PTR [rsp+0x30]
0x001e9f33: lea    rcx,[rbp-0x30]
0x001e9f37: call   0x14006ee10
0x001e9f3c: mov    rcx,QWORD PTR [rax]
0x001e9f3f: mov    edx,DWORD PTR [rcx+0x2c]
0x001e9f42: add    edx,r13d
0x001e9f45: lea    r8d,[rbx+0x2]
0x001e9f49: mov    rcx,r14
0x001e9f4c: call   0x1400bb120
0x001e9f51: lea    rcx,[rbp-0x30]
0x001e9f55: call   0x14006ee10
0x001e9f5a: xor    r9d,r9d
0x001e9f5d: xor    r8d,r8d
0x001e9f60: mov    rdx,QWORD PTR [rax]
0x001e9f63: mov    rcx,r14
0x001e9f66: call   0x140ad9a40
0x001e9f6b: lea    rcx,[rbp-0x30]
0x001e9f6f: call   0x14006ee00
0x001e9f74: lea    r8,[rbp+0x1d8]
0x001e9f7b: lea    rdx,[rbp-0x7f]
0x001e9f7f: lea    rcx,[rbp-0x30]
0x001e9f83: call   0x14006ee20
0x001e9f88: xor    edx,edx
0x001e9f8a: movzx  ecx,BYTE PTR [rax]
0x001e9f8d: call   0x1400657b0
0x001e9f92: test   al,al
0x001e9f94: jne    0x1401e9ee0
0x001e9f9a: mov    r14,QWORD PTR [rsp+0x40]
0x001e9f9f: mov    esi,DWORD PTR [r14+0x164]
0x001e9fa6: inc    r13d
0x001e9fa9: add    esi,r13d
0x001e9fac: xor    r8d,r8d
0x001e9faf: mov    edx,DWORD PTR [r14+0x8]
0x001e9fb3: shr    edx,0x2
0x001e9fb6: not    dx
0x001e9fb9: and    dx,0x4
0x001e9fbd: or     dx,0x2
0x001e9fc1: mov    r9b,0x1
0x001e9fc4: lea    r13,[rip+0x2460425]        # 0x14264a3f0
0x001e9fcb: mov    rcx,r13
0x001e9fce: call   0x1400bb130
0x001e9fd3: mov    r8d,DWORD PTR [rsp+0x30]
0x001e9fd8: add    r8d,0x2
0x001e9fdc: lea    edx,[rsi+0x1]
0x001e9fdf: mov    rcx,r13
0x001e9fe2: call   0x1400bb120
0x001e9fe7: lea    rdx,[rip+0x141c25a]        # 0x141606248 ; literal="Zoom in"
0x001e9fee: lea    rcx,[rbp+0x468]
0x001e9ff5: call   0x140068150
0x001e9ffa: nop
0x001e9ffb: xor    r9d,r9d
0x001e9ffe: xor    r8d,r8d
0x001ea001: lea    rdx,[rbp+0x468]
0x001ea008: mov    rcx,r13
0x001ea00b: call   0x140ad9a40
0x001ea010: nop
0x001ea011: lea    rcx,[rbp+0x468]
0x001ea018: call   0x140067e30
0x001ea01d: mov    r15d,esi
0x001ea020: lea    rbx,[rip+0x24678bd]        # 0x1426518e4
0x001ea027: mov    rdi,rbx
0x001ea02a: lea    r12,[rip+0x24678bf]        # 0x1426518f0
0x001ea031: mov    r8d,DWORD PTR [rsp+0x30]
0x001ea036: add    r8d,0xc
0x001ea03a: mov    edx,r15d
0x001ea03d: mov    rcx,r13
0x001ea040: call   0x1400bb120
0x001ea045: test   BYTE PTR [r14+0x8],0x10
0x001ea04a: je     0x1401ea051
0x001ea04c: mov    edx,DWORD PTR [rdi-0x3c]
0x001ea04f: jmp    0x1401ea054
0x001ea051: mov    edx,DWORD PTR [rdi-0xc]
0x001ea054: xor    r8d,r8d
0x001ea057: mov    rcx,r13
0x001ea05a: call   0x140adb2a0
0x001ea05f: mov    r8d,DWORD PTR [rsp+0x30]
0x001ea064: add    r8d,0xd
0x001ea068: mov    edx,r15d
0x001ea06b: mov    rcx,r13
0x001ea06e: call   0x1400bb120
0x001ea073: test   BYTE PTR [r14+0x8],0x10
0x001ea078: lea    rdx,[rdi-0x30]
0x001ea07c: jne    0x1401ea081
0x001ea07e: mov    rdx,rdi
0x001ea081: xor    r8d,r8d
0x001ea084: mov    edx,DWORD PTR [rdx]
0x001ea086: mov    rcx,r13
0x001ea089: call   0x140adb2a0
0x001ea08e: mov    r8d,DWORD PTR [rsp+0x30]
0x001ea093: add    r8d,0xe
0x001ea097: mov    edx,r15d
0x001ea09a: mov    rcx,r13
0x001ea09d: call   0x1400bb120
0x001ea0a2: test   BYTE PTR [r14+0x8],0x10
0x001ea0a7: je     0x1401ea0ae
0x001ea0a9: mov    edx,DWORD PTR [rdi-0x24]
0x001ea0ac: jmp    0x1401ea0b1
0x001ea0ae: mov    edx,DWORD PTR [rdi+0xc]
0x001ea0b1: xor    r8d,r8d
0x001ea0b4: mov    rcx,r13
0x001ea0b7: call   0x140adb2a0
0x001ea0bc: mov    r8d,DWORD PTR [rsp+0x30]
0x001ea0c1: add    r8d,0xf
0x001ea0c5: mov    edx,r15d
0x001ea0c8: mov    rcx,r13
0x001ea0cb: call   0x1400bb120
0x001ea0d0: test   BYTE PTR [r14+0x8],0x10
0x001ea0d5: je     0x1401ea0dc
0x001ea0d7: mov    edx,DWORD PTR [rdi-0x18]
0x001ea0da: jmp    0x1401ea0df
0x001ea0dc: mov    edx,DWORD PTR [rdi+0x18]
0x001ea0df: xor    r8d,r8d
0x001ea0e2: mov    rcx,r13
0x001ea0e5: call   0x140adb2a0
0x001ea0ea: inc    r15d
0x001ea0ed: add    rdi,0x4
0x001ea0f1: cmp    rdi,r12
0x001ea0f4: jl     0x1401ea031
0x001ea0fa: xor    r8d,r8d
0x001ea0fd: mov    edx,DWORD PTR [r14+0x8]
0x001ea101: shr    edx,0x3
0x001ea104: not    dx
0x001ea107: and    dx,0x4
0x001ea10b: or     dx,0x2
0x001ea10f: mov    r9b,0x1
0x001ea112: mov    rcx,r13
0x001ea115: call   0x1400bb130
0x001ea11a: mov    r8d,DWORD PTR [rsp+0x30]
0x001ea11f: add    r8d,0x14
0x001ea123: lea    edx,[rsi+0x1]
0x001ea126: mov    rcx,r13
0x001ea129: call   0x1400bb120
0x001ea12e: lea    rdx,[rip+0x141c11b]        # 0x141606250 ; literal="Zoom out"
0x001ea135: lea    rcx,[rbp+0x488]
0x001ea13c: call   0x140068150
0x001ea141: nop
0x001ea142: xor    r9d,r9d
0x001ea145: xor    r8d,r8d
0x001ea148: lea    rdx,[rbp+0x488]
0x001ea14f: mov    rcx,r13
0x001ea152: call   0x140ad9a40
0x001ea157: nop
0x001ea158: lea    rcx,[rbp+0x488]
0x001ea15f: call   0x140067e30
0x001ea164: nop    DWORD PTR [rax+0x0]
0x001ea168: nop    DWORD PTR [rax+rax*1+0x0]
0x001ea170: mov    r8d,DWORD PTR [rsp+0x30]
0x001ea175: add    r8d,0x1f
0x001ea179: mov    edx,esi
0x001ea17b: mov    rcx,r13
0x001ea17e: call   0x1400bb120
0x001ea183: test   BYTE PTR [r14+0x8],0x20
0x001ea188: je     0x1401ea18f
0x001ea18a: mov    edx,DWORD PTR [rbx-0x3c]
0x001ea18d: jmp    0x1401ea192
0x001ea18f: mov    edx,DWORD PTR [rbx-0xc]
0x001ea192: xor    r8d,r8d
0x001ea195: mov    rcx,r13
0x001ea198: call   0x140adb2a0
0x001ea19d: mov    r8d,DWORD PTR [rsp+0x30]
0x001ea1a2: add    r8d,0x20
0x001ea1a6: mov    edx,esi
0x001ea1a8: mov    rcx,r13
0x001ea1ab: call   0x1400bb120
0x001ea1b0: test   BYTE PTR [r14+0x8],0x20
0x001ea1b5: lea    rdx,[rbx-0x30]
0x001ea1b9: jne    0x1401ea1be
0x001ea1bb: mov    rdx,rbx
0x001ea1be: xor    r8d,r8d
0x001ea1c1: mov    edx,DWORD PTR [rdx]
0x001ea1c3: mov    rcx,r13
0x001ea1c6: call   0x140adb2a0
0x001ea1cb: mov    r8d,DWORD PTR [rsp+0x30]
0x001ea1d0: add    r8d,0x21
0x001ea1d4: mov    edx,esi
0x001ea1d6: mov    rcx,r13
0x001ea1d9: call   0x1400bb120
0x001ea1de: test   BYTE PTR [r14+0x8],0x20
0x001ea1e3: je     0x1401ea1ea
0x001ea1e5: mov    edx,DWORD PTR [rbx-0x24]
0x001ea1e8: jmp    0x1401ea1ed
0x001ea1ea: mov    edx,DWORD PTR [rbx+0xc]
0x001ea1ed: xor    r8d,r8d
0x001ea1f0: mov    rcx,r13
0x001ea1f3: call   0x140adb2a0
0x001ea1f8: mov    r8d,DWORD PTR [rsp+0x30]
0x001ea1fd: add    r8d,0x22
0x001ea201: mov    edx,esi
0x001ea203: mov    rcx,r13
0x001ea206: call   0x1400bb120
0x001ea20b: test   BYTE PTR [r14+0x8],0x20
0x001ea210: je     0x1401ea217
0x001ea212: mov    edx,DWORD PTR [rbx-0x18]
0x001ea215: jmp    0x1401ea21a
0x001ea217: mov    edx,DWORD PTR [rbx+0x18]
0x001ea21a: xor    r8d,r8d
0x001ea21d: mov    rcx,r13
0x001ea220: call   0x140adb2a0
0x001ea225: inc    esi
0x001ea227: add    rbx,0x4
0x001ea22b: cmp    rbx,r12
0x001ea22e: jl     0x1401ea170
0x001ea234: jmp    0x1401eb507
0x001ea239: mov    r13d,DWORD PTR [rsp+0x34]
0x001ea23e: add    r13d,0x7
0x001ea242: mov    edx,0x3
0x001ea247: mov    rcx,r14
0x001ea24a: call   0x1401f7040
0x001ea24f: mov    rcx,r14
0x001ea252: test   al,al
0x001ea254: jne    0x1401eabfa
0x001ea25a: xor    edx,edx
0x001ea25c: call   0x1401f7040
0x001ea261: lea    rbx,[rip+0x246767c]        # 0x1426518e4
0x001ea268: lea    r12,[rip+0x2467681]        # 0x1426518f0
0x001ea26f: test   al,al
0x001ea271: je     0x1401ea4c8
0x001ea277: lea    rdx,[rbp-0x28]
0x001ea27b: lea    rcx,[r14+0x30]
0x001ea27f: call   0x14006f240
0x001ea284: lea    rdx,[rbp+0x1e0]
0x001ea28b: lea    rcx,[r14+0x30]
0x001ea28f: call   0x14006f230
0x001ea294: lea    r8,[rbp+0x1e0]
0x001ea29b: lea    rdx,[rbp-0x7e]
0x001ea29f: lea    rcx,[rbp-0x28]
0x001ea2a3: call   0x14006ee20
0x001ea2a8: xor    edx,edx
0x001ea2aa: movzx  ecx,BYTE PTR [rax]
0x001ea2ad: call   0x1400657b0
0x001ea2b2: lea    r15,[rip+0x2460137]        # 0x14264a3f0
0x001ea2b9: test   al,al
0x001ea2bb: je     0x1401ea37b
0x001ea2c1: lea    rcx,[rbp-0x28]
0x001ea2c5: call   0x14006ee10
0x001ea2ca: mov    rcx,QWORD PTR [rax]
0x001ea2cd: movzx  esi,BYTE PTR [rcx+0x22]
0x001ea2d1: lea    rcx,[rbp-0x28]
0x001ea2d5: call   0x14006ee10
0x001ea2da: mov    rcx,QWORD PTR [rax]
0x001ea2dd: movzx  edi,BYTE PTR [rcx+0x21]
0x001ea2e1: lea    rcx,[rbp-0x28]
0x001ea2e5: call   0x14006ee10
0x001ea2ea: mov    rcx,QWORD PTR [rax]
0x001ea2ed: movzx  r9d,sil
0x001ea2f1: movzx  r8d,dil
0x001ea2f5: movzx  edx,BYTE PTR [rcx+0x20]
0x001ea2f9: mov    rcx,r15
0x001ea2fc: call   0x1400bb150
0x001ea301: lea    rcx,[rbp-0x28]
0x001ea305: call   0x14006ee10
0x001ea30a: mov    rcx,QWORD PTR [rax]
0x001ea30d: mov    edi,DWORD PTR [rcx+0x28]
0x001ea310: add    edi,DWORD PTR [rsp+0x30]
0x001ea314: lea    rcx,[rbp-0x28]
0x001ea318: call   0x14006ee10
0x001ea31d: mov    rcx,QWORD PTR [rax]
0x001ea320: mov    edx,DWORD PTR [rcx+0x2c]
0x001ea323: add    edx,r13d
0x001ea326: lea    r8d,[rdi+0x2]
0x001ea32a: mov    rcx,r15
0x001ea32d: call   0x1400bb120
0x001ea332: lea    rcx,[rbp-0x28]
0x001ea336: call   0x14006ee10
0x001ea33b: xor    r9d,r9d
0x001ea33e: xor    r8d,r8d
0x001ea341: mov    rdx,QWORD PTR [rax]
0x001ea344: mov    rcx,r15
0x001ea347: call   0x140ad9a40
0x001ea34c: lea    rcx,[rbp-0x28]
0x001ea350: call   0x14006ee00
0x001ea355: lea    r8,[rbp+0x1e0]
0x001ea35c: lea    rdx,[rbp-0x7e]
0x001ea360: lea    rcx,[rbp-0x28]
0x001ea364: call   0x14006ee20
0x001ea369: xor    edx,edx
0x001ea36b: movzx  ecx,BYTE PTR [rax]
0x001ea36e: call   0x1400657b0
0x001ea373: test   al,al
0x001ea375: jne    0x1401ea2c1
0x001ea37b: add    r13d,DWORD PTR [r14+0x64]
0x001ea37f: xor    r8d,r8d
0x001ea382: movzx  edx,WORD PTR [r14+0x8]
0x001ea387: shl    dx,0x2
0x001ea38b: not    dx
0x001ea38e: and    dx,0x4
0x001ea392: or     dx,0x2
0x001ea396: mov    r9b,0x1
0x001ea399: mov    rcx,r15
0x001ea39c: call   0x1400bb130
0x001ea3a1: mov    r8d,DWORD PTR [rsp+0x30]
0x001ea3a6: add    r8d,0x2
0x001ea3aa: lea    edx,[r13+0x2]
0x001ea3ae: mov    rcx,r15
0x001ea3b1: call   0x1400bb120
0x001ea3b6: lea    rdx,[rip+0x141bea3]        # 0x141606260 ; literal="Open mining mode"
0x001ea3bd: lea    rcx,[rbp+0x4a8]
0x001ea3c4: call   0x140068150
0x001ea3c9: nop
0x001ea3ca: xor    r9d,r9d
0x001ea3cd: xor    r8d,r8d
0x001ea3d0: lea    rdx,[rbp+0x4a8]
0x001ea3d7: mov    rcx,r15
0x001ea3da: call   0x140ad9a40
0x001ea3df: nop
0x001ea3e0: lea    rcx,[rbp+0x4a8]
0x001ea3e7: call   0x140067e30
0x001ea3ec: lea    esi,[r13+0x1]
0x001ea3f0: mov    rdi,rbx
0x001ea3f3: nop    DWORD PTR [rax+0x0]
0x001ea3f7: nop    WORD PTR [rax+rax*1+0x0]
0x001ea400: mov    r8d,DWORD PTR [rsp+0x30]
0x001ea405: add    r8d,0x15
0x001ea409: mov    edx,esi
0x001ea40b: mov    rcx,r15
0x001ea40e: call   0x1400bb120
0x001ea413: test   BYTE PTR [r14+0x8],0x1
0x001ea418: je     0x1401ea41f
0x001ea41a: mov    edx,DWORD PTR [rdi-0x3c]
0x001ea41d: jmp    0x1401ea422
0x001ea41f: mov    edx,DWORD PTR [rdi-0xc]
0x001ea422: xor    r8d,r8d
0x001ea425: mov    rcx,r15
0x001ea428: call   0x140adb2a0
0x001ea42d: mov    r8d,DWORD PTR [rsp+0x30]
0x001ea432: add    r8d,0x16
0x001ea436: mov    edx,esi
0x001ea438: mov    rcx,r15
0x001ea43b: call   0x1400bb120
0x001ea440: test   BYTE PTR [r14+0x8],0x1
0x001ea445: lea    rdx,[rdi-0x30]
0x001ea449: jne    0x1401ea44e
0x001ea44b: mov    rdx,rdi
0x001ea44e: xor    r8d,r8d
0x001ea451: mov    edx,DWORD PTR [rdx]
0x001ea453: mov    rcx,r15
0x001ea456: call   0x140adb2a0
0x001ea45b: mov    r8d,DWORD PTR [rsp+0x30]
0x001ea460: add    r8d,0x17
0x001ea464: mov    edx,esi
0x001ea466: mov    rcx,r15
0x001ea469: call   0x1400bb120
0x001ea46e: test   BYTE PTR [r14+0x8],0x1
0x001ea473: je     0x1401ea47a
0x001ea475: mov    edx,DWORD PTR [rdi-0x24]
0x001ea478: jmp    0x1401ea47d
0x001ea47a: mov    edx,DWORD PTR [rdi+0xc]
0x001ea47d: xor    r8d,r8d
0x001ea480: mov    rcx,r15
0x001ea483: call   0x140adb2a0
0x001ea488: mov    r8d,DWORD PTR [rsp+0x30]
0x001ea48d: add    r8d,0x18
0x001ea491: mov    edx,esi
0x001ea493: mov    rcx,r15
0x001ea496: call   0x1400bb120
0x001ea49b: test   BYTE PTR [r14+0x8],0x1
0x001ea4a0: je     0x1401ea4a7
0x001ea4a2: mov    edx,DWORD PTR [rdi-0x18]
0x001ea4a5: jmp    0x1401ea4aa
0x001ea4a7: mov    edx,DWORD PTR [rdi+0x18]
0x001ea4aa: xor    r8d,r8d
0x001ea4ad: mov    rcx,r15
0x001ea4b0: call   0x140adb2a0
0x001ea4b5: inc    esi
0x001ea4b7: add    rdi,0x4
0x001ea4bb: cmp    rdi,r12
0x001ea4be: jl     0x1401ea400
0x001ea4c4: add    r13d,0x4
0x001ea4c8: mov    r15d,0x1
0x001ea4ce: mov    edx,r15d
0x001ea4d1: mov    rcx,r14
0x001ea4d4: call   0x1401f7040
0x001ea4d9: test   al,al
0x001ea4db: je     0x1401ea89e
0x001ea4e1: lea    rdx,[rbp-0x20]
0x001ea4e5: lea    rcx,[r14+0x70]
0x001ea4e9: call   0x14006f240
0x001ea4ee: lea    rdx,[rbp+0x1e8]
0x001ea4f5: lea    rcx,[r14+0x70]
0x001ea4f9: call   0x14006f230
0x001ea4fe: lea    r8,[rbp+0x1e8]
0x001ea505: lea    rdx,[rsp+0x4c]
0x001ea50a: lea    rcx,[rbp-0x20]
0x001ea50e: call   0x14006ee20
0x001ea513: xor    edx,edx
0x001ea515: movzx  ecx,BYTE PTR [rax]
0x001ea518: call   0x1400657b0
0x001ea51d: test   al,al
0x001ea51f: je     0x1401ea5f0
0x001ea525: lea    r14,[rip+0x245fec4]        # 0x14264a3f0
0x001ea52c: nop    DWORD PTR [rax+0x0]
0x001ea530: lea    rcx,[rbp-0x20]
0x001ea534: call   0x14006ee10
0x001ea539: mov    rcx,QWORD PTR [rax]
0x001ea53c: movzx  esi,BYTE PTR [rcx+0x22]
0x001ea540: lea    rcx,[rbp-0x20]
0x001ea544: call   0x14006ee10
0x001ea549: mov    rcx,QWORD PTR [rax]
0x001ea54c: movzx  edi,BYTE PTR [rcx+0x21]
0x001ea550: lea    rcx,[rbp-0x20]
0x001ea554: call   0x14006ee10
0x001ea559: mov    rcx,QWORD PTR [rax]
0x001ea55c: movzx  r9d,sil
0x001ea560: movzx  r8d,dil
0x001ea564: movzx  edx,BYTE PTR [rcx+0x20]
0x001ea568: mov    rcx,r14
0x001ea56b: call   0x1400bb150
0x001ea570: lea    rcx,[rbp-0x20]
0x001ea574: call   0x14006ee10
0x001ea579: mov    rcx,QWORD PTR [rax]
0x001ea57c: mov    edi,DWORD PTR [rcx+0x28]
0x001ea57f: add    edi,DWORD PTR [rsp+0x30]
0x001ea583: lea    rcx,[rbp-0x20]
0x001ea587: call   0x14006ee10
0x001ea58c: mov    rcx,QWORD PTR [rax]
0x001ea58f: mov    edx,DWORD PTR [rcx+0x2c]
0x001ea592: add    edx,r13d
0x001ea595: lea    r8d,[rdi+0x2]
0x001ea599: mov    rcx,r14
0x001ea59c: call   0x1400bb120
0x001ea5a1: lea    rcx,[rbp-0x20]
0x001ea5a5: call   0x14006ee10
0x001ea5aa: xor    r9d,r9d
0x001ea5ad: xor    r8d,r8d
0x001ea5b0: mov    rdx,QWORD PTR [rax]
0x001ea5b3: mov    rcx,r14
0x001ea5b6: call   0x140ad9a40
0x001ea5bb: lea    rcx,[rbp-0x20]
0x001ea5bf: call   0x14006ee00
0x001ea5c4: lea    r8,[rbp+0x1e8]
0x001ea5cb: lea    rdx,[rsp+0x4c]
0x001ea5d0: lea    rcx,[rbp-0x20]
0x001ea5d4: call   0x14006ee20
0x001ea5d9: xor    edx,edx
0x001ea5db: movzx  ecx,BYTE PTR [rax]
0x001ea5de: call   0x1400657b0
0x001ea5e3: test   al,al
0x001ea5e5: jne    0x1401ea530
0x001ea5eb: mov    r14,QWORD PTR [rsp+0x40]
0x001ea5f0: add    r13d,DWORD PTR [r14+0xa4]
0x001ea5f7: xor    r8d,r8d
0x001ea5fa: movzx  edx,WORD PTR [r14+0x8]
0x001ea5ff: add    dx,dx
0x001ea602: not    dx
0x001ea605: and    dx,0x4
0x001ea609: or     dx,0x2
0x001ea60d: movzx  r9d,r15b
0x001ea611: lea    rdi,[rip+0x245fdd8]        # 0x14264a3f0
0x001ea618: mov    rcx,rdi
0x001ea61b: call   0x1400bb130
0x001ea620: mov    r8d,DWORD PTR [rsp+0x30]
0x001ea625: add    r8d,0x2
0x001ea629: lea    edx,[r13+0x2]
0x001ea62d: mov    rcx,rdi
0x001ea630: call   0x1400bb120
0x001ea635: lea    rdx,[rip+0x141bc3c]        # 0x141606278 ; literal="Start stairway"
0x001ea63c: lea    rcx,[rbp+0x4c8]
0x001ea643: call   0x140068150
0x001ea648: nop
0x001ea649: xor    r9d,r9d
0x001ea64c: xor    r8d,r8d
0x001ea64f: lea    rdx,[rbp+0x4c8]
0x001ea656: mov    rcx,rdi
0x001ea659: call   0x140ad9a40
0x001ea65e: nop
0x001ea65f: lea    rcx,[rbp+0x4c8]
0x001ea666: call   0x140067e30
0x001ea66b: lea    esi,[r13+0x1]
0x001ea66f: mov    rdi,rbx
0x001ea672: lea    rbx,[rip+0x245fd77]        # 0x14264a3f0
0x001ea679: nop    DWORD PTR [rax+0x0]
0x001ea680: mov    r8d,DWORD PTR [rsp+0x30]
0x001ea685: add    r8d,0x13
0x001ea689: mov    edx,esi
0x001ea68b: mov    rcx,rbx
0x001ea68e: call   0x1400bb120
0x001ea693: test   BYTE PTR [r14+0x8],0x2
0x001ea698: je     0x1401ea69f
0x001ea69a: mov    edx,DWORD PTR [rdi-0x3c]
0x001ea69d: jmp    0x1401ea6a2
0x001ea69f: mov    edx,DWORD PTR [rdi-0xc]
0x001ea6a2: xor    r8d,r8d
0x001ea6a5: mov    rcx,rbx
0x001ea6a8: call   0x140adb2a0
0x001ea6ad: mov    r8d,DWORD PTR [rsp+0x30]
0x001ea6b2: add    r8d,0x14
0x001ea6b6: mov    edx,esi
0x001ea6b8: mov    rcx,rbx
0x001ea6bb: call   0x1400bb120
0x001ea6c0: test   BYTE PTR [r14+0x8],0x2
0x001ea6c5: lea    rdx,[rdi-0x30]
0x001ea6c9: jne    0x1401ea6ce
0x001ea6cb: mov    rdx,rdi
0x001ea6ce: xor    r8d,r8d
0x001ea6d1: mov    edx,DWORD PTR [rdx]
0x001ea6d3: mov    rcx,rbx
0x001ea6d6: call   0x140adb2a0
0x001ea6db: mov    r8d,DWORD PTR [rsp+0x30]
0x001ea6e0: add    r8d,0x15
0x001ea6e4: mov    edx,esi
0x001ea6e6: mov    rcx,rbx
0x001ea6e9: call   0x1400bb120
0x001ea6ee: test   BYTE PTR [r14+0x8],0x2
0x001ea6f3: je     0x1401ea6fa
0x001ea6f5: mov    edx,DWORD PTR [rdi-0x24]
0x001ea6f8: jmp    0x1401ea6fd
0x001ea6fa: mov    edx,DWORD PTR [rdi+0xc]
0x001ea6fd: xor    r8d,r8d
0x001ea700: mov    rcx,rbx
0x001ea703: call   0x140adb2a0
0x001ea708: mov    r8d,DWORD PTR [rsp+0x30]
0x001ea70d: add    r8d,0x16
0x001ea711: mov    edx,esi
0x001ea713: mov    rcx,rbx
0x001ea716: call   0x1400bb120
0x001ea71b: test   BYTE PTR [r14+0x8],0x2
0x001ea720: je     0x1401ea727
0x001ea722: mov    edx,DWORD PTR [rdi-0x18]
0x001ea725: jmp    0x1401ea72a
0x001ea727: mov    edx,DWORD PTR [rdi+0x18]
0x001ea72a: xor    r8d,r8d
0x001ea72d: mov    rcx,rbx
0x001ea730: call   0x140adb2a0
0x001ea735: inc    esi
0x001ea737: add    rdi,0x4
0x001ea73b: cmp    rdi,r12
0x001ea73e: jl     0x1401ea680
0x001ea744: xor    r8d,r8d
0x001ea747: movzx  edx,WORD PTR [r14+0x8]
0x001ea74c: not    dx
0x001ea74f: and    dx,0x4
0x001ea753: or     dx,0x2
0x001ea757: mov    r9b,0x1
0x001ea75a: lea    rdi,[rip+0x245fc8f]        # 0x14264a3f0
0x001ea761: mov    rcx,rdi
0x001ea764: call   0x1400bb130
0x001ea769: mov    r8d,DWORD PTR [rsp+0x30]
0x001ea76e: add    r8d,0x1b
0x001ea772: lea    edx,[r13+0x2]
0x001ea776: mov    rcx,rdi
0x001ea779: call   0x1400bb120
0x001ea77e: lea    rdx,[rip+0x141bb03]        # 0x141606288 ; literal="End stairway"
0x001ea785: lea    rcx,[rbp+0x4e8]
0x001ea78c: call   0x140068150
0x001ea791: nop
0x001ea792: xor    r9d,r9d
0x001ea795: xor    r8d,r8d
0x001ea798: lea    rdx,[rbp+0x4e8]
0x001ea79f: mov    rcx,rdi
0x001ea7a2: call   0x140ad9a40
0x001ea7a7: nop
0x001ea7a8: lea    rcx,[rbp+0x4e8]
0x001ea7af: call   0x140067e30
0x001ea7b4: lea    esi,[r13+0x1]
0x001ea7b8: lea    rbx,[rip+0x2467125]        # 0x1426518e4
0x001ea7bf: mov    rdi,rbx
0x001ea7c2: lea    r15,[rip+0x245fc27]        # 0x14264a3f0
0x001ea7c9: nop    DWORD PTR [rax+0x0]
0x001ea7d0: mov    eax,DWORD PTR [rsp+0x30]
0x001ea7d4: add    eax,0x2a
0x001ea7d7: mov    DWORD PTR [rip+0x245fc97],eax        # 0x14264a474
0x001ea7dd: mov    DWORD PTR [rip+0x245fc95],esi        # 0x14264a478
0x001ea7e3: test   BYTE PTR [r14+0x8],0x4
0x001ea7e8: je     0x1401ea7ef
0x001ea7ea: mov    edx,DWORD PTR [rdi-0x3c]
0x001ea7ed: jmp    0x1401ea7f2
0x001ea7ef: mov    edx,DWORD PTR [rdi-0xc]
0x001ea7f2: xor    r8d,r8d
0x001ea7f5: mov    rcx,r15
0x001ea7f8: call   0x140adb2a0
0x001ea7fd: mov    eax,DWORD PTR [rsp+0x30]
0x001ea801: add    eax,0x2b
0x001ea804: mov    DWORD PTR [rip+0x245fc6a],eax        # 0x14264a474
0x001ea80a: mov    DWORD PTR [rip+0x245fc68],esi        # 0x14264a478
0x001ea810: test   BYTE PTR [r14+0x8],0x4
0x001ea815: lea    rdx,[rdi-0x30]
0x001ea819: jne    0x1401ea81e
0x001ea81b: mov    rdx,rdi
0x001ea81e: xor    r8d,r8d
0x001ea821: mov    edx,DWORD PTR [rdx]
0x001ea823: mov    rcx,r15
0x001ea826: call   0x140adb2a0
0x001ea82b: mov    eax,DWORD PTR [rsp+0x30]
0x001ea82f: add    eax,0x2c
0x001ea832: mov    DWORD PTR [rip+0x245fc3c],eax        # 0x14264a474
0x001ea838: mov    DWORD PTR [rip+0x245fc3a],esi        # 0x14264a478
0x001ea83e: test   BYTE PTR [r14+0x8],0x4
0x001ea843: je     0x1401ea84a
0x001ea845: mov    edx,DWORD PTR [rdi-0x24]
0x001ea848: jmp    0x1401ea84d
0x001ea84a: mov    edx,DWORD PTR [rdi+0xc]
0x001ea84d: xor    r8d,r8d
0x001ea850: mov    rcx,r15
0x001ea853: call   0x140adb2a0
0x001ea858: mov    eax,DWORD PTR [rsp+0x30]
0x001ea85c: add    eax,0x2d
0x001ea85f: mov    DWORD PTR [rip+0x245fc0f],eax        # 0x14264a474
0x001ea865: mov    DWORD PTR [rip+0x245fc0d],esi        # 0x14264a478
0x001ea86b: test   BYTE PTR [r14+0x8],0x4
0x001ea870: je     0x1401ea877
0x001ea872: mov    edx,DWORD PTR [rdi-0x18]
0x001ea875: jmp    0x1401ea87a
0x001ea877: mov    edx,DWORD PTR [rdi+0x18]
0x001ea87a: xor    r8d,r8d
0x001ea87d: mov    rcx,r15
0x001ea880: call   0x140adb2a0
0x001ea885: inc    esi
0x001ea887: add    rdi,0x4
0x001ea88b: cmp    rdi,r12
0x001ea88e: jl     0x1401ea7d0
0x001ea894: add    r13d,0x4
0x001ea898: mov    r15d,0x1
0x001ea89e: mov    edx,0x2
0x001ea8a3: mov    rcx,r14
0x001ea8a6: call   0x1401f7040
0x001ea8ab: test   al,al
0x001ea8ad: je     0x1401eb500
0x001ea8b3: lea    rdx,[rbp+0x1a8]
0x001ea8ba: lea    rcx,[r14+0xb0]
0x001ea8c1: call   0x14006f240
0x001ea8c6: lea    rdx,[rbp+0x390]
0x001ea8cd: lea    rcx,[r14+0xb0]
0x001ea8d4: call   0x14006f230
0x001ea8d9: mov    edi,0xff
0x001ea8de: mov    rax,QWORD PTR [rbp+0x1a8]
0x001ea8e5: lea    r14,[rip+0x245fb04]        # 0x14264a3f0
0x001ea8ec: nop    DWORD PTR [rax+0x0]
0x001ea8f0: cmp    rax,QWORD PTR [rbp+0x390]
0x001ea8f7: je     0x1401ea978
0x001ea8f9: mov    edx,r15d
0x001ea8fc: cmovb  edx,edi
0x001ea8ff: test   dl,dl
0x001ea901: jns    0x1401ea978
0x001ea903: mov    rcx,QWORD PTR [rax]
0x001ea906: movzx  r8d,BYTE PTR [rcx+0x22]
0x001ea90b: movzx  edx,BYTE PTR [rcx+0x21]
0x001ea90f: movzx  ecx,BYTE PTR [rcx+0x20]
0x001ea913: mov    BYTE PTR [rip+0x245fb67],cl        # 0x14264a480
0x001ea919: mov    BYTE PTR [rip+0x245fb62],dl        # 0x14264a481
0x001ea91f: mov    BYTE PTR [rip+0x245fb5c],r8b        # 0x14264a482
0x001ea926: mov    BYTE PTR [rip+0x245fb52],0x0        # 0x14264a47f
0x001ea92d: mov    rdx,QWORD PTR [rax]
0x001ea930: mov    r8d,DWORD PTR [rdx+0x2c]
0x001ea934: add    r8d,r13d
0x001ea937: mov    edx,DWORD PTR [rdx+0x28]
0x001ea93a: mov    ecx,DWORD PTR [rsp+0x30]
0x001ea93e: add    ecx,0x2
0x001ea941: add    edx,ecx
0x001ea943: mov    DWORD PTR [rip+0x245fb2b],edx        # 0x14264a474
0x001ea949: mov    DWORD PTR [rip+0x245fb28],r8d        # 0x14264a478
0x001ea950: xor    r9d,r9d
0x001ea953: xor    r8d,r8d
0x001ea956: mov    rdx,QWORD PTR [rax]
0x001ea959: mov    rcx,r14
0x001ea95c: call   0x140ad9a40
0x001ea961: mov    rax,QWORD PTR [rbp+0x1a8]
0x001ea968: add    rax,0x8
0x001ea96c: mov    QWORD PTR [rbp+0x1a8],rax
0x001ea973: jmp    0x1401ea8f0
0x001ea978: mov    r14,QWORD PTR [rsp+0x40]
0x001ea97d: mov    esi,DWORD PTR [r14+0xe4]
0x001ea984: inc    esi
0x001ea986: add    esi,r13d
0x001ea989: xor    r8d,r8d
0x001ea98c: mov    edx,DWORD PTR [r14+0x8]
0x001ea990: shr    edx,1
0x001ea992: not    dx
0x001ea995: and    dx,0x4
0x001ea999: or     dx,0x2
0x001ea99d: mov    r9b,0x1
0x001ea9a0: lea    r13,[rip+0x245fa49]        # 0x14264a3f0
0x001ea9a7: mov    rcx,r13
0x001ea9aa: call   0x1400bb130
0x001ea9af: mov    eax,DWORD PTR [rsp+0x30]
0x001ea9b3: add    eax,0x2
0x001ea9b6: mov    DWORD PTR [rip+0x245fab8],eax        # 0x14264a474
0x001ea9bc: lea    eax,[rsi+0x1]
0x001ea9bf: mov    DWORD PTR [rip+0x245fab3],eax        # 0x14264a478
0x001ea9c5: lea    rdx,[rip+0x141b8cc]        # 0x141606298 ; literal="Unpause"
0x001ea9cc: lea    rcx,[rbp+0x508]
0x001ea9d3: call   0x140068150
0x001ea9d8: nop
0x001ea9d9: xor    r9d,r9d
0x001ea9dc: xor    r8d,r8d
0x001ea9df: lea    rdx,[rbp+0x508]
0x001ea9e6: mov    rcx,r13
0x001ea9e9: call   0x140ad9a40
0x001ea9ee: nop
0x001ea9ef: lea    rcx,[rbp+0x508]
0x001ea9f6: call   0x14006f850
0x001ea9fb: mov    r15d,esi
0x001ea9fe: mov    rdi,rbx
0x001eaa01: mov    eax,DWORD PTR [rsp+0x30]
0x001eaa05: add    eax,0xc
0x001eaa08: mov    DWORD PTR [rip+0x245fa66],eax        # 0x14264a474
0x001eaa0e: mov    DWORD PTR [rip+0x245fa63],r15d        # 0x14264a478
0x001eaa15: test   BYTE PTR [r14+0x8],0x8
0x001eaa1a: je     0x1401eaa21
0x001eaa1c: mov    edx,DWORD PTR [rdi-0x3c]
0x001eaa1f: jmp    0x1401eaa24
0x001eaa21: mov    edx,DWORD PTR [rdi-0xc]
0x001eaa24: xor    r8d,r8d
0x001eaa27: mov    rcx,r13
0x001eaa2a: call   0x140adb2a0
0x001eaa2f: mov    eax,DWORD PTR [rsp+0x30]
0x001eaa33: add    eax,0xd
0x001eaa36: mov    DWORD PTR [rip+0x245fa38],eax        # 0x14264a474
0x001eaa3c: mov    DWORD PTR [rip+0x245fa35],r15d        # 0x14264a478
0x001eaa43: test   BYTE PTR [r14+0x8],0x8
0x001eaa48: lea    rdx,[rdi-0x30]
0x001eaa4c: jne    0x1401eaa51
0x001eaa4e: mov    rdx,rdi
0x001eaa51: xor    r8d,r8d
0x001eaa54: mov    edx,DWORD PTR [rdx]
0x001eaa56: mov    rcx,r13
0x001eaa59: call   0x140adb2a0
0x001eaa5e: mov    eax,DWORD PTR [rsp+0x30]
0x001eaa62: add    eax,0xe
0x001eaa65: mov    DWORD PTR [rip+0x245fa09],eax        # 0x14264a474
0x001eaa6b: mov    DWORD PTR [rip+0x245fa06],r15d        # 0x14264a478
0x001eaa72: test   BYTE PTR [r14+0x8],0x8
0x001eaa77: je     0x1401eaa7e
0x001eaa79: mov    edx,DWORD PTR [rdi-0x24]
0x001eaa7c: jmp    0x1401eaa81
0x001eaa7e: mov    edx,DWORD PTR [rdi+0xc]
0x001eaa81: xor    r8d,r8d
0x001eaa84: mov    rcx,r13
0x001eaa87: call   0x140adb2a0
0x001eaa8c: mov    eax,DWORD PTR [rsp+0x30]
0x001eaa90: add    eax,0xf
0x001eaa93: mov    DWORD PTR [rip+0x245f9db],eax        # 0x14264a474
0x001eaa99: mov    DWORD PTR [rip+0x245f9d8],r15d        # 0x14264a478
0x001eaaa0: test   BYTE PTR [r14+0x8],0x8
0x001eaaa5: je     0x1401eaaac
0x001eaaa7: mov    edx,DWORD PTR [rdi-0x18]
0x001eaaaa: jmp    0x1401eaaaf
0x001eaaac: mov    edx,DWORD PTR [rdi+0x18]
0x001eaaaf: xor    r8d,r8d
0x001eaab2: mov    rcx,r13
0x001eaab5: call   0x140adb2a0
0x001eaaba: inc    r15d
0x001eaabd: add    rdi,0x4
0x001eaac1: cmp    rdi,r12
0x001eaac4: jl     0x1401eaa01
0x001eaaca: test   BYTE PTR [r14+0x8],0x10
0x001eaacf: mov    DWORD PTR [rip+0x245f9a3],0x1010002        # 0x14264a47c
0x001eaad9: jne    0x1401eaae5
0x001eaadb: mov    DWORD PTR [rip+0x245f997],0x1010006        # 0x14264a47c
0x001eaae5: mov    eax,DWORD PTR [rsp+0x30]
0x001eaae9: add    eax,0x14
0x001eaaec: mov    DWORD PTR [rip+0x245f982],eax        # 0x14264a474
0x001eaaf2: lea    eax,[rsi+0x1]
0x001eaaf5: mov    DWORD PTR [rip+0x245f97d],eax        # 0x14264a478
0x001eaafb: lea    rdx,[rip+0x141b79e]        # 0x1416062a0 ; literal="Finish mining"
0x001eab02: lea    rcx,[rbp+0x528]
0x001eab09: call   0x140068150
0x001eab0e: nop
0x001eab0f: xor    r9d,r9d
0x001eab12: xor    r8d,r8d
0x001eab15: lea    rdx,[rbp+0x528]
0x001eab1c: mov    rcx,r13
0x001eab1f: call   0x140ad9a40
0x001eab24: nop
0x001eab25: lea    rcx,[rbp+0x528]
0x001eab2c: call   0x14006f850
0x001eab31: mov    eax,DWORD PTR [rsp+0x30]
0x001eab35: add    eax,0x24
0x001eab38: mov    DWORD PTR [rip+0x245f936],eax        # 0x14264a474
0x001eab3e: mov    DWORD PTR [rip+0x245f934],esi        # 0x14264a478
0x001eab44: test   BYTE PTR [r14+0x8],0x10
0x001eab49: je     0x1401eab50
0x001eab4b: mov    edx,DWORD PTR [rbx-0x3c]
0x001eab4e: jmp    0x1401eab53
0x001eab50: mov    edx,DWORD PTR [rbx-0xc]
0x001eab53: xor    r8d,r8d
0x001eab56: mov    rcx,r13
0x001eab59: call   0x140adb2a0
0x001eab5e: mov    eax,DWORD PTR [rsp+0x30]
0x001eab62: add    eax,0x25
0x001eab65: mov    DWORD PTR [rip+0x245f909],eax        # 0x14264a474
0x001eab6b: mov    DWORD PTR [rip+0x245f907],esi        # 0x14264a478
0x001eab71: test   BYTE PTR [r14+0x8],0x10
0x001eab76: lea    rdx,[rbx-0x30]
0x001eab7a: jne    0x1401eab7f
0x001eab7c: mov    rdx,rbx
0x001eab7f: xor    r8d,r8d
0x001eab82: mov    edx,DWORD PTR [rdx]
0x001eab84: mov    rcx,r13
0x001eab87: call   0x140adb2a0
0x001eab8c: mov    eax,DWORD PTR [rsp+0x30]
0x001eab90: add    eax,0x26
0x001eab93: mov    DWORD PTR [rip+0x245f8db],eax        # 0x14264a474
0x001eab99: mov    DWORD PTR [rip+0x245f8d9],esi        # 0x14264a478
0x001eab9f: test   BYTE PTR [r14+0x8],0x10
0x001eaba4: je     0x1401eabab
0x001eaba6: mov    edx,DWORD PTR [rbx-0x24]
0x001eaba9: jmp    0x1401eabae
0x001eabab: mov    edx,DWORD PTR [rbx+0xc]
0x001eabae: xor    r8d,r8d
0x001eabb1: mov    rcx,r13
0x001eabb4: call   0x140adb2a0
0x001eabb9: mov    eax,DWORD PTR [rsp+0x30]
0x001eabbd: add    eax,0x27
0x001eabc0: mov    DWORD PTR [rip+0x245f8ae],eax        # 0x14264a474
0x001eabc6: mov    DWORD PTR [rip+0x245f8ac],esi        # 0x14264a478
0x001eabcc: test   BYTE PTR [r14+0x8],0x10
0x001eabd1: je     0x1401eabd8
0x001eabd3: mov    edx,DWORD PTR [rbx-0x18]
0x001eabd6: jmp    0x1401eabdb
0x001eabd8: mov    edx,DWORD PTR [rbx+0x18]
0x001eabdb: xor    r8d,r8d
0x001eabde: mov    rcx,r13
0x001eabe1: call   0x140adb2a0
0x001eabe6: inc    esi
0x001eabe8: add    rbx,0x4
0x001eabec: cmp    rbx,r12
0x001eabef: jl     0x1401eab31
0x001eabf5: jmp    0x1401eb507
0x001eabfa: mov    edx,0x3
0x001eabff: call   0x1401f7040
0x001eac04: test   al,al
0x001eac06: je     0x1401eb500
0x001eac0c: lea    rdx,[rbp-0x18]
0x001eac10: lea    rcx,[r14+0xf0]
0x001eac17: call   0x14006f240
0x001eac1c: lea    rdx,[rbp+0x1f0]
0x001eac23: lea    rcx,[r14+0xf0]
0x001eac2a: call   0x14006f230
0x001eac2f: lea    r8,[rbp+0x1f0]
0x001eac36: lea    rdx,[rsp+0x4d]
0x001eac3b: lea    rcx,[rbp-0x18]
0x001eac3f: call   0x14006ee20
0x001eac44: xor    edx,edx
0x001eac46: movzx  ecx,BYTE PTR [rax]
0x001eac49: call   0x1400657b0
0x001eac4e: test   al,al
0x001eac50: je     0x1401ead20
0x001eac56: lea    r14,[rip+0x245f793]        # 0x14264a3f0
0x001eac5d: nop    DWORD PTR [rax]
0x001eac60: lea    rcx,[rbp-0x18]
0x001eac64: call   0x14006ee10
0x001eac69: mov    rcx,QWORD PTR [rax]
0x001eac6c: movzx  edi,BYTE PTR [rcx+0x22]
0x001eac70: lea    rcx,[rbp-0x18]
0x001eac74: call   0x14006ee10
0x001eac79: mov    rcx,QWORD PTR [rax]
0x001eac7c: movzx  ebx,BYTE PTR [rcx+0x21]
0x001eac80: lea    rcx,[rbp-0x18]
0x001eac84: call   0x14006ee10
0x001eac89: mov    rcx,QWORD PTR [rax]
0x001eac8c: movzx  r9d,dil
0x001eac90: movzx  r8d,bl
0x001eac94: movzx  edx,BYTE PTR [rcx+0x20]
0x001eac98: mov    rcx,r14
0x001eac9b: call   0x1400bb150
0x001eaca0: lea    rcx,[rbp-0x18]
0x001eaca4: call   0x14006ee10
0x001eaca9: mov    rcx,QWORD PTR [rax]
0x001eacac: mov    ebx,DWORD PTR [rcx+0x28]
0x001eacaf: add    ebx,DWORD PTR [rsp+0x30]
0x001eacb3: lea    rcx,[rbp-0x18]
0x001eacb7: call   0x14006ee10
0x001eacbc: mov    rcx,QWORD PTR [rax]
0x001eacbf: mov    edx,DWORD PTR [rcx+0x2c]
0x001eacc2: add    edx,r13d
0x001eacc5: lea    r8d,[rbx+0x2]
0x001eacc9: mov    rcx,r14
0x001eaccc: call   0x1400bb120
0x001eacd1: lea    rcx,[rbp-0x18]
0x001eacd5: call   0x14006ee10
0x001eacda: xor    r9d,r9d
0x001eacdd: xor    r8d,r8d
0x001eace0: mov    rdx,QWORD PTR [rax]
0x001eace3: mov    rcx,r14
0x001eace6: call   0x140ad9a40
0x001eaceb: lea    rcx,[rbp-0x18]
0x001eacef: call   0x14006ee00
0x001eacf4: lea    r8,[rbp+0x1f0]
0x001eacfb: lea    rdx,[rsp+0x4d]
0x001ead00: lea    rcx,[rbp-0x18]
0x001ead04: call   0x14006ee20
0x001ead09: xor    edx,edx
0x001ead0b: movzx  ecx,BYTE PTR [rax]
0x001ead0e: call   0x1400657b0
0x001ead13: test   al,al
0x001ead15: jne    0x1401eac60
0x001ead1b: mov    r14,QWORD PTR [rsp+0x40]
0x001ead20: mov    edi,DWORD PTR [r14+0x124]
0x001ead27: inc    r13d
0x001ead2a: add    edi,r13d
0x001ead2d: xor    r8d,r8d
0x001ead30: mov    edx,DWORD PTR [r14+0x8]
0x001ead34: shr    edx,0x3
0x001ead37: not    dx
0x001ead3a: and    dx,0x4
0x001ead3e: or     dx,0x2
0x001ead42: mov    r9b,0x1
0x001ead45: lea    r13,[rip+0x245f6a4]        # 0x14264a3f0
0x001ead4c: mov    rcx,r13
0x001ead4f: call   0x1400bb130
0x001ead54: mov    r8d,DWORD PTR [rsp+0x30]
0x001ead59: add    r8d,0x2
0x001ead5d: lea    edx,[rdi+0x1]
0x001ead60: mov    rcx,r13
0x001ead63: call   0x1400bb120
0x001ead68: lea    rdx,[rip+0x141b541]        # 0x1416062b0 ; literal="Room completed ("
0x001ead6f: lea    rcx,[rbp+0x548]
0x001ead76: call   0x140068150
0x001ead7b: nop
0x001ead7c: xor    r9d,r9d
0x001ead7f: mov    r8b,0x3
0x001ead82: lea    rdx,[rbp+0x548]
0x001ead89: mov    rcx,r13
0x001ead8c: call   0x140ad9a40
0x001ead91: nop
0x001ead92: lea    rcx,[rbp+0x548]
0x001ead99: call   0x140067e30
0x001ead9e: lea    rcx,[rbp+0x3a8]
0x001eada5: call   0x14006f690
0x001eadaa: nop
0x001eadab: lea    rdx,[rbp+0x3a8]
0x001eadb2: mov    ecx,DWORD PTR [r14+0x530]
0x001eadb9: call   0x14052c130
0x001eadbe: lea    rdx,[rip+0x141b503]        # 0x1416062c8 ; literal=" of 20)"
0x001eadc5: lea    rcx,[rbp+0x3a8]
0x001eadcc: call   0x14006f560
0x001eadd1: xor    r9d,r9d
0x001eadd4: mov    r8b,0x3
0x001eadd7: lea    rdx,[rbp+0x3a8]
0x001eadde: mov    rcx,r13
0x001eade1: call   0x140ad9a40
0x001eade6: lea    rbx,[rip+0x2466af7]        # 0x1426518e4
0x001eaded: lea    r12,[rip+0x2466afc]        # 0x1426518f0
0x001eadf4: nop    DWORD PTR [rax+0x0]
0x001eadf8: nop    DWORD PTR [rax+rax*1+0x0]
0x001eae00: mov    r8d,DWORD PTR [rsp+0x30]
0x001eae05: add    r8d,0x1e
0x001eae09: mov    edx,edi
0x001eae0b: mov    rcx,r13
0x001eae0e: call   0x1400bb120
0x001eae13: test   BYTE PTR [r14+0x8],0x20
0x001eae18: je     0x1401eae1f
0x001eae1a: mov    edx,DWORD PTR [rbx-0x3c]
0x001eae1d: jmp    0x1401eae22
0x001eae1f: mov    edx,DWORD PTR [rbx-0xc]
0x001eae22: xor    r8d,r8d
0x001eae25: mov    rcx,r13
0x001eae28: call   0x140adb2a0
0x001eae2d: mov    r8d,DWORD PTR [rsp+0x30]
0x001eae32: add    r8d,0x1f
0x001eae36: mov    edx,edi
0x001eae38: mov    rcx,r13
0x001eae3b: call   0x1400bb120
0x001eae40: test   BYTE PTR [r14+0x8],0x20
0x001eae45: lea    rdx,[rbx-0x30]
0x001eae49: jne    0x1401eae4e
0x001eae4b: mov    rdx,rbx
0x001eae4e: xor    r8d,r8d
0x001eae51: mov    edx,DWORD PTR [rdx]
0x001eae53: mov    rcx,r13
0x001eae56: call   0x140adb2a0
0x001eae5b: mov    r8d,DWORD PTR [rsp+0x30]
0x001eae60: add    r8d,0x20
0x001eae64: mov    edx,edi
0x001eae66: mov    rcx,r13
0x001eae69: call   0x1400bb120
0x001eae6e: test   BYTE PTR [r14+0x8],0x20
0x001eae73: je     0x1401eae7a
0x001eae75: mov    edx,DWORD PTR [rbx-0x24]
0x001eae78: jmp    0x1401eae7d
0x001eae7a: mov    edx,DWORD PTR [rbx+0xc]
0x001eae7d: xor    r8d,r8d
0x001eae80: mov    rcx,r13
0x001eae83: call   0x140adb2a0
0x001eae88: mov    r8d,DWORD PTR [rsp+0x30]
0x001eae8d: add    r8d,0x21
0x001eae91: mov    edx,edi
0x001eae93: mov    rcx,r13
0x001eae96: call   0x1400bb120
0x001eae9b: test   BYTE PTR [r14+0x8],0x20
0x001eaea0: je     0x1401eaea7
0x001eaea2: mov    edx,DWORD PTR [rbx-0x18]
0x001eaea5: jmp    0x1401eaeaa
0x001eaea7: mov    edx,DWORD PTR [rbx+0x18]
0x001eaeaa: xor    r8d,r8d
0x001eaead: mov    rcx,r13
0x001eaeb0: call   0x140adb2a0
0x001eaeb5: inc    edi
0x001eaeb7: add    rbx,0x4
0x001eaebb: cmp    rbx,r12
0x001eaebe: jl     0x1401eae00
0x001eaec4: lea    rcx,[rbp+0x3a8]
0x001eaecb: call   0x140067e30
0x001eaed0: jmp    0x1401eb507
0x001eaed5: mov    r13d,DWORD PTR [rsp+0x34]
0x001eaeda: add    r13d,0x7
0x001eaede: mov    ebx,0x2
0x001eaee3: mov    edx,ebx
0x001eaee5: mov    rcx,r14
0x001eaee8: call   0x1401f7040
0x001eaeed: mov    rcx,r14
0x001eaef0: test   al,al
0x001eaef2: jne    0x1401eb3d9
0x001eaef8: xor    edx,edx
0x001eaefa: call   0x1401f7040
0x001eaeff: lea    rbx,[rip+0x24669de]        # 0x1426518e4
0x001eaf06: lea    r12,[rip+0x24669e3]        # 0x1426518f0
0x001eaf0d: test   al,al
0x001eaf0f: je     0x1401eb168
0x001eaf15: lea    rdx,[rbp-0x10]
0x001eaf19: lea    rcx,[r14+0x30]
0x001eaf1d: call   0x14006f240
0x001eaf22: lea    rdx,[rbp+0x1f8]
0x001eaf29: lea    rcx,[r14+0x30]
0x001eaf2d: call   0x14006f230
0x001eaf32: lea    r8,[rbp+0x1f8]
0x001eaf39: lea    rdx,[rsp+0x4e]
0x001eaf3e: lea    rcx,[rbp-0x10]
0x001eaf42: call   0x14006ee20
0x001eaf47: xor    edx,edx
0x001eaf49: movzx  ecx,BYTE PTR [rax]
0x001eaf4c: call   0x1400657b0
0x001eaf51: lea    r15,[rip+0x245f498]        # 0x14264a3f0
0x001eaf58: test   al,al
0x001eaf5a: je     0x1401eb01b
0x001eaf60: lea    rcx,[rbp-0x10]
0x001eaf64: call   0x14006ee10
0x001eaf69: mov    rcx,QWORD PTR [rax]
0x001eaf6c: movzx  esi,BYTE PTR [rcx+0x22]
0x001eaf70: lea    rcx,[rbp-0x10]
0x001eaf74: call   0x14006ee10
0x001eaf79: mov    rcx,QWORD PTR [rax]
0x001eaf7c: movzx  edi,BYTE PTR [rcx+0x21]
0x001eaf80: lea    rcx,[rbp-0x10]
0x001eaf84: call   0x14006ee10
0x001eaf89: mov    rcx,QWORD PTR [rax]
0x001eaf8c: movzx  r9d,sil
0x001eaf90: movzx  r8d,dil
0x001eaf94: movzx  edx,BYTE PTR [rcx+0x20]
0x001eaf98: mov    rcx,r15
0x001eaf9b: call   0x1400bb150
0x001eafa0: lea    rcx,[rbp-0x10]
0x001eafa4: call   0x14006ee10
0x001eafa9: mov    rcx,QWORD PTR [rax]
0x001eafac: mov    edi,DWORD PTR [rcx+0x28]
0x001eafaf: add    edi,DWORD PTR [rsp+0x30]
0x001eafb3: lea    rcx,[rbp-0x10]
0x001eafb7: call   0x14006ee10
0x001eafbc: mov    rcx,QWORD PTR [rax]
0x001eafbf: mov    edx,DWORD PTR [rcx+0x2c]
0x001eafc2: add    edx,r13d
0x001eafc5: lea    r8d,[rdi+0x2]
0x001eafc9: mov    rcx,r15
0x001eafcc: call   0x1400bb120
0x001eafd1: lea    rcx,[rbp-0x10]
0x001eafd5: call   0x14006ee10
0x001eafda: xor    r9d,r9d
0x001eafdd: xor    r8d,r8d
0x001eafe0: mov    rdx,QWORD PTR [rax]
0x001eafe3: mov    rcx,r15
0x001eafe6: call   0x140ad9a40
0x001eafeb: lea    rcx,[rbp-0x10]
0x001eafef: call   0x14006ee00
0x001eaff4: lea    r8,[rbp+0x1f8]
0x001eaffb: lea    rdx,[rsp+0x4e]
0x001eb000: lea    rcx,[rbp-0x10]
0x001eb004: call   0x14006ee20
0x001eb009: xor    edx,edx
0x001eb00b: movzx  ecx,BYTE PTR [rax]
0x001eb00e: call   0x1400657b0
0x001eb013: test   al,al
0x001eb015: jne    0x1401eaf60
0x001eb01b: add    r13d,DWORD PTR [r14+0x64]
0x001eb01f: xor    r8d,r8d
0x001eb022: movzx  edx,WORD PTR [r14+0x8]
0x001eb027: shl    dx,0x2
0x001eb02b: not    dx
0x001eb02e: and    dx,0x4
0x001eb032: or     dx,0x2
0x001eb036: mov    r9b,0x1
0x001eb039: mov    rcx,r15
0x001eb03c: call   0x1400bb130
0x001eb041: mov    r8d,DWORD PTR [rsp+0x30]
0x001eb046: add    r8d,0x2
0x001eb04a: lea    edx,[r13+0x2]
0x001eb04e: mov    rcx,r15
0x001eb051: call   0x1400bb120
0x001eb056: lea    rdx,[rip+0x141b273]        # 0x1416062d0 ; literal="Open stockpile mode"
0x001eb05d: lea    rcx,[rbp+0x568]
0x001eb064: call   0x140068150
0x001eb069: nop
0x001eb06a: xor    r9d,r9d
0x001eb06d: xor    r8d,r8d
0x001eb070: lea    rdx,[rbp+0x568]
0x001eb077: mov    rcx,r15
0x001eb07a: call   0x140ad9a40
0x001eb07f: nop
0x001eb080: lea    rcx,[rbp+0x568]
0x001eb087: call   0x140067e30
0x001eb08c: lea    esi,[r13+0x1]
0x001eb090: mov    rdi,rbx
0x001eb093: nop    DWORD PTR [rax+0x0]
0x001eb097: nop    WORD PTR [rax+rax*1+0x0]
0x001eb0a0: mov    r8d,DWORD PTR [rsp+0x30]
0x001eb0a5: add    r8d,0x18
0x001eb0a9: mov    edx,esi
0x001eb0ab: mov    rcx,r15
0x001eb0ae: call   0x1400bb120
0x001eb0b3: test   BYTE PTR [r14+0x8],0x1
0x001eb0b8: je     0x1401eb0bf
0x001eb0ba: mov    edx,DWORD PTR [rdi-0x3c]
0x001eb0bd: jmp    0x1401eb0c2
0x001eb0bf: mov    edx,DWORD PTR [rdi-0xc]
0x001eb0c2: xor    r8d,r8d
0x001eb0c5: mov    rcx,r15
0x001eb0c8: call   0x140adb2a0
0x001eb0cd: mov    r8d,DWORD PTR [rsp+0x30]
0x001eb0d2: add    r8d,0x19
0x001eb0d6: mov    edx,esi
0x001eb0d8: mov    rcx,r15
0x001eb0db: call   0x1400bb120
0x001eb0e0: test   BYTE PTR [r14+0x8],0x1
0x001eb0e5: lea    rdx,[rdi-0x30]
0x001eb0e9: jne    0x1401eb0ee
0x001eb0eb: mov    rdx,rdi
0x001eb0ee: xor    r8d,r8d
0x001eb0f1: mov    edx,DWORD PTR [rdx]
0x001eb0f3: mov    rcx,r15
0x001eb0f6: call   0x140adb2a0
0x001eb0fb: mov    r8d,DWORD PTR [rsp+0x30]
0x001eb100: add    r8d,0x1a
0x001eb104: mov    edx,esi
0x001eb106: mov    rcx,r15
0x001eb109: call   0x1400bb120
0x001eb10e: test   BYTE PTR [r14+0x8],0x1
0x001eb113: je     0x1401eb11a
0x001eb115: mov    edx,DWORD PTR [rdi-0x24]
0x001eb118: jmp    0x1401eb11d
0x001eb11a: mov    edx,DWORD PTR [rdi+0xc]
0x001eb11d: xor    r8d,r8d
0x001eb120: mov    rcx,r15
0x001eb123: call   0x140adb2a0
0x001eb128: mov    r8d,DWORD PTR [rsp+0x30]
0x001eb12d: add    r8d,0x1b
0x001eb131: mov    edx,esi
0x001eb133: mov    rcx,r15
0x001eb136: call   0x1400bb120
0x001eb13b: test   BYTE PTR [r14+0x8],0x1
0x001eb140: je     0x1401eb147
0x001eb142: mov    edx,DWORD PTR [rdi-0x18]
0x001eb145: jmp    0x1401eb14a
0x001eb147: mov    edx,DWORD PTR [rdi+0x18]
0x001eb14a: xor    r8d,r8d
0x001eb14d: mov    rcx,r15
0x001eb150: call   0x140adb2a0
0x001eb155: inc    esi
0x001eb157: add    rdi,0x4
0x001eb15b: cmp    rdi,r12
0x001eb15e: jl     0x1401eb0a0
0x001eb164: add    r13d,0x4
0x001eb168: mov    edx,0x1
0x001eb16d: mov    rcx,r14
0x001eb170: call   0x1401f7040
0x001eb175: test   al,al
0x001eb177: je     0x1401eb500
0x001eb17d: lea    rdx,[rbp-0x8]
0x001eb181: lea    rcx,[r14+0x70]
0x001eb185: call   0x14006f240
0x001eb18a: lea    rdx,[rbp+0x200]
0x001eb191: lea    rcx,[r14+0x70]
0x001eb195: call   0x14006f230
0x001eb19a: lea    r8,[rbp+0x200]
0x001eb1a1: lea    rdx,[rsp+0x66]
0x001eb1a6: lea    rcx,[rbp-0x8]
0x001eb1aa: call   0x14006ee20
0x001eb1af: xor    edx,edx
0x001eb1b1: movzx  ecx,BYTE PTR [rax]
0x001eb1b4: call   0x1400657b0
0x001eb1b9: test   al,al
0x001eb1bb: je     0x1401eb290
0x001eb1c1: lea    r14,[rip+0x245f228]        # 0x14264a3f0
0x001eb1c8: nop    DWORD PTR [rax+rax*1+0x0]
0x001eb1d0: lea    rcx,[rbp-0x8]
0x001eb1d4: call   0x14006ee10
0x001eb1d9: mov    rcx,QWORD PTR [rax]
0x001eb1dc: movzx  esi,BYTE PTR [rcx+0x22]
0x001eb1e0: lea    rcx,[rbp-0x8]
0x001eb1e4: call   0x14006ee10
0x001eb1e9: mov    rcx,QWORD PTR [rax]
0x001eb1ec: movzx  edi,BYTE PTR [rcx+0x21]
0x001eb1f0: lea    rcx,[rbp-0x8]
0x001eb1f4: call   0x14006ee10
0x001eb1f9: mov    rcx,QWORD PTR [rax]
0x001eb1fc: movzx  r9d,sil
0x001eb200: movzx  r8d,dil
0x001eb204: movzx  edx,BYTE PTR [rcx+0x20]
0x001eb208: mov    rcx,r14
0x001eb20b: call   0x1400bb150
0x001eb210: lea    rcx,[rbp-0x8]
0x001eb214: call   0x14006ee10
0x001eb219: mov    rcx,QWORD PTR [rax]
0x001eb21c: mov    edi,DWORD PTR [rcx+0x28]
0x001eb21f: add    edi,DWORD PTR [rsp+0x30]
0x001eb223: lea    rcx,[rbp-0x8]
0x001eb227: call   0x14006ee10
0x001eb22c: mov    rcx,QWORD PTR [rax]
0x001eb22f: mov    edx,DWORD PTR [rcx+0x2c]
0x001eb232: add    edx,r13d
0x001eb235: lea    r8d,[rdi+0x2]
0x001eb239: mov    rcx,r14
0x001eb23c: call   0x1400bb120
0x001eb241: lea    rcx,[rbp-0x8]
0x001eb245: call   0x14006ee10
0x001eb24a: xor    r9d,r9d
0x001eb24d: xor    r8d,r8d
0x001eb250: mov    rdx,QWORD PTR [rax]
0x001eb253: mov    rcx,r14
0x001eb256: call   0x140ad9a40
0x001eb25b: lea    rcx,[rbp-0x8]
0x001eb25f: call   0x14006ee00
0x001eb264: lea    r8,[rbp+0x200]
0x001eb26b: lea    rdx,[rsp+0x66]
0x001eb270: lea    rcx,[rbp-0x8]
0x001eb274: call   0x14006ee20
0x001eb279: xor    edx,edx
0x001eb27b: movzx  ecx,BYTE PTR [rax]
0x001eb27e: call   0x1400657b0
0x001eb283: test   al,al
0x001eb285: jne    0x1401eb1d0
0x001eb28b: mov    r14,QWORD PTR [rsp+0x40]
0x001eb290: mov    edi,DWORD PTR [r14+0xa4]
0x001eb297: inc    r13d
0x001eb29a: add    edi,r13d
0x001eb29d: xor    r8d,r8d
0x001eb2a0: movzx  edx,WORD PTR [r14+0x8]
0x001eb2a5: add    dx,dx
0x001eb2a8: not    dx
0x001eb2ab: and    dx,0x4
0x001eb2af: or     dx,0x2
0x001eb2b3: mov    r9b,0x1
0x001eb2b6: lea    r13,[rip+0x245f133]        # 0x14264a3f0
0x001eb2bd: mov    rcx,r13
0x001eb2c0: call   0x1400bb130
0x001eb2c5: mov    r8d,DWORD PTR [rsp+0x30]
0x001eb2ca: add    r8d,0x2
0x001eb2ce: lea    edx,[rdi+0x1]
0x001eb2d1: mov    rcx,r13
0x001eb2d4: call   0x1400bb120
0x001eb2d9: lea    rdx,[rip+0x141b008]        # 0x1416062e8 ; literal="Place All stockpile"
0x001eb2e0: lea    rcx,[rbp+0x588]
0x001eb2e7: call   0x140068150
0x001eb2ec: nop
0x001eb2ed: xor    r9d,r9d
0x001eb2f0: xor    r8d,r8d
0x001eb2f3: lea    rdx,[rbp+0x588]
0x001eb2fa: mov    rcx,r13
0x001eb2fd: call   0x140ad9a40
0x001eb302: nop
0x001eb303: lea    rcx,[rbp+0x588]
0x001eb30a: call   0x140067e30
0x001eb30f: nop
0x001eb310: mov    r8d,DWORD PTR [rsp+0x30]
0x001eb315: add    r8d,0x19
0x001eb319: mov    edx,edi
0x001eb31b: mov    rcx,r13
0x001eb31e: call   0x1400bb120
0x001eb323: test   BYTE PTR [r14+0x8],0x2
0x001eb328: je     0x1401eb32f
0x001eb32a: mov    edx,DWORD PTR [rbx-0x3c]
0x001eb32d: jmp    0x1401eb332
0x001eb32f: mov    edx,DWORD PTR [rbx-0xc]
0x001eb332: xor    r8d,r8d
0x001eb335: mov    rcx,r13
0x001eb338: call   0x140adb2a0
0x001eb33d: mov    r8d,DWORD PTR [rsp+0x30]
0x001eb342: add    r8d,0x1a
0x001eb346: mov    edx,edi
0x001eb348: mov    rcx,r13
0x001eb34b: call   0x1400bb120
0x001eb350: test   BYTE PTR [r14+0x8],0x2
0x001eb355: lea    rdx,[rbx-0x30]
0x001eb359: jne    0x1401eb35e
0x001eb35b: mov    rdx,rbx
0x001eb35e: xor    r8d,r8d
0x001eb361: mov    edx,DWORD PTR [rdx]
0x001eb363: mov    rcx,r13
0x001eb366: call   0x140adb2a0
0x001eb36b: mov    r8d,DWORD PTR [rsp+0x30]
0x001eb370: add    r8d,0x1b
0x001eb374: mov    edx,edi
0x001eb376: mov    rcx,r13
0x001eb379: call   0x1400bb120
0x001eb37e: test   BYTE PTR [r14+0x8],0x2
0x001eb383: je     0x1401eb38a
0x001eb385: mov    edx,DWORD PTR [rbx-0x24]
0x001eb388: jmp    0x1401eb38d
0x001eb38a: mov    edx,DWORD PTR [rbx+0xc]
0x001eb38d: xor    r8d,r8d
0x001eb390: mov    rcx,r13
0x001eb393: call   0x140adb2a0
0x001eb398: mov    r8d,DWORD PTR [rsp+0x30]
0x001eb39d: add    r8d,0x1c
0x001eb3a1: mov    edx,edi
0x001eb3a3: mov    rcx,r13
0x001eb3a6: call   0x1400bb120
0x001eb3ab: test   BYTE PTR [r14+0x8],0x2
0x001eb3b0: je     0x1401eb3b7
0x001eb3b2: mov    edx,DWORD PTR [rbx-0x18]
0x001eb3b5: jmp    0x1401eb3ba
0x001eb3b7: mov    edx,DWORD PTR [rbx+0x18]
0x001eb3ba: xor    r8d,r8d
0x001eb3bd: mov    rcx,r13
0x001eb3c0: call   0x140adb2a0
0x001eb3c5: inc    edi
0x001eb3c7: add    rbx,0x4
0x001eb3cb: cmp    rbx,r12
0x001eb3ce: jl     0x1401eb310
0x001eb3d4: jmp    0x1401eb507
0x001eb3d9: mov    edx,ebx
0x001eb3db: call   0x1401f7040
0x001eb3e0: test   al,al
0x001eb3e2: je     0x1401eb500
0x001eb3e8: lea    rdx,[rbp+0x0]
0x001eb3ec: lea    rcx,[r14+0xb0]
0x001eb3f3: call   0x14006f240
0x001eb3f8: lea    rdx,[rbp+0x208]
0x001eb3ff: lea    rcx,[r14+0xb0]
0x001eb406: call   0x14006f230
0x001eb40b: lea    r8,[rbp+0x208]
0x001eb412: lea    rdx,[rsp+0x4f]
0x001eb417: lea    rcx,[rbp+0x0]
0x001eb41b: call   0x14006ee20
0x001eb420: xor    edx,edx
0x001eb422: movzx  ecx,BYTE PTR [rax]
0x001eb425: call   0x1400657b0
0x001eb42a: test   al,al
0x001eb42c: je     0x1401eb500
0x001eb432: lea    r14,[rip+0x245efb7]        # 0x14264a3f0
0x001eb439: nop    DWORD PTR [rax+0x0]
0x001eb440: lea    rcx,[rbp+0x0]
0x001eb444: call   0x14006ee10
0x001eb449: mov    rcx,QWORD PTR [rax]
0x001eb44c: movzx  edi,BYTE PTR [rcx+0x22]
0x001eb450: lea    rcx,[rbp+0x0]
0x001eb454: call   0x14006ee10
0x001eb459: mov    rcx,QWORD PTR [rax]
0x001eb45c: movzx  ebx,BYTE PTR [rcx+0x21]
0x001eb460: lea    rcx,[rbp+0x0]
0x001eb464: call   0x14006ee10
0x001eb469: mov    rcx,QWORD PTR [rax]
0x001eb46c: movzx  r9d,dil
0x001eb470: movzx  r8d,bl
0x001eb474: movzx  edx,BYTE PTR [rcx+0x20]
0x001eb478: mov    rcx,r14
0x001eb47b: call   0x1400bb150
0x001eb480: lea    rcx,[rbp+0x0]
0x001eb484: call   0x14006ee10
0x001eb489: mov    rcx,QWORD PTR [rax]
0x001eb48c: mov    ebx,DWORD PTR [rcx+0x28]
0x001eb48f: add    ebx,DWORD PTR [rsp+0x30]
0x001eb493: lea    rcx,[rbp+0x0]
0x001eb497: call   0x14006ee10
0x001eb49c: mov    rcx,QWORD PTR [rax]
0x001eb49f: mov    edx,DWORD PTR [rcx+0x2c]
0x001eb4a2: add    edx,r13d
0x001eb4a5: lea    r8d,[rbx+0x2]
0x001eb4a9: mov    rcx,r14
0x001eb4ac: call   0x1400bb120
0x001eb4b1: lea    rcx,[rbp+0x0]
0x001eb4b5: call   0x14006ee10
0x001eb4ba: xor    r9d,r9d
0x001eb4bd: xor    r8d,r8d
0x001eb4c0: mov    rdx,QWORD PTR [rax]
0x001eb4c3: mov    rcx,r14
0x001eb4c6: call   0x140ad9a40
0x001eb4cb: lea    rcx,[rbp+0x0]
0x001eb4cf: call   0x14006ee00
0x001eb4d4: lea    r8,[rbp+0x208]
0x001eb4db: lea    rdx,[rsp+0x4f]
0x001eb4e0: lea    rcx,[rbp+0x0]
0x001eb4e4: call   0x14006ee20
0x001eb4e9: xor    edx,edx
0x001eb4eb: movzx  ecx,BYTE PTR [rax]
0x001eb4ee: call   0x1400657b0
0x001eb4f3: test   al,al
0x001eb4f5: jne    0x1401eb440
0x001eb4fb: mov    r14,QWORD PTR [rsp+0x40]
0x001eb500: lea    r13,[rip+0x245eee9]        # 0x14264a3f0
0x001eb507: mov    rcx,r14
0x001eb50a: call   0x1401f6f30
0x001eb50f: test   al,al
0x001eb511: je     0x1401f1121
0x001eb517: mov    r13d,DWORD PTR [rbp-0x6c]
0x001eb51b: mov    ebx,r13d
0x001eb51e: lea    r15d,[r13+0x7]
0x001eb522: lea    r12,[rip+0x245eec7]        # 0x14264a3f0
0x001eb529: cmp    r13d,r15d
0x001eb52c: jg     0x1401f10cc
0x001eb532: mov    eax,DWORD PTR [rbp-0x74]
0x001eb535: lea    edi,[rax+0x1]
0x001eb538: lea    esi,[rax+0x2]
0x001eb53b: nop    DWORD PTR [rax+rax*1+0x0]
0x001eb540: mov    DWORD PTR [rip+0x245ef2e],ebx        # 0x14264a474
0x001eb546: mov    DWORD PTR [rip+0x245ef2c],eax        # 0x14264a478
0x001eb54c: cmp    DWORD PTR [r14+0xc],0x0
0x001eb551: jne    0x1401f0fab
0x001eb557: cmp    ebx,r13d
0x001eb55a: jne    0x1401f0f8f
0x001eb560: mov    edx,DWORD PTR [rip+0x21e553a]        # 0x1423d0aa0
0x001eb566: jmp    0x1401f0fd4
0x001eb56b: mov    esi,DWORD PTR [rsp+0x34]
0x001eb56f: add    esi,0x7
0x001eb572: mov    r15d,0x1
0x001eb578: mov    edx,r15d
0x001eb57b: mov    rcx,r14
0x001eb57e: call   0x1401f7040
0x001eb583: mov    rcx,r14
0x001eb586: test   al,al
0x001eb588: jne    0x1401eb939
0x001eb58e: xor    edx,edx
0x001eb590: call   0x1401f7040
0x001eb595: test   al,al
0x001eb597: je     0x1401eb507
0x001eb59d: lea    rdx,[rbp+0x8]
0x001eb5a1: lea    rcx,[r14+0x30]
0x001eb5a5: call   0x14006f240
0x001eb5aa: lea    rdx,[rbp+0x210]
0x001eb5b1: lea    rcx,[r14+0x30]
0x001eb5b5: call   0x14006f230
0x001eb5ba: lea    r8,[rbp+0x210]
0x001eb5c1: lea    rdx,[rsp+0x50]
0x001eb5c6: lea    rcx,[rbp+0x8]
0x001eb5ca: call   0x14006ee20
0x001eb5cf: xor    edx,edx
0x001eb5d1: movzx  ecx,BYTE PTR [rax]
0x001eb5d4: call   0x1400657b0
0x001eb5d9: test   al,al
0x001eb5db: je     0x1401eb69b
0x001eb5e1: lea    rcx,[rbp+0x8]
0x001eb5e5: call   0x14006ee10
0x001eb5ea: mov    rcx,QWORD PTR [rax]
0x001eb5ed: movzx  edi,BYTE PTR [rcx+0x22]
0x001eb5f1: lea    rcx,[rbp+0x8]
0x001eb5f5: call   0x14006ee10
0x001eb5fa: mov    rcx,QWORD PTR [rax]
0x001eb5fd: movzx  ebx,BYTE PTR [rcx+0x21]
0x001eb601: lea    rcx,[rbp+0x8]
0x001eb605: call   0x14006ee10
0x001eb60a: mov    rcx,QWORD PTR [rax]
0x001eb60d: movzx  r9d,dil
0x001eb611: movzx  r8d,bl
0x001eb615: movzx  edx,BYTE PTR [rcx+0x20]
0x001eb619: mov    rcx,r13
0x001eb61c: call   0x1400bb150
0x001eb621: lea    rcx,[rbp+0x8]
0x001eb625: call   0x14006ee10
0x001eb62a: mov    rcx,QWORD PTR [rax]
0x001eb62d: mov    ebx,DWORD PTR [rcx+0x28]
0x001eb630: add    ebx,DWORD PTR [rsp+0x30]
0x001eb634: lea    rcx,[rbp+0x8]
0x001eb638: call   0x14006ee10
0x001eb63d: mov    rcx,QWORD PTR [rax]
0x001eb640: mov    edx,DWORD PTR [rcx+0x2c]
0x001eb643: add    edx,esi
0x001eb645: lea    r8d,[rbx+0x2]
0x001eb649: mov    rcx,r13
0x001eb64c: call   0x1400bb120
0x001eb651: lea    rcx,[rbp+0x8]
0x001eb655: call   0x14006ee10
0x001eb65a: xor    r9d,r9d
0x001eb65d: xor    r8d,r8d
0x001eb660: mov    rdx,QWORD PTR [rax]
0x001eb663: mov    rcx,r13
0x001eb666: call   0x140ad9a40
0x001eb66b: lea    rcx,[rbp+0x8]
0x001eb66f: call   0x14006ee00
0x001eb674: lea    r8,[rbp+0x210]
0x001eb67b: lea    rdx,[rsp+0x50]
0x001eb680: lea    rcx,[rbp+0x8]
0x001eb684: call   0x14006ee20
0x001eb689: xor    edx,edx
0x001eb68b: movzx  ecx,BYTE PTR [rax]
0x001eb68e: call   0x1400657b0
0x001eb693: test   al,al
0x001eb695: jne    0x1401eb5e1
0x001eb69b: inc    esi
0x001eb69d: add    esi,DWORD PTR [r14+0x64]
0x001eb6a1: xor    r8d,r8d
0x001eb6a4: movzx  edx,WORD PTR [r14+0x8]
0x001eb6a9: shl    dx,0x2
0x001eb6ad: not    dx
0x001eb6b0: and    dx,0x4
0x001eb6b4: or     dx,0x2
0x001eb6b8: movzx  r9d,r15b
0x001eb6bc: mov    rcx,r13
0x001eb6bf: call   0x1400bb130
0x001eb6c4: mov    r8d,DWORD PTR [rsp+0x30]
0x001eb6c9: add    r8d,0x2
0x001eb6cd: lea    edx,[rsi+0x1]
0x001eb6d0: mov    rcx,r13
0x001eb6d3: call   0x1400bb120
0x001eb6d8: lea    rdx,[rip+0x141ac21]        # 0x141606300 ; literal="Open tree-felling mode"
0x001eb6df: lea    rcx,[rbp+0x5a8]
0x001eb6e6: call   0x140068150
0x001eb6eb: nop
0x001eb6ec: xor    r9d,r9d
0x001eb6ef: xor    r8d,r8d
0x001eb6f2: lea    rdx,[rbp+0x5a8]
0x001eb6f9: mov    rcx,r13
0x001eb6fc: call   0x140ad9a40
0x001eb701: nop
0x001eb702: lea    rcx,[rbp+0x5a8]
0x001eb709: call   0x140067e30
0x001eb70e: mov    r15d,esi
0x001eb711: lea    rbx,[rip+0x24661cc]        # 0x1426518e4
0x001eb718: mov    rdi,rbx
0x001eb71b: lea    r12,[rip+0x24661ce]        # 0x1426518f0
0x001eb722: nop    DWORD PTR [rax+0x0]
0x001eb726: data16 nop WORD PTR [rax+rax*1+0x0]
0x001eb730: mov    r8d,DWORD PTR [rsp+0x30]
0x001eb735: add    r8d,0x1b
0x001eb739: mov    edx,r15d
0x001eb73c: mov    rcx,r13
0x001eb73f: call   0x1400bb120
0x001eb744: test   BYTE PTR [r14+0x8],0x1
0x001eb749: je     0x1401eb750
0x001eb74b: mov    edx,DWORD PTR [rdi-0x3c]
0x001eb74e: jmp    0x1401eb753
0x001eb750: mov    edx,DWORD PTR [rdi-0xc]
0x001eb753: xor    r8d,r8d
0x001eb756: mov    rcx,r13
0x001eb759: call   0x140adb2a0
0x001eb75e: mov    r8d,DWORD PTR [rsp+0x30]
0x001eb763: add    r8d,0x1c
0x001eb767: mov    edx,r15d
0x001eb76a: mov    rcx,r13
0x001eb76d: call   0x1400bb120
0x001eb772: test   BYTE PTR [r14+0x8],0x1
0x001eb777: lea    rdx,[rdi-0x30]
0x001eb77b: jne    0x1401eb780
0x001eb77d: mov    rdx,rdi
0x001eb780: xor    r8d,r8d
0x001eb783: mov    edx,DWORD PTR [rdx]
0x001eb785: mov    rcx,r13
0x001eb788: call   0x140adb2a0
0x001eb78d: mov    r8d,DWORD PTR [rsp+0x30]
0x001eb792: add    r8d,0x1d
0x001eb796: mov    edx,r15d
0x001eb799: mov    rcx,r13
0x001eb79c: call   0x1400bb120
0x001eb7a1: test   BYTE PTR [r14+0x8],0x1
0x001eb7a6: je     0x1401eb7ad
0x001eb7a8: mov    edx,DWORD PTR [rdi-0x24]
0x001eb7ab: jmp    0x1401eb7b0
0x001eb7ad: mov    edx,DWORD PTR [rdi+0xc]
0x001eb7b0: xor    r8d,r8d
0x001eb7b3: mov    rcx,r13
0x001eb7b6: call   0x140adb2a0
0x001eb7bb: mov    r8d,DWORD PTR [rsp+0x30]
0x001eb7c0: add    r8d,0x1e
0x001eb7c4: mov    edx,r15d
0x001eb7c7: mov    rcx,r13
0x001eb7ca: call   0x1400bb120
0x001eb7cf: test   BYTE PTR [r14+0x8],0x1
0x001eb7d4: je     0x1401eb7db
0x001eb7d6: mov    edx,DWORD PTR [rdi-0x18]
0x001eb7d9: jmp    0x1401eb7de
0x001eb7db: mov    edx,DWORD PTR [rdi+0x18]
0x001eb7de: xor    r8d,r8d
0x001eb7e1: mov    rcx,r13
0x001eb7e4: call   0x140adb2a0
0x001eb7e9: inc    r15d
0x001eb7ec: add    rdi,0x4
0x001eb7f0: cmp    rdi,r12
0x001eb7f3: jl     0x1401eb730
0x001eb7f9: xor    r8d,r8d
0x001eb7fc: movzx  edx,WORD PTR [r14+0x8]
0x001eb801: add    dx,dx
0x001eb804: not    dx
0x001eb807: and    dx,0x4
0x001eb80b: or     dx,0x2
0x001eb80f: mov    r9b,0x1
0x001eb812: mov    rcx,r13
0x001eb815: call   0x1400bb130
0x001eb81a: mov    r8d,DWORD PTR [rsp+0x30]
0x001eb81f: add    r8d,0x23
0x001eb823: lea    edx,[rsi+0x1]
0x001eb826: mov    rcx,r13
0x001eb829: call   0x1400bb120
0x001eb82e: lea    rdx,[rip+0x141aae3]        # 0x141606318 ; literal="Designate tree"
0x001eb835: lea    rcx,[rbp+0x5c8]
0x001eb83c: call   0x140068150
0x001eb841: nop
0x001eb842: xor    r9d,r9d
0x001eb845: xor    r8d,r8d
0x001eb848: lea    rdx,[rbp+0x5c8]
0x001eb84f: mov    rcx,r13
0x001eb852: call   0x140ad9a40
0x001eb857: nop
0x001eb858: lea    rcx,[rbp+0x5c8]
0x001eb85f: call   0x140067e30
0x001eb864: nop    DWORD PTR [rax+0x0]
0x001eb868: nop    DWORD PTR [rax+rax*1+0x0]
0x001eb870: mov    r8d,DWORD PTR [rsp+0x30]
0x001eb875: add    r8d,0x34
0x001eb879: mov    edx,esi
0x001eb87b: mov    rcx,r13
0x001eb87e: call   0x1400bb120
0x001eb883: test   BYTE PTR [r14+0x8],0x2
0x001eb888: je     0x1401eb88f
0x001eb88a: mov    edx,DWORD PTR [rbx-0x3c]
0x001eb88d: jmp    0x1401eb892
0x001eb88f: mov    edx,DWORD PTR [rbx-0xc]
0x001eb892: xor    r8d,r8d
0x001eb895: mov    rcx,r13
0x001eb898: call   0x140adb2a0
0x001eb89d: mov    r8d,DWORD PTR [rsp+0x30]
0x001eb8a2: add    r8d,0x35
0x001eb8a6: mov    edx,esi
0x001eb8a8: mov    rcx,r13
0x001eb8ab: call   0x1400bb120
0x001eb8b0: test   BYTE PTR [r14+0x8],0x2
0x001eb8b5: lea    rdx,[rbx-0x30]
0x001eb8b9: jne    0x1401eb8be
0x001eb8bb: mov    rdx,rbx
0x001eb8be: xor    r8d,r8d
0x001eb8c1: mov    edx,DWORD PTR [rdx]
0x001eb8c3: mov    rcx,r13
0x001eb8c6: call   0x140adb2a0
0x001eb8cb: mov    r8d,DWORD PTR [rsp+0x30]
0x001eb8d0: add    r8d,0x36
0x001eb8d4: mov    edx,esi
0x001eb8d6: mov    rcx,r13
0x001eb8d9: call   0x1400bb120
0x001eb8de: test   BYTE PTR [r14+0x8],0x2
0x001eb8e3: je     0x1401eb8ea
0x001eb8e5: mov    edx,DWORD PTR [rbx-0x24]
0x001eb8e8: jmp    0x1401eb8ed
0x001eb8ea: mov    edx,DWORD PTR [rbx+0xc]
0x001eb8ed: xor    r8d,r8d
0x001eb8f0: mov    rcx,r13
0x001eb8f3: call   0x140adb2a0
0x001eb8f8: mov    r8d,DWORD PTR [rsp+0x30]
0x001eb8fd: add    r8d,0x37
0x001eb901: mov    edx,esi
0x001eb903: mov    rcx,r13
0x001eb906: call   0x1400bb120
0x001eb90b: test   BYTE PTR [r14+0x8],0x2
0x001eb910: je     0x1401eb917
0x001eb912: mov    edx,DWORD PTR [rbx-0x18]
0x001eb915: jmp    0x1401eb91a
0x001eb917: mov    edx,DWORD PTR [rbx+0x18]
0x001eb91a: xor    r8d,r8d
0x001eb91d: mov    rcx,r13
0x001eb920: call   0x140adb2a0
0x001eb925: inc    esi
0x001eb927: add    rbx,0x4
0x001eb92b: cmp    rbx,r12
0x001eb92e: jl     0x1401eb870
0x001eb934: jmp    0x1401eb507
0x001eb939: mov    edx,r15d
0x001eb93c: call   0x1401f7040
0x001eb941: test   al,al
0x001eb943: je     0x1401eb507
0x001eb949: lea    rdx,[rbp+0x10]
0x001eb94d: lea    rcx,[r14+0x70]
0x001eb951: call   0x14006f240
0x001eb956: lea    rdx,[rbp+0x218]
0x001eb95d: lea    rcx,[r14+0x70]
0x001eb961: call   0x14006f230
0x001eb966: lea    r8,[rbp+0x218]
0x001eb96d: lea    rdx,[rsp+0x51]
0x001eb972: lea    rcx,[rbp+0x10]
0x001eb976: call   0x14006ee20
0x001eb97b: xor    edx,edx
0x001eb97d: movzx  ecx,BYTE PTR [rax]
0x001eb980: call   0x1400657b0
0x001eb985: test   al,al
0x001eb987: je     0x1401eba4a
0x001eb98d: nop    DWORD PTR [rax]
0x001eb990: lea    rcx,[rbp+0x10]
0x001eb994: call   0x14006ee10
0x001eb999: mov    rcx,QWORD PTR [rax]
0x001eb99c: movzx  edi,BYTE PTR [rcx+0x22]
0x001eb9a0: lea    rcx,[rbp+0x10]
0x001eb9a4: call   0x14006ee10
0x001eb9a9: mov    rcx,QWORD PTR [rax]
0x001eb9ac: movzx  ebx,BYTE PTR [rcx+0x21]
0x001eb9b0: lea    rcx,[rbp+0x10]
0x001eb9b4: call   0x14006ee10
0x001eb9b9: mov    rcx,QWORD PTR [rax]
0x001eb9bc: movzx  r9d,dil
0x001eb9c0: movzx  r8d,bl
0x001eb9c4: movzx  edx,BYTE PTR [rcx+0x20]
0x001eb9c8: mov    rcx,r13
0x001eb9cb: call   0x1400bb150
0x001eb9d0: lea    rcx,[rbp+0x10]
0x001eb9d4: call   0x14006ee10
0x001eb9d9: mov    rcx,QWORD PTR [rax]
0x001eb9dc: mov    ebx,DWORD PTR [rcx+0x28]
0x001eb9df: add    ebx,DWORD PTR [rsp+0x30]
0x001eb9e3: lea    rcx,[rbp+0x10]
0x001eb9e7: call   0x14006ee10
0x001eb9ec: mov    rcx,QWORD PTR [rax]
0x001eb9ef: mov    edx,DWORD PTR [rcx+0x2c]
0x001eb9f2: add    edx,esi
0x001eb9f4: lea    r8d,[rbx+0x2]
0x001eb9f8: mov    rcx,r13
0x001eb9fb: call   0x1400bb120
0x001eba00: lea    rcx,[rbp+0x10]
0x001eba04: call   0x14006ee10
0x001eba09: xor    r9d,r9d
0x001eba0c: xor    r8d,r8d
0x001eba0f: mov    rdx,QWORD PTR [rax]
0x001eba12: mov    rcx,r13
0x001eba15: call   0x140ad9a40
0x001eba1a: lea    rcx,[rbp+0x10]
0x001eba1e: call   0x14006ee00
0x001eba23: lea    r8,[rbp+0x218]
0x001eba2a: lea    rdx,[rsp+0x51]
0x001eba2f: lea    rcx,[rbp+0x10]
0x001eba33: call   0x14006ee20
0x001eba38: xor    edx,edx
0x001eba3a: movzx  ecx,BYTE PTR [rax]
0x001eba3d: call   0x1400657b0
0x001eba42: test   al,al
0x001eba44: jne    0x1401eb990
0x001eba4a: inc    esi
0x001eba4c: add    esi,DWORD PTR [r14+0xa4]
0x001eba53: xor    r8d,r8d
0x001eba56: movzx  edx,WORD PTR [r14+0x8]
0x001eba5b: not    dx
0x001eba5e: and    dx,0x4
0x001eba62: or     dx,0x2
0x001eba66: movzx  r9d,r15b
0x001eba6a: mov    rcx,r13
0x001eba6d: call   0x1400bb130
0x001eba72: mov    r8d,DWORD PTR [rsp+0x30]
0x001eba77: add    r8d,0x2
0x001eba7b: lea    edx,[rsi+0x1]
0x001eba7e: mov    rcx,r13
0x001eba81: call   0x1400bb120
0x001eba86: lea    rdx,[rip+0x141a89b]        # 0x141606328 ; literal="Chop down tree"
0x001eba8d: lea    rcx,[rbp+0x5e8]
0x001eba94: call   0x140068150
0x001eba99: nop
0x001eba9a: xor    r9d,r9d
0x001eba9d: xor    r8d,r8d
0x001ebaa0: lea    rdx,[rbp+0x5e8]
0x001ebaa7: mov    rcx,r13
0x001ebaaa: call   0x140ad9a40
0x001ebaaf: nop
0x001ebab0: lea    rcx,[rbp+0x5e8]
0x001ebab7: call   0x140067e30
0x001ebabc: mov    r15d,esi
0x001ebabf: lea    rbx,[rip+0x2465e1e]        # 0x1426518e4
0x001ebac6: mov    rdi,rbx
0x001ebac9: lea    r12,[rip+0x2465e20]        # 0x1426518f0
0x001ebad0: mov    r8d,DWORD PTR [rsp+0x30]
0x001ebad5: add    r8d,0x13
0x001ebad9: mov    edx,r15d
0x001ebadc: mov    rcx,r13
0x001ebadf: call   0x1400bb120
0x001ebae4: test   BYTE PTR [r14+0x8],0x4
0x001ebae9: je     0x1401ebaf0
0x001ebaeb: mov    edx,DWORD PTR [rdi-0x3c]
0x001ebaee: jmp    0x1401ebaf3
0x001ebaf0: mov    edx,DWORD PTR [rdi-0xc]
0x001ebaf3: xor    r8d,r8d
0x001ebaf6: mov    rcx,r13
0x001ebaf9: call   0x140adb2a0
0x001ebafe: mov    r8d,DWORD PTR [rsp+0x30]
0x001ebb03: add    r8d,0x14
0x001ebb07: mov    edx,r15d
0x001ebb0a: mov    rcx,r13
0x001ebb0d: call   0x1400bb120
0x001ebb12: test   BYTE PTR [r14+0x8],0x4
0x001ebb17: lea    rdx,[rdi-0x30]
0x001ebb1b: jne    0x1401ebb20
0x001ebb1d: mov    rdx,rdi
0x001ebb20: xor    r8d,r8d
0x001ebb23: mov    edx,DWORD PTR [rdx]
0x001ebb25: mov    rcx,r13
0x001ebb28: call   0x140adb2a0
0x001ebb2d: mov    r8d,DWORD PTR [rsp+0x30]
0x001ebb32: add    r8d,0x15
0x001ebb36: mov    edx,r15d
0x001ebb39: mov    rcx,r13
0x001ebb3c: call   0x1400bb120
0x001ebb41: test   BYTE PTR [r14+0x8],0x4
0x001ebb46: je     0x1401ebb4d
0x001ebb48: mov    edx,DWORD PTR [rdi-0x24]
0x001ebb4b: jmp    0x1401ebb50
0x001ebb4d: mov    edx,DWORD PTR [rdi+0xc]
0x001ebb50: xor    r8d,r8d
0x001ebb53: mov    rcx,r13
0x001ebb56: call   0x140adb2a0
0x001ebb5b: mov    r8d,DWORD PTR [rsp+0x30]
0x001ebb60: add    r8d,0x16
0x001ebb64: mov    edx,r15d
0x001ebb67: mov    rcx,r13
0x001ebb6a: call   0x1400bb120
0x001ebb6f: test   BYTE PTR [r14+0x8],0x4
0x001ebb74: je     0x1401ebb7b
0x001ebb76: mov    edx,DWORD PTR [rdi-0x18]
0x001ebb79: jmp    0x1401ebb7e
0x001ebb7b: mov    edx,DWORD PTR [rdi+0x18]
0x001ebb7e: xor    r8d,r8d
0x001ebb81: mov    rcx,r13
0x001ebb84: call   0x140adb2a0
0x001ebb89: inc    r15d
0x001ebb8c: add    rdi,0x4
0x001ebb90: cmp    rdi,r12
0x001ebb93: jl     0x1401ebad0
0x001ebb99: xor    r8d,r8d
0x001ebb9c: mov    edx,DWORD PTR [r14+0x8]
0x001ebba0: shr    edx,1
0x001ebba2: not    dx
0x001ebba5: and    dx,0x4
0x001ebba9: or     dx,0x2
0x001ebbad: mov    r9b,0x1
0x001ebbb0: mov    rcx,r13
0x001ebbb3: call   0x1400bb130
0x001ebbb8: mov    r8d,DWORD PTR [rsp+0x30]
0x001ebbbd: add    r8d,0x1b
0x001ebbc1: lea    edx,[rsi+0x1]
0x001ebbc4: mov    rcx,r13
0x001ebbc7: call   0x1400bb120
0x001ebbcc: lea    rdx,[rip+0x141a4d5]        # 0x1416060a8 ; literal="Stockpile wood"
0x001ebbd3: lea    rcx,[rbp+0x608]
0x001ebbda: call   0x140068150
0x001ebbdf: nop
0x001ebbe0: xor    r9d,r9d
0x001ebbe3: xor    r8d,r8d
0x001ebbe6: lea    rdx,[rbp+0x608]
0x001ebbed: mov    rcx,r13
0x001ebbf0: call   0x140ad9a40
0x001ebbf5: nop
0x001ebbf6: lea    rcx,[rbp+0x608]
0x001ebbfd: call   0x140067e30
0x001ebc02: mov    r8d,DWORD PTR [rsp+0x30]
0x001ebc07: add    r8d,0x2c
0x001ebc0b: mov    edx,esi
0x001ebc0d: mov    rcx,r13
0x001ebc10: call   0x1400bb120
0x001ebc15: test   BYTE PTR [r14+0x8],0x8
0x001ebc1a: je     0x1401ebc21
0x001ebc1c: mov    edx,DWORD PTR [rbx-0x3c]
0x001ebc1f: jmp    0x1401ebc24
0x001ebc21: mov    edx,DWORD PTR [rbx-0xc]
0x001ebc24: xor    r8d,r8d
0x001ebc27: mov    rcx,r13
0x001ebc2a: call   0x140adb2a0
0x001ebc2f: mov    r8d,DWORD PTR [rsp+0x30]
0x001ebc34: add    r8d,0x2d
0x001ebc38: mov    edx,esi
0x001ebc3a: mov    rcx,r13
0x001ebc3d: call   0x1400bb120
0x001ebc42: test   BYTE PTR [r14+0x8],0x8
0x001ebc47: lea    rdx,[rbx-0x30]
0x001ebc4b: jne    0x1401ebc50
0x001ebc4d: mov    rdx,rbx
0x001ebc50: xor    r8d,r8d
0x001ebc53: mov    edx,DWORD PTR [rdx]
0x001ebc55: mov    rcx,r13
0x001ebc58: call   0x140adb2a0
0x001ebc5d: mov    r8d,DWORD PTR [rsp+0x30]
0x001ebc62: add    r8d,0x2e
0x001ebc66: mov    edx,esi
0x001ebc68: mov    rcx,r13
0x001ebc6b: call   0x1400bb120
0x001ebc70: test   BYTE PTR [r14+0x8],0x8
0x001ebc75: je     0x1401ebc7c
0x001ebc77: mov    edx,DWORD PTR [rbx-0x24]
0x001ebc7a: jmp    0x1401ebc7f
0x001ebc7c: mov    edx,DWORD PTR [rbx+0xc]
0x001ebc7f: xor    r8d,r8d
0x001ebc82: mov    rcx,r13
0x001ebc85: call   0x140adb2a0
0x001ebc8a: mov    r8d,DWORD PTR [rsp+0x30]
0x001ebc8f: add    r8d,0x2f
0x001ebc93: mov    edx,esi
0x001ebc95: mov    rcx,r13
0x001ebc98: call   0x1400bb120
0x001ebc9d: test   BYTE PTR [r14+0x8],0x8
0x001ebca2: je     0x1401ebca9
0x001ebca4: mov    edx,DWORD PTR [rbx-0x18]
0x001ebca7: jmp    0x1401ebcac
0x001ebca9: mov    edx,DWORD PTR [rbx+0x18]
0x001ebcac: xor    r8d,r8d
0x001ebcaf: mov    rcx,r13
0x001ebcb2: call   0x140adb2a0
0x001ebcb7: inc    esi
0x001ebcb9: add    rbx,0x4
0x001ebcbd: cmp    rbx,r12
0x001ebcc0: jl     0x1401ebc02
0x001ebcc6: jmp    0x1401eb507
0x001ebccb: mov    r15d,DWORD PTR [rsp+0x34]
0x001ebcd0: add    r15d,0x7
0x001ebcd4: mov    DWORD PTR [rsp+0x38],r15d
0x001ebcd9: mov    r13d,0x2
0x001ebcdf: mov    edx,r13d
0x001ebce2: mov    rcx,r14
0x001ebce5: call   0x1401f7040
0x001ebcea: mov    rcx,r14
0x001ebced: test   al,al
0x001ebcef: jne    0x1401ec1d9
0x001ebcf5: xor    edx,edx
0x001ebcf7: call   0x1401f7040
0x001ebcfc: lea    rbx,[rip+0x2465be1]        # 0x1426518e4
0x001ebd03: lea    r12,[rip+0x2465be6]        # 0x1426518f0
0x001ebd0a: test   al,al
0x001ebd0c: je     0x1401ebf6f
0x001ebd12: lea    rdx,[rbp+0x18]
0x001ebd16: lea    rcx,[r14+0x30]
0x001ebd1a: call   0x14006f240
0x001ebd1f: lea    rdx,[rbp+0x220]
0x001ebd26: lea    rcx,[r14+0x30]
0x001ebd2a: call   0x14006f230
0x001ebd2f: lea    r8,[rbp+0x220]
0x001ebd36: lea    rdx,[rsp+0x52]
0x001ebd3b: lea    rcx,[rbp+0x18]
0x001ebd3f: call   0x14006ee20
0x001ebd44: xor    edx,edx
0x001ebd46: movzx  ecx,BYTE PTR [rax]
0x001ebd49: call   0x1400657b0
0x001ebd4e: lea    r13,[rip+0x245e69b]        # 0x14264a3f0
0x001ebd55: test   al,al
0x001ebd57: je     0x1401ebe1b
0x001ebd5d: nop    DWORD PTR [rax]
0x001ebd60: lea    rcx,[rbp+0x18]
0x001ebd64: call   0x14006ee10
0x001ebd69: mov    rcx,QWORD PTR [rax]
0x001ebd6c: movzx  esi,BYTE PTR [rcx+0x22]
0x001ebd70: lea    rcx,[rbp+0x18]
0x001ebd74: call   0x14006ee10
0x001ebd79: mov    rcx,QWORD PTR [rax]
0x001ebd7c: movzx  edi,BYTE PTR [rcx+0x21]
0x001ebd80: lea    rcx,[rbp+0x18]
0x001ebd84: call   0x14006ee10
0x001ebd89: mov    rcx,QWORD PTR [rax]
0x001ebd8c: movzx  r9d,sil
0x001ebd90: movzx  r8d,dil
0x001ebd94: movzx  edx,BYTE PTR [rcx+0x20]
0x001ebd98: mov    rcx,r13
0x001ebd9b: call   0x1400bb150
0x001ebda0: lea    rcx,[rbp+0x18]
0x001ebda4: call   0x14006ee10
0x001ebda9: mov    rcx,QWORD PTR [rax]
0x001ebdac: mov    edi,DWORD PTR [rcx+0x28]
0x001ebdaf: add    edi,DWORD PTR [rsp+0x30]
0x001ebdb3: lea    rcx,[rbp+0x18]
0x001ebdb7: call   0x14006ee10
0x001ebdbc: mov    rcx,QWORD PTR [rax]
0x001ebdbf: mov    edx,DWORD PTR [rcx+0x2c]
0x001ebdc2: add    edx,r15d
0x001ebdc5: lea    r8d,[rdi+0x2]
0x001ebdc9: mov    rcx,r13
0x001ebdcc: call   0x1400bb120
0x001ebdd1: lea    rcx,[rbp+0x18]
0x001ebdd5: call   0x14006ee10
0x001ebdda: xor    r9d,r9d
0x001ebddd: xor    r8d,r8d
0x001ebde0: mov    rdx,QWORD PTR [rax]
0x001ebde3: mov    rcx,r13
0x001ebde6: call   0x140ad9a40
0x001ebdeb: lea    rcx,[rbp+0x18]
0x001ebdef: call   0x14006ee00
0x001ebdf4: lea    r8,[rbp+0x220]
0x001ebdfb: lea    rdx,[rsp+0x52]
0x001ebe00: lea    rcx,[rbp+0x18]
0x001ebe04: call   0x14006ee20
0x001ebe09: xor    edx,edx
0x001ebe0b: movzx  ecx,BYTE PTR [rax]
0x001ebe0e: call   0x1400657b0
0x001ebe13: test   al,al
0x001ebe15: jne    0x1401ebd60
0x001ebe1b: add    r15d,DWORD PTR [r14+0x64]
0x001ebe1f: xor    r8d,r8d
0x001ebe22: movzx  edx,WORD PTR [r14+0x8]
0x001ebe27: shl    dx,0x2
0x001ebe2b: not    dx
0x001ebe2e: and    dx,0x4
0x001ebe32: or     dx,0x2
0x001ebe36: mov    r9b,0x1
0x001ebe39: mov    rcx,r13
0x001ebe3c: call   0x1400bb130
0x001ebe41: mov    r8d,DWORD PTR [rsp+0x30]
0x001ebe46: add    r8d,0x2
0x001ebe4a: lea    edx,[r15+0x2]
0x001ebe4e: mov    rcx,r13
0x001ebe51: call   0x1400bb120
0x001ebe56: lea    rdx,[rip+0x141a25b]        # 0x1416060b8 ; literal="Open building mode"
0x001ebe5d: lea    rcx,[rbp+0x628]
0x001ebe64: call   0x140068150
0x001ebe69: nop
0x001ebe6a: xor    r9d,r9d
0x001ebe6d: xor    r8d,r8d
0x001ebe70: lea    rdx,[rbp+0x628]
0x001ebe77: mov    rcx,r13
0x001ebe7a: call   0x140ad9a40
0x001ebe7f: nop
0x001ebe80: lea    rcx,[rbp+0x628]
0x001ebe87: call   0x140067e30
0x001ebe8c: lea    esi,[r15+0x1]
0x001ebe90: mov    rdi,rbx
0x001ebe93: nop    DWORD PTR [rax+0x0]
0x001ebe97: nop    WORD PTR [rax+rax*1+0x0]
0x001ebea0: mov    r8d,DWORD PTR [rsp+0x30]
0x001ebea5: add    r8d,0x17
0x001ebea9: mov    edx,esi
0x001ebeab: mov    rcx,r13
0x001ebeae: call   0x1400bb120
0x001ebeb3: test   BYTE PTR [r14+0x8],0x1
0x001ebeb8: je     0x1401ebebf
0x001ebeba: mov    edx,DWORD PTR [rdi-0x3c]
0x001ebebd: jmp    0x1401ebec2
0x001ebebf: mov    edx,DWORD PTR [rdi-0xc]
0x001ebec2: xor    r8d,r8d
0x001ebec5: mov    rcx,r13
0x001ebec8: call   0x140adb2a0
0x001ebecd: mov    r8d,DWORD PTR [rsp+0x30]
0x001ebed2: add    r8d,0x18
0x001ebed6: mov    edx,esi
0x001ebed8: mov    rcx,r13
0x001ebedb: call   0x1400bb120
0x001ebee0: test   BYTE PTR [r14+0x8],0x1
0x001ebee5: lea    rdx,[rdi-0x30]
0x001ebee9: jne    0x1401ebeee
0x001ebeeb: mov    rdx,rdi
0x001ebeee: xor    r8d,r8d
0x001ebef1: mov    edx,DWORD PTR [rdx]
0x001ebef3: mov    rcx,r13
0x001ebef6: call   0x140adb2a0
0x001ebefb: mov    r8d,DWORD PTR [rsp+0x30]
0x001ebf00: add    r8d,0x19
0x001ebf04: mov    edx,esi
0x001ebf06: mov    rcx,r13
0x001ebf09: call   0x1400bb120
0x001ebf0e: test   BYTE PTR [r14+0x8],0x1
0x001ebf13: je     0x1401ebf1a
0x001ebf15: mov    edx,DWORD PTR [rdi-0x24]
0x001ebf18: jmp    0x1401ebf1d
0x001ebf1a: mov    edx,DWORD PTR [rdi+0xc]
0x001ebf1d: xor    r8d,r8d
0x001ebf20: mov    rcx,r13
0x001ebf23: call   0x140adb2a0
0x001ebf28: mov    r8d,DWORD PTR [rsp+0x30]
0x001ebf2d: add    r8d,0x1a
0x001ebf31: mov    edx,esi
0x001ebf33: mov    rcx,r13
0x001ebf36: call   0x1400bb120
0x001ebf3b: test   BYTE PTR [r14+0x8],0x1
0x001ebf40: je     0x1401ebf47
0x001ebf42: mov    edx,DWORD PTR [rdi-0x18]
0x001ebf45: jmp    0x1401ebf4a
0x001ebf47: mov    edx,DWORD PTR [rdi+0x18]
0x001ebf4a: xor    r8d,r8d
0x001ebf4d: mov    rcx,r13
0x001ebf50: call   0x140adb2a0
0x001ebf55: inc    esi
0x001ebf57: add    rdi,0x4
0x001ebf5b: cmp    rdi,r12
0x001ebf5e: jl     0x1401ebea0
0x001ebf64: add    r15d,0x4
0x001ebf68: mov    DWORD PTR [rsp+0x38],r15d
0x001ebf6d: jmp    0x1401ebf76
0x001ebf6f: lea    r13,[rip+0x245e47a]        # 0x14264a3f0
0x001ebf76: mov    edx,0x1
0x001ebf7b: mov    rcx,r14
0x001ebf7e: call   0x1401f7040
0x001ebf83: test   al,al
0x001ebf85: je     0x1401eb507
0x001ebf8b: lea    rdx,[rbp+0x20]
0x001ebf8f: lea    rcx,[r14+0x70]
0x001ebf93: call   0x14006f240
0x001ebf98: lea    rdx,[rbp+0x228]
0x001ebf9f: lea    rcx,[r14+0x70]
0x001ebfa3: call   0x14006f230
0x001ebfa8: lea    r8,[rbp+0x228]
0x001ebfaf: lea    rdx,[rsp+0x53]
0x001ebfb4: lea    rcx,[rbp+0x20]
0x001ebfb8: call   0x14006ee20
0x001ebfbd: xor    edx,edx
0x001ebfbf: movzx  ecx,BYTE PTR [rax]
0x001ebfc2: call   0x1400657b0
0x001ebfc7: mov    r15d,DWORD PTR [rsp+0x38]
0x001ebfcc: test   al,al
0x001ebfce: je     0x1401ec08f
0x001ebfd4: lea    rcx,[rbp+0x20]
0x001ebfd8: call   0x14006ee10
0x001ebfdd: mov    rcx,QWORD PTR [rax]
0x001ebfe0: movzx  esi,BYTE PTR [rcx+0x22]
0x001ebfe4: lea    rcx,[rbp+0x20]
0x001ebfe8: call   0x14006ee10
0x001ebfed: mov    rcx,QWORD PTR [rax]
0x001ebff0: movzx  edi,BYTE PTR [rcx+0x21]
0x001ebff4: lea    rcx,[rbp+0x20]
0x001ebff8: call   0x14006ee10
0x001ebffd: mov    rcx,QWORD PTR [rax]
0x001ec000: movzx  r9d,sil
0x001ec004: movzx  r8d,dil
0x001ec008: movzx  edx,BYTE PTR [rcx+0x20]
0x001ec00c: mov    rcx,r13
0x001ec00f: call   0x1400bb150
0x001ec014: lea    rcx,[rbp+0x20]
0x001ec018: call   0x14006ee10
0x001ec01d: mov    rcx,QWORD PTR [rax]
0x001ec020: mov    edi,DWORD PTR [rcx+0x28]
0x001ec023: add    edi,DWORD PTR [rsp+0x30]
0x001ec027: lea    rcx,[rbp+0x20]
0x001ec02b: call   0x14006ee10
0x001ec030: mov    rcx,QWORD PTR [rax]
0x001ec033: mov    edx,DWORD PTR [rcx+0x2c]
0x001ec036: add    edx,r15d
0x001ec039: lea    r8d,[rdi+0x2]
0x001ec03d: mov    rcx,r13
0x001ec040: call   0x1400bb120
0x001ec045: lea    rcx,[rbp+0x20]
0x001ec049: call   0x14006ee10
0x001ec04e: xor    r9d,r9d
0x001ec051: xor    r8d,r8d
0x001ec054: mov    rdx,QWORD PTR [rax]
0x001ec057: mov    rcx,r13
0x001ec05a: call   0x140ad9a40
0x001ec05f: lea    rcx,[rbp+0x20]
0x001ec063: call   0x14006ee00
0x001ec068: lea    r8,[rbp+0x228]
0x001ec06f: lea    rdx,[rsp+0x53]
0x001ec074: lea    rcx,[rbp+0x20]
0x001ec078: call   0x14006ee20
0x001ec07d: xor    edx,edx
0x001ec07f: movzx  ecx,BYTE PTR [rax]
0x001ec082: call   0x1400657b0
0x001ec087: test   al,al
0x001ec089: jne    0x1401ebfd4
0x001ec08f: mov    edi,DWORD PTR [r14+0xa4]
0x001ec096: inc    edi
0x001ec098: add    edi,r15d
0x001ec09b: xor    r8d,r8d
0x001ec09e: movzx  edx,WORD PTR [r14+0x8]
0x001ec0a3: add    dx,dx
0x001ec0a6: not    dx
0x001ec0a9: and    dx,0x4
0x001ec0ad: or     dx,0x2
0x001ec0b1: mov    r9b,0x1
0x001ec0b4: mov    rcx,r13
0x001ec0b7: call   0x1400bb130
0x001ec0bc: mov    r8d,DWORD PTR [rsp+0x30]
0x001ec0c1: add    r8d,0x2
0x001ec0c5: lea    edx,[rdi+0x1]
0x001ec0c8: mov    rcx,r13
0x001ec0cb: call   0x1400bb120
0x001ec0d0: lea    rdx,[rip+0x1419ff9]        # 0x1416060d0 ; literal="Place carpenter's workshop"
0x001ec0d7: lea    rcx,[rbp+0x648]
0x001ec0de: call   0x140068150
0x001ec0e3: nop
0x001ec0e4: xor    r9d,r9d
0x001ec0e7: xor    r8d,r8d
0x001ec0ea: lea    rdx,[rbp+0x648]
0x001ec0f1: mov    rcx,r13
0x001ec0f4: call   0x140ad9a40
0x001ec0f9: nop
0x001ec0fa: lea    rcx,[rbp+0x648]
0x001ec101: call   0x140067e30
0x001ec106: data16 nop WORD PTR [rax+rax*1+0x0]
0x001ec110: mov    r8d,DWORD PTR [rsp+0x30]
0x001ec115: add    r8d,0x1f
0x001ec119: mov    edx,edi
0x001ec11b: mov    rcx,r13
0x001ec11e: call   0x1400bb120
0x001ec123: test   BYTE PTR [r14+0x8],0x2
0x001ec128: je     0x1401ec12f
0x001ec12a: mov    edx,DWORD PTR [rbx-0x3c]
0x001ec12d: jmp    0x1401ec132
0x001ec12f: mov    edx,DWORD PTR [rbx-0xc]
0x001ec132: xor    r8d,r8d
0x001ec135: mov    rcx,r13
0x001ec138: call   0x140adb2a0
0x001ec13d: mov    r8d,DWORD PTR [rsp+0x30]
0x001ec142: add    r8d,0x20
0x001ec146: mov    edx,edi
0x001ec148: mov    rcx,r13
0x001ec14b: call   0x1400bb120
0x001ec150: test   BYTE PTR [r14+0x8],0x2
0x001ec155: lea    rdx,[rbx-0x30]
0x001ec159: jne    0x1401ec15e
0x001ec15b: mov    rdx,rbx
0x001ec15e: xor    r8d,r8d
0x001ec161: mov    edx,DWORD PTR [rdx]
0x001ec163: mov    rcx,r13
0x001ec166: call   0x140adb2a0
0x001ec16b: mov    r8d,DWORD PTR [rsp+0x30]
0x001ec170: add    r8d,0x21
0x001ec174: mov    edx,edi
0x001ec176: mov    rcx,r13
0x001ec179: call   0x1400bb120
0x001ec17e: test   BYTE PTR [r14+0x8],0x2
0x001ec183: je     0x1401ec18a
0x001ec185: mov    edx,DWORD PTR [rbx-0x24]
0x001ec188: jmp    0x1401ec18d
0x001ec18a: mov    edx,DWORD PTR [rbx+0xc]
0x001ec18d: xor    r8d,r8d
0x001ec190: mov    rcx,r13
0x001ec193: call   0x140adb2a0
0x001ec198: mov    r8d,DWORD PTR [rsp+0x30]
0x001ec19d: add    r8d,0x22
0x001ec1a1: mov    edx,edi
0x001ec1a3: mov    rcx,r13
0x001ec1a6: call   0x1400bb120
0x001ec1ab: test   BYTE PTR [r14+0x8],0x2
0x001ec1b0: je     0x1401ec1b7
0x001ec1b2: mov    edx,DWORD PTR [rbx-0x18]
0x001ec1b5: jmp    0x1401ec1ba
0x001ec1b7: mov    edx,DWORD PTR [rbx+0x18]
0x001ec1ba: xor    r8d,r8d
0x001ec1bd: mov    rcx,r13
0x001ec1c0: call   0x140adb2a0
0x001ec1c5: inc    edi
0x001ec1c7: add    rbx,0x4
0x001ec1cb: cmp    rbx,r12
0x001ec1ce: jl     0x1401ec110
0x001ec1d4: jmp    0x1401eb507
0x001ec1d9: mov    edx,0x3
0x001ec1de: call   0x1401f7040
0x001ec1e3: test   al,al
0x001ec1e5: jne    0x1401ec6e9
0x001ec1eb: lea    rdx,[rbp+0x28]
0x001ec1ef: lea    rcx,[r14+0xb0]
0x001ec1f6: call   0x14006f240
0x001ec1fb: lea    rdx,[rbp+0x230]
0x001ec202: lea    rcx,[r14+0xb0]
0x001ec209: call   0x14006f230
0x001ec20e: lea    r8,[rbp+0x230]
0x001ec215: lea    rdx,[rsp+0x54]
0x001ec21a: lea    rcx,[rbp+0x28]
0x001ec21e: call   0x14006ee20
0x001ec223: xor    edx,edx
0x001ec225: movzx  ecx,BYTE PTR [rax]
0x001ec228: call   0x1400657b0
0x001ec22d: lea    rsi,[rip+0x245e1bc]        # 0x14264a3f0
0x001ec234: test   al,al
0x001ec236: je     0x1401ec2fb
0x001ec23c: nop    DWORD PTR [rax+0x0]
0x001ec240: lea    rcx,[rbp+0x28]
0x001ec244: call   0x14006ee10
0x001ec249: mov    rcx,QWORD PTR [rax]
0x001ec24c: movzx  edi,BYTE PTR [rcx+0x22]
0x001ec250: lea    rcx,[rbp+0x28]
0x001ec254: call   0x14006ee10
0x001ec259: mov    rcx,QWORD PTR [rax]
0x001ec25c: movzx  ebx,BYTE PTR [rcx+0x21]
0x001ec260: lea    rcx,[rbp+0x28]
0x001ec264: call   0x14006ee10
0x001ec269: mov    rcx,QWORD PTR [rax]
0x001ec26c: movzx  r9d,dil
0x001ec270: movzx  r8d,bl
0x001ec274: movzx  edx,BYTE PTR [rcx+0x20]
0x001ec278: mov    rcx,rsi
0x001ec27b: call   0x1400bb150
0x001ec280: lea    rcx,[rbp+0x28]
0x001ec284: call   0x14006ee10
0x001ec289: mov    rcx,QWORD PTR [rax]
0x001ec28c: mov    ebx,DWORD PTR [rcx+0x28]
0x001ec28f: add    ebx,DWORD PTR [rsp+0x30]
0x001ec293: lea    rcx,[rbp+0x28]
0x001ec297: call   0x14006ee10
0x001ec29c: mov    rcx,QWORD PTR [rax]
0x001ec29f: mov    edx,DWORD PTR [rcx+0x2c]
0x001ec2a2: add    edx,r15d
0x001ec2a5: lea    r8d,[rbx+0x2]
0x001ec2a9: mov    rcx,rsi
0x001ec2ac: call   0x1400bb120
0x001ec2b1: lea    rcx,[rbp+0x28]
0x001ec2b5: call   0x14006ee10
0x001ec2ba: xor    r9d,r9d
0x001ec2bd: xor    r8d,r8d
0x001ec2c0: mov    rdx,QWORD PTR [rax]
0x001ec2c3: mov    rcx,rsi
0x001ec2c6: call   0x140ad9a40
0x001ec2cb: lea    rcx,[rbp+0x28]
0x001ec2cf: call   0x14006ee00
0x001ec2d4: lea    r8,[rbp+0x230]
0x001ec2db: lea    rdx,[rsp+0x54]
0x001ec2e0: lea    rcx,[rbp+0x28]
0x001ec2e4: call   0x14006ee20
0x001ec2e9: xor    edx,edx
0x001ec2eb: movzx  ecx,BYTE PTR [rax]
0x001ec2ee: call   0x1400657b0
0x001ec2f3: test   al,al
0x001ec2f5: jne    0x1401ec240
0x001ec2fb: mov    edi,DWORD PTR [r14+0xe4]
0x001ec302: inc    r15d
0x001ec305: add    edi,r15d
0x001ec308: xor    r8d,r8d
0x001ec30b: movzx  edx,WORD PTR [r14+0x8]
0x001ec310: not    dx
0x001ec313: and    dx,0x4
0x001ec317: or     dx,r13w
0x001ec31b: mov    r9b,0x1
0x001ec31e: mov    rcx,rsi
0x001ec321: call   0x1400bb130
0x001ec326: mov    r8d,DWORD PTR [rsp+0x30]
0x001ec32b: add    r8d,r13d
0x001ec32e: lea    edx,[rdi+0x1]
0x001ec331: mov    rcx,rsi
0x001ec334: call   0x1400bb120
0x001ec339: lea    rdx,[rip+0x1419db0]        # 0x1416060f0 ; literal="Construct workshop"
0x001ec340: lea    rcx,[rbp+0x668]
0x001ec347: call   0x140068150
0x001ec34c: nop
0x001ec34d: xor    r9d,r9d
0x001ec350: xor    r8d,r8d
0x001ec353: lea    rdx,[rbp+0x668]
0x001ec35a: mov    rcx,rsi
0x001ec35d: call   0x140ad9a40
0x001ec362: nop
0x001ec363: lea    rcx,[rbp+0x668]
0x001ec36a: call   0x140067e30
0x001ec36f: mov    r15d,edi
0x001ec372: lea    rsi,[rip+0x246556b]        # 0x1426518e4
0x001ec379: lea    r12,[rip+0x2465570]        # 0x1426518f0
0x001ec380: lea    rbx,[rip+0x245e069]        # 0x14264a3f0
0x001ec387: nop    WORD PTR [rax+rax*1+0x0]
0x001ec390: mov    r8d,DWORD PTR [rsp+0x30]
0x001ec395: add    r8d,0x17
0x001ec399: mov    edx,r15d
0x001ec39c: mov    rcx,rbx
0x001ec39f: call   0x1400bb120
0x001ec3a4: test   BYTE PTR [r14+0x8],0x4
0x001ec3a9: je     0x1401ec3b0
0x001ec3ab: mov    edx,DWORD PTR [rsi-0x3c]
0x001ec3ae: jmp    0x1401ec3b3
0x001ec3b0: mov    edx,DWORD PTR [rsi-0xc]
0x001ec3b3: xor    r8d,r8d
0x001ec3b6: mov    rcx,rbx
0x001ec3b9: call   0x140adb2a0
0x001ec3be: mov    r8d,DWORD PTR [rsp+0x30]
0x001ec3c3: add    r8d,0x18
0x001ec3c7: mov    edx,r15d
0x001ec3ca: mov    rcx,rbx
0x001ec3cd: call   0x1400bb120
0x001ec3d2: test   BYTE PTR [r14+0x8],0x4
0x001ec3d7: lea    rdx,[rsi-0x30]
0x001ec3db: jne    0x1401ec3e0
0x001ec3dd: mov    rdx,rsi
0x001ec3e0: xor    r8d,r8d
0x001ec3e3: mov    edx,DWORD PTR [rdx]
0x001ec3e5: mov    rcx,rbx
0x001ec3e8: call   0x140adb2a0
0x001ec3ed: mov    r8d,DWORD PTR [rsp+0x30]
0x001ec3f2: add    r8d,0x19
0x001ec3f6: mov    edx,r15d
0x001ec3f9: mov    rcx,rbx
0x001ec3fc: call   0x1400bb120
0x001ec401: test   BYTE PTR [r14+0x8],0x4
0x001ec406: je     0x1401ec40d
0x001ec408: mov    edx,DWORD PTR [rsi-0x24]
0x001ec40b: jmp    0x1401ec410
0x001ec40d: mov    edx,DWORD PTR [rsi+0xc]
0x001ec410: xor    r8d,r8d
0x001ec413: mov    rcx,rbx
0x001ec416: call   0x140adb2a0
0x001ec41b: mov    r8d,DWORD PTR [rsp+0x30]
0x001ec420: add    r8d,0x1a
0x001ec424: mov    edx,r15d
0x001ec427: mov    rcx,rbx
0x001ec42a: call   0x1400bb120
0x001ec42f: test   BYTE PTR [r14+0x8],0x4
0x001ec434: je     0x1401ec43b
0x001ec436: mov    edx,DWORD PTR [rsi-0x18]
0x001ec439: jmp    0x1401ec43e
0x001ec43b: mov    edx,DWORD PTR [rsi+0x18]
0x001ec43e: xor    r8d,r8d
0x001ec441: mov    rcx,rbx
0x001ec444: call   0x140adb2a0
0x001ec449: inc    r15d
0x001ec44c: add    rsi,0x4
0x001ec450: cmp    rsi,r12
0x001ec453: jl     0x1401ec390
0x001ec459: mov    ecx,DWORD PTR [r14+0x8]
0x001ec45d: and    ecx,0x8
0x001ec460: cmp    BYTE PTR [rip+0x16b7ec9],0x0        # 0x1418a4330
0x001ec467: lea    rbx,[rip+0x2465476]        # 0x1426518e4
0x001ec46e: mov    eax,0x6
0x001ec473: mov    r9b,0x1
0x001ec476: je     0x1401ec5b9
0x001ec47c: add    edi,0x3
0x001ec47f: xor    r8d,r8d
0x001ec482: test   ecx,ecx
0x001ec484: cmove  r13w,ax
0x001ec489: movzx  edx,r13w
0x001ec48d: lea    r13,[rip+0x245df5c]        # 0x14264a3f0
0x001ec494: mov    rcx,r13
0x001ec497: call   0x1400bb130
0x001ec49c: mov    r8d,DWORD PTR [rsp+0x30]
0x001ec4a1: add    r8d,0x2
0x001ec4a5: lea    edx,[rdi+0x1]
0x001ec4a8: mov    rcx,r13
0x001ec4ab: call   0x1400bb120
0x001ec4b0: lea    rdx,[rip+0x1419c51]        # 0x141606108 ; literal="Click workshop"
0x001ec4b7: lea    rcx,[rbp+0x688]
0x001ec4be: call   0x140068150
0x001ec4c3: nop
0x001ec4c4: xor    r9d,r9d
0x001ec4c7: xor    r8d,r8d
0x001ec4ca: lea    rdx,[rbp+0x688]
0x001ec4d1: mov    rcx,r13
0x001ec4d4: call   0x140ad9a40
0x001ec4d9: nop
0x001ec4da: lea    rcx,[rbp+0x688]
0x001ec4e1: call   0x140067e30
0x001ec4e6: data16 nop WORD PTR [rax+rax*1+0x0]
0x001ec4f0: mov    r8d,DWORD PTR [rsp+0x30]
0x001ec4f5: add    r8d,0x13
0x001ec4f9: mov    edx,edi
0x001ec4fb: mov    rcx,r13
0x001ec4fe: call   0x1400bb120
0x001ec503: test   BYTE PTR [r14+0x8],0x8
0x001ec508: je     0x1401ec50f
0x001ec50a: mov    edx,DWORD PTR [rbx-0x3c]
0x001ec50d: jmp    0x1401ec512
0x001ec50f: mov    edx,DWORD PTR [rbx-0xc]
0x001ec512: xor    r8d,r8d
0x001ec515: mov    rcx,r13
0x001ec518: call   0x140adb2a0
0x001ec51d: mov    r8d,DWORD PTR [rsp+0x30]
0x001ec522: add    r8d,0x14
0x001ec526: mov    edx,edi
0x001ec528: mov    rcx,r13
0x001ec52b: call   0x1400bb120
0x001ec530: test   BYTE PTR [r14+0x8],0x8
0x001ec535: lea    rdx,[rbx-0x30]
0x001ec539: jne    0x1401ec53e
0x001ec53b: mov    rdx,rbx
0x001ec53e: xor    r8d,r8d
0x001ec541: mov    edx,DWORD PTR [rdx]
0x001ec543: mov    rcx,r13
0x001ec546: call   0x140adb2a0
0x001ec54b: mov    r8d,DWORD PTR [rsp+0x30]
0x001ec550: add    r8d,0x15
0x001ec554: mov    edx,edi
0x001ec556: mov    rcx,r13
0x001ec559: call   0x1400bb120
0x001ec55e: test   BYTE PTR [r14+0x8],0x8
0x001ec563: je     0x1401ec56a
0x001ec565: mov    edx,DWORD PTR [rbx-0x24]
0x001ec568: jmp    0x1401ec56d
0x001ec56a: mov    edx,DWORD PTR [rbx+0xc]
0x001ec56d: xor    r8d,r8d
0x001ec570: mov    rcx,r13
0x001ec573: call   0x140adb2a0
0x001ec578: mov    r8d,DWORD PTR [rsp+0x30]
0x001ec57d: add    r8d,0x16
0x001ec581: mov    edx,edi
0x001ec583: mov    rcx,r13
0x001ec586: call   0x1400bb120
0x001ec58b: test   BYTE PTR [r14+0x8],0x8
0x001ec590: je     0x1401ec597
0x001ec592: mov    edx,DWORD PTR [rbx-0x18]
0x001ec595: jmp    0x1401ec59a
0x001ec597: mov    edx,DWORD PTR [rbx+0x18]
0x001ec59a: xor    r8d,r8d
0x001ec59d: mov    rcx,r13
0x001ec5a0: call   0x140adb2a0
0x001ec5a5: inc    edi
0x001ec5a7: add    rbx,0x4
0x001ec5ab: cmp    rbx,r12
0x001ec5ae: jl     0x1401ec4f0
0x001ec5b4: jmp    0x1401eb507
0x001ec5b9: xor    r8d,r8d
0x001ec5bc: test   ecx,ecx
0x001ec5be: cmove  r13w,ax
0x001ec5c3: movzx  edx,r13w
0x001ec5c7: lea    r13,[rip+0x245de22]        # 0x14264a3f0
0x001ec5ce: mov    rcx,r13
0x001ec5d1: call   0x1400bb130
0x001ec5d6: mov    r8d,DWORD PTR [rsp+0x30]
0x001ec5db: add    r8d,0x1f
0x001ec5df: lea    edx,[rdi+0x1]
0x001ec5e2: mov    rcx,r13
0x001ec5e5: call   0x1400bb120
0x001ec5ea: lea    rdx,[rip+0x1419b17]        # 0x141606108 ; literal="Click workshop"
0x001ec5f1: lea    rcx,[rbp+0x6a8]
0x001ec5f8: call   0x140068150
0x001ec5fd: nop
0x001ec5fe: xor    r9d,r9d
0x001ec601: xor    r8d,r8d
0x001ec604: lea    rdx,[rbp+0x6a8]
0x001ec60b: mov    rcx,r13
0x001ec60e: call   0x140ad9a40
0x001ec613: nop
0x001ec614: lea    rcx,[rbp+0x6a8]
0x001ec61b: call   0x140067e30
0x001ec620: mov    r8d,DWORD PTR [rsp+0x30]
0x001ec625: add    r8d,0x30
0x001ec629: mov    edx,edi
0x001ec62b: mov    rcx,r13
0x001ec62e: call   0x1400bb120
0x001ec633: test   BYTE PTR [r14+0x8],0x8
0x001ec638: je     0x1401ec63f
0x001ec63a: mov    edx,DWORD PTR [rbx-0x3c]
0x001ec63d: jmp    0x1401ec642
0x001ec63f: mov    edx,DWORD PTR [rbx-0xc]
0x001ec642: xor    r8d,r8d
0x001ec645: mov    rcx,r13
0x001ec648: call   0x140adb2a0
0x001ec64d: mov    r8d,DWORD PTR [rsp+0x30]
0x001ec652: add    r8d,0x31
0x001ec656: mov    edx,edi
0x001ec658: mov    rcx,r13
0x001ec65b: call   0x1400bb120
0x001ec660: test   BYTE PTR [r14+0x8],0x8
0x001ec665: lea    rdx,[rbx-0x30]
0x001ec669: jne    0x1401ec66e
0x001ec66b: mov    rdx,rbx
0x001ec66e: xor    r8d,r8d
0x001ec671: mov    edx,DWORD PTR [rdx]
0x001ec673: mov    rcx,r13
0x001ec676: call   0x140adb2a0
0x001ec67b: mov    r8d,DWORD PTR [rsp+0x30]
0x001ec680: add    r8d,0x32
0x001ec684: mov    edx,edi
0x001ec686: mov    rcx,r13
0x001ec689: call   0x1400bb120
0x001ec68e: test   BYTE PTR [r14+0x8],0x8
0x001ec693: je     0x1401ec69a
0x001ec695: mov    edx,DWORD PTR [rbx-0x24]
0x001ec698: jmp    0x1401ec69d
0x001ec69a: mov    edx,DWORD PTR [rbx+0xc]
0x001ec69d: xor    r8d,r8d
0x001ec6a0: mov    rcx,r13
0x001ec6a3: call   0x140adb2a0
0x001ec6a8: mov    r8d,DWORD PTR [rsp+0x30]
0x001ec6ad: add    r8d,0x33
0x001ec6b1: mov    edx,edi
0x001ec6b3: mov    rcx,r13
0x001ec6b6: call   0x1400bb120
0x001ec6bb: test   BYTE PTR [r14+0x8],0x8
0x001ec6c0: je     0x1401ec6c7
0x001ec6c2: mov    edx,DWORD PTR [rbx-0x18]
0x001ec6c5: jmp    0x1401ec6ca
0x001ec6c7: mov    edx,DWORD PTR [rbx+0x18]
0x001ec6ca: xor    r8d,r8d
0x001ec6cd: mov    rcx,r13
0x001ec6d0: call   0x140adb2a0
0x001ec6d5: inc    edi
0x001ec6d7: add    rbx,0x4
0x001ec6db: cmp    rbx,r12
0x001ec6de: jl     0x1401ec620
0x001ec6e4: jmp    0x1401eb507
0x001ec6e9: mov    edx,0x4
0x001ec6ee: mov    rcx,r14
0x001ec6f1: call   0x1401f7040
0x001ec6f6: test   al,al
0x001ec6f8: jne    0x1401ecaa9
0x001ec6fe: lea    rdx,[rbp+0x30]
0x001ec702: lea    rcx,[r14+0xf0]
0x001ec709: call   0x14006f240
0x001ec70e: lea    rdx,[rbp+0x238]
0x001ec715: lea    rcx,[r14+0xf0]
0x001ec71c: call   0x14006f230
0x001ec721: lea    r8,[rbp+0x238]
0x001ec728: lea    rdx,[rsp+0x55]
0x001ec72d: lea    rcx,[rbp+0x30]
0x001ec731: call   0x14006ee20
0x001ec736: xor    edx,edx
0x001ec738: movzx  ecx,BYTE PTR [rax]
0x001ec73b: call   0x1400657b0
0x001ec740: lea    r13,[rip+0x245dca9]        # 0x14264a3f0
0x001ec747: test   al,al
0x001ec749: je     0x1401ec80b
0x001ec74f: nop
0x001ec750: lea    rcx,[rbp+0x30]
0x001ec754: call   0x14006ee10
0x001ec759: mov    rcx,QWORD PTR [rax]
0x001ec75c: movzx  edi,BYTE PTR [rcx+0x22]
0x001ec760: lea    rcx,[rbp+0x30]
0x001ec764: call   0x14006ee10
0x001ec769: mov    rcx,QWORD PTR [rax]
0x001ec76c: movzx  ebx,BYTE PTR [rcx+0x21]
0x001ec770: lea    rcx,[rbp+0x30]
0x001ec774: call   0x14006ee10
0x001ec779: mov    rcx,QWORD PTR [rax]
0x001ec77c: movzx  r9d,dil
0x001ec780: movzx  r8d,bl
0x001ec784: movzx  edx,BYTE PTR [rcx+0x20]
0x001ec788: mov    rcx,r13
0x001ec78b: call   0x1400bb150
0x001ec790: lea    rcx,[rbp+0x30]
0x001ec794: call   0x14006ee10
0x001ec799: mov    rcx,QWORD PTR [rax]
0x001ec79c: mov    ebx,DWORD PTR [rcx+0x28]
0x001ec79f: add    ebx,DWORD PTR [rsp+0x30]
0x001ec7a3: lea    rcx,[rbp+0x30]
0x001ec7a7: call   0x14006ee10
0x001ec7ac: mov    rcx,QWORD PTR [rax]
0x001ec7af: mov    edx,DWORD PTR [rcx+0x2c]
0x001ec7b2: add    edx,r15d
0x001ec7b5: lea    r8d,[rbx+0x2]
0x001ec7b9: mov    rcx,r13
0x001ec7bc: call   0x1400bb120
0x001ec7c1: lea    rcx,[rbp+0x30]
0x001ec7c5: call   0x14006ee10
0x001ec7ca: xor    r9d,r9d
0x001ec7cd: xor    r8d,r8d
0x001ec7d0: mov    rdx,QWORD PTR [rax]
0x001ec7d3: mov    rcx,r13
0x001ec7d6: call   0x140ad9a40
0x001ec7db: lea    rcx,[rbp+0x30]
0x001ec7df: call   0x14006ee00
0x001ec7e4: lea    r8,[rbp+0x238]
0x001ec7eb: lea    rdx,[rsp+0x55]
0x001ec7f0: lea    rcx,[rbp+0x30]
0x001ec7f4: call   0x14006ee20
0x001ec7f9: xor    edx,edx
0x001ec7fb: movzx  ecx,BYTE PTR [rax]
0x001ec7fe: call   0x1400657b0
0x001ec803: test   al,al
0x001ec805: jne    0x1401ec750
0x001ec80b: mov    esi,DWORD PTR [r14+0x124]
0x001ec812: add    esi,r15d
0x001ec815: xor    r8d,r8d
0x001ec818: mov    edx,DWORD PTR [r14+0x8]
0x001ec81c: shr    edx,0x2
0x001ec81f: not    dx
0x001ec822: and    dx,0x4
0x001ec826: or     dx,0x2
0x001ec82a: mov    r9b,0x1
0x001ec82d: mov    rcx,r13
0x001ec830: call   0x1400bb130
0x001ec835: mov    r8d,DWORD PTR [rsp+0x30]
0x001ec83a: add    r8d,0x2
0x001ec83e: lea    edx,[rsi+0x2]
0x001ec841: mov    rcx,r13
0x001ec844: call   0x1400bb120
0x001ec849: lea    rdx,[rip+0x14198c8]        # 0x141606118 ; literal="Add a \"Make bed\" task"
0x001ec850: lea    rcx,[rbp+0x6c8]
0x001ec857: call   0x140068150
0x001ec85c: nop
0x001ec85d: xor    r9d,r9d
0x001ec860: xor    r8d,r8d
0x001ec863: lea    rdx,[rbp+0x6c8]
0x001ec86a: mov    rcx,r13
0x001ec86d: call   0x140ad9a40
0x001ec872: nop
0x001ec873: lea    rcx,[rbp+0x6c8]
0x001ec87a: call   0x140067e30
0x001ec87f: lea    r15d,[rsi+0x1]
0x001ec883: lea    rbx,[rip+0x246505a]        # 0x1426518e4
0x001ec88a: mov    rdi,rbx
0x001ec88d: lea    r12,[rip+0x246505c]        # 0x1426518f0
0x001ec894: nop    DWORD PTR [rax+0x0]
0x001ec898: nop    DWORD PTR [rax+rax*1+0x0]
0x001ec8a0: mov    r8d,DWORD PTR [rsp+0x30]
0x001ec8a5: add    r8d,0x1c
0x001ec8a9: mov    edx,r15d
0x001ec8ac: mov    rcx,r13
0x001ec8af: call   0x1400bb120
0x001ec8b4: test   BYTE PTR [r14+0x8],0x10
0x001ec8b9: je     0x1401ec8c0
0x001ec8bb: mov    edx,DWORD PTR [rdi-0x3c]
0x001ec8be: jmp    0x1401ec8c3
0x001ec8c0: mov    edx,DWORD PTR [rdi-0xc]
0x001ec8c3: xor    r8d,r8d
0x001ec8c6: mov    rcx,r13
0x001ec8c9: call   0x140adb2a0
0x001ec8ce: mov    r8d,DWORD PTR [rsp+0x30]
0x001ec8d3: add    r8d,0x1d
0x001ec8d7: mov    edx,r15d
0x001ec8da: mov    rcx,r13
0x001ec8dd: call   0x1400bb120
0x001ec8e2: test   BYTE PTR [r14+0x8],0x10
0x001ec8e7: lea    rdx,[rdi-0x30]
0x001ec8eb: jne    0x1401ec8f0
0x001ec8ed: mov    rdx,rdi
0x001ec8f0: xor    r8d,r8d
0x001ec8f3: mov    edx,DWORD PTR [rdx]
0x001ec8f5: mov    rcx,r13
0x001ec8f8: call   0x140adb2a0
0x001ec8fd: mov    r8d,DWORD PTR [rsp+0x30]
0x001ec902: add    r8d,0x1e
0x001ec906: mov    edx,r15d
0x001ec909: mov    rcx,r13
0x001ec90c: call   0x1400bb120
0x001ec911: test   BYTE PTR [r14+0x8],0x10
0x001ec916: je     0x1401ec91d
0x001ec918: mov    edx,DWORD PTR [rdi-0x24]
0x001ec91b: jmp    0x1401ec920
0x001ec91d: mov    edx,DWORD PTR [rdi+0xc]
0x001ec920: xor    r8d,r8d
0x001ec923: mov    rcx,r13
0x001ec926: call   0x140adb2a0
0x001ec92b: mov    r8d,DWORD PTR [rsp+0x30]
0x001ec930: add    r8d,0x1f
0x001ec934: mov    edx,r15d
0x001ec937: mov    rcx,r13
0x001ec93a: call   0x1400bb120
0x001ec93f: test   BYTE PTR [r14+0x8],0x10
0x001ec944: je     0x1401ec94b
0x001ec946: mov    edx,DWORD PTR [rdi-0x18]
0x001ec949: jmp    0x1401ec94e
0x001ec94b: mov    edx,DWORD PTR [rdi+0x18]
0x001ec94e: xor    r8d,r8d
0x001ec951: mov    rcx,r13
0x001ec954: call   0x140adb2a0
0x001ec959: inc    r15d
0x001ec95c: add    rdi,0x4
0x001ec960: cmp    rdi,r12
0x001ec963: jl     0x1401ec8a0
0x001ec969: add    esi,0x4
0x001ec96c: xor    r8d,r8d
0x001ec96f: mov    edx,DWORD PTR [r14+0x8]
0x001ec973: shr    edx,0x3
0x001ec976: not    dx
0x001ec979: and    dx,0x4
0x001ec97d: or     dx,0x2
0x001ec981: mov    r9b,0x1
0x001ec984: mov    rcx,r13
0x001ec987: call   0x1400bb130
0x001ec98c: mov    r8d,DWORD PTR [rsp+0x30]
0x001ec991: add    r8d,0x2
0x001ec995: lea    edx,[rsi+0x1]
0x001ec998: mov    rcx,r13
0x001ec99b: call   0x1400bb120
0x001ec9a0: lea    rdx,[rip+0x1419789]        # 0x141606130 ; literal="Make the bed"
0x001ec9a7: lea    rcx,[rbp+0x6e8]
0x001ec9ae: call   0x140068150
0x001ec9b3: nop
0x001ec9b4: xor    r9d,r9d
0x001ec9b7: xor    r8d,r8d
0x001ec9ba: lea    rdx,[rbp+0x6e8]
0x001ec9c1: mov    rcx,r13
0x001ec9c4: call   0x140ad9a40
0x001ec9c9: nop
0x001ec9ca: lea    rcx,[rbp+0x6e8]
0x001ec9d1: call   0x140067e30
0x001ec9d6: data16 nop WORD PTR [rax+rax*1+0x0]
0x001ec9e0: mov    r8d,DWORD PTR [rsp+0x30]
0x001ec9e5: add    r8d,0x11
0x001ec9e9: mov    edx,esi
0x001ec9eb: mov    rcx,r13
0x001ec9ee: call   0x1400bb120
0x001ec9f3: test   BYTE PTR [r14+0x8],0x20
0x001ec9f8: je     0x1401ec9ff
0x001ec9fa: mov    edx,DWORD PTR [rbx-0x3c]
0x001ec9fd: jmp    0x1401eca02
0x001ec9ff: mov    edx,DWORD PTR [rbx-0xc]
0x001eca02: xor    r8d,r8d
0x001eca05: mov    rcx,r13
0x001eca08: call   0x140adb2a0
0x001eca0d: mov    r8d,DWORD PTR [rsp+0x30]
0x001eca12: add    r8d,0x12
0x001eca16: mov    edx,esi
0x001eca18: mov    rcx,r13
0x001eca1b: call   0x1400bb120
0x001eca20: test   BYTE PTR [r14+0x8],0x20
0x001eca25: lea    rdx,[rbx-0x30]
0x001eca29: jne    0x1401eca2e
0x001eca2b: mov    rdx,rbx
0x001eca2e: xor    r8d,r8d
0x001eca31: mov    edx,DWORD PTR [rdx]
0x001eca33: mov    rcx,r13
0x001eca36: call   0x140adb2a0
0x001eca3b: mov    r8d,DWORD PTR [rsp+0x30]
0x001eca40: add    r8d,0x13
0x001eca44: mov    edx,esi
0x001eca46: mov    rcx,r13
0x001eca49: call   0x1400bb120
0x001eca4e: test   BYTE PTR [r14+0x8],0x20
0x001eca53: je     0x1401eca5a
0x001eca55: mov    edx,DWORD PTR [rbx-0x24]
0x001eca58: jmp    0x1401eca5d
0x001eca5a: mov    edx,DWORD PTR [rbx+0xc]
0x001eca5d: xor    r8d,r8d
0x001eca60: mov    rcx,r13
0x001eca63: call   0x140adb2a0
0x001eca68: mov    r8d,DWORD PTR [rsp+0x30]
0x001eca6d: add    r8d,0x14
0x001eca71: mov    edx,esi
0x001eca73: mov    rcx,r13
0x001eca76: call   0x1400bb120
0x001eca7b: test   BYTE PTR [r14+0x8],0x20
0x001eca80: je     0x1401eca87
0x001eca82: mov    edx,DWORD PTR [rbx-0x18]
0x001eca85: jmp    0x1401eca8a
0x001eca87: mov    edx,DWORD PTR [rbx+0x18]
0x001eca8a: xor    r8d,r8d
0x001eca8d: mov    rcx,r13
0x001eca90: call   0x140adb2a0
0x001eca95: inc    esi
0x001eca97: add    rbx,0x4
0x001eca9b: cmp    rbx,r12
0x001eca9e: jl     0x1401ec9e0
0x001ecaa4: jmp    0x1401eb507
0x001ecaa9: lea    rdx,[rbp+0x38]
0x001ecaad: lea    rcx,[r14+0x130]
0x001ecab4: call   0x14006f240
0x001ecab9: lea    rdx,[rbp+0x240]
0x001ecac0: lea    rcx,[r14+0x130]
0x001ecac7: call   0x14006f230
0x001ecacc: lea    r8,[rbp+0x240]
0x001ecad3: lea    rdx,[rsp+0x56]
0x001ecad8: lea    rcx,[rbp+0x38]
0x001ecadc: call   0x14006ee20
0x001ecae1: xor    edx,edx
0x001ecae3: movzx  ecx,BYTE PTR [rax]
0x001ecae6: call   0x1400657b0
0x001ecaeb: lea    r13,[rip+0x245d8fe]        # 0x14264a3f0
0x001ecaf2: test   al,al
0x001ecaf4: je     0x1401ecbbb
0x001ecafa: nop    WORD PTR [rax+rax*1+0x0]
0x001ecb00: lea    rcx,[rbp+0x38]
0x001ecb04: call   0x14006ee10
0x001ecb09: mov    rcx,QWORD PTR [rax]
0x001ecb0c: movzx  edi,BYTE PTR [rcx+0x22]
0x001ecb10: lea    rcx,[rbp+0x38]
0x001ecb14: call   0x14006ee10
0x001ecb19: mov    rcx,QWORD PTR [rax]
0x001ecb1c: movzx  ebx,BYTE PTR [rcx+0x21]
0x001ecb20: lea    rcx,[rbp+0x38]
0x001ecb24: call   0x14006ee10
0x001ecb29: mov    rcx,QWORD PTR [rax]
0x001ecb2c: movzx  r9d,dil
0x001ecb30: movzx  r8d,bl
0x001ecb34: movzx  edx,BYTE PTR [rcx+0x20]
0x001ecb38: mov    rcx,r13
0x001ecb3b: call   0x1400bb150
0x001ecb40: lea    rcx,[rbp+0x38]
0x001ecb44: call   0x14006ee10
0x001ecb49: mov    rcx,QWORD PTR [rax]
0x001ecb4c: mov    ebx,DWORD PTR [rcx+0x28]
0x001ecb4f: add    ebx,DWORD PTR [rsp+0x30]
0x001ecb53: lea    rcx,[rbp+0x38]
0x001ecb57: call   0x14006ee10
0x001ecb5c: mov    rcx,QWORD PTR [rax]
0x001ecb5f: mov    edx,DWORD PTR [rcx+0x2c]
0x001ecb62: add    edx,r15d
0x001ecb65: lea    r8d,[rbx+0x2]
0x001ecb69: mov    rcx,r13
0x001ecb6c: call   0x1400bb120
0x001ecb71: lea    rcx,[rbp+0x38]
0x001ecb75: call   0x14006ee10
0x001ecb7a: xor    r9d,r9d
0x001ecb7d: xor    r8d,r8d
0x001ecb80: mov    rdx,QWORD PTR [rax]
0x001ecb83: mov    rcx,r13
0x001ecb86: call   0x140ad9a40
0x001ecb8b: lea    rcx,[rbp+0x38]
0x001ecb8f: call   0x14006ee00
0x001ecb94: lea    r8,[rbp+0x240]
0x001ecb9b: lea    rdx,[rsp+0x56]
0x001ecba0: lea    rcx,[rbp+0x38]
0x001ecba4: call   0x14006ee20
0x001ecba9: xor    edx,edx
0x001ecbab: movzx  ecx,BYTE PTR [rax]
0x001ecbae: call   0x1400657b0
0x001ecbb3: test   al,al
0x001ecbb5: jne    0x1401ecb00
0x001ecbbb: mov    esi,DWORD PTR [r14+0x164]
0x001ecbc2: add    esi,r15d
0x001ecbc5: xor    r8d,r8d
0x001ecbc8: mov    edx,DWORD PTR [r14+0x8]
0x001ecbcc: shr    edx,0x4
0x001ecbcf: not    dx
0x001ecbd2: and    dx,0x4
0x001ecbd6: or     dx,0x2
0x001ecbda: mov    r9b,0x1
0x001ecbdd: mov    rcx,r13
0x001ecbe0: call   0x1400bb130
0x001ecbe5: mov    r8d,DWORD PTR [rsp+0x30]
0x001ecbea: add    r8d,0x2
0x001ecbee: lea    edx,[rsi+0x2]
0x001ecbf1: mov    rcx,r13
0x001ecbf4: call   0x1400bb120
0x001ecbf9: lea    rdx,[rip+0x1419540]        # 0x141606140 ; literal="Place a bed"
0x001ecc00: lea    rcx,[rbp+0x708]
0x001ecc07: call   0x140068150
0x001ecc0c: nop
0x001ecc0d: xor    r9d,r9d
0x001ecc10: xor    r8d,r8d
0x001ecc13: lea    rdx,[rbp+0x708]
0x001ecc1a: mov    rcx,r13
0x001ecc1d: call   0x140ad9a40
0x001ecc22: nop
0x001ecc23: lea    rcx,[rbp+0x708]
0x001ecc2a: call   0x140067e30
0x001ecc2f: lea    edi,[rsi+0x1]
0x001ecc32: lea    rbx,[rip+0x2464cab]        # 0x1426518e4
0x001ecc39: lea    r12,[rip+0x2464cb0]        # 0x1426518f0
0x001ecc40: mov    r8d,DWORD PTR [rsp+0x30]
0x001ecc45: add    r8d,0x10
0x001ecc49: mov    edx,edi
0x001ecc4b: mov    rcx,r13
0x001ecc4e: call   0x1400bb120
0x001ecc53: test   BYTE PTR [r14+0x8],0x40
0x001ecc58: je     0x1401ecc5f
0x001ecc5a: mov    edx,DWORD PTR [rbx-0x3c]
0x001ecc5d: jmp    0x1401ecc62
0x001ecc5f: mov    edx,DWORD PTR [rbx-0xc]
0x001ecc62: xor    r8d,r8d
0x001ecc65: mov    rcx,r13
0x001ecc68: call   0x140adb2a0
0x001ecc6d: mov    r8d,DWORD PTR [rsp+0x30]
0x001ecc72: add    r8d,0x11
0x001ecc76: mov    edx,edi
0x001ecc78: mov    rcx,r13
0x001ecc7b: call   0x1400bb120
0x001ecc80: test   BYTE PTR [r14+0x8],0x40
0x001ecc85: lea    rdx,[rbx-0x30]
0x001ecc89: jne    0x1401ecc8e
0x001ecc8b: mov    rdx,rbx
0x001ecc8e: xor    r8d,r8d
0x001ecc91: mov    edx,DWORD PTR [rdx]
0x001ecc93: mov    rcx,r13
0x001ecc96: call   0x140adb2a0
0x001ecc9b: mov    r8d,DWORD PTR [rsp+0x30]
0x001ecca0: add    r8d,0x12
0x001ecca4: mov    edx,edi
0x001ecca6: mov    rcx,r13
0x001ecca9: call   0x1400bb120
0x001eccae: test   BYTE PTR [r14+0x8],0x40
0x001eccb3: je     0x1401eccba
0x001eccb5: mov    edx,DWORD PTR [rbx-0x24]
0x001eccb8: jmp    0x1401eccbd
0x001eccba: mov    edx,DWORD PTR [rbx+0xc]
0x001eccbd: xor    r8d,r8d
0x001eccc0: mov    rcx,r13
0x001eccc3: call   0x140adb2a0
0x001eccc8: mov    r8d,DWORD PTR [rsp+0x30]
0x001ecccd: add    r8d,0x13
0x001eccd1: mov    edx,edi
0x001eccd3: mov    rcx,r13
0x001eccd6: call   0x1400bb120
0x001eccdb: test   BYTE PTR [r14+0x8],0x40
0x001ecce0: je     0x1401ecce7
0x001ecce2: mov    edx,DWORD PTR [rbx-0x18]
0x001ecce5: jmp    0x1401eccea
0x001ecce7: mov    edx,DWORD PTR [rbx+0x18]
0x001eccea: xor    r8d,r8d
0x001ecced: mov    rcx,r13
0x001eccf0: call   0x140adb2a0
0x001eccf5: inc    edi
0x001eccf7: add    rbx,0x4
0x001eccfb: cmp    rbx,r12
0x001eccfe: jl     0x1401ecc40
0x001ecd04: add    esi,0x4
0x001ecd07: mov    edx,0x5
0x001ecd0c: mov    rcx,r14
0x001ecd0f: call   0x1401f7040
0x001ecd14: test   al,al
0x001ecd16: je     0x1401eb507
0x001ecd1c: lea    rdx,[rbp+0x40]
0x001ecd20: lea    rcx,[r14+0x170]
0x001ecd27: call   0x14006f240
0x001ecd2c: lea    rdx,[rbp+0x248]
0x001ecd33: lea    rcx,[r14+0x170]
0x001ecd3a: call   0x14006f230
0x001ecd3f: lea    r8,[rbp+0x248]
0x001ecd46: lea    rdx,[rsp+0x57]
0x001ecd4b: lea    rcx,[rbp+0x40]
0x001ecd4f: call   0x14006ee20
0x001ecd54: xor    edx,edx
0x001ecd56: movzx  ecx,BYTE PTR [rax]
0x001ecd59: call   0x1400657b0
0x001ecd5e: test   al,al
0x001ecd60: je     0x1401eb507
0x001ecd66: lea    rcx,[rbp+0x40]
0x001ecd6a: call   0x14006ee10
0x001ecd6f: mov    rcx,QWORD PTR [rax]
0x001ecd72: movzx  edi,BYTE PTR [rcx+0x22]
0x001ecd76: lea    rcx,[rbp+0x40]
0x001ecd7a: call   0x14006ee10
0x001ecd7f: mov    rcx,QWORD PTR [rax]
0x001ecd82: movzx  ebx,BYTE PTR [rcx+0x21]
0x001ecd86: lea    rcx,[rbp+0x40]
0x001ecd8a: call   0x14006ee10
0x001ecd8f: mov    rcx,QWORD PTR [rax]
0x001ecd92: movzx  r9d,dil
0x001ecd96: movzx  r8d,bl
0x001ecd9a: movzx  edx,BYTE PTR [rcx+0x20]
0x001ecd9e: mov    rcx,r13
0x001ecda1: call   0x1400bb150
0x001ecda6: lea    rcx,[rbp+0x40]
0x001ecdaa: call   0x14006ee10
0x001ecdaf: mov    rcx,QWORD PTR [rax]
0x001ecdb2: mov    ebx,DWORD PTR [rcx+0x28]
0x001ecdb5: add    ebx,DWORD PTR [rsp+0x30]
0x001ecdb9: lea    rcx,[rbp+0x40]
0x001ecdbd: call   0x14006ee10
0x001ecdc2: mov    rcx,QWORD PTR [rax]
0x001ecdc5: mov    edx,DWORD PTR [rcx+0x2c]
0x001ecdc8: add    edx,esi
0x001ecdca: lea    r8d,[rbx+0x2]
0x001ecdce: mov    rcx,r13
0x001ecdd1: call   0x1400bb120
0x001ecdd6: lea    rcx,[rbp+0x40]
0x001ecdda: call   0x14006ee10
0x001ecddf: xor    r9d,r9d
0x001ecde2: xor    r8d,r8d
0x001ecde5: mov    rdx,QWORD PTR [rax]
0x001ecde8: mov    rcx,r13
0x001ecdeb: call   0x140ad9a40
0x001ecdf0: lea    rcx,[rbp+0x40]
0x001ecdf4: call   0x14006ee00
0x001ecdf9: lea    r8,[rbp+0x248]
0x001ece00: lea    rdx,[rsp+0x57]
0x001ece05: lea    rcx,[rbp+0x40]
0x001ece09: call   0x14006ee20
0x001ece0e: xor    edx,edx
0x001ece10: movzx  ecx,BYTE PTR [rax]
0x001ece13: call   0x1400657b0
0x001ece18: test   al,al
0x001ece1a: jne    0x1401ecd66
0x001ece20: jmp    0x1401eb507
0x001ece25: mov    r15d,DWORD PTR [rsp+0x34]
0x001ece2a: add    r15d,0x7
0x001ece2e: mov    DWORD PTR [rsp+0x38],r15d
0x001ece33: xor    edx,edx
0x001ece35: mov    rcx,r14
0x001ece38: call   0x1401f7040
0x001ece3d: lea    rbx,[rip+0x2464aa0]        # 0x1426518e4
0x001ece44: lea    r12,[rip+0x2464aa5]        # 0x1426518f0
0x001ece4b: mov    r13d,0x6
0x001ece51: test   al,al
0x001ece53: je     0x1401ed0b4
0x001ece59: lea    rdx,[rbp+0x48]
0x001ece5d: lea    rcx,[r14+0x30]
0x001ece61: call   0x14006f240
0x001ece66: lea    rdx,[rbp+0x250]
0x001ece6d: lea    rcx,[r14+0x30]
0x001ece71: call   0x14006f230
0x001ece76: lea    r8,[rbp+0x250]
0x001ece7d: lea    rdx,[rsp+0x58]
0x001ece82: lea    rcx,[rbp+0x48]
0x001ece86: call   0x14006ee20
0x001ece8b: xor    edx,edx
0x001ece8d: movzx  ecx,BYTE PTR [rax]
0x001ece90: call   0x1400657b0
0x001ece95: test   al,al
0x001ece97: je     0x1401ecf64
0x001ece9d: lea    r14,[rip+0x245d54c]        # 0x14264a3f0
0x001ecea4: lea    rcx,[rbp+0x48]
0x001ecea8: call   0x14006ee10
0x001ecead: mov    rcx,QWORD PTR [rax]
0x001eceb0: movzx  esi,BYTE PTR [rcx+0x22]
0x001eceb4: lea    rcx,[rbp+0x48]
0x001eceb8: call   0x14006ee10
0x001ecebd: mov    rcx,QWORD PTR [rax]
0x001ecec0: movzx  edi,BYTE PTR [rcx+0x21]
0x001ecec4: lea    rcx,[rbp+0x48]
0x001ecec8: call   0x14006ee10
0x001ececd: mov    rcx,QWORD PTR [rax]
0x001eced0: movzx  r9d,sil
0x001eced4: movzx  r8d,dil
0x001eced8: movzx  edx,BYTE PTR [rcx+0x20]
0x001ecedc: mov    rcx,r14
0x001ecedf: call   0x1400bb150
0x001ecee4: lea    rcx,[rbp+0x48]
0x001ecee8: call   0x14006ee10
0x001eceed: mov    rcx,QWORD PTR [rax]
0x001ecef0: mov    edi,DWORD PTR [rcx+0x28]
0x001ecef3: add    edi,DWORD PTR [rsp+0x30]
0x001ecef7: lea    rcx,[rbp+0x48]
0x001ecefb: call   0x14006ee10
0x001ecf00: mov    rcx,QWORD PTR [rax]
0x001ecf03: mov    edx,DWORD PTR [rcx+0x2c]
0x001ecf06: add    edx,r15d
0x001ecf09: lea    r8d,[rdi+0x2]
0x001ecf0d: mov    rcx,r14
0x001ecf10: call   0x1400bb120
0x001ecf15: lea    rcx,[rbp+0x48]
0x001ecf19: call   0x14006ee10
0x001ecf1e: xor    r9d,r9d
0x001ecf21: xor    r8d,r8d
0x001ecf24: mov    rdx,QWORD PTR [rax]
0x001ecf27: mov    rcx,r14
0x001ecf2a: call   0x140ad9a40
0x001ecf2f: lea    rcx,[rbp+0x48]
0x001ecf33: call   0x14006ee00
0x001ecf38: lea    r8,[rbp+0x250]
0x001ecf3f: lea    rdx,[rsp+0x58]
0x001ecf44: lea    rcx,[rbp+0x48]
0x001ecf48: call   0x14006ee20
0x001ecf4d: xor    edx,edx
0x001ecf4f: movzx  ecx,BYTE PTR [rax]
0x001ecf52: call   0x1400657b0
0x001ecf57: test   al,al
0x001ecf59: jne    0x1401ecea4
0x001ecf5f: mov    r14,QWORD PTR [rsp+0x40]
0x001ecf64: add    r15d,DWORD PTR [r14+0x64]
0x001ecf68: xor    r8d,r8d
0x001ecf6b: mov    edx,r13d
0x001ecf6e: mov    r9b,0x1
0x001ecf71: lea    rdi,[rip+0x245d478]        # 0x14264a3f0
0x001ecf78: mov    rcx,rdi
0x001ecf7b: call   0x1400bb130
0x001ecf80: mov    r8d,DWORD PTR [rsp+0x30]
0x001ecf85: add    r8d,0x2
0x001ecf89: lea    edx,[r15+0x2]
0x001ecf8d: mov    rcx,rdi
0x001ecf90: call   0x1400bb120
0x001ecf95: lea    rdx,[rip+0x14191b4]        # 0x141606150 ; literal="Click a citizen or creature"
0x001ecf9c: lea    rcx,[rbp+0x728]
0x001ecfa3: call   0x140068150
0x001ecfa8: nop
0x001ecfa9: xor    r9d,r9d
0x001ecfac: xor    r8d,r8d
0x001ecfaf: lea    rdx,[rbp+0x728]
0x001ecfb6: mov    rcx,rdi
0x001ecfb9: call   0x140ad9a40
0x001ecfbe: nop
0x001ecfbf: lea    rcx,[rbp+0x728]
0x001ecfc6: call   0x140067e30
0x001ecfcb: lea    esi,[r15+0x1]
0x001ecfcf: mov    rdi,rbx
0x001ecfd2: lea    rbx,[rip+0x245d417]        # 0x14264a3f0
0x001ecfd9: nop    DWORD PTR [rax+0x0]
0x001ecfe0: mov    r8d,DWORD PTR [rsp+0x30]
0x001ecfe5: add    r8d,0x20
0x001ecfe9: mov    edx,esi
0x001ecfeb: mov    rcx,rbx
0x001ecfee: call   0x1400bb120
0x001ecff3: test   BYTE PTR [r14+0x8],0x1
0x001ecff8: je     0x1401ecfff
0x001ecffa: mov    edx,DWORD PTR [rdi-0x3c]
0x001ecffd: jmp    0x1401ed002
0x001ecfff: mov    edx,DWORD PTR [rdi-0xc]
0x001ed002: xor    r8d,r8d
0x001ed005: mov    rcx,rbx
0x001ed008: call   0x140adb2a0
0x001ed00d: mov    r8d,DWORD PTR [rsp+0x30]
0x001ed012: add    r8d,0x21
0x001ed016: mov    edx,esi
0x001ed018: mov    rcx,rbx
0x001ed01b: call   0x1400bb120
0x001ed020: test   BYTE PTR [r14+0x8],0x1
0x001ed025: lea    rdx,[rdi-0x30]
0x001ed029: jne    0x1401ed02e
0x001ed02b: mov    rdx,rdi
0x001ed02e: xor    r8d,r8d
0x001ed031: mov    edx,DWORD PTR [rdx]
0x001ed033: mov    rcx,rbx
0x001ed036: call   0x140adb2a0
0x001ed03b: mov    r8d,DWORD PTR [rsp+0x30]
0x001ed040: add    r8d,0x22
0x001ed044: mov    edx,esi
0x001ed046: mov    rcx,rbx
0x001ed049: call   0x1400bb120
0x001ed04e: test   BYTE PTR [r14+0x8],0x1
0x001ed053: je     0x1401ed05a
0x001ed055: mov    edx,DWORD PTR [rdi-0x24]
0x001ed058: jmp    0x1401ed05d
0x001ed05a: mov    edx,DWORD PTR [rdi+0xc]
0x001ed05d: xor    r8d,r8d
0x001ed060: mov    rcx,rbx
0x001ed063: call   0x140adb2a0
0x001ed068: mov    r8d,DWORD PTR [rsp+0x30]
0x001ed06d: add    r8d,0x23
0x001ed071: mov    edx,esi
0x001ed073: mov    rcx,rbx
0x001ed076: call   0x1400bb120
0x001ed07b: test   BYTE PTR [r14+0x8],0x1
0x001ed080: je     0x1401ed087
0x001ed082: mov    edx,DWORD PTR [rdi-0x18]
0x001ed085: jmp    0x1401ed08a
0x001ed087: mov    edx,DWORD PTR [rdi+0x18]
0x001ed08a: xor    r8d,r8d
0x001ed08d: mov    rcx,rbx
0x001ed090: call   0x140adb2a0
0x001ed095: inc    esi
0x001ed097: add    rdi,0x4
0x001ed09b: cmp    rdi,r12
0x001ed09e: jl     0x1401ecfe0
0x001ed0a4: add    r15d,0x4
0x001ed0a8: mov    DWORD PTR [rsp+0x38],r15d
0x001ed0ad: lea    rbx,[rip+0x2464830]        # 0x1426518e4
0x001ed0b4: mov    edx,0x1
0x001ed0b9: mov    rcx,r14
0x001ed0bc: call   0x1401f7040
0x001ed0c1: test   al,al
0x001ed0c3: je     0x1401eb500
0x001ed0c9: lea    rdx,[rbp+0x50]
0x001ed0cd: lea    rcx,[r14+0x70]
0x001ed0d1: call   0x14006f240
0x001ed0d6: lea    rdx,[rbp+0x258]
0x001ed0dd: lea    rcx,[r14+0x70]
0x001ed0e1: call   0x14006f230
0x001ed0e6: lea    r8,[rbp+0x258]
0x001ed0ed: lea    rdx,[rsp+0x59]
0x001ed0f2: lea    rcx,[rbp+0x50]
0x001ed0f6: call   0x14006ee20
0x001ed0fb: xor    edx,edx
0x001ed0fd: movzx  ecx,BYTE PTR [rax]
0x001ed100: call   0x1400657b0
0x001ed105: mov    r15d,DWORD PTR [rsp+0x38]
0x001ed10a: test   al,al
0x001ed10c: je     0x1401ed1e0
0x001ed112: lea    r14,[rip+0x245d2d7]        # 0x14264a3f0
0x001ed119: nop    DWORD PTR [rax+0x0]
0x001ed120: lea    rcx,[rbp+0x50]
0x001ed124: call   0x14006ee10
0x001ed129: mov    rcx,QWORD PTR [rax]
0x001ed12c: movzx  esi,BYTE PTR [rcx+0x22]
0x001ed130: lea    rcx,[rbp+0x50]
0x001ed134: call   0x14006ee10
0x001ed139: mov    rcx,QWORD PTR [rax]
0x001ed13c: movzx  edi,BYTE PTR [rcx+0x21]
0x001ed140: lea    rcx,[rbp+0x50]
0x001ed144: call   0x14006ee10
0x001ed149: mov    rcx,QWORD PTR [rax]
0x001ed14c: movzx  r9d,sil
0x001ed150: movzx  r8d,dil
0x001ed154: movzx  edx,BYTE PTR [rcx+0x20]
0x001ed158: mov    rcx,r14
0x001ed15b: call   0x1400bb150
0x001ed160: lea    rcx,[rbp+0x50]
0x001ed164: call   0x14006ee10
0x001ed169: mov    rcx,QWORD PTR [rax]
0x001ed16c: mov    edi,DWORD PTR [rcx+0x28]
0x001ed16f: add    edi,DWORD PTR [rsp+0x30]
0x001ed173: lea    rcx,[rbp+0x50]
0x001ed177: call   0x14006ee10
0x001ed17c: mov    rcx,QWORD PTR [rax]
0x001ed17f: mov    edx,DWORD PTR [rcx+0x2c]
0x001ed182: add    edx,r15d
0x001ed185: lea    r8d,[rdi+0x2]
0x001ed189: mov    rcx,r14
0x001ed18c: call   0x1400bb120
0x001ed191: lea    rcx,[rbp+0x50]
0x001ed195: call   0x14006ee10
0x001ed19a: xor    r9d,r9d
0x001ed19d: xor    r8d,r8d
0x001ed1a0: mov    rdx,QWORD PTR [rax]
0x001ed1a3: mov    rcx,r14
0x001ed1a6: call   0x140ad9a40
0x001ed1ab: lea    rcx,[rbp+0x50]
0x001ed1af: call   0x14006ee00
0x001ed1b4: lea    r8,[rbp+0x258]
0x001ed1bb: lea    rdx,[rsp+0x59]
0x001ed1c0: lea    rcx,[rbp+0x50]
0x001ed1c4: call   0x14006ee20
0x001ed1c9: xor    edx,edx
0x001ed1cb: movzx  ecx,BYTE PTR [rax]
0x001ed1ce: call   0x1400657b0
0x001ed1d3: test   al,al
0x001ed1d5: jne    0x1401ed120
0x001ed1db: mov    r14,QWORD PTR [rsp+0x40]
0x001ed1e0: mov    edi,DWORD PTR [r14+0xa4]
0x001ed1e7: inc    edi
0x001ed1e9: add    edi,r15d
0x001ed1ec: xor    r8d,r8d
0x001ed1ef: mov    edx,r13d
0x001ed1f2: mov    r9b,0x1
0x001ed1f5: lea    r13,[rip+0x245d1f4]        # 0x14264a3f0
0x001ed1fc: mov    rcx,r13
0x001ed1ff: call   0x1400bb130
0x001ed204: mov    r8d,DWORD PTR [rsp+0x30]
0x001ed209: add    r8d,0x2
0x001ed20d: lea    edx,[rdi+0x1]
0x001ed210: mov    rcx,r13
0x001ed213: call   0x1400bb120
0x001ed218: lea    rdx,[rip+0x1418f51]        # 0x141606170 ; literal="Close the information sheet"
0x001ed21f: lea    rcx,[rbp+0x748]
0x001ed226: call   0x140068150
0x001ed22b: nop
0x001ed22c: xor    r9d,r9d
0x001ed22f: xor    r8d,r8d
0x001ed232: lea    rdx,[rbp+0x748]
0x001ed239: mov    rcx,r13
0x001ed23c: call   0x140ad9a40
0x001ed241: nop
0x001ed242: lea    rcx,[rbp+0x748]
0x001ed249: call   0x140067e30
0x001ed24e: xchg   ax,ax
0x001ed250: mov    r8d,DWORD PTR [rsp+0x30]
0x001ed255: add    r8d,0x20
0x001ed259: mov    edx,edi
0x001ed25b: mov    rcx,r13
0x001ed25e: call   0x1400bb120
0x001ed263: test   BYTE PTR [r14+0x8],0x2
0x001ed268: je     0x1401ed26f
0x001ed26a: mov    edx,DWORD PTR [rbx-0x3c]
0x001ed26d: jmp    0x1401ed272
0x001ed26f: mov    edx,DWORD PTR [rbx-0xc]
0x001ed272: xor    r8d,r8d
0x001ed275: mov    rcx,r13
0x001ed278: call   0x140adb2a0
0x001ed27d: mov    r8d,DWORD PTR [rsp+0x30]
0x001ed282: add    r8d,0x21
0x001ed286: mov    edx,edi
0x001ed288: mov    rcx,r13
0x001ed28b: call   0x1400bb120
0x001ed290: test   BYTE PTR [r14+0x8],0x2
0x001ed295: lea    rdx,[rbx-0x30]
0x001ed299: jne    0x1401ed29e
0x001ed29b: mov    rdx,rbx
0x001ed29e: xor    r8d,r8d
0x001ed2a1: mov    edx,DWORD PTR [rdx]
0x001ed2a3: mov    rcx,r13
0x001ed2a6: call   0x140adb2a0
0x001ed2ab: mov    r8d,DWORD PTR [rsp+0x30]
0x001ed2b0: add    r8d,0x22
0x001ed2b4: mov    edx,edi
0x001ed2b6: mov    rcx,r13
0x001ed2b9: call   0x1400bb120
0x001ed2be: test   BYTE PTR [r14+0x8],0x2
0x001ed2c3: je     0x1401ed2ca
0x001ed2c5: mov    edx,DWORD PTR [rbx-0x24]
0x001ed2c8: jmp    0x1401ed2cd
0x001ed2ca: mov    edx,DWORD PTR [rbx+0xc]
0x001ed2cd: xor    r8d,r8d
0x001ed2d0: mov    rcx,r13
0x001ed2d3: call   0x140adb2a0
0x001ed2d8: mov    r8d,DWORD PTR [rsp+0x30]
0x001ed2dd: add    r8d,0x23
0x001ed2e1: mov    edx,edi
0x001ed2e3: mov    rcx,r13
0x001ed2e6: call   0x1400bb120
0x001ed2eb: test   BYTE PTR [r14+0x8],0x2
0x001ed2f0: je     0x1401ed2f7
0x001ed2f2: mov    edx,DWORD PTR [rbx-0x18]
0x001ed2f5: jmp    0x1401ed2fa
0x001ed2f7: mov    edx,DWORD PTR [rbx+0x18]
0x001ed2fa: xor    r8d,r8d
0x001ed2fd: mov    rcx,r13
0x001ed300: call   0x140adb2a0
0x001ed305: inc    edi
0x001ed307: add    rbx,0x4
0x001ed30b: cmp    rbx,r12
0x001ed30e: jl     0x1401ed250
0x001ed314: jmp    0x1401eb507
0x001ed319: mov    esi,DWORD PTR [rsp+0x34]
0x001ed31d: add    esi,0x7
0x001ed320: xor    edx,edx
0x001ed322: mov    rcx,r14
0x001ed325: call   0x1401f7040
0x001ed32a: test   al,al
0x001ed32c: je     0x1401eb507
0x001ed332: lea    rdx,[rbp+0x58]
0x001ed336: lea    rcx,[r14+0x30]
0x001ed33a: call   0x14006f240
0x001ed33f: lea    rdx,[rbp+0x260]
0x001ed346: lea    rcx,[r14+0x30]
0x001ed34a: call   0x14006f230
0x001ed34f: lea    r8,[rbp+0x260]
0x001ed356: lea    rdx,[rsp+0x5a]
0x001ed35b: lea    rcx,[rbp+0x58]
0x001ed35f: call   0x14006ee20
0x001ed364: xor    edx,edx
0x001ed366: movzx  ecx,BYTE PTR [rax]
0x001ed369: call   0x1400657b0
0x001ed36e: test   al,al
0x001ed370: je     0x1401ed430
0x001ed376: lea    rcx,[rbp+0x58]
0x001ed37a: call   0x14006ee10
0x001ed37f: mov    rcx,QWORD PTR [rax]
0x001ed382: movzx  edi,BYTE PTR [rcx+0x22]
0x001ed386: lea    rcx,[rbp+0x58]
0x001ed38a: call   0x14006ee10
0x001ed38f: mov    rcx,QWORD PTR [rax]
0x001ed392: movzx  ebx,BYTE PTR [rcx+0x21]
0x001ed396: lea    rcx,[rbp+0x58]
0x001ed39a: call   0x14006ee10
0x001ed39f: mov    rcx,QWORD PTR [rax]
0x001ed3a2: movzx  r9d,dil
0x001ed3a6: movzx  r8d,bl
0x001ed3aa: movzx  edx,BYTE PTR [rcx+0x20]
0x001ed3ae: mov    rcx,r13
0x001ed3b1: call   0x1400bb150
0x001ed3b6: lea    rcx,[rbp+0x58]
0x001ed3ba: call   0x14006ee10
0x001ed3bf: mov    rcx,QWORD PTR [rax]
0x001ed3c2: mov    ebx,DWORD PTR [rcx+0x28]
0x001ed3c5: add    ebx,DWORD PTR [rsp+0x30]
0x001ed3c9: lea    rcx,[rbp+0x58]
0x001ed3cd: call   0x14006ee10
0x001ed3d2: mov    rcx,QWORD PTR [rax]
0x001ed3d5: mov    edx,DWORD PTR [rcx+0x2c]
0x001ed3d8: add    edx,esi
0x001ed3da: lea    r8d,[rbx+0x2]
0x001ed3de: mov    rcx,r13
0x001ed3e1: call   0x1400bb120
0x001ed3e6: lea    rcx,[rbp+0x58]
0x001ed3ea: call   0x14006ee10
0x001ed3ef: xor    r9d,r9d
0x001ed3f2: xor    r8d,r8d
0x001ed3f5: mov    rdx,QWORD PTR [rax]
0x001ed3f8: mov    rcx,r13
0x001ed3fb: call   0x140ad9a40
0x001ed400: lea    rcx,[rbp+0x58]
0x001ed404: call   0x14006ee00
0x001ed409: lea    r8,[rbp+0x260]
0x001ed410: lea    rdx,[rsp+0x5a]
0x001ed415: lea    rcx,[rbp+0x58]
0x001ed419: call   0x14006ee20
0x001ed41e: xor    edx,edx
0x001ed420: movzx  ecx,BYTE PTR [rax]
0x001ed423: call   0x1400657b0
0x001ed428: test   al,al
0x001ed42a: jne    0x1401ed376
0x001ed430: mov    edi,DWORD PTR [r14+0x64]
0x001ed434: inc    edi
0x001ed436: add    edi,esi
0x001ed438: xor    r8d,r8d
0x001ed43b: mov    edx,0x6
0x001ed440: mov    r9b,0x1
0x001ed443: mov    rcx,r13
0x001ed446: call   0x1400bb130
0x001ed44b: mov    r8d,DWORD PTR [rsp+0x30]
0x001ed450: add    r8d,0x2
0x001ed454: lea    edx,[rdi+0x1]
0x001ed457: mov    rcx,r13
0x001ed45a: call   0x1400bb120
0x001ed45f: lea    rdx,[rip+0x1418d2a]        # 0x141606190 ; literal="Dismiss the large red alert"
0x001ed466: lea    rcx,[rbp+0x768]
0x001ed46d: call   0x140068150
0x001ed472: nop
0x001ed473: xor    r9d,r9d
0x001ed476: xor    r8d,r8d
0x001ed479: lea    rdx,[rbp+0x768]
0x001ed480: mov    rcx,r13
0x001ed483: call   0x140ad9a40
0x001ed488: nop
0x001ed489: lea    rcx,[rbp+0x768]
0x001ed490: call   0x140067e30
0x001ed495: lea    rbx,[rip+0x2464448]        # 0x1426518e4
0x001ed49c: lea    r12,[rip+0x246444d]        # 0x1426518f0
0x001ed4a3: nop    DWORD PTR [rax+0x0]
0x001ed4a7: nop    WORD PTR [rax+rax*1+0x0]
0x001ed4b0: mov    r8d,DWORD PTR [rsp+0x30]
0x001ed4b5: add    r8d,0x20
0x001ed4b9: mov    edx,edi
0x001ed4bb: mov    rcx,r13
0x001ed4be: call   0x1400bb120
0x001ed4c3: test   BYTE PTR [r14+0x8],0x1
0x001ed4c8: je     0x1401ed4cf
0x001ed4ca: mov    edx,DWORD PTR [rbx-0x3c]
0x001ed4cd: jmp    0x1401ed4d2
0x001ed4cf: mov    edx,DWORD PTR [rbx-0xc]
0x001ed4d2: xor    r8d,r8d
0x001ed4d5: mov    rcx,r13
0x001ed4d8: call   0x140adb2a0
0x001ed4dd: mov    r8d,DWORD PTR [rsp+0x30]
0x001ed4e2: add    r8d,0x21
0x001ed4e6: mov    edx,edi
0x001ed4e8: mov    rcx,r13
0x001ed4eb: call   0x1400bb120
0x001ed4f0: test   BYTE PTR [r14+0x8],0x1
0x001ed4f5: lea    rdx,[rbx-0x30]
0x001ed4f9: jne    0x1401ed4fe
0x001ed4fb: mov    rdx,rbx
0x001ed4fe: xor    r8d,r8d
0x001ed501: mov    edx,DWORD PTR [rdx]
0x001ed503: mov    rcx,r13
0x001ed506: call   0x140adb2a0
0x001ed50b: mov    r8d,DWORD PTR [rsp+0x30]
0x001ed510: add    r8d,0x22
0x001ed514: mov    edx,edi
0x001ed516: mov    rcx,r13
0x001ed519: call   0x1400bb120
0x001ed51e: test   BYTE PTR [r14+0x8],0x1
0x001ed523: je     0x1401ed52a
0x001ed525: mov    edx,DWORD PTR [rbx-0x24]
0x001ed528: jmp    0x1401ed52d
0x001ed52a: mov    edx,DWORD PTR [rbx+0xc]
0x001ed52d: xor    r8d,r8d
0x001ed530: mov    rcx,r13
0x001ed533: call   0x140adb2a0
0x001ed538: mov    r8d,DWORD PTR [rsp+0x30]
0x001ed53d: add    r8d,0x23
0x001ed541: mov    edx,edi
0x001ed543: mov    rcx,r13
0x001ed546: call   0x1400bb120
0x001ed54b: test   BYTE PTR [r14+0x8],0x1
0x001ed550: je     0x1401ed557
0x001ed552: mov    edx,DWORD PTR [rbx-0x18]
0x001ed555: jmp    0x1401ed55a
0x001ed557: mov    edx,DWORD PTR [rbx+0x18]
0x001ed55a: xor    r8d,r8d
0x001ed55d: mov    rcx,r13
0x001ed560: call   0x140adb2a0
0x001ed565: inc    edi
0x001ed567: add    rbx,0x4
0x001ed56b: cmp    rbx,r12
0x001ed56e: jl     0x1401ed4b0
0x001ed574: jmp    0x1401eb507
0x001ed579: mov    esi,DWORD PTR [rsp+0x34]
0x001ed57d: add    esi,0x7
0x001ed580: xor    edx,edx
0x001ed582: mov    rcx,r14
0x001ed585: call   0x1401f7040
0x001ed58a: test   al,al
0x001ed58c: je     0x1401eb507
0x001ed592: lea    rdx,[rbp+0x60]
0x001ed596: lea    rcx,[r14+0x30]
0x001ed59a: call   0x14006f240
0x001ed59f: lea    rdx,[rbp+0x268]
0x001ed5a6: lea    rcx,[r14+0x30]
0x001ed5aa: call   0x14006f230
0x001ed5af: lea    r8,[rbp+0x268]
0x001ed5b6: lea    rdx,[rsp+0x5b]
0x001ed5bb: lea    rcx,[rbp+0x60]
0x001ed5bf: call   0x14006ee20
0x001ed5c4: xor    edx,edx
0x001ed5c6: movzx  ecx,BYTE PTR [rax]
0x001ed5c9: call   0x1400657b0
0x001ed5ce: test   al,al
0x001ed5d0: je     0x1401ed690
0x001ed5d6: lea    rcx,[rbp+0x60]
0x001ed5da: call   0x14006ee10
0x001ed5df: mov    rcx,QWORD PTR [rax]
0x001ed5e2: movzx  edi,BYTE PTR [rcx+0x22]
0x001ed5e6: lea    rcx,[rbp+0x60]
0x001ed5ea: call   0x14006ee10
0x001ed5ef: mov    rcx,QWORD PTR [rax]
0x001ed5f2: movzx  ebx,BYTE PTR [rcx+0x21]
0x001ed5f6: lea    rcx,[rbp+0x60]
0x001ed5fa: call   0x14006ee10
0x001ed5ff: mov    rcx,QWORD PTR [rax]
0x001ed602: movzx  r9d,dil
0x001ed606: movzx  r8d,bl
0x001ed60a: movzx  edx,BYTE PTR [rcx+0x20]
0x001ed60e: mov    rcx,r13
0x001ed611: call   0x1400bb150
0x001ed616: lea    rcx,[rbp+0x60]
0x001ed61a: call   0x14006ee10
0x001ed61f: mov    rcx,QWORD PTR [rax]
0x001ed622: mov    ebx,DWORD PTR [rcx+0x28]
0x001ed625: add    ebx,DWORD PTR [rsp+0x30]
0x001ed629: lea    rcx,[rbp+0x60]
0x001ed62d: call   0x14006ee10
0x001ed632: mov    rcx,QWORD PTR [rax]
0x001ed635: mov    edx,DWORD PTR [rcx+0x2c]
0x001ed638: add    edx,esi
0x001ed63a: lea    r8d,[rbx+0x2]
0x001ed63e: mov    rcx,r13
0x001ed641: call   0x1400bb120
0x001ed646: lea    rcx,[rbp+0x60]
0x001ed64a: call   0x14006ee10
0x001ed64f: xor    r9d,r9d
0x001ed652: xor    r8d,r8d
0x001ed655: mov    rdx,QWORD PTR [rax]
0x001ed658: mov    rcx,r13
0x001ed65b: call   0x140ad9a40
0x001ed660: lea    rcx,[rbp+0x60]
0x001ed664: call   0x14006ee00
0x001ed669: lea    r8,[rbp+0x268]
0x001ed670: lea    rdx,[rsp+0x5b]
0x001ed675: lea    rcx,[rbp+0x60]
0x001ed679: call   0x14006ee20
0x001ed67e: xor    edx,edx
0x001ed680: movzx  ecx,BYTE PTR [rax]
0x001ed683: call   0x1400657b0
0x001ed688: test   al,al
0x001ed68a: jne    0x1401ed5d6
0x001ed690: mov    r13d,DWORD PTR [r14+0x64]
0x001ed694: inc    r13d
0x001ed697: add    r13d,esi
0x001ed69a: xor    r8d,r8d
0x001ed69d: mov    edx,0x6
0x001ed6a2: mov    r9b,0x1
0x001ed6a5: lea    rbx,[rip+0x245cd44]        # 0x14264a3f0
0x001ed6ac: mov    rcx,rbx
0x001ed6af: call   0x1400bb130
0x001ed6b4: mov    r8d,DWORD PTR [rsp+0x30]
0x001ed6b9: add    r8d,0x2
0x001ed6bd: lea    edx,[r13+0x1]
0x001ed6c1: mov    rcx,rbx
0x001ed6c4: call   0x1400bb120
0x001ed6c9: lea    rdx,[rip+0x1418ae0]        # 0x1416061b0 ; literal="Click the help button"
0x001ed6d0: lea    rcx,[rbp+0x788]
0x001ed6d7: call   0x140068150
0x001ed6dc: nop
0x001ed6dd: xor    r9d,r9d
0x001ed6e0: xor    r8d,r8d
0x001ed6e3: lea    rdx,[rbp+0x788]
0x001ed6ea: mov    rcx,rbx
0x001ed6ed: call   0x140ad9a40
0x001ed6f2: nop
0x001ed6f3: lea    rcx,[rbp+0x788]
0x001ed6fa: call   0x140067e30
0x001ed6ff: lea    r12,[rip+0x24641d2]        # 0x1426518d8
0x001ed706: xor    r14d,r14d
0x001ed709: nop    DWORD PTR [rax+0x0]
0x001ed710: mov    edi,r14d
0x001ed713: mov    rsi,r12
0x001ed716: mov    r15d,0x4
0x001ed71c: lea    rbx,[rip+0x245cccd]        # 0x14264a3f0
0x001ed723: nop    DWORD PTR [rax+0x0]
0x001ed727: nop    WORD PTR [rax+rax*1+0x0]
0x001ed730: mov    r8d,DWORD PTR [rsp+0x30]
0x001ed735: add    r8d,0x1a
0x001ed739: add    r8d,edi
0x001ed73c: mov    edx,r13d
0x001ed73f: mov    rcx,rbx
0x001ed742: call   0x1400bb120
0x001ed747: xor    r8d,r8d
0x001ed74a: mov    edx,DWORD PTR [rsi]
0x001ed74c: mov    rcx,rbx
0x001ed74f: call   0x140adb2a0
0x001ed754: inc    edi
0x001ed756: lea    rsi,[rsi+0xc]
0x001ed75a: sub    r15,0x1
0x001ed75e: jne    0x1401ed730
0x001ed760: inc    r13d
0x001ed763: add    r12,0x4
0x001ed767: lea    rbx,[rip+0x2464176]        # 0x1426518e4
0x001ed76e: cmp    r12,rbx
0x001ed771: jl     0x1401ed710
0x001ed773: jmp    0x1401eb4fb
0x001ed778: mov    esi,DWORD PTR [rsp+0x34]
0x001ed77c: add    esi,0x7
0x001ed77f: xor    edx,edx
0x001ed781: mov    rcx,r14
0x001ed784: call   0x1401f7040
0x001ed789: test   al,al
0x001ed78b: je     0x1401eb507
0x001ed791: lea    rdx,[rbp+0x68]
0x001ed795: lea    rcx,[r14+0x30]
0x001ed799: call   0x14006f240
0x001ed79e: lea    rdx,[rbp+0x270]
0x001ed7a5: lea    rcx,[r14+0x30]
0x001ed7a9: call   0x14006f230
0x001ed7ae: lea    r8,[rbp+0x270]
0x001ed7b5: lea    rdx,[rsp+0x5c]
0x001ed7ba: lea    rcx,[rbp+0x68]
0x001ed7be: call   0x14006ee20
0x001ed7c3: xor    edx,edx
0x001ed7c5: movzx  ecx,BYTE PTR [rax]
0x001ed7c8: call   0x1400657b0
0x001ed7cd: test   al,al
0x001ed7cf: je     0x1401eb507
0x001ed7d5: lea    rcx,[rbp+0x68]
0x001ed7d9: call   0x14006ee10
0x001ed7de: mov    rcx,QWORD PTR [rax]
0x001ed7e1: movzx  edi,BYTE PTR [rcx+0x22]
0x001ed7e5: lea    rcx,[rbp+0x68]
0x001ed7e9: call   0x14006ee10
0x001ed7ee: mov    rcx,QWORD PTR [rax]
0x001ed7f1: movzx  ebx,BYTE PTR [rcx+0x21]
0x001ed7f5: lea    rcx,[rbp+0x68]
0x001ed7f9: call   0x14006ee10
0x001ed7fe: mov    rcx,QWORD PTR [rax]
0x001ed801: movzx  r9d,dil
0x001ed805: movzx  r8d,bl
0x001ed809: movzx  edx,BYTE PTR [rcx+0x20]
0x001ed80d: mov    rcx,r13
0x001ed810: call   0x1400bb150
0x001ed815: lea    rcx,[rbp+0x68]
0x001ed819: call   0x14006ee10
0x001ed81e: mov    rcx,QWORD PTR [rax]
0x001ed821: mov    ebx,DWORD PTR [rcx+0x28]
0x001ed824: add    ebx,DWORD PTR [rsp+0x30]
0x001ed828: lea    rcx,[rbp+0x68]
0x001ed82c: call   0x14006ee10
0x001ed831: mov    rcx,QWORD PTR [rax]
0x001ed834: mov    edx,DWORD PTR [rcx+0x2c]
0x001ed837: add    edx,esi
0x001ed839: lea    r8d,[rbx+0x2]
0x001ed83d: mov    rcx,r13
0x001ed840: call   0x1400bb120
0x001ed845: lea    rcx,[rbp+0x68]
0x001ed849: call   0x14006ee10
0x001ed84e: xor    r9d,r9d
0x001ed851: xor    r8d,r8d
0x001ed854: mov    rdx,QWORD PTR [rax]
0x001ed857: mov    rcx,r13
0x001ed85a: call   0x140ad9a40
0x001ed85f: lea    rcx,[rbp+0x68]
0x001ed863: call   0x14006ee00
0x001ed868: lea    r8,[rbp+0x270]
0x001ed86f: lea    rdx,[rsp+0x5c]
0x001ed874: lea    rcx,[rbp+0x68]
0x001ed878: call   0x14006ee20
0x001ed87d: xor    edx,edx
0x001ed87f: movzx  ecx,BYTE PTR [rax]
0x001ed882: call   0x1400657b0
0x001ed887: test   al,al
0x001ed889: jne    0x1401ed7d5
0x001ed88f: jmp    0x1401eb507
0x001ed894: mov    esi,DWORD PTR [rsp+0x34]
0x001ed898: add    esi,0x7
0x001ed89b: mov    r15d,0x1
0x001ed8a1: mov    edx,r15d
0x001ed8a4: mov    rcx,r14
0x001ed8a7: call   0x1401f7040
0x001ed8ac: test   al,al
0x001ed8ae: je     0x1401ed8be
0x001ed8b0: inc    r15d
0x001ed8b3: cmp    r15d,0x3
0x001ed8b7: jle    0x1401ed8a1
0x001ed8b9: jmp    0x1401ed9db
0x001ed8be: lea    eax,[r15-0x1]
0x001ed8c2: movsxd rbx,eax
0x001ed8c5: shl    rbx,0x6
0x001ed8c9: lea    rdx,[rbp+0x70]
0x001ed8cd: lea    rcx,[r14+0x30]
0x001ed8d1: add    rcx,rbx
0x001ed8d4: call   0x14006f240
0x001ed8d9: lea    rdx,[rbp+0x278]
0x001ed8e0: lea    rcx,[r14+0x30]
0x001ed8e4: add    rcx,rbx
0x001ed8e7: call   0x14006f230
0x001ed8ec: lea    r8,[rbp+0x278]
0x001ed8f3: lea    rdx,[rsp+0x5d]
0x001ed8f8: lea    rcx,[rbp+0x70]
0x001ed8fc: call   0x14006ee20
0x001ed901: xor    edx,edx
0x001ed903: movzx  ecx,BYTE PTR [rax]
0x001ed906: call   0x1400657b0
0x001ed90b: test   al,al
0x001ed90d: je     0x1401ed9cd
0x001ed913: lea    rcx,[rbp+0x70]
0x001ed917: call   0x14006ee10
0x001ed91c: mov    rcx,QWORD PTR [rax]
0x001ed91f: movzx  edi,BYTE PTR [rcx+0x22]
0x001ed923: lea    rcx,[rbp+0x70]
0x001ed927: call   0x14006ee10
0x001ed92c: mov    rcx,QWORD PTR [rax]
0x001ed92f: movzx  ebx,BYTE PTR [rcx+0x21]
0x001ed933: lea    rcx,[rbp+0x70]
0x001ed937: call   0x14006ee10
0x001ed93c: mov    rcx,QWORD PTR [rax]
0x001ed93f: movzx  r9d,dil
0x001ed943: movzx  r8d,bl
0x001ed947: movzx  edx,BYTE PTR [rcx+0x20]
0x001ed94b: mov    rcx,r13
0x001ed94e: call   0x1400bb150
0x001ed953: lea    rcx,[rbp+0x70]
0x001ed957: call   0x14006ee10
0x001ed95c: mov    rcx,QWORD PTR [rax]
0x001ed95f: mov    ebx,DWORD PTR [rcx+0x28]
0x001ed962: add    ebx,DWORD PTR [rsp+0x30]
0x001ed966: lea    rcx,[rbp+0x70]
0x001ed96a: call   0x14006ee10
0x001ed96f: mov    rcx,QWORD PTR [rax]
0x001ed972: mov    edx,DWORD PTR [rcx+0x2c]
0x001ed975: add    edx,esi
0x001ed977: lea    r8d,[rbx+0x2]
0x001ed97b: mov    rcx,r13
0x001ed97e: call   0x1400bb120
0x001ed983: lea    rcx,[rbp+0x70]
0x001ed987: call   0x14006ee10
0x001ed98c: xor    r9d,r9d
0x001ed98f: xor    r8d,r8d
0x001ed992: mov    rdx,QWORD PTR [rax]
0x001ed995: mov    rcx,r13
0x001ed998: call   0x140ad9a40
0x001ed99d: lea    rcx,[rbp+0x70]
0x001ed9a1: call   0x14006ee00
0x001ed9a6: lea    r8,[rbp+0x278]
0x001ed9ad: lea    rdx,[rsp+0x5d]
0x001ed9b2: lea    rcx,[rbp+0x70]
0x001ed9b6: call   0x14006ee20
0x001ed9bb: xor    edx,edx
0x001ed9bd: movzx  ecx,BYTE PTR [rax]
0x001ed9c0: call   0x1400657b0
0x001ed9c5: test   al,al
0x001ed9c7: jne    0x1401ed913
0x001ed9cd: movsxd rax,r15d
0x001ed9d0: shl    rax,0x6
0x001ed9d4: inc    esi
0x001ed9d6: add    esi,DWORD PTR [rax+r14*1+0x24]
0x001ed9db: cmp    r15d,0x4
0x001ed9df: jne    0x1401eb507
0x001ed9e5: lea    rdx,[rbp+0x78]
0x001ed9e9: lea    rcx,[r14+0xf0]
0x001ed9f0: call   0x14006f240
0x001ed9f5: lea    rdx,[rbp+0x280]
0x001ed9fc: lea    rcx,[r14+0xf0]
0x001eda03: call   0x14006f230
0x001eda08: lea    r8,[rbp+0x280]
0x001eda0f: lea    rdx,[rsp+0x5e]
0x001eda14: lea    rcx,[rbp+0x78]
0x001eda18: call   0x14006ee20
0x001eda1d: xor    edx,edx
0x001eda1f: movzx  ecx,BYTE PTR [rax]
0x001eda22: call   0x1400657b0
0x001eda27: test   al,al
0x001eda29: je     0x1401eb507
0x001eda2f: nop
0x001eda30: lea    rcx,[rbp+0x78]
0x001eda34: call   0x14006ee10
0x001eda39: mov    rcx,QWORD PTR [rax]
0x001eda3c: movzx  edi,BYTE PTR [rcx+0x22]
0x001eda40: lea    rcx,[rbp+0x78]
0x001eda44: call   0x14006ee10
0x001eda49: mov    rcx,QWORD PTR [rax]
0x001eda4c: movzx  ebx,BYTE PTR [rcx+0x21]
0x001eda50: lea    rcx,[rbp+0x78]
0x001eda54: call   0x14006ee10
0x001eda59: mov    rcx,QWORD PTR [rax]
0x001eda5c: movzx  r9d,dil
0x001eda60: movzx  r8d,bl
0x001eda64: movzx  edx,BYTE PTR [rcx+0x20]
0x001eda68: mov    rcx,r13
0x001eda6b: call   0x1400bb150
0x001eda70: lea    rcx,[rbp+0x78]
0x001eda74: call   0x14006ee10
0x001eda79: mov    rcx,QWORD PTR [rax]
0x001eda7c: mov    ebx,DWORD PTR [rcx+0x28]
0x001eda7f: add    ebx,DWORD PTR [rsp+0x30]
0x001eda83: lea    rcx,[rbp+0x78]
0x001eda87: call   0x14006ee10
0x001eda8c: mov    rcx,QWORD PTR [rax]
0x001eda8f: mov    edx,DWORD PTR [rcx+0x2c]
0x001eda92: add    edx,esi
0x001eda94: lea    r8d,[rbx+0x2]
0x001eda98: mov    rcx,r13
0x001eda9b: call   0x1400bb120
0x001edaa0: lea    rcx,[rbp+0x78]
0x001edaa4: call   0x14006ee10
0x001edaa9: xor    r9d,r9d
0x001edaac: xor    r8d,r8d
0x001edaaf: mov    rdx,QWORD PTR [rax]
0x001edab2: mov    rcx,r13
0x001edab5: call   0x140ad9a40
0x001edaba: lea    rcx,[rbp+0x78]
0x001edabe: call   0x14006ee00
0x001edac3: lea    r8,[rbp+0x280]
0x001edaca: lea    rdx,[rsp+0x5e]
0x001edacf: lea    rcx,[rbp+0x78]
0x001edad3: call   0x14006ee20
0x001edad8: xor    edx,edx
0x001edada: movzx  ecx,BYTE PTR [rax]
0x001edadd: call   0x1400657b0
0x001edae2: test   al,al
0x001edae4: jne    0x1401eda30
0x001edaea: jmp    0x1401eb507
0x001edaef: mov    esi,DWORD PTR [rsp+0x34]
0x001edaf3: add    esi,0x7
0x001edaf6: mov    r15d,0x1
0x001edafc: nop    DWORD PTR [rax+0x0]
0x001edb00: mov    edx,r15d
0x001edb03: mov    rcx,r14
0x001edb06: call   0x1401f7040
0x001edb0b: test   al,al
0x001edb0d: je     0x1401edb1d
0x001edb0f: inc    r15d
0x001edb12: cmp    r15d,0x3
0x001edb16: jle    0x1401edb00
0x001edb18: jmp    0x1401edc60
0x001edb1d: lea    eax,[r15-0x1]
0x001edb21: movsxd rbx,eax
0x001edb24: shl    rbx,0x6
0x001edb28: lea    rdx,[rbp+0x80]
0x001edb2f: lea    rcx,[r14+0x30]
0x001edb33: add    rcx,rbx
0x001edb36: call   0x14006f240
0x001edb3b: lea    rdx,[rbp+0x288]
0x001edb42: lea    rcx,[r14+0x30]
0x001edb46: add    rcx,rbx
0x001edb49: call   0x14006f230
0x001edb4e: lea    r8,[rbp+0x288]
0x001edb55: lea    rdx,[rsp+0x5f]
0x001edb5a: lea    rcx,[rbp+0x80]
0x001edb61: call   0x14006ee20
0x001edb66: xor    edx,edx
0x001edb68: movzx  ecx,BYTE PTR [rax]
0x001edb6b: call   0x1400657b0
0x001edb70: test   al,al
0x001edb72: je     0x1401edc52
0x001edb78: nop    DWORD PTR [rax+rax*1+0x0]
0x001edb80: lea    rcx,[rbp+0x80]
0x001edb87: call   0x14006ee10
0x001edb8c: mov    rcx,QWORD PTR [rax]
0x001edb8f: movzx  edi,BYTE PTR [rcx+0x22]
0x001edb93: lea    rcx,[rbp+0x80]
0x001edb9a: call   0x14006ee10
0x001edb9f: mov    rcx,QWORD PTR [rax]
0x001edba2: movzx  ebx,BYTE PTR [rcx+0x21]
0x001edba6: lea    rcx,[rbp+0x80]
0x001edbad: call   0x14006ee10
0x001edbb2: mov    rcx,QWORD PTR [rax]
0x001edbb5: movzx  r9d,dil
0x001edbb9: movzx  r8d,bl
0x001edbbd: movzx  edx,BYTE PTR [rcx+0x20]
0x001edbc1: mov    rcx,r13
0x001edbc4: call   0x1400bb150
0x001edbc9: lea    rcx,[rbp+0x80]
0x001edbd0: call   0x14006ee10
0x001edbd5: mov    rcx,QWORD PTR [rax]
0x001edbd8: mov    ebx,DWORD PTR [rcx+0x28]
0x001edbdb: add    ebx,DWORD PTR [rsp+0x30]
0x001edbdf: lea    rcx,[rbp+0x80]
0x001edbe6: call   0x14006ee10
0x001edbeb: mov    rcx,QWORD PTR [rax]
0x001edbee: mov    edx,DWORD PTR [rcx+0x2c]
0x001edbf1: add    edx,esi
0x001edbf3: lea    r8d,[rbx+0x2]
0x001edbf7: mov    rcx,r13
0x001edbfa: call   0x1400bb120
0x001edbff: lea    rcx,[rbp+0x80]
0x001edc06: call   0x14006ee10
0x001edc0b: xor    r9d,r9d
0x001edc0e: xor    r8d,r8d
0x001edc11: mov    rdx,QWORD PTR [rax]
0x001edc14: mov    rcx,r13
0x001edc17: call   0x140ad9a40
0x001edc1c: lea    rcx,[rbp+0x80]
0x001edc23: call   0x14006ee00
0x001edc28: lea    r8,[rbp+0x288]
0x001edc2f: lea    rdx,[rsp+0x5f]
0x001edc34: lea    rcx,[rbp+0x80]
0x001edc3b: call   0x14006ee20
0x001edc40: xor    edx,edx
0x001edc42: movzx  ecx,BYTE PTR [rax]
0x001edc45: call   0x1400657b0
0x001edc4a: test   al,al
0x001edc4c: jne    0x1401edb80
0x001edc52: movsxd rax,r15d
0x001edc55: shl    rax,0x6
0x001edc59: inc    esi
0x001edc5b: add    esi,DWORD PTR [rax+r14*1+0x24]
0x001edc60: cmp    r15d,0x4
0x001edc64: jne    0x1401eb507
0x001edc6a: lea    rdx,[rbp+0x88]
0x001edc71: lea    rcx,[r14+0xf0]
0x001edc78: call   0x14006f240
0x001edc7d: lea    rdx,[rbp+0x290]
0x001edc84: lea    rcx,[r14+0xf0]
0x001edc8b: call   0x14006f230
0x001edc90: lea    r8,[rbp+0x290]
0x001edc97: lea    rdx,[rsp+0x60]
0x001edc9c: lea    rcx,[rbp+0x88]
0x001edca3: call   0x14006ee20
0x001edca8: xor    edx,edx
0x001edcaa: movzx  ecx,BYTE PTR [rax]
0x001edcad: call   0x1400657b0
0x001edcb2: test   al,al
0x001edcb4: je     0x1401eb507
0x001edcba: nop    WORD PTR [rax+rax*1+0x0]
0x001edcc0: lea    rcx,[rbp+0x88]
0x001edcc7: call   0x14006ee10
0x001edccc: mov    rcx,QWORD PTR [rax]
0x001edccf: movzx  edi,BYTE PTR [rcx+0x22]
0x001edcd3: lea    rcx,[rbp+0x88]
0x001edcda: call   0x14006ee10
0x001edcdf: mov    rcx,QWORD PTR [rax]
0x001edce2: movzx  ebx,BYTE PTR [rcx+0x21]
0x001edce6: lea    rcx,[rbp+0x88]
0x001edced: call   0x14006ee10
0x001edcf2: mov    rcx,QWORD PTR [rax]
0x001edcf5: movzx  r9d,dil
0x001edcf9: movzx  r8d,bl
0x001edcfd: movzx  edx,BYTE PTR [rcx+0x20]
0x001edd01: mov    rcx,r13
0x001edd04: call   0x1400bb150
0x001edd09: lea    rcx,[rbp+0x88]
0x001edd10: call   0x14006ee10
0x001edd15: mov    rcx,QWORD PTR [rax]
0x001edd18: mov    ebx,DWORD PTR [rcx+0x28]
0x001edd1b: add    ebx,DWORD PTR [rsp+0x30]
0x001edd1f: lea    rcx,[rbp+0x88]
0x001edd26: call   0x14006ee10
0x001edd2b: mov    rcx,QWORD PTR [rax]
0x001edd2e: mov    edx,DWORD PTR [rcx+0x2c]
0x001edd31: add    edx,esi
0x001edd33: lea    r8d,[rbx+0x2]
0x001edd37: mov    rcx,r13
0x001edd3a: call   0x1400bb120
0x001edd3f: lea    rcx,[rbp+0x88]
0x001edd46: call   0x14006ee10
0x001edd4b: xor    r9d,r9d
0x001edd4e: xor    r8d,r8d
0x001edd51: mov    rdx,QWORD PTR [rax]
0x001edd54: mov    rcx,r13
0x001edd57: call   0x140ad9a40
0x001edd5c: lea    rcx,[rbp+0x88]
0x001edd63: call   0x14006ee00
0x001edd68: lea    r8,[rbp+0x290]
0x001edd6f: lea    rdx,[rsp+0x60]
0x001edd74: lea    rcx,[rbp+0x88]
0x001edd7b: call   0x14006ee20
0x001edd80: xor    edx,edx
0x001edd82: movzx  ecx,BYTE PTR [rax]
0x001edd85: call   0x1400657b0
0x001edd8a: test   al,al
0x001edd8c: jne    0x1401edcc0
0x001edd92: jmp    0x1401eb507
0x001edd97: mov    esi,DWORD PTR [rsp+0x34]
0x001edd9b: add    esi,0x7
0x001edd9e: mov    r15d,0x1
0x001edda4: mov    edx,r15d
0x001edda7: mov    rcx,r14
0x001eddaa: call   0x1401f7040
0x001eddaf: test   al,al
0x001eddb1: je     0x1401eddc1
0x001eddb3: inc    r15d
0x001eddb6: cmp    r15d,0x2
0x001eddba: jle    0x1401edda4
0x001eddbc: jmp    0x1401edf00
0x001eddc1: lea    eax,[r15-0x1]
0x001eddc5: movsxd rbx,eax
0x001eddc8: shl    rbx,0x6
0x001eddcc: lea    rdx,[rbp+0x90]
0x001eddd3: lea    rcx,[r14+0x30]
0x001eddd7: add    rcx,rbx
0x001eddda: call   0x14006f240
0x001edddf: lea    rdx,[rbp+0x298]
0x001edde6: lea    rcx,[r14+0x30]
0x001eddea: add    rcx,rbx
0x001edded: call   0x14006f230
0x001eddf2: lea    r8,[rbp+0x298]
0x001eddf9: lea    rdx,[rsp+0x61]
0x001eddfe: lea    rcx,[rbp+0x90]
0x001ede05: call   0x14006ee20
0x001ede0a: xor    edx,edx
0x001ede0c: movzx  ecx,BYTE PTR [rax]
0x001ede0f: call   0x1400657b0
0x001ede14: test   al,al
0x001ede16: je     0x1401edef2
0x001ede1c: nop    DWORD PTR [rax+0x0]
0x001ede20: lea    rcx,[rbp+0x90]
0x001ede27: call   0x14006ee10
0x001ede2c: mov    rcx,QWORD PTR [rax]
0x001ede2f: movzx  edi,BYTE PTR [rcx+0x22]
0x001ede33: lea    rcx,[rbp+0x90]
0x001ede3a: call   0x14006ee10
0x001ede3f: mov    rcx,QWORD PTR [rax]
0x001ede42: movzx  ebx,BYTE PTR [rcx+0x21]
0x001ede46: lea    rcx,[rbp+0x90]
0x001ede4d: call   0x14006ee10
0x001ede52: mov    rcx,QWORD PTR [rax]
0x001ede55: movzx  r9d,dil
0x001ede59: movzx  r8d,bl
0x001ede5d: movzx  edx,BYTE PTR [rcx+0x20]
0x001ede61: mov    rcx,r13
0x001ede64: call   0x1400bb150
0x001ede69: lea    rcx,[rbp+0x90]
0x001ede70: call   0x14006ee10
0x001ede75: mov    rcx,QWORD PTR [rax]
0x001ede78: mov    ebx,DWORD PTR [rcx+0x28]
0x001ede7b: add    ebx,DWORD PTR [rsp+0x30]
0x001ede7f: lea    rcx,[rbp+0x90]
0x001ede86: call   0x14006ee10
0x001ede8b: mov    rcx,QWORD PTR [rax]
0x001ede8e: mov    edx,DWORD PTR [rcx+0x2c]
0x001ede91: add    edx,esi
0x001ede93: lea    r8d,[rbx+0x2]
0x001ede97: mov    rcx,r13
0x001ede9a: call   0x1400bb120
0x001ede9f: lea    rcx,[rbp+0x90]
0x001edea6: call   0x14006ee10
0x001edeab: xor    r9d,r9d
0x001edeae: xor    r8d,r8d
0x001edeb1: mov    rdx,QWORD PTR [rax]
0x001edeb4: mov    rcx,r13
0x001edeb7: call   0x140ad9a40
0x001edebc: lea    rcx,[rbp+0x90]
0x001edec3: call   0x14006ee00
0x001edec8: lea    r8,[rbp+0x298]
0x001edecf: lea    rdx,[rsp+0x61]
0x001eded4: lea    rcx,[rbp+0x90]
0x001ededb: call   0x14006ee20
0x001edee0: xor    edx,edx
0x001edee2: movzx  ecx,BYTE PTR [rax]
0x001edee5: call   0x1400657b0
0x001edeea: test   al,al
0x001edeec: jne    0x1401ede20
0x001edef2: movsxd rax,r15d
0x001edef5: shl    rax,0x6
0x001edef9: inc    esi
0x001edefb: add    esi,DWORD PTR [rax+r14*1+0x24]
0x001edf00: cmp    r15d,0x3
0x001edf04: jne    0x1401eb507
0x001edf0a: lea    rdx,[rbp+0x98]
0x001edf11: lea    rcx,[r14+0xb0]
0x001edf18: call   0x14006f240
0x001edf1d: lea    rdx,[rbp+0x2a0]
0x001edf24: lea    rcx,[r14+0xb0]
0x001edf2b: call   0x14006f230
0x001edf30: lea    r8,[rbp+0x2a0]
0x001edf37: lea    rdx,[rsp+0x62]
0x001edf3c: lea    rcx,[rbp+0x98]
0x001edf43: call   0x14006ee20
0x001edf48: xor    edx,edx
0x001edf4a: movzx  ecx,BYTE PTR [rax]
0x001edf4d: call   0x1400657b0
0x001edf52: test   al,al
0x001edf54: je     0x1401eb507
0x001edf5a: nop    WORD PTR [rax+rax*1+0x0]
0x001edf60: lea    rcx,[rbp+0x98]
0x001edf67: call   0x14006ee10
0x001edf6c: mov    rcx,QWORD PTR [rax]
0x001edf6f: movzx  edi,BYTE PTR [rcx+0x22]
0x001edf73: lea    rcx,[rbp+0x98]
0x001edf7a: call   0x14006ee10
0x001edf7f: mov    rcx,QWORD PTR [rax]
0x001edf82: movzx  ebx,BYTE PTR [rcx+0x21]
0x001edf86: lea    rcx,[rbp+0x98]
0x001edf8d: call   0x14006ee10
0x001edf92: mov    rcx,QWORD PTR [rax]
0x001edf95: movzx  r9d,dil
0x001edf99: movzx  r8d,bl
0x001edf9d: movzx  edx,BYTE PTR [rcx+0x20]
0x001edfa1: mov    rcx,r13
0x001edfa4: call   0x1400bb150
0x001edfa9: lea    rcx,[rbp+0x98]
0x001edfb0: call   0x14006ee10
0x001edfb5: mov    rcx,QWORD PTR [rax]
0x001edfb8: mov    ebx,DWORD PTR [rcx+0x28]
0x001edfbb: add    ebx,DWORD PTR [rsp+0x30]
0x001edfbf: lea    rcx,[rbp+0x98]
0x001edfc6: call   0x14006ee10
0x001edfcb: mov    rcx,QWORD PTR [rax]
0x001edfce: mov    edx,DWORD PTR [rcx+0x2c]
0x001edfd1: add    edx,esi
0x001edfd3: lea    r8d,[rbx+0x2]
0x001edfd7: mov    rcx,r13
0x001edfda: call   0x1400bb120
0x001edfdf: lea    rcx,[rbp+0x98]
0x001edfe6: call   0x14006ee10
0x001edfeb: xor    r9d,r9d
0x001edfee: xor    r8d,r8d
0x001edff1: mov    rdx,QWORD PTR [rax]
0x001edff4: mov    rcx,r13
0x001edff7: call   0x140ad9a40
0x001edffc: lea    rcx,[rbp+0x98]
0x001ee003: call   0x14006ee00
0x001ee008: lea    r8,[rbp+0x2a0]
0x001ee00f: lea    rdx,[rsp+0x62]
0x001ee014: lea    rcx,[rbp+0x98]
0x001ee01b: call   0x14006ee20
0x001ee020: xor    edx,edx
0x001ee022: movzx  ecx,BYTE PTR [rax]
0x001ee025: call   0x1400657b0
0x001ee02a: test   al,al
0x001ee02c: jne    0x1401edf60
0x001ee032: jmp    0x1401eb507
0x001ee037: mov    esi,DWORD PTR [rsp+0x34]
0x001ee03b: add    esi,0x7
0x001ee03e: xor    edx,edx
0x001ee040: mov    rcx,r14
0x001ee043: call   0x1401f7040
0x001ee048: test   al,al
0x001ee04a: je     0x1401eb507
0x001ee050: lea    rdx,[rbp+0xa0]
0x001ee057: lea    rcx,[r14+0x30]
0x001ee05b: call   0x14006f240
0x001ee060: lea    rdx,[rbp+0x2a8]
0x001ee067: lea    rcx,[r14+0x30]
0x001ee06b: call   0x14006f230
0x001ee070: lea    r8,[rbp+0x2a8]
0x001ee077: lea    rdx,[rbp-0x80]
0x001ee07b: lea    rcx,[rbp+0xa0]
0x001ee082: call   0x14006ee20
0x001ee087: xor    edx,edx
0x001ee089: movzx  ecx,BYTE PTR [rax]
0x001ee08c: call   0x1400657b0
0x001ee091: test   al,al
0x001ee093: je     0x1401eb507
0x001ee099: nop    DWORD PTR [rax+0x0]
0x001ee0a0: lea    rcx,[rbp+0xa0]
0x001ee0a7: call   0x14006ee10
0x001ee0ac: mov    rcx,QWORD PTR [rax]
0x001ee0af: movzx  edi,BYTE PTR [rcx+0x22]
0x001ee0b3: lea    rcx,[rbp+0xa0]
0x001ee0ba: call   0x14006ee10
0x001ee0bf: mov    rcx,QWORD PTR [rax]
0x001ee0c2: movzx  ebx,BYTE PTR [rcx+0x21]
0x001ee0c6: lea    rcx,[rbp+0xa0]
0x001ee0cd: call   0x14006ee10
0x001ee0d2: mov    rcx,QWORD PTR [rax]
0x001ee0d5: movzx  r9d,dil
0x001ee0d9: movzx  r8d,bl
0x001ee0dd: movzx  edx,BYTE PTR [rcx+0x20]
0x001ee0e1: mov    rcx,r13
0x001ee0e4: call   0x1400bb150
0x001ee0e9: lea    rcx,[rbp+0xa0]
0x001ee0f0: call   0x14006ee10
0x001ee0f5: mov    rcx,QWORD PTR [rax]
0x001ee0f8: mov    ebx,DWORD PTR [rcx+0x28]
0x001ee0fb: add    ebx,DWORD PTR [rsp+0x30]
0x001ee0ff: lea    rcx,[rbp+0xa0]
0x001ee106: call   0x14006ee10
0x001ee10b: mov    rcx,QWORD PTR [rax]
0x001ee10e: mov    edx,DWORD PTR [rcx+0x2c]
0x001ee111: add    edx,esi
0x001ee113: lea    r8d,[rbx+0x2]
0x001ee117: mov    rcx,r13
0x001ee11a: call   0x1400bb120
0x001ee11f: lea    rcx,[rbp+0xa0]
0x001ee126: call   0x14006ee10
0x001ee12b: xor    r9d,r9d
0x001ee12e: xor    r8d,r8d
0x001ee131: mov    rdx,QWORD PTR [rax]
0x001ee134: mov    rcx,r13
0x001ee137: call   0x140ad9a40
0x001ee13c: lea    rcx,[rbp+0xa0]
0x001ee143: call   0x14006ee00
0x001ee148: lea    r8,[rbp+0x2a8]
0x001ee14f: lea    rdx,[rbp-0x80]
0x001ee153: lea    rcx,[rbp+0xa0]
0x001ee15a: call   0x14006ee20
0x001ee15f: xor    edx,edx
0x001ee161: movzx  ecx,BYTE PTR [rax]
0x001ee164: call   0x1400657b0
0x001ee169: test   al,al
0x001ee16b: jne    0x1401ee0a0
0x001ee171: jmp    0x1401eb507
0x001ee176: mov    esi,DWORD PTR [rsp+0x34]
0x001ee17a: add    esi,0x7
0x001ee17d: xor    edx,edx
0x001ee17f: mov    rcx,r14
0x001ee182: call   0x1401f7040
0x001ee187: test   al,al
0x001ee189: je     0x1401eb507
0x001ee18f: lea    rdx,[rbp+0xa8]
0x001ee196: lea    rcx,[r14+0x30]
0x001ee19a: call   0x14006f240
0x001ee19f: lea    rdx,[rbp+0x2b0]
0x001ee1a6: lea    rcx,[r14+0x30]
0x001ee1aa: call   0x14006f230
0x001ee1af: lea    r8,[rbp+0x2b0]
0x001ee1b6: lea    rdx,[rsp+0x64]
0x001ee1bb: lea    rcx,[rbp+0xa8]
0x001ee1c2: call   0x14006ee20
0x001ee1c7: xor    edx,edx
0x001ee1c9: movzx  ecx,BYTE PTR [rax]
0x001ee1cc: call   0x1400657b0
0x001ee1d1: test   al,al
0x001ee1d3: je     0x1401eb507
0x001ee1d9: nop    DWORD PTR [rax+0x0]
0x001ee1e0: lea    rcx,[rbp+0xa8]
0x001ee1e7: call   0x14006ee10
0x001ee1ec: mov    rcx,QWORD PTR [rax]
0x001ee1ef: movzx  edi,BYTE PTR [rcx+0x22]
0x001ee1f3: lea    rcx,[rbp+0xa8]
0x001ee1fa: call   0x14006ee10
0x001ee1ff: mov    rcx,QWORD PTR [rax]
0x001ee202: movzx  ebx,BYTE PTR [rcx+0x21]
0x001ee206: lea    rcx,[rbp+0xa8]
0x001ee20d: call   0x14006ee10
0x001ee212: mov    rcx,QWORD PTR [rax]
0x001ee215: movzx  r9d,dil
0x001ee219: movzx  r8d,bl
0x001ee21d: movzx  edx,BYTE PTR [rcx+0x20]
0x001ee221: mov    rcx,r13
0x001ee224: call   0x1400bb150
0x001ee229: lea    rcx,[rbp+0xa8]
0x001ee230: call   0x14006ee10
0x001ee235: mov    rcx,QWORD PTR [rax]
0x001ee238: mov    ebx,DWORD PTR [rcx+0x28]
0x001ee23b: add    ebx,DWORD PTR [rsp+0x30]
0x001ee23f: lea    rcx,[rbp+0xa8]
0x001ee246: call   0x14006ee10
0x001ee24b: mov    rcx,QWORD PTR [rax]
0x001ee24e: mov    edx,DWORD PTR [rcx+0x2c]
0x001ee251: add    edx,esi
0x001ee253: lea    r8d,[rbx+0x2]
0x001ee257: mov    rcx,r13
0x001ee25a: call   0x1400bb120
0x001ee25f: lea    rcx,[rbp+0xa8]
0x001ee266: call   0x14006ee10
0x001ee26b: xor    r9d,r9d
0x001ee26e: xor    r8d,r8d
0x001ee271: mov    rdx,QWORD PTR [rax]
0x001ee274: mov    rcx,r13
0x001ee277: call   0x140ad9a40
0x001ee27c: lea    rcx,[rbp+0xa8]
0x001ee283: call   0x14006ee00
0x001ee288: lea    r8,[rbp+0x2b0]
0x001ee28f: lea    rdx,[rsp+0x64]
0x001ee294: lea    rcx,[rbp+0xa8]
0x001ee29b: call   0x14006ee20
0x001ee2a0: xor    edx,edx
0x001ee2a2: movzx  ecx,BYTE PTR [rax]
0x001ee2a5: call   0x1400657b0
0x001ee2aa: test   al,al
0x001ee2ac: jne    0x1401ee1e0
0x001ee2b2: jmp    0x1401eb507
0x001ee2b7: mov    esi,DWORD PTR [rsp+0x34]
0x001ee2bb: add    esi,0x7
0x001ee2be: xor    edx,edx
0x001ee2c0: mov    rcx,r14
0x001ee2c3: call   0x1401f7040
0x001ee2c8: test   al,al
0x001ee2ca: je     0x1401eb507
0x001ee2d0: lea    rdx,[rbp+0xb0]
0x001ee2d7: lea    rcx,[r14+0x30]
0x001ee2db: call   0x14006f240
0x001ee2e0: lea    rdx,[rbp+0x2b8]
0x001ee2e7: lea    rcx,[r14+0x30]
0x001ee2eb: call   0x14006f230
0x001ee2f0: lea    r8,[rbp+0x2b8]
0x001ee2f7: lea    rdx,[rsp+0x65]
0x001ee2fc: lea    rcx,[rbp+0xb0]
0x001ee303: call   0x14006ee20
0x001ee308: xor    edx,edx
0x001ee30a: movzx  ecx,BYTE PTR [rax]
0x001ee30d: call   0x1400657b0
0x001ee312: test   al,al
0x001ee314: je     0x1401eb507
0x001ee31a: nop    WORD PTR [rax+rax*1+0x0]
0x001ee320: lea    rcx,[rbp+0xb0]
0x001ee327: call   0x14006ee10
0x001ee32c: mov    rcx,QWORD PTR [rax]
0x001ee32f: movzx  edi,BYTE PTR [rcx+0x22]
0x001ee333: lea    rcx,[rbp+0xb0]
0x001ee33a: call   0x14006ee10
0x001ee33f: mov    rcx,QWORD PTR [rax]
0x001ee342: movzx  ebx,BYTE PTR [rcx+0x21]
0x001ee346: lea    rcx,[rbp+0xb0]
0x001ee34d: call   0x14006ee10
0x001ee352: mov    rcx,QWORD PTR [rax]
0x001ee355: movzx  r9d,dil
0x001ee359: movzx  r8d,bl
0x001ee35d: movzx  edx,BYTE PTR [rcx+0x20]
0x001ee361: mov    rcx,r13
0x001ee364: call   0x1400bb150
0x001ee369: lea    rcx,[rbp+0xb0]
0x001ee370: call   0x14006ee10
0x001ee375: mov    rcx,QWORD PTR [rax]
0x001ee378: mov    ebx,DWORD PTR [rcx+0x28]
0x001ee37b: add    ebx,DWORD PTR [rsp+0x30]
0x001ee37f: lea    rcx,[rbp+0xb0]
0x001ee386: call   0x14006ee10
0x001ee38b: mov    rcx,QWORD PTR [rax]
0x001ee38e: mov    edx,DWORD PTR [rcx+0x2c]
0x001ee391: add    edx,esi
0x001ee393: lea    r8d,[rbx+0x2]
0x001ee397: mov    rcx,r13
0x001ee39a: call   0x1400bb120
0x001ee39f: lea    rcx,[rbp+0xb0]
0x001ee3a6: call   0x14006ee10
0x001ee3ab: xor    r9d,r9d
0x001ee3ae: xor    r8d,r8d
0x001ee3b1: mov    rdx,QWORD PTR [rax]
0x001ee3b4: mov    rcx,r13
0x001ee3b7: call   0x140ad9a40
0x001ee3bc: lea    rcx,[rbp+0xb0]
0x001ee3c3: call   0x14006ee00
0x001ee3c8: lea    r8,[rbp+0x2b8]
0x001ee3cf: lea    rdx,[rsp+0x65]
0x001ee3d4: lea    rcx,[rbp+0xb0]
0x001ee3db: call   0x14006ee20
0x001ee3e0: xor    edx,edx
0x001ee3e2: movzx  ecx,BYTE PTR [rax]
0x001ee3e5: call   0x1400657b0
0x001ee3ea: test   al,al
0x001ee3ec: jne    0x1401ee320
0x001ee3f2: jmp    0x1401eb507
0x001ee3f7: mov    esi,DWORD PTR [rsp+0x34]
0x001ee3fb: add    esi,0x7
0x001ee3fe: xor    edx,edx
0x001ee400: mov    rcx,r14
0x001ee403: call   0x1401f7040
0x001ee408: test   al,al
0x001ee40a: je     0x1401eb507
0x001ee410: lea    rdx,[rbp+0xb8]
0x001ee417: lea    rcx,[r14+0x30]
0x001ee41b: call   0x14006f240
0x001ee420: lea    rdx,[rbp+0x2c0]
0x001ee427: lea    rcx,[r14+0x30]
0x001ee42b: call   0x14006f230
0x001ee430: lea    r8,[rbp+0x2c0]
0x001ee437: lea    rdx,[rsp+0x7e]
0x001ee43c: lea    rcx,[rbp+0xb8]
0x001ee443: call   0x14006ee20
0x001ee448: xor    edx,edx
0x001ee44a: movzx  ecx,BYTE PTR [rax]
0x001ee44d: call   0x1400657b0
0x001ee452: test   al,al
0x001ee454: je     0x1401eb507
0x001ee45a: nop    WORD PTR [rax+rax*1+0x0]
0x001ee460: lea    rcx,[rbp+0xb8]
0x001ee467: call   0x14006ee10
0x001ee46c: mov    rcx,QWORD PTR [rax]
0x001ee46f: movzx  edi,BYTE PTR [rcx+0x22]
0x001ee473: lea    rcx,[rbp+0xb8]
0x001ee47a: call   0x14006ee10
0x001ee47f: mov    rcx,QWORD PTR [rax]
0x001ee482: movzx  ebx,BYTE PTR [rcx+0x21]
0x001ee486: lea    rcx,[rbp+0xb8]
0x001ee48d: call   0x14006ee10
0x001ee492: mov    rcx,QWORD PTR [rax]
0x001ee495: movzx  r9d,dil
0x001ee499: movzx  r8d,bl
0x001ee49d: movzx  edx,BYTE PTR [rcx+0x20]
0x001ee4a1: mov    rcx,r13
0x001ee4a4: call   0x1400bb150
0x001ee4a9: lea    rcx,[rbp+0xb8]
0x001ee4b0: call   0x14006ee10
0x001ee4b5: mov    rcx,QWORD PTR [rax]
0x001ee4b8: mov    ebx,DWORD PTR [rcx+0x28]
0x001ee4bb: add    ebx,DWORD PTR [rsp+0x30]
0x001ee4bf: lea    rcx,[rbp+0xb8]
0x001ee4c6: call   0x14006ee10
0x001ee4cb: mov    rcx,QWORD PTR [rax]
0x001ee4ce: mov    edx,DWORD PTR [rcx+0x2c]
0x001ee4d1: add    edx,esi
0x001ee4d3: lea    r8d,[rbx+0x2]
0x001ee4d7: mov    rcx,r13
0x001ee4da: call   0x1400bb120
0x001ee4df: lea    rcx,[rbp+0xb8]
0x001ee4e6: call   0x14006ee10
0x001ee4eb: xor    r9d,r9d
0x001ee4ee: xor    r8d,r8d
0x001ee4f1: mov    rdx,QWORD PTR [rax]
0x001ee4f4: mov    rcx,r13
0x001ee4f7: call   0x140ad9a40
0x001ee4fc: lea    rcx,[rbp+0xb8]
0x001ee503: call   0x14006ee00
0x001ee508: lea    r8,[rbp+0x2c0]
0x001ee50f: lea    rdx,[rsp+0x7e]
0x001ee514: lea    rcx,[rbp+0xb8]
0x001ee51b: call   0x14006ee20
0x001ee520: xor    edx,edx
0x001ee522: movzx  ecx,BYTE PTR [rax]
0x001ee525: call   0x1400657b0
0x001ee52a: test   al,al
0x001ee52c: jne    0x1401ee460
0x001ee532: jmp    0x1401eb507
0x001ee537: mov    esi,DWORD PTR [rsp+0x34]
0x001ee53b: add    esi,0x7
0x001ee53e: xor    edx,edx
0x001ee540: mov    rcx,r14
0x001ee543: call   0x1401f7040
0x001ee548: test   al,al
0x001ee54a: je     0x1401eb507
0x001ee550: lea    rdx,[rbp+0xc0]
0x001ee557: lea    rcx,[r14+0x30]
0x001ee55b: call   0x14006f240
0x001ee560: lea    rdx,[rbp+0x2c8]
0x001ee567: lea    rcx,[r14+0x30]
0x001ee56b: call   0x14006f230
0x001ee570: lea    r8,[rbp+0x2c8]
0x001ee577: lea    rdx,[rsp+0x67]
0x001ee57c: lea    rcx,[rbp+0xc0]
0x001ee583: call   0x14006ee20
0x001ee588: xor    edx,edx
0x001ee58a: movzx  ecx,BYTE PTR [rax]
0x001ee58d: call   0x1400657b0
0x001ee592: test   al,al
0x001ee594: je     0x1401eb507
0x001ee59a: nop    WORD PTR [rax+rax*1+0x0]
0x001ee5a0: lea    rcx,[rbp+0xc0]
0x001ee5a7: call   0x14006ee10
0x001ee5ac: mov    rcx,QWORD PTR [rax]
0x001ee5af: movzx  edi,BYTE PTR [rcx+0x22]
0x001ee5b3: lea    rcx,[rbp+0xc0]
0x001ee5ba: call   0x14006ee10
0x001ee5bf: mov    rcx,QWORD PTR [rax]
0x001ee5c2: movzx  ebx,BYTE PTR [rcx+0x21]
0x001ee5c6: lea    rcx,[rbp+0xc0]
0x001ee5cd: call   0x14006ee10
0x001ee5d2: mov    rcx,QWORD PTR [rax]
0x001ee5d5: movzx  r9d,dil
0x001ee5d9: movzx  r8d,bl
0x001ee5dd: movzx  edx,BYTE PTR [rcx+0x20]
0x001ee5e1: mov    rcx,r13
0x001ee5e4: call   0x1400bb150
0x001ee5e9: lea    rcx,[rbp+0xc0]
0x001ee5f0: call   0x14006ee10
0x001ee5f5: mov    rcx,QWORD PTR [rax]
0x001ee5f8: mov    ebx,DWORD PTR [rcx+0x28]
0x001ee5fb: add    ebx,DWORD PTR [rsp+0x30]
0x001ee5ff: lea    rcx,[rbp+0xc0]
0x001ee606: call   0x14006ee10
0x001ee60b: mov    rcx,QWORD PTR [rax]
0x001ee60e: mov    edx,DWORD PTR [rcx+0x2c]
0x001ee611: add    edx,esi
0x001ee613: lea    r8d,[rbx+0x2]
0x001ee617: mov    rcx,r13
0x001ee61a: call   0x1400bb120
0x001ee61f: lea    rcx,[rbp+0xc0]
0x001ee626: call   0x14006ee10
0x001ee62b: xor    r9d,r9d
0x001ee62e: xor    r8d,r8d
0x001ee631: mov    rdx,QWORD PTR [rax]
0x001ee634: mov    rcx,r13
0x001ee637: call   0x140ad9a40
0x001ee63c: lea    rcx,[rbp+0xc0]
0x001ee643: call   0x14006ee00
0x001ee648: lea    r8,[rbp+0x2c8]
0x001ee64f: lea    rdx,[rsp+0x67]
0x001ee654: lea    rcx,[rbp+0xc0]
0x001ee65b: call   0x14006ee20
0x001ee660: xor    edx,edx
0x001ee662: movzx  ecx,BYTE PTR [rax]
0x001ee665: call   0x1400657b0
0x001ee66a: test   al,al
0x001ee66c: jne    0x1401ee5a0
0x001ee672: jmp    0x1401eb507
0x001ee677: mov    esi,DWORD PTR [rsp+0x34]
0x001ee67b: add    esi,0x7
0x001ee67e: xor    edx,edx
0x001ee680: mov    rcx,r14
0x001ee683: call   0x1401f7040
0x001ee688: test   al,al
0x001ee68a: je     0x1401eb507
0x001ee690: lea    rdx,[rbp+0xc8]
0x001ee697: lea    rcx,[r14+0x30]
0x001ee69b: call   0x14006f240
0x001ee6a0: lea    rdx,[rbp+0x2d0]
0x001ee6a7: lea    rcx,[r14+0x30]
0x001ee6ab: call   0x14006f230
0x001ee6b0: lea    r8,[rbp+0x2d0]
0x001ee6b7: lea    rdx,[rsp+0x68]
0x001ee6bc: lea    rcx,[rbp+0xc8]
0x001ee6c3: call   0x14006ee20
0x001ee6c8: xor    edx,edx
0x001ee6ca: movzx  ecx,BYTE PTR [rax]
0x001ee6cd: call   0x1400657b0
0x001ee6d2: test   al,al
0x001ee6d4: je     0x1401eb507
0x001ee6da: nop    WORD PTR [rax+rax*1+0x0]
0x001ee6e0: lea    rcx,[rbp+0xc8]
0x001ee6e7: call   0x14006ee10
0x001ee6ec: mov    rcx,QWORD PTR [rax]
0x001ee6ef: movzx  edi,BYTE PTR [rcx+0x22]
0x001ee6f3: lea    rcx,[rbp+0xc8]
0x001ee6fa: call   0x14006ee10
0x001ee6ff: mov    rcx,QWORD PTR [rax]
0x001ee702: movzx  ebx,BYTE PTR [rcx+0x21]
0x001ee706: lea    rcx,[rbp+0xc8]
0x001ee70d: call   0x14006ee10
0x001ee712: mov    rcx,QWORD PTR [rax]
0x001ee715: movzx  r9d,dil
0x001ee719: movzx  r8d,bl
0x001ee71d: movzx  edx,BYTE PTR [rcx+0x20]
0x001ee721: mov    rcx,r13
0x001ee724: call   0x1400bb150
0x001ee729: lea    rcx,[rbp+0xc8]
0x001ee730: call   0x14006ee10
0x001ee735: mov    rcx,QWORD PTR [rax]
0x001ee738: mov    ebx,DWORD PTR [rcx+0x28]
0x001ee73b: add    ebx,DWORD PTR [rsp+0x30]
0x001ee73f: lea    rcx,[rbp+0xc8]
0x001ee746: call   0x14006ee10
0x001ee74b: mov    rcx,QWORD PTR [rax]
0x001ee74e: mov    edx,DWORD PTR [rcx+0x2c]
0x001ee751: add    edx,esi
0x001ee753: lea    r8d,[rbx+0x2]
0x001ee757: mov    rcx,r13
0x001ee75a: call   0x1400bb120
0x001ee75f: lea    rcx,[rbp+0xc8]
0x001ee766: call   0x14006ee10
0x001ee76b: xor    r9d,r9d
0x001ee76e: xor    r8d,r8d
0x001ee771: mov    rdx,QWORD PTR [rax]
0x001ee774: mov    rcx,r13
0x001ee777: call   0x140ad9a40
0x001ee77c: lea    rcx,[rbp+0xc8]
0x001ee783: call   0x14006ee00
0x001ee788: lea    r8,[rbp+0x2d0]
0x001ee78f: lea    rdx,[rsp+0x68]
0x001ee794: lea    rcx,[rbp+0xc8]
0x001ee79b: call   0x14006ee20
0x001ee7a0: xor    edx,edx
0x001ee7a2: movzx  ecx,BYTE PTR [rax]
0x001ee7a5: call   0x1400657b0
0x001ee7aa: test   al,al
0x001ee7ac: jne    0x1401ee6e0
0x001ee7b2: jmp    0x1401eb507
0x001ee7b7: mov    esi,DWORD PTR [rsp+0x34]
0x001ee7bb: add    esi,0x7
0x001ee7be: xor    edx,edx
0x001ee7c0: mov    rcx,r14
0x001ee7c3: call   0x1401f7040
0x001ee7c8: test   al,al
0x001ee7ca: je     0x1401eb507
0x001ee7d0: lea    rdx,[rbp+0xd0]
0x001ee7d7: lea    rcx,[r14+0x30]
0x001ee7db: call   0x14006f240
0x001ee7e0: lea    rdx,[rbp+0x2d8]
0x001ee7e7: lea    rcx,[r14+0x30]
0x001ee7eb: call   0x14006f230
0x001ee7f0: lea    r8,[rbp+0x2d8]
0x001ee7f7: lea    rdx,[rsp+0x69]
0x001ee7fc: lea    rcx,[rbp+0xd0]
0x001ee803: call   0x14006ee20
0x001ee808: xor    edx,edx
0x001ee80a: movzx  ecx,BYTE PTR [rax]
0x001ee80d: call   0x1400657b0
0x001ee812: test   al,al
0x001ee814: je     0x1401eb507
0x001ee81a: nop    WORD PTR [rax+rax*1+0x0]
0x001ee820: lea    rcx,[rbp+0xd0]
0x001ee827: call   0x14006ee10
0x001ee82c: mov    rcx,QWORD PTR [rax]
0x001ee82f: movzx  edi,BYTE PTR [rcx+0x22]
0x001ee833: lea    rcx,[rbp+0xd0]
0x001ee83a: call   0x14006ee10
0x001ee83f: mov    rcx,QWORD PTR [rax]
0x001ee842: movzx  ebx,BYTE PTR [rcx+0x21]
0x001ee846: lea    rcx,[rbp+0xd0]
0x001ee84d: call   0x14006ee10
0x001ee852: mov    rcx,QWORD PTR [rax]
0x001ee855: movzx  r9d,dil
0x001ee859: movzx  r8d,bl
0x001ee85d: movzx  edx,BYTE PTR [rcx+0x20]
0x001ee861: mov    rcx,r13
0x001ee864: call   0x1400bb150
0x001ee869: lea    rcx,[rbp+0xd0]
0x001ee870: call   0x14006ee10
0x001ee875: mov    rcx,QWORD PTR [rax]
0x001ee878: mov    ebx,DWORD PTR [rcx+0x28]
0x001ee87b: add    ebx,DWORD PTR [rsp+0x30]
0x001ee87f: lea    rcx,[rbp+0xd0]
0x001ee886: call   0x14006ee10
0x001ee88b: mov    rcx,QWORD PTR [rax]
0x001ee88e: mov    edx,DWORD PTR [rcx+0x2c]
0x001ee891: add    edx,esi
0x001ee893: lea    r8d,[rbx+0x2]
0x001ee897: mov    rcx,r13
0x001ee89a: call   0x1400bb120
0x001ee89f: lea    rcx,[rbp+0xd0]
0x001ee8a6: call   0x14006ee10
0x001ee8ab: xor    r9d,r9d
0x001ee8ae: xor    r8d,r8d
0x001ee8b1: mov    rdx,QWORD PTR [rax]
0x001ee8b4: mov    rcx,r13
0x001ee8b7: call   0x140ad9a40
0x001ee8bc: lea    rcx,[rbp+0xd0]
0x001ee8c3: call   0x14006ee00
0x001ee8c8: lea    r8,[rbp+0x2d8]
0x001ee8cf: lea    rdx,[rsp+0x69]
0x001ee8d4: lea    rcx,[rbp+0xd0]
0x001ee8db: call   0x14006ee20
0x001ee8e0: xor    edx,edx
0x001ee8e2: movzx  ecx,BYTE PTR [rax]
0x001ee8e5: call   0x1400657b0
0x001ee8ea: test   al,al
0x001ee8ec: jne    0x1401ee820
0x001ee8f2: jmp    0x1401eb507
0x001ee8f7: mov    esi,DWORD PTR [rsp+0x34]
0x001ee8fb: add    esi,0x7
0x001ee8fe: xor    edx,edx
0x001ee900: mov    rcx,r14
0x001ee903: call   0x1401f7040
0x001ee908: test   al,al
0x001ee90a: je     0x1401eb507
0x001ee910: lea    rdx,[rbp+0xd8]
0x001ee917: lea    rcx,[r14+0x30]
0x001ee91b: call   0x14006f240
0x001ee920: lea    rdx,[rbp+0x2e0]
0x001ee927: lea    rcx,[r14+0x30]
0x001ee92b: call   0x14006f230
0x001ee930: lea    r8,[rbp+0x2e0]
0x001ee937: lea    rdx,[rsp+0x6a]
0x001ee93c: lea    rcx,[rbp+0xd8]
0x001ee943: call   0x14006ee20
0x001ee948: xor    edx,edx
0x001ee94a: movzx  ecx,BYTE PTR [rax]
0x001ee94d: call   0x1400657b0
0x001ee952: test   al,al
0x001ee954: je     0x1401eb507
0x001ee95a: nop    WORD PTR [rax+rax*1+0x0]
0x001ee960: lea    rcx,[rbp+0xd8]
0x001ee967: call   0x14006ee10
0x001ee96c: mov    rcx,QWORD PTR [rax]
0x001ee96f: movzx  edi,BYTE PTR [rcx+0x22]
0x001ee973: lea    rcx,[rbp+0xd8]
0x001ee97a: call   0x14006ee10
0x001ee97f: mov    rcx,QWORD PTR [rax]
0x001ee982: movzx  ebx,BYTE PTR [rcx+0x21]
0x001ee986: lea    rcx,[rbp+0xd8]
0x001ee98d: call   0x14006ee10
0x001ee992: mov    rcx,QWORD PTR [rax]
0x001ee995: movzx  r9d,dil
0x001ee999: movzx  r8d,bl
0x001ee99d: movzx  edx,BYTE PTR [rcx+0x20]
0x001ee9a1: mov    rcx,r13
0x001ee9a4: call   0x1400bb150
0x001ee9a9: lea    rcx,[rbp+0xd8]
0x001ee9b0: call   0x14006ee10
0x001ee9b5: mov    rcx,QWORD PTR [rax]
0x001ee9b8: mov    ebx,DWORD PTR [rcx+0x28]
0x001ee9bb: add    ebx,DWORD PTR [rsp+0x30]
0x001ee9bf: lea    rcx,[rbp+0xd8]
0x001ee9c6: call   0x14006ee10
0x001ee9cb: mov    rcx,QWORD PTR [rax]
0x001ee9ce: mov    edx,DWORD PTR [rcx+0x2c]
0x001ee9d1: add    edx,esi
0x001ee9d3: lea    r8d,[rbx+0x2]
0x001ee9d7: mov    rcx,r13
0x001ee9da: call   0x1400bb120
0x001ee9df: lea    rcx,[rbp+0xd8]
0x001ee9e6: call   0x14006ee10
0x001ee9eb: xor    r9d,r9d
0x001ee9ee: xor    r8d,r8d
0x001ee9f1: mov    rdx,QWORD PTR [rax]
0x001ee9f4: mov    rcx,r13
0x001ee9f7: call   0x140ad9a40
0x001ee9fc: lea    rcx,[rbp+0xd8]
0x001eea03: call   0x14006ee00
0x001eea08: lea    r8,[rbp+0x2e0]
0x001eea0f: lea    rdx,[rsp+0x6a]
0x001eea14: lea    rcx,[rbp+0xd8]
0x001eea1b: call   0x14006ee20
0x001eea20: xor    edx,edx
0x001eea22: movzx  ecx,BYTE PTR [rax]
0x001eea25: call   0x1400657b0
0x001eea2a: test   al,al
0x001eea2c: jne    0x1401ee960
0x001eea32: jmp    0x1401eb507
0x001eea37: mov    esi,DWORD PTR [rsp+0x34]
0x001eea3b: add    esi,0x7
0x001eea3e: mov    r15d,0x1
0x001eea44: mov    edx,r15d
0x001eea47: mov    rcx,r14
0x001eea4a: call   0x1401f7040
0x001eea4f: test   al,al
0x001eea51: je     0x1401eea61
0x001eea53: inc    r15d
0x001eea56: cmp    r15d,0x5
0x001eea5a: jle    0x1401eea44
0x001eea5c: jmp    0x1401eeba0
0x001eea61: lea    eax,[r15-0x1]
0x001eea65: movsxd rbx,eax
0x001eea68: shl    rbx,0x6
0x001eea6c: lea    rdx,[rbp+0xe0]
0x001eea73: lea    rcx,[r14+0x30]
0x001eea77: add    rcx,rbx
0x001eea7a: call   0x14006f240
0x001eea7f: lea    rdx,[rbp+0x2e8]
0x001eea86: lea    rcx,[r14+0x30]
0x001eea8a: add    rcx,rbx
0x001eea8d: call   0x14006f230
0x001eea92: lea    r8,[rbp+0x2e8]
0x001eea99: lea    rdx,[rsp+0x6b]
0x001eea9e: lea    rcx,[rbp+0xe0]
0x001eeaa5: call   0x14006ee20
0x001eeaaa: xor    edx,edx
0x001eeaac: movzx  ecx,BYTE PTR [rax]
0x001eeaaf: call   0x1400657b0
0x001eeab4: test   al,al
0x001eeab6: je     0x1401eeb92
0x001eeabc: nop    DWORD PTR [rax+0x0]
0x001eeac0: lea    rcx,[rbp+0xe0]
0x001eeac7: call   0x14006ee10
0x001eeacc: mov    rcx,QWORD PTR [rax]
0x001eeacf: movzx  edi,BYTE PTR [rcx+0x22]
0x001eead3: lea    rcx,[rbp+0xe0]
0x001eeada: call   0x14006ee10
0x001eeadf: mov    rcx,QWORD PTR [rax]
0x001eeae2: movzx  ebx,BYTE PTR [rcx+0x21]
0x001eeae6: lea    rcx,[rbp+0xe0]
0x001eeaed: call   0x14006ee10
0x001eeaf2: mov    rcx,QWORD PTR [rax]
0x001eeaf5: movzx  r9d,dil
0x001eeaf9: movzx  r8d,bl
0x001eeafd: movzx  edx,BYTE PTR [rcx+0x20]
0x001eeb01: mov    rcx,r13
0x001eeb04: call   0x1400bb150
0x001eeb09: lea    rcx,[rbp+0xe0]
0x001eeb10: call   0x14006ee10
0x001eeb15: mov    rcx,QWORD PTR [rax]
0x001eeb18: mov    ebx,DWORD PTR [rcx+0x28]
0x001eeb1b: add    ebx,DWORD PTR [rsp+0x30]
0x001eeb1f: lea    rcx,[rbp+0xe0]
0x001eeb26: call   0x14006ee10
0x001eeb2b: mov    rcx,QWORD PTR [rax]
0x001eeb2e: mov    edx,DWORD PTR [rcx+0x2c]
0x001eeb31: add    edx,esi
0x001eeb33: lea    r8d,[rbx+0x2]
0x001eeb37: mov    rcx,r13
0x001eeb3a: call   0x1400bb120
0x001eeb3f: lea    rcx,[rbp+0xe0]
0x001eeb46: call   0x14006ee10
0x001eeb4b: xor    r9d,r9d
0x001eeb4e: xor    r8d,r8d
0x001eeb51: mov    rdx,QWORD PTR [rax]
0x001eeb54: mov    rcx,r13
0x001eeb57: call   0x140ad9a40
0x001eeb5c: lea    rcx,[rbp+0xe0]
0x001eeb63: call   0x14006ee00
0x001eeb68: lea    r8,[rbp+0x2e8]
0x001eeb6f: lea    rdx,[rsp+0x6b]
0x001eeb74: lea    rcx,[rbp+0xe0]
0x001eeb7b: call   0x14006ee20
0x001eeb80: xor    edx,edx
0x001eeb82: movzx  ecx,BYTE PTR [rax]
0x001eeb85: call   0x1400657b0
0x001eeb8a: test   al,al
0x001eeb8c: jne    0x1401eeac0
0x001eeb92: movsxd rax,r15d
0x001eeb95: shl    rax,0x6
0x001eeb99: inc    esi
0x001eeb9b: add    esi,DWORD PTR [rax+r14*1+0x24]
0x001eeba0: cmp    r15d,0x6
0x001eeba4: jne    0x1401eb507
0x001eebaa: lea    rdx,[rbp+0xe8]
0x001eebb1: lea    rcx,[r14+0x170]
0x001eebb8: call   0x14006f240
0x001eebbd: lea    rdx,[rbp+0x2f0]
0x001eebc4: lea    rcx,[r14+0x170]
0x001eebcb: call   0x14006f230
0x001eebd0: lea    r8,[rbp+0x2f0]
0x001eebd7: lea    rdx,[rsp+0x6c]
0x001eebdc: lea    rcx,[rbp+0xe8]
0x001eebe3: call   0x14006ee20
0x001eebe8: xor    edx,edx
0x001eebea: movzx  ecx,BYTE PTR [rax]
0x001eebed: call   0x1400657b0
0x001eebf2: test   al,al
0x001eebf4: je     0x1401eb507
0x001eebfa: nop    WORD PTR [rax+rax*1+0x0]
0x001eec00: lea    rcx,[rbp+0xe8]
0x001eec07: call   0x14006ee10
0x001eec0c: mov    rcx,QWORD PTR [rax]
0x001eec0f: movzx  edi,BYTE PTR [rcx+0x22]
0x001eec13: lea    rcx,[rbp+0xe8]
0x001eec1a: call   0x14006ee10
0x001eec1f: mov    rcx,QWORD PTR [rax]
0x001eec22: movzx  ebx,BYTE PTR [rcx+0x21]
0x001eec26: lea    rcx,[rbp+0xe8]
0x001eec2d: call   0x14006ee10
0x001eec32: mov    rcx,QWORD PTR [rax]
0x001eec35: movzx  r9d,dil
0x001eec39: movzx  r8d,bl
0x001eec3d: movzx  edx,BYTE PTR [rcx+0x20]
0x001eec41: mov    rcx,r13
0x001eec44: call   0x1400bb150
0x001eec49: lea    rcx,[rbp+0xe8]
0x001eec50: call   0x14006ee10
0x001eec55: mov    rcx,QWORD PTR [rax]
0x001eec58: mov    ebx,DWORD PTR [rcx+0x28]
0x001eec5b: add    ebx,DWORD PTR [rsp+0x30]
0x001eec5f: lea    rcx,[rbp+0xe8]
0x001eec66: call   0x14006ee10
0x001eec6b: mov    rcx,QWORD PTR [rax]
0x001eec6e: mov    edx,DWORD PTR [rcx+0x2c]
0x001eec71: add    edx,esi
0x001eec73: lea    r8d,[rbx+0x2]
0x001eec77: mov    rcx,r13
0x001eec7a: call   0x1400bb120
0x001eec7f: lea    rcx,[rbp+0xe8]
0x001eec86: call   0x14006ee10
0x001eec8b: xor    r9d,r9d
0x001eec8e: xor    r8d,r8d
0x001eec91: mov    rdx,QWORD PTR [rax]
0x001eec94: mov    rcx,r13
0x001eec97: call   0x140ad9a40
0x001eec9c: lea    rcx,[rbp+0xe8]
0x001eeca3: call   0x14006ee00
0x001eeca8: lea    r8,[rbp+0x2f0]
0x001eecaf: lea    rdx,[rsp+0x6c]
0x001eecb4: lea    rcx,[rbp+0xe8]
0x001eecbb: call   0x14006ee20
0x001eecc0: xor    edx,edx
0x001eecc2: movzx  ecx,BYTE PTR [rax]
0x001eecc5: call   0x1400657b0
0x001eecca: test   al,al
0x001eeccc: jne    0x1401eec00
0x001eecd2: jmp    0x1401eb507
0x001eecd7: mov    esi,DWORD PTR [rsp+0x34]
0x001eecdb: add    esi,0x7
0x001eecde: mov    r15d,0x1
0x001eece4: mov    edx,r15d
0x001eece7: mov    rcx,r14
0x001eecea: call   0x1401f7040
0x001eecef: test   al,al
0x001eecf1: je     0x1401eed01
0x001eecf3: inc    r15d
0x001eecf6: cmp    r15d,0x3
0x001eecfa: jle    0x1401eece4
0x001eecfc: jmp    0x1401eee40
0x001eed01: lea    eax,[r15-0x1]
0x001eed05: movsxd rbx,eax
0x001eed08: shl    rbx,0x6
0x001eed0c: lea    rdx,[rbp+0xf0]
0x001eed13: lea    rcx,[r14+0x30]
0x001eed17: add    rcx,rbx
0x001eed1a: call   0x14006f240
0x001eed1f: lea    rdx,[rbp+0x2f8]
0x001eed26: lea    rcx,[r14+0x30]
0x001eed2a: add    rcx,rbx
0x001eed2d: call   0x14006f230
0x001eed32: lea    r8,[rbp+0x2f8]
0x001eed39: lea    rdx,[rsp+0x6d]
0x001eed3e: lea    rcx,[rbp+0xf0]
0x001eed45: call   0x14006ee20
0x001eed4a: xor    edx,edx
0x001eed4c: movzx  ecx,BYTE PTR [rax]
0x001eed4f: call   0x1400657b0
0x001eed54: test   al,al
0x001eed56: je     0x1401eee32
0x001eed5c: nop    DWORD PTR [rax+0x0]
0x001eed60: lea    rcx,[rbp+0xf0]
0x001eed67: call   0x14006ee10
0x001eed6c: mov    rcx,QWORD PTR [rax]
0x001eed6f: movzx  edi,BYTE PTR [rcx+0x22]
0x001eed73: lea    rcx,[rbp+0xf0]
0x001eed7a: call   0x14006ee10
0x001eed7f: mov    rcx,QWORD PTR [rax]
0x001eed82: movzx  ebx,BYTE PTR [rcx+0x21]
0x001eed86: lea    rcx,[rbp+0xf0]
0x001eed8d: call   0x14006ee10
0x001eed92: mov    rcx,QWORD PTR [rax]
0x001eed95: movzx  r9d,dil
0x001eed99: movzx  r8d,bl
0x001eed9d: movzx  edx,BYTE PTR [rcx+0x20]
0x001eeda1: mov    rcx,r13
0x001eeda4: call   0x1400bb150
0x001eeda9: lea    rcx,[rbp+0xf0]
0x001eedb0: call   0x14006ee10
0x001eedb5: mov    rcx,QWORD PTR [rax]
0x001eedb8: mov    ebx,DWORD PTR [rcx+0x28]
0x001eedbb: add    ebx,DWORD PTR [rsp+0x30]
0x001eedbf: lea    rcx,[rbp+0xf0]
0x001eedc6: call   0x14006ee10
0x001eedcb: mov    rcx,QWORD PTR [rax]
0x001eedce: mov    edx,DWORD PTR [rcx+0x2c]
0x001eedd1: add    edx,esi
0x001eedd3: lea    r8d,[rbx+0x2]
0x001eedd7: mov    rcx,r13
0x001eedda: call   0x1400bb120
0x001eeddf: lea    rcx,[rbp+0xf0]
0x001eede6: call   0x14006ee10
0x001eedeb: xor    r9d,r9d
0x001eedee: xor    r8d,r8d
0x001eedf1: mov    rdx,QWORD PTR [rax]
0x001eedf4: mov    rcx,r13
0x001eedf7: call   0x140ad9a40
0x001eedfc: lea    rcx,[rbp+0xf0]
0x001eee03: call   0x14006ee00
0x001eee08: lea    r8,[rbp+0x2f8]
0x001eee0f: lea    rdx,[rsp+0x6d]
0x001eee14: lea    rcx,[rbp+0xf0]
0x001eee1b: call   0x14006ee20
0x001eee20: xor    edx,edx
0x001eee22: movzx  ecx,BYTE PTR [rax]
0x001eee25: call   0x1400657b0
0x001eee2a: test   al,al
0x001eee2c: jne    0x1401eed60
0x001eee32: movsxd rax,r15d
0x001eee35: shl    rax,0x6
0x001eee39: inc    esi
0x001eee3b: add    esi,DWORD PTR [rax+r14*1+0x24]
0x001eee40: cmp    r15d,0x4
0x001eee44: jne    0x1401eb507
0x001eee4a: lea    rdx,[rbp+0xf8]
0x001eee51: lea    rcx,[r14+0xf0]
0x001eee58: call   0x14006f240
0x001eee5d: lea    rdx,[rbp+0x300]
0x001eee64: lea    rcx,[r14+0xf0]
0x001eee6b: call   0x14006f230
0x001eee70: lea    r8,[rbp+0x300]
0x001eee77: lea    rdx,[rsp+0x6e]
0x001eee7c: lea    rcx,[rbp+0xf8]
0x001eee83: call   0x14006ee20
0x001eee88: xor    edx,edx
0x001eee8a: movzx  ecx,BYTE PTR [rax]
0x001eee8d: call   0x1400657b0
0x001eee92: test   al,al
0x001eee94: je     0x1401eb507
0x001eee9a: nop    WORD PTR [rax+rax*1+0x0]
0x001eeea0: lea    rcx,[rbp+0xf8]
0x001eeea7: call   0x14006ee10
0x001eeeac: mov    rcx,QWORD PTR [rax]
0x001eeeaf: movzx  edi,BYTE PTR [rcx+0x22]
0x001eeeb3: lea    rcx,[rbp+0xf8]
0x001eeeba: call   0x14006ee10
0x001eeebf: mov    rcx,QWORD PTR [rax]
0x001eeec2: movzx  ebx,BYTE PTR [rcx+0x21]
0x001eeec6: lea    rcx,[rbp+0xf8]
0x001eeecd: call   0x14006ee10
0x001eeed2: mov    rcx,QWORD PTR [rax]
0x001eeed5: movzx  r9d,dil
0x001eeed9: movzx  r8d,bl
0x001eeedd: movzx  edx,BYTE PTR [rcx+0x20]
0x001eeee1: mov    rcx,r13
0x001eeee4: call   0x1400bb150
0x001eeee9: lea    rcx,[rbp+0xf8]
0x001eeef0: call   0x14006ee10
0x001eeef5: mov    rcx,QWORD PTR [rax]
0x001eeef8: mov    ebx,DWORD PTR [rcx+0x28]
0x001eeefb: add    ebx,DWORD PTR [rsp+0x30]
0x001eeeff: lea    rcx,[rbp+0xf8]
0x001eef06: call   0x14006ee10
0x001eef0b: mov    rcx,QWORD PTR [rax]
0x001eef0e: mov    edx,DWORD PTR [rcx+0x2c]
0x001eef11: add    edx,esi
0x001eef13: lea    r8d,[rbx+0x2]
0x001eef17: mov    rcx,r13
0x001eef1a: call   0x1400bb120
0x001eef1f: lea    rcx,[rbp+0xf8]
0x001eef26: call   0x14006ee10
0x001eef2b: xor    r9d,r9d
0x001eef2e: xor    r8d,r8d
0x001eef31: mov    rdx,QWORD PTR [rax]
0x001eef34: mov    rcx,r13
0x001eef37: call   0x140ad9a40
0x001eef3c: lea    rcx,[rbp+0xf8]
0x001eef43: call   0x14006ee00
0x001eef48: lea    r8,[rbp+0x300]
0x001eef4f: lea    rdx,[rsp+0x6e]
0x001eef54: lea    rcx,[rbp+0xf8]
0x001eef5b: call   0x14006ee20
0x001eef60: xor    edx,edx
0x001eef62: movzx  ecx,BYTE PTR [rax]
0x001eef65: call   0x1400657b0
0x001eef6a: test   al,al
0x001eef6c: jne    0x1401eeea0
0x001eef72: jmp    0x1401eb507
0x001eef77: mov    esi,DWORD PTR [rsp+0x34]
0x001eef7b: add    esi,0x7
0x001eef7e: xor    edx,edx
0x001eef80: mov    rcx,r14
0x001eef83: call   0x1401f7040
0x001eef88: test   al,al
0x001eef8a: je     0x1401eb507
0x001eef90: lea    rdx,[rbp+0x100]
0x001eef97: lea    rcx,[r14+0x30]
0x001eef9b: call   0x14006f240
0x001eefa0: lea    rdx,[rbp+0x308]
0x001eefa7: lea    rcx,[r14+0x30]
0x001eefab: call   0x14006f230
0x001eefb0: lea    r8,[rbp+0x308]
0x001eefb7: lea    rdx,[rsp+0x6f]
0x001eefbc: lea    rcx,[rbp+0x100]
0x001eefc3: call   0x14006ee20
0x001eefc8: xor    edx,edx
0x001eefca: movzx  ecx,BYTE PTR [rax]
0x001eefcd: call   0x1400657b0
0x001eefd2: test   al,al
0x001eefd4: je     0x1401eb507
0x001eefda: nop    WORD PTR [rax+rax*1+0x0]
0x001eefe0: lea    rcx,[rbp+0x100]
0x001eefe7: call   0x14006ee10
0x001eefec: mov    rcx,QWORD PTR [rax]
0x001eefef: movzx  edi,BYTE PTR [rcx+0x22]
0x001eeff3: lea    rcx,[rbp+0x100]
0x001eeffa: call   0x14006ee10
0x001eefff: mov    rcx,QWORD PTR [rax]
0x001ef002: movzx  ebx,BYTE PTR [rcx+0x21]
0x001ef006: lea    rcx,[rbp+0x100]
0x001ef00d: call   0x14006ee10
0x001ef012: mov    rcx,QWORD PTR [rax]
0x001ef015: movzx  r9d,dil
0x001ef019: movzx  r8d,bl
0x001ef01d: movzx  edx,BYTE PTR [rcx+0x20]
0x001ef021: mov    rcx,r13
0x001ef024: call   0x1400bb150
0x001ef029: lea    rcx,[rbp+0x100]
0x001ef030: call   0x14006ee10
0x001ef035: mov    rcx,QWORD PTR [rax]
0x001ef038: mov    ebx,DWORD PTR [rcx+0x28]
0x001ef03b: add    ebx,DWORD PTR [rsp+0x30]
0x001ef03f: lea    rcx,[rbp+0x100]
0x001ef046: call   0x14006ee10
0x001ef04b: mov    rcx,QWORD PTR [rax]
0x001ef04e: mov    edx,DWORD PTR [rcx+0x2c]
0x001ef051: add    edx,esi
0x001ef053: lea    r8d,[rbx+0x2]
0x001ef057: mov    rcx,r13
0x001ef05a: call   0x1400bb120
0x001ef05f: lea    rcx,[rbp+0x100]
0x001ef066: call   0x14006ee10
0x001ef06b: xor    r9d,r9d
0x001ef06e: xor    r8d,r8d
0x001ef071: mov    rdx,QWORD PTR [rax]
0x001ef074: mov    rcx,r13
0x001ef077: call   0x140ad9a40
0x001ef07c: lea    rcx,[rbp+0x100]
0x001ef083: call   0x14006ee00
0x001ef088: lea    r8,[rbp+0x308]
0x001ef08f: lea    rdx,[rsp+0x6f]
0x001ef094: lea    rcx,[rbp+0x100]
0x001ef09b: call   0x14006ee20
0x001ef0a0: xor    edx,edx
0x001ef0a2: movzx  ecx,BYTE PTR [rax]
0x001ef0a5: call   0x1400657b0
0x001ef0aa: test   al,al
0x001ef0ac: jne    0x1401eefe0
0x001ef0b2: jmp    0x1401eb507
0x001ef0b7: mov    esi,DWORD PTR [rsp+0x34]
0x001ef0bb: add    esi,0x7
0x001ef0be: xor    edx,edx
0x001ef0c0: mov    rcx,r14
0x001ef0c3: call   0x1401f7040
0x001ef0c8: test   al,al
0x001ef0ca: je     0x1401eb507
0x001ef0d0: lea    rdx,[rbp+0x108]
0x001ef0d7: lea    rcx,[r14+0x30]
0x001ef0db: call   0x14006f240
0x001ef0e0: lea    rdx,[rbp+0x310]
0x001ef0e7: lea    rcx,[r14+0x30]
0x001ef0eb: call   0x14006f230
0x001ef0f0: lea    r8,[rbp+0x310]
0x001ef0f7: lea    rdx,[rsp+0x70]
0x001ef0fc: lea    rcx,[rbp+0x108]
0x001ef103: call   0x14006ee20
0x001ef108: xor    edx,edx
0x001ef10a: movzx  ecx,BYTE PTR [rax]
0x001ef10d: call   0x1400657b0
0x001ef112: test   al,al
0x001ef114: je     0x1401eb507
0x001ef11a: nop    WORD PTR [rax+rax*1+0x0]
0x001ef120: lea    rcx,[rbp+0x108]
0x001ef127: call   0x14006ee10
0x001ef12c: mov    rcx,QWORD PTR [rax]
0x001ef12f: movzx  edi,BYTE PTR [rcx+0x22]
0x001ef133: lea    rcx,[rbp+0x108]
0x001ef13a: call   0x14006ee10
0x001ef13f: mov    rcx,QWORD PTR [rax]
0x001ef142: movzx  ebx,BYTE PTR [rcx+0x21]
0x001ef146: lea    rcx,[rbp+0x108]
0x001ef14d: call   0x14006ee10
0x001ef152: mov    rcx,QWORD PTR [rax]
0x001ef155: movzx  r9d,dil
0x001ef159: movzx  r8d,bl
0x001ef15d: movzx  edx,BYTE PTR [rcx+0x20]
0x001ef161: mov    rcx,r13
0x001ef164: call   0x1400bb150
0x001ef169: lea    rcx,[rbp+0x108]
0x001ef170: call   0x14006ee10
0x001ef175: mov    rcx,QWORD PTR [rax]
0x001ef178: mov    ebx,DWORD PTR [rcx+0x28]
0x001ef17b: add    ebx,DWORD PTR [rsp+0x30]
0x001ef17f: lea    rcx,[rbp+0x108]
0x001ef186: call   0x14006ee10
0x001ef18b: mov    rcx,QWORD PTR [rax]
0x001ef18e: mov    edx,DWORD PTR [rcx+0x2c]
0x001ef191: add    edx,esi
0x001ef193: lea    r8d,[rbx+0x2]
0x001ef197: mov    rcx,r13
0x001ef19a: call   0x1400bb120
0x001ef19f: lea    rcx,[rbp+0x108]
0x001ef1a6: call   0x14006ee10
0x001ef1ab: xor    r9d,r9d
0x001ef1ae: xor    r8d,r8d
0x001ef1b1: mov    rdx,QWORD PTR [rax]
0x001ef1b4: mov    rcx,r13
0x001ef1b7: call   0x140ad9a40
0x001ef1bc: lea    rcx,[rbp+0x108]
0x001ef1c3: call   0x14006ee00
0x001ef1c8: lea    r8,[rbp+0x310]
0x001ef1cf: lea    rdx,[rsp+0x70]
0x001ef1d4: lea    rcx,[rbp+0x108]
0x001ef1db: call   0x14006ee20
0x001ef1e0: xor    edx,edx
0x001ef1e2: movzx  ecx,BYTE PTR [rax]
0x001ef1e5: call   0x1400657b0
0x001ef1ea: test   al,al
0x001ef1ec: jne    0x1401ef120
0x001ef1f2: jmp    0x1401eb507
0x001ef1f7: mov    esi,DWORD PTR [rsp+0x34]
0x001ef1fb: add    esi,0x7
0x001ef1fe: xor    edx,edx
0x001ef200: mov    rcx,r14
0x001ef203: call   0x1401f7040
0x001ef208: test   al,al
0x001ef20a: je     0x1401eb507
0x001ef210: lea    rdx,[rbp+0x110]
0x001ef217: lea    rcx,[r14+0x30]
0x001ef21b: call   0x14006f240
0x001ef220: lea    rdx,[rbp+0x318]
0x001ef227: lea    rcx,[r14+0x30]
0x001ef22b: call   0x14006f230
0x001ef230: lea    r8,[rbp+0x318]
0x001ef237: lea    rdx,[rsp+0x71]
0x001ef23c: lea    rcx,[rbp+0x110]
0x001ef243: call   0x14006ee20
0x001ef248: xor    edx,edx
0x001ef24a: movzx  ecx,BYTE PTR [rax]
0x001ef24d: call   0x1400657b0
0x001ef252: test   al,al
0x001ef254: je     0x1401eb507
0x001ef25a: nop    WORD PTR [rax+rax*1+0x0]
0x001ef260: lea    rcx,[rbp+0x110]
0x001ef267: call   0x14006ee10
0x001ef26c: mov    rcx,QWORD PTR [rax]
0x001ef26f: movzx  edi,BYTE PTR [rcx+0x22]
0x001ef273: lea    rcx,[rbp+0x110]
0x001ef27a: call   0x14006ee10
0x001ef27f: mov    rcx,QWORD PTR [rax]
0x001ef282: movzx  ebx,BYTE PTR [rcx+0x21]
0x001ef286: lea    rcx,[rbp+0x110]
0x001ef28d: call   0x14006ee10
0x001ef292: mov    rcx,QWORD PTR [rax]
0x001ef295: movzx  r9d,dil
0x001ef299: movzx  r8d,bl
0x001ef29d: movzx  edx,BYTE PTR [rcx+0x20]
0x001ef2a1: mov    rcx,r13
0x001ef2a4: call   0x1400bb150
0x001ef2a9: lea    rcx,[rbp+0x110]
0x001ef2b0: call   0x14006ee10
0x001ef2b5: mov    rcx,QWORD PTR [rax]
0x001ef2b8: mov    ebx,DWORD PTR [rcx+0x28]
0x001ef2bb: add    ebx,DWORD PTR [rsp+0x30]
0x001ef2bf: lea    rcx,[rbp+0x110]
0x001ef2c6: call   0x14006ee10
0x001ef2cb: mov    rcx,QWORD PTR [rax]
0x001ef2ce: mov    edx,DWORD PTR [rcx+0x2c]
0x001ef2d1: add    edx,esi
0x001ef2d3: lea    r8d,[rbx+0x2]
0x001ef2d7: mov    rcx,r13
0x001ef2da: call   0x1400bb120
0x001ef2df: lea    rcx,[rbp+0x110]
0x001ef2e6: call   0x14006ee10
0x001ef2eb: xor    r9d,r9d
0x001ef2ee: xor    r8d,r8d
0x001ef2f1: mov    rdx,QWORD PTR [rax]
0x001ef2f4: mov    rcx,r13
0x001ef2f7: call   0x140ad9a40
0x001ef2fc: lea    rcx,[rbp+0x110]
0x001ef303: call   0x14006ee00
0x001ef308: lea    r8,[rbp+0x318]
0x001ef30f: lea    rdx,[rsp+0x71]
0x001ef314: lea    rcx,[rbp+0x110]
0x001ef31b: call   0x14006ee20
0x001ef320: xor    edx,edx
0x001ef322: movzx  ecx,BYTE PTR [rax]
0x001ef325: call   0x1400657b0
0x001ef32a: test   al,al
0x001ef32c: jne    0x1401ef260
0x001ef332: jmp    0x1401eb507
0x001ef337: mov    esi,DWORD PTR [rsp+0x34]
0x001ef33b: add    esi,0x7
0x001ef33e: xor    edx,edx
0x001ef340: mov    rcx,r14
0x001ef343: call   0x1401f7040
0x001ef348: test   al,al
0x001ef34a: je     0x1401eb507
0x001ef350: lea    rdx,[rbp+0x118]
0x001ef357: lea    rcx,[r14+0x30]
0x001ef35b: call   0x14006f240
0x001ef360: lea    rdx,[rbp+0x320]
0x001ef367: lea    rcx,[r14+0x30]
0x001ef36b: call   0x14006f230
0x001ef370: lea    r8,[rbp+0x320]
0x001ef377: lea    rdx,[rsp+0x72]
0x001ef37c: lea    rcx,[rbp+0x118]
0x001ef383: call   0x14006ee20
0x001ef388: xor    edx,edx
0x001ef38a: movzx  ecx,BYTE PTR [rax]
0x001ef38d: call   0x1400657b0
0x001ef392: test   al,al
0x001ef394: je     0x1401ef472
0x001ef39a: nop    WORD PTR [rax+rax*1+0x0]
0x001ef3a0: lea    rcx,[rbp+0x118]
0x001ef3a7: call   0x14006ee10
0x001ef3ac: mov    rcx,QWORD PTR [rax]
0x001ef3af: movzx  edi,BYTE PTR [rcx+0x22]
0x001ef3b3: lea    rcx,[rbp+0x118]
0x001ef3ba: call   0x14006ee10
0x001ef3bf: mov    rcx,QWORD PTR [rax]
0x001ef3c2: movzx  ebx,BYTE PTR [rcx+0x21]
0x001ef3c6: lea    rcx,[rbp+0x118]
0x001ef3cd: call   0x14006ee10
0x001ef3d2: mov    rcx,QWORD PTR [rax]
0x001ef3d5: movzx  r9d,dil
0x001ef3d9: movzx  r8d,bl
0x001ef3dd: movzx  edx,BYTE PTR [rcx+0x20]
0x001ef3e1: mov    rcx,r13
0x001ef3e4: call   0x1400bb150
0x001ef3e9: lea    rcx,[rbp+0x118]
0x001ef3f0: call   0x14006ee10
0x001ef3f5: mov    rcx,QWORD PTR [rax]
0x001ef3f8: mov    ebx,DWORD PTR [rcx+0x28]
0x001ef3fb: add    ebx,DWORD PTR [rsp+0x30]
0x001ef3ff: lea    rcx,[rbp+0x118]
0x001ef406: call   0x14006ee10
0x001ef40b: mov    rcx,QWORD PTR [rax]
0x001ef40e: mov    edx,DWORD PTR [rcx+0x2c]
0x001ef411: add    edx,esi
0x001ef413: lea    r8d,[rbx+0x2]
0x001ef417: mov    rcx,r13
0x001ef41a: call   0x1400bb120
0x001ef41f: lea    rcx,[rbp+0x118]
0x001ef426: call   0x14006ee10
0x001ef42b: xor    r9d,r9d
0x001ef42e: xor    r8d,r8d
0x001ef431: mov    rdx,QWORD PTR [rax]
0x001ef434: mov    rcx,r13
0x001ef437: call   0x140ad9a40
0x001ef43c: lea    rcx,[rbp+0x118]
0x001ef443: call   0x14006ee00
0x001ef448: lea    r8,[rbp+0x320]
0x001ef44f: lea    rdx,[rsp+0x72]
0x001ef454: lea    rcx,[rbp+0x118]
0x001ef45b: call   0x14006ee20
0x001ef460: xor    edx,edx
0x001ef462: movzx  ecx,BYTE PTR [rax]
0x001ef465: call   0x1400657b0
0x001ef46a: test   al,al
0x001ef46c: jne    0x1401ef3a0
0x001ef472: mov    edi,DWORD PTR [r14+0x64]
0x001ef476: add    edi,0x2
0x001ef479: add    edi,esi
0x001ef47b: xor    r8d,r8d
0x001ef47e: mov    edx,0x7
0x001ef483: mov    r9b,0x1
0x001ef486: mov    rcx,r13
0x001ef489: call   0x1400bb130
0x001ef48e: mov    eax,DWORD PTR [rsp+0x30]
0x001ef492: add    eax,DWORD PTR [rsp+0x3c]
0x001ef496: cdq
0x001ef497: sub    eax,edx
0x001ef499: sar    eax,1
0x001ef49b: lea    r8d,[rax-0xa]
0x001ef49f: lea    edx,[rdi+0x1]
0x001ef4a2: mov    rcx,r13
0x001ef4a5: call   0x1400bb120
0x001ef4aa: lea    rdx,[rip+0x1416d17]        # 0x1416061c8 ; literal="Don't show again"
0x001ef4b1: lea    rcx,[rbp+0x7a8]
0x001ef4b8: call   0x140068150
0x001ef4bd: nop
0x001ef4be: xor    r9d,r9d
0x001ef4c1: xor    r8d,r8d
0x001ef4c4: lea    rdx,[rbp+0x7a8]
0x001ef4cb: mov    rcx,r13
0x001ef4ce: call   0x140ad9a40
0x001ef4d3: nop
0x001ef4d4: lea    rcx,[rbp+0x7a8]
0x001ef4db: call   0x140067e30
0x001ef4e0: lea    rbx,[rip+0x24623fd]        # 0x1426518e4
0x001ef4e7: lea    r12,[rip+0x2462402]        # 0x1426518f0
0x001ef4ee: xchg   ax,ax
0x001ef4f0: mov    eax,DWORD PTR [rsp+0x30]
0x001ef4f4: add    eax,DWORD PTR [rsp+0x3c]
0x001ef4f8: cdq
0x001ef4f9: sub    eax,edx
0x001ef4fb: sar    eax,1
0x001ef4fd: add    eax,0x9
0x001ef500: mov    DWORD PTR [rip+0x245af6e],eax        # 0x14264a474
0x001ef506: mov    DWORD PTR [rip+0x245af6c],edi        # 0x14264a478
0x001ef50c: lea    rdx,[rip+0x21aa5a5]        # 0x142399ab8
0x001ef513: mov    ecx,DWORD PTR [r14+0xc]
0x001ef517: call   0x1400b9f70
0x001ef51c: xor    r8d,r8d
0x001ef51f: mov    rcx,r13
0x001ef522: cmp    eax,0xffffffff
0x001ef525: je     0x1401ef533
0x001ef52b: mov    edx,DWORD PTR [rbx-0x3c]
0x001ef52e: jmp    0x1401ef536
0x001ef533: mov    edx,DWORD PTR [rbx-0xc]
0x001ef536: call   0x140adb2a0
0x001ef53b: mov    eax,DWORD PTR [rsp+0x30]
0x001ef53f: add    eax,DWORD PTR [rsp+0x3c]
0x001ef543: cdq
0x001ef544: sub    eax,edx
0x001ef546: sar    eax,1
0x001ef548: add    eax,0xa
0x001ef54b: mov    DWORD PTR [rip+0x245af23],eax        # 0x14264a474
0x001ef551: mov    DWORD PTR [rip+0x245af21],edi        # 0x14264a478
0x001ef557: lea    rdx,[rip+0x21aa55a]        # 0x142399ab8
0x001ef55e: mov    ecx,DWORD PTR [r14+0xc]
0x001ef562: call   0x1400b9f70
0x001ef567: xor    r8d,r8d
0x001ef56a: mov    rcx,r13
0x001ef56d: cmp    eax,0xffffffff
0x001ef570: je     0x1401ef57e
0x001ef576: mov    edx,DWORD PTR [rbx-0x30]
0x001ef579: jmp    0x1401ef580
0x001ef57e: mov    edx,DWORD PTR [rbx]
0x001ef580: call   0x140adb2a0
0x001ef585: mov    eax,DWORD PTR [rsp+0x30]
0x001ef589: add    eax,DWORD PTR [rsp+0x3c]
0x001ef58d: cdq
0x001ef58e: sub    eax,edx
0x001ef590: sar    eax,1
0x001ef592: add    eax,0xb
0x001ef595: mov    DWORD PTR [rip+0x245aed9],eax        # 0x14264a474
0x001ef59b: mov    DWORD PTR [rip+0x245aed7],edi        # 0x14264a478
0x001ef5a1: lea    rdx,[rip+0x21aa510]        # 0x142399ab8
0x001ef5a8: mov    ecx,DWORD PTR [r14+0xc]
0x001ef5ac: call   0x1400b9f70
0x001ef5b1: xor    r8d,r8d
0x001ef5b4: mov    rcx,r13
0x001ef5b7: cmp    eax,0xffffffff
0x001ef5ba: je     0x1401ef5c8
0x001ef5c0: mov    edx,DWORD PTR [rbx-0x24]
0x001ef5c3: jmp    0x1401ef5cb
0x001ef5c8: mov    edx,DWORD PTR [rbx+0xc]
0x001ef5cb: call   0x140adb2a0
0x001ef5d0: mov    eax,DWORD PTR [rsp+0x30]
0x001ef5d4: add    eax,DWORD PTR [rsp+0x3c]
0x001ef5d8: cdq
0x001ef5d9: sub    eax,edx
0x001ef5db: sar    eax,1
0x001ef5dd: add    eax,0xc
0x001ef5e0: mov    DWORD PTR [rip+0x245ae8e],eax        # 0x14264a474
0x001ef5e6: mov    DWORD PTR [rip+0x245ae8c],edi        # 0x14264a478
0x001ef5ec: lea    rdx,[rip+0x21aa4c5]        # 0x142399ab8
0x001ef5f3: mov    ecx,DWORD PTR [r14+0xc]
0x001ef5f7: call   0x1400b9f70
0x001ef5fc: xor    r8d,r8d
0x001ef5ff: mov    rcx,r13
0x001ef602: cmp    eax,0xffffffff
0x001ef605: je     0x1401ef613
0x001ef60b: mov    edx,DWORD PTR [rbx-0x18]
0x001ef60e: jmp    0x1401ef616
0x001ef613: mov    edx,DWORD PTR [rbx+0x18]
0x001ef616: call   0x140adb2a0
0x001ef61b: inc    edi
0x001ef61d: add    rbx,0x4
0x001ef621: cmp    rbx,r12
0x001ef624: jl     0x1401ef4f0
0x001ef62a: jmp    0x1401eb507
0x001ef62f: mov    esi,DWORD PTR [rsp+0x34]
0x001ef633: add    esi,0x7
0x001ef636: xor    edx,edx
0x001ef638: mov    rcx,r14
0x001ef63b: call   0x1401f7040
0x001ef640: test   al,al
0x001ef642: je     0x1401eb507
0x001ef648: lea    rdx,[rbp+0x120]
0x001ef64f: lea    rcx,[r14+0x30]
0x001ef653: call   0x14006f240
0x001ef658: lea    rdx,[rbp+0x328]
0x001ef65f: lea    rcx,[r14+0x30]
0x001ef663: call   0x14006f230
0x001ef668: lea    r8,[rbp+0x328]
0x001ef66f: lea    rdx,[rsp+0x73]
0x001ef674: lea    rcx,[rbp+0x120]
0x001ef67b: call   0x14006ee20
0x001ef680: xor    edx,edx
0x001ef682: movzx  ecx,BYTE PTR [rax]
0x001ef685: call   0x1400657b0
0x001ef68a: test   al,al
0x001ef68c: je     0x1401eb507
0x001ef692: lea    rcx,[rbp+0x120]
0x001ef699: call   0x14006ee10
0x001ef69e: mov    rcx,QWORD PTR [rax]
0x001ef6a1: movzx  edi,BYTE PTR [rcx+0x22]
0x001ef6a5: lea    rcx,[rbp+0x120]
0x001ef6ac: call   0x14006ee10
0x001ef6b1: mov    rcx,QWORD PTR [rax]
0x001ef6b4: movzx  ebx,BYTE PTR [rcx+0x21]
0x001ef6b8: lea    rcx,[rbp+0x120]
0x001ef6bf: call   0x14006ee10
0x001ef6c4: mov    rcx,QWORD PTR [rax]
0x001ef6c7: movzx  r9d,dil
0x001ef6cb: movzx  r8d,bl
0x001ef6cf: movzx  edx,BYTE PTR [rcx+0x20]
0x001ef6d3: mov    rcx,r13
0x001ef6d6: call   0x1400bb150
0x001ef6db: lea    rcx,[rbp+0x120]
0x001ef6e2: call   0x14006ee10
0x001ef6e7: mov    rcx,QWORD PTR [rax]
0x001ef6ea: mov    ebx,DWORD PTR [rcx+0x28]
0x001ef6ed: add    ebx,DWORD PTR [rsp+0x30]
0x001ef6f1: lea    rcx,[rbp+0x120]
0x001ef6f8: call   0x14006ee10
0x001ef6fd: mov    rcx,QWORD PTR [rax]
0x001ef700: mov    edx,DWORD PTR [rcx+0x2c]
0x001ef703: add    edx,esi
0x001ef705: lea    r8d,[rbx+0x2]
0x001ef709: mov    rcx,r13
0x001ef70c: call   0x1400bb120
0x001ef711: lea    rcx,[rbp+0x120]
0x001ef718: call   0x14006ee10
0x001ef71d: xor    r9d,r9d
0x001ef720: xor    r8d,r8d
0x001ef723: mov    rdx,QWORD PTR [rax]
0x001ef726: mov    rcx,r13
0x001ef729: call   0x140ad9a40
0x001ef72e: lea    rcx,[rbp+0x120]
0x001ef735: call   0x14006ee00
0x001ef73a: lea    r8,[rbp+0x328]
0x001ef741: lea    rdx,[rsp+0x73]
0x001ef746: lea    rcx,[rbp+0x120]
0x001ef74d: call   0x14006ee20
0x001ef752: xor    edx,edx
0x001ef754: movzx  ecx,BYTE PTR [rax]
0x001ef757: call   0x1400657b0
0x001ef75c: test   al,al
0x001ef75e: jne    0x1401ef692
0x001ef764: jmp    0x1401eb507
0x001ef769: mov    r15d,DWORD PTR [rsp+0x34]
0x001ef76e: add    r15d,0x7
0x001ef772: mov    DWORD PTR [rsp+0x38],r15d
0x001ef777: mov    edx,0x4
0x001ef77c: mov    rcx,r14
0x001ef77f: call   0x1401f7040
0x001ef784: test   al,al
0x001ef786: jne    0x1401f0030
0x001ef78c: xor    edx,edx
0x001ef78e: mov    rcx,r14
0x001ef791: call   0x1401f7040
0x001ef796: lea    rbx,[rip+0x2462147]        # 0x1426518e4
0x001ef79d: lea    r12,[rip+0x246214c]        # 0x1426518f0
0x001ef7a4: mov    r13d,0x2
0x001ef7aa: test   al,al
0x001ef7ac: je     0x1401efa32
0x001ef7b2: lea    rdx,[rbp+0x128]
0x001ef7b9: lea    rcx,[r14+0x30]
0x001ef7bd: call   0x14006f240
0x001ef7c2: lea    rdx,[rbp+0x330]
0x001ef7c9: lea    rcx,[r14+0x30]
0x001ef7cd: call   0x14006f230
0x001ef7d2: lea    r8,[rbp+0x330]
0x001ef7d9: lea    rdx,[rsp+0x74]
0x001ef7de: lea    rcx,[rbp+0x128]
0x001ef7e5: call   0x14006ee20
0x001ef7ea: xor    edx,edx
0x001ef7ec: movzx  ecx,BYTE PTR [rax]
0x001ef7ef: call   0x1400657b0
0x001ef7f4: test   al,al
0x001ef7f6: je     0x1401ef8db
0x001ef7fc: lea    r14,[rip+0x245abed]        # 0x14264a3f0
0x001ef803: lea    rcx,[rbp+0x128]
0x001ef80a: call   0x14006ee10
0x001ef80f: mov    rcx,QWORD PTR [rax]
0x001ef812: movzx  esi,BYTE PTR [rcx+0x22]
0x001ef816: lea    rcx,[rbp+0x128]
0x001ef81d: call   0x14006ee10
0x001ef822: mov    rcx,QWORD PTR [rax]
0x001ef825: movzx  edi,BYTE PTR [rcx+0x21]
0x001ef829: lea    rcx,[rbp+0x128]
0x001ef830: call   0x14006ee10
0x001ef835: mov    rcx,QWORD PTR [rax]
0x001ef838: movzx  r9d,sil
0x001ef83c: movzx  r8d,dil
0x001ef840: movzx  edx,BYTE PTR [rcx+0x20]
0x001ef844: mov    rcx,r14
0x001ef847: call   0x1400bb150
0x001ef84c: lea    rcx,[rbp+0x128]
0x001ef853: call   0x14006ee10
0x001ef858: mov    rcx,QWORD PTR [rax]
0x001ef85b: mov    edi,DWORD PTR [rcx+0x28]
0x001ef85e: add    edi,DWORD PTR [rsp+0x30]
0x001ef862: lea    rcx,[rbp+0x128]
0x001ef869: call   0x14006ee10
0x001ef86e: mov    rcx,QWORD PTR [rax]
0x001ef871: mov    edx,DWORD PTR [rcx+0x2c]
0x001ef874: add    edx,r15d
0x001ef877: lea    r8d,[rdi+0x2]
0x001ef87b: mov    rcx,r14
0x001ef87e: call   0x1400bb120
0x001ef883: lea    rcx,[rbp+0x128]
0x001ef88a: call   0x14006ee10
0x001ef88f: xor    r9d,r9d
0x001ef892: xor    r8d,r8d
0x001ef895: mov    rdx,QWORD PTR [rax]
0x001ef898: mov    rcx,r14
0x001ef89b: call   0x140ad9a40
0x001ef8a0: lea    rcx,[rbp+0x128]
0x001ef8a7: call   0x14006ee00
0x001ef8ac: lea    r8,[rbp+0x330]
0x001ef8b3: lea    rdx,[rsp+0x74]
0x001ef8b8: lea    rcx,[rbp+0x128]
0x001ef8bf: call   0x14006ee20
0x001ef8c4: xor    edx,edx
0x001ef8c6: movzx  ecx,BYTE PTR [rax]
0x001ef8c9: call   0x1400657b0
0x001ef8ce: test   al,al
0x001ef8d0: jne    0x1401ef803
0x001ef8d6: mov    r14,QWORD PTR [rsp+0x40]
0x001ef8db: add    r15d,DWORD PTR [r14+0x64]
0x001ef8df: xor    r8d,r8d
0x001ef8e2: mov    r9b,0x1
0x001ef8e5: lea    rdi,[rip+0x245ab04]        # 0x14264a3f0
0x001ef8ec: mov    rcx,rdi
0x001ef8ef: test   BYTE PTR [r14+0x8],r9b
0x001ef8f3: mov    edx,r13d
0x001ef8f6: jne    0x1401ef901
0x001ef8fc: mov    edx,0x6
0x001ef901: call   0x1400bb130
0x001ef906: mov    r8d,DWORD PTR [rsp+0x30]
0x001ef90b: add    r8d,r13d
0x001ef90e: lea    edx,[r15+0x2]
0x001ef912: mov    rcx,rdi
0x001ef915: call   0x1400bb120
0x001ef91a: lea    rdx,[rip+0x1416437]        # 0x141605d58 ; literal="Move the camera"
0x001ef921: lea    rcx,[rbp+0x7c8]
0x001ef928: call   0x140068150
0x001ef92d: nop
0x001ef92e: xor    r9d,r9d
0x001ef931: xor    r8d,r8d
0x001ef934: lea    rdx,[rbp+0x7c8]
0x001ef93b: mov    rcx,rdi
0x001ef93e: call   0x140ad9a40
0x001ef943: nop
0x001ef944: lea    rcx,[rbp+0x7c8]
0x001ef94b: call   0x140067e30
0x001ef950: lea    esi,[r15+0x1]
0x001ef954: mov    rdi,rbx
0x001ef957: lea    rbx,[rip+0x245aa92]        # 0x14264a3f0
0x001ef95e: xchg   ax,ax
0x001ef960: mov    r8d,DWORD PTR [rsp+0x30]
0x001ef965: add    r8d,0x14
0x001ef969: mov    edx,esi
0x001ef96b: mov    rcx,rbx
0x001ef96e: call   0x1400bb120
0x001ef973: xor    r8d,r8d
0x001ef976: mov    rcx,rbx
0x001ef979: test   BYTE PTR [r14+0x8],0x1
0x001ef97e: je     0x1401ef985
0x001ef980: mov    edx,DWORD PTR [rdi-0x3c]
0x001ef983: jmp    0x1401ef988
0x001ef985: mov    edx,DWORD PTR [rdi-0xc]
0x001ef988: call   0x140adb2a0
0x001ef98d: mov    r8d,DWORD PTR [rsp+0x30]
0x001ef992: add    r8d,0x15
0x001ef996: mov    edx,esi
0x001ef998: mov    rcx,rbx
0x001ef99b: call   0x1400bb120
0x001ef9a0: xor    r8d,r8d
0x001ef9a3: mov    rcx,rbx
0x001ef9a6: test   BYTE PTR [r14+0x8],0x1
0x001ef9ab: je     0x1401ef9b2
0x001ef9ad: mov    edx,DWORD PTR [rdi-0x30]
0x001ef9b0: jmp    0x1401ef9b4
0x001ef9b2: mov    edx,DWORD PTR [rdi]
0x001ef9b4: call   0x140adb2a0
0x001ef9b9: mov    r8d,DWORD PTR [rsp+0x30]
0x001ef9be: add    r8d,0x16
0x001ef9c2: mov    edx,esi
0x001ef9c4: mov    rcx,rbx
0x001ef9c7: call   0x1400bb120
0x001ef9cc: xor    r8d,r8d
0x001ef9cf: mov    rcx,rbx
0x001ef9d2: test   BYTE PTR [r14+0x8],0x1
0x001ef9d7: je     0x1401ef9de
0x001ef9d9: mov    edx,DWORD PTR [rdi-0x24]
0x001ef9dc: jmp    0x1401ef9e1
0x001ef9de: mov    edx,DWORD PTR [rdi+0xc]
0x001ef9e1: call   0x140adb2a0
0x001ef9e6: mov    r8d,DWORD PTR [rsp+0x30]
0x001ef9eb: add    r8d,0x17
0x001ef9ef: mov    edx,esi
0x001ef9f1: mov    rcx,rbx
0x001ef9f4: call   0x1400bb120
0x001ef9f9: xor    r8d,r8d
0x001ef9fc: mov    rcx,rbx
0x001ef9ff: test   BYTE PTR [r14+0x8],0x1
0x001efa04: je     0x1401efa0b
0x001efa06: mov    edx,DWORD PTR [rdi-0x18]
0x001efa09: jmp    0x1401efa0e
0x001efa0b: mov    edx,DWORD PTR [rdi+0x18]
0x001efa0e: call   0x140adb2a0
0x001efa13: inc    esi
0x001efa15: add    rdi,0x4
0x001efa19: cmp    rdi,r12
0x001efa1c: jl     0x1401ef960
0x001efa22: add    r15d,0x4
0x001efa26: mov    DWORD PTR [rsp+0x38],r15d
0x001efa2b: lea    rbx,[rip+0x2461eb2]        # 0x1426518e4
0x001efa32: mov    edx,0x1
0x001efa37: mov    rcx,r14
0x001efa3a: call   0x1401f7040
0x001efa3f: test   al,al
0x001efa41: je     0x1401eb500
0x001efa47: lea    rdx,[rbp+0x130]
0x001efa4e: lea    rcx,[r14+0x70]
0x001efa52: call   0x14006f240
0x001efa57: lea    rdx,[rbp+0x338]
0x001efa5e: lea    rcx,[r14+0x70]
0x001efa62: call   0x14006f230
0x001efa67: lea    r8,[rbp+0x338]
0x001efa6e: lea    rdx,[rsp+0x75]
0x001efa73: lea    rcx,[rbp+0x130]
0x001efa7a: call   0x14006ee20
0x001efa7f: xor    edx,edx
0x001efa81: movzx  ecx,BYTE PTR [rax]
0x001efa84: call   0x1400657b0
0x001efa89: test   al,al
0x001efa8b: je     0x1401efb78
0x001efa91: mov    r15d,DWORD PTR [rsp+0x38]
0x001efa96: lea    r14,[rip+0x245a953]        # 0x14264a3f0
0x001efa9d: nop    DWORD PTR [rax]
0x001efaa0: lea    rcx,[rbp+0x130]
0x001efaa7: call   0x14006ee10
0x001efaac: mov    rcx,QWORD PTR [rax]
0x001efaaf: movzx  esi,BYTE PTR [rcx+0x22]
0x001efab3: lea    rcx,[rbp+0x130]
0x001efaba: call   0x14006ee10
0x001efabf: mov    rcx,QWORD PTR [rax]
0x001efac2: movzx  edi,BYTE PTR [rcx+0x21]
0x001efac6: lea    rcx,[rbp+0x130]
0x001efacd: call   0x14006ee10
0x001efad2: mov    rcx,QWORD PTR [rax]
0x001efad5: movzx  r9d,sil
0x001efad9: movzx  r8d,dil
0x001efadd: movzx  edx,BYTE PTR [rcx+0x20]
0x001efae1: mov    rcx,r14
0x001efae4: call   0x1400bb150
0x001efae9: lea    rcx,[rbp+0x130]
0x001efaf0: call   0x14006ee10
0x001efaf5: mov    rcx,QWORD PTR [rax]
0x001efaf8: mov    edi,DWORD PTR [rcx+0x28]
0x001efafb: add    edi,DWORD PTR [rsp+0x30]
0x001efaff: lea    rcx,[rbp+0x130]
0x001efb06: call   0x14006ee10
0x001efb0b: mov    rcx,QWORD PTR [rax]
0x001efb0e: mov    edx,DWORD PTR [rcx+0x2c]
0x001efb11: add    edx,r15d
0x001efb14: lea    r8d,[rdi+0x2]
0x001efb18: mov    rcx,r14
0x001efb1b: call   0x1400bb120
0x001efb20: lea    rcx,[rbp+0x130]
0x001efb27: call   0x14006ee10
0x001efb2c: xor    r9d,r9d
0x001efb2f: xor    r8d,r8d
0x001efb32: mov    rdx,QWORD PTR [rax]
0x001efb35: mov    rcx,r14
0x001efb38: call   0x140ad9a40
0x001efb3d: lea    rcx,[rbp+0x130]
0x001efb44: call   0x14006ee00
0x001efb49: lea    r8,[rbp+0x338]
0x001efb50: lea    rdx,[rsp+0x75]
0x001efb55: lea    rcx,[rbp+0x130]
0x001efb5c: call   0x14006ee20
0x001efb61: xor    edx,edx
0x001efb63: movzx  ecx,BYTE PTR [rax]
0x001efb66: call   0x1400657b0
0x001efb6b: test   al,al
0x001efb6d: jne    0x1401efaa0
0x001efb73: mov    r14,QWORD PTR [rsp+0x40]
0x001efb78: mov    esi,DWORD PTR [r14+0xa4]
0x001efb7f: mov    ecx,DWORD PTR [rsp+0x38]
0x001efb83: inc    ecx
0x001efb85: add    esi,ecx
0x001efb87: mov    DWORD PTR [rbp-0x7c],esi
0x001efb8a: xor    r8d,r8d
0x001efb8d: mov    r9b,0x1
0x001efb90: lea    rdi,[rip+0x245a859]        # 0x14264a3f0
0x001efb97: mov    rcx,rdi
0x001efb9a: test   BYTE PTR [r14+0x8],0x2
0x001efb9f: mov    edx,r13d
0x001efba2: jne    0x1401efbad
0x001efba8: mov    edx,0x6
0x001efbad: call   0x1400bb130
0x001efbb2: mov    r8d,DWORD PTR [rsp+0x30]
0x001efbb7: add    r8d,0x2
0x001efbbb: lea    edx,[rsi+0x1]
0x001efbbe: mov    rcx,rdi
0x001efbc1: call   0x1400bb120
0x001efbc6: lea    rdx,[rip+0x141664b]        # 0x141606218 ; literal="Move the camera up"
0x001efbcd: lea    rcx,[rbp+0x7e8]
0x001efbd4: call   0x140068150
0x001efbd9: nop
0x001efbda: xor    r9d,r9d
0x001efbdd: xor    r8d,r8d
0x001efbe0: lea    rdx,[rbp+0x7e8]
0x001efbe7: mov    rcx,rdi
0x001efbea: call   0x140ad9a40
0x001efbef: nop
0x001efbf0: lea    rcx,[rbp+0x7e8]
0x001efbf7: call   0x140067e30
0x001efbfc: mov    rdi,rbx
0x001efbff: lea    r15,[rip+0x245a7ea]        # 0x14264a3f0
0x001efc06: data16 nop WORD PTR [rax+rax*1+0x0]
0x001efc10: mov    r8d,DWORD PTR [rsp+0x30]
0x001efc15: add    r8d,0x17
0x001efc19: mov    edx,esi
0x001efc1b: mov    rcx,r15
0x001efc1e: call   0x1400bb120
0x001efc23: xor    r8d,r8d
0x001efc26: mov    rcx,r15
0x001efc29: test   BYTE PTR [r14+0x8],0x2
0x001efc2e: je     0x1401efc3c
0x001efc34: mov    edx,DWORD PTR [rdi-0x3c]
0x001efc37: jmp    0x1401efc3f
0x001efc3c: mov    edx,DWORD PTR [rdi-0xc]
0x001efc3f: call   0x140adb2a0
0x001efc44: mov    r8d,DWORD PTR [rsp+0x30]
0x001efc49: add    r8d,0x18
0x001efc4d: mov    edx,esi
0x001efc4f: mov    rcx,r15
0x001efc52: call   0x1400bb120
0x001efc57: xor    r8d,r8d
0x001efc5a: mov    rcx,r15
0x001efc5d: test   BYTE PTR [r14+0x8],0x2
0x001efc62: je     0x1401efc70
0x001efc68: mov    edx,DWORD PTR [rdi-0x30]
0x001efc6b: jmp    0x1401efc72
0x001efc70: mov    edx,DWORD PTR [rdi]
0x001efc72: call   0x140adb2a0
0x001efc77: mov    r8d,DWORD PTR [rsp+0x30]
0x001efc7c: add    r8d,0x19
0x001efc80: mov    edx,esi
0x001efc82: mov    rcx,r15
0x001efc85: call   0x1400bb120
0x001efc8a: xor    r8d,r8d
0x001efc8d: mov    rcx,r15
0x001efc90: test   BYTE PTR [r14+0x8],0x2
0x001efc95: je     0x1401efca3
0x001efc9b: mov    edx,DWORD PTR [rdi-0x24]
0x001efc9e: jmp    0x1401efca6
0x001efca3: mov    edx,DWORD PTR [rdi+0xc]
0x001efca6: call   0x140adb2a0
0x001efcab: mov    r8d,DWORD PTR [rsp+0x30]
0x001efcb0: add    r8d,0x1a
0x001efcb4: mov    edx,esi
0x001efcb6: mov    rcx,r15
0x001efcb9: call   0x1400bb120
0x001efcbe: xor    r8d,r8d
0x001efcc1: mov    rcx,r15
0x001efcc4: test   BYTE PTR [r14+0x8],0x2
0x001efcc9: je     0x1401efcd7
0x001efccf: mov    edx,DWORD PTR [rdi-0x18]
0x001efcd2: jmp    0x1401efcda
0x001efcd7: mov    edx,DWORD PTR [rdi+0x18]
0x001efcda: call   0x140adb2a0
0x001efcdf: inc    esi
0x001efce1: add    rdi,0x4
0x001efce5: cmp    rdi,r12
0x001efce8: jl     0x1401efc10
0x001efcee: xor    r8d,r8d
0x001efcf1: mov    r9b,0x1
0x001efcf4: lea    rdi,[rip+0x245a6f5]        # 0x14264a3f0
0x001efcfb: mov    rcx,rdi
0x001efcfe: test   BYTE PTR [r14+0x8],0x4
0x001efd03: mov    edx,r13d
0x001efd06: jne    0x1401efd11
0x001efd0c: mov    edx,0x6
0x001efd11: call   0x1400bb130
0x001efd16: mov    r8d,DWORD PTR [rsp+0x30]
0x001efd1b: add    r8d,0x1f
0x001efd1f: mov    esi,DWORD PTR [rbp-0x7c]
0x001efd22: lea    edx,[rsi+0x1]
0x001efd25: mov    rcx,rdi
0x001efd28: call   0x1400bb120
0x001efd2d: lea    rdx,[rip+0x14164fc]        # 0x141606230 ; literal="Move the camera down"
0x001efd34: lea    rcx,[rbp+0x808]
0x001efd3b: call   0x140068150
0x001efd40: nop
0x001efd41: xor    r9d,r9d
0x001efd44: xor    r8d,r8d
0x001efd47: lea    rdx,[rbp+0x808]
0x001efd4e: mov    rcx,rdi
0x001efd51: call   0x140ad9a40
0x001efd56: nop
0x001efd57: lea    rcx,[rbp+0x808]
0x001efd5e: call   0x140067e30
0x001efd63: mov    edi,esi
0x001efd65: mov    r15d,0x1
0x001efd6b: lea    rsi,[rip+0x245a67e]        # 0x14264a3f0
0x001efd72: mov    eax,DWORD PTR [rsp+0x30]
0x001efd76: add    eax,0x36
0x001efd79: mov    DWORD PTR [rip+0x245a6f5],eax        # 0x14264a474
0x001efd7f: mov    DWORD PTR [rip+0x245a6f3],edi        # 0x14264a478
0x001efd85: xor    r8d,r8d
0x001efd88: mov    rcx,rsi
0x001efd8b: test   BYTE PTR [r14+0x8],0x4
0x001efd90: je     0x1401efd9e
0x001efd96: mov    edx,DWORD PTR [rbx-0x3c]
0x001efd99: jmp    0x1401efda1
0x001efd9e: mov    edx,DWORD PTR [rbx-0xc]
0x001efda1: call   0x140adb2a0
0x001efda6: mov    eax,DWORD PTR [rsp+0x30]
0x001efdaa: add    eax,0x37
0x001efdad: mov    DWORD PTR [rip+0x245a6c1],eax        # 0x14264a474
0x001efdb3: mov    DWORD PTR [rip+0x245a6bf],edi        # 0x14264a478
0x001efdb9: xor    r8d,r8d
0x001efdbc: mov    rcx,rsi
0x001efdbf: test   BYTE PTR [r14+0x8],0x4
0x001efdc4: je     0x1401efdd2
0x001efdca: mov    edx,DWORD PTR [rbx-0x30]
0x001efdcd: jmp    0x1401efdd4
0x001efdd2: mov    edx,DWORD PTR [rbx]
0x001efdd4: call   0x140adb2a0
0x001efdd9: mov    eax,DWORD PTR [rsp+0x30]
0x001efddd: add    eax,0x38
0x001efde0: mov    DWORD PTR [rip+0x245a68e],eax        # 0x14264a474
0x001efde6: mov    DWORD PTR [rip+0x245a68c],edi        # 0x14264a478
0x001efdec: xor    r8d,r8d
0x001efdef: mov    rcx,rsi
0x001efdf2: test   BYTE PTR [r14+0x8],0x4
0x001efdf7: je     0x1401efe05
0x001efdfd: mov    edx,DWORD PTR [rbx-0x24]
0x001efe00: jmp    0x1401efe08
0x001efe05: mov    edx,DWORD PTR [rbx+0xc]
0x001efe08: call   0x140adb2a0
0x001efe0d: mov    eax,DWORD PTR [rsp+0x30]
0x001efe11: add    eax,0x39
0x001efe14: mov    DWORD PTR [rip+0x245a65a],eax        # 0x14264a474
0x001efe1a: mov    DWORD PTR [rip+0x245a658],edi        # 0x14264a478
0x001efe20: xor    r8d,r8d
0x001efe23: mov    rcx,rsi
0x001efe26: test   BYTE PTR [r14+0x8],0x4
0x001efe2b: je     0x1401efe39
0x001efe31: mov    edx,DWORD PTR [rbx-0x18]
0x001efe34: jmp    0x1401efe3c
0x001efe39: mov    edx,DWORD PTR [rbx+0x18]
0x001efe3c: call   0x140adb2a0
0x001efe41: inc    edi
0x001efe43: add    rbx,0x4
0x001efe47: cmp    rbx,r12
0x001efe4a: jl     0x1401efd72
0x001efe50: mov    esi,DWORD PTR [rbp-0x7c]
0x001efe53: add    esi,0x3
0x001efe56: mov    edx,r13d
0x001efe59: mov    rcx,r14
0x001efe5c: call   0x1401f7040
0x001efe61: mov    edi,0xff
0x001efe66: test   al,al
0x001efe68: je     0x1401eff3c
0x001efe6e: lea    rdx,[rbp+0x1b0]
0x001efe75: lea    rcx,[r14+0xb0]
0x001efe7c: call   0x14006f240
0x001efe81: lea    rdx,[rbp+0x398]
0x001efe88: lea    rcx,[r14+0xb0]
0x001efe8f: call   0x14006f230
0x001efe94: mov    rax,QWORD PTR [rbp+0x1b0]
0x001efe9b: lea    r14,[rip+0x245a54e]        # 0x14264a3f0
0x001efea2: cmp    rax,QWORD PTR [rbp+0x398]
0x001efea9: je     0x1401eff2e
0x001efeaf: mov    edx,r15d
0x001efeb2: cmovb  edx,edi
0x001efeb5: test   dl,dl
0x001efeb7: jns    0x1401eff2e
0x001efeb9: mov    rcx,QWORD PTR [rax]
0x001efebc: movzx  r8d,BYTE PTR [rcx+0x22]
0x001efec1: movzx  edx,BYTE PTR [rcx+0x21]
0x001efec5: movzx  ecx,BYTE PTR [rcx+0x20]
0x001efec9: mov    BYTE PTR [rip+0x245a5b1],cl        # 0x14264a480
0x001efecf: mov    BYTE PTR [rip+0x245a5ac],dl        # 0x14264a481
0x001efed5: mov    BYTE PTR [rip+0x245a5a6],r8b        # 0x14264a482
0x001efedc: mov    BYTE PTR [rip+0x245a59c],0x0        # 0x14264a47f
0x001efee3: mov    rdx,QWORD PTR [rax]
0x001efee6: mov    r8d,DWORD PTR [rdx+0x2c]
0x001efeea: add    r8d,esi
0x001efeed: mov    edx,DWORD PTR [rdx+0x28]
0x001efef0: mov    ecx,DWORD PTR [rsp+0x30]
0x001efef4: add    ecx,0x2
0x001efef7: add    edx,ecx
0x001efef9: mov    DWORD PTR [rip+0x245a575],edx        # 0x14264a474
0x001efeff: mov    DWORD PTR [rip+0x245a572],r8d        # 0x14264a478
0x001eff06: xor    r9d,r9d
0x001eff09: xor    r8d,r8d
0x001eff0c: mov    rdx,QWORD PTR [rax]
0x001eff0f: mov    rcx,r14
0x001eff12: call   0x140ad9a40
0x001eff17: mov    rax,QWORD PTR [rbp+0x1b0]
0x001eff1e: add    rax,0x8
0x001eff22: mov    QWORD PTR [rbp+0x1b0],rax
0x001eff29: jmp    0x1401efea2
0x001eff2e: mov    r14,QWORD PTR [rsp+0x40]
0x001eff33: inc    esi
0x001eff35: add    esi,DWORD PTR [r14+0xe4]
0x001eff3c: mov    edx,0x3
0x001eff41: mov    rcx,r14
0x001eff44: call   0x1401f7040
0x001eff49: test   al,al
0x001eff4b: je     0x1401eb500
0x001eff51: mov    edx,r13d
0x001eff54: mov    rcx,r14
0x001eff57: call   0x1401f7040
0x001eff5c: lea    r12d,[rsi+0x1]
0x001eff60: test   al,al
0x001eff62: cmove  r12d,esi
0x001eff66: lea    rdx,[rbp+0x1b8]
0x001eff6d: lea    rcx,[r14+0xf0]
0x001eff74: call   0x14006f240
0x001eff79: lea    rdx,[rbp+0x3a0]
0x001eff80: lea    rcx,[r14+0xf0]
0x001eff87: call   0x14006f230
0x001eff8c: mov    rax,QWORD PTR [rbp+0x1b8]
0x001eff93: lea    r13,[rip+0x245a456]        # 0x14264a3f0
0x001eff9a: nop    WORD PTR [rax+rax*1+0x0]
0x001effa0: cmp    rax,QWORD PTR [rbp+0x3a0]
0x001effa7: je     0x1401eb507
0x001effad: mov    edx,r15d
0x001effb0: cmovb  edx,edi
0x001effb3: test   dl,dl
0x001effb5: jns    0x1401eb507
0x001effbb: mov    rcx,QWORD PTR [rax]
0x001effbe: movzx  r8d,BYTE PTR [rcx+0x22]
0x001effc3: movzx  edx,BYTE PTR [rcx+0x21]
0x001effc7: movzx  ecx,BYTE PTR [rcx+0x20]
0x001effcb: mov    BYTE PTR [rip+0x245a4af],cl        # 0x14264a480
0x001effd1: mov    BYTE PTR [rip+0x245a4aa],dl        # 0x14264a481
0x001effd7: mov    BYTE PTR [rip+0x245a4a4],r8b        # 0x14264a482
0x001effde: mov    BYTE PTR [rip+0x245a49a],0x0        # 0x14264a47f
0x001effe5: mov    rdx,QWORD PTR [rax]
0x001effe8: mov    r8d,DWORD PTR [rdx+0x2c]
0x001effec: add    r8d,r12d
0x001effef: mov    edx,DWORD PTR [rdx+0x28]
0x001efff2: mov    ecx,DWORD PTR [rsp+0x30]
0x001efff6: add    ecx,0x2
0x001efff9: add    edx,ecx
0x001efffb: mov    DWORD PTR [rip+0x245a473],edx        # 0x14264a474
0x001f0001: mov    DWORD PTR [rip+0x245a470],r8d        # 0x14264a478
0x001f0008: xor    r9d,r9d
0x001f000b: xor    r8d,r8d
0x001f000e: mov    rdx,QWORD PTR [rax]
0x001f0011: mov    rcx,r13
0x001f0014: call   0x140ad9a40
0x001f0019: mov    rax,QWORD PTR [rbp+0x1b8]
0x001f0020: add    rax,0x8
0x001f0024: mov    QWORD PTR [rbp+0x1b8],rax
0x001f002b: jmp    0x1401effa0
0x001f0030: lea    rdx,[rbp+0x138]
0x001f0037: lea    rcx,[r14+0x130]
0x001f003e: call   0x14006f240
0x001f0043: lea    rdx,[rbp+0x340]
0x001f004a: lea    rcx,[r14+0x130]
0x001f0051: call   0x14006f230
0x001f0056: lea    r8,[rbp+0x340]
0x001f005d: lea    rdx,[rbp-0x78]
0x001f0061: lea    rcx,[rbp+0x138]
0x001f0068: call   0x14006ee20
0x001f006d: xor    edx,edx
0x001f006f: movzx  ecx,BYTE PTR [rax]
0x001f0072: call   0x1400657b0
0x001f0077: test   al,al
0x001f0079: je     0x1401f0152
0x001f007f: nop
0x001f0080: lea    rcx,[rbp+0x138]
0x001f0087: call   0x14006ee10
0x001f008c: mov    rcx,QWORD PTR [rax]
0x001f008f: movzx  edi,BYTE PTR [rcx+0x22]
0x001f0093: lea    rcx,[rbp+0x138]
0x001f009a: call   0x14006ee10
0x001f009f: mov    rcx,QWORD PTR [rax]
0x001f00a2: movzx  ebx,BYTE PTR [rcx+0x21]
0x001f00a6: lea    rcx,[rbp+0x138]
0x001f00ad: call   0x14006ee10
0x001f00b2: mov    rcx,QWORD PTR [rax]
0x001f00b5: movzx  r9d,dil
0x001f00b9: movzx  r8d,bl
0x001f00bd: movzx  edx,BYTE PTR [rcx+0x20]
0x001f00c1: mov    rcx,r13
0x001f00c4: call   0x1400bb150
0x001f00c9: lea    rcx,[rbp+0x138]
0x001f00d0: call   0x14006ee10
0x001f00d5: mov    rcx,QWORD PTR [rax]
0x001f00d8: mov    ebx,DWORD PTR [rcx+0x28]
0x001f00db: add    ebx,DWORD PTR [rsp+0x30]
0x001f00df: lea    rcx,[rbp+0x138]
0x001f00e6: call   0x14006ee10
0x001f00eb: mov    rcx,QWORD PTR [rax]
0x001f00ee: mov    edx,DWORD PTR [rcx+0x2c]
0x001f00f1: add    edx,r15d
0x001f00f4: lea    r8d,[rbx+0x2]
0x001f00f8: mov    rcx,r13
0x001f00fb: call   0x1400bb120
0x001f0100: lea    rcx,[rbp+0x138]
0x001f0107: call   0x14006ee10
0x001f010c: xor    r9d,r9d
0x001f010f: xor    r8d,r8d
0x001f0112: mov    rdx,QWORD PTR [rax]
0x001f0115: mov    rcx,r13
0x001f0118: call   0x140ad9a40
0x001f011d: lea    rcx,[rbp+0x138]
0x001f0124: call   0x14006ee00
0x001f0129: lea    r8,[rbp+0x340]
0x001f0130: lea    rdx,[rbp-0x78]
0x001f0134: lea    rcx,[rbp+0x138]
0x001f013b: call   0x14006ee20
0x001f0140: xor    edx,edx
0x001f0142: movzx  ecx,BYTE PTR [rax]
0x001f0145: call   0x1400657b0
0x001f014a: test   al,al
0x001f014c: jne    0x1401f0080
0x001f0152: mov    esi,DWORD PTR [r14+0x164]
0x001f0159: inc    esi
0x001f015b: add    esi,r15d
0x001f015e: mov    eax,0x6
0x001f0163: mov    r13d,0x2
0x001f0169: xor    r8d,r8d
0x001f016c: mov    r9b,0x1
0x001f016f: lea    rbx,[rip+0x245a27a]        # 0x14264a3f0
0x001f0176: mov    rcx,rbx
0x001f0179: test   BYTE PTR [r14+0x8],0x10
0x001f017e: mov    edx,r13d
0x001f0181: jne    0x1401f0189
0x001f0187: mov    edx,eax
0x001f0189: call   0x1400bb130
0x001f018e: mov    r8d,DWORD PTR [rsp+0x30]
0x001f0193: add    r8d,r13d
0x001f0196: lea    edx,[rsi+0x1]
0x001f0199: mov    rcx,rbx
0x001f019c: call   0x1400bb120
0x001f01a1: lea    rdx,[rip+0x14160a0]        # 0x141606248 ; literal="Zoom in"
0x001f01a8: lea    rcx,[rbp+0x828]
0x001f01af: call   0x140068150
0x001f01b4: nop
0x001f01b5: xor    r9d,r9d
0x001f01b8: xor    r8d,r8d
0x001f01bb: lea    rdx,[rbp+0x828]
0x001f01c2: mov    rcx,rbx
0x001f01c5: call   0x140ad9a40
0x001f01ca: nop
0x001f01cb: lea    rcx,[rbp+0x828]
0x001f01d2: call   0x140067e30
0x001f01d7: mov    r15d,esi
0x001f01da: lea    rbx,[rip+0x2461703]        # 0x1426518e4
0x001f01e1: mov    QWORD PTR [rbp+0x180],rbx
0x001f01e8: mov    rdi,rbx
0x001f01eb: lea    r12,[rip+0x24616fe]        # 0x1426518f0
0x001f01f2: lea    rbx,[rip+0x245a1f7]        # 0x14264a3f0
0x001f01f9: nop    DWORD PTR [rax+0x0]
0x001f0200: mov    r8d,DWORD PTR [rsp+0x30]
0x001f0205: add    r8d,0xc
0x001f0209: mov    edx,r15d
0x001f020c: mov    rcx,rbx
0x001f020f: call   0x1400bb120
0x001f0214: xor    r8d,r8d
0x001f0217: mov    rcx,rbx
0x001f021a: test   BYTE PTR [r14+0x8],0x10
0x001f021f: je     0x1401f022d
0x001f0225: mov    edx,DWORD PTR [rdi-0x3c]
0x001f0228: jmp    0x1401f0230
0x001f022d: mov    edx,DWORD PTR [rdi-0xc]
0x001f0230: call   0x140adb2a0
0x001f0235: mov    r8d,DWORD PTR [rsp+0x30]
0x001f023a: add    r8d,0xd
0x001f023e: mov    edx,r15d
0x001f0241: mov    rcx,rbx
0x001f0244: call   0x1400bb120
0x001f0249: xor    r8d,r8d
0x001f024c: mov    rcx,rbx
0x001f024f: test   BYTE PTR [r14+0x8],0x10
0x001f0254: je     0x1401f0262
0x001f025a: mov    edx,DWORD PTR [rdi-0x30]
0x001f025d: jmp    0x1401f0264
0x001f0262: mov    edx,DWORD PTR [rdi]
0x001f0264: call   0x140adb2a0
0x001f0269: mov    r8d,DWORD PTR [rsp+0x30]
0x001f026e: add    r8d,0xe
0x001f0272: mov    edx,r15d
0x001f0275: mov    rcx,rbx
0x001f0278: call   0x1400bb120
0x001f027d: xor    r8d,r8d
0x001f0280: mov    rcx,rbx
0x001f0283: test   BYTE PTR [r14+0x8],0x10
0x001f0288: je     0x1401f0296
0x001f028e: mov    edx,DWORD PTR [rdi-0x24]
0x001f0291: jmp    0x1401f0299
0x001f0296: mov    edx,DWORD PTR [rdi+0xc]
0x001f0299: call   0x140adb2a0
0x001f029e: mov    r8d,DWORD PTR [rsp+0x30]
0x001f02a3: add    r8d,0xf
0x001f02a7: mov    edx,r15d
0x001f02aa: mov    rcx,rbx
0x001f02ad: call   0x1400bb120
0x001f02b2: xor    r8d,r8d
0x001f02b5: mov    rcx,rbx
0x001f02b8: test   BYTE PTR [r14+0x8],0x10
0x001f02bd: je     0x1401f02cb
0x001f02c3: mov    edx,DWORD PTR [rdi-0x18]
0x001f02c6: jmp    0x1401f02ce
0x001f02cb: mov    edx,DWORD PTR [rdi+0x18]
0x001f02ce: call   0x140adb2a0
0x001f02d3: inc    r15d
0x001f02d6: add    rdi,0x4
0x001f02da: cmp    rdi,r12
0x001f02dd: jl     0x1401f0200
0x001f02e3: xor    r8d,r8d
0x001f02e6: mov    r9b,0x1
0x001f02e9: test   BYTE PTR [r14+0x8],0x20
0x001f02ee: mov    edx,r13d
0x001f02f1: jne    0x1401f02fc
0x001f02f7: mov    edx,0x6
0x001f02fc: lea    r13,[rip+0x245a0ed]        # 0x14264a3f0
0x001f0303: mov    rcx,r13
0x001f0306: call   0x1400bb130
0x001f030b: mov    r8d,DWORD PTR [rsp+0x30]
0x001f0310: add    r8d,0x14
0x001f0314: lea    edx,[rsi+0x1]
0x001f0317: mov    rcx,r13
0x001f031a: call   0x1400bb120
0x001f031f: lea    rdx,[rip+0x1415f2a]        # 0x141606250 ; literal="Zoom out"
0x001f0326: lea    rcx,[rbp+0x848]
0x001f032d: call   0x140068150
0x001f0332: nop
0x001f0333: xor    r9d,r9d
0x001f0336: xor    r8d,r8d
0x001f0339: lea    rdx,[rbp+0x848]
0x001f0340: mov    rcx,r13
0x001f0343: call   0x140ad9a40
0x001f0348: nop
0x001f0349: lea    rcx,[rbp+0x848]
0x001f0350: call   0x140067e30
0x001f0355: mov    rbx,QWORD PTR [rbp+0x180]
0x001f035c: nop    DWORD PTR [rax+0x0]
0x001f0360: mov    r8d,DWORD PTR [rsp+0x30]
0x001f0365: add    r8d,0x1f
0x001f0369: mov    edx,esi
0x001f036b: mov    rcx,r13
0x001f036e: call   0x1400bb120
0x001f0373: xor    r8d,r8d
0x001f0376: mov    rcx,r13
0x001f0379: test   BYTE PTR [r14+0x8],0x20
0x001f037e: je     0x1401f038c
0x001f0384: mov    edx,DWORD PTR [rbx-0x3c]
0x001f0387: jmp    0x1401f038f
0x001f038c: mov    edx,DWORD PTR [rbx-0xc]
0x001f038f: call   0x140adb2a0
0x001f0394: mov    r8d,DWORD PTR [rsp+0x30]
0x001f0399: add    r8d,0x20
0x001f039d: mov    edx,esi
0x001f039f: mov    rcx,r13
0x001f03a2: call   0x1400bb120
0x001f03a7: xor    r8d,r8d
0x001f03aa: mov    rcx,r13
0x001f03ad: test   BYTE PTR [r14+0x8],0x20
0x001f03b2: je     0x1401f03c0
0x001f03b8: mov    edx,DWORD PTR [rbx-0x30]
0x001f03bb: jmp    0x1401f03c2
0x001f03c0: mov    edx,DWORD PTR [rbx]
0x001f03c2: call   0x140adb2a0
0x001f03c7: mov    r8d,DWORD PTR [rsp+0x30]
0x001f03cc: add    r8d,0x21
0x001f03d0: mov    edx,esi
0x001f03d2: mov    rcx,r13
0x001f03d5: call   0x1400bb120
0x001f03da: xor    r8d,r8d
0x001f03dd: mov    rcx,r13
0x001f03e0: test   BYTE PTR [r14+0x8],0x20
0x001f03e5: je     0x1401f03f3
0x001f03eb: mov    edx,DWORD PTR [rbx-0x24]
0x001f03ee: jmp    0x1401f03f6
0x001f03f3: mov    edx,DWORD PTR [rbx+0xc]
0x001f03f6: call   0x140adb2a0
0x001f03fb: mov    r8d,DWORD PTR [rsp+0x30]
0x001f0400: add    r8d,0x22
0x001f0404: mov    edx,esi
0x001f0406: mov    rcx,r13
0x001f0409: call   0x1400bb120
0x001f040e: xor    r8d,r8d
0x001f0411: mov    rcx,r13
0x001f0414: test   BYTE PTR [r14+0x8],0x20
0x001f0419: je     0x1401f0427
0x001f041f: mov    edx,DWORD PTR [rbx-0x18]
0x001f0422: jmp    0x1401f042a
0x001f0427: mov    edx,DWORD PTR [rbx+0x18]
0x001f042a: call   0x140adb2a0
0x001f042f: inc    esi
0x001f0431: add    rbx,0x4
0x001f0435: cmp    rbx,r12
0x001f0438: jl     0x1401f0360
0x001f043e: jmp    0x1401eb507
0x001f0443: mov    esi,DWORD PTR [rsp+0x34]
0x001f0447: add    esi,0x7
0x001f044a: mov    r12d,0x2
0x001f0450: mov    edx,r12d
0x001f0453: mov    rcx,r14
0x001f0456: call   0x1401f7040
0x001f045b: mov    rcx,r14
0x001f045e: test   al,al
0x001f0460: jne    0x1401f0843
0x001f0466: xor    edx,edx
0x001f0468: call   0x1401f7040
0x001f046d: test   al,al
0x001f046f: je     0x1401f0598
0x001f0475: lea    rdx,[rbp+0x140]
0x001f047c: lea    rcx,[r14+0x30]
0x001f0480: call   0x14006f240
0x001f0485: lea    rdx,[rbp+0x348]
0x001f048c: lea    rcx,[r14+0x30]
0x001f0490: call   0x14006f230
0x001f0495: lea    r8,[rbp+0x348]
0x001f049c: lea    rdx,[rsp+0x77]
0x001f04a1: lea    rcx,[rbp+0x140]
0x001f04a8: call   0x14006ee20
0x001f04ad: xor    edx,edx
0x001f04af: movzx  ecx,BYTE PTR [rax]
0x001f04b2: call   0x1400657b0
0x001f04b7: test   al,al
0x001f04b9: je     0x1401f0592
0x001f04bf: nop
0x001f04c0: lea    rcx,[rbp+0x140]
0x001f04c7: call   0x14006ee10
0x001f04cc: mov    rcx,QWORD PTR [rax]
0x001f04cf: movzx  edi,BYTE PTR [rcx+0x22]
0x001f04d3: lea    rcx,[rbp+0x140]
0x001f04da: call   0x14006ee10
0x001f04df: mov    rcx,QWORD PTR [rax]
0x001f04e2: movzx  ebx,BYTE PTR [rcx+0x21]
0x001f04e6: lea    rcx,[rbp+0x140]
0x001f04ed: call   0x14006ee10
0x001f04f2: mov    rcx,QWORD PTR [rax]
0x001f04f5: movzx  r9d,dil
0x001f04f9: movzx  r8d,bl
0x001f04fd: movzx  edx,BYTE PTR [rcx+0x20]
0x001f0501: mov    rcx,r13
0x001f0504: call   0x1400bb150
0x001f0509: lea    rcx,[rbp+0x140]
0x001f0510: call   0x14006ee10
0x001f0515: mov    rcx,QWORD PTR [rax]
0x001f0518: mov    ebx,DWORD PTR [rcx+0x28]
0x001f051b: add    ebx,DWORD PTR [rsp+0x30]
0x001f051f: lea    rcx,[rbp+0x140]
0x001f0526: call   0x14006ee10
0x001f052b: mov    rcx,QWORD PTR [rax]
0x001f052e: mov    edx,DWORD PTR [rcx+0x2c]
0x001f0531: add    edx,esi
0x001f0533: lea    r8d,[rbx+0x2]
0x001f0537: mov    rcx,r13
0x001f053a: call   0x1400bb120
0x001f053f: lea    rcx,[rbp+0x140]
0x001f0546: call   0x14006ee10
0x001f054b: xor    r9d,r9d
0x001f054e: xor    r8d,r8d
0x001f0551: mov    rdx,QWORD PTR [rax]
0x001f0554: mov    rcx,r13
0x001f0557: call   0x140ad9a40
0x001f055c: lea    rcx,[rbp+0x140]
0x001f0563: call   0x14006ee00
0x001f0568: lea    r8,[rbp+0x348]
0x001f056f: lea    rdx,[rsp+0x77]
0x001f0574: lea    rcx,[rbp+0x140]
0x001f057b: call   0x14006ee20
0x001f0580: xor    edx,edx
0x001f0582: movzx  ecx,BYTE PTR [rax]
0x001f0585: call   0x1400657b0
0x001f058a: test   al,al
0x001f058c: jne    0x1401f04c0
0x001f0592: inc    esi
0x001f0594: add    esi,DWORD PTR [r14+0x64]
0x001f0598: mov    edx,0x1
0x001f059d: mov    rcx,r14
0x001f05a0: call   0x1401f7040
0x001f05a5: test   al,al
0x001f05a7: je     0x1401eb507
0x001f05ad: inc    esi
0x001f05af: lea    rdx,[rbp+0x148]
0x001f05b6: lea    rcx,[r14+0x70]
0x001f05ba: call   0x14006f240
0x001f05bf: lea    rdx,[rbp+0x350]
0x001f05c6: lea    rcx,[r14+0x70]
0x001f05ca: call   0x14006f230
0x001f05cf: lea    r8,[rbp+0x350]
0x001f05d6: lea    rdx,[rsp+0x78]
0x001f05db: lea    rcx,[rbp+0x148]
0x001f05e2: call   0x14006ee20
0x001f05e7: xor    edx,edx
0x001f05e9: movzx  ecx,BYTE PTR [rax]
0x001f05ec: call   0x1400657b0
0x001f05f1: test   al,al
0x001f05f3: je     0x1401f06d2
0x001f05f9: nop    DWORD PTR [rax+0x0]
0x001f0600: lea    rcx,[rbp+0x148]
0x001f0607: call   0x14006ee10
0x001f060c: mov    rcx,QWORD PTR [rax]
0x001f060f: movzx  edi,BYTE PTR [rcx+0x22]
0x001f0613: lea    rcx,[rbp+0x148]
0x001f061a: call   0x14006ee10
0x001f061f: mov    rcx,QWORD PTR [rax]
0x001f0622: movzx  ebx,BYTE PTR [rcx+0x21]
0x001f0626: lea    rcx,[rbp+0x148]
0x001f062d: call   0x14006ee10
0x001f0632: mov    rcx,QWORD PTR [rax]
0x001f0635: movzx  r9d,dil
0x001f0639: movzx  r8d,bl
0x001f063d: movzx  edx,BYTE PTR [rcx+0x20]
0x001f0641: mov    rcx,r13
0x001f0644: call   0x1400bb150
0x001f0649: lea    rcx,[rbp+0x148]
0x001f0650: call   0x14006ee10
0x001f0655: mov    rcx,QWORD PTR [rax]
0x001f0658: mov    ebx,DWORD PTR [rcx+0x28]
0x001f065b: add    ebx,DWORD PTR [rsp+0x30]
0x001f065f: lea    rcx,[rbp+0x148]
0x001f0666: call   0x14006ee10
0x001f066b: mov    rcx,QWORD PTR [rax]
0x001f066e: mov    edx,DWORD PTR [rcx+0x2c]
0x001f0671: add    edx,esi
0x001f0673: lea    r8d,[rbx+0x2]
0x001f0677: mov    rcx,r13
0x001f067a: call   0x1400bb120
0x001f067f: lea    rcx,[rbp+0x148]
0x001f0686: call   0x14006ee10
0x001f068b: xor    r9d,r9d
0x001f068e: xor    r8d,r8d
0x001f0691: mov    rdx,QWORD PTR [rax]
0x001f0694: mov    rcx,r13
0x001f0697: call   0x140ad9a40
0x001f069c: lea    rcx,[rbp+0x148]
0x001f06a3: call   0x14006ee00
0x001f06a8: lea    r8,[rbp+0x350]
0x001f06af: lea    rdx,[rsp+0x78]
0x001f06b4: lea    rcx,[rbp+0x148]
0x001f06bb: call   0x14006ee20
0x001f06c0: xor    edx,edx
0x001f06c2: movzx  ecx,BYTE PTR [rax]
0x001f06c5: call   0x1400657b0
0x001f06ca: test   al,al
0x001f06cc: jne    0x1401f0600
0x001f06d2: mov    edi,DWORD PTR [r14+0xa4]
0x001f06d9: inc    edi
0x001f06db: add    edi,esi
0x001f06dd: xor    r8d,r8d
0x001f06e0: mov    r9b,0x1
0x001f06e3: mov    rcx,r13
0x001f06e6: test   BYTE PTR [r14+0x8],r12b
0x001f06ea: mov    edx,r12d
0x001f06ed: jne    0x1401f06f8
0x001f06f3: mov    edx,0x6
0x001f06f8: call   0x1400bb130
0x001f06fd: mov    r8d,DWORD PTR [rsp+0x30]
0x001f0702: add    r8d,r12d
0x001f0705: lea    edx,[rdi+0x1]
0x001f0708: mov    rcx,r13
0x001f070b: call   0x1400bb120
0x001f0710: lea    rdx,[rip+0x1415ac9]        # 0x1416061e0 ; literal="Left click to move"
0x001f0717: lea    rcx,[rbp+0x868]
0x001f071e: call   0x140068150
0x001f0723: nop
0x001f0724: xor    r9d,r9d
0x001f0727: xor    r8d,r8d
0x001f072a: lea    rdx,[rbp+0x868]
0x001f0731: mov    rcx,r13
0x001f0734: call   0x140ad9a40
0x001f0739: nop
0x001f073a: lea    rcx,[rbp+0x868]
0x001f0741: call   0x140067e30
0x001f0746: lea    rbx,[rip+0x2461197]        # 0x1426518e4
0x001f074d: lea    r12,[rip+0x246119c]        # 0x1426518f0
0x001f0754: nop    DWORD PTR [rax+0x0]
0x001f0758: nop    DWORD PTR [rax+rax*1+0x0]
0x001f0760: mov    r8d,DWORD PTR [rsp+0x30]
0x001f0765: add    r8d,0x17
0x001f0769: mov    edx,edi
0x001f076b: mov    rcx,r13
0x001f076e: call   0x1400bb120
0x001f0773: xor    r8d,r8d
0x001f0776: mov    rcx,r13
0x001f0779: test   BYTE PTR [r14+0x8],0x2
0x001f077e: je     0x1401f078c
0x001f0784: mov    edx,DWORD PTR [rbx-0x3c]
0x001f0787: jmp    0x1401f078f
0x001f078c: mov    edx,DWORD PTR [rbx-0xc]
0x001f078f: call   0x140adb2a0
0x001f0794: mov    r8d,DWORD PTR [rsp+0x30]
0x001f0799: add    r8d,0x18
0x001f079d: mov    edx,edi
0x001f079f: mov    rcx,r13
0x001f07a2: call   0x1400bb120
0x001f07a7: xor    r8d,r8d
0x001f07aa: mov    rcx,r13
0x001f07ad: test   BYTE PTR [r14+0x8],0x2
0x001f07b2: je     0x1401f07c0
0x001f07b8: mov    edx,DWORD PTR [rbx-0x30]
0x001f07bb: jmp    0x1401f07c2
0x001f07c0: mov    edx,DWORD PTR [rbx]
0x001f07c2: call   0x140adb2a0
0x001f07c7: mov    r8d,DWORD PTR [rsp+0x30]
0x001f07cc: add    r8d,0x19
0x001f07d0: mov    edx,edi
0x001f07d2: mov    rcx,r13
0x001f07d5: call   0x1400bb120
0x001f07da: xor    r8d,r8d
0x001f07dd: mov    rcx,r13
0x001f07e0: test   BYTE PTR [r14+0x8],0x2
0x001f07e5: je     0x1401f07f3
0x001f07eb: mov    edx,DWORD PTR [rbx-0x24]
0x001f07ee: jmp    0x1401f07f6
0x001f07f3: mov    edx,DWORD PTR [rbx+0xc]
0x001f07f6: call   0x140adb2a0
0x001f07fb: mov    r8d,DWORD PTR [rsp+0x30]
0x001f0800: add    r8d,0x1a
0x001f0804: mov    edx,edi
0x001f0806: mov    rcx,r13
0x001f0809: call   0x1400bb120
0x001f080e: xor    r8d,r8d
0x001f0811: mov    rcx,r13
0x001f0814: test   BYTE PTR [r14+0x8],0x2
0x001f0819: je     0x1401f0827
0x001f081f: mov    edx,DWORD PTR [rbx-0x18]
0x001f0822: jmp    0x1401f082a
0x001f0827: mov    edx,DWORD PTR [rbx+0x18]
0x001f082a: call   0x140adb2a0
0x001f082f: inc    edi
0x001f0831: add    rbx,0x4
0x001f0835: cmp    rbx,r12
0x001f0838: jl     0x1401f0760
0x001f083e: jmp    0x1401eb507
0x001f0843: mov    edx,0x4
0x001f0848: call   0x1401f7040
0x001f084d: mov    rcx,r14
0x001f0850: test   al,al
0x001f0852: jne    0x1401f0c1f
0x001f0858: mov    edx,r12d
0x001f085b: call   0x1401f7040
0x001f0860: test   al,al
0x001f0862: je     0x1401f0b01
0x001f0868: lea    rdx,[rbp+0x150]
0x001f086f: lea    rcx,[r14+0xb0]
0x001f0876: call   0x14006f240
0x001f087b: lea    rdx,[rbp+0x358]
0x001f0882: lea    rcx,[r14+0xb0]
0x001f0889: call   0x14006f230
0x001f088e: lea    r8,[rbp+0x358]
0x001f0895: lea    rdx,[rsp+0x79]
0x001f089a: lea    rcx,[rbp+0x150]
0x001f08a1: call   0x14006ee20
0x001f08a6: xor    edx,edx
0x001f08a8: movzx  ecx,BYTE PTR [rax]
0x001f08ab: call   0x1400657b0
0x001f08b0: test   al,al
0x001f08b2: je     0x1401f0992
0x001f08b8: nop    DWORD PTR [rax+rax*1+0x0]
0x001f08c0: lea    rcx,[rbp+0x150]
0x001f08c7: call   0x14006ee10
0x001f08cc: mov    rcx,QWORD PTR [rax]
0x001f08cf: movzx  edi,BYTE PTR [rcx+0x22]
0x001f08d3: lea    rcx,[rbp+0x150]
0x001f08da: call   0x14006ee10
0x001f08df: mov    rcx,QWORD PTR [rax]
0x001f08e2: movzx  ebx,BYTE PTR [rcx+0x21]
0x001f08e6: lea    rcx,[rbp+0x150]
0x001f08ed: call   0x14006ee10
0x001f08f2: mov    rcx,QWORD PTR [rax]
0x001f08f5: movzx  r9d,dil
0x001f08f9: movzx  r8d,bl
0x001f08fd: movzx  edx,BYTE PTR [rcx+0x20]
0x001f0901: mov    rcx,r13
0x001f0904: call   0x1400bb150
0x001f0909: lea    rcx,[rbp+0x150]
0x001f0910: call   0x14006ee10
0x001f0915: mov    rcx,QWORD PTR [rax]
0x001f0918: mov    ebx,DWORD PTR [rcx+0x28]
0x001f091b: add    ebx,DWORD PTR [rsp+0x30]
0x001f091f: lea    rcx,[rbp+0x150]
0x001f0926: call   0x14006ee10
0x001f092b: mov    rcx,QWORD PTR [rax]
0x001f092e: mov    edx,DWORD PTR [rcx+0x2c]
0x001f0931: add    edx,esi
0x001f0933: lea    r8d,[rbx+0x2]
0x001f0937: mov    rcx,r13
0x001f093a: call   0x1400bb120
0x001f093f: lea    rcx,[rbp+0x150]
0x001f0946: call   0x14006ee10
0x001f094b: xor    r9d,r9d
0x001f094e: xor    r8d,r8d
0x001f0951: mov    rdx,QWORD PTR [rax]
0x001f0954: mov    rcx,r13
0x001f0957: call   0x140ad9a40
0x001f095c: lea    rcx,[rbp+0x150]
0x001f0963: call   0x14006ee00
0x001f0968: lea    r8,[rbp+0x358]
0x001f096f: lea    rdx,[rsp+0x79]
0x001f0974: lea    rcx,[rbp+0x150]
0x001f097b: call   0x14006ee20
0x001f0980: xor    edx,edx
0x001f0982: movzx  ecx,BYTE PTR [rax]
0x001f0985: call   0x1400657b0
0x001f098a: test   al,al
0x001f098c: jne    0x1401f08c0
0x001f0992: add    esi,DWORD PTR [r14+0xe4]
0x001f0999: xor    r8d,r8d
0x001f099c: mov    r9b,0x1
0x001f099f: mov    rcx,r13
0x001f09a2: test   BYTE PTR [r14+0x8],0x4
0x001f09a7: mov    edx,r12d
0x001f09aa: jne    0x1401f09b5
0x001f09b0: mov    edx,0x6
0x001f09b5: call   0x1400bb130
0x001f09ba: mov    r8d,DWORD PTR [rsp+0x30]
0x001f09bf: add    r8d,r12d
0x001f09c2: lea    edx,[rsi+0x3]
0x001f09c5: mov    rcx,r13
0x001f09c8: call   0x1400bb120
0x001f09cd: lea    rdx,[rip+0x1415824]        # 0x1416061f8 ; literal="Right click to move"
0x001f09d4: lea    rcx,[rbp+0x888]
0x001f09db: call   0x140068150
0x001f09e0: nop
0x001f09e1: xor    r9d,r9d
0x001f09e4: xor    r8d,r8d
0x001f09e7: lea    rdx,[rbp+0x888]
0x001f09ee: mov    rcx,r13
0x001f09f1: call   0x140ad9a40
0x001f09f6: nop
0x001f09f7: lea    rcx,[rbp+0x888]
0x001f09fe: call   0x140067e30
0x001f0a03: lea    edi,[rsi+0x2]
0x001f0a06: lea    rbx,[rip+0x2460ed7]        # 0x1426518e4
0x001f0a0d: lea    r12,[rip+0x2460edc]        # 0x1426518f0
0x001f0a14: nop    DWORD PTR [rax+0x0]
0x001f0a18: nop    DWORD PTR [rax+rax*1+0x0]
0x001f0a20: mov    r8d,DWORD PTR [rsp+0x30]
0x001f0a25: add    r8d,0x18
0x001f0a29: mov    edx,edi
0x001f0a2b: mov    rcx,r13
0x001f0a2e: call   0x1400bb120
0x001f0a33: xor    r8d,r8d
0x001f0a36: mov    rcx,r13
0x001f0a39: test   BYTE PTR [r14+0x8],0x4
0x001f0a3e: je     0x1401f0a4c
0x001f0a44: mov    edx,DWORD PTR [rbx-0x3c]
0x001f0a47: jmp    0x1401f0a4f
0x001f0a4c: mov    edx,DWORD PTR [rbx-0xc]
0x001f0a4f: call   0x140adb2a0
0x001f0a54: mov    r8d,DWORD PTR [rsp+0x30]
0x001f0a59: add    r8d,0x19
0x001f0a5d: mov    edx,edi
0x001f0a5f: mov    rcx,r13
0x001f0a62: call   0x1400bb120
0x001f0a67: xor    r8d,r8d
0x001f0a6a: mov    rcx,r13
0x001f0a6d: test   BYTE PTR [r14+0x8],0x4
0x001f0a72: je     0x1401f0a80
0x001f0a78: mov    edx,DWORD PTR [rbx-0x30]
0x001f0a7b: jmp    0x1401f0a82
0x001f0a80: mov    edx,DWORD PTR [rbx]
0x001f0a82: call   0x140adb2a0
0x001f0a87: mov    r8d,DWORD PTR [rsp+0x30]
0x001f0a8c: add    r8d,0x1a
0x001f0a90: mov    edx,edi
0x001f0a92: mov    rcx,r13
0x001f0a95: call   0x1400bb120
0x001f0a9a: xor    r8d,r8d
0x001f0a9d: mov    rcx,r13
0x001f0aa0: test   BYTE PTR [r14+0x8],0x4
0x001f0aa5: je     0x1401f0ab3
0x001f0aab: mov    edx,DWORD PTR [rbx-0x24]
0x001f0aae: jmp    0x1401f0ab6
0x001f0ab3: mov    edx,DWORD PTR [rbx+0xc]
0x001f0ab6: call   0x140adb2a0
0x001f0abb: mov    r8d,DWORD PTR [rsp+0x30]
0x001f0ac0: add    r8d,0x1b
0x001f0ac4: mov    edx,edi
0x001f0ac6: mov    rcx,r13
0x001f0ac9: call   0x1400bb120
0x001f0ace: xor    r8d,r8d
0x001f0ad1: mov    rcx,r13
0x001f0ad4: test   BYTE PTR [r14+0x8],0x4
0x001f0ad9: je     0x1401f0ae7
0x001f0adf: mov    edx,DWORD PTR [rbx-0x18]
0x001f0ae2: jmp    0x1401f0aea
0x001f0ae7: mov    edx,DWORD PTR [rbx+0x18]
0x001f0aea: call   0x140adb2a0
0x001f0aef: inc    edi
0x001f0af1: add    rbx,0x4
0x001f0af5: cmp    rbx,r12
0x001f0af8: jl     0x1401f0a20
0x001f0afe: add    esi,0x6
0x001f0b01: mov    edx,0x3
0x001f0b06: mov    rcx,r14
0x001f0b09: call   0x1401f7040
0x001f0b0e: test   al,al
0x001f0b10: je     0x1401eb507
0x001f0b16: lea    rdx,[rbp-0x68]
0x001f0b1a: lea    rcx,[r14+0xf0]
0x001f0b21: call   0x14006f240
0x001f0b26: lea    rdx,[rbp+0x360]
0x001f0b2d: lea    rcx,[r14+0xf0]
0x001f0b34: call   0x14006f230
0x001f0b39: lea    r8,[rbp+0x360]
0x001f0b40: lea    rdx,[rsp+0x7a]
0x001f0b45: lea    rcx,[rbp-0x68]
0x001f0b49: call   0x14006ee20
0x001f0b4e: xor    edx,edx
0x001f0b50: movzx  ecx,BYTE PTR [rax]
0x001f0b53: call   0x1400657b0
0x001f0b58: test   al,al
0x001f0b5a: je     0x1401eb507
0x001f0b60: lea    rcx,[rbp-0x68]
0x001f0b64: call   0x14006ee10
0x001f0b69: mov    rcx,QWORD PTR [rax]
0x001f0b6c: movzx  edi,BYTE PTR [rcx+0x22]
0x001f0b70: lea    rcx,[rbp-0x68]
0x001f0b74: call   0x14006ee10
0x001f0b79: mov    rcx,QWORD PTR [rax]
0x001f0b7c: movzx  ebx,BYTE PTR [rcx+0x21]
0x001f0b80: lea    rcx,[rbp-0x68]
0x001f0b84: call   0x14006ee10
0x001f0b89: mov    rcx,QWORD PTR [rax]
0x001f0b8c: movzx  r9d,dil
0x001f0b90: movzx  r8d,bl
0x001f0b94: movzx  edx,BYTE PTR [rcx+0x20]
0x001f0b98: mov    rcx,r13
0x001f0b9b: call   0x1400bb150
0x001f0ba0: lea    rcx,[rbp-0x68]
0x001f0ba4: call   0x14006ee10
0x001f0ba9: mov    rcx,QWORD PTR [rax]
0x001f0bac: mov    ebx,DWORD PTR [rcx+0x28]
0x001f0baf: add    ebx,DWORD PTR [rsp+0x30]
0x001f0bb3: lea    rcx,[rbp-0x68]
0x001f0bb7: call   0x14006ee10
0x001f0bbc: mov    rcx,QWORD PTR [rax]
0x001f0bbf: mov    edx,DWORD PTR [rcx+0x2c]
0x001f0bc2: add    edx,esi
0x001f0bc4: lea    r8d,[rbx+0x2]
0x001f0bc8: mov    rcx,r13
0x001f0bcb: call   0x1400bb120
0x001f0bd0: lea    rcx,[rbp-0x68]
0x001f0bd4: call   0x14006ee10
0x001f0bd9: xor    r9d,r9d
0x001f0bdc: xor    r8d,r8d
0x001f0bdf: mov    rdx,QWORD PTR [rax]
0x001f0be2: mov    rcx,r13
0x001f0be5: call   0x140ad9a40
0x001f0bea: lea    rcx,[rbp-0x68]
0x001f0bee: call   0x14006ee00
0x001f0bf3: lea    r8,[rbp+0x360]
0x001f0bfa: lea    rdx,[rsp+0x7a]
0x001f0bff: lea    rcx,[rbp-0x68]
0x001f0c03: call   0x14006ee20
0x001f0c08: xor    edx,edx
0x001f0c0a: movzx  ecx,BYTE PTR [rax]
0x001f0c0d: call   0x1400657b0
0x001f0c12: test   al,al
0x001f0c14: jne    0x1401f0b60
0x001f0c1a: jmp    0x1401eb507
0x001f0c1f: mov    edx,0x5
0x001f0c24: call   0x1401f7040
0x001f0c29: test   al,al
0x001f0c2b: jne    0x1401f0d3f
0x001f0c31: lea    rdx,[rbp-0x60]
0x001f0c35: lea    rcx,[r14+0x130]
0x001f0c3c: call   0x14006f240
0x001f0c41: lea    rdx,[rbp+0x368]
0x001f0c48: lea    rcx,[r14+0x130]
0x001f0c4f: call   0x14006f230
0x001f0c54: lea    r8,[rbp+0x368]
0x001f0c5b: lea    rdx,[rsp+0x7b]
0x001f0c60: lea    rcx,[rbp-0x60]
0x001f0c64: call   0x14006ee20
0x001f0c69: xor    edx,edx
0x001f0c6b: movzx  ecx,BYTE PTR [rax]
0x001f0c6e: call   0x1400657b0
0x001f0c73: test   al,al
0x001f0c75: je     0x1401eb507
0x001f0c7b: nop    DWORD PTR [rax+rax*1+0x0]
0x001f0c80: lea    rcx,[rbp-0x60]
0x001f0c84: call   0x14006ee10
0x001f0c89: mov    rcx,QWORD PTR [rax]
0x001f0c8c: movzx  edi,BYTE PTR [rcx+0x22]
0x001f0c90: lea    rcx,[rbp-0x60]
0x001f0c94: call   0x14006ee10
0x001f0c99: mov    rcx,QWORD PTR [rax]
0x001f0c9c: movzx  ebx,BYTE PTR [rcx+0x21]
0x001f0ca0: lea    rcx,[rbp-0x60]
0x001f0ca4: call   0x14006ee10
0x001f0ca9: mov    rcx,QWORD PTR [rax]
0x001f0cac: movzx  r9d,dil
0x001f0cb0: movzx  r8d,bl
0x001f0cb4: movzx  edx,BYTE PTR [rcx+0x20]
0x001f0cb8: mov    rcx,r13
0x001f0cbb: call   0x1400bb150
0x001f0cc0: lea    rcx,[rbp-0x60]
0x001f0cc4: call   0x14006ee10
0x001f0cc9: mov    rcx,QWORD PTR [rax]
0x001f0ccc: mov    ebx,DWORD PTR [rcx+0x28]
0x001f0ccf: add    ebx,DWORD PTR [rsp+0x30]
0x001f0cd3: lea    rcx,[rbp-0x60]
0x001f0cd7: call   0x14006ee10
0x001f0cdc: mov    rcx,QWORD PTR [rax]
0x001f0cdf: mov    edx,DWORD PTR [rcx+0x2c]
0x001f0ce2: add    edx,esi
0x001f0ce4: lea    r8d,[rbx+0x2]
0x001f0ce8: mov    rcx,r13
0x001f0ceb: call   0x1400bb120
0x001f0cf0: lea    rcx,[rbp-0x60]
0x001f0cf4: call   0x14006ee10
0x001f0cf9: xor    r9d,r9d
0x001f0cfc: xor    r8d,r8d
0x001f0cff: mov    rdx,QWORD PTR [rax]
0x001f0d02: mov    rcx,r13
0x001f0d05: call   0x140ad9a40
0x001f0d0a: lea    rcx,[rbp-0x60]
0x001f0d0e: call   0x14006ee00
0x001f0d13: lea    r8,[rbp+0x368]
0x001f0d1a: lea    rdx,[rsp+0x7b]
0x001f0d1f: lea    rcx,[rbp-0x60]
0x001f0d23: call   0x14006ee20
0x001f0d28: xor    edx,edx
0x001f0d2a: movzx  ecx,BYTE PTR [rax]
0x001f0d2d: call   0x1400657b0
0x001f0d32: test   al,al
0x001f0d34: jne    0x1401f0c80
0x001f0d3a: jmp    0x1401eb507
0x001f0d3f: lea    rdx,[rbp-0x58]
0x001f0d43: lea    rcx,[r14+0x170]
0x001f0d4a: call   0x14006f240
0x001f0d4f: lea    rdx,[rbp+0x370]
0x001f0d56: lea    rcx,[r14+0x170]
0x001f0d5d: call   0x14006f230
0x001f0d62: lea    r8,[rbp+0x370]
0x001f0d69: lea    rdx,[rsp+0x7c]
0x001f0d6e: lea    rcx,[rbp-0x58]
0x001f0d72: call   0x14006ee20
0x001f0d77: xor    edx,edx
0x001f0d79: movzx  ecx,BYTE PTR [rax]
0x001f0d7c: call   0x1400657b0
0x001f0d81: test   al,al
0x001f0d83: je     0x1401eb507
0x001f0d89: nop    DWORD PTR [rax+0x0]
0x001f0d90: lea    rcx,[rbp-0x58]
0x001f0d94: call   0x14006ee10
0x001f0d99: mov    rcx,QWORD PTR [rax]
0x001f0d9c: movzx  edi,BYTE PTR [rcx+0x22]
0x001f0da0: lea    rcx,[rbp-0x58]
0x001f0da4: call   0x14006ee10
0x001f0da9: mov    rcx,QWORD PTR [rax]
0x001f0dac: movzx  ebx,BYTE PTR [rcx+0x21]
0x001f0db0: lea    rcx,[rbp-0x58]
0x001f0db4: call   0x14006ee10
0x001f0db9: mov    rcx,QWORD PTR [rax]
0x001f0dbc: movzx  r9d,dil
0x001f0dc0: movzx  r8d,bl
0x001f0dc4: movzx  edx,BYTE PTR [rcx+0x20]
0x001f0dc8: mov    rcx,r13
0x001f0dcb: call   0x1400bb150
0x001f0dd0: lea    rcx,[rbp-0x58]
0x001f0dd4: call   0x14006ee10
0x001f0dd9: mov    rcx,QWORD PTR [rax]
0x001f0ddc: mov    ebx,DWORD PTR [rcx+0x28]
0x001f0ddf: add    ebx,DWORD PTR [rsp+0x30]
0x001f0de3: lea    rcx,[rbp-0x58]
0x001f0de7: call   0x14006ee10
0x001f0dec: mov    rcx,QWORD PTR [rax]
0x001f0def: mov    edx,DWORD PTR [rcx+0x2c]
0x001f0df2: add    edx,esi
0x001f0df4: lea    r8d,[rbx+0x2]
0x001f0df8: mov    rcx,r13
0x001f0dfb: call   0x1400bb120
0x001f0e00: lea    rcx,[rbp-0x58]
0x001f0e04: call   0x14006ee10
0x001f0e09: xor    r9d,r9d
0x001f0e0c: xor    r8d,r8d
0x001f0e0f: mov    rdx,QWORD PTR [rax]
0x001f0e12: mov    rcx,r13
0x001f0e15: call   0x140ad9a40
0x001f0e1a: lea    rcx,[rbp-0x58]
0x001f0e1e: call   0x14006ee00
0x001f0e23: lea    r8,[rbp+0x370]
0x001f0e2a: lea    rdx,[rsp+0x7c]
0x001f0e2f: lea    rcx,[rbp-0x58]
0x001f0e33: call   0x14006ee20
0x001f0e38: xor    edx,edx
0x001f0e3a: movzx  ecx,BYTE PTR [rax]
0x001f0e3d: call   0x1400657b0
0x001f0e42: test   al,al
0x001f0e44: jne    0x1401f0d90
0x001f0e4a: jmp    0x1401eb507
0x001f0e4f: mov    esi,DWORD PTR [rsp+0x34]
0x001f0e53: add    esi,0x7
0x001f0e56: mov    ebx,0x9
0x001f0e5b: nop    DWORD PTR [rax+rax*1+0x0]
0x001f0e60: mov    edx,ebx
0x001f0e62: mov    rcx,r14
0x001f0e65: call   0x1401f7040
0x001f0e6a: test   al,al
0x001f0e6c: jne    0x1401f0e7c
0x001f0e72: sub    ebx,0x1
0x001f0e75: jns    0x1401f0e60
0x001f0e77: jmp    0x1401eb507
0x001f0e7c: shl    rbx,0x6
0x001f0e80: lea    rdx,[rbp-0x50]
0x001f0e84: lea    rcx,[r14+0x30]
0x001f0e88: add    rcx,rbx
0x001f0e8b: call   0x14006f240
0x001f0e90: lea    rdx,[rbp+0x378]
0x001f0e97: lea    rcx,[r14+0x30]
0x001f0e9b: add    rcx,rbx
0x001f0e9e: call   0x14006f230
0x001f0ea3: lea    r8,[rbp+0x378]
0x001f0eaa: lea    rdx,[rsp+0x7d]
0x001f0eaf: lea    rcx,[rbp-0x50]
0x001f0eb3: call   0x14006ee20
0x001f0eb8: xor    edx,edx
0x001f0eba: movzx  ecx,BYTE PTR [rax]
0x001f0ebd: call   0x1400657b0
0x001f0ec2: test   al,al
0x001f0ec4: je     0x1401eb507
0x001f0eca: nop    WORD PTR [rax+rax*1+0x0]
0x001f0ed0: lea    rcx,[rbp-0x50]
0x001f0ed4: call   0x14006ee10
0x001f0ed9: mov    rcx,QWORD PTR [rax]
0x001f0edc: movzx  edi,BYTE PTR [rcx+0x22]
0x001f0ee0: lea    rcx,[rbp-0x50]
0x001f0ee4: call   0x14006ee10
0x001f0ee9: mov    rcx,QWORD PTR [rax]
0x001f0eec: movzx  ebx,BYTE PTR [rcx+0x21]
0x001f0ef0: lea    rcx,[rbp-0x50]
0x001f0ef4: call   0x14006ee10
0x001f0ef9: mov    rcx,QWORD PTR [rax]
0x001f0efc: movzx  r9d,dil
0x001f0f00: movzx  r8d,bl
0x001f0f04: movzx  edx,BYTE PTR [rcx+0x20]
0x001f0f08: mov    rcx,r13
0x001f0f0b: call   0x1400bb150
0x001f0f10: lea    rcx,[rbp-0x50]
0x001f0f14: call   0x14006ee10
0x001f0f19: mov    rcx,QWORD PTR [rax]
0x001f0f1c: mov    ebx,DWORD PTR [rcx+0x28]
0x001f0f1f: add    ebx,DWORD PTR [rsp+0x30]
0x001f0f23: lea    rcx,[rbp-0x50]
0x001f0f27: call   0x14006ee10
0x001f0f2c: mov    rcx,QWORD PTR [rax]
0x001f0f2f: mov    edx,DWORD PTR [rcx+0x2c]
0x001f0f32: add    edx,esi
0x001f0f34: lea    r8d,[rbx+0x2]
0x001f0f38: mov    rcx,r13
0x001f0f3b: call   0x1400bb120
0x001f0f40: lea    rcx,[rbp-0x50]
0x001f0f44: call   0x14006ee10
0x001f0f49: xor    r9d,r9d
0x001f0f4c: xor    r8d,r8d
0x001f0f4f: mov    rdx,QWORD PTR [rax]
0x001f0f52: mov    rcx,r13
0x001f0f55: call   0x140ad9a40
0x001f0f5a: lea    rcx,[rbp-0x50]
0x001f0f5e: call   0x14006ee00
0x001f0f63: lea    r8,[rbp+0x378]
0x001f0f6a: lea    rdx,[rsp+0x7d]
0x001f0f6f: lea    rcx,[rbp-0x50]
0x001f0f73: call   0x14006ee20
0x001f0f78: xor    edx,edx
0x001f0f7a: movzx  ecx,BYTE PTR [rax]
0x001f0f7d: call   0x1400657b0
0x001f0f82: test   al,al
0x001f0f84: jne    0x1401f0ed0
0x001f0f8a: jmp    0x1401eb507
0x001f0f8f: mov    rcx,r12
0x001f0f92: cmp    ebx,r15d
0x001f0f95: jne    0x1401f0fa3
0x001f0f9b: mov    edx,DWORD PTR [rip+0x21dfb07]        # 0x1423d0aa8
0x001f0fa1: jmp    0x1401f0fd7
0x001f0fa3: mov    edx,DWORD PTR [rip+0x21dfafb]        # 0x1423d0aa4
0x001f0fa9: jmp    0x1401f0fd7
0x001f0fab: cmp    ebx,r13d
0x001f0fae: jne    0x1401f0fbf
0x001f0fb4: mov    edx,DWORD PTR [rip+0x2463c3a]        # 0x142654bf4
0x001f0fba: jmp    0x1401f0fd4
0x001f0fbf: cmp    ebx,r15d
0x001f0fc2: mov    edx,DWORD PTR [rip+0x2463c44]        # 0x142654c0c
0x001f0fc8: je     0x1401f0fd4
0x001f0fce: mov    edx,DWORD PTR [rip+0x2463c2c]        # 0x142654c00
0x001f0fd4: mov    rcx,r12
0x001f0fd7: call   0x140adac20
0x001f0fdc: mov    DWORD PTR [rip+0x2459492],ebx        # 0x14264a474
0x001f0fe2: mov    DWORD PTR [rip+0x2459490],edi        # 0x14264a478
0x001f0fe8: cmp    DWORD PTR [r14+0xc],0x0
0x001f0fed: jne    0x1401f101c
0x001f0fef: cmp    ebx,r13d
0x001f0ff2: jne    0x1401f1000
0x001f0ff8: mov    edx,DWORD PTR [rip+0x21dfaae]        # 0x1423d0aac
0x001f0ffe: jmp    0x1401f1045
0x001f1000: mov    rcx,r12
0x001f1003: cmp    ebx,r15d
0x001f1006: jne    0x1401f1014
0x001f100c: mov    edx,DWORD PTR [rip+0x21dfaa2]        # 0x1423d0ab4
0x001f1012: jmp    0x1401f1048
0x001f1014: mov    edx,DWORD PTR [rip+0x21dfa96]        # 0x1423d0ab0
0x001f101a: jmp    0x1401f1048
0x001f101c: cmp    ebx,r13d
0x001f101f: jne    0x1401f1030
0x001f1025: mov    edx,DWORD PTR [rip+0x2463bcd]        # 0x142654bf8
0x001f102b: jmp    0x1401f1045
0x001f1030: cmp    ebx,r15d
0x001f1033: mov    edx,DWORD PTR [rip+0x2463bd7]        # 0x142654c10
0x001f1039: je     0x1401f1045
0x001f103f: mov    edx,DWORD PTR [rip+0x2463bbf]        # 0x142654c04
0x001f1045: mov    rcx,r12
0x001f1048: call   0x140adac20
0x001f104d: mov    DWORD PTR [rip+0x2459421],ebx        # 0x14264a474
0x001f1053: mov    DWORD PTR [rip+0x245941f],esi        # 0x14264a478
0x001f1059: cmp    DWORD PTR [r14+0xc],0x0
0x001f105e: jne    0x1401f108d
0x001f1060: cmp    ebx,r13d
0x001f1063: jne    0x1401f1071
0x001f1069: mov    edx,DWORD PTR [rip+0x21dfa49]        # 0x1423d0ab8
0x001f106f: jmp    0x1401f10b6
0x001f1071: mov    rcx,r12
0x001f1074: cmp    ebx,r15d
0x001f1077: jne    0x1401f1085
0x001f107d: mov    edx,DWORD PTR [rip+0x21dfa3d]        # 0x1423d0ac0
0x001f1083: jmp    0x1401f10b9
0x001f1085: mov    edx,DWORD PTR [rip+0x21dfa31]        # 0x1423d0abc
0x001f108b: jmp    0x1401f10b9
0x001f108d: cmp    ebx,r13d
0x001f1090: jne    0x1401f10a1
0x001f1096: mov    edx,DWORD PTR [rip+0x2463b60]        # 0x142654bfc
0x001f109c: jmp    0x1401f10b6
0x001f10a1: cmp    ebx,r15d
0x001f10a4: mov    edx,DWORD PTR [rip+0x2463b6a]        # 0x142654c14
0x001f10aa: je     0x1401f10b6
0x001f10b0: mov    edx,DWORD PTR [rip+0x2463b52]        # 0x142654c08
0x001f10b6: mov    rcx,r12
0x001f10b9: call   0x140adac20
0x001f10be: inc    ebx
0x001f10c0: cmp    ebx,r15d
0x001f10c3: mov    eax,DWORD PTR [rbp-0x74]
0x001f10c6: jle    0x1401eb540
0x001f10cc: mov    DWORD PTR [rip+0x24593a6],0x1010007        # 0x14264a47c
0x001f10d6: lea    eax,[r13+0x2]
0x001f10da: mov    DWORD PTR [rip+0x2459394],eax        # 0x14264a474
0x001f10e0: mov    eax,DWORD PTR [rbp-0x74]
0x001f10e3: inc    eax
0x001f10e5: mov    DWORD PTR [rip+0x245938d],eax        # 0x14264a478
0x001f10eb: lea    rdx,[rip+0x13fdc6e]        # 0x1415eed60 ; literal="Okay"
0x001f10f2: lea    rcx,[rbp+0x8a8]
0x001f10f9: call   0x140068150
0x001f10fe: nop
0x001f10ff: xor    r9d,r9d
0x001f1102: xor    r8d,r8d
0x001f1105: lea    rdx,[rbp+0x8a8]
0x001f110c: mov    rcx,r12
0x001f110f: call   0x140ad9a40
0x001f1114: nop
0x001f1115: lea    rcx,[rbp+0x8a8]
0x001f111c: jmp    0x1401f1260
0x001f1121: mov    rcx,r14
0x001f1124: call   0x1401f6ee0
0x001f1129: test   al,al
0x001f112b: je     0x1401f1265
0x001f1131: mov    r15d,DWORD PTR [rbp-0x6c]
0x001f1135: mov    ebx,r15d
0x001f1138: lea    r14d,[r15+0x7]
0x001f113c: cmp    r15d,r14d
0x001f113f: jg     0x1401f1210
0x001f1145: mov    eax,DWORD PTR [rbp-0x74]
0x001f1148: lea    edi,[rax+0x1]
0x001f114b: lea    esi,[rax+0x2]
0x001f114e: xchg   ax,ax
0x001f1150: mov    DWORD PTR [rip+0x245931e],ebx        # 0x14264a474
0x001f1156: mov    DWORD PTR [rip+0x245931c],eax        # 0x14264a478
0x001f115c: mov    rcx,r13
0x001f115f: cmp    ebx,r15d
0x001f1162: jne    0x1401f1191
0x001f1164: mov    edx,DWORD PTR [rip+0x2463a8a]        # 0x142654bf4
0x001f116a: call   0x140adac20
0x001f116f: mov    DWORD PTR [rip+0x24592ff],ebx        # 0x14264a474
0x001f1175: mov    DWORD PTR [rip+0x24592fd],edi        # 0x14264a478
0x001f117b: mov    edx,DWORD PTR [rip+0x2463a77]        # 0x142654bf8
0x001f1181: mov    rcx,r13
0x001f1184: call   0x140adac20
0x001f1189: mov    edx,DWORD PTR [rip+0x2463a6d]        # 0x142654bfc
0x001f118f: jmp    0x1401f11ee
0x001f1191: cmp    ebx,r14d
0x001f1194: jne    0x1401f11c3
0x001f1196: mov    edx,DWORD PTR [rip+0x2463a70]        # 0x142654c0c
0x001f119c: call   0x140adac20
0x001f11a1: mov    DWORD PTR [rip+0x24592cd],ebx        # 0x14264a474
0x001f11a7: mov    DWORD PTR [rip+0x24592cb],edi        # 0x14264a478
0x001f11ad: mov    edx,DWORD PTR [rip+0x2463a5d]        # 0x142654c10
0x001f11b3: mov    rcx,r13
0x001f11b6: call   0x140adac20
0x001f11bb: mov    edx,DWORD PTR [rip+0x2463a53]        # 0x142654c14
0x001f11c1: jmp    0x1401f11ee
0x001f11c3: mov    edx,DWORD PTR [rip+0x2463a37]        # 0x142654c00
0x001f11c9: call   0x140adac20
0x001f11ce: mov    DWORD PTR [rip+0x24592a0],ebx        # 0x14264a474
0x001f11d4: mov    DWORD PTR [rip+0x245929e],edi        # 0x14264a478
0x001f11da: mov    edx,DWORD PTR [rip+0x2463a24]        # 0x142654c04
0x001f11e0: mov    rcx,r13
0x001f11e3: call   0x140adac20
0x001f11e8: mov    edx,DWORD PTR [rip+0x2463a1a]        # 0x142654c08
0x001f11ee: mov    DWORD PTR [rip+0x2459280],ebx        # 0x14264a474
0x001f11f4: mov    DWORD PTR [rip+0x245927e],esi        # 0x14264a478
0x001f11fa: mov    rcx,r13
0x001f11fd: call   0x140adac20
0x001f1202: inc    ebx
0x001f1204: cmp    ebx,r14d
0x001f1207: mov    eax,DWORD PTR [rbp-0x74]
0x001f120a: jle    0x1401f1150
0x001f1210: mov    DWORD PTR [rip+0x2459262],0x1010007        # 0x14264a47c
0x001f121a: lea    eax,[r15+0x2]
0x001f121e: mov    DWORD PTR [rip+0x2459250],eax        # 0x14264a474
0x001f1224: mov    eax,DWORD PTR [rbp-0x74]
0x001f1227: inc    eax
0x001f1229: mov    DWORD PTR [rip+0x2459249],eax        # 0x14264a478
0x001f122f: lea    rdx,[rip+0x1414fd6]        # 0x14160620c ; literal="Next"
0x001f1236: lea    rcx,[rbp+0x8c8]
0x001f123d: call   0x140068150
0x001f1242: nop
0x001f1243: xor    r9d,r9d
0x001f1246: xor    r8d,r8d
0x001f1249: lea    rdx,[rbp+0x8c8]
0x001f1250: mov    rcx,r13
0x001f1253: call   0x140ad9a40
0x001f1258: nop
0x001f1259: lea    rcx,[rbp+0x8c8]
0x001f1260: call   0x14006f850
0x001f1265: mov    rcx,QWORD PTR [rbp+0x8e8]
0x001f126c: xor    rcx,rsp
0x001f126f: call   0x141539660
0x001f1274: lea    r11,[rsp+0x9f0]
0x001f127c: mov    rbx,QWORD PTR [r11+0x38]
0x001f1280: mov    rsi,QWORD PTR [r11+0x40]
0x001f1284: mov    rdi,QWORD PTR [r11+0x48]
0x001f1288: mov    rsp,r11
0x001f128b: pop    r15
0x001f128d: pop    r14
0x001f128f: pop    r13
0x001f1291: pop    r12
0x001f1293: pop    rbp
0x001f1294: ret
0x001f1295: nop    DWORD PTR [rax]
0x001f1298: div    ecx
0x001f129a: (bad)
0x001f129b: add    BYTE PTR [rdi-0x6d],bh
0x001f129e: (bad)
0x001f129f: add    BYTE PTR [rdi-0x6a],ch
0x001f12a2: (bad)
0x001f12a3: add    BYTE PTR [rcx],bh
0x001f12a5: movabs ds:0xb56b001eaed5001e,al
0x001f12ae: (bad)
0x001f12af: add    bl,cl
0x001f12b1: mov    esp,0xce25001e
0x001f12b6: (bad)
0x001f12b7: add    BYTE PTR [rcx],bl
0x001f12b9: rcr    DWORD PTR [rsi],cl
0x001f12bb: add    BYTE PTR [rax-0x29],bh
0x001f12be: (bad)
0x001f12bf: add    BYTE PTR [rcx-0x2b],bh
0x001f12c2: (bad)
0x001f12c3: add    BYTE PTR [rdi],dh
0x001f12c5: repz (bad)
0x001f12c7: add    BYTE PTR [rax+rbx*8-0x2510ffe2],dl
0x001f12ce: (bad)
0x001f12cf: add    BYTE PTR [rdi+0x37001edd],dl
0x001f12d5: loopne 0x1401f12f5
0x001f12d7: add    BYTE PTR [rsi-0x1f],dh
0x001f12da: (bad)
0x001f12db: add    BYTE PTR [rdi-0x8ffe11e],dh
0x001f12e1: jrcxz  0x1401f1301
0x001f12e3: add    BYTE PTR [rdi],dh
0x001f12e5: in     eax,0x1e
0x001f12e7: add    BYTE PTR [rdi-0x1a],dh
0x001f12ea: (bad)
0x001f12eb: add    BYTE PTR [rdi-0x8ffe119],dh
0x001f12f1: call   0x12a561314
0x001f12f6: (bad)
0x001f12f7: add    bh,dl
0x001f12f9: in     al,dx
0x001f12fa: (bad)
0x001f12fb: add    BYTE PTR [rdi-0x11],dh
0x001f12fe: (bad)
0x001f12ff: add    BYTE PTR [rdi],ch
0x001f1301: neg    BYTE PTR [rsi]
0x001f1303: add    BYTE PTR [rcx-0x9],ch
0x001f1306: (bad)
0x001f1307: add    BYTE PTR [rbx+0x4],al
0x001f130a: (bad)
0x001f130b: add    BYTE PTR [rdi+0xe],cl
0x001f130e: (bad)
0x001f130f: add    BYTE PTR [rdi+0x7001ef0],dh
0x001f1315: mov    ch,0x1e
0x001f1317: add    BYTE PTR [rax],al
0x001f1319: add    DWORD PTR [rax],eax
0x001f131b: add    al,BYTE PTR [rbx]
0x001f131d: add    al,0x5
0x001f131f: (bad)
0x001f1320: (bad)
0x001f1321: or     BYTE PTR [rcx],cl
0x001f1323: or     cl,BYTE PTR [rbx]
0x001f1325: or     ecx,DWORD PTR [rbx]
0x001f1327: or     ecx,DWORD PTR [rbx]
0x001f1329: or     ecx,DWORD PTR [rbx]
0x001f132b: or     ecx,DWORD PTR [rbx]
0x001f132d: or     ebx,DWORD PTR [rdi]
0x001f132f: (bad)
0x001f1330: (bad)
0x001f1331: (bad)
0x001f1332: (bad)
0x001f1333: (bad)
0x001f1334: (bad)
0x001f1335: (bad)
0x001f1336: or     al,0xd
0x001f1338: (bad)
0x001f1339: movups xmm2,XMMWORD PTR [rcx]
0x001f133c: adc    dl,BYTE PTR [rbx]
0x001f133e: adc    al,0x15
0x001f1340: (bad)
0x001f1341: (bad)
0x001f1342: sbb    BYTE PTR [rcx],bl
0x001f1344: sbb    DWORD PTR [rcx],ebx
0x001f1346: sbb    DWORD PTR [rcx],ebx
0x001f1348: sbb    bl,BYTE PTR [rbx]
0x001f134a: sbb    al,0x1d
0x001f134c: or     bl,BYTE PTR [rdi]
0x001f134e: (bad)
0x001f134f: (bad)
0x001f1350: or     ecx,DWORD PTR [rbx]
0x001f1352: or     ecx,DWORD PTR [rbx]
0x001f1354: or     ecx,DWORD PTR [rbx]
0x001f1356: or     ecx,DWORD PTR [rbx]
0x001f1358: or     ecx,DWORD PTR [rbx]
0x001f135a: or     ecx,DWORD PTR [rbx]
0x001f135c: or     ecx,DWORD PTR [rbx]
0x001f135e: (bad)
0x001f135f: (bad)
0x001f1360: (bad)
0x001f1361: (bad)
0x001f1362: (bad)
0x001f1363: (bad)
0x001f1364: (bad)
0x001f1365: (bad)

# steam PE:6a70a6d9:02711000; tutorial-next-stage; RVA 0x1f1370..0x1f159d
0x001f1370: sub    rsp,0x28
0x001f1374: mov    eax,DWORD PTR [rcx+0xc]
0x001f1377: add    eax,0xfffffffd
0x001f137a: cmp    eax,0x30
0x001f137d: ja     0x1401f1530
0x001f1383: lea    rdx,[rip+0xffffffffffe0ec76]        # 0x140000000
0x001f138a: cdqe
0x001f138c: movzx  eax,BYTE PTR [rdx+rax*1+0x1f156c]
0x001f1394: mov    ecx,DWORD PTR [rdx+rax*4+0x1f1538]
0x001f139b: add    rcx,rdx
0x001f139e: jmp    rcx
0x001f13a0: test   BYTE PTR [rip+0x16b6215],0x2        # 0x1418a75bc
0x001f13a7: jne    0x1401f1530
0x001f13ad: mov    edx,0x4
0x001f13b2: lea    rcx,[rip+0x16b61ff]        # 0x1418a75b8
0x001f13b9: call   0x1401f2310
0x001f13be: mov    BYTE PTR [rip+0x1f40799],0x1        # 0x142131b5e
0x001f13c5: add    rsp,0x28
0x001f13c9: ret
0x001f13ca: test   BYTE PTR [rip+0x16b61eb],0x2        # 0x1418a75bc
0x001f13d1: jne    0x1401f1530
0x001f13d7: mov    edx,0x5
0x001f13dc: lea    rcx,[rip+0x16b61d5]        # 0x1418a75b8
0x001f13e3: add    rsp,0x28
0x001f13e7: jmp    0x1401f2310
0x001f13ec: test   BYTE PTR [rip+0x16b61c9],0x2        # 0x1418a75bc
0x001f13f3: jne    0x1401f1530
0x001f13f9: mov    edx,0x6
0x001f13fe: lea    rcx,[rip+0x16b61b3]        # 0x1418a75b8
0x001f1405: add    rsp,0x28
0x001f1409: jmp    0x1401f2310
0x001f140e: test   BYTE PTR [rip+0x16b61a7],0x2        # 0x1418a75bc
0x001f1415: jne    0x1401f1530
0x001f141b: mov    edx,0x7
0x001f1420: lea    rcx,[rip+0x16b6191]        # 0x1418a75b8
0x001f1427: add    rsp,0x28
0x001f142b: jmp    0x1401f2310
0x001f1430: test   BYTE PTR [rip+0x16b6185],0x2        # 0x1418a75bc
0x001f1437: jne    0x1401f1530
0x001f143d: mov    edx,0x8
0x001f1442: lea    rcx,[rip+0x16b616f]        # 0x1418a75b8
0x001f1449: add    rsp,0x28
0x001f144d: jmp    0x1401f2310
0x001f1452: test   BYTE PTR [rip+0x16b6163],0x2        # 0x1418a75bc
0x001f1459: jne    0x1401f1530
0x001f145f: mov    edx,0x9
0x001f1464: lea    rcx,[rip+0x16b614d]        # 0x1418a75b8
0x001f146b: add    rsp,0x28
0x001f146f: jmp    0x1401f2310
0x001f1474: test   BYTE PTR [rip+0x16b6141],0x2        # 0x1418a75bc
0x001f147b: jne    0x1401f1530
0x001f1481: mov    edx,0xa
0x001f1486: lea    rcx,[rip+0x16b612b]        # 0x1418a75b8
0x001f148d: add    rsp,0x28
0x001f1491: jmp    0x1401f2310
0x001f1496: test   BYTE PTR [rip+0x16b611f],0x2        # 0x1418a75bc
0x001f149d: jne    0x1401f1530
0x001f14a3: mov    edx,0xb
0x001f14a8: lea    rcx,[rip+0x16b6109]        # 0x1418a75b8
0x001f14af: add    rsp,0x28
0x001f14b3: jmp    0x1401f2310
0x001f14b8: test   BYTE PTR [rip+0x16b60fd],0x2        # 0x1418a75bc
0x001f14bf: jne    0x1401f1530
0x001f14c1: mov    edx,0x31
0x001f14c6: lea    rcx,[rip+0x16b60eb]        # 0x1418a75b8
0x001f14cd: add    rsp,0x28
0x001f14d1: jmp    0x1401f2310
0x001f14d6: test   BYTE PTR [rip+0x16b60df],0x2        # 0x1418a75bc
0x001f14dd: jne    0x1401f1530
0x001f14df: mov    edx,0x32
0x001f14e4: lea    rcx,[rip+0x16b60cd]        # 0x1418a75b8
0x001f14eb: add    rsp,0x28
0x001f14ef: jmp    0x1401f2310
0x001f14f4: test   BYTE PTR [rip+0x16b60c1],0x2        # 0x1418a75bc
0x001f14fb: jne    0x1401f1530
0x001f14fd: mov    edx,0x33
0x001f1502: lea    rcx,[rip+0x16b60af]        # 0x1418a75b8
0x001f1509: add    rsp,0x28
0x001f150d: jmp    0x1401f2310
0x001f1512: test   BYTE PTR [rip+0x16b60a3],0x2        # 0x1418a75bc
0x001f1519: jne    0x1401f1530
0x001f151b: mov    edx,0x34
0x001f1520: lea    rcx,[rip+0x16b6091]        # 0x1418a75b8
0x001f1527: add    rsp,0x28
0x001f152b: jmp    0x1401f2310
0x001f1530: add    rsp,0x28
0x001f1534: ret
0x001f1535: nop    DWORD PTR [rax]
0x001f1538: movabs al,ds:0xec001f13ca001f13
0x001f1541: adc    ebx,DWORD PTR [rdi]
0x001f1543: add    BYTE PTR [rsi],cl
0x001f1545: adc    al,0x1f
0x001f1547: add    BYTE PTR [rax],dh
0x001f1549: adc    al,0x1f
0x001f154b: add    BYTE PTR [rdx+0x14],dl
0x001f154e: (bad)
0x001f154f: add    BYTE PTR [rsp+rdx*1+0x1f],dh
0x001f1553: add    BYTE PTR [rsi-0x47ffe0ec],dl
0x001f1559: adc    al,0x1f
0x001f155b: add    dh,dl
0x001f155d: adc    al,0x1f
0x001f155f: add    ah,dh
0x001f1561: adc    al,0x1f
0x001f1563: add    BYTE PTR [rdx],dl
0x001f1565: adc    eax,0x1530001f
0x001f156a: (bad)
0x001f156b: add    BYTE PTR [rax],al
0x001f156d: add    DWORD PTR [rdx],eax
0x001f156f: add    eax,DWORD PTR [rax*1+0xc0c0706]
0x001f1576: or     al,0xc
0x001f1578: or     al,0xc
0x001f157a: or     al,0xc
0x001f157c: or     al,0xc
0x001f157e: or     al,0xc
0x001f1580: or     al,0xc
0x001f1582: or     al,0xc
0x001f1584: or     al,0xc
0x001f1586: or     al,0xc
0x001f1588: or     al,0xc
0x001f158a: or     al,0xc
0x001f158c: or     al,0xc
0x001f158e: or     al,0xc
0x001f1590: or     al,0xc
0x001f1592: or     al,0xc
0x001f1594: or     al,0xc
0x001f1596: or     al,0xc
0x001f1598: or     al,0x8
0x001f159a: or     DWORD PTR [rdx],ecx
0x001f159c: .byte 0xb

# steam PE:6a70a6d9:02711000; tutorial-input-and-progress; RVA 0x1f15a0..0x1f1df1
0x001f15a0: mov    QWORD PTR [rsp+0x10],rdx
0x001f15a5: push   rbx
0x001f15a6: push   rbp
0x001f15a7: push   rsi
0x001f15a8: push   rdi
0x001f15a9: sub    rsp,0x78
0x001f15ad: cmp    BYTE PTR [rip+0x219f021],0x0        # 0x1423905d5
0x001f15b4: mov    esi,0xffffffff
0x001f15b9: mov    edi,esi
0x001f15bb: mov    rbx,rcx
0x001f15be: je     0x1401f15cc
0x001f15c0: mov    esi,DWORD PTR [rip+0x2458fea]        # 0x14264a5b0
0x001f15c6: mov    edi,DWORD PTR [rip+0x2458fe8]        # 0x14264a5b4
0x001f15cc: mov    QWORD PTR [rsp+0x70],r12
0x001f15d1: lea    rax,[rsp+0xb8]
0x001f15d9: mov    QWORD PTR [rsp+0x68],r13
0x001f15de: lea    r9,[rsp+0xa0]
0x001f15e6: mov    QWORD PTR [rsp+0x60],r14
0x001f15eb: lea    r8,[rsp+0xa8]
0x001f15f3: lea    rdx,[rsp+0xb0]
0x001f15fb: mov    QWORD PTR [rsp+0x58],r15
0x001f1600: mov    QWORD PTR [rsp+0x20],rax
0x001f1605: call   0x1401f74f0
0x001f160a: mov    ebp,DWORD PTR [rbx+0x4]
0x001f160d: test   bpl,0x4
0x001f1611: je     0x1401f1674
0x001f1613: mov    edx,DWORD PTR [rsp+0xa8]
0x001f161a: mov    ecx,DWORD PTR [rsp+0xa0]
0x001f1621: lea    eax,[rdx-0x2]
0x001f1624: cmp    esi,eax
0x001f1626: jl     0x1401f163b
0x001f1628: cmp    esi,edx
0x001f162a: jg     0x1401f163b
0x001f162c: cmp    edi,ecx
0x001f162e: jl     0x1401f163b
0x001f1630: lea    eax,[rcx+0x1]
0x001f1633: cmp    edi,eax
0x001f1635: jle    0x1401f1706
0x001f163b: lea    eax,[rdx-0x5]
0x001f163e: cmp    esi,eax
0x001f1640: jl     0x1401f1cd8
0x001f1646: lea    eax,[rdx-0x3]
0x001f1649: cmp    esi,eax
0x001f164b: jg     0x1401f1cd8
0x001f1651: cmp    edi,ecx
0x001f1653: jl     0x1401f1cd8
0x001f1659: lea    eax,[rcx+0x1]
0x001f165c: cmp    edi,eax
0x001f165e: jg     0x1401f1cd8
0x001f1664: mov    BYTE PTR [rip+0x219ef61],0x0        # 0x1423905cc
0x001f166b: and    DWORD PTR [rbx+0x4],0xfffffffb
0x001f166f: jmp    0x1401f1777
0x001f1674: mov    r14d,DWORD PTR [rsp+0xb8]
0x001f167c: mov    eax,DWORD PTR [rsp+0xb0]
0x001f1683: mov    r11d,DWORD PTR [rsp+0xa8]
0x001f168b: add    eax,r11d
0x001f168e: cdq
0x001f168f: sub    eax,edx
0x001f1691: lea    r12d,[r14-0x4]
0x001f1695: sar    eax,1
0x001f1697: lea    r15d,[r14-0x2]
0x001f169b: cmp    BYTE PTR [rip+0x219ef33],0x0        # 0x1423905d5
0x001f16a2: mov    r8d,eax
0x001f16a5: lea    r13d,[rax-0x4]
0x001f16a9: je     0x1401f1cd8
0x001f16af: cmp    BYTE PTR [rip+0x219ef16],0x0        # 0x1423905cc
0x001f16b6: mov    r10d,DWORD PTR [rsp+0xa0]
0x001f16be: je     0x1401f1cb7
0x001f16c4: movsxd r9,DWORD PTR [rbx+0xc]
0x001f16c8: cmp    r9d,0x1
0x001f16cc: je     0x1401f179e
0x001f16d2: cmp    r9d,0x34
0x001f16d6: ja     0x1401f16ec
0x001f16d8: movabs rcx,0x10000000000801
0x001f16e2: bt     rcx,r9
0x001f16e6: jb     0x1401f1820
0x001f16ec: lea    eax,[r11-0x2]
0x001f16f0: cmp    esi,eax
0x001f16f2: jl     0x1401f173f
0x001f16f4: cmp    esi,r11d
0x001f16f7: jg     0x1401f173f
0x001f16f9: cmp    edi,r10d
0x001f16fc: jl     0x1401f173f
0x001f16fe: lea    eax,[r10+0x1]
0x001f1702: cmp    edi,eax
0x001f1704: jg     0x1401f173f
0x001f1706: mov    BYTE PTR [rip+0x219eebf],0x0        # 0x1423905cc
0x001f170d: mov    BYTE PTR [rbx],0x0
0x001f1710: cmp    WORD PTR [rip+0x24593e0],0x2        # 0x14264aaf8
0x001f1718: jge    0x1401f1726
0x001f171a: mov    edi,0x2
0x001f171f: mov    WORD PTR [rip+0x24593d2],di        # 0x14264aaf8
0x001f1726: mov    rcx,rbx
0x001f1729: call   0x1401f1370
0x001f172e: mov    ecx,0x232a
0x001f1733: call   0x1407e43c0
0x001f1738: mov    al,0x1
0x001f173a: jmp    0x1401f1cda
0x001f173f: lea    eax,[r11-0x5]
0x001f1743: cmp    esi,eax
0x001f1745: jl     0x1401f1820
0x001f174b: lea    eax,[r11-0x3]
0x001f174f: cmp    esi,eax
0x001f1751: jg     0x1401f1820
0x001f1757: cmp    edi,r10d
0x001f175a: jl     0x1401f1820
0x001f1760: lea    eax,[r10+0x1]
0x001f1764: cmp    edi,eax
0x001f1766: jg     0x1401f1820
0x001f176c: mov    BYTE PTR [rip+0x219ee59],0x0        # 0x1423905cc
0x001f1773: or     DWORD PTR [rbx+0x4],0x4
0x001f1777: cmp    WORD PTR [rip+0x2459379],0x2        # 0x14264aaf8
0x001f177f: jge    0x1401f178d
0x001f1781: mov    edi,0x2
0x001f1786: mov    WORD PTR [rip+0x245936b],di        # 0x14264aaf8
0x001f178d: mov    ecx,0x25e4
0x001f1792: call   0x1407e43c0
0x001f1797: mov    al,0x1
0x001f1799: jmp    0x1401f1cda
0x001f179e: add    eax,0xfffffff8
0x001f17a1: lea    ecx,[rax+0x10]
0x001f17a4: cmp    esi,eax
0x001f17a6: jl     0x1401f1820
0x001f17a8: cmp    esi,ecx
0x001f17aa: jg     0x1401f1820
0x001f17ac: lea    eax,[r14-0x8]
0x001f17b0: cmp    edi,eax
0x001f17b2: jl     0x1401f17d8
0x001f17b4: lea    eax,[r14-0x6]
0x001f17b8: cmp    edi,eax
0x001f17ba: jg     0x1401f17d8
0x001f17bc: mov    BYTE PTR [rip+0x219ee09],0x0        # 0x1423905cc
0x001f17c3: mov    ecx,0x2328
0x001f17c8: or     DWORD PTR [rbx+0x4],0x1
0x001f17cc: call   0x1407e43c0
0x001f17d1: mov    al,0x1
0x001f17d3: jmp    0x1401f1cda
0x001f17d8: cmp    edi,r12d
0x001f17db: jl     0x1401f1820
0x001f17dd: cmp    edi,r15d
0x001f17e0: jg     0x1401f1820
0x001f17e2: mov    BYTE PTR [rip+0x219ede3],0x0        # 0x1423905cc
0x001f17e9: mov    edi,0x2
0x001f17ee: mov    BYTE PTR [rbx],0x0
0x001f17f1: cmp    WORD PTR [rip+0x2459300],di        # 0x14264aaf8
0x001f17f8: jge    0x1401f1801
0x001f17fa: mov    WORD PTR [rip+0x24592f7],di        # 0x14264aaf8
0x001f1801: mov    edx,edi
0x001f1803: lea    rcx,[rip+0x16b5dae]        # 0x1418a75b8
0x001f180a: call   0x1401f2310
0x001f180f: mov    ecx,0x2328
0x001f1814: call   0x1407e43c0
0x001f1819: mov    al,0x1
0x001f181b: jmp    0x1401f1cda
0x001f1820: lea    eax,[r9-0xc]
0x001f1824: lea    rdx,[rip+0xffffffffffe0e7d5]        # 0x140000000
0x001f182b: cmp    eax,0x39
0x001f182e: ja     0x1401f195c
0x001f1834: cdqe
0x001f1836: movzx  eax,BYTE PTR [rdx+rax*1+0x1f1d00]
0x001f183e: mov    ecx,DWORD PTR [rdx+rax*4+0x1f1cf8]
0x001f1845: add    rcx,rdx
0x001f1848: jmp    rcx
0x001f184a: lea    edx,[r10+0x7]
0x001f184e: cmp    r9d,0x4d
0x001f1852: ja     0x1401f195c
0x001f1858: lea    rcx,[rip+0xffffffffffe0e7a1]        # 0x140000000
0x001f185f: movzx  eax,BYTE PTR [rcx+r9*1+0x1f1d44]
0x001f1868: mov    ecx,DWORD PTR [rcx+rax*4+0x1f1d3c]
0x001f186f: lea    rax,[rip+0xffffffffffe0e78a]        # 0x140000000
0x001f1876: add    rcx,rax
0x001f1879: jmp    rcx
0x001f187b: mov    ecx,DWORD PTR [rbx+0x64]
0x001f187e: lea    eax,[r8-0xa]
0x001f1882: add    ecx,0x2
0x001f1885: add    ecx,edx
0x001f1887: cmp    esi,eax
0x001f1889: jl     0x1401f195c
0x001f188f: lea    eax,[r8+0xc]
0x001f1893: cmp    esi,eax
0x001f1895: jg     0x1401f195c
0x001f189b: cmp    edi,ecx
0x001f189d: jl     0x1401f195c
0x001f18a3: lea    eax,[rcx+0x2]
0x001f18a6: cmp    edi,eax
0x001f18a8: jg     0x1401f195c
0x001f18ae: mov    BYTE PTR [rip+0x219ed17],0x0        # 0x1423905cc
0x001f18b5: lea    rdx,[rip+0x21a81fc]        # 0x142399ab8
0x001f18bc: mov    ebx,DWORD PTR [rbx+0xc]
0x001f18bf: lea    rcx,[rsp+0x38]
0x001f18c4: mov    r8d,ebx
0x001f18c7: call   0x1400babe0
0x001f18cc: cmp    BYTE PTR [rsp+0x40],0x0
0x001f18d1: lea    rdx,[rip+0x21a81e0]        # 0x142399ab8
0x001f18d8: mov    DWORD PTR [rsp+0x30],0xffffffff
0x001f18e0: mov    DWORD PTR [rsp+0x34],0x0
0x001f18e8: mov    rax,QWORD PTR [rsp+0x30]
0x001f18ed: cmovne rax,QWORD PTR [rsp+0x38]
0x001f18f3: cmp    eax,0xffffffff
0x001f18f6: je     0x1401f1946
0x001f18f8: mov    r8d,ebx
0x001f18fb: lea    rcx,[rsp+0x38]
0x001f1900: call   0x1400babe0
0x001f1905: cmp    BYTE PTR [rsp+0x40],0x0
0x001f190a: je     0x1401f1937
0x001f190c: mov    rax,QWORD PTR [rip+0x21a81a5]        # 0x142399ab8
0x001f1913: mov    r8,QWORD PTR [rip+0x21a81a6]        # 0x142399ac0
0x001f191a: movsxd rcx,DWORD PTR [rsp+0x38]
0x001f191f: lea    rcx,[rax+rcx*4]
0x001f1923: lea    rdx,[rcx+0x4]
0x001f1927: sub    r8,rdx
0x001f192a: call   0x14153ae1a
0x001f192f: sub    QWORD PTR [rip+0x21a8189],0x4        # 0x142399ac0
0x001f1937: mov    ecx,0x232a
0x001f193c: call   0x1407e43c0
0x001f1941: jmp    0x1401f1cd8
0x001f1946: mov    ecx,ebx
0x001f1948: call   0x1400b9e70
0x001f194d: mov    ecx,0x2328
0x001f1952: call   0x1407e43c0
0x001f1957: jmp    0x1401f1cd8
0x001f195c: mov    rcx,rbx
0x001f195f: call   0x1401f6f30
0x001f1964: test   al,al
0x001f1966: je     0x1401f19e6
0x001f1968: cmp    esi,r13d
0x001f196b: jl     0x1401f1cb7
0x001f1971: lea    eax,[r13+0x7]
0x001f1975: cmp    esi,eax
0x001f1977: jg     0x1401f1cb7
0x001f197d: cmp    edi,r12d
0x001f1980: jl     0x1401f1cb7
0x001f1986: cmp    edi,r15d
0x001f1989: jg     0x1401f1cb7
0x001f198f: mov    BYTE PTR [rip+0x219ec36],0x0        # 0x1423905cc
0x001f1996: mov    edi,0x2
0x001f199b: mov    BYTE PTR [rbx],0x0
0x001f199e: cmp    WORD PTR [rip+0x2459153],di        # 0x14264aaf8
0x001f19a5: jge    0x1401f19ae
0x001f19a7: mov    WORD PTR [rip+0x245914a],di        # 0x14264aaf8
0x001f19ae: mov    ecx,DWORD PTR [rbx+0xc]
0x001f19b1: lea    rdx,[rip+0x21a8118]        # 0x142399ad0
0x001f19b8: call   0x1400b9e70
0x001f19bd: mov    rcx,rbx
0x001f19c0: call   0x1401f1370
0x001f19c5: cmp    WORD PTR [rip+0x245912c],di        # 0x14264aaf8
0x001f19cc: jge    0x1401f19d5
0x001f19ce: mov    WORD PTR [rip+0x2459123],di        # 0x14264aaf8
0x001f19d5: mov    ecx,0x2329
0x001f19da: call   0x1407e43c0
0x001f19df: mov    al,0x1
0x001f19e1: jmp    0x1401f1cda
0x001f19e6: test   bpl,0x2
0x001f19ea: jne    0x1401f1a37
0x001f19ec: sub    r9d,0x3
0x001f19f0: je     0x1401f1a29
0x001f19f2: sub    r9d,0x2e
0x001f19f6: je     0x1401f1a37
0x001f19f8: sub    r9d,0x1
0x001f19fc: je     0x1401f1a11
0x001f19fe: cmp    r9d,0x1
0x001f1a02: jne    0x1401f1cb7
0x001f1a08: test   DWORD PTR [rbx+0x8],0x100
0x001f1a0f: jmp    0x1401f1a31
0x001f1a11: mov    ecx,DWORD PTR [rbx+0x8]
0x001f1a14: test   cl,0x1
0x001f1a17: je     0x1401f1a37
0x001f1a19: mov    eax,ecx
0x001f1a1b: and    al,0xc
0x001f1a1d: cmp    al,0x4
0x001f1a1f: je     0x1401f1a37
0x001f1a21: and    cl,0x18
0x001f1a24: cmp    cl,0x8
0x001f1a27: jmp    0x1401f1a31
0x001f1a29: mov    eax,DWORD PTR [rbx+0x8]
0x001f1a2c: and    eax,0xe
0x001f1a2f: cmp    al,0x6
0x001f1a31: jne    0x1401f1cb7
0x001f1a37: cmp    esi,r13d
0x001f1a3a: jl     0x1401f1cb7
0x001f1a40: lea    eax,[r13+0x7]
0x001f1a44: cmp    esi,eax
0x001f1a46: jg     0x1401f1cb7
0x001f1a4c: cmp    edi,r12d
0x001f1a4f: jl     0x1401f1cb7
0x001f1a55: cmp    edi,r15d
0x001f1a58: jg     0x1401f1cb7
0x001f1a5e: mov    BYTE PTR [rip+0x219eb67],0x0        # 0x1423905cc
0x001f1a65: mov    eax,DWORD PTR [rbx+0xc]
0x001f1a68: add    eax,0xfffffffd
0x001f1a6b: cmp    eax,0x30
0x001f1a6e: ja     0x1401f1c95
0x001f1a74: lea    rdx,[rip+0xffffffffffe0e585]        # 0x140000000
0x001f1a7b: cdqe
0x001f1a7d: movzx  eax,BYTE PTR [rdx+rax*1+0x1f1dc0]
0x001f1a85: mov    ecx,DWORD PTR [rdx+rax*4+0x1f1d94]
0x001f1a8c: add    rcx,rdx
0x001f1a8f: jmp    rcx
0x001f1a91: mov    eax,DWORD PTR [rbx+0x8]
0x001f1a94: test   al,0x1
0x001f1a96: jne    0x1401f1aa0
0x001f1a98: or     eax,0x1
0x001f1a9b: jmp    0x1401f1c92
0x001f1aa0: test   al,0x2
0x001f1aa2: jne    0x1401f1aac
0x001f1aa4: or     eax,0x2
0x001f1aa7: jmp    0x1401f1c92
0x001f1aac: test   al,0x4
0x001f1aae: jne    0x1401f1ab8
0x001f1ab0: or     eax,0x4
0x001f1ab3: jmp    0x1401f1c92
0x001f1ab8: test   al,0x8
0x001f1aba: jne    0x1401f1ac4
0x001f1abc: or     eax,0x8
0x001f1abf: jmp    0x1401f1c92
0x001f1ac4: test   al,0x10
0x001f1ac6: jne    0x1401f1ad0
0x001f1ac8: or     eax,0x10
0x001f1acb: jmp    0x1401f1c92
0x001f1ad0: test   al,0x20
0x001f1ad2: jne    0x1401f1c95
0x001f1ad8: or     eax,0x20
0x001f1adb: jmp    0x1401f1c92
0x001f1ae0: mov    eax,DWORD PTR [rbx+0x8]
0x001f1ae3: test   al,0x1
0x001f1ae5: jne    0x1401f1aef
0x001f1ae7: or     eax,0x1
0x001f1aea: jmp    0x1401f1c92
0x001f1aef: test   al,0x4
0x001f1af1: jne    0x1401f1afb
0x001f1af3: or     eax,0x6
0x001f1af6: jmp    0x1401f1c92
0x001f1afb: test   al,0x10
0x001f1afd: jne    0x1401f1ad0
0x001f1aff: or     eax,0x18
0x001f1b02: jmp    0x1401f1c92
0x001f1b07: mov    eax,DWORD PTR [rbx+0x8]
0x001f1b0a: test   al,0x1
0x001f1b0c: je     0x1401f1b16
0x001f1b0e: or     eax,0x1
0x001f1b11: jmp    0x1401f1c92
0x001f1b16: test   al,0x2
0x001f1b18: je     0x1401f1c95
0x001f1b1e: or     eax,0x2
0x001f1b21: jmp    0x1401f1c92
0x001f1b26: mov    eax,DWORD PTR [rbx+0x8]
0x001f1b29: test   al,0x2
0x001f1b2b: jne    0x1401f1b35
0x001f1b2d: or     eax,0x3
0x001f1b30: jmp    0x1401f1c92
0x001f1b35: test   al,0x4
0x001f1b37: jne    0x1401f1c95
0x001f1b3d: or     eax,0xc
0x001f1b40: jmp    0x1401f1c92
0x001f1b45: mov    ecx,DWORD PTR [rbx+0x8]
0x001f1b48: test   cl,0x1
0x001f1b4b: jne    0x1401f1b58
0x001f1b4d: or     ecx,0x1
0x001f1b50: mov    DWORD PTR [rbx+0x8],ecx
0x001f1b53: jmp    0x1401f1c95
0x001f1b58: test   cl,0x2
0x001f1b5b: jne    0x1401f1b68
0x001f1b5d: or     ecx,0x2
0x001f1b60: mov    DWORD PTR [rbx+0x8],ecx
0x001f1b63: jmp    0x1401f1c95
0x001f1b68: mov    eax,ecx
0x001f1b6a: and    eax,0xc
0x001f1b6d: cmp    al,0xc
0x001f1b6f: jne    0x1401f1b95
0x001f1b71: test   cl,0x20
0x001f1b74: jne    0x1401f1b81
0x001f1b76: or     ecx,0x30
0x001f1b79: mov    DWORD PTR [rbx+0x8],ecx
0x001f1b7c: jmp    0x1401f1c95
0x001f1b81: test   cl,0x40
0x001f1b84: jne    0x1401f1c95
0x001f1b8a: or     ecx,0x40
0x001f1b8d: mov    DWORD PTR [rbx+0x8],ecx
0x001f1b90: jmp    0x1401f1c95
0x001f1b95: or     ecx,0xc
0x001f1b98: mov    DWORD PTR [rbx+0x8],ecx
0x001f1b9b: jmp    0x1401f1c95
0x001f1ba0: mov    eax,DWORD PTR [rbx+0x8]
0x001f1ba3: test   al,0x1
0x001f1ba5: jne    0x1401f1baf
0x001f1ba7: or     eax,0x1
0x001f1baa: jmp    0x1401f1c92
0x001f1baf: test   al,0x2
0x001f1bb1: jne    0x1401f1c95
0x001f1bb7: or     eax,0x2
0x001f1bba: jmp    0x1401f1c92
0x001f1bbf: mov    eax,DWORD PTR [rbx+0x8]
0x001f1bc2: test   al,0x1
0x001f1bc4: jne    0x1401f1c95
0x001f1bca: or     eax,0x1
0x001f1bcd: jmp    0x1401f1c92
0x001f1bd2: mov    eax,DWORD PTR [rbx+0x8]
0x001f1bd5: test   al,0x1
0x001f1bd7: jne    0x1401f1be1
0x001f1bd9: or     eax,0x1
0x001f1bdc: jmp    0x1401f1c92
0x001f1be1: test   al,0x2
0x001f1be3: jne    0x1401f1bed
0x001f1be5: or     eax,0x2
0x001f1be8: jmp    0x1401f1c92
0x001f1bed: test   al,0x4
0x001f1bef: jne    0x1401f1c95
0x001f1bf5: or     eax,0x4
0x001f1bf8: jmp    0x1401f1c92
0x001f1bfd: mov    eax,DWORD PTR [rbx+0x8]
0x001f1c00: test   al,0x1
0x001f1c02: jne    0x1401f1c0c
0x001f1c04: or     eax,0x1
0x001f1c07: jmp    0x1401f1c92
0x001f1c0c: test   al,0x2
0x001f1c0e: jne    0x1401f1c15
0x001f1c10: or     eax,0x2
0x001f1c13: jmp    0x1401f1c92
0x001f1c15: test   al,0x4
0x001f1c17: jne    0x1401f1c1e
0x001f1c19: or     eax,0x4
0x001f1c1c: jmp    0x1401f1c92
0x001f1c1e: test   al,0x8
0x001f1c20: jne    0x1401f1c27
0x001f1c22: or     eax,0x8
0x001f1c25: jmp    0x1401f1c92
0x001f1c27: test   al,0x10
0x001f1c29: jne    0x1401f1c95
0x001f1c2b: or     eax,0x10
0x001f1c2e: jmp    0x1401f1c92
0x001f1c30: mov    eax,DWORD PTR [rbx+0x8]
0x001f1c33: test   al,0x1
0x001f1c35: jne    0x1401f1c3c
0x001f1c37: or     eax,0x1
0x001f1c3a: jmp    0x1401f1c92
0x001f1c3c: test   al,0x2
0x001f1c3e: jne    0x1401f1c45
0x001f1c40: or     eax,0x2
0x001f1c43: jmp    0x1401f1c92
0x001f1c45: test   al,0x4
0x001f1c47: jne    0x1401f1c4e
0x001f1c49: or     eax,0x4
0x001f1c4c: jmp    0x1401f1c92
0x001f1c4e: test   al,0x8
0x001f1c50: jne    0x1401f1c57
0x001f1c52: or     eax,0x8
0x001f1c55: jmp    0x1401f1c92
0x001f1c57: test   al,0x10
0x001f1c59: jne    0x1401f1c60
0x001f1c5b: or     eax,0x10
0x001f1c5e: jmp    0x1401f1c92
0x001f1c60: test   al,0x20
0x001f1c62: jne    0x1401f1c69
0x001f1c64: or     eax,0x20
0x001f1c67: jmp    0x1401f1c92
0x001f1c69: test   al,0x40
0x001f1c6b: jne    0x1401f1c72
0x001f1c6d: or     eax,0x40
0x001f1c70: jmp    0x1401f1c92
0x001f1c72: test   al,al
0x001f1c74: js     0x1401f1c7c
0x001f1c76: bts    eax,0x7
0x001f1c7a: jmp    0x1401f1c92
0x001f1c7c: bt     eax,0x8
0x001f1c80: jb     0x1401f1c88
0x001f1c82: bts    eax,0x8
0x001f1c86: jmp    0x1401f1c92
0x001f1c88: bt     eax,0x9
0x001f1c8c: jb     0x1401f1c95
0x001f1c8e: bts    eax,0x9
0x001f1c92: mov    DWORD PTR [rbx+0x8],eax
0x001f1c95: cmp    WORD PTR [rip+0x2458e5b],0x2        # 0x14264aaf8
0x001f1c9d: jge    0x1401f1cab
0x001f1c9f: mov    edi,0x2
0x001f1ca4: mov    WORD PTR [rip+0x2458e4d],di        # 0x14264aaf8
0x001f1cab: mov    ecx,0x2329
0x001f1cb0: call   0x1407e43c0
0x001f1cb5: jmp    0x1401f1cd8
0x001f1cb7: cmp    esi,DWORD PTR [rsp+0xb0]
0x001f1cbe: jl     0x1401f1cd8
0x001f1cc0: cmp    esi,r11d
0x001f1cc3: jg     0x1401f1cd8
0x001f1cc5: cmp    edi,r10d
0x001f1cc8: jl     0x1401f1cd8
0x001f1cca: cmp    edi,r14d
0x001f1ccd: jg     0x1401f1cd8
0x001f1ccf: mov    WORD PTR [rip+0x219e8f4],0x0        # 0x1423905cc
0x001f1cd8: xor    al,al
0x001f1cda: mov    r15,QWORD PTR [rsp+0x58]
0x001f1cdf: mov    r14,QWORD PTR [rsp+0x60]
0x001f1ce4: mov    r13,QWORD PTR [rsp+0x68]
0x001f1ce9: mov    r12,QWORD PTR [rsp+0x70]
0x001f1cee: add    rsp,0x78
0x001f1cf2: pop    rdi
0x001f1cf3: pop    rsi
0x001f1cf4: pop    rbp
0x001f1cf5: pop    rbx
0x001f1cf6: ret
0x001f1cf7: nop
0x001f1cf8: rex.WX sbb BYTE PTR [rdi],bl
0x001f1cfb: add    BYTE PTR [rcx+rbx*1+0x1f],bl
0x001f1d07: add    BYTE PTR [rax],al
0x001f1d09: add    BYTE PTR [rcx],al
0x001f1d0b: add    DWORD PTR [rcx],eax
0x001f1d0d: add    DWORD PTR [rcx],eax
0x001f1d0f: add    DWORD PTR [rcx],eax
0x001f1d11: add    DWORD PTR [rcx],eax
0x001f1d13: add    DWORD PTR [rcx],eax
0x001f1d15: add    DWORD PTR [rcx],eax
0x001f1d17: add    DWORD PTR [rcx],eax
0x001f1d19: add    DWORD PTR [rcx],eax
0x001f1d1b: add    DWORD PTR [rcx],eax
0x001f1d1d: add    DWORD PTR [rcx],eax
0x001f1d1f: add    DWORD PTR [rcx],eax
0x001f1d21: add    DWORD PTR [rcx],eax
0x001f1d23: add    DWORD PTR [rcx],eax
0x001f1d25: add    DWORD PTR [rcx],eax
0x001f1d27: add    DWORD PTR [rcx],eax
0x001f1d29: add    DWORD PTR [rcx],eax
0x001f1d2b: add    DWORD PTR [rax],eax
0x001f1d39: add    BYTE PTR [rsi-0x70],ah
0x001f1d3c: jnp    0x1401f1d56
0x001f1d3e: (bad)
0x001f1d3f: add    BYTE PTR [rcx+rbx*1+0x1f],bl
0x001f1d57: add    BYTE PTR [rax],al
0x001f1d59: add    BYTE PTR [rcx],al
0x001f1d5b: add    DWORD PTR [rcx],eax
0x001f1d5d: add    DWORD PTR [rcx],eax
0x001f1d5f: add    DWORD PTR [rcx],eax
0x001f1d61: add    DWORD PTR [rax],eax
0x001f1d77: add    BYTE PTR [rax],al
0x001f1d79: add    DWORD PTR [rcx],eax
0x001f1d7b: add    DWORD PTR [rax],eax
0x001f1d91: add    BYTE PTR [rsi-0x70],ah
0x001f1d94: xchg   ecx,eax
0x001f1d95: sbb    bl,BYTE PTR [rdi]
0x001f1d97: add    al,ah
0x001f1d99: sbb    bl,BYTE PTR [rdi]
0x001f1d9b: add    BYTE PTR [rdi],al
0x001f1d9d: sbb    ebx,DWORD PTR [rdi]
0x001f1d9f: add    BYTE PTR [rsi],ah
0x001f1da1: sbb    ebx,DWORD PTR [rdi]
0x001f1da3: add    BYTE PTR [rbp+0x1b],al
0x001f1da6: (bad)
0x001f1da7: add    BYTE PTR [rax-0x40ffe0e5],ah
0x001f1dad: sbb    ebx,DWORD PTR [rdi]
0x001f1daf: add    dl,dl
0x001f1db1: sbb    ebx,DWORD PTR [rdi]
0x001f1db3: add    ch,bh
0x001f1db5: sbb    ebx,DWORD PTR [rdi]
0x001f1db7: add    BYTE PTR [rax],dh
0x001f1db9: sbb    al,0x1f
0x001f1dbb: add    BYTE PTR [rbp+0x1f1c],dl
0x001f1dc1: add    DWORD PTR [rdx],eax
0x001f1dc3: add    eax,DWORD PTR [rax*1+0xa0a0a06]
0x001f1dca: or     cl,BYTE PTR [rdx]
0x001f1dcc: or     cl,BYTE PTR [rdx]
0x001f1dce: or     cl,BYTE PTR [rdx]
0x001f1dd0: or     cl,BYTE PTR [rdx]
0x001f1dd2: or     cl,BYTE PTR [rdx]
0x001f1dd4: or     cl,BYTE PTR [rdx]
0x001f1dd6: or     cl,BYTE PTR [rdx]
0x001f1dd8: or     cl,BYTE PTR [rdx]
0x001f1dda: or     al,BYTE PTR [rdi]
0x001f1ddc: (bad)
0x001f1ddd: add    eax,0xa0a0a0a
0x001f1de2: or     cl,BYTE PTR [rdx]
0x001f1de4: or     cl,BYTE PTR [rdx]
0x001f1de6: or     BYTE PTR [rdi],al
0x001f1de8: or     cl,BYTE PTR [rdx]
0x001f1dea: or     cl,BYTE PTR [rdx]
0x001f1dec: or     cl,BYTE PTR [rdx]
0x001f1dee: add    BYTE PTR [rax],al
0x001f1df0: .byte 0x9

# steam PE:6a70a6d9:02711000; tutorial-completion-predicate; RVA 0x1f6f30..0x1f6fb4
0x001f6f30: movsxd rax,DWORD PTR [rcx+0xc]
0x001f6f34: cmp    eax,0x4d
0x001f6f37: ja     0x1401f6f66
0x001f6f39: lea    r8,[rip+0xffffffffffe090c0]        # 0x140000000
0x001f6f40: movzx  eax,BYTE PTR [r8+rax*1+0x1f6fe4]
0x001f6f49: mov    edx,DWORD PTR [r8+rax*4+0x1f6fb4]
0x001f6f51: add    rdx,r8
0x001f6f54: jmp    rdx
0x001f6f56: mov    eax,DWORD PTR [rcx+0x8]
0x001f6f59: and    eax,0x30
0x001f6f5c: cmp    al,0x30
0x001f6f5e: jmp    0x1401f6fad
0x001f6f60: test   BYTE PTR [rcx+0x8],0x20
0x001f6f64: je     0x1401f6faf
0x001f6f66: mov    al,0x1
0x001f6f68: ret
0x001f6f69: test   BYTE PTR [rcx+0x8],0x2
0x001f6f6d: jne    0x1401f6f66
0x001f6f6f: xor    al,al
0x001f6f71: ret
0x001f6f72: mov    eax,DWORD PTR [rcx+0x8]
0x001f6f75: and    eax,0xc
0x001f6f78: cmp    al,0xc
0x001f6f7a: jmp    0x1401f6fad
0x001f6f7c: test   BYTE PTR [rcx+0x8],0x40
0x001f6f80: jne    0x1401f6f66
0x001f6f82: xor    al,al
0x001f6f84: ret
0x001f6f85: test   BYTE PTR [rcx+0x8],0x1
0x001f6f89: jne    0x1401f6f66
0x001f6f8b: xor    al,al
0x001f6f8d: ret
0x001f6f8e: test   BYTE PTR [rcx+0x8],0x4
0x001f6f92: jne    0x1401f6f66
0x001f6f94: xor    al,al
0x001f6f96: ret
0x001f6f97: test   BYTE PTR [rcx+0x8],0x10
0x001f6f9b: jne    0x1401f6f66
0x001f6f9d: xor    al,al
0x001f6f9f: ret
0x001f6fa0: mov    eax,DWORD PTR [rcx+0x8]
0x001f6fa3: and    eax,0x300
0x001f6fa8: cmp    eax,0x100
0x001f6fad: je     0x1401f6f66
0x001f6faf: xor    al,al
0x001f6fb1: ret
0x001f6fb2: xchg   ax,ax

# steam PE:6a70a6d9:02711000; tutorial-objective-visibility-predicate; RVA 0x1f7040..0x1f7274
0x001f7040: movsxd rax,DWORD PTR [rcx+0xc]
0x001f7044: cmp    eax,0x4d
0x001f7047: ja     0x1401f713f
0x001f704d: lea    r9,[rip+0xffffffffffe08fac]        # 0x140000000
0x001f7054: movzx  eax,BYTE PTR [r9+rax*1+0x1f72ac]
0x001f705d: mov    r8d,DWORD PTR [r9+rax*4+0x1f7274]
0x001f7065: add    r8,r9
0x001f7068: jmp    r8
0x001f706b: test   edx,edx
0x001f706d: je     0x1401f7271
0x001f7073: cmp    edx,0x1
0x001f7076: je     0x1401f7135
0x001f707c: cmp    edx,0x2
0x001f707f: je     0x1401f70d7
0x001f7081: cmp    edx,0x3
0x001f7084: je     0x1401f7168
0x001f708a: cmp    edx,0x4
0x001f708d: jne    0x1401f713f
0x001f7093: test   BYTE PTR [rcx+0x8],0x8
0x001f7097: jmp    0x1401f7139
0x001f709c: test   edx,edx
0x001f709e: je     0x1401f7271
0x001f70a4: cmp    edx,0x1
0x001f70a7: je     0x1401f7135
0x001f70ad: cmp    edx,0x2
0x001f70b0: je     0x1401f7168
0x001f70b6: cmp    edx,0x3
0x001f70b9: jne    0x1401f713f
0x001f70bf: test   BYTE PTR [rcx+0x8],0x10
0x001f70c3: jmp    0x1401f7139
0x001f70c5: test   edx,edx
0x001f70c7: je     0x1401f7271
0x001f70cd: cmp    edx,0x1
0x001f70d0: je     0x1401f7135
0x001f70d2: cmp    edx,0x2
0x001f70d5: jne    0x1401f713f
0x001f70d7: test   BYTE PTR [rcx+0x8],0x2
0x001f70db: jmp    0x1401f7139
0x001f70dd: test   edx,edx
0x001f70df: je     0x1401f7271
0x001f70e5: cmp    edx,0x1
0x001f70e8: jmp    0x1401f70d5
0x001f70ea: test   edx,edx
0x001f70ec: je     0x1401f7271
0x001f70f2: cmp    edx,0x1
0x001f70f5: je     0x1401f7135
0x001f70f7: cmp    edx,0x2
0x001f70fa: je     0x1401f70d7
0x001f70fc: cmp    edx,0x3
0x001f70ff: jne    0x1401f7112
0x001f7101: mov    eax,DWORD PTR [rcx+0x8]
0x001f7104: and    eax,0xc
0x001f7107: cmp    al,0xc
0x001f7109: je     0x1401f7271
0x001f710f: xor    al,al
0x001f7111: ret
0x001f7112: cmp    edx,0x4
0x001f7115: jne    0x1401f711d
0x001f7117: test   BYTE PTR [rcx+0x8],0x20
0x001f711b: jmp    0x1401f7139
0x001f711d: cmp    edx,0x5
0x001f7120: jne    0x1401f713f
0x001f7122: test   BYTE PTR [rcx+0x8],0x40
0x001f7126: jmp    0x1401f7139
0x001f7128: test   edx,edx
0x001f712a: je     0x1401f7271
0x001f7130: cmp    edx,0x1
0x001f7133: jne    0x1401f713f
0x001f7135: test   BYTE PTR [rcx+0x8],0x1
0x001f7139: jne    0x1401f7271
0x001f713f: xor    al,al
0x001f7141: ret
0x001f7142: test   edx,edx
0x001f7144: je     0x1401f7271
0x001f714a: xor    al,al
0x001f714c: ret
0x001f714d: test   edx,edx
0x001f714f: je     0x1401f7271
0x001f7155: cmp    edx,0x1
0x001f7158: je     0x1401f7135
0x001f715a: cmp    edx,0x2
0x001f715d: je     0x1401f70d7
0x001f7163: cmp    edx,0x3
0x001f7166: jne    0x1401f713f
0x001f7168: test   BYTE PTR [rcx+0x8],0x4
0x001f716c: jmp    0x1401f7139
0x001f716e: test   edx,edx
0x001f7170: je     0x1401f7271
0x001f7176: cmp    edx,0x1
0x001f7179: jne    0x1401f70d2
0x001f717f: jmp    0x1401f7135
0x001f7181: test   edx,edx
0x001f7183: je     0x1401f7271
0x001f7189: cmp    edx,0x1
0x001f718c: je     0x1401f7135
0x001f718e: cmp    edx,0x2
0x001f7191: je     0x1401f70d7
0x001f7197: cmp    edx,0x3
0x001f719a: je     0x1401f7168
0x001f719c: cmp    edx,0x4
0x001f719f: je     0x1401f7093
0x001f71a5: cmp    edx,0x5
0x001f71a8: jmp    0x1401f70b9
0x001f71ad: test   edx,edx
0x001f71af: je     0x1401f7271
0x001f71b5: cmp    edx,0x1
0x001f71b8: je     0x1401f7135
0x001f71be: cmp    edx,0x2
0x001f71c1: je     0x1401f70d7
0x001f71c7: cmp    edx,0x3
0x001f71ca: jne    0x1401f708a
0x001f71d0: test   BYTE PTR [rcx+0x8],0x4
0x001f71d4: jmp    0x1401f7139
0x001f71d9: test   edx,edx
0x001f71db: je     0x1401f7271
0x001f71e1: cmp    edx,0x1
0x001f71e4: je     0x1401f7135
0x001f71ea: cmp    edx,0x2
0x001f71ed: je     0x1401f70d7
0x001f71f3: cmp    edx,0x3
0x001f71f6: je     0x1401f7168
0x001f71fc: cmp    edx,0x4
0x001f71ff: jne    0x1401f71a5
0x001f7201: test   BYTE PTR [rcx+0x8],0x8
0x001f7205: jmp    0x1401f7139
0x001f720a: test   edx,edx
0x001f720c: je     0x1401f7271
0x001f720e: cmp    edx,0x1
0x001f7211: je     0x1401f7135
0x001f7217: cmp    edx,0x2
0x001f721a: je     0x1401f70d7
0x001f7220: cmp    edx,0x3
0x001f7223: je     0x1401f7168
0x001f7229: cmp    edx,0x4
0x001f722c: je     0x1401f7093
0x001f7232: cmp    edx,0x5
0x001f7235: je     0x1401f70bf
0x001f723b: cmp    edx,0x6
0x001f723e: je     0x1401f7117
0x001f7244: cmp    edx,0x7
0x001f7247: je     0x1401f7122
0x001f724d: cmp    edx,0x8
0x001f7250: jne    0x1401f725b
0x001f7252: test   BYTE PTR [rcx+0x8],0x80
0x001f7256: jmp    0x1401f7139
0x001f725b: cmp    edx,0x9
0x001f725e: jne    0x1401f713f
0x001f7264: test   DWORD PTR [rcx+0x8],0x100
0x001f726b: je     0x1401f713f
0x001f7271: mov    al,0x1
0x001f7273: ret

# steam PE:6a70a6d9:02711000; report-allocator; RVA 0xe3bc0..0xe3c20
0x000e3bc0: mov    BYTE PTR [rsp+0x8],cl
0x000e3bc4: sub    rsp,0x28
0x000e3bc8: lea    rdx,[rsp+0x30]
0x000e3bcd: call   0x1400eb160
0x000e3bd2: mov    rcx,QWORD PTR [rip+0x22a83a7]        # 0x14238bf80
0x000e3bd9: mov    r10,rax
0x000e3bdc: mov    r9,QWORD PTR [rip+0x22a83a5]        # 0x14238bf88
0x000e3be3: mov    rdx,rax
0x000e3be6: cmp    rcx,r9
0x000e3be9: je     0x1400e3c05
0x000e3beb: nop    DWORD PTR [rax+rax*1+0x0]
0x000e3bf0: mov    r8,QWORD PTR [rcx+0x8]
0x000e3bf4: cmp    rdx,r8
0x000e3bf7: jb     0x1400e3c10
0x000e3bf9: sub    rdx,r8
0x000e3bfc: add    rcx,0x10
0x000e3c00: cmp    rcx,r9
0x000e3c03: jne    0x1400e3bf0
0x000e3c05: xor    eax,eax
0x000e3c07: mov    QWORD PTR [rax+0x68],r10
0x000e3c0b: add    rsp,0x28
0x000e3c0f: ret
0x000e3c10: imul   rax,rdx,0x70
0x000e3c14: add    rax,QWORD PTR [rcx]
0x000e3c17: mov    QWORD PTR [rax+0x68],r10
0x000e3c1b: add    rsp,0x28
0x000e3c1f: ret

# steam PE:6a70a6d9:02711000; report-pool-allocate-reset-id-and-history-insert; RVA 0xeb160..0xeb4ed
0x000eb160: mov    QWORD PTR [rsp+0x10],rbx
0x000eb165: mov    QWORD PTR [rsp+0x20],rbp
0x000eb16a: mov    QWORD PTR [rsp+0x8],rcx
0x000eb16f: push   rsi
0x000eb170: push   rdi
0x000eb171: push   r12
0x000eb173: push   r14
0x000eb175: push   r15
0x000eb177: sub    rsp,0x40
0x000eb17b: mov    r14,rdx
0x000eb17e: lea    r12,[rip+0x22a0e2b]        # 0x14238bfb0
0x000eb185: mov    QWORD PTR [rsp+0x20],r12
0x000eb18a: mov    BYTE PTR [rsp+0x28],0x0
0x000eb18f: mov    rcx,r12
0x000eb192: call   QWORD PTR [rip+0x14fa2e0]        # 0x1415e5478
0x000eb198: test   eax,eax
0x000eb19a: je     0x1400eb1a8
0x000eb19c: mov    ecx,0x5
0x000eb1a1: call   QWORD PTR [rip+0x14fa2c9]        # 0x1415e5470
0x000eb1a7: int3
0x000eb1a8: cmp    DWORD PTR [rip+0x22a0e4a],0x7fffffff        # 0x14238bffc
0x000eb1b2: jne    0x1400eb1ca
0x000eb1b4: mov    DWORD PTR [rip+0x22a0e3e],0x7ffffffe        # 0x14238bffc
0x000eb1be: mov    ecx,0x6
0x000eb1c3: call   QWORD PTR [rip+0x14fa2a7]        # 0x1415e5470
0x000eb1c9: int3
0x000eb1ca: mov    BYTE PTR [rsp+0x28],0x1
0x000eb1cf: xor    r15d,r15d
0x000eb1d2: mov    rax,QWORD PTR [rip+0x22a0dc7]        # 0x14238bfa0
0x000eb1d9: test   rax,rax
0x000eb1dc: jne    0x1400eb2fb
0x000eb1e2: mov    rdx,QWORD PTR [rip+0x22a0dbf]        # 0x14238bfa8
0x000eb1e9: test   rdx,rdx
0x000eb1ec: je     0x1400eb1fa
0x000eb1ee: call   0x1400ec180
0x000eb1f3: mov    rax,QWORD PTR [rip+0x22a0da6]        # 0x14238bfa0
0x000eb1fa: test   rax,rax
0x000eb1fd: jne    0x1400eb2fb
0x000eb203: mov    rcx,r15
0x000eb206: mov    rdx,QWORD PTR [rip+0x22a0d7b]        # 0x14238bf88
0x000eb20d: mov    rax,QWORD PTR [rip+0x22a0d6c]        # 0x14238bf80
0x000eb214: cmp    rax,rdx
0x000eb217: je     0x1400eb22d
0x000eb219: nop    DWORD PTR [rax+0x0]
0x000eb220: add    rcx,QWORD PTR [rax+0x8]
0x000eb224: add    rax,0x10
0x000eb228: cmp    rax,rdx
0x000eb22b: jne    0x1400eb220
0x000eb22d: mov    esi,0x280a
0x000eb232: cmp    rcx,rsi
0x000eb235: cmova  rsi,rcx
0x000eb239: mov    QWORD PTR [rsp+0x70],rsi
0x000eb23e: mov    edx,0x70
0x000eb243: mov    rcx,rsi
0x000eb246: call   QWORD PTR [rip+0x14fa764]        # 0x1415e59b0
0x000eb24c: mov    QWORD PTR [rsp+0x80],rax
0x000eb254: mov    rdx,QWORD PTR [rip+0x22a0d2d]        # 0x14238bf88
0x000eb25b: cmp    rdx,QWORD PTR [rip+0x22a0d2e]        # 0x14238bf90
0x000eb262: je     0x1400eb27f
0x000eb264: mov    QWORD PTR [rdx],rax
0x000eb267: mov    QWORD PTR [rdx+0x8],rsi
0x000eb26b: mov    rcx,QWORD PTR [rip+0x22a0d16]        # 0x14238bf88
0x000eb272: add    rcx,0x10
0x000eb276: mov    QWORD PTR [rip+0x22a0d0b],rcx        # 0x14238bf88
0x000eb27d: jmp    0x1400eb298
0x000eb27f: lea    r9,[rsp+0x70]
0x000eb284: lea    r8,[rsp+0x80]
0x000eb28c: call   0x1400ec7f0
0x000eb291: mov    rcx,QWORD PTR [rip+0x22a0cf0]        # 0x14238bf88
0x000eb298: mov    r8,QWORD PTR [rip+0x22a0cf9]        # 0x14238bf98
0x000eb29f: mov    r8,QWORD PTR [r8]
0x000eb2a2: mov    rbx,r15
0x000eb2a5: mov    rax,QWORD PTR [rip+0x22a0cd4]        # 0x14238bf80
0x000eb2ac: cmp    rax,rcx
0x000eb2af: je     0x1400eb2be
0x000eb2b1: add    rbx,QWORD PTR [rax+0x8]
0x000eb2b5: add    rax,0x10
0x000eb2b9: cmp    rax,rcx
0x000eb2bc: jne    0x1400eb2b1
0x000eb2be: mov    rdi,rbx
0x000eb2c1: sub    rdi,rsi
0x000eb2c4: cmp    rdi,rbx
0x000eb2c7: jae    0x1400eb2fb
0x000eb2c9: nop    DWORD PTR [rax+0x0]
0x000eb2d0: mov    QWORD PTR [rsp+0x30],rdi
0x000eb2d5: mov    BYTE PTR [rsp+0x38],r15b
0x000eb2da: lea    r9,[rsp+0x30]
0x000eb2df: lea    rdx,[rsp+0x70]
0x000eb2e4: lea    rcx,[rip+0x22a0cad]        # 0x14238bf98
0x000eb2eb: call   0x1400eb820
0x000eb2f0: mov    r8,QWORD PTR [rax]
0x000eb2f3: inc    rdi
0x000eb2f6: cmp    rdi,rbx
0x000eb2f9: jb     0x1400eb2d0
0x000eb2fb: mov    rax,QWORD PTR [rip+0x22a0c96]        # 0x14238bf98
0x000eb302: mov    rdx,QWORD PTR [rax]
0x000eb305: add    rdx,0x20
0x000eb309: mov    rbp,QWORD PTR [rdx]
0x000eb30c: movzx  edi,BYTE PTR [rdx+0x8]
0x000eb310: lea    rcx,[rip+0x22a0c81]        # 0x14238bf98
0x000eb317: call   0x1400eb9f0
0x000eb31c: nop
0x000eb31d: mov    rcx,r12
0x000eb320: call   QWORD PTR [rip+0x14fa15a]        # 0x1415e5480
0x000eb326: mov    rax,QWORD PTR [rip+0x22a0c53]        # 0x14238bf80
0x000eb32d: mov    r8,QWORD PTR [rip+0x22a0c54]        # 0x14238bf88
0x000eb334: cmp    rax,r8
0x000eb337: je     0x1400eb359
0x000eb339: mov    rcx,rbp
0x000eb33c: nop    DWORD PTR [rax+0x0]
0x000eb340: mov    rdx,QWORD PTR [rax+0x8]
0x000eb344: cmp    rcx,rdx
0x000eb347: jb     0x1400eb3f6
0x000eb34d: sub    rcx,rdx
0x000eb350: add    rax,0x10
0x000eb354: cmp    rax,r8
0x000eb357: jne    0x1400eb340
0x000eb359: mov    rbx,r15
0x000eb35c: test   dil,dil
0x000eb35f: je     0x1400eb42f
0x000eb365: test   BYTE PTR [rbx+0x30],0x4
0x000eb369: je     0x1400eb420
0x000eb36f: mov    edi,DWORD PTR [rbx+0x50]
0x000eb372: mov    rsi,QWORD PTR [rip+0x23f84f7]        # 0x1424e3870
0x000eb379: mov    r10,rsi
0x000eb37c: mov    r11,QWORD PTR [rip+0x23f84e5]        # 0x1424e3868
0x000eb383: sub    r10,r11
0x000eb386: sar    r10,0x3
0x000eb38a: test   r10d,r10d
0x000eb38d: je     0x1400eb420
0x000eb393: mov    r9d,r15d
0x000eb396: cmp    r10d,0x40
0x000eb39a: jle    0x1400eb3c4
0x000eb39c: nop    DWORD PTR [rax+0x0]
0x000eb3a0: mov    r8d,r10d
0x000eb3a3: shr    r8d,1
0x000eb3a6: lea    edx,[r8+r9*1]
0x000eb3aa: movsxd rax,edx
0x000eb3ad: mov    rcx,QWORD PTR [r11+rax*8]
0x000eb3b1: cmp    edi,DWORD PTR [rcx+0x50]
0x000eb3b4: cmovl  edx,r9d
0x000eb3b8: mov    r9d,edx
0x000eb3bb: sub    r10d,r8d
0x000eb3be: cmp    r10d,0x40
0x000eb3c2: jg     0x1400eb3a0
0x000eb3c4: lea    eax,[r9+r10*1]
0x000eb3c8: cmp    eax,0xffffffff
0x000eb3cb: je     0x1400eb420
0x000eb3cd: movsxd rcx,r9d
0x000eb3d0: movsxd rdx,eax
0x000eb3d3: cmp    rcx,rdx
0x000eb3d6: jge    0x1400eb420
0x000eb3d8: nop    DWORD PTR [rax+rax*1+0x0]
0x000eb3e0: mov    rax,QWORD PTR [r11+rcx*8]
0x000eb3e4: cmp    edi,DWORD PTR [rax+0x50]
0x000eb3e7: je     0x1400eb402
0x000eb3e9: inc    r9d
0x000eb3ec: inc    rcx
0x000eb3ef: cmp    rcx,rdx
0x000eb3f2: jl     0x1400eb3e0
0x000eb3f4: jmp    0x1400eb420
0x000eb3f6: imul   rbx,rcx,0x70
0x000eb3fa: add    rbx,QWORD PTR [rax]
0x000eb3fd: jmp    0x1400eb35c
0x000eb402: movsxd rax,r9d
0x000eb405: lea    rcx,[r11+rax*8]
0x000eb409: lea    rdx,[rcx+0x8]
0x000eb40d: sub    rsi,rdx
0x000eb410: mov    r8,rsi
0x000eb413: call   0x14153ae1a
0x000eb418: sub    QWORD PTR [rip+0x23f8450],0x8        # 0x1424e3870
0x000eb420: lea    rdi,[rbx+0x8]
0x000eb424: mov    rcx,rdi
0x000eb427: call   0x14006f850
0x000eb42c: nop
0x000eb42d: jmp    0x1400eb433
0x000eb42f: lea    rdi,[rbx+0x8]
0x000eb433: mov    QWORD PTR [rsp+0x80],rbx
0x000eb43b: movzx  eax,BYTE PTR [r14]
0x000eb43f: xorps  xmm0,xmm0
0x000eb442: movups XMMWORD PTR [rdi],xmm0
0x000eb445: mov    QWORD PTR [rdi+0x10],r15
0x000eb449: mov    QWORD PTR [rdi+0x18],0xf
0x000eb451: mov    BYTE PTR [rdi],0x0
0x000eb454: test   al,al
0x000eb456: jne    0x1400eb4d0
0x000eb458: mov    BYTE PTR [rbx+0x30],al
0x000eb45b: mov    QWORD PTR [rbx+0x34],r15
0x000eb45f: mov    DWORD PTR [rbx+0x44],r15d
0x000eb463: mov    eax,0xffff8ad0
0x000eb468: mov    DWORD PTR [rbx+0x3c],0x8ad08ad0
0x000eb46f: mov    WORD PTR [rbx+0x40],ax
0x000eb473: mov    DWORD PTR [rbx+0x48],0x8ad08ad0
0x000eb47a: mov    WORD PTR [rbx+0x4c],ax
0x000eb47e: mov    QWORD PTR [rbx+0x60],0xffffffffffffffff
0x000eb486: mov    DWORD PTR [rbx+0x5c],0xffffffff
0x000eb48d: mov    eax,DWORD PTR [rip+0x23f8449]        # 0x1424e38dc
0x000eb493: mov    DWORD PTR [rbx+0x50],eax
0x000eb496: inc    DWORD PTR [rip+0x23f8440]        # 0x1424e38dc
0x000eb49c: mov    QWORD PTR [rsp+0x70],rbx
0x000eb4a1: mov    rdx,QWORD PTR [rip+0x23f83b0]        # 0x1424e3858
0x000eb4a8: cmp    rdx,QWORD PTR [rip+0x23f83b1]        # 0x1424e3860
0x000eb4af: je     0x1400eb4be
0x000eb4b1: mov    QWORD PTR [rdx],rbx
0x000eb4b4: add    QWORD PTR [rip+0x23f839c],0x8        # 0x1424e3858
0x000eb4bc: jmp    0x1400eb4d0
0x000eb4be: lea    r8,[rsp+0x70]
0x000eb4c3: lea    rcx,[rip+0x23f8386]        # 0x1424e3850
0x000eb4ca: call   0x1400bad30
0x000eb4cf: nop
0x000eb4d0: mov    rax,rbp
0x000eb4d3: mov    rbx,QWORD PTR [rsp+0x78]
0x000eb4d8: mov    rbp,QWORD PTR [rsp+0x88]
0x000eb4e0: add    rsp,0x40
0x000eb4e4: pop    r15
0x000eb4e6: pop    r14
0x000eb4e8: pop    r12
0x000eb4ea: pop    rdi
0x000eb4eb: pop    rsi
0x000eb4ec: ret

# steam PE:6a70a6d9:02711000; report-id-sorted-vector-insert; RVA 0xeb530..0xeb628
0x000eb530: mov    QWORD PTR [rsp+0x10],rbx
0x000eb535: mov    QWORD PTR [rsp+0x18],rsi
0x000eb53a: mov    QWORD PTR [rsp+0x8],rcx
0x000eb53f: push   rdi
0x000eb540: sub    rsp,0x20
0x000eb544: mov    r9,QWORD PTR [rdx+0x8]
0x000eb548: mov    rdi,rdx
0x000eb54b: mov    rbx,QWORD PTR [rdx]
0x000eb54e: mov    r8,r9
0x000eb551: sub    r8,rbx
0x000eb554: mov    rsi,rcx
0x000eb557: sar    r8,0x3
0x000eb55b: test   r8,r8
0x000eb55e: jle    0x1400eb59f
0x000eb560: mov    r10d,DWORD PTR [rcx+0x50]
0x000eb564: nop    DWORD PTR [rax+0x0]
0x000eb568: nop    DWORD PTR [rax+rax*1+0x0]
0x000eb570: mov    rcx,r8
0x000eb573: shr    rcx,1
0x000eb576: mov    rax,QWORD PTR [rbx+rcx*8]
0x000eb57a: lea    rdx,[rbx+rcx*8]
0x000eb57e: cmp    DWORD PTR [rax+0x50],r10d
0x000eb582: jge    0x1400eb597
0x000eb584: mov    rax,0xffffffffffffffff
0x000eb58b: lea    rbx,[rdx+0x8]
0x000eb58f: sub    rax,rcx
0x000eb592: add    r8,rax
0x000eb595: jmp    0x1400eb59a
0x000eb597: mov    r8,rcx
0x000eb59a: test   r8,r8
0x000eb59d: jg     0x1400eb570
0x000eb59f: cmp    rbx,r9
0x000eb5a2: je     0x1400eb5c4
0x000eb5a4: mov    rcx,QWORD PTR [rbx]
0x000eb5a7: mov    eax,DWORD PTR [rsi+0x50]
0x000eb5aa: cmp    DWORD PTR [rcx+0x50],eax
0x000eb5ad: jne    0x1400eb5c4
0x000eb5af: mov    eax,0xffffffff
0x000eb5b4: mov    rbx,QWORD PTR [rsp+0x38]
0x000eb5b9: mov    rsi,QWORD PTR [rsp+0x40]
0x000eb5be: add    rsp,0x20
0x000eb5c2: pop    rdi
0x000eb5c3: ret
0x000eb5c4: cmp    r9,QWORD PTR [rdi+0x10]
0x000eb5c8: je     0x1400eb5ff
0x000eb5ca: cmp    rbx,r9
0x000eb5cd: jne    0x1400eb5d9
0x000eb5cf: mov    QWORD PTR [r9],rsi
0x000eb5d2: add    QWORD PTR [rdi+0x8],0x8
0x000eb5d7: jmp    0x1400eb60f
0x000eb5d9: mov    rax,QWORD PTR [r9-0x8]
0x000eb5dd: lea    r8,[r9-0x8]
0x000eb5e1: mov    QWORD PTR [r9],rax
0x000eb5e4: sub    r8,rbx
0x000eb5e7: add    QWORD PTR [rdi+0x8],0x8
0x000eb5ec: sub    r9,r8
0x000eb5ef: mov    rcx,r9
0x000eb5f2: mov    rdx,rbx
0x000eb5f5: call   0x14153ae1a
0x000eb5fa: mov    QWORD PTR [rbx],rsi
0x000eb5fd: jmp    0x1400eb60f
0x000eb5ff: lea    r8,[rsp+0x30]
0x000eb604: mov    rdx,rbx
0x000eb607: mov    rcx,rdi
0x000eb60a: call   0x1400bad30
0x000eb60f: sub    rbx,QWORD PTR [rdi]
0x000eb612: mov    rsi,QWORD PTR [rsp+0x40]
0x000eb617: sar    rbx,0x3
0x000eb61b: mov    eax,ebx
0x000eb61d: mov    rbx,QWORD PTR [rsp+0x38]
0x000eb622: add    rsp,0x20
0x000eb626: pop    rdi
0x000eb627: ret

# steam PE:6a70a6d9:02711000; native-announcement-submit-all-branches; RVA 0xe3c20..0xe569d
0x000e3c20: mov    QWORD PTR [rsp+0x20],rbx
0x000e3c25: push   rbp
0x000e3c26: push   rsi
0x000e3c27: push   rdi
0x000e3c28: push   r12
0x000e3c2a: push   r13
0x000e3c2c: push   r14
0x000e3c2e: push   r15
0x000e3c30: lea    rbp,[rsp-0x100]
0x000e3c38: sub    rsp,0x200
0x000e3c3f: mov    rax,QWORD PTR [rip+0x17b83fa]        # 0x14189c040
0x000e3c46: xor    rax,rsp
0x000e3c49: mov    QWORD PTR [rbp+0xf0],rax
0x000e3c50: mov    r12,r8
0x000e3c53: mov    r13,rdx
0x000e3c56: mov    QWORD PTR [rsp+0x38],rdx
0x000e3c5b: mov    r15,rcx
0x000e3c5e: mov    QWORD PTR [rsp+0x40],rcx
0x000e3c63: cmp    BYTE PTR [rip+0x255b66e],0x0        # 0x14263f2d8
0x000e3c6a: je     0x1400e5673
0x000e3c70: movsx  ecx,WORD PTR [r8]
0x000e3c74: test   cx,cx
0x000e3c77: js     0x1400e5673
0x000e3c7d: mov    eax,0x164
0x000e3c82: cmp    cx,ax
0x000e3c85: jge    0x1400e5673
0x000e3c8b: cmp    QWORD PTR [rdx+0x10],0x0
0x000e3c90: jne    0x1400e3f9f
0x000e3c96: xorps  xmm0,xmm0
0x000e3c99: movups XMMWORD PTR [rbp+0xd0],xmm0
0x000e3ca0: xor    esi,esi
0x000e3ca2: mov    QWORD PTR [rbp+0xe0],rsi
0x000e3ca9: mov    QWORD PTR [rbp+0xe8],rsi
0x000e3cb0: mov    ecx,0x20
0x000e3cb5: call   0x1400707d0
0x000e3cba: mov    QWORD PTR [rbp+0xd0],rax
0x000e3cc1: mov    QWORD PTR [rbp+0xe0],0x13
0x000e3ccc: mov    QWORD PTR [rbp+0xe8],0x1f
0x000e3cd7: movups xmm0,XMMWORD PTR [rip+0x150a7e2]        # 0x1415ee4c0 ; literal="Empty announcement "
0x000e3cde: movups XMMWORD PTR [rax],xmm0
0x000e3ce1: movzx  ecx,WORD PTR [rip+0x150a7e8]        # 0x1415ee4d0 ; literal="nt "
0x000e3ce8: mov    WORD PTR [rax+0x10],cx
0x000e3cec: movzx  ecx,BYTE PTR [rip+0x150a7df]        # 0x1415ee4d2 ; literal=" "
0x000e3cf3: mov    BYTE PTR [rax+0x12],cl
0x000e3cf6: mov    BYTE PTR [rax+0x13],sil
0x000e3cfa: movsx  ecx,WORD PTR [r12]
0x000e3cff: lea    rdx,[rbp+0xd0]
0x000e3d06: call   0x14052c130
0x000e3d0b: cmp    QWORD PTR [rbp+0xe0],rsi
0x000e3d12: je     0x1400e3f52
0x000e3d18: lea    r15,[rip+0x17b8401]        # 0x14189c120
0x000e3d1f: mov    QWORD PTR [rsp+0x40],r15
0x000e3d24: mov    rcx,r15
0x000e3d27: call   QWORD PTR [rip+0x150174b]        # 0x1415e5478
0x000e3d2d: test   eax,eax
0x000e3d2f: je     0x1400e3d3d
0x000e3d31: mov    ecx,0x5
0x000e3d36: call   QWORD PTR [rip+0x1501734]        # 0x1415e5470
0x000e3d3c: int3
0x000e3d3d: mov    eax,DWORD PTR [rip+0x17b8429]        # 0x14189c16c
0x000e3d43: cmp    eax,0x7fffffff
0x000e3d48: jne    0x1400e3d5e
0x000e3d4a: dec    eax
0x000e3d4c: mov    DWORD PTR [rip+0x17b841a],eax        # 0x14189c16c
0x000e3d52: mov    ecx,0x6
0x000e3d57: call   QWORD PTR [rip+0x1501713]        # 0x1415e5470
0x000e3d5d: nop
0x000e3d5e: mov    r8d,0xa
0x000e3d64: lea    rdx,[rip+0x156d98d]        # 0x1416516f8 ; literal="errorlog.txt"
0x000e3d6b: lea    rcx,[rbp-0x80]
0x000e3d6f: call   0x1402841f0
0x000e3d74: nop
0x000e3d75: cmp    QWORD PTR [rbp+0x8],0x0
0x000e3d7a: je     0x1400e3e2c
0x000e3d80: mov    rax,QWORD PTR gs:0x58
0x000e3d89: mov    rdi,QWORD PTR [rax]
0x000e3d8c: mov    r14d,0x10
0x000e3d92: cmp    BYTE PTR [r14+rdi*1],0x0
0x000e3d97: jne    0x1400e3d9e
0x000e3d99: call   0x141539d90
0x000e3d9e: mov    ebx,0x230
0x000e3da3: add    rbx,rdi
0x000e3da6: cmp    QWORD PTR [rbx+0x10],0x0
0x000e3dab: je     0x1400e3dfc
0x000e3dad: cmp    BYTE PTR [r14+rdi*1],0x0
0x000e3db2: jne    0x1400e3db9
0x000e3db4: call   0x141539d90
0x000e3db9: mov    rdx,rbx
0x000e3dbc: cmp    QWORD PTR [rbx+0x18],0xf
0x000e3dc1: jbe    0x1400e3dc6
0x000e3dc3: mov    rdx,QWORD PTR [rbx]
0x000e3dc6: lea    rcx,[rbp-0x80]
0x000e3dca: call   0x1400700a0
0x000e3dcf: lea    rdx,[rip+0xfffffffffff8c4aa]        # 0x140070280
0x000e3dd6: mov    rcx,rax
0x000e3dd9: call   QWORD PTR [rip+0x1501679]        # 0x1415e5458
0x000e3ddf: cmp    BYTE PTR [r14+rdi*1],0x0
0x000e3de4: jne    0x1400e3deb
0x000e3de6: call   0x141539d90
0x000e3deb: mov    QWORD PTR [rbx+0x10],rsi
0x000e3def: cmp    QWORD PTR [rbx+0x18],0xf
0x000e3df4: jbe    0x1400e3df9
0x000e3df6: mov    rbx,QWORD PTR [rbx]
0x000e3df9: mov    BYTE PTR [rbx],0x0
0x000e3dfc: lea    rdx,[rbp+0xd0]
0x000e3e03: cmp    QWORD PTR [rbp+0xe8],0xf
0x000e3e0b: cmova  rdx,QWORD PTR [rbp+0xd0]
0x000e3e13: lea    rcx,[rbp-0x80]
0x000e3e17: call   0x1400700a0
0x000e3e1c: lea    rdx,[rip+0xfffffffffff8c45d]        # 0x140070280
0x000e3e23: mov    rcx,rax
0x000e3e26: call   QWORD PTR [rip+0x150162c]        # 0x1415e5458
0x000e3e2c: lea    rcx,[rbp-0x78]
0x000e3e30: call   0x14014aac0
0x000e3e35: test   rax,rax
0x000e3e38: jne    0x1400e3e57
0x000e3e3a: mov    rax,QWORD PTR [rbp-0x80]
0x000e3e3e: movsxd rcx,DWORD PTR [rax+0x4]
0x000e3e42: lea    rax,[rbp-0x80]
0x000e3e46: add    rcx,rax
0x000e3e49: xor    r8d,r8d
0x000e3e4c: mov    edx,0x2
0x000e3e51: call   QWORD PTR [rip+0x15015f9]        # 0x1415e5450
0x000e3e57: cmp    DWORD PTR [rip+0x22e9972],0x0        # 0x1423cd7d0
0x000e3e5e: jle    0x1400e3f02
0x000e3e64: mov    rax,QWORD PTR [rip+0x22e995d]        # 0x1423cd7c8
0x000e3e6b: test   BYTE PTR [rax],0x8
0x000e3e6e: je     0x1400e3f02
0x000e3e74: mov    QWORD PTR [rbp+0xc8],rsi
0x000e3e7b: lea    rax,[rbp+0xd0]
0x000e3e82: cmp    QWORD PTR [rbp+0xe8],0xf
0x000e3e8a: cmova  rax,QWORD PTR [rbp+0xd0]
0x000e3e92: mov    QWORD PTR [rsp+0x50],rax
0x000e3e97: mov    rax,QWORD PTR [rbp+0xe0]
0x000e3e9e: mov    QWORD PTR [rsp+0x58],rax
0x000e3ea3: movaps xmm0,XMMWORD PTR [rsp+0x50]
0x000e3ea8: movdqa XMMWORD PTR [rsp+0x70],xmm0
0x000e3eae: lea    r8,[rbp+0x90]
0x000e3eb5: lea    rdx,[rsp+0x70]
0x000e3eba: lea    rcx,[rsp+0x50]
0x000e3ebf: call   0x141410c80
0x000e3ec4: mov    rcx,QWORD PTR [rsp+0x58]
0x000e3ec9: test   rcx,rcx
0x000e3ecc: je     0x1400e3f02
0x000e3ece: mov    edi,0xffffffff
0x000e3ed3: mov    eax,edi
0x000e3ed5: lock xadd DWORD PTR [rcx+0x8],eax
0x000e3eda: cmp    eax,0x1
0x000e3edd: jne    0x1400e3f02
0x000e3edf: mov    rbx,QWORD PTR [rsp+0x58]
0x000e3ee4: mov    rax,QWORD PTR [rbx]
0x000e3ee7: mov    rcx,rbx
0x000e3eea: call   QWORD PTR [rax]
0x000e3eec: lock xadd DWORD PTR [rbx+0xc],edi
0x000e3ef1: cmp    edi,0x1
0x000e3ef4: jne    0x1400e3f02
0x000e3ef6: mov    rcx,QWORD PTR [rsp+0x58]
0x000e3efb: mov    rax,QWORD PTR [rcx]
0x000e3efe: call   QWORD PTR [rax+0x8]
0x000e3f01: nop
0x000e3f02: mov    rax,QWORD PTR [rbp-0x80]
0x000e3f06: movsxd rdx,DWORD PTR [rax+0x4]
0x000e3f0a: lea    rax,[rip+0x1531cef]        # 0x141615c00
0x000e3f11: mov    QWORD PTR [rbp+rdx*1-0x80],rax
0x000e3f16: mov    rax,QWORD PTR [rbp-0x80]
0x000e3f1a: movsxd rdx,DWORD PTR [rax+0x4]
0x000e3f1e: lea    r8d,[rdx-0xa8]
0x000e3f25: mov    DWORD PTR [rsp+rdx*1+0x7c],r8d
0x000e3f2a: lea    rcx,[rbp-0x78]
0x000e3f2e: call   0x14014a450
0x000e3f33: lea    rcx,[rbp-0x70]
0x000e3f37: call   QWORD PTR [rip+0x150165b]        # 0x1415e5598
0x000e3f3d: lea    rcx,[rbp+0x28]
0x000e3f41: call   QWORD PTR [rip+0x15015c9]        # 0x1415e5510
0x000e3f47: nop
0x000e3f48: mov    rcx,r15
0x000e3f4b: call   QWORD PTR [rip+0x150152f]        # 0x1415e5480
0x000e3f51: nop
0x000e3f52: mov    rdx,QWORD PTR [rbp+0xe8]
0x000e3f59: cmp    rdx,0xf
0x000e3f5d: jbe    0x1400e5673
0x000e3f63: inc    rdx
0x000e3f66: mov    rcx,QWORD PTR [rbp+0xd0]
0x000e3f6d: mov    rax,rcx
0x000e3f70: cmp    rdx,0x1000
0x000e3f77: jb     0x1400e3f95
0x000e3f79: add    rdx,0x27
0x000e3f7d: mov    rcx,QWORD PTR [rcx-0x8]
0x000e3f81: sub    rax,rcx
0x000e3f84: add    rax,0xfffffffffffffff8
0x000e3f88: cmp    rax,0x1f
0x000e3f8c: jbe    0x1400e3f95
0x000e3f8e: call   QWORD PTR [rip+0x1501b94]        # 0x1415e5b28
0x000e3f94: int3
0x000e3f95: call   0x141539680
0x000e3f9a: jmp    0x1400e5673
0x000e3f9f: cmp    DWORD PTR [rip+0x17b82f2],0x1        # 0x14189c298
0x000e3fa6: sete   bl
0x000e3fa9: mov    BYTE PTR [rsp+0x30],bl
0x000e3fad: mov    r11d,0x1
0x000e3fb3: lea    rsi,[rip+0x22acb16]        # 0x142390ad0
0x000e3fba: mov    r14d,0xffff8ad0
0x000e3fc0: je     0x1400e41fb
0x000e3fc6: mov    rcx,QWORD PTR [r8+0x20]
0x000e3fca: test   rcx,rcx
0x000e3fcd: jne    0x1400e3fdd
0x000e3fcf: lea    rbx,[r8+0x28]
0x000e3fd3: cmp    QWORD PTR [rbx],rcx
0x000e3fd6: je     0x1400e4016
0x000e3fd8: xor    dil,dil
0x000e3fdb: jmp    0x1400e3ff1
0x000e3fdd: xor    bl,bl
0x000e3fdf: call   0x14137bd50
0x000e3fe4: movzx  edi,bl
0x000e3fe7: test   al,al
0x000e3fe9: mov    eax,0x1
0x000e3fee: cmove  edi,eax
0x000e3ff1: lea    rbx,[r12+0x28]
0x000e3ff6: mov    rcx,QWORD PTR [rbx]
0x000e3ff9: test   rcx,rcx
0x000e3ffc: je     0x1400e4007
0x000e3ffe: call   0x14137bd50
0x000e4003: test   al,al
0x000e4005: je     0x1400e4010
0x000e4007: test   dil,dil
0x000e400a: je     0x1400e5673
0x000e4010: mov    r11d,0x1
0x000e4016: movsx  rax,WORD PTR [r12]
0x000e401b: mov    ecx,DWORD PTR [rsi+rax*4+0x1d0]
0x000e4022: test   cl,0x11
0x000e4025: jne    0x1400e4041
0x000e4027: xor    dl,dl
0x000e4029: test   cl,0x20
0x000e402c: je     0x1400e406f
0x000e402e: cmp    QWORD PTR [r12+0x20],0x0
0x000e4034: setne  dl
0x000e4037: cmp    QWORD PTR [rbx],0x0
0x000e403b: je     0x1400e41ee
0x000e4041: movzx  ebx,BYTE PTR [rsp+0x30]
0x000e4046: lea    rsi,[r15+0x43e8]
0x000e404d: mov    QWORD PTR [rsp+0x70],rsi
0x000e4052: mov    rcx,rsi
0x000e4055: call   QWORD PTR [rip+0x150141d]        # 0x1415e5478
0x000e405b: test   eax,eax
0x000e405d: je     0x1400e428b
0x000e4063: mov    ecx,0x5
0x000e4068: call   QWORD PTR [rip+0x1501402]        # 0x1415e5470
0x000e406e: int3
0x000e406f: test   cl,0x40
0x000e4072: je     0x1400e5673
0x000e4078: mov    r8,QWORD PTR [r12+0x20]
0x000e407d: mov    r10d,DWORD PTR [rip+0x2290670]        # 0x1423746f4
0x000e4084: mov    r9d,DWORD PTR [rip+0x22a3f39]        # 0x142387fc4
0x000e408b: test   r8,r8
0x000e408e: je     0x1400e413b
0x000e4094: mov    rax,QWORD PTR [r8+0xd08]
0x000e409b: sub    rax,QWORD PTR [r8+0xd00]
0x000e40a2: sar    rax,0x2
0x000e40a6: test   rax,rax
0x000e40a9: je     0x1400e40ca
0x000e40ab: cmp    r10d,DWORD PTR [r8+0xd34]
0x000e40b2: jne    0x1400e40ca
0x000e40b4: mov    eax,r9d
0x000e40b7: sub    eax,DWORD PTR [r8+0xd40]
0x000e40be: movzx  edx,dl
0x000e40c1: cmp    eax,0x1f4
0x000e40c6: cmovle edx,r11d
0x000e40ca: mov    rax,QWORD PTR [r8+0xd20]
0x000e40d1: sub    rax,QWORD PTR [r8+0xd18]
0x000e40d8: sar    rax,0x2
0x000e40dc: test   rax,rax
0x000e40df: je     0x1400e4100
0x000e40e1: cmp    r10d,DWORD PTR [r8+0xd38]
0x000e40e8: jne    0x1400e4100
0x000e40ea: mov    eax,r9d
0x000e40ed: sub    eax,DWORD PTR [r8+0xd44]
0x000e40f4: movzx  edx,dl
0x000e40f7: cmp    eax,0x1f4
0x000e40fc: cmovle edx,r11d
0x000e4100: mov    rax,QWORD PTR [r8+0xcf0]
0x000e4107: sub    rax,QWORD PTR [r8+0xce8]
0x000e410e: sar    rax,0x2
0x000e4112: test   rax,rax
0x000e4115: je     0x1400e413b
0x000e4117: cmp    r10d,DWORD PTR [r8+0xd30]
0x000e411e: jne    0x1400e413b
0x000e4120: mov    rax,QWORD PTR [r12+0x20]
0x000e4125: mov    ecx,r9d
0x000e4128: sub    ecx,DWORD PTR [rax+0xd3c]
0x000e412e: movzx  edx,dl
0x000e4131: cmp    ecx,0x1f4
0x000e4137: cmovle edx,r11d
0x000e413b: mov    r8,QWORD PTR [r12+0x28]
0x000e4140: test   r8,r8
0x000e4143: je     0x1400e41ee
0x000e4149: mov    rax,QWORD PTR [r8+0xd08]
0x000e4150: sub    rax,QWORD PTR [r8+0xd00]
0x000e4157: sar    rax,0x2
0x000e415b: test   rax,rax
0x000e415e: je     0x1400e417f
0x000e4160: cmp    r10d,DWORD PTR [r8+0xd34]
0x000e4167: jne    0x1400e417f
0x000e4169: mov    eax,r9d
0x000e416c: sub    eax,DWORD PTR [r8+0xd40]
0x000e4173: movzx  edx,dl
0x000e4176: cmp    eax,0x1f4
0x000e417b: cmovle edx,r11d
0x000e417f: mov    rax,QWORD PTR [r8+0xd20]
0x000e4186: sub    rax,QWORD PTR [r8+0xd18]
0x000e418d: sar    rax,0x2
0x000e4191: test   rax,rax
0x000e4194: je     0x1400e41b5
0x000e4196: cmp    r10d,DWORD PTR [r8+0xd38]
0x000e419d: jne    0x1400e41b5
0x000e419f: mov    eax,r9d
0x000e41a2: sub    eax,DWORD PTR [r8+0xd44]
0x000e41a9: movzx  edx,dl
0x000e41ac: cmp    eax,0x1f4
0x000e41b1: cmovle edx,r11d
0x000e41b5: mov    rax,QWORD PTR [r8+0xcf0]
0x000e41bc: sub    rax,QWORD PTR [r8+0xce8]
0x000e41c3: sar    rax,0x2
0x000e41c7: test   rax,rax
0x000e41ca: je     0x1400e41ee
0x000e41cc: cmp    r10d,DWORD PTR [r8+0xd30]
0x000e41d3: jne    0x1400e41ee
0x000e41d5: mov    rax,QWORD PTR [r12+0x28]
0x000e41da: sub    r9d,DWORD PTR [rax+0xd3c]
0x000e41e1: cmp    r9d,0x1f4
0x000e41e8: jle    0x1400e4041
0x000e41ee: test   dl,dl
0x000e41f0: je     0x1400e5673
0x000e41f6: jmp    0x1400e4041
0x000e41fb: movzx  edx,WORD PTR [r8+0x6]
0x000e4200: cmp    dx,r14w
0x000e4204: je     0x1400e4046
0x000e420a: sub    ecx,0x90
0x000e4210: je     0x1400e4046
0x000e4216: sub    ecx,0x13
0x000e4219: je     0x1400e4046
0x000e421f: sub    ecx,0xe
0x000e4222: je     0x1400e4046
0x000e4228: cmp    ecx,0x2
0x000e422b: je     0x1400e4046
0x000e4231: mov    rax,QWORD PTR [rip+0x2300e98]        # 0x1423e50d0
0x000e4238: sub    rax,QWORD PTR [rip+0x2300e89]        # 0x1423e50c8
0x000e423f: sar    rax,0x3
0x000e4243: test   rax,rax
0x000e4246: je     0x1400e4268
0x000e4248: mov    rax,QWORD PTR [rip+0x2300ec1]        # 0x1423e5110
0x000e424f: test   rax,rax
0x000e4252: je     0x1400e4268
0x000e4254: cmp    QWORD PTR [r8+0x20],rax
0x000e4258: je     0x1400e4046
0x000e425e: cmp    QWORD PTR [r8+0x28],rax
0x000e4262: je     0x1400e4046
0x000e4268: movzx  r9d,WORD PTR [r8+0xa]
0x000e426d: movzx  r8d,WORD PTR [r8+0x8]
0x000e4272: lea    rcx,[rip+0x22ed277]        # 0x1423d14f0
0x000e4279: call   0x14007dc40
0x000e427e: test   al,0x10
0x000e4280: je     0x1400e5673
0x000e4286: jmp    0x1400e4046
0x000e428b: mov    eax,DWORD PTR [rsi+0x4c]
0x000e428e: cmp    eax,0x7fffffff
0x000e4293: jne    0x1400e42a6
0x000e4295: dec    eax
0x000e4297: mov    DWORD PTR [rsi+0x4c],eax
0x000e429a: mov    ecx,0x6
0x000e429f: call   QWORD PTR [rip+0x15011cb]        # 0x1415e5470
0x000e42a5: nop
0x000e42a6: movsx  rax,WORD PTR [r12]
0x000e42ab: lea    r9,[rip+0x22ac81e]        # 0x142390ad0
0x000e42b2: mov    r9d,DWORD PTR [r9+rax*4+0x1d0]
0x000e42ba: test   r9b,0x6
0x000e42be: je     0x1400e42f2
0x000e42c0: test   r9b,0x4
0x000e42c4: je     0x1400e42e1
0x000e42c6: shr    r9d,1
0x000e42c9: and    r9b,0x1
0x000e42cd: movzx  r8d,WORD PTR [r12+0xa]
0x000e42d3: movzx  edx,WORD PTR [r12+0x8]
0x000e42d9: movzx  ecx,WORD PTR [r12+0x6]
0x000e42df: jmp    0x1400e42ed
0x000e42e1: mov    r8d,r14d
0x000e42e4: mov    edx,r14d
0x000e42e7: mov    ecx,r14d
0x000e42ea: mov    r9b,0x1
0x000e42ed: call   0x140ab3820
0x000e42f2: movsx  rax,WORD PTR [r12]
0x000e42f7: mov    edi,0x2
0x000e42fc: lea    r9,[rip+0x22ac7cd]        # 0x142390ad0
0x000e4303: test   BYTE PTR [r9+rax*4+0x1d0],0x1
0x000e430c: je     0x1400e440f
0x000e4312: test   bl,bl
0x000e4314: je     0x1400e4330
0x000e4316: mov    rax,QWORD PTR [rip+0x2300df3]        # 0x1423e5110
0x000e431d: test   rax,rax
0x000e4320: je     0x1400e4330
0x000e4322: cmp    WORD PTR [rax+0x800],0x0
0x000e432a: jg     0x1400e440f
0x000e4330: call   0x1400e3880
0x000e4335: mov    rbx,rax
0x000e4338: cmp    rax,r13
0x000e433b: je     0x1400e4357
0x000e433d: mov    rdx,r13
0x000e4340: cmp    QWORD PTR [r13+0x18],0xf
0x000e4345: jbe    0x1400e434b
0x000e4347: mov    rdx,QWORD PTR [r13+0x0]
0x000e434b: mov    r8,QWORD PTR [r13+0x10]
0x000e434f: mov    rcx,rbx
0x000e4352: call   0x14006f8d0
0x000e4357: movzx  eax,WORD PTR [r12+0x2]
0x000e435d: mov    WORD PTR [rbx+0x20],ax
0x000e4361: movzx  eax,BYTE PTR [r12+0x4]
0x000e4367: mov    BYTE PTR [rbx+0x22],al
0x000e436a: mov    eax,DWORD PTR [r12+0x40]
0x000e436f: mov    DWORD PTR [rbx+0x24],eax
0x000e4372: mov    r8,QWORD PTR [rip+0x23ff50f]        # 0x1424e3888
0x000e4379: mov    rax,r8
0x000e437c: mov    rdx,QWORD PTR [rip+0x23ff4fd]        # 0x1424e3880
0x000e4383: sub    rax,rdx
0x000e4386: sar    rax,0x3
0x000e438a: cmp    rax,0x2710
0x000e4390: jbe    0x1400e43bf
0x000e4392: mov    rcx,QWORD PTR [rdx]
0x000e4395: test   rcx,rcx
0x000e4398: je     0x1400e43ad
0x000e439a: call   0x1400e3930
0x000e439f: mov    r8,QWORD PTR [rip+0x23ff4e2]        # 0x1424e3888
0x000e43a6: mov    rdx,QWORD PTR [rip+0x23ff4d3]        # 0x1424e3880
0x000e43ad: mov    rax,r8
0x000e43b0: sub    rax,rdx
0x000e43b3: sar    rax,0x3
0x000e43b7: cmp    rax,0x2710
0x000e43bd: ja     0x1400e4392
0x000e43bf: lea    rcx,[rip+0x23ff4d2]        # 0x1424e3898
0x000e43c6: call   0x1400e37d0
0x000e43cb: mov    rdx,QWORD PTR [r15+0x30]
0x000e43cf: mov    rdx,QWORD PTR [rdx]
0x000e43d2: lea    rcx,[rip+0x23ff4bf]        # 0x1424e3898
0x000e43d9: call   0x140d51eb0
0x000e43de: mov    edx,0x32
0x000e43e3: lea    rcx,[rip+0x23ff4ae]        # 0x1424e3898
0x000e43ea: call   0x140d51c80
0x000e43ef: mov    rax,QWORD PTR [r15+0x30]
0x000e43f3: mov    rcx,QWORD PTR [rax]
0x000e43f6: mov    eax,DWORD PTR [rcx+0x24]
0x000e43f9: mov    DWORD PTR [rip+0x23ff4d9],eax        # 0x1424e38d8
0x000e43ff: cmp    WORD PTR [rip+0x25666f2],di        # 0x14264aaf8
0x000e4406: jge    0x1400e440f
0x000e4408: mov    WORD PTR [rip+0x25666e9],di        # 0x14264aaf8
0x000e440f: cmp    DWORD PTR [rip+0x17b7e82],0x1        # 0x14189c298
0x000e4416: jne    0x1400e4429
0x000e4418: cmp    WORD PTR [r12],di
0x000e441d: jne    0x1400e4429
0x000e441f: mov    ecx,0xbb8
0x000e4424: call   0x1407e43c0
0x000e4429: xorps  xmm0,xmm0
0x000e442c: movdqu XMMWORD PTR [rbp+0xd0],xmm0
0x000e4434: mov    QWORD PTR [rbp+0xe0],0x0
0x000e443f: mov    rbx,QWORD PTR [rip+0x24131ca]        # 0x1424f7610
0x000e4446: mov    rdi,QWORD PTR [rip+0x24131cb]        # 0x1424f7618
0x000e444d: mov    DWORD PTR [rsp+0x34],0xffffffff
0x000e4455: mov    r14,QWORD PTR [rbp+0xd8]
0x000e445c: mov    rsi,QWORD PTR [rbp+0xe0]
0x000e4463: xor    r15d,r15d
0x000e4466: cmp    rbx,rdi
0x000e4469: jae    0x1400e44e3
0x000e446b: mov    r13,QWORD PTR [rbx]
0x000e446e: lea    rdx,[r13+0x60]
0x000e4472: movzx  r8d,WORD PTR [r12]
0x000e4477: lea    rcx,[rsp+0x50]
0x000e447c: call   0x1400ec0d0
0x000e4481: mov    DWORD PTR [rsp+0x48],0xffffffff
0x000e4489: mov    WORD PTR [rsp+0x4c],r15w
0x000e448f: mov    rax,QWORD PTR [rsp+0x48]
0x000e4494: cmp    BYTE PTR [rsp+0x58],r15b
0x000e4499: cmovne rax,QWORD PTR [rsp+0x50]
0x000e449f: cmp    eax,0xffffffff
0x000e44a2: je     0x1400e44dd
0x000e44a4: cmp    r14,rsi
0x000e44a7: je     0x1400e44bd
0x000e44a9: mov    QWORD PTR [r14],r13
0x000e44ac: add    r14,0x8
0x000e44b0: mov    QWORD PTR [rbp+0xd8],r14
0x000e44b7: add    rbx,0x8
0x000e44bb: jmp    0x1400e4466
0x000e44bd: mov    r8,rbx
0x000e44c0: mov    rdx,r14
0x000e44c3: lea    rcx,[rbp+0xd0]
0x000e44ca: call   0x1400bad30
0x000e44cf: mov    r14,QWORD PTR [rbp+0xd8]
0x000e44d6: mov    rsi,QWORD PTR [rbp+0xe0]
0x000e44dd: add    rbx,0x8
0x000e44e1: jmp    0x1400e4466
0x000e44e3: mov    rbx,QWORD PTR [rbp+0xd0]
0x000e44ea: sub    r14,rbx
0x000e44ed: sar    r14,0x3
0x000e44f1: test   r14,r14
0x000e44f4: je     0x1400e455a
0x000e44f6: cmp    DWORD PTR [rip+0x17b7d9b],r15d        # 0x14189c298
0x000e44fd: jne    0x1400e459d
0x000e4503: cmp    r14d,0x1
0x000e4507: ja     0x1400e450d
0x000e4509: xor    eax,eax
0x000e450b: jmp    0x1400e4546
0x000e450d: call   0x140eb68b0
0x000e4512: mov    r8d,eax
0x000e4515: mov    eax,0x3
0x000e451a: mul    r8d
0x000e451d: mov    ecx,r8d
0x000e4520: sub    ecx,edx
0x000e4522: shr    ecx,1
0x000e4524: add    ecx,edx
0x000e4526: shr    ecx,0x1e
0x000e4529: imul   ecx,ecx,0x80000001
0x000e452f: add    r8d,ecx
0x000e4532: xor    edx,edx
0x000e4534: mov    eax,0x7fffffff
0x000e4539: div    r14d
0x000e453c: lea    ecx,[rax+0x1]
0x000e453f: xor    edx,edx
0x000e4541: mov    eax,r8d
0x000e4544: div    ecx
0x000e4546: cdqe
0x000e4548: mov    rcx,QWORD PTR [rbx+rax*8]
0x000e454c: cmp    BYTE PTR [rip+0x25b4625],r15b        # 0x142698b78
0x000e4553: je     0x1400e459d
0x000e4555: mov    edx,DWORD PTR [rcx+0x58]
0x000e4558: jmp    0x1400e4588
0x000e455a: cmp    DWORD PTR [rip+0x17b7d37],r15d        # 0x14189c298
0x000e4561: jne    0x1400e459d
0x000e4563: movsx  rax,WORD PTR [r12]
0x000e4568: lea    r8,[rip+0x22ac561]        # 0x142390ad0
0x000e456f: test   BYTE PTR [r8+rax*4+0x1d0],0x80
0x000e4578: je     0x1400e45a4
0x000e457a: cmp    BYTE PTR [rip+0x25b45f7],r15b        # 0x142698b78
0x000e4581: je     0x1400e45a4
0x000e4583: mov    edx,0xa
0x000e4588: mov    r9b,0x1
0x000e458b: mov    r8d,0xff
0x000e4591: mov    rcx,QWORD PTR [rip+0x25b45c0]        # 0x142698b58
0x000e4598: call   0x140b406a0
0x000e459d: lea    r8,[rip+0x22ac52c]        # 0x142390ad0
0x000e45a4: mov    r15,QWORD PTR [rsp+0x40]
0x000e45a9: mov    rdx,QWORD PTR [r15]
0x000e45ac: mov    rcx,QWORD PTR [r15+0x8]
0x000e45b0: sub    rcx,rdx
0x000e45b3: sar    rcx,0x3
0x000e45b7: mov    r13,QWORD PTR [rsp+0x38]
0x000e45bc: test   rcx,rcx
0x000e45bf: je     0x1400e4670
0x000e45c5: cmp    DWORD PTR [rip+0x17b7ccc],0x0        # 0x14189c298
0x000e45cc: jne    0x1400e4670
0x000e45d2: movsx  rax,WORD PTR [r12]
0x000e45d7: test   BYTE PTR [r8+rax*4+0x1d0],0x80
0x000e45e0: jne    0x1400e4670
0x000e45e6: lea    edi,[rcx-0x1]
0x000e45e9: test   edi,edi
0x000e45eb: js     0x1400e4670
0x000e45f1: movsxd rax,edi
0x000e45f4: lea    r14,[rdx+rax*8]
0x000e45f8: nop    DWORD PTR [rax+rax*1+0x0]
0x000e4600: mov    rbx,QWORD PTR [r14]
0x000e4603: lea    rcx,[rbx+0x8]
0x000e4607: mov    rdx,r13
0x000e460a: cmp    QWORD PTR [r13+0x18],0xf
0x000e460f: jbe    0x1400e4615
0x000e4611: mov    rdx,QWORD PTR [r13+0x0]
0x000e4615: mov    r8,QWORD PTR [rcx+0x10]
0x000e4619: cmp    QWORD PTR [rcx+0x18],0xf
0x000e461e: jbe    0x1400e4623
0x000e4620: mov    rcx,QWORD PTR [rcx]
0x000e4623: cmp    r8,QWORD PTR [r13+0x10]
0x000e4627: jne    0x1400e4667
0x000e4629: call   0x14153ae14
0x000e462e: test   eax,eax
0x000e4630: jne    0x1400e4667
0x000e4632: mov    rcx,rbx
0x000e4635: call   0x1400eaa20
0x000e463a: mov    r8d,eax
0x000e463d: mov    rcx,QWORD PTR [r15+0x100]
0x000e4644: mov    rdx,QWORD PTR [r15+0x108]
0x000e464b: nop    DWORD PTR [rax+rax*1+0x0]
0x000e4650: cmp    rcx,rdx
0x000e4653: jae    0x1400e4667
0x000e4655: mov    rax,QWORD PTR [rcx]
0x000e4658: cmp    DWORD PTR [rax],r8d
0x000e465b: je     0x1400e47d8
0x000e4661: add    rcx,0x8
0x000e4665: jmp    0x1400e4650
0x000e4667: sub    r14,0x8
0x000e466b: sub    edi,0x1
0x000e466e: jns    0x1400e4600
0x000e4670: mov    rcx,r13
0x000e4673: call   0x14052bd30
0x000e4678: xor    r14d,r14d
0x000e467b: mov    ebx,r14d
0x000e467e: xor    ecx,ecx
0x000e4680: call   0x1400e3bc0
0x000e4685: mov    QWORD PTR [rsp+0x48],rax
0x000e468a: movzx  ecx,WORD PTR [r12]
0x000e468f: mov    WORD PTR [rax],cx
0x000e4692: lea    rcx,[rax+0x8]
0x000e4696: cmp    rcx,r13
0x000e4699: je     0x1400e46b2
0x000e469b: mov    r8,QWORD PTR [r13+0x10]
0x000e469f: cmp    QWORD PTR [r13+0x18],0xf
0x000e46a4: jbe    0x1400e46aa
0x000e46a6: mov    r13,QWORD PTR [r13+0x0]
0x000e46aa: mov    rdx,r13
0x000e46ad: call   0x14006f8d0
0x000e46b2: movzx  eax,WORD PTR [r12+0x2]
0x000e46b8: mov    r13,QWORD PTR [rsp+0x48]
0x000e46bd: mov    WORD PTR [r13+0x28],ax
0x000e46c2: movzx  eax,BYTE PTR [r12+0x4]
0x000e46c8: mov    BYTE PTR [r13+0x2a],al
0x000e46cc: mov    DWORD PTR [r13+0x2c],0x64
0x000e46d4: movzx  eax,WORD PTR [r12+0x6]
0x000e46da: mov    WORD PTR [r13+0x3c],ax
0x000e46df: movzx  eax,WORD PTR [r12+0x8]
0x000e46e5: mov    WORD PTR [r13+0x3e],ax
0x000e46ea: movzx  eax,WORD PTR [r12+0xa]
0x000e46f0: mov    WORD PTR [r13+0x40],ax
0x000e46f5: mov    eax,DWORD PTR [r12+0xc]
0x000e46fa: mov    DWORD PTR [r13+0x38],eax
0x000e46fe: movzx  eax,WORD PTR [r12+0x10]
0x000e4704: mov    WORD PTR [r13+0x48],ax
0x000e4709: movzx  eax,WORD PTR [r12+0x12]
0x000e470f: mov    WORD PTR [r13+0x4a],ax
0x000e4714: movzx  eax,WORD PTR [r12+0x14]
0x000e471a: mov    WORD PTR [r13+0x4c],ax
0x000e471f: mov    eax,DWORD PTR [r12+0x18]
0x000e4724: mov    DWORD PTR [r13+0x44],eax
0x000e4728: mov    eax,DWORD PTR [r12+0x30]
0x000e472d: mov    DWORD PTR [r13+0x5c],eax
0x000e4731: mov    eax,DWORD PTR [r12+0x34]
0x000e4736: mov    DWORD PTR [r13+0x60],eax
0x000e473a: mov    eax,DWORD PTR [r12+0x38]
0x000e473f: mov    DWORD PTR [r13+0x64],eax
0x000e4743: mov    eax,DWORD PTR [rip+0x228ffab]        # 0x1423746f4
0x000e4749: mov    DWORD PTR [r13+0x54],eax
0x000e474d: mov    eax,DWORD PTR [rip+0x22a3871]        # 0x142387fc4
0x000e4753: mov    DWORD PTR [r13+0x58],eax
0x000e4757: cmp    BYTE PTR [rsp+0x30],bl
0x000e475b: je     0x1400e4777
0x000e475d: mov    rax,QWORD PTR [rip+0x23009ac]        # 0x1423e5110
0x000e4764: test   rax,rax
0x000e4767: je     0x1400e4777
0x000e4769: cmp    WORD PTR [rax+0x800],bx
0x000e4770: jle    0x1400e4777
0x000e4772: or     BYTE PTR [r13+0x30],0x2
0x000e4777: cmp    DWORD PTR [rip+0x17b7b1b],ebx        # 0x14189c298
0x000e477d: jne    0x1400e5465
0x000e4783: movsx  rax,WORD PTR [r12]
0x000e4788: lea    rcx,[rip+0x22ac341]        # 0x142390ad0
0x000e478f: test   BYTE PTR [rcx+rax*4+0x1d0],0x20
0x000e4797: je     0x1400e4ce4
0x000e479d: mov    rcx,QWORD PTR [r12+0x20]
0x000e47a2: test   rcx,rcx
0x000e47a5: je     0x1400e4a7c
0x000e47ab: test   BYTE PTR [r12+0x3c],0x1
0x000e47b1: je     0x1400e4876
0x000e47b7: add    rcx,0xd00
0x000e47be: lea    r8,[r13+0x50]
0x000e47c2: mov    rdx,QWORD PTR [rcx+0x8]
0x000e47c6: cmp    rdx,QWORD PTR [rcx+0x10]
0x000e47ca: je     0x1400e482b
0x000e47cc: mov    eax,DWORD PTR [r8]
0x000e47cf: mov    DWORD PTR [rdx],eax
0x000e47d1: add    QWORD PTR [rcx+0x8],0x4
0x000e47d6: jmp    0x1400e4830
0x000e47d8: movsxd rax,edi
0x000e47db: lea    rdx,[rax*8+0x0]
0x000e47e3: mov    rax,QWORD PTR [r15]
0x000e47e6: mov    rcx,QWORD PTR [rdx+rax*1]
0x000e47ea: mov    DWORD PTR [rcx+0x2c],0x64
0x000e47f1: mov    rax,QWORD PTR [r15]
0x000e47f4: mov    rcx,QWORD PTR [rdx+rax*1]
0x000e47f8: inc    DWORD PTR [rcx+0x34]
0x000e47fb: movsx  rax,WORD PTR [r12]
0x000e4800: lea    rcx,[rip+0x22ac2c9]        # 0x142390ad0
0x000e4807: test   BYTE PTR [rcx+rax*4+0x1d0],0x10
0x000e480f: je     0x1400e481e
0x000e4811: movsx  eax,WORD PTR [r12+0x1c]
0x000e4817: mov    DWORD PTR [r15+0x130],eax
0x000e481e: mov    rcx,r13
0x000e4821: call   0x14052bd30
0x000e4826: jmp    0x1400e5659
0x000e482b: call   0x140070e20
0x000e4830: mov    rcx,QWORD PTR [r12+0x20]
0x000e4835: mov    eax,DWORD PTR [rip+0x228feb9]        # 0x1423746f4
0x000e483b: mov    DWORD PTR [rcx+0xd34],eax
0x000e4841: mov    rcx,QWORD PTR [r12+0x20]
0x000e4846: mov    eax,DWORD PTR [rip+0x22a3778]        # 0x142387fc4
0x000e484c: mov    DWORD PTR [rcx+0xd40],eax
0x000e4852: or     BYTE PTR [r13+0x30],0x8
0x000e4857: or     DWORD PTR [rip+0x23ff082],0x4        # 0x1424e38e0
0x000e485e: mov    edi,0x23
0x000e4863: mov    eax,0x1
0x000e4868: movzx  r13d,ax
0x000e486c: mov    WORD PTR [rsp+0x30],ax
0x000e4871: jmp    0x1400e4949
0x000e4876: mov    rax,QWORD PTR [rcx+0x4d8]
0x000e487d: test   rax,rax
0x000e4880: je     0x1400e48eb
0x000e4882: cmp    WORD PTR [rax+0x14],0x1a
0x000e4887: jne    0x1400e48eb
0x000e4889: add    rcx,0xd18
0x000e4890: lea    r8,[r13+0x50]
0x000e4894: mov    rdx,QWORD PTR [rcx+0x8]
0x000e4898: cmp    rdx,QWORD PTR [rcx+0x10]
0x000e489c: je     0x1400e48aa
0x000e489e: mov    eax,DWORD PTR [r8]
0x000e48a1: mov    DWORD PTR [rdx],eax
0x000e48a3: add    QWORD PTR [rcx+0x8],0x4
0x000e48a8: jmp    0x1400e48af
0x000e48aa: call   0x140070e20
0x000e48af: mov    rcx,QWORD PTR [r12+0x20]
0x000e48b4: mov    eax,DWORD PTR [rip+0x228fe3a]        # 0x1423746f4
0x000e48ba: mov    DWORD PTR [rcx+0xd38],eax
0x000e48c0: mov    rcx,QWORD PTR [r12+0x20]
0x000e48c5: mov    eax,DWORD PTR [rip+0x22a36f9]        # 0x142387fc4
0x000e48cb: mov    DWORD PTR [rcx+0xd44],eax
0x000e48d1: or     DWORD PTR [rip+0x23ff008],0x2        # 0x1424e38e0
0x000e48d8: mov    edi,0x24
0x000e48dd: mov    r13d,0x2
0x000e48e3: mov    WORD PTR [rsp+0x30],r13w
0x000e48e9: jmp    0x1400e4949
0x000e48eb: add    rcx,0xce8
0x000e48f2: lea    r8,[r13+0x50]
0x000e48f6: mov    rdx,QWORD PTR [rcx+0x8]
0x000e48fa: cmp    rdx,QWORD PTR [rcx+0x10]
0x000e48fe: je     0x1400e490c
0x000e4900: mov    eax,DWORD PTR [r8]
0x000e4903: mov    DWORD PTR [rdx],eax
0x000e4905: add    QWORD PTR [rcx+0x8],0x4
0x000e490a: jmp    0x1400e4911
0x000e490c: call   0x140070e20
0x000e4911: mov    rcx,QWORD PTR [r12+0x20]
0x000e4916: mov    eax,DWORD PTR [rip+0x228fdd8]        # 0x1423746f4
0x000e491c: mov    DWORD PTR [rcx+0xd30],eax
0x000e4922: mov    rcx,QWORD PTR [r12+0x20]
0x000e4927: mov    eax,DWORD PTR [rip+0x22a3697]        # 0x142387fc4
0x000e492d: mov    DWORD PTR [rcx+0xd3c],eax
0x000e4933: or     DWORD PTR [rip+0x23fefa6],0x1        # 0x1424e38e0
0x000e493a: mov    edi,0x22
0x000e493f: movzx  r13d,r14w
0x000e4943: mov    WORD PTR [rsp+0x30],r14w
0x000e4949: mov    rax,QWORD PTR [r15+0x100]
0x000e4950: mov    rcx,QWORD PTR [r15+0x108]
0x000e4957: cmp    rax,rcx
0x000e495a: jae    0x1400e4974
0x000e495c: mov    rbx,QWORD PTR [rax]
0x000e495f: cmp    DWORD PTR [rbx],edi
0x000e4961: je     0x1400e4969
0x000e4963: add    rax,0x8
0x000e4967: jmp    0x1400e4957
0x000e4969: mov    r14,rbx
0x000e496c: mov    rdx,rbx
0x000e496f: test   rbx,rbx
0x000e4972: jne    0x1400e49e4
0x000e4974: mov    ecx,0x50
0x000e4979: call   0x141539690
0x000e497e: mov    rbx,rax
0x000e4981: mov    QWORD PTR [rsp+0x40],rax
0x000e4986: mov    r14,rax
0x000e4989: xor    eax,eax
0x000e498b: mov    QWORD PTR [rbx+0x8],rax
0x000e498f: mov    QWORD PTR [rbx+0x10],rax
0x000e4993: mov    QWORD PTR [rbx+0x18],rax
0x000e4997: mov    QWORD PTR [rbx+0x20],rax
0x000e499b: mov    QWORD PTR [rbx+0x28],rax
0x000e499f: mov    QWORD PTR [rbx+0x30],rax
0x000e49a3: mov    QWORD PTR [rbx+0x38],rax
0x000e49a7: mov    QWORD PTR [rbx+0x40],rax
0x000e49ab: mov    QWORD PTR [rbx+0x48],rax
0x000e49af: mov    QWORD PTR [rsp+0x38],rbx
0x000e49b4: mov    rdx,rbx
0x000e49b7: mov    DWORD PTR [rbx],edi
0x000e49b9: lea    rcx,[r15+0x100]
0x000e49c0: mov    rax,QWORD PTR [rcx+0x8]
0x000e49c4: cmp    rax,QWORD PTR [rcx+0x10]
0x000e49c8: je     0x1400e49d4
0x000e49ca: mov    QWORD PTR [rax],rbx
0x000e49cd: add    QWORD PTR [rcx+0x8],0x8
0x000e49d2: jmp    0x1400e49e4
0x000e49d4: lea    r8,[rsp+0x38]
0x000e49d9: mov    rdx,rax
0x000e49dc: call   0x1400bad30
0x000e49e1: mov    rdx,rbx
0x000e49e4: mov    rax,QWORD PTR [r12+0x20]
0x000e49e9: mov    r9d,DWORD PTR [rax+0x130]
0x000e49f0: mov    rax,QWORD PTR [rdx+0x20]
0x000e49f4: mov    rdx,QWORD PTR [rdx+0x28]
0x000e49f8: mov    rcx,QWORD PTR [r14+0x38]
0x000e49fc: mov    r8,rax
0x000e49ff: nop
0x000e4a00: cmp    rax,rdx
0x000e4a03: jae    0x1400e4a26
0x000e4a05: cmp    DWORD PTR [rax],r9d
0x000e4a08: jne    0x1400e4a10
0x000e4a0a: cmp    WORD PTR [rcx],r13w
0x000e4a0e: je     0x1400e4a1a
0x000e4a10: add    rax,0x4
0x000e4a14: add    rcx,0x2
0x000e4a18: jmp    0x1400e4a00
0x000e4a1a: sub    rax,r8
0x000e4a1d: sar    rax,0x2
0x000e4a21: cmp    eax,0xffffffff
0x000e4a24: jne    0x1400e4a74
0x000e4a26: lea    rcx,[rbx+0x20]
0x000e4a2a: mov    r8,QWORD PTR [r12+0x20]
0x000e4a2f: add    r8,0x130
0x000e4a36: mov    rdx,QWORD PTR [rcx+0x8]
0x000e4a3a: cmp    rdx,QWORD PTR [rcx+0x10]
0x000e4a3e: je     0x1400e4a4c
0x000e4a40: mov    eax,DWORD PTR [r8]
0x000e4a43: mov    DWORD PTR [rdx],eax
0x000e4a45: add    QWORD PTR [rcx+0x8],0x4
0x000e4a4a: jmp    0x1400e4a51
0x000e4a4c: call   0x140070e20
0x000e4a51: lea    rcx,[rbx+0x38]
0x000e4a55: mov    rdx,QWORD PTR [rcx+0x8]
0x000e4a59: cmp    rdx,QWORD PTR [rcx+0x10]
0x000e4a5d: je     0x1400e4a6a
0x000e4a5f: mov    WORD PTR [rdx],r13w
0x000e4a63: add    QWORD PTR [rcx+0x8],0x2
0x000e4a68: jmp    0x1400e4a74
0x000e4a6a: lea    r8,[rsp+0x30]
0x000e4a6f: call   0x140071040
0x000e4a74: mov    r13,QWORD PTR [rsp+0x48]
0x000e4a79: xor    r14d,r14d
0x000e4a7c: mov    rcx,QWORD PTR [r12+0x28]
0x000e4a81: test   rcx,rcx
0x000e4a84: je     0x1400e4ce4
0x000e4a8a: test   BYTE PTR [r12+0x3c],0x1
0x000e4a90: je     0x1400e4afe
0x000e4a92: add    rcx,0xd00
0x000e4a99: lea    r8,[r13+0x50]
0x000e4a9d: mov    rdx,QWORD PTR [rcx+0x8]
0x000e4aa1: cmp    rdx,QWORD PTR [rcx+0x10]
0x000e4aa5: je     0x1400e4ab3
0x000e4aa7: mov    eax,DWORD PTR [r8]
0x000e4aaa: mov    DWORD PTR [rdx],eax
0x000e4aac: add    QWORD PTR [rcx+0x8],0x4
0x000e4ab1: jmp    0x1400e4ab8
0x000e4ab3: call   0x140070e20
0x000e4ab8: mov    rcx,QWORD PTR [r12+0x28]
0x000e4abd: mov    eax,DWORD PTR [rip+0x228fc31]        # 0x1423746f4
0x000e4ac3: mov    DWORD PTR [rcx+0xd34],eax
0x000e4ac9: mov    rcx,QWORD PTR [r12+0x28]
0x000e4ace: mov    eax,DWORD PTR [rip+0x22a34f0]        # 0x142387fc4
0x000e4ad4: mov    DWORD PTR [rcx+0xd40],eax
0x000e4ada: or     DWORD PTR [rip+0x23fedff],0x4        # 0x1424e38e0
0x000e4ae1: or     BYTE PTR [r13+0x30],0x8
0x000e4ae6: mov    edi,0x23
0x000e4aeb: mov    eax,0x1
0x000e4af0: movzx  r14d,ax
0x000e4af4: mov    WORD PTR [rsp+0x30],ax
0x000e4af9: jmp    0x1400e4bc7
0x000e4afe: mov    rax,QWORD PTR [rcx+0x4d8]
0x000e4b05: test   rax,rax
0x000e4b08: je     0x1400e4b6d
0x000e4b0a: cmp    WORD PTR [rax+0x14],0x1a
0x000e4b0f: jne    0x1400e4b6d
0x000e4b11: add    rcx,0xd18
0x000e4b18: lea    r8,[r13+0x50]
0x000e4b1c: mov    rdx,QWORD PTR [rcx+0x8]
0x000e4b20: cmp    rdx,QWORD PTR [rcx+0x10]
0x000e4b24: je     0x1400e4b32
0x000e4b26: mov    eax,DWORD PTR [r8]
0x000e4b29: mov    DWORD PTR [rdx],eax
0x000e4b2b: add    QWORD PTR [rcx+0x8],0x4
0x000e4b30: jmp    0x1400e4b37
0x000e4b32: call   0x140070e20
0x000e4b37: mov    rcx,QWORD PTR [r12+0x28]
0x000e4b3c: mov    eax,DWORD PTR [rip+0x228fbb2]        # 0x1423746f4
0x000e4b42: mov    DWORD PTR [rcx+0xd38],eax
0x000e4b48: mov    rcx,QWORD PTR [r12+0x28]
0x000e4b4d: mov    eax,DWORD PTR [rip+0x22a3471]        # 0x142387fc4
0x000e4b53: mov    DWORD PTR [rcx+0xd44],eax
0x000e4b59: or     DWORD PTR [rip+0x23fed80],0x2        # 0x1424e38e0
0x000e4b60: mov    edi,0x24
0x000e4b65: mov    r14d,0x2
0x000e4b6b: jmp    0x1400e4bc1
0x000e4b6d: add    rcx,0xce8
0x000e4b74: lea    r8,[r13+0x50]
0x000e4b78: mov    rdx,QWORD PTR [rcx+0x8]
0x000e4b7c: cmp    rdx,QWORD PTR [rcx+0x10]
0x000e4b80: je     0x1400e4b8e
0x000e4b82: mov    eax,DWORD PTR [r8]
0x000e4b85: mov    DWORD PTR [rdx],eax
0x000e4b87: add    QWORD PTR [rcx+0x8],0x4
0x000e4b8c: jmp    0x1400e4b93
0x000e4b8e: call   0x140070e20
0x000e4b93: mov    rcx,QWORD PTR [r12+0x28]
0x000e4b98: mov    eax,DWORD PTR [rip+0x228fb56]        # 0x1423746f4
0x000e4b9e: mov    DWORD PTR [rcx+0xd30],eax
0x000e4ba4: mov    rcx,QWORD PTR [r12+0x28]
0x000e4ba9: mov    eax,DWORD PTR [rip+0x22a3415]        # 0x142387fc4
0x000e4baf: mov    DWORD PTR [rcx+0xd3c],eax
0x000e4bb5: or     DWORD PTR [rip+0x23fed24],0x1        # 0x1424e38e0
0x000e4bbc: mov    edi,0x22
0x000e4bc1: mov    WORD PTR [rsp+0x30],r14w
0x000e4bc7: mov    rax,QWORD PTR [r15+0x100]
0x000e4bce: mov    rcx,QWORD PTR [r15+0x108]
0x000e4bd5: cmp    rax,rcx
0x000e4bd8: jae    0x1400e4bea
0x000e4bda: mov    rdx,QWORD PTR [rax]
0x000e4bdd: cmp    DWORD PTR [rdx],edi
0x000e4bdf: je     0x1400e4be7
0x000e4be1: add    rax,0x8
0x000e4be5: jmp    0x1400e4bd5
0x000e4be7: mov    rbx,rdx
0x000e4bea: test   rbx,rbx
0x000e4bed: jne    0x1400e4c53
0x000e4bef: mov    ecx,0x50
0x000e4bf4: call   0x141539690
0x000e4bf9: mov    rbx,rax
0x000e4bfc: mov    QWORD PTR [rsp+0x40],rax
0x000e4c01: xor    eax,eax
0x000e4c03: mov    QWORD PTR [rbx+0x8],rax
0x000e4c07: mov    QWORD PTR [rbx+0x10],rax
0x000e4c0b: mov    QWORD PTR [rbx+0x18],rax
0x000e4c0f: mov    QWORD PTR [rbx+0x20],rax
0x000e4c13: mov    QWORD PTR [rbx+0x28],rax
0x000e4c17: mov    QWORD PTR [rbx+0x30],rax
0x000e4c1b: mov    QWORD PTR [rbx+0x38],rax
0x000e4c1f: mov    QWORD PTR [rbx+0x40],rax
0x000e4c23: mov    QWORD PTR [rbx+0x48],rax
0x000e4c27: mov    QWORD PTR [rsp+0x38],rbx
0x000e4c2c: mov    DWORD PTR [rbx],edi
0x000e4c2e: lea    rcx,[r15+0x100]
0x000e4c35: mov    rdx,QWORD PTR [rcx+0x8]
0x000e4c39: cmp    rdx,QWORD PTR [rcx+0x10]
0x000e4c3d: je     0x1400e4c49
0x000e4c3f: mov    QWORD PTR [rdx],rbx
0x000e4c42: add    QWORD PTR [rcx+0x8],0x8
0x000e4c47: jmp    0x1400e4c53
0x000e4c49: lea    r8,[rsp+0x38]
0x000e4c4e: call   0x1400bad30
0x000e4c53: mov    rax,QWORD PTR [r12+0x28]
0x000e4c58: mov    r9d,DWORD PTR [rax+0x130]
0x000e4c5f: mov    rax,QWORD PTR [rbx+0x20]
0x000e4c63: mov    rdx,QWORD PTR [rbx+0x28]
0x000e4c67: mov    rcx,QWORD PTR [rbx+0x38]
0x000e4c6b: mov    r8,rax
0x000e4c6e: xchg   ax,ax
0x000e4c70: cmp    rax,rdx
0x000e4c73: jae    0x1400e4c96
0x000e4c75: cmp    DWORD PTR [rax],r9d
0x000e4c78: jne    0x1400e4c80
0x000e4c7a: cmp    WORD PTR [rcx],r14w
0x000e4c7e: je     0x1400e4c8a
0x000e4c80: add    rax,0x4
0x000e4c84: add    rcx,0x2
0x000e4c88: jmp    0x1400e4c70
0x000e4c8a: sub    rax,r8
0x000e4c8d: sar    rax,0x2
0x000e4c91: cmp    eax,0xffffffff
0x000e4c94: jne    0x1400e4ce4
0x000e4c96: lea    rcx,[rbx+0x20]
0x000e4c9a: mov    r8,QWORD PTR [r12+0x28]
0x000e4c9f: add    r8,0x130
0x000e4ca6: mov    rdx,QWORD PTR [rcx+0x8]
0x000e4caa: cmp    rdx,QWORD PTR [rcx+0x10]
0x000e4cae: je     0x1400e4cbc
0x000e4cb0: mov    eax,DWORD PTR [r8]
0x000e4cb3: mov    DWORD PTR [rdx],eax
0x000e4cb5: add    QWORD PTR [rcx+0x8],0x4
0x000e4cba: jmp    0x1400e4cc1
0x000e4cbc: call   0x140070e20
0x000e4cc1: lea    rcx,[rbx+0x38]
0x000e4cc5: mov    rdx,QWORD PTR [rcx+0x8]
0x000e4cc9: cmp    rdx,QWORD PTR [rcx+0x10]
0x000e4ccd: je     0x1400e4cda
0x000e4ccf: mov    WORD PTR [rdx],r14w
0x000e4cd3: add    QWORD PTR [rcx+0x8],0x2
0x000e4cd8: jmp    0x1400e4ce4
0x000e4cda: lea    r8,[rsp+0x30]
0x000e4cdf: call   0x140071040
0x000e4ce4: movsx  rax,WORD PTR [r12]
0x000e4ce9: lea    rdx,[rip+0x22abde0]        # 0x142390ad0
0x000e4cf0: test   BYTE PTR [rdx+rax*4+0x1d0],0x40
0x000e4cf8: je     0x1400e5345
0x000e4cfe: mov    rdx,QWORD PTR [r12+0x20]
0x000e4d03: test   rdx,rdx
0x000e4d06: je     0x1400e5014
0x000e4d0c: mov    eax,0xffffffff
0x000e4d11: mov    edi,eax
0x000e4d13: movzx  r14d,ax
0x000e4d17: mov    WORD PTR [rsp+0x30],ax
0x000e4d1c: lea    rcx,[rdx+0xd00]
0x000e4d23: mov    r9,QWORD PTR [rcx+0x8]
0x000e4d27: mov    rax,r9
0x000e4d2a: sub    rax,QWORD PTR [rcx]
0x000e4d2d: sar    rax,0x2
0x000e4d31: test   rax,rax
0x000e4d34: je     0x1400e4dba
0x000e4d3a: mov    eax,DWORD PTR [rdx+0xd34]
0x000e4d40: cmp    DWORD PTR [rip+0x228f9ae],eax        # 0x1423746f4
0x000e4d46: jne    0x1400e4dba
0x000e4d48: mov    eax,DWORD PTR [rip+0x22a3276]        # 0x142387fc4
0x000e4d4e: sub    eax,DWORD PTR [rdx+0xd40]
0x000e4d54: cmp    eax,0x1f4
0x000e4d59: jg     0x1400e4dba
0x000e4d5b: lea    r8,[r13+0x50]
0x000e4d5f: cmp    r9,QWORD PTR [rcx+0x10]
0x000e4d63: je     0x1400e4d72
0x000e4d65: mov    eax,DWORD PTR [r8]
0x000e4d68: mov    DWORD PTR [r9],eax
0x000e4d6b: add    QWORD PTR [rcx+0x8],0x4
0x000e4d70: jmp    0x1400e4d7a
0x000e4d72: mov    rdx,r9
0x000e4d75: call   0x140070e20
0x000e4d7a: mov    rcx,QWORD PTR [r12+0x20]
0x000e4d7f: mov    eax,DWORD PTR [rip+0x228f96f]        # 0x1423746f4
0x000e4d85: mov    DWORD PTR [rcx+0xd34],eax
0x000e4d8b: mov    rcx,QWORD PTR [r12+0x20]
0x000e4d90: mov    eax,DWORD PTR [rip+0x22a322e]        # 0x142387fc4
0x000e4d96: mov    DWORD PTR [rcx+0xd40],eax
0x000e4d9c: or     DWORD PTR [rip+0x23feb3d],0x4        # 0x1424e38e0
0x000e4da3: or     BYTE PTR [r13+0x30],0x8
0x000e4da8: mov    edi,0x23
0x000e4dad: mov    eax,0x1
0x000e4db2: mov    r14d,eax
0x000e4db5: mov    WORD PTR [rsp+0x30],ax
0x000e4dba: mov    r8,QWORD PTR [r12+0x20]
0x000e4dbf: lea    rcx,[r8+0xd18]
0x000e4dc6: mov    rdx,QWORD PTR [rcx+0x8]
0x000e4dca: mov    rax,rdx
0x000e4dcd: sub    rax,QWORD PTR [rcx]
0x000e4dd0: sar    rax,0x2
0x000e4dd4: test   rax,rax
0x000e4dd7: je     0x1400e4e53
0x000e4dd9: mov    eax,DWORD PTR [r8+0xd38]
0x000e4de0: cmp    DWORD PTR [rip+0x228f90e],eax        # 0x1423746f4
0x000e4de6: jne    0x1400e4e53
0x000e4de8: mov    eax,DWORD PTR [rip+0x22a31d6]        # 0x142387fc4
0x000e4dee: sub    eax,DWORD PTR [r8+0xd44]
0x000e4df5: cmp    eax,0x1f4
0x000e4dfa: jg     0x1400e4e53
0x000e4dfc: lea    r8,[r13+0x50]
0x000e4e00: cmp    rdx,QWORD PTR [rcx+0x10]
0x000e4e04: je     0x1400e4e12
0x000e4e06: mov    eax,DWORD PTR [r8]
0x000e4e09: mov    DWORD PTR [rdx],eax
0x000e4e0b: add    QWORD PTR [rcx+0x8],0x4
0x000e4e10: jmp    0x1400e4e17
0x000e4e12: call   0x140070e20
0x000e4e17: mov    rcx,QWORD PTR [r12+0x20]
0x000e4e1c: mov    eax,DWORD PTR [rip+0x228f8d2]        # 0x1423746f4
0x000e4e22: mov    DWORD PTR [rcx+0xd38],eax
0x000e4e28: mov    rcx,QWORD PTR [r12+0x20]
0x000e4e2d: mov    eax,DWORD PTR [rip+0x22a3191]        # 0x142387fc4
0x000e4e33: mov    DWORD PTR [rcx+0xd44],eax
0x000e4e39: or     DWORD PTR [rip+0x23feaa0],0x2        # 0x1424e38e0
0x000e4e40: mov    edi,0x24
0x000e4e45: mov    eax,0x2
0x000e4e4a: movzx  r14d,ax
0x000e4e4e: mov    WORD PTR [rsp+0x30],ax
0x000e4e53: mov    r8,QWORD PTR [r12+0x20]
0x000e4e58: lea    rcx,[r8+0xce8]
0x000e4e5f: mov    rdx,QWORD PTR [rcx+0x8]
0x000e4e63: mov    rax,rdx
0x000e4e66: sub    rax,QWORD PTR [rcx]
0x000e4e69: sar    rax,0x2
0x000e4e6d: test   rax,rax
0x000e4e70: je     0x1400e4eeb
0x000e4e72: mov    eax,DWORD PTR [r8+0xd30]
0x000e4e79: cmp    DWORD PTR [rip+0x228f875],eax        # 0x1423746f4
0x000e4e7f: jne    0x1400e4eeb
0x000e4e81: mov    eax,DWORD PTR [rip+0x22a313d]        # 0x142387fc4
0x000e4e87: sub    eax,DWORD PTR [r8+0xd3c]
0x000e4e8e: cmp    eax,0x1f4
0x000e4e93: jg     0x1400e4eeb
0x000e4e95: lea    r8,[r13+0x50]
0x000e4e99: cmp    rdx,QWORD PTR [rcx+0x10]
0x000e4e9d: je     0x1400e4eab
0x000e4e9f: mov    eax,DWORD PTR [r8]
0x000e4ea2: mov    DWORD PTR [rdx],eax
0x000e4ea4: add    QWORD PTR [rcx+0x8],0x4
0x000e4ea9: jmp    0x1400e4eb0
0x000e4eab: call   0x140070e20
0x000e4eb0: mov    rcx,QWORD PTR [r12+0x20]
0x000e4eb5: mov    eax,DWORD PTR [rip+0x228f839]        # 0x1423746f4
0x000e4ebb: mov    DWORD PTR [rcx+0xd30],eax
0x000e4ec1: mov    rcx,QWORD PTR [r12+0x20]
0x000e4ec6: mov    eax,DWORD PTR [rip+0x22a30f8]        # 0x142387fc4
0x000e4ecc: mov    DWORD PTR [rcx+0xd3c],eax
0x000e4ed2: or     DWORD PTR [rip+0x23fea07],0x1        # 0x1424e38e0
0x000e4ed9: mov    edi,0x22
0x000e4ede: xor    eax,eax
0x000e4ee0: movzx  r14d,ax
0x000e4ee4: mov    WORD PTR [rsp+0x30],ax
0x000e4ee9: jmp    0x1400e4ef4
0x000e4eeb: cmp    edi,0xffffffff
0x000e4eee: je     0x1400e5014
0x000e4ef4: mov    rax,QWORD PTR [r15+0x100]
0x000e4efb: mov    rcx,QWORD PTR [r15+0x108]
0x000e4f02: cmp    rax,rcx
0x000e4f05: jae    0x1400e4f17
0x000e4f07: mov    rdx,QWORD PTR [rax]
0x000e4f0a: cmp    DWORD PTR [rdx],edi
0x000e4f0c: je     0x1400e4f14
0x000e4f0e: add    rax,0x8
0x000e4f12: jmp    0x1400e4f02
0x000e4f14: mov    rbx,rdx
0x000e4f17: test   rbx,rbx
0x000e4f1a: jne    0x1400e4f80
0x000e4f1c: mov    ecx,0x50
0x000e4f21: call   0x141539690
0x000e4f26: mov    rbx,rax
0x000e4f29: mov    QWORD PTR [rsp+0x40],rax
0x000e4f2e: xor    eax,eax
0x000e4f30: mov    QWORD PTR [rbx+0x8],rax
0x000e4f34: mov    QWORD PTR [rbx+0x10],rax
0x000e4f38: mov    QWORD PTR [rbx+0x18],rax
0x000e4f3c: mov    QWORD PTR [rbx+0x20],rax
0x000e4f40: mov    QWORD PTR [rbx+0x28],rax
0x000e4f44: mov    QWORD PTR [rbx+0x30],rax
0x000e4f48: mov    QWORD PTR [rbx+0x38],rax
0x000e4f4c: mov    QWORD PTR [rbx+0x40],rax
0x000e4f50: mov    QWORD PTR [rbx+0x48],rax
0x000e4f54: mov    QWORD PTR [rsp+0x38],rbx
0x000e4f59: mov    DWORD PTR [rbx],edi
0x000e4f5b: lea    rcx,[r15+0x100]
0x000e4f62: mov    rdx,QWORD PTR [rcx+0x8]
0x000e4f66: cmp    rdx,QWORD PTR [rcx+0x10]
0x000e4f6a: je     0x1400e4f76
0x000e4f6c: mov    QWORD PTR [rdx],rbx
0x000e4f6f: add    QWORD PTR [rcx+0x8],0x8
0x000e4f74: jmp    0x1400e4f80
0x000e4f76: lea    r8,[rsp+0x38]
0x000e4f7b: call   0x1400bad30
0x000e4f80: mov    rax,QWORD PTR [r12+0x20]
0x000e4f85: mov    r9d,DWORD PTR [rax+0x130]
0x000e4f8c: mov    rax,QWORD PTR [rbx+0x20]
0x000e4f90: mov    rdx,QWORD PTR [rbx+0x28]
0x000e4f94: mov    rcx,QWORD PTR [rbx+0x38]
0x000e4f98: mov    r8,rax
0x000e4f9b: nop    DWORD PTR [rax+rax*1+0x0]
0x000e4fa0: cmp    rax,rdx
0x000e4fa3: jae    0x1400e4fc6
0x000e4fa5: cmp    DWORD PTR [rax],r9d
0x000e4fa8: jne    0x1400e4fb0
0x000e4faa: cmp    WORD PTR [rcx],r14w
0x000e4fae: je     0x1400e4fba
0x000e4fb0: add    rax,0x4
0x000e4fb4: add    rcx,0x2
0x000e4fb8: jmp    0x1400e4fa0
0x000e4fba: sub    rax,r8
0x000e4fbd: sar    rax,0x2
0x000e4fc1: cmp    eax,0xffffffff
0x000e4fc4: jne    0x1400e5014
0x000e4fc6: lea    rcx,[rbx+0x20]
0x000e4fca: mov    r8,QWORD PTR [r12+0x20]
0x000e4fcf: add    r8,0x130
0x000e4fd6: mov    rdx,QWORD PTR [rcx+0x8]
0x000e4fda: cmp    rdx,QWORD PTR [rcx+0x10]
0x000e4fde: je     0x1400e4fec
0x000e4fe0: mov    eax,DWORD PTR [r8]
0x000e4fe3: mov    DWORD PTR [rdx],eax
0x000e4fe5: add    QWORD PTR [rcx+0x8],0x4
0x000e4fea: jmp    0x1400e4ff1
0x000e4fec: call   0x140070e20
0x000e4ff1: lea    rcx,[rbx+0x38]
0x000e4ff5: mov    rdx,QWORD PTR [rcx+0x8]
0x000e4ff9: cmp    rdx,QWORD PTR [rcx+0x10]
0x000e4ffd: je     0x1400e500a
0x000e4fff: mov    WORD PTR [rdx],r14w
0x000e5003: add    QWORD PTR [rcx+0x8],0x2
0x000e5008: jmp    0x1400e5014
0x000e500a: lea    r8,[rsp+0x30]
0x000e500f: call   0x140071040
0x000e5014: mov    rdx,QWORD PTR [r12+0x28]
0x000e5019: test   rdx,rdx
0x000e501c: je     0x1400e5345
0x000e5022: mov    eax,0xffffffff
0x000e5027: movzx  edi,ax
0x000e502a: mov    WORD PTR [rsp+0x30],ax
0x000e502f: lea    rcx,[rdx+0xd00]
0x000e5036: mov    r9,QWORD PTR [rcx+0x8]
0x000e503a: mov    rax,r9
0x000e503d: sub    rax,QWORD PTR [rcx]
0x000e5040: sar    rax,0x2
0x000e5044: test   rax,rax
0x000e5047: je     0x1400e50d4
0x000e504d: mov    eax,DWORD PTR [rdx+0xd34]
0x000e5053: cmp    DWORD PTR [rip+0x228f69b],eax        # 0x1423746f4
0x000e5059: jne    0x1400e50d4
0x000e505b: mov    eax,DWORD PTR [rip+0x22a2f63]        # 0x142387fc4
0x000e5061: sub    eax,DWORD PTR [rdx+0xd40]
0x000e5067: cmp    eax,0x1f4
0x000e506c: jg     0x1400e50d4
0x000e506e: lea    r8,[r13+0x50]
0x000e5072: cmp    r9,QWORD PTR [rcx+0x10]
0x000e5076: je     0x1400e5085
0x000e5078: mov    eax,DWORD PTR [r8]
0x000e507b: mov    DWORD PTR [r9],eax
0x000e507e: add    QWORD PTR [rcx+0x8],0x4
0x000e5083: jmp    0x1400e508d
0x000e5085: mov    rdx,r9
0x000e5088: call   0x140070e20
0x000e508d: mov    rcx,QWORD PTR [r12+0x28]
0x000e5092: mov    eax,DWORD PTR [rip+0x228f65c]        # 0x1423746f4
0x000e5098: mov    DWORD PTR [rcx+0xd34],eax
0x000e509e: mov    rcx,QWORD PTR [r12+0x28]
0x000e50a3: mov    eax,DWORD PTR [rip+0x22a2f1b]        # 0x142387fc4
0x000e50a9: mov    DWORD PTR [rcx+0xd40],eax
0x000e50af: or     DWORD PTR [rip+0x23fe82a],0x4        # 0x1424e38e0
0x000e50b6: or     BYTE PTR [r13+0x30],0x8
0x000e50bb: mov    r9d,0x23
0x000e50c1: mov    DWORD PTR [rsp+0x34],r9d
0x000e50c6: mov    eax,0x1
0x000e50cb: mov    edi,eax
0x000e50cd: mov    WORD PTR [rsp+0x30],ax
0x000e50d2: jmp    0x1400e50da
0x000e50d4: mov    r9d,0xffffffff
0x000e50da: mov    r8,QWORD PTR [r12+0x28]
0x000e50df: lea    rcx,[r8+0xd18]
0x000e50e6: mov    rdx,QWORD PTR [rcx+0x8]
0x000e50ea: mov    rax,rdx
0x000e50ed: sub    rax,QWORD PTR [rcx]
0x000e50f0: sar    rax,0x2
0x000e50f4: test   rax,rax
0x000e50f7: je     0x1400e5178
0x000e50f9: mov    eax,DWORD PTR [r8+0xd38]
0x000e5100: cmp    DWORD PTR [rip+0x228f5ee],eax        # 0x1423746f4
0x000e5106: jne    0x1400e5178
0x000e5108: mov    eax,DWORD PTR [rip+0x22a2eb6]        # 0x142387fc4
0x000e510e: sub    eax,DWORD PTR [r8+0xd44]
0x000e5115: cmp    eax,0x1f4
0x000e511a: jg     0x1400e5178
0x000e511c: lea    r8,[r13+0x50]
0x000e5120: cmp    rdx,QWORD PTR [rcx+0x10]
0x000e5124: je     0x1400e5132
0x000e5126: mov    eax,DWORD PTR [r8]
0x000e5129: mov    DWORD PTR [rdx],eax
0x000e512b: add    QWORD PTR [rcx+0x8],0x4
0x000e5130: jmp    0x1400e5137
0x000e5132: call   0x140070e20
0x000e5137: mov    rcx,QWORD PTR [r12+0x28]
0x000e513c: mov    eax,DWORD PTR [rip+0x228f5b2]        # 0x1423746f4
0x000e5142: mov    DWORD PTR [rcx+0xd38],eax
0x000e5148: mov    rcx,QWORD PTR [r12+0x28]
0x000e514d: mov    eax,DWORD PTR [rip+0x22a2e71]        # 0x142387fc4
0x000e5153: mov    DWORD PTR [rcx+0xd44],eax
0x000e5159: or     DWORD PTR [rip+0x23fe780],0x2        # 0x1424e38e0
0x000e5160: mov    r9d,0x24
0x000e5166: mov    DWORD PTR [rsp+0x34],r9d
0x000e516b: mov    eax,0x2
0x000e5170: movzx  edi,ax
0x000e5173: mov    WORD PTR [rsp+0x30],ax
0x000e5178: mov    r8,QWORD PTR [r12+0x28]
0x000e517d: lea    rcx,[r8+0xce8]
0x000e5184: mov    rdx,QWORD PTR [rcx+0x8]
0x000e5188: mov    rax,rdx
0x000e518b: sub    rax,QWORD PTR [rcx]
0x000e518e: sar    rax,0x2
0x000e5192: test   rax,rax
0x000e5195: je     0x1400e521c
0x000e519b: mov    eax,DWORD PTR [r8+0xd30]
0x000e51a2: cmp    DWORD PTR [rip+0x228f54c],eax        # 0x1423746f4
0x000e51a8: jne    0x1400e521c
0x000e51aa: mov    eax,DWORD PTR [rip+0x22a2e14]        # 0x142387fc4
0x000e51b0: sub    eax,DWORD PTR [r8+0xd3c]
0x000e51b7: cmp    eax,0x1f4
0x000e51bc: jg     0x1400e521c
0x000e51be: lea    r8,[r13+0x50]
0x000e51c2: cmp    rdx,QWORD PTR [rcx+0x10]
0x000e51c6: je     0x1400e51d4
0x000e51c8: mov    eax,DWORD PTR [r8]
0x000e51cb: mov    DWORD PTR [rdx],eax
0x000e51cd: add    QWORD PTR [rcx+0x8],0x4
0x000e51d2: jmp    0x1400e51d9
0x000e51d4: call   0x140070e20
0x000e51d9: mov    rcx,QWORD PTR [r12+0x28]
0x000e51de: mov    eax,DWORD PTR [rip+0x228f510]        # 0x1423746f4
0x000e51e4: mov    DWORD PTR [rcx+0xd30],eax
0x000e51ea: mov    rcx,QWORD PTR [r12+0x28]
0x000e51ef: mov    eax,DWORD PTR [rip+0x22a2dcf]        # 0x142387fc4
0x000e51f5: mov    DWORD PTR [rcx+0xd3c],eax
0x000e51fb: or     DWORD PTR [rip+0x23fe6de],0x1        # 0x1424e38e0
0x000e5202: mov    r9d,0x22
0x000e5208: mov    DWORD PTR [rsp+0x34],r9d
0x000e520d: xor    r14d,r14d
0x000e5210: movzx  edi,r14w
0x000e5214: mov    WORD PTR [rsp+0x30],r14w
0x000e521a: jmp    0x1400e5229
0x000e521c: cmp    r9d,0xffffffff
0x000e5220: je     0x1400e5345
0x000e5226: xor    r14d,r14d
0x000e5229: mov    rax,QWORD PTR [r15+0x100]
0x000e5230: mov    rcx,QWORD PTR [r15+0x108]
0x000e5237: cmp    rax,rcx
0x000e523a: jae    0x1400e524d
0x000e523c: mov    rdx,QWORD PTR [rax]
0x000e523f: cmp    DWORD PTR [rdx],r9d
0x000e5242: je     0x1400e524a
0x000e5244: add    rax,0x8
0x000e5248: jmp    0x1400e5237
0x000e524a: mov    rbx,rdx
0x000e524d: test   rbx,rbx
0x000e5250: jne    0x1400e52b8
0x000e5252: mov    ecx,0x50
0x000e5257: call   0x141539690
0x000e525c: mov    rbx,rax
0x000e525f: mov    QWORD PTR [rsp+0x40],rax
0x000e5264: mov    QWORD PTR [rax+0x8],r14
0x000e5268: mov    QWORD PTR [rax+0x10],r14
0x000e526c: mov    QWORD PTR [rax+0x18],r14
0x000e5270: mov    QWORD PTR [rax+0x20],r14
0x000e5274: mov    QWORD PTR [rax+0x28],r14
0x000e5278: mov    QWORD PTR [rax+0x30],r14
0x000e527c: mov    QWORD PTR [rax+0x38],r14
0x000e5280: mov    QWORD PTR [rax+0x40],r14
0x000e5284: mov    QWORD PTR [rax+0x48],r14
0x000e5288: mov    QWORD PTR [rsp+0x38],rax
0x000e528d: mov    eax,DWORD PTR [rsp+0x34]
0x000e5291: mov    DWORD PTR [rbx],eax
0x000e5293: lea    rcx,[r15+0x100]
0x000e529a: mov    rdx,QWORD PTR [rcx+0x8]
0x000e529e: cmp    rdx,QWORD PTR [rcx+0x10]
0x000e52a2: je     0x1400e52ae
0x000e52a4: mov    QWORD PTR [rdx],rbx
0x000e52a7: add    QWORD PTR [rcx+0x8],0x8
0x000e52ac: jmp    0x1400e52b8
0x000e52ae: lea    r8,[rsp+0x38]
0x000e52b3: call   0x1400bad30
0x000e52b8: mov    rax,QWORD PTR [r12+0x28]
0x000e52bd: mov    r9d,DWORD PTR [rax+0x130]
0x000e52c4: mov    rax,QWORD PTR [rbx+0x20]
0x000e52c8: mov    rdx,QWORD PTR [rbx+0x28]
0x000e52cc: mov    rcx,QWORD PTR [rbx+0x38]
0x000e52d0: mov    r8,rax
0x000e52d3: cmp    rax,rdx
0x000e52d6: jae    0x1400e52f8
0x000e52d8: cmp    DWORD PTR [rax],r9d
0x000e52db: jne    0x1400e52e2
0x000e52dd: cmp    WORD PTR [rcx],di
0x000e52e0: je     0x1400e52ec
0x000e52e2: add    rax,0x4
0x000e52e6: add    rcx,0x2
0x000e52ea: jmp    0x1400e52d3
0x000e52ec: sub    rax,r8
0x000e52ef: sar    rax,0x2
0x000e52f3: cmp    eax,0xffffffff
0x000e52f6: jne    0x1400e5345
0x000e52f8: lea    rcx,[rbx+0x20]
0x000e52fc: mov    r8,QWORD PTR [r12+0x28]
0x000e5301: add    r8,0x130
0x000e5308: mov    rdx,QWORD PTR [rcx+0x8]
0x000e530c: cmp    rdx,QWORD PTR [rcx+0x10]
0x000e5310: je     0x1400e531e
0x000e5312: mov    eax,DWORD PTR [r8]
0x000e5315: mov    DWORD PTR [rdx],eax
0x000e5317: add    QWORD PTR [rcx+0x8],0x4
0x000e531c: jmp    0x1400e5323
0x000e531e: call   0x140070e20
0x000e5323: lea    rcx,[rbx+0x38]
0x000e5327: mov    rdx,QWORD PTR [rcx+0x8]
0x000e532b: cmp    rdx,QWORD PTR [rcx+0x10]
0x000e532f: je     0x1400e533b
0x000e5331: mov    WORD PTR [rdx],di
0x000e5334: add    QWORD PTR [rcx+0x8],0x2
0x000e5339: jmp    0x1400e5345
0x000e533b: lea    r8,[rsp+0x30]
0x000e5340: call   0x140071040
0x000e5345: movsx  rax,WORD PTR [r12]
0x000e534a: lea    r14,[rip+0x22ab77f]        # 0x142390ad0
0x000e5351: test   BYTE PTR [r14+rax*4+0x1d0],0x10
0x000e535a: je     0x1400e5419
0x000e5360: mov    rcx,r13
0x000e5363: call   0x1400eaa20
0x000e5368: mov    edi,eax
0x000e536a: mov    rcx,QWORD PTR [r15+0x100]
0x000e5371: mov    rdx,QWORD PTR [r15+0x108]
0x000e5378: cmp    rcx,rdx
0x000e537b: jae    0x1400e538d
0x000e537d: mov    rax,QWORD PTR [rcx]
0x000e5380: cmp    DWORD PTR [rax],edi
0x000e5382: je     0x1400e538a
0x000e5384: add    rcx,0x8
0x000e5388: jmp    0x1400e5378
0x000e538a: mov    rbx,rax
0x000e538d: test   rbx,rbx
0x000e5390: jne    0x1400e53f6
0x000e5392: mov    ecx,0x50
0x000e5397: call   0x141539690
0x000e539c: mov    rbx,rax
0x000e539f: mov    QWORD PTR [rsp+0x40],rax
0x000e53a4: xor    eax,eax
0x000e53a6: mov    QWORD PTR [rbx+0x8],rax
0x000e53aa: mov    QWORD PTR [rbx+0x10],rax
0x000e53ae: mov    QWORD PTR [rbx+0x18],rax
0x000e53b2: mov    QWORD PTR [rbx+0x20],rax
0x000e53b6: mov    QWORD PTR [rbx+0x28],rax
0x000e53ba: mov    QWORD PTR [rbx+0x30],rax
0x000e53be: mov    QWORD PTR [rbx+0x38],rax
0x000e53c2: mov    QWORD PTR [rbx+0x40],rax
0x000e53c6: mov    QWORD PTR [rbx+0x48],rax
0x000e53ca: mov    QWORD PTR [rsp+0x38],rbx
0x000e53cf: mov    DWORD PTR [rbx],edi
0x000e53d1: lea    rcx,[r15+0x100]
0x000e53d8: mov    rdx,QWORD PTR [rcx+0x8]
0x000e53dc: cmp    rdx,QWORD PTR [rcx+0x10]
0x000e53e0: je     0x1400e53ec
0x000e53e2: mov    QWORD PTR [rdx],rbx
0x000e53e5: add    QWORD PTR [rcx+0x8],0x8
0x000e53ea: jmp    0x1400e53f6
0x000e53ec: lea    r8,[rsp+0x38]
0x000e53f1: call   0x1400bad30
0x000e53f6: lea    rcx,[rbx+0x8]
0x000e53fa: lea    r8,[r13+0x50]
0x000e53fe: mov    rdx,QWORD PTR [rcx+0x8]
0x000e5402: cmp    rdx,QWORD PTR [rcx+0x10]
0x000e5406: je     0x1400e5414
0x000e5408: mov    eax,DWORD PTR [r8]
0x000e540b: mov    DWORD PTR [rdx],eax
0x000e540d: add    QWORD PTR [rcx+0x8],0x4
0x000e5412: jmp    0x1400e5419
0x000e5414: call   0x140070e20
0x000e5419: movsx  rax,WORD PTR [r12]
0x000e541e: test   BYTE PTR [r14+rax*4+0x1d0],0x80
0x000e5427: je     0x1400e546c
0x000e5429: lea    rcx,[r15+0x118]
0x000e5430: lea    r8,[r13+0x50]
0x000e5434: mov    rdx,QWORD PTR [rcx+0x8]
0x000e5438: cmp    rdx,QWORD PTR [rcx+0x10]
0x000e543c: je     0x1400e5454
0x000e543e: mov    eax,DWORD PTR [r8]
0x000e5441: mov    DWORD PTR [rdx],eax
0x000e5443: add    QWORD PTR [rcx+0x8],0x4
0x000e5448: mov    DWORD PTR [rip+0x17c7a76],0x0        # 0x1418acec8
0x000e5452: jmp    0x1400e546c
0x000e5454: call   0x140070e20
0x000e5459: mov    DWORD PTR [rip+0x17c7a65],0x0        # 0x1418acec8
0x000e5463: jmp    0x1400e546c
0x000e5465: lea    r14,[rip+0x22ab664]        # 0x142390ad0
0x000e546c: cmp    DWORD PTR [rip+0x17b6e25],0x1        # 0x14189c298
0x000e5473: jne    0x1400e5487
0x000e5475: movsx  rax,WORD PTR [r12]
0x000e547a: test   BYTE PTR [r14+rax*4+0x1d0],0x8
0x000e5483: jne    0x1400e54a0
0x000e5485: jmp    0x1400e54be
0x000e5487: cmp    DWORD PTR [rip+0x17b6e0a],0x0        # 0x14189c298
0x000e548e: jne    0x1400e54be
0x000e5490: movsx  rax,WORD PTR [r12]
0x000e5495: test   BYTE PTR [r14+rax*4+0x1d0],0x10
0x000e549e: je     0x1400e54be
0x000e54a0: lea    rdx,[r15+0x18]
0x000e54a4: mov    rcx,r13
0x000e54a7: call   0x1400eb530
0x000e54ac: or     BYTE PTR [r13+0x30],0x4
0x000e54b1: movsx  eax,WORD PTR [r12+0x1c]
0x000e54b7: mov    DWORD PTR [r15+0x130],eax
0x000e54be: mov    rax,QWORD PTR [r15+0x8]
0x000e54c2: sub    rax,QWORD PTR [r15]
0x000e54c5: sar    rax,0x3
0x000e54c9: cmp    rax,0x2710
0x000e54cf: jbe    0x1400e5659
0x000e54d5: mov    eax,0x1
0x000e54da: mov    QWORD PTR [rsp+0x40],rax
0x000e54df: xor    r12d,r12d
0x000e54e2: xorps  xmm0,xmm0
0x000e54e5: movdqu XMMWORD PTR [rsp+0x50],xmm0
0x000e54eb: mov    QWORD PTR [rsp+0x60],r12
0x000e54f0: lea    rdx,[rsp+0x40]
0x000e54f5: lea    rcx,[rsp+0x50]
0x000e54fa: call   0x1400eb730
0x000e54ff: mov    edi,r12d
0x000e5502: mov    DWORD PTR [rsp+0x34],r12d
0x000e5507: mov    ecx,r12d
0x000e550a: mov    r8,QWORD PTR [rsp+0x60]
0x000e550f: mov    rbx,QWORD PTR [rsp+0x58]
0x000e5514: mov    r14,QWORD PTR [rsp+0x50]
0x000e5519: nop    DWORD PTR [rax+0x0]
0x000e5520: mov    rax,rbx
0x000e5523: sub    rax,r14
0x000e5526: sar    rax,0x2
0x000e552a: cmp    rax,0x1
0x000e552e: jae    0x1400e55c7
0x000e5534: movsxd rcx,ecx
0x000e5537: mov    rax,QWORD PTR [r15]
0x000e553a: mov    rdx,QWORD PTR [rax+rcx*8]
0x000e553e: movzx  ecx,BYTE PTR [rdx+0x30]
0x000e5542: test   cl,0x8
0x000e5545: jne    0x1400e5559
0x000e5547: mov    eax,DWORD PTR [rip+0x228f1a7]        # 0x1423746f4
0x000e554d: add    eax,0xfffffffb
0x000e5550: cmp    DWORD PTR [rdx+0x54],eax
0x000e5553: jle    0x1400e5559
0x000e5555: xor    al,al
0x000e5557: jmp    0x1400e555b
0x000e5559: mov    al,0x1
0x000e555b: cmp    edi,0x1f4
0x000e5561: jge    0x1400e557c
0x000e5563: test   al,al
0x000e5565: jne    0x1400e5580
0x000e5567: test   cl,0x4
0x000e556a: je     0x1400e5580
0x000e556c: mov    eax,DWORD PTR [rip+0x228f182]        # 0x1423746f4
0x000e5572: add    eax,0xfffffffe
0x000e5575: cmp    DWORD PTR [rdx+0x54],eax
0x000e5578: jg     0x1400e55b3
0x000e557a: jmp    0x1400e5580
0x000e557c: test   al,al
0x000e557e: je     0x1400e55b3
0x000e5580: cmp    rbx,r8
0x000e5583: je     0x1400e5592
0x000e5585: mov    DWORD PTR [rbx],edi
0x000e5587: add    rbx,0x4
0x000e558b: mov    QWORD PTR [rsp+0x58],rbx
0x000e5590: jmp    0x1400e55b3
0x000e5592: lea    r8,[rsp+0x34]
0x000e5597: mov    rdx,rbx
0x000e559a: lea    rcx,[rsp+0x50]
0x000e559f: call   0x140070e20
0x000e55a4: mov    r8,QWORD PTR [rsp+0x60]
0x000e55a9: mov    rbx,QWORD PTR [rsp+0x58]
0x000e55ae: mov    r14,QWORD PTR [rsp+0x50]
0x000e55b3: inc    edi
0x000e55b5: mov    ecx,edi
0x000e55b7: mov    DWORD PTR [rsp+0x34],edi
0x000e55bb: cmp    edi,0x3e8
0x000e55c1: jl     0x1400e5520
0x000e55c7: cmp    rbx,r14
0x000e55ca: jne    0x1400e5610
0x000e55cc: mov    DWORD PTR [rsp+0x34],r12d
0x000e55d1: cmp    rbx,r8
0x000e55d4: je     0x1400e55e4
0x000e55d6: mov    DWORD PTR [rbx],r12d
0x000e55d9: add    rbx,0x4
0x000e55dd: mov    QWORD PTR [rsp+0x58],rbx
0x000e55e2: jmp    0x1400e5600
0x000e55e4: lea    r8,[rsp+0x34]
0x000e55e9: mov    rdx,rbx
0x000e55ec: lea    rcx,[rsp+0x50]
0x000e55f1: call   0x140070e20
0x000e55f6: mov    rbx,QWORD PTR [rsp+0x58]
0x000e55fb: mov    r14,QWORD PTR [rsp+0x50]
0x000e5600: cmp    rbx,r14
0x000e5603: je     0x1400e5638
0x000e5605: data16 data16 nop WORD PTR [rax+rax*1+0x0]
0x000e5610: add    rbx,0xfffffffffffffffc
0x000e5614: movsxd rcx,DWORD PTR [rbx]
0x000e5617: mov    rax,QWORD PTR [r15]
0x000e561a: lea    rcx,[rax+rcx*8]
0x000e561e: mov    r8,QWORD PTR [r15+0x8]
0x000e5622: lea    rdx,[rcx+0x8]
0x000e5626: sub    r8,rdx
0x000e5629: call   0x14153ae1a
0x000e562e: add    QWORD PTR [r15+0x8],0xfffffffffffffff8
0x000e5633: cmp    rbx,r14
0x000e5636: jne    0x1400e5610
0x000e5638: lea    rcx,[rsp+0x50]
0x000e563d: call   0x14006f750
0x000e5642: mov    rax,QWORD PTR [r15+0x8]
0x000e5646: sub    rax,QWORD PTR [r15]
0x000e5649: sar    rax,0x3
0x000e564d: cmp    rax,0x2710
0x000e5653: ja     0x1400e54e2
0x000e5659: lea    rcx,[rbp+0xd0]
0x000e5660: call   0x140066b70
0x000e5665: nop
0x000e5666: lea    rcx,[r15+0x43e8]
0x000e566d: call   QWORD PTR [rip+0x14ffe0d]        # 0x1415e5480
0x000e5673: mov    rcx,QWORD PTR [rbp+0xf0]
0x000e567a: xor    rcx,rsp
0x000e567d: call   0x141539660
0x000e5682: mov    rbx,QWORD PTR [rsp+0x258]
0x000e568a: add    rsp,0x200
0x000e5691: pop    r15
0x000e5693: pop    r14
0x000e5695: pop    r13
0x000e5697: pop    r12
0x000e5699: pop    rdi
0x000e569a: pop    rsi
0x000e569b: pop    rbp
0x000e569c: ret
