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
	.asciz "Mono AOT Compiler 4.4.0 (mono-4.4.0-branch/5995f74 Wed Jun  1 21:09:28 EDT 2016)"
	.asciz "DeviceMotion.Plugin.dll"
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
jit_code_start:

	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
.text
	.align 4
	.no_dead_strip DeviceMotion_Plugin_DeviceMotionImplementation__ctor
DeviceMotion_Plugin_DeviceMotionImplementation__ctor:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #112]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd280001e
.word 0xf2c8001e
.word 0xf2e811fe
.word 0x9e6703c0
.word 0xfd001b40
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x0, [x16, #120]
bl _p_1
.word 0xf9003fa0
bl _p_2
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf9003ba0
.word 0xf9000b40
.word 0x91004340
bl _p_3
.word 0xf9403ba0
.word 0xf94013b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x0, [x16, #128]
bl _p_1
.word 0xf90037a0
bl _p_4
.word 0xf94013b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xf9000f40
.word 0x91006340
bl _p_3
.word 0xf94033a0
.word 0xf94013b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400f40
.word 0xf9002ba0
bl _p_5
.word 0xfd002fa0
.word 0xf94013b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xfd402fa0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e030
.word 0xd63f0200
.word 0xf94013b1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400f41
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c0
.word 0xaa0103e0
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c0
.word 0xf9400021
.word 0xf940dc30
.word 0xd63f0200
.word 0xf94013b1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x0, [x16, #136]
bl _p_6
.word 0xf90027a0
bl _p_7
.word 0xf94013b1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xaa0003f9
.word 0xaa1903e3
.word 0xd2800000
.word 0xd2800000
.word 0xaa0303e0
.word 0xd2800001
.word 0xd2800002
.word 0xf940007e
bl _p_8
.word 0xf94013b1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e3
.word 0xd2800020
.word 0xd2800000
.word 0xaa0303e0
.word 0xd2800021
.word 0xd2800002
.word 0xf940007e
bl _p_8
.word 0xf94013b1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e3
.word 0xd2800040
.word 0xd2800000
.word 0xaa0303e0
.word 0xd2800041
.word 0xd2800002
.word 0xf940007e
bl _p_8
.word 0xf94013b1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e3
.word 0xd2800060
.word 0xd2800000
.word 0xaa0303e0
.word 0xd2800061
.word 0xd2800002
.word 0xf940007e
bl _p_8
.word 0xf94013b1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf90023a0
.word 0xf9001340
.word 0x91008340
bl _p_3
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9432631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip DeviceMotion_Plugin_DeviceMotionImplementation_add_SensorValueChanged_DeviceMotion_Plugin_Abstractions_SensorValueChangedEventHandler
DeviceMotion_Plugin_DeviceMotionImplementation_add_SensorValueChanged_DeviceMotion_Plugin_Abstractions_SensorValueChangedEventHandler:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #144]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf94023b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401720
.word 0xaa0003f8
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xf94023b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_9
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x1, [x16, #152]
.word 0xeb01001f
.word 0x10000011
.word 0x540006e1
.word 0xaa1503f6
.word 0xf94023b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000560
.word 0x9100a320
.word 0xaa1503e1
.word 0xaa1703e1

adrp x16, mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x1, [x16, #160]
.word 0xc85ffc10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xaa1003e1
.word 0xf90033a1
bl _p_3
.word 0xf94023b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xeb17031f
.word 0x54fff721
.word 0xf94023b1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801c00
.word 0xaa1103e1
bl _p_10
.word 0xd2801800
.word 0xaa1103e1
bl _p_10

Lme_1:
.text
	.align 4
	.no_dead_strip DeviceMotion_Plugin_DeviceMotionImplementation_remove_SensorValueChanged_DeviceMotion_Plugin_Abstractions_SensorValueChangedEventHandler
DeviceMotion_Plugin_DeviceMotionImplementation_remove_SensorValueChanged_DeviceMotion_Plugin_Abstractions_SensorValueChangedEventHandler:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #168]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf94023b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401720
.word 0xaa0003f8
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xf94023b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_11
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x1, [x16, #152]
.word 0xeb01001f
.word 0x10000011
.word 0x540006e1
.word 0xaa1503f6
.word 0xf94023b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000560
.word 0x9100a320
.word 0xaa1503e1
.word 0xaa1703e1

adrp x16, mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x1, [x16, #160]
.word 0xc85ffc10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xaa1003e1
.word 0xf90033a1
bl _p_3
.word 0xf94023b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xeb17031f
.word 0x54fff721
.word 0xf94023b1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801c00
.word 0xaa1103e1
bl _p_10
.word 0xd2801800
.word 0xaa1103e1
bl _p_10

Lme_2:
.text
	.align 4
	.no_dead_strip DeviceMotion_Plugin_DeviceMotionImplementation_Start_DeviceMotion_Plugin_Abstractions_MotionSensorType_DeviceMotion_Plugin_Abstractions_MotionSensorDelay
DeviceMotion_Plugin_DeviceMotionImplementation_Start_DeviceMotion_Plugin_Abstractions_MotionSensorType_DeviceMotion_Plugin_Abstractions_MotionSensorDelay:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #176]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd2800017
.word 0xf9401fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903f7
.word 0xf9401fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903f6
.word 0xd280009e
.word 0x6b1e033f
.word 0x54000122
.word 0xd37df2c0
.word 0x2a0003e1

adrp x16, mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x0, [x16, #184]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0xf9401fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000166
.word 0xf9401fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400b01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e830
.word 0xd63f0200
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x34002a80
.word 0xf9401fb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400b01
.word 0xaa1a03e0
.word 0x1e620340
.word 0xaa1803e0
.word 0xfd401b01
.word 0x1e611800
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e430
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400b00
.word 0xf90033a0
bl _p_12
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xeb1f031f
.word 0x10000011
.word 0x54002b20

adrp x16, mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x0, [x16, #192]
bl _p_6
.word 0xf9001018
.word 0xf9002fa0
.word 0x91008000
bl _p_3
.word 0xf9402ba1
.word 0xf9402fa2
.word 0xf94033a3

adrp x16, mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xf9001440

adrp x16, mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9002040

adrp x16, mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9401404
.word 0xf9000c44
.word 0xf9401000
.word 0xf9000840
.word 0xd2800000
.word 0x3901805f
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9410470
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000107
.word 0xf9401fb1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400b01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940dc30
.word 0xd63f0200
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x34001ea0
.word 0xf9401fb1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400b01
.word 0xaa1a03e0
.word 0x1e620340
.word 0xaa1803e0
.word 0xfd401b01
.word 0x1e611800
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d830
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf942d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf942e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400b00
.word 0xf90033a0
bl _p_12
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9430a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xeb1f031f
.word 0x10000011
.word 0x54001f40

adrp x16, mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x0, [x16, #224]
bl _p_6
.word 0xf9001018
.word 0xf9002fa0
.word 0x91008000
bl _p_3
.word 0xf9402ba1
.word 0xf9402fa2
.word 0xf94033a3

adrp x16, mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xf9001440

adrp x16, mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xf9002040

adrp x16, mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xf9401404
.word 0xf9000c44
.word 0xf9401000
.word 0xf9000840
.word 0xd2800000
.word 0x3901805f
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9410070
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf943aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf943ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x140000a8
.word 0xf9401fb1
.word 0xf943ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400b01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d030
.word 0xd63f0200
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf943fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x340012c0
.word 0xf9401fb1
.word 0xf9441631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400b01
.word 0xaa1a03e0
.word 0x1e620340
.word 0xaa1803e0
.word 0xfd401b01
.word 0x1e611800
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940cc30
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9445231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9446231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400b00
.word 0xf90033a0
bl _p_12
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9448631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xeb1f031f
.word 0x10000011
.word 0x54001360

adrp x16, mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x0, [x16, #256]
bl _p_6
.word 0xf9001018
.word 0xf9002fa0
.word 0x91008000
bl _p_3
.word 0xf9402ba1
.word 0xf9402fa2
.word 0xf94033a3

adrp x16, mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xf9001440

adrp x16, mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xf9002040

adrp x16, mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xf9401404
.word 0xf9000c44
.word 0xf9401000
.word 0xf9000840
.word 0xd2800000
.word 0x3901805f
.word 0xaa0303e0
.word 0xf9400063
.word 0xf940fc70
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9452631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9453631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000049
.word 0xf9401fb1
.word 0xf9454a31
.word 0xb4000051
.word 0xd63f0220
bl _p_13
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9456631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x34000780
.word 0xf9401fb1
.word 0xf9457e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400f01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e830
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf945a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf945b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400f00
.word 0xf9002fa0
.word 0xaa1803e0
.word 0xeb1f031f
.word 0x10000011
.word 0x54000980

adrp x16, mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x0, [x16, #288]
bl _p_6
.word 0xf9001018
.word 0xf9002ba0
.word 0x91008000
bl _p_3
.word 0xf9402ba1
.word 0xf9402fa2

adrp x16, mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xf9001420

adrp x16, mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xf9002020

adrp x16, mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa0203e0
.word 0xf940005e
bl _p_14
.word 0xf9401fb1
.word 0xf9465a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9467a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9401303
.word 0xaa1903e0
.word 0xd2800020
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xd2800022
.word 0xf9400063

adrp x16, mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x15, [x16, #320]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf946c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf946d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf946e631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd28003a0
.word 0xaa1103e1
bl _p_10

Lme_3:
.text
	.align 4
	.no_dead_strip DeviceMotion_Plugin_DeviceMotionImplementation_OnHeadingChanged_object_CoreLocation_CLHeadingUpdatedEventArgs
DeviceMotion_Plugin_DeviceMotionImplementation_OnHeadingChanged_object_CoreLocation_CLHeadingUpdatedEventArgs:
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xaa0003f9
.word 0xf90017a1
.word 0xf9001ba2

adrp x16, mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #328]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd2800018
.word 0xd2800017
.word 0xf9401fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401720
.word 0xb50000c0
.word 0xf9401fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000085
.word 0xf9401fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401720
.word 0xf9003fa0
.word 0xaa1903e0

adrp x16, mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x0, [x16, #336]
bl _p_6
.word 0xf90057a0
bl _p_15
.word 0xf9401fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0xaa0003f8
.word 0xaa1803e2
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_16
.word 0xf9401fb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e2
.word 0xd2800060
.word 0xaa0203e0
.word 0xd2800061
.word 0xf940005e
bl _p_17
.word 0xf9401fb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf90043a0

adrp x16, mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x0, [x16, #344]
bl _p_6
.word 0xf90053a0
bl _p_18
.word 0xf9401fb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf90047a0
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_19
.word 0xf9004fa0
.word 0xf9401fb1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d430
.word 0xd63f0200
.word 0xfd004ba0
.word 0xf9401fb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd404ba0
.word 0x910183a0
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0x910183a0

adrp x16, mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x15, [x16, #352]
bl _p_20
.word 0x910183a0
.word 0x910143a0
.word 0xf94033a0
.word 0xf9002ba0
.word 0xf94037a0
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a3
.word 0xaa0303e0
.word 0x910143a1
.word 0xf9402ba1
.word 0xf9402fa2
.word 0xf9400063
.word 0xf9402c70
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a2
.word 0xaa1703e1
.word 0xaa0203e0
.word 0xf940005e
bl _p_21
.word 0xf9401fb1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa3
.word 0xaa1803e2
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xf9003ba3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf9403ba0
.word 0xf9401fb1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip DeviceMotion_Plugin_DeviceMotionImplementation_OnMagnometerChanged_CoreMotion_CMMagnetometerData_Foundation_NSError
DeviceMotion_Plugin_DeviceMotionImplementation_OnMagnometerChanged_CoreMotion_CMMagnetometerData_Foundation_NSError:
.word 0xa9b27bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9001ba2

adrp x16, mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #360]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd2800018
.word 0xd2800017
.word 0xf9401fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401720
.word 0xb50000c0
.word 0xf9401fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x140000a1
.word 0xf9401fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401720
.word 0xf90057a0
.word 0xaa1903e0

adrp x16, mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x0, [x16, #336]
bl _p_6
.word 0xf9006fa0
bl _p_15
.word 0xf9401fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa0
.word 0xaa0003f8
.word 0xaa1803e2
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_16
.word 0xf9401fb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e2
.word 0xd2800040
.word 0xaa0203e0
.word 0xd2800041
.word 0xf940005e
bl _p_17
.word 0xf9401fb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9005ba0

adrp x16, mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x0, [x16, #368]
bl _p_6
.word 0xf9006ba0
bl _p_22
.word 0xf9401fb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf90067a0
.word 0xaa1a03e0
.word 0x910203a0
.word 0xf9004fa0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940e030
.word 0xd63f0200
.word 0xf9404fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xf9401fb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a1
.word 0x910203a0
.word 0xfd4043a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_23
.word 0xf9401fb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf90063a0
.word 0xaa1a03e0
.word 0x9101a3a0
.word 0xf9004fa0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940e030
.word 0xd63f0200
.word 0xf9404fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xf9401fb1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a1
.word 0x9101a3a0
.word 0xfd403ba0
.word 0xaa0103e0
.word 0xf940003e
bl _p_24
.word 0xf9401fb1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9005fa0
.word 0xaa1a03e0
.word 0x910143a0
.word 0xf9004fa0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940e030
.word 0xd63f0200
.word 0xf9404fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xf9401fb1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa1
.word 0x910143a0
.word 0xfd4033a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_25
.word 0xf9401fb1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba2
.word 0xaa1703e1
.word 0xaa0203e0
.word 0xf940005e
bl _p_21
.word 0xf9401fb1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a3
.word 0xaa1803e2
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xf90053a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94053a0
.word 0xf9401fb1
.word 0xf942fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9430a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9431a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip DeviceMotion_Plugin_DeviceMotionImplementation_OnAccelerometerChanged_CoreMotion_CMAccelerometerData_Foundation_NSError
DeviceMotion_Plugin_DeviceMotionImplementation_OnAccelerometerChanged_CoreMotion_CMAccelerometerData_Foundation_NSError:
.word 0xa9b27bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9001ba2

adrp x16, mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #376]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd2800018
.word 0xd2800017
.word 0xf9401fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401720
.word 0xb50000c0
.word 0xf9401fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x140000a1
.word 0xf9401fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401720
.word 0xf90057a0
.word 0xaa1903e0

adrp x16, mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x0, [x16, #336]
bl _p_6
.word 0xf9006fa0
bl _p_15
.word 0xf9401fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa0
.word 0xaa0003f8
.word 0xaa1803e2
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_16
.word 0xf9401fb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e2
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_17
.word 0xf9401fb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9005ba0

adrp x16, mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x0, [x16, #368]
bl _p_6
.word 0xf9006ba0
bl _p_22
.word 0xf9401fb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf90067a0
.word 0xaa1a03e0
.word 0x910203a0
.word 0xf9004fa0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940e030
.word 0xd63f0200
.word 0xf9404fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xf9401fb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a1
.word 0x910203a0
.word 0xfd4043a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_23
.word 0xf9401fb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf90063a0
.word 0xaa1a03e0
.word 0x9101a3a0
.word 0xf9004fa0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940e030
.word 0xd63f0200
.word 0xf9404fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xf9401fb1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a1
.word 0x9101a3a0
.word 0xfd403ba0
.word 0xaa0103e0
.word 0xf940003e
bl _p_24
.word 0xf9401fb1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9005fa0
.word 0xaa1a03e0
.word 0x910143a0
.word 0xf9004fa0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940e030
.word 0xd63f0200
.word 0xf9404fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xf9401fb1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa1
.word 0x910143a0
.word 0xfd4033a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_25
.word 0xf9401fb1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba2
.word 0xaa1703e1
.word 0xaa0203e0
.word 0xf940005e
bl _p_21
.word 0xf9401fb1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a3
.word 0xaa1803e2
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xf90053a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94053a0
.word 0xf9401fb1
.word 0xf942fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9430a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9431a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip DeviceMotion_Plugin_DeviceMotionImplementation_OnGyroscopeChanged_CoreMotion_CMGyroData_Foundation_NSError
DeviceMotion_Plugin_DeviceMotionImplementation_OnGyroscopeChanged_CoreMotion_CMGyroData_Foundation_NSError:
.word 0xa9b27bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9001ba2

adrp x16, mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #384]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd2800018
.word 0xd2800017
.word 0xf9401fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401720
.word 0xb50000c0
.word 0xf9401fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x140000a1
.word 0xf9401fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401720
.word 0xf90057a0
.word 0xaa1903e0

adrp x16, mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x0, [x16, #336]
bl _p_6
.word 0xf9006fa0
bl _p_15
.word 0xf9401fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa0
.word 0xaa0003f8
.word 0xaa1803e2
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_16
.word 0xf9401fb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e2
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_17
.word 0xf9401fb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9005ba0

adrp x16, mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x0, [x16, #368]
bl _p_6
.word 0xf9006ba0
bl _p_22
.word 0xf9401fb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf90067a0
.word 0xaa1a03e0
.word 0x910203a0
.word 0xf9004fa0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940e030
.word 0xd63f0200
.word 0xf9404fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xf9401fb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a1
.word 0x910203a0
.word 0xfd4043a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_23
.word 0xf9401fb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf90063a0
.word 0xaa1a03e0
.word 0x9101a3a0
.word 0xf9004fa0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940e030
.word 0xd63f0200
.word 0xf9404fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xf9401fb1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a1
.word 0x9101a3a0
.word 0xfd403ba0
.word 0xaa0103e0
.word 0xf940003e
bl _p_24
.word 0xf9401fb1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9005fa0
.word 0xaa1a03e0
.word 0x910143a0
.word 0xf9004fa0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940e030
.word 0xd63f0200
.word 0xf9404fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xf9401fb1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa1
.word 0x910143a0
.word 0xfd4033a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_25
.word 0xf9401fb1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba2
.word 0xaa1703e1
.word 0xaa0203e0
.word 0xf940005e
bl _p_21
.word 0xf9401fb1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a3
.word 0xaa1803e2
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xf90053a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94053a0
.word 0xf9401fb1
.word 0xf942fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9430a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9431a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip DeviceMotion_Plugin_DeviceMotionImplementation_Stop_DeviceMotion_Plugin_Abstractions_MotionSensorType
DeviceMotion_Plugin_DeviceMotionImplementation_Stop_DeviceMotion_Plugin_Abstractions_MotionSensorType:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #392]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800018
.word 0xf9401bb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03f8
.word 0xf9401bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03f7
.word 0xd280009e
.word 0x6b1e035f
.word 0x54000122
.word 0xd37df2e0
.word 0x2a0003e1

adrp x16, mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x0, [x16, #400]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0xf9401bb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x140000b2
.word 0xf9401bb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400b21
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940ec30
.word 0xd63f0200
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x34001400
.word 0xf9401bb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400b21
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940f830
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400008d
.word 0xf9401bb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400b21
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e030
.word 0xd63f0200
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x34000f60
.word 0xf9401bb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400b21
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940f430
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000068
.word 0xf9401bb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400b21
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d430
.word 0xd63f0200
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x34000ac0
.word 0xf9401bb1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400b21
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940f030
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000043
.word 0xf9401bb1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400f20
.word 0xb4000780
.word 0xf9401bb1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400f21
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e430
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400f20
.word 0xf9002fa0
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000960

adrp x16, mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x0, [x16, #288]
bl _p_6
.word 0xf9001019
.word 0xf9002ba0
.word 0x91008000
bl _p_3
.word 0xf9402ba1
.word 0xf9402fa2

adrp x16, mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xf9001420

adrp x16, mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xf9002020

adrp x16, mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa0203e0
.word 0xf940005e
bl _p_26
.word 0xf9401bb1
.word 0xf9438231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf943a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401323
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa0303e0
.word 0xaa1a03e1
.word 0xd2800002
.word 0xf9400063

adrp x16, mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x15, [x16, #320]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf943ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf943fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9440e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd28003a0
.word 0xaa1103e1
bl _p_10

Lme_8:
.text
	.align 4
	.no_dead_strip DeviceMotion_Plugin_DeviceMotionImplementation_IsActive_DeviceMotion_Plugin_Abstractions_MotionSensorType
DeviceMotion_Plugin_DeviceMotionImplementation_IsActive_DeviceMotion_Plugin_Abstractions_MotionSensorType:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #408]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9401002
.word 0xb9801ba1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x15, [x16, #416]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip DeviceMotion_Plugin_DeviceMotionImplementation_Dispose
DeviceMotion_Plugin_DeviceMotionImplementation_Dispose:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #424]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800020
.word 0xaa1a03e0
.word 0xd2800021
.word 0xf9400342
.word 0xf9404450
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_27
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip DeviceMotion_Plugin_DeviceMotionImplementation_Finalize
DeviceMotion_Plugin_DeviceMotionImplementation_Finalize:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #432]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba2
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042
.word 0xf9404450
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0x94000002
.word 0x14000012
.word 0xf9001fbe
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_28
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fbe
.word 0xd61f03c0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000001
.word 0xf9400fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip DeviceMotion_Plugin_DeviceMotionImplementation_Dispose_bool
DeviceMotion_Plugin_DeviceMotionImplementation_Dispose_bool:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #440]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x3940e320
.word 0x350001c0
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0x394063a0
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800020
.word 0xd280003e
.word 0x3900e33e
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_c:
.text
	.align 4
	.no_dead_strip DeviceMotion_Plugin_CrossDeviceMotion_get_Current
DeviceMotion_Plugin_CrossDeviceMotion_get_Current:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba

adrp x16, mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #448]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xd280001a
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x0, [x16, #456]
.word 0xf9400001
.word 0xaa0103e0
.word 0xf940003e
bl _p_29
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9001ba0
.word 0xaa0003fa
.word 0xf9400fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xaa0003e1
.word 0xb50001a0
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
bl _p_30
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
bl _p_31
.word 0xf9400fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_d:
.text
	.align 4
	.no_dead_strip DeviceMotion_Plugin_CrossDeviceMotion_CreateDeviceMotion
DeviceMotion_Plugin_CrossDeviceMotion_CreateDeviceMotion:
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #464]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x0, [x16, #472]
bl _p_1
.word 0xf9001ba0
bl _p_32
.word 0xf9400bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_e:
.text
	.align 4
	.no_dead_strip DeviceMotion_Plugin_CrossDeviceMotion_NotImplementedInReferenceAssembly
DeviceMotion_Plugin_CrossDeviceMotion_NotImplementedInReferenceAssembly:
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #480]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x0, [x16, #488]
.word 0xf9001fa0

adrp x16, mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x0, [x16, #496]
bl _p_6
.word 0xf9401fa1
.word 0xf9001ba0
bl _p_33
.word 0xf9400bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400bb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_f:
.text
	.align 4
	.no_dead_strip DeviceMotion_Plugin_CrossDeviceMotion__ctor
DeviceMotion_Plugin_CrossDeviceMotion__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #504]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_10:
.text
	.align 4
	.no_dead_strip DeviceMotion_Plugin_CrossDeviceMotion__cctor
DeviceMotion_Plugin_CrossDeviceMotion__cctor:
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #512]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x0, [x16, #520]
.word 0xf9400000
.word 0xb5000400
.word 0xf9400bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000

adrp x16, mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x0, [x16, #528]
bl _p_6
.word 0xaa0003e1

adrp x16, mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xf9001420

adrp x16, mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xf9002020

adrp x16, mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f

adrp x16, mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x0, [x16, #520]
.word 0xf9000001
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x0, [x16, #520]
.word 0xf9400000
.word 0xf9001fa0
.word 0xd2800020

adrp x16, mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x0, [x16, #560]
bl _p_6
.word 0xf9401fa1
.word 0xf9001ba0
.word 0xd2800022
bl _p_34
.word 0xf9400bb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x0, [x16, #456]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_11:
.text
	.align 4
	.no_dead_strip DeviceMotion_Plugin_CrossDeviceMotion___cctorb__0
DeviceMotion_Plugin_CrossDeviceMotion___cctorb__0:
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #568]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
bl _p_35
.word 0xf9001ba0
.word 0xf9400bb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_12:
.text
ut_22:
add x0, x0, 16
b System_Collections_Generic_KeyValuePair_2_TKey_INT_TValue_BOOL__ctor_TKey_INT_TValue_BOOL
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_22
	.long LDIFF_SYM3
.text
	.align 4
	.no_dead_strip System_Collections_Generic_KeyValuePair_2_TKey_INT_TValue_BOOL__ctor_TKey_INT_TValue_BOOL
System_Collections_Generic_KeyValuePair_2_TKey_INT_TValue_BOOL__ctor_TKey_INT_TValue_BOOL:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf90023af
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #576]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xb9801ba0
.word 0xb9000300
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x394083a0
.word 0x39001300
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_16:
.text
ut_23:
add x0, x0, 16
b System_Collections_Generic_KeyValuePair_2_TKey_INT_TValue_BOOL_get_Key
.text
	.align 4
	.no_dead_strip System_Collections_Generic_KeyValuePair_2_TKey_INT_TValue_BOOL_get_Key
System_Collections_Generic_KeyValuePair_2_TKey_INT_TValue_BOOL_get_Key:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001baf
.word 0xf9000ba0

adrp x16, mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #584]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9800000
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_17:
.text
ut_24:
add x0, x0, 16
b System_Collections_Generic_KeyValuePair_2_TKey_INT_TValue_BOOL_get_Value
.text
	.align 4
	.no_dead_strip System_Collections_Generic_KeyValuePair_2_TKey_INT_TValue_BOOL_get_Value
System_Collections_Generic_KeyValuePair_2_TKey_INT_TValue_BOOL_get_Value:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001baf
.word 0xf9000ba0

adrp x16, mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #592]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x39401000
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_18:
.text
ut_25:
add x0, x0, 16
b System_Collections_Generic_KeyValuePair_2_TKey_INT_TValue_BOOL_ToString
.text
	.align 4
	.no_dead_strip System_Collections_Generic_KeyValuePair_2_TKey_INT_TValue_BOOL_ToString
System_Collections_Generic_KeyValuePair_2_TKey_INT_TValue_BOOL_ToString:
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf90037af
.word 0xaa0003fa

adrp x16, mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #600]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800019
.word 0xb90073bf
.word 0x3901e3bf
.word 0xf9402bb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800200
.word 0xd2800200
bl _p_36
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf9004fa0
.word 0xaa0003f9
.word 0xf9402bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa2
.word 0xaa0203e0
.word 0xd2800b60
.word 0xaa0203e0
.word 0xd2800b61
.word 0xf940005e
bl _p_37
.word 0xf9402bb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf94037a0
bl _p_38
.word 0xf9004ba0
.word 0xf940035e
.word 0xf94037a0
bl _p_39
.word 0xaa0003e1
.word 0xf9404baf
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x93407c00
.word 0xf9402bb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000001
.word 0xf9402bb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903f4
.word 0xaa1a03e0
.word 0xf94037a0
bl _p_38
.word 0xf9004fa0
.word 0xf940035e
.word 0xf94037a0
bl _p_39
.word 0xaa0003e1
.word 0xf9404faf
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x93407c00
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xb90073a0
.word 0x9101c3b3
.word 0xf94037a0
bl _p_40
.word 0xf90043a0
.word 0xf94037a0
bl _p_41
.word 0xd280005e
.word 0xeb1e001f
.word 0x540000c0
.word 0xaa1303e0
.word 0xf94043a1
.word 0xd63f0020
.word 0xf90047a0
.word 0x1400000b
.word 0xb9800260
.word 0xf9004ba0
.word 0xf94037a0
bl _p_42
bl _p_1
.word 0xf9404ba1
.word 0xb9001001
.word 0xf94043a1
.word 0xd63f0020
.word 0xf90047a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf94047a1
.word 0xf940029e
bl _p_43
.word 0xf9402bb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x1, [x16, #608]
.word 0xaa1903e0
.word 0xf940033e
bl _p_43
.word 0xf9402bb1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf94037a0
bl _p_38
.word 0xf9004ba0
.word 0xf940035e
.word 0xf94037a0
bl _p_44
.word 0xaa0003e1
.word 0xf9404baf
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x53001c00
.word 0xf9402bb1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000001
.word 0xf9402bb1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903f8
.word 0xaa1a03e0
.word 0xf94037a0
bl _p_38
.word 0xf9004fa0
.word 0xf940035e
.word 0xf94037a0
bl _p_44
.word 0xaa0003e1
.word 0xf9404faf
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xf9004ba0
.word 0x53001c00
.word 0xf9402bb1
.word 0xf9432631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x3901e3a0
.word 0x9101e3b7
.word 0xf94037a0
bl _p_45
.word 0xaa0003f6
.word 0xf94037a0
bl _p_46
.word 0xd280005e
.word 0xeb1e001f
.word 0x540000a0
.word 0xaa1703e0
.word 0xd63f02c0
.word 0xaa0003f5
.word 0x1400000a
.word 0x394002e0
.word 0xf9004ba0
.word 0xf94037a0
bl _p_47
bl _p_1
.word 0xf9404ba1
.word 0x39004001
.word 0xd63f02c0
.word 0xaa0003f5
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf943a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1503e1
.word 0xf940031e
bl _p_43
.word 0xf9402bb1
.word 0xf943c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf943e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800ba0
.word 0xaa1903e0
.word 0xd2800ba1
.word 0xf940033e
bl _p_37
.word 0xf9402bb1
.word 0xf9440e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9441e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_48
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf9443e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf9402bb1
.word 0xf9445231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_19:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_T_BOOL__ctor
System_Collections_Generic_EqualityComparer_1_T_BOOL__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #616]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1a:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_T_BOOL_get_Default
System_Collections_Generic_EqualityComparer_1_T_BOOL_get_Default:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9001baf

adrp x16, mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #624]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xd280001a
.word 0xf9400fb1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
bl _p_49
.word 0xf9400000
.word 0xaa0003fa
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500043a
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
bl _p_50
.word 0xf90033a0
.word 0xf9401ba0
bl _p_51
.word 0xf94033af
.word 0xd63f0000
.word 0xf9002fa0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003fa
.word 0xf9400fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf90027a0
.word 0xf9401ba0
bl _p_49
.word 0xf90023a0
.word 0xf94027a1
.word 0xd50330bf
.word 0xf94023a0
.word 0xf9000001
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_1b:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_T_BOOL_CreateComparer
System_Collections_Generic_EqualityComparer_1_T_BOOL_CreateComparer:
.word 0xa9af7bfd
.word 0x910003fd
.word 0xf9000bb3
.word 0xa901dbb5
.word 0xa902e3b7
.word 0xa903ebb9
.word 0xf90033af

adrp x16, mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #632]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xd280001a
.word 0xd2800019
.word 0xd2800018
.word 0xf94027b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_52
.word 0xf90037a0
.word 0xf94037a0
.word 0xb4000180
.word 0xf94037a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x1, [x16, #640]
.word 0xeb01001f
.word 0x10000011
.word 0x54004141
.word 0xf94037ba
.word 0xf94027b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x1, [x16, #648]
.word 0xaa1a03e0
bl _p_53
.word 0x53001c00
.word 0xf9007ba0
.word 0xf94027b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0x34000400
.word 0xf94027b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x0, [x16, #656]
bl _p_6
.word 0xf9006fa0
.word 0xf9406fa0
bl _p_54
.word 0xf94027b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_55
.word 0xf90073a0
.word 0xf9406fa0
.word 0xb4000140
.word 0xf9406fa0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xf94073a1
.word 0xeb01001f
.word 0x10000011
.word 0x54003b41
.word 0xf9406fa0
.word 0x140001cd
.word 0xf94027b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x1, [x16, #664]
.word 0xaa1a03e0
bl _p_53
.word 0x53001c00
.word 0xf9007ba0
.word 0xf94027b1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0x340003c0
.word 0xf94027b1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x0, [x16, #672]
bl _p_6
.word 0xaa0003f7
.word 0xaa1703e0
bl _p_56
.word 0xf94027b1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_55
.word 0xf9006ba0
.word 0xb4000137
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xf9406ba1
.word 0xeb01001f
.word 0x10000011
.word 0x54003561
.word 0xaa1703e0
.word 0x1400019e
.word 0xf94027b1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_57
.word 0xaa0003e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042
.word 0xf9406c50
.word 0xd63f0200
.word 0x53001c00
.word 0xf9007ba0
.word 0xf94027b1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0x34000400
.word 0xf94027b1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x0, [x16, #680]
.word 0xaa1a03e1
.word 0xaa1a03e1
bl _p_58
.word 0xf90063a0
.word 0xf94027b1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_55
.word 0xf90067a0
.word 0xf94063a0
.word 0xb4000140
.word 0xf94063a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xf94067a1
.word 0xeb01001f
.word 0x10000011
.word 0x54002ee1
.word 0xf94063a0
.word 0x1400016a
.word 0xf94027b1
.word 0xf9431231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940d830
.word 0xd63f0200
.word 0x53001c00
.word 0xf9007ba0
.word 0xf94027b1
.word 0xf9433e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0x34001180
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9408c30
.word 0xd63f0200
.word 0xf9007fa0
.word 0xf94027b1
.word 0xf9436e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa0

adrp x16, mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x1, [x16, #688]
bl _p_53
.word 0x53001c00
.word 0xf9007ba0
.word 0xf94027b1
.word 0xf9439a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0x34000ea0
.word 0xf94027b1
.word 0xf943b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9409030
.word 0xd63f0200
.word 0xf9007ba0
.word 0xf94027b1
.word 0xf943da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xd2800001
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x54002789
.word 0xf9401000
.word 0xf90053a0
.word 0xb4000180
.word 0xf94053a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x1, [x16, #640]
.word 0xeb01001f
.word 0x10000011
.word 0x54002561
.word 0xf94053b9
.word 0xf94027b1
.word 0xf9443e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x0, [x16, #696]
.word 0xf90087a0
.word 0xd2800020

adrp x16, mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x0, [x16, #704]
.word 0xd2800021
bl _p_59
.word 0xf90057a0
.word 0xf94057a0
.word 0xf90083a0
.word 0xf94057a3
.word 0xd2800000
.word 0xaa1903e2
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf94083a1
.word 0xf94087a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9409850
.word 0xd63f0200
.word 0xf9007fa0
.word 0xf94027b1
.word 0xf944be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa2
.word 0xaa1903e1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9406c50
.word 0xd63f0200
.word 0x53001c00
.word 0xf9007ba0
.word 0xf94027b1
.word 0xf944ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0x34000400
.word 0xf94027b1
.word 0xf9450631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x0, [x16, #712]
.word 0xaa1903e1
.word 0xaa1903e1
bl _p_58
.word 0xf9005ba0
.word 0xf94027b1
.word 0xf9453231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_55
.word 0xf9005fa0
.word 0xf9405ba0
.word 0xb4000140
.word 0xf9405ba0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xf9405fa1
.word 0xeb01001f
.word 0x10000011
.word 0x54001b61
.word 0xf9405ba0
.word 0x140000ce
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9459231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940e430
.word 0xd63f0200
.word 0x53001c00
.word 0xf9007ba0
.word 0xf94027b1
.word 0xf945be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0x34001440
.word 0xf94027b1
.word 0xf945d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_60
.word 0xf90083a0
.word 0xf94027b1
.word 0xf945f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
bl _p_61
.word 0x93407c00
.word 0xf9007fa0
.word 0xf94027b1
.word 0xf9461631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa0
.word 0xf9007ba0
.word 0xaa0003f8
.word 0xf94027b1
.word 0xf9463231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xaa0003e1
.word 0x51001416
.word 0xd280011e
.word 0x6b1e02df
.word 0x54001022
.word 0xd37df2c0
.word 0x2a0003e1

adrp x16, mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x0, [x16, #720]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0xf94027b1
.word 0xf9467a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x0, [x16, #728]
.word 0xaa1a03e1
.word 0xaa1a03e1
bl _p_58
.word 0xf90043a0
.word 0xf94027b1
.word 0xf946a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_55
.word 0xf90047a0
.word 0xf94043a0
.word 0xb4000140
.word 0xf94043a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xf94047a1
.word 0xeb01001f
.word 0x10000011
.word 0x54000fc1
.word 0xf94043a0
.word 0x14000071
.word 0xf94027b1
.word 0xf946f631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x0, [x16, #736]
.word 0xaa1a03e1
.word 0xaa1a03e1
bl _p_58
.word 0xaa0003f5
.word 0xf94027b1
.word 0xf9472231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_55
.word 0xf9003ba0
.word 0xb4000135
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xf9403ba1
.word 0xeb01001f
.word 0x10000011
.word 0x54000c21
.word 0xaa1503e0
.word 0x14000054
.word 0xf94027b1
.word 0xf9476a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x0, [x16, #744]
.word 0xaa1a03e1
.word 0xaa1a03e1
bl _p_58
.word 0xaa0003f3
.word 0xf94027b1
.word 0xf9479631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_55
.word 0xf9003fa0
.word 0xb4000133
.word 0xf9400260
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xf9403fa1
.word 0xeb01001f
.word 0x10000011
.word 0x54000881
.word 0xaa1303e0
.word 0x14000037
.word 0xf94027b1
.word 0xf947de31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x0, [x16, #752]
.word 0xaa1a03e1
.word 0xaa1a03e1
bl _p_58
.word 0xf9004ba0
.word 0xf94027b1
.word 0xf9480a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_55
.word 0xf9004fa0
.word 0xf9404ba0
.word 0xb4000140
.word 0xf9404ba0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xf9404fa1
.word 0xeb01001f
.word 0x10000011
.word 0x540004a1
.word 0xf9404ba0
.word 0x14000018
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9486a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_62
bl _p_1
.word 0xf9007fa0
.word 0xf94033a0
bl _p_63
.word 0xaa0003e1
.word 0xf9407fa0
.word 0xf9007ba0
.word 0xd63f0020
.word 0xf94027b1
.word 0xf948a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xf94027b1
.word 0xf948b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb3
.word 0xa941dbb5
.word 0xa942e3b7
.word 0xa943ebb9
.word 0x910003bf
.word 0xa8d17bfd
.word 0xd65f03c0
.word 0xd2801800
.word 0xaa1103e1
bl _p_10
.word 0xd2801780
.word 0xaa1103e1
bl _p_10

Lme_1c:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_T_BOOL_IndexOf_T_BOOL___T_BOOL_int_int
System_Collections_Generic_EqualityComparer_1_T_BOOL_IndexOf_T_BOOL___T_BOOL_int_int:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xf9001bb9
.word 0xf9001fa0
.word 0xaa0103f7
.word 0xaa0203f8
.word 0xaa0303f9
.word 0xf90023a4

adrp x16, mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #760]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xd2800016
.word 0xd2800015
.word 0xf94027b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb98043a0
.word 0xb000320
.word 0xaa0003f6
.word 0xf94027b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903f5
.word 0x1400002d
.word 0xf94027b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa3
.word 0xaa1703e0
.word 0xaa1503e0
.word 0x93407ea0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x540007e9
.word 0xaa0003e1
.word 0x8b0002e0
.word 0x91008000
.word 0x39400001
.word 0xaa1803e0
.word 0xaa0303e0
.word 0xaa1803e2
.word 0xf9400063
.word 0xf9404470
.word 0xd63f0200
.word 0x53001c00
.word 0xf90033a0
.word 0xf94027b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x34000100
.word 0xf94027b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1503e0
.word 0x1400001c
.word 0xf94027b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0x110006a0
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1603e0
.word 0x6b1602bf
.word 0x54fff92b
.word 0xf94027b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0x92800000
.word 0xf2bfffe0
.word 0x92800000
.word 0xf2bfffe0
.word 0xf94027b1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xf9401bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801780
.word 0xaa1103e1
bl _p_10

Lme_1f:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_T_BOOL_System_Collections_IEqualityComparer_GetHashCode_object
System_Collections_Generic_EqualityComparer_1_T_BOOL_System_Collections_IEqualityComparer_GetHashCode_object:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #768]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500011a
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000041
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fa0
.word 0xf9400000
bl _p_64
.word 0xaa0003e2
.word 0xf9400441
.word 0xaa1a03e0
bl _p_65
.word 0xb40004e0
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9002ba0
.word 0xaa1a03e0
.word 0xf9400340
.word 0x3940a801
.word 0xeb1f003f
.word 0x10000011
.word 0x54000601
.word 0xf9400000
.word 0xf9400000
.word 0xf90027a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_66
.word 0xaa0003e1
.word 0xf94027a0
.word 0xf9402ba2
.word 0xeb01001f
.word 0x10000011
.word 0x54000481
.word 0x91004340
.word 0x39404341
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9404050
.word 0xd63f0200
.word 0x93407c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x1400000e
.word 0xf94013b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800040
.word 0xd2800040
bl _p_67
.word 0xf94013b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0xf94013b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801800
.word 0xaa1103e1
bl _p_10

Lme_20:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_T_BOOL_System_Collections_IEqualityComparer_Equals_object_object
System_Collections_Generic_EqualityComparer_1_T_BOOL_System_Collections_IEqualityComparer_Equals_object_object:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #776]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xeb1a033f
.word 0x54000101
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x14000076
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb4000079
.word 0xaa1a03e0
.word 0xb500019a
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000063
.word 0xf94017b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94013a0
.word 0xf9400000
bl _p_68
.word 0xaa0003e2
.word 0xf9400441
.word 0xaa1903e0
bl _p_65
.word 0xb40008a0
.word 0xaa1a03e0
.word 0xf94013a0
.word 0xf9400000
bl _p_68
.word 0xaa0003e2
.word 0xf9400441
.word 0xaa1a03e0
bl _p_65
.word 0xb4000780
.word 0xf94017b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9002fa0
.word 0xaa1903e0
.word 0xf9400320
.word 0x3940a801
.word 0xeb1f003f
.word 0x10000011
.word 0x54000921
.word 0xf9400000
.word 0xf9400000
.word 0xf90033a0
.word 0xf94013a0
.word 0xf9400000
bl _p_69
.word 0xaa0003e1
.word 0xf94033a0
.word 0xeb01001f
.word 0x10000011
.word 0x540007c1
.word 0x91004320
.word 0x39404320
.word 0xf9002ba0
.word 0xaa1a03e0
.word 0xf9400340
.word 0x3940a801
.word 0xeb1f003f
.word 0x10000011
.word 0x540006a1
.word 0xf9400000
.word 0xf9400000
.word 0xf90027a0
.word 0xf94013a0
.word 0xf9400000
bl _p_69
.word 0xaa0003e2
.word 0xf94027a0
.word 0xf9402ba1
.word 0xf9402fa3
.word 0xeb02001f
.word 0x10000011
.word 0x54000501
.word 0x91004340
.word 0x39404342
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9404470
.word 0xd63f0200
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x14000012
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800040
.word 0xd2800040
bl _p_67
.word 0xf94017b1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0xf94017b1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801800
.word 0xaa1103e1
bl _p_10

Lme_21:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_GenericEqualityComparer_1_T_BOOL__ctor
System_Collections_Generic_GenericEqualityComparer_1_T_BOOL__ctor:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #784]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf940001e
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_70
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xd63f0020
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_22:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_GenericEqualityComparer_1_T_BOOL_Equals_T_BOOL_T_BOOL
System_Collections_Generic_GenericEqualityComparer_1_T_BOOL_Equals_T_BOOL_T_BOOL:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xaa0203fa

adrp x16, mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #792]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0x394083a0
.word 0x14000001
.word 0xf94017b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x14000001
.word 0xf94017b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910083a0
.word 0xf90027a0
.word 0xaa1a03e0
.word 0xf9400fa0
.word 0xf9400000
bl _p_71
.word 0xaa0003e2
.word 0xf94027a0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x1400001b
.word 0xf94017b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000014
.word 0xf94017b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x14000001
.word 0xf94017b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000007
.word 0xf94017b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0xf94017b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_23:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_GenericEqualityComparer_1_T_BOOL_GetHashCode_T_BOOL
System_Collections_Generic_GenericEqualityComparer_1_T_BOOL_GetHashCode_T_BOOL:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0
.word 0xf9001ba1

adrp x16, mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #800]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf9401fb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0x3940c3a0
.word 0x14000008
.word 0xf9401fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000029
.word 0xf9401fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x9100c3ba
.word 0xf94017a0
.word 0xf9400000
bl _p_72
.word 0xaa0003f9
.word 0xf94017a0
.word 0xf9400000
bl _p_73
.word 0xd280005e
.word 0xeb1e001f
.word 0x540000c0
.word 0xaa1a03e0
.word 0xd63f0320
.word 0x93407c00
.word 0xaa0003f8
.word 0x1400000c
.word 0x39400340
.word 0xf9002ba0
.word 0xf94017a0
.word 0xf9400000
bl _p_74
bl _p_1
.word 0xf9402ba1
.word 0x39004001
.word 0xd63f0320
.word 0x93407c00
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9401fb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_24:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_GenericEqualityComparer_1_T_BOOL_IndexOf_T_BOOL___T_BOOL_int_int
System_Collections_Generic_GenericEqualityComparer_1_T_BOOL_IndexOf_T_BOOL___T_BOOL_int_int:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023a0
.word 0xaa0103f7
.word 0xaa0203f8
.word 0xaa0303f9
.word 0xf90027a4

adrp x16, mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #808]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb9804ba0
.word 0xb000320
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x14000033
.word 0xf9402bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903f5
.word 0x1400001f
.word 0xf9402bb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1503e0
.word 0x93407ea0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x540010e9
.word 0xaa0003e1
.word 0x8b0002e0
.word 0x91008000
.word 0x39400000
.word 0x14000008
.word 0xf9402bb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1503e0
.word 0x14000071
.word 0xf9402bb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0x110006a0
.word 0xaa0003f5
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1603e0
.word 0x6b1602bf
.word 0x54fffaeb
.word 0x14000051
.word 0xf9402bb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903f4
.word 0x1400003e
.word 0xf9402bb1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1403e0
.word 0x93407e80
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000aa9
.word 0xaa0003e1
.word 0x8b0002e0
.word 0x91008000
.word 0x39400000
.word 0x14000001
.word 0xaa1703e0
.word 0xaa1403e0
.word 0x93407e80
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000929
.word 0xaa0003e1
.word 0x8b0002e0
.word 0x91008000
.word 0xf9003fa0
.word 0xaa1803e0
.word 0xf94023a0
.word 0xf9400000
bl _p_75
.word 0xaa0003e2
.word 0xf9403fa0
.word 0xaa1803e1
.word 0xd63f0040
.word 0x53001c00
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x34000100
.word 0xf9402bb1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1403e0
.word 0x14000024
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0x11000680
.word 0xaa0003f4
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1603e0
.word 0x6b16029f
.word 0x54fff70b
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x92800000
.word 0xf2bfffe0
.word 0x92800000
.word 0xf2bfffe0
.word 0xf9402bb1
.word 0xf942ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801780
.word 0xaa1103e1
bl _p_10

Lme_25:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_GenericEqualityComparer_1_T_BOOL_Equals_object
System_Collections_Generic_GenericEqualityComparer_1_T_BOOL_Equals_object:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb6
.word 0xa901e7b8
.word 0xf90017a0
.word 0xf9001ba1

adrp x16, mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #816]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd2800019
.word 0xf9401fb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb8
.word 0xf94017a0
.word 0xf9400000
bl _p_76
.word 0xf9002ba0
.word 0xaa1803f6
.word 0xeb1f031f
.word 0x54000120
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800
.word 0xf9402ba1
.word 0xeb01001f
.word 0x54000040
.word 0xd2800016
.word 0xaa1603f9
.word 0xf9401fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xd2800000
.word 0xeb1f02df
.word 0x9a9f17e0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0xf9401fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb6
.word 0xa941e7b8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_26:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_GenericEqualityComparer_1_T_BOOL_GetHashCode
System_Collections_Generic_GenericEqualityComparer_1_T_BOOL_GetHashCode:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #824]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400000
.word 0xf9400c00
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405030
.word 0xd63f0200
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402030
.word 0xd63f0200
.word 0x93407c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_27:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INT_TValue_BOOL__ctor_System_Collections_Generic_Dictionary_2_TKey_INT_TValue_BOOL
System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INT_TValue_BOOL__ctor_System_Collections_Generic_Dictionary_2_TKey_INT_TValue_BOOL:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #832]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500011a
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
bl _p_77
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xaa1a03e1
.word 0xf900081a
.word 0x91004000
bl _p_3
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_28:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INT_TValue_BOOL_CopyTo_TKey_INT___int
System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INT_TValue_BOOL_CopyTo_TKey_INT___int:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xf90023a0
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #840]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf94027b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb5000119
.word 0xf94027b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800060
.word 0xd2800060
bl _p_77
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0x6b1f035f
.word 0x540000cb
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xb9801b20
.word 0x6b00035f
.word 0x540001cd
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28001a0
.word 0xd2800080
.word 0xd28001a0
.word 0xd2800081
bl _p_78
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb9801b20
.word 0xaa1a03e1
.word 0x4b1a0000
.word 0xf90033a0
.word 0xf94023a0
.word 0xf9400800
.word 0xf940001e
.word 0xf9003ba0
.word 0xf94023a0
.word 0xf9400000
bl _p_79
.word 0xaa0003e1
.word 0xf9403ba0
.word 0xd63f0020
.word 0x93407c00
.word 0xf90037a0
.word 0xf94027b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94037a1
.word 0x6b01001f
.word 0x5400010a
.word 0xf94027b1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xd28000a0
.word 0xd28000a0
bl _p_67
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9400800
.word 0xb9803800
.word 0xaa0003f8
.word 0xf94027b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9400800
.word 0xf9400c00
.word 0xaa0003f7
.word 0xf94027b1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800016
.word 0x1400003d
.word 0xf94027b1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1603e0
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000909
.word 0xd37cec00
.word 0x8b0002e0
.word 0x91008000
.word 0xb9800000
.word 0xd2800001
.word 0x6b1f001f
.word 0x5400040b
.word 0xf94027b1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1a03f5
.word 0xaa1a03e0
.word 0xaa1a03e1
.word 0x11000741
.word 0xaa0103fa
.word 0xaa1703e1
.word 0xaa1603e1
.word 0x93407ec1
.word 0xb9801ae2
.word 0xeb01005f
.word 0x10000011
.word 0x540005e9
.word 0xd37cec21
.word 0x8b0102e1
.word 0x91008021
.word 0xb9800821
.word 0x93407c00
.word 0xb9801b22
.word 0xeb00005f
.word 0x10000011
.word 0x540004c9
.word 0xd37ef400
.word 0x8b000320
.word 0x91008000
.word 0xb9000001
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf942fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0x110006c0
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9432631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x6b1802df
.word 0x54fff72b
.word 0xf94027b1
.word 0xf9434631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801780
.word 0xaa1103e1
bl _p_10

Lme_29:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INT_TValue_BOOL_get_Count
System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INT_TValue_BOOL_get_Count:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #848]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400800
.word 0xf940001e
.word 0xf9001fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_80
.word 0xaa0003e1
.word 0xf9401fa0
.word 0xd63f0020
.word 0x93407c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2a:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INT_TValue_BOOL_System_Collections_Generic_ICollection_TKey_get_IsReadOnly
System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INT_TValue_BOOL_System_Collections_Generic_ICollection_TKey_get_IsReadOnly:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #856]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2b:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INT_TValue_BOOL_System_Collections_Generic_ICollection_TKey_Add_TKey_INT
System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INT_TValue_BOOL_System_Collections_Generic_ICollection_TKey_Add_TKey_INT:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #864]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800260
.word 0xd2800260
bl _p_81
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2c:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INT_TValue_BOOL_System_Collections_Generic_ICollection_TKey_Clear
System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INT_TValue_BOOL_System_Collections_Generic_ICollection_TKey_Clear:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #872]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800260
.word 0xd2800260
bl _p_81
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2d:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INT_TValue_BOOL_System_Collections_Generic_ICollection_TKey_Contains_TKey_INT
System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INT_TValue_BOOL_System_Collections_Generic_ICollection_TKey_Contains_TKey_INT:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #880]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400800
.word 0xb9801ba1
.word 0xf9002ba1
.word 0xf940001e
.word 0xf90027a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_82
.word 0xaa0003e2
.word 0xf94027a0
.word 0xf9402ba1
.word 0xd63f0040
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_2e:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INT_TValue_BOOL_System_Collections_Generic_ICollection_TKey_Remove_TKey_INT
System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INT_TValue_BOOL_System_Collections_Generic_ICollection_TKey_Remove_TKey_INT:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #888]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800260
.word 0xd2800260
bl _p_81
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2f:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INT_TValue_BOOL_System_Collections_Generic_IEnumerable_TKey_GetEnumerator
System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INT_TValue_BOOL_System_Collections_Generic_IEnumerable_TKey_GetEnumerator:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #896]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400800
.word 0xf90043a0
.word 0x910123a0
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0x910123a0
.word 0xf9003fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_83
.word 0xf90047a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_84
.word 0xaa0003e2
.word 0xf9403fa0
.word 0xf94043a1
.word 0xf94047af
.word 0xd63f0040
.word 0x910123a0
.word 0x9100c3a0
.word 0xf94027a0
.word 0xf9001ba0
.word 0xf9402ba0
.word 0xf9001fa0
.word 0xf9402fa0
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400000
bl _p_83
bl _p_1
.word 0x9100c3a1
.word 0xf90033a0
.word 0x91004001
.word 0xaa0103e0
.word 0xf9401ba2
.word 0xf9003ba2
.word 0xf9000022
.word 0xf90037a0
bl _p_3
.word 0xf94033a0
.word 0xf94037a1
.word 0xf9403ba2
.word 0x91002021
.word 0xf9401fa2
.word 0xf9000022
.word 0x91002021
.word 0xf94023a2
.word 0xf9000022
.word 0xf9400fb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_30:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INT_TValue_BOOL__ctor_System_Collections_Generic_Dictionary_2_TKey_INT_TValue_BOOL
System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INT_TValue_BOOL__ctor_System_Collections_Generic_Dictionary_2_TKey_INT_TValue_BOOL:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #904]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500011a
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
bl _p_77
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xaa1a03e1
.word 0xf900081a
.word 0x91004000
bl _p_3
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_31:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INT_TValue_BOOL_GetEnumerator
System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INT_TValue_BOOL_GetEnumerator:
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf9000fa0

adrp x16, mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #912]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9400800
.word 0xf90047a0
.word 0x910143a0
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0x910143a0
.word 0xf90043a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_85
.word 0xf9004ba0
.word 0xf9400fa0
.word 0xf9400000
bl _p_86
.word 0xaa0003e2
.word 0xf94043a0
.word 0xf94047a1
.word 0xf9404baf
.word 0xd63f0040
.word 0x910143a0
.word 0x9100e3a0
.word 0xf9402ba0
.word 0xf9001fa0
.word 0xf9402fa0
.word 0xf90023a0
.word 0xf94033a0
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x9100e3a1
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xf9003ba1
.word 0xf9401fa1
.word 0xf9003fa1
.word 0xf9000001
bl _p_3
.word 0xf9403ba0
.word 0xf9403fa1
.word 0x91002000
.word 0xf94023a1
.word 0xf9000001
.word 0x91002000
.word 0xf94027a1
.word 0xf9000001
.word 0xf94013b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_32:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INT_TValue_BOOL_CopyTo_TValue_BOOL___int
System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INT_TValue_BOOL_CopyTo_TValue_BOOL___int:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xf90023a0
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #920]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf94027b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb5000119
.word 0xf94027b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800060
.word 0xd2800060
bl _p_77
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0x6b1f035f
.word 0x540000cb
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xb9801b20
.word 0x6b00035f
.word 0x540001cd
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28001a0
.word 0xd2800080
.word 0xd28001a0
.word 0xd2800081
bl _p_78
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb9801b20
.word 0xaa1a03e1
.word 0x4b1a0000
.word 0xf90033a0
.word 0xf94023a0
.word 0xf9400800
.word 0xf940001e
.word 0xf9003ba0
.word 0xf94023a0
.word 0xf9400000
bl _p_87
.word 0xaa0003e1
.word 0xf9403ba0
.word 0xd63f0020
.word 0x93407c00
.word 0xf90037a0
.word 0xf94027b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94037a1
.word 0x6b01001f
.word 0x5400010a
.word 0xf94027b1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xd28000a0
.word 0xd28000a0
bl _p_67
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9400800
.word 0xb9803800
.word 0xaa0003f8
.word 0xf94027b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9400800
.word 0xf9400c00
.word 0xaa0003f7
.word 0xf94027b1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800016
.word 0x1400003d
.word 0xf94027b1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1603e0
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000909
.word 0xd37cec00
.word 0x8b0002e0
.word 0x91008000
.word 0xb9800000
.word 0xd2800001
.word 0x6b1f001f
.word 0x5400040b
.word 0xf94027b1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1a03f5
.word 0xaa1a03e0
.word 0xaa1a03e1
.word 0x11000741
.word 0xaa0103fa
.word 0xaa1703e1
.word 0xaa1603e1
.word 0x93407ec1
.word 0xb9801ae2
.word 0xeb01005f
.word 0x10000011
.word 0x540005e9
.word 0xd37cec21
.word 0x8b0102e1
.word 0x91008021
.word 0x39403021
.word 0x93407c00
.word 0xb9801b22
.word 0xeb00005f
.word 0x10000011
.word 0x540004c9
.word 0xaa0003e2
.word 0x8b000320
.word 0x91008000
.word 0x39000001
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf942fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0x110006c0
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9432631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x6b1802df
.word 0x54fff72b
.word 0xf94027b1
.word 0xf9434631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801780
.word 0xaa1103e1
bl _p_10

Lme_33:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INT_TValue_BOOL_get_Count
System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INT_TValue_BOOL_get_Count:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #928]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400800
.word 0xf940001e
.word 0xf9001fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_88
.word 0xaa0003e1
.word 0xf9401fa0
.word 0xd63f0020
.word 0x93407c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_34:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INT_TValue_BOOL_System_Collections_Generic_ICollection_TValue_get_IsReadOnly
System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INT_TValue_BOOL_System_Collections_Generic_ICollection_TValue_get_IsReadOnly:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #936]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_35:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INT_TValue_BOOL_System_Collections_Generic_ICollection_TValue_Add_TValue_BOOL
System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INT_TValue_BOOL_System_Collections_Generic_ICollection_TValue_Add_TValue_BOOL:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #944]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800280
.word 0xd2800280
bl _p_81
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_36:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INT_TValue_BOOL_System_Collections_Generic_ICollection_TValue_Remove_TValue_BOOL
System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INT_TValue_BOOL_System_Collections_Generic_ICollection_TValue_Remove_TValue_BOOL:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #952]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800280
.word 0xd2800280
bl _p_81
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_37:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INT_TValue_BOOL_System_Collections_Generic_ICollection_TValue_Clear
System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INT_TValue_BOOL_System_Collections_Generic_ICollection_TValue_Clear:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #960]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800280
.word 0xd2800280
bl _p_81
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_38:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INT_TValue_BOOL_System_Collections_Generic_ICollection_TValue_Contains_TValue_BOOL
System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INT_TValue_BOOL_System_Collections_Generic_ICollection_TValue_Contains_TValue_BOOL:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #968]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400800
.word 0x394063a1
.word 0xf9002ba1
.word 0xf940001e
.word 0xf90027a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_89
.word 0xaa0003e2
.word 0xf94027a0
.word 0xf9402ba1
.word 0xd63f0040
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_39:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INT_TValue_BOOL_System_Collections_Generic_IEnumerable_TValue_GetEnumerator
System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INT_TValue_BOOL_System_Collections_Generic_IEnumerable_TValue_GetEnumerator:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #976]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400800
.word 0xf90043a0
.word 0x910123a0
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0x910123a0
.word 0xf9003fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_90
.word 0xf90047a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_91
.word 0xaa0003e2
.word 0xf9403fa0
.word 0xf94043a1
.word 0xf94047af
.word 0xd63f0040
.word 0x910123a0
.word 0x9100c3a0
.word 0xf94027a0
.word 0xf9001ba0
.word 0xf9402ba0
.word 0xf9001fa0
.word 0xf9402fa0
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400000
bl _p_90
bl _p_1
.word 0x9100c3a1
.word 0xf90033a0
.word 0x91004001
.word 0xaa0103e0
.word 0xf9401ba2
.word 0xf9003ba2
.word 0xf9000022
.word 0xf90037a0
bl _p_3
.word 0xf94033a0
.word 0xf94037a1
.word 0xf9403ba2
.word 0x91002021
.word 0xf9401fa2
.word 0xf9000022
.word 0x91002021
.word 0xf94023a2
.word 0xf9000022
.word 0xf9400fb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_3a:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_CoreLocation_CLHeadingUpdatedEventArgs_invoke_void_object_TEventArgs_object_CoreLocation_CLHeadingUpdatedEventArgs
wrapper_delegate_invoke_System_EventHandler_1_CoreLocation_CLHeadingUpdatedEventArgs_invoke_void_object_TEventArgs_object_CoreLocation_CLHeadingUpdatedEventArgs:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #984]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x0, [x16, #992]
.word 0xb9400000
.word 0x34000240
.word 0xf9402bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
bl _p_92
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_31
.word 0xf9403ba0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101a300
.word 0xf9403700
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb50007d5
.word 0xf9402bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xf9402bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xb4000333
.word 0xf9402bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b03
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0xf9402bb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400005c
.word 0xf9402bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0xf9402bb1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000046
.word 0xf9402bb1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800017
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x540006c9
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf90043a0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1403e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf9400e90
.word 0xd63f0200
.word 0xf94043a0
.word 0xf9402bb1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9430a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1603e0
.word 0x6b1602ff
.word 0x54fff98b
.word 0xf9402bb1
.word 0xf9432a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801780
.word 0xaa1103e1
bl _p_10

Lme_3b:
.text
ut_63:
add x0, x0, 16
b System_Nullable_1_double__ctor_double
.text
	.align 4
	.no_dead_strip System_Nullable_1_double__ctor_double
System_Nullable_1_double__ctor_double:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xfd000fa0

adrp x16, mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #1000]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800020
.word 0xd280003e
.word 0x3900235e
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xfd400fa0
.word 0xfd000340
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3f:
.text
ut_64:
add x0, x0, 16
b System_Nullable_1_double_get_HasValue
.text
	.align 4
	.no_dead_strip System_Nullable_1_double_get_HasValue
System_Nullable_1_double_get_HasValue:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #1008]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x39402000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_40:
.text
ut_65:
add x0, x0, 16
b System_Nullable_1_double_get_Value
.text
	.align 4
	.no_dead_strip System_Nullable_1_double_get_Value
System_Nullable_1_double_get_Value:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #1016]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x39402340
.word 0x350001e0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2928720
.word 0xd2928720
bl _p_93
.word 0xaa0003e1
.word 0xd2801820
.word 0xf2a04000
.word 0xd2801820
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_31
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xfd400340
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_41:
.text
ut_66:
add x0, x0, 16
b System_Nullable_1_double_Equals_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_double_Equals_object
System_Nullable_1_double_Equals_object:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #1024]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500017a
.word 0xf9401bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x39402320
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x1400003a
.word 0xf9401bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03f8
.word 0xaa1a03f7
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x1, [x16, #1032]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xb5000117
.word 0xf9401bb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000020
.word 0xf9401bb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0

adrp x16, mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x15, [x16, #352]
.word 0x910123a0
.word 0xf9002fa0
.word 0xaa1a03e0
bl _p_94
.word 0xf9402fbe
.word 0xf90003c0
.word 0xf90007c1

adrp x16, mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x15, [x16, #352]
.word 0xaa1903e0
.word 0x910123a1
.word 0xf94027a1
.word 0xf9402ba2
bl _p_95
.word 0x53001c00
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9401bb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_42:
.text
ut_67:
add x0, x0, 16
b System_Nullable_1_double_Equals_System_Nullable_1_double
.text
	.align 4
	.no_dead_strip System_Nullable_1_double_Equals_System_Nullable_1_double
System_Nullable_1_double_Equals_System_Nullable_1_double:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #1040]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910063a0
.word 0x394083a0
.word 0xaa1a03e1
.word 0x39402341
.word 0x6b01001f
.word 0x54000100
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000028
.word 0xf94017b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x39402340
.word 0x35000100
.word 0xf94017b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x1400001a
.word 0xf94017b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0x910063a0
.word 0xf90027a0
.word 0xaa1a03e0
.word 0xfd400340
.word 0xfd002ba0

adrp x16, mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x0, [x16, #1048]
bl _p_6
.word 0xaa0003e1
.word 0xf94027a0
.word 0xfd402ba0
.word 0xfd000820
bl _p_96
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94017b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_43:
.text
ut_68:
add x0, x0, 16
b System_Nullable_1_double_GetHashCode
.text
	.align 4
	.no_dead_strip System_Nullable_1_double_GetHashCode
System_Nullable_1_double_GetHashCode:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #1056]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x39402340
.word 0x35000100
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000010
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_97
.word 0x93407c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_44:
.text
ut_69:
add x0, x0, 16
b System_Nullable_1_double_ToString
.text
	.align 4
	.no_dead_strip System_Nullable_1_double_ToString
System_Nullable_1_double_ToString:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #1064]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x39402340
.word 0x34000200
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_98
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x14000009
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x0, [x16, #1072]
.word 0xf9400000
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_45:
.text
ut_70:
add x0, x0, 16
b System_Nullable_1_double_Box_System_Nullable_1_double
.text
	.align 4
	.no_dead_strip System_Nullable_1_double_Box_System_Nullable_1_double
System_Nullable_1_double_Box_System_Nullable_1_double:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #1080]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910043a0
.word 0x394063a0
.word 0x35000100
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x1400000e
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910043a0
.word 0xfd400ba0
.word 0xfd0023a0

adrp x16, mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x0, [x16, #1048]
bl _p_6
.word 0xfd4023a0
.word 0xfd000800
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_46:
.text
ut_71:
add x0, x0, 16
b System_Nullable_1_double_Unbox_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_double_Unbox_object
System_Nullable_1_double_Unbox_object:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #1088]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0x9101c3a0
.word 0xd2800000
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf94017b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb50002da
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101c3a0
.word 0xd2800000
.word 0xf9003ba0
.word 0xf9003fa0
.word 0x9101c3a0
.word 0x910143a0
.word 0xf9403ba0
.word 0xf9002ba0
.word 0xf9403fa0
.word 0xf9002fa0
.word 0x910143a0
.word 0x910063a0
.word 0xf9402ba0
.word 0xf9000fa0
.word 0xf9402fa0
.word 0xf90013a0
.word 0x1400002e
.word 0xf94017b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0x3940a801
.word 0xeb1f003f
.word 0x10000011
.word 0x540005c1
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x1, [x16, #1032]
.word 0xeb01001f
.word 0x10000011
.word 0x540004c1
.word 0x91004340
.word 0xfd400b40
.word 0x910183a0
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0x910183a0

adrp x16, mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x15, [x16, #352]
bl _p_20
.word 0x910183a0
.word 0x910103a0
.word 0xf94033a0
.word 0xf90023a0
.word 0xf94037a0
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910063a0
.word 0xf94023a0
.word 0xf9000fa0
.word 0xf94027a0
.word 0xf90013a0
.word 0xf94017b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0xf9400fa0
.word 0xf94013a1
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801800
.word 0xaa1103e1
bl _p_10

Lme_47:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_DeviceMotion_Plugin_Abstractions_IDeviceMotion_invoke_TResult
wrapper_delegate_invoke_System_Func_1_DeviceMotion_Plugin_Abstractions_IDeviceMotion_invoke_TResult:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa

adrp x16, mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #1096]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x0, [x16, #992]
.word 0xb9400000
.word 0x34000240
.word 0xf9402bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
bl _p_92
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_31
.word 0xf94037a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9101a340
.word 0xf9403740
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xb5000857
.word 0xf9402bb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91008340
.word 0xf9401340
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb4000375
.word 0xf9402bb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91004340
.word 0xf9400b41
.word 0xaa1503e0
.word 0xd63f0020
.word 0xf9003ba0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x14000068
.word 0xf9402bb1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91004340
.word 0xf9400b40
.word 0xd63f0000
.word 0xf9003ba0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x14000050
.word 0xf9402bb1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xb9801ae0
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800019
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1903e0
.word 0x93407f20
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000809
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf9003fa0
.word 0xaa1603e0
.word 0xf9400ed0
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9403fa0
.word 0xf9003ba1
.word 0xf9402bb1
.word 0xf942e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf942fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x11000720
.word 0xaa0003f9
.word 0xf9402bb1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1803e0
.word 0x6b18033f
.word 0x54fff98b
.word 0xf9402bb1
.word 0xf9433631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9435a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf9402bb1
.word 0xf9436e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801780
.word 0xaa1103e1
bl _p_10

Lme_48:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_INT_TValue_BOOL_Add_TKey_INT_TValue_BOOL
System_Collections_Generic_Dictionary_2_TKey_INT_TValue_BOOL_Add_TKey_INT_TValue_BOOL:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #1104]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xf90027a1
.word 0x394083a1
.word 0xf9002ba1
.word 0xd2800021
.word 0xf940001e
.word 0xf90023a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_99
.word 0xaa0003e4
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402ba2
.word 0xd2800023
.word 0xd63f0080
.word 0xf94017b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_49:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_INT_TValue_BOOL__ctor
System_Collections_Generic_Dictionary_2_TKey_INT_TValue_BOOL__ctor:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #1112]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xd2800001
.word 0xd2800001
.word 0xf940001e
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_100
.word 0xaa0003e3
.word 0xf9401ba0
.word 0xd2800001
.word 0xd2800002
.word 0xd63f0060
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_4a:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_ObjectEqualityComparer_1_T_BOOL__ctor
System_Collections_Generic_ObjectEqualityComparer_1_T_BOOL__ctor:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #1120]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf940001e
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_101
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xd63f0020
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_4b:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_INT_TValue_BOOL_get_Count
System_Collections_Generic_Dictionary_2_TKey_INT_TValue_BOOL_get_Count:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #1128]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9803800
.word 0xf9400ba1
.word 0xb9804421
.word 0x4b010000
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4c:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_INT_TValue_BOOL_ContainsKey_TKey_INT
System_Collections_Generic_Dictionary_2_TKey_INT_TValue_BOOL_ContainsKey_TKey_INT:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #1136]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xf9002ba1
.word 0xf940001e
.word 0xf90027a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_102
.word 0xaa0003e2
.word 0xf94027a0
.word 0xf9402ba1
.word 0xd63f0040
.word 0x93407c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9fa7e0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_4d:
.text
ut_78:
add x0, x0, 16
b System_Collections_Generic_Dictionary_2_KeyCollection_Enumerator_TKey_INT_TValue_BOOL__ctor_System_Collections_Generic_Dictionary_2_TKey_INT_TValue_BOOL
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_KeyCollection_Enumerator_TKey_INT_TValue_BOOL__ctor_System_Collections_Generic_Dictionary_2_TKey_INT_TValue_BOOL
System_Collections_Generic_Dictionary_2_KeyCollection_Enumerator_TKey_INT_TValue_BOOL__ctor_System_Collections_Generic_Dictionary_2_TKey_INT_TValue_BOOL:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90023af
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #1144]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800018
.word 0xf94017b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xf900033a
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_3
.word 0xf94017b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xb9803f40
.word 0xb9000f20
.word 0xf94017b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xb9000b3f
.word 0xf94017b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800018
.word 0xd2800000
.word 0xb900133f
.word 0xf94017b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_4e:
.text
ut_79:
add x0, x0, 16
b System_Collections_Generic_Dictionary_2_ValueCollection_Enumerator_TKey_INT_TValue_BOOL__ctor_System_Collections_Generic_Dictionary_2_TKey_INT_TValue_BOOL
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_ValueCollection_Enumerator_TKey_INT_TValue_BOOL__ctor_System_Collections_Generic_Dictionary_2_TKey_INT_TValue_BOOL
System_Collections_Generic_Dictionary_2_ValueCollection_Enumerator_TKey_INT_TValue_BOOL__ctor_System_Collections_Generic_Dictionary_2_TKey_INT_TValue_BOOL:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90023af
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #1152]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800018
.word 0xf94017b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xf900033a
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_3
.word 0xf94017b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xb9803f40
.word 0xb9000f20
.word 0xf94017b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xb9000b3f
.word 0xf94017b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800018
.word 0xd2800000
.word 0x3900433f
.word 0xf94017b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_4f:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_INT_TValue_BOOL_ContainsValue_TValue_BOOL
System_Collections_Generic_Dictionary_2_TKey_INT_TValue_BOOL_ContainsValue_TValue_BOOL:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001ba0
.word 0xaa0103fa

adrp x16, mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #1160]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xf9401fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x14000047
.word 0xf9401fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800019
.word 0x14000033
.word 0xf9401fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400c00
.word 0xaa1903e1
.word 0x93407f21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540015e9
.word 0xd37cec21
.word 0x8b010000
.word 0x91008000
.word 0xb9800000
.word 0xd2800001
.word 0x6b1f001f
.word 0x540002ab
.word 0xf9401ba0
.word 0xf9400c00
.word 0xaa1903e1
.word 0x93407f21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54001409
.word 0xd37cec21
.word 0x8b010000
.word 0x91008000
.word 0x39403000
.word 0x14000008
.word 0xf9401fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x1400008b
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x11000720
.word 0xaa0003f9
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401ba0
.word 0xb9803800
.word 0x6b00033f
.word 0x54fff84b
.word 0x14000068
.word 0xf9401fb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400000
bl _p_103
.word 0xf9002fa0
.word 0xf9401ba0
.word 0xf9400000
bl _p_104
.word 0xf9402faf
.word 0xd63f0000
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f8
.word 0xf9401fb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800017
.word 0x14000041
.word 0xf9401fb1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400c00
.word 0xaa1703e1
.word 0x93407ee1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000aa9
.word 0xd37cec21
.word 0x8b010000
.word 0x91008000
.word 0xb9800000
.word 0xd2800001
.word 0x6b1f001f
.word 0x5400046b
.word 0xaa1803e0
.word 0xf9401ba0
.word 0xf9400c00
.word 0xaa1703e1
.word 0x93407ee1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540008a9
.word 0xd37cec21
.word 0x8b010000
.word 0x91008000
.word 0x39403001
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e2
.word 0xf9400303
.word 0xf9404470
.word 0xd63f0200
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x34000100
.word 0xf9401fb1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x14000023
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf942e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9431231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9401ba0
.word 0xb9803800
.word 0x6b0002ff
.word 0x54fff68b
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9434631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0xf9401fb1
.word 0xf9435e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801780
.word 0xaa1103e1
bl _p_10

Lme_50:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_INT_TValue_BOOL_Insert_TKey_INT_TValue_BOOL_bool
System_Collections_Generic_Dictionary_2_TKey_INT_TValue_BOOL_Insert_TKey_INT_TValue_BOOL_bool:
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0
.word 0xaa0103f8
.word 0xf9002fa2
.word 0xf90033a3

adrp x16, mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #1168]
.word 0xf90037b0
.word 0xf9400a11
.word 0xf9003bb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf94037b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x14000008
.word 0xf94037b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xd28000a0
.word 0xd28000a0
bl _p_77
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9400800
.word 0xb5000200
.word 0xf94037b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xd2800001
.word 0xf940001e
.word 0xf9004ba0
.word 0xf9402ba0
.word 0xf9400000
bl _p_105
.word 0xaa0003e2
.word 0xf9404ba0
.word 0xd2800001
.word 0xd63f0040
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401000
.word 0xf9004fa0
.word 0xaa1803e0
.word 0xf9402ba0
.word 0xf9400000
bl _p_106
.word 0xaa0003ef
.word 0xf9404fa2
.word 0xaa0203e0
.word 0xaa1803e1
.word 0xf9400042
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0xf9004ba0
.word 0xf94037b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xd29ffffe
.word 0xf2affffe
.word 0xa1e0000
.word 0xaa0003f7
.word 0xf94037b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9402ba0
.word 0xf9400800
.word 0xb9801800
.word 0x6b1f001f
.word 0x10000011
.word 0x54003880
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x9a9f17e1
.word 0x929ffffe
.word 0xf2b0001e
.word 0x6b1e02ff
.word 0x9a9f17e2
.word 0xa020021
.word 0xd280003e
.word 0x6b1e003f
.word 0x10000011
.word 0x54003680
.word 0xf100001f
.word 0x10000011
.word 0x54003680
.word 0x929ffff0
.word 0xf2b00010
.word 0xeb1002ff
.word 0x9a9f17f1
.word 0x92800010
.word 0xf2bffff0
.word 0xeb10001f
.word 0x9a9f17f0
.word 0x8a110210
.word 0xf100061f
.word 0x10000011
.word 0x540034a0
.word 0x1ac00efe
.word 0x1b00dfc0
.word 0xaa0003f6
.word 0xf94037b1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9400800
.word 0xaa1603e1
.word 0x93407ec1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54003269
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb9800000
.word 0xaa0003f5
.word 0x14000081
.word 0xf94037b1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9400c00
.word 0xaa1503e1
.word 0x93407ea1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54003029
.word 0xd37cec21
.word 0x8b010000
.word 0x91008000
.word 0xb9800000
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54000b21
.word 0xf9402ba0
.word 0xf9401000
.word 0xf90053a0
.word 0xf9402ba0
.word 0xf9400c00
.word 0xaa1503e1
.word 0x93407ea1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54002de9
.word 0xd37cec21
.word 0x8b010000
.word 0x91008000
.word 0xb9800800
.word 0xf9004fa0
.word 0xaa1803e0
.word 0xf9402ba0
.word 0xf9400000
bl _p_107
.word 0xaa0003ef
.word 0xf9404fa1
.word 0xf94053a3
.word 0xaa0303e0
.word 0xaa1803e2
.word 0xf9400063
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x53001c00
.word 0xf9004ba0
.word 0xf94037b1
.word 0xf9436231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x34000660
.word 0xf94037b1
.word 0xf9437a31
.word 0xb4000051
.word 0xd63f0220
.word 0x394183a0
.word 0x34000100
.word 0xf94037b1
.word 0xf9439231
.word 0xb4000051
.word 0xd63f0220
.word 0xd28001c0
.word 0xd28001c0
bl _p_67
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf943be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9400c00
.word 0xaa1503e1
.word 0x93407ea1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540026e9
.word 0xd37cec21
.word 0x8b010000
.word 0x91008000
.word 0x394163a1
.word 0x39003001
.word 0xf94037b1
.word 0xf9440231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xb9803e60
.word 0x11000400
.word 0xb9003e60
.word 0xf94037b1
.word 0xf9442e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000117
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9445231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9400c00
.word 0xaa1503e1
.word 0x93407ea1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54002249
.word 0xd37cec21
.word 0x8b010000
.word 0x91008000
.word 0xb9800400
.word 0xaa0003f5
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf944a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xd2800000
.word 0x6b1f02bf
.word 0x54ffeeaa
.word 0xf94037b1
.word 0xf944c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xb9804400
.word 0xd2800001
.word 0x6b1f001f
.word 0x540004cd
.word 0xf94037b1
.word 0xf944ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xb9804000
.word 0xaa0003f4
.word 0xf94037b1
.word 0xf9450631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402ba1
.word 0xf9400c21
.word 0xaa1403e2
.word 0x93407e82
.word 0xb9801823
.word 0xeb02007f
.word 0x10000011
.word 0x54001c89
.word 0xd37cec42
.word 0x8b020021
.word 0x91008021
.word 0xb9800421
.word 0xb9004001
.word 0xf94037b1
.word 0xf9454e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf90043a0
.word 0xf94043a0
.word 0xf94043a1
.word 0xb9804421
.word 0x51000421
.word 0xb9004401
.word 0x14000059
.word 0xf94037b1
.word 0xf9457e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xb9803800
.word 0xf9402ba1
.word 0xf9400c21
.word 0xb9801821
.word 0x6b01001f
.word 0x54000701
.word 0xf94037b1
.word 0xf945aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf940001e
.word 0xf9004ba0
.word 0xf9402ba0
.word 0xf9400000
bl _p_108
.word 0xaa0003e1
.word 0xf9404ba0
.word 0xd63f0020
.word 0xf94037b1
.word 0xf945de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9402ba0
.word 0xf9400800
.word 0xb9801800
.word 0x6b1f001f
.word 0x10000011
.word 0x540016c0
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x9a9f17e1
.word 0x929ffffe
.word 0xf2b0001e
.word 0x6b1e02ff
.word 0x9a9f17e2
.word 0xa020021
.word 0xd280003e
.word 0x6b1e003f
.word 0x10000011
.word 0x540014c0
.word 0xf100001f
.word 0x10000011
.word 0x540014c0
.word 0x929ffff0
.word 0xf2b00010
.word 0xeb1002ff
.word 0x9a9f17f1
.word 0x92800010
.word 0xf2bffff0
.word 0xeb10001f
.word 0x9a9f17f0
.word 0x8a110210
.word 0xf100061f
.word 0x10000011
.word 0x540012e0
.word 0x1ac00efe
.word 0x1b00dfc0
.word 0xaa0003f6
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9469631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xb9803800
.word 0xaa0003f4
.word 0xf94037b1
.word 0xf946b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xb9803b40
.word 0x11000400
.word 0xb9003b40
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf946ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9400c00
.word 0xaa1403e1
.word 0x93407e81
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000d69
.word 0xd37cec21
.word 0x8b010000
.word 0x91008000
.word 0xaa1703e1
.word 0xb9000017
.word 0xf94037b1
.word 0xf9473231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9400c00
.word 0xaa1403e1
.word 0x93407e81
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000b49
.word 0xd37cec21
.word 0x8b010000
.word 0x91008000
.word 0xf9402ba1
.word 0xf9400821
.word 0xaa1603e2
.word 0x93407ec2
.word 0xb9801823
.word 0xeb02007f
.word 0x10000011
.word 0x540009e9
.word 0xd37ef442
.word 0x8b020021
.word 0x91008021
.word 0xb9800021
.word 0xb9000401
.word 0xf94037b1
.word 0xf947a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9400c00
.word 0xaa1403e1
.word 0x93407e81
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540007c9
.word 0xd37cec21
.word 0x8b010000
.word 0x91008000
.word 0xaa1803e1
.word 0xb9000818
.word 0xf94037b1
.word 0xf947e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9400c00
.word 0xaa1403e1
.word 0x93407e81
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540005a9
.word 0xd37cec21
.word 0x8b010000
.word 0x91008000
.word 0x394163a1
.word 0x39003001
.word 0xf94037b1
.word 0xf9482a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9400800
.word 0xaa1603e1
.word 0xaa1403e1
.word 0x93407ec1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000369
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb9000014
.word 0xf94037b1
.word 0xf9486e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xb9803f20
.word 0x11000400
.word 0xb9003f20
.word 0xf94037b1
.word 0xf9489a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0xd2801780
.word 0xaa1103e1
bl _p_10
.word 0xd2801cc0
.word 0xaa1103e1
bl _p_10
.word 0xd2800fa0
.word 0xaa1103e1
bl _p_10

Lme_51:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_INT_TValue_BOOL__ctor_int_System_Collections_Generic_IEqualityComparer_1_TKey_INT
System_Collections_Generic_Dictionary_2_TKey_INT_TValue_BOOL__ctor_int_System_Collections_Generic_IEqualityComparer_1_TKey_INT:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001ba0
.word 0xaa0103f9
.word 0xf9001fa2

adrp x16, mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #1176]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xf94023b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf94023b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0x6b1f033f
.word 0x5400010a
.word 0xf94023b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800180
.word 0xd2800180
bl _p_109
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0x6b1f033f
.word 0x5400020d
.word 0xf94023b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xaa1903e1
.word 0xf940001e
.word 0xf90033a0
.word 0xf9401ba0
.word 0xf9400000
bl _p_110
.word 0xaa0003e2
.word 0xf94033a0
.word 0xaa1903e1
.word 0xd63f0040
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1
.word 0xf9401fa0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803e2
.word 0xaa0103f7
.word 0xaa0003f6
.word 0xb5000278
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xf9401ba0
.word 0xf9400000
bl _p_111
.word 0xf90037a0
.word 0xf9401ba0
.word 0xf9400000
bl _p_112
.word 0xf94037af
.word 0xd63f0000
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f6
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xf90012f6
.word 0x910082e0
bl _p_3
.word 0xf94023b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_52:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_INT_TValue_BOOL_FindEntry_TKey_INT
System_Collections_Generic_Dictionary_2_TKey_INT_TValue_BOOL_FindEntry_TKey_INT:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0
.word 0xaa0103fa

adrp x16, mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #1184]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800019
.word 0xd2800018
.word 0xf9401bb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x14000008
.word 0xf9401bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28000a0
.word 0xd28000a0
bl _p_77
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9400800
.word 0xb40016e0
.word 0xf9401bb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9401000
.word 0xf9002fa0
.word 0xaa1a03e0
.word 0xf94017a0
.word 0xf9400000
bl _p_113
.word 0xaa0003ef
.word 0xf9402fa2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xd29ffffe
.word 0xf2affffe
.word 0xa1e0000
.word 0xaa0003f9
.word 0xf9401bb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9400800
.word 0xaa1903e1
.word 0xf94017a1
.word 0xf9400821
.word 0xb9801821
.word 0x6b1f003f
.word 0x10000011
.word 0x540014c0
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e003f
.word 0x9a9f17e2
.word 0x929ffffe
.word 0xf2b0001e
.word 0x6b1e033f
.word 0x9a9f17e3
.word 0xa030042
.word 0xd280003e
.word 0x6b1e005f
.word 0x10000011
.word 0x540012c0
.word 0xf100003f
.word 0x10000011
.word 0x540012c0
.word 0x929ffff0
.word 0xf2b00010
.word 0xeb10033f
.word 0x9a9f17f1
.word 0x92800010
.word 0xf2bffff0
.word 0xeb10003f
.word 0x9a9f17f0
.word 0x8a110210
.word 0xf100061f
.word 0x10000011
.word 0x540010e0
.word 0x1ac10f3e
.word 0x1b01e7c1
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000fa9
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb9800000
.word 0xaa0003f8
.word 0x14000056
.word 0xf9401bb1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9400c00
.word 0xaa1803e1
.word 0x93407f01
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000d69
.word 0xd37cec21
.word 0x8b010000
.word 0x91008000
.word 0xb9800000
.word 0xaa1903e1
.word 0x6b19001f
.word 0x540005c1
.word 0xf94017a0
.word 0xf9401000
.word 0xf90033a0
.word 0xf94017a0
.word 0xf9400c00
.word 0xaa1803e1
.word 0x93407f01
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000b29
.word 0xd37cec21
.word 0x8b010000
.word 0x91008000
.word 0xb9800800
.word 0xf9002fa0
.word 0xaa1a03e0
.word 0xf94017a0
.word 0xf9400000
bl _p_114
.word 0xaa0003ef
.word 0xf9402fa1
.word 0xf94033a3
.word 0xaa0303e0
.word 0xaa1a03e2
.word 0xf9400063
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf942e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x34000100
.word 0xf9401bb1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x1400002e
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9432a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9400c00
.word 0xaa1803e1
.word 0x93407f01
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540004e9
.word 0xd37cec21
.word 0x8b010000
.word 0x91008000
.word 0xb9800400
.word 0xaa0003f8
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9437e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800000
.word 0x6b1f031f
.word 0x54fff40a
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf943ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x92800000
.word 0xf2bfffe0
.word 0x92800000
.word 0xf2bfffe0
.word 0xf9401bb1
.word 0xf943ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801780
.word 0xaa1103e1
bl _p_10
.word 0xd2801cc0
.word 0xaa1103e1
bl _p_10
.word 0xd2800fa0
.word 0xaa1103e1
bl _p_10

Lme_53:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_INT_TValue_BOOL_Resize
System_Collections_Generic_Dictionary_2_TKey_INT_TValue_BOOL_Resize:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #1192]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf90023a0
.word 0xf9400ba0
.word 0xb9803800
bl _p_115
.word 0x93407c00
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xd2800001
.word 0xf940001e
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_116
.word 0xaa0003e3
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xd2800002
.word 0xd63f0060
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_54:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_INT_TValue_BOOL_Initialize_int
System_Collections_Generic_Dictionary_2_TKey_INT_TValue_BOOL_Initialize_int:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1

adrp x16, mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #1200]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800019
.word 0xd2800018
.word 0xf9401bb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xb9802ba0
bl _p_117
.word 0x93407c00
.word 0xf90037a0
.word 0xf9401bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xaa0003f9
.word 0xf9401bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xf94013a0
.word 0xf9002fa0
.word 0xaa0103e0

adrp x16, mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x0, [x16, #1208]
bl _p_59
.word 0xaa0003e1
.word 0xf9402fa0
.word 0xf9002ba1
.word 0xf9000801
.word 0x91004000
bl _p_3
.word 0xf9402ba0
.word 0xf9401bb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0x1400001c
.word 0xf9401bb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9400800
.word 0xaa1803e1
.word 0x92800001
.word 0xf2bfffe1
.word 0x93407f01
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000829
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9401bb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf94013a0
.word 0xf9400800
.word 0xb9801800
.word 0x6b00031f
.word 0x54fffb0b
.word 0xf9401bb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9002fa0
.word 0xaa1903e0
.word 0xf94013a0
.word 0xf9400000
bl _p_118
.word 0xaa1903e1
bl _p_59
.word 0xaa0003e1
.word 0xf9402fa0
.word 0xf9002ba1
.word 0xf9000c01
.word 0x91006000
bl _p_3
.word 0xf9402ba0
.word 0xf9401bb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900401e
.word 0xf9401bb1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801780
.word 0xaa1103e1
bl _p_10

Lme_55:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_T_INT_get_Default
System_Collections_Generic_EqualityComparer_1_T_INT_get_Default:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9001baf

adrp x16, mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #1216]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xd280001a
.word 0xf9400fb1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
bl _p_119
.word 0xf9400000
.word 0xaa0003fa
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500043a
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
bl _p_120
.word 0xf90033a0
.word 0xf9401ba0
bl _p_121
.word 0xf94033af
.word 0xd63f0000
.word 0xf9002fa0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003fa
.word 0xf9400fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf90027a0
.word 0xf9401ba0
bl _p_119
.word 0xf90023a0
.word 0xf94027a1
.word 0xd50330bf
.word 0xf94023a0
.word 0xf9000001
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_56:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_INT_TValue_BOOL_Resize_int_bool
System_Collections_Generic_Dictionary_2_TKey_INT_TValue_BOOL_Resize_int_bool:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xf90023b9
.word 0xf90027a0
.word 0xaa0103f9
.word 0xf9002ba2

adrp x16, mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #1224]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x0, [x16, #1208]
.word 0xaa1903e1
bl _p_59
.word 0xaa0003f8
.word 0xf9402fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800017
.word 0x1400001b
.word 0xf9402fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1703e0
.word 0x92800000
.word 0xf2bfffe0
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54002a29
.word 0xd37ef400
.word 0x8b000300
.word 0x91008000
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9402fb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xb9801b00
.word 0x6b0002ff
.word 0x54fffb4b
.word 0xf9402fb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94027a0
.word 0xf9400000
bl _p_122
.word 0xaa1903e1
bl _p_59
.word 0xaa0003f6
.word 0xf9402fb1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9400c00
.word 0xd2800001
.word 0xaa1603e1
.word 0xd2800001
.word 0xf94027a1
.word 0xb9803824
.word 0xd2800001
.word 0xaa1603e2
.word 0xd2800003
bl _p_123
.word 0xf9402fb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x394143a0
.word 0x34000d40
.word 0xf9402fb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800015
.word 0x14000057
.word 0xf9402fb1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1503e0
.word 0x93407ea0
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x540020c9
.word 0xd37cec00
.word 0x8b0002c0
.word 0x91008000
.word 0xb9800000
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x540006e0
.word 0xf9402fb1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1503e0
.word 0x93407ea0
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54001e29
.word 0xd37cec00
.word 0x8b0002c0
.word 0x91008000
.word 0xf9003ba0
.word 0xf94027a0
.word 0xf9401000
.word 0xf90047a0
.word 0xaa1603e0
.word 0xaa1503e0
.word 0x93407ea0
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54001c69
.word 0xd37cec00
.word 0x8b0002c0
.word 0x91008000
.word 0xb9800800
.word 0xf90043a0
.word 0xf94027a0
.word 0xf9400000
bl _p_124
.word 0xaa0003ef
.word 0xf94043a1
.word 0xf94047a2
.word 0xaa0203e0
.word 0xf9400042
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0xf9003fa0
.word 0xf9402fb1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf9403fa1
.word 0xd29ffffe
.word 0xf2affffe
.word 0xa1e0021
.word 0xb9000001
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9433631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0x110006a0
.word 0xaa0003f5
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9436231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf94027a0
.word 0xb9803800
.word 0x6b0002bf
.word 0x54fff3cb
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9439631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800014
.word 0x1400007a
.word 0xf9402fb1
.word 0xf943ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1403e0
.word 0x93407e80
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54001329
.word 0xd37cec00
.word 0x8b0002c0
.word 0x91008000
.word 0xb9800000
.word 0xd2800001
.word 0x6b1f001f
.word 0x54000bab
.word 0xf9402fb1
.word 0xf943f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1403e0
.word 0x93407e80
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x540010e9
.word 0xd37cec00
.word 0x8b0002c0
.word 0x91008000
.word 0xb9800000
.word 0xaa1903e1
.word 0x6b1f033f
.word 0x10000011
.word 0x540010a0
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e033f
.word 0x9a9f17e1
.word 0x929ffffe
.word 0xf2b0001e
.word 0x6b1e001f
.word 0x9a9f17e2
.word 0xa020021
.word 0xd280003e
.word 0x6b1e003f
.word 0x10000011
.word 0x54000ea0
.word 0xf100033f
.word 0x10000011
.word 0x54000ea0
.word 0x929ffff0
.word 0xf2b00010
.word 0xeb10001f
.word 0x9a9f17f1
.word 0x92800010
.word 0xf2bffff0
.word 0xeb10033f
.word 0x9a9f17f0
.word 0x8a110210
.word 0xf100061f
.word 0x10000011
.word 0x54000cc0
.word 0x1ad90c1e
.word 0x1b1983c0
.word 0xaa0003f3
.word 0xf9402fb1
.word 0xf944be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1403e0
.word 0x93407e80
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000aa9
.word 0xd37cec00
.word 0x8b0002c0
.word 0x91008000
.word 0xaa1803e1
.word 0xaa1303e1
.word 0x93407e61
.word 0xb9801b02
.word 0xeb01005f
.word 0x10000011
.word 0x54000969
.word 0xd37ef421
.word 0x8b010301
.word 0x91008021
.word 0xb9800021
.word 0xb9000401
.word 0xf9402fb1
.word 0xf9452631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1303e0
.word 0xaa1403e0
.word 0x93407e60
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000749
.word 0xd37ef400
.word 0x8b000300
.word 0x91008000
.word 0xb9000014
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9457631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0x11000680
.word 0xaa0003f4
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf945a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf94027a0
.word 0xb9803800
.word 0x6b00029f
.word 0x54ffef6b
.word 0xf9402fb1
.word 0xf945c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xaa1803e1
.word 0xf9000818
.word 0x91004000
bl _p_3
.word 0xf9402fb1
.word 0xf945ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xaa1603e1
.word 0xf9000c16
.word 0x91006000
bl _p_3
.word 0xf9402fb1
.word 0xf9460e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xf94023b9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801780
.word 0xaa1103e1
bl _p_10
.word 0xd2801cc0
.word 0xaa1103e1
bl _p_10
.word 0xd2800fa0
.word 0xaa1103e1
bl _p_10

Lme_57:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_T_INT_CreateComparer
System_Collections_Generic_EqualityComparer_1_T_INT_CreateComparer:
.word 0xa9af7bfd
.word 0x910003fd
.word 0xf9000bb3
.word 0xa901dbb5
.word 0xa902e3b7
.word 0xa903ebb9
.word 0xf90033af

adrp x16, mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #1232]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xd280001a
.word 0xd2800019
.word 0xd2800018
.word 0xf94027b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_125
.word 0xf90037a0
.word 0xf94037a0
.word 0xb4000180
.word 0xf94037a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x1, [x16, #640]
.word 0xeb01001f
.word 0x10000011
.word 0x54004141
.word 0xf94037ba
.word 0xf94027b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x1, [x16, #1240]
.word 0xaa1a03e0
bl _p_53
.word 0x53001c00
.word 0xf9007ba0
.word 0xf94027b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0x34000400
.word 0xf94027b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x0, [x16, #656]
bl _p_6
.word 0xf9006fa0
.word 0xf9406fa0
bl _p_54
.word 0xf94027b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_126
.word 0xf90073a0
.word 0xf9406fa0
.word 0xb4000140
.word 0xf9406fa0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xf94073a1
.word 0xeb01001f
.word 0x10000011
.word 0x54003b41
.word 0xf9406fa0
.word 0x140001cd
.word 0xf94027b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x1, [x16, #1248]
.word 0xaa1a03e0
bl _p_53
.word 0x53001c00
.word 0xf9007ba0
.word 0xf94027b1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0x340003c0
.word 0xf94027b1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x0, [x16, #672]
bl _p_6
.word 0xaa0003f7
.word 0xaa1703e0
bl _p_56
.word 0xf94027b1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_126
.word 0xf9006ba0
.word 0xb4000137
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xf9406ba1
.word 0xeb01001f
.word 0x10000011
.word 0x54003561
.word 0xaa1703e0
.word 0x1400019e
.word 0xf94027b1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_127
.word 0xaa0003e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042
.word 0xf9406c50
.word 0xd63f0200
.word 0x53001c00
.word 0xf9007ba0
.word 0xf94027b1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0x34000400
.word 0xf94027b1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x0, [x16, #1256]
.word 0xaa1a03e1
.word 0xaa1a03e1
bl _p_58
.word 0xf90063a0
.word 0xf94027b1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_126
.word 0xf90067a0
.word 0xf94063a0
.word 0xb4000140
.word 0xf94063a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xf94067a1
.word 0xeb01001f
.word 0x10000011
.word 0x54002ee1
.word 0xf94063a0
.word 0x1400016a
.word 0xf94027b1
.word 0xf9431231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940d830
.word 0xd63f0200
.word 0x53001c00
.word 0xf9007ba0
.word 0xf94027b1
.word 0xf9433e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0x34001180
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9408c30
.word 0xd63f0200
.word 0xf9007fa0
.word 0xf94027b1
.word 0xf9436e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa0

adrp x16, mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x1, [x16, #1264]
bl _p_53
.word 0x53001c00
.word 0xf9007ba0
.word 0xf94027b1
.word 0xf9439a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0x34000ea0
.word 0xf94027b1
.word 0xf943b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9409030
.word 0xd63f0200
.word 0xf9007ba0
.word 0xf94027b1
.word 0xf943da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xd2800001
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x54002789
.word 0xf9401000
.word 0xf90053a0
.word 0xb4000180
.word 0xf94053a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x1, [x16, #640]
.word 0xeb01001f
.word 0x10000011
.word 0x54002561
.word 0xf94053b9
.word 0xf94027b1
.word 0xf9443e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x0, [x16, #1272]
.word 0xf90087a0
.word 0xd2800020

adrp x16, mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x0, [x16, #704]
.word 0xd2800021
bl _p_59
.word 0xf90057a0
.word 0xf94057a0
.word 0xf90083a0
.word 0xf94057a3
.word 0xd2800000
.word 0xaa1903e2
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf94083a1
.word 0xf94087a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9409850
.word 0xd63f0200
.word 0xf9007fa0
.word 0xf94027b1
.word 0xf944be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa2
.word 0xaa1903e1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9406c50
.word 0xd63f0200
.word 0x53001c00
.word 0xf9007ba0
.word 0xf94027b1
.word 0xf944ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0x34000400
.word 0xf94027b1
.word 0xf9450631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x0, [x16, #1280]
.word 0xaa1903e1
.word 0xaa1903e1
bl _p_58
.word 0xf9005ba0
.word 0xf94027b1
.word 0xf9453231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_126
.word 0xf9005fa0
.word 0xf9405ba0
.word 0xb4000140
.word 0xf9405ba0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xf9405fa1
.word 0xeb01001f
.word 0x10000011
.word 0x54001b61
.word 0xf9405ba0
.word 0x140000ce
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9459231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940e430
.word 0xd63f0200
.word 0x53001c00
.word 0xf9007ba0
.word 0xf94027b1
.word 0xf945be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0x34001440
.word 0xf94027b1
.word 0xf945d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_60
.word 0xf90083a0
.word 0xf94027b1
.word 0xf945f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
bl _p_61
.word 0x93407c00
.word 0xf9007fa0
.word 0xf94027b1
.word 0xf9461631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa0
.word 0xf9007ba0
.word 0xaa0003f8
.word 0xf94027b1
.word 0xf9463231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xaa0003e1
.word 0x51001416
.word 0xd280011e
.word 0x6b1e02df
.word 0x54001022
.word 0xd37df2c0
.word 0x2a0003e1

adrp x16, mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x0, [x16, #1288]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0xf94027b1
.word 0xf9467a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x0, [x16, #1296]
.word 0xaa1a03e1
.word 0xaa1a03e1
bl _p_58
.word 0xf90043a0
.word 0xf94027b1
.word 0xf946a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_126
.word 0xf90047a0
.word 0xf94043a0
.word 0xb4000140
.word 0xf94043a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xf94047a1
.word 0xeb01001f
.word 0x10000011
.word 0x54000fc1
.word 0xf94043a0
.word 0x14000071
.word 0xf94027b1
.word 0xf946f631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x0, [x16, #1304]
.word 0xaa1a03e1
.word 0xaa1a03e1
bl _p_58
.word 0xaa0003f5
.word 0xf94027b1
.word 0xf9472231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_126
.word 0xf9003ba0
.word 0xb4000135
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xf9403ba1
.word 0xeb01001f
.word 0x10000011
.word 0x54000c21
.word 0xaa1503e0
.word 0x14000054
.word 0xf94027b1
.word 0xf9476a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x0, [x16, #1312]
.word 0xaa1a03e1
.word 0xaa1a03e1
bl _p_58
.word 0xaa0003f3
.word 0xf94027b1
.word 0xf9479631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_126
.word 0xf9003fa0
.word 0xb4000133
.word 0xf9400260
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xf9403fa1
.word 0xeb01001f
.word 0x10000011
.word 0x54000881
.word 0xaa1303e0
.word 0x14000037
.word 0xf94027b1
.word 0xf947de31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x0, [x16, #1320]
.word 0xaa1a03e1
.word 0xaa1a03e1
bl _p_58
.word 0xf9004ba0
.word 0xf94027b1
.word 0xf9480a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_126
.word 0xf9004fa0
.word 0xf9404ba0
.word 0xb4000140
.word 0xf9404ba0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xf9404fa1
.word 0xeb01001f
.word 0x10000011
.word 0x540004a1
.word 0xf9404ba0
.word 0x14000018
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9486a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_128
bl _p_1
.word 0xf9007fa0
.word 0xf94033a0
bl _p_129
.word 0xaa0003e1
.word 0xf9407fa0
.word 0xf9007ba0
.word 0xd63f0020
.word 0xf94027b1
.word 0xf948a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xf94027b1
.word 0xf948b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb3
.word 0xa941dbb5
.word 0xa942e3b7
.word 0xa943ebb9
.word 0x910003bf
.word 0xa8d17bfd
.word 0xd65f03c0
.word 0xd2801800
.word 0xaa1103e1
bl _p_10
.word 0xd2801780
.word 0xaa1103e1
bl _p_10

Lme_58:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_ObjectEqualityComparer_1_T_INT__ctor
System_Collections_Generic_ObjectEqualityComparer_1_T_INT__ctor:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #1328]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf940001e
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_130
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xd63f0020
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_59:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_T_INT__ctor
System_Collections_Generic_EqualityComparer_1_T_INT__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #1336]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_5a:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl DeviceMotion_Plugin_DeviceMotionImplementation__ctor
bl DeviceMotion_Plugin_DeviceMotionImplementation_add_SensorValueChanged_DeviceMotion_Plugin_Abstractions_SensorValueChangedEventHandler
bl DeviceMotion_Plugin_DeviceMotionImplementation_remove_SensorValueChanged_DeviceMotion_Plugin_Abstractions_SensorValueChangedEventHandler
bl DeviceMotion_Plugin_DeviceMotionImplementation_Start_DeviceMotion_Plugin_Abstractions_MotionSensorType_DeviceMotion_Plugin_Abstractions_MotionSensorDelay
bl DeviceMotion_Plugin_DeviceMotionImplementation_OnHeadingChanged_object_CoreLocation_CLHeadingUpdatedEventArgs
bl DeviceMotion_Plugin_DeviceMotionImplementation_OnMagnometerChanged_CoreMotion_CMMagnetometerData_Foundation_NSError
bl DeviceMotion_Plugin_DeviceMotionImplementation_OnAccelerometerChanged_CoreMotion_CMAccelerometerData_Foundation_NSError
bl DeviceMotion_Plugin_DeviceMotionImplementation_OnGyroscopeChanged_CoreMotion_CMGyroData_Foundation_NSError
bl DeviceMotion_Plugin_DeviceMotionImplementation_Stop_DeviceMotion_Plugin_Abstractions_MotionSensorType
bl DeviceMotion_Plugin_DeviceMotionImplementation_IsActive_DeviceMotion_Plugin_Abstractions_MotionSensorType
bl DeviceMotion_Plugin_DeviceMotionImplementation_Dispose
bl DeviceMotion_Plugin_DeviceMotionImplementation_Finalize
bl DeviceMotion_Plugin_DeviceMotionImplementation_Dispose_bool
bl DeviceMotion_Plugin_CrossDeviceMotion_get_Current
bl DeviceMotion_Plugin_CrossDeviceMotion_CreateDeviceMotion
bl DeviceMotion_Plugin_CrossDeviceMotion_NotImplementedInReferenceAssembly
bl DeviceMotion_Plugin_CrossDeviceMotion__ctor
bl DeviceMotion_Plugin_CrossDeviceMotion__cctor
bl DeviceMotion_Plugin_CrossDeviceMotion___cctorb__0
bl method_addresses
bl method_addresses
bl method_addresses
bl System_Collections_Generic_KeyValuePair_2_TKey_INT_TValue_BOOL__ctor_TKey_INT_TValue_BOOL
bl System_Collections_Generic_KeyValuePair_2_TKey_INT_TValue_BOOL_get_Key
bl System_Collections_Generic_KeyValuePair_2_TKey_INT_TValue_BOOL_get_Value
bl System_Collections_Generic_KeyValuePair_2_TKey_INT_TValue_BOOL_ToString
bl System_Collections_Generic_EqualityComparer_1_T_BOOL__ctor
bl System_Collections_Generic_EqualityComparer_1_T_BOOL_get_Default
bl System_Collections_Generic_EqualityComparer_1_T_BOOL_CreateComparer
bl method_addresses
bl method_addresses
bl System_Collections_Generic_EqualityComparer_1_T_BOOL_IndexOf_T_BOOL___T_BOOL_int_int
bl System_Collections_Generic_EqualityComparer_1_T_BOOL_System_Collections_IEqualityComparer_GetHashCode_object
bl System_Collections_Generic_EqualityComparer_1_T_BOOL_System_Collections_IEqualityComparer_Equals_object_object
bl System_Collections_Generic_GenericEqualityComparer_1_T_BOOL__ctor
bl System_Collections_Generic_GenericEqualityComparer_1_T_BOOL_Equals_T_BOOL_T_BOOL
bl System_Collections_Generic_GenericEqualityComparer_1_T_BOOL_GetHashCode_T_BOOL
bl System_Collections_Generic_GenericEqualityComparer_1_T_BOOL_IndexOf_T_BOOL___T_BOOL_int_int
bl System_Collections_Generic_GenericEqualityComparer_1_T_BOOL_Equals_object
bl System_Collections_Generic_GenericEqualityComparer_1_T_BOOL_GetHashCode
bl System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INT_TValue_BOOL__ctor_System_Collections_Generic_Dictionary_2_TKey_INT_TValue_BOOL
bl System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INT_TValue_BOOL_CopyTo_TKey_INT___int
bl System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INT_TValue_BOOL_get_Count
bl System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INT_TValue_BOOL_System_Collections_Generic_ICollection_TKey_get_IsReadOnly
bl System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INT_TValue_BOOL_System_Collections_Generic_ICollection_TKey_Add_TKey_INT
bl System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INT_TValue_BOOL_System_Collections_Generic_ICollection_TKey_Clear
bl System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INT_TValue_BOOL_System_Collections_Generic_ICollection_TKey_Contains_TKey_INT
bl System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INT_TValue_BOOL_System_Collections_Generic_ICollection_TKey_Remove_TKey_INT
bl System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INT_TValue_BOOL_System_Collections_Generic_IEnumerable_TKey_GetEnumerator
bl System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INT_TValue_BOOL__ctor_System_Collections_Generic_Dictionary_2_TKey_INT_TValue_BOOL
bl System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INT_TValue_BOOL_GetEnumerator
bl System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INT_TValue_BOOL_CopyTo_TValue_BOOL___int
bl System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INT_TValue_BOOL_get_Count
bl System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INT_TValue_BOOL_System_Collections_Generic_ICollection_TValue_get_IsReadOnly
bl System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INT_TValue_BOOL_System_Collections_Generic_ICollection_TValue_Add_TValue_BOOL
bl System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INT_TValue_BOOL_System_Collections_Generic_ICollection_TValue_Remove_TValue_BOOL
bl System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INT_TValue_BOOL_System_Collections_Generic_ICollection_TValue_Clear
bl System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INT_TValue_BOOL_System_Collections_Generic_ICollection_TValue_Contains_TValue_BOOL
bl System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INT_TValue_BOOL_System_Collections_Generic_IEnumerable_TValue_GetEnumerator
bl wrapper_delegate_invoke_System_EventHandler_1_CoreLocation_CLHeadingUpdatedEventArgs_invoke_void_object_TEventArgs_object_CoreLocation_CLHeadingUpdatedEventArgs
bl method_addresses
bl method_addresses
bl method_addresses
bl System_Nullable_1_double__ctor_double
bl System_Nullable_1_double_get_HasValue
bl System_Nullable_1_double_get_Value
bl System_Nullable_1_double_Equals_object
bl System_Nullable_1_double_Equals_System_Nullable_1_double
bl System_Nullable_1_double_GetHashCode
bl System_Nullable_1_double_ToString
bl System_Nullable_1_double_Box_System_Nullable_1_double
bl System_Nullable_1_double_Unbox_object
bl wrapper_delegate_invoke_System_Func_1_DeviceMotion_Plugin_Abstractions_IDeviceMotion_invoke_TResult
bl System_Collections_Generic_Dictionary_2_TKey_INT_TValue_BOOL_Add_TKey_INT_TValue_BOOL
bl System_Collections_Generic_Dictionary_2_TKey_INT_TValue_BOOL__ctor
bl System_Collections_Generic_ObjectEqualityComparer_1_T_BOOL__ctor
bl System_Collections_Generic_Dictionary_2_TKey_INT_TValue_BOOL_get_Count
bl System_Collections_Generic_Dictionary_2_TKey_INT_TValue_BOOL_ContainsKey_TKey_INT
bl System_Collections_Generic_Dictionary_2_KeyCollection_Enumerator_TKey_INT_TValue_BOOL__ctor_System_Collections_Generic_Dictionary_2_TKey_INT_TValue_BOOL
bl System_Collections_Generic_Dictionary_2_ValueCollection_Enumerator_TKey_INT_TValue_BOOL__ctor_System_Collections_Generic_Dictionary_2_TKey_INT_TValue_BOOL
bl System_Collections_Generic_Dictionary_2_TKey_INT_TValue_BOOL_ContainsValue_TValue_BOOL
bl System_Collections_Generic_Dictionary_2_TKey_INT_TValue_BOOL_Insert_TKey_INT_TValue_BOOL_bool
bl System_Collections_Generic_Dictionary_2_TKey_INT_TValue_BOOL__ctor_int_System_Collections_Generic_IEqualityComparer_1_TKey_INT
bl System_Collections_Generic_Dictionary_2_TKey_INT_TValue_BOOL_FindEntry_TKey_INT
bl System_Collections_Generic_Dictionary_2_TKey_INT_TValue_BOOL_Resize
bl System_Collections_Generic_Dictionary_2_TKey_INT_TValue_BOOL_Initialize_int
bl System_Collections_Generic_EqualityComparer_1_T_INT_get_Default
bl System_Collections_Generic_Dictionary_2_TKey_INT_TValue_BOOL_Resize_int_bool
bl System_Collections_Generic_EqualityComparer_1_T_INT_CreateComparer
bl System_Collections_Generic_ObjectEqualityComparer_1_T_INT__ctor
bl System_Collections_Generic_EqualityComparer_1_T_INT__ctor
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 22,23,24,25,63,64,65,66
	.long 67,68,69,70,71,78,79
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_22
bl ut_23
bl ut_24
bl ut_25
bl ut_63
bl ut_64
bl ut_65
bl ut_66
bl ut_67
bl ut_68
bl ut_69
bl ut_70
bl ut_71
bl ut_78
bl ut_79

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 0,19,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,153,14,154,13,28,12,31,0,68,14,112,157,14,158,13
	.byte 68,13,29,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7,26,12,31,0,68,14,112,157,14,158,13,68,13,29
	.byte 68,150,12,151,11,68,152,10,153,9,68,154,8,22,12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,151,20,152
	.byte 19,68,153,18,24,12,31,0,68,14,224,1,157,28,158,27,68,13,29,68,151,26,152,25,68,153,24,154,23,23,12,31
	.byte 0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9,68,153,8,154,7,13,12,31,0,68,14,80,157,10,158,9
	.byte 68,13,29,16,12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4,16,12,31,0,68,14,64,157,8,158,7,68
	.byte 13,29,68,153,6,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6,13,12,31,0,68,14,64,157,8,158
	.byte 7,68,13,29,13,12,31,0,68,14,48,157,6,158,5,68,13,29,16,12,31,0,68,14,80,157,10,158,9,68,13,29
	.byte 68,152,8,34,12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,147,20,148,19,68,149,18,150,17,68,151,16,152
	.byte 15,68,153,14,154,13,16,12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12,32,12,31,0,68,14,144,2,157
	.byte 34,158,33,68,13,29,68,147,32,68,149,31,150,30,68,151,29,152,28,68,153,27,154,26,26,12,31,0,68,14,112,157
	.byte 14,158,13,68,13,29,68,149,12,150,11,68,151,10,152,9,68,153,8,16,12,31,0,68,14,96,157,12,158,11,68,13
	.byte 29,68,154,10,18,12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12,154,11,16,12,31,0,68,14,80,157,10
	.byte 158,9,68,13,29,68,154,8,21,12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9,68,154,8,29,12
	.byte 31,0,68,14,128,1,157,16,158,15,68,13,29,68,148,14,149,13,68,150,12,151,11,68,152,10,153,9,21,12,31,0
	.byte 68,14,96,157,12,158,11,68,13,29,68,150,10,68,152,9,153,8,29,12,31,0,68,14,128,1,157,16,158,15,68,13
	.byte 29,68,149,14,150,13,68,151,12,152,11,68,153,10,154,9,13,12,31,0,68,14,96,157,12,158,11,68,13,29,14,12
	.byte 31,0,68,14,144,1,157,18,158,17,68,13,29,14,12,31,0,68,14,160,1,157,20,158,19,68,13,29,34,12,31,0
	.byte 68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10,154,9,23
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11,68,153,10,154,9,17,12,31,0,68,14,128,1,157
	.byte 16,158,15,68,13,29,68,154,14,34,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12
	.byte 150,11,68,151,10,152,9,68,153,8,154,7,21,12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7,68
	.byte 154,6,23,12,31,0,68,14,112,157,14,158,13,68,13,29,68,150,12,151,11,68,152,10,153,9,21,12,31,0,68,14
	.byte 112,157,14,158,13,68,13,29,68,152,12,153,11,68,154,10,18,12,31,0,68,14,112,157,14,158,13,68,13,29,68,152
	.byte 12,153,11,32,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152
	.byte 11,68,153,10

.text
	.align 4
plt:
mono_aot_DeviceMotion_Plugin_plt:
	.no_dead_strip plt__jit_icall_mono_object_new_specific
plt__jit_icall_mono_object_new_specific:
_p_1:
adrp x16, mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #1352]
br x16
.word 2839
	.no_dead_strip plt_CoreMotion_CMMotionManager__ctor
plt_CoreMotion_CMMotionManager__ctor:
_p_2:
adrp x16, mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #1360]
br x16
.word 2866
	.no_dead_strip plt_wrapper_write_barrier_object_wbarrier_noconc_intptr
plt_wrapper_write_barrier_object_wbarrier_noconc_intptr:
_p_3:
adrp x16, mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #1368]
br x16
.word 2871
	.no_dead_strip plt_CoreLocation_CLLocationManager__ctor
plt_CoreLocation_CLLocationManager__ctor:
_p_4:
adrp x16, mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #1376]
br x16
.word 2878
	.no_dead_strip plt_CoreLocation_CLLocation_get_AccuracyBest
plt_CoreLocation_CLLocation_get_AccuracyBest:
_p_5:
adrp x16, mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #1384]
br x16
.word 2883
	.no_dead_strip plt__jit_icall_mono_object_new_fast
plt__jit_icall_mono_object_new_fast:
_p_6:
adrp x16, mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #1392]
br x16
.word 2888
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool__ctor
plt_System_Collections_Generic_Dictionary_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool__ctor:
_p_7:
adrp x16, mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #1400]
br x16
.word 2911
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_Add_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool
plt_System_Collections_Generic_Dictionary_2_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool_Add_DeviceMotion_Plugin_Abstractions_MotionSensorType_bool:
_p_8:
adrp x16, mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #1408]
br x16
.word 2922
	.no_dead_strip plt_System_Delegate_Combine_System_Delegate_System_Delegate
plt_System_Delegate_Combine_System_Delegate_System_Delegate:
_p_9:
adrp x16, mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #1416]
br x16
.word 2933
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_10:
adrp x16, mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #1424]
br x16
.word 2938
	.no_dead_strip plt_System_Delegate_Remove_System_Delegate_System_Delegate
plt_System_Delegate_Remove_System_Delegate_System_Delegate:
_p_11:
adrp x16, mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #1432]
br x16
.word 2973
	.no_dead_strip plt_Foundation_NSOperationQueue_get_CurrentQueue
plt_Foundation_NSOperationQueue_get_CurrentQueue:
_p_12:
adrp x16, mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #1440]
br x16
.word 2978
	.no_dead_strip plt_CoreLocation_CLLocationManager_get_HeadingAvailable
plt_CoreLocation_CLLocationManager_get_HeadingAvailable:
_p_13:
adrp x16, mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #1448]
br x16
.word 2983
	.no_dead_strip plt_CoreLocation_CLLocationManager_add_UpdatedHeading_System_EventHandler_1_CoreLocation_CLHeadingUpdatedEventArgs
plt_CoreLocation_CLLocationManager_add_UpdatedHeading_System_EventHandler_1_CoreLocation_CLHeadingUpdatedEventArgs:
_p_14:
adrp x16, mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #1456]
br x16
.word 2988
	.no_dead_strip plt_DeviceMotion_Plugin_Abstractions_SensorValueChangedEventArgs__ctor
plt_DeviceMotion_Plugin_Abstractions_SensorValueChangedEventArgs__ctor:
_p_15:
adrp x16, mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #1464]
br x16
.word 2993
	.no_dead_strip plt_DeviceMotion_Plugin_Abstractions_SensorValueChangedEventArgs_set_ValueType_DeviceMotion_Plugin_Abstractions_MotionSensorValueType
plt_DeviceMotion_Plugin_Abstractions_SensorValueChangedEventArgs_set_ValueType_DeviceMotion_Plugin_Abstractions_MotionSensorValueType:
_p_16:
adrp x16, mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #1472]
br x16
.word 2998
	.no_dead_strip plt_DeviceMotion_Plugin_Abstractions_SensorValueChangedEventArgs_set_SensorType_DeviceMotion_Plugin_Abstractions_MotionSensorType
plt_DeviceMotion_Plugin_Abstractions_SensorValueChangedEventArgs_set_SensorType_DeviceMotion_Plugin_Abstractions_MotionSensorType:
_p_17:
adrp x16, mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #1480]
br x16
.word 3003
	.no_dead_strip plt_DeviceMotion_Plugin_Abstractions_MotionValue__ctor
plt_DeviceMotion_Plugin_Abstractions_MotionValue__ctor:
_p_18:
adrp x16, mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #1488]
br x16
.word 3008
	.no_dead_strip plt_CoreLocation_CLHeadingUpdatedEventArgs_get_NewHeading
plt_CoreLocation_CLHeadingUpdatedEventArgs_get_NewHeading:
_p_19:
adrp x16, mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #1496]
br x16
.word 3013
	.no_dead_strip plt_System_Nullable_1_double__ctor_double
plt_System_Nullable_1_double__ctor_double:
_p_20:
adrp x16, mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #1504]
br x16
.word 3018
	.no_dead_strip plt_DeviceMotion_Plugin_Abstractions_SensorValueChangedEventArgs_set_Value_DeviceMotion_Plugin_Abstractions_MotionValue
plt_DeviceMotion_Plugin_Abstractions_SensorValueChangedEventArgs_set_Value_DeviceMotion_Plugin_Abstractions_MotionValue:
_p_21:
adrp x16, mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #1512]
br x16
.word 3029
	.no_dead_strip plt_DeviceMotion_Plugin_Abstractions_MotionVector__ctor
plt_DeviceMotion_Plugin_Abstractions_MotionVector__ctor:
_p_22:
adrp x16, mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #1520]
br x16
.word 3034
	.no_dead_strip plt_DeviceMotion_Plugin_Abstractions_MotionVector_set_X_double
plt_DeviceMotion_Plugin_Abstractions_MotionVector_set_X_double:
_p_23:
adrp x16, mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #1528]
br x16
.word 3039
	.no_dead_strip plt_DeviceMotion_Plugin_Abstractions_MotionVector_set_Y_double
plt_DeviceMotion_Plugin_Abstractions_MotionVector_set_Y_double:
_p_24:
adrp x16, mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #1536]
br x16
.word 3044
	.no_dead_strip plt_DeviceMotion_Plugin_Abstractions_MotionVector_set_Z_double
plt_DeviceMotion_Plugin_Abstractions_MotionVector_set_Z_double:
_p_25:
adrp x16, mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #1544]
br x16
.word 3049
	.no_dead_strip plt_CoreLocation_CLLocationManager_remove_UpdatedHeading_System_EventHandler_1_CoreLocation_CLHeadingUpdatedEventArgs
plt_CoreLocation_CLLocationManager_remove_UpdatedHeading_System_EventHandler_1_CoreLocation_CLHeadingUpdatedEventArgs:
_p_26:
adrp x16, mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #1552]
br x16
.word 3054
	.no_dead_strip plt_System_GC_SuppressFinalize_object
plt_System_GC_SuppressFinalize_object:
_p_27:
adrp x16, mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #1560]
br x16
.word 3059
	.no_dead_strip plt_object_Finalize
plt_object_Finalize:
_p_28:
adrp x16, mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #1568]
br x16
.word 3064
	.no_dead_strip plt_System_Lazy_1_DeviceMotion_Plugin_Abstractions_IDeviceMotion_get_Value
plt_System_Lazy_1_DeviceMotion_Plugin_Abstractions_IDeviceMotion_get_Value:
_p_29:
adrp x16, mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #1576]
br x16
.word 3069
	.no_dead_strip plt_DeviceMotion_Plugin_CrossDeviceMotion_NotImplementedInReferenceAssembly
plt_DeviceMotion_Plugin_CrossDeviceMotion_NotImplementedInReferenceAssembly:
_p_30:
adrp x16, mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #1584]
br x16
.word 3080
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_31:
adrp x16, mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #1592]
br x16
.word 3082
	.no_dead_strip plt_DeviceMotion_Plugin_DeviceMotionImplementation__ctor
plt_DeviceMotion_Plugin_DeviceMotionImplementation__ctor:
_p_32:
adrp x16, mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #1600]
br x16
.word 3110
	.no_dead_strip plt_System_NotImplementedException__ctor_string
plt_System_NotImplementedException__ctor_string:
_p_33:
adrp x16, mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #1608]
br x16
.word 3112
	.no_dead_strip plt_System_Lazy_1_DeviceMotion_Plugin_Abstractions_IDeviceMotion__ctor_System_Func_1_DeviceMotion_Plugin_Abstractions_IDeviceMotion_System_Threading_LazyThreadSafetyMode
plt_System_Lazy_1_DeviceMotion_Plugin_Abstractions_IDeviceMotion__ctor_System_Func_1_DeviceMotion_Plugin_Abstractions_IDeviceMotion_System_Threading_LazyThreadSafetyMode:
_p_34:
adrp x16, mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #1616]
br x16
.word 3117
	.no_dead_strip plt_DeviceMotion_Plugin_CrossDeviceMotion_CreateDeviceMotion
plt_DeviceMotion_Plugin_CrossDeviceMotion_CreateDeviceMotion:
_p_35:
adrp x16, mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #1624]
br x16
.word 3128
	.no_dead_strip plt_System_Text_StringBuilderCache_Acquire_int
plt_System_Text_StringBuilderCache_Acquire_int:
_p_36:
adrp x16, mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #1632]
br x16
.word 3130
	.no_dead_strip plt_System_Text_StringBuilder_Append_char
plt_System_Text_StringBuilder_Append_char:
_p_37:
adrp x16, mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #1640]
br x16
.word 3135
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_38:
adrp x16, mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #1648]
br x16
.word 3161
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_39:
adrp x16, mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #1656]
br x16
.word 3169
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_40:
adrp x16, mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #1664]
br x16
.word 3195
	.no_dead_strip plt__rgctx_fetch_3
plt__rgctx_fetch_3:
_p_41:
adrp x16, mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #1672]
br x16
.word 3209
	.no_dead_strip plt__rgctx_fetch_4
plt__rgctx_fetch_4:
_p_42:
adrp x16, mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #1680]
br x16
.word 3223
	.no_dead_strip plt_System_Text_StringBuilder_Append_string
plt_System_Text_StringBuilder_Append_string:
_p_43:
adrp x16, mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #1688]
br x16
.word 3231
	.no_dead_strip plt__rgctx_fetch_5
plt__rgctx_fetch_5:
_p_44:
adrp x16, mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #1696]
br x16
.word 3236
	.no_dead_strip plt__rgctx_fetch_6
plt__rgctx_fetch_6:
_p_45:
adrp x16, mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #1704]
br x16
.word 3262
	.no_dead_strip plt__rgctx_fetch_7
plt__rgctx_fetch_7:
_p_46:
adrp x16, mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #1712]
br x16
.word 3276
	.no_dead_strip plt__rgctx_fetch_8
plt__rgctx_fetch_8:
_p_47:
adrp x16, mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #1720]
br x16
.word 3290
	.no_dead_strip plt_System_Text_StringBuilderCache_GetStringAndRelease_System_Text_StringBuilder
plt_System_Text_StringBuilderCache_GetStringAndRelease_System_Text_StringBuilder:
_p_48:
adrp x16, mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #1728]
br x16
.word 3298
	.no_dead_strip plt__rgctx_fetch_9
plt__rgctx_fetch_9:
_p_49:
adrp x16, mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #1736]
br x16
.word 3321
	.no_dead_strip plt__rgctx_fetch_10
plt__rgctx_fetch_10:
_p_50:
adrp x16, mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #1744]
br x16
.word 3329
	.no_dead_strip plt__rgctx_fetch_11
plt__rgctx_fetch_11:
_p_51:
adrp x16, mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #1752]
br x16
.word 3337
	.no_dead_strip plt__rgctx_fetch_12
plt__rgctx_fetch_12:
_p_52:
adrp x16, mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #1760]
br x16
.word 3378
	.no_dead_strip plt_System_Type_op_Equality_System_Type_System_Type
plt_System_Type_op_Equality_System_Type_System_Type:
_p_53:
adrp x16, mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #1768]
br x16
.word 3386
	.no_dead_strip plt_System_Collections_Generic_ByteEqualityComparer__ctor
plt_System_Collections_Generic_ByteEqualityComparer__ctor:
_p_54:
adrp x16, mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #1776]
br x16
.word 3391
	.no_dead_strip plt__rgctx_fetch_13
plt__rgctx_fetch_13:
_p_55:
adrp x16, mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #1784]
br x16
.word 3396
	.no_dead_strip plt_System_Collections_Generic_InternalStringComparer__ctor
plt_System_Collections_Generic_InternalStringComparer__ctor:
_p_56:
adrp x16, mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #1792]
br x16
.word 3404
	.no_dead_strip plt__rgctx_fetch_14
plt__rgctx_fetch_14:
_p_57:
adrp x16, mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #1800]
br x16
.word 3418
	.no_dead_strip plt_System_RuntimeType_CreateInstanceForAnotherGenericParameter_System_Type_System_RuntimeType
plt_System_RuntimeType_CreateInstanceForAnotherGenericParameter_System_Type_System_RuntimeType:
_p_58:
adrp x16, mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #1808]
br x16
.word 3426
	.no_dead_strip plt__jit_icall_mono_array_new_specific
plt__jit_icall_mono_array_new_specific:
_p_59:
adrp x16, mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #1816]
br x16
.word 3431
	.no_dead_strip plt_System_Enum_GetUnderlyingType_System_Type
plt_System_Enum_GetUnderlyingType_System_Type:
_p_60:
adrp x16, mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #1824]
br x16
.word 3457
	.no_dead_strip plt_System_Type_GetTypeCode_System_Type
plt_System_Type_GetTypeCode_System_Type:
_p_61:
adrp x16, mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #1832]
br x16
.word 3462
	.no_dead_strip plt__rgctx_fetch_15
plt__rgctx_fetch_15:
_p_62:
adrp x16, mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #1840]
br x16
.word 3475
	.no_dead_strip plt__rgctx_fetch_16
plt__rgctx_fetch_16:
_p_63:
adrp x16, mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #1848]
br x16
.word 3483
	.no_dead_strip plt__rgctx_fetch_17
plt__rgctx_fetch_17:
_p_64:
adrp x16, mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #1856]
br x16
.word 3524
	.no_dead_strip plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr
plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr:
_p_65:
adrp x16, mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #1864]
br x16
.word 3532
	.no_dead_strip plt__rgctx_fetch_18
plt__rgctx_fetch_18:
_p_66:
adrp x16, mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #1872]
br x16
.word 3540
	.no_dead_strip plt_System_ThrowHelper_ThrowArgumentException_System_ExceptionResource
plt_System_ThrowHelper_ThrowArgumentException_System_ExceptionResource:
_p_67:
adrp x16, mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #1880]
br x16
.word 3548
	.no_dead_strip plt__rgctx_fetch_19
plt__rgctx_fetch_19:
_p_68:
adrp x16, mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #1888]
br x16
.word 3571
	.no_dead_strip plt__rgctx_fetch_20
plt__rgctx_fetch_20:
_p_69:
adrp x16, mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #1896]
br x16
.word 3579
	.no_dead_strip plt__rgctx_fetch_21
plt__rgctx_fetch_21:
_p_70:
adrp x16, mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #1904]
br x16
.word 3613
	.no_dead_strip plt__rgctx_fetch_22
plt__rgctx_fetch_22:
_p_71:
adrp x16, mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #1912]
br x16
.word 3663
	.no_dead_strip plt__rgctx_fetch_23
plt__rgctx_fetch_23:
_p_72:
adrp x16, mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #1920]
br x16
.word 3709
	.no_dead_strip plt__rgctx_fetch_24
plt__rgctx_fetch_24:
_p_73:
adrp x16, mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #1928]
br x16
.word 3723
	.no_dead_strip plt__rgctx_fetch_25
plt__rgctx_fetch_25:
_p_74:
adrp x16, mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #1936]
br x16
.word 3737
	.no_dead_strip plt__rgctx_fetch_26
plt__rgctx_fetch_26:
_p_75:
adrp x16, mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #1944]
br x16
.word 3763
	.no_dead_strip plt__rgctx_fetch_27
plt__rgctx_fetch_27:
_p_76:
adrp x16, mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #1952]
br x16
.word 3809
	.no_dead_strip plt_System_ThrowHelper_ThrowArgumentNullException_System_ExceptionArgument
plt_System_ThrowHelper_ThrowArgumentNullException_System_ExceptionArgument:
_p_77:
adrp x16, mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #1960]
br x16
.word 3817
	.no_dead_strip plt_System_ThrowHelper_ThrowArgumentOutOfRangeException_System_ExceptionArgument_System_ExceptionResource
plt_System_ThrowHelper_ThrowArgumentOutOfRangeException_System_ExceptionArgument_System_ExceptionResource:
_p_78:
adrp x16, mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #1968]
br x16
.word 3822
	.no_dead_strip plt__rgctx_fetch_28
plt__rgctx_fetch_28:
_p_79:
adrp x16, mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #1976]
br x16
.word 3859
	.no_dead_strip plt__rgctx_fetch_29
plt__rgctx_fetch_29:
_p_80:
adrp x16, mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #1984]
br x16
.word 3906
	.no_dead_strip plt_System_ThrowHelper_ThrowNotSupportedException_System_ExceptionResource
plt_System_ThrowHelper_ThrowNotSupportedException_System_ExceptionResource:
_p_81:
adrp x16, mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #1992]
br x16
.word 3932
	.no_dead_strip plt__rgctx_fetch_30
plt__rgctx_fetch_30:
_p_82:
adrp x16, mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #2000]
br x16
.word 3958
	.no_dead_strip plt__rgctx_fetch_31
plt__rgctx_fetch_31:
_p_83:
adrp x16, mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #2008]
br x16
.word 4016
	.no_dead_strip plt__rgctx_fetch_32
plt__rgctx_fetch_32:
_p_84:
adrp x16, mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #2016]
br x16
.word 4024
	.no_dead_strip plt__rgctx_fetch_33
plt__rgctx_fetch_33:
_p_85:
adrp x16, mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #2024]
br x16
.word 4082
	.no_dead_strip plt__rgctx_fetch_34
plt__rgctx_fetch_34:
_p_86:
adrp x16, mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #2032]
br x16
.word 4090
	.no_dead_strip plt__rgctx_fetch_35
plt__rgctx_fetch_35:
_p_87:
adrp x16, mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #2040]
br x16
.word 4148
	.no_dead_strip plt__rgctx_fetch_36
plt__rgctx_fetch_36:
_p_88:
adrp x16, mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #2048]
br x16
.word 4195
	.no_dead_strip plt__rgctx_fetch_37
plt__rgctx_fetch_37:
_p_89:
adrp x16, mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #2056]
br x16
.word 4242
	.no_dead_strip plt__rgctx_fetch_38
plt__rgctx_fetch_38:
_p_90:
adrp x16, mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #2064]
br x16
.word 4289
	.no_dead_strip plt__rgctx_fetch_39
plt__rgctx_fetch_39:
_p_91:
adrp x16, mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #2072]
br x16
.word 4297
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_92:
adrp x16, mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #2080]
br x16
.word 4323
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_93:
adrp x16, mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #2088]
br x16
.word 4361
	.no_dead_strip plt_System_Nullable_1_double_Unbox_object
plt_System_Nullable_1_double_Unbox_object:
_p_94:
adrp x16, mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #2096]
br x16
.word 4390
	.no_dead_strip plt_System_Nullable_1_double_Equals_System_Nullable_1_double
plt_System_Nullable_1_double_Equals_System_Nullable_1_double:
_p_95:
adrp x16, mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #2104]
br x16
.word 4411
	.no_dead_strip plt_double_Equals_object
plt_double_Equals_object:
_p_96:
adrp x16, mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #2112]
br x16
.word 4432
	.no_dead_strip plt_double_GetHashCode
plt_double_GetHashCode:
_p_97:
adrp x16, mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #2120]
br x16
.word 4437
	.no_dead_strip plt_double_ToString
plt_double_ToString:
_p_98:
adrp x16, mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #2128]
br x16
.word 4442
	.no_dead_strip plt__rgctx_fetch_40
plt__rgctx_fetch_40:
_p_99:
adrp x16, mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #2136]
br x16
.word 4468
	.no_dead_strip plt__rgctx_fetch_41
plt__rgctx_fetch_41:
_p_100:
adrp x16, mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #2144]
br x16
.word 4515
	.no_dead_strip plt__rgctx_fetch_42
plt__rgctx_fetch_42:
_p_101:
adrp x16, mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #2152]
br x16
.word 4567
	.no_dead_strip plt__rgctx_fetch_43
plt__rgctx_fetch_43:
_p_102:
adrp x16, mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #2160]
br x16
.word 4611
	.no_dead_strip plt__rgctx_fetch_44
plt__rgctx_fetch_44:
_p_103:
adrp x16, mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #2168]
br x16
.word 4666
	.no_dead_strip plt__rgctx_fetch_45
plt__rgctx_fetch_45:
_p_104:
adrp x16, mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #2176]
br x16
.word 4674
	.no_dead_strip plt__rgctx_fetch_46
plt__rgctx_fetch_46:
_p_105:
adrp x16, mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #2184]
br x16
.word 4718
	.no_dead_strip plt__rgctx_fetch_47
plt__rgctx_fetch_47:
_p_106:
adrp x16, mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #2192]
br x16
.word 4752
	.no_dead_strip plt__rgctx_fetch_48
plt__rgctx_fetch_48:
_p_107:
adrp x16, mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #2200]
br x16
.word 4775
	.no_dead_strip plt__rgctx_fetch_49
plt__rgctx_fetch_49:
_p_108:
adrp x16, mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #2208]
br x16
.word 4798
	.no_dead_strip plt_System_ThrowHelper_ThrowArgumentOutOfRangeException_System_ExceptionArgument
plt_System_ThrowHelper_ThrowArgumentOutOfRangeException_System_ExceptionArgument:
_p_109:
adrp x16, mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #2216]
br x16
.word 4824
	.no_dead_strip plt__rgctx_fetch_50
plt__rgctx_fetch_50:
_p_110:
adrp x16, mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #2224]
br x16
.word 4850
	.no_dead_strip plt__rgctx_fetch_51
plt__rgctx_fetch_51:
_p_111:
adrp x16, mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #2232]
br x16
.word 4884
	.no_dead_strip plt__rgctx_fetch_52
plt__rgctx_fetch_52:
_p_112:
adrp x16, mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #2240]
br x16
.word 4892
	.no_dead_strip plt__rgctx_fetch_53
plt__rgctx_fetch_53:
_p_113:
adrp x16, mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #2248]
br x16
.word 4936
	.no_dead_strip plt__rgctx_fetch_54
plt__rgctx_fetch_54:
_p_114:
adrp x16, mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #2256]
br x16
.word 4959
	.no_dead_strip plt_System_Collections_HashHelpers_ExpandPrime_int
plt_System_Collections_HashHelpers_ExpandPrime_int:
_p_115:
adrp x16, mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #2264]
br x16
.word 4982
	.no_dead_strip plt__rgctx_fetch_55
plt__rgctx_fetch_55:
_p_116:
adrp x16, mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #2272]
br x16
.word 5008
	.no_dead_strip plt_System_Collections_HashHelpers_GetPrime_int
plt_System_Collections_HashHelpers_GetPrime_int:
_p_117:
adrp x16, mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #2280]
br x16
.word 5034
	.no_dead_strip plt__rgctx_fetch_56
plt__rgctx_fetch_56:
_p_118:
adrp x16, mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #2288]
br x16
.word 5071
	.no_dead_strip plt__rgctx_fetch_57
plt__rgctx_fetch_57:
_p_119:
adrp x16, mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #2296]
br x16
.word 5099
	.no_dead_strip plt__rgctx_fetch_58
plt__rgctx_fetch_58:
_p_120:
adrp x16, mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #2304]
br x16
.word 5107
	.no_dead_strip plt__rgctx_fetch_59
plt__rgctx_fetch_59:
_p_121:
adrp x16, mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #2312]
br x16
.word 5115
	.no_dead_strip plt__rgctx_fetch_60
plt__rgctx_fetch_60:
_p_122:
adrp x16, mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #2320]
br x16
.word 5159
	.no_dead_strip plt_System_Array_Copy_System_Array_int_System_Array_int_int
plt_System_Array_Copy_System_Array_int_System_Array_int_int:
_p_123:
adrp x16, mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #2328]
br x16
.word 5169
	.no_dead_strip plt__rgctx_fetch_61
plt__rgctx_fetch_61:
_p_124:
adrp x16, mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #2336]
br x16
.word 5174
	.no_dead_strip plt__rgctx_fetch_62
plt__rgctx_fetch_62:
_p_125:
adrp x16, mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #2344]
br x16
.word 5215
	.no_dead_strip plt__rgctx_fetch_63
plt__rgctx_fetch_63:
_p_126:
adrp x16, mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #2352]
br x16
.word 5223
	.no_dead_strip plt__rgctx_fetch_64
plt__rgctx_fetch_64:
_p_127:
adrp x16, mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #2360]
br x16
.word 5240
	.no_dead_strip plt__rgctx_fetch_65
plt__rgctx_fetch_65:
_p_128:
adrp x16, mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #2368]
br x16
.word 5256
	.no_dead_strip plt__rgctx_fetch_66
plt__rgctx_fetch_66:
_p_129:
adrp x16, mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #2376]
br x16
.word 5264
	.no_dead_strip plt__rgctx_fetch_67
plt__rgctx_fetch_67:
_p_130:
adrp x16, mono_aot_DeviceMotion_Plugin_got@PAGE+0
add x16, x16, mono_aot_DeviceMotion_Plugin_got@PAGEOFF
ldr x16, [x16, #2384]
br x16
.word 5313
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_DeviceMotion_Plugin_got, 2392
got_end:
.section __TEXT, __const
	.align 3
Lglobals_hash:

	.short 11, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 1, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0
.section __TEXT, __const
	.align 2
name_0:
	.asciz "_unbox_trampoline_p"
.data
	.align 3
globals:
	.align 3
	.quad Lglobals_hash
	.align 3
	.quad name_0
	.align 3
	.quad _unbox_trampoline_p

	.long 0,0
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "00D4EEC2-C75B-4146-B3D8-14D4A1C0263C"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "DeviceMotion.Plugin"
.data
	.align 3
_mono_aot_file_info:

	.long 131,0
	.align 3
	.quad mono_aot_DeviceMotion_Plugin_got
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad jit_code_start
	.align 3
	.quad jit_code_end
	.align 3
	.quad method_addresses
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
	.quad mem_end
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
	.quad globals
	.align 3
	.quad assembly_name
	.align 3
	.quad plt
	.align 3
	.quad plt_end
	.align 3
	.quad unwind_info
	.align 3
	.quad unbox_trampolines
	.align 3
	.quad unbox_trampolines_end
	.align 3
	.quad unbox_trampoline_addresses

	.long 168,2392,131,91,70,923871743,0,20713
	.long 128,8,8,10,0,14,23864,3144
	.long 2784,2280,0,2568,2752,2328,0,1704
	.long 144,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0
	.globl _mono_aot_module_DeviceMotion_Plugin_info
	.align 3
_mono_aot_module_DeviceMotion_Plugin_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug
LTDIE_1:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM4=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM4
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM5=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM6=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM6
LTDIE_3:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM7=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM7
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM8=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM9=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM10=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM10
LTDIE_2:

	.byte 5
	.asciz "System_Double"

	.byte 24,16
LDIFF_SYM11=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM11
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM12=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM12
	.byte 2,35,16,0,7
	.asciz "System_Double"

LDIFF_SYM13=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM13
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM14=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM14
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM15=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM15
LTDIE_6:

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

	.byte 16,9
	.asciz "HasManagedRef"

	.byte 32,0,7
	.asciz "_Flags"

LDIFF_SYM17=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM17
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM18=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM18
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM19=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM19
LTDIE_5:

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

LDIFF_SYM23=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM23
	.byte 2,35,32,0,7
	.asciz "Foundation_NSObject"

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
LTDIE_4:

	.byte 5
	.asciz "CoreMotion_CMMotionManager"

	.byte 40,16
LDIFF_SYM27=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM27
	.byte 2,35,0,0,7
	.asciz "CoreMotion_CMMotionManager"

LDIFF_SYM28=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM28
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM29=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM29
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM30=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM30
LTDIE_7:

	.byte 5
	.asciz "CoreLocation_CLLocationManager"

	.byte 48,16
LDIFF_SYM31=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM31
	.byte 2,35,0,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM32=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM32
	.byte 2,35,40,0,7
	.asciz "CoreLocation_CLLocationManager"

LDIFF_SYM33=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM33
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM34=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM34
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM35=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM35
LTDIE_8:

	.byte 17
	.asciz "System_Collections_Generic_IDictionary`2"

	.byte 16,7
	.asciz "System_Collections_Generic_IDictionary`2"

LDIFF_SYM36=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM36
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM37=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM37
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM38=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM38
LTDIE_14:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM39=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM39
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM40=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM40
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM41=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM41
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM42=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM42
LTDIE_13:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM43=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM43
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM44=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM44
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM45=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM45
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM46=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM46
LTDIE_12:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM47=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM47
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM48=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM48
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM49=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM49
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM50=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM50
LTDIE_16:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM51=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM51
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM52=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM52
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM53=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM53
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM54=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM54
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM55=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM55
LTDIE_15:

	.byte 5
	.asciz "System_DelegateData"

	.byte 32,16
LDIFF_SYM56=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM57=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM57
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM58=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM58
	.byte 2,35,24,0,7
	.asciz "System_DelegateData"

LDIFF_SYM59=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM59
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM60=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM60
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM61=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM61
LTDIE_17:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM62=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM62
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM63=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM63
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM64=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM64
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM65=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM65
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM66=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM66
LTDIE_11:

	.byte 5
	.asciz "System_Delegate"

	.byte 104,16
LDIFF_SYM67=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM67
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM68=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM69=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM70=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM70
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM71=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM71
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM72=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM73=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM74=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM74
	.byte 2,35,64,6
	.asciz "method_info"

LDIFF_SYM75=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM75
	.byte 2,35,72,6
	.asciz "original_method_info"

LDIFF_SYM76=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM76
	.byte 2,35,80,6
	.asciz "data"

LDIFF_SYM77=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 2,35,88,6
	.asciz "method_is_virtual"

LDIFF_SYM78=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 2,35,96,0,7
	.asciz "System_Delegate"

LDIFF_SYM79=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM79
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM80=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM80
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM81=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM81
LTDIE_10:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 112,16
LDIFF_SYM82=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM83=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM83
	.byte 2,35,104,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM84=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM84
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM85=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM85
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM86=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM86
LTDIE_9:

	.byte 5
	.asciz "DeviceMotion_Plugin_Abstractions_SensorValueChangedEventHandler"

	.byte 112,16
LDIFF_SYM87=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 2,35,0,0,7
	.asciz "DeviceMotion_Plugin_Abstractions_SensorValueChangedEventHandler"

LDIFF_SYM88=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM88
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM89=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM89
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM90=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM90
LTDIE_0:

	.byte 5
	.asciz "DeviceMotion_Plugin_DeviceMotionImplementation"

	.byte 64,16
LDIFF_SYM91=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM91
	.byte 2,35,0,6
	.asciz "ms"

LDIFF_SYM92=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM92
	.byte 2,35,48,6
	.asciz "motionManager"

LDIFF_SYM93=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM93
	.byte 2,35,16,6
	.asciz "locationManager"

LDIFF_SYM94=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM94
	.byte 2,35,24,6
	.asciz "sensorStatus"

LDIFF_SYM95=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM95
	.byte 2,35,32,6
	.asciz "SensorValueChanged"

LDIFF_SYM96=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM96
	.byte 2,35,40,6
	.asciz "disposed"

LDIFF_SYM97=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM97
	.byte 2,35,56,0,7
	.asciz "DeviceMotion_Plugin_DeviceMotionImplementation"

LDIFF_SYM98=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM98
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM99=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM99
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM100=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM100
LTDIE_19:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM101=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM102=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM102
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM103=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM103
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM104=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM104
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM105=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM105
LTDIE_20:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM106=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM106
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM107=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM107
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM108=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM108
LTDIE_21:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM109=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM110=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM111=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM111
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM112=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM112
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM113=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM113
LTDIE_22:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM114=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM114
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM115=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM115
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM116=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM116
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM117=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM117
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM118=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM118
LTDIE_18:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 72,16
LDIFF_SYM119=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM119
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM120=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM121=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM122=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 2,35,56,6
	.asciz "version"

LDIFF_SYM123=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 2,35,60,6
	.asciz "freeList"

LDIFF_SYM124=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 2,35,64,6
	.asciz "freeCount"

LDIFF_SYM125=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 2,35,68,6
	.asciz "comparer"

LDIFF_SYM126=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM127=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM128=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM128
	.byte 2,35,48,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM129=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM129
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM130=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM130
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM131=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM131
	.byte 2
	.asciz "DeviceMotion.Plugin.DeviceMotionImplementation:.ctor"
	.asciz "DeviceMotion_Plugin_DeviceMotionImplementation__ctor"

	.byte 0,0
	.quad DeviceMotion_Plugin_DeviceMotionImplementation__ctor
	.quad Lme_0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM132=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM132
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM133=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM133
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM134=Lfde0_end - Lfde0_start
	.long LDIFF_SYM134
Lfde0_start:

	.long 0
	.align 3
	.quad DeviceMotion_Plugin_DeviceMotionImplementation__ctor

LDIFF_SYM135=Lme_0 - DeviceMotion_Plugin_DeviceMotionImplementation__ctor
	.long LDIFF_SYM135
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,153,14,154,13
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DeviceMotion.Plugin.DeviceMotionImplementation:add_SensorValueChanged"
	.asciz "DeviceMotion_Plugin_DeviceMotionImplementation_add_SensorValueChanged_DeviceMotion_Plugin_Abstractions_SensorValueChangedEventHandler"

	.byte 0,0
	.quad DeviceMotion_Plugin_DeviceMotionImplementation_add_SensorValueChanged_DeviceMotion_Plugin_Abstractions_SensorValueChangedEventHandler
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM136=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM136
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM137=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM137
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM138=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM138
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM139=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM140=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM141=Lfde1_end - Lfde1_start
	.long LDIFF_SYM141
Lfde1_start:

	.long 0
	.align 3
	.quad DeviceMotion_Plugin_DeviceMotionImplementation_add_SensorValueChanged_DeviceMotion_Plugin_Abstractions_SensorValueChangedEventHandler

LDIFF_SYM142=Lme_1 - DeviceMotion_Plugin_DeviceMotionImplementation_add_SensorValueChanged_DeviceMotion_Plugin_Abstractions_SensorValueChangedEventHandler
	.long LDIFF_SYM142
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DeviceMotion.Plugin.DeviceMotionImplementation:remove_SensorValueChanged"
	.asciz "DeviceMotion_Plugin_DeviceMotionImplementation_remove_SensorValueChanged_DeviceMotion_Plugin_Abstractions_SensorValueChangedEventHandler"

	.byte 0,0
	.quad DeviceMotion_Plugin_DeviceMotionImplementation_remove_SensorValueChanged_DeviceMotion_Plugin_Abstractions_SensorValueChangedEventHandler
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM143=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM143
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM144=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM144
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM145=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM146=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM147=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM148=Lfde2_end - Lfde2_start
	.long LDIFF_SYM148
Lfde2_start:

	.long 0
	.align 3
	.quad DeviceMotion_Plugin_DeviceMotionImplementation_remove_SensorValueChanged_DeviceMotion_Plugin_Abstractions_SensorValueChangedEventHandler

LDIFF_SYM149=Lme_2 - DeviceMotion_Plugin_DeviceMotionImplementation_remove_SensorValueChanged_DeviceMotion_Plugin_Abstractions_SensorValueChangedEventHandler
	.long LDIFF_SYM149
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_23:

	.byte 8
	.asciz "DeviceMotion_Plugin_Abstractions_MotionSensorType"

	.byte 4
LDIFF_SYM150=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM150
	.byte 9
	.asciz "Accelerometer"

	.byte 0,9
	.asciz "Gyroscope"

	.byte 1,9
	.asciz "Magnetometer"

	.byte 2,9
	.asciz "Compass"

	.byte 3,0,7
	.asciz "DeviceMotion_Plugin_Abstractions_MotionSensorType"

LDIFF_SYM151=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM151
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM152=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM152
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM153=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM153
LTDIE_24:

	.byte 8
	.asciz "DeviceMotion_Plugin_Abstractions_MotionSensorDelay"

	.byte 4
LDIFF_SYM154=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM154
	.byte 9
	.asciz "Fastest"

	.byte 0,9
	.asciz "Game"

	.byte 20,9
	.asciz "Ui"

	.byte 60,9
	.asciz "Default"

	.byte 200,1,0,7
	.asciz "DeviceMotion_Plugin_Abstractions_MotionSensorDelay"

LDIFF_SYM155=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM155
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM156=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM156
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM157=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 2
	.asciz "DeviceMotion.Plugin.DeviceMotionImplementation:Start"
	.asciz "DeviceMotion_Plugin_DeviceMotionImplementation_Start_DeviceMotion_Plugin_Abstractions_MotionSensorType_DeviceMotion_Plugin_Abstractions_MotionSensorDelay"

	.byte 0,0
	.quad DeviceMotion_Plugin_DeviceMotionImplementation_Start_DeviceMotion_Plugin_Abstractions_MotionSensorType_DeviceMotion_Plugin_Abstractions_MotionSensorDelay
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM158=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM158
	.byte 1,104,3
	.asciz "sensorType"

LDIFF_SYM159=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM159
	.byte 1,105,3
	.asciz "interval"

LDIFF_SYM160=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM160
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM161=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM162=Lfde3_end - Lfde3_start
	.long LDIFF_SYM162
Lfde3_start:

	.long 0
	.align 3
	.quad DeviceMotion_Plugin_DeviceMotionImplementation_Start_DeviceMotion_Plugin_Abstractions_MotionSensorType_DeviceMotion_Plugin_Abstractions_MotionSensorDelay

LDIFF_SYM163=Lme_3 - DeviceMotion_Plugin_DeviceMotionImplementation_Start_DeviceMotion_Plugin_Abstractions_MotionSensorType_DeviceMotion_Plugin_Abstractions_MotionSensorDelay
	.long LDIFF_SYM163
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,150,12,151,11,68,152,10,153,9,68,154,8
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_26:

	.byte 5
	.asciz "System_EventArgs"

	.byte 16,16
LDIFF_SYM164=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM164
	.byte 2,35,0,0,7
	.asciz "System_EventArgs"

LDIFF_SYM165=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM165
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM166=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM166
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM167=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM167
LTDIE_27:

	.byte 5
	.asciz "CoreLocation_CLHeading"

	.byte 40,16
LDIFF_SYM168=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM168
	.byte 2,35,0,0,7
	.asciz "CoreLocation_CLHeading"

LDIFF_SYM169=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM169
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM170=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM170
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM171=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM171
LTDIE_25:

	.byte 5
	.asciz "CoreLocation_CLHeadingUpdatedEventArgs"

	.byte 24,16
LDIFF_SYM172=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM172
	.byte 2,35,0,6
	.asciz "<NewHeading>k__BackingField"

LDIFF_SYM173=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM173
	.byte 2,35,16,0,7
	.asciz "CoreLocation_CLHeadingUpdatedEventArgs"

LDIFF_SYM174=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM174
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM175=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM175
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM176=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM176
LTDIE_29:

	.byte 5
	.asciz "DeviceMotion_Plugin_Abstractions_MotionValue"

	.byte 32,16
LDIFF_SYM177=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM177
	.byte 2,35,0,6
	.asciz "<Value>k__BackingField"

LDIFF_SYM178=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM178
	.byte 2,35,16,0,7
	.asciz "DeviceMotion_Plugin_Abstractions_MotionValue"

LDIFF_SYM179=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM179
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM180=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM180
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM181=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM181
LTDIE_30:

	.byte 8
	.asciz "DeviceMotion_Plugin_Abstractions_MotionSensorValueType"

	.byte 4
LDIFF_SYM182=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM182
	.byte 9
	.asciz "Single"

	.byte 0,9
	.asciz "Vector"

	.byte 1,0,7
	.asciz "DeviceMotion_Plugin_Abstractions_MotionSensorValueType"

LDIFF_SYM183=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM183
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM184=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM184
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM185=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM185
LTDIE_28:

	.byte 5
	.asciz "DeviceMotion_Plugin_Abstractions_SensorValueChangedEventArgs"

	.byte 32,16
LDIFF_SYM186=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 2,35,0,6
	.asciz "<SensorType>k__BackingField"

LDIFF_SYM187=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM187
	.byte 2,35,24,6
	.asciz "<Value>k__BackingField"

LDIFF_SYM188=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM188
	.byte 2,35,16,6
	.asciz "<ValueType>k__BackingField"

LDIFF_SYM189=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 2,35,28,0,7
	.asciz "DeviceMotion_Plugin_Abstractions_SensorValueChangedEventArgs"

LDIFF_SYM190=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM190
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM191=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM191
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM192=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM192
	.byte 2
	.asciz "DeviceMotion.Plugin.DeviceMotionImplementation:OnHeadingChanged"
	.asciz "DeviceMotion_Plugin_DeviceMotionImplementation_OnHeadingChanged_object_CoreLocation_CLHeadingUpdatedEventArgs"

	.byte 0,0
	.quad DeviceMotion_Plugin_DeviceMotionImplementation_OnHeadingChanged_object_CoreLocation_CLHeadingUpdatedEventArgs
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM193=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM193
	.byte 1,105,3
	.asciz "sender"

LDIFF_SYM194=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM194
	.byte 2,141,40,3
	.asciz "e"

LDIFF_SYM195=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM195
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM196=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM197=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM197
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM198=Lfde4_end - Lfde4_start
	.long LDIFF_SYM198
Lfde4_start:

	.long 0
	.align 3
	.quad DeviceMotion_Plugin_DeviceMotionImplementation_OnHeadingChanged_object_CoreLocation_CLHeadingUpdatedEventArgs

LDIFF_SYM199=Lme_4 - DeviceMotion_Plugin_DeviceMotionImplementation_OnHeadingChanged_object_CoreLocation_CLHeadingUpdatedEventArgs
	.long LDIFF_SYM199
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,151,20,152,19,68,153,18
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_32:

	.byte 5
	.asciz "CoreMotion_CMLogItem"

	.byte 40,16
LDIFF_SYM200=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM200
	.byte 2,35,0,0,7
	.asciz "CoreMotion_CMLogItem"

LDIFF_SYM201=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM201
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM202=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM202
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM203=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM203
LTDIE_31:

	.byte 5
	.asciz "CoreMotion_CMMagnetometerData"

	.byte 40,16
LDIFF_SYM204=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM204
	.byte 2,35,0,0,7
	.asciz "CoreMotion_CMMagnetometerData"

LDIFF_SYM205=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM205
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM206=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM206
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM207=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM207
LTDIE_33:

	.byte 5
	.asciz "Foundation_NSError"

	.byte 40,16
LDIFF_SYM208=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM208
	.byte 2,35,0,0,7
	.asciz "Foundation_NSError"

LDIFF_SYM209=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM209
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM210=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM210
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM211=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM211
LTDIE_34:

	.byte 5
	.asciz "DeviceMotion_Plugin_Abstractions_MotionVector"

	.byte 56,16
LDIFF_SYM212=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM212
	.byte 2,35,0,6
	.asciz "<X>k__BackingField"

LDIFF_SYM213=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM213
	.byte 2,35,32,6
	.asciz "<Y>k__BackingField"

LDIFF_SYM214=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM214
	.byte 2,35,40,6
	.asciz "<Z>k__BackingField"

LDIFF_SYM215=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM215
	.byte 2,35,48,0,7
	.asciz "DeviceMotion_Plugin_Abstractions_MotionVector"

LDIFF_SYM216=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM216
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM217=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM217
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM218=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM218
	.byte 2
	.asciz "DeviceMotion.Plugin.DeviceMotionImplementation:OnMagnometerChanged"
	.asciz "DeviceMotion_Plugin_DeviceMotionImplementation_OnMagnometerChanged_CoreMotion_CMMagnetometerData_Foundation_NSError"

	.byte 0,0
	.quad DeviceMotion_Plugin_DeviceMotionImplementation_OnMagnometerChanged_CoreMotion_CMMagnetometerData_Foundation_NSError
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM219=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM219
	.byte 1,105,3
	.asciz "data"

LDIFF_SYM220=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM220
	.byte 1,106,3
	.asciz "error"

LDIFF_SYM221=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM221
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM222=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM222
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM223=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM224=Lfde5_end - Lfde5_start
	.long LDIFF_SYM224
Lfde5_start:

	.long 0
	.align 3
	.quad DeviceMotion_Plugin_DeviceMotionImplementation_OnMagnometerChanged_CoreMotion_CMMagnetometerData_Foundation_NSError

LDIFF_SYM225=Lme_5 - DeviceMotion_Plugin_DeviceMotionImplementation_OnMagnometerChanged_CoreMotion_CMMagnetometerData_Foundation_NSError
	.long LDIFF_SYM225
	.long 0
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29,68,151,26,152,25,68,153,24,154,23
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_35:

	.byte 5
	.asciz "CoreMotion_CMAccelerometerData"

	.byte 40,16
LDIFF_SYM226=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM226
	.byte 2,35,0,0,7
	.asciz "CoreMotion_CMAccelerometerData"

LDIFF_SYM227=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM227
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM228=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM228
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM229=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM229
	.byte 2
	.asciz "DeviceMotion.Plugin.DeviceMotionImplementation:OnAccelerometerChanged"
	.asciz "DeviceMotion_Plugin_DeviceMotionImplementation_OnAccelerometerChanged_CoreMotion_CMAccelerometerData_Foundation_NSError"

	.byte 0,0
	.quad DeviceMotion_Plugin_DeviceMotionImplementation_OnAccelerometerChanged_CoreMotion_CMAccelerometerData_Foundation_NSError
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM230=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM230
	.byte 1,105,3
	.asciz "data"

LDIFF_SYM231=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM231
	.byte 1,106,3
	.asciz "error"

LDIFF_SYM232=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM232
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM233=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM233
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM234=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM234
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM235=Lfde6_end - Lfde6_start
	.long LDIFF_SYM235
Lfde6_start:

	.long 0
	.align 3
	.quad DeviceMotion_Plugin_DeviceMotionImplementation_OnAccelerometerChanged_CoreMotion_CMAccelerometerData_Foundation_NSError

LDIFF_SYM236=Lme_6 - DeviceMotion_Plugin_DeviceMotionImplementation_OnAccelerometerChanged_CoreMotion_CMAccelerometerData_Foundation_NSError
	.long LDIFF_SYM236
	.long 0
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29,68,151,26,152,25,68,153,24,154,23
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_36:

	.byte 5
	.asciz "CoreMotion_CMGyroData"

	.byte 40,16
LDIFF_SYM237=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM237
	.byte 2,35,0,0,7
	.asciz "CoreMotion_CMGyroData"

LDIFF_SYM238=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM238
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM239=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM239
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM240=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM240
	.byte 2
	.asciz "DeviceMotion.Plugin.DeviceMotionImplementation:OnGyroscopeChanged"
	.asciz "DeviceMotion_Plugin_DeviceMotionImplementation_OnGyroscopeChanged_CoreMotion_CMGyroData_Foundation_NSError"

	.byte 0,0
	.quad DeviceMotion_Plugin_DeviceMotionImplementation_OnGyroscopeChanged_CoreMotion_CMGyroData_Foundation_NSError
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM241=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM241
	.byte 1,105,3
	.asciz "data"

LDIFF_SYM242=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM242
	.byte 1,106,3
	.asciz "error"

LDIFF_SYM243=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM243
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM244=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM244
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM245=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM245
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM246=Lfde7_end - Lfde7_start
	.long LDIFF_SYM246
Lfde7_start:

	.long 0
	.align 3
	.quad DeviceMotion_Plugin_DeviceMotionImplementation_OnGyroscopeChanged_CoreMotion_CMGyroData_Foundation_NSError

LDIFF_SYM247=Lme_7 - DeviceMotion_Plugin_DeviceMotionImplementation_OnGyroscopeChanged_CoreMotion_CMGyroData_Foundation_NSError
	.long LDIFF_SYM247
	.long 0
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29,68,151,26,152,25,68,153,24,154,23
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DeviceMotion.Plugin.DeviceMotionImplementation:Stop"
	.asciz "DeviceMotion_Plugin_DeviceMotionImplementation_Stop_DeviceMotion_Plugin_Abstractions_MotionSensorType"

	.byte 0,0
	.quad DeviceMotion_Plugin_DeviceMotionImplementation_Stop_DeviceMotion_Plugin_Abstractions_MotionSensorType
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM248=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM248
	.byte 1,105,3
	.asciz "sensorType"

LDIFF_SYM249=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM249
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM250=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM250
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM251=Lfde8_end - Lfde8_start
	.long LDIFF_SYM251
Lfde8_start:

	.long 0
	.align 3
	.quad DeviceMotion_Plugin_DeviceMotionImplementation_Stop_DeviceMotion_Plugin_Abstractions_MotionSensorType

LDIFF_SYM252=Lme_8 - DeviceMotion_Plugin_DeviceMotionImplementation_Stop_DeviceMotion_Plugin_Abstractions_MotionSensorType
	.long LDIFF_SYM252
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DeviceMotion.Plugin.DeviceMotionImplementation:IsActive"
	.asciz "DeviceMotion_Plugin_DeviceMotionImplementation_IsActive_DeviceMotion_Plugin_Abstractions_MotionSensorType"

	.byte 0,0
	.quad DeviceMotion_Plugin_DeviceMotionImplementation_IsActive_DeviceMotion_Plugin_Abstractions_MotionSensorType
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM253=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM253
	.byte 2,141,16,3
	.asciz "sensorType"

LDIFF_SYM254=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM254
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM255=Lfde9_end - Lfde9_start
	.long LDIFF_SYM255
Lfde9_start:

	.long 0
	.align 3
	.quad DeviceMotion_Plugin_DeviceMotionImplementation_IsActive_DeviceMotion_Plugin_Abstractions_MotionSensorType

LDIFF_SYM256=Lme_9 - DeviceMotion_Plugin_DeviceMotionImplementation_IsActive_DeviceMotion_Plugin_Abstractions_MotionSensorType
	.long LDIFF_SYM256
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DeviceMotion.Plugin.DeviceMotionImplementation:Dispose"
	.asciz "DeviceMotion_Plugin_DeviceMotionImplementation_Dispose"

	.byte 0,0
	.quad DeviceMotion_Plugin_DeviceMotionImplementation_Dispose
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM257=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM257
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM258=Lfde10_end - Lfde10_start
	.long LDIFF_SYM258
Lfde10_start:

	.long 0
	.align 3
	.quad DeviceMotion_Plugin_DeviceMotionImplementation_Dispose

LDIFF_SYM259=Lme_a - DeviceMotion_Plugin_DeviceMotionImplementation_Dispose
	.long LDIFF_SYM259
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DeviceMotion.Plugin.DeviceMotionImplementation:Finalize"
	.asciz "DeviceMotion_Plugin_DeviceMotionImplementation_Finalize"

	.byte 0,0
	.quad DeviceMotion_Plugin_DeviceMotionImplementation_Finalize
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM260=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM260
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM261=Lfde11_end - Lfde11_start
	.long LDIFF_SYM261
Lfde11_start:

	.long 0
	.align 3
	.quad DeviceMotion_Plugin_DeviceMotionImplementation_Finalize

LDIFF_SYM262=Lme_b - DeviceMotion_Plugin_DeviceMotionImplementation_Finalize
	.long LDIFF_SYM262
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DeviceMotion.Plugin.DeviceMotionImplementation:Dispose"
	.asciz "DeviceMotion_Plugin_DeviceMotionImplementation_Dispose_bool"

	.byte 0,0
	.quad DeviceMotion_Plugin_DeviceMotionImplementation_Dispose_bool
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM263=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM263
	.byte 1,105,3
	.asciz "disposing"

LDIFF_SYM264=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM264
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM265=Lfde12_end - Lfde12_start
	.long LDIFF_SYM265
Lfde12_start:

	.long 0
	.align 3
	.quad DeviceMotion_Plugin_DeviceMotionImplementation_Dispose_bool

LDIFF_SYM266=Lme_c - DeviceMotion_Plugin_DeviceMotionImplementation_Dispose_bool
	.long LDIFF_SYM266
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_37:

	.byte 17
	.asciz "DeviceMotion_Plugin_Abstractions_IDeviceMotion"

	.byte 16,7
	.asciz "DeviceMotion_Plugin_Abstractions_IDeviceMotion"

LDIFF_SYM267=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM267
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM268=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM268
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM269=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM269
	.byte 2
	.asciz "DeviceMotion.Plugin.CrossDeviceMotion:get_Current"
	.asciz "DeviceMotion_Plugin_CrossDeviceMotion_get_Current"

	.byte 0,0
	.quad DeviceMotion_Plugin_CrossDeviceMotion_get_Current
	.quad Lme_d

	.byte 2,118,16,11
	.asciz "V_0"

LDIFF_SYM270=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM270
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM271=Lfde13_end - Lfde13_start
	.long LDIFF_SYM271
Lfde13_start:

	.long 0
	.align 3
	.quad DeviceMotion_Plugin_CrossDeviceMotion_get_Current

LDIFF_SYM272=Lme_d - DeviceMotion_Plugin_CrossDeviceMotion_get_Current
	.long LDIFF_SYM272
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DeviceMotion.Plugin.CrossDeviceMotion:CreateDeviceMotion"
	.asciz "DeviceMotion_Plugin_CrossDeviceMotion_CreateDeviceMotion"

	.byte 0,0
	.quad DeviceMotion_Plugin_CrossDeviceMotion_CreateDeviceMotion
	.quad Lme_e

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM273=Lfde14_end - Lfde14_start
	.long LDIFF_SYM273
Lfde14_start:

	.long 0
	.align 3
	.quad DeviceMotion_Plugin_CrossDeviceMotion_CreateDeviceMotion

LDIFF_SYM274=Lme_e - DeviceMotion_Plugin_CrossDeviceMotion_CreateDeviceMotion
	.long LDIFF_SYM274
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DeviceMotion.Plugin.CrossDeviceMotion:NotImplementedInReferenceAssembly"
	.asciz "DeviceMotion_Plugin_CrossDeviceMotion_NotImplementedInReferenceAssembly"

	.byte 0,0
	.quad DeviceMotion_Plugin_CrossDeviceMotion_NotImplementedInReferenceAssembly
	.quad Lme_f

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM275=Lfde15_end - Lfde15_start
	.long LDIFF_SYM275
Lfde15_start:

	.long 0
	.align 3
	.quad DeviceMotion_Plugin_CrossDeviceMotion_NotImplementedInReferenceAssembly

LDIFF_SYM276=Lme_f - DeviceMotion_Plugin_CrossDeviceMotion_NotImplementedInReferenceAssembly
	.long LDIFF_SYM276
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_38:

	.byte 5
	.asciz "DeviceMotion_Plugin_CrossDeviceMotion"

	.byte 16,16
LDIFF_SYM277=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM277
	.byte 2,35,0,0,7
	.asciz "DeviceMotion_Plugin_CrossDeviceMotion"

LDIFF_SYM278=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM278
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM279=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM279
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM280=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM280
	.byte 2
	.asciz "DeviceMotion.Plugin.CrossDeviceMotion:.ctor"
	.asciz "DeviceMotion_Plugin_CrossDeviceMotion__ctor"

	.byte 0,0
	.quad DeviceMotion_Plugin_CrossDeviceMotion__ctor
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM281=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM281
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM282=Lfde16_end - Lfde16_start
	.long LDIFF_SYM282
Lfde16_start:

	.long 0
	.align 3
	.quad DeviceMotion_Plugin_CrossDeviceMotion__ctor

LDIFF_SYM283=Lme_10 - DeviceMotion_Plugin_CrossDeviceMotion__ctor
	.long LDIFF_SYM283
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DeviceMotion.Plugin.CrossDeviceMotion:.cctor"
	.asciz "DeviceMotion_Plugin_CrossDeviceMotion__cctor"

	.byte 0,0
	.quad DeviceMotion_Plugin_CrossDeviceMotion__cctor
	.quad Lme_11

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM284=Lfde17_end - Lfde17_start
	.long LDIFF_SYM284
Lfde17_start:

	.long 0
	.align 3
	.quad DeviceMotion_Plugin_CrossDeviceMotion__cctor

LDIFF_SYM285=Lme_11 - DeviceMotion_Plugin_CrossDeviceMotion__cctor
	.long LDIFF_SYM285
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DeviceMotion.Plugin.CrossDeviceMotion:<.cctor>b__0"
	.asciz "DeviceMotion_Plugin_CrossDeviceMotion___cctorb__0"

	.byte 0,0
	.quad DeviceMotion_Plugin_CrossDeviceMotion___cctorb__0
	.quad Lme_12

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM286=Lfde18_end - Lfde18_start
	.long LDIFF_SYM286
Lfde18_start:

	.long 0
	.align 3
	.quad DeviceMotion_Plugin_CrossDeviceMotion___cctorb__0

LDIFF_SYM287=Lme_12 - DeviceMotion_Plugin_CrossDeviceMotion___cctorb__0
	.long LDIFF_SYM287
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_39:

	.byte 5
	.asciz "System_Collections_Generic_KeyValuePair`2"

	.byte 24,16
LDIFF_SYM288=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM288
	.byte 2,35,0,6
	.asciz "key"

LDIFF_SYM289=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM289
	.byte 2,35,16,6
	.asciz "value"

LDIFF_SYM290=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM290
	.byte 2,35,20,0,7
	.asciz "System_Collections_Generic_KeyValuePair`2"

LDIFF_SYM291=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM291
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM292=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM292
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM293=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM293
	.byte 2
	.asciz "System.Collections.Generic.KeyValuePair`2<TKey_INT,_TValue_BOOL>:.ctor"
	.asciz "System_Collections_Generic_KeyValuePair_2_TKey_INT_TValue_BOOL__ctor_TKey_INT_TValue_BOOL"

	.byte 1,31
	.quad System_Collections_Generic_KeyValuePair_2_TKey_INT_TValue_BOOL__ctor_TKey_INT_TValue_BOOL
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM294=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 1,104,3
	.asciz "key"

LDIFF_SYM295=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM295
	.byte 2,141,24,3
	.asciz "value"

LDIFF_SYM296=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM296
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM297=Lfde19_end - Lfde19_start
	.long LDIFF_SYM297
Lfde19_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_KeyValuePair_2_TKey_INT_TValue_BOOL__ctor_TKey_INT_TValue_BOOL

LDIFF_SYM298=Lme_16 - System_Collections_Generic_KeyValuePair_2_TKey_INT_TValue_BOOL__ctor_TKey_INT_TValue_BOOL
	.long LDIFF_SYM298
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.KeyValuePair`2<TKey_INT,_TValue_BOOL>:get_Key"
	.asciz "System_Collections_Generic_KeyValuePair_2_TKey_INT_TValue_BOOL_get_Key"

	.byte 1,36
	.quad System_Collections_Generic_KeyValuePair_2_TKey_INT_TValue_BOOL_get_Key
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM299=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM299
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM300=Lfde20_end - Lfde20_start
	.long LDIFF_SYM300
Lfde20_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_KeyValuePair_2_TKey_INT_TValue_BOOL_get_Key

LDIFF_SYM301=Lme_17 - System_Collections_Generic_KeyValuePair_2_TKey_INT_TValue_BOOL_get_Key
	.long LDIFF_SYM301
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.KeyValuePair`2<TKey_INT,_TValue_BOOL>:get_Value"
	.asciz "System_Collections_Generic_KeyValuePair_2_TKey_INT_TValue_BOOL_get_Value"

	.byte 1,40
	.quad System_Collections_Generic_KeyValuePair_2_TKey_INT_TValue_BOOL_get_Value
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM302=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM302
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM303=Lfde21_end - Lfde21_start
	.long LDIFF_SYM303
Lfde21_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_KeyValuePair_2_TKey_INT_TValue_BOOL_get_Value

LDIFF_SYM304=Lme_18 - System_Collections_Generic_KeyValuePair_2_TKey_INT_TValue_BOOL_get_Value
	.long LDIFF_SYM304
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_40:

	.byte 5
	.asciz "System_Text_StringBuilder"

	.byte 48,16
LDIFF_SYM305=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM305
	.byte 2,35,0,6
	.asciz "m_ChunkChars"

LDIFF_SYM306=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM306
	.byte 2,35,16,6
	.asciz "m_ChunkPrevious"

LDIFF_SYM307=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM307
	.byte 2,35,24,6
	.asciz "m_ChunkLength"

LDIFF_SYM308=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM308
	.byte 2,35,32,6
	.asciz "m_ChunkOffset"

LDIFF_SYM309=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM309
	.byte 2,35,36,6
	.asciz "m_MaxCapacity"

LDIFF_SYM310=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM310
	.byte 2,35,40,0,7
	.asciz "System_Text_StringBuilder"

LDIFF_SYM311=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM311
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM312=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM312
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM313=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM313
	.byte 2
	.asciz "System.Collections.Generic.KeyValuePair`2<TKey_INT,_TValue_BOOL>:ToString"
	.asciz "System_Collections_Generic_KeyValuePair_2_TKey_INT_TValue_BOOL_ToString"

	.byte 1,44
	.quad System_Collections_Generic_KeyValuePair_2_TKey_INT_TValue_BOOL_ToString
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM314=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM314
	.byte 1,106,11
	.asciz "s"

LDIFF_SYM315=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM315
	.byte 1,105,11
	.asciz ""

LDIFF_SYM316=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM316
	.byte 3,141,240,0,11
	.asciz ""

LDIFF_SYM317=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM317
	.byte 3,141,248,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM318=Lfde22_end - Lfde22_start
	.long LDIFF_SYM318
Lfde22_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_KeyValuePair_2_TKey_INT_TValue_BOOL_ToString

LDIFF_SYM319=Lme_19 - System_Collections_Generic_KeyValuePair_2_TKey_INT_TValue_BOOL_ToString
	.long LDIFF_SYM319
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,147,20,148,19,68,149,18,150,17,68,151,16,152,15,68,153,14
	.byte 154,13
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_41:

	.byte 5
	.asciz "System_Collections_Generic_EqualityComparer`1"

	.byte 16,16
LDIFF_SYM320=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM320
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_EqualityComparer`1"

LDIFF_SYM321=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM321
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM322=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM322
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM323=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM323
	.byte 2
	.asciz "System.Collections.Generic.EqualityComparer`1<T_BOOL>:.ctor"
	.asciz "System_Collections_Generic_EqualityComparer_1_T_BOOL__ctor"

	.byte 0,0
	.quad System_Collections_Generic_EqualityComparer_1_T_BOOL__ctor
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM324=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM324
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM325=Lfde23_end - Lfde23_start
	.long LDIFF_SYM325
Lfde23_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_EqualityComparer_1_T_BOOL__ctor

LDIFF_SYM326=Lme_1a - System_Collections_Generic_EqualityComparer_1_T_BOOL__ctor
	.long LDIFF_SYM326
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.EqualityComparer`1<T_BOOL>:get_Default"
	.asciz "System_Collections_Generic_EqualityComparer_1_T_BOOL_get_Default"

	.byte 2,32
	.quad System_Collections_Generic_EqualityComparer_1_T_BOOL_get_Default
	.quad Lme_1b

	.byte 2,118,16,11
	.asciz "comparer"

LDIFF_SYM327=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM327
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM328=Lfde24_end - Lfde24_start
	.long LDIFF_SYM328
Lfde24_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_EqualityComparer_1_T_BOOL_get_Default

LDIFF_SYM329=Lme_1b - System_Collections_Generic_EqualityComparer_1_T_BOOL_get_Default
	.long LDIFF_SYM329
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_43:

	.byte 5
	.asciz "System_Reflection_TypeInfo"

	.byte 24,16
LDIFF_SYM330=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM330
	.byte 2,35,0,0,7
	.asciz "System_Reflection_TypeInfo"

LDIFF_SYM331=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM331
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM332=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM332
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM333=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM333
LTDIE_42:

	.byte 5
	.asciz "System_RuntimeType"

	.byte 32,16
LDIFF_SYM334=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM334
	.byte 2,35,0,6
	.asciz "GenericCache"

LDIFF_SYM335=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM335
	.byte 2,35,24,0,7
	.asciz "System_RuntimeType"

LDIFF_SYM336=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM336
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM337=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM337
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM338=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM338
LTDIE_44:

	.byte 8
	.asciz "System_TypeCode"

	.byte 4
LDIFF_SYM339=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM339
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

LDIFF_SYM340=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM340
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM341=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM341
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM342=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM342
	.byte 2
	.asciz "System.Collections.Generic.EqualityComparer`1<T_BOOL>:CreateComparer"
	.asciz "System_Collections_Generic_EqualityComparer_1_T_BOOL_CreateComparer"

	.byte 2,49
	.quad System_Collections_Generic_EqualityComparer_1_T_BOOL_CreateComparer
	.quad Lme_1c

	.byte 2,118,16,11
	.asciz "t"

LDIFF_SYM343=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM343
	.byte 1,106,11
	.asciz "u"

LDIFF_SYM344=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM344
	.byte 1,105,11
	.asciz "underlyingTypeCode"

LDIFF_SYM345=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM345
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM346=Lfde25_end - Lfde25_start
	.long LDIFF_SYM346
Lfde25_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_EqualityComparer_1_T_BOOL_CreateComparer

LDIFF_SYM347=Lme_1c - System_Collections_Generic_EqualityComparer_1_T_BOOL_CreateComparer
	.long LDIFF_SYM347
	.long 0
	.byte 12,31,0,68,14,144,2,157,34,158,33,68,13,29,68,147,32,68,149,31,150,30,68,151,29,152,28,68,153,27,154,26
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.EqualityComparer`1<T_BOOL>:IndexOf"
	.asciz "System_Collections_Generic_EqualityComparer_1_T_BOOL_IndexOf_T_BOOL___T_BOOL_int_int"

	.byte 2,129,1
	.quad System_Collections_Generic_EqualityComparer_1_T_BOOL_IndexOf_T_BOOL___T_BOOL_int_int
	.quad Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM348=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM348
	.byte 2,141,56,3
	.asciz "array"

LDIFF_SYM349=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM349
	.byte 1,103,3
	.asciz "value"

LDIFF_SYM350=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM350
	.byte 1,104,3
	.asciz "startIndex"

LDIFF_SYM351=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM351
	.byte 1,105,3
	.asciz "count"

LDIFF_SYM352=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM352
	.byte 3,141,192,0,11
	.asciz "endIndex"

LDIFF_SYM353=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM353
	.byte 1,102,11
	.asciz "i"

LDIFF_SYM354=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM354
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM355=Lfde26_end - Lfde26_start
	.long LDIFF_SYM355
Lfde26_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_EqualityComparer_1_T_BOOL_IndexOf_T_BOOL___T_BOOL_int_int

LDIFF_SYM356=Lme_1f - System_Collections_Generic_EqualityComparer_1_T_BOOL_IndexOf_T_BOOL___T_BOOL_int_int
	.long LDIFF_SYM356
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10,152,9,68,153,8
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.EqualityComparer`1<T_BOOL>:System.Collections.IEqualityComparer.GetHashCode"
	.asciz "System_Collections_Generic_EqualityComparer_1_T_BOOL_System_Collections_IEqualityComparer_GetHashCode_object"

	.byte 2,145,1
	.quad System_Collections_Generic_EqualityComparer_1_T_BOOL_System_Collections_IEqualityComparer_GetHashCode_object
	.quad Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM357=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM357
	.byte 2,141,24,3
	.asciz "obj"

LDIFF_SYM358=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM358
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM359=Lfde27_end - Lfde27_start
	.long LDIFF_SYM359
Lfde27_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_EqualityComparer_1_T_BOOL_System_Collections_IEqualityComparer_GetHashCode_object

LDIFF_SYM360=Lme_20 - System_Collections_Generic_EqualityComparer_1_T_BOOL_System_Collections_IEqualityComparer_GetHashCode_object
	.long LDIFF_SYM360
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.EqualityComparer`1<T_BOOL>:System.Collections.IEqualityComparer.Equals"
	.asciz "System_Collections_Generic_EqualityComparer_1_T_BOOL_System_Collections_IEqualityComparer_Equals_object_object"

	.byte 2,152,1
	.quad System_Collections_Generic_EqualityComparer_1_T_BOOL_System_Collections_IEqualityComparer_Equals_object_object
	.quad Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM361=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM361
	.byte 2,141,32,3
	.asciz "x"

LDIFF_SYM362=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM362
	.byte 1,105,3
	.asciz "y"

LDIFF_SYM363=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM363
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM364=Lfde28_end - Lfde28_start
	.long LDIFF_SYM364
Lfde28_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_EqualityComparer_1_T_BOOL_System_Collections_IEqualityComparer_Equals_object_object

LDIFF_SYM365=Lme_21 - System_Collections_Generic_EqualityComparer_1_T_BOOL_System_Collections_IEqualityComparer_Equals_object_object
	.long LDIFF_SYM365
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12,154,11
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_46:

	.byte 5
	.asciz "System_Collections_Generic_EqualityComparer`1"

	.byte 16,16
LDIFF_SYM366=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM366
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_EqualityComparer`1"

LDIFF_SYM367=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM367
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM368=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM368
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM369=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM369
LTDIE_45:

	.byte 5
	.asciz "System_Collections_Generic_GenericEqualityComparer`1"

	.byte 16,16
LDIFF_SYM370=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM370
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_GenericEqualityComparer`1"

LDIFF_SYM371=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM371
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM372=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM372
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM373=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM373
	.byte 2
	.asciz "System.Collections.Generic.GenericEqualityComparer`1<T_BOOL>:.ctor"
	.asciz "System_Collections_Generic_GenericEqualityComparer_1_T_BOOL__ctor"

	.byte 0,0
	.quad System_Collections_Generic_GenericEqualityComparer_1_T_BOOL__ctor
	.quad Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM374=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM374
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM375=Lfde29_end - Lfde29_start
	.long LDIFF_SYM375
Lfde29_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_GenericEqualityComparer_1_T_BOOL__ctor

LDIFF_SYM376=Lme_22 - System_Collections_Generic_GenericEqualityComparer_1_T_BOOL__ctor
	.long LDIFF_SYM376
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.GenericEqualityComparer`1<T_BOOL>:Equals"
	.asciz "System_Collections_Generic_GenericEqualityComparer_1_T_BOOL_Equals_T_BOOL_T_BOOL"

	.byte 2,167,1
	.quad System_Collections_Generic_GenericEqualityComparer_1_T_BOOL_Equals_T_BOOL_T_BOOL
	.quad Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM377=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM377
	.byte 2,141,24,3
	.asciz "x"

LDIFF_SYM378=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM378
	.byte 2,141,32,3
	.asciz "y"

LDIFF_SYM379=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM379
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM380=Lfde30_end - Lfde30_start
	.long LDIFF_SYM380
Lfde30_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_GenericEqualityComparer_1_T_BOOL_Equals_T_BOOL_T_BOOL

LDIFF_SYM381=Lme_23 - System_Collections_Generic_GenericEqualityComparer_1_T_BOOL_Equals_T_BOOL_T_BOOL
	.long LDIFF_SYM381
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.GenericEqualityComparer`1<T_BOOL>:GetHashCode"
	.asciz "System_Collections_Generic_GenericEqualityComparer_1_T_BOOL_GetHashCode_T_BOOL"

	.byte 2,177,1
	.quad System_Collections_Generic_GenericEqualityComparer_1_T_BOOL_GetHashCode_T_BOOL
	.quad Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM382=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM382
	.byte 2,141,40,3
	.asciz "obj"

LDIFF_SYM383=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM383
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM384=Lfde31_end - Lfde31_start
	.long LDIFF_SYM384
Lfde31_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_GenericEqualityComparer_1_T_BOOL_GetHashCode_T_BOOL

LDIFF_SYM385=Lme_24 - System_Collections_Generic_GenericEqualityComparer_1_T_BOOL_GetHashCode_T_BOOL
	.long LDIFF_SYM385
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9,68,154,8
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.GenericEqualityComparer`1<T_BOOL>:IndexOf"
	.asciz "System_Collections_Generic_GenericEqualityComparer_1_T_BOOL_IndexOf_T_BOOL___T_BOOL_int_int"

	.byte 2,182,1
	.quad System_Collections_Generic_GenericEqualityComparer_1_T_BOOL_IndexOf_T_BOOL___T_BOOL_int_int
	.quad Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM386=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM386
	.byte 3,141,192,0,3
	.asciz "array"

LDIFF_SYM387=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM387
	.byte 1,103,3
	.asciz "value"

LDIFF_SYM388=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM388
	.byte 1,104,3
	.asciz "startIndex"

LDIFF_SYM389=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM389
	.byte 1,105,3
	.asciz "count"

LDIFF_SYM390=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM390
	.byte 3,141,200,0,11
	.asciz "endIndex"

LDIFF_SYM391=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM391
	.byte 1,102,11
	.asciz "i"

LDIFF_SYM392=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM392
	.byte 1,101,11
	.asciz "i"

LDIFF_SYM393=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM393
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM394=Lfde32_end - Lfde32_start
	.long LDIFF_SYM394
Lfde32_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_GenericEqualityComparer_1_T_BOOL_IndexOf_T_BOOL___T_BOOL_int_int

LDIFF_SYM395=Lme_25 - System_Collections_Generic_GenericEqualityComparer_1_T_BOOL_IndexOf_T_BOOL___T_BOOL_int_int
	.long LDIFF_SYM395
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,148,14,149,13,68,150,12,151,11,68,152,10,153,9
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.GenericEqualityComparer`1<T_BOOL>:Equals"
	.asciz "System_Collections_Generic_GenericEqualityComparer_1_T_BOOL_Equals_object"

	.byte 2,213,1
	.quad System_Collections_Generic_GenericEqualityComparer_1_T_BOOL_Equals_object
	.quad Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM396=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM396
	.byte 2,141,40,3
	.asciz "obj"

LDIFF_SYM397=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM397
	.byte 2,141,48,11
	.asciz "comparer"

LDIFF_SYM398=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM398
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM399=Lfde33_end - Lfde33_start
	.long LDIFF_SYM399
Lfde33_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_GenericEqualityComparer_1_T_BOOL_Equals_object

LDIFF_SYM400=Lme_26 - System_Collections_Generic_GenericEqualityComparer_1_T_BOOL_Equals_object
	.long LDIFF_SYM400
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,68,152,9,153,8
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.GenericEqualityComparer`1<T_BOOL>:GetHashCode"
	.asciz "System_Collections_Generic_GenericEqualityComparer_1_T_BOOL_GetHashCode"

	.byte 2,218,1
	.quad System_Collections_Generic_GenericEqualityComparer_1_T_BOOL_GetHashCode
	.quad Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM401=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM401
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM402=Lfde34_end - Lfde34_start
	.long LDIFF_SYM402
Lfde34_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_GenericEqualityComparer_1_T_BOOL_GetHashCode

LDIFF_SYM403=Lme_27 - System_Collections_Generic_GenericEqualityComparer_1_T_BOOL_GetHashCode
	.long LDIFF_SYM403
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_49:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM404=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM404
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM405=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM405
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM406=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM406
LTDIE_50:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM407=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM407
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM408=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM408
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM409=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM409
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM410=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM410
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM411=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM411
LTDIE_48:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 72,16
LDIFF_SYM412=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM412
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM413=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM413
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM414=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM414
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM415=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM415
	.byte 2,35,56,6
	.asciz "version"

LDIFF_SYM416=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM416
	.byte 2,35,60,6
	.asciz "freeList"

LDIFF_SYM417=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM417
	.byte 2,35,64,6
	.asciz "freeCount"

LDIFF_SYM418=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM418
	.byte 2,35,68,6
	.asciz "comparer"

LDIFF_SYM419=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM419
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM420=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM420
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM421=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM421
	.byte 2,35,48,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM422=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM422
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM423=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM423
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM424=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM424
LTDIE_47:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM425=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM425
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM426=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM426
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM427=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM427
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM428=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM428
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM429=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM429
	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2/KeyCollection<TKey_INT,_TValue_BOOL>:.ctor"
	.asciz "System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INT_TValue_BOOL__ctor_System_Collections_Generic_Dictionary_2_TKey_INT_TValue_BOOL"

	.byte 3,165,6
	.quad System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INT_TValue_BOOL__ctor_System_Collections_Generic_Dictionary_2_TKey_INT_TValue_BOOL
	.quad Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM430=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM430
	.byte 2,141,24,3
	.asciz "dictionary"

LDIFF_SYM431=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM431
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM432=Lfde35_end - Lfde35_start
	.long LDIFF_SYM432
Lfde35_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INT_TValue_BOOL__ctor_System_Collections_Generic_Dictionary_2_TKey_INT_TValue_BOOL

LDIFF_SYM433=Lme_28 - System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INT_TValue_BOOL__ctor_System_Collections_Generic_Dictionary_2_TKey_INT_TValue_BOOL
	.long LDIFF_SYM433
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2/KeyCollection<TKey_INT,_TValue_BOOL>:CopyTo"
	.asciz "System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INT_TValue_BOOL_CopyTo_TKey_INT___int"

	.byte 3,177,6
	.quad System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INT_TValue_BOOL_CopyTo_TKey_INT___int
	.quad Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM434=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM434
	.byte 3,141,192,0,3
	.asciz "array"

LDIFF_SYM435=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM435
	.byte 1,105,3
	.asciz "index"

LDIFF_SYM436=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM436
	.byte 1,106,11
	.asciz "count"

LDIFF_SYM437=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM437
	.byte 1,104,11
	.asciz "entries"

LDIFF_SYM438=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM438
	.byte 1,103,11
	.asciz "i"

LDIFF_SYM439=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM439
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM440=Lfde36_end - Lfde36_start
	.long LDIFF_SYM440
Lfde36_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INT_TValue_BOOL_CopyTo_TKey_INT___int

LDIFF_SYM441=Lme_29 - System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INT_TValue_BOOL_CopyTo_TKey_INT___int
	.long LDIFF_SYM441
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,149,14,150,13,68,151,12,152,11,68,153,10,154,9
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2/KeyCollection<TKey_INT,_TValue_BOOL>:get_Count"
	.asciz "System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INT_TValue_BOOL_get_Count"

	.byte 3,197,6
	.quad System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INT_TValue_BOOL_get_Count
	.quad Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM442=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM442
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM443=Lfde37_end - Lfde37_start
	.long LDIFF_SYM443
Lfde37_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INT_TValue_BOOL_get_Count

LDIFF_SYM444=Lme_2a - System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INT_TValue_BOOL_get_Count
	.long LDIFF_SYM444
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2/KeyCollection<TKey_INT,_TValue_BOOL>:System.Collections.Generic.ICollection<TKey>.get_IsReadOnly"
	.asciz "System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INT_TValue_BOOL_System_Collections_Generic_ICollection_TKey_get_IsReadOnly"

	.byte 3,201,6
	.quad System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INT_TValue_BOOL_System_Collections_Generic_ICollection_TKey_get_IsReadOnly
	.quad Lme_2b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM445=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM445
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM446=Lfde38_end - Lfde38_start
	.long LDIFF_SYM446
Lfde38_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INT_TValue_BOOL_System_Collections_Generic_ICollection_TKey_get_IsReadOnly

LDIFF_SYM447=Lme_2b - System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INT_TValue_BOOL_System_Collections_Generic_ICollection_TKey_get_IsReadOnly
	.long LDIFF_SYM447
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2/KeyCollection<TKey_INT,_TValue_BOOL>:System.Collections.Generic.ICollection<TKey>.Add"
	.asciz "System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INT_TValue_BOOL_System_Collections_Generic_ICollection_TKey_Add_TKey_INT"

	.byte 3,205,6
	.quad System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INT_TValue_BOOL_System_Collections_Generic_ICollection_TKey_Add_TKey_INT
	.quad Lme_2c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM448=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM448
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM449=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM449
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM450=Lfde39_end - Lfde39_start
	.long LDIFF_SYM450
Lfde39_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INT_TValue_BOOL_System_Collections_Generic_ICollection_TKey_Add_TKey_INT

LDIFF_SYM451=Lme_2c - System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INT_TValue_BOOL_System_Collections_Generic_ICollection_TKey_Add_TKey_INT
	.long LDIFF_SYM451
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2/KeyCollection<TKey_INT,_TValue_BOOL>:System.Collections.Generic.ICollection<TKey>.Clear"
	.asciz "System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INT_TValue_BOOL_System_Collections_Generic_ICollection_TKey_Clear"

	.byte 3,209,6
	.quad System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INT_TValue_BOOL_System_Collections_Generic_ICollection_TKey_Clear
	.quad Lme_2d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM452=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM452
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM453=Lfde40_end - Lfde40_start
	.long LDIFF_SYM453
Lfde40_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INT_TValue_BOOL_System_Collections_Generic_ICollection_TKey_Clear

LDIFF_SYM454=Lme_2d - System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INT_TValue_BOOL_System_Collections_Generic_ICollection_TKey_Clear
	.long LDIFF_SYM454
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2/KeyCollection<TKey_INT,_TValue_BOOL>:System.Collections.Generic.ICollection<TKey>.Contains"
	.asciz "System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INT_TValue_BOOL_System_Collections_Generic_ICollection_TKey_Contains_TKey_INT"

	.byte 3,213,6
	.quad System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INT_TValue_BOOL_System_Collections_Generic_ICollection_TKey_Contains_TKey_INT
	.quad Lme_2e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM455=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM455
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM456=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM456
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM457=Lfde41_end - Lfde41_start
	.long LDIFF_SYM457
Lfde41_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INT_TValue_BOOL_System_Collections_Generic_ICollection_TKey_Contains_TKey_INT

LDIFF_SYM458=Lme_2e - System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INT_TValue_BOOL_System_Collections_Generic_ICollection_TKey_Contains_TKey_INT
	.long LDIFF_SYM458
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2/KeyCollection<TKey_INT,_TValue_BOOL>:System.Collections.Generic.ICollection<TKey>.Remove"
	.asciz "System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INT_TValue_BOOL_System_Collections_Generic_ICollection_TKey_Remove_TKey_INT"

	.byte 3,217,6
	.quad System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INT_TValue_BOOL_System_Collections_Generic_ICollection_TKey_Remove_TKey_INT
	.quad Lme_2f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM459=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM459
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM460=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM460
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM461=Lfde42_end - Lfde42_start
	.long LDIFF_SYM461
Lfde42_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INT_TValue_BOOL_System_Collections_Generic_ICollection_TKey_Remove_TKey_INT

LDIFF_SYM462=Lme_2f - System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INT_TValue_BOOL_System_Collections_Generic_ICollection_TKey_Remove_TKey_INT
	.long LDIFF_SYM462
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2/KeyCollection<TKey_INT,_TValue_BOOL>:System.Collections.Generic.IEnumerable<TKey>.GetEnumerator"
	.asciz "System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INT_TValue_BOOL_System_Collections_Generic_IEnumerable_TKey_GetEnumerator"

	.byte 3,222,6
	.quad System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INT_TValue_BOOL_System_Collections_Generic_IEnumerable_TKey_GetEnumerator
	.quad Lme_30

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM463=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM463
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM464=Lfde43_end - Lfde43_start
	.long LDIFF_SYM464
Lfde43_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INT_TValue_BOOL_System_Collections_Generic_IEnumerable_TKey_GetEnumerator

LDIFF_SYM465=Lme_30 - System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INT_TValue_BOOL_System_Collections_Generic_IEnumerable_TKey_GetEnumerator
	.long LDIFF_SYM465
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_53:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM466=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM466
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM467=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM467
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM468=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM468
LTDIE_54:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM469=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM469
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM470=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM470
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM471=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM471
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM472=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM472
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM473=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM473
LTDIE_52:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 72,16
LDIFF_SYM474=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM474
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM475=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM475
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM476=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM476
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM477=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM477
	.byte 2,35,56,6
	.asciz "version"

LDIFF_SYM478=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM478
	.byte 2,35,60,6
	.asciz "freeList"

LDIFF_SYM479=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM479
	.byte 2,35,64,6
	.asciz "freeCount"

LDIFF_SYM480=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM480
	.byte 2,35,68,6
	.asciz "comparer"

LDIFF_SYM481=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM481
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM482=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM482
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM483=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM483
	.byte 2,35,48,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM484=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM484
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM485=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM485
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM486=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM486
LTDIE_51:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM487=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM487
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM488=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM488
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM489=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM489
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM490=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM490
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM491=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM491
	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2/ValueCollection<TKey_INT,_TValue_BOOL>:.ctor"
	.asciz "System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INT_TValue_BOOL__ctor_System_Collections_Generic_Dictionary_2_TKey_INT_TValue_BOOL"

	.byte 3,224,7
	.quad System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INT_TValue_BOOL__ctor_System_Collections_Generic_Dictionary_2_TKey_INT_TValue_BOOL
	.quad Lme_31

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM492=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM492
	.byte 2,141,24,3
	.asciz "dictionary"

LDIFF_SYM493=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM493
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM494=Lfde44_end - Lfde44_start
	.long LDIFF_SYM494
Lfde44_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INT_TValue_BOOL__ctor_System_Collections_Generic_Dictionary_2_TKey_INT_TValue_BOOL

LDIFF_SYM495=Lme_31 - System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INT_TValue_BOOL__ctor_System_Collections_Generic_Dictionary_2_TKey_INT_TValue_BOOL
	.long LDIFF_SYM495
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2/ValueCollection<TKey_INT,_TValue_BOOL>:GetEnumerator"
	.asciz "System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INT_TValue_BOOL_GetEnumerator"

	.byte 3,232,7
	.quad System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INT_TValue_BOOL_GetEnumerator
	.quad Lme_32

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM496=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM496
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM497=Lfde45_end - Lfde45_start
	.long LDIFF_SYM497
Lfde45_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INT_TValue_BOOL_GetEnumerator

LDIFF_SYM498=Lme_32 - System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INT_TValue_BOOL_GetEnumerator
	.long LDIFF_SYM498
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2/ValueCollection<TKey_INT,_TValue_BOOL>:CopyTo"
	.asciz "System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INT_TValue_BOOL_CopyTo_TValue_BOOL___int"

	.byte 3,236,7
	.quad System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INT_TValue_BOOL_CopyTo_TValue_BOOL___int
	.quad Lme_33

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM499=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM499
	.byte 3,141,192,0,3
	.asciz "array"

LDIFF_SYM500=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM500
	.byte 1,105,3
	.asciz "index"

LDIFF_SYM501=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM501
	.byte 1,106,11
	.asciz "count"

LDIFF_SYM502=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM502
	.byte 1,104,11
	.asciz "entries"

LDIFF_SYM503=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM503
	.byte 1,103,11
	.asciz "i"

LDIFF_SYM504=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM504
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM505=Lfde46_end - Lfde46_start
	.long LDIFF_SYM505
Lfde46_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INT_TValue_BOOL_CopyTo_TValue_BOOL___int

LDIFF_SYM506=Lme_33 - System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INT_TValue_BOOL_CopyTo_TValue_BOOL___int
	.long LDIFF_SYM506
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,149,14,150,13,68,151,12,152,11,68,153,10,154,9
	.align 3
Lfde46_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2/ValueCollection<TKey_INT,_TValue_BOOL>:get_Count"
	.asciz "System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INT_TValue_BOOL_get_Count"

	.byte 3,128,8
	.quad System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INT_TValue_BOOL_get_Count
	.quad Lme_34

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM507=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM507
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM508=Lfde47_end - Lfde47_start
	.long LDIFF_SYM508
Lfde47_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INT_TValue_BOOL_get_Count

LDIFF_SYM509=Lme_34 - System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INT_TValue_BOOL_get_Count
	.long LDIFF_SYM509
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde47_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2/ValueCollection<TKey_INT,_TValue_BOOL>:System.Collections.Generic.ICollection<TValue>.get_IsReadOnly"
	.asciz "System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INT_TValue_BOOL_System_Collections_Generic_ICollection_TValue_get_IsReadOnly"

	.byte 3,132,8
	.quad System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INT_TValue_BOOL_System_Collections_Generic_ICollection_TValue_get_IsReadOnly
	.quad Lme_35

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM510=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM510
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM511=Lfde48_end - Lfde48_start
	.long LDIFF_SYM511
Lfde48_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INT_TValue_BOOL_System_Collections_Generic_ICollection_TValue_get_IsReadOnly

LDIFF_SYM512=Lme_35 - System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INT_TValue_BOOL_System_Collections_Generic_ICollection_TValue_get_IsReadOnly
	.long LDIFF_SYM512
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde48_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2/ValueCollection<TKey_INT,_TValue_BOOL>:System.Collections.Generic.ICollection<TValue>.Add"
	.asciz "System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INT_TValue_BOOL_System_Collections_Generic_ICollection_TValue_Add_TValue_BOOL"

	.byte 3,136,8
	.quad System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INT_TValue_BOOL_System_Collections_Generic_ICollection_TValue_Add_TValue_BOOL
	.quad Lme_36

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM513=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM513
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM514=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM514
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM515=Lfde49_end - Lfde49_start
	.long LDIFF_SYM515
Lfde49_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INT_TValue_BOOL_System_Collections_Generic_ICollection_TValue_Add_TValue_BOOL

LDIFF_SYM516=Lme_36 - System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INT_TValue_BOOL_System_Collections_Generic_ICollection_TValue_Add_TValue_BOOL
	.long LDIFF_SYM516
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde49_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2/ValueCollection<TKey_INT,_TValue_BOOL>:System.Collections.Generic.ICollection<TValue>.Remove"
	.asciz "System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INT_TValue_BOOL_System_Collections_Generic_ICollection_TValue_Remove_TValue_BOOL"

	.byte 3,140,8
	.quad System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INT_TValue_BOOL_System_Collections_Generic_ICollection_TValue_Remove_TValue_BOOL
	.quad Lme_37

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM517=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM517
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM518=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM518
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM519=Lfde50_end - Lfde50_start
	.long LDIFF_SYM519
Lfde50_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INT_TValue_BOOL_System_Collections_Generic_ICollection_TValue_Remove_TValue_BOOL

LDIFF_SYM520=Lme_37 - System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INT_TValue_BOOL_System_Collections_Generic_ICollection_TValue_Remove_TValue_BOOL
	.long LDIFF_SYM520
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde50_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2/ValueCollection<TKey_INT,_TValue_BOOL>:System.Collections.Generic.ICollection<TValue>.Clear"
	.asciz "System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INT_TValue_BOOL_System_Collections_Generic_ICollection_TValue_Clear"

	.byte 3,145,8
	.quad System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INT_TValue_BOOL_System_Collections_Generic_ICollection_TValue_Clear
	.quad Lme_38

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM521=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM521
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM522=Lfde51_end - Lfde51_start
	.long LDIFF_SYM522
Lfde51_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INT_TValue_BOOL_System_Collections_Generic_ICollection_TValue_Clear

LDIFF_SYM523=Lme_38 - System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INT_TValue_BOOL_System_Collections_Generic_ICollection_TValue_Clear
	.long LDIFF_SYM523
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde51_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2/ValueCollection<TKey_INT,_TValue_BOOL>:System.Collections.Generic.ICollection<TValue>.Contains"
	.asciz "System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INT_TValue_BOOL_System_Collections_Generic_ICollection_TValue_Contains_TValue_BOOL"

	.byte 3,149,8
	.quad System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INT_TValue_BOOL_System_Collections_Generic_ICollection_TValue_Contains_TValue_BOOL
	.quad Lme_39

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM524=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM524
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM525=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM525
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM526=Lfde52_end - Lfde52_start
	.long LDIFF_SYM526
Lfde52_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INT_TValue_BOOL_System_Collections_Generic_ICollection_TValue_Contains_TValue_BOOL

LDIFF_SYM527=Lme_39 - System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INT_TValue_BOOL_System_Collections_Generic_ICollection_TValue_Contains_TValue_BOOL
	.long LDIFF_SYM527
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde52_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2/ValueCollection<TKey_INT,_TValue_BOOL>:System.Collections.Generic.IEnumerable<TValue>.GetEnumerator"
	.asciz "System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INT_TValue_BOOL_System_Collections_Generic_IEnumerable_TValue_GetEnumerator"

	.byte 3,153,8
	.quad System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INT_TValue_BOOL_System_Collections_Generic_IEnumerable_TValue_GetEnumerator
	.quad Lme_3a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM528=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM528
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM529=Lfde53_end - Lfde53_start
	.long LDIFF_SYM529
Lfde53_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INT_TValue_BOOL_System_Collections_Generic_IEnumerable_TValue_GetEnumerator

LDIFF_SYM530=Lme_3a - System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INT_TValue_BOOL_System_Collections_Generic_IEnumerable_TValue_GetEnumerator
	.long LDIFF_SYM530
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29
	.align 3
Lfde53_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_55:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM531=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM531
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM532=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM532
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM533=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM533
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM534=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM534
LTDIE_56:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM535=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM535
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM536=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM536
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM537=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM537
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM538=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM538
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<CoreLocation.CLHeadingUpdatedEventArgs>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_CoreLocation_CLHeadingUpdatedEventArgs_invoke_void_object_TEventArgs_object_CoreLocation_CLHeadingUpdatedEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_CoreLocation_CLHeadingUpdatedEventArgs_invoke_void_object_TEventArgs_object_CoreLocation_CLHeadingUpdatedEventArgs
	.quad Lme_3b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM539=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM539
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM540=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM540
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM541=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM541
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM542=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM542
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM543=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM543
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM544=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM544
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM545=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM545
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM546=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM546
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM547=Lfde54_end - Lfde54_start
	.long LDIFF_SYM547
Lfde54_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_CoreLocation_CLHeadingUpdatedEventArgs_invoke_void_object_TEventArgs_object_CoreLocation_CLHeadingUpdatedEventArgs

LDIFF_SYM548=Lme_3b - wrapper_delegate_invoke_System_EventHandler_1_CoreLocation_CLHeadingUpdatedEventArgs_invoke_void_object_TEventArgs_object_CoreLocation_CLHeadingUpdatedEventArgs
	.long LDIFF_SYM548
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde54_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_57:

	.byte 5
	.asciz "System_Nullable`1"

	.byte 32,16
LDIFF_SYM549=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM549
	.byte 2,35,0,6
	.asciz "value"

LDIFF_SYM550=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM550
	.byte 2,35,16,6
	.asciz "has_value"

LDIFF_SYM551=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM551
	.byte 2,35,24,0,7
	.asciz "System_Nullable`1"

LDIFF_SYM552=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM552
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM553=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM553
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM554=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM554
	.byte 2
	.asciz "System.Nullable`1<double>:.ctor"
	.asciz "System_Nullable_1_double__ctor_double"

	.byte 4,94
	.quad System_Nullable_1_double__ctor_double
	.quad Lme_3f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM555=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM555
	.byte 1,106,3
	.asciz "value"

LDIFF_SYM556=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM556
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM557=Lfde55_end - Lfde55_start
	.long LDIFF_SYM557
Lfde55_start:

	.long 0
	.align 3
	.quad System_Nullable_1_double__ctor_double

LDIFF_SYM558=Lme_3f - System_Nullable_1_double__ctor_double
	.long LDIFF_SYM558
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde55_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<double>:get_HasValue"
	.asciz "System_Nullable_1_double_get_HasValue"

	.byte 4,99
	.quad System_Nullable_1_double_get_HasValue
	.quad Lme_40

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM559=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM559
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM560=Lfde56_end - Lfde56_start
	.long LDIFF_SYM560
Lfde56_start:

	.long 0
	.align 3
	.quad System_Nullable_1_double_get_HasValue

LDIFF_SYM561=Lme_40 - System_Nullable_1_double_get_HasValue
	.long LDIFF_SYM561
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde56_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<double>:get_Value"
	.asciz "System_Nullable_1_double_get_Value"

	.byte 4,104
	.quad System_Nullable_1_double_get_Value
	.quad Lme_41

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM562=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM562
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM563=Lfde57_end - Lfde57_start
	.long LDIFF_SYM563
Lfde57_start:

	.long 0
	.align 3
	.quad System_Nullable_1_double_get_Value

LDIFF_SYM564=Lme_41 - System_Nullable_1_double_get_Value
	.long LDIFF_SYM564
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde57_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<double>:Equals"
	.asciz "System_Nullable_1_double_Equals_object"

	.byte 4,113
	.quad System_Nullable_1_double_Equals_object
	.quad Lme_42

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM565=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM565
	.byte 1,105,3
	.asciz "other"

LDIFF_SYM566=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM566
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM567=Lfde58_end - Lfde58_start
	.long LDIFF_SYM567
Lfde58_start:

	.long 0
	.align 3
	.quad System_Nullable_1_double_Equals_object

LDIFF_SYM568=Lme_42 - System_Nullable_1_double_Equals_object
	.long LDIFF_SYM568
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11,68,153,10,154,9
	.align 3
Lfde58_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<double>:Equals"
	.asciz "System_Nullable_1_double_Equals_System_Nullable_1_double"

	.byte 4,123
	.quad System_Nullable_1_double_Equals_System_Nullable_1_double
	.quad Lme_43

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM569=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM569
	.byte 1,106,3
	.asciz "other"

LDIFF_SYM570=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM570
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM571=Lfde59_end - Lfde59_start
	.long LDIFF_SYM571
Lfde59_start:

	.long 0
	.align 3
	.quad System_Nullable_1_double_Equals_System_Nullable_1_double

LDIFF_SYM572=Lme_43 - System_Nullable_1_double_Equals_System_Nullable_1_double
	.long LDIFF_SYM572
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde59_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<double>:GetHashCode"
	.asciz "System_Nullable_1_double_GetHashCode"

	.byte 4,134,1
	.quad System_Nullable_1_double_GetHashCode
	.quad Lme_44

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM573=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM573
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM574=Lfde60_end - Lfde60_start
	.long LDIFF_SYM574
Lfde60_start:

	.long 0
	.align 3
	.quad System_Nullable_1_double_GetHashCode

LDIFF_SYM575=Lme_44 - System_Nullable_1_double_GetHashCode
	.long LDIFF_SYM575
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde60_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<double>:ToString"
	.asciz "System_Nullable_1_double_ToString"

	.byte 4,152,1
	.quad System_Nullable_1_double_ToString
	.quad Lme_45

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM576=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM576
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM577=Lfde61_end - Lfde61_start
	.long LDIFF_SYM577
Lfde61_start:

	.long 0
	.align 3
	.quad System_Nullable_1_double_ToString

LDIFF_SYM578=Lme_45 - System_Nullable_1_double_ToString
	.long LDIFF_SYM578
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde61_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<double>:Box"
	.asciz "System_Nullable_1_double_Box_System_Nullable_1_double"

	.byte 4,177,1
	.quad System_Nullable_1_double_Box_System_Nullable_1_double
	.quad Lme_46

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM579=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM579
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM580=Lfde62_end - Lfde62_start
	.long LDIFF_SYM580
Lfde62_start:

	.long 0
	.align 3
	.quad System_Nullable_1_double_Box_System_Nullable_1_double

LDIFF_SYM581=Lme_46 - System_Nullable_1_double_Box_System_Nullable_1_double
	.long LDIFF_SYM581
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde62_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<double>:Unbox"
	.asciz "System_Nullable_1_double_Unbox_object"

	.byte 4,185,1
	.quad System_Nullable_1_double_Unbox_object
	.quad Lme_47

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM582=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM582
	.byte 1,106,11
	.asciz ""

LDIFF_SYM583=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM583
	.byte 3,141,240,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM584=Lfde63_end - Lfde63_start
	.long LDIFF_SYM584
Lfde63_start:

	.long 0
	.align 3
	.quad System_Nullable_1_double_Unbox_object

LDIFF_SYM585=Lme_47 - System_Nullable_1_double_Unbox_object
	.long LDIFF_SYM585
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,154,14
	.align 3
Lfde63_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_58:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM586=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM586
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM587=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM587
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM588=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM588
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM589=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM589
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<DeviceMotion.Plugin.Abstractions.IDeviceMotion>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_DeviceMotion_Plugin_Abstractions_IDeviceMotion_invoke_TResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_1_DeviceMotion_Plugin_Abstractions_IDeviceMotion_invoke_TResult
	.quad Lme_48

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM590=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM590
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM591=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM591
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM592=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM592
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM593=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM593
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM594=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM594
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM595=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM595
	.byte 1,101,11
	.asciz "V_5"

LDIFF_SYM596=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM596
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM597=Lfde64_end - Lfde64_start
	.long LDIFF_SYM597
Lfde64_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_1_DeviceMotion_Plugin_Abstractions_IDeviceMotion_invoke_TResult

LDIFF_SYM598=Lme_48 - wrapper_delegate_invoke_System_Func_1_DeviceMotion_Plugin_Abstractions_IDeviceMotion_invoke_TResult
	.long LDIFF_SYM598
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde64_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_60:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM599=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM599
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM600=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM600
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM601=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM601
LTDIE_61:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM602=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM602
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM603=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM603
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM604=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM604
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM605=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM605
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM606=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM606
LTDIE_62:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM607=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM607
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM608=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM608
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM609=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM609
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM610=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM610
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM611=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM611
LTDIE_59:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 72,16
LDIFF_SYM612=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM612
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM613=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM613
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM614=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM614
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM615=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM615
	.byte 2,35,56,6
	.asciz "version"

LDIFF_SYM616=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM616
	.byte 2,35,60,6
	.asciz "freeList"

LDIFF_SYM617=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM617
	.byte 2,35,64,6
	.asciz "freeCount"

LDIFF_SYM618=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM618
	.byte 2,35,68,6
	.asciz "comparer"

LDIFF_SYM619=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM619
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM620=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM620
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM621=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM621
	.byte 2,35,48,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM622=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM622
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM623=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM623
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM624=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM624
	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2<TKey_INT,_TValue_BOOL>:Add"
	.asciz "System_Collections_Generic_Dictionary_2_TKey_INT_TValue_BOOL_Add_TKey_INT_TValue_BOOL"

	.byte 3,192,1
	.quad System_Collections_Generic_Dictionary_2_TKey_INT_TValue_BOOL_Add_TKey_INT_TValue_BOOL
	.quad Lme_49

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM625=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM625
	.byte 2,141,16,3
	.asciz "key"

LDIFF_SYM626=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM626
	.byte 2,141,24,3
	.asciz "value"

LDIFF_SYM627=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM627
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM628=Lfde65_end - Lfde65_start
	.long LDIFF_SYM628
Lfde65_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_TKey_INT_TValue_BOOL_Add_TKey_INT_TValue_BOOL

LDIFF_SYM629=Lme_49 - System_Collections_Generic_Dictionary_2_TKey_INT_TValue_BOOL_Add_TKey_INT_TValue_BOOL
	.long LDIFF_SYM629
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde65_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2<TKey_INT,_TValue_BOOL>:.ctor"
	.asciz "System_Collections_Generic_Dictionary_2_TKey_INT_TValue_BOOL__ctor"

	.byte 3,85
	.quad System_Collections_Generic_Dictionary_2_TKey_INT_TValue_BOOL__ctor
	.quad Lme_4a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM630=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM630
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM631=Lfde66_end - Lfde66_start
	.long LDIFF_SYM631
Lfde66_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_TKey_INT_TValue_BOOL__ctor

LDIFF_SYM632=Lme_4a - System_Collections_Generic_Dictionary_2_TKey_INT_TValue_BOOL__ctor
	.long LDIFF_SYM632
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde66_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_64:

	.byte 5
	.asciz "System_Collections_Generic_EqualityComparer`1"

	.byte 16,16
LDIFF_SYM633=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM633
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_EqualityComparer`1"

LDIFF_SYM634=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM634
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM635=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM635
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM636=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM636
LTDIE_63:

	.byte 5
	.asciz "System_Collections_Generic_ObjectEqualityComparer`1"

	.byte 16,16
LDIFF_SYM637=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM637
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_ObjectEqualityComparer`1"

LDIFF_SYM638=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM638
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM639=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM639
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM640=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM640
	.byte 2
	.asciz "System.Collections.Generic.ObjectEqualityComparer`1<T_BOOL>:.ctor"
	.asciz "System_Collections_Generic_ObjectEqualityComparer_1_T_BOOL__ctor"

	.byte 0,0
	.quad System_Collections_Generic_ObjectEqualityComparer_1_T_BOOL__ctor
	.quad Lme_4b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM641=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM641
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM642=Lfde67_end - Lfde67_start
	.long LDIFF_SYM642
Lfde67_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_ObjectEqualityComparer_1_T_BOOL__ctor

LDIFF_SYM643=Lme_4b - System_Collections_Generic_ObjectEqualityComparer_1_T_BOOL__ctor
	.long LDIFF_SYM643
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde67_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2<TKey_INT,_TValue_BOOL>:get_Count"
	.asciz "System_Collections_Generic_Dictionary_2_TKey_INT_TValue_BOOL_get_Count"

	.byte 3,132,1
	.quad System_Collections_Generic_Dictionary_2_TKey_INT_TValue_BOOL_get_Count
	.quad Lme_4c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM644=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM644
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM645=Lfde68_end - Lfde68_start
	.long LDIFF_SYM645
Lfde68_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_TKey_INT_TValue_BOOL_get_Count

LDIFF_SYM646=Lme_4c - System_Collections_Generic_Dictionary_2_TKey_INT_TValue_BOOL_get_Count
	.long LDIFF_SYM646
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde68_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2<TKey_INT,_TValue_BOOL>:ContainsKey"
	.asciz "System_Collections_Generic_Dictionary_2_TKey_INT_TValue_BOOL_ContainsKey_TKey_INT"

	.byte 3,228,1
	.quad System_Collections_Generic_Dictionary_2_TKey_INT_TValue_BOOL_ContainsKey_TKey_INT
	.quad Lme_4d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM647=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM647
	.byte 2,141,16,3
	.asciz "key"

LDIFF_SYM648=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM648
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM649=Lfde69_end - Lfde69_start
	.long LDIFF_SYM649
Lfde69_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_TKey_INT_TValue_BOOL_ContainsKey_TKey_INT

LDIFF_SYM650=Lme_4d - System_Collections_Generic_Dictionary_2_TKey_INT_TValue_BOOL_ContainsKey_TKey_INT
	.long LDIFF_SYM650
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde69_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_67:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM651=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM651
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM652=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM652
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM653=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM653
LTDIE_68:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM654=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM654
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM655=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM655
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM656=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM656
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM657=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM657
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM658=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM658
LTDIE_69:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM659=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM659
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM660=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM660
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM661=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM661
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM662=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM662
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM663=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM663
LTDIE_66:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 72,16
LDIFF_SYM664=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM664
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM665=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM665
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM666=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM666
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM667=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM667
	.byte 2,35,56,6
	.asciz "version"

LDIFF_SYM668=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM668
	.byte 2,35,60,6
	.asciz "freeList"

LDIFF_SYM669=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM669
	.byte 2,35,64,6
	.asciz "freeCount"

LDIFF_SYM670=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM670
	.byte 2,35,68,6
	.asciz "comparer"

LDIFF_SYM671=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM671
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM672=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM672
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM673=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM673
	.byte 2,35,48,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM674=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM674
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM675=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM675
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM676=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM676
LTDIE_65:

	.byte 5
	.asciz "_Enumerator"

	.byte 40,16
LDIFF_SYM677=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM677
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM678=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM678
	.byte 2,35,16,6
	.asciz "index"

LDIFF_SYM679=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM679
	.byte 2,35,24,6
	.asciz "version"

LDIFF_SYM680=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM680
	.byte 2,35,28,6
	.asciz "currentKey"

LDIFF_SYM681=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM681
	.byte 2,35,32,0,7
	.asciz "_Enumerator"

LDIFF_SYM682=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM682
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM683=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM683
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM684=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM684
	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2/KeyCollection/Enumerator<TKey_INT,_TValue_BOOL>:.ctor"
	.asciz "System_Collections_Generic_Dictionary_2_KeyCollection_Enumerator_TKey_INT_TValue_BOOL__ctor_System_Collections_Generic_Dictionary_2_TKey_INT_TValue_BOOL"

	.byte 3,162,7
	.quad System_Collections_Generic_Dictionary_2_KeyCollection_Enumerator_TKey_INT_TValue_BOOL__ctor_System_Collections_Generic_Dictionary_2_TKey_INT_TValue_BOOL
	.quad Lme_4e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM685=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM685
	.byte 1,105,3
	.asciz "dictionary"

LDIFF_SYM686=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM686
	.byte 1,106,11
	.asciz ""

LDIFF_SYM687=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM687
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM688=Lfde70_end - Lfde70_start
	.long LDIFF_SYM688
Lfde70_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_KeyCollection_Enumerator_TKey_INT_TValue_BOOL__ctor_System_Collections_Generic_Dictionary_2_TKey_INT_TValue_BOOL

LDIFF_SYM689=Lme_4e - System_Collections_Generic_Dictionary_2_KeyCollection_Enumerator_TKey_INT_TValue_BOOL__ctor_System_Collections_Generic_Dictionary_2_TKey_INT_TValue_BOOL
	.long LDIFF_SYM689
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7,68,154,6
	.align 3
Lfde70_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_72:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM690=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM690
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM691=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM691
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM692=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM692
LTDIE_73:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM693=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM693
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM694=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM694
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM695=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM695
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM696=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM696
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM697=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM697
LTDIE_74:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM698=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM698
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM699=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM699
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM700=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM700
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM701=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM701
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM702=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM702
LTDIE_71:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 72,16
LDIFF_SYM703=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM703
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM704=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM704
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM705=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM705
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM706=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM706
	.byte 2,35,56,6
	.asciz "version"

LDIFF_SYM707=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM707
	.byte 2,35,60,6
	.asciz "freeList"

LDIFF_SYM708=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM708
	.byte 2,35,64,6
	.asciz "freeCount"

LDIFF_SYM709=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM709
	.byte 2,35,68,6
	.asciz "comparer"

LDIFF_SYM710=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM710
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM711=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM711
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM712=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM712
	.byte 2,35,48,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM713=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM713
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM714=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM714
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM715=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM715
LTDIE_70:

	.byte 5
	.asciz "_Enumerator"

	.byte 40,16
LDIFF_SYM716=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM716
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM717=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM717
	.byte 2,35,16,6
	.asciz "index"

LDIFF_SYM718=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM718
	.byte 2,35,24,6
	.asciz "version"

LDIFF_SYM719=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM719
	.byte 2,35,28,6
	.asciz "currentValue"

LDIFF_SYM720=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM720
	.byte 2,35,32,0,7
	.asciz "_Enumerator"

LDIFF_SYM721=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM721
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM722=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM722
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM723=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM723
	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2/ValueCollection/Enumerator<TKey_INT,_TValue_BOOL>:.ctor"
	.asciz "System_Collections_Generic_Dictionary_2_ValueCollection_Enumerator_TKey_INT_TValue_BOOL__ctor_System_Collections_Generic_Dictionary_2_TKey_INT_TValue_BOOL"

	.byte 3,220,8
	.quad System_Collections_Generic_Dictionary_2_ValueCollection_Enumerator_TKey_INT_TValue_BOOL__ctor_System_Collections_Generic_Dictionary_2_TKey_INT_TValue_BOOL
	.quad Lme_4f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM724=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM724
	.byte 1,105,3
	.asciz "dictionary"

LDIFF_SYM725=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM725
	.byte 1,106,11
	.asciz ""

LDIFF_SYM726=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM726
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM727=Lfde71_end - Lfde71_start
	.long LDIFF_SYM727
Lfde71_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_ValueCollection_Enumerator_TKey_INT_TValue_BOOL__ctor_System_Collections_Generic_Dictionary_2_TKey_INT_TValue_BOOL

LDIFF_SYM728=Lme_4f - System_Collections_Generic_Dictionary_2_ValueCollection_Enumerator_TKey_INT_TValue_BOOL__ctor_System_Collections_Generic_Dictionary_2_TKey_INT_TValue_BOOL
	.long LDIFF_SYM728
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7,68,154,6
	.align 3
Lfde71_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_75:

	.byte 5
	.asciz "System_Collections_Generic_EqualityComparer`1"

	.byte 16,16
LDIFF_SYM729=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM729
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_EqualityComparer`1"

LDIFF_SYM730=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM730
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM731=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM731
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM732=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM732
	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2<TKey_INT,_TValue_BOOL>:ContainsValue"
	.asciz "System_Collections_Generic_Dictionary_2_TKey_INT_TValue_BOOL_ContainsValue_TValue_BOOL"

	.byte 3,232,1
	.quad System_Collections_Generic_Dictionary_2_TKey_INT_TValue_BOOL_ContainsValue_TValue_BOOL
	.quad Lme_50

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM733=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM733
	.byte 2,141,48,3
	.asciz "value"

LDIFF_SYM734=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM734
	.byte 1,106,11
	.asciz "i"

LDIFF_SYM735=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM735
	.byte 1,105,11
	.asciz "c"

LDIFF_SYM736=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM736
	.byte 1,104,11
	.asciz "i"

LDIFF_SYM737=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM737
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM738=Lfde72_end - Lfde72_start
	.long LDIFF_SYM738
Lfde72_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_TKey_INT_TValue_BOOL_ContainsValue_TValue_BOOL

LDIFF_SYM739=Lme_50 - System_Collections_Generic_Dictionary_2_TKey_INT_TValue_BOOL_ContainsValue_TValue_BOOL
	.long LDIFF_SYM739
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde72_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2<TKey_INT,_TValue_BOOL>:Insert"
	.asciz "System_Collections_Generic_Dictionary_2_TKey_INT_TValue_BOOL_Insert_TKey_INT_TValue_BOOL_bool"

	.byte 3,193,2
	.quad System_Collections_Generic_Dictionary_2_TKey_INT_TValue_BOOL_Insert_TKey_INT_TValue_BOOL_bool
	.quad Lme_51

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM740=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM740
	.byte 3,141,208,0,3
	.asciz "key"

LDIFF_SYM741=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM741
	.byte 1,104,3
	.asciz "value"

LDIFF_SYM742=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM742
	.byte 3,141,216,0,3
	.asciz "add"

LDIFF_SYM743=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM743
	.byte 3,141,224,0,11
	.asciz "hashCode"

LDIFF_SYM744=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM744
	.byte 1,103,11
	.asciz "targetBucket"

LDIFF_SYM745=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM745
	.byte 1,102,11
	.asciz "i"

LDIFF_SYM746=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM746
	.byte 1,101,11
	.asciz "index"

LDIFF_SYM747=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM747
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM748=Lfde73_end - Lfde73_start
	.long LDIFF_SYM748
Lfde73_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_TKey_INT_TValue_BOOL_Insert_TKey_INT_TValue_BOOL_bool

LDIFF_SYM749=Lme_51 - System_Collections_Generic_Dictionary_2_TKey_INT_TValue_BOOL_Insert_TKey_INT_TValue_BOOL_bool
	.long LDIFF_SYM749
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,147,20,148,19,68,149,18,150,17,68,151,16,152,15,68,153,14
	.byte 154,13
	.align 3
Lfde73_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2<TKey_INT,_TValue_BOOL>:.ctor"
	.asciz "System_Collections_Generic_Dictionary_2_TKey_INT_TValue_BOOL__ctor_int_System_Collections_Generic_IEqualityComparer_1_TKey_INT"

	.byte 3,91
	.quad System_Collections_Generic_Dictionary_2_TKey_INT_TValue_BOOL__ctor_int_System_Collections_Generic_IEqualityComparer_1_TKey_INT
	.quad Lme_52

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM750=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM750
	.byte 2,141,48,3
	.asciz "capacity"

LDIFF_SYM751=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM751
	.byte 1,105,3
	.asciz "comparer"

LDIFF_SYM752=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM752
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM753=Lfde74_end - Lfde74_start
	.long LDIFF_SYM753
Lfde74_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_TKey_INT_TValue_BOOL__ctor_int_System_Collections_Generic_IEqualityComparer_1_TKey_INT

LDIFF_SYM754=Lme_52 - System_Collections_Generic_Dictionary_2_TKey_INT_TValue_BOOL__ctor_int_System_Collections_Generic_IEqualityComparer_1_TKey_INT
	.long LDIFF_SYM754
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,150,12,151,11,68,152,10,153,9
	.align 3
Lfde74_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2<TKey_INT,_TValue_BOOL>:FindEntry"
	.asciz "System_Collections_Generic_Dictionary_2_TKey_INT_TValue_BOOL_FindEntry_TKey_INT"

	.byte 3,170,2
	.quad System_Collections_Generic_Dictionary_2_TKey_INT_TValue_BOOL_FindEntry_TKey_INT
	.quad Lme_53

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM755=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM755
	.byte 2,141,40,3
	.asciz "key"

LDIFF_SYM756=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM756
	.byte 1,106,11
	.asciz "hashCode"

LDIFF_SYM757=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM757
	.byte 1,105,11
	.asciz "i"

LDIFF_SYM758=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM758
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM759=Lfde75_end - Lfde75_start
	.long LDIFF_SYM759
Lfde75_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_TKey_INT_TValue_BOOL_FindEntry_TKey_INT

LDIFF_SYM760=Lme_53 - System_Collections_Generic_Dictionary_2_TKey_INT_TValue_BOOL_FindEntry_TKey_INT
	.long LDIFF_SYM760
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11,68,154,10
	.align 3
Lfde75_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2<TKey_INT,_TValue_BOOL>:Resize"
	.asciz "System_Collections_Generic_Dictionary_2_TKey_INT_TValue_BOOL_Resize"

	.byte 3,184,3
	.quad System_Collections_Generic_Dictionary_2_TKey_INT_TValue_BOOL_Resize
	.quad Lme_54

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM761=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM761
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM762=Lfde76_end - Lfde76_start
	.long LDIFF_SYM762
Lfde76_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_TKey_INT_TValue_BOOL_Resize

LDIFF_SYM763=Lme_54 - System_Collections_Generic_Dictionary_2_TKey_INT_TValue_BOOL_Resize
	.long LDIFF_SYM763
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde76_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2<TKey_INT,_TValue_BOOL>:Initialize"
	.asciz "System_Collections_Generic_Dictionary_2_TKey_INT_TValue_BOOL_Initialize_int"

	.byte 3,184,2
	.quad System_Collections_Generic_Dictionary_2_TKey_INT_TValue_BOOL_Initialize_int
	.quad Lme_55

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM764=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM764
	.byte 2,141,32,3
	.asciz "capacity"

LDIFF_SYM765=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM765
	.byte 2,141,40,11
	.asciz "size"

LDIFF_SYM766=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM766
	.byte 1,105,11
	.asciz "i"

LDIFF_SYM767=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM767
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM768=Lfde77_end - Lfde77_start
	.long LDIFF_SYM768
Lfde77_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_TKey_INT_TValue_BOOL_Initialize_int

LDIFF_SYM769=Lme_55 - System_Collections_Generic_Dictionary_2_TKey_INT_TValue_BOOL_Initialize_int
	.long LDIFF_SYM769
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11
	.align 3
Lfde77_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_76:

	.byte 5
	.asciz "System_Collections_Generic_EqualityComparer`1"

	.byte 16,16
LDIFF_SYM770=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM770
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_EqualityComparer`1"

LDIFF_SYM771=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM771
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM772=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM772
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM773=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM773
	.byte 2
	.asciz "System.Collections.Generic.EqualityComparer`1<T_INT>:get_Default"
	.asciz "System_Collections_Generic_EqualityComparer_1_T_INT_get_Default"

	.byte 2,32
	.quad System_Collections_Generic_EqualityComparer_1_T_INT_get_Default
	.quad Lme_56

	.byte 2,118,16,11
	.asciz "comparer"

LDIFF_SYM774=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM774
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM775=Lfde78_end - Lfde78_start
	.long LDIFF_SYM775
Lfde78_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_EqualityComparer_1_T_INT_get_Default

LDIFF_SYM776=Lme_56 - System_Collections_Generic_EqualityComparer_1_T_INT_get_Default
	.long LDIFF_SYM776
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12
	.align 3
Lfde78_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2<TKey_INT,_TValue_BOOL>:Resize"
	.asciz "System_Collections_Generic_Dictionary_2_TKey_INT_TValue_BOOL_Resize_int_bool"

	.byte 3,189,3
	.quad System_Collections_Generic_Dictionary_2_TKey_INT_TValue_BOOL_Resize_int_bool
	.quad Lme_57

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM777=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM777
	.byte 3,141,200,0,3
	.asciz "newSize"

LDIFF_SYM778=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM778
	.byte 1,105,3
	.asciz "forceNewHashCodes"

LDIFF_SYM779=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM779
	.byte 3,141,208,0,11
	.asciz "newBuckets"

LDIFF_SYM780=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM780
	.byte 1,104,11
	.asciz "i"

LDIFF_SYM781=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM781
	.byte 1,103,11
	.asciz "newEntries"

LDIFF_SYM782=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM782
	.byte 1,102,11
	.asciz "i"

LDIFF_SYM783=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM783
	.byte 1,101,11
	.asciz "i"

LDIFF_SYM784=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM784
	.byte 1,100,11
	.asciz "bucket"

LDIFF_SYM785=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM785
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM786=Lfde79_end - Lfde79_start
	.long LDIFF_SYM786
Lfde79_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_TKey_INT_TValue_BOOL_Resize_int_bool

LDIFF_SYM787=Lme_57 - System_Collections_Generic_Dictionary_2_TKey_INT_TValue_BOOL_Resize_int_bool
	.long LDIFF_SYM787
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.align 3
Lfde79_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.EqualityComparer`1<T_INT>:CreateComparer"
	.asciz "System_Collections_Generic_EqualityComparer_1_T_INT_CreateComparer"

	.byte 2,49
	.quad System_Collections_Generic_EqualityComparer_1_T_INT_CreateComparer
	.quad Lme_58

	.byte 2,118,16,11
	.asciz "t"

LDIFF_SYM788=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM788
	.byte 1,106,11
	.asciz "u"

LDIFF_SYM789=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM789
	.byte 1,105,11
	.asciz "underlyingTypeCode"

LDIFF_SYM790=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM790
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM791=Lfde80_end - Lfde80_start
	.long LDIFF_SYM791
Lfde80_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_EqualityComparer_1_T_INT_CreateComparer

LDIFF_SYM792=Lme_58 - System_Collections_Generic_EqualityComparer_1_T_INT_CreateComparer
	.long LDIFF_SYM792
	.long 0
	.byte 12,31,0,68,14,144,2,157,34,158,33,68,13,29,68,147,32,68,149,31,150,30,68,151,29,152,28,68,153,27,154,26
	.align 3
Lfde80_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_78:

	.byte 5
	.asciz "System_Collections_Generic_EqualityComparer`1"

	.byte 16,16
LDIFF_SYM793=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM793
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_EqualityComparer`1"

LDIFF_SYM794=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM794
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM795=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM795
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM796=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM796
LTDIE_77:

	.byte 5
	.asciz "System_Collections_Generic_ObjectEqualityComparer`1"

	.byte 16,16
LDIFF_SYM797=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM797
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_ObjectEqualityComparer`1"

LDIFF_SYM798=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM798
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM799=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM799
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM800=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM800
	.byte 2
	.asciz "System.Collections.Generic.ObjectEqualityComparer`1<T_INT>:.ctor"
	.asciz "System_Collections_Generic_ObjectEqualityComparer_1_T_INT__ctor"

	.byte 0,0
	.quad System_Collections_Generic_ObjectEqualityComparer_1_T_INT__ctor
	.quad Lme_59

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM801=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM801
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM802=Lfde81_end - Lfde81_start
	.long LDIFF_SYM802
Lfde81_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_ObjectEqualityComparer_1_T_INT__ctor

LDIFF_SYM803=Lme_59 - System_Collections_Generic_ObjectEqualityComparer_1_T_INT__ctor
	.long LDIFF_SYM803
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde81_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.EqualityComparer`1<T_INT>:.ctor"
	.asciz "System_Collections_Generic_EqualityComparer_1_T_INT__ctor"

	.byte 0,0
	.quad System_Collections_Generic_EqualityComparer_1_T_INT__ctor
	.quad Lme_5a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM804=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM804
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM805=Lfde82_end - Lfde82_start
	.long LDIFF_SYM805
Lfde82_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_EqualityComparer_1_T_INT__ctor

LDIFF_SYM806=Lme_5a - System_Collections_Generic_EqualityComparer_1_T_INT__ctor
	.long LDIFF_SYM806
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde82_end:

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
	.asciz "/Users/builder/data/lanes/3339/39ebb778/source/maccore/_build/Library/Frameworks/Xamarin.iOS.framework/Versions/git/src/mono/external/referencesource/mscorlib/system/collections/generic"
	.asciz "/Users/builder/data/lanes/3339/39ebb778/source/maccore/_build/Library/Frameworks/Xamarin.iOS.framework/Versions/git/src/mono/mcs/class/corlib/System"

	.byte 0
	.asciz "keyvaluepair.cs"

	.byte 1,0,0
	.asciz "equalitycomparer.cs"

	.byte 1,0,0
	.asciz "dictionary.cs"

	.byte 1,0,0
	.asciz "Nullable.cs"

	.byte 2,0,0
	.asciz "<unknown>"

	.byte 0,0,0,0
Ldebug_line_header_end:
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Collections_Generic_KeyValuePair_2_TKey_INT_TValue_BOOL__ctor_TKey_INT_TValue_BOOL

	.byte 4,1,1,10,3,30,2,196,0,1,3,1,2,44,1,2,60,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Collections_Generic_KeyValuePair_2_TKey_INT_TValue_BOOL_get_Key

	.byte 4,1,1,10,3,35,2,56,1,2,196,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Collections_Generic_KeyValuePair_2_TKey_INT_TValue_BOOL_get_Value

	.byte 4,1,1,10,3,39,2,56,1,2,196,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Collections_Generic_KeyValuePair_2_TKey_INT_TValue_BOOL_ToString

	.byte 4,1,1,10,3,43,2,212,0,1,3,1,2,204,0,1,3,1,2,60,1,3,1,2,212,0,1,3,2,2,128,2
	.byte 1,3,1,2,204,0,1,3,1,2,212,0,1,3,2,2,248,1,1,3,1,2,200,0,1,2,224,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Collections_Generic_EqualityComparer_1_T_BOOL_get_Default

	.byte 4,2,1,10,3,31,2,60,1,3,1,2,48,1,8,117,3,1,2,204,0,1,3,2,2,52,1,2,200,0,1,0
	.byte 1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Collections_Generic_EqualityComparer_1_T_BOOL_CreateComparer

	.byte 4,2,1,10,3,48,2,208,0,1,3,2,2,228,0,1,3,1,2,200,0,1,3,5,2,252,0,1,3,1,2,200
	.byte 0,1,3,4,2,244,0,1,3,2,2,212,0,1,3,6,2,252,0,1,3,1,2,160,1,1,3,1,2,140,1,1
	.byte 3,2,2,200,1,1,3,8,2,252,0,1,3,1,2,212,0,1,3,5,2,220,0,1,3,3,2,200,0,1,3,6
	.byte 2,252,0,1,3,9,2,244,0,1,3,7,2,244,0,1,3,7,2,252,0,1,2,160,1,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Collections_Generic_EqualityComparer_1_T_BOOL_IndexOf_T_BOOL___T_BOOL_int_int

	.byte 4,2,1,10,3,128,1,2,216,0,1,3,1,2,48,1,8,173,3,127,2,148,1,1,3,3,2,204,0,1,2,212
	.byte 0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Collections_Generic_EqualityComparer_1_T_BOOL_System_Collections_IEqualityComparer_GetHashCode_object

	.byte 4,2,1,10,3,144,1,2,60,1,3,1,2,196,0,1,3,1,2,204,1,1,8,173,2,196,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Collections_Generic_EqualityComparer_1_T_BOOL_System_Collections_IEqualityComparer_Equals_object_object

	.byte 4,2,1,10,3,151,1,2,192,0,1,3,1,2,204,0,1,3,1,2,204,0,1,3,1,2,196,2,1,3,1,2
	.byte 44,1,2,196,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Collections_Generic_GenericEqualityComparer_1_T_BOOL_Equals_T_BOOL_T_BOOL

	.byte 4,2,1,10,3,166,1,2,192,0,1,3,1,2,40,1,3,1,2,240,0,1,8,174,3,1,2,52,1,2,56,1
	.byte 0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Collections_Generic_GenericEqualityComparer_1_T_BOOL_GetHashCode_T_BOOL

	.byte 4,2,1,10,3,176,1,2,192,0,1,3,1,2,196,0,1,2,196,1,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Collections_Generic_GenericEqualityComparer_1_T_BOOL_IndexOf_T_BOOL___T_BOOL_int_int

	.byte 4,2,1,10,3,181,1,2,220,0,1,3,1,2,48,1,8,117,8,173,3,127,2,220,0,1,3,5,2,208,0,1
	.byte 8,173,3,127,2,200,1,1,3,4,2,220,0,1,2,228,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Collections_Generic_GenericEqualityComparer_1_T_BOOL_Equals_object

	.byte 4,2,1,10,3,212,1,2,196,0,1,3,1,2,228,0,1,2,208,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Collections_Generic_GenericEqualityComparer_1_T_BOOL_GetHashCode

	.byte 4,2,1,10,3,217,1,2,52,1,2,180,1,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INT_TValue_BOOL__ctor_System_Collections_Generic_Dictionary_2_TKey_INT_TValue_BOOL

	.byte 4,3,1,10,3,164,6,2,60,1,3,1,2,36,1,8,117,8,174,2,212,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INT_TValue_BOOL_CopyTo_TKey_INT___int

	.byte 4,3,1,10,3,176,6,2,212,0,1,3,1,2,40,1,8,175,3,1,2,196,0,1,3,3,2,52,1,3,1,2
	.byte 132,1,1,8,175,3,1,2,48,1,8,229,8,117,3,127,2,196,1,1,2,144,1,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INT_TValue_BOOL_get_Count

	.byte 4,3,1,10,3,196,6,2,52,1,2,128,1,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INT_TValue_BOOL_System_Collections_Generic_ICollection_TKey_get_IsReadOnly

	.byte 4,3,1,10,3,200,6,2,52,1,2,196,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INT_TValue_BOOL_System_Collections_Generic_ICollection_TKey_Add_TKey_INT

	.byte 4,3,1,10,3,204,6,2,56,1,2,216,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INT_TValue_BOOL_System_Collections_Generic_ICollection_TKey_Clear

	.byte 4,3,1,10,3,208,6,2,52,1,2,216,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INT_TValue_BOOL_System_Collections_Generic_ICollection_TKey_Contains_TKey_INT

	.byte 4,3,1,10,3,212,6,2,56,1,2,140,1,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INT_TValue_BOOL_System_Collections_Generic_ICollection_TKey_Remove_TKey_INT

	.byte 4,3,1,10,3,216,6,2,56,1,3,1,2,44,1,2,52,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INT_TValue_BOOL_System_Collections_Generic_IEnumerable_TKey_GetEnumerator

	.byte 4,3,1,10,3,221,6,2,52,1,2,156,2,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INT_TValue_BOOL__ctor_System_Collections_Generic_Dictionary_2_TKey_INT_TValue_BOOL

	.byte 4,3,1,10,3,223,7,2,60,1,3,1,2,36,1,8,117,8,174,2,212,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INT_TValue_BOOL_GetEnumerator

	.byte 4,3,1,10,3,231,7,2,56,1,2,136,2,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INT_TValue_BOOL_CopyTo_TValue_BOOL___int

	.byte 4,3,1,10,3,235,7,2,212,0,1,3,1,2,40,1,8,175,3,1,2,196,0,1,3,3,2,52,1,3,1,2
	.byte 132,1,1,8,175,3,1,2,48,1,8,229,8,117,3,127,2,196,1,1,2,144,1,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INT_TValue_BOOL_get_Count

	.byte 4,3,1,10,3,255,7,2,52,1,2,128,1,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INT_TValue_BOOL_System_Collections_Generic_ICollection_TValue_get_IsReadOnly

	.byte 4,3,1,10,3,131,8,2,52,1,2,196,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INT_TValue_BOOL_System_Collections_Generic_ICollection_TValue_Add_TValue_BOOL

	.byte 4,3,1,10,3,135,8,2,56,1,2,216,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INT_TValue_BOOL_System_Collections_Generic_ICollection_TValue_Remove_TValue_BOOL

	.byte 4,3,1,10,3,139,8,2,56,1,3,1,2,44,1,2,52,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INT_TValue_BOOL_System_Collections_Generic_ICollection_TValue_Clear

	.byte 4,3,1,10,3,144,8,2,52,1,2,216,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INT_TValue_BOOL_System_Collections_Generic_ICollection_TValue_Contains_TValue_BOOL

	.byte 4,3,1,10,3,148,8,2,56,1,2,140,1,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INT_TValue_BOOL_System_Collections_Generic_IEnumerable_TValue_GetEnumerator

	.byte 4,3,1,10,3,152,8,2,52,1,2,156,2,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Nullable_1_double__ctor_double

	.byte 4,4,1,10,3,221,0,2,60,1,3,1,2,48,1,2,60,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Nullable_1_double_get_HasValue

	.byte 4,4,1,10,3,226,0,2,52,1,2,196,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Nullable_1_double_get_Value

	.byte 4,4,1,10,3,231,0,2,56,1,3,1,2,44,1,3,2,2,56,1,2,56,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Nullable_1_double_Equals_object

	.byte 4,4,1,10,3,240,0,2,192,0,1,3,1,2,40,1,3,1,2,40,1,3,1,2,204,0,1,8,174,2,160,1
	.byte 1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Nullable_1_double_Equals_System_Nullable_1_double

	.byte 4,4,1,10,3,250,0,2,192,0,1,3,1,2,56,1,8,174,8,173,8,174,2,132,1,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Nullable_1_double_GetHashCode

	.byte 4,4,1,10,3,133,1,2,56,1,3,1,2,44,1,8,174,2,220,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Nullable_1_double_ToString

	.byte 4,4,1,10,3,151,1,2,56,1,3,1,2,44,1,3,2,2,60,1,2,192,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Nullable_1_double_Box_System_Nullable_1_double

	.byte 4,4,1,10,3,176,1,2,56,1,3,1,2,44,1,8,174,2,208,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Nullable_1_double_Unbox_object

	.byte 4,4,1,10,3,184,1,2,200,0,1,3,1,2,40,1,3,1,2,212,0,1,2,232,1,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Collections_Generic_Dictionary_2_TKey_INT_TValue_BOOL_Add_TKey_INT_TValue_BOOL

	.byte 4,3,1,10,3,191,1,2,60,1,2,144,1,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Collections_Generic_Dictionary_2_TKey_INT_TValue_BOOL__ctor

	.byte 4,3,1,10,3,212,0,2,52,1,2,128,1,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Collections_Generic_Dictionary_2_TKey_INT_TValue_BOOL_get_Count

	.byte 4,3,1,10,3,131,1,2,52,1,2,208,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Collections_Generic_Dictionary_2_TKey_INT_TValue_BOOL_ContainsKey_TKey_INT

	.byte 4,3,1,10,3,227,1,2,56,1,2,160,1,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Collections_Generic_Dictionary_2_KeyCollection_Enumerator_TKey_INT_TValue_BOOL__ctor_System_Collections_Generic_Dictionary_2_TKey_INT_TValue_BOOL

	.byte 4,3,1,10,3,161,7,2,200,0,1,3,1,2,56,1,8,229,8,173,2,196,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Collections_Generic_Dictionary_2_ValueCollection_Enumerator_TKey_INT_TValue_BOOL__ctor_System_Collections_Generic_Dictionary_2_TKey_INT_TValue_BOOL

	.byte 4,3,1,10,3,219,8,2,200,0,1,3,1,2,56,1,8,229,8,173,2,196,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Collections_Generic_Dictionary_2_TKey_INT_TValue_BOOL_ContainsValue_TValue_BOOL

	.byte 4,3,1,10,3,231,1,2,204,0,1,3,1,2,40,1,8,117,3,127,2,156,1,1,3,5,2,228,0,1,3,1
	.byte 2,208,0,1,8,117,3,127,2,212,1,1,3,4,2,224,0,1,2,216,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Collections_Generic_Dictionary_2_TKey_INT_TValue_BOOL_Insert_TKey_INT_TValue_BOOL_bool

	.byte 4,3,1,10,3,192,2,2,224,0,1,3,1,2,40,1,8,175,3,1,2,232,0,1,3,1,2,140,1,1,3,6
	.byte 2,168,1,1,3,1,2,200,0,1,3,1,2,228,1,1,8,117,8,174,3,1,2,212,0,1,3,1,2,44,1,3
	.byte 121,2,20,1,3,15,2,132,1,1,3,1,2,36,1,8,173,3,1,2,200,0,1,3,3,2,48,1,3,2,2,44
	.byte 1,3,1,2,52,1,3,2,2,168,1,1,3,1,2,44,1,3,3,2,44,1,3,1,2,212,0,1,3,1,2,240
	.byte 0,1,3,1,2,196,0,1,3,1,2,196,0,1,3,1,2,196,0,1,2,252,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Collections_Generic_Dictionary_2_TKey_INT_TValue_BOOL__ctor_int_System_Collections_Generic_IEqualityComparer_1_TKey_INT

	.byte 4,3,1,10,3,218,0,2,196,0,1,3,1,2,36,1,3,1,2,60,1,3,1,2,236,0,1,2,192,1,1,0
	.byte 1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Collections_Generic_Dictionary_2_TKey_INT_TValue_BOOL_FindEntry_TKey_INT

	.byte 4,3,1,10,3,169,2,2,200,0,1,3,1,2,40,1,8,175,3,1,2,44,1,3,1,2,252,0,1,3,1,2
	.byte 216,1,1,3,127,2,128,2,1,3,4,2,132,1,1,2,248,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Collections_Generic_Dictionary_2_TKey_INT_TValue_BOOL_Resize

	.byte 4,3,1,10,3,183,3,2,52,1,2,168,1,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Collections_Generic_Dictionary_2_TKey_INT_TValue_BOOL_Initialize_int

	.byte 4,3,1,10,3,183,2,2,196,0,1,3,1,2,204,0,1,3,1,2,204,0,1,3,1,2,188,1,1,3,1,2
	.byte 204,0,1,2,212,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Collections_Generic_EqualityComparer_1_T_INT_get_Default

	.byte 4,2,1,10,3,31,2,60,1,3,1,2,48,1,8,117,3,1,2,204,0,1,3,2,2,52,1,2,200,0,1,0
	.byte 1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Collections_Generic_Dictionary_2_TKey_INT_TValue_BOOL_Resize_int_bool

	.byte 4,3,1,10,3,188,3,2,228,0,1,3,1,2,60,1,3,1,2,180,1,1,3,1,2,44,1,3,1,2,60,1
	.byte 8,117,8,117,3,1,2,212,0,1,3,126,2,216,1,1,3,6,2,224,0,1,3,1,2,40,1,3,1,2,200,0
	.byte 1,3,1,2,200,1,1,3,1,2,232,0,1,3,124,2,192,0,1,3,7,2,224,0,1,3,1,2,36,1,2,244
	.byte 0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Collections_Generic_EqualityComparer_1_T_INT_CreateComparer

	.byte 4,2,1,10,3,48,2,208,0,1,3,2,2,228,0,1,3,1,2,200,0,1,3,5,2,252,0,1,3,1,2,200
	.byte 0,1,3,4,2,244,0,1,3,2,2,212,0,1,3,6,2,252,0,1,3,1,2,160,1,1,3,1,2,140,1,1
	.byte 3,2,2,200,1,1,3,8,2,252,0,1,3,1,2,212,0,1,3,5,2,220,0,1,3,3,2,200,0,1,3,6
	.byte 2,252,0,1,3,9,2,244,0,1,3,7,2,244,0,1,3,7,2,252,0,1,2,160,1,1,0,1,1,0,1,1
Ldebug_line_end:
.text
	.align 3
mem_end:
