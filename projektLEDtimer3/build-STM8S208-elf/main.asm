;--------------------------------------------------------
; File Created by SDCC : free open source ISO C Compiler 
; Version 4.4.0 #14620 (Linux)
;--------------------------------------------------------
	.module main
	.optsdcc -mstm8
	
;--------------------------------------------------------
; Public variables in this module
;--------------------------------------------------------
	.globl _main
	.globl _milis
	.globl _init_milis
	.globl _TIM3_ITConfig
	.globl _TIM3_Cmd
	.globl _TIM3_TimeBaseInit
	.globl _GPIO_Init
	.globl _CLK_HSIPrescalerConfig
	.globl _init
;--------------------------------------------------------
; ram data
;--------------------------------------------------------
	.area DATA
;--------------------------------------------------------
; ram data
;--------------------------------------------------------
	.area INITIALIZED
;--------------------------------------------------------
; Stack segment in internal ram
;--------------------------------------------------------
	.area SSEG
__start__stack:
	.ds	1

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
; interrupt vector
;--------------------------------------------------------
	.area HOME
__interrupt_vect:
	int s_GSINIT ; reset
	int _TRAP_IRQHandler ; trap
	int _TLI_IRQHandler ; int0
	int _AWU_IRQHandler ; int1
	int _CLK_IRQHandler ; int2
	int _EXTI_PORTA_IRQHandler ; int3
	int _EXTI_PORTB_IRQHandler ; int4
	int _EXTI_PORTC_IRQHandler ; int5
	int _EXTI_PORTD_IRQHandler ; int6
	int _EXTI_PORTE_IRQHandler ; int7
	int _CAN_RX_IRQHandler ; int8
	int _CAN_TX_IRQHandler ; int9
	int _SPI_IRQHandler ; int10
	int _TIM1_UPD_OVF_TRG_BRK_IRQHandler ; int11
	int _TIM1_CAP_COM_IRQHandler ; int12
	int _TIM2_UPD_OVF_BRK_IRQHandler ; int13
	int _TIM2_CAP_COM_IRQHandler ; int14
	int _TIM3_UPD_OVF_BRK_IRQHandler ; int15
	int _TIM3_CAP_COM_IRQHandler ; int16
	int _UART1_TX_IRQHandler ; int17
	int _UART1_RX_IRQHandler ; int18
	int _I2C_IRQHandler ; int19
	int _UART3_TX_IRQHandler ; int20
	int _UART3_RX_IRQHandler ; int21
	int _ADC2_IRQHandler ; int22
	int _TIM4_UPD_OVF_IRQHandler ; int23
	int _EEPROM_EEC_IRQHandler ; int24
;--------------------------------------------------------
; global & static initialisations
;--------------------------------------------------------
	.area HOME
	.area GSINIT
	.area GSFINAL
	.area GSINIT
	call	___sdcc_external_startup
	tnz	a
	jreq	__sdcc_init_data
	jp	__sdcc_program_startup
__sdcc_init_data:
; stm8_genXINIT() start
	ldw x, #l_DATA
	jreq	00002$
00001$:
	clr (s_DATA - 1, x)
	decw x
	jrne	00001$
00002$:
	ldw	x, #l_INITIALIZER
	jreq	00004$
00003$:
	ld	a, (s_INITIALIZER - 1, x)
	ld	(s_INITIALIZED - 1, x), a
	decw	x
	jrne	00003$
00004$:
; stm8_genXINIT() end
	.area GSFINAL
	jp	__sdcc_program_startup
;--------------------------------------------------------
; Home
;--------------------------------------------------------
	.area HOME
	.area HOME
__sdcc_program_startup:
	jp	_main
;	return from main will return to caller
;--------------------------------------------------------
; code
;--------------------------------------------------------
	.area CODE
	Smain$init$0 ==.
;	./src/main.c: 20: void init(void)
; genLabel
;	-----------------------------------------
;	 function init
;	-----------------------------------------
;	Register assignment is optimal.
;	Stack space usage: 0 bytes.
_init:
	Smain$init$1 ==.
	Smain$init$2 ==.
;	./src/main.c: 22: CLK_HSIPrescalerConfig(CLK_PRESCALER_HSIDIV1);      // taktovani MCU na 16MHz
; genSend
	clr	a
; genCall
	call	_CLK_HSIPrescalerConfig
	Smain$init$3 ==.
;	./src/main.c: 23: init_milis();
; genCall
	call	_init_milis
	Smain$init$4 ==.
;	./src/main.c: 25: GPIO_Init(DB_LED6_PORT, DB_LED6_PIN, GPIO_MODE_OUT_PP_LOW_SLOW);
; genIPush
	push	#0xc0
	Smain$init$5 ==.
; genSend
	ld	a, #0x20
; genSend
	ldw	x, #0x501e
; genCall
	call	_GPIO_Init
	Smain$init$6 ==.
	Smain$init$7 ==.
;	./src/main.c: 26: GPIO_Init(DB_LED1_PORT, DB_LED1_PIN, GPIO_MODE_OUT_PP_LOW_SLOW);
; genIPush
	push	#0xc0
	Smain$init$8 ==.
; genSend
	ld	a, #0x01
; genSend
	ldw	x, #0x501e
; genCall
	call	_GPIO_Init
	Smain$init$9 ==.
	Smain$init$10 ==.
;	./src/main.c: 28: TIM3_TimeBaseInit(TIM3_PRESCALER_128, 50000 - 1);
; genSend
	ldw	x, #0xc34f
; genSend
	ld	a, #0x07
; genCall
	call	_TIM3_TimeBaseInit
	Smain$init$11 ==.
;	./src/main.c: 29: TIM3_Cmd(ENABLE);
; genSend
	ld	a, #0x01
; genCall
	call	_TIM3_Cmd
	Smain$init$12 ==.
;	./src/main.c: 30: TIM3_ITConfig(TIM3_IT_UPDATE, ENABLE);
; genIPush
	push	#0x01
	Smain$init$13 ==.
; genSend
	ld	a, #0x01
; genCall
	call	_TIM3_ITConfig
	Smain$init$14 ==.
	Smain$init$15 ==.
;	./src/main.c: 31: enableInterrupts();
;	genInline
	rim
; genLabel
00101$:
	Smain$init$16 ==.
;	./src/main.c: 34: }
; genEndFunction
	Smain$init$17 ==.
	XG$init$0$0 ==.
	ret
	Smain$init$18 ==.
	Smain$main$19 ==.
;	./src/main.c: 37: int main(void)
; genLabel
;	-----------------------------------------
;	 function main
;	-----------------------------------------
;	Register assignment might be sub-optimal.
;	Stack space usage: 12 bytes.
_main:
	Smain$main$20 ==.
	sub	sp, #12
	Smain$main$21 ==.
	Smain$main$22 ==.
;	./src/main.c: 40: uint32_t time = 0;
; genAssign
	clrw	x
	ldw	(0x03, sp), x
	ldw	(0x01, sp), x
	Smain$main$23 ==.
;	./src/main.c: 42: init();
; genCall
	call	_init
	Smain$main$24 ==.
;	./src/main.c: 44: while (1) {
; genLabel
00104$:
	Smain$main$25 ==.
	Smain$main$26 ==.
;	./src/main.c: 45: if (milis() - time > 333 ) {
; genCall
	call	_milis
	ldw	(0x07, sp), x
	ldw	(0x05, sp), y
; genMinus
	ldw	x, (0x07, sp)
	subw	x, (0x03, sp)
	ldw	(0x0b, sp), x
	ld	a, (0x06, sp)
	sbc	a, (0x02, sp)
	ld	(0x0a, sp), a
	ld	a, (0x05, sp)
	sbc	a, (0x01, sp)
	ld	(0x09, sp), a
; genCmp
; genCmpTnz
	ldw	x, #0x014d
	cpw	x, (0x0b, sp)
	clr	a
	sbc	a, (0x0a, sp)
	clr	a
	sbc	a, (0x09, sp)
	jrc	00122$
	jp	00104$
00122$:
; skipping generated iCode
	Smain$main$27 ==.
	Smain$main$28 ==.
;	./src/main.c: 47: time = milis();
; genCall
	call	_milis
	ldw	(0x03, sp), x
	ldw	(0x01, sp), y
	Smain$main$29 ==.
; genGoto
	jp	00104$
; genLabel
00106$:
	Smain$main$30 ==.
;	./src/main.c: 52: }
; genEndFunction
	addw	sp, #12
	Smain$main$31 ==.
	Smain$main$32 ==.
	XG$main$0$0 ==.
	ret
	Smain$main$33 ==.
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
	.ascii "./src/main.c"
	.db	0
	.uleb128	0
	.uleb128	0
	.uleb128	0
	.db	0
Ldebug_line_stmt:
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Smain$init$0)
	.db	3
	.sleb128	19
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Smain$init$2)
	.db	3
	.sleb128	2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Smain$init$3)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Smain$init$4)
	.db	3
	.sleb128	2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Smain$init$7)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Smain$init$10)
	.db	3
	.sleb128	2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Smain$init$11)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Smain$init$12)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Smain$init$15)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Smain$init$16)
	.db	3
	.sleb128	3
	.db	1
	.db	9
	.dw	1+Smain$init$17-Smain$init$16
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Smain$main$19)
	.db	3
	.sleb128	36
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Smain$main$22)
	.db	3
	.sleb128	3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Smain$main$23)
	.db	3
	.sleb128	2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Smain$main$24)
	.db	3
	.sleb128	2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Smain$main$26)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Smain$main$28)
	.db	3
	.sleb128	2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Smain$main$30)
	.db	3
	.sleb128	5
	.db	1
	.db	9
	.dw	1+Smain$main$32-Smain$main$30
	.db	0
	.uleb128	1
	.db	1
Ldebug_line_end:

	.area .debug_loc (NOLOAD)
Ldebug_loc_start:
	.dw	0,(Smain$main$31)
	.dw	0,(Smain$main$33)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Smain$main$21)
	.dw	0,(Smain$main$31)
	.dw	2
	.db	120
	.sleb128	13
	.dw	0,(Smain$main$20)
	.dw	0,(Smain$main$21)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Smain$init$14)
	.dw	0,(Smain$init$18)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Smain$init$13)
	.dw	0,(Smain$init$14)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Smain$init$9)
	.dw	0,(Smain$init$13)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Smain$init$8)
	.dw	0,(Smain$init$9)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Smain$init$6)
	.dw	0,(Smain$init$8)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Smain$init$5)
	.dw	0,(Smain$init$6)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Smain$init$1)
	.dw	0,(Smain$init$5)
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
	.db	0
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
	.uleb128	4
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
	.uleb128	73
	.uleb128	19
	.uleb128	0
	.uleb128	0
	.uleb128	5
	.uleb128	11
	.db	1
	.uleb128	1
	.uleb128	19
	.uleb128	17
	.uleb128	1
	.uleb128	0
	.uleb128	0
	.uleb128	6
	.uleb128	11
	.db	0
	.uleb128	17
	.uleb128	1
	.uleb128	18
	.uleb128	1
	.uleb128	0
	.uleb128	0
	.uleb128	7
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
	.uleb128	0

	.area .debug_info (NOLOAD)
	.dw	0,Ldebug_info_end-Ldebug_info_start
Ldebug_info_start:
	.dw	2
	.dw	0,(Ldebug_abbrev)
	.db	4
	.uleb128	1
	.ascii "./src/main.c"
	.db	0
	.dw	0,(Ldebug_line_start+-4)
	.db	1
	.ascii "SDCC version 4.4.0 #14620"
	.db	0
	.uleb128	2
	.ascii "init"
	.db	0
	.dw	0,(_init)
	.dw	0,(XG$init$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+44)
	.uleb128	3
	.ascii "int"
	.db	0
	.db	2
	.db	5
	.uleb128	4
	.dw	0,142
	.ascii "main"
	.db	0
	.dw	0,(_main)
	.dw	0,(XG$main$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start)
	.dw	0,75
	.uleb128	5
	.dw	0,128
	.dw	0,(Smain$main$25)
	.uleb128	6
	.dw	0,(Smain$main$27)
	.dw	0,(Smain$main$29)
	.uleb128	0
	.uleb128	7
	.db	2
	.db	145
	.sleb128	-12
	.ascii "time"
	.db	0
	.dw	0,142
	.uleb128	0
	.uleb128	3
	.ascii "unsigned long"
	.db	0
	.db	4
	.db	7
	.uleb128	0
Ldebug_info_end:

	.area .debug_pubnames (NOLOAD)
	.dw	0,Ldebug_pubnames_end-Ldebug_pubnames_start
Ldebug_pubnames_start:
	.dw	2
	.dw	0,(Ldebug_info_start-4)
	.dw	0,4+Ldebug_info_end-Ldebug_info_start
	.dw	0,56
	.ascii "init"
	.db	0
	.dw	0,82
	.ascii "main"
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
	.dw	0,(Smain$main$20)	;initial loc
	.dw	0,Smain$main$33-Smain$main$20
	.db	1
	.dw	0,(Smain$main$20)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Smain$main$21)
	.db	14
	.uleb128	14
	.db	1
	.dw	0,(Smain$main$31)
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
	.dw	0,64
	.dw	0,(Ldebug_CIE1_start-4)
	.dw	0,(Smain$init$1)	;initial loc
	.dw	0,Smain$init$18-Smain$init$1
	.db	1
	.dw	0,(Smain$init$1)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Smain$init$5)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Smain$init$6)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Smain$init$8)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Smain$init$9)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Smain$init$13)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Smain$init$14)
	.db	14
	.uleb128	2
	.db	0
	.db	0
	.db	0
