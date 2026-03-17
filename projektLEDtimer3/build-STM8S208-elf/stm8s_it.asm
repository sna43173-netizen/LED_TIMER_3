;--------------------------------------------------------
; File Created by SDCC : free open source ISO C Compiler 
; Version 4.4.0 #14620 (Linux)
;--------------------------------------------------------
	.module stm8s_it
	.optsdcc -mstm8
	
;--------------------------------------------------------
; Public variables in this module
;--------------------------------------------------------
	.globl _TIM4_ClearFlag
	.globl _TIM3_ClearFlag
	.globl _GPIO_WriteReverse
	.globl _TRAP_IRQHandler
	.globl _TLI_IRQHandler
	.globl _AWU_IRQHandler
	.globl _CLK_IRQHandler
	.globl _EXTI_PORTA_IRQHandler
	.globl _EXTI_PORTB_IRQHandler
	.globl _EXTI_PORTC_IRQHandler
	.globl _EXTI_PORTD_IRQHandler
	.globl _EXTI_PORTE_IRQHandler
	.globl _CAN_RX_IRQHandler
	.globl _CAN_TX_IRQHandler
	.globl _SPI_IRQHandler
	.globl _TIM1_UPD_OVF_TRG_BRK_IRQHandler
	.globl _TIM1_CAP_COM_IRQHandler
	.globl _TIM2_UPD_OVF_BRK_IRQHandler
	.globl _TIM2_CAP_COM_IRQHandler
	.globl _TIM3_UPD_OVF_BRK_IRQHandler
	.globl _TIM3_CAP_COM_IRQHandler
	.globl _UART1_TX_IRQHandler
	.globl _UART1_RX_IRQHandler
	.globl _I2C_IRQHandler
	.globl _UART3_TX_IRQHandler
	.globl _UART3_RX_IRQHandler
	.globl _ADC2_IRQHandler
	.globl _TIM4_UPD_OVF_IRQHandler
	.globl _EEPROM_EEC_IRQHandler
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
	Sstm8s_it$TRAP_IRQHandler$0 ==.
;	./src/stm8s_it.c: 67: INTERRUPT_HANDLER_TRAP(TRAP_IRQHandler)
; genLabel
;	-----------------------------------------
;	 function TRAP_IRQHandler
;	-----------------------------------------
;	Register assignment is optimal.
;	Stack space usage: 0 bytes.
_TRAP_IRQHandler:
	Sstm8s_it$TRAP_IRQHandler$1 ==.
	Sstm8s_it$TRAP_IRQHandler$2 ==.
;	./src/stm8s_it.c: 72: }
; genLabel
00101$:
; genEndFunction
	Sstm8s_it$TRAP_IRQHandler$3 ==.
	XG$TRAP_IRQHandler$0$0 ==.
	iret
	Sstm8s_it$TRAP_IRQHandler$4 ==.
	Sstm8s_it$TLI_IRQHandler$5 ==.
;	./src/stm8s_it.c: 78: INTERRUPT_HANDLER(TLI_IRQHandler, 0)
; genLabel
;	-----------------------------------------
;	 function TLI_IRQHandler
;	-----------------------------------------
;	Register assignment is optimal.
;	Stack space usage: 0 bytes.
_TLI_IRQHandler:
	Sstm8s_it$TLI_IRQHandler$6 ==.
	Sstm8s_it$TLI_IRQHandler$7 ==.
;	./src/stm8s_it.c: 83: }
; genLabel
00101$:
; genEndFunction
	Sstm8s_it$TLI_IRQHandler$8 ==.
	XG$TLI_IRQHandler$0$0 ==.
	iret
	Sstm8s_it$TLI_IRQHandler$9 ==.
	Sstm8s_it$AWU_IRQHandler$10 ==.
;	./src/stm8s_it.c: 90: INTERRUPT_HANDLER(AWU_IRQHandler, 1)
; genLabel
;	-----------------------------------------
;	 function AWU_IRQHandler
;	-----------------------------------------
;	Register assignment is optimal.
;	Stack space usage: 0 bytes.
_AWU_IRQHandler:
	Sstm8s_it$AWU_IRQHandler$11 ==.
	Sstm8s_it$AWU_IRQHandler$12 ==.
;	./src/stm8s_it.c: 95: }
; genLabel
00101$:
; genEndFunction
	Sstm8s_it$AWU_IRQHandler$13 ==.
	XG$AWU_IRQHandler$0$0 ==.
	iret
	Sstm8s_it$AWU_IRQHandler$14 ==.
	Sstm8s_it$CLK_IRQHandler$15 ==.
;	./src/stm8s_it.c: 102: INTERRUPT_HANDLER(CLK_IRQHandler, 2)
; genLabel
;	-----------------------------------------
;	 function CLK_IRQHandler
;	-----------------------------------------
;	Register assignment is optimal.
;	Stack space usage: 0 bytes.
_CLK_IRQHandler:
	Sstm8s_it$CLK_IRQHandler$16 ==.
	Sstm8s_it$CLK_IRQHandler$17 ==.
;	./src/stm8s_it.c: 107: }
; genLabel
00101$:
; genEndFunction
	Sstm8s_it$CLK_IRQHandler$18 ==.
	XG$CLK_IRQHandler$0$0 ==.
	iret
	Sstm8s_it$CLK_IRQHandler$19 ==.
	Sstm8s_it$EXTI_PORTA_IRQHandler$20 ==.
;	./src/stm8s_it.c: 114: INTERRUPT_HANDLER(EXTI_PORTA_IRQHandler, 3)
; genLabel
;	-----------------------------------------
;	 function EXTI_PORTA_IRQHandler
;	-----------------------------------------
;	Register assignment is optimal.
;	Stack space usage: 0 bytes.
_EXTI_PORTA_IRQHandler:
	Sstm8s_it$EXTI_PORTA_IRQHandler$21 ==.
	Sstm8s_it$EXTI_PORTA_IRQHandler$22 ==.
;	./src/stm8s_it.c: 119: }
; genLabel
00101$:
; genEndFunction
	Sstm8s_it$EXTI_PORTA_IRQHandler$23 ==.
	XG$EXTI_PORTA_IRQHandler$0$0 ==.
	iret
	Sstm8s_it$EXTI_PORTA_IRQHandler$24 ==.
	Sstm8s_it$EXTI_PORTB_IRQHandler$25 ==.
;	./src/stm8s_it.c: 126: INTERRUPT_HANDLER(EXTI_PORTB_IRQHandler, 4)
; genLabel
;	-----------------------------------------
;	 function EXTI_PORTB_IRQHandler
;	-----------------------------------------
;	Register assignment is optimal.
;	Stack space usage: 0 bytes.
_EXTI_PORTB_IRQHandler:
	Sstm8s_it$EXTI_PORTB_IRQHandler$26 ==.
	Sstm8s_it$EXTI_PORTB_IRQHandler$27 ==.
;	./src/stm8s_it.c: 131: }
; genLabel
00101$:
; genEndFunction
	Sstm8s_it$EXTI_PORTB_IRQHandler$28 ==.
	XG$EXTI_PORTB_IRQHandler$0$0 ==.
	iret
	Sstm8s_it$EXTI_PORTB_IRQHandler$29 ==.
	Sstm8s_it$EXTI_PORTC_IRQHandler$30 ==.
;	./src/stm8s_it.c: 138: INTERRUPT_HANDLER(EXTI_PORTC_IRQHandler, 5)
; genLabel
;	-----------------------------------------
;	 function EXTI_PORTC_IRQHandler
;	-----------------------------------------
;	Register assignment is optimal.
;	Stack space usage: 0 bytes.
_EXTI_PORTC_IRQHandler:
	Sstm8s_it$EXTI_PORTC_IRQHandler$31 ==.
	Sstm8s_it$EXTI_PORTC_IRQHandler$32 ==.
;	./src/stm8s_it.c: 143: }
; genLabel
00101$:
; genEndFunction
	Sstm8s_it$EXTI_PORTC_IRQHandler$33 ==.
	XG$EXTI_PORTC_IRQHandler$0$0 ==.
	iret
	Sstm8s_it$EXTI_PORTC_IRQHandler$34 ==.
	Sstm8s_it$EXTI_PORTD_IRQHandler$35 ==.
;	./src/stm8s_it.c: 150: INTERRUPT_HANDLER(EXTI_PORTD_IRQHandler, 6)
; genLabel
;	-----------------------------------------
;	 function EXTI_PORTD_IRQHandler
;	-----------------------------------------
;	Register assignment is optimal.
;	Stack space usage: 0 bytes.
_EXTI_PORTD_IRQHandler:
	Sstm8s_it$EXTI_PORTD_IRQHandler$36 ==.
	Sstm8s_it$EXTI_PORTD_IRQHandler$37 ==.
;	./src/stm8s_it.c: 155: }
; genLabel
00101$:
; genEndFunction
	Sstm8s_it$EXTI_PORTD_IRQHandler$38 ==.
	XG$EXTI_PORTD_IRQHandler$0$0 ==.
	iret
	Sstm8s_it$EXTI_PORTD_IRQHandler$39 ==.
	Sstm8s_it$EXTI_PORTE_IRQHandler$40 ==.
;	./src/stm8s_it.c: 162: INTERRUPT_HANDLER(EXTI_PORTE_IRQHandler, 7)
; genLabel
;	-----------------------------------------
;	 function EXTI_PORTE_IRQHandler
;	-----------------------------------------
;	Register assignment is optimal.
;	Stack space usage: 0 bytes.
_EXTI_PORTE_IRQHandler:
	Sstm8s_it$EXTI_PORTE_IRQHandler$41 ==.
	Sstm8s_it$EXTI_PORTE_IRQHandler$42 ==.
;	./src/stm8s_it.c: 167: }
; genLabel
00101$:
; genEndFunction
	Sstm8s_it$EXTI_PORTE_IRQHandler$43 ==.
	XG$EXTI_PORTE_IRQHandler$0$0 ==.
	iret
	Sstm8s_it$EXTI_PORTE_IRQHandler$44 ==.
	Sstm8s_it$CAN_RX_IRQHandler$45 ==.
;	./src/stm8s_it.c: 188: INTERRUPT_HANDLER(CAN_RX_IRQHandler, 8)
; genLabel
;	-----------------------------------------
;	 function CAN_RX_IRQHandler
;	-----------------------------------------
;	Register assignment is optimal.
;	Stack space usage: 0 bytes.
_CAN_RX_IRQHandler:
	Sstm8s_it$CAN_RX_IRQHandler$46 ==.
	Sstm8s_it$CAN_RX_IRQHandler$47 ==.
;	./src/stm8s_it.c: 193: }
; genLabel
00101$:
; genEndFunction
	Sstm8s_it$CAN_RX_IRQHandler$48 ==.
	XG$CAN_RX_IRQHandler$0$0 ==.
	iret
	Sstm8s_it$CAN_RX_IRQHandler$49 ==.
	Sstm8s_it$CAN_TX_IRQHandler$50 ==.
;	./src/stm8s_it.c: 200: INTERRUPT_HANDLER(CAN_TX_IRQHandler, 9)
; genLabel
;	-----------------------------------------
;	 function CAN_TX_IRQHandler
;	-----------------------------------------
;	Register assignment is optimal.
;	Stack space usage: 0 bytes.
_CAN_TX_IRQHandler:
	Sstm8s_it$CAN_TX_IRQHandler$51 ==.
	Sstm8s_it$CAN_TX_IRQHandler$52 ==.
;	./src/stm8s_it.c: 205: }
; genLabel
00101$:
; genEndFunction
	Sstm8s_it$CAN_TX_IRQHandler$53 ==.
	XG$CAN_TX_IRQHandler$0$0 ==.
	iret
	Sstm8s_it$CAN_TX_IRQHandler$54 ==.
	Sstm8s_it$SPI_IRQHandler$55 ==.
;	./src/stm8s_it.c: 213: INTERRUPT_HANDLER(SPI_IRQHandler, 10)
; genLabel
;	-----------------------------------------
;	 function SPI_IRQHandler
;	-----------------------------------------
;	Register assignment is optimal.
;	Stack space usage: 0 bytes.
_SPI_IRQHandler:
	Sstm8s_it$SPI_IRQHandler$56 ==.
	Sstm8s_it$SPI_IRQHandler$57 ==.
;	./src/stm8s_it.c: 218: }
; genLabel
00101$:
; genEndFunction
	Sstm8s_it$SPI_IRQHandler$58 ==.
	XG$SPI_IRQHandler$0$0 ==.
	iret
	Sstm8s_it$SPI_IRQHandler$59 ==.
	Sstm8s_it$TIM1_UPD_OVF_TRG_BRK_IRQHandler$60 ==.
;	./src/stm8s_it.c: 225: INTERRUPT_HANDLER(TIM1_UPD_OVF_TRG_BRK_IRQHandler, 11)
; genLabel
;	-----------------------------------------
;	 function TIM1_UPD_OVF_TRG_BRK_IRQHandler
;	-----------------------------------------
;	Register assignment is optimal.
;	Stack space usage: 0 bytes.
_TIM1_UPD_OVF_TRG_BRK_IRQHandler:
	Sstm8s_it$TIM1_UPD_OVF_TRG_BRK_IRQHandler$61 ==.
	Sstm8s_it$TIM1_UPD_OVF_TRG_BRK_IRQHandler$62 ==.
;	./src/stm8s_it.c: 230: }
; genLabel
00101$:
; genEndFunction
	Sstm8s_it$TIM1_UPD_OVF_TRG_BRK_IRQHandler$63 ==.
	XG$TIM1_UPD_OVF_TRG_BRK_IRQHandler$0$0 ==.
	iret
	Sstm8s_it$TIM1_UPD_OVF_TRG_BRK_IRQHandler$64 ==.
	Sstm8s_it$TIM1_CAP_COM_IRQHandler$65 ==.
;	./src/stm8s_it.c: 237: INTERRUPT_HANDLER(TIM1_CAP_COM_IRQHandler, 12)
; genLabel
;	-----------------------------------------
;	 function TIM1_CAP_COM_IRQHandler
;	-----------------------------------------
;	Register assignment is optimal.
;	Stack space usage: 0 bytes.
_TIM1_CAP_COM_IRQHandler:
	Sstm8s_it$TIM1_CAP_COM_IRQHandler$66 ==.
	Sstm8s_it$TIM1_CAP_COM_IRQHandler$67 ==.
;	./src/stm8s_it.c: 242: }
; genLabel
00101$:
; genEndFunction
	Sstm8s_it$TIM1_CAP_COM_IRQHandler$68 ==.
	XG$TIM1_CAP_COM_IRQHandler$0$0 ==.
	iret
	Sstm8s_it$TIM1_CAP_COM_IRQHandler$69 ==.
	Sstm8s_it$TIM2_UPD_OVF_BRK_IRQHandler$70 ==.
;	./src/stm8s_it.c: 274: INTERRUPT_HANDLER(TIM2_UPD_OVF_BRK_IRQHandler, 13)
; genLabel
;	-----------------------------------------
;	 function TIM2_UPD_OVF_BRK_IRQHandler
;	-----------------------------------------
;	Register assignment is optimal.
;	Stack space usage: 0 bytes.
_TIM2_UPD_OVF_BRK_IRQHandler:
	Sstm8s_it$TIM2_UPD_OVF_BRK_IRQHandler$71 ==.
	Sstm8s_it$TIM2_UPD_OVF_BRK_IRQHandler$72 ==.
;	./src/stm8s_it.c: 279: }
; genLabel
00101$:
; genEndFunction
	Sstm8s_it$TIM2_UPD_OVF_BRK_IRQHandler$73 ==.
	XG$TIM2_UPD_OVF_BRK_IRQHandler$0$0 ==.
	iret
	Sstm8s_it$TIM2_UPD_OVF_BRK_IRQHandler$74 ==.
	Sstm8s_it$TIM2_CAP_COM_IRQHandler$75 ==.
;	./src/stm8s_it.c: 286: INTERRUPT_HANDLER(TIM2_CAP_COM_IRQHandler, 14)
; genLabel
;	-----------------------------------------
;	 function TIM2_CAP_COM_IRQHandler
;	-----------------------------------------
;	Register assignment is optimal.
;	Stack space usage: 0 bytes.
_TIM2_CAP_COM_IRQHandler:
	Sstm8s_it$TIM2_CAP_COM_IRQHandler$76 ==.
	Sstm8s_it$TIM2_CAP_COM_IRQHandler$77 ==.
;	./src/stm8s_it.c: 291: }
; genLabel
00101$:
; genEndFunction
	Sstm8s_it$TIM2_CAP_COM_IRQHandler$78 ==.
	XG$TIM2_CAP_COM_IRQHandler$0$0 ==.
	iret
	Sstm8s_it$TIM2_CAP_COM_IRQHandler$79 ==.
	Sstm8s_it$TIM3_UPD_OVF_BRK_IRQHandler$80 ==.
;	./src/stm8s_it.c: 301: INTERRUPT_HANDLER(TIM3_UPD_OVF_BRK_IRQHandler, 15)
; genLabel
;	-----------------------------------------
;	 function TIM3_UPD_OVF_BRK_IRQHandler
;	-----------------------------------------
;	Register assignment is optimal.
;	Stack space usage: 0 bytes.
_TIM3_UPD_OVF_BRK_IRQHandler:
;	Reset bit 6 of reg CC. Hardware bug workaround.
	div	x, a
	Sstm8s_it$TIM3_UPD_OVF_BRK_IRQHandler$81 ==.
	Sstm8s_it$TIM3_UPD_OVF_BRK_IRQHandler$82 ==.
;	./src/stm8s_it.c: 303: TIM3_ClearFlag(TIM3_FLAG_UPDATE);
; genSend
	clrw	x
	incw	x
; genCall
	call	_TIM3_ClearFlag
	Sstm8s_it$TIM3_UPD_OVF_BRK_IRQHandler$83 ==.
;	./src/stm8s_it.c: 305: REVERSE(DB_LED6);
; genSend
	ld	a, #0x20
; genSend
	ldw	x, #0x501e
; genCall
	call	_GPIO_WriteReverse
; genLabel
00101$:
	Sstm8s_it$TIM3_UPD_OVF_BRK_IRQHandler$84 ==.
;	./src/stm8s_it.c: 306: }
; genEndFunction
	Sstm8s_it$TIM3_UPD_OVF_BRK_IRQHandler$85 ==.
	XG$TIM3_UPD_OVF_BRK_IRQHandler$0$0 ==.
	iret
	Sstm8s_it$TIM3_UPD_OVF_BRK_IRQHandler$86 ==.
	Sstm8s_it$TIM3_CAP_COM_IRQHandler$87 ==.
;	./src/stm8s_it.c: 313: INTERRUPT_HANDLER(TIM3_CAP_COM_IRQHandler, 16)
; genLabel
;	-----------------------------------------
;	 function TIM3_CAP_COM_IRQHandler
;	-----------------------------------------
;	Register assignment is optimal.
;	Stack space usage: 0 bytes.
_TIM3_CAP_COM_IRQHandler:
	Sstm8s_it$TIM3_CAP_COM_IRQHandler$88 ==.
	Sstm8s_it$TIM3_CAP_COM_IRQHandler$89 ==.
;	./src/stm8s_it.c: 318: }
; genLabel
00101$:
; genEndFunction
	Sstm8s_it$TIM3_CAP_COM_IRQHandler$90 ==.
	XG$TIM3_CAP_COM_IRQHandler$0$0 ==.
	iret
	Sstm8s_it$TIM3_CAP_COM_IRQHandler$91 ==.
	Sstm8s_it$UART1_TX_IRQHandler$92 ==.
;	./src/stm8s_it.c: 328: INTERRUPT_HANDLER(UART1_TX_IRQHandler, 17)
; genLabel
;	-----------------------------------------
;	 function UART1_TX_IRQHandler
;	-----------------------------------------
;	Register assignment is optimal.
;	Stack space usage: 0 bytes.
_UART1_TX_IRQHandler:
	Sstm8s_it$UART1_TX_IRQHandler$93 ==.
	Sstm8s_it$UART1_TX_IRQHandler$94 ==.
;	./src/stm8s_it.c: 333: }
; genLabel
00101$:
; genEndFunction
	Sstm8s_it$UART1_TX_IRQHandler$95 ==.
	XG$UART1_TX_IRQHandler$0$0 ==.
	iret
	Sstm8s_it$UART1_TX_IRQHandler$96 ==.
	Sstm8s_it$UART1_RX_IRQHandler$97 ==.
;	./src/stm8s_it.c: 340: INTERRUPT_HANDLER(UART1_RX_IRQHandler, 18)
; genLabel
;	-----------------------------------------
;	 function UART1_RX_IRQHandler
;	-----------------------------------------
;	Register assignment is optimal.
;	Stack space usage: 0 bytes.
_UART1_RX_IRQHandler:
	Sstm8s_it$UART1_RX_IRQHandler$98 ==.
	Sstm8s_it$UART1_RX_IRQHandler$99 ==.
;	./src/stm8s_it.c: 345: }
; genLabel
00101$:
; genEndFunction
	Sstm8s_it$UART1_RX_IRQHandler$100 ==.
	XG$UART1_RX_IRQHandler$0$0 ==.
	iret
	Sstm8s_it$UART1_RX_IRQHandler$101 ==.
	Sstm8s_it$I2C_IRQHandler$102 ==.
;	./src/stm8s_it.c: 353: INTERRUPT_HANDLER(I2C_IRQHandler, 19)
; genLabel
;	-----------------------------------------
;	 function I2C_IRQHandler
;	-----------------------------------------
;	Register assignment is optimal.
;	Stack space usage: 0 bytes.
_I2C_IRQHandler:
	Sstm8s_it$I2C_IRQHandler$103 ==.
	Sstm8s_it$I2C_IRQHandler$104 ==.
;	./src/stm8s_it.c: 358: }
; genLabel
00101$:
; genEndFunction
	Sstm8s_it$I2C_IRQHandler$105 ==.
	XG$I2C_IRQHandler$0$0 ==.
	iret
	Sstm8s_it$I2C_IRQHandler$106 ==.
	Sstm8s_it$UART3_TX_IRQHandler$107 ==.
;	./src/stm8s_it.c: 392: INTERRUPT_HANDLER(UART3_TX_IRQHandler, 20)
; genLabel
;	-----------------------------------------
;	 function UART3_TX_IRQHandler
;	-----------------------------------------
;	Register assignment is optimal.
;	Stack space usage: 0 bytes.
_UART3_TX_IRQHandler:
	Sstm8s_it$UART3_TX_IRQHandler$108 ==.
	Sstm8s_it$UART3_TX_IRQHandler$109 ==.
;	./src/stm8s_it.c: 397: }
; genLabel
00101$:
; genEndFunction
	Sstm8s_it$UART3_TX_IRQHandler$110 ==.
	XG$UART3_TX_IRQHandler$0$0 ==.
	iret
	Sstm8s_it$UART3_TX_IRQHandler$111 ==.
	Sstm8s_it$UART3_RX_IRQHandler$112 ==.
;	./src/stm8s_it.c: 404: INTERRUPT_HANDLER(UART3_RX_IRQHandler, 21)
; genLabel
;	-----------------------------------------
;	 function UART3_RX_IRQHandler
;	-----------------------------------------
;	Register assignment is optimal.
;	Stack space usage: 0 bytes.
_UART3_RX_IRQHandler:
	Sstm8s_it$UART3_RX_IRQHandler$113 ==.
	Sstm8s_it$UART3_RX_IRQHandler$114 ==.
;	./src/stm8s_it.c: 409: }
; genLabel
00101$:
; genEndFunction
	Sstm8s_it$UART3_RX_IRQHandler$115 ==.
	XG$UART3_RX_IRQHandler$0$0 ==.
	iret
	Sstm8s_it$UART3_RX_IRQHandler$116 ==.
	Sstm8s_it$ADC2_IRQHandler$117 ==.
;	./src/stm8s_it.c: 418: INTERRUPT_HANDLER(ADC2_IRQHandler, 22)
; genLabel
;	-----------------------------------------
;	 function ADC2_IRQHandler
;	-----------------------------------------
;	Register assignment is optimal.
;	Stack space usage: 0 bytes.
_ADC2_IRQHandler:
	Sstm8s_it$ADC2_IRQHandler$118 ==.
	Sstm8s_it$ADC2_IRQHandler$119 ==.
;	./src/stm8s_it.c: 424: return;
; genReturn
; genLabel
00101$:
	Sstm8s_it$ADC2_IRQHandler$120 ==.
;	./src/stm8s_it.c: 426: }
; genEndFunction
	Sstm8s_it$ADC2_IRQHandler$121 ==.
	XG$ADC2_IRQHandler$0$0 ==.
	iret
	Sstm8s_it$ADC2_IRQHandler$122 ==.
	Sstm8s_it$TIM4_UPD_OVF_IRQHandler$123 ==.
;	./src/stm8s_it.c: 475: INTERRUPT_HANDLER(TIM4_UPD_OVF_IRQHandler, 23)
; genLabel
;	-----------------------------------------
;	 function TIM4_UPD_OVF_IRQHandler
;	-----------------------------------------
;	Register assignment might be sub-optimal.
;	Stack space usage: 0 bytes.
_TIM4_UPD_OVF_IRQHandler:
;	Reset bit 6 of reg CC. Hardware bug workaround.
	div	x, a
	Sstm8s_it$TIM4_UPD_OVF_IRQHandler$124 ==.
	Sstm8s_it$TIM4_UPD_OVF_IRQHandler$125 ==.
;	./src/stm8s_it.c: 477: TIM4_ClearFlag(TIM4_FLAG_UPDATE);
; genSend
	ld	a, #0x01
; genCall
	call	_TIM4_ClearFlag
	Sstm8s_it$TIM4_UPD_OVF_IRQHandler$126 ==.
;	./src/stm8s_it.c: 478: miliseconds++;
; genAssign
	ldw	x, _miliseconds+2
	ldw	y, _miliseconds+0
; genPlus
	incw	x
	jrne	00103$
	incw	y
00103$:
; genAssign
	ldw	_miliseconds+2, x
	ldw	_miliseconds+0, y
; genLabel
00101$:
	Sstm8s_it$TIM4_UPD_OVF_IRQHandler$127 ==.
;	./src/stm8s_it.c: 479: }
; genEndFunction
	Sstm8s_it$TIM4_UPD_OVF_IRQHandler$128 ==.
	XG$TIM4_UPD_OVF_IRQHandler$0$0 ==.
	iret
	Sstm8s_it$TIM4_UPD_OVF_IRQHandler$129 ==.
	Sstm8s_it$EEPROM_EEC_IRQHandler$130 ==.
;	./src/stm8s_it.c: 487: INTERRUPT_HANDLER(EEPROM_EEC_IRQHandler, 24)
; genLabel
;	-----------------------------------------
;	 function EEPROM_EEC_IRQHandler
;	-----------------------------------------
;	Register assignment is optimal.
;	Stack space usage: 0 bytes.
_EEPROM_EEC_IRQHandler:
	Sstm8s_it$EEPROM_EEC_IRQHandler$131 ==.
	Sstm8s_it$EEPROM_EEC_IRQHandler$132 ==.
;	./src/stm8s_it.c: 492: }
; genLabel
00101$:
; genEndFunction
	Sstm8s_it$EEPROM_EEC_IRQHandler$133 ==.
	XG$EEPROM_EEC_IRQHandler$0$0 ==.
	iret
	Sstm8s_it$EEPROM_EEC_IRQHandler$134 ==.
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
	.ascii "./src/stm8s_it.c"
	.db	0
	.uleb128	0
	.uleb128	0
	.uleb128	0
	.db	0
Ldebug_line_stmt:
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_it$TRAP_IRQHandler$0)
	.db	3
	.sleb128	66
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_it$TRAP_IRQHandler$2)
	.db	3
	.sleb128	5
	.db	1
	.db	9
	.dw	1+Sstm8s_it$TRAP_IRQHandler$3-Sstm8s_it$TRAP_IRQHandler$2
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_it$TLI_IRQHandler$5)
	.db	3
	.sleb128	77
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_it$TLI_IRQHandler$7)
	.db	3
	.sleb128	5
	.db	1
	.db	9
	.dw	1+Sstm8s_it$TLI_IRQHandler$8-Sstm8s_it$TLI_IRQHandler$7
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_it$AWU_IRQHandler$10)
	.db	3
	.sleb128	89
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_it$AWU_IRQHandler$12)
	.db	3
	.sleb128	5
	.db	1
	.db	9
	.dw	1+Sstm8s_it$AWU_IRQHandler$13-Sstm8s_it$AWU_IRQHandler$12
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_it$CLK_IRQHandler$15)
	.db	3
	.sleb128	101
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_it$CLK_IRQHandler$17)
	.db	3
	.sleb128	5
	.db	1
	.db	9
	.dw	1+Sstm8s_it$CLK_IRQHandler$18-Sstm8s_it$CLK_IRQHandler$17
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_it$EXTI_PORTA_IRQHandler$20)
	.db	3
	.sleb128	113
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_it$EXTI_PORTA_IRQHandler$22)
	.db	3
	.sleb128	5
	.db	1
	.db	9
	.dw	1+Sstm8s_it$EXTI_PORTA_IRQHandler$23-Sstm8s_it$EXTI_PORTA_IRQHandler$22
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_it$EXTI_PORTB_IRQHandler$25)
	.db	3
	.sleb128	125
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_it$EXTI_PORTB_IRQHandler$27)
	.db	3
	.sleb128	5
	.db	1
	.db	9
	.dw	1+Sstm8s_it$EXTI_PORTB_IRQHandler$28-Sstm8s_it$EXTI_PORTB_IRQHandler$27
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_it$EXTI_PORTC_IRQHandler$30)
	.db	3
	.sleb128	137
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_it$EXTI_PORTC_IRQHandler$32)
	.db	3
	.sleb128	5
	.db	1
	.db	9
	.dw	1+Sstm8s_it$EXTI_PORTC_IRQHandler$33-Sstm8s_it$EXTI_PORTC_IRQHandler$32
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_it$EXTI_PORTD_IRQHandler$35)
	.db	3
	.sleb128	149
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_it$EXTI_PORTD_IRQHandler$37)
	.db	3
	.sleb128	5
	.db	1
	.db	9
	.dw	1+Sstm8s_it$EXTI_PORTD_IRQHandler$38-Sstm8s_it$EXTI_PORTD_IRQHandler$37
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_it$EXTI_PORTE_IRQHandler$40)
	.db	3
	.sleb128	161
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_it$EXTI_PORTE_IRQHandler$42)
	.db	3
	.sleb128	5
	.db	1
	.db	9
	.dw	1+Sstm8s_it$EXTI_PORTE_IRQHandler$43-Sstm8s_it$EXTI_PORTE_IRQHandler$42
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_it$CAN_RX_IRQHandler$45)
	.db	3
	.sleb128	187
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_it$CAN_RX_IRQHandler$47)
	.db	3
	.sleb128	5
	.db	1
	.db	9
	.dw	1+Sstm8s_it$CAN_RX_IRQHandler$48-Sstm8s_it$CAN_RX_IRQHandler$47
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_it$CAN_TX_IRQHandler$50)
	.db	3
	.sleb128	199
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_it$CAN_TX_IRQHandler$52)
	.db	3
	.sleb128	5
	.db	1
	.db	9
	.dw	1+Sstm8s_it$CAN_TX_IRQHandler$53-Sstm8s_it$CAN_TX_IRQHandler$52
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_it$SPI_IRQHandler$55)
	.db	3
	.sleb128	212
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_it$SPI_IRQHandler$57)
	.db	3
	.sleb128	5
	.db	1
	.db	9
	.dw	1+Sstm8s_it$SPI_IRQHandler$58-Sstm8s_it$SPI_IRQHandler$57
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_it$TIM1_UPD_OVF_TRG_BRK_IRQHandler$60)
	.db	3
	.sleb128	224
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_it$TIM1_UPD_OVF_TRG_BRK_IRQHandler$62)
	.db	3
	.sleb128	5
	.db	1
	.db	9
	.dw	1+Sstm8s_it$TIM1_UPD_OVF_TRG_BRK_IRQHandler$63-Sstm8s_it$TIM1_UPD_OVF_TRG_BRK_IRQHandler$62
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_it$TIM1_CAP_COM_IRQHandler$65)
	.db	3
	.sleb128	236
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_it$TIM1_CAP_COM_IRQHandler$67)
	.db	3
	.sleb128	5
	.db	1
	.db	9
	.dw	1+Sstm8s_it$TIM1_CAP_COM_IRQHandler$68-Sstm8s_it$TIM1_CAP_COM_IRQHandler$67
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_it$TIM2_UPD_OVF_BRK_IRQHandler$70)
	.db	3
	.sleb128	273
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_it$TIM2_UPD_OVF_BRK_IRQHandler$72)
	.db	3
	.sleb128	5
	.db	1
	.db	9
	.dw	1+Sstm8s_it$TIM2_UPD_OVF_BRK_IRQHandler$73-Sstm8s_it$TIM2_UPD_OVF_BRK_IRQHandler$72
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_it$TIM2_CAP_COM_IRQHandler$75)
	.db	3
	.sleb128	285
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_it$TIM2_CAP_COM_IRQHandler$77)
	.db	3
	.sleb128	5
	.db	1
	.db	9
	.dw	1+Sstm8s_it$TIM2_CAP_COM_IRQHandler$78-Sstm8s_it$TIM2_CAP_COM_IRQHandler$77
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_it$TIM3_UPD_OVF_BRK_IRQHandler$80)
	.db	3
	.sleb128	300
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_it$TIM3_UPD_OVF_BRK_IRQHandler$82)
	.db	3
	.sleb128	2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_it$TIM3_UPD_OVF_BRK_IRQHandler$83)
	.db	3
	.sleb128	2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_it$TIM3_UPD_OVF_BRK_IRQHandler$84)
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	1+Sstm8s_it$TIM3_UPD_OVF_BRK_IRQHandler$85-Sstm8s_it$TIM3_UPD_OVF_BRK_IRQHandler$84
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_it$TIM3_CAP_COM_IRQHandler$87)
	.db	3
	.sleb128	312
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_it$TIM3_CAP_COM_IRQHandler$89)
	.db	3
	.sleb128	5
	.db	1
	.db	9
	.dw	1+Sstm8s_it$TIM3_CAP_COM_IRQHandler$90-Sstm8s_it$TIM3_CAP_COM_IRQHandler$89
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_it$UART1_TX_IRQHandler$92)
	.db	3
	.sleb128	327
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_it$UART1_TX_IRQHandler$94)
	.db	3
	.sleb128	5
	.db	1
	.db	9
	.dw	1+Sstm8s_it$UART1_TX_IRQHandler$95-Sstm8s_it$UART1_TX_IRQHandler$94
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_it$UART1_RX_IRQHandler$97)
	.db	3
	.sleb128	339
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_it$UART1_RX_IRQHandler$99)
	.db	3
	.sleb128	5
	.db	1
	.db	9
	.dw	1+Sstm8s_it$UART1_RX_IRQHandler$100-Sstm8s_it$UART1_RX_IRQHandler$99
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_it$I2C_IRQHandler$102)
	.db	3
	.sleb128	352
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_it$I2C_IRQHandler$104)
	.db	3
	.sleb128	5
	.db	1
	.db	9
	.dw	1+Sstm8s_it$I2C_IRQHandler$105-Sstm8s_it$I2C_IRQHandler$104
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_it$UART3_TX_IRQHandler$107)
	.db	3
	.sleb128	391
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_it$UART3_TX_IRQHandler$109)
	.db	3
	.sleb128	5
	.db	1
	.db	9
	.dw	1+Sstm8s_it$UART3_TX_IRQHandler$110-Sstm8s_it$UART3_TX_IRQHandler$109
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_it$UART3_RX_IRQHandler$112)
	.db	3
	.sleb128	403
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_it$UART3_RX_IRQHandler$114)
	.db	3
	.sleb128	5
	.db	1
	.db	9
	.dw	1+Sstm8s_it$UART3_RX_IRQHandler$115-Sstm8s_it$UART3_RX_IRQHandler$114
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_it$ADC2_IRQHandler$117)
	.db	3
	.sleb128	417
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_it$ADC2_IRQHandler$119)
	.db	3
	.sleb128	6
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_it$ADC2_IRQHandler$120)
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	1+Sstm8s_it$ADC2_IRQHandler$121-Sstm8s_it$ADC2_IRQHandler$120
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_it$TIM4_UPD_OVF_IRQHandler$123)
	.db	3
	.sleb128	474
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_it$TIM4_UPD_OVF_IRQHandler$125)
	.db	3
	.sleb128	2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_it$TIM4_UPD_OVF_IRQHandler$126)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_it$TIM4_UPD_OVF_IRQHandler$127)
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	1+Sstm8s_it$TIM4_UPD_OVF_IRQHandler$128-Sstm8s_it$TIM4_UPD_OVF_IRQHandler$127
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_it$EEPROM_EEC_IRQHandler$130)
	.db	3
	.sleb128	486
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_it$EEPROM_EEC_IRQHandler$132)
	.db	3
	.sleb128	5
	.db	1
	.db	9
	.dw	1+Sstm8s_it$EEPROM_EEC_IRQHandler$133-Sstm8s_it$EEPROM_EEC_IRQHandler$132
	.db	0
	.uleb128	1
	.db	1
Ldebug_line_end:

	.area .debug_loc (NOLOAD)
Ldebug_loc_start:
	.dw	0,(Sstm8s_it$EEPROM_EEC_IRQHandler$131)
	.dw	0,(Sstm8s_it$EEPROM_EEC_IRQHandler$134)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_it$TIM4_UPD_OVF_IRQHandler$124)
	.dw	0,(Sstm8s_it$TIM4_UPD_OVF_IRQHandler$129)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_it$ADC2_IRQHandler$118)
	.dw	0,(Sstm8s_it$ADC2_IRQHandler$122)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_it$UART3_RX_IRQHandler$113)
	.dw	0,(Sstm8s_it$UART3_RX_IRQHandler$116)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_it$UART3_TX_IRQHandler$108)
	.dw	0,(Sstm8s_it$UART3_TX_IRQHandler$111)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_it$I2C_IRQHandler$103)
	.dw	0,(Sstm8s_it$I2C_IRQHandler$106)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_it$UART1_RX_IRQHandler$98)
	.dw	0,(Sstm8s_it$UART1_RX_IRQHandler$101)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_it$UART1_TX_IRQHandler$93)
	.dw	0,(Sstm8s_it$UART1_TX_IRQHandler$96)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_it$TIM3_CAP_COM_IRQHandler$88)
	.dw	0,(Sstm8s_it$TIM3_CAP_COM_IRQHandler$91)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_it$TIM3_UPD_OVF_BRK_IRQHandler$81)
	.dw	0,(Sstm8s_it$TIM3_UPD_OVF_BRK_IRQHandler$86)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_it$TIM2_CAP_COM_IRQHandler$76)
	.dw	0,(Sstm8s_it$TIM2_CAP_COM_IRQHandler$79)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_it$TIM2_UPD_OVF_BRK_IRQHandler$71)
	.dw	0,(Sstm8s_it$TIM2_UPD_OVF_BRK_IRQHandler$74)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_it$TIM1_CAP_COM_IRQHandler$66)
	.dw	0,(Sstm8s_it$TIM1_CAP_COM_IRQHandler$69)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_it$TIM1_UPD_OVF_TRG_BRK_IRQHandler$61)
	.dw	0,(Sstm8s_it$TIM1_UPD_OVF_TRG_BRK_IRQHandler$64)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_it$SPI_IRQHandler$56)
	.dw	0,(Sstm8s_it$SPI_IRQHandler$59)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_it$CAN_TX_IRQHandler$51)
	.dw	0,(Sstm8s_it$CAN_TX_IRQHandler$54)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_it$CAN_RX_IRQHandler$46)
	.dw	0,(Sstm8s_it$CAN_RX_IRQHandler$49)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_it$EXTI_PORTE_IRQHandler$41)
	.dw	0,(Sstm8s_it$EXTI_PORTE_IRQHandler$44)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_it$EXTI_PORTD_IRQHandler$36)
	.dw	0,(Sstm8s_it$EXTI_PORTD_IRQHandler$39)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_it$EXTI_PORTC_IRQHandler$31)
	.dw	0,(Sstm8s_it$EXTI_PORTC_IRQHandler$34)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_it$EXTI_PORTB_IRQHandler$26)
	.dw	0,(Sstm8s_it$EXTI_PORTB_IRQHandler$29)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_it$EXTI_PORTA_IRQHandler$21)
	.dw	0,(Sstm8s_it$EXTI_PORTA_IRQHandler$24)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_it$CLK_IRQHandler$16)
	.dw	0,(Sstm8s_it$CLK_IRQHandler$19)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_it$AWU_IRQHandler$11)
	.dw	0,(Sstm8s_it$AWU_IRQHandler$14)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_it$TLI_IRQHandler$6)
	.dw	0,(Sstm8s_it$TLI_IRQHandler$9)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_it$TRAP_IRQHandler$1)
	.dw	0,(Sstm8s_it$TRAP_IRQHandler$4)
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
	.uleb128	54
	.uleb128	11
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
	.uleb128	53
	.db	0
	.uleb128	73
	.uleb128	19
	.uleb128	0
	.uleb128	0
	.uleb128	5
	.uleb128	52
	.db	0
	.uleb128	2
	.uleb128	10
	.uleb128	3
	.uleb128	8
	.uleb128	60
	.uleb128	12
	.uleb128	63
	.uleb128	12
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
	.ascii "./src/stm8s_it.c"
	.db	0
	.dw	0,(Ldebug_line_start+-4)
	.db	1
	.ascii "SDCC version 4.4.0 #14620"
	.db	0
	.uleb128	2
	.ascii "TRAP_IRQHandler"
	.db	0
	.dw	0,(_TRAP_IRQHandler)
	.dw	0,(XG$TRAP_IRQHandler$0$0+1)
	.db	3
	.db	1
	.dw	0,(Ldebug_loc_start+500)
	.uleb128	2
	.ascii "TLI_IRQHandler"
	.db	0
	.dw	0,(_TLI_IRQHandler)
	.dw	0,(XG$TLI_IRQHandler$0$0+1)
	.db	3
	.db	1
	.dw	0,(Ldebug_loc_start+480)
	.uleb128	2
	.ascii "AWU_IRQHandler"
	.db	0
	.dw	0,(_AWU_IRQHandler)
	.dw	0,(XG$AWU_IRQHandler$0$0+1)
	.db	3
	.db	1
	.dw	0,(Ldebug_loc_start+460)
	.uleb128	2
	.ascii "CLK_IRQHandler"
	.db	0
	.dw	0,(_CLK_IRQHandler)
	.dw	0,(XG$CLK_IRQHandler$0$0+1)
	.db	3
	.db	1
	.dw	0,(Ldebug_loc_start+440)
	.uleb128	2
	.ascii "EXTI_PORTA_IRQHandler"
	.db	0
	.dw	0,(_EXTI_PORTA_IRQHandler)
	.dw	0,(XG$EXTI_PORTA_IRQHandler$0$0+1)
	.db	3
	.db	1
	.dw	0,(Ldebug_loc_start+420)
	.uleb128	2
	.ascii "EXTI_PORTB_IRQHandler"
	.db	0
	.dw	0,(_EXTI_PORTB_IRQHandler)
	.dw	0,(XG$EXTI_PORTB_IRQHandler$0$0+1)
	.db	3
	.db	1
	.dw	0,(Ldebug_loc_start+400)
	.uleb128	2
	.ascii "EXTI_PORTC_IRQHandler"
	.db	0
	.dw	0,(_EXTI_PORTC_IRQHandler)
	.dw	0,(XG$EXTI_PORTC_IRQHandler$0$0+1)
	.db	3
	.db	1
	.dw	0,(Ldebug_loc_start+380)
	.uleb128	2
	.ascii "EXTI_PORTD_IRQHandler"
	.db	0
	.dw	0,(_EXTI_PORTD_IRQHandler)
	.dw	0,(XG$EXTI_PORTD_IRQHandler$0$0+1)
	.db	3
	.db	1
	.dw	0,(Ldebug_loc_start+360)
	.uleb128	2
	.ascii "EXTI_PORTE_IRQHandler"
	.db	0
	.dw	0,(_EXTI_PORTE_IRQHandler)
	.dw	0,(XG$EXTI_PORTE_IRQHandler$0$0+1)
	.db	3
	.db	1
	.dw	0,(Ldebug_loc_start+340)
	.uleb128	2
	.ascii "CAN_RX_IRQHandler"
	.db	0
	.dw	0,(_CAN_RX_IRQHandler)
	.dw	0,(XG$CAN_RX_IRQHandler$0$0+1)
	.db	3
	.db	1
	.dw	0,(Ldebug_loc_start+320)
	.uleb128	2
	.ascii "CAN_TX_IRQHandler"
	.db	0
	.dw	0,(_CAN_TX_IRQHandler)
	.dw	0,(XG$CAN_TX_IRQHandler$0$0+1)
	.db	3
	.db	1
	.dw	0,(Ldebug_loc_start+300)
	.uleb128	2
	.ascii "SPI_IRQHandler"
	.db	0
	.dw	0,(_SPI_IRQHandler)
	.dw	0,(XG$SPI_IRQHandler$0$0+1)
	.db	3
	.db	1
	.dw	0,(Ldebug_loc_start+280)
	.uleb128	2
	.ascii "TIM1_UPD_OVF_TRG_BRK_IRQHandler"
	.db	0
	.dw	0,(_TIM1_UPD_OVF_TRG_BRK_IRQHandler)
	.dw	0,(XG$TIM1_UPD_OVF_TRG_BRK_IRQHandler$0$0+1)
	.db	3
	.db	1
	.dw	0,(Ldebug_loc_start+260)
	.uleb128	2
	.ascii "TIM1_CAP_COM_IRQHandler"
	.db	0
	.dw	0,(_TIM1_CAP_COM_IRQHandler)
	.dw	0,(XG$TIM1_CAP_COM_IRQHandler$0$0+1)
	.db	3
	.db	1
	.dw	0,(Ldebug_loc_start+240)
	.uleb128	2
	.ascii "TIM2_UPD_OVF_BRK_IRQHandler"
	.db	0
	.dw	0,(_TIM2_UPD_OVF_BRK_IRQHandler)
	.dw	0,(XG$TIM2_UPD_OVF_BRK_IRQHandler$0$0+1)
	.db	3
	.db	1
	.dw	0,(Ldebug_loc_start+220)
	.uleb128	2
	.ascii "TIM2_CAP_COM_IRQHandler"
	.db	0
	.dw	0,(_TIM2_CAP_COM_IRQHandler)
	.dw	0,(XG$TIM2_CAP_COM_IRQHandler$0$0+1)
	.db	3
	.db	1
	.dw	0,(Ldebug_loc_start+200)
	.uleb128	2
	.ascii "TIM3_UPD_OVF_BRK_IRQHandler"
	.db	0
	.dw	0,(_TIM3_UPD_OVF_BRK_IRQHandler)
	.dw	0,(XG$TIM3_UPD_OVF_BRK_IRQHandler$0$0+1)
	.db	3
	.db	1
	.dw	0,(Ldebug_loc_start+180)
	.uleb128	2
	.ascii "TIM3_CAP_COM_IRQHandler"
	.db	0
	.dw	0,(_TIM3_CAP_COM_IRQHandler)
	.dw	0,(XG$TIM3_CAP_COM_IRQHandler$0$0+1)
	.db	3
	.db	1
	.dw	0,(Ldebug_loc_start+160)
	.uleb128	2
	.ascii "UART1_TX_IRQHandler"
	.db	0
	.dw	0,(_UART1_TX_IRQHandler)
	.dw	0,(XG$UART1_TX_IRQHandler$0$0+1)
	.db	3
	.db	1
	.dw	0,(Ldebug_loc_start+140)
	.uleb128	2
	.ascii "UART1_RX_IRQHandler"
	.db	0
	.dw	0,(_UART1_RX_IRQHandler)
	.dw	0,(XG$UART1_RX_IRQHandler$0$0+1)
	.db	3
	.db	1
	.dw	0,(Ldebug_loc_start+120)
	.uleb128	2
	.ascii "I2C_IRQHandler"
	.db	0
	.dw	0,(_I2C_IRQHandler)
	.dw	0,(XG$I2C_IRQHandler$0$0+1)
	.db	3
	.db	1
	.dw	0,(Ldebug_loc_start+100)
	.uleb128	2
	.ascii "UART3_TX_IRQHandler"
	.db	0
	.dw	0,(_UART3_TX_IRQHandler)
	.dw	0,(XG$UART3_TX_IRQHandler$0$0+1)
	.db	3
	.db	1
	.dw	0,(Ldebug_loc_start+80)
	.uleb128	2
	.ascii "UART3_RX_IRQHandler"
	.db	0
	.dw	0,(_UART3_RX_IRQHandler)
	.dw	0,(XG$UART3_RX_IRQHandler$0$0+1)
	.db	3
	.db	1
	.dw	0,(Ldebug_loc_start+60)
	.uleb128	2
	.ascii "ADC2_IRQHandler"
	.db	0
	.dw	0,(_ADC2_IRQHandler)
	.dw	0,(XG$ADC2_IRQHandler$0$0+1)
	.db	3
	.db	1
	.dw	0,(Ldebug_loc_start+40)
	.uleb128	2
	.ascii "TIM4_UPD_OVF_IRQHandler"
	.db	0
	.dw	0,(_TIM4_UPD_OVF_IRQHandler)
	.dw	0,(XG$TIM4_UPD_OVF_IRQHandler$0$0+1)
	.db	3
	.db	1
	.dw	0,(Ldebug_loc_start+20)
	.uleb128	2
	.ascii "EEPROM_EEC_IRQHandler"
	.db	0
	.dw	0,(_EEPROM_EEC_IRQHandler)
	.dw	0,(XG$EEPROM_EEC_IRQHandler$0$0+1)
	.db	3
	.db	1
	.dw	0,(Ldebug_loc_start)
	.uleb128	3
	.ascii "unsigned long"
	.db	0
	.db	4
	.db	7
	.uleb128	4
	.dw	0,989
	.uleb128	5
	.db	5
	.db	3
	.dw	0,(_miliseconds)
	.ascii "miliseconds"
	.db	0
	.db	1
	.db	1
	.dw	0,1006
	.uleb128	0
Ldebug_info_end:

	.area .debug_pubnames (NOLOAD)
	.dw	0,Ldebug_pubnames_end-Ldebug_pubnames_start
Ldebug_pubnames_start:
	.dw	2
	.dw	0,(Ldebug_info_start-4)
	.dw	0,4+Ldebug_info_end-Ldebug_info_start
	.dw	0,60
	.ascii "TRAP_IRQHandler"
	.db	0
	.dw	0,91
	.ascii "TLI_IRQHandler"
	.db	0
	.dw	0,121
	.ascii "AWU_IRQHandler"
	.db	0
	.dw	0,151
	.ascii "CLK_IRQHandler"
	.db	0
	.dw	0,181
	.ascii "EXTI_PORTA_IRQHandler"
	.db	0
	.dw	0,218
	.ascii "EXTI_PORTB_IRQHandler"
	.db	0
	.dw	0,255
	.ascii "EXTI_PORTC_IRQHandler"
	.db	0
	.dw	0,292
	.ascii "EXTI_PORTD_IRQHandler"
	.db	0
	.dw	0,329
	.ascii "EXTI_PORTE_IRQHandler"
	.db	0
	.dw	0,366
	.ascii "CAN_RX_IRQHandler"
	.db	0
	.dw	0,399
	.ascii "CAN_TX_IRQHandler"
	.db	0
	.dw	0,432
	.ascii "SPI_IRQHandler"
	.db	0
	.dw	0,462
	.ascii "TIM1_UPD_OVF_TRG_BRK_IRQHandler"
	.db	0
	.dw	0,509
	.ascii "TIM1_CAP_COM_IRQHandler"
	.db	0
	.dw	0,548
	.ascii "TIM2_UPD_OVF_BRK_IRQHandler"
	.db	0
	.dw	0,591
	.ascii "TIM2_CAP_COM_IRQHandler"
	.db	0
	.dw	0,630
	.ascii "TIM3_UPD_OVF_BRK_IRQHandler"
	.db	0
	.dw	0,673
	.ascii "TIM3_CAP_COM_IRQHandler"
	.db	0
	.dw	0,712
	.ascii "UART1_TX_IRQHandler"
	.db	0
	.dw	0,747
	.ascii "UART1_RX_IRQHandler"
	.db	0
	.dw	0,782
	.ascii "I2C_IRQHandler"
	.db	0
	.dw	0,812
	.ascii "UART3_TX_IRQHandler"
	.db	0
	.dw	0,847
	.ascii "UART3_RX_IRQHandler"
	.db	0
	.dw	0,882
	.ascii "ADC2_IRQHandler"
	.db	0
	.dw	0,913
	.ascii "TIM4_UPD_OVF_IRQHandler"
	.db	0
	.dw	0,952
	.ascii "EEPROM_EEC_IRQHandler"
	.db	0
	.dw	0,1011
	.ascii "miliseconds"
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
	.uleb128	9
	.db	137
	.uleb128	1
	.db	0
	.db	0
Ldebug_CIE0_end:
	.dw	0,20
	.dw	0,(Ldebug_CIE0_start-4)
	.dw	0,(Sstm8s_it$EEPROM_EEC_IRQHandler$131)	;initial loc
	.dw	0,Sstm8s_it$EEPROM_EEC_IRQHandler$134-Sstm8s_it$EEPROM_EEC_IRQHandler$131
	.db	1
	.dw	0,(Sstm8s_it$EEPROM_EEC_IRQHandler$131)
	.db	14
	.uleb128	9
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
	.uleb128	9
	.db	137
	.uleb128	1
	.db	0
	.db	0
Ldebug_CIE1_end:
	.dw	0,20
	.dw	0,(Ldebug_CIE1_start-4)
	.dw	0,(Sstm8s_it$TIM4_UPD_OVF_IRQHandler$124)	;initial loc
	.dw	0,Sstm8s_it$TIM4_UPD_OVF_IRQHandler$129-Sstm8s_it$TIM4_UPD_OVF_IRQHandler$124
	.db	1
	.dw	0,(Sstm8s_it$TIM4_UPD_OVF_IRQHandler$124)
	.db	14
	.uleb128	9
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
	.uleb128	9
	.db	137
	.uleb128	1
	.db	0
	.db	0
Ldebug_CIE2_end:
	.dw	0,20
	.dw	0,(Ldebug_CIE2_start-4)
	.dw	0,(Sstm8s_it$ADC2_IRQHandler$118)	;initial loc
	.dw	0,Sstm8s_it$ADC2_IRQHandler$122-Sstm8s_it$ADC2_IRQHandler$118
	.db	1
	.dw	0,(Sstm8s_it$ADC2_IRQHandler$118)
	.db	14
	.uleb128	9
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
	.uleb128	9
	.db	137
	.uleb128	1
	.db	0
	.db	0
Ldebug_CIE3_end:
	.dw	0,20
	.dw	0,(Ldebug_CIE3_start-4)
	.dw	0,(Sstm8s_it$UART3_RX_IRQHandler$113)	;initial loc
	.dw	0,Sstm8s_it$UART3_RX_IRQHandler$116-Sstm8s_it$UART3_RX_IRQHandler$113
	.db	1
	.dw	0,(Sstm8s_it$UART3_RX_IRQHandler$113)
	.db	14
	.uleb128	9
	.db	0

	.area .debug_frame (NOLOAD)
	.dw	0
	.dw	Ldebug_CIE4_end-Ldebug_CIE4_start
Ldebug_CIE4_start:
	.dw	0xffff
	.dw	0xffff
	.db	1
	.db	0
	.uleb128	1
	.sleb128	-1
	.db	9
	.db	12
	.uleb128	8
	.uleb128	9
	.db	137
	.uleb128	1
	.db	0
	.db	0
Ldebug_CIE4_end:
	.dw	0,20
	.dw	0,(Ldebug_CIE4_start-4)
	.dw	0,(Sstm8s_it$UART3_TX_IRQHandler$108)	;initial loc
	.dw	0,Sstm8s_it$UART3_TX_IRQHandler$111-Sstm8s_it$UART3_TX_IRQHandler$108
	.db	1
	.dw	0,(Sstm8s_it$UART3_TX_IRQHandler$108)
	.db	14
	.uleb128	9
	.db	0

	.area .debug_frame (NOLOAD)
	.dw	0
	.dw	Ldebug_CIE5_end-Ldebug_CIE5_start
Ldebug_CIE5_start:
	.dw	0xffff
	.dw	0xffff
	.db	1
	.db	0
	.uleb128	1
	.sleb128	-1
	.db	9
	.db	12
	.uleb128	8
	.uleb128	9
	.db	137
	.uleb128	1
	.db	0
	.db	0
Ldebug_CIE5_end:
	.dw	0,20
	.dw	0,(Ldebug_CIE5_start-4)
	.dw	0,(Sstm8s_it$I2C_IRQHandler$103)	;initial loc
	.dw	0,Sstm8s_it$I2C_IRQHandler$106-Sstm8s_it$I2C_IRQHandler$103
	.db	1
	.dw	0,(Sstm8s_it$I2C_IRQHandler$103)
	.db	14
	.uleb128	9
	.db	0

	.area .debug_frame (NOLOAD)
	.dw	0
	.dw	Ldebug_CIE6_end-Ldebug_CIE6_start
Ldebug_CIE6_start:
	.dw	0xffff
	.dw	0xffff
	.db	1
	.db	0
	.uleb128	1
	.sleb128	-1
	.db	9
	.db	12
	.uleb128	8
	.uleb128	9
	.db	137
	.uleb128	1
	.db	0
	.db	0
Ldebug_CIE6_end:
	.dw	0,20
	.dw	0,(Ldebug_CIE6_start-4)
	.dw	0,(Sstm8s_it$UART1_RX_IRQHandler$98)	;initial loc
	.dw	0,Sstm8s_it$UART1_RX_IRQHandler$101-Sstm8s_it$UART1_RX_IRQHandler$98
	.db	1
	.dw	0,(Sstm8s_it$UART1_RX_IRQHandler$98)
	.db	14
	.uleb128	9
	.db	0

	.area .debug_frame (NOLOAD)
	.dw	0
	.dw	Ldebug_CIE7_end-Ldebug_CIE7_start
Ldebug_CIE7_start:
	.dw	0xffff
	.dw	0xffff
	.db	1
	.db	0
	.uleb128	1
	.sleb128	-1
	.db	9
	.db	12
	.uleb128	8
	.uleb128	9
	.db	137
	.uleb128	1
	.db	0
	.db	0
Ldebug_CIE7_end:
	.dw	0,20
	.dw	0,(Ldebug_CIE7_start-4)
	.dw	0,(Sstm8s_it$UART1_TX_IRQHandler$93)	;initial loc
	.dw	0,Sstm8s_it$UART1_TX_IRQHandler$96-Sstm8s_it$UART1_TX_IRQHandler$93
	.db	1
	.dw	0,(Sstm8s_it$UART1_TX_IRQHandler$93)
	.db	14
	.uleb128	9
	.db	0

	.area .debug_frame (NOLOAD)
	.dw	0
	.dw	Ldebug_CIE8_end-Ldebug_CIE8_start
Ldebug_CIE8_start:
	.dw	0xffff
	.dw	0xffff
	.db	1
	.db	0
	.uleb128	1
	.sleb128	-1
	.db	9
	.db	12
	.uleb128	8
	.uleb128	9
	.db	137
	.uleb128	1
	.db	0
	.db	0
Ldebug_CIE8_end:
	.dw	0,20
	.dw	0,(Ldebug_CIE8_start-4)
	.dw	0,(Sstm8s_it$TIM3_CAP_COM_IRQHandler$88)	;initial loc
	.dw	0,Sstm8s_it$TIM3_CAP_COM_IRQHandler$91-Sstm8s_it$TIM3_CAP_COM_IRQHandler$88
	.db	1
	.dw	0,(Sstm8s_it$TIM3_CAP_COM_IRQHandler$88)
	.db	14
	.uleb128	9
	.db	0

	.area .debug_frame (NOLOAD)
	.dw	0
	.dw	Ldebug_CIE9_end-Ldebug_CIE9_start
Ldebug_CIE9_start:
	.dw	0xffff
	.dw	0xffff
	.db	1
	.db	0
	.uleb128	1
	.sleb128	-1
	.db	9
	.db	12
	.uleb128	8
	.uleb128	9
	.db	137
	.uleb128	1
	.db	0
	.db	0
Ldebug_CIE9_end:
	.dw	0,20
	.dw	0,(Ldebug_CIE9_start-4)
	.dw	0,(Sstm8s_it$TIM3_UPD_OVF_BRK_IRQHandler$81)	;initial loc
	.dw	0,Sstm8s_it$TIM3_UPD_OVF_BRK_IRQHandler$86-Sstm8s_it$TIM3_UPD_OVF_BRK_IRQHandler$81
	.db	1
	.dw	0,(Sstm8s_it$TIM3_UPD_OVF_BRK_IRQHandler$81)
	.db	14
	.uleb128	9
	.db	0

	.area .debug_frame (NOLOAD)
	.dw	0
	.dw	Ldebug_CIE10_end-Ldebug_CIE10_start
Ldebug_CIE10_start:
	.dw	0xffff
	.dw	0xffff
	.db	1
	.db	0
	.uleb128	1
	.sleb128	-1
	.db	9
	.db	12
	.uleb128	8
	.uleb128	9
	.db	137
	.uleb128	1
	.db	0
	.db	0
Ldebug_CIE10_end:
	.dw	0,20
	.dw	0,(Ldebug_CIE10_start-4)
	.dw	0,(Sstm8s_it$TIM2_CAP_COM_IRQHandler$76)	;initial loc
	.dw	0,Sstm8s_it$TIM2_CAP_COM_IRQHandler$79-Sstm8s_it$TIM2_CAP_COM_IRQHandler$76
	.db	1
	.dw	0,(Sstm8s_it$TIM2_CAP_COM_IRQHandler$76)
	.db	14
	.uleb128	9
	.db	0

	.area .debug_frame (NOLOAD)
	.dw	0
	.dw	Ldebug_CIE11_end-Ldebug_CIE11_start
Ldebug_CIE11_start:
	.dw	0xffff
	.dw	0xffff
	.db	1
	.db	0
	.uleb128	1
	.sleb128	-1
	.db	9
	.db	12
	.uleb128	8
	.uleb128	9
	.db	137
	.uleb128	1
	.db	0
	.db	0
Ldebug_CIE11_end:
	.dw	0,20
	.dw	0,(Ldebug_CIE11_start-4)
	.dw	0,(Sstm8s_it$TIM2_UPD_OVF_BRK_IRQHandler$71)	;initial loc
	.dw	0,Sstm8s_it$TIM2_UPD_OVF_BRK_IRQHandler$74-Sstm8s_it$TIM2_UPD_OVF_BRK_IRQHandler$71
	.db	1
	.dw	0,(Sstm8s_it$TIM2_UPD_OVF_BRK_IRQHandler$71)
	.db	14
	.uleb128	9
	.db	0

	.area .debug_frame (NOLOAD)
	.dw	0
	.dw	Ldebug_CIE12_end-Ldebug_CIE12_start
Ldebug_CIE12_start:
	.dw	0xffff
	.dw	0xffff
	.db	1
	.db	0
	.uleb128	1
	.sleb128	-1
	.db	9
	.db	12
	.uleb128	8
	.uleb128	9
	.db	137
	.uleb128	1
	.db	0
	.db	0
Ldebug_CIE12_end:
	.dw	0,20
	.dw	0,(Ldebug_CIE12_start-4)
	.dw	0,(Sstm8s_it$TIM1_CAP_COM_IRQHandler$66)	;initial loc
	.dw	0,Sstm8s_it$TIM1_CAP_COM_IRQHandler$69-Sstm8s_it$TIM1_CAP_COM_IRQHandler$66
	.db	1
	.dw	0,(Sstm8s_it$TIM1_CAP_COM_IRQHandler$66)
	.db	14
	.uleb128	9
	.db	0

	.area .debug_frame (NOLOAD)
	.dw	0
	.dw	Ldebug_CIE13_end-Ldebug_CIE13_start
Ldebug_CIE13_start:
	.dw	0xffff
	.dw	0xffff
	.db	1
	.db	0
	.uleb128	1
	.sleb128	-1
	.db	9
	.db	12
	.uleb128	8
	.uleb128	9
	.db	137
	.uleb128	1
	.db	0
	.db	0
Ldebug_CIE13_end:
	.dw	0,20
	.dw	0,(Ldebug_CIE13_start-4)
	.dw	0,(Sstm8s_it$TIM1_UPD_OVF_TRG_BRK_IRQHandler$61)	;initial loc
	.dw	0,Sstm8s_it$TIM1_UPD_OVF_TRG_BRK_IRQHandler$64-Sstm8s_it$TIM1_UPD_OVF_TRG_BRK_IRQHandler$61
	.db	1
	.dw	0,(Sstm8s_it$TIM1_UPD_OVF_TRG_BRK_IRQHandler$61)
	.db	14
	.uleb128	9
	.db	0

	.area .debug_frame (NOLOAD)
	.dw	0
	.dw	Ldebug_CIE14_end-Ldebug_CIE14_start
Ldebug_CIE14_start:
	.dw	0xffff
	.dw	0xffff
	.db	1
	.db	0
	.uleb128	1
	.sleb128	-1
	.db	9
	.db	12
	.uleb128	8
	.uleb128	9
	.db	137
	.uleb128	1
	.db	0
	.db	0
Ldebug_CIE14_end:
	.dw	0,20
	.dw	0,(Ldebug_CIE14_start-4)
	.dw	0,(Sstm8s_it$SPI_IRQHandler$56)	;initial loc
	.dw	0,Sstm8s_it$SPI_IRQHandler$59-Sstm8s_it$SPI_IRQHandler$56
	.db	1
	.dw	0,(Sstm8s_it$SPI_IRQHandler$56)
	.db	14
	.uleb128	9
	.db	0

	.area .debug_frame (NOLOAD)
	.dw	0
	.dw	Ldebug_CIE15_end-Ldebug_CIE15_start
Ldebug_CIE15_start:
	.dw	0xffff
	.dw	0xffff
	.db	1
	.db	0
	.uleb128	1
	.sleb128	-1
	.db	9
	.db	12
	.uleb128	8
	.uleb128	9
	.db	137
	.uleb128	1
	.db	0
	.db	0
Ldebug_CIE15_end:
	.dw	0,20
	.dw	0,(Ldebug_CIE15_start-4)
	.dw	0,(Sstm8s_it$CAN_TX_IRQHandler$51)	;initial loc
	.dw	0,Sstm8s_it$CAN_TX_IRQHandler$54-Sstm8s_it$CAN_TX_IRQHandler$51
	.db	1
	.dw	0,(Sstm8s_it$CAN_TX_IRQHandler$51)
	.db	14
	.uleb128	9
	.db	0

	.area .debug_frame (NOLOAD)
	.dw	0
	.dw	Ldebug_CIE16_end-Ldebug_CIE16_start
Ldebug_CIE16_start:
	.dw	0xffff
	.dw	0xffff
	.db	1
	.db	0
	.uleb128	1
	.sleb128	-1
	.db	9
	.db	12
	.uleb128	8
	.uleb128	9
	.db	137
	.uleb128	1
	.db	0
	.db	0
Ldebug_CIE16_end:
	.dw	0,20
	.dw	0,(Ldebug_CIE16_start-4)
	.dw	0,(Sstm8s_it$CAN_RX_IRQHandler$46)	;initial loc
	.dw	0,Sstm8s_it$CAN_RX_IRQHandler$49-Sstm8s_it$CAN_RX_IRQHandler$46
	.db	1
	.dw	0,(Sstm8s_it$CAN_RX_IRQHandler$46)
	.db	14
	.uleb128	9
	.db	0

	.area .debug_frame (NOLOAD)
	.dw	0
	.dw	Ldebug_CIE17_end-Ldebug_CIE17_start
Ldebug_CIE17_start:
	.dw	0xffff
	.dw	0xffff
	.db	1
	.db	0
	.uleb128	1
	.sleb128	-1
	.db	9
	.db	12
	.uleb128	8
	.uleb128	9
	.db	137
	.uleb128	1
	.db	0
	.db	0
Ldebug_CIE17_end:
	.dw	0,20
	.dw	0,(Ldebug_CIE17_start-4)
	.dw	0,(Sstm8s_it$EXTI_PORTE_IRQHandler$41)	;initial loc
	.dw	0,Sstm8s_it$EXTI_PORTE_IRQHandler$44-Sstm8s_it$EXTI_PORTE_IRQHandler$41
	.db	1
	.dw	0,(Sstm8s_it$EXTI_PORTE_IRQHandler$41)
	.db	14
	.uleb128	9
	.db	0

	.area .debug_frame (NOLOAD)
	.dw	0
	.dw	Ldebug_CIE18_end-Ldebug_CIE18_start
Ldebug_CIE18_start:
	.dw	0xffff
	.dw	0xffff
	.db	1
	.db	0
	.uleb128	1
	.sleb128	-1
	.db	9
	.db	12
	.uleb128	8
	.uleb128	9
	.db	137
	.uleb128	1
	.db	0
	.db	0
Ldebug_CIE18_end:
	.dw	0,20
	.dw	0,(Ldebug_CIE18_start-4)
	.dw	0,(Sstm8s_it$EXTI_PORTD_IRQHandler$36)	;initial loc
	.dw	0,Sstm8s_it$EXTI_PORTD_IRQHandler$39-Sstm8s_it$EXTI_PORTD_IRQHandler$36
	.db	1
	.dw	0,(Sstm8s_it$EXTI_PORTD_IRQHandler$36)
	.db	14
	.uleb128	9
	.db	0

	.area .debug_frame (NOLOAD)
	.dw	0
	.dw	Ldebug_CIE19_end-Ldebug_CIE19_start
Ldebug_CIE19_start:
	.dw	0xffff
	.dw	0xffff
	.db	1
	.db	0
	.uleb128	1
	.sleb128	-1
	.db	9
	.db	12
	.uleb128	8
	.uleb128	9
	.db	137
	.uleb128	1
	.db	0
	.db	0
Ldebug_CIE19_end:
	.dw	0,20
	.dw	0,(Ldebug_CIE19_start-4)
	.dw	0,(Sstm8s_it$EXTI_PORTC_IRQHandler$31)	;initial loc
	.dw	0,Sstm8s_it$EXTI_PORTC_IRQHandler$34-Sstm8s_it$EXTI_PORTC_IRQHandler$31
	.db	1
	.dw	0,(Sstm8s_it$EXTI_PORTC_IRQHandler$31)
	.db	14
	.uleb128	9
	.db	0

	.area .debug_frame (NOLOAD)
	.dw	0
	.dw	Ldebug_CIE20_end-Ldebug_CIE20_start
Ldebug_CIE20_start:
	.dw	0xffff
	.dw	0xffff
	.db	1
	.db	0
	.uleb128	1
	.sleb128	-1
	.db	9
	.db	12
	.uleb128	8
	.uleb128	9
	.db	137
	.uleb128	1
	.db	0
	.db	0
Ldebug_CIE20_end:
	.dw	0,20
	.dw	0,(Ldebug_CIE20_start-4)
	.dw	0,(Sstm8s_it$EXTI_PORTB_IRQHandler$26)	;initial loc
	.dw	0,Sstm8s_it$EXTI_PORTB_IRQHandler$29-Sstm8s_it$EXTI_PORTB_IRQHandler$26
	.db	1
	.dw	0,(Sstm8s_it$EXTI_PORTB_IRQHandler$26)
	.db	14
	.uleb128	9
	.db	0

	.area .debug_frame (NOLOAD)
	.dw	0
	.dw	Ldebug_CIE21_end-Ldebug_CIE21_start
Ldebug_CIE21_start:
	.dw	0xffff
	.dw	0xffff
	.db	1
	.db	0
	.uleb128	1
	.sleb128	-1
	.db	9
	.db	12
	.uleb128	8
	.uleb128	9
	.db	137
	.uleb128	1
	.db	0
	.db	0
Ldebug_CIE21_end:
	.dw	0,20
	.dw	0,(Ldebug_CIE21_start-4)
	.dw	0,(Sstm8s_it$EXTI_PORTA_IRQHandler$21)	;initial loc
	.dw	0,Sstm8s_it$EXTI_PORTA_IRQHandler$24-Sstm8s_it$EXTI_PORTA_IRQHandler$21
	.db	1
	.dw	0,(Sstm8s_it$EXTI_PORTA_IRQHandler$21)
	.db	14
	.uleb128	9
	.db	0

	.area .debug_frame (NOLOAD)
	.dw	0
	.dw	Ldebug_CIE22_end-Ldebug_CIE22_start
Ldebug_CIE22_start:
	.dw	0xffff
	.dw	0xffff
	.db	1
	.db	0
	.uleb128	1
	.sleb128	-1
	.db	9
	.db	12
	.uleb128	8
	.uleb128	9
	.db	137
	.uleb128	1
	.db	0
	.db	0
Ldebug_CIE22_end:
	.dw	0,20
	.dw	0,(Ldebug_CIE22_start-4)
	.dw	0,(Sstm8s_it$CLK_IRQHandler$16)	;initial loc
	.dw	0,Sstm8s_it$CLK_IRQHandler$19-Sstm8s_it$CLK_IRQHandler$16
	.db	1
	.dw	0,(Sstm8s_it$CLK_IRQHandler$16)
	.db	14
	.uleb128	9
	.db	0

	.area .debug_frame (NOLOAD)
	.dw	0
	.dw	Ldebug_CIE23_end-Ldebug_CIE23_start
Ldebug_CIE23_start:
	.dw	0xffff
	.dw	0xffff
	.db	1
	.db	0
	.uleb128	1
	.sleb128	-1
	.db	9
	.db	12
	.uleb128	8
	.uleb128	9
	.db	137
	.uleb128	1
	.db	0
	.db	0
Ldebug_CIE23_end:
	.dw	0,20
	.dw	0,(Ldebug_CIE23_start-4)
	.dw	0,(Sstm8s_it$AWU_IRQHandler$11)	;initial loc
	.dw	0,Sstm8s_it$AWU_IRQHandler$14-Sstm8s_it$AWU_IRQHandler$11
	.db	1
	.dw	0,(Sstm8s_it$AWU_IRQHandler$11)
	.db	14
	.uleb128	9
	.db	0

	.area .debug_frame (NOLOAD)
	.dw	0
	.dw	Ldebug_CIE24_end-Ldebug_CIE24_start
Ldebug_CIE24_start:
	.dw	0xffff
	.dw	0xffff
	.db	1
	.db	0
	.uleb128	1
	.sleb128	-1
	.db	9
	.db	12
	.uleb128	8
	.uleb128	9
	.db	137
	.uleb128	1
	.db	0
	.db	0
Ldebug_CIE24_end:
	.dw	0,20
	.dw	0,(Ldebug_CIE24_start-4)
	.dw	0,(Sstm8s_it$TLI_IRQHandler$6)	;initial loc
	.dw	0,Sstm8s_it$TLI_IRQHandler$9-Sstm8s_it$TLI_IRQHandler$6
	.db	1
	.dw	0,(Sstm8s_it$TLI_IRQHandler$6)
	.db	14
	.uleb128	9
	.db	0

	.area .debug_frame (NOLOAD)
	.dw	0
	.dw	Ldebug_CIE25_end-Ldebug_CIE25_start
Ldebug_CIE25_start:
	.dw	0xffff
	.dw	0xffff
	.db	1
	.db	0
	.uleb128	1
	.sleb128	-1
	.db	9
	.db	12
	.uleb128	8
	.uleb128	9
	.db	137
	.uleb128	1
	.db	0
	.db	0
Ldebug_CIE25_end:
	.dw	0,20
	.dw	0,(Ldebug_CIE25_start-4)
	.dw	0,(Sstm8s_it$TRAP_IRQHandler$1)	;initial loc
	.dw	0,Sstm8s_it$TRAP_IRQHandler$4-Sstm8s_it$TRAP_IRQHandler$1
	.db	1
	.dw	0,(Sstm8s_it$TRAP_IRQHandler$1)
	.db	14
	.uleb128	9
	.db	0
