.subsections_via_symbols
.section __DWARF, __debug_line,regular,debug
Ldebug_line_section_start:
Ldebug_line_start:
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
	.asciz "Mono AOT Compiler 5.18.0 (explicit/74451376043 Tue Apr 23 11:51:58 EDT 2019)"
	.asciz "TipCalculator.exe"
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
	.no_dead_strip TipCalculator_Application_Main_string__
TipCalculator_Application_Main_string__:
.file 1 "/Users/paulkolozsvari/Documents/Git/Xamarin-iOS-Sample/source/TipCalculator/TipCalculator/Main.cs"
.loc 1 9 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_TipCalculator_got@PAGE+0
add x16, x16, mono_aot_TipCalculator_got@PAGEOFF
ldr x16, [x16, #192]
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
.loc 1 12 0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xd2800001

adrp x16, mono_aot_TipCalculator_got@PAGE+0
add x16, x16, mono_aot_TipCalculator_got@PAGEOFF
ldr x2, [x16, #200]
.word 0xd2800001
bl _p_1
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.loc 1 13 0
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip TipCalculator_Application__ctor
TipCalculator_Application__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_TipCalculator_got@PAGE+0
add x16, x16, mono_aot_TipCalculator_got@PAGEOFF
ldr x16, [x16, #208]
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

Lme_1:
.text
	.align 4
	.no_dead_strip TipCalculator_AppDelegate_get_Window
TipCalculator_AppDelegate_get_Window:
.file 2 "/Users/paulkolozsvari/Documents/Git/Xamarin-iOS-Sample/source/TipCalculator/TipCalculator/AppDelegate.cs"
.loc 2 15 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_TipCalculator_got@PAGE+0
add x16, x16, mono_aot_TipCalculator_got@PAGEOFF
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
.word 0xf9401400
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip TipCalculator_AppDelegate_set_Window_UIKit_UIWindow
TipCalculator_AppDelegate_set_Window_UIKit_UIWindow:
.loc 2 16 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_TipCalculator_got@PAGE+0
add x16, x16, mono_aot_TipCalculator_got@PAGEOFF
ldr x16, [x16, #224]
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
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9001420
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_TipCalculator_got@PAGE+0
add x16, x16, mono_aot_TipCalculator_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip TipCalculator_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
TipCalculator_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary:
.loc 2 20 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xf90013a1
.word 0xf90017a2

adrp x16, mono_aot_TipCalculator_got@PAGE+0
add x16, x16, mono_aot_TipCalculator_got@PAGEOFF
ldr x16, [x16, #232]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800019
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
.loc 2 22 0
.word 0xf9401bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_2
.word 0xf9004ba0
.word 0xf9401bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba1
.word 0x910123a0
.word 0xf90037a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d030
.word 0xd63f0200
.word 0xf94037be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9401bb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_TipCalculator_got@PAGE+0
add x16, x16, mono_aot_TipCalculator_got@PAGEOFF
ldr x0, [x16, #240]
bl _p_3
.word 0xf90047a0
.word 0x910123a1
.word 0xfd4027a0
.word 0xfd402ba1
.word 0xfd402fa2
.word 0xfd4033a3
bl _p_4
.word 0xf9401bb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a1
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf940d050
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.loc 2 25 0
.word 0xf9401bb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940d430
.word 0xd63f0200
.word 0xf90043a0
.word 0xf9401bb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_TipCalculator_got@PAGE+0
add x16, x16, mono_aot_TipCalculator_got@PAGEOFF
ldr x0, [x16, #248]
bl _p_3
.word 0xf9003fa0
bl _p_5
.word 0xf9401bb1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa1
.word 0xf94043a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9413c50
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.loc 2 28 0
.word 0xf9401bb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940d430
.word 0xd63f0200
.word 0xf9003ba0
.word 0xf9401bb1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9414030
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.loc 2 30 0
.word 0xf9401bb1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0x53001c00
.word 0xaa0003f9
.loc 2 31 0
.word 0xf9401bb1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9401bb1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip TipCalculator_AppDelegate_OnResignActivation_UIKit_UIApplication
TipCalculator_AppDelegate_OnResignActivation_UIKit_UIApplication:
.loc 2 34 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_TipCalculator_got@PAGE+0
add x16, x16, mono_aot_TipCalculator_got@PAGEOFF
ldr x16, [x16, #256]
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
.loc 2 39 0
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip TipCalculator_AppDelegate_DidEnterBackground_UIKit_UIApplication
TipCalculator_AppDelegate_DidEnterBackground_UIKit_UIApplication:
.loc 2 42 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_TipCalculator_got@PAGE+0
add x16, x16, mono_aot_TipCalculator_got@PAGEOFF
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
.loc 2 45 0
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip TipCalculator_AppDelegate_WillEnterForeground_UIKit_UIApplication
TipCalculator_AppDelegate_WillEnterForeground_UIKit_UIApplication:
.loc 2 48 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_TipCalculator_got@PAGE+0
add x16, x16, mono_aot_TipCalculator_got@PAGEOFF
ldr x16, [x16, #272]
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
.loc 2 51 0
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip TipCalculator_AppDelegate_OnActivated_UIKit_UIApplication
TipCalculator_AppDelegate_OnActivated_UIKit_UIApplication:
.loc 2 54 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_TipCalculator_got@PAGE+0
add x16, x16, mono_aot_TipCalculator_got@PAGEOFF
ldr x16, [x16, #280]
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
.loc 2 57 0
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip TipCalculator_AppDelegate_WillTerminate_UIKit_UIApplication
TipCalculator_AppDelegate_WillTerminate_UIKit_UIApplication:
.loc 2 60 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_TipCalculator_got@PAGE+0
add x16, x16, mono_aot_TipCalculator_got@PAGEOFF
ldr x16, [x16, #288]
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
.loc 2 62 0
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip TipCalculator_AppDelegate__ctor
TipCalculator_AppDelegate__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_TipCalculator_got@PAGE+0
add x16, x16, mono_aot_TipCalculator_got@PAGEOFF
ldr x16, [x16, #296]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_6
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip TipCalculator_MyViewController__ctor
TipCalculator_MyViewController__ctor:
.file 3 "/Users/paulkolozsvari/Documents/Git/Xamarin-iOS-Sample/source/TipCalculator/TipCalculator/MyViewController.cs"
.loc 3 10 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_TipCalculator_got@PAGE+0
add x16, x16, mono_aot_TipCalculator_got@PAGEOFF
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
bl _p_7
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 11 0
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 12 0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip TipCalculator_MyViewController_ViewDidLoad
TipCalculator_MyViewController_ViewDidLoad:
.loc 3 27 0 prologue_end
.word 0xd2808c10
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa

adrp x16, mono_aot_TipCalculator_got@PAGE+0
add x16, x16, mono_aot_TipCalculator_got@PAGEOFF
ldr x16, [x16, #312]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0x9e6703e0
.word 0xfd0107a0
.word 0x9e6703e0
.word 0xfd010ba0
.word 0x9e6703e0
.word 0xfd010fa0
.word 0x9107a3a0
.word 0xd2800000
.word 0xf900f7a0
.word 0xf900fba0
.word 0xf900ffa0
.word 0xf90103a0
.word 0xf9402bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.loc 3 28 0
.word 0xf9402bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940d430
.word 0xd63f0200
.word 0xf9022ba0
.word 0xf9402bb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9422ba1
.word 0x910723a0
.word 0xf90113a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9411830
.word 0xd63f0200
.word 0xf94113be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9402bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910723a0
.word 0x9107a3a0
.word 0xf940e7a0
.word 0xf900f7a0
.word 0xf940eba0
.word 0xf900fba0
.word 0xf940efa0
.word 0xf900ffa0
.word 0xf940f3a0
.word 0xf90103a0
.word 0x9107a3a0
bl _p_8
.word 0xfd0227a0
.word 0xf9402bb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4227a0
.word 0xfd0107a0
.loc 3 29 0
.word 0xf9402bb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940d430
.word 0xd63f0200
.word 0xf90223a0
.word 0xf9402bb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94223a1
.word 0x9106a3a0
.word 0xf90113a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9411830
.word 0xd63f0200
.word 0xf94113be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9402bb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0x9106a3a0
.word 0x9107a3a0
.word 0xf940d7a0
.word 0xf900f7a0
.word 0xf940dba0
.word 0xf900fba0
.word 0xf940dfa0
.word 0xf900ffa0
.word 0xf940e3a0
.word 0xf90103a0
.word 0x9107a3a0
bl _p_9
.word 0xfd021fa0
.word 0xf9402bb1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd421fa0
.word 0xfd010ba0
.loc 3 46 0
.word 0xf9402bb1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_10
.word 0xf9402bb1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.loc 3 47 0
.word 0xf9402bb1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940d430
.word 0xd63f0200
.word 0xf9021ba0
.word 0xf9402bb1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
bl _p_11
.word 0xf90217a0
.word 0xf9402bb1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94217a1
.word 0xf9421ba2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9411c50
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.loc 3 49 0
.word 0xf9402bb1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220
bl _p_12
.word 0xf90213a0
.word 0xf9402bb1
.word 0xf942f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94213a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d430
.word 0xd63f0200
.word 0xf9020fa0
.word 0xf9402bb1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9420fa0
.word 0xd2800001
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x54006409
.word 0xf9401001
.word 0x910623a0
.word 0xf90113a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9410830
.word 0xd63f0200
.word 0xf94113be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9402bb1
.word 0xf9437631
.word 0xb4000051
.word 0xd63f0220
.word 0x910623a0
.word 0xfd40c7a0
.word 0xfd010fa0
.loc 3 51 0
.word 0xf9402bb1
.word 0xf9439231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_TipCalculator_got@PAGE+0
add x16, x16, mono_aot_TipCalculator_got@PAGEOFF
ldr x0, [x16, #320]
bl _p_3
.word 0xf9020ba0
bl _p_13
.word 0xf9402bb1
.word 0xf943be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9420ba0
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf901e3a0
.word 0xaa1903e0
.word 0xf901e7a0
.word 0xd2800280
.word 0xd2800280
bl _p_14
.word 0xfd01eba0
.word 0xf9402bb1
.word 0xf943f631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800380
.word 0xd2800380
bl _p_14
.word 0xfd0207a0
.word 0xf9402bb1
.word 0xf9441631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4207a0
.word 0xfd410fa1
.word 0x1e612800
.word 0xfd01efa0
.word 0xf9402bb1
.word 0xf9443631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940d430
.word 0xd63f0200
.word 0xf90203a0
.word 0xf9402bb1
.word 0xf9445e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94203a1
.word 0x9105a3a0
.word 0xf90113a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9411830
.word 0xd63f0200
.word 0xf94113be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9402bb1
.word 0xf9449e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9105a3a0
.word 0x9107a3a0
.word 0xf940b7a0
.word 0xf900f7a0
.word 0xf940bba0
.word 0xf900fba0
.word 0xf940bfa0
.word 0xf900ffa0
.word 0xf940c3a0
.word 0xf90103a0
.word 0x9107a3a0
bl _p_9
.word 0xfd01fba0
.word 0xf9402bb1
.word 0xf944e231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800500
.word 0xd2800500
bl _p_14
.word 0xfd01ffa0
.word 0xf9402bb1
.word 0xf9450231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd41fba0
.word 0xfd41ffa1
.word 0x1e613800
.word 0xfd01f3a0
.word 0xf9402bb1
.word 0xf9452231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800460
.word 0xd2800460
bl _p_14
.word 0xfd01f7a0
.word 0xf9402bb1
.word 0xf9454231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd41eba0
.word 0xfd41efa1
.word 0xfd41f3a2
.word 0xfd41f7a3
.word 0x910523a0
.word 0xd2800000
.word 0xf900a7a0
.word 0xf900aba0
.word 0xf900afa0
.word 0xf900b3a0
.word 0x910523a0
bl _p_15
.word 0x910523a0
.word 0x9102a3a0
.word 0xf940a7a0
.word 0xf90057a0
.word 0xf940aba0
.word 0xf9005ba0
.word 0xf940afa0
.word 0xf9005fa0
.word 0xf940b3a0
.word 0xf90063a0
.word 0xf9402bb1
.word 0xf945aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941e7a1
.word 0xaa0103e0
.word 0x9102a3a2
.word 0xfd4057a0
.word 0xfd405ba1
.word 0xfd405fa2
.word 0xfd4063a3
.word 0xf9400021
.word 0xf9410c30
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf945e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf941e3a0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xf901dfa0
.word 0xaa1803e0
.word 0xd2800100
.word 0xaa1803e0
.word 0xd2800101
.word 0xf9400302
.word 0xf9419c50
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9461e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941dfa0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf901dba0
.word 0xaa1703e0
.word 0xd2800060
.word 0xaa1703e0
.word 0xd2800061
.word 0xf94002e2
.word 0xf941b450
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9465a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941dba0
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xf901d7a0
.word 0xaa1603e0

adrp x16, mono_aot_TipCalculator_got@PAGE+0
add x16, x16, mono_aot_TipCalculator_got@PAGEOFF
ldr x1, [x16, #328]
.word 0xaa1603e0
.word 0xf94002c2
.word 0xf9419850
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9469a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941d7a0
.word 0xf9001740
.word 0x9100a341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_TipCalculator_got@PAGE+0
add x16, x16, mono_aot_TipCalculator_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 3 58 0
.word 0xf9402bb1
.word 0xf946de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_TipCalculator_got@PAGE+0
add x16, x16, mono_aot_TipCalculator_got@PAGEOFF
ldr x0, [x16, #336]
bl _p_3
.word 0xf901d3a0
bl _p_16
.word 0xf9402bb1
.word 0xf9470a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941d3a0
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xf901aba0
.word 0xaa1503e0
.word 0xf901afa0
.word 0xd2800280
.word 0xd2800280
bl _p_14
.word 0xfd01b3a0
.word 0xf9402bb1
.word 0xf9474231
.word 0xb4000051
.word 0xd63f0220
.word 0xd28008e0
.word 0xd28008e0
bl _p_14
.word 0xfd01cfa0
.word 0xf9402bb1
.word 0xf9476231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd41cfa0
.word 0xfd410fa1
.word 0x1e612800
.word 0xfd01b7a0
.word 0xf9402bb1
.word 0xf9478231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940d430
.word 0xd63f0200
.word 0xf901cba0
.word 0xf9402bb1
.word 0xf947aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941cba1
.word 0x9104a3a0
.word 0xf90113a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9411830
.word 0xd63f0200
.word 0xf94113be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9402bb1
.word 0xf947ea31
.word 0xb4000051
.word 0xd63f0220
.word 0x9104a3a0
.word 0x9107a3a0
.word 0xf94097a0
.word 0xf900f7a0
.word 0xf9409ba0
.word 0xf900fba0
.word 0xf9409fa0
.word 0xf900ffa0
.word 0xf940a3a0
.word 0xf90103a0
.word 0x9107a3a0
bl _p_9
.word 0xfd01c3a0
.word 0xf9402bb1
.word 0xf9482e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800500
.word 0xd2800500
bl _p_14
.word 0xfd01c7a0
.word 0xf9402bb1
.word 0xf9484e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd41c3a0
.word 0xfd41c7a1
.word 0x1e613800
.word 0xfd01bba0
.word 0xf9402bb1
.word 0xf9486e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28005a0
.word 0xd28005a0
bl _p_14
.word 0xfd01bfa0
.word 0xf9402bb1
.word 0xf9488e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd41b3a0
.word 0xfd41b7a1
.word 0xfd41bba2
.word 0xfd41bfa3
.word 0x910423a0
.word 0xd2800000
.word 0xf90087a0
.word 0xf9008ba0
.word 0xf9008fa0
.word 0xf90093a0
.word 0x910423a0
bl _p_15
.word 0x910423a0
.word 0x910223a0
.word 0xf94087a0
.word 0xf90047a0
.word 0xf9408ba0
.word 0xf9004ba0
.word 0xf9408fa0
.word 0xf9004fa0
.word 0xf94093a0
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf948f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf941afa1
.word 0xaa0103e0
.word 0x910223a2
.word 0xfd4047a0
.word 0xfd404ba1
.word 0xfd404fa2
.word 0xfd4053a3
.word 0xf9400021
.word 0xf9410c30
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9492e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941aba0
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xf90193a0
.word 0xaa1403e0
.word 0xf9019ba0
.word 0xd2800000
.word 0xd2800000
bl _p_14
.word 0xfd019fa0
.word 0xf9402bb1
.word 0xf9496631
.word 0xb4000051
.word 0xd63f0220
.word 0xd280001e
.word 0xf2a7e01e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd01a3a0
.word 0xf9402bb1
.word 0xf9498a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
bl _p_14
.word 0xfd01a7a0
.word 0xf9402bb1
.word 0xf949aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd419fa0
.word 0xfd41a3a1
.word 0xfd41a7a2
bl _p_17
.word 0xf90197a0
.word 0xf9402bb1
.word 0xf949ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94197a1
.word 0xf9419ba2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9411c50
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf949f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94193a0
.word 0xf9001b40
.word 0x9100c341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_TipCalculator_got@PAGE+0
add x16, x16, mono_aot_TipCalculator_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 3 63 0
.word 0xf9402bb1
.word 0xf94a3a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401b43

adrp x16, mono_aot_TipCalculator_got@PAGE+0
add x16, x16, mono_aot_TipCalculator_got@PAGEOFF
ldr x1, [x16, #344]
.word 0xd2800000
.word 0xaa0303e0
.word 0xd2800002
.word 0xf9400063
.word 0xf9413c70
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf94a7631
.word 0xb4000051
.word 0xd63f0220
.loc 3 65 0
.word 0xf9402bb1
.word 0xf94a8631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_TipCalculator_got@PAGE+0
add x16, x16, mono_aot_TipCalculator_got@PAGEOFF
ldr x0, [x16, #352]
bl _p_3
.word 0xf9018fa0
bl _p_18
.word 0xf9402bb1
.word 0xf94ab231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9418fa0
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xf90167a0
.word 0xaa1303e0
.word 0xf9016ba0
.word 0xd2800280
.word 0xd2800280
bl _p_14
.word 0xfd016fa0
.word 0xf9402bb1
.word 0xf94aea31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800f80
.word 0xd2800f80
bl _p_14
.word 0xfd018ba0
.word 0xf9402bb1
.word 0xf94b0a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd418ba0
.word 0xfd410fa1
.word 0x1e612800
.word 0xfd0173a0
.word 0xf9402bb1
.word 0xf94b2a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940d430
.word 0xd63f0200
.word 0xf90187a0
.word 0xf9402bb1
.word 0xf94b5231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94187a1
.word 0x9103a3a0
.word 0xf90113a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9411830
.word 0xd63f0200
.word 0xf94113be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9402bb1
.word 0xf94b9231
.word 0xb4000051
.word 0xd63f0220
.word 0x9103a3a0
.word 0x9107a3a0
.word 0xf94077a0
.word 0xf900f7a0
.word 0xf9407ba0
.word 0xf900fba0
.word 0xf9407fa0
.word 0xf900ffa0
.word 0xf94083a0
.word 0xf90103a0
.word 0x9107a3a0
bl _p_9
.word 0xfd017fa0
.word 0xf9402bb1
.word 0xf94bd631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800500
.word 0xd2800500
bl _p_14
.word 0xfd0183a0
.word 0xf9402bb1
.word 0xf94bf631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd417fa0
.word 0xfd4183a1
.word 0x1e613800
.word 0xfd0177a0
.word 0xf9402bb1
.word 0xf94c1631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800500
.word 0xd2800500
bl _p_14
.word 0xfd017ba0
.word 0xf9402bb1
.word 0xf94c3631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd416fa0
.word 0xfd4173a1
.word 0xfd4177a2
.word 0xfd417ba3
.word 0x910323a0
.word 0xd2800000
.word 0xf90067a0
.word 0xf9006ba0
.word 0xf9006fa0
.word 0xf90073a0
.word 0x910323a0
bl _p_15
.word 0x910323a0
.word 0x9101a3a0
.word 0xf94067a0
.word 0xf90037a0
.word 0xf9406ba0
.word 0xf9003ba0
.word 0xf9406fa0
.word 0xf9003fa0
.word 0xf94073a0
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf94c9e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9416ba1
.word 0xaa0103e0
.word 0x9101a3a2
.word 0xfd4037a0
.word 0xfd403ba1
.word 0xfd403fa2
.word 0xfd4043a3
.word 0xf9400021
.word 0xf9410c30
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf94cd631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94167a0
.word 0xf90117a0
.word 0xf94117a0
.word 0xf9015ba0
.word 0xf94117a0
.word 0xf90163a0
bl _p_19
.word 0xf9015fa0
.word 0xf9402bb1
.word 0xf94d0631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9415fa1
.word 0xf94163a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9413c50
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf94d2e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9415ba0
.word 0xf9011ba0
.word 0xf9411ba0
.word 0xf90157a0
.word 0xf9411ba2
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042
.word 0xf9414050
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf94d6a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94157a0
.word 0xf9011fa0
.word 0xf9411fa0
.word 0xf90147a0
.word 0xf9411fa0
.word 0xf9014fa0
.word 0xd2800300
.word 0xd2800300
bl _p_14
.word 0xfd0153a0
.word 0xf9402bb1
.word 0xf94da231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4153a0
bl _p_20
.word 0xf9014ba0
.word 0xf9402bb1
.word 0xf94dbe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9414ba1
.word 0xf9414fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9414850
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf94de631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94147a0
.word 0xf90123a0
.word 0xf94123a0
.word 0xf90143a0
.word 0xf94123a2

adrp x16, mono_aot_TipCalculator_got@PAGE+0
add x16, x16, mono_aot_TipCalculator_got@PAGEOFF
ldr x1, [x16, #360]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9414450
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf94e2631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94143a0
.word 0xf9001f40
.word 0x9100e341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_TipCalculator_got@PAGE+0
add x16, x16, mono_aot_TipCalculator_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 3 73 0
.word 0xf9402bb1
.word 0xf94e6a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940d430
.word 0xd63f0200
.word 0xf90137a0
.word 0xf9402bb1
.word 0xf94e9231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800060

adrp x16, mono_aot_TipCalculator_got@PAGE+0
add x16, x16, mono_aot_TipCalculator_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xd2800061
bl _p_21
.word 0xf90127a0
.word 0xf94127a0
.word 0xf9013fa0
.word 0xf94127a3
.word 0xd2800000
.word 0xaa1a03e0
.word 0xf9401742
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404470
.word 0xd63f0200
.word 0xf9413fa0
.word 0xf9012ba0
.word 0xf9412ba0
.word 0xf9013ba0
.word 0xf9412ba3
.word 0xd2800020
.word 0xaa1a03e0
.word 0xf9401b42
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9404470
.word 0xd63f0200
.word 0xf9413ba0
.word 0xf9012fa0
.word 0xf9412fa0
.word 0xf90133a0
.word 0xf9412fa3
.word 0xd2800040
.word 0xaa1a03e0
.word 0xf9401f42
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9404470
.word 0xd63f0200
.word 0xf94133a1
.word 0xf94137a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_22
.word 0xf9402bb1
.word 0xf94f6631
.word 0xb4000051
.word 0xd63f0220
.loc 3 74 0
.word 0xf9402bb1
.word 0xf94f7631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf94f8631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2808c10
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0
.word 0xd2800d60
.word 0xaa1103e1
bl _p_23

Lme_c:
.text
	.align 4
	.no_dead_strip TipCalculator_MyViewController_ViewDidAppear_bool
TipCalculator_MyViewController_ViewDidAppear_bool:
.loc 3 77 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_TipCalculator_got@PAGE+0
add x16, x16, mono_aot_TipCalculator_got@PAGEOFF
ldr x16, [x16, #376]
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
.loc 3 78 0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x394063a1
.word 0xaa1903e0
bl _p_24
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 79 0
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401b20
.word 0xf90023a0
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540007e0

adrp x16, mono_aot_TipCalculator_got@PAGE+0
add x16, x16, mono_aot_TipCalculator_got@PAGEOFF
ldr x0, [x16, #384]
.word 0xd2801001
.word 0xd2801001
bl _p_25
.word 0xaa0003e1
.word 0xf94023a2
.word 0xeb1f033f
.word 0x10000011
.word 0x54000620
.word 0xf9001039
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_TipCalculator_got@PAGE+0
add x16, x16, mono_aot_TipCalculator_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_TipCalculator_got@PAGE+0
add x16, x16, mono_aot_TipCalculator_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xf9001420

adrp x16, mono_aot_TipCalculator_got@PAGE+0
add x16, x16, mono_aot_TipCalculator_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xf9002020

adrp x16, mono_aot_TipCalculator_got@PAGE+0
add x16, x16, mono_aot_TipCalculator_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901c03f
.word 0xaa0203e0
.word 0x3940005e
bl _p_26
.word 0xf94013b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.loc 3 80 0
.word 0xf94013b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2800f60
.word 0xaa1103e1
bl _p_23
.word 0xd2800780
.word 0xaa1103e1
bl _p_23

Lme_d:
.text
	.align 4
	.no_dead_strip TipCalculator_MyViewController_ViewDidDisappear_bool
TipCalculator_MyViewController_ViewDidDisappear_bool:
.loc 3 83 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_TipCalculator_got@PAGE+0
add x16, x16, mono_aot_TipCalculator_got@PAGEOFF
ldr x16, [x16, #416]
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
.loc 3 84 0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x394063a1
.word 0xaa1903e0
bl _p_27
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 85 0
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401b20
.word 0xf90023a0
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540007e0

adrp x16, mono_aot_TipCalculator_got@PAGE+0
add x16, x16, mono_aot_TipCalculator_got@PAGEOFF
ldr x0, [x16, #384]
.word 0xd2801001
.word 0xd2801001
bl _p_25
.word 0xaa0003e1
.word 0xf94023a2
.word 0xeb1f033f
.word 0x10000011
.word 0x54000620
.word 0xf9001039
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_TipCalculator_got@PAGE+0
add x16, x16, mono_aot_TipCalculator_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_TipCalculator_got@PAGE+0
add x16, x16, mono_aot_TipCalculator_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xf9001420

adrp x16, mono_aot_TipCalculator_got@PAGE+0
add x16, x16, mono_aot_TipCalculator_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xf9002020

adrp x16, mono_aot_TipCalculator_got@PAGE+0
add x16, x16, mono_aot_TipCalculator_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901c03f
.word 0xaa0203e0
.word 0x3940005e
bl _p_28
.word 0xf94013b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.loc 3 86 0
.word 0xf94013b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2800f60
.word 0xaa1103e1
bl _p_23
.word 0xd2800780
.word 0xaa1103e1
bl _p_23

Lme_e:
.text
	.align 4
	.no_dead_strip TipCalculator_MyViewController_CreateTextField
TipCalculator_MyViewController_CreateTextField:
.loc 3 89 0 prologue_end
.word 0xa9aa7bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023a0

adrp x16, mono_aot_TipCalculator_got@PAGE+0
add x16, x16, mono_aot_TipCalculator_got@PAGEOFF
ldr x16, [x16, #424]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xd2800019
.word 0x910303a0
.word 0xd2800000
.word 0xf90063a0
.word 0xf90067a0
.word 0xf9006ba0
.word 0xf9006fa0
.word 0xd2800018
.word 0xf94027b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.loc 3 90 0
.word 0xf94027b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_TipCalculator_got@PAGE+0
add x16, x16, mono_aot_TipCalculator_got@PAGEOFF
ldr x0, [x16, #320]
bl _p_3
.word 0xf900aba0
bl _p_13
.word 0xf94027b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940aba0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf90087a0
.word 0xaa1703e0
.word 0xf9008ba0
.word 0xd2800140
.word 0xd2800140
bl _p_14
.word 0xfd008fa0
.word 0xf94027b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800280
.word 0xd2800280
bl _p_14
.word 0xfd0093a0
.word 0xf94027b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d430
.word 0xd63f0200
.word 0xf900a7a0
.word 0xf94027b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a7a1
.word 0x910283a0
.word 0xf90073a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9411830
.word 0xd63f0200
.word 0xf94073be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf94027b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0x910283a0
.word 0x910303a0
.word 0xf94053a0
.word 0xf90063a0
.word 0xf94057a0
.word 0xf90067a0
.word 0xf9405ba0
.word 0xf9006ba0
.word 0xf9405fa0
.word 0xf9006fa0
.word 0x910303a0
bl _p_9
.word 0xfd009fa0
.word 0xf94027b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800280
.word 0xd2800280
bl _p_14
.word 0xfd00a3a0
.word 0xf94027b1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd409fa0
.word 0xfd40a3a1
.word 0x1e613800
.word 0xfd0097a0
.word 0xf94027b1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800460
.word 0xd2800460
bl _p_14
.word 0xfd009ba0
.word 0xf94027b1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd408fa0
.word 0xfd4093a1
.word 0xfd4097a2
.word 0xfd409ba3
.word 0x910203a0
.word 0xd2800000
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0x910203a0
bl _p_15
.word 0x910203a0
.word 0x910183a0
.word 0xf94043a0
.word 0xf90033a0
.word 0xf94047a0
.word 0xf90037a0
.word 0xf9404ba0
.word 0xf9003ba0
.word 0xf9404fa0
.word 0xf9003fa0
.word 0xf94027b1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba1
.word 0xaa0103e0
.word 0x910183a2
.word 0xfd4033a0
.word 0xfd4037a1
.word 0xfd403ba2
.word 0xfd403fa3
.word 0xf9400021
.word 0xf9410c30
.word 0xd63f0200
.word 0xf94027b1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a0
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xf90083a0
.word 0xaa1603e0
.word 0xd28000e0
.word 0xaa1603e0
.word 0xd28000e1
.word 0xf94002c2
.word 0xf9419c50
.word 0xd63f0200
.word 0xf94027b1
.word 0xf942f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xf9007fa0
.word 0xaa1503e0
.word 0xd2800060
.word 0xaa1503e0
.word 0xd2800061
.word 0xf94002a2
.word 0xf941b450
.word 0xd63f0200
.word 0xf94027b1
.word 0xf9433231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa0
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xf9007ba0
.word 0xaa1403e0

adrp x16, mono_aot_TipCalculator_got@PAGE+0
add x16, x16, mono_aot_TipCalculator_got@PAGEOFF
ldr x1, [x16, #432]
.word 0xaa1403e0
.word 0xf9400282
.word 0xf9419850
.word 0xd63f0200
.word 0xf94027b1
.word 0xf9437231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xaa0003f9
.loc 3 97 0
.word 0xf94027b1
.word 0xf9438a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903f8
.loc 3 98 0
.word 0xf94027b1
.word 0xf943a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94027b1
.word 0xf943ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0x910003bf
.word 0xa8d67bfd
.word 0xd65f03c0

Lme_f:
.text
	.align 4
	.no_dead_strip TipCalculator_MyViewController_CreateButton
TipCalculator_MyViewController_CreateButton:
.loc 3 101 0 prologue_end
.word 0xa9aa7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001ba0

adrp x16, mono_aot_TipCalculator_got@PAGE+0
add x16, x16, mono_aot_TipCalculator_got@PAGEOFF
ldr x16, [x16, #440]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd2800019
.word 0x9102c3a0
.word 0xd2800000
.word 0xf9005ba0
.word 0xf9005fa0
.word 0xf90063a0
.word 0xf90067a0
.word 0xd2800018
.word 0xf9401fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 102 0
.word 0xf9401fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000

adrp x16, mono_aot_TipCalculator_got@PAGE+0
add x16, x16, mono_aot_TipCalculator_got@PAGEOFF
ldr x0, [x16, #336]
bl _p_3
.word 0xf900afa0
.word 0xd2800001
bl _p_29
.word 0xf9401fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940afa0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf9008ba0
.word 0xaa1703e0
.word 0xf9008fa0
.word 0xd2800140
.word 0xd2800140
bl _p_14
.word 0xfd0093a0
.word 0xf9401fb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800780
.word 0xd2800780
bl _p_14
.word 0xfd0097a0
.word 0xf9401fb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d430
.word 0xd63f0200
.word 0xf900aba0
.word 0xf9401fb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940aba1
.word 0x910243a0
.word 0xf9006ba0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9411830
.word 0xd63f0200
.word 0xf9406bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9401fb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910243a0
.word 0x9102c3a0
.word 0xf9404ba0
.word 0xf9005ba0
.word 0xf9404fa0
.word 0xf9005fa0
.word 0xf94053a0
.word 0xf90063a0
.word 0xf94057a0
.word 0xf90067a0
.word 0x9102c3a0
bl _p_9
.word 0xfd00a3a0
.word 0xf9401fb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800280
.word 0xd2800280
bl _p_14
.word 0xfd00a7a0
.word 0xf9401fb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40a3a0
.word 0xfd40a7a1
.word 0x1e613800
.word 0xfd009ba0
.word 0xf9401fb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800460
.word 0xd2800460
bl _p_14
.word 0xfd009fa0
.word 0xf9401fb1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4093a0
.word 0xfd4097a1
.word 0xfd409ba2
.word 0xfd409fa3
.word 0x9101c3a0
.word 0xd2800000
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0x9101c3a0
bl _p_15
.word 0x9101c3a0
.word 0x910143a0
.word 0xf9403ba0
.word 0xf9002ba0
.word 0xf9403fa0
.word 0xf9002fa0
.word 0xf94043a0
.word 0xf90033a0
.word 0xf94047a0
.word 0xf90037a0
.word 0xf9401fb1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa1
.word 0xaa0103e0
.word 0x910143a2
.word 0xfd402ba0
.word 0xfd402fa1
.word 0xfd4033a2
.word 0xfd4037a3
.word 0xf9400021
.word 0xf9410c30
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xf90073a0
.word 0xaa1603e0
.word 0xf9007ba0
.word 0xd280001e
.word 0xf2a7e01e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd007fa0
.word 0xf9401fb1
.word 0xf942fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
bl _p_14
.word 0xfd0083a0
.word 0xf9401fb1
.word 0xf9431a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
bl _p_14
.word 0xfd0087a0
.word 0xf9401fb1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd407fa0
.word 0xfd4083a1
.word 0xfd4087a2
bl _p_17
.word 0xf90077a0
.word 0xf9401fb1
.word 0xf9435e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a1
.word 0xf9407ba2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9411c50
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9438631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xaa0003f9
.loc 3 107 0
.word 0xf9401fb1
.word 0xf9439e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_TipCalculator_got@PAGE+0
add x16, x16, mono_aot_TipCalculator_got@PAGEOFF
ldr x1, [x16, #448]
.word 0xd2800000
.word 0xaa1903e0
.word 0xd2800002
.word 0xf9400323
.word 0xf9413c70
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf943d631
.word 0xb4000051
.word 0xd63f0220
.loc 3 108 0
.word 0xf9401fb1
.word 0xf943e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa0003f8
.loc 3 109 0
.word 0xf9401fb1
.word 0xf943fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9401fb1
.word 0xf9441631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0x910003bf
.word 0xa8d67bfd
.word 0xd65f03c0

Lme_10:
.text
	.align 4
	.no_dead_strip TipCalculator_MyViewController_CreateLabel
TipCalculator_MyViewController_CreateLabel:
.loc 3 112 0 prologue_end
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9001fa0

adrp x16, mono_aot_TipCalculator_got@PAGE+0
add x16, x16, mono_aot_TipCalculator_got@PAGEOFF
ldr x16, [x16, #456]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd280001a
.word 0xd2800019
.word 0xf94023b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.loc 3 113 0
.word 0xf94023b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xd280001e
.word 0xf2a867de
.word 0x9e6703d0
.word 0x1e22c200
.word 0xd280001e
.word 0xf2a85b9e
.word 0x9e6703d0
.word 0x1e22c201
.word 0xd280001e
.word 0xf2a8591e
.word 0x9e6703d0
.word 0x1e22c202
.word 0xd280001e
.word 0xf2a8419e
.word 0x9e6703d0
.word 0x1e22c203
.word 0x9101e3a0
.word 0xd2800000
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0x9101e3a0
.word 0x1e624000
.word 0x1e624021
.word 0x1e624042
.word 0x1e624063
bl _p_30
.word 0x9101e3a0
.word 0x910163a0
.word 0xf9403fa0
.word 0xf9002fa0
.word 0xf94043a0
.word 0xf90033a0
.word 0xf94047a0
.word 0xf90037a0
.word 0xf9404ba0
.word 0xf9003ba0
.word 0xf94023b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_TipCalculator_got@PAGE+0
add x16, x16, mono_aot_TipCalculator_got@PAGEOFF
ldr x0, [x16, #352]
bl _p_3
.word 0xf90067a0
.word 0x910163a1
.word 0xfd402fa0
.word 0xfd4033a1
.word 0xfd4037a2
.word 0xfd403ba3
bl _p_31
.word 0xf94023b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xf90063a0
.word 0xaa1803e0

adrp x16, mono_aot_TipCalculator_got@PAGE+0
add x16, x16, mono_aot_TipCalculator_got@PAGEOFF
ldr x1, [x16, #464]
.word 0xaa1803e0
.word 0xf9400302
.word 0xf9414450
.word 0xd63f0200
.word 0xf94023b1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf9005fa0
.word 0xaa1703e0
.word 0xd2800020
.word 0xaa1703e0
.word 0xd2800021
.word 0xf94002e2
.word 0xf9414050
.word 0xd63f0200
.word 0xf94023b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xf90053a0
.word 0xaa1603e0
.word 0xf9005ba0
bl _p_19
.word 0xf90057a0
.word 0xf94023b1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a1
.word 0xf9405ba2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9413c50
.word 0xd63f0200
.word 0xf94023b1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xaa0003fa
.loc 3 119 0
.word 0xf94023b1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03f9
.loc 3 120 0
.word 0xf94023b1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf94023b1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_11:
.text
	.align 4
	.no_dead_strip TipCalculator_MyViewController_RemoveAllSubViews
TipCalculator_MyViewController_RemoveAllSubViews:
.loc 3 123 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0

adrp x16, mono_aot_TipCalculator_got@PAGE+0
add x16, x16, mono_aot_TipCalculator_got@PAGEOFF
ldr x16, [x16, #472]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf90023bf
.word 0xd2800019
.word 0xf90027bf
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
.loc 3 124 0
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d430
.word 0xd63f0200
.word 0xf90047a0
.word 0xf94017b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_32
.word 0xf90043a0
.word 0xf94017b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf90023a0
.word 0x1400003a
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_TipCalculator_got@PAGE+0
add x16, x16, mono_aot_TipCalculator_got@PAGEOFF
ldr x15, [x16, #480]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003f8
.word 0xf94017b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000178
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_TipCalculator_got@PAGE+0
add x16, x16, mono_aot_TipCalculator_got@PAGEOFF
ldr x1, [x16, #488]
.word 0xeb01001f
.word 0x10000011
.word 0x54000fe1
.word 0xaa1803e0
.word 0xaa1803f9
.loc 3 125 0
.word 0xf94017b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 126 0
.word 0xf94017b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9412030
.word 0xd63f0200
.word 0xf94017b1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.loc 3 127 0
.word 0xf94017b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.loc 3 124 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_TipCalculator_got@PAGE+0
add x16, x16, mono_aot_TipCalculator_got@PAGEOFF
ldr x15, [x16, #496]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf90043a0
.word 0xf94017b1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x35fff5c0
.word 0xf9002bbf
.word 0x94000005
.word 0xf9402ba0
.word 0xb4000040
bl _p_33
.word 0x14000038
.word 0xf9003bbe
.word 0xf94023a0
.word 0xf9002fa0
.word 0xf9402fa0
.word 0xf90033a0
.word 0xf9402fa0
.word 0xeb1f001f
.word 0x54000380
.word 0xf9402fa0
.word 0xf9400000
.word 0xf90037a0
.word 0xf94037a0
.word 0xb9402800

adrp x16, mono_aot_TipCalculator_got@PAGE+0
add x16, x16, mono_aot_TipCalculator_got@PAGEOFF
ldr x1, [x16, #504]
.word 0xeb01001f
.word 0x540001e3
.word 0xf94037a0
.word 0xf9401000

adrp x16, mono_aot_TipCalculator_got@PAGE+0
add x16, x16, mono_aot_TipCalculator_got@PAGEOFF
ldr x1, [x16, #504]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000080
.word 0x14000001
.word 0xf90033bf
.word 0x14000001
.word 0xf94033a0
.word 0xf90027a0
.word 0xf94027a0
.word 0xb40001e0
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_TipCalculator_got@PAGE+0
add x16, x16, mono_aot_TipCalculator_got@PAGEOFF
ldr x15, [x16, #512]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94017b1
.word 0xf9431231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bbe
.word 0xd61f03c0
.loc 3 128 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9434a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2800de0
.word 0xaa1103e1
bl _p_23

Lme_12:
.text
	.align 4
	.no_dead_strip TipCalculator_MyViewController_HideKeyboard
TipCalculator_MyViewController_HideKeyboard:
.loc 3 131 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_TipCalculator_got@PAGE+0
add x16, x16, mono_aot_TipCalculator_got@PAGEOFF
ldr x16, [x16, #520]
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
.loc 3 132 0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9401401
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d030
.word 0xd63f0200
.word 0x53001c00
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.loc 3 133 0
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_13:
.text
	.align 4
	.no_dead_strip TipCalculator_MyViewController_GetAmount_double_double
TipCalculator_MyViewController_GetAmount_double_double:
.loc 3 136 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0
.word 0xfd0013a1

adrp x16, mono_aot_TipCalculator_got@PAGE+0
add x16, x16, mono_aot_TipCalculator_got@PAGEOFF
ldr x16, [x16, #528]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0x9e6703e0
.word 0xfd0023a0
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
.loc 3 137 0
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd400fa0
.word 0xfd4013a1
.word 0xd280001e
.word 0xf2e80b3e
.word 0x9e6703c2
.word 0x1e621821
.word 0x1e610800
.word 0xfd0023a0
.loc 3 138 0
.word 0xf94017b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4023a0
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_14:
.text
	.align 4
	.no_dead_strip TipCalculator_MyViewController__btnCalcutate_TouchUpInside_object_System_EventArgs
TipCalculator_MyViewController__btnCalcutate_TouchUpInside_object_System_EventArgs:
.loc 3 145 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xf90013a1
.word 0xf90017a2

adrp x16, mono_aot_TipCalculator_got@PAGE+0
add x16, x16, mono_aot_TipCalculator_got@PAGEOFF
ldr x16, [x16, #536]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0x9e6703e0
.word 0xfd0027a0
.word 0xd2800019
.word 0xf9401bb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 146 0
.word 0xf9401bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9e6703e0
.word 0xfd0027a0
.loc 3 147 0
.word 0xf9401bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401741
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9417c30
.word 0xd63f0200
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0x910123a1
bl _p_34
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x53001c00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0x340007c0
.loc 3 148 0
.word 0xf9401bb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.loc 3 149 0
.word 0xf9401bb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401f40
.word 0xf9002fa0

adrp x16, mono_aot_TipCalculator_got@PAGE+0
add x16, x16, mono_aot_TipCalculator_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xf90033a0
.word 0xaa1a03e0
.word 0xfd4027a0
.word 0xd280001e
.word 0xf2e8049e
.word 0x9e6703c1
.word 0xaa1a03e0
.word 0xd280001e
.word 0xf2e8049e
.word 0x9e6703c1
bl _p_35
.word 0xfd0037a0
.word 0xf9401bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_TipCalculator_got@PAGE+0
add x16, x16, mono_aot_TipCalculator_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xd2800301
.word 0xd2800301
bl _p_25
.word 0xaa0003e1
.word 0xf94033a0
.word 0xfd4037a0
.word 0xfd000820
bl _p_36
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xf9402fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9414450
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.loc 3 150 0
.word 0xf9401bb1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001a
.loc 3 152 0
.word 0xf9401bb1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.loc 3 153 0
.word 0xf9401bb1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401f42

adrp x16, mono_aot_TipCalculator_got@PAGE+0
add x16, x16, mono_aot_TipCalculator_got@PAGEOFF
ldr x1, [x16, #560]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9414450
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.loc 3 154 0
.word 0xf9401bb1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.loc 3 155 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401741
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d030
.word 0xd63f0200
.word 0x53001c00
.word 0xf9401bb1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 156 0
.word 0xf9401bb1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_15:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl TipCalculator_Application_Main_string__
bl TipCalculator_Application__ctor
bl TipCalculator_AppDelegate_get_Window
bl TipCalculator_AppDelegate_set_Window_UIKit_UIWindow
bl TipCalculator_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
bl TipCalculator_AppDelegate_OnResignActivation_UIKit_UIApplication
bl TipCalculator_AppDelegate_DidEnterBackground_UIKit_UIApplication
bl TipCalculator_AppDelegate_WillEnterForeground_UIKit_UIApplication
bl TipCalculator_AppDelegate_OnActivated_UIKit_UIApplication
bl TipCalculator_AppDelegate_WillTerminate_UIKit_UIApplication
bl TipCalculator_AppDelegate__ctor
bl TipCalculator_MyViewController__ctor
bl TipCalculator_MyViewController_ViewDidLoad
bl TipCalculator_MyViewController_ViewDidAppear_bool
bl TipCalculator_MyViewController_ViewDidDisappear_bool
bl TipCalculator_MyViewController_CreateTextField
bl TipCalculator_MyViewController_CreateButton
bl TipCalculator_MyViewController_CreateLabel
bl TipCalculator_MyViewController_RemoveAllSubViews
bl TipCalculator_MyViewController_HideKeyboard
bl TipCalculator_MyViewController_GetAmount_double_double
bl TipCalculator_MyViewController__btnCalcutate_TouchUpInside_object_System_EventArgs
bl method_addresses
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 13,12,31,0,68,14,48,157,6,158,5,68,13,29,13,12,31,0,68,14,64,157,8,158,7,68,13,29,19,12,31,0
	.byte 68,14,160,1,157,20,158,19,68,13,29,68,153,18,154,17,44,12,31,0,84,14,224,8,157,140,1,158,139,1,68,13
	.byte 29,68,147,138,1,148,137,1,68,149,136,1,150,135,1,68,151,134,1,152,133,1,68,153,132,1,154,131,1,16,12,31
	.byte 0,68,14,80,157,10,158,9,68,13,29,68,153,8,29,12,31,0,68,14,224,2,157,44,158,43,68,13,29,68,148,42
	.byte 149,41,68,150,40,151,39,68,152,38,153,37,24,12,31,0,68,14,224,2,157,44,158,43,68,13,29,68,150,42,151,41
	.byte 68,152,40,153,39,27,12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,150,24,151,23,68,152,22,153,21,68,154
	.byte 20,19,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,152,16,153,15,13,12,31,0,68,14,80,157,10,158,9
	.byte 68,13,29,18,12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12,154,11

.text
	.align 4
plt:
mono_aot_TipCalculator_plt:
	.no_dead_strip plt_UIKit_UIApplication_Main_string___string_string
plt_UIKit_UIApplication_Main_string___string_string:
_p_1:
adrp x16, mono_aot_TipCalculator_got@PAGE+0
add x16, x16, mono_aot_TipCalculator_got@PAGEOFF
ldr x16, [x16, #576]
br x16
.word 502
	.no_dead_strip plt_UIKit_UIScreen_get_MainScreen
plt_UIKit_UIScreen_get_MainScreen:
_p_2:
adrp x16, mono_aot_TipCalculator_got@PAGE+0
add x16, x16, mono_aot_TipCalculator_got@PAGEOFF
ldr x16, [x16, #584]
br x16
.word 507
	.no_dead_strip plt__jit_icall_ves_icall_object_new_specific
plt__jit_icall_ves_icall_object_new_specific:
_p_3:
adrp x16, mono_aot_TipCalculator_got@PAGE+0
add x16, x16, mono_aot_TipCalculator_got@PAGEOFF
ldr x16, [x16, #592]
br x16
.word 512
	.no_dead_strip plt_UIKit_UIWindow__ctor_CoreGraphics_CGRect
plt_UIKit_UIWindow__ctor_CoreGraphics_CGRect:
_p_4:
adrp x16, mono_aot_TipCalculator_got@PAGE+0
add x16, x16, mono_aot_TipCalculator_got@PAGEOFF
ldr x16, [x16, #600]
br x16
.word 544
	.no_dead_strip plt_TipCalculator_MyViewController__ctor
plt_TipCalculator_MyViewController__ctor:
_p_5:
adrp x16, mono_aot_TipCalculator_got@PAGE+0
add x16, x16, mono_aot_TipCalculator_got@PAGEOFF
ldr x16, [x16, #608]
br x16
.word 549
	.no_dead_strip plt_UIKit_UIApplicationDelegate__ctor
plt_UIKit_UIApplicationDelegate__ctor:
_p_6:
adrp x16, mono_aot_TipCalculator_got@PAGE+0
add x16, x16, mono_aot_TipCalculator_got@PAGEOFF
ldr x16, [x16, #616]
br x16
.word 551
	.no_dead_strip plt_UIKit_UIViewController__ctor
plt_UIKit_UIViewController__ctor:
_p_7:
adrp x16, mono_aot_TipCalculator_got@PAGE+0
add x16, x16, mono_aot_TipCalculator_got@PAGEOFF
ldr x16, [x16, #624]
br x16
.word 556
	.no_dead_strip plt_CoreGraphics_CGRect_get_Height
plt_CoreGraphics_CGRect_get_Height:
_p_8:
adrp x16, mono_aot_TipCalculator_got@PAGE+0
add x16, x16, mono_aot_TipCalculator_got@PAGEOFF
ldr x16, [x16, #632]
br x16
.word 561
	.no_dead_strip plt_CoreGraphics_CGRect_get_Width
plt_CoreGraphics_CGRect_get_Width:
_p_9:
adrp x16, mono_aot_TipCalculator_got@PAGE+0
add x16, x16, mono_aot_TipCalculator_got@PAGEOFF
ldr x16, [x16, #640]
br x16
.word 566
	.no_dead_strip plt_UIKit_UIViewController_ViewDidLoad
plt_UIKit_UIViewController_ViewDidLoad:
_p_10:
adrp x16, mono_aot_TipCalculator_got@PAGE+0
add x16, x16, mono_aot_TipCalculator_got@PAGEOFF
ldr x16, [x16, #648]
br x16
.word 571
	.no_dead_strip plt_UIKit_UIColor_get_Yellow
plt_UIKit_UIColor_get_Yellow:
_p_11:
adrp x16, mono_aot_TipCalculator_got@PAGE+0
add x16, x16, mono_aot_TipCalculator_got@PAGEOFF
ldr x16, [x16, #656]
br x16
.word 576
	.no_dead_strip plt_UIKit_UIApplication_get_SharedApplication
plt_UIKit_UIApplication_get_SharedApplication:
_p_12:
adrp x16, mono_aot_TipCalculator_got@PAGE+0
add x16, x16, mono_aot_TipCalculator_got@PAGEOFF
ldr x16, [x16, #664]
br x16
.word 581
	.no_dead_strip plt_UIKit_UITextField__ctor
plt_UIKit_UITextField__ctor:
_p_13:
adrp x16, mono_aot_TipCalculator_got@PAGE+0
add x16, x16, mono_aot_TipCalculator_got@PAGEOFF
ldr x16, [x16, #672]
br x16
.word 586
	.no_dead_strip plt_System_nfloat_op_Implicit_int
plt_System_nfloat_op_Implicit_int:
_p_14:
adrp x16, mono_aot_TipCalculator_got@PAGE+0
add x16, x16, mono_aot_TipCalculator_got@PAGEOFF
ldr x16, [x16, #680]
br x16
.word 591
	.no_dead_strip plt_CoreGraphics_CGRect__ctor_System_nfloat_System_nfloat_System_nfloat_System_nfloat
plt_CoreGraphics_CGRect__ctor_System_nfloat_System_nfloat_System_nfloat_System_nfloat:
_p_15:
adrp x16, mono_aot_TipCalculator_got@PAGE+0
add x16, x16, mono_aot_TipCalculator_got@PAGEOFF
ldr x16, [x16, #688]
br x16
.word 596
	.no_dead_strip plt_UIKit_UIButton__ctor
plt_UIKit_UIButton__ctor:
_p_16:
adrp x16, mono_aot_TipCalculator_got@PAGE+0
add x16, x16, mono_aot_TipCalculator_got@PAGEOFF
ldr x16, [x16, #696]
br x16
.word 601
	.no_dead_strip plt_UIKit_UIColor_FromRGB_System_nfloat_System_nfloat_System_nfloat
plt_UIKit_UIColor_FromRGB_System_nfloat_System_nfloat_System_nfloat:
_p_17:
adrp x16, mono_aot_TipCalculator_got@PAGE+0
add x16, x16, mono_aot_TipCalculator_got@PAGEOFF
ldr x16, [x16, #704]
br x16
.word 606
	.no_dead_strip plt_UIKit_UILabel__ctor
plt_UIKit_UILabel__ctor:
_p_18:
adrp x16, mono_aot_TipCalculator_got@PAGE+0
add x16, x16, mono_aot_TipCalculator_got@PAGEOFF
ldr x16, [x16, #712]
br x16
.word 611
	.no_dead_strip plt_UIKit_UIColor_get_Blue
plt_UIKit_UIColor_get_Blue:
_p_19:
adrp x16, mono_aot_TipCalculator_got@PAGE+0
add x16, x16, mono_aot_TipCalculator_got@PAGEOFF
ldr x16, [x16, #720]
br x16
.word 616
	.no_dead_strip plt_UIKit_UIFont_SystemFontOfSize_System_nfloat
plt_UIKit_UIFont_SystemFontOfSize_System_nfloat:
_p_20:
adrp x16, mono_aot_TipCalculator_got@PAGE+0
add x16, x16, mono_aot_TipCalculator_got@PAGEOFF
ldr x16, [x16, #728]
br x16
.word 621
	.no_dead_strip plt_wrapper_alloc_object_AllocVector_intptr_intptr
plt_wrapper_alloc_object_AllocVector_intptr_intptr:
_p_21:
adrp x16, mono_aot_TipCalculator_got@PAGE+0
add x16, x16, mono_aot_TipCalculator_got@PAGEOFF
ldr x16, [x16, #736]
br x16
.word 626
	.no_dead_strip plt_UIKit_UIView_AddSubviews_UIKit_UIView__
plt_UIKit_UIView_AddSubviews_UIKit_UIView__:
_p_22:
adrp x16, mono_aot_TipCalculator_got@PAGE+0
add x16, x16, mono_aot_TipCalculator_got@PAGEOFF
ldr x16, [x16, #744]
br x16
.word 634
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_23:
adrp x16, mono_aot_TipCalculator_got@PAGE+0
add x16, x16, mono_aot_TipCalculator_got@PAGEOFF
ldr x16, [x16, #752]
br x16
.word 639
	.no_dead_strip plt_UIKit_UIViewController_ViewDidAppear_bool
plt_UIKit_UIViewController_ViewDidAppear_bool:
_p_24:
adrp x16, mono_aot_TipCalculator_got@PAGE+0
add x16, x16, mono_aot_TipCalculator_got@PAGEOFF
ldr x16, [x16, #760]
br x16
.word 674
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_25:
adrp x16, mono_aot_TipCalculator_got@PAGE+0
add x16, x16, mono_aot_TipCalculator_got@PAGEOFF
ldr x16, [x16, #768]
br x16
.word 679
	.no_dead_strip plt_UIKit_UIControl_add_TouchUpInside_System_EventHandler
plt_UIKit_UIControl_add_TouchUpInside_System_EventHandler:
_p_26:
adrp x16, mono_aot_TipCalculator_got@PAGE+0
add x16, x16, mono_aot_TipCalculator_got@PAGEOFF
ldr x16, [x16, #776]
br x16
.word 687
	.no_dead_strip plt_UIKit_UIViewController_ViewDidDisappear_bool
plt_UIKit_UIViewController_ViewDidDisappear_bool:
_p_27:
adrp x16, mono_aot_TipCalculator_got@PAGE+0
add x16, x16, mono_aot_TipCalculator_got@PAGEOFF
ldr x16, [x16, #784]
br x16
.word 692
	.no_dead_strip plt_UIKit_UIControl_remove_TouchUpInside_System_EventHandler
plt_UIKit_UIControl_remove_TouchUpInside_System_EventHandler:
_p_28:
adrp x16, mono_aot_TipCalculator_got@PAGE+0
add x16, x16, mono_aot_TipCalculator_got@PAGEOFF
ldr x16, [x16, #792]
br x16
.word 697
	.no_dead_strip plt_UIKit_UIButton__ctor_UIKit_UIButtonType
plt_UIKit_UIButton__ctor_UIKit_UIButtonType:
_p_29:
adrp x16, mono_aot_TipCalculator_got@PAGE+0
add x16, x16, mono_aot_TipCalculator_got@PAGEOFF
ldr x16, [x16, #800]
br x16
.word 702
	.no_dead_strip plt_CoreGraphics_CGRect__ctor_single_single_single_single
plt_CoreGraphics_CGRect__ctor_single_single_single_single:
_p_30:
adrp x16, mono_aot_TipCalculator_got@PAGE+0
add x16, x16, mono_aot_TipCalculator_got@PAGEOFF
ldr x16, [x16, #808]
br x16
.word 707
	.no_dead_strip plt_UIKit_UILabel__ctor_CoreGraphics_CGRect
plt_UIKit_UILabel__ctor_CoreGraphics_CGRect:
_p_31:
adrp x16, mono_aot_TipCalculator_got@PAGE+0
add x16, x16, mono_aot_TipCalculator_got@PAGEOFF
ldr x16, [x16, #816]
br x16
.word 712
	.no_dead_strip plt_UIKit_UIView_GetEnumerator
plt_UIKit_UIView_GetEnumerator:
_p_32:
adrp x16, mono_aot_TipCalculator_got@PAGE+0
add x16, x16, mono_aot_TipCalculator_got@PAGEOFF
ldr x16, [x16, #824]
br x16
.word 717
	.no_dead_strip plt__jit_icall_ves_icall_thread_finish_async_abort
plt__jit_icall_ves_icall_thread_finish_async_abort:
_p_33:
adrp x16, mono_aot_TipCalculator_got@PAGE+0
add x16, x16, mono_aot_TipCalculator_got@PAGEOFF
ldr x16, [x16, #832]
br x16
.word 722
	.no_dead_strip plt_double_TryParse_string_double_
plt_double_TryParse_string_double_:
_p_34:
adrp x16, mono_aot_TipCalculator_got@PAGE+0
add x16, x16, mono_aot_TipCalculator_got@PAGEOFF
ldr x16, [x16, #840]
br x16
.word 760
	.no_dead_strip plt_TipCalculator_MyViewController_GetAmount_double_double
plt_TipCalculator_MyViewController_GetAmount_double_double:
_p_35:
adrp x16, mono_aot_TipCalculator_got@PAGE+0
add x16, x16, mono_aot_TipCalculator_got@PAGEOFF
ldr x16, [x16, #848]
br x16
.word 765
	.no_dead_strip plt_string_Format_string_object
plt_string_Format_string_object:
_p_36:
adrp x16, mono_aot_TipCalculator_got@PAGE+0
add x16, x16, mono_aot_TipCalculator_got@PAGEOFF
ldr x16, [x16, #856]
br x16
.word 767
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_TipCalculator_got, 864
got_end:
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
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "3B86BD57-E797-4DD1-A584-5FF399E69C9D"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "TipCalculator"
.data
	.align 3
_mono_aot_file_info:

	.long 149,0
	.align 3
	.quad mono_aot_TipCalculator_got
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

	.long 71,864,37,23,0,70,387000831,0
	.long 5036,128,8,8,8,9,8388607,0
	.long 24,5792,744,472,208,0,376,440
	.long 264,0,200,56,736,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0
	.byte 251,148,251,22,150,149,140,124,133,237,50,174,64,60,81,22
	.globl _mono_aot_module_TipCalculator_info
	.align 3
_mono_aot_module_TipCalculator_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TipCalculator.Application:Main"
	.asciz "TipCalculator_Application_Main_string__"

	.byte 1,9
	.quad TipCalculator_Application_Main_string__
	.quad Lme_0

	.byte 2,118,16,3
	.asciz "args"

LDIFF_SYM3=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM3
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM4=Lfde0_end - Lfde0_start
	.long LDIFF_SYM4
Lfde0_start:

	.long 0
	.align 3
	.quad TipCalculator_Application_Main_string__

LDIFF_SYM5=Lme_0 - TipCalculator_Application_Main_string__
	.long LDIFF_SYM5
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_1:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM6=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM6
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM7=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM7
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM8=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_0:

	.byte 5
	.asciz "TipCalculator_Application"

	.byte 16,16
LDIFF_SYM9=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM9
	.byte 2,35,0,0,7
	.asciz "TipCalculator_Application"

LDIFF_SYM10=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM10
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM11=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM11
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM12=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM12
	.byte 2
	.asciz "TipCalculator.Application:.ctor"
	.asciz "TipCalculator_Application__ctor"

	.byte 0,0
	.quad TipCalculator_Application__ctor
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM13=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM13
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM14=Lfde1_end - Lfde1_start
	.long LDIFF_SYM14
Lfde1_start:

	.long 0
	.align 3
	.quad TipCalculator_Application__ctor

LDIFF_SYM15=Lme_1 - TipCalculator_Application__ctor
	.long LDIFF_SYM15
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
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

	.byte 16,9
	.asciz "HasManagedRef"

	.byte 32,9
	.asciz "IsCustomType"

	.byte 128,127,0,7
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

	.byte 40,16
LDIFF_SYM35=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM35
	.byte 2,35,0,0,7
	.asciz "UIKit_UIView"

LDIFF_SYM36=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM36
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM37=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM37
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM38=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM38
LTDIE_6:

	.byte 5
	.asciz "UIKit_UIWindow"

	.byte 40,16
LDIFF_SYM39=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM39
	.byte 2,35,0,0,7
	.asciz "UIKit_UIWindow"

LDIFF_SYM40=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM40
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM41=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM41
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM42=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM42
LTDIE_2:

	.byte 5
	.asciz "TipCalculator_AppDelegate"

	.byte 48,16
LDIFF_SYM43=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM43
	.byte 2,35,0,6
	.asciz "<Window>k__BackingField"

LDIFF_SYM44=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM44
	.byte 2,35,40,0,7
	.asciz "TipCalculator_AppDelegate"

LDIFF_SYM45=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM45
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM46=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM46
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM47=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM47
	.byte 2
	.asciz "TipCalculator.AppDelegate:get_Window"
	.asciz "TipCalculator_AppDelegate_get_Window"

	.byte 2,15
	.quad TipCalculator_AppDelegate_get_Window
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM48=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM49=Lfde2_end - Lfde2_start
	.long LDIFF_SYM49
Lfde2_start:

	.long 0
	.align 3
	.quad TipCalculator_AppDelegate_get_Window

LDIFF_SYM50=Lme_2 - TipCalculator_AppDelegate_get_Window
	.long LDIFF_SYM50
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TipCalculator.AppDelegate:set_Window"
	.asciz "TipCalculator_AppDelegate_set_Window_UIKit_UIWindow"

	.byte 2,16
	.quad TipCalculator_AppDelegate_set_Window_UIKit_UIWindow
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM51=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM51
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM52=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM52
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM53=Lfde3_end - Lfde3_start
	.long LDIFF_SYM53
Lfde3_start:

	.long 0
	.align 3
	.quad TipCalculator_AppDelegate_set_Window_UIKit_UIWindow

LDIFF_SYM54=Lme_3 - TipCalculator_AppDelegate_set_Window_UIKit_UIWindow
	.long LDIFF_SYM54
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_9:

	.byte 5
	.asciz "UIKit_UIApplication"

	.byte 40,16
LDIFF_SYM55=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM55
	.byte 2,35,0,0,7
	.asciz "UIKit_UIApplication"

LDIFF_SYM56=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM56
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM57=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM57
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM58=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM58
LTDIE_10:

	.byte 5
	.asciz "Foundation_NSDictionary"

	.byte 40,16
LDIFF_SYM59=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM59
	.byte 2,35,0,0,7
	.asciz "Foundation_NSDictionary"

LDIFF_SYM60=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM60
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM61=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM61
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM62=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM62
LTDIE_12:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM63=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM63
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM64=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM64
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM65=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM65
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM66=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM66
LTDIE_11:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM67=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM67
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM68=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM69=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM69
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM70=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM70
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM71=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM71
	.byte 2
	.asciz "TipCalculator.AppDelegate:FinishedLaunching"
	.asciz "TipCalculator_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary"

	.byte 2,20
	.quad TipCalculator_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM72=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 1,106,3
	.asciz "application"

LDIFF_SYM73=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 2,141,32,3
	.asciz "launchOptions"

LDIFF_SYM74=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM74
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM75=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM75
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM76=Lfde4_end - Lfde4_start
	.long LDIFF_SYM76
Lfde4_start:

	.long 0
	.align 3
	.quad TipCalculator_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary

LDIFF_SYM77=Lme_4 - TipCalculator_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
	.long LDIFF_SYM77
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,153,18,154,17
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TipCalculator.AppDelegate:OnResignActivation"
	.asciz "TipCalculator_AppDelegate_OnResignActivation_UIKit_UIApplication"

	.byte 2,34
	.quad TipCalculator_AppDelegate_OnResignActivation_UIKit_UIApplication
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM78=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 2,141,16,3
	.asciz "application"

LDIFF_SYM79=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM80=Lfde5_end - Lfde5_start
	.long LDIFF_SYM80
Lfde5_start:

	.long 0
	.align 3
	.quad TipCalculator_AppDelegate_OnResignActivation_UIKit_UIApplication

LDIFF_SYM81=Lme_5 - TipCalculator_AppDelegate_OnResignActivation_UIKit_UIApplication
	.long LDIFF_SYM81
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TipCalculator.AppDelegate:DidEnterBackground"
	.asciz "TipCalculator_AppDelegate_DidEnterBackground_UIKit_UIApplication"

	.byte 2,42
	.quad TipCalculator_AppDelegate_DidEnterBackground_UIKit_UIApplication
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM82=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 2,141,16,3
	.asciz "application"

LDIFF_SYM83=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM83
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM84=Lfde6_end - Lfde6_start
	.long LDIFF_SYM84
Lfde6_start:

	.long 0
	.align 3
	.quad TipCalculator_AppDelegate_DidEnterBackground_UIKit_UIApplication

LDIFF_SYM85=Lme_6 - TipCalculator_AppDelegate_DidEnterBackground_UIKit_UIApplication
	.long LDIFF_SYM85
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TipCalculator.AppDelegate:WillEnterForeground"
	.asciz "TipCalculator_AppDelegate_WillEnterForeground_UIKit_UIApplication"

	.byte 2,48
	.quad TipCalculator_AppDelegate_WillEnterForeground_UIKit_UIApplication
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM86=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 2,141,16,3
	.asciz "application"

LDIFF_SYM87=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM88=Lfde7_end - Lfde7_start
	.long LDIFF_SYM88
Lfde7_start:

	.long 0
	.align 3
	.quad TipCalculator_AppDelegate_WillEnterForeground_UIKit_UIApplication

LDIFF_SYM89=Lme_7 - TipCalculator_AppDelegate_WillEnterForeground_UIKit_UIApplication
	.long LDIFF_SYM89
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TipCalculator.AppDelegate:OnActivated"
	.asciz "TipCalculator_AppDelegate_OnActivated_UIKit_UIApplication"

	.byte 2,54
	.quad TipCalculator_AppDelegate_OnActivated_UIKit_UIApplication
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM90=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 2,141,16,3
	.asciz "application"

LDIFF_SYM91=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM91
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM92=Lfde8_end - Lfde8_start
	.long LDIFF_SYM92
Lfde8_start:

	.long 0
	.align 3
	.quad TipCalculator_AppDelegate_OnActivated_UIKit_UIApplication

LDIFF_SYM93=Lme_8 - TipCalculator_AppDelegate_OnActivated_UIKit_UIApplication
	.long LDIFF_SYM93
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TipCalculator.AppDelegate:WillTerminate"
	.asciz "TipCalculator_AppDelegate_WillTerminate_UIKit_UIApplication"

	.byte 2,60
	.quad TipCalculator_AppDelegate_WillTerminate_UIKit_UIApplication
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM94=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM94
	.byte 2,141,16,3
	.asciz "application"

LDIFF_SYM95=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM95
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM96=Lfde9_end - Lfde9_start
	.long LDIFF_SYM96
Lfde9_start:

	.long 0
	.align 3
	.quad TipCalculator_AppDelegate_WillTerminate_UIKit_UIApplication

LDIFF_SYM97=Lme_9 - TipCalculator_AppDelegate_WillTerminate_UIKit_UIApplication
	.long LDIFF_SYM97
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TipCalculator.AppDelegate:.ctor"
	.asciz "TipCalculator_AppDelegate__ctor"

	.byte 0,0
	.quad TipCalculator_AppDelegate__ctor
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM98=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM98
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM99=Lfde10_end - Lfde10_start
	.long LDIFF_SYM99
Lfde10_start:

	.long 0
	.align 3
	.quad TipCalculator_AppDelegate__ctor

LDIFF_SYM100=Lme_a - TipCalculator_AppDelegate__ctor
	.long LDIFF_SYM100
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_14:

	.byte 5
	.asciz "UIKit_UIViewController"

	.byte 40,16
LDIFF_SYM101=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 2,35,0,0,7
	.asciz "UIKit_UIViewController"

LDIFF_SYM102=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM102
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM103=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM103
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM104=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM104
LTDIE_16:

	.byte 5
	.asciz "UIKit_UIControl"

	.byte 40,16
LDIFF_SYM105=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM105
	.byte 2,35,0,0,7
	.asciz "UIKit_UIControl"

LDIFF_SYM106=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM106
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM107=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM107
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM108=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM108
LTDIE_15:

	.byte 5
	.asciz "UIKit_UITextField"

	.byte 40,16
LDIFF_SYM109=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 2,35,0,0,7
	.asciz "UIKit_UITextField"

LDIFF_SYM110=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM110
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM111=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM111
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM112=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM112
LTDIE_17:

	.byte 5
	.asciz "UIKit_UIButton"

	.byte 40,16
LDIFF_SYM113=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM113
	.byte 2,35,0,0,7
	.asciz "UIKit_UIButton"

LDIFF_SYM114=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM114
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM115=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM115
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM116=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM116
LTDIE_18:

	.byte 5
	.asciz "UIKit_UILabel"

	.byte 40,16
LDIFF_SYM117=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM117
	.byte 2,35,0,0,7
	.asciz "UIKit_UILabel"

LDIFF_SYM118=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM118
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM119=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM119
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM120=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM120
LTDIE_13:

	.byte 5
	.asciz "TipCalculator_MyViewController"

	.byte 64,16
LDIFF_SYM121=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 2,35,0,6
	.asciz "_txtTotalAmount"

LDIFF_SYM122=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 2,35,40,6
	.asciz "_btnCalcutate"

LDIFF_SYM123=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 2,35,48,6
	.asciz "_lblResult"

LDIFF_SYM124=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 2,35,56,0,7
	.asciz "TipCalculator_MyViewController"

LDIFF_SYM125=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM125
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM126=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM126
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM127=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 2
	.asciz "TipCalculator.MyViewController:.ctor"
	.asciz "TipCalculator_MyViewController__ctor"

	.byte 3,10
	.quad TipCalculator_MyViewController__ctor
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM128=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM128
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM129=Lfde11_end - Lfde11_start
	.long LDIFF_SYM129
Lfde11_start:

	.long 0
	.align 3
	.quad TipCalculator_MyViewController__ctor

LDIFF_SYM130=Lme_b - TipCalculator_MyViewController__ctor
	.long LDIFF_SYM130
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TipCalculator.MyViewController:ViewDidLoad"
	.asciz "TipCalculator_MyViewController_ViewDidLoad"

	.byte 3,27
	.quad TipCalculator_MyViewController_ViewDidLoad
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM131=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM131
	.byte 1,106,11
	.asciz "height"

LDIFF_SYM132=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM132
	.byte 3,141,136,4,11
	.asciz "width"

LDIFF_SYM133=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM133
	.byte 3,141,144,4,11
	.asciz "topPadding"

LDIFF_SYM134=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM134
	.byte 3,141,152,4,11
	.asciz "V_3"

LDIFF_SYM135=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM135
	.byte 3,141,232,3,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM136=Lfde12_end - Lfde12_start
	.long LDIFF_SYM136
Lfde12_start:

	.long 0
	.align 3
	.quad TipCalculator_MyViewController_ViewDidLoad

LDIFF_SYM137=Lme_c - TipCalculator_MyViewController_ViewDidLoad
	.long LDIFF_SYM137
	.long 0
	.byte 12,31,0,84,14,224,8,157,140,1,158,139,1,68,13,29,68,147,138,1,148,137,1,68,149,136,1,150,135,1,68,151
	.byte 134,1,152,133,1,68,153,132,1,154,131,1
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TipCalculator.MyViewController:ViewDidAppear"
	.asciz "TipCalculator_MyViewController_ViewDidAppear_bool"

	.byte 3,77
	.quad TipCalculator_MyViewController_ViewDidAppear_bool
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM138=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM138
	.byte 1,105,3
	.asciz "animated"

LDIFF_SYM139=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM140=Lfde13_end - Lfde13_start
	.long LDIFF_SYM140
Lfde13_start:

	.long 0
	.align 3
	.quad TipCalculator_MyViewController_ViewDidAppear_bool

LDIFF_SYM141=Lme_d - TipCalculator_MyViewController_ViewDidAppear_bool
	.long LDIFF_SYM141
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TipCalculator.MyViewController:ViewDidDisappear"
	.asciz "TipCalculator_MyViewController_ViewDidDisappear_bool"

	.byte 3,83
	.quad TipCalculator_MyViewController_ViewDidDisappear_bool
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM142=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM142
	.byte 1,105,3
	.asciz "animated"

LDIFF_SYM143=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM143
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM144=Lfde14_end - Lfde14_start
	.long LDIFF_SYM144
Lfde14_start:

	.long 0
	.align 3
	.quad TipCalculator_MyViewController_ViewDidDisappear_bool

LDIFF_SYM145=Lme_e - TipCalculator_MyViewController_ViewDidDisappear_bool
	.long LDIFF_SYM145
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TipCalculator.MyViewController:CreateTextField"
	.asciz "TipCalculator_MyViewController_CreateTextField"

	.byte 3,89
	.quad TipCalculator_MyViewController_CreateTextField
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM146=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 3,141,192,0,11
	.asciz "emailEntry"

LDIFF_SYM147=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM148=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM148
	.byte 3,141,192,1,11
	.asciz "V_2"

LDIFF_SYM149=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM149
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM150=Lfde15_end - Lfde15_start
	.long LDIFF_SYM150
Lfde15_start:

	.long 0
	.align 3
	.quad TipCalculator_MyViewController_CreateTextField

LDIFF_SYM151=Lme_f - TipCalculator_MyViewController_CreateTextField
	.long LDIFF_SYM151
	.long 0
	.byte 12,31,0,68,14,224,2,157,44,158,43,68,13,29,68,148,42,149,41,68,150,40,151,39,68,152,38,153,37
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TipCalculator.MyViewController:CreateButton"
	.asciz "TipCalculator_MyViewController_CreateButton"

	.byte 3,101
	.quad TipCalculator_MyViewController_CreateButton
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM152=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM152
	.byte 2,141,48,11
	.asciz "button"

LDIFF_SYM153=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM153
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM154=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM154
	.byte 3,141,176,1,11
	.asciz "V_2"

LDIFF_SYM155=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM156=Lfde16_end - Lfde16_start
	.long LDIFF_SYM156
Lfde16_start:

	.long 0
	.align 3
	.quad TipCalculator_MyViewController_CreateButton

LDIFF_SYM157=Lme_10 - TipCalculator_MyViewController_CreateButton
	.long LDIFF_SYM157
	.long 0
	.byte 12,31,0,68,14,224,2,157,44,158,43,68,13,29,68,150,42,151,41,68,152,40,153,39
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TipCalculator.MyViewController:CreateLabel"
	.asciz "TipCalculator_MyViewController_CreateLabel"

	.byte 3,112
	.quad TipCalculator_MyViewController_CreateLabel
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM158=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM158
	.byte 2,141,56,11
	.asciz "label"

LDIFF_SYM159=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM159
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM160=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM160
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM161=Lfde17_end - Lfde17_start
	.long LDIFF_SYM161
Lfde17_start:

	.long 0
	.align 3
	.quad TipCalculator_MyViewController_CreateLabel

LDIFF_SYM162=Lme_11 - TipCalculator_MyViewController_CreateLabel
	.long LDIFF_SYM162
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,150,24,151,23,68,152,22,153,21,68,154,20
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_19:

	.byte 17
	.asciz "System_Collections_IEnumerator"

	.byte 16,7
	.asciz "System_Collections_IEnumerator"

LDIFF_SYM163=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM163
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM164=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM164
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM165=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM165
LTDIE_20:

	.byte 17
	.asciz "System_IDisposable"

	.byte 16,7
	.asciz "System_IDisposable"

LDIFF_SYM166=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM166
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM167=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM167
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM168=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM168
	.byte 2
	.asciz "TipCalculator.MyViewController:RemoveAllSubViews"
	.asciz "TipCalculator_MyViewController_RemoveAllSubViews"

	.byte 3,123
	.quad TipCalculator_MyViewController_RemoveAllSubViews
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM169=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM169
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM170=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM170
	.byte 3,141,192,0,11
	.asciz "view"

LDIFF_SYM171=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM171
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM172=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM172
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM173=Lfde18_end - Lfde18_start
	.long LDIFF_SYM173
Lfde18_start:

	.long 0
	.align 3
	.quad TipCalculator_MyViewController_RemoveAllSubViews

LDIFF_SYM174=Lme_12 - TipCalculator_MyViewController_RemoveAllSubViews
	.long LDIFF_SYM174
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,152,16,153,15
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TipCalculator.MyViewController:HideKeyboard"
	.asciz "TipCalculator_MyViewController_HideKeyboard"

	.byte 3,131,1
	.quad TipCalculator_MyViewController_HideKeyboard
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM175=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM175
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM176=Lfde19_end - Lfde19_start
	.long LDIFF_SYM176
Lfde19_start:

	.long 0
	.align 3
	.quad TipCalculator_MyViewController_HideKeyboard

LDIFF_SYM177=Lme_13 - TipCalculator_MyViewController_HideKeyboard
	.long LDIFF_SYM177
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_21:

	.byte 5
	.asciz "System_Double"

	.byte 24,16
LDIFF_SYM178=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM178
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM179=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 2,35,16,0,7
	.asciz "System_Double"

LDIFF_SYM180=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM180
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM181=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM181
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM182=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM182
	.byte 2
	.asciz "TipCalculator.MyViewController:GetAmount"
	.asciz "TipCalculator_MyViewController_GetAmount_double_double"

	.byte 3,136,1
	.quad TipCalculator_MyViewController_GetAmount_double_double
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM183=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM183
	.byte 2,141,16,3
	.asciz "amount"

LDIFF_SYM184=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM184
	.byte 2,141,24,3
	.asciz "percentage"

LDIFF_SYM185=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM186=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM187=Lfde20_end - Lfde20_start
	.long LDIFF_SYM187
Lfde20_start:

	.long 0
	.align 3
	.quad TipCalculator_MyViewController_GetAmount_double_double

LDIFF_SYM188=Lme_14 - TipCalculator_MyViewController_GetAmount_double_double
	.long LDIFF_SYM188
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_22:

	.byte 5
	.asciz "System_EventArgs"

	.byte 16,16
LDIFF_SYM189=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 2,35,0,0,7
	.asciz "System_EventArgs"

LDIFF_SYM190=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM190
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM191=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM191
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM192=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM192
	.byte 2
	.asciz "TipCalculator.MyViewController:_btnCalcutate_TouchUpInside"
	.asciz "TipCalculator_MyViewController__btnCalcutate_TouchUpInside_object_System_EventArgs"

	.byte 3,145,1
	.quad TipCalculator_MyViewController__btnCalcutate_TouchUpInside_object_System_EventArgs
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM193=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM193
	.byte 1,106,3
	.asciz "sender"

LDIFF_SYM194=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM194
	.byte 2,141,32,3
	.asciz "e"

LDIFF_SYM195=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM195
	.byte 2,141,40,11
	.asciz "value"

LDIFF_SYM196=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 3,141,200,0,11
	.asciz "V_1"

LDIFF_SYM197=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM197
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM198=Lfde21_end - Lfde21_start
	.long LDIFF_SYM198
Lfde21_start:

	.long 0
	.align 3
	.quad TipCalculator_MyViewController__btnCalcutate_TouchUpInside_object_System_EventArgs

LDIFF_SYM199=Lme_15 - TipCalculator_MyViewController__btnCalcutate_TouchUpInside_object_System_EventArgs
	.long LDIFF_SYM199
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12,154,11
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
