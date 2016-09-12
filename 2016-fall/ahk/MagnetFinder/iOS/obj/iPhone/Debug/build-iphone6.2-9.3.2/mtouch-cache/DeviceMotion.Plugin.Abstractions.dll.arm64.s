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
	.asciz "DeviceMotion.Plugin.Abstractions.dll"
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
	.no_dead_strip DeviceMotion_Plugin_Abstractions_SensorValueChangedEventArgs_get_SensorType
DeviceMotion_Plugin_Abstractions_SensorValueChangedEventArgs_get_SensorType:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_DeviceMotion_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_DeviceMotion_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #112]
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
.word 0xb9801800
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip DeviceMotion_Plugin_Abstractions_SensorValueChangedEventArgs_set_SensorType_DeviceMotion_Plugin_Abstractions_MotionSensorType
DeviceMotion_Plugin_Abstractions_SensorValueChangedEventArgs_set_SensorType_DeviceMotion_Plugin_Abstractions_MotionSensorType:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_DeviceMotion_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_DeviceMotion_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #120]
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
.word 0xb9001801
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

Lme_6:
.text
	.align 4
	.no_dead_strip DeviceMotion_Plugin_Abstractions_SensorValueChangedEventArgs_get_Value
DeviceMotion_Plugin_Abstractions_SensorValueChangedEventArgs_get_Value:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_DeviceMotion_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_DeviceMotion_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #128]
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
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip DeviceMotion_Plugin_Abstractions_SensorValueChangedEventArgs_set_Value_DeviceMotion_Plugin_Abstractions_MotionValue
DeviceMotion_Plugin_Abstractions_SensorValueChangedEventArgs_set_Value_DeviceMotion_Plugin_Abstractions_MotionValue:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_DeviceMotion_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_DeviceMotion_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #136]
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
.word 0xf9400fa1
.word 0xf90023a1
.word 0xf9000801
.word 0x91004000
bl _p_1
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip DeviceMotion_Plugin_Abstractions_SensorValueChangedEventArgs_get_ValueType
DeviceMotion_Plugin_Abstractions_SensorValueChangedEventArgs_get_ValueType:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_DeviceMotion_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_DeviceMotion_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #144]
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
.word 0xb9801c00
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip DeviceMotion_Plugin_Abstractions_SensorValueChangedEventArgs_set_ValueType_DeviceMotion_Plugin_Abstractions_MotionSensorValueType
DeviceMotion_Plugin_Abstractions_SensorValueChangedEventArgs_set_ValueType_DeviceMotion_Plugin_Abstractions_MotionSensorValueType:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_DeviceMotion_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_DeviceMotion_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #152]
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
.word 0xb9001c01
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

Lme_a:
.text
	.align 4
	.no_dead_strip DeviceMotion_Plugin_Abstractions_SensorValueChangedEventArgs__ctor
DeviceMotion_Plugin_Abstractions_SensorValueChangedEventArgs__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_DeviceMotion_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_DeviceMotion_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #160]
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
bl _p_2
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip DeviceMotion_Plugin_Abstractions_MotionValue_get_Value
DeviceMotion_Plugin_Abstractions_MotionValue_get_Value:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90013a0

adrp x16, mono_aot_DeviceMotion_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_DeviceMotion_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #168]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0x91004000
.word 0x910103a1
.word 0xf9400001
.word 0xf90023a1
.word 0xf9400400
.word 0xf90027a0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910043a0
.word 0xf94023a0
.word 0xf9000ba0
.word 0xf94027a0
.word 0xf9000fa0
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_10:
.text
	.align 4
	.no_dead_strip DeviceMotion_Plugin_Abstractions_MotionValue_set_Value_System_Nullable_1_double
DeviceMotion_Plugin_Abstractions_MotionValue_set_Value_System_Nullable_1_double:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_DeviceMotion_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_DeviceMotion_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #176]
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
.word 0x910063a1
.word 0x910103a1
.word 0xf9400fa1
.word 0xf90023a1
.word 0xf94013a1
.word 0xf90027a1
.word 0x910103a1
.word 0x91004000
.word 0xf94023a1
.word 0xf9000001
.word 0xf94027a1
.word 0xf9000401
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_11:
.text
	.align 4
	.no_dead_strip DeviceMotion_Plugin_Abstractions_MotionValue_ToString
DeviceMotion_Plugin_Abstractions_MotionValue_ToString:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_DeviceMotion_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_DeviceMotion_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #184]
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

adrp x16, mono_aot_DeviceMotion_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_DeviceMotion_Plugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #192]
.word 0xf9002fa0
.word 0xd2800020

adrp x16, mono_aot_DeviceMotion_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_DeviceMotion_Plugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xd2800021
bl _p_3
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf90033a0
.word 0xd2800000
.word 0xf9400fa1
.word 0x9100e3a0
.word 0xf90027a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9403030
.word 0xd63f0200
.word 0xf94027be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_DeviceMotion_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_DeviceMotion_Plugin_Abstractions_got@PAGEOFF
ldr x15, [x16, #208]
.word 0x9100e3a0
.word 0xf9401fa0
.word 0xf94023a1
bl _p_4
.word 0xaa0003e2
.word 0xf94033a3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf9402fa0
.word 0xaa1903e1
bl _p_5
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf94013b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_12:
.text
	.align 4
	.no_dead_strip DeviceMotion_Plugin_Abstractions_MotionValue__ctor
DeviceMotion_Plugin_Abstractions_MotionValue__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_DeviceMotion_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_DeviceMotion_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #216]
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

Lme_13:
.text
	.align 4
	.no_dead_strip DeviceMotion_Plugin_Abstractions_MotionVector_get_X
DeviceMotion_Plugin_Abstractions_MotionVector_get_X:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_DeviceMotion_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_DeviceMotion_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #224]
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
.word 0xfd401000
.word 0xfd001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_14:
.text
	.align 4
	.no_dead_strip DeviceMotion_Plugin_Abstractions_MotionVector_set_X_double
DeviceMotion_Plugin_Abstractions_MotionVector_set_X_double:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0

adrp x16, mono_aot_DeviceMotion_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_DeviceMotion_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #232]
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
.word 0xfd400fa0
.word 0xfd001000
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

Lme_15:
.text
	.align 4
	.no_dead_strip DeviceMotion_Plugin_Abstractions_MotionVector_get_Y
DeviceMotion_Plugin_Abstractions_MotionVector_get_Y:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_DeviceMotion_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_DeviceMotion_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #240]
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
.word 0xfd401400
.word 0xfd001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_16:
.text
	.align 4
	.no_dead_strip DeviceMotion_Plugin_Abstractions_MotionVector_set_Y_double
DeviceMotion_Plugin_Abstractions_MotionVector_set_Y_double:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0

adrp x16, mono_aot_DeviceMotion_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_DeviceMotion_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #248]
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
.word 0xfd400fa0
.word 0xfd001400
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

Lme_17:
.text
	.align 4
	.no_dead_strip DeviceMotion_Plugin_Abstractions_MotionVector_get_Z
DeviceMotion_Plugin_Abstractions_MotionVector_get_Z:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_DeviceMotion_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_DeviceMotion_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #256]
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
.word 0xfd401800
.word 0xfd001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_18:
.text
	.align 4
	.no_dead_strip DeviceMotion_Plugin_Abstractions_MotionVector_set_Z_double
DeviceMotion_Plugin_Abstractions_MotionVector_set_Z_double:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0

adrp x16, mono_aot_DeviceMotion_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_DeviceMotion_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #264]
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
.word 0xfd400fa0
.word 0xfd001800
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

Lme_19:
.text
	.align 4
	.no_dead_strip DeviceMotion_Plugin_Abstractions_MotionVector_ToString
DeviceMotion_Plugin_Abstractions_MotionVector_ToString:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_DeviceMotion_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_DeviceMotion_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #272]
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

adrp x16, mono_aot_DeviceMotion_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_DeviceMotion_Plugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xf90027a0
.word 0xd2800060

adrp x16, mono_aot_DeviceMotion_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_DeviceMotion_Plugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xd2800061
bl _p_3
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf9003ba0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_6
.word 0xfd003fa0
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_DeviceMotion_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_DeviceMotion_Plugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #288]
bl _p_7
.word 0xaa0003e2
.word 0xf9403ba3
.word 0xfd403fa0
.word 0xfd000840
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xaa1903e0
.word 0xf90033a0
.word 0xd2800020
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_8
.word 0xfd0037a0
.word 0xf94013b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_DeviceMotion_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_DeviceMotion_Plugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #288]
bl _p_7
.word 0xaa0003e2
.word 0xf94033a3
.word 0xfd4037a0
.word 0xfd000840
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xaa1903e0
.word 0xf9002ba0
.word 0xd2800040
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_9
.word 0xfd002fa0
.word 0xf94013b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_DeviceMotion_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_DeviceMotion_Plugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #288]
bl _p_7
.word 0xaa0003e2
.word 0xf9402ba3
.word 0xfd402fa0
.word 0xfd000840
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf94027a0
.word 0xaa1903e1
bl _p_5
.word 0xf90023a0
.word 0xf94013b1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_1a:
.text
	.align 4
	.no_dead_strip DeviceMotion_Plugin_Abstractions_MotionVector_get_Value
DeviceMotion_Plugin_Abstractions_MotionVector_get_Value:
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_DeviceMotion_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_DeviceMotion_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #296]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_6
.word 0xfd004fa0
.word 0xf94017b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd404fa0
.word 0xd280001e
.word 0xf2e8001e
.word 0x9e6703c1
.word 0xd280001e
.word 0xf2e8001e
.word 0x9e6703c1
bl _p_10
.word 0xfd0043a0
.word 0xf94017b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_8
.word 0xfd004ba0
.word 0xf94017b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd404ba0
.word 0xd280001e
.word 0xf2e8001e
.word 0x9e6703c1
.word 0xd280001e
.word 0xf2e8001e
.word 0x9e6703c1
bl _p_10
.word 0xfd0047a0
.word 0xf94017b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4043a0
.word 0xfd4047a1
.word 0x1e612800
.word 0xfd0037a0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_9
.word 0xfd003fa0
.word 0xf94017b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd403fa0
.word 0xd280001e
.word 0xf2e8001e
.word 0x9e6703c1
.word 0xd280001e
.word 0xf2e8001e
.word 0x9e6703c1
bl _p_10
.word 0xfd003ba0
.word 0xf94017b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4037a0
.word 0xfd403ba1
.word 0x1e612800
bl _p_11
.word 0xfd0033a0
.word 0xf94017b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4033a0
.word 0x910143a0
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0x910143a0

adrp x16, mono_aot_DeviceMotion_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_DeviceMotion_Plugin_Abstractions_got@PAGEOFF
ldr x15, [x16, #208]
bl _p_12
.word 0x910143a0
.word 0x910103a0
.word 0xf9402ba0
.word 0xf90023a0
.word 0xf9402fa0
.word 0xf90027a0
.word 0xf94017b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910063a0
.word 0xf94023a0
.word 0xf9000fa0
.word 0xf94027a0
.word 0xf90013a0
.word 0xf94017b1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0xf9400fa0
.word 0xf94013a1
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_1b:
.text
	.align 4
	.no_dead_strip DeviceMotion_Plugin_Abstractions_MotionVector__ctor
DeviceMotion_Plugin_Abstractions_MotionVector__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_DeviceMotion_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_DeviceMotion_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #304]
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
bl _p_13
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1c:
.text
ut_30:
add x0, x0, 16
b System_Nullable_1_double__ctor_double
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_30
	.long LDIFF_SYM3
.text
	.align 4
	.no_dead_strip System_Nullable_1_double__ctor_double
System_Nullable_1_double__ctor_double:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xfd000fa0

adrp x16, mono_aot_DeviceMotion_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_DeviceMotion_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #312]
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

Lme_1e:
.text
ut_31:
add x0, x0, 16
b System_Nullable_1_double_get_HasValue
.text
	.align 4
	.no_dead_strip System_Nullable_1_double_get_HasValue
System_Nullable_1_double_get_HasValue:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_DeviceMotion_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_DeviceMotion_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #320]
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

Lme_1f:
.text
ut_32:
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

adrp x16, mono_aot_DeviceMotion_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_DeviceMotion_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #328]
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
bl _p_14
.word 0xaa0003e1
.word 0xd2801820
.word 0xf2a04000
.word 0xd2801820
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_15
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

Lme_20:
.text
ut_33:
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

adrp x16, mono_aot_DeviceMotion_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_DeviceMotion_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #336]
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

adrp x16, mono_aot_DeviceMotion_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_DeviceMotion_Plugin_Abstractions_got@PAGEOFF
ldr x1, [x16, #344]
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

adrp x16, mono_aot_DeviceMotion_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_DeviceMotion_Plugin_Abstractions_got@PAGEOFF
ldr x15, [x16, #208]
.word 0x910123a0
.word 0xf9002fa0
.word 0xaa1a03e0
bl _p_16
.word 0xf9402fbe
.word 0xf90003c0
.word 0xf90007c1

adrp x16, mono_aot_DeviceMotion_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_DeviceMotion_Plugin_Abstractions_got@PAGEOFF
ldr x15, [x16, #208]
.word 0xaa1903e0
.word 0x910123a1
.word 0xf94027a1
.word 0xf9402ba2
bl _p_17
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

Lme_21:
.text
ut_34:
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

adrp x16, mono_aot_DeviceMotion_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_DeviceMotion_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #352]
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

adrp x16, mono_aot_DeviceMotion_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_DeviceMotion_Plugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #288]
bl _p_7
.word 0xaa0003e1
.word 0xf94027a0
.word 0xfd402ba0
.word 0xfd000820
bl _p_18
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

Lme_22:
.text
ut_35:
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

adrp x16, mono_aot_DeviceMotion_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_DeviceMotion_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #360]
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
bl _p_19
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

Lme_23:
.text
ut_36:
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

adrp x16, mono_aot_DeviceMotion_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_DeviceMotion_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #368]
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
bl _p_20
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

adrp x16, mono_aot_DeviceMotion_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_DeviceMotion_Plugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xf9400000
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_24:
.text
ut_37:
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

adrp x16, mono_aot_DeviceMotion_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_DeviceMotion_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #384]
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

adrp x16, mono_aot_DeviceMotion_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_DeviceMotion_Plugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #288]
bl _p_7
.word 0xfd4023a0
.word 0xfd000800
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_25:
.text
ut_38:
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

adrp x16, mono_aot_DeviceMotion_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_DeviceMotion_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #392]
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

adrp x16, mono_aot_DeviceMotion_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_DeviceMotion_Plugin_Abstractions_got@PAGEOFF
ldr x1, [x16, #344]
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

adrp x16, mono_aot_DeviceMotion_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_DeviceMotion_Plugin_Abstractions_got@PAGEOFF
ldr x15, [x16, #208]
bl _p_12
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
bl _p_21

Lme_26:
.text
	.align 4
	.no_dead_strip wrapper_runtime_invoke__Module_runtime_invoke_void__this___Nullable_1_double_object_intptr_intptr_intptr
wrapper_runtime_invoke__Module_runtime_invoke_void__this___Nullable_1_double_object_intptr_intptr_intptr:
.word 0xa9b17bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xf90023a2
.word 0xaa0303fa

adrp x16, mono_aot_DeviceMotion_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_DeviceMotion_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #400]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xf90053bf
.word 0xf90057bf
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
.word 0xf94023a0
.word 0xb4000e00
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_DeviceMotion_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_DeviceMotion_Plugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xb9400000
.word 0x340002e0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
bl _p_22
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xaa1503e1
.word 0xaa0003f6
.word 0xb4000095
.word 0xaa1603e0
.word 0xaa1603e0
bl _p_15
.word 0xaa1603e0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xf9400320

adrp x16, mono_aot_DeviceMotion_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_DeviceMotion_Plugin_Abstractions_got@PAGEOFF
ldr x15, [x16, #208]
.word 0x910243a1
.word 0xf9005ba1
bl _p_16
.word 0xf9405bbe
.word 0xf90003c0
.word 0xf90007c1
.word 0x910243a0
.word 0x910243a0
.word 0x9101c3a0
.word 0xf9404ba0
.word 0xf9003ba0
.word 0xf9404fa0
.word 0xf9003fa0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0x9101c3a1
.word 0xf9403ba1
.word 0xf9403fa2
.word 0xd63f0340
.word 0xf94027b1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000013
.word 0xf9005fa0
.word 0xf9405fa0
.word 0xf90057a0
.word 0xf94027b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94057a1
.word 0xf90073a1
.word 0xf9000001
bl _p_1
.word 0xf94073a0
.word 0xf94027b1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000001
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf90073a0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0x14000054
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_DeviceMotion_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_DeviceMotion_Plugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xb9400000
.word 0x340002e0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
bl _p_22
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1703e1
.word 0xaa0003f6
.word 0xb4000097
.word 0xaa1603e0
.word 0xaa1603e0
bl _p_15
.word 0xaa1603e0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf942e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xf9400320

adrp x16, mono_aot_DeviceMotion_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_DeviceMotion_Plugin_Abstractions_got@PAGEOFF
ldr x15, [x16, #208]
.word 0x910203a1
.word 0xf9005ba1
bl _p_16
.word 0xf9405bbe
.word 0xf90003c0
.word 0xf90007c1
.word 0x910203a0
.word 0x910203a0
.word 0x910183a0
.word 0xf94043a0
.word 0xf90033a0
.word 0xf94047a0
.word 0xf90037a0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0x910183a1
.word 0xf94033a1
.word 0xf94037a2
.word 0xd63f0340
.word 0xf94027b1
.word 0xf9435631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf90073a0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9437e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xf94027b1
.word 0xf9439231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_27:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_void_object_SensorValueChangedEventArgs_object_DeviceMotion_Plugin_Abstractions_SensorValueChangedEventArgs
wrapper_delegate_invoke__Module_invoke_void_object_SensorValueChangedEventArgs_object_DeviceMotion_Plugin_Abstractions_SensorValueChangedEventArgs:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_DeviceMotion_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_DeviceMotion_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #416]
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

adrp x16, mono_aot_DeviceMotion_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_DeviceMotion_Plugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #408]
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
bl _p_23
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_15
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
bl _p_21

Lme_28:
.text
	.align 4
	.no_dead_strip wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_SensorValueChangedEventArgs_AsyncCallback_object_object_DeviceMotion_Plugin_Abstractions_SensorValueChangedEventArgs_System_AsyncCallback_object
wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_SensorValueChangedEventArgs_AsyncCallback_object_object_DeviceMotion_Plugin_Abstractions_SensorValueChangedEventArgs_System_AsyncCallback_object:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9001fa3
.word 0xf90023a4

adrp x16, mono_aot_DeviceMotion_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_DeviceMotion_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #424]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
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
.word 0xd2800500
.word 0xd2800500
.word 0x91003c10
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003e0
.word 0xaa0003f9
.word 0xf94027b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903f8
.word 0xf94027b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x9100a3a0
.word 0xf9000320
.word 0xf94027b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800100
.word 0x93407c00
.word 0x91002320
.word 0xaa0003f8
.word 0xf94027b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x9100c3a0
.word 0xf9000300
.word 0xf94027b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800100
.word 0x93407c00
.word 0x91002300
.word 0xaa0003f8
.word 0xf94027b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x9100e3a0
.word 0xf9000300
.word 0xf94027b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800100
.word 0x93407c00
.word 0x91002300
.word 0xaa0003f8
.word 0xf94027b1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x910103a0
.word 0xf9000300
.word 0xf94027b1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xaa1903e1
.word 0xaa1903e1
bl _p_24
.word 0xf90033a0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94027b1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_29:
.text
	.align 4
	.no_dead_strip wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult
wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1

adrp x16, mono_aot_DeviceMotion_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_DeviceMotion_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #432]
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
.word 0xd2800200
.word 0xd10043ff
.word 0xa9007fff
.word 0x910003e0
.word 0xaa0003f9
.word 0xf9401bb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903f8
.word 0xf9401bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x9100a3a0
.word 0xf9000320
.word 0xf9401bb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xaa1903e1
.word 0xaa1903e1
bl _p_25
.word 0xf9401bb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_2a:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl DeviceMotion_Plugin_Abstractions_SensorValueChangedEventArgs_get_SensorType
bl DeviceMotion_Plugin_Abstractions_SensorValueChangedEventArgs_set_SensorType_DeviceMotion_Plugin_Abstractions_MotionSensorType
bl DeviceMotion_Plugin_Abstractions_SensorValueChangedEventArgs_get_Value
bl DeviceMotion_Plugin_Abstractions_SensorValueChangedEventArgs_set_Value_DeviceMotion_Plugin_Abstractions_MotionValue
bl DeviceMotion_Plugin_Abstractions_SensorValueChangedEventArgs_get_ValueType
bl DeviceMotion_Plugin_Abstractions_SensorValueChangedEventArgs_set_ValueType_DeviceMotion_Plugin_Abstractions_MotionSensorValueType
bl DeviceMotion_Plugin_Abstractions_SensorValueChangedEventArgs__ctor
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl DeviceMotion_Plugin_Abstractions_MotionValue_get_Value
bl DeviceMotion_Plugin_Abstractions_MotionValue_set_Value_System_Nullable_1_double
bl DeviceMotion_Plugin_Abstractions_MotionValue_ToString
bl DeviceMotion_Plugin_Abstractions_MotionValue__ctor
bl DeviceMotion_Plugin_Abstractions_MotionVector_get_X
bl DeviceMotion_Plugin_Abstractions_MotionVector_set_X_double
bl DeviceMotion_Plugin_Abstractions_MotionVector_get_Y
bl DeviceMotion_Plugin_Abstractions_MotionVector_set_Y_double
bl DeviceMotion_Plugin_Abstractions_MotionVector_get_Z
bl DeviceMotion_Plugin_Abstractions_MotionVector_set_Z_double
bl DeviceMotion_Plugin_Abstractions_MotionVector_ToString
bl DeviceMotion_Plugin_Abstractions_MotionVector_get_Value
bl DeviceMotion_Plugin_Abstractions_MotionVector__ctor
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
bl wrapper_runtime_invoke__Module_runtime_invoke_void__this___Nullable_1_double_object_intptr_intptr_intptr
bl wrapper_delegate_invoke__Module_invoke_void_object_SensorValueChangedEventArgs_object_DeviceMotion_Plugin_Abstractions_SensorValueChangedEventArgs
bl wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_SensorValueChangedEventArgs_AsyncCallback_object_object_DeviceMotion_Plugin_Abstractions_SensorValueChangedEventArgs_System_AsyncCallback_object
bl wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 30,31,32,33,34,35,36,37
	.long 38
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_30
bl ut_31
bl ut_32
bl ut_33
bl ut_34
bl ut_35
bl ut_36
bl ut_37
bl ut_38

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 0,13,12,31,0,68,14,64,157,8,158,7,68,13,29,13,12,31,0,68,14,80,157,10,158,9,68,13,29,13,12,31
	.byte 0,68,14,48,157,6,158,5,68,13,29,16,12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12,19,12,31,0
	.byte 68,14,128,1,157,16,158,15,68,13,29,68,153,14,154,13,17,12,31,0,68,14,160,1,157,20,158,19,68,13,29,68
	.byte 154,18,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6,16,12,31,0,68,14,48,157,6,158,5,68,13
	.byte 29,68,154,4,23,12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11,68,153,10,154,9,16,12,31,0
	.byte 68,14,96,157,12,158,11,68,13,29,68,154,10,17,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,154,14,29
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,149,28,150,27,68,151,26,152,25,68,153,24,154,23,34,12,31
	.byte 0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10,154,9
	.byte 18,12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11,18,12,31,0,68,14,80,157,10,158,9,68,13
	.byte 29,68,152,8,153,7

.text
	.align 4
plt:
mono_aot_DeviceMotion_Plugin_Abstractions_plt:
	.no_dead_strip plt_wrapper_write_barrier_object_wbarrier_noconc_intptr
plt_wrapper_write_barrier_object_wbarrier_noconc_intptr:
_p_1:
adrp x16, mono_aot_DeviceMotion_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_DeviceMotion_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #448]
br x16
.word 653
	.no_dead_strip plt_System_EventArgs__ctor
plt_System_EventArgs__ctor:
_p_2:
adrp x16, mono_aot_DeviceMotion_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_DeviceMotion_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #456]
br x16
.word 660
	.no_dead_strip plt__jit_icall_mono_array_new_specific
plt__jit_icall_mono_array_new_specific:
_p_3:
adrp x16, mono_aot_DeviceMotion_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_DeviceMotion_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #464]
br x16
.word 663
	.no_dead_strip plt_System_Nullable_1_double_Box_System_Nullable_1_double
plt_System_Nullable_1_double_Box_System_Nullable_1_double:
_p_4:
adrp x16, mono_aot_DeviceMotion_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_DeviceMotion_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #472]
br x16
.word 689
	.no_dead_strip plt_string_Format_string_object__
plt_string_Format_string_object__:
_p_5:
adrp x16, mono_aot_DeviceMotion_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_DeviceMotion_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #480]
br x16
.word 709
	.no_dead_strip plt_DeviceMotion_Plugin_Abstractions_MotionVector_get_X
plt_DeviceMotion_Plugin_Abstractions_MotionVector_get_X:
_p_6:
adrp x16, mono_aot_DeviceMotion_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_DeviceMotion_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #488]
br x16
.word 712
	.no_dead_strip plt__jit_icall_mono_object_new_fast
plt__jit_icall_mono_object_new_fast:
_p_7:
adrp x16, mono_aot_DeviceMotion_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_DeviceMotion_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #496]
br x16
.word 717
	.no_dead_strip plt_DeviceMotion_Plugin_Abstractions_MotionVector_get_Y
plt_DeviceMotion_Plugin_Abstractions_MotionVector_get_Y:
_p_8:
adrp x16, mono_aot_DeviceMotion_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_DeviceMotion_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #504]
br x16
.word 740
	.no_dead_strip plt_DeviceMotion_Plugin_Abstractions_MotionVector_get_Z
plt_DeviceMotion_Plugin_Abstractions_MotionVector_get_Z:
_p_9:
adrp x16, mono_aot_DeviceMotion_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_DeviceMotion_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #512]
br x16
.word 745
	.no_dead_strip plt_System_Math_Pow_double_double
plt_System_Math_Pow_double_double:
_p_10:
adrp x16, mono_aot_DeviceMotion_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_DeviceMotion_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #520]
br x16
.word 750
	.no_dead_strip plt_System_Math_Sqrt_double
plt_System_Math_Sqrt_double:
_p_11:
adrp x16, mono_aot_DeviceMotion_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_DeviceMotion_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #528]
br x16
.word 753
	.no_dead_strip plt_System_Nullable_1_double__ctor_double
plt_System_Nullable_1_double__ctor_double:
_p_12:
adrp x16, mono_aot_DeviceMotion_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_DeviceMotion_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #536]
br x16
.word 756
	.no_dead_strip plt_DeviceMotion_Plugin_Abstractions_MotionValue__ctor
plt_DeviceMotion_Plugin_Abstractions_MotionValue__ctor:
_p_13:
adrp x16, mono_aot_DeviceMotion_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_DeviceMotion_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #544]
br x16
.word 767
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_14:
adrp x16, mono_aot_DeviceMotion_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_DeviceMotion_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #552]
br x16
.word 772
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_15:
adrp x16, mono_aot_DeviceMotion_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_DeviceMotion_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #560]
br x16
.word 801
	.no_dead_strip plt_System_Nullable_1_double_Unbox_object
plt_System_Nullable_1_double_Unbox_object:
_p_16:
adrp x16, mono_aot_DeviceMotion_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_DeviceMotion_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #568]
br x16
.word 829
	.no_dead_strip plt_System_Nullable_1_double_Equals_System_Nullable_1_double
plt_System_Nullable_1_double_Equals_System_Nullable_1_double:
_p_17:
adrp x16, mono_aot_DeviceMotion_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_DeviceMotion_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #576]
br x16
.word 849
	.no_dead_strip plt_double_Equals_object
plt_double_Equals_object:
_p_18:
adrp x16, mono_aot_DeviceMotion_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_DeviceMotion_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #584]
br x16
.word 869
	.no_dead_strip plt_double_GetHashCode
plt_double_GetHashCode:
_p_19:
adrp x16, mono_aot_DeviceMotion_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_DeviceMotion_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #592]
br x16
.word 872
	.no_dead_strip plt_double_ToString
plt_double_ToString:
_p_20:
adrp x16, mono_aot_DeviceMotion_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_DeviceMotion_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #600]
br x16
.word 875
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_21:
adrp x16, mono_aot_DeviceMotion_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_DeviceMotion_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #608]
br x16
.word 878
	.no_dead_strip plt__jit_icall_mono_thread_force_interruption_checkpoint_noraise
plt__jit_icall_mono_thread_force_interruption_checkpoint_noraise:
_p_22:
adrp x16, mono_aot_DeviceMotion_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_DeviceMotion_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #616]
br x16
.word 913
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_23:
adrp x16, mono_aot_DeviceMotion_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_DeviceMotion_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #624]
br x16
.word 965
	.no_dead_strip plt__jit_icall_mono_delegate_begin_invoke
plt__jit_icall_mono_delegate_begin_invoke:
_p_24:
adrp x16, mono_aot_DeviceMotion_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_DeviceMotion_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #632]
br x16
.word 1003
	.no_dead_strip plt__jit_icall_mono_delegate_end_invoke
plt__jit_icall_mono_delegate_end_invoke:
_p_25:
adrp x16, mono_aot_DeviceMotion_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_DeviceMotion_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #640]
br x16
.word 1032
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_DeviceMotion_Plugin_Abstractions_got, 648
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
	.asciz "D591CD5D-131A-42DB-ACF9-0457ECCF0DC2"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "DeviceMotion.Plugin.Abstractions"
.data
	.align 3
_mono_aot_file_info:

	.long 131,0
	.align 3
	.quad mono_aot_DeviceMotion_Plugin_Abstractions_got
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

	.long 55,648,26,43,70,923871743,0,4190
	.long 128,8,8,10,0,14,5160,960
	.long 768,456,0,640,736,544,0,344
	.long 80,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0
	.globl _mono_aot_module_DeviceMotion_Plugin_Abstractions_info
	.align 3
_mono_aot_module_DeviceMotion_Plugin_Abstractions_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug
LTDIE_2:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM4=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM4
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM5=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM6=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM6
LTDIE_1:

	.byte 5
	.asciz "System_EventArgs"

	.byte 16,16
LDIFF_SYM7=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM7
	.byte 2,35,0,0,7
	.asciz "System_EventArgs"

LDIFF_SYM8=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM9=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM10=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM10
LTDIE_3:

	.byte 8
	.asciz "DeviceMotion_Plugin_Abstractions_MotionSensorType"

	.byte 4
LDIFF_SYM11=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM11
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

LDIFF_SYM12=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM12
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM13=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM13
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM14=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM14
LTDIE_4:

	.byte 5
	.asciz "DeviceMotion_Plugin_Abstractions_MotionValue"

	.byte 32,16
LDIFF_SYM15=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM15
	.byte 2,35,0,6
	.asciz "<Value>k__BackingField"

LDIFF_SYM16=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM16
	.byte 2,35,16,0,7
	.asciz "DeviceMotion_Plugin_Abstractions_MotionValue"

LDIFF_SYM17=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM17
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM18=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM18
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM19=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM19
LTDIE_5:

	.byte 8
	.asciz "DeviceMotion_Plugin_Abstractions_MotionSensorValueType"

	.byte 4
LDIFF_SYM20=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM20
	.byte 9
	.asciz "Single"

	.byte 0,9
	.asciz "Vector"

	.byte 1,0,7
	.asciz "DeviceMotion_Plugin_Abstractions_MotionSensorValueType"

LDIFF_SYM21=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM21
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM22=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM22
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM23=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM23
LTDIE_0:

	.byte 5
	.asciz "DeviceMotion_Plugin_Abstractions_SensorValueChangedEventArgs"

	.byte 32,16
LDIFF_SYM24=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM24
	.byte 2,35,0,6
	.asciz "<SensorType>k__BackingField"

LDIFF_SYM25=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM25
	.byte 2,35,24,6
	.asciz "<Value>k__BackingField"

LDIFF_SYM26=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM26
	.byte 2,35,16,6
	.asciz "<ValueType>k__BackingField"

LDIFF_SYM27=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM27
	.byte 2,35,28,0,7
	.asciz "DeviceMotion_Plugin_Abstractions_SensorValueChangedEventArgs"

LDIFF_SYM28=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM28
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM29=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM29
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM30=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM30
	.byte 2
	.asciz "DeviceMotion.Plugin.Abstractions.SensorValueChangedEventArgs:get_SensorType"
	.asciz "DeviceMotion_Plugin_Abstractions_SensorValueChangedEventArgs_get_SensorType"

	.byte 0,0
	.quad DeviceMotion_Plugin_Abstractions_SensorValueChangedEventArgs_get_SensorType
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM31=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM31
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM32=Lfde0_end - Lfde0_start
	.long LDIFF_SYM32
Lfde0_start:

	.long 0
	.align 3
	.quad DeviceMotion_Plugin_Abstractions_SensorValueChangedEventArgs_get_SensorType

LDIFF_SYM33=Lme_5 - DeviceMotion_Plugin_Abstractions_SensorValueChangedEventArgs_get_SensorType
	.long LDIFF_SYM33
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DeviceMotion.Plugin.Abstractions.SensorValueChangedEventArgs:set_SensorType"
	.asciz "DeviceMotion_Plugin_Abstractions_SensorValueChangedEventArgs_set_SensorType_DeviceMotion_Plugin_Abstractions_MotionSensorType"

	.byte 0,0
	.quad DeviceMotion_Plugin_Abstractions_SensorValueChangedEventArgs_set_SensorType_DeviceMotion_Plugin_Abstractions_MotionSensorType
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM34=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM34
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM35=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM35
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM36=Lfde1_end - Lfde1_start
	.long LDIFF_SYM36
Lfde1_start:

	.long 0
	.align 3
	.quad DeviceMotion_Plugin_Abstractions_SensorValueChangedEventArgs_set_SensorType_DeviceMotion_Plugin_Abstractions_MotionSensorType

LDIFF_SYM37=Lme_6 - DeviceMotion_Plugin_Abstractions_SensorValueChangedEventArgs_set_SensorType_DeviceMotion_Plugin_Abstractions_MotionSensorType
	.long LDIFF_SYM37
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DeviceMotion.Plugin.Abstractions.SensorValueChangedEventArgs:get_Value"
	.asciz "DeviceMotion_Plugin_Abstractions_SensorValueChangedEventArgs_get_Value"

	.byte 0,0
	.quad DeviceMotion_Plugin_Abstractions_SensorValueChangedEventArgs_get_Value
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM38=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM38
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM39=Lfde2_end - Lfde2_start
	.long LDIFF_SYM39
Lfde2_start:

	.long 0
	.align 3
	.quad DeviceMotion_Plugin_Abstractions_SensorValueChangedEventArgs_get_Value

LDIFF_SYM40=Lme_7 - DeviceMotion_Plugin_Abstractions_SensorValueChangedEventArgs_get_Value
	.long LDIFF_SYM40
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DeviceMotion.Plugin.Abstractions.SensorValueChangedEventArgs:set_Value"
	.asciz "DeviceMotion_Plugin_Abstractions_SensorValueChangedEventArgs_set_Value_DeviceMotion_Plugin_Abstractions_MotionValue"

	.byte 0,0
	.quad DeviceMotion_Plugin_Abstractions_SensorValueChangedEventArgs_set_Value_DeviceMotion_Plugin_Abstractions_MotionValue
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM41=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM42=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM42
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM43=Lfde3_end - Lfde3_start
	.long LDIFF_SYM43
Lfde3_start:

	.long 0
	.align 3
	.quad DeviceMotion_Plugin_Abstractions_SensorValueChangedEventArgs_set_Value_DeviceMotion_Plugin_Abstractions_MotionValue

LDIFF_SYM44=Lme_8 - DeviceMotion_Plugin_Abstractions_SensorValueChangedEventArgs_set_Value_DeviceMotion_Plugin_Abstractions_MotionValue
	.long LDIFF_SYM44
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DeviceMotion.Plugin.Abstractions.SensorValueChangedEventArgs:get_ValueType"
	.asciz "DeviceMotion_Plugin_Abstractions_SensorValueChangedEventArgs_get_ValueType"

	.byte 0,0
	.quad DeviceMotion_Plugin_Abstractions_SensorValueChangedEventArgs_get_ValueType
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM45=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM45
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM46=Lfde4_end - Lfde4_start
	.long LDIFF_SYM46
Lfde4_start:

	.long 0
	.align 3
	.quad DeviceMotion_Plugin_Abstractions_SensorValueChangedEventArgs_get_ValueType

LDIFF_SYM47=Lme_9 - DeviceMotion_Plugin_Abstractions_SensorValueChangedEventArgs_get_ValueType
	.long LDIFF_SYM47
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DeviceMotion.Plugin.Abstractions.SensorValueChangedEventArgs:set_ValueType"
	.asciz "DeviceMotion_Plugin_Abstractions_SensorValueChangedEventArgs_set_ValueType_DeviceMotion_Plugin_Abstractions_MotionSensorValueType"

	.byte 0,0
	.quad DeviceMotion_Plugin_Abstractions_SensorValueChangedEventArgs_set_ValueType_DeviceMotion_Plugin_Abstractions_MotionSensorValueType
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM48=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM49=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM50=Lfde5_end - Lfde5_start
	.long LDIFF_SYM50
Lfde5_start:

	.long 0
	.align 3
	.quad DeviceMotion_Plugin_Abstractions_SensorValueChangedEventArgs_set_ValueType_DeviceMotion_Plugin_Abstractions_MotionSensorValueType

LDIFF_SYM51=Lme_a - DeviceMotion_Plugin_Abstractions_SensorValueChangedEventArgs_set_ValueType_DeviceMotion_Plugin_Abstractions_MotionSensorValueType
	.long LDIFF_SYM51
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DeviceMotion.Plugin.Abstractions.SensorValueChangedEventArgs:.ctor"
	.asciz "DeviceMotion_Plugin_Abstractions_SensorValueChangedEventArgs__ctor"

	.byte 0,0
	.quad DeviceMotion_Plugin_Abstractions_SensorValueChangedEventArgs__ctor
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM52=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM52
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM53=Lfde6_end - Lfde6_start
	.long LDIFF_SYM53
Lfde6_start:

	.long 0
	.align 3
	.quad DeviceMotion_Plugin_Abstractions_SensorValueChangedEventArgs__ctor

LDIFF_SYM54=Lme_b - DeviceMotion_Plugin_Abstractions_SensorValueChangedEventArgs__ctor
	.long LDIFF_SYM54
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DeviceMotion.Plugin.Abstractions.MotionValue:get_Value"
	.asciz "DeviceMotion_Plugin_Abstractions_MotionValue_get_Value"

	.byte 0,0
	.quad DeviceMotion_Plugin_Abstractions_MotionValue_get_Value
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM55=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM55
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM56=Lfde7_end - Lfde7_start
	.long LDIFF_SYM56
Lfde7_start:

	.long 0
	.align 3
	.quad DeviceMotion_Plugin_Abstractions_MotionValue_get_Value

LDIFF_SYM57=Lme_10 - DeviceMotion_Plugin_Abstractions_MotionValue_get_Value
	.long LDIFF_SYM57
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DeviceMotion.Plugin.Abstractions.MotionValue:set_Value"
	.asciz "DeviceMotion_Plugin_Abstractions_MotionValue_set_Value_System_Nullable_1_double"

	.byte 0,0
	.quad DeviceMotion_Plugin_Abstractions_MotionValue_set_Value_System_Nullable_1_double
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM58=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM58
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM59=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM59
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM60=Lfde8_end - Lfde8_start
	.long LDIFF_SYM60
Lfde8_start:

	.long 0
	.align 3
	.quad DeviceMotion_Plugin_Abstractions_MotionValue_set_Value_System_Nullable_1_double

LDIFF_SYM61=Lme_11 - DeviceMotion_Plugin_Abstractions_MotionValue_set_Value_System_Nullable_1_double
	.long LDIFF_SYM61
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DeviceMotion.Plugin.Abstractions.MotionValue:ToString"
	.asciz "DeviceMotion_Plugin_Abstractions_MotionValue_ToString"

	.byte 0,0
	.quad DeviceMotion_Plugin_Abstractions_MotionValue_ToString
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM62=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM62
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM63=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM63
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM64=Lfde9_end - Lfde9_start
	.long LDIFF_SYM64
Lfde9_start:

	.long 0
	.align 3
	.quad DeviceMotion_Plugin_Abstractions_MotionValue_ToString

LDIFF_SYM65=Lme_12 - DeviceMotion_Plugin_Abstractions_MotionValue_ToString
	.long LDIFF_SYM65
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DeviceMotion.Plugin.Abstractions.MotionValue:.ctor"
	.asciz "DeviceMotion_Plugin_Abstractions_MotionValue__ctor"

	.byte 0,0
	.quad DeviceMotion_Plugin_Abstractions_MotionValue__ctor
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM66=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM66
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM67=Lfde10_end - Lfde10_start
	.long LDIFF_SYM67
Lfde10_start:

	.long 0
	.align 3
	.quad DeviceMotion_Plugin_Abstractions_MotionValue__ctor

LDIFF_SYM68=Lme_13 - DeviceMotion_Plugin_Abstractions_MotionValue__ctor
	.long LDIFF_SYM68
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_8:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM69=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM70=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM70
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM71=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM71
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM72=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM72
LTDIE_7:

	.byte 5
	.asciz "System_Double"

	.byte 24,16
LDIFF_SYM73=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM74=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM74
	.byte 2,35,16,0,7
	.asciz "System_Double"

LDIFF_SYM75=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM75
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM76=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM76
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM77=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM77
LTDIE_6:

	.byte 5
	.asciz "DeviceMotion_Plugin_Abstractions_MotionVector"

	.byte 56,16
LDIFF_SYM78=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 2,35,0,6
	.asciz "<X>k__BackingField"

LDIFF_SYM79=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 2,35,32,6
	.asciz "<Y>k__BackingField"

LDIFF_SYM80=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 2,35,40,6
	.asciz "<Z>k__BackingField"

LDIFF_SYM81=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 2,35,48,0,7
	.asciz "DeviceMotion_Plugin_Abstractions_MotionVector"

LDIFF_SYM82=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM82
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM83=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM83
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM84=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM84
	.byte 2
	.asciz "DeviceMotion.Plugin.Abstractions.MotionVector:get_X"
	.asciz "DeviceMotion_Plugin_Abstractions_MotionVector_get_X"

	.byte 0,0
	.quad DeviceMotion_Plugin_Abstractions_MotionVector_get_X
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM85=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM86=Lfde11_end - Lfde11_start
	.long LDIFF_SYM86
Lfde11_start:

	.long 0
	.align 3
	.quad DeviceMotion_Plugin_Abstractions_MotionVector_get_X

LDIFF_SYM87=Lme_14 - DeviceMotion_Plugin_Abstractions_MotionVector_get_X
	.long LDIFF_SYM87
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DeviceMotion.Plugin.Abstractions.MotionVector:set_X"
	.asciz "DeviceMotion_Plugin_Abstractions_MotionVector_set_X_double"

	.byte 0,0
	.quad DeviceMotion_Plugin_Abstractions_MotionVector_set_X_double
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM88=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM89=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM90=Lfde12_end - Lfde12_start
	.long LDIFF_SYM90
Lfde12_start:

	.long 0
	.align 3
	.quad DeviceMotion_Plugin_Abstractions_MotionVector_set_X_double

LDIFF_SYM91=Lme_15 - DeviceMotion_Plugin_Abstractions_MotionVector_set_X_double
	.long LDIFF_SYM91
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DeviceMotion.Plugin.Abstractions.MotionVector:get_Y"
	.asciz "DeviceMotion_Plugin_Abstractions_MotionVector_get_Y"

	.byte 0,0
	.quad DeviceMotion_Plugin_Abstractions_MotionVector_get_Y
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM92=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM92
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM93=Lfde13_end - Lfde13_start
	.long LDIFF_SYM93
Lfde13_start:

	.long 0
	.align 3
	.quad DeviceMotion_Plugin_Abstractions_MotionVector_get_Y

LDIFF_SYM94=Lme_16 - DeviceMotion_Plugin_Abstractions_MotionVector_get_Y
	.long LDIFF_SYM94
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DeviceMotion.Plugin.Abstractions.MotionVector:set_Y"
	.asciz "DeviceMotion_Plugin_Abstractions_MotionVector_set_Y_double"

	.byte 0,0
	.quad DeviceMotion_Plugin_Abstractions_MotionVector_set_Y_double
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM95=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM95
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM96=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM96
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM97=Lfde14_end - Lfde14_start
	.long LDIFF_SYM97
Lfde14_start:

	.long 0
	.align 3
	.quad DeviceMotion_Plugin_Abstractions_MotionVector_set_Y_double

LDIFF_SYM98=Lme_17 - DeviceMotion_Plugin_Abstractions_MotionVector_set_Y_double
	.long LDIFF_SYM98
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DeviceMotion.Plugin.Abstractions.MotionVector:get_Z"
	.asciz "DeviceMotion_Plugin_Abstractions_MotionVector_get_Z"

	.byte 0,0
	.quad DeviceMotion_Plugin_Abstractions_MotionVector_get_Z
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM99=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM99
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM100=Lfde15_end - Lfde15_start
	.long LDIFF_SYM100
Lfde15_start:

	.long 0
	.align 3
	.quad DeviceMotion_Plugin_Abstractions_MotionVector_get_Z

LDIFF_SYM101=Lme_18 - DeviceMotion_Plugin_Abstractions_MotionVector_get_Z
	.long LDIFF_SYM101
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DeviceMotion.Plugin.Abstractions.MotionVector:set_Z"
	.asciz "DeviceMotion_Plugin_Abstractions_MotionVector_set_Z_double"

	.byte 0,0
	.quad DeviceMotion_Plugin_Abstractions_MotionVector_set_Z_double
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM102=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM102
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM103=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM103
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM104=Lfde16_end - Lfde16_start
	.long LDIFF_SYM104
Lfde16_start:

	.long 0
	.align 3
	.quad DeviceMotion_Plugin_Abstractions_MotionVector_set_Z_double

LDIFF_SYM105=Lme_19 - DeviceMotion_Plugin_Abstractions_MotionVector_set_Z_double
	.long LDIFF_SYM105
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DeviceMotion.Plugin.Abstractions.MotionVector:ToString"
	.asciz "DeviceMotion_Plugin_Abstractions_MotionVector_ToString"

	.byte 0,0
	.quad DeviceMotion_Plugin_Abstractions_MotionVector_ToString
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM106=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM106
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM107=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM107
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM108=Lfde17_end - Lfde17_start
	.long LDIFF_SYM108
Lfde17_start:

	.long 0
	.align 3
	.quad DeviceMotion_Plugin_Abstractions_MotionVector_ToString

LDIFF_SYM109=Lme_1a - DeviceMotion_Plugin_Abstractions_MotionVector_ToString
	.long LDIFF_SYM109
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,153,14,154,13
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DeviceMotion.Plugin.Abstractions.MotionVector:get_Value"
	.asciz "DeviceMotion_Plugin_Abstractions_MotionVector_get_Value"

	.byte 0,0
	.quad DeviceMotion_Plugin_Abstractions_MotionVector_get_Value
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM110=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM111=Lfde18_end - Lfde18_start
	.long LDIFF_SYM111
Lfde18_start:

	.long 0
	.align 3
	.quad DeviceMotion_Plugin_Abstractions_MotionVector_get_Value

LDIFF_SYM112=Lme_1b - DeviceMotion_Plugin_Abstractions_MotionVector_get_Value
	.long LDIFF_SYM112
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,154,18
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DeviceMotion.Plugin.Abstractions.MotionVector:.ctor"
	.asciz "DeviceMotion_Plugin_Abstractions_MotionVector__ctor"

	.byte 0,0
	.quad DeviceMotion_Plugin_Abstractions_MotionVector__ctor
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM113=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM113
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM114=Lfde19_end - Lfde19_start
	.long LDIFF_SYM114
Lfde19_start:

	.long 0
	.align 3
	.quad DeviceMotion_Plugin_Abstractions_MotionVector__ctor

LDIFF_SYM115=Lme_1c - DeviceMotion_Plugin_Abstractions_MotionVector__ctor
	.long LDIFF_SYM115
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_10:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM116=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM116
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM117=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM117
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM118=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM118
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM119=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM119
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM120=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM120
LTDIE_9:

	.byte 5
	.asciz "System_Nullable`1"

	.byte 32,16
LDIFF_SYM121=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 2,35,0,6
	.asciz "value"

LDIFF_SYM122=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 2,35,16,6
	.asciz "has_value"

LDIFF_SYM123=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 2,35,24,0,7
	.asciz "System_Nullable`1"

LDIFF_SYM124=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM124
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM125=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM125
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM126=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 2
	.asciz "System.Nullable`1<double>:.ctor"
	.asciz "System_Nullable_1_double__ctor_double"

	.byte 1,94
	.quad System_Nullable_1_double__ctor_double
	.quad Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM127=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 1,106,3
	.asciz "value"

LDIFF_SYM128=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM128
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM129=Lfde20_end - Lfde20_start
	.long LDIFF_SYM129
Lfde20_start:

	.long 0
	.align 3
	.quad System_Nullable_1_double__ctor_double

LDIFF_SYM130=Lme_1e - System_Nullable_1_double__ctor_double
	.long LDIFF_SYM130
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<double>:get_HasValue"
	.asciz "System_Nullable_1_double_get_HasValue"

	.byte 1,99
	.quad System_Nullable_1_double_get_HasValue
	.quad Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM131=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM131
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM132=Lfde21_end - Lfde21_start
	.long LDIFF_SYM132
Lfde21_start:

	.long 0
	.align 3
	.quad System_Nullable_1_double_get_HasValue

LDIFF_SYM133=Lme_1f - System_Nullable_1_double_get_HasValue
	.long LDIFF_SYM133
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<double>:get_Value"
	.asciz "System_Nullable_1_double_get_Value"

	.byte 1,104
	.quad System_Nullable_1_double_get_Value
	.quad Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM134=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM134
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM135=Lfde22_end - Lfde22_start
	.long LDIFF_SYM135
Lfde22_start:

	.long 0
	.align 3
	.quad System_Nullable_1_double_get_Value

LDIFF_SYM136=Lme_20 - System_Nullable_1_double_get_Value
	.long LDIFF_SYM136
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<double>:Equals"
	.asciz "System_Nullable_1_double_Equals_object"

	.byte 1,113
	.quad System_Nullable_1_double_Equals_object
	.quad Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM137=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM137
	.byte 1,105,3
	.asciz "other"

LDIFF_SYM138=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM138
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM139=Lfde23_end - Lfde23_start
	.long LDIFF_SYM139
Lfde23_start:

	.long 0
	.align 3
	.quad System_Nullable_1_double_Equals_object

LDIFF_SYM140=Lme_21 - System_Nullable_1_double_Equals_object
	.long LDIFF_SYM140
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11,68,153,10,154,9
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<double>:Equals"
	.asciz "System_Nullable_1_double_Equals_System_Nullable_1_double"

	.byte 1,123
	.quad System_Nullable_1_double_Equals_System_Nullable_1_double
	.quad Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM141=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 1,106,3
	.asciz "other"

LDIFF_SYM142=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM142
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM143=Lfde24_end - Lfde24_start
	.long LDIFF_SYM143
Lfde24_start:

	.long 0
	.align 3
	.quad System_Nullable_1_double_Equals_System_Nullable_1_double

LDIFF_SYM144=Lme_22 - System_Nullable_1_double_Equals_System_Nullable_1_double
	.long LDIFF_SYM144
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<double>:GetHashCode"
	.asciz "System_Nullable_1_double_GetHashCode"

	.byte 1,134,1
	.quad System_Nullable_1_double_GetHashCode
	.quad Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM145=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM146=Lfde25_end - Lfde25_start
	.long LDIFF_SYM146
Lfde25_start:

	.long 0
	.align 3
	.quad System_Nullable_1_double_GetHashCode

LDIFF_SYM147=Lme_23 - System_Nullable_1_double_GetHashCode
	.long LDIFF_SYM147
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<double>:ToString"
	.asciz "System_Nullable_1_double_ToString"

	.byte 1,152,1
	.quad System_Nullable_1_double_ToString
	.quad Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM148=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM148
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM149=Lfde26_end - Lfde26_start
	.long LDIFF_SYM149
Lfde26_start:

	.long 0
	.align 3
	.quad System_Nullable_1_double_ToString

LDIFF_SYM150=Lme_24 - System_Nullable_1_double_ToString
	.long LDIFF_SYM150
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<double>:Box"
	.asciz "System_Nullable_1_double_Box_System_Nullable_1_double"

	.byte 1,177,1
	.quad System_Nullable_1_double_Box_System_Nullable_1_double
	.quad Lme_25

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM151=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM152=Lfde27_end - Lfde27_start
	.long LDIFF_SYM152
Lfde27_start:

	.long 0
	.align 3
	.quad System_Nullable_1_double_Box_System_Nullable_1_double

LDIFF_SYM153=Lme_25 - System_Nullable_1_double_Box_System_Nullable_1_double
	.long LDIFF_SYM153
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<double>:Unbox"
	.asciz "System_Nullable_1_double_Unbox_object"

	.byte 1,185,1
	.quad System_Nullable_1_double_Unbox_object
	.quad Lme_26

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM154=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM154
	.byte 1,106,11
	.asciz ""

LDIFF_SYM155=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 3,141,240,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM156=Lfde28_end - Lfde28_start
	.long LDIFF_SYM156
Lfde28_start:

	.long 0
	.align 3
	.quad System_Nullable_1_double_Unbox_object

LDIFF_SYM157=Lme_26 - System_Nullable_1_double_Unbox_object
	.long LDIFF_SYM157
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,154,14
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_runtime-invoke)_<Module>:runtime_invoke_void__this___Nullable`1<double>"
	.asciz "wrapper_runtime_invoke__Module_runtime_invoke_void__this___Nullable_1_double_object_intptr_intptr_intptr"

	.byte 0,0
	.quad wrapper_runtime_invoke__Module_runtime_invoke_void__this___Nullable_1_double_object_intptr_intptr_intptr
	.quad Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM158=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM158
	.byte 1,104,3
	.asciz "params"

LDIFF_SYM159=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM159
	.byte 1,105,3
	.asciz "exc"

LDIFF_SYM160=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM160
	.byte 3,141,192,0,3
	.asciz "method"

LDIFF_SYM161=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM162=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 3,141,160,1,11
	.asciz "V_1"

LDIFF_SYM163=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 3,141,168,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM164=Lfde29_end - Lfde29_start
	.long LDIFF_SYM164
Lfde29_start:

	.long 0
	.align 3
	.quad wrapper_runtime_invoke__Module_runtime_invoke_void__this___Nullable_1_double_object_intptr_intptr_intptr

LDIFF_SYM165=Lme_27 - wrapper_runtime_invoke__Module_runtime_invoke_void__this___Nullable_1_double_object_intptr_intptr_intptr
	.long LDIFF_SYM165
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,149,28,150,27,68,151,26,152,25,68,153,24,154,23
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_11:

	.byte 17
	.asciz "_<Module>"

	.byte 16,7
	.asciz "_<Module>"

LDIFF_SYM166=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM166
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM167=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM167
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM168=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM168
LTDIE_12:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM169=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM169
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM170=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM170
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM171=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM171
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM172=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM172
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM173=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM173
LTDIE_13:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM174=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM174
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM175=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM175
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM176=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM176
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM177=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM177
LTDIE_18:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM178=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM178
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM179=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM179
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM180=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM180
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM181=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM181
LTDIE_17:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM182=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM182
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM183=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM183
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM184=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM184
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM185=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM185
LTDIE_16:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM186=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM187=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM187
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM188=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM188
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM189=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM189
LTDIE_20:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM190=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM190
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM191=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM191
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM192=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM192
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM193=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM193
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM194=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM194
LTDIE_19:

	.byte 5
	.asciz "System_DelegateData"

	.byte 32,16
LDIFF_SYM195=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM195
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM196=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM197=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM197
	.byte 2,35,24,0,7
	.asciz "System_DelegateData"

LDIFF_SYM198=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM198
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM199=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM199
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM200=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM200
LTDIE_15:

	.byte 5
	.asciz "System_Delegate"

	.byte 104,16
LDIFF_SYM201=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM202=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM202
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM203=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM203
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM204=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM204
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM205=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM206=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM207=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM207
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM208=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM208
	.byte 2,35,64,6
	.asciz "method_info"

LDIFF_SYM209=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM209
	.byte 2,35,72,6
	.asciz "original_method_info"

LDIFF_SYM210=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 2,35,80,6
	.asciz "data"

LDIFF_SYM211=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM211
	.byte 2,35,88,6
	.asciz "method_is_virtual"

LDIFF_SYM212=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM212
	.byte 2,35,96,0,7
	.asciz "System_Delegate"

LDIFF_SYM213=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM213
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM214=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM214
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM215=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM215
LTDIE_14:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 112,16
LDIFF_SYM216=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM216
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM217=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM217
	.byte 2,35,104,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM218=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM218
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM219=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM219
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM220=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM220
	.byte 2
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_void_object_SensorValueChangedEventArgs"
	.asciz "wrapper_delegate_invoke__Module_invoke_void_object_SensorValueChangedEventArgs_object_DeviceMotion_Plugin_Abstractions_SensorValueChangedEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke__Module_invoke_void_object_SensorValueChangedEventArgs_object_DeviceMotion_Plugin_Abstractions_SensorValueChangedEventArgs
	.quad Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM221=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM221
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM222=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM222
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM223=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM224=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM224
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM225=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM225
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM226=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM226
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM227=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM227
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM228=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM228
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM229=Lfde30_end - Lfde30_start
	.long LDIFF_SYM229
Lfde30_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke__Module_invoke_void_object_SensorValueChangedEventArgs_object_DeviceMotion_Plugin_Abstractions_SensorValueChangedEventArgs

LDIFF_SYM230=Lme_28 - wrapper_delegate_invoke__Module_invoke_void_object_SensorValueChangedEventArgs_object_DeviceMotion_Plugin_Abstractions_SensorValueChangedEventArgs
	.long LDIFF_SYM230
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_21:

	.byte 5
	.asciz "System_AsyncCallback"

	.byte 112,16
LDIFF_SYM231=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM231
	.byte 2,35,0,0,7
	.asciz "System_AsyncCallback"

LDIFF_SYM232=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM232
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM233=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM233
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM234=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM234
	.byte 2
	.asciz "(wrapper_delegate-begin-invoke)_<Module>:begin_invoke_IAsyncResult__this___object_SensorValueChangedEventArgs_AsyncCallback_object"
	.asciz "wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_SensorValueChangedEventArgs_AsyncCallback_object_object_DeviceMotion_Plugin_Abstractions_SensorValueChangedEventArgs_System_AsyncCallback_object"

	.byte 0,0
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_SensorValueChangedEventArgs_AsyncCallback_object_object_DeviceMotion_Plugin_Abstractions_SensorValueChangedEventArgs_System_AsyncCallback_object
	.quad Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM235=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM235
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM236=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM236
	.byte 2,141,40,3
	.asciz "param1"

LDIFF_SYM237=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM237
	.byte 2,141,48,3
	.asciz "param2"

LDIFF_SYM238=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM238
	.byte 2,141,56,3
	.asciz "param3"

LDIFF_SYM239=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM239
	.byte 3,141,192,0,11
	.asciz "V_0"

LDIFF_SYM240=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM240
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM241=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM241
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM242=Lfde31_end - Lfde31_start
	.long LDIFF_SYM242
Lfde31_start:

	.long 0
	.align 3
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_SensorValueChangedEventArgs_AsyncCallback_object_object_DeviceMotion_Plugin_Abstractions_SensorValueChangedEventArgs_System_AsyncCallback_object

LDIFF_SYM243=Lme_29 - wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_SensorValueChangedEventArgs_AsyncCallback_object_object_DeviceMotion_Plugin_Abstractions_SensorValueChangedEventArgs_System_AsyncCallback_object
	.long LDIFF_SYM243
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_22:

	.byte 17
	.asciz "System_IAsyncResult"

	.byte 16,7
	.asciz "System_IAsyncResult"

LDIFF_SYM244=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM244
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM245=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM245
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM246=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM246
	.byte 2
	.asciz "(wrapper_delegate-end-invoke)_<Module>:end_invoke_void__this___IAsyncResult"
	.asciz "wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult
	.quad Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM247=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM248=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM248
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM249=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM249
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM250=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM250
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM251=Lfde32_end - Lfde32_start
	.long LDIFF_SYM251
Lfde32_start:

	.long 0
	.align 3
	.quad wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult

LDIFF_SYM252=Lme_2a - wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult
	.long LDIFF_SYM252
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7
	.align 3
Lfde32_end:

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
	.asciz "/Users/builder/data/lanes/3339/39ebb778/source/maccore/_build/Library/Frameworks/Xamarin.iOS.framework/Versions/git/src/mono/mcs/class/corlib/System"

	.byte 0
	.asciz "Nullable.cs"

	.byte 1,0,0
	.asciz "<unknown>"

	.byte 0,0,0,0
Ldebug_line_header_end:
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Nullable_1_double__ctor_double

	.byte 4,1,1,10,3,221,0,2,60,1,3,1,2,48,1,2,60,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Nullable_1_double_get_HasValue

	.byte 4,1,1,10,3,226,0,2,52,1,2,196,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Nullable_1_double_get_Value

	.byte 4,1,1,10,3,231,0,2,56,1,3,1,2,44,1,3,2,2,56,1,2,56,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Nullable_1_double_Equals_object

	.byte 4,1,1,10,3,240,0,2,192,0,1,3,1,2,40,1,3,1,2,40,1,3,1,2,204,0,1,8,174,2,160,1
	.byte 1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Nullable_1_double_Equals_System_Nullable_1_double

	.byte 4,1,1,10,3,250,0,2,192,0,1,3,1,2,56,1,8,174,8,173,8,174,2,132,1,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Nullable_1_double_GetHashCode

	.byte 4,1,1,10,3,133,1,2,56,1,3,1,2,44,1,8,174,2,220,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Nullable_1_double_ToString

	.byte 4,1,1,10,3,151,1,2,56,1,3,1,2,44,1,3,2,2,60,1,2,192,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Nullable_1_double_Box_System_Nullable_1_double

	.byte 4,1,1,10,3,176,1,2,56,1,3,1,2,44,1,8,174,2,208,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Nullable_1_double_Unbox_object

	.byte 4,1,1,10,3,184,1,2,200,0,1,3,1,2,40,1,3,1,2,212,0,1,2,232,1,1,0,1,1,0,1,1
Ldebug_line_end:
.text
	.align 3
mem_end:
