
/tmp/dfcn-notify-native/hack/plugins/autolabor.plug.so:     file format elf64-x86-64


Disassembly of section .text:

00000000000325e0 <job_display_name(df::job*)>:
   325e0:	push   %r13
   325e2:	push   %r12
   325e4:	mov    %rdi,%r12
   325e7:	push   %rbp
   325e8:	push   %rbx
   325e9:	mov    %rsi,%rbx
   325ec:	sub    $0x38,%rsp
   325f0:	movswl 0x14(%rsi),%edi
   325f4:	mov    %fs:0x28,%rax
   325fd:	mov    %rax,0x28(%rsp)
   32602:	xor    %eax,%eax
   32604:	cmp    $0xd1,%di
   32609:	je     326b0 <job_display_name(df::job*)+0xd0>
   3260f:	call   c520 <df::enum_traits<df::enums::job_type::job_type>::attrs(df::enums::job_type::job_type)@plt>
   32614:	mov    (%rax),%rbp
   32617:	test   %rbp,%rbp
   3261a:	je     32660 <job_display_name(df::job*)+0x80>
   3261c:	lea    0x10(%r12),%r13
   32621:	mov    %rbp,%rdi
   32624:	mov    %r13,(%r12)
   32628:	call   c100 <strlen@plt>
   3262d:	mov    %rax,%rbx
   32630:	cmp    $0xf,%rax
   32634:	ja     32740 <job_display_name(df::job*)+0x160>
   3263a:	cmp    $0x1,%rax
   3263e:	je     32728 <job_display_name(df::job*)+0x148>
   32644:	test   %rax,%rax
   32647:	jne    32755 <job_display_name(df::job*)+0x175>
   3264d:	mov    %rbx,0x8(%r12)
   32652:	movb   $0x0,0x0(%r13,%rbx,1)
   32658:	jmp    3268a <job_display_name(df::job*)+0xaa>
   3265a:	nopw   0x0(%rax,%rax,1)
   32660:	movswl 0x14(%rbx),%edx
   32664:	mov    %edx,%eax
   32666:	add    $0x1,%eax
   32669:	cmp    $0x102,%ax
   3266d:	ja     3267f <job_display_name(df::job*)+0x9f>
   3266f:	mov    0x4487a(%rip),%rcx        # 76ef0 <df::enum_traits<df::enums::job_type::job_type>::key_table@Base>
   32676:	lea    0x1(%rdx),%eax
   32679:	cltq
   3267b:	mov    (%rcx,%rax,8),%rbp
   3267f:	mov    %rbp,%rsi
   32682:	mov    %r12,%rdi
   32685:	call   1b110 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > DFHack::format_key<short>(char const*, short)>
   3268a:	mov    0x28(%rsp),%rax
   3268f:	sub    %fs:0x28,%rax
   32698:	jne    32781 <job_display_name(df::job*)+0x1a1>
   3269e:	add    $0x38,%rsp
   326a2:	mov    %r12,%rax
   326a5:	pop    %rbx
   326a6:	pop    %rbp
   326a7:	pop    %r12
   326a9:	pop    %r13
   326ab:	ret
   326ac:	nopl   0x0(%rax)
   326b0:	mov    %rsp,%rdi
   326b3:	lea    0x50(%rsi),%rsi
   326b7:	call   2eb00 <reaction_display_name(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)>
   326bc:	mov    0x8(%rsp),%rax
   326c1:	test   %rax,%rax
   326c4:	je     32700 <job_display_name(df::job*)+0x120>
   326c6:	lea    0x10(%r12),%rdx
   326cb:	lea    0x10(%rsp),%rcx
   326d0:	mov    %rdx,(%r12)
   326d4:	mov    (%rsp),%rdx
   326d8:	cmp    %rcx,%rdx
   326db:	je     32770 <job_display_name(df::job*)+0x190>
   326e1:	mov    %rdx,(%r12)
   326e5:	mov    0x10(%rsp),%rdx
   326ea:	mov    %rdx,0x10(%r12)
   326ef:	mov    %rax,0x8(%r12)
   326f4:	jmp    3268a <job_display_name(df::job*)+0xaa>
   326f6:	cs nopw 0x0(%rax,%rax,1)
   32700:	mov    (%rsp),%rdi
   32704:	lea    0x10(%rsp),%rax
   32709:	cmp    %rax,%rdi
   3270c:	je     3271c <job_display_name(df::job*)+0x13c>
   3270e:	mov    0x10(%rsp),%rax
   32713:	lea    0x1(%rax),%rsi
   32717:	call   be50 <operator delete(void*, unsigned long)@plt>
   3271c:	movswl 0x14(%rbx),%edi
   32720:	jmp    3260f <job_display_name(df::job*)+0x2f>
   32725:	nopl   (%rax)
   32728:	movzbl 0x0(%rbp),%eax
   3272c:	mov    %al,0x10(%r12)
   32731:	jmp    3264d <job_display_name(df::job*)+0x6d>
   32736:	cs nopw 0x0(%rax,%rax,1)
   32740:	lea    0x1(%rax),%rdi
   32744:	call   bea0 <operator new(unsigned long)@plt>
   32749:	mov    %rbx,0x10(%r12)
   3274e:	mov    %rax,(%r12)
   32752:	mov    %rax,%r13
   32755:	mov    %r13,%rdi
   32758:	mov    %rbx,%rdx
   3275b:	mov    %rbp,%rsi
   3275e:	call   be30 <memcpy@plt>
   32763:	mov    (%r12),%r13
   32767:	jmp    3264d <job_display_name(df::job*)+0x6d>
   3276c:	nopl   0x0(%rax)
   32770:	movdqa 0x10(%rsp),%xmm0
   32776:	movups %xmm0,0x10(%r12)
   3277c:	jmp    326ef <job_display_name(df::job*)+0x10f>
   32781:	call   bfd0 <__stack_chk_fail@plt>

/tmp/dfcn-notify-native/hack/plugins/autolabor.plug.so:     file format elf64-x86-64


Disassembly of section .text:

0000000000032040 <oldest_starving_name()>:
   32040:	push   %r13
   32042:	push   %r12
   32044:	mov    %rdi,%r12
   32047:	push   %rbp
   32048:	push   %rbx
   32049:	sub    $0x38,%rsp
   3204d:	movswl 0x45754(%rip),%edi        # 777a8 <stat_oldest_job>
   32054:	mov    %fs:0x28,%rax
   3205d:	mov    %rax,0x28(%rsp)
   32062:	xor    %eax,%eax
   32064:	cmp    $0xd1,%di
   32069:	je     32110 <oldest_starving_name()+0xd0>
   3206f:	call   c520 <df::enum_traits<df::enums::job_type::job_type>::attrs(df::enums::job_type::job_type)@plt>
   32074:	mov    (%rax),%rbp
   32077:	test   %rbp,%rbp
   3207a:	je     320c0 <oldest_starving_name()+0x80>
   3207c:	lea    0x10(%r12),%r13
   32081:	mov    %rbp,%rdi
   32084:	mov    %r13,(%r12)
   32088:	call   c100 <strlen@plt>
   3208d:	mov    %rax,%rbx
   32090:	cmp    $0xf,%rax
   32094:	ja     321a0 <oldest_starving_name()+0x160>
   3209a:	cmp    $0x1,%rax
   3209e:	je     32190 <oldest_starving_name()+0x150>
   320a4:	test   %rax,%rax
   320a7:	jne    321b5 <oldest_starving_name()+0x175>
   320ad:	mov    %rbx,0x8(%r12)
   320b2:	movb   $0x0,0x0(%r13,%rbx,1)
   320b8:	jmp    320ed <oldest_starving_name()+0xad>
   320ba:	nopw   0x0(%rax,%rax,1)
   320c0:	movswl 0x456e1(%rip),%edx        # 777a8 <stat_oldest_job>
   320c7:	mov    %edx,%eax
   320c9:	add    $0x1,%eax
   320cc:	cmp    $0x102,%ax
   320d0:	ja     320e2 <oldest_starving_name()+0xa2>
   320d2:	mov    0x44e17(%rip),%rcx        # 76ef0 <df::enum_traits<df::enums::job_type::job_type>::key_table@Base>
   320d9:	lea    0x1(%rdx),%eax
   320dc:	cltq
   320de:	mov    (%rcx,%rax,8),%rbp
   320e2:	mov    %rbp,%rsi
   320e5:	mov    %r12,%rdi
   320e8:	call   1b110 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > DFHack::format_key<short>(char const*, short)>
   320ed:	mov    0x28(%rsp),%rax
   320f2:	sub    %fs:0x28,%rax
   320fb:	jne    321e1 <oldest_starving_name()+0x1a1>
   32101:	add    $0x38,%rsp
   32105:	mov    %r12,%rax
   32108:	pop    %rbx
   32109:	pop    %rbp
   3210a:	pop    %r12
   3210c:	pop    %r13
   3210e:	ret
   3210f:	nop
   32110:	mov    %rsp,%rdi
   32113:	lea    0x45c86(%rip),%rsi        # 77da0 <stat_oldest_reaction>
   3211a:	call   2eb00 <reaction_display_name(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)>
   3211f:	mov    0x8(%rsp),%rax
   32124:	test   %rax,%rax
   32127:	je     32160 <oldest_starving_name()+0x120>
   32129:	lea    0x10(%r12),%rdx
   3212e:	lea    0x10(%rsp),%rcx
   32133:	mov    %rdx,(%r12)
   32137:	mov    (%rsp),%rdx
   3213b:	cmp    %rcx,%rdx
   3213e:	je     321d0 <oldest_starving_name()+0x190>
   32144:	mov    %rdx,(%r12)
   32148:	mov    0x10(%rsp),%rdx
   3214d:	mov    %rdx,0x10(%r12)
   32152:	mov    %rax,0x8(%r12)
   32157:	jmp    320ed <oldest_starving_name()+0xad>
   32159:	nopl   0x0(%rax)
   32160:	mov    (%rsp),%rdi
   32164:	lea    0x10(%rsp),%rax
   32169:	cmp    %rax,%rdi
   3216c:	je     3217c <oldest_starving_name()+0x13c>
   3216e:	mov    0x10(%rsp),%rax
   32173:	lea    0x1(%rax),%rsi
   32177:	call   be50 <operator delete(void*, unsigned long)@plt>
   3217c:	movswl 0x45625(%rip),%edi        # 777a8 <stat_oldest_job>
   32183:	jmp    3206f <oldest_starving_name()+0x2f>
   32188:	nopl   0x0(%rax,%rax,1)
   32190:	movzbl 0x0(%rbp),%eax
   32194:	mov    %al,0x10(%r12)
   32199:	jmp    320ad <oldest_starving_name()+0x6d>
   3219e:	xchg   %ax,%ax
   321a0:	lea    0x1(%rax),%rdi
   321a4:	call   bea0 <operator new(unsigned long)@plt>
   321a9:	mov    %rbx,0x10(%r12)
   321ae:	mov    %rax,(%r12)
   321b2:	mov    %rax,%r13
   321b5:	mov    %r13,%rdi
   321b8:	mov    %rbx,%rdx
   321bb:	mov    %rbp,%rsi
   321be:	call   be30 <memcpy@plt>
   321c3:	mov    (%r12),%r13
   321c7:	jmp    320ad <oldest_starving_name()+0x6d>
   321cc:	nopl   0x0(%rax)
   321d0:	movdqa 0x10(%rsp),%xmm0
   321d6:	movups %xmm0,0x10(%r12)
   321dc:	jmp    32152 <oldest_starving_name()+0x112>
   321e1:	call   bfd0 <__stack_chk_fail@plt>

/tmp/dfcn-notify-native/hack/plugins/autolabor.plug.so:     file format elf64-x86-64


Disassembly of section .text:

000000000002eb00 <reaction_display_name(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)>:
   2eb00:	push   %r15
   2eb02:	push   %r14
   2eb04:	push   %r13
   2eb06:	mov    %rdi,%r13
   2eb09:	push   %r12
   2eb0b:	push   %rbp
   2eb0c:	push   %rbx
   2eb0d:	sub    $0x8,%rsp
   2eb11:	cmpq   $0x0,0x8(%rsi)
   2eb16:	je     2eb88 <reaction_display_name(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)+0x88>
   2eb18:	mov    %rsi,%r15
   2eb1b:	call   c500 <df::reaction::get_vector()@plt>
   2eb20:	mov    (%rax),%rbx
   2eb23:	mov    0x8(%rax),%r14
   2eb27:	cmp    %r14,%rbx
   2eb2a:	je     2eb88 <reaction_display_name(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)+0x88>
   2eb2c:	mov    0x8(%r15),%r12
   2eb30:	jmp    2eb41 <reaction_display_name(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)+0x41>
   2eb32:	nopw   0x0(%rax,%rax,1)
   2eb38:	add    $0x8,%rbx
   2eb3c:	cmp    %rbx,%r14
   2eb3f:	je     2eb88 <reaction_display_name(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)+0x88>
   2eb41:	mov    (%rbx),%rbp
   2eb44:	cmp    %r12,0x8(%rbp)
   2eb48:	jne    2eb38 <reaction_display_name(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)+0x38>
   2eb4a:	mov    (%r15),%rsi
   2eb4d:	mov    0x0(%rbp),%rdi
   2eb51:	test   %r12,%r12
   2eb54:	je     2eb62 <reaction_display_name(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)+0x62>
   2eb56:	mov    %r12,%rdx
   2eb59:	call   c960 <memcmp@plt>
   2eb5e:	test   %eax,%eax
   2eb60:	jne    2eb38 <reaction_display_name(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)+0x38>
   2eb62:	mov    0x28(%rbp),%rdx
   2eb66:	test   %rdx,%rdx
   2eb69:	je     2eb38 <reaction_display_name(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)+0x38>
   2eb6b:	lea    0x10(%r13),%rax
   2eb6f:	mov    %r13,%rdi
   2eb72:	mov    %rax,0x0(%r13)
   2eb76:	mov    0x20(%rbp),%rsi
   2eb7a:	add    %rsi,%rdx
   2eb7d:	call   2df70 <void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char*>(char*, char*, std::forward_iterator_tag) [clone .isra.0]>
   2eb82:	jmp    2eb9d <reaction_display_name(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)+0x9d>
   2eb84:	nopl   0x0(%rax)
   2eb88:	lea    0x10(%r13),%rax
   2eb8c:	movq   $0x0,0x8(%r13)
   2eb94:	mov    %rax,0x0(%r13)
   2eb98:	movb   $0x0,0x10(%r13)
   2eb9d:	add    $0x8,%rsp
   2eba1:	mov    %r13,%rax
   2eba4:	pop    %rbx
   2eba5:	pop    %rbp
   2eba6:	pop    %r12
   2eba8:	pop    %r13
   2ebaa:	pop    %r14
   2ebac:	pop    %r15
   2ebae:	ret

/tmp/dfcn-notify-native/hack/plugins/autolabor.plug.so:     file format elf64-x86-64


Disassembly of section .text:

0000000000010820 <autolabor_getStarvingJobs(lua_State*)>:
   10820:	endbr64
   10824:	push   %r15
   10826:	push   %r14
   10828:	push   %r13
   1082a:	push   %r12
   1082c:	push   %rbp
   1082d:	mov    %rdi,%rbp
   10830:	push   %rbx
   10831:	sub    $0x98,%rsp
   10838:	mov    %fs:0x28,%rax
   10841:	mov    %rax,0x88(%rsp)
   10849:	xor    %eax,%eax
   1084b:	mov    0x66536(%rip),%rax        # 76d88 <plugin_is_enabled@@Base-0xab8>
   10852:	lea    0x30(%rsp),%rbx
   10857:	movq   $0x0,0x28(%rsp)
   10860:	mov    %rbx,0x20(%rsp)
   10865:	cmpb   $0x0,(%rax)
   10868:	movb   $0x0,0x30(%rsp)
   1086d:	je     10892 <autolabor_getStarvingJobs(lua_State*)+0x72>
   1086f:	mov    0x67012(%rip),%rax        # 77888 <active_engine>
   10876:	lea    0x67013(%rip),%r12        # 77890 <modern_engine>
   1087d:	cmp    %r12,%rax
   10880:	je     108f0 <autolabor_getStarvingJobs(lua_State*)+0xd0>
   10882:	lea    0x66ea7(%rip),%r12        # 77730 <monitor_engine>
   10889:	cmp    %r12,%rax
   1088c:	je     10a58 <autolabor_getStarvingJobs(lua_State*)+0x238>
   10892:	xor    %esi,%esi
   10894:	mov    %rbp,%rdi
   10897:	call   c0c0 <lua_pushinteger(lua_State*, long long)@plt>
   1089c:	mov    $0x1,%r12d
   108a2:	mov    0x20(%rsp),%rdi
   108a7:	cmp    %rbx,%rdi
   108aa:	je     108ba <autolabor_getStarvingJobs(lua_State*)+0x9a>
   108ac:	mov    0x30(%rsp),%rax
   108b1:	lea    0x1(%rax),%rsi
   108b5:	call   be50 <operator delete(void*, unsigned long)@plt>
   108ba:	mov    0x88(%rsp),%rax
   108c2:	sub    %fs:0x28,%rax
   108cb:	jne    10bd6 <autolabor_getStarvingJobs(lua_State*)+0x3b6>
   108d1:	add    $0x98,%rsp
   108d8:	mov    %r12d,%eax
   108db:	pop    %rbx
   108dc:	pop    %rbp
   108dd:	pop    %r12
   108df:	pop    %r13
   108e1:	pop    %r14
   108e3:	pop    %r15
   108e5:	ret
   108e6:	cs nopw 0x0(%rax,%rax,1)
   108f0:	mov    %r12,%rdi
   108f3:	call   2f330 <ModernEngine::starving_jobs()>
   108f8:	lea    0x40(%rsp),%rdi
   108fd:	mov    %r12,%rsi
   10900:	mov    %eax,%r14d
   10903:	call   321f0 <ModernEngine::oldest_starving_name[abi:cxx11]()>
   10908:	mov    0x40(%rsp),%rax
   1090d:	lea    0x50(%rsp),%r13
   10912:	mov    0x20(%rsp),%rdi
   10917:	mov    0x48(%rsp),%rdx
   1091c:	cmp    %r13,%rax
   1091f:	je     10b50 <autolabor_getStarvingJobs(lua_State*)+0x330>
   10925:	mov    0x50(%rsp),%rcx
   1092a:	movq   %rdx,%xmm0
   1092f:	movq   %rcx,%xmm1
   10934:	punpcklqdq %xmm1,%xmm0
   10938:	cmp    %rbx,%rdi
   1093b:	je     10b10 <autolabor_getStarvingJobs(lua_State*)+0x2f0>
   10941:	mov    0x30(%rsp),%rsi
   10946:	mov    %rax,0x20(%rsp)
   1094b:	mov    %rdx,0x28(%rsp)
   10950:	mov    %rcx,0x30(%rsp)
   10955:	test   %rdi,%rdi
   10958:	je     10b1a <autolabor_getStarvingJobs(lua_State*)+0x2fa>
   1095e:	mov    %rdi,0x40(%rsp)
   10963:	mov    %rsi,0x50(%rsp)
   10968:	movq   $0x0,0x48(%rsp)
   10971:	movb   $0x0,(%rdi)
   10974:	mov    0x40(%rsp),%rdi
   10979:	cmp    %r13,%rdi
   1097c:	je     1098c <autolabor_getStarvingJobs(lua_State*)+0x16c>
   1097e:	mov    0x50(%rsp),%rax
   10983:	lea    0x1(%rax),%rsi
   10987:	call   be50 <operator delete(void*, unsigned long)@plt>
   1098c:	mov    %r12,%rdi
   1098f:	call   2f380 <ModernEngine::oldest_starving_wait()>
   10994:	mov    %r12,%rdi
   10997:	mov    %eax,%r13d
   1099a:	call   2f3a0 <ModernEngine::oldest_starving_pos()>
   1099f:	mov    %rax,%rdx
   109a2:	mov    %rax,%r12
   109a5:	movslq %r14d,%rsi
   109a8:	shr    $0x20,%rax
   109ac:	shr    $0x10,%rdx
   109b0:	mov    %rbp,%rdi
   109b3:	mov    %ax,0xc(%rsp)
   109b8:	mov    %dx,0xe(%rsp)
   109bd:	call   c0c0 <lua_pushinteger(lua_State*, long long)@plt>
   109c2:	mov    0x20(%rsp),%rsi
   109c7:	test   %r14d,%r14d
   109ca:	jle    1089c <autolabor_getStarvingJobs(lua_State*)+0x7c>
   109d0:	mov    0x28(%rsp),%rdx
   109d5:	lea    0x70(%rsp),%r15
   109da:	lea    0x60(%rsp),%rdi
   109df:	mov    %r15,0x60(%rsp)
   109e4:	add    %rsi,%rdx
   109e7:	call   10670 <void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char*>(char*, char*, std::forward_iterator_tag) [clone .isra.0]>
   109ec:	mov    0x68(%rsp),%rdx
   109f1:	mov    0x60(%rsp),%rsi
   109f6:	mov    %rbp,%rdi
   109f9:	call   c4e0 <lua_pushlstring(lua_State*, char const*, unsigned long)@plt>
   109fe:	mov    0x60(%rsp),%rdi
   10a03:	cmp    %r15,%rdi
   10a06:	je     10a16 <autolabor_getStarvingJobs(lua_State*)+0x1f6>
   10a08:	mov    0x70(%rsp),%rax
   10a0d:	lea    0x1(%rax),%rsi
   10a11:	call   be50 <operator delete(void*, unsigned long)@plt>
   10a16:	movslq %r13d,%rsi
   10a19:	mov    %rbp,%rdi
   10a1c:	call   c0c0 <lua_pushinteger(lua_State*, long long)@plt>
   10a21:	movswq %r12w,%rsi
   10a25:	mov    %rbp,%rdi
   10a28:	call   c0c0 <lua_pushinteger(lua_State*, long long)@plt>
   10a2d:	movswq 0xe(%rsp),%rsi
   10a33:	mov    %rbp,%rdi
   10a36:	call   c0c0 <lua_pushinteger(lua_State*, long long)@plt>
   10a3b:	movswq 0xc(%rsp),%rsi
   10a41:	mov    %rbp,%rdi
   10a44:	call   c0c0 <lua_pushinteger(lua_State*, long long)@plt>
   10a49:	mov    $0x6,%r12d
   10a4f:	jmp    108a2 <autolabor_getStarvingJobs(lua_State*)+0x82>
   10a54:	nopl   0x0(%rax)
   10a58:	mov    %r12,%rdi
   10a5b:	call   2f510 <MonitorEngine::starving_jobs()>
   10a60:	lea    0x60(%rsp),%rdi
   10a65:	mov    %r12,%rsi
   10a68:	mov    %eax,%r14d
   10a6b:	call   32260 <MonitorEngine::oldest_starving_name[abi:cxx11]()>
   10a70:	mov    0x60(%rsp),%rax
   10a75:	lea    0x70(%rsp),%r15
   10a7a:	mov    0x20(%rsp),%rdi
   10a7f:	mov    0x68(%rsp),%rdx
   10a84:	cmp    %r15,%rax
   10a87:	je     10b80 <autolabor_getStarvingJobs(lua_State*)+0x360>
   10a8d:	mov    0x70(%rsp),%rcx
   10a92:	movq   %rdx,%xmm0
   10a97:	movq   %rcx,%xmm2
   10a9c:	punpcklqdq %xmm2,%xmm0
   10aa0:	cmp    %rbx,%rdi
   10aa3:	je     10b30 <autolabor_getStarvingJobs(lua_State*)+0x310>
   10aa9:	mov    0x30(%rsp),%rsi
   10aae:	mov    %rax,0x20(%rsp)
   10ab3:	mov    %rdx,0x28(%rsp)
   10ab8:	mov    %rcx,0x30(%rsp)
   10abd:	test   %rdi,%rdi
   10ac0:	je     10b3a <autolabor_getStarvingJobs(lua_State*)+0x31a>
   10ac2:	mov    %rdi,0x60(%rsp)
   10ac7:	mov    %rsi,0x70(%rsp)
   10acc:	movq   $0x0,0x68(%rsp)
   10ad5:	movb   $0x0,(%rdi)
   10ad8:	mov    0x60(%rsp),%rdi
   10add:	cmp    %r15,%rdi
   10ae0:	je     10af0 <autolabor_getStarvingJobs(lua_State*)+0x2d0>
   10ae2:	mov    0x70(%rsp),%rax
   10ae7:	lea    0x1(%rax),%rsi
   10aeb:	call   be50 <operator delete(void*, unsigned long)@plt>
   10af0:	mov    %r12,%rdi
   10af3:	call   2f560 <MonitorEngine::oldest_starving_wait()>
   10af8:	mov    %r12,%rdi
   10afb:	mov    %eax,%r13d
   10afe:	call   2f580 <MonitorEngine::oldest_starving_pos()>
   10b03:	jmp    1099f <autolabor_getStarvingJobs(lua_State*)+0x17f>
   10b08:	nopl   0x0(%rax,%rax,1)
   10b10:	mov    %rax,0x20(%rsp)
   10b15:	movups %xmm0,0x28(%rsp)
   10b1a:	mov    %r13,0x40(%rsp)
   10b1f:	lea    0x50(%rsp),%r13
   10b24:	mov    %r13,%rdi
   10b27:	jmp    10968 <autolabor_getStarvingJobs(lua_State*)+0x148>
   10b2c:	nopl   0x0(%rax)
   10b30:	mov    %rax,0x20(%rsp)
   10b35:	movups %xmm0,0x28(%rsp)
   10b3a:	mov    %r15,0x60(%rsp)
   10b3f:	lea    0x70(%rsp),%r15
   10b44:	mov    %r15,%rdi
   10b47:	jmp    10acc <autolabor_getStarvingJobs(lua_State*)+0x2ac>
   10b49:	nopl   0x0(%rax)
   10b50:	test   %rdx,%rdx
   10b53:	je     10b6d <autolabor_getStarvingJobs(lua_State*)+0x34d>
   10b55:	cmp    $0x1,%rdx
   10b59:	je     10bb0 <autolabor_getStarvingJobs(lua_State*)+0x390>
   10b5b:	mov    %r13,%rsi
   10b5e:	call   be30 <memcpy@plt>
   10b63:	mov    0x48(%rsp),%rdx
   10b68:	mov    0x20(%rsp),%rdi
   10b6d:	mov    %rdx,0x28(%rsp)
   10b72:	movb   $0x0,(%rdi,%rdx,1)
   10b76:	mov    0x40(%rsp),%rdi
   10b7b:	jmp    10968 <autolabor_getStarvingJobs(lua_State*)+0x148>
   10b80:	test   %rdx,%rdx
   10b83:	je     10b9d <autolabor_getStarvingJobs(lua_State*)+0x37d>
   10b85:	cmp    $0x1,%rdx
   10b89:	je     10bc3 <autolabor_getStarvingJobs(lua_State*)+0x3a3>
   10b8b:	mov    %r15,%rsi
   10b8e:	call   be30 <memcpy@plt>
   10b93:	mov    0x68(%rsp),%rdx
   10b98:	mov    0x20(%rsp),%rdi
   10b9d:	mov    %rdx,0x28(%rsp)
   10ba2:	movb   $0x0,(%rdi,%rdx,1)
   10ba6:	mov    0x60(%rsp),%rdi
   10bab:	jmp    10acc <autolabor_getStarvingJobs(lua_State*)+0x2ac>
   10bb0:	movzbl 0x50(%rsp),%eax
   10bb5:	mov    %al,(%rdi)
   10bb7:	mov    0x48(%rsp),%rdx
   10bbc:	mov    0x20(%rsp),%rdi
   10bc1:	jmp    10b6d <autolabor_getStarvingJobs(lua_State*)+0x34d>
   10bc3:	movzbl 0x70(%rsp),%eax
   10bc8:	mov    %al,(%rdi)
   10bca:	mov    0x68(%rsp),%rdx
   10bcf:	mov    0x20(%rsp),%rdi
   10bd4:	jmp    10b9d <autolabor_getStarvingJobs(lua_State*)+0x37d>
   10bd6:	call   bfd0 <__stack_chk_fail@plt>
   10bdb:	endbr64
   10bdf:	mov    %rax,%rbp
   10be2:	jmp    cac5 <autolabor_getStarvingJobs(lua_State*) [clone .cold]>
   10be7:	endbr64
   10beb:	mov    %rax,%rbp
   10bee:	jmp    cadd <autolabor_getStarvingJobs(lua_State*) [clone .cold]+0x18>

/tmp/dfcn-notify-native/hack/plugins/autolabor.plug.so:     file format elf64-x86-64


Disassembly of section .text:

000000000002f330 <ModernEngine::starving_jobs()>:
   2f330:	endbr64
   2f334:	xor    %eax,%eax
   2f336:	cmpb   $0x0,0x10(%rdi)
   2f33a:	je     2f342 <ModernEngine::starving_jobs()+0x12>
   2f33c:	mov    0x48a82(%rip),%eax        # 77dc4 <stat_starving>
   2f342:	ret

/tmp/dfcn-notify-native/hack/plugins/autolabor.plug.so:     file format elf64-x86-64


Disassembly of section .text:

00000000000321f0 <ModernEngine::oldest_starving_name[abi:cxx11]()>:
   321f0:	endbr64
   321f4:	push   %r12
   321f6:	mov    %rdi,%r12
   321f9:	sub    $0x10,%rsp
   321fd:	mov    %fs:0x28,%rax
   32206:	mov    %rax,0x8(%rsp)
   3220b:	xor    %eax,%eax
   3220d:	cmpb   $0x0,0x10(%rsi)
   32211:	je     3221d <ModernEngine::oldest_starving_name[abi:cxx11]()+0x2d>
   32213:	mov    0x45bab(%rip),%eax        # 77dc4 <stat_starving>
   32219:	test   %eax,%eax
   3221b:	jg     32250 <ModernEngine::oldest_starving_name[abi:cxx11]()+0x60>
   3221d:	lea    0x10(%r12),%rax
   32222:	movb   $0x0,0x10(%r12)
   32228:	mov    %rax,(%r12)
   3222c:	movq   $0x0,0x8(%r12)
   32235:	mov    0x8(%rsp),%rax
   3223a:	sub    %fs:0x28,%rax
   32243:	jne    32257 <ModernEngine::oldest_starving_name[abi:cxx11]()+0x67>
   32245:	add    $0x10,%rsp
   32249:	mov    %r12,%rax
   3224c:	pop    %r12
   3224e:	ret
   3224f:	nop
   32250:	call   32040 <oldest_starving_name()>
   32255:	jmp    32235 <ModernEngine::oldest_starving_name[abi:cxx11]()+0x45>
   32257:	call   bfd0 <__stack_chk_fail@plt>

/tmp/dfcn-notify-native/hack/plugins/autolabor.plug.so:     file format elf64-x86-64


Disassembly of section .text:

000000000002f510 <MonitorEngine::starving_jobs()>:
   2f510:	endbr64
   2f514:	xor    %eax,%eax
   2f516:	cmpb   $0x0,0x8(%rdi)
   2f51a:	je     2f522 <MonitorEngine::starving_jobs()+0x12>
   2f51c:	mov    0x488a2(%rip),%eax        # 77dc4 <stat_starving>
   2f522:	ret

/tmp/dfcn-notify-native/hack/plugins/autolabor.plug.so:     file format elf64-x86-64


Disassembly of section .text:

0000000000032260 <MonitorEngine::oldest_starving_name[abi:cxx11]()>:
   32260:	endbr64
   32264:	push   %r12
   32266:	mov    %rdi,%r12
   32269:	sub    $0x10,%rsp
   3226d:	mov    %fs:0x28,%rax
   32276:	mov    %rax,0x8(%rsp)
   3227b:	xor    %eax,%eax
   3227d:	cmpb   $0x0,0x8(%rsi)
   32281:	je     3228d <MonitorEngine::oldest_starving_name[abi:cxx11]()+0x2d>
   32283:	mov    0x45b3b(%rip),%eax        # 77dc4 <stat_starving>
   32289:	test   %eax,%eax
   3228b:	jg     322c0 <MonitorEngine::oldest_starving_name[abi:cxx11]()+0x60>
   3228d:	lea    0x10(%r12),%rax
   32292:	movb   $0x0,0x10(%r12)
   32298:	mov    %rax,(%r12)
   3229c:	movq   $0x0,0x8(%r12)
   322a5:	mov    0x8(%rsp),%rax
   322aa:	sub    %fs:0x28,%rax
   322b3:	jne    322c7 <MonitorEngine::oldest_starving_name[abi:cxx11]()+0x67>
   322b5:	add    $0x10,%rsp
   322b9:	mov    %r12,%rax
   322bc:	pop    %r12
   322be:	ret
   322bf:	nop
   322c0:	call   32040 <oldest_starving_name()>
   322c5:	jmp    322a5 <MonitorEngine::oldest_starving_name[abi:cxx11]()+0x45>
   322c7:	call   bfd0 <__stack_chk_fail@plt>

/tmp/dfcn-notify-native/hack/plugins/autolabor.plug.so:     file format elf64-x86-64


Disassembly of section .text:

000000000001b110 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > DFHack::format_key<short>(char const*, short)>:
   1b110:	endbr64
   1b114:	push   %r15
   1b116:	push   %r14
   1b118:	push   %r13
   1b11a:	push   %r12
   1b11c:	mov    %rdi,%r12
   1b11f:	push   %rbp
   1b120:	push   %rbx
   1b121:	sub    $0x1f8,%rsp
   1b128:	mov    %fs:0x28,%rax
   1b131:	mov    %rax,0x1e8(%rsp)
   1b139:	mov    0x5bd80(%rip),%rax        # 76ec0 <vtable for std::__cxx11::basic_stringstream<char, std::char_traits<char>, std::allocator<char> >@GLIBCXX_3.4.21>
   1b140:	lea    0x40(%rax),%rcx
   1b144:	mov    0x5bdc5(%rip),%rax        # 76f10 <vtable for std::basic_streambuf<char, std::char_traits<char> >@GLIBCXX_3.4>
   1b14b:	movq   %rcx,%xmm1
   1b150:	mov    %rcx,0x18(%rsp)
   1b155:	add    $0x10,%rax
   1b159:	movq   %rax,%xmm2
   1b15e:	punpcklqdq %xmm2,%xmm1
   1b162:	movaps %xmm1,(%rsp)
   1b166:	test   %rsi,%rsi
   1b169:	je     1b208 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > DFHack::format_key<short>(char const*, short)+0xf8>
   1b16f:	lea    0x10(%rdi),%rbp
   1b173:	mov    %rsi,%r13
   1b176:	mov    %rbp,(%rdi)
   1b179:	mov    %rsi,%rdi
   1b17c:	call   c100 <strlen@plt>
   1b181:	mov    %rax,%rbx
   1b184:	cmp    $0xf,%rax
   1b188:	ja     1b1d8 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > DFHack::format_key<short>(char const*, short)+0xc8>
   1b18a:	cmp    $0x1,%rax
   1b18e:	jne    1b550 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > DFHack::format_key<short>(char const*, short)+0x440>
   1b194:	movzbl 0x0(%r13),%eax
   1b199:	mov    %al,0x10(%r12)
   1b19e:	mov    %rbx,0x8(%r12)
   1b1a3:	movb   $0x0,0x0(%rbp,%rbx,1)
   1b1a8:	mov    0x1e8(%rsp),%rax
   1b1b0:	sub    %fs:0x28,%rax
   1b1b9:	jne    1b60b <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > DFHack::format_key<short>(char const*, short)+0x4fb>
   1b1bf:	add    $0x1f8,%rsp
   1b1c6:	mov    %r12,%rax
   1b1c9:	pop    %rbx
   1b1ca:	pop    %rbp
   1b1cb:	pop    %r12
   1b1cd:	pop    %r13
   1b1cf:	pop    %r14
   1b1d1:	pop    %r15
   1b1d3:	ret
   1b1d4:	nopl   0x0(%rax)
   1b1d8:	lea    0x1(%rax),%rdi
   1b1dc:	call   bea0 <operator new(unsigned long)@plt>
   1b1e1:	mov    %rbx,0x10(%r12)
   1b1e6:	mov    %rax,(%r12)
   1b1ea:	mov    %rax,%rbp
   1b1ed:	mov    %rbp,%rdi
   1b1f0:	mov    %rbx,%rdx
   1b1f3:	mov    %r13,%rsi
   1b1f6:	call   be30 <memcpy@plt>
   1b1fb:	mov    (%r12),%rbp
   1b1ff:	jmp    1b19e <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > DFHack::format_key<short>(char const*, short)+0x8e>
   1b201:	nopl   0x0(%rax)
   1b208:	lea    0xe0(%rsp),%r15
   1b210:	lea    0x60(%rsp),%rbp
   1b215:	mov    %edx,%ebx
   1b217:	mov    %r15,%rdi
   1b21a:	mov    %rbp,0x58(%rsp)
   1b21f:	call   c7b0 <std::ios_base::ios_base()@plt>
   1b224:	mov    0x5bcfd(%rip),%r13        # 76f28 <VTT for std::__cxx11::basic_stringstream<char, std::char_traits<char>, std::allocator<char> >@GLIBCXX_3.4.21>
   1b22b:	mov    0x5bd26(%rip),%rax        # 76f58 <vtable for std::basic_ios<char, std::char_traits<char> >@GLIBCXX_3.4>
   1b232:	xor    %esi,%esi
   1b234:	movq   $0x0,0x1b8(%rsp)
   1b240:	pxor   %xmm0,%xmm0
   1b244:	mov    0x10(%r13),%r14
   1b248:	add    $0x10,%rax
   1b24c:	mov    0x18(%r13),%rdx
   1b250:	movups %xmm0,0x1c8(%rsp)
   1b258:	mov    %rax,0xe0(%rsp)
   1b260:	xor    %eax,%eax
   1b262:	mov    %ax,0x1c0(%rsp)
   1b26a:	movups %xmm0,0x1d8(%rsp)
   1b272:	mov    -0x18(%r14),%rax
   1b276:	mov    %r14,0x60(%rsp)
   1b27b:	mov    %rdx,0x60(%rsp,%rax,1)
   1b280:	movq   $0x0,0x68(%rsp)
   1b289:	mov    -0x18(%r14),%rdi
   1b28d:	mov    %rdx,0x20(%rsp)
   1b292:	add    %rbp,%rdi
   1b295:	call   c0a0 <std::basic_ios<char, std::char_traits<char> >::init(std::basic_streambuf<char, std::char_traits<char> >*)@plt>
   1b29a:	mov    0x20(%r13),%rax
   1b29e:	lea    0x70(%rsp),%rbp
   1b2a3:	xor    %esi,%esi
   1b2a5:	mov    -0x18(%rax),%rdi
   1b2a9:	mov    %rax,0x70(%rsp)
   1b2ae:	mov    %rax,0x28(%rsp)
   1b2b3:	mov    0x28(%r13),%rax
   1b2b7:	add    %rbp,%rdi
   1b2ba:	mov    %rax,(%rdi)
   1b2bd:	mov    %rax,0x30(%rsp)
   1b2c2:	call   c0a0 <std::basic_ios<char, std::char_traits<char> >::init(std::basic_streambuf<char, std::char_traits<char> >*)@plt>
   1b2c7:	mov    0x8(%r13),%rax
   1b2cb:	mov    0x30(%r13),%rcx
   1b2cf:	pxor   %xmm0,%xmm0
   1b2d3:	lea    0x78(%rsp),%r13
   1b2d8:	movdqa (%rsp),%xmm4
   1b2dd:	mov    %rax,0x38(%rsp)
   1b2e2:	mov    -0x18(%rax),%rax
   1b2e6:	mov    %rcx,0x40(%rsp)
   1b2eb:	mov    %rcx,0x60(%rsp,%rax,1)
   1b2f0:	mov    0x5bbc9(%rip),%rax        # 76ec0 <vtable for std::__cxx11::basic_stringstream<char, std::char_traits<char>, std::allocator<char> >@GLIBCXX_3.4.21>
   1b2f7:	movaps %xmm4,0x70(%rsp)
   1b2fc:	add    $0x18,%rax
   1b300:	movaps %xmm0,0x80(%rsp)
   1b308:	mov    %rax,0x60(%rsp)
   1b30d:	mov    0x5bbac(%rip),%rax        # 76ec0 <vtable for std::__cxx11::basic_stringstream<char, std::char_traits<char>, std::allocator<char> >@GLIBCXX_3.4.21>
   1b314:	movaps %xmm0,0x90(%rsp)
   1b31c:	add    $0x68,%rax
   1b320:	movaps %xmm0,0xa0(%rsp)
   1b328:	mov    %rax,0xe0(%rsp)
   1b330:	lea    0xb0(%rsp),%rax
   1b338:	mov    %rax,%rdi
   1b33b:	mov    %rax,0x48(%rsp)
   1b340:	call   c5b0 <std::locale::locale()@plt>
   1b345:	mov    0x5baa4(%rip),%rax        # 76df0 <vtable for std::__cxx11::basic_stringbuf<char, std::char_traits<char>, std::allocator<char> >@GLIBCXX_3.4.21>
   1b34c:	mov    %r13,%rsi
   1b34f:	mov    %r15,%rdi
   1b352:	movl   $0x18,0xb8(%rsp)
   1b35d:	add    $0x10,%rax
   1b361:	movb   $0x0,0xd0(%rsp)
   1b369:	mov    %rax,0x78(%rsp)
   1b36e:	lea    0xd0(%rsp),%rax
   1b376:	mov    %rax,0x50(%rsp)
   1b37b:	mov    %rax,0xc0(%rsp)
   1b383:	movq   $0x0,0xc8(%rsp)
   1b38f:	call   c0a0 <std::basic_ios<char, std::char_traits<char> >::init(std::basic_streambuf<char, std::char_traits<char> >*)@plt>
   1b394:	lea    0x4915a(%rip),%r13        # 644f5 <typeinfo name for df::function_identity<void (*)(DFHack::color_ostream&, int)>+0x55>
   1b39b:	mov    $0x1,%edx
   1b3a0:	mov    %rbp,%rdi
   1b3a3:	mov    %r13,%rsi
   1b3a6:	call   c7a0 <std::basic_ostream<char, std::char_traits<char> >& std::__ostream_insert<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*, long)@plt>
   1b3ab:	movswl %bx,%esi
   1b3ae:	mov    %rbp,%rdi
   1b3b1:	call   c270 <std::ostream::operator<<(short)@plt>
   1b3b6:	mov    %rax,%rdi
   1b3b9:	mov    0x5ba30(%rip),%rax        # 76df0 <vtable for std::__cxx11::basic_stringbuf<char, std::char_traits<char>, std::allocator<char> >@GLIBCXX_3.4.21>
   1b3c0:	movq   0x18(%rsp),%xmm3
   1b3c6:	mov    %r13,%rsi
   1b3c9:	mov    $0x1,%edx
   1b3ce:	add    $0x10,%rax
   1b3d2:	movq   %rax,%xmm5
   1b3d7:	punpcklqdq %xmm5,%xmm3
   1b3db:	movaps %xmm3,(%rsp)
   1b3df:	call   c7a0 <std::basic_ostream<char, std::char_traits<char> >& std::__ostream_insert<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*, long)@plt>
   1b3e4:	mov    0xa0(%rsp),%rdx
   1b3ec:	lea    0x10(%r12),%rbp
   1b3f1:	movq   $0x0,0x8(%r12)
   1b3fa:	mov    %rbp,(%r12)
   1b3fe:	movb   $0x0,0x10(%r12)
   1b404:	test   %rdx,%rdx
   1b407:	je     1b570 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > DFHack::format_key<short>(char const*, short)+0x460>
   1b40d:	mov    0x90(%rsp),%rax
   1b415:	test   %rax,%rax
   1b418:	je     1b560 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > DFHack::format_key<short>(char const*, short)+0x450>
   1b41e:	cmp    %rax,%rdx
   1b421:	ja     1b560 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > DFHack::format_key<short>(char const*, short)+0x450>
   1b427:	mov    0x98(%rsp),%rcx
   1b42f:	mov    %rax,%rbx
   1b432:	sub    %rcx,%rbx
   1b435:	js     1b610 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > DFHack::format_key<short>(char const*, short)+0x500>
   1b43b:	cmp    $0xf,%rbx
   1b43f:	ja     1b588 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > DFHack::format_key<short>(char const*, short)+0x478>
   1b445:	lea    0x0(%rbp,%rbx,1),%r13
   1b44a:	cmp    %rbp,%rcx
   1b44d:	je     1b5b8 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > DFHack::format_key<short>(char const*, short)+0x4a8>
   1b453:	test   %rbx,%rbx
   1b456:	je     1b470 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > DFHack::format_key<short>(char const*, short)+0x360>
   1b458:	cmp    $0x1,%rbx
   1b45c:	je     1b5a8 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > DFHack::format_key<short>(char const*, short)+0x498>
   1b462:	mov    %rbx,%rdx
   1b465:	mov    %rcx,%rsi
   1b468:	mov    %rbp,%rdi
   1b46b:	call   be30 <memcpy@plt>
   1b470:	mov    %rbx,0x8(%r12)
   1b475:	movb   $0x0,0x0(%r13)
   1b47a:	mov    0x5ba3f(%rip),%rax        # 76ec0 <vtable for std::__cxx11::basic_stringstream<char, std::char_traits<char>, std::allocator<char> >@GLIBCXX_3.4.21>
   1b481:	movdqa (%rsp),%xmm6
   1b486:	mov    0xc0(%rsp),%rdi
   1b48e:	add    $0x18,%rax
   1b492:	movaps %xmm6,0x70(%rsp)
   1b497:	mov    %rax,0x60(%rsp)
   1b49c:	mov    0x5ba1d(%rip),%rax        # 76ec0 <vtable for std::__cxx11::basic_stringstream<char, std::char_traits<char>, std::allocator<char> >@GLIBCXX_3.4.21>
   1b4a3:	add    $0x68,%rax
   1b4a7:	mov    %rax,0xe0(%rsp)
   1b4af:	cmp    0x50(%rsp),%rdi
   1b4b4:	je     1b4c7 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > DFHack::format_key<short>(char const*, short)+0x3b7>
   1b4b6:	mov    0xd0(%rsp),%rax
   1b4be:	lea    0x1(%rax),%rsi
   1b4c2:	call   be50 <operator delete(void*, unsigned long)@plt>
   1b4c7:	mov    0x5ba42(%rip),%rax        # 76f10 <vtable for std::basic_streambuf<char, std::char_traits<char> >@GLIBCXX_3.4>
   1b4ce:	mov    0x48(%rsp),%rdi
   1b4d3:	add    $0x10,%rax
   1b4d7:	mov    %rax,0x78(%rsp)
   1b4dc:	call   c7e0 <std::locale::~locale()@plt>
   1b4e1:	mov    0x38(%rsp),%rax
   1b4e6:	mov    0x40(%rsp),%rdx
   1b4eb:	mov    %r15,%rdi
   1b4ee:	mov    0x30(%rsp),%rsi
   1b4f3:	mov    -0x18(%rax),%rax
   1b4f7:	mov    %rdx,0x60(%rsp,%rax,1)
   1b4fc:	mov    0x28(%rsp),%rax
   1b501:	mov    0x20(%rsp),%rdx
   1b506:	mov    %rax,0x70(%rsp)
   1b50b:	mov    -0x18(%rax),%rax
   1b50f:	mov    %rsi,0x70(%rsp,%rax,1)
   1b514:	mov    -0x18(%r14),%rax
   1b518:	mov    %r14,0x60(%rsp)
   1b51d:	mov    %rdx,0x60(%rsp,%rax,1)
   1b522:	mov    0x5ba2f(%rip),%rax        # 76f58 <vtable for std::basic_ios<char, std::char_traits<char> >@GLIBCXX_3.4>
   1b529:	movq   $0x0,0x68(%rsp)
   1b532:	add    $0x10,%rax
   1b536:	mov    %rax,0xe0(%rsp)
   1b53e:	call   c4f0 <std::ios_base::~ios_base()@plt>
   1b543:	jmp    1b1a8 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > DFHack::format_key<short>(char const*, short)+0x98>
   1b548:	nopl   0x0(%rax,%rax,1)
   1b550:	test   %rax,%rax
   1b553:	je     1b19e <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > DFHack::format_key<short>(char const*, short)+0x8e>
   1b559:	jmp    1b1ed <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > DFHack::format_key<short>(char const*, short)+0xdd>
   1b55e:	xchg   %ax,%ax
   1b560:	mov    %rdx,%rax
   1b563:	jmp    1b427 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > DFHack::format_key<short>(char const*, short)+0x317>
   1b568:	nopl   0x0(%rax,%rax,1)
   1b570:	lea    0xc0(%rsp),%rsi
   1b578:	mov    %r12,%rdi
   1b57b:	call   c800 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_assign(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)@plt>
   1b580:	jmp    1b47a <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > DFHack::format_key<short>(char const*, short)+0x36a>
   1b585:	nopl   (%rax)
   1b588:	mov    %rbx,%r8
   1b58b:	xor    %edx,%edx
   1b58d:	xor    %esi,%esi
   1b58f:	mov    %r12,%rdi
   1b592:	call   c480 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_mutate(unsigned long, unsigned long, char const*, unsigned long)@plt>
   1b597:	mov    (%r12),%r13
   1b59b:	add    %rbx,%r13
   1b59e:	jmp    1b470 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > DFHack::format_key<short>(char const*, short)+0x360>
   1b5a3:	nopl   0x0(%rax,%rax,1)
   1b5a8:	movzbl (%rcx),%eax
   1b5ab:	mov    %al,0x10(%r12)
   1b5b0:	jmp    1b470 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > DFHack::format_key<short>(char const*, short)+0x360>
   1b5b5:	nopl   (%rax)
   1b5b8:	test   %rbx,%rbx
   1b5bb:	je     1b470 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > DFHack::format_key<short>(char const*, short)+0x360>
   1b5c1:	cmp    %rax,%rbp
   1b5c4:	jb     1b5e3 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > DFHack::format_key<short>(char const*, short)+0x4d3>
   1b5c6:	cmp    $0x1,%rbx
   1b5ca:	je     1b470 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > DFHack::format_key<short>(char const*, short)+0x360>
   1b5d0:	mov    %rbx,%rdx
   1b5d3:	mov    %rbp,%rsi
   1b5d6:	mov    %rbp,%rdi
   1b5d9:	call   beb0 <memmove@plt>
   1b5de:	jmp    1b470 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > DFHack::format_key<short>(char const*, short)+0x360>
   1b5e3:	cmp    $0x1,%rbx
   1b5e7:	je     1b5fc <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > DFHack::format_key<short>(char const*, short)+0x4ec>
   1b5e9:	mov    %rbx,%rdx
   1b5ec:	mov    %r13,%rsi
   1b5ef:	mov    %rbp,%rdi
   1b5f2:	call   be30 <memcpy@plt>
   1b5f7:	jmp    1b470 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > DFHack::format_key<short>(char const*, short)+0x360>
   1b5fc:	movzbl 0x0(%r13),%eax
   1b601:	mov    %al,0x10(%r12)
   1b606:	jmp    1b470 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > DFHack::format_key<short>(char const*, short)+0x360>
   1b60b:	call   bfd0 <__stack_chk_fail@plt>
   1b610:	lea    0x48ee0(%rip),%rdi        # 644f7 <typeinfo name for df::function_identity<void (*)(DFHack::color_ostream&, int)>+0x57>
   1b617:	call   c3d0 <std::__throw_length_error(char const*)@plt>
   1b61c:	endbr64
   1b620:	mov    %rax,%rbx
   1b623:	jmp    1b649 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > DFHack::format_key<short>(char const*, short)+0x539>
   1b625:	endbr64
   1b629:	mov    %rax,%rbx
   1b62c:	jmp    1b675 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > DFHack::format_key<short>(char const*, short)+0x565>
   1b62e:	endbr64
   1b632:	mov    %rax,%rbx
   1b635:	jmp    1b691 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > DFHack::format_key<short>(char const*, short)+0x581>
   1b637:	endbr64
   1b63b:	mov    %rax,%rbx
   1b63e:	jmp    1b6b4 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > DFHack::format_key<short>(char const*, short)+0x5a4>
   1b640:	endbr64
   1b644:	mov    %rax,%rbp
   1b647:	jmp    1b663 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > DFHack::format_key<short>(char const*, short)+0x553>
   1b649:	mov    (%r12),%rdi
   1b64d:	cmp    %rdi,%rbp
   1b650:	je     1b660 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > DFHack::format_key<short>(char const*, short)+0x550>
   1b652:	mov    0x10(%r12),%rsi
   1b657:	add    $0x1,%rsi
   1b65b:	call   be50 <operator delete(void*, unsigned long)@plt>
   1b660:	mov    %rbx,%rbp
   1b663:	mov    0x58(%rsp),%rdi
   1b668:	call   c0d0 <std::__cxx11::basic_stringstream<char, std::char_traits<char>, std::allocator<char> >::~basic_stringstream()@plt>
   1b66d:	mov    %rbp,%rdi
   1b670:	call   c460 <_Unwind_Resume@plt>
   1b675:	mov    -0x18(%r14),%rax
   1b679:	mov    0x20(%rsp),%rsi
   1b67e:	mov    %r14,0x60(%rsp)
   1b683:	mov    %rsi,0x60(%rsp,%rax,1)
   1b688:	movq   $0x0,0x68(%rsp)
   1b691:	mov    0x5b8c0(%rip),%rax        # 76f58 <vtable for std::basic_ios<char, std::char_traits<char> >@GLIBCXX_3.4>
   1b698:	mov    %r15,%rdi
   1b69b:	add    $0x10,%rax
   1b69f:	mov    %rax,0xe0(%rsp)
   1b6a7:	call   c4f0 <std::ios_base::~ios_base()@plt>
   1b6ac:	mov    %rbx,%rdi
   1b6af:	call   c460 <_Unwind_Resume@plt>
   1b6b4:	mov    %r13,%rdi
   1b6b7:	call   c630 <std::__cxx11::basic_stringbuf<char, std::char_traits<char>, std::allocator<char> >::~basic_stringbuf()@plt>
   1b6bc:	mov    0x38(%rsp),%rax
   1b6c1:	mov    0x40(%rsp),%rsi
   1b6c6:	mov    -0x18(%rax),%rax
   1b6ca:	mov    %rsi,0x60(%rsp,%rax,1)
   1b6cf:	mov    0x28(%rsp),%rax
   1b6d4:	mov    0x30(%rsp),%rsi
   1b6d9:	mov    %rax,0x70(%rsp)
   1b6de:	mov    -0x18(%rax),%rax
   1b6e2:	mov    %rsi,0x70(%rsp,%rax,1)
   1b6e7:	jmp    1b675 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > DFHack::format_key<short>(char const*, short)+0x565>
