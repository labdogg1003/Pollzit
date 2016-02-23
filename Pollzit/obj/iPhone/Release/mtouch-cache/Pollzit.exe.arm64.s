.subsections_via_symbols
.section __DWARF, __debug_abbrev,regular,debug

	.byte 1,17,1,37,8,3,8,27,8,19,11,17,1,18,1,16,6,0,0,2,46,1,3,8,135,64,8,58,15,59,15,17
	.byte 1,18,1,64,10,0,0,3,5,0,3,8,73,19,2,10,0,0,15,5,0,3,8,73,19,2,6,0,0,4,36,0
	.byte 11,11,62,11,3,8,0,0,5,2,1,3,8,11,15,0,0,17,2,0,3,8,11,15,0,0,6,13,0,3,8,73
	.byte 19,56,10,0,0,7,22,0,3,8,73,19,0,0,8,4,1,3,8,11,15,73,19,0,0,9,40,0,3,8,28,13
	.byte 0,0,10,57,1,3,8,0,0,11,52,0,3,8,73,19,2,10,0,0,12,52,0,3,8,73,19,2,6,0,0,13
	.byte 15,0,73,19,0,0,14,16,0,73,19,0,0,16,28,0,73,19,56,10,0,0,18,46,0,3,8,17,1,18,1,0
	.byte 0,0
.section __DWARF, __debug_info,regular,debug
Ldebug_info_start:

LDIFF_SYM0=Ldebug_info_end - Ldebug_info_begin
	.long LDIFF_SYM0
Ldebug_info_begin:

	.short 2
	.long 0
	.byte 8,1
	.asciz "Mono AOT Compiler 4.0.4 (xcode7-c5/751e0fa Wed Oct 21 22:49:27 EDT 2015)"
	.asciz "Pollzit.exe"
	.asciz ""

	.byte 2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
LDIFF_SYM1=Ldebug_line_start - Ldebug_line_section_start
	.long LDIFF_SYM1
LDIE_I1:

	.byte 4,1,5
	.asciz "sbyte"
LDIE_U1:

	.byte 4,1,7
	.asciz "byte"
LDIE_I2:

	.byte 4,2,5
	.asciz "short"
LDIE_U2:

	.byte 4,2,7
	.asciz "ushort"
LDIE_I4:

	.byte 4,4,5
	.asciz "int"
LDIE_U4:

	.byte 4,4,7
	.asciz "uint"
LDIE_I8:

	.byte 4,8,5
	.asciz "long"
LDIE_U8:

	.byte 4,8,7
	.asciz "ulong"
LDIE_I:

	.byte 4,8,5
	.asciz "intptr"
LDIE_U:

	.byte 4,8,7
	.asciz "uintptr"
LDIE_R4:

	.byte 4,4,4
	.asciz "float"
LDIE_R8:

	.byte 4,8,4
	.asciz "double"
LDIE_BOOLEAN:

	.byte 4,1,2
	.asciz "boolean"
LDIE_CHAR:

	.byte 4,2,8
	.asciz "char"
LDIE_STRING:

	.byte 4,8,1
	.asciz "string"
LDIE_OBJECT:

	.byte 4,8,1
	.asciz "object"
LDIE_SZARRAY:

	.byte 4,8,1
	.asciz "object"
.section __DWARF, __debug_loc,regular,debug
Ldebug_loc_start:
.section __DWARF, __debug_frame,regular,debug
	.align 3

LDIFF_SYM2=Lcie0_end - Lcie0_start
	.long LDIFF_SYM2
Lcie0_start:

	.long -1
	.byte 3
	.asciz ""

	.byte 1,120,30
	.align 3
Lcie0_end:
.text
	.align 3
methods:
jit_code_start:

	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
.text
	.align 4
	.no_dead_strip Pollzit_Application__ctor
Pollzit_Application__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip Pollzit_Application_Main_string__
Pollzit_Application_Main_string__:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x2, [x16, #32]
.word 0xf9400ba0
.word 0xd2800001
bl _p_1
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip Pollzit_AppDelegate__ctor
Pollzit_AppDelegate__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_2
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip Pollzit_AppDelegate_get_Window
Pollzit_AppDelegate_get_Window:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip Pollzit_AppDelegate_set_Window_UIKit_UIWindow
Pollzit_AppDelegate_set_Window_UIKit_UIWindow:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9001420
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip Pollzit_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
Pollzit_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xd2800020
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip Pollzit_AppDelegate_OnResignActivation_UIKit_UIApplication
Pollzit_AppDelegate_OnResignActivation_UIKit_UIApplication:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip Pollzit_AppDelegate_DidEnterBackground_UIKit_UIApplication
Pollzit_AppDelegate_DidEnterBackground_UIKit_UIApplication:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip Pollzit_AppDelegate_WillEnterForeground_UIKit_UIApplication
Pollzit_AppDelegate_WillEnterForeground_UIKit_UIApplication:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip Pollzit_AppDelegate_OnActivated_UIKit_UIApplication
Pollzit_AppDelegate_OnActivated_UIKit_UIApplication:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip Pollzit_AppDelegate_WillTerminate_UIKit_UIApplication
Pollzit_AppDelegate_WillTerminate_UIKit_UIApplication:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip Pollzit_AppDelegate__cctor
Pollzit_AppDelegate__cctor:
.word 0xa9bd7bfd
.word 0x910003fd

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x1, [x16, #40]

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xf9000001

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x1, [x16, #56]

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x0, [x16, #64]
.word 0xf9000001

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xf9400000
.word 0xf9000fa0

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x0, [x16, #64]
.word 0xf9400000
.word 0xf90013a0

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x0, [x16, #72]
bl _p_3
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf9000ba0
bl _p_4
.word 0xf9400ba1

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip Pollzit_ViewController__ctor
Pollzit_ViewController__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_c:
.text
	.align 4
	.no_dead_strip Pollzit_ViewController_ReleaseDesignerOutlets
Pollzit_ViewController_ReleaseDesignerOutlets:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_d:
.text
	.align 4
	.no_dead_strip Pollzit_StartupController__ctor_intptr
Pollzit_StartupController__ctor_intptr:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x0, [x16, #88]
bl _p_3

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x1, [x16, #96]
.word 0xf9400021
.word 0xf9000801
.word 0x91004002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf9001f20
.word 0x9100e321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x0, [x16, #104]
.word 0xf9400000
.word 0xf90017a0

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xf9400000
.word 0xf9001ba0

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x0, [x16, #72]
bl _p_3
.word 0xf94017a1
.word 0xf9401ba2
.word 0xf90013a0
bl _p_4
.word 0xf94013a0
.word 0xf9002320
.word 0x91010321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1903e0
.word 0xf9400fa1
bl _p_5
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_e:
.text
	.align 4
	.no_dead_strip Pollzit_StartupController_ViewDidLoad
Pollzit_StartupController_ViewDidLoad:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9403742

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x1, [x16, #120]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf942cc50
.word 0xd63f0200
.word 0xaa1a03e0
bl _p_6
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9411830
.word 0xd63f0200
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042
.word 0xf9413050
.word 0xd63f0200
.word 0xf9402b40
.word 0xf9001fa0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000bc0

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x0, [x16, #128]
bl _p_3
.word 0xaa0003e1
.word 0xf9401fa2
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x0, [x16, #136]
.word 0xf9001420

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x0, [x16, #144]
.word 0xf9001c20

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x0, [x16, #152]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xaa0203e0
.word 0xf940005e
bl _p_7
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9411830
.word 0xd63f0200
.word 0xf90017a0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000640

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x0, [x16, #160]
bl _p_3
.word 0xf900101a
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x1, [x16, #168]
.word 0xf9001401

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x1, [x16, #176]
.word 0xf9001c01

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x1, [x16, #184]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xf9001ba0

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x0, [x16, #192]
bl _p_8
.word 0xf9401ba1
.word 0xf90013a0
bl _p_9
.word 0xf94013a1
.word 0xf94017a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf941bc50
.word 0xd63f0200
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd28068a0
.word 0xaa1103e1
bl _p_10

Lme_f:
.text
	.align 4
	.no_dead_strip Pollzit_StartupController_PrepareForSegue_UIKit_UIStoryboardSegue_Foundation_NSObject
Pollzit_StartupController_PrepareForSegue_UIKit_UIStoryboardSegue_Foundation_NSObject:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90013a0
.word 0xaa0103fa
.word 0xf90017a2
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940d030
.word 0xd63f0200

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x1, [x16, #200]
bl _p_11
.word 0x53001c00
.word 0x34000460
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940d430
.word 0xd63f0200
.word 0xaa0003fa
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x1, [x16, #208]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803fa
.word 0xb40001f8
.word 0xf94013a0
.word 0xf9401c00
.word 0xf9001b40
.word 0x9100c341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_10:
.text
	.align 4
	.no_dead_strip Pollzit_StartupController_retrieveQuestion_string
Pollzit_StartupController_retrieveQuestion_string:
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x910103a0
.word 0xd2800001
.word 0xd2800a02
bl _p_12
.word 0x910103a1
.word 0xf9400fa0
.word 0xf90023a0
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910103a1
.word 0xf9400ba0
.word 0xf9002ba0
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910103a0
.word 0xf9004ba0
.word 0x910083a8
bl _p_13
.word 0xf9404ba0
.word 0x91006002
.word 0xaa0203e0
.word 0xf94013a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94017a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9401ba1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf9401fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910103a0
.word 0x91006000
.word 0x910103a1

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x15, [x16, #216]
bl _p_14
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_11:
.text
	.align 4
	.no_dead_strip Pollzit_StartupController_TapThat
Pollzit_StartupController_TapThat:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9403401
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d430
.word 0xd63f0200

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x0, [x16, #224]
bl _p_15
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_12:
.text
	.align 4
	.no_dead_strip Pollzit_StartupController_get_btnEnter
Pollzit_StartupController_get_btnEnter:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9402800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_13:
.text
	.align 4
	.no_dead_strip Pollzit_StartupController_set_btnEnter_UIKit_UIButton
Pollzit_StartupController_set_btnEnter_UIKit_UIButton:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9002820
.word 0x91014021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_14:
.text
	.align 4
	.no_dead_strip Pollzit_StartupController_get_btnMyQuestions
Pollzit_StartupController_get_btnMyQuestions:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9402c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_15:
.text
	.align 4
	.no_dead_strip Pollzit_StartupController_set_btnMyQuestions_UIKit_UIButton
Pollzit_StartupController_set_btnMyQuestions_UIKit_UIButton:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9002c20
.word 0x91016021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_16:
.text
	.align 4
	.no_dead_strip Pollzit_StartupController_get_btnTest
Pollzit_StartupController_get_btnTest:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9403000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_17:
.text
	.align 4
	.no_dead_strip Pollzit_StartupController_set_btnTest_UIKit_UIButton
Pollzit_StartupController_set_btnTest_UIKit_UIButton:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9003020
.word 0x91018021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_18:
.text
	.align 4
	.no_dead_strip Pollzit_StartupController_get_fldRoomID
Pollzit_StartupController_get_fldRoomID:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9403400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_19:
.text
	.align 4
	.no_dead_strip Pollzit_StartupController_set_fldRoomID_UIKit_UITextField
Pollzit_StartupController_set_fldRoomID_UIKit_UITextField:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9003420
.word 0x9101a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1a:
.text
	.align 4
	.no_dead_strip Pollzit_StartupController_ReleaseDesignerOutlets
Pollzit_StartupController_ReleaseDesignerOutlets:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9402b40
.word 0xb4000240
.word 0xf9402b41
.word 0xaa0103e0
.word 0xf940003e
bl _p_16
.word 0xd2800000
.word 0xf9002b5f
.word 0x91014341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402f40
.word 0xb4000240
.word 0xf9402f41
.word 0xaa0103e0
.word 0xf940003e
bl _p_16
.word 0xd2800000
.word 0xf9002f5f
.word 0x91016341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9403340
.word 0xb4000240
.word 0xf9403341
.word 0xaa0103e0
.word 0xf940003e
bl _p_16
.word 0xd2800000
.word 0xf900335f
.word 0x91018341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9403740
.word 0xb4000240
.word 0xf9403741
.word 0xaa0103e0
.word 0xf940003e
bl _p_16
.word 0xd2800000
.word 0xf900375f
.word 0x9101a341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1b:
.text
	.align 4
	.no_dead_strip Pollzit_StartupController__cctor
Pollzit_StartupController__cctor:
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x1, [x16, #40]

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x0, [x16, #104]
.word 0xf9000001

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x1, [x16, #56]

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_1c:
.text
	.align 4
	.no_dead_strip Pollzit_StartupController__ViewDidLoadm__0_object_System_EventArgs
Pollzit_StartupController__ViewDidLoadm__0_object_System_EventArgs:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9403741
.word 0xaa0103e0
.word 0xf9400021
.word 0xf942a830
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_17
.word 0xf9001b40
.word 0x9100c341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x0, [x16, #232]
bl _p_18
.word 0x53001c00
.word 0x350004a0

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x0, [x16, #240]
bl _p_8
.word 0xf9001ba0
bl _p_19
.word 0xf9401ba0
.word 0xaa0003fa
.word 0xaa1a03e2

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x1, [x16, #248]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf941d050
.word 0xd63f0200

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x1, [x16, #256]
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf941d450
.word 0xd63f0200
.word 0xf90017ba

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x1, [x16, #264]
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf941e050
.word 0xd63f0200
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf941d830
.word 0xd63f0200
.word 0x14000004
.word 0xf9401b41
.word 0xaa1a03e0
bl _p_20
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1d:
.text
	.align 4
	.no_dead_strip Pollzit_StartupController__ViewDidLoadm__1_UIKit_UITapGestureRecognizer
Pollzit_StartupController__ViewDidLoadm__1_UIKit_UITapGestureRecognizer:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
bl _p_21
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1e:
.text
	.align 4
	.no_dead_strip Pollzit_QuestionViewController__ctor_intptr
Pollzit_QuestionViewController__ctor_intptr:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_5
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1f:
.text
	.align 4
	.no_dead_strip Pollzit_QuestionViewController_ViewDidLoad
Pollzit_QuestionViewController_ViewDidLoad:
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xd2800000
.word 0xf90017a0
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023bf
.word 0xf90027bf
.word 0xaa1a03e0
bl _p_6
.word 0xb9007b5f
.word 0xb9007f5f

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x0, [x16, #272]
bl _p_3

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x1, [x16, #280]
.word 0xf9400021
.word 0xf9000801
.word 0x91004002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf9002340
.word 0x91010341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402342
.word 0xf9402b41
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940ac50
.word 0xd63f0200
.word 0x93407c00
.word 0xf9402342
.word 0xf9402f41
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940ac50
.word 0xd63f0200
.word 0x93407c00
.word 0xf9402342
.word 0xf9403341
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940ac50
.word 0xd63f0200
.word 0x93407c00
.word 0xf9402342
.word 0xf9403741
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940ac50
.word 0xd63f0200
.word 0x93407c00
.word 0xf9401b42
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_22
.word 0xf9001f40
.word 0x9100e341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9403b40
.word 0xf90063a0
.word 0xf9401b42
.word 0xb9807b41
.word 0xaa0203e0
.word 0xf940005e
bl _p_22
.word 0xf94063a2
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9401401
.word 0xaa0203e0
.word 0xf9400042
.word 0xf941c850
.word 0xd63f0200
.word 0xf9401f40
.word 0xf9402000
.word 0xf9002740
.word 0x91012341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402741
.word 0x9100a3a8
.word 0xaa0103e0
.word 0xf940003e
bl _p_23
.word 0x14000028

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xf9401fb9
.word 0xf9402342
.word 0xb9807b41
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940b450
.word 0xd63f0200
.word 0xaa0003f9
.word 0xb4000179
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9401400

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x1, [x16, #296]
.word 0xeb01001f
.word 0x10000011
.word 0x54001501
.word 0xf9401f40
.word 0xf9402002
.word 0xb9807b41
.word 0xaa0203e0
.word 0xf940005e
bl _p_24
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9400801
.word 0xaa1903e0
.word 0xd2800002
.word 0xf9400323
.word 0xf941c870
.word 0xd63f0200
.word 0xb9807b40
.word 0x11000400
.word 0xb9007b40
.word 0x9100a3a0

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x15, [x16, #288]
bl _p_25
.word 0x53001c00
.word 0x35fffa60
.word 0x94000002
.word 0x14000009
.word 0xf90053be
.word 0x9100a3a0

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x1, [x16, #288]
.word 0xf9002ba0
.word 0xf94053be
.word 0xd61f03c0
.word 0xf9402341
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9408c30
.word 0xd63f0200
.word 0xf90023a0
.word 0x1400002d
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x15, [x16, #304]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003f9
.word 0xb4000179
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9401400

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x1, [x16, #296]
.word 0xeb01001f
.word 0x10000011
.word 0x54000d21
.word 0xaa1903f8
.word 0xaa1903e0
.word 0xd2800001
.word 0xf9400322
.word 0xf941c450
.word 0xd63f0200
bl _p_15
.word 0xaa1903e0
.word 0xd2800001
.word 0xf9400322
.word 0xf941c450
.word 0xd63f0200
.word 0xb50000e0
.word 0xaa1803e0
.word 0xd2800001
.word 0xf9400302
.word 0xf941c050
.word 0xd63f0200
.word 0x14000004
.word 0xb9807f40
.word 0x11000400
.word 0xb9007f40
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x15, [x16, #312]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fff920
.word 0x94000002
.word 0x1400003e
.word 0xf9005bbe
.word 0xf94023a0
.word 0xf9002fa0
.word 0xf9402fa0
.word 0xf90033a0
.word 0xf94033a0
.word 0xb4000320
.word 0xf94033a0
.word 0xf9400000
.word 0xf90047a0
.word 0xf94047a0
.word 0x79405000

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x1, [x16, #320]
.word 0xeb01001f
.word 0x540001e3
.word 0xf94047a0
.word 0xf9401000

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x1, [x16, #320]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000080
.word 0xd280003e
.word 0xf90037be
.word 0x14000002
.word 0xf90037bf
.word 0xf94037a0
.word 0x34000060
.word 0xf9003bbf
.word 0x14000003
.word 0xf9402fa0
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xf90043a0
.word 0xf94043a0
.word 0xf94043a1
.word 0xf90027a1
.word 0xb4000160
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x15, [x16, #328]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9405bbe
.word 0xd61f03c0
.word 0xaa1a03e0
bl _p_26
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0
.word 0xd2807180
.word 0xaa1103e1
bl _p_10

Lme_20:
.text
	.align 4
	.no_dead_strip Pollzit_QuestionViewController_checkForAnswers
Pollzit_QuestionViewController_checkForAnswers:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9402b40
.word 0xf9001fa0
.word 0xeb1f035f
.word 0x10000011
.word 0x54001480

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x0, [x16, #128]
bl _p_3
.word 0xaa0003e1
.word 0xf9401fa2
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xf9001420

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xf9001c20

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xaa0203e0
.word 0xf940005e
bl _p_7
.word 0xf9402f40
.word 0xf9001ba0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000f60

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x0, [x16, #128]
bl _p_3
.word 0xaa0003e1
.word 0xf9401ba2
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x0, [x16, #360]
.word 0xf9001420

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xf9001c20

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xaa0203e0
.word 0xf940005e
bl _p_7
.word 0xf9403340
.word 0xf90017a0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000a40

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x0, [x16, #128]
bl _p_3
.word 0xaa0003e1
.word 0xf94017a2
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x0, [x16, #384]
.word 0xf9001420

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xf9001c20

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xaa0203e0
.word 0xf940005e
bl _p_7
.word 0xf9403740
.word 0xf90013a0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000520

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x0, [x16, #128]
bl _p_3
.word 0xaa0003e1
.word 0xf94013a2
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xf9001420

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xf9001c20

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x0, [x16, #424]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xaa0203e0
.word 0xf940005e
bl _p_7
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd28068a0
.word 0xaa1103e1
bl _p_10

Lme_21:
.text
	.align 4
	.no_dead_strip Pollzit_QuestionViewController_updateQuestion
Pollzit_QuestionViewController_updateQuestion:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0x9100e3a1
.word 0xf9400ba0
.word 0xf90023a0
.word 0x91002021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x9100e3a0
.word 0xf90043a0
.word 0x910063a8
bl _p_13
.word 0xf94043a0
.word 0x91004002
.word 0xaa0203e0
.word 0xf9400fa1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94013a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94017a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf9401ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x9100e3a0
.word 0x91004000
.word 0x9100e3a1

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x15, [x16, #432]
bl _p_27
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_22:
.text
	.align 4
	.no_dead_strip Pollzit_QuestionViewController_PrepareForSegue_UIKit_UIStoryboardSegue_Foundation_NSObject
Pollzit_QuestionViewController_PrepareForSegue_UIKit_UIStoryboardSegue_Foundation_NSObject:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xaa0103fa
.word 0xf90017a2
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940d030
.word 0xd63f0200

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x1, [x16, #440]
bl _p_11
.word 0x53001c00
.word 0x340002a0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940d430
.word 0xd63f0200
.word 0xaa0003fa
.word 0xaa1a03f9
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x1, [x16, #448]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800019
.word 0xaa1903fa
.word 0xeb1f033f
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_23:
.text
	.align 4
	.no_dead_strip Pollzit_QuestionViewController_get_btnAns1
Pollzit_QuestionViewController_get_btnAns1:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9402800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_24:
.text
	.align 4
	.no_dead_strip Pollzit_QuestionViewController_set_btnAns1_UIKit_UIButton
Pollzit_QuestionViewController_set_btnAns1_UIKit_UIButton:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9002820
.word 0x91014021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_25:
.text
	.align 4
	.no_dead_strip Pollzit_QuestionViewController_get_btnAns2
Pollzit_QuestionViewController_get_btnAns2:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9402c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_26:
.text
	.align 4
	.no_dead_strip Pollzit_QuestionViewController_set_btnAns2_UIKit_UIButton
Pollzit_QuestionViewController_set_btnAns2_UIKit_UIButton:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9002c20
.word 0x91016021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_27:
.text
	.align 4
	.no_dead_strip Pollzit_QuestionViewController_get_btnAns3
Pollzit_QuestionViewController_get_btnAns3:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9403000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_28:
.text
	.align 4
	.no_dead_strip Pollzit_QuestionViewController_set_btnAns3_UIKit_UIButton
Pollzit_QuestionViewController_set_btnAns3_UIKit_UIButton:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9003020
.word 0x91018021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_29:
.text
	.align 4
	.no_dead_strip Pollzit_QuestionViewController_get_btnAns4
Pollzit_QuestionViewController_get_btnAns4:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9403400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2a:
.text
	.align 4
	.no_dead_strip Pollzit_QuestionViewController_set_btnAns4_UIKit_UIButton
Pollzit_QuestionViewController_set_btnAns4_UIKit_UIButton:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9003420
.word 0x9101a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2b:
.text
	.align 4
	.no_dead_strip Pollzit_QuestionViewController_get_lblQuestion
Pollzit_QuestionViewController_get_lblQuestion:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9403800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2c:
.text
	.align 4
	.no_dead_strip Pollzit_QuestionViewController_set_lblQuestion_UIKit_UILabel
Pollzit_QuestionViewController_set_lblQuestion_UIKit_UILabel:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9003820
.word 0x9101c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2d:
.text
	.align 4
	.no_dead_strip Pollzit_QuestionViewController_ReleaseDesignerOutlets
Pollzit_QuestionViewController_ReleaseDesignerOutlets:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9402b40
.word 0xb4000240
.word 0xf9402b41
.word 0xaa0103e0
.word 0xf940003e
bl _p_16
.word 0xd2800000
.word 0xf9002b5f
.word 0x91014341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402f40
.word 0xb4000240
.word 0xf9402f41
.word 0xaa0103e0
.word 0xf940003e
bl _p_16
.word 0xd2800000
.word 0xf9002f5f
.word 0x91016341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9403340
.word 0xb4000240
.word 0xf9403341
.word 0xaa0103e0
.word 0xf940003e
bl _p_16
.word 0xd2800000
.word 0xf900335f
.word 0x91018341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9403740
.word 0xb4000240
.word 0xf9403741
.word 0xaa0103e0
.word 0xf940003e
bl _p_16
.word 0xd2800000
.word 0xf900375f
.word 0x9101a341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9403b40
.word 0xb4000240
.word 0xf9403b41
.word 0xaa0103e0
.word 0xf940003e
bl _p_16
.word 0xd2800000
.word 0xf9003b5f
.word 0x9101c341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2e:
.text
	.align 4
	.no_dead_strip Pollzit_QuestionViewController__checkForAnswersm__0_object_System_EventArgs
Pollzit_QuestionViewController__checkForAnswersm__0_object_System_EventArgs:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9401f40
.word 0xf9402002
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_24
.word 0xaa0003e2
.word 0xf940001e
.word 0xb9801801
.word 0x11000421
.word 0xf940005e
.word 0xb9001801
.word 0xf9401f40
.word 0xf9402002
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_24
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9400800
.word 0xf9001ba0

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x0, [x16, #456]
.word 0xf9001fa0
.word 0xf9401f40
.word 0xf9402002
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_24
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9801800
.word 0xf90023a0

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x0, [x16, #464]
bl _p_28
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xf94023a3
.word 0xb9001043
bl _p_29
bl _p_15
.word 0xaa1a03e0
bl _p_30

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x1, [x16, #440]
.word 0xaa1a03e0
.word 0xaa1a03e2
.word 0xf9400343
.word 0xf9416c70
.word 0xd63f0200
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_2f:
.text
	.align 4
	.no_dead_strip Pollzit_QuestionViewController__checkForAnswersm__1_object_System_EventArgs
Pollzit_QuestionViewController__checkForAnswersm__1_object_System_EventArgs:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9401f40
.word 0xf9402002
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_24
.word 0xaa0003e2
.word 0xf940001e
.word 0xb9801801
.word 0x11000421
.word 0xf940005e
.word 0xb9001801
.word 0xf9401f40
.word 0xf9402002
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_24
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9400800
.word 0xf9001ba0

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x0, [x16, #456]
.word 0xf9001fa0
.word 0xf9401f40
.word 0xf9402002
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_24
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9801800
.word 0xf90023a0

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x0, [x16, #464]
bl _p_28
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xf94023a3
.word 0xb9001043
bl _p_29
bl _p_15
.word 0xaa1a03e0
bl _p_30

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x1, [x16, #440]
.word 0xaa1a03e0
.word 0xaa1a03e2
.word 0xf9400343
.word 0xf9416c70
.word 0xd63f0200
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_30:
.text
	.align 4
	.no_dead_strip Pollzit_QuestionViewController__checkForAnswersm__2_object_System_EventArgs
Pollzit_QuestionViewController__checkForAnswersm__2_object_System_EventArgs:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9401f40
.word 0xf9402002
.word 0xaa0203e0
.word 0xd2800041
.word 0xf940005e
bl _p_24
.word 0xaa0003e2
.word 0xf940001e
.word 0xb9801801
.word 0x11000421
.word 0xf940005e
.word 0xb9001801
.word 0xf9401f40
.word 0xf9402002
.word 0xaa0203e0
.word 0xd2800041
.word 0xf940005e
bl _p_24
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9400800
.word 0xf9001ba0

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x0, [x16, #456]
.word 0xf9001fa0
.word 0xf9401f40
.word 0xf9402002
.word 0xaa0203e0
.word 0xd2800041
.word 0xf940005e
bl _p_24
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9801800
.word 0xf90023a0

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x0, [x16, #464]
bl _p_28
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xf94023a3
.word 0xb9001043
bl _p_29
bl _p_15
.word 0xaa1a03e0
bl _p_30

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x1, [x16, #440]
.word 0xaa1a03e0
.word 0xaa1a03e2
.word 0xf9400343
.word 0xf9416c70
.word 0xd63f0200
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_31:
.text
	.align 4
	.no_dead_strip Pollzit_QuestionViewController__checkForAnswersm__3_object_System_EventArgs
Pollzit_QuestionViewController__checkForAnswersm__3_object_System_EventArgs:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9401f40
.word 0xf9402002
.word 0xaa0203e0
.word 0xd2800061
.word 0xf940005e
bl _p_24
.word 0xaa0003e2
.word 0xf940001e
.word 0xb9801801
.word 0x11000421
.word 0xf940005e
.word 0xb9001801
.word 0xf9401f40
.word 0xf9402002
.word 0xaa0203e0
.word 0xd2800061
.word 0xf940005e
bl _p_24
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9400800
.word 0xf9001ba0

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x0, [x16, #456]
.word 0xf9001fa0
.word 0xf9401f40
.word 0xf9402002
.word 0xaa0203e0
.word 0xd2800061
.word 0xf940005e
bl _p_24
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9801800
.word 0xf90023a0

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x0, [x16, #464]
bl _p_28
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xf94023a3
.word 0xb9001043
bl _p_29
bl _p_15
.word 0xaa1a03e0
bl _p_30

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x1, [x16, #440]
.word 0xaa1a03e0
.word 0xaa1a03e2
.word 0xf9400343
.word 0xf9416c70
.word 0xd63f0200
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_32:
.text
	.align 4
	.no_dead_strip Pollzit_AskViewController__ctor_intptr
Pollzit_AskViewController__ctor_intptr:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x0, [x16, #472]
bl _p_3

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x1, [x16, #480]
.word 0xf9400021
.word 0xf9000801
.word 0x91004002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf9001b20
.word 0x9100c321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x0, [x16, #488]
.word 0xf9400000
.word 0xf9001fa0

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x0, [x16, #496]
.word 0xf9400000
.word 0xf90023a0

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x0, [x16, #72]
bl _p_3
.word 0xf9401fa1
.word 0xf94023a2
.word 0xf9001ba0
bl _p_4
.word 0xf9401ba0
.word 0xf9002320
.word 0x91010321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xd28000a0
bl _p_31
.word 0xf90017a0

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x0, [x16, #504]
bl _p_3
.word 0xf94017a1
.word 0xf90013a0
bl _p_32
.word 0xf94013a0
.word 0xf9002b20
.word 0x91014321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1903e0
.word 0xf9400fa1
bl _p_5
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_33:
.text
	.align 4
	.no_dead_strip Pollzit_AskViewController_ViewDidLoad
Pollzit_AskViewController_ViewDidLoad:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xaa1a03e0
bl _p_6
.word 0xaa1a03e0
bl _p_33
.word 0xf9401b42
.word 0xf9403f41
.word 0xaa0203e0
.word 0xf940005e
bl _p_34
.word 0xf9401b42
.word 0xf9404341
.word 0xaa0203e0
.word 0xf940005e
bl _p_34
.word 0xf9401b42
.word 0xf9404741
.word 0xaa0203e0
.word 0xf940005e
bl _p_34
.word 0xf9401b42
.word 0xf9404b41
.word 0xaa0203e0
.word 0xf940005e
bl _p_34
.word 0xf9403b42

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x0, [x16, #512]
.word 0xf9400001
.word 0xaa0203e0
.word 0xf9400042
.word 0xf941c850
.word 0xd63f0200
.word 0xf9403340
.word 0xf9001fa0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000e20

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x0, [x16, #128]
bl _p_3
.word 0xaa0003e1
.word 0xf9401fa2
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x0, [x16, #520]
.word 0xf9001420

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xf9001c20

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xaa0203e0
.word 0xf940005e
bl _p_7
.word 0xf9402342

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x1, [x16, #544]
.word 0xaa0203e0
.word 0xf940005e
bl _p_35
.word 0xf9002740
.word 0x91012341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9411830
.word 0xd63f0200
.word 0xf90017a0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000640

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x0, [x16, #160]
bl _p_3
.word 0xf900101a
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x1, [x16, #552]
.word 0xf9001401

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x1, [x16, #560]
.word 0xf9001c01

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x1, [x16, #568]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xf9001ba0

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x0, [x16, #192]
bl _p_8
.word 0xf9401ba1
.word 0xf90013a0
bl _p_9
.word 0xf94013a1
.word 0xf94017a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf941bc50
.word 0xd63f0200
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd28068a0
.word 0xaa1103e1
bl _p_10

Lme_34:
.text
	.align 4
	.no_dead_strip Pollzit_AskViewController_askQuestion
Pollzit_AskViewController_askQuestion:
.word 0xa9b27bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x9100e3a0
.word 0xd2800001
.word 0xd2801202
bl _p_12
.word 0x9100e3a1
.word 0xf9400ba0
.word 0xf9004ba0
.word 0x91016021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x9100e3a0
.word 0xf9006ba0
.word 0x910063a8
bl _p_13
.word 0xf9406ba0
.word 0x91018002
.word 0xaa0203e0
.word 0xf9400fa1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94013a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94017a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf9401ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x9100e3a0
.word 0x91018000
.word 0x9100e3a1

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x15, [x16, #576]
bl _p_36
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_35:
.text
	.align 4
	.no_dead_strip Pollzit_AskViewController_resetTextFields
Pollzit_AskViewController_resetTextFields:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9404f42

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x0, [x16, #512]
.word 0xf9400001
.word 0xaa0203e0
.word 0xf9400042
.word 0xf942a450
.word 0xd63f0200
.word 0xf9403f42

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x0, [x16, #512]
.word 0xf9400001
.word 0xaa0203e0
.word 0xf9400042
.word 0xf942a450
.word 0xd63f0200
.word 0xf9404342

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x0, [x16, #512]
.word 0xf9400001
.word 0xaa0203e0
.word 0xf9400042
.word 0xf942a450
.word 0xd63f0200
.word 0xf9404742

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x0, [x16, #512]
.word 0xf9400001
.word 0xaa0203e0
.word 0xf9400042
.word 0xf942a450
.word 0xd63f0200
.word 0xf9404b42

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x0, [x16, #512]
.word 0xf9400001
.word 0xaa0203e0
.word 0xf9400042
.word 0xf942a450
.word 0xd63f0200
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_36:
.text
	.align 4
	.no_dead_strip Pollzit_AskViewController_TapThat
Pollzit_AskViewController_TapThat:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9403f41
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d430
.word 0xd63f0200
.word 0xf9404341
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d430
.word 0xd63f0200
.word 0xf9404741
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d430
.word 0xd63f0200
.word 0xf9404b41
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d430
.word 0xd63f0200
.word 0xf9404f41
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d430
.word 0xd63f0200

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x0, [x16, #224]
bl _p_15
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_37:
.text
	.align 4
	.no_dead_strip Pollzit_AskViewController_get_btnBack
Pollzit_AskViewController_get_btnBack:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9402c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_38:
.text
	.align 4
	.no_dead_strip Pollzit_AskViewController_set_btnBack_UIKit_UIButton
Pollzit_AskViewController_set_btnBack_UIKit_UIButton:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9002c20
.word 0x91016021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_39:
.text
	.align 4
	.no_dead_strip Pollzit_AskViewController_get_btnSubmit
Pollzit_AskViewController_get_btnSubmit:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9403000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3a:
.text
	.align 4
	.no_dead_strip Pollzit_AskViewController_set_btnSubmit_UIKit_UIButton
Pollzit_AskViewController_set_btnSubmit_UIKit_UIButton:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9003020
.word 0x91018021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3b:
.text
	.align 4
	.no_dead_strip Pollzit_AskViewController_get_lblCode
Pollzit_AskViewController_get_lblCode:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9403400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3c:
.text
	.align 4
	.no_dead_strip Pollzit_AskViewController_set_lblCode_UIKit_UILabel
Pollzit_AskViewController_set_lblCode_UIKit_UILabel:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9003420
.word 0x9101a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3d:
.text
	.align 4
	.no_dead_strip Pollzit_AskViewController_get_lblException
Pollzit_AskViewController_get_lblException:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9403800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3e:
.text
	.align 4
	.no_dead_strip Pollzit_AskViewController_set_lblException_UIKit_UILabel
Pollzit_AskViewController_set_lblException_UIKit_UILabel:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9003820
.word 0x9101c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3f:
.text
	.align 4
	.no_dead_strip Pollzit_AskViewController_get_txtA1
Pollzit_AskViewController_get_txtA1:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9403c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_40:
.text
	.align 4
	.no_dead_strip Pollzit_AskViewController_set_txtA1_UIKit_UITextField
Pollzit_AskViewController_set_txtA1_UIKit_UITextField:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9003c20
.word 0x9101e021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_41:
.text
	.align 4
	.no_dead_strip Pollzit_AskViewController_get_txtA2
Pollzit_AskViewController_get_txtA2:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9404000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_42:
.text
	.align 4
	.no_dead_strip Pollzit_AskViewController_set_txtA2_UIKit_UITextField
Pollzit_AskViewController_set_txtA2_UIKit_UITextField:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9004020
.word 0x91020021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_43:
.text
	.align 4
	.no_dead_strip Pollzit_AskViewController_get_txtA3
Pollzit_AskViewController_get_txtA3:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9404400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_44:
.text
	.align 4
	.no_dead_strip Pollzit_AskViewController_set_txtA3_UIKit_UITextField
Pollzit_AskViewController_set_txtA3_UIKit_UITextField:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9004420
.word 0x91022021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_45:
.text
	.align 4
	.no_dead_strip Pollzit_AskViewController_get_txtA4
Pollzit_AskViewController_get_txtA4:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9404800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_46:
.text
	.align 4
	.no_dead_strip Pollzit_AskViewController_set_txtA4_UIKit_UITextField
Pollzit_AskViewController_set_txtA4_UIKit_UITextField:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9004820
.word 0x91024021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_47:
.text
	.align 4
	.no_dead_strip Pollzit_AskViewController_get_txtQuestion
Pollzit_AskViewController_get_txtQuestion:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9404c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_48:
.text
	.align 4
	.no_dead_strip Pollzit_AskViewController_set_txtQuestion_UIKit_UITextField
Pollzit_AskViewController_set_txtQuestion_UIKit_UITextField:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9004c20
.word 0x91026021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_49:
.text
	.align 4
	.no_dead_strip Pollzit_AskViewController_ReleaseDesignerOutlets
Pollzit_AskViewController_ReleaseDesignerOutlets:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9402f40
.word 0xb4000240
.word 0xf9402f41
.word 0xaa0103e0
.word 0xf940003e
bl _p_16
.word 0xd2800000
.word 0xf9002f5f
.word 0x91016341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9403340
.word 0xb4000240
.word 0xf9403341
.word 0xaa0103e0
.word 0xf940003e
bl _p_16
.word 0xd2800000
.word 0xf900335f
.word 0x91018341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9403740
.word 0xb4000240
.word 0xf9403741
.word 0xaa0103e0
.word 0xf940003e
bl _p_16
.word 0xd2800000
.word 0xf900375f
.word 0x9101a341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9403b40
.word 0xb4000240
.word 0xf9403b41
.word 0xaa0103e0
.word 0xf940003e
bl _p_16
.word 0xd2800000
.word 0xf9003b5f
.word 0x9101c341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9403f40
.word 0xb4000240
.word 0xf9403f41
.word 0xaa0103e0
.word 0xf940003e
bl _p_16
.word 0xd2800000
.word 0xf9003f5f
.word 0x9101e341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9404340
.word 0xb4000240
.word 0xf9404341
.word 0xaa0103e0
.word 0xf940003e
bl _p_16
.word 0xd2800000
.word 0xf900435f
.word 0x91020341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9404740
.word 0xb4000240
.word 0xf9404741
.word 0xaa0103e0
.word 0xf940003e
bl _p_16
.word 0xd2800000
.word 0xf900475f
.word 0x91022341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9404b40
.word 0xb4000240
.word 0xf9404b41
.word 0xaa0103e0
.word 0xf940003e
bl _p_16
.word 0xd2800000
.word 0xf9004b5f
.word 0x91024341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9404f40
.word 0xb4000240
.word 0xf9404f41
.word 0xaa0103e0
.word 0xf940003e
bl _p_16
.word 0xd2800000
.word 0xf9004f5f
.word 0x91026341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4a:
.text
	.align 4
	.no_dead_strip Pollzit_AskViewController__cctor
Pollzit_AskViewController__cctor:
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x1, [x16, #40]

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x0, [x16, #488]
.word 0xf9000001

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x1, [x16, #56]

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x0, [x16, #496]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_4b:
.text
	.align 4
	.no_dead_strip Pollzit_AskViewController__ViewDidLoadm__0_object_System_EventArgs
Pollzit_AskViewController__ViewDidLoadm__0_object_System_EventArgs:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x0, [x16, #232]
bl _p_18
.word 0x53001c00
.word 0x350004a0

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x0, [x16, #240]
bl _p_8
.word 0xf9001ba0
bl _p_19
.word 0xf9401ba0
.word 0xaa0003fa
.word 0xaa1a03e2

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x1, [x16, #248]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf941d050
.word 0xd63f0200

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x1, [x16, #256]
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf941d450
.word 0xd63f0200
.word 0xf90017ba

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x1, [x16, #264]
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf941e050
.word 0xd63f0200
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf941d830
.word 0xd63f0200
.word 0x14000003
.word 0xaa1a03e0
bl _p_37
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_4c:
.text
	.align 4
	.no_dead_strip Pollzit_AskViewController__ViewDidLoadm__1_UIKit_UITapGestureRecognizer
Pollzit_AskViewController__ViewDidLoadm__1_UIKit_UITapGestureRecognizer:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
bl _p_38
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4d:
.text
	.align 4
	.no_dead_strip Pollzit_QuestionSQLAdapter__ctor
Pollzit_QuestionSQLAdapter__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4e:
.text
	.align 4
	.no_dead_strip StoryboardTable_MyQuestionsViewController__ctor_intptr
StoryboardTable_MyQuestionsViewController__ctor_intptr:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf90013bf
.word 0xd28000a0
bl _p_31
.word 0xf90033a0

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x0, [x16, #504]
bl _p_3
.word 0xf94033a1
.word 0xf9002fa0
bl _p_32
.word 0xf9402fa0
.word 0xf9001f20
.word 0x9100e321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x0, [x16, #584]
.word 0xf9400000
.word 0xf90027a0

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x0, [x16, #592]
.word 0xf9400000
.word 0xf9002ba0

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x0, [x16, #72]
bl _p_3
.word 0xf94027a1
.word 0xf9402ba2
.word 0xf90023a0
bl _p_4
.word 0xf94023a0
.word 0xf9002720
.word 0x91012321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_39

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x1, [x16, #600]
.word 0xaa1903e0
.word 0xf9400322
.word 0xf9412050
.word 0xd63f0200

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x0, [x16, #88]
bl _p_3

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x1, [x16, #96]
.word 0xf9400021
.word 0xf9000801
.word 0x91004002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf9001b20
.word 0x9100c321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401f20
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x15, [x16, #608]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90013a0
.word 0x14000011
.word 0xf94013a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x15, [x16, #616]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003fa
.word 0xf9401b22
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf940005e
bl _p_40
.word 0xf94013a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x15, [x16, #312]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fffca0
.word 0x94000002
.word 0x14000010
.word 0xf9001fbe
.word 0xf94013a0
.word 0xb4000160
.word 0xf94013a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x15, [x16, #328]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9401fbe
.word 0xd61f03c0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_4f:
.text
	.align 4
	.no_dead_strip StoryboardTable_MyQuestionsViewController_DidReceiveMemoryWarning
StoryboardTable_MyQuestionsViewController_DidReceiveMemoryWarning:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_41
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_50:
.text
	.align 4
	.no_dead_strip StoryboardTable_MyQuestionsViewController_ViewDidLoad
StoryboardTable_MyQuestionsViewController_ViewDidLoad:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_6
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_51:
.text
	.align 4
	.no_dead_strip StoryboardTable_MyQuestionsViewController_ViewWillAppear_bool
StoryboardTable_MyQuestionsViewController_ViewWillAppear_bool:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x394063a1
bl _p_42
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_52:
.text
	.align 4
	.no_dead_strip StoryboardTable_MyQuestionsViewController_ViewDidAppear_bool
StoryboardTable_MyQuestionsViewController_ViewDidAppear_bool:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf90013bf
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_43

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x0, [x16, #88]
bl _p_3

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x1, [x16, #96]
.word 0xf9400021
.word 0xf9000801
.word 0x91004002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf9001b20
.word 0x9100c321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401f21
.word 0xaa0103e0
.word 0xf940003e
bl _p_44
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9418c30
.word 0xd63f0200
.word 0xf90027a0
.word 0xf9401b20
.word 0xf9002ba0

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x0, [x16, #624]
bl _p_8
.word 0xf9402ba1
.word 0xf90023a0
.word 0xaa1903e2
bl _p_45
.word 0xf94023a1
.word 0xf94027a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_46
.word 0xf9401f20
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x15, [x16, #608]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90013a0
.word 0x14000011
.word 0xf94013a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x15, [x16, #616]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003fa
.word 0xf9401b22
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf940005e
bl _p_40
.word 0xf94013a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x15, [x16, #312]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fffca0
.word 0x94000002
.word 0x14000010
.word 0xf9001fbe
.word 0xf94013a0
.word 0xb4000160
.word 0xf94013a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x15, [x16, #328]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9401fbe
.word 0xd61f03c0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9418c30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941e830
.word 0xd63f0200
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_53:
.text
	.align 4
	.no_dead_strip StoryboardTable_MyQuestionsViewController_ViewWillDisappear_bool
StoryboardTable_MyQuestionsViewController_ViewWillDisappear_bool:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x394063a1
bl _p_47
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_54:
.text
	.align 4
	.no_dead_strip StoryboardTable_MyQuestionsViewController_ViewDidDisappear_bool
StoryboardTable_MyQuestionsViewController_ViewDidDisappear_bool:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x394063a1
bl _p_48
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_55:
.text
	.align 4
	.no_dead_strip StoryboardTable_MyQuestionsViewController_PrepareForSegue_UIKit_UIStoryboardSegue_Foundation_NSObject
StoryboardTable_MyQuestionsViewController_PrepareForSegue_UIKit_UIStoryboardSegue_Foundation_NSObject:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9001ba2
.word 0xf9001fbf
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940d030
.word 0xd63f0200

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x1, [x16, #632]
bl _p_11
.word 0x53001c00
.word 0x34000ae0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940d430
.word 0xd63f0200
.word 0xaa0003fa
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x1, [x16, #640]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803fa
.word 0xb4000878
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9418c30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_49
.word 0xaa0003f8
.word 0xaa1803f7
.word 0xeb1f031f
.word 0x54000180
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x1, [x16, #648]
.word 0xeb01001f
.word 0x54000060
.word 0xd2800017
.word 0x14000001
.word 0xaa1703f8
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9418c30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941e430
.word 0xd63f0200
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf940033e
bl _p_50
.word 0x93407c00
.word 0xaa0003e1
.word 0xaa1703e0
.word 0xf94002fe
bl Pollzit_RootTableSource_GetItem_int
.word 0xaa0003f9
.word 0xf9002359
.word 0x91010340
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0x1400000b
.word 0xf94023a0
.word 0xf94023a0
.word 0xf9001fa0
bl _p_51
.word 0xf90033a0
.word 0xf94033a0
.word 0xb4000060
.word 0xf94033a0
bl _p_52
.word 0x14000001
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_56:
.text
	.align 4
	.no_dead_strip StoryboardTable_MyQuestionsViewController_ReleaseDesignerOutlets
StoryboardTable_MyQuestionsViewController_ReleaseDesignerOutlets:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_57:
.text
	.align 4
	.no_dead_strip StoryboardTable_MyQuestionsViewController__cctor
StoryboardTable_MyQuestionsViewController__cctor:
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x1, [x16, #40]

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x0, [x16, #584]
.word 0xf9000001

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x1, [x16, #56]

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x0, [x16, #592]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_58:
.text
	.align 4
	.no_dead_strip Pollzit_QuestionDataViewController__ctor_intptr
Pollzit_QuestionDataViewController__ctor_intptr:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xf9400000
.word 0xf90017a0

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x0, [x16, #664]
.word 0xf9400000
.word 0xf9001ba0

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x0, [x16, #72]
bl _p_3
.word 0xf94017a1
.word 0xf9401ba2
.word 0xf90013a0
bl _p_4
.word 0xf94013a1
.word 0xf9400ba0
.word 0xf9002401
.word 0x91012002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf9400fa1
bl _p_5
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_59:
.text
	.align 4
	.no_dead_strip Pollzit_QuestionDataViewController_ViewDidLoad
Pollzit_QuestionDataViewController_ViewDidLoad:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xaa1a03e0
bl _p_6

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x0, [x16, #232]
bl _p_18
.word 0x53001c00
.word 0x350004a0

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x0, [x16, #240]
bl _p_8
.word 0xf9002ba0
bl _p_19
.word 0xf9402ba0
.word 0xaa0003f9
.word 0xaa1903e2

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x1, [x16, #248]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf941d050
.word 0xd63f0200

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x1, [x16, #256]
.word 0xaa1903e0
.word 0xf9400322
.word 0xf941d450
.word 0xd63f0200
.word 0xf90027b9

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x1, [x16, #264]
.word 0xaa1903e0
.word 0xf9400322
.word 0xf941e050
.word 0xd63f0200
.word 0xaa1903e0
.word 0xf9400321
.word 0xf941d830
.word 0xd63f0200
.word 0x14000007
.word 0xf9402340
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9401801
.word 0xaa1a03e0
bl _p_53

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x0, [x16, #672]
bl _p_8
.word 0xf90043a0
bl _p_54
.word 0xf94043a0
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf9003fa0
.word 0xf9403b41
.word 0x910083a0
.word 0xf90023a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9415830
.word 0xd63f0200
.word 0xf94023be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9403fa1
.word 0xaa0103e0
.word 0xfd4013a0
.word 0xfd4017a1
.word 0xfd401ba2
.word 0xfd401fa3
.word 0xf9400021
.word 0xf9415430
.word 0xd63f0200
.word 0xaa1a03e0
bl _p_55
.word 0xaa0003e1
.word 0xaa1903e0
.word 0xf940033e
bl _p_56
.word 0xf9001b59
.word 0x9100c340
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf9401b41
.word 0xd280001e
.word 0xf2a8001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xaa0103e0
.word 0xf940003e
bl _p_57
.word 0xf9401b41
.word 0xd280001e
.word 0xf2a8441e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xaa0103e0
.word 0xf940003e
bl _p_58
.word 0xf9401b40
.word 0xf9003ba0
bl _p_59
.word 0xf9403ba1
.word 0xf940003e
.word 0xf9402421
.word 0xf940003e
.word 0xf9002420
.word 0x91012021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401b40
.word 0xf90037a0
bl _p_59
.word 0xf94037a1
.word 0xf940003e
.word 0xf9402421
.word 0xf940003e
.word 0xf9002820
.word 0x91014021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401b40
.word 0xf90033a0
bl _p_59
.word 0xf94033a1
.word 0xf940003e
.word 0xf9402421
.word 0xf940003e
.word 0xf9002c20
.word 0x91016021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401b40
.word 0xf9002fa0
bl _p_59
.word 0xf9402fa1
.word 0xf940003e
.word 0xf9402421
.word 0xf940003e
.word 0xf9003020
.word 0x91018021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401b40
.word 0xf9002ba0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000520

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x0, [x16, #680]
bl _p_3
.word 0xaa0003e1
.word 0xf9402ba2
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x0, [x16, #688]
.word 0xf9001420

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x0, [x16, #696]
.word 0xf9001c20

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x0, [x16, #704]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xaa0203e0
.word 0xf940005e
bl _p_60
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd28068a0
.word 0xaa1103e1
bl _p_10

Lme_5a:
.text
	.align 4
	.no_dead_strip Pollzit_QuestionDataViewController_syncQuestion_string
Pollzit_QuestionDataViewController_syncQuestion_string:
.word 0xa9b37bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x910103a0
.word 0xd2800001
.word 0xd2800f02
bl _p_12
.word 0x910103a1
.word 0xf9400fa0
.word 0xf90027a0
.word 0x91002021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910103a1
.word 0xf9400ba0
.word 0xf9003fa0
.word 0x9100e021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910103a0
.word 0xf90063a0
.word 0x910083a8
bl _p_13
.word 0xf94063a0
.word 0x91010002
.word 0xaa0203e0
.word 0xf94013a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94017a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9401ba1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf9401fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910103a0
.word 0x91010000
.word 0x910103a1

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x15, [x16, #712]
bl _p_61
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_5b:
.text
	.align 4
	.no_dead_strip Pollzit_QuestionDataViewController_OnBarClick_object_BarChart_BarClickEventArgs
Pollzit_QuestionDataViewController_OnBarClick_object_BarChart_BarClickEventArgs:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xaa0203fa

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x0, [x16, #720]
.word 0xf9001ba0
.word 0xf940035e
.word 0xf9400b40
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9400c00
.word 0xf9001fa0
.word 0xf940035e
.word 0xf9400b40
.word 0xaa0003e1
.word 0xf940003e
.word 0xfd401400
.word 0xfd0023a0

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x0, [x16, #728]
bl _p_28
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xfd4023a0
.word 0xfd000840
bl _p_62
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_5c:
.text
	.align 4
	.no_dead_strip Pollzit_QuestionDataViewController_GenerateData
Pollzit_QuestionDataViewController_GenerateData:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003fa

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x0, [x16, #736]
bl _p_3

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x1, [x16, #744]
.word 0xf9400021
.word 0xf9000801
.word 0x91004002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xaa0003f9
.word 0xd2800018
.word 0xd2800017
.word 0x14000051

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x0, [x16, #752]
bl _p_3
.word 0xaa0003f6
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf9402340
.word 0xf9402002
.word 0xaa0203e0
.word 0xaa1703e1
.word 0xf940005e
bl _p_24
.word 0xaa0003e1
.word 0xf94033a0
.word 0xaa0103e2
.word 0xf940005e
.word 0xb9801821
.word 0x1e620020
.word 0x9e6703e1
.word 0xfd001fa1
.word 0xfd001fa0
.word 0xfd401fa0
.word 0xaa0003e1
.word 0xf940003e
.word 0xfd001400
bl _p_59
.word 0xf9402fa1
.word 0xf94002de
.word 0xf9001020
.word 0xf9002ba1
.word 0x910082c1
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402340
.word 0xf9402002
.word 0xaa0203e0
.word 0xaa1703e1
.word 0xf940005e
bl _p_24
.word 0xf9402ba1
.word 0xaa0003e2
.word 0xf940005e
.word 0xf9400800
.word 0xf94002de
.word 0xf9000c20
.word 0x910062c1
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1903e0
.word 0xaa1603e1
.word 0xf940033e
bl _p_63
.word 0xf9402340
.word 0xf9402002
.word 0xaa0203e0
.word 0xaa1703e1
.word 0xf940005e
bl _p_24
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9801800
.word 0xb000318
.word 0x110006f7
.word 0xf9402340
.word 0xf9402000
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9802000
.word 0x6b0002ff
.word 0x54fff54b

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x0, [x16, #752]
bl _p_3
.word 0xaa0003f6
.word 0x1e620300
.word 0x9e6703e1
.word 0xfd0023a1
.word 0xfd0023a0
.word 0xfd4023a0
.word 0xf940001e
.word 0xfd001400
.word 0xf9002ba0
.word 0xf9002fa0
bl _p_59
.word 0xf9402ba1
.word 0xf9402fa3
.word 0xaa0303e2
.word 0xf940005e
.word 0xf9001060
.word 0x91008042
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x0, [x16, #760]
.word 0xf94002de
.word 0xf9000c20
.word 0x910062c1
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1903e0
.word 0xaa1603e1
.word 0xf940033e
bl _p_63
.word 0xaa1903e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_5d:
.text
	.align 4
	.no_dead_strip Pollzit_QuestionDataViewController_get_btnReturn
Pollzit_QuestionDataViewController_get_btnReturn:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9402c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5e:
.text
	.align 4
	.no_dead_strip Pollzit_QuestionDataViewController_set_btnReturn_UIKit_UIButton
Pollzit_QuestionDataViewController_set_btnReturn_UIKit_UIButton:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9002c20
.word 0x91016021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5f:
.text
	.align 4
	.no_dead_strip Pollzit_QuestionDataViewController_get_lblQuestion
Pollzit_QuestionDataViewController_get_lblQuestion:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9403000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_60:
.text
	.align 4
	.no_dead_strip Pollzit_QuestionDataViewController_set_lblQuestion_UIKit_UILabel
Pollzit_QuestionDataViewController_set_lblQuestion_UIKit_UILabel:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9003020
.word 0x91018021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_61:
.text
	.align 4
	.no_dead_strip Pollzit_QuestionDataViewController_get_QuestionDataView
Pollzit_QuestionDataViewController_get_QuestionDataView:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9403400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_62:
.text
	.align 4
	.no_dead_strip Pollzit_QuestionDataViewController_set_QuestionDataView_UIKit_UIView
Pollzit_QuestionDataViewController_set_QuestionDataView_UIKit_UIView:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9003420
.word 0x9101a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_63:
.text
	.align 4
	.no_dead_strip Pollzit_QuestionDataViewController_get_vwChart
Pollzit_QuestionDataViewController_get_vwChart:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9403800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_64:
.text
	.align 4
	.no_dead_strip Pollzit_QuestionDataViewController_set_vwChart_UIKit_UIView
Pollzit_QuestionDataViewController_set_vwChart_UIKit_UIView:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9003820
.word 0x9101c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_65:
.text
	.align 4
	.no_dead_strip Pollzit_QuestionDataViewController_ReleaseDesignerOutlets
Pollzit_QuestionDataViewController_ReleaseDesignerOutlets:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9402f40
.word 0xb4000240
.word 0xf9402f41
.word 0xaa0103e0
.word 0xf940003e
bl _p_16
.word 0xd2800000
.word 0xf9002f5f
.word 0x91016341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9403340
.word 0xb4000240
.word 0xf9403341
.word 0xaa0103e0
.word 0xf940003e
bl _p_16
.word 0xd2800000
.word 0xf900335f
.word 0x91018341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9403740
.word 0xb4000240
.word 0xf9403741
.word 0xaa0103e0
.word 0xf940003e
bl _p_16
.word 0xd2800000
.word 0xf900375f
.word 0x9101a341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9403b40
.word 0xb4000240
.word 0xf9403b41
.word 0xaa0103e0
.word 0xf940003e
bl _p_16
.word 0xd2800000
.word 0xf9003b5f
.word 0x9101c341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_66:
.text
	.align 4
	.no_dead_strip Pollzit_QuestionDataViewController__cctor
Pollzit_QuestionDataViewController__cctor:
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x1, [x16, #40]

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xf9000001

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x1, [x16, #56]

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x0, [x16, #664]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_67:
.text
	.align 4
	.no_dead_strip Pollzit_QuestionJsonService__ctor_string
Pollzit_QuestionJsonService__ctor_string:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x0, [x16, #88]
bl _p_3

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x1, [x16, #96]
.word 0xf9400021
.word 0xf9000801
.word 0x91004002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf9000f20
.word 0x91006321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400fa0
.word 0xf9000b20
.word 0x91004321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400b20
bl _p_64
.word 0x53001c00
.word 0x35000060
.word 0xf9400b20
bl _p_65
.word 0xaa1903e0
bl _p_44
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_68:
.text
	.align 4
	.no_dead_strip Pollzit_QuestionJsonService_RefreshCache
Pollzit_QuestionJsonService_RefreshCache:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa
.word 0xf9400f41
.word 0xaa0103e0
.word 0xf940003e
bl _p_66
.word 0xf9400b40

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x1, [x16, #768]
bl _p_67
.word 0xaa0003f9
.word 0xd2800018
.word 0x14000019
.word 0x93407f00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54000389
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400017
.word 0xaa1703e0
bl _p_68
.word 0xaa0003f7
.word 0xaa1703e0

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x15, [x16, #776]
bl _p_69
.word 0xaa0003f7
.word 0xf9400f42
.word 0xaa0203e0
.word 0xaa1703e1
.word 0xf940005e
bl _p_40
.word 0x11000718
.word 0xb9801b20
.word 0x6b00031f
.word 0x54fffccb
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2807140
.word 0xaa1103e1
bl _p_10

Lme_69:
.text
	.align 4
	.no_dead_strip Pollzit_QuestionJsonService_GetQuestion_string
Pollzit_QuestionJsonService_GetQuestion_string:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x0, [x16, #784]
bl _p_3
.word 0xf9400fa1
.word 0xf9000801
.word 0x91004002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf9400ba1
.word 0xf9400c21
.word 0xf90017a1
.word 0xaa0003e1
.word 0xf90013a1
.word 0xeb1f001f
.word 0x10000011
.word 0x54000520

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x0, [x16, #792]
bl _p_3
.word 0xaa0003e1
.word 0xf94013a0
.word 0xf94017a2
.word 0xf9001020
.word 0x91008023
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x0, [x16, #800]
.word 0xf9001420

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xf9001c20

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x0, [x16, #816]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xaa0203e0
.word 0xf940005e
bl _p_70
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd28068a0
.word 0xaa1103e1
bl _p_10

Lme_6a:
.text
	.align 4
	.no_dead_strip Pollzit_QuestionJsonService_SaveQuestion_Pollzit_Question
Pollzit_QuestionJsonService_SaveQuestion_Pollzit_Question:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xaa1a03e0
bl _p_71
.word 0xf90013a0
.word 0xf940035e
.word 0xf9401b41
.word 0xf9400fa0
bl _p_72
.word 0xf94013a1
bl _p_73
.word 0xf940035e
.word 0xf9401b41
.word 0xf9400fa0
bl _p_72
bl _p_15
.word 0xf9400fa0
.word 0xf9400c02
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf940005e
bl _p_40
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_6b:
.text
	.align 4
	.no_dead_strip Pollzit_QuestionJsonService_DeleteQuestion_Pollzit_Question
Pollzit_QuestionJsonService_DeleteQuestion_Pollzit_Question:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xf940035e
.word 0xf9401b41
.word 0xf9400fa0
bl _p_72
bl _p_74
.word 0xf9400fa0
.word 0xf9400c02
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf940005e
bl _p_75
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6c:
.text
	.align 4
	.no_dead_strip Pollzit_QuestionJsonService_GetFilename_string
Pollzit_QuestionJsonService_GetFilename_string:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400800
.word 0xf90013a0
.word 0xf9400fa0
.word 0xf9400fa1
.word 0xf9400021
.word 0xf9401c30
.word 0xd63f0200

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x1, [x16, #824]
bl _p_76
.word 0xaa0003e1
.word 0xf94013a0
bl _p_77
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_6d:
.text
	.align 4
	.no_dead_strip Pollzit_QuestionJsonService_get_Questions
Pollzit_QuestionJsonService_get_Questions:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6e:
.text
	.align 4
	.no_dead_strip Pollzit_RootTableSource__ctor_System_Collections_Generic_List_1_Pollzit_Question_UIKit_UITableViewController
Pollzit_RootTableSource__ctor_System_Collections_Generic_List_1_Pollzit_Question_UIKit_UITableViewController:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2
.word 0xd28000a0
bl _p_31
.word 0xf9001fa0

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x0, [x16, #504]
bl _p_3
.word 0xf9401fa1
.word 0xf9001ba0
bl _p_32
.word 0xf9401ba0
.word 0xf9001b00
.word 0x9100c301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x0, [x16, #832]
.word 0xf9002300
.word 0x91010301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1803e0
bl _p_78
.word 0xf9400fa0
.word 0xf9001700
.word 0x9100a301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013a0
.word 0xf9001f00
.word 0x9100e301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_6f:
.text
	.align 4
	.no_dead_strip Pollzit_RootTableSource_RowsInSection_UIKit_UITableView_System_nint
Pollzit_RootTableSource_RowsInSection_UIKit_UITableView_System_nint:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9401400
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9802000
.word 0x93407c00
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_70:
.text
	.align 4
	.no_dead_strip Pollzit_RootTableSource_GetCell_UIKit_UITableView_Foundation_NSIndexPath
Pollzit_RootTableSource_GetCell_UIKit_UITableView_Foundation_NSIndexPath:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xa901ebb9
.word 0xf90017a0
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xf94017a0
.word 0xf9402001
.word 0xaa1903e0
.word 0xf9400322
.word 0xf941f450
.word 0xd63f0200
.word 0xaa0003f9
.word 0xaa1903f7
.word 0xeb1f033f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9401400

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x1, [x16, #840]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xaa1703f9
.word 0xf94017a0
.word 0xf9401400
.word 0xf9001ba0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_50
.word 0x93407c00
.word 0xaa0003e1
.word 0xf9401ba2
.word 0xaa0203e0
.word 0xf940005e
bl _p_22
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9401400
bl _p_15
.word 0xb4000137
.word 0xf940035e
.word 0xf9401b41
.word 0xf940035e
.word 0xf9401742
.word 0xaa1903e0
.word 0xf940033e
bl Pollzit_CustomCellView_UpdateCell_string_string
.word 0x14000005

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x0, [x16, #848]
bl _p_15
.word 0xaa1903e0
.word 0xf9400bb7
.word 0xa941ebb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_71:
.text
	.align 4
	.no_dead_strip Pollzit_RootTableSource_GetItem_int
Pollzit_RootTableSource_GetItem_int:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9401402
.word 0xaa0203e0
.word 0xb9801ba1
.word 0xf940005e
bl _p_22
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_72:
.text
	.align 4
	.no_dead_strip Pollzit_RootTableSource_CommitEditingStyle_UIKit_UITableView_UIKit_UITableViewCellEditingStyle_Foundation_NSIndexPath
Pollzit_RootTableSource_CommitEditingStyle_UIKit_UITableView_UIKit_UITableViewCellEditingStyle_Foundation_NSIndexPath:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xa901ebb9
.word 0xaa0003f7
.word 0xf90017a1
.word 0xaa0203f9
.word 0xaa0303fa
.word 0xd280003e
.word 0xeb1e033f
.word 0x54000060
.word 0xb4000719
.word 0x1400003b
.word 0xf94016e0
.word 0xf90023a0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_50
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94023a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_22
.word 0xaa0003f9
.word 0xf9401ae2
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf940005e
bl Pollzit_QuestionJsonService_DeleteQuestion_Pollzit_Question
.word 0xf9401ae1
.word 0xaa0103e0
.word 0xf940003e
bl _p_44
.word 0xf94016e0
.word 0xf9001fa0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_50
.word 0x93407c00
.word 0xaa0003e1
.word 0xf9401fa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_79

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x0, [x16, #856]
.word 0xd2800021
bl _p_80
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf9001ba0
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa1a03e2
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf9401ba1
.word 0xf94017a0
.word 0xd2800002
.word 0xf94017a3
.word 0xf9400063
.word 0xf941f870
.word 0xd63f0200
.word 0x14000005

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x0, [x16, #864]
bl _p_15
.word 0xf9400bb7
.word 0xa941ebb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_73:
.text
	.align 4
	.no_dead_strip Pollzit_RootTableSource_CanEditRow_UIKit_UITableView_Foundation_NSIndexPath
Pollzit_RootTableSource_CanEditRow_UIKit_UITableView_Foundation_NSIndexPath:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xd2800020
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_74:
.text
	.align 4
	.no_dead_strip Pollzit_RootTableSource_TitleForDeleteConfirmation_UIKit_UITableView_Foundation_NSIndexPath
Pollzit_RootTableSource_TitleForDeleteConfirmation_UIKit_UITableView_Foundation_NSIndexPath:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x0, [x16, #872]
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_75:
.text
	.align 4
	.no_dead_strip Pollzit_RootTableSource_RowSelected_UIKit_UITableView_Foundation_NSIndexPath
Pollzit_RootTableSource_RowSelected_UIKit_UITableView_Foundation_NSIndexPath:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9401c03

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x1, [x16, #632]
.word 0xaa0303e0
.word 0xf94013a2
.word 0xf9400063
.word 0xf9416c70
.word 0xd63f0200
.word 0xf9400fa0
.word 0xf94013a1
.word 0xd2800022
.word 0xf9400fa3
.word 0xf9400063
.word 0xf941f070
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_76:
.text
	.align 4
	.no_dead_strip Pollzit_CustomCellView__ctor_intptr
Pollzit_CustomCellView__ctor_intptr:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xaa1903e0
.word 0xf9400fa1
bl _p_81
.word 0xaa1903e0
.word 0xd2800041
.word 0xf9400322
.word 0xf941c450
.word 0xd63f0200

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x0, [x16, #880]
bl _p_8
.word 0xf9002fa0
bl _p_82
.word 0xf9402fa0
.word 0xf9001f20
.word 0x9100e321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x0, [x16, #880]
bl _p_8
.word 0xf9002ba0
bl _p_82
.word 0xf9402ba0
.word 0xf9001b20
.word 0x9100c321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1903e0
.word 0xf9400321
.word 0xf941c830
.word 0xd63f0200
.word 0xf90023a0

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x0, [x16, #888]
.word 0xd2800041
bl _p_80
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf90027a0
.word 0xf9401f22
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf94027a3
.word 0xaa0303e0
.word 0xf9001fa0
.word 0xf9401b22
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf9401fa1
.word 0xf94023a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_83
.word 0xf9401b20
.word 0xf9001ba0
.word 0xd2800180
.word 0x1e620000
.word 0x9e6703e1
.word 0xfd0013a1
.word 0xfd0013a0
.word 0xfd4013a0
bl _p_84
.word 0xaa0003e1
.word 0xf9401ba2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf941d850
.word 0xd63f0200
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_77:
.text
	.align 4
	.no_dead_strip Pollzit_CustomCellView_UpdateCell_string_string
Pollzit_CustomCellView_UpdateCell_string_string:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9401c02
.word 0xaa0203e0
.word 0xf9400fa1
.word 0xf9400042
.word 0xf941c850
.word 0xd63f0200
.word 0xf9400ba0
.word 0xf9401802
.word 0xaa0203e0
.word 0xf94013a1
.word 0xf9400042
.word 0xf941c850
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_78:
.text
	.align 4
	.no_dead_strip Pollzit_CustomCellView_LayoutSubviews
Pollzit_CustomCellView_LayoutSubviews:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_85
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_79:
.text
	.align 4
	.no_dead_strip Pollzit_CustomCellView_get_lblQuestion
Pollzit_CustomCellView_get_lblQuestion:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_7a:
.text
	.align 4
	.no_dead_strip Pollzit_CustomCellView_set_lblQuestion_UIKit_UILabel
Pollzit_CustomCellView_set_lblQuestion_UIKit_UILabel:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9001820
.word 0x9100c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_7b:
.text
	.align 4
	.no_dead_strip Pollzit_CustomCellView_get_lblRoomCode
Pollzit_CustomCellView_get_lblRoomCode:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_7c:
.text
	.align 4
	.no_dead_strip Pollzit_CustomCellView_set_lblRoomCode_UIKit_UILabel
Pollzit_CustomCellView_set_lblRoomCode_UIKit_UILabel:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9001c20
.word 0x9100e021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_7d:
.text
	.align 4
	.no_dead_strip Pollzit_CustomCellView_get_taskcell
Pollzit_CustomCellView_get_taskcell:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9402000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_7e:
.text
	.align 4
	.no_dead_strip Pollzit_CustomCellView_set_taskcell_UIKit_UIView
Pollzit_CustomCellView_set_taskcell_UIKit_UIView:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9002020
.word 0x91010021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_7f:
.text
	.align 4
	.no_dead_strip Pollzit_CustomCellView_ReleaseDesignerOutlets
Pollzit_CustomCellView_ReleaseDesignerOutlets:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9401b40
.word 0xb4000240
.word 0xf9401b41
.word 0xaa0103e0
.word 0xf940003e
bl _p_16
.word 0xd2800000
.word 0xf9001b5f
.word 0x9100c341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401f40
.word 0xb4000240
.word 0xf9401f41
.word 0xaa0103e0
.word 0xf940003e
bl _p_16
.word 0xd2800000
.word 0xf9001f5f
.word 0x9100e341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402340
.word 0xb4000240
.word 0xf9402341
.word 0xaa0103e0
.word 0xf940003e
bl _p_16
.word 0xd2800000
.word 0xf900235f
.word 0x91010341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_80:
.text
	.align 4
	.no_dead_strip Pollzit_Answer__ctor
Pollzit_Answer__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb900181f
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_81:
.text
	.align 4
	.no_dead_strip Pollzit_Answer_get_answer
Pollzit_Answer_get_answer:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_82:
.text
	.align 4
	.no_dead_strip Pollzit_Answer_set_answer_string
Pollzit_Answer_set_answer_string:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_83:
.text
	.align 4
	.no_dead_strip Pollzit_Answer_get_count
Pollzit_Answer_get_count:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9801800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_84:
.text
	.align 4
	.no_dead_strip Pollzit_Answer_set_count_int
Pollzit_Answer_set_count_int:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xb9801ba1
.word 0xf9400ba0
.word 0xb9001801
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_85:
.text
	.align 4
	.no_dead_strip Pollzit_Question__ctor
Pollzit_Question__ctor:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xf9400000
.word 0xf90017a0

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x0, [x16, #904]
.word 0xf9400000
.word 0xf9001ba0

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x0, [x16, #72]
bl _p_3
.word 0xf94017a1
.word 0xf9401ba2
.word 0xf90013a0
bl _p_4
.word 0xf94013a0
.word 0xf9000f40
.word 0x91006341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x0, [x16, #912]
bl _p_3

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x1, [x16, #920]
.word 0xf9400021
.word 0xf9000801
.word 0x91004002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf9002340
.word 0x91010341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xd2800080
bl _p_86
.word 0xf9001b40
.word 0x9100c341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_86:
.text
	.align 4
	.no_dead_strip Pollzit_Question__ctor_string
Pollzit_Question__ctor_string:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xf9400000
.word 0xf90017a0

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x0, [x16, #904]
.word 0xf9400000
.word 0xf9001ba0

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x0, [x16, #72]
bl _p_3
.word 0xf94017a1
.word 0xf9401ba2
.word 0xf90013a0
bl _p_4
.word 0xf94013a0
.word 0xf9000f20
.word 0x91006321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x0, [x16, #912]
bl _p_3

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x1, [x16, #920]
.word 0xf9400021
.word 0xf9000801
.word 0x91004002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf9002320
.word 0x91010321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400fa0
.word 0xf9001b20
.word 0x9100c321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_87:
.text
	.align 4
	.no_dead_strip Pollzit_Question_get_question
Pollzit_Question_get_question:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_88:
.text
	.align 4
	.no_dead_strip Pollzit_Question_set_question_string
Pollzit_Question_set_question_string:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9001420
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_89:
.text
	.align 4
	.no_dead_strip Pollzit_Question_get_RoomID
Pollzit_Question_get_RoomID:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_8a:
.text
	.align 4
	.no_dead_strip Pollzit_Question_set_RoomID_string
Pollzit_Question_set_RoomID_string:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9001820
.word 0x9100c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_8b:
.text
	.align 4
	.no_dead_strip Pollzit_Question_RandomStringWithDatabaseCheck_int
Pollzit_Question_RandomStringWithDatabaseCheck_int:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xaa1a03e0
bl _p_86
.word 0xaa0003f8
.word 0xaa1903e0
.word 0xaa1803e1
bl _p_87
.word 0x14000007
.word 0xaa1a03e0
bl _p_86
.word 0xaa0003f8
.word 0xaa1903e0
.word 0xaa1803e1
bl _p_87
.word 0xf9400b20
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9802000
.word 0x6b1f001f
.word 0x54fffeac
.word 0xaa1803e0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_8c:
.text
	.align 4
	.no_dead_strip Pollzit_Question_RandomString_int
Pollzit_Question_RandomString_int:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x0, [x16, #928]
bl _p_3
.word 0xaa0003e1
.word 0xf9001ba1
.word 0xf90027a0
.word 0xf90023a0

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x0, [x16, #936]
bl _p_3
.word 0xf9001fa0
bl _p_88
.word 0xf9401fa0
.word 0xf94023a1
.word 0xf94027a2
.word 0xf9000840
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x0, [x16, #944]

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x15, [x16, #952]
.word 0xb98013a1
bl _p_89
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xf90013a1
.word 0xf90017a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000620

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x0, [x16, #960]
bl _p_3
.word 0xaa0003e1
.word 0xf94013a0
.word 0xf94017a2
.word 0xf9001022
.word 0x91008023
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x2, [x16, #968]
.word 0xf9001422

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x2, [x16, #976]
.word 0xf9001c22

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x2, [x16, #984]
.word 0xf9401443
.word 0xf9000c23
.word 0xf9401042
.word 0xf9000822

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x15, [x16, #992]
bl _p_90

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x15, [x16, #1000]
bl _p_91
.word 0xaa0003e1
.word 0xd2800000
bl _p_92
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd28068a0
.word 0xaa1103e1
bl _p_10

Lme_8d:
.text
	.align 4
	.no_dead_strip Pollzit_Question_retrieveQuestion_string
Pollzit_Question_retrieveQuestion_string:
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x910103a0
.word 0xd2800001
.word 0xd2800b02
bl _p_12
.word 0x910103a1
.word 0xf9400fa0
.word 0xf90023a0
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910103a1
.word 0xf9400ba0
.word 0xf9002fa0
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910103a0
.word 0xf90053a0
.word 0x910083a8
bl _p_13
.word 0xf94053a0
.word 0x91008002
.word 0xaa0203e0
.word 0xf94013a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94017a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9401ba1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf9401fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910103a0
.word 0x91008000
.word 0x910103a1

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x15, [x16, #1008]
bl _p_93
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_8e:
.text
	.align 4
	.no_dead_strip Pollzit_Question_convertAnswersToJson
Pollzit_Question_convertAnswersToJson:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9402000
bl _p_71
.word 0xf9400ba1
.word 0xf9001c20
.word 0x9100e021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_8f:
.text
	.align 4
	.no_dead_strip Pollzit_Question_convertJsonToAnswers
Pollzit_Question_convertJsonToAnswers:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401c00

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x15, [x16, #1016]
bl _p_94
.word 0xf9400ba1
.word 0xf9002020
.word 0x91010021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_90:
.text
	.align 4
	.no_dead_strip Pollzit_Question__cctor
Pollzit_Question__cctor:
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x1, [x16, #40]

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xf9000001

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x1, [x16, #56]

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x0, [x16, #904]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_91:
.text
	.align 4
	.no_dead_strip Pollzit_reachability_IsReachableWithoutRequiringConnection_SystemConfiguration_NetworkReachabilityFlags
Pollzit_reachability_IsReachableWithoutRequiringConnection_SystemConfiguration_NetworkReachabilityFlags:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xd280005e
.word 0xa1e0340
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x390063a0
.word 0xd280009e
.word 0xa1e0340
.word 0x34000120
.word 0xd280001e
.word 0xf2a0009e
.word 0xa1e0340
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17fa
.word 0x14000002
.word 0xd280003a
.word 0x390083ba
.word 0x394063a0
.word 0x34000060
.word 0x394083ba
.word 0x14000002
.word 0xd280001a
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_92:
.text
	.align 4
	.no_dead_strip Pollzit_reachability_IsHostReachable_string
Pollzit_reachability_IsHostReachable_string:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xf90013bf
.word 0xb9002bbf
.word 0xaa1a03f9
.word 0xb40000ba
.word 0xb9801320
.word 0x6b1f001f
.word 0x9a9f17f9
.word 0x14000002
.word 0xd2800039
.word 0x34000079
.word 0xd2800000
.word 0x1400002a

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x0, [x16, #1024]
bl _p_8
.word 0xf9002ba0
.word 0xaa1a03e1
bl _p_95
.word 0xf9402ba0
.word 0xf90013a0
.word 0xf94013a2
.word 0x9100a3a1
.word 0xaa0203e0
.word 0xf940005e
bl _p_96
.word 0x53001c00
.word 0x340000c0
.word 0xb9802ba0
bl Pollzit_reachability_IsReachableWithoutRequiringConnection_SystemConfiguration_NetworkReachabilityFlags
.word 0x53001c1a
.word 0x94000004
.word 0x14000014
.word 0x94000002
.word 0x14000010
.word 0xf90023be
.word 0xf94013a0
.word 0xb4000160
.word 0xf94013a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x15, [x16, #328]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94023be
.word 0xd61f03c0
.word 0xd2800000
.word 0x14000002
.word 0xaa1a03e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_93:
.text
	.align 4
	.no_dead_strip Pollzit_reachability_add_ReachabilityChanged_System_EventHandler
Pollzit_reachability_add_ReachabilityChanged_System_EventHandler:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003fa

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x0, [x16, #1032]
.word 0xf9400019
.word 0xaa1903f8

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x23, [x16, #1032]
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_97
.word 0xaa0003f6
.word 0xb4000176
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x1, [x16, #1040]
.word 0xeb01001f
.word 0x10000011
.word 0x540003a1

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x0, [x16, #1048]
.word 0xc85ffef0
.word 0xeb19021f
.word 0x54000061
.word 0xc811fef6
.word 0x35ffff91
.word 0xaa1003e0
.word 0xd349fee1
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa0003f9
.word 0xeb18001f
.word 0x54fffb01
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2807180
.word 0xaa1103e1
bl _p_10

Lme_94:
.text
	.align 4
	.no_dead_strip Pollzit_reachability_remove_ReachabilityChanged_System_EventHandler
Pollzit_reachability_remove_ReachabilityChanged_System_EventHandler:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003fa

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x0, [x16, #1032]
.word 0xf9400019
.word 0xaa1903f8

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x23, [x16, #1032]
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_98
.word 0xaa0003f6
.word 0xb4000176
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x1, [x16, #1040]
.word 0xeb01001f
.word 0x10000011
.word 0x540003a1

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x0, [x16, #1048]
.word 0xc85ffef0
.word 0xeb19021f
.word 0x54000061
.word 0xc811fef6
.word 0x35ffff91
.word 0xaa1003e0
.word 0xd349fee1
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa0003f9
.word 0xeb18001f
.word 0x54fffb01
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2807180
.word 0xaa1103e1
bl _p_10

Lme_95:
.text
	.align 4
	.no_dead_strip Pollzit_reachability_OnChange_SystemConfiguration_NetworkReachabilityFlags
Pollzit_reachability_OnChange_SystemConfiguration_NetworkReachabilityFlags:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x0, [x16, #1032]
.word 0xf940001a
.word 0xaa1a03e0
.word 0xb4000120

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x0, [x16, #1056]
.word 0xf9400002
.word 0xaa1a03e0
.word 0xd2800001
.word 0xf9400f50
.word 0xd63f0200
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_96:
.text
	.align 4
	.no_dead_strip Pollzit_reachability_IsAdHocWiFiNetworkAvailable_SystemConfiguration_NetworkReachabilityFlags_
Pollzit_reachability_IsAdHocWiFiNetworkAvailable_SystemConfiguration_NetworkReachabilityFlags_:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x0, [x16, #1064]
.word 0xf9400000
.word 0xb5000c40

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x0, [x16, #1072]
.word 0xd2800081
bl _p_80
.word 0xaa0003e1
.word 0xb9801802
.word 0xeb1f005f
.word 0x10000011
.word 0x54000d89
.word 0xd280153e
.word 0x3900801e
.word 0xaa0103e2
.word 0xf9001ba2
.word 0xb9801821
.word 0xd280003e
.word 0xeb1e003f
.word 0x10000011
.word 0x54000c69
.word 0xd2801fde
.word 0x3900841e

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x0, [x16, #1080]
bl _p_3
.word 0xf9401ba1
.word 0xf90017a0
bl _p_99

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x0, [x16, #1024]
bl _p_8
.word 0xf94017a1
.word 0xf90013a0
bl _p_100
.word 0xf94013a1

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x0, [x16, #1064]
.word 0xf9000001

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x0, [x16, #1064]
.word 0xf9400001

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x0, [x16, #1088]
.word 0xf9400000
.word 0xaa0103f9
.word 0xb5000320

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x0, [x16, #1096]
bl _p_3
.word 0xaa0003e1

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x0, [x16, #1104]
.word 0xf9001420

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x0, [x16, #1112]
.word 0xf9001c20

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x0, [x16, #1120]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x0, [x16, #1088]
.word 0xf9000001

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x0, [x16, #1088]
.word 0xf9400001
.word 0xaa1903e0
.word 0xf940033e
bl _p_101
.word 0x93407c00

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x0, [x16, #1064]
.word 0xf9400000
.word 0xf90017a0
bl _p_102
.word 0xf90013a0
bl _p_103
bl _p_104
.word 0xaa0003e2
.word 0xf94013a1
.word 0xf94017a3
.word 0xaa0303e0
.word 0xf940007e
bl _p_105

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x0, [x16, #1064]
.word 0xf9400002
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf940005e
bl _p_96
.word 0x53001c00
.word 0x340000a0
.word 0xb9800340
bl Pollzit_reachability_IsReachableWithoutRequiringConnection_SystemConfiguration_NetworkReachabilityFlags
.word 0x53001c1a
.word 0x14000002
.word 0xd280001a
.word 0xaa1a03e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2807140
.word 0xaa1103e1
bl _p_10

Lme_97:
.text
	.align 4
	.no_dead_strip Pollzit_reachability_IsNetworkAvailable_SystemConfiguration_NetworkReachabilityFlags_
Pollzit_reachability_IsNetworkAvailable_SystemConfiguration_NetworkReachabilityFlags_:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x0, [x16, #1128]
.word 0xf9400000
.word 0xb50009a0

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x0, [x16, #1080]
bl _p_3
.word 0xf90017a0
.word 0xd2800001
bl _p_106

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x0, [x16, #1024]
bl _p_8
.word 0xf94017a1
.word 0xf90013a0
bl _p_100
.word 0xf94013a1

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x0, [x16, #1128]
.word 0xf9000001

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x0, [x16, #1128]
.word 0xf9400001

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x0, [x16, #1136]
.word 0xf9400000
.word 0xaa0103f9
.word 0xb5000320

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x0, [x16, #1096]
bl _p_3
.word 0xaa0003e1

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x0, [x16, #1104]
.word 0xf9001420

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x0, [x16, #1112]
.word 0xf9001c20

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x0, [x16, #1120]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x0, [x16, #1136]
.word 0xf9000001

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x0, [x16, #1136]
.word 0xf9400001
.word 0xaa1903e0
.word 0xf940033e
bl _p_101
.word 0x93407c00

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x0, [x16, #1128]
.word 0xf9400000
.word 0xf90017a0
bl _p_102
.word 0xf90013a0
bl _p_103
bl _p_104
.word 0xaa0003e2
.word 0xf94013a1
.word 0xf94017a3
.word 0xaa0303e0
.word 0xf940007e
bl _p_105

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x0, [x16, #1128]
.word 0xf9400002
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf940005e
bl _p_96
.word 0x53001c00
.word 0x340000a0
.word 0xb9800340
bl Pollzit_reachability_IsReachableWithoutRequiringConnection_SystemConfiguration_NetworkReachabilityFlags
.word 0x53001c1a
.word 0x14000002
.word 0xd280001a
.word 0xaa1a03e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_98:
.text
	.align 4
	.no_dead_strip Pollzit_reachability_RemoteHostStatus
Pollzit_reachability_RemoteHostStatus:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xb90023bf

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x0, [x16, #1144]
.word 0xf9400000
.word 0xb5000aa0

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x0, [x16, #1152]
.word 0xf9400000
.word 0xf9001fa0

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x0, [x16, #1024]
bl _p_8
.word 0xf9401fa1
.word 0xf9001ba0
bl _p_95
.word 0xf9401ba1

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x0, [x16, #1144]
.word 0xf9000001

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x0, [x16, #1144]
.word 0xf9400002
.word 0x910083a1
.word 0xaa0203e0
.word 0xf940005e
bl _p_96
.word 0x53001c1a

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x0, [x16, #1144]
.word 0xf9400001

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x0, [x16, #1160]
.word 0xf9400000
.word 0xaa0103f9
.word 0xb5000320

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x0, [x16, #1096]
bl _p_3
.word 0xaa0003e1

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x0, [x16, #1104]
.word 0xf9001420

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x0, [x16, #1112]
.word 0xf9001c20

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x0, [x16, #1120]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x0, [x16, #1160]
.word 0xf9000001

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x0, [x16, #1160]
.word 0xf9400001
.word 0xaa1903e0
.word 0xf940033e
bl _p_101
.word 0x93407c00

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x0, [x16, #1144]
.word 0xf9400000
.word 0xf9001fa0
bl _p_102
.word 0xf9001ba0
bl _p_103
bl _p_104
.word 0xaa0003e2
.word 0xf9401ba1
.word 0xf9401fa3
.word 0xaa0303e0
.word 0xf940007e
bl _p_105
.word 0x1400000a

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x0, [x16, #1144]
.word 0xf9400002
.word 0x910083a1
.word 0xaa0203e0
.word 0xf940005e
bl _p_96
.word 0x53001c1a
.word 0x3500007a
.word 0xd2800000
.word 0x14000010
.word 0xb98023a0
bl Pollzit_reachability_IsReachableWithoutRequiringConnection_SystemConfiguration_NetworkReachabilityFlags
.word 0x53001c00
.word 0x35000060
.word 0xd2800000
.word 0x1400000a
.word 0xb98023a0
.word 0xd280001e
.word 0xf2a0009e
.word 0xa1e0000
.word 0x34000060
.word 0xd280003a
.word 0x14000002
.word 0xd280005a
.word 0xaa1a03e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_99:
.text
	.align 4
	.no_dead_strip Pollzit_reachability_InternetConnectionStatus
Pollzit_reachability_InternetConnectionStatus:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xb90013bf
.word 0x910043a0
bl _p_107
.word 0x53001c00
.word 0x34000100
.word 0xb98013a0
.word 0xd280001e
.word 0xf2a0005e
.word 0xa1e0000
.word 0x34000060
.word 0xd2800000
.word 0x1400000d
.word 0xb98013a0
.word 0xd280001e
.word 0xf2a0009e
.word 0xa1e0000
.word 0x34000060
.word 0xd2800020
.word 0x14000006
.word 0xb98013a0
.word 0x35000060
.word 0xd2800000
.word 0x14000002
.word 0xd2800040
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_9a:
.text
	.align 4
	.no_dead_strip Pollzit_reachability_LocalWifiConnectionStatus
Pollzit_reachability_LocalWifiConnectionStatus:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xb90013bf
.word 0x910043a0
bl _p_108
.word 0x53001c00
.word 0x34000100
.word 0xb98013a0
.word 0xd280001e
.word 0xf2a0005e
.word 0xa1e0000
.word 0x34000060
.word 0xd2800040
.word 0x14000002
.word 0xd2800000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_9b:
.text
	.align 4
	.no_dead_strip Pollzit_reachability__cctor
Pollzit_reachability__cctor:
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x1, [x16, #1168]

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x0, [x16, #1152]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_9c:
.text
ut_157:
add x0, x0, 16
b Pollzit_StartupController__retrieveQuestionc__async0_MoveNext
.text
	.align 4
	.no_dead_strip Pollzit_StartupController__retrieveQuestionc__async0_MoveNext
Pollzit_StartupController__retrieveQuestionc__async0_MoveNext:
.word 0xa9ab7bfd
.word 0x910003fd
.word 0xf9000bb5
.word 0xa901e3b7
.word 0xa902ebb9
.word 0xf9001fa0
.word 0xf90067bf
.word 0xf9006bbf
.word 0xf9401fa0
.word 0xb980381a
.word 0xf9401fa0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900381e
.word 0xaa1a03f9
.word 0xd280005e
.word 0x6b1e035f
.word 0x54000122
.word 0xd37df320
.word 0x2a0003e1

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x0, [x16, #1176]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0x14000174
.word 0xf9401fa0
.word 0xf900a3a0

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x0, [x16, #1184]
bl _p_3
.word 0xf940a3a1
.word 0xf9002020
.word 0x91010021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401fa0
.word 0xf9402000
.word 0xf9009fa0
.word 0xf9401fa1
.word 0x910183a0
.word 0xd2800a02
bl _p_109
.word 0xf9409fa0
.word 0x910183a1
.word 0x91006000
.word 0xd2800a02
.word 0xd2806fe3
bl _p_110
.word 0xf9401fa0
.word 0xf9402001
.word 0xf9401fa0
.word 0xf9400000
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401fa0
.word 0xf9400800
.word 0xf9401c00
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9802000
bl _p_111
.word 0xf9401fa0
.word 0xf9400800
.word 0xf9009ba0
.word 0xf9401fa0
.word 0xf9400800
.word 0xf9402000

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x15, [x16, #1192]
.word 0xf940001e
bl _p_112
.word 0xf9409ba1
.word 0xf9002420
.word 0x91012021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x9280005a
.word 0xf2bffffa
.word 0x51000759
.word 0xd280003e
.word 0x6b1e033f
.word 0x54000122
.word 0xd37df320
.word 0x2a0003e1

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x0, [x16, #1200]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0xf9401fa0
.word 0xf9009ba0

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x0, [x16, #1208]

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x1, [x16, #1216]
bl _p_113
.word 0xf9409ba1
.word 0xf9000420
.word 0x91002021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401fba
.word 0xf9401fa0
.word 0xf9400800
.word 0xf9402419
.word 0xf9401fa0
.word 0xf9400418

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x0, [x16, #1224]
.word 0xf90063a0
.word 0xf94063a0
.word 0xf9002fa0
.word 0xf9402fa0
bl _p_114
.word 0xaa0003f7
.word 0xb4000177
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x1, [x16, #1232]
.word 0xeb01001f
.word 0x10000011
.word 0x54001da1
.word 0xaa1803e0
.word 0xaa1703e1
bl _p_115
.word 0xaa0003f8
.word 0xf9401fa0
.word 0xf9402000
bl _p_116
.word 0xf9009ba0

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x0, [x16, #1240]
.word 0xf9005fa0
.word 0xf9405fa0
.word 0xf9002ba0
.word 0xf9402ba0
bl _p_117
.word 0xaa0003e1
.word 0xf9409ba0
bl _p_118
.word 0xaa0003f7
.word 0xf9006fbf

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x0, [x16, #1248]
.word 0xf9005ba0
.word 0xf9405ba0
.word 0xf90027a0
.word 0xf94027a0
bl _p_114
.word 0xaa0003f5
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x1, [x16, #1232]
.word 0xeb01001f
.word 0x10000011
.word 0x54001881
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xf9406fa2
.word 0xaa1503e3
bl _p_119
.word 0xf9009ba0

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x0, [x16, #1256]
.word 0xd2800021
bl _p_80
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf9009fa0
.word 0xf9401fa0
.word 0xf9400402
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf9409ba0
.word 0xf9409fa1

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x15, [x16, #1264]
bl _p_120
.word 0xaa0003e1
.word 0xaa1903e0
.word 0xf9400322

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x15, [x16, #1272]
.word 0x92800cf0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x15, [x16, #1280]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e1
.word 0x910103a0
.word 0xf90073a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_121
.word 0xf94073be
.word 0xf90003c0
.word 0x91012342
.word 0xaa0203e1
.word 0xf94023a0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401fa0
.word 0x91012000

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x15, [x16, #1288]
bl _p_122
.word 0x53001c00
.word 0x350001c0
.word 0xf9401fa0
.word 0xd280003e
.word 0xb900381e
.word 0xf9401fa0
.word 0x91006000
.word 0xf9401fa1
.word 0x91012021
.word 0xf9401fa2

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x15, [x16, #1296]
bl _p_123
.word 0x14000064
.word 0xf9401fa0
.word 0xf9400800
.word 0xf9009ba0
.word 0xf9401fa0
.word 0x91012000

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x15, [x16, #1288]
bl _p_124
.word 0xf9409ba1
.word 0xf9001c20
.word 0x9100e021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401fa0
.word 0xf9400800
.word 0xf9401c02
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_22
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_125
.word 0xf9401fa0
.word 0xf9400800
.word 0xf9401c00
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9802000
.word 0x350000c0

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x0, [x16, #1304]
bl _p_15
.word 0x1400000c
.word 0xf9401fa0
.word 0xf9400803

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x1, [x16, #200]
.word 0xf9401fa0
.word 0xf9400802
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9416c70
.word 0xd63f0200
.word 0x14000011
.word 0xf94077a0
.word 0xf94077a0
.word 0xf90067a0

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x0, [x16, #1312]
bl _p_15
.word 0xf94067a0
bl _p_126
bl _p_51
.word 0xf90093a0
.word 0xf94093a0
.word 0xb4000060
.word 0xf94093a0
bl _p_52
.word 0x14000001
.word 0x14000013
.word 0xf9407ba0
.word 0xf9407ba0
.word 0xf9006ba0
.word 0xf9401fa0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900381e
.word 0xf9401fa0
.word 0x91006000
.word 0xf9406ba1
bl _p_127
bl _p_51
.word 0xf90097a0
.word 0xf94097a0
.word 0xb4000060
.word 0xf94097a0
bl _p_52
.word 0x14000008
.word 0xf9401fa0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900381e
.word 0xf9401fa0
.word 0x91006000
bl _p_128
.word 0xf9400bb5
.word 0xa941e3b7
.word 0xa942ebb9
.word 0x910003bf
.word 0xa8d57bfd
.word 0xd65f03c0
.word 0xd2807180
.word 0xaa1103e1
bl _p_10

Lme_9d:
.text
ut_158:
add x0, x0, 16
b Pollzit_StartupController__retrieveQuestionc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip Pollzit_StartupController__retrieveQuestionc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
Pollzit_StartupController__retrieveQuestionc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91006000
.word 0xf9400fa1
bl _p_129
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_9e:
.text
	.align 4
	.no_dead_strip Pollzit_StartupController__retrieveQuestionc__async0__retrieveQuestionc__AnonStorey1__ctor
Pollzit_StartupController__retrieveQuestionc__async0__retrieveQuestionc__AnonStorey1__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_9f:
.text
ut_160:
add x0, x0, 16
b Pollzit_QuestionViewController__updateQuestionc__async0_MoveNext
.text
	.align 4
	.no_dead_strip Pollzit_QuestionViewController__updateQuestionc__async0_MoveNext
Pollzit_QuestionViewController__updateQuestionc__async0_MoveNext:
.word 0xa9b37bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90017bf
.word 0xf9400fa0
.word 0xb980301a
.word 0xf9400fa0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900301e
.word 0xf9001bba
.word 0xd280005e
.word 0x6b1e035f
.word 0x54000142
.word 0xf9401ba0
.word 0xd37df000
.word 0x2a0003e1

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x0, [x16, #1320]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0x140000f2
.word 0xf9400fa0
.word 0xf9400400
.word 0xf9401c01
.word 0xaa0103e0
.word 0xf940003e
bl Pollzit_Question_convertAnswersToJson
.word 0xf9400fa0
.word 0xf9005ba0

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x0, [x16, #1328]
bl _p_3
.word 0xf90057a0
.word 0xf90063a0
bl _p_130

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x0, [x16, #1336]
bl _p_3
.word 0xf9005fa0
.word 0xf90067a0
bl _p_131

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x0, [x16, #1344]
bl _p_3
.word 0xaa0003e4
.word 0xf94057a0
.word 0xf9405ba1
.word 0xf9405fa2
.word 0xf94063a3
.word 0xf94067a5

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x6, [x16, #1352]
.word 0xf94000c6
.word 0xf9000886
.word 0x91004087
.word 0xd349fce7
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e00e7

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x9, [x16, #16]
.word 0x8b0900e7
.word 0xd280003e
.word 0x390000fe
.word 0xf9000844
.word 0x910040a5
.word 0xd349fca5
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e00a5

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x6, [x16, #16]
.word 0x8b0600a5
.word 0xd280003e
.word 0x390000be
.word 0xf9002802
.word 0x91014063
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400fa0
.word 0xf9400000
.word 0xf90053a0

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x0, [x16, #1360]
.word 0xf9004fa0
.word 0xf9400fa0
.word 0xf9400400
.word 0xf9401c00
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9401800
bl _p_132
.word 0xaa0003e2
.word 0xf9404fa1
.word 0xf94053a3
.word 0xaa0303e0
.word 0xf940007e
bl _p_133
.word 0xf9400fa0
.word 0xf9400000
.word 0xf9004ba0

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x0, [x16, #1216]
.word 0xf90047a0
.word 0xf9400fa0
.word 0xf9400400
.word 0xf9401c00
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9401400
bl _p_132
.word 0xaa0003e2
.word 0xf94047a1
.word 0xf9404ba3
.word 0xaa0303e0
.word 0xf940007e
bl _p_133
.word 0xf9400fa0
.word 0xf9400000
.word 0xf90043a0

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x0, [x16, #1368]
.word 0xf9003fa0
.word 0xf9400fa0
.word 0xf9400400
.word 0xf9401c00
.word 0xf9401c00
bl _p_132
.word 0xaa0003e2
.word 0xf9403fa1
.word 0xf94043a3
.word 0xaa0303e0
.word 0xf940007e
bl _p_133
.word 0xf9400fa0
.word 0xf9003ba0

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xf9400002

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x1, [x16, #1376]
.word 0xaa0203e0
.word 0xf940005e
bl _p_35
.word 0xaa0003e2
.word 0xf9400fa0
.word 0xf9400001
.word 0xaa0203e0
.word 0xf9400042

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x15, [x16, #1384]
.word 0x928009f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xaa0003e1
.word 0x910083a0
.word 0xf9001fa0
.word 0xaa0103e0
.word 0xf940003e
bl _p_134
.word 0xf9401fbe
.word 0xf90003c0
.word 0xf9403ba0
.word 0x9100e002
.word 0xaa0203e1
.word 0xf94013a0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400fa0
.word 0x9100e000

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x15, [x16, #1392]
bl _p_135
.word 0x53001c00
.word 0x350001c0
.word 0xf9400fa0
.word 0xd280003e
.word 0xb900301e
.word 0xf9400fa0
.word 0x91004000
.word 0xf9400fa1
.word 0x9100e021
.word 0xf9400fa2

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x15, [x16, #1400]
bl _p_136
.word 0x14000021
.word 0xf9400fa0
.word 0x9100e000

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x15, [x16, #1392]
bl _p_137
.word 0x14000013
.word 0xf94023a0
.word 0xf94023a0
.word 0xf90017a0
.word 0xf9400fa0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900301e
.word 0xf9400fa0
.word 0x91004000
.word 0xf94017a1
bl _p_127
bl _p_51
.word 0xf90033a0
.word 0xf94033a0
.word 0xb4000060
.word 0xf94033a0
bl _p_52
.word 0x14000008
.word 0xf9400fa0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900301e
.word 0xf9400fa0
.word 0x91004000
bl _p_128
.word 0xf9400bba
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_a0:
.text
ut_161:
add x0, x0, 16
b Pollzit_QuestionViewController__updateQuestionc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip Pollzit_QuestionViewController__updateQuestionc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
Pollzit_QuestionViewController__updateQuestionc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91004000
.word 0xf9400fa1
bl _p_129
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a1:
.text
ut_162:
add x0, x0, 16
b Pollzit_AskViewController__askQuestionc__async0_MoveNext
.text
	.align 4
	.no_dead_strip Pollzit_AskViewController__askQuestionc__async0_MoveNext
Pollzit_AskViewController__askQuestionc__async0_MoveNext:
.word 0xd2805210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xb9005bbf
.word 0x390183bf
.word 0xf90037bf
.word 0xf9003bbf
.word 0xf9003fbf
.word 0xf9400fa0
.word 0xb9808000
.word 0xb9005ba0
.word 0xf9400fa0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900801e
.word 0x390183bf
.word 0xb9405bba
.word 0xd280005e
.word 0x6b1e035f
.word 0x54000122
.word 0xd37df340
.word 0x2a0003e1

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x0, [x16, #1408]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0x140002ca
.word 0xf9400fa0
.word 0xb900001f
.word 0xf9400fa0
.word 0xf90113a0
.word 0xf9400fa0
.word 0xf9402c00
.word 0xf9401801
.word 0x9100e3a8
.word 0xaa0103e0
.word 0xf940003e
bl _p_138
.word 0xf94113a0
.word 0x91002002
.word 0xaa0203e0
.word 0xf9401fa1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94023a1
.word 0xf9000001
.word 0x91002001
.word 0xf94027a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x14000026
.word 0xf9400fa1
.word 0xf9400fa0
.word 0x91002000

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x2, [x16, #1416]
.word 0xf9400800
.word 0xf9001020
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400fa0
.word 0xf9401001
.word 0xaa0103e0
.word 0xf9400021
.word 0xf942a830
.word 0xd63f0200

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x1, [x16, #512]
.word 0xf9400021
bl _p_11
.word 0x53001c00
.word 0x350000c0
.word 0xf9400fa0
.word 0xf9400fa1
.word 0xb9800021
.word 0x11000421
.word 0xb9000001
.word 0xf9400fa0
.word 0x91002000

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x15, [x16, #1416]
bl _p_139
.word 0x53001c00
.word 0x35fffa80
.word 0x94000002
.word 0x1400000c
.word 0xf900e7be
.word 0xf9400fa0
.word 0x91002000

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x1, [x16, #1416]
.word 0xf90043a0
.word 0xf94043a0
.word 0xf940001e
.word 0xf940e7be
.word 0xd61f03c0
.word 0xf9400fa0
.word 0xb9800000
.word 0xd280005e
.word 0x6b1e001f
.word 0x5400018a
.word 0xf9400fa0
.word 0xf9402c00
.word 0xf9403802

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x1, [x16, #1424]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf941c850
.word 0xd63f0200
.word 0x1400023b
.word 0xf9400fa0
.word 0xf9402c00
.word 0xf9404c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf942a830
.word 0xd63f0200
.word 0xaa0003e2

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x0, [x16, #512]
.word 0xf9400001
.word 0xaa0203e0
.word 0xf940005e
bl _p_140
.word 0x53001c00
.word 0x34000180
.word 0xf9400fa0
.word 0xf9402c00
.word 0xf9403802

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x1, [x16, #1432]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf941c850
.word 0xd63f0200
.word 0x1400021f
.word 0xf9400fa0
.word 0xf9402c00
.word 0xf9403802

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x0, [x16, #512]
.word 0xf9400001
.word 0xaa0203e0
.word 0xf9400042
.word 0xf941c850
.word 0xd63f0200
.word 0xf9400fa0
.word 0xf9402c00
.word 0xf9011ba0

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x0, [x16, #1440]
bl _p_3
.word 0xf90117a0
bl _p_141
.word 0xf94117a0
.word 0xf9411ba1
.word 0xf9001c20
.word 0x9100e021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400fa0
.word 0xf90113a0
.word 0xf9400fa0
.word 0xf9402c00
.word 0xf9401801
.word 0x910083a8
.word 0xaa0103e0
.word 0xf940003e
bl _p_138
.word 0xf94113a0
.word 0x9100a002
.word 0xaa0203e0
.word 0xf94013a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94017a1
.word 0xf9000001
.word 0x91002001
.word 0xf9401ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x14000071
.word 0xf9400fa1
.word 0xf9400fa0
.word 0x9100a000

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x2, [x16, #1416]
.word 0xf90047a0
.word 0xf94047a0
.word 0xf9400800
.word 0xf9004ba0
.word 0xf9404ba0
.word 0xf9002020
.word 0x91010021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400fa0
.word 0xf9402001
.word 0xaa0103e0
.word 0xf9400021
.word 0xf942a830
.word 0xd63f0200

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x1, [x16, #512]
.word 0xf9400021
bl _p_11
.word 0x53001c00
.word 0x350009a0
.word 0xf9400fa0
.word 0xf90117a0

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x0, [x16, #1448]
bl _p_3
.word 0xf94117a1
.word 0xf9004fa0
.word 0xf9404fa2
.word 0xf90053a2
.word 0xb900abbf
.word 0xf94053a2
.word 0xb980aba3
.word 0xb9001843
.word 0xf9002420
.word 0x91012021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400fa0
.word 0xf9402400
.word 0xf90113a0
.word 0xf9400fa0
.word 0xf9402001
.word 0xaa0103e0
.word 0xf9400021
.word 0xf942a830
.word 0xd63f0200
.word 0xf94113a1
.word 0xf9005ba1
.word 0xf9005fa0
.word 0xf9405ba0
.word 0xf940001e
.word 0xf9405ba1
.word 0xf9405fa0
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400fa0
.word 0xf9402c00
.word 0xf9401c00
.word 0xf9402002
.word 0xf9400fa0
.word 0xf9402401
.word 0xaa0203e0
.word 0xf940005e
bl _p_142
.word 0x1400000d
.word 0xf940b7a0
.word 0xf940b7a0
.word 0xf90037a0
.word 0xf94037a0
bl _p_126
bl _p_51
.word 0xf90107a0
.word 0xf94107a0
.word 0xb4000060
.word 0xf94107a0
bl _p_52
.word 0x14000001
.word 0xf9400fa0
.word 0x9100a000

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x15, [x16, #1416]
bl _p_139
.word 0x53001c00
.word 0x35fff120
.word 0x94000002
.word 0x1400000c
.word 0xf900f7be
.word 0xf9400fa0
.word 0x9100a000

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x1, [x16, #1416]
.word 0xf90063a0
.word 0xf94063a0
.word 0xf940001e
.word 0xf940f7be
.word 0xd61f03c0
.word 0x9280005e
.word 0xf2bffffe
.word 0xb9005bbe
.word 0xb9405ba0
.word 0x51000400
.word 0xf90067a0
.word 0xf94067a0
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000142
.word 0xf94067a0
.word 0xd37df000
.word 0x2a0003e1

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x0, [x16, #1456]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0xf9400fa0
.word 0xf9402c00
.word 0xf9401c00
.word 0xf90143a0
.word 0xf9400fa0
.word 0xf9402c00
.word 0xf9006ba0
.word 0xf9406ba0
.word 0xf9404c00
.word 0xf9006fa0
.word 0xf9406fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf942a830
.word 0xd63f0200
.word 0xf94143a1
.word 0xf90073a1
.word 0xf90077a0
.word 0xf94073a0
.word 0xf940001e
.word 0xf94073a1
.word 0xf94077a0
.word 0xf9001420
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400fa0
.word 0xf90133a0

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x0, [x16, #1328]
bl _p_3
.word 0xf9012fa0
.word 0xf9007ba0
.word 0xf9407ba0
.word 0xf9013ba0
bl _p_130

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x0, [x16, #1336]
bl _p_3
.word 0xf90137a0
.word 0xf9007fa0
.word 0xf9407fa0
.word 0xf90083a0
.word 0xf94083a0
.word 0xf9013fa0
bl _p_131

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x0, [x16, #1344]
bl _p_3
.word 0xaa0003e4
.word 0xf9412fa0
.word 0xf94133a1
.word 0xf94137a2
.word 0xf9413ba3
.word 0xf9413fa5
.word 0xf90087a4
.word 0xf94087a7

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x6, [x16, #1352]
.word 0xf94000c6
.word 0xf90008e6
.word 0x910040e7
.word 0xd349fce7
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e00e7

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x9, [x16, #16]
.word 0x8b0900e7
.word 0xd280003e
.word 0x390000fe
.word 0xf90008a4
.word 0x910040a5
.word 0xd349fca5
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e00a5

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x6, [x16, #16]
.word 0x8b0600a5
.word 0xd280003e
.word 0x390000be
.word 0xf9002862
.word 0x91014063
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0xf9407ba2
.word 0xf9008ba2
.word 0xf9408ba2
.word 0xf9008fa2
.word 0xf9002820
.word 0x91014021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400fa0
.word 0xf9402c00
.word 0xf90093a0
.word 0xf94093a0
.word 0xf9403400
.word 0xf90097a0
.word 0xf94097a2
.word 0xf9400fa0
.word 0xf9402c00
.word 0xf9401c00
.word 0xf9009ba0
.word 0xf9409ba0
.word 0xf940001e
.word 0xf9409ba0
.word 0xf9401800
.word 0xf9009fa0
.word 0xf9409fa1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf941c850
.word 0xd63f0200
.word 0xf9400fa0
.word 0xf9402c00
.word 0xf9401c01
.word 0xaa0103e0
.word 0xf940003e
bl Pollzit_Question_convertAnswersToJson
.word 0xf9400fa0
.word 0xf9402800
.word 0xf9012ba0

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x0, [x16, #1360]
.word 0xf90127a0
.word 0xf9400fa0
.word 0xf9402c00
.word 0xf9401c00
.word 0xf900a3a0
.word 0xf940a3a0
.word 0xf940001e
.word 0xf940a3a0
.word 0xf9401800
.word 0xf900a7a0
.word 0xf940a7a0
bl _p_132
.word 0xaa0003e2
.word 0xf94127a1
.word 0xf9412ba3
.word 0xaa0303e0
.word 0xf940007e
bl _p_133
.word 0xf9400fa0
.word 0xf9402800
.word 0xf90123a0

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x0, [x16, #1216]
.word 0xf9011fa0
.word 0xf9400fa0
.word 0xf9402c00
.word 0xf9401c00
.word 0xf900aba0
.word 0xf940aba0
.word 0xf940001e
.word 0xf940aba0
.word 0xf9401400
.word 0xf900afa0
.word 0xf940afa0
bl _p_132
.word 0xaa0003e2
.word 0xf9411fa1
.word 0xf94123a3
.word 0xaa0303e0
.word 0xf940007e
bl _p_133
.word 0xf9400fa0
.word 0xf9402800
.word 0xf9011ba0

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x0, [x16, #1368]
.word 0xf90117a0
.word 0xf9400fa0
.word 0xf9402c00
.word 0xf9401c00
.word 0xf9401c00
bl _p_132
.word 0xaa0003e2
.word 0xf94117a1
.word 0xf9411ba3
.word 0xaa0303e0
.word 0xf940007e
bl _p_133
.word 0xf9400fa0
.word 0xf90113a0

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xf9400002

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x1, [x16, #1376]
.word 0xaa0203e0
.word 0xf940005e
bl _p_35
.word 0xaa0003e2
.word 0xf9400fa0
.word 0xf9402801
.word 0xaa0203e0
.word 0xf9400042

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x15, [x16, #1464]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xaa0003e1
.word 0x910143a0
.word 0xf900b3a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_134
.word 0xf940b3be
.word 0xf90003c0
.word 0xf94113a0
.word 0x91022002
.word 0xaa0203e1
.word 0xf9402ba0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400fa0
.word 0x91022000

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x15, [x16, #1392]
bl _p_135
.word 0x53001c00
.word 0x35000200
.word 0xf9400fa0
.word 0xd280003e
.word 0xb900801e
.word 0xd280003e
.word 0x390183be
.word 0xf9400fa0
.word 0x91018000
.word 0xf9400fa1
.word 0x91022021
.word 0xf9400fa2

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x15, [x16, #1472]
bl _p_143
.word 0x14000037
.word 0xf9400fa0
.word 0x91022000

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x15, [x16, #1392]
bl _p_137
.word 0xf9400fa0
.word 0xf9402c00
.word 0xf9402802
.word 0xf9400fa0
.word 0xf9402c00
.word 0xf9401c01
.word 0xaa0203e0
.word 0xf940005e
bl Pollzit_QuestionJsonService_SaveQuestion_Pollzit_Question
.word 0x1400000d
.word 0xf940bba0
.word 0xf940bba0
.word 0xf9003ba0
.word 0xf9403ba0
bl _p_126
bl _p_51
.word 0xf9010ba0
.word 0xf9410ba0
.word 0xb4000060
.word 0xf9410ba0
bl _p_52
.word 0x14000001
.word 0x14000013
.word 0xf940bfa0
.word 0xf940bfa0
.word 0xf9003fa0
.word 0xf9400fa0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900801e
.word 0xf9400fa0
.word 0x91018000
.word 0xf9403fa1
bl _p_127
bl _p_51
.word 0xf9010fa0
.word 0xf9410fa0
.word 0xb4000060
.word 0xf9410fa0
bl _p_52
.word 0x14000008
.word 0xf9400fa0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900801e
.word 0xf9400fa0
.word 0x91018000
bl _p_128
.word 0xf9400bba
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2805210
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0

Lme_a2:
.text
ut_163:
add x0, x0, 16
b Pollzit_AskViewController__askQuestionc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip Pollzit_AskViewController__askQuestionc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
Pollzit_AskViewController__askQuestionc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91018000
.word 0xf9400fa1
bl _p_129
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a3:
.text
ut_164:
add x0, x0, 16
b Pollzit_QuestionDataViewController__syncQuestionc__async0_MoveNext
.text
	.align 4
	.no_dead_strip Pollzit_QuestionDataViewController__syncQuestionc__async0_MoveNext
Pollzit_QuestionDataViewController__syncQuestionc__async0_MoveNext:
.word 0xa9a37bfd
.word 0x910003fd
.word 0xf9000bb5
.word 0xa901e3b7
.word 0xa902ebb9
.word 0xf9001fa0
.word 0xf90097bf
.word 0xf9401fa0
.word 0xb980601a
.word 0xf9401fa0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900601e
.word 0xaa1a03f9
.word 0xd280005e
.word 0x6b1e035f
.word 0x54000122
.word 0xd37df320
.word 0x2a0003e1

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x0, [x16, #1480]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0x1400022a
.word 0xf9401fa0
.word 0xf900e3a0

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x0, [x16, #1488]
bl _p_3
.word 0xf940e3a1
.word 0xf9003420
.word 0x9101a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401fa0
.word 0xf9403400
.word 0xf900dfa0
.word 0xf9401fa1
.word 0x910263a0
.word 0xd2800f02
bl _p_109
.word 0xf940dfa0
.word 0x910263a1
.word 0x91006000
.word 0xd2800f02
.word 0xd28dfde3
bl _p_110
.word 0xf9401fa0
.word 0xf9403401
.word 0xf9401fa0
.word 0xf9400400
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401fa0
.word 0xf900dba0

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x0, [x16, #1208]

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x1, [x16, #1216]
bl _p_113
.word 0xf940dba1
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401fa0
.word 0xf900d7a0

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x0, [x16, #88]
bl _p_3
.word 0xf940d7a1

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x2, [x16, #96]
.word 0xf9400042
.word 0xf9000802
.word 0x91004003
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401fa0
.word 0xf9401c00
.word 0xf900d3a0
.word 0xf9401fa0
.word 0xf9401c00
.word 0xf9402400

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x15, [x16, #1192]
.word 0xf940001e
bl _p_112
.word 0xf940d3a1
.word 0xf9002820
.word 0x91014021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401fba
.word 0xf9401fa0
.word 0xf9401c00
.word 0xf9402819
.word 0xf9401fa0
.word 0xf9400818

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x0, [x16, #1224]
.word 0xf90093a0
.word 0xf94093a0
.word 0xf9004ba0
.word 0xf9404ba0
bl _p_114
.word 0xaa0003f7
.word 0xb4000177
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x1, [x16, #1232]
.word 0xeb01001f
.word 0x10000011
.word 0x540032c1
.word 0xaa1803e0
.word 0xaa1703e1
bl _p_115
.word 0xaa0003f8
.word 0xf9401fa0
.word 0xf9403400
bl _p_116
.word 0xf900d3a0

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x0, [x16, #1496]
.word 0xf9008fa0
.word 0xf9408fa0
.word 0xf90047a0
.word 0xf94047a0
bl _p_117
.word 0xaa0003e1
.word 0xf940d3a0
bl _p_118
.word 0xaa0003f7
.word 0xf9009bbf

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x0, [x16, #1248]
.word 0xf9008ba0
.word 0xf9408ba0
.word 0xf90043a0
.word 0xf94043a0
bl _p_114
.word 0xaa0003f5
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x1, [x16, #1232]
.word 0xeb01001f
.word 0x10000011
.word 0x54002da1
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xf9409ba2
.word 0xaa1503e3
bl _p_119
.word 0xf900d3a0

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x0, [x16, #1256]
.word 0xd2800021
bl _p_80
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf900d7a0
.word 0xf9401fa0
.word 0xf9400802
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf940d3a0
.word 0xf940d7a1

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x15, [x16, #1264]
bl _p_120
.word 0xaa0003e1
.word 0xaa1903e0
.word 0xf9400322

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x15, [x16, #1272]
.word 0x92800cf0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x15, [x16, #1280]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e1
.word 0x9101e3a0
.word 0xf9009fa0
.word 0xaa0103e0
.word 0xf940003e
bl _p_121
.word 0xf9409fbe
.word 0xf90003c0
.word 0x9101c342
.word 0xaa0203e1
.word 0xf9403fa0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401fa0
.word 0x9101c000

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x15, [x16, #1288]
bl _p_122
.word 0x53001c00
.word 0x350001c0
.word 0xf9401fa0
.word 0xd280003e
.word 0xb900601e
.word 0xf9401fa0
.word 0x91010000
.word 0xf9401fa1
.word 0x9101c021
.word 0xf9401fa2

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x15, [x16, #1504]
bl _p_144
.word 0x1400010d
.word 0xf9401fa0
.word 0xf900dba0
.word 0xf9401fa0
.word 0x9101c000

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x15, [x16, #1288]
bl _p_124
.word 0xf940dba1
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401fa0
.word 0xf9400002
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_22
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_125
.word 0xf9401fa0
.word 0xf9401c00
.word 0xf900d7a0
.word 0xf9401fa0
.word 0xf9400002
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_22
.word 0xf940d7a1
.word 0xf9002020
.word 0x91010021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401fa0
.word 0xf900d3a0
.word 0xf9401fa0
.word 0xf9401c00
.word 0xf9402000
.word 0xf9402001
.word 0x910183a8
.word 0xaa0103e0
.word 0xf940003e
bl _p_23
.word 0xf940d3a0
.word 0x91006002
.word 0xaa0203e0
.word 0xf94033a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94037a1
.word 0xf9000001
.word 0x91002001
.word 0xf9403ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x1400001e
.word 0xf9401fa1
.word 0xf9401fa0
.word 0x91006000

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x2, [x16, #288]
.word 0xf9400800
.word 0xf9001820
.word 0x9100c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401fa0
.word 0xf9401c00
.word 0xb9807801
.word 0xf9401fa2
.word 0xf9401842
.word 0xaa0203e3
.word 0xf940007e
.word 0xb9801842
.word 0xb020021
.word 0xb9007801
.word 0xf9401fa0
.word 0x91006000

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x15, [x16, #288]
bl _p_25
.word 0x53001c00
.word 0x35fffb80
.word 0x94000002
.word 0x1400000c
.word 0xf900c3be
.word 0xf9401fa0
.word 0x91006000

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x1, [x16, #288]
.word 0xf900a3a0
.word 0xf940a3a0
.word 0xf940001e
.word 0xf940c3be
.word 0xd61f03c0
.word 0xf9401fa0
.word 0xf9401c00
.word 0xf900d3a0

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x0, [x16, #672]
bl _p_8
.word 0xf900dba0
bl _p_54
.word 0xf940dba0
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xf900d7a0
.word 0xf9401fa0
.word 0xf9401c00
.word 0xf9403801
.word 0x910103a0
.word 0xf9009fa0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9415830
.word 0xd63f0200
.word 0xf9409fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf940d7a1
.word 0xaa0103e0
.word 0xfd4023a0
.word 0xfd4027a1
.word 0xfd402ba2
.word 0xfd402fa3
.word 0xf9400021
.word 0xf9415430
.word 0xd63f0200
.word 0xf9401fa0
.word 0xf9401c00
bl _p_55
.word 0xaa0003e1
.word 0xaa1a03e0
.word 0xf940035e
bl _p_56
.word 0xf940d3a0
.word 0xf900181a
.word 0x9100c000
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf9401fa0
.word 0xf9401c00
.word 0xb9807800
.word 0x340003a0
.word 0xf9401fa0
.word 0xf9401c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9411830
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9401fa0
.word 0xf9401c00
.word 0xf9401801
.word 0xaa0203e0
.word 0xf9400042
.word 0xf941b850
.word 0xd63f0200
.word 0xf9401fa0
.word 0xf9401c00
.word 0xf9403002
.word 0xf9401fa0
.word 0xf9401c00
.word 0xf9402000
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9401401
.word 0xaa0203e0
.word 0xf9400042
.word 0xf941c850
.word 0xd63f0200
.word 0x1400000b
.word 0xf9401fa0
.word 0xf9401c00
.word 0xf9403002

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x1, [x16, #1512]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf941c850
.word 0xd63f0200
.word 0x14000013
.word 0xf940a7a0
.word 0xf940a7a0
.word 0xf90097a0
.word 0xf9401fa0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900601e
.word 0xf9401fa0
.word 0x91010000
.word 0xf94097a1
bl _p_127
bl _p_51
.word 0xf900cba0
.word 0xf940cba0
.word 0xb4000060
.word 0xf940cba0
bl _p_52
.word 0x14000008
.word 0xf9401fa0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900601e
.word 0xf9401fa0
.word 0x91010000
bl _p_128
.word 0xf9400bb5
.word 0xa941e3b7
.word 0xa942ebb9
.word 0x910003bf
.word 0xa8dd7bfd
.word 0xd65f03c0
.word 0xd2807180
.word 0xaa1103e1
bl _p_10

Lme_a4:
.text
ut_165:
add x0, x0, 16
b Pollzit_QuestionDataViewController__syncQuestionc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip Pollzit_QuestionDataViewController__syncQuestionc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
Pollzit_QuestionDataViewController__syncQuestionc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91010000
.word 0xf9400fa1
bl _p_129
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a5:
.text
	.align 4
	.no_dead_strip Pollzit_QuestionDataViewController__syncQuestionc__async0__syncQuestionc__AnonStorey1__ctor
Pollzit_QuestionDataViewController__syncQuestionc__async0__syncQuestionc__AnonStorey1__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a6:
.text
	.align 4
	.no_dead_strip Pollzit_QuestionJsonService__GetQuestionc__AnonStorey0__ctor
Pollzit_QuestionJsonService__GetQuestionc__AnonStorey0__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a7:
.text
	.align 4
	.no_dead_strip Pollzit_QuestionJsonService__GetQuestionc__AnonStorey0__m__0_Pollzit_Question
Pollzit_QuestionJsonService__GetQuestionc__AnonStorey0__m__0_Pollzit_Question:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf940001e
.word 0xf9401800
.word 0xf9400ba1
.word 0xf9400821
bl _p_11
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a8:
.text
	.align 4
	.no_dead_strip Pollzit_Question__RandomStringc__AnonStorey1__ctor
Pollzit_Question__RandomStringc__AnonStorey1__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a9:
.text
	.align 4
	.no_dead_strip Pollzit_Question__RandomStringc__AnonStorey1__m__0_string
Pollzit_Question__RandomStringc__AnonStorey1__m__0_string:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400802
.word 0xf9400fa0
.word 0xb9801001
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9402c50
.word 0xd63f0200
.word 0x93407c00
.word 0x93407c00
.word 0xf9400fa1
.word 0xb9801022
.word 0xeb00005f
.word 0x10000011
.word 0x540000e9
.word 0xd37ff800
.word 0x8b010000
.word 0x79402800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2807140
.word 0xaa1103e1
bl _p_10

Lme_aa:
.text
ut_171:
add x0, x0, 16
b Pollzit_Question__retrieveQuestionc__async0_MoveNext
.text
	.align 4
	.no_dead_strip Pollzit_Question__retrieveQuestionc__async0_MoveNext
Pollzit_Question__retrieveQuestionc__async0_MoveNext:
.word 0xa9ad7bfd
.word 0x910003fd
.word 0xf9000bb5
.word 0xa901e3b7
.word 0xa902ebb9
.word 0xf9001fa0
.word 0xf9006bbf
.word 0xf9401fa0
.word 0xb980401a
.word 0xf9401fa0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900401e
.word 0xaa1a03f9
.word 0xd280005e
.word 0x6b1e035f
.word 0x54000122
.word 0xd37df320
.word 0x2a0003e1

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x0, [x16, #1520]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0x14000137
.word 0xf9401fa0
.word 0xf90097a0

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x0, [x16, #1528]
bl _p_3
.word 0xf94097a1
.word 0xf9002420
.word 0x91012021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401fa0
.word 0xf9402400
.word 0xf90093a0
.word 0xf9401fa1
.word 0x910183a0
.word 0xd2800b02
bl _p_109
.word 0xf94093a0
.word 0x910183a1
.word 0x91006000
.word 0xd2800b02
.word 0xd280dfe3
bl _p_110
.word 0xf9401fa0
.word 0xf9402401
.word 0xf9401fa0
.word 0xf9400000
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401fa0
.word 0xf9008fa0

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x0, [x16, #1208]

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x1, [x16, #1216]
bl _p_113
.word 0xf9408fa1
.word 0xf9000420
.word 0x91002021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401fa0
.word 0xf9400c00
.word 0xf9008ba0

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x0, [x16, #88]
bl _p_3
.word 0xf9408ba1

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x2, [x16, #96]
.word 0xf9400042
.word 0xf9000802
.word 0x91004003
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401fba
.word 0xf9401fa0
.word 0xf9400c00
.word 0xf9401019
.word 0xf9401fa0
.word 0xf9400418

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x0, [x16, #1224]
.word 0xf90067a0
.word 0xf94067a0
.word 0xf9002fa0
.word 0xf9402fa0
bl _p_114
.word 0xaa0003f7
.word 0xb4000177
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x1, [x16, #1232]
.word 0xeb01001f
.word 0x10000011
.word 0x54001721
.word 0xaa1803e0
.word 0xaa1703e1
bl _p_115
.word 0xaa0003f8
.word 0xf9401fa0
.word 0xf9402400
bl _p_116
.word 0xf9008ba0

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x0, [x16, #1536]
.word 0xf90063a0
.word 0xf94063a0
.word 0xf9002ba0
.word 0xf9402ba0
bl _p_117
.word 0xaa0003e1
.word 0xf9408ba0
bl _p_118
.word 0xaa0003f7
.word 0xf9006fbf

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x0, [x16, #1248]
.word 0xf9005fa0
.word 0xf9405fa0
.word 0xf90027a0
.word 0xf94027a0
bl _p_114
.word 0xaa0003f5
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x1, [x16, #1232]
.word 0xeb01001f
.word 0x10000011
.word 0x54001201
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xf9406fa2
.word 0xaa1503e3
bl _p_119
.word 0xf9008ba0

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x0, [x16, #1256]
.word 0xd2800021
bl _p_80
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf9008fa0
.word 0xf9401fa0
.word 0xf9400402
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf9408ba0
.word 0xf9408fa1

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x15, [x16, #1264]
bl _p_120
.word 0xaa0003e1
.word 0xaa1903e0
.word 0xf9400322

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x15, [x16, #1544]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x15, [x16, #1280]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e1
.word 0x910103a0
.word 0xf90073a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_121
.word 0xf94073be
.word 0xf90003c0
.word 0x91014342
.word 0xaa0203e1
.word 0xf94023a0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401fa0
.word 0x91014000

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x15, [x16, #1288]
bl _p_122
.word 0x53001c00
.word 0x350001c0
.word 0xf9401fa0
.word 0xd280003e
.word 0xb900401e
.word 0xf9401fa0
.word 0x91008000
.word 0xf9401fa1
.word 0x91014021
.word 0xf9401fa2

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x15, [x16, #1552]
bl _p_145
.word 0x14000030
.word 0xf9401fa0
.word 0xf9008ba0
.word 0xf9401fa0
.word 0x91014000

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x15, [x16, #1288]
bl _p_124
.word 0xf9408ba1
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x14000013
.word 0xf94077a0
.word 0xf94077a0
.word 0xf9006ba0
.word 0xf9401fa0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900401e
.word 0xf9401fa0
.word 0x91008000
.word 0xf9406ba1
bl _p_127
bl _p_51
.word 0xf90087a0
.word 0xf94087a0
.word 0xb4000060
.word 0xf94087a0
bl _p_52
.word 0x14000008
.word 0xf9401fa0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900401e
.word 0xf9401fa0
.word 0x91008000
bl _p_128
.word 0xf9400bb5
.word 0xa941e3b7
.word 0xa942ebb9
.word 0x910003bf
.word 0xa8d37bfd
.word 0xd65f03c0
.word 0xd2807180
.word 0xaa1103e1
bl _p_10

Lme_ab:
.text
ut_172:
add x0, x0, 16
b Pollzit_Question__retrieveQuestionc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip Pollzit_Question__retrieveQuestionc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
Pollzit_Question__retrieveQuestionc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91008000
.word 0xf9400fa1
bl _p_129
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_ac:
.text
	.align 4
	.no_dead_strip Pollzit_Question__retrieveQuestionc__async0__retrieveQuestionc__AnonStorey2__ctor
Pollzit_Question__retrieveQuestionc__async0__retrieveQuestionc__AnonStorey2__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_ad:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_T
System_Array_InternalArray__IEnumerable_GetEnumerator_T:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9401fa0
bl _p_146
.word 0xf90023a0
.word 0xf94023a0
.word 0xb9800000
.word 0xf90023bf
.word 0xd2800000
.word 0xf90017a0
.word 0xf9001ba0
.word 0x9100a3a0
.word 0xf9002ba0
.word 0xf9401fa0
bl _p_147
.word 0xf9002fa0
.word 0xf9401fa0
bl _p_148
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xf9402faf
.word 0xf9400ba1
.word 0xd63f0040
.word 0xf94017a0
.word 0xf9000fa0
.word 0xf9401ba0
.word 0xf90013a0
.word 0xf9401fa0
bl _p_147
bl _p_8
.word 0x91004003
.word 0xaa0303e1
.word 0xf9400fa2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf94013a2
.word 0xf9000022
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_af:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_get_Count
System_Array_InternalArray__ICollection_get_Count:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9801800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_b0:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_get_IsReadOnly
System_Array_InternalArray__ICollection_get_IsReadOnly:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800020
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_b1:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Clear
System_Array_InternalArray__ICollection_Clear:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd28dccc0
.word 0xf2a00020
bl _p_149
.word 0xaa0003e1
.word 0xd28073c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_52
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_b2:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Add_T_T
System_Array_InternalArray__ICollection_Add_T_T:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf94013a0
bl _p_150
.word 0xf90017a0
.word 0xf94017a0
.word 0xb9800000
.word 0xf90017bf
.word 0xd28dd2c0
.word 0xf2a00020
bl _p_149
.word 0xaa0003e1
.word 0xd28073c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_52
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_b3:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Remove_T_T
System_Array_InternalArray__ICollection_Remove_T_T:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf94013a0
bl _p_151
.word 0xf90017a0
.word 0xf94017a0
.word 0xb9800000
.word 0xf90017bf
.word 0xd28dd2c0
.word 0xf2a00020
bl _p_149
.word 0xaa0003e1
.word 0xd28073c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_52
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_b4:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Contains_T_T
System_Array_InternalArray__ICollection_Contains_T_T:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf9001baf
.word 0xaa0003fa
.word 0xf90017a1
.word 0xf9401ba0
bl _p_152
.word 0xaa0003f9
.word 0xb9800320
.word 0xf9001fbf
.word 0xf90023bf
.word 0xf9400340
.word 0x3940a800
.word 0xd280003e
.word 0x6b1e001f
.word 0x5400054c
.word 0xb9801b59
.word 0xd2800018
.word 0x1400001f
.word 0x910103a0
.word 0xf9002ba0
.word 0xf9401ba0
bl _p_153
.word 0xf9002fa0
.word 0xf9401ba0
bl _p_154
.word 0xaa0003e3
.word 0xf9402ba2
.word 0xf9402faf
.word 0xaa1a03e0
.word 0xaa1803e1
.word 0xd63f0060
.word 0xf94017a0
.word 0xb50000a0
.word 0xf94023a0
.word 0xb50001a0
.word 0xd2800020
.word 0x1400000f
.word 0xf94023a1
.word 0xf94017a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9402850
.word 0xd63f0200
.word 0x53001c00
.word 0x34000060
.word 0xd2800020
.word 0x14000005
.word 0x11000718
.word 0x6b19031f
.word 0x54fffc2b
.word 0xd2800000
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd28dda40
.word 0xf2a00020
bl _p_149
bl _p_155
.word 0xaa0003e1
.word 0xd28075e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_52

Lme_b5:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_CopyTo_T_T___int
System_Array_InternalArray__ICollection_CopyTo_T_T___int:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xf90027af
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xf94027a0
bl _p_156
.word 0xaa0003f7
.word 0xb98002e0
.word 0xf9002bbf
.word 0xb4000d59
.word 0xf9400300
.word 0x3940a800
.word 0xd280003e
.word 0x6b1e001f
.word 0x540007cc
.word 0xaa1a03f7
.word 0xaa1803f6
.word 0xf9400b15
.word 0xeb1f02bf
.word 0x54000060
.word 0xb98002b5
.word 0x14000002
.word 0xb9801ad5
.word 0xb1502f6
.word 0xf9400b37
.word 0xeb1f02ff
.word 0x54000060
.word 0xb98006f7
.word 0x14000002
.word 0xd2800017
.word 0xaa1903f5
.word 0xf9400b34
.word 0xeb1f029f
.word 0x54000060
.word 0xb9800294
.word 0x14000002
.word 0xb9801ab4
.word 0xb1402e0
.word 0x6b0002df
.word 0x540005cc
.word 0xf9400320
.word 0x3940a800
.word 0xd280003e
.word 0x6b1e001f
.word 0x5400062c
.word 0x6b1f035f
.word 0x5400070b
.word 0xaa1803f7
.word 0xf9400b16
.word 0xeb1f02df
.word 0x54000060
.word 0xb98006d6
.word 0x14000002
.word 0xd2800016
.word 0xaa1903f5
.word 0xaa1a03f9
.word 0xaa1803fa
.word 0xf9400b14
.word 0xeb1f029f
.word 0x54000060
.word 0xb9800298
.word 0x14000002
.word 0xb9801b58
.word 0xaa1703e0
.word 0xaa1603e1
.word 0xaa1503e2
.word 0xaa1903e3
.word 0xaa1803e4
bl _p_157
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd28dda40
.word 0xf2a00020
bl _p_149
bl _p_155
.word 0xaa0003e1
.word 0xd28075e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_52
.word 0xd28de540
.word 0xf2a00020
bl _p_149
.word 0xaa0003e1
.word 0xd28068a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_52
.word 0xd28dda40
.word 0xf2a00020
bl _p_149
bl _p_155
.word 0xaa0003e1
.word 0xd28075e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_52
.word 0xd280d5c0
bl _p_149
.word 0xf90033a0
.word 0xd28dfda0
.word 0xf2a00020
bl _p_149
bl _p_155
.word 0xaa0003e2
.word 0xf94033a1
.word 0xd28068e0
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_52
.word 0xd282aca0
bl _p_149
.word 0xaa0003e1
.word 0xd28068c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_52

Lme_b6:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_Pollzit_Question_invoke_bool_T_Pollzit_Question
wrapper_delegate_invoke_System_Predicate_1_Pollzit_Question_invoke_bool_T_Pollzit_Question:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f9
.word 0xf90013a1

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x0, [x16, #1560]
.word 0xb9400000
.word 0x350003a0
.word 0x14000001
.word 0xf9402f38
.word 0xaa1803e0
.word 0xb5000280
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9400b22
.word 0xaa1803e0
.word 0xf94013a1
.word 0xd63f0040
.word 0x53001c00
.word 0x14000005
.word 0xf9400b21
.word 0xf94013a0
.word 0xd63f0020
.word 0x53001c00
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_52
.word 0xaa1803e0
.word 0xf94013a1
.word 0xf9400f10
.word 0xd63f0200
.word 0x17ffffe9
bl _p_158
.word 0xaa0003f8
.word 0xb5fffee0
.word 0x17ffffe2

Lme_b7:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_Pollzit_Question_invoke_void_T_Pollzit_Question
wrapper_delegate_invoke_System_Action_1_Pollzit_Question_invoke_void_T_Pollzit_Question:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f9
.word 0xf90013a1

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x0, [x16, #1560]
.word 0xb9400000
.word 0x35000360
.word 0x14000001
.word 0xf9402f38
.word 0xaa1803e0
.word 0xb5000240
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000c0
.word 0xf9400b22
.word 0xaa1803e0
.word 0xf94013a1
.word 0xd63f0040
.word 0x14000004
.word 0xf9400b21
.word 0xf94013a0
.word 0xd63f0020
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_52
.word 0xaa1803e0
.word 0xf94013a1
.word 0xf9400f10
.word 0xd63f0200
.word 0x17ffffeb
bl _p_158
.word 0xaa0003f8
.word 0xb5fffee0
.word 0x17ffffe4

Lme_b8:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_Pollzit_Question_invoke_int_T_T_Pollzit_Question_Pollzit_Question
wrapper_delegate_invoke_System_Comparison_1_Pollzit_Question_invoke_int_T_T_Pollzit_Question_Pollzit_Question:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xaa0003f8
.word 0xf90013a1
.word 0xf90017a2

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x0, [x16, #1560]
.word 0xb9400000
.word 0x35000420
.word 0x14000001
.word 0xf9402f17
.word 0xaa1703e0
.word 0xb50002c0
.word 0xf9401317
.word 0xaa1703e0
.word 0xb4000100
.word 0xf9400b03
.word 0xaa1703e0
.word 0xf94013a1
.word 0xf94017a2
.word 0xd63f0060
.word 0x93407c00
.word 0x14000006
.word 0xf9400b02
.word 0xf94013a0
.word 0xf94017a1
.word 0xd63f0040
.word 0x93407c00
.word 0xa94163b7
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xaa1703e0
bl _p_52
.word 0xaa1703e0
.word 0xf94013a1
.word 0xf94017a2
.word 0xf9400ef0
.word 0xd63f0200
.word 0x93407c00
.word 0x17ffffe5
bl _p_158
.word 0xaa0003f7
.word 0xb5fffea0
.word 0x17ffffde

Lme_b9:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_UIKit_UITapGestureRecognizer_invoke_void_T_UIKit_UITapGestureRecognizer
wrapper_delegate_invoke_System_Action_1_UIKit_UITapGestureRecognizer_invoke_void_T_UIKit_UITapGestureRecognizer:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f9
.word 0xf90013a1

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x0, [x16, #1560]
.word 0xb9400000
.word 0x35000360
.word 0x14000001
.word 0xf9402f38
.word 0xaa1803e0
.word 0xb5000240
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000c0
.word 0xf9400b22
.word 0xaa1803e0
.word 0xf94013a1
.word 0xd63f0040
.word 0x14000004
.word 0xf9400b21
.word 0xf94013a0
.word 0xd63f0020
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_52
.word 0xaa1803e0
.word 0xf94013a1
.word 0xf9400f10
.word 0xd63f0200
.word 0x17ffffeb
bl _p_158
.word 0xaa0003f8
.word 0xb5fffee0
.word 0x17ffffe4

Lme_ba:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__Insert_T_int_T
System_Array_InternalArray__Insert_T_int_T:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf90017af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf94017a0
bl _p_159
.word 0xf9001ba0
.word 0xf9401ba0
.word 0xb9800000
.word 0xf9001bbf
.word 0xd28dd2c0
.word 0xf2a00020
bl _p_149
.word 0xaa0003e1
.word 0xd28073c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_52
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_bb:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__RemoveAt_int
System_Array_InternalArray__RemoveAt_int:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd28dd2c0
.word 0xf2a00020
bl _p_149
.word 0xaa0003e1
.word 0xd28073c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_52
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_bc:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IndexOf_T_T
System_Array_InternalArray__IndexOf_T_T:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf9001baf
.word 0xaa0003fa
.word 0xf90017a1
.word 0xf9401ba0
bl _p_160
.word 0xaa0003f9
.word 0xb9800320
.word 0xf9001fbf
.word 0xf90023bf
.word 0xf9400340
.word 0x3940a800
.word 0xd280003e
.word 0x6b1e001f
.word 0x540007cc
.word 0xb9801b59
.word 0xd2800018
.word 0x1400002d
.word 0x910103a0
.word 0xf9002ba0
.word 0xf9401ba0
bl _p_161
.word 0xf9002fa0
.word 0xf9401ba0
bl _p_162
.word 0xaa0003e3
.word 0xf9402ba2
.word 0xf9402faf
.word 0xaa1a03e0
.word 0xaa1803e1
.word 0xd63f0060
.word 0xf94017a0
.word 0xb5000180
.word 0xf94023a0
.word 0xb5000360
.word 0xaa1803f9
.word 0xf9400b58
.word 0xeb1f031f
.word 0x54000060
.word 0xb980071a
.word 0x14000002
.word 0xd280001a
.word 0xb1a0320
.word 0x1400001c
.word 0xf94023a2
.word 0xaa0203e0
.word 0xf94017a1
.word 0xf9400042
.word 0xf9402850
.word 0xd63f0200
.word 0x53001c00
.word 0x34000140
.word 0xaa1803f9
.word 0xf9400b58
.word 0xeb1f031f
.word 0x54000060
.word 0xb980071a
.word 0x14000002
.word 0xd280001a
.word 0xb1a0320
.word 0x1400000b
.word 0x11000718
.word 0x6b19031f
.word 0x54fffa6b
.word 0xf9400b59
.word 0xeb1f033f
.word 0x54000060
.word 0xb980073a
.word 0x14000002
.word 0xd280001a
.word 0x51000740
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd28dda40
.word 0xf2a00020
bl _p_149
bl _p_155
.word 0xaa0003e1
.word 0xd28075e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_52

Lme_bd:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__get_Item_T_int
System_Array_InternalArray__get_Item_T_int:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf94013a0
bl _p_163
.word 0xf90017a0
.word 0xf94017a0
.word 0xb9800000
.word 0xf90017bf
.word 0xf9001bbf
.word 0xf9400ba0
.word 0xb9801801
.word 0xb9801ba0
.word 0x6b01001f
.word 0x54000242
.word 0x9100c3a0
.word 0xf90023a0
.word 0xf94013a0
bl _p_164
.word 0xf90027a0
.word 0xf94013a0
bl _p_165
.word 0xaa0003e3
.word 0xf94023a2
.word 0xf94027af
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xd63f0060
.word 0xf9401ba0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd280d5c0
bl _p_149
.word 0xaa0003e1
.word 0xd28068e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_52

Lme_be:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__set_Item_T_int_T
System_Array_InternalArray__set_Item_T_int_T:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf90023af
.word 0xaa0003f9
.word 0xf9001ba1
.word 0xf9001fa2
.word 0xf94023a0
bl _p_166
.word 0xaa0003f8
.word 0xb9800300
.word 0xf90027bf
.word 0xb9801b21
.word 0xb98033a0
.word 0x6b01001f
.word 0x54000662
.word 0xaa1903f8
.word 0xaa1903f7
.word 0xeb1f033f
.word 0x54000280
.word 0xf9400316
.word 0x3940aac0
.word 0xd280003e
.word 0xeb1e001f
.word 0x540001c1
.word 0xf94002c0
.word 0xf9400418
.word 0xf9401700

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x1, [x16, #1568]
.word 0xeb01001f
.word 0x540000e1

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x0, [x16, #1576]
.word 0xeb00031f
.word 0x54000040
.word 0xd2800017
.word 0xaa1703f8
.word 0xb4000117
.word 0xf9401fa2
.word 0xaa1803e0
.word 0xb98033a1
.word 0xf9400303
.word 0xf9407c70
.word 0xd63f0200
.word 0x1400000e
.word 0x9100e3a0
.word 0xf9002ba0
.word 0xf94023a0
bl _p_167
.word 0xf9002fa0
.word 0xf94023a0
bl _p_168
.word 0xaa0003e3
.word 0xf9402ba2
.word 0xf9402faf
.word 0xaa1903e0
.word 0xb98033a1
.word 0xd63f0060
.word 0xa9415fb6
.word 0xa94267b8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd280d5c0
bl _p_149
.word 0xaa0003e1
.word 0xd28068e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_52

Lme_bf:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_object_System_Collections_Generic_List_1_Pollzit_Question_invoke_TResult_T_object
wrapper_delegate_invoke_System_Func_2_object_System_Collections_Generic_List_1_Pollzit_Question_invoke_TResult_T_object:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f9
.word 0xf90013a1

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x0, [x16, #1560]
.word 0xb9400000
.word 0x35000360
.word 0x14000001
.word 0xf9402f38
.word 0xaa1803e0
.word 0xb5000240
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000c0
.word 0xf9400b22
.word 0xaa1803e0
.word 0xf94013a1
.word 0xd63f0040
.word 0x14000004
.word 0xf9400b21
.word 0xf94013a0
.word 0xd63f0020
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_52
.word 0xaa1803e0
.word 0xf94013a1
.word 0xf9400f10
.word 0xd63f0200
.word 0x17ffffeb
bl _p_158
.word 0xaa0003f8
.word 0xb5fffee0
.word 0x17ffffe4

Lme_c0:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_System_Collections_Generic_List_1_Pollzit_Question_invoke_TResult
wrapper_delegate_invoke_System_Func_1_System_Collections_Generic_List_1_Pollzit_Question_invoke_TResult:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x0, [x16, #1560]
.word 0xb9400000
.word 0x35000300
.word 0x14000001
.word 0xf9402f59
.word 0xaa1903e0
.word 0xb5000200
.word 0xf9401359
.word 0xaa1903e0
.word 0xb40000a0
.word 0xf9400b41
.word 0xaa1903e0
.word 0xd63f0020
.word 0x14000003
.word 0xf9400b40
.word 0xd63f0000
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xaa1903e0
bl _p_52
.word 0xaa1903e0
.word 0xf9400f30
.word 0xd63f0200
.word 0x17ffffee
bl _p_158
.word 0xaa0003f9
.word 0xb5ffff00
.word 0x17ffffe7

Lme_c1:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Collections_Generic_List_1_Pollzit_Question_invoke_void_T_System_Threading_Tasks_Task_1_System_Collections_Generic_List_1_Pollzit_Question
wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Collections_Generic_List_1_Pollzit_Question_invoke_void_T_System_Threading_Tasks_Task_1_System_Collections_Generic_List_1_Pollzit_Question:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f9
.word 0xf90013a1

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x0, [x16, #1560]
.word 0xb9400000
.word 0x35000360
.word 0x14000001
.word 0xf9402f38
.word 0xaa1803e0
.word 0xb5000240
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000c0
.word 0xf9400b22
.word 0xaa1803e0
.word 0xf94013a1
.word 0xd63f0040
.word 0x14000004
.word 0xf9400b21
.word 0xf94013a0
.word 0xd63f0020
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_52
.word 0xaa1803e0
.word 0xf94013a1
.word 0xf9400f10
.word 0xd63f0200
.word 0x17ffffeb
bl _p_158
.word 0xaa0003f8
.word 0xb5fffee0
.word 0x17ffffe4

Lme_c2:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object
wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f9
.word 0xf90013a1

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x0, [x16, #1560]
.word 0xb9400000
.word 0x35000360
.word 0x14000001
.word 0xf9402f38
.word 0xaa1803e0
.word 0xb5000240
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000c0
.word 0xf9400b22
.word 0xaa1803e0
.word 0xf94013a1
.word 0xd63f0040
.word 0x14000004
.word 0xf9400b21
.word 0xf94013a0
.word 0xd63f0020
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_52
.word 0xaa1803e0
.word 0xf94013a1
.word 0xf9400f10
.word 0xd63f0200
.word 0x17ffffeb
bl _p_158
.word 0xaa0003f8
.word 0xb5fffee0
.word 0x17ffffe4

Lme_c3:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult
wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x0, [x16, #1560]
.word 0xb9400000
.word 0x35000300
.word 0x14000001
.word 0xf9402f59
.word 0xaa1903e0
.word 0xb5000200
.word 0xf9401359
.word 0xaa1903e0
.word 0xb40000a0
.word 0xf9400b41
.word 0xaa1903e0
.word 0xd63f0020
.word 0x14000003
.word 0xf9400b40
.word 0xd63f0000
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xaa1903e0
bl _p_52
.word 0xaa1903e0
.word 0xf9400f30
.word 0xd63f0200
.word 0x17ffffee
bl _p_158
.word 0xaa0003f9
.word 0xb5ffff00
.word 0x17ffffe7

Lme_c4:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f9
.word 0xf90013a1

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x0, [x16, #1560]
.word 0xb9400000
.word 0x35000360
.word 0x14000001
.word 0xf9402f38
.word 0xaa1803e0
.word 0xb5000240
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000c0
.word 0xf9400b22
.word 0xaa1803e0
.word 0xf94013a1
.word 0xd63f0040
.word 0x14000004
.word 0xf9400b21
.word 0xf94013a0
.word 0xd63f0020
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_52
.word 0xaa1803e0
.word 0xf94013a1
.word 0xf9400f10
.word 0xd63f0200
.word 0x17ffffeb
bl _p_158
.word 0xaa0003f8
.word 0xb5fffee0
.word 0x17ffffe4

Lme_c5:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult
wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f9
.word 0xf90013a1

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x0, [x16, #1560]
.word 0xb9400000
.word 0x35000360
.word 0x14000001
.word 0xf9402f38
.word 0xaa1803e0
.word 0xb5000240
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000c0
.word 0xf9400b22
.word 0xaa1803e0
.word 0xf94013a1
.word 0xd63f0040
.word 0x14000004
.word 0xf9400b21
.word 0xf94013a0
.word 0xd63f0020
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_52
.word 0xaa1803e0
.word 0xf94013a1
.word 0xf9400f10
.word 0xd63f0200
.word 0x17ffffeb
bl _p_158
.word 0xaa0003f8
.word 0xb5fffee0
.word 0x17ffffe4

Lme_c6:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f9
.word 0xf90013a1

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x0, [x16, #1560]
.word 0xb9400000
.word 0x35000360
.word 0x14000001
.word 0xf9402f38
.word 0xaa1803e0
.word 0xb5000240
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000c0
.word 0xf9400b22
.word 0xaa1803e0
.word 0xf94013a1
.word 0xd63f0040
.word 0x14000004
.word 0xf9400b21
.word 0xf94013a0
.word 0xd63f0020
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_52
.word 0xaa1803e0
.word 0xf94013a1
.word 0xf9400f10
.word 0xd63f0200
.word 0x17ffffeb
bl _p_158
.word 0xaa0003f8
.word 0xb5fffee0
.word 0x17ffffe4

Lme_c7:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xaa0003f8
.word 0xf90013a1
.word 0xf90017a2

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x0, [x16, #1560]
.word 0xb9400000
.word 0x350003c0
.word 0x14000001
.word 0xf9402f17
.word 0xaa1703e0
.word 0xb5000280
.word 0xf9401317
.word 0xaa1703e0
.word 0xb40000e0
.word 0xf9400b03
.word 0xaa1703e0
.word 0xf94013a1
.word 0xf94017a2
.word 0xd63f0060
.word 0x14000005
.word 0xf9400b02
.word 0xf94013a0
.word 0xf94017a1
.word 0xd63f0040
.word 0xa94163b7
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xaa1703e0
bl _p_52
.word 0xaa1703e0
.word 0xf94013a1
.word 0xf94017a2
.word 0xf9400ef0
.word 0xd63f0200
.word 0x17ffffe8
bl _p_158
.word 0xaa0003f7
.word 0xb5fffec0
.word 0x17ffffe1

Lme_c8:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f9
.word 0xf90013a1

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x0, [x16, #1560]
.word 0xb9400000
.word 0x35000360
.word 0x14000001
.word 0xf9402f38
.word 0xaa1803e0
.word 0xb5000240
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000c0
.word 0xf9400b22
.word 0xaa1803e0
.word 0xf94013a1
.word 0xd63f0040
.word 0x14000004
.word 0xf9400b21
.word 0xf94013a0
.word 0xd63f0020
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_52
.word 0xaa1803e0
.word 0xf94013a1
.word 0xf9400f10
.word 0xd63f0200
.word 0x17ffffeb
bl _p_158
.word 0xaa0003f8
.word 0xb5fffee0
.word 0x17ffffe4

Lme_c9:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Collections_Generic_List_1_Pollzit_Question_invoke_TResult_T_System_IAsyncResult
wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Collections_Generic_List_1_Pollzit_Question_invoke_TResult_T_System_IAsyncResult:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f9
.word 0xf90013a1

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x0, [x16, #1560]
.word 0xb9400000
.word 0x35000360
.word 0x14000001
.word 0xf9402f38
.word 0xaa1803e0
.word 0xb5000240
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000c0
.word 0xf9400b22
.word 0xaa1803e0
.word 0xf94013a1
.word 0xd63f0040
.word 0x14000004
.word 0xf9400b21
.word 0xf94013a0
.word 0xd63f0020
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_52
.word 0xaa1803e0
.word 0xf94013a1
.word 0xf9400f10
.word 0xd63f0200
.word 0x17ffffeb
bl _p_158
.word 0xaa0003f8
.word 0xb5fffee0
.word 0x17ffffe4

Lme_ca:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Collections_Generic_List_1_Pollzit_Question_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Collections_Generic_List_1_Pollzit_Question_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f9
.word 0xf90013a1

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x0, [x16, #1560]
.word 0xb9400000
.word 0x35000360
.word 0x14000001
.word 0xf9402f38
.word 0xaa1803e0
.word 0xb5000240
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000c0
.word 0xf9400b22
.word 0xaa1803e0
.word 0xf94013a1
.word 0xd63f0040
.word 0x14000004
.word 0xf9400b21
.word 0xf94013a0
.word 0xd63f0020
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_52
.word 0xaa1803e0
.word 0xf94013a1
.word 0xf9400f10
.word 0xd63f0200
.word 0x17ffffeb
bl _p_158
.word 0xaa0003f8
.word 0xb5fffee0
.word 0x17ffffe4

Lme_cb:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_Pollzit_Answer_invoke_bool_T_Pollzit_Answer
wrapper_delegate_invoke_System_Predicate_1_Pollzit_Answer_invoke_bool_T_Pollzit_Answer:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f9
.word 0xf90013a1

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x0, [x16, #1560]
.word 0xb9400000
.word 0x350003a0
.word 0x14000001
.word 0xf9402f38
.word 0xaa1803e0
.word 0xb5000280
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9400b22
.word 0xaa1803e0
.word 0xf94013a1
.word 0xd63f0040
.word 0x53001c00
.word 0x14000005
.word 0xf9400b21
.word 0xf94013a0
.word 0xd63f0020
.word 0x53001c00
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_52
.word 0xaa1803e0
.word 0xf94013a1
.word 0xf9400f10
.word 0xd63f0200
.word 0x17ffffe9
bl _p_158
.word 0xaa0003f8
.word 0xb5fffee0
.word 0x17ffffe2

Lme_cc:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_Pollzit_Answer_invoke_void_T_Pollzit_Answer
wrapper_delegate_invoke_System_Action_1_Pollzit_Answer_invoke_void_T_Pollzit_Answer:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f9
.word 0xf90013a1

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x0, [x16, #1560]
.word 0xb9400000
.word 0x35000360
.word 0x14000001
.word 0xf9402f38
.word 0xaa1803e0
.word 0xb5000240
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000c0
.word 0xf9400b22
.word 0xaa1803e0
.word 0xf94013a1
.word 0xd63f0040
.word 0x14000004
.word 0xf9400b21
.word 0xf94013a0
.word 0xd63f0020
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_52
.word 0xaa1803e0
.word 0xf94013a1
.word 0xf9400f10
.word 0xd63f0200
.word 0x17ffffeb
bl _p_158
.word 0xaa0003f8
.word 0xb5fffee0
.word 0x17ffffe4

Lme_cd:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_Pollzit_Answer_invoke_int_T_T_Pollzit_Answer_Pollzit_Answer
wrapper_delegate_invoke_System_Comparison_1_Pollzit_Answer_invoke_int_T_T_Pollzit_Answer_Pollzit_Answer:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xaa0003f8
.word 0xf90013a1
.word 0xf90017a2

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x0, [x16, #1560]
.word 0xb9400000
.word 0x35000420
.word 0x14000001
.word 0xf9402f17
.word 0xaa1703e0
.word 0xb50002c0
.word 0xf9401317
.word 0xaa1703e0
.word 0xb4000100
.word 0xf9400b03
.word 0xaa1703e0
.word 0xf94013a1
.word 0xf94017a2
.word 0xd63f0060
.word 0x93407c00
.word 0x14000006
.word 0xf9400b02
.word 0xf94013a0
.word 0xf94017a1
.word 0xd63f0040
.word 0x93407c00
.word 0xa94163b7
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xaa1703e0
bl _p_52
.word 0xaa1703e0
.word 0xf94013a1
.word 0xf94017a2
.word 0xf9400ef0
.word 0xd63f0200
.word 0x93407c00
.word 0x17ffffe5
bl _p_158
.word 0xaa0003f7
.word 0xb5fffea0
.word 0x17ffffde

Lme_ce:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_object_Newtonsoft_Json_Linq_JToken_invoke_TResult_T_object
wrapper_delegate_invoke_System_Func_2_object_Newtonsoft_Json_Linq_JToken_invoke_TResult_T_object:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f9
.word 0xf90013a1

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x0, [x16, #1560]
.word 0xb9400000
.word 0x35000360
.word 0x14000001
.word 0xf9402f38
.word 0xaa1803e0
.word 0xb5000240
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000c0
.word 0xf9400b22
.word 0xaa1803e0
.word 0xf94013a1
.word 0xd63f0040
.word 0x14000004
.word 0xf9400b21
.word 0xf94013a0
.word 0xd63f0020
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_52
.word 0xaa1803e0
.word 0xf94013a1
.word 0xf9400f10
.word 0xd63f0200
.word 0x17ffffeb
bl _p_158
.word 0xaa0003f8
.word 0xb5fffee0
.word 0x17ffffe4

Lme_cf:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_Newtonsoft_Json_Linq_JToken_invoke_TResult
wrapper_delegate_invoke_System_Func_1_Newtonsoft_Json_Linq_JToken_invoke_TResult:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x0, [x16, #1560]
.word 0xb9400000
.word 0x35000300
.word 0x14000001
.word 0xf9402f59
.word 0xaa1903e0
.word 0xb5000200
.word 0xf9401359
.word 0xaa1903e0
.word 0xb40000a0
.word 0xf9400b41
.word 0xaa1903e0
.word 0xd63f0020
.word 0x14000003
.word 0xf9400b40
.word 0xd63f0000
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xaa1903e0
bl _p_52
.word 0xaa1903e0
.word 0xf9400f30
.word 0xd63f0200
.word 0x17ffffee
bl _p_158
.word 0xaa0003f9
.word 0xb5ffff00
.word 0x17ffffe7

Lme_d0:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_Newtonsoft_Json_Linq_JToken_invoke_void_T_System_Threading_Tasks_Task_1_Newtonsoft_Json_Linq_JToken
wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_Newtonsoft_Json_Linq_JToken_invoke_void_T_System_Threading_Tasks_Task_1_Newtonsoft_Json_Linq_JToken:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f9
.word 0xf90013a1

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x0, [x16, #1560]
.word 0xb9400000
.word 0x35000360
.word 0x14000001
.word 0xf9402f38
.word 0xaa1803e0
.word 0xb5000240
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000c0
.word 0xf9400b22
.word 0xaa1803e0
.word 0xf94013a1
.word 0xd63f0040
.word 0x14000004
.word 0xf9400b21
.word 0xf94013a0
.word 0xd63f0020
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_52
.word 0xaa1803e0
.word 0xf94013a1
.word 0xf9400f10
.word 0xd63f0200
.word 0x17ffffeb
bl _p_158
.word 0xaa0003f8
.word 0xb5fffee0
.word 0x17ffffe4

Lme_d1:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_Newtonsoft_Json_Linq_JToken_invoke_TResult_T_System_IAsyncResult
wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_Newtonsoft_Json_Linq_JToken_invoke_TResult_T_System_IAsyncResult:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f9
.word 0xf90013a1

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x0, [x16, #1560]
.word 0xb9400000
.word 0x35000360
.word 0x14000001
.word 0xf9402f38
.word 0xaa1803e0
.word 0xb5000240
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000c0
.word 0xf9400b22
.word 0xaa1803e0
.word 0xf94013a1
.word 0xd63f0040
.word 0x14000004
.word 0xf9400b21
.word 0xf94013a0
.word 0xd63f0020
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_52
.word 0xaa1803e0
.word 0xf94013a1
.word 0xf9400f10
.word 0xd63f0200
.word 0x17ffffeb
bl _p_158
.word 0xaa0003f8
.word 0xb5fffee0
.word 0x17ffffe4

Lme_d2:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_Newtonsoft_Json_Linq_JToken_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_Newtonsoft_Json_Linq_JToken_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f9
.word 0xf90013a1

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x0, [x16, #1560]
.word 0xb9400000
.word 0x35000360
.word 0x14000001
.word 0xf9402f38
.word 0xaa1803e0
.word 0xb5000240
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000c0
.word 0xf9400b22
.word 0xaa1803e0
.word 0xf94013a1
.word 0xd63f0040
.word 0x14000004
.word 0xf9400b21
.word 0xf94013a0
.word 0xd63f0020
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_52
.word 0xaa1803e0
.word 0xf94013a1
.word 0xf9400f10
.word 0xd63f0200
.word 0x17ffffeb
bl _p_158
.word 0xaa0003f8
.word 0xb5fffee0
.word 0x17ffffe4

Lme_d3:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_UIKit_UITextField_invoke_bool_T_UIKit_UITextField
wrapper_delegate_invoke_System_Predicate_1_UIKit_UITextField_invoke_bool_T_UIKit_UITextField:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f9
.word 0xf90013a1

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x0, [x16, #1560]
.word 0xb9400000
.word 0x350003a0
.word 0x14000001
.word 0xf9402f38
.word 0xaa1803e0
.word 0xb5000280
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9400b22
.word 0xaa1803e0
.word 0xf94013a1
.word 0xd63f0040
.word 0x53001c00
.word 0x14000005
.word 0xf9400b21
.word 0xf94013a0
.word 0xd63f0020
.word 0x53001c00
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_52
.word 0xaa1803e0
.word 0xf94013a1
.word 0xf9400f10
.word 0xd63f0200
.word 0x17ffffe9
bl _p_158
.word 0xaa0003f8
.word 0xb5fffee0
.word 0x17ffffe2

Lme_d4:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_UIKit_UITextField_invoke_void_T_UIKit_UITextField
wrapper_delegate_invoke_System_Action_1_UIKit_UITextField_invoke_void_T_UIKit_UITextField:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f9
.word 0xf90013a1

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x0, [x16, #1560]
.word 0xb9400000
.word 0x35000360
.word 0x14000001
.word 0xf9402f38
.word 0xaa1803e0
.word 0xb5000240
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000c0
.word 0xf9400b22
.word 0xaa1803e0
.word 0xf94013a1
.word 0xd63f0040
.word 0x14000004
.word 0xf9400b21
.word 0xf94013a0
.word 0xd63f0020
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_52
.word 0xaa1803e0
.word 0xf94013a1
.word 0xf9400f10
.word 0xd63f0200
.word 0x17ffffeb
bl _p_158
.word 0xaa0003f8
.word 0xb5fffee0
.word 0x17ffffe4

Lme_d5:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_UIKit_UITextField_invoke_int_T_T_UIKit_UITextField_UIKit_UITextField
wrapper_delegate_invoke_System_Comparison_1_UIKit_UITextField_invoke_int_T_T_UIKit_UITextField_UIKit_UITextField:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xaa0003f8
.word 0xf90013a1
.word 0xf90017a2

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x0, [x16, #1560]
.word 0xb9400000
.word 0x35000420
.word 0x14000001
.word 0xf9402f17
.word 0xaa1703e0
.word 0xb50002c0
.word 0xf9401317
.word 0xaa1703e0
.word 0xb4000100
.word 0xf9400b03
.word 0xaa1703e0
.word 0xf94013a1
.word 0xf94017a2
.word 0xd63f0060
.word 0x93407c00
.word 0x14000006
.word 0xf9400b02
.word 0xf94013a0
.word 0xf94017a1
.word 0xd63f0040
.word 0x93407c00
.word 0xa94163b7
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xaa1703e0
bl _p_52
.word 0xaa1703e0
.word 0xf94013a1
.word 0xf94017a2
.word 0xf9400ef0
.word 0xd63f0200
.word 0x93407c00
.word 0x17ffffe5
bl _p_158
.word 0xaa0003f7
.word 0xb5fffea0
.word 0x17ffffde

Lme_d6:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_BarChart_BarModel_invoke_bool_T_BarChart_BarModel
wrapper_delegate_invoke_System_Predicate_1_BarChart_BarModel_invoke_bool_T_BarChart_BarModel:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f9
.word 0xf90013a1

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x0, [x16, #1560]
.word 0xb9400000
.word 0x350003a0
.word 0x14000001
.word 0xf9402f38
.word 0xaa1803e0
.word 0xb5000280
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9400b22
.word 0xaa1803e0
.word 0xf94013a1
.word 0xd63f0040
.word 0x53001c00
.word 0x14000005
.word 0xf9400b21
.word 0xf94013a0
.word 0xd63f0020
.word 0x53001c00
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_52
.word 0xaa1803e0
.word 0xf94013a1
.word 0xf9400f10
.word 0xd63f0200
.word 0x17ffffe9
bl _p_158
.word 0xaa0003f8
.word 0xb5fffee0
.word 0x17ffffe2

Lme_d7:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_BarChart_BarModel_invoke_void_T_BarChart_BarModel
wrapper_delegate_invoke_System_Action_1_BarChart_BarModel_invoke_void_T_BarChart_BarModel:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f9
.word 0xf90013a1

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x0, [x16, #1560]
.word 0xb9400000
.word 0x35000360
.word 0x14000001
.word 0xf9402f38
.word 0xaa1803e0
.word 0xb5000240
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000c0
.word 0xf9400b22
.word 0xaa1803e0
.word 0xf94013a1
.word 0xd63f0040
.word 0x14000004
.word 0xf9400b21
.word 0xf94013a0
.word 0xd63f0020
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_52
.word 0xaa1803e0
.word 0xf94013a1
.word 0xf9400f10
.word 0xd63f0200
.word 0x17ffffeb
bl _p_158
.word 0xaa0003f8
.word 0xb5fffee0
.word 0x17ffffe4

Lme_d8:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_BarChart_BarModel_invoke_int_T_T_BarChart_BarModel_BarChart_BarModel
wrapper_delegate_invoke_System_Comparison_1_BarChart_BarModel_invoke_int_T_T_BarChart_BarModel_BarChart_BarModel:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xaa0003f8
.word 0xf90013a1
.word 0xf90017a2

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x0, [x16, #1560]
.word 0xb9400000
.word 0x35000420
.word 0x14000001
.word 0xf9402f17
.word 0xaa1703e0
.word 0xb50002c0
.word 0xf9401317
.word 0xaa1703e0
.word 0xb4000100
.word 0xf9400b03
.word 0xaa1703e0
.word 0xf94013a1
.word 0xf94017a2
.word 0xd63f0060
.word 0x93407c00
.word 0x14000006
.word 0xf9400b02
.word 0xf94013a0
.word 0xf94017a1
.word 0xd63f0040
.word 0x93407c00
.word 0xa94163b7
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xaa1703e0
bl _p_52
.word 0xaa1703e0
.word 0xf94013a1
.word 0xf94017a2
.word 0xf9400ef0
.word 0xd63f0200
.word 0x93407c00
.word 0x17ffffe5
bl _p_158
.word 0xaa0003f7
.word 0xb5fffea0
.word 0x17ffffde

Lme_d9:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_string_char_invoke_TResult_T_string
wrapper_delegate_invoke_System_Func_2_string_char_invoke_TResult_T_string:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f9
.word 0xf90013a1

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x0, [x16, #1560]
.word 0xb9400000
.word 0x350003a0
.word 0x14000001
.word 0xf9402f38
.word 0xaa1803e0
.word 0xb5000280
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9400b22
.word 0xaa1803e0
.word 0xf94013a1
.word 0xd63f0040
.word 0x53003c00
.word 0x14000005
.word 0xf9400b21
.word 0xf94013a0
.word 0xd63f0020
.word 0x53003c00
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_52
.word 0xaa1803e0
.word 0xf94013a1
.word 0xf9400f10
.word 0xd63f0200
.word 0x17ffffe9
bl _p_158
.word 0xaa0003f8
.word 0xb5fffee0
.word 0x17ffffe2

Lme_de:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_ToArray_char_System_Collections_Generic_IEnumerable_1_char
System_Linq_Enumerable_ToArray_char_System_Collections_Generic_IEnumerable_1_char:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa
.word 0xf9001bbf
.word 0xf9001fbf
.word 0xb40016ba
.word 0xaa1a03f9
.word 0xaa1a03f8
.word 0xb40002ba
.word 0xf9400317
.word 0x794052e0

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x1, [x16, #1584]
.word 0xeb01001f
.word 0x540001c3
.word 0xf94012e0

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x1, [x16, #1584]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000060
.word 0xd2800038
.word 0x14000002
.word 0xd2800018
.word 0x34000078
.word 0xd2800018
.word 0x14000002
.word 0xaa1903f8
.word 0xaa1803f9
.word 0xb40005d8
.word 0xaa1903e0
.word 0xf9400321

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x15, [x16, #1592]
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0x350000c0

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x0, [x16, #1600]
.word 0xf9400000
.word 0x14000080
.word 0xaa1903e0
.word 0xf9400321

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x15, [x16, #1592]
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x0, [x16, #1608]
bl _p_80
.word 0xf9001ba0
.word 0xf9401ba1
.word 0xaa1903e0
.word 0xd2800002
.word 0xf9400323

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x15, [x16, #1616]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf9401ba0
.word 0x14000063
.word 0xd2800019

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x0, [x16, #1600]
.word 0xf9400000
.word 0xf9001ba0
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x15, [x16, #1624]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9001fa0
.word 0x1400002a
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x15, [x16, #1632]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53003c1a
.word 0xf9401ba0
.word 0xb9801800
.word 0x6b00033f
.word 0x540001e1
.word 0x35000119

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x0, [x16, #1608]
.word 0xd2800081
bl _p_80
.word 0xf9001ba0
.word 0x14000007
.word 0x9100c3a0
.word 0x531f7b21

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x15, [x16, #1640]
bl _p_169
.word 0xf9401ba0
.word 0xaa1903e1
.word 0x11000739
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000789
.word 0xd37ff821
.word 0x8b010000
.word 0x91008000
.word 0x7900001a
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x15, [x16, #312]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fff980
.word 0x94000002
.word 0x14000010
.word 0xf9002bbe
.word 0xf9401fa0
.word 0xb4000160
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x15, [x16, #328]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9402bbe
.word 0xd61f03c0
.word 0xf9401ba0
.word 0xb9801800
.word 0x6b00033f
.word 0x540000e0
.word 0x9100c3a0

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x15, [x16, #1640]
.word 0xaa1903e1
bl _p_169
.word 0xf9401ba0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x0, [x16, #1648]
.word 0xd28ab121
bl _p_170
.word 0xaa0003e1
.word 0xd28068c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_52
.word 0xd2807140
.word 0xaa1103e1
bl _p_10

Lme_df:
.text
ut_225:
add x0, x0, 16
b System_Array_InternalEnumerator_1_char__ctor_System_Array
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_char__ctor_System_Array
System_Array_InternalEnumerator_1_char__ctor_System_Array:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900081e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_e1:
.text
ut_226:
add x0, x0, 16
b System_Array_InternalEnumerator_1_char_Dispose
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_char_Dispose
System_Array_InternalEnumerator_1_char_Dispose:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900081e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_e2:
.text
ut_227:
add x0, x0, 16
b System_Array_InternalEnumerator_1_char_MoveNext
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_char_MoveNext
System_Array_InternalEnumerator_1_char_MoveNext:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xb9800b40
.word 0x9280003e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000081
.word 0xf9400340
.word 0xb9801800
.word 0xb9000b40
.word 0xb9800b40
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x540001a0
.word 0xb9800b40
.word 0x51000400
.word 0xaa0003e1
.word 0xb9001ba0
.word 0xb9000b41
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17fa
.word 0x14000002
.word 0xd280001a
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_e3:
.text
ut_228:
add x0, x0, 16
b System_Array_InternalEnumerator_1_char_get_Current
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_char_get_Current
System_Array_InternalEnumerator_1_char_get_Current:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xb9800b40
.word 0x9280003e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x540002c0
.word 0xb9800b40
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000320
.word 0xf9400340
.word 0xf9400341
.word 0xb9801821
.word 0x51000421
.word 0xb9800b42
.word 0x4b020021

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x15, [x16, #1656]
.word 0xf940001e
bl _p_171
.word 0x53003c00
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd28ef580
.word 0xf2a00020
bl _p_149
.word 0xaa0003e1
.word 0xd28071a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_52
.word 0xd28f0040
.word 0xf2a00020
bl _p_149
.word 0xaa0003e1
.word 0xd28071a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_52

Lme_e4:
.text
ut_229:
add x0, x0, 16
b System_Array_InternalEnumerator_1_char_System_Collections_IEnumerator_Reset
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_char_System_Collections_IEnumerator_Reset
System_Array_InternalEnumerator_1_char_System_Collections_IEnumerator_Reset:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900081e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_e5:
.text
ut_230:
add x0, x0, 16
b System_Array_InternalEnumerator_1_char_System_Collections_IEnumerator_get_Current
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_char_System_Collections_IEnumerator_get_Current
System_Array_InternalEnumerator_1_char_System_Collections_IEnumerator_get_Current:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x15, [x16, #1664]
.word 0xf9400ba0
bl _p_172
.word 0xf90013a0

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x0, [x16, #1672]
bl _p_28
.word 0xf94013a1
.word 0x79002001
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_e6:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_char
System_Array_InternalArray__IEnumerable_GetEnumerator_char:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800000
.word 0xf90017a0
.word 0xf9001ba0
.word 0x9100a3a0

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x15, [x16, #1664]
.word 0xf9400ba1
bl _p_173
.word 0xf94017a0
.word 0xf9000fa0
.word 0xf9401ba0
.word 0xf90013a0

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x0, [x16, #1664]
bl _p_3
.word 0x91004003
.word 0xaa0303e1
.word 0xf9400fa2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf94013a2
.word 0xf9000022
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_e7:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Add_char_char
System_Array_InternalArray__ICollection_Add_char_char:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd28dd2c0
.word 0xf2a00020
bl _p_149
.word 0xaa0003e1
.word 0xd28073c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_52
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_ef:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Remove_char_char
System_Array_InternalArray__ICollection_Remove_char_char:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd28dd2c0
.word 0xf2a00020
bl _p_149
.word 0xaa0003e1
.word 0xd28073c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_52
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_f0:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Contains_char_char
System_Array_InternalArray__ICollection_Contains_char_char:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa
.word 0xf9001ba1
.word 0xf9400340
.word 0x3940a800
.word 0xd280003e
.word 0x6b1e001f
.word 0x540004ec
.word 0xb9801b59
.word 0xd2800018
.word 0x1400001c

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x0, [x16, #1680]
.word 0x93407f00
.word 0xd37ff800
.word 0x8b000340
.word 0x91008000
.word 0x79400017
.word 0x14000004
.word 0x14000011
.word 0xd2800020
.word 0x14000013
.word 0x9100c3a0
.word 0xf90023a0

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x0, [x16, #1672]
bl _p_28
.word 0xaa0003e1
.word 0xf94023a0
.word 0x79002037
bl _p_174
.word 0x53001c00
.word 0x34000060
.word 0xd2800020
.word 0x14000005
.word 0x11000718
.word 0x6b19031f
.word 0x54fffc8b
.word 0xd2800000
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd28dda40
.word 0xf2a00020
bl _p_149
.word 0xaa0003e1
.word 0xd28075e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_52

Lme_f1:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_CopyTo_char_char___int
System_Array_InternalArray__ICollection_CopyTo_char_char___int:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xb4000879
.word 0xf9400300
.word 0x3940a800
.word 0xd280003e
.word 0x6b1e001f
.word 0x540008ac
.word 0xaa1a03f7
.word 0xaa1803f6
.word 0xf9400b15
.word 0xeb1f02bf
.word 0x54000060
.word 0xb98002b5
.word 0x14000002
.word 0xb9801ad5
.word 0xb1502f6
.word 0xf9400b37
.word 0xeb1f02ff
.word 0x54000060
.word 0xb98006f7
.word 0x14000002
.word 0xd2800017
.word 0xaa1903f5
.word 0xf9400b34
.word 0xeb1f029f
.word 0x54000060
.word 0xb9800294
.word 0x14000002
.word 0xb9801ab4
.word 0xb1402e0
.word 0x6b0002df
.word 0x5400068c
.word 0xf9400320
.word 0x3940a800
.word 0xd280003e
.word 0x6b1e001f
.word 0x540006ec
.word 0x6b1f035f
.word 0x540007ab
.word 0xaa1803f7
.word 0xf9400b16
.word 0xeb1f02df
.word 0x54000060
.word 0xb98006d6
.word 0x14000002
.word 0xd2800016
.word 0xaa1903f5
.word 0xaa1a03f9
.word 0xaa1803fa
.word 0xf9400b14
.word 0xeb1f029f
.word 0x54000060
.word 0xb9800298
.word 0x14000002
.word 0xb9801b58
.word 0xaa1703e0
.word 0xaa1603e1
.word 0xaa1503e2
.word 0xaa1903e3
.word 0xaa1803e4
bl _p_157
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd282aca0
bl _p_149
.word 0xaa0003e1
.word 0xd28068c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_52
.word 0xd28dda40
.word 0xf2a00020
bl _p_149
.word 0xaa0003e1
.word 0xd28075e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_52
.word 0xd28de540
.word 0xf2a00020
bl _p_149
.word 0xaa0003e1
.word 0xd28068a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_52
.word 0xd28dda40
.word 0xf2a00020
bl _p_149
.word 0xaa0003e1
.word 0xd28075e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_52
.word 0xd280d5c0
bl _p_149
.word 0xf9002ba0
.word 0xd28dfda0
.word 0xf2a00020
bl _p_149
.word 0xaa0003e2
.word 0xf9402ba1
.word 0xd28068e0
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_52

Lme_f2:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_Select_string_char_System_Collections_Generic_IEnumerable_1_string_System_Func_2_string_char
System_Linq_Enumerable_Select_string_char_System_Collections_Generic_IEnumerable_1_string_System_Func_2_string_char:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_175

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x15, [x16, #1688]
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_176
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_f4:
.text
	.align 4
	.no_dead_strip System_Array_Resize_char_char____int
System_Array_Resize_char_char____int:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0x6b1f035f
.word 0x54000a4b
.word 0xf9400320
.word 0xb5000240

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x0, [x16, #1608]
.word 0xaa1a03e1
bl _p_80
.word 0xf9000320
.word 0xd349ff21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x14000039
.word 0xf9400338
.word 0xaa1803e0
.word 0xb9801817
.word 0xaa1703e0
.word 0x6b1a001f
.word 0x54000660

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x0, [x16, #1608]
.word 0xaa1a03e1
bl _p_80
.word 0xaa0003f6
.word 0xaa1a03f5
.word 0xaa1703fa
.word 0x6b1702bf
.word 0x5400006a
.word 0xaa1503f7
.word 0x14000002
.word 0xaa1a03f7
.word 0xaa1703fa
.word 0xd280013e
.word 0x6b1e02ff
.word 0x5400022a
.word 0xd2800017
.word 0x1400000c
.word 0x93407ee0
.word 0xd37ff800
.word 0x8b000300
.word 0x91008000
.word 0x79400001
.word 0x93407ee0
.word 0xd37ff800
.word 0x8b0002c0
.word 0x91008000
.word 0x79000001
.word 0x110006f7
.word 0x6b1a02ff
.word 0x54fffe8b
.word 0x14000007
.word 0xaa1803e0
.word 0xd2800001
.word 0xaa1603e2
.word 0xd2800003
.word 0xaa1a03e4
bl _p_177
.word 0xf9000336
.word 0xd349ff20
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd28ef380
.word 0xf2a00020
bl _p_149
.word 0xaa0003e1
.word 0xd28068e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_52

Lme_f5:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_EmptyOf_1_char__cctor
System_Linq_Enumerable_EmptyOf_1_char__cctor:
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x0, [x16, #1608]
.word 0xd2800001
bl _p_80
.word 0xaa0003e1

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x0, [x16, #1600]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_f6:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__get_Item_char_int
System_Array_InternalArray__get_Item_char_int:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xf9400fa0
.word 0xb9801800
.word 0x6b00035f
.word 0x540001e2

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x0, [x16, #1680]
.word 0x93407f40
.word 0xd37ff801
.word 0xf9400fa0
.word 0x8b010000
.word 0x91008000
.word 0x7940001a
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd280d5c0
bl _p_149
.word 0xaa0003e1
.word 0xd28068e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_52

Lme_f7:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_CreateSelectIterator_string_char_System_Collections_Generic_IEnumerable_1_string_System_Func_2_string_char
System_Linq_Enumerable_CreateSelectIterator_string_char_System_Collections_Generic_IEnumerable_1_string_System_Func_2_string_char:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x0, [x16, #1696]
bl _p_3
.word 0xf9400ba1
.word 0xf9000801
.word 0x91004002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf9400fa1
.word 0xf9001401
.word 0x9100a002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900341e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_f8:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_string_char__ctor
System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_string_char__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_f9:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_string_char_MoveNext
System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_string_char_MoveNext:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0x3900a3bf
.word 0xf94013a0
.word 0xb980341a
.word 0xf94013a0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900341e
.word 0x3900a3bf
.word 0xaa1a03f9
.word 0xd280005e
.word 0x6b1e035f
.word 0x54001182
.word 0xd37df320
.word 0x2a0003e1

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x0, [x16, #1704]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0xf94013a0
.word 0xf9002ba0
.word 0xf94013a0
.word 0xf9400801
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x15, [x16, #1712]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9402ba1
.word 0xf9000c20
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x9280005a
.word 0xf2bffffa
.word 0x51000759
.word 0xd280003e
.word 0x6b1e033f
.word 0x54000122
.word 0xd37df320
.word 0x2a0003e1

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x0, [x16, #1720]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0x14000033
.word 0xf94013a0
.word 0xf90033a0
.word 0xf94013a0
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x15, [x16, #1728]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94033a1
.word 0xf9001020
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013a0
.word 0xf9002ba0
.word 0xf94013a0
.word 0xf9401402
.word 0xf94013a0
.word 0xf9401001
.word 0xaa0203e0
.word 0xf9002fa2
.word 0xf9400c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9402ba0
.word 0xf9402fa2
.word 0x79006001
.word 0xf94013a0
.word 0x3940c800
.word 0x35000080
.word 0xf94013a0
.word 0xd280003e
.word 0xb900341e
.word 0xd280003e
.word 0x3900a3be
.word 0x94000011
.word 0x1400002b
.word 0xf94013a0
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x15, [x16, #312]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fff840
.word 0x94000002
.word 0x14000016
.word 0xf90023be
.word 0x3940a3a0
.word 0x34000060
.word 0xf94023be
.word 0xd61f03c0
.word 0xf94013a0
.word 0xf9400c00
.word 0xb4000180
.word 0xf94013a0
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x15, [x16, #328]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94023be
.word 0xd61f03c0
.word 0xf94013a0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900341e
.word 0xd2800000
.word 0x14000002
.word 0xd2800020
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_fa:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_string_char_System_Collections_Generic_IEnumerator_TResult_get_Current
System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_string_char_System_Collections_Generic_IEnumerator_TResult_get_Current:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x79406000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_fb:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_string_char_System_Collections_IEnumerator_get_Current
System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_string_char_System_Collections_IEnumerator_get_Current:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x79406000
.word 0xf90013a0

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x0, [x16, #1672]
bl _p_28
.word 0xf94013a1
.word 0x79002001
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_fc:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_string_char_Dispose
System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_string_char_Dispose:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9803400
.word 0xf9400ba1
.word 0xd280003e
.word 0x3900c83e
.word 0xf9400ba1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900343e
.word 0xf9000fa0
.word 0xd280005e
.word 0x6b1e001f
.word 0x540003a2
.word 0xf9400fa0
.word 0xd37df000
.word 0x2a0003e1

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x0, [x16, #1736]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0x94000002
.word 0x14000012
.word 0xf9001bbe
.word 0xf9400ba0
.word 0xf9400c00
.word 0xb4000180
.word 0xf9400ba0
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x15, [x16, #328]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9401bbe
.word 0xd61f03c0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_fd:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_string_char_Reset
System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_string_char_Reset:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd28073c0
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_52
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_fe:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_string_char_System_Collections_IEnumerable_GetEnumerator
System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_string_char_System_Collections_IEnumerable_GetEnumerator:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_178
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_ff:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_string_char_System_Collections_Generic_IEnumerable_TResult_GetEnumerator
System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_string_char_System_Collections_Generic_IEnumerable_TResult_GetEnumerator:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xeb1f035f
.word 0x10000011
.word 0x54000680
.word 0x9100d340
.word 0xd2800001
.word 0x92800022
.word 0xf2bfffe2
.word 0x885ffc10
.word 0x6b02021f
.word 0x54000061
.word 0x8811fc01
.word 0x35ffff91
.word 0xaa1003e0
.word 0x9280003e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000061
.word 0xaa1a03e0
.word 0x14000020

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x0, [x16, #1696]
bl _p_3
.word 0xf9000fa0
.word 0xf9400b41
.word 0xf9000801
.word 0x91004002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf9401741
.word 0xf9001401
.word 0x9100a002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd28073e0
.word 0xaa1103e1
bl _p_10

Lme_100:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl Pollzit_Application__ctor
bl Pollzit_Application_Main_string__
bl Pollzit_AppDelegate__ctor
bl Pollzit_AppDelegate_get_Window
bl Pollzit_AppDelegate_set_Window_UIKit_UIWindow
bl Pollzit_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
bl Pollzit_AppDelegate_OnResignActivation_UIKit_UIApplication
bl Pollzit_AppDelegate_DidEnterBackground_UIKit_UIApplication
bl Pollzit_AppDelegate_WillEnterForeground_UIKit_UIApplication
bl Pollzit_AppDelegate_OnActivated_UIKit_UIApplication
bl Pollzit_AppDelegate_WillTerminate_UIKit_UIApplication
bl Pollzit_AppDelegate__cctor
bl Pollzit_ViewController__ctor
bl Pollzit_ViewController_ReleaseDesignerOutlets
bl Pollzit_StartupController__ctor_intptr
bl Pollzit_StartupController_ViewDidLoad
bl Pollzit_StartupController_PrepareForSegue_UIKit_UIStoryboardSegue_Foundation_NSObject
bl Pollzit_StartupController_retrieveQuestion_string
bl Pollzit_StartupController_TapThat
bl Pollzit_StartupController_get_btnEnter
bl Pollzit_StartupController_set_btnEnter_UIKit_UIButton
bl Pollzit_StartupController_get_btnMyQuestions
bl Pollzit_StartupController_set_btnMyQuestions_UIKit_UIButton
bl Pollzit_StartupController_get_btnTest
bl Pollzit_StartupController_set_btnTest_UIKit_UIButton
bl Pollzit_StartupController_get_fldRoomID
bl Pollzit_StartupController_set_fldRoomID_UIKit_UITextField
bl Pollzit_StartupController_ReleaseDesignerOutlets
bl Pollzit_StartupController__cctor
bl Pollzit_StartupController__ViewDidLoadm__0_object_System_EventArgs
bl Pollzit_StartupController__ViewDidLoadm__1_UIKit_UITapGestureRecognizer
bl Pollzit_QuestionViewController__ctor_intptr
bl Pollzit_QuestionViewController_ViewDidLoad
bl Pollzit_QuestionViewController_checkForAnswers
bl Pollzit_QuestionViewController_updateQuestion
bl Pollzit_QuestionViewController_PrepareForSegue_UIKit_UIStoryboardSegue_Foundation_NSObject
bl Pollzit_QuestionViewController_get_btnAns1
bl Pollzit_QuestionViewController_set_btnAns1_UIKit_UIButton
bl Pollzit_QuestionViewController_get_btnAns2
bl Pollzit_QuestionViewController_set_btnAns2_UIKit_UIButton
bl Pollzit_QuestionViewController_get_btnAns3
bl Pollzit_QuestionViewController_set_btnAns3_UIKit_UIButton
bl Pollzit_QuestionViewController_get_btnAns4
bl Pollzit_QuestionViewController_set_btnAns4_UIKit_UIButton
bl Pollzit_QuestionViewController_get_lblQuestion
bl Pollzit_QuestionViewController_set_lblQuestion_UIKit_UILabel
bl Pollzit_QuestionViewController_ReleaseDesignerOutlets
bl Pollzit_QuestionViewController__checkForAnswersm__0_object_System_EventArgs
bl Pollzit_QuestionViewController__checkForAnswersm__1_object_System_EventArgs
bl Pollzit_QuestionViewController__checkForAnswersm__2_object_System_EventArgs
bl Pollzit_QuestionViewController__checkForAnswersm__3_object_System_EventArgs
bl Pollzit_AskViewController__ctor_intptr
bl Pollzit_AskViewController_ViewDidLoad
bl Pollzit_AskViewController_askQuestion
bl Pollzit_AskViewController_resetTextFields
bl Pollzit_AskViewController_TapThat
bl Pollzit_AskViewController_get_btnBack
bl Pollzit_AskViewController_set_btnBack_UIKit_UIButton
bl Pollzit_AskViewController_get_btnSubmit
bl Pollzit_AskViewController_set_btnSubmit_UIKit_UIButton
bl Pollzit_AskViewController_get_lblCode
bl Pollzit_AskViewController_set_lblCode_UIKit_UILabel
bl Pollzit_AskViewController_get_lblException
bl Pollzit_AskViewController_set_lblException_UIKit_UILabel
bl Pollzit_AskViewController_get_txtA1
bl Pollzit_AskViewController_set_txtA1_UIKit_UITextField
bl Pollzit_AskViewController_get_txtA2
bl Pollzit_AskViewController_set_txtA2_UIKit_UITextField
bl Pollzit_AskViewController_get_txtA3
bl Pollzit_AskViewController_set_txtA3_UIKit_UITextField
bl Pollzit_AskViewController_get_txtA4
bl Pollzit_AskViewController_set_txtA4_UIKit_UITextField
bl Pollzit_AskViewController_get_txtQuestion
bl Pollzit_AskViewController_set_txtQuestion_UIKit_UITextField
bl Pollzit_AskViewController_ReleaseDesignerOutlets
bl Pollzit_AskViewController__cctor
bl Pollzit_AskViewController__ViewDidLoadm__0_object_System_EventArgs
bl Pollzit_AskViewController__ViewDidLoadm__1_UIKit_UITapGestureRecognizer
bl Pollzit_QuestionSQLAdapter__ctor
bl StoryboardTable_MyQuestionsViewController__ctor_intptr
bl StoryboardTable_MyQuestionsViewController_DidReceiveMemoryWarning
bl StoryboardTable_MyQuestionsViewController_ViewDidLoad
bl StoryboardTable_MyQuestionsViewController_ViewWillAppear_bool
bl StoryboardTable_MyQuestionsViewController_ViewDidAppear_bool
bl StoryboardTable_MyQuestionsViewController_ViewWillDisappear_bool
bl StoryboardTable_MyQuestionsViewController_ViewDidDisappear_bool
bl StoryboardTable_MyQuestionsViewController_PrepareForSegue_UIKit_UIStoryboardSegue_Foundation_NSObject
bl StoryboardTable_MyQuestionsViewController_ReleaseDesignerOutlets
bl StoryboardTable_MyQuestionsViewController__cctor
bl Pollzit_QuestionDataViewController__ctor_intptr
bl Pollzit_QuestionDataViewController_ViewDidLoad
bl Pollzit_QuestionDataViewController_syncQuestion_string
bl Pollzit_QuestionDataViewController_OnBarClick_object_BarChart_BarClickEventArgs
bl Pollzit_QuestionDataViewController_GenerateData
bl Pollzit_QuestionDataViewController_get_btnReturn
bl Pollzit_QuestionDataViewController_set_btnReturn_UIKit_UIButton
bl Pollzit_QuestionDataViewController_get_lblQuestion
bl Pollzit_QuestionDataViewController_set_lblQuestion_UIKit_UILabel
bl Pollzit_QuestionDataViewController_get_QuestionDataView
bl Pollzit_QuestionDataViewController_set_QuestionDataView_UIKit_UIView
bl Pollzit_QuestionDataViewController_get_vwChart
bl Pollzit_QuestionDataViewController_set_vwChart_UIKit_UIView
bl Pollzit_QuestionDataViewController_ReleaseDesignerOutlets
bl Pollzit_QuestionDataViewController__cctor
bl Pollzit_QuestionJsonService__ctor_string
bl Pollzit_QuestionJsonService_RefreshCache
bl Pollzit_QuestionJsonService_GetQuestion_string
bl Pollzit_QuestionJsonService_SaveQuestion_Pollzit_Question
bl Pollzit_QuestionJsonService_DeleteQuestion_Pollzit_Question
bl Pollzit_QuestionJsonService_GetFilename_string
bl Pollzit_QuestionJsonService_get_Questions
bl Pollzit_RootTableSource__ctor_System_Collections_Generic_List_1_Pollzit_Question_UIKit_UITableViewController
bl Pollzit_RootTableSource_RowsInSection_UIKit_UITableView_System_nint
bl Pollzit_RootTableSource_GetCell_UIKit_UITableView_Foundation_NSIndexPath
bl Pollzit_RootTableSource_GetItem_int
bl Pollzit_RootTableSource_CommitEditingStyle_UIKit_UITableView_UIKit_UITableViewCellEditingStyle_Foundation_NSIndexPath
bl Pollzit_RootTableSource_CanEditRow_UIKit_UITableView_Foundation_NSIndexPath
bl Pollzit_RootTableSource_TitleForDeleteConfirmation_UIKit_UITableView_Foundation_NSIndexPath
bl Pollzit_RootTableSource_RowSelected_UIKit_UITableView_Foundation_NSIndexPath
bl Pollzit_CustomCellView__ctor_intptr
bl Pollzit_CustomCellView_UpdateCell_string_string
bl Pollzit_CustomCellView_LayoutSubviews
bl Pollzit_CustomCellView_get_lblQuestion
bl Pollzit_CustomCellView_set_lblQuestion_UIKit_UILabel
bl Pollzit_CustomCellView_get_lblRoomCode
bl Pollzit_CustomCellView_set_lblRoomCode_UIKit_UILabel
bl Pollzit_CustomCellView_get_taskcell
bl Pollzit_CustomCellView_set_taskcell_UIKit_UIView
bl Pollzit_CustomCellView_ReleaseDesignerOutlets
bl Pollzit_Answer__ctor
bl Pollzit_Answer_get_answer
bl Pollzit_Answer_set_answer_string
bl Pollzit_Answer_get_count
bl Pollzit_Answer_set_count_int
bl Pollzit_Question__ctor
bl Pollzit_Question__ctor_string
bl Pollzit_Question_get_question
bl Pollzit_Question_set_question_string
bl Pollzit_Question_get_RoomID
bl Pollzit_Question_set_RoomID_string
bl Pollzit_Question_RandomStringWithDatabaseCheck_int
bl Pollzit_Question_RandomString_int
bl Pollzit_Question_retrieveQuestion_string
bl Pollzit_Question_convertAnswersToJson
bl Pollzit_Question_convertJsonToAnswers
bl Pollzit_Question__cctor
bl Pollzit_reachability_IsReachableWithoutRequiringConnection_SystemConfiguration_NetworkReachabilityFlags
bl Pollzit_reachability_IsHostReachable_string
bl Pollzit_reachability_add_ReachabilityChanged_System_EventHandler
bl Pollzit_reachability_remove_ReachabilityChanged_System_EventHandler
bl Pollzit_reachability_OnChange_SystemConfiguration_NetworkReachabilityFlags
bl Pollzit_reachability_IsAdHocWiFiNetworkAvailable_SystemConfiguration_NetworkReachabilityFlags_
bl Pollzit_reachability_IsNetworkAvailable_SystemConfiguration_NetworkReachabilityFlags_
bl Pollzit_reachability_RemoteHostStatus
bl Pollzit_reachability_InternetConnectionStatus
bl Pollzit_reachability_LocalWifiConnectionStatus
bl Pollzit_reachability__cctor
bl Pollzit_StartupController__retrieveQuestionc__async0_MoveNext
bl Pollzit_StartupController__retrieveQuestionc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl Pollzit_StartupController__retrieveQuestionc__async0__retrieveQuestionc__AnonStorey1__ctor
bl Pollzit_QuestionViewController__updateQuestionc__async0_MoveNext
bl Pollzit_QuestionViewController__updateQuestionc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl Pollzit_AskViewController__askQuestionc__async0_MoveNext
bl Pollzit_AskViewController__askQuestionc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl Pollzit_QuestionDataViewController__syncQuestionc__async0_MoveNext
bl Pollzit_QuestionDataViewController__syncQuestionc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl Pollzit_QuestionDataViewController__syncQuestionc__async0__syncQuestionc__AnonStorey1__ctor
bl Pollzit_QuestionJsonService__GetQuestionc__AnonStorey0__ctor
bl Pollzit_QuestionJsonService__GetQuestionc__AnonStorey0__m__0_Pollzit_Question
bl Pollzit_Question__RandomStringc__AnonStorey1__ctor
bl Pollzit_Question__RandomStringc__AnonStorey1__m__0_string
bl Pollzit_Question__retrieveQuestionc__async0_MoveNext
bl Pollzit_Question__retrieveQuestionc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl Pollzit_Question__retrieveQuestionc__async0__retrieveQuestionc__AnonStorey2__ctor
bl method_addresses
bl System_Array_InternalArray__IEnumerable_GetEnumerator_T
bl System_Array_InternalArray__ICollection_get_Count
bl System_Array_InternalArray__ICollection_get_IsReadOnly
bl System_Array_InternalArray__ICollection_Clear
bl System_Array_InternalArray__ICollection_Add_T_T
bl System_Array_InternalArray__ICollection_Remove_T_T
bl System_Array_InternalArray__ICollection_Contains_T_T
bl System_Array_InternalArray__ICollection_CopyTo_T_T___int
bl wrapper_delegate_invoke_System_Predicate_1_Pollzit_Question_invoke_bool_T_Pollzit_Question
bl wrapper_delegate_invoke_System_Action_1_Pollzit_Question_invoke_void_T_Pollzit_Question
bl wrapper_delegate_invoke_System_Comparison_1_Pollzit_Question_invoke_int_T_T_Pollzit_Question_Pollzit_Question
bl wrapper_delegate_invoke_System_Action_1_UIKit_UITapGestureRecognizer_invoke_void_T_UIKit_UITapGestureRecognizer
bl System_Array_InternalArray__Insert_T_int_T
bl System_Array_InternalArray__RemoveAt_int
bl System_Array_InternalArray__IndexOf_T_T
bl System_Array_InternalArray__get_Item_T_int
bl System_Array_InternalArray__set_Item_T_int_T
bl wrapper_delegate_invoke_System_Func_2_object_System_Collections_Generic_List_1_Pollzit_Question_invoke_TResult_T_object
bl wrapper_delegate_invoke_System_Func_1_System_Collections_Generic_List_1_Pollzit_Question_invoke_TResult
bl wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Collections_Generic_List_1_Pollzit_Question_invoke_void_T_System_Threading_Tasks_Task_1_System_Collections_Generic_List_1_Pollzit_Question
bl wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object
bl wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult
bl wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
bl wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult
bl wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
bl wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
bl wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
bl wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Collections_Generic_List_1_Pollzit_Question_invoke_TResult_T_System_IAsyncResult
bl wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Collections_Generic_List_1_Pollzit_Question_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
bl wrapper_delegate_invoke_System_Predicate_1_Pollzit_Answer_invoke_bool_T_Pollzit_Answer
bl wrapper_delegate_invoke_System_Action_1_Pollzit_Answer_invoke_void_T_Pollzit_Answer
bl wrapper_delegate_invoke_System_Comparison_1_Pollzit_Answer_invoke_int_T_T_Pollzit_Answer_Pollzit_Answer
bl wrapper_delegate_invoke_System_Func_2_object_Newtonsoft_Json_Linq_JToken_invoke_TResult_T_object
bl wrapper_delegate_invoke_System_Func_1_Newtonsoft_Json_Linq_JToken_invoke_TResult
bl wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_Newtonsoft_Json_Linq_JToken_invoke_void_T_System_Threading_Tasks_Task_1_Newtonsoft_Json_Linq_JToken
bl wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_Newtonsoft_Json_Linq_JToken_invoke_TResult_T_System_IAsyncResult
bl wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_Newtonsoft_Json_Linq_JToken_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
bl wrapper_delegate_invoke_System_Predicate_1_UIKit_UITextField_invoke_bool_T_UIKit_UITextField
bl wrapper_delegate_invoke_System_Action_1_UIKit_UITextField_invoke_void_T_UIKit_UITextField
bl wrapper_delegate_invoke_System_Comparison_1_UIKit_UITextField_invoke_int_T_T_UIKit_UITextField_UIKit_UITextField
bl wrapper_delegate_invoke_System_Predicate_1_BarChart_BarModel_invoke_bool_T_BarChart_BarModel
bl wrapper_delegate_invoke_System_Action_1_BarChart_BarModel_invoke_void_T_BarChart_BarModel
bl wrapper_delegate_invoke_System_Comparison_1_BarChart_BarModel_invoke_int_T_T_BarChart_BarModel_BarChart_BarModel
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_System_Func_2_string_char_invoke_TResult_T_string
bl System_Linq_Enumerable_ToArray_char_System_Collections_Generic_IEnumerable_1_char
bl method_addresses
bl System_Array_InternalEnumerator_1_char__ctor_System_Array
bl System_Array_InternalEnumerator_1_char_Dispose
bl System_Array_InternalEnumerator_1_char_MoveNext
bl System_Array_InternalEnumerator_1_char_get_Current
bl System_Array_InternalEnumerator_1_char_System_Collections_IEnumerator_Reset
bl System_Array_InternalEnumerator_1_char_System_Collections_IEnumerator_get_Current
bl System_Array_InternalArray__IEnumerable_GetEnumerator_char
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl System_Array_InternalArray__ICollection_Add_char_char
bl System_Array_InternalArray__ICollection_Remove_char_char
bl System_Array_InternalArray__ICollection_Contains_char_char
bl System_Array_InternalArray__ICollection_CopyTo_char_char___int
bl method_addresses
bl System_Linq_Enumerable_Select_string_char_System_Collections_Generic_IEnumerable_1_string_System_Func_2_string_char
bl System_Array_Resize_char_char____int
bl System_Linq_Enumerable_EmptyOf_1_char__cctor
bl System_Array_InternalArray__get_Item_char_int
bl System_Linq_Enumerable_CreateSelectIterator_string_char_System_Collections_Generic_IEnumerable_1_string_System_Func_2_string_char
bl System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_string_char__ctor
bl System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_string_char_MoveNext
bl System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_string_char_System_Collections_Generic_IEnumerator_TResult_get_Current
bl System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_string_char_System_Collections_IEnumerator_get_Current
bl System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_string_char_Dispose
bl System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_string_char_Reset
bl System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_string_char_System_Collections_IEnumerable_GetEnumerator
bl System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_string_char_System_Collections_Generic_IEnumerable_TResult_GetEnumerator
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 157,158,160,161,162,163,164,165
	.long 171,172,225,226,227,228,229,230
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_157
bl ut_158
bl ut_160
bl ut_161
bl ut_162
bl ut_163
bl ut_164
bl ut_165
bl ut_171
bl ut_172
bl ut_225
bl ut_226
bl ut_227
bl ut_228
bl ut_229
bl ut_230

	.long 0
.section __TEXT, __const
	.align 3
method_info_offsets:

	.long 257,10,26,2
	.short 0, 10, 20, 30, 40, 51, 62, 73
	.short 84, 95, 106, 117, 128, 139, 150, 161
	.short 172, 183, 199, 210, 221, 232, 247, 263
	.short 279, 295
	.byte 1,2,3,3,3,3,3,3,3,3,30,3,11,2,2,8,13,5,4,4,85,3,3,3,3,3,3,3,3,7,124,3
	.byte 2,14,18,3,4,2,2,2,128,176,2,2,2,2,2,2,2,5,5,128,205,5,9,14,4,8,4,3,3,3,129,5
	.byte 3,3,3,3,3,3,3,3,3,129,35,3,3,3,3,3,7,8,3,2,129,84,3,3,3,10,3,3,6,3,7,129
	.byte 131,13,4,5,8,3,3,3,3,3,129,179,3,3,3,7,4,4,7,2,2,129,217,2,4,2,4,2,4,2,3,3
	.byte 129,248,2,2,2,2,2,2,2,2,2,130,12,2,2,2,2,8,8,3,3,3,130,48,3,13,4,3,4,7,3,6
	.byte 11,130,113,7,33,31,33,3,3,7,43,2,131,21,29,2,55,2,44,2,2,2,2,131,163,2,36,2,255,255,255,252
	.byte 53,131,205,2,2,2,2,131,215,2,2,2,4,4,4,4,2,2,131,243,2,6,4,4,4,4,4,4,4,132,27,4
	.byte 4,4,4,4,4,4,4,4,132,67,4,4,4,4,4,4,4,255,255,255,251,161,0,0,0,132,99,4,255,255,255,251
	.byte 153,132,135,2,2,2,4,132,147,6,255,255,255,251,103,0,0,0,0,0,0,132,159,132,161,2,6,255,255,255,251,87
	.byte 132,171,4,15,8,4,4,132,208,12,2,4,5,2,2
.section __TEXT, __const
	.align 3
extra_method_table:

	.long 109,2548,250,0,0,0,0,0
	.long 0,0,0,0,0,2614,253,0
	.long 0,0,0,0,0,0,2526,249
	.long 0,1642,192,0,1954,206,0,0
	.long 0,0,0,0,0,0,0,0
	.long 1996,208,0,0,0,0,1781,198
	.long 0,1876,202,0,1728,196,0,1801
	.long 199,0,0,0,0,1663,193,121
	.long 2347,239,0,0,0,0,0,0
	.long 0,1416,182,128,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 2328,231,0,0,0,0,0,0
	.long 0,0,0,0,2102,213,0,0
	.long 0,0,0,0,0,1483,186,0
	.long 0,0,0,2658,255,0,2121,214
	.long 0,1303,178,0,0,0,0,2310
	.long 230,0,2292,229,0,0,0,0
	.long 1320,179,118,0,0,0,0,0
	.long 0,0,0,0,0,0,0,1684
	.long 194,112,2083,212,122,1936,205,0
	.long 1299,177,127,1276,175,126,0,0
	.long 0,1708,195,0,1977,207,123,0
	.long 0,0,1435,183,109,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,2274,228,0,0,0,0
	.long 1384,181,110,0,0,0,2188,222
	.long 120,0,0,0,2453,246,0,0
	.long 0,0,1473,185,0,0,0,0
	.long 0,0,0,1829,200,0,2385,241
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 1608,191,0,0,0,0,0,0
	.long 0,1352,180,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,2220,225,0,1544,189
	.long 0,1295,176,119,1576,190,113,0
	.long 0,0,0,0,0,0,0,0
	.long 2040,210,124,0,0,0,2434,245
	.long 0,0,0,0,2592,252,0,2159
	.long 216,0,0,0,0,0,0,0
	.long 1455,184,111,1508,187,115,1527,188
	.long 0,1757,197,116,1851,201,114,1900
	.long 203,117,1918,204,0,2017,209,0
	.long 2064,211,0,2140,215,0,2178,217
	.long 0,2200,223,0,2238,226,129,2256
	.long 227,125,2366,240,0,2404,242,0
	.long 2423,244,0,2471,247,0,2490,248
	.long 0,2570,251,130,2636,254,0,2680
	.long 256,0
.section __TEXT, __const
	.align 3
extra_method_info_offsets:

	.long 82,175,1276,176,1295,177,1299,178
	.long 1303,179,1320,180,1352,181,1384,182
	.long 1416,183,1435,184,1455,185,1473,186
	.long 1483,187,1508,188,1527,189,1544,190
	.long 1576,191,1608,192,1642,193,1663,194
	.long 1684,195,1708,196,1728,197,1757,198
	.long 1781,199,1801,200,1829,201,1851,202
	.long 1876,203,1900,204,1918,205,1936,206
	.long 1954,207,1977,208,1996,209,2017,210
	.long 2040,211,2064,212,2083,213,2102,214
	.long 2121,215,2140,216,2159,217,2178,218
	.long 0,219,0,220,0,221,0,222
	.long 2188,223,2200,224,0,225,2220,226
	.long 2238,227,2256,228,2274,229,2292,230
	.long 2310,231,2328,232,0,233,0,234
	.long 0,235,0,236,0,237,0,238
	.long 0,239,2347,240,2366,241,2385,242
	.long 2404,243,0,244,2423,245,2434,246
	.long 2453,247,2471,248,2490,249,2526,250
	.long 2548,251,2570,252,2592,253,2614,254
	.long 2636,255,2658,256,2680
.section __TEXT, __const
	.align 3
class_name_table:

	.short 73, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 24, 0, 3, 0, 1
	.short 0, 25, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 8, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 19, 0, 0
	.short 0, 13, 0, 11, 0, 0, 0, 0
	.short 0, 0, 0, 15, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 21, 0, 9
	.short 0, 0, 0, 0, 0, 6, 0, 0
	.short 0, 18, 0, 27, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 12, 0, 2
	.short 0, 7, 0, 17, 75, 0, 0, 16
	.short 0, 0, 0, 4, 73, 0, 0, 0
	.short 0, 14, 0, 23, 0, 0, 0, 0
	.short 0, 26, 0, 0, 0, 0, 0, 0
	.short 0, 10, 0, 5, 74, 20, 0, 22
	.short 0
.section __TEXT, __const
	.align 3
got_info_offsets:

	.long 218,10,22,2
	.short 0, 11, 22, 33, 44, 55, 66, 77
	.short 88, 99, 110, 121, 132, 143, 154, 165
	.short 176, 187, 198, 209, 220, 231
	.byte 138,142,2,1,1,1,3,3,4,3,4,138,168,4,6,8,4,4,4,5,2,2,138,215,6,2,2,9,4,4,3,12
	.byte 4,139,9,4,4,4,4,4,6,6,4,5,139,55,5,5,2,2,8,2,2,8,2,139,93,8,2,2,8,12,4,3
	.byte 4,5,139,147,8,4,4,3,7,2,2,8,4,139,191,2,9,12,4,4,4,11,11,3,139,255,3,3,4,4,4,4
	.byte 2,2,7,140,44,4,5,6,8,4,4,4,12,3,140,100,3,3,10,4,4,3,4,6,4,140,145,5,6,4,4,6
	.byte 8,3,5,4,140,202,6,3,3,10,12,12,12,12,4,141,24,5,12,7,4,6,5,4,4,3,141,77,8,4,4,4
	.byte 4,4,4,5,3,141,129,4,7,4,7,5,7,7,7,12,141,200,11,6,12,4,4,5,4,12,4,142,12,4,4,4
	.byte 5,6,12,6,6,4,142,67,3,3,4,5,12,5,3,7,12,142,125,5,3,7,11,12,1,5,13,4,142,205,6,6
	.byte 27,27,19,20,2,20,4,143,84,20,24,4,14,20,13,20
.section __TEXT, __const
	.align 3
ex_info_offsets:

	.long 257,10,26,2
	.short 0, 11, 22, 33, 44, 55, 66, 77
	.short 88, 99, 110, 121, 132, 143, 154, 165
	.short 176, 187, 203, 214, 225, 236, 251, 267
	.short 283, 299
	.byte 151,221,3,3,3,3,3,3,3,3,3,151,251,3,3,3,3,3,3,3,3,3,152,25,3,3,3,3,3,3,3,3
	.byte 3,152,55,3,3,27,3,4,4,3,3,3,152,111,3,3,3,3,3,3,3,4,4,152,144,4,4,3,4,3,3,3
	.byte 3,3,152,177,3,3,3,3,3,3,3,3,3,152,207,3,3,3,3,3,3,3,3,3,152,249,3,3,3,15,3,3
	.byte 18,3,3,153,51,4,4,4,4,3,3,3,3,3,153,85,3,3,3,3,4,4,3,4,3,153,118,3,4,3,4,3
	.byte 4,3,3,3,153,152,3,3,3,3,3,3,3,3,3,153,182,3,3,3,3,3,3,3,3,3,153,212,4,4,4,3
	.byte 3,3,4,14,4,154,3,3,4,4,4,3,3,3,32,3,154,65,17,3,68,3,29,3,3,3,3,154,200,3,18,3
	.byte 255,255,255,229,32,154,227,32,3,3,3,155,43,31,32,32,4,4,4,4,32,3,155,221,32,32,4,4,4,4,4,4
	.byte 4,156,61,4,4,4,4,4,4,4,4,4,156,101,4,4,4,4,4,4,4,255,255,255,227,127,0,0,0,156,133,4
	.byte 255,255,255,227,119,156,152,3,3,3,3,156,167,3,255,255,255,227,86,0,0,0,0,0,0,156,174,156,177,3,4,255
	.byte 255,255,227,72,156,188,3,4,3,3,3,156,207,15,3,3,12,3,3
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 13,12,31,0,68,14,32,157,4,158,3,68,13,29,13,12,31,0,68,14,48,157,6,158,5,68,13,29,16,12,31,0
	.byte 68,14,64,157,8,158,7,68,13,29,68,153,6,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6,19,12
	.byte 31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,68,154,3,14,12,31,0,68,14,160,1,157,20,158,19,68,13
	.byte 29,16,12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2,13,12,31,0,68,14,16,157,2,158,1,68,13,29
	.byte 22,12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,152,24,153,23,68,154,22,14,12,31,0,68,14,144,1,157
	.byte 18,158,17,68,13,29,18,12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3,16,12,31,0,68,14,80
	.byte 157,10,158,9,68,13,29,68,154,8,16,12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,14,12,31,0,68
	.byte 14,224,1,157,28,158,27,68,13,29,18,12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12,154,11,18,12,31
	.byte 0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9,23,12,31,0,68,14,112,157,14,158,13,68,13,29,68,151
	.byte 12,152,11,68,153,10,154,9,13,12,31,0,68,14,64,157,8,158,7,68,13,29,19,12,31,0,68,14,144,1,157,18
	.byte 158,17,68,13,29,68,153,16,154,15,14,12,31,0,68,14,208,1,157,26,158,25,68,13,29,26,12,31,0,68,14,112
	.byte 157,14,158,13,68,13,29,68,150,12,151,11,68,152,10,153,9,68,154,8,16,12,31,0,68,14,32,157,4,158,3,68
	.byte 13,29,68,153,2,23,12,31,0,68,14,48,157,6,158,5,68,13,29,68,151,4,152,3,68,153,2,154,1,16,12,31
	.byte 0,68,14,48,157,6,158,5,68,13,29,68,154,4,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,21
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,68,153,5,154,4,21,12,31,0,68,14,80,157,10,158,9
	.byte 68,13,29,68,151,8,68,153,7,154,6,16,12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,21,12,31,0
	.byte 68,14,48,157,6,158,5,68,13,29,68,152,4,153,3,68,154,2,13,12,31,0,68,14,80,157,10,158,9,68,13,29
	.byte 14,12,31,0,68,14,176,1,157,22,158,21,68,13,29,26,12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6
	.byte 151,5,68,152,4,153,3,68,154,2,18,12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5,27,12,31
	.byte 0,68,14,208,2,157,42,158,41,68,13,29,68,149,40,68,151,39,152,38,68,153,37,154,36,17,12,31,0,68,14,208
	.byte 1,157,26,158,25,68,13,29,68,154,24,17,12,31,0,84,14,144,5,157,82,158,81,68,13,29,68,154,80,27,12,31
	.byte 0,68,14,208,3,157,58,158,57,68,13,29,68,149,56,68,151,55,152,54,68,153,53,154,52,27,12,31,0,68,14,176
	.byte 2,157,38,158,37,68,13,29,68,149,36,68,151,35,152,34,68,153,33,154,32,13,12,31,0,68,14,96,157,12,158,11
	.byte 68,13,29,21,12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9,68,154,8,31,12,31,0,68,14,112
	.byte 157,14,158,13,68,13,29,68,148,12,149,11,68,150,10,151,9,68,152,8,153,7,68,154,6,18,12,31,0,68,14,48
	.byte 157,6,158,5,68,13,29,68,152,4,153,3,18,12,31,0,68,14,48,157,6,158,5,68,13,29,68,151,4,152,3,23
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8,153,7,18,12,31,0,68,14,32,157,4
	.byte 158,3,68,13,29,68,153,2,154,1,23,12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9,68,153,8
	.byte 154,7,23,12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8,152,7,68,153,6,154,5,31,12,31,0,68,14
	.byte 96,157,12,158,11,68,13,29,68,148,10,149,9,68,150,8,151,7,68,152,6,153,5,68,154,4,28,12,31,0,68,14
	.byte 64,157,8,158,7,68,13,29,68,149,6,150,5,68,151,4,152,3,68,153,2,154,1
.section __TEXT, __const
	.align 3
class_info_offsets:

	.long 27,10,3,2
	.short 0, 16, 29
	.byte 156,249,7,23,128,200,23,129,110,129,110,129,114,23,129,115,165,64,23,128,197,129,188,23,25,99,25,27,23,168,209,28
	.byte 28,24,23,23,27

.text
	.align 4
plt:
_mono_aot_Pollzit_plt:
	.no_dead_strip plt_UIKit_UIApplication_Main_string___string_string
plt_UIKit_UIApplication_Main_string___string_string:
_p_1:
adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x16, [x16, #1752]
br x16
.word 4044
	.no_dead_strip plt_UIKit_UIApplicationDelegate__ctor
plt_UIKit_UIApplicationDelegate__ctor:
_p_2:
adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x16, [x16, #1760]
br x16
.word 4049
	.no_dead_strip plt__jit_icall_mono_object_new_fast
plt__jit_icall_mono_object_new_fast:
_p_3:
adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x16, [x16, #1768]
br x16
.word 4054
	.no_dead_strip plt_Microsoft_WindowsAzure_MobileServices_MobileServiceClient__ctor_string_string
plt_Microsoft_WindowsAzure_MobileServices_MobileServiceClient__ctor_string_string:
_p_4:
adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x16, [x16, #1776]
br x16
.word 4077
	.no_dead_strip plt_UIKit_UIViewController__ctor_intptr
plt_UIKit_UIViewController__ctor_intptr:
_p_5:
adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x16, [x16, #1784]
br x16
.word 4082
	.no_dead_strip plt_UIKit_UIViewController_ViewDidLoad
plt_UIKit_UIViewController_ViewDidLoad:
_p_6:
adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x16, [x16, #1792]
br x16
.word 4087
	.no_dead_strip plt_UIKit_UIControl_add_TouchUpInside_System_EventHandler
plt_UIKit_UIControl_add_TouchUpInside_System_EventHandler:
_p_7:
adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x16, [x16, #1800]
br x16
.word 4092
	.no_dead_strip plt__jit_icall_mono_object_new_specific
plt__jit_icall_mono_object_new_specific:
_p_8:
adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x16, [x16, #1808]
br x16
.word 4097
	.no_dead_strip plt_UIKit_UITapGestureRecognizer__ctor_System_Action_1_UIKit_UITapGestureRecognizer
plt_UIKit_UITapGestureRecognizer__ctor_System_Action_1_UIKit_UITapGestureRecognizer:
_p_9:
adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x16, [x16, #1816]
br x16
.word 4124
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_10:
adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x16, [x16, #1824]
br x16
.word 4129
	.no_dead_strip plt_string_op_Equality_string_string
plt_string_op_Equality_string_string:
_p_11:
adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x16, [x16, #1832]
br x16
.word 4164
	.no_dead_strip plt_string_memset_byte__int_int
plt_string_memset_byte__int_int:
_p_12:
adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x16, [x16, #1840]
br x16
.word 4169
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Create
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Create:
_p_13:
adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x16, [x16, #1848]
br x16
.word 4174
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_Pollzit_StartupController__retrieveQuestionc__async0_Pollzit_StartupController__retrieveQuestionc__async0_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_Pollzit_StartupController__retrieveQuestionc__async0_Pollzit_StartupController__retrieveQuestionc__async0_:
_p_14:
adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x16, [x16, #1856]
br x16
.word 4179
	.no_dead_strip plt_System_Console_WriteLine_string
plt_System_Console_WriteLine_string:
_p_15:
adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x16, [x16, #1864]
br x16
.word 4191
	.no_dead_strip plt_Foundation_NSObject_Dispose
plt_Foundation_NSObject_Dispose:
_p_16:
adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x16, [x16, #1872]
br x16
.word 4196
	.no_dead_strip plt_string_ToUpper
plt_string_ToUpper:
_p_17:
adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x16, [x16, #1880]
br x16
.word 4201
	.no_dead_strip plt_Pollzit_reachability_IsHostReachable_string
plt_Pollzit_reachability_IsHostReachable_string:
_p_18:
adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x16, [x16, #1888]
br x16
.word 4206
	.no_dead_strip plt_UIKit_UIAlertView__ctor
plt_UIKit_UIAlertView__ctor:
_p_19:
adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x16, [x16, #1896]
br x16
.word 4209
	.no_dead_strip plt_Pollzit_StartupController_retrieveQuestion_string
plt_Pollzit_StartupController_retrieveQuestion_string:
_p_20:
adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x16, [x16, #1904]
br x16
.word 4214
	.no_dead_strip plt_Pollzit_StartupController_TapThat
plt_Pollzit_StartupController_TapThat:
_p_21:
adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x16, [x16, #1912]
br x16
.word 4216
	.no_dead_strip plt_System_Collections_Generic_List_1_Pollzit_Question_get_Item_int
plt_System_Collections_Generic_List_1_Pollzit_Question_get_Item_int:
_p_22:
adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x16, [x16, #1920]
br x16
.word 4218
	.no_dead_strip plt_System_Collections_Generic_List_1_Pollzit_Answer_GetEnumerator
plt_System_Collections_Generic_List_1_Pollzit_Answer_GetEnumerator:
_p_23:
adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x16, [x16, #1928]
br x16
.word 4229
	.no_dead_strip plt_System_Collections_Generic_List_1_Pollzit_Answer_get_Item_int
plt_System_Collections_Generic_List_1_Pollzit_Answer_get_Item_int:
_p_24:
adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x16, [x16, #1936]
br x16
.word 4240
	.no_dead_strip plt_System_Collections_Generic_List_1_Enumerator_Pollzit_Answer_MoveNext
plt_System_Collections_Generic_List_1_Enumerator_Pollzit_Answer_MoveNext:
_p_25:
adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x16, [x16, #1944]
br x16
.word 4251
	.no_dead_strip plt_Pollzit_QuestionViewController_checkForAnswers
plt_Pollzit_QuestionViewController_checkForAnswers:
_p_26:
adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x16, [x16, #1952]
br x16
.word 4262
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_Pollzit_QuestionViewController__updateQuestionc__async0_Pollzit_QuestionViewController__updateQuestionc__async0_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_Pollzit_QuestionViewController__updateQuestionc__async0_Pollzit_QuestionViewController__updateQuestionc__async0_:
_p_27:
adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x16, [x16, #1960]
br x16
.word 4264
	.no_dead_strip plt__jit_icall_mono_object_new_ptrfree_box
plt__jit_icall_mono_object_new_ptrfree_box:
_p_28:
adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x16, [x16, #1968]
br x16
.word 4276
	.no_dead_strip plt_string_Concat_object_object_object
plt_string_Concat_object_object_object:
_p_29:
adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x16, [x16, #1976]
br x16
.word 4306
	.no_dead_strip plt_Pollzit_QuestionViewController_updateQuestion
plt_Pollzit_QuestionViewController_updateQuestion:
_p_30:
adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x16, [x16, #1984]
br x16
.word 4311
	.no_dead_strip plt_System_Environment_GetFolderPath_System_Environment_SpecialFolder
plt_System_Environment_GetFolderPath_System_Environment_SpecialFolder:
_p_31:
adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x16, [x16, #1992]
br x16
.word 4313
	.no_dead_strip plt_Pollzit_QuestionJsonService__ctor_string
plt_Pollzit_QuestionJsonService__ctor_string:
_p_32:
adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x16, [x16, #2000]
br x16
.word 4318
	.no_dead_strip plt_Pollzit_AskViewController_resetTextFields
plt_Pollzit_AskViewController_resetTextFields:
_p_33:
adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x16, [x16, #2008]
br x16
.word 4320
	.no_dead_strip plt_System_Collections_Generic_List_1_UIKit_UITextField_Add_UIKit_UITextField
plt_System_Collections_Generic_List_1_UIKit_UITextField_Add_UIKit_UITextField:
_p_34:
adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x16, [x16, #2016]
br x16
.word 4322
	.no_dead_strip plt_Microsoft_WindowsAzure_MobileServices_MobileServiceClient_GetTable_string
plt_Microsoft_WindowsAzure_MobileServices_MobileServiceClient_GetTable_string:
_p_35:
adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x16, [x16, #2024]
br x16
.word 4333
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_Pollzit_AskViewController__askQuestionc__async0_Pollzit_AskViewController__askQuestionc__async0_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_Pollzit_AskViewController__askQuestionc__async0_Pollzit_AskViewController__askQuestionc__async0_:
_p_36:
adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x16, [x16, #2032]
br x16
.word 4338
	.no_dead_strip plt_Pollzit_AskViewController_askQuestion
plt_Pollzit_AskViewController_askQuestion:
_p_37:
adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x16, [x16, #2040]
br x16
.word 4350
	.no_dead_strip plt_Pollzit_AskViewController_TapThat
plt_Pollzit_AskViewController_TapThat:
_p_38:
adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x16, [x16, #2048]
br x16
.word 4352
	.no_dead_strip plt_UIKit_UITableViewController__ctor_intptr
plt_UIKit_UITableViewController__ctor_intptr:
_p_39:
adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x16, [x16, #2056]
br x16
.word 4354
	.no_dead_strip plt_System_Collections_Generic_List_1_Pollzit_Question_Add_Pollzit_Question
plt_System_Collections_Generic_List_1_Pollzit_Question_Add_Pollzit_Question:
_p_40:
adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x16, [x16, #2064]
br x16
.word 4359
	.no_dead_strip plt_UIKit_UIViewController_DidReceiveMemoryWarning
plt_UIKit_UIViewController_DidReceiveMemoryWarning:
_p_41:
adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x16, [x16, #2072]
br x16
.word 4370
	.no_dead_strip plt_UIKit_UIViewController_ViewWillAppear_bool
plt_UIKit_UIViewController_ViewWillAppear_bool:
_p_42:
adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x16, [x16, #2080]
br x16
.word 4375
	.no_dead_strip plt_UIKit_UIViewController_ViewDidAppear_bool
plt_UIKit_UIViewController_ViewDidAppear_bool:
_p_43:
adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x16, [x16, #2088]
br x16
.word 4380
	.no_dead_strip plt_Pollzit_QuestionJsonService_RefreshCache
plt_Pollzit_QuestionJsonService_RefreshCache:
_p_44:
adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x16, [x16, #2096]
br x16
.word 4385
	.no_dead_strip plt_Pollzit_RootTableSource__ctor_System_Collections_Generic_List_1_Pollzit_Question_UIKit_UITableViewController
plt_Pollzit_RootTableSource__ctor_System_Collections_Generic_List_1_Pollzit_Question_UIKit_UITableViewController:
_p_45:
adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x16, [x16, #2104]
br x16
.word 4387
	.no_dead_strip plt_UIKit_UITableView_set_Source_UIKit_UITableViewSource
plt_UIKit_UITableView_set_Source_UIKit_UITableViewSource:
_p_46:
adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x16, [x16, #2112]
br x16
.word 4389
	.no_dead_strip plt_UIKit_UIViewController_ViewWillDisappear_bool
plt_UIKit_UIViewController_ViewWillDisappear_bool:
_p_47:
adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x16, [x16, #2120]
br x16
.word 4394
	.no_dead_strip plt_UIKit_UIViewController_ViewDidDisappear_bool
plt_UIKit_UIViewController_ViewDidDisappear_bool:
_p_48:
adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x16, [x16, #2128]
br x16
.word 4399
	.no_dead_strip plt_UIKit_UITableView_get_Source
plt_UIKit_UITableView_get_Source:
_p_49:
adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x16, [x16, #2136]
br x16
.word 4404
	.no_dead_strip plt_Foundation_NSIndexPath_get_Row
plt_Foundation_NSIndexPath_get_Row:
_p_50:
adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x16, [x16, #2144]
br x16
.word 4409
	.no_dead_strip plt__jit_icall_mono_thread_get_undeniable_exception
plt__jit_icall_mono_thread_get_undeniable_exception:
_p_51:
adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x16, [x16, #2152]
br x16
.word 4414
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_52:
adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x16, [x16, #2160]
br x16
.word 4453
	.no_dead_strip plt_Pollzit_QuestionDataViewController_syncQuestion_string
plt_Pollzit_QuestionDataViewController_syncQuestion_string:
_p_53:
adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x16, [x16, #2168]
br x16
.word 4481
	.no_dead_strip plt_BarChart_BarChartView__ctor
plt_BarChart_BarChartView__ctor:
_p_54:
adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x16, [x16, #2176]
br x16
.word 4483
	.no_dead_strip plt_Pollzit_QuestionDataViewController_GenerateData
plt_Pollzit_QuestionDataViewController_GenerateData:
_p_55:
adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x16, [x16, #2184]
br x16
.word 4488
	.no_dead_strip plt_BarChart_BarChartView_set_ItemsSource_System_Collections_Generic_IList_1_BarChart_BarModel
plt_BarChart_BarChartView_set_ItemsSource_System_Collections_Generic_IList_1_BarChart_BarModel:
_p_56:
adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x16, [x16, #2192]
br x16
.word 4490
	.no_dead_strip plt_BarChart_BarChartView_set_BarOffset_System_nfloat
plt_BarChart_BarChartView_set_BarOffset_System_nfloat:
_p_57:
adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x16, [x16, #2200]
br x16
.word 4495
	.no_dead_strip plt_BarChart_BarChartView_set_BarWidth_System_nfloat
plt_BarChart_BarChartView_set_BarWidth_System_nfloat:
_p_58:
adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x16, [x16, #2208]
br x16
.word 4500
	.no_dead_strip plt_UIKit_UIColor_get_White
plt_UIKit_UIColor_get_White:
_p_59:
adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x16, [x16, #2216]
br x16
.word 4505
	.no_dead_strip plt_BarChart_BarChartView_add_BarClick_BarChart_BarChartView_BarClickDelegate
plt_BarChart_BarChartView_add_BarClick_BarChart_BarChartView_BarClickDelegate:
_p_60:
adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x16, [x16, #2224]
br x16
.word 4510
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_Pollzit_QuestionDataViewController__syncQuestionc__async0_Pollzit_QuestionDataViewController__syncQuestionc__async0_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_Pollzit_QuestionDataViewController__syncQuestionc__async0_Pollzit_QuestionDataViewController__syncQuestionc__async0_:
_p_61:
adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x16, [x16, #2232]
br x16
.word 4515
	.no_dead_strip plt_System_Console_WriteLine_string_object_object
plt_System_Console_WriteLine_string_object_object:
_p_62:
adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x16, [x16, #2240]
br x16
.word 4527
	.no_dead_strip plt_System_Collections_Generic_List_1_BarChart_BarModel_Add_BarChart_BarModel
plt_System_Collections_Generic_List_1_BarChart_BarModel_Add_BarChart_BarModel:
_p_63:
adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x16, [x16, #2248]
br x16
.word 4532
	.no_dead_strip plt_System_IO_Directory_Exists_string
plt_System_IO_Directory_Exists_string:
_p_64:
adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x16, [x16, #2256]
br x16
.word 4543
	.no_dead_strip plt_System_IO_Directory_CreateDirectory_string
plt_System_IO_Directory_CreateDirectory_string:
_p_65:
adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x16, [x16, #2264]
br x16
.word 4548
	.no_dead_strip plt_System_Collections_Generic_List_1_Pollzit_Question_Clear
plt_System_Collections_Generic_List_1_Pollzit_Question_Clear:
_p_66:
adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x16, [x16, #2272]
br x16
.word 4553
	.no_dead_strip plt_System_IO_Directory_GetFiles_string_string
plt_System_IO_Directory_GetFiles_string_string:
_p_67:
adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x16, [x16, #2280]
br x16
.word 4564
	.no_dead_strip plt_System_IO_File_ReadAllText_string
plt_System_IO_File_ReadAllText_string:
_p_68:
adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x16, [x16, #2288]
br x16
.word 4569
	.no_dead_strip plt_Newtonsoft_Json_JsonConvert_DeserializeObject_Pollzit_Question_string
plt_Newtonsoft_Json_JsonConvert_DeserializeObject_Pollzit_Question_string:
_p_69:
adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x16, [x16, #2296]
br x16
.word 4574
	.no_dead_strip plt_System_Collections_Generic_List_1_Pollzit_Question_Find_System_Predicate_1_Pollzit_Question
plt_System_Collections_Generic_List_1_Pollzit_Question_Find_System_Predicate_1_Pollzit_Question:
_p_70:
adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x16, [x16, #2304]
br x16
.word 4586
	.no_dead_strip plt_Newtonsoft_Json_JsonConvert_SerializeObject_object
plt_Newtonsoft_Json_JsonConvert_SerializeObject_object:
_p_71:
adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x16, [x16, #2312]
br x16
.word 4597
	.no_dead_strip plt_Pollzit_QuestionJsonService_GetFilename_string
plt_Pollzit_QuestionJsonService_GetFilename_string:
_p_72:
adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x16, [x16, #2320]
br x16
.word 4602
	.no_dead_strip plt_System_IO_File_WriteAllText_string_string
plt_System_IO_File_WriteAllText_string_string:
_p_73:
adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x16, [x16, #2328]
br x16
.word 4604
	.no_dead_strip plt_System_IO_File_Delete_string
plt_System_IO_File_Delete_string:
_p_74:
adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x16, [x16, #2336]
br x16
.word 4609
	.no_dead_strip plt_System_Collections_Generic_List_1_Pollzit_Question_Remove_Pollzit_Question
plt_System_Collections_Generic_List_1_Pollzit_Question_Remove_Pollzit_Question:
_p_75:
adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x16, [x16, #2344]
br x16
.word 4614
	.no_dead_strip plt_string_Concat_string_string
plt_string_Concat_string_string:
_p_76:
adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x16, [x16, #2352]
br x16
.word 4625
	.no_dead_strip plt_System_IO_Path_Combine_string_string
plt_System_IO_Path_Combine_string_string:
_p_77:
adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x16, [x16, #2360]
br x16
.word 4630
	.no_dead_strip plt_UIKit_UITableViewSource__ctor
plt_UIKit_UITableViewSource__ctor:
_p_78:
adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x16, [x16, #2368]
br x16
.word 4635
	.no_dead_strip plt_System_Collections_Generic_List_1_Pollzit_Question_RemoveAt_int
plt_System_Collections_Generic_List_1_Pollzit_Question_RemoveAt_int:
_p_79:
adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x16, [x16, #2376]
br x16
.word 4640
	.no_dead_strip plt__jit_icall_mono_array_new_specific
plt__jit_icall_mono_array_new_specific:
_p_80:
adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x16, [x16, #2384]
br x16
.word 4651
	.no_dead_strip plt_UIKit_UITableViewCell__ctor_intptr
plt_UIKit_UITableViewCell__ctor_intptr:
_p_81:
adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x16, [x16, #2392]
br x16
.word 4677
	.no_dead_strip plt_UIKit_UILabel__ctor
plt_UIKit_UILabel__ctor:
_p_82:
adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x16, [x16, #2400]
br x16
.word 4682
	.no_dead_strip plt_UIKit_UIView_AddSubviews_UIKit_UIView__
plt_UIKit_UIView_AddSubviews_UIKit_UIView__:
_p_83:
adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x16, [x16, #2408]
br x16
.word 4687
	.no_dead_strip plt_UIKit_UIFont_ItalicSystemFontOfSize_System_nfloat
plt_UIKit_UIFont_ItalicSystemFontOfSize_System_nfloat:
_p_84:
adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x16, [x16, #2416]
br x16
.word 4692
	.no_dead_strip plt_UIKit_UIView_LayoutSubviews
plt_UIKit_UIView_LayoutSubviews:
_p_85:
adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x16, [x16, #2424]
br x16
.word 4697
	.no_dead_strip plt_Pollzit_Question_RandomString_int
plt_Pollzit_Question_RandomString_int:
_p_86:
adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x16, [x16, #2432]
br x16
.word 4702
	.no_dead_strip plt_Pollzit_Question_retrieveQuestion_string
plt_Pollzit_Question_retrieveQuestion_string:
_p_87:
adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x16, [x16, #2440]
br x16
.word 4705
	.no_dead_strip plt_System_Random__ctor
plt_System_Random__ctor:
_p_88:
adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x16, [x16, #2448]
br x16
.word 4708
	.no_dead_strip plt_System_Linq_Enumerable_Repeat_string_string_int
plt_System_Linq_Enumerable_Repeat_string_string_int:
_p_89:
adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x16, [x16, #2456]
br x16
.word 4713
	.no_dead_strip plt_System_Linq_Enumerable_Select_string_char_System_Collections_Generic_IEnumerable_1_string_System_Func_2_string_char
plt_System_Linq_Enumerable_Select_string_char_System_Collections_Generic_IEnumerable_1_string_System_Func_2_string_char:
_p_90:
adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x16, [x16, #2464]
br x16
.word 4725
	.no_dead_strip plt_System_Linq_Enumerable_ToArray_char_System_Collections_Generic_IEnumerable_1_char
plt_System_Linq_Enumerable_ToArray_char_System_Collections_Generic_IEnumerable_1_char:
_p_91:
adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x16, [x16, #2472]
br x16
.word 4737
	.no_dead_strip plt_string__ctor_char__
plt_string__ctor_char__:
_p_92:
adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x16, [x16, #2480]
br x16
.word 4749
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_Pollzit_Question__retrieveQuestionc__async0_Pollzit_Question__retrieveQuestionc__async0_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_Pollzit_Question__retrieveQuestionc__async0_Pollzit_Question__retrieveQuestionc__async0_:
_p_93:
adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x16, [x16, #2488]
br x16
.word 4754
	.no_dead_strip plt_Newtonsoft_Json_JsonConvert_DeserializeObject_System_Collections_Generic_List_1_Pollzit_Answer_string
plt_Newtonsoft_Json_JsonConvert_DeserializeObject_System_Collections_Generic_List_1_Pollzit_Answer_string:
_p_94:
adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x16, [x16, #2496]
br x16
.word 4766
	.no_dead_strip plt_SystemConfiguration_NetworkReachability__ctor_string
plt_SystemConfiguration_NetworkReachability__ctor_string:
_p_95:
adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x16, [x16, #2504]
br x16
.word 4778
	.no_dead_strip plt_SystemConfiguration_NetworkReachability_TryGetFlags_SystemConfiguration_NetworkReachabilityFlags_
plt_SystemConfiguration_NetworkReachability_TryGetFlags_SystemConfiguration_NetworkReachabilityFlags_:
_p_96:
adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x16, [x16, #2512]
br x16
.word 4783
	.no_dead_strip plt_System_Delegate_Combine_System_Delegate_System_Delegate
plt_System_Delegate_Combine_System_Delegate_System_Delegate:
_p_97:
adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x16, [x16, #2520]
br x16
.word 4788
	.no_dead_strip plt_System_Delegate_Remove_System_Delegate_System_Delegate
plt_System_Delegate_Remove_System_Delegate_System_Delegate:
_p_98:
adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x16, [x16, #2528]
br x16
.word 4793
	.no_dead_strip plt_System_Net_IPAddress__ctor_byte__
plt_System_Net_IPAddress__ctor_byte__:
_p_99:
adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x16, [x16, #2536]
br x16
.word 4798
	.no_dead_strip plt_SystemConfiguration_NetworkReachability__ctor_System_Net_IPAddress
plt_SystemConfiguration_NetworkReachability__ctor_System_Net_IPAddress:
_p_100:
adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x16, [x16, #2544]
br x16
.word 4803
	.no_dead_strip plt_SystemConfiguration_NetworkReachability_SetNotification_SystemConfiguration_NetworkReachability_Notification
plt_SystemConfiguration_NetworkReachability_SetNotification_SystemConfiguration_NetworkReachability_Notification:
_p_101:
adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x16, [x16, #2552]
br x16
.word 4808
	.no_dead_strip plt_CoreFoundation_CFRunLoop_get_Current
plt_CoreFoundation_CFRunLoop_get_Current:
_p_102:
adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x16, [x16, #2560]
br x16
.word 4813
	.no_dead_strip plt_CoreFoundation_CFRunLoop_get_ModeDefault
plt_CoreFoundation_CFRunLoop_get_ModeDefault:
_p_103:
adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x16, [x16, #2568]
br x16
.word 4818
	.no_dead_strip plt_Foundation_NSString_op_Implicit_Foundation_NSString
plt_Foundation_NSString_op_Implicit_Foundation_NSString:
_p_104:
adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x16, [x16, #2576]
br x16
.word 4823
	.no_dead_strip plt_SystemConfiguration_NetworkReachability_Schedule_CoreFoundation_CFRunLoop_string
plt_SystemConfiguration_NetworkReachability_Schedule_CoreFoundation_CFRunLoop_string:
_p_105:
adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x16, [x16, #2584]
br x16
.word 4828
	.no_dead_strip plt_System_Net_IPAddress__ctor_long
plt_System_Net_IPAddress__ctor_long:
_p_106:
adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x16, [x16, #2592]
br x16
.word 4833
	.no_dead_strip plt_Pollzit_reachability_IsNetworkAvailable_SystemConfiguration_NetworkReachabilityFlags_
plt_Pollzit_reachability_IsNetworkAvailable_SystemConfiguration_NetworkReachabilityFlags_:
_p_107:
adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x16, [x16, #2600]
br x16
.word 4838
	.no_dead_strip plt_Pollzit_reachability_IsAdHocWiFiNetworkAvailable_SystemConfiguration_NetworkReachabilityFlags_
plt_Pollzit_reachability_IsAdHocWiFiNetworkAvailable_SystemConfiguration_NetworkReachabilityFlags_:
_p_108:
adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x16, [x16, #2608]
br x16
.word 4841
	.no_dead_strip plt_string_memcpy_byte__byte__int
plt_string_memcpy_byte__byte__int:
_p_109:
adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x16, [x16, #2616]
br x16
.word 4844
	.no_dead_strip plt__jit_icall_mono_gc_wbarrier_value_copy_bitmap
plt__jit_icall_mono_gc_wbarrier_value_copy_bitmap:
_p_110:
adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x16, [x16, #2624]
br x16
.word 4849
	.no_dead_strip plt_System_Console_WriteLine_int
plt_System_Console_WriteLine_int:
_p_111:
adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x16, [x16, #2632]
br x16
.word 4886
	.no_dead_strip plt_Microsoft_WindowsAzure_MobileServices_MobileServiceClient_GetTable_Pollzit_Question
plt_Microsoft_WindowsAzure_MobileServices_MobileServiceClient_GetTable_Pollzit_Question:
_p_112:
adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x16, [x16, #2640]
br x16
.word 4891
	.no_dead_strip plt_System_Linq_Expressions_Expression_Parameter_System_Type_string
plt_System_Linq_Expressions_Expression_Parameter_System_Type_string:
_p_113:
adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x16, [x16, #2648]
br x16
.word 4903
	.no_dead_strip plt_System_Reflection_MethodBase_GetMethodFromHandle_System_RuntimeMethodHandle
plt_System_Reflection_MethodBase_GetMethodFromHandle_System_RuntimeMethodHandle:
_p_114:
adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x16, [x16, #2656]
br x16
.word 4908
	.no_dead_strip plt_System_Linq_Expressions_Expression_Property_System_Linq_Expressions_Expression_System_Reflection_MethodInfo
plt_System_Linq_Expressions_Expression_Property_System_Linq_Expressions_Expression_System_Reflection_MethodInfo:
_p_115:
adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x16, [x16, #2664]
br x16
.word 4913
	.no_dead_strip plt_System_Linq_Expressions_Expression_Constant_object
plt_System_Linq_Expressions_Expression_Constant_object:
_p_116:
adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x16, [x16, #2672]
br x16
.word 4918
	.no_dead_strip plt_System_Reflection_FieldInfo_GetFieldFromHandle_System_RuntimeFieldHandle
plt_System_Reflection_FieldInfo_GetFieldFromHandle_System_RuntimeFieldHandle:
_p_117:
adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x16, [x16, #2680]
br x16
.word 4923
	.no_dead_strip plt_System_Linq_Expressions_Expression_Field_System_Linq_Expressions_Expression_System_Reflection_FieldInfo
plt_System_Linq_Expressions_Expression_Field_System_Linq_Expressions_Expression_System_Reflection_FieldInfo:
_p_118:
adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x16, [x16, #2688]
br x16
.word 4928
	.no_dead_strip plt_System_Linq_Expressions_Expression_Equal_System_Linq_Expressions_Expression_System_Linq_Expressions_Expression_bool_System_Reflection_MethodInfo
plt_System_Linq_Expressions_Expression_Equal_System_Linq_Expressions_Expression_System_Linq_Expressions_Expression_bool_System_Reflection_MethodInfo:
_p_119:
adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x16, [x16, #2696]
br x16
.word 4933
	.no_dead_strip plt_System_Linq_Expressions_Expression_Lambda_System_Func_2_Pollzit_Question_bool_System_Linq_Expressions_Expression_System_Linq_Expressions_ParameterExpression__
plt_System_Linq_Expressions_Expression_Lambda_System_Func_2_Pollzit_Question_bool_System_Linq_Expressions_Expression_System_Linq_Expressions_ParameterExpression__:
_p_120:
adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x16, [x16, #2704]
br x16
.word 4938
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Collections_Generic_List_1_Pollzit_Question_GetAwaiter
plt_System_Threading_Tasks_Task_1_System_Collections_Generic_List_1_Pollzit_Question_GetAwaiter:
_p_121:
adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x16, [x16, #2712]
br x16
.word 4950
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_Pollzit_Question_get_IsCompleted
plt_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_Pollzit_Question_get_IsCompleted:
_p_122:
adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x16, [x16, #2720]
br x16
.word 4961
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_Pollzit_Question_Pollzit_StartupController__retrieveQuestionc__async0_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_Pollzit_Question__Pollzit_StartupController__retrieveQuestionc__async0_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_Pollzit_Question_Pollzit_StartupController__retrieveQuestionc__async0_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_Pollzit_Question__Pollzit_StartupController__retrieveQuestionc__async0_:
_p_123:
adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x16, [x16, #2728]
br x16
.word 4972
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_Pollzit_Question_GetResult
plt_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_Pollzit_Question_GetResult:
_p_124:
adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x16, [x16, #2736]
br x16
.word 4984
	.no_dead_strip plt_Pollzit_Question_convertJsonToAnswers
plt_Pollzit_Question_convertJsonToAnswers:
_p_125:
adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x16, [x16, #2744]
br x16
.word 4995
	.no_dead_strip plt_System_Console_WriteLine_object
plt_System_Console_WriteLine_object:
_p_126:
adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x16, [x16, #2752]
br x16
.word 4998
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetException_System_Exception
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetException_System_Exception:
_p_127:
adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x16, [x16, #2760]
br x16
.word 5003
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetResult
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetResult:
_p_128:
adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x16, [x16, #2768]
br x16
.word 5008
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
_p_129:
adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x16, [x16, #2776]
br x16
.word 5013
	.no_dead_strip plt___class_init_Newtonsoft_Json_Linq_JPropertyKeyedCollection
plt___class_init_Newtonsoft_Json_Linq_JPropertyKeyedCollection:
_p_130:
adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x16, [x16, #2784]
br x16
.word 5018
	.no_dead_strip plt___class_init_System_Collections_Generic_List_Newtonsoft_Json_Linq_JToken_
plt___class_init_System_Collections_Generic_List_Newtonsoft_Json_Linq_JToken_:
_p_131:
adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x16, [x16, #2792]
br x16
.word 5022
	.no_dead_strip plt_Newtonsoft_Json_Linq_JToken_op_Implicit_string
plt_Newtonsoft_Json_Linq_JToken_op_Implicit_string:
_p_132:
adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x16, [x16, #2800]
br x16
.word 5026
	.no_dead_strip plt_Newtonsoft_Json_Linq_JObject_Add_string_Newtonsoft_Json_Linq_JToken
plt_Newtonsoft_Json_Linq_JObject_Add_string_Newtonsoft_Json_Linq_JToken:
_p_133:
adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x16, [x16, #2808]
br x16
.word 5031
	.no_dead_strip plt_System_Threading_Tasks_Task_1_Newtonsoft_Json_Linq_JToken_GetAwaiter
plt_System_Threading_Tasks_Task_1_Newtonsoft_Json_Linq_JToken_GetAwaiter:
_p_134:
adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x16, [x16, #2816]
br x16
.word 5036
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_Newtonsoft_Json_Linq_JToken_get_IsCompleted
plt_System_Runtime_CompilerServices_TaskAwaiter_1_Newtonsoft_Json_Linq_JToken_get_IsCompleted:
_p_135:
adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x16, [x16, #2824]
br x16
.word 5047
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Newtonsoft_Json_Linq_JToken_Pollzit_QuestionViewController__updateQuestionc__async0_System_Runtime_CompilerServices_TaskAwaiter_1_Newtonsoft_Json_Linq_JToken__Pollzit_QuestionViewController__updateQuestionc__async0_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Newtonsoft_Json_Linq_JToken_Pollzit_QuestionViewController__updateQuestionc__async0_System_Runtime_CompilerServices_TaskAwaiter_1_Newtonsoft_Json_Linq_JToken__Pollzit_QuestionViewController__updateQuestionc__async0_:
_p_136:
adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x16, [x16, #2832]
br x16
.word 5058
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_Newtonsoft_Json_Linq_JToken_GetResult
plt_System_Runtime_CompilerServices_TaskAwaiter_1_Newtonsoft_Json_Linq_JToken_GetResult:
_p_137:
adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x16, [x16, #2840]
br x16
.word 5070
	.no_dead_strip plt_System_Collections_Generic_List_1_UIKit_UITextField_GetEnumerator
plt_System_Collections_Generic_List_1_UIKit_UITextField_GetEnumerator:
_p_138:
adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x16, [x16, #2848]
br x16
.word 5081
	.no_dead_strip plt_System_Collections_Generic_List_1_Enumerator_UIKit_UITextField_MoveNext
plt_System_Collections_Generic_List_1_Enumerator_UIKit_UITextField_MoveNext:
_p_139:
adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x16, [x16, #2856]
br x16
.word 5092
	.no_dead_strip plt_string_Equals_string
plt_string_Equals_string:
_p_140:
adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x16, [x16, #2864]
br x16
.word 5103
	.no_dead_strip plt_Pollzit_Question__ctor
plt_Pollzit_Question__ctor:
_p_141:
adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x16, [x16, #2872]
br x16
.word 5108
	.no_dead_strip plt_System_Collections_Generic_List_1_Pollzit_Answer_Add_Pollzit_Answer
plt_System_Collections_Generic_List_1_Pollzit_Answer_Add_Pollzit_Answer:
_p_142:
adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x16, [x16, #2880]
br x16
.word 5111
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Newtonsoft_Json_Linq_JToken_Pollzit_AskViewController__askQuestionc__async0_System_Runtime_CompilerServices_TaskAwaiter_1_Newtonsoft_Json_Linq_JToken__Pollzit_AskViewController__askQuestionc__async0_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Newtonsoft_Json_Linq_JToken_Pollzit_AskViewController__askQuestionc__async0_System_Runtime_CompilerServices_TaskAwaiter_1_Newtonsoft_Json_Linq_JToken__Pollzit_AskViewController__askQuestionc__async0_:
_p_143:
adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x16, [x16, #2888]
br x16
.word 5122
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_Pollzit_Question_Pollzit_QuestionDataViewController__syncQuestionc__async0_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_Pollzit_Question__Pollzit_QuestionDataViewController__syncQuestionc__async0_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_Pollzit_Question_Pollzit_QuestionDataViewController__syncQuestionc__async0_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_Pollzit_Question__Pollzit_QuestionDataViewController__syncQuestionc__async0_:
_p_144:
adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x16, [x16, #2896]
br x16
.word 5134
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_Pollzit_Question_Pollzit_Question__retrieveQuestionc__async0_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_Pollzit_Question__Pollzit_Question__retrieveQuestionc__async0_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_Pollzit_Question_Pollzit_Question__retrieveQuestionc__async0_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_Pollzit_Question__Pollzit_Question__retrieveQuestionc__async0_:
_p_145:
adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x16, [x16, #2904]
br x16
.word 5146
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_146:
adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x16, [x16, #2912]
br x16
.word 5177
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_147:
adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x16, [x16, #2920]
br x16
.word 5213
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_148:
adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x16, [x16, #2928]
br x16
.word 5221
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_149:
adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x16, [x16, #2936]
br x16
.word 5244
	.no_dead_strip plt__rgctx_fetch_3
plt__rgctx_fetch_3:
_p_150:
adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x16, [x16, #2944]
br x16
.word 5292
	.no_dead_strip plt__rgctx_fetch_4
plt__rgctx_fetch_4:
_p_151:
adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x16, [x16, #2952]
br x16
.word 5338
	.no_dead_strip plt__rgctx_fetch_5
plt__rgctx_fetch_5:
_p_152:
adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x16, [x16, #2960]
br x16
.word 5384
	.no_dead_strip plt__rgctx_fetch_6
plt__rgctx_fetch_6:
_p_153:
adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x16, [x16, #2968]
br x16
.word 5411
	.no_dead_strip plt__rgctx_fetch_7
plt__rgctx_fetch_7:
_p_154:
adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x16, [x16, #2976]
br x16
.word 5435
	.no_dead_strip plt_Locale_GetText_string
plt_Locale_GetText_string:
_p_155:
adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x16, [x16, #2984]
br x16
.word 5476
	.no_dead_strip plt__rgctx_fetch_8
plt__rgctx_fetch_8:
_p_156:
adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x16, [x16, #2992]
br x16
.word 5500
	.no_dead_strip plt_System_Array_Copy_System_Array_int_System_Array_int_int
plt_System_Array_Copy_System_Array_int_System_Array_int_int:
_p_157:
adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x16, [x16, #3000]
br x16
.word 5527
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_158:
adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x16, [x16, #3008]
br x16
.word 5532
	.no_dead_strip plt__rgctx_fetch_9
plt__rgctx_fetch_9:
_p_159:
adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x16, [x16, #3016]
br x16
.word 5589
	.no_dead_strip plt__rgctx_fetch_10
plt__rgctx_fetch_10:
_p_160:
adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x16, [x16, #3024]
br x16
.word 5635
	.no_dead_strip plt__rgctx_fetch_11
plt__rgctx_fetch_11:
_p_161:
adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x16, [x16, #3032]
br x16
.word 5662
	.no_dead_strip plt__rgctx_fetch_12
plt__rgctx_fetch_12:
_p_162:
adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x16, [x16, #3040]
br x16
.word 5686
	.no_dead_strip plt__rgctx_fetch_13
plt__rgctx_fetch_13:
_p_163:
adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x16, [x16, #3048]
br x16
.word 5746
	.no_dead_strip plt__rgctx_fetch_14
plt__rgctx_fetch_14:
_p_164:
adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x16, [x16, #3056]
br x16
.word 5773
	.no_dead_strip plt__rgctx_fetch_15
plt__rgctx_fetch_15:
_p_165:
adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x16, [x16, #3064]
br x16
.word 5797
	.no_dead_strip plt__rgctx_fetch_16
plt__rgctx_fetch_16:
_p_166:
adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x16, [x16, #3072]
br x16
.word 5857
	.no_dead_strip plt__rgctx_fetch_17
plt__rgctx_fetch_17:
_p_167:
adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x16, [x16, #3080]
br x16
.word 5884
	.no_dead_strip plt__rgctx_fetch_18
plt__rgctx_fetch_18:
_p_168:
adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x16, [x16, #3088]
br x16
.word 5908
	.no_dead_strip plt_System_Array_Resize_char_char____int
plt_System_Array_Resize_char_char____int:
_p_169:
adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x16, [x16, #3096]
br x16
.word 5949
	.no_dead_strip plt__jit_icall_mono_helper_ldstr
plt__jit_icall_mono_helper_ldstr:
_p_170:
adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x16, [x16, #3104]
br x16
.word 5969
	.no_dead_strip plt_System_Array_InternalArray__get_Item_char_int
plt_System_Array_InternalArray__get_Item_char_int:
_p_171:
adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x16, [x16, #3112]
br x16
.word 5989
	.no_dead_strip plt_System_Array_InternalEnumerator_1_char_get_Current
plt_System_Array_InternalEnumerator_1_char_get_Current:
_p_172:
adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x16, [x16, #3120]
br x16
.word 6009
	.no_dead_strip plt_System_Array_InternalEnumerator_1_char__ctor_System_Array
plt_System_Array_InternalEnumerator_1_char__ctor_System_Array:
_p_173:
adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x16, [x16, #3128]
br x16
.word 6028
	.no_dead_strip plt_char_Equals_object
plt_char_Equals_object:
_p_174:
adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x16, [x16, #3136]
br x16
.word 6047
	.no_dead_strip plt_System_Linq_Check_SourceAndSelector_object_object
plt_System_Linq_Check_SourceAndSelector_object_object:
_p_175:
adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x16, [x16, #3144]
br x16
.word 6052
	.no_dead_strip plt_System_Linq_Enumerable_CreateSelectIterator_string_char_System_Collections_Generic_IEnumerable_1_string_System_Func_2_string_char
plt_System_Linq_Enumerable_CreateSelectIterator_string_char_System_Collections_Generic_IEnumerable_1_string_System_Func_2_string_char:
_p_176:
adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x16, [x16, #3152]
br x16
.word 6057
	.no_dead_strip plt_System_Array_FastCopy_System_Array_int_System_Array_int_int
plt_System_Array_FastCopy_System_Array_int_System_Array_int_int:
_p_177:
adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x16, [x16, #3160]
br x16
.word 6081
	.no_dead_strip plt_System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_string_char_System_Collections_Generic_IEnumerable_TResult_GetEnumerator
plt_System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_string_char_System_Collections_Generic_IEnumerable_TResult_GetEnumerator:
_p_178:
adrp x16, _mono_aot_Pollzit_got@PAGE+0
add x16, x16, _mono_aot_Pollzit_got@PAGEOFF
ldr x16, [x16, #3168]
br x16
.word 6086
plt_end:
.section __TEXT, __const
	.align 3
image_table:

	.long 8
	.asciz "Pollzit"
	.asciz "845BD707-E0A2-467C-A792-506470ECD900"
	.asciz ""
	.asciz ""
	.align 3

	.long 0,0,0,0,0
	.asciz "System.Core"
	.asciz "99BD62C3-B533-4CC2-915E-47ED25D08496"
	.asciz ""
	.asciz "7cec85d7bea7798e"
	.align 3

	.long 1,2,0,5,0
	.asciz "mscorlib"
	.asciz "4D8ADC30-0E43-4191-BC92-7BE34DCB9230"
	.asciz ""
	.asciz "7cec85d7bea7798e"
	.align 3

	.long 1,2,0,5,0
	.asciz "Newtonsoft.Json"
	.asciz "25DF23C7-D905-4F86-9DE2-16D99FE9972D"
	.asciz ""
	.asciz "30ad4fe6b2a6aeed"
	.align 3

	.long 1,6,0,0,0
	.asciz "Xamarin.iOS"
	.asciz "1E81DF11-5481-4F5A-8B3F-9E07D811BA6B"
	.asciz ""
	.asciz "84e04ff9cfb79065"
	.align 3

	.long 1,0,0,0,0
	.asciz "Xamarin.Controls.BarChart.iOS"
	.asciz "FC169E04-88B1-41AA-9A0F-E4FAE4F9918D"
	.asciz ""
	.asciz ""
	.align 3

	.long 0,0,0,0,0
	.asciz "Microsoft.WindowsAzure.Mobile"
	.asciz "4BA1ECDD-E8F7-4C8F-AE36-8A4A4B4FFB51"
	.asciz ""
	.asciz "31bf3856ad364e35"
	.align 3

	.long 1,1,3,0,0
	.asciz "System"
	.asciz "68C67284-E2BE-42A3-A153-D337549D5B9C"
	.asciz ""
	.asciz "7cec85d7bea7798e"
	.align 3

	.long 1,2,0,5,0
.data
	.align 3
_mono_aot_Pollzit_got:
	.space 3176
got_end:
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "845BD707-E0A2-467C-A792-506470ECD900"
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "Pollzit"
.data
	.align 3
_mono_aot_file_info:

	.long 111,0
	.align 3
	.quad _mono_aot_Pollzit_got
	.align 3
	.quad 0
	.align 3
	.quad methods
	.align 3
	.quad jit_code_start
	.align 3
	.quad jit_code_end
	.align 3
	.quad 0
	.align 3
	.quad blob
	.align 3
	.quad class_name_table
	.align 3
	.quad class_info_offsets
	.align 3
	.quad method_info_offsets
	.align 3
	.quad ex_info_offsets
	.align 3
	.quad method_addresses
	.align 3
	.quad extra_method_info_offsets
	.align 3
	.quad extra_method_table
	.align 3
	.quad got_info_offsets
	.align 3
	.quad 0
	.align 3
	.quad unwind_info
	.align 3
	.quad mem_end
	.align 3
	.quad image_table
	.align 3
	.quad plt
	.align 3
	.quad plt_end
	.align 3
	.quad assembly_guid
	.align 3
	.quad runtime_version
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad globals
	.align 3
	.quad assembly_name
	.align 3
	.quad unbox_trampolines
	.align 3
	.quad unbox_trampolines_end
	.align 3
	.quad unbox_trampoline_addresses

	.long 218,3176,179,257,2,387000831,0,10625
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,128,8,8,15
	.long 0,0,0,0,0
	.globl _mono_aot_module_Pollzit_info
	.align 3
_mono_aot_module_Pollzit_info:
	.align 3
	.quad _mono_aot_file_info
.section __TEXT, __const
	.align 3
blob:

	.byte 0,0,0,0,1,4,1,3,0,1,3,0,1,3,0,1,3,0,1,3,0,1,3,0,1,3,0,1,3,0,1,3
	.byte 0,1,3,8,5,6,7,8,6,8,9,10,0,0,0,0,1,5,5,11,12,13,14,9,1,5,10,15,16,17,18,19
	.byte 20,21,22,23,24,1,5,2,25,26,1,5,1,27,1,5,1,28,1,5,0,1,5,0,1,5,0,1,5,0,1,5
	.byte 0,1,5,0,1,5,0,1,5,0,1,5,0,1,5,4,5,13,7,14,1,5,5,29,30,31,32,33,1,5,0,0
	.byte 0,0,12,34,35,36,37,36,36,38,37,39,40,40,41,0,16,16,42,43,44,16,45,46,47,16,48,49,50,16,51,52
	.byte 53,0,1,54,0,2,55,56,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,3
	.byte 57,58,55,0,3,57,58,55,0,3,57,58,55,0,3,57,58,55,1,7,6,59,60,61,62,9,63,1,7,11,64,16
	.byte 65,66,67,68,20,69,70,71,24,1,7,1,72,1,7,5,64,64,64,64,64,1,7,1,28,1,7,0,1,7,0,1
	.byte 7,0,1,7,0,1,7,0,1,7,0,1,7,0,1,7,0,1,7,0,1,7,0,1,7,0,1,7,0,1,7,0
	.byte 1,7,0,1,7,0,1,7,0,1,7,0,1,7,0,1,7,0,1,7,4,5,61,7,62,1,7,5,29,30,31,32
	.byte 33,1,7,0,0,0,1,9,11,63,73,74,9,75,11,12,76,77,39,41,1,9,0,1,9,0,1,9,0,1,9,7
	.byte 11,12,78,76,77,39,41,1,9,0,1,9,0,1,9,3,79,80,81,1,9,0,1,9,4,5,73,7,74,1,10,3
	.byte 82,83,9,1,10,10,29,30,31,32,33,84,85,86,87,88,1,10,1,89,1,10,2,90,91,1,10,5,92,93,94,94
	.byte 95,1,10,0,1,10,0,1,10,0,1,10,0,1,10,0,1,10,0,1,10,0,1,10,0,1,10,0,1,10,4,5
	.byte 82,7,83,0,2,11,12,0,2,96,97,0,5,98,99,100,101,102,0,0,0,0,0,1,103,0,0,0,2,63,104,0
	.byte 0,0,2,105,106,0,0,0,2,107,108,0,0,0,1,109,0,1,79,0,3,110,110,111,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,15,5,112,113,9,114,115,1,15,5,112
	.byte 113,9,114,115,1,15,0,1,15,0,1,15,0,1,15,0,1,15,0,1,15,10,116,117,118,119,120,121,122,123,124,125
	.byte 1,15,1,126,1,15,0,1,15,1,127,1,15,4,5,112,7,113,1,17,0,1,17,2,128,128,41,1,17,4,128,129
	.byte 128,129,128,130,128,131,1,17,4,128,129,128,129,128,130,128,131,1,17,2,128,129,128,132,1,17,15,128,133,128,134,128
	.byte 135,128,128,128,133,128,133,128,136,128,137,128,138,128,139,128,140,128,136,128,136,128,133,128,133,1,17,14,128,141,128,135
	.byte 128,128,128,141,128,141,128,142,128,137,128,138,128,139,128,140,128,142,128,142,128,141,128,141,1,17,15,128,143,128,144,128
	.byte 128,128,143,128,143,128,143,128,145,128,137,128,138,128,139,128,140,128,145,128,145,128,143,128,143,1,17,0,1,17,0,1
	.byte 17,2,128,146,128,144,0,21,128,147,128,148,128,149,128,150,128,151,128,152,128,153,128,154,128,155,128,156,128,154,128,157
	.byte 128,158,128,159,128,160,128,161,128,162,128,161,128,163,25,128,164,0,0,0,0,0,14,128,165,128,166,128,167,128,168,128
	.byte 169,128,170,128,152,128,171,10,128,172,128,173,128,174,128,175,128,174,0,0,0,29,128,176,128,177,64,128,177,128,177,128
	.byte 178,64,128,179,64,128,180,128,177,64,128,181,128,177,128,177,128,182,128,166,128,167,128,168,128,169,128,170,128,152,128,171
	.byte 10,128,172,128,183,128,174,128,184,128,174,0,0,0,24,128,185,128,186,128,151,128,152,11,12,128,149,128,153,128,154,128
	.byte 187,128,156,128,154,128,157,128,158,128,159,128,160,128,161,128,188,128,161,36,36,36,84,128,189,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,18,128,190,128,191,128,151,128,152,11,12,128,153,128,154,128,192,128,156,128,154,128,157,128,158,128
	.byte 193,128,160,128,161,128,194,128,161,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,128
	.byte 195,0,1,128,195,0,1,128,195,0,1,128,195,0,0,0,0,0,0,0,0,0,2,128,196,128,197,0,1,128,195,0
	.byte 1,128,195,0,1,128,195,0,1,128,195,0,1,128,195,0,1,128,195,0,1,128,195,0,1,128,195,0,1,128,195,0
	.byte 1,128,195,0,1,128,195,0,1,128,195,0,1,128,195,0,1,128,195,0,1,128,195,0,1,128,195,0,1,128,195,0
	.byte 1,128,195,0,1,128,195,0,1,128,195,0,1,128,195,0,1,128,195,0,1,128,195,0,1,128,195,0,1,128,195,0
	.byte 1,128,195,0,1,128,195,0,16,128,198,128,198,128,199,128,200,128,199,128,201,128,202,128,200,128,203,128,204,128,201,128
	.byte 205,39,41,128,205,128,206,0,0,0,0,0,0,0,1,128,207,0,0,0,2,128,208,128,209,0,2,128,208,128,208,0
	.byte 0,0,0,0,2,128,210,128,209,0,0,0,1,128,211,0,2,128,201,128,201,4,2,128,179,1,1,2,32,2,7,132
	.byte 181,2,128,201,128,200,0,1,128,210,0,1,128,212,0,0,0,6,128,213,128,214,128,215,128,216,39,41,0,0,0,1
	.byte 128,209,0,2,128,217,41,0,0,0,0,0,1,128,212,5,30,0,1,255,255,255,255,255,194,0,25,255,255,253,0,0
	.byte 0,2,131,73,2,2,198,0,25,255,0,1,7,132,239,194,0,25,253,194,0,25,254,194,0,26,0,5,30,0,1,255
	.byte 255,255,255,255,194,0,26,1,255,253,0,0,0,2,131,73,2,2,198,0,26,1,0,1,7,133,27,5,30,0,1,255
	.byte 255,255,255,255,194,0,26,2,255,253,0,0,0,2,131,73,2,2,198,0,26,2,0,1,7,133,59,5,30,0,1,255
	.byte 255,255,255,255,194,0,26,3,255,253,0,0,0,2,131,73,2,2,198,0,26,3,0,1,7,133,91,5,30,0,1,255
	.byte 255,255,255,255,194,0,26,4,255,253,0,0,0,2,131,73,2,2,198,0,26,4,0,1,7,133,123,255,252,0,0,0
	.byte 1,1,3,219,0,0,16,4,2,131,56,2,1,1,15,255,252,0,0,0,1,1,7,133,167,4,2,131,90,2,1,1
	.byte 15,255,252,0,0,0,1,1,7,133,185,255,252,0,0,0,1,1,3,219,0,0,2,5,30,0,1,255,255,255,255,255
	.byte 194,0,26,7,255,253,0,0,0,2,131,73,2,2,198,0,26,7,0,1,7,133,215,194,0,26,8,5,30,0,1,255
	.byte 255,255,255,255,194,0,26,9,255,253,0,0,0,2,131,73,2,2,198,0,26,9,0,1,7,133,251,5,30,0,1,255
	.byte 255,255,255,255,194,0,26,10,255,253,0,0,0,2,131,73,2,2,198,0,26,10,0,1,7,134,27,5,30,0,1,255
	.byte 255,255,255,255,194,0,26,11,255,253,0,0,0,2,131,73,2,2,198,0,26,11,0,1,7,134,59,4,2,131,119,2
	.byte 2,2,131,164,2,3,219,0,0,1,255,252,0,0,0,1,1,7,134,91,4,2,131,118,2,1,3,219,0,0,1,255
	.byte 252,0,0,0,1,1,7,134,116,4,2,131,56,2,1,3,219,0,0,5,255,252,0,0,0,1,1,7,134,137,4,2
	.byte 131,119,2,2,2,131,164,2,2,129,45,2,255,252,0,0,0,1,1,7,134,158,4,2,131,118,2,1,2,129,45,2
	.byte 255,252,0,0,0,1,1,7,134,182,4,2,129,38,2,1,2,129,45,2,4,2,131,56,2,1,7,134,202,255,252,0
	.byte 0,0,1,1,7,134,212,4,2,131,119,2,2,2,131,128,2,2,129,45,2,255,252,0,0,0,1,1,7,134,231,4
	.byte 2,131,56,2,1,2,131,128,2,255,252,0,0,0,1,1,7,134,255,4,2,131,120,2,3,2,131,81,2,2,131,164
	.byte 2,2,131,128,2,255,252,0,0,0,1,1,7,135,19,4,2,131,119,2,2,7,134,202,7,134,202,255,252,0,0,0
	.byte 1,1,7,135,47,4,2,131,119,2,2,2,131,128,2,3,219,0,0,1,255,252,0,0,0,1,1,7,135,69,4,2
	.byte 131,119,2,2,7,134,202,3,219,0,0,5,255,252,0,0,0,1,1,7,135,94,4,2,131,174,2,1,1,14,255,252
	.byte 0,0,0,1,1,7,135,118,4,2,131,56,2,1,1,14,255,252,0,0,0,1,1,7,135,136,4,2,131,90,2,1
	.byte 1,14,255,252,0,0,0,1,1,7,135,154,4,2,131,119,2,2,2,131,164,2,2,96,3,255,252,0,0,0,1,1
	.byte 7,135,172,4,2,131,118,2,1,2,96,3,255,252,0,0,0,1,1,7,135,195,4,2,131,56,2,1,3,219,0,0
	.byte 9,255,252,0,0,0,1,1,7,135,214,4,2,131,119,2,2,2,131,128,2,2,96,3,255,252,0,0,0,1,1,7
	.byte 135,235,4,2,131,119,2,2,7,134,202,3,219,0,0,9,255,252,0,0,0,1,1,7,136,2,4,2,131,174,2,1
	.byte 2,71,4,255,252,0,0,0,1,1,7,136,26,4,2,131,56,2,1,2,71,4,255,252,0,0,0,1,1,7,136,45
	.byte 4,2,131,90,2,1,2,71,4,255,252,0,0,0,1,1,7,136,64,4,2,131,174,2,1,2,2,5,255,252,0,0
	.byte 0,1,1,7,136,83,4,2,131,56,2,1,2,2,5,255,252,0,0,0,1,1,7,136,102,4,2,131,90,2,1,2
	.byte 2,5,255,252,0,0,0,1,1,7,136,121,255,252,0,0,0,1,1,3,219,0,0,17,255,254,0,0,0,0,255,43
	.byte 0,0,14,4,2,131,74,2,1,2,32,2,255,253,0,0,0,7,136,163,2,198,0,26,94,1,2,32,2,0,255,253
	.byte 0,0,0,7,136,163,2,198,0,26,95,1,2,32,2,0,255,253,0,0,0,7,136,163,2,198,0,26,96,1,2,32
	.byte 2,0,255,253,0,0,0,7,136,163,2,198,0,26,97,1,2,32,2,0,255,253,0,0,0,7,136,163,2,198,0,26
	.byte 98,1,2,32,2,0,255,253,0,0,0,7,136,163,2,198,0,26,99,1,2,32,2,0,255,253,0,0,0,2,131,73
	.byte 2,2,198,0,25,255,0,1,2,32,2,255,253,0,0,0,2,131,73,2,2,198,0,26,1,0,1,2,32,2,255,253
	.byte 0,0,0,2,131,73,2,2,198,0,26,2,0,1,2,32,2,255,253,0,0,0,2,131,73,2,2,198,0,26,3,0
	.byte 1,2,32,2,255,253,0,0,0,2,131,73,2,2,198,0,26,4,0,1,2,32,2,255,254,0,0,0,0,255,43,0
	.byte 0,13,255,253,0,0,0,2,131,73,2,2,198,0,26,84,0,1,2,32,2,255,253,0,0,0,7,132,181,1,198,0
	.byte 7,157,1,2,32,2,0,255,253,0,0,0,2,131,73,2,2,198,0,26,10,0,1,2,32,2,255,253,0,0,0,2
	.byte 128,176,1,1,198,0,7,75,0,2,2,131,186,2,2,32,2,4,2,128,197,1,2,2,131,186,2,2,32,2,255,253
	.byte 0,0,0,7,137,209,1,198,0,8,31,2,2,131,186,2,2,32,2,0,255,253,0,0,0,7,137,209,1,198,0,8
	.byte 32,2,2,131,186,2,2,32,2,0,255,253,0,0,0,7,137,209,1,198,0,8,33,2,2,131,186,2,2,32,2,0
	.byte 255,253,0,0,0,7,137,209,1,198,0,8,34,2,2,131,186,2,2,32,2,0,255,253,0,0,0,7,137,209,1,198
	.byte 0,8,35,2,2,131,186,2,2,32,2,0,255,253,0,0,0,7,137,209,1,198,0,8,36,2,2,131,186,2,2,32
	.byte 2,0,255,253,0,0,0,7,137,209,1,198,0,8,37,2,2,131,186,2,2,32,2,0,255,253,0,0,0,7,137,209
	.byte 1,198,0,8,38,2,2,131,186,2,2,32,2,0,12,0,40,43,48,17,0,1,17,0,25,16,1,3,1,17,0,93
	.byte 16,1,3,2,14,2,44,6,16,1,3,3,14,3,219,0,0,1,16,3,219,0,0,1,128,193,16,1,5,6,16,1
	.byte 5,7,17,0,128,159,14,2,131,112,2,6,30,51,30,30,2,131,112,2,1,30,0,14,3,219,0,0,2,6,31,51
	.byte 31,30,3,219,0,0,2,1,31,0,14,2,52,4,17,0,128,175,11,1,6,34,255,254,0,0,0,0,255,43,0,0
	.byte 1,17,0,128,211,17,0,128,245,14,2,30,4,17,0,129,25,17,0,129,65,17,0,129,135,14,2,33,2,16,2,33
	.byte 2,128,137,14,3,219,0,0,8,11,2,40,4,6,194,0,3,23,6,194,0,3,22,23,2,131,134,2,6,194,0,27
	.byte 205,6,48,51,48,30,2,131,112,2,1,48,0,6,49,51,49,30,2,131,112,2,1,49,0,6,50,51,50,30,2,131
	.byte 112,2,1,50,0,6,51,51,51,30,2,131,112,2,1,51,0,34,255,254,0,0,0,0,255,43,0,0,5,17,0,130
	.byte 83,11,1,5,17,0,130,117,14,2,128,168,2,14,3,219,0,0,11,16,3,219,0,0,11,128,193,16,1,7,26,16
	.byte 1,7,27,14,1,11,16,2,131,186,2,142,61,6,77,51,77,30,2,131,112,2,1,77,0,17,0,130,177,6,78,51
	.byte 78,30,3,219,0,0,2,1,78,0,34,255,254,0,0,0,0,255,43,0,0,7,16,1,9,45,16,1,9,46,17,0
	.byte 131,73,6,255,254,0,0,0,0,202,0,0,101,6,255,254,0,0,0,0,202,0,0,102,14,1,12,17,0,131,99,11
	.byte 1,10,11,1,12,16,1,10,56,16,1,10,57,14,2,13,5,14,2,14,5,6,93,51,93,30,2,14,5,1,93,0
	.byte 34,255,254,0,0,0,0,255,43,0,0,9,17,0,131,127,14,2,128,197,4,14,3,219,0,0,15,16,3,219,0,0
	.byte 15,128,193,14,2,2,5,17,0,131,201,17,0,131,251,34,255,254,0,0,0,0,255,43,0,0,11,14,1,24,14,3
	.byte 219,0,0,16,6,128,169,51,128,169,30,3,219,0,0,16,1,128,169,0,17,0,132,9,17,0,132,21,11,1,13,17
	.byte 0,132,39,14,6,1,2,11,4,17,0,132,65,17,0,132,127,14,2,129,37,4,14,6,1,2,73,4,16,1,15,75
	.byte 16,1,15,76,14,3,219,0,0,7,16,3,219,0,0,7,128,193,14,1,25,14,2,128,196,2,17,0,132,139,34,255
	.byte 254,0,0,0,0,255,43,0,0,12,14,3,219,0,0,17,6,128,171,51,128,171,30,3,219,0,0,17,1,128,171,0
	.byte 34,255,254,0,0,0,0,255,43,0,0,13,34,255,254,0,0,0,0,255,43,0,0,14,34,255,254,0,0,0,0,255
	.byte 43,0,0,15,34,255,254,0,0,0,0,255,43,0,0,16,14,2,20,4,16,1,17,90,11,2,131,112,2,34,255,254
	.byte 0,0,0,0,255,43,0,0,18,16,2,131,110,2,141,201,16,1,17,91,14,6,1,2,31,2,14,2,129,38,7,16
	.byte 1,17,94,14,2,24,4,6,128,151,51,128,151,30,2,24,4,1,128,151,0,16,1,17,92,16,1,17,95,16,1,17
	.byte 93,16,1,17,89,16,1,17,96,17,0,132,213,8,2,108,129,176,14,1,19,34,255,254,0,0,0,0,255,43,0,0
	.byte 2,8,1,132,172,19,0,194,0,0,15,0,17,0,129,141,18,0,198,0,0,139,0,11,2,130,59,2,18,0,196,0
	.byte 0,104,0,18,0,202,0,0,20,0,14,6,1,2,128,142,1,34,255,254,0,0,0,0,255,43,0,0,3,6,255,254
	.byte 0,0,0,0,202,0,0,51,6,255,254,0,0,0,0,202,0,0,52,14,3,219,0,0,6,34,255,254,0,0,0,0
	.byte 255,43,0,0,4,17,0,129,159,17,0,129,241,8,2,100,131,168,14,2,106,3,14,2,113,3,4,2,63,2,1,2
	.byte 96,3,14,7,141,250,16,7,141,250,128,193,17,0,130,137,17,0,130,143,17,0,130,159,6,198,0,3,64,14,3,219
	.byte 0,0,10,34,255,254,0,0,0,0,255,43,0,0,6,8,2,128,136,134,24,14,3,219,0,0,12,17,0,130,205,17
	.byte 0,131,19,14,1,15,14,1,14,8,1,138,212,6,198,0,3,62,34,255,254,0,0,0,0,255,43,0,0,8,8,2
	.byte 104,132,220,14,1,23,18,0,196,0,0,132,0,34,255,254,0,0,0,0,255,43,0,0,10,17,0,131,213,8,2,104
	.byte 132,132,14,1,27,18,0,196,0,0,144,0,6,255,254,0,0,0,0,202,0,0,182,34,255,254,0,0,0,0,255,43
	.byte 0,0,17,33,11,2,131,207,2,11,2,131,109,2,4,2,51,2,1,2,32,2,23,7,142,174,6,255,253,0,0,0
	.byte 7,142,174,2,198,0,2,71,1,2,32,2,0,16,7,132,181,129,151,14,6,1,2,32,2,6,255,253,0,0,0,7
	.byte 142,174,2,198,0,2,76,1,2,32,2,0,4,2,54,2,1,2,32,2,6,255,253,0,0,0,7,142,236,2,198,0
	.byte 2,87,1,2,32,2,0,4,2,55,2,1,2,32,2,6,255,253,0,0,0,7,143,7,2,198,0,2,88,1,2,32
	.byte 2,0,34,255,253,0,0,0,2,131,73,2,2,198,0,26,84,0,1,2,32,2,12,1,34,255,253,0,0,0,2,131
	.byte 73,2,2,198,0,26,10,0,1,2,32,2,14,7,136,163,14,2,32,2,34,255,253,0,0,0,2,131,73,2,2,198
	.byte 0,26,12,0,1,2,32,2,34,255,253,0,0,0,2,128,176,1,1,198,0,7,75,0,2,2,131,186,2,2,32,2
	.byte 14,7,137,209,8,2,96,128,208,4,2,54,2,1,2,131,186,2,6,255,253,0,0,0,7,143,137,2,198,0,2,87
	.byte 1,2,131,186,2,0,8,1,129,204,4,2,55,2,1,2,131,186,2,6,255,253,0,0,0,7,143,170,2,198,0,2
	.byte 88,1,2,131,186,2,0,8,2,128,176,100,3,196,0,1,0,3,196,0,8,215,7,20,109,111,110,111,95,111,98,106
	.byte 101,99,116,95,110,101,119,95,102,97,115,116,0,3,198,0,0,181,3,196,0,2,197,3,196,0,2,216,3,196,0,1
	.byte 79,7,24,109,111,110,111,95,111,98,106,101,99,116,95,110,101,119,95,115,112,101,99,105,102,105,99,0,3,196,0,1
	.byte 177,7,32,109,111,110,111,95,97,114,99,104,95,116,104,114,111,119,95,99,111,114,108,105,98,95,101,120,99,101,112,116
	.byte 105,111,110,0,3,194,0,29,76,3,194,0,29,221,3,194,0,9,214,3,255,254,0,0,0,0,255,43,0,0,1,3
	.byte 194,0,26,178,3,196,0,5,135,3,194,0,29,160,3,128,148,3,196,0,0,224,3,18,3,19,3,255,254,0,0,0
	.byte 0,202,0,0,57,3,255,254,0,0,0,0,202,0,0,67,3,255,254,0,0,0,0,202,0,0,70,3,255,254,0,0
	.byte 0,0,202,0,0,72,3,34,3,255,254,0,0,0,0,255,43,0,0,5,7,27,109,111,110,111,95,111,98,106,101,99
	.byte 116,95,110,101,119,95,112,116,114,102,114,101,101,95,98,111,120,0,3,194,0,29,173,3,35,3,194,0,0,160,3,105
	.byte 3,55,3,255,254,0,0,0,0,202,0,0,90,3,198,0,0,186,3,255,254,0,0,0,0,255,43,0,0,7,3,54
	.byte 3,56,3,196,0,9,212,3,255,254,0,0,0,0,202,0,0,103,3,196,0,2,200,3,196,0,2,217,3,196,0,2
	.byte 214,3,106,3,112,3,196,0,2,27,3,196,0,2,218,3,196,0,2,215,3,196,0,2,26,3,196,0,0,64,7,36
	.byte 109,111,110,111,95,116,104,114,101,97,100,95,103,101,116,95,117,110,100,101,110,105,97,98,108,101,95,101,120,99,101,112
	.byte 116,105,111,110,0,7,25,109,111,110,111,95,97,114,99,104,95,116,104,114,111,119,95,101,120,99,101,112,116,105,111,110
	.byte 0,3,92,3,197,0,0,114,3,94,3,197,0,0,118,3,197,0,0,142,3,197,0,0,144,3,196,0,1,69,3,197
	.byte 0,0,115,3,255,254,0,0,0,0,255,43,0,0,9,3,194,0,26,180,3,255,254,0,0,0,0,202,0,0,139,3
	.byte 194,0,18,170,3,194,0,18,168,3,255,254,0,0,0,0,202,0,0,144,3,194,0,18,173,3,194,0,18,197,3,255
	.byte 254,0,0,0,0,255,43,0,0,11,3,255,254,0,0,0,0,202,0,0,149,3,195,0,2,89,3,110,3,194,0,18
	.byte 198,3,194,0,18,190,3,255,254,0,0,0,0,202,0,0,153,3,194,0,29,174,3,194,0,19,65,3,196,0,9,204
	.byte 3,255,254,0,0,0,0,202,0,0,160,7,23,109,111,110,111,95,97,114,114,97,121,95,110,101,119,95,115,112,101,99
	.byte 105,102,105,99,0,3,196,0,2,45,3,196,0,8,225,3,196,0,2,144,3,196,0,1,102,3,196,0,2,157,3,128
	.byte 142,3,128,143,3,194,0,9,204,3,255,254,0,0,0,0,255,43,0,0,12,3,255,254,0,0,0,0,255,43,0,0
	.byte 13,3,255,254,0,0,0,0,255,43,0,0,14,3,194,0,29,72,3,255,254,0,0,0,0,255,43,0,0,15,3,255
	.byte 254,0,0,0,0,255,43,0,0,16,3,196,0,0,133,3,196,0,0,141,3,194,0,26,221,3,194,0,26,224,3,199
	.byte 0,9,7,3,196,0,0,132,3,196,0,0,146,3,196,0,5,67,3,196,0,5,75,3,196,0,2,1,3,196,0,0
	.byte 148,3,199,0,9,6,3,128,153,3,128,152,3,194,0,29,225,7,34,109,111,110,111,95,103,99,95,119,98,97,114,114
	.byte 105,101,114,95,118,97,108,117,101,95,99,111,112,121,95,98,105,116,109,97,112,0,3,194,0,26,176,3,255,254,0,0
	.byte 0,0,255,43,0,0,2,3,193,0,2,195,3,194,0,20,104,3,193,0,2,148,3,193,0,2,81,3,194,0,20,52
	.byte 3,193,0,2,144,3,193,0,2,1,3,255,254,0,0,0,0,255,43,0,0,3,3,255,254,0,0,0,0,202,0,0
	.byte 53,3,255,254,0,0,0,0,202,0,0,54,3,255,254,0,0,0,0,255,43,0,0,4,3,255,254,0,0,0,0,202
	.byte 0,0,56,3,128,145,3,194,0,26,177,3,194,0,9,220,3,194,0,9,219,3,194,0,9,216,15,2,113,3,15,7
	.byte 141,250,3,195,0,4,160,3,195,0,5,133,3,255,254,0,0,0,0,202,0,0,85,3,255,254,0,0,0,0,202,0
	.byte 0,86,3,255,254,0,0,0,0,255,43,0,0,6,3,255,254,0,0,0,0,202,0,0,87,3,255,254,0,0,0,0
	.byte 202,0,0,93,3,255,254,0,0,0,0,202,0,0,95,3,194,0,29,79,3,128,135,3,255,254,0,0,0,0,202,0
	.byte 0,97,3,255,254,0,0,0,0,255,43,0,0,8,3,255,254,0,0,0,0,255,43,0,0,10,3,255,254,0,0,0
	.byte 0,255,43,0,0,17,255,253,0,0,0,2,131,73,2,2,198,0,25,255,0,1,7,132,239,35,148,38,192,0,94,41
	.byte 255,253,0,0,0,2,131,73,2,2,198,0,25,255,0,1,7,132,239,0,4,2,131,74,2,1,7,132,239,35,148,38
	.byte 150,5,7,148,84,35,148,38,140,13,255,253,0,0,0,7,148,84,2,198,0,26,94,1,7,132,239,0,7,26,109,111
	.byte 110,111,95,104,101,108,112,101,114,95,108,100,115,116,114,95,109,115,99,111,114,108,105,98,0,255,253,0,0,0,2,131
	.byte 73,2,2,198,0,26,1,0,1,7,133,27,35,148,153,192,0,94,41,255,253,0,0,0,2,131,73,2,2,198,0,26
	.byte 1,0,1,7,133,27,0,255,253,0,0,0,2,131,73,2,2,198,0,26,2,0,1,7,133,59,35,148,199,192,0,94
	.byte 41,255,253,0,0,0,2,131,73,2,2,198,0,26,2,0,1,7,133,59,0,255,253,0,0,0,2,131,73,2,2,198
	.byte 0,26,3,0,1,7,133,91,35,148,245,192,0,94,41,255,253,0,0,0,2,131,73,2,2,198,0,26,3,0,1,7
	.byte 133,91,0,35,148,245,140,17,255,253,0,0,0,2,131,73,2,2,198,0,26,12,0,1,7,133,91,35,148,245,192,0
	.byte 92,33,16,1,3,1,18,2,131,73,2,8,16,30,7,133,91,255,253,0,0,0,2,131,73,2,2,198,0,26,12,0
	.byte 1,7,133,91,3,194,0,14,176,255,253,0,0,0,2,131,73,2,2,198,0,26,4,0,1,7,133,123,35,149,105,192
	.byte 0,94,41,255,253,0,0,0,2,131,73,2,2,198,0,26,4,0,1,7,133,123,0,3,194,0,26,57,7,35,109,111
	.byte 110,111,95,116,104,114,101,97,100,95,105,110,116,101,114,114,117,112,116,105,111,110,95,99,104,101,99,107,112,111,105,110
	.byte 116,0,255,253,0,0,0,2,131,73,2,2,198,0,26,7,0,1,7,133,215,35,149,194,192,0,94,41,255,253,0,0
	.byte 0,2,131,73,2,2,198,0,26,7,0,1,7,133,215,0,255,253,0,0,0,2,131,73,2,2,198,0,26,9,0,1
	.byte 7,133,251,35,149,240,192,0,94,41,255,253,0,0,0,2,131,73,2,2,198,0,26,9,0,1,7,133,251,0,35,149
	.byte 240,140,17,255,253,0,0,0,2,131,73,2,2,198,0,26,12,0,1,7,133,251,35,149,240,192,0,92,33,16,1,3
	.byte 1,18,2,131,73,2,8,16,30,7,133,251,255,253,0,0,0,2,131,73,2,2,198,0,26,12,0,1,7,133,251,255
	.byte 253,0,0,0,2,131,73,2,2,198,0,26,10,0,1,7,134,27,35,150,95,192,0,94,41,255,253,0,0,0,2,131
	.byte 73,2,2,198,0,26,10,0,1,7,134,27,0,35,150,95,140,17,255,253,0,0,0,2,131,73,2,2,198,0,26,12
	.byte 0,1,7,134,27,35,150,95,192,0,92,33,16,1,3,1,18,2,131,73,2,8,16,30,7,134,27,255,253,0,0,0
	.byte 2,131,73,2,2,198,0,26,12,0,1,7,134,27,255,253,0,0,0,2,131,73,2,2,198,0,26,11,0,1,7,134
	.byte 59,35,150,206,192,0,94,41,255,253,0,0,0,2,131,73,2,2,198,0,26,11,0,1,7,134,59,0,35,150,206,140
	.byte 17,255,253,0,0,0,2,131,73,2,2,198,0,26,13,0,1,7,134,59,35,150,206,192,0,92,33,16,1,3,1,18
	.byte 2,131,73,2,8,16,30,7,134,59,255,253,0,0,0,2,131,73,2,2,198,0,26,13,0,1,7,134,59,3,255,253
	.byte 0,0,0,2,131,73,2,2,198,0,26,84,0,1,2,32,2,7,17,109,111,110,111,95,104,101,108,112,101,114,95,108
	.byte 100,115,116,114,0,3,255,253,0,0,0,2,131,73,2,2,198,0,26,10,0,1,2,32,2,3,255,253,0,0,0,7
	.byte 136,163,2,198,0,26,97,1,2,32,2,0,3,255,253,0,0,0,7,136,163,2,198,0,26,94,1,2,32,2,0,3
	.byte 194,0,1,23,3,193,0,6,181,3,255,253,0,0,0,2,128,176,1,1,198,0,7,75,0,2,2,131,186,2,2,32
	.byte 2,3,194,0,26,32,3,255,253,0,0,0,7,137,209,1,198,0,8,38,2,2,131,186,2,2,32,2,0,2,0,0
	.byte 2,0,0,2,0,0,2,0,0,2,0,0,2,14,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,14
	.byte 0,2,0,0,2,0,0,2,28,0,2,45,0,2,62,0,2,82,0,2,0,0,2,0,0,2,0,0,2,0,0,2
	.byte 0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,97,0,2,114,0,2,45,0,2,0,0,2,0,0,6,128,128
	.byte 2,2,128,160,130,220,129,248,130,188,130,188,2,128,176,132,212,130,244,131,224,131,224,0,2,45,0,2,128,151,0,2
	.byte 128,166,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0
	.byte 0,2,97,0,2,128,185,0,2,128,185,0,2,128,185,0,2,128,185,0,2,128,202,0,2,45,0,2,128,219,0,2
	.byte 97,0,2,97,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0
	.byte 2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,97,0,2,114
	.byte 0,2,45,0,2,0,0,2,0,0,6,128,234,1,2,56,130,136,129,208,130,76,130,76,0,2,0,0,2,0,0,2
	.byte 0,0,6,128,253,1,2,56,129,244,129,60,129,184,129,184,0,2,0,0,2,0,0,6,129,16,1,0,64,4,2,131
	.byte 113,2,128,152,129,120,129,120,0,2,0,0,2,114,0,2,129,40,0,2,129,54,0,2,129,74,0,2,128,185,0,2
	.byte 129,89,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,97,0,2,114
	.byte 0,2,129,116,0,2,129,133,0,2,14,0,2,129,157,0,2,97,0,2,14,0,2,0,0,2,129,174,0,2,14,0
	.byte 2,129,191,0,2,0,0,2,129,213,0,2,14,0,2,14,0,2,14,0,2,129,235,0,2,14,0,2,0,0,2,0
	.byte 0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,97,0,2,0,0,2,0,0,2,0,0,2,0,0,2
	.byte 0,0,2,45,0,2,28,0,2,0,0,2,0,0,2,0,0,2,0,0,2,129,252,0,2,130,18,0,2,130,32,0
	.byte 2,0,0,2,0,0,2,114,0,2,129,157,0,6,128,253,1,2,64,128,216,100,128,156,128,156,0,2,130,47,0,2
	.byte 130,47,0,2,97,0,2,130,74,0,2,128,166,0,2,130,74,0,2,0,0,2,0,0,2,114,0,6,130,93,2,0
	.byte 128,232,4,2,131,113,2,129,176,133,144,133,144,0,128,240,4,2,131,113,2,56,133,212,133,212,0,2,0,0,2,0
	.byte 0,6,130,121,1,0,64,4,2,131,113,2,44,131,196,131,196,0,2,0,0,6,130,139,5,2,129,200,130,28,129,48
	.byte 129,240,129,240,0,129,104,4,2,131,113,2,133,96,133,136,133,136,2,129,232,134,12,131,244,133,224,133,224,0,129,112
	.byte 4,2,131,113,2,134,24,139,20,139,20,0,129,120,4,2,131,113,2,84,139,72,139,72,0,2,0,0,6,130,157,2
	.byte 2,129,128,135,28,134,80,134,240,134,240,0,129,72,4,2,131,113,2,52,136,168,136,168,0,2,0,0,2,0,0,2
	.byte 0,0,2,0,0,2,0,0,2,0,0,6,130,185,1,0,128,232,4,2,131,113,2,52,132,220,132,220,0,2,0,0
	.byte 2,0,0,3,130,213,0,1,29,56,19,255,253,0,0,0,2,131,73,2,2,198,0,25,255,0,1,7,132,239,1,0
	.byte 1,0,0,2,0,0,2,0,0,2,0,0,3,14,0,1,29,32,19,255,253,0,0,0,2,131,73,2,2,198,0,26
	.byte 1,0,1,7,133,27,1,0,1,0,0,3,14,0,1,29,32,19,255,253,0,0,0,2,131,73,2,2,198,0,26,2
	.byte 0,1,7,133,59,1,0,1,0,0,3,130,227,0,1,29,48,19,255,253,0,0,0,2,131,73,2,2,198,0,26,3
	.byte 0,1,7,133,91,1,0,1,0,0,3,130,249,0,1,29,72,19,255,253,0,0,0,2,131,73,2,2,198,0,26,4
	.byte 0,1,7,133,123,1,0,1,0,0,2,131,25,0,2,131,25,0,2,131,44,0,2,131,25,0,3,129,40,0,1,29
	.byte 40,19,255,253,0,0,0,2,131,73,2,2,198,0,26,7,0,1,7,133,215,1,0,1,0,0,2,0,0,3,130,227
	.byte 0,1,29,48,19,255,253,0,0,0,2,131,73,2,2,198,0,26,9,0,1,7,133,251,1,0,1,0,0,3,130,18
	.byte 0,1,29,32,19,255,253,0,0,0,2,131,73,2,2,198,0,26,10,0,1,7,134,27,1,0,1,0,0,3,131,63
	.byte 0,1,29,64,19,255,253,0,0,0,2,131,73,2,2,198,0,26,11,0,1,7,134,59,1,0,1,0,0,2,131,25
	.byte 0,2,131,87,0,2,131,25,0,2,131,25,0,2,131,87,0,2,131,25,0,2,131,25,0,2,131,25,0,2,131,44
	.byte 0,2,131,25,0,2,131,25,0,2,131,25,0,2,131,25,0,2,131,25,0,2,131,44,0,2,131,25,0,2,131,87
	.byte 0,2,131,25,0,2,131,25,0,2,131,25,0,2,131,25,0,2,131,25,0,2,131,44,0,2,131,25,0,2,131,25
	.byte 0,2,131,44,0,2,131,25,0,6,131,106,1,2,80,130,176,129,148,130,116,130,116,0,2,0,0,2,0,0,2,97
	.byte 0,2,97,0,2,0,0,2,14,0,2,129,40,0,2,0,0,2,0,0,2,131,130,0,2,131,154,0,2,0,0,2
	.byte 131,186,0,2,114,0,2,97,0,2,0,0,2,0,0,6,128,234,1,2,64,130,92,128,208,130,8,130,8,0,2,0
	.byte 0,2,14,0,6,129,40,1,2,48,128,176,100,108,108,0,2,0,0,2,0,0,2,97,0,0,128,144,16,0,0,1
	.byte 4,128,144,16,0,0,1,194,0,28,224,194,0,28,221,194,0,28,220,194,0,28,218,53,128,230,12,196,0,5,134,48
	.byte 24,0,8,196,0,5,160,196,0,5,157,196,0,5,134,196,0,5,158,196,0,5,159,196,0,5,151,196,0,5,135,196
	.byte 0,5,166,196,0,5,167,196,0,5,171,196,0,5,172,196,0,5,173,196,0,5,168,196,0,5,169,196,0,5,144,196
	.byte 0,5,174,196,0,5,148,196,0,5,145,196,0,5,149,196,0,5,176,196,0,5,180,196,0,5,175,196,0,5,179,196
	.byte 0,5,177,196,0,5,178,196,0,5,181,196,0,5,181,196,0,5,180,196,0,5,179,196,0,5,178,196,0,5,177,196
	.byte 0,5,176,196,0,5,175,196,0,5,174,196,0,5,173,196,0,5,172,196,0,5,171,196,0,5,170,196,0,5,169,196
	.byte 0,5,168,196,0,5,167,196,0,5,166,196,0,5,165,196,0,5,162,196,0,5,144,5,4,11,9,7,10,6,8,4
	.byte 128,144,16,0,0,1,194,0,28,224,194,0,28,221,194,0,28,220,194,0,28,218,90,128,238,29,196,0,5,134,112,16
	.byte 0,8,196,0,5,160,196,0,5,157,196,0,5,134,196,0,5,158,196,0,5,159,196,0,5,151,196,0,5,135,196,0
	.byte 5,166,196,0,5,167,196,0,5,171,196,0,5,172,196,0,5,173,196,0,5,168,196,0,5,169,196,0,5,144,196,0
	.byte 5,174,196,0,5,148,196,0,5,145,196,0,5,149,196,0,5,176,196,0,5,180,196,0,5,175,196,0,5,179,196,0
	.byte 5,177,196,0,5,178,196,0,5,181,196,0,5,181,196,0,5,180,196,0,5,179,196,0,5,178,196,0,5,177,196,0
	.byte 5,176,196,0,5,175,196,0,5,174,196,0,5,173,196,0,5,172,196,0,5,171,196,0,5,170,196,0,5,169,196,0
	.byte 5,168,196,0,5,167,196,0,5,166,196,0,2,199,196,0,2,227,196,0,5,144,196,0,9,124,196,0,9,123,196,0
	.byte 9,122,196,0,2,198,196,0,2,203,196,0,2,206,196,0,2,211,196,0,2,204,196,0,2,219,196,0,2,220,196,0
	.byte 2,222,196,0,2,209,196,0,2,213,196,0,2,210,196,0,2,201,196,0,2,223,196,0,2,212,196,0,2,225,196,0
	.byte 2,226,196,0,2,225,196,0,2,224,196,0,2,223,196,0,2,222,196,0,2,221,196,0,2,220,196,0,2,219,196,0
	.byte 2,218,196,0,2,217,16,196,0,2,215,196,0,2,214,196,0,2,213,196,0,2,212,196,0,2,211,196,0,2,210,196
	.byte 0,2,209,196,0,2,208,17,196,0,2,206,196,0,2,205,196,0,2,204,196,0,2,203,196,0,2,202,196,0,2,201
	.byte 196,0,2,200,90,128,170,196,0,5,134,128,128,0,0,8,196,0,5,160,196,0,5,157,196,0,5,134,196,0,5,158
	.byte 196,0,5,159,196,0,5,151,196,0,5,135,196,0,5,166,196,0,5,167,196,0,5,171,196,0,5,172,196,0,5,173
	.byte 196,0,5,168,196,0,5,169,196,0,5,144,196,0,5,174,196,0,5,148,196,0,5,145,196,0,5,149,196,0,5,176
	.byte 196,0,5,180,196,0,5,175,196,0,5,179,196,0,5,177,196,0,5,178,196,0,5,181,196,0,5,181,196,0,5,180
	.byte 196,0,5,179,196,0,5,178,196,0,5,177,196,0,5,176,196,0,5,175,196,0,5,174,196,0,5,173,196,0,5,172
	.byte 196,0,5,171,196,0,5,170,196,0,5,169,196,0,5,168,196,0,5,167,196,0,5,166,196,0,2,199,196,0,2,227
	.byte 196,0,5,144,196,0,9,124,196,0,9,123,196,0,9,122,196,0,2,198,196,0,2,203,196,0,2,206,196,0,2,211
	.byte 196,0,2,204,196,0,2,219,196,0,2,220,196,0,2,222,196,0,2,209,196,0,2,213,196,0,2,210,196,0,2,201
	.byte 196,0,2,223,196,0,2,212,196,0,2,225,196,0,2,226,196,0,2,225,196,0,2,224,196,0,2,223,196,0,2,222
	.byte 196,0,2,221,196,0,2,220,196,0,2,219,196,0,2,218,196,0,2,217,33,196,0,2,215,196,0,2,214,196,0,2
	.byte 213,196,0,2,212,196,0,2,211,196,0,2,210,196,0,2,209,196,0,2,208,36,196,0,2,206,196,0,2,205,196,0
	.byte 2,204,196,0,2,203,196,0,2,202,196,0,2,201,196,0,2,200,90,128,238,76,196,0,5,134,128,160,16,0,8,196
	.byte 0,5,160,196,0,5,157,196,0,5,134,196,0,5,158,196,0,5,159,196,0,5,151,196,0,5,135,196,0,5,166,196
	.byte 0,5,167,196,0,5,171,196,0,5,172,196,0,5,173,196,0,5,168,196,0,5,169,196,0,5,144,196,0,5,174,196
	.byte 0,5,148,196,0,5,145,196,0,5,149,196,0,5,176,196,0,5,180,196,0,5,175,196,0,5,179,196,0,5,177,196
	.byte 0,5,178,196,0,5,181,196,0,5,181,196,0,5,180,196,0,5,179,196,0,5,178,196,0,5,177,196,0,5,176,196
	.byte 0,5,175,196,0,5,174,196,0,5,173,196,0,5,172,196,0,5,171,196,0,5,170,196,0,5,169,196,0,5,168,196
	.byte 0,5,167,196,0,5,166,196,0,2,199,196,0,2,227,196,0,5,144,196,0,9,124,196,0,9,123,196,0,9,122,196
	.byte 0,2,198,196,0,2,203,196,0,2,206,196,0,2,211,196,0,2,204,196,0,2,219,196,0,2,220,196,0,2,222,196
	.byte 0,2,209,196,0,2,213,196,0,2,210,196,0,2,201,196,0,2,223,196,0,2,212,196,0,2,225,196,0,2,226,196
	.byte 0,2,225,196,0,2,224,196,0,2,223,196,0,2,222,196,0,2,221,196,0,2,220,196,0,2,219,196,0,2,218,196
	.byte 0,2,217,53,196,0,2,215,196,0,2,214,196,0,2,213,196,0,2,212,196,0,2,211,196,0,2,210,196,0,2,209
	.byte 196,0,2,208,196,0,2,207,196,0,2,206,196,0,2,205,196,0,2,204,196,0,2,203,196,0,2,202,196,0,2,201
	.byte 196,0,2,200,4,128,144,16,0,0,1,194,0,28,224,194,0,28,221,194,0,28,220,194,0,28,218,95,128,230,89,196
	.byte 0,5,134,88,16,0,8,196,0,5,160,196,0,5,157,196,0,5,134,196,0,5,158,196,0,5,159,196,0,5,151,196
	.byte 0,5,135,196,0,5,166,196,0,5,167,196,0,5,171,196,0,5,172,196,0,5,173,196,0,5,168,196,0,5,169,196
	.byte 0,5,144,196,0,5,174,196,0,5,148,196,0,5,145,196,0,5,149,196,0,5,176,196,0,5,180,196,0,5,175,196
	.byte 0,5,179,196,0,5,177,196,0,5,178,196,0,5,181,196,0,5,181,196,0,5,180,196,0,5,179,196,0,5,178,196
	.byte 0,5,177,196,0,5,176,196,0,5,175,196,0,5,174,196,0,5,173,196,0,5,172,196,0,5,171,196,0,5,170,196
	.byte 0,5,169,196,0,5,168,196,0,5,167,196,0,5,166,196,0,9,214,196,0,9,218,196,0,5,144,196,0,9,124,196
	.byte 0,9,123,196,0,9,122,196,0,2,198,196,0,2,203,196,0,2,206,196,0,2,211,196,0,2,204,196,0,2,219,196
	.byte 0,2,220,196,0,2,222,196,0,2,209,196,0,2,213,196,0,2,210,196,0,2,201,196,0,2,223,196,0,2,212,196
	.byte 0,2,225,196,0,2,226,196,0,2,225,196,0,2,224,196,0,2,223,196,0,2,222,196,0,2,221,196,0,2,220,196
	.byte 0,2,219,85,83,82,86,84,196,0,2,213,196,0,2,212,196,0,2,211,196,0,2,210,196,0,2,209,196,0,2,208
	.byte 87,196,0,2,206,196,0,2,205,196,0,2,204,196,0,2,203,196,0,2,202,196,0,2,201,81,196,0,9,216,196,0
	.byte 9,215,196,0,9,217,196,0,9,216,196,0,9,215,90,128,238,104,196,0,5,134,128,128,16,0,8,196,0,5,160,196
	.byte 0,5,157,196,0,5,134,196,0,5,158,196,0,5,159,196,0,5,151,196,0,5,135,196,0,5,166,196,0,5,167,196
	.byte 0,5,171,196,0,5,172,196,0,5,173,196,0,5,168,196,0,5,169,196,0,5,144,196,0,5,174,196,0,5,148,196
	.byte 0,5,145,196,0,5,149,196,0,5,176,196,0,5,180,196,0,5,175,196,0,5,179,196,0,5,177,196,0,5,178,196
	.byte 0,5,181,196,0,5,181,196,0,5,180,196,0,5,179,196,0,5,178,196,0,5,177,196,0,5,176,196,0,5,175,196
	.byte 0,5,174,196,0,5,173,196,0,5,172,196,0,5,171,196,0,5,170,196,0,5,169,196,0,5,168,196,0,5,167,196
	.byte 0,5,166,196,0,2,199,196,0,2,227,196,0,5,144,196,0,9,124,196,0,9,123,196,0,9,122,196,0,2,198,196
	.byte 0,2,203,196,0,2,206,196,0,2,211,196,0,2,204,196,0,2,219,196,0,2,220,196,0,2,222,196,0,2,209,196
	.byte 0,2,213,196,0,2,210,196,0,2,201,196,0,2,223,196,0,2,212,196,0,2,225,196,0,2,226,196,0,2,225,196
	.byte 0,2,224,196,0,2,223,196,0,2,222,196,0,2,221,196,0,2,220,196,0,2,219,196,0,2,218,196,0,2,217,91
	.byte 196,0,2,215,196,0,2,214,196,0,2,213,196,0,2,212,196,0,2,211,196,0,2,210,196,0,2,209,196,0,2,208
	.byte 196,0,2,207,196,0,2,206,196,0,2,205,196,0,2,204,196,0,2,203,196,0,2,202,196,0,2,201,196,0,2,200
	.byte 4,128,168,32,0,0,8,194,0,28,224,194,0,28,221,194,0,28,220,194,0,28,218,51,128,162,196,0,5,134,72,0
	.byte 0,8,196,0,5,160,196,0,5,157,196,0,5,134,196,0,5,158,196,0,5,159,196,0,5,151,196,0,5,135,196,0
	.byte 5,166,196,0,5,167,196,0,5,171,196,0,5,172,196,0,5,173,196,0,5,168,196,0,5,169,196,0,5,144,196,0
	.byte 5,174,196,0,5,148,196,0,5,145,196,0,5,149,196,0,5,176,196,0,5,180,196,0,5,175,196,0,5,179,196,0
	.byte 5,177,196,0,5,178,196,0,5,181,196,0,5,181,196,0,5,180,196,0,5,179,196,0,5,178,196,0,5,177,196,0
	.byte 5,176,196,0,5,175,196,0,5,174,196,0,5,173,196,0,5,172,196,0,5,171,196,0,5,170,196,0,5,169,196,0
	.byte 5,168,196,0,5,167,196,0,5,166,196,0,5,165,196,0,5,162,196,0,5,144,118,113,119,114,116,117,109,128,162,196
	.byte 0,5,134,72,0,0,8,196,0,5,160,196,0,5,157,196,0,5,134,196,0,5,158,196,0,5,159,196,0,5,151,196
	.byte 0,5,135,196,0,5,166,196,0,5,167,196,0,5,171,196,0,5,172,196,0,5,173,196,0,5,168,196,0,5,169,196
	.byte 0,5,144,196,0,5,174,196,0,5,148,196,0,5,145,196,0,5,149,196,0,5,176,196,0,5,180,196,0,5,175,196
	.byte 0,5,179,196,0,5,177,196,0,5,178,196,0,5,181,196,0,5,181,196,0,5,180,196,0,5,179,196,0,5,178,196
	.byte 0,5,177,196,0,5,176,196,0,5,175,196,0,5,174,196,0,5,173,196,0,5,172,196,0,5,171,196,0,5,170,196
	.byte 0,5,169,196,0,5,168,196,0,5,167,196,0,5,166,196,0,2,47,196,0,2,52,196,0,5,144,196,0,9,124,196
	.byte 0,9,123,196,0,9,122,196,0,2,145,196,0,2,48,196,0,2,166,196,0,2,167,196,0,2,151,196,0,2,150,196
	.byte 0,2,153,196,0,2,152,196,0,2,170,196,0,2,172,196,0,2,173,196,0,2,170,196,0,2,182,196,0,2,183,196
	.byte 0,2,160,196,0,2,165,196,0,2,162,196,0,2,154,196,0,2,179,196,0,2,163,196,0,2,181,196,0,2,184,196
	.byte 0,2,183,196,0,2,182,196,0,2,181,196,0,2,180,196,0,2,179,196,0,2,178,196,0,2,177,196,0,2,176,196
	.byte 0,2,175,196,0,2,174,196,0,2,173,196,0,2,172,196,0,2,171,196,0,2,170,196,0,2,169,196,0,2,168,196
	.byte 0,2,167,196,0,2,166,196,0,2,165,196,0,2,163,196,0,2,162,196,0,2,161,196,0,2,160,196,0,2,159,196
	.byte 0,2,158,122,196,0,2,156,196,0,2,155,196,0,2,154,196,0,2,153,196,0,2,152,196,0,2,151,196,0,2,150
	.byte 196,0,2,149,196,0,2,148,196,0,2,51,196,0,2,50,196,0,2,49,196,0,2,48,4,128,160,32,0,0,8,194
	.byte 0,28,224,194,0,28,221,194,0,28,220,194,0,28,218,4,128,236,128,146,72,16,0,8,194,0,28,224,194,0,28,221
	.byte 194,0,28,220,194,0,28,218,23,128,144,20,0,0,4,194,0,27,74,194,0,27,89,194,0,28,220,194,0,27,87,194
	.byte 0,27,73,194,0,27,42,194,0,27,43,194,0,27,44,194,0,27,45,194,0,27,46,194,0,27,47,194,0,27,48,194
	.byte 0,27,49,194,0,27,50,194,0,27,51,194,0,27,52,194,0,27,53,194,0,27,75,194,0,27,54,194,0,27,55,194
	.byte 0,27,56,194,0,27,57,194,0,27,77,4,128,196,128,157,16,64,0,1,194,0,28,224,194,0,28,221,194,0,28,220
	.byte 194,0,28,218,6,128,168,96,0,0,8,194,0,30,255,194,0,30,254,194,0,28,220,194,0,30,252,128,158,128,159,4
	.byte 128,160,104,0,0,8,194,0,28,224,194,0,28,221,194,0,28,220,194,0,28,218,6,128,160,80,0,0,8,194,0,30
	.byte 255,194,0,30,254,194,0,28,220,194,0,30,252,128,161,128,162,6,128,160,128,160,0,0,8,194,0,30,255,194,0,30
	.byte 254,194,0,28,220,194,0,30,252,128,163,128,164,6,128,168,128,136,0,0,8,194,0,30,255,194,0,30,254,194,0,28
	.byte 220,194,0,30,252,128,165,128,166,4,128,160,128,144,0,0,8,194,0,28,224,194,0,28,221,194,0,28,220,194,0,28
	.byte 218,4,128,160,24,0,0,8,194,0,28,224,194,0,28,221,194,0,28,220,194,0,28,218,4,128,160,24,0,0,8,194
	.byte 0,28,224,194,0,28,221,194,0,28,220,194,0,28,218,6,128,168,104,0,0,8,194,0,30,255,194,0,30,254,194,0
	.byte 28,220,194,0,30,252,128,172,128,173,4,128,160,112,0,0,8,194,0,28,224,194,0,28,221,194,0,28,220,194,0,28
	.byte 218,115,103,101,110,0
.section __TEXT, __const
	.align 3
Lglobals_hash:

	.short 11, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0
.data
	.align 3
globals:
	.align 3
	.quad Lglobals_hash

	.long 0,0
.section __DWARF, __debug_info,regular,debug
LTDIE_1:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM3=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM3
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM4=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM4
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM5=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_0:

	.byte 5
	.asciz "Pollzit_Application"

	.byte 16,16
LDIFF_SYM6=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM6
	.byte 2,35,0,0,7
	.asciz "Pollzit_Application"

LDIFF_SYM7=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM7
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM8=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM9=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM9
	.byte 2
	.asciz "Pollzit.Application:.ctor"
	.asciz "Pollzit_Application__ctor"

	.byte 0,0
	.quad Pollzit_Application__ctor
	.quad Lme_0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM10=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM10
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM11=Lfde0_end - Lfde0_start
	.long LDIFF_SYM11
Lfde0_start:

	.long 0
	.align 3
	.quad Pollzit_Application__ctor

LDIFF_SYM12=Lme_0 - Pollzit_Application__ctor
	.long LDIFF_SYM12
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Pollzit.Application:Main"
	.asciz "Pollzit_Application_Main_string__"

	.byte 0,0
	.quad Pollzit_Application_Main_string__
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "args"

LDIFF_SYM13=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM13
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM14=Lfde1_end - Lfde1_start
	.long LDIFF_SYM14
Lfde1_start:

	.long 0
	.align 3
	.quad Pollzit_Application_Main_string__

LDIFF_SYM15=Lme_1 - Pollzit_Application_Main_string__
	.long LDIFF_SYM15
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_5:

	.byte 8
	.asciz "_Flags"

	.byte 1
LDIFF_SYM16=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM16
	.byte 9
	.asciz "Disposed"

	.byte 1,9
	.asciz "NativeRef"

	.byte 2,9
	.asciz "IsDirectBinding"

	.byte 4,9
	.asciz "RegisteredToggleRef"

	.byte 8,9
	.asciz "InFinalizerQueue"

	.byte 16,0,7
	.asciz "_Flags"

LDIFF_SYM17=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM17
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM18=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM18
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM19=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM19
LTDIE_4:

	.byte 5
	.asciz "Foundation_NSObject"

	.byte 40,16
LDIFF_SYM20=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM20
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM21=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM21
	.byte 2,35,16,6
	.asciz "class_handle"

LDIFF_SYM22=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM22
	.byte 2,35,24,6
	.asciz "flags"

LDIFF_SYM23=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM23
	.byte 2,35,32,0,7
	.asciz "Foundation_NSObject"

LDIFF_SYM24=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM24
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM25=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM25
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM26=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_3:

	.byte 5
	.asciz "UIKit_UIApplicationDelegate"

	.byte 40,16
LDIFF_SYM27=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM27
	.byte 2,35,0,0,7
	.asciz "UIKit_UIApplicationDelegate"

LDIFF_SYM28=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM28
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM29=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM29
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM30=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM30
LTDIE_8:

	.byte 5
	.asciz "UIKit_UIResponder"

	.byte 40,16
LDIFF_SYM31=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM31
	.byte 2,35,0,0,7
	.asciz "UIKit_UIResponder"

LDIFF_SYM32=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM32
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM33=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM33
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM34=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM34
LTDIE_7:

	.byte 5
	.asciz "UIKit_UIView"

	.byte 48,16
LDIFF_SYM35=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM35
	.byte 2,35,0,6
	.asciz "__mt_PreferredFocusedView_var"

LDIFF_SYM36=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM36
	.byte 2,35,40,0,7
	.asciz "UIKit_UIView"

LDIFF_SYM37=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM37
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM38=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM38
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM39=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM39
LTDIE_6:

	.byte 5
	.asciz "UIKit_UIWindow"

	.byte 48,16
LDIFF_SYM40=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM40
	.byte 2,35,0,0,7
	.asciz "UIKit_UIWindow"

LDIFF_SYM41=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM41
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM42=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM42
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM43=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM43
LTDIE_2:

	.byte 5
	.asciz "Pollzit_AppDelegate"

	.byte 48,16
LDIFF_SYM44=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM44
	.byte 2,35,0,6
	.asciz "<Window>k__BackingField"

LDIFF_SYM45=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM45
	.byte 2,35,40,0,7
	.asciz "Pollzit_AppDelegate"

LDIFF_SYM46=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM46
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM47=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM47
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM48=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 2
	.asciz "Pollzit.AppDelegate:.ctor"
	.asciz "Pollzit_AppDelegate__ctor"

	.byte 0,0
	.quad Pollzit_AppDelegate__ctor
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM49=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM50=Lfde2_end - Lfde2_start
	.long LDIFF_SYM50
Lfde2_start:

	.long 0
	.align 3
	.quad Pollzit_AppDelegate__ctor

LDIFF_SYM51=Lme_2 - Pollzit_AppDelegate__ctor
	.long LDIFF_SYM51
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Pollzit.AppDelegate:get_Window"
	.asciz "Pollzit_AppDelegate_get_Window"

	.byte 0,0
	.quad Pollzit_AppDelegate_get_Window
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM52=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM52
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM53=Lfde3_end - Lfde3_start
	.long LDIFF_SYM53
Lfde3_start:

	.long 0
	.align 3
	.quad Pollzit_AppDelegate_get_Window

LDIFF_SYM54=Lme_3 - Pollzit_AppDelegate_get_Window
	.long LDIFF_SYM54
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Pollzit.AppDelegate:set_Window"
	.asciz "Pollzit_AppDelegate_set_Window_UIKit_UIWindow"

	.byte 0,0
	.quad Pollzit_AppDelegate_set_Window_UIKit_UIWindow
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM55=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM55
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM56=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM57=Lfde4_end - Lfde4_start
	.long LDIFF_SYM57
Lfde4_start:

	.long 0
	.align 3
	.quad Pollzit_AppDelegate_set_Window_UIKit_UIWindow

LDIFF_SYM58=Lme_4 - Pollzit_AppDelegate_set_Window_UIKit_UIWindow
	.long LDIFF_SYM58
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_9:

	.byte 5
	.asciz "UIKit_UIApplication"

	.byte 40,16
LDIFF_SYM59=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM59
	.byte 2,35,0,0,7
	.asciz "UIKit_UIApplication"

LDIFF_SYM60=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM60
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM61=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM61
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM62=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM62
LTDIE_10:

	.byte 5
	.asciz "Foundation_NSDictionary"

	.byte 40,16
LDIFF_SYM63=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM63
	.byte 2,35,0,0,7
	.asciz "Foundation_NSDictionary"

LDIFF_SYM64=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM64
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM65=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM65
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM66=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM66
	.byte 2
	.asciz "Pollzit.AppDelegate:FinishedLaunching"
	.asciz "Pollzit_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary"

	.byte 0,0
	.quad Pollzit_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM67=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM67
	.byte 0,3
	.asciz "application"

LDIFF_SYM68=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 0,3
	.asciz "launchOptions"

LDIFF_SYM69=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM70=Lfde5_end - Lfde5_start
	.long LDIFF_SYM70
Lfde5_start:

	.long 0
	.align 3
	.quad Pollzit_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary

LDIFF_SYM71=Lme_5 - Pollzit_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
	.long LDIFF_SYM71
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Pollzit.AppDelegate:OnResignActivation"
	.asciz "Pollzit_AppDelegate_OnResignActivation_UIKit_UIApplication"

	.byte 0,0
	.quad Pollzit_AppDelegate_OnResignActivation_UIKit_UIApplication
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM72=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 0,3
	.asciz "application"

LDIFF_SYM73=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM74=Lfde6_end - Lfde6_start
	.long LDIFF_SYM74
Lfde6_start:

	.long 0
	.align 3
	.quad Pollzit_AppDelegate_OnResignActivation_UIKit_UIApplication

LDIFF_SYM75=Lme_6 - Pollzit_AppDelegate_OnResignActivation_UIKit_UIApplication
	.long LDIFF_SYM75
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Pollzit.AppDelegate:DidEnterBackground"
	.asciz "Pollzit_AppDelegate_DidEnterBackground_UIKit_UIApplication"

	.byte 0,0
	.quad Pollzit_AppDelegate_DidEnterBackground_UIKit_UIApplication
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM76=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM76
	.byte 0,3
	.asciz "application"

LDIFF_SYM77=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM78=Lfde7_end - Lfde7_start
	.long LDIFF_SYM78
Lfde7_start:

	.long 0
	.align 3
	.quad Pollzit_AppDelegate_DidEnterBackground_UIKit_UIApplication

LDIFF_SYM79=Lme_7 - Pollzit_AppDelegate_DidEnterBackground_UIKit_UIApplication
	.long LDIFF_SYM79
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Pollzit.AppDelegate:WillEnterForeground"
	.asciz "Pollzit_AppDelegate_WillEnterForeground_UIKit_UIApplication"

	.byte 0,0
	.quad Pollzit_AppDelegate_WillEnterForeground_UIKit_UIApplication
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM80=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 0,3
	.asciz "application"

LDIFF_SYM81=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM82=Lfde8_end - Lfde8_start
	.long LDIFF_SYM82
Lfde8_start:

	.long 0
	.align 3
	.quad Pollzit_AppDelegate_WillEnterForeground_UIKit_UIApplication

LDIFF_SYM83=Lme_8 - Pollzit_AppDelegate_WillEnterForeground_UIKit_UIApplication
	.long LDIFF_SYM83
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Pollzit.AppDelegate:OnActivated"
	.asciz "Pollzit_AppDelegate_OnActivated_UIKit_UIApplication"

	.byte 0,0
	.quad Pollzit_AppDelegate_OnActivated_UIKit_UIApplication
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM84=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM84
	.byte 0,3
	.asciz "application"

LDIFF_SYM85=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM86=Lfde9_end - Lfde9_start
	.long LDIFF_SYM86
Lfde9_start:

	.long 0
	.align 3
	.quad Pollzit_AppDelegate_OnActivated_UIKit_UIApplication

LDIFF_SYM87=Lme_9 - Pollzit_AppDelegate_OnActivated_UIKit_UIApplication
	.long LDIFF_SYM87
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Pollzit.AppDelegate:WillTerminate"
	.asciz "Pollzit_AppDelegate_WillTerminate_UIKit_UIApplication"

	.byte 0,0
	.quad Pollzit_AppDelegate_WillTerminate_UIKit_UIApplication
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM88=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 0,3
	.asciz "application"

LDIFF_SYM89=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM90=Lfde10_end - Lfde10_start
	.long LDIFF_SYM90
Lfde10_start:

	.long 0
	.align 3
	.quad Pollzit_AppDelegate_WillTerminate_UIKit_UIApplication

LDIFF_SYM91=Lme_a - Pollzit_AppDelegate_WillTerminate_UIKit_UIApplication
	.long LDIFF_SYM91
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Pollzit.AppDelegate:.cctor"
	.asciz "Pollzit_AppDelegate__cctor"

	.byte 0,0
	.quad Pollzit_AppDelegate__cctor
	.quad Lme_b

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM92=Lfde11_end - Lfde11_start
	.long LDIFF_SYM92
Lfde11_start:

	.long 0
	.align 3
	.quad Pollzit_AppDelegate__cctor

LDIFF_SYM93=Lme_b - Pollzit_AppDelegate__cctor
	.long LDIFF_SYM93
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_11:

	.byte 5
	.asciz "Pollzit_ViewController"

	.byte 16,16
LDIFF_SYM94=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM94
	.byte 2,35,0,0,7
	.asciz "Pollzit_ViewController"

LDIFF_SYM95=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM95
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM96=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM96
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM97=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM97
	.byte 2
	.asciz "Pollzit.ViewController:.ctor"
	.asciz "Pollzit_ViewController__ctor"

	.byte 0,0
	.quad Pollzit_ViewController__ctor
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM98=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM98
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM99=Lfde12_end - Lfde12_start
	.long LDIFF_SYM99
Lfde12_start:

	.long 0
	.align 3
	.quad Pollzit_ViewController__ctor

LDIFF_SYM100=Lme_c - Pollzit_ViewController__ctor
	.long LDIFF_SYM100
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Pollzit.ViewController:ReleaseDesignerOutlets"
	.asciz "Pollzit_ViewController_ReleaseDesignerOutlets"

	.byte 0,0
	.quad Pollzit_ViewController_ReleaseDesignerOutlets
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM101=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM102=Lfde13_end - Lfde13_start
	.long LDIFF_SYM102
Lfde13_start:

	.long 0
	.align 3
	.quad Pollzit_ViewController_ReleaseDesignerOutlets

LDIFF_SYM103=Lme_d - Pollzit_ViewController_ReleaseDesignerOutlets
	.long LDIFF_SYM103
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_13:

	.byte 5
	.asciz "UIKit_UIViewController"

	.byte 48,16
LDIFF_SYM104=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM104
	.byte 2,35,0,6
	.asciz "__mt_PreferredFocusedView_var"

LDIFF_SYM105=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM105
	.byte 2,35,40,0,7
	.asciz "UIKit_UIViewController"

LDIFF_SYM106=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM106
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM107=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM107
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM108=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM108
LTDIE_16:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM109=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM110=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM110
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM111=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM111
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM112=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM112
LTDIE_15:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM113=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM113
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM114=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM114
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM115=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM115
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM116=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM116
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM117=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM117
LTDIE_14:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM118=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM118
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM119=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM119
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM120=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM121=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM122=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM123=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM123
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM124=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM124
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM125=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM125
LTDIE_19:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM126=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM127=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM128=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM128
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM129=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM129
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM130=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM130
LTDIE_20:

	.byte 5
	.asciz "System_Int64"

	.byte 24,16
LDIFF_SYM131=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM131
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM132=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM132
	.byte 2,35,16,0,7
	.asciz "System_Int64"

LDIFF_SYM133=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM133
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM134=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM134
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM135=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM135
LTDIE_21:

	.byte 5
	.asciz "System_UriParser"

	.byte 32,16
LDIFF_SYM136=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM136
	.byte 2,35,0,6
	.asciz "scheme_name"

LDIFF_SYM137=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM137
	.byte 2,35,16,6
	.asciz "default_port"

LDIFF_SYM138=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM138
	.byte 2,35,24,0,7
	.asciz "System_UriParser"

LDIFF_SYM139=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM139
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM140=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM140
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM141=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM141
LTDIE_18:

	.byte 5
	.asciz "System_Uri"

	.byte 128,1,16
LDIFF_SYM142=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM142
	.byte 2,35,0,6
	.asciz "source"

LDIFF_SYM143=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM143
	.byte 2,35,16,6
	.asciz "scheme"

LDIFF_SYM144=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM144
	.byte 2,35,24,6
	.asciz "host"

LDIFF_SYM145=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 2,35,32,6
	.asciz "port"

LDIFF_SYM146=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 2,35,104,6
	.asciz "path"

LDIFF_SYM147=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 2,35,40,6
	.asciz "query"

LDIFF_SYM148=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM148
	.byte 2,35,48,6
	.asciz "fragment"

LDIFF_SYM149=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM149
	.byte 2,35,56,6
	.asciz "userinfo"

LDIFF_SYM150=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM150
	.byte 2,35,64,6
	.asciz "isUnc"

LDIFF_SYM151=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 2,35,108,6
	.asciz "isAbsoluteUri"

LDIFF_SYM152=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM152
	.byte 2,35,109,6
	.asciz "scope_id"

LDIFF_SYM153=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM153
	.byte 2,35,112,6
	.asciz "userEscaped"

LDIFF_SYM154=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM154
	.byte 2,35,120,6
	.asciz "cachedAbsoluteUri"

LDIFF_SYM155=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 2,35,72,6
	.asciz "cachedToString"

LDIFF_SYM156=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 2,35,80,6
	.asciz "cachedLocalPath"

LDIFF_SYM157=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 2,35,88,6
	.asciz "cachedHashCode"

LDIFF_SYM158=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM158
	.byte 2,35,124,6
	.asciz "parser"

LDIFF_SYM159=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM159
	.byte 2,35,96,0,7
	.asciz "System_Uri"

LDIFF_SYM160=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM160
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM161=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM161
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM162=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM162
LTDIE_22:

	.byte 5
	.asciz "Microsoft_WindowsAzure_MobileServices_MobileServiceUser"

	.byte 32,16
LDIFF_SYM163=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 2,35,0,6
	.asciz "<UserId>k__BackingField"

LDIFF_SYM164=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM164
	.byte 2,35,16,6
	.asciz "<MobileServiceAuthenticationToken>k__BackingField"

LDIFF_SYM165=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM165
	.byte 2,35,24,0,7
	.asciz "Microsoft_WindowsAzure_MobileServices_MobileServiceUser"

LDIFF_SYM166=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM166
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM167=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM167
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM168=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM168
LTDIE_23:

	.byte 17
	.asciz "Microsoft_WindowsAzure_MobileServices_Sync_IMobileServiceSyncContext"

	.byte 16,7
	.asciz "Microsoft_WindowsAzure_MobileServices_Sync_IMobileServiceSyncContext"

LDIFF_SYM169=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM169
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM170=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM170
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM171=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM171
LTDIE_28:

	.byte 5
	.asciz "System_Globalization_NumberFormatInfo"

	.byte 128,2,16
LDIFF_SYM172=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM172
	.byte 2,35,0,6
	.asciz "isReadOnly"

LDIFF_SYM173=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM173
	.byte 2,35,16,6
	.asciz "decimalFormats"

LDIFF_SYM174=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM174
	.byte 2,35,24,6
	.asciz "currencyFormats"

LDIFF_SYM175=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM175
	.byte 2,35,32,6
	.asciz "percentFormats"

LDIFF_SYM176=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 2,35,40,6
	.asciz "digitPattern"

LDIFF_SYM177=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM177
	.byte 2,35,48,6
	.asciz "zeroPattern"

LDIFF_SYM178=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM178
	.byte 2,35,56,6
	.asciz "currencyDecimalDigits"

LDIFF_SYM179=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 2,35,64,6
	.asciz "currencyDecimalSeparator"

LDIFF_SYM180=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 2,35,72,6
	.asciz "currencyGroupSeparator"

LDIFF_SYM181=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM181
	.byte 2,35,80,6
	.asciz "currencyGroupSizes"

LDIFF_SYM182=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM182
	.byte 2,35,88,6
	.asciz "currencyNegativePattern"

LDIFF_SYM183=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM183
	.byte 2,35,96,6
	.asciz "currencyPositivePattern"

LDIFF_SYM184=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM184
	.byte 2,35,100,6
	.asciz "currencySymbol"

LDIFF_SYM185=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 2,35,104,6
	.asciz "nanSymbol"

LDIFF_SYM186=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 2,35,112,6
	.asciz "negativeInfinitySymbol"

LDIFF_SYM187=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM187
	.byte 2,35,120,6
	.asciz "negativeSign"

LDIFF_SYM188=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM188
	.byte 3,35,128,1,6
	.asciz "numberDecimalDigits"

LDIFF_SYM189=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 3,35,136,1,6
	.asciz "numberDecimalSeparator"

LDIFF_SYM190=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM190
	.byte 3,35,144,1,6
	.asciz "numberGroupSeparator"

LDIFF_SYM191=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM191
	.byte 3,35,152,1,6
	.asciz "numberGroupSizes"

LDIFF_SYM192=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM192
	.byte 3,35,160,1,6
	.asciz "numberNegativePattern"

LDIFF_SYM193=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM193
	.byte 3,35,168,1,6
	.asciz "percentDecimalDigits"

LDIFF_SYM194=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM194
	.byte 3,35,172,1,6
	.asciz "percentDecimalSeparator"

LDIFF_SYM195=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM195
	.byte 3,35,176,1,6
	.asciz "percentGroupSeparator"

LDIFF_SYM196=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 3,35,184,1,6
	.asciz "percentGroupSizes"

LDIFF_SYM197=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM197
	.byte 3,35,192,1,6
	.asciz "percentNegativePattern"

LDIFF_SYM198=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 3,35,200,1,6
	.asciz "percentPositivePattern"

LDIFF_SYM199=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM199
	.byte 3,35,204,1,6
	.asciz "percentSymbol"

LDIFF_SYM200=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM200
	.byte 3,35,208,1,6
	.asciz "perMilleSymbol"

LDIFF_SYM201=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 3,35,216,1,6
	.asciz "positiveInfinitySymbol"

LDIFF_SYM202=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM202
	.byte 3,35,224,1,6
	.asciz "positiveSign"

LDIFF_SYM203=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM203
	.byte 3,35,232,1,6
	.asciz "ansiCurrencySymbol"

LDIFF_SYM204=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM204
	.byte 3,35,240,1,6
	.asciz "m_dataItem"

LDIFF_SYM205=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 3,35,248,1,6
	.asciz "m_useUserOverride"

LDIFF_SYM206=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 3,35,252,1,6
	.asciz "validForParseAsNumber"

LDIFF_SYM207=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM207
	.byte 3,35,253,1,6
	.asciz "validForParseAsCurrency"

LDIFF_SYM208=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM208
	.byte 3,35,254,1,0,7
	.asciz "System_Globalization_NumberFormatInfo"

LDIFF_SYM209=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM209
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM210=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM210
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM211=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM211
LTDIE_30:

	.byte 5
	.asciz "System_Globalization_CultureData"

	.byte 104,16
LDIFF_SYM212=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM212
	.byte 2,35,0,6
	.asciz "sAM1159"

LDIFF_SYM213=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM213
	.byte 2,35,16,6
	.asciz "sPM2359"

LDIFF_SYM214=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM214
	.byte 2,35,24,6
	.asciz "sTimeSeparator"

LDIFF_SYM215=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM215
	.byte 2,35,32,6
	.asciz "saLongTimes"

LDIFF_SYM216=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM216
	.byte 2,35,40,6
	.asciz "saShortTimes"

LDIFF_SYM217=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM217
	.byte 2,35,48,6
	.asciz "iFirstDayOfWeek"

LDIFF_SYM218=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM218
	.byte 2,35,56,6
	.asciz "iFirstWeekOfYear"

LDIFF_SYM219=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM219
	.byte 2,35,60,6
	.asciz "waCalendars"

LDIFF_SYM220=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM220
	.byte 2,35,64,6
	.asciz "calendars"

LDIFF_SYM221=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM221
	.byte 2,35,72,6
	.asciz "sISO639Language"

LDIFF_SYM222=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM222
	.byte 2,35,80,6
	.asciz "sRealName"

LDIFF_SYM223=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 2,35,88,6
	.asciz "bUseOverrides"

LDIFF_SYM224=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM224
	.byte 2,35,96,6
	.asciz "calendarId"

LDIFF_SYM225=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM225
	.byte 2,35,100,0,7
	.asciz "System_Globalization_CultureData"

LDIFF_SYM226=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM226
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM227=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM227
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM228=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM228
LTDIE_33:

	.byte 5
	.asciz "System_Globalization_TextInfo"

	.byte 80,16
LDIFF_SYM229=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM229
	.byte 2,35,0,6
	.asciz "m_listSeparator"

LDIFF_SYM230=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM230
	.byte 2,35,16,6
	.asciz "m_isReadOnly"

LDIFF_SYM231=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM231
	.byte 2,35,40,6
	.asciz "customCultureName"

LDIFF_SYM232=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM232
	.byte 2,35,24,6
	.asciz "m_nDataItem"

LDIFF_SYM233=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM233
	.byte 2,35,44,6
	.asciz "m_useUserOverride"

LDIFF_SYM234=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM234
	.byte 2,35,48,6
	.asciz "m_win32LangID"

LDIFF_SYM235=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM235
	.byte 2,35,52,6
	.asciz "ci"

LDIFF_SYM236=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM236
	.byte 2,35,32,6
	.asciz "handleDotI"

LDIFF_SYM237=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM237
	.byte 2,35,56,6
	.asciz "data"

LDIFF_SYM238=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM238
	.byte 2,35,60,0,7
	.asciz "System_Globalization_TextInfo"

LDIFF_SYM239=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM239
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM240=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM240
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM241=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM241
LTDIE_34:

	.byte 5
	.asciz "Mono_Globalization_Unicode_CodePointIndexer"

	.byte 40,16
LDIFF_SYM242=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM242
	.byte 2,35,0,6
	.asciz "ranges"

LDIFF_SYM243=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM243
	.byte 2,35,16,6
	.asciz "TotalCount"

LDIFF_SYM244=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM244
	.byte 2,35,24,6
	.asciz "defaultIndex"

LDIFF_SYM245=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM245
	.byte 2,35,28,6
	.asciz "defaultCP"

LDIFF_SYM246=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM246
	.byte 2,35,32,0,7
	.asciz "Mono_Globalization_Unicode_CodePointIndexer"

LDIFF_SYM247=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM247
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM248=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM248
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM249=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM249
LTDIE_32:

	.byte 5
	.asciz "Mono_Globalization_Unicode_SimpleCollator"

	.byte 96,16
LDIFF_SYM250=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM250
	.byte 2,35,0,6
	.asciz "textInfo"

LDIFF_SYM251=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM251
	.byte 2,35,16,6
	.asciz "cjkIndexer"

LDIFF_SYM252=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM252
	.byte 2,35,24,6
	.asciz "contractions"

LDIFF_SYM253=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM253
	.byte 2,35,32,6
	.asciz "level2Maps"

LDIFF_SYM254=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM254
	.byte 2,35,40,6
	.asciz "unsafeFlags"

LDIFF_SYM255=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM255
	.byte 2,35,48,6
	.asciz "cjkCatTable"

LDIFF_SYM256=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM256
	.byte 2,35,64,6
	.asciz "cjkLv1Table"

LDIFF_SYM257=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM257
	.byte 2,35,72,6
	.asciz "cjkLv2Table"

LDIFF_SYM258=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM258
	.byte 2,35,80,6
	.asciz "cjkLv2Indexer"

LDIFF_SYM259=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM259
	.byte 2,35,56,6
	.asciz "lcid"

LDIFF_SYM260=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM260
	.byte 2,35,88,6
	.asciz "frenchSort"

LDIFF_SYM261=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM261
	.byte 2,35,92,0,7
	.asciz "Mono_Globalization_Unicode_SimpleCollator"

LDIFF_SYM262=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM262
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM263=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM263
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM264=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM264
LTDIE_31:

	.byte 5
	.asciz "System_Globalization_CompareInfo"

	.byte 40,16
LDIFF_SYM265=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM265
	.byte 2,35,0,6
	.asciz "culture"

LDIFF_SYM266=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM266
	.byte 2,35,16,6
	.asciz "win32LCID"

LDIFF_SYM267=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM267
	.byte 2,35,20,6
	.asciz "m_name"

LDIFF_SYM268=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM268
	.byte 2,35,24,6
	.asciz "collator"

LDIFF_SYM269=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM269
	.byte 2,35,32,0,7
	.asciz "System_Globalization_CompareInfo"

LDIFF_SYM270=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM270
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM271=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM271
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM272=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM272
LTDIE_35:

	.byte 5
	.asciz "System_Globalization_Calendar"

	.byte 28,16
LDIFF_SYM273=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM273
	.byte 2,35,0,6
	.asciz "m_currentEraValue"

LDIFF_SYM274=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM274
	.byte 2,35,16,6
	.asciz "m_isReadOnly"

LDIFF_SYM275=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM275
	.byte 2,35,20,6
	.asciz "twoDigitYearMax"

LDIFF_SYM276=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM276
	.byte 2,35,24,0,7
	.asciz "System_Globalization_Calendar"

LDIFF_SYM277=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM277
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM278=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM278
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM279=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM279
LTDIE_36:

	.byte 8
	.asciz "System_Globalization_DateTimeFormatFlags"

	.byte 4
LDIFF_SYM280=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM280
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "UseGenitiveMonth"

	.byte 1,9
	.asciz "UseLeapYearMonth"

	.byte 2,9
	.asciz "UseSpacesInMonthNames"

	.byte 4,9
	.asciz "UseHebrewRule"

	.byte 8,9
	.asciz "UseSpacesInDayNames"

	.byte 16,9
	.asciz "UseDigitPrefixInTokens"

	.byte 32,9
	.asciz "NotInitialized"

	.byte 255,255,255,255,15,0,7
	.asciz "System_Globalization_DateTimeFormatFlags"

LDIFF_SYM281=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM281
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM282=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM282
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM283=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM283
LTDIE_29:

	.byte 5
	.asciz "System_Globalization_DateTimeFormatInfo"

	.byte 248,2,16
LDIFF_SYM284=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM284
	.byte 2,35,0,6
	.asciz "m_cultureData"

LDIFF_SYM285=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM285
	.byte 2,35,16,6
	.asciz "m_name"

LDIFF_SYM286=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM286
	.byte 2,35,24,6
	.asciz "m_langName"

LDIFF_SYM287=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM287
	.byte 2,35,32,6
	.asciz "m_compareInfo"

LDIFF_SYM288=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM288
	.byte 2,35,40,6
	.asciz "m_cultureInfo"

LDIFF_SYM289=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM289
	.byte 2,35,48,6
	.asciz "amDesignator"

LDIFF_SYM290=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM290
	.byte 2,35,56,6
	.asciz "pmDesignator"

LDIFF_SYM291=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM291
	.byte 2,35,64,6
	.asciz "dateSeparator"

LDIFF_SYM292=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM292
	.byte 2,35,72,6
	.asciz "generalShortTimePattern"

LDIFF_SYM293=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM293
	.byte 2,35,80,6
	.asciz "generalLongTimePattern"

LDIFF_SYM294=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 2,35,88,6
	.asciz "timeSeparator"

LDIFF_SYM295=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM295
	.byte 2,35,96,6
	.asciz "monthDayPattern"

LDIFF_SYM296=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM296
	.byte 2,35,104,6
	.asciz "dateTimeOffsetPattern"

LDIFF_SYM297=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM297
	.byte 2,35,112,6
	.asciz "calendar"

LDIFF_SYM298=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM298
	.byte 2,35,120,6
	.asciz "firstDayOfWeek"

LDIFF_SYM299=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM299
	.byte 3,35,216,2,6
	.asciz "calendarWeekRule"

LDIFF_SYM300=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM300
	.byte 3,35,220,2,6
	.asciz "fullDateTimePattern"

LDIFF_SYM301=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM301
	.byte 3,35,128,1,6
	.asciz "abbreviatedDayNames"

LDIFF_SYM302=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM302
	.byte 3,35,136,1,6
	.asciz "m_superShortDayNames"

LDIFF_SYM303=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM303
	.byte 3,35,144,1,6
	.asciz "dayNames"

LDIFF_SYM304=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM304
	.byte 3,35,152,1,6
	.asciz "abbreviatedMonthNames"

LDIFF_SYM305=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM305
	.byte 3,35,160,1,6
	.asciz "monthNames"

LDIFF_SYM306=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM306
	.byte 3,35,168,1,6
	.asciz "genitiveMonthNames"

LDIFF_SYM307=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM307
	.byte 3,35,176,1,6
	.asciz "m_genitiveAbbreviatedMonthNames"

LDIFF_SYM308=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM308
	.byte 3,35,184,1,6
	.asciz "leapYearMonthNames"

LDIFF_SYM309=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM309
	.byte 3,35,192,1,6
	.asciz "longDatePattern"

LDIFF_SYM310=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM310
	.byte 3,35,200,1,6
	.asciz "shortDatePattern"

LDIFF_SYM311=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM311
	.byte 3,35,208,1,6
	.asciz "yearMonthPattern"

LDIFF_SYM312=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM312
	.byte 3,35,216,1,6
	.asciz "longTimePattern"

LDIFF_SYM313=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM313
	.byte 3,35,224,1,6
	.asciz "shortTimePattern"

LDIFF_SYM314=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM314
	.byte 3,35,232,1,6
	.asciz "allYearMonthPatterns"

LDIFF_SYM315=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM315
	.byte 3,35,240,1,6
	.asciz "allShortDatePatterns"

LDIFF_SYM316=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM316
	.byte 3,35,248,1,6
	.asciz "allLongDatePatterns"

LDIFF_SYM317=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM317
	.byte 3,35,128,2,6
	.asciz "allShortTimePatterns"

LDIFF_SYM318=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM318
	.byte 3,35,136,2,6
	.asciz "allLongTimePatterns"

LDIFF_SYM319=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM319
	.byte 3,35,144,2,6
	.asciz "m_eraNames"

LDIFF_SYM320=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM320
	.byte 3,35,152,2,6
	.asciz "m_abbrevEraNames"

LDIFF_SYM321=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM321
	.byte 3,35,160,2,6
	.asciz "m_abbrevEnglishEraNames"

LDIFF_SYM322=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM322
	.byte 3,35,168,2,6
	.asciz "optionalCalendars"

LDIFF_SYM323=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM323
	.byte 3,35,176,2,6
	.asciz "m_isReadOnly"

LDIFF_SYM324=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM324
	.byte 3,35,224,2,6
	.asciz "formatFlags"

LDIFF_SYM325=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM325
	.byte 3,35,228,2,6
	.asciz "CultureID"

LDIFF_SYM326=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM326
	.byte 3,35,232,2,6
	.asciz "m_useUserOverride"

LDIFF_SYM327=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM327
	.byte 3,35,236,2,6
	.asciz "bUseCalendarInfo"

LDIFF_SYM328=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM328
	.byte 3,35,237,2,6
	.asciz "nDataItem"

LDIFF_SYM329=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM329
	.byte 3,35,240,2,6
	.asciz "m_isDefaultCalendar"

LDIFF_SYM330=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM330
	.byte 3,35,244,2,6
	.asciz "m_dateWords"

LDIFF_SYM331=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM331
	.byte 3,35,184,2,6
	.asciz "m_fullTimeSpanNegativePattern"

LDIFF_SYM332=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM332
	.byte 3,35,192,2,6
	.asciz "m_dtfiTokenHash"

LDIFF_SYM333=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM333
	.byte 3,35,200,2,6
	.asciz "m_fullTimeSpanPositivePattern"

LDIFF_SYM334=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM334
	.byte 3,35,208,2,0,7
	.asciz "System_Globalization_DateTimeFormatInfo"

LDIFF_SYM335=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM335
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM336=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM336
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM337=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM337
LTDIE_27:

	.byte 5
	.asciz "System_Globalization_CultureInfo"

	.byte 208,1,16
LDIFF_SYM338=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM338
	.byte 2,35,0,6
	.asciz "m_isReadOnly"

LDIFF_SYM339=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM339
	.byte 2,35,16,6
	.asciz "cultureID"

LDIFF_SYM340=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM340
	.byte 2,35,20,6
	.asciz "parent_lcid"

LDIFF_SYM341=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM341
	.byte 2,35,24,6
	.asciz "datetime_index"

LDIFF_SYM342=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM342
	.byte 2,35,28,6
	.asciz "number_index"

LDIFF_SYM343=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM343
	.byte 2,35,32,6
	.asciz "default_calendar_type"

LDIFF_SYM344=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM344
	.byte 2,35,36,6
	.asciz "m_useUserOverride"

LDIFF_SYM345=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM345
	.byte 2,35,40,6
	.asciz "numInfo"

LDIFF_SYM346=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM346
	.byte 2,35,48,6
	.asciz "dateTimeInfo"

LDIFF_SYM347=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM347
	.byte 2,35,56,6
	.asciz "textInfo"

LDIFF_SYM348=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM348
	.byte 2,35,64,6
	.asciz "m_name"

LDIFF_SYM349=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM349
	.byte 2,35,72,6
	.asciz "englishname"

LDIFF_SYM350=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM350
	.byte 2,35,80,6
	.asciz "nativename"

LDIFF_SYM351=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM351
	.byte 2,35,88,6
	.asciz "iso3lang"

LDIFF_SYM352=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM352
	.byte 2,35,96,6
	.asciz "iso2lang"

LDIFF_SYM353=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM353
	.byte 2,35,104,6
	.asciz "win3lang"

LDIFF_SYM354=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM354
	.byte 2,35,112,6
	.asciz "territory"

LDIFF_SYM355=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM355
	.byte 2,35,120,6
	.asciz "native_calendar_names"

LDIFF_SYM356=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM356
	.byte 3,35,128,1,6
	.asciz "compareInfo"

LDIFF_SYM357=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM357
	.byte 3,35,136,1,6
	.asciz "textinfo_data"

LDIFF_SYM358=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM358
	.byte 3,35,144,1,6
	.asciz "m_dataItem"

LDIFF_SYM359=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM359
	.byte 3,35,152,1,6
	.asciz "calendar"

LDIFF_SYM360=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM360
	.byte 3,35,160,1,6
	.asciz "parent_culture"

LDIFF_SYM361=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM361
	.byte 3,35,168,1,6
	.asciz "constructed"

LDIFF_SYM362=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM362
	.byte 3,35,176,1,6
	.asciz "cached_serialized_form"

LDIFF_SYM363=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM363
	.byte 3,35,184,1,6
	.asciz "m_cultureData"

LDIFF_SYM364=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM364
	.byte 3,35,192,1,6
	.asciz "m_isInherited"

LDIFF_SYM365=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM365
	.byte 3,35,200,1,0,7
	.asciz "System_Globalization_CultureInfo"

LDIFF_SYM366=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM366
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM367=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM367
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM368=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM368
LTDIE_37:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM369=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM369
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM370=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM370
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM371=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM371
LTDIE_38:

	.byte 17
	.asciz "Newtonsoft_Json_Serialization_IContractResolver"

	.byte 16,7
	.asciz "Newtonsoft_Json_Serialization_IContractResolver"

LDIFF_SYM372=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM372
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM373=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM373
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM374=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM374
LTDIE_39:

	.byte 17
	.asciz "Newtonsoft_Json_Serialization_IReferenceResolver"

	.byte 16,7
	.asciz "Newtonsoft_Json_Serialization_IReferenceResolver"

LDIFF_SYM375=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM375
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM376=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM376
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM377=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM377
LTDIE_40:

	.byte 17
	.asciz "Newtonsoft_Json_Serialization_ITraceWriter"

	.byte 16,7
	.asciz "Newtonsoft_Json_Serialization_ITraceWriter"

LDIFF_SYM378=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM378
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM379=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM379
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM380=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM380
LTDIE_41:

	.byte 5
	.asciz "Newtonsoft_Json_SerializationBinder"

	.byte 16,16
LDIFF_SYM381=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM381
	.byte 2,35,0,0,7
	.asciz "Newtonsoft_Json_SerializationBinder"

LDIFF_SYM382=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM382
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM383=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM383
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM384=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM384
LTDIE_47:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM385=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM385
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM386=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM386
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM387=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM387
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM388=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM388
LTDIE_46:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM389=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM389
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM390=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM390
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM391=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM391
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM392=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM392
LTDIE_45:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM393=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM393
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM394=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM394
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM395=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM395
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM396=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM396
LTDIE_49:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM397=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM397
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM398=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM398
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM399=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM399
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM400=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM400
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM401=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM401
LTDIE_48:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM402=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM402
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM403=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM403
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM404=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM404
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM405=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM405
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM406=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM406
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM407=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM407
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM408=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM408
LTDIE_44:

	.byte 5
	.asciz "System_Delegate"

	.byte 88,16
LDIFF_SYM409=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM409
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM410=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM410
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM411=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM411
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM412=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM412
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM413=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM413
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM414=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM414
	.byte 2,35,48,6
	.asciz "method_code"

LDIFF_SYM415=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM415
	.byte 2,35,56,6
	.asciz "method_info"

LDIFF_SYM416=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM416
	.byte 2,35,64,6
	.asciz "original_method_info"

LDIFF_SYM417=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM417
	.byte 2,35,72,6
	.asciz "data"

LDIFF_SYM418=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM418
	.byte 2,35,80,0,7
	.asciz "System_Delegate"

LDIFF_SYM419=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM419
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM420=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM420
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM421=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM421
LTDIE_43:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 104,16
LDIFF_SYM422=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM422
	.byte 2,35,0,6
	.asciz "prev"

LDIFF_SYM423=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM423
	.byte 2,35,88,6
	.asciz "kpm_next"

LDIFF_SYM424=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM424
	.byte 2,35,96,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM425=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM425
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM426=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM426
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM427=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM427
LTDIE_42:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 104,16
LDIFF_SYM428=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM428
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM429=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM429
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM430=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM430
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM431=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM431
LTDIE_26:

	.byte 5
	.asciz "Newtonsoft_Json_JsonSerializerSettings"

	.byte 136,2,16
LDIFF_SYM432=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM432
	.byte 2,35,0,6
	.asciz "_formatting"

LDIFF_SYM433=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM433
	.byte 2,35,104,6
	.asciz "_dateFormatHandling"

LDIFF_SYM434=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM434
	.byte 2,35,112,6
	.asciz "_dateTimeZoneHandling"

LDIFF_SYM435=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM435
	.byte 2,35,120,6
	.asciz "_dateParseHandling"

LDIFF_SYM436=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM436
	.byte 3,35,128,1,6
	.asciz "_floatFormatHandling"

LDIFF_SYM437=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM437
	.byte 3,35,136,1,6
	.asciz "_floatParseHandling"

LDIFF_SYM438=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM438
	.byte 3,35,144,1,6
	.asciz "_stringEscapeHandling"

LDIFF_SYM439=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM439
	.byte 3,35,152,1,6
	.asciz "_culture"

LDIFF_SYM440=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM440
	.byte 2,35,16,6
	.asciz "_checkAdditionalContent"

LDIFF_SYM441=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM441
	.byte 3,35,160,1,6
	.asciz "_maxDepth"

LDIFF_SYM442=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM442
	.byte 3,35,168,1,6
	.asciz "_maxDepthSet"

LDIFF_SYM443=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM443
	.byte 3,35,176,1,6
	.asciz "_dateFormatString"

LDIFF_SYM444=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM444
	.byte 2,35,24,6
	.asciz "_dateFormatStringSet"

LDIFF_SYM445=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM445
	.byte 3,35,177,1,6
	.asciz "_typeNameAssemblyFormat"

LDIFF_SYM446=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM446
	.byte 3,35,184,1,6
	.asciz "_defaultValueHandling"

LDIFF_SYM447=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM447
	.byte 3,35,192,1,6
	.asciz "_preserveReferencesHandling"

LDIFF_SYM448=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM448
	.byte 3,35,200,1,6
	.asciz "_nullValueHandling"

LDIFF_SYM449=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM449
	.byte 3,35,208,1,6
	.asciz "_objectCreationHandling"

LDIFF_SYM450=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM450
	.byte 3,35,216,1,6
	.asciz "_missingMemberHandling"

LDIFF_SYM451=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM451
	.byte 3,35,224,1,6
	.asciz "_referenceLoopHandling"

LDIFF_SYM452=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM452
	.byte 3,35,232,1,6
	.asciz "_context"

LDIFF_SYM453=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM453
	.byte 2,35,32,6
	.asciz "_constructorHandling"

LDIFF_SYM454=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM454
	.byte 3,35,240,1,6
	.asciz "_typeNameHandling"

LDIFF_SYM455=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM455
	.byte 3,35,248,1,6
	.asciz "_metadataPropertyHandling"

LDIFF_SYM456=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM456
	.byte 3,35,128,2,6
	.asciz "<Converters>k__BackingField"

LDIFF_SYM457=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM457
	.byte 2,35,56,6
	.asciz "<ContractResolver>k__BackingField"

LDIFF_SYM458=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM458
	.byte 2,35,64,6
	.asciz "<ReferenceResolver>k__BackingField"

LDIFF_SYM459=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM459
	.byte 2,35,72,6
	.asciz "<TraceWriter>k__BackingField"

LDIFF_SYM460=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM460
	.byte 2,35,80,6
	.asciz "<Binder>k__BackingField"

LDIFF_SYM461=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM461
	.byte 2,35,88,6
	.asciz "<Error>k__BackingField"

LDIFF_SYM462=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM462
	.byte 2,35,96,0,7
	.asciz "Newtonsoft_Json_JsonSerializerSettings"

LDIFF_SYM463=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM463
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM464=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM464
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM465=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM465
LTDIE_25:

	.byte 5
	.asciz "Microsoft_WindowsAzure_MobileServices_MobileServiceJsonSerializerSettings"

	.byte 136,2,16
LDIFF_SYM466=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM466
	.byte 2,35,0,0,7
	.asciz "Microsoft_WindowsAzure_MobileServices_MobileServiceJsonSerializerSettings"

LDIFF_SYM467=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM467
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM468=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM468
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM469=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM469
LTDIE_24:

	.byte 5
	.asciz "Microsoft_WindowsAzure_MobileServices_MobileServiceSerializer"

	.byte 24,16
LDIFF_SYM470=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM470
	.byte 2,35,0,6
	.asciz "<SerializerSettings>k__BackingField"

LDIFF_SYM471=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM471
	.byte 2,35,16,0,7
	.asciz "Microsoft_WindowsAzure_MobileServices_MobileServiceSerializer"

LDIFF_SYM472=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM472
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM473=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM473
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM474=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM474
LTDIE_51:

	.byte 5
	.asciz "System_Net_Http_HttpMessageHandler"

	.byte 16,16
LDIFF_SYM475=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM475
	.byte 2,35,0,0,7
	.asciz "System_Net_Http_HttpMessageHandler"

LDIFF_SYM476=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM476
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM477=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM477
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM478=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM478
LTDIE_53:

	.byte 5
	.asciz "System_Net_Http_HttpMessageInvoker"

	.byte 32,16
LDIFF_SYM479=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM479
	.byte 2,35,0,6
	.asciz "handler"

LDIFF_SYM480=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM480
	.byte 2,35,16,6
	.asciz "disposeHandler"

LDIFF_SYM481=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM481
	.byte 2,35,24,0,7
	.asciz "System_Net_Http_HttpMessageInvoker"

LDIFF_SYM482=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM482
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM483=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM483
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM484=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM484
LTDIE_58:

	.byte 5
	.asciz "System_MarshalByRefObject"

	.byte 24,16
LDIFF_SYM485=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM485
	.byte 2,35,0,6
	.asciz "_identity"

LDIFF_SYM486=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM486
	.byte 2,35,16,0,7
	.asciz "System_MarshalByRefObject"

LDIFF_SYM487=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM487
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM488=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM488
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM489=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM489
LTDIE_62:

	.byte 5
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

	.byte 16,16
LDIFF_SYM490=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM490
	.byte 2,35,0,0,7
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

LDIFF_SYM491=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM491
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM492=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM492
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM493=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM493
LTDIE_61:

	.byte 5
	.asciz "System_Runtime_InteropServices_SafeHandle"

	.byte 32,16
LDIFF_SYM494=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM494
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM495=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM495
	.byte 2,35,16,6
	.asciz "refcount"

LDIFF_SYM496=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM496
	.byte 2,35,24,6
	.asciz "owns_handle"

LDIFF_SYM497=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM497
	.byte 2,35,28,6
	.asciz "closed"

LDIFF_SYM498=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM498
	.byte 2,35,29,6
	.asciz "disposed"

LDIFF_SYM499=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM499
	.byte 2,35,30,0,7
	.asciz "System_Runtime_InteropServices_SafeHandle"

LDIFF_SYM500=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM500
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM501=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM501
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM502=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM502
LTDIE_60:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

	.byte 32,16
LDIFF_SYM503=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM503
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

LDIFF_SYM504=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM504
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM505=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM505
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM506=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM506
LTDIE_59:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

	.byte 32,16
LDIFF_SYM507=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM507
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

LDIFF_SYM508=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM508
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM509=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM509
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM510=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM510
LTDIE_57:

	.byte 5
	.asciz "System_Threading_WaitHandle"

	.byte 40,16
LDIFF_SYM511=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM511
	.byte 2,35,0,6
	.asciz "safe_wait_handle"

LDIFF_SYM512=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM512
	.byte 2,35,24,6
	.asciz "disposed"

LDIFF_SYM513=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM513
	.byte 2,35,32,0,7
	.asciz "System_Threading_WaitHandle"

LDIFF_SYM514=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM514
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM515=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM515
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM516=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM516
LTDIE_56:

	.byte 5
	.asciz "System_Threading_EventWaitHandle"

	.byte 40,16
LDIFF_SYM517=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM517
	.byte 2,35,0,0,7
	.asciz "System_Threading_EventWaitHandle"

LDIFF_SYM518=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM518
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM519=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM519
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM520=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM520
LTDIE_55:

	.byte 5
	.asciz "System_Threading_ManualResetEvent"

	.byte 40,16
LDIFF_SYM521=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM521
	.byte 2,35,0,0,7
	.asciz "System_Threading_ManualResetEvent"

LDIFF_SYM522=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM522
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM523=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM523
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM524=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM524
LTDIE_64:

	.byte 5
	.asciz "System_Action`1"

	.byte 104,16
LDIFF_SYM525=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM525
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM526=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM526
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM527=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM527
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM528=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM528
LTDIE_65:

	.byte 5
	.asciz "System_Threading_SynchronizationContext"

	.byte 16,16
LDIFF_SYM529=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM529
	.byte 2,35,0,0,7
	.asciz "System_Threading_SynchronizationContext"

LDIFF_SYM530=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM530
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM531=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM531
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM532=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM532
LTDIE_69:

	.byte 5
	.asciz "System_Single"

	.byte 20,16
LDIFF_SYM533=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM533
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM534=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM534
	.byte 2,35,16,0,7
	.asciz "System_Single"

LDIFF_SYM535=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM535
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM536=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM536
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM537=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM537
LTDIE_70:

	.byte 17
	.asciz "System_Collections_ICollection"

	.byte 16,7
	.asciz "System_Collections_ICollection"

LDIFF_SYM538=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM538
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM539=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM539
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM540=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM540
LTDIE_71:

	.byte 17
	.asciz "System_Collections_IEqualityComparer"

	.byte 16,7
	.asciz "System_Collections_IEqualityComparer"

LDIFF_SYM541=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM541
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM542=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM542
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM543=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM543
LTDIE_68:

	.byte 5
	.asciz "System_Collections_Hashtable"

	.byte 80,16
LDIFF_SYM544=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM544
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM545=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM545
	.byte 2,35,16,6
	.asciz "count"

LDIFF_SYM546=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM546
	.byte 2,35,56,6
	.asciz "occupancy"

LDIFF_SYM547=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM547
	.byte 2,35,60,6
	.asciz "loadsize"

LDIFF_SYM548=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM548
	.byte 2,35,64,6
	.asciz "loadFactor"

LDIFF_SYM549=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM549
	.byte 2,35,68,6
	.asciz "version"

LDIFF_SYM550=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM550
	.byte 2,35,72,6
	.asciz "isWriterInProgress"

LDIFF_SYM551=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM551
	.byte 2,35,76,6
	.asciz "keys"

LDIFF_SYM552=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM552
	.byte 2,35,24,6
	.asciz "values"

LDIFF_SYM553=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM553
	.byte 2,35,32,6
	.asciz "_keycomparer"

LDIFF_SYM554=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM554
	.byte 2,35,40,6
	.asciz "_syncRoot"

LDIFF_SYM555=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM555
	.byte 2,35,48,0,7
	.asciz "System_Collections_Hashtable"

LDIFF_SYM556=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM556
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM557=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM557
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM558=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM558
LTDIE_72:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

	.byte 16,16
LDIFF_SYM559=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM559
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

LDIFF_SYM560=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM560
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM561=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM561
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM562=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM562
LTDIE_67:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

	.byte 32,16
LDIFF_SYM563=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM563
	.byte 2,35,0,6
	.asciz "_data"

LDIFF_SYM564=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM564
	.byte 2,35,16,6
	.asciz "_remotingData"

LDIFF_SYM565=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM565
	.byte 2,35,24,0,7
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

LDIFF_SYM566=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM566
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM567=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM567
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM568=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM568
LTDIE_74:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM569=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM569
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM570=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM570
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM571=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM571
LTDIE_75:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM572=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM572
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM573=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM573
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM574=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM574
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM575=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM575
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM576=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM576
LTDIE_76:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM577=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM577
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM578=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM578
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM579=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM579
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM580=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM580
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM581=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM581
LTDIE_73:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM582=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM582
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM583=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM583
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM584=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM584
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM585=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM585
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM586=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM586
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM587=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM587
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM588=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM588
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM589=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM589
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM590=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM590
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM591=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM591
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM592=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM592
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM593=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM593
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM594=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM594
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM595=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM595
LTDIE_66:

	.byte 5
	.asciz "System_Threading_ExecutionContext"

	.byte 40,16
LDIFF_SYM596=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM596
	.byte 2,35,0,6
	.asciz "_lcc"

LDIFF_SYM597=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM597
	.byte 2,35,16,6
	.asciz "_suppressFlow"

LDIFF_SYM598=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM598
	.byte 2,35,32,6
	.asciz "_capture"

LDIFF_SYM599=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM599
	.byte 2,35,33,6
	.asciz "local_data"

LDIFF_SYM600=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM600
	.byte 2,35,24,6
	.asciz "<CopyOnWrite>k__BackingField"

LDIFF_SYM601=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM601
	.byte 2,35,34,0,7
	.asciz "System_Threading_ExecutionContext"

LDIFF_SYM602=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM602
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM603=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM603
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM604=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM604
LTDIE_63:

	.byte 5
	.asciz "System_Threading_CancellationCallbackInfo"

	.byte 56,16
LDIFF_SYM605=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM605
	.byte 2,35,0,6
	.asciz "Callback"

LDIFF_SYM606=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM606
	.byte 2,35,16,6
	.asciz "StateForCallback"

LDIFF_SYM607=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM607
	.byte 2,35,24,6
	.asciz "TargetSyncContext"

LDIFF_SYM608=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM608
	.byte 2,35,32,6
	.asciz "TargetExecutionContext"

LDIFF_SYM609=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM609
	.byte 2,35,40,6
	.asciz "CancellationTokenSource"

LDIFF_SYM610=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM610
	.byte 2,35,48,0,7
	.asciz "System_Threading_CancellationCallbackInfo"

LDIFF_SYM611=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM611
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM612=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM612
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM613=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM613
LTDIE_78:

	.byte 5
	.asciz "System_Threading_TimerCallback"

	.byte 104,16
LDIFF_SYM614=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM614
	.byte 2,35,0,0,7
	.asciz "System_Threading_TimerCallback"

LDIFF_SYM615=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM615
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM616=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM616
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM617=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM617
LTDIE_77:

	.byte 5
	.asciz "System_Threading_Timer"

	.byte 72,16
LDIFF_SYM618=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM618
	.byte 2,35,0,6
	.asciz "callback"

LDIFF_SYM619=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM619
	.byte 2,35,24,6
	.asciz "state"

LDIFF_SYM620=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM620
	.byte 2,35,32,6
	.asciz "due_time_ms"

LDIFF_SYM621=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM621
	.byte 2,35,40,6
	.asciz "period_ms"

LDIFF_SYM622=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM622
	.byte 2,35,48,6
	.asciz "next_run"

LDIFF_SYM623=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM623
	.byte 2,35,56,6
	.asciz "disposed"

LDIFF_SYM624=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM624
	.byte 2,35,64,0,7
	.asciz "System_Threading_Timer"

LDIFF_SYM625=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM625
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM626=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM626
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM627=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM627
LTDIE_54:

	.byte 5
	.asciz "System_Threading_CancellationTokenSource"

	.byte 72,16
LDIFF_SYM628=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM628
	.byte 2,35,0,6
	.asciz "m_kernelEvent"

LDIFF_SYM629=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM629
	.byte 2,35,16,6
	.asciz "m_registeredCallbacksLists"

LDIFF_SYM630=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM630
	.byte 2,35,24,6
	.asciz "m_state"

LDIFF_SYM631=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM631
	.byte 2,35,56,6
	.asciz "m_threadIDExecutingCallbacks"

LDIFF_SYM632=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM632
	.byte 2,35,60,6
	.asciz "m_disposed"

LDIFF_SYM633=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM633
	.byte 2,35,64,6
	.asciz "m_linkingRegistrations"

LDIFF_SYM634=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM634
	.byte 2,35,32,6
	.asciz "m_executingCallback"

LDIFF_SYM635=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM635
	.byte 2,35,40,6
	.asciz "m_timer"

LDIFF_SYM636=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM636
	.byte 2,35,48,0,7
	.asciz "System_Threading_CancellationTokenSource"

LDIFF_SYM637=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM637
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM638=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM638
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM639=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM639
LTDIE_82:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM640=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM640
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM641=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM641
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM642=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM642
LTDIE_82_POINTER:

	.byte 13
LDIFF_SYM643=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM643
LTDIE_82_REFERENCE:

	.byte 14
LDIFF_SYM644=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM644
LTDIE_83:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM645=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM645
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM646=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM646
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM647=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM647
LTDIE_83_POINTER:

	.byte 13
LDIFF_SYM648=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM648
LTDIE_83_REFERENCE:

	.byte 14
LDIFF_SYM649=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM649
LTDIE_81:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM650=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM650
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM651=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM651
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM652=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM652
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM653=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM653
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM654=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM654
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM655=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM655
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM656=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM656
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM657=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM657
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM658=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM658
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM659=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM659
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM660=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM660
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM661=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM661
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM662=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM662
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM663=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM663
LTDIE_84:

	.byte 8
	.asciz "System_Net_Http_Headers_HttpHeaderKind"

	.byte 4
LDIFF_SYM664=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM664
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "Request"

	.byte 1,9
	.asciz "Response"

	.byte 2,9
	.asciz "Content"

	.byte 4,0,7
	.asciz "System_Net_Http_Headers_HttpHeaderKind"

LDIFF_SYM665=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM665
LTDIE_84_POINTER:

	.byte 13
LDIFF_SYM666=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM666
LTDIE_84_REFERENCE:

	.byte 14
LDIFF_SYM667=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM667
LTDIE_80:

	.byte 5
	.asciz "System_Net_Http_Headers_HttpHeaders"

	.byte 32,16
LDIFF_SYM668=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM668
	.byte 2,35,0,6
	.asciz "headers"

LDIFF_SYM669=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM669
	.byte 2,35,16,6
	.asciz "HeaderKind"

LDIFF_SYM670=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM670
	.byte 2,35,24,6
	.asciz "connectionclose"

LDIFF_SYM671=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM671
	.byte 2,35,28,0,7
	.asciz "System_Net_Http_Headers_HttpHeaders"

LDIFF_SYM672=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM672
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM673=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM673
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM674=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM674
LTDIE_79:

	.byte 5
	.asciz "System_Net_Http_Headers_HttpRequestHeaders"

	.byte 40,16
LDIFF_SYM675=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM675
	.byte 2,35,0,6
	.asciz "expectContinue"

LDIFF_SYM676=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM676
	.byte 2,35,32,0,7
	.asciz "System_Net_Http_Headers_HttpRequestHeaders"

LDIFF_SYM677=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM677
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM678=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM678
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM679=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM679
LTDIE_52:

	.byte 5
	.asciz "System_Net_Http_HttpClient"

	.byte 80,16
LDIFF_SYM680=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM680
	.byte 2,35,0,6
	.asciz "base_address"

LDIFF_SYM681=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM681
	.byte 2,35,32,6
	.asciz "cts"

LDIFF_SYM682=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM682
	.byte 2,35,40,6
	.asciz "disposed"

LDIFF_SYM683=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM683
	.byte 2,35,56,6
	.asciz "headers"

LDIFF_SYM684=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM684
	.byte 2,35,48,6
	.asciz "buffer_size"

LDIFF_SYM685=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM685
	.byte 2,35,64,6
	.asciz "timeout"

LDIFF_SYM686=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM686
	.byte 2,35,72,0,7
	.asciz "System_Net_Http_HttpClient"

LDIFF_SYM687=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM687
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM688=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM688
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM689=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM689
LTDIE_50:

	.byte 5
	.asciz "Microsoft_WindowsAzure_MobileServices_MobileServiceHttpClient"

	.byte 72,16
LDIFF_SYM690=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM690
	.byte 2,35,0,6
	.asciz "applicationUri"

LDIFF_SYM691=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM691
	.byte 2,35,16,6
	.asciz "installationId"

LDIFF_SYM692=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM692
	.byte 2,35,24,6
	.asciz "applicationKey"

LDIFF_SYM693=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM693
	.byte 2,35,32,6
	.asciz "userAgentHeaderValue"

LDIFF_SYM694=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM694
	.byte 2,35,40,6
	.asciz "httpHandler"

LDIFF_SYM695=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM695
	.byte 2,35,48,6
	.asciz "httpClient"

LDIFF_SYM696=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM696
	.byte 2,35,56,6
	.asciz "httpClientSansHandlers"

LDIFF_SYM697=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM697
	.byte 2,35,64,0,7
	.asciz "Microsoft_WindowsAzure_MobileServices_MobileServiceHttpClient"

LDIFF_SYM698=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM698
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM699=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM699
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM700=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM700
LTDIE_17:

	.byte 5
	.asciz "Microsoft_WindowsAzure_MobileServices_MobileServiceClient"

	.byte 72,16
LDIFF_SYM701=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM701
	.byte 2,35,0,6
	.asciz "applicationInstallationId"

LDIFF_SYM702=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM702
	.byte 2,35,16,6
	.asciz "<ApplicationUri>k__BackingField"

LDIFF_SYM703=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM703
	.byte 2,35,24,6
	.asciz "<ApplicationKey>k__BackingField"

LDIFF_SYM704=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM704
	.byte 2,35,32,6
	.asciz "<CurrentUser>k__BackingField"

LDIFF_SYM705=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM705
	.byte 2,35,40,6
	.asciz "<SyncContext>k__BackingField"

LDIFF_SYM706=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM706
	.byte 2,35,48,6
	.asciz "<Serializer>k__BackingField"

LDIFF_SYM707=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM707
	.byte 2,35,56,6
	.asciz "<HttpClient>k__BackingField"

LDIFF_SYM708=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM708
	.byte 2,35,64,0,7
	.asciz "Microsoft_WindowsAzure_MobileServices_MobileServiceClient"

LDIFF_SYM709=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM709
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM710=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM710
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM711=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM711
LTDIE_85:

	.byte 17
	.asciz "Microsoft_WindowsAzure_MobileServices_IMobileServiceTable`1"

	.byte 16,7
	.asciz "Microsoft_WindowsAzure_MobileServices_IMobileServiceTable`1"

LDIFF_SYM712=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM712
LTDIE_85_POINTER:

	.byte 13
LDIFF_SYM713=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM713
LTDIE_85_REFERENCE:

	.byte 14
LDIFF_SYM714=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM714
LTDIE_89:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM715=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM715
LTDIE_89_POINTER:

	.byte 13
LDIFF_SYM716=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM716
LTDIE_89_REFERENCE:

	.byte 14
LDIFF_SYM717=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM717
LTDIE_90:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM718=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM718
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM719=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM719
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM720=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM720
LTDIE_90_POINTER:

	.byte 13
LDIFF_SYM721=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM721
LTDIE_90_REFERENCE:

	.byte 14
LDIFF_SYM722=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM722
LTDIE_91:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM723=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM723
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM724=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM724
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM725=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM725
LTDIE_91_POINTER:

	.byte 13
LDIFF_SYM726=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM726
LTDIE_91_REFERENCE:

	.byte 14
LDIFF_SYM727=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM727
LTDIE_88:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM728=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM728
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM729=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM729
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM730=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM730
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM731=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM731
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM732=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM732
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM733=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM733
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM734=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM734
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM735=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM735
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM736=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM736
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM737=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM737
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM738=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM738
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM739=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM739
LTDIE_88_POINTER:

	.byte 13
LDIFF_SYM740=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM740
LTDIE_88_REFERENCE:

	.byte 14
LDIFF_SYM741=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM741
LTDIE_87:

	.byte 5
	.asciz "UIKit_UIControl"

	.byte 56,16
LDIFF_SYM742=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM742
	.byte 2,35,0,6
	.asciz "targets"

LDIFF_SYM743=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM743
	.byte 2,35,48,0,7
	.asciz "UIKit_UIControl"

LDIFF_SYM744=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM744
LTDIE_87_POINTER:

	.byte 13
LDIFF_SYM745=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM745
LTDIE_87_REFERENCE:

	.byte 14
LDIFF_SYM746=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM746
LTDIE_86:

	.byte 5
	.asciz "UIKit_UIButton"

	.byte 56,16
LDIFF_SYM747=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM747
	.byte 2,35,0,0,7
	.asciz "UIKit_UIButton"

LDIFF_SYM748=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM748
LTDIE_86_POINTER:

	.byte 13
LDIFF_SYM749=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM749
LTDIE_86_REFERENCE:

	.byte 14
LDIFF_SYM750=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM750
LTDIE_92:

	.byte 5
	.asciz "UIKit_UITextField"

	.byte 72,16
LDIFF_SYM751=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM751
	.byte 2,35,0,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM752=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM752
	.byte 2,35,56,6
	.asciz "__mt_WeakInputDelegate_var"

LDIFF_SYM753=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM753
	.byte 2,35,64,0,7
	.asciz "UIKit_UITextField"

LDIFF_SYM754=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM754
LTDIE_92_POINTER:

	.byte 13
LDIFF_SYM755=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM755
LTDIE_92_REFERENCE:

	.byte 14
LDIFF_SYM756=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM756
LTDIE_12:

	.byte 5
	.asciz "Pollzit_StartupController"

	.byte 112,16
LDIFF_SYM757=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM757
	.byte 2,35,0,6
	.asciz "room_id"

LDIFF_SYM758=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM758
	.byte 2,35,48,6
	.asciz "questions"

LDIFF_SYM759=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM759
	.byte 2,35,56,6
	.asciz "MobileService"

LDIFF_SYM760=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM760
	.byte 2,35,64,6
	.asciz "QuestionTable"

LDIFF_SYM761=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM761
	.byte 2,35,72,6
	.asciz "<btnEnter>k__BackingField"

LDIFF_SYM762=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM762
	.byte 2,35,80,6
	.asciz "<btnMyQuestions>k__BackingField"

LDIFF_SYM763=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM763
	.byte 2,35,88,6
	.asciz "<btnTest>k__BackingField"

LDIFF_SYM764=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM764
	.byte 2,35,96,6
	.asciz "<fldRoomID>k__BackingField"

LDIFF_SYM765=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM765
	.byte 2,35,104,0,7
	.asciz "Pollzit_StartupController"

LDIFF_SYM766=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM766
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM767=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM767
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM768=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM768
	.byte 2
	.asciz "Pollzit.StartupController:.ctor"
	.asciz "Pollzit_StartupController__ctor_intptr"

	.byte 0,0
	.quad Pollzit_StartupController__ctor_intptr
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM769=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM769
	.byte 1,105,3
	.asciz "handle"

LDIFF_SYM770=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM770
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM771=Lfde14_end - Lfde14_start
	.long LDIFF_SYM771
Lfde14_start:

	.long 0
	.align 3
	.quad Pollzit_StartupController__ctor_intptr

LDIFF_SYM772=Lme_e - Pollzit_StartupController__ctor_intptr
	.long LDIFF_SYM772
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Pollzit.StartupController:ViewDidLoad"
	.asciz "Pollzit_StartupController_ViewDidLoad"

	.byte 0,0
	.quad Pollzit_StartupController_ViewDidLoad
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM773=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM773
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM774=Lfde15_end - Lfde15_start
	.long LDIFF_SYM774
Lfde15_start:

	.long 0
	.align 3
	.quad Pollzit_StartupController_ViewDidLoad

LDIFF_SYM775=Lme_f - Pollzit_StartupController_ViewDidLoad
	.long LDIFF_SYM775
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_93:

	.byte 5
	.asciz "UIKit_UIStoryboardSegue"

	.byte 40,16
LDIFF_SYM776=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM776
	.byte 2,35,0,0,7
	.asciz "UIKit_UIStoryboardSegue"

LDIFF_SYM777=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM777
LTDIE_93_POINTER:

	.byte 13
LDIFF_SYM778=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM778
LTDIE_93_REFERENCE:

	.byte 14
LDIFF_SYM779=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM779
LTDIE_96:

	.byte 17
	.asciz "Microsoft_WindowsAzure_MobileServices_Sync_IMobileServiceSyncTable`1"

	.byte 16,7
	.asciz "Microsoft_WindowsAzure_MobileServices_Sync_IMobileServiceSyncTable`1"

LDIFF_SYM780=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM780
LTDIE_96_POINTER:

	.byte 13
LDIFF_SYM781=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM781
LTDIE_96_REFERENCE:

	.byte 14
LDIFF_SYM782=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM782
LTDIE_97:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM783=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM783
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM784=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM784
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM785=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM785
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM786=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM786
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM787=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM787
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM788=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM788
LTDIE_97_POINTER:

	.byte 13
LDIFF_SYM789=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM789
LTDIE_97_REFERENCE:

	.byte 14
LDIFF_SYM790=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM790
LTDIE_95:

	.byte 5
	.asciz "Pollzit_Question"

	.byte 72,16
LDIFF_SYM791=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM791
	.byte 2,35,0,6
	.asciz "questions"

LDIFF_SYM792=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM792
	.byte 2,35,16,6
	.asciz "MobileService"

LDIFF_SYM793=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM793
	.byte 2,35,24,6
	.asciz "QuestionTable"

LDIFF_SYM794=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM794
	.byte 2,35,32,6
	.asciz "<question>k__BackingField"

LDIFF_SYM795=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM795
	.byte 2,35,40,6
	.asciz "<RoomID>k__BackingField"

LDIFF_SYM796=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM796
	.byte 2,35,48,6
	.asciz "jsonAnswers"

LDIFF_SYM797=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM797
	.byte 2,35,56,6
	.asciz "answers"

LDIFF_SYM798=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM798
	.byte 2,35,64,0,7
	.asciz "Pollzit_Question"

LDIFF_SYM799=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM799
LTDIE_95_POINTER:

	.byte 13
LDIFF_SYM800=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM800
LTDIE_95_REFERENCE:

	.byte 14
LDIFF_SYM801=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM801
LTDIE_98:

	.byte 5
	.asciz "System_Collections_ArrayList"

	.byte 40,16
LDIFF_SYM802=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM802
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM803=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM803
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM804=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM804
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM805=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM805
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM806=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM806
	.byte 2,35,24,0,7
	.asciz "System_Collections_ArrayList"

LDIFF_SYM807=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM807
LTDIE_98_POINTER:

	.byte 13
LDIFF_SYM808=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM808
LTDIE_98_REFERENCE:

	.byte 14
LDIFF_SYM809=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM809
LTDIE_99:

	.byte 5
	.asciz "UIKit_UILabel"

	.byte 48,16
LDIFF_SYM810=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM810
	.byte 2,35,0,0,7
	.asciz "UIKit_UILabel"

LDIFF_SYM811=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM811
LTDIE_99_POINTER:

	.byte 13
LDIFF_SYM812=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM812
LTDIE_99_REFERENCE:

	.byte 14
LDIFF_SYM813=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM813
LTDIE_94:

	.byte 5
	.asciz "Pollzit_QuestionViewController"

	.byte 128,1,16
LDIFF_SYM814=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM814
	.byte 2,35,0,6
	.asciz "questions"

LDIFF_SYM815=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM815
	.byte 2,35,48,6
	.asciz "question"

LDIFF_SYM816=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM816
	.byte 2,35,56,6
	.asciz "btnAnswers"

LDIFF_SYM817=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM817
	.byte 2,35,64,6
	.asciz "Answers"

LDIFF_SYM818=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM818
	.byte 2,35,72,6
	.asciz "index"

LDIFF_SYM819=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM819
	.byte 2,35,120,6
	.asciz "totalAnswers"

LDIFF_SYM820=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM820
	.byte 2,35,124,6
	.asciz "<btnAns1>k__BackingField"

LDIFF_SYM821=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM821
	.byte 2,35,80,6
	.asciz "<btnAns2>k__BackingField"

LDIFF_SYM822=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM822
	.byte 2,35,88,6
	.asciz "<btnAns3>k__BackingField"

LDIFF_SYM823=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM823
	.byte 2,35,96,6
	.asciz "<btnAns4>k__BackingField"

LDIFF_SYM824=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM824
	.byte 2,35,104,6
	.asciz "<lblQuestion>k__BackingField"

LDIFF_SYM825=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM825
	.byte 2,35,112,0,7
	.asciz "Pollzit_QuestionViewController"

LDIFF_SYM826=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM826
LTDIE_94_POINTER:

	.byte 13
LDIFF_SYM827=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM827
LTDIE_94_REFERENCE:

	.byte 14
LDIFF_SYM828=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM828
	.byte 2
	.asciz "Pollzit.StartupController:PrepareForSegue"
	.asciz "Pollzit_StartupController_PrepareForSegue_UIKit_UIStoryboardSegue_Foundation_NSObject"

	.byte 0,0
	.quad Pollzit_StartupController_PrepareForSegue_UIKit_UIStoryboardSegue_Foundation_NSObject
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM829=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM829
	.byte 2,141,32,3
	.asciz "segue"

LDIFF_SYM830=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM830
	.byte 1,106,3
	.asciz "sender"

LDIFF_SYM831=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM831
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM832=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM832
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM833=Lfde16_end - Lfde16_start
	.long LDIFF_SYM833
Lfde16_start:

	.long 0
	.align 3
	.quad Pollzit_StartupController_PrepareForSegue_UIKit_UIStoryboardSegue_Foundation_NSObject

LDIFF_SYM834=Lme_10 - Pollzit_StartupController_PrepareForSegue_UIKit_UIStoryboardSegue_Foundation_NSObject
	.long LDIFF_SYM834
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,68,154,3
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Pollzit.StartupController:retrieveQuestion"
	.asciz "Pollzit_StartupController_retrieveQuestion_string"

	.byte 0,0
	.quad Pollzit_StartupController_retrieveQuestion_string
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM835=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM835
	.byte 2,141,16,3
	.asciz "room_id"

LDIFF_SYM836=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM836
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM837=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM837
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM838=Lfde17_end - Lfde17_start
	.long LDIFF_SYM838
Lfde17_start:

	.long 0
	.align 3
	.quad Pollzit_StartupController_retrieveQuestion_string

LDIFF_SYM839=Lme_11 - Pollzit_StartupController_retrieveQuestion_string
	.long LDIFF_SYM839
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Pollzit.StartupController:TapThat"
	.asciz "Pollzit_StartupController_TapThat"

	.byte 0,0
	.quad Pollzit_StartupController_TapThat
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM840=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM840
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM841=Lfde18_end - Lfde18_start
	.long LDIFF_SYM841
Lfde18_start:

	.long 0
	.align 3
	.quad Pollzit_StartupController_TapThat

LDIFF_SYM842=Lme_12 - Pollzit_StartupController_TapThat
	.long LDIFF_SYM842
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Pollzit.StartupController:get_btnEnter"
	.asciz "Pollzit_StartupController_get_btnEnter"

	.byte 0,0
	.quad Pollzit_StartupController_get_btnEnter
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM843=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM843
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM844=Lfde19_end - Lfde19_start
	.long LDIFF_SYM844
Lfde19_start:

	.long 0
	.align 3
	.quad Pollzit_StartupController_get_btnEnter

LDIFF_SYM845=Lme_13 - Pollzit_StartupController_get_btnEnter
	.long LDIFF_SYM845
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Pollzit.StartupController:set_btnEnter"
	.asciz "Pollzit_StartupController_set_btnEnter_UIKit_UIButton"

	.byte 0,0
	.quad Pollzit_StartupController_set_btnEnter_UIKit_UIButton
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM846=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM846
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM847=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM847
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM848=Lfde20_end - Lfde20_start
	.long LDIFF_SYM848
Lfde20_start:

	.long 0
	.align 3
	.quad Pollzit_StartupController_set_btnEnter_UIKit_UIButton

LDIFF_SYM849=Lme_14 - Pollzit_StartupController_set_btnEnter_UIKit_UIButton
	.long LDIFF_SYM849
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Pollzit.StartupController:get_btnMyQuestions"
	.asciz "Pollzit_StartupController_get_btnMyQuestions"

	.byte 0,0
	.quad Pollzit_StartupController_get_btnMyQuestions
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM850=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM850
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM851=Lfde21_end - Lfde21_start
	.long LDIFF_SYM851
Lfde21_start:

	.long 0
	.align 3
	.quad Pollzit_StartupController_get_btnMyQuestions

LDIFF_SYM852=Lme_15 - Pollzit_StartupController_get_btnMyQuestions
	.long LDIFF_SYM852
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Pollzit.StartupController:set_btnMyQuestions"
	.asciz "Pollzit_StartupController_set_btnMyQuestions_UIKit_UIButton"

	.byte 0,0
	.quad Pollzit_StartupController_set_btnMyQuestions_UIKit_UIButton
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM853=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM853
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM854=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM854
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM855=Lfde22_end - Lfde22_start
	.long LDIFF_SYM855
Lfde22_start:

	.long 0
	.align 3
	.quad Pollzit_StartupController_set_btnMyQuestions_UIKit_UIButton

LDIFF_SYM856=Lme_16 - Pollzit_StartupController_set_btnMyQuestions_UIKit_UIButton
	.long LDIFF_SYM856
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Pollzit.StartupController:get_btnTest"
	.asciz "Pollzit_StartupController_get_btnTest"

	.byte 0,0
	.quad Pollzit_StartupController_get_btnTest
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM857=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM857
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM858=Lfde23_end - Lfde23_start
	.long LDIFF_SYM858
Lfde23_start:

	.long 0
	.align 3
	.quad Pollzit_StartupController_get_btnTest

LDIFF_SYM859=Lme_17 - Pollzit_StartupController_get_btnTest
	.long LDIFF_SYM859
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Pollzit.StartupController:set_btnTest"
	.asciz "Pollzit_StartupController_set_btnTest_UIKit_UIButton"

	.byte 0,0
	.quad Pollzit_StartupController_set_btnTest_UIKit_UIButton
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM860=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM860
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM861=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM861
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM862=Lfde24_end - Lfde24_start
	.long LDIFF_SYM862
Lfde24_start:

	.long 0
	.align 3
	.quad Pollzit_StartupController_set_btnTest_UIKit_UIButton

LDIFF_SYM863=Lme_18 - Pollzit_StartupController_set_btnTest_UIKit_UIButton
	.long LDIFF_SYM863
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Pollzit.StartupController:get_fldRoomID"
	.asciz "Pollzit_StartupController_get_fldRoomID"

	.byte 0,0
	.quad Pollzit_StartupController_get_fldRoomID
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM864=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM864
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM865=Lfde25_end - Lfde25_start
	.long LDIFF_SYM865
Lfde25_start:

	.long 0
	.align 3
	.quad Pollzit_StartupController_get_fldRoomID

LDIFF_SYM866=Lme_19 - Pollzit_StartupController_get_fldRoomID
	.long LDIFF_SYM866
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Pollzit.StartupController:set_fldRoomID"
	.asciz "Pollzit_StartupController_set_fldRoomID_UIKit_UITextField"

	.byte 0,0
	.quad Pollzit_StartupController_set_fldRoomID_UIKit_UITextField
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM867=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM867
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM868=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM868
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM869=Lfde26_end - Lfde26_start
	.long LDIFF_SYM869
Lfde26_start:

	.long 0
	.align 3
	.quad Pollzit_StartupController_set_fldRoomID_UIKit_UITextField

LDIFF_SYM870=Lme_1a - Pollzit_StartupController_set_fldRoomID_UIKit_UITextField
	.long LDIFF_SYM870
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Pollzit.StartupController:ReleaseDesignerOutlets"
	.asciz "Pollzit_StartupController_ReleaseDesignerOutlets"

	.byte 0,0
	.quad Pollzit_StartupController_ReleaseDesignerOutlets
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM871=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM871
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM872=Lfde27_end - Lfde27_start
	.long LDIFF_SYM872
Lfde27_start:

	.long 0
	.align 3
	.quad Pollzit_StartupController_ReleaseDesignerOutlets

LDIFF_SYM873=Lme_1b - Pollzit_StartupController_ReleaseDesignerOutlets
	.long LDIFF_SYM873
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Pollzit.StartupController:.cctor"
	.asciz "Pollzit_StartupController__cctor"

	.byte 0,0
	.quad Pollzit_StartupController__cctor
	.quad Lme_1c

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM874=Lfde28_end - Lfde28_start
	.long LDIFF_SYM874
Lfde28_start:

	.long 0
	.align 3
	.quad Pollzit_StartupController__cctor

LDIFF_SYM875=Lme_1c - Pollzit_StartupController__cctor
	.long LDIFF_SYM875
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_100:

	.byte 5
	.asciz "System_EventArgs"

	.byte 16,16
LDIFF_SYM876=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM876
	.byte 2,35,0,0,7
	.asciz "System_EventArgs"

LDIFF_SYM877=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM877
LTDIE_100_POINTER:

	.byte 13
LDIFF_SYM878=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM878
LTDIE_100_REFERENCE:

	.byte 14
LDIFF_SYM879=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM879
LTDIE_101:

	.byte 5
	.asciz "UIKit_UIAlertView"

	.byte 56,16
LDIFF_SYM880=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM880
	.byte 2,35,0,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM881=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM881
	.byte 2,35,48,0,7
	.asciz "UIKit_UIAlertView"

LDIFF_SYM882=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM882
LTDIE_101_POINTER:

	.byte 13
LDIFF_SYM883=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM883
LTDIE_101_REFERENCE:

	.byte 14
LDIFF_SYM884=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM884
	.byte 2
	.asciz "Pollzit.StartupController:<ViewDidLoad>m__0"
	.asciz "Pollzit_StartupController__ViewDidLoadm__0_object_System_EventArgs"

	.byte 0,0
	.quad Pollzit_StartupController__ViewDidLoadm__0_object_System_EventArgs
	.quad Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM885=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM885
	.byte 1,106,3
	.asciz "o"

LDIFF_SYM886=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM886
	.byte 0,3
	.asciz "e"

LDIFF_SYM887=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM887
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM888=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM888
	.byte 2,141,40,11
	.asciz "V_1"

LDIFF_SYM889=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM889
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM890=Lfde29_end - Lfde29_start
	.long LDIFF_SYM890
Lfde29_start:

	.long 0
	.align 3
	.quad Pollzit_StartupController__ViewDidLoadm__0_object_System_EventArgs

LDIFF_SYM891=Lme_1d - Pollzit_StartupController__ViewDidLoadm__0_object_System_EventArgs
	.long LDIFF_SYM891
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_103:

	.byte 5
	.asciz "UIKit_UIGestureRecognizer"

	.byte 48,16
LDIFF_SYM892=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM892
	.byte 2,35,0,6
	.asciz "recognizers"

LDIFF_SYM893=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM893
	.byte 2,35,40,0,7
	.asciz "UIKit_UIGestureRecognizer"

LDIFF_SYM894=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM894
LTDIE_103_POINTER:

	.byte 13
LDIFF_SYM895=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM895
LTDIE_103_REFERENCE:

	.byte 14
LDIFF_SYM896=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM896
LTDIE_102:

	.byte 5
	.asciz "UIKit_UITapGestureRecognizer"

	.byte 48,16
LDIFF_SYM897=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM897
	.byte 2,35,0,0,7
	.asciz "UIKit_UITapGestureRecognizer"

LDIFF_SYM898=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM898
LTDIE_102_POINTER:

	.byte 13
LDIFF_SYM899=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM899
LTDIE_102_REFERENCE:

	.byte 14
LDIFF_SYM900=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM900
	.byte 2
	.asciz "Pollzit.StartupController:<ViewDidLoad>m__1"
	.asciz "Pollzit_StartupController__ViewDidLoadm__1_UIKit_UITapGestureRecognizer"

	.byte 0,0
	.quad Pollzit_StartupController__ViewDidLoadm__1_UIKit_UITapGestureRecognizer
	.quad Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM901=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM901
	.byte 2,141,16,3
	.asciz "tap"

LDIFF_SYM902=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM902
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM903=Lfde30_end - Lfde30_start
	.long LDIFF_SYM903
Lfde30_start:

	.long 0
	.align 3
	.quad Pollzit_StartupController__ViewDidLoadm__1_UIKit_UITapGestureRecognizer

LDIFF_SYM904=Lme_1e - Pollzit_StartupController__ViewDidLoadm__1_UIKit_UITapGestureRecognizer
	.long LDIFF_SYM904
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Pollzit.QuestionViewController:.ctor"
	.asciz "Pollzit_QuestionViewController__ctor_intptr"

	.byte 0,0
	.quad Pollzit_QuestionViewController__ctor_intptr
	.quad Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM905=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM905
	.byte 2,141,16,3
	.asciz "handle"

LDIFF_SYM906=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM906
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM907=Lfde31_end - Lfde31_start
	.long LDIFF_SYM907
Lfde31_start:

	.long 0
	.align 3
	.quad Pollzit_QuestionViewController__ctor_intptr

LDIFF_SYM908=Lme_1f - Pollzit_QuestionViewController__ctor_intptr
	.long LDIFF_SYM908
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_104:

	.byte 5
	.asciz "Pollzit_Answer"

	.byte 32,16
LDIFF_SYM909=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM909
	.byte 2,35,0,6
	.asciz "<answer>k__BackingField"

LDIFF_SYM910=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM910
	.byte 2,35,16,6
	.asciz "<count>k__BackingField"

LDIFF_SYM911=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM911
	.byte 2,35,24,0,7
	.asciz "Pollzit_Answer"

LDIFF_SYM912=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM912
LTDIE_104_POINTER:

	.byte 13
LDIFF_SYM913=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM913
LTDIE_104_REFERENCE:

	.byte 14
LDIFF_SYM914=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM914
LTDIE_105:

	.byte 17
	.asciz "System_Collections_IEnumerator"

	.byte 16,7
	.asciz "System_Collections_IEnumerator"

LDIFF_SYM915=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM915
LTDIE_105_POINTER:

	.byte 13
LDIFF_SYM916=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM916
LTDIE_105_REFERENCE:

	.byte 14
LDIFF_SYM917=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM917
LTDIE_106:

	.byte 17
	.asciz "System_IDisposable"

	.byte 16,7
	.asciz "System_IDisposable"

LDIFF_SYM918=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM918
LTDIE_106_POINTER:

	.byte 13
LDIFF_SYM919=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM919
LTDIE_106_REFERENCE:

	.byte 14
LDIFF_SYM920=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM920
	.byte 2
	.asciz "Pollzit.QuestionViewController:ViewDidLoad"
	.asciz "Pollzit_QuestionViewController_ViewDidLoad"

	.byte 0,0
	.quad Pollzit_QuestionViewController_ViewDidLoad
	.quad Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM921=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM921
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM922=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM922
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM923=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM923
	.byte 2,141,40,11
	.asciz "V_2"

LDIFF_SYM924=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM924
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM925=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM925
	.byte 3,141,192,0,11
	.asciz "V_4"

LDIFF_SYM926=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM926
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM927=Lfde32_end - Lfde32_start
	.long LDIFF_SYM927
Lfde32_start:

	.long 0
	.align 3
	.quad Pollzit_QuestionViewController_ViewDidLoad

LDIFF_SYM928=Lme_20 - Pollzit_QuestionViewController_ViewDidLoad
	.long LDIFF_SYM928
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,152,24,153,23,68,154,22
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Pollzit.QuestionViewController:checkForAnswers"
	.asciz "Pollzit_QuestionViewController_checkForAnswers"

	.byte 0,0
	.quad Pollzit_QuestionViewController_checkForAnswers
	.quad Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM929=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM929
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM930=Lfde33_end - Lfde33_start
	.long LDIFF_SYM930
Lfde33_start:

	.long 0
	.align 3
	.quad Pollzit_QuestionViewController_checkForAnswers

LDIFF_SYM931=Lme_21 - Pollzit_QuestionViewController_checkForAnswers
	.long LDIFF_SYM931
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Pollzit.QuestionViewController:updateQuestion"
	.asciz "Pollzit_QuestionViewController_updateQuestion"

	.byte 0,0
	.quad Pollzit_QuestionViewController_updateQuestion
	.quad Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM932=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM932
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM933=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM933
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM934=Lfde34_end - Lfde34_start
	.long LDIFF_SYM934
Lfde34_start:

	.long 0
	.align 3
	.quad Pollzit_QuestionViewController_updateQuestion

LDIFF_SYM935=Lme_22 - Pollzit_QuestionViewController_updateQuestion
	.long LDIFF_SYM935
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Pollzit.QuestionViewController:PrepareForSegue"
	.asciz "Pollzit_QuestionViewController_PrepareForSegue_UIKit_UIStoryboardSegue_Foundation_NSObject"

	.byte 0,0
	.quad Pollzit_QuestionViewController_PrepareForSegue_UIKit_UIStoryboardSegue_Foundation_NSObject
	.quad Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM936=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM936
	.byte 0,3
	.asciz "segue"

LDIFF_SYM937=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM937
	.byte 1,106,3
	.asciz "sender"

LDIFF_SYM938=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM938
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM939=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM939
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM940=Lfde35_end - Lfde35_start
	.long LDIFF_SYM940
Lfde35_start:

	.long 0
	.align 3
	.quad Pollzit_QuestionViewController_PrepareForSegue_UIKit_UIStoryboardSegue_Foundation_NSObject

LDIFF_SYM941=Lme_23 - Pollzit_QuestionViewController_PrepareForSegue_UIKit_UIStoryboardSegue_Foundation_NSObject
	.long LDIFF_SYM941
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Pollzit.QuestionViewController:get_btnAns1"
	.asciz "Pollzit_QuestionViewController_get_btnAns1"

	.byte 0,0
	.quad Pollzit_QuestionViewController_get_btnAns1
	.quad Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM942=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM942
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM943=Lfde36_end - Lfde36_start
	.long LDIFF_SYM943
Lfde36_start:

	.long 0
	.align 3
	.quad Pollzit_QuestionViewController_get_btnAns1

LDIFF_SYM944=Lme_24 - Pollzit_QuestionViewController_get_btnAns1
	.long LDIFF_SYM944
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Pollzit.QuestionViewController:set_btnAns1"
	.asciz "Pollzit_QuestionViewController_set_btnAns1_UIKit_UIButton"

	.byte 0,0
	.quad Pollzit_QuestionViewController_set_btnAns1_UIKit_UIButton
	.quad Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM945=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM945
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM946=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM946
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM947=Lfde37_end - Lfde37_start
	.long LDIFF_SYM947
Lfde37_start:

	.long 0
	.align 3
	.quad Pollzit_QuestionViewController_set_btnAns1_UIKit_UIButton

LDIFF_SYM948=Lme_25 - Pollzit_QuestionViewController_set_btnAns1_UIKit_UIButton
	.long LDIFF_SYM948
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Pollzit.QuestionViewController:get_btnAns2"
	.asciz "Pollzit_QuestionViewController_get_btnAns2"

	.byte 0,0
	.quad Pollzit_QuestionViewController_get_btnAns2
	.quad Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM949=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM949
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM950=Lfde38_end - Lfde38_start
	.long LDIFF_SYM950
Lfde38_start:

	.long 0
	.align 3
	.quad Pollzit_QuestionViewController_get_btnAns2

LDIFF_SYM951=Lme_26 - Pollzit_QuestionViewController_get_btnAns2
	.long LDIFF_SYM951
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Pollzit.QuestionViewController:set_btnAns2"
	.asciz "Pollzit_QuestionViewController_set_btnAns2_UIKit_UIButton"

	.byte 0,0
	.quad Pollzit_QuestionViewController_set_btnAns2_UIKit_UIButton
	.quad Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM952=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM952
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM953=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM953
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM954=Lfde39_end - Lfde39_start
	.long LDIFF_SYM954
Lfde39_start:

	.long 0
	.align 3
	.quad Pollzit_QuestionViewController_set_btnAns2_UIKit_UIButton

LDIFF_SYM955=Lme_27 - Pollzit_QuestionViewController_set_btnAns2_UIKit_UIButton
	.long LDIFF_SYM955
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Pollzit.QuestionViewController:get_btnAns3"
	.asciz "Pollzit_QuestionViewController_get_btnAns3"

	.byte 0,0
	.quad Pollzit_QuestionViewController_get_btnAns3
	.quad Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM956=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM956
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM957=Lfde40_end - Lfde40_start
	.long LDIFF_SYM957
Lfde40_start:

	.long 0
	.align 3
	.quad Pollzit_QuestionViewController_get_btnAns3

LDIFF_SYM958=Lme_28 - Pollzit_QuestionViewController_get_btnAns3
	.long LDIFF_SYM958
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Pollzit.QuestionViewController:set_btnAns3"
	.asciz "Pollzit_QuestionViewController_set_btnAns3_UIKit_UIButton"

	.byte 0,0
	.quad Pollzit_QuestionViewController_set_btnAns3_UIKit_UIButton
	.quad Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM959=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM959
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM960=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM960
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM961=Lfde41_end - Lfde41_start
	.long LDIFF_SYM961
Lfde41_start:

	.long 0
	.align 3
	.quad Pollzit_QuestionViewController_set_btnAns3_UIKit_UIButton

LDIFF_SYM962=Lme_29 - Pollzit_QuestionViewController_set_btnAns3_UIKit_UIButton
	.long LDIFF_SYM962
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Pollzit.QuestionViewController:get_btnAns4"
	.asciz "Pollzit_QuestionViewController_get_btnAns4"

	.byte 0,0
	.quad Pollzit_QuestionViewController_get_btnAns4
	.quad Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM963=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM963
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM964=Lfde42_end - Lfde42_start
	.long LDIFF_SYM964
Lfde42_start:

	.long 0
	.align 3
	.quad Pollzit_QuestionViewController_get_btnAns4

LDIFF_SYM965=Lme_2a - Pollzit_QuestionViewController_get_btnAns4
	.long LDIFF_SYM965
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Pollzit.QuestionViewController:set_btnAns4"
	.asciz "Pollzit_QuestionViewController_set_btnAns4_UIKit_UIButton"

	.byte 0,0
	.quad Pollzit_QuestionViewController_set_btnAns4_UIKit_UIButton
	.quad Lme_2b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM966=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM966
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM967=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM967
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM968=Lfde43_end - Lfde43_start
	.long LDIFF_SYM968
Lfde43_start:

	.long 0
	.align 3
	.quad Pollzit_QuestionViewController_set_btnAns4_UIKit_UIButton

LDIFF_SYM969=Lme_2b - Pollzit_QuestionViewController_set_btnAns4_UIKit_UIButton
	.long LDIFF_SYM969
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Pollzit.QuestionViewController:get_lblQuestion"
	.asciz "Pollzit_QuestionViewController_get_lblQuestion"

	.byte 0,0
	.quad Pollzit_QuestionViewController_get_lblQuestion
	.quad Lme_2c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM970=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM970
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM971=Lfde44_end - Lfde44_start
	.long LDIFF_SYM971
Lfde44_start:

	.long 0
	.align 3
	.quad Pollzit_QuestionViewController_get_lblQuestion

LDIFF_SYM972=Lme_2c - Pollzit_QuestionViewController_get_lblQuestion
	.long LDIFF_SYM972
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Pollzit.QuestionViewController:set_lblQuestion"
	.asciz "Pollzit_QuestionViewController_set_lblQuestion_UIKit_UILabel"

	.byte 0,0
	.quad Pollzit_QuestionViewController_set_lblQuestion_UIKit_UILabel
	.quad Lme_2d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM973=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM973
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM974=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM974
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM975=Lfde45_end - Lfde45_start
	.long LDIFF_SYM975
Lfde45_start:

	.long 0
	.align 3
	.quad Pollzit_QuestionViewController_set_lblQuestion_UIKit_UILabel

LDIFF_SYM976=Lme_2d - Pollzit_QuestionViewController_set_lblQuestion_UIKit_UILabel
	.long LDIFF_SYM976
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Pollzit.QuestionViewController:ReleaseDesignerOutlets"
	.asciz "Pollzit_QuestionViewController_ReleaseDesignerOutlets"

	.byte 0,0
	.quad Pollzit_QuestionViewController_ReleaseDesignerOutlets
	.quad Lme_2e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM977=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM977
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM978=Lfde46_end - Lfde46_start
	.long LDIFF_SYM978
Lfde46_start:

	.long 0
	.align 3
	.quad Pollzit_QuestionViewController_ReleaseDesignerOutlets

LDIFF_SYM979=Lme_2e - Pollzit_QuestionViewController_ReleaseDesignerOutlets
	.long LDIFF_SYM979
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde46_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Pollzit.QuestionViewController:<checkForAnswers>m__0"
	.asciz "Pollzit_QuestionViewController__checkForAnswersm__0_object_System_EventArgs"

	.byte 0,0
	.quad Pollzit_QuestionViewController__checkForAnswersm__0_object_System_EventArgs
	.quad Lme_2f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM980=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM980
	.byte 1,106,3
	.asciz "o"

LDIFF_SYM981=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM981
	.byte 0,3
	.asciz "e"

LDIFF_SYM982=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM982
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM983=Lfde47_end - Lfde47_start
	.long LDIFF_SYM983
Lfde47_start:

	.long 0
	.align 3
	.quad Pollzit_QuestionViewController__checkForAnswersm__0_object_System_EventArgs

LDIFF_SYM984=Lme_2f - Pollzit_QuestionViewController__checkForAnswersm__0_object_System_EventArgs
	.long LDIFF_SYM984
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde47_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Pollzit.QuestionViewController:<checkForAnswers>m__1"
	.asciz "Pollzit_QuestionViewController__checkForAnswersm__1_object_System_EventArgs"

	.byte 0,0
	.quad Pollzit_QuestionViewController__checkForAnswersm__1_object_System_EventArgs
	.quad Lme_30

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM985=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM985
	.byte 1,106,3
	.asciz "o"

LDIFF_SYM986=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM986
	.byte 0,3
	.asciz "e"

LDIFF_SYM987=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM987
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM988=Lfde48_end - Lfde48_start
	.long LDIFF_SYM988
Lfde48_start:

	.long 0
	.align 3
	.quad Pollzit_QuestionViewController__checkForAnswersm__1_object_System_EventArgs

LDIFF_SYM989=Lme_30 - Pollzit_QuestionViewController__checkForAnswersm__1_object_System_EventArgs
	.long LDIFF_SYM989
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde48_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Pollzit.QuestionViewController:<checkForAnswers>m__2"
	.asciz "Pollzit_QuestionViewController__checkForAnswersm__2_object_System_EventArgs"

	.byte 0,0
	.quad Pollzit_QuestionViewController__checkForAnswersm__2_object_System_EventArgs
	.quad Lme_31

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM990=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM990
	.byte 1,106,3
	.asciz "o"

LDIFF_SYM991=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM991
	.byte 0,3
	.asciz "e"

LDIFF_SYM992=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM992
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM993=Lfde49_end - Lfde49_start
	.long LDIFF_SYM993
Lfde49_start:

	.long 0
	.align 3
	.quad Pollzit_QuestionViewController__checkForAnswersm__2_object_System_EventArgs

LDIFF_SYM994=Lme_31 - Pollzit_QuestionViewController__checkForAnswersm__2_object_System_EventArgs
	.long LDIFF_SYM994
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde49_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Pollzit.QuestionViewController:<checkForAnswers>m__3"
	.asciz "Pollzit_QuestionViewController__checkForAnswersm__3_object_System_EventArgs"

	.byte 0,0
	.quad Pollzit_QuestionViewController__checkForAnswersm__3_object_System_EventArgs
	.quad Lme_32

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM995=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM995
	.byte 1,106,3
	.asciz "o"

LDIFF_SYM996=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM996
	.byte 0,3
	.asciz "e"

LDIFF_SYM997=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM997
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM998=Lfde50_end - Lfde50_start
	.long LDIFF_SYM998
Lfde50_start:

	.long 0
	.align 3
	.quad Pollzit_QuestionViewController__checkForAnswersm__3_object_System_EventArgs

LDIFF_SYM999=Lme_32 - Pollzit_QuestionViewController__checkForAnswersm__3_object_System_EventArgs
	.long LDIFF_SYM999
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde50_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_108:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM1000=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1000
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1001=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1001
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM1002=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1002
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM1003=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1003
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM1004=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1004
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM1005=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM1005
LTDIE_108_POINTER:

	.byte 13
LDIFF_SYM1006=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM1006
LTDIE_108_REFERENCE:

	.byte 14
LDIFF_SYM1007=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM1007
LTDIE_109:

	.byte 17
	.asciz "Microsoft_WindowsAzure_MobileServices_IMobileServiceTable"

	.byte 16,7
	.asciz "Microsoft_WindowsAzure_MobileServices_IMobileServiceTable"

LDIFF_SYM1008=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM1008
LTDIE_109_POINTER:

	.byte 13
LDIFF_SYM1009=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM1009
LTDIE_109_REFERENCE:

	.byte 14
LDIFF_SYM1010=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM1010
LTDIE_110:

	.byte 5
	.asciz "Pollzit_QuestionJsonService"

	.byte 32,16
LDIFF_SYM1011=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1011
	.byte 2,35,0,6
	.asciz "_storagePath"

LDIFF_SYM1012=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1012
	.byte 2,35,16,6
	.asciz "_questions"

LDIFF_SYM1013=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1013
	.byte 2,35,24,0,7
	.asciz "Pollzit_QuestionJsonService"

LDIFF_SYM1014=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM1014
LTDIE_110_POINTER:

	.byte 13
LDIFF_SYM1015=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM1015
LTDIE_110_REFERENCE:

	.byte 14
LDIFF_SYM1016=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM1016
LTDIE_107:

	.byte 5
	.asciz "Pollzit_AskViewController"

	.byte 160,1,16
LDIFF_SYM1017=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1017
	.byte 2,35,0,6
	.asciz "answerFields"

LDIFF_SYM1018=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1018
	.byte 2,35,48,6
	.asciz "question"

LDIFF_SYM1019=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1019
	.byte 2,35,56,6
	.asciz "MobileService"

LDIFF_SYM1020=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1020
	.byte 2,35,64,6
	.asciz "QuestionTable"

LDIFF_SYM1021=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1021
	.byte 2,35,72,6
	.asciz "questionService"

LDIFF_SYM1022=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1022
	.byte 2,35,80,6
	.asciz "<btnBack>k__BackingField"

LDIFF_SYM1023=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1023
	.byte 2,35,88,6
	.asciz "<btnSubmit>k__BackingField"

LDIFF_SYM1024=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1024
	.byte 2,35,96,6
	.asciz "<lblCode>k__BackingField"

LDIFF_SYM1025=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1025
	.byte 2,35,104,6
	.asciz "<lblException>k__BackingField"

LDIFF_SYM1026=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1026
	.byte 2,35,112,6
	.asciz "<txtA1>k__BackingField"

LDIFF_SYM1027=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1027
	.byte 2,35,120,6
	.asciz "<txtA2>k__BackingField"

LDIFF_SYM1028=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1028
	.byte 3,35,128,1,6
	.asciz "<txtA3>k__BackingField"

LDIFF_SYM1029=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1029
	.byte 3,35,136,1,6
	.asciz "<txtA4>k__BackingField"

LDIFF_SYM1030=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1030
	.byte 3,35,144,1,6
	.asciz "<txtQuestion>k__BackingField"

LDIFF_SYM1031=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1031
	.byte 3,35,152,1,0,7
	.asciz "Pollzit_AskViewController"

LDIFF_SYM1032=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM1032
LTDIE_107_POINTER:

	.byte 13
LDIFF_SYM1033=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM1033
LTDIE_107_REFERENCE:

	.byte 14
LDIFF_SYM1034=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM1034
	.byte 2
	.asciz "Pollzit.AskViewController:.ctor"
	.asciz "Pollzit_AskViewController__ctor_intptr"

	.byte 0,0
	.quad Pollzit_AskViewController__ctor_intptr
	.quad Lme_33

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1035=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1035
	.byte 1,105,3
	.asciz "handle"

LDIFF_SYM1036=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1036
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1037=Lfde51_end - Lfde51_start
	.long LDIFF_SYM1037
Lfde51_start:

	.long 0
	.align 3
	.quad Pollzit_AskViewController__ctor_intptr

LDIFF_SYM1038=Lme_33 - Pollzit_AskViewController__ctor_intptr
	.long LDIFF_SYM1038
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8
	.align 3
Lfde51_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Pollzit.AskViewController:ViewDidLoad"
	.asciz "Pollzit_AskViewController_ViewDidLoad"

	.byte 0,0
	.quad Pollzit_AskViewController_ViewDidLoad
	.quad Lme_34

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1039=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1039
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1040=Lfde52_end - Lfde52_start
	.long LDIFF_SYM1040
Lfde52_start:

	.long 0
	.align 3
	.quad Pollzit_AskViewController_ViewDidLoad

LDIFF_SYM1041=Lme_34 - Pollzit_AskViewController_ViewDidLoad
	.long LDIFF_SYM1041
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde52_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Pollzit.AskViewController:askQuestion"
	.asciz "Pollzit_AskViewController_askQuestion"

	.byte 0,0
	.quad Pollzit_AskViewController_askQuestion
	.quad Lme_35

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1042=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1042
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM1043=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1043
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1044=Lfde53_end - Lfde53_start
	.long LDIFF_SYM1044
Lfde53_start:

	.long 0
	.align 3
	.quad Pollzit_AskViewController_askQuestion

LDIFF_SYM1045=Lme_35 - Pollzit_AskViewController_askQuestion
	.long LDIFF_SYM1045
	.long 0
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29
	.align 3
Lfde53_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Pollzit.AskViewController:resetTextFields"
	.asciz "Pollzit_AskViewController_resetTextFields"

	.byte 0,0
	.quad Pollzit_AskViewController_resetTextFields
	.quad Lme_36

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1046=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1046
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1047=Lfde54_end - Lfde54_start
	.long LDIFF_SYM1047
Lfde54_start:

	.long 0
	.align 3
	.quad Pollzit_AskViewController_resetTextFields

LDIFF_SYM1048=Lme_36 - Pollzit_AskViewController_resetTextFields
	.long LDIFF_SYM1048
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde54_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Pollzit.AskViewController:TapThat"
	.asciz "Pollzit_AskViewController_TapThat"

	.byte 0,0
	.quad Pollzit_AskViewController_TapThat
	.quad Lme_37

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1049=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1049
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1050=Lfde55_end - Lfde55_start
	.long LDIFF_SYM1050
Lfde55_start:

	.long 0
	.align 3
	.quad Pollzit_AskViewController_TapThat

LDIFF_SYM1051=Lme_37 - Pollzit_AskViewController_TapThat
	.long LDIFF_SYM1051
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde55_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Pollzit.AskViewController:get_btnBack"
	.asciz "Pollzit_AskViewController_get_btnBack"

	.byte 0,0
	.quad Pollzit_AskViewController_get_btnBack
	.quad Lme_38

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1052=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1052
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1053=Lfde56_end - Lfde56_start
	.long LDIFF_SYM1053
Lfde56_start:

	.long 0
	.align 3
	.quad Pollzit_AskViewController_get_btnBack

LDIFF_SYM1054=Lme_38 - Pollzit_AskViewController_get_btnBack
	.long LDIFF_SYM1054
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde56_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Pollzit.AskViewController:set_btnBack"
	.asciz "Pollzit_AskViewController_set_btnBack_UIKit_UIButton"

	.byte 0,0
	.quad Pollzit_AskViewController_set_btnBack_UIKit_UIButton
	.quad Lme_39

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1055=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1055
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1056=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1056
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1057=Lfde57_end - Lfde57_start
	.long LDIFF_SYM1057
Lfde57_start:

	.long 0
	.align 3
	.quad Pollzit_AskViewController_set_btnBack_UIKit_UIButton

LDIFF_SYM1058=Lme_39 - Pollzit_AskViewController_set_btnBack_UIKit_UIButton
	.long LDIFF_SYM1058
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde57_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Pollzit.AskViewController:get_btnSubmit"
	.asciz "Pollzit_AskViewController_get_btnSubmit"

	.byte 0,0
	.quad Pollzit_AskViewController_get_btnSubmit
	.quad Lme_3a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1059=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1059
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1060=Lfde58_end - Lfde58_start
	.long LDIFF_SYM1060
Lfde58_start:

	.long 0
	.align 3
	.quad Pollzit_AskViewController_get_btnSubmit

LDIFF_SYM1061=Lme_3a - Pollzit_AskViewController_get_btnSubmit
	.long LDIFF_SYM1061
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde58_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Pollzit.AskViewController:set_btnSubmit"
	.asciz "Pollzit_AskViewController_set_btnSubmit_UIKit_UIButton"

	.byte 0,0
	.quad Pollzit_AskViewController_set_btnSubmit_UIKit_UIButton
	.quad Lme_3b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1062=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1062
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1063=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1063
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1064=Lfde59_end - Lfde59_start
	.long LDIFF_SYM1064
Lfde59_start:

	.long 0
	.align 3
	.quad Pollzit_AskViewController_set_btnSubmit_UIKit_UIButton

LDIFF_SYM1065=Lme_3b - Pollzit_AskViewController_set_btnSubmit_UIKit_UIButton
	.long LDIFF_SYM1065
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde59_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Pollzit.AskViewController:get_lblCode"
	.asciz "Pollzit_AskViewController_get_lblCode"

	.byte 0,0
	.quad Pollzit_AskViewController_get_lblCode
	.quad Lme_3c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1066=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1066
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1067=Lfde60_end - Lfde60_start
	.long LDIFF_SYM1067
Lfde60_start:

	.long 0
	.align 3
	.quad Pollzit_AskViewController_get_lblCode

LDIFF_SYM1068=Lme_3c - Pollzit_AskViewController_get_lblCode
	.long LDIFF_SYM1068
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde60_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Pollzit.AskViewController:set_lblCode"
	.asciz "Pollzit_AskViewController_set_lblCode_UIKit_UILabel"

	.byte 0,0
	.quad Pollzit_AskViewController_set_lblCode_UIKit_UILabel
	.quad Lme_3d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1069=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1069
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1070=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1070
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1071=Lfde61_end - Lfde61_start
	.long LDIFF_SYM1071
Lfde61_start:

	.long 0
	.align 3
	.quad Pollzit_AskViewController_set_lblCode_UIKit_UILabel

LDIFF_SYM1072=Lme_3d - Pollzit_AskViewController_set_lblCode_UIKit_UILabel
	.long LDIFF_SYM1072
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde61_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Pollzit.AskViewController:get_lblException"
	.asciz "Pollzit_AskViewController_get_lblException"

	.byte 0,0
	.quad Pollzit_AskViewController_get_lblException
	.quad Lme_3e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1073=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1073
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1074=Lfde62_end - Lfde62_start
	.long LDIFF_SYM1074
Lfde62_start:

	.long 0
	.align 3
	.quad Pollzit_AskViewController_get_lblException

LDIFF_SYM1075=Lme_3e - Pollzit_AskViewController_get_lblException
	.long LDIFF_SYM1075
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde62_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Pollzit.AskViewController:set_lblException"
	.asciz "Pollzit_AskViewController_set_lblException_UIKit_UILabel"

	.byte 0,0
	.quad Pollzit_AskViewController_set_lblException_UIKit_UILabel
	.quad Lme_3f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1076=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1076
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1077=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1077
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1078=Lfde63_end - Lfde63_start
	.long LDIFF_SYM1078
Lfde63_start:

	.long 0
	.align 3
	.quad Pollzit_AskViewController_set_lblException_UIKit_UILabel

LDIFF_SYM1079=Lme_3f - Pollzit_AskViewController_set_lblException_UIKit_UILabel
	.long LDIFF_SYM1079
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde63_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Pollzit.AskViewController:get_txtA1"
	.asciz "Pollzit_AskViewController_get_txtA1"

	.byte 0,0
	.quad Pollzit_AskViewController_get_txtA1
	.quad Lme_40

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1080=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1080
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1081=Lfde64_end - Lfde64_start
	.long LDIFF_SYM1081
Lfde64_start:

	.long 0
	.align 3
	.quad Pollzit_AskViewController_get_txtA1

LDIFF_SYM1082=Lme_40 - Pollzit_AskViewController_get_txtA1
	.long LDIFF_SYM1082
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde64_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Pollzit.AskViewController:set_txtA1"
	.asciz "Pollzit_AskViewController_set_txtA1_UIKit_UITextField"

	.byte 0,0
	.quad Pollzit_AskViewController_set_txtA1_UIKit_UITextField
	.quad Lme_41

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1083=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1083
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1084=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1084
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1085=Lfde65_end - Lfde65_start
	.long LDIFF_SYM1085
Lfde65_start:

	.long 0
	.align 3
	.quad Pollzit_AskViewController_set_txtA1_UIKit_UITextField

LDIFF_SYM1086=Lme_41 - Pollzit_AskViewController_set_txtA1_UIKit_UITextField
	.long LDIFF_SYM1086
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde65_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Pollzit.AskViewController:get_txtA2"
	.asciz "Pollzit_AskViewController_get_txtA2"

	.byte 0,0
	.quad Pollzit_AskViewController_get_txtA2
	.quad Lme_42

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1087=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1087
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1088=Lfde66_end - Lfde66_start
	.long LDIFF_SYM1088
Lfde66_start:

	.long 0
	.align 3
	.quad Pollzit_AskViewController_get_txtA2

LDIFF_SYM1089=Lme_42 - Pollzit_AskViewController_get_txtA2
	.long LDIFF_SYM1089
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde66_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Pollzit.AskViewController:set_txtA2"
	.asciz "Pollzit_AskViewController_set_txtA2_UIKit_UITextField"

	.byte 0,0
	.quad Pollzit_AskViewController_set_txtA2_UIKit_UITextField
	.quad Lme_43

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1090=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1090
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1091=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1091
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1092=Lfde67_end - Lfde67_start
	.long LDIFF_SYM1092
Lfde67_start:

	.long 0
	.align 3
	.quad Pollzit_AskViewController_set_txtA2_UIKit_UITextField

LDIFF_SYM1093=Lme_43 - Pollzit_AskViewController_set_txtA2_UIKit_UITextField
	.long LDIFF_SYM1093
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde67_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Pollzit.AskViewController:get_txtA3"
	.asciz "Pollzit_AskViewController_get_txtA3"

	.byte 0,0
	.quad Pollzit_AskViewController_get_txtA3
	.quad Lme_44

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1094=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1094
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1095=Lfde68_end - Lfde68_start
	.long LDIFF_SYM1095
Lfde68_start:

	.long 0
	.align 3
	.quad Pollzit_AskViewController_get_txtA3

LDIFF_SYM1096=Lme_44 - Pollzit_AskViewController_get_txtA3
	.long LDIFF_SYM1096
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde68_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Pollzit.AskViewController:set_txtA3"
	.asciz "Pollzit_AskViewController_set_txtA3_UIKit_UITextField"

	.byte 0,0
	.quad Pollzit_AskViewController_set_txtA3_UIKit_UITextField
	.quad Lme_45

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1097=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1097
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1098=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1098
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1099=Lfde69_end - Lfde69_start
	.long LDIFF_SYM1099
Lfde69_start:

	.long 0
	.align 3
	.quad Pollzit_AskViewController_set_txtA3_UIKit_UITextField

LDIFF_SYM1100=Lme_45 - Pollzit_AskViewController_set_txtA3_UIKit_UITextField
	.long LDIFF_SYM1100
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde69_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Pollzit.AskViewController:get_txtA4"
	.asciz "Pollzit_AskViewController_get_txtA4"

	.byte 0,0
	.quad Pollzit_AskViewController_get_txtA4
	.quad Lme_46

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1101=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1101
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1102=Lfde70_end - Lfde70_start
	.long LDIFF_SYM1102
Lfde70_start:

	.long 0
	.align 3
	.quad Pollzit_AskViewController_get_txtA4

LDIFF_SYM1103=Lme_46 - Pollzit_AskViewController_get_txtA4
	.long LDIFF_SYM1103
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde70_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Pollzit.AskViewController:set_txtA4"
	.asciz "Pollzit_AskViewController_set_txtA4_UIKit_UITextField"

	.byte 0,0
	.quad Pollzit_AskViewController_set_txtA4_UIKit_UITextField
	.quad Lme_47

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1104=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1104
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1105=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1105
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1106=Lfde71_end - Lfde71_start
	.long LDIFF_SYM1106
Lfde71_start:

	.long 0
	.align 3
	.quad Pollzit_AskViewController_set_txtA4_UIKit_UITextField

LDIFF_SYM1107=Lme_47 - Pollzit_AskViewController_set_txtA4_UIKit_UITextField
	.long LDIFF_SYM1107
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde71_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Pollzit.AskViewController:get_txtQuestion"
	.asciz "Pollzit_AskViewController_get_txtQuestion"

	.byte 0,0
	.quad Pollzit_AskViewController_get_txtQuestion
	.quad Lme_48

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1108=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1108
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1109=Lfde72_end - Lfde72_start
	.long LDIFF_SYM1109
Lfde72_start:

	.long 0
	.align 3
	.quad Pollzit_AskViewController_get_txtQuestion

LDIFF_SYM1110=Lme_48 - Pollzit_AskViewController_get_txtQuestion
	.long LDIFF_SYM1110
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde72_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Pollzit.AskViewController:set_txtQuestion"
	.asciz "Pollzit_AskViewController_set_txtQuestion_UIKit_UITextField"

	.byte 0,0
	.quad Pollzit_AskViewController_set_txtQuestion_UIKit_UITextField
	.quad Lme_49

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1111=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1111
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1112=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1112
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1113=Lfde73_end - Lfde73_start
	.long LDIFF_SYM1113
Lfde73_start:

	.long 0
	.align 3
	.quad Pollzit_AskViewController_set_txtQuestion_UIKit_UITextField

LDIFF_SYM1114=Lme_49 - Pollzit_AskViewController_set_txtQuestion_UIKit_UITextField
	.long LDIFF_SYM1114
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde73_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Pollzit.AskViewController:ReleaseDesignerOutlets"
	.asciz "Pollzit_AskViewController_ReleaseDesignerOutlets"

	.byte 0,0
	.quad Pollzit_AskViewController_ReleaseDesignerOutlets
	.quad Lme_4a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1115=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1115
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1116=Lfde74_end - Lfde74_start
	.long LDIFF_SYM1116
Lfde74_start:

	.long 0
	.align 3
	.quad Pollzit_AskViewController_ReleaseDesignerOutlets

LDIFF_SYM1117=Lme_4a - Pollzit_AskViewController_ReleaseDesignerOutlets
	.long LDIFF_SYM1117
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde74_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Pollzit.AskViewController:.cctor"
	.asciz "Pollzit_AskViewController__cctor"

	.byte 0,0
	.quad Pollzit_AskViewController__cctor
	.quad Lme_4b

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1118=Lfde75_end - Lfde75_start
	.long LDIFF_SYM1118
Lfde75_start:

	.long 0
	.align 3
	.quad Pollzit_AskViewController__cctor

LDIFF_SYM1119=Lme_4b - Pollzit_AskViewController__cctor
	.long LDIFF_SYM1119
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde75_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Pollzit.AskViewController:<ViewDidLoad>m__0"
	.asciz "Pollzit_AskViewController__ViewDidLoadm__0_object_System_EventArgs"

	.byte 0,0
	.quad Pollzit_AskViewController__ViewDidLoadm__0_object_System_EventArgs
	.quad Lme_4c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1120=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1120
	.byte 1,106,3
	.asciz "o"

LDIFF_SYM1121=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1121
	.byte 0,3
	.asciz "e"

LDIFF_SYM1122=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1122
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM1123=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1123
	.byte 2,141,40,11
	.asciz "V_1"

LDIFF_SYM1124=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1124
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1125=Lfde76_end - Lfde76_start
	.long LDIFF_SYM1125
Lfde76_start:

	.long 0
	.align 3
	.quad Pollzit_AskViewController__ViewDidLoadm__0_object_System_EventArgs

LDIFF_SYM1126=Lme_4c - Pollzit_AskViewController__ViewDidLoadm__0_object_System_EventArgs
	.long LDIFF_SYM1126
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde76_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Pollzit.AskViewController:<ViewDidLoad>m__1"
	.asciz "Pollzit_AskViewController__ViewDidLoadm__1_UIKit_UITapGestureRecognizer"

	.byte 0,0
	.quad Pollzit_AskViewController__ViewDidLoadm__1_UIKit_UITapGestureRecognizer
	.quad Lme_4d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1127=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1127
	.byte 2,141,16,3
	.asciz "tap"

LDIFF_SYM1128=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1128
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1129=Lfde77_end - Lfde77_start
	.long LDIFF_SYM1129
Lfde77_start:

	.long 0
	.align 3
	.quad Pollzit_AskViewController__ViewDidLoadm__1_UIKit_UITapGestureRecognizer

LDIFF_SYM1130=Lme_4d - Pollzit_AskViewController__ViewDidLoadm__1_UIKit_UITapGestureRecognizer
	.long LDIFF_SYM1130
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde77_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_111:

	.byte 5
	.asciz "Pollzit_QuestionSQLAdapter"

	.byte 16,16
LDIFF_SYM1131=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1131
	.byte 2,35,0,0,7
	.asciz "Pollzit_QuestionSQLAdapter"

LDIFF_SYM1132=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM1132
LTDIE_111_POINTER:

	.byte 13
LDIFF_SYM1133=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM1133
LTDIE_111_REFERENCE:

	.byte 14
LDIFF_SYM1134=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM1134
	.byte 2
	.asciz "Pollzit.QuestionSQLAdapter:.ctor"
	.asciz "Pollzit_QuestionSQLAdapter__ctor"

	.byte 0,0
	.quad Pollzit_QuestionSQLAdapter__ctor
	.quad Lme_4e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1135=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1135
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1136=Lfde78_end - Lfde78_start
	.long LDIFF_SYM1136
Lfde78_start:

	.long 0
	.align 3
	.quad Pollzit_QuestionSQLAdapter__ctor

LDIFF_SYM1137=Lme_4e - Pollzit_QuestionSQLAdapter__ctor
	.long LDIFF_SYM1137
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde78_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_113:

	.byte 5
	.asciz "UIKit_UITableViewController"

	.byte 48,16
LDIFF_SYM1138=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1138
	.byte 2,35,0,0,7
	.asciz "UIKit_UITableViewController"

LDIFF_SYM1139=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM1139
LTDIE_113_POINTER:

	.byte 13
LDIFF_SYM1140=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM1140
LTDIE_113_REFERENCE:

	.byte 14
LDIFF_SYM1141=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM1141
LTDIE_112:

	.byte 5
	.asciz "StoryboardTable_MyQuestionsViewController"

	.byte 88,16
LDIFF_SYM1142=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM1142
	.byte 2,35,0,6
	.asciz "questions"

LDIFF_SYM1143=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1143
	.byte 2,35,48,6
	.asciz "dataService"

LDIFF_SYM1144=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1144
	.byte 2,35,56,6
	.asciz "room_id"

LDIFF_SYM1145=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1145
	.byte 2,35,64,6
	.asciz "MobileService"

LDIFF_SYM1146=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1146
	.byte 2,35,72,6
	.asciz "QuestionTable"

LDIFF_SYM1147=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1147
	.byte 2,35,80,0,7
	.asciz "StoryboardTable_MyQuestionsViewController"

LDIFF_SYM1148=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM1148
LTDIE_112_POINTER:

	.byte 13
LDIFF_SYM1149=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM1149
LTDIE_112_REFERENCE:

	.byte 14
LDIFF_SYM1150=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM1150
LTDIE_114:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerator`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerator`1"

LDIFF_SYM1151=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM1151
LTDIE_114_POINTER:

	.byte 13
LDIFF_SYM1152=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM1152
LTDIE_114_REFERENCE:

	.byte 14
LDIFF_SYM1153=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM1153
	.byte 2
	.asciz "StoryboardTable.MyQuestionsViewController:.ctor"
	.asciz "StoryboardTable_MyQuestionsViewController__ctor_intptr"

	.byte 0,0
	.quad StoryboardTable_MyQuestionsViewController__ctor_intptr
	.quad Lme_4f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1154=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1154
	.byte 1,105,3
	.asciz "handle"

LDIFF_SYM1155=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1155
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1156=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1156
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM1157=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1157
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1158=Lfde79_end - Lfde79_start
	.long LDIFF_SYM1158
Lfde79_start:

	.long 0
	.align 3
	.quad StoryboardTable_MyQuestionsViewController__ctor_intptr

LDIFF_SYM1159=Lme_4f - StoryboardTable_MyQuestionsViewController__ctor_intptr
	.long LDIFF_SYM1159
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12,154,11
	.align 3
Lfde79_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "StoryboardTable.MyQuestionsViewController:DidReceiveMemoryWarning"
	.asciz "StoryboardTable_MyQuestionsViewController_DidReceiveMemoryWarning"

	.byte 0,0
	.quad StoryboardTable_MyQuestionsViewController_DidReceiveMemoryWarning
	.quad Lme_50

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1160=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1160
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1161=Lfde80_end - Lfde80_start
	.long LDIFF_SYM1161
Lfde80_start:

	.long 0
	.align 3
	.quad StoryboardTable_MyQuestionsViewController_DidReceiveMemoryWarning

LDIFF_SYM1162=Lme_50 - StoryboardTable_MyQuestionsViewController_DidReceiveMemoryWarning
	.long LDIFF_SYM1162
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde80_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "StoryboardTable.MyQuestionsViewController:ViewDidLoad"
	.asciz "StoryboardTable_MyQuestionsViewController_ViewDidLoad"

	.byte 0,0
	.quad StoryboardTable_MyQuestionsViewController_ViewDidLoad
	.quad Lme_51

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1163=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1163
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1164=Lfde81_end - Lfde81_start
	.long LDIFF_SYM1164
Lfde81_start:

	.long 0
	.align 3
	.quad StoryboardTable_MyQuestionsViewController_ViewDidLoad

LDIFF_SYM1165=Lme_51 - StoryboardTable_MyQuestionsViewController_ViewDidLoad
	.long LDIFF_SYM1165
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde81_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "StoryboardTable.MyQuestionsViewController:ViewWillAppear"
	.asciz "StoryboardTable_MyQuestionsViewController_ViewWillAppear_bool"

	.byte 0,0
	.quad StoryboardTable_MyQuestionsViewController_ViewWillAppear_bool
	.quad Lme_52

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1166=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1166
	.byte 2,141,16,3
	.asciz "animated"

LDIFF_SYM1167=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1167
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1168=Lfde82_end - Lfde82_start
	.long LDIFF_SYM1168
Lfde82_start:

	.long 0
	.align 3
	.quad StoryboardTable_MyQuestionsViewController_ViewWillAppear_bool

LDIFF_SYM1169=Lme_52 - StoryboardTable_MyQuestionsViewController_ViewWillAppear_bool
	.long LDIFF_SYM1169
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde82_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "StoryboardTable.MyQuestionsViewController:ViewDidAppear"
	.asciz "StoryboardTable_MyQuestionsViewController_ViewDidAppear_bool"

	.byte 0,0
	.quad StoryboardTable_MyQuestionsViewController_ViewDidAppear_bool
	.quad Lme_53

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1170=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1170
	.byte 1,105,3
	.asciz "animated"

LDIFF_SYM1171=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1171
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1172=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1172
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM1173=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1173
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1174=Lfde83_end - Lfde83_start
	.long LDIFF_SYM1174
Lfde83_start:

	.long 0
	.align 3
	.quad StoryboardTable_MyQuestionsViewController_ViewDidAppear_bool

LDIFF_SYM1175=Lme_53 - StoryboardTable_MyQuestionsViewController_ViewDidAppear_bool
	.long LDIFF_SYM1175
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9
	.align 3
Lfde83_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "StoryboardTable.MyQuestionsViewController:ViewWillDisappear"
	.asciz "StoryboardTable_MyQuestionsViewController_ViewWillDisappear_bool"

	.byte 0,0
	.quad StoryboardTable_MyQuestionsViewController_ViewWillDisappear_bool
	.quad Lme_54

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1176=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1176
	.byte 2,141,16,3
	.asciz "animated"

LDIFF_SYM1177=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1177
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1178=Lfde84_end - Lfde84_start
	.long LDIFF_SYM1178
Lfde84_start:

	.long 0
	.align 3
	.quad StoryboardTable_MyQuestionsViewController_ViewWillDisappear_bool

LDIFF_SYM1179=Lme_54 - StoryboardTable_MyQuestionsViewController_ViewWillDisappear_bool
	.long LDIFF_SYM1179
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde84_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "StoryboardTable.MyQuestionsViewController:ViewDidDisappear"
	.asciz "StoryboardTable_MyQuestionsViewController_ViewDidDisappear_bool"

	.byte 0,0
	.quad StoryboardTable_MyQuestionsViewController_ViewDidDisappear_bool
	.quad Lme_55

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1180=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1180
	.byte 2,141,16,3
	.asciz "animated"

LDIFF_SYM1181=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1181
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1182=Lfde85_end - Lfde85_start
	.long LDIFF_SYM1182
Lfde85_start:

	.long 0
	.align 3
	.quad StoryboardTable_MyQuestionsViewController_ViewDidDisappear_bool

LDIFF_SYM1183=Lme_55 - StoryboardTable_MyQuestionsViewController_ViewDidDisappear_bool
	.long LDIFF_SYM1183
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde85_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_117:

	.byte 5
	.asciz "_BarClickDelegate"

	.byte 104,16
LDIFF_SYM1184=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM1184
	.byte 2,35,0,0,7
	.asciz "_BarClickDelegate"

LDIFF_SYM1185=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM1185
LTDIE_117_POINTER:

	.byte 13
LDIFF_SYM1186=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM1186
LTDIE_117_REFERENCE:

	.byte 14
LDIFF_SYM1187=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM1187
LTDIE_118:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM1188=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1188
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1189=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1189
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM1190=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1190
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM1191=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1191
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM1192=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1192
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM1193=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM1193
LTDIE_118_POINTER:

	.byte 13
LDIFF_SYM1194=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM1194
LTDIE_118_REFERENCE:

	.byte 14
LDIFF_SYM1195=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM1195
LTDIE_120:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM1196=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1196
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1197=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1197
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM1198=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1198
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM1199=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1199
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM1200=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1200
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM1201=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM1201
LTDIE_120_POINTER:

	.byte 13
LDIFF_SYM1202=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM1202
LTDIE_120_REFERENCE:

	.byte 14
LDIFF_SYM1203=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM1203
LTDIE_119:

	.byte 5
	.asciz "BarChart_Views_GridView"

	.byte 64,16
LDIFF_SYM1204=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1204
	.byte 2,35,0,6
	.asciz "levelViews"

LDIFF_SYM1205=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1205
	.byte 2,35,48,6
	.asciz "gridHidden"

LDIFF_SYM1206=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1206
	.byte 2,35,56,6
	.asciz "levelsHidden"

LDIFF_SYM1207=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1207
	.byte 2,35,57,0,7
	.asciz "BarChart_Views_GridView"

LDIFF_SYM1208=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM1208
LTDIE_119_POINTER:

	.byte 13
LDIFF_SYM1209=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM1209
LTDIE_119_REFERENCE:

	.byte 14
LDIFF_SYM1210=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM1210
LTDIE_122:

	.byte 5
	.asciz "System_Action`1"

	.byte 104,16
LDIFF_SYM1211=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM1211
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1212=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM1212
LTDIE_122_POINTER:

	.byte 13
LDIFF_SYM1213=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM1213
LTDIE_122_REFERENCE:

	.byte 14
LDIFF_SYM1214=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM1214
LTDIE_123:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM1215=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1215
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1216=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1216
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM1217=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1217
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM1218=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1218
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM1219=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1219
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM1220=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM1220
LTDIE_123_POINTER:

	.byte 13
LDIFF_SYM1221=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM1221
LTDIE_123_REFERENCE:

	.byte 14
LDIFF_SYM1222=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM1222
LTDIE_124:

	.byte 5
	.asciz "UIKit_UIColor"

	.byte 40,16
LDIFF_SYM1223=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1223
	.byte 2,35,0,0,7
	.asciz "UIKit_UIColor"

LDIFF_SYM1224=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM1224
LTDIE_124_POINTER:

	.byte 13
LDIFF_SYM1225=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM1225
LTDIE_124_REFERENCE:

	.byte 14
LDIFF_SYM1226=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM1226
LTDIE_121:

	.byte 5
	.asciz "BarChart_Views_ChartView"

	.byte 128,1,16
LDIFF_SYM1227=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1227
	.byte 2,35,0,6
	.asciz "BarClick"

LDIFF_SYM1228=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1228
	.byte 2,35,48,6
	.asciz "tapRecognizer"

LDIFF_SYM1229=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1229
	.byte 2,35,56,6
	.asciz "barViews"

LDIFF_SYM1230=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1230
	.byte 2,35,64,6
	.asciz "<BarOffset>k__BackingField"

LDIFF_SYM1231=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1231
	.byte 2,35,104,6
	.asciz "<BarWidth>k__BackingField"

LDIFF_SYM1232=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1232
	.byte 2,35,112,6
	.asciz "<ZeroLevel>k__BackingField"

LDIFF_SYM1233=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1233
	.byte 2,35,120,6
	.asciz "<BarCaptionInnerColor>k__BackingField"

LDIFF_SYM1234=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1234
	.byte 2,35,72,6
	.asciz "<BarCaptionInnerShadowColor>k__BackingField"

LDIFF_SYM1235=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1235
	.byte 2,35,80,6
	.asciz "<BarCaptionOuterColor>k__BackingField"

LDIFF_SYM1236=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1236
	.byte 2,35,88,6
	.asciz "<BarCaptionOuterShadowColor>k__BackingField"

LDIFF_SYM1237=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1237
	.byte 2,35,96,0,7
	.asciz "BarChart_Views_ChartView"

LDIFF_SYM1238=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM1238
LTDIE_121_POINTER:

	.byte 13
LDIFF_SYM1239=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM1239
LTDIE_121_REFERENCE:

	.byte 14
LDIFF_SYM1240=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM1240
LTDIE_126:

	.byte 5
	.asciz "UIKit_UIImageView"

	.byte 48,16
LDIFF_SYM1241=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1241
	.byte 2,35,0,0,7
	.asciz "UIKit_UIImageView"

LDIFF_SYM1242=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM1242
LTDIE_126_POINTER:

	.byte 13
LDIFF_SYM1243=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM1243
LTDIE_126_REFERENCE:

	.byte 14
LDIFF_SYM1244=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM1244
LTDIE_127:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM1245=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1245
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1246=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1246
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM1247=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1247
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM1248=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1248
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM1249=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1249
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM1250=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM1250
LTDIE_127_POINTER:

	.byte 13
LDIFF_SYM1251=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM1251
LTDIE_127_REFERENCE:

	.byte 14
LDIFF_SYM1252=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM1252
LTDIE_125:

	.byte 5
	.asciz "BarChart_Views_LegendView"

	.byte 80,16
LDIFF_SYM1253=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1253
	.byte 2,35,0,6
	.asciz "backgroundImageView"

LDIFF_SYM1254=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1254
	.byte 2,35,48,6
	.asciz "<BarOffset>k__BackingField"

LDIFF_SYM1255=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1255
	.byte 2,35,64,6
	.asciz "<BarWidth>k__BackingField"

LDIFF_SYM1256=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1256
	.byte 2,35,72,6
	.asciz "barLabels"

LDIFF_SYM1257=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1257
	.byte 2,35,56,0,7
	.asciz "BarChart_Views_LegendView"

LDIFF_SYM1258=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM1258
LTDIE_125_POINTER:

	.byte 13
LDIFF_SYM1259=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM1259
LTDIE_125_REFERENCE:

	.byte 14
LDIFF_SYM1260=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM1260
LTDIE_128:

	.byte 5
	.asciz "UIKit_UIScrollView"

	.byte 56,16
LDIFF_SYM1261=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1261
	.byte 2,35,0,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM1262=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1262
	.byte 2,35,48,0,7
	.asciz "UIKit_UIScrollView"

LDIFF_SYM1263=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM1263
LTDIE_128_POINTER:

	.byte 13
LDIFF_SYM1264=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM1264
LTDIE_128_REFERENCE:

	.byte 14
LDIFF_SYM1265=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM1265
LTDIE_129:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM1266=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1266
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1267=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1267
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM1268=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1268
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM1269=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1269
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM1270=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1270
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM1271=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM1271
LTDIE_129_POINTER:

	.byte 13
LDIFF_SYM1272=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM1272
LTDIE_129_REFERENCE:

	.byte 14
LDIFF_SYM1273=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM1273
LTDIE_116:

	.byte 5
	.asciz "BarChart_BarChartView"

	.byte 192,1,16
LDIFF_SYM1274=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1274
	.byte 2,35,0,6
	.asciz "BarClick"

LDIFF_SYM1275=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1275
	.byte 2,35,48,6
	.asciz "minimumValue"

LDIFF_SYM1276=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1276
	.byte 2,35,112,6
	.asciz "maximumValue"

LDIFF_SYM1277=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1277
	.byte 2,35,120,6
	.asciz "gridHidden"

LDIFF_SYM1278=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1278
	.byte 3,35,128,1,6
	.asciz "legendHidden"

LDIFF_SYM1279=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1279
	.byte 3,35,129,1,6
	.asciz "levelsHidden"

LDIFF_SYM1280=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1280
	.byte 3,35,130,1,6
	.asciz "models"

LDIFF_SYM1281=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1281
	.byte 2,35,56,6
	.asciz "gridView"

LDIFF_SYM1282=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1282
	.byte 2,35,64,6
	.asciz "chartView"

LDIFF_SYM1283=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1283
	.byte 2,35,72,6
	.asciz "legendView"

LDIFF_SYM1284=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1284
	.byte 2,35,80,6
	.asciz "chartScrollView"

LDIFF_SYM1285=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1285
	.byte 2,35,88,6
	.asciz "levels"

LDIFF_SYM1286=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1286
	.byte 2,35,96,6
	.asciz "barOffset"

LDIFF_SYM1287=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1287
	.byte 3,35,136,1,6
	.asciz "barWidth"

LDIFF_SYM1288=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1288
	.byte 3,35,144,1,6
	.asciz "autoLevelsEnabled"

LDIFF_SYM1289=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1289
	.byte 3,35,152,1,6
	.asciz "internalMinimumValue"

LDIFF_SYM1290=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1290
	.byte 3,35,160,1,6
	.asciz "internalMaximumValue"

LDIFF_SYM1291=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1291
	.byte 3,35,176,1,6
	.asciz "<BarColor>k__BackingField"

LDIFF_SYM1292=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1292
	.byte 2,35,104,0,7
	.asciz "BarChart_BarChartView"

LDIFF_SYM1293=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM1293
LTDIE_116_POINTER:

	.byte 13
LDIFF_SYM1294=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM1294
LTDIE_116_REFERENCE:

	.byte 14
LDIFF_SYM1295=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM1295
LTDIE_115:

	.byte 5
	.asciz "Pollzit_QuestionDataViewController"

	.byte 128,1,16
LDIFF_SYM1296=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1296
	.byte 2,35,0,6
	.asciz "barChart"

LDIFF_SYM1297=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1297
	.byte 2,35,48,6
	.asciz "room_id"

LDIFF_SYM1298=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1298
	.byte 2,35,56,6
	.asciz "question"

LDIFF_SYM1299=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1299
	.byte 2,35,64,6
	.asciz "total"

LDIFF_SYM1300=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1300
	.byte 2,35,120,6
	.asciz "MobileService"

LDIFF_SYM1301=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1301
	.byte 2,35,72,6
	.asciz "QuestionTable"

LDIFF_SYM1302=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1302
	.byte 2,35,80,6
	.asciz "<btnReturn>k__BackingField"

LDIFF_SYM1303=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1303
	.byte 2,35,88,6
	.asciz "<lblQuestion>k__BackingField"

LDIFF_SYM1304=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1304
	.byte 2,35,96,6
	.asciz "<QuestionDataView>k__BackingField"

LDIFF_SYM1305=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1305
	.byte 2,35,104,6
	.asciz "<vwChart>k__BackingField"

LDIFF_SYM1306=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1306
	.byte 2,35,112,0,7
	.asciz "Pollzit_QuestionDataViewController"

LDIFF_SYM1307=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM1307
LTDIE_115_POINTER:

	.byte 13
LDIFF_SYM1308=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM1308
LTDIE_115_REFERENCE:

	.byte 14
LDIFF_SYM1309=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM1309
LTDIE_132:

	.byte 5
	.asciz "UIKit_UIScrollViewDelegate"

	.byte 40,16
LDIFF_SYM1310=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1310
	.byte 2,35,0,0,7
	.asciz "UIKit_UIScrollViewDelegate"

LDIFF_SYM1311=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM1311
LTDIE_132_POINTER:

	.byte 13
LDIFF_SYM1312=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM1312
LTDIE_132_REFERENCE:

	.byte 14
LDIFF_SYM1313=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM1313
LTDIE_131:

	.byte 5
	.asciz "UIKit_UITableViewSource"

	.byte 40,16
LDIFF_SYM1314=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM1314
	.byte 2,35,0,0,7
	.asciz "UIKit_UITableViewSource"

LDIFF_SYM1315=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1315
LTDIE_131_POINTER:

	.byte 13
LDIFF_SYM1316=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1316
LTDIE_131_REFERENCE:

	.byte 14
LDIFF_SYM1317=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1317
LTDIE_130:

	.byte 5
	.asciz "Pollzit_RootTableSource"

	.byte 72,16
LDIFF_SYM1318=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1318
	.byte 2,35,0,6
	.asciz "tableItems"

LDIFF_SYM1319=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1319
	.byte 2,35,40,6
	.asciz "dataService"

LDIFF_SYM1320=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1320
	.byte 2,35,48,6
	.asciz "parentController"

LDIFF_SYM1321=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1321
	.byte 2,35,56,6
	.asciz "cellIdentifier"

LDIFF_SYM1322=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1322
	.byte 2,35,64,0,7
	.asciz "Pollzit_RootTableSource"

LDIFF_SYM1323=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM1323
LTDIE_130_POINTER:

	.byte 13
LDIFF_SYM1324=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM1324
LTDIE_130_REFERENCE:

	.byte 14
LDIFF_SYM1325=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM1325
LTDIE_133:

	.byte 5
	.asciz "Foundation_NSIndexPath"

	.byte 40,16
LDIFF_SYM1326=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1326
	.byte 2,35,0,0,7
	.asciz "Foundation_NSIndexPath"

LDIFF_SYM1327=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM1327
LTDIE_133_POINTER:

	.byte 13
LDIFF_SYM1328=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM1328
LTDIE_133_REFERENCE:

	.byte 14
LDIFF_SYM1329=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM1329
LTDIE_135:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 16,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM1330=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1330
LTDIE_135_POINTER:

	.byte 13
LDIFF_SYM1331=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1331
LTDIE_135_REFERENCE:

	.byte 14
LDIFF_SYM1332=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1332
LTDIE_134:

	.byte 5
	.asciz "System_Exception"

	.byte 112,16
LDIFF_SYM1333=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1333
	.byte 2,35,0,6
	.asciz "trace_ips"

LDIFF_SYM1334=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1334
	.byte 2,35,16,6
	.asciz "inner_exception"

LDIFF_SYM1335=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1335
	.byte 2,35,24,6
	.asciz "message"

LDIFF_SYM1336=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1336
	.byte 2,35,32,6
	.asciz "help_link"

LDIFF_SYM1337=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1337
	.byte 2,35,40,6
	.asciz "class_name"

LDIFF_SYM1338=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1338
	.byte 2,35,48,6
	.asciz "stack_trace"

LDIFF_SYM1339=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1339
	.byte 2,35,56,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM1340=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1340
	.byte 2,35,64,6
	.asciz "remote_stack_index"

LDIFF_SYM1341=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1341
	.byte 2,35,72,6
	.asciz "hresult"

LDIFF_SYM1342=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1342
	.byte 2,35,76,6
	.asciz "source"

LDIFF_SYM1343=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1343
	.byte 2,35,80,6
	.asciz "_data"

LDIFF_SYM1344=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1344
	.byte 2,35,88,6
	.asciz "captured_traces"

LDIFF_SYM1345=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1345
	.byte 2,35,96,6
	.asciz "native_trace_ips"

LDIFF_SYM1346=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1346
	.byte 2,35,104,0,7
	.asciz "System_Exception"

LDIFF_SYM1347=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM1347
LTDIE_134_POINTER:

	.byte 13
LDIFF_SYM1348=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM1348
LTDIE_134_REFERENCE:

	.byte 14
LDIFF_SYM1349=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM1349
	.byte 2
	.asciz "StoryboardTable.MyQuestionsViewController:PrepareForSegue"
	.asciz "StoryboardTable_MyQuestionsViewController_PrepareForSegue_UIKit_UIStoryboardSegue_Foundation_NSObject"

	.byte 0,0
	.quad StoryboardTable_MyQuestionsViewController_PrepareForSegue_UIKit_UIStoryboardSegue_Foundation_NSObject
	.quad Lme_56

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1350=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1350
	.byte 1,105,3
	.asciz "segue"

LDIFF_SYM1351=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1351
	.byte 1,106,3
	.asciz "sender"

LDIFF_SYM1352=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1352
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM1353=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1353
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM1354=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1354
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1355=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1355
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM1356=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1356
	.byte 1,105,11
	.asciz "V_4"

LDIFF_SYM1357=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1357
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1358=Lfde86_end - Lfde86_start
	.long LDIFF_SYM1358
Lfde86_start:

	.long 0
	.align 3
	.quad StoryboardTable_MyQuestionsViewController_PrepareForSegue_UIKit_UIStoryboardSegue_Foundation_NSObject

LDIFF_SYM1359=Lme_56 - StoryboardTable_MyQuestionsViewController_PrepareForSegue_UIKit_UIStoryboardSegue_Foundation_NSObject
	.long LDIFF_SYM1359
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11,68,153,10,154,9
	.align 3
Lfde86_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "StoryboardTable.MyQuestionsViewController:ReleaseDesignerOutlets"
	.asciz "StoryboardTable_MyQuestionsViewController_ReleaseDesignerOutlets"

	.byte 0,0
	.quad StoryboardTable_MyQuestionsViewController_ReleaseDesignerOutlets
	.quad Lme_57

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1360=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1360
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1361=Lfde87_end - Lfde87_start
	.long LDIFF_SYM1361
Lfde87_start:

	.long 0
	.align 3
	.quad StoryboardTable_MyQuestionsViewController_ReleaseDesignerOutlets

LDIFF_SYM1362=Lme_57 - StoryboardTable_MyQuestionsViewController_ReleaseDesignerOutlets
	.long LDIFF_SYM1362
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde87_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "StoryboardTable.MyQuestionsViewController:.cctor"
	.asciz "StoryboardTable_MyQuestionsViewController__cctor"

	.byte 0,0
	.quad StoryboardTable_MyQuestionsViewController__cctor
	.quad Lme_58

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1363=Lfde88_end - Lfde88_start
	.long LDIFF_SYM1363
Lfde88_start:

	.long 0
	.align 3
	.quad StoryboardTable_MyQuestionsViewController__cctor

LDIFF_SYM1364=Lme_58 - StoryboardTable_MyQuestionsViewController__cctor
	.long LDIFF_SYM1364
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde88_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Pollzit.QuestionDataViewController:.ctor"
	.asciz "Pollzit_QuestionDataViewController__ctor_intptr"

	.byte 0,0
	.quad Pollzit_QuestionDataViewController__ctor_intptr
	.quad Lme_59

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1365=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1365
	.byte 2,141,16,3
	.asciz "handle"

LDIFF_SYM1366=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1366
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1367=Lfde89_end - Lfde89_start
	.long LDIFF_SYM1367
Lfde89_start:

	.long 0
	.align 3
	.quad Pollzit_QuestionDataViewController__ctor_intptr

LDIFF_SYM1368=Lme_59 - Pollzit_QuestionDataViewController__ctor_intptr
	.long LDIFF_SYM1368
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde89_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Pollzit.QuestionDataViewController:ViewDidLoad"
	.asciz "Pollzit_QuestionDataViewController_ViewDidLoad"

	.byte 0,0
	.quad Pollzit_QuestionDataViewController_ViewDidLoad
	.quad Lme_5a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1369=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1369
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1370=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1370
	.byte 3,141,200,0,11
	.asciz "V_1"

LDIFF_SYM1371=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1371
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1372=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1372
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1373=Lfde90_end - Lfde90_start
	.long LDIFF_SYM1373
Lfde90_start:

	.long 0
	.align 3
	.quad Pollzit_QuestionDataViewController_ViewDidLoad

LDIFF_SYM1374=Lme_5a - Pollzit_QuestionDataViewController_ViewDidLoad
	.long LDIFF_SYM1374
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,153,16,154,15
	.align 3
Lfde90_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Pollzit.QuestionDataViewController:syncQuestion"
	.asciz "Pollzit_QuestionDataViewController_syncQuestion_string"

	.byte 0,0
	.quad Pollzit_QuestionDataViewController_syncQuestion_string
	.quad Lme_5b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1375=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1375
	.byte 2,141,16,3
	.asciz "room_id"

LDIFF_SYM1376=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1376
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1377=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1377
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1378=Lfde91_end - Lfde91_start
	.long LDIFF_SYM1378
Lfde91_start:

	.long 0
	.align 3
	.quad Pollzit_QuestionDataViewController_syncQuestion_string

LDIFF_SYM1379=Lme_5b - Pollzit_QuestionDataViewController_syncQuestion_string
	.long LDIFF_SYM1379
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29
	.align 3
Lfde91_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_137:

	.byte 5
	.asciz "BarChart_BarModel"

	.byte 56,16
LDIFF_SYM1380=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1380
	.byte 2,35,0,6
	.asciz "valueCaption"

LDIFF_SYM1381=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1381
	.byte 2,35,16,6
	.asciz "<Value>k__BackingField"

LDIFF_SYM1382=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1382
	.byte 2,35,40,6
	.asciz "<ValueCaptionHidden>k__BackingField"

LDIFF_SYM1383=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1383
	.byte 2,35,48,6
	.asciz "<Legend>k__BackingField"

LDIFF_SYM1384=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1384
	.byte 2,35,24,6
	.asciz "<Color>k__BackingField"

LDIFF_SYM1385=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1385
	.byte 2,35,32,0,7
	.asciz "BarChart_BarModel"

LDIFF_SYM1386=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM1386
LTDIE_137_POINTER:

	.byte 13
LDIFF_SYM1387=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM1387
LTDIE_137_REFERENCE:

	.byte 14
LDIFF_SYM1388=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM1388
LTDIE_136:

	.byte 5
	.asciz "BarChart_BarClickEventArgs"

	.byte 24,16
LDIFF_SYM1389=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM1389
	.byte 2,35,0,6
	.asciz "<Bar>k__BackingField"

LDIFF_SYM1390=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1390
	.byte 2,35,16,0,7
	.asciz "BarChart_BarClickEventArgs"

LDIFF_SYM1391=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1391
LTDIE_136_POINTER:

	.byte 13
LDIFF_SYM1392=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1392
LTDIE_136_REFERENCE:

	.byte 14
LDIFF_SYM1393=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1393
	.byte 2
	.asciz "Pollzit.QuestionDataViewController:OnBarClick"
	.asciz "Pollzit_QuestionDataViewController_OnBarClick_object_BarChart_BarClickEventArgs"

	.byte 0,0
	.quad Pollzit_QuestionDataViewController_OnBarClick_object_BarChart_BarClickEventArgs
	.quad Lme_5c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1394=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1394
	.byte 0,3
	.asciz "sender"

LDIFF_SYM1395=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1395
	.byte 0,3
	.asciz "e"

LDIFF_SYM1396=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1396
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1397=Lfde92_end - Lfde92_start
	.long LDIFF_SYM1397
Lfde92_start:

	.long 0
	.align 3
	.quad Pollzit_QuestionDataViewController_OnBarClick_object_BarChart_BarClickEventArgs

LDIFF_SYM1398=Lme_5c - Pollzit_QuestionDataViewController_OnBarClick_object_BarChart_BarClickEventArgs
	.long LDIFF_SYM1398
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde92_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Pollzit.QuestionDataViewController:GenerateData"
	.asciz "Pollzit_QuestionDataViewController_GenerateData"

	.byte 0,0
	.quad Pollzit_QuestionDataViewController_GenerateData
	.quad Lme_5d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1399=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1399
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1400=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1400
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1401=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1401
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1402=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1402
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1403=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1403
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1404=Lfde93_end - Lfde93_start
	.long LDIFF_SYM1404
Lfde93_start:

	.long 0
	.align 3
	.quad Pollzit_QuestionDataViewController_GenerateData

LDIFF_SYM1405=Lme_5d - Pollzit_QuestionDataViewController_GenerateData
	.long LDIFF_SYM1405
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,150,12,151,11,68,152,10,153,9,68,154,8
	.align 3
Lfde93_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Pollzit.QuestionDataViewController:get_btnReturn"
	.asciz "Pollzit_QuestionDataViewController_get_btnReturn"

	.byte 0,0
	.quad Pollzit_QuestionDataViewController_get_btnReturn
	.quad Lme_5e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1406=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1406
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1407=Lfde94_end - Lfde94_start
	.long LDIFF_SYM1407
Lfde94_start:

	.long 0
	.align 3
	.quad Pollzit_QuestionDataViewController_get_btnReturn

LDIFF_SYM1408=Lme_5e - Pollzit_QuestionDataViewController_get_btnReturn
	.long LDIFF_SYM1408
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde94_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Pollzit.QuestionDataViewController:set_btnReturn"
	.asciz "Pollzit_QuestionDataViewController_set_btnReturn_UIKit_UIButton"

	.byte 0,0
	.quad Pollzit_QuestionDataViewController_set_btnReturn_UIKit_UIButton
	.quad Lme_5f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1409=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1409
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1410=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1410
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1411=Lfde95_end - Lfde95_start
	.long LDIFF_SYM1411
Lfde95_start:

	.long 0
	.align 3
	.quad Pollzit_QuestionDataViewController_set_btnReturn_UIKit_UIButton

LDIFF_SYM1412=Lme_5f - Pollzit_QuestionDataViewController_set_btnReturn_UIKit_UIButton
	.long LDIFF_SYM1412
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde95_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Pollzit.QuestionDataViewController:get_lblQuestion"
	.asciz "Pollzit_QuestionDataViewController_get_lblQuestion"

	.byte 0,0
	.quad Pollzit_QuestionDataViewController_get_lblQuestion
	.quad Lme_60

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1413=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1413
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1414=Lfde96_end - Lfde96_start
	.long LDIFF_SYM1414
Lfde96_start:

	.long 0
	.align 3
	.quad Pollzit_QuestionDataViewController_get_lblQuestion

LDIFF_SYM1415=Lme_60 - Pollzit_QuestionDataViewController_get_lblQuestion
	.long LDIFF_SYM1415
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde96_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Pollzit.QuestionDataViewController:set_lblQuestion"
	.asciz "Pollzit_QuestionDataViewController_set_lblQuestion_UIKit_UILabel"

	.byte 0,0
	.quad Pollzit_QuestionDataViewController_set_lblQuestion_UIKit_UILabel
	.quad Lme_61

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1416=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1416
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1417=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1417
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1418=Lfde97_end - Lfde97_start
	.long LDIFF_SYM1418
Lfde97_start:

	.long 0
	.align 3
	.quad Pollzit_QuestionDataViewController_set_lblQuestion_UIKit_UILabel

LDIFF_SYM1419=Lme_61 - Pollzit_QuestionDataViewController_set_lblQuestion_UIKit_UILabel
	.long LDIFF_SYM1419
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde97_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Pollzit.QuestionDataViewController:get_QuestionDataView"
	.asciz "Pollzit_QuestionDataViewController_get_QuestionDataView"

	.byte 0,0
	.quad Pollzit_QuestionDataViewController_get_QuestionDataView
	.quad Lme_62

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1420=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1420
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1421=Lfde98_end - Lfde98_start
	.long LDIFF_SYM1421
Lfde98_start:

	.long 0
	.align 3
	.quad Pollzit_QuestionDataViewController_get_QuestionDataView

LDIFF_SYM1422=Lme_62 - Pollzit_QuestionDataViewController_get_QuestionDataView
	.long LDIFF_SYM1422
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde98_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Pollzit.QuestionDataViewController:set_QuestionDataView"
	.asciz "Pollzit_QuestionDataViewController_set_QuestionDataView_UIKit_UIView"

	.byte 0,0
	.quad Pollzit_QuestionDataViewController_set_QuestionDataView_UIKit_UIView
	.quad Lme_63

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1423=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1423
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1424=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1424
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1425=Lfde99_end - Lfde99_start
	.long LDIFF_SYM1425
Lfde99_start:

	.long 0
	.align 3
	.quad Pollzit_QuestionDataViewController_set_QuestionDataView_UIKit_UIView

LDIFF_SYM1426=Lme_63 - Pollzit_QuestionDataViewController_set_QuestionDataView_UIKit_UIView
	.long LDIFF_SYM1426
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde99_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Pollzit.QuestionDataViewController:get_vwChart"
	.asciz "Pollzit_QuestionDataViewController_get_vwChart"

	.byte 0,0
	.quad Pollzit_QuestionDataViewController_get_vwChart
	.quad Lme_64

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1427=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1427
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1428=Lfde100_end - Lfde100_start
	.long LDIFF_SYM1428
Lfde100_start:

	.long 0
	.align 3
	.quad Pollzit_QuestionDataViewController_get_vwChart

LDIFF_SYM1429=Lme_64 - Pollzit_QuestionDataViewController_get_vwChart
	.long LDIFF_SYM1429
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde100_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Pollzit.QuestionDataViewController:set_vwChart"
	.asciz "Pollzit_QuestionDataViewController_set_vwChart_UIKit_UIView"

	.byte 0,0
	.quad Pollzit_QuestionDataViewController_set_vwChart_UIKit_UIView
	.quad Lme_65

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1430=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1430
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1431=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1431
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1432=Lfde101_end - Lfde101_start
	.long LDIFF_SYM1432
Lfde101_start:

	.long 0
	.align 3
	.quad Pollzit_QuestionDataViewController_set_vwChart_UIKit_UIView

LDIFF_SYM1433=Lme_65 - Pollzit_QuestionDataViewController_set_vwChart_UIKit_UIView
	.long LDIFF_SYM1433
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde101_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Pollzit.QuestionDataViewController:ReleaseDesignerOutlets"
	.asciz "Pollzit_QuestionDataViewController_ReleaseDesignerOutlets"

	.byte 0,0
	.quad Pollzit_QuestionDataViewController_ReleaseDesignerOutlets
	.quad Lme_66

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1434=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1434
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1435=Lfde102_end - Lfde102_start
	.long LDIFF_SYM1435
Lfde102_start:

	.long 0
	.align 3
	.quad Pollzit_QuestionDataViewController_ReleaseDesignerOutlets

LDIFF_SYM1436=Lme_66 - Pollzit_QuestionDataViewController_ReleaseDesignerOutlets
	.long LDIFF_SYM1436
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde102_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Pollzit.QuestionDataViewController:.cctor"
	.asciz "Pollzit_QuestionDataViewController__cctor"

	.byte 0,0
	.quad Pollzit_QuestionDataViewController__cctor
	.quad Lme_67

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1437=Lfde103_end - Lfde103_start
	.long LDIFF_SYM1437
Lfde103_start:

	.long 0
	.align 3
	.quad Pollzit_QuestionDataViewController__cctor

LDIFF_SYM1438=Lme_67 - Pollzit_QuestionDataViewController__cctor
	.long LDIFF_SYM1438
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde103_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Pollzit.QuestionJsonService:.ctor"
	.asciz "Pollzit_QuestionJsonService__ctor_string"

	.byte 0,0
	.quad Pollzit_QuestionJsonService__ctor_string
	.quad Lme_68

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1439=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1439
	.byte 1,105,3
	.asciz "storagePath"

LDIFF_SYM1440=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1440
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1441=Lfde104_end - Lfde104_start
	.long LDIFF_SYM1441
Lfde104_start:

	.long 0
	.align 3
	.quad Pollzit_QuestionJsonService__ctor_string

LDIFF_SYM1442=Lme_68 - Pollzit_QuestionJsonService__ctor_string
	.long LDIFF_SYM1442
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde104_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Pollzit.QuestionJsonService:RefreshCache"
	.asciz "Pollzit_QuestionJsonService_RefreshCache"

	.byte 0,0
	.quad Pollzit_QuestionJsonService_RefreshCache
	.quad Lme_69

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1443=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1443
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1444=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1444
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1445=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1445
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1446=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1446
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM1447=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1447
	.byte 1,104,11
	.asciz "V_4"

LDIFF_SYM1448=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1448
	.byte 1,103,11
	.asciz "V_5"

LDIFF_SYM1449=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1449
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1450=Lfde105_end - Lfde105_start
	.long LDIFF_SYM1450
Lfde105_start:

	.long 0
	.align 3
	.quad Pollzit_QuestionJsonService_RefreshCache

LDIFF_SYM1451=Lme_69 - Pollzit_QuestionJsonService_RefreshCache
	.long LDIFF_SYM1451
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,151,4,152,3,68,153,2,154,1
	.align 3
Lfde105_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_138:

	.byte 5
	.asciz "_<GetQuestion>c__AnonStorey0"

	.byte 24,16
LDIFF_SYM1452=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1452
	.byte 2,35,0,6
	.asciz "id"

LDIFF_SYM1453=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1453
	.byte 2,35,16,0,7
	.asciz "_<GetQuestion>c__AnonStorey0"

LDIFF_SYM1454=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1454
LTDIE_138_POINTER:

	.byte 13
LDIFF_SYM1455=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1455
LTDIE_138_REFERENCE:

	.byte 14
LDIFF_SYM1456=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1456
	.byte 2
	.asciz "Pollzit.QuestionJsonService:GetQuestion"
	.asciz "Pollzit_QuestionJsonService_GetQuestion_string"

	.byte 0,0
	.quad Pollzit_QuestionJsonService_GetQuestion_string
	.quad Lme_6a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1457=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1457
	.byte 2,141,16,3
	.asciz "id"

LDIFF_SYM1458=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1458
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1459=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1459
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1460=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1460
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1461=Lfde106_end - Lfde106_start
	.long LDIFF_SYM1461
Lfde106_start:

	.long 0
	.align 3
	.quad Pollzit_QuestionJsonService_GetQuestion_string

LDIFF_SYM1462=Lme_6a - Pollzit_QuestionJsonService_GetQuestion_string
	.long LDIFF_SYM1462
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde106_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Pollzit.QuestionJsonService:SaveQuestion"
	.asciz "Pollzit_QuestionJsonService_SaveQuestion_Pollzit_Question"

	.byte 0,0
	.quad Pollzit_QuestionJsonService_SaveQuestion_Pollzit_Question
	.quad Lme_6b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1463=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1463
	.byte 2,141,24,3
	.asciz "question"

LDIFF_SYM1464=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1464
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1465=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1465
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1466=Lfde107_end - Lfde107_start
	.long LDIFF_SYM1466
Lfde107_start:

	.long 0
	.align 3
	.quad Pollzit_QuestionJsonService_SaveQuestion_Pollzit_Question

LDIFF_SYM1467=Lme_6b - Pollzit_QuestionJsonService_SaveQuestion_Pollzit_Question
	.long LDIFF_SYM1467
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde107_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Pollzit.QuestionJsonService:DeleteQuestion"
	.asciz "Pollzit_QuestionJsonService_DeleteQuestion_Pollzit_Question"

	.byte 0,0
	.quad Pollzit_QuestionJsonService_DeleteQuestion_Pollzit_Question
	.quad Lme_6c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1468=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1468
	.byte 2,141,24,3
	.asciz "question"

LDIFF_SYM1469=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1469
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1470=Lfde108_end - Lfde108_start
	.long LDIFF_SYM1470
Lfde108_start:

	.long 0
	.align 3
	.quad Pollzit_QuestionJsonService_DeleteQuestion_Pollzit_Question

LDIFF_SYM1471=Lme_6c - Pollzit_QuestionJsonService_DeleteQuestion_Pollzit_Question
	.long LDIFF_SYM1471
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde108_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Pollzit.QuestionJsonService:GetFilename"
	.asciz "Pollzit_QuestionJsonService_GetFilename_string"

	.byte 0,0
	.quad Pollzit_QuestionJsonService_GetFilename_string
	.quad Lme_6d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1472=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1472
	.byte 2,141,16,3
	.asciz "id"

LDIFF_SYM1473=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1473
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1474=Lfde109_end - Lfde109_start
	.long LDIFF_SYM1474
Lfde109_start:

	.long 0
	.align 3
	.quad Pollzit_QuestionJsonService_GetFilename_string

LDIFF_SYM1475=Lme_6d - Pollzit_QuestionJsonService_GetFilename_string
	.long LDIFF_SYM1475
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde109_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Pollzit.QuestionJsonService:get_Questions"
	.asciz "Pollzit_QuestionJsonService_get_Questions"

	.byte 0,0
	.quad Pollzit_QuestionJsonService_get_Questions
	.quad Lme_6e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1476=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1476
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1477=Lfde110_end - Lfde110_start
	.long LDIFF_SYM1477
Lfde110_start:

	.long 0
	.align 3
	.quad Pollzit_QuestionJsonService_get_Questions

LDIFF_SYM1478=Lme_6e - Pollzit_QuestionJsonService_get_Questions
	.long LDIFF_SYM1478
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde110_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Pollzit.RootTableSource:.ctor"
	.asciz "Pollzit_RootTableSource__ctor_System_Collections_Generic_List_1_Pollzit_Question_UIKit_UITableViewController"

	.byte 0,0
	.quad Pollzit_RootTableSource__ctor_System_Collections_Generic_List_1_Pollzit_Question_UIKit_UITableViewController
	.quad Lme_6f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1479=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1479
	.byte 1,104,3
	.asciz "items"

LDIFF_SYM1480=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1480
	.byte 2,141,24,3
	.asciz "parent"

LDIFF_SYM1481=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1481
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1482=Lfde111_end - Lfde111_start
	.long LDIFF_SYM1482
Lfde111_start:

	.long 0
	.align 3
	.quad Pollzit_RootTableSource__ctor_System_Collections_Generic_List_1_Pollzit_Question_UIKit_UITableViewController

LDIFF_SYM1483=Lme_6f - Pollzit_RootTableSource__ctor_System_Collections_Generic_List_1_Pollzit_Question_UIKit_UITableViewController
	.long LDIFF_SYM1483
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6
	.align 3
Lfde111_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_139:

	.byte 5
	.asciz "UIKit_UITableView"

	.byte 72,16
LDIFF_SYM1484=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM1484
	.byte 2,35,0,6
	.asciz "__mt_WeakDataSource_var"

LDIFF_SYM1485=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1485
	.byte 2,35,56,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM1486=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1486
	.byte 2,35,64,0,7
	.asciz "UIKit_UITableView"

LDIFF_SYM1487=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1487
LTDIE_139_POINTER:

	.byte 13
LDIFF_SYM1488=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1488
LTDIE_139_REFERENCE:

	.byte 14
LDIFF_SYM1489=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1489
	.byte 2
	.asciz "Pollzit.RootTableSource:RowsInSection"
	.asciz "Pollzit_RootTableSource_RowsInSection_UIKit_UITableView_System_nint"

	.byte 0,0
	.quad Pollzit_RootTableSource_RowsInSection_UIKit_UITableView_System_nint
	.quad Lme_70

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1490=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1490
	.byte 2,141,16,3
	.asciz "tableview"

LDIFF_SYM1491=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1491
	.byte 0,3
	.asciz "section"

LDIFF_SYM1492=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1492
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1493=Lfde112_end - Lfde112_start
	.long LDIFF_SYM1493
Lfde112_start:

	.long 0
	.align 3
	.quad Pollzit_RootTableSource_RowsInSection_UIKit_UITableView_System_nint

LDIFF_SYM1494=Lme_70 - Pollzit_RootTableSource_RowsInSection_UIKit_UITableView_System_nint
	.long LDIFF_SYM1494
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde112_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_141:

	.byte 5
	.asciz "UIKit_UITableViewCell"

	.byte 48,16
LDIFF_SYM1495=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1495
	.byte 2,35,0,0,7
	.asciz "UIKit_UITableViewCell"

LDIFF_SYM1496=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1496
LTDIE_141_POINTER:

	.byte 13
LDIFF_SYM1497=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1497
LTDIE_141_REFERENCE:

	.byte 14
LDIFF_SYM1498=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1498
LTDIE_140:

	.byte 5
	.asciz "Pollzit_CustomCellView"

	.byte 72,16
LDIFF_SYM1499=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1499
	.byte 2,35,0,6
	.asciz "<lblQuestion>k__BackingField"

LDIFF_SYM1500=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1500
	.byte 2,35,48,6
	.asciz "<lblRoomCode>k__BackingField"

LDIFF_SYM1501=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1501
	.byte 2,35,56,6
	.asciz "<taskcell>k__BackingField"

LDIFF_SYM1502=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1502
	.byte 2,35,64,0,7
	.asciz "Pollzit_CustomCellView"

LDIFF_SYM1503=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1503
LTDIE_140_POINTER:

	.byte 13
LDIFF_SYM1504=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1504
LTDIE_140_REFERENCE:

	.byte 14
LDIFF_SYM1505=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1505
	.byte 2
	.asciz "Pollzit.RootTableSource:GetCell"
	.asciz "Pollzit_RootTableSource_GetCell_UIKit_UITableView_Foundation_NSIndexPath"

	.byte 0,0
	.quad Pollzit_RootTableSource_GetCell_UIKit_UITableView_Foundation_NSIndexPath
	.quad Lme_71

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1506=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1506
	.byte 2,141,40,3
	.asciz "tableView"

LDIFF_SYM1507=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1507
	.byte 1,105,3
	.asciz "indexPath"

LDIFF_SYM1508=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1508
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1509=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1509
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1510=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1510
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1511=Lfde113_end - Lfde113_start
	.long LDIFF_SYM1511
Lfde113_start:

	.long 0
	.align 3
	.quad Pollzit_RootTableSource_GetCell_UIKit_UITableView_Foundation_NSIndexPath

LDIFF_SYM1512=Lme_71 - Pollzit_RootTableSource_GetCell_UIKit_UITableView_Foundation_NSIndexPath
	.long LDIFF_SYM1512
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,68,153,5,154,4
	.align 3
Lfde113_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Pollzit.RootTableSource:GetItem"
	.asciz "Pollzit_RootTableSource_GetItem_int"

	.byte 0,0
	.quad Pollzit_RootTableSource_GetItem_int
	.quad Lme_72

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1513=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1513
	.byte 2,141,16,3
	.asciz "id"

LDIFF_SYM1514=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1514
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1515=Lfde114_end - Lfde114_start
	.long LDIFF_SYM1515
Lfde114_start:

	.long 0
	.align 3
	.quad Pollzit_RootTableSource_GetItem_int

LDIFF_SYM1516=Lme_72 - Pollzit_RootTableSource_GetItem_int
	.long LDIFF_SYM1516
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde114_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_142:

	.byte 8
	.asciz "UIKit_UITableViewCellEditingStyle"

	.byte 8
LDIFF_SYM1517=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1517
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "Delete"

	.byte 1,9
	.asciz "Insert"

	.byte 2,0,7
	.asciz "UIKit_UITableViewCellEditingStyle"

LDIFF_SYM1518=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1518
LTDIE_142_POINTER:

	.byte 13
LDIFF_SYM1519=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1519
LTDIE_142_REFERENCE:

	.byte 14
LDIFF_SYM1520=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1520
	.byte 2
	.asciz "Pollzit.RootTableSource:CommitEditingStyle"
	.asciz "Pollzit_RootTableSource_CommitEditingStyle_UIKit_UITableView_UIKit_UITableViewCellEditingStyle_Foundation_NSIndexPath"

	.byte 0,0
	.quad Pollzit_RootTableSource_CommitEditingStyle_UIKit_UITableView_UIKit_UITableViewCellEditingStyle_Foundation_NSIndexPath
	.quad Lme_73

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1521=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1521
	.byte 1,103,3
	.asciz "tableView"

LDIFF_SYM1522=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1522
	.byte 2,141,40,3
	.asciz "editingStyle"

LDIFF_SYM1523=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1523
	.byte 1,105,3
	.asciz "indexPath"

LDIFF_SYM1524=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1524
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1525=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1525
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1526=Lfde115_end - Lfde115_start
	.long LDIFF_SYM1526
Lfde115_start:

	.long 0
	.align 3
	.quad Pollzit_RootTableSource_CommitEditingStyle_UIKit_UITableView_UIKit_UITableViewCellEditingStyle_Foundation_NSIndexPath

LDIFF_SYM1527=Lme_73 - Pollzit_RootTableSource_CommitEditingStyle_UIKit_UITableView_UIKit_UITableViewCellEditingStyle_Foundation_NSIndexPath
	.long LDIFF_SYM1527
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8,68,153,7,154,6
	.align 3
Lfde115_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Pollzit.RootTableSource:CanEditRow"
	.asciz "Pollzit_RootTableSource_CanEditRow_UIKit_UITableView_Foundation_NSIndexPath"

	.byte 0,0
	.quad Pollzit_RootTableSource_CanEditRow_UIKit_UITableView_Foundation_NSIndexPath
	.quad Lme_74

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1528=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1528
	.byte 0,3
	.asciz "tableView"

LDIFF_SYM1529=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1529
	.byte 0,3
	.asciz "indexPath"

LDIFF_SYM1530=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1530
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1531=Lfde116_end - Lfde116_start
	.long LDIFF_SYM1531
Lfde116_start:

	.long 0
	.align 3
	.quad Pollzit_RootTableSource_CanEditRow_UIKit_UITableView_Foundation_NSIndexPath

LDIFF_SYM1532=Lme_74 - Pollzit_RootTableSource_CanEditRow_UIKit_UITableView_Foundation_NSIndexPath
	.long LDIFF_SYM1532
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde116_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Pollzit.RootTableSource:TitleForDeleteConfirmation"
	.asciz "Pollzit_RootTableSource_TitleForDeleteConfirmation_UIKit_UITableView_Foundation_NSIndexPath"

	.byte 0,0
	.quad Pollzit_RootTableSource_TitleForDeleteConfirmation_UIKit_UITableView_Foundation_NSIndexPath
	.quad Lme_75

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1533=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1533
	.byte 0,3
	.asciz "tableView"

LDIFF_SYM1534=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1534
	.byte 0,3
	.asciz "indexPath"

LDIFF_SYM1535=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1535
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1536=Lfde117_end - Lfde117_start
	.long LDIFF_SYM1536
Lfde117_start:

	.long 0
	.align 3
	.quad Pollzit_RootTableSource_TitleForDeleteConfirmation_UIKit_UITableView_Foundation_NSIndexPath

LDIFF_SYM1537=Lme_75 - Pollzit_RootTableSource_TitleForDeleteConfirmation_UIKit_UITableView_Foundation_NSIndexPath
	.long LDIFF_SYM1537
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde117_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Pollzit.RootTableSource:RowSelected"
	.asciz "Pollzit_RootTableSource_RowSelected_UIKit_UITableView_Foundation_NSIndexPath"

	.byte 0,0
	.quad Pollzit_RootTableSource_RowSelected_UIKit_UITableView_Foundation_NSIndexPath
	.quad Lme_76

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1538=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1538
	.byte 2,141,16,3
	.asciz "tableView"

LDIFF_SYM1539=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1539
	.byte 2,141,24,3
	.asciz "indexPath"

LDIFF_SYM1540=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1540
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1541=Lfde118_end - Lfde118_start
	.long LDIFF_SYM1541
Lfde118_start:

	.long 0
	.align 3
	.quad Pollzit_RootTableSource_RowSelected_UIKit_UITableView_Foundation_NSIndexPath

LDIFF_SYM1542=Lme_76 - Pollzit_RootTableSource_RowSelected_UIKit_UITableView_Foundation_NSIndexPath
	.long LDIFF_SYM1542
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde118_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Pollzit.CustomCellView:.ctor"
	.asciz "Pollzit_CustomCellView__ctor_intptr"

	.byte 0,0
	.quad Pollzit_CustomCellView__ctor_intptr
	.quad Lme_77

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1543=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1543
	.byte 1,105,3
	.asciz "handle"

LDIFF_SYM1544=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1544
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1545=Lfde119_end - Lfde119_start
	.long LDIFF_SYM1545
Lfde119_start:

	.long 0
	.align 3
	.quad Pollzit_CustomCellView__ctor_intptr

LDIFF_SYM1546=Lme_77 - Pollzit_CustomCellView__ctor_intptr
	.long LDIFF_SYM1546
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10
	.align 3
Lfde119_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Pollzit.CustomCellView:UpdateCell"
	.asciz "Pollzit_CustomCellView_UpdateCell_string_string"

	.byte 0,0
	.quad Pollzit_CustomCellView_UpdateCell_string_string
	.quad Lme_78

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1547=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1547
	.byte 2,141,16,3
	.asciz "code"

LDIFF_SYM1548=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1548
	.byte 2,141,24,3
	.asciz "question"

LDIFF_SYM1549=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1549
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1550=Lfde120_end - Lfde120_start
	.long LDIFF_SYM1550
Lfde120_start:

	.long 0
	.align 3
	.quad Pollzit_CustomCellView_UpdateCell_string_string

LDIFF_SYM1551=Lme_78 - Pollzit_CustomCellView_UpdateCell_string_string
	.long LDIFF_SYM1551
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde120_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Pollzit.CustomCellView:LayoutSubviews"
	.asciz "Pollzit_CustomCellView_LayoutSubviews"

	.byte 0,0
	.quad Pollzit_CustomCellView_LayoutSubviews
	.quad Lme_79

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1552=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1552
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1553=Lfde121_end - Lfde121_start
	.long LDIFF_SYM1553
Lfde121_start:

	.long 0
	.align 3
	.quad Pollzit_CustomCellView_LayoutSubviews

LDIFF_SYM1554=Lme_79 - Pollzit_CustomCellView_LayoutSubviews
	.long LDIFF_SYM1554
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde121_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Pollzit.CustomCellView:get_lblQuestion"
	.asciz "Pollzit_CustomCellView_get_lblQuestion"

	.byte 0,0
	.quad Pollzit_CustomCellView_get_lblQuestion
	.quad Lme_7a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1555=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1555
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1556=Lfde122_end - Lfde122_start
	.long LDIFF_SYM1556
Lfde122_start:

	.long 0
	.align 3
	.quad Pollzit_CustomCellView_get_lblQuestion

LDIFF_SYM1557=Lme_7a - Pollzit_CustomCellView_get_lblQuestion
	.long LDIFF_SYM1557
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde122_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Pollzit.CustomCellView:set_lblQuestion"
	.asciz "Pollzit_CustomCellView_set_lblQuestion_UIKit_UILabel"

	.byte 0,0
	.quad Pollzit_CustomCellView_set_lblQuestion_UIKit_UILabel
	.quad Lme_7b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1558=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1558
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1559=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1559
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1560=Lfde123_end - Lfde123_start
	.long LDIFF_SYM1560
Lfde123_start:

	.long 0
	.align 3
	.quad Pollzit_CustomCellView_set_lblQuestion_UIKit_UILabel

LDIFF_SYM1561=Lme_7b - Pollzit_CustomCellView_set_lblQuestion_UIKit_UILabel
	.long LDIFF_SYM1561
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde123_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Pollzit.CustomCellView:get_lblRoomCode"
	.asciz "Pollzit_CustomCellView_get_lblRoomCode"

	.byte 0,0
	.quad Pollzit_CustomCellView_get_lblRoomCode
	.quad Lme_7c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1562=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1562
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1563=Lfde124_end - Lfde124_start
	.long LDIFF_SYM1563
Lfde124_start:

	.long 0
	.align 3
	.quad Pollzit_CustomCellView_get_lblRoomCode

LDIFF_SYM1564=Lme_7c - Pollzit_CustomCellView_get_lblRoomCode
	.long LDIFF_SYM1564
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde124_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Pollzit.CustomCellView:set_lblRoomCode"
	.asciz "Pollzit_CustomCellView_set_lblRoomCode_UIKit_UILabel"

	.byte 0,0
	.quad Pollzit_CustomCellView_set_lblRoomCode_UIKit_UILabel
	.quad Lme_7d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1565=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1565
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1566=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1566
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1567=Lfde125_end - Lfde125_start
	.long LDIFF_SYM1567
Lfde125_start:

	.long 0
	.align 3
	.quad Pollzit_CustomCellView_set_lblRoomCode_UIKit_UILabel

LDIFF_SYM1568=Lme_7d - Pollzit_CustomCellView_set_lblRoomCode_UIKit_UILabel
	.long LDIFF_SYM1568
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde125_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Pollzit.CustomCellView:get_taskcell"
	.asciz "Pollzit_CustomCellView_get_taskcell"

	.byte 0,0
	.quad Pollzit_CustomCellView_get_taskcell
	.quad Lme_7e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1569=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1569
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1570=Lfde126_end - Lfde126_start
	.long LDIFF_SYM1570
Lfde126_start:

	.long 0
	.align 3
	.quad Pollzit_CustomCellView_get_taskcell

LDIFF_SYM1571=Lme_7e - Pollzit_CustomCellView_get_taskcell
	.long LDIFF_SYM1571
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde126_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Pollzit.CustomCellView:set_taskcell"
	.asciz "Pollzit_CustomCellView_set_taskcell_UIKit_UIView"

	.byte 0,0
	.quad Pollzit_CustomCellView_set_taskcell_UIKit_UIView
	.quad Lme_7f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1572=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1572
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1573=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1573
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1574=Lfde127_end - Lfde127_start
	.long LDIFF_SYM1574
Lfde127_start:

	.long 0
	.align 3
	.quad Pollzit_CustomCellView_set_taskcell_UIKit_UIView

LDIFF_SYM1575=Lme_7f - Pollzit_CustomCellView_set_taskcell_UIKit_UIView
	.long LDIFF_SYM1575
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde127_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Pollzit.CustomCellView:ReleaseDesignerOutlets"
	.asciz "Pollzit_CustomCellView_ReleaseDesignerOutlets"

	.byte 0,0
	.quad Pollzit_CustomCellView_ReleaseDesignerOutlets
	.quad Lme_80

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1576=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1576
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1577=Lfde128_end - Lfde128_start
	.long LDIFF_SYM1577
Lfde128_start:

	.long 0
	.align 3
	.quad Pollzit_CustomCellView_ReleaseDesignerOutlets

LDIFF_SYM1578=Lme_80 - Pollzit_CustomCellView_ReleaseDesignerOutlets
	.long LDIFF_SYM1578
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde128_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Pollzit.Answer:.ctor"
	.asciz "Pollzit_Answer__ctor"

	.byte 0,0
	.quad Pollzit_Answer__ctor
	.quad Lme_81

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1579=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1579
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1580=Lfde129_end - Lfde129_start
	.long LDIFF_SYM1580
Lfde129_start:

	.long 0
	.align 3
	.quad Pollzit_Answer__ctor

LDIFF_SYM1581=Lme_81 - Pollzit_Answer__ctor
	.long LDIFF_SYM1581
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde129_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Pollzit.Answer:get_answer"
	.asciz "Pollzit_Answer_get_answer"

	.byte 0,0
	.quad Pollzit_Answer_get_answer
	.quad Lme_82

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1582=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1582
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1583=Lfde130_end - Lfde130_start
	.long LDIFF_SYM1583
Lfde130_start:

	.long 0
	.align 3
	.quad Pollzit_Answer_get_answer

LDIFF_SYM1584=Lme_82 - Pollzit_Answer_get_answer
	.long LDIFF_SYM1584
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde130_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Pollzit.Answer:set_answer"
	.asciz "Pollzit_Answer_set_answer_string"

	.byte 0,0
	.quad Pollzit_Answer_set_answer_string
	.quad Lme_83

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1585=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1585
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1586=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1586
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1587=Lfde131_end - Lfde131_start
	.long LDIFF_SYM1587
Lfde131_start:

	.long 0
	.align 3
	.quad Pollzit_Answer_set_answer_string

LDIFF_SYM1588=Lme_83 - Pollzit_Answer_set_answer_string
	.long LDIFF_SYM1588
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde131_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Pollzit.Answer:get_count"
	.asciz "Pollzit_Answer_get_count"

	.byte 0,0
	.quad Pollzit_Answer_get_count
	.quad Lme_84

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1589=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1589
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1590=Lfde132_end - Lfde132_start
	.long LDIFF_SYM1590
Lfde132_start:

	.long 0
	.align 3
	.quad Pollzit_Answer_get_count

LDIFF_SYM1591=Lme_84 - Pollzit_Answer_get_count
	.long LDIFF_SYM1591
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde132_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Pollzit.Answer:set_count"
	.asciz "Pollzit_Answer_set_count_int"

	.byte 0,0
	.quad Pollzit_Answer_set_count_int
	.quad Lme_85

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1592=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1592
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1593=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1593
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1594=Lfde133_end - Lfde133_start
	.long LDIFF_SYM1594
Lfde133_start:

	.long 0
	.align 3
	.quad Pollzit_Answer_set_count_int

LDIFF_SYM1595=Lme_85 - Pollzit_Answer_set_count_int
	.long LDIFF_SYM1595
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde133_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Pollzit.Question:.ctor"
	.asciz "Pollzit_Question__ctor"

	.byte 0,0
	.quad Pollzit_Question__ctor
	.quad Lme_86

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1596=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1596
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1597=Lfde134_end - Lfde134_start
	.long LDIFF_SYM1597
Lfde134_start:

	.long 0
	.align 3
	.quad Pollzit_Question__ctor

LDIFF_SYM1598=Lme_86 - Pollzit_Question__ctor
	.long LDIFF_SYM1598
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde134_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Pollzit.Question:.ctor"
	.asciz "Pollzit_Question__ctor_string"

	.byte 0,0
	.quad Pollzit_Question__ctor_string
	.quad Lme_87

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1599=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1599
	.byte 1,105,3
	.asciz "RoomID"

LDIFF_SYM1600=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1600
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1601=Lfde135_end - Lfde135_start
	.long LDIFF_SYM1601
Lfde135_start:

	.long 0
	.align 3
	.quad Pollzit_Question__ctor_string

LDIFF_SYM1602=Lme_87 - Pollzit_Question__ctor_string
	.long LDIFF_SYM1602
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde135_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Pollzit.Question:get_question"
	.asciz "Pollzit_Question_get_question"

	.byte 0,0
	.quad Pollzit_Question_get_question
	.quad Lme_88

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1603=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1603
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1604=Lfde136_end - Lfde136_start
	.long LDIFF_SYM1604
Lfde136_start:

	.long 0
	.align 3
	.quad Pollzit_Question_get_question

LDIFF_SYM1605=Lme_88 - Pollzit_Question_get_question
	.long LDIFF_SYM1605
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde136_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Pollzit.Question:set_question"
	.asciz "Pollzit_Question_set_question_string"

	.byte 0,0
	.quad Pollzit_Question_set_question_string
	.quad Lme_89

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1606=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1606
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1607=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1607
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1608=Lfde137_end - Lfde137_start
	.long LDIFF_SYM1608
Lfde137_start:

	.long 0
	.align 3
	.quad Pollzit_Question_set_question_string

LDIFF_SYM1609=Lme_89 - Pollzit_Question_set_question_string
	.long LDIFF_SYM1609
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde137_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Pollzit.Question:get_RoomID"
	.asciz "Pollzit_Question_get_RoomID"

	.byte 0,0
	.quad Pollzit_Question_get_RoomID
	.quad Lme_8a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1610=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1610
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1611=Lfde138_end - Lfde138_start
	.long LDIFF_SYM1611
Lfde138_start:

	.long 0
	.align 3
	.quad Pollzit_Question_get_RoomID

LDIFF_SYM1612=Lme_8a - Pollzit_Question_get_RoomID
	.long LDIFF_SYM1612
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde138_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Pollzit.Question:set_RoomID"
	.asciz "Pollzit_Question_set_RoomID_string"

	.byte 0,0
	.quad Pollzit_Question_set_RoomID_string
	.quad Lme_8b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1613=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1613
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1614=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1614
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1615=Lfde139_end - Lfde139_start
	.long LDIFF_SYM1615
Lfde139_start:

	.long 0
	.align 3
	.quad Pollzit_Question_set_RoomID_string

LDIFF_SYM1616=Lme_8b - Pollzit_Question_set_RoomID_string
	.long LDIFF_SYM1616
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde139_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Pollzit.Question:RandomStringWithDatabaseCheck"
	.asciz "Pollzit_Question_RandomStringWithDatabaseCheck_int"

	.byte 0,0
	.quad Pollzit_Question_RandomStringWithDatabaseCheck_int
	.quad Lme_8c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1617=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1617
	.byte 1,105,3
	.asciz "length"

LDIFF_SYM1618=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1618
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1619=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1619
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1620=Lfde140_end - Lfde140_start
	.long LDIFF_SYM1620
Lfde140_start:

	.long 0
	.align 3
	.quad Pollzit_Question_RandomStringWithDatabaseCheck_int

LDIFF_SYM1621=Lme_8c - Pollzit_Question_RandomStringWithDatabaseCheck_int
	.long LDIFF_SYM1621
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,153,3,68,154,2
	.align 3
Lfde140_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_144:

	.byte 5
	.asciz "System_Random"

	.byte 32,16
LDIFF_SYM1622=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1622
	.byte 2,35,0,6
	.asciz "inext"

LDIFF_SYM1623=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1623
	.byte 2,35,24,6
	.asciz "inextp"

LDIFF_SYM1624=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1624
	.byte 2,35,28,6
	.asciz "SeedArray"

LDIFF_SYM1625=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1625
	.byte 2,35,16,0,7
	.asciz "System_Random"

LDIFF_SYM1626=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM1626
LTDIE_144_POINTER:

	.byte 13
LDIFF_SYM1627=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM1627
LTDIE_144_REFERENCE:

	.byte 14
LDIFF_SYM1628=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM1628
LTDIE_143:

	.byte 5
	.asciz "_<RandomString>c__AnonStorey1"

	.byte 24,16
LDIFF_SYM1629=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1629
	.byte 2,35,0,6
	.asciz "random"

LDIFF_SYM1630=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1630
	.byte 2,35,16,0,7
	.asciz "_<RandomString>c__AnonStorey1"

LDIFF_SYM1631=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM1631
LTDIE_143_POINTER:

	.byte 13
LDIFF_SYM1632=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM1632
LTDIE_143_REFERENCE:

	.byte 14
LDIFF_SYM1633=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM1633
	.byte 2
	.asciz "Pollzit.Question:RandomString"
	.asciz "Pollzit_Question_RandomString_int"

	.byte 0,0
	.quad Pollzit_Question_RandomString_int
	.quad Lme_8d

	.byte 2,118,16,3
	.asciz "length"

LDIFF_SYM1634=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1634
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM1635=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1635
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1636=Lfde141_end - Lfde141_start
	.long LDIFF_SYM1636
Lfde141_start:

	.long 0
	.align 3
	.quad Pollzit_Question_RandomString_int

LDIFF_SYM1637=Lme_8d - Pollzit_Question_RandomString_int
	.long LDIFF_SYM1637
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde141_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Pollzit.Question:retrieveQuestion"
	.asciz "Pollzit_Question_retrieveQuestion_string"

	.byte 0,0
	.quad Pollzit_Question_retrieveQuestion_string
	.quad Lme_8e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1638=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1638
	.byte 2,141,16,3
	.asciz "room_id"

LDIFF_SYM1639=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1639
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1640=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1640
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1641=Lfde142_end - Lfde142_start
	.long LDIFF_SYM1641
Lfde142_start:

	.long 0
	.align 3
	.quad Pollzit_Question_retrieveQuestion_string

LDIFF_SYM1642=Lme_8e - Pollzit_Question_retrieveQuestion_string
	.long LDIFF_SYM1642
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29
	.align 3
Lfde142_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Pollzit.Question:convertAnswersToJson"
	.asciz "Pollzit_Question_convertAnswersToJson"

	.byte 0,0
	.quad Pollzit_Question_convertAnswersToJson
	.quad Lme_8f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1643=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1643
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1644=Lfde143_end - Lfde143_start
	.long LDIFF_SYM1644
Lfde143_start:

	.long 0
	.align 3
	.quad Pollzit_Question_convertAnswersToJson

LDIFF_SYM1645=Lme_8f - Pollzit_Question_convertAnswersToJson
	.long LDIFF_SYM1645
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde143_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Pollzit.Question:convertJsonToAnswers"
	.asciz "Pollzit_Question_convertJsonToAnswers"

	.byte 0,0
	.quad Pollzit_Question_convertJsonToAnswers
	.quad Lme_90

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1646=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1646
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM1647=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1647
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1648=Lfde144_end - Lfde144_start
	.long LDIFF_SYM1648
Lfde144_start:

	.long 0
	.align 3
	.quad Pollzit_Question_convertJsonToAnswers

LDIFF_SYM1649=Lme_90 - Pollzit_Question_convertJsonToAnswers
	.long LDIFF_SYM1649
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde144_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Pollzit.Question:.cctor"
	.asciz "Pollzit_Question__cctor"

	.byte 0,0
	.quad Pollzit_Question__cctor
	.quad Lme_91

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1650=Lfde145_end - Lfde145_start
	.long LDIFF_SYM1650
Lfde145_start:

	.long 0
	.align 3
	.quad Pollzit_Question__cctor

LDIFF_SYM1651=Lme_91 - Pollzit_Question__cctor
	.long LDIFF_SYM1651
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde145_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_145:

	.byte 8
	.asciz "SystemConfiguration_NetworkReachabilityFlags"

	.byte 4
LDIFF_SYM1652=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1652
	.byte 9
	.asciz "TransientConnection"

	.byte 1,9
	.asciz "Reachable"

	.byte 2,9
	.asciz "ConnectionRequired"

	.byte 4,9
	.asciz "ConnectionOnTraffic"

	.byte 8,9
	.asciz "InterventionRequired"

	.byte 16,9
	.asciz "ConnectionOnDemand"

	.byte 32,9
	.asciz "IsLocalAddress"

	.byte 128,128,4,9
	.asciz "IsDirect"

	.byte 128,128,8,9
	.asciz "IsWWAN"

	.byte 128,128,16,9
	.asciz "ConnectionAutomatic"

	.byte 8,0,7
	.asciz "SystemConfiguration_NetworkReachabilityFlags"

LDIFF_SYM1653=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1653
LTDIE_145_POINTER:

	.byte 13
LDIFF_SYM1654=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1654
LTDIE_145_REFERENCE:

	.byte 14
LDIFF_SYM1655=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1655
	.byte 2
	.asciz "Pollzit.reachability:IsReachableWithoutRequiringConnection"
	.asciz "Pollzit_reachability_IsReachableWithoutRequiringConnection_SystemConfiguration_NetworkReachabilityFlags"

	.byte 0,0
	.quad Pollzit_reachability_IsReachableWithoutRequiringConnection_SystemConfiguration_NetworkReachabilityFlags
	.quad Lme_92

	.byte 2,118,16,3
	.asciz "flags"

LDIFF_SYM1656=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1656
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1657=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1657
	.byte 2,141,24,11
	.asciz "V_1"

LDIFF_SYM1658=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1658
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1659=Lfde146_end - Lfde146_start
	.long LDIFF_SYM1659
Lfde146_start:

	.long 0
	.align 3
	.quad Pollzit_reachability_IsReachableWithoutRequiringConnection_SystemConfiguration_NetworkReachabilityFlags

LDIFF_SYM1660=Lme_92 - Pollzit_reachability_IsReachableWithoutRequiringConnection_SystemConfiguration_NetworkReachabilityFlags
	.long LDIFF_SYM1660
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde146_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_147:

	.byte 5
	.asciz "_Notification"

	.byte 104,16
LDIFF_SYM1661=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM1661
	.byte 2,35,0,0,7
	.asciz "_Notification"

LDIFF_SYM1662=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1662
LTDIE_147_POINTER:

	.byte 13
LDIFF_SYM1663=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1663
LTDIE_147_REFERENCE:

	.byte 14
LDIFF_SYM1664=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1664
LTDIE_148:

	.byte 5
	.asciz "_SCNetworkReachabilityCallBack"

	.byte 104,16
LDIFF_SYM1665=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM1665
	.byte 2,35,0,0,7
	.asciz "_SCNetworkReachabilityCallBack"

LDIFF_SYM1666=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1666
LTDIE_148_POINTER:

	.byte 13
LDIFF_SYM1667=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1667
LTDIE_148_REFERENCE:

	.byte 14
LDIFF_SYM1668=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1668
LTDIE_146:

	.byte 5
	.asciz "SystemConfiguration_NetworkReachability"

	.byte 48,16
LDIFF_SYM1669=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1669
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM1670=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1670
	.byte 2,35,32,6
	.asciz "notification"

LDIFF_SYM1671=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1671
	.byte 2,35,16,6
	.asciz "gch"

LDIFF_SYM1672=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1672
	.byte 2,35,40,6
	.asciz "callouth"

LDIFF_SYM1673=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1673
	.byte 2,35,24,0,7
	.asciz "SystemConfiguration_NetworkReachability"

LDIFF_SYM1674=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1674
LTDIE_146_POINTER:

	.byte 13
LDIFF_SYM1675=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1675
LTDIE_146_REFERENCE:

	.byte 14
LDIFF_SYM1676=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1676
	.byte 2
	.asciz "Pollzit.reachability:IsHostReachable"
	.asciz "Pollzit_reachability_IsHostReachable_string"

	.byte 0,0
	.quad Pollzit_reachability_IsHostReachable_string
	.quad Lme_93

	.byte 2,118,16,3
	.asciz "host"

LDIFF_SYM1677=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1677
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1678=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1678
	.byte 2,141,32,11
	.asciz "V_1"

LDIFF_SYM1679=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1679
	.byte 2,141,40,11
	.asciz "V_2"

LDIFF_SYM1680=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1680
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1681=Lfde147_end - Lfde147_start
	.long LDIFF_SYM1681
Lfde147_start:

	.long 0
	.align 3
	.quad Pollzit_reachability_IsHostReachable_string

LDIFF_SYM1682=Lme_93 - Pollzit_reachability_IsHostReachable_string
	.long LDIFF_SYM1682
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9
	.align 3
Lfde147_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_149:

	.byte 5
	.asciz "System_EventHandler"

	.byte 104,16
LDIFF_SYM1683=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM1683
	.byte 2,35,0,0,7
	.asciz "System_EventHandler"

LDIFF_SYM1684=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1684
LTDIE_149_POINTER:

	.byte 13
LDIFF_SYM1685=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1685
LTDIE_149_REFERENCE:

	.byte 14
LDIFF_SYM1686=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1686
	.byte 2
	.asciz "Pollzit.reachability:add_ReachabilityChanged"
	.asciz "Pollzit_reachability_add_ReachabilityChanged_System_EventHandler"

	.byte 0,0
	.quad Pollzit_reachability_add_ReachabilityChanged_System_EventHandler
	.quad Lme_94

	.byte 2,118,16,3
	.asciz "value"

LDIFF_SYM1687=LTDIE_149_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1687
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1688=LTDIE_149_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1688
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1689=LTDIE_149_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1689
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1690=Lfde148_end - Lfde148_start
	.long LDIFF_SYM1690
Lfde148_start:

	.long 0
	.align 3
	.quad Pollzit_reachability_add_ReachabilityChanged_System_EventHandler

LDIFF_SYM1691=Lme_94 - Pollzit_reachability_add_ReachabilityChanged_System_EventHandler
	.long LDIFF_SYM1691
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6,151,5,68,152,4,153,3,68,154,2
	.align 3
Lfde148_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Pollzit.reachability:remove_ReachabilityChanged"
	.asciz "Pollzit_reachability_remove_ReachabilityChanged_System_EventHandler"

	.byte 0,0
	.quad Pollzit_reachability_remove_ReachabilityChanged_System_EventHandler
	.quad Lme_95

	.byte 2,118,16,3
	.asciz "value"

LDIFF_SYM1692=LTDIE_149_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1692
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1693=LTDIE_149_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1693
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1694=LTDIE_149_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1694
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1695=Lfde149_end - Lfde149_start
	.long LDIFF_SYM1695
Lfde149_start:

	.long 0
	.align 3
	.quad Pollzit_reachability_remove_ReachabilityChanged_System_EventHandler

LDIFF_SYM1696=Lme_95 - Pollzit_reachability_remove_ReachabilityChanged_System_EventHandler
	.long LDIFF_SYM1696
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6,151,5,68,152,4,153,3,68,154,2
	.align 3
Lfde149_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Pollzit.reachability:OnChange"
	.asciz "Pollzit_reachability_OnChange_SystemConfiguration_NetworkReachabilityFlags"

	.byte 0,0
	.quad Pollzit_reachability_OnChange_SystemConfiguration_NetworkReachabilityFlags
	.quad Lme_96

	.byte 2,118,16,3
	.asciz "flags"

LDIFF_SYM1697=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1697
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM1698=LTDIE_149_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1698
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1699=Lfde150_end - Lfde150_start
	.long LDIFF_SYM1699
Lfde150_start:

	.long 0
	.align 3
	.quad Pollzit_reachability_OnChange_SystemConfiguration_NetworkReachabilityFlags

LDIFF_SYM1700=Lme_96 - Pollzit_reachability_OnChange_SystemConfiguration_NetworkReachabilityFlags
	.long LDIFF_SYM1700
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde150_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_150:

	.byte 8
	.asciz "SystemConfiguration_NetworkReachabilityFlags"

	.byte 4
LDIFF_SYM1701=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1701
	.byte 9
	.asciz "TransientConnection"

	.byte 1,9
	.asciz "Reachable"

	.byte 2,9
	.asciz "ConnectionRequired"

	.byte 4,9
	.asciz "ConnectionOnTraffic"

	.byte 8,9
	.asciz "InterventionRequired"

	.byte 16,9
	.asciz "ConnectionOnDemand"

	.byte 32,9
	.asciz "IsLocalAddress"

	.byte 128,128,4,9
	.asciz "IsDirect"

	.byte 128,128,8,9
	.asciz "IsWWAN"

	.byte 128,128,16,9
	.asciz "ConnectionAutomatic"

	.byte 8,0,7
	.asciz "SystemConfiguration_NetworkReachabilityFlags"

LDIFF_SYM1702=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1702
LTDIE_150_POINTER:

	.byte 13
LDIFF_SYM1703=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1703
LTDIE_150_REFERENCE:

	.byte 14
LDIFF_SYM1704=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1704
	.byte 2
	.asciz "Pollzit.reachability:IsAdHocWiFiNetworkAvailable"
	.asciz "Pollzit_reachability_IsAdHocWiFiNetworkAvailable_SystemConfiguration_NetworkReachabilityFlags_"

	.byte 0,0
	.quad Pollzit_reachability_IsAdHocWiFiNetworkAvailable_SystemConfiguration_NetworkReachabilityFlags_
	.quad Lme_97

	.byte 2,118,16,3
	.asciz "flags"

LDIFF_SYM1705=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1705
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1706=Lfde151_end - Lfde151_start
	.long LDIFF_SYM1706
Lfde151_start:

	.long 0
	.align 3
	.quad Pollzit_reachability_IsAdHocWiFiNetworkAvailable_SystemConfiguration_NetworkReachabilityFlags_

LDIFF_SYM1707=Lme_97 - Pollzit_reachability_IsAdHocWiFiNetworkAvailable_SystemConfiguration_NetworkReachabilityFlags_
	.long LDIFF_SYM1707
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5
	.align 3
Lfde151_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Pollzit.reachability:IsNetworkAvailable"
	.asciz "Pollzit_reachability_IsNetworkAvailable_SystemConfiguration_NetworkReachabilityFlags_"

	.byte 0,0
	.quad Pollzit_reachability_IsNetworkAvailable_SystemConfiguration_NetworkReachabilityFlags_
	.quad Lme_98

	.byte 2,118,16,3
	.asciz "flags"

LDIFF_SYM1708=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1708
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1709=Lfde152_end - Lfde152_start
	.long LDIFF_SYM1709
Lfde152_start:

	.long 0
	.align 3
	.quad Pollzit_reachability_IsNetworkAvailable_SystemConfiguration_NetworkReachabilityFlags_

LDIFF_SYM1710=Lme_98 - Pollzit_reachability_IsNetworkAvailable_SystemConfiguration_NetworkReachabilityFlags_
	.long LDIFF_SYM1710
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde152_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Pollzit.reachability:RemoteHostStatus"
	.asciz "Pollzit_reachability_RemoteHostStatus"

	.byte 0,0
	.quad Pollzit_reachability_RemoteHostStatus
	.quad Lme_99

	.byte 2,118,16,11
	.asciz "V_0"

LDIFF_SYM1711=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1711
	.byte 2,141,32,11
	.asciz "V_1"

LDIFF_SYM1712=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1712
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1713=Lfde153_end - Lfde153_start
	.long LDIFF_SYM1713
Lfde153_start:

	.long 0
	.align 3
	.quad Pollzit_reachability_RemoteHostStatus

LDIFF_SYM1714=Lme_99 - Pollzit_reachability_RemoteHostStatus
	.long LDIFF_SYM1714
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5
	.align 3
Lfde153_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Pollzit.reachability:InternetConnectionStatus"
	.asciz "Pollzit_reachability_InternetConnectionStatus"

	.byte 0,0
	.quad Pollzit_reachability_InternetConnectionStatus
	.quad Lme_9a

	.byte 2,118,16,11
	.asciz "V_0"

LDIFF_SYM1715=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1715
	.byte 2,141,16,11
	.asciz "V_1"

LDIFF_SYM1716=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1716
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1717=Lfde154_end - Lfde154_start
	.long LDIFF_SYM1717
Lfde154_start:

	.long 0
	.align 3
	.quad Pollzit_reachability_InternetConnectionStatus

LDIFF_SYM1718=Lme_9a - Pollzit_reachability_InternetConnectionStatus
	.long LDIFF_SYM1718
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde154_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Pollzit.reachability:LocalWifiConnectionStatus"
	.asciz "Pollzit_reachability_LocalWifiConnectionStatus"

	.byte 0,0
	.quad Pollzit_reachability_LocalWifiConnectionStatus
	.quad Lme_9b

	.byte 2,118,16,11
	.asciz "V_0"

LDIFF_SYM1719=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1719
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1720=Lfde155_end - Lfde155_start
	.long LDIFF_SYM1720
Lfde155_start:

	.long 0
	.align 3
	.quad Pollzit_reachability_LocalWifiConnectionStatus

LDIFF_SYM1721=Lme_9b - Pollzit_reachability_LocalWifiConnectionStatus
	.long LDIFF_SYM1721
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde155_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Pollzit.reachability:.cctor"
	.asciz "Pollzit_reachability__cctor"

	.byte 0,0
	.quad Pollzit_reachability__cctor
	.quad Lme_9c

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1722=Lfde156_end - Lfde156_start
	.long LDIFF_SYM1722
Lfde156_start:

	.long 0
	.align 3
	.quad Pollzit_reachability__cctor

LDIFF_SYM1723=Lme_9c - Pollzit_reachability__cctor
	.long LDIFF_SYM1723
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde156_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_153:

	.byte 5
	.asciz "System_Linq_Expressions_Expression"

	.byte 16,16
LDIFF_SYM1724=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1724
	.byte 2,35,0,0,7
	.asciz "System_Linq_Expressions_Expression"

LDIFF_SYM1725=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1725
LTDIE_153_POINTER:

	.byte 13
LDIFF_SYM1726=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1726
LTDIE_153_REFERENCE:

	.byte 14
LDIFF_SYM1727=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1727
LTDIE_152:

	.byte 5
	.asciz "System_Linq_Expressions_ParameterExpression"

	.byte 24,16
LDIFF_SYM1728=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1728
	.byte 2,35,0,6
	.asciz "_name"

LDIFF_SYM1729=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1729
	.byte 2,35,16,0,7
	.asciz "System_Linq_Expressions_ParameterExpression"

LDIFF_SYM1730=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1730
LTDIE_152_POINTER:

	.byte 13
LDIFF_SYM1731=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1731
LTDIE_152_REFERENCE:

	.byte 14
LDIFF_SYM1732=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1732
LTDIE_154:

	.byte 5
	.asciz "_<retrieveQuestion>c__AnonStorey1"

	.byte 104,16
LDIFF_SYM1733=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1733
	.byte 2,35,0,6
	.asciz "room_id"

LDIFF_SYM1734=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1734
	.byte 2,35,16,6
	.asciz "<>f__ref$0"

LDIFF_SYM1735=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1735
	.byte 2,35,24,0,7
	.asciz "_<retrieveQuestion>c__AnonStorey1"

LDIFF_SYM1736=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1736
LTDIE_154_POINTER:

	.byte 13
LDIFF_SYM1737=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1737
LTDIE_154_REFERENCE:

	.byte 14
LDIFF_SYM1738=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1738
LTDIE_151:

	.byte 5
	.asciz "_<retrieveQuestion>c__async0"

	.byte 96,16
LDIFF_SYM1739=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM1739
	.byte 2,35,0,6
	.asciz "room_id"

LDIFF_SYM1740=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1740
	.byte 2,35,0,6
	.asciz "$locvar0"

LDIFF_SYM1741=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1741
	.byte 2,35,8,6
	.asciz "$this"

LDIFF_SYM1742=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1742
	.byte 2,35,16,6
	.asciz "$builder"

LDIFF_SYM1743=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1743
	.byte 2,35,24,6
	.asciz "$PC"

LDIFF_SYM1744=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1744
	.byte 2,35,56,6
	.asciz "$locvar1"

LDIFF_SYM1745=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1745
	.byte 2,35,64,6
	.asciz "$awaiter0"

LDIFF_SYM1746=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1746
	.byte 2,35,72,0,7
	.asciz "_<retrieveQuestion>c__async0"

LDIFF_SYM1747=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1747
LTDIE_151_POINTER:

	.byte 13
LDIFF_SYM1748=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1748
LTDIE_151_REFERENCE:

	.byte 14
LDIFF_SYM1749=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1749
LTDIE_155:

	.byte 5
	.asciz "System_UInt32"

	.byte 20,16
LDIFF_SYM1750=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM1750
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM1751=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM1751
	.byte 2,35,16,0,7
	.asciz "System_UInt32"

LDIFF_SYM1752=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1752
LTDIE_155_POINTER:

	.byte 13
LDIFF_SYM1753=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1753
LTDIE_155_REFERENCE:

	.byte 14
LDIFF_SYM1754=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1754
	.byte 2
	.asciz "Pollzit.StartupController/<retrieveQuestion>c__async0:MoveNext"
	.asciz "Pollzit_StartupController__retrieveQuestionc__async0_MoveNext"

	.byte 0,0
	.quad Pollzit_StartupController__retrieveQuestionc__async0_MoveNext
	.quad Lme_9d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1755=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1755
	.byte 2,141,56,11
	.asciz "V_0"

LDIFF_SYM1756=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM1756
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM1757=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1757
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1758=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1758
	.byte 3,141,200,1,11
	.asciz "V_3"

LDIFF_SYM1759=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1759
	.byte 3,141,208,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1760=Lfde157_end - Lfde157_start
	.long LDIFF_SYM1760
Lfde157_start:

	.long 0
	.align 3
	.quad Pollzit_StartupController__retrieveQuestionc__async0_MoveNext

LDIFF_SYM1761=Lme_9d - Pollzit_StartupController__retrieveQuestionc__async0_MoveNext
	.long LDIFF_SYM1761
	.long 0
	.byte 12,31,0,68,14,208,2,157,42,158,41,68,13,29,68,149,40,68,151,39,152,38,68,153,37,154,36
	.align 3
Lfde157_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_156:

	.byte 17
	.asciz "System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 16,7
	.asciz "System_Runtime_CompilerServices_IAsyncStateMachine"

LDIFF_SYM1762=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1762
LTDIE_156_POINTER:

	.byte 13
LDIFF_SYM1763=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1763
LTDIE_156_REFERENCE:

	.byte 14
LDIFF_SYM1764=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1764
	.byte 2
	.asciz "Pollzit.StartupController/<retrieveQuestion>c__async0:SetStateMachine"
	.asciz "Pollzit_StartupController__retrieveQuestionc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.quad Pollzit_StartupController__retrieveQuestionc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_9e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1765=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1765
	.byte 2,141,16,3
	.asciz "stateMachine"

LDIFF_SYM1766=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1766
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1767=Lfde158_end - Lfde158_start
	.long LDIFF_SYM1767
Lfde158_start:

	.long 0
	.align 3
	.quad Pollzit_StartupController__retrieveQuestionc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM1768=Lme_9e - Pollzit_StartupController__retrieveQuestionc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM1768
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde158_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Pollzit.StartupController/<retrieveQuestion>c__async0/<retrieveQuestion>c__AnonStorey1:.ctor"
	.asciz "Pollzit_StartupController__retrieveQuestionc__async0__retrieveQuestionc__AnonStorey1__ctor"

	.byte 0,0
	.quad Pollzit_StartupController__retrieveQuestionc__async0__retrieveQuestionc__AnonStorey1__ctor
	.quad Lme_9f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1769=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1769
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1770=Lfde159_end - Lfde159_start
	.long LDIFF_SYM1770
Lfde159_start:

	.long 0
	.align 3
	.quad Pollzit_StartupController__retrieveQuestionc__async0__retrieveQuestionc__AnonStorey1__ctor

LDIFF_SYM1771=Lme_9f - Pollzit_StartupController__retrieveQuestionc__async0__retrieveQuestionc__AnonStorey1__ctor
	.long LDIFF_SYM1771
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde159_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_160:

	.byte 5
	.asciz "Newtonsoft_Json_Linq_JToken"

	.byte 56,16
LDIFF_SYM1772=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1772
	.byte 2,35,0,6
	.asciz "_parent"

LDIFF_SYM1773=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1773
	.byte 2,35,16,6
	.asciz "_previous"

LDIFF_SYM1774=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1774
	.byte 2,35,24,6
	.asciz "_next"

LDIFF_SYM1775=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1775
	.byte 2,35,32,6
	.asciz "_lineNumber"

LDIFF_SYM1776=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1776
	.byte 2,35,40,6
	.asciz "_linePosition"

LDIFF_SYM1777=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1777
	.byte 2,35,48,0,7
	.asciz "Newtonsoft_Json_Linq_JToken"

LDIFF_SYM1778=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1778
LTDIE_160_POINTER:

	.byte 13
LDIFF_SYM1779=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1779
LTDIE_160_REFERENCE:

	.byte 14
LDIFF_SYM1780=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1780
LTDIE_161:

	.byte 5
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

	.byte 104,16
LDIFF_SYM1781=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM1781
	.byte 2,35,0,0,7
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

LDIFF_SYM1782=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1782
LTDIE_161_POINTER:

	.byte 13
LDIFF_SYM1783=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1783
LTDIE_161_REFERENCE:

	.byte 14
LDIFF_SYM1784=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1784
LTDIE_159:

	.byte 5
	.asciz "Newtonsoft_Json_Linq_JContainer"

	.byte 80,16
LDIFF_SYM1785=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1785
	.byte 2,35,0,6
	.asciz "_collectionChanged"

LDIFF_SYM1786=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1786
	.byte 2,35,56,6
	.asciz "_syncRoot"

LDIFF_SYM1787=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1787
	.byte 2,35,64,6
	.asciz "_busy"

LDIFF_SYM1788=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1788
	.byte 2,35,72,0,7
	.asciz "Newtonsoft_Json_Linq_JContainer"

LDIFF_SYM1789=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1789
LTDIE_159_POINTER:

	.byte 13
LDIFF_SYM1790=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1790
LTDIE_159_REFERENCE:

	.byte 14
LDIFF_SYM1791=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1791
LTDIE_164:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM1792=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1792
LTDIE_164_POINTER:

	.byte 13
LDIFF_SYM1793=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1793
LTDIE_164_REFERENCE:

	.byte 14
LDIFF_SYM1794=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1794
LTDIE_163:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM1795=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1795
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM1796=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1796
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM1797=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1797
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM1798=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1798
LTDIE_163_POINTER:

	.byte 13
LDIFF_SYM1799=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1799
LTDIE_163_REFERENCE:

	.byte 14
LDIFF_SYM1800=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1800
LTDIE_166:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM1801=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1801
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM1802=LTDIE_165_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1802
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM1803=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1803
LTDIE_166_POINTER:

	.byte 13
LDIFF_SYM1804=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1804
LTDIE_166_REFERENCE:

	.byte 14
LDIFF_SYM1805=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1805
LTDIE_167:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM1806=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1806
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM1807=LTDIE_165_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1807
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM1808=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1808
LTDIE_167_POINTER:

	.byte 13
LDIFF_SYM1809=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1809
LTDIE_167_REFERENCE:

	.byte 14
LDIFF_SYM1810=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1810
LTDIE_165:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM1811=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1811
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM1812=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1812
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM1813=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1813
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM1814=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1814
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM1815=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1815
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM1816=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1816
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM1817=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1817
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM1818=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1818
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM1819=LTDIE_166_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1819
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM1820=LTDIE_167_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1820
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM1821=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1821
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM1822=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1822
LTDIE_165_POINTER:

	.byte 13
LDIFF_SYM1823=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1823
LTDIE_165_REFERENCE:

	.byte 14
LDIFF_SYM1824=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1824
LTDIE_162:

	.byte 5
	.asciz "Newtonsoft_Json_Linq_JPropertyKeyedCollection"

	.byte 40,16
LDIFF_SYM1825=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1825
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM1826=LTDIE_165_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1826
	.byte 2,35,32,0,7
	.asciz "Newtonsoft_Json_Linq_JPropertyKeyedCollection"

LDIFF_SYM1827=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1827
LTDIE_162_POINTER:

	.byte 13
LDIFF_SYM1828=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1828
LTDIE_162_REFERENCE:

	.byte 14
LDIFF_SYM1829=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1829
LTDIE_168:

	.byte 5
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

	.byte 104,16
LDIFF_SYM1830=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM1830
	.byte 2,35,0,0,7
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

LDIFF_SYM1831=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1831
LTDIE_168_POINTER:

	.byte 13
LDIFF_SYM1832=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1832
LTDIE_168_REFERENCE:

	.byte 14
LDIFF_SYM1833=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1833
LTDIE_158:

	.byte 5
	.asciz "Newtonsoft_Json_Linq_JObject"

	.byte 96,16
LDIFF_SYM1834=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1834
	.byte 2,35,0,6
	.asciz "_properties"

LDIFF_SYM1835=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1835
	.byte 2,35,80,6
	.asciz "PropertyChanged"

LDIFF_SYM1836=LTDIE_168_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1836
	.byte 2,35,88,0,7
	.asciz "Newtonsoft_Json_Linq_JObject"

LDIFF_SYM1837=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1837
LTDIE_158_POINTER:

	.byte 13
LDIFF_SYM1838=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1838
LTDIE_158_REFERENCE:

	.byte 14
LDIFF_SYM1839=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1839
LTDIE_157:

	.byte 5
	.asciz "_<updateQuestion>c__async0"

	.byte 80,16
LDIFF_SYM1840=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM1840
	.byte 2,35,0,6
	.asciz "<jo>__0"

LDIFF_SYM1841=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1841
	.byte 2,35,0,6
	.asciz "$this"

LDIFF_SYM1842=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1842
	.byte 2,35,8,6
	.asciz "$builder"

LDIFF_SYM1843=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1843
	.byte 2,35,16,6
	.asciz "$PC"

LDIFF_SYM1844=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1844
	.byte 2,35,48,6
	.asciz "$awaiter0"

LDIFF_SYM1845=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1845
	.byte 2,35,56,0,7
	.asciz "_<updateQuestion>c__async0"

LDIFF_SYM1846=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1846
LTDIE_157_POINTER:

	.byte 13
LDIFF_SYM1847=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1847
LTDIE_157_REFERENCE:

	.byte 14
LDIFF_SYM1848=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1848
	.byte 2
	.asciz "Pollzit.QuestionViewController/<updateQuestion>c__async0:MoveNext"
	.asciz "Pollzit_QuestionViewController__updateQuestionc__async0_MoveNext"

	.byte 0,0
	.quad Pollzit_QuestionViewController__updateQuestionc__async0_MoveNext
	.quad Lme_a0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1849=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1849
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1850=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM1850
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM1851=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1851
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1852=Lfde160_end - Lfde160_start
	.long LDIFF_SYM1852
Lfde160_start:

	.long 0
	.align 3
	.quad Pollzit_QuestionViewController__updateQuestionc__async0_MoveNext

LDIFF_SYM1853=Lme_a0 - Pollzit_QuestionViewController__updateQuestionc__async0_MoveNext
	.long LDIFF_SYM1853
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,154,24
	.align 3
Lfde160_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Pollzit.QuestionViewController/<updateQuestion>c__async0:SetStateMachine"
	.asciz "Pollzit_QuestionViewController__updateQuestionc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.quad Pollzit_QuestionViewController__updateQuestionc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_a1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1854=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1854
	.byte 2,141,16,3
	.asciz "stateMachine"

LDIFF_SYM1855=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1855
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1856=Lfde161_end - Lfde161_start
	.long LDIFF_SYM1856
Lfde161_start:

	.long 0
	.align 3
	.quad Pollzit_QuestionViewController__updateQuestionc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM1857=Lme_a1 - Pollzit_QuestionViewController__updateQuestionc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM1857
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde161_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_169:

	.byte 5
	.asciz "_<askQuestion>c__async0"

	.byte 160,1,16
LDIFF_SYM1858=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM1858
	.byte 2,35,0,6
	.asciz "<i>__0"

LDIFF_SYM1859=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1859
	.byte 2,35,0,6
	.asciz "$locvar0"

LDIFF_SYM1860=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1860
	.byte 2,35,8,6
	.asciz "<field>__1"

LDIFF_SYM1861=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1861
	.byte 2,35,32,6
	.asciz "$locvar1"

LDIFF_SYM1862=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1862
	.byte 2,35,40,6
	.asciz "<field>__2"

LDIFF_SYM1863=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1863
	.byte 2,35,64,6
	.asciz "<ans>__3"

LDIFF_SYM1864=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1864
	.byte 2,35,72,6
	.asciz "<jo>__4"

LDIFF_SYM1865=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1865
	.byte 2,35,80,6
	.asciz "$this"

LDIFF_SYM1866=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1866
	.byte 2,35,88,6
	.asciz "$builder"

LDIFF_SYM1867=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1867
	.byte 2,35,96,6
	.asciz "$PC"

LDIFF_SYM1868=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1868
	.byte 3,35,128,1,6
	.asciz "$awaiter0"

LDIFF_SYM1869=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1869
	.byte 3,35,136,1,0,7
	.asciz "_<askQuestion>c__async0"

LDIFF_SYM1870=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1870
LTDIE_169_POINTER:

	.byte 13
LDIFF_SYM1871=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1871
LTDIE_169_REFERENCE:

	.byte 14
LDIFF_SYM1872=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1872
	.byte 2
	.asciz "Pollzit.AskViewController/<askQuestion>c__async0:MoveNext"
	.asciz "Pollzit_AskViewController__askQuestionc__async0_MoveNext"

	.byte 0,0
	.quad Pollzit_AskViewController__askQuestionc__async0_MoveNext
	.quad Lme_a2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1873=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1873
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1874=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM1874
	.byte 3,141,216,0,11
	.asciz "V_1"

LDIFF_SYM1875=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1875
	.byte 3,141,224,0,11
	.asciz "V_2"

LDIFF_SYM1876=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1876
	.byte 3,141,232,0,11
	.asciz "V_3"

LDIFF_SYM1877=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1877
	.byte 3,141,240,0,11
	.asciz "V_4"

LDIFF_SYM1878=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1878
	.byte 3,141,248,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1879=Lfde162_end - Lfde162_start
	.long LDIFF_SYM1879
Lfde162_start:

	.long 0
	.align 3
	.quad Pollzit_AskViewController__askQuestionc__async0_MoveNext

LDIFF_SYM1880=Lme_a2 - Pollzit_AskViewController__askQuestionc__async0_MoveNext
	.long LDIFF_SYM1880
	.long 0
	.byte 12,31,0,84,14,144,5,157,82,158,81,68,13,29,68,154,80
	.align 3
Lfde162_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Pollzit.AskViewController/<askQuestion>c__async0:SetStateMachine"
	.asciz "Pollzit_AskViewController__askQuestionc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.quad Pollzit_AskViewController__askQuestionc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_a3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1881=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1881
	.byte 2,141,16,3
	.asciz "stateMachine"

LDIFF_SYM1882=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1882
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1883=Lfde163_end - Lfde163_start
	.long LDIFF_SYM1883
Lfde163_start:

	.long 0
	.align 3
	.quad Pollzit_AskViewController__askQuestionc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM1884=Lme_a3 - Pollzit_AskViewController__askQuestionc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM1884
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde163_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_171:

	.byte 5
	.asciz "_<syncQuestion>c__AnonStorey1"

	.byte 144,1,16
LDIFF_SYM1885=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1885
	.byte 2,35,0,6
	.asciz "room_id"

LDIFF_SYM1886=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1886
	.byte 2,35,16,6
	.asciz "<>f__ref$0"

LDIFF_SYM1887=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1887
	.byte 2,35,24,0,7
	.asciz "_<syncQuestion>c__AnonStorey1"

LDIFF_SYM1888=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1888
LTDIE_171_POINTER:

	.byte 13
LDIFF_SYM1889=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1889
LTDIE_171_REFERENCE:

	.byte 14
LDIFF_SYM1890=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1890
LTDIE_170:

	.byte 5
	.asciz "_<syncQuestion>c__async0"

	.byte 136,1,16
LDIFF_SYM1891=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM1891
	.byte 2,35,0,6
	.asciz "<questions>__0"

LDIFF_SYM1892=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1892
	.byte 2,35,0,6
	.asciz "room_id"

LDIFF_SYM1893=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1893
	.byte 2,35,8,6
	.asciz "$locvar0"

LDIFF_SYM1894=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1894
	.byte 2,35,16,6
	.asciz "$locvar1"

LDIFF_SYM1895=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1895
	.byte 2,35,24,6
	.asciz "<a>__1"

LDIFF_SYM1896=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1896
	.byte 2,35,48,6
	.asciz "$this"

LDIFF_SYM1897=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1897
	.byte 2,35,56,6
	.asciz "$builder"

LDIFF_SYM1898=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1898
	.byte 2,35,64,6
	.asciz "$PC"

LDIFF_SYM1899=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1899
	.byte 2,35,96,6
	.asciz "$locvar2"

LDIFF_SYM1900=LTDIE_171_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1900
	.byte 2,35,104,6
	.asciz "$awaiter0"

LDIFF_SYM1901=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1901
	.byte 2,35,112,0,7
	.asciz "_<syncQuestion>c__async0"

LDIFF_SYM1902=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1902
LTDIE_170_POINTER:

	.byte 13
LDIFF_SYM1903=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1903
LTDIE_170_REFERENCE:

	.byte 14
LDIFF_SYM1904=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1904
	.byte 2
	.asciz "Pollzit.QuestionDataViewController/<syncQuestion>c__async0:MoveNext"
	.asciz "Pollzit_QuestionDataViewController__syncQuestionc__async0_MoveNext"

	.byte 0,0
	.quad Pollzit_QuestionDataViewController__syncQuestionc__async0_MoveNext
	.quad Lme_a4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1905=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1905
	.byte 2,141,56,11
	.asciz "V_0"

LDIFF_SYM1906=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM1906
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM1907=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1907
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM1908=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1908
	.byte 3,141,168,2,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1909=Lfde164_end - Lfde164_start
	.long LDIFF_SYM1909
Lfde164_start:

	.long 0
	.align 3
	.quad Pollzit_QuestionDataViewController__syncQuestionc__async0_MoveNext

LDIFF_SYM1910=Lme_a4 - Pollzit_QuestionDataViewController__syncQuestionc__async0_MoveNext
	.long LDIFF_SYM1910
	.long 0
	.byte 12,31,0,68,14,208,3,157,58,158,57,68,13,29,68,149,56,68,151,55,152,54,68,153,53,154,52
	.align 3
Lfde164_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Pollzit.QuestionDataViewController/<syncQuestion>c__async0:SetStateMachine"
	.asciz "Pollzit_QuestionDataViewController__syncQuestionc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.quad Pollzit_QuestionDataViewController__syncQuestionc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_a5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1911=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1911
	.byte 2,141,16,3
	.asciz "stateMachine"

LDIFF_SYM1912=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1912
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1913=Lfde165_end - Lfde165_start
	.long LDIFF_SYM1913
Lfde165_start:

	.long 0
	.align 3
	.quad Pollzit_QuestionDataViewController__syncQuestionc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM1914=Lme_a5 - Pollzit_QuestionDataViewController__syncQuestionc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM1914
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde165_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Pollzit.QuestionDataViewController/<syncQuestion>c__async0/<syncQuestion>c__AnonStorey1:.ctor"
	.asciz "Pollzit_QuestionDataViewController__syncQuestionc__async0__syncQuestionc__AnonStorey1__ctor"

	.byte 0,0
	.quad Pollzit_QuestionDataViewController__syncQuestionc__async0__syncQuestionc__AnonStorey1__ctor
	.quad Lme_a6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1915=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1915
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1916=Lfde166_end - Lfde166_start
	.long LDIFF_SYM1916
Lfde166_start:

	.long 0
	.align 3
	.quad Pollzit_QuestionDataViewController__syncQuestionc__async0__syncQuestionc__AnonStorey1__ctor

LDIFF_SYM1917=Lme_a6 - Pollzit_QuestionDataViewController__syncQuestionc__async0__syncQuestionc__AnonStorey1__ctor
	.long LDIFF_SYM1917
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde166_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Pollzit.QuestionJsonService/<GetQuestion>c__AnonStorey0:.ctor"
	.asciz "Pollzit_QuestionJsonService__GetQuestionc__AnonStorey0__ctor"

	.byte 0,0
	.quad Pollzit_QuestionJsonService__GetQuestionc__AnonStorey0__ctor
	.quad Lme_a7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1918=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1918
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1919=Lfde167_end - Lfde167_start
	.long LDIFF_SYM1919
Lfde167_start:

	.long 0
	.align 3
	.quad Pollzit_QuestionJsonService__GetQuestionc__AnonStorey0__ctor

LDIFF_SYM1920=Lme_a7 - Pollzit_QuestionJsonService__GetQuestionc__AnonStorey0__ctor
	.long LDIFF_SYM1920
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde167_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Pollzit.QuestionJsonService/<GetQuestion>c__AnonStorey0:<>m__0"
	.asciz "Pollzit_QuestionJsonService__GetQuestionc__AnonStorey0__m__0_Pollzit_Question"

	.byte 0,0
	.quad Pollzit_QuestionJsonService__GetQuestionc__AnonStorey0__m__0_Pollzit_Question
	.quad Lme_a8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1921=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1921
	.byte 2,141,16,3
	.asciz "d"

LDIFF_SYM1922=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1922
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1923=Lfde168_end - Lfde168_start
	.long LDIFF_SYM1923
Lfde168_start:

	.long 0
	.align 3
	.quad Pollzit_QuestionJsonService__GetQuestionc__AnonStorey0__m__0_Pollzit_Question

LDIFF_SYM1924=Lme_a8 - Pollzit_QuestionJsonService__GetQuestionc__AnonStorey0__m__0_Pollzit_Question
	.long LDIFF_SYM1924
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde168_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Pollzit.Question/<RandomString>c__AnonStorey1:.ctor"
	.asciz "Pollzit_Question__RandomStringc__AnonStorey1__ctor"

	.byte 0,0
	.quad Pollzit_Question__RandomStringc__AnonStorey1__ctor
	.quad Lme_a9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1925=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1925
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1926=Lfde169_end - Lfde169_start
	.long LDIFF_SYM1926
Lfde169_start:

	.long 0
	.align 3
	.quad Pollzit_Question__RandomStringc__AnonStorey1__ctor

LDIFF_SYM1927=Lme_a9 - Pollzit_Question__RandomStringc__AnonStorey1__ctor
	.long LDIFF_SYM1927
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde169_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Pollzit.Question/<RandomString>c__AnonStorey1:<>m__0"
	.asciz "Pollzit_Question__RandomStringc__AnonStorey1__m__0_string"

	.byte 0,0
	.quad Pollzit_Question__RandomStringc__AnonStorey1__m__0_string
	.quad Lme_aa

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1928=LTDIE_143_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1928
	.byte 2,141,16,3
	.asciz "s"

LDIFF_SYM1929=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1929
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1930=Lfde170_end - Lfde170_start
	.long LDIFF_SYM1930
Lfde170_start:

	.long 0
	.align 3
	.quad Pollzit_Question__RandomStringc__AnonStorey1__m__0_string

LDIFF_SYM1931=Lme_aa - Pollzit_Question__RandomStringc__AnonStorey1__m__0_string
	.long LDIFF_SYM1931
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde170_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_173:

	.byte 5
	.asciz "_<retrieveQuestion>c__AnonStorey2"

	.byte 112,16
LDIFF_SYM1932=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1932
	.byte 2,35,0,6
	.asciz "room_id"

LDIFF_SYM1933=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1933
	.byte 2,35,16,6
	.asciz "<>f__ref$0"

LDIFF_SYM1934=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1934
	.byte 2,35,24,0,7
	.asciz "_<retrieveQuestion>c__AnonStorey2"

LDIFF_SYM1935=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1935
LTDIE_173_POINTER:

	.byte 13
LDIFF_SYM1936=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1936
LTDIE_173_REFERENCE:

	.byte 14
LDIFF_SYM1937=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1937
LTDIE_172:

	.byte 5
	.asciz "_<retrieveQuestion>c__async0"

	.byte 104,16
LDIFF_SYM1938=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM1938
	.byte 2,35,0,6
	.asciz "room_id"

LDIFF_SYM1939=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1939
	.byte 2,35,0,6
	.asciz "$locvar0"

LDIFF_SYM1940=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1940
	.byte 2,35,8,6
	.asciz "<qs>__0"

LDIFF_SYM1941=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1941
	.byte 2,35,16,6
	.asciz "$this"

LDIFF_SYM1942=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1942
	.byte 2,35,24,6
	.asciz "$builder"

LDIFF_SYM1943=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1943
	.byte 2,35,32,6
	.asciz "$PC"

LDIFF_SYM1944=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1944
	.byte 2,35,64,6
	.asciz "$locvar1"

LDIFF_SYM1945=LTDIE_173_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1945
	.byte 2,35,72,6
	.asciz "$awaiter0"

LDIFF_SYM1946=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1946
	.byte 2,35,80,0,7
	.asciz "_<retrieveQuestion>c__async0"

LDIFF_SYM1947=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1947
LTDIE_172_POINTER:

	.byte 13
LDIFF_SYM1948=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1948
LTDIE_172_REFERENCE:

	.byte 14
LDIFF_SYM1949=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1949
	.byte 2
	.asciz "Pollzit.Question/<retrieveQuestion>c__async0:MoveNext"
	.asciz "Pollzit_Question__retrieveQuestionc__async0_MoveNext"

	.byte 0,0
	.quad Pollzit_Question__retrieveQuestionc__async0_MoveNext
	.quad Lme_ab

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1950=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1950
	.byte 2,141,56,11
	.asciz "V_0"

LDIFF_SYM1951=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM1951
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM1952=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1952
	.byte 3,141,208,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1953=Lfde171_end - Lfde171_start
	.long LDIFF_SYM1953
Lfde171_start:

	.long 0
	.align 3
	.quad Pollzit_Question__retrieveQuestionc__async0_MoveNext

LDIFF_SYM1954=Lme_ab - Pollzit_Question__retrieveQuestionc__async0_MoveNext
	.long LDIFF_SYM1954
	.long 0
	.byte 12,31,0,68,14,176,2,157,38,158,37,68,13,29,68,149,36,68,151,35,152,34,68,153,33,154,32
	.align 3
Lfde171_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Pollzit.Question/<retrieveQuestion>c__async0:SetStateMachine"
	.asciz "Pollzit_Question__retrieveQuestionc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.quad Pollzit_Question__retrieveQuestionc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_ac

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1955=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1955
	.byte 2,141,16,3
	.asciz "stateMachine"

LDIFF_SYM1956=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1956
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1957=Lfde172_end - Lfde172_start
	.long LDIFF_SYM1957
Lfde172_start:

	.long 0
	.align 3
	.quad Pollzit_Question__retrieveQuestionc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM1958=Lme_ac - Pollzit_Question__retrieveQuestionc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM1958
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde172_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Pollzit.Question/<retrieveQuestion>c__async0/<retrieveQuestion>c__AnonStorey2:.ctor"
	.asciz "Pollzit_Question__retrieveQuestionc__async0__retrieveQuestionc__AnonStorey2__ctor"

	.byte 0,0
	.quad Pollzit_Question__retrieveQuestionc__async0__retrieveQuestionc__AnonStorey2__ctor
	.quad Lme_ad

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1959=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1959
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1960=Lfde173_end - Lfde173_start
	.long LDIFF_SYM1960
Lfde173_start:

	.long 0
	.align 3
	.quad Pollzit_Question__retrieveQuestionc__async0__retrieveQuestionc__AnonStorey2__ctor

LDIFF_SYM1961=Lme_ad - Pollzit_Question__retrieveQuestionc__async0__retrieveQuestionc__AnonStorey2__ctor
	.long LDIFF_SYM1961
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde173_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_174:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM1962=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1962
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM1963=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1963
LTDIE_174_POINTER:

	.byte 13
LDIFF_SYM1964=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1964
LTDIE_174_REFERENCE:

	.byte 14
LDIFF_SYM1965=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1965
	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<T>"
	.asciz "System_Array_InternalArray__IEnumerable_GetEnumerator_T"

	.byte 0,0
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T
	.quad Lme_af

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1966=LTDIE_174_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1966
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1967=Lfde174_end - Lfde174_start
	.long LDIFF_SYM1967
Lfde174_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T

LDIFF_SYM1968=Lme_af - System_Array_InternalArray__IEnumerable_GetEnumerator_T
	.long LDIFF_SYM1968
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde174_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_Count"
	.asciz "System_Array_InternalArray__ICollection_get_Count"

	.byte 0,0
	.quad System_Array_InternalArray__ICollection_get_Count
	.quad Lme_b0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1969=LTDIE_174_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1969
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1970=Lfde175_end - Lfde175_start
	.long LDIFF_SYM1970
Lfde175_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_get_Count

LDIFF_SYM1971=Lme_b0 - System_Array_InternalArray__ICollection_get_Count
	.long LDIFF_SYM1971
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde175_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_IsReadOnly"
	.asciz "System_Array_InternalArray__ICollection_get_IsReadOnly"

	.byte 0,0
	.quad System_Array_InternalArray__ICollection_get_IsReadOnly
	.quad Lme_b1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1972=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1972
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1973=Lfde176_end - Lfde176_start
	.long LDIFF_SYM1973
Lfde176_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_get_IsReadOnly

LDIFF_SYM1974=Lme_b1 - System_Array_InternalArray__ICollection_get_IsReadOnly
	.long LDIFF_SYM1974
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde176_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Clear"
	.asciz "System_Array_InternalArray__ICollection_Clear"

	.byte 0,0
	.quad System_Array_InternalArray__ICollection_Clear
	.quad Lme_b2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1975=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1975
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1976=Lfde177_end - Lfde177_start
	.long LDIFF_SYM1976
Lfde177_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Clear

LDIFF_SYM1977=Lme_b2 - System_Array_InternalArray__ICollection_Clear
	.long LDIFF_SYM1977
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde177_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Add<T>"
	.asciz "System_Array_InternalArray__ICollection_Add_T_T"

	.byte 0,0
	.quad System_Array_InternalArray__ICollection_Add_T_T
	.quad Lme_b3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1978=LTDIE_174_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1978
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM1979=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1979
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1980=Lfde178_end - Lfde178_start
	.long LDIFF_SYM1980
Lfde178_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Add_T_T

LDIFF_SYM1981=Lme_b3 - System_Array_InternalArray__ICollection_Add_T_T
	.long LDIFF_SYM1981
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde178_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Remove<T>"
	.asciz "System_Array_InternalArray__ICollection_Remove_T_T"

	.byte 0,0
	.quad System_Array_InternalArray__ICollection_Remove_T_T
	.quad Lme_b4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1982=LTDIE_174_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1982
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM1983=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1983
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1984=Lfde179_end - Lfde179_start
	.long LDIFF_SYM1984
Lfde179_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Remove_T_T

LDIFF_SYM1985=Lme_b4 - System_Array_InternalArray__ICollection_Remove_T_T
	.long LDIFF_SYM1985
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde179_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Contains<T>"
	.asciz "System_Array_InternalArray__ICollection_Contains_T_T"

	.byte 0,0
	.quad System_Array_InternalArray__ICollection_Contains_T_T
	.quad Lme_b5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1986=LTDIE_174_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1986
	.byte 1,106,3
	.asciz "item"

LDIFF_SYM1987=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1987
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM1988=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1988
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1989=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1989
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1990=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1990
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1991=Lfde180_end - Lfde180_start
	.long LDIFF_SYM1991
Lfde180_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Contains_T_T

LDIFF_SYM1992=Lme_b5 - System_Array_InternalArray__ICollection_Contains_T_T
	.long LDIFF_SYM1992
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9,68,154,8
	.align 3
Lfde180_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_CopyTo<T>"
	.asciz "System_Array_InternalArray__ICollection_CopyTo_T_T___int"

	.byte 0,0
	.quad System_Array_InternalArray__ICollection_CopyTo_T_T___int
	.quad Lme_b6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1993=LTDIE_174_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1993
	.byte 1,104,3
	.asciz "array"

LDIFF_SYM1994=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1994
	.byte 1,105,3
	.asciz "index"

LDIFF_SYM1995=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1995
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1996=Lfde181_end - Lfde181_start
	.long LDIFF_SYM1996
Lfde181_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_CopyTo_T_T___int

LDIFF_SYM1997=Lme_b6 - System_Array_InternalArray__ICollection_CopyTo_T_T___int
	.long LDIFF_SYM1997
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,148,12,149,11,68,150,10,151,9,68,152,8,153,7,68,154,6
	.align 3
Lfde181_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_175:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 104,16
LDIFF_SYM1998=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM1998
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM1999=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1999
LTDIE_175_POINTER:

	.byte 13
LDIFF_SYM2000=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM2000
LTDIE_175_REFERENCE:

	.byte 14
LDIFF_SYM2001=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM2001
	.byte 2
	.asciz "(wrapper delegate-invoke) System.Predicate`1<Pollzit.Question>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_Pollzit_Question_invoke_bool_T_Pollzit_Question"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Predicate_1_Pollzit_Question_invoke_bool_T_Pollzit_Question
	.quad Lme_b7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2002=LTDIE_175_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2002
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2003=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2003
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM2004=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2004
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM2005=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2005
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2006=Lfde182_end - Lfde182_start
	.long LDIFF_SYM2006
Lfde182_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_Pollzit_Question_invoke_bool_T_Pollzit_Question

LDIFF_SYM2007=Lme_b7 - wrapper_delegate_invoke_System_Predicate_1_Pollzit_Question_invoke_bool_T_Pollzit_Question
	.long LDIFF_SYM2007
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,153,3
	.align 3
Lfde182_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_176:

	.byte 5
	.asciz "System_Action`1"

	.byte 104,16
LDIFF_SYM2008=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM2008
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM2009=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM2009
LTDIE_176_POINTER:

	.byte 13
LDIFF_SYM2010=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM2010
LTDIE_176_REFERENCE:

	.byte 14
LDIFF_SYM2011=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM2011
	.byte 2
	.asciz "(wrapper delegate-invoke) System.Action`1<Pollzit.Question>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_Pollzit_Question_invoke_void_T_Pollzit_Question"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_Pollzit_Question_invoke_void_T_Pollzit_Question
	.quad Lme_b8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2012=LTDIE_176_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2012
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2013=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2013
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM2014=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2014
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM2015=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2015
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2016=Lfde183_end - Lfde183_start
	.long LDIFF_SYM2016
Lfde183_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_Pollzit_Question_invoke_void_T_Pollzit_Question

LDIFF_SYM2017=Lme_b8 - wrapper_delegate_invoke_System_Action_1_Pollzit_Question_invoke_void_T_Pollzit_Question
	.long LDIFF_SYM2017
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,153,3
	.align 3
Lfde183_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_177:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 104,16
LDIFF_SYM2018=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM2018
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM2019=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM2019
LTDIE_177_POINTER:

	.byte 13
LDIFF_SYM2020=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM2020
LTDIE_177_REFERENCE:

	.byte 14
LDIFF_SYM2021=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM2021
	.byte 2
	.asciz "(wrapper delegate-invoke) System.Comparison`1<Pollzit.Question>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_Pollzit_Question_invoke_int_T_T_Pollzit_Question_Pollzit_Question"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_Pollzit_Question_invoke_int_T_T_Pollzit_Question_Pollzit_Question
	.quad Lme_b9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2022=LTDIE_177_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2022
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM2023=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2023
	.byte 2,141,32,3
	.asciz "param1"

LDIFF_SYM2024=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2024
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM2025=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2025
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2026=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2026
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2027=Lfde184_end - Lfde184_start
	.long LDIFF_SYM2027
Lfde184_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_Pollzit_Question_invoke_int_T_T_Pollzit_Question_Pollzit_Question

LDIFF_SYM2028=Lme_b9 - wrapper_delegate_invoke_System_Comparison_1_Pollzit_Question_invoke_int_T_T_Pollzit_Question_Pollzit_Question
	.long LDIFF_SYM2028
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,151,4,152,3
	.align 3
Lfde184_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_178:

	.byte 5
	.asciz "System_Action`1"

	.byte 104,16
LDIFF_SYM2029=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM2029
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM2030=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM2030
LTDIE_178_POINTER:

	.byte 13
LDIFF_SYM2031=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM2031
LTDIE_178_REFERENCE:

	.byte 14
LDIFF_SYM2032=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM2032
	.byte 2
	.asciz "(wrapper delegate-invoke) System.Action`1<UIKit.UITapGestureRecognizer>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_UIKit_UITapGestureRecognizer_invoke_void_T_UIKit_UITapGestureRecognizer"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_UIKit_UITapGestureRecognizer_invoke_void_T_UIKit_UITapGestureRecognizer
	.quad Lme_ba

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2033=LTDIE_178_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2033
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2034=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2034
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM2035=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2035
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM2036=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2036
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2037=Lfde185_end - Lfde185_start
	.long LDIFF_SYM2037
Lfde185_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_UIKit_UITapGestureRecognizer_invoke_void_T_UIKit_UITapGestureRecognizer

LDIFF_SYM2038=Lme_ba - wrapper_delegate_invoke_System_Action_1_UIKit_UITapGestureRecognizer_invoke_void_T_UIKit_UITapGestureRecognizer
	.long LDIFF_SYM2038
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,153,3
	.align 3
Lfde185_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__Insert<T>"
	.asciz "System_Array_InternalArray__Insert_T_int_T"

	.byte 0,0
	.quad System_Array_InternalArray__Insert_T_int_T
	.quad Lme_bb

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2039=LTDIE_174_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2039
	.byte 2,141,16,3
	.asciz "index"

LDIFF_SYM2040=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2040
	.byte 0,3
	.asciz "item"

LDIFF_SYM2041=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2041
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2042=Lfde186_end - Lfde186_start
	.long LDIFF_SYM2042
Lfde186_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__Insert_T_int_T

LDIFF_SYM2043=Lme_bb - System_Array_InternalArray__Insert_T_int_T
	.long LDIFF_SYM2043
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde186_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__RemoveAt"
	.asciz "System_Array_InternalArray__RemoveAt_int"

	.byte 0,0
	.quad System_Array_InternalArray__RemoveAt_int
	.quad Lme_bc

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2044=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2044
	.byte 0,3
	.asciz "index"

LDIFF_SYM2045=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2045
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2046=Lfde187_end - Lfde187_start
	.long LDIFF_SYM2046
Lfde187_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__RemoveAt_int

LDIFF_SYM2047=Lme_bc - System_Array_InternalArray__RemoveAt_int
	.long LDIFF_SYM2047
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde187_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IndexOf<T>"
	.asciz "System_Array_InternalArray__IndexOf_T_T"

	.byte 0,0
	.quad System_Array_InternalArray__IndexOf_T_T
	.quad Lme_bd

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2048=LTDIE_174_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2048
	.byte 1,106,3
	.asciz "item"

LDIFF_SYM2049=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2049
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM2050=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2050
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM2051=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2051
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM2052=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2052
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2053=Lfde188_end - Lfde188_start
	.long LDIFF_SYM2053
Lfde188_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__IndexOf_T_T

LDIFF_SYM2054=Lme_bd - System_Array_InternalArray__IndexOf_T_T
	.long LDIFF_SYM2054
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9,68,154,8
	.align 3
Lfde188_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__get_Item<T>"
	.asciz "System_Array_InternalArray__get_Item_T_int"

	.byte 0,0
	.quad System_Array_InternalArray__get_Item_T_int
	.quad Lme_be

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2055=LTDIE_174_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2055
	.byte 2,141,16,3
	.asciz "index"

LDIFF_SYM2056=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2056
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM2057=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2057
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2058=Lfde189_end - Lfde189_start
	.long LDIFF_SYM2058
Lfde189_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__get_Item_T_int

LDIFF_SYM2059=Lme_be - System_Array_InternalArray__get_Item_T_int
	.long LDIFF_SYM2059
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde189_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__set_Item<T>"
	.asciz "System_Array_InternalArray__set_Item_T_int_T"

	.byte 0,0
	.quad System_Array_InternalArray__set_Item_T_int_T
	.quad Lme_bf

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2060=LTDIE_174_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2060
	.byte 1,105,3
	.asciz "index"

LDIFF_SYM2061=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2061
	.byte 2,141,48,3
	.asciz "item"

LDIFF_SYM2062=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2062
	.byte 2,141,56,11
	.asciz "V_0"

LDIFF_SYM2063=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2063
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2064=Lfde190_end - Lfde190_start
	.long LDIFF_SYM2064
Lfde190_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__set_Item_T_int_T

LDIFF_SYM2065=Lme_bf - System_Array_InternalArray__set_Item_T_int_T
	.long LDIFF_SYM2065
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8,153,7
	.align 3
Lfde190_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_179:

	.byte 5
	.asciz "System_Func`2"

	.byte 104,16
LDIFF_SYM2066=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM2066
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM2067=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM2067
LTDIE_179_POINTER:

	.byte 13
LDIFF_SYM2068=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM2068
LTDIE_179_REFERENCE:

	.byte 14
LDIFF_SYM2069=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM2069
	.byte 2
	.asciz "(wrapper delegate-invoke) System.Func`2<object, System.Collections.Generic.List`1<Pollzit.Question>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_object_System_Collections_Generic_List_1_Pollzit_Question_invoke_TResult_T_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_object_System_Collections_Generic_List_1_Pollzit_Question_invoke_TResult_T_object
	.quad Lme_c0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2070=LTDIE_179_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2070
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2071=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2071
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM2072=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2072
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM2073=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2073
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2074=Lfde191_end - Lfde191_start
	.long LDIFF_SYM2074
Lfde191_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_object_System_Collections_Generic_List_1_Pollzit_Question_invoke_TResult_T_object

LDIFF_SYM2075=Lme_c0 - wrapper_delegate_invoke_System_Func_2_object_System_Collections_Generic_List_1_Pollzit_Question_invoke_TResult_T_object
	.long LDIFF_SYM2075
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,153,3
	.align 3
Lfde191_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_180:

	.byte 5
	.asciz "System_Func`1"

	.byte 104,16
LDIFF_SYM2076=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM2076
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM2077=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM2077
LTDIE_180_POINTER:

	.byte 13
LDIFF_SYM2078=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM2078
LTDIE_180_REFERENCE:

	.byte 14
LDIFF_SYM2079=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM2079
	.byte 2
	.asciz "(wrapper delegate-invoke) System.Func`1<System.Collections.Generic.List`1<Pollzit.Question>>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_System_Collections_Generic_List_1_Pollzit_Question_invoke_TResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_1_System_Collections_Generic_List_1_Pollzit_Question_invoke_TResult
	.quad Lme_c1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2080=LTDIE_180_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2080
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2081=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2081
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM2082=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2082
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2083=Lfde192_end - Lfde192_start
	.long LDIFF_SYM2083
Lfde192_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_1_System_Collections_Generic_List_1_Pollzit_Question_invoke_TResult

LDIFF_SYM2084=Lme_c1 - wrapper_delegate_invoke_System_Func_1_System_Collections_Generic_List_1_Pollzit_Question_invoke_TResult
	.long LDIFF_SYM2084
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,154,1
	.align 3
Lfde192_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_181:

	.byte 5
	.asciz "System_Action`1"

	.byte 104,16
LDIFF_SYM2085=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM2085
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM2086=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM2086
LTDIE_181_POINTER:

	.byte 13
LDIFF_SYM2087=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM2087
LTDIE_181_REFERENCE:

	.byte 14
LDIFF_SYM2088=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM2088
LTDIE_184:

	.byte 5
	.asciz "System_Threading_Tasks_TaskScheduler"

	.byte 16,16
LDIFF_SYM2089=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM2089
	.byte 2,35,0,0,7
	.asciz "System_Threading_Tasks_TaskScheduler"

LDIFF_SYM2090=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM2090
LTDIE_184_POINTER:

	.byte 13
LDIFF_SYM2091=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM2091
LTDIE_184_REFERENCE:

	.byte 14
LDIFF_SYM2092=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM2092
LTDIE_186:

	.byte 5
	.asciz "System_Threading_ManualResetEventSlim"

	.byte 40,16
LDIFF_SYM2093=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM2093
	.byte 2,35,0,6
	.asciz "m_lock"

LDIFF_SYM2094=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2094
	.byte 2,35,16,6
	.asciz "m_eventObj"

LDIFF_SYM2095=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2095
	.byte 2,35,24,6
	.asciz "m_combinedState"

LDIFF_SYM2096=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2096
	.byte 2,35,32,0,7
	.asciz "System_Threading_ManualResetEventSlim"

LDIFF_SYM2097=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM2097
LTDIE_186_POINTER:

	.byte 13
LDIFF_SYM2098=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM2098
LTDIE_186_REFERENCE:

	.byte 14
LDIFF_SYM2099=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM2099
LTDIE_188:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM2100=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM2100
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM2101=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2101
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM2102=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2102
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM2103=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2103
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM2104=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2104
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM2105=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM2105
LTDIE_188_POINTER:

	.byte 13
LDIFF_SYM2106=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM2106
LTDIE_188_REFERENCE:

	.byte 14
LDIFF_SYM2107=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM2107
LTDIE_189:

	.byte 5
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

	.byte 24,16
LDIFF_SYM2108=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM2108
	.byte 2,35,0,6
	.asciz "exception"

LDIFF_SYM2109=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2109
	.byte 2,35,16,0,7
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

LDIFF_SYM2110=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM2110
LTDIE_189_POINTER:

	.byte 13
LDIFF_SYM2111=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM2111
LTDIE_189_REFERENCE:

	.byte 14
LDIFF_SYM2112=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM2112
LTDIE_187:

	.byte 5
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

	.byte 48,16
LDIFF_SYM2113=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM2113
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM2114=LTDIE_183_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2114
	.byte 2,35,16,6
	.asciz "m_faultExceptions"

LDIFF_SYM2115=LTDIE_188_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2115
	.byte 2,35,24,6
	.asciz "m_cancellationException"

LDIFF_SYM2116=LTDIE_189_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2116
	.byte 2,35,32,6
	.asciz "m_isHandled"

LDIFF_SYM2117=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2117
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

LDIFF_SYM2118=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM2118
LTDIE_187_POINTER:

	.byte 13
LDIFF_SYM2119=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM2119
LTDIE_187_REFERENCE:

	.byte 14
LDIFF_SYM2120=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM2120
LTDIE_190:

	.byte 5
	.asciz "System_Threading_Tasks_Shared`1"

	.byte 40,16
LDIFF_SYM2121=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM2121
	.byte 2,35,0,6
	.asciz "Value"

LDIFF_SYM2122=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2122
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_Shared`1"

LDIFF_SYM2123=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM2123
LTDIE_190_POINTER:

	.byte 13
LDIFF_SYM2124=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM2124
LTDIE_190_REFERENCE:

	.byte 14
LDIFF_SYM2125=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM2125
LTDIE_191:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM2126=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM2126
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM2127=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2127
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM2128=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2128
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM2129=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2129
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM2130=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2130
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM2131=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM2131
LTDIE_191_POINTER:

	.byte 13
LDIFF_SYM2132=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM2132
LTDIE_191_REFERENCE:

	.byte 14
LDIFF_SYM2133=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM2133
LTDIE_185:

	.byte 5
	.asciz "_ContingentProperties"

	.byte 72,16
LDIFF_SYM2134=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM2134
	.byte 2,35,0,6
	.asciz "m_capturedContext"

LDIFF_SYM2135=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2135
	.byte 2,35,16,6
	.asciz "m_completionEvent"

LDIFF_SYM2136=LTDIE_186_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2136
	.byte 2,35,24,6
	.asciz "m_exceptionsHolder"

LDIFF_SYM2137=LTDIE_187_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2137
	.byte 2,35,32,6
	.asciz "m_cancellationToken"

LDIFF_SYM2138=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2138
	.byte 2,35,40,6
	.asciz "m_cancellationRegistration"

LDIFF_SYM2139=LTDIE_190_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2139
	.byte 2,35,48,6
	.asciz "m_internalCancellationRequested"

LDIFF_SYM2140=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2140
	.byte 2,35,64,6
	.asciz "m_completionCountdown"

LDIFF_SYM2141=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2141
	.byte 2,35,68,6
	.asciz "m_exceptionalChildren"

LDIFF_SYM2142=LTDIE_191_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2142
	.byte 2,35,56,0,7
	.asciz "_ContingentProperties"

LDIFF_SYM2143=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM2143
LTDIE_185_POINTER:

	.byte 13
LDIFF_SYM2144=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM2144
LTDIE_185_REFERENCE:

	.byte 14
LDIFF_SYM2145=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM2145
LTDIE_183:

	.byte 5
	.asciz "System_Threading_Tasks_Task"

	.byte 72,16
LDIFF_SYM2146=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM2146
	.byte 2,35,0,6
	.asciz "m_action"

LDIFF_SYM2147=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2147
	.byte 2,35,16,6
	.asciz "m_stateObject"

LDIFF_SYM2148=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2148
	.byte 2,35,24,6
	.asciz "m_taskScheduler"

LDIFF_SYM2149=LTDIE_184_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2149
	.byte 2,35,32,6
	.asciz "m_parent"

LDIFF_SYM2150=LTDIE_183_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2150
	.byte 2,35,40,6
	.asciz "m_stateFlags"

LDIFF_SYM2151=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2151
	.byte 2,35,64,6
	.asciz "m_continuationObject"

LDIFF_SYM2152=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2152
	.byte 2,35,48,6
	.asciz "m_contingentProperties"

LDIFF_SYM2153=LTDIE_185_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2153
	.byte 2,35,56,0,7
	.asciz "System_Threading_Tasks_Task"

LDIFF_SYM2154=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM2154
LTDIE_183_POINTER:

	.byte 13
LDIFF_SYM2155=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM2155
LTDIE_183_REFERENCE:

	.byte 14
LDIFF_SYM2156=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM2156
LTDIE_182:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM2157=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM2157
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM2158=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2158
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM2159=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM2159
LTDIE_182_POINTER:

	.byte 13
LDIFF_SYM2160=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM2160
LTDIE_182_REFERENCE:

	.byte 14
LDIFF_SYM2161=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM2161
	.byte 2
	.asciz "(wrapper delegate-invoke) System.Action`1<System.Threading.Tasks.Task`1<System.Collections.Generic.List`1<Pollzit.Question>>>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Collections_Generic_List_1_Pollzit_Question_invoke_void_T_System_Threading_Tasks_Task_1_System_Collections_Generic_List_1_Pollzit_Question"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Collections_Generic_List_1_Pollzit_Question_invoke_void_T_System_Threading_Tasks_Task_1_System_Collections_Generic_List_1_Pollzit_Question
	.quad Lme_c2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2162=LTDIE_181_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2162
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2163=LTDIE_182_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2163
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM2164=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2164
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM2165=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2165
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2166=Lfde193_end - Lfde193_start
	.long LDIFF_SYM2166
Lfde193_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Collections_Generic_List_1_Pollzit_Question_invoke_void_T_System_Threading_Tasks_Task_1_System_Collections_Generic_List_1_Pollzit_Question

LDIFF_SYM2167=Lme_c2 - wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Collections_Generic_List_1_Pollzit_Question_invoke_void_T_System_Threading_Tasks_Task_1_System_Collections_Generic_List_1_Pollzit_Question
	.long LDIFF_SYM2167
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,153,3
	.align 3
Lfde193_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_192:

	.byte 5
	.asciz "System_Func`2"

	.byte 104,16
LDIFF_SYM2168=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM2168
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM2169=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM2169
LTDIE_192_POINTER:

	.byte 13
LDIFF_SYM2170=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM2170
LTDIE_192_REFERENCE:

	.byte 14
LDIFF_SYM2171=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM2171
	.byte 2
	.asciz "(wrapper delegate-invoke) System.Func`2<object, System.Threading.Tasks.Task>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object
	.quad Lme_c3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2172=LTDIE_192_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2172
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2173=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2173
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM2174=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2174
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM2175=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2175
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2176=Lfde194_end - Lfde194_start
	.long LDIFF_SYM2176
Lfde194_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object

LDIFF_SYM2177=Lme_c3 - wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object
	.long LDIFF_SYM2177
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,153,3
	.align 3
Lfde194_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_193:

	.byte 5
	.asciz "System_Func`1"

	.byte 104,16
LDIFF_SYM2178=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM2178
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM2179=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM2179
LTDIE_193_POINTER:

	.byte 13
LDIFF_SYM2180=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM2180
LTDIE_193_REFERENCE:

	.byte 14
LDIFF_SYM2181=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM2181
	.byte 2
	.asciz "(wrapper delegate-invoke) System.Func`1<System.Threading.Tasks.Task>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult
	.quad Lme_c4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2182=LTDIE_193_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2182
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2183=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2183
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM2184=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2184
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2185=Lfde195_end - Lfde195_start
	.long LDIFF_SYM2185
Lfde195_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult

LDIFF_SYM2186=Lme_c4 - wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult
	.long LDIFF_SYM2186
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,154,1
	.align 3
Lfde195_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_194:

	.byte 5
	.asciz "System_Action`1"

	.byte 104,16
LDIFF_SYM2187=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM2187
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM2188=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM2188
LTDIE_194_POINTER:

	.byte 13
LDIFF_SYM2189=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM2189
LTDIE_194_REFERENCE:

	.byte 14
LDIFF_SYM2190=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM2190
LTDIE_195:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM2191=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM2191
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM2192=LTDIE_183_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2192
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM2193=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM2193
LTDIE_195_POINTER:

	.byte 13
LDIFF_SYM2194=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM2194
LTDIE_195_REFERENCE:

	.byte 14
LDIFF_SYM2195=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM2195
	.byte 2
	.asciz "(wrapper delegate-invoke) System.Action`1<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.quad Lme_c5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2196=LTDIE_194_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2196
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2197=LTDIE_195_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2197
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM2198=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2198
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM2199=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2199
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2200=Lfde196_end - Lfde196_start
	.long LDIFF_SYM2200
Lfde196_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task

LDIFF_SYM2201=Lme_c5 - wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long LDIFF_SYM2201
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,153,3
	.align 3
Lfde196_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_196:

	.byte 5
	.asciz "System_Func`2"

	.byte 104,16
LDIFF_SYM2202=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM2202
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM2203=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM2203
LTDIE_196_POINTER:

	.byte 13
LDIFF_SYM2204=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM2204
LTDIE_196_REFERENCE:

	.byte 14
LDIFF_SYM2205=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM2205
LTDIE_197:

	.byte 17
	.asciz "System_IAsyncResult"

	.byte 16,7
	.asciz "System_IAsyncResult"

LDIFF_SYM2206=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM2206
LTDIE_197_POINTER:

	.byte 13
LDIFF_SYM2207=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM2207
LTDIE_197_REFERENCE:

	.byte 14
LDIFF_SYM2208=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM2208
	.byte 2
	.asciz "(wrapper delegate-invoke) System.Func`2<System.IAsyncResult, System.Threading.Tasks.Task>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult
	.quad Lme_c6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2209=LTDIE_196_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2209
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2210=LTDIE_197_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2210
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM2211=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2211
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM2212=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2212
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2213=Lfde197_end - Lfde197_start
	.long LDIFF_SYM2213
Lfde197_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult

LDIFF_SYM2214=Lme_c6 - wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult
	.long LDIFF_SYM2214
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,153,3
	.align 3
Lfde197_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_198:

	.byte 5
	.asciz "System_Action`1"

	.byte 104,16
LDIFF_SYM2215=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM2215
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM2216=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM2216
LTDIE_198_POINTER:

	.byte 13
LDIFF_SYM2217=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM2217
LTDIE_198_REFERENCE:

	.byte 14
LDIFF_SYM2218=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM2218
	.byte 2
	.asciz "(wrapper delegate-invoke) System.Action`1<System.IAsyncResult>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
	.quad Lme_c7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2219=LTDIE_198_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2219
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2220=LTDIE_197_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2220
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM2221=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2221
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM2222=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2222
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2223=Lfde198_end - Lfde198_start
	.long LDIFF_SYM2223
Lfde198_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult

LDIFF_SYM2224=Lme_c7 - wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
	.long LDIFF_SYM2224
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,153,3
	.align 3
Lfde198_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_199:

	.byte 5
	.asciz "System_Func`3"

	.byte 104,16
LDIFF_SYM2225=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM2225
	.byte 2,35,0,0,7
	.asciz "System_Func`3"

LDIFF_SYM2226=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM2226
LTDIE_199_POINTER:

	.byte 13
LDIFF_SYM2227=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM2227
LTDIE_199_REFERENCE:

	.byte 14
LDIFF_SYM2228=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM2228
LTDIE_200:

	.byte 5
	.asciz "System_AsyncCallback"

	.byte 104,16
LDIFF_SYM2229=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM2229
	.byte 2,35,0,0,7
	.asciz "System_AsyncCallback"

LDIFF_SYM2230=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM2230
LTDIE_200_POINTER:

	.byte 13
LDIFF_SYM2231=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM2231
LTDIE_200_REFERENCE:

	.byte 14
LDIFF_SYM2232=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM2232
	.byte 2
	.asciz "(wrapper delegate-invoke) System.Func`3<System.AsyncCallback, object, System.IAsyncResult>:invoke_TResult_T1_T2"
	.asciz "wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
	.quad Lme_c8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2233=LTDIE_199_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2233
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM2234=LTDIE_200_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2234
	.byte 2,141,32,3
	.asciz "param1"

LDIFF_SYM2235=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2235
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM2236=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2236
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2237=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2237
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2238=Lfde199_end - Lfde199_start
	.long LDIFF_SYM2238
Lfde199_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object

LDIFF_SYM2239=Lme_c8 - wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
	.long LDIFF_SYM2239
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,151,4,152,3
	.align 3
Lfde199_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_201:

	.byte 5
	.asciz "System_Func`2"

	.byte 104,16
LDIFF_SYM2240=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM2240
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM2241=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM2241
LTDIE_201_POINTER:

	.byte 13
LDIFF_SYM2242=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM2242
LTDIE_201_REFERENCE:

	.byte 14
LDIFF_SYM2243=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM2243
	.byte 2
	.asciz "(wrapper delegate-invoke) System.Func`2<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>, System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.quad Lme_c9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2244=LTDIE_201_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2244
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2245=LTDIE_195_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2245
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM2246=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2246
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM2247=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2247
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2248=Lfde200_end - Lfde200_start
	.long LDIFF_SYM2248
Lfde200_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task

LDIFF_SYM2249=Lme_c9 - wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long LDIFF_SYM2249
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,153,3
	.align 3
Lfde200_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_202:

	.byte 5
	.asciz "System_Func`2"

	.byte 104,16
LDIFF_SYM2250=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM2250
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM2251=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM2251
LTDIE_202_POINTER:

	.byte 13
LDIFF_SYM2252=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM2252
LTDIE_202_REFERENCE:

	.byte 14
LDIFF_SYM2253=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM2253
	.byte 2
	.asciz "(wrapper delegate-invoke) System.Func`2<System.IAsyncResult, System.Collections.Generic.List`1<Pollzit.Question>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Collections_Generic_List_1_Pollzit_Question_invoke_TResult_T_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Collections_Generic_List_1_Pollzit_Question_invoke_TResult_T_System_IAsyncResult
	.quad Lme_ca

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2254=LTDIE_202_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2254
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2255=LTDIE_197_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2255
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM2256=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2256
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM2257=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2257
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2258=Lfde201_end - Lfde201_start
	.long LDIFF_SYM2258
Lfde201_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Collections_Generic_List_1_Pollzit_Question_invoke_TResult_T_System_IAsyncResult

LDIFF_SYM2259=Lme_ca - wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Collections_Generic_List_1_Pollzit_Question_invoke_TResult_T_System_IAsyncResult
	.long LDIFF_SYM2259
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,153,3
	.align 3
Lfde201_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_203:

	.byte 5
	.asciz "System_Func`2"

	.byte 104,16
LDIFF_SYM2260=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM2260
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM2261=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM2261
LTDIE_203_POINTER:

	.byte 13
LDIFF_SYM2262=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM2262
LTDIE_203_REFERENCE:

	.byte 14
LDIFF_SYM2263=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM2263
	.byte 2
	.asciz "(wrapper delegate-invoke) System.Func`2<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>, System.Threading.Tasks.Task`1<System.Collections.Generic.List`1<Pollzit.Question>>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Collections_Generic_List_1_Pollzit_Question_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Collections_Generic_List_1_Pollzit_Question_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.quad Lme_cb

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2264=LTDIE_203_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2264
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2265=LTDIE_195_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2265
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM2266=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2266
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM2267=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2267
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2268=Lfde202_end - Lfde202_start
	.long LDIFF_SYM2268
Lfde202_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Collections_Generic_List_1_Pollzit_Question_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task

LDIFF_SYM2269=Lme_cb - wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Collections_Generic_List_1_Pollzit_Question_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long LDIFF_SYM2269
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,153,3
	.align 3
Lfde202_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_204:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 104,16
LDIFF_SYM2270=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM2270
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM2271=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM2271
LTDIE_204_POINTER:

	.byte 13
LDIFF_SYM2272=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM2272
LTDIE_204_REFERENCE:

	.byte 14
LDIFF_SYM2273=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM2273
	.byte 2
	.asciz "(wrapper delegate-invoke) System.Predicate`1<Pollzit.Answer>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_Pollzit_Answer_invoke_bool_T_Pollzit_Answer"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Predicate_1_Pollzit_Answer_invoke_bool_T_Pollzit_Answer
	.quad Lme_cc

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2274=LTDIE_204_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2274
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2275=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2275
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM2276=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2276
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM2277=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2277
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2278=Lfde203_end - Lfde203_start
	.long LDIFF_SYM2278
Lfde203_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_Pollzit_Answer_invoke_bool_T_Pollzit_Answer

LDIFF_SYM2279=Lme_cc - wrapper_delegate_invoke_System_Predicate_1_Pollzit_Answer_invoke_bool_T_Pollzit_Answer
	.long LDIFF_SYM2279
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,153,3
	.align 3
Lfde203_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_205:

	.byte 5
	.asciz "System_Action`1"

	.byte 104,16
LDIFF_SYM2280=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM2280
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM2281=LTDIE_205 - Ldebug_info_start
	.long LDIFF_SYM2281
LTDIE_205_POINTER:

	.byte 13
LDIFF_SYM2282=LTDIE_205 - Ldebug_info_start
	.long LDIFF_SYM2282
LTDIE_205_REFERENCE:

	.byte 14
LDIFF_SYM2283=LTDIE_205 - Ldebug_info_start
	.long LDIFF_SYM2283
	.byte 2
	.asciz "(wrapper delegate-invoke) System.Action`1<Pollzit.Answer>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_Pollzit_Answer_invoke_void_T_Pollzit_Answer"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_Pollzit_Answer_invoke_void_T_Pollzit_Answer
	.quad Lme_cd

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2284=LTDIE_205_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2284
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2285=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2285
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM2286=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2286
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM2287=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2287
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2288=Lfde204_end - Lfde204_start
	.long LDIFF_SYM2288
Lfde204_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_Pollzit_Answer_invoke_void_T_Pollzit_Answer

LDIFF_SYM2289=Lme_cd - wrapper_delegate_invoke_System_Action_1_Pollzit_Answer_invoke_void_T_Pollzit_Answer
	.long LDIFF_SYM2289
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,153,3
	.align 3
Lfde204_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_206:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 104,16
LDIFF_SYM2290=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM2290
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM2291=LTDIE_206 - Ldebug_info_start
	.long LDIFF_SYM2291
LTDIE_206_POINTER:

	.byte 13
LDIFF_SYM2292=LTDIE_206 - Ldebug_info_start
	.long LDIFF_SYM2292
LTDIE_206_REFERENCE:

	.byte 14
LDIFF_SYM2293=LTDIE_206 - Ldebug_info_start
	.long LDIFF_SYM2293
	.byte 2
	.asciz "(wrapper delegate-invoke) System.Comparison`1<Pollzit.Answer>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_Pollzit_Answer_invoke_int_T_T_Pollzit_Answer_Pollzit_Answer"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_Pollzit_Answer_invoke_int_T_T_Pollzit_Answer_Pollzit_Answer
	.quad Lme_ce

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2294=LTDIE_206_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2294
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM2295=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2295
	.byte 2,141,32,3
	.asciz "param1"

LDIFF_SYM2296=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2296
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM2297=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2297
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2298=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2298
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2299=Lfde205_end - Lfde205_start
	.long LDIFF_SYM2299
Lfde205_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_Pollzit_Answer_invoke_int_T_T_Pollzit_Answer_Pollzit_Answer

LDIFF_SYM2300=Lme_ce - wrapper_delegate_invoke_System_Comparison_1_Pollzit_Answer_invoke_int_T_T_Pollzit_Answer_Pollzit_Answer
	.long LDIFF_SYM2300
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,151,4,152,3
	.align 3
Lfde205_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_207:

	.byte 5
	.asciz "System_Func`2"

	.byte 104,16
LDIFF_SYM2301=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM2301
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM2302=LTDIE_207 - Ldebug_info_start
	.long LDIFF_SYM2302
LTDIE_207_POINTER:

	.byte 13
LDIFF_SYM2303=LTDIE_207 - Ldebug_info_start
	.long LDIFF_SYM2303
LTDIE_207_REFERENCE:

	.byte 14
LDIFF_SYM2304=LTDIE_207 - Ldebug_info_start
	.long LDIFF_SYM2304
	.byte 2
	.asciz "(wrapper delegate-invoke) System.Func`2<object, Newtonsoft.Json.Linq.JToken>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_object_Newtonsoft_Json_Linq_JToken_invoke_TResult_T_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_object_Newtonsoft_Json_Linq_JToken_invoke_TResult_T_object
	.quad Lme_cf

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2305=LTDIE_207_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2305
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2306=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2306
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM2307=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2307
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM2308=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2308
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2309=Lfde206_end - Lfde206_start
	.long LDIFF_SYM2309
Lfde206_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_object_Newtonsoft_Json_Linq_JToken_invoke_TResult_T_object

LDIFF_SYM2310=Lme_cf - wrapper_delegate_invoke_System_Func_2_object_Newtonsoft_Json_Linq_JToken_invoke_TResult_T_object
	.long LDIFF_SYM2310
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,153,3
	.align 3
Lfde206_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_208:

	.byte 5
	.asciz "System_Func`1"

	.byte 104,16
LDIFF_SYM2311=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM2311
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM2312=LTDIE_208 - Ldebug_info_start
	.long LDIFF_SYM2312
LTDIE_208_POINTER:

	.byte 13
LDIFF_SYM2313=LTDIE_208 - Ldebug_info_start
	.long LDIFF_SYM2313
LTDIE_208_REFERENCE:

	.byte 14
LDIFF_SYM2314=LTDIE_208 - Ldebug_info_start
	.long LDIFF_SYM2314
	.byte 2
	.asciz "(wrapper delegate-invoke) System.Func`1<Newtonsoft.Json.Linq.JToken>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_Newtonsoft_Json_Linq_JToken_invoke_TResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_1_Newtonsoft_Json_Linq_JToken_invoke_TResult
	.quad Lme_d0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2315=LTDIE_208_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2315
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2316=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2316
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM2317=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2317
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2318=Lfde207_end - Lfde207_start
	.long LDIFF_SYM2318
Lfde207_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_1_Newtonsoft_Json_Linq_JToken_invoke_TResult

LDIFF_SYM2319=Lme_d0 - wrapper_delegate_invoke_System_Func_1_Newtonsoft_Json_Linq_JToken_invoke_TResult
	.long LDIFF_SYM2319
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,154,1
	.align 3
Lfde207_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_209:

	.byte 5
	.asciz "System_Action`1"

	.byte 104,16
LDIFF_SYM2320=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM2320
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM2321=LTDIE_209 - Ldebug_info_start
	.long LDIFF_SYM2321
LTDIE_209_POINTER:

	.byte 13
LDIFF_SYM2322=LTDIE_209 - Ldebug_info_start
	.long LDIFF_SYM2322
LTDIE_209_REFERENCE:

	.byte 14
LDIFF_SYM2323=LTDIE_209 - Ldebug_info_start
	.long LDIFF_SYM2323
LTDIE_210:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM2324=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM2324
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM2325=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2325
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM2326=LTDIE_210 - Ldebug_info_start
	.long LDIFF_SYM2326
LTDIE_210_POINTER:

	.byte 13
LDIFF_SYM2327=LTDIE_210 - Ldebug_info_start
	.long LDIFF_SYM2327
LTDIE_210_REFERENCE:

	.byte 14
LDIFF_SYM2328=LTDIE_210 - Ldebug_info_start
	.long LDIFF_SYM2328
	.byte 2
	.asciz "(wrapper delegate-invoke) System.Action`1<System.Threading.Tasks.Task`1<Newtonsoft.Json.Linq.JToken>>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_Newtonsoft_Json_Linq_JToken_invoke_void_T_System_Threading_Tasks_Task_1_Newtonsoft_Json_Linq_JToken"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_Newtonsoft_Json_Linq_JToken_invoke_void_T_System_Threading_Tasks_Task_1_Newtonsoft_Json_Linq_JToken
	.quad Lme_d1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2329=LTDIE_209_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2329
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2330=LTDIE_210_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2330
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM2331=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2331
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM2332=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2332
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2333=Lfde208_end - Lfde208_start
	.long LDIFF_SYM2333
Lfde208_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_Newtonsoft_Json_Linq_JToken_invoke_void_T_System_Threading_Tasks_Task_1_Newtonsoft_Json_Linq_JToken

LDIFF_SYM2334=Lme_d1 - wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_Newtonsoft_Json_Linq_JToken_invoke_void_T_System_Threading_Tasks_Task_1_Newtonsoft_Json_Linq_JToken
	.long LDIFF_SYM2334
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,153,3
	.align 3
Lfde208_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_211:

	.byte 5
	.asciz "System_Func`2"

	.byte 104,16
LDIFF_SYM2335=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM2335
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM2336=LTDIE_211 - Ldebug_info_start
	.long LDIFF_SYM2336
LTDIE_211_POINTER:

	.byte 13
LDIFF_SYM2337=LTDIE_211 - Ldebug_info_start
	.long LDIFF_SYM2337
LTDIE_211_REFERENCE:

	.byte 14
LDIFF_SYM2338=LTDIE_211 - Ldebug_info_start
	.long LDIFF_SYM2338
	.byte 2
	.asciz "(wrapper delegate-invoke) System.Func`2<System.IAsyncResult, Newtonsoft.Json.Linq.JToken>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_Newtonsoft_Json_Linq_JToken_invoke_TResult_T_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_Newtonsoft_Json_Linq_JToken_invoke_TResult_T_System_IAsyncResult
	.quad Lme_d2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2339=LTDIE_211_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2339
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2340=LTDIE_197_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2340
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM2341=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2341
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM2342=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2342
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2343=Lfde209_end - Lfde209_start
	.long LDIFF_SYM2343
Lfde209_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_Newtonsoft_Json_Linq_JToken_invoke_TResult_T_System_IAsyncResult

LDIFF_SYM2344=Lme_d2 - wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_Newtonsoft_Json_Linq_JToken_invoke_TResult_T_System_IAsyncResult
	.long LDIFF_SYM2344
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,153,3
	.align 3
Lfde209_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_212:

	.byte 5
	.asciz "System_Func`2"

	.byte 104,16
LDIFF_SYM2345=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM2345
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM2346=LTDIE_212 - Ldebug_info_start
	.long LDIFF_SYM2346
LTDIE_212_POINTER:

	.byte 13
LDIFF_SYM2347=LTDIE_212 - Ldebug_info_start
	.long LDIFF_SYM2347
LTDIE_212_REFERENCE:

	.byte 14
LDIFF_SYM2348=LTDIE_212 - Ldebug_info_start
	.long LDIFF_SYM2348
	.byte 2
	.asciz "(wrapper delegate-invoke) System.Func`2<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>, System.Threading.Tasks.Task`1<Newtonsoft.Json.Linq.JToken>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_Newtonsoft_Json_Linq_JToken_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_Newtonsoft_Json_Linq_JToken_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.quad Lme_d3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2349=LTDIE_212_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2349
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2350=LTDIE_195_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2350
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM2351=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2351
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM2352=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2352
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2353=Lfde210_end - Lfde210_start
	.long LDIFF_SYM2353
Lfde210_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_Newtonsoft_Json_Linq_JToken_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task

LDIFF_SYM2354=Lme_d3 - wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_Newtonsoft_Json_Linq_JToken_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long LDIFF_SYM2354
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,153,3
	.align 3
Lfde210_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_213:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 104,16
LDIFF_SYM2355=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM2355
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM2356=LTDIE_213 - Ldebug_info_start
	.long LDIFF_SYM2356
LTDIE_213_POINTER:

	.byte 13
LDIFF_SYM2357=LTDIE_213 - Ldebug_info_start
	.long LDIFF_SYM2357
LTDIE_213_REFERENCE:

	.byte 14
LDIFF_SYM2358=LTDIE_213 - Ldebug_info_start
	.long LDIFF_SYM2358
	.byte 2
	.asciz "(wrapper delegate-invoke) System.Predicate`1<UIKit.UITextField>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_UIKit_UITextField_invoke_bool_T_UIKit_UITextField"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Predicate_1_UIKit_UITextField_invoke_bool_T_UIKit_UITextField
	.quad Lme_d4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2359=LTDIE_213_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2359
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2360=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2360
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM2361=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2361
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM2362=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2362
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2363=Lfde211_end - Lfde211_start
	.long LDIFF_SYM2363
Lfde211_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_UIKit_UITextField_invoke_bool_T_UIKit_UITextField

LDIFF_SYM2364=Lme_d4 - wrapper_delegate_invoke_System_Predicate_1_UIKit_UITextField_invoke_bool_T_UIKit_UITextField
	.long LDIFF_SYM2364
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,153,3
	.align 3
Lfde211_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_214:

	.byte 5
	.asciz "System_Action`1"

	.byte 104,16
LDIFF_SYM2365=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM2365
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM2366=LTDIE_214 - Ldebug_info_start
	.long LDIFF_SYM2366
LTDIE_214_POINTER:

	.byte 13
LDIFF_SYM2367=LTDIE_214 - Ldebug_info_start
	.long LDIFF_SYM2367
LTDIE_214_REFERENCE:

	.byte 14
LDIFF_SYM2368=LTDIE_214 - Ldebug_info_start
	.long LDIFF_SYM2368
	.byte 2
	.asciz "(wrapper delegate-invoke) System.Action`1<UIKit.UITextField>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_UIKit_UITextField_invoke_void_T_UIKit_UITextField"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_UIKit_UITextField_invoke_void_T_UIKit_UITextField
	.quad Lme_d5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2369=LTDIE_214_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2369
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2370=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2370
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM2371=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2371
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM2372=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2372
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2373=Lfde212_end - Lfde212_start
	.long LDIFF_SYM2373
Lfde212_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_UIKit_UITextField_invoke_void_T_UIKit_UITextField

LDIFF_SYM2374=Lme_d5 - wrapper_delegate_invoke_System_Action_1_UIKit_UITextField_invoke_void_T_UIKit_UITextField
	.long LDIFF_SYM2374
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,153,3
	.align 3
Lfde212_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_215:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 104,16
LDIFF_SYM2375=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM2375
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM2376=LTDIE_215 - Ldebug_info_start
	.long LDIFF_SYM2376
LTDIE_215_POINTER:

	.byte 13
LDIFF_SYM2377=LTDIE_215 - Ldebug_info_start
	.long LDIFF_SYM2377
LTDIE_215_REFERENCE:

	.byte 14
LDIFF_SYM2378=LTDIE_215 - Ldebug_info_start
	.long LDIFF_SYM2378
	.byte 2
	.asciz "(wrapper delegate-invoke) System.Comparison`1<UIKit.UITextField>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_UIKit_UITextField_invoke_int_T_T_UIKit_UITextField_UIKit_UITextField"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_UIKit_UITextField_invoke_int_T_T_UIKit_UITextField_UIKit_UITextField
	.quad Lme_d6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2379=LTDIE_215_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2379
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM2380=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2380
	.byte 2,141,32,3
	.asciz "param1"

LDIFF_SYM2381=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2381
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM2382=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2382
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2383=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2383
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2384=Lfde213_end - Lfde213_start
	.long LDIFF_SYM2384
Lfde213_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_UIKit_UITextField_invoke_int_T_T_UIKit_UITextField_UIKit_UITextField

LDIFF_SYM2385=Lme_d6 - wrapper_delegate_invoke_System_Comparison_1_UIKit_UITextField_invoke_int_T_T_UIKit_UITextField_UIKit_UITextField
	.long LDIFF_SYM2385
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,151,4,152,3
	.align 3
Lfde213_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_216:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 104,16
LDIFF_SYM2386=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM2386
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM2387=LTDIE_216 - Ldebug_info_start
	.long LDIFF_SYM2387
LTDIE_216_POINTER:

	.byte 13
LDIFF_SYM2388=LTDIE_216 - Ldebug_info_start
	.long LDIFF_SYM2388
LTDIE_216_REFERENCE:

	.byte 14
LDIFF_SYM2389=LTDIE_216 - Ldebug_info_start
	.long LDIFF_SYM2389
	.byte 2
	.asciz "(wrapper delegate-invoke) System.Predicate`1<BarChart.BarModel>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_BarChart_BarModel_invoke_bool_T_BarChart_BarModel"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Predicate_1_BarChart_BarModel_invoke_bool_T_BarChart_BarModel
	.quad Lme_d7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2390=LTDIE_216_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2390
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2391=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2391
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM2392=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2392
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM2393=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2393
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2394=Lfde214_end - Lfde214_start
	.long LDIFF_SYM2394
Lfde214_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_BarChart_BarModel_invoke_bool_T_BarChart_BarModel

LDIFF_SYM2395=Lme_d7 - wrapper_delegate_invoke_System_Predicate_1_BarChart_BarModel_invoke_bool_T_BarChart_BarModel
	.long LDIFF_SYM2395
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,153,3
	.align 3
Lfde214_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_217:

	.byte 5
	.asciz "System_Action`1"

	.byte 104,16
LDIFF_SYM2396=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM2396
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM2397=LTDIE_217 - Ldebug_info_start
	.long LDIFF_SYM2397
LTDIE_217_POINTER:

	.byte 13
LDIFF_SYM2398=LTDIE_217 - Ldebug_info_start
	.long LDIFF_SYM2398
LTDIE_217_REFERENCE:

	.byte 14
LDIFF_SYM2399=LTDIE_217 - Ldebug_info_start
	.long LDIFF_SYM2399
	.byte 2
	.asciz "(wrapper delegate-invoke) System.Action`1<BarChart.BarModel>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_BarChart_BarModel_invoke_void_T_BarChart_BarModel"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_BarChart_BarModel_invoke_void_T_BarChart_BarModel
	.quad Lme_d8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2400=LTDIE_217_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2400
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2401=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2401
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM2402=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2402
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM2403=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2403
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2404=Lfde215_end - Lfde215_start
	.long LDIFF_SYM2404
Lfde215_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_BarChart_BarModel_invoke_void_T_BarChart_BarModel

LDIFF_SYM2405=Lme_d8 - wrapper_delegate_invoke_System_Action_1_BarChart_BarModel_invoke_void_T_BarChart_BarModel
	.long LDIFF_SYM2405
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,153,3
	.align 3
Lfde215_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_218:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 104,16
LDIFF_SYM2406=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM2406
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM2407=LTDIE_218 - Ldebug_info_start
	.long LDIFF_SYM2407
LTDIE_218_POINTER:

	.byte 13
LDIFF_SYM2408=LTDIE_218 - Ldebug_info_start
	.long LDIFF_SYM2408
LTDIE_218_REFERENCE:

	.byte 14
LDIFF_SYM2409=LTDIE_218 - Ldebug_info_start
	.long LDIFF_SYM2409
	.byte 2
	.asciz "(wrapper delegate-invoke) System.Comparison`1<BarChart.BarModel>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_BarChart_BarModel_invoke_int_T_T_BarChart_BarModel_BarChart_BarModel"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_BarChart_BarModel_invoke_int_T_T_BarChart_BarModel_BarChart_BarModel
	.quad Lme_d9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2410=LTDIE_218_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2410
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM2411=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2411
	.byte 2,141,32,3
	.asciz "param1"

LDIFF_SYM2412=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2412
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM2413=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2413
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2414=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2414
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2415=Lfde216_end - Lfde216_start
	.long LDIFF_SYM2415
Lfde216_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_BarChart_BarModel_invoke_int_T_T_BarChart_BarModel_BarChart_BarModel

LDIFF_SYM2416=Lme_d9 - wrapper_delegate_invoke_System_Comparison_1_BarChart_BarModel_invoke_int_T_T_BarChart_BarModel_BarChart_BarModel
	.long LDIFF_SYM2416
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,151,4,152,3
	.align 3
Lfde216_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_219:

	.byte 5
	.asciz "System_Func`2"

	.byte 104,16
LDIFF_SYM2417=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM2417
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM2418=LTDIE_219 - Ldebug_info_start
	.long LDIFF_SYM2418
LTDIE_219_POINTER:

	.byte 13
LDIFF_SYM2419=LTDIE_219 - Ldebug_info_start
	.long LDIFF_SYM2419
LTDIE_219_REFERENCE:

	.byte 14
LDIFF_SYM2420=LTDIE_219 - Ldebug_info_start
	.long LDIFF_SYM2420
	.byte 2
	.asciz "(wrapper delegate-invoke) System.Func`2<string, char>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_string_char_invoke_TResult_T_string"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_string_char_invoke_TResult_T_string
	.quad Lme_de

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2421=LTDIE_219_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2421
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2422=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2422
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM2423=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2423
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM2424=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2424
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2425=Lfde217_end - Lfde217_start
	.long LDIFF_SYM2425
Lfde217_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_string_char_invoke_TResult_T_string

LDIFF_SYM2426=Lme_de - wrapper_delegate_invoke_System_Func_2_string_char_invoke_TResult_T_string
	.long LDIFF_SYM2426
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,153,3
	.align 3
Lfde217_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_220:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerable`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerable`1"

LDIFF_SYM2427=LTDIE_220 - Ldebug_info_start
	.long LDIFF_SYM2427
LTDIE_220_POINTER:

	.byte 13
LDIFF_SYM2428=LTDIE_220 - Ldebug_info_start
	.long LDIFF_SYM2428
LTDIE_220_REFERENCE:

	.byte 14
LDIFF_SYM2429=LTDIE_220 - Ldebug_info_start
	.long LDIFF_SYM2429
LTDIE_221:

	.byte 17
	.asciz "System_Collections_Generic_ICollection`1"

	.byte 16,7
	.asciz "System_Collections_Generic_ICollection`1"

LDIFF_SYM2430=LTDIE_221 - Ldebug_info_start
	.long LDIFF_SYM2430
LTDIE_221_POINTER:

	.byte 13
LDIFF_SYM2431=LTDIE_221 - Ldebug_info_start
	.long LDIFF_SYM2431
LTDIE_221_REFERENCE:

	.byte 14
LDIFF_SYM2432=LTDIE_221 - Ldebug_info_start
	.long LDIFF_SYM2432
LTDIE_222:

	.byte 5
	.asciz "System_Char"

	.byte 18,16
LDIFF_SYM2433=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM2433
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM2434=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM2434
	.byte 2,35,16,0,7
	.asciz "System_Char"

LDIFF_SYM2435=LTDIE_222 - Ldebug_info_start
	.long LDIFF_SYM2435
LTDIE_222_POINTER:

	.byte 13
LDIFF_SYM2436=LTDIE_222 - Ldebug_info_start
	.long LDIFF_SYM2436
LTDIE_222_REFERENCE:

	.byte 14
LDIFF_SYM2437=LTDIE_222 - Ldebug_info_start
	.long LDIFF_SYM2437
LTDIE_223:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerator`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerator`1"

LDIFF_SYM2438=LTDIE_223 - Ldebug_info_start
	.long LDIFF_SYM2438
LTDIE_223_POINTER:

	.byte 13
LDIFF_SYM2439=LTDIE_223 - Ldebug_info_start
	.long LDIFF_SYM2439
LTDIE_223_REFERENCE:

	.byte 14
LDIFF_SYM2440=LTDIE_223 - Ldebug_info_start
	.long LDIFF_SYM2440
	.byte 2
	.asciz "System.Linq.Enumerable:ToArray<char>"
	.asciz "System_Linq_Enumerable_ToArray_char_System_Collections_Generic_IEnumerable_1_char"

	.byte 0,0
	.quad System_Linq_Enumerable_ToArray_char_System_Collections_Generic_IEnumerable_1_char
	.quad Lme_df

	.byte 2,118,16,3
	.asciz "source"

LDIFF_SYM2441=LTDIE_220_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2441
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2442=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2442
	.byte 2,141,48,11
	.asciz "V_1"

LDIFF_SYM2443=LTDIE_221_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2443
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM2444=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2444
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM2445=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM2445
	.byte 1,106,11
	.asciz "V_4"

LDIFF_SYM2446=LTDIE_223_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2446
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2447=Lfde218_end - Lfde218_start
	.long LDIFF_SYM2447
Lfde218_start:

	.long 0
	.align 3
	.quad System_Linq_Enumerable_ToArray_char_System_Collections_Generic_IEnumerable_1_char

LDIFF_SYM2448=Lme_df - System_Linq_Enumerable_ToArray_char_System_Collections_Generic_IEnumerable_1_char
	.long LDIFF_SYM2448
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde218_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_224:

	.byte 5
	.asciz "_InternalEnumerator`1"

	.byte 32,16
LDIFF_SYM2449=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM2449
	.byte 2,35,0,6
	.asciz "array"

LDIFF_SYM2450=LTDIE_174_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2450
	.byte 2,35,16,6
	.asciz "idx"

LDIFF_SYM2451=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2451
	.byte 2,35,24,0,7
	.asciz "_InternalEnumerator`1"

LDIFF_SYM2452=LTDIE_224 - Ldebug_info_start
	.long LDIFF_SYM2452
LTDIE_224_POINTER:

	.byte 13
LDIFF_SYM2453=LTDIE_224 - Ldebug_info_start
	.long LDIFF_SYM2453
LTDIE_224_REFERENCE:

	.byte 14
LDIFF_SYM2454=LTDIE_224 - Ldebug_info_start
	.long LDIFF_SYM2454
	.byte 2
	.asciz "System.Array/InternalEnumerator`1<char>:.ctor"
	.asciz "System_Array_InternalEnumerator_1_char__ctor_System_Array"

	.byte 0,0
	.quad System_Array_InternalEnumerator_1_char__ctor_System_Array
	.quad Lme_e1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2455=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2455
	.byte 2,141,16,3
	.asciz "array"

LDIFF_SYM2456=LTDIE_174_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2456
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2457=Lfde219_end - Lfde219_start
	.long LDIFF_SYM2457
Lfde219_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_char__ctor_System_Array

LDIFF_SYM2458=Lme_e1 - System_Array_InternalEnumerator_1_char__ctor_System_Array
	.long LDIFF_SYM2458
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde219_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<char>:Dispose"
	.asciz "System_Array_InternalEnumerator_1_char_Dispose"

	.byte 0,0
	.quad System_Array_InternalEnumerator_1_char_Dispose
	.quad Lme_e2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2459=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2459
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2460=Lfde220_end - Lfde220_start
	.long LDIFF_SYM2460
Lfde220_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_char_Dispose

LDIFF_SYM2461=Lme_e2 - System_Array_InternalEnumerator_1_char_Dispose
	.long LDIFF_SYM2461
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde220_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<char>:MoveNext"
	.asciz "System_Array_InternalEnumerator_1_char_MoveNext"

	.byte 0,0
	.quad System_Array_InternalEnumerator_1_char_MoveNext
	.quad Lme_e3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2462=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2462
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2463=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2463
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2464=Lfde221_end - Lfde221_start
	.long LDIFF_SYM2464
Lfde221_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_char_MoveNext

LDIFF_SYM2465=Lme_e3 - System_Array_InternalEnumerator_1_char_MoveNext
	.long LDIFF_SYM2465
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde221_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<char>:get_Current"
	.asciz "System_Array_InternalEnumerator_1_char_get_Current"

	.byte 0,0
	.quad System_Array_InternalEnumerator_1_char_get_Current
	.quad Lme_e4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2466=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2466
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2467=Lfde222_end - Lfde222_start
	.long LDIFF_SYM2467
Lfde222_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_char_get_Current

LDIFF_SYM2468=Lme_e4 - System_Array_InternalEnumerator_1_char_get_Current
	.long LDIFF_SYM2468
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde222_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<char>:System.Collections.IEnumerator.Reset"
	.asciz "System_Array_InternalEnumerator_1_char_System_Collections_IEnumerator_Reset"

	.byte 0,0
	.quad System_Array_InternalEnumerator_1_char_System_Collections_IEnumerator_Reset
	.quad Lme_e5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2469=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2469
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2470=Lfde223_end - Lfde223_start
	.long LDIFF_SYM2470
Lfde223_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_char_System_Collections_IEnumerator_Reset

LDIFF_SYM2471=Lme_e5 - System_Array_InternalEnumerator_1_char_System_Collections_IEnumerator_Reset
	.long LDIFF_SYM2471
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde223_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<char>:System.Collections.IEnumerator.get_Current"
	.asciz "System_Array_InternalEnumerator_1_char_System_Collections_IEnumerator_get_Current"

	.byte 0,0
	.quad System_Array_InternalEnumerator_1_char_System_Collections_IEnumerator_get_Current
	.quad Lme_e6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2472=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2472
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2473=Lfde224_end - Lfde224_start
	.long LDIFF_SYM2473
Lfde224_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_char_System_Collections_IEnumerator_get_Current

LDIFF_SYM2474=Lme_e6 - System_Array_InternalEnumerator_1_char_System_Collections_IEnumerator_get_Current
	.long LDIFF_SYM2474
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde224_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<char>"
	.asciz "System_Array_InternalArray__IEnumerable_GetEnumerator_char"

	.byte 0,0
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_char
	.quad Lme_e7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2475=LTDIE_174_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2475
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2476=Lfde225_end - Lfde225_start
	.long LDIFF_SYM2476
Lfde225_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_char

LDIFF_SYM2477=Lme_e7 - System_Array_InternalArray__IEnumerable_GetEnumerator_char
	.long LDIFF_SYM2477
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde225_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Add<char>"
	.asciz "System_Array_InternalArray__ICollection_Add_char_char"

	.byte 0,0
	.quad System_Array_InternalArray__ICollection_Add_char_char
	.quad Lme_ef

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2478=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2478
	.byte 0,3
	.asciz "item"

LDIFF_SYM2479=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2479
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2480=Lfde226_end - Lfde226_start
	.long LDIFF_SYM2480
Lfde226_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Add_char_char

LDIFF_SYM2481=Lme_ef - System_Array_InternalArray__ICollection_Add_char_char
	.long LDIFF_SYM2481
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde226_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Remove<char>"
	.asciz "System_Array_InternalArray__ICollection_Remove_char_char"

	.byte 0,0
	.quad System_Array_InternalArray__ICollection_Remove_char_char
	.quad Lme_f0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2482=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2482
	.byte 0,3
	.asciz "item"

LDIFF_SYM2483=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2483
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2484=Lfde227_end - Lfde227_start
	.long LDIFF_SYM2484
Lfde227_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Remove_char_char

LDIFF_SYM2485=Lme_f0 - System_Array_InternalArray__ICollection_Remove_char_char
	.long LDIFF_SYM2485
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde227_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Contains<char>"
	.asciz "System_Array_InternalArray__ICollection_Contains_char_char"

	.byte 0,0
	.quad System_Array_InternalArray__ICollection_Contains_char_char
	.quad Lme_f1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2486=LTDIE_174_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2486
	.byte 1,106,3
	.asciz "item"

LDIFF_SYM2487=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM2487
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM2488=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2488
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM2489=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2489
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM2490=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM2490
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2491=Lfde228_end - Lfde228_start
	.long LDIFF_SYM2491
Lfde228_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Contains_char_char

LDIFF_SYM2492=Lme_f1 - System_Array_InternalArray__ICollection_Contains_char_char
	.long LDIFF_SYM2492
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8,152,7,68,153,6,154,5
	.align 3
Lfde228_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_CopyTo<char>"
	.asciz "System_Array_InternalArray__ICollection_CopyTo_char_char___int"

	.byte 0,0
	.quad System_Array_InternalArray__ICollection_CopyTo_char_char___int
	.quad Lme_f2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2493=LTDIE_174_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2493
	.byte 1,104,3
	.asciz "array"

LDIFF_SYM2494=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2494
	.byte 1,105,3
	.asciz "index"

LDIFF_SYM2495=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2495
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2496=Lfde229_end - Lfde229_start
	.long LDIFF_SYM2496
Lfde229_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_CopyTo_char_char___int

LDIFF_SYM2497=Lme_f2 - System_Array_InternalArray__ICollection_CopyTo_char_char___int
	.long LDIFF_SYM2497
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,148,10,149,9,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde229_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_225:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerable`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerable`1"

LDIFF_SYM2498=LTDIE_225 - Ldebug_info_start
	.long LDIFF_SYM2498
LTDIE_225_POINTER:

	.byte 13
LDIFF_SYM2499=LTDIE_225 - Ldebug_info_start
	.long LDIFF_SYM2499
LTDIE_225_REFERENCE:

	.byte 14
LDIFF_SYM2500=LTDIE_225 - Ldebug_info_start
	.long LDIFF_SYM2500
	.byte 2
	.asciz "System.Linq.Enumerable:Select<string, char>"
	.asciz "System_Linq_Enumerable_Select_string_char_System_Collections_Generic_IEnumerable_1_string_System_Func_2_string_char"

	.byte 0,0
	.quad System_Linq_Enumerable_Select_string_char_System_Collections_Generic_IEnumerable_1_string_System_Func_2_string_char
	.quad Lme_f4

	.byte 2,118,16,3
	.asciz "source"

LDIFF_SYM2501=LTDIE_225_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2501
	.byte 2,141,16,3
	.asciz "selector"

LDIFF_SYM2502=LTDIE_219_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2502
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2503=Lfde230_end - Lfde230_start
	.long LDIFF_SYM2503
Lfde230_start:

	.long 0
	.align 3
	.quad System_Linq_Enumerable_Select_string_char_System_Collections_Generic_IEnumerable_1_string_System_Func_2_string_char

LDIFF_SYM2504=Lme_f4 - System_Linq_Enumerable_Select_string_char_System_Collections_Generic_IEnumerable_1_string_System_Func_2_string_char
	.long LDIFF_SYM2504
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde230_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:Resize<char>"
	.asciz "System_Array_Resize_char_char____int"

	.byte 0,0
	.quad System_Array_Resize_char_char____int
	.quad Lme_f5

	.byte 2,118,16,3
	.asciz "array"

LDIFF_SYM2505=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2505
	.byte 1,105,3
	.asciz "newSize"

LDIFF_SYM2506=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2506
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2507=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2507
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM2508=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2508
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM2509=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2509
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM2510=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2510
	.byte 1,106,11
	.asciz "V_4"

LDIFF_SYM2511=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2511
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2512=Lfde231_end - Lfde231_start
	.long LDIFF_SYM2512
Lfde231_start:

	.long 0
	.align 3
	.quad System_Array_Resize_char_char____int

LDIFF_SYM2513=Lme_f5 - System_Array_Resize_char_char____int
	.long LDIFF_SYM2513
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,149,6,150,5,68,151,4,152,3,68,153,2,154,1
	.align 3
Lfde231_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Linq.Enumerable/EmptyOf`1<char>:.cctor"
	.asciz "System_Linq_Enumerable_EmptyOf_1_char__cctor"

	.byte 0,0
	.quad System_Linq_Enumerable_EmptyOf_1_char__cctor
	.quad Lme_f6

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2514=Lfde232_end - Lfde232_start
	.long LDIFF_SYM2514
Lfde232_start:

	.long 0
	.align 3
	.quad System_Linq_Enumerable_EmptyOf_1_char__cctor

LDIFF_SYM2515=Lme_f6 - System_Linq_Enumerable_EmptyOf_1_char__cctor
	.long LDIFF_SYM2515
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde232_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__get_Item<char>"
	.asciz "System_Array_InternalArray__get_Item_char_int"

	.byte 0,0
	.quad System_Array_InternalArray__get_Item_char_int
	.quad Lme_f7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2516=LTDIE_174_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2516
	.byte 2,141,24,3
	.asciz "index"

LDIFF_SYM2517=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2517
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2518=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM2518
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2519=Lfde233_end - Lfde233_start
	.long LDIFF_SYM2519
Lfde233_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__get_Item_char_int

LDIFF_SYM2520=Lme_f7 - System_Array_InternalArray__get_Item_char_int
	.long LDIFF_SYM2520
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde233_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_227:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerator`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerator`1"

LDIFF_SYM2521=LTDIE_227 - Ldebug_info_start
	.long LDIFF_SYM2521
LTDIE_227_POINTER:

	.byte 13
LDIFF_SYM2522=LTDIE_227 - Ldebug_info_start
	.long LDIFF_SYM2522
LTDIE_227_REFERENCE:

	.byte 14
LDIFF_SYM2523=LTDIE_227 - Ldebug_info_start
	.long LDIFF_SYM2523
LTDIE_226:

	.byte 5
	.asciz "_<CreateSelectIterator>c__Iterator10`2"

	.byte 56,16
LDIFF_SYM2524=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM2524
	.byte 2,35,0,6
	.asciz "source"

LDIFF_SYM2525=LTDIE_225_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2525
	.byte 2,35,16,6
	.asciz "$locvar0"

LDIFF_SYM2526=LTDIE_227_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2526
	.byte 2,35,24,6
	.asciz "<element>__0"

LDIFF_SYM2527=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2527
	.byte 2,35,32,6
	.asciz "selector"

LDIFF_SYM2528=LTDIE_219_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2528
	.byte 2,35,40,6
	.asciz "$current"

LDIFF_SYM2529=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM2529
	.byte 2,35,48,6
	.asciz "$disposing"

LDIFF_SYM2530=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2530
	.byte 2,35,50,6
	.asciz "$PC"

LDIFF_SYM2531=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2531
	.byte 2,35,52,0,7
	.asciz "_<CreateSelectIterator>c__Iterator10`2"

LDIFF_SYM2532=LTDIE_226 - Ldebug_info_start
	.long LDIFF_SYM2532
LTDIE_226_POINTER:

	.byte 13
LDIFF_SYM2533=LTDIE_226 - Ldebug_info_start
	.long LDIFF_SYM2533
LTDIE_226_REFERENCE:

	.byte 14
LDIFF_SYM2534=LTDIE_226 - Ldebug_info_start
	.long LDIFF_SYM2534
	.byte 2
	.asciz "System.Linq.Enumerable:CreateSelectIterator<string, char>"
	.asciz "System_Linq_Enumerable_CreateSelectIterator_string_char_System_Collections_Generic_IEnumerable_1_string_System_Func_2_string_char"

	.byte 0,0
	.quad System_Linq_Enumerable_CreateSelectIterator_string_char_System_Collections_Generic_IEnumerable_1_string_System_Func_2_string_char
	.quad Lme_f8

	.byte 2,118,16,3
	.asciz "source"

LDIFF_SYM2535=LTDIE_225_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2535
	.byte 2,141,16,3
	.asciz "selector"

LDIFF_SYM2536=LTDIE_219_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2536
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM2537=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2537
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2538=Lfde234_end - Lfde234_start
	.long LDIFF_SYM2538
Lfde234_start:

	.long 0
	.align 3
	.quad System_Linq_Enumerable_CreateSelectIterator_string_char_System_Collections_Generic_IEnumerable_1_string_System_Func_2_string_char

LDIFF_SYM2539=Lme_f8 - System_Linq_Enumerable_CreateSelectIterator_string_char_System_Collections_Generic_IEnumerable_1_string_System_Func_2_string_char
	.long LDIFF_SYM2539
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde234_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Linq.Enumerable/<CreateSelectIterator>c__Iterator10`2<string, char>:.ctor"
	.asciz "System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_string_char__ctor"

	.byte 0,0
	.quad System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_string_char__ctor
	.quad Lme_f9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2540=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2540
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2541=Lfde235_end - Lfde235_start
	.long LDIFF_SYM2541
Lfde235_start:

	.long 0
	.align 3
	.quad System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_string_char__ctor

LDIFF_SYM2542=Lme_f9 - System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_string_char__ctor
	.long LDIFF_SYM2542
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde235_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Linq.Enumerable/<CreateSelectIterator>c__Iterator10`2<string, char>:MoveNext"
	.asciz "System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_string_char_MoveNext"

	.byte 0,0
	.quad System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_string_char_MoveNext
	.quad Lme_fa

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2543=LTDIE_226_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2543
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM2544=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM2544
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM2545=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2545
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2546=Lfde236_end - Lfde236_start
	.long LDIFF_SYM2546
Lfde236_start:

	.long 0
	.align 3
	.quad System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_string_char_MoveNext

LDIFF_SYM2547=Lme_fa - System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_string_char_MoveNext
	.long LDIFF_SYM2547
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12,154,11
	.align 3
Lfde236_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Linq.Enumerable/<CreateSelectIterator>c__Iterator10`2<string, char>:System.Collections.Generic.IEnumerator<TResult>.get_Current"
	.asciz "System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_string_char_System_Collections_Generic_IEnumerator_TResult_get_Current"

	.byte 0,0
	.quad System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_string_char_System_Collections_Generic_IEnumerator_TResult_get_Current
	.quad Lme_fb

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2548=LTDIE_226_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2548
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2549=Lfde237_end - Lfde237_start
	.long LDIFF_SYM2549
Lfde237_start:

	.long 0
	.align 3
	.quad System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_string_char_System_Collections_Generic_IEnumerator_TResult_get_Current

LDIFF_SYM2550=Lme_fb - System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_string_char_System_Collections_Generic_IEnumerator_TResult_get_Current
	.long LDIFF_SYM2550
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde237_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Linq.Enumerable/<CreateSelectIterator>c__Iterator10`2<string, char>:System.Collections.IEnumerator.get_Current"
	.asciz "System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_string_char_System_Collections_IEnumerator_get_Current"

	.byte 0,0
	.quad System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_string_char_System_Collections_IEnumerator_get_Current
	.quad Lme_fc

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2551=LTDIE_226_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2551
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2552=Lfde238_end - Lfde238_start
	.long LDIFF_SYM2552
Lfde238_start:

	.long 0
	.align 3
	.quad System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_string_char_System_Collections_IEnumerator_get_Current

LDIFF_SYM2553=Lme_fc - System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_string_char_System_Collections_IEnumerator_get_Current
	.long LDIFF_SYM2553
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde238_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Linq.Enumerable/<CreateSelectIterator>c__Iterator10`2<string, char>:Dispose"
	.asciz "System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_string_char_Dispose"

	.byte 0,0
	.quad System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_string_char_Dispose
	.quad Lme_fd

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2554=LTDIE_226_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2554
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM2555=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2555
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2556=Lfde239_end - Lfde239_start
	.long LDIFF_SYM2556
Lfde239_start:

	.long 0
	.align 3
	.quad System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_string_char_Dispose

LDIFF_SYM2557=Lme_fd - System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_string_char_Dispose
	.long LDIFF_SYM2557
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde239_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Linq.Enumerable/<CreateSelectIterator>c__Iterator10`2<string, char>:Reset"
	.asciz "System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_string_char_Reset"

	.byte 0,0
	.quad System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_string_char_Reset
	.quad Lme_fe

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2558=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2558
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2559=Lfde240_end - Lfde240_start
	.long LDIFF_SYM2559
Lfde240_start:

	.long 0
	.align 3
	.quad System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_string_char_Reset

LDIFF_SYM2560=Lme_fe - System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_string_char_Reset
	.long LDIFF_SYM2560
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde240_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Linq.Enumerable/<CreateSelectIterator>c__Iterator10`2<string, char>:System.Collections.IEnumerable.GetEnumerator"
	.asciz "System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_string_char_System_Collections_IEnumerable_GetEnumerator"

	.byte 0,0
	.quad System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_string_char_System_Collections_IEnumerable_GetEnumerator
	.quad Lme_ff

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2561=LTDIE_226_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2561
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2562=Lfde241_end - Lfde241_start
	.long LDIFF_SYM2562
Lfde241_start:

	.long 0
	.align 3
	.quad System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_string_char_System_Collections_IEnumerable_GetEnumerator

LDIFF_SYM2563=Lme_ff - System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_string_char_System_Collections_IEnumerable_GetEnumerator
	.long LDIFF_SYM2563
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde241_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Linq.Enumerable/<CreateSelectIterator>c__Iterator10`2<string, char>:System.Collections.Generic.IEnumerable<TResult>.GetEnumerator"
	.asciz "System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_string_char_System_Collections_Generic_IEnumerable_TResult_GetEnumerator"

	.byte 0,0
	.quad System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_string_char_System_Collections_Generic_IEnumerable_TResult_GetEnumerator
	.quad Lme_100

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2564=LTDIE_226_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2564
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2565=LTDIE_226_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2565
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2566=Lfde242_end - Lfde242_start
	.long LDIFF_SYM2566
Lfde242_start:

	.long 0
	.align 3
	.quad System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_string_char_System_Collections_Generic_IEnumerable_TResult_GetEnumerator

LDIFF_SYM2567=Lme_100 - System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_string_char_System_Collections_Generic_IEnumerable_TResult_GetEnumerator
	.long LDIFF_SYM2567
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde242_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.section __DWARF, __debug_line,regular,debug
Ldebug_line_section_start:
Ldebug_line_start:

	.long Ldebug_line_end - . -4
	.short 2
	.long Ldebug_line_header_end - . -4
	.byte 1,1,251,14,13,0,1,1,1,1,0,0,0,1,0,0,1
.section __DWARF, __debug_line,regular,debug

	.byte 0
	.asciz "<unknown>"

	.byte 0,0,0,0
Ldebug_line_header_end:

	.byte 0,1,1
Ldebug_line_end:
.text
	.align 3
mem_end:
