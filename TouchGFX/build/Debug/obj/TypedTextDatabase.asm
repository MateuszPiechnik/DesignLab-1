; Listing generated by Microsoft (R) Optimizing Compiler Version 19.33.31630.0 

	TITLE	C:\TouchGFXProjects\Oscyloskop\TouchGFX\build\Debug\obj\TypedTextDatabase.obj
	.686P
	.XMM
	include listing.inc
	.model	flat

INCLUDELIB MSVCRTD
INCLUDELIB OLDNAMES

PUBLIC	?typedText_database_DEFAULT@@3QBUTypedTextData@TypedText@touchgfx@@B ; typedText_database_DEFAULT
PUBLIC	?typedTextDatabaseArray@@3QBQBUTypedTextData@TypedText@touchgfx@@B ; typedTextDatabaseArray
msvcjmc	SEGMENT
__529D0EAA_concurrencysal@h DB 01H
__7EC34687_sal@h DB 01H
__35A2D2DF_vadefs@h DB 01H
__5F022EB5_vcruntime@h DB 01H
__79700276_stdarg@h DB 01H
__6569C2CA_corecrt@h DB 01H
__C3DF3361_assert@h DB 01H
__4DAFBCB9_stdint@h DB 01H
__9B816D5A_Config@hpp DB 01H
__1CEF9926_Types@hpp DB 01H
__F9503C51_Unicode@hpp DB 01H
__F4ECA770_Font@hpp DB 01H
__7BC5CD3F_Texts@hpp DB 01H
__CFFE6067_TypedText@hpp DB 01H
__D03E5C74_ConstFont@hpp DB 01H
__343A427E_GeneratedFont@hpp DB 01H
__1E891AE8_TypedTextDatabase@hpp DB 01H
__F3D3C1DD_TypedTextDatabase@cpp DB 01H
msvcjmc	ENDS
CONST	SEGMENT
?typedText_database_DEFAULT@@3QBUTypedTextData@TypedText@touchgfx@@B DB 00H ; typedText_database_DEFAULT
	DB	00H
	DB	00H
	DB	00H
	DB	02H
	DB	02H
	DB	02H
	DB	00H
	DB	02H
	DB	02H
	DB	02H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	01H
	DB	00H
	DB	01H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	01H
	DB	00H
	DB	01H
?typedTextDatabaseArray@@3QBQBUTypedTextData@TypedText@touchgfx@@B DD FLAT:?typedText_database_DEFAULT@@3QBUTypedTextData@TypedText@touchgfx@@B ; typedTextDatabaseArray
CONST	ENDS
PUBLIC	?getInstance@TypedTextDatabase@@YAPBUTypedTextData@TypedText@touchgfx@@G@Z ; TypedTextDatabase::getInstance
PUBLIC	?getFonts@TypedTextDatabase@@YAPAPBVFont@touchgfx@@XZ ; TypedTextDatabase::getFonts
PUBLIC	?setFont@TypedTextDatabase@@YAPBVFont@touchgfx@@GPBV23@@Z ; TypedTextDatabase::setFont
PUBLIC	?resetFont@TypedTextDatabase@@YAXG@Z		; TypedTextDatabase::resetFont
PUBLIC	?getInstanceSize@TypedTextDatabase@@YAGXZ	; TypedTextDatabase::getInstanceSize
PUBLIC	__JustMyCode_Default
PUBLIC	?touchgfx_fonts@@3PAPBVFont@touchgfx@@A		; touchgfx_fonts
EXTRN	?getFont_verdana_20_4bpp@@YAAAVGeneratedFont@touchgfx@@XZ:PROC ; getFont_verdana_20_4bpp
EXTRN	?getFont_verdana_40_4bpp@@YAAAVGeneratedFont@touchgfx@@XZ:PROC ; getFont_verdana_40_4bpp
EXTRN	?getFont_verdana_10_4bpp@@YAAAVGeneratedFont@touchgfx@@XZ:PROC ; getFont_verdana_10_4bpp
EXTRN	@__CheckForDebuggerJustMyCode@4:PROC
EXTRN	__RTC_CheckEsp:PROC
EXTRN	__RTC_InitBase:PROC
EXTRN	__RTC_Shutdown:PROC
_BSS	SEGMENT
?touchgfx_fonts@@3PAPBVFont@touchgfx@@A DD 03H DUP (?)	; touchgfx_fonts
_BSS	ENDS
CRT$XCU	SEGMENT
?touchgfx_fonts$initializer$@@3P6AXXZA DD FLAT:??__Etouchgfx_fonts@@YAXXZ ; touchgfx_fonts$initializer$
CRT$XCU	ENDS
;	COMDAT rtc$TMZ
rtc$TMZ	SEGMENT
__RTC_Shutdown.rtc$TMZ DD FLAT:__RTC_Shutdown
rtc$TMZ	ENDS
;	COMDAT rtc$IMZ
rtc$IMZ	SEGMENT
__RTC_InitBase.rtc$IMZ DD FLAT:__RTC_InitBase
rtc$IMZ	ENDS
; Function compile flags: /Odt
;	COMDAT __JustMyCode_Default
_TEXT	SEGMENT
__JustMyCode_Default PROC				; COMDAT
	push	ebp
	mov	ebp, esp
	pop	ebp
	ret	0
__JustMyCode_Default ENDP
_TEXT	ENDS
; Function compile flags: /Odtp /RTCsu /ZI
;	COMDAT ??__Etouchgfx_fonts@@YAXXZ
text$di	SEGMENT
??__Etouchgfx_fonts@@YAXXZ PROC				; `dynamic initializer for 'touchgfx_fonts'', COMDAT
; File C:\TouchGFXProjects\Oscyloskop\TouchGFX\generated\texts\src\TypedTextDatabase.cpp
; Line 16
	push	ebp
	mov	ebp, esp
	sub	esp, 192				; 000000c0H
	push	ebx
	push	esi
	push	edi
	mov	edi, ebp
	xor	ecx, ecx
	mov	eax, -858993460				; ccccccccH
	rep stosd
	mov	ecx, OFFSET __F3D3C1DD_TypedTextDatabase@cpp
	call	@__CheckForDebuggerJustMyCode@4
; Line 13
	call	?getFont_verdana_20_4bpp@@YAAAVGeneratedFont@touchgfx@@XZ ; getFont_verdana_20_4bpp
	mov	DWORD PTR ?touchgfx_fonts@@3PAPBVFont@touchgfx@@A, eax
; Line 14
	call	?getFont_verdana_40_4bpp@@YAAAVGeneratedFont@touchgfx@@XZ ; getFont_verdana_40_4bpp
	mov	DWORD PTR ?touchgfx_fonts@@3PAPBVFont@touchgfx@@A+4, eax
; Line 15
	call	?getFont_verdana_10_4bpp@@YAAAVGeneratedFont@touchgfx@@XZ ; getFont_verdana_10_4bpp
	mov	DWORD PTR ?touchgfx_fonts@@3PAPBVFont@touchgfx@@A+8, eax
	pop	edi
	pop	esi
	pop	ebx
	add	esp, 192				; 000000c0H
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	0
??__Etouchgfx_fonts@@YAXXZ ENDP				; `dynamic initializer for 'touchgfx_fonts''
text$di	ENDS
; Function compile flags: /Odtp /RTCsu /ZI
;	COMDAT ?getInstanceSize@TypedTextDatabase@@YAGXZ
_TEXT	SEGMENT
?getInstanceSize@TypedTextDatabase@@YAGXZ PROC		; TypedTextDatabase::getInstanceSize, COMDAT
; File C:\TouchGFXProjects\Oscyloskop\TouchGFX\generated\texts\src\TypedTextDatabase.cpp
; Line 52
	push	ebp
	mov	ebp, esp
	sub	esp, 192				; 000000c0H
	push	ebx
	push	esi
	push	edi
	mov	edi, ebp
	xor	ecx, ecx
	mov	eax, -858993460				; ccccccccH
	rep stosd
	mov	ecx, OFFSET __F3D3C1DD_TypedTextDatabase@cpp
	call	@__CheckForDebuggerJustMyCode@4
; Line 53
	mov	eax, 14					; 0000000eH
; Line 54
	pop	edi
	pop	esi
	pop	ebx
	add	esp, 192				; 000000c0H
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	0
?getInstanceSize@TypedTextDatabase@@YAGXZ ENDP		; TypedTextDatabase::getInstanceSize
_TEXT	ENDS
; Function compile flags: /Odtp /RTCsu /ZI
;	COMDAT ?resetFont@TypedTextDatabase@@YAXG@Z
_TEXT	SEGMENT
tv65 = -196						; size = 4
_fontId$ = 8						; size = 2
?resetFont@TypedTextDatabase@@YAXG@Z PROC		; TypedTextDatabase::resetFont, COMDAT
; File C:\TouchGFXProjects\Oscyloskop\TouchGFX\generated\texts\src\TypedTextDatabase.cpp
; Line 69
	push	ebp
	mov	ebp, esp
	sub	esp, 196				; 000000c4H
	push	ebx
	push	esi
	push	edi
	lea	edi, DWORD PTR [ebp-4]
	mov	ecx, 1
	mov	eax, -858993460				; ccccccccH
	rep stosd
	mov	ecx, OFFSET __F3D3C1DD_TypedTextDatabase@cpp
	call	@__CheckForDebuggerJustMyCode@4
; Line 70
	movzx	eax, WORD PTR _fontId$[ebp]
	mov	DWORD PTR tv65[ebp], eax
	cmp	DWORD PTR tv65[ebp], 0
	je	SHORT $LN4@resetFont
	cmp	DWORD PTR tv65[ebp], 1
	je	SHORT $LN5@resetFont
	cmp	DWORD PTR tv65[ebp], 2
	je	SHORT $LN6@resetFont
	jmp	SHORT $LN1@resetFont
$LN4@resetFont:
; Line 73
	call	?getFont_verdana_20_4bpp@@YAAAVGeneratedFont@touchgfx@@XZ ; getFont_verdana_20_4bpp
	mov	ecx, 4
	imul	edx, ecx, 0
	mov	DWORD PTR ?touchgfx_fonts@@3PAPBVFont@touchgfx@@A[edx], eax
; Line 74
	jmp	SHORT $LN1@resetFont
$LN5@resetFont:
; Line 76
	call	?getFont_verdana_40_4bpp@@YAAAVGeneratedFont@touchgfx@@XZ ; getFont_verdana_40_4bpp
	mov	ecx, 4
	shl	ecx, 0
	mov	DWORD PTR ?touchgfx_fonts@@3PAPBVFont@touchgfx@@A[ecx], eax
; Line 77
	jmp	SHORT $LN1@resetFont
$LN6@resetFont:
; Line 79
	call	?getFont_verdana_10_4bpp@@YAAAVGeneratedFont@touchgfx@@XZ ; getFont_verdana_10_4bpp
	mov	ecx, 4
	shl	ecx, 1
	mov	DWORD PTR ?touchgfx_fonts@@3PAPBVFont@touchgfx@@A[ecx], eax
$LN1@resetFont:
; Line 82
	pop	edi
	pop	esi
	pop	ebx
	add	esp, 196				; 000000c4H
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	0
?resetFont@TypedTextDatabase@@YAXG@Z ENDP		; TypedTextDatabase::resetFont
_TEXT	ENDS
; Function compile flags: /Odtp /RTCsu /ZI
;	COMDAT ?setFont@TypedTextDatabase@@YAPBVFont@touchgfx@@GPBV23@@Z
_TEXT	SEGMENT
_old$ = -8						; size = 4
_fontId$ = 8						; size = 2
_font$ = 12						; size = 4
?setFont@TypedTextDatabase@@YAPBVFont@touchgfx@@GPBV23@@Z PROC ; TypedTextDatabase::setFont, COMDAT
; File C:\TouchGFXProjects\Oscyloskop\TouchGFX\generated\texts\src\TypedTextDatabase.cpp
; Line 62
	push	ebp
	mov	ebp, esp
	sub	esp, 204				; 000000ccH
	push	ebx
	push	esi
	push	edi
	lea	edi, DWORD PTR [ebp-12]
	mov	ecx, 3
	mov	eax, -858993460				; ccccccccH
	rep stosd
	mov	ecx, OFFSET __F3D3C1DD_TypedTextDatabase@cpp
	call	@__CheckForDebuggerJustMyCode@4
; Line 63
	movzx	eax, WORD PTR _fontId$[ebp]
	mov	ecx, DWORD PTR ?touchgfx_fonts@@3PAPBVFont@touchgfx@@A[eax*4]
	mov	DWORD PTR _old$[ebp], ecx
; Line 64
	movzx	eax, WORD PTR _fontId$[ebp]
	mov	ecx, DWORD PTR _font$[ebp]
	mov	DWORD PTR ?touchgfx_fonts@@3PAPBVFont@touchgfx@@A[eax*4], ecx
; Line 65
	mov	eax, DWORD PTR _old$[ebp]
; Line 66
	pop	edi
	pop	esi
	pop	ebx
	add	esp, 204				; 000000ccH
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	0
?setFont@TypedTextDatabase@@YAPBVFont@touchgfx@@GPBV23@@Z ENDP ; TypedTextDatabase::setFont
_TEXT	ENDS
; Function compile flags: /Odtp /RTCsu /ZI
;	COMDAT ?getFonts@TypedTextDatabase@@YAPAPBVFont@touchgfx@@XZ
_TEXT	SEGMENT
?getFonts@TypedTextDatabase@@YAPAPBVFont@touchgfx@@XZ PROC ; TypedTextDatabase::getFonts, COMDAT
; File C:\TouchGFXProjects\Oscyloskop\TouchGFX\generated\texts\src\TypedTextDatabase.cpp
; Line 57
	push	ebp
	mov	ebp, esp
	sub	esp, 192				; 000000c0H
	push	ebx
	push	esi
	push	edi
	mov	edi, ebp
	xor	ecx, ecx
	mov	eax, -858993460				; ccccccccH
	rep stosd
	mov	ecx, OFFSET __F3D3C1DD_TypedTextDatabase@cpp
	call	@__CheckForDebuggerJustMyCode@4
; Line 58
	mov	eax, OFFSET ?touchgfx_fonts@@3PAPBVFont@touchgfx@@A ; touchgfx_fonts
; Line 59
	pop	edi
	pop	esi
	pop	ebx
	add	esp, 192				; 000000c0H
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	0
?getFonts@TypedTextDatabase@@YAPAPBVFont@touchgfx@@XZ ENDP ; TypedTextDatabase::getFonts
_TEXT	ENDS
; Function compile flags: /Odtp /RTCsu /ZI
;	COMDAT ?getInstance@TypedTextDatabase@@YAPBUTypedTextData@TypedText@touchgfx@@G@Z
_TEXT	SEGMENT
_id$ = 8						; size = 2
?getInstance@TypedTextDatabase@@YAPBUTypedTextData@TypedText@touchgfx@@G@Z PROC ; TypedTextDatabase::getInstance, COMDAT
; File C:\TouchGFXProjects\Oscyloskop\TouchGFX\generated\texts\src\TypedTextDatabase.cpp
; Line 47
	push	ebp
	mov	ebp, esp
	sub	esp, 192				; 000000c0H
	push	ebx
	push	esi
	push	edi
	mov	edi, ebp
	xor	ecx, ecx
	mov	eax, -858993460				; ccccccccH
	rep stosd
	mov	ecx, OFFSET __F3D3C1DD_TypedTextDatabase@cpp
	call	@__CheckForDebuggerJustMyCode@4
; Line 48
	movzx	eax, WORD PTR _id$[ebp]
	mov	eax, DWORD PTR ?typedTextDatabaseArray@@3QBQBUTypedTextData@TypedText@touchgfx@@B[eax*4]
; Line 49
	pop	edi
	pop	esi
	pop	ebx
	add	esp, 192				; 000000c0H
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	0
?getInstance@TypedTextDatabase@@YAPBUTypedTextData@TypedText@touchgfx@@G@Z ENDP ; TypedTextDatabase::getInstance
_TEXT	ENDS
END
