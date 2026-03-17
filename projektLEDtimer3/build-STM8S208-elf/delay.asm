;--------------------------------------------------------
; File Created by SDCC : free open source ISO C Compiler 
; Version 4.4.0 #14620 (Linux)
;--------------------------------------------------------
	.module delay
	.optsdcc -mstm8
	
;--------------------------------------------------------
; Public variables in this module
;--------------------------------------------------------
	.globl _delay_us
	.globl _delay_ms
;--------------------------------------------------------
; ram data
;--------------------------------------------------------
	.area DATA
;--------------------------------------------------------
; ram data
;--------------------------------------------------------
	.area INITIALIZED
;--------------------------------------------------------
; absolute external ram data
;--------------------------------------------------------
	.area DABS (ABS)

; default segment ordering for linker
	.area HOME
	.area GSINIT
	.area GSFINAL
	.area CONST
	.area INITIALIZER
	.area CODE

;--------------------------------------------------------
; global & static initialisations
;--------------------------------------------------------
	.area HOME
	.area GSINIT
	.area GSFINAL
	.area GSINIT
;--------------------------------------------------------
; Home
;--------------------------------------------------------
	.area HOME
	.area HOME
;--------------------------------------------------------
; code
;--------------------------------------------------------
	.area CODE
	Sdelay$_delay_cycl$0 ==.
;	inc/delay.h: 18: static inline void _delay_cycl( unsigned short __ticks )
; genLabel
;	-----------------------------------------
;	 function _delay_cycl
;	-----------------------------------------
;	Register assignment is optimal.
;	Stack space usage: 0 bytes.
__delay_cycl:
	Sdelay$_delay_cycl$1 ==.
; genReceive
	Sdelay$_delay_cycl$2 ==.
;	inc/delay.h: 29: __asm__("nop\n nop\n"); 
;	genInline
	nop
	nop
	Sdelay$_delay_cycl$3 ==.
;	inc/delay.h: 30: do { 		// ASM: ldw X, #tick; lab$: decw X; tnzw X; jrne lab$
; genAssign
; genLabel
00101$:
	Sdelay$_delay_cycl$4 ==.
	Sdelay$_delay_cycl$5 ==.
;	inc/delay.h: 31: __ticks--;//      2c;                 1c;     2c    ; 1/2c   
; genMinus
	decw	x
	Sdelay$_delay_cycl$6 ==.
	Sdelay$_delay_cycl$7 ==.
;	inc/delay.h: 32: } while ( __ticks );
; genIfx
	tnzw	x
	jreq	00121$
	jp	00101$
00121$:
	Sdelay$_delay_cycl$8 ==.
;	inc/delay.h: 33: __asm__("nop\n");
;	genInline
	nop
; genLabel
00104$:
	Sdelay$_delay_cycl$9 ==.
;	inc/delay.h: 43: }
; genEndFunction
	Sdelay$_delay_cycl$10 ==.
	XFdelay$_delay_cycl$0$0 ==.
	ret
	Sdelay$_delay_cycl$11 ==.
	Sdelay$_delay_us$12 ==.
;	inc/delay.h: 45: static inline void _delay_us( const unsigned short __us ){
; genLabel
;	-----------------------------------------
;	 function _delay_us
;	-----------------------------------------
;	Register assignment might be sub-optimal.
;	Stack space usage: 0 bytes.
__delay_us:
	Sdelay$_delay_us$13 ==.
; genReceive
	Sdelay$_delay_us$14 ==.
;	inc/delay.h: 46: _delay_cycl( (unsigned short)( T_COUNT(__us) ));
; genCast
; genAssign
	clrw	y
; genIPush
	pushw	x
	Sdelay$_delay_us$15 ==.
	pushw	y
	Sdelay$_delay_us$16 ==.
; genIPush
	push	#0x00
	Sdelay$_delay_us$17 ==.
	push	#0x24
	Sdelay$_delay_us$18 ==.
	push	#0xf4
	Sdelay$_delay_us$19 ==.
	push	#0x00
	Sdelay$_delay_us$20 ==.
; genCall
	call	__mullong
	addw	sp, #8
	Sdelay$_delay_us$21 ==.
	Sdelay$_delay_us$22 ==.
; genCast
; genAssign
; genIPush
	push	#0x40
	Sdelay$_delay_us$23 ==.
	push	#0x42
	Sdelay$_delay_us$24 ==.
	push	#0x0f
	Sdelay$_delay_us$25 ==.
	push	#0x00
	Sdelay$_delay_us$26 ==.
; genIPush
	pushw	x
	Sdelay$_delay_us$27 ==.
	pushw	y
	Sdelay$_delay_us$28 ==.
; genCall
	call	__divulong
	addw	sp, #8
	Sdelay$_delay_us$29 ==.
	Sdelay$_delay_us$30 ==.
; genRightShiftLiteral
	srlw	y
	rrcw	x
	srlw	y
	rrcw	x
	srlw	y
	rrcw	x
; genCast
; genAssign
	Sdelay$_delay_us$31 ==.
; genPlus
	incw	x
	Sdelay$_delay_us$32 ==.
;	inc/delay.h: 29: __asm__("nop\n nop\n"); 
;	genInline
	nop
	nop
	Sdelay$_delay_us$33 ==.
	Sdelay$_delay_us$34 ==.
;	inc/delay.h: 30: do { 		// ASM: ldw X, #tick; lab$: decw X; tnzw X; jrne lab$
; genAssign
; genLabel
00101$:
	Sdelay$_delay_us$35 ==.
;	inc/delay.h: 31: __ticks--;//      2c;                 1c;     2c    ; 1/2c   
; genMinus
	decw	x
	Sdelay$_delay_us$36 ==.
;	inc/delay.h: 32: } while ( __ticks );
; genIfx
	tnzw	x
	jreq	00122$
	jp	00101$
00122$:
;	inc/delay.h: 33: __asm__("nop\n");
;	genInline
	nop
	Sdelay$_delay_us$37 ==.
	Sdelay$_delay_us$38 ==.
;	inc/delay.h: 46: _delay_cycl( (unsigned short)( T_COUNT(__us) ));
; genLabel
00105$:
	Sdelay$_delay_us$39 ==.
;	inc/delay.h: 47: }
; genEndFunction
	Sdelay$_delay_us$40 ==.
	XFdelay$_delay_us$0$0 ==.
	ret
	Sdelay$_delay_us$41 ==.
	Sdelay$delay_us$42 ==.
;	./src/delay.c: 4: void delay_us(uint8_t us)
; genLabel
;	-----------------------------------------
;	 function delay_us
;	-----------------------------------------
;	Register assignment might be sub-optimal.
;	Stack space usage: 4 bytes.
_delay_us:
	Sdelay$delay_us$43 ==.
	sub	sp, #4
	Sdelay$delay_us$44 ==.
; genReceive
	Sdelay$delay_us$45 ==.
;	./src/delay.c: 6: _delay_us(us);
; genCast
; genAssign
	Sdelay$delay_us$46 ==.
;	inc/delay.h: 46: _delay_cycl( (unsigned short)( T_COUNT(__us) ));
; genCast
; genAssign
	clrw	x
	clr	(0x01, sp)
	Sdelay$delay_us$47 ==.
; genIPush
	push	a
	Sdelay$delay_us$48 ==.
	pushw	x
	Sdelay$delay_us$49 ==.
	clr	a
	push	a
	Sdelay$delay_us$50 ==.
; genIPush
	push	#0x00
	Sdelay$delay_us$51 ==.
	push	#0x24
	Sdelay$delay_us$52 ==.
	push	#0xf4
	Sdelay$delay_us$53 ==.
	push	#0x00
	Sdelay$delay_us$54 ==.
; genCall
	call	__mullong
	addw	sp, #8
	Sdelay$delay_us$55 ==.
; genCast
; genAssign
; genIPush
	push	#0x40
	Sdelay$delay_us$56 ==.
	push	#0x42
	Sdelay$delay_us$57 ==.
	push	#0x0f
	Sdelay$delay_us$58 ==.
	push	#0x00
	Sdelay$delay_us$59 ==.
; genIPush
	pushw	x
	Sdelay$delay_us$60 ==.
	pushw	y
	Sdelay$delay_us$61 ==.
; genCall
	call	__divulong
	addw	sp, #8
	Sdelay$delay_us$62 ==.
; genRightShiftLiteral
	srlw	y
	rrcw	x
	srlw	y
	rrcw	x
	srlw	y
	rrcw	x
; genCast
; genAssign
; genPlus
	incw	x
	Sdelay$delay_us$63 ==.
;	inc/delay.h: 29: __asm__("nop\n nop\n"); 
;	genInline
	nop
	nop
	Sdelay$delay_us$64 ==.
	Sdelay$delay_us$65 ==.
;	inc/delay.h: 30: do { 		// ASM: ldw X, #tick; lab$: decw X; tnzw X; jrne lab$
; genAssign
; genLabel
00101$:
	Sdelay$delay_us$66 ==.
;	inc/delay.h: 31: __ticks--;//      2c;                 1c;     2c    ; 1/2c   
; genMinus
	decw	x
	Sdelay$delay_us$67 ==.
;	inc/delay.h: 32: } while ( __ticks );
; genIfx
	tnzw	x
	jreq	00123$
	jp	00101$
00123$:
;	inc/delay.h: 33: __asm__("nop\n");
;	genInline
	nop
	Sdelay$delay_us$68 ==.
	Sdelay$delay_us$69 ==.
;	./src/delay.c: 6: _delay_us(us);
; genLabel
00106$:
	Sdelay$delay_us$70 ==.
;	./src/delay.c: 7: }
; genEndFunction
	addw	sp, #4
	Sdelay$delay_us$71 ==.
	Sdelay$delay_us$72 ==.
	XG$delay_us$0$0 ==.
	ret
	Sdelay$delay_us$73 ==.
	Sdelay$delay_ms$74 ==.
	Sdelay$delay_ms$75 ==.
;	./src/delay.c: 9: void delay_ms(uint16_t ms)
; genLabel
;	-----------------------------------------
;	 function delay_ms
;	-----------------------------------------
;	Register assignment might be sub-optimal.
;	Stack space usage: 2 bytes.
_delay_ms:
	Sdelay$delay_ms$76 ==.
	pushw	x
	Sdelay$delay_ms$77 ==.
; genReceive
	ldw	(0x01, sp), x
	Sdelay$delay_ms$78 ==.
	Sdelay$delay_ms$79 ==.
;	./src/delay.c: 11: for (int16_t i = 0; i < ms; i++) {
; genAssign
	clrw	y
; genLabel
00123$:
; genCast
; genAssign
	ldw	x, y
; genCmp
; genCmpTnz
	cpw	x, (0x01, sp)
	jrc	00202$
	jp	00125$
00202$:
; skipping generated iCode
	Sdelay$delay_ms$80 ==.
;	inc/delay.h: 29: __asm__("nop\n nop\n"); 
;	genInline
	nop
	nop
	Sdelay$delay_ms$81 ==.
	Sdelay$delay_ms$82 ==.
;	inc/delay.h: 30: do { 		// ASM: ldw X, #tick; lab$: decw X; tnzw X; jrne lab$
; genAssign
	ldw	x, #0x01f5
; genLabel
00102$:
	Sdelay$delay_ms$83 ==.
;	inc/delay.h: 31: __ticks--;//      2c;                 1c;     2c    ; 1/2c   
; genMinus
	decw	x
	Sdelay$delay_ms$84 ==.
;	inc/delay.h: 32: } while ( __ticks );
; genIfx
	tnzw	x
	jreq	00203$
	jp	00102$
00203$:
;	inc/delay.h: 33: __asm__("nop\n");
;	genInline
	nop
	Sdelay$delay_ms$85 ==.
	Sdelay$delay_ms$85 ==.
;	inc/delay.h: 29: __asm__("nop\n nop\n"); 
;	genInline
	nop
	nop
	Sdelay$delay_ms$86 ==.
	Sdelay$delay_ms$87 ==.
;	inc/delay.h: 30: do { 		// ASM: ldw X, #tick; lab$: decw X; tnzw X; jrne lab$
; genAssign
	ldw	x, #0x01f5
; genLabel
00107$:
	Sdelay$delay_ms$88 ==.
;	inc/delay.h: 31: __ticks--;//      2c;                 1c;     2c    ; 1/2c   
; genMinus
	decw	x
	Sdelay$delay_ms$89 ==.
;	inc/delay.h: 32: } while ( __ticks );
; genIfx
	tnzw	x
	jreq	00204$
	jp	00107$
00204$:
;	inc/delay.h: 33: __asm__("nop\n");
;	genInline
	nop
	Sdelay$delay_ms$90 ==.
	Sdelay$delay_ms$90 ==.
;	inc/delay.h: 29: __asm__("nop\n nop\n"); 
;	genInline
	nop
	nop
	Sdelay$delay_ms$91 ==.
	Sdelay$delay_ms$92 ==.
;	inc/delay.h: 30: do { 		// ASM: ldw X, #tick; lab$: decw X; tnzw X; jrne lab$
; genAssign
	ldw	x, #0x01f5
; genLabel
00112$:
	Sdelay$delay_ms$93 ==.
;	inc/delay.h: 31: __ticks--;//      2c;                 1c;     2c    ; 1/2c   
; genMinus
	decw	x
	Sdelay$delay_ms$94 ==.
;	inc/delay.h: 32: } while ( __ticks );
; genIfx
	tnzw	x
	jreq	00205$
	jp	00112$
00205$:
;	inc/delay.h: 33: __asm__("nop\n");
;	genInline
	nop
	Sdelay$delay_ms$95 ==.
	Sdelay$delay_ms$95 ==.
;	inc/delay.h: 29: __asm__("nop\n nop\n"); 
;	genInline
	nop
	nop
	Sdelay$delay_ms$96 ==.
	Sdelay$delay_ms$97 ==.
;	inc/delay.h: 30: do { 		// ASM: ldw X, #tick; lab$: decw X; tnzw X; jrne lab$
; genAssign
	ldw	x, #0x01e7
; genLabel
00117$:
	Sdelay$delay_ms$98 ==.
;	inc/delay.h: 31: __ticks--;//      2c;                 1c;     2c    ; 1/2c   
; genMinus
	decw	x
	Sdelay$delay_ms$99 ==.
;	inc/delay.h: 32: } while ( __ticks );
; genIfx
	tnzw	x
	jreq	00206$
	jp	00117$
00206$:
;	inc/delay.h: 33: __asm__("nop\n");
;	genInline
	nop
	Sdelay$delay_ms$100 ==.
	Sdelay$delay_ms$101 ==.
;	./src/delay.c: 11: for (int16_t i = 0; i < ms; i++) {
; genPlus
	incw	y
; genGoto
	jp	00123$
; genLabel
00125$:
	Sdelay$delay_ms$102 ==.
;	./src/delay.c: 17: }
; genEndFunction
	popw	x
	Sdelay$delay_ms$103 ==.
	Sdelay$delay_ms$104 ==.
	XG$delay_ms$0$0 ==.
	ret
	Sdelay$delay_ms$105 ==.
	.area CODE
	.area CONST
	.area INITIALIZER
	.area CABS (ABS)

	.area .debug_line (NOLOAD)
	.dw	0,Ldebug_line_end-Ldebug_line_start
Ldebug_line_start:
	.dw	2
	.dw	0,Ldebug_line_stmt-6-Ldebug_line_start
	.db	1
	.db	1
	.db	-5
	.db	15
	.db	10
	.db	0
	.db	1
	.db	1
	.db	1
	.db	1
	.db	0
	.db	0
	.db	0
	.db	1
	.ascii "/usr/local/stow/sdcc-4.4.0/bin/../share/sdcc/include/stm8"
	.db	0
	.ascii "/usr/local/stow/sdcc-4.4.0/share/sdcc/include/stm8"
	.db	0
	.ascii "/usr/local/stow/sdcc-4.4.0/bin/../share/sdcc/include"
	.db	0
	.ascii "/usr/local/stow/sdcc-4.4.0/share/sdcc/include"
	.db	0
	.db	0
	.ascii "inc/delay.h"
	.db	0
	.uleb128	0
	.uleb128	0
	.uleb128	0
	.ascii "./src/delay.c"
	.db	0
	.uleb128	0
	.uleb128	0
	.uleb128	0
	.db	0
Ldebug_line_stmt:
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sdelay$_delay_cycl$0)
	.db	3
	.sleb128	17
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sdelay$_delay_cycl$2)
	.db	3
	.sleb128	11
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sdelay$_delay_cycl$3)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sdelay$_delay_cycl$5)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sdelay$_delay_cycl$7)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sdelay$_delay_cycl$8)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sdelay$_delay_cycl$9)
	.db	3
	.sleb128	10
	.db	1
	.db	9
	.dw	1+Sdelay$_delay_cycl$10-Sdelay$_delay_cycl$9
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sdelay$_delay_us$12)
	.db	3
	.sleb128	44
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sdelay$_delay_us$34)
	.db	3
	.sleb128	-15
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sdelay$_delay_us$38)
	.db	3
	.sleb128	16
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sdelay$_delay_us$39)
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	1+Sdelay$_delay_us$40-Sdelay$_delay_us$39
	.db	0
	.uleb128	1
	.db	1
	.db	4
	.uleb128	2
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sdelay$delay_us$42)
	.db	3
	.sleb128	3
	.db	1
	.db	4
	.uleb128	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sdelay$delay_us$65)
	.db	3
	.sleb128	26
	.db	1
	.db	4
	.uleb128	2
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sdelay$delay_us$69)
	.db	3
	.sleb128	-24
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sdelay$delay_us$70)
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	1+Sdelay$delay_us$72-Sdelay$delay_us$70
	.db	0
	.uleb128	1
	.db	1
	.db	4
	.uleb128	2
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sdelay$delay_ms$75)
	.db	3
	.sleb128	8
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sdelay$delay_ms$79)
	.db	3
	.sleb128	2
	.db	1
	.db	4
	.uleb128	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sdelay$delay_ms$82)
	.db	3
	.sleb128	19
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sdelay$delay_ms$87)
	.db	3
	.sleb128	0
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sdelay$delay_ms$92)
	.db	3
	.sleb128	0
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sdelay$delay_ms$97)
	.db	3
	.sleb128	0
	.db	1
	.db	4
	.uleb128	2
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sdelay$delay_ms$101)
	.db	3
	.sleb128	-19
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sdelay$delay_ms$102)
	.db	3
	.sleb128	6
	.db	1
	.db	9
	.dw	1+Sdelay$delay_ms$104-Sdelay$delay_ms$102
	.db	0
	.uleb128	1
	.db	1
Ldebug_line_end:

	.area .debug_loc (NOLOAD)
Ldebug_loc_start:
	.dw	0,(Sdelay$delay_ms$103)
	.dw	0,(Sdelay$delay_ms$105)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sdelay$delay_ms$77)
	.dw	0,(Sdelay$delay_ms$103)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sdelay$delay_ms$76)
	.dw	0,(Sdelay$delay_ms$77)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sdelay$delay_us$71)
	.dw	0,(Sdelay$delay_us$73)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sdelay$delay_us$62)
	.dw	0,(Sdelay$delay_us$71)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Sdelay$delay_us$61)
	.dw	0,(Sdelay$delay_us$62)
	.dw	2
	.db	120
	.sleb128	13
	.dw	0,(Sdelay$delay_us$60)
	.dw	0,(Sdelay$delay_us$61)
	.dw	2
	.db	120
	.sleb128	11
	.dw	0,(Sdelay$delay_us$59)
	.dw	0,(Sdelay$delay_us$60)
	.dw	2
	.db	120
	.sleb128	9
	.dw	0,(Sdelay$delay_us$58)
	.dw	0,(Sdelay$delay_us$59)
	.dw	2
	.db	120
	.sleb128	8
	.dw	0,(Sdelay$delay_us$57)
	.dw	0,(Sdelay$delay_us$58)
	.dw	2
	.db	120
	.sleb128	7
	.dw	0,(Sdelay$delay_us$56)
	.dw	0,(Sdelay$delay_us$57)
	.dw	2
	.db	120
	.sleb128	6
	.dw	0,(Sdelay$delay_us$55)
	.dw	0,(Sdelay$delay_us$56)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Sdelay$delay_us$54)
	.dw	0,(Sdelay$delay_us$55)
	.dw	2
	.db	120
	.sleb128	13
	.dw	0,(Sdelay$delay_us$53)
	.dw	0,(Sdelay$delay_us$54)
	.dw	2
	.db	120
	.sleb128	12
	.dw	0,(Sdelay$delay_us$52)
	.dw	0,(Sdelay$delay_us$53)
	.dw	2
	.db	120
	.sleb128	11
	.dw	0,(Sdelay$delay_us$51)
	.dw	0,(Sdelay$delay_us$52)
	.dw	2
	.db	120
	.sleb128	10
	.dw	0,(Sdelay$delay_us$50)
	.dw	0,(Sdelay$delay_us$51)
	.dw	2
	.db	120
	.sleb128	9
	.dw	0,(Sdelay$delay_us$49)
	.dw	0,(Sdelay$delay_us$50)
	.dw	2
	.db	120
	.sleb128	8
	.dw	0,(Sdelay$delay_us$48)
	.dw	0,(Sdelay$delay_us$49)
	.dw	2
	.db	120
	.sleb128	6
	.dw	0,(Sdelay$delay_us$44)
	.dw	0,(Sdelay$delay_us$48)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Sdelay$delay_us$43)
	.dw	0,(Sdelay$delay_us$44)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sdelay$_delay_us$29)
	.dw	0,(Sdelay$_delay_us$41)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sdelay$_delay_us$28)
	.dw	0,(Sdelay$_delay_us$29)
	.dw	2
	.db	120
	.sleb128	9
	.dw	0,(Sdelay$_delay_us$27)
	.dw	0,(Sdelay$_delay_us$28)
	.dw	2
	.db	120
	.sleb128	7
	.dw	0,(Sdelay$_delay_us$26)
	.dw	0,(Sdelay$_delay_us$27)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Sdelay$_delay_us$25)
	.dw	0,(Sdelay$_delay_us$26)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sdelay$_delay_us$24)
	.dw	0,(Sdelay$_delay_us$25)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sdelay$_delay_us$23)
	.dw	0,(Sdelay$_delay_us$24)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sdelay$_delay_us$21)
	.dw	0,(Sdelay$_delay_us$23)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sdelay$_delay_us$20)
	.dw	0,(Sdelay$_delay_us$21)
	.dw	2
	.db	120
	.sleb128	9
	.dw	0,(Sdelay$_delay_us$19)
	.dw	0,(Sdelay$_delay_us$20)
	.dw	2
	.db	120
	.sleb128	8
	.dw	0,(Sdelay$_delay_us$18)
	.dw	0,(Sdelay$_delay_us$19)
	.dw	2
	.db	120
	.sleb128	7
	.dw	0,(Sdelay$_delay_us$17)
	.dw	0,(Sdelay$_delay_us$18)
	.dw	2
	.db	120
	.sleb128	6
	.dw	0,(Sdelay$_delay_us$16)
	.dw	0,(Sdelay$_delay_us$17)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Sdelay$_delay_us$15)
	.dw	0,(Sdelay$_delay_us$16)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sdelay$_delay_us$13)
	.dw	0,(Sdelay$_delay_us$15)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sdelay$_delay_cycl$1)
	.dw	0,(Sdelay$_delay_cycl$11)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0

	.area .debug_abbrev (NOLOAD)
Ldebug_abbrev:
	.uleb128	1
	.uleb128	17
	.db	1
	.uleb128	3
	.uleb128	8
	.uleb128	16
	.uleb128	6
	.uleb128	19
	.uleb128	11
	.uleb128	37
	.uleb128	8
	.uleb128	0
	.uleb128	0
	.uleb128	2
	.uleb128	46
	.db	1
	.uleb128	1
	.uleb128	19
	.uleb128	3
	.uleb128	8
	.uleb128	17
	.uleb128	1
	.uleb128	18
	.uleb128	1
	.uleb128	63
	.uleb128	12
	.uleb128	64
	.uleb128	6
	.uleb128	0
	.uleb128	0
	.uleb128	3
	.uleb128	5
	.db	0
	.uleb128	2
	.uleb128	10
	.uleb128	3
	.uleb128	8
	.uleb128	73
	.uleb128	19
	.uleb128	0
	.uleb128	0
	.uleb128	4
	.uleb128	11
	.db	0
	.uleb128	17
	.uleb128	1
	.uleb128	18
	.uleb128	1
	.uleb128	0
	.uleb128	0
	.uleb128	5
	.uleb128	36
	.db	0
	.uleb128	3
	.uleb128	8
	.uleb128	11
	.uleb128	11
	.uleb128	62
	.uleb128	11
	.uleb128	0
	.uleb128	0
	.uleb128	6
	.uleb128	38
	.db	0
	.uleb128	73
	.uleb128	19
	.uleb128	0
	.uleb128	0
	.uleb128	7
	.uleb128	11
	.db	1
	.uleb128	17
	.uleb128	1
	.uleb128	18
	.uleb128	1
	.uleb128	0
	.uleb128	0
	.uleb128	8
	.uleb128	11
	.db	1
	.uleb128	1
	.uleb128	19
	.uleb128	0
	.uleb128	0
	.uleb128	9
	.uleb128	11
	.db	1
	.uleb128	1
	.uleb128	19
	.uleb128	17
	.uleb128	1
	.uleb128	18
	.uleb128	1
	.uleb128	0
	.uleb128	0
	.uleb128	10
	.uleb128	52
	.db	0
	.uleb128	2
	.uleb128	10
	.uleb128	3
	.uleb128	8
	.uleb128	73
	.uleb128	19
	.uleb128	0
	.uleb128	0
	.uleb128	11
	.uleb128	11
	.db	1
	.uleb128	17
	.uleb128	1
	.uleb128	0
	.uleb128	0
	.uleb128	12
	.uleb128	11
	.db	1
	.uleb128	0
	.uleb128	0
	.uleb128	0

	.area .debug_info (NOLOAD)
	.dw	0,Ldebug_info_end-Ldebug_info_start
Ldebug_info_start:
	.dw	2
	.dw	0,(Ldebug_abbrev)
	.db	4
	.uleb128	1
	.ascii "./src/delay.c"
	.db	0
	.dw	0,(Ldebug_line_start+-4)
	.db	1
	.ascii "SDCC version 4.4.0 #14620"
	.db	0
	.uleb128	2
	.dw	0,117
	.ascii "_delay_cycl"
	.db	0
	.dw	0,(__delay_cycl)
	.dw	0,(XFdelay$_delay_cycl$0$0+1)
	.db	0
	.dw	0,(Ldebug_loc_start+456)
	.uleb128	3
	.db	6
	.db	82
	.db	147
	.uleb128	1
	.db	81
	.db	147
	.uleb128	1
	.ascii "__ticks"
	.db	0
	.dw	0,117
	.uleb128	4
	.dw	0,(Sdelay$_delay_cycl$4)
	.dw	0,(Sdelay$_delay_cycl$6)
	.uleb128	0
	.uleb128	5
	.ascii "unsigned int"
	.db	0
	.db	2
	.db	7
	.uleb128	2
	.dw	0,263
	.ascii "_delay_us"
	.db	0
	.dw	0,(__delay_us)
	.dw	0,(XFdelay$_delay_us$0$0+1)
	.db	0
	.dw	0,(Ldebug_loc_start+268)
	.uleb128	6
	.dw	0,117
	.uleb128	3
	.db	6
	.db	82
	.db	147
	.uleb128	1
	.db	81
	.db	147
	.uleb128	1
	.ascii "__us"
	.db	0
	.dw	0,161
	.uleb128	7
	.dw	0,(Sdelay$_delay_us$14)
	.dw	0,(Sdelay$_delay_us$31)
	.uleb128	8
	.dw	0,241
	.uleb128	9
	.dw	0,220
	.dw	0,(Sdelay$_delay_us$32)
	.dw	0,(Sdelay$_delay_us$37)
	.uleb128	4
	.dw	0,(Sdelay$_delay_us$35)
	.dw	0,(Sdelay$_delay_us$36)
	.uleb128	0
	.uleb128	10
	.db	6
	.db	82
	.db	147
	.uleb128	1
	.db	81
	.db	147
	.uleb128	1
	.ascii "__ticks"
	.db	0
	.dw	0,117
	.uleb128	0
	.uleb128	10
	.db	2
	.db	145
	.sleb128	0
	.ascii "__200000010"
	.db	0
	.dw	0,117
	.uleb128	0
	.uleb128	0
	.uleb128	2
	.dw	0,430
	.ascii "delay_us"
	.db	0
	.dw	0,(_delay_us)
	.dw	0,(XG$delay_us$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+44)
	.uleb128	3
	.db	1
	.db	80
	.ascii "us"
	.db	0
	.dw	0,430
	.uleb128	11
	.dw	0,(Sdelay$delay_us$45)
	.uleb128	8
	.dw	0,409
	.uleb128	8
	.dw	0,395
	.uleb128	7
	.dw	0,(Sdelay$delay_us$46)
	.dw	0,(Sdelay$delay_us$47)
	.uleb128	8
	.dw	0,373
	.uleb128	9
	.dw	0,352
	.dw	0,(Sdelay$delay_us$63)
	.dw	0,(Sdelay$delay_us$68)
	.uleb128	4
	.dw	0,(Sdelay$delay_us$66)
	.dw	0,(Sdelay$delay_us$67)
	.uleb128	0
	.uleb128	10
	.db	6
	.db	82
	.db	147
	.uleb128	1
	.db	81
	.db	147
	.uleb128	1
	.ascii "__ticks"
	.db	0
	.dw	0,117
	.uleb128	0
	.uleb128	10
	.db	2
	.db	145
	.sleb128	0
	.ascii "__200000010"
	.db	0
	.dw	0,117
	.uleb128	0
	.uleb128	0
	.uleb128	10
	.db	2
	.db	145
	.sleb128	0
	.ascii "__us"
	.db	0
	.dw	0,161
	.uleb128	0
	.uleb128	10
	.db	1
	.db	80
	.ascii "__200000012"
	.db	0
	.dw	0,161
	.uleb128	0
	.uleb128	0
	.uleb128	5
	.ascii "unsigned char"
	.db	0
	.db	1
	.db	8
	.uleb128	2
	.dw	0,980
	.ascii "delay_ms"
	.db	0
	.dw	0,(_delay_ms)
	.dw	0,(XG$delay_ms$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start)
	.uleb128	3
	.db	2
	.db	145
	.sleb128	-2
	.ascii "ms"
	.db	0
	.dw	0,117
	.uleb128	7
	.dw	0,(Sdelay$delay_ms$74)
	.dw	0,(Sdelay$delay_ms$78)
	.uleb128	8
	.dw	0,968
	.uleb128	8
	.dw	0,617
	.uleb128	8
	.dw	0,596
	.uleb128	8
	.dw	0,582
	.uleb128	12
	.uleb128	8
	.dw	0,560
	.uleb128	9
	.dw	0,543
	.dw	0,(Sdelay$delay_ms$80)
	.dw	0,(Sdelay$delay_ms$85)
	.uleb128	4
	.dw	0,(Sdelay$delay_ms$83)
	.dw	0,(Sdelay$delay_ms$84)
	.uleb128	0
	.uleb128	10
	.db	2
	.db	145
	.sleb128	0
	.ascii "__ticks"
	.db	0
	.dw	0,117
	.uleb128	0
	.uleb128	10
	.db	2
	.db	145
	.sleb128	0
	.ascii "__200000010"
	.db	0
	.dw	0,117
	.uleb128	0
	.uleb128	0
	.uleb128	10
	.db	2
	.db	145
	.sleb128	0
	.ascii "__us"
	.db	0
	.dw	0,161
	.uleb128	0
	.uleb128	10
	.db	2
	.db	145
	.sleb128	0
	.ascii "__400000014"
	.db	0
	.dw	0,161
	.uleb128	0
	.uleb128	8
	.dw	0,735
	.uleb128	8
	.dw	0,714
	.uleb128	8
	.dw	0,700
	.uleb128	12
	.uleb128	8
	.dw	0,678
	.uleb128	9
	.dw	0,661
	.dw	0,(Sdelay$delay_ms$85)
	.dw	0,(Sdelay$delay_ms$90)
	.uleb128	4
	.dw	0,(Sdelay$delay_ms$88)
	.dw	0,(Sdelay$delay_ms$89)
	.uleb128	0
	.uleb128	10
	.db	2
	.db	145
	.sleb128	0
	.ascii "__ticks"
	.db	0
	.dw	0,117
	.uleb128	0
	.uleb128	10
	.db	2
	.db	145
	.sleb128	0
	.ascii "__200000010"
	.db	0
	.dw	0,117
	.uleb128	0
	.uleb128	0
	.uleb128	10
	.db	2
	.db	145
	.sleb128	0
	.ascii "__us"
	.db	0
	.dw	0,161
	.uleb128	0
	.uleb128	10
	.db	2
	.db	145
	.sleb128	0
	.ascii "__400000016"
	.db	0
	.dw	0,161
	.uleb128	0
	.uleb128	8
	.dw	0,853
	.uleb128	8
	.dw	0,832
	.uleb128	8
	.dw	0,818
	.uleb128	12
	.uleb128	8
	.dw	0,796
	.uleb128	9
	.dw	0,779
	.dw	0,(Sdelay$delay_ms$90)
	.dw	0,(Sdelay$delay_ms$95)
	.uleb128	4
	.dw	0,(Sdelay$delay_ms$93)
	.dw	0,(Sdelay$delay_ms$94)
	.uleb128	0
	.uleb128	10
	.db	2
	.db	145
	.sleb128	0
	.ascii "__ticks"
	.db	0
	.dw	0,117
	.uleb128	0
	.uleb128	10
	.db	2
	.db	145
	.sleb128	0
	.ascii "__200000010"
	.db	0
	.dw	0,117
	.uleb128	0
	.uleb128	0
	.uleb128	10
	.db	2
	.db	145
	.sleb128	0
	.ascii "__us"
	.db	0
	.dw	0,161
	.uleb128	0
	.uleb128	10
	.db	2
	.db	145
	.sleb128	0
	.ascii "__400000018"
	.db	0
	.dw	0,161
	.uleb128	0
	.uleb128	12
	.uleb128	8
	.dw	0,946
	.uleb128	8
	.dw	0,932
	.uleb128	12
	.uleb128	8
	.dw	0,910
	.uleb128	9
	.dw	0,893
	.dw	0,(Sdelay$delay_ms$95)
	.dw	0,(Sdelay$delay_ms$100)
	.uleb128	4
	.dw	0,(Sdelay$delay_ms$98)
	.dw	0,(Sdelay$delay_ms$99)
	.uleb128	0
	.uleb128	10
	.db	2
	.db	145
	.sleb128	0
	.ascii "__ticks"
	.db	0
	.dw	0,117
	.uleb128	0
	.uleb128	10
	.db	2
	.db	145
	.sleb128	0
	.ascii "__200000010"
	.db	0
	.dw	0,117
	.uleb128	0
	.uleb128	0
	.uleb128	10
	.db	2
	.db	145
	.sleb128	0
	.ascii "__us"
	.db	0
	.dw	0,161
	.uleb128	0
	.uleb128	10
	.db	2
	.db	145
	.sleb128	0
	.ascii "__400000020"
	.db	0
	.dw	0,161
	.uleb128	0
	.uleb128	0
	.uleb128	10
	.db	2
	.db	145
	.sleb128	0
	.ascii "i"
	.db	0
	.dw	0,980
	.uleb128	0
	.uleb128	0
	.uleb128	5
	.ascii "int"
	.db	0
	.db	2
	.db	5
	.uleb128	0
Ldebug_info_end:

	.area .debug_pubnames (NOLOAD)
	.dw	0,Ldebug_pubnames_end-Ldebug_pubnames_start
Ldebug_pubnames_start:
	.dw	2
	.dw	0,(Ldebug_info_start-4)
	.dw	0,4+Ldebug_info_end-Ldebug_info_start
	.dw	0,263
	.ascii "delay_us"
	.db	0
	.dw	0,447
	.ascii "delay_ms"
	.db	0
	.dw	0,0
Ldebug_pubnames_end:

	.area .debug_frame (NOLOAD)
	.dw	0
	.dw	Ldebug_CIE0_end-Ldebug_CIE0_start
Ldebug_CIE0_start:
	.dw	0xffff
	.dw	0xffff
	.db	1
	.db	0
	.uleb128	1
	.sleb128	-1
	.db	9
	.db	12
	.uleb128	8
	.uleb128	2
	.db	137
	.uleb128	1
	.db	0
	.db	0
Ldebug_CIE0_end:
	.dw	0,36
	.dw	0,(Ldebug_CIE0_start-4)
	.dw	0,(Sdelay$delay_ms$76)	;initial loc
	.dw	0,Sdelay$delay_ms$105-Sdelay$delay_ms$76
	.db	1
	.dw	0,(Sdelay$delay_ms$76)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sdelay$delay_ms$77)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sdelay$delay_ms$103)
	.db	14
	.uleb128	2
	.db	0
	.db	0
	.db	0

	.area .debug_frame (NOLOAD)
	.dw	0
	.dw	Ldebug_CIE1_end-Ldebug_CIE1_start
Ldebug_CIE1_start:
	.dw	0xffff
	.dw	0xffff
	.db	1
	.db	0
	.uleb128	1
	.sleb128	-1
	.db	9
	.db	12
	.uleb128	8
	.uleb128	2
	.db	137
	.uleb128	1
	.db	0
	.db	0
Ldebug_CIE1_end:
	.dw	0,140
	.dw	0,(Ldebug_CIE1_start-4)
	.dw	0,(Sdelay$delay_us$43)	;initial loc
	.dw	0,Sdelay$delay_us$73-Sdelay$delay_us$43
	.db	1
	.dw	0,(Sdelay$delay_us$43)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sdelay$delay_us$44)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sdelay$delay_us$48)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Sdelay$delay_us$49)
	.db	14
	.uleb128	9
	.db	1
	.dw	0,(Sdelay$delay_us$50)
	.db	14
	.uleb128	10
	.db	1
	.dw	0,(Sdelay$delay_us$51)
	.db	14
	.uleb128	11
	.db	1
	.dw	0,(Sdelay$delay_us$52)
	.db	14
	.uleb128	12
	.db	1
	.dw	0,(Sdelay$delay_us$53)
	.db	14
	.uleb128	13
	.db	1
	.dw	0,(Sdelay$delay_us$54)
	.db	14
	.uleb128	14
	.db	1
	.dw	0,(Sdelay$delay_us$55)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sdelay$delay_us$56)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Sdelay$delay_us$57)
	.db	14
	.uleb128	8
	.db	1
	.dw	0,(Sdelay$delay_us$58)
	.db	14
	.uleb128	9
	.db	1
	.dw	0,(Sdelay$delay_us$59)
	.db	14
	.uleb128	10
	.db	1
	.dw	0,(Sdelay$delay_us$60)
	.db	14
	.uleb128	12
	.db	1
	.dw	0,(Sdelay$delay_us$61)
	.db	14
	.uleb128	14
	.db	1
	.dw	0,(Sdelay$delay_us$62)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sdelay$delay_us$71)
	.db	14
	.uleb128	2
	.db	0
	.db	0

	.area .debug_frame (NOLOAD)
	.dw	0
	.dw	Ldebug_CIE2_end-Ldebug_CIE2_start
Ldebug_CIE2_start:
	.dw	0xffff
	.dw	0xffff
	.db	1
	.db	0
	.uleb128	1
	.sleb128	-1
	.db	9
	.db	12
	.uleb128	8
	.uleb128	2
	.db	137
	.uleb128	1
	.db	0
	.db	0
Ldebug_CIE2_end:
	.dw	0,120
	.dw	0,(Ldebug_CIE2_start-4)
	.dw	0,(Sdelay$_delay_us$13)	;initial loc
	.dw	0,Sdelay$_delay_us$41-Sdelay$_delay_us$13
	.db	1
	.dw	0,(Sdelay$_delay_us$13)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sdelay$_delay_us$15)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sdelay$_delay_us$16)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sdelay$_delay_us$17)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Sdelay$_delay_us$18)
	.db	14
	.uleb128	8
	.db	1
	.dw	0,(Sdelay$_delay_us$19)
	.db	14
	.uleb128	9
	.db	1
	.dw	0,(Sdelay$_delay_us$20)
	.db	14
	.uleb128	10
	.db	1
	.dw	0,(Sdelay$_delay_us$21)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sdelay$_delay_us$23)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sdelay$_delay_us$24)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sdelay$_delay_us$25)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sdelay$_delay_us$26)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sdelay$_delay_us$27)
	.db	14
	.uleb128	8
	.db	1
	.dw	0,(Sdelay$_delay_us$28)
	.db	14
	.uleb128	10
	.db	1
	.dw	0,(Sdelay$_delay_us$29)
	.db	14
	.uleb128	2
	.db	0
	.db	0
	.db	0

	.area .debug_frame (NOLOAD)
	.dw	0
	.dw	Ldebug_CIE3_end-Ldebug_CIE3_start
Ldebug_CIE3_start:
	.dw	0xffff
	.dw	0xffff
	.db	1
	.db	0
	.uleb128	1
	.sleb128	-1
	.db	9
	.db	12
	.uleb128	8
	.uleb128	2
	.db	137
	.uleb128	1
	.db	0
	.db	0
Ldebug_CIE3_end:
	.dw	0,20
	.dw	0,(Ldebug_CIE3_start-4)
	.dw	0,(Sdelay$_delay_cycl$1)	;initial loc
	.dw	0,Sdelay$_delay_cycl$11-Sdelay$_delay_cycl$1
	.db	1
	.dw	0,(Sdelay$_delay_cycl$1)
	.db	14
	.uleb128	2
	.db	0
