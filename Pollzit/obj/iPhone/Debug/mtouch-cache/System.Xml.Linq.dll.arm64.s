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
	.asciz "System.Xml.Linq.dll"
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
	.no_dead_strip System_Xml_Linq_XAttribute__ctor_System_Xml_Linq_XAttribute
System_Xml_Linq_XAttribute__ctor_System_Xml_Linq_XAttribute:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xb4000400
.word 0xf9400fa0
.word 0xf9401c01
.word 0xf9001f21
.word 0x9100e322
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf9402000
.word 0xf9002320
.word 0x91010321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800021
bl _p_1
.word 0xaa0003e1
.word 0xd2806b00
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_2

Lme_0:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XAttribute__ctor_System_Xml_Linq_XName_object
System_Xml_Linq_XAttribute__ctor_System_Xml_Linq_XName_object:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400fa0
.word 0xd2800001
bl _p_3
.word 0x53001c00
.word 0x35000280
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9001c01
.word 0x9100e002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf94013a1
bl _p_4
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28001a1
bl _p_1
.word 0xaa0003e1
.word 0xd2806b00
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_2

Lme_1:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XAttribute_get_IsNamespaceDeclaration
System_Xml_Linq_XAttribute_get_IsNamespaceDeclaration:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9401f40
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9400c00
.word 0xf90013a0
bl _p_5
.word 0xaa0003e1
.word 0xf94013a0
bl _p_6
.word 0x53001c00
.word 0x35000300
.word 0xf9401f40
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9400800

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #32]
bl _p_7
.word 0x53001c00
.word 0x34000180
.word 0xf9401f40
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9400c00
.word 0xf90013a0
bl _p_8
.word 0xaa0003e1
.word 0xf94013a0
bl _p_6
.word 0x53001c1a
.word 0x14000002
.word 0xd280001a
.word 0x14000002
.word 0xd280003a
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XAttribute_get_Name
System_Xml_Linq_XAttribute_get_Name:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XAttribute_get_NextAttribute
System_Xml_Linq_XAttribute_get_NextAttribute:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9402400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XAttribute_set_NextAttribute_System_Xml_Linq_XAttribute
System_Xml_Linq_XAttribute_set_NextAttribute_System_Xml_Linq_XAttribute:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9002420
.word 0x91012021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XAttribute_get_NodeType
System_Xml_Linq_XAttribute_get_NodeType:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800040
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XAttribute_set_PreviousAttribute_System_Xml_Linq_XAttribute
System_Xml_Linq_XAttribute_set_PreviousAttribute_System_Xml_Linq_XAttribute:
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

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XAttribute_get_Value
System_Xml_Linq_XAttribute_get_Value:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9402000
bl _p_9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XAttribute_set_Value_string
System_Xml_Linq_XAttribute_set_Value_string:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_4
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XAttribute_Remove
System_Xml_Linq_XAttribute_Remove:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa
.word 0xf9400b59
.word 0xaa1903f8
.word 0xeb1f033f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #40]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xb4001298
.word 0xf9400b59
.word 0xaa1903e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf940005e
bl _p_10
.word 0xf9402740
.word 0xb40001e0
.word 0xf9402741
.word 0xf9402b40
.word 0xf9002820
.word 0x91014021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402b40
.word 0xb40001e0
.word 0xf9402b41
.word 0xf9402740
.word 0xf9002420
.word 0x91012021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400b58
.word 0xaa1803f7
.word 0xeb1f031f
.word 0x54000160
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #40]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xf94002fe
.word 0xf94032e0
.word 0xeb1a001f
.word 0x540003a1
.word 0xf9400b58
.word 0xaa1803f7
.word 0xeb1f031f
.word 0x54000160
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #40]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xf9402740
.word 0xf94002fe
.word 0xf90032e0
.word 0x910182e1
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400b58
.word 0xaa1803f7
.word 0xeb1f031f
.word 0x54000160
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #40]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xf94002fe
.word 0xf94036e0
.word 0xeb1a001f
.word 0x540003a1
.word 0xf9400b58
.word 0xaa1803f7
.word 0xeb1f031f
.word 0x54000160
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #40]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xf9402b40
.word 0xf94002fe
.word 0xf90036e0
.word 0x9101a2e1
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xd2800000
.word 0xf9000b5f
.word 0x91004341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xf940033e
bl _p_11
.word 0xf900275f
.word 0xf9002b5f
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XAttribute_SetValue_object
System_Xml_Linq_XAttribute_SetValue_object:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xb4000320
.word 0xaa1903e0
.word 0xaa1903e1
bl _p_12
.word 0xf9400fa0
bl _p_9
.word 0xf9002320
.word 0x91010321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1903e0
.word 0xaa1903e1
bl _p_13
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800461
bl _p_1
.word 0xaa0003e1
.word 0xd2806b00
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_2

Lme_b:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XAttribute_GetPrefixOfNamespace_System_Xml_Linq_XNamespace
System_Xml_Linq_XAttribute_GetPrefixOfNamespace_System_Xml_Linq_XNamespace:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xf940035e
bl _p_14
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xb9801000
.word 0x350000c0

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xf9400000
.word 0x1400001e
bl _p_15
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_14
.word 0xaa0003e1
.word 0xaa1a03e0
bl _p_7
.word 0x53001c00
.word 0x340000a0

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #56]
.word 0x14000010
bl _p_5
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_14
.word 0xaa0003e1
.word 0xaa1a03e0
bl _p_7
.word 0x53001c00
.word 0x340000a0

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #32]
.word 0x14000002
.word 0xd2800000
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_c:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XAttribute_ToString
System_Xml_Linq_XAttribute_ToString:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xf90013bf
.word 0xf90017bf
bl _p_16

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #64]
.word 0xf9400000
.word 0xf90037a0

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #72]
bl _p_17
.word 0xf94037a1
.word 0xf90033a0
bl _p_18
.word 0xf94033a0
.word 0xf90013a0

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #80]
bl _p_17
.word 0xf90033a0
bl _p_19
.word 0xf94033a0
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf940001e
.word 0xd280003e
.word 0xb9002f3e
.word 0xf94013a0
.word 0xaa1903e1
bl _p_20
.word 0xf90017a0
.word 0xf94017a0
.word 0xf9003fa0
.word 0xf9401f40
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9400c00
bl _p_21
.word 0xf90033a0
.word 0xf9401f40
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9400800
.word 0xf90037a0
.word 0xf9401f41
.word 0xaa0103e0
.word 0xf940003e
bl _p_22
.word 0xf9003ba0
.word 0xaa1a03e0
bl _p_23
.word 0xaa0003e4
.word 0xf94033a1
.word 0xf94037a2
.word 0xf9403ba3
.word 0xf9403fa5
.word 0xaa0503e0
.word 0xf94000be
bl _p_24
.word 0x94000002
.word 0x14000010
.word 0xf90027be
.word 0xf94017a0
.word 0xb4000160
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #88]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94027be
.word 0xd61f03c0
.word 0xf94013a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9401c30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_25
.word 0xaa0003fa
.word 0x94000002
.word 0x14000010
.word 0xf9002bbe
.word 0xf94013a0
.word 0xb4000160
.word 0xf94013a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #88]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9402bbe
.word 0xd61f03c0
.word 0xaa1a03e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_d:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XAttribute__cctor
System_Xml_Linq_XAttribute__cctor:
.word 0xa9be7bfd
.word 0x910003fd

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #96]
.word 0xd2800001
bl _p_26
.word 0xaa0003e1

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #104]
.word 0xf9000001

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd28000e1
bl _p_26
.word 0xf9000ba0
.word 0x91008000

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #120]
.word 0xd28001c2
bl _p_27
.word 0xf9400ba1

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #128]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_e:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XCData__ctor_string
System_Xml_Linq_XCData__ctor_string:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9002420
.word 0x91012021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_f:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XCData__ctor_System_Xml_Linq_XCData
System_Xml_Linq_XCData__ctor_System_Xml_Linq_XCData:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9402400
.word 0xf9400ba1
.word 0xf9002420
.word 0x91012021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_10:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XCData_get_NodeType
System_Xml_Linq_XCData_get_NodeType:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800080
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_11:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XCData_WriteTo_System_Xml_XmlWriter
System_Xml_Linq_XCData_WriteTo_System_Xml_XmlWriter:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0x1400003e
.word 0xf9402721
.word 0x93407ec0
.word 0xb9801022
.word 0xeb00005f
.word 0x10000011
.word 0x54000bc9
.word 0xd37ff800
.word 0x8b010000
.word 0x79402800
.word 0xd2800bbe
.word 0x6b1e001f
.word 0x54000621
.word 0xf9402721
.word 0x110006c0
.word 0x93407c00
.word 0xb9801022
.word 0xeb00005f
.word 0x10000011
.word 0x54000a29
.word 0xd37ff800
.word 0x8b010000
.word 0x79402800
.word 0xd2800bbe
.word 0x6b1e001f
.word 0x54000481
.word 0xf9402721
.word 0x11000ac0
.word 0x93407c00
.word 0xb9801022
.word 0xeb00005f
.word 0x10000011
.word 0x54000889
.word 0xd37ff800
.word 0x8b010000
.word 0x79402800
.word 0xd28007de
.word 0x6b1e001f
.word 0x540002e1
.word 0xb5000137

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #136]
bl _p_17
.word 0xf90023a0
bl _p_28
.word 0xf94023a0
.word 0xaa0003f7
.word 0xf9402721
.word 0x4b1802c3
.word 0xaa1703e0
.word 0xaa1803e2
.word 0xf94002fe
bl _p_29

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #144]
.word 0xaa1703e0
.word 0xf94002fe
bl _p_30
.word 0x11000ed8
.word 0x110006d6
.word 0xf9402720
.word 0xb9801000
.word 0x51000800
.word 0x6b0002df
.word 0x54fff7eb
.word 0x340001b8
.word 0xf9402720
.word 0xb9801000
.word 0x6b00031f
.word 0x54000120
.word 0xf9402721
.word 0xf9402720
.word 0xb9801000
.word 0x4b180003
.word 0xaa1703e0
.word 0xaa1803e2
.word 0xf94002fe
bl _p_29
.word 0xaa1a03f8
.word 0xb5000077
.word 0xf940273a
.word 0x14000006
.word 0xaa1703e0
.word 0xf94002e1
.word 0xf9401c30
.word 0xd63f0200
.word 0xaa0003fa
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xf9400302
.word 0xf9407050
.word 0xd63f0200
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2807380
.word 0xaa1103e1
bl _p_31

Lme_12:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XComment__ctor_string
System_Xml_Linq_XComment__ctor_string:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9002420
.word 0x91012021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_13:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XComment__ctor_System_Xml_Linq_XComment
System_Xml_Linq_XComment__ctor_System_Xml_Linq_XComment:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9402400
.word 0xf9400ba1
.word 0xf9002420
.word 0x91012021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
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
	.no_dead_strip System_Xml_Linq_XComment_get_NodeType
System_Xml_Linq_XComment_get_NodeType:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800100
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_15:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XComment_get_Value
System_Xml_Linq_XComment_get_Value:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9402400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_16:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XComment_set_Value_string
System_Xml_Linq_XComment_set_Value_string:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9002420
.word 0x91012021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_17:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XComment_WriteTo_System_Xml_XmlWriter
System_Xml_Linq_XComment_WriteTo_System_Xml_XmlWriter:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f9
.word 0xf90013a1
.word 0xf9402723

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #152]

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #160]
.word 0xaa0303e0
.word 0xf940007e
bl _p_32
.word 0xaa0003f9
.word 0xaa1903e0

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #168]
bl _p_33
.word 0x53003c00
.word 0xd28005be
.word 0x6b1e001f
.word 0x540001a1
.word 0xb9801320
.word 0x51000402
.word 0xaa1903e0
.word 0xd2800001
.word 0xf940033e
bl _p_34

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #176]
bl _p_35
.word 0xaa0003f8
.word 0x14000002
.word 0xaa1903f8
.word 0xaa1803f9
.word 0xf94013a0
.word 0xaa1803e1
.word 0xf94013a2
.word 0xf9400042
.word 0xf9406c50
.word 0xd63f0200
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_18:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XContainer__ctor
System_Xml_Linq_XContainer__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_19:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XContainer_get_FirstNode
System_Xml_Linq_XContainer_get_FirstNode:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9402400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1a:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XContainer_set_FirstNode_System_Xml_Linq_XNode
System_Xml_Linq_XContainer_set_FirstNode_System_Xml_Linq_XNode:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9002420
.word 0x91012021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1b:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XContainer_get_LastNode
System_Xml_Linq_XContainer_get_LastNode:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9402800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1c:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XContainer_set_LastNode_System_Xml_Linq_XNode
System_Xml_Linq_XContainer_set_LastNode_System_Xml_Linq_XNode:
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

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1d:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XContainer_CheckChildType_object_bool
System_Xml_Linq_XContainer_CheckChildType_object_bool:
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xf90023bf
.word 0xf90027bf
.word 0xb4001959
.word 0xaa1903f7
.word 0xaa1903f6
.word 0xeb1f033f
.word 0x54000160
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #184]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800016
.word 0xb5001776
.word 0xaa1903f7
.word 0xaa1903f6
.word 0xeb1f033f
.word 0x54000160
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #192]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800016
.word 0xb5001596
.word 0xaa1903f7
.word 0xaa1903f6
.word 0xb40002b9
.word 0xf94002d5
.word 0x794052a0

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #200]
.word 0xeb01001f
.word 0x540001c3
.word 0xf94012a0

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #200]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000060
.word 0xd2800036
.word 0x14000002
.word 0xd2800016
.word 0x34000076
.word 0xd2800016
.word 0x14000002
.word 0xaa1703f6
.word 0xb4001016
.word 0xaa1903f7
.word 0xaa1903f6
.word 0xb4000319
.word 0xf9400320
.word 0x79405001

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #200]
.word 0xeb02003f
.word 0x10000011
.word 0x54001103
.word 0xf9401000

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #200]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xeb1f001f
.word 0x10000011
.word 0x54000f20
.word 0xaa1703e0
.word 0xf94002e1

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #208]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90023a0
.word 0x14000010
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #216]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003f9
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xaa1a03e2
bl _p_36
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #224]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fffcc0
.word 0x94000002
.word 0x1400004b
.word 0xf9004fbe
.word 0xf94023a0
.word 0xf9002ba0
.word 0xf9402ba0
.word 0xf9002fa0
.word 0xf9402fa0
.word 0xb4000320
.word 0xf9402fa0
.word 0xf9400000
.word 0xf90043a0
.word 0xf94043a0
.word 0x79405000

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #232]
.word 0xeb01001f
.word 0x540001e3
.word 0xf94043a0
.word 0xf9401000

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #232]
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
.word 0xf90033be
.word 0x14000002
.word 0xf90033bf
.word 0xf94033a0
.word 0x34000060
.word 0xf90037bf
.word 0x14000003
.word 0xf9402ba0
.word 0xf90037a0
.word 0xf94037a0
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xf9403fa1
.word 0xf90027a1
.word 0xb4000160
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #88]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9404fbe
.word 0xd61f03c0

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800be1
bl _p_1
.word 0xf9400321
.word 0xf9400c21
bl _p_37
.word 0xaa0003e1
.word 0xd2806ae0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_2
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd28073c0
.word 0xaa1103e1
bl _p_31

Lme_1e:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XContainer_Add_object
System_Xml_Linq_XContainer_Add_object:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf90013bf
.word 0xb4000a1a
.word 0xaa1a03e0
bl _p_38
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #240]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90013a0
.word 0x14000025
.word 0xf94013a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #248]
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xb5000040
.word 0x14000017
.word 0xf9402b23
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd2800002
.word 0xd2800004
.word 0xf9400325
.word 0xf94040b0
.word 0xd63f0200
.word 0x53001c00
.word 0x350001a0
.word 0xaa1a03e0
bl _p_39
.word 0xaa0003fa
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_40
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_41
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_42
.word 0xf94013a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #224]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fffa20
.word 0x94000002
.word 0x14000010
.word 0xf9001fbe
.word 0xf94013a0
.word 0xb4000160
.word 0xf94013a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #88]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9401fbe
.word 0xd61f03c0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1f:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XContainer_AddNode_System_Xml_Linq_XNode
System_Xml_Linq_XContainer_AddNode_System_Xml_Linq_XNode:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd2800002
bl _p_36
.word 0xaa1a03e0
bl _p_43
.word 0xaa0003f8
.word 0xb4000178
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #192]
.word 0xeb01001f
.word 0x10000011
.word 0x54000b01
.word 0xaa1803fa
.word 0xf940031e
.word 0xf9000b19
.word 0x91004300
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf9402720
.word 0xb5000360
.word 0xaa1a03f8
.word 0xf900273a
.word 0x91012320
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf9002b3a
.word 0x91014320
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0x14000029
.word 0xf9402b20
.word 0xf940001e
.word 0xf900201a
.word 0x91010000
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf9402b20
.word 0xf940035e
.word 0xf9001f40
.word 0x9100e341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9002b3a
.word 0x91014320
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd28073c0
.word 0xaa1103e1
bl _p_31

Lme_20:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XContainer_OnAddingObject_object_bool_System_Xml_Linq_XNode_bool
System_Xml_Linq_XContainer_OnAddingObject_object_bool_System_Xml_Linq_XNode_bool:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xd2800000
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_21:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XContainer_Nodes
System_Xml_Linq_XContainer_Nodes:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #256]
bl _p_17
.word 0xf9400ba1
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
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

Lme_22:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XContainer_ReadContentFrom_System_Xml_XmlReader_System_Xml_Linq_LoadOptions
System_Xml_Linq_XContainer_ReadContentFrom_System_Xml_XmlReader_System_Xml_Linq_LoadOptions:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa
.word 0x1400000f
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9409030
.word 0xd63f0200
.word 0x93407c00
.word 0xd28001fe
.word 0x6b1e001f
.word 0x540001a0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_44
.word 0xaa0003e1
.word 0xaa1803e0
bl _p_45
.word 0xaa1903e0
.word 0xf9400321
.word 0xf940b830
.word 0xd63f0200
.word 0x53001c00
.word 0x34fffda0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_23:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XContainer_RemoveNodes
System_Xml_Linq_XContainer_RemoveNodes:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fbf
.word 0xaa1a03e0
bl _p_46
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #264]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9000fa0
.word 0x14000010
.word 0xf9400fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #272]
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003fa
.word 0xaa1a03e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_47
.word 0xf9400fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #224]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fffcc0
.word 0x94000002
.word 0x14000010
.word 0xf9001bbe
.word 0xf9400fa0
.word 0xb4000160
.word 0xf9400fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #88]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9401bbe
.word 0xd61f03c0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_24:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XContainer__Nodesc__Iterator0__ctor
System_Xml_Linq_XContainer__Nodesc__Iterator0__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_25:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XContainer__Nodesc__Iterator0_MoveNext
System_Xml_Linq_XContainer__Nodesc__Iterator0_MoveNext:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xb9803740
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900375e
.word 0xf9000fa0
.word 0xd280005e
.word 0x6b1e001f
.word 0x540009a2
.word 0xf9400fa0
.word 0xd37df000
.word 0x2a0003e1

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #280]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0xf9401340
.word 0xf9402400
.word 0xf9000b40
.word 0x91004341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x14000030
.word 0xf9400b40
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9402000
.word 0xf9000f40
.word 0x91006341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400b40
.word 0xf9001740
.word 0x9100a341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x3940c340
.word 0x35000300
.word 0xd280003e
.word 0xb900375e
.word 0x14000015
.word 0xf9400f40
.word 0xf9000b40
.word 0x91004341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400b40
.word 0xb5fffa00
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900375e
.word 0xd2800000
.word 0x14000002
.word 0xd2800020
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_26:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XContainer__Nodesc__Iterator0_System_Collections_Generic_IEnumerator_System_Xml_Linq_XNode_get_Current
System_Xml_Linq_XContainer__Nodesc__Iterator0_System_Collections_Generic_IEnumerator_System_Xml_Linq_XNode_get_Current:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_27:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XContainer__Nodesc__Iterator0_System_Collections_IEnumerator_get_Current
System_Xml_Linq_XContainer__Nodesc__Iterator0_System_Collections_IEnumerator_get_Current:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_28:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XContainer__Nodesc__Iterator0_Dispose
System_Xml_Linq_XContainer__Nodesc__Iterator0_Dispose:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xd280003e
.word 0x3900c01e
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900341e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_29:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XContainer__Nodesc__Iterator0_Reset
System_Xml_Linq_XContainer__Nodesc__Iterator0_Reset:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2807600
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_2
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2a:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XContainer__Nodesc__Iterator0_System_Collections_IEnumerable_GetEnumerator
System_Xml_Linq_XContainer__Nodesc__Iterator0_System_Collections_IEnumerable_GetEnumerator:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_48
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2b:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XContainer__Nodesc__Iterator0_System_Collections_Generic_IEnumerable_System_Xml_Linq_XNode_GetEnumerator
System_Xml_Linq_XContainer__Nodesc__Iterator0_System_Collections_Generic_IEnumerable_System_Xml_Linq_XNode_GetEnumerator:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xeb1f035f
.word 0x10000011
.word 0x540004e0
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
.word 0x14000013

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #256]
bl _p_17
.word 0xf9000fa0
.word 0xf9401341
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2807620
.word 0xaa1103e1
bl _p_31

Lme_2c:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XDeclaration__ctor_string_string_string
System_Xml_Linq_XDeclaration__ctor_string_string_string:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xaa0003f7
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9400fa0
.word 0xf90012e0
.word 0x910082e1
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013a0
.word 0xf9000ae0
.word 0x910042e1
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017a0
.word 0xf9000ee0
.word 0x910062e1
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bb7
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2d:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XDeclaration__ctor_System_Xml_Linq_XDeclaration
System_Xml_Linq_XDeclaration__ctor_System_Xml_Linq_XDeclaration:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xb400059a
.word 0xf9401340
.word 0xf9001320
.word 0x91008321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400b40
.word 0xf9000b20
.word 0x91004321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400f40
.word 0xf9000f20
.word 0x91006321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800021
bl _p_1
.word 0xaa0003e1
.word 0xd2806b00
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_2

Lme_2e:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XDeclaration_get_Encoding
System_Xml_Linq_XDeclaration_get_Encoding:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2f:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XDeclaration_set_Encoding_string
System_Xml_Linq_XDeclaration_set_Encoding_string:
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

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_30:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XDeclaration_get_Standalone
System_Xml_Linq_XDeclaration_get_Standalone:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_31:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XDeclaration_set_Standalone_string
System_Xml_Linq_XDeclaration_set_Standalone_string:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9000c20
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_32:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XDeclaration_get_Version
System_Xml_Linq_XDeclaration_get_Version:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_33:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XDeclaration_ToString
System_Xml_Linq_XDeclaration_ToString:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003fa

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xd2800161
bl _p_26
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf90023a0

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #296]
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf94023a1
.word 0xaa0103e2
.word 0xf9401340
.word 0xaa0203f9
.word 0xaa0103f8
.word 0xd2800037
.word 0xb40000a0

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x22, [x16, #304]
.word 0x14000002
.word 0xd2800016
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xaa1603e2
.word 0xf9400303
.word 0xf9407c70
.word 0xd63f0200
.word 0xf9401340
.word 0xaa1903f8
.word 0xd2800057
.word 0xb4000060
.word 0xf9401356
.word 0x14000002
.word 0xd2800016
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xaa1603e2
.word 0xf9400303
.word 0xf9407c70
.word 0xd63f0200
.word 0xf9401340
.word 0xaa1903f8
.word 0xd2800077
.word 0xb40000a0

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x22, [x16, #312]
.word 0x14000002
.word 0xd2800016
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xaa1603e2
.word 0xf9400303
.word 0xf9407c70
.word 0xd63f0200
.word 0xf9400b40
.word 0xaa1903f8
.word 0xd2800097
.word 0xb40000a0

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x22, [x16, #320]
.word 0x14000002
.word 0xd2800016
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xaa1603e2
.word 0xf9400303
.word 0xf9407c70
.word 0xd63f0200
.word 0xf9400b40
.word 0xaa1903f8
.word 0xd28000b7
.word 0xb4000060
.word 0xf9400b56
.word 0x14000002
.word 0xd2800016
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xaa1603e2
.word 0xf9400303
.word 0xf9407c70
.word 0xd63f0200
.word 0xf9400b40
.word 0xaa1903f8
.word 0xd28000d7
.word 0xb40000a0

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x22, [x16, #312]
.word 0x14000002
.word 0xd2800016
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xaa1603e2
.word 0xf9400303
.word 0xf9407c70
.word 0xd63f0200
.word 0xf9400f40
.word 0xaa1903f8
.word 0xd28000f7
.word 0xb40000a0

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x22, [x16, #328]
.word 0x14000002
.word 0xd2800016
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xaa1603e2
.word 0xf9400303
.word 0xf9407c70
.word 0xd63f0200
.word 0xf9400f40
.word 0xaa1903f8
.word 0xd2800117
.word 0xb4000060
.word 0xf9400f56
.word 0x14000002
.word 0xd2800016
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xaa1603e2
.word 0xf9400303
.word 0xf9407c70
.word 0xd63f0200
.word 0xf9400f40
.word 0xaa1903f8
.word 0xd2800137
.word 0xb40000a0

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x22, [x16, #312]
.word 0x14000002
.word 0xd2800016
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xaa1603e2
.word 0xf9400303
.word 0xf9407c70
.word 0xd63f0200

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #336]
.word 0xaa1903e0
.word 0xd2800141
.word 0xf9400323
.word 0xf9407c70
.word 0xd63f0200
.word 0xaa1903e0
bl _p_49
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_34:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XDocument__ctor
System_Xml_Linq_XDocument__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_35:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XDocument_get_Declaration
System_Xml_Linq_XDocument_get_Declaration:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9402c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_36:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XDocument_set_Declaration_System_Xml_Linq_XDeclaration
System_Xml_Linq_XDocument_set_Declaration_System_Xml_Linq_XDeclaration:
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

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_37:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XDocument_get_DocumentType
System_Xml_Linq_XDocument_get_DocumentType:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xf90017bf
.word 0xaa1a03e0
bl _p_46
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #264]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90017a0
.word 0x1400002b
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #272]
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003fa
.word 0xaa1a03f9
.word 0xaa1903f8
.word 0xeb1f033f
.word 0x54000180
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #344]
.word 0xeb01001f
.word 0x54000060
.word 0xd2800018
.word 0x14000001
.word 0xb4000218
.word 0xaa1a03f9
.word 0xb400017a
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #344]
.word 0xeb01001f
.word 0x10000011
.word 0x54000521
.word 0xaa1903fa
.word 0x94000010
.word 0x14000020
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #224]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fff960
.word 0x94000002
.word 0x14000010
.word 0xf90023be
.word 0xf94017a0
.word 0xb4000160
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #88]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94023be
.word 0xd61f03c0
.word 0xd2800000
.word 0x14000002
.word 0xaa1a03e0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd28073c0
.word 0xaa1103e1
bl _p_31

Lme_38:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XDocument_get_NodeType
System_Xml_Linq_XDocument_get_NodeType:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800120
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_39:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XDocument_get_Root
System_Xml_Linq_XDocument_get_Root:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xf90017bf
.word 0xaa1a03e0
bl _p_46
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #264]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90017a0
.word 0x1400002b
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #272]
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003fa
.word 0xaa1a03f9
.word 0xaa1903f8
.word 0xeb1f033f
.word 0x54000180
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #40]
.word 0xeb01001f
.word 0x54000060
.word 0xd2800018
.word 0x14000001
.word 0xb4000218
.word 0xaa1a03f9
.word 0xb400017a
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #40]
.word 0xeb01001f
.word 0x10000011
.word 0x54000521
.word 0xaa1903fa
.word 0x94000010
.word 0x14000020
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #224]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fff960
.word 0x94000002
.word 0x14000010
.word 0xf90023be
.word 0xf94017a0
.word 0xb4000160
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #88]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94023be
.word 0xd61f03c0
.word 0xd2800000
.word 0x14000002
.word 0xaa1a03e0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd28073c0
.word 0xaa1103e1
bl _p_31

Lme_3a:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XDocument_ValidateWhitespace_string
System_Xml_Linq_XDocument_ValidateWhitespace_string:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa
.word 0xd2800019
.word 0x1400001a
.word 0x93407f20
.word 0xb9801341
.word 0xeb00003f
.word 0x10000011
.word 0x540004e9
.word 0xd37ff800
.word 0x8b1a0000
.word 0x79402818
.word 0xaa1803e0
.word 0x51002417
.word 0xd28000be
.word 0x6b1e02ff
.word 0x54000122
.word 0xd37df2e0
.word 0x2a0003e1

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #352]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0xd280041e
.word 0x6b1e031f
.word 0x54000141
.word 0x11000739
.word 0xb9801340
.word 0x6b00033f
.word 0x54fffcab
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2801d21
bl _p_1
.word 0xaa0003e1
.word 0xd2806ae0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_2
.word 0xd2807380
.word 0xaa1103e1
bl _p_31

Lme_3b:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XDocument_WriteTo_System_Xml_XmlWriter
System_Xml_Linq_XDocument_WriteTo_System_Xml_XmlWriter:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf90013bf
.word 0xf9402f20
.word 0xb4000280
.word 0xf9402f20
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9400c00
.word 0xb40001e0
.word 0xf9402f20
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9400c00

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #360]
bl _p_7
.word 0x53001c01
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf9403c50
.word 0xd63f0200
.word 0x14000005
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9404030
.word 0xd63f0200
.word 0xaa1903e0
bl _p_46
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #264]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90013a0
.word 0x14000012
.word 0xf94013a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #272]
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003f9
.word 0xaa1903e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042
.word 0xf9403c50
.word 0xd63f0200
.word 0xf94013a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #224]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fffc80
.word 0x94000002
.word 0x14000010
.word 0xf9001fbe
.word 0xf94013a0
.word 0xb4000160
.word 0xf94013a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #88]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9401fbe
.word 0xd61f03c0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3c:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XDocument_OnAddingObject_object_bool_System_Xml_Linq_XNode_bool
System_Xml_Linq_XDocument_OnAddingObject_object_bool_System_Xml_Linq_XNode_bool:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x3940c3a2
bl _p_50
.word 0xd2800000
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3d:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XDocument_VerifyAddedNode_object_bool
System_Xml_Linq_XDocument_VerifyAddedNode_object_bool:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xb4000e19
.word 0xaa1903f7
.word 0xaa1903f6
.word 0xeb1f033f
.word 0x54000160
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #184]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800016
.word 0xb40001f6
.word 0xaa1903f7
.word 0xb4000179
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #184]
.word 0xeb01001f
.word 0x10000011
.word 0x540010e1
.word 0xaa1703e0
bl _p_51
.word 0xaa1903f7
.word 0xaa1903f6
.word 0xeb1f033f
.word 0x54000160
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #368]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800016
.word 0xb4000236
.word 0xaa1903fa
.word 0xb4000179
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #368]
.word 0xeb01001f
.word 0x10000011
.word 0x54000d41
.word 0xf940035e
.word 0xf9402740
bl _p_51
.word 0x1400002e
.word 0xaa1903f7
.word 0xaa1903f6
.word 0xeb1f033f
.word 0x54000160
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #344]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800016
.word 0xb4000136
.word 0xaa1803e0
bl _p_52
.word 0xb5000580
.word 0xaa1803e0
bl _p_53
.word 0xb4000320
.word 0x3400065a
.word 0x14000017
.word 0xaa1903f7
.word 0xaa1903f6
.word 0xeb1f033f
.word 0x54000160
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #40]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800016
.word 0xb4000116
.word 0xaa1803e0
bl _p_53
.word 0xb5000520
.word 0xaa1803e0
bl _p_52
.word 0xb4000040
.word 0x350005fa
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2802ba1
bl _p_1
.word 0xaa0003e1
.word 0xd28073e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_2

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28032a1
bl _p_1
.word 0xaa0003e1
.word 0xd28073e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_2

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2803f61
bl _p_1
.word 0xaa0003e1
.word 0xd28073e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_2

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2804e21
bl _p_1
.word 0xaa0003e1
.word 0xd28073e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_2

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28058a1
bl _p_1
.word 0xaa0003e1
.word 0xd28073e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_2
.word 0xd28073c0
.word 0xaa1103e1
bl _p_31

Lme_3e:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XDocumentType__ctor_string_string_string_string
System_Xml_Linq_XDocumentType__ctor_string_string_string_string:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb6
.word 0xaa0003f6
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9400fa0
.word 0xf90026c0
.word 0x910122c1
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013a0
.word 0xf9002ac0
.word 0x910142c1
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017a0
.word 0xf9002ec0
.word 0x910162c1
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401ba0
.word 0xf90032c0
.word 0x910182c1
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bb6
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3f:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XDocumentType__ctor_System_Xml_Linq_XDocumentType
System_Xml_Linq_XDocumentType__ctor_System_Xml_Linq_XDocumentType:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xb400073a
.word 0xf9402740
.word 0xf9002720
.word 0x91012321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402b40
.word 0xf9002b20
.word 0x91014321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402f40
.word 0xf9002f20
.word 0x91016321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9403340
.word 0xf9003320
.word 0x91018321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800021
bl _p_1
.word 0xaa0003e1
.word 0xd2806b00
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_2

Lme_40:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XDocumentType_get_Name
System_Xml_Linq_XDocumentType_get_Name:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9402400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_41:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XDocumentType_get_PublicId
System_Xml_Linq_XDocumentType_get_PublicId:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9402800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_42:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XDocumentType_get_SystemId
System_Xml_Linq_XDocumentType_get_SystemId:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9402c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_43:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XDocumentType_get_InternalSubset
System_Xml_Linq_XDocumentType_get_InternalSubset:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9403000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_44:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XDocumentType_get_NodeType
System_Xml_Linq_XDocumentType_get_NodeType:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800140
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_45:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XDocumentType_WriteTo_System_Xml_XmlWriter
System_Xml_Linq_XDocumentType_WriteTo_System_Xml_XmlWriter:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f9
.word 0xf90013a1
.word 0xaa1903e0
bl _p_54
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_53
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xb40001c0
.word 0xf940031e
.word 0xf9402f00
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9400801
.word 0xf9402b22
.word 0xf9402f23
.word 0xf9403324
.word 0xf94013a0
.word 0xf94013a5
.word 0xf94000a5
.word 0xf94068b0
.word 0xd63f0200
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_46:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XElement__ctor_System_Xml_Linq_XElement
System_Xml_Linq_XElement__ctor_System_Xml_Linq_XElement:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xd280003e
.word 0x3901c33e
.word 0xb40003da
.word 0xf9402f40
.word 0xf9002f20
.word 0x91016321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1a03e0
.word 0xf940035e
bl _p_55
.word 0xaa0003e1
.word 0xaa1903e0
bl _p_45
.word 0xaa1a03e0
.word 0xf940035e
bl _p_46
.word 0xaa0003e1
.word 0xaa1903e0
bl _p_45
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800021
bl _p_1
.word 0xaa0003e1
.word 0xd2806b00
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_2

Lme_47:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XElement__ctor_System_Xml_Linq_XName
System_Xml_Linq_XElement__ctor_System_Xml_Linq_XName:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xd280003e
.word 0x3901c01e
.word 0xf9400fa0
.word 0xd2800001
bl _p_3
.word 0x53001c00
.word 0x35000240
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9002c20
.word 0x91016021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28001a1
bl _p_1
.word 0xaa0003e1
.word 0xd2806b00
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_2

Lme_48:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XElement_ConvertForAssignment_object
System_Xml_Linq_XElement_ConvertForAssignment_object:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xaa1a03f9
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #376]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803f9
.word 0xb5000078
.word 0xaa1a03e0
.word 0x1400001c

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #384]
bl _p_17
.word 0xf9001fa0
bl _p_56
.word 0xf9401fa0
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xf9001ba0
.word 0xaa1a03e0
.word 0xaa1903e1
.word 0xd2800022
.word 0xf9400343
.word 0xf940c470
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9401ba2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9405050
.word 0xd63f0200
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9409830
.word 0xd63f0200
bl _p_57
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_49:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XElement_get_FirstAttribute
System_Xml_Linq_XElement_get_FirstAttribute:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9403000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4a:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XElement_set_FirstAttribute_System_Xml_Linq_XAttribute
System_Xml_Linq_XElement_set_FirstAttribute_System_Xml_Linq_XAttribute:
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

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4b:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XElement_get_LastAttribute
System_Xml_Linq_XElement_get_LastAttribute:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9403400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4c:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XElement_set_LastAttribute_System_Xml_Linq_XAttribute
System_Xml_Linq_XElement_set_LastAttribute_System_Xml_Linq_XAttribute:
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

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4d:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XElement_get_IsEmpty
System_Xml_Linq_XElement_get_IsEmpty:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xaa1a03e0
bl _p_46
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #264]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #224]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35000060
.word 0x3941c35a
.word 0x14000002
.word 0xd280001a
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4e:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XElement_get_Name
System_Xml_Linq_XElement_get_Name:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9402c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4f:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XElement_get_NodeType
System_Xml_Linq_XElement_get_NodeType:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800020
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_50:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XElement_get_Value
System_Xml_Linq_XElement_get_Value:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa
.word 0xf9001bbf
.word 0xd2800019
.word 0xaa1a03e0
bl _p_46
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #264]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9001ba0
.word 0x1400005c
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #272]
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003fa
.word 0xb5000139

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #136]
bl _p_17
.word 0xf9002ba0
bl _p_28
.word 0xf9402ba0
.word 0xaa0003f9
.word 0xaa1a03f8
.word 0xaa1a03f7
.word 0xeb1f035f
.word 0x54000180
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #368]
.word 0xeb01001f
.word 0x54000060
.word 0xd2800017
.word 0x14000001
.word 0xb4000297
.word 0xaa1903f8
.word 0xaa1a03f7
.word 0xb400017a
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #368]
.word 0xeb01001f
.word 0x10000011
.word 0x54000b21
.word 0xf94002fe
.word 0xf94026e1
.word 0xaa1803e0
.word 0xf940031e
bl _p_30
.word 0x14000025
.word 0xaa1a03f8
.word 0xaa1a03f7
.word 0xeb1f035f
.word 0x54000180
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #40]
.word 0xeb01001f
.word 0x54000060
.word 0xd2800017
.word 0x14000001
.word 0xb40002b7
.word 0xaa1903f8
.word 0xaa1a03f7
.word 0xb400017a
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #40]
.word 0xeb01001f
.word 0x10000011
.word 0x540006c1
.word 0xaa1703e0
.word 0xf94002fe
bl _p_58
.word 0xaa0003e1
.word 0xaa1803e0
.word 0xf940031e
bl _p_30
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #224]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fff340
.word 0x94000002
.word 0x14000010
.word 0xf90027be
.word 0xf9401ba0
.word 0xb4000160
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #88]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94027be
.word 0xd61f03c0
.word 0xb50000d9

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xf940001a
.word 0x14000006
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9401c30
.word 0xd63f0200
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd28073c0
.word 0xaa1103e1
bl _p_31

Lme_51:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XElement_set_Value_string
System_Xml_Linq_XElement_set_Value_string:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
bl _p_59
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_45
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_52:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XElement_Attribute_System_Xml_Linq_XName
System_Xml_Linq_XElement_Attribute_System_Xml_Linq_XName:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90013a0
.word 0xaa0103fa
.word 0xf94013a0
.word 0xf9403018
.word 0x1400000b
.word 0xf940031e
.word 0xf9401f00
.word 0xaa1a03e1
bl _p_3
.word 0x53001c00
.word 0x34000060
.word 0xaa1803e0
.word 0x14000005
.word 0xf940031e
.word 0xf9402718
.word 0xb5fffed8
.word 0xd2800000
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_53:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XElement_Attributes
System_Xml_Linq_XElement_Attributes:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #392]
bl _p_17
.word 0xf9400ba1
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
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

Lme_54:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XElement_DefineDefaultSettings_System_Xml_XmlReaderSettings_System_Xml_Linq_LoadOptions
System_Xml_Linq_XElement_DefineDefaultSettings_System_Xml_XmlReaderSettings_System_Xml_Linq_LoadOptions:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xf940033e
.word 0x3901133f
.word 0xb9801ba0
.word 0xd280003e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0xf940033e
.word 0x3900eb20
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_55:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XElement_CreateDefaultSettings_System_Xml_Linq_LoadOptions
System_Xml_Linq_XElement_CreateDefaultSettings_System_Xml_Linq_LoadOptions:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #400]
bl _p_17
.word 0xf90017a0
bl _p_60
.word 0xf94017a0
.word 0xf90013a0
.word 0xb98013a1
bl _p_61
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_56:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XElement_Load_System_IO_TextReader_System_Xml_Linq_LoadOptions
System_Xml_Linq_XElement_Load_System_IO_TextReader_System_Xml_Linq_LoadOptions:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xf90013bf
.word 0xaa1a03e0
bl _p_62
.word 0xaa0003e1
.word 0xf9400fa0
bl _p_63
.word 0xf90013a0
.word 0xf94013a0
.word 0xaa1a03e1
bl _p_64
.word 0xaa0003fa
.word 0x94000002
.word 0x14000010
.word 0xf9001fbe
.word 0xf94013a0
.word 0xb4000160
.word 0xf94013a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #88]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9401fbe
.word 0xd61f03c0
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_57:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XElement_LoadCore_System_Xml_XmlReader_System_Xml_Linq_LoadOptions
System_Xml_Linq_XElement_LoadCore_System_Xml_XmlReader_System_Xml_Linq_LoadOptions:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9405430
.word 0xd63f0200
.word 0x93407c00
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9409030
.word 0xd63f0200
.word 0x93407c00
.word 0xd280003e
.word 0x6b1e001f
.word 0x54001321
.word 0xaa1903e0
.word 0xf9400321
.word 0xf940a030
.word 0xd63f0200
.word 0xf90023a0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9409830
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94023a0
bl _p_65
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xf9001fa0

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #408]
bl _p_17
.word 0xf9401fa1
.word 0xf9001ba0
bl _p_66
.word 0xf9401ba0
.word 0xaa0003f8
.word 0xaa1803e3
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf940007e
bl _p_67
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9404c30
.word 0xd63f0200
.word 0x53001c00
.word 0x34000a80
.word 0xaa1903e0
.word 0xf9400321
.word 0xf940a030
.word 0xd63f0200

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #32]
bl _p_7
.word 0x53001c00
.word 0x34000460
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9409830
.word 0xd63f0200
.word 0xf9001ba0
bl _p_5
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_14
.word 0xaa0003e1
.word 0xf9401ba0
bl _p_7
.word 0x53001c00
.word 0x34000280
bl _p_8
.word 0xaa0003e2

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #32]
.word 0xaa0203e0
.word 0xf940005e
bl _p_68
.word 0xf9001ba0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9407c30
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9401ba1
.word 0xaa1803e0
.word 0xf940031e
bl _p_69
.word 0x14000017
.word 0xaa1903e0
.word 0xf9400321
.word 0xf940a030
.word 0xd63f0200
.word 0xf9001fa0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9409830
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9401fa0
bl _p_65
.word 0xf9001ba0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9407c30
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9401ba1
.word 0xaa1803e0
.word 0xf940031e
bl _p_69
.word 0xf940031e
.word 0xf9403703
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf940007e
bl _p_67
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9404830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fff640
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9405030
.word 0xd63f0200
.word 0xaa1903e0
.word 0xf9400321
.word 0xf940b030
.word 0xd63f0200
.word 0x53001c00
.word 0x35000200
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9404430
.word 0xd63f0200
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf940031e
bl _p_70
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9403c30
.word 0xd63f0200
.word 0x3901c31f
.word 0x14000007
.word 0xd280003e
.word 0x3901c31e
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9404430
.word 0xd63f0200
.word 0xaa1803e0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28068a1
bl _p_1
.word 0xaa0003e1
.word 0xd28073e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_2

Lme_58:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XElement_Parse_string
System_Xml_Linq_XElement_Parse_string:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xd2800001
bl _p_71
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_59:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XElement_Parse_string_System_Xml_Linq_LoadOptions
System_Xml_Linq_XElement_Parse_string_System_Xml_Linq_LoadOptions:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #416]
bl _p_17
.word 0xf90013a0
.word 0xf9400ba1
bl _p_72
.word 0xf94013a0
.word 0xb9801ba1
bl _p_73
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_5a:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XElement_SetAttributeValue_System_Xml_Linq_XName_object
System_Xml_Linq_XElement_SetAttributeValue_System_Xml_Linq_XName_object:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9400fa0
.word 0xf94013a1
bl _p_74
.word 0xaa0003f7
.word 0xf94017a0
.word 0xb50000c0
.word 0xb4000317
.word 0xaa1703e0
.word 0xf94002fe
bl _p_75
.word 0x14000014
.word 0xb50001b7

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #424]
bl _p_17
.word 0xf9001ba0
.word 0xf94013a1
.word 0xf94017a2
bl _p_76
.word 0xf9401ba1
.word 0xf9400fa0
bl _p_77
.word 0x14000007
.word 0xf94017a0
bl _p_9
.word 0xaa0003e1
.word 0xaa1703e0
.word 0xf94002fe
bl _p_78
.word 0xf9400bb7
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_5b:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XElement_SetAttributeObject_System_Xml_Linq_XAttribute
System_Xml_Linq_XElement_SetAttributeObject_System_Xml_Linq_XAttribute:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_40
.word 0xaa1a03e0
bl _p_43
.word 0xaa0003f8
.word 0xb4000178
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #432]
.word 0xeb01001f
.word 0x10000011
.word 0x54000b41
.word 0xaa1803fa
.word 0xf940031e
.word 0xf9000b19
.word 0x91004300
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf9403320
.word 0xb5000340
.word 0xf900333a
.word 0x91018320
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf900373a
.word 0x9101a320
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0x14000029
.word 0xf9403720
.word 0xf940001e
.word 0xf900241a
.word 0x91012000
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf9403720
.word 0xf940035e
.word 0xf9002b40
.word 0x91014341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf900373a
.word 0x9101a320
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_42
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd28073c0
.word 0xaa1103e1
bl _p_31

Lme_5c:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XElement_LookupPrefix_string_System_Xml_XmlWriter
System_Xml_Linq_XElement_LookupPrefix_string_System_Xml_XmlWriter:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xf9001bbf
.word 0xb9801320
.word 0x6b1f001f
.word 0x540001ed
.word 0xaa1903e0
bl _p_79
.word 0xaa0003e1
.word 0xaa1803e0
bl _p_80
.word 0xaa0003f7
.word 0xb50000e0
.word 0xaa1a03e0
.word 0xaa1903e1
.word 0xf9400342
.word 0xf9407450
.word 0xd63f0200
.word 0xaa0003f7
.word 0x14000005

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xf9400017
.word 0xaa1703fa
.word 0xaa1803e0
bl _p_55
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #440]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9001ba0
.word 0x1400002b
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #448]
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003f8
.word 0xaa1803e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_81
.word 0x53001c00
.word 0x34000340
.word 0xaa1803e0
.word 0xf940031e
bl _p_23
.word 0xaa1903e1
bl _p_7
.word 0x53001c00
.word 0x34000260
.word 0xf940031e
.word 0xf9401f00
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9400c00
.word 0xf9002ba0
bl _p_5
.word 0xaa0003e1
.word 0xf9402ba0
bl _p_6
.word 0x53001c00
.word 0x340000c0
.word 0xf940031e
.word 0xf9401f00
.word 0xaa0003e1
.word 0xf940003e
.word 0xf940081a
.word 0x1400000d
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #224]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fff960
.word 0x94000002
.word 0x14000010
.word 0xf90027be
.word 0xf9401ba0
.word 0xb4000160
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #88]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94027be
.word 0xd61f03c0
.word 0xaa1a03e0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_5d:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XElement_CreateDummyNamespace_int__System_Collections_Generic_IEnumerable_1_System_Xml_Linq_XAttribute_bool
System_Xml_Linq_XElement_CreateDummyNamespace_int__System_Collections_Generic_IEnumerable_1_System_Xml_Linq_XAttribute_bool:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fba
.word 0xf90013a0
.word 0xf90017a1
.word 0xaa0203fa

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #456]
bl _p_17
.word 0xaa0003f7
.word 0x350005fa

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #464]
.word 0xf9400000
.word 0xf94017ba
.word 0xb5000320

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #472]
bl _p_17
.word 0xaa0003e1

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xf9001420

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #488]
.word 0xf9001c20

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #496]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #464]
.word 0xf9000001

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #464]
.word 0xf9400001

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #504]
.word 0xaa1a03e0
bl _p_82
.word 0x53001c00
.word 0x340000c0

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xf9400000
.word 0x1400004d
.word 0xf9000aff

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #512]
.word 0xf9001ba0
.word 0xf94013a0
.word 0xb9800001
.word 0x11000422
.word 0xaa0203e1
.word 0xf9001fa2
.word 0xaa0203fa
.word 0xb9000001

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #520]
bl _p_83
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xf9401fa2
.word 0xb9001022
bl _p_37
.word 0xf9000ae0
.word 0x910042e1
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xeb1f02ff
.word 0x10000011
.word 0x540005c0

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #472]
bl _p_17
.word 0xaa0003e1
.word 0xf9001037
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xf9001420

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xf9001c20

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #504]
.word 0xf94017a0
bl _p_82
.word 0x53001c00
.word 0x34fff6e0
.word 0xf9400ae0
.word 0xf9400bb7
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2806ae0
.word 0xaa1103e1
bl _p_31

Lme_5e:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XElement_WriteTo_System_Xml_XmlWriter
System_Xml_Linq_XElement_WriteTo_System_Xml_XmlWriter:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xb90033bf
.word 0xf9001fbf
.word 0xf90023bf
.word 0xf9402f21
.word 0xaa0103e0
.word 0xf940003e
bl _p_22
.word 0xaa0003e1
.word 0xaa1903e0
.word 0xaa1a03e2
bl _p_84
.word 0xaa0003f8
.word 0xb90033bf
.word 0xb5000158
.word 0x9100c3a0
.word 0xf9003ba0
.word 0xaa1903e0
bl _p_55
.word 0xaa0003e1
.word 0xf9403ba0
.word 0xd2800002
bl _p_85
.word 0xaa0003f8
.word 0xf9402f20
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9400800
.word 0xf9003ba0
.word 0xf9402f20
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf940003e
bl _p_14
.word 0xaa0003e3
.word 0xf9403ba2
.word 0xaa1a03e0
.word 0xaa1803e1
.word 0xf9400344
.word 0xf9403890
.word 0xd63f0200
.word 0xaa1903e0
bl _p_55
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #440]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9001fa0
.word 0x14000074
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #448]
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003f8
.word 0xaa1803e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_81
.word 0x53001c00
.word 0x340006a0
.word 0xf940031e
.word 0xf9401f00
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9400c00
.word 0xf9003ba0
bl _p_5
.word 0xaa0003e1
.word 0xf9403ba0
bl _p_6
.word 0x53001c00
.word 0x34000380

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #32]
.word 0xf9003ba0
.word 0xf940031e
.word 0xf9401f00
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9400800
.word 0xf9003fa0
bl _p_5
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_14
.word 0xf90043a0
.word 0xaa1803e0
.word 0xf940031e
bl _p_23
.word 0xaa0003e4
.word 0xf9403ba1
.word 0xf9403fa2
.word 0xf94043a3
.word 0xaa1a03e0
.word 0xf940035e
bl _p_24
.word 0x1400000d

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #32]
.word 0xf9003ba0
.word 0xaa1803e0
.word 0xf940031e
bl _p_23
.word 0xaa0003e2
.word 0xf9403ba1
.word 0xaa1a03e0
.word 0xf940035e
bl _p_86
.word 0x1400002f
.word 0xf940031e
.word 0xf9401f01
.word 0xaa0103e0
.word 0xf940003e
bl _p_22
.word 0xaa0003e1
.word 0xaa1903e0
.word 0xaa1a03e2
bl _p_84
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xb5000140
.word 0x9100c3a0
.word 0xf9003ba0
.word 0xaa1903e0
bl _p_55
.word 0xaa0003e1
.word 0xf9403ba0
.word 0xd2800022
bl _p_85
.word 0xaa0003f7
.word 0xf940031e
.word 0xf9401f00
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9400800
.word 0xf9003ba0
.word 0xf940031e
.word 0xf9401f00
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf940003e
bl _p_14
.word 0xf9003fa0
.word 0xaa1803e0
.word 0xf940031e
bl _p_23
.word 0xaa0003e4
.word 0xf9403ba2
.word 0xf9403fa3
.word 0xaa1a03e0
.word 0xaa1703e1
.word 0xf940035e
bl _p_24
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #224]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fff040
.word 0x94000002
.word 0x14000010
.word 0xf9002fbe
.word 0xf9401fa0
.word 0xb4000160
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #88]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9402fbe
.word 0xd61f03c0
.word 0xaa1903e0
bl _p_46
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #264]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90023a0
.word 0x14000012
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #272]
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003f8
.word 0xaa1803e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042
.word 0xf9403c50
.word 0xd63f0200
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #224]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fffc80
.word 0x94000002
.word 0x14000010
.word 0xf90037be
.word 0xf94023a0
.word 0xb4000160
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #88]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94037be
.word 0xd61f03c0
.word 0x3941c320
.word 0x340000c0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9406030
.word 0xd63f0200
.word 0x14000005
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9405830
.word 0xd63f0200
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_5f:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XElement_GetNamespaceOfPrefix_string
System_Xml_Linq_XElement_GetNamespaceOfPrefix_string:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf90017bf
.word 0xaa1903f8
.word 0x1400006a
.word 0xaa1803e0
.word 0xf940031e
bl _p_55
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #440]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90017a0
.word 0x1400002f
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #448]
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003f9
.word 0xaa1903e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_81
.word 0x53001c00
.word 0x340003c0
.word 0xb9801340
.word 0x35000180
.word 0xf940033e
.word 0xf9401f20
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9400800

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #32]
bl _p_7
.word 0x53001c00
.word 0x35000140
.word 0xf940033e
.word 0xf9401f20
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9400800
.word 0xaa1a03e1
bl _p_7
.word 0x53001c00
.word 0x34000100
.word 0xaa1903e0
.word 0xf940033e
bl _p_23
bl _p_87
.word 0xaa0003fa
.word 0x94000010
.word 0x14000030
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #224]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fff8e0
.word 0x94000002
.word 0x14000010
.word 0xf90023be
.word 0xf94017a0
.word 0xb4000160
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #88]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94023be
.word 0xd61f03c0
.word 0xf940031e
.word 0xf9400b19
.word 0xaa1903f8
.word 0xeb1f033f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #40]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xb5fff2f8
bl _p_8
.word 0x14000002
.word 0xaa1a03e0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_60:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XElement_GetPrefixOfNamespace_System_Xml_Linq_XNamespace
System_Xml_Linq_XElement_GetPrefixOfNamespace_System_Xml_Linq_XNamespace:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf90017bf
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_88
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #552]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90017a0
.word 0x14000016
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #560]
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003f8
.word 0xaa1903e0
.word 0xaa1803e1
bl _p_89
.word 0xaa1a03e1
bl _p_6
.word 0x53001c00
.word 0x34000080
.word 0xaa1803fa
.word 0x94000010
.word 0x14000020
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #224]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fffc00
.word 0x94000002
.word 0x14000010
.word 0xf90023be
.word 0xf94017a0
.word 0xb4000160
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #88]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94023be
.word 0xd61f03c0
.word 0xd2800000
.word 0x14000002
.word 0xaa1a03e0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_61:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XElement_GetPrefixOfNamespaceCore_System_Xml_Linq_XNamespace
System_Xml_Linq_XElement_GetPrefixOfNamespaceCore_System_Xml_Linq_XNamespace:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #568]
bl _p_17
.word 0xf9400fa1
.word 0xf9001401
.word 0x9100a002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf9400ba1
.word 0xf9001801
.word 0x9100c002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900441e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_62:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XElement_OnAddingObject_object_bool_System_Xml_Linq_XNode_bool
System_Xml_Linq_XElement_OnAddingObject_object_bool_System_Xml_Linq_XNode_bool:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xaa0303fa
.word 0xf90023a4
.word 0xf90027bf
.word 0xaa1803f6
.word 0xaa1803f5
.word 0xeb1f031f
.word 0x54000160
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #576]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800015
.word 0xb5001b35
.word 0xaa1803f6
.word 0xaa1803f5
.word 0xeb1f031f
.word 0x54000160
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #344]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800015
.word 0xb5001955
.word 0xaa1803f6
.word 0xaa1803f5
.word 0xeb1f031f
.word 0x54000160
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #584]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800015
.word 0xb5001775
.word 0x34000219
.word 0xaa1803f9
.word 0xaa1803f6
.word 0xeb1f031f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #432]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800016
.word 0xb5001576
.word 0xaa1803f9
.word 0xaa1803f6
.word 0xeb1f031f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #432]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800016
.word 0xaa1603f9
.word 0xb4000a16
.word 0xaa1703e0
bl _p_55
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #440]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90027a0
.word 0x14000020
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #448]
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003fa
.word 0xf940033e
.word 0xf9401f20
.word 0xf940035e
.word 0xf9401f41
bl _p_3
.word 0x53001c00
.word 0x340001c0

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28080e1
bl _p_1
.word 0xf940033e
.word 0xf9401f21
bl _p_90
.word 0xaa0003e1
.word 0xd28073e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_2
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #224]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fffac0
.word 0x94000002
.word 0x14000010
.word 0xf90033be
.word 0xf94027a0
.word 0xb4000160
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #88]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94033be
.word 0xd61f03c0
.word 0xaa1703e0
.word 0xaa1903e1
bl _p_77
.word 0xd2800020
.word 0x14000046
.word 0xaa1803f9
.word 0xaa1803f7
.word 0xeb1f031f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #184]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xb40006d7
.word 0xaa1a03f9
.word 0xaa1a03f7
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #368]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xb40004f7
.word 0xaa1a03f9
.word 0xb400017a
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #368]
.word 0xeb01001f
.word 0x10000011
.word 0x540005e1
.word 0xaa1903fa
.word 0xf940033e
.word 0xf9402737
.word 0xaa1803f9
.word 0xaa1803f6
.word 0xeb1f031f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #184]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800016
.word 0xaa1703e0
.word 0xaa1603e1
bl _p_35
.word 0xaa0003e1
.word 0xaa1a03e0
.word 0xf940035e
bl _p_91
.word 0xd2800020
.word 0x14000002
.word 0xd2800000
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28074e1
bl _p_1
.word 0xf9400301
.word 0xf9400c21
bl _p_90
.word 0xaa0003e1
.word 0xd2806ae0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_2
.word 0xd28073c0
.word 0xaa1103e1
bl _p_31

Lme_63:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XElement__cctor
System_Xml_Linq_XElement__cctor:
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #592]
bl _p_17
.word 0xaa0003e1

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xf9400000
.word 0xf9000820
.word 0x91004022
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #608]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_64:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XElement__CreateDummyNamespacem__0_System_Xml_Linq_XAttribute
System_Xml_Linq_XElement__CreateDummyNamespacem__0_System_Xml_Linq_XAttribute:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf940035e
.word 0xf9401f40
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9400800

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #32]
bl _p_92
.word 0x53001c00
.word 0x35000220
.word 0xf940035e
.word 0xf9401f41
.word 0xaa0103e0
.word 0xf940003e
bl _p_22
.word 0xf90013a0
bl _p_5
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_14
.word 0xaa0003e1
.word 0xf94013a0
bl _p_7
.word 0x53001c1a
.word 0x14000002
.word 0xd280003a
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_65:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XElement__Attributesc__Iterator0__ctor
System_Xml_Linq_XElement__Attributesc__Iterator0__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_66:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XElement__Attributesc__Iterator0_MoveNext
System_Xml_Linq_XElement__Attributesc__Iterator0_MoveNext:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xb9803740
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900375e
.word 0xf9000fa0
.word 0xd280005e
.word 0x6b1e001f
.word 0x540009a2
.word 0xf9400fa0
.word 0xd37df000
.word 0x2a0003e1

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #616]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0xf9401340
.word 0xf9403000
.word 0xf9000b40
.word 0x91004341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x14000030
.word 0xf9400b40
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9402400
.word 0xf9000f40
.word 0x91006341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400b40
.word 0xf9001740
.word 0x9100a341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x3940c340
.word 0x35000300
.word 0xd280003e
.word 0xb900375e
.word 0x14000015
.word 0xf9400f40
.word 0xf9000b40
.word 0x91004341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400b40
.word 0xb5fffa00
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900375e
.word 0xd2800000
.word 0x14000002
.word 0xd2800020
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_67:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XElement__Attributesc__Iterator0_System_Collections_Generic_IEnumerator_System_Xml_Linq_XAttribute_get_Current
System_Xml_Linq_XElement__Attributesc__Iterator0_System_Collections_Generic_IEnumerator_System_Xml_Linq_XAttribute_get_Current:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_68:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XElement__Attributesc__Iterator0_System_Collections_IEnumerator_get_Current
System_Xml_Linq_XElement__Attributesc__Iterator0_System_Collections_IEnumerator_get_Current:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_69:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XElement__Attributesc__Iterator0_Dispose
System_Xml_Linq_XElement__Attributesc__Iterator0_Dispose:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xd280003e
.word 0x3900c01e
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900341e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6a:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XElement__Attributesc__Iterator0_Reset
System_Xml_Linq_XElement__Attributesc__Iterator0_Reset:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2807600
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_2
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6b:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XElement__Attributesc__Iterator0_System_Collections_IEnumerable_GetEnumerator
System_Xml_Linq_XElement__Attributesc__Iterator0_System_Collections_IEnumerable_GetEnumerator:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_93
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6c:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XElement__Attributesc__Iterator0_System_Collections_Generic_IEnumerable_System_Xml_Linq_XAttribute_GetEnumerator
System_Xml_Linq_XElement__Attributesc__Iterator0_System_Collections_Generic_IEnumerable_System_Xml_Linq_XAttribute_GetEnumerator:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xeb1f035f
.word 0x10000011
.word 0x540004e0
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
.word 0x14000013

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #392]
bl _p_17
.word 0xf9000fa0
.word 0xf9401341
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2807620
.word 0xaa1103e1
bl _p_31

Lme_6d:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XElement__CreateDummyNamespacec__AnonStorey4__ctor
System_Xml_Linq_XElement__CreateDummyNamespacec__AnonStorey4__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6e:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XElement__CreateDummyNamespacec__AnonStorey4__m__0_System_Xml_Linq_XAttribute
System_Xml_Linq_XElement__CreateDummyNamespacec__AnonStorey4__m__0_System_Xml_Linq_XAttribute:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xf940035e
.word 0xf9401f40
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9400800
.word 0xf9400fa1
.word 0xf9400821
bl _p_92
.word 0x53001c00
.word 0x35000220
.word 0xf940035e
.word 0xf9401f41
.word 0xaa0103e0
.word 0xf940003e
bl _p_22
.word 0xf90013a0
bl _p_5
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_14
.word 0xaa0003e1
.word 0xf94013a0
bl _p_7
.word 0x53001c1a
.word 0x14000002
.word 0xd280003a
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_6f:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XElement__GetPrefixOfNamespaceCorec__Iterator3__ctor
System_Xml_Linq_XElement__GetPrefixOfNamespaceCorec__Iterator3__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_70:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XElement__GetPrefixOfNamespaceCorec__Iterator3_MoveNext
System_Xml_Linq_XElement__GetPrefixOfNamespaceCorec__Iterator3_MoveNext:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0
.word 0x3900c3bf
.word 0xf94017a0
.word 0xb980441a
.word 0xf94017a0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900441e
.word 0x3900c3bf
.word 0xaa1a03f9
.word 0xd280005e
.word 0x6b1e035f
.word 0x54001ee2
.word 0xd37df320
.word 0x2a0003e1

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #624]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0xf94017a1
.word 0xf94017a0
.word 0xf9401800
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x140000d8
.word 0xf94017a0
.word 0xf9002ba0
.word 0xf94017a0
.word 0xf9400801
.word 0xaa0103e0
.word 0xf940003e
bl _p_55
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #440]
.word 0x928003f0
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

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
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

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #632]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0x14000068
.word 0xf94017a0
.word 0xf9002ba0
.word 0xf94017a0
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #448]
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9402ba1
.word 0xf9001020
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017a0
.word 0xf9401001
.word 0xaa0103e0
.word 0xf940003e
bl _p_81
.word 0x53001c00
.word 0x340008e0
.word 0xf94017a0
.word 0xf9401001
.word 0xaa0103e0
.word 0xf940003e
bl _p_23
.word 0xf9002ba0
.word 0xf94017a0
.word 0xf9401401
.word 0xaa0103e0
.word 0xf940003e
bl _p_14
.word 0xaa0003e1
.word 0xf9402ba0
bl _p_7
.word 0x53001c00
.word 0x340006e0
.word 0xf94017a0
.word 0xf9002ba0
.word 0xf94017a0
.word 0xf9401000
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9401c00
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9400c00
.word 0xf9002fa0
bl _p_8
.word 0xaa0003e1
.word 0xf9402fa0
bl _p_6
.word 0xf9402ba1
.word 0x53001c00
.word 0xaa0103fa
.word 0x340000c0

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xf9400019
.word 0x14000009
.word 0xf94017a0
.word 0xf9401000
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9401c00
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9400819
.word 0xf9001f59
.word 0x9100e340
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94017a0
.word 0x39410000
.word 0x35000080
.word 0xf94017a0
.word 0xd280003e
.word 0xb900441e
.word 0xd280003e
.word 0x3900c3be
.word 0x94000011
.word 0x1400004d
.word 0xf94017a0
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #224]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fff1a0
.word 0x94000002
.word 0x14000016
.word 0xf90027be
.word 0x3940c3a0
.word 0x34000060
.word 0xf94027be
.word 0xd61f03c0
.word 0xf94017a0
.word 0xf9400c00
.word 0xb4000180
.word 0xf94017a0
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #88]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94027be
.word 0xd61f03c0
.word 0xf94017ba
.word 0xf94017a0
.word 0xf9400800
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9400819
.word 0xaa1903f8
.word 0xeb1f033f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #40]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xf9000b58
.word 0x91004340
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94017a0
.word 0xf9400800
.word 0xb5ffe4e0
.word 0xf94017a0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900441e
.word 0xd2800000
.word 0x14000002
.word 0xd2800020
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_71:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XElement__GetPrefixOfNamespaceCorec__Iterator3_System_Collections_Generic_IEnumerator_string_get_Current
System_Xml_Linq_XElement__GetPrefixOfNamespaceCorec__Iterator3_System_Collections_Generic_IEnumerator_string_get_Current:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_72:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XElement__GetPrefixOfNamespaceCorec__Iterator3_System_Collections_IEnumerator_get_Current
System_Xml_Linq_XElement__GetPrefixOfNamespaceCorec__Iterator3_System_Collections_IEnumerator_get_Current:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_73:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XElement__GetPrefixOfNamespaceCorec__Iterator3_Dispose
System_Xml_Linq_XElement__GetPrefixOfNamespaceCorec__Iterator3_Dispose:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9804400
.word 0xf9400ba1
.word 0xd280003e
.word 0x3901003e
.word 0xf9400ba1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900443e
.word 0xf9000fa0
.word 0xd280005e
.word 0x6b1e001f
.word 0x540003a2
.word 0xf9400fa0
.word 0xd37df000
.word 0x2a0003e1

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #640]
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

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #88]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9401bbe
.word 0xd61f03c0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_74:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XElement__GetPrefixOfNamespaceCorec__Iterator3_Reset
System_Xml_Linq_XElement__GetPrefixOfNamespaceCorec__Iterator3_Reset:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2807600
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_2
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_75:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XElement__GetPrefixOfNamespaceCorec__Iterator3_System_Collections_IEnumerable_GetEnumerator
System_Xml_Linq_XElement__GetPrefixOfNamespaceCorec__Iterator3_System_Collections_IEnumerable_GetEnumerator:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_94
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_76:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XElement__GetPrefixOfNamespaceCorec__Iterator3_System_Collections_Generic_IEnumerable_string_GetEnumerator
System_Xml_Linq_XElement__GetPrefixOfNamespaceCorec__Iterator3_System_Collections_Generic_IEnumerable_string_GetEnumerator:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xeb1f035f
.word 0x10000011
.word 0x54000680
.word 0x91011340
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

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #568]
bl _p_17
.word 0xf9000fa0
.word 0xf9401b41
.word 0xf9001801
.word 0x9100c002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
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

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2807620
.word 0xaa1103e1
bl _p_31

Lme_77:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XName__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
System_Xml_Linq_XName__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001bbf
.word 0xf9001fbf

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #648]
.word 0xf9400fa0
.word 0xf9400fa2
.word 0xf940005e
bl _p_95
.word 0x9100c3a1
.word 0x9100e3a2
bl _p_96
.word 0xf9401ba0
.word 0xf9000b20
.word 0x91004321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401fa0
bl _p_87
.word 0xf9000f20
.word 0x91006321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_78:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XName__ctor_string_System_Xml_Linq_XNamespace
System_Xml_Linq_XName__ctor_string_System_Xml_Linq_XNamespace:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400fa0
bl _p_97
.word 0xf9000b00
.word 0x91004301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013a0
.word 0xf9000f00
.word 0x91006301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_79:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XName_ErrorInvalidExpandedName
System_Xml_Linq_XName_ErrorInvalidExpandedName:
.word 0xa9be7bfd
.word 0x910003fd

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xf9000fa0

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #664]
bl _p_17
.word 0xf9400fa1
.word 0xf9000ba0
bl _p_98
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_7a:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XName_get_LocalName
System_Xml_Linq_XName_get_LocalName:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_7b:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XName_get_Namespace
System_Xml_Linq_XName_get_Namespace:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_7c:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XName_get_NamespaceName
System_Xml_Linq_XName_get_NamespaceName:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf940003e
bl _p_14
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_7d:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XName_Equals_object
System_Xml_Linq_XName_Equals_object:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fba
.word 0xf90013a0
.word 0xaa0103fa
.word 0xf90017ba
.word 0xaa1a03f7
.word 0xeb1f035f
.word 0x54000180
.word 0xf94017a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #672]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xaa1703fa
.word 0xaa1703e0
.word 0xd2800001
bl _p_99
.word 0x53001c00
.word 0x340000c0
.word 0xf94013a0
.word 0xaa1a03e1
bl _p_3
.word 0x53001c1a
.word 0x14000002
.word 0xd280001a
.word 0xaa1a03e0
.word 0xf9400bb7
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_7e:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XName_System_IEquatable_System_Xml_Linq_XName_Equals_System_Xml_Linq_XName
System_Xml_Linq_XName_System_IEquatable_System_Xml_Linq_XName_Equals_System_Xml_Linq_XName:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_3
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_7f:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XName_Get_string
System_Xml_Linq_XName_Get_string:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fbf
.word 0xf90013bf
.word 0x910063a1
.word 0x910083a2
.word 0xf9400ba0
bl _p_96
.word 0xf9400fa0
.word 0xf94013a1
bl _p_65
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_80:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XName_ExpandName_string_string__string_
System_Xml_Linq_XName_ExpandName_string_string__string_:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xb4000ef8
.word 0xf900035f
.word 0xf900033f
.word 0xb9801300
.word 0x34000da0
.word 0xd2800000
.word 0x93407c00
.word 0xb9801301
.word 0xeb00003f
.word 0x10000011
.word 0x54000ee9
.word 0xd37ff800
.word 0x8b180000
.word 0x79402800
.word 0xd2800f7e
.word 0x6b1e001f
.word 0x54000841
.word 0xd2800037
.word 0x1400001d
.word 0x93407ee0
.word 0xb9801301
.word 0xeb00003f
.word 0x10000011
.word 0x54000d49
.word 0xd37ff800
.word 0x8b180000
.word 0x79402800
.word 0xd2800fbe
.word 0x6b1e001f
.word 0x54000221
.word 0x510006e2
.word 0xaa1803e0
.word 0xd2800021
.word 0xf940031e
bl _p_34
.word 0xf9000340
.word 0xd349ff41
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x110006f7
.word 0xb9801300
.word 0x6b0002ff
.word 0x54fffc4b
.word 0xf9400357
.word 0xb40000b7
.word 0xb98012e0
.word 0x6b1f001f
.word 0x9a9f17f7
.word 0x14000002
.word 0xd2800037
.word 0x35000757
.word 0xb9801300
.word 0xf9400341
.word 0xb9801021
.word 0x11000821
.word 0x6b01001f
.word 0x540006c0
.word 0xf9400340
.word 0xb9801000
.word 0x11000801
.word 0xaa1803e0
.word 0xf940031e
bl _p_100
.word 0xf9000320
.word 0xd349ff21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x1400001b
.word 0xf9000338
.word 0xd349ff20
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xf9400000
.word 0xf9000340
.word 0xd349ff41
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
bl _p_101
bl _p_2
bl _p_101
bl _p_2
bl _p_101
bl _p_2

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2808ce1
bl _p_1
.word 0xaa0003e1
.word 0xd2806b00
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_2
.word 0xd2807380
.word 0xaa1103e1
bl _p_31

Lme_81:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XName_Get_string_string
System_Xml_Linq_XName_Get_string_string:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
bl _p_87
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xf9400ba1
.word 0xf940005e
bl _p_68
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_82:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XName_GetHashCode
System_Xml_Linq_XName_GetHashCode:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400801
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402030
.word 0xd63f0200
.word 0x93407c00
.word 0xf90013a0
.word 0xf9400ba0
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402030
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94013a0
.word 0x4a010000
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_83:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XName_op_Equality_System_Xml_Linq_XName_System_Xml_Linq_XName
System_Xml_Linq_XName_op_Equality_System_Xml_Linq_XName_System_Xml_Linq_XName:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xb5000099
.word 0xeb1f035f
.word 0x9a9f17e0
.word 0x14000015
.word 0xb500007a
.word 0xd2800000
.word 0x14000012
.word 0xeb1a033f
.word 0x9a9f17e0
.word 0x350001a0
.word 0xf9400b20
.word 0xf9400b41
bl _p_7
.word 0x53001c00
.word 0x340000c0
.word 0xf9400f20
.word 0xf9400f41
bl _p_6
.word 0x53001c1a
.word 0x14000002
.word 0xd280001a
.word 0x14000002
.word 0xd280003a
.word 0xaa1a03e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_84:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XName_op_Implicit_string
System_Xml_Linq_XName_op_Implicit_string:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xb500007a
.word 0xd280001a
.word 0x14000004
.word 0xaa1a03e0
bl _p_102
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_85:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XName_op_Inequality_System_Xml_Linq_XName_System_Xml_Linq_XName
System_Xml_Linq_XName_op_Inequality_System_Xml_Linq_XName_System_Xml_Linq_XName:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_3
.word 0x53001c00
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_86:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XName_ToString
System_Xml_Linq_XName_ToString:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9400f40
.word 0xf90013a0
bl _p_8
.word 0xaa0003e1
.word 0xf94013a0
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000060
.word 0xf9400b40
.word 0x14000010

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #680]
.word 0xf90013a0
.word 0xf9400f41
.word 0xaa0103e0
.word 0xf940003e
bl _p_14
.word 0xaa0003e1
.word 0xf94013a0

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #688]
.word 0xf9400b43
bl _p_103
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_87:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XName_System_Runtime_Serialization_ISerializable_GetObjectData_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
System_Xml_Linq_XName_System_Runtime_Serialization_ISerializable_GetObjectData_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xf90013a2
.word 0xf90017a3
.word 0xb400027a

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #648]
.word 0xf9001ba0
.word 0xf9400fa0
.word 0xf9400fa1
.word 0xf9400021
.word 0xf9401c30
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9401ba1
.word 0xaa1a03e0
.word 0xf940035e
bl _p_104
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2809121
bl _p_1
.word 0xaa0003e1
.word 0xd2806b00
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_2

Lme_88:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XNamespace__cctor
System_Xml_Linq_XNamespace__cctor:
.word 0xa9be7bfd
.word 0x910003fd

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #696]
bl _p_17
.word 0xf9000ba0
bl _p_105
.word 0xf9400ba1

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #704]
.word 0xf9000001

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xf9400000
bl _p_87
.word 0xaa0003e1

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #712]
.word 0xf9000001

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #720]
bl _p_87
.word 0xaa0003e1

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #728]
.word 0xf9000001

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #736]
bl _p_87
.word 0xaa0003e1

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #744]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_89:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XNamespace__ctor_string
System_Xml_Linq_XNamespace__ctor_string:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xb4000240
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280a321
bl _p_1
.word 0xaa0003e1
.word 0xd2806b00
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_2

Lme_8a:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XNamespace_get_None
System_Xml_Linq_XNamespace_get_None:
.word 0xa9bf7bfd
.word 0x910003fd
bl _p_106

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #712]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_8b:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XNamespace_get_Xml
System_Xml_Linq_XNamespace_get_Xml:
.word 0xa9bf7bfd
.word 0x910003fd
bl _p_106

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #728]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_8c:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XNamespace_get_Xmlns
System_Xml_Linq_XNamespace_get_Xmlns:
.word 0xa9bf7bfd
.word 0x910003fd
bl _p_106

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #744]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_8d:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XNamespace_Get_string
System_Xml_Linq_XNamespace_Get_string:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fbf
.word 0x390083bf
.word 0xf90017bf
bl _p_106

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #704]
.word 0xf9400000
.word 0xf9000fa0
.word 0x390083bf
.word 0xf9400fa0
.word 0x910083a1
bl _p_107
bl _p_106

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #704]
.word 0xf9400003
.word 0x9100a3a2
.word 0xaa0303e0
.word 0xaa1a03e1
.word 0xf940007e
bl _p_108
.word 0x53001c00
.word 0x35000280
bl _p_106

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #752]
bl _p_17
.word 0xf9002ba0
.word 0xaa1a03e1
bl _p_109
.word 0xf9402ba0
.word 0xf90017a0

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #704]
.word 0xf9400003
.word 0xf94017a2
.word 0xaa0303e0
.word 0xaa1a03e1
.word 0xf940007e
bl _p_110
.word 0xf94017ba
.word 0x94000002
.word 0x14000008
.word 0xf90023be
.word 0x394083a0
.word 0x34000060
.word 0xf9400fa0
bl _p_111
.word 0xf94023be
.word 0xd61f03c0
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_8e:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XNamespace_GetName_string
System_Xml_Linq_XNamespace_GetName_string:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf90013bf
.word 0x3900a3bf
.word 0xf9001bbf

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #704]
.word 0xf9400000
.word 0xf90013a0
.word 0x3900a3bf
.word 0xf94013a0
.word 0x9100a3a1
bl _p_107
.word 0xf9400f20
.word 0xb5000280

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #760]
bl _p_17
.word 0xf9002ba0
bl _p_112
.word 0xf9402ba0
.word 0xf9000f20
.word 0x91006321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400f23
.word 0x9100c3a2
.word 0xaa0303e0
.word 0xaa1a03e1
.word 0xf940007e
bl _p_113
.word 0x53001c00
.word 0x35000220

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #768]
bl _p_17
.word 0xf9002ba0
.word 0xaa1a03e1
.word 0xaa1903e2
bl _p_114
.word 0xf9402ba0
.word 0xf9001ba0
.word 0xf9400f23
.word 0xf9401ba2
.word 0xaa0303e0
.word 0xaa1a03e1
.word 0xf940007e
bl _p_115
.word 0xf9401bba
.word 0x94000002
.word 0x14000008
.word 0xf90027be
.word 0x3940a3a0
.word 0x34000060
.word 0xf94013a0
bl _p_111
.word 0xf94027be
.word 0xd61f03c0
.word 0xaa1a03e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_8f:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XNamespace_get_NamespaceName
System_Xml_Linq_XNamespace_get_NamespaceName:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_90:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XNamespace_Equals_object
System_Xml_Linq_XNamespace_Equals_object:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fba
.word 0xf90013a0
.word 0xaa0103fa
.word 0xf94013a0
.word 0xeb1a001f
.word 0x9a9f17e0
.word 0x34000060
.word 0xd2800020
.word 0x1400001e
.word 0xf90017ba
.word 0xaa1a03f7
.word 0xeb1f035f
.word 0x54000180
.word 0xf94017a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #776]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xaa1703fa
.word 0xaa1703e0
.word 0xd2800001
bl _p_116
.word 0x53001c00
.word 0x340000e0
.word 0xf94013a0
.word 0xf9400800
.word 0xf9400b41
bl _p_7
.word 0x53001c1a
.word 0x14000002
.word 0xd280001a
.word 0xaa1a03e0
.word 0xf9400bb7
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_91:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XNamespace_op_Equality_System_Xml_Linq_XNamespace_System_Xml_Linq_XNamespace
System_Xml_Linq_XNamespace_op_Equality_System_Xml_Linq_XNamespace_System_Xml_Linq_XNamespace:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xf9400fa0
.word 0xb4000120
.word 0xf9400fa0
.word 0xaa1a03e1
.word 0xf9400fa2
.word 0xf9400042
.word 0xf9402850
.word 0xd63f0200
.word 0x53001c1a
.word 0x14000003
.word 0xeb1f035f
.word 0x9a9f17fa
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_92:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XNamespace_op_Inequality_System_Xml_Linq_XNamespace_System_Xml_Linq_XNamespace
System_Xml_Linq_XNamespace_op_Inequality_System_Xml_Linq_XNamespace_System_Xml_Linq_XNamespace:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_6
.word 0x53001c00
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_93:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XNamespace_op_Implicit_string
System_Xml_Linq_XNamespace_op_Implicit_string:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xb40000ba
.word 0xaa1a03e0
bl _p_87
.word 0xaa0003fa
.word 0x14000002
.word 0xd280001a
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_94:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XNamespace_GetHashCode
System_Xml_Linq_XNamespace_GetHashCode:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400801
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402030
.word 0xd63f0200
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_95:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XNamespace_ToString
System_Xml_Linq_XNamespace_ToString:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_96:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XNode__ctor
System_Xml_Linq_XNode__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_97:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XNode_set_PreviousNode_System_Xml_Linq_XNode
System_Xml_Linq_XNode_set_PreviousNode_System_Xml_Linq_XNode:
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

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_98:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XNode_get_NextNode
System_Xml_Linq_XNode_get_NextNode:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9402000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_99:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XNode_set_NextNode_System_Xml_Linq_XNode
System_Xml_Linq_XNode_set_NextNode_System_Xml_Linq_XNode:
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

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_9a:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XNode_ToString_System_Xml_Linq_SaveOptions
System_Xml_Linq_XNode_ToString_System_Xml_Linq_SaveOptions:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #72]
bl _p_17
.word 0xf90023a0
bl _p_117
.word 0xf94023a0
.word 0xf9001ba0

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #80]
bl _p_17
.word 0xf9001fa0
bl _p_19
.word 0xf9401ba0
.word 0xf9401fa2
.word 0xaa0203e1
.word 0xaa0103e3
.word 0xf940007e
.word 0xb9002c3f
.word 0xb9801ba3
.word 0xd280003e
.word 0x6b1e007f
.word 0x9a9f17e3
.word 0x6b1f007f
.word 0x9a9f17e3
.word 0xf940003e
.word 0x3900c043
.word 0xf940003e
.word 0xd280003e
.word 0x3900e05e
.word 0xf90013a0
bl _p_20
.word 0xaa0003e1
.word 0xf9400ba0
.word 0xf90017a1
.word 0xf9400ba2
.word 0xf9400042
.word 0xf9403c50
.word 0xd63f0200
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9407c30
.word 0xd63f0200
.word 0xf94013a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9401c30
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_9b:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XNode_ReadFrom_System_Xml_XmlReader_System_Xml_Linq_LoadOptions
System_Xml_Linq_XNode_ReadFrom_System_Xml_XmlReader_System_Xml_Linq_LoadOptions:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9409030
.word 0xd63f0200
.word 0x93407c00
.word 0x51000418
.word 0xd28001de
.word 0x6b1e031f
.word 0x54001902
.word 0xd37df300
.word 0x2a0003e1

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #784]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_64
.word 0x140000d6
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9407c30
.word 0xd63f0200
.word 0xf9001ba0

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #792]
bl _p_17
.word 0xaa0003e3
.word 0xf9401ba0
.word 0xf9002460
.word 0x91012061
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa0303f8
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf940007e
bl _p_67
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9404430
.word 0xd63f0200
.word 0xaa1803e0
.word 0x140000b3
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9407c30
.word 0xd63f0200
.word 0xf9001ba0

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #800]
bl _p_17
.word 0xaa0003e3
.word 0xf9401ba0
.word 0xf9002460
.word 0x91012061
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa0303f8
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf940007e
bl _p_67
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9404430
.word 0xd63f0200
.word 0xaa1803e0
.word 0x14000090
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9409c30
.word 0xd63f0200
.word 0xf9001fa0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9407c30
.word 0xd63f0200
.word 0xf90023a0

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #808]
bl _p_17
.word 0xf9401fa1
.word 0xf94023a2
.word 0xf9001ba0
bl _p_118
.word 0xf9401ba0
.word 0xaa0003f8
.word 0xaa1803e3
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf940007e
bl _p_67
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9404430
.word 0xd63f0200
.word 0xaa1803e0
.word 0x14000070
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9407c30
.word 0xd63f0200
.word 0xf9001ba0

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #816]
bl _p_17
.word 0xaa0003e3
.word 0xf9401ba0
.word 0xf9002460
.word 0x91012061
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa0303f8
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf940007e
bl _p_67
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9404430
.word 0xd63f0200
.word 0xaa1803e0
.word 0x1400004d
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9409c30
.word 0xd63f0200
.word 0xf9001fa0

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #824]
.word 0xaa1903e0
.word 0xf9400322
.word 0xf9406c50
.word 0xd63f0200
.word 0xf90023a0

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #832]
.word 0xaa1903e0
.word 0xf9400322
.word 0xf9406c50
.word 0xd63f0200
.word 0xf90027a0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9407c30
.word 0xd63f0200
.word 0xf9002ba0

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #840]
bl _p_17
.word 0xf9401fa1
.word 0xf94023a2
.word 0xf94027a3
.word 0xf9402ba4
.word 0xf9001ba0
bl _p_119
.word 0xf9401ba0
.word 0xaa0003f8
.word 0xaa1803e3
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf940007e
bl _p_67
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9404430
.word 0xd63f0200
.word 0xaa1803e0
.word 0x1400001b

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280aa21
bl _p_1
.word 0xf9001ba0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9409030
.word 0xd63f0200
.word 0x93407c00
.word 0xf9001fa0

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #848]
bl _p_83
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xf9401fa2
.word 0xb9001022
bl _p_90
.word 0xaa0003e1
.word 0xd28073e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_2
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_9c:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XNode_Remove
System_Xml_Linq_XNode_Remove:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xf9400b40
.word 0xb4000d00
.word 0xf9400b59
.word 0xaa1903e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf940005e
bl _p_10
.word 0xf9400b40
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9402400
.word 0xeb1a001f
.word 0x54000201
.word 0xf9400b41
.word 0xf9402340
.word 0xf940003e
.word 0xf9002420
.word 0x91012021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400b40
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9402800
.word 0xeb1a001f
.word 0x54000201
.word 0xf9400b41
.word 0xf9401f40
.word 0xf940003e
.word 0xf9002820
.word 0x91014021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401f40
.word 0xb40001e0
.word 0xf9401f41
.word 0xf9402340
.word 0xf9002020
.word 0x91010021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402340
.word 0xb40001e0
.word 0xf9402341
.word 0xf9401f40
.word 0xf9001c20
.word 0x9100e021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9001f5f
.word 0xf900235f
.word 0xd2800000
.word 0xf9000b5f
.word 0x91004341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xf940033e
bl _p_11
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280b1e1
bl _p_1
.word 0xaa0003e1
.word 0xd28073e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_2

Lme_9d:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XNode_ToString
System_Xml_Linq_XNode_ToString:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xd2800001
bl _p_120
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_9e:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XNode__cctor
System_Xml_Linq_XNode__cctor:
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #856]
bl _p_121
.word 0xaa0003e1

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #864]
.word 0xf9000001

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #872]
bl _p_121
.word 0xaa0003e1

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #880]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_a0:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XNodeDocumentOrderComparer__ctor
System_Xml_Linq_XNodeDocumentOrderComparer__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a1:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XNodeDocumentOrderComparer_Compare_System_Xml_Linq_XNode_System_Xml_Linq_XNode
System_Xml_Linq_XNodeDocumentOrderComparer_Compare_System_Xml_Linq_XNode_System_Xml_Linq_XNode:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xaa0203fa
.word 0xf90017bf
.word 0xf9400fa0
.word 0xf94013a1
.word 0xaa1a03e2
bl _p_122
.word 0x93407c00
.word 0xaa0003fa
.word 0xd28000fe
.word 0x6b1e035f
.word 0x540004c2
.word 0xd37df340
.word 0x2a0003e1

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #888]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0xd2800000
.word 0x1400001e
.word 0x9100a3a0
.word 0xf9001ba0
bl _p_123
.word 0xf9401bbe
.word 0xf90003c0
.word 0xf94017a0
.word 0xd29fffe1
.word 0xf2bfffe1
.word 0xf2dfffe1
.word 0xf2e7ffe1
.word 0x8a010000
.word 0xd37ffc01
.word 0x8b010000
.word 0xd280003e
.word 0x8a1e0000
.word 0xcb010000
.word 0xd280003e
.word 0xeb1e001f
.word 0x54000061
.word 0xd280003a
.word 0x14000003
.word 0x9280001a
.word 0xf2bffffa
.word 0xaa1a03e0
.word 0x14000005
.word 0xd2800020
.word 0x14000003
.word 0x92800000
.word 0xf2bfffe0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_a2:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XNodeDocumentOrderComparer_CompareCore_System_Xml_Linq_XNode_System_Xml_Linq_XNode
System_Xml_Linq_XNodeDocumentOrderComparer_CompareCore_System_Xml_Linq_XNode_System_Xml_Linq_XNode:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xeb1a033f
.word 0x54000061
.word 0xd2800000
.word 0x1400009d
.word 0xf940033e
.word 0xf9400b20
.word 0xb5000520
.word 0xf940035e
.word 0xf9400b40
.word 0xb5000060
.word 0xd2800020
.word 0x14000095
.word 0xf940035e
.word 0xf9400b42
.word 0xaa1803e0
.word 0xaa1903e1
bl _p_122
.word 0x93407c00
.word 0xaa0003fa
.word 0xaa1a03f9
.word 0xd28000de
.word 0x6b1e033f
.word 0x540002e2
.word 0xd37df320
.word 0x2a0003e1

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #896]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0xd2800060
.word 0x14000080
.word 0xd28000a0
.word 0x1400007e

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280b621
bl _p_1
.word 0xaa0003e1
.word 0xd2807060
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_2
.word 0xaa1a03e0
.word 0x14000072
.word 0xf940035e
.word 0xf9400b40
.word 0xb5000420
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xaa1903e2
bl _p_122
.word 0x93407c00
.word 0xaa0003f7
.word 0xaa1703f6
.word 0xd280011e
.word 0x6b1e02df
.word 0x540002e2
.word 0xd37df2c0
.word 0x2a0003e1

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #904]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0xd2800060
.word 0x1400005b
.word 0xd2800040
.word 0x14000059
.word 0xd28000a0
.word 0x14000057
.word 0xd2800080
.word 0x14000055
.word 0xd28000c0
.word 0x14000053
.word 0xd28000e0
.word 0x14000051
.word 0xaa1703e0
.word 0x1400004f
.word 0xf940033e
.word 0xf9400b21
.word 0xf940035e
.word 0xf9400b42
.word 0xaa1803e0
bl _p_122
.word 0x93407c00
.word 0xaa0003f7
.word 0xaa1703f6
.word 0xd28000de
.word 0x6b1e02df
.word 0x54000842
.word 0xd37df2c0
.word 0x2a0003e1

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #912]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd2800003
bl _p_124
.word 0x93407c00
.word 0x14000034
.word 0xf940035e
.word 0xf9400b42
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xd2800063
bl _p_124
.word 0x93407c00
.word 0x1400002c
.word 0xf940033e
.word 0xf9400b21
.word 0xaa1803e0
.word 0xaa1a03e2
.word 0xd2800043
bl _p_124
.word 0x93407c00
.word 0x14000024
.word 0xaa1a03f7
.word 0xf94002fe
.word 0xf9400ae0
.word 0xf940033e
.word 0xf9400b21
.word 0xeb01001f
.word 0x54000101
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xaa1703e2
.word 0xd28000a3
bl _p_124
.word 0x93407c00
.word 0x14000016
.word 0xf94002fe
.word 0xf9400af7
.word 0x17fffff1
.word 0xaa1903f7
.word 0xf94002fe
.word 0xf9400ae0
.word 0xf940035e
.word 0xf9400b41
.word 0xeb01001f
.word 0x54000101
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xaa1a03e2
.word 0xd2800083
bl _p_124
.word 0x93407c00
.word 0x14000005
.word 0xf94002fe
.word 0xf9400af7
.word 0x17fffff1
.word 0xaa1703e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_a3:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XNodeDocumentOrderComparer_CompareSibling_System_Xml_Linq_XNode_System_Xml_Linq_XNode_System_Xml_Linq_XNodeDocumentOrderComparer_CompareResult
System_Xml_Linq_XNodeDocumentOrderComparer_CompareSibling_System_Xml_Linq_XNode_System_Xml_Linq_XNode_System_Xml_Linq_XNodeDocumentOrderComparer_CompareResult:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xaa0303fa
.word 0xeb19031f
.word 0x54000061
.word 0xaa1a03e0
.word 0x1400000c
.word 0xf940031e
.word 0xf940231a
.word 0x14000007
.word 0xeb19035f
.word 0x54000061
.word 0xd28000e0
.word 0x14000005
.word 0xf940035e
.word 0xf940235a
.word 0xb5ffff5a
.word 0xd28000c0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_a4:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XNodeDocumentOrderComparer_System_Collections_IComparer_Compare_object_object
System_Xml_Linq_XNodeDocumentOrderComparer_System_Collections_IComparer_Compare_object_object:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xf90013a2
.word 0xf90017b8
.word 0xaa1903f8
.word 0xb4000179
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #192]
.word 0xeb01001f
.word 0x10000011
.word 0x540002e1
.word 0xf94013b9
.word 0xf94013a0
.word 0xb4000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #192]
.word 0xeb01001f
.word 0x10000011
.word 0x54000141
.word 0xf94017a0
.word 0xaa1803e1
.word 0xaa1903e2
bl _p_125
.word 0x93407c00
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd28073c0
.word 0xaa1103e1
bl _p_31

Lme_a5:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XNodeEqualityComparer__ctor
System_Xml_Linq_XNodeEqualityComparer__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a6:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XNodeEqualityComparer_Equals_System_Xml_Linq_XNode_System_Xml_Linq_XNode
System_Xml_Linq_XNodeEqualityComparer_Equals_System_Xml_Linq_XNode_System_Xml_Linq_XNode:
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xf9001fbf
.word 0xf90023bf
.word 0xf90027bf
.word 0xb5000099
.word 0xeb1f035f
.word 0x9a9f17e0
.word 0x14000281
.word 0xb500007a
.word 0xd2800000
.word 0x1400027e
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9403830
.word 0xd63f0200
.word 0x93407c00
.word 0xf9004ba0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9403830
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf9404ba0
.word 0x6b01001f
.word 0x54000060
.word 0xd2800000
.word 0x1400026d
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9403830
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003f7
.word 0xaa1703e0
.word 0x51001c16
.word 0xd280009e
.word 0x6b1e02df
.word 0x54000122
.word 0xd37df2c0
.word 0x2a0003e1

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #920]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0x510006f6
.word 0xd280007e
.word 0x6b1e02df
.word 0x54004962
.word 0xd37df2c0
.word 0x2a0003e1

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #928]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0xaa1903f7
.word 0xb4000179
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #576]
.word 0xeb01001f
.word 0x10000011
.word 0x54004901
.word 0xaa1703f9
.word 0xaa1a03f7
.word 0xb400017a
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #576]
.word 0xeb01001f
.word 0x10000011
.word 0x54004761
.word 0xaa1703fa
.word 0xf940033e
.word 0xf9402f21
.word 0xf94002fe
.word 0xf9402ee2
.word 0xaa1803e0
bl _p_126
.word 0x53001c00
.word 0x35000060
.word 0xd2800000
.word 0x1400022a
.word 0xaa1a03e0
.word 0xf940035e
bl _p_46
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #264]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003fa
.word 0xaa1903e0
.word 0xf940033e
bl _p_46
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #264]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9001fa0
.word 0x1400002c
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #272]
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003f9
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #224]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35000080
.word 0xd280001a
.word 0x94000022
.word 0x140001f3
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #272]
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e2
.word 0xaa1803e0
.word 0xaa1903e1
bl _p_127
.word 0x53001c00
.word 0x35000080
.word 0xd280001a
.word 0x94000010
.word 0x140001e1
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #224]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fff940
.word 0x94000002
.word 0x14000010
.word 0xf90033be
.word 0xf9401fa0
.word 0xb4000160
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #88]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94033be
.word 0xd61f03c0
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #224]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x140001b8
.word 0xaa1903f7
.word 0xb4000179
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #40]
.word 0xeb01001f
.word 0x10000011
.word 0x54003641
.word 0xaa1703f9
.word 0xaa1a03f7
.word 0xb400017a
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #40]
.word 0xeb01001f
.word 0x10000011
.word 0x540034a1
.word 0xaa1703fa
.word 0xf940033e
.word 0xf9402f20
.word 0xf94002fe
.word 0xf9402ee1
bl _p_99
.word 0x53001c00
.word 0x34000060
.word 0xd2800000
.word 0x14000195
.word 0xaa1a03e0
.word 0xf940035e
bl _p_55
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #440]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003f7
.word 0xaa1903e0
.word 0xf940033e
bl _p_55
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #440]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90023a0
.word 0x1400002c
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #448]
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003f6
.word 0xaa1703e0
.word 0xf94002e1

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #224]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35000080
.word 0xd280001a
.word 0x94000022
.word 0x1400015e
.word 0xaa1703e0
.word 0xf94002e1

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #448]
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e2
.word 0xaa1803e0
.word 0xaa1603e1
bl _p_128
.word 0x53001c00
.word 0x35000080
.word 0xd280001a
.word 0x94000010
.word 0x1400014c
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #224]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fff940
.word 0x94000002
.word 0x14000010
.word 0xf9003bbe
.word 0xf94023a0
.word 0xb4000160
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #88]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9403bbe
.word 0xd61f03c0
.word 0xaa1703e0
.word 0xf94002e1

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #224]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x34000060
.word 0xd2800000
.word 0x14000123
.word 0xaa1a03e0
.word 0xf940035e
bl _p_46
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #264]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003fa
.word 0xaa1903e0
.word 0xf940033e
bl _p_46
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #264]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90027a0
.word 0x1400002c
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #272]
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003f9
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #224]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35000080
.word 0xd280001a
.word 0x94000022
.word 0x140000ec
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #272]
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e2
.word 0xaa1803e0
.word 0xaa1903e1
bl _p_127
.word 0x53001c00
.word 0x35000080
.word 0xd280001a
.word 0x94000010
.word 0x140000da
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #224]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fff940
.word 0x94000002
.word 0x14000010
.word 0xf90043be
.word 0xf94027a0
.word 0xb4000160
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #88]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94043be
.word 0xd61f03c0
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #224]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x140000b1
.word 0xaa1903f8
.word 0xb4000179
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #936]
.word 0xeb01001f
.word 0x10000011
.word 0x54001561
.word 0xaa1803f9
.word 0xaa1a03f8
.word 0xb400017a
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #936]
.word 0xeb01001f
.word 0x10000011
.word 0x540013c1
.word 0xaa1803fa
.word 0xf940033e
.word 0xf9402720
.word 0xf940031e
.word 0xf9402701
bl _p_7
.word 0x53001c00
.word 0x14000090
.word 0xaa1903f8
.word 0xb4000179
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #944]
.word 0xeb01001f
.word 0x10000011
.word 0x54001141
.word 0xaa1803f9
.word 0xaa1a03f8
.word 0xb400017a
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #944]
.word 0xeb01001f
.word 0x10000011
.word 0x54000fa1
.word 0xaa1803fa
.word 0xf940033e
.word 0xf9402720
.word 0xf940031e
.word 0xf9402701
bl _p_7
.word 0x53001c00
.word 0x34000100
.word 0xf940033e
.word 0xf9402b20
.word 0xf940035e
.word 0xf9402b41
bl _p_7
.word 0x53001c1a
.word 0x14000002
.word 0xd280001a
.word 0xaa1a03e0
.word 0x14000065
.word 0xaa1903f8
.word 0xb4000179
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #344]
.word 0xeb01001f
.word 0x10000011
.word 0x54000be1
.word 0xaa1803f9
.word 0xaa1a03f8
.word 0xb400017a
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #344]
.word 0xeb01001f
.word 0x10000011
.word 0x54000a41
.word 0xaa1803fa
.word 0xf940033e
.word 0xf9402720
.word 0xf940031e
.word 0xf9402701
bl _p_7
.word 0x53001c00
.word 0x340002c0
.word 0xf940033e
.word 0xf9402b20
.word 0xf940035e
.word 0xf9402b41
bl _p_7
.word 0x53001c00
.word 0x340001e0
.word 0xf940033e
.word 0xf9402f20
.word 0xf940035e
.word 0xf9402f41
bl _p_7
.word 0x53001c00
.word 0x34000100
.word 0xf940033e
.word 0xf9403320
.word 0xf940035e
.word 0xf9403341
bl _p_7
.word 0x53001c1a
.word 0x14000002
.word 0xd280001a
.word 0xaa1a03e0
.word 0x1400002c
.word 0xaa1903f8
.word 0xb4000179
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #368]
.word 0xeb01001f
.word 0x10000011
.word 0x540004c1
.word 0xf940031e
.word 0xf9402719
.word 0xaa1a03f8
.word 0xb400017a
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #368]
.word 0xeb01001f
.word 0x10000011
.word 0x54000301
.word 0xf940031e
.word 0xf9402701
.word 0xaa1903e0
bl _p_7
.word 0x53001c00
.word 0x1400000c

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280b621
bl _p_1
.word 0xaa0003e1
.word 0xd2807060
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_2
.word 0xaa1a03e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd28073c0
.word 0xaa1103e1
bl _p_31

Lme_a7:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XNodeEqualityComparer_Equals_System_Xml_Linq_XAttribute_System_Xml_Linq_XAttribute
System_Xml_Linq_XNodeEqualityComparer_Equals_System_Xml_Linq_XAttribute_System_Xml_Linq_XAttribute:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xb5000099
.word 0xeb1f035f
.word 0x9a9f17e0
.word 0x14000019
.word 0xb500007a
.word 0xd2800000
.word 0x14000016
.word 0xf940033e
.word 0xf9401f20
.word 0xf940035e
.word 0xf9401f41
bl _p_3
.word 0x53001c00
.word 0x340001a0
.word 0xaa1903e0
.word 0xf940033e
bl _p_23
.word 0xf9001ba0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_23
.word 0xaa0003e1
.word 0xf9401ba0
bl _p_7
.word 0x53001c1a
.word 0x14000002
.word 0xd280001a
.word 0xaa1a03e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_a8:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XNodeEqualityComparer_Equals_System_Xml_Linq_XDeclaration_System_Xml_Linq_XDeclaration
System_Xml_Linq_XNodeEqualityComparer_Equals_System_Xml_Linq_XDeclaration_System_Xml_Linq_XDeclaration:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xb5000099
.word 0xeb1f035f
.word 0x9a9f17e0
.word 0x1400001b
.word 0xb500007a
.word 0xd2800000
.word 0x14000018
.word 0xf940033e
.word 0xf9401320
.word 0xf940035e
.word 0xf9401341
bl _p_7
.word 0x53001c00
.word 0x340001e0
.word 0xf940033e
.word 0xf9400b20
.word 0xf940035e
.word 0xf9400b41
bl _p_7
.word 0x53001c00
.word 0x34000100
.word 0xf940033e
.word 0xf9400f20
.word 0xf940035e
.word 0xf9400f41
bl _p_7
.word 0x53001c1a
.word 0x14000002
.word 0xd280001a
.word 0xaa1a03e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_a9:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XNodeEqualityComparer_System_Collections_IEqualityComparer_Equals_object_object
System_Xml_Linq_XNodeEqualityComparer_System_Collections_IEqualityComparer_Equals_object_object:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xf90013a2
.word 0xf90017b8
.word 0xaa1903f8
.word 0xb4000179
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #192]
.word 0xeb01001f
.word 0x10000011
.word 0x540002e1
.word 0xf94013b9
.word 0xf94013a0
.word 0xb4000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #192]
.word 0xeb01001f
.word 0x10000011
.word 0x54000141
.word 0xf94017a0
.word 0xaa1803e1
.word 0xaa1903e2
bl _p_127
.word 0x53001c00
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd28073c0
.word 0xaa1103e1
bl _p_31

Lme_aa:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XNodeEqualityComparer_GetHashCode_System_Xml_Linq_XDeclaration
System_Xml_Linq_XNodeEqualityComparer_GetHashCode_System_Xml_Linq_XDeclaration:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xb500007a
.word 0xd2800000
.word 0x14000020
.word 0xf940035e
.word 0xf9401341
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402030
.word 0xd63f0200
.word 0x93407c00
.word 0x53196000
.word 0xf90017a0
.word 0xf940035e
.word 0xf9400b41
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402030
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94017a0
.word 0x531a6421
.word 0x4a010000
.word 0xf90013a0
.word 0xf940035e
.word 0xf9400f41
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402030
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94013a0
.word 0x4a010000
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_ab:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XNodeEqualityComparer_GetHashCode_System_Xml_Linq_XNode
System_Xml_Linq_XNodeEqualityComparer_GetHashCode_System_Xml_Linq_XNode:
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9001fbf
.word 0xf90023bf
.word 0xf90027bf
.word 0xb500007a
.word 0xd2800000
.word 0x14000190
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9403830
.word 0xd63f0200
.word 0x93407c00
.word 0x531a6418
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9403830
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003f7
.word 0xaa1703e0
.word 0x51001c16
.word 0xd280009e
.word 0x6b1e02df
.word 0x54000122
.word 0xd37df2c0
.word 0x2a0003e1

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #952]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0x510006f9
.word 0xd280007e
.word 0x6b1e033f
.word 0x54002e42
.word 0xd37df320
.word 0x2a0003e1

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #960]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0xaa1a03f7
.word 0xb400017a
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #576]
.word 0xeb01001f
.word 0x10000011
.word 0x54002ca1
.word 0xaa1703fa
.word 0xf94002fe
.word 0xf9402ee1
.word 0xaa1903e0
bl _p_129
.word 0x93407c00
.word 0x4a000318
.word 0xaa1703e0
.word 0xf94002fe
bl _p_46
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #264]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9001fa0
.word 0x14000013
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #272]
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9402030
.word 0xd63f0200
.word 0x93407c00
.word 0x531b6800
.word 0x4a000318
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #224]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fffc60
.word 0x94000002
.word 0x14000128
.word 0xf90033be
.word 0xf9401fa0
.word 0xb4000160
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #88]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94033be
.word 0xd61f03c0
.word 0xaa1a03f9
.word 0xb400017a
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #40]
.word 0xeb01001f
.word 0x10000011
.word 0x54002281
.word 0xaa1903fa
.word 0xf940033e
.word 0xf9402f21
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402030
.word 0xd63f0200
.word 0x93407c00
.word 0x531d7000
.word 0x4a000318
.word 0xaa1903e0
.word 0xf940033e
bl _p_55
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #440]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90023a0
.word 0x14000013
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #448]
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9402030
.word 0xd63f0200
.word 0x93407c00
.word 0x53196000
.word 0x4a000318
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #224]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fffc60
.word 0x94000002
.word 0x14000010
.word 0xf9003bbe
.word 0xf94023a0
.word 0xb4000160
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #88]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9403bbe
.word 0xd61f03c0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_46
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #264]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90027a0
.word 0x14000013
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #272]
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9402030
.word 0xd63f0200
.word 0x93407c00
.word 0x531a6400
.word 0x4a000318
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #224]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fffc60
.word 0x94000002
.word 0x14000096
.word 0xf90043be
.word 0xf94027a0
.word 0xb4000160
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #88]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94043be
.word 0xd61f03c0
.word 0xaa1803f9
.word 0xaa1a03f8
.word 0xb400017a
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #936]
.word 0xeb01001f
.word 0x10000011
.word 0x54001021
.word 0xf940031e
.word 0xf9402701
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402030
.word 0xd63f0200
.word 0x93407c00
.word 0x4a000338
.word 0x14000071
.word 0xaa1a03f9
.word 0xb400017a
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #944]
.word 0xeb01001f
.word 0x10000011
.word 0x54000d81
.word 0xaa1903fa
.word 0xf940033e
.word 0xf9402721
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402030
.word 0xd63f0200
.word 0x93407c00
.word 0x531a6400
.word 0xf9004ba0
.word 0xf940033e
.word 0xf9402b21
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402030
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf9404ba0
.word 0xb010000
.word 0x4a000318
.word 0x1400004f
.word 0xaa1a03f9
.word 0xb400017a
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #344]
.word 0xeb01001f
.word 0x10000011
.word 0x54000941
.word 0xaa1903fa
.word 0xf940033e
.word 0xf9402721
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402030
.word 0xd63f0200
.word 0x93407c00
.word 0x53196000
.word 0x4a000300
.word 0xf90053a0
.word 0xf940033e
.word 0xf9402b21
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402030
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94053a0
.word 0x531a6421
.word 0x4a010000
.word 0xf9004fa0
.word 0xf940033e
.word 0xf9402f21
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402030
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf9404fa0
.word 0x531b6821
.word 0x4a010000
.word 0xf9004ba0
.word 0xf940033e
.word 0xf9403321
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402030
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf9404ba0
.word 0x531c6c21
.word 0x4a010018
.word 0x14000014
.word 0xaa1803f9
.word 0xaa1a03f8
.word 0xb400017a
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #368]
.word 0xeb01001f
.word 0x10000011
.word 0x540001c1
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9402030
.word 0xd63f0200
.word 0x93407c00
.word 0x4a000338
.word 0xaa1803e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0xd28073c0
.word 0xaa1103e1
bl _p_31

Lme_ac:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XNodeEqualityComparer_System_Collections_IEqualityComparer_GetHashCode_object
System_Xml_Linq_XNodeEqualityComparer_System_Collections_IEqualityComparer_GetHashCode_object:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xf90013b9
.word 0xf9400fb9
.word 0xf9400fa0
.word 0xb4000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #192]
.word 0xeb01001f
.word 0x10000011
.word 0x54000121
.word 0xf94013a0
.word 0xaa1903e1
bl _p_130
.word 0x93407c00
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd28073c0
.word 0xaa1103e1
bl _p_31

Lme_ad:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XObject__ctor
System_Xml_Linq_XObject__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_ae:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XObject_set_BaseUri_string
System_Xml_Linq_XObject_set_BaseUri_string:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9000c20
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_af:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XObject_get_Document
System_Xml_Linq_XObject_get_Document:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xaa1a03f9
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #576]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xb40001f8
.word 0xaa1a03f9
.word 0xb400017a
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #576]
.word 0xeb01001f
.word 0x10000011
.word 0x54000541
.word 0xaa1903e0
.word 0x14000023
.word 0xf9400b59
.word 0x1400001f
.word 0xaa1903fa
.word 0xaa1903f8
.word 0xeb1f033f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #576]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xb40001f8
.word 0xaa1903fa
.word 0xb4000179
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #576]
.word 0xeb01001f
.word 0x10000011
.word 0x54000161
.word 0xaa1a03e0
.word 0x14000004
.word 0xf9400b39
.word 0xb5fffc59
.word 0xd2800000
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd28073c0
.word 0xaa1103e1
bl _p_31

Lme_b0:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XObject_get_Parent
System_Xml_Linq_XObject_get_Parent:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xf9400b59
.word 0xaa1903fa
.word 0xeb1f033f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #40]
.word 0xeb01001f
.word 0x54000040
.word 0xd280001a
.word 0xaa1a03e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_b2:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XObject_get_Owner
System_Xml_Linq_XObject_get_Owner:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_b3:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XObject_SetOwner_System_Xml_Linq_XContainer
System_Xml_Linq_XObject_SetOwner_System_Xml_Linq_XContainer:
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

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_b4:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XObject_get_LineNumber
System_Xml_Linq_XObject_get_LineNumber:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9803000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_b5:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XObject_set_LineNumber_int
System_Xml_Linq_XObject_set_LineNumber_int:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xb9801ba1
.word 0xf9400ba0
.word 0xb9003001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_b6:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XObject_get_LinePosition
System_Xml_Linq_XObject_get_LinePosition:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9803400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_b7:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XObject_set_LinePosition_int
System_Xml_Linq_XObject_set_LinePosition_int:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xb9801ba1
.word 0xf9400ba0
.word 0xb9003401
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_b8:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XObject_System_Xml_IXmlLineInfo_get_LineNumber
System_Xml_Linq_XObject_System_Xml_IXmlLineInfo_get_LineNumber:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9803000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_b9:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XObject_System_Xml_IXmlLineInfo_get_LinePosition
System_Xml_Linq_XObject_System_Xml_IXmlLineInfo_get_LinePosition:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9803400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_ba:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XObject_System_Xml_IXmlLineInfo_HasLineInfo
System_Xml_Linq_XObject_System_Xml_IXmlLineInfo_HasLineInfo:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9803000
.word 0x6b1f001f
.word 0x9a9fd7e0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_bb:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XObject_FillLineInfoAndBaseUri_System_Xml_XmlReader_System_Xml_Linq_LoadOptions
System_Xml_Linq_XObject_FillLineInfoAndBaseUri_System_Xml_XmlReader_System_Xml_Linq_LoadOptions:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xaa0003f8
.word 0xf9001ba1
.word 0xf9001fa2
.word 0xb9803ba0
.word 0xd280009e
.word 0xa1e0000
.word 0x34000840
.word 0xf9401bb7
.word 0xaa1703f6
.word 0xb40002b7
.word 0xf94002d5
.word 0x794052a0

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #968]
.word 0xeb01001f
.word 0x540001c3
.word 0xf94012a0

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #968]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000060
.word 0xd2800036
.word 0x14000002
.word 0xd2800016
.word 0x34000076
.word 0xd2800016
.word 0x14000002
.word 0xaa1703f6
.word 0xaa1603f7
.word 0xb4000456
.word 0xaa1703e0
.word 0xf94002e1

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #976]
.word 0x92800ff0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x340002e0
.word 0xaa1703e0
.word 0xf94002e1

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #984]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xb9003300
.word 0xaa1703e0
.word 0xf94002e1

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #992]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xb9003700
.word 0xb9803ba0
.word 0xd280005e
.word 0xa1e0000
.word 0x34000240
.word 0xf9401ba0
.word 0xf9401ba1
.word 0xf9400021
.word 0xf940c430
.word 0xd63f0200
.word 0xf9000f00
.word 0x91006301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xa9415bb5
.word 0xa94263b7
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_bc:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XObject_OnAddingObject_object
System_Xml_Linq_XObject_OnAddingObject_object:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #1000]
.word 0xf9400002
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_131
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_bd:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XObject_OnAddedObject_object
System_Xml_Linq_XObject_OnAddedObject_object:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #1000]
.word 0xf9400002
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_132
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_be:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XObject_OnRemovingObject_object
System_Xml_Linq_XObject_OnRemovingObject_object:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #1008]
.word 0xf9400002
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_131
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_bf:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XObject_OnRemovedObject_object
System_Xml_Linq_XObject_OnRemovedObject_object:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #1008]
.word 0xf9400002
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_132
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_c0:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XObject_OnValueChanging_object
System_Xml_Linq_XObject_OnValueChanging_object:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #1016]
.word 0xf9400002
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_131
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_c1:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XObject_OnValueChanged_object
System_Xml_Linq_XObject_OnValueChanged_object:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #1016]
.word 0xf9400002
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_132
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_c2:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XObject_OnChanging_object_System_Xml_Linq_XObjectChangeEventArgs
System_Xml_Linq_XObject_OnChanging_object_System_Xml_Linq_XObjectChangeEventArgs:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9401300
.word 0xb4000120
.word 0xf9401303
.word 0xaa0303e0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf9001ba3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf9401ba0
.word 0xf9400b00
.word 0xb40000e0
.word 0xf9400b03
.word 0xaa0303e0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf940007e
bl _p_131
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_c3:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XObject_OnChanged_object_System_Xml_Linq_XObjectChangeEventArgs
System_Xml_Linq_XObject_OnChanged_object_System_Xml_Linq_XObjectChangeEventArgs:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9401700
.word 0xb4000120
.word 0xf9401703
.word 0xaa0303e0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf9001ba3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf9401ba0
.word 0xf9400b00
.word 0xb40000e0
.word 0xf9400b03
.word 0xaa0303e0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf940007e
bl _p_132
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_c4:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XObjectChangeEventArgs__ctor_System_Xml_Linq_XObjectChange
System_Xml_Linq_XObjectChangeEventArgs__ctor_System_Xml_Linq_XObjectChange:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xb9801ba1
.word 0xf9400ba0
.word 0xb9001001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_c5:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XObjectChangeEventArgs__cctor
System_Xml_Linq_XObjectChangeEventArgs__cctor:
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #1024]
bl _p_121
.word 0xaa0003e1
.word 0xb900103f

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #1000]
.word 0xf9000001

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #1024]
bl _p_121
.word 0xaa0003e1
.word 0xd280005e
.word 0xb900103e

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #1032]
.word 0xf9000001

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #1024]
bl _p_121
.word 0xaa0003e1
.word 0xd280003e
.word 0xb900103e

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #1008]
.word 0xf9000001

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #1024]
bl _p_121
.word 0xaa0003e1
.word 0xd280007e
.word 0xb900103e

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #1016]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_c6:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XProcessingInstruction__ctor_string_string
System_Xml_Linq_XProcessingInstruction__ctor_string_string:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400fa0
.word 0xb4000420
.word 0xf94013a0
.word 0xb4000520
.word 0xf9400fa0
.word 0xf9002700
.word 0x91012301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013a0
.word 0xf9002b00
.word 0x91014301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280bea1
bl _p_1
.word 0xaa0003e1
.word 0xd2806b00
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_2

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280c061
bl _p_1
.word 0xaa0003e1
.word 0xd2806b00
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_2

Lme_c7:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XProcessingInstruction__ctor_System_Xml_Linq_XProcessingInstruction
System_Xml_Linq_XProcessingInstruction__ctor_System_Xml_Linq_XProcessingInstruction:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xb4000400
.word 0xf9400fa0
.word 0xf9402401
.word 0xf9002721
.word 0x91012322
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf9402800
.word 0xf9002b20
.word 0x91014321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800021
bl _p_1
.word 0xaa0003e1
.word 0xd2806b00
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_2

Lme_c8:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XProcessingInstruction_get_Data
System_Xml_Linq_XProcessingInstruction_get_Data:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9402800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_c9:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XProcessingInstruction_set_Data_string
System_Xml_Linq_XProcessingInstruction_set_Data_string:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xb4000240
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9002820
.word 0x91014021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800461
bl _p_1
.word 0xaa0003e1
.word 0xd2806b00
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_2

Lme_ca:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XProcessingInstruction_get_NodeType
System_Xml_Linq_XProcessingInstruction_get_NodeType:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd28000e0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_cb:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XProcessingInstruction_get_Target
System_Xml_Linq_XProcessingInstruction_get_Target:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9402400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_cc:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XProcessingInstruction_WriteTo_System_Xml_XmlWriter
System_Xml_Linq_XProcessingInstruction_WriteTo_System_Xml_XmlWriter:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9402401
.word 0xf9402802
.word 0xf9400fa0
.word 0xf9400fa3
.word 0xf9400063
.word 0xf9404c70
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_cd:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XText__ctor_string
System_Xml_Linq_XText__ctor_string:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9002420
.word 0x91012021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_ce:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XText__ctor_System_Xml_Linq_XText
System_Xml_Linq_XText__ctor_System_Xml_Linq_XText:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9402400
.word 0xf9400ba1
.word 0xf9002420
.word 0x91012021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_cf:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XText_get_NodeType
System_Xml_Linq_XText_get_NodeType:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800060
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_d0:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XText_get_Value
System_Xml_Linq_XText_get_Value:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9402400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_d1:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XText_set_Value_string
System_Xml_Linq_XText_set_Value_string:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xb4000240
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9002420
.word 0x91012021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800461
bl _p_1
.word 0xaa0003e1
.word 0xd2806b00
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_2

Lme_d2:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XText_WriteTo_System_Xml_XmlWriter
System_Xml_Linq_XText_WriteTo_System_Xml_XmlWriter:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9402720
.word 0xb9801000
.word 0x6b1f001f
.word 0x5400062d
.word 0xf9402721

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #1040]
.word 0xf9400000
.word 0xf90013a1
.word 0xb5000320

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #1048]
bl _p_17
.word 0xaa0003e1

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #1056]
.word 0xf9001420

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #1064]
.word 0xf9001c20

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #1072]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #1040]
.word 0xf9000001

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #1040]
.word 0xf9400001

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #1080]
.word 0xf94013a0
bl _p_133
.word 0x53001c00
.word 0x340000e0
.word 0xf9402721
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf9403050
.word 0xd63f0200
.word 0x14000006
.word 0xf9402721
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf9403450
.word 0xd63f0200
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_d3:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XText__WriteTom__0_char
System_Xml_Linq_XText__WriteTom__0_char:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xd280041e
.word 0x6b1e035f
.word 0x54000160
.word 0xd280013e
.word 0x6b1e035f
.word 0x54000100
.word 0xd28001be
.word 0x6b1e035f
.word 0x540000a0
.word 0xd280015e
.word 0x6b1e035f
.word 0x9a9f17fa
.word 0x14000002
.word 0xd280003a
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_d4:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XUtil_ToString_object
System_Xml_Linq_XUtil_ToString_object:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0
.word 0x9e6703e0
.word 0xfd002fa0
.word 0x9e6703e0
.word 0x1e624010
.word 0xbd0063b0
.word 0xb4001d9a
.word 0xf9400340
.word 0xf9400c00
bl _p_134
.word 0x93407c00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0x51003418
.word 0xd28000de
.word 0x6b1e031f
.word 0x54000122
.word 0xd37df300
.word 0x2a0003e1

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #1088]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0xd280007e
.word 0x6b1e033f
.word 0x54000fc0
.word 0x14000086
.word 0xaa1a03f9
.word 0xb400017a
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #184]
.word 0xeb01001f
.word 0x10000011
.word 0x54001a81
.word 0xaa1903e0
.word 0x140000c3
.word 0xf9400340
.word 0x3940a801
.word 0xeb1f003f
.word 0x10000011
.word 0x540019a1
.word 0xf9400000
.word 0xf9400000

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #1096]
.word 0xeb01001f
.word 0x10000011
.word 0x540018a1
.word 0x91004340
.word 0xf9400000
.word 0xf90023a0
.word 0xf94023a0
.word 0xd2800061
bl _p_135
.word 0x140000af
.word 0xf9400340
.word 0x3940a801
.word 0xeb1f003f
.word 0x10000011
.word 0x54001721
.word 0xf9400000
.word 0xf9400000

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #1104]
.word 0xeb01001f
.word 0x10000011
.word 0x54001621
.word 0x91004340
.word 0xf9400001
.word 0xf90027a1
.word 0xf9400400
.word 0xf9002ba0
.word 0x910123a0
.word 0xf90043a0
bl _p_16
.word 0xf94043a0

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #64]
.word 0xf9400021
bl _p_136
.word 0x14000093
.word 0xf9400340
.word 0x3940a801
.word 0xeb1f003f
.word 0x10000011
.word 0x540013a1
.word 0xf9400000
.word 0xf9400000

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #1112]
.word 0xeb01001f
.word 0x10000011
.word 0x540012a1
.word 0xfd400b40
.word 0xfd002fa0
.word 0x910163a0
.word 0xf90043a0

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #1120]
.word 0xf90047a0
bl _p_16
.word 0xf94043a0
.word 0xf94047a1

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #64]
.word 0xf9400042
bl _p_137
.word 0x14000075
.word 0xf9400340
.word 0x3940a801
.word 0xeb1f003f
.word 0x10000011
.word 0x54000fe1
.word 0xf9400000
.word 0xf9400000

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #1128]
.word 0xeb01001f
.word 0x10000011
.word 0x54000ee1
.word 0xbd401350
.word 0x1e22c200
.word 0x1e624010
.word 0xbd0063b0
.word 0x910183a0
.word 0xf90043a0

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #1120]
.word 0xf90047a0
bl _p_16
.word 0xf94043a0
.word 0xf94047a1

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #64]
.word 0xf9400042
bl _p_138
.word 0x14000055
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9401c30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_139
.word 0x1400004c
.word 0xaa1a03f9
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #1136]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xb4000298
.word 0xf9400340
.word 0x3940a801
.word 0xeb1f003f
.word 0x10000011
.word 0x540008e1
.word 0xf9400000
.word 0xf9400000

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #1136]
.word 0xeb01001f
.word 0x10000011
.word 0x540007e1
.word 0x91004340
.word 0xf9400000
.word 0xf9001fa0
.word 0xf9401fa0
bl _p_140
.word 0x1400002a
.word 0xaa1a03f9
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #1144]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xb40002f8
.word 0xf9400340
.word 0x3940a801
.word 0xeb1f003f
.word 0x10000011
.word 0x540004a1
.word 0xf9400000
.word 0xf9400000

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #1144]
.word 0xeb01001f
.word 0x10000011
.word 0x540003a1
.word 0x91004340
.word 0xf9400001
.word 0xf90017a1
.word 0xf9400400
.word 0xf9001ba0
.word 0xf94017a0
.word 0xf9401ba1
bl _p_141
.word 0x14000005
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9401c30
.word 0xd63f0200
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280c1a1
bl _p_1
.word 0xaa0003e1
.word 0xd28073e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_2
.word 0xd28073c0
.word 0xaa1103e1
bl _p_31

Lme_d5:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XUtil_ExpandArray_object
System_Xml_Linq_XUtil_ExpandArray_object:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #1152]
bl _p_17
.word 0xf9400ba1
.word 0xf9000801
.word 0x91004002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900541e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_d6:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XUtil_ToNode_object
System_Xml_Linq_XUtil_ToNode_object:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xaa1a03f9
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #432]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xb5000b18
.word 0xaa1a03f9
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #192]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803f9
.word 0xb4000078
.word 0xaa1903e0
.word 0x14000041
.word 0xaa1a03f9
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #184]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xb40003d8
.word 0xaa1a03f9
.word 0xb400017a
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #184]
.word 0xeb01001f
.word 0x10000011
.word 0x540006a1

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #792]
bl _p_17
.word 0xf9002419
.word 0x91012001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x14000015
.word 0xaa1a03e0
bl _p_9
.word 0xf9001ba0

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #792]
bl _p_17
.word 0xf9401ba1
.word 0xf9002401
.word 0x91012002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280ca21
bl _p_1
.word 0xaa0003e1
.word 0xd2806ae0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_2
.word 0xd28073c0
.word 0xaa1103e1
bl _p_31

Lme_d7:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XUtil_GetDetachedObject_System_Xml_Linq_XObject
System_Xml_Linq_XUtil_GetDetachedObject_System_Xml_Linq_XObject:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xf940035e
.word 0xf9400b40
.word 0xb40000a0
.word 0xaa1a03e0
bl _p_142
.word 0xaa0003f9
.word 0x14000002
.word 0xaa1a03f9
.word 0xaa1903e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_d8:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XUtil_Clone_object
System_Xml_Linq_XUtil_Clone_object:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xaa1a03f9
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #184]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xb40001f8
.word 0xaa1a03f9
.word 0xb400017a
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #184]
.word 0xeb01001f
.word 0x10000011
.word 0x540028e1
.word 0xaa1903e0
.word 0x14000140
.word 0xaa1a03f9
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #432]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xb40002d8
.word 0xaa1a03f9
.word 0xb400017a
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #432]
.word 0xeb01001f
.word 0x10000011
.word 0x54002541

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #424]
bl _p_17
.word 0xf9001ba0
.word 0xaa1903e1
bl _p_143
.word 0xf9401ba0
.word 0x1400011c
.word 0xaa1a03f9
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #40]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xb40002d8
.word 0xaa1a03f9
.word 0xb400017a
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #40]
.word 0xeb01001f
.word 0x10000011
.word 0x540020c1

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #408]
bl _p_17
.word 0xf9001ba0
.word 0xaa1903e1
bl _p_144
.word 0xf9401ba0
.word 0x140000f8
.word 0xaa1a03f9
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #1160]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xb40003f8
.word 0xaa1a03f9
.word 0xb400017a
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #1160]
.word 0xeb01001f
.word 0x10000011
.word 0x54001c41

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #800]
bl _p_17
.word 0xf9402721
.word 0xf9002401
.word 0x91012002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x140000cb
.word 0xaa1a03f9
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #936]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xb40003f8
.word 0xaa1a03f9
.word 0xb400017a
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #936]
.word 0xeb01001f
.word 0x10000011
.word 0x540016a1

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #816]
bl _p_17
.word 0xf9402721
.word 0xf9002401
.word 0x91012002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x1400009e
.word 0xaa1a03f9
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #944]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xb40002d8
.word 0xaa1a03f9
.word 0xb400017a
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #944]
.word 0xeb01001f
.word 0x10000011
.word 0x54001101

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #808]
bl _p_17
.word 0xf9001ba0
.word 0xaa1903e1
bl _p_145
.word 0xf9401ba0
.word 0x1400007a
.word 0xaa1a03f9
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #584]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xb40002d8
.word 0xaa1a03f9
.word 0xb400017a
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #584]
.word 0xeb01001f
.word 0x10000011
.word 0x54000c81

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #1168]
bl _p_17
.word 0xf9001ba0
.word 0xaa1903e1
bl _p_146
.word 0xf9401ba0
.word 0x14000056
.word 0xaa1a03f9
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #344]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xb40002d8
.word 0xaa1a03f9
.word 0xb400017a
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #344]
.word 0xeb01001f
.word 0x10000011
.word 0x54000801

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #840]
bl _p_17
.word 0xf9001ba0
.word 0xaa1903e1
bl _p_147
.word 0xf9401ba0
.word 0x14000032
.word 0xaa1a03f9
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #368]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xb40003f8
.word 0xaa1a03f9
.word 0xb400017a
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #368]
.word 0xeb01001f
.word 0x10000011
.word 0x54000381

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #792]
bl _p_17
.word 0xf9402721
.word 0xf9002401
.word 0x91012002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x14000005
.word 0xd2806ae0
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_2
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd28073c0
.word 0xaa1103e1
bl _p_31

Lme_d9:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XUtil__ExpandArrayc__Iterator0__ctor
System_Xml_Linq_XUtil__ExpandArrayc__Iterator0__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_da:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XUtil__ExpandArrayc__Iterator0_MoveNext
System_Xml_Linq_XUtil__ExpandArrayc__Iterator0_MoveNext:
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0
.word 0x3900c3bf
.word 0xf9001fbf
.word 0xf94017a0
.word 0xb980541a
.word 0xf94017a0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900541e
.word 0x3900c3bf
.word 0xaa1a03f9
.word 0xd28000be
.word 0x6b1e035f
.word 0x54003c02
.word 0xd37df320
.word 0x2a0003e1

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #1176]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0xf94017ba
.word 0xf94017a0
.word 0xf9400819
.word 0xaa1903f8
.word 0xeb1f033f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #192]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xf9000f58
.word 0x91006340
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94017a0
.word 0xf9400c00
.word 0xb40002e0
.word 0xf94017a1
.word 0xf94017a0
.word 0xf9400c00
.word 0xf9002420
.word 0x91012021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017a0
.word 0x39414000
.word 0x35003520
.word 0xf94017a0
.word 0xd280003e
.word 0xb900541e
.word 0x140001a5
.word 0xf94017a0
.word 0xf940081a
.word 0xaa1a03f9
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #184]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800019
.word 0xb40002f9
.word 0xf94017a1
.word 0xf94017a0
.word 0xf9400800
.word 0xf9002420
.word 0x91012021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017a0
.word 0x39414000
.word 0x35003060
.word 0xf94017a0
.word 0xd280005e
.word 0xb900541e
.word 0x1400017f
.word 0xf94017a0
.word 0xf940081a
.word 0xaa1a03f9
.word 0xb40002ba
.word 0xf9400338
.word 0x79405300

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #200]
.word 0xeb01001f
.word 0x540001c3
.word 0xf9401300

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #200]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000060
.word 0xd2800039
.word 0x14000002
.word 0xd2800019
.word 0x34000079
.word 0xd2800019
.word 0x14000002
.word 0xaa1a03f9
.word 0xb4002879
.word 0xf94017ba
.word 0xf94017a0
.word 0xf9400819
.word 0xaa1903f8
.word 0xf90023b8
.word 0xb4000338
.word 0xf94023a0
.word 0xf9400000
.word 0x79405001

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #200]
.word 0xeb02003f
.word 0x10000011
.word 0x54002ac3
.word 0xf9401000

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #200]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xeb1f001f
.word 0x10000011
.word 0x540028e0
.word 0xaa1903e0
.word 0xf9400321

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #208]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9001340
.word 0x91008341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x9280005a
.word 0xf2bffffa
.word 0x51000f59
.word 0xd280003e
.word 0x6b1e033f
.word 0x54000122
.word 0xd37df320
.word 0x2a0003e1

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #1184]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0x1400009e
.word 0xf94017a0
.word 0xf9005fa0
.word 0xf94017a0
.word 0xf9401001
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #216]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9405fa1
.word 0xf9001420
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017a0
.word 0xf9005ba0
.word 0xf94017a0
.word 0xf9401400
bl _p_38
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #240]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9405ba1
.word 0xf9001c20
.word 0x9100e021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x9280005a
.word 0xf2bffffa
.word 0x51000f59
.word 0xd280003e
.word 0x6b1e033f
.word 0x54000122
.word 0xd37df320
.word 0x2a0003e1

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #1192]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0x14000035
.word 0xf94017a0
.word 0xf9005ba0
.word 0xf94017a0
.word 0xf9401c01
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #248]
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9405ba1
.word 0xf9002020
.word 0x91010021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017a1
.word 0xf94017a0
.word 0xf9402000
.word 0xf9002420
.word 0x91012021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017a0
.word 0x39414000
.word 0x35000080
.word 0xf94017a0
.word 0xd280007e
.word 0xb900541e
.word 0xd280003e
.word 0x3900c3be
.word 0x94000012
.word 0x94000035
.word 0x140000a4
.word 0xf94017a0
.word 0xf9401c01
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #224]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fff800
.word 0x94000002
.word 0x14000016
.word 0xf90053be
.word 0x3940c3a0
.word 0x34000060
.word 0xf94053be
.word 0xd61f03c0
.word 0xf94017a0
.word 0xf9401c00
.word 0xb4000180
.word 0xf94017a0
.word 0xf9401c01
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #88]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94053be
.word 0xd61f03c0
.word 0xf94017a0
.word 0xf9401001
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #224]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35ffeae0
.word 0x94000002
.word 0x1400006b
.word 0xf90057be
.word 0x3940c3a0
.word 0x34000060
.word 0xf94057be
.word 0xd61f03c0
.word 0xf94017a0
.word 0xf90027a0
.word 0xf94017a0
.word 0xf9401000
.word 0xf9002ba0
.word 0xf9402ba0
.word 0xf9002fa0
.word 0xf9402fa0
.word 0xb4000320
.word 0xf9402fa0
.word 0xf9400000
.word 0xf90043a0
.word 0xf94043a0
.word 0x79405000

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #232]
.word 0xeb01001f
.word 0x540001e3
.word 0xf94043a0
.word 0xf9401000

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #232]
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
.word 0xf90033be
.word 0x14000002
.word 0xf90033bf
.word 0xf94033a0
.word 0x34000060
.word 0xf90037bf
.word 0x14000003
.word 0xf9402ba0
.word 0xf90037a0
.word 0xf94037a0
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xf9403fa1
.word 0xf9001fa1
.word 0xf94027a1
.word 0xf9001820
.word 0xf94027a1
.word 0x9100c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401fa0
.word 0xb4000180
.word 0xf94017a0
.word 0xf9401801
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #88]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94057be
.word 0xd61f03c0
.word 0xf94017a1
.word 0xf94017a0
.word 0xf9400800
.word 0xf9002420
.word 0x91012021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017a0
.word 0x39414000
.word 0x35000160
.word 0xf94017a0
.word 0xd280009e
.word 0xb900541e
.word 0x14000007
.word 0xf94017a0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900541e
.word 0xd2800000
.word 0x14000002
.word 0xd2800020
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.word 0xd28073c0
.word 0xaa1103e1
bl _p_31

Lme_db:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XUtil__ExpandArrayc__Iterator0_System_Collections_Generic_IEnumerator_object_get_Current
System_Xml_Linq_XUtil__ExpandArrayc__Iterator0_System_Collections_Generic_IEnumerator_object_get_Current:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9402400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_dc:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XUtil__ExpandArrayc__Iterator0_System_Collections_IEnumerator_get_Current
System_Xml_Linq_XUtil__ExpandArrayc__Iterator0_System_Collections_IEnumerator_get_Current:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9402400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_dd:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XUtil__ExpandArrayc__Iterator0_Dispose
System_Xml_Linq_XUtil__ExpandArrayc__Iterator0_Dispose:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fbf
.word 0xf9400ba0
.word 0xb9805400
.word 0xf9400ba1
.word 0xd280003e
.word 0x3901403e
.word 0xf9400ba1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900543e
.word 0xf90013a0
.word 0xd28000be
.word 0x6b1e001f
.word 0x54000de2
.word 0xf94013a0
.word 0xd37df000
.word 0x2a0003e1

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #1200]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0x94000002
.word 0x14000012
.word 0xf9003fbe
.word 0xf9400ba0
.word 0xf9401c00
.word 0xb4000180
.word 0xf9400ba0
.word 0xf9401c01
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #88]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9403fbe
.word 0xd61f03c0
.word 0x94000002
.word 0x14000051
.word 0xf90047be
.word 0xf9400ba0
.word 0xf90017a0
.word 0xf9400ba0
.word 0xf9401000
.word 0xf9001ba0
.word 0xf9401ba0
.word 0xf9001fa0
.word 0xf9401fa0
.word 0xb4000320
.word 0xf9401fa0
.word 0xf9400000
.word 0xf90033a0
.word 0xf94033a0
.word 0x79405000

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #232]
.word 0xeb01001f
.word 0x540001e3
.word 0xf94033a0
.word 0xf9401000

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #232]
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
.word 0xf90023be
.word 0x14000002
.word 0xf90023bf
.word 0xf94023a0
.word 0x34000060
.word 0xf90027bf
.word 0x14000003
.word 0xf9401ba0
.word 0xf90027a0
.word 0xf94027a0
.word 0xf9002ba0
.word 0xf9402ba0
.word 0xf9002fa0
.word 0xf9402fa0
.word 0xf9402fa1
.word 0xf9000fa1
.word 0xf94017a1
.word 0xf9001820
.word 0xf94017a1
.word 0x9100c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400fa0
.word 0xb4000180
.word 0xf9400ba0
.word 0xf9401801
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #88]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94047be
.word 0xd61f03c0
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_de:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XUtil__ExpandArrayc__Iterator0_Reset
System_Xml_Linq_XUtil__ExpandArrayc__Iterator0_Reset:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2807600
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_2
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_df:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XUtil__ExpandArrayc__Iterator0_System_Collections_IEnumerable_GetEnumerator
System_Xml_Linq_XUtil__ExpandArrayc__Iterator0_System_Collections_IEnumerable_GetEnumerator:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_148
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_e0:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XUtil__ExpandArrayc__Iterator0_System_Collections_Generic_IEnumerable_object_GetEnumerator
System_Xml_Linq_XUtil__ExpandArrayc__Iterator0_System_Collections_Generic_IEnumerable_object_GetEnumerator:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xeb1f035f
.word 0x10000011
.word 0x540004e0
.word 0x91015340
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
.word 0x14000013

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #1152]
bl _p_17
.word 0xf9000fa0
.word 0xf9400b41
.word 0xf9000801
.word 0x91004002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2807620
.word 0xaa1103e1
bl _p_31

Lme_e1:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_T
System_Array_InternalArray__IEnumerable_GetEnumerator_T:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9401fa0
bl _p_149
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
bl _p_150
.word 0xf9002fa0
.word 0xf9401fa0
bl _p_151
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
bl _p_150
bl _p_152
.word 0x91004003
.word 0xaa0303e1
.word 0xf9400fa2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
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

Lme_e3:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Xml_Linq_XAttribute_bool_invoke_TResult_T_System_Xml_Linq_XAttribute
wrapper_delegate_invoke_System_Func_2_System_Xml_Linq_XAttribute_bool_invoke_TResult_T_System_Xml_Linq_XAttribute:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f9
.word 0xf90013a1

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #1208]
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
bl _p_2
.word 0xaa1803e0
.word 0xf94013a1
.word 0xf9400f10
.word 0xd63f0200
.word 0x17ffffe9
bl _p_153
.word 0xaa0003f8
.word 0xb5fffee0
.word 0x17ffffe2

Lme_e8:
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

Lme_e9:
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

Lme_ea:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Clear
System_Array_InternalArray__ICollection_Clear:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd28dd880
.word 0xf2a00020
bl _p_154
.word 0xaa0003e1
.word 0xd2807600
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_2
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_eb:
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
bl _p_155
.word 0xf90017a0
.word 0xf94017a0
.word 0xb9800000
.word 0xf90017bf
.word 0xd28dde80
.word 0xf2a00020
bl _p_154
.word 0xaa0003e1
.word 0xd2807600
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_2
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_ec:
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
bl _p_156
.word 0xf90017a0
.word 0xf94017a0
.word 0xb9800000
.word 0xf90017bf
.word 0xd28dde80
.word 0xf2a00020
bl _p_154
.word 0xaa0003e1
.word 0xd2807600
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_2
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_ed:
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
bl _p_157
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
bl _p_158
.word 0xf9002fa0
.word 0xf9401ba0
bl _p_159
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
.word 0xd28de600
.word 0xf2a00020
bl _p_154
bl _p_160
.word 0xaa0003e1
.word 0xd2807820
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_2

Lme_ee:
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
bl _p_161
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
bl _p_162
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd28de600
.word 0xf2a00020
bl _p_154
bl _p_160
.word 0xaa0003e1
.word 0xd2807820
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_2
.word 0xd28df100
.word 0xf2a00020
bl _p_154
.word 0xaa0003e1
.word 0xd2806ae0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_2
.word 0xd28de600
.word 0xf2a00020
bl _p_154
bl _p_160
.word 0xaa0003e1
.word 0xd2807820
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_2
.word 0xd280d5c0
bl _p_154
.word 0xf90033a0
.word 0xd28e0960
.word 0xf2a00020
bl _p_154
bl _p_160
.word 0xaa0003e2
.word 0xf94033a1
.word 0xd2806b20
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_2
.word 0xd282b320
bl _p_154
.word 0xaa0003e1
.word 0xd2806b00
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_2

Lme_ef:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_System_Xml_Linq_XElement_invoke_bool_T_System_Xml_Linq_XElement
wrapper_delegate_invoke_System_Predicate_1_System_Xml_Linq_XElement_invoke_bool_T_System_Xml_Linq_XElement:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f9
.word 0xf90013a1

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #1208]
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
bl _p_2
.word 0xaa1803e0
.word 0xf94013a1
.word 0xf9400f10
.word 0xd63f0200
.word 0x17ffffe9
bl _p_153
.word 0xaa0003f8
.word 0xb5fffee0
.word 0x17ffffe2

Lme_f0:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_Xml_Linq_XElement_invoke_void_T_System_Xml_Linq_XElement
wrapper_delegate_invoke_System_Action_1_System_Xml_Linq_XElement_invoke_void_T_System_Xml_Linq_XElement:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f9
.word 0xf90013a1

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #1208]
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
bl _p_2
.word 0xaa1803e0
.word 0xf94013a1
.word 0xf9400f10
.word 0xd63f0200
.word 0x17ffffeb
bl _p_153
.word 0xaa0003f8
.word 0xb5fffee0
.word 0x17ffffe4

Lme_f1:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_System_Xml_Linq_XElement_invoke_int_T_T_System_Xml_Linq_XElement_System_Xml_Linq_XElement
wrapper_delegate_invoke_System_Comparison_1_System_Xml_Linq_XElement_invoke_int_T_T_System_Xml_Linq_XElement_System_Xml_Linq_XElement:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xaa0003f8
.word 0xf90013a1
.word 0xf90017a2

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #1208]
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
bl _p_2
.word 0xaa1703e0
.word 0xf94013a1
.word 0xf94017a2
.word 0xf9400ef0
.word 0xd63f0200
.word 0x93407c00
.word 0x17ffffe5
bl _p_153
.word 0xaa0003f7
.word 0xb5fffea0
.word 0x17ffffde

Lme_f2:
.text
ut_244:
add x0, x0, 16
b System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Xml_Linq_XNamespace__ctor_System_Array
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Xml_Linq_XNamespace__ctor_System_Array
System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Xml_Linq_XNamespace__ctor_System_Array:
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

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
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

Lme_f4:
.text
ut_245:
add x0, x0, 16
b System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Xml_Linq_XNamespace_Dispose
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Xml_Linq_XNamespace_Dispose
System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Xml_Linq_XNamespace_Dispose:
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

Lme_f5:
.text
ut_246:
add x0, x0, 16
b System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Xml_Linq_XNamespace_MoveNext
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Xml_Linq_XNamespace_MoveNext
System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Xml_Linq_XNamespace_MoveNext:
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

Lme_f6:
.text
ut_247:
add x0, x0, 16
b System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Xml_Linq_XNamespace_get_Current
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Xml_Linq_XNamespace_get_Current
System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Xml_Linq_XNamespace_get_Current:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xb9800b40
.word 0x9280003e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000380
.word 0xb9800b40
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x540003e0
.word 0xf9400340
.word 0xf9400341
.word 0xb9801821
.word 0x51000421
.word 0xb9800b42
.word 0x4b020021

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #1216]
.word 0xf940001e
.word 0x910063a2
.word 0xf90017a2
bl _p_163
.word 0xf94017be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9400bba
.word 0xf9400fa0
.word 0xf94013a1
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd28f0140
.word 0xf2a00020
bl _p_154
.word 0xaa0003e1
.word 0xd28073e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_2
.word 0xd28f0c00
.word 0xf2a00020
bl _p_154
.word 0xaa0003e1
.word 0xd28073e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_2

Lme_f7:
.text
ut_248:
add x0, x0, 16
b System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Xml_Linq_XNamespace_System_Collections_IEnumerator_Reset
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Xml_Linq_XNamespace_System_Collections_IEnumerator_Reset
System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Xml_Linq_XNamespace_System_Collections_IEnumerator_Reset:
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

Lme_f8:
.text
ut_249:
add x0, x0, 16
b System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Xml_Linq_XNamespace_System_Collections_IEnumerator_get_Current
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Xml_Linq_XNamespace_System_Collections_IEnumerator_get_Current
System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Xml_Linq_XNamespace_System_Collections_IEnumerator_get_Current:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #1224]
.word 0x910063a0
.word 0xf90017a0
.word 0xf9400ba0
bl _p_164
.word 0xf94017be
.word 0xf90003c0
.word 0xf90007c1

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #1232]
bl _p_17
.word 0x91004003
.word 0xaa0303e1
.word 0xf9400fa2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002022
.word 0xf94013a1
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_f9:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_System_Collections_Generic_KeyValuePair_2_string_System_Xml_Linq_XNamespace
System_Array_InternalArray__IEnumerable_GetEnumerator_System_Collections_Generic_KeyValuePair_2_string_System_Xml_Linq_XNamespace:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800000
.word 0xf90017a0
.word 0xf9001ba0
.word 0x9100a3a0

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #1224]
.word 0xf9400ba1
bl _p_165
.word 0xf94017a0
.word 0xf9000fa0
.word 0xf9401ba0
.word 0xf90013a0

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #1224]
bl _p_17
.word 0x91004003
.word 0xaa0303e1
.word 0xf9400fa2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
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

Lme_fa:
.text
ut_252:
add x0, x0, 16
b System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Xml_Linq_XName__ctor_System_Array
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Xml_Linq_XName__ctor_System_Array
System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Xml_Linq_XName__ctor_System_Array:
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

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
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

Lme_fc:
.text
ut_253:
add x0, x0, 16
b System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Xml_Linq_XName_Dispose
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Xml_Linq_XName_Dispose
System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Xml_Linq_XName_Dispose:
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

Lme_fd:
.text
ut_254:
add x0, x0, 16
b System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Xml_Linq_XName_MoveNext
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Xml_Linq_XName_MoveNext
System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Xml_Linq_XName_MoveNext:
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

Lme_fe:
.text
ut_255:
add x0, x0, 16
b System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Xml_Linq_XName_get_Current
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Xml_Linq_XName_get_Current
System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Xml_Linq_XName_get_Current:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xb9800b40
.word 0x9280003e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000380
.word 0xb9800b40
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x540003e0
.word 0xf9400340
.word 0xf9400341
.word 0xb9801821
.word 0x51000421
.word 0xb9800b42
.word 0x4b020021

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #1240]
.word 0xf940001e
.word 0x910063a2
.word 0xf90017a2
bl _p_166
.word 0xf94017be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9400bba
.word 0xf9400fa0
.word 0xf94013a1
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd28f0140
.word 0xf2a00020
bl _p_154
.word 0xaa0003e1
.word 0xd28073e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_2
.word 0xd28f0c00
.word 0xf2a00020
bl _p_154
.word 0xaa0003e1
.word 0xd28073e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_2

Lme_ff:
.text
ut_256:
add x0, x0, 16
b System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Xml_Linq_XName_System_Collections_IEnumerator_Reset
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Xml_Linq_XName_System_Collections_IEnumerator_Reset
System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Xml_Linq_XName_System_Collections_IEnumerator_Reset:
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

Lme_100:
.text
ut_257:
add x0, x0, 16
b System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Xml_Linq_XName_System_Collections_IEnumerator_get_Current
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Xml_Linq_XName_System_Collections_IEnumerator_get_Current
System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Xml_Linq_XName_System_Collections_IEnumerator_get_Current:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #1248]
.word 0x910063a0
.word 0xf90017a0
.word 0xf9400ba0
bl _p_167
.word 0xf94017be
.word 0xf90003c0
.word 0xf90007c1

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #1256]
bl _p_17
.word 0x91004003
.word 0xaa0303e1
.word 0xf9400fa2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002022
.word 0xf94013a1
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_101:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_System_Collections_Generic_KeyValuePair_2_string_System_Xml_Linq_XName
System_Array_InternalArray__IEnumerable_GetEnumerator_System_Collections_Generic_KeyValuePair_2_string_System_Xml_Linq_XName:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800000
.word 0xf90017a0
.word 0xf9001ba0
.word 0x9100a3a0

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #1248]
.word 0xf9400ba1
bl _p_168
.word 0xf94017a0
.word 0xf9000fa0
.word 0xf9401ba0
.word 0xf90013a0

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #1248]
bl _p_17
.word 0x91004003
.word 0xaa0303e1
.word 0xf9400fa2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
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

Lme_102:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_System_Xml_Linq_XObjectChangeEventArgs_invoke_void_object_TEventArgs_object_System_Xml_Linq_XObjectChangeEventArgs
wrapper_delegate_invoke_System_EventHandler_1_System_Xml_Linq_XObjectChangeEventArgs_invoke_void_object_TEventArgs_object_System_Xml_Linq_XObjectChangeEventArgs:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xaa0003f8
.word 0xf90013a1
.word 0xf90017a2

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #1208]
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
bl _p_2
.word 0xaa1703e0
.word 0xf94013a1
.word 0xf94017a2
.word 0xf9400ef0
.word 0xd63f0200
.word 0x17ffffe8
bl _p_153
.word 0xaa0003f7
.word 0xb5fffec0
.word 0x17ffffe1

Lme_103:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_char_bool_invoke_TResult_T_char
wrapper_delegate_invoke_System_Func_2_char_bool_invoke_TResult_T_char:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f9
.word 0xf90013a1

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #1208]
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
.word 0x794043a1
.word 0xd63f0040
.word 0x53001c00
.word 0x14000005
.word 0xf9400b21
.word 0x794043a0
.word 0xd63f0020
.word 0x53001c00
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_2
.word 0xaa1803e0
.word 0x794043a1
.word 0xf9400f10
.word 0xd63f0200
.word 0x17ffffe9
bl _p_153
.word 0xaa0003f8
.word 0xb5fffee0
.word 0x17ffffe2

Lme_108:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_LastOrDefault_char_System_Collections_Generic_IEnumerable_1_char
System_Linq_Enumerable_LastOrDefault_char_System_Collections_Generic_IEnumerable_1_char:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa
.word 0xf9001bbf
.word 0xb40010da
.word 0xaa1a03f9
.word 0xaa1a03f8
.word 0xb40002ba
.word 0xf9400317
.word 0x794052e0

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #1264]
.word 0xeb01001f
.word 0x540001c3
.word 0xf94012e0

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #1264]
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
.word 0xb40004d8
.word 0xaa1903e0
.word 0xf9400321

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #1272]
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0x6b1f001f
.word 0x540002ed
.word 0xaa1903e0
.word 0xf9400321

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #1272]
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0x51000401
.word 0xaa1903e0
.word 0xf9400322

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #1280]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x53003c1a
.word 0x14000002
.word 0xd280001a
.word 0xaa1a03e0
.word 0x1400003c
.word 0xd2800039
.word 0xd2800018
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #1288]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9001ba0
.word 0x1400000e
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #1296]
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53003c1a
.word 0xaa1a03f8
.word 0xd2800019
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #224]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fffd00
.word 0x94000002
.word 0x14000010
.word 0xf90027be
.word 0xf9401ba0
.word 0xb4000160
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #88]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94027be
.word 0xd61f03c0
.word 0x35000079
.word 0xaa1803e0
.word 0x14000002
.word 0xaa1803e0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #1304]
.word 0xd28b38a1
bl _p_1
.word 0xaa0003e1
.word 0xd2806b00
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_2

Lme_109:
.text
ut_267:
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

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
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

Lme_10b:
.text
ut_268:
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

Lme_10c:
.text
ut_269:
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

Lme_10d:
.text
ut_270:
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

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #1312]
.word 0xf940001e
bl _p_169
.word 0x53003c00
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd28f0140
.word 0xf2a00020
bl _p_154
.word 0xaa0003e1
.word 0xd28073e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_2
.word 0xd28f0c00
.word 0xf2a00020
bl _p_154
.word 0xaa0003e1
.word 0xd28073e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_2

Lme_10e:
.text
ut_271:
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

Lme_10f:
.text
ut_272:
add x0, x0, 16
b System_Array_InternalEnumerator_1_char_System_Collections_IEnumerator_get_Current
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_char_System_Collections_IEnumerator_get_Current
System_Array_InternalEnumerator_1_char_System_Collections_IEnumerator_get_Current:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #1320]
.word 0xf9400ba0
bl _p_170
.word 0xf90013a0

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #1328]
bl _p_83
.word 0xf94013a1
.word 0x79002001
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_110:
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

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #1320]
.word 0xf9400ba1
bl _p_171
.word 0xf94017a0
.word 0xf9000fa0
.word 0xf9401ba0
.word 0xf90013a0

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #1320]
bl _p_17
.word 0x91004003
.word 0xaa0303e1
.word 0xf9400fa2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
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

Lme_111:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__Insert_char_int_char
System_Array_InternalArray__Insert_char_int_char:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xd28dde80
.word 0xf2a00020
bl _p_154
.word 0xaa0003e1
.word 0xd2807600
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_2
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_117:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__RemoveAt_int
System_Array_InternalArray__RemoveAt_int:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd28dde80
.word 0xf2a00020
bl _p_154
.word 0xaa0003e1
.word 0xd2807600
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_2
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_118:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IndexOf_char_char
System_Array_InternalArray__IndexOf_char_char:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0x790063bf
.word 0xf9400320
.word 0x3940a800
.word 0xd280003e
.word 0x6b1e001f
.word 0x5400078c
.word 0xb9801b38
.word 0xd2800017
.word 0x1400002b

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #1336]
.word 0x93407ee0
.word 0xd37ff800
.word 0x8b000320
.word 0x91008000
.word 0x79400000
.word 0x790063a0
.word 0x1400000b
.word 0x1400001f
.word 0xaa1703fa
.word 0xf9400b38
.word 0xeb1f031f
.word 0x54000060
.word 0xb9800719
.word 0x14000002
.word 0xd2800019
.word 0xb190340
.word 0x14000020
.word 0x9100c3a0
.word 0xf90023a0

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #1328]
bl _p_83
.word 0xaa0003e1
.word 0xf94023a0
.word 0x7900203a
bl _p_172
.word 0x53001c00
.word 0x34000140
.word 0xaa1703fa
.word 0xf9400b38
.word 0xeb1f031f
.word 0x54000060
.word 0xb9800719
.word 0x14000002
.word 0xd2800019
.word 0xb190340
.word 0x1400000b
.word 0x110006f7
.word 0x6b1802ff
.word 0x54fffaab
.word 0xf9400b3a
.word 0xeb1f035f
.word 0x54000060
.word 0xb980075a
.word 0x14000002
.word 0xd280001a
.word 0x51000740
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd28de600
.word 0xf2a00020
bl _p_154
.word 0xaa0003e1
.word 0xd2807820
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_2

Lme_119:
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

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #1336]
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
bl _p_154
.word 0xaa0003e1
.word 0xd2806b20
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_2

Lme_11a:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__set_Item_char_int_char
System_Array_InternalArray__set_Item_char_int_char:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xaa0003f8
.word 0xf9001ba1
.word 0xf9001fa2
.word 0xb9801b01
.word 0xb98033a0
.word 0x6b01001f
.word 0x54000702
.word 0xaa1803f7
.word 0xaa1803f6
.word 0xeb1f031f
.word 0x54000280
.word 0xf94002f5
.word 0x3940aaa0
.word 0xd280003e
.word 0xeb1e001f
.word 0x540001c1
.word 0xf94002a0
.word 0xf9400417
.word 0xf94016e0

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #1344]
.word 0xeb01001f
.word 0x540000e1

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #1352]
.word 0xeb0002ff
.word 0x54000040
.word 0xd2800016
.word 0xaa1603f7
.word 0xb4000216
.word 0x794073a0
.word 0xf90023a0

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #1328]
bl _p_83
.word 0xaa0003e2
.word 0xf94023a0
.word 0x79002040
.word 0xaa1703e0
.word 0xb98033a1
.word 0xf94002e3
.word 0xf9407c70
.word 0xd63f0200
.word 0x1400000b

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #1360]
.word 0xb98033a0
.word 0x93407c00
.word 0xd37ff800
.word 0x8b000300
.word 0x91008000
.word 0x794073a1
.word 0x79000001
.word 0xa9415bb5
.word 0xa94263b7
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd280d5c0
bl _p_154
.word 0xaa0003e1
.word 0xd2806b20
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_2

Lme_11b:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_All_char_System_Collections_Generic_IEnumerable_1_char_System_Func_2_char_bool
System_Linq_Enumerable_All_char_System_Collections_Generic_IEnumerable_1_char_System_Func_2_char_bool:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf90013bf
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_173
.word 0xaa1903e0
.word 0xf9400321

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #1288]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90013a0
.word 0x14000015
.word 0xf94013a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #1296]
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53003c19
.word 0xaa1a03e0
.word 0xaa1903e1
.word 0xf9400f50
.word 0xd63f0200
.word 0x53001c00
.word 0x35000080
.word 0xd280001a
.word 0x94000010
.word 0x14000020
.word 0xf94013a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #224]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fffc20
.word 0x94000002
.word 0x14000010
.word 0xf9001fbe
.word 0xf94013a0
.word 0xb4000160
.word 0xf94013a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #88]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9401fbe
.word 0xd61f03c0
.word 0xd2800020
.word 0x14000002
.word 0xaa1a03e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_11d:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__get_Item_System_Collections_Generic_KeyValuePair_2_string_System_Xml_Linq_XNamespace_int
System_Array_InternalArray__get_Item_System_Collections_Generic_KeyValuePair_2_string_System_Xml_Linq_XNamespace_int:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf90017a1
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf94013a0
.word 0xb9801801
.word 0xb9802ba0
.word 0x6b01001f
.word 0x540002e2

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #1368]
.word 0xb9802ba0
.word 0x93407c00
.word 0xd37cec01
.word 0xf94013a0
.word 0x8b010000
.word 0x91008000
.word 0xf9400001
.word 0xf9001ba1
.word 0xf9400400
.word 0xf9001fa0
.word 0xf9401ba0
.word 0xf9000ba0
.word 0xf9401fa0
.word 0xf9000fa0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd280d5c0
bl _p_154
.word 0xaa0003e1
.word 0xd2806b20
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_2

Lme_11e:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__get_Item_System_Collections_Generic_KeyValuePair_2_string_System_Xml_Linq_XName_int
System_Array_InternalArray__get_Item_System_Collections_Generic_KeyValuePair_2_string_System_Xml_Linq_XName_int:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf90017a1
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf94013a0
.word 0xb9801801
.word 0xb9802ba0
.word 0x6b01001f
.word 0x540002e2

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #1376]
.word 0xb9802ba0
.word 0x93407c00
.word 0xd37cec01
.word 0xf94013a0
.word 0x8b010000
.word 0x91008000
.word 0xf9400001
.word 0xf9001ba1
.word 0xf9400400
.word 0xf9001fa0
.word 0xf9401ba0
.word 0xf9000ba0
.word 0xf9401fa0
.word 0xf9000fa0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd280d5c0
bl _p_154
.word 0xaa0003e1
.word 0xd2806b20
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_2

Lme_11f:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl System_Xml_Linq_XAttribute__ctor_System_Xml_Linq_XAttribute
bl System_Xml_Linq_XAttribute__ctor_System_Xml_Linq_XName_object
bl System_Xml_Linq_XAttribute_get_IsNamespaceDeclaration
bl System_Xml_Linq_XAttribute_get_Name
bl System_Xml_Linq_XAttribute_get_NextAttribute
bl System_Xml_Linq_XAttribute_set_NextAttribute_System_Xml_Linq_XAttribute
bl System_Xml_Linq_XAttribute_get_NodeType
bl System_Xml_Linq_XAttribute_set_PreviousAttribute_System_Xml_Linq_XAttribute
bl System_Xml_Linq_XAttribute_get_Value
bl System_Xml_Linq_XAttribute_set_Value_string
bl System_Xml_Linq_XAttribute_Remove
bl System_Xml_Linq_XAttribute_SetValue_object
bl System_Xml_Linq_XAttribute_GetPrefixOfNamespace_System_Xml_Linq_XNamespace
bl System_Xml_Linq_XAttribute_ToString
bl System_Xml_Linq_XAttribute__cctor
bl System_Xml_Linq_XCData__ctor_string
bl System_Xml_Linq_XCData__ctor_System_Xml_Linq_XCData
bl System_Xml_Linq_XCData_get_NodeType
bl System_Xml_Linq_XCData_WriteTo_System_Xml_XmlWriter
bl System_Xml_Linq_XComment__ctor_string
bl System_Xml_Linq_XComment__ctor_System_Xml_Linq_XComment
bl System_Xml_Linq_XComment_get_NodeType
bl System_Xml_Linq_XComment_get_Value
bl System_Xml_Linq_XComment_set_Value_string
bl System_Xml_Linq_XComment_WriteTo_System_Xml_XmlWriter
bl System_Xml_Linq_XContainer__ctor
bl System_Xml_Linq_XContainer_get_FirstNode
bl System_Xml_Linq_XContainer_set_FirstNode_System_Xml_Linq_XNode
bl System_Xml_Linq_XContainer_get_LastNode
bl System_Xml_Linq_XContainer_set_LastNode_System_Xml_Linq_XNode
bl System_Xml_Linq_XContainer_CheckChildType_object_bool
bl System_Xml_Linq_XContainer_Add_object
bl System_Xml_Linq_XContainer_AddNode_System_Xml_Linq_XNode
bl System_Xml_Linq_XContainer_OnAddingObject_object_bool_System_Xml_Linq_XNode_bool
bl System_Xml_Linq_XContainer_Nodes
bl System_Xml_Linq_XContainer_ReadContentFrom_System_Xml_XmlReader_System_Xml_Linq_LoadOptions
bl System_Xml_Linq_XContainer_RemoveNodes
bl System_Xml_Linq_XContainer__Nodesc__Iterator0__ctor
bl System_Xml_Linq_XContainer__Nodesc__Iterator0_MoveNext
bl System_Xml_Linq_XContainer__Nodesc__Iterator0_System_Collections_Generic_IEnumerator_System_Xml_Linq_XNode_get_Current
bl System_Xml_Linq_XContainer__Nodesc__Iterator0_System_Collections_IEnumerator_get_Current
bl System_Xml_Linq_XContainer__Nodesc__Iterator0_Dispose
bl System_Xml_Linq_XContainer__Nodesc__Iterator0_Reset
bl System_Xml_Linq_XContainer__Nodesc__Iterator0_System_Collections_IEnumerable_GetEnumerator
bl System_Xml_Linq_XContainer__Nodesc__Iterator0_System_Collections_Generic_IEnumerable_System_Xml_Linq_XNode_GetEnumerator
bl System_Xml_Linq_XDeclaration__ctor_string_string_string
bl System_Xml_Linq_XDeclaration__ctor_System_Xml_Linq_XDeclaration
bl System_Xml_Linq_XDeclaration_get_Encoding
bl System_Xml_Linq_XDeclaration_set_Encoding_string
bl System_Xml_Linq_XDeclaration_get_Standalone
bl System_Xml_Linq_XDeclaration_set_Standalone_string
bl System_Xml_Linq_XDeclaration_get_Version
bl System_Xml_Linq_XDeclaration_ToString
bl System_Xml_Linq_XDocument__ctor
bl System_Xml_Linq_XDocument_get_Declaration
bl System_Xml_Linq_XDocument_set_Declaration_System_Xml_Linq_XDeclaration
bl System_Xml_Linq_XDocument_get_DocumentType
bl System_Xml_Linq_XDocument_get_NodeType
bl System_Xml_Linq_XDocument_get_Root
bl System_Xml_Linq_XDocument_ValidateWhitespace_string
bl System_Xml_Linq_XDocument_WriteTo_System_Xml_XmlWriter
bl System_Xml_Linq_XDocument_OnAddingObject_object_bool_System_Xml_Linq_XNode_bool
bl System_Xml_Linq_XDocument_VerifyAddedNode_object_bool
bl System_Xml_Linq_XDocumentType__ctor_string_string_string_string
bl System_Xml_Linq_XDocumentType__ctor_System_Xml_Linq_XDocumentType
bl System_Xml_Linq_XDocumentType_get_Name
bl System_Xml_Linq_XDocumentType_get_PublicId
bl System_Xml_Linq_XDocumentType_get_SystemId
bl System_Xml_Linq_XDocumentType_get_InternalSubset
bl System_Xml_Linq_XDocumentType_get_NodeType
bl System_Xml_Linq_XDocumentType_WriteTo_System_Xml_XmlWriter
bl System_Xml_Linq_XElement__ctor_System_Xml_Linq_XElement
bl System_Xml_Linq_XElement__ctor_System_Xml_Linq_XName
bl System_Xml_Linq_XElement_ConvertForAssignment_object
bl System_Xml_Linq_XElement_get_FirstAttribute
bl System_Xml_Linq_XElement_set_FirstAttribute_System_Xml_Linq_XAttribute
bl System_Xml_Linq_XElement_get_LastAttribute
bl System_Xml_Linq_XElement_set_LastAttribute_System_Xml_Linq_XAttribute
bl System_Xml_Linq_XElement_get_IsEmpty
bl System_Xml_Linq_XElement_get_Name
bl System_Xml_Linq_XElement_get_NodeType
bl System_Xml_Linq_XElement_get_Value
bl System_Xml_Linq_XElement_set_Value_string
bl System_Xml_Linq_XElement_Attribute_System_Xml_Linq_XName
bl System_Xml_Linq_XElement_Attributes
bl System_Xml_Linq_XElement_DefineDefaultSettings_System_Xml_XmlReaderSettings_System_Xml_Linq_LoadOptions
bl System_Xml_Linq_XElement_CreateDefaultSettings_System_Xml_Linq_LoadOptions
bl System_Xml_Linq_XElement_Load_System_IO_TextReader_System_Xml_Linq_LoadOptions
bl System_Xml_Linq_XElement_LoadCore_System_Xml_XmlReader_System_Xml_Linq_LoadOptions
bl System_Xml_Linq_XElement_Parse_string
bl System_Xml_Linq_XElement_Parse_string_System_Xml_Linq_LoadOptions
bl System_Xml_Linq_XElement_SetAttributeValue_System_Xml_Linq_XName_object
bl System_Xml_Linq_XElement_SetAttributeObject_System_Xml_Linq_XAttribute
bl System_Xml_Linq_XElement_LookupPrefix_string_System_Xml_XmlWriter
bl System_Xml_Linq_XElement_CreateDummyNamespace_int__System_Collections_Generic_IEnumerable_1_System_Xml_Linq_XAttribute_bool
bl System_Xml_Linq_XElement_WriteTo_System_Xml_XmlWriter
bl System_Xml_Linq_XElement_GetNamespaceOfPrefix_string
bl System_Xml_Linq_XElement_GetPrefixOfNamespace_System_Xml_Linq_XNamespace
bl System_Xml_Linq_XElement_GetPrefixOfNamespaceCore_System_Xml_Linq_XNamespace
bl System_Xml_Linq_XElement_OnAddingObject_object_bool_System_Xml_Linq_XNode_bool
bl System_Xml_Linq_XElement__cctor
bl System_Xml_Linq_XElement__CreateDummyNamespacem__0_System_Xml_Linq_XAttribute
bl System_Xml_Linq_XElement__Attributesc__Iterator0__ctor
bl System_Xml_Linq_XElement__Attributesc__Iterator0_MoveNext
bl System_Xml_Linq_XElement__Attributesc__Iterator0_System_Collections_Generic_IEnumerator_System_Xml_Linq_XAttribute_get_Current
bl System_Xml_Linq_XElement__Attributesc__Iterator0_System_Collections_IEnumerator_get_Current
bl System_Xml_Linq_XElement__Attributesc__Iterator0_Dispose
bl System_Xml_Linq_XElement__Attributesc__Iterator0_Reset
bl System_Xml_Linq_XElement__Attributesc__Iterator0_System_Collections_IEnumerable_GetEnumerator
bl System_Xml_Linq_XElement__Attributesc__Iterator0_System_Collections_Generic_IEnumerable_System_Xml_Linq_XAttribute_GetEnumerator
bl System_Xml_Linq_XElement__CreateDummyNamespacec__AnonStorey4__ctor
bl System_Xml_Linq_XElement__CreateDummyNamespacec__AnonStorey4__m__0_System_Xml_Linq_XAttribute
bl System_Xml_Linq_XElement__GetPrefixOfNamespaceCorec__Iterator3__ctor
bl System_Xml_Linq_XElement__GetPrefixOfNamespaceCorec__Iterator3_MoveNext
bl System_Xml_Linq_XElement__GetPrefixOfNamespaceCorec__Iterator3_System_Collections_Generic_IEnumerator_string_get_Current
bl System_Xml_Linq_XElement__GetPrefixOfNamespaceCorec__Iterator3_System_Collections_IEnumerator_get_Current
bl System_Xml_Linq_XElement__GetPrefixOfNamespaceCorec__Iterator3_Dispose
bl System_Xml_Linq_XElement__GetPrefixOfNamespaceCorec__Iterator3_Reset
bl System_Xml_Linq_XElement__GetPrefixOfNamespaceCorec__Iterator3_System_Collections_IEnumerable_GetEnumerator
bl System_Xml_Linq_XElement__GetPrefixOfNamespaceCorec__Iterator3_System_Collections_Generic_IEnumerable_string_GetEnumerator
bl System_Xml_Linq_XName__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
bl System_Xml_Linq_XName__ctor_string_System_Xml_Linq_XNamespace
bl System_Xml_Linq_XName_ErrorInvalidExpandedName
bl System_Xml_Linq_XName_get_LocalName
bl System_Xml_Linq_XName_get_Namespace
bl System_Xml_Linq_XName_get_NamespaceName
bl System_Xml_Linq_XName_Equals_object
bl System_Xml_Linq_XName_System_IEquatable_System_Xml_Linq_XName_Equals_System_Xml_Linq_XName
bl System_Xml_Linq_XName_Get_string
bl System_Xml_Linq_XName_ExpandName_string_string__string_
bl System_Xml_Linq_XName_Get_string_string
bl System_Xml_Linq_XName_GetHashCode
bl System_Xml_Linq_XName_op_Equality_System_Xml_Linq_XName_System_Xml_Linq_XName
bl System_Xml_Linq_XName_op_Implicit_string
bl System_Xml_Linq_XName_op_Inequality_System_Xml_Linq_XName_System_Xml_Linq_XName
bl System_Xml_Linq_XName_ToString
bl System_Xml_Linq_XName_System_Runtime_Serialization_ISerializable_GetObjectData_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
bl System_Xml_Linq_XNamespace__cctor
bl System_Xml_Linq_XNamespace__ctor_string
bl System_Xml_Linq_XNamespace_get_None
bl System_Xml_Linq_XNamespace_get_Xml
bl System_Xml_Linq_XNamespace_get_Xmlns
bl System_Xml_Linq_XNamespace_Get_string
bl System_Xml_Linq_XNamespace_GetName_string
bl System_Xml_Linq_XNamespace_get_NamespaceName
bl System_Xml_Linq_XNamespace_Equals_object
bl System_Xml_Linq_XNamespace_op_Equality_System_Xml_Linq_XNamespace_System_Xml_Linq_XNamespace
bl System_Xml_Linq_XNamespace_op_Inequality_System_Xml_Linq_XNamespace_System_Xml_Linq_XNamespace
bl System_Xml_Linq_XNamespace_op_Implicit_string
bl System_Xml_Linq_XNamespace_GetHashCode
bl System_Xml_Linq_XNamespace_ToString
bl System_Xml_Linq_XNode__ctor
bl System_Xml_Linq_XNode_set_PreviousNode_System_Xml_Linq_XNode
bl System_Xml_Linq_XNode_get_NextNode
bl System_Xml_Linq_XNode_set_NextNode_System_Xml_Linq_XNode
bl System_Xml_Linq_XNode_ToString_System_Xml_Linq_SaveOptions
bl System_Xml_Linq_XNode_ReadFrom_System_Xml_XmlReader_System_Xml_Linq_LoadOptions
bl System_Xml_Linq_XNode_Remove
bl System_Xml_Linq_XNode_ToString
bl method_addresses
bl System_Xml_Linq_XNode__cctor
bl System_Xml_Linq_XNodeDocumentOrderComparer__ctor
bl System_Xml_Linq_XNodeDocumentOrderComparer_Compare_System_Xml_Linq_XNode_System_Xml_Linq_XNode
bl System_Xml_Linq_XNodeDocumentOrderComparer_CompareCore_System_Xml_Linq_XNode_System_Xml_Linq_XNode
bl System_Xml_Linq_XNodeDocumentOrderComparer_CompareSibling_System_Xml_Linq_XNode_System_Xml_Linq_XNode_System_Xml_Linq_XNodeDocumentOrderComparer_CompareResult
bl System_Xml_Linq_XNodeDocumentOrderComparer_System_Collections_IComparer_Compare_object_object
bl System_Xml_Linq_XNodeEqualityComparer__ctor
bl System_Xml_Linq_XNodeEqualityComparer_Equals_System_Xml_Linq_XNode_System_Xml_Linq_XNode
bl System_Xml_Linq_XNodeEqualityComparer_Equals_System_Xml_Linq_XAttribute_System_Xml_Linq_XAttribute
bl System_Xml_Linq_XNodeEqualityComparer_Equals_System_Xml_Linq_XDeclaration_System_Xml_Linq_XDeclaration
bl System_Xml_Linq_XNodeEqualityComparer_System_Collections_IEqualityComparer_Equals_object_object
bl System_Xml_Linq_XNodeEqualityComparer_GetHashCode_System_Xml_Linq_XDeclaration
bl System_Xml_Linq_XNodeEqualityComparer_GetHashCode_System_Xml_Linq_XNode
bl System_Xml_Linq_XNodeEqualityComparer_System_Collections_IEqualityComparer_GetHashCode_object
bl System_Xml_Linq_XObject__ctor
bl System_Xml_Linq_XObject_set_BaseUri_string
bl System_Xml_Linq_XObject_get_Document
bl method_addresses
bl System_Xml_Linq_XObject_get_Parent
bl System_Xml_Linq_XObject_get_Owner
bl System_Xml_Linq_XObject_SetOwner_System_Xml_Linq_XContainer
bl System_Xml_Linq_XObject_get_LineNumber
bl System_Xml_Linq_XObject_set_LineNumber_int
bl System_Xml_Linq_XObject_get_LinePosition
bl System_Xml_Linq_XObject_set_LinePosition_int
bl System_Xml_Linq_XObject_System_Xml_IXmlLineInfo_get_LineNumber
bl System_Xml_Linq_XObject_System_Xml_IXmlLineInfo_get_LinePosition
bl System_Xml_Linq_XObject_System_Xml_IXmlLineInfo_HasLineInfo
bl System_Xml_Linq_XObject_FillLineInfoAndBaseUri_System_Xml_XmlReader_System_Xml_Linq_LoadOptions
bl System_Xml_Linq_XObject_OnAddingObject_object
bl System_Xml_Linq_XObject_OnAddedObject_object
bl System_Xml_Linq_XObject_OnRemovingObject_object
bl System_Xml_Linq_XObject_OnRemovedObject_object
bl System_Xml_Linq_XObject_OnValueChanging_object
bl System_Xml_Linq_XObject_OnValueChanged_object
bl System_Xml_Linq_XObject_OnChanging_object_System_Xml_Linq_XObjectChangeEventArgs
bl System_Xml_Linq_XObject_OnChanged_object_System_Xml_Linq_XObjectChangeEventArgs
bl System_Xml_Linq_XObjectChangeEventArgs__ctor_System_Xml_Linq_XObjectChange
bl System_Xml_Linq_XObjectChangeEventArgs__cctor
bl System_Xml_Linq_XProcessingInstruction__ctor_string_string
bl System_Xml_Linq_XProcessingInstruction__ctor_System_Xml_Linq_XProcessingInstruction
bl System_Xml_Linq_XProcessingInstruction_get_Data
bl System_Xml_Linq_XProcessingInstruction_set_Data_string
bl System_Xml_Linq_XProcessingInstruction_get_NodeType
bl System_Xml_Linq_XProcessingInstruction_get_Target
bl System_Xml_Linq_XProcessingInstruction_WriteTo_System_Xml_XmlWriter
bl System_Xml_Linq_XText__ctor_string
bl System_Xml_Linq_XText__ctor_System_Xml_Linq_XText
bl System_Xml_Linq_XText_get_NodeType
bl System_Xml_Linq_XText_get_Value
bl System_Xml_Linq_XText_set_Value_string
bl System_Xml_Linq_XText_WriteTo_System_Xml_XmlWriter
bl System_Xml_Linq_XText__WriteTom__0_char
bl System_Xml_Linq_XUtil_ToString_object
bl System_Xml_Linq_XUtil_ExpandArray_object
bl System_Xml_Linq_XUtil_ToNode_object
bl System_Xml_Linq_XUtil_GetDetachedObject_System_Xml_Linq_XObject
bl System_Xml_Linq_XUtil_Clone_object
bl System_Xml_Linq_XUtil__ExpandArrayc__Iterator0__ctor
bl System_Xml_Linq_XUtil__ExpandArrayc__Iterator0_MoveNext
bl System_Xml_Linq_XUtil__ExpandArrayc__Iterator0_System_Collections_Generic_IEnumerator_object_get_Current
bl System_Xml_Linq_XUtil__ExpandArrayc__Iterator0_System_Collections_IEnumerator_get_Current
bl System_Xml_Linq_XUtil__ExpandArrayc__Iterator0_Dispose
bl System_Xml_Linq_XUtil__ExpandArrayc__Iterator0_Reset
bl System_Xml_Linq_XUtil__ExpandArrayc__Iterator0_System_Collections_IEnumerable_GetEnumerator
bl System_Xml_Linq_XUtil__ExpandArrayc__Iterator0_System_Collections_Generic_IEnumerable_object_GetEnumerator
bl method_addresses
bl System_Array_InternalArray__IEnumerable_GetEnumerator_T
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_System_Func_2_System_Xml_Linq_XAttribute_bool_invoke_TResult_T_System_Xml_Linq_XAttribute
bl System_Array_InternalArray__ICollection_get_Count
bl System_Array_InternalArray__ICollection_get_IsReadOnly
bl System_Array_InternalArray__ICollection_Clear
bl System_Array_InternalArray__ICollection_Add_T_T
bl System_Array_InternalArray__ICollection_Remove_T_T
bl System_Array_InternalArray__ICollection_Contains_T_T
bl System_Array_InternalArray__ICollection_CopyTo_T_T___int
bl wrapper_delegate_invoke_System_Predicate_1_System_Xml_Linq_XElement_invoke_bool_T_System_Xml_Linq_XElement
bl wrapper_delegate_invoke_System_Action_1_System_Xml_Linq_XElement_invoke_void_T_System_Xml_Linq_XElement
bl wrapper_delegate_invoke_System_Comparison_1_System_Xml_Linq_XElement_invoke_int_T_T_System_Xml_Linq_XElement_System_Xml_Linq_XElement
bl method_addresses
bl System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Xml_Linq_XNamespace__ctor_System_Array
bl System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Xml_Linq_XNamespace_Dispose
bl System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Xml_Linq_XNamespace_MoveNext
bl System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Xml_Linq_XNamespace_get_Current
bl System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Xml_Linq_XNamespace_System_Collections_IEnumerator_Reset
bl System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Xml_Linq_XNamespace_System_Collections_IEnumerator_get_Current
bl System_Array_InternalArray__IEnumerable_GetEnumerator_System_Collections_Generic_KeyValuePair_2_string_System_Xml_Linq_XNamespace
bl method_addresses
bl System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Xml_Linq_XName__ctor_System_Array
bl System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Xml_Linq_XName_Dispose
bl System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Xml_Linq_XName_MoveNext
bl System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Xml_Linq_XName_get_Current
bl System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Xml_Linq_XName_System_Collections_IEnumerator_Reset
bl System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Xml_Linq_XName_System_Collections_IEnumerator_get_Current
bl System_Array_InternalArray__IEnumerable_GetEnumerator_System_Collections_Generic_KeyValuePair_2_string_System_Xml_Linq_XName
bl wrapper_delegate_invoke_System_EventHandler_1_System_Xml_Linq_XObjectChangeEventArgs_invoke_void_object_TEventArgs_object_System_Xml_Linq_XObjectChangeEventArgs
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_System_Func_2_char_bool_invoke_TResult_T_char
bl System_Linq_Enumerable_LastOrDefault_char_System_Collections_Generic_IEnumerable_1_char
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
bl System_Array_InternalArray__Insert_char_int_char
bl System_Array_InternalArray__RemoveAt_int
bl System_Array_InternalArray__IndexOf_char_char
bl System_Array_InternalArray__get_Item_char_int
bl System_Array_InternalArray__set_Item_char_int_char
bl method_addresses
bl System_Linq_Enumerable_All_char_System_Collections_Generic_IEnumerable_1_char_System_Func_2_char_bool
bl System_Array_InternalArray__get_Item_System_Collections_Generic_KeyValuePair_2_string_System_Xml_Linq_XNamespace_int
bl System_Array_InternalArray__get_Item_System_Collections_Generic_KeyValuePair_2_string_System_Xml_Linq_XName_int
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 244,245,246,247,248,249,252,253
	.long 254,255,256,257,267,268,269,270
	.long 271,272
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_244
bl ut_245
bl ut_246
bl ut_247
bl ut_248
bl ut_249
bl ut_252
bl ut_253
bl ut_254
bl ut_255
bl ut_256
bl ut_257
bl ut_267
bl ut_268
bl ut_269
bl ut_270
bl ut_271
bl ut_272

	.long 0
.section __TEXT, __const
	.align 3
method_info_offsets:

	.long 288,10,29,2
	.short 0, 10, 20, 30, 40, 51, 62, 73
	.short 84, 95, 106, 117, 128, 139, 150, 161
	.short 176, 187, 203, 214, 225, 236, 247, 267
	.short 278, 294, 310, 326, 342
	.byte 1,3,3,4,3,3,3,3,3,3,32,8,3,6,8,8,2,2,2,4,77,2,2,2,2,6,2,2,2,2,101,14
	.byte 6,3,2,3,2,6,2,3,128,144,2,2,2,2,3,2,2,2,2,128,165,2,2,11,2,2,2,8,2,8,128,207
	.byte 7,2,8,2,2,2,2,2,2,128,238,2,3,3,5,3,3,3,3,5,129,15,3,13,3,3,4,3,4,4,6,129
	.byte 61,4,4,4,8,20,13,9,7,4,129,150,6,4,2,3,2,2,2,2,2,129,178,2,2,2,10,2,2,4,2,2
	.byte 129,209,3,2,4,2,2,2,3,2,2,129,234,2,2,2,2,2,4,3,11,3,130,13,4,4,7,6,3,4,3,3
	.byte 3,130,53,3,3,3,3,3,5,12,3,255,255,255,253,168,130,91,7,2,3,5,2,4,2,40,2,130,160,4,2,22
	.byte 3,2,2,255,255,255,253,61,130,201,3,130,206,2,2,2,2,2,2,2,2,7,130,232,3,3,3,3,3,2,2,3
	.byte 16,131,16,2,2,2,2,2,2,2,2,2,131,36,2,18,2,28,4,8,2,31,2,131,157,2,2,8,2,2,255,255
	.byte 255,252,83,131,177,255,255,255,252,79,0,0,0,131,179,4,2,2,2,2,2,2,131,197,4,4,255,255,255,252,51,131
	.byte 209,2,2,2,4,2,131,227,255,255,255,252,29,131,233,2,2,2,4,2,6,6,0,0,0,0,132,5,4,255,255,255
	.byte 251,247,132,29,2,2,132,35,4,2,6,255,255,255,251,209,0,0,0,0,132,53,132,55,2,6,4,255,255,255,251,189
	.byte 132,77,8,4
.section __TEXT, __const
	.align 3
extra_method_table:

	.long 73,1161,233,0,0,0,0,1765
	.long 271,0,0,0,0,0,0,0
	.long 1186,236,81,0,0,0,0,0
	.long 0,1881,283,0,0,0,0,1149
	.long 232,75,1165,234,0,0,0,0
	.long 0,0,0,1540,253,0,0,0
	.long 0,0,0,0,0,0,0,1327
	.long 241,73,1393,245,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,1612,257,0
	.long 0,0,0,0,0,0,1693,267
	.long 80,0,0,0,0,0,0,0
	.long 0,0,1558,254,0,0,0,0
	.long 0,0,0,0,0,0,1483,250
	.long 74,0,0,0,1282,239,0,1447
	.long 248,0,1375,244,0,1673,265,0
	.long 0,0,0,1169,235,0,0,0
	.long 0,0,0,0,1250,238,0,0
	.long 0,0,0,0,0,1801,273,0
	.long 1465,249,0,0,0,0,0,0
	.long 0,1843,281,0,0,0,0,1218
	.long 237,76,1429,247,78,1661,264,0
	.long 1130,227,0,1309,240,0,1747,270
	.long 0,1411,246,0,0,0,0,1649
	.long 259,0,1729,269,0,1711,268,79
	.long 1862,282,0,0,0,0,0,0
	.long 0,0,0,0,1345,242,0,1522
	.long 252,77,1576,255,82,1594,256,0
	.long 1630,258,0,1783,272,0,1820,279
	.long 0,1839,280,0,1900,285,0,1911
	.long 286,83,1930,287,0
.section __TEXT, __const
	.align 3
extra_method_info_offsets:

	.long 61,227,1130,228,0,229,0,230
	.long 0,231,0,232,1149,233,1161,234
	.long 1165,235,1169,236,1186,237,1218,238
	.long 1250,239,1282,240,1309,241,1327,242
	.long 1345,243,0,244,1375,245,1393,246
	.long 1411,247,1429,248,1447,249,1465,250
	.long 1483,251,0,252,1522,253,1540,254
	.long 1558,255,1576,256,1594,257,1612,258
	.long 1630,259,1649,260,0,261,0,262
	.long 0,263,0,264,1661,265,1673,266
	.long 0,267,1693,268,1711,269,1729,270
	.long 1747,271,1765,272,1783,273,1801,274
	.long 0,275,0,276,0,277,0,278
	.long 0,279,1820,280,1839,281,1843,282
	.long 1862,283,1881,284,0,285,1900,286
	.long 1911,287,1930
.section __TEXT, __const
	.align 3
class_name_table:

	.short 73, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 21, 0, 0, 0, 1
	.short 0, 0, 0, 0, 0, 0, 0, 24
	.short 75, 16, 0, 0, 0, 0, 0, 0
	.short 0, 7, 73, 10, 0, 0, 0, 13
	.short 0, 26, 0, 0, 0, 8, 0, 0
	.short 0, 11, 0, 0, 0, 27, 0, 0
	.short 0, 14, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 15, 0, 9
	.short 0, 0, 0, 5, 0, 0, 0, 0
	.short 0, 0, 0, 23, 0, 0, 0, 28
	.short 0, 0, 0, 0, 0, 20, 0, 18
	.short 0, 0, 0, 17, 0, 2, 0, 0
	.short 0, 6, 74, 3, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0, 0
	.short 0, 12, 0, 0, 0, 0, 0, 29
	.short 0, 0, 0, 4, 76, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 19, 0, 22, 0, 25
	.short 0, 30, 0
.section __TEXT, __const
	.align 3
got_info_offsets:

	.long 173,10,18,2
	.short 0, 11, 22, 33, 44, 55, 66, 77
	.short 88, 99, 110, 121, 132, 143, 154, 165
	.short 176, 187
	.byte 135,157,2,1,1,1,3,3,7,3,7,135,190,5,5,5,4,6,7,4,5,3,135,237,3,12,3,5,3,4,5,5
	.byte 5,136,31,11,11,3,11,11,5,7,4,4,136,102,4,4,4,3,7,4,3,5,5,136,144,5,3,5,3,3,11,11
	.byte 3,4,136,198,2,2,9,12,4,5,2,2,9,137,0,11,3,3,3,6,8,4,5,5,137,52,5,3,4,5,3,4
	.byte 4,6,4,137,94,4,4,4,4,3,6,3,3,26,137,154,3,3,3,4,4,3,5,3,4,137,189,4,14,14,18,14
	.byte 10,8,3,3,138,31,8,5,5,5,5,4,4,4,3,138,78,4,6,3,3,10,12,14,4,4,138,143,4,5,5,4
	.byte 3,3,3,11,4,138,189,11,1,20,4,4,20,4,12,12,139,40,27,27,19,2,20,4,4,20,5,139,173,20,20
.section __TEXT, __const
	.align 3
ex_info_offsets:

	.long 288,10,29,2
	.short 0, 11, 24, 35, 49, 60, 74, 87
	.short 98, 111, 126, 138, 150, 161, 172, 184
	.short 200, 213, 234, 247, 260, 273, 289, 314
	.short 328, 348, 368, 388, 408
	.byte 145,43,84,82,63,17,17,36,17,36,19,146,180,88,65,82,128,141,31,20,20,17,128,182,149,94,38,17,17,36,90,15
	.byte 17,36,17,150,157,128,203,128,136,112,38,46,53,98,15,128,139,153,246,17,19,23,17,66,77,99,17,36,155,122,36,17
	.byte 129,65,15,17,36,128,152,17,128,152,158,206,128,132,40,129,64,98,117,17,17,17,17,161,230,63,97,75,86,17,36,17
	.byte 36,51,163,213,17,129,4,24,47,46,22,34,64,129,50,167,24,34,75,101,128,173,128,201,129,135,128,148,120,69,173,239
	.byte 23,39,15,128,141,17,17,19,23,17,175,104,15,44,15,129,81,17,17,77,23,17,177,238,95,58,26,17,17,25,62,24
	.byte 35,180,53,32,35,66,21,28,60,73,54,67,181,250,17,17,110,128,131,17,76,36,28,27,183,220,17,15,36,17,36,95
	.byte 129,93,116,255,255,255,197,123,186,152,35,15,90,129,10,44,66,15,131,189,56,192,0,64,212,68,56,130,79,41,15,36
	.byte 255,255,255,188,5,192,0,68,126,38,192,0,68,181,36,17,22,17,22,15,15,21,77,192,0,69,195,28,28,28,28,28
	.byte 48,48,22,61,192,0,71,110,84,17,67,17,17,32,36,38,17,192,0,72,196,67,93,33,129,79,46,128,180,28,130,58
	.byte 15,192,0,80,62,17,17,128,135,23,17,255,255,255,174,241,192,0,81,81,255,255,255,174,175,0,0,0,192,0,81,161
	.byte 90,17,17,31,78,78,128,163,192,0,84,147,90,86,255,255,255,170,189,192,0,85,158,36,17,59,90,17,192,0,86,148
	.byte 255,255,255,169,108,192,0,86,180,36,17,59,90,17,27,32,0,0,0,0,192,0,88,37,90,255,255,255,167,129,192,0
	.byte 89,31,36,17,192,0,89,143,92,17,27,255,255,255,165,233,0,0,0,0,192,0,90,55,192,0,90,96,36,128,155,61
	.byte 255,255,255,164,164,192,0,91,219,116,67
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 16,12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,13,12,31,0,68,14,48,157,6,158,5,68,13,29,16
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4,13,12,31,0,68,14,32,157,4,158,3,68,13,29,23,12
	.byte 31,0,68,14,48,157,6,158,5,68,13,29,68,151,4,152,3,68,153,2,154,1,16,12,31,0,68,14,32,157,4,158
	.byte 3,68,13,29,68,154,2,19,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,153,14,154,13,26,12,31,0,68
	.byte 14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4,18,12,31,0,68,14,48,157,6,158
	.byte 5,68,13,29,68,152,4,153,3,29,12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,149,18,150,17,68,151,16
	.byte 152,15,68,153,14,154,13,18,12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5,21,12,31,0,68,14
	.byte 48,157,6,158,5,68,13,29,68,152,4,153,3,68,154,2,13,12,31,0,68,14,64,157,8,158,7,68,13,29,16,12
	.byte 31,0,68,14,64,157,8,158,7,68,13,29,68,154,6,16,12,31,0,68,14,48,157,6,158,5,68,13,29,68,151,4
	.byte 18,12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,154,1,21,12,31,0,68,14,80,157,10,158,9,68,13
	.byte 29,68,152,8,153,7,68,154,6,26,12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6,151,5,68,152,4,153
	.byte 3,68,154,2,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6,21,12,31,0,68,14,64,157,8,158,7
	.byte 68,13,29,68,152,6,153,5,68,154,4,23,12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9,68,153
	.byte 8,154,7,19,12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,68,154,3,16,12,31,0,68,14,64,157,8
	.byte 158,7,68,13,29,68,151,6,19,12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,68,154,5,24,12,31,0
	.byte 68,14,144,1,157,18,158,17,68,13,29,68,151,16,152,15,68,153,14,154,13,28,12,31,0,68,14,112,157,14,158,13
	.byte 68,13,29,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7,13,12,31,0,68,14,16,157,2,158,1,68,13,29
	.byte 21,12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9,68,154,8,16,12,31,0,68,14,64,157,8,158
	.byte 7,68,13,29,68,153,6,16,12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,19,12,31,0,68,14,48,157
	.byte 6,158,5,68,13,29,68,151,4,68,154,3,16,12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10,18,12,31
	.byte 0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9,13,12,31,0,68,14,80,157,10,158,9,68,13,29,27,12
	.byte 31,0,68,14,160,1,157,20,158,19,68,13,29,68,150,18,151,17,68,152,16,153,15,68,154,14,18,12,31,0,68,14
	.byte 48,157,6,158,5,68,13,29,68,153,4,154,3,27,12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,150,20,151
	.byte 19,68,152,18,153,17,68,154,16,16,12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,23,12,31,0,68,14
	.byte 64,157,8,158,7,68,13,29,68,149,6,150,5,68,151,4,152,3,16,12,31,0,68,14,64,157,8,158,7,68,13,29
	.byte 68,152,6,22,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,152,16,153,15,68,154,14,22,12,31,0,68,14
	.byte 192,1,157,24,158,23,68,13,29,68,152,22,153,21,68,154,20,14,12,31,0,68,14,144,1,157,18,158,17,68,13,29
	.byte 13,12,31,0,68,14,96,157,12,158,11,68,13,29,31,12,31,0,68,14,112,157,14,158,13,68,13,29,68,148,12,149
	.byte 11,68,150,10,151,9,68,152,8,153,7,68,154,6,18,12,31,0,68,14,48,157,6,158,5,68,13,29,68,151,4,152
	.byte 3,23,12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8,152,7,68,153,6,154,5,23,12,31,0,68,14,80
	.byte 157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5
.section __TEXT, __const
	.align 3
class_info_offsets:

	.long 30,10,3,2
	.short 0, 13, 26
	.byte 192,0,92,213,7,99,99,28,29,29,30,30,20,192,0,94,102,29,31,30,23,30,20,19,31,27,192,0,95,185,31,30
	.byte 99,25,31,31,23,37,23

.text
	.align 4
plt:
_mono_aot_System_Xml_Linq_plt:
	.no_dead_strip plt__jit_icall_mono_helper_ldstr
plt__jit_icall_mono_helper_ldstr:
_p_1:
adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1392]
br x16
.word 3049
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_2:
adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1400]
br x16
.word 3069
	.no_dead_strip plt_System_Xml_Linq_XName_op_Equality_System_Xml_Linq_XName_System_Xml_Linq_XName
plt_System_Xml_Linq_XName_op_Equality_System_Xml_Linq_XName_System_Xml_Linq_XName:
_p_3:
adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1408]
br x16
.word 3097
	.no_dead_strip plt_System_Xml_Linq_XAttribute_SetValue_object
plt_System_Xml_Linq_XAttribute_SetValue_object:
_p_4:
adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1416]
br x16
.word 3100
	.no_dead_strip plt_System_Xml_Linq_XNamespace_get_Xmlns
plt_System_Xml_Linq_XNamespace_get_Xmlns:
_p_5:
adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1424]
br x16
.word 3102
	.no_dead_strip plt_System_Xml_Linq_XNamespace_op_Equality_System_Xml_Linq_XNamespace_System_Xml_Linq_XNamespace
plt_System_Xml_Linq_XNamespace_op_Equality_System_Xml_Linq_XNamespace_System_Xml_Linq_XNamespace:
_p_6:
adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1432]
br x16
.word 3105
	.no_dead_strip plt_string_op_Equality_string_string
plt_string_op_Equality_string_string:
_p_7:
adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1440]
br x16
.word 3108
	.no_dead_strip plt_System_Xml_Linq_XNamespace_get_None
plt_System_Xml_Linq_XNamespace_get_None:
_p_8:
adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1448]
br x16
.word 3113
	.no_dead_strip plt_System_Xml_Linq_XUtil_ToString_object
plt_System_Xml_Linq_XUtil_ToString_object:
_p_9:
adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1456]
br x16
.word 3116
	.no_dead_strip plt_System_Xml_Linq_XObject_OnRemovingObject_object
plt_System_Xml_Linq_XObject_OnRemovingObject_object:
_p_10:
adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1464]
br x16
.word 3119
	.no_dead_strip plt_System_Xml_Linq_XObject_OnRemovedObject_object
plt_System_Xml_Linq_XObject_OnRemovedObject_object:
_p_11:
adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1472]
br x16
.word 3122
	.no_dead_strip plt_System_Xml_Linq_XObject_OnValueChanging_object
plt_System_Xml_Linq_XObject_OnValueChanging_object:
_p_12:
adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1480]
br x16
.word 3125
	.no_dead_strip plt_System_Xml_Linq_XObject_OnValueChanged_object
plt_System_Xml_Linq_XObject_OnValueChanged_object:
_p_13:
adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1488]
br x16
.word 3128
	.no_dead_strip plt_System_Xml_Linq_XNamespace_get_NamespaceName
plt_System_Xml_Linq_XNamespace_get_NamespaceName:
_p_14:
adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1496]
br x16
.word 3131
	.no_dead_strip plt_System_Xml_Linq_XNamespace_get_Xml
plt_System_Xml_Linq_XNamespace_get_Xml:
_p_15:
adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1504]
br x16
.word 3134
	.no_dead_strip plt___class_init_System_Globalization_CultureInfo
plt___class_init_System_Globalization_CultureInfo:
_p_16:
adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1512]
br x16
.word 3137
	.no_dead_strip plt__jit_icall_mono_object_new_fast
plt__jit_icall_mono_object_new_fast:
_p_17:
adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1520]
br x16
.word 3142
	.no_dead_strip plt_System_IO_StringWriter__ctor_System_IFormatProvider
plt_System_IO_StringWriter__ctor_System_IFormatProvider:
_p_18:
adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1528]
br x16
.word 3165
	.no_dead_strip plt_System_Xml_XmlWriterSettings__ctor
plt_System_Xml_XmlWriterSettings__ctor:
_p_19:
adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1536]
br x16
.word 3170
	.no_dead_strip plt_System_Xml_XmlWriter_Create_System_IO_TextWriter_System_Xml_XmlWriterSettings
plt_System_Xml_XmlWriter_Create_System_IO_TextWriter_System_Xml_XmlWriterSettings:
_p_20:
adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1544]
br x16
.word 3175
	.no_dead_strip plt_System_Xml_Linq_XAttribute_GetPrefixOfNamespace_System_Xml_Linq_XNamespace
plt_System_Xml_Linq_XAttribute_GetPrefixOfNamespace_System_Xml_Linq_XNamespace:
_p_21:
adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1552]
br x16
.word 3180
	.no_dead_strip plt_System_Xml_Linq_XName_get_NamespaceName
plt_System_Xml_Linq_XName_get_NamespaceName:
_p_22:
adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1560]
br x16
.word 3182
	.no_dead_strip plt_System_Xml_Linq_XAttribute_get_Value
plt_System_Xml_Linq_XAttribute_get_Value:
_p_23:
adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1568]
br x16
.word 3184
	.no_dead_strip plt_System_Xml_XmlWriter_WriteAttributeString_string_string_string_string
plt_System_Xml_XmlWriter_WriteAttributeString_string_string_string_string:
_p_24:
adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1576]
br x16
.word 3186
	.no_dead_strip plt_string_Trim
plt_string_Trim:
_p_25:
adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1584]
br x16
.word 3191
	.no_dead_strip plt__jit_icall_mono_array_new_specific
plt__jit_icall_mono_array_new_specific:
_p_26:
adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1592]
br x16
.word 3196
	.no_dead_strip plt_string_memcpy_byte__byte__int
plt_string_memcpy_byte__byte__int:
_p_27:
adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1600]
br x16
.word 3222
	.no_dead_strip plt_System_Text_StringBuilder__ctor
plt_System_Text_StringBuilder__ctor:
_p_28:
adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1608]
br x16
.word 3227
	.no_dead_strip plt_System_Text_StringBuilder_Append_string_int_int
plt_System_Text_StringBuilder_Append_string_int_int:
_p_29:
adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1616]
br x16
.word 3232
	.no_dead_strip plt_System_Text_StringBuilder_Append_string
plt_System_Text_StringBuilder_Append_string:
_p_30:
adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1624]
br x16
.word 3237
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_31:
adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1632]
br x16
.word 3242
	.no_dead_strip plt_string_Replace_string_string
plt_string_Replace_string_string:
_p_32:
adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1640]
br x16
.word 3277
	.no_dead_strip plt_System_Linq_Enumerable_LastOrDefault_char_System_Collections_Generic_IEnumerable_1_char
plt_System_Linq_Enumerable_LastOrDefault_char_System_Collections_Generic_IEnumerable_1_char:
_p_33:
adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1648]
br x16
.word 3282
	.no_dead_strip plt_string_Substring_int_int
plt_string_Substring_int_int:
_p_34:
adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1656]
br x16
.word 3294
	.no_dead_strip plt_string_Concat_string_string
plt_string_Concat_string_string:
_p_35:
adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1664]
br x16
.word 3299
	.no_dead_strip plt_System_Xml_Linq_XContainer_CheckChildType_object_bool
plt_System_Xml_Linq_XContainer_CheckChildType_object_bool:
_p_36:
adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1672]
br x16
.word 3304
	.no_dead_strip plt_string_Concat_object_object
plt_string_Concat_object_object:
_p_37:
adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1680]
br x16
.word 3306
	.no_dead_strip plt_System_Xml_Linq_XUtil_ExpandArray_object
plt_System_Xml_Linq_XUtil_ExpandArray_object:
_p_38:
adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1688]
br x16
.word 3311
	.no_dead_strip plt_System_Xml_Linq_XUtil_ToNode_object
plt_System_Xml_Linq_XUtil_ToNode_object:
_p_39:
adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1696]
br x16
.word 3314
	.no_dead_strip plt_System_Xml_Linq_XObject_OnAddingObject_object
plt_System_Xml_Linq_XObject_OnAddingObject_object:
_p_40:
adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1704]
br x16
.word 3317
	.no_dead_strip plt_System_Xml_Linq_XContainer_AddNode_System_Xml_Linq_XNode
plt_System_Xml_Linq_XContainer_AddNode_System_Xml_Linq_XNode:
_p_41:
adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1712]
br x16
.word 3320
	.no_dead_strip plt_System_Xml_Linq_XObject_OnAddedObject_object
plt_System_Xml_Linq_XObject_OnAddedObject_object:
_p_42:
adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1720]
br x16
.word 3322
	.no_dead_strip plt_System_Xml_Linq_XUtil_GetDetachedObject_System_Xml_Linq_XObject
plt_System_Xml_Linq_XUtil_GetDetachedObject_System_Xml_Linq_XObject:
_p_43:
adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1728]
br x16
.word 3325
	.no_dead_strip plt_System_Xml_Linq_XNode_ReadFrom_System_Xml_XmlReader_System_Xml_Linq_LoadOptions
plt_System_Xml_Linq_XNode_ReadFrom_System_Xml_XmlReader_System_Xml_Linq_LoadOptions:
_p_44:
adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1736]
br x16
.word 3328
	.no_dead_strip plt_System_Xml_Linq_XContainer_Add_object
plt_System_Xml_Linq_XContainer_Add_object:
_p_45:
adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1744]
br x16
.word 3331
	.no_dead_strip plt_System_Xml_Linq_XContainer_Nodes
plt_System_Xml_Linq_XContainer_Nodes:
_p_46:
adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1752]
br x16
.word 3333
	.no_dead_strip plt_System_Xml_Linq_XNode_Remove
plt_System_Xml_Linq_XNode_Remove:
_p_47:
adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1760]
br x16
.word 3335
	.no_dead_strip plt_System_Xml_Linq_XContainer__Nodesc__Iterator0_System_Collections_Generic_IEnumerable_System_Xml_Linq_XNode_GetEnumerator
plt_System_Xml_Linq_XContainer__Nodesc__Iterator0_System_Collections_Generic_IEnumerable_System_Xml_Linq_XNode_GetEnumerator:
_p_48:
adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1768]
br x16
.word 3338
	.no_dead_strip plt_string_Concat_string__
plt_string_Concat_string__:
_p_49:
adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1776]
br x16
.word 3340
	.no_dead_strip plt_System_Xml_Linq_XDocument_VerifyAddedNode_object_bool
plt_System_Xml_Linq_XDocument_VerifyAddedNode_object_bool:
_p_50:
adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1784]
br x16
.word 3345
	.no_dead_strip plt_System_Xml_Linq_XDocument_ValidateWhitespace_string
plt_System_Xml_Linq_XDocument_ValidateWhitespace_string:
_p_51:
adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1792]
br x16
.word 3347
	.no_dead_strip plt_System_Xml_Linq_XDocument_get_DocumentType
plt_System_Xml_Linq_XDocument_get_DocumentType:
_p_52:
adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1800]
br x16
.word 3349
	.no_dead_strip plt_System_Xml_Linq_XDocument_get_Root
plt_System_Xml_Linq_XDocument_get_Root:
_p_53:
adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1808]
br x16
.word 3351
	.no_dead_strip plt_System_Xml_Linq_XObject_get_Document
plt_System_Xml_Linq_XObject_get_Document:
_p_54:
adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1816]
br x16
.word 3353
	.no_dead_strip plt_System_Xml_Linq_XElement_Attributes
plt_System_Xml_Linq_XElement_Attributes:
_p_55:
adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1824]
br x16
.word 3356
	.no_dead_strip plt_System_Xml_XmlDocument__ctor
plt_System_Xml_XmlDocument__ctor:
_p_56:
adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1832]
br x16
.word 3358
	.no_dead_strip plt_System_Xml_Linq_XElement_Parse_string
plt_System_Xml_Linq_XElement_Parse_string:
_p_57:
adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1840]
br x16
.word 3363
	.no_dead_strip plt_System_Xml_Linq_XElement_get_Value
plt_System_Xml_Linq_XElement_get_Value:
_p_58:
adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1848]
br x16
.word 3365
	.no_dead_strip plt_System_Xml_Linq_XContainer_RemoveNodes
plt_System_Xml_Linq_XContainer_RemoveNodes:
_p_59:
adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1856]
br x16
.word 3367
	.no_dead_strip plt_System_Xml_XmlReaderSettings__ctor
plt_System_Xml_XmlReaderSettings__ctor:
_p_60:
adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1864]
br x16
.word 3369
	.no_dead_strip plt_System_Xml_Linq_XElement_DefineDefaultSettings_System_Xml_XmlReaderSettings_System_Xml_Linq_LoadOptions
plt_System_Xml_Linq_XElement_DefineDefaultSettings_System_Xml_XmlReaderSettings_System_Xml_Linq_LoadOptions:
_p_61:
adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1872]
br x16
.word 3374
	.no_dead_strip plt_System_Xml_Linq_XElement_CreateDefaultSettings_System_Xml_Linq_LoadOptions
plt_System_Xml_Linq_XElement_CreateDefaultSettings_System_Xml_Linq_LoadOptions:
_p_62:
adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1880]
br x16
.word 3376
	.no_dead_strip plt_System_Xml_XmlReader_Create_System_IO_TextReader_System_Xml_XmlReaderSettings
plt_System_Xml_XmlReader_Create_System_IO_TextReader_System_Xml_XmlReaderSettings:
_p_63:
adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1888]
br x16
.word 3378
	.no_dead_strip plt_System_Xml_Linq_XElement_LoadCore_System_Xml_XmlReader_System_Xml_Linq_LoadOptions
plt_System_Xml_Linq_XElement_LoadCore_System_Xml_XmlReader_System_Xml_Linq_LoadOptions:
_p_64:
adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1896]
br x16
.word 3383
	.no_dead_strip plt_System_Xml_Linq_XName_Get_string_string
plt_System_Xml_Linq_XName_Get_string_string:
_p_65:
adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1904]
br x16
.word 3385
	.no_dead_strip plt_System_Xml_Linq_XElement__ctor_System_Xml_Linq_XName
plt_System_Xml_Linq_XElement__ctor_System_Xml_Linq_XName:
_p_66:
adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1912]
br x16
.word 3388
	.no_dead_strip plt_System_Xml_Linq_XObject_FillLineInfoAndBaseUri_System_Xml_XmlReader_System_Xml_Linq_LoadOptions
plt_System_Xml_Linq_XObject_FillLineInfoAndBaseUri_System_Xml_XmlReader_System_Xml_Linq_LoadOptions:
_p_67:
adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1920]
br x16
.word 3390
	.no_dead_strip plt_System_Xml_Linq_XNamespace_GetName_string
plt_System_Xml_Linq_XNamespace_GetName_string:
_p_68:
adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1928]
br x16
.word 3393
	.no_dead_strip plt_System_Xml_Linq_XElement_SetAttributeValue_System_Xml_Linq_XName_object
plt_System_Xml_Linq_XElement_SetAttributeValue_System_Xml_Linq_XName_object:
_p_69:
adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1936]
br x16
.word 3396
	.no_dead_strip plt_System_Xml_Linq_XContainer_ReadContentFrom_System_Xml_XmlReader_System_Xml_Linq_LoadOptions
plt_System_Xml_Linq_XContainer_ReadContentFrom_System_Xml_XmlReader_System_Xml_Linq_LoadOptions:
_p_70:
adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1944]
br x16
.word 3398
	.no_dead_strip plt_System_Xml_Linq_XElement_Parse_string_System_Xml_Linq_LoadOptions
plt_System_Xml_Linq_XElement_Parse_string_System_Xml_Linq_LoadOptions:
_p_71:
adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1952]
br x16
.word 3400
	.no_dead_strip plt_System_IO_StringReader__ctor_string
plt_System_IO_StringReader__ctor_string:
_p_72:
adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1960]
br x16
.word 3402
	.no_dead_strip plt_System_Xml_Linq_XElement_Load_System_IO_TextReader_System_Xml_Linq_LoadOptions
plt_System_Xml_Linq_XElement_Load_System_IO_TextReader_System_Xml_Linq_LoadOptions:
_p_73:
adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1968]
br x16
.word 3407
	.no_dead_strip plt_System_Xml_Linq_XElement_Attribute_System_Xml_Linq_XName
plt_System_Xml_Linq_XElement_Attribute_System_Xml_Linq_XName:
_p_74:
adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1976]
br x16
.word 3409
	.no_dead_strip plt_System_Xml_Linq_XAttribute_Remove
plt_System_Xml_Linq_XAttribute_Remove:
_p_75:
adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1984]
br x16
.word 3411
	.no_dead_strip plt_System_Xml_Linq_XAttribute__ctor_System_Xml_Linq_XName_object
plt_System_Xml_Linq_XAttribute__ctor_System_Xml_Linq_XName_object:
_p_76:
adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1992]
br x16
.word 3413
	.no_dead_strip plt_System_Xml_Linq_XElement_SetAttributeObject_System_Xml_Linq_XAttribute
plt_System_Xml_Linq_XElement_SetAttributeObject_System_Xml_Linq_XAttribute:
_p_77:
adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2000]
br x16
.word 3415
	.no_dead_strip plt_System_Xml_Linq_XAttribute_set_Value_string
plt_System_Xml_Linq_XAttribute_set_Value_string:
_p_78:
adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2008]
br x16
.word 3417
	.no_dead_strip plt_System_Xml_Linq_XNamespace_op_Implicit_string
plt_System_Xml_Linq_XNamespace_op_Implicit_string:
_p_79:
adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2016]
br x16
.word 3419
	.no_dead_strip plt_System_Xml_Linq_XElement_GetPrefixOfNamespace_System_Xml_Linq_XNamespace
plt_System_Xml_Linq_XElement_GetPrefixOfNamespace_System_Xml_Linq_XNamespace:
_p_80:
adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2024]
br x16
.word 3422
	.no_dead_strip plt_System_Xml_Linq_XAttribute_get_IsNamespaceDeclaration
plt_System_Xml_Linq_XAttribute_get_IsNamespaceDeclaration:
_p_81:
adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2032]
br x16
.word 3424
	.no_dead_strip plt_System_Linq_Enumerable_All_System_Xml_Linq_XAttribute_System_Collections_Generic_IEnumerable_1_System_Xml_Linq_XAttribute_System_Func_2_System_Xml_Linq_XAttribute_bool
plt_System_Linq_Enumerable_All_System_Xml_Linq_XAttribute_System_Collections_Generic_IEnumerable_1_System_Xml_Linq_XAttribute_System_Func_2_System_Xml_Linq_XAttribute_bool:
_p_82:
adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2040]
br x16
.word 3426
	.no_dead_strip plt__jit_icall_mono_object_new_ptrfree_box
plt__jit_icall_mono_object_new_ptrfree_box:
_p_83:
adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2048]
br x16
.word 3438
	.no_dead_strip plt_System_Xml_Linq_XElement_LookupPrefix_string_System_Xml_XmlWriter
plt_System_Xml_Linq_XElement_LookupPrefix_string_System_Xml_XmlWriter:
_p_84:
adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2056]
br x16
.word 3468
	.no_dead_strip plt_System_Xml_Linq_XElement_CreateDummyNamespace_int__System_Collections_Generic_IEnumerable_1_System_Xml_Linq_XAttribute_bool
plt_System_Xml_Linq_XElement_CreateDummyNamespace_int__System_Collections_Generic_IEnumerable_1_System_Xml_Linq_XAttribute_bool:
_p_85:
adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2064]
br x16
.word 3470
	.no_dead_strip plt_System_Xml_XmlWriter_WriteAttributeString_string_string
plt_System_Xml_XmlWriter_WriteAttributeString_string_string:
_p_86:
adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2072]
br x16
.word 3472
	.no_dead_strip plt_System_Xml_Linq_XNamespace_Get_string
plt_System_Xml_Linq_XNamespace_Get_string:
_p_87:
adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2080]
br x16
.word 3477
	.no_dead_strip plt_System_Xml_Linq_XElement_GetPrefixOfNamespaceCore_System_Xml_Linq_XNamespace
plt_System_Xml_Linq_XElement_GetPrefixOfNamespaceCore_System_Xml_Linq_XNamespace:
_p_88:
adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2088]
br x16
.word 3480
	.no_dead_strip plt_System_Xml_Linq_XElement_GetNamespaceOfPrefix_string
plt_System_Xml_Linq_XElement_GetNamespaceOfPrefix_string:
_p_89:
adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2096]
br x16
.word 3482
	.no_dead_strip plt_string_Format_string_object
plt_string_Format_string_object:
_p_90:
adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2104]
br x16
.word 3484
	.no_dead_strip plt_System_Xml_Linq_XText_set_Value_string
plt_System_Xml_Linq_XText_set_Value_string:
_p_91:
adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2112]
br x16
.word 3489
	.no_dead_strip plt_string_op_Inequality_string_string
plt_string_op_Inequality_string_string:
_p_92:
adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2120]
br x16
.word 3492
	.no_dead_strip plt_System_Xml_Linq_XElement__Attributesc__Iterator0_System_Collections_Generic_IEnumerable_System_Xml_Linq_XAttribute_GetEnumerator
plt_System_Xml_Linq_XElement__Attributesc__Iterator0_System_Collections_Generic_IEnumerable_System_Xml_Linq_XAttribute_GetEnumerator:
_p_93:
adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2128]
br x16
.word 3497
	.no_dead_strip plt_System_Xml_Linq_XElement__GetPrefixOfNamespaceCorec__Iterator3_System_Collections_Generic_IEnumerable_string_GetEnumerator
plt_System_Xml_Linq_XElement__GetPrefixOfNamespaceCorec__Iterator3_System_Collections_Generic_IEnumerable_string_GetEnumerator:
_p_94:
adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2136]
br x16
.word 3499
	.no_dead_strip plt_System_Runtime_Serialization_SerializationInfo_GetString_string
plt_System_Runtime_Serialization_SerializationInfo_GetString_string:
_p_95:
adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2144]
br x16
.word 3501
	.no_dead_strip plt_System_Xml_Linq_XName_ExpandName_string_string__string_
plt_System_Xml_Linq_XName_ExpandName_string_string__string_:
_p_96:
adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2152]
br x16
.word 3506
	.no_dead_strip plt_System_Xml_XmlConvert_VerifyNCName_string
plt_System_Xml_XmlConvert_VerifyNCName_string:
_p_97:
adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2160]
br x16
.word 3509
	.no_dead_strip plt_System_ArgumentException__ctor_string
plt_System_ArgumentException__ctor_string:
_p_98:
adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2168]
br x16
.word 3514
	.no_dead_strip plt_System_Xml_Linq_XName_op_Inequality_System_Xml_Linq_XName_System_Xml_Linq_XName
plt_System_Xml_Linq_XName_op_Inequality_System_Xml_Linq_XName_System_Xml_Linq_XName:
_p_99:
adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2176]
br x16
.word 3519
	.no_dead_strip plt_string_Substring_int
plt_string_Substring_int:
_p_100:
adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2184]
br x16
.word 3522
	.no_dead_strip plt_System_Xml_Linq_XName_ErrorInvalidExpandedName
plt_System_Xml_Linq_XName_ErrorInvalidExpandedName:
_p_101:
adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2192]
br x16
.word 3527
	.no_dead_strip plt_System_Xml_Linq_XName_Get_string
plt_System_Xml_Linq_XName_Get_string:
_p_102:
adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2200]
br x16
.word 3529
	.no_dead_strip plt_string_Concat_string_string_string_string
plt_string_Concat_string_string_string_string:
_p_103:
adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2208]
br x16
.word 3532
	.no_dead_strip plt_System_Runtime_Serialization_SerializationInfo_AddValue_string_object
plt_System_Runtime_Serialization_SerializationInfo_AddValue_string_object:
_p_104:
adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2216]
br x16
.word 3537
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_string_System_Xml_Linq_XNamespace__ctor
plt_System_Collections_Generic_Dictionary_2_string_System_Xml_Linq_XNamespace__ctor:
_p_105:
adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2224]
br x16
.word 3542
	.no_dead_strip plt___class_init_System_Xml_Linq_XNamespace
plt___class_init_System_Xml_Linq_XNamespace:
_p_106:
adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2232]
br x16
.word 3553
	.no_dead_strip plt_System_Threading_Monitor_Enter_object_bool_
plt_System_Threading_Monitor_Enter_object_bool_:
_p_107:
adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2240]
br x16
.word 3556
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_string_System_Xml_Linq_XNamespace_TryGetValue_string_System_Xml_Linq_XNamespace_
plt_System_Collections_Generic_Dictionary_2_string_System_Xml_Linq_XNamespace_TryGetValue_string_System_Xml_Linq_XNamespace_:
_p_108:
adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2248]
br x16
.word 3561
	.no_dead_strip plt_System_Xml_Linq_XNamespace__ctor_string
plt_System_Xml_Linq_XNamespace__ctor_string:
_p_109:
adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2256]
br x16
.word 3572
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_string_System_Xml_Linq_XNamespace_set_Item_string_System_Xml_Linq_XNamespace
plt_System_Collections_Generic_Dictionary_2_string_System_Xml_Linq_XNamespace_set_Item_string_System_Xml_Linq_XNamespace:
_p_110:
adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2264]
br x16
.word 3575
	.no_dead_strip plt_System_Threading_Monitor_Exit_object
plt_System_Threading_Monitor_Exit_object:
_p_111:
adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2272]
br x16
.word 3586
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_string_System_Xml_Linq_XName__ctor
plt_System_Collections_Generic_Dictionary_2_string_System_Xml_Linq_XName__ctor:
_p_112:
adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2280]
br x16
.word 3591
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_string_System_Xml_Linq_XName_TryGetValue_string_System_Xml_Linq_XName_
plt_System_Collections_Generic_Dictionary_2_string_System_Xml_Linq_XName_TryGetValue_string_System_Xml_Linq_XName_:
_p_113:
adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2288]
br x16
.word 3602
	.no_dead_strip plt_System_Xml_Linq_XName__ctor_string_System_Xml_Linq_XNamespace
plt_System_Xml_Linq_XName__ctor_string_System_Xml_Linq_XNamespace:
_p_114:
adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2296]
br x16
.word 3613
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_string_System_Xml_Linq_XName_set_Item_string_System_Xml_Linq_XName
plt_System_Collections_Generic_Dictionary_2_string_System_Xml_Linq_XName_set_Item_string_System_Xml_Linq_XName:
_p_115:
adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2304]
br x16
.word 3615
	.no_dead_strip plt_System_Xml_Linq_XNamespace_op_Inequality_System_Xml_Linq_XNamespace_System_Xml_Linq_XNamespace
plt_System_Xml_Linq_XNamespace_op_Inequality_System_Xml_Linq_XNamespace_System_Xml_Linq_XNamespace:
_p_116:
adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2312]
br x16
.word 3626
	.no_dead_strip plt_System_IO_StringWriter__ctor
plt_System_IO_StringWriter__ctor:
_p_117:
adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2320]
br x16
.word 3629
	.no_dead_strip plt_System_Xml_Linq_XProcessingInstruction__ctor_string_string
plt_System_Xml_Linq_XProcessingInstruction__ctor_string_string:
_p_118:
adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2328]
br x16
.word 3634
	.no_dead_strip plt_System_Xml_Linq_XDocumentType__ctor_string_string_string_string
plt_System_Xml_Linq_XDocumentType__ctor_string_string_string_string:
_p_119:
adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2336]
br x16
.word 3637
	.no_dead_strip plt_System_Xml_Linq_XNode_ToString_System_Xml_Linq_SaveOptions
plt_System_Xml_Linq_XNode_ToString_System_Xml_Linq_SaveOptions:
_p_120:
adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2344]
br x16
.word 3639
	.no_dead_strip plt__jit_icall_mono_object_new_ptrfree
plt__jit_icall_mono_object_new_ptrfree:
_p_121:
adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2352]
br x16
.word 3642
	.no_dead_strip plt_System_Xml_Linq_XNodeDocumentOrderComparer_CompareCore_System_Xml_Linq_XNode_System_Xml_Linq_XNode
plt_System_Xml_Linq_XNodeDocumentOrderComparer_CompareCore_System_Xml_Linq_XNode_System_Xml_Linq_XNode:
_p_122:
adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2360]
br x16
.word 3668
	.no_dead_strip plt_System_DateTime_get_Now
plt_System_DateTime_get_Now:
_p_123:
adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2368]
br x16
.word 3671
	.no_dead_strip plt_System_Xml_Linq_XNodeDocumentOrderComparer_CompareSibling_System_Xml_Linq_XNode_System_Xml_Linq_XNode_System_Xml_Linq_XNodeDocumentOrderComparer_CompareResult
plt_System_Xml_Linq_XNodeDocumentOrderComparer_CompareSibling_System_Xml_Linq_XNode_System_Xml_Linq_XNode_System_Xml_Linq_XNodeDocumentOrderComparer_CompareResult:
_p_124:
adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2376]
br x16
.word 3676
	.no_dead_strip plt_System_Xml_Linq_XNodeDocumentOrderComparer_Compare_System_Xml_Linq_XNode_System_Xml_Linq_XNode
plt_System_Xml_Linq_XNodeDocumentOrderComparer_Compare_System_Xml_Linq_XNode_System_Xml_Linq_XNode:
_p_125:
adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2384]
br x16
.word 3679
	.no_dead_strip plt_System_Xml_Linq_XNodeEqualityComparer_Equals_System_Xml_Linq_XDeclaration_System_Xml_Linq_XDeclaration
plt_System_Xml_Linq_XNodeEqualityComparer_Equals_System_Xml_Linq_XDeclaration_System_Xml_Linq_XDeclaration:
_p_126:
adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2392]
br x16
.word 3682
	.no_dead_strip plt_System_Xml_Linq_XNodeEqualityComparer_Equals_System_Xml_Linq_XNode_System_Xml_Linq_XNode
plt_System_Xml_Linq_XNodeEqualityComparer_Equals_System_Xml_Linq_XNode_System_Xml_Linq_XNode:
_p_127:
adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2400]
br x16
.word 3685
	.no_dead_strip plt_System_Xml_Linq_XNodeEqualityComparer_Equals_System_Xml_Linq_XAttribute_System_Xml_Linq_XAttribute
plt_System_Xml_Linq_XNodeEqualityComparer_Equals_System_Xml_Linq_XAttribute_System_Xml_Linq_XAttribute:
_p_128:
adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2408]
br x16
.word 3688
	.no_dead_strip plt_System_Xml_Linq_XNodeEqualityComparer_GetHashCode_System_Xml_Linq_XDeclaration
plt_System_Xml_Linq_XNodeEqualityComparer_GetHashCode_System_Xml_Linq_XDeclaration:
_p_129:
adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2416]
br x16
.word 3691
	.no_dead_strip plt_System_Xml_Linq_XNodeEqualityComparer_GetHashCode_System_Xml_Linq_XNode
plt_System_Xml_Linq_XNodeEqualityComparer_GetHashCode_System_Xml_Linq_XNode:
_p_130:
adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2424]
br x16
.word 3694
	.no_dead_strip plt_System_Xml_Linq_XObject_OnChanging_object_System_Xml_Linq_XObjectChangeEventArgs
plt_System_Xml_Linq_XObject_OnChanging_object_System_Xml_Linq_XObjectChangeEventArgs:
_p_131:
adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2432]
br x16
.word 3697
	.no_dead_strip plt_System_Xml_Linq_XObject_OnChanged_object_System_Xml_Linq_XObjectChangeEventArgs
plt_System_Xml_Linq_XObject_OnChanged_object_System_Xml_Linq_XObjectChangeEventArgs:
_p_132:
adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2440]
br x16
.word 3700
	.no_dead_strip plt_System_Linq_Enumerable_All_char_System_Collections_Generic_IEnumerable_1_char_System_Func_2_char_bool
plt_System_Linq_Enumerable_All_char_System_Collections_Generic_IEnumerable_1_char_System_Func_2_char_bool:
_p_133:
adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2448]
br x16
.word 3703
	.no_dead_strip plt_System_Type_GetTypeCode_System_Type
plt_System_Type_GetTypeCode_System_Type:
_p_134:
adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2456]
br x16
.word 3715
	.no_dead_strip plt_System_Xml_XmlConvert_ToString_System_DateTime_System_Xml_XmlDateTimeSerializationMode
plt_System_Xml_XmlConvert_ToString_System_DateTime_System_Xml_XmlDateTimeSerializationMode:
_p_135:
adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2464]
br x16
.word 3720
	.no_dead_strip plt_System_Decimal_ToString_System_IFormatProvider
plt_System_Decimal_ToString_System_IFormatProvider:
_p_136:
adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2472]
br x16
.word 3725
	.no_dead_strip plt_double_ToString_string_System_IFormatProvider
plt_double_ToString_string_System_IFormatProvider:
_p_137:
adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2480]
br x16
.word 3730
	.no_dead_strip plt_single_ToString_string_System_IFormatProvider
plt_single_ToString_string_System_IFormatProvider:
_p_138:
adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2488]
br x16
.word 3735
	.no_dead_strip plt_string_ToLower
plt_string_ToLower:
_p_139:
adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2496]
br x16
.word 3740
	.no_dead_strip plt_System_Xml_XmlConvert_ToString_System_TimeSpan
plt_System_Xml_XmlConvert_ToString_System_TimeSpan:
_p_140:
adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2504]
br x16
.word 3745
	.no_dead_strip plt_System_Xml_XmlConvert_ToString_System_DateTimeOffset
plt_System_Xml_XmlConvert_ToString_System_DateTimeOffset:
_p_141:
adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2512]
br x16
.word 3750
	.no_dead_strip plt_System_Xml_Linq_XUtil_Clone_object
plt_System_Xml_Linq_XUtil_Clone_object:
_p_142:
adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2520]
br x16
.word 3755
	.no_dead_strip plt_System_Xml_Linq_XAttribute__ctor_System_Xml_Linq_XAttribute
plt_System_Xml_Linq_XAttribute__ctor_System_Xml_Linq_XAttribute:
_p_143:
adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2528]
br x16
.word 3758
	.no_dead_strip plt_System_Xml_Linq_XElement__ctor_System_Xml_Linq_XElement
plt_System_Xml_Linq_XElement__ctor_System_Xml_Linq_XElement:
_p_144:
adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2536]
br x16
.word 3760
	.no_dead_strip plt_System_Xml_Linq_XProcessingInstruction__ctor_System_Xml_Linq_XProcessingInstruction
plt_System_Xml_Linq_XProcessingInstruction__ctor_System_Xml_Linq_XProcessingInstruction:
_p_145:
adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2544]
br x16
.word 3762
	.no_dead_strip plt_System_Xml_Linq_XDeclaration__ctor_System_Xml_Linq_XDeclaration
plt_System_Xml_Linq_XDeclaration__ctor_System_Xml_Linq_XDeclaration:
_p_146:
adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2552]
br x16
.word 3765
	.no_dead_strip plt_System_Xml_Linq_XDocumentType__ctor_System_Xml_Linq_XDocumentType
plt_System_Xml_Linq_XDocumentType__ctor_System_Xml_Linq_XDocumentType:
_p_147:
adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2560]
br x16
.word 3767
	.no_dead_strip plt_System_Xml_Linq_XUtil__ExpandArrayc__Iterator0_System_Collections_Generic_IEnumerable_object_GetEnumerator
plt_System_Xml_Linq_XUtil__ExpandArrayc__Iterator0_System_Collections_Generic_IEnumerable_object_GetEnumerator:
_p_148:
adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2568]
br x16
.word 3769
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_149:
adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2576]
br x16
.word 3791
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_150:
adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2584]
br x16
.word 3827
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_151:
adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2592]
br x16
.word 3835
	.no_dead_strip plt__jit_icall_mono_object_new_specific
plt__jit_icall_mono_object_new_specific:
_p_152:
adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2600]
br x16
.word 3858
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_153:
adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2608]
br x16
.word 3885
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_154:
adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2616]
br x16
.word 3923
	.no_dead_strip plt__rgctx_fetch_3
plt__rgctx_fetch_3:
_p_155:
adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2624]
br x16
.word 3971
	.no_dead_strip plt__rgctx_fetch_4
plt__rgctx_fetch_4:
_p_156:
adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2632]
br x16
.word 4017
	.no_dead_strip plt__rgctx_fetch_5
plt__rgctx_fetch_5:
_p_157:
adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2640]
br x16
.word 4063
	.no_dead_strip plt__rgctx_fetch_6
plt__rgctx_fetch_6:
_p_158:
adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2648]
br x16
.word 4090
	.no_dead_strip plt__rgctx_fetch_7
plt__rgctx_fetch_7:
_p_159:
adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2656]
br x16
.word 4114
	.no_dead_strip plt_Locale_GetText_string
plt_Locale_GetText_string:
_p_160:
adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2664]
br x16
.word 4155
	.no_dead_strip plt__rgctx_fetch_8
plt__rgctx_fetch_8:
_p_161:
adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2672]
br x16
.word 4179
	.no_dead_strip plt_System_Array_Copy_System_Array_int_System_Array_int_int
plt_System_Array_Copy_System_Array_int_System_Array_int_int:
_p_162:
adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2680]
br x16
.word 4206
	.no_dead_strip plt_System_Array_InternalArray__get_Item_System_Collections_Generic_KeyValuePair_2_string_System_Xml_Linq_XNamespace_int
plt_System_Array_InternalArray__get_Item_System_Collections_Generic_KeyValuePair_2_string_System_Xml_Linq_XNamespace_int:
_p_163:
adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2688]
br x16
.word 4211
	.no_dead_strip plt_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Xml_Linq_XNamespace_get_Current
plt_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Xml_Linq_XNamespace_get_Current:
_p_164:
adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2696]
br x16
.word 4231
	.no_dead_strip plt_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Xml_Linq_XNamespace__ctor_System_Array
plt_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Xml_Linq_XNamespace__ctor_System_Array:
_p_165:
adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2704]
br x16
.word 4250
	.no_dead_strip plt_System_Array_InternalArray__get_Item_System_Collections_Generic_KeyValuePair_2_string_System_Xml_Linq_XName_int
plt_System_Array_InternalArray__get_Item_System_Collections_Generic_KeyValuePair_2_string_System_Xml_Linq_XName_int:
_p_166:
adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2712]
br x16
.word 4269
	.no_dead_strip plt_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Xml_Linq_XName_get_Current
plt_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Xml_Linq_XName_get_Current:
_p_167:
adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2720]
br x16
.word 4289
	.no_dead_strip plt_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Xml_Linq_XName__ctor_System_Array
plt_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Xml_Linq_XName__ctor_System_Array:
_p_168:
adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2728]
br x16
.word 4308
	.no_dead_strip plt_System_Array_InternalArray__get_Item_char_int
plt_System_Array_InternalArray__get_Item_char_int:
_p_169:
adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2736]
br x16
.word 4327
	.no_dead_strip plt_System_Array_InternalEnumerator_1_char_get_Current
plt_System_Array_InternalEnumerator_1_char_get_Current:
_p_170:
adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2744]
br x16
.word 4347
	.no_dead_strip plt_System_Array_InternalEnumerator_1_char__ctor_System_Array
plt_System_Array_InternalEnumerator_1_char__ctor_System_Array:
_p_171:
adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2752]
br x16
.word 4366
	.no_dead_strip plt_char_Equals_object
plt_char_Equals_object:
_p_172:
adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2760]
br x16
.word 4385
	.no_dead_strip plt_System_Linq_Check_SourceAndPredicate_object_object
plt_System_Linq_Check_SourceAndPredicate_object_object:
_p_173:
adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2768]
br x16
.word 4390
plt_end:
.section __TEXT, __const
	.align 3
image_table:

	.long 4
	.asciz "System.Xml.Linq"
	.asciz "D25FC418-507D-4CED-9B15-069BDE9BDDE7"
	.asciz ""
	.asciz "31bf3856ad364e35"
	.align 3

	.long 1,2,0,5,0
	.asciz "mscorlib"
	.asciz "4D8ADC30-0E43-4191-BC92-7BE34DCB9230"
	.asciz ""
	.asciz "7cec85d7bea7798e"
	.align 3

	.long 1,2,0,5,0
	.asciz "System.Core"
	.asciz "99BD62C3-B533-4CC2-915E-47ED25D08496"
	.asciz ""
	.asciz "7cec85d7bea7798e"
	.align 3

	.long 1,2,0,5,0
	.asciz "System.Xml"
	.asciz "D3DF5AB3-5B7C-4C87-BFBB-132B29DA18B0"
	.asciz ""
	.asciz "7cec85d7bea7798e"
	.align 3

	.long 1,2,0,5,0
.data
	.align 3
_mono_aot_System_Xml_Linq_got:
	.space 2776
got_end:
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "D25FC418-507D-4CED-9B15-069BDE9BDDE7"
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "System.Xml.Linq"
.data
	.align 3
_mono_aot_file_info:

	.long 111,0
	.align 3
	.quad _mono_aot_System_Xml_Linq_got
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

	.long 173,2776,174,288,2,387000831,0,24858
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,128,8,8,15
	.long 0,0,0,0,0
	.globl _mono_aot_module_System_Xml_Linq_info
	.align 3
_mono_aot_module_System_Xml_Linq_info:
	.align 3
	.quad _mono_aot_file_info
.section __TEXT, __const
	.align 3
blob:

	.byte 0,1,4,0,1,4,0,1,4,1,4,1,4,0,1,4,0,1,4,0,1,4,0,1,4,0,1,4,0,1,4,0
	.byte 1,4,5,5,5,5,5,5,1,4,0,1,4,3,6,7,4,1,4,5,8,9,10,11,11,1,4,5,12,13,14,15
	.byte 16,0,0,0,0,0,0,0,2,17,18,0,0,0,0,0,0,0,0,0,0,0,4,19,20,21,22,0,0,0,0,0
	.byte 0,0,0,0,0,0,12,23,24,25,25,25,25,26,27,28,29,29,11,0,4,30,31,28,11,0,1,24,0,0,0,1
	.byte 32,0,0,0,4,33,34,28,11,0,0,0,1,35,0,0,0,0,0,0,0,0,0,0,0,1,32,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,9,36,37,38,39,40,39,41,39,42,0,0,0,0,0,0,0,6,33,34,43,43
	.byte 28,11,0,0,0,6,33,34,5,5,28,11,0,1,44,0,5,45,33,34,28,11,0,0,0,6,23,23,46,46,43,5
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,12,0,1,12,0,1,12,2,47,48,1,12,0,1,12
	.byte 0,1,12,0,1,12,0,1,12,2,33,28,1,12,0,1,12,0,1,12,10,33,34,17,46,46,5,5,28,11,6,1
	.byte 12,0,1,12,0,1,12,1,49,1,12,0,1,12,1,50,1,12,1,11,1,12,3,51,4,4,1,12,0,1,12,1
	.byte 52,1,12,1,53,1,12,1,54,1,12,5,6,55,56,28,11,1,12,17,57,58,59,60,61,62,58,58,63,6,64,65
	.byte 59,66,67,68,63,1,12,10,55,56,4,4,28,11,33,34,28,11,1,12,6,55,56,4,28,11,5,1,12,4,69,70
	.byte 28,11,1,12,1,71,1,12,13,72,43,73,54,54,55,56,28,11,23,46,46,23,1,12,3,74,75,76,1,12,1,4
	.byte 0,0,0,1,77,0,0,0,0,0,0,0,0,0,0,0,1,49,0,0,0,0,0,0,0,8,78,55,79,56,6,28
	.byte 11,5,0,0,0,0,0,2,80,11,0,0,0,0,0,1,71,0,1,81,0,0,0,2,82,83,0,0,0,0,0,0
	.byte 0,1,84,0,0,0,0,0,1,6,0,0,0,0,0,0,0,0,0,0,0,2,85,86,0,1,81,1,17,8,87,88
	.byte 6,89,90,91,92,93,1,17,0,1,17,1,89,1,17,1,91,1,17,1,93,1,17,4,88,88,94,88,1,17,3,88
	.byte 95,96,1,17,0,1,17,1,97,1,17,0,1,17,0,1,17,0,1,17,0,1,17,0,1,18,0,1,18,0,1,18
	.byte 0,1,18,0,1,18,2,9,10,1,18,9,98,99,100,101,102,103,104,105,106,1,18,0,1,18,0,1,18,4,107,108
	.byte 109,110,0,0,0,1,111,0,3,112,113,114,0,0,0,2,24,24,0,0,0,38,115,116,72,72,33,33,34,28,34,28
	.byte 11,28,5,5,55,55,56,28,56,28,11,28,33,33,34,28,34,28,11,28,117,117,118,118,43,43,46,46,0,0,0,0
	.byte 0,2,24,24,0,0,0,20,119,120,72,33,34,28,11,5,55,56,28,11,33,34,28,11,117,118,43,46,0,1,24,0
	.byte 0,0,0,0,4,72,72,72,72,0,1,5,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,5
	.byte 121,121,122,123,124,0,1,125,0,1,125,0,1,126,0,1,126,0,1,127,0,1,127,0,0,0,0,1,24,0,1,24
	.byte 8,128,128,125,128,128,128,129,128,128,126,128,128,127,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,8,128,130,128,131,128,132,128,133,128,134,128,130,128,130,128,135,0,0,0,15,128,136,23,128
	.byte 137,128,138,8,128,139,128,140,8,128,141,128,140,8,128,142,128,142,128,143,128,143,0,1,128,144,0,6,54,24,23,23
	.byte 99,99,0,0,0,26,23,23,54,54,53,5,5,51,128,145,128,145,100,117,117,102,118,118,101,73,73,128,146,43,43,105
	.byte 46,46,99,0,0,0,19,128,147,24,23,25,25,25,25,26,128,148,27,30,128,149,31,28,11,28,29,29,11,0,0,0
	.byte 0,0,5,128,150,11,29,29,11,0,0,0,0,0,1,128,144,0,0,0,1,128,151,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,1,128,151,0,1,128,151,0,1,128,151,0,0,0,0,0,0,0,1,128,152,0,0,0,2,128
	.byte 153,128,154,0,2,128,153,128,153,0,0,0,0,0,0,0,1,128,155,0,0,0,2,128,156,128,157,0,2,128,156,128
	.byte 156,0,1,128,151,0,1,128,151,0,10,128,158,128,158,128,159,128,159,128,160,128,161,128,162,28,11,128,163,0,0,0
	.byte 0,0,0,0,1,128,164,0,0,0,2,128,165,128,166,0,2,128,165,128,165,0,0,0,0,0,2,128,167,128,166,0
	.byte 1,128,167,0,4,128,168,128,169,128,166,128,170,0,4,128,161,128,162,28,11,0,1,128,171,0,1,128,172,5,30,0
	.byte 1,255,255,255,255,255,193,0,26,70,255,253,0,0,0,2,131,91,1,1,198,0,26,70,0,1,7,132,93,255,252,0
	.byte 0,0,1,1,3,219,0,0,7,193,0,26,68,193,0,26,69,193,0,26,71,5,30,0,1,255,255,255,255,255,193,0
	.byte 26,72,255,253,0,0,0,2,131,91,1,1,198,0,26,72,0,1,7,132,149,5,30,0,1,255,255,255,255,255,193,0
	.byte 26,73,255,253,0,0,0,2,131,91,1,1,198,0,26,73,0,1,7,132,181,5,30,0,1,255,255,255,255,255,193,0
	.byte 26,74,255,253,0,0,0,2,131,91,1,1,198,0,26,74,0,1,7,132,213,5,30,0,1,255,255,255,255,255,193,0
	.byte 26,75,255,253,0,0,0,2,131,91,1,1,198,0,26,75,0,1,7,132,245,4,2,131,192,1,1,1,12,255,252,0
	.byte 0,0,1,1,7,133,21,4,2,131,74,1,1,1,12,255,252,0,0,0,1,1,7,133,39,4,2,131,108,1,1,1
	.byte 12,255,252,0,0,0,1,1,7,133,57,4,2,68,1,2,2,131,204,1,1,17,4,2,131,92,1,1,7,133,75,255
	.byte 253,0,0,0,7,133,86,1,198,0,26,165,1,7,133,75,0,255,253,0,0,0,7,133,86,1,198,0,26,166,1,7
	.byte 133,75,0,255,253,0,0,0,7,133,86,1,198,0,26,167,1,7,133,75,0,255,253,0,0,0,7,133,86,1,198,0
	.byte 26,168,1,7,133,75,0,255,253,0,0,0,7,133,86,1,198,0,26,169,1,7,133,75,0,255,253,0,0,0,7,133
	.byte 86,1,198,0,26,170,1,7,133,75,0,255,253,0,0,0,2,131,91,1,1,198,0,26,70,0,1,7,133,75,4,2
	.byte 68,1,2,2,131,204,1,1,16,4,2,131,92,1,1,7,133,222,255,253,0,0,0,7,133,233,1,198,0,26,165,1
	.byte 7,133,222,0,255,253,0,0,0,7,133,233,1,198,0,26,166,1,7,133,222,0,255,253,0,0,0,7,133,233,1,198
	.byte 0,26,167,1,7,133,222,0,255,253,0,0,0,7,133,233,1,198,0,26,168,1,7,133,222,0,255,253,0,0,0,7
	.byte 133,233,1,198,0,26,169,1,7,133,222,0,255,253,0,0,0,7,133,233,1,198,0,26,170,1,7,133,222,0,255,253
	.byte 0,0,0,2,131,91,1,1,198,0,26,70,0,1,7,133,222,255,252,0,0,0,1,1,3,219,0,0,16,255,252,0
	.byte 0,0,1,1,3,219,0,0,17,255,254,0,0,0,0,255,43,0,0,1,4,2,131,92,1,1,2,32,1,255,253,0
	.byte 0,0,7,134,148,1,198,0,26,165,1,2,32,1,0,255,253,0,0,0,7,134,148,1,198,0,26,166,1,2,32,1
	.byte 0,255,253,0,0,0,7,134,148,1,198,0,26,167,1,2,32,1,0,255,253,0,0,0,7,134,148,1,198,0,26,168
	.byte 1,2,32,1,0,255,253,0,0,0,7,134,148,1,198,0,26,169,1,2,32,1,0,255,253,0,0,0,7,134,148,1
	.byte 198,0,26,170,1,2,32,1,0,255,253,0,0,0,2,131,91,1,1,198,0,26,70,0,1,2,32,1,255,253,0,0
	.byte 0,2,131,91,1,1,198,0,26,78,0,1,2,32,1,193,0,26,79,255,253,0,0,0,2,131,91,1,1,198,0,26
	.byte 80,0,1,2,32,1,255,253,0,0,0,2,131,91,1,1,198,0,26,81,0,1,2,32,1,255,253,0,0,0,2,131
	.byte 91,1,1,198,0,26,82,0,1,2,32,1,255,254,0,0,0,0,255,43,0,0,3,255,253,0,0,0,2,131,91,1
	.byte 1,198,0,26,81,0,1,7,133,75,255,253,0,0,0,2,131,91,1,1,198,0,26,81,0,1,7,133,222,12,0,40
	.byte 43,48,17,0,23,11,1,12,16,2,131,204,1,142,92,17,0,47,16,2,129,235,1,136,35,14,2,128,193,1,14,2
	.byte 129,76,3,6,193,0,28,20,14,6,1,1,4,16,1,4,10,14,6,1,2,32,1,29,0,196,0,0,105,0,16,1
	.byte 4,15,14,2,131,45,1,17,0,55,17,0,69,17,0,75,34,255,254,0,0,0,0,255,43,0,0,1,17,0,83,11
	.byte 2,131,204,1,11,1,18,23,2,83,1,6,193,0,3,37,6,193,0,3,39,6,193,0,3,38,23,2,131,152,1,6
	.byte 255,254,0,0,0,0,202,0,0,32,6,255,254,0,0,0,0,202,0,0,33,14,1,8,6,255,254,0,0,0,0,202
	.byte 0,0,37,6,255,254,0,0,0,0,202,0,0,38,8,2,84,129,24,14,6,1,2,131,204,1,17,0,128,137,17,0
	.byte 128,149,17,0,128,171,17,0,128,175,17,0,128,199,17,0,128,227,11,1,11,8,5,124,124,112,112,124,17,0,129,85
	.byte 11,1,26,11,2,129,34,3,14,2,129,15,3,14,1,13,14,2,129,55,3,14,1,12,14,2,128,192,1,14,1,4
	.byte 11,1,4,6,255,254,0,0,0,0,202,0,0,67,6,255,254,0,0,0,0,202,0,0,68,14,1,14,16,1,12,38
	.byte 14,3,219,0,0,7,6,102,51,102,30,3,219,0,0,7,1,102,0,34,255,254,0,0,0,0,255,43,0,0,2,17
	.byte 0,131,163,14,2,128,179,1,6,112,51,112,30,3,219,0,0,7,1,112,0,6,255,254,0,0,0,0,202,0,0,75
	.byte 6,255,254,0,0,0,0,202,0,0,76,14,1,15,11,1,10,11,1,9,14,3,219,0,0,10,16,3,219,0,0,10
	.byte 128,199,16,1,12,33,8,2,84,129,24,8,2,100,129,36,8,1,130,244,8,2,128,176,100,17,0,13,17,0,132,57
	.byte 14,2,131,87,1,11,1,16,17,0,132,129,17,0,132,133,14,3,219,0,0,12,16,1,17,59,16,1,17,56,17,0
	.byte 132,147,16,1,17,57,17,0,132,221,16,1,17,58,14,1,17,14,3,219,0,0,13,14,1,16,11,1,17,8,14,92
	.byte 131,88,108,128,248,131,88,131,88,129,132,130,4,131,88,130,144,131,88,131,88,108,108,14,1,26,14,1,5,14,1,25
	.byte 14,1,6,17,0,133,53,17,0,133,67,14,1,11,14,2,129,42,3,14,1,21,16,1,18,62,14,1,19,16,1,18
	.byte 63,8,7,96,104,128,204,128,212,128,204,128,212,128,204,8,6,128,156,128,212,128,172,128,164,128,172,128,164,8,8,129
	.byte 96,129,96,129,48,129,56,129,64,129,72,129,88,129,80,8,6,129,184,130,156,129,244,129,212,130,88,130,20,8,4,136
	.byte 0,135,124,129,8,136,172,8,3,131,96,138,16,137,144,11,1,6,11,1,25,8,4,132,172,132,84,128,200,133,52,8
	.byte 3,130,12,134,108,134,32,23,2,128,251,3,6,195,0,8,114,6,195,0,8,112,6,195,0,8,113,16,1,24,86,16
	.byte 1,24,88,16,1,24,89,14,1,24,16,1,24,87,16,1,26,94,14,3,219,0,0,17,6,128,213,51,128,213,30,3
	.byte 219,0,0,17,1,128,213,0,34,255,254,0,0,0,0,255,43,0,0,3,8,6,130,0,129,136,129,24,128,200,128,128
	.byte 128,144,11,2,113,1,11,2,118,1,11,2,131,118,1,17,0,134,77,11,2,131,202,1,11,2,129,103,1,11,2,115
	.byte 1,14,1,28,11,1,5,14,1,9,8,5,104,135,180,135,180,131,40,135,180,8,1,132,60,8,1,133,64,8,5,129
	.byte 252,129,252,129,252,104,129,252,33,34,255,253,0,0,0,2,131,91,1,1,198,0,26,81,0,1,7,133,75,14,7,133
	.byte 86,14,7,133,75,34,255,253,0,0,0,2,131,91,1,1,198,0,26,81,0,1,7,133,222,14,7,133,233,14,7,133
	.byte 222,4,2,63,1,1,2,32,1,23,7,139,1,4,2,57,1,1,2,32,1,6,255,253,0,0,0,7,139,13,1,198
	.byte 0,2,83,1,2,32,1,0,6,255,253,0,0,0,7,139,1,1,198,0,2,103,1,2,32,1,0,4,2,60,1,1
	.byte 2,32,1,6,255,253,0,0,0,7,139,59,1,198,0,2,99,1,2,32,1,0,4,2,61,1,1,2,32,1,6,255
	.byte 253,0,0,0,7,139,86,1,198,0,2,100,1,2,32,1,0,12,2,34,255,253,0,0,0,2,131,91,1,1,198,0
	.byte 26,81,0,1,2,32,1,14,7,134,148,14,2,32,1,34,255,253,0,0,0,2,131,91,1,1,198,0,26,83,0,1
	.byte 2,32,1,11,2,131,225,1,11,2,131,127,1,34,255,253,0,0,0,2,131,91,1,1,198,0,26,84,0,1,2,32
	.byte 1,34,255,253,0,0,0,2,131,91,1,1,198,0,26,83,0,1,7,133,75,34,255,253,0,0,0,2,131,91,1,1
	.byte 198,0,26,83,0,1,7,133,222,7,17,109,111,110,111,95,104,101,108,112,101,114,95,108,100,115,116,114,0,7,25,109
	.byte 111,110,111,95,97,114,99,104,95,116,104,114,111,119,95,101,120,99,101,112,116,105,111,110,0,3,128,133,3,12,3,128
	.byte 142,3,128,147,3,193,0,29,147,3,128,140,3,128,214,3,128,192,3,128,193,3,128,194,3,128,195,3,128,145,3,128
	.byte 141,15,2,129,235,1,7,20,109,111,110,111,95,111,98,106,101,99,116,95,110,101,119,95,102,97,115,116,0,3,193,0
	.byte 9,75,3,195,0,12,126,3,195,0,12,99,3,13,3,126,3,9,3,195,0,12,107,3,193,0,29,165,7,23,109,111
	.byte 110,111,95,97,114,114,97,121,95,110,101,119,95,115,112,101,99,105,102,105,99,0,3,193,0,30,40,3,193,0,25,36
	.byte 3,193,0,25,62,3,193,0,25,55,7,32,109,111,110,111,95,97,114,99,104,95,116,104,114,111,119,95,99,111,114,108
	.byte 105,98,95,101,120,99,101,112,116,105,111,110,0,3,193,0,29,224,3,255,254,0,0,0,0,255,43,0,0,1,3,193
	.byte 0,29,163,3,193,0,29,245,3,31,3,193,0,29,243,3,128,215,3,128,216,3,128,190,3,33,3,128,191,3,128,217
	.byte 3,128,157,3,32,3,35,3,128,158,3,45,3,193,0,29,249,3,63,3,60,3,57,3,59,3,128,177,3,85,3,195
	.byte 0,9,55,3,90,3,82,3,37,3,195,0,10,251,3,86,3,87,3,195,0,10,219,3,89,3,128,131,3,73,3,128
	.byte 189,3,128,144,3,92,3,36,3,91,3,193,0,9,66,3,88,3,84,3,11,3,2,3,93,3,10,3,128,149,3,98
	.byte 3,3,3,255,254,0,0,0,0,255,43,0,0,2,7,27,109,111,110,111,95,111,98,106,101,99,116,95,110,101,119,95
	.byte 112,116,114,102,114,101,101,95,98,111,120,0,3,94,3,95,3,195,0,12,106,3,128,143,3,99,3,97,3,193,0,29
	.byte 236,3,128,211,3,193,0,29,148,3,110,3,120,3,193,0,23,207,3,128,130,3,195,0,9,32,3,193,0,26,45,3
	.byte 128,135,3,193,0,29,162,3,123,3,128,129,3,193,0,29,247,3,193,0,23,202,3,255,254,0,0,0,0,202,0,0
	.byte 93,15,1,17,3,193,0,25,112,3,255,254,0,0,0,0,202,0,0,95,3,128,139,3,255,254,0,0,0,0,202,0
	.byte 0,96,3,193,0,25,103,3,255,254,0,0,0,0,202,0,0,98,3,255,254,0,0,0,0,202,0,0,99,3,122,3
	.byte 255,254,0,0,0,0,202,0,0,100,3,128,148,3,193,0,9,74,3,128,200,3,64,3,128,156,7,23,109,111,110,111
	.byte 95,111,98,106,101,99,116,95,110,101,119,95,112,116,114,102,114,101,101,0,3,128,164,3,193,0,5,106,3,128,165,3
	.byte 128,163,3,128,170,3,128,168,3,128,169,3,128,172,3,128,173,3,128,196,3,128,197,3,255,254,0,0,0,0,255,43
	.byte 0,0,3,3,193,0,30,206,3,195,0,9,25,3,193,0,6,5,3,193,0,27,71,3,193,0,29,120,3,193,0,29
	.byte 228,3,195,0,9,21,3,195,0,9,35,3,128,218,3,1,3,72,3,128,201,3,47,3,65,3,128,226,255,253,0,0
	.byte 0,2,131,91,1,1,198,0,26,70,0,1,7,132,93,35,142,188,192,0,94,41,255,253,0,0,0,2,131,91,1,1
	.byte 198,0,26,70,0,1,7,132,93,0,4,2,131,92,1,1,7,132,93,35,142,188,150,5,7,142,234,35,142,188,140,13
	.byte 255,253,0,0,0,7,142,234,1,198,0,26,165,1,7,132,93,0,7,24,109,111,110,111,95,111,98,106,101,99,116,95
	.byte 110,101,119,95,115,112,101,99,105,102,105,99,0,7,35,109,111,110,111,95,116,104,114,101,97,100,95,105,110,116,101,114
	.byte 114,117,112,116,105,111,110,95,99,104,101,99,107,112,111,105,110,116,0,7,26,109,111,110,111,95,104,101,108,112,101,114
	.byte 95,108,100,115,116,114,95,109,115,99,111,114,108,105,98,0,255,253,0,0,0,2,131,91,1,1,198,0,26,72,0,1
	.byte 7,132,149,35,143,112,192,0,94,41,255,253,0,0,0,2,131,91,1,1,198,0,26,72,0,1,7,132,149,0,255,253
	.byte 0,0,0,2,131,91,1,1,198,0,26,73,0,1,7,132,181,35,143,158,192,0,94,41,255,253,0,0,0,2,131,91
	.byte 1,1,198,0,26,73,0,1,7,132,181,0,255,253,0,0,0,2,131,91,1,1,198,0,26,74,0,1,7,132,213,35
	.byte 143,204,192,0,94,41,255,253,0,0,0,2,131,91,1,1,198,0,26,74,0,1,7,132,213,0,35,143,204,140,17,255
	.byte 253,0,0,0,2,131,91,1,1,198,0,26,83,0,1,7,132,213,35,143,204,192,0,92,33,16,1,3,1,18,2,131
	.byte 91,1,8,16,30,7,132,213,255,253,0,0,0,2,131,91,1,1,198,0,26,83,0,1,7,132,213,3,193,0,14,234
	.byte 255,253,0,0,0,2,131,91,1,1,198,0,26,75,0,1,7,132,245,35,144,64,192,0,94,41,255,253,0,0,0,2
	.byte 131,91,1,1,198,0,26,75,0,1,7,132,245,0,3,193,0,26,128,3,255,253,0,0,0,2,131,91,1,1,198,0
	.byte 26,81,0,1,7,133,75,3,255,253,0,0,0,7,133,86,1,198,0,26,168,1,7,133,75,0,3,255,253,0,0,0
	.byte 7,133,86,1,198,0,26,165,1,7,133,75,0,3,255,253,0,0,0,2,131,91,1,1,198,0,26,81,0,1,7,133
	.byte 222,3,255,253,0,0,0,7,133,233,1,198,0,26,168,1,7,133,222,0,3,255,253,0,0,0,7,133,233,1,198,0
	.byte 26,165,1,7,133,222,0,3,255,253,0,0,0,2,131,91,1,1,198,0,26,81,0,1,2,32,1,3,255,253,0,0
	.byte 0,7,134,148,1,198,0,26,168,1,2,32,1,0,3,255,253,0,0,0,7,134,148,1,198,0,26,165,1,2,32,1
	.byte 0,3,193,0,1,23,3,194,0,7,222,2,0,81,128,136,24,128,192,208,0,0,29,24,25,0,30,7,24,0,0,18
	.byte 8,5,4,0,4,0,4,0,4,0,12,0,12,0,4,0,8,7,0,5,4,0,4,0,4,0,4,0,12,0,12,0
	.byte 4,0,8,255,255,255,255,226,16,0,12,0,4,0,4,5,4,0,8,0,0,5,4,0,4,26,255,255,255,255,200,2
	.byte 17,79,104,24,128,156,208,0,0,29,24,208,0,0,29,32,208,0,0,29,16,0,25,8,24,0,4,0,4,5,4,0
	.byte 0,18,12,0,4,0,4,0,4,0,12,0,12,0,4,0,8,7,0,0,4,255,255,255,255,236,16,0,12,0,4,0
	.byte 4,5,4,0,8,0,0,5,4,0,4,16,255,255,255,255,204,2,31,60,128,160,16,128,176,26,0,26,1,16,10,20
	.byte 0,4,5,8,0,0,0,0,0,4,5,4,0,0,6,4,10,16,10,20,0,0,6,4,10,20,0,4,5,8,0,0
	.byte 0,0,0,4,5,4,2,4,1,4,2,4,1,4,1,4,2,48,14,20,16,32,208,0,0,29,16,0,2,1,16,6
	.byte 4,2,48,14,20,16,32,208,0,0,29,16,0,2,1,16,6,4,2,48,33,72,24,84,208,0,0,29,24,208,0,0
	.byte 29,16,0,9,2,24,0,4,0,4,0,4,0,12,0,12,0,4,0,8,6,0,2,48,14,16,12,28,255,48,0,0
	.byte 0,0,2,1,12,1,4,2,48,33,72,24,84,208,0,0,29,24,208,0,0,29,16,0,9,2,24,0,4,0,4,0
	.byte 4,0,12,0,12,0,4,0,8,6,0,2,48,16,24,16,36,208,0,0,29,16,0,3,1,16,5,4,6,4,2,48
	.byte 19,28,24,40,208,0,0,29,24,208,0,0,29,16,0,2,2,24,6,4,2,62,85,130,164,76,130,184,26,25,0,38
	.byte 6,76,0,0,12,8,8,20,5,4,0,0,6,4,6,4,5,4,0,4,0,4,0,4,0,12,0,12,0,4,0,8
	.byte 6,0,5,4,0,0,6,4,6,4,5,4,0,4,0,4,0,4,0,12,0,12,0,4,0,8,17,64,0,4,12,60
	.byte 22,120,0,4,12,60,26,124,7,4,6,4,2,0,62,108,24,128,164,208,0,0,29,24,25,0,21,1,24,0,0,25
	.byte 20,5,4,0,4,0,4,0,4,0,12,0,12,0,4,0,8,255,255,255,255,231,28,0,12,0,4,0,4,5,4,0
	.byte 8,0,0,5,4,0,4,28,255,255,255,255,200,2,86,79,128,180,16,128,196,26,26,0,35,1,16,0,4,0,4,0
	.byte 0,0,4,6,4,6,8,0,0,5,4,0,12,5,4,2,4,0,4,5,4,0,4,0,4,0,0,0,4,10,16,0
	.byte 0,5,4,5,12,2,4,0,4,5,4,0,4,0,4,0,0,0,4,10,16,0,0,5,4,5,12,2,4,1,4,6
	.byte 103,2,2,72,129,72,128,148,129,12,129,12,2,80,129,180,84,129,120,129,120,118,129,184,48,129,200,26,208,0,0,29
	.byte 32,25,208,0,0,29,40,26,0,49,5,48,0,12,0,8,5,12,1,4,0,12,0,4,5,12,1,4,9,20,0,4
	.byte 18,32,33,76,0,4,0,0,0,0,0,0,0,0,0,4,0,0,5,4,0,4,6,12,0,0,6,8,0,4,0,4
	.byte 0,12,5,16,2,12,0,4,0,4,0,8,5,4,0,4,0,4,0,0,0,4,6,4,0,4,6,12,0,0,6,8
	.byte 0,4,0,4,0,12,5,16,2,8,1,4,2,48,28,116,32,128,128,0,11,6,32,0,12,6,28,0,4,0,12,0
	.byte 0,0,0,0,4,16,8,0,12,6,4,2,48,17,72,0,84,208,0,0,29,24,208,0,0,29,16,0,1,8,72,2
	.byte 48,17,76,0,88,208,0,0,29,24,208,0,0,29,16,0,1,8,76,2,48,14,16,12,28,255,48,0,0,0,0,2
	.byte 1,12,1,4,2,123,128,178,129,160,28,129,196,26,25,24,23,22,0,83,0,28,2,4,2,4,2,4,12,8,0,4
	.byte 0,4,0,4,0,8,0,4,0,4,7,4,0,8,13,8,1,4,0,4,0,4,0,4,0,8,0,4,0,4,7,4
	.byte 0,8,13,8,1,4,0,4,0,4,0,4,0,8,0,4,0,4,7,4,0,8,6,4,0,0,5,4,0,12,0,4
	.byte 5,12,11,8,1,4,0,4,0,0,0,4,0,0,0,4,0,0,7,4,5,12,0,4,0,0,0,4,0,0,8,4
	.byte 4,4,15,12,1,4,0,4,6,4,0,0,17,12,0,4,25,16,1,4,0,4,0,0,0,4,0,0,0,4,0,0
	.byte 6,4,2,4,0,0,11,8,6,4,0,4,0,4,0,8,5,4,0,4,0,4,0,4,6,8,2,48,33,72,24,84
	.byte 208,0,0,29,24,208,0,0,29,16,0,9,8,24,0,4,0,4,0,4,0,12,0,12,0,4,0,8,6,0,2,48
	.byte 35,76,20,88,208,0,0,29,24,208,0,0,29,16,0,10,8,20,5,8,0,4,0,4,0,4,0,12,0,12,0,4
	.byte 0,8,6,0,2,48,14,16,12,28,255,48,0,0,0,0,2,1,12,1,4,2,48,14,20,16,32,208,0,0,29,16
	.byte 0,2,1,16,6,4,2,48,33,72,24,84,208,0,0,29,24,208,0,0,29,16,0,9,2,24,0,4,0,4,0,4
	.byte 0,12,0,12,0,4,0,8,6,0,2,128,150,86,128,180,20,128,196,208,0,0,29,32,25,25,0,36,1,20,5,4
	.byte 5,12,5,12,0,4,0,0,0,0,0,4,0,0,0,4,6,4,1,4,0,12,0,0,0,4,7,4,0,8,14,8
	.byte 1,4,0,4,0,4,0,0,0,4,0,0,5,4,5,12,0,0,0,0,0,4,5,4,5,4,1,4,3,8,0,8
	.byte 0,4,6,8,2,48,12,12,0,24,255,48,0,0,0,0,1,7,12,2,48,14,20,16,32,208,0,0,29,16,0,2
	.byte 1,16,6,4,2,48,33,72,24,84,208,0,0,29,24,208,0,0,29,16,0,9,2,24,0,4,0,4,0,4,0,12
	.byte 0,12,0,4,0,8,6,0,2,48,14,20,16,32,208,0,0,29,16,0,2,1,16,6,4,2,48,33,72,24,84,208
	.byte 0,0,29,24,208,0,0,29,16,0,9,2,24,0,4,0,4,0,4,0,12,0,12,0,4,0,8,6,0,6,128,169
	.byte 1,2,128,152,131,28,129,176,130,40,130,40,128,186,131,80,40,131,116,25,26,24,25,208,0,0,29,64,208,0,0,29
	.byte 72,0,82,1,40,0,0,5,4,1,4,0,4,0,4,0,4,0,4,0,4,0,4,0,4,0,12,0,4,0,4,5
	.byte 4,0,0,5,4,1,4,0,4,0,4,0,4,0,4,0,4,0,4,0,4,0,12,0,4,0,4,5,4,0,0,6
	.byte 4,6,120,0,0,5,4,0,4,6,100,0,4,0,4,0,12,6,20,6,8,0,4,0,4,0,12,0,16,9,4,0
	.byte 4,0,4,0,4,6,8,0,4,0,4,0,12,0,16,5,4,0,0,5,4,0,4,5,12,6,128,180,2,4,0,0
	.byte 6,8,0,4,0,4,0,12,5,16,2,8,0,12,0,4,6,4,0,4,5,4,0,0,0,0,0,4,5,4,0,8
	.byte 0,0,5,4,0,4,1,0,6,128,199,1,2,56,129,88,80,129,28,129,28,122,129,88,24,129,104,26,25,26,208,0
	.byte 0,29,32,26,0,53,1,24,0,0,7,4,0,4,0,4,5,4,0,4,0,4,0,12,6,20,6,8,0,4,0,4
	.byte 0,12,0,16,6,4,1,4,0,0,5,4,9,4,6,4,0,4,0,4,0,4,0,0,0,4,0,4,0,8,5,4
	.byte 0,0,6,4,0,4,0,4,15,16,0,4,0,4,13,20,0,4,0,4,0,12,0,16,5,4,0,0,5,4,0,4
	.byte 6,12,0,0,6,8,0,4,0,4,0,12,5,16,2,8,2,128,218,108,129,168,24,129,200,26,25,24,0,49,3,24
	.byte 0,4,0,4,0,4,6,4,0,4,0,4,5,4,0,0,0,4,0,4,0,4,0,4,0,4,0,12,0,4,5,8
	.byte 10,56,5,4,0,0,9,4,1,4,0,4,0,4,0,4,0,12,0,12,0,4,0,8,6,0,0,4,0,4,0,4
	.byte 0,12,0,12,0,4,0,8,5,0,6,4,13,56,12,56,0,4,0,4,0,4,0,12,0,12,0,4,0,8,6,0
	.byte 2,128,240,34,32,28,44,255,48,0,0,0,255,48,0,0,0,255,48,0,0,0,255,48,0,0,0,255,48,0,0,0
	.byte 0,2,1,28,1,4,2,48,43,92,12,104,208,0,0,29,16,255,48,0,0,0,0,14,0,12,0,12,0,4,8,4
	.byte 0,4,0,4,0,4,0,12,0,12,0,4,0,8,9,0,5,12,1,0,2,128,218,49,112,28,128,132,25,26,24,0
	.byte 20,0,28,6,4,0,4,0,4,7,12,0,8,13,4,0,4,0,4,0,4,5,4,0,4,0,0,6,4,0,4,0
	.byte 4,0,8,5,4,0,0,6,4,6,128,254,1,2,48,128,252,72,128,192,128,192,84,128,252,20,129,12,26,26,208,0
	.byte 0,29,24,0,35,1,20,0,4,0,4,5,4,0,4,0,4,0,12,6,20,6,8,0,4,0,4,0,12,0,16,6
	.byte 4,1,4,0,4,0,4,0,0,6,8,0,4,0,4,0,12,0,16,5,4,0,0,5,4,0,4,6,12,0,0,6
	.byte 8,0,4,0,4,0,12,5,16,2,8,2,48,12,12,0,24,255,48,0,0,0,0,1,7,12,2,86,128,135,129,108
	.byte 16,129,124,26,255,48,0,0,0,0,61,1,16,8,4,5,12,1,4,0,8,0,8,0,4,0,4,0,12,0,4,0
	.byte 4,20,4,10,8,0,4,0,4,0,4,0,12,0,12,0,4,0,8,5,0,7,4,10,16,0,4,0,4,0,4,0
	.byte 12,0,12,0,4,0,8,7,0,5,4,0,4,0,4,0,4,0,12,0,12,0,4,0,8,6,0,5,4,0,0,4
	.byte 4,5,8,7,4,5,4,0,4,0,4,0,4,0,12,0,12,0,4,0,8,6,0,5,4,0,0,7,4,6,12,0
	.byte 4,2,4,1,4,2,48,14,20,16,32,208,0,0,29,16,0,2,1,16,6,4,2,48,14,20,16,32,208,0,0,29
	.byte 16,0,2,1,16,6,4,2,48,16,36,16,48,208,0,0,29,16,0,3,2,16,7,8,6,12,2,48,20,28,12,40
	.byte 255,48,0,0,0,0,5,0,12,0,8,5,4,0,4,1,0,2,48,14,20,16,32,208,0,0,29,16,0,2,1,16
	.byte 6,4,2,86,63,128,164,16,128,192,26,208,0,0,29,24,0,25,1,16,0,4,0,8,5,4,1,4,2,8,7,24
	.byte 0,12,3,4,0,4,1,4,0,12,0,4,5,0,3,4,5,4,0,4,0,4,0,4,0,12,0,12,0,4,0,8
	.byte 6,0,1,0,2,129,15,73,128,184,32,128,200,208,0,0,29,24,208,0,0,29,32,208,0,0,29,40,23,0,25,8
	.byte 32,0,4,0,4,0,4,0,12,0,12,0,4,0,8,7,4,0,4,0,4,0,4,0,12,0,12,0,4,0,8,7
	.byte 4,0,4,0,4,0,4,0,12,0,12,0,4,0,8,6,0,2,129,32,95,128,180,20,128,236,26,25,0,39,7,20
	.byte 0,0,18,4,5,4,0,4,0,4,0,4,0,12,0,12,0,4,0,8,7,0,5,4,0,4,0,4,0,4,0,12
	.byte 0,12,0,4,0,8,7,0,5,4,0,4,0,4,0,4,0,12,0,12,0,4,0,8,255,255,255,255,214,16,0,12
	.byte 0,4,0,4,5,4,0,8,0,0,5,4,0,4,38,255,255,255,255,200,2,48,14,20,16,32,208,0,0,29,16,0
	.byte 2,1,16,6,4,2,48,33,72,24,84,208,0,0,29,24,208,0,0,29,16,0,9,2,24,0,4,0,4,0,4,0
	.byte 12,0,12,0,4,0,8,6,0,2,48,14,20,16,32,208,0,0,29,16,0,2,1,16,6,4,2,48,33,72,24,84
	.byte 208,0,0,29,24,208,0,0,29,16,0,9,2,24,0,4,0,4,0,4,0,12,0,12,0,4,0,8,6,0,2,48
	.byte 14,20,16,32,208,0,0,29,16,0,2,1,16,6,4,2,123,129,61,130,144,48,130,168,26,0,128,136,7,48,2,8
	.byte 5,12,0,4,0,4,0,0,0,4,1,12,0,0,3,4,255,255,255,255,253,4,0,4,1,4,7,4,0,0,5,4
	.byte 5,12,5,4,1,4,0,4,0,4,0,4,0,4,4,8,255,255,255,255,253,4,1,4,7,4,0,0,6,4,5,4
	.byte 5,4,1,4,0,4,0,4,0,4,0,4,4,8,255,255,255,255,253,4,1,4,7,4,0,0,5,4,5,12,5,4
	.byte 1,4,0,4,0,4,0,4,0,4,4,8,255,255,255,255,253,4,1,4,7,4,0,0,5,4,5,12,5,4,1,4
	.byte 0,4,0,4,0,4,0,4,4,8,255,255,255,255,253,4,1,4,7,4,0,0,6,4,5,4,5,4,1,4,0,4
	.byte 0,4,0,4,0,4,4,8,255,255,255,255,253,4,1,4,7,4,0,0,5,4,5,12,5,4,1,4,0,4,0,4
	.byte 0,4,0,4,4,8,255,255,255,255,253,4,1,4,7,4,0,0,5,4,5,12,5,4,1,4,0,4,0,4,0,4
	.byte 0,4,4,8,255,255,255,255,253,4,1,4,7,4,0,0,6,4,5,4,5,4,1,4,0,4,0,4,0,4,0,4
	.byte 5,8,255,255,255,255,252,4,1,4,8,4,0,0,5,4,5,12,5,4,1,4,0,4,0,4,0,4,0,4,4,8
	.byte 5,12,0,4,0,4,0,0,0,4,1,8,0,4,6,4,2,48,12,12,0,24,255,48,0,0,0,0,1,7,12,2
	.byte 48,14,20,16,32,208,0,0,29,16,0,2,1,16,6,4,2,48,33,72,24,84,208,0,0,29,24,208,0,0,29,16
	.byte 0,9,2,24,0,4,0,4,0,4,0,12,0,12,0,4,0,8,6,0,6,129,51,1,2,64,129,108,76,129,48,129
	.byte 48,128,137,129,120,24,129,152,26,26,208,0,0,29,40,26,0,61,1,24,0,4,0,4,5,4,0,4,0,4,0,12
	.byte 6,20,6,8,0,4,0,4,0,12,0,16,6,4,1,4,0,4,0,4,0,4,0,4,0,4,0,4,0,4,0,12
	.byte 0,4,0,4,0,4,5,4,0,0,5,4,1,4,0,0,0,4,0,4,0,4,0,4,0,4,0,12,0,4,5,8
	.byte 1,4,0,4,6,8,0,4,0,4,0,12,0,16,5,4,0,0,5,4,0,4,6,12,0,0,6,8,0,4,0,4
	.byte 0,12,5,16,2,8,0,4,2,4,1,4,2,48,14,16,12,28,255,48,0,0,0,0,2,2,12,1,4,6,129,51
	.byte 1,2,64,129,108,76,129,48,129,48,128,137,129,120,24,129,152,26,26,208,0,0,29,40,26,0,61,1,24,0,4,0
	.byte 4,5,4,0,4,0,4,0,12,6,20,6,8,0,4,0,4,0,12,0,16,6,4,1,4,0,4,0,4,0,4,0
	.byte 4,0,4,0,4,0,4,0,12,0,4,0,4,0,4,5,4,0,0,5,4,1,4,0,0,0,4,0,4,0,4,0
	.byte 4,0,4,0,12,0,4,5,8,1,4,0,4,6,8,0,4,0,4,0,12,0,16,5,4,0,0,5,4,0,4,6
	.byte 12,0,0,6,8,0,4,0,4,0,12,5,16,2,8,0,4,2,4,1,4,2,62,86,128,140,20,128,212,26,25,24
	.byte 0,34,0,20,2,4,7,4,0,4,0,4,0,4,0,8,0,4,0,4,6,4,3,4,1,4,0,8,0,4,0,4
	.byte 0,4,0,12,0,4,0,4,28,4,0,8,28,4,9,8,0,4,255,255,255,255,234,24,0,12,0,4,0,4,5,4
	.byte 0,8,0,0,5,4,0,4,18,255,255,255,255,196,6,128,199,1,2,56,129,108,128,176,129,48,129,48,117,129,108,24
	.byte 129,124,26,25,25,208,0,0,29,32,0,51,1,24,5,4,0,0,6,4,10,16,0,0,7,4,10,16,10,20,0,4
	.byte 0,0,0,4,5,8,6,4,0,4,0,4,6,8,0,4,0,4,5,4,0,4,0,4,0,12,6,20,6,8,0,4
	.byte 0,4,0,12,0,16,6,4,2,4,0,4,0,4,0,4,6,12,0,4,0,4,0,12,0,16,5,4,0,0,5,4
	.byte 0,4,6,12,0,0,6,8,0,4,0,4,0,12,5,16,2,8,2,128,240,36,48,40,60,208,0,0,29,24,255,48
	.byte 0,0,0,255,48,0,0,0,208,0,0,29,48,208,0,0,29,16,0,3,4,40,6,4,1,4,2,129,73,129,59,129
	.byte 200,32,130,180,25,26,24,0,128,148,1,32,0,0,16,4,1,4,0,4,0,4,0,4,0,4,0,4,0,4,0,4
	.byte 0,12,0,4,0,4,5,4,0,0,5,4,1,4,0,0,0,4,0,4,0,4,0,4,0,4,0,12,0,4,5,8
	.byte 0,4,5,4,1,4,0,4,0,4,0,4,0,4,0,4,0,4,0,4,0,12,0,4,0,4,5,4,0,0,5,4
	.byte 1,4,0,0,0,4,0,4,0,4,0,4,0,4,0,12,0,4,10,16,5,4,5,4,1,4,0,4,0,4,0,4
	.byte 0,4,0,4,0,4,0,4,0,12,0,4,0,4,5,4,0,0,6,4,0,4,5,4,0,0,17,4,0,4,5,4
	.byte 0,0,6,4,0,0,21,8,1,4,0,4,0,4,0,4,0,4,0,4,0,4,0,4,0,12,0,4,0,4,5,4
	.byte 0,0,6,4,0,4,5,4,0,0,17,4,0,4,5,4,0,0,6,4,0,0,255,255,255,255,80,28,0,12,0,4
	.byte 0,4,5,4,0,8,0,0,5,4,0,4,77,0,0,12,0,4,0,4,5,4,0,8,0,0,5,4,0,4,18,0
	.byte 0,12,0,4,0,4,5,4,0,8,0,0,5,4,0,4,28,0,0,12,0,4,0,4,5,4,0,8,0,0,5,4
	.byte 0,4,18,0,0,12,0,4,0,4,5,4,0,8,0,0,5,4,0,4,2,255,255,255,255,32,2,129,100,94,128,240
	.byte 36,129,0,208,0,0,29,24,208,0,0,29,32,208,0,0,29,40,208,0,0,29,48,22,0,33,8,36,0,4,0,4
	.byte 0,4,0,12,0,12,0,4,0,8,7,4,0,4,0,4,0,4,0,12,0,12,0,4,0,8,7,4,0,4,0,4
	.byte 0,4,0,12,0,12,0,4,0,8,8,4,0,4,0,4,0,4,0,12,0,12,0,4,0,8,6,0,2,129,32,113
	.byte 128,232,20,129,32,26,25,0,48,7,20,0,0,18,4,5,4,0,4,0,4,0,4,0,12,0,12,0,4,0,8,7
	.byte 0,5,4,0,4,0,4,0,4,0,12,0,12,0,4,0,8,7,0,5,4,0,4,0,4,0,4,0,12,0,12,0
	.byte 4,0,8,7,0,5,4,0,4,0,4,0,4,0,12,0,12,0,4,0,8,255,255,255,255,202,16,0,12,0,4,0
	.byte 4,5,4,0,8,0,0,5,4,0,4,50,255,255,255,255,200,2,48,14,20,16,32,208,0,0,29,16,0,2,1,16
	.byte 6,4,2,48,14,20,16,32,208,0,0,29,16,0,2,1,16,6,4,2,48,14,20,16,32,208,0,0,29,16,0,2
	.byte 1,16,6,4,2,48,14,20,16,32,208,0,0,29,16,0,2,1,16,6,4,2,48,14,16,12,28,255,48,0,0,0
	.byte 0,2,2,12,1,4,2,128,150,59,108,20,124,208,0,0,29,32,25,255,48,0,0,0,24,0,21,1,20,0,4,0
	.byte 4,7,4,0,4,0,4,0,0,0,4,6,4,1,4,0,0,18,24,6,4,6,4,5,8,0,0,0,0,0,0,0
	.byte 4,0,4,6,8,2,129,32,93,128,132,20,128,188,26,25,0,38,2,20,12,8,0,0,18,4,5,4,0,4,0,4
	.byte 0,4,0,12,0,12,0,4,0,8,7,0,0,4,0,4,0,0,0,4,5,4,0,4,0,0,7,4,0,4,0,4
	.byte 0,0,0,4,5,4,0,4,0,0,255,255,255,255,214,20,0,12,0,4,0,4,5,4,0,8,0,0,5,4,0,4
	.byte 38,255,255,255,255,200,2,48,72,104,20,128,156,208,0,0,29,24,208,0,0,29,16,0,24,2,20,13,12,0,4,0
	.byte 4,5,4,0,0,18,12,0,4,0,4,0,4,0,12,0,12,0,4,0,8,255,255,255,255,243,12,0,12,0,4,0
	.byte 4,5,4,0,8,0,0,5,4,0,4,9,255,255,255,255,204,2,129,117,82,128,200,20,128,220,26,25,26,0,36,0
	.byte 20,1,4,0,4,0,4,0,4,0,4,0,4,0,4,0,4,0,12,0,4,0,4,5,4,2,4,0,0,6,4,0
	.byte 4,1,4,0,12,0,4,5,12,1,4,4,8,0,4,0,4,0,4,0,4,0,8,5,8,0,4,0,0,0,4,7
	.byte 8,0,4,0,4,11,12,2,48,14,20,16,32,208,0,0,29,16,0,2,1,16,6,4,2,48,33,72,24,84,208,0
	.byte 0,29,24,208,0,0,29,16,0,9,2,24,0,4,0,4,0,4,0,12,0,12,0,4,0,8,6,0,2,48,14,20
	.byte 16,32,208,0,0,29,16,0,2,1,16,6,4,2,48,33,72,24,84,208,0,0,29,24,208,0,0,29,16,0,9,2
	.byte 24,0,4,0,4,0,4,0,12,0,12,0,4,0,8,6,0,2,86,48,128,128,16,128,144,26,0,20,1,16,0,4
	.byte 0,4,5,4,0,4,0,4,0,12,0,16,5,4,0,4,0,4,0,12,0,16,5,4,0,0,6,4,5,4,2,4
	.byte 1,4,1,4,2,48,14,20,16,32,208,0,0,29,16,0,2,1,16,6,4,2,48,14,16,12,28,255,48,0,0,0
	.byte 0,2,1,12,1,4,6,129,139,1,2,72,130,52,80,129,248,129,248,128,245,130,100,24,130,132,26,25,26,208,0,0
	.byte 29,48,0,115,0,24,3,4,0,4,0,4,5,4,0,4,0,4,0,12,6,20,6,8,0,4,0,4,0,12,0,16
	.byte 7,4,0,0,5,4,0,12,0,4,5,12,1,4,1,4,0,4,0,4,0,4,0,4,0,4,0,4,0,4,0,12
	.byte 0,4,0,4,0,4,5,4,0,0,5,4,1,4,1,4,0,0,0,4,0,4,0,4,0,4,0,4,0,12,0,4
	.byte 10,16,0,4,0,0,0,4,0,0,6,4,5,4,1,4,0,4,0,4,0,4,0,4,0,4,0,4,0,4,0,12
	.byte 0,4,0,4,0,4,5,4,0,0,5,4,1,4,1,4,0,0,0,4,0,4,0,4,0,4,0,4,0,12,0,4
	.byte 5,8,0,4,0,4,0,0,0,4,5,4,0,4,0,0,0,4,0,0,7,8,0,4,0,4,0,12,0,16,5,4
	.byte 0,0,5,4,0,4,6,12,0,0,6,8,0,4,0,4,0,12,5,16,2,8,0,0,5,4,0,12,5,4,6,4
	.byte 0,4,0,4,0,8,5,4,1,4,2,48,21,36,20,48,208,0,0,29,24,208,0,0,29,16,0,3,1,20,7,12
	.byte 6,4,2,129,163,43,84,28,104,26,208,0,0,29,32,255,48,0,0,0,24,0,13,1,28,6,4,12,12,0,4,0
	.byte 4,5,4,0,0,6,4,0,4,9,12,0,0,6,4,1,4,2,48,43,92,12,104,208,0,0,29,16,255,48,0,0
	.byte 0,0,14,0,12,0,12,0,4,8,4,0,4,0,4,0,4,0,12,0,12,0,4,0,8,9,0,5,12,1,0,2
	.byte 0,19,56,32,72,25,208,0,0,29,24,0,4,10,32,2,8,0,4,8,12,2,17,31,56,12,68,208,0,0,29,16
	.byte 255,48,0,0,0,0,8,0,12,0,12,0,4,5,12,1,4,2,4,6,8,1,0,6,128,254,1,2,56,128,132,48
	.byte 72,72,52,128,136,52,128,152,208,0,0,29,24,26,255,48,0,0,0,208,0,0,29,32,26,0,14,17,52,0,4,0
	.byte 4,6,4,0,4,6,12,0,0,6,8,0,4,0,4,0,12,5,16,2,8,1,4,2,129,51,129,45,130,152,24,130
	.byte 212,25,26,24,24,0,128,140,1,24,0,4,0,4,7,12,0,4,0,4,6,12,0,8,17,4,0,4,0,4,6,12
	.byte 0,4,0,4,0,8,11,16,1,8,0,12,0,8,0,4,0,0,0,0,5,8,1,4,3,4,0,4,0,4,0,4
	.byte 0,4,0,0,6,4,0,4,0,4,0,8,5,4,0,0,6,4,0,4,0,4,5,8,10,20,0,0,6,4,0,4
	.byte 0,4,5,12,0,4,5,4,0,4,0,4,0,0,0,4,10,16,0,0,6,4,0,4,5,4,5,12,0,4,0,0
	.byte 0,4,0,0,6,8,0,4,0,4,0,8,5,8,0,4,0,0,0,0,0,4,0,0,5,4,7,4,0,4,0,4
	.byte 6,12,0,4,0,4,0,8,11,16,0,4,0,4,0,8,5,8,0,4,0,0,0,0,0,4,0,0,13,12,0,4
	.byte 0,4,0,4,0,4,0,0,6,4,0,4,0,4,0,8,5,4,0,0,6,4,0,4,0,4,7,8,0,4,0,4
	.byte 0,8,5,4,0,0,6,4,0,4,0,4,9,8,0,4,0,4,0,4,0,4,0,0,6,4,0,4,0,4,7,8
	.byte 5,4,7,4,6,8,0,4,0,4,7,8,255,255,255,255,3,24,0,12,0,4,0,4,5,4,0,8,0,0,5,4
	.byte 0,4,128,244,255,255,255,255,196,2,48,12,24,0,36,208,0,0,29,16,0,1,8,24,2,17,31,56,16,68,208,0
	.byte 0,29,16,208,0,0,29,24,0,8,1,16,0,12,0,4,0,4,0,4,6,8,0,4,6,4,2,129,183,71,128,144
	.byte 32,128,160,208,0,0,29,32,208,0,0,29,40,208,0,0,29,24,23,0,24,2,32,0,4,7,8,0,0,6,4,0
	.byte 0,6,4,0,4,0,4,0,0,5,4,6,4,0,0,8,4,0,12,0,4,0,4,0,8,5,12,0,0,5,4,7
	.byte 8,0,4,11,16,2,128,218,97,129,172,36,129,204,26,25,0,44,8,36,0,4,0,4,5,4,0,0,0,4,0,4
	.byte 0,4,0,4,0,4,0,12,0,4,5,8,10,56,5,4,0,0,7,4,0,4,0,4,0,4,0,12,0,12,0,4
	.byte 0,8,7,0,0,4,0,4,0,4,0,12,0,12,0,4,0,8,5,0,6,4,13,56,12,56,0,4,0,4,0,4
	.byte 0,12,0,12,0,4,0,8,13,12,6,129,139,1,2,72,129,204,128,172,129,144,129,144,128,157,129,208,36,129,228,25
	.byte 26,24,26,24,208,0,0,29,48,0,70,7,36,0,4,7,4,0,4,0,4,5,4,0,4,0,0,5,4,1,4,0
	.byte 0,8,4,0,4,0,4,0,4,0,8,5,4,5,4,0,12,5,4,2,4,0,4,0,4,5,4,0,4,0,4,0
	.byte 12,6,20,6,8,0,4,0,4,0,12,0,16,6,4,1,4,0,4,0,4,0,0,0,4,5,4,0,0,17,28,0
	.byte 0,16,28,0,4,5,8,0,0,0,0,0,4,5,4,0,0,17,24,6,8,0,4,0,4,0,12,0,16,5,4,0
	.byte 0,5,4,0,4,6,12,0,0,6,8,0,4,0,4,0,12,5,16,2,8,1,4,2,129,200,128,196,130,28,28,130
	.byte 60,208,0,0,29,32,208,0,0,29,40,26,23,26,0,88,0,28,0,12,0,4,5,0,2,4,0,0,6,4,0,12
	.byte 5,8,0,0,3,4,0,12,0,4,0,4,0,12,0,4,0,12,0,4,0,12,0,4,0,4,0,4,11,4,0,12
	.byte 5,4,0,12,5,4,0,12,0,4,0,0,0,4,5,4,0,0,5,4,0,12,5,4,3,4,6,4,7,20,2,4
	.byte 1,4,1,8,1,4,2,4,0,12,0,4,0,12,5,4,0,0,0,0,5,4,0,4,0,4,0,4,0,12,0,12
	.byte 0,4,0,8,7,0,0,4,0,8,0,12,0,4,0,4,0,4,0,4,0,4,0,12,0,12,0,4,0,8,0,0
	.byte 0,12,0,4,0,12,0,4,0,12,0,4,0,4,0,4,11,4,0,16,0,0,0,4,5,4,0,0,16,4,6,4
	.byte 6,129,220,2,2,88,131,56,128,244,130,252,130,252,2,104,132,40,131,108,131,236,131,236,129,109,132,84,36,132,104,26
	.byte 25,24,208,0,0,29,48,24,208,0,0,29,56,23,24,208,0,0,29,64,0,128,168,2,36,11,20,0,4,0,0,0
	.byte 4,0,4,6,4,3,4,0,0,5,4,3,8,0,4,0,4,6,8,0,0,0,0,0,4,0,4,9,4,11,20,10
	.byte 16,0,4,0,4,0,0,0,4,5,8,0,4,0,4,0,0,0,0,0,4,6,8,0,4,0,4,5,4,0,4,0
	.byte 4,0,12,6,20,6,8,0,4,0,4,0,12,0,16,6,4,1,4,0,4,0,4,0,0,0,4,5,4,0,0,16
	.byte 28,0,4,5,8,0,0,0,0,0,4,5,4,0,0,6,4,16,40,0,4,5,4,0,4,0,4,0,0,11,36,0
	.byte 4,0,0,0,0,0,0,0,0,0,4,0,0,5,4,6,4,16,48,18,28,0,4,0,0,0,4,0,4,7,4,2
	.byte 4,0,0,5,4,3,8,0,4,0,4,6,8,0,0,0,0,0,4,0,4,32,48,0,4,0,4,0,0,11,32,0
	.byte 4,0,4,0,0,0,0,0,0,0,4,0,0,6,8,0,4,0,4,0,12,0,16,5,4,0,0,5,4,0,4,6
	.byte 12,0,0,6,8,0,4,0,4,0,12,5,16,2,8,0,4,0,4,5,4,0,4,0,4,0,12,7,20,7,8,0
	.byte 4,0,4,0,12,0,16,7,4,3,4,0,4,0,4,0,4,7,12,0,4,0,4,0,12,0,16,5,4,0,0,5
	.byte 4,0,4,7,12,0,0,7,8,0,4,0,4,0,12,5,16,2,8,5,4,0,0,6,4,0,4,0,4,5,8,6
	.byte 4,0,4,0,4,6,8,6,129,51,1,2,64,129,140,92,129,80,129,80,128,133,129,216,28,129,236,26,25,24,25,208
	.byte 0,0,29,40,26,0,58,1,28,1,4,6,4,0,4,0,4,0,0,0,4,5,4,0,4,0,4,0,12,6,20,6
	.byte 8,0,4,0,4,0,12,0,16,6,4,1,4,0,4,0,4,0,0,0,4,5,4,0,0,11,8,0,0,16,24,10
	.byte 20,0,0,22,36,0,0,11,16,0,4,6,4,0,4,6,8,0,4,0,4,0,12,0,16,5,4,0,0,5,4,0
	.byte 4,6,12,0,0,6,8,0,4,0,4,0,12,5,16,9,68,0,0,5,4,5,4,2,4,1,4,6,129,51,1,2
	.byte 64,129,32,84,128,228,128,228,106,129,44,28,129,64,26,25,24,208,0,0,29,40,26,0,45,2,28,0,4,0,4,0
	.byte 4,5,4,0,4,0,4,0,12,6,20,6,8,0,4,0,4,0,12,0,16,8,4,0,4,0,4,6,4,0,4,0
	.byte 4,5,4,0,0,6,4,1,4,0,4,6,8,0,4,0,4,0,12,0,16,5,4,0,0,5,4,0,4,6,12,0
	.byte 0,6,8,0,4,0,4,0,12,5,16,2,8,0,4,2,4,1,4,2,48,66,128,148,16,128,160,208,0,0,29,24
	.byte 208,0,0,29,16,255,48,0,0,0,0,22,0,16,0,12,0,4,8,4,0,4,0,4,0,4,0,12,0,12,0,4
	.byte 0,8,7,4,0,4,0,4,0,4,0,12,0,12,0,4,0,8,9,0,5,12,1,0,6,129,245,1,2,96,130,136
	.byte 129,148,130,76,130,76,129,167,131,176,44,132,8,24,25,26,255,48,0,0,0,23,25,26,208,0,0,29,72,0,128,195
	.byte 0,44,1,4,0,4,0,4,0,4,0,4,0,4,0,4,0,4,0,12,0,4,0,4,5,4,0,0,5,4,1,4
	.byte 0,4,0,4,0,4,0,4,0,4,0,4,0,4,0,12,0,4,0,4,5,4,0,0,5,4,1,4,0,4,0,4
	.byte 0,4,0,4,0,4,0,4,0,4,0,12,0,4,0,4,5,4,0,0,6,4,0,0,5,4,1,4,0,4,0,4
	.byte 0,4,0,4,0,4,0,4,0,4,0,12,0,4,0,4,5,4,0,0,27,4,1,4,0,4,0,4,0,4,0,4
	.byte 0,4,0,4,0,4,0,12,0,4,0,4,5,4,2,4,0,0,6,4,0,4,0,4,5,4,0,4,0,4,0,12
	.byte 6,20,6,8,0,4,0,4,0,12,0,16,18,20,0,0,0,0,0,4,5,4,0,0,5,4,0,12,0,4,16,20
	.byte 0,8,0,0,5,4,0,4,2,4,0,4,0,4,0,12,0,16,5,4,0,0,5,4,0,4,6,12,0,0,6,8
	.byte 0,4,0,4,0,12,5,16,3,8,0,4,0,4,6,4,0,4,1,4,1,4,0,4,0,4,0,4,0,4,0,4
	.byte 0,4,0,4,0,12,0,4,0,4,5,4,0,0,5,4,1,4,0,4,0,4,0,4,0,4,0,4,0,4,0,4
	.byte 0,12,0,4,0,4,5,4,0,0,5,4,1,4,0,0,0,4,0,4,0,4,0,4,0,4,0,12,0,4,5,8
	.byte 6,12,1,4,0,4,0,4,0,4,0,4,0,4,0,4,0,4,0,12,0,4,0,4,5,4,0,4,0,4,0,4
	.byte 5,4,0,4,0,0,0,4,0,0,6,4,0,4,2,4,255,255,255,255,62,28,0,12,0,4,6,4,0,4,10,12
	.byte 0,8,0,0,5,4,0,4,128,174,255,255,255,255,180,2,130,18,19,108,8,120,0,7,0,8,0,12,0,4,0,4
	.byte 5,64,0,12,6,4,2,31,36,128,132,36,128,148,26,0,14,11,36,10,20,0,0,16,28,0,4,5,4,0,4,0
	.byte 4,0,0,0,4,10,16,2,4,1,4,1,4,2,48,12,12,0,24,255,48,0,0,0,0,1,7,12,2,86,128,137
	.byte 129,108,16,129,124,26,255,48,0,0,0,0,62,1,16,8,4,5,12,1,4,0,8,0,8,0,4,0,4,0,12,0
	.byte 4,0,4,20,4,5,4,5,4,0,4,0,4,0,4,0,12,0,12,0,4,0,8,5,0,7,4,10,16,0,4,0
	.byte 4,0,4,0,12,0,12,0,4,0,8,7,0,5,4,0,4,0,4,0,4,0,12,0,12,0,4,0,8,6,0,5
	.byte 4,0,0,4,4,5,8,7,4,5,4,0,4,0,4,0,4,0,12,0,12,0,4,0,8,6,0,5,4,0,0,7
	.byte 4,6,12,0,4,2,4,1,4,2,48,14,20,16,32,208,0,0,29,16,0,2,1,16,6,4,2,48,14,20,16,32
	.byte 208,0,0,29,16,0,2,1,16,6,4,2,48,16,36,16,48,208,0,0,29,16,0,3,2,16,7,8,6,12,2,48
	.byte 20,28,12,40,255,48,0,0,0,0,5,0,12,0,8,5,4,0,4,1,0,2,48,14,20,16,32,208,0,0,29,16
	.byte 0,2,1,16,6,4,2,86,63,128,164,16,128,192,26,208,0,0,29,24,0,25,1,16,0,4,0,8,5,4,1,4
	.byte 2,8,7,24,0,12,3,4,0,4,1,4,0,12,0,4,5,0,3,4,5,4,0,4,0,4,0,4,0,12,0,12
	.byte 0,4,0,8,6,0,1,0,2,48,12,12,0,24,255,48,0,0,0,0,1,7,12,2,31,41,128,132,44,128,148,26
	.byte 208,0,0,29,24,0,14,12,44,10,12,0,0,16,28,0,4,5,4,0,4,0,4,0,0,0,4,10,16,2,4,1
	.byte 4,1,4,2,48,12,12,0,24,255,48,0,0,0,0,1,7,12,6,130,32,1,2,72,131,132,129,36,131,48,131,48
	.byte 129,65,132,40,28,132,60,208,0,0,29,40,26,208,0,0,29,48,0,128,149,1,28,8,8,5,12,2,4,1,4,0
	.byte 8,0,4,0,4,0,4,0,12,0,4,0,4,20,12,5,4,0,4,0,4,0,4,0,12,0,12,0,4,0,8,5
	.byte 0,7,16,5,4,0,4,0,4,0,0,0,4,5,4,0,4,0,4,0,12,5,20,0,4,0,4,0,4,0,12,0
	.byte 12,0,4,0,8,5,0,5,8,1,4,0,8,0,4,0,4,0,4,0,12,0,4,0,4,9,4,7,16,5,4,0
	.byte 4,0,4,0,12,5,20,0,4,0,4,0,4,0,12,0,12,0,4,0,8,6,4,5,4,0,4,0,4,0,0,0
	.byte 4,5,4,0,0,6,8,11,24,5,4,0,4,0,4,0,0,0,4,10,16,0,0,7,16,15,32,0,4,5,8,0
	.byte 0,0,0,0,8,255,255,255,255,234,4,27,4,0,0,5,4,0,12,5,4,6,8,15,28,0,4,0,4,0,4,0
	.byte 12,0,12,0,4,0,8,6,4,5,4,0,0,4,8,5,8,2,8,0,4,6,8,5,4,0,4,0,4,0,12,0
	.byte 16,5,4,0,0,5,4,0,4,6,12,0,0,2,4,2,12,5,4,0,0,6,8,5,4,0,4,0,4,0,12,5
	.byte 16,3,16,10,68,0,4,0,4,0,4,0,12,0,12,0,4,0,8,6,4,5,4,0,0,7,8,6,12,0,4,2
	.byte 4,1,4,2,48,14,20,16,32,208,0,0,29,16,0,2,1,16,6,4,2,48,14,20,16,32,208,0,0,29,16,0
	.byte 2,1,16,6,4,6,128,240,1,2,48,128,176,100,108,108,65,128,176,16,128,188,208,0,0,29,16,255,48,0,0,0
	.byte 0,24,1,16,8,8,7,12,5,12,1,4,0,8,0,8,0,4,0,4,0,12,0,4,0,4,18,4,0,4,6,12
	.byte 5,4,0,0,6,8,5,4,0,4,0,4,0,12,5,16,2,8,2,48,20,28,12,40,255,48,0,0,0,0,5,0
	.byte 12,0,8,5,4,0,4,1,0,2,48,14,20,16,32,208,0,0,29,16,0,2,1,16,6,4,2,86,81,128,216,16
	.byte 128,244,26,208,0,0,29,24,0,34,1,16,0,4,0,8,5,4,1,4,2,8,7,24,0,12,3,4,0,4,1,4
	.byte 0,12,0,4,5,0,3,4,5,4,0,4,0,4,0,4,0,12,0,12,0,4,0,8,7,0,5,4,0,4,0,4
	.byte 0,4,0,12,0,12,0,4,0,8,6,0,1,0,2,130,54,91,128,184,36,128,200,208,0,0,29,24,255,48,0,0
	.byte 0,25,255,48,0,0,0,208,0,0,29,48,208,0,0,29,56,0,29,7,36,5,16,0,4,0,4,0,0,7,4,2
	.byte 4,2,4,0,0,0,0,0,0,7,8,0,4,0,4,0,4,0,12,0,12,0,4,0,8,7,4,5,4,0,4,0
	.byte 4,0,4,0,12,0,12,0,4,0,8,6,0,2,130,71,54,128,132,28,128,148,208,0,0,29,24,208,0,0,29,32
	.byte 24,0,18,8,28,5,4,0,4,0,4,0,4,0,12,0,12,0,4,0,8,7,4,0,4,0,4,0,4,0,12,0
	.byte 12,0,4,0,8,6,0,2,48,23,56,8,68,0,9,0,8,5,16,0,12,0,8,0,4,0,0,0,0,5,8,1
	.byte 0,2,48,14,20,16,32,208,0,0,29,16,0,2,1,16,6,4,2,48,14,20,16,32,208,0,0,29,16,0,2,1
	.byte 16,6,4,2,48,22,32,16,44,208,0,0,29,16,0,6,1,16,5,4,0,4,0,4,0,0,6,4,2,130,88,58
	.byte 128,136,24,128,156,26,208,0,0,29,32,26,0,22,0,24,1,4,0,4,0,4,0,8,0,4,0,4,0,4,0,4
	.byte 0,12,0,4,0,4,5,4,8,20,0,0,7,8,0,4,0,4,5,4,2,4,1,4,1,4,2,48,21,32,24,44
	.byte 208,0,0,29,24,208,0,0,29,16,0,3,2,24,0,4,6,4,2,17,32,48,20,60,208,0,0,29,16,208,0,0
	.byte 29,24,208,0,0,29,32,0,6,1,20,2,4,2,8,0,0,0,0,13,16,2,62,128,220,129,204,28,130,44,24,25
	.byte 26,23,0,98,1,28,0,0,18,4,3,4,7,8,0,0,12,4,1,4,0,4,0,4,0,4,0,8,0,4,0,4
	.byte 7,4,0,8,5,4,2,4,7,4,0,4,0,4,0,4,0,8,0,4,0,4,7,4,0,8,10,4,1,4,0,4
	.byte 0,4,0,0,0,4,0,0,5,4,0,4,0,4,0,12,0,12,0,4,0,8,3,0,9,8,0,4,6,4,6,28
	.byte 0,0,18,8,7,8,1,4,0,4,14,4,7,8,1,4,0,4,0,0,0,4,0,0,5,4,0,4,0,4,0,12
	.byte 0,12,0,4,0,8,1,0,7,4,0,4,0,4,0,12,0,12,0,4,0,8,2,0,0,12,5,4,0,4,0,4
	.byte 0,12,0,12,0,4,0,8,255,255,255,255,117,24,0,4,81,4,0,4,26,4,0,4,255,255,255,255,116,0,0,12
	.byte 0,4,0,4,5,4,0,8,0,0,5,4,0,4,128,164,255,255,255,255,172,2,48,29,44,20,56,208,0,0,29,16
	.byte 208,0,0,29,24,0,7,1,20,0,4,6,4,0,8,0,4,0,0,6,4,2,17,32,84,16,96,208,0,0,29,16
	.byte 0,11,1,16,5,4,0,4,0,4,6,20,5,4,0,4,0,4,0,12,5,8,2,4,2,129,32,62,116,20,128,132
	.byte 25,26,0,27,1,20,0,0,7,4,0,4,2,4,2,4,0,0,6,4,0,4,8,12,0,0,6,4,6,4,10,12
	.byte 0,0,6,4,6,4,5,4,0,0,0,0,0,4,5,4,2,4,1,4,2,4,1,4,1,4,2,31,18,44,16,60
	.byte 26,0,6,1,16,0,0,5,4,1,4,11,16,1,4,2,48,25,40,24,52,208,0,0,29,16,208,0,0,29,24,0
	.byte 5,2,24,0,4,6,4,0,4,3,4,2,31,57,116,16,128,132,26,0,23,1,16,5,8,0,4,255,255,255,255,251
	.byte 8,15,8,0,0,6,4,5,4,1,4,6,16,5,4,0,4,0,4,0,0,0,4,5,8,6,12,5,4,0,0,0
	.byte 0,0,0,0,0,6,4,2,128,254,69,88,28,128,144,26,255,48,0,0,0,208,0,0,29,24,0,22,1,28,0,0
	.byte 17,4,6,24,0,4,0,8,5,8,0,4,0,0,0,0,0,4,0,0,255,255,255,255,233,20,0,12,0,4,0,4
	.byte 5,4,0,8,0,0,5,4,0,4,19,255,255,255,255,200,2,48,51,128,164,8,128,176,0,22,0,8,0,12,0,4
	.byte 5,12,0,12,5,4,0,12,5,4,0,4,5,4,0,12,5,4,5,12,0,4,5,4,0,12,5,4,5,12,0,4
	.byte 5,4,0,12,6,4,2,48,64,80,20,128,132,208,0,0,29,24,208,0,0,29,16,0,20,7,20,0,0,18,12,0
	.byte 4,0,4,0,4,0,12,0,12,0,4,0,8,255,255,255,255,243,12,0,12,0,4,0,4,5,4,0,8,0,0,5
	.byte 4,0,4,9,255,255,255,255,204,2,130,18,13,28,8,40,0,4,0,8,0,4,0,12,6,4,2,130,18,13,28,8
	.byte 40,0,4,0,8,0,4,0,12,6,4,2,130,18,13,28,8,40,0,4,0,8,0,4,0,12,6,4,6,130,108,1
	.byte 2,64,128,232,56,128,204,128,204,96,128,236,28,128,252,26,208,0,0,29,24,208,0,0,29,32,208,0,0,29,40,26
	.byte 0,36,0,28,0,4,0,12,6,8,3,8,7,8,0,4,0,12,6,4,2,4,0,4,0,4,0,0,0,4,0,0
	.byte 0,4,5,4,0,0,6,4,0,4,0,12,0,4,0,4,0,0,0,4,5,8,1,4,0,12,14,28,0,4,6,12
	.byte 0,0,3,8,5,4,2,8,1,4,6,130,125,1,2,72,129,32,56,129,4,129,4,117,129,36,32,129,52,26,25,208
	.byte 0,0,29,32,208,0,0,29,40,208,0,0,29,48,26,0,46,0,32,0,12,6,8,3,8,8,8,5,4,0,0,6
	.byte 4,0,12,0,4,5,12,0,4,0,4,0,4,0,12,0,12,0,4,0,8,6,0,6,4,2,4,0,4,0,4,0
	.byte 0,0,4,0,0,0,4,5,4,0,0,7,4,0,12,0,4,0,4,0,0,0,4,0,4,5,8,2,4,14,28,0
	.byte 4,6,12,0,0,3,8,5,4,2,8,1,4,2,48,14,20,16,32,208,0,0,29,16,0,2,1,16,6,4,2,130
	.byte 88,72,128,164,36,128,184,26,208,0,0,29,32,26,0,29,7,36,0,0,6,4,0,4,1,4,1,4,0,4,0,4
	.byte 0,8,0,4,0,4,0,4,0,4,0,12,0,4,0,4,5,4,3,4,0,4,0,4,0,4,5,4,0,0,6,8
	.byte 6,4,10,12,2,4,1,4,1,4,2,86,33,72,24,88,208,0,0,29,24,26,0,11,1,24,0,0,7,8,0,8
	.byte 0,4,0,8,5,4,7,4,0,4,2,4,1,4,2,48,25,40,24,52,208,0,0,29,16,208,0,0,29,24,0,5
	.byte 2,24,0,4,6,4,0,4,3,4,2,86,24,44,16,60,26,0,9,1,16,0,0,6,4,0,4,0,4,5,4,5
	.byte 4,1,4,1,4,2,48,20,40,16,52,208,0,0,29,16,0,5,1,16,5,4,0,4,0,4,6,12,2,48,14,20
	.byte 16,32,208,0,0,29,16,0,2,1,16,6,4,2,48,12,12,0,24,255,48,0,0,0,0,1,7,12,2,48,33,72
	.byte 24,84,208,0,0,29,24,208,0,0,29,16,0,9,2,24,0,4,0,4,0,4,0,12,0,12,0,4,0,8,6,0
	.byte 2,48,14,20,16,32,208,0,0,29,16,0,2,1,16,6,4,2,48,33,72,24,84,208,0,0,29,24,208,0,0,29
	.byte 16,0,9,2,24,0,4,0,4,0,4,0,12,0,12,0,4,0,8,6,0,2,130,144,91,128,216,16,128,228,208,0
	.byte 0,29,24,208,0,0,29,16,255,48,0,0,0,255,48,0,0,0,255,48,0,0,0,255,48,0,0,0,0,27,0,16
	.byte 0,12,0,4,5,12,1,4,0,12,0,4,5,16,1,4,10,16,0,8,3,4,0,4,18,28,0,0,0,0,0,4
	.byte 8,12,0,4,0,4,6,12,0,4,0,4,6,12,0,4,0,4,6,8,2,130,32,129,88,131,192,24,131,212,25,26
	.byte 255,48,0,0,0,24,24,24,24,24,0,128,156,1,24,0,4,0,4,8,12,1,4,0,8,0,4,0,4,0,4,0
	.byte 12,0,4,0,4,68,4,0,4,0,4,5,4,2,4,0,4,0,4,5,12,0,12,0,4,0,8,255,255,255,255,251
	.byte 0,10,48,4,4,0,4,0,4,0,4,0,4,0,0,6,4,0,4,0,4,7,8,0,4,2,4,0,4,0,4,5
	.byte 12,0,12,0,4,0,8,255,255,255,255,251,0,10,48,4,4,0,4,0,4,0,4,0,4,0,0,6,4,0,4,0
	.byte 4,7,8,0,4,2,4,0,4,0,4,6,12,0,4,0,4,5,12,0,12,0,12,0,4,0,0,0,0,0,0,5
	.byte 8,1,4,3,4,0,4,0,4,0,4,0,4,0,0,6,4,0,4,0,4,7,8,0,4,2,4,0,4,0,4,5
	.byte 12,0,12,0,4,0,8,255,255,255,255,251,0,10,48,6,4,0,4,0,4,0,4,0,4,0,0,6,4,0,4,0
	.byte 4,8,8,0,4,2,4,0,4,0,4,6,12,5,12,0,4,0,0,0,4,6,12,5,12,0,4,0,0,0,4,6
	.byte 12,0,4,0,4,5,12,0,12,0,20,0,4,0,0,0,0,0,0,0,0,0,0,5,8,2,4,4,4,0,4,0
	.byte 4,0,4,0,4,0,0,6,4,0,4,0,4,8,8,0,4,1,4,0,12,0,4,6,8,0,4,0,4,5,16,0
	.byte 12,0,4,0,12,10,12,0,8,0,0,5,4,0,4,1,0,2,129,32,112,129,164,20,129,220,26,25,0,47,6,20
	.byte 0,0,23,8,19,36,0,4,12,8,22,72,0,4,12,8,11,56,5,4,0,0,6,4,6,4,5,4,0,4,0,4
	.byte 0,4,0,12,0,12,0,4,0,8,6,0,5,4,0,0,6,4,6,4,5,4,0,4,0,4,0,4,0,12,0,12
	.byte 0,4,0,8,7,0,7,4,255,255,255,255,98,88,0,12,0,4,0,4,5,4,0,8,0,0,5,4,0,4,128,168
	.byte 255,255,255,255,200,2,48,16,24,16,36,208,0,0,29,16,0,3,2,16,0,4,6,4,2,130,18,31,80,8,92,0
	.byte 13,0,8,0,12,0,4,0,4,5,0,0,12,5,4,0,12,0,4,0,4,5,0,0,12,6,4,2,48,12,12,0
	.byte 24,255,48,0,0,0,0,1,7,12,2,128,254,86,128,220,36,128,236,208,0,0,29,32,26,208,0,0,29,24,255,48
	.byte 0,0,0,208,0,0,29,40,0,29,3,36,0,4,0,8,7,4,0,8,0,4,0,4,0,4,0,12,0,4,0,4
	.byte 39,4,0,4,1,12,15,36,0,4,0,4,0,8,3,4,0,8,5,4,1,4,5,4,1,8,0,4,2,4,0,4
	.byte 2,4,1,8,2,129,73,129,5,130,160,32,130,184,25,26,24,26,23,23,23,23,0,123,2,32,0,4,6,4,0,4
	.byte 7,12,0,0,11,12,0,0,6,4,0,4,9,12,0,4,0,4,0,0,0,8,6,4,1,4,0,8,0,4,0,4
	.byte 0,4,0,12,0,4,0,4,35,4,0,4,2,4,0,4,1,4,0,12,0,4,0,4,5,4,0,8,0,0,5,4
	.byte 0,4,2,0,0,4,7,12,0,0,8,4,0,4,0,4,0,4,0,8,6,4,1,4,0,8,0,4,0,4,0,4
	.byte 0,12,0,4,0,4,43,4,0,4,2,4,0,4,2,4,0,4,2,4,0,4,2,4,0,4,2,4,0,4,2,4
	.byte 0,4,14,20,0,4,0,0,0,0,0,8,6,4,1,4,0,8,0,4,0,4,0,4,0,12,0,4,0,4,38,4
	.byte 0,4,0,4,0,4,0,4,5,8,10,12,0,4,0,4,0,0,0,4,5,8,10,12,0,4,0,0,0,4,0,4
	.byte 5,8,2,4,18,20,0,4,9,4,0,4,0,4,0,4,0,4,5,8,8,12,6,4,20,20,0,4,10,4,0,4
	.byte 0,4,0,4,0,4,5,8,10,12,6,4,1,4,2,128,218,40,92,32,112,24,25,26,255,48,0,0,0,26,0,13
	.byte 2,32,0,4,6,4,0,4,8,12,7,4,0,4,6,4,0,4,9,12,0,0,6,4,1,4,2,128,150,62,128,148
	.byte 24,128,176,25,208,0,0,29,32,24,0,24,0,24,1,4,1,4,0,0,0,4,0,4,0,4,0,4,0,4,0,12
	.byte 0,4,6,16,0,0,0,4,0,4,0,4,0,4,0,4,0,12,0,4,5,12,0,4,0,4,6,8,2,48,12,12
	.byte 0,24,255,48,0,0,0,0,1,7,12,6,130,158,3,2,96,131,44,130,8,130,240,130,240,2,112,133,128,132,92,133
	.byte 68,133,68,2,128,128,135,72,134,36,135,12,135,12,131,152,138,60,44,138,96,25,26,24,23,25,26,26,25,208,0,0
	.byte 29,56,26,25,26,23,22,208,0,0,29,64,26,25,208,0,0,29,72,25,26,25,26,25,26,0,129,182,1,44,0,0
	.byte 7,4,0,4,2,4,2,4,0,0,6,4,0,4,2,4,0,4,0,4,6,16,0,4,0,4,0,12,5,8,0,4
	.byte 6,4,0,4,2,4,0,4,0,4,0,12,6,4,2,4,1,4,0,8,0,4,0,4,0,4,0,12,0,4,0,4
	.byte 23,4,1,4,0,8,0,4,0,4,0,4,0,12,0,4,0,4,22,4,1,4,0,0,0,4,0,4,0,4,0,4
	.byte 0,4,0,12,0,4,5,8,1,4,1,4,0,0,0,4,0,4,0,4,0,4,0,4,0,12,0,4,5,8,14,20
	.byte 0,4,0,0,0,0,0,4,5,4,0,0,6,4,0,4,2,4,0,4,0,4,0,0,0,4,5,4,0,4,0,4
	.byte 0,12,0,16,7,4,0,4,0,4,0,0,0,4,5,4,0,4,0,4,0,12,7,20,7,8,0,4,0,4,0,12
	.byte 0,16,8,4,0,4,0,4,0,12,0,16,5,4,0,0,5,4,3,4,0,4,9,4,0,4,0,4,0,12,0,16
	.byte 5,4,0,4,0,4,0,0,0,4,5,4,0,0,5,4,3,4,0,4,7,8,0,4,0,4,0,12,0,16,5,4
	.byte 0,0,5,4,0,4,7,12,0,0,7,8,0,4,0,4,0,12,5,16,2,8,0,4,0,4,0,12,0,16,6,4
	.byte 0,4,2,4,1,4,1,4,0,0,0,4,0,4,0,4,0,4,0,4,0,12,0,4,5,8,2,4,1,4,0,0
	.byte 0,4,0,4,0,4,0,4,0,4,0,12,0,4,5,8,21,28,0,0,6,4,0,4,3,4,0,4,0,4,0,0
	.byte 0,4,5,4,0,4,0,4,0,12,0,16,9,4,0,4,0,4,0,0,0,4,5,4,0,4,0,4,0,12,7,20
	.byte 7,8,0,4,0,4,0,12,0,16,9,4,0,4,0,4,0,12,0,16,5,4,0,0,5,4,3,4,0,4,10,4
	.byte 0,4,0,4,0,12,0,16,5,4,0,4,0,4,0,0,0,4,5,4,0,0,5,4,3,4,0,4,7,8,0,4
	.byte 0,4,0,12,0,16,5,4,0,0,5,4,0,4,7,12,0,0,7,8,0,4,0,4,0,12,5,16,3,8,0,4
	.byte 0,4,0,12,0,16,5,4,0,0,6,4,0,4,3,4,0,4,0,4,0,0,0,4,5,4,0,4,0,4,0,12
	.byte 0,16,9,4,0,4,0,4,0,0,0,4,5,4,0,4,0,4,0,12,7,20,7,8,0,4,0,4,0,12,0,16
	.byte 9,4,0,4,0,4,0,12,0,16,5,4,0,0,5,4,3,4,0,4,10,4,0,4,0,4,0,12,0,16,5,4
	.byte 0,4,0,4,0,0,0,4,5,4,0,0,5,4,3,4,0,4,7,8,0,4,0,4,0,12,0,16,5,4,0,0
	.byte 5,4,0,4,7,12,0,0,7,8,0,4,0,4,0,12,5,16,3,8,0,4,0,4,0,12,0,16,6,4,0,4
	.byte 2,4,1,4,1,4,0,0,0,4,0,4,0,4,0,4,0,4,0,12,0,4,5,8,2,4,1,4,0,0,0,4
	.byte 0,4,0,4,0,4,0,4,0,12,0,4,5,8,21,28,1,4,1,4,0,0,0,4,0,4,0,4,0,4,0,4
	.byte 0,12,0,4,5,8,2,4,1,4,0,0,0,4,0,4,0,4,0,4,0,4,0,12,0,4,5,8,21,28,0,0
	.byte 24,28,2,4,1,4,0,4,1,4,1,4,0,0,0,4,0,4,0,4,0,4,0,4,0,12,0,4,5,8,2,4
	.byte 1,4,0,0,0,4,0,4,0,4,0,4,0,4,0,12,0,4,5,8,21,28,0,0,24,28,0,0,24,28,0,0
	.byte 24,28,2,4,1,4,0,4,1,4,1,4,0,0,0,4,0,4,0,4,0,4,0,4,0,12,0,4,10,16,1,4
	.byte 0,0,0,4,0,4,0,4,0,4,0,4,0,12,0,4,15,28,1,4,0,12,0,4,0,4,5,4,0,8,0,0
	.byte 5,4,0,4,3,0,1,4,2,128,199,52,128,136,24,128,152,25,26,255,48,0,0,0,0,19,1,24,0,0,7,4
	.byte 0,4,2,4,2,4,0,0,6,4,0,4,13,20,0,0,0,0,0,4,5,4,0,0,22,48,2,4,1,4,1,4
	.byte 2,130,186,48,128,144,24,128,160,25,26,255,48,0,0,0,0,17,1,24,0,0,7,4,0,4,2,4,2,4,0,0
	.byte 6,4,0,4,18,28,0,0,22,28,0,0,22,28,2,4,1,4,1,4,2,128,150,64,128,148,24,128,176,25,208,0
	.byte 0,29,32,24,0,25,0,24,1,4,1,4,0,0,0,4,0,4,0,4,0,4,0,4,0,12,0,4,6,16,0,0
	.byte 0,4,0,4,0,4,0,4,0,4,0,12,0,4,5,12,0,4,0,4,0,4,6,4,2,31,53,128,156,20,128,172
	.byte 26,255,48,0,0,0,0,20,1,20,0,0,6,4,0,4,7,12,0,4,0,4,6,12,7,16,0,4,0,4,0,12
	.byte 6,8,1,4,7,16,0,4,0,4,0,12,5,8,2,4,6,130,205,3,2,96,130,12,129,76,129,208,129,208,2,112
	.byte 131,92,130,156,131,32,131,32,2,128,128,132,84,131,148,132,24,132,24,130,42,134,112,40,134,148,26,25,24,23,26,26
	.byte 208,0,0,29,56,26,25,208,0,0,29,64,26,208,0,0,29,72,26,26,0,129,4,1,40,0,0,6,4,0,4,2
	.byte 4,0,4,0,4,6,12,3,4,0,4,0,4,0,12,6,4,2,4,1,4,0,8,0,4,0,4,0,4,0,12,0
	.byte 4,0,4,23,4,1,4,0,8,0,4,0,4,0,4,0,12,0,4,0,4,22,4,1,4,0,0,0,4,0,4,0
	.byte 4,0,4,0,4,0,12,0,4,5,8,9,12,0,4,0,0,5,8,3,4,0,4,0,4,0,0,0,4,5,4,0
	.byte 4,0,4,0,12,7,20,7,8,0,4,0,4,0,12,0,16,8,4,0,4,0,4,6,12,1,4,4,8,0,4,0
	.byte 4,0,12,0,16,5,4,0,0,5,4,0,4,7,12,0,0,7,8,0,4,0,4,0,12,5,16,6,8,1,4,0
	.byte 0,0,4,0,4,0,4,0,4,0,4,0,12,0,4,5,8,10,12,0,4,0,4,6,12,1,4,4,4,0,4,0
	.byte 4,0,0,0,4,5,4,0,4,0,4,0,12,7,20,7,8,0,4,0,4,0,12,0,16,10,4,0,4,0,4,6
	.byte 12,1,4,4,8,0,4,0,4,0,12,0,16,5,4,0,0,5,4,0,4,7,12,0,0,7,8,0,4,0,4,0
	.byte 12,5,16,3,8,0,4,0,4,0,0,0,4,5,4,0,4,0,4,0,12,7,20,7,8,0,4,0,4,0,12,0
	.byte 16,10,4,0,4,0,4,6,12,1,4,4,8,0,4,0,4,0,12,0,16,5,4,0,0,5,4,0,4,7,12,0
	.byte 0,7,8,0,4,0,4,0,12,5,16,6,8,1,4,1,4,0,0,0,4,0,4,0,4,0,4,0,4,0,12,0
	.byte 4,10,16,0,4,0,4,5,12,2,4,5,4,1,4,0,0,0,4,0,4,0,4,0,4,0,4,0,12,0,4,5
	.byte 8,10,12,0,4,0,4,6,12,8,16,0,4,0,4,0,12,5,8,1,4,2,4,5,4,1,4,0,0,0,4,0
	.byte 4,0,4,0,4,0,4,0,12,0,4,5,8,10,12,0,4,0,4,6,12,1,4,8,16,0,4,0,4,0,12,6
	.byte 8,1,4,8,16,0,4,0,4,0,12,6,8,1,4,8,16,0,4,0,4,0,12,6,8,1,4,2,4,5,4,1
	.byte 4,1,4,0,0,0,4,0,4,0,4,0,4,0,4,0,12,0,4,5,8,0,4,0,4,5,12,8,4,1,4,2
	.byte 130,233,37,92,20,120,208,0,0,29,24,25,0,13,0,20,2,12,0,0,0,4,0,4,0,4,0,4,0,4,0,12
	.byte 0,4,5,12,0,4,6,8,2,48,12,12,0,24,255,48,0,0,0,0,1,7,12,2,48,33,72,24,84,208,0,0
	.byte 29,24,208,0,0,29,16,0,9,2,24,0,4,0,4,0,4,0,12,0,12,0,4,0,8,6,0,2,128,218,127,129
	.byte 16,20,129,48,26,25,0,59,0,20,1,4,0,4,0,4,0,4,0,4,0,4,0,4,0,4,0,12,0,4,0,4
	.byte 5,4,0,0,5,4,1,4,0,0,0,4,0,4,0,4,0,4,0,4,0,12,0,4,5,8,0,4,2,4,6,4
	.byte 5,4,1,4,0,4,0,4,0,4,0,4,0,4,0,4,0,4,0,12,0,4,0,4,5,4,0,0,5,4,1,4
	.byte 0,0,0,4,0,4,0,4,0,4,0,4,0,12,0,4,5,8,0,4,2,4,7,4,0,0,6,4,1,4,2,129
	.byte 32,34,76,16,92,26,0,14,1,16,5,4,0,4,0,4,0,4,0,4,0,4,0,4,0,4,0,12,0,4,0,4
	.byte 5,4,1,4,2,48,14,20,16,32,208,0,0,29,16,0,2,1,16,6,4,2,48,33,72,24,84,208,0,0,29,24
	.byte 208,0,0,29,16,0,9,2,24,0,4,0,4,0,4,0,12,0,12,0,4,0,8,6,0,2,48,14,20,16,32,208
	.byte 0,0,29,16,0,2,1,16,6,4,2,48,19,28,24,40,208,0,0,29,24,208,0,0,29,16,0,2,2,24,6,4
	.byte 2,48,14,20,16,32,208,0,0,29,16,0,2,1,16,6,4,2,48,19,28,24,40,208,0,0,29,24,208,0,0,29
	.byte 16,0,2,2,24,6,4,2,48,12,20,0,32,208,0,0,29,16,0,1,7,20,2,48,12,20,0,32,208,0,0,29
	.byte 16,0,1,7,20,2,48,18,28,16,40,208,0,0,29,16,0,4,1,16,6,4,0,4,3,4,2,130,250,73,129,132
	.byte 32,129,152,208,0,0,29,48,208,0,0,29,56,24,23,0,27,2,32,1,8,0,0,11,124,2,4,0,0,6,4,0
	.byte 4,0,4,0,12,0,16,5,4,0,0,7,4,0,4,0,4,0,12,12,24,0,4,0,4,0,12,12,28,1,8,0
	.byte 0,7,12,0,4,11,56,2,48,25,44,16,56,208,0,0,29,24,208,0,0,29,16,0,5,2,16,0,12,5,12,0
	.byte 0,6,4,2,48,25,44,16,56,208,0,0,29,24,208,0,0,29,16,0,5,2,16,0,12,5,12,0,0,6,4,2
	.byte 48,25,44,16,56,208,0,0,29,24,208,0,0,29,16,0,5,2,16,0,12,5,12,0,0,6,4,2,48,25,44,16
	.byte 56,208,0,0,29,24,208,0,0,29,16,0,5,2,16,0,12,5,12,0,0,6,4,2,48,25,44,16,56,208,0,0
	.byte 29,24,208,0,0,29,16,0,5,2,16,0,12,5,12,0,0,6,4,2,48,25,44,16,56,208,0,0,29,24,208,0
	.byte 0,29,16,0,5,2,16,0,12,5,12,0,0,6,4,2,131,18,44,96,24,112,208,0,0,29,24,208,0,0,29,32
	.byte 24,0,14,1,24,5,4,0,0,6,4,7,4,0,16,0,12,11,4,0,0,13,8,0,12,0,4,0,0,6,4,2
	.byte 131,18,44,96,24,112,208,0,0,29,24,208,0,0,29,32,24,0,14,1,24,5,4,0,0,6,4,7,4,0,16,0
	.byte 12,11,4,0,0,13,8,0,12,0,4,0,0,6,4,2,48,19,28,24,40,208,0,0,29,24,208,0,0,29,16,0
	.byte 2,8,24,6,4,2,130,18,57,128,180,8,128,192,0,25,1,8,0,12,0,4,0,4,5,4,0,12,6,4,0,12
	.byte 0,4,0,4,5,8,0,12,6,4,0,12,0,4,0,4,5,8,0,12,6,4,0,12,0,4,0,4,5,8,0,12
	.byte 6,4,2,130,71,104,128,144,28,128,240,208,0,0,29,24,208,0,0,29,32,24,0,39,7,28,0,0,17,8,0,0
	.byte 18,8,0,4,0,4,0,4,0,12,0,12,0,4,0,8,7,4,0,4,0,4,0,4,0,12,0,12,0,4,0,8
	.byte 255,255,255,255,219,16,0,12,0,4,0,4,5,4,0,8,0,0,5,4,0,4,7,0,0,12,0,4,0,4,5,4
	.byte 0,8,0,0,5,4,0,4,16,255,255,255,255,160,2,0,81,128,136,24,128,192,208,0,0,29,24,25,0,30,7,24
	.byte 0,0,18,8,5,4,0,4,0,4,0,4,0,12,0,12,0,4,0,8,7,0,5,4,0,4,0,4,0,4,0,12
	.byte 0,12,0,4,0,8,255,255,255,255,226,16,0,12,0,4,0,4,5,4,0,8,0,0,5,4,0,4,26,255,255,255
	.byte 255,200,2,48,14,20,16,32,208,0,0,29,16,0,2,1,16,6,4,2,48,64,80,20,128,132,208,0,0,29,24,208
	.byte 0,0,29,16,0,20,1,20,0,0,18,12,0,4,0,4,0,4,0,12,0,12,0,4,0,8,255,255,255,255,243,12
	.byte 0,12,0,4,0,4,5,4,0,8,0,0,5,4,0,4,9,255,255,255,255,204,2,48,14,16,12,28,255,48,0,0
	.byte 0,0,2,1,12,1,4,2,48,14,20,16,32,208,0,0,29,16,0,2,1,16,6,4,2,48,29,48,20,60,208,0
	.byte 0,29,24,208,0,0,29,16,0,7,2,20,6,4,5,8,0,0,0,4,0,4,6,8,2,48,33,72,24,84,208,0
	.byte 0,29,24,208,0,0,29,16,0,9,8,24,0,4,0,4,0,4,0,12,0,12,0,4,0,8,6,0,2,48,35,76
	.byte 20,88,208,0,0,29,24,208,0,0,29,16,0,10,8,20,5,8,0,4,0,4,0,4,0,12,0,12,0,4,0,8
	.byte 6,0,2,48,14,16,12,28,255,48,0,0,0,0,2,1,12,1,4,2,48,14,20,16,32,208,0,0,29,16,0,2
	.byte 1,16,6,4,2,48,64,80,20,128,132,208,0,0,29,24,208,0,0,29,16,0,20,1,20,0,0,18,12,0,4,0
	.byte 4,0,4,0,12,0,12,0,4,0,8,255,255,255,255,243,12,0,12,0,4,0,4,5,4,0,8,0,0,5,4,0
	.byte 4,9,255,255,255,255,204,2,130,186,89,128,248,28,129,8,26,25,0,40,12,28,0,4,11,8,0,12,5,8,0,0
	.byte 3,4,0,12,0,4,0,4,0,12,0,4,0,12,0,4,0,12,0,4,0,4,0,4,11,4,0,12,5,4,0,12
	.byte 5,4,0,16,0,0,0,4,5,4,0,0,7,4,5,4,0,4,0,0,0,4,5,8,7,4,5,4,0,4,0,0
	.byte 0,4,6,8,2,86,30,76,16,92,26,0,12,3,16,0,8,8,4,0,8,8,4,0,8,8,4,0,8,2,4,2
	.byte 4,1,4,1,4,2,131,35,129,74,131,208,52,132,24,26,25,208,0,0,29,72,208,0,0,29,88,208,0,0,29,96
	.byte 0,128,148,1,52,0,0,17,4,0,4,5,4,0,8,6,4,3,4,1,4,0,8,0,4,0,4,0,4,0,12,0
	.byte 4,0,4,31,4,0,8,10,8,1,4,0,0,0,4,0,4,0,4,0,4,0,4,0,12,0,4,5,8,0,4,2
	.byte 4,0,4,0,4,0,4,0,8,0,4,0,4,0,12,0,4,6,24,0,4,5,4,2,4,0,4,0,4,0,4,0
	.byte 8,0,4,0,4,0,12,0,4,6,28,12,36,2,4,0,4,0,4,0,4,0,8,0,4,0,4,0,12,0,4,0
	.byte 8,5,4,1,4,2,8,15,48,2,4,0,4,0,4,0,4,0,8,0,4,0,4,0,12,0,4,0,8,5,8,1
	.byte 8,2,8,15,48,2,4,0,4,0,4,0,8,10,16,1,4,1,4,0,4,0,4,0,4,0,4,0,4,0,4,0
	.byte 4,0,12,0,4,0,4,5,4,0,0,6,4,0,4,0,4,0,4,0,8,0,4,0,4,0,12,0,4,5,24,5
	.byte 4,1,4,1,4,0,4,0,4,0,4,0,4,0,4,0,4,0,4,0,12,0,4,0,4,5,4,0,0,6,4,0
	.byte 4,0,4,0,4,0,8,0,4,0,4,0,12,0,4,10,40,2,4,0,4,0,4,255,255,255,255,39,28,0,12,0
	.byte 4,0,4,5,4,0,8,0,0,5,4,0,4,128,213,255,255,255,255,196,2,48,43,92,12,104,208,0,0,29,16,255
	.byte 48,0,0,0,0,14,0,12,0,12,0,4,8,4,0,4,0,4,0,4,0,12,0,12,0,4,0,8,9,0,5,12
	.byte 1,0,2,129,117,128,175,129,152,20,129,224,26,25,0,77,0,20,1,4,0,4,0,4,0,4,0,4,0,4,0,4
	.byte 0,4,0,12,0,4,0,4,5,4,0,0,16,4,1,4,0,4,0,4,0,4,0,4,0,4,0,4,0,4,0,12
	.byte 0,4,0,4,5,4,2,4,0,0,6,4,0,4,1,4,1,4,0,4,0,4,0,4,0,4,0,4,0,4,0,4
	.byte 0,12,0,4,0,4,5,4,0,0,5,4,1,4,0,0,0,4,0,4,0,4,0,4,0,4,0,12,0,4,5,8
	.byte 0,12,0,4,5,48,0,0,2,4,0,4,5,8,0,12,0,8,255,255,255,255,251,0,10,48,255,255,255,255,196,20
	.byte 0,12,0,4,0,4,5,4,0,8,0,0,5,4,0,4,51,255,255,255,255,196,2,129,32,24,52,24,68,26,0,9
	.byte 6,24,0,0,6,4,0,4,0,4,5,4,5,4,1,4,1,4,2,129,117,130,53,133,132,20,133,164,26,0,129,22
	.byte 0,20,1,4,0,4,0,4,0,4,0,4,0,4,0,4,0,4,0,12,0,4,0,4,5,4,0,0,5,4,1,4
	.byte 0,0,0,4,0,4,0,4,0,4,0,4,0,12,0,4,5,8,0,4,1,4,1,4,0,4,0,4,0,4,0,4
	.byte 0,4,0,4,0,4,0,12,0,4,0,4,5,4,0,0,5,4,1,4,0,0,0,4,0,4,0,4,0,4,0,4
	.byte 0,12,0,4,5,8,0,12,0,4,0,4,0,0,0,4,5,8,0,0,1,4,1,4,0,4,0,4,0,4,0,4
	.byte 0,4,0,4,0,4,0,12,0,4,0,4,5,4,0,0,5,4,1,4,0,0,0,4,0,4,0,4,0,4,0,4
	.byte 0,12,0,4,5,8,0,12,0,4,0,4,0,0,0,4,5,8,0,0,1,4,1,4,0,4,0,4,0,4,0,4
	.byte 0,4,0,4,0,4,0,12,0,4,0,4,5,4,0,0,5,4,1,4,0,0,0,4,0,4,0,4,0,4,0,4
	.byte 0,12,0,4,5,8,0,12,0,4,5,52,0,0,1,4,1,4,0,4,0,4,0,4,0,4,0,4,0,4,0,4
	.byte 0,12,0,4,0,4,5,4,0,0,5,4,1,4,0,0,0,4,0,4,0,4,0,4,0,4,0,12,0,4,5,8
	.byte 0,12,0,4,5,52,0,0,1,4,1,4,0,4,0,4,0,4,0,4,0,4,0,4,0,4,0,12,0,4,0,4
	.byte 5,4,0,0,5,4,1,4,0,0,0,4,0,4,0,4,0,4,0,4,0,12,0,4,5,8,0,12,0,4,0,4
	.byte 0,0,0,4,5,8,0,0,1,4,1,4,0,4,0,4,0,4,0,4,0,4,0,4,0,4,0,12,0,4,0,4
	.byte 5,4,0,0,5,4,1,4,0,0,0,4,0,4,0,4,0,4,0,4,0,12,0,4,5,8,0,12,0,4,0,4
	.byte 0,0,0,4,5,8,0,0,1,4,1,4,0,4,0,4,0,4,0,4,0,4,0,4,0,4,0,12,0,4,0,4
	.byte 5,4,0,0,5,4,1,4,0,0,0,4,0,4,0,4,0,4,0,4,0,12,0,4,5,8,0,12,0,4,0,4
	.byte 0,0,0,4,5,8,0,0,1,4,1,4,0,4,0,4,0,4,0,4,0,4,0,4,0,4,0,12,0,4,0,4
	.byte 5,4,0,0,5,4,1,4,0,0,0,4,0,4,0,4,0,4,0,4,0,12,0,4,5,8,0,12,0,4,5,52
	.byte 0,0,1,4,0,8,5,4,0,4,1,0,2,48,12,12,0,24,255,48,0,0,0,0,1,7,12,6,131,58,2,2
	.byte 128,160,133,208,132,60,133,124,133,124,2,128,168,135,92,131,40,134,12,134,12,130,7,135,208,32,135,240,208,0,0,29
	.byte 40,26,208,0,0,29,48,208,0,0,29,56,0,128,247,1,32,8,8,5,12,2,4,1,4,0,8,0,4,0,4,0
	.byte 4,0,12,0,4,0,4,32,12,5,4,0,4,0,4,0,4,0,4,0,4,0,4,0,4,0,12,0,4,0,4,5
	.byte 4,0,4,0,4,0,4,0,12,0,12,0,4,0,8,6,4,5,4,0,0,7,12,5,4,0,4,0,4,0,4,0
	.byte 12,0,12,0,4,0,8,6,4,5,4,0,0,4,8,5,8,11,8,5,4,0,4,0,4,0,4,0,4,0,4,0
	.byte 4,0,4,0,12,0,4,0,4,5,4,0,0,7,12,5,4,0,4,0,4,0,4,0,12,0,12,0,4,0,8,6
	.byte 4,5,4,0,0,4,8,5,8,11,8,10,120,0,0,7,12,0,4,10,108,0,4,0,4,0,12,5,16,0,4,0
	.byte 4,0,4,0,12,0,12,0,4,0,8,5,0,5,8,1,4,0,8,0,4,0,4,0,4,0,12,0,4,0,4,9
	.byte 4,7,16,5,4,0,4,0,4,0,12,5,20,0,4,0,4,0,4,0,12,0,12,0,4,0,8,7,12,5,4,0
	.byte 4,5,4,0,4,0,4,0,12,5,20,0,4,0,4,0,4,0,12,0,12,0,4,0,8,5,0,5,8,1,4,0
	.byte 8,0,4,0,4,0,4,0,12,0,4,0,4,9,4,7,16,5,4,0,4,0,4,0,12,5,20,0,4,0,4,0
	.byte 4,0,12,0,12,0,4,0,8,7,8,5,4,0,4,0,4,0,4,0,12,0,12,0,4,0,8,6,4,5,4,0
	.byte 0,4,8,5,8,2,8,0,4,0,4,6,8,5,4,0,4,0,4,0,12,0,16,5,4,0,0,5,4,0,4,6
	.byte 12,0,0,2,4,2,12,5,4,0,0,6,8,5,4,0,4,0,4,0,12,5,16,2,12,5,4,0,4,0,4,0
	.byte 12,0,16,5,4,0,0,5,4,0,4,6,12,0,0,2,4,1,12,2,8,10,128,184,2,8,0,8,0,4,0,4
	.byte 0,12,0,12,0,4,0,8,6,4,0,0,6,8,5,4,0,4,0,4,0,12,5,16,8,16,5,4,0,4,0,4
	.byte 0,4,0,12,0,12,0,4,0,8,6,4,5,4,0,0,4,8,5,8,7,8,6,12,0,4,2,4,1,4,2,48
	.byte 14,20,16,32,208,0,0,29,16,0,2,1,16,6,4,2,48,14,20,16,32,208,0,0,29,16,0,2,1,16,6,4
	.byte 6,131,81,2,2,120,128,180,104,112,112,2,128,136,129,252,104,128,188,128,188,113,129,252,20,130,8,208,0,0,29,16
	.byte 255,48,0,0,0,208,0,0,29,24,0,45,1,20,8,8,7,12,5,12,1,4,0,8,0,8,0,4,0,4,0,12
	.byte 0,4,0,4,30,4,0,4,6,12,5,4,0,0,6,8,5,4,0,4,0,4,0,12,5,16,1,8,0,4,5,12
	.byte 2,8,10,128,184,2,8,0,8,0,4,0,4,0,12,0,12,0,4,0,8,6,4,0,0,6,8,5,4,0,4,0
	.byte 4,0,12,5,16,2,8,2,48,20,28,12,40,255,48,0,0,0,0,5,0,12,0,8,5,4,0,4,1,0,2,48
	.byte 14,20,16,32,208,0,0,29,16,0,2,1,16,6,4,2,86,63,128,164,16,128,192,26,208,0,0,29,24,0,25,1
	.byte 16,0,4,0,8,5,4,1,4,2,8,7,24,0,12,3,4,0,4,1,4,0,12,0,4,5,0,3,4,5,4,0
	.byte 4,0,4,0,4,0,12,0,12,0,4,0,8,6,0,1,0,3,131,96,0,1,29,56,19,255,253,0,0,0,2,131
	.byte 91,1,1,198,0,26,70,0,1,7,132,93,1,0,1,0,48,128,196,20,128,208,208,0,0,29,16,1,208,0,0,29
	.byte 64,208,0,0,29,64,13,0,20,0,12,1,20,0,12,0,12,0,4,0,12,0,0,0,4,5,24,0,4,5,72,1
	.byte 0,2,128,150,86,108,20,128,168,208,0,0,29,32,25,24,24,0,30,0,20,6,12,1,4,0,0,27,8,2,4,1
	.byte 4,0,0,21,4,2,4,1,4,0,0,13,4,1,4,0,8,0,4,5,4,8,4,1,8,0,4,255,255,255,255,193
	.byte 20,0,8,20,0,0,8,0,8,255,255,255,255,224,4,6,4,1,4,0,0,74,255,255,255,255,204,2,48,14,20,16
	.byte 32,208,0,0,29,16,0,2,1,16,6,4,2,48,14,16,12,28,255,48,0,0,0,0,2,1,12,1,4,2,48,28
	.byte 44,12,56,255,48,0,0,0,0,9,0,12,0,8,0,4,5,4,0,8,0,0,5,4,0,4,1,0,3,17,0,1
	.byte 29,32,19,255,253,0,0,0,2,131,91,1,1,198,0,26,72,0,1,7,132,149,1,0,1,0,47,76,24,88,255,48
	.byte 0,0,0,208,0,0,29,16,1,208,0,0,29,40,208,0,0,29,40,11,0,24,0,12,0,8,0,8,0,4,5,4
	.byte 0,8,0,0,5,4,0,4,1,0,3,17,0,1,29,32,19,255,253,0,0,0,2,131,91,1,1,198,0,26,73,0
	.byte 1,7,132,181,1,0,1,0,47,76,24,88,255,48,0,0,0,208,0,0,29,16,1,208,0,0,29,40,208,0,0,29
	.byte 40,11,0,24,0,12,0,8,0,8,0,4,5,4,0,8,0,0,5,4,0,4,1,0,3,130,32,0,1,29,48,19
	.byte 255,253,0,0,0,2,131,91,1,1,198,0,26,74,0,1,7,132,213,1,0,1,0,128,130,128,216,32,129,16,208,0
	.byte 0,29,40,26,25,24,208,0,0,29,64,1,25,208,0,0,29,56,48,0,32,0,4,0,4,1,12,0,4,6,4,0
	.byte 8,22,4,6,4,2,4,7,4,2,12,0,12,0,4,0,12,0,0,0,4,0,4,0,0,11,8,0,0,11,8,0
	.byte 0,6,4,0,4,20,12,0,4,0,0,0,4,0,8,5,4,0,0,6,4,0,4,3,4,4,4,0,4,6,4,255
	.byte 255,255,255,150,24,0,8,5,4,0,4,5,4,0,8,0,0,5,4,0,4,92,255,255,255,255,200,3,131,110,0,1
	.byte 29,72,19,255,253,0,0,0,2,131,91,1,1,198,0,26,75,0,1,7,132,245,1,0,1,0,128,247,129,44,44,130
	.byte 0,25,26,24,1,23,208,0,0,29,80,109,0,44,0,4,0,4,1,8,0,0,17,4,0,4,6,4,0,8,21,4
	.byte 1,4,2,4,0,4,0,4,0,4,0,4,0,4,5,4,3,4,0,4,0,4,0,4,0,4,0,4,5,4,2,4
	.byte 0,4,0,4,0,4,0,4,0,4,5,4,1,4,0,4,17,4,0,4,6,4,0,8,23,4,0,4,26,4,3,4
	.byte 0,4,0,4,0,4,0,4,0,4,5,4,1,4,1,4,2,4,0,4,0,4,0,4,0,4,0,4,5,4,0,4
	.byte 0,4,0,4,0,4,0,4,255,255,255,255,127,32,0,8,5,4,0,4,5,4,0,8,0,0,5,4,0,4,30,0
	.byte 0,8,0,4,5,4,0,8,0,0,5,4,0,4,13,0,0,8,5,4,0,4,5,4,0,8,0,0,5,4,0,4
	.byte 8,0,0,4,5,8,0,8,5,4,0,4,5,8,0,8,0,0,0,0,5,4,0,4,255,255,255,255,122,0,0,4
	.byte 0,4,5,4,0,8,0,0,5,4,0,4,128,148,255,255,255,255,44,2,128,150,86,108,20,128,168,208,0,0,29,32
	.byte 25,24,24,0,30,0,20,6,12,1,4,0,0,27,8,2,4,1,4,0,0,21,4,2,4,1,4,0,0,13,4,1
	.byte 4,0,8,0,4,5,4,8,4,1,8,0,4,255,255,255,255,193,20,0,8,20,0,0,8,0,8,255,255,255,255,224
	.byte 4,6,4,1,4,0,0,74,255,255,255,255,204,2,128,150,82,100,20,128,160,208,0,0,29,32,25,24,24,0,28,0
	.byte 20,6,12,1,4,0,0,27,8,2,4,1,4,0,0,20,4,2,4,1,4,0,0,13,4,1,4,0,8,5,4,8
	.byte 4,1,8,255,255,255,255,194,20,0,8,20,0,0,8,0,8,255,255,255,255,224,4,6,4,1,4,0,0,73,255,255
	.byte 255,255,204,2,131,142,87,120,24,128,188,208,0,0,29,32,208,0,0,29,40,24,23,23,0,28,0,24,6,12,1,4
	.byte 0,0,27,8,2,4,1,4,0,0,22,4,2,4,1,4,0,0,14,4,1,4,0,12,5,8,9,4,1,12,255,255
	.byte 255,255,190,24,0,8,21,0,0,12,0,12,255,255,255,255,223,4,6,4,1,4,0,0,77,255,255,255,255,196,2,48
	.byte 33,80,24,92,208,0,0,29,24,208,0,0,29,16,0,9,2,24,0,4,0,4,0,12,0,12,0,4,0,8,8,0
	.byte 6,12,2,48,14,28,16,40,208,0,0,29,16,0,2,3,16,6,12,2,86,56,124,16,128,140,26,208,0,0,29,24
	.byte 0,22,1,16,7,4,0,12,7,4,5,4,5,4,6,4,6,4,0,12,7,4,6,4,1,4,1,4,1,4,7,4
	.byte 0,12,3,4,0,4,2,4,2,4,1,4,1,4,2,31,87,120,16,128,208,26,0,36,1,16,7,4,0,12,17,4
	.byte 6,4,0,12,17,4,6,4,5,4,6,4,2,4,5,4,1,4,0,12,0,4,0,0,0,8,0,0,0,0,255,255
	.byte 255,255,196,40,0,8,0,4,5,4,0,8,0,0,5,4,0,4,13,0,0,8,0,4,5,4,0,8,0,0,5,4
	.byte 0,4,33,255,255,255,255,168,2,48,14,28,16,40,208,0,0,29,16,0,2,3,16,6,12,2,17,24,128,176,12,128
	.byte 188,208,0,0,29,16,0,6,1,12,0,24,5,16,0,12,5,112,1,0,2,128,240,28,128,148,24,128,160,208,0,0
	.byte 29,16,0,8,1,24,0,4,0,12,0,4,5,20,0,12,5,72,1,0,2,48,33,80,24,92,208,0,0,29,24,208
	.byte 0,0,29,16,0,9,2,24,0,4,0,4,0,12,0,12,0,4,0,8,8,0,6,12,2,48,14,28,16,40,208,0
	.byte 0,29,16,0,2,3,16,6,12,2,86,56,124,16,128,140,26,208,0,0,29,24,0,22,1,16,7,4,0,12,7,4
	.byte 5,4,5,4,6,4,6,4,0,12,7,4,6,4,1,4,1,4,1,4,7,4,0,12,3,4,0,4,2,4,2,4
	.byte 1,4,1,4,2,31,87,120,16,128,208,26,0,36,1,16,7,4,0,12,17,4,6,4,0,12,17,4,6,4,5,4
	.byte 6,4,2,4,5,4,1,4,0,12,0,4,0,0,0,8,0,0,0,0,255,255,255,255,196,40,0,8,0,4,5,4
	.byte 0,8,0,0,5,4,0,4,13,0,0,8,0,4,5,4,0,8,0,0,5,4,0,4,33,255,255,255,255,168,2,48
	.byte 14,28,16,40,208,0,0,29,16,0,2,3,16,6,12,2,17,24,128,176,12,128,188,208,0,0,29,16,0,6,1,12
	.byte 0,24,5,16,0,12,5,112,1,0,2,128,240,28,128,148,24,128,160,208,0,0,29,16,0,8,1,24,0,4,0,12
	.byte 0,4,5,20,0,12,5,72,1,0,2,131,142,87,112,24,128,176,208,0,0,29,32,208,0,0,29,40,24,23,23,0
	.byte 28,0,24,6,12,1,4,0,0,27,8,2,4,1,4,0,0,21,4,2,4,1,4,0,0,14,4,1,4,0,12,5
	.byte 4,9,4,1,12,255,255,255,255,191,20,0,8,21,0,0,12,0,8,255,255,255,255,223,4,6,4,1,4,0,0,76
	.byte 255,255,255,255,200,2,128,150,86,108,20,128,168,208,0,0,29,32,25,24,24,0,30,0,20,6,12,1,4,0,0,27
	.byte 8,2,4,1,4,0,0,21,4,2,4,1,4,0,0,13,4,1,4,0,8,0,4,5,4,8,4,1,8,0,4,255
	.byte 255,255,255,193,20,0,8,20,0,0,8,0,8,255,255,255,255,224,4,6,4,1,4,0,0,74,255,255,255,255,204,6
	.byte 131,161,1,2,72,130,12,129,96,129,208,129,208,128,144,130,28,28,130,88,26,25,255,48,0,0,0,25,24,26,208,0
	.byte 0,29,48,0,61,6,28,6,120,2,4,0,0,6,4,0,4,0,4,0,12,6,20,0,4,7,4,0,4,0,4,0
	.byte 12,6,20,1,4,0,4,0,0,0,4,0,12,0,16,5,4,13,4,1,4,0,4,1,4,11,4,2,4,0,4,0
	.byte 4,0,12,7,20,7,8,0,4,0,4,0,12,0,16,7,4,3,4,4,8,0,4,0,4,0,12,0,16,5,4,0
	.byte 0,5,4,0,4,7,12,0,0,7,8,0,4,0,4,0,12,5,16,2,8,0,0,6,4,0,4,2,4,1,4,2
	.byte 48,33,80,24,92,208,0,0,29,24,208,0,0,29,16,0,9,2,24,0,4,0,4,0,12,0,12,0,4,0,8,8
	.byte 0,6,12,2,48,14,28,16,40,208,0,0,29,16,0,2,3,16,6,12,2,86,56,124,16,128,140,26,208,0,0,29
	.byte 24,0,22,1,16,7,4,0,12,7,4,5,4,5,4,6,4,6,4,0,12,7,4,6,4,1,4,1,4,1,4,7
	.byte 4,0,12,3,4,0,4,2,4,2,4,1,4,1,4,2,86,89,104,16,128,184,26,0,37,1,16,7,4,0,12,17
	.byte 4,6,4,0,12,17,4,6,4,5,4,6,4,2,4,5,4,1,4,0,12,0,4,0,0,0,0,0,0,0,0,0
	.byte 4,255,255,255,255,196,20,0,8,0,4,5,4,0,8,0,0,5,4,0,4,13,0,0,8,0,4,5,4,0,8,0
	.byte 0,5,4,0,4,33,255,255,255,255,176,2,48,14,28,16,40,208,0,0,29,16,0,2,3,16,6,12,2,17,24,60
	.byte 12,72,208,0,0,29,16,0,7,1,12,0,16,5,8,0,12,0,8,5,4,1,0,2,128,240,28,128,148,24,128,160
	.byte 208,0,0,29,16,0,8,1,24,0,4,0,12,0,4,5,20,0,12,5,72,1,0,2,17,38,52,20,64,255,48,0
	.byte 0,0,255,48,0,0,0,255,48,0,0,0,0,9,0,20,0,8,0,4,5,4,0,8,0,0,5,4,0,4,1,0
	.byte 2,48,33,48,16,60,255,48,0,0,0,255,48,0,0,0,0,9,0,16,0,8,0,4,5,4,0,8,0,0,5,4
	.byte 0,4,1,0,2,131,161,128,150,129,8,28,129,60,26,25,24,23,208,0,0,29,48,0,63,1,28,0,4,6,4,0
	.byte 8,22,4,6,4,2,4,9,4,0,12,0,4,0,4,0,4,0,4,6,8,11,4,10,4,3,4,0,4,0,4,0
	.byte 4,0,4,0,4,5,4,1,4,6,4,3,8,0,12,0,4,0,8,11,4,0,0,0,0,0,4,5,4,0,0,5
	.byte 4,3,4,0,4,0,4,0,4,0,4,0,4,5,4,1,4,3,4,4,4,0,4,7,4,0,4,0,4,0,4,0
	.byte 4,0,4,6,4,255,255,255,255,127,24,0,8,0,4,10,4,0,8,0,0,5,4,0,4,116,255,255,255,255,204,2
	.byte 86,58,76,24,120,26,208,0,0,29,24,26,0,19,2,24,5,4,0,4,20,4,0,12,0,4,0,8,0,4,0,4
	.byte 5,4,255,255,255,255,236,20,0,4,0,4,5,4,0,8,0,0,5,4,0,4,12,255,255,255,255,212,2,131,185,123
	.byte 128,244,28,129,36,208,0,0,29,48,208,0,0,29,56,24,23,0,48,2,28,5,8,0,4,16,4,1,4,0,4,0
	.byte 4,0,4,0,4,0,4,0,8,0,4,0,4,0,4,0,4,0,12,0,4,0,4,0,12,0,4,0,4,5,4,2
	.byte 4,0,0,8,12,0,12,0,4,0,8,5,4,0,8,0,0,0,4,1,8,5,4,0,16,0,4,0,4,0,4,0
	.byte 8,255,255,255,255,218,24,0,4,0,4,5,4,0,8,0,0,5,4,0,4,34,255,255,255,255,208,6,128,199,1,2
	.byte 56,129,20,76,128,216,128,216,102,129,32,24,129,48,25,26,25,208,0,0,29,32,26,0,43,2,24,0,4,0,4,6
	.byte 4,0,4,0,4,0,12,6,20,6,8,0,4,0,4,0,12,0,16,8,4,0,4,0,4,0,8,0,0,5,4,0
	.byte 0,5,4,2,4,0,4,6,8,0,4,0,4,0,12,0,16,5,4,0,0,5,4,0,4,6,12,0,0,6,8,0
	.byte 4,0,4,0,12,5,16,2,8,0,4,2,4,1,4,2,128,240,63,116,32,128,164,208,0,0,29,40,208,0,0,29
	.byte 32,208,0,0,29,48,0,17,2,32,5,8,0,4,20,4,0,16,0,4,0,8,0,4,255,255,255,255,241,56,0,4
	.byte 0,4,5,4,0,8,0,0,5,4,0,4,12,255,255,255,255,208,2,128,240,63,116,32,128,164,208,0,0,29,40,208
	.byte 0,0,29,32,208,0,0,29,48,0,17,2,32,5,8,0,4,20,4,0,16,0,4,0,8,0,4,255,255,255,255,241
	.byte 56,0,4,0,4,5,4,0,8,0,0,5,4,0,4,12,255,255,255,255,208,0,128,144,16,0,0,1,23,128,144,20
	.byte 0,0,4,193,0,27,145,193,0,27,160,193,0,29,35,193,0,27,158,193,0,27,144,193,0,27,113,193,0,27,114,193
	.byte 0,27,115,193,0,27,116,193,0,27,117,193,0,27,118,193,0,27,119,193,0,27,120,193,0,27,121,193,0,27,122,193
	.byte 0,27,123,193,0,27,124,193,0,27,146,193,0,27,125,193,0,27,126,193,0,27,127,193,0,27,128,193,0,27,148,23
	.byte 128,144,20,0,0,4,193,0,27,145,193,0,27,160,193,0,29,35,193,0,27,158,193,0,27,144,193,0,27,113,193,0
	.byte 27,114,193,0,27,115,193,0,27,116,193,0,27,117,193,0,27,118,193,0,27,119,193,0,27,120,193,0,27,121,193,0
	.byte 27,122,193,0,27,123,193,0,27,124,193,0,27,146,193,0,27,125,193,0,27,126,193,0,27,127,193,0,27,128,193,0
	.byte 27,148,8,128,228,15,88,16,0,8,14,193,0,29,36,193,0,29,35,193,0,29,33,128,186,128,187,128,188,7,9,128
	.byte 160,80,0,0,8,128,159,193,0,29,36,193,0,29,35,193,0,29,33,128,186,128,187,128,188,18,19,9,128,160,80,0
	.byte 0,8,128,159,193,0,29,36,193,0,29,35,193,0,29,33,128,186,128,187,128,188,22,25,10,128,168,88,0,0,8,128
	.byte 159,193,0,29,36,193,0,29,35,193,0,29,33,128,186,128,187,128,188,0,0,34,11,128,160,56,0,0,8,193,0,29
	.byte 39,193,0,29,36,193,0,29,35,193,0,29,33,44,45,39,41,43,42,40,4,128,160,40,0,0,8,53,193,0,29,36
	.byte 193,0,29,35,193,0,29,33,10,128,160,96,0,0,8,128,159,193,0,29,36,193,0,29,35,193,0,29,33,128,186,128
	.byte 187,128,188,58,61,62,9,128,160,104,0,0,8,128,159,193,0,29,36,193,0,29,35,193,0,29,33,128,186,128,187,128
	.byte 188,70,71,10,128,236,101,120,16,0,8,128,159,193,0,29,36,193,0,29,35,193,0,29,33,128,186,128,187,128,188,81
	.byte 96,100,11,128,160,56,0,0,8,193,0,29,39,193,0,29,36,193,0,29,35,193,0,29,33,109,110,104,106,108,107,105
	.byte 4,128,160,24,0,0,8,193,0,29,39,193,0,29,36,193,0,29,35,193,0,29,33,11,128,160,72,0,0,8,193,0
	.byte 29,39,193,0,29,36,193,0,29,35,193,0,29,33,119,120,114,116,118,117,115,6,128,160,32,0,0,8,128,136,128,132
	.byte 193,0,29,35,127,128,128,128,137,4,128,228,128,138,32,32,0,8,128,151,128,150,193,0,29,35,128,146,9,128,228,128
	.byte 161,72,16,0,8,128,159,193,0,29,36,193,0,29,35,193,0,29,33,128,186,128,187,128,188,0,0,6,128,152,16,0
	.byte 0,1,193,0,29,39,193,0,29,36,193,0,29,35,193,0,29,33,128,166,128,163,23,128,144,20,0,0,4,193,0,27
	.byte 145,193,0,27,160,193,0,29,35,193,0,27,158,193,0,27,144,193,0,27,113,193,0,27,114,193,0,27,115,193,0,27
	.byte 116,193,0,27,117,193,0,27,118,193,0,27,119,193,0,27,120,193,0,27,121,193,0,27,122,193,0,27,123,193,0,27
	.byte 124,193,0,27,146,193,0,27,125,193,0,27,126,193,0,27,127,193,0,27,128,193,0,27,148,8,128,144,16,0,0,1
	.byte 193,0,29,39,193,0,29,36,193,0,29,35,193,0,29,33,128,171,128,174,128,168,128,173,8,128,160,56,0,0,8,193
	.byte 0,29,39,193,0,29,36,193,0,29,35,193,0,29,33,128,186,128,187,128,188,0,23,128,144,20,0,0,4,193,0,27
	.byte 145,193,0,27,160,193,0,29,35,193,0,27,158,193,0,27,144,193,0,27,113,193,0,27,114,193,0,27,115,193,0,27
	.byte 116,193,0,27,117,193,0,27,118,193,0,27,119,193,0,27,120,193,0,27,121,193,0,27,122,193,0,27,123,193,0,27
	.byte 124,193,0,27,146,193,0,27,125,193,0,27,126,193,0,27,127,193,0,27,128,193,0,27,148,4,128,196,128,199,20,32
	.byte 0,4,193,0,29,39,193,0,29,36,193,0,29,35,193,0,29,33,9,128,160,88,0,0,8,128,159,193,0,29,36,193
	.byte 0,29,35,193,0,29,33,128,186,128,187,128,188,128,204,128,206,9,128,224,80,8,0,8,128,159,193,0,29,36,193,0
	.byte 29,35,193,0,29,33,128,186,128,187,128,188,128,209,128,212,4,128,152,16,0,0,1,193,0,29,39,193,0,29,36,193
	.byte 0,29,35,193,0,29,33,11,128,160,88,0,0,8,193,0,29,39,193,0,29,36,193,0,29,35,193,0,29,33,128,225
	.byte 128,226,128,220,128,222,128,224,128,223,128,221,4,128,136,16,16,0,1,193,0,29,39,193,0,29,36,193,0,29,35,193
	.byte 0,29,33,4,128,144,32,0,1,1,193,0,31,70,193,0,31,69,193,0,29,35,193,0,31,67,115,103,101,110,0
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
LTDIE_2:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM3=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM3
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM4=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM4
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM5=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_4:

	.byte 5
	.asciz "System_Xml_Linq_XNode"

	.byte 72,16
LDIFF_SYM6=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM6
	.byte 2,35,0,6
	.asciz "previous"

LDIFF_SYM7=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM7
	.byte 2,35,56,6
	.asciz "next"

LDIFF_SYM8=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM8
	.byte 2,35,64,0,7
	.asciz "System_Xml_Linq_XNode"

LDIFF_SYM9=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM10=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM10
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM11=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM11
LTDIE_3:

	.byte 5
	.asciz "System_Xml_Linq_XContainer"

	.byte 88,16
LDIFF_SYM12=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM12
	.byte 2,35,0,6
	.asciz "first"

LDIFF_SYM13=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM13
	.byte 2,35,72,6
	.asciz "last"

LDIFF_SYM14=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM14
	.byte 2,35,80,0,7
	.asciz "System_Xml_Linq_XContainer"

LDIFF_SYM15=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM15
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM16=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM16
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM17=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM17
LTDIE_6:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM18=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM18
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM19=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM19
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM20=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM20
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM21=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM21
LTDIE_5:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM22=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM22
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM23=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM23
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM24=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM24
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM25=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM25
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM26=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_12:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM27=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM27
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM28=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM28
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM29=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM29
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM30=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM30
LTDIE_11:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM31=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM31
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM32=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM32
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM33=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM33
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM34=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM34
LTDIE_10:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM35=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM35
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM36=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM36
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM37=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM37
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM38=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM38
LTDIE_14:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM39=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM39
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM40=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM40
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM41=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM41
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM42=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM42
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM43=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM43
LTDIE_15:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM44=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM44
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM45=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM45
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM46=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM46
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM47=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM47
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM48=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM48
LTDIE_13:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM49=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM50=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM50
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM51=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM51
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM52=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM52
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM53=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM53
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM54=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM54
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM55=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM55
LTDIE_9:

	.byte 5
	.asciz "System_Delegate"

	.byte 88,16
LDIFF_SYM56=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM57=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM57
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM58=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM58
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM59=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM59
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM60=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM60
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM61=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM61
	.byte 2,35,48,6
	.asciz "method_code"

LDIFF_SYM62=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM62
	.byte 2,35,56,6
	.asciz "method_info"

LDIFF_SYM63=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM63
	.byte 2,35,64,6
	.asciz "original_method_info"

LDIFF_SYM64=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 2,35,72,6
	.asciz "data"

LDIFF_SYM65=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM65
	.byte 2,35,80,0,7
	.asciz "System_Delegate"

LDIFF_SYM66=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM66
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM67=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM67
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM68=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM68
LTDIE_8:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 104,16
LDIFF_SYM69=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 2,35,0,6
	.asciz "prev"

LDIFF_SYM70=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM70
	.byte 2,35,88,6
	.asciz "kpm_next"

LDIFF_SYM71=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM71
	.byte 2,35,96,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM72=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM72
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM73=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM73
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM74=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM74
LTDIE_7:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 104,16
LDIFF_SYM75=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM75
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM76=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM76
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM77=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM77
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM78=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM78
LTDIE_1:

	.byte 5
	.asciz "System_Xml_Linq_XObject"

	.byte 56,16
LDIFF_SYM79=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 2,35,0,6
	.asciz "owner"

LDIFF_SYM80=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 2,35,16,6
	.asciz "baseuri"

LDIFF_SYM81=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 2,35,24,6
	.asciz "line"

LDIFF_SYM82=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 2,35,48,6
	.asciz "column"

LDIFF_SYM83=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM83
	.byte 2,35,52,6
	.asciz "Changing"

LDIFF_SYM84=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM84
	.byte 2,35,32,6
	.asciz "Changed"

LDIFF_SYM85=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 2,35,40,0,7
	.asciz "System_Xml_Linq_XObject"

LDIFF_SYM86=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM86
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM87=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM87
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM88=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM88
LTDIE_19:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM89=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM89
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM90=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM90
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM91=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM91
LTDIE_20:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM92=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM92
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM93=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM93
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM94=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM94
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM95=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM95
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM96=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM96
LTDIE_21:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM97=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM97
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM98=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM98
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM99=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM99
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM100=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM100
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM101=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM101
LTDIE_18:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM102=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM102
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM103=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM103
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM104=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM104
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM105=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM105
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM106=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM106
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM107=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM107
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM108=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM108
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM109=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM110=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM111=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM112=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM113=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM113
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM114=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM114
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM115=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM115
LTDIE_17:

	.byte 5
	.asciz "System_Xml_Linq_XNamespace"

	.byte 32,16
LDIFF_SYM116=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM116
	.byte 2,35,0,6
	.asciz "uri"

LDIFF_SYM117=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM117
	.byte 2,35,16,6
	.asciz "table"

LDIFF_SYM118=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM118
	.byte 2,35,24,0,7
	.asciz "System_Xml_Linq_XNamespace"

LDIFF_SYM119=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM119
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM120=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM120
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM121=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM121
LTDIE_16:

	.byte 5
	.asciz "System_Xml_Linq_XName"

	.byte 32,16
LDIFF_SYM122=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 2,35,0,6
	.asciz "local"

LDIFF_SYM123=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 2,35,16,6
	.asciz "ns"

LDIFF_SYM124=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 2,35,24,0,7
	.asciz "System_Xml_Linq_XName"

LDIFF_SYM125=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM125
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM126=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM126
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM127=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM127
LTDIE_0:

	.byte 5
	.asciz "System_Xml_Linq_XAttribute"

	.byte 88,16
LDIFF_SYM128=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM128
	.byte 2,35,0,6
	.asciz "name"

LDIFF_SYM129=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM129
	.byte 2,35,56,6
	.asciz "value"

LDIFF_SYM130=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM130
	.byte 2,35,64,6
	.asciz "next"

LDIFF_SYM131=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM131
	.byte 2,35,72,6
	.asciz "previous"

LDIFF_SYM132=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM132
	.byte 2,35,80,0,7
	.asciz "System_Xml_Linq_XAttribute"

LDIFF_SYM133=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM133
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM134=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM134
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM135=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM135
	.byte 2
	.asciz "System.Xml.Linq.XAttribute:.ctor"
	.asciz "System_Xml_Linq_XAttribute__ctor_System_Xml_Linq_XAttribute"

	.byte 1,49
	.quad System_Xml_Linq_XAttribute__ctor_System_Xml_Linq_XAttribute
	.quad Lme_0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM136=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM136
	.byte 1,105,3
	.asciz "other"

LDIFF_SYM137=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM137
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM138=Lfde0_end - Lfde0_start
	.long LDIFF_SYM138
Lfde0_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XAttribute__ctor_System_Xml_Linq_XAttribute

LDIFF_SYM139=Lme_0 - System_Xml_Linq_XAttribute__ctor_System_Xml_Linq_XAttribute
	.long LDIFF_SYM139
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XAttribute:.ctor"
	.asciz "System_Xml_Linq_XAttribute__ctor_System_Xml_Linq_XName_object"

	.byte 1,57
	.quad System_Xml_Linq_XAttribute__ctor_System_Xml_Linq_XName_object
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM140=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 2,141,16,3
	.asciz "name"

LDIFF_SYM141=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 2,141,24,3
	.asciz "value"

LDIFF_SYM142=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM142
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM143=Lfde1_end - Lfde1_start
	.long LDIFF_SYM143
Lfde1_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XAttribute__ctor_System_Xml_Linq_XName_object

LDIFF_SYM144=Lme_1 - System_Xml_Linq_XAttribute__ctor_System_Xml_Linq_XName_object
	.long LDIFF_SYM144
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XAttribute:get_IsNamespaceDeclaration"
	.asciz "System_Xml_Linq_XAttribute_get_IsNamespaceDeclaration"

	.byte 1,153,2
	.quad System_Xml_Linq_XAttribute_get_IsNamespaceDeclaration
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM145=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM146=Lfde2_end - Lfde2_start
	.long LDIFF_SYM146
Lfde2_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XAttribute_get_IsNamespaceDeclaration

LDIFF_SYM147=Lme_2 - System_Xml_Linq_XAttribute_get_IsNamespaceDeclaration
	.long LDIFF_SYM147
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XAttribute:get_Name"
	.asciz "System_Xml_Linq_XAttribute_get_Name"

	.byte 1,157,2
	.quad System_Xml_Linq_XAttribute_get_Name
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM148=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM148
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM149=Lfde3_end - Lfde3_start
	.long LDIFF_SYM149
Lfde3_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XAttribute_get_Name

LDIFF_SYM150=Lme_3 - System_Xml_Linq_XAttribute_get_Name
	.long LDIFF_SYM150
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XAttribute:get_NextAttribute"
	.asciz "System_Xml_Linq_XAttribute_get_NextAttribute"

	.byte 1,161,2
	.quad System_Xml_Linq_XAttribute_get_NextAttribute
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM151=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM152=Lfde4_end - Lfde4_start
	.long LDIFF_SYM152
Lfde4_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XAttribute_get_NextAttribute

LDIFF_SYM153=Lme_4 - System_Xml_Linq_XAttribute_get_NextAttribute
	.long LDIFF_SYM153
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XAttribute:set_NextAttribute"
	.asciz "System_Xml_Linq_XAttribute_set_NextAttribute_System_Xml_Linq_XAttribute"

	.byte 1,162,2
	.quad System_Xml_Linq_XAttribute_set_NextAttribute_System_Xml_Linq_XAttribute
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM154=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM154
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM155=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM156=Lfde5_end - Lfde5_start
	.long LDIFF_SYM156
Lfde5_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XAttribute_set_NextAttribute_System_Xml_Linq_XAttribute

LDIFF_SYM157=Lme_5 - System_Xml_Linq_XAttribute_set_NextAttribute_System_Xml_Linq_XAttribute
	.long LDIFF_SYM157
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XAttribute:get_NodeType"
	.asciz "System_Xml_Linq_XAttribute_get_NodeType"

	.byte 1,166,2
	.quad System_Xml_Linq_XAttribute_get_NodeType
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM158=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM158
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM159=Lfde6_end - Lfde6_start
	.long LDIFF_SYM159
Lfde6_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XAttribute_get_NodeType

LDIFF_SYM160=Lme_6 - System_Xml_Linq_XAttribute_get_NodeType
	.long LDIFF_SYM160
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XAttribute:set_PreviousAttribute"
	.asciz "System_Xml_Linq_XAttribute_set_PreviousAttribute_System_Xml_Linq_XAttribute"

	.byte 1,171,2
	.quad System_Xml_Linq_XAttribute_set_PreviousAttribute_System_Xml_Linq_XAttribute
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM161=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM162=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM163=Lfde7_end - Lfde7_start
	.long LDIFF_SYM163
Lfde7_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XAttribute_set_PreviousAttribute_System_Xml_Linq_XAttribute

LDIFF_SYM164=Lme_7 - System_Xml_Linq_XAttribute_set_PreviousAttribute_System_Xml_Linq_XAttribute
	.long LDIFF_SYM164
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XAttribute:get_Value"
	.asciz "System_Xml_Linq_XAttribute_get_Value"

	.byte 1,175,2
	.quad System_Xml_Linq_XAttribute_get_Value
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM165=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM165
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM166=Lfde8_end - Lfde8_start
	.long LDIFF_SYM166
Lfde8_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XAttribute_get_Value

LDIFF_SYM167=Lme_8 - System_Xml_Linq_XAttribute_get_Value
	.long LDIFF_SYM167
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XAttribute:set_Value"
	.asciz "System_Xml_Linq_XAttribute_set_Value_string"

	.byte 1,176,2
	.quad System_Xml_Linq_XAttribute_set_Value_string
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM168=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM168
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM169=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM169
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM170=Lfde9_end - Lfde9_start
	.long LDIFF_SYM170
Lfde9_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XAttribute_set_Value_string

LDIFF_SYM171=Lme_9 - System_Xml_Linq_XAttribute_set_Value_string
	.long LDIFF_SYM171
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XAttribute:Remove"
	.asciz "System_Xml_Linq_XAttribute_Remove"

	.byte 1,181,2
	.quad System_Xml_Linq_XAttribute_Remove
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM172=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM172
	.byte 1,106,11
	.asciz "owner"

LDIFF_SYM173=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM173
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM174=Lfde10_end - Lfde10_start
	.long LDIFF_SYM174
Lfde10_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XAttribute_Remove

LDIFF_SYM175=Lme_a - System_Xml_Linq_XAttribute_Remove
	.long LDIFF_SYM175
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,151,4,152,3,68,153,2,154,1
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XAttribute:SetValue"
	.asciz "System_Xml_Linq_XAttribute_SetValue_object"

	.byte 1,201,2
	.quad System_Xml_Linq_XAttribute_SetValue_object
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM176=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM177=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM177
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM178=Lfde11_end - Lfde11_start
	.long LDIFF_SYM178
Lfde11_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XAttribute_SetValue_object

LDIFF_SYM179=Lme_b - System_Xml_Linq_XAttribute_SetValue_object
	.long LDIFF_SYM179
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XAttribute:GetPrefixOfNamespace"
	.asciz "System_Xml_Linq_XAttribute_GetPrefixOfNamespace_System_Xml_Linq_XNamespace"

	.byte 1,213,2
	.quad System_Xml_Linq_XAttribute_GetPrefixOfNamespace_System_Xml_Linq_XNamespace
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "ns"

LDIFF_SYM180=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 1,106,11
	.asciz "namespaceName"

LDIFF_SYM181=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM181
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM182=Lfde12_end - Lfde12_start
	.long LDIFF_SYM182
Lfde12_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XAttribute_GetPrefixOfNamespace_System_Xml_Linq_XNamespace

LDIFF_SYM183=Lme_c - System_Xml_Linq_XAttribute_GetPrefixOfNamespace_System_Xml_Linq_XNamespace
	.long LDIFF_SYM183
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_24:

	.byte 17
	.asciz "System_IFormatProvider"

	.byte 16,7
	.asciz "System_IFormatProvider"

LDIFF_SYM184=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM184
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM185=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM185
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM186=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM186
LTDIE_23:

	.byte 5
	.asciz "System_IO_TextWriter"

	.byte 32,16
LDIFF_SYM187=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM187
	.byte 2,35,0,6
	.asciz "CoreNewLine"

LDIFF_SYM188=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM188
	.byte 2,35,16,6
	.asciz "InternalFormatProvider"

LDIFF_SYM189=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 2,35,24,0,7
	.asciz "System_IO_TextWriter"

LDIFF_SYM190=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM190
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM191=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM191
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM192=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM192
LTDIE_25:

	.byte 5
	.asciz "System_Text_StringBuilder"

	.byte 48,16
LDIFF_SYM193=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM193
	.byte 2,35,0,6
	.asciz "_length"

LDIFF_SYM194=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM194
	.byte 2,35,16,6
	.asciz "_str"

LDIFF_SYM195=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM195
	.byte 2,35,24,6
	.asciz "_cached_str"

LDIFF_SYM196=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 2,35,32,6
	.asciz "_maxCapacity"

LDIFF_SYM197=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM197
	.byte 2,35,40,0,7
	.asciz "System_Text_StringBuilder"

LDIFF_SYM198=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM198
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM199=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM199
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM200=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM200
LTDIE_22:

	.byte 5
	.asciz "System_IO_StringWriter"

	.byte 48,16
LDIFF_SYM201=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 2,35,0,6
	.asciz "_sb"

LDIFF_SYM202=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM202
	.byte 2,35,32,6
	.asciz "_isOpen"

LDIFF_SYM203=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM203
	.byte 2,35,40,0,7
	.asciz "System_IO_StringWriter"

LDIFF_SYM204=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM204
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM205=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM205
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM206=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM206
LTDIE_27:

	.byte 8
	.asciz "System_Xml_ConformanceLevel"

	.byte 4
LDIFF_SYM207=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM207
	.byte 9
	.asciz "Auto"

	.byte 0,9
	.asciz "Fragment"

	.byte 1,9
	.asciz "Document"

	.byte 2,0,7
	.asciz "System_Xml_ConformanceLevel"

LDIFF_SYM208=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM208
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM209=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM209
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM210=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM210
LTDIE_30:

	.byte 5
	.asciz "System_UInt32"

	.byte 20,16
LDIFF_SYM211=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM211
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM212=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM212
	.byte 2,35,16,0,7
	.asciz "System_UInt32"

LDIFF_SYM213=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM213
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM214=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM214
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM215=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM215
LTDIE_29:

	.byte 5
	.asciz "System_Globalization_CodePageDataItem"

	.byte 40,16
LDIFF_SYM216=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM216
	.byte 2,35,0,6
	.asciz "m_dataIndex"

LDIFF_SYM217=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM217
	.byte 2,35,24,6
	.asciz "m_uiFamilyCodePage"

LDIFF_SYM218=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM218
	.byte 2,35,28,6
	.asciz "m_webName"

LDIFF_SYM219=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM219
	.byte 2,35,16,6
	.asciz "m_flags"

LDIFF_SYM220=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM220
	.byte 2,35,32,0,7
	.asciz "System_Globalization_CodePageDataItem"

LDIFF_SYM221=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM221
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM222=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM222
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM223=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM223
LTDIE_31:

	.byte 5
	.asciz "System_Text_EncoderFallback"

	.byte 17,16
LDIFF_SYM224=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM224
	.byte 2,35,0,6
	.asciz "bIsMicrosoftBestFitFallback"

LDIFF_SYM225=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM225
	.byte 2,35,16,0,7
	.asciz "System_Text_EncoderFallback"

LDIFF_SYM226=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM226
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM227=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM227
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM228=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM228
LTDIE_32:

	.byte 5
	.asciz "System_Text_DecoderFallback"

	.byte 17,16
LDIFF_SYM229=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM229
	.byte 2,35,0,6
	.asciz "bIsMicrosoftBestFitFallback"

LDIFF_SYM230=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM230
	.byte 2,35,16,0,7
	.asciz "System_Text_DecoderFallback"

LDIFF_SYM231=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM231
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM232=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM232
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM233=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM233
LTDIE_28:

	.byte 5
	.asciz "System_Text_Encoding"

	.byte 48,16
LDIFF_SYM234=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM234
	.byte 2,35,0,6
	.asciz "m_codePage"

LDIFF_SYM235=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM235
	.byte 2,35,40,6
	.asciz "dataItem"

LDIFF_SYM236=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM236
	.byte 2,35,16,6
	.asciz "m_isReadOnly"

LDIFF_SYM237=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM237
	.byte 2,35,44,6
	.asciz "encoderFallback"

LDIFF_SYM238=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM238
	.byte 2,35,24,6
	.asciz "decoderFallback"

LDIFF_SYM239=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM239
	.byte 2,35,32,0,7
	.asciz "System_Text_Encoding"

LDIFF_SYM240=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM240
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM241=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM241
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM242=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM242
LTDIE_33:

	.byte 8
	.asciz "System_Xml_NewLineHandling"

	.byte 4
LDIFF_SYM243=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM243
	.byte 9
	.asciz "Replace"

	.byte 0,9
	.asciz "Entitize"

	.byte 1,9
	.asciz "None"

	.byte 2,0,7
	.asciz "System_Xml_NewLineHandling"

LDIFF_SYM244=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM244
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM245=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM245
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM246=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM246
LTDIE_34:

	.byte 8
	.asciz "System_Xml_XmlOutputMethod"

	.byte 4
LDIFF_SYM247=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 9
	.asciz "Xml"

	.byte 0,9
	.asciz "Html"

	.byte 1,9
	.asciz "Text"

	.byte 2,9
	.asciz "AutoDetect"

	.byte 3,0,7
	.asciz "System_Xml_XmlOutputMethod"

LDIFF_SYM248=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM248
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM249=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM249
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM250=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM250
LTDIE_35:

	.byte 8
	.asciz "System_Xml_NamespaceHandling"

	.byte 4
LDIFF_SYM251=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM251
	.byte 9
	.asciz "Default"

	.byte 0,9
	.asciz "OmitDuplicates"

	.byte 1,0,7
	.asciz "System_Xml_NamespaceHandling"

LDIFF_SYM252=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM252
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM253=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM253
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM254=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM254
LTDIE_26:

	.byte 5
	.asciz "System_Xml_XmlWriterSettings"

	.byte 72,16
LDIFF_SYM255=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM255
	.byte 2,35,0,6
	.asciz "checkCharacters"

LDIFF_SYM256=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM256
	.byte 2,35,40,6
	.asciz "closeOutput"

LDIFF_SYM257=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM257
	.byte 2,35,41,6
	.asciz "conformance"

LDIFF_SYM258=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM258
	.byte 2,35,44,6
	.asciz "encoding"

LDIFF_SYM259=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM259
	.byte 2,35,16,6
	.asciz "indent"

LDIFF_SYM260=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM260
	.byte 2,35,48,6
	.asciz "indentChars"

LDIFF_SYM261=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM261
	.byte 2,35,24,6
	.asciz "newLineChars"

LDIFF_SYM262=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM262
	.byte 2,35,32,6
	.asciz "newLineOnAttributes"

LDIFF_SYM263=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM263
	.byte 2,35,49,6
	.asciz "newLineHandling"

LDIFF_SYM264=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM264
	.byte 2,35,52,6
	.asciz "omitXmlDeclaration"

LDIFF_SYM265=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM265
	.byte 2,35,56,6
	.asciz "outputMethod"

LDIFF_SYM266=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM266
	.byte 2,35,60,6
	.asciz "isReadOnly"

LDIFF_SYM267=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM267
	.byte 2,35,64,6
	.asciz "isAsync"

LDIFF_SYM268=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM268
	.byte 2,35,65,6
	.asciz "<NamespaceHandling>k__BackingField"

LDIFF_SYM269=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM269
	.byte 2,35,68,0,7
	.asciz "System_Xml_XmlWriterSettings"

LDIFF_SYM270=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM270
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM271=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM271
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM272=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM272
LTDIE_36:

	.byte 5
	.asciz "System_Xml_XmlWriter"

	.byte 32,16
LDIFF_SYM273=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM273
	.byte 2,35,0,6
	.asciz "settings"

LDIFF_SYM274=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM274
	.byte 2,35,16,6
	.asciz "asyncRunning"

LDIFF_SYM275=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM275
	.byte 2,35,24,0,7
	.asciz "System_Xml_XmlWriter"

LDIFF_SYM276=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM276
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM277=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM277
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM278=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM278
	.byte 2
	.asciz "System.Xml.Linq.XAttribute:ToString"
	.asciz "System_Xml_Linq_XAttribute_ToString"

	.byte 1,225,2
	.quad System_Xml_Linq_XAttribute_ToString
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM279=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM279
	.byte 1,106,11
	.asciz "sw"

LDIFF_SYM280=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM280
	.byte 2,141,32,11
	.asciz "ws"

LDIFF_SYM281=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM281
	.byte 1,105,11
	.asciz "w"

LDIFF_SYM282=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM282
	.byte 2,141,40,11
	.asciz ""

LDIFF_SYM283=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM283
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM284=Lfde13_end - Lfde13_start
	.long LDIFF_SYM284
Lfde13_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XAttribute_ToString

LDIFF_SYM285=Lme_d - System_Xml_Linq_XAttribute_ToString
	.long LDIFF_SYM285
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,153,14,154,13
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XAttribute:.cctor"
	.asciz "System_Xml_Linq_XAttribute__cctor"

	.byte 1,38
	.quad System_Xml_Linq_XAttribute__cctor
	.quad Lme_e

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM286=Lfde14_end - Lfde14_start
	.long LDIFF_SYM286
Lfde14_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XAttribute__cctor

LDIFF_SYM287=Lme_e - System_Xml_Linq_XAttribute__cctor
	.long LDIFF_SYM287
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_38:

	.byte 5
	.asciz "System_Xml_Linq_XText"

	.byte 80,16
LDIFF_SYM288=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM288
	.byte 2,35,0,6
	.asciz "value"

LDIFF_SYM289=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM289
	.byte 2,35,72,0,7
	.asciz "System_Xml_Linq_XText"

LDIFF_SYM290=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM290
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM291=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM291
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM292=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM292
LTDIE_37:

	.byte 5
	.asciz "System_Xml_Linq_XCData"

	.byte 80,16
LDIFF_SYM293=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM293
	.byte 2,35,0,0,7
	.asciz "System_Xml_Linq_XCData"

LDIFF_SYM294=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM294
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM295=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM295
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM296=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM296
	.byte 2
	.asciz "System.Xml.Linq.XCData:.ctor"
	.asciz "System_Xml_Linq_XCData__ctor_string"

	.byte 2,39
	.quad System_Xml_Linq_XCData__ctor_string
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM297=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM297
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM298=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM298
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM299=Lfde15_end - Lfde15_start
	.long LDIFF_SYM299
Lfde15_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XCData__ctor_string

LDIFF_SYM300=Lme_f - System_Xml_Linq_XCData__ctor_string
	.long LDIFF_SYM300
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XCData:.ctor"
	.asciz "System_Xml_Linq_XCData__ctor_System_Xml_Linq_XCData"

	.byte 2,44
	.quad System_Xml_Linq_XCData__ctor_System_Xml_Linq_XCData
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM301=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM301
	.byte 2,141,16,3
	.asciz "other"

LDIFF_SYM302=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM302
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM303=Lfde16_end - Lfde16_start
	.long LDIFF_SYM303
Lfde16_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XCData__ctor_System_Xml_Linq_XCData

LDIFF_SYM304=Lme_10 - System_Xml_Linq_XCData__ctor_System_Xml_Linq_XCData
	.long LDIFF_SYM304
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XCData:get_NodeType"
	.asciz "System_Xml_Linq_XCData_get_NodeType"

	.byte 2,49
	.quad System_Xml_Linq_XCData_get_NodeType
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM305=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM305
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM306=Lfde17_end - Lfde17_start
	.long LDIFF_SYM306
Lfde17_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XCData_get_NodeType

LDIFF_SYM307=Lme_11 - System_Xml_Linq_XCData_get_NodeType
	.long LDIFF_SYM307
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XCData:WriteTo"
	.asciz "System_Xml_Linq_XCData_WriteTo_System_Xml_XmlWriter"

	.byte 2,54
	.quad System_Xml_Linq_XCData_WriteTo_System_Xml_XmlWriter
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM308=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM308
	.byte 1,105,3
	.asciz "writer"

LDIFF_SYM309=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM309
	.byte 1,106,11
	.asciz "start"

LDIFF_SYM310=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM310
	.byte 1,104,11
	.asciz "sb"

LDIFF_SYM311=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM311
	.byte 1,103,11
	.asciz "i"

LDIFF_SYM312=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM312
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM313=Lfde18_end - Lfde18_start
	.long LDIFF_SYM313
Lfde18_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XCData_WriteTo_System_Xml_XmlWriter

LDIFF_SYM314=Lme_12 - System_Xml_Linq_XCData_WriteTo_System_Xml_XmlWriter
	.long LDIFF_SYM314
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_39:

	.byte 5
	.asciz "System_Xml_Linq_XComment"

	.byte 80,16
LDIFF_SYM315=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM315
	.byte 2,35,0,6
	.asciz "value"

LDIFF_SYM316=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM316
	.byte 2,35,72,0,7
	.asciz "System_Xml_Linq_XComment"

LDIFF_SYM317=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM317
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM318=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM318
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM319=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM319
	.byte 2
	.asciz "System.Xml.Linq.XComment:.ctor"
	.asciz "System_Xml_Linq_XComment__ctor_string"

	.byte 3,37
	.quad System_Xml_Linq_XComment__ctor_string
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM320=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM320
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM321=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM321
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM322=Lfde19_end - Lfde19_start
	.long LDIFF_SYM322
Lfde19_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XComment__ctor_string

LDIFF_SYM323=Lme_13 - System_Xml_Linq_XComment__ctor_string
	.long LDIFF_SYM323
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XComment:.ctor"
	.asciz "System_Xml_Linq_XComment__ctor_System_Xml_Linq_XComment"

	.byte 3,42
	.quad System_Xml_Linq_XComment__ctor_System_Xml_Linq_XComment
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM324=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM324
	.byte 2,141,16,3
	.asciz "other"

LDIFF_SYM325=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM325
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM326=Lfde20_end - Lfde20_start
	.long LDIFF_SYM326
Lfde20_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XComment__ctor_System_Xml_Linq_XComment

LDIFF_SYM327=Lme_14 - System_Xml_Linq_XComment__ctor_System_Xml_Linq_XComment
	.long LDIFF_SYM327
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XComment:get_NodeType"
	.asciz "System_Xml_Linq_XComment_get_NodeType"

	.byte 3,48
	.quad System_Xml_Linq_XComment_get_NodeType
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM328=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM328
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM329=Lfde21_end - Lfde21_start
	.long LDIFF_SYM329
Lfde21_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XComment_get_NodeType

LDIFF_SYM330=Lme_15 - System_Xml_Linq_XComment_get_NodeType
	.long LDIFF_SYM330
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XComment:get_Value"
	.asciz "System_Xml_Linq_XComment_get_Value"

	.byte 3,52
	.quad System_Xml_Linq_XComment_get_Value
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM331=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM331
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM332=Lfde22_end - Lfde22_start
	.long LDIFF_SYM332
Lfde22_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XComment_get_Value

LDIFF_SYM333=Lme_16 - System_Xml_Linq_XComment_get_Value
	.long LDIFF_SYM333
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XComment:set_Value"
	.asciz "System_Xml_Linq_XComment_set_Value_string"

	.byte 3,53
	.quad System_Xml_Linq_XComment_set_Value_string
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM334=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM334
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM335=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM335
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM336=Lfde23_end - Lfde23_start
	.long LDIFF_SYM336
Lfde23_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XComment_set_Value_string

LDIFF_SYM337=Lme_17 - System_Xml_Linq_XComment_set_Value_string
	.long LDIFF_SYM337
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XComment:WriteTo"
	.asciz "System_Xml_Linq_XComment_WriteTo_System_Xml_XmlWriter"

	.byte 3,58
	.quad System_Xml_Linq_XComment_WriteTo_System_Xml_XmlWriter
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM338=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM338
	.byte 1,105,3
	.asciz "writer"

LDIFF_SYM339=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM339
	.byte 2,141,32,11
	.asciz "v"

LDIFF_SYM340=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM340
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM341=Lfde24_end - Lfde24_start
	.long LDIFF_SYM341
Lfde24_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XComment_WriteTo_System_Xml_XmlWriter

LDIFF_SYM342=Lme_18 - System_Xml_Linq_XComment_WriteTo_System_Xml_XmlWriter
	.long LDIFF_SYM342
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,153,3
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XContainer:.ctor"
	.asciz "System_Xml_Linq_XContainer__ctor"

	.byte 4,38
	.quad System_Xml_Linq_XContainer__ctor
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM343=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM343
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM344=Lfde25_end - Lfde25_start
	.long LDIFF_SYM344
Lfde25_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XContainer__ctor

LDIFF_SYM345=Lme_19 - System_Xml_Linq_XContainer__ctor
	.long LDIFF_SYM345
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XContainer:get_FirstNode"
	.asciz "System_Xml_Linq_XContainer_get_FirstNode"

	.byte 4,46
	.quad System_Xml_Linq_XContainer_get_FirstNode
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM346=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM346
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM347=Lfde26_end - Lfde26_start
	.long LDIFF_SYM347
Lfde26_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XContainer_get_FirstNode

LDIFF_SYM348=Lme_1a - System_Xml_Linq_XContainer_get_FirstNode
	.long LDIFF_SYM348
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XContainer:set_FirstNode"
	.asciz "System_Xml_Linq_XContainer_set_FirstNode_System_Xml_Linq_XNode"

	.byte 4,47
	.quad System_Xml_Linq_XContainer_set_FirstNode_System_Xml_Linq_XNode
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM349=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM349
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM350=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM350
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM351=Lfde27_end - Lfde27_start
	.long LDIFF_SYM351
Lfde27_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XContainer_set_FirstNode_System_Xml_Linq_XNode

LDIFF_SYM352=Lme_1b - System_Xml_Linq_XContainer_set_FirstNode_System_Xml_Linq_XNode
	.long LDIFF_SYM352
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XContainer:get_LastNode"
	.asciz "System_Xml_Linq_XContainer_get_LastNode"

	.byte 4,51
	.quad System_Xml_Linq_XContainer_get_LastNode
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM353=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM353
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM354=Lfde28_end - Lfde28_start
	.long LDIFF_SYM354
Lfde28_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XContainer_get_LastNode

LDIFF_SYM355=Lme_1c - System_Xml_Linq_XContainer_get_LastNode
	.long LDIFF_SYM355
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XContainer:set_LastNode"
	.asciz "System_Xml_Linq_XContainer_set_LastNode_System_Xml_Linq_XNode"

	.byte 4,52
	.quad System_Xml_Linq_XContainer_set_LastNode_System_Xml_Linq_XNode
	.quad Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM356=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM356
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM357=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM357
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM358=Lfde29_end - Lfde29_start
	.long LDIFF_SYM358
Lfde29_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XContainer_set_LastNode_System_Xml_Linq_XNode

LDIFF_SYM359=Lme_1d - System_Xml_Linq_XContainer_set_LastNode_System_Xml_Linq_XNode
	.long LDIFF_SYM359
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_40:

	.byte 17
	.asciz "System_Collections_IEnumerator"

	.byte 16,7
	.asciz "System_Collections_IEnumerator"

LDIFF_SYM360=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM360
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM361=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM361
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM362=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM362
LTDIE_41:

	.byte 17
	.asciz "System_IDisposable"

	.byte 16,7
	.asciz "System_IDisposable"

LDIFF_SYM363=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM363
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM364=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM364
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM365=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM365
	.byte 2
	.asciz "System.Xml.Linq.XContainer:CheckChildType"
	.asciz "System_Xml_Linq_XContainer_CheckChildType_object_bool"

	.byte 4,57
	.quad System_Xml_Linq_XContainer_CheckChildType_object_bool
	.quad Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM366=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM366
	.byte 1,104,3
	.asciz "o"

LDIFF_SYM367=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM367
	.byte 1,105,3
	.asciz "addFirst"

LDIFF_SYM368=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM368
	.byte 1,106,11
	.asciz "oc"

LDIFF_SYM369=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM369
	.byte 1,105,11
	.asciz ""

LDIFF_SYM370=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM370
	.byte 3,141,192,0,11
	.asciz ""

LDIFF_SYM371=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM371
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM372=Lfde30_end - Lfde30_start
	.long LDIFF_SYM372
Lfde30_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XContainer_CheckChildType_object_bool

LDIFF_SYM373=Lme_1e - System_Xml_Linq_XContainer_CheckChildType_object_bool
	.long LDIFF_SYM373
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,149,18,150,17,68,151,16,152,15,68,153,14,154,13
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_42:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerator`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerator`1"

LDIFF_SYM374=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM374
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM375=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM375
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM376=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM376
	.byte 2
	.asciz "System.Xml.Linq.XContainer:Add"
	.asciz "System_Xml_Linq_XContainer_Add_object"

	.byte 4,70
	.quad System_Xml_Linq_XContainer_Add_object
	.quad Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM377=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM377
	.byte 1,105,3
	.asciz "content"

LDIFF_SYM378=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM378
	.byte 1,106,11
	.asciz "o"

LDIFF_SYM379=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM379
	.byte 1,106,11
	.asciz ""

LDIFF_SYM380=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM380
	.byte 2,141,32,11
	.asciz "node"

LDIFF_SYM381=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM381
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM382=Lfde31_end - Lfde31_start
	.long LDIFF_SYM382
Lfde31_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XContainer_Add_object

LDIFF_SYM383=Lme_1f - System_Xml_Linq_XContainer_Add_object
	.long LDIFF_SYM383
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XContainer:AddNode"
	.asciz "System_Xml_Linq_XContainer_AddNode_System_Xml_Linq_XNode"

	.byte 4,90
	.quad System_Xml_Linq_XContainer_AddNode_System_Xml_Linq_XNode
	.quad Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM384=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM384
	.byte 1,105,3
	.asciz "n"

LDIFF_SYM385=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM385
	.byte 1,106,11
	.asciz ""

LDIFF_SYM386=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM386
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM387=Lfde32_end - Lfde32_start
	.long LDIFF_SYM387
Lfde32_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XContainer_AddNode_System_Xml_Linq_XNode

LDIFF_SYM388=Lme_20 - System_Xml_Linq_XContainer_AddNode_System_Xml_Linq_XNode
	.long LDIFF_SYM388
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,153,3,68,154,2
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XContainer:OnAddingObject"
	.asciz "System_Xml_Linq_XContainer_OnAddingObject_object_bool_System_Xml_Linq_XNode_bool"

	.byte 4,132,1
	.quad System_Xml_Linq_XContainer_OnAddingObject_object_bool_System_Xml_Linq_XNode_bool
	.quad Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM389=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM389
	.byte 0,3
	.asciz "o"

LDIFF_SYM390=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM390
	.byte 0,3
	.asciz "rejectAttribute"

LDIFF_SYM391=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM391
	.byte 0,3
	.asciz "refNode"

LDIFF_SYM392=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM392
	.byte 0,3
	.asciz "addFirst"

LDIFF_SYM393=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM393
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM394=Lfde33_end - Lfde33_start
	.long LDIFF_SYM394
Lfde33_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XContainer_OnAddingObject_object_bool_System_Xml_Linq_XNode_bool

LDIFF_SYM395=Lme_21 - System_Xml_Linq_XContainer_OnAddingObject_object_bool_System_Xml_Linq_XNode_bool
	.long LDIFF_SYM395
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_43:

	.byte 5
	.asciz "_<Nodes>c__Iterator0"

	.byte 56,16
LDIFF_SYM396=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM396
	.byte 2,35,0,6
	.asciz "<n>__0"

LDIFF_SYM397=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM397
	.byte 2,35,16,6
	.asciz "<next>__1"

LDIFF_SYM398=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM398
	.byte 2,35,24,6
	.asciz "$this"

LDIFF_SYM399=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM399
	.byte 2,35,32,6
	.asciz "$current"

LDIFF_SYM400=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM400
	.byte 2,35,40,6
	.asciz "$disposing"

LDIFF_SYM401=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM401
	.byte 2,35,48,6
	.asciz "$PC"

LDIFF_SYM402=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM402
	.byte 2,35,52,0,7
	.asciz "_<Nodes>c__Iterator0"

LDIFF_SYM403=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM403
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM404=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM404
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM405=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM405
	.byte 2
	.asciz "System.Xml.Linq.XContainer:Nodes"
	.asciz "System_Xml_Linq_XContainer_Nodes"

	.byte 0,0
	.quad System_Xml_Linq_XContainer_Nodes
	.quad Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM406=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM406
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM407=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM407
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM408=Lfde34_end - Lfde34_start
	.long LDIFF_SYM408
Lfde34_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XContainer_Nodes

LDIFF_SYM409=Lme_22 - System_Xml_Linq_XContainer_Nodes
	.long LDIFF_SYM409
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_46:

	.byte 8
	.asciz "_CommandState"

	.byte 4
LDIFF_SYM410=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM410
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "ReadElementContentAsBase64"

	.byte 1,9
	.asciz "ReadContentAsBase64"

	.byte 2,9
	.asciz "ReadElementContentAsBinHex"

	.byte 3,9
	.asciz "ReadContentAsBinHex"

	.byte 4,0,7
	.asciz "_CommandState"

LDIFF_SYM411=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM411
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM412=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM412
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM413=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM413
LTDIE_45:

	.byte 5
	.asciz "System_Xml_XmlReaderBinarySupport"

	.byte 40,16
LDIFF_SYM414=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM414
	.byte 2,35,0,6
	.asciz "reader"

LDIFF_SYM415=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM415
	.byte 2,35,16,6
	.asciz "base64CacheStartsAt"

LDIFF_SYM416=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM416
	.byte 2,35,24,6
	.asciz "state"

LDIFF_SYM417=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM417
	.byte 2,35,28,6
	.asciz "hasCache"

LDIFF_SYM418=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM418
	.byte 2,35,32,6
	.asciz "dontReset"

LDIFF_SYM419=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM419
	.byte 2,35,33,0,7
	.asciz "System_Xml_XmlReaderBinarySupport"

LDIFF_SYM420=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM420
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM421=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM421
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM422=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM422
LTDIE_48:

	.byte 5
	.asciz "System_Xml_XmlNameTable"

	.byte 16,16
LDIFF_SYM423=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM423
	.byte 2,35,0,0,7
	.asciz "System_Xml_XmlNameTable"

LDIFF_SYM424=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM424
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM425=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM425
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM426=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM426
LTDIE_50:

	.byte 5
	.asciz "System_Xml_XmlResolver"

	.byte 16,16
LDIFF_SYM427=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM427
	.byte 2,35,0,0,7
	.asciz "System_Xml_XmlResolver"

LDIFF_SYM428=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM428
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM429=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM429
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM430=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM430
LTDIE_51:

	.byte 5
	.asciz "System_Collections_ArrayList"

	.byte 40,16
LDIFF_SYM431=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM431
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM432=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM432
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM433=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM433
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM434=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM434
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM435=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM435
	.byte 2,35,24,0,7
	.asciz "System_Collections_ArrayList"

LDIFF_SYM436=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM436
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM437=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM437
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM438=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM438
LTDIE_54:

	.byte 5
	.asciz "_DictionaryNode"

	.byte 40,16
LDIFF_SYM439=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM439
	.byte 2,35,0,6
	.asciz "key"

LDIFF_SYM440=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM440
	.byte 2,35,16,6
	.asciz "value"

LDIFF_SYM441=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM441
	.byte 2,35,24,6
	.asciz "next"

LDIFF_SYM442=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM442
	.byte 2,35,32,0,7
	.asciz "_DictionaryNode"

LDIFF_SYM443=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM443
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM444=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM444
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM445=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM445
LTDIE_55:

	.byte 17
	.asciz "System_Collections_IComparer"

	.byte 16,7
	.asciz "System_Collections_IComparer"

LDIFF_SYM446=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM446
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM447=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM447
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM448=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM448
LTDIE_53:

	.byte 5
	.asciz "System_Collections_Specialized_ListDictionary"

	.byte 48,16
LDIFF_SYM449=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM449
	.byte 2,35,0,6
	.asciz "head"

LDIFF_SYM450=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM450
	.byte 2,35,16,6
	.asciz "version"

LDIFF_SYM451=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM451
	.byte 2,35,40,6
	.asciz "count"

LDIFF_SYM452=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM452
	.byte 2,35,44,6
	.asciz "comparer"

LDIFF_SYM453=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM453
	.byte 2,35,24,6
	.asciz "_syncRoot"

LDIFF_SYM454=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM454
	.byte 2,35,32,0,7
	.asciz "System_Collections_Specialized_ListDictionary"

LDIFF_SYM455=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM455
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM456=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM456
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM457=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM457
LTDIE_52:

	.byte 5
	.asciz "System_Xml_Schema_XmlSchemaObjectTable"

	.byte 24,16
LDIFF_SYM458=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM458
	.byte 2,35,0,6
	.asciz "table"

LDIFF_SYM459=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM459
	.byte 2,35,16,0,7
	.asciz "System_Xml_Schema_XmlSchemaObjectTable"

LDIFF_SYM460=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM460
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM461=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM461
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM462=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM462
LTDIE_56:

	.byte 5
	.asciz "System_Xml_Schema_XmlSchemaCompilationSettings"

	.byte 17,16
LDIFF_SYM463=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM463
	.byte 2,35,0,6
	.asciz "enable_upa_check"

LDIFF_SYM464=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM464
	.byte 2,35,16,0,7
	.asciz "System_Xml_Schema_XmlSchemaCompilationSettings"

LDIFF_SYM465=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM465
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM466=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM466
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM467=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM467
LTDIE_57:

	.byte 5
	.asciz "System_Xml_Schema_ValidationEventHandler"

	.byte 104,16
LDIFF_SYM468=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM468
	.byte 2,35,0,0,7
	.asciz "System_Xml_Schema_ValidationEventHandler"

LDIFF_SYM469=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM469
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM470=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM470
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM471=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM471
LTDIE_59:

	.byte 5
	.asciz "System_Single"

	.byte 20,16
LDIFF_SYM472=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM472
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM473=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM473
	.byte 2,35,16,0,7
	.asciz "System_Single"

LDIFF_SYM474=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM474
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM475=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM475
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM476=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM476
LTDIE_60:

	.byte 17
	.asciz "System_Collections_ICollection"

	.byte 16,7
	.asciz "System_Collections_ICollection"

LDIFF_SYM477=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM477
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM478=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM478
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM479=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM479
LTDIE_61:

	.byte 17
	.asciz "System_Collections_IEqualityComparer"

	.byte 16,7
	.asciz "System_Collections_IEqualityComparer"

LDIFF_SYM480=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM480
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM481=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM481
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM482=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM482
LTDIE_58:

	.byte 5
	.asciz "System_Collections_Hashtable"

	.byte 80,16
LDIFF_SYM483=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM483
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM484=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM484
	.byte 2,35,16,6
	.asciz "count"

LDIFF_SYM485=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM485
	.byte 2,35,56,6
	.asciz "occupancy"

LDIFF_SYM486=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM486
	.byte 2,35,60,6
	.asciz "loadsize"

LDIFF_SYM487=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM487
	.byte 2,35,64,6
	.asciz "loadFactor"

LDIFF_SYM488=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM488
	.byte 2,35,68,6
	.asciz "version"

LDIFF_SYM489=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM489
	.byte 2,35,72,6
	.asciz "isWriterInProgress"

LDIFF_SYM490=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM490
	.byte 2,35,76,6
	.asciz "keys"

LDIFF_SYM491=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM491
	.byte 2,35,24,6
	.asciz "values"

LDIFF_SYM492=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM492
	.byte 2,35,32,6
	.asciz "_keycomparer"

LDIFF_SYM493=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM493
	.byte 2,35,40,6
	.asciz "_syncRoot"

LDIFF_SYM494=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM494
	.byte 2,35,48,0,7
	.asciz "System_Collections_Hashtable"

LDIFF_SYM495=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM495
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM496=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM496
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM497=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM497
LTDIE_49:

	.byte 5
	.asciz "System_Xml_Schema_XmlSchemaSet"

	.byte 144,1,16
LDIFF_SYM498=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM498
	.byte 2,35,0,6
	.asciz "nameTable"

LDIFF_SYM499=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM499
	.byte 2,35,16,6
	.asciz "xmlResolver"

LDIFF_SYM500=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM500
	.byte 2,35,24,6
	.asciz "schemas"

LDIFF_SYM501=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM501
	.byte 2,35,32,6
	.asciz "attributes"

LDIFF_SYM502=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM502
	.byte 2,35,40,6
	.asciz "elements"

LDIFF_SYM503=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM503
	.byte 2,35,48,6
	.asciz "types"

LDIFF_SYM504=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM504
	.byte 2,35,56,6
	.asciz "settings"

LDIFF_SYM505=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM505
	.byte 2,35,64,6
	.asciz "isCompiled"

LDIFF_SYM506=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM506
	.byte 2,35,120,6
	.asciz "<CompilationId>k__BackingField"

LDIFF_SYM507=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM507
	.byte 2,35,124,6
	.asciz "ValidationEventHandler"

LDIFF_SYM508=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM508
	.byte 2,35,72,6
	.asciz "global_attribute_groups"

LDIFF_SYM509=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM509
	.byte 2,35,80,6
	.asciz "global_groups"

LDIFF_SYM510=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM510
	.byte 2,35,88,6
	.asciz "global_notations"

LDIFF_SYM511=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM511
	.byte 2,35,96,6
	.asciz "global_identity_constraints"

LDIFF_SYM512=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM512
	.byte 2,35,104,6
	.asciz "global_ids"

LDIFF_SYM513=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM513
	.byte 2,35,112,0,7
	.asciz "System_Xml_Schema_XmlSchemaSet"

LDIFF_SYM514=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM514
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM515=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM515
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM516=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM516
LTDIE_62:

	.byte 8
	.asciz "System_Xml_Schema_XmlSchemaValidationFlags"

	.byte 4
LDIFF_SYM517=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM517
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "ProcessInlineSchema"

	.byte 1,9
	.asciz "ProcessSchemaLocation"

	.byte 2,9
	.asciz "ReportValidationWarnings"

	.byte 4,9
	.asciz "ProcessIdentityConstraints"

	.byte 8,9
	.asciz "AllowXmlAttributes"

	.byte 16,0,7
	.asciz "System_Xml_Schema_XmlSchemaValidationFlags"

LDIFF_SYM518=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM518
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM519=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM519
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM520=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM520
LTDIE_63:

	.byte 8
	.asciz "System_Xml_ValidationType"

	.byte 4
LDIFF_SYM521=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM521
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "Auto"

	.byte 1,9
	.asciz "DTD"

	.byte 2,9
	.asciz "XDR"

	.byte 3,9
	.asciz "Schema"

	.byte 4,0,7
	.asciz "System_Xml_ValidationType"

LDIFF_SYM522=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM522
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM523=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM523
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM524=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM524
LTDIE_47:

	.byte 5
	.asciz "System_Xml_XmlReaderSettings"

	.byte 88,16
LDIFF_SYM525=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM525
	.byte 2,35,0,6
	.asciz "checkCharacters"

LDIFF_SYM526=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM526
	.byte 2,35,48,6
	.asciz "closeInput"

LDIFF_SYM527=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM527
	.byte 2,35,49,6
	.asciz "conformance"

LDIFF_SYM528=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM528
	.byte 2,35,52,6
	.asciz "ignoreComments"

LDIFF_SYM529=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM529
	.byte 2,35,56,6
	.asciz "ignoreProcessingInstructions"

LDIFF_SYM530=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM530
	.byte 2,35,57,6
	.asciz "ignoreWhitespace"

LDIFF_SYM531=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM531
	.byte 2,35,58,6
	.asciz "lineNumberOffset"

LDIFF_SYM532=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM532
	.byte 2,35,60,6
	.asciz "linePositionOffset"

LDIFF_SYM533=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM533
	.byte 2,35,64,6
	.asciz "prohibitDtd"

LDIFF_SYM534=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM534
	.byte 2,35,68,6
	.asciz "nameTable"

LDIFF_SYM535=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM535
	.byte 2,35,16,6
	.asciz "schemas"

LDIFF_SYM536=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM536
	.byte 2,35,24,6
	.asciz "schemasNeedsInitialization"

LDIFF_SYM537=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM537
	.byte 2,35,69,6
	.asciz "validationFlags"

LDIFF_SYM538=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM538
	.byte 2,35,72,6
	.asciz "validationType"

LDIFF_SYM539=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM539
	.byte 2,35,76,6
	.asciz "xmlResolver"

LDIFF_SYM540=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM540
	.byte 2,35,32,6
	.asciz "isReadOnly"

LDIFF_SYM541=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM541
	.byte 2,35,80,6
	.asciz "isAsync"

LDIFF_SYM542=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM542
	.byte 2,35,81,6
	.asciz "ValidationEventHandler"

LDIFF_SYM543=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM543
	.byte 2,35,40,0,7
	.asciz "System_Xml_XmlReaderSettings"

LDIFF_SYM544=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM544
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM545=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM545
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM546=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM546
LTDIE_44:

	.byte 5
	.asciz "System_Xml_XmlReader"

	.byte 40,16
LDIFF_SYM547=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM547
	.byte 2,35,0,6
	.asciz "binary"

LDIFF_SYM548=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM548
	.byte 2,35,16,6
	.asciz "settings"

LDIFF_SYM549=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM549
	.byte 2,35,24,6
	.asciz "asyncRunning"

LDIFF_SYM550=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM550
	.byte 2,35,32,0,7
	.asciz "System_Xml_XmlReader"

LDIFF_SYM551=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM551
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM552=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM552
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM553=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM553
LTDIE_64:

	.byte 8
	.asciz "System_Xml_Linq_LoadOptions"

	.byte 4
LDIFF_SYM554=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM554
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "PreserveWhitespace"

	.byte 1,9
	.asciz "SetBaseUri"

	.byte 2,9
	.asciz "SetLineInfo"

	.byte 4,0,7
	.asciz "System_Xml_Linq_LoadOptions"

LDIFF_SYM555=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM555
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM556=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM556
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM557=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM557
	.byte 2
	.asciz "System.Xml.Linq.XContainer:ReadContentFrom"
	.asciz "System_Xml_Linq_XContainer_ReadContentFrom_System_Xml_XmlReader_System_Xml_Linq_LoadOptions"

	.byte 4,206,1
	.quad System_Xml_Linq_XContainer_ReadContentFrom_System_Xml_XmlReader_System_Xml_Linq_LoadOptions
	.quad Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM558=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM558
	.byte 1,104,3
	.asciz "reader"

LDIFF_SYM559=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM559
	.byte 1,105,3
	.asciz "options"

LDIFF_SYM560=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM560
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM561=Lfde35_end - Lfde35_start
	.long LDIFF_SYM561
Lfde35_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XContainer_ReadContentFrom_System_Xml_XmlReader_System_Xml_Linq_LoadOptions

LDIFF_SYM562=Lme_23 - System_Xml_Linq_XContainer_ReadContentFrom_System_Xml_XmlReader_System_Xml_Linq_LoadOptions
	.long LDIFF_SYM562
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,153,3,68,154,2
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_65:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerator`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerator`1"

LDIFF_SYM563=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM563
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM564=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM564
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM565=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM565
	.byte 2
	.asciz "System.Xml.Linq.XContainer:RemoveNodes"
	.asciz "System_Xml_Linq_XContainer_RemoveNodes"

	.byte 4,216,1
	.quad System_Xml_Linq_XContainer_RemoveNodes
	.quad Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM566=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM566
	.byte 1,106,11
	.asciz "n"

LDIFF_SYM567=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM567
	.byte 1,106,11
	.asciz ""

LDIFF_SYM568=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM568
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM569=Lfde36_end - Lfde36_start
	.long LDIFF_SYM569
Lfde36_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XContainer_RemoveNodes

LDIFF_SYM570=Lme_24 - System_Xml_Linq_XContainer_RemoveNodes
	.long LDIFF_SYM570
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XContainer/<Nodes>c__Iterator0:.ctor"
	.asciz "System_Xml_Linq_XContainer__Nodesc__Iterator0__ctor"

	.byte 0,0
	.quad System_Xml_Linq_XContainer__Nodesc__Iterator0__ctor
	.quad Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM571=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM571
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM572=Lfde37_end - Lfde37_start
	.long LDIFF_SYM572
Lfde37_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XContainer__Nodesc__Iterator0__ctor

LDIFF_SYM573=Lme_25 - System_Xml_Linq_XContainer__Nodesc__Iterator0__ctor
	.long LDIFF_SYM573
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XContainer/<Nodes>c__Iterator0:MoveNext"
	.asciz "System_Xml_Linq_XContainer__Nodesc__Iterator0_MoveNext"

	.byte 0,0
	.quad System_Xml_Linq_XContainer__Nodesc__Iterator0_MoveNext
	.quad Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM574=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM574
	.byte 1,106,11
	.asciz ""

LDIFF_SYM575=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM575
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM576=Lfde38_end - Lfde38_start
	.long LDIFF_SYM576
Lfde38_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XContainer__Nodesc__Iterator0_MoveNext

LDIFF_SYM577=Lme_26 - System_Xml_Linq_XContainer__Nodesc__Iterator0_MoveNext
	.long LDIFF_SYM577
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XContainer/<Nodes>c__Iterator0:System.Collections.Generic.IEnumerator<System.Xml.Linq.XNode>.get_Current"
	.asciz "System_Xml_Linq_XContainer__Nodesc__Iterator0_System_Collections_Generic_IEnumerator_System_Xml_Linq_XNode_get_Current"

	.byte 0,0
	.quad System_Xml_Linq_XContainer__Nodesc__Iterator0_System_Collections_Generic_IEnumerator_System_Xml_Linq_XNode_get_Current
	.quad Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM578=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM578
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM579=Lfde39_end - Lfde39_start
	.long LDIFF_SYM579
Lfde39_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XContainer__Nodesc__Iterator0_System_Collections_Generic_IEnumerator_System_Xml_Linq_XNode_get_Current

LDIFF_SYM580=Lme_27 - System_Xml_Linq_XContainer__Nodesc__Iterator0_System_Collections_Generic_IEnumerator_System_Xml_Linq_XNode_get_Current
	.long LDIFF_SYM580
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XContainer/<Nodes>c__Iterator0:System.Collections.IEnumerator.get_Current"
	.asciz "System_Xml_Linq_XContainer__Nodesc__Iterator0_System_Collections_IEnumerator_get_Current"

	.byte 0,0
	.quad System_Xml_Linq_XContainer__Nodesc__Iterator0_System_Collections_IEnumerator_get_Current
	.quad Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM581=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM581
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM582=Lfde40_end - Lfde40_start
	.long LDIFF_SYM582
Lfde40_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XContainer__Nodesc__Iterator0_System_Collections_IEnumerator_get_Current

LDIFF_SYM583=Lme_28 - System_Xml_Linq_XContainer__Nodesc__Iterator0_System_Collections_IEnumerator_get_Current
	.long LDIFF_SYM583
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XContainer/<Nodes>c__Iterator0:Dispose"
	.asciz "System_Xml_Linq_XContainer__Nodesc__Iterator0_Dispose"

	.byte 0,0
	.quad System_Xml_Linq_XContainer__Nodesc__Iterator0_Dispose
	.quad Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM584=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM584
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM585=Lfde41_end - Lfde41_start
	.long LDIFF_SYM585
Lfde41_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XContainer__Nodesc__Iterator0_Dispose

LDIFF_SYM586=Lme_29 - System_Xml_Linq_XContainer__Nodesc__Iterator0_Dispose
	.long LDIFF_SYM586
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XContainer/<Nodes>c__Iterator0:Reset"
	.asciz "System_Xml_Linq_XContainer__Nodesc__Iterator0_Reset"

	.byte 0,0
	.quad System_Xml_Linq_XContainer__Nodesc__Iterator0_Reset
	.quad Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM587=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM587
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM588=Lfde42_end - Lfde42_start
	.long LDIFF_SYM588
Lfde42_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XContainer__Nodesc__Iterator0_Reset

LDIFF_SYM589=Lme_2a - System_Xml_Linq_XContainer__Nodesc__Iterator0_Reset
	.long LDIFF_SYM589
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XContainer/<Nodes>c__Iterator0:System.Collections.IEnumerable.GetEnumerator"
	.asciz "System_Xml_Linq_XContainer__Nodesc__Iterator0_System_Collections_IEnumerable_GetEnumerator"

	.byte 0,0
	.quad System_Xml_Linq_XContainer__Nodesc__Iterator0_System_Collections_IEnumerable_GetEnumerator
	.quad Lme_2b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM590=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM590
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM591=Lfde43_end - Lfde43_start
	.long LDIFF_SYM591
Lfde43_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XContainer__Nodesc__Iterator0_System_Collections_IEnumerable_GetEnumerator

LDIFF_SYM592=Lme_2b - System_Xml_Linq_XContainer__Nodesc__Iterator0_System_Collections_IEnumerable_GetEnumerator
	.long LDIFF_SYM592
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XContainer/<Nodes>c__Iterator0:System.Collections.Generic.IEnumerable<System.Xml.Linq.XNode>.GetEnumerator"
	.asciz "System_Xml_Linq_XContainer__Nodesc__Iterator0_System_Collections_Generic_IEnumerable_System_Xml_Linq_XNode_GetEnumerator"

	.byte 0,0
	.quad System_Xml_Linq_XContainer__Nodesc__Iterator0_System_Collections_Generic_IEnumerable_System_Xml_Linq_XNode_GetEnumerator
	.quad Lme_2c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM593=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM593
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM594=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM594
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM595=Lfde44_end - Lfde44_start
	.long LDIFF_SYM595
Lfde44_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XContainer__Nodesc__Iterator0_System_Collections_Generic_IEnumerable_System_Xml_Linq_XNode_GetEnumerator

LDIFF_SYM596=Lme_2c - System_Xml_Linq_XContainer__Nodesc__Iterator0_System_Collections_Generic_IEnumerable_System_Xml_Linq_XNode_GetEnumerator
	.long LDIFF_SYM596
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_66:

	.byte 5
	.asciz "System_Xml_Linq_XDeclaration"

	.byte 40,16
LDIFF_SYM597=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM597
	.byte 2,35,0,6
	.asciz "encoding"

LDIFF_SYM598=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM598
	.byte 2,35,16,6
	.asciz "standalone"

LDIFF_SYM599=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM599
	.byte 2,35,24,6
	.asciz "version"

LDIFF_SYM600=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM600
	.byte 2,35,32,0,7
	.asciz "System_Xml_Linq_XDeclaration"

LDIFF_SYM601=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM601
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM602=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM602
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM603=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM603
	.byte 2
	.asciz "System.Xml.Linq.XDeclaration:.ctor"
	.asciz "System_Xml_Linq_XDeclaration__ctor_string_string_string"

	.byte 5,40
	.quad System_Xml_Linq_XDeclaration__ctor_string_string_string
	.quad Lme_2d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM604=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM604
	.byte 1,103,3
	.asciz "version"

LDIFF_SYM605=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM605
	.byte 2,141,24,3
	.asciz "encoding"

LDIFF_SYM606=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM606
	.byte 2,141,32,3
	.asciz "standalone"

LDIFF_SYM607=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM607
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM608=Lfde45_end - Lfde45_start
	.long LDIFF_SYM608
Lfde45_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XDeclaration__ctor_string_string_string

LDIFF_SYM609=Lme_2d - System_Xml_Linq_XDeclaration__ctor_string_string_string
	.long LDIFF_SYM609
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,151,4
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XDeclaration:.ctor"
	.asciz "System_Xml_Linq_XDeclaration__ctor_System_Xml_Linq_XDeclaration"

	.byte 5,47
	.quad System_Xml_Linq_XDeclaration__ctor_System_Xml_Linq_XDeclaration
	.quad Lme_2e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM610=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM610
	.byte 1,105,3
	.asciz "other"

LDIFF_SYM611=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM611
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM612=Lfde46_end - Lfde46_start
	.long LDIFF_SYM612
Lfde46_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XDeclaration__ctor_System_Xml_Linq_XDeclaration

LDIFF_SYM613=Lme_2e - System_Xml_Linq_XDeclaration__ctor_System_Xml_Linq_XDeclaration
	.long LDIFF_SYM613
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,154,1
	.align 3
Lfde46_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XDeclaration:get_Encoding"
	.asciz "System_Xml_Linq_XDeclaration_get_Encoding"

	.byte 5,57
	.quad System_Xml_Linq_XDeclaration_get_Encoding
	.quad Lme_2f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM614=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM614
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM615=Lfde47_end - Lfde47_start
	.long LDIFF_SYM615
Lfde47_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XDeclaration_get_Encoding

LDIFF_SYM616=Lme_2f - System_Xml_Linq_XDeclaration_get_Encoding
	.long LDIFF_SYM616
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde47_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XDeclaration:set_Encoding"
	.asciz "System_Xml_Linq_XDeclaration_set_Encoding_string"

	.byte 5,58
	.quad System_Xml_Linq_XDeclaration_set_Encoding_string
	.quad Lme_30

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM617=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM617
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM618=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM618
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM619=Lfde48_end - Lfde48_start
	.long LDIFF_SYM619
Lfde48_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XDeclaration_set_Encoding_string

LDIFF_SYM620=Lme_30 - System_Xml_Linq_XDeclaration_set_Encoding_string
	.long LDIFF_SYM620
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde48_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XDeclaration:get_Standalone"
	.asciz "System_Xml_Linq_XDeclaration_get_Standalone"

	.byte 5,62
	.quad System_Xml_Linq_XDeclaration_get_Standalone
	.quad Lme_31

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM621=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM621
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM622=Lfde49_end - Lfde49_start
	.long LDIFF_SYM622
Lfde49_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XDeclaration_get_Standalone

LDIFF_SYM623=Lme_31 - System_Xml_Linq_XDeclaration_get_Standalone
	.long LDIFF_SYM623
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde49_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XDeclaration:set_Standalone"
	.asciz "System_Xml_Linq_XDeclaration_set_Standalone_string"

	.byte 5,63
	.quad System_Xml_Linq_XDeclaration_set_Standalone_string
	.quad Lme_32

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM624=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM624
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM625=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM625
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM626=Lfde50_end - Lfde50_start
	.long LDIFF_SYM626
Lfde50_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XDeclaration_set_Standalone_string

LDIFF_SYM627=Lme_32 - System_Xml_Linq_XDeclaration_set_Standalone_string
	.long LDIFF_SYM627
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde50_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XDeclaration:get_Version"
	.asciz "System_Xml_Linq_XDeclaration_get_Version"

	.byte 5,67
	.quad System_Xml_Linq_XDeclaration_get_Version
	.quad Lme_33

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM628=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM628
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM629=Lfde51_end - Lfde51_start
	.long LDIFF_SYM629
Lfde51_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XDeclaration_get_Version

LDIFF_SYM630=Lme_33 - System_Xml_Linq_XDeclaration_get_Version
	.long LDIFF_SYM630
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde51_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XDeclaration:ToString"
	.asciz "System_Xml_Linq_XDeclaration_ToString"

	.byte 5,73
	.quad System_Xml_Linq_XDeclaration_ToString
	.quad Lme_34

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM631=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM631
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM632=Lfde52_end - Lfde52_start
	.long LDIFF_SYM632
Lfde52_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XDeclaration_ToString

LDIFF_SYM633=Lme_34 - System_Xml_Linq_XDeclaration_ToString
	.long LDIFF_SYM633
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde52_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_67:

	.byte 5
	.asciz "System_Xml_Linq_XDocument"

	.byte 96,16
LDIFF_SYM634=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM634
	.byte 2,35,0,6
	.asciz "xmldecl"

LDIFF_SYM635=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM635
	.byte 2,35,88,0,7
	.asciz "System_Xml_Linq_XDocument"

LDIFF_SYM636=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM636
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM637=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM637
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM638=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM638
	.byte 2
	.asciz "System.Xml.Linq.XDocument:.ctor"
	.asciz "System_Xml_Linq_XDocument__ctor"

	.byte 6,42
	.quad System_Xml_Linq_XDocument__ctor
	.quad Lme_35

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM639=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM639
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM640=Lfde53_end - Lfde53_start
	.long LDIFF_SYM640
Lfde53_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XDocument__ctor

LDIFF_SYM641=Lme_35 - System_Xml_Linq_XDocument__ctor
	.long LDIFF_SYM641
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde53_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XDocument:get_Declaration"
	.asciz "System_Xml_Linq_XDocument_get_Declaration"

	.byte 6,64
	.quad System_Xml_Linq_XDocument_get_Declaration
	.quad Lme_36

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM642=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM642
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM643=Lfde54_end - Lfde54_start
	.long LDIFF_SYM643
Lfde54_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XDocument_get_Declaration

LDIFF_SYM644=Lme_36 - System_Xml_Linq_XDocument_get_Declaration
	.long LDIFF_SYM644
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde54_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XDocument:set_Declaration"
	.asciz "System_Xml_Linq_XDocument_set_Declaration_System_Xml_Linq_XDeclaration"

	.byte 6,65
	.quad System_Xml_Linq_XDocument_set_Declaration_System_Xml_Linq_XDeclaration
	.quad Lme_37

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM645=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM645
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM646=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM646
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM647=Lfde55_end - Lfde55_start
	.long LDIFF_SYM647
Lfde55_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XDocument_set_Declaration_System_Xml_Linq_XDeclaration

LDIFF_SYM648=Lme_37 - System_Xml_Linq_XDocument_set_Declaration_System_Xml_Linq_XDeclaration
	.long LDIFF_SYM648
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde55_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_68:

	.byte 5
	.asciz "System_Xml_Linq_XDocumentType"

	.byte 104,16
LDIFF_SYM649=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM649
	.byte 2,35,0,6
	.asciz "name"

LDIFF_SYM650=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM650
	.byte 2,35,72,6
	.asciz "pubid"

LDIFF_SYM651=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM651
	.byte 2,35,80,6
	.asciz "sysid"

LDIFF_SYM652=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM652
	.byte 2,35,88,6
	.asciz "intSubset"

LDIFF_SYM653=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM653
	.byte 2,35,96,0,7
	.asciz "System_Xml_Linq_XDocumentType"

LDIFF_SYM654=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM654
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM655=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM655
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM656=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM656
	.byte 2
	.asciz "System.Xml.Linq.XDocument:get_DocumentType"
	.asciz "System_Xml_Linq_XDocument_get_DocumentType"

	.byte 6,70
	.quad System_Xml_Linq_XDocument_get_DocumentType
	.quad Lme_38

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM657=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM657
	.byte 1,106,11
	.asciz "o"

LDIFF_SYM658=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM658
	.byte 1,106,11
	.asciz ""

LDIFF_SYM659=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM659
	.byte 2,141,40,11
	.asciz ""

LDIFF_SYM660=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM660
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM661=Lfde56_end - Lfde56_start
	.long LDIFF_SYM661
Lfde56_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XDocument_get_DocumentType

LDIFF_SYM662=Lme_38 - System_Xml_Linq_XDocument_get_DocumentType
	.long LDIFF_SYM662
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7,68,154,6
	.align 3
Lfde56_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XDocument:get_NodeType"
	.asciz "System_Xml_Linq_XDocument_get_NodeType"

	.byte 6,78
	.quad System_Xml_Linq_XDocument_get_NodeType
	.quad Lme_39

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM663=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM663
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM664=Lfde57_end - Lfde57_start
	.long LDIFF_SYM664
Lfde57_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XDocument_get_NodeType

LDIFF_SYM665=Lme_39 - System_Xml_Linq_XDocument_get_NodeType
	.long LDIFF_SYM665
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde57_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_69:

	.byte 5
	.asciz "System_Xml_Linq_XElement"

	.byte 120,16
LDIFF_SYM666=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM666
	.byte 2,35,0,6
	.asciz "name"

LDIFF_SYM667=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM667
	.byte 2,35,88,6
	.asciz "attr_first"

LDIFF_SYM668=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM668
	.byte 2,35,96,6
	.asciz "attr_last"

LDIFF_SYM669=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM669
	.byte 2,35,104,6
	.asciz "explicit_is_empty"

LDIFF_SYM670=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM670
	.byte 2,35,112,0,7
	.asciz "System_Xml_Linq_XElement"

LDIFF_SYM671=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM671
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM672=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM672
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM673=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM673
	.byte 2
	.asciz "System.Xml.Linq.XDocument:get_Root"
	.asciz "System_Xml_Linq_XDocument_get_Root"

	.byte 6,83
	.quad System_Xml_Linq_XDocument_get_Root
	.quad Lme_3a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM674=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM674
	.byte 1,106,11
	.asciz "o"

LDIFF_SYM675=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM675
	.byte 1,106,11
	.asciz ""

LDIFF_SYM676=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM676
	.byte 2,141,40,11
	.asciz ""

LDIFF_SYM677=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM677
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM678=Lfde58_end - Lfde58_start
	.long LDIFF_SYM678
Lfde58_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XDocument_get_Root

LDIFF_SYM679=Lme_3a - System_Xml_Linq_XDocument_get_Root
	.long LDIFF_SYM679
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7,68,154,6
	.align 3
Lfde58_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_70:

	.byte 5
	.asciz "System_Char"

	.byte 18,16
LDIFF_SYM680=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM680
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM681=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM681
	.byte 2,35,16,0,7
	.asciz "System_Char"

LDIFF_SYM682=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM682
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM683=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM683
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM684=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM684
	.byte 2
	.asciz "System.Xml.Linq.XDocument:ValidateWhitespace"
	.asciz "System_Xml_Linq_XDocument_ValidateWhitespace_string"

	.byte 6,170,1
	.quad System_Xml_Linq_XDocument_ValidateWhitespace_string
	.quad Lme_3b

	.byte 2,118,16,3
	.asciz "s"

LDIFF_SYM685=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM685
	.byte 1,106,11
	.asciz "i"

LDIFF_SYM686=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM686
	.byte 1,105,11
	.asciz ""

LDIFF_SYM687=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM687
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM688=Lfde59_end - Lfde59_start
	.long LDIFF_SYM688
Lfde59_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XDocument_ValidateWhitespace_string

LDIFF_SYM689=Lme_3b - System_Xml_Linq_XDocument_ValidateWhitespace_string
	.long LDIFF_SYM689
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,151,4,152,3,68,153,2,154,1
	.align 3
Lfde59_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XDocument:WriteTo"
	.asciz "System_Xml_Linq_XDocument_WriteTo_System_Xml_XmlWriter"

	.byte 6,231,1
	.quad System_Xml_Linq_XDocument_WriteTo_System_Xml_XmlWriter
	.quad Lme_3c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM690=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM690
	.byte 1,105,3
	.asciz "writer"

LDIFF_SYM691=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM691
	.byte 1,106,11
	.asciz "node"

LDIFF_SYM692=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM692
	.byte 1,105,11
	.asciz ""

LDIFF_SYM693=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM693
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM694=Lfde60_end - Lfde60_start
	.long LDIFF_SYM694
Lfde60_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XDocument_WriteTo_System_Xml_XmlWriter

LDIFF_SYM695=Lme_3c - System_Xml_Linq_XDocument_WriteTo_System_Xml_XmlWriter
	.long LDIFF_SYM695
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5
	.align 3
Lfde60_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XDocument:OnAddingObject"
	.asciz "System_Xml_Linq_XDocument_OnAddingObject_object_bool_System_Xml_Linq_XNode_bool"

	.byte 6,241,1
	.quad System_Xml_Linq_XDocument_OnAddingObject_object_bool_System_Xml_Linq_XNode_bool
	.quad Lme_3d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM696=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM696
	.byte 2,141,16,3
	.asciz "obj"

LDIFF_SYM697=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM697
	.byte 2,141,24,3
	.asciz "rejectAttribute"

LDIFF_SYM698=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM698
	.byte 0,3
	.asciz "refNode"

LDIFF_SYM699=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM699
	.byte 0,3
	.asciz "addFirst"

LDIFF_SYM700=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM700
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM701=Lfde61_end - Lfde61_start
	.long LDIFF_SYM701
Lfde61_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XDocument_OnAddingObject_object_bool_System_Xml_Linq_XNode_bool

LDIFF_SYM702=Lme_3d - System_Xml_Linq_XDocument_OnAddingObject_object_bool_System_Xml_Linq_XNode_bool
	.long LDIFF_SYM702
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde61_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XDocument:VerifyAddedNode"
	.asciz "System_Xml_Linq_XDocument_VerifyAddedNode_object_bool"

	.byte 6,247,1
	.quad System_Xml_Linq_XDocument_VerifyAddedNode_object_bool
	.quad Lme_3e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM703=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM703
	.byte 1,104,3
	.asciz "node"

LDIFF_SYM704=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM704
	.byte 1,105,3
	.asciz "addFirst"

LDIFF_SYM705=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM705
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM706=Lfde62_end - Lfde62_start
	.long LDIFF_SYM706
Lfde62_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XDocument_VerifyAddedNode_object_bool

LDIFF_SYM707=Lme_3e - System_Xml_Linq_XDocument_VerifyAddedNode_object_bool
	.long LDIFF_SYM707
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6,151,5,68,152,4,153,3,68,154,2
	.align 3
Lfde62_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XDocumentType:.ctor"
	.asciz "System_Xml_Linq_XDocumentType__ctor_string_string_string_string"

	.byte 7,40
	.quad System_Xml_Linq_XDocumentType__ctor_string_string_string_string
	.quad Lme_3f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM708=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM708
	.byte 1,102,3
	.asciz "name"

LDIFF_SYM709=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM709
	.byte 2,141,24,3
	.asciz "publicId"

LDIFF_SYM710=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM710
	.byte 2,141,32,3
	.asciz "systemId"

LDIFF_SYM711=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM711
	.byte 2,141,40,3
	.asciz "internalSubset"

LDIFF_SYM712=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM712
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM713=Lfde63_end - Lfde63_start
	.long LDIFF_SYM713
Lfde63_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XDocumentType__ctor_string_string_string_string

LDIFF_SYM714=Lme_3f - System_Xml_Linq_XDocumentType__ctor_string_string_string_string
	.long LDIFF_SYM714
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6
	.align 3
Lfde63_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XDocumentType:.ctor"
	.asciz "System_Xml_Linq_XDocumentType__ctor_System_Xml_Linq_XDocumentType"

	.byte 7,48
	.quad System_Xml_Linq_XDocumentType__ctor_System_Xml_Linq_XDocumentType
	.quad Lme_40

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM715=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM715
	.byte 1,105,3
	.asciz "other"

LDIFF_SYM716=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM716
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM717=Lfde64_end - Lfde64_start
	.long LDIFF_SYM717
Lfde64_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XDocumentType__ctor_System_Xml_Linq_XDocumentType

LDIFF_SYM718=Lme_40 - System_Xml_Linq_XDocumentType__ctor_System_Xml_Linq_XDocumentType
	.long LDIFF_SYM718
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,154,1
	.align 3
Lfde64_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XDocumentType:get_Name"
	.asciz "System_Xml_Linq_XDocumentType_get_Name"

	.byte 7,59
	.quad System_Xml_Linq_XDocumentType_get_Name
	.quad Lme_41

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM719=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM719
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM720=Lfde65_end - Lfde65_start
	.long LDIFF_SYM720
Lfde65_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XDocumentType_get_Name

LDIFF_SYM721=Lme_41 - System_Xml_Linq_XDocumentType_get_Name
	.long LDIFF_SYM721
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde65_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XDocumentType:get_PublicId"
	.asciz "System_Xml_Linq_XDocumentType_get_PublicId"

	.byte 7,68
	.quad System_Xml_Linq_XDocumentType_get_PublicId
	.quad Lme_42

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM722=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM722
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM723=Lfde66_end - Lfde66_start
	.long LDIFF_SYM723
Lfde66_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XDocumentType_get_PublicId

LDIFF_SYM724=Lme_42 - System_Xml_Linq_XDocumentType_get_PublicId
	.long LDIFF_SYM724
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde66_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XDocumentType:get_SystemId"
	.asciz "System_Xml_Linq_XDocumentType_get_SystemId"

	.byte 7,77
	.quad System_Xml_Linq_XDocumentType_get_SystemId
	.quad Lme_43

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM725=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM725
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM726=Lfde67_end - Lfde67_start
	.long LDIFF_SYM726
Lfde67_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XDocumentType_get_SystemId

LDIFF_SYM727=Lme_43 - System_Xml_Linq_XDocumentType_get_SystemId
	.long LDIFF_SYM727
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde67_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XDocumentType:get_InternalSubset"
	.asciz "System_Xml_Linq_XDocumentType_get_InternalSubset"

	.byte 7,86
	.quad System_Xml_Linq_XDocumentType_get_InternalSubset
	.quad Lme_44

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM728=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM728
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM729=Lfde68_end - Lfde68_start
	.long LDIFF_SYM729
Lfde68_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XDocumentType_get_InternalSubset

LDIFF_SYM730=Lme_44 - System_Xml_Linq_XDocumentType_get_InternalSubset
	.long LDIFF_SYM730
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde68_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XDocumentType:get_NodeType"
	.asciz "System_Xml_Linq_XDocumentType_get_NodeType"

	.byte 7,95
	.quad System_Xml_Linq_XDocumentType_get_NodeType
	.quad Lme_45

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM731=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM731
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM732=Lfde69_end - Lfde69_start
	.long LDIFF_SYM732
Lfde69_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XDocumentType_get_NodeType

LDIFF_SYM733=Lme_45 - System_Xml_Linq_XDocumentType_get_NodeType
	.long LDIFF_SYM733
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde69_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XDocumentType:WriteTo"
	.asciz "System_Xml_Linq_XDocumentType_WriteTo_System_Xml_XmlWriter"

	.byte 7,100
	.quad System_Xml_Linq_XDocumentType_WriteTo_System_Xml_XmlWriter
	.quad Lme_46

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM734=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM734
	.byte 1,105,3
	.asciz "writer"

LDIFF_SYM735=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM735
	.byte 2,141,32,11
	.asciz "doc"

LDIFF_SYM736=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM736
	.byte 0,11
	.asciz "root"

LDIFF_SYM737=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM737
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM738=Lfde70_end - Lfde70_start
	.long LDIFF_SYM738
Lfde70_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XDocumentType_WriteTo_System_Xml_XmlWriter

LDIFF_SYM739=Lme_46 - System_Xml_Linq_XDocumentType_WriteTo_System_Xml_XmlWriter
	.long LDIFF_SYM739
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,153,3
	.align 3
Lfde70_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XElement:.ctor"
	.asciz "System_Xml_Linq_XElement__ctor_System_Xml_Linq_XElement"

	.byte 8,52
	.quad System_Xml_Linq_XElement__ctor_System_Xml_Linq_XElement
	.quad Lme_47

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM740=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM740
	.byte 1,105,3
	.asciz "other"

LDIFF_SYM741=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM741
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM742=Lfde71_end - Lfde71_start
	.long LDIFF_SYM742
Lfde71_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XElement__ctor_System_Xml_Linq_XElement

LDIFF_SYM743=Lme_47 - System_Xml_Linq_XElement__ctor_System_Xml_Linq_XElement
	.long LDIFF_SYM743
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,154,1
	.align 3
Lfde71_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XElement:.ctor"
	.asciz "System_Xml_Linq_XElement__ctor_System_Xml_Linq_XName"

	.byte 8,52
	.quad System_Xml_Linq_XElement__ctor_System_Xml_Linq_XName
	.quad Lme_48

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM744=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM744
	.byte 2,141,16,3
	.asciz "name"

LDIFF_SYM745=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM745
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM746=Lfde72_end - Lfde72_start
	.long LDIFF_SYM746
Lfde72_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XElement__ctor_System_Xml_Linq_XName

LDIFF_SYM747=Lme_48 - System_Xml_Linq_XElement__ctor_System_Xml_Linq_XName
	.long LDIFF_SYM747
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde72_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_73:

	.byte 5
	.asciz "System_Xml_XmlImplementation"

	.byte 24,16
LDIFF_SYM748=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM748
	.byte 2,35,0,6
	.asciz "InternalNameTable"

LDIFF_SYM749=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM749
	.byte 2,35,16,0,7
	.asciz "System_Xml_XmlImplementation"

LDIFF_SYM750=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM750
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM751=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM751
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM752=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM752
LTDIE_75:

	.byte 5
	.asciz "System_Xml_XmlNameEntry"

	.byte 56,16
LDIFF_SYM753=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM753
	.byte 2,35,0,6
	.asciz "Prefix"

LDIFF_SYM754=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM754
	.byte 2,35,16,6
	.asciz "LocalName"

LDIFF_SYM755=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM755
	.byte 2,35,24,6
	.asciz "NS"

LDIFF_SYM756=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM756
	.byte 2,35,32,6
	.asciz "Hash"

LDIFF_SYM757=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM757
	.byte 2,35,48,6
	.asciz "prefixed_name_cache"

LDIFF_SYM758=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM758
	.byte 2,35,40,0,7
	.asciz "System_Xml_XmlNameEntry"

LDIFF_SYM759=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM759
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM760=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM760
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM761=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM761
LTDIE_74:

	.byte 5
	.asciz "System_Xml_XmlNameEntryCache"

	.byte 48,16
LDIFF_SYM762=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM762
	.byte 2,35,0,6
	.asciz "table"

LDIFF_SYM763=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM763
	.byte 2,35,16,6
	.asciz "nameTable"

LDIFF_SYM764=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM764
	.byte 2,35,24,6
	.asciz "dummy"

LDIFF_SYM765=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM765
	.byte 2,35,32,6
	.asciz "cacheBuffer"

LDIFF_SYM766=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM766
	.byte 2,35,40,0,7
	.asciz "System_Xml_XmlNameEntryCache"

LDIFF_SYM767=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM767
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM768=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM768
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM769=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM769
LTDIE_76:

	.byte 5
	.asciz "System_Xml_XmlLinkedNode"

	.byte 48,16
LDIFF_SYM770=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM770
	.byte 2,35,0,6
	.asciz "nextSibling"

LDIFF_SYM771=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM771
	.byte 2,35,40,0,7
	.asciz "System_Xml_XmlLinkedNode"

LDIFF_SYM772=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM772
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM773=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM773
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM774=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM774
LTDIE_77:

	.byte 17
	.asciz "System_Xml_Schema_IXmlSchemaInfo"

	.byte 16,7
	.asciz "System_Xml_Schema_IXmlSchemaInfo"

LDIFF_SYM775=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM775
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM776=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM776
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM777=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM777
LTDIE_78:

	.byte 5
	.asciz "System_Xml_XmlNodeChangedEventHandler"

	.byte 104,16
LDIFF_SYM778=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM778
	.byte 2,35,0,0,7
	.asciz "System_Xml_XmlNodeChangedEventHandler"

LDIFF_SYM779=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM779
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM780=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM780
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM781=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM781
LTDIE_72:

	.byte 5
	.asciz "System_Xml_XmlDocument"

	.byte 160,1,16
LDIFF_SYM782=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM782
	.byte 2,35,0,6
	.asciz "optimal_create_element"

LDIFF_SYM783=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM783
	.byte 3,35,152,1,6
	.asciz "optimal_create_attribute"

LDIFF_SYM784=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM784
	.byte 3,35,153,1,6
	.asciz "nameTable"

LDIFF_SYM785=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM785
	.byte 2,35,40,6
	.asciz "baseURI"

LDIFF_SYM786=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM786
	.byte 2,35,48,6
	.asciz "implementation"

LDIFF_SYM787=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM787
	.byte 2,35,56,6
	.asciz "preserveWhitespace"

LDIFF_SYM788=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM788
	.byte 3,35,154,1,6
	.asciz "resolver"

LDIFF_SYM789=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM789
	.byte 2,35,64,6
	.asciz "idTable"

LDIFF_SYM790=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM790
	.byte 2,35,72,6
	.asciz "nameCache"

LDIFF_SYM791=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM791
	.byte 2,35,80,6
	.asciz "lastLinkedChild"

LDIFF_SYM792=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM792
	.byte 2,35,88,6
	.asciz "schemaInfo"

LDIFF_SYM793=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM793
	.byte 2,35,96,6
	.asciz "loadMode"

LDIFF_SYM794=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM794
	.byte 3,35,155,1,6
	.asciz "NodeChanged"

LDIFF_SYM795=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM795
	.byte 2,35,104,6
	.asciz "NodeChanging"

LDIFF_SYM796=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM796
	.byte 2,35,112,6
	.asciz "NodeInserted"

LDIFF_SYM797=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM797
	.byte 2,35,120,6
	.asciz "NodeInserting"

LDIFF_SYM798=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM798
	.byte 3,35,128,1,6
	.asciz "NodeRemoved"

LDIFF_SYM799=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM799
	.byte 3,35,136,1,6
	.asciz "NodeRemoving"

LDIFF_SYM800=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM800
	.byte 3,35,144,1,0,7
	.asciz "System_Xml_XmlDocument"

LDIFF_SYM801=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM801
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM802=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM802
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM803=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM803
LTDIE_80:

	.byte 5
	.asciz "System_Xml_XmlNodeList"

	.byte 16,16
LDIFF_SYM804=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM804
	.byte 2,35,0,0,7
	.asciz "System_Xml_XmlNodeList"

LDIFF_SYM805=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM805
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM806=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM806
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM807=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM807
LTDIE_81:

	.byte 17
	.asciz "System_Xml_IHasXmlChildNode"

	.byte 16,7
	.asciz "System_Xml_IHasXmlChildNode"

LDIFF_SYM808=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM808
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM809=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM809
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM810=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM810
LTDIE_79:

	.byte 5
	.asciz "System_Xml_XmlNodeListChildren"

	.byte 24,16
LDIFF_SYM811=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM811
	.byte 2,35,0,6
	.asciz "parent"

LDIFF_SYM812=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM812
	.byte 2,35,16,0,7
	.asciz "System_Xml_XmlNodeListChildren"

LDIFF_SYM813=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM813
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM814=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM814
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM815=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM815
LTDIE_71:

	.byte 5
	.asciz "System_Xml_XmlNode"

	.byte 40,16
LDIFF_SYM816=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM816
	.byte 2,35,0,6
	.asciz "ownerDocument"

LDIFF_SYM817=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM817
	.byte 2,35,16,6
	.asciz "parentNode"

LDIFF_SYM818=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM818
	.byte 2,35,24,6
	.asciz "childNodes"

LDIFF_SYM819=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM819
	.byte 2,35,32,0,7
	.asciz "System_Xml_XmlNode"

LDIFF_SYM820=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM820
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM821=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM821
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM822=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM822
	.byte 2
	.asciz "System.Xml.Linq.XElement:ConvertForAssignment"
	.asciz "System_Xml_Linq_XElement_ConvertForAssignment_object"

	.byte 8,96
	.quad System_Xml_Linq_XElement_ConvertForAssignment_object
	.quad Lme_49

	.byte 2,118,16,3
	.asciz "value"

LDIFF_SYM823=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM823
	.byte 1,106,11
	.asciz "node"

LDIFF_SYM824=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM824
	.byte 1,105,11
	.asciz "doc"

LDIFF_SYM825=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM825
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM826=Lfde73_end - Lfde73_start
	.long LDIFF_SYM826
Lfde73_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XElement_ConvertForAssignment_object

LDIFF_SYM827=Lme_49 - System_Xml_Linq_XElement_ConvertForAssignment_object
	.long LDIFF_SYM827
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5,68,154,4
	.align 3
Lfde73_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XElement:get_FirstAttribute"
	.asciz "System_Xml_Linq_XElement_get_FirstAttribute"

	.byte 8,192,2
	.quad System_Xml_Linq_XElement_get_FirstAttribute
	.quad Lme_4a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM828=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM828
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM829=Lfde74_end - Lfde74_start
	.long LDIFF_SYM829
Lfde74_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XElement_get_FirstAttribute

LDIFF_SYM830=Lme_4a - System_Xml_Linq_XElement_get_FirstAttribute
	.long LDIFF_SYM830
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde74_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XElement:set_FirstAttribute"
	.asciz "System_Xml_Linq_XElement_set_FirstAttribute_System_Xml_Linq_XAttribute"

	.byte 8,193,2
	.quad System_Xml_Linq_XElement_set_FirstAttribute_System_Xml_Linq_XAttribute
	.quad Lme_4b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM831=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM831
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM832=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM832
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM833=Lfde75_end - Lfde75_start
	.long LDIFF_SYM833
Lfde75_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XElement_set_FirstAttribute_System_Xml_Linq_XAttribute

LDIFF_SYM834=Lme_4b - System_Xml_Linq_XElement_set_FirstAttribute_System_Xml_Linq_XAttribute
	.long LDIFF_SYM834
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde75_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XElement:get_LastAttribute"
	.asciz "System_Xml_Linq_XElement_get_LastAttribute"

	.byte 8,197,2
	.quad System_Xml_Linq_XElement_get_LastAttribute
	.quad Lme_4c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM835=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM835
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM836=Lfde76_end - Lfde76_start
	.long LDIFF_SYM836
Lfde76_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XElement_get_LastAttribute

LDIFF_SYM837=Lme_4c - System_Xml_Linq_XElement_get_LastAttribute
	.long LDIFF_SYM837
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde76_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XElement:set_LastAttribute"
	.asciz "System_Xml_Linq_XElement_set_LastAttribute_System_Xml_Linq_XAttribute"

	.byte 8,198,2
	.quad System_Xml_Linq_XElement_set_LastAttribute_System_Xml_Linq_XAttribute
	.quad Lme_4d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM838=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM838
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM839=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM839
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM840=Lfde77_end - Lfde77_start
	.long LDIFF_SYM840
Lfde77_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XElement_set_LastAttribute_System_Xml_Linq_XAttribute

LDIFF_SYM841=Lme_4d - System_Xml_Linq_XElement_set_LastAttribute_System_Xml_Linq_XAttribute
	.long LDIFF_SYM841
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde77_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XElement:get_IsEmpty"
	.asciz "System_Xml_Linq_XElement_get_IsEmpty"

	.byte 8,215,2
	.quad System_Xml_Linq_XElement_get_IsEmpty
	.quad Lme_4e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM842=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM842
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM843=Lfde78_end - Lfde78_start
	.long LDIFF_SYM843
Lfde78_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XElement_get_IsEmpty

LDIFF_SYM844=Lme_4e - System_Xml_Linq_XElement_get_IsEmpty
	.long LDIFF_SYM844
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde78_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XElement:get_Name"
	.asciz "System_Xml_Linq_XElement_get_Name"

	.byte 8,220,2
	.quad System_Xml_Linq_XElement_get_Name
	.quad Lme_4f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM845=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM845
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM846=Lfde79_end - Lfde79_start
	.long LDIFF_SYM846
Lfde79_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XElement_get_Name

LDIFF_SYM847=Lme_4f - System_Xml_Linq_XElement_get_Name
	.long LDIFF_SYM847
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde79_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XElement:get_NodeType"
	.asciz "System_Xml_Linq_XElement_get_NodeType"

	.byte 8,231,2
	.quad System_Xml_Linq_XElement_get_NodeType
	.quad Lme_50

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM848=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM848
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM849=Lfde80_end - Lfde80_start
	.long LDIFF_SYM849
Lfde80_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XElement_get_NodeType

LDIFF_SYM850=Lme_50 - System_Xml_Linq_XElement_get_NodeType
	.long LDIFF_SYM850
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde80_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XElement:get_Value"
	.asciz "System_Xml_Linq_XElement_get_Value"

	.byte 8,236,2
	.quad System_Xml_Linq_XElement_get_Value
	.quad Lme_51

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM851=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM851
	.byte 1,106,11
	.asciz "sb"

LDIFF_SYM852=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM852
	.byte 1,105,11
	.asciz "n"

LDIFF_SYM853=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM853
	.byte 1,106,11
	.asciz ""

LDIFF_SYM854=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM854
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM855=Lfde81_end - Lfde81_start
	.long LDIFF_SYM855
Lfde81_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XElement_get_Value

LDIFF_SYM856=Lme_51 - System_Xml_Linq_XElement_get_Value
	.long LDIFF_SYM856
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde81_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XElement:set_Value"
	.asciz "System_Xml_Linq_XElement_set_Value_string"

	.byte 8,248,2
	.quad System_Xml_Linq_XElement_set_Value_string
	.quad Lme_52

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM857=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM857
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM858=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM858
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM859=Lfde82_end - Lfde82_start
	.long LDIFF_SYM859
Lfde82_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XElement_set_Value_string

LDIFF_SYM860=Lme_52 - System_Xml_Linq_XElement_set_Value_string
	.long LDIFF_SYM860
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde82_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XElement:Attribute"
	.asciz "System_Xml_Linq_XElement_Attribute_System_Xml_Linq_XName"

	.byte 8,139,3
	.quad System_Xml_Linq_XElement_Attribute_System_Xml_Linq_XName
	.quad Lme_53

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM861=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM861
	.byte 2,141,32,3
	.asciz "name"

LDIFF_SYM862=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM862
	.byte 1,106,11
	.asciz "next"

LDIFF_SYM863=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM863
	.byte 0,11
	.asciz "a"

LDIFF_SYM864=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM864
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM865=Lfde83_end - Lfde83_start
	.long LDIFF_SYM865
Lfde83_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XElement_Attribute_System_Xml_Linq_XName

LDIFF_SYM866=Lme_53 - System_Xml_Linq_XElement_Attribute_System_Xml_Linq_XName
	.long LDIFF_SYM866
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,68,154,3
	.align 3
Lfde83_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_82:

	.byte 5
	.asciz "_<Attributes>c__Iterator0"

	.byte 56,16
LDIFF_SYM867=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM867
	.byte 2,35,0,6
	.asciz "<a>__0"

LDIFF_SYM868=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM868
	.byte 2,35,16,6
	.asciz "<next>__1"

LDIFF_SYM869=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM869
	.byte 2,35,24,6
	.asciz "$this"

LDIFF_SYM870=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM870
	.byte 2,35,32,6
	.asciz "$current"

LDIFF_SYM871=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM871
	.byte 2,35,40,6
	.asciz "$disposing"

LDIFF_SYM872=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM872
	.byte 2,35,48,6
	.asciz "$PC"

LDIFF_SYM873=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM873
	.byte 2,35,52,0,7
	.asciz "_<Attributes>c__Iterator0"

LDIFF_SYM874=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM874
LTDIE_82_POINTER:

	.byte 13
LDIFF_SYM875=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM875
LTDIE_82_REFERENCE:

	.byte 14
LDIFF_SYM876=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM876
	.byte 2
	.asciz "System.Xml.Linq.XElement:Attributes"
	.asciz "System_Xml_Linq_XElement_Attributes"

	.byte 0,0
	.quad System_Xml_Linq_XElement_Attributes
	.quad Lme_54

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM877=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM877
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM878=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM878
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM879=Lfde84_end - Lfde84_start
	.long LDIFF_SYM879
Lfde84_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XElement_Attributes

LDIFF_SYM880=Lme_54 - System_Xml_Linq_XElement_Attributes
	.long LDIFF_SYM880
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde84_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XElement:DefineDefaultSettings"
	.asciz "System_Xml_Linq_XElement_DefineDefaultSettings_System_Xml_XmlReaderSettings_System_Xml_Linq_LoadOptions"

	.byte 8,164,3
	.quad System_Xml_Linq_XElement_DefineDefaultSettings_System_Xml_XmlReaderSettings_System_Xml_Linq_LoadOptions
	.quad Lme_55

	.byte 2,118,16,3
	.asciz "settings"

LDIFF_SYM881=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM881
	.byte 1,105,3
	.asciz "options"

LDIFF_SYM882=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM882
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM883=Lfde85_end - Lfde85_start
	.long LDIFF_SYM883
Lfde85_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XElement_DefineDefaultSettings_System_Xml_XmlReaderSettings_System_Xml_Linq_LoadOptions

LDIFF_SYM884=Lme_55 - System_Xml_Linq_XElement_DefineDefaultSettings_System_Xml_XmlReaderSettings_System_Xml_Linq_LoadOptions
	.long LDIFF_SYM884
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde85_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XElement:CreateDefaultSettings"
	.asciz "System_Xml_Linq_XElement_CreateDefaultSettings_System_Xml_Linq_LoadOptions"

	.byte 8,171,3
	.quad System_Xml_Linq_XElement_CreateDefaultSettings_System_Xml_Linq_LoadOptions
	.quad Lme_56

	.byte 2,118,16,3
	.asciz "options"

LDIFF_SYM885=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM885
	.byte 2,141,16,11
	.asciz "settings"

LDIFF_SYM886=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM886
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM887=Lfde86_end - Lfde86_start
	.long LDIFF_SYM887
Lfde86_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XElement_CreateDefaultSettings_System_Xml_Linq_LoadOptions

LDIFF_SYM888=Lme_56 - System_Xml_Linq_XElement_CreateDefaultSettings_System_Xml_Linq_LoadOptions
	.long LDIFF_SYM888
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde86_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_83:

	.byte 5
	.asciz "System_IO_TextReader"

	.byte 16,16
LDIFF_SYM889=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM889
	.byte 2,35,0,0,7
	.asciz "System_IO_TextReader"

LDIFF_SYM890=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM890
LTDIE_83_POINTER:

	.byte 13
LDIFF_SYM891=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM891
LTDIE_83_REFERENCE:

	.byte 14
LDIFF_SYM892=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM892
	.byte 2
	.asciz "System.Xml.Linq.XElement:Load"
	.asciz "System_Xml_Linq_XElement_Load_System_IO_TextReader_System_Xml_Linq_LoadOptions"

	.byte 8,197,3
	.quad System_Xml_Linq_XElement_Load_System_IO_TextReader_System_Xml_Linq_LoadOptions
	.quad Lme_57

	.byte 2,118,16,3
	.asciz "textReader"

LDIFF_SYM893=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM893
	.byte 2,141,24,3
	.asciz "options"

LDIFF_SYM894=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM894
	.byte 1,106,11
	.asciz "s"

LDIFF_SYM895=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM895
	.byte 0,11
	.asciz "r"

LDIFF_SYM896=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM896
	.byte 2,141,32,11
	.asciz ""

LDIFF_SYM897=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM897
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM898=Lfde87_end - Lfde87_start
	.long LDIFF_SYM898
Lfde87_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XElement_Load_System_IO_TextReader_System_Xml_Linq_LoadOptions

LDIFF_SYM899=Lme_57 - System_Xml_Linq_XElement_Load_System_IO_TextReader_System_Xml_Linq_LoadOptions
	.long LDIFF_SYM899
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde87_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XElement:LoadCore"
	.asciz "System_Xml_Linq_XElement_LoadCore_System_Xml_XmlReader_System_Xml_Linq_LoadOptions"

	.byte 8,236,3
	.quad System_Xml_Linq_XElement_LoadCore_System_Xml_XmlReader_System_Xml_Linq_LoadOptions
	.quad Lme_58

	.byte 2,118,16,3
	.asciz "r"

LDIFF_SYM900=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM900
	.byte 1,105,3
	.asciz "options"

LDIFF_SYM901=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM901
	.byte 1,106,11
	.asciz "name"

LDIFF_SYM902=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM902
	.byte 1,104,11
	.asciz "e"

LDIFF_SYM903=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM903
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM904=Lfde88_end - Lfde88_start
	.long LDIFF_SYM904
Lfde88_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XElement_LoadCore_System_Xml_XmlReader_System_Xml_Linq_LoadOptions

LDIFF_SYM905=Lme_58 - System_Xml_Linq_XElement_LoadCore_System_Xml_XmlReader_System_Xml_Linq_LoadOptions
	.long LDIFF_SYM905
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7,68,154,6
	.align 3
Lfde88_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XElement:Parse"
	.asciz "System_Xml_Linq_XElement_Parse_string"

	.byte 8,140,4
	.quad System_Xml_Linq_XElement_Parse_string
	.quad Lme_59

	.byte 2,118,16,3
	.asciz "text"

LDIFF_SYM906=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM906
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM907=Lfde89_end - Lfde89_start
	.long LDIFF_SYM907
Lfde89_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XElement_Parse_string

LDIFF_SYM908=Lme_59 - System_Xml_Linq_XElement_Parse_string
	.long LDIFF_SYM908
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde89_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XElement:Parse"
	.asciz "System_Xml_Linq_XElement_Parse_string_System_Xml_Linq_LoadOptions"

	.byte 8,145,4
	.quad System_Xml_Linq_XElement_Parse_string_System_Xml_Linq_LoadOptions
	.quad Lme_5a

	.byte 2,118,16,3
	.asciz "text"

LDIFF_SYM909=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM909
	.byte 2,141,16,3
	.asciz "options"

LDIFF_SYM910=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM910
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM911=Lfde90_end - Lfde90_start
	.long LDIFF_SYM911
Lfde90_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XElement_Parse_string_System_Xml_Linq_LoadOptions

LDIFF_SYM912=Lme_5a - System_Xml_Linq_XElement_Parse_string_System_Xml_Linq_LoadOptions
	.long LDIFF_SYM912
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde90_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XElement:SetAttributeValue"
	.asciz "System_Xml_Linq_XElement_SetAttributeValue_System_Xml_Linq_XName_object"

	.byte 8,254,4
	.quad System_Xml_Linq_XElement_SetAttributeValue_System_Xml_Linq_XName_object
	.quad Lme_5b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM913=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM913
	.byte 2,141,24,3
	.asciz "name"

LDIFF_SYM914=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM914
	.byte 2,141,32,3
	.asciz "value"

LDIFF_SYM915=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM915
	.byte 2,141,40,11
	.asciz "a"

LDIFF_SYM916=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM916
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM917=Lfde91_end - Lfde91_start
	.long LDIFF_SYM917
Lfde91_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XElement_SetAttributeValue_System_Xml_Linq_XName_object

LDIFF_SYM918=Lme_5b - System_Xml_Linq_XElement_SetAttributeValue_System_Xml_Linq_XName_object
	.long LDIFF_SYM918
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6
	.align 3
Lfde91_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XElement:SetAttributeObject"
	.asciz "System_Xml_Linq_XElement_SetAttributeObject_System_Xml_Linq_XAttribute"

	.byte 8,141,5
	.quad System_Xml_Linq_XElement_SetAttributeObject_System_Xml_Linq_XAttribute
	.quad Lme_5c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM919=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM919
	.byte 1,105,3
	.asciz "a"

LDIFF_SYM920=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM920
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM921=Lfde92_end - Lfde92_start
	.long LDIFF_SYM921
Lfde92_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XElement_SetAttributeObject_System_Xml_Linq_XAttribute

LDIFF_SYM922=Lme_5c - System_Xml_Linq_XElement_SetAttributeObject_System_Xml_Linq_XAttribute
	.long LDIFF_SYM922
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,153,3,68,154,2
	.align 3
Lfde92_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_84:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerator`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerator`1"

LDIFF_SYM923=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM923
LTDIE_84_POINTER:

	.byte 13
LDIFF_SYM924=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM924
LTDIE_84_REFERENCE:

	.byte 14
LDIFF_SYM925=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM925
	.byte 2
	.asciz "System.Xml.Linq.XElement:LookupPrefix"
	.asciz "System_Xml_Linq_XElement_LookupPrefix_string_System_Xml_XmlWriter"

	.byte 8,157,5
	.quad System_Xml_Linq_XElement_LookupPrefix_string_System_Xml_XmlWriter
	.quad Lme_5d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM926=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM926
	.byte 1,104,3
	.asciz "ns"

LDIFF_SYM927=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM927
	.byte 1,105,3
	.asciz "w"

LDIFF_SYM928=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM928
	.byte 1,106,11
	.asciz "prefix"

LDIFF_SYM929=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM929
	.byte 1,106,11
	.asciz "a"

LDIFF_SYM930=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM930
	.byte 1,104,11
	.asciz ""

LDIFF_SYM931=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM931
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM932=Lfde93_end - Lfde93_start
	.long LDIFF_SYM932
Lfde93_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XElement_LookupPrefix_string_System_Xml_XmlWriter

LDIFF_SYM933=Lme_5d - System_Xml_Linq_XElement_LookupPrefix_string_System_Xml_XmlWriter
	.long LDIFF_SYM933
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde93_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_85:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerable`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerable`1"

LDIFF_SYM934=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM934
LTDIE_85_POINTER:

	.byte 13
LDIFF_SYM935=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM935
LTDIE_85_REFERENCE:

	.byte 14
LDIFF_SYM936=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM936
LTDIE_86:

	.byte 5
	.asciz "_<CreateDummyNamespace>c__AnonStorey4"

	.byte 24,16
LDIFF_SYM937=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM937
	.byte 2,35,0,6
	.asciz "p"

LDIFF_SYM938=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM938
	.byte 2,35,16,0,7
	.asciz "_<CreateDummyNamespace>c__AnonStorey4"

LDIFF_SYM939=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM939
LTDIE_86_POINTER:

	.byte 13
LDIFF_SYM940=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM940
LTDIE_86_REFERENCE:

	.byte 14
LDIFF_SYM941=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM941
	.byte 2
	.asciz "System.Xml.Linq.XElement:CreateDummyNamespace"
	.asciz "System_Xml_Linq_XElement_CreateDummyNamespace_int__System_Collections_Generic_IEnumerable_1_System_Xml_Linq_XAttribute_bool"

	.byte 0,0
	.quad System_Xml_Linq_XElement_CreateDummyNamespace_int__System_Collections_Generic_IEnumerable_1_System_Xml_Linq_XAttribute_bool
	.quad Lme_5e

	.byte 2,118,16,3
	.asciz "createdNS"

LDIFF_SYM942=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM942
	.byte 2,141,32,3
	.asciz "atts"

LDIFF_SYM943=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM943
	.byte 2,141,40,3
	.asciz "isAttr"

LDIFF_SYM944=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM944
	.byte 1,106,11
	.asciz ""

LDIFF_SYM945=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM945
	.byte 1,103,11
	.asciz ""

LDIFF_SYM946=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM946
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM947=Lfde94_end - Lfde94_start
	.long LDIFF_SYM947
Lfde94_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XElement_CreateDummyNamespace_int__System_Collections_Generic_IEnumerable_1_System_Xml_Linq_XAttribute_bool

LDIFF_SYM948=Lme_5e - System_Xml_Linq_XElement_CreateDummyNamespace_int__System_Collections_Generic_IEnumerable_1_System_Xml_Linq_XAttribute_bool
	.long LDIFF_SYM948
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,68,154,5
	.align 3
Lfde94_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XElement:WriteTo"
	.asciz "System_Xml_Linq_XElement_WriteTo_System_Xml_XmlWriter"

	.byte 8,187,5
	.quad System_Xml_Linq_XElement_WriteTo_System_Xml_XmlWriter
	.quad Lme_5f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM949=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM949
	.byte 1,105,3
	.asciz "writer"

LDIFF_SYM950=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM950
	.byte 1,106,11
	.asciz "prefix"

LDIFF_SYM951=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM951
	.byte 1,104,11
	.asciz "createdNS"

LDIFF_SYM952=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM952
	.byte 2,141,48,11
	.asciz "a"

LDIFF_SYM953=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM953
	.byte 1,104,11
	.asciz ""

LDIFF_SYM954=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM954
	.byte 2,141,56,11
	.asciz "apfix"

LDIFF_SYM955=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM955
	.byte 1,103,11
	.asciz "node"

LDIFF_SYM956=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM956
	.byte 1,104,11
	.asciz ""

LDIFF_SYM957=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM957
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM958=Lfde95_end - Lfde95_start
	.long LDIFF_SYM958
Lfde95_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XElement_WriteTo_System_Xml_XmlWriter

LDIFF_SYM959=Lme_5f - System_Xml_Linq_XElement_WriteTo_System_Xml_XmlWriter
	.long LDIFF_SYM959
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,151,16,152,15,68,153,14,154,13
	.align 3
Lfde95_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XElement:GetNamespaceOfPrefix"
	.asciz "System_Xml_Linq_XElement_GetNamespaceOfPrefix_string"

	.byte 8,228,5
	.quad System_Xml_Linq_XElement_GetNamespaceOfPrefix_string
	.quad Lme_60

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM960=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM960
	.byte 1,105,3
	.asciz "prefix"

LDIFF_SYM961=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM961
	.byte 1,106,11
	.asciz "el"

LDIFF_SYM962=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM962
	.byte 1,104,11
	.asciz "a"

LDIFF_SYM963=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM963
	.byte 1,105,11
	.asciz ""

LDIFF_SYM964=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM964
	.byte 2,141,40,11
	.asciz ""

LDIFF_SYM965=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM965
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM966=Lfde96_end - Lfde96_start
	.long LDIFF_SYM966
Lfde96_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XElement_GetNamespaceOfPrefix_string

LDIFF_SYM967=Lme_60 - System_Xml_Linq_XElement_GetNamespaceOfPrefix_string
	.long LDIFF_SYM967
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7,68,154,6
	.align 3
Lfde96_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_87:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerator`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerator`1"

LDIFF_SYM968=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM968
LTDIE_87_POINTER:

	.byte 13
LDIFF_SYM969=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM969
LTDIE_87_REFERENCE:

	.byte 14
LDIFF_SYM970=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM970
	.byte 2
	.asciz "System.Xml.Linq.XElement:GetPrefixOfNamespace"
	.asciz "System_Xml_Linq_XElement_GetPrefixOfNamespace_System_Xml_Linq_XNamespace"

	.byte 8,237,5
	.quad System_Xml_Linq_XElement_GetPrefixOfNamespace_System_Xml_Linq_XNamespace
	.quad Lme_61

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM971=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM971
	.byte 1,105,3
	.asciz "ns"

LDIFF_SYM972=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM972
	.byte 1,106,11
	.asciz "prefix"

LDIFF_SYM973=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM973
	.byte 1,104,11
	.asciz ""

LDIFF_SYM974=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM974
	.byte 2,141,40,11
	.asciz ""

LDIFF_SYM975=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM975
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM976=Lfde97_end - Lfde97_start
	.long LDIFF_SYM976
Lfde97_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XElement_GetPrefixOfNamespace_System_Xml_Linq_XNamespace

LDIFF_SYM977=Lme_61 - System_Xml_Linq_XElement_GetPrefixOfNamespace_System_Xml_Linq_XNamespace
	.long LDIFF_SYM977
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7,68,154,6
	.align 3
Lfde97_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_88:

	.byte 5
	.asciz "_<GetPrefixOfNamespaceCore>c__Iterator3"

	.byte 72,16
LDIFF_SYM978=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM978
	.byte 2,35,0,6
	.asciz "<el>__0"

LDIFF_SYM979=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM979
	.byte 2,35,16,6
	.asciz "$locvar0"

LDIFF_SYM980=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM980
	.byte 2,35,24,6
	.asciz "<a>__1"

LDIFF_SYM981=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM981
	.byte 2,35,32,6
	.asciz "ns"

LDIFF_SYM982=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM982
	.byte 2,35,40,6
	.asciz "$this"

LDIFF_SYM983=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM983
	.byte 2,35,48,6
	.asciz "$current"

LDIFF_SYM984=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM984
	.byte 2,35,56,6
	.asciz "$disposing"

LDIFF_SYM985=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM985
	.byte 2,35,64,6
	.asciz "$PC"

LDIFF_SYM986=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM986
	.byte 2,35,68,0,7
	.asciz "_<GetPrefixOfNamespaceCore>c__Iterator3"

LDIFF_SYM987=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM987
LTDIE_88_POINTER:

	.byte 13
LDIFF_SYM988=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM988
LTDIE_88_REFERENCE:

	.byte 14
LDIFF_SYM989=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM989
	.byte 2
	.asciz "System.Xml.Linq.XElement:GetPrefixOfNamespaceCore"
	.asciz "System_Xml_Linq_XElement_GetPrefixOfNamespaceCore_System_Xml_Linq_XNamespace"

	.byte 0,0
	.quad System_Xml_Linq_XElement_GetPrefixOfNamespaceCore_System_Xml_Linq_XNamespace
	.quad Lme_62

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM990=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM990
	.byte 2,141,16,3
	.asciz "ns"

LDIFF_SYM991=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM991
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM992=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM992
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM993=Lfde98_end - Lfde98_start
	.long LDIFF_SYM993
Lfde98_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XElement_GetPrefixOfNamespaceCore_System_Xml_Linq_XNamespace

LDIFF_SYM994=Lme_62 - System_Xml_Linq_XElement_GetPrefixOfNamespaceCore_System_Xml_Linq_XNamespace
	.long LDIFF_SYM994
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde98_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XElement:OnAddingObject"
	.asciz "System_Xml_Linq_XElement_OnAddingObject_object_bool_System_Xml_Linq_XNode_bool"

	.byte 8,174,6
	.quad System_Xml_Linq_XElement_OnAddingObject_object_bool_System_Xml_Linq_XNode_bool
	.quad Lme_63

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM995=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM995
	.byte 1,103,3
	.asciz "o"

LDIFF_SYM996=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM996
	.byte 1,104,3
	.asciz "rejectAttribute"

LDIFF_SYM997=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM997
	.byte 1,105,3
	.asciz "refNode"

LDIFF_SYM998=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM998
	.byte 1,106,3
	.asciz "addFirst"

LDIFF_SYM999=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM999
	.byte 0,11
	.asciz "a"

LDIFF_SYM1000=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1000
	.byte 1,105,11
	.asciz "ia"

LDIFF_SYM1001=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1001
	.byte 1,106,11
	.asciz ""

LDIFF_SYM1002=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1002
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1003=Lfde99_end - Lfde99_start
	.long LDIFF_SYM1003
Lfde99_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XElement_OnAddingObject_object_bool_System_Xml_Linq_XNode_bool

LDIFF_SYM1004=Lme_63 - System_Xml_Linq_XElement_OnAddingObject_object_bool_System_Xml_Linq_XNode_bool
	.long LDIFF_SYM1004
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde99_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XElement:.cctor"
	.asciz "System_Xml_Linq_XElement__cctor"

	.byte 8,43
	.quad System_Xml_Linq_XElement__cctor
	.quad Lme_64

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1005=Lfde100_end - Lfde100_start
	.long LDIFF_SYM1005
Lfde100_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XElement__cctor

LDIFF_SYM1006=Lme_64 - System_Xml_Linq_XElement__cctor
	.long LDIFF_SYM1006
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde100_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XElement:<CreateDummyNamespace>m__0"
	.asciz "System_Xml_Linq_XElement__CreateDummyNamespacem__0_System_Xml_Linq_XAttribute"

	.byte 8,171,5
	.quad System_Xml_Linq_XElement__CreateDummyNamespacem__0_System_Xml_Linq_XAttribute
	.quad Lme_65

	.byte 2,118,16,3
	.asciz "a"

LDIFF_SYM1007=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1007
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1008=Lfde101_end - Lfde101_start
	.long LDIFF_SYM1008
Lfde101_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XElement__CreateDummyNamespacem__0_System_Xml_Linq_XAttribute

LDIFF_SYM1009=Lme_65 - System_Xml_Linq_XElement__CreateDummyNamespacem__0_System_Xml_Linq_XAttribute
	.long LDIFF_SYM1009
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde101_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XElement/<Attributes>c__Iterator0:.ctor"
	.asciz "System_Xml_Linq_XElement__Attributesc__Iterator0__ctor"

	.byte 0,0
	.quad System_Xml_Linq_XElement__Attributesc__Iterator0__ctor
	.quad Lme_66

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1010=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1010
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1011=Lfde102_end - Lfde102_start
	.long LDIFF_SYM1011
Lfde102_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XElement__Attributesc__Iterator0__ctor

LDIFF_SYM1012=Lme_66 - System_Xml_Linq_XElement__Attributesc__Iterator0__ctor
	.long LDIFF_SYM1012
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde102_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XElement/<Attributes>c__Iterator0:MoveNext"
	.asciz "System_Xml_Linq_XElement__Attributesc__Iterator0_MoveNext"

	.byte 0,0
	.quad System_Xml_Linq_XElement__Attributesc__Iterator0_MoveNext
	.quad Lme_67

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1013=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1013
	.byte 1,106,11
	.asciz ""

LDIFF_SYM1014=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1014
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1015=Lfde103_end - Lfde103_start
	.long LDIFF_SYM1015
Lfde103_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XElement__Attributesc__Iterator0_MoveNext

LDIFF_SYM1016=Lme_67 - System_Xml_Linq_XElement__Attributesc__Iterator0_MoveNext
	.long LDIFF_SYM1016
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde103_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XElement/<Attributes>c__Iterator0:System.Collections.Generic.IEnumerator<System.Xml.Linq.XAttribute>.get_Current"
	.asciz "System_Xml_Linq_XElement__Attributesc__Iterator0_System_Collections_Generic_IEnumerator_System_Xml_Linq_XAttribute_get_Current"

	.byte 0,0
	.quad System_Xml_Linq_XElement__Attributesc__Iterator0_System_Collections_Generic_IEnumerator_System_Xml_Linq_XAttribute_get_Current
	.quad Lme_68

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1017=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1017
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1018=Lfde104_end - Lfde104_start
	.long LDIFF_SYM1018
Lfde104_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XElement__Attributesc__Iterator0_System_Collections_Generic_IEnumerator_System_Xml_Linq_XAttribute_get_Current

LDIFF_SYM1019=Lme_68 - System_Xml_Linq_XElement__Attributesc__Iterator0_System_Collections_Generic_IEnumerator_System_Xml_Linq_XAttribute_get_Current
	.long LDIFF_SYM1019
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde104_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XElement/<Attributes>c__Iterator0:System.Collections.IEnumerator.get_Current"
	.asciz "System_Xml_Linq_XElement__Attributesc__Iterator0_System_Collections_IEnumerator_get_Current"

	.byte 0,0
	.quad System_Xml_Linq_XElement__Attributesc__Iterator0_System_Collections_IEnumerator_get_Current
	.quad Lme_69

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1020=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1020
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1021=Lfde105_end - Lfde105_start
	.long LDIFF_SYM1021
Lfde105_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XElement__Attributesc__Iterator0_System_Collections_IEnumerator_get_Current

LDIFF_SYM1022=Lme_69 - System_Xml_Linq_XElement__Attributesc__Iterator0_System_Collections_IEnumerator_get_Current
	.long LDIFF_SYM1022
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde105_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XElement/<Attributes>c__Iterator0:Dispose"
	.asciz "System_Xml_Linq_XElement__Attributesc__Iterator0_Dispose"

	.byte 0,0
	.quad System_Xml_Linq_XElement__Attributesc__Iterator0_Dispose
	.quad Lme_6a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1023=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1023
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1024=Lfde106_end - Lfde106_start
	.long LDIFF_SYM1024
Lfde106_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XElement__Attributesc__Iterator0_Dispose

LDIFF_SYM1025=Lme_6a - System_Xml_Linq_XElement__Attributesc__Iterator0_Dispose
	.long LDIFF_SYM1025
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde106_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XElement/<Attributes>c__Iterator0:Reset"
	.asciz "System_Xml_Linq_XElement__Attributesc__Iterator0_Reset"

	.byte 0,0
	.quad System_Xml_Linq_XElement__Attributesc__Iterator0_Reset
	.quad Lme_6b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1026=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1026
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1027=Lfde107_end - Lfde107_start
	.long LDIFF_SYM1027
Lfde107_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XElement__Attributesc__Iterator0_Reset

LDIFF_SYM1028=Lme_6b - System_Xml_Linq_XElement__Attributesc__Iterator0_Reset
	.long LDIFF_SYM1028
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde107_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XElement/<Attributes>c__Iterator0:System.Collections.IEnumerable.GetEnumerator"
	.asciz "System_Xml_Linq_XElement__Attributesc__Iterator0_System_Collections_IEnumerable_GetEnumerator"

	.byte 0,0
	.quad System_Xml_Linq_XElement__Attributesc__Iterator0_System_Collections_IEnumerable_GetEnumerator
	.quad Lme_6c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1029=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1029
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1030=Lfde108_end - Lfde108_start
	.long LDIFF_SYM1030
Lfde108_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XElement__Attributesc__Iterator0_System_Collections_IEnumerable_GetEnumerator

LDIFF_SYM1031=Lme_6c - System_Xml_Linq_XElement__Attributesc__Iterator0_System_Collections_IEnumerable_GetEnumerator
	.long LDIFF_SYM1031
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde108_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XElement/<Attributes>c__Iterator0:System.Collections.Generic.IEnumerable<System.Xml.Linq.XAttribute>.GetEnumerator"
	.asciz "System_Xml_Linq_XElement__Attributesc__Iterator0_System_Collections_Generic_IEnumerable_System_Xml_Linq_XAttribute_GetEnumerator"

	.byte 0,0
	.quad System_Xml_Linq_XElement__Attributesc__Iterator0_System_Collections_Generic_IEnumerable_System_Xml_Linq_XAttribute_GetEnumerator
	.quad Lme_6d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1032=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1032
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1033=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1033
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1034=Lfde109_end - Lfde109_start
	.long LDIFF_SYM1034
Lfde109_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XElement__Attributesc__Iterator0_System_Collections_Generic_IEnumerable_System_Xml_Linq_XAttribute_GetEnumerator

LDIFF_SYM1035=Lme_6d - System_Xml_Linq_XElement__Attributesc__Iterator0_System_Collections_Generic_IEnumerable_System_Xml_Linq_XAttribute_GetEnumerator
	.long LDIFF_SYM1035
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde109_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XElement/<CreateDummyNamespace>c__AnonStorey4:.ctor"
	.asciz "System_Xml_Linq_XElement__CreateDummyNamespacec__AnonStorey4__ctor"

	.byte 0,0
	.quad System_Xml_Linq_XElement__CreateDummyNamespacec__AnonStorey4__ctor
	.quad Lme_6e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1036=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1036
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1037=Lfde110_end - Lfde110_start
	.long LDIFF_SYM1037
Lfde110_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XElement__CreateDummyNamespacec__AnonStorey4__ctor

LDIFF_SYM1038=Lme_6e - System_Xml_Linq_XElement__CreateDummyNamespacec__AnonStorey4__ctor
	.long LDIFF_SYM1038
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde110_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XElement/<CreateDummyNamespace>c__AnonStorey4:<>m__0"
	.asciz "System_Xml_Linq_XElement__CreateDummyNamespacec__AnonStorey4__m__0_System_Xml_Linq_XAttribute"

	.byte 8,177,5
	.quad System_Xml_Linq_XElement__CreateDummyNamespacec__AnonStorey4__m__0_System_Xml_Linq_XAttribute
	.quad Lme_6f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1039=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1039
	.byte 2,141,24,3
	.asciz "a"

LDIFF_SYM1040=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1040
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1041=Lfde111_end - Lfde111_start
	.long LDIFF_SYM1041
Lfde111_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XElement__CreateDummyNamespacec__AnonStorey4__m__0_System_Xml_Linq_XAttribute

LDIFF_SYM1042=Lme_6f - System_Xml_Linq_XElement__CreateDummyNamespacec__AnonStorey4__m__0_System_Xml_Linq_XAttribute
	.long LDIFF_SYM1042
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde111_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XElement/<GetPrefixOfNamespaceCore>c__Iterator3:.ctor"
	.asciz "System_Xml_Linq_XElement__GetPrefixOfNamespaceCorec__Iterator3__ctor"

	.byte 0,0
	.quad System_Xml_Linq_XElement__GetPrefixOfNamespaceCorec__Iterator3__ctor
	.quad Lme_70

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1043=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1043
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1044=Lfde112_end - Lfde112_start
	.long LDIFF_SYM1044
Lfde112_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XElement__GetPrefixOfNamespaceCorec__Iterator3__ctor

LDIFF_SYM1045=Lme_70 - System_Xml_Linq_XElement__GetPrefixOfNamespaceCorec__Iterator3__ctor
	.long LDIFF_SYM1045
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde112_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XElement/<GetPrefixOfNamespaceCore>c__Iterator3:MoveNext"
	.asciz "System_Xml_Linq_XElement__GetPrefixOfNamespaceCorec__Iterator3_MoveNext"

	.byte 0,0
	.quad System_Xml_Linq_XElement__GetPrefixOfNamespaceCorec__Iterator3_MoveNext
	.quad Lme_71

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1046=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1046
	.byte 2,141,40,11
	.asciz ""

LDIFF_SYM1047=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM1047
	.byte 1,106,11
	.asciz ""

LDIFF_SYM1048=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1048
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1049=Lfde113_end - Lfde113_start
	.long LDIFF_SYM1049
Lfde113_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XElement__GetPrefixOfNamespaceCorec__Iterator3_MoveNext

LDIFF_SYM1050=Lme_71 - System_Xml_Linq_XElement__GetPrefixOfNamespaceCorec__Iterator3_MoveNext
	.long LDIFF_SYM1050
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9,68,154,8
	.align 3
Lfde113_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XElement/<GetPrefixOfNamespaceCore>c__Iterator3:System.Collections.Generic.IEnumerator<string>.get_Current"
	.asciz "System_Xml_Linq_XElement__GetPrefixOfNamespaceCorec__Iterator3_System_Collections_Generic_IEnumerator_string_get_Current"

	.byte 0,0
	.quad System_Xml_Linq_XElement__GetPrefixOfNamespaceCorec__Iterator3_System_Collections_Generic_IEnumerator_string_get_Current
	.quad Lme_72

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1051=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1051
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1052=Lfde114_end - Lfde114_start
	.long LDIFF_SYM1052
Lfde114_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XElement__GetPrefixOfNamespaceCorec__Iterator3_System_Collections_Generic_IEnumerator_string_get_Current

LDIFF_SYM1053=Lme_72 - System_Xml_Linq_XElement__GetPrefixOfNamespaceCorec__Iterator3_System_Collections_Generic_IEnumerator_string_get_Current
	.long LDIFF_SYM1053
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde114_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XElement/<GetPrefixOfNamespaceCore>c__Iterator3:System.Collections.IEnumerator.get_Current"
	.asciz "System_Xml_Linq_XElement__GetPrefixOfNamespaceCorec__Iterator3_System_Collections_IEnumerator_get_Current"

	.byte 0,0
	.quad System_Xml_Linq_XElement__GetPrefixOfNamespaceCorec__Iterator3_System_Collections_IEnumerator_get_Current
	.quad Lme_73

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1054=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1054
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1055=Lfde115_end - Lfde115_start
	.long LDIFF_SYM1055
Lfde115_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XElement__GetPrefixOfNamespaceCorec__Iterator3_System_Collections_IEnumerator_get_Current

LDIFF_SYM1056=Lme_73 - System_Xml_Linq_XElement__GetPrefixOfNamespaceCorec__Iterator3_System_Collections_IEnumerator_get_Current
	.long LDIFF_SYM1056
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde115_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XElement/<GetPrefixOfNamespaceCore>c__Iterator3:Dispose"
	.asciz "System_Xml_Linq_XElement__GetPrefixOfNamespaceCorec__Iterator3_Dispose"

	.byte 0,0
	.quad System_Xml_Linq_XElement__GetPrefixOfNamespaceCorec__Iterator3_Dispose
	.quad Lme_74

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1057=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1057
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM1058=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1058
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1059=Lfde116_end - Lfde116_start
	.long LDIFF_SYM1059
Lfde116_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XElement__GetPrefixOfNamespaceCorec__Iterator3_Dispose

LDIFF_SYM1060=Lme_74 - System_Xml_Linq_XElement__GetPrefixOfNamespaceCorec__Iterator3_Dispose
	.long LDIFF_SYM1060
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde116_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XElement/<GetPrefixOfNamespaceCore>c__Iterator3:Reset"
	.asciz "System_Xml_Linq_XElement__GetPrefixOfNamespaceCorec__Iterator3_Reset"

	.byte 0,0
	.quad System_Xml_Linq_XElement__GetPrefixOfNamespaceCorec__Iterator3_Reset
	.quad Lme_75

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1061=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1061
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1062=Lfde117_end - Lfde117_start
	.long LDIFF_SYM1062
Lfde117_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XElement__GetPrefixOfNamespaceCorec__Iterator3_Reset

LDIFF_SYM1063=Lme_75 - System_Xml_Linq_XElement__GetPrefixOfNamespaceCorec__Iterator3_Reset
	.long LDIFF_SYM1063
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde117_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XElement/<GetPrefixOfNamespaceCore>c__Iterator3:System.Collections.IEnumerable.GetEnumerator"
	.asciz "System_Xml_Linq_XElement__GetPrefixOfNamespaceCorec__Iterator3_System_Collections_IEnumerable_GetEnumerator"

	.byte 0,0
	.quad System_Xml_Linq_XElement__GetPrefixOfNamespaceCorec__Iterator3_System_Collections_IEnumerable_GetEnumerator
	.quad Lme_76

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1064=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1064
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1065=Lfde118_end - Lfde118_start
	.long LDIFF_SYM1065
Lfde118_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XElement__GetPrefixOfNamespaceCorec__Iterator3_System_Collections_IEnumerable_GetEnumerator

LDIFF_SYM1066=Lme_76 - System_Xml_Linq_XElement__GetPrefixOfNamespaceCorec__Iterator3_System_Collections_IEnumerable_GetEnumerator
	.long LDIFF_SYM1066
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde118_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XElement/<GetPrefixOfNamespaceCore>c__Iterator3:System.Collections.Generic.IEnumerable<string>.GetEnumerator"
	.asciz "System_Xml_Linq_XElement__GetPrefixOfNamespaceCorec__Iterator3_System_Collections_Generic_IEnumerable_string_GetEnumerator"

	.byte 0,0
	.quad System_Xml_Linq_XElement__GetPrefixOfNamespaceCorec__Iterator3_System_Collections_Generic_IEnumerable_string_GetEnumerator
	.quad Lme_77

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1067=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1067
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1068=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1068
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1069=Lfde119_end - Lfde119_start
	.long LDIFF_SYM1069
Lfde119_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XElement__GetPrefixOfNamespaceCorec__Iterator3_System_Collections_Generic_IEnumerable_string_GetEnumerator

LDIFF_SYM1070=Lme_77 - System_Xml_Linq_XElement__GetPrefixOfNamespaceCorec__Iterator3_System_Collections_Generic_IEnumerable_string_GetEnumerator
	.long LDIFF_SYM1070
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde119_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_91:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM1071=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1071
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM1072=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1072
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM1073=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM1073
LTDIE_91_POINTER:

	.byte 13
LDIFF_SYM1074=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM1074
LTDIE_91_REFERENCE:

	.byte 14
LDIFF_SYM1075=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM1075
LTDIE_92:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM1076=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1076
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM1077=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1077
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM1078=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM1078
LTDIE_92_POINTER:

	.byte 13
LDIFF_SYM1079=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM1079
LTDIE_92_REFERENCE:

	.byte 14
LDIFF_SYM1080=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM1080
LTDIE_90:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM1081=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1081
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM1082=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1082
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM1083=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1083
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM1084=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1084
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM1085=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1085
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM1086=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1086
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM1087=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1087
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM1088=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1088
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM1089=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1089
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM1090=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1090
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM1091=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1091
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM1092=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM1092
LTDIE_90_POINTER:

	.byte 13
LDIFF_SYM1093=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM1093
LTDIE_90_REFERENCE:

	.byte 14
LDIFF_SYM1094=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM1094
LTDIE_93:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM1095=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1095
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1096=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1096
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM1097=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1097
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM1098=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1098
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM1099=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1099
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM1100=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM1100
LTDIE_93_POINTER:

	.byte 13
LDIFF_SYM1101=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM1101
LTDIE_93_REFERENCE:

	.byte 14
LDIFF_SYM1102=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM1102
LTDIE_94:

	.byte 17
	.asciz "System_Runtime_Serialization_IFormatterConverter"

	.byte 16,7
	.asciz "System_Runtime_Serialization_IFormatterConverter"

LDIFF_SYM1103=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM1103
LTDIE_94_POINTER:

	.byte 13
LDIFF_SYM1104=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM1104
LTDIE_94_REFERENCE:

	.byte 14
LDIFF_SYM1105=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM1105
LTDIE_89:

	.byte 5
	.asciz "System_Runtime_Serialization_SerializationInfo"

	.byte 72,16
LDIFF_SYM1106=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1106
	.byte 2,35,0,6
	.asciz "serialized"

LDIFF_SYM1107=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1107
	.byte 2,35,16,6
	.asciz "values"

LDIFF_SYM1108=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1108
	.byte 2,35,24,6
	.asciz "assemblyName"

LDIFF_SYM1109=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1109
	.byte 2,35,32,6
	.asciz "fullTypeName"

LDIFF_SYM1110=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1110
	.byte 2,35,40,6
	.asciz "objectType"

LDIFF_SYM1111=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1111
	.byte 2,35,48,6
	.asciz "isAssemblyNameSetExplicit"

LDIFF_SYM1112=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1112
	.byte 2,35,64,6
	.asciz "isFullTypeNameSetExplicit"

LDIFF_SYM1113=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1113
	.byte 2,35,65,6
	.asciz "converter"

LDIFF_SYM1114=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1114
	.byte 2,35,56,0,7
	.asciz "System_Runtime_Serialization_SerializationInfo"

LDIFF_SYM1115=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM1115
LTDIE_89_POINTER:

	.byte 13
LDIFF_SYM1116=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM1116
LTDIE_89_REFERENCE:

	.byte 14
LDIFF_SYM1117=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM1117
	.byte 2
	.asciz "System.Xml.Linq.XName:.ctor"
	.asciz "System_Xml_Linq_XName__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext"

	.byte 9,46
	.quad System_Xml_Linq_XName__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
	.quad Lme_78

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1118=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1118
	.byte 1,105,3
	.asciz "info"

LDIFF_SYM1119=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1119
	.byte 2,141,24,3
	.asciz "context"

LDIFF_SYM1120=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1120
	.byte 0,11
	.asciz "expandedName"

LDIFF_SYM1121=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1121
	.byte 0,11
	.asciz "local"

LDIFF_SYM1122=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1122
	.byte 2,141,48,11
	.asciz "ns"

LDIFF_SYM1123=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1123
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1124=Lfde120_end - Lfde120_start
	.long LDIFF_SYM1124
Lfde120_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XName__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext

LDIFF_SYM1125=Lme_78 - System_Xml_Linq_XName__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
	.long LDIFF_SYM1125
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde120_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XName:.ctor"
	.asciz "System_Xml_Linq_XName__ctor_string_System_Xml_Linq_XNamespace"

	.byte 9,55
	.quad System_Xml_Linq_XName__ctor_string_System_Xml_Linq_XNamespace
	.quad Lme_79

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1126=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1126
	.byte 1,104,3
	.asciz "local"

LDIFF_SYM1127=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1127
	.byte 2,141,24,3
	.asciz "ns"

LDIFF_SYM1128=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1128
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1129=Lfde121_end - Lfde121_start
	.long LDIFF_SYM1129
Lfde121_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XName__ctor_string_System_Xml_Linq_XNamespace

LDIFF_SYM1130=Lme_79 - System_Xml_Linq_XName__ctor_string_System_Xml_Linq_XNamespace
	.long LDIFF_SYM1130
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4
	.align 3
Lfde121_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XName:ErrorInvalidExpandedName"
	.asciz "System_Xml_Linq_XName_ErrorInvalidExpandedName"

	.byte 9,63
	.quad System_Xml_Linq_XName_ErrorInvalidExpandedName
	.quad Lme_7a

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1131=Lfde122_end - Lfde122_start
	.long LDIFF_SYM1131
Lfde122_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XName_ErrorInvalidExpandedName

LDIFF_SYM1132=Lme_7a - System_Xml_Linq_XName_ErrorInvalidExpandedName
	.long LDIFF_SYM1132
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde122_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XName:get_LocalName"
	.asciz "System_Xml_Linq_XName_get_LocalName"

	.byte 9,67
	.quad System_Xml_Linq_XName_get_LocalName
	.quad Lme_7b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1133=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1133
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1134=Lfde123_end - Lfde123_start
	.long LDIFF_SYM1134
Lfde123_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XName_get_LocalName

LDIFF_SYM1135=Lme_7b - System_Xml_Linq_XName_get_LocalName
	.long LDIFF_SYM1135
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde123_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XName:get_Namespace"
	.asciz "System_Xml_Linq_XName_get_Namespace"

	.byte 9,71
	.quad System_Xml_Linq_XName_get_Namespace
	.quad Lme_7c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1136=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1136
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1137=Lfde124_end - Lfde124_start
	.long LDIFF_SYM1137
Lfde124_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XName_get_Namespace

LDIFF_SYM1138=Lme_7c - System_Xml_Linq_XName_get_Namespace
	.long LDIFF_SYM1138
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde124_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XName:get_NamespaceName"
	.asciz "System_Xml_Linq_XName_get_NamespaceName"

	.byte 9,75
	.quad System_Xml_Linq_XName_get_NamespaceName
	.quad Lme_7d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1139=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1139
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1140=Lfde125_end - Lfde125_start
	.long LDIFF_SYM1140
Lfde125_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XName_get_NamespaceName

LDIFF_SYM1141=Lme_7d - System_Xml_Linq_XName_get_NamespaceName
	.long LDIFF_SYM1141
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde125_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XName:Equals"
	.asciz "System_Xml_Linq_XName_Equals_object"

	.byte 9,80
	.quad System_Xml_Linq_XName_Equals_object
	.quad Lme_7e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1142=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1142
	.byte 2,141,32,3
	.asciz "obj"

LDIFF_SYM1143=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1143
	.byte 1,106,11
	.asciz "n"

LDIFF_SYM1144=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1144
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1145=Lfde126_end - Lfde126_start
	.long LDIFF_SYM1145
Lfde126_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XName_Equals_object

LDIFF_SYM1146=Lme_7e - System_Xml_Linq_XName_Equals_object
	.long LDIFF_SYM1146
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,151,4,68,154,3
	.align 3
Lfde126_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XName:System.IEquatable<System.Xml.Linq.XName>.Equals"
	.asciz "System_Xml_Linq_XName_System_IEquatable_System_Xml_Linq_XName_Equals_System_Xml_Linq_XName"

	.byte 9,86
	.quad System_Xml_Linq_XName_System_IEquatable_System_Xml_Linq_XName_Equals_System_Xml_Linq_XName
	.quad Lme_7f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1147=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1147
	.byte 2,141,16,3
	.asciz "other"

LDIFF_SYM1148=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1148
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1149=Lfde127_end - Lfde127_start
	.long LDIFF_SYM1149
Lfde127_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XName_System_IEquatable_System_Xml_Linq_XName_Equals_System_Xml_Linq_XName

LDIFF_SYM1150=Lme_7f - System_Xml_Linq_XName_System_IEquatable_System_Xml_Linq_XName_Equals_System_Xml_Linq_XName
	.long LDIFF_SYM1150
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde127_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XName:Get"
	.asciz "System_Xml_Linq_XName_Get_string"

	.byte 9,92
	.quad System_Xml_Linq_XName_Get_string
	.quad Lme_80

	.byte 2,118,16,3
	.asciz "expandedName"

LDIFF_SYM1151=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1151
	.byte 2,141,16,11
	.asciz "local"

LDIFF_SYM1152=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1152
	.byte 2,141,24,11
	.asciz "ns"

LDIFF_SYM1153=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1153
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1154=Lfde128_end - Lfde128_start
	.long LDIFF_SYM1154
Lfde128_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XName_Get_string

LDIFF_SYM1155=Lme_80 - System_Xml_Linq_XName_Get_string
	.long LDIFF_SYM1155
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde128_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XName:ExpandName"
	.asciz "System_Xml_Linq_XName_ExpandName_string_string__string_"

	.byte 9,98
	.quad System_Xml_Linq_XName_ExpandName_string_string__string_
	.quad Lme_81

	.byte 2,118,16,3
	.asciz "expandedName"

LDIFF_SYM1156=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1156
	.byte 1,104,3
	.asciz "local"

LDIFF_SYM1157=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1157
	.byte 1,105,3
	.asciz "ns"

LDIFF_SYM1158=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1158
	.byte 1,106,11
	.asciz "i"

LDIFF_SYM1159=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1159
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1160=Lfde129_end - Lfde129_start
	.long LDIFF_SYM1160
Lfde129_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XName_ExpandName_string_string__string_

LDIFF_SYM1161=Lme_81 - System_Xml_Linq_XName_ExpandName_string_string__string_
	.long LDIFF_SYM1161
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,151,4,152,3,68,153,2,154,1
	.align 3
Lfde129_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XName:Get"
	.asciz "System_Xml_Linq_XName_Get_string_string"

	.byte 9,124
	.quad System_Xml_Linq_XName_Get_string_string
	.quad Lme_82

	.byte 2,118,16,3
	.asciz "localName"

LDIFF_SYM1162=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1162
	.byte 2,141,16,3
	.asciz "namespaceName"

LDIFF_SYM1163=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1163
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1164=Lfde130_end - Lfde130_start
	.long LDIFF_SYM1164
Lfde130_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XName_Get_string_string

LDIFF_SYM1165=Lme_82 - System_Xml_Linq_XName_Get_string_string
	.long LDIFF_SYM1165
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde130_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XName:GetHashCode"
	.asciz "System_Xml_Linq_XName_GetHashCode"

	.byte 9,129,1
	.quad System_Xml_Linq_XName_GetHashCode
	.quad Lme_83

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1166=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1166
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1167=Lfde131_end - Lfde131_start
	.long LDIFF_SYM1167
Lfde131_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XName_GetHashCode

LDIFF_SYM1168=Lme_83 - System_Xml_Linq_XName_GetHashCode
	.long LDIFF_SYM1168
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde131_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XName:op_Equality"
	.asciz "System_Xml_Linq_XName_op_Equality_System_Xml_Linq_XName_System_Xml_Linq_XName"

	.byte 9,134,1
	.quad System_Xml_Linq_XName_op_Equality_System_Xml_Linq_XName_System_Xml_Linq_XName
	.quad Lme_84

	.byte 2,118,16,3
	.asciz "left"

LDIFF_SYM1169=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1169
	.byte 1,105,3
	.asciz "right"

LDIFF_SYM1170=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1170
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1171=Lfde132_end - Lfde132_start
	.long LDIFF_SYM1171
Lfde132_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XName_op_Equality_System_Xml_Linq_XName_System_Xml_Linq_XName

LDIFF_SYM1172=Lme_84 - System_Xml_Linq_XName_op_Equality_System_Xml_Linq_XName_System_Xml_Linq_XName
	.long LDIFF_SYM1172
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,154,1
	.align 3
Lfde132_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XName:op_Implicit"
	.asciz "System_Xml_Linq_XName_op_Implicit_string"

	.byte 9,145,1
	.quad System_Xml_Linq_XName_op_Implicit_string
	.quad Lme_85

	.byte 2,118,16,3
	.asciz "expandedName"

LDIFF_SYM1173=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1173
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1174=Lfde133_end - Lfde133_start
	.long LDIFF_SYM1174
Lfde133_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XName_op_Implicit_string

LDIFF_SYM1175=Lme_85 - System_Xml_Linq_XName_op_Implicit_string
	.long LDIFF_SYM1175
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde133_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XName:op_Inequality"
	.asciz "System_Xml_Linq_XName_op_Inequality_System_Xml_Linq_XName_System_Xml_Linq_XName"

	.byte 9,150,1
	.quad System_Xml_Linq_XName_op_Inequality_System_Xml_Linq_XName_System_Xml_Linq_XName
	.quad Lme_86

	.byte 2,118,16,3
	.asciz "left"

LDIFF_SYM1176=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1176
	.byte 2,141,16,3
	.asciz "right"

LDIFF_SYM1177=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1177
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1178=Lfde134_end - Lfde134_start
	.long LDIFF_SYM1178
Lfde134_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XName_op_Inequality_System_Xml_Linq_XName_System_Xml_Linq_XName

LDIFF_SYM1179=Lme_86 - System_Xml_Linq_XName_op_Inequality_System_Xml_Linq_XName_System_Xml_Linq_XName
	.long LDIFF_SYM1179
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde134_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XName:ToString"
	.asciz "System_Xml_Linq_XName_ToString"

	.byte 9,155,1
	.quad System_Xml_Linq_XName_ToString
	.quad Lme_87

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1180=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1180
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1181=Lfde135_end - Lfde135_start
	.long LDIFF_SYM1181
Lfde135_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XName_ToString

LDIFF_SYM1182=Lme_87 - System_Xml_Linq_XName_ToString
	.long LDIFF_SYM1182
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde135_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XName:System.Runtime.Serialization.ISerializable.GetObjectData"
	.asciz "System_Xml_Linq_XName_System_Runtime_Serialization_ISerializable_GetObjectData_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext"

	.byte 9,163,1
	.quad System_Xml_Linq_XName_System_Runtime_Serialization_ISerializable_GetObjectData_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
	.quad Lme_88

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1183=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1183
	.byte 2,141,24,3
	.asciz "info"

LDIFF_SYM1184=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1184
	.byte 1,106,3
	.asciz "context"

LDIFF_SYM1185=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1185
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1186=Lfde136_end - Lfde136_start
	.long LDIFF_SYM1186
Lfde136_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XName_System_Runtime_Serialization_ISerializable_GetObjectData_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext

LDIFF_SYM1187=Lme_88 - System_Xml_Linq_XName_System_Runtime_Serialization_ISerializable_GetObjectData_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
	.long LDIFF_SYM1187
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde136_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XNamespace:.cctor"
	.asciz "System_Xml_Linq_XNamespace__cctor"

	.byte 10,43
	.quad System_Xml_Linq_XNamespace__cctor
	.quad Lme_89

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1188=Lfde137_end - Lfde137_start
	.long LDIFF_SYM1188
Lfde137_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XNamespace__cctor

LDIFF_SYM1189=Lme_89 - System_Xml_Linq_XNamespace__cctor
	.long LDIFF_SYM1189
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde137_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XNamespace:.ctor"
	.asciz "System_Xml_Linq_XNamespace__ctor_string"

	.byte 10,91
	.quad System_Xml_Linq_XNamespace__ctor_string
	.quad Lme_8a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1190=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1190
	.byte 2,141,16,3
	.asciz "namespaceName"

LDIFF_SYM1191=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1191
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1192=Lfde138_end - Lfde138_start
	.long LDIFF_SYM1192
Lfde138_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XNamespace__ctor_string

LDIFF_SYM1193=Lme_8a - System_Xml_Linq_XNamespace__ctor_string
	.long LDIFF_SYM1193
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde138_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XNamespace:get_None"
	.asciz "System_Xml_Linq_XNamespace_get_None"

	.byte 10,50
	.quad System_Xml_Linq_XNamespace_get_None
	.quad Lme_8b

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1194=Lfde139_end - Lfde139_start
	.long LDIFF_SYM1194
Lfde139_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XNamespace_get_None

LDIFF_SYM1195=Lme_8b - System_Xml_Linq_XNamespace_get_None
	.long LDIFF_SYM1195
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde139_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XNamespace:get_Xml"
	.asciz "System_Xml_Linq_XNamespace_get_Xml"

	.byte 10,54
	.quad System_Xml_Linq_XNamespace_get_Xml
	.quad Lme_8c

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1196=Lfde140_end - Lfde140_start
	.long LDIFF_SYM1196
Lfde140_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XNamespace_get_Xml

LDIFF_SYM1197=Lme_8c - System_Xml_Linq_XNamespace_get_Xml
	.long LDIFF_SYM1197
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde140_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XNamespace:get_Xmlns"
	.asciz "System_Xml_Linq_XNamespace_get_Xmlns"

	.byte 10,58
	.quad System_Xml_Linq_XNamespace_get_Xmlns
	.quad Lme_8d

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1198=Lfde141_end - Lfde141_start
	.long LDIFF_SYM1198
Lfde141_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XNamespace_get_Xmlns

LDIFF_SYM1199=Lme_8d - System_Xml_Linq_XNamespace_get_Xmlns
	.long LDIFF_SYM1199
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde141_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XNamespace:Get"
	.asciz "System_Xml_Linq_XNamespace_Get_string"

	.byte 10,63
	.quad System_Xml_Linq_XNamespace_Get_string
	.quad Lme_8e

	.byte 2,118,16,3
	.asciz "namespaceName"

LDIFF_SYM1200=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1200
	.byte 1,106,11
	.asciz ""

LDIFF_SYM1201=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1201
	.byte 2,141,24,11
	.asciz ""

LDIFF_SYM1202=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1202
	.byte 2,141,32,11
	.asciz "ret"

LDIFF_SYM1203=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1203
	.byte 2,141,40,11
	.asciz ""

LDIFF_SYM1204=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1204
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1205=Lfde142_end - Lfde142_start
	.long LDIFF_SYM1205
Lfde142_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XNamespace_Get_string

LDIFF_SYM1206=Lme_8e - System_Xml_Linq_XNamespace_Get_string
	.long LDIFF_SYM1206
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde142_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XNamespace:GetName"
	.asciz "System_Xml_Linq_XNamespace_GetName_string"

	.byte 10,75
	.quad System_Xml_Linq_XNamespace_GetName_string
	.quad Lme_8f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1207=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1207
	.byte 1,105,3
	.asciz "localName"

LDIFF_SYM1208=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1208
	.byte 1,106,11
	.asciz ""

LDIFF_SYM1209=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1209
	.byte 2,141,32,11
	.asciz ""

LDIFF_SYM1210=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1210
	.byte 2,141,40,11
	.asciz "ret"

LDIFF_SYM1211=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1211
	.byte 2,141,48,11
	.asciz ""

LDIFF_SYM1212=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1212
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1213=Lfde143_end - Lfde143_start
	.long LDIFF_SYM1213
Lfde143_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XNamespace_GetName_string

LDIFF_SYM1214=Lme_8f - System_Xml_Linq_XNamespace_GetName_string
	.long LDIFF_SYM1214
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9
	.align 3
Lfde143_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XNamespace:get_NamespaceName"
	.asciz "System_Xml_Linq_XNamespace_get_NamespaceName"

	.byte 10,99
	.quad System_Xml_Linq_XNamespace_get_NamespaceName
	.quad Lme_90

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1215=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1215
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1216=Lfde144_end - Lfde144_start
	.long LDIFF_SYM1216
Lfde144_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XNamespace_get_NamespaceName

LDIFF_SYM1217=Lme_90 - System_Xml_Linq_XNamespace_get_NamespaceName
	.long LDIFF_SYM1217
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde144_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XNamespace:Equals"
	.asciz "System_Xml_Linq_XNamespace_Equals_object"

	.byte 10,104
	.quad System_Xml_Linq_XNamespace_Equals_object
	.quad Lme_91

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1218=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1218
	.byte 2,141,32,3
	.asciz "obj"

LDIFF_SYM1219=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1219
	.byte 1,106,11
	.asciz "ns"

LDIFF_SYM1220=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1220
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1221=Lfde145_end - Lfde145_start
	.long LDIFF_SYM1221
Lfde145_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XNamespace_Equals_object

LDIFF_SYM1222=Lme_91 - System_Xml_Linq_XNamespace_Equals_object
	.long LDIFF_SYM1222
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,151,4,68,154,3
	.align 3
Lfde145_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XNamespace:op_Equality"
	.asciz "System_Xml_Linq_XNamespace_op_Equality_System_Xml_Linq_XNamespace_System_Xml_Linq_XNamespace"

	.byte 10,112
	.quad System_Xml_Linq_XNamespace_op_Equality_System_Xml_Linq_XNamespace_System_Xml_Linq_XNamespace
	.quad Lme_92

	.byte 2,118,16,3
	.asciz "left"

LDIFF_SYM1223=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1223
	.byte 2,141,24,3
	.asciz "right"

LDIFF_SYM1224=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1224
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1225=Lfde146_end - Lfde146_start
	.long LDIFF_SYM1225
Lfde146_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XNamespace_op_Equality_System_Xml_Linq_XNamespace_System_Xml_Linq_XNamespace

LDIFF_SYM1226=Lme_92 - System_Xml_Linq_XNamespace_op_Equality_System_Xml_Linq_XNamespace_System_Xml_Linq_XNamespace
	.long LDIFF_SYM1226
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde146_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XNamespace:op_Inequality"
	.asciz "System_Xml_Linq_XNamespace_op_Inequality_System_Xml_Linq_XNamespace_System_Xml_Linq_XNamespace"

	.byte 10,117
	.quad System_Xml_Linq_XNamespace_op_Inequality_System_Xml_Linq_XNamespace_System_Xml_Linq_XNamespace
	.quad Lme_93

	.byte 2,118,16,3
	.asciz "left"

LDIFF_SYM1227=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1227
	.byte 2,141,16,3
	.asciz "right"

LDIFF_SYM1228=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1228
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1229=Lfde147_end - Lfde147_start
	.long LDIFF_SYM1229
Lfde147_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XNamespace_op_Inequality_System_Xml_Linq_XNamespace_System_Xml_Linq_XNamespace

LDIFF_SYM1230=Lme_93 - System_Xml_Linq_XNamespace_op_Inequality_System_Xml_Linq_XNamespace_System_Xml_Linq_XNamespace
	.long LDIFF_SYM1230
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde147_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XNamespace:op_Implicit"
	.asciz "System_Xml_Linq_XNamespace_op_Implicit_string"

	.byte 10,128,1
	.quad System_Xml_Linq_XNamespace_op_Implicit_string
	.quad Lme_94

	.byte 2,118,16,3
	.asciz "namespaceName"

LDIFF_SYM1231=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1231
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1232=Lfde148_end - Lfde148_start
	.long LDIFF_SYM1232
Lfde148_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XNamespace_op_Implicit_string

LDIFF_SYM1233=Lme_94 - System_Xml_Linq_XNamespace_op_Implicit_string
	.long LDIFF_SYM1233
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde148_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XNamespace:GetHashCode"
	.asciz "System_Xml_Linq_XNamespace_GetHashCode"

	.byte 10,133,1
	.quad System_Xml_Linq_XNamespace_GetHashCode
	.quad Lme_95

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1234=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1234
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1235=Lfde149_end - Lfde149_start
	.long LDIFF_SYM1235
Lfde149_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XNamespace_GetHashCode

LDIFF_SYM1236=Lme_95 - System_Xml_Linq_XNamespace_GetHashCode
	.long LDIFF_SYM1236
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde149_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XNamespace:ToString"
	.asciz "System_Xml_Linq_XNamespace_ToString"

	.byte 10,138,1
	.quad System_Xml_Linq_XNamespace_ToString
	.quad Lme_96

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1237=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1237
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1238=Lfde150_end - Lfde150_start
	.long LDIFF_SYM1238
Lfde150_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XNamespace_ToString

LDIFF_SYM1239=Lme_96 - System_Xml_Linq_XNamespace_ToString
	.long LDIFF_SYM1239
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde150_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XNode:.ctor"
	.asciz "System_Xml_Linq_XNode__ctor"

	.byte 11,58
	.quad System_Xml_Linq_XNode__ctor
	.quad Lme_97

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1240=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1240
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1241=Lfde151_end - Lfde151_start
	.long LDIFF_SYM1241
Lfde151_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XNode__ctor

LDIFF_SYM1242=Lme_97 - System_Xml_Linq_XNode__ctor
	.long LDIFF_SYM1242
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde151_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XNode:set_PreviousNode"
	.asciz "System_Xml_Linq_XNode_set_PreviousNode_System_Xml_Linq_XNode"

	.byte 11,72
	.quad System_Xml_Linq_XNode_set_PreviousNode_System_Xml_Linq_XNode
	.quad Lme_98

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1243=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1243
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1244=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1244
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1245=Lfde152_end - Lfde152_start
	.long LDIFF_SYM1245
Lfde152_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XNode_set_PreviousNode_System_Xml_Linq_XNode

LDIFF_SYM1246=Lme_98 - System_Xml_Linq_XNode_set_PreviousNode_System_Xml_Linq_XNode
	.long LDIFF_SYM1246
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde152_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XNode:get_NextNode"
	.asciz "System_Xml_Linq_XNode_get_NextNode"

	.byte 11,76
	.quad System_Xml_Linq_XNode_get_NextNode
	.quad Lme_99

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1247=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1247
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1248=Lfde153_end - Lfde153_start
	.long LDIFF_SYM1248
Lfde153_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XNode_get_NextNode

LDIFF_SYM1249=Lme_99 - System_Xml_Linq_XNode_get_NextNode
	.long LDIFF_SYM1249
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde153_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XNode:set_NextNode"
	.asciz "System_Xml_Linq_XNode_set_NextNode_System_Xml_Linq_XNode"

	.byte 11,77
	.quad System_Xml_Linq_XNode_set_NextNode_System_Xml_Linq_XNode
	.quad Lme_9a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1250=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1250
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1251=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1251
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1252=Lfde154_end - Lfde154_start
	.long LDIFF_SYM1252
Lfde154_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XNode_set_NextNode_System_Xml_Linq_XNode

LDIFF_SYM1253=Lme_9a - System_Xml_Linq_XNode_set_NextNode_System_Xml_Linq_XNode
	.long LDIFF_SYM1253
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde154_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_95:

	.byte 8
	.asciz "System_Xml_Linq_SaveOptions"

	.byte 4
LDIFF_SYM1254=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1254
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "DisableFormatting"

	.byte 1,9
	.asciz "OmitDuplicateNamespaces"

	.byte 2,0,7
	.asciz "System_Xml_Linq_SaveOptions"

LDIFF_SYM1255=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM1255
LTDIE_95_POINTER:

	.byte 13
LDIFF_SYM1256=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM1256
LTDIE_95_REFERENCE:

	.byte 14
LDIFF_SYM1257=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM1257
	.byte 2
	.asciz "System.Xml.Linq.XNode:ToString"
	.asciz "System_Xml_Linq_XNode_ToString_System_Xml_Linq_SaveOptions"

	.byte 11,82
	.quad System_Xml_Linq_XNode_ToString_System_Xml_Linq_SaveOptions
	.quad Lme_9b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1258=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1258
	.byte 2,141,16,3
	.asciz "options"

LDIFF_SYM1259=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM1259
	.byte 2,141,24,11
	.asciz "sw"

LDIFF_SYM1260=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1260
	.byte 0,11
	.asciz "s"

LDIFF_SYM1261=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1261
	.byte 0,11
	.asciz ""

LDIFF_SYM1262=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1262
	.byte 0,11
	.asciz "xw"

LDIFF_SYM1263=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1263
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1264=Lfde155_end - Lfde155_start
	.long LDIFF_SYM1264
Lfde155_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XNode_ToString_System_Xml_Linq_SaveOptions

LDIFF_SYM1265=Lme_9b - System_Xml_Linq_XNode_ToString_System_Xml_Linq_SaveOptions
	.long LDIFF_SYM1265
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde155_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_96:

	.byte 8
	.asciz "System_Xml_XmlNodeType"

	.byte 4
LDIFF_SYM1266=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1266
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "Element"

	.byte 1,9
	.asciz "Attribute"

	.byte 2,9
	.asciz "Text"

	.byte 3,9
	.asciz "CDATA"

	.byte 4,9
	.asciz "EntityReference"

	.byte 5,9
	.asciz "Entity"

	.byte 6,9
	.asciz "ProcessingInstruction"

	.byte 7,9
	.asciz "Comment"

	.byte 8,9
	.asciz "Document"

	.byte 9,9
	.asciz "DocumentType"

	.byte 10,9
	.asciz "DocumentFragment"

	.byte 11,9
	.asciz "Notation"

	.byte 12,9
	.asciz "Whitespace"

	.byte 13,9
	.asciz "SignificantWhitespace"

	.byte 14,9
	.asciz "EndElement"

	.byte 15,9
	.asciz "EndEntity"

	.byte 16,9
	.asciz "XmlDeclaration"

	.byte 17,0,7
	.asciz "System_Xml_XmlNodeType"

LDIFF_SYM1267=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM1267
LTDIE_96_POINTER:

	.byte 13
LDIFF_SYM1268=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM1268
LTDIE_96_REFERENCE:

	.byte 14
LDIFF_SYM1269=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM1269
LTDIE_97:

	.byte 5
	.asciz "System_Xml_Linq_XProcessingInstruction"

	.byte 88,16
LDIFF_SYM1270=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1270
	.byte 2,35,0,6
	.asciz "name"

LDIFF_SYM1271=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1271
	.byte 2,35,72,6
	.asciz "data"

LDIFF_SYM1272=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1272
	.byte 2,35,80,0,7
	.asciz "System_Xml_Linq_XProcessingInstruction"

LDIFF_SYM1273=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM1273
LTDIE_97_POINTER:

	.byte 13
LDIFF_SYM1274=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM1274
LTDIE_97_REFERENCE:

	.byte 14
LDIFF_SYM1275=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM1275
	.byte 2
	.asciz "System.Xml.Linq.XNode:ReadFrom"
	.asciz "System_Xml_Linq_XNode_ReadFrom_System_Xml_XmlReader_System_Xml_Linq_LoadOptions"

	.byte 11,162,1
	.quad System_Xml_Linq_XNode_ReadFrom_System_Xml_XmlReader_System_Xml_Linq_LoadOptions
	.quad Lme_9c

	.byte 2,118,16,3
	.asciz "r"

LDIFF_SYM1276=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1276
	.byte 1,105,3
	.asciz "options"

LDIFF_SYM1277=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM1277
	.byte 1,106,11
	.asciz ""

LDIFF_SYM1278=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1278
	.byte 0,11
	.asciz "t"

LDIFF_SYM1279=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1279
	.byte 1,104,11
	.asciz "c"

LDIFF_SYM1280=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1280
	.byte 1,104,11
	.asciz "pi"

LDIFF_SYM1281=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1281
	.byte 1,104,11
	.asciz "cm"

LDIFF_SYM1282=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1282
	.byte 1,104,11
	.asciz "d"

LDIFF_SYM1283=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1283
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1284=Lfde156_end - Lfde156_start
	.long LDIFF_SYM1284
Lfde156_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XNode_ReadFrom_System_Xml_XmlReader_System_Xml_Linq_LoadOptions

LDIFF_SYM1285=Lme_9c - System_Xml_Linq_XNode_ReadFrom_System_Xml_XmlReader_System_Xml_Linq_LoadOptions
	.long LDIFF_SYM1285
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9,68,154,8
	.align 3
Lfde156_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XNode:Remove"
	.asciz "System_Xml_Linq_XNode_Remove"

	.byte 11,202,1
	.quad System_Xml_Linq_XNode_Remove
	.quad Lme_9d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1286=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1286
	.byte 1,106,11
	.asciz "owner"

LDIFF_SYM1287=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1287
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1288=Lfde157_end - Lfde157_start
	.long LDIFF_SYM1288
Lfde157_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XNode_Remove

LDIFF_SYM1289=Lme_9d - System_Xml_Linq_XNode_Remove
	.long LDIFF_SYM1289
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,154,1
	.align 3
Lfde157_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XNode:ToString"
	.asciz "System_Xml_Linq_XNode_ToString"

	.byte 11,223,1
	.quad System_Xml_Linq_XNode_ToString
	.quad Lme_9e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1290=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1290
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1291=Lfde158_end - Lfde158_start
	.long LDIFF_SYM1291
Lfde158_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XNode_ToString

LDIFF_SYM1292=Lme_9e - System_Xml_Linq_XNode_ToString
	.long LDIFF_SYM1292
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde158_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XNode:.cctor"
	.asciz "System_Xml_Linq_XNode__cctor"

	.byte 11,50
	.quad System_Xml_Linq_XNode__cctor
	.quad Lme_a0

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1293=Lfde159_end - Lfde159_start
	.long LDIFF_SYM1293
Lfde159_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XNode__cctor

LDIFF_SYM1294=Lme_a0 - System_Xml_Linq_XNode__cctor
	.long LDIFF_SYM1294
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde159_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_98:

	.byte 5
	.asciz "System_Xml_Linq_XNodeDocumentOrderComparer"

	.byte 16,16
LDIFF_SYM1295=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1295
	.byte 2,35,0,0,7
	.asciz "System_Xml_Linq_XNodeDocumentOrderComparer"

LDIFF_SYM1296=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM1296
LTDIE_98_POINTER:

	.byte 13
LDIFF_SYM1297=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM1297
LTDIE_98_REFERENCE:

	.byte 14
LDIFF_SYM1298=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM1298
	.byte 2
	.asciz "System.Xml.Linq.XNodeDocumentOrderComparer:.ctor"
	.asciz "System_Xml_Linq_XNodeDocumentOrderComparer__ctor"

	.byte 12,35
	.quad System_Xml_Linq_XNodeDocumentOrderComparer__ctor
	.quad Lme_a1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1299=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1299
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1300=Lfde160_end - Lfde160_start
	.long LDIFF_SYM1300
Lfde160_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XNodeDocumentOrderComparer__ctor

LDIFF_SYM1301=Lme_a1 - System_Xml_Linq_XNodeDocumentOrderComparer__ctor
	.long LDIFF_SYM1301
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde160_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_99:

	.byte 8
	.asciz "_CompareResult"

	.byte 4
LDIFF_SYM1302=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1302
	.byte 9
	.asciz "Same"

	.byte 0,9
	.asciz "Random"

	.byte 1,9
	.asciz "Parent"

	.byte 2,9
	.asciz "Child"

	.byte 3,9
	.asciz "Ancestor"

	.byte 4,9
	.asciz "Descendant"

	.byte 5,9
	.asciz "Preceding"

	.byte 6,9
	.asciz "Following"

	.byte 7,0,7
	.asciz "_CompareResult"

LDIFF_SYM1303=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM1303
LTDIE_99_POINTER:

	.byte 13
LDIFF_SYM1304=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM1304
LTDIE_99_REFERENCE:

	.byte 14
LDIFF_SYM1305=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM1305
	.byte 2
	.asciz "System.Xml.Linq.XNodeDocumentOrderComparer:Compare"
	.asciz "System_Xml_Linq_XNodeDocumentOrderComparer_Compare_System_Xml_Linq_XNode_System_Xml_Linq_XNode"

	.byte 12,53
	.quad System_Xml_Linq_XNodeDocumentOrderComparer_Compare_System_Xml_Linq_XNode_System_Xml_Linq_XNode
	.quad Lme_a2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1306=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1306
	.byte 2,141,24,3
	.asciz "x"

LDIFF_SYM1307=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1307
	.byte 2,141,32,3
	.asciz "y"

LDIFF_SYM1308=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1308
	.byte 1,106,11
	.asciz ""

LDIFF_SYM1309=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1309
	.byte 0,11
	.asciz ""

LDIFF_SYM1310=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1310
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1311=Lfde161_end - Lfde161_start
	.long LDIFF_SYM1311
Lfde161_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XNodeDocumentOrderComparer_Compare_System_Xml_Linq_XNode_System_Xml_Linq_XNode

LDIFF_SYM1312=Lme_a2 - System_Xml_Linq_XNodeDocumentOrderComparer_Compare_System_Xml_Linq_XNode_System_Xml_Linq_XNode
	.long LDIFF_SYM1312
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde161_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XNodeDocumentOrderComparer:CompareCore"
	.asciz "System_Xml_Linq_XNodeDocumentOrderComparer_CompareCore_System_Xml_Linq_XNode_System_Xml_Linq_XNode"

	.byte 12,69
	.quad System_Xml_Linq_XNodeDocumentOrderComparer_CompareCore_System_Xml_Linq_XNode_System_Xml_Linq_XNode
	.quad Lme_a3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1313=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1313
	.byte 1,104,3
	.asciz "n1"

LDIFF_SYM1314=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1314
	.byte 1,105,3
	.asciz "n2"

LDIFF_SYM1315=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1315
	.byte 1,106,11
	.asciz "result"

LDIFF_SYM1316=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM1316
	.byte 1,106,11
	.asciz "rev"

LDIFF_SYM1317=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM1317
	.byte 1,103,11
	.asciz "ret"

LDIFF_SYM1318=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM1318
	.byte 1,103,11
	.asciz "i2"

LDIFF_SYM1319=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1319
	.byte 1,103,11
	.asciz "i1"

LDIFF_SYM1320=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1320
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1321=Lfde162_end - Lfde162_start
	.long LDIFF_SYM1321
Lfde162_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XNodeDocumentOrderComparer_CompareCore_System_Xml_Linq_XNode_System_Xml_Linq_XNode

LDIFF_SYM1322=Lme_a3 - System_Xml_Linq_XNodeDocumentOrderComparer_CompareCore_System_Xml_Linq_XNode_System_Xml_Linq_XNode
	.long LDIFF_SYM1322
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6,151,5,68,152,4,153,3,68,154,2
	.align 3
Lfde162_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XNodeDocumentOrderComparer:CompareSibling"
	.asciz "System_Xml_Linq_XNodeDocumentOrderComparer_CompareSibling_System_Xml_Linq_XNode_System_Xml_Linq_XNode_System_Xml_Linq_XNodeDocumentOrderComparer_CompareResult"

	.byte 12,141,1
	.quad System_Xml_Linq_XNodeDocumentOrderComparer_CompareSibling_System_Xml_Linq_XNode_System_Xml_Linq_XNode_System_Xml_Linq_XNodeDocumentOrderComparer_CompareResult
	.quad Lme_a4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1323=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1323
	.byte 0,3
	.asciz "n1"

LDIFF_SYM1324=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1324
	.byte 1,104,3
	.asciz "n2"

LDIFF_SYM1325=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1325
	.byte 1,105,3
	.asciz "forSameValue"

LDIFF_SYM1326=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM1326
	.byte 1,106,11
	.asciz "n"

LDIFF_SYM1327=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1327
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1328=Lfde163_end - Lfde163_start
	.long LDIFF_SYM1328
Lfde163_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XNodeDocumentOrderComparer_CompareSibling_System_Xml_Linq_XNode_System_Xml_Linq_XNode_System_Xml_Linq_XNodeDocumentOrderComparer_CompareResult

LDIFF_SYM1329=Lme_a4 - System_Xml_Linq_XNodeDocumentOrderComparer_CompareSibling_System_Xml_Linq_XNode_System_Xml_Linq_XNode_System_Xml_Linq_XNodeDocumentOrderComparer_CompareResult
	.long LDIFF_SYM1329
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,153,3,68,154,2
	.align 3
Lfde163_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XNodeDocumentOrderComparer:System.Collections.IComparer.Compare"
	.asciz "System_Xml_Linq_XNodeDocumentOrderComparer_System_Collections_IComparer_Compare_object_object"

	.byte 12,152,1
	.quad System_Xml_Linq_XNodeDocumentOrderComparer_System_Collections_IComparer_Compare_object_object
	.quad Lme_a5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1330=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1330
	.byte 1,104,3
	.asciz "n1"

LDIFF_SYM1331=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1331
	.byte 1,105,3
	.asciz "n2"

LDIFF_SYM1332=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1332
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1333=Lfde164_end - Lfde164_start
	.long LDIFF_SYM1333
Lfde164_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XNodeDocumentOrderComparer_System_Collections_IComparer_Compare_object_object

LDIFF_SYM1334=Lme_a5 - System_Xml_Linq_XNodeDocumentOrderComparer_System_Collections_IComparer_Compare_object_object
	.long LDIFF_SYM1334
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,153,3
	.align 3
Lfde164_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_100:

	.byte 5
	.asciz "System_Xml_Linq_XNodeEqualityComparer"

	.byte 16,16
LDIFF_SYM1335=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1335
	.byte 2,35,0,0,7
	.asciz "System_Xml_Linq_XNodeEqualityComparer"

LDIFF_SYM1336=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM1336
LTDIE_100_POINTER:

	.byte 13
LDIFF_SYM1337=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM1337
LTDIE_100_REFERENCE:

	.byte 14
LDIFF_SYM1338=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM1338
	.byte 2
	.asciz "System.Xml.Linq.XNodeEqualityComparer:.ctor"
	.asciz "System_Xml_Linq_XNodeEqualityComparer__ctor"

	.byte 13,37
	.quad System_Xml_Linq_XNodeEqualityComparer__ctor
	.quad Lme_a6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1339=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1339
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1340=Lfde165_end - Lfde165_start
	.long LDIFF_SYM1340
Lfde165_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XNodeEqualityComparer__ctor

LDIFF_SYM1341=Lme_a6 - System_Xml_Linq_XNodeEqualityComparer__ctor
	.long LDIFF_SYM1341
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde165_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XNodeEqualityComparer:Equals"
	.asciz "System_Xml_Linq_XNodeEqualityComparer_Equals_System_Xml_Linq_XNode_System_Xml_Linq_XNode"

	.byte 13,43
	.quad System_Xml_Linq_XNodeEqualityComparer_Equals_System_Xml_Linq_XNode_System_Xml_Linq_XNode
	.quad Lme_a7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1342=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1342
	.byte 1,104,3
	.asciz "x"

LDIFF_SYM1343=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1343
	.byte 1,105,3
	.asciz "y"

LDIFF_SYM1344=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1344
	.byte 1,106,11
	.asciz ""

LDIFF_SYM1345=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM1345
	.byte 1,103,11
	.asciz "doc1"

LDIFF_SYM1346=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1346
	.byte 1,105,11
	.asciz "doc2"

LDIFF_SYM1347=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1347
	.byte 1,106,11
	.asciz "id2"

LDIFF_SYM1348=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1348
	.byte 1,106,11
	.asciz "n"

LDIFF_SYM1349=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1349
	.byte 1,105,11
	.asciz ""

LDIFF_SYM1350=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1350
	.byte 2,141,56,11
	.asciz ""

LDIFF_SYM1351=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1351
	.byte 1,106,11
	.asciz "e1"

LDIFF_SYM1352=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1352
	.byte 1,105,11
	.asciz "e2"

LDIFF_SYM1353=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1353
	.byte 1,106,11
	.asciz "ia2"

LDIFF_SYM1354=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1354
	.byte 1,103,11
	.asciz "n"

LDIFF_SYM1355=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1355
	.byte 1,102,11
	.asciz ""

LDIFF_SYM1356=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1356
	.byte 3,141,192,0,11
	.asciz "ie2"

LDIFF_SYM1357=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1357
	.byte 1,106,11
	.asciz "n"

LDIFF_SYM1358=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1358
	.byte 1,105,11
	.asciz ""

LDIFF_SYM1359=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1359
	.byte 3,141,200,0,11
	.asciz "c1"

LDIFF_SYM1360=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1360
	.byte 1,105,11
	.asciz "c2"

LDIFF_SYM1361=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1361
	.byte 1,106,11
	.asciz "p1"

LDIFF_SYM1362=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1362
	.byte 1,105,11
	.asciz "p2"

LDIFF_SYM1363=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1363
	.byte 1,106,11
	.asciz "d1"

LDIFF_SYM1364=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1364
	.byte 1,105,11
	.asciz "d2"

LDIFF_SYM1365=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1365
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1366=Lfde166_end - Lfde166_start
	.long LDIFF_SYM1366
Lfde166_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XNodeEqualityComparer_Equals_System_Xml_Linq_XNode_System_Xml_Linq_XNode

LDIFF_SYM1367=Lme_a7 - System_Xml_Linq_XNodeEqualityComparer_Equals_System_Xml_Linq_XNode_System_Xml_Linq_XNode
	.long LDIFF_SYM1367
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,150,18,151,17,68,152,16,153,15,68,154,14
	.align 3
Lfde166_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XNodeEqualityComparer:Equals"
	.asciz "System_Xml_Linq_XNodeEqualityComparer_Equals_System_Xml_Linq_XAttribute_System_Xml_Linq_XAttribute"

	.byte 13,109
	.quad System_Xml_Linq_XNodeEqualityComparer_Equals_System_Xml_Linq_XAttribute_System_Xml_Linq_XAttribute
	.quad Lme_a8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1368=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1368
	.byte 0,3
	.asciz "a1"

LDIFF_SYM1369=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1369
	.byte 1,105,3
	.asciz "a2"

LDIFF_SYM1370=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1370
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1371=Lfde167_end - Lfde167_start
	.long LDIFF_SYM1371
Lfde167_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XNodeEqualityComparer_Equals_System_Xml_Linq_XAttribute_System_Xml_Linq_XAttribute

LDIFF_SYM1372=Lme_a8 - System_Xml_Linq_XNodeEqualityComparer_Equals_System_Xml_Linq_XAttribute_System_Xml_Linq_XAttribute
	.long LDIFF_SYM1372
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5
	.align 3
Lfde167_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XNodeEqualityComparer:Equals"
	.asciz "System_Xml_Linq_XNodeEqualityComparer_Equals_System_Xml_Linq_XDeclaration_System_Xml_Linq_XDeclaration"

	.byte 13,118
	.quad System_Xml_Linq_XNodeEqualityComparer_Equals_System_Xml_Linq_XDeclaration_System_Xml_Linq_XDeclaration
	.quad Lme_a9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1373=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1373
	.byte 0,3
	.asciz "d1"

LDIFF_SYM1374=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1374
	.byte 1,105,3
	.asciz "d2"

LDIFF_SYM1375=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1375
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1376=Lfde168_end - Lfde168_start
	.long LDIFF_SYM1376
Lfde168_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XNodeEqualityComparer_Equals_System_Xml_Linq_XDeclaration_System_Xml_Linq_XDeclaration

LDIFF_SYM1377=Lme_a9 - System_Xml_Linq_XNodeEqualityComparer_Equals_System_Xml_Linq_XDeclaration_System_Xml_Linq_XDeclaration
	.long LDIFF_SYM1377
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde168_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XNodeEqualityComparer:System.Collections.IEqualityComparer.Equals"
	.asciz "System_Xml_Linq_XNodeEqualityComparer_System_Collections_IEqualityComparer_Equals_object_object"

	.byte 13,129,1
	.quad System_Xml_Linq_XNodeEqualityComparer_System_Collections_IEqualityComparer_Equals_object_object
	.quad Lme_aa

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1378=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1378
	.byte 1,104,3
	.asciz "n1"

LDIFF_SYM1379=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1379
	.byte 1,105,3
	.asciz "n2"

LDIFF_SYM1380=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1380
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1381=Lfde169_end - Lfde169_start
	.long LDIFF_SYM1381
Lfde169_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XNodeEqualityComparer_System_Collections_IEqualityComparer_Equals_object_object

LDIFF_SYM1382=Lme_aa - System_Xml_Linq_XNodeEqualityComparer_System_Collections_IEqualityComparer_Equals_object_object
	.long LDIFF_SYM1382
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,153,3
	.align 3
Lfde169_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XNodeEqualityComparer:GetHashCode"
	.asciz "System_Xml_Linq_XNodeEqualityComparer_GetHashCode_System_Xml_Linq_XDeclaration"

	.byte 13,134,1
	.quad System_Xml_Linq_XNodeEqualityComparer_GetHashCode_System_Xml_Linq_XDeclaration
	.quad Lme_ab

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1383=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1383
	.byte 0,3
	.asciz "d"

LDIFF_SYM1384=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1384
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1385=Lfde170_end - Lfde170_start
	.long LDIFF_SYM1385
Lfde170_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XNodeEqualityComparer_GetHashCode_System_Xml_Linq_XDeclaration

LDIFF_SYM1386=Lme_ab - System_Xml_Linq_XNodeEqualityComparer_GetHashCode_System_Xml_Linq_XDeclaration
	.long LDIFF_SYM1386
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde170_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XNodeEqualityComparer:GetHashCode"
	.asciz "System_Xml_Linq_XNodeEqualityComparer_GetHashCode_System_Xml_Linq_XNode"

	.byte 13,143,1
	.quad System_Xml_Linq_XNodeEqualityComparer_GetHashCode_System_Xml_Linq_XNode
	.quad Lme_ac

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1387=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1387
	.byte 1,105,3
	.asciz "obj"

LDIFF_SYM1388=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1388
	.byte 1,106,11
	.asciz "h"

LDIFF_SYM1389=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1389
	.byte 1,104,11
	.asciz ""

LDIFF_SYM1390=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM1390
	.byte 1,103,11
	.asciz "doc"

LDIFF_SYM1391=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1391
	.byte 1,106,11
	.asciz "n"

LDIFF_SYM1392=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1392
	.byte 1,106,11
	.asciz ""

LDIFF_SYM1393=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1393
	.byte 2,141,56,11
	.asciz "el"

LDIFF_SYM1394=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1394
	.byte 1,106,11
	.asciz "a"

LDIFF_SYM1395=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1395
	.byte 1,105,11
	.asciz ""

LDIFF_SYM1396=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1396
	.byte 3,141,192,0,11
	.asciz "n"

LDIFF_SYM1397=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1397
	.byte 1,106,11
	.asciz ""

LDIFF_SYM1398=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1398
	.byte 3,141,200,0,11
	.asciz "pi"

LDIFF_SYM1399=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1399
	.byte 1,106,11
	.asciz "dtd"

LDIFF_SYM1400=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1400
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1401=Lfde171_end - Lfde171_start
	.long LDIFF_SYM1401
Lfde171_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XNodeEqualityComparer_GetHashCode_System_Xml_Linq_XNode

LDIFF_SYM1402=Lme_ac - System_Xml_Linq_XNodeEqualityComparer_GetHashCode_System_Xml_Linq_XNode
	.long LDIFF_SYM1402
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,150,20,151,19,68,152,18,153,17,68,154,16
	.align 3
Lfde171_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XNodeEqualityComparer:System.Collections.IEqualityComparer.GetHashCode"
	.asciz "System_Xml_Linq_XNodeEqualityComparer_System_Collections_IEqualityComparer_GetHashCode_object"

	.byte 13,184,1
	.quad System_Xml_Linq_XNodeEqualityComparer_System_Collections_IEqualityComparer_GetHashCode_object
	.quad Lme_ad

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1403=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1403
	.byte 1,105,3
	.asciz "obj"

LDIFF_SYM1404=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1404
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1405=Lfde172_end - Lfde172_start
	.long LDIFF_SYM1405
Lfde172_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XNodeEqualityComparer_System_Collections_IEqualityComparer_GetHashCode_object

LDIFF_SYM1406=Lme_ad - System_Xml_Linq_XNodeEqualityComparer_System_Collections_IEqualityComparer_GetHashCode_object
	.long LDIFF_SYM1406
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde172_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XObject:.ctor"
	.asciz "System_Xml_Linq_XObject__ctor"

	.byte 14,36
	.quad System_Xml_Linq_XObject__ctor
	.quad Lme_ae

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1407=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1407
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1408=Lfde173_end - Lfde173_start
	.long LDIFF_SYM1408
Lfde173_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XObject__ctor

LDIFF_SYM1409=Lme_ae - System_Xml_Linq_XObject__ctor
	.long LDIFF_SYM1409
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde173_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XObject:set_BaseUri"
	.asciz "System_Xml_Linq_XObject_set_BaseUri_string"

	.byte 14,50
	.quad System_Xml_Linq_XObject_set_BaseUri_string
	.quad Lme_af

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1410=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1410
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1411=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1411
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1412=Lfde174_end - Lfde174_start
	.long LDIFF_SYM1412
Lfde174_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XObject_set_BaseUri_string

LDIFF_SYM1413=Lme_af - System_Xml_Linq_XObject_set_BaseUri_string
	.long LDIFF_SYM1413
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde174_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XObject:get_Document"
	.asciz "System_Xml_Linq_XObject_get_Document"

	.byte 14,55
	.quad System_Xml_Linq_XObject_get_Document
	.quad Lme_b0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1414=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1414
	.byte 1,106,11
	.asciz "e"

LDIFF_SYM1415=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1415
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1416=Lfde175_end - Lfde175_start
	.long LDIFF_SYM1416
Lfde175_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XObject_get_Document

LDIFF_SYM1417=Lme_b0 - System_Xml_Linq_XObject_get_Document
	.long LDIFF_SYM1417
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,153,3,68,154,2
	.align 3
Lfde175_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XObject:get_Parent"
	.asciz "System_Xml_Linq_XObject_get_Parent"

	.byte 14,68
	.quad System_Xml_Linq_XObject_get_Parent
	.quad Lme_b2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1418=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1418
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1419=Lfde176_end - Lfde176_start
	.long LDIFF_SYM1419
Lfde176_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XObject_get_Parent

LDIFF_SYM1420=Lme_b2 - System_Xml_Linq_XObject_get_Parent
	.long LDIFF_SYM1420
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,154,1
	.align 3
Lfde176_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XObject:get_Owner"
	.asciz "System_Xml_Linq_XObject_get_Owner"

	.byte 14,72
	.quad System_Xml_Linq_XObject_get_Owner
	.quad Lme_b3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1421=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1421
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1422=Lfde177_end - Lfde177_start
	.long LDIFF_SYM1422
Lfde177_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XObject_get_Owner

LDIFF_SYM1423=Lme_b3 - System_Xml_Linq_XObject_get_Owner
	.long LDIFF_SYM1423
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde177_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XObject:SetOwner"
	.asciz "System_Xml_Linq_XObject_SetOwner_System_Xml_Linq_XContainer"

	.byte 14,77
	.quad System_Xml_Linq_XObject_SetOwner_System_Xml_Linq_XContainer
	.quad Lme_b4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1424=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1424
	.byte 2,141,16,3
	.asciz "node"

LDIFF_SYM1425=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1425
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1426=Lfde178_end - Lfde178_start
	.long LDIFF_SYM1426
Lfde178_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XObject_SetOwner_System_Xml_Linq_XContainer

LDIFF_SYM1427=Lme_b4 - System_Xml_Linq_XObject_SetOwner_System_Xml_Linq_XContainer
	.long LDIFF_SYM1427
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde178_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XObject:get_LineNumber"
	.asciz "System_Xml_Linq_XObject_get_LineNumber"

	.byte 14,131,1
	.quad System_Xml_Linq_XObject_get_LineNumber
	.quad Lme_b5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1428=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1428
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1429=Lfde179_end - Lfde179_start
	.long LDIFF_SYM1429
Lfde179_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XObject_get_LineNumber

LDIFF_SYM1430=Lme_b5 - System_Xml_Linq_XObject_get_LineNumber
	.long LDIFF_SYM1430
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde179_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XObject:set_LineNumber"
	.asciz "System_Xml_Linq_XObject_set_LineNumber_int"

	.byte 14,132,1
	.quad System_Xml_Linq_XObject_set_LineNumber_int
	.quad Lme_b6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1431=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1431
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1432=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1432
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1433=Lfde180_end - Lfde180_start
	.long LDIFF_SYM1433
Lfde180_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XObject_set_LineNumber_int

LDIFF_SYM1434=Lme_b6 - System_Xml_Linq_XObject_set_LineNumber_int
	.long LDIFF_SYM1434
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde180_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XObject:get_LinePosition"
	.asciz "System_Xml_Linq_XObject_get_LinePosition"

	.byte 14,136,1
	.quad System_Xml_Linq_XObject_get_LinePosition
	.quad Lme_b7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1435=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1435
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1436=Lfde181_end - Lfde181_start
	.long LDIFF_SYM1436
Lfde181_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XObject_get_LinePosition

LDIFF_SYM1437=Lme_b7 - System_Xml_Linq_XObject_get_LinePosition
	.long LDIFF_SYM1437
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde181_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XObject:set_LinePosition"
	.asciz "System_Xml_Linq_XObject_set_LinePosition_int"

	.byte 14,137,1
	.quad System_Xml_Linq_XObject_set_LinePosition_int
	.quad Lme_b8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1438=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1438
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1439=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1439
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1440=Lfde182_end - Lfde182_start
	.long LDIFF_SYM1440
Lfde182_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XObject_set_LinePosition_int

LDIFF_SYM1441=Lme_b8 - System_Xml_Linq_XObject_set_LinePosition_int
	.long LDIFF_SYM1441
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde182_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XObject:System.Xml.IXmlLineInfo.get_LineNumber"
	.asciz "System_Xml_Linq_XObject_System_Xml_IXmlLineInfo_get_LineNumber"

	.byte 14,141,1
	.quad System_Xml_Linq_XObject_System_Xml_IXmlLineInfo_get_LineNumber
	.quad Lme_b9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1442=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1442
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1443=Lfde183_end - Lfde183_start
	.long LDIFF_SYM1443
Lfde183_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XObject_System_Xml_IXmlLineInfo_get_LineNumber

LDIFF_SYM1444=Lme_b9 - System_Xml_Linq_XObject_System_Xml_IXmlLineInfo_get_LineNumber
	.long LDIFF_SYM1444
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde183_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XObject:System.Xml.IXmlLineInfo.get_LinePosition"
	.asciz "System_Xml_Linq_XObject_System_Xml_IXmlLineInfo_get_LinePosition"

	.byte 14,145,1
	.quad System_Xml_Linq_XObject_System_Xml_IXmlLineInfo_get_LinePosition
	.quad Lme_ba

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1445=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1445
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1446=Lfde184_end - Lfde184_start
	.long LDIFF_SYM1446
Lfde184_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XObject_System_Xml_IXmlLineInfo_get_LinePosition

LDIFF_SYM1447=Lme_ba - System_Xml_Linq_XObject_System_Xml_IXmlLineInfo_get_LinePosition
	.long LDIFF_SYM1447
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde184_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XObject:System.Xml.IXmlLineInfo.HasLineInfo"
	.asciz "System_Xml_Linq_XObject_System_Xml_IXmlLineInfo_HasLineInfo"

	.byte 14,150,1
	.quad System_Xml_Linq_XObject_System_Xml_IXmlLineInfo_HasLineInfo
	.quad Lme_bb

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1448=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1448
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1449=Lfde185_end - Lfde185_start
	.long LDIFF_SYM1449
Lfde185_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XObject_System_Xml_IXmlLineInfo_HasLineInfo

LDIFF_SYM1450=Lme_bb - System_Xml_Linq_XObject_System_Xml_IXmlLineInfo_HasLineInfo
	.long LDIFF_SYM1450
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde185_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_101:

	.byte 17
	.asciz "System_Xml_IXmlLineInfo"

	.byte 16,7
	.asciz "System_Xml_IXmlLineInfo"

LDIFF_SYM1451=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM1451
LTDIE_101_POINTER:

	.byte 13
LDIFF_SYM1452=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM1452
LTDIE_101_REFERENCE:

	.byte 14
LDIFF_SYM1453=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM1453
	.byte 2
	.asciz "System.Xml.Linq.XObject:FillLineInfoAndBaseUri"
	.asciz "System_Xml_Linq_XObject_FillLineInfoAndBaseUri_System_Xml_XmlReader_System_Xml_Linq_LoadOptions"

	.byte 14,155,1
	.quad System_Xml_Linq_XObject_FillLineInfoAndBaseUri_System_Xml_XmlReader_System_Xml_Linq_LoadOptions
	.quad Lme_bc

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1454=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1454
	.byte 1,104,3
	.asciz "r"

LDIFF_SYM1455=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1455
	.byte 2,141,48,3
	.asciz "options"

LDIFF_SYM1456=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM1456
	.byte 2,141,56,11
	.asciz "li"

LDIFF_SYM1457=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1457
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1458=Lfde186_end - Lfde186_start
	.long LDIFF_SYM1458
Lfde186_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XObject_FillLineInfoAndBaseUri_System_Xml_XmlReader_System_Xml_Linq_LoadOptions

LDIFF_SYM1459=Lme_bc - System_Xml_Linq_XObject_FillLineInfoAndBaseUri_System_Xml_XmlReader_System_Xml_Linq_LoadOptions
	.long LDIFF_SYM1459
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,149,6,150,5,68,151,4,152,3
	.align 3
Lfde186_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XObject:OnAddingObject"
	.asciz "System_Xml_Linq_XObject_OnAddingObject_object"

	.byte 14,168,1
	.quad System_Xml_Linq_XObject_OnAddingObject_object
	.quad Lme_bd

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1460=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1460
	.byte 2,141,16,3
	.asciz "addedObject"

LDIFF_SYM1461=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1461
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1462=Lfde187_end - Lfde187_start
	.long LDIFF_SYM1462
Lfde187_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XObject_OnAddingObject_object

LDIFF_SYM1463=Lme_bd - System_Xml_Linq_XObject_OnAddingObject_object
	.long LDIFF_SYM1463
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde187_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XObject:OnAddedObject"
	.asciz "System_Xml_Linq_XObject_OnAddedObject_object"

	.byte 14,173,1
	.quad System_Xml_Linq_XObject_OnAddedObject_object
	.quad Lme_be

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1464=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1464
	.byte 2,141,16,3
	.asciz "addedObject"

LDIFF_SYM1465=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1465
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1466=Lfde188_end - Lfde188_start
	.long LDIFF_SYM1466
Lfde188_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XObject_OnAddedObject_object

LDIFF_SYM1467=Lme_be - System_Xml_Linq_XObject_OnAddedObject_object
	.long LDIFF_SYM1467
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde188_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XObject:OnRemovingObject"
	.asciz "System_Xml_Linq_XObject_OnRemovingObject_object"

	.byte 14,188,1
	.quad System_Xml_Linq_XObject_OnRemovingObject_object
	.quad Lme_bf

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1468=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1468
	.byte 2,141,16,3
	.asciz "removedObject"

LDIFF_SYM1469=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1469
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1470=Lfde189_end - Lfde189_start
	.long LDIFF_SYM1470
Lfde189_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XObject_OnRemovingObject_object

LDIFF_SYM1471=Lme_bf - System_Xml_Linq_XObject_OnRemovingObject_object
	.long LDIFF_SYM1471
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde189_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XObject:OnRemovedObject"
	.asciz "System_Xml_Linq_XObject_OnRemovedObject_object"

	.byte 14,193,1
	.quad System_Xml_Linq_XObject_OnRemovedObject_object
	.quad Lme_c0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1472=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1472
	.byte 2,141,16,3
	.asciz "removedObject"

LDIFF_SYM1473=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1473
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1474=Lfde190_end - Lfde190_start
	.long LDIFF_SYM1474
Lfde190_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XObject_OnRemovedObject_object

LDIFF_SYM1475=Lme_c0 - System_Xml_Linq_XObject_OnRemovedObject_object
	.long LDIFF_SYM1475
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde190_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XObject:OnValueChanging"
	.asciz "System_Xml_Linq_XObject_OnValueChanging_object"

	.byte 14,198,1
	.quad System_Xml_Linq_XObject_OnValueChanging_object
	.quad Lme_c1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1476=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1476
	.byte 2,141,16,3
	.asciz "changedObject"

LDIFF_SYM1477=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1477
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1478=Lfde191_end - Lfde191_start
	.long LDIFF_SYM1478
Lfde191_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XObject_OnValueChanging_object

LDIFF_SYM1479=Lme_c1 - System_Xml_Linq_XObject_OnValueChanging_object
	.long LDIFF_SYM1479
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde191_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XObject:OnValueChanged"
	.asciz "System_Xml_Linq_XObject_OnValueChanged_object"

	.byte 14,203,1
	.quad System_Xml_Linq_XObject_OnValueChanged_object
	.quad Lme_c2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1480=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1480
	.byte 2,141,16,3
	.asciz "changedObject"

LDIFF_SYM1481=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1481
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1482=Lfde192_end - Lfde192_start
	.long LDIFF_SYM1482
Lfde192_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XObject_OnValueChanged_object

LDIFF_SYM1483=Lme_c2 - System_Xml_Linq_XObject_OnValueChanged_object
	.long LDIFF_SYM1483
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde192_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_103:

	.byte 5
	.asciz "System_EventArgs"

	.byte 16,16
LDIFF_SYM1484=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1484
	.byte 2,35,0,0,7
	.asciz "System_EventArgs"

LDIFF_SYM1485=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM1485
LTDIE_103_POINTER:

	.byte 13
LDIFF_SYM1486=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM1486
LTDIE_103_REFERENCE:

	.byte 14
LDIFF_SYM1487=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM1487
LTDIE_104:

	.byte 8
	.asciz "System_Xml_Linq_XObjectChange"

	.byte 4
LDIFF_SYM1488=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1488
	.byte 9
	.asciz "Add"

	.byte 0,9
	.asciz "Remove"

	.byte 1,9
	.asciz "Name"

	.byte 2,9
	.asciz "Value"

	.byte 3,0,7
	.asciz "System_Xml_Linq_XObjectChange"

LDIFF_SYM1489=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM1489
LTDIE_104_POINTER:

	.byte 13
LDIFF_SYM1490=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM1490
LTDIE_104_REFERENCE:

	.byte 14
LDIFF_SYM1491=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM1491
LTDIE_102:

	.byte 5
	.asciz "System_Xml_Linq_XObjectChangeEventArgs"

	.byte 20,16
LDIFF_SYM1492=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM1492
	.byte 2,35,0,6
	.asciz "type"

LDIFF_SYM1493=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM1493
	.byte 2,35,16,0,7
	.asciz "System_Xml_Linq_XObjectChangeEventArgs"

LDIFF_SYM1494=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM1494
LTDIE_102_POINTER:

	.byte 13
LDIFF_SYM1495=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM1495
LTDIE_102_REFERENCE:

	.byte 14
LDIFF_SYM1496=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM1496
	.byte 2
	.asciz "System.Xml.Linq.XObject:OnChanging"
	.asciz "System_Xml_Linq_XObject_OnChanging_object_System_Xml_Linq_XObjectChangeEventArgs"

	.byte 14,209,1
	.quad System_Xml_Linq_XObject_OnChanging_object_System_Xml_Linq_XObjectChangeEventArgs
	.quad Lme_c3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1497=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1497
	.byte 1,104,3
	.asciz "sender"

LDIFF_SYM1498=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1498
	.byte 2,141,24,3
	.asciz "args"

LDIFF_SYM1499=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1499
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1500=Lfde193_end - Lfde193_start
	.long LDIFF_SYM1500
Lfde193_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XObject_OnChanging_object_System_Xml_Linq_XObjectChangeEventArgs

LDIFF_SYM1501=Lme_c3 - System_Xml_Linq_XObject_OnChanging_object_System_Xml_Linq_XObjectChangeEventArgs
	.long LDIFF_SYM1501
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6
	.align 3
Lfde193_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XObject:OnChanged"
	.asciz "System_Xml_Linq_XObject_OnChanged_object_System_Xml_Linq_XObjectChangeEventArgs"

	.byte 14,217,1
	.quad System_Xml_Linq_XObject_OnChanged_object_System_Xml_Linq_XObjectChangeEventArgs
	.quad Lme_c4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1502=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1502
	.byte 1,104,3
	.asciz "sender"

LDIFF_SYM1503=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1503
	.byte 2,141,24,3
	.asciz "args"

LDIFF_SYM1504=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1504
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1505=Lfde194_end - Lfde194_start
	.long LDIFF_SYM1505
Lfde194_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XObject_OnChanged_object_System_Xml_Linq_XObjectChangeEventArgs

LDIFF_SYM1506=Lme_c4 - System_Xml_Linq_XObject_OnChanged_object_System_Xml_Linq_XObjectChangeEventArgs
	.long LDIFF_SYM1506
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6
	.align 3
Lfde194_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XObjectChangeEventArgs:.ctor"
	.asciz "System_Xml_Linq_XObjectChangeEventArgs__ctor_System_Xml_Linq_XObjectChange"

	.byte 15,34
	.quad System_Xml_Linq_XObjectChangeEventArgs__ctor_System_Xml_Linq_XObjectChange
	.quad Lme_c5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1507=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1507
	.byte 2,141,16,3
	.asciz "objectChange"

LDIFF_SYM1508=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM1508
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1509=Lfde195_end - Lfde195_start
	.long LDIFF_SYM1509
Lfde195_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XObjectChangeEventArgs__ctor_System_Xml_Linq_XObjectChange

LDIFF_SYM1510=Lme_c5 - System_Xml_Linq_XObjectChangeEventArgs__ctor_System_Xml_Linq_XObjectChange
	.long LDIFF_SYM1510
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde195_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XObjectChangeEventArgs:.cctor"
	.asciz "System_Xml_Linq_XObjectChangeEventArgs__cctor"

	.byte 15,41
	.quad System_Xml_Linq_XObjectChangeEventArgs__cctor
	.quad Lme_c6

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1511=Lfde196_end - Lfde196_start
	.long LDIFF_SYM1511
Lfde196_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XObjectChangeEventArgs__cctor

LDIFF_SYM1512=Lme_c6 - System_Xml_Linq_XObjectChangeEventArgs__cctor
	.long LDIFF_SYM1512
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde196_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XProcessingInstruction:.ctor"
	.asciz "System_Xml_Linq_XProcessingInstruction__ctor_string_string"

	.byte 16,37
	.quad System_Xml_Linq_XProcessingInstruction__ctor_string_string
	.quad Lme_c7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1513=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1513
	.byte 1,104,3
	.asciz "target"

LDIFF_SYM1514=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1514
	.byte 2,141,24,3
	.asciz "data"

LDIFF_SYM1515=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1515
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1516=Lfde197_end - Lfde197_start
	.long LDIFF_SYM1516
Lfde197_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XProcessingInstruction__ctor_string_string

LDIFF_SYM1517=Lme_c7 - System_Xml_Linq_XProcessingInstruction__ctor_string_string
	.long LDIFF_SYM1517
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4
	.align 3
Lfde197_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XProcessingInstruction:.ctor"
	.asciz "System_Xml_Linq_XProcessingInstruction__ctor_System_Xml_Linq_XProcessingInstruction"

	.byte 16,47
	.quad System_Xml_Linq_XProcessingInstruction__ctor_System_Xml_Linq_XProcessingInstruction
	.quad Lme_c8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1518=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1518
	.byte 1,105,3
	.asciz "other"

LDIFF_SYM1519=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1519
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1520=Lfde198_end - Lfde198_start
	.long LDIFF_SYM1520
Lfde198_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XProcessingInstruction__ctor_System_Xml_Linq_XProcessingInstruction

LDIFF_SYM1521=Lme_c8 - System_Xml_Linq_XProcessingInstruction__ctor_System_Xml_Linq_XProcessingInstruction
	.long LDIFF_SYM1521
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde198_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XProcessingInstruction:get_Data"
	.asciz "System_Xml_Linq_XProcessingInstruction_get_Data"

	.byte 16,56
	.quad System_Xml_Linq_XProcessingInstruction_get_Data
	.quad Lme_c9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1522=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1522
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1523=Lfde199_end - Lfde199_start
	.long LDIFF_SYM1523
Lfde199_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XProcessingInstruction_get_Data

LDIFF_SYM1524=Lme_c9 - System_Xml_Linq_XProcessingInstruction_get_Data
	.long LDIFF_SYM1524
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde199_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XProcessingInstruction:set_Data"
	.asciz "System_Xml_Linq_XProcessingInstruction_set_Data_string"

	.byte 16,58
	.quad System_Xml_Linq_XProcessingInstruction_set_Data_string
	.quad Lme_ca

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1525=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1525
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1526=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1526
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1527=Lfde200_end - Lfde200_start
	.long LDIFF_SYM1527
Lfde200_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XProcessingInstruction_set_Data_string

LDIFF_SYM1528=Lme_ca - System_Xml_Linq_XProcessingInstruction_set_Data_string
	.long LDIFF_SYM1528
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde200_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XProcessingInstruction:get_NodeType"
	.asciz "System_Xml_Linq_XProcessingInstruction_get_NodeType"

	.byte 16,65
	.quad System_Xml_Linq_XProcessingInstruction_get_NodeType
	.quad Lme_cb

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1529=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1529
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1530=Lfde201_end - Lfde201_start
	.long LDIFF_SYM1530
Lfde201_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XProcessingInstruction_get_NodeType

LDIFF_SYM1531=Lme_cb - System_Xml_Linq_XProcessingInstruction_get_NodeType
	.long LDIFF_SYM1531
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde201_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XProcessingInstruction:get_Target"
	.asciz "System_Xml_Linq_XProcessingInstruction_get_Target"

	.byte 16,69
	.quad System_Xml_Linq_XProcessingInstruction_get_Target
	.quad Lme_cc

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1532=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1532
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1533=Lfde202_end - Lfde202_start
	.long LDIFF_SYM1533
Lfde202_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XProcessingInstruction_get_Target

LDIFF_SYM1534=Lme_cc - System_Xml_Linq_XProcessingInstruction_get_Target
	.long LDIFF_SYM1534
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde202_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XProcessingInstruction:WriteTo"
	.asciz "System_Xml_Linq_XProcessingInstruction_WriteTo_System_Xml_XmlWriter"

	.byte 16,79
	.quad System_Xml_Linq_XProcessingInstruction_WriteTo_System_Xml_XmlWriter
	.quad Lme_cd

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1535=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1535
	.byte 2,141,16,3
	.asciz "writer"

LDIFF_SYM1536=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1536
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1537=Lfde203_end - Lfde203_start
	.long LDIFF_SYM1537
Lfde203_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XProcessingInstruction_WriteTo_System_Xml_XmlWriter

LDIFF_SYM1538=Lme_cd - System_Xml_Linq_XProcessingInstruction_WriteTo_System_Xml_XmlWriter
	.long LDIFF_SYM1538
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde203_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XText:.ctor"
	.asciz "System_Xml_Linq_XText__ctor_string"

	.byte 17,39
	.quad System_Xml_Linq_XText__ctor_string
	.quad Lme_ce

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1539=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1539
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1540=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1540
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1541=Lfde204_end - Lfde204_start
	.long LDIFF_SYM1541
Lfde204_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XText__ctor_string

LDIFF_SYM1542=Lme_ce - System_Xml_Linq_XText__ctor_string
	.long LDIFF_SYM1542
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde204_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XText:.ctor"
	.asciz "System_Xml_Linq_XText__ctor_System_Xml_Linq_XText"

	.byte 17,44
	.quad System_Xml_Linq_XText__ctor_System_Xml_Linq_XText
	.quad Lme_cf

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1543=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1543
	.byte 2,141,16,3
	.asciz "other"

LDIFF_SYM1544=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1544
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1545=Lfde205_end - Lfde205_start
	.long LDIFF_SYM1545
Lfde205_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XText__ctor_System_Xml_Linq_XText

LDIFF_SYM1546=Lme_cf - System_Xml_Linq_XText__ctor_System_Xml_Linq_XText
	.long LDIFF_SYM1546
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde205_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XText:get_NodeType"
	.asciz "System_Xml_Linq_XText_get_NodeType"

	.byte 17,50
	.quad System_Xml_Linq_XText_get_NodeType
	.quad Lme_d0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1547=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1547
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1548=Lfde206_end - Lfde206_start
	.long LDIFF_SYM1548
Lfde206_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XText_get_NodeType

LDIFF_SYM1549=Lme_d0 - System_Xml_Linq_XText_get_NodeType
	.long LDIFF_SYM1549
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde206_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XText:get_Value"
	.asciz "System_Xml_Linq_XText_get_Value"

	.byte 17,54
	.quad System_Xml_Linq_XText_get_Value
	.quad Lme_d1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1550=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1550
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1551=Lfde207_end - Lfde207_start
	.long LDIFF_SYM1551
Lfde207_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XText_get_Value

LDIFF_SYM1552=Lme_d1 - System_Xml_Linq_XText_get_Value
	.long LDIFF_SYM1552
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde207_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XText:set_Value"
	.asciz "System_Xml_Linq_XText_set_Value_string"

	.byte 17,56
	.quad System_Xml_Linq_XText_set_Value_string
	.quad Lme_d2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1553=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1553
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1554=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1554
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1555=Lfde208_end - Lfde208_start
	.long LDIFF_SYM1555
Lfde208_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XText_set_Value_string

LDIFF_SYM1556=Lme_d2 - System_Xml_Linq_XText_set_Value_string
	.long LDIFF_SYM1556
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde208_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XText:WriteTo"
	.asciz "System_Xml_Linq_XText_WriteTo_System_Xml_XmlWriter"

	.byte 17,64
	.quad System_Xml_Linq_XText_WriteTo_System_Xml_XmlWriter
	.quad Lme_d3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1557=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1557
	.byte 1,105,3
	.asciz "writer"

LDIFF_SYM1558=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1558
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1559=Lfde209_end - Lfde209_start
	.long LDIFF_SYM1559
Lfde209_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XText_WriteTo_System_Xml_XmlWriter

LDIFF_SYM1560=Lme_d3 - System_Xml_Linq_XText_WriteTo_System_Xml_XmlWriter
	.long LDIFF_SYM1560
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde209_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XText:<WriteTo>m__0"
	.asciz "System_Xml_Linq_XText__WriteTom__0_char"

	.byte 17,64
	.quad System_Xml_Linq_XText__WriteTom__0_char
	.quad Lme_d4

	.byte 2,118,16,3
	.asciz "c"

LDIFF_SYM1561=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM1561
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1562=Lfde210_end - Lfde210_start
	.long LDIFF_SYM1562
Lfde210_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XText__WriteTom__0_char

LDIFF_SYM1563=Lme_d4 - System_Xml_Linq_XText__WriteTom__0_char
	.long LDIFF_SYM1563
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde210_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_105:

	.byte 8
	.asciz "System_TypeCode"

	.byte 4
LDIFF_SYM1564=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1564
	.byte 9
	.asciz "Empty"

	.byte 0,9
	.asciz "Object"

	.byte 1,9
	.asciz "DBNull"

	.byte 2,9
	.asciz "Boolean"

	.byte 3,9
	.asciz "Char"

	.byte 4,9
	.asciz "SByte"

	.byte 5,9
	.asciz "Byte"

	.byte 6,9
	.asciz "Int16"

	.byte 7,9
	.asciz "UInt16"

	.byte 8,9
	.asciz "Int32"

	.byte 9,9
	.asciz "UInt32"

	.byte 10,9
	.asciz "Int64"

	.byte 11,9
	.asciz "UInt64"

	.byte 12,9
	.asciz "Single"

	.byte 13,9
	.asciz "Double"

	.byte 14,9
	.asciz "Decimal"

	.byte 15,9
	.asciz "DateTime"

	.byte 16,9
	.asciz "String"

	.byte 18,0,7
	.asciz "System_TypeCode"

LDIFF_SYM1565=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM1565
LTDIE_105_POINTER:

	.byte 13
LDIFF_SYM1566=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM1566
LTDIE_105_REFERENCE:

	.byte 14
LDIFF_SYM1567=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM1567
LTDIE_106:

	.byte 5
	.asciz "System_Double"

	.byte 24,16
LDIFF_SYM1568=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1568
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM1569=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1569
	.byte 2,35,16,0,7
	.asciz "System_Double"

LDIFF_SYM1570=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM1570
LTDIE_106_POINTER:

	.byte 13
LDIFF_SYM1571=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM1571
LTDIE_106_REFERENCE:

	.byte 14
LDIFF_SYM1572=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM1572
	.byte 2
	.asciz "System.Xml.Linq.XUtil:ToString"
	.asciz "System_Xml_Linq_XUtil_ToString_object"

	.byte 18,60
	.quad System_Xml_Linq_XUtil_ToString_object
	.quad Lme_d5

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM1573=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1573
	.byte 1,106,11
	.asciz ""

LDIFF_SYM1574=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM1574
	.byte 1,105,11
	.asciz ""

LDIFF_SYM1575=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1575
	.byte 3,141,200,0,11
	.asciz ""

LDIFF_SYM1576=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1576
	.byte 3,141,216,0,11
	.asciz ""

LDIFF_SYM1577=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM1577
	.byte 3,141,224,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1578=Lfde211_end - Lfde211_start
	.long LDIFF_SYM1578
Lfde211_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XUtil_ToString_object

LDIFF_SYM1579=Lme_d5 - System_Xml_Linq_XUtil_ToString_object
	.long LDIFF_SYM1579
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,152,16,153,15,68,154,14
	.align 3
Lfde211_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_107:

	.byte 5
	.asciz "_<ExpandArray>c__Iterator0"

	.byte 88,16
LDIFF_SYM1580=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1580
	.byte 2,35,0,6
	.asciz "o"

LDIFF_SYM1581=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1581
	.byte 2,35,16,6
	.asciz "<n>__0"

LDIFF_SYM1582=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1582
	.byte 2,35,24,6
	.asciz "$locvar0"

LDIFF_SYM1583=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1583
	.byte 2,35,32,6
	.asciz "<obj>__1"

LDIFF_SYM1584=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1584
	.byte 2,35,40,6
	.asciz "$locvar1"

LDIFF_SYM1585=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1585
	.byte 2,35,48,6
	.asciz "$locvar2"

LDIFF_SYM1586=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1586
	.byte 2,35,56,6
	.asciz "<oo>__2"

LDIFF_SYM1587=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1587
	.byte 2,35,64,6
	.asciz "$current"

LDIFF_SYM1588=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1588
	.byte 2,35,72,6
	.asciz "$disposing"

LDIFF_SYM1589=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1589
	.byte 2,35,80,6
	.asciz "$PC"

LDIFF_SYM1590=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1590
	.byte 2,35,84,0,7
	.asciz "_<ExpandArray>c__Iterator0"

LDIFF_SYM1591=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM1591
LTDIE_107_POINTER:

	.byte 13
LDIFF_SYM1592=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM1592
LTDIE_107_REFERENCE:

	.byte 14
LDIFF_SYM1593=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM1593
	.byte 2
	.asciz "System.Xml.Linq.XUtil:ExpandArray"
	.asciz "System_Xml_Linq_XUtil_ExpandArray_object"

	.byte 0,0
	.quad System_Xml_Linq_XUtil_ExpandArray_object
	.quad Lme_d6

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM1594=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1594
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM1595=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1595
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1596=Lfde212_end - Lfde212_start
	.long LDIFF_SYM1596
Lfde212_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XUtil_ExpandArray_object

LDIFF_SYM1597=Lme_d6 - System_Xml_Linq_XUtil_ExpandArray_object
	.long LDIFF_SYM1597
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde212_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XUtil:ToNode"
	.asciz "System_Xml_Linq_XUtil_ToNode_object"

	.byte 18,113
	.quad System_Xml_Linq_XUtil_ToNode_object
	.quad Lme_d7

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM1598=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1598
	.byte 1,106,11
	.asciz "n"

LDIFF_SYM1599=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1599
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1600=Lfde213_end - Lfde213_start
	.long LDIFF_SYM1600
Lfde213_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XUtil_ToNode_object

LDIFF_SYM1601=Lme_d7 - System_Xml_Linq_XUtil_ToNode_object
	.long LDIFF_SYM1601
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5,68,154,4
	.align 3
Lfde213_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XUtil:GetDetachedObject"
	.asciz "System_Xml_Linq_XUtil_GetDetachedObject_System_Xml_Linq_XObject"

	.byte 18,126
	.quad System_Xml_Linq_XUtil_GetDetachedObject_System_Xml_Linq_XObject
	.quad Lme_d8

	.byte 2,118,16,3
	.asciz "child"

LDIFF_SYM1602=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1602
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1603=Lfde214_end - Lfde214_start
	.long LDIFF_SYM1603
Lfde214_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XUtil_GetDetachedObject_System_Xml_Linq_XObject

LDIFF_SYM1604=Lme_d8 - System_Xml_Linq_XUtil_GetDetachedObject_System_Xml_Linq_XObject
	.long LDIFF_SYM1604
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,154,1
	.align 3
Lfde214_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XUtil:Clone"
	.asciz "System_Xml_Linq_XUtil_Clone_object"

	.byte 18,131,1
	.quad System_Xml_Linq_XUtil_Clone_object
	.quad Lme_d9

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM1605=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1605
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1606=Lfde215_end - Lfde215_start
	.long LDIFF_SYM1606
Lfde215_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XUtil_Clone_object

LDIFF_SYM1607=Lme_d9 - System_Xml_Linq_XUtil_Clone_object
	.long LDIFF_SYM1607
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5,68,154,4
	.align 3
Lfde215_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XUtil/<ExpandArray>c__Iterator0:.ctor"
	.asciz "System_Xml_Linq_XUtil__ExpandArrayc__Iterator0__ctor"

	.byte 0,0
	.quad System_Xml_Linq_XUtil__ExpandArrayc__Iterator0__ctor
	.quad Lme_da

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1608=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1608
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1609=Lfde216_end - Lfde216_start
	.long LDIFF_SYM1609
Lfde216_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XUtil__ExpandArrayc__Iterator0__ctor

LDIFF_SYM1610=Lme_da - System_Xml_Linq_XUtil__ExpandArrayc__Iterator0__ctor
	.long LDIFF_SYM1610
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde216_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XUtil/<ExpandArray>c__Iterator0:MoveNext"
	.asciz "System_Xml_Linq_XUtil__ExpandArrayc__Iterator0_MoveNext"

	.byte 0,0
	.quad System_Xml_Linq_XUtil__ExpandArrayc__Iterator0_MoveNext
	.quad Lme_db

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1611=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1611
	.byte 2,141,40,11
	.asciz ""

LDIFF_SYM1612=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM1612
	.byte 1,106,11
	.asciz ""

LDIFF_SYM1613=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1613
	.byte 2,141,48,11
	.asciz ""

LDIFF_SYM1614=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1614
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1615=Lfde217_end - Lfde217_start
	.long LDIFF_SYM1615
Lfde217_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XUtil__ExpandArrayc__Iterator0_MoveNext

LDIFF_SYM1616=Lme_db - System_Xml_Linq_XUtil__ExpandArrayc__Iterator0_MoveNext
	.long LDIFF_SYM1616
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,152,22,153,21,68,154,20
	.align 3
Lfde217_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XUtil/<ExpandArray>c__Iterator0:System.Collections.Generic.IEnumerator<object>.get_Current"
	.asciz "System_Xml_Linq_XUtil__ExpandArrayc__Iterator0_System_Collections_Generic_IEnumerator_object_get_Current"

	.byte 0,0
	.quad System_Xml_Linq_XUtil__ExpandArrayc__Iterator0_System_Collections_Generic_IEnumerator_object_get_Current
	.quad Lme_dc

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1617=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1617
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1618=Lfde218_end - Lfde218_start
	.long LDIFF_SYM1618
Lfde218_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XUtil__ExpandArrayc__Iterator0_System_Collections_Generic_IEnumerator_object_get_Current

LDIFF_SYM1619=Lme_dc - System_Xml_Linq_XUtil__ExpandArrayc__Iterator0_System_Collections_Generic_IEnumerator_object_get_Current
	.long LDIFF_SYM1619
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde218_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XUtil/<ExpandArray>c__Iterator0:System.Collections.IEnumerator.get_Current"
	.asciz "System_Xml_Linq_XUtil__ExpandArrayc__Iterator0_System_Collections_IEnumerator_get_Current"

	.byte 0,0
	.quad System_Xml_Linq_XUtil__ExpandArrayc__Iterator0_System_Collections_IEnumerator_get_Current
	.quad Lme_dd

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1620=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1620
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1621=Lfde219_end - Lfde219_start
	.long LDIFF_SYM1621
Lfde219_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XUtil__ExpandArrayc__Iterator0_System_Collections_IEnumerator_get_Current

LDIFF_SYM1622=Lme_dd - System_Xml_Linq_XUtil__ExpandArrayc__Iterator0_System_Collections_IEnumerator_get_Current
	.long LDIFF_SYM1622
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde219_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XUtil/<ExpandArray>c__Iterator0:Dispose"
	.asciz "System_Xml_Linq_XUtil__ExpandArrayc__Iterator0_Dispose"

	.byte 0,0
	.quad System_Xml_Linq_XUtil__ExpandArrayc__Iterator0_Dispose
	.quad Lme_de

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1623=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1623
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM1624=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1624
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1625=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1625
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1626=Lfde220_end - Lfde220_start
	.long LDIFF_SYM1626
Lfde220_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XUtil__ExpandArrayc__Iterator0_Dispose

LDIFF_SYM1627=Lme_de - System_Xml_Linq_XUtil__ExpandArrayc__Iterator0_Dispose
	.long LDIFF_SYM1627
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29
	.align 3
Lfde220_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XUtil/<ExpandArray>c__Iterator0:Reset"
	.asciz "System_Xml_Linq_XUtil__ExpandArrayc__Iterator0_Reset"

	.byte 0,0
	.quad System_Xml_Linq_XUtil__ExpandArrayc__Iterator0_Reset
	.quad Lme_df

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1628=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1628
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1629=Lfde221_end - Lfde221_start
	.long LDIFF_SYM1629
Lfde221_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XUtil__ExpandArrayc__Iterator0_Reset

LDIFF_SYM1630=Lme_df - System_Xml_Linq_XUtil__ExpandArrayc__Iterator0_Reset
	.long LDIFF_SYM1630
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde221_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XUtil/<ExpandArray>c__Iterator0:System.Collections.IEnumerable.GetEnumerator"
	.asciz "System_Xml_Linq_XUtil__ExpandArrayc__Iterator0_System_Collections_IEnumerable_GetEnumerator"

	.byte 0,0
	.quad System_Xml_Linq_XUtil__ExpandArrayc__Iterator0_System_Collections_IEnumerable_GetEnumerator
	.quad Lme_e0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1631=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1631
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1632=Lfde222_end - Lfde222_start
	.long LDIFF_SYM1632
Lfde222_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XUtil__ExpandArrayc__Iterator0_System_Collections_IEnumerable_GetEnumerator

LDIFF_SYM1633=Lme_e0 - System_Xml_Linq_XUtil__ExpandArrayc__Iterator0_System_Collections_IEnumerable_GetEnumerator
	.long LDIFF_SYM1633
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde222_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XUtil/<ExpandArray>c__Iterator0:System.Collections.Generic.IEnumerable<object>.GetEnumerator"
	.asciz "System_Xml_Linq_XUtil__ExpandArrayc__Iterator0_System_Collections_Generic_IEnumerable_object_GetEnumerator"

	.byte 0,0
	.quad System_Xml_Linq_XUtil__ExpandArrayc__Iterator0_System_Collections_Generic_IEnumerable_object_GetEnumerator
	.quad Lme_e1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1634=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1634
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1635=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1635
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1636=Lfde223_end - Lfde223_start
	.long LDIFF_SYM1636
Lfde223_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XUtil__ExpandArrayc__Iterator0_System_Collections_Generic_IEnumerable_object_GetEnumerator

LDIFF_SYM1637=Lme_e1 - System_Xml_Linq_XUtil__ExpandArrayc__Iterator0_System_Collections_Generic_IEnumerable_object_GetEnumerator
	.long LDIFF_SYM1637
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde223_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_108:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM1638=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1638
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM1639=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM1639
LTDIE_108_POINTER:

	.byte 13
LDIFF_SYM1640=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM1640
LTDIE_108_REFERENCE:

	.byte 14
LDIFF_SYM1641=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM1641
	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<T>"
	.asciz "System_Array_InternalArray__IEnumerable_GetEnumerator_T"

	.byte 19,78
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T
	.quad Lme_e3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1642=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1642
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1643=Lfde224_end - Lfde224_start
	.long LDIFF_SYM1643
Lfde224_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T

LDIFF_SYM1644=Lme_e3 - System_Array_InternalArray__IEnumerable_GetEnumerator_T
	.long LDIFF_SYM1644
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde224_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_109:

	.byte 5
	.asciz "System_Func`2"

	.byte 104,16
LDIFF_SYM1645=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM1645
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1646=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM1646
LTDIE_109_POINTER:

	.byte 13
LDIFF_SYM1647=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM1647
LTDIE_109_REFERENCE:

	.byte 14
LDIFF_SYM1648=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM1648
	.byte 2
	.asciz "(wrapper delegate-invoke) System.Func`2<System.Xml.Linq.XAttribute, bool>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_Xml_Linq_XAttribute_bool_invoke_TResult_T_System_Xml_Linq_XAttribute"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_Xml_Linq_XAttribute_bool_invoke_TResult_T_System_Xml_Linq_XAttribute
	.quad Lme_e8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1649=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1649
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1650=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1650
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM1651=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1651
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1652=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1652
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1653=Lfde225_end - Lfde225_start
	.long LDIFF_SYM1653
Lfde225_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_Xml_Linq_XAttribute_bool_invoke_TResult_T_System_Xml_Linq_XAttribute

LDIFF_SYM1654=Lme_e8 - wrapper_delegate_invoke_System_Func_2_System_Xml_Linq_XAttribute_bool_invoke_TResult_T_System_Xml_Linq_XAttribute
	.long LDIFF_SYM1654
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,153,3
	.align 3
Lfde225_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_Count"
	.asciz "System_Array_InternalArray__ICollection_get_Count"

	.byte 19,68
	.quad System_Array_InternalArray__ICollection_get_Count
	.quad Lme_e9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1655=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1655
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1656=Lfde226_end - Lfde226_start
	.long LDIFF_SYM1656
Lfde226_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_get_Count

LDIFF_SYM1657=Lme_e9 - System_Array_InternalArray__ICollection_get_Count
	.long LDIFF_SYM1657
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde226_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_IsReadOnly"
	.asciz "System_Array_InternalArray__ICollection_get_IsReadOnly"

	.byte 19,73
	.quad System_Array_InternalArray__ICollection_get_IsReadOnly
	.quad Lme_ea

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1658=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1658
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1659=Lfde227_end - Lfde227_start
	.long LDIFF_SYM1659
Lfde227_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_get_IsReadOnly

LDIFF_SYM1660=Lme_ea - System_Array_InternalArray__ICollection_get_IsReadOnly
	.long LDIFF_SYM1660
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde227_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Clear"
	.asciz "System_Array_InternalArray__ICollection_Clear"

	.byte 19,83
	.quad System_Array_InternalArray__ICollection_Clear
	.quad Lme_eb

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1661=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1661
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1662=Lfde228_end - Lfde228_start
	.long LDIFF_SYM1662
Lfde228_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Clear

LDIFF_SYM1663=Lme_eb - System_Array_InternalArray__ICollection_Clear
	.long LDIFF_SYM1663
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde228_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Add<T>"
	.asciz "System_Array_InternalArray__ICollection_Add_T_T"

	.byte 19,88
	.quad System_Array_InternalArray__ICollection_Add_T_T
	.quad Lme_ec

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1664=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1664
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM1665=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1665
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1666=Lfde229_end - Lfde229_start
	.long LDIFF_SYM1666
Lfde229_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Add_T_T

LDIFF_SYM1667=Lme_ec - System_Array_InternalArray__ICollection_Add_T_T
	.long LDIFF_SYM1667
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde229_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Remove<T>"
	.asciz "System_Array_InternalArray__ICollection_Remove_T_T"

	.byte 19,93
	.quad System_Array_InternalArray__ICollection_Remove_T_T
	.quad Lme_ed

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1668=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1668
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM1669=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1669
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1670=Lfde230_end - Lfde230_start
	.long LDIFF_SYM1670
Lfde230_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Remove_T_T

LDIFF_SYM1671=Lme_ed - System_Array_InternalArray__ICollection_Remove_T_T
	.long LDIFF_SYM1671
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde230_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Contains<T>"
	.asciz "System_Array_InternalArray__ICollection_Contains_T_T"

	.byte 19,98
	.quad System_Array_InternalArray__ICollection_Contains_T_T
	.quad Lme_ee

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1672=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1672
	.byte 1,106,3
	.asciz "item"

LDIFF_SYM1673=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1673
	.byte 2,141,40,11
	.asciz "length"

LDIFF_SYM1674=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1674
	.byte 1,105,11
	.asciz "i"

LDIFF_SYM1675=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1675
	.byte 1,104,11
	.asciz "value"

LDIFF_SYM1676=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1676
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1677=Lfde231_end - Lfde231_start
	.long LDIFF_SYM1677
Lfde231_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Contains_T_T

LDIFF_SYM1678=Lme_ee - System_Array_InternalArray__ICollection_Contains_T_T
	.long LDIFF_SYM1678
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9,68,154,8
	.align 3
Lfde231_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_CopyTo<T>"
	.asciz "System_Array_InternalArray__ICollection_CopyTo_T_T___int"

	.byte 19,123
	.quad System_Array_InternalArray__ICollection_CopyTo_T_T___int
	.quad Lme_ef

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1679=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1679
	.byte 1,104,3
	.asciz "array"

LDIFF_SYM1680=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1680
	.byte 1,105,3
	.asciz "index"

LDIFF_SYM1681=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1681
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1682=Lfde232_end - Lfde232_start
	.long LDIFF_SYM1682
Lfde232_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_CopyTo_T_T___int

LDIFF_SYM1683=Lme_ef - System_Array_InternalArray__ICollection_CopyTo_T_T___int
	.long LDIFF_SYM1683
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,148,12,149,11,68,150,10,151,9,68,152,8,153,7,68,154,6
	.align 3
Lfde232_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_110:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 104,16
LDIFF_SYM1684=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM1684
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM1685=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM1685
LTDIE_110_POINTER:

	.byte 13
LDIFF_SYM1686=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM1686
LTDIE_110_REFERENCE:

	.byte 14
LDIFF_SYM1687=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM1687
	.byte 2
	.asciz "(wrapper delegate-invoke) System.Predicate`1<System.Xml.Linq.XElement>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_System_Xml_Linq_XElement_invoke_bool_T_System_Xml_Linq_XElement"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Predicate_1_System_Xml_Linq_XElement_invoke_bool_T_System_Xml_Linq_XElement
	.quad Lme_f0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1688=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1688
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1689=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1689
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM1690=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1690
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1691=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1691
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1692=Lfde233_end - Lfde233_start
	.long LDIFF_SYM1692
Lfde233_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_System_Xml_Linq_XElement_invoke_bool_T_System_Xml_Linq_XElement

LDIFF_SYM1693=Lme_f0 - wrapper_delegate_invoke_System_Predicate_1_System_Xml_Linq_XElement_invoke_bool_T_System_Xml_Linq_XElement
	.long LDIFF_SYM1693
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,153,3
	.align 3
Lfde233_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_111:

	.byte 5
	.asciz "System_Action`1"

	.byte 104,16
LDIFF_SYM1694=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM1694
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1695=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM1695
LTDIE_111_POINTER:

	.byte 13
LDIFF_SYM1696=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM1696
LTDIE_111_REFERENCE:

	.byte 14
LDIFF_SYM1697=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM1697
	.byte 2
	.asciz "(wrapper delegate-invoke) System.Action`1<System.Xml.Linq.XElement>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_Xml_Linq_XElement_invoke_void_T_System_Xml_Linq_XElement"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_Xml_Linq_XElement_invoke_void_T_System_Xml_Linq_XElement
	.quad Lme_f1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1698=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1698
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1699=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1699
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM1700=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1700
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1701=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1701
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1702=Lfde234_end - Lfde234_start
	.long LDIFF_SYM1702
Lfde234_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_Xml_Linq_XElement_invoke_void_T_System_Xml_Linq_XElement

LDIFF_SYM1703=Lme_f1 - wrapper_delegate_invoke_System_Action_1_System_Xml_Linq_XElement_invoke_void_T_System_Xml_Linq_XElement
	.long LDIFF_SYM1703
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,153,3
	.align 3
Lfde234_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_112:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 104,16
LDIFF_SYM1704=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM1704
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM1705=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM1705
LTDIE_112_POINTER:

	.byte 13
LDIFF_SYM1706=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM1706
LTDIE_112_REFERENCE:

	.byte 14
LDIFF_SYM1707=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM1707
	.byte 2
	.asciz "(wrapper delegate-invoke) System.Comparison`1<System.Xml.Linq.XElement>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_System_Xml_Linq_XElement_invoke_int_T_T_System_Xml_Linq_XElement_System_Xml_Linq_XElement"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_System_Xml_Linq_XElement_invoke_int_T_T_System_Xml_Linq_XElement_System_Xml_Linq_XElement
	.quad Lme_f2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1708=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1708
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1709=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1709
	.byte 2,141,32,3
	.asciz "param1"

LDIFF_SYM1710=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1710
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM1711=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1711
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1712=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1712
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1713=Lfde235_end - Lfde235_start
	.long LDIFF_SYM1713
Lfde235_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_System_Xml_Linq_XElement_invoke_int_T_T_System_Xml_Linq_XElement_System_Xml_Linq_XElement

LDIFF_SYM1714=Lme_f2 - wrapper_delegate_invoke_System_Comparison_1_System_Xml_Linq_XElement_invoke_int_T_T_System_Xml_Linq_XElement_System_Xml_Linq_XElement
	.long LDIFF_SYM1714
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,151,4,152,3
	.align 3
Lfde235_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_113:

	.byte 5
	.asciz "_InternalEnumerator`1"

	.byte 32,16
LDIFF_SYM1715=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1715
	.byte 2,35,0,6
	.asciz "array"

LDIFF_SYM1716=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1716
	.byte 2,35,16,6
	.asciz "idx"

LDIFF_SYM1717=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1717
	.byte 2,35,24,0,7
	.asciz "_InternalEnumerator`1"

LDIFF_SYM1718=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM1718
LTDIE_113_POINTER:

	.byte 13
LDIFF_SYM1719=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM1719
LTDIE_113_REFERENCE:

	.byte 14
LDIFF_SYM1720=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM1720
	.byte 2
	.asciz "System.Array/InternalEnumerator`1<System.Collections.Generic.KeyValuePair`2<string, System.Xml.Linq.XNamespace>>:.ctor"
	.asciz "System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Xml_Linq_XNamespace__ctor_System_Array"

	.byte 19,239,1
	.quad System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Xml_Linq_XNamespace__ctor_System_Array
	.quad Lme_f4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1721=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1721
	.byte 2,141,16,3
	.asciz "array"

LDIFF_SYM1722=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1722
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1723=Lfde236_end - Lfde236_start
	.long LDIFF_SYM1723
Lfde236_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Xml_Linq_XNamespace__ctor_System_Array

LDIFF_SYM1724=Lme_f4 - System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Xml_Linq_XNamespace__ctor_System_Array
	.long LDIFF_SYM1724
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde236_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<System.Collections.Generic.KeyValuePair`2<string, System.Xml.Linq.XNamespace>>:Dispose"
	.asciz "System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Xml_Linq_XNamespace_Dispose"

	.byte 19,245,1
	.quad System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Xml_Linq_XNamespace_Dispose
	.quad Lme_f5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1725=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1725
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1726=Lfde237_end - Lfde237_start
	.long LDIFF_SYM1726
Lfde237_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Xml_Linq_XNamespace_Dispose

LDIFF_SYM1727=Lme_f5 - System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Xml_Linq_XNamespace_Dispose
	.long LDIFF_SYM1727
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde237_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<System.Collections.Generic.KeyValuePair`2<string, System.Xml.Linq.XNamespace>>:MoveNext"
	.asciz "System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Xml_Linq_XNamespace_MoveNext"

	.byte 19,250,1
	.quad System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Xml_Linq_XNamespace_MoveNext
	.quad Lme_f6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1728=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1728
	.byte 1,106,11
	.asciz ""

LDIFF_SYM1729=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1729
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1730=Lfde238_end - Lfde238_start
	.long LDIFF_SYM1730
Lfde238_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Xml_Linq_XNamespace_MoveNext

LDIFF_SYM1731=Lme_f6 - System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Xml_Linq_XNamespace_MoveNext
	.long LDIFF_SYM1731
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde238_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<System.Collections.Generic.KeyValuePair`2<string, System.Xml.Linq.XNamespace>>:get_Current"
	.asciz "System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Xml_Linq_XNamespace_get_Current"

	.byte 19,130,2
	.quad System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Xml_Linq_XNamespace_get_Current
	.quad Lme_f7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1732=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1732
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1733=Lfde239_end - Lfde239_start
	.long LDIFF_SYM1733
Lfde239_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Xml_Linq_XNamespace_get_Current

LDIFF_SYM1734=Lme_f7 - System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Xml_Linq_XNamespace_get_Current
	.long LDIFF_SYM1734
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde239_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<System.Collections.Generic.KeyValuePair`2<string, System.Xml.Linq.XNamespace>>:System.Collections.IEnumerator.Reset"
	.asciz "System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Xml_Linq_XNamespace_System_Collections_IEnumerator_Reset"

	.byte 19,141,2
	.quad System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Xml_Linq_XNamespace_System_Collections_IEnumerator_Reset
	.quad Lme_f8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1735=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1735
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1736=Lfde240_end - Lfde240_start
	.long LDIFF_SYM1736
Lfde240_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Xml_Linq_XNamespace_System_Collections_IEnumerator_Reset

LDIFF_SYM1737=Lme_f8 - System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Xml_Linq_XNamespace_System_Collections_IEnumerator_Reset
	.long LDIFF_SYM1737
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde240_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<System.Collections.Generic.KeyValuePair`2<string, System.Xml.Linq.XNamespace>>:System.Collections.IEnumerator.get_Current"
	.asciz "System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Xml_Linq_XNamespace_System_Collections_IEnumerator_get_Current"

	.byte 19,146,2
	.quad System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Xml_Linq_XNamespace_System_Collections_IEnumerator_get_Current
	.quad Lme_f9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1738=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1738
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1739=Lfde241_end - Lfde241_start
	.long LDIFF_SYM1739
Lfde241_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Xml_Linq_XNamespace_System_Collections_IEnumerator_get_Current

LDIFF_SYM1740=Lme_f9 - System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Xml_Linq_XNamespace_System_Collections_IEnumerator_get_Current
	.long LDIFF_SYM1740
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde241_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<System.Collections.Generic.KeyValuePair`2<string, System.Xml.Linq.XNamespace>>"
	.asciz "System_Array_InternalArray__IEnumerable_GetEnumerator_System_Collections_Generic_KeyValuePair_2_string_System_Xml_Linq_XNamespace"

	.byte 19,78
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_System_Collections_Generic_KeyValuePair_2_string_System_Xml_Linq_XNamespace
	.quad Lme_fa

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1741=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1741
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1742=Lfde242_end - Lfde242_start
	.long LDIFF_SYM1742
Lfde242_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_System_Collections_Generic_KeyValuePair_2_string_System_Xml_Linq_XNamespace

LDIFF_SYM1743=Lme_fa - System_Array_InternalArray__IEnumerable_GetEnumerator_System_Collections_Generic_KeyValuePair_2_string_System_Xml_Linq_XNamespace
	.long LDIFF_SYM1743
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde242_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_114:

	.byte 5
	.asciz "_InternalEnumerator`1"

	.byte 32,16
LDIFF_SYM1744=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1744
	.byte 2,35,0,6
	.asciz "array"

LDIFF_SYM1745=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1745
	.byte 2,35,16,6
	.asciz "idx"

LDIFF_SYM1746=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1746
	.byte 2,35,24,0,7
	.asciz "_InternalEnumerator`1"

LDIFF_SYM1747=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM1747
LTDIE_114_POINTER:

	.byte 13
LDIFF_SYM1748=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM1748
LTDIE_114_REFERENCE:

	.byte 14
LDIFF_SYM1749=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM1749
	.byte 2
	.asciz "System.Array/InternalEnumerator`1<System.Collections.Generic.KeyValuePair`2<string, System.Xml.Linq.XName>>:.ctor"
	.asciz "System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Xml_Linq_XName__ctor_System_Array"

	.byte 19,239,1
	.quad System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Xml_Linq_XName__ctor_System_Array
	.quad Lme_fc

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1750=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1750
	.byte 2,141,16,3
	.asciz "array"

LDIFF_SYM1751=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1751
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1752=Lfde243_end - Lfde243_start
	.long LDIFF_SYM1752
Lfde243_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Xml_Linq_XName__ctor_System_Array

LDIFF_SYM1753=Lme_fc - System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Xml_Linq_XName__ctor_System_Array
	.long LDIFF_SYM1753
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde243_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<System.Collections.Generic.KeyValuePair`2<string, System.Xml.Linq.XName>>:Dispose"
	.asciz "System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Xml_Linq_XName_Dispose"

	.byte 19,245,1
	.quad System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Xml_Linq_XName_Dispose
	.quad Lme_fd

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1754=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1754
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1755=Lfde244_end - Lfde244_start
	.long LDIFF_SYM1755
Lfde244_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Xml_Linq_XName_Dispose

LDIFF_SYM1756=Lme_fd - System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Xml_Linq_XName_Dispose
	.long LDIFF_SYM1756
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde244_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<System.Collections.Generic.KeyValuePair`2<string, System.Xml.Linq.XName>>:MoveNext"
	.asciz "System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Xml_Linq_XName_MoveNext"

	.byte 19,250,1
	.quad System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Xml_Linq_XName_MoveNext
	.quad Lme_fe

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1757=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1757
	.byte 1,106,11
	.asciz ""

LDIFF_SYM1758=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1758
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1759=Lfde245_end - Lfde245_start
	.long LDIFF_SYM1759
Lfde245_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Xml_Linq_XName_MoveNext

LDIFF_SYM1760=Lme_fe - System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Xml_Linq_XName_MoveNext
	.long LDIFF_SYM1760
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde245_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<System.Collections.Generic.KeyValuePair`2<string, System.Xml.Linq.XName>>:get_Current"
	.asciz "System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Xml_Linq_XName_get_Current"

	.byte 19,130,2
	.quad System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Xml_Linq_XName_get_Current
	.quad Lme_ff

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1761=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1761
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1762=Lfde246_end - Lfde246_start
	.long LDIFF_SYM1762
Lfde246_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Xml_Linq_XName_get_Current

LDIFF_SYM1763=Lme_ff - System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Xml_Linq_XName_get_Current
	.long LDIFF_SYM1763
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde246_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<System.Collections.Generic.KeyValuePair`2<string, System.Xml.Linq.XName>>:System.Collections.IEnumerator.Reset"
	.asciz "System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Xml_Linq_XName_System_Collections_IEnumerator_Reset"

	.byte 19,141,2
	.quad System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Xml_Linq_XName_System_Collections_IEnumerator_Reset
	.quad Lme_100

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1764=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1764
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1765=Lfde247_end - Lfde247_start
	.long LDIFF_SYM1765
Lfde247_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Xml_Linq_XName_System_Collections_IEnumerator_Reset

LDIFF_SYM1766=Lme_100 - System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Xml_Linq_XName_System_Collections_IEnumerator_Reset
	.long LDIFF_SYM1766
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde247_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<System.Collections.Generic.KeyValuePair`2<string, System.Xml.Linq.XName>>:System.Collections.IEnumerator.get_Current"
	.asciz "System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Xml_Linq_XName_System_Collections_IEnumerator_get_Current"

	.byte 19,146,2
	.quad System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Xml_Linq_XName_System_Collections_IEnumerator_get_Current
	.quad Lme_101

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1767=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1767
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1768=Lfde248_end - Lfde248_start
	.long LDIFF_SYM1768
Lfde248_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Xml_Linq_XName_System_Collections_IEnumerator_get_Current

LDIFF_SYM1769=Lme_101 - System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Xml_Linq_XName_System_Collections_IEnumerator_get_Current
	.long LDIFF_SYM1769
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde248_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<System.Collections.Generic.KeyValuePair`2<string, System.Xml.Linq.XName>>"
	.asciz "System_Array_InternalArray__IEnumerable_GetEnumerator_System_Collections_Generic_KeyValuePair_2_string_System_Xml_Linq_XName"

	.byte 19,78
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_System_Collections_Generic_KeyValuePair_2_string_System_Xml_Linq_XName
	.quad Lme_102

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1770=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1770
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1771=Lfde249_end - Lfde249_start
	.long LDIFF_SYM1771
Lfde249_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_System_Collections_Generic_KeyValuePair_2_string_System_Xml_Linq_XName

LDIFF_SYM1772=Lme_102 - System_Array_InternalArray__IEnumerable_GetEnumerator_System_Collections_Generic_KeyValuePair_2_string_System_Xml_Linq_XName
	.long LDIFF_SYM1772
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde249_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper delegate-invoke) System.EventHandler`1<System.Xml.Linq.XObjectChangeEventArgs>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_System_Xml_Linq_XObjectChangeEventArgs_invoke_void_object_TEventArgs_object_System_Xml_Linq_XObjectChangeEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_System_Xml_Linq_XObjectChangeEventArgs_invoke_void_object_TEventArgs_object_System_Xml_Linq_XObjectChangeEventArgs
	.quad Lme_103

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1773=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1773
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1774=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1774
	.byte 2,141,32,3
	.asciz "param1"

LDIFF_SYM1775=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1775
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM1776=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1776
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1777=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1777
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1778=Lfde250_end - Lfde250_start
	.long LDIFF_SYM1778
Lfde250_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_System_Xml_Linq_XObjectChangeEventArgs_invoke_void_object_TEventArgs_object_System_Xml_Linq_XObjectChangeEventArgs

LDIFF_SYM1779=Lme_103 - wrapper_delegate_invoke_System_EventHandler_1_System_Xml_Linq_XObjectChangeEventArgs_invoke_void_object_TEventArgs_object_System_Xml_Linq_XObjectChangeEventArgs
	.long LDIFF_SYM1779
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,151,4,152,3
	.align 3
Lfde250_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_115:

	.byte 5
	.asciz "System_Func`2"

	.byte 104,16
LDIFF_SYM1780=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM1780
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1781=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM1781
LTDIE_115_POINTER:

	.byte 13
LDIFF_SYM1782=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM1782
LTDIE_115_REFERENCE:

	.byte 14
LDIFF_SYM1783=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM1783
	.byte 2
	.asciz "(wrapper delegate-invoke) System.Func`2<char, bool>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_char_bool_invoke_TResult_T_char"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_char_bool_invoke_TResult_T_char
	.quad Lme_108

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1784=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1784
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1785=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM1785
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM1786=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1786
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1787=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1787
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1788=Lfde251_end - Lfde251_start
	.long LDIFF_SYM1788
Lfde251_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_char_bool_invoke_TResult_T_char

LDIFF_SYM1789=Lme_108 - wrapper_delegate_invoke_System_Func_2_char_bool_invoke_TResult_T_char
	.long LDIFF_SYM1789
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,153,3
	.align 3
Lfde251_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_116:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerable`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerable`1"

LDIFF_SYM1790=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM1790
LTDIE_116_POINTER:

	.byte 13
LDIFF_SYM1791=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM1791
LTDIE_116_REFERENCE:

	.byte 14
LDIFF_SYM1792=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM1792
LTDIE_117:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM1793=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM1793
LTDIE_117_POINTER:

	.byte 13
LDIFF_SYM1794=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM1794
LTDIE_117_REFERENCE:

	.byte 14
LDIFF_SYM1795=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM1795
LTDIE_118:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerator`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerator`1"

LDIFF_SYM1796=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM1796
LTDIE_118_POINTER:

	.byte 13
LDIFF_SYM1797=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM1797
LTDIE_118_REFERENCE:

	.byte 14
LDIFF_SYM1798=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM1798
	.byte 2
	.asciz "System.Linq.Enumerable:LastOrDefault<char>"
	.asciz "System_Linq_Enumerable_LastOrDefault_char_System_Collections_Generic_IEnumerable_1_char"

	.byte 20,225,9
	.quad System_Linq_Enumerable_LastOrDefault_char_System_Collections_Generic_IEnumerable_1_char
	.quad Lme_109

	.byte 2,118,16,3
	.asciz "source"

LDIFF_SYM1799=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1799
	.byte 1,106,11
	.asciz "list"

LDIFF_SYM1800=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1800
	.byte 1,105,11
	.asciz ""

LDIFF_SYM1801=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1801
	.byte 0,11
	.asciz "empty"

LDIFF_SYM1802=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1802
	.byte 1,105,11
	.asciz "item"

LDIFF_SYM1803=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM1803
	.byte 1,104,11
	.asciz "element"

LDIFF_SYM1804=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM1804
	.byte 1,106,11
	.asciz ""

LDIFF_SYM1805=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1805
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1806=Lfde252_end - Lfde252_start
	.long LDIFF_SYM1806
Lfde252_start:

	.long 0
	.align 3
	.quad System_Linq_Enumerable_LastOrDefault_char_System_Collections_Generic_IEnumerable_1_char

LDIFF_SYM1807=Lme_109 - System_Linq_Enumerable_LastOrDefault_char_System_Collections_Generic_IEnumerable_1_char
	.long LDIFF_SYM1807
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8,152,7,68,153,6,154,5
	.align 3
Lfde252_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_119:

	.byte 5
	.asciz "_InternalEnumerator`1"

	.byte 32,16
LDIFF_SYM1808=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1808
	.byte 2,35,0,6
	.asciz "array"

LDIFF_SYM1809=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1809
	.byte 2,35,16,6
	.asciz "idx"

LDIFF_SYM1810=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1810
	.byte 2,35,24,0,7
	.asciz "_InternalEnumerator`1"

LDIFF_SYM1811=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM1811
LTDIE_119_POINTER:

	.byte 13
LDIFF_SYM1812=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM1812
LTDIE_119_REFERENCE:

	.byte 14
LDIFF_SYM1813=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM1813
	.byte 2
	.asciz "System.Array/InternalEnumerator`1<char>:.ctor"
	.asciz "System_Array_InternalEnumerator_1_char__ctor_System_Array"

	.byte 19,239,1
	.quad System_Array_InternalEnumerator_1_char__ctor_System_Array
	.quad Lme_10b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1814=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1814
	.byte 2,141,16,3
	.asciz "array"

LDIFF_SYM1815=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1815
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1816=Lfde253_end - Lfde253_start
	.long LDIFF_SYM1816
Lfde253_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_char__ctor_System_Array

LDIFF_SYM1817=Lme_10b - System_Array_InternalEnumerator_1_char__ctor_System_Array
	.long LDIFF_SYM1817
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde253_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<char>:Dispose"
	.asciz "System_Array_InternalEnumerator_1_char_Dispose"

	.byte 19,245,1
	.quad System_Array_InternalEnumerator_1_char_Dispose
	.quad Lme_10c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1818=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1818
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1819=Lfde254_end - Lfde254_start
	.long LDIFF_SYM1819
Lfde254_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_char_Dispose

LDIFF_SYM1820=Lme_10c - System_Array_InternalEnumerator_1_char_Dispose
	.long LDIFF_SYM1820
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde254_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<char>:MoveNext"
	.asciz "System_Array_InternalEnumerator_1_char_MoveNext"

	.byte 19,250,1
	.quad System_Array_InternalEnumerator_1_char_MoveNext
	.quad Lme_10d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1821=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1821
	.byte 1,106,11
	.asciz ""

LDIFF_SYM1822=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1822
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1823=Lfde255_end - Lfde255_start
	.long LDIFF_SYM1823
Lfde255_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_char_MoveNext

LDIFF_SYM1824=Lme_10d - System_Array_InternalEnumerator_1_char_MoveNext
	.long LDIFF_SYM1824
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde255_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<char>:get_Current"
	.asciz "System_Array_InternalEnumerator_1_char_get_Current"

	.byte 19,130,2
	.quad System_Array_InternalEnumerator_1_char_get_Current
	.quad Lme_10e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1825=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1825
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1826=Lfde256_end - Lfde256_start
	.long LDIFF_SYM1826
Lfde256_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_char_get_Current

LDIFF_SYM1827=Lme_10e - System_Array_InternalEnumerator_1_char_get_Current
	.long LDIFF_SYM1827
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde256_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<char>:System.Collections.IEnumerator.Reset"
	.asciz "System_Array_InternalEnumerator_1_char_System_Collections_IEnumerator_Reset"

	.byte 19,141,2
	.quad System_Array_InternalEnumerator_1_char_System_Collections_IEnumerator_Reset
	.quad Lme_10f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1828=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1828
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1829=Lfde257_end - Lfde257_start
	.long LDIFF_SYM1829
Lfde257_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_char_System_Collections_IEnumerator_Reset

LDIFF_SYM1830=Lme_10f - System_Array_InternalEnumerator_1_char_System_Collections_IEnumerator_Reset
	.long LDIFF_SYM1830
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde257_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<char>:System.Collections.IEnumerator.get_Current"
	.asciz "System_Array_InternalEnumerator_1_char_System_Collections_IEnumerator_get_Current"

	.byte 19,146,2
	.quad System_Array_InternalEnumerator_1_char_System_Collections_IEnumerator_get_Current
	.quad Lme_110

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1831=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1831
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1832=Lfde258_end - Lfde258_start
	.long LDIFF_SYM1832
Lfde258_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_char_System_Collections_IEnumerator_get_Current

LDIFF_SYM1833=Lme_110 - System_Array_InternalEnumerator_1_char_System_Collections_IEnumerator_get_Current
	.long LDIFF_SYM1833
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde258_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<char>"
	.asciz "System_Array_InternalArray__IEnumerable_GetEnumerator_char"

	.byte 19,78
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_char
	.quad Lme_111

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1834=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1834
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1835=Lfde259_end - Lfde259_start
	.long LDIFF_SYM1835
Lfde259_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_char

LDIFF_SYM1836=Lme_111 - System_Array_InternalArray__IEnumerable_GetEnumerator_char
	.long LDIFF_SYM1836
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde259_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__Insert<char>"
	.asciz "System_Array_InternalArray__Insert_char_int_char"

	.byte 19,160,1
	.quad System_Array_InternalArray__Insert_char_int_char
	.quad Lme_117

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1837=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1837
	.byte 0,3
	.asciz "index"

LDIFF_SYM1838=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1838
	.byte 0,3
	.asciz "item"

LDIFF_SYM1839=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1839
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1840=Lfde260_end - Lfde260_start
	.long LDIFF_SYM1840
Lfde260_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__Insert_char_int_char

LDIFF_SYM1841=Lme_117 - System_Array_InternalArray__Insert_char_int_char
	.long LDIFF_SYM1841
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde260_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__RemoveAt"
	.asciz "System_Array_InternalArray__RemoveAt_int"

	.byte 19,165,1
	.quad System_Array_InternalArray__RemoveAt_int
	.quad Lme_118

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1842=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1842
	.byte 0,3
	.asciz "index"

LDIFF_SYM1843=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1843
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1844=Lfde261_end - Lfde261_start
	.long LDIFF_SYM1844
Lfde261_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__RemoveAt_int

LDIFF_SYM1845=Lme_118 - System_Array_InternalArray__RemoveAt_int
	.long LDIFF_SYM1845
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde261_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IndexOf<char>"
	.asciz "System_Array_InternalArray__IndexOf_char_char"

	.byte 19,170,1
	.quad System_Array_InternalArray__IndexOf_char_char
	.quad Lme_119

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1846=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1846
	.byte 1,105,3
	.asciz "item"

LDIFF_SYM1847=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM1847
	.byte 1,106,11
	.asciz "length"

LDIFF_SYM1848=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1848
	.byte 1,104,11
	.asciz "i"

LDIFF_SYM1849=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1849
	.byte 1,103,11
	.asciz "value"

LDIFF_SYM1850=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM1850
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1851=Lfde262_end - Lfde262_start
	.long LDIFF_SYM1851
Lfde262_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__IndexOf_char_char

LDIFF_SYM1852=Lme_119 - System_Array_InternalArray__IndexOf_char_char
	.long LDIFF_SYM1852
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8,152,7,68,153,6,154,5
	.align 3
Lfde262_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__get_Item<char>"
	.asciz "System_Array_InternalArray__get_Item_char_int"

	.byte 19,197,1
	.quad System_Array_InternalArray__get_Item_char_int
	.quad Lme_11a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1853=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1853
	.byte 2,141,24,3
	.asciz "index"

LDIFF_SYM1854=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1854
	.byte 1,106,11
	.asciz "value"

LDIFF_SYM1855=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM1855
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1856=Lfde263_end - Lfde263_start
	.long LDIFF_SYM1856
Lfde263_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__get_Item_char_int

LDIFF_SYM1857=Lme_11a - System_Array_InternalArray__get_Item_char_int
	.long LDIFF_SYM1857
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde263_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__set_Item<char>"
	.asciz "System_Array_InternalArray__set_Item_char_int_char"

	.byte 19,207,1
	.quad System_Array_InternalArray__set_Item_char_int_char
	.quad Lme_11b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1858=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1858
	.byte 1,104,3
	.asciz "index"

LDIFF_SYM1859=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1859
	.byte 2,141,48,3
	.asciz "item"

LDIFF_SYM1860=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM1860
	.byte 2,141,56,11
	.asciz "oarray"

LDIFF_SYM1861=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1861
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1862=Lfde264_end - Lfde264_start
	.long LDIFF_SYM1862
Lfde264_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__set_Item_char_int_char

LDIFF_SYM1863=Lme_11b - System_Array_InternalArray__set_Item_char_int_char
	.long LDIFF_SYM1863
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5
	.align 3
Lfde264_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Linq.Enumerable:All<char>"
	.asciz "System_Linq_Enumerable_All_char_System_Collections_Generic_IEnumerable_1_char_System_Func_2_char_bool"

	.byte 20,116
	.quad System_Linq_Enumerable_All_char_System_Collections_Generic_IEnumerable_1_char_System_Func_2_char_bool
	.quad Lme_11d

	.byte 2,118,16,3
	.asciz "source"

LDIFF_SYM1864=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1864
	.byte 1,105,3
	.asciz "predicate"

LDIFF_SYM1865=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1865
	.byte 1,106,11
	.asciz "element"

LDIFF_SYM1866=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM1866
	.byte 1,105,11
	.asciz ""

LDIFF_SYM1867=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1867
	.byte 2,141,32,11
	.asciz ""

LDIFF_SYM1868=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1868
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1869=Lfde265_end - Lfde265_start
	.long LDIFF_SYM1869
Lfde265_start:

	.long 0
	.align 3
	.quad System_Linq_Enumerable_All_char_System_Collections_Generic_IEnumerable_1_char_System_Func_2_char_bool

LDIFF_SYM1870=Lme_11d - System_Linq_Enumerable_All_char_System_Collections_Generic_IEnumerable_1_char_System_Func_2_char_bool
	.long LDIFF_SYM1870
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5
	.align 3
Lfde265_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__get_Item<System.Collections.Generic.KeyValuePair`2<string, System.Xml.Linq.XNamespace>>"
	.asciz "System_Array_InternalArray__get_Item_System_Collections_Generic_KeyValuePair_2_string_System_Xml_Linq_XNamespace_int"

	.byte 19,197,1
	.quad System_Array_InternalArray__get_Item_System_Collections_Generic_KeyValuePair_2_string_System_Xml_Linq_XNamespace_int
	.quad Lme_11e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1871=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1871
	.byte 2,141,32,3
	.asciz "index"

LDIFF_SYM1872=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1872
	.byte 2,141,40,11
	.asciz "value"

LDIFF_SYM1873=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1873
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1874=Lfde266_end - Lfde266_start
	.long LDIFF_SYM1874
Lfde266_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__get_Item_System_Collections_Generic_KeyValuePair_2_string_System_Xml_Linq_XNamespace_int

LDIFF_SYM1875=Lme_11e - System_Array_InternalArray__get_Item_System_Collections_Generic_KeyValuePair_2_string_System_Xml_Linq_XNamespace_int
	.long LDIFF_SYM1875
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde266_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__get_Item<System.Collections.Generic.KeyValuePair`2<string, System.Xml.Linq.XName>>"
	.asciz "System_Array_InternalArray__get_Item_System_Collections_Generic_KeyValuePair_2_string_System_Xml_Linq_XName_int"

	.byte 19,197,1
	.quad System_Array_InternalArray__get_Item_System_Collections_Generic_KeyValuePair_2_string_System_Xml_Linq_XName_int
	.quad Lme_11f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1876=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1876
	.byte 2,141,32,3
	.asciz "index"

LDIFF_SYM1877=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1877
	.byte 2,141,40,11
	.asciz "value"

LDIFF_SYM1878=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1878
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1879=Lfde267_end - Lfde267_start
	.long LDIFF_SYM1879
Lfde267_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__get_Item_System_Collections_Generic_KeyValuePair_2_string_System_Xml_Linq_XName_int

LDIFF_SYM1880=Lme_11f - System_Array_InternalArray__get_Item_System_Collections_Generic_KeyValuePair_2_string_System_Xml_Linq_XName_int
	.long LDIFF_SYM1880
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde267_end:

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
	.asciz "/Users/builder/data/lanes/2320/7426bd76/source/maccore/_build/Library/Frameworks/Xamarin.iOS.framework/Versions/git/src/mono/mcs/class/System.Xml.Linq/System.Xml.Linq"
	.asciz "/Users/builder/data/lanes/2320/7426bd76/source/maccore/_build/Library/Frameworks/Xamarin.iOS.framework/Versions/git/src/mono/mcs/class/corlib/System"
	.asciz "/Users/builder/data/lanes/2320/7426bd76/source/maccore/_build/Library/Frameworks/Xamarin.iOS.framework/Versions/git/src/mono/mcs/class/System.Core/System.Linq"

	.byte 0
	.asciz "XAttribute.cs"

	.byte 1,0,0
	.asciz "XCData.cs"

	.byte 1,0,0
	.asciz "XComment.cs"

	.byte 1,0,0
	.asciz "XContainer.cs"

	.byte 1,0,0
	.asciz "XDeclaration.cs"

	.byte 1,0,0
	.asciz "XDocument.cs"

	.byte 1,0,0
	.asciz "XDocumentType.cs"

	.byte 1,0,0
	.asciz "XElement.cs"

	.byte 1,0,0
	.asciz "XName.cs"

	.byte 1,0,0
	.asciz "XNamespace.cs"

	.byte 1,0,0
	.asciz "XNode.cs"

	.byte 1,0,0
	.asciz "XNodeDocumentOrderComparer.cs"

	.byte 1,0,0
	.asciz "XNodeEqualityComparer.cs"

	.byte 1,0,0
	.asciz "XObject.cs"

	.byte 1,0,0
	.asciz "XObjectChangeEventArgs.cs"

	.byte 1,0,0
	.asciz "XProcessingInstruction.cs"

	.byte 1,0,0
	.asciz "XText.cs"

	.byte 1,0,0
	.asciz "XUtil.cs"

	.byte 1,0,0
	.asciz "Array.cs"

	.byte 2,0,0
	.asciz "Enumerable.cs"

	.byte 3,0,0
	.asciz "<unknown>"

	.byte 0,0,0,0
Ldebug_line_header_end:
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Xml_Linq_XAttribute__ctor_System_Xml_Linq_XAttribute

	.byte 4,1,1,10,3,50,2,24,1,132,3,1,2,52,1,3,126,2,196,0,1,2,40,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Xml_Linq_XAttribute__ctor_System_Xml_Linq_XName_object

	.byte 4,1,1,10,3,58,2,24,1,8,118,3,1,2,48,1,8,58,2,40,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Xml_Linq_XAttribute_get_IsNamespaceDeclaration

	.byte 4,1,1,10,3,152,2,2,16,1,2,160,1,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Xml_Linq_XAttribute_get_Name

	.byte 4,1,1,10,3,156,2,2,16,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Xml_Linq_XAttribute_get_NextAttribute

	.byte 4,1,1,10,3,160,2,2,16,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Xml_Linq_XAttribute_set_NextAttribute_System_Xml_Linq_XAttribute

	.byte 4,1,1,10,3,161,2,2,24,1,2,60,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Xml_Linq_XAttribute_get_NodeType

	.byte 4,1,1,10,3,165,2,2,12,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Xml_Linq_XAttribute_set_PreviousAttribute_System_Xml_Linq_XAttribute

	.byte 4,1,1,10,3,170,2,2,24,1,2,60,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Xml_Linq_XAttribute_get_Value

	.byte 4,1,1,10,3,174,2,2,16,1,2,20,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Xml_Linq_XAttribute_set_Value_string

	.byte 4,1,1,10,3,175,2,2,24,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Xml_Linq_XAttribute_Remove

	.byte 4,1,1,10,3,180,2,2,204,0,1,132,8,61,131,3,1,2,56,1,131,3,1,2,248,0,1,3,1,2,192,0
	.byte 1,3,1,2,248,0,1,3,1,2,192,0,1,3,4,2,252,0,1,75,2,24,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Xml_Linq_XAttribute_SetValue_object

	.byte 4,1,1,10,3,200,2,2,24,1,8,64,3,1,2,192,0,1,238,2,40,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Xml_Linq_XAttribute_GetPrefixOfNamespace_System_Xml_Linq_XNamespace

	.byte 4,1,1,10,3,212,2,2,16,1,243,187,8,61,3,1,2,40,1,243,3,1,2,40,1,243,2,20,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Xml_Linq_XAttribute_ToString

	.byte 4,1,1,10,3,224,2,2,48,1,3,1,2,36,1,8,229,8,61,3,1,2,36,1,3,3,2,160,1,1,2,252
	.byte 0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Xml_Linq_XAttribute__cctor

	.byte 4,1,1,10,3,37,2,32,1,3,171,2,2,40,1,2,56,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Xml_Linq_XCData__ctor_string

	.byte 4,2,1,10,3,38,2,200,0,1,2,12,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Xml_Linq_XCData__ctor_System_Xml_Linq_XCData

	.byte 4,2,1,10,3,43,2,204,0,1,2,12,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Xml_Linq_XCData_get_NodeType

	.byte 4,2,1,10,3,48,2,12,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Xml_Linq_XCData_WriteTo_System_Xml_XmlWriter

	.byte 4,2,1,10,3,53,2,28,1,75,75,187,3,2,2,148,1,1,75,3,1,2,36,1,8,61,8,117,3,121,2,4
	.byte 1,3,10,2,24,1,8,229,8,61,2,220,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Xml_Linq_XComment__ctor_string

	.byte 4,3,1,10,3,38,2,24,1,2,60,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Xml_Linq_XComment__ctor_System_Xml_Linq_XComment

	.byte 4,3,1,10,3,43,2,20,1,2,196,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Xml_Linq_XComment_get_NodeType

	.byte 4,3,1,10,3,47,2,12,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Xml_Linq_XComment_get_Value

	.byte 4,3,1,10,3,51,2,16,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Xml_Linq_XComment_set_Value_string

	.byte 4,3,1,10,3,52,2,24,1,2,60,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Xml_Linq_XComment_WriteTo_System_Xml_XmlWriter

	.byte 4,3,1,10,3,57,2,20,1,3,1,2,44,1,3,1,2,224,0,1,2,36,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Xml_Linq_XContainer__ctor

	.byte 4,4,1,10,3,37,2,12,1,2,12,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Xml_Linq_XContainer_get_FirstNode

	.byte 4,4,1,10,3,45,2,16,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Xml_Linq_XContainer_set_FirstNode_System_Xml_Linq_XNode

	.byte 4,4,1,10,3,46,2,24,1,2,60,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Xml_Linq_XContainer_get_LastNode

	.byte 4,4,1,10,3,50,2,16,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Xml_Linq_XContainer_set_LastNode_System_Xml_Linq_XNode

	.byte 4,4,1,10,3,51,2,24,1,2,60,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Xml_Linq_XContainer_CheckChildType_object_bool

	.byte 4,4,1,10,3,56,2,40,1,3,2,2,252,0,1,3,1,2,252,0,1,3,1,2,192,1,1,3,4,2,188,2
	.byte 1,2,216,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Xml_Linq_XContainer_Add_object

	.byte 4,4,1,10,3,197,0,2,24,1,77,3,2,2,228,0,1,131,76,3,2,2,40,1,8,118,8,173,2,128,1,1
	.byte 0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Xml_Linq_XContainer_AddNode_System_Xml_Linq_XNode

	.byte 4,4,1,10,3,217,0,2,24,1,243,3,2,2,240,0,1,131,3,2,2,232,0,1,3,1,2,56,1,3,1,2
	.byte 56,1,2,208,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Xml_Linq_XContainer_OnAddingObject_object_bool_System_Xml_Linq_XNode_bool

	.byte 4,4,1,10,3,131,1,2,28,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Xml_Linq_XContainer_ReadContentFrom_System_Xml_XmlReader_System_Xml_Linq_LoadOptions

	.byte 4,4,1,10,3,205,1,2,28,1,75,8,231,8,112,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Xml_Linq_XContainer_RemoveNodes

	.byte 4,4,1,10,3,215,1,2,20,1,3,1,2,228,0,1,2,148,1,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Xml_Linq_XContainer__Nodesc__Iterator0_MoveNext

	.byte 4,4,1,10,3,142,1,2,212,0,1,3,1,2,60,1,3,1,2,192,0,1,3,126,2,200,0,1,3,4,2,60
	.byte 1,2,40,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Xml_Linq_XDeclaration__ctor_string_string_string

	.byte 4,5,1,10,3,41,2,32,1,3,1,2,52,1,3,1,2,52,1,2,192,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Xml_Linq_XDeclaration__ctor_System_Xml_Linq_XDeclaration

	.byte 4,5,1,10,3,48,2,20,1,76,3,1,2,52,1,3,1,2,52,1,3,125,2,196,0,1,2,40,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Xml_Linq_XDeclaration_get_Encoding

	.byte 4,5,1,10,3,56,2,16,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Xml_Linq_XDeclaration_set_Encoding_string

	.byte 4,5,1,10,3,57,2,24,1,2,60,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Xml_Linq_XDeclaration_get_Standalone

	.byte 4,5,1,10,3,61,2,16,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Xml_Linq_XDeclaration_set_Standalone_string

	.byte 4,5,1,10,3,62,2,24,1,2,60,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Xml_Linq_XDeclaration_get_Version

	.byte 4,5,1,10,3,194,0,2,16,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Xml_Linq_XDeclaration_ToString

	.byte 4,5,1,10,3,200,0,2,48,1,2,248,4,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Xml_Linq_XDocument__ctor

	.byte 4,6,1,10,3,41,2,12,1,2,12,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Xml_Linq_XDocument_get_Declaration

	.byte 4,6,1,10,3,63,2,16,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Xml_Linq_XDocument_set_Declaration_System_Xml_Linq_XDeclaration

	.byte 4,6,1,10,3,192,0,2,24,1,2,60,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Xml_Linq_XDocument_get_DocumentType

	.byte 4,6,1,10,3,197,0,2,24,1,3,1,2,228,0,1,3,1,2,192,0,1,3,1,2,176,1,1,2,44,1,0
	.byte 1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Xml_Linq_XDocument_get_NodeType

	.byte 4,6,1,10,3,205,0,2,12,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Xml_Linq_XDocument_get_Root

	.byte 4,6,1,10,3,210,0,2,24,1,3,1,2,228,0,1,3,1,2,192,0,1,3,1,2,176,1,1,2,44,1,0
	.byte 1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Xml_Linq_XDocument_ValidateWhitespace_string

	.byte 4,6,1,10,3,169,1,2,20,1,131,3,127,2,224,0,1,3,5,2,36,1,2,52,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Xml_Linq_XDocument_WriteTo_System_Xml_XmlWriter

	.byte 4,6,1,10,3,230,1,2,24,1,8,173,3,2,2,56,1,243,3,1,2,228,0,1,2,156,1,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Xml_Linq_XDocument_OnAddingObject_object_bool_System_Xml_Linq_XNode_bool

	.byte 4,6,1,10,3,240,1,2,40,1,75,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Xml_Linq_XDocument_VerifyAddedNode_object_bool

	.byte 4,6,1,10,3,246,1,2,32,1,77,3,1,2,60,1,3,1,2,56,1,3,1,2,60,1,3,1,2,192,0,1
	.byte 3,1,2,60,1,188,8,63,3,1,2,60,1,188,243,3,112,2,24,1,3,8,2,40,1,3,2,2,40,1,3,4
	.byte 2,40,1,3,2,2,40,1,2,52,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Xml_Linq_XDocumentType__ctor_string_string_string_string

	.byte 4,7,1,10,3,41,2,36,1,3,1,2,52,1,3,1,2,52,1,3,1,2,52,1,2,192,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Xml_Linq_XDocumentType__ctor_System_Xml_Linq_XDocumentType

	.byte 4,7,1,10,3,49,2,20,1,76,3,1,2,52,1,3,1,2,52,1,3,1,2,52,1,3,124,2,196,0,1,2
	.byte 40,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Xml_Linq_XDocumentType_get_Name

	.byte 4,7,1,10,3,58,2,16,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Xml_Linq_XDocumentType_get_PublicId

	.byte 4,7,1,10,3,195,0,2,16,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Xml_Linq_XDocumentType_get_SystemId

	.byte 4,7,1,10,3,204,0,2,16,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Xml_Linq_XDocumentType_get_InternalSubset

	.byte 4,7,1,10,3,213,0,2,16,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Xml_Linq_XDocumentType_get_NodeType

	.byte 4,7,1,10,3,222,0,2,12,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Xml_Linq_XDocumentType_WriteTo_System_Xml_XmlWriter

	.byte 4,7,1,10,3,227,0,2,20,1,187,243,8,173,2,48,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Xml_Linq_XElement__ctor_System_Xml_Linq_XElement

	.byte 4,8,1,10,3,51,2,20,1,3,12,2,8,1,76,3,1,2,52,1,8,117,3,125,2,40,1,2,40,1,0,1
	.byte 1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Xml_Linq_XElement__ctor_System_Xml_Linq_XName

	.byte 4,8,1,10,3,51,2,20,1,3,21,2,12,1,8,118,3,127,2,60,1,2,40,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Xml_Linq_XElement_ConvertForAssignment_object

	.byte 4,8,1,10,3,223,0,2,20,1,3,1,2,60,1,75,131,8,229,3,1,2,56,1,2,40,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Xml_Linq_XElement_get_FirstAttribute

	.byte 4,8,1,10,3,191,2,2,16,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Xml_Linq_XElement_set_FirstAttribute_System_Xml_Linq_XAttribute

	.byte 4,8,1,10,3,192,2,2,24,1,2,60,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Xml_Linq_XElement_get_LastAttribute

	.byte 4,8,1,10,3,196,2,2,16,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Xml_Linq_XElement_set_LastAttribute_System_Xml_Linq_XAttribute

	.byte 4,8,1,10,3,197,2,2,24,1,2,60,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Xml_Linq_XElement_get_IsEmpty

	.byte 4,8,1,10,3,214,2,2,16,1,2,128,1,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Xml_Linq_XElement_get_Name

	.byte 4,8,1,10,3,219,2,2,16,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Xml_Linq_XElement_get_NodeType

	.byte 4,8,1,10,3,230,2,2,12,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Xml_Linq_XElement_get_Value

	.byte 4,8,1,10,3,235,2,2,24,1,75,3,1,2,228,0,1,75,8,229,3,1,2,192,0,1,3,1,2,204,0,1
	.byte 3,1,2,192,0,1,3,2,2,196,1,1,2,208,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Xml_Linq_XElement_set_Value_string

	.byte 4,8,1,10,3,247,2,2,20,1,187,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Xml_Linq_XElement_Attribute_System_Xml_Linq_XName

	.byte 4,8,1,10,3,138,3,2,28,1,243,243,240,77,2,24,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Xml_Linq_XElement_DefineDefaultSettings_System_Xml_XmlReaderSettings_System_Xml_Linq_LoadOptions

	.byte 4,8,1,10,3,165,3,2,32,1,2,40,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Xml_Linq_XElement_CreateDefaultSettings_System_Xml_Linq_LoadOptions

	.byte 4,8,1,10,3,170,3,2,12,1,8,229,187,2,12,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Xml_Linq_XElement_Load_System_IO_TextReader_System_Xml_Linq_LoadOptions

	.byte 4,8,1,10,3,199,3,2,52,1,2,228,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Xml_Linq_XElement_LoadCore_System_Xml_XmlReader_System_Xml_Linq_LoadOptions

	.byte 4,8,1,10,3,235,3,2,24,1,8,61,8,230,3,1,2,52,1,3,1,2,44,1,8,118,8,119,3,1,2,228
	.byte 0,1,3,2,2,204,0,1,3,1,2,224,0,1,8,61,8,117,244,8,117,243,8,61,243,132,131,244,3,103,2,24
	.byte 1,2,40,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Xml_Linq_XElement_Parse_string

	.byte 4,8,1,10,3,139,4,2,24,1,2,12,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Xml_Linq_XElement_Parse_string_System_Xml_Linq_LoadOptions

	.byte 4,8,1,10,3,144,4,2,16,1,2,52,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Xml_Linq_XElement_SetAttributeValue_System_Xml_Linq_XName_object

	.byte 4,8,1,10,3,253,4,2,32,1,187,75,75,244,75,3,3,2,52,1,2,36,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Xml_Linq_XElement_SetAttributeObject_System_Xml_Linq_XAttribute

	.byte 4,8,1,10,3,141,5,2,36,1,3,2,2,240,0,1,131,3,1,2,48,1,3,2,2,52,1,3,1,2,56,1
	.byte 3,1,2,56,1,3,2,2,60,1,2,32,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Xml_Linq_XElement_LookupPrefix_string_System_Xml_XmlWriter

	.byte 4,8,1,10,3,156,5,2,36,1,3,1,2,212,0,1,3,1,2,228,0,1,3,1,2,204,0,1,3,3,2,44
	.byte 1,3,3,2,248,0,1,2,24,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Xml_Linq_XElement_CreateDummyNamespace_int__System_Collections_Generic_IEnumerable_1_System_Xml_Linq_XAttribute_bool

	.byte 4,8,1,10,3,170,5,2,48,1,3,1,2,168,1,1,8,61,76,3,2,2,128,1,1,3,3,2,168,1,1,2
	.byte 36,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Xml_Linq_XElement_WriteTo_System_Xml_XmlWriter

	.byte 4,8,1,10,3,186,5,2,36,1,3,1,2,36,1,75,75,3,2,2,36,1,3,2,2,204,0,1,3,1,2,228
	.byte 0,1,3,1,2,48,1,8,117,3,2,2,236,0,1,3,2,2,204,0,1,243,131,3,1,2,208,0,1,3,4,2
	.byte 172,1,1,3,1,2,228,0,1,3,2,2,140,1,1,131,8,62,2,36,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Xml_Linq_XElement_GetNamespaceOfPrefix_string

	.byte 4,8,1,10,3,227,5,2,28,1,131,3,1,2,232,0,1,3,1,2,252,0,1,3,125,2,192,1,1,78,2,32
	.byte 1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Xml_Linq_XElement_GetPrefixOfNamespace_System_Xml_Linq_XNamespace

	.byte 4,8,1,10,3,236,5,2,28,1,3,1,2,232,0,1,8,173,3,1,2,128,1,1,2,32,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Xml_Linq_XElement_OnAddingObject_object_bool_System_Xml_Linq_XNode_bool

	.byte 4,8,1,10,3,173,6,2,44,1,3,3,2,244,1,1,3,1,2,60,1,75,3,1,2,244,0,1,187,3,1,2
	.byte 168,1,1,187,132,3,1,2,248,0,1,3,1,2,144,1,1,133,3,113,2,28,1,2,192,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Xml_Linq_XElement__cctor

	.byte 4,8,1,10,3,42,2,8,1,2,240,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Xml_Linq_XElement__CreateDummyNamespacem__0_System_Xml_Linq_XAttribute

	.byte 4,8,1,10,3,170,5,2,36,1,2,240,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Xml_Linq_XElement__Attributesc__Iterator0_MoveNext

	.byte 4,8,1,10,3,147,3,2,212,0,1,3,1,2,60,1,3,1,2,192,0,1,3,126,2,200,0,1,3,4,2,60
	.byte 1,2,40,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Xml_Linq_XElement__CreateDummyNamespacec__AnonStorey4__m__0_System_Xml_Linq_XAttribute

	.byte 4,8,1,10,3,176,5,2,44,1,2,232,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Xml_Linq_XElement__GetPrefixOfNamespaceCorec__Iterator3_MoveNext

	.byte 4,8,1,10,3,244,5,2,236,0,1,3,1,2,196,0,1,3,1,2,148,2,1,3,1,2,228,0,1,3,125,2
	.byte 228,2,1,3,4,2,132,1,1,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Xml_Linq_XName__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext

	.byte 4,9,1,10,3,47,2,36,1,8,174,243,3,1,2,52,1,2,196,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Xml_Linq_XName__ctor_string_System_Xml_Linq_XNamespace

	.byte 4,9,1,10,3,56,2,28,1,3,1,2,56,1,2,192,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Xml_Linq_XName_ErrorInvalidExpandedName

	.byte 4,9,1,10,3,62,2,8,1,2,60,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Xml_Linq_XName_get_LocalName

	.byte 4,9,1,10,3,194,0,2,16,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Xml_Linq_XName_get_Namespace

	.byte 4,9,1,10,3,198,0,2,16,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Xml_Linq_XName_get_NamespaceName

	.byte 4,9,1,10,3,202,0,2,16,1,2,28,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Xml_Linq_XName_Equals_object

	.byte 4,9,1,10,3,207,0,2,24,1,3,1,2,208,0,1,2,52,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Xml_Linq_XName_System_IEquatable_System_Xml_Linq_XName_Equals_System_Xml_Linq_XName

	.byte 4,9,1,10,3,213,0,2,24,1,2,20,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Xml_Linq_XName_Get_string

	.byte 4,9,1,10,3,219,0,2,20,1,8,173,2,12,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Xml_Linq_XName_ExpandName_string_string__string_

	.byte 4,9,1,10,3,225,0,2,28,1,76,75,131,77,3,1,2,48,1,131,3,1,2,44,1,3,126,2,192,0,1,246
	.byte 3,2,2,36,1,8,62,3,3,2,200,0,1,3,1,2,44,1,3,113,2,212,0,1,138,132,3,114,2,16,1,2
	.byte 40,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Xml_Linq_XName_Get_string_string

	.byte 4,9,1,10,3,251,0,2,20,1,2,36,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Xml_Linq_XName_GetHashCode

	.byte 4,9,1,10,3,128,1,2,16,1,2,208,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Xml_Linq_XName_op_Equality_System_Xml_Linq_XName_System_Xml_Linq_XName

	.byte 4,9,1,10,3,133,1,2,20,1,75,187,75,243,2,204,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Xml_Linq_XName_op_Implicit_string

	.byte 4,9,1,10,3,144,1,2,16,1,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Xml_Linq_XName_op_Inequality_System_Xml_Linq_XName_System_Xml_Linq_XName

	.byte 4,9,1,10,3,149,1,2,24,1,2,28,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Xml_Linq_XName_ToString

	.byte 4,9,1,10,3,154,1,2,16,1,8,229,131,2,204,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Xml_Linq_XName_System_Runtime_Serialization_ISerializable_GetObjectData_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext

	.byte 4,9,1,10,3,162,1,2,28,1,77,3,126,2,200,0,1,2,40,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Xml_Linq_XNamespace__cctor

	.byte 4,10,1,10,3,42,2,8,1,3,1,2,44,1,3,1,2,40,1,3,1,2,36,1,2,48,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Xml_Linq_XNamespace__ctor_string

	.byte 4,10,1,10,3,220,0,2,20,1,188,3,127,2,60,1,2,40,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Xml_Linq_XNamespace_get_None

	.byte 4,10,1,10,3,49,2,8,1,2,32,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Xml_Linq_XNamespace_get_Xml

	.byte 4,10,1,10,3,53,2,8,1,2,32,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Xml_Linq_XNamespace_get_Xmlns

	.byte 4,10,1,10,3,57,2,8,1,2,32,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Xml_Linq_XNamespace_Get_string

	.byte 4,10,1,10,3,62,2,28,1,3,2,2,40,1,3,1,2,48,1,3,1,2,40,1,3,2,2,40,1,2,56,1
	.byte 0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Xml_Linq_XNamespace_GetName_string

	.byte 4,10,1,10,3,202,0,2,32,1,3,1,2,36,1,131,3,3,2,204,0,1,8,229,3,1,2,40,1,8,174,2
	.byte 56,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Xml_Linq_XNamespace_get_NamespaceName

	.byte 4,10,1,10,3,226,0,2,16,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Xml_Linq_XNamespace_Equals_object

	.byte 4,10,1,10,3,231,0,2,36,1,75,131,3,1,2,192,0,1,2,200,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Xml_Linq_XNamespace_op_Equality_System_Xml_Linq_XNamespace_System_Xml_Linq_XNamespace

	.byte 4,10,1,10,3,239,0,2,24,1,2,192,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Xml_Linq_XNamespace_op_Inequality_System_Xml_Linq_XNamespace_System_Xml_Linq_XNamespace

	.byte 4,10,1,10,3,244,0,2,24,1,2,28,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Xml_Linq_XNamespace_op_Implicit_string

	.byte 4,10,1,10,3,255,0,2,16,1,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Xml_Linq_XNamespace_GetHashCode

	.byte 4,10,1,10,3,132,1,2,16,1,2,36,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Xml_Linq_XNamespace_ToString

	.byte 4,10,1,10,3,137,1,2,16,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Xml_Linq_XNode__ctor

	.byte 4,11,1,10,3,57,2,12,1,2,12,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Xml_Linq_XNode_set_PreviousNode_System_Xml_Linq_XNode

	.byte 4,11,1,10,3,199,0,2,24,1,2,60,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Xml_Linq_XNode_get_NextNode

	.byte 4,11,1,10,3,203,0,2,16,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Xml_Linq_XNode_set_NextNode_System_Xml_Linq_XNode

	.byte 4,11,1,10,3,204,0,2,24,1,2,60,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Xml_Linq_XNode_ToString_System_Xml_Linq_SaveOptions

	.byte 4,11,1,10,3,209,0,2,16,1,8,229,3,1,2,36,1,243,3,2,2,44,1,243,8,61,8,61,2,28,1,0
	.byte 1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Xml_Linq_XNode_ReadFrom_System_Xml_XmlReader_System_Xml_Linq_LoadOptions

	.byte 4,11,1,10,3,161,1,2,24,1,3,2,2,196,0,1,246,3,1,2,224,0,1,8,61,243,132,3,1,2,224,0
	.byte 1,8,61,243,132,3,1,2,208,0,1,8,117,243,132,3,1,2,224,0,1,8,61,243,132,3,4,2,152,1,1,8
	.byte 117,243,132,2,252,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Xml_Linq_XNode_Remove

	.byte 4,11,1,10,3,201,1,2,20,1,134,3,1,2,36,1,187,3,1,2,200,0,1,187,3,1,2,56,1,131,3,1
	.byte 2,56,1,131,3,1,2,56,1,75,3,2,2,200,0,1,3,113,2,16,1,2,40,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Xml_Linq_XNode_ToString

	.byte 4,11,1,10,3,222,1,2,16,1,2,20,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Xml_Linq_XNode__cctor

	.byte 4,11,1,10,3,49,2,8,1,3,2,2,36,1,2,48,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Xml_Linq_XNodeDocumentOrderComparer__ctor

	.byte 4,12,1,10,3,34,2,12,1,2,12,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Xml_Linq_XNodeDocumentOrderComparer_Compare_System_Xml_Linq_XNode_System_Xml_Linq_XNode

	.byte 4,12,1,10,3,52,2,36,1,3,2,2,60,1,244,3,4,2,220,0,1,132,2,24,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Xml_Linq_XNodeDocumentOrderComparer_CompareCore_System_Xml_Linq_XNode_System_Xml_Linq_XNode

	.byte 4,12,1,10,3,196,0,2,32,1,131,243,187,78,244,8,61,3,2,2,48,1,133,133,3,2,2,40,1,246,76,8
	.byte 117,3,2,2,48,1,132,132,132,132,132,133,8,120,243,3,3,2,48,1,3,2,2,36,1,8,230,8,118,8,61,131
	.byte 3,126,2,36,1,78,8,61,131,3,126,2,36,1,78,2,28,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Xml_Linq_XNodeDocumentOrderComparer_CompareSibling_System_Xml_Linq_XNode_System_Xml_Linq_XNode_System_Xml_Linq_XNodeDocumentOrderComparer_CompareResult

	.byte 4,12,1,10,3,140,1,2,32,1,131,244,75,131,240,77,2,24,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Xml_Linq_XNodeDocumentOrderComparer_System_Collections_IComparer_Compare_object_object

	.byte 4,12,1,10,3,151,1,2,24,1,2,152,1,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Xml_Linq_XNodeEqualityComparer__ctor

	.byte 4,13,1,10,3,36,2,12,1,2,12,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Xml_Linq_XNodeEqualityComparer_Equals_System_Xml_Linq_XNode_System_Xml_Linq_XNode

	.byte 4,13,1,10,3,42,2,44,1,75,187,75,132,3,1,2,60,1,131,3,2,2,252,0,1,3,1,2,52,1,3,1
	.byte 2,196,0,1,243,131,3,1,2,56,1,3,1,2,232,0,1,3,1,2,44,1,187,3,1,2,60,1,3,2,2,128
	.byte 1,1,3,2,2,52,1,3,1,2,52,1,3,1,2,204,0,1,75,131,3,1,2,56,1,3,1,2,232,0,1,3
	.byte 1,2,44,1,187,3,1,2,60,1,3,2,2,128,1,1,3,1,2,44,1,131,3,1,2,56,1,3,1,2,232,0
	.byte 1,3,1,2,44,1,187,3,1,2,60,1,3,2,2,128,1,1,3,2,2,52,1,3,1,2,52,1,3,1,2,204
	.byte 0,1,76,3,1,2,52,1,3,1,2,204,0,1,3,2,2,44,1,3,1,2,52,1,3,1,2,204,0,1,3,5
	.byte 2,228,0,1,3,2,2,128,1,1,2,208,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Xml_Linq_XNodeEqualityComparer_Equals_System_Xml_Linq_XAttribute_System_Xml_Linq_XAttribute

	.byte 4,13,1,10,3,236,0,2,24,1,75,187,75,8,117,2,212,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Xml_Linq_XNodeEqualityComparer_Equals_System_Xml_Linq_XDeclaration_System_Xml_Linq_XDeclaration

	.byte 4,13,1,10,3,245,0,2,24,1,75,187,75,8,229,2,212,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Xml_Linq_XNodeEqualityComparer_System_Collections_IEqualityComparer_Equals_object_object

	.byte 4,13,1,10,3,128,1,2,24,1,2,152,1,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Xml_Linq_XNodeEqualityComparer_GetHashCode_System_Xml_Linq_XDeclaration

	.byte 4,13,1,10,3,133,1,2,20,1,75,243,2,132,1,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Xml_Linq_XNodeEqualityComparer_GetHashCode_System_Xml_Linq_XNode

	.byte 4,13,1,10,3,142,1,2,40,1,75,131,8,117,3,2,2,252,0,1,3,1,2,60,1,243,3,1,2,232,0,1
	.byte 3,3,2,144,1,1,3,1,2,60,1,8,173,3,1,2,232,0,1,3,1,2,144,1,1,3,1,2,232,0,1,3
	.byte 3,2,144,1,1,3,1,2,212,0,1,76,3,1,2,60,1,3,1,2,200,0,1,76,3,1,2,60,1,3,4,2
	.byte 172,1,1,76,3,3,2,204,0,1,2,40,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Xml_Linq_XNodeEqualityComparer_System_Collections_IEqualityComparer_GetHashCode_object

	.byte 4,13,1,10,3,183,1,2,20,1,2,228,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Xml_Linq_XObject__ctor

	.byte 4,14,1,10,3,35,2,12,1,2,12,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Xml_Linq_XObject_set_BaseUri_string

	.byte 4,14,1,10,3,49,2,24,1,2,60,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Xml_Linq_XObject_get_Document

	.byte 4,14,1,10,3,54,2,20,1,3,1,2,60,1,3,2,2,56,1,131,3,1,2,60,1,3,126,2,56,1,133,2
	.byte 36,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Xml_Linq_XObject_get_Parent

	.byte 4,14,1,10,3,195,0,2,16,1,2,204,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Xml_Linq_XObject_get_Owner

	.byte 4,14,1,10,3,199,0,2,16,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Xml_Linq_XObject_SetOwner_System_Xml_Linq_XContainer

	.byte 4,14,1,10,3,204,0,2,24,1,2,60,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Xml_Linq_XObject_get_LineNumber

	.byte 4,14,1,10,3,130,1,2,16,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Xml_Linq_XObject_set_LineNumber_int

	.byte 4,14,1,10,3,131,1,2,24,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Xml_Linq_XObject_get_LinePosition

	.byte 4,14,1,10,3,135,1,2,16,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Xml_Linq_XObject_set_LinePosition_int

	.byte 4,14,1,10,3,136,1,2,24,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Xml_Linq_XObject_System_Xml_IXmlLineInfo_get_LineNumber

	.byte 4,14,1,10,3,140,1,2,20,1,2,12,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Xml_Linq_XObject_System_Xml_IXmlLineInfo_get_LinePosition

	.byte 4,14,1,10,3,144,1,2,20,1,2,12,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Xml_Linq_XObject_System_Xml_IXmlLineInfo_HasLineInfo

	.byte 4,14,1,10,3,149,1,2,16,1,2,24,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Xml_Linq_XObject_FillLineInfoAndBaseUri_System_Xml_XmlReader_System_Xml_Linq_LoadOptions

	.byte 4,14,1,10,3,154,1,2,32,1,3,1,2,132,1,1,75,3,1,2,48,1,3,1,2,44,1,3,3,2,48,1
	.byte 8,61,2,208,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Xml_Linq_XObject_OnAddingObject_object

	.byte 4,14,1,10,3,167,1,2,16,1,2,40,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Xml_Linq_XObject_OnAddedObject_object

	.byte 4,14,1,10,3,172,1,2,16,1,2,40,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Xml_Linq_XObject_OnRemovingObject_object

	.byte 4,14,1,10,3,187,1,2,16,1,2,40,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Xml_Linq_XObject_OnRemovedObject_object

	.byte 4,14,1,10,3,192,1,2,16,1,2,40,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Xml_Linq_XObject_OnValueChanging_object

	.byte 4,14,1,10,3,197,1,2,16,1,2,40,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Xml_Linq_XObject_OnValueChanged_object

	.byte 4,14,1,10,3,202,1,2,16,1,2,40,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Xml_Linq_XObject_OnChanging_object_System_Xml_Linq_XObjectChangeEventArgs

	.byte 4,14,1,10,3,208,1,2,24,1,131,3,1,2,36,1,131,2,36,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Xml_Linq_XObject_OnChanged_object_System_Xml_Linq_XObjectChangeEventArgs

	.byte 4,14,1,10,3,216,1,2,24,1,131,3,1,2,36,1,131,2,36,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Xml_Linq_XObjectChangeEventArgs__ctor_System_Xml_Linq_XObjectChange

	.byte 4,15,1,10,3,35,2,24,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Xml_Linq_XObjectChangeEventArgs__cctor

	.byte 4,15,1,10,3,40,2,8,1,3,2,2,40,1,3,2,2,44,1,3,2,2,44,1,2,56,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Xml_Linq_XProcessingInstruction__ctor_string_string

	.byte 4,16,1,10,3,38,2,28,1,132,132,3,1,2,52,1,3,124,2,192,0,1,3,2,2,40,1,2,40,1,0,1
	.byte 1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Xml_Linq_XProcessingInstruction__ctor_System_Xml_Linq_XProcessingInstruction

	.byte 4,16,1,10,3,48,2,24,1,132,3,1,2,52,1,3,126,2,196,0,1,2,40,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Xml_Linq_XProcessingInstruction_get_Data

	.byte 4,16,1,10,3,55,2,16,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Xml_Linq_XProcessingInstruction_set_Data_string

	.byte 4,16,1,10,3,57,2,20,1,188,3,127,2,60,1,2,40,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Xml_Linq_XProcessingInstruction_get_NodeType

	.byte 4,16,1,10,3,192,0,2,12,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Xml_Linq_XProcessingInstruction_get_Target

	.byte 4,16,1,10,3,196,0,2,16,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Xml_Linq_XProcessingInstruction_WriteTo_System_Xml_XmlWriter

	.byte 4,16,1,10,3,206,0,2,20,1,2,40,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Xml_Linq_XText__ctor_string

	.byte 4,17,1,10,3,40,2,24,1,2,60,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Xml_Linq_XText__ctor_System_Xml_Linq_XText

	.byte 4,17,1,10,3,45,2,20,1,2,196,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Xml_Linq_XText_get_NodeType

	.byte 4,17,1,10,3,49,2,12,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Xml_Linq_XText_get_Value

	.byte 4,17,1,10,3,53,2,16,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Xml_Linq_XText_set_Value_string

	.byte 4,17,1,10,3,55,2,20,1,188,3,127,2,60,1,2,40,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Xml_Linq_XText_WriteTo_System_Xml_XmlWriter

	.byte 4,17,1,10,3,63,2,28,1,3,1,2,176,1,1,8,118,2,36,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Xml_Linq_XText__WriteTom__0_char

	.byte 4,17,1,10,3,63,2,16,1,2,204,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Xml_Linq_XUtil_ToString_object

	.byte 4,18,1,10,3,59,2,52,1,77,3,2,2,216,0,1,3,2,2,56,1,3,2,2,208,0,1,3,2,2,240,0
	.byte 1,3,2,2,248,0,1,3,3,2,128,1,1,3,2,2,36,1,3,1,2,60,1,3,1,2,204,0,1,3,1,2
	.byte 60,1,3,1,2,216,0,1,3,107,2,36,1,2,52,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Xml_Linq_XUtil_ToNode_object

	.byte 4,18,1,10,3,240,0,2,20,1,3,2,2,60,1,3,1,2,60,1,75,131,3,1,2,60,1,3,2,2,244,0
	.byte 1,3,121,2,228,0,1,2,52,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Xml_Linq_XUtil_GetDetachedObject_System_Xml_Linq_XObject

	.byte 4,18,1,10,3,253,0,2,24,1,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Xml_Linq_XUtil_Clone_object

	.byte 4,18,1,10,3,130,1,2,20,1,3,1,2,60,1,3,1,2,56,1,3,1,2,60,1,3,1,2,212,0,1,3
	.byte 1,2,60,1,3,1,2,212,0,1,3,1,2,60,1,3,1,2,248,0,1,3,1,2,60,1,3,1,2,248,0,1
	.byte 3,1,2,60,1,3,1,2,212,0,1,3,1,2,60,1,3,1,2,212,0,1,3,1,2,60,1,3,1,2,212,0
	.byte 1,3,1,2,60,1,3,1,2,248,0,1,2,48,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Xml_Linq_XUtil__ExpandArrayc__Iterator0_MoveNext

	.byte 4,18,1,10,3,225,0,2,240,0,1,3,1,2,236,0,1,243,3,1,2,212,0,1,3,1,2,196,0,1,3,1
	.byte 2,212,0,1,3,1,2,132,1,1,3,1,2,244,2,1,3,1,2,144,2,1,3,2,2,132,5,1,3,1,2,212
	.byte 0,1,2,56,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T

	.byte 4,19,1,10,3,205,0,2,20,1,2,188,1,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Array_InternalArray__ICollection_get_Count

	.byte 4,19,1,10,3,195,0,2,16,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Array_InternalArray__ICollection_get_IsReadOnly

	.byte 4,19,1,10,3,200,0,2,12,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Array_InternalArray__ICollection_Clear

	.byte 4,19,1,10,3,210,0,2,12,1,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Array_InternalArray__ICollection_Add_T_T

	.byte 4,19,1,10,3,215,0,2,24,1,2,192,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Array_InternalArray__ICollection_Remove_T_T

	.byte 4,19,1,10,3,220,0,2,24,1,2,192,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Array_InternalArray__ICollection_Contains_T_T

	.byte 4,19,1,10,3,225,0,2,32,1,3,3,2,40,1,75,132,3,1,2,56,1,131,75,248,8,117,3,116,2,8,1
	.byte 3,16,2,12,1,3,109,2,24,1,2,36,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Array_InternalArray__ICollection_CopyTo_T_T___int

	.byte 4,19,1,10,3,250,0,2,44,1,8,65,8,62,3,4,2,228,0,1,8,62,134,3,117,2,244,0,1,3,2,2
	.byte 36,1,8,232,3,2,2,36,1,3,115,2,56,1,2,24,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Xml_Linq_XNamespace__ctor_System_Array

	.byte 4,19,1,10,3,238,1,2,24,1,3,1,2,44,1,2,24,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Xml_Linq_XNamespace_Dispose

	.byte 4,19,1,10,3,244,1,2,16,1,2,24,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Xml_Linq_XNamespace_MoveNext

	.byte 4,19,1,10,3,249,1,2,16,1,8,61,188,2,220,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Xml_Linq_XNamespace_get_Current

	.byte 4,19,1,10,3,129,2,2,16,1,8,62,8,63,3,124,2,216,0,1,8,230,2,32,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Xml_Linq_XNamespace_System_Collections_IEnumerator_Reset

	.byte 4,19,1,10,3,140,2,2,16,1,2,24,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Xml_Linq_XNamespace_System_Collections_IEnumerator_get_Current

	.byte 4,19,1,10,3,145,2,2,12,1,2,176,1,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_System_Collections_Generic_KeyValuePair_2_string_System_Xml_Linq_XNamespace

	.byte 4,19,1,10,3,205,0,2,24,1,2,136,1,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Xml_Linq_XName__ctor_System_Array

	.byte 4,19,1,10,3,238,1,2,24,1,3,1,2,44,1,2,24,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Xml_Linq_XName_Dispose

	.byte 4,19,1,10,3,244,1,2,16,1,2,24,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Xml_Linq_XName_MoveNext

	.byte 4,19,1,10,3,249,1,2,16,1,8,61,188,2,220,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Xml_Linq_XName_get_Current

	.byte 4,19,1,10,3,129,2,2,16,1,8,62,8,63,3,124,2,216,0,1,8,230,2,32,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Xml_Linq_XName_System_Collections_IEnumerator_Reset

	.byte 4,19,1,10,3,140,2,2,16,1,2,24,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Xml_Linq_XName_System_Collections_IEnumerator_get_Current

	.byte 4,19,1,10,3,145,2,2,12,1,2,176,1,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_System_Collections_Generic_KeyValuePair_2_string_System_Xml_Linq_XName

	.byte 4,19,1,10,3,205,0,2,24,1,2,136,1,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Linq_Enumerable_LastOrDefault_char_System_Collections_Generic_IEnumerable_1_char

	.byte 4,20,1,10,3,226,9,2,28,1,3,1,2,252,0,1,75,3,5,2,148,1,1,75,76,3,1,2,216,0,1,75
	.byte 3,3,2,248,0,1,75,132,2,192,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Array_InternalEnumerator_1_char__ctor_System_Array

	.byte 4,19,1,10,3,238,1,2,24,1,3,1,2,44,1,2,24,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Array_InternalEnumerator_1_char_Dispose

	.byte 4,19,1,10,3,244,1,2,16,1,2,24,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Array_InternalEnumerator_1_char_MoveNext

	.byte 4,19,1,10,3,249,1,2,16,1,8,61,188,2,220,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Array_InternalEnumerator_1_char_get_Current

	.byte 4,19,1,10,3,129,2,2,16,1,8,62,8,63,3,124,2,192,0,1,8,230,2,32,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Array_InternalEnumerator_1_char_System_Collections_IEnumerator_Reset

	.byte 4,19,1,10,3,140,2,2,16,1,2,24,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Array_InternalEnumerator_1_char_System_Collections_IEnumerator_get_Current

	.byte 4,19,1,10,3,145,2,2,12,1,2,60,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_char

	.byte 4,19,1,10,3,205,0,2,24,1,2,136,1,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Array_InternalArray__Insert_char_int_char

	.byte 4,19,1,10,3,159,1,2,20,1,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Array_InternalArray__RemoveAt_int

	.byte 4,19,1,10,3,164,1,2,16,1,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Array_InternalArray__IndexOf_char_char

	.byte 4,19,1,10,3,169,1,2,28,1,8,63,75,132,3,1,2,36,1,75,75,3,4,2,36,1,3,3,2,48,1,3
	.byte 116,2,36,1,3,17,2,12,1,3,108,2,48,1,2,32,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Array_InternalArray__get_Item_char_int

	.byte 4,19,1,10,3,196,1,2,24,1,190,3,1,2,36,1,8,56,2,28,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Array_InternalArray__set_Item_char_int_char

	.byte 4,19,1,10,3,206,1,2,28,1,245,3,1,2,224,0,1,187,3,1,2,48,1,76,3,121,2,60,1,2,28,1
	.byte 0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Linq_Enumerable_All_char_System_Collections_Generic_IEnumerable_1_char_System_Func_2_char_bool

	.byte 4,20,1,10,3,243,0,2,24,1,188,3,1,2,216,0,1,8,117,3,2,2,128,1,1,2,28,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Array_InternalArray__get_Item_System_Collections_Generic_KeyValuePair_2_string_System_Xml_Linq_XNamespace_int

	.byte 4,19,1,10,3,196,1,2,32,1,246,3,1,2,196,0,1,8,56,2,28,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Array_InternalArray__get_Item_System_Collections_Generic_KeyValuePair_2_string_System_Xml_Linq_XName_int

	.byte 4,19,1,10,3,196,1,2,32,1,246,3,1,2,196,0,1,8,56,2,28,1,0,1,1,0,1,1
Ldebug_line_end:
.text
	.align 3
mem_end:
