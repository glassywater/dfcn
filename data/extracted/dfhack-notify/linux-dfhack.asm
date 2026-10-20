
/tmp/dfcn-notify-native/hack/libdfhack.so:     file format elf64-x86-64


Disassembly of section .text:

00000000005f46e0 <screen_paintString(lua_State*)>:
  5f46e0:	endbr64
  5f46e4:	push   %r15
  5f46e6:	xor    %ecx,%ecx
  5f46e8:	mov    $0x1,%r8d
  5f46ee:	mov    $0x1,%edx
  5f46f3:	push   %r14
  5f46f5:	xor    %r15d,%r15d
  5f46f8:	push   %r13
  5f46fa:	push   %r12
  5f46fc:	push   %rbp
  5f46fd:	mov    %rdi,%rbp
  5f4700:	push   %rbx
  5f4701:	sub    $0x68,%rsp
  5f4705:	mov    %fs:0x28,%rax
  5f470e:	mov    %rax,0x58(%rsp)
  5f4713:	xor    %eax,%eax
  5f4715:	lea    0x10(%rsp),%r14
  5f471a:	xor    %eax,%eax
  5f471c:	lea    0x40(%rsp),%rbx
  5f4721:	mov    %r14,%rsi
  5f4724:	mov    %ax,0x20(%rsp)
  5f4729:	movq   $0x700,0x10(%rsp)
  5f4732:	movq   $0x0,0x18(%rsp)
  5f473b:	call   53fe90 <DFHack::Lua::CheckPen(lua_State*, DFHack::Screen::Pen*, int, bool, bool)@plt>
  5f4740:	mov    $0x2,%esi
  5f4745:	mov    %rbp,%rdi
  5f4748:	call   53f9a0 <luaL_checkinteger(lua_State*, int)@plt>
  5f474d:	mov    $0x3,%esi
  5f4752:	mov    %rbp,%rdi
  5f4755:	mov    %eax,0x4(%rsp)
  5f4759:	call   53f9a0 <luaL_checkinteger(lua_State*, int)@plt>
  5f475e:	xor    %edx,%edx
  5f4760:	mov    $0x4,%esi
  5f4765:	mov    %rbp,%rdi
  5f4768:	mov    %eax,%r13d
  5f476b:	call   54fe60 <luaL_checklstring(lua_State*, int, unsigned long*)@plt>
  5f4770:	mov    $0x5,%esi
  5f4775:	mov    %rbp,%rdi
  5f4778:	mov    %rax,%r12
  5f477b:	call   53f400 <lua_toboolean(lua_State*, int)@plt>
  5f4780:	mov    %rbx,0x30(%rsp)
  5f4785:	mov    $0x1,%edx
  5f478a:	test   %eax,%eax
  5f478c:	setne  %r15b
  5f4790:	test   %r12,%r12
  5f4793:	je     5f47a1 <screen_paintString(lua_State*)+0xc1>
  5f4795:	mov    %r12,%rdi
  5f4798:	call   544180 <strlen@plt>
  5f479d:	lea    (%r12,%rax,1),%rdx
  5f47a1:	lea    0x30(%rsp),%rcx
  5f47a6:	mov    %r12,%rsi
  5f47a9:	mov    %rcx,%rdi
  5f47ac:	mov    %rcx,0x8(%rsp)
  5f47b1:	call   5e9a50 <void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag) [clone .constprop.0]>
  5f47b6:	mov    0x8(%rsp),%rcx
  5f47bb:	mov    %r15d,%r8d
  5f47be:	mov    %r13d,%edx
  5f47c1:	mov    0x4(%rsp),%esi
  5f47c5:	mov    %r14,%rdi
  5f47c8:	call   549180 <DFHack::Screen::paintString(DFHack::Screen::Pen const&, int, int, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, bool)@plt>
  5f47cd:	movzbl %al,%esi
  5f47d0:	mov    %rbp,%rdi
  5f47d3:	call   54c910 <lua_pushboolean(lua_State*, int)@plt>
  5f47d8:	mov    0x30(%rsp),%rdi
  5f47dd:	cmp    %rbx,%rdi
  5f47e0:	je     5f47f0 <screen_paintString(lua_State*)+0x110>
  5f47e2:	mov    0x40(%rsp),%rax
  5f47e7:	lea    0x1(%rax),%rsi
  5f47eb:	call   53f820 <operator delete(void*, unsigned long)@plt>
  5f47f0:	mov    0x58(%rsp),%rax
  5f47f5:	sub    %fs:0x28,%rax
  5f47fe:	jne    5f4814 <screen_paintString(lua_State*)+0x134>
  5f4800:	add    $0x68,%rsp
  5f4804:	mov    $0x1,%eax
  5f4809:	pop    %rbx
  5f480a:	pop    %rbp
  5f480b:	pop    %r12
  5f480d:	pop    %r13
  5f480f:	pop    %r14
  5f4811:	pop    %r15
  5f4813:	ret
  5f4814:	call   542900 <__stack_chk_fail@plt>
  5f4819:	endbr64
  5f481d:	mov    %rax,%rbp
  5f4820:	jmp    5599e8 <screen_paintString(lua_State*) [clone .cold]>

/tmp/dfcn-notify-native/hack/libdfhack.so:     file format elf64-x86-64


Disassembly of section .text:

00000000006459fa <df::enum_traits<df::enums::job_type::job_type>::attrs(df::enums::job_type::job_type)>:
  6459fa:	endbr64
  6459fe:	lea    0x1(%rdi),%eax
  645a01:	cmp    $0x102,%ax
  645a05:	ja     645a20 <df::enum_traits<df::enums::job_type::job_type>::attrs(df::enums::job_type::job_type)+0x26>
  645a07:	movswl %di,%edi
  645a0a:	add    $0x1,%edi
  645a0d:	movslq %edi,%rdi
  645a10:	lea    (%rdi,%rdi,8),%rdx
  645a14:	mov    0x72e44d(%rip),%rax        # d73e68 <df::enum_traits<df::enums::job_type::job_type>::attr_table@@Base+0x133228>
  645a1b:	lea    (%rax,%rdx,8),%rax
  645a1f:	ret
  645a20:	mov    0x72e441(%rip),%rax        # d73e68 <df::enum_traits<df::enums::job_type::job_type>::attr_table@@Base+0x133228>
  645a27:	lea    0x48d8(%rax),%rax
  645a2e:	ret

/tmp/dfcn-notify-native/hack/libdfhack.so:     file format elf64-x86-64


Disassembly of section .text:

00000000005f3770 <DFHack::Lua::CheckPen(lua_State*, DFHack::Screen::Pen*, int, bool, bool)>:
  5f3770:	endbr64
  5f3774:	push   %r14
  5f3776:	mov    %r8d,%r14d
  5f3779:	push   %r13
  5f377b:	mov    %ecx,%r13d
  5f377e:	push   %r12
  5f3780:	push   %rbp
  5f3781:	mov    %rdi,%rbp
  5f3784:	push   %rbx
  5f3785:	mov    %rsi,%rbx
  5f3788:	mov    %edx,%esi
  5f378a:	call   54f0d0 <lua_absindex(lua_State*, int)@plt>
  5f378f:	mov    %rbp,%rdi
  5f3792:	mov    %eax,%r12d
  5f3795:	mov    %eax,%esi
  5f3797:	call   54af80 <luaL_checkany(lua_State*, int)@plt>
  5f379c:	mov    %r12d,%esi
  5f379f:	mov    %rbp,%rdi
  5f37a2:	call   53f2b0 <lua_type(lua_State*, int)@plt>
  5f37a7:	test   %eax,%eax
  5f37a9:	jne    5f37f0 <DFHack::Lua::CheckPen(lua_State*, DFHack::Screen::Pen*, int, bool, bool)+0x80>
  5f37ab:	test   %r13b,%r13b
  5f37ae:	je     5f37d8 <DFHack::Lua::CheckPen(lua_State*, DFHack::Screen::Pen*, int, bool, bool)+0x68>
  5f37b0:	movabs $0xffffffff00000000,%rax
  5f37ba:	xor    %edx,%edx
  5f37bc:	movq   $0x0,0x8(%rbx)
  5f37c4:	mov    %rax,(%rbx)
  5f37c7:	mov    %dx,0x10(%rbx)
  5f37cb:	pop    %rbx
  5f37cc:	pop    %rbp
  5f37cd:	pop    %r12
  5f37cf:	pop    %r13
  5f37d1:	pop    %r14
  5f37d3:	ret
  5f37d4:	nopl   0x0(%rax)
  5f37d8:	lea    0x43982a(%rip),%rdx        # a2d009 <typeinfo name for DFHack::Lua::InterpreterLoop(DFHack::color_ostream&, lua_State*, std::basic_string_view<char, std::char_traits<char> >, std::filesystem::__cxx11::path)::{lambda(DFHack::color_ostream&, lua_State*)#1}+0x349>
  5f37df:	mov    %r12d,%esi
  5f37e2:	mov    %rbp,%rdi
  5f37e5:	call   54fe30 <luaL_argerror(lua_State*, int, char const*)@plt>
  5f37ea:	jmp    5f37b0 <DFHack::Lua::CheckPen(lua_State*, DFHack::Screen::Pen*, int, bool, bool)+0x40>
  5f37ec:	nopl   0x0(%rax)
  5f37f0:	mov    %r12d,%esi
  5f37f3:	mov    %rbp,%rdi
  5f37f6:	call   5401c0 <lua_isuserdata(lua_State*, int)@plt>
  5f37fb:	test   %eax,%eax
  5f37fd:	jne    5f3c18 <DFHack::Lua::CheckPen(lua_State*, DFHack::Screen::Pen*, int, bool, bool)+0x4a8>
  5f3803:	test   %r14b,%r14b
  5f3806:	jne    5f3b70 <DFHack::Lua::CheckPen(lua_State*, DFHack::Screen::Pen*, int, bool, bool)+0x400>
  5f380c:	mov    $0x5,%edx
  5f3811:	mov    %r12d,%esi
  5f3814:	mov    %rbp,%rdi
  5f3817:	call   54c650 <luaL_checktype(lua_State*, int, int)@plt>
  5f381c:	mov    %r12d,%esi
  5f381f:	mov    %rbp,%rdi
  5f3822:	lea    0x4c8832(%rip),%r13        # abc05b <typeinfo name for df::function_identity<df::enums::dfhack_knowledge_scholar_flag::dfhack_knowledge_scholar_flag (df::knowledge_scholar_category_flag::*)() const>+0x89b>
  5f3829:	call   54f0d0 <lua_absindex(lua_State*, int)@plt>
  5f382e:	mov    %rbp,%rdi
  5f3831:	mov    %r13,%rdx
  5f3834:	mov    %eax,%esi
  5f3836:	mov    %eax,%r12d
  5f3839:	call   547fd0 <lua_getfield(lua_State*, int, char const*)@plt>
  5f383e:	mov    $0xffffffff,%esi
  5f3843:	mov    %rbp,%rdi
  5f3846:	call   53f2b0 <lua_type(lua_State*, int)@plt>
  5f384b:	cmp    $0x4,%eax
  5f384e:	je     5f3ef0 <DFHack::Lua::CheckPen(lua_State*, DFHack::Screen::Pen*, int, bool, bool)+0x780>
  5f3854:	mov    $0xfffffffe,%esi
  5f3859:	mov    %rbp,%rdi
  5f385c:	call   5517d0 <lua_settop(lua_State*, int)@plt>
  5f3861:	mov    %r12d,%esi
  5f3864:	mov    %rbp,%rdi
  5f3867:	mov    %r13,%rdx
  5f386a:	call   547fd0 <lua_getfield(lua_State*, int, char const*)@plt>
  5f386f:	mov    $0xffffffff,%esi
  5f3874:	mov    %rbp,%rdi
  5f3877:	call   53f2b0 <lua_type(lua_State*, int)@plt>
  5f387c:	test   %eax,%eax
  5f387e:	jne    5f3ec0 <DFHack::Lua::CheckPen(lua_State*, DFHack::Screen::Pen*, int, bool, bool)+0x750>
  5f3884:	movb   $0x0,(%rbx)
  5f3887:	mov    $0xfffffffe,%esi
  5f388c:	mov    %rbp,%rdi
  5f388f:	call   5517d0 <lua_settop(lua_State*, int)@plt>
  5f3894:	lea    0x4394fc(%rip),%r13        # a2cd97 <typeinfo name for DFHack::Lua::InterpreterLoop(DFHack::color_ostream&, lua_State*, std::basic_string_view<char, std::char_traits<char> >, std::filesystem::__cxx11::path)::{lambda(DFHack::color_ostream&, lua_State*)#1}+0xd7>
  5f389b:	mov    %r12d,%esi
  5f389e:	mov    %rbp,%rdi
  5f38a1:	mov    %r13,%rdx
  5f38a4:	call   547fd0 <lua_getfield(lua_State*, int, char const*)@plt>
  5f38a9:	mov    $0xffffffff,%esi
  5f38ae:	mov    %rbp,%rdi
  5f38b1:	call   53f2b0 <lua_type(lua_State*, int)@plt>
  5f38b6:	test   %eax,%eax
  5f38b8:	jne    5f3d60 <DFHack::Lua::CheckPen(lua_State*, DFHack::Screen::Pen*, int, bool, bool)+0x5f0>
  5f38be:	movb   $0x7,0x1(%rbx)
  5f38c2:	mov    $0xfffffffe,%esi
  5f38c7:	mov    %rbp,%rdi
  5f38ca:	call   5517d0 <lua_settop(lua_State*, int)@plt>
  5f38cf:	cmpb   $0xf,0x1(%rbx)
  5f38d3:	jbe    5f38d9 <DFHack::Lua::CheckPen(lua_State*, DFHack::Screen::Pen*, int, bool, bool)+0x169>
  5f38d5:	movb   $0x7,0x1(%rbx)
  5f38d9:	lea    0x4394bf(%rip),%r13        # a2cd9f <typeinfo name for DFHack::Lua::InterpreterLoop(DFHack::color_ostream&, lua_State*, std::basic_string_view<char, std::char_traits<char> >, std::filesystem::__cxx11::path)::{lambda(DFHack::color_ostream&, lua_State*)#1}+0xdf>
  5f38e0:	mov    %r12d,%esi
  5f38e3:	mov    %rbp,%rdi
  5f38e6:	mov    %r13,%rdx
  5f38e9:	call   547fd0 <lua_getfield(lua_State*, int, char const*)@plt>
  5f38ee:	mov    $0xffffffff,%esi
  5f38f3:	mov    %rbp,%rdi
  5f38f6:	call   53f2b0 <lua_type(lua_State*, int)@plt>
  5f38fb:	test   %eax,%eax
  5f38fd:	jne    5f3d30 <DFHack::Lua::CheckPen(lua_State*, DFHack::Screen::Pen*, int, bool, bool)+0x5c0>
  5f3903:	movb   $0x0,0x2(%rbx)
  5f3907:	mov    $0xfffffffe,%esi
  5f390c:	mov    %rbp,%rdi
  5f390f:	call   5517d0 <lua_settop(lua_State*, int)@plt>
  5f3914:	cmpb   $0xf,0x2(%rbx)
  5f3918:	jbe    5f391e <DFHack::Lua::CheckPen(lua_State*, DFHack::Screen::Pen*, int, bool, bool)+0x1ae>
  5f391a:	movb   $0x0,0x2(%rbx)
  5f391e:	mov    %r12d,%esi
  5f3921:	mov    %rbp,%rdi
  5f3924:	lea    0x439462(%rip),%rdx        # a2cd8d <typeinfo name for DFHack::Lua::InterpreterLoop(DFHack::color_ostream&, lua_State*, std::basic_string_view<char, std::char_traits<char> >, std::filesystem::__cxx11::path)::{lambda(DFHack::color_ostream&, lua_State*)#1}+0xcd>
  5f392b:	call   547fd0 <lua_getfield(lua_State*, int, char const*)@plt>
  5f3930:	mov    $0xffffffff,%esi
  5f3935:	mov    %rbp,%rdi
  5f3938:	call   53f2b0 <lua_type(lua_State*, int)@plt>
  5f393d:	test   %eax,%eax
  5f393f:	jne    5f3d10 <DFHack::Lua::CheckPen(lua_State*, DFHack::Screen::Pen*, int, bool, bool)+0x5a0>
  5f3945:	movzbl 0x1(%rbx),%eax
  5f3949:	mov    %eax,%edx
  5f394b:	and    $0x7,%eax
  5f394e:	shr    $0x3,%dl
  5f3951:	mov    %al,0x1(%rbx)
  5f3954:	and    $0x1,%edx
  5f3957:	mov    %dl,0x3(%rbx)
  5f395a:	mov    $0xfffffffe,%esi
  5f395f:	mov    %rbp,%rdi
  5f3962:	lea    0x4ce67b(%rip),%r13        # ac1fe4 <typeinfo name for df::stl_container_identity<std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > >+0x17a4>
  5f3969:	call   5517d0 <lua_settop(lua_State*, int)@plt>
  5f396e:	mov    %r12d,%esi
  5f3971:	mov    %rbp,%rdi
  5f3974:	mov    %r13,%rdx
  5f3977:	call   547fd0 <lua_getfield(lua_State*, int, char const*)@plt>
  5f397c:	mov    $0xffffffff,%esi
  5f3981:	mov    %rbp,%rdi
  5f3984:	call   53f2b0 <lua_type(lua_State*, int)@plt>
  5f3989:	test   %eax,%eax
  5f398b:	jne    5f3cc8 <DFHack::Lua::CheckPen(lua_State*, DFHack::Screen::Pen*, int, bool, bool)+0x558>
  5f3991:	movl   $0x0,0x4(%rbx)
  5f3998:	mov    $0xfffffffe,%esi
  5f399d:	mov    %rbp,%rdi
  5f39a0:	lea    0x4393eb(%rip),%r14        # a2cd92 <typeinfo name for DFHack::Lua::InterpreterLoop(DFHack::color_ostream&, lua_State*, std::basic_string_view<char, std::char_traits<char> >, std::filesystem::__cxx11::path)::{lambda(DFHack::color_ostream&, lua_State*)#1}+0xd2>
  5f39a7:	call   5517d0 <lua_settop(lua_State*, int)@plt>
  5f39ac:	mov    %r14,%rdx
  5f39af:	mov    %r12d,%esi
  5f39b2:	mov    %rbp,%rdi
  5f39b5:	call   547fd0 <lua_getfield(lua_State*, int, char const*)@plt>
  5f39ba:	mov    $0xffffffff,%esi
  5f39bf:	mov    %rbp,%rdi
  5f39c2:	call   53f2b0 <lua_type(lua_State*, int)@plt>
  5f39c7:	mov    %eax,%r13d
  5f39ca:	test   %eax,%eax
  5f39cc:	jne    5f3c98 <DFHack::Lua::CheckPen(lua_State*, DFHack::Screen::Pen*, int, bool, bool)+0x528>
  5f39d2:	movb   $0x7,0xc(%rbx)
  5f39d6:	mov    $0xfffffffe,%esi
  5f39db:	mov    %rbp,%rdi
  5f39de:	call   5517d0 <lua_settop(lua_State*, int)@plt>
  5f39e3:	cmpb   $0xf,0xc(%rbx)
  5f39e7:	jbe    5f39ed <DFHack::Lua::CheckPen(lua_State*, DFHack::Screen::Pen*, int, bool, bool)+0x27d>
  5f39e9:	movb   $0x7,0xc(%rbx)
  5f39ed:	lea    0x4393a6(%rip),%r14        # a2cd9a <typeinfo name for DFHack::Lua::InterpreterLoop(DFHack::color_ostream&, lua_State*, std::basic_string_view<char, std::char_traits<char> >, std::filesystem::__cxx11::path)::{lambda(DFHack::color_ostream&, lua_State*)#1}+0xda>
  5f39f4:	mov    %r12d,%esi
  5f39f7:	mov    %rbp,%rdi
  5f39fa:	mov    %r14,%rdx
  5f39fd:	call   547fd0 <lua_getfield(lua_State*, int, char const*)@plt>
  5f3a02:	mov    $0xffffffff,%esi
  5f3a07:	mov    %rbp,%rdi
  5f3a0a:	call   53f2b0 <lua_type(lua_State*, int)@plt>
  5f3a0f:	test   %eax,%eax
  5f3a11:	jne    5f3bc8 <DFHack::Lua::CheckPen(lua_State*, DFHack::Screen::Pen*, int, bool, bool)+0x458>
  5f3a17:	movb   $0x0,0xd(%rbx)
  5f3a1b:	mov    $0xfffffffe,%esi
  5f3a20:	mov    %rbp,%rdi
  5f3a23:	call   5517d0 <lua_settop(lua_State*, int)@plt>
  5f3a28:	test   %r13d,%r13d
  5f3a2b:	jne    5f3bfe <DFHack::Lua::CheckPen(lua_State*, DFHack::Screen::Pen*, int, bool, bool)+0x48e>
  5f3a31:	cmpb   $0xf,0xd(%rbx)
  5f3a35:	ja     5f3eb0 <DFHack::Lua::CheckPen(lua_State*, DFHack::Screen::Pen*, int, bool, bool)+0x740>
  5f3a3b:	lea    0x4bf4d9(%rip),%rdx        # ab2f1b <typeinfo name for df::stl_container_identity<std::vector<df::enums::confrontation_reason_type::confrontation_reason_type, std::allocator<df::enums::confrontation_reason_type::confrontation_reason_type> > >+0x47bb>
  5f3a42:	mov    %r12d,%esi
  5f3a45:	mov    %rbp,%rdi
  5f3a48:	call   547fd0 <lua_getfield(lua_State*, int, char const*)@plt>
  5f3a4d:	mov    $0xffffffff,%esi
  5f3a52:	mov    %rbp,%rdi
  5f3a55:	call   53f400 <lua_toboolean(lua_State*, int)@plt>
  5f3a5a:	mov    $0xfffffffe,%esi
  5f3a5f:	mov    %rbp,%rdi
  5f3a62:	test   %eax,%eax
  5f3a64:	setne  %al
  5f3a67:	movzbl %al,%eax
  5f3a6a:	mov    %eax,0x8(%rbx)
  5f3a6d:	call   5517d0 <lua_settop(lua_State*, int)@plt>
  5f3a72:	lea    0x439329(%rip),%rdx        # a2cda2 <typeinfo name for DFHack::Lua::InterpreterLoop(DFHack::color_ostream&, lua_State*, std::basic_string_view<char, std::char_traits<char> >, std::filesystem::__cxx11::path)::{lambda(DFHack::color_ostream&, lua_State*)#1}+0xe2>
  5f3a79:	mov    %r12d,%esi
  5f3a7c:	mov    %rbp,%rdi
  5f3a7f:	call   547fd0 <lua_getfield(lua_State*, int, char const*)@plt>
  5f3a84:	mov    $0xffffffff,%esi
  5f3a89:	mov    %rbp,%rdi
  5f3a8c:	call   53f2b0 <lua_type(lua_State*, int)@plt>
  5f3a91:	mov    %eax,%r8d
  5f3a94:	xor    %eax,%eax
  5f3a96:	test   %r8d,%r8d
  5f3a99:	jne    5f3df0 <DFHack::Lua::CheckPen(lua_State*, DFHack::Screen::Pen*, int, bool, bool)+0x680>
  5f3a9f:	mov    %al,0xf(%rbx)
  5f3aa2:	mov    $0xfffffffe,%esi
  5f3aa7:	mov    %rbp,%rdi
  5f3aaa:	call   5517d0 <lua_settop(lua_State*, int)@plt>
  5f3aaf:	lea    0x4392f7(%rip),%rdx        # a2cdad <typeinfo name for DFHack::Lua::InterpreterLoop(DFHack::color_ostream&, lua_State*, std::basic_string_view<char, std::char_traits<char> >, std::filesystem::__cxx11::path)::{lambda(DFHack::color_ostream&, lua_State*)#1}+0xed>
  5f3ab6:	mov    %r12d,%esi
  5f3ab9:	mov    %rbp,%rdi
  5f3abc:	call   547fd0 <lua_getfield(lua_State*, int, char const*)@plt>
  5f3ac1:	mov    $0xffffffff,%esi
  5f3ac6:	mov    %rbp,%rdi
  5f3ac9:	call   53f2b0 <lua_type(lua_State*, int)@plt>
  5f3ace:	mov    %eax,%r8d
  5f3ad1:	xor    %eax,%eax
  5f3ad3:	test   %r8d,%r8d
  5f3ad6:	jne    5f3dd0 <DFHack::Lua::CheckPen(lua_State*, DFHack::Screen::Pen*, int, bool, bool)+0x660>
  5f3adc:	mov    %al,0xe(%rbx)
  5f3adf:	mov    $0xfffffffe,%esi
  5f3ae4:	mov    %rbp,%rdi
  5f3ae7:	call   5517d0 <lua_settop(lua_State*, int)@plt>
  5f3aec:	lea    0x4392c9(%rip),%rdx        # a2cdbc <typeinfo name for DFHack::Lua::InterpreterLoop(DFHack::color_ostream&, lua_State*, std::basic_string_view<char, std::char_traits<char> >, std::filesystem::__cxx11::path)::{lambda(DFHack::color_ostream&, lua_State*)#1}+0xfc>
  5f3af3:	mov    %r12d,%esi
  5f3af6:	mov    %rbp,%rdi
  5f3af9:	call   547fd0 <lua_getfield(lua_State*, int, char const*)@plt>
  5f3afe:	mov    $0xffffffff,%esi
  5f3b03:	mov    %rbp,%rdi
  5f3b06:	call   53f2b0 <lua_type(lua_State*, int)@plt>
  5f3b0b:	mov    %eax,%r8d
  5f3b0e:	xor    %eax,%eax
  5f3b10:	test   %r8d,%r8d
  5f3b13:	jne    5f3db0 <DFHack::Lua::CheckPen(lua_State*, DFHack::Screen::Pen*, int, bool, bool)+0x640>
  5f3b19:	mov    %al,0x10(%rbx)
  5f3b1c:	mov    $0xfffffffe,%esi
  5f3b21:	mov    %rbp,%rdi
  5f3b24:	call   5517d0 <lua_settop(lua_State*, int)@plt>
  5f3b29:	lea    0x439298(%rip),%rdx        # a2cdc8 <typeinfo name for DFHack::Lua::InterpreterLoop(DFHack::color_ostream&, lua_State*, std::basic_string_view<char, std::char_traits<char> >, std::filesystem::__cxx11::path)::{lambda(DFHack::color_ostream&, lua_State*)#1}+0x108>
  5f3b30:	mov    %r12d,%esi
  5f3b33:	mov    %rbp,%rdi
  5f3b36:	call   547fd0 <lua_getfield(lua_State*, int, char const*)@plt>
  5f3b3b:	mov    $0xffffffff,%esi
  5f3b40:	mov    %rbp,%rdi
  5f3b43:	call   53f2b0 <lua_type(lua_State*, int)@plt>
  5f3b48:	mov    %eax,%r8d
  5f3b4b:	xor    %eax,%eax
  5f3b4d:	test   %r8d,%r8d
  5f3b50:	jne    5f3d90 <DFHack::Lua::CheckPen(lua_State*, DFHack::Screen::Pen*, int, bool, bool)+0x620>
  5f3b56:	mov    %al,0x11(%rbx)
  5f3b59:	mov    %rbp,%rdi
  5f3b5c:	pop    %rbx
  5f3b5d:	mov    $0xfffffffe,%esi
  5f3b62:	pop    %rbp
  5f3b63:	pop    %r12
  5f3b65:	pop    %r13
  5f3b67:	pop    %r14
  5f3b69:	jmp    5517d0 <lua_settop(lua_State*, int)@plt>
  5f3b6e:	xchg   %ax,%ax
  5f3b70:	mov    %r12d,%esi
  5f3b73:	mov    %rbp,%rdi
  5f3b76:	call   54f950 <lua_isnumber(lua_State*, int)@plt>
  5f3b7b:	test   %eax,%eax
  5f3b7d:	je     5f380c <DFHack::Lua::CheckPen(lua_State*, DFHack::Screen::Pen*, int, bool, bool)+0x9c>
  5f3b83:	xor    %edx,%edx
  5f3b85:	mov    %r12d,%esi
  5f3b88:	mov    %rbp,%rdi
  5f3b8b:	call   54de30 <lua_tointegerx(lua_State*, int, int*)@plt>
  5f3b90:	movb   $0x0,(%rbx)
  5f3b93:	mov    %eax,%edx
  5f3b95:	shr    $0x3,%al
  5f3b98:	movb   $0x0,0x2(%rbx)
  5f3b9c:	and    $0x1,%eax
  5f3b9f:	and    $0x7,%edx
  5f3ba2:	movq   $0x0,0x4(%rbx)
  5f3baa:	mov    %al,0x3(%rbx)
  5f3bad:	xor    %eax,%eax
  5f3baf:	mov    %dl,0x1(%rbx)
  5f3bb2:	movl   $0x0,0xc(%rbx)
  5f3bb9:	mov    %ax,0x10(%rbx)
  5f3bbd:	jmp    5f37cb <DFHack::Lua::CheckPen(lua_State*, DFHack::Screen::Pen*, int, bool, bool)+0x5b>
  5f3bc2:	nopw   0x0(%rax,%rax,1)
  5f3bc8:	mov    $0xffffffff,%esi
  5f3bcd:	mov    %rbp,%rdi
  5f3bd0:	call   54f950 <lua_isnumber(lua_State*, int)@plt>
  5f3bd5:	test   %eax,%eax
  5f3bd7:	jne    5f3e90 <DFHack::Lua::CheckPen(lua_State*, DFHack::Screen::Pen*, int, bool, bool)+0x720>
  5f3bdd:	mov    %r14,%rdx
  5f3be0:	lea    0x439436(%rip),%rsi        # a2d01d <typeinfo name for DFHack::Lua::InterpreterLoop(DFHack::color_ostream&, lua_State*, std::basic_string_view<char, std::char_traits<char> >, std::filesystem::__cxx11::path)::{lambda(DFHack::color_ostream&, lua_State*)#1}+0x35d>
  5f3be7:	mov    %rbp,%rdi
  5f3bea:	xor    %eax,%eax
  5f3bec:	call   541110 <luaL_error(lua_State*, char const*, ...)@plt>
  5f3bf1:	mov    $0xfffffffe,%esi
  5f3bf6:	mov    %rbp,%rdi
  5f3bf9:	call   5517d0 <lua_settop(lua_State*, int)@plt>
  5f3bfe:	cmpb   $0xf,0xd(%rbx)
  5f3c02:	jbe    5f3c08 <DFHack::Lua::CheckPen(lua_State*, DFHack::Screen::Pen*, int, bool, bool)+0x498>
  5f3c04:	movb   $0x0,0xd(%rbx)
  5f3c08:	movl   $0x2,0x8(%rbx)
  5f3c0f:	jmp    5f3a72 <DFHack::Lua::CheckPen(lua_State*, DFHack::Screen::Pen*, int, bool, bool)+0x302>
  5f3c14:	nopl   0x0(%rax)
  5f3c18:	mov    $0xfff0b9d8,%esi
  5f3c1d:	mov    %rbp,%rdi
  5f3c20:	lea    0x869bd1(%rip),%rdx        # e5d7f8 <DFHACK_PEN_TOKEN>
  5f3c27:	call   5493f0 <lua_rawgetp(lua_State*, int, void const*)@plt>
  5f3c2c:	mov    %r12d,%esi
  5f3c2f:	mov    %rbp,%rdi
  5f3c32:	call   5467d0 <lua_getmetatable(lua_State*, int)@plt>
  5f3c37:	test   %eax,%eax
  5f3c39:	je     5f3c51 <DFHack::Lua::CheckPen(lua_State*, DFHack::Screen::Pen*, int, bool, bool)+0x4e1>
  5f3c3b:	mov    $0xfffffffe,%edx
  5f3c40:	mov    $0xffffffff,%esi
  5f3c45:	mov    %rbp,%rdi
  5f3c48:	call   548a20 <lua_rawequal(lua_State*, int, int)@plt>
  5f3c4d:	test   %eax,%eax
  5f3c4f:	jne    5f3c63 <DFHack::Lua::CheckPen(lua_State*, DFHack::Screen::Pen*, int, bool, bool)+0x4f3>
  5f3c51:	lea    0x439252(%rip),%rdx        # a2ceaa <typeinfo name for DFHack::Lua::InterpreterLoop(DFHack::color_ostream&, lua_State*, std::basic_string_view<char, std::char_traits<char> >, std::filesystem::__cxx11::path)::{lambda(DFHack::color_ostream&, lua_State*)#1}+0x1ea>
  5f3c58:	mov    %r12d,%esi
  5f3c5b:	mov    %rbp,%rdi
  5f3c5e:	call   54fe30 <luaL_argerror(lua_State*, int, char const*)@plt>
  5f3c63:	mov    %rbp,%rdi
  5f3c66:	mov    $0xfffffffd,%esi
  5f3c6b:	call   5517d0 <lua_settop(lua_State*, int)@plt>
  5f3c70:	mov    %r12d,%esi
  5f3c73:	mov    %rbp,%rdi
  5f3c76:	call   542b50 <lua_touserdata(lua_State*, int)@plt>
  5f3c7b:	movdqu (%rax),%xmm0
  5f3c7f:	movups %xmm0,(%rbx)
  5f3c82:	movzwl 0x10(%rax),%eax
  5f3c86:	mov    %ax,0x10(%rbx)
  5f3c8a:	pop    %rbx
  5f3c8b:	pop    %rbp
  5f3c8c:	pop    %r12
  5f3c8e:	pop    %r13
  5f3c90:	pop    %r14
  5f3c92:	ret
  5f3c93:	nopl   0x0(%rax,%rax,1)
  5f3c98:	mov    $0xffffffff,%esi
  5f3c9d:	mov    %rbp,%rdi
  5f3ca0:	call   54f950 <lua_isnumber(lua_State*, int)@plt>
  5f3ca5:	test   %eax,%eax
  5f3ca7:	je     5f3e70 <DFHack::Lua::CheckPen(lua_State*, DFHack::Screen::Pen*, int, bool, bool)+0x700>
  5f3cad:	xor    %edx,%edx
  5f3caf:	mov    $0xffffffff,%esi
  5f3cb4:	mov    %rbp,%rdi
  5f3cb7:	call   54de30 <lua_tointegerx(lua_State*, int, int*)@plt>
  5f3cbc:	mov    %al,0xc(%rbx)
  5f3cbf:	jmp    5f39d6 <DFHack::Lua::CheckPen(lua_State*, DFHack::Screen::Pen*, int, bool, bool)+0x266>
  5f3cc4:	nopl   0x0(%rax)
  5f3cc8:	mov    $0xffffffff,%esi
  5f3ccd:	mov    %rbp,%rdi
  5f3cd0:	call   54f950 <lua_isnumber(lua_State*, int)@plt>
  5f3cd5:	test   %eax,%eax
  5f3cd7:	jne    5f3e50 <DFHack::Lua::CheckPen(lua_State*, DFHack::Screen::Pen*, int, bool, bool)+0x6e0>
  5f3cdd:	mov    $0xffffffff,%esi
  5f3ce2:	mov    %rbp,%rdi
  5f3ce5:	call   53f2b0 <lua_type(lua_State*, int)@plt>
  5f3cea:	cmp    $0x6,%eax
  5f3ced:	je     5f3f40 <DFHack::Lua::CheckPen(lua_State*, DFHack::Screen::Pen*, int, bool, bool)+0x7d0>
  5f3cf3:	mov    %r13,%rdx
  5f3cf6:	lea    0x43b523(%rip),%rsi        # a2f220 <typeinfo name for DFHack::Lua::InterpreterLoop(DFHack::color_ostream&, lua_State*, std::basic_string_view<char, std::char_traits<char> >, std::filesystem::__cxx11::path)::{lambda(DFHack::color_ostream&, lua_State*)#1}+0x2560>
  5f3cfd:	mov    %rbp,%rdi
  5f3d00:	xor    %eax,%eax
  5f3d02:	call   541110 <luaL_error(lua_State*, char const*, ...)@plt>
  5f3d07:	jmp    5f3998 <DFHack::Lua::CheckPen(lua_State*, DFHack::Screen::Pen*, int, bool, bool)+0x228>
  5f3d0c:	nopl   0x0(%rax)
  5f3d10:	mov    $0xffffffff,%esi
  5f3d15:	mov    %rbp,%rdi
  5f3d18:	call   53f400 <lua_toboolean(lua_State*, int)@plt>
  5f3d1d:	test   %eax,%eax
  5f3d1f:	setne  0x3(%rbx)
  5f3d23:	jmp    5f395a <DFHack::Lua::CheckPen(lua_State*, DFHack::Screen::Pen*, int, bool, bool)+0x1ea>
  5f3d28:	nopl   0x0(%rax,%rax,1)
  5f3d30:	mov    $0xffffffff,%esi
  5f3d35:	mov    %rbp,%rdi
  5f3d38:	call   54f950 <lua_isnumber(lua_State*, int)@plt>
  5f3d3d:	test   %eax,%eax
  5f3d3f:	je     5f3e30 <DFHack::Lua::CheckPen(lua_State*, DFHack::Screen::Pen*, int, bool, bool)+0x6c0>
  5f3d45:	xor    %edx,%edx
  5f3d47:	mov    $0xffffffff,%esi
  5f3d4c:	mov    %rbp,%rdi
  5f3d4f:	call   54de30 <lua_tointegerx(lua_State*, int, int*)@plt>
  5f3d54:	mov    %al,0x2(%rbx)
  5f3d57:	jmp    5f3907 <DFHack::Lua::CheckPen(lua_State*, DFHack::Screen::Pen*, int, bool, bool)+0x197>
  5f3d5c:	nopl   0x0(%rax)
  5f3d60:	mov    $0xffffffff,%esi
  5f3d65:	mov    %rbp,%rdi
  5f3d68:	call   54f950 <lua_isnumber(lua_State*, int)@plt>
  5f3d6d:	test   %eax,%eax
  5f3d6f:	je     5f3e10 <DFHack::Lua::CheckPen(lua_State*, DFHack::Screen::Pen*, int, bool, bool)+0x6a0>
  5f3d75:	xor    %edx,%edx
  5f3d77:	mov    $0xffffffff,%esi
  5f3d7c:	mov    %rbp,%rdi
  5f3d7f:	call   54de30 <lua_tointegerx(lua_State*, int, int*)@plt>
  5f3d84:	mov    %al,0x1(%rbx)
  5f3d87:	jmp    5f38c2 <DFHack::Lua::CheckPen(lua_State*, DFHack::Screen::Pen*, int, bool, bool)+0x152>
  5f3d8c:	nopl   0x0(%rax)
  5f3d90:	mov    $0xffffffff,%esi
  5f3d95:	mov    %rbp,%rdi
  5f3d98:	call   53f400 <lua_toboolean(lua_State*, int)@plt>
  5f3d9d:	test   %eax,%eax
  5f3d9f:	setne  %al
  5f3da2:	jmp    5f3b56 <DFHack::Lua::CheckPen(lua_State*, DFHack::Screen::Pen*, int, bool, bool)+0x3e6>
  5f3da7:	nopw   0x0(%rax,%rax,1)
  5f3db0:	mov    $0xffffffff,%esi
  5f3db5:	mov    %rbp,%rdi
  5f3db8:	call   53f400 <lua_toboolean(lua_State*, int)@plt>
  5f3dbd:	test   %eax,%eax
  5f3dbf:	setne  %al
  5f3dc2:	jmp    5f3b19 <DFHack::Lua::CheckPen(lua_State*, DFHack::Screen::Pen*, int, bool, bool)+0x3a9>
  5f3dc7:	nopw   0x0(%rax,%rax,1)
  5f3dd0:	mov    $0xffffffff,%esi
  5f3dd5:	mov    %rbp,%rdi
  5f3dd8:	call   53f400 <lua_toboolean(lua_State*, int)@plt>
  5f3ddd:	test   %eax,%eax
  5f3ddf:	setne  %al
  5f3de2:	jmp    5f3adc <DFHack::Lua::CheckPen(lua_State*, DFHack::Screen::Pen*, int, bool, bool)+0x36c>
  5f3de7:	nopw   0x0(%rax,%rax,1)
  5f3df0:	mov    $0xffffffff,%esi
  5f3df5:	mov    %rbp,%rdi
  5f3df8:	call   53f400 <lua_toboolean(lua_State*, int)@plt>
  5f3dfd:	test   %eax,%eax
  5f3dff:	setne  %al
  5f3e02:	jmp    5f3a9f <DFHack::Lua::CheckPen(lua_State*, DFHack::Screen::Pen*, int, bool, bool)+0x32f>
  5f3e07:	nopw   0x0(%rax,%rax,1)
  5f3e10:	mov    %r13,%rdx
  5f3e13:	lea    0x439203(%rip),%rsi        # a2d01d <typeinfo name for DFHack::Lua::InterpreterLoop(DFHack::color_ostream&, lua_State*, std::basic_string_view<char, std::char_traits<char> >, std::filesystem::__cxx11::path)::{lambda(DFHack::color_ostream&, lua_State*)#1}+0x35d>
  5f3e1a:	mov    %rbp,%rdi
  5f3e1d:	xor    %eax,%eax
  5f3e1f:	call   541110 <luaL_error(lua_State*, char const*, ...)@plt>
  5f3e24:	jmp    5f38c2 <DFHack::Lua::CheckPen(lua_State*, DFHack::Screen::Pen*, int, bool, bool)+0x152>
  5f3e29:	nopl   0x0(%rax)
  5f3e30:	mov    %r13,%rdx
  5f3e33:	lea    0x4391e3(%rip),%rsi        # a2d01d <typeinfo name for DFHack::Lua::InterpreterLoop(DFHack::color_ostream&, lua_State*, std::basic_string_view<char, std::char_traits<char> >, std::filesystem::__cxx11::path)::{lambda(DFHack::color_ostream&, lua_State*)#1}+0x35d>
  5f3e3a:	mov    %rbp,%rdi
  5f3e3d:	xor    %eax,%eax
  5f3e3f:	call   541110 <luaL_error(lua_State*, char const*, ...)@plt>
  5f3e44:	jmp    5f3907 <DFHack::Lua::CheckPen(lua_State*, DFHack::Screen::Pen*, int, bool, bool)+0x197>
  5f3e49:	nopl   0x0(%rax)
  5f3e50:	xor    %edx,%edx
  5f3e52:	mov    $0xffffffff,%esi
  5f3e57:	mov    %rbp,%rdi
  5f3e5a:	call   54de30 <lua_tointegerx(lua_State*, int, int*)@plt>
  5f3e5f:	mov    %eax,0x4(%rbx)
  5f3e62:	jmp    5f3998 <DFHack::Lua::CheckPen(lua_State*, DFHack::Screen::Pen*, int, bool, bool)+0x228>
  5f3e67:	nopw   0x0(%rax,%rax,1)
  5f3e70:	mov    %r14,%rdx
  5f3e73:	lea    0x4391a3(%rip),%rsi        # a2d01d <typeinfo name for DFHack::Lua::InterpreterLoop(DFHack::color_ostream&, lua_State*, std::basic_string_view<char, std::char_traits<char> >, std::filesystem::__cxx11::path)::{lambda(DFHack::color_ostream&, lua_State*)#1}+0x35d>
  5f3e7a:	mov    %rbp,%rdi
  5f3e7d:	xor    %eax,%eax
  5f3e7f:	call   541110 <luaL_error(lua_State*, char const*, ...)@plt>
  5f3e84:	jmp    5f39d6 <DFHack::Lua::CheckPen(lua_State*, DFHack::Screen::Pen*, int, bool, bool)+0x266>
  5f3e89:	nopl   0x0(%rax)
  5f3e90:	xor    %edx,%edx
  5f3e92:	mov    $0xffffffff,%esi
  5f3e97:	mov    %rbp,%rdi
  5f3e9a:	call   54de30 <lua_tointegerx(lua_State*, int, int*)@plt>
  5f3e9f:	mov    %al,0xd(%rbx)
  5f3ea2:	jmp    5f3bf1 <DFHack::Lua::CheckPen(lua_State*, DFHack::Screen::Pen*, int, bool, bool)+0x481>
  5f3ea7:	nopw   0x0(%rax,%rax,1)
  5f3eb0:	movb   $0x0,0xd(%rbx)
  5f3eb4:	jmp    5f3a3b <DFHack::Lua::CheckPen(lua_State*, DFHack::Screen::Pen*, int, bool, bool)+0x2cb>
  5f3eb9:	nopl   0x0(%rax)
  5f3ec0:	mov    $0xffffffff,%esi
  5f3ec5:	mov    %rbp,%rdi
  5f3ec8:	call   54f950 <lua_isnumber(lua_State*, int)@plt>
  5f3ecd:	test   %eax,%eax
  5f3ecf:	je     5f3f20 <DFHack::Lua::CheckPen(lua_State*, DFHack::Screen::Pen*, int, bool, bool)+0x7b0>
  5f3ed1:	xor    %edx,%edx
  5f3ed3:	mov    $0xffffffff,%esi
  5f3ed8:	mov    %rbp,%rdi
  5f3edb:	call   54de30 <lua_tointegerx(lua_State*, int, int*)@plt>
  5f3ee0:	mov    %al,(%rbx)
  5f3ee2:	jmp    5f3887 <DFHack::Lua::CheckPen(lua_State*, DFHack::Screen::Pen*, int, bool, bool)+0x117>
  5f3ee7:	nopw   0x0(%rax,%rax,1)
  5f3ef0:	mov    %rbp,%rdi
  5f3ef3:	xor    %edx,%edx
  5f3ef5:	mov    $0xffffffff,%esi
  5f3efa:	call   552c20 <lua_tolstring(lua_State*, int, unsigned long*)@plt>
  5f3eff:	mov    $0xfffffffe,%esi
  5f3f04:	mov    %rbp,%rdi
  5f3f07:	movzbl (%rax),%eax
  5f3f0a:	mov    %al,(%rbx)
  5f3f0c:	call   5517d0 <lua_settop(lua_State*, int)@plt>
  5f3f11:	jmp    5f3894 <DFHack::Lua::CheckPen(lua_State*, DFHack::Screen::Pen*, int, bool, bool)+0x124>
  5f3f16:	cs nopw 0x0(%rax,%rax,1)
  5f3f20:	mov    %r13,%rdx
  5f3f23:	lea    0x4390f3(%rip),%rsi        # a2d01d <typeinfo name for DFHack::Lua::InterpreterLoop(DFHack::color_ostream&, lua_State*, std::basic_string_view<char, std::char_traits<char> >, std::filesystem::__cxx11::path)::{lambda(DFHack::color_ostream&, lua_State*)#1}+0x35d>
  5f3f2a:	mov    %rbp,%rdi
  5f3f2d:	xor    %eax,%eax
  5f3f2f:	call   541110 <luaL_error(lua_State*, char const*, ...)@plt>
  5f3f34:	jmp    5f3887 <DFHack::Lua::CheckPen(lua_State*, DFHack::Screen::Pen*, int, bool, bool)+0x117>
  5f3f39:	nopl   0x0(%rax)
  5f3f40:	xor    %r8d,%r8d
  5f3f43:	xor    %ecx,%ecx
  5f3f45:	xor    %esi,%esi
  5f3f47:	mov    %rbp,%rdi
  5f3f4a:	mov    $0x1,%edx
  5f3f4f:	call   547cf0 <lua_callk(lua_State*, int, int, long, int (*)(lua_State*, int, long))@plt>
  5f3f54:	mov    %rbp,%rdi
  5f3f57:	xor    %edx,%edx
  5f3f59:	mov    $0xffffffff,%esi
  5f3f5e:	call   54de30 <lua_tointegerx(lua_State*, int, int*)@plt>
  5f3f63:	mov    $0xfffffffe,%esi
  5f3f68:	mov    %rbp,%rdi
  5f3f6b:	mov    %eax,0x4(%rbx)
  5f3f6e:	call   5517d0 <lua_settop(lua_State*, int)@plt>
  5f3f73:	jmp    5f3998 <DFHack::Lua::CheckPen(lua_State*, DFHack::Screen::Pen*, int, bool, bool)+0x228>

/tmp/dfcn-notify-native/hack/libdfhack.so:     file format elf64-x86-64


Disassembly of section .text:

0000000000998b00 <DFHack::Screen::paintString(DFHack::Screen::Pen const&, int, int, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, bool)>:
  998b00:	endbr64
  998b04:	push   %r15
  998b06:	push   %r14
  998b08:	movzbl %r8b,%r14d
  998b0c:	push   %r13
  998b0e:	mov    %rdi,%r13
  998b11:	push   %r12
  998b13:	mov    %esi,%r12d
  998b16:	push   %rbp
  998b17:	mov    %rcx,%rbp
  998b1a:	push   %rbx
  998b1b:	mov    %edx,%ebx
  998b1d:	sub    $0x38,%rsp
  998b21:	mov    %fs:0x28,%rax
  998b2a:	mov    %rax,0x28(%rsp)
  998b2f:	xor    %eax,%eax
  998b31:	call   54ae20 <DFHack::Screen::getWindowSize()@plt>
  998b36:	mov    %ebx,%edx
  998b38:	mov    %eax,%ecx
  998b3a:	mov    0x3d4fb7(%rip),%rax        # d6daf8 <df::global::gps@@Base-0x10e998>
  998b41:	cmpq   $0x0,(%rax)
  998b45:	sete   %al
  998b48:	shr    $0x1f,%edx
  998b4b:	or     %dl,%al
  998b4d:	jne    998c00 <DFHack::Screen::paintString(DFHack::Screen::Pen const&, int, int, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, bool)+0x100>
  998b53:	mov    %ecx,%edx
  998b55:	sar    $0x10,%edx
  998b58:	cmp    %ebx,%edx
  998b5a:	jle    998c00 <DFHack::Screen::paintString(DFHack::Screen::Pen const&, int, int, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, bool)+0x100>
  998b60:	xor    %r9d,%r9d
  998b63:	test   %r12d,%r12d
  998b66:	movdqu 0x0(%r13),%xmm0
  998b6c:	mov    0x10(%r13),%edx
  998b70:	cmovle %r12d,%r9d
  998b74:	mov    %edx,0x20(%rsp)
  998b78:	neg    %r9d
  998b7b:	movaps %xmm0,0x10(%rsp)
  998b80:	movslq %r9d,%r15
  998b83:	cmp    0x8(%rbp),%r15
  998b87:	jae    998c00 <DFHack::Screen::paintString(DFHack::Screen::Pen const&, int, int, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, bool)+0x100>
  998b89:	movslq %r12d,%rdi
  998b8c:	mov    %rdi,(%rsp)
  998b90:	movswq %cx,%rdi
  998b94:	mov    %rdi,0x8(%rsp)
  998b99:	jmp    998bcf <DFHack::Screen::paintString(DFHack::Screen::Pen const&, int, int, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, bool)+0xcf>
  998b9b:	nopl   0x0(%rax,%rax,1)
  998ba0:	add    %edx,%eax
  998ba2:	mov    %eax,0x14(%rsp)
  998ba6:	lea    (%r12,%r15,1),%esi
  998baa:	lea    0x10(%rsp),%rdi
  998baf:	mov    %r14d,%ecx
  998bb2:	mov    %ebx,%edx
  998bb4:	mov    $0xffffffffffffffff,%r8
  998bbb:	add    $0x1,%r15
  998bbf:	call   54fba0 <DFHack::Screen::paintTile(DFHack::Screen::Pen const&, int, int, bool, int* df::graphic_viewportst::*)@plt>
  998bc4:	mov    $0x1,%eax
  998bc9:	cmp    0x8(%rbp),%r15
  998bcd:	jae    998c02 <DFHack::Screen::paintString(DFHack::Screen::Pen const&, int, int, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, bool)+0x102>
  998bcf:	mov    (%rsp),%rcx
  998bd3:	lea    (%rcx,%r15,1),%rdx
  998bd7:	cmp    0x8(%rsp),%rdx
  998bdc:	jae    998c02 <DFHack::Screen::paintString(DFHack::Screen::Pen const&, int, int, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, bool)+0x102>
  998bde:	mov    0x0(%rbp),%rax
  998be2:	mov    0x4(%r13),%edx
  998be6:	movzbl (%rax,%r15,1),%eax
  998beb:	mov    %al,0x10(%rsp)
  998bef:	test   %edx,%edx
  998bf1:	jne    998ba0 <DFHack::Screen::paintString(DFHack::Screen::Pen const&, int, int, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, bool)+0xa0>
  998bf3:	movl   $0x0,0x14(%rsp)
  998bfb:	jmp    998ba6 <DFHack::Screen::paintString(DFHack::Screen::Pen const&, int, int, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, bool)+0xa6>
  998bfd:	nopl   (%rax)
  998c00:	xor    %eax,%eax
  998c02:	mov    0x28(%rsp),%rdx
  998c07:	sub    %fs:0x28,%rdx
  998c10:	jne    998c21 <DFHack::Screen::paintString(DFHack::Screen::Pen const&, int, int, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, bool)+0x121>
  998c12:	add    $0x38,%rsp
  998c16:	pop    %rbx
  998c17:	pop    %rbp
  998c18:	pop    %r12
  998c1a:	pop    %r13
  998c1c:	pop    %r14
  998c1e:	pop    %r15
  998c20:	ret
  998c21:	call   542900 <__stack_chk_fail@plt>
