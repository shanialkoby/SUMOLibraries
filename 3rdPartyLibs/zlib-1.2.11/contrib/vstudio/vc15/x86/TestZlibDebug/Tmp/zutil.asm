; Listing generated by Microsoft (R) Optimizing Compiler Version 19.12.25835.0 

	TITLE	C:\Libraries\3rdPartyLibs\zlib-1.2.11\zutil.c
	.686P
	.XMM
	include listing.inc
	.model	flat

INCLUDELIB MSVCRTD
INCLUDELIB OLDNAMES

PUBLIC	_z_errmsg
_BSS	SEGMENT
$SG95662 DB	01H DUP (?)
$SG95669 DB	01H DUP (?)
_BSS	ENDS
CONST	SEGMENT
_z_errmsg DD	FLAT:$SG95660
	DD	FLAT:$SG95661
	DD	FLAT:$SG95662
	DD	FLAT:$SG95663
	DD	FLAT:$SG95664
	DD	FLAT:$SG95665
	DD	FLAT:$SG95666
	DD	FLAT:$SG95667
	DD	FLAT:$SG95668
	DD	FLAT:$SG95669
CONST	ENDS
_DATA	SEGMENT
$SG95660 DB	'need dictionary', 00H
$SG95661 DB	'stream end', 00H
	ORG $+1
$SG95663 DB	'file error', 00H
	ORG $+1
$SG95664 DB	'stream error', 00H
	ORG $+3
$SG95665 DB	'data error', 00H
	ORG $+1
$SG95666 DB	'insufficient memory', 00H
$SG95667 DB	'buffer error', 00H
	ORG $+3
$SG95668 DB	'incompatible version', 00H
	ORG $+3
$SG95671 DB	'1.2.11', 00H
_DATA	ENDS
PUBLIC	_zlibVersion@0
PUBLIC	_zlibCompileFlags@0
PUBLIC	_zError@4
PUBLIC	_zcalloc
PUBLIC	_zcfree
EXTRN	__imp__free:PROC
EXTRN	__imp__malloc:PROC
; Function compile flags: /Odtp
; File c:\libraries\3rdpartylibs\zlib-1.2.11\zutil.c
_TEXT	SEGMENT
_opaque$ = 8						; size = 4
_ptr$ = 12						; size = 4
_zcfree	PROC

; 318  : {

	push	ebp
	mov	ebp, esp

; 319  :     (void)opaque;
; 320  :     free(ptr);

	mov	eax, DWORD PTR _ptr$[ebp]
	push	eax
	call	DWORD PTR __imp__free
	add	esp, 4

; 321  : }

	pop	ebp
	ret	0
_zcfree	ENDP
_TEXT	ENDS
; Function compile flags: /Odtp
; File c:\libraries\3rdpartylibs\zlib-1.2.11\zutil.c
_TEXT	SEGMENT
_opaque$ = 8						; size = 4
_items$ = 12						; size = 4
_size$ = 16						; size = 4
_zcalloc PROC

; 309  : {

	push	ebp
	mov	ebp, esp

; 310  :     (void)opaque;
; 311  :     return sizeof(uInt) > 2 ? (voidpf)malloc(items * size) :

	mov	eax, DWORD PTR _items$[ebp]
	imul	eax, DWORD PTR _size$[ebp]
	push	eax
	call	DWORD PTR __imp__malloc
	add	esp, 4

; 312  :                               (voidpf)calloc(items, size);
; 313  : }

	pop	ebp
	ret	0
_zcalloc ENDP
_TEXT	ENDS
; Function compile flags: /Odtp
; File c:\libraries\3rdpartylibs\zlib-1.2.11\zutil.c
_TEXT	SEGMENT
_err$ = 8						; size = 4
_zError@4 PROC

; 135  : {

	push	ebp
	mov	ebp, esp

; 136  :     return ERR_MSG(err);

	mov	eax, 2
	sub	eax, DWORD PTR _err$[ebp]
	mov	eax, DWORD PTR _z_errmsg[eax*4]

; 137  : }

	pop	ebp
	ret	4
_zError@4 ENDP
_TEXT	ENDS
; Function compile flags: /Odtp
; File c:\libraries\3rdpartylibs\zlib-1.2.11\zutil.c
_TEXT	SEGMENT
tv85 = -20						; size = 4
tv78 = -16						; size = 4
tv71 = -12						; size = 4
tv64 = -8						; size = 4
_flags$ = -4						; size = 4
_zlibCompileFlags@0 PROC

; 33   : {

	push	ebp
	mov	ebp, esp
	sub	esp, 20					; 00000014H

; 34   :     uLong flags;
; 35   : 
; 36   :     flags = 0;

	mov	DWORD PTR _flags$[ebp], 0

; 37   :     switch ((int)(sizeof(uInt))) {

	mov	DWORD PTR tv64[ebp], 4
	cmp	DWORD PTR tv64[ebp], 2
	je	SHORT $LN10@zlibCompil
	cmp	DWORD PTR tv64[ebp], 4
	je	SHORT $LN11@zlibCompil
	cmp	DWORD PTR tv64[ebp], 8
	je	SHORT $LN12@zlibCompil
	jmp	SHORT $LN13@zlibCompil
$LN10@zlibCompil:

; 38   :     case 2:     break;

	jmp	SHORT $LN2@zlibCompil
$LN11@zlibCompil:

; 39   :     case 4:     flags += 1;     break;

	mov	eax, DWORD PTR _flags$[ebp]
	add	eax, 1
	mov	DWORD PTR _flags$[ebp], eax
	jmp	SHORT $LN2@zlibCompil
$LN12@zlibCompil:

; 40   :     case 8:     flags += 2;     break;

	mov	ecx, DWORD PTR _flags$[ebp]
	add	ecx, 2
	mov	DWORD PTR _flags$[ebp], ecx
	jmp	SHORT $LN2@zlibCompil
$LN13@zlibCompil:

; 41   :     default:    flags += 3;

	mov	edx, DWORD PTR _flags$[ebp]
	add	edx, 3
	mov	DWORD PTR _flags$[ebp], edx
$LN2@zlibCompil:

; 42   :     }
; 43   :     switch ((int)(sizeof(uLong))) {

	mov	DWORD PTR tv71[ebp], 4
	cmp	DWORD PTR tv71[ebp], 2
	je	SHORT $LN14@zlibCompil
	cmp	DWORD PTR tv71[ebp], 4
	je	SHORT $LN15@zlibCompil
	cmp	DWORD PTR tv71[ebp], 8
	je	SHORT $LN16@zlibCompil
	jmp	SHORT $LN17@zlibCompil
$LN14@zlibCompil:

; 44   :     case 2:     break;

	jmp	SHORT $LN4@zlibCompil
$LN15@zlibCompil:

; 45   :     case 4:     flags += 1 << 2;        break;

	mov	eax, DWORD PTR _flags$[ebp]
	add	eax, 4
	mov	DWORD PTR _flags$[ebp], eax
	jmp	SHORT $LN4@zlibCompil
$LN16@zlibCompil:

; 46   :     case 8:     flags += 2 << 2;        break;

	mov	ecx, DWORD PTR _flags$[ebp]
	add	ecx, 8
	mov	DWORD PTR _flags$[ebp], ecx
	jmp	SHORT $LN4@zlibCompil
$LN17@zlibCompil:

; 47   :     default:    flags += 3 << 2;

	mov	edx, DWORD PTR _flags$[ebp]
	add	edx, 12					; 0000000cH
	mov	DWORD PTR _flags$[ebp], edx
$LN4@zlibCompil:

; 48   :     }
; 49   :     switch ((int)(sizeof(voidpf))) {

	mov	DWORD PTR tv78[ebp], 4
	cmp	DWORD PTR tv78[ebp], 2
	je	SHORT $LN18@zlibCompil
	cmp	DWORD PTR tv78[ebp], 4
	je	SHORT $LN19@zlibCompil
	cmp	DWORD PTR tv78[ebp], 8
	je	SHORT $LN20@zlibCompil
	jmp	SHORT $LN21@zlibCompil
$LN18@zlibCompil:

; 50   :     case 2:     break;

	jmp	SHORT $LN6@zlibCompil
$LN19@zlibCompil:

; 51   :     case 4:     flags += 1 << 4;        break;

	mov	eax, DWORD PTR _flags$[ebp]
	add	eax, 16					; 00000010H
	mov	DWORD PTR _flags$[ebp], eax
	jmp	SHORT $LN6@zlibCompil
$LN20@zlibCompil:

; 52   :     case 8:     flags += 2 << 4;        break;

	mov	ecx, DWORD PTR _flags$[ebp]
	add	ecx, 32					; 00000020H
	mov	DWORD PTR _flags$[ebp], ecx
	jmp	SHORT $LN6@zlibCompil
$LN21@zlibCompil:

; 53   :     default:    flags += 3 << 4;

	mov	edx, DWORD PTR _flags$[ebp]
	add	edx, 48					; 00000030H
	mov	DWORD PTR _flags$[ebp], edx
$LN6@zlibCompil:

; 54   :     }
; 55   :     switch ((int)(sizeof(z_off_t))) {

	mov	DWORD PTR tv85[ebp], 4
	cmp	DWORD PTR tv85[ebp], 2
	je	SHORT $LN22@zlibCompil
	cmp	DWORD PTR tv85[ebp], 4
	je	SHORT $LN23@zlibCompil
	cmp	DWORD PTR tv85[ebp], 8
	je	SHORT $LN24@zlibCompil
	jmp	SHORT $LN25@zlibCompil
$LN22@zlibCompil:

; 56   :     case 2:     break;

	jmp	SHORT $LN8@zlibCompil
$LN23@zlibCompil:

; 57   :     case 4:     flags += 1 << 6;        break;

	mov	eax, DWORD PTR _flags$[ebp]
	add	eax, 64					; 00000040H
	mov	DWORD PTR _flags$[ebp], eax
	jmp	SHORT $LN8@zlibCompil
$LN24@zlibCompil:

; 58   :     case 8:     flags += 2 << 6;        break;

	mov	ecx, DWORD PTR _flags$[ebp]
	add	ecx, 128				; 00000080H
	mov	DWORD PTR _flags$[ebp], ecx
	jmp	SHORT $LN8@zlibCompil
$LN25@zlibCompil:

; 59   :     default:    flags += 3 << 6;

	mov	edx, DWORD PTR _flags$[ebp]
	add	edx, 192				; 000000c0H
	mov	DWORD PTR _flags$[ebp], edx
$LN8@zlibCompil:

; 60   :     }
; 61   : #ifdef ZLIB_DEBUG
; 62   :     flags += 1 << 8;
; 63   : #endif
; 64   : #if defined(ASMV) || defined(ASMINF)
; 65   :     flags += 1 << 9;

	mov	eax, DWORD PTR _flags$[ebp]
	add	eax, 512				; 00000200H
	mov	DWORD PTR _flags$[ebp], eax

; 66   : #endif
; 67   : #ifdef ZLIB_WINAPI
; 68   :     flags += 1 << 10;

	mov	ecx, DWORD PTR _flags$[ebp]
	add	ecx, 1024				; 00000400H
	mov	DWORD PTR _flags$[ebp], ecx

; 69   : #endif
; 70   : #ifdef BUILDFIXED
; 71   :     flags += 1 << 12;
; 72   : #endif
; 73   : #ifdef DYNAMIC_CRC_TABLE
; 74   :     flags += 1 << 13;
; 75   : #endif
; 76   : #ifdef NO_GZCOMPRESS
; 77   :     flags += 1L << 16;
; 78   : #endif
; 79   : #ifdef NO_GZIP
; 80   :     flags += 1L << 17;
; 81   : #endif
; 82   : #ifdef PKZIP_BUG_WORKAROUND
; 83   :     flags += 1L << 20;
; 84   : #endif
; 85   : #ifdef FASTEST
; 86   :     flags += 1L << 21;
; 87   : #endif
; 88   : #if defined(STDC) || defined(Z_HAVE_STDARG_H)
; 89   : #  ifdef NO_vsnprintf
; 90   :     flags += 1L << 25;
; 91   : #    ifdef HAS_vsprintf_void
; 92   :     flags += 1L << 26;
; 93   : #    endif
; 94   : #  else
; 95   : #    ifdef HAS_vsnprintf_void
; 96   :     flags += 1L << 26;
; 97   : #    endif
; 98   : #  endif
; 99   : #else
; 100  :     flags += 1L << 24;
; 101  : #  ifdef NO_snprintf
; 102  :     flags += 1L << 25;
; 103  : #    ifdef HAS_sprintf_void
; 104  :     flags += 1L << 26;
; 105  : #    endif
; 106  : #  else
; 107  : #    ifdef HAS_snprintf_void
; 108  :     flags += 1L << 26;
; 109  : #    endif
; 110  : #  endif
; 111  : #endif
; 112  :     return flags;

	mov	eax, DWORD PTR _flags$[ebp]

; 113  : }

	mov	esp, ebp
	pop	ebp
	ret	0
_zlibCompileFlags@0 ENDP
_TEXT	ENDS
; Function compile flags: /Odtp
; File c:\libraries\3rdpartylibs\zlib-1.2.11\zutil.c
_TEXT	SEGMENT
_zlibVersion@0 PROC

; 28   : {

	push	ebp
	mov	ebp, esp

; 29   :     return ZLIB_VERSION;

	mov	eax, OFFSET $SG95671

; 30   : }

	pop	ebp
	ret	0
_zlibVersion@0 ENDP
_TEXT	ENDS
END
