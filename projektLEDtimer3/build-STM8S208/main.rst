                                      1 ;--------------------------------------------------------
                                      2 ; File Created by SDCC : free open source ISO C Compiler 
                                      3 ; Version 4.4.0 #14620 (Linux)
                                      4 ;--------------------------------------------------------
                                      5 	.module main
                                      6 	.optsdcc -mstm8
                                      7 	
                                      8 ;--------------------------------------------------------
                                      9 ; Public variables in this module
                                     10 ;--------------------------------------------------------
                                     11 	.globl _main
                                     12 	.globl _milis
                                     13 	.globl _init_milis
                                     14 	.globl _TIM3_ITConfig
                                     15 	.globl _TIM3_Cmd
                                     16 	.globl _TIM3_TimeBaseInit
                                     17 	.globl _GPIO_ReadInputPin
                                     18 	.globl _GPIO_Init
                                     19 	.globl _CLK_HSIPrescalerConfig
                                     20 	.globl _ledpointer
                                     21 	.globl _init
                                     22 ;--------------------------------------------------------
                                     23 ; ram data
                                     24 ;--------------------------------------------------------
                                     25 	.area DATA
                                     26 ;--------------------------------------------------------
                                     27 ; ram data
                                     28 ;--------------------------------------------------------
                                     29 	.area INITIALIZED
      000001                         30 _ledpointer::
      000001                         31 	.ds 1
                                     32 ;--------------------------------------------------------
                                     33 ; Stack segment in internal ram
                                     34 ;--------------------------------------------------------
                                     35 	.area SSEG
      00862C                         36 __start__stack:
      00862C                         37 	.ds	1
                                     38 
                                     39 ;--------------------------------------------------------
                                     40 ; absolute external ram data
                                     41 ;--------------------------------------------------------
                                     42 	.area DABS (ABS)
                                     43 
                                     44 ; default segment ordering for linker
                                     45 	.area HOME
                                     46 	.area GSINIT
                                     47 	.area GSFINAL
                                     48 	.area CONST
                                     49 	.area INITIALIZER
                                     50 	.area CODE
                                     51 
                                     52 ;--------------------------------------------------------
                                     53 ; interrupt vector
                                     54 ;--------------------------------------------------------
                                     55 	.area HOME
      008000                         56 __interrupt_vect:
      008000 82 00 80 6F             57 	int s_GSINIT ; reset
      008004 82 00 82 60             58 	int _TRAP_IRQHandler ; trap
      008008 82 00 82 61             59 	int _TLI_IRQHandler ; int0
      00800C 82 00 82 62             60 	int _AWU_IRQHandler ; int1
      008010 82 00 82 63             61 	int _CLK_IRQHandler ; int2
      008014 82 00 82 64             62 	int _EXTI_PORTA_IRQHandler ; int3
      008018 82 00 82 65             63 	int _EXTI_PORTB_IRQHandler ; int4
      00801C 82 00 82 66             64 	int _EXTI_PORTC_IRQHandler ; int5
      008020 82 00 82 67             65 	int _EXTI_PORTD_IRQHandler ; int6
      008024 82 00 82 68             66 	int _EXTI_PORTE_IRQHandler ; int7
      008028 82 00 82 69             67 	int _CAN_RX_IRQHandler ; int8
      00802C 82 00 82 6A             68 	int _CAN_TX_IRQHandler ; int9
      008030 82 00 82 6B             69 	int _SPI_IRQHandler ; int10
      008034 82 00 82 6C             70 	int _TIM1_UPD_OVF_TRG_BRK_IRQHandler ; int11
      008038 82 00 82 6D             71 	int _TIM1_CAP_COM_IRQHandler ; int12
      00803C 82 00 82 6E             72 	int _TIM2_UPD_OVF_BRK_IRQHandler ; int13
      008040 82 00 82 6F             73 	int _TIM2_CAP_COM_IRQHandler ; int14
      008044 82 00 82 70             74 	int _TIM3_UPD_OVF_BRK_IRQHandler ; int15
      008048 82 00 82 E1             75 	int _TIM3_CAP_COM_IRQHandler ; int16
      00804C 82 00 82 E2             76 	int _UART1_TX_IRQHandler ; int17
      008050 82 00 82 E3             77 	int _UART1_RX_IRQHandler ; int18
      008054 82 00 82 E4             78 	int _I2C_IRQHandler ; int19
      008058 82 00 82 E5             79 	int _UART3_TX_IRQHandler ; int20
      00805C 82 00 82 E6             80 	int _UART3_RX_IRQHandler ; int21
      008060 82 00 82 E7             81 	int _ADC2_IRQHandler ; int22
      008064 82 00 82 E8             82 	int _TIM4_UPD_OVF_IRQHandler ; int23
      008068 82 00 83 02             83 	int _EEPROM_EEC_IRQHandler ; int24
                                     84 ;--------------------------------------------------------
                                     85 ; global & static initialisations
                                     86 ;--------------------------------------------------------
                                     87 	.area HOME
                                     88 	.area GSINIT
                                     89 	.area GSFINAL
                                     90 	.area GSINIT
      00806F CD 84 4C         [ 4]   91 	call	___sdcc_external_startup
      008072 4D               [ 1]   92 	tnz	a
      008073 27 03            [ 1]   93 	jreq	__sdcc_init_data
      008075 CC 80 6C         [ 2]   94 	jp	__sdcc_program_startup
      008078                         95 __sdcc_init_data:
                                     96 ; stm8_genXINIT() start
      008078 AE 00 00         [ 2]   97 	ldw x, #l_DATA
      00807B 27 07            [ 1]   98 	jreq	00002$
      00807D                         99 00001$:
      00807D 72 4F 00 00      [ 1]  100 	clr (s_DATA - 1, x)
      008081 5A               [ 2]  101 	decw x
      008082 26 F9            [ 1]  102 	jrne	00001$
      008084                        103 00002$:
      008084 AE 00 05         [ 2]  104 	ldw	x, #l_INITIALIZER
      008087 27 09            [ 1]  105 	jreq	00004$
      008089                        106 00003$:
      008089 D6 80 94         [ 1]  107 	ld	a, (s_INITIALIZER - 1, x)
      00808C D7 00 00         [ 1]  108 	ld	(s_INITIALIZED - 1, x), a
      00808F 5A               [ 2]  109 	decw	x
      008090 26 F7            [ 1]  110 	jrne	00003$
      008092                        111 00004$:
                                    112 ; stm8_genXINIT() end
                                    113 	.area GSFINAL
      008092 CC 80 6C         [ 2]  114 	jp	__sdcc_program_startup
                                    115 ;--------------------------------------------------------
                                    116 ; Home
                                    117 ;--------------------------------------------------------
                                    118 	.area HOME
                                    119 	.area HOME
      00806C                        120 __sdcc_program_startup:
      00806C CC 81 A6         [ 2]  121 	jp	_main
                                    122 ;	return from main will return to caller
                                    123 ;--------------------------------------------------------
                                    124 ; code
                                    125 ;--------------------------------------------------------
                                    126 	.area CODE
                                    127 ;	./src/main.c: 17: void init(void)
                                    128 ; genLabel
                                    129 ;	-----------------------------------------
                                    130 ;	 function init
                                    131 ;	-----------------------------------------
                                    132 ;	Register assignment is optimal.
                                    133 ;	Stack space usage: 0 bytes.
      008161                        134 _init:
                                    135 ;	./src/main.c: 19: CLK_HSIPrescalerConfig(CLK_PRESCALER_HSIDIV1); // taktovani MCU na 16MHz
                                    136 ; genSend
      008161 4F               [ 1]  137 	clr	a
                                    138 ; genCall
      008162 CD 84 86         [ 4]  139 	call	_CLK_HSIPrescalerConfig
                                    140 ;	./src/main.c: 20: init_milis();
                                    141 ; genCall
      008165 CD 82 3F         [ 4]  142 	call	_init_milis
                                    143 ;	./src/main.c: 22: GPIO_Init(DB_LED6_PORT, DB_LED6_PIN, GPIO_MODE_OUT_PP_LOW_SLOW);
                                    144 ; genIPush
      008168 4B C0            [ 1]  145 	push	#0xc0
                                    146 ; genSend
      00816A A6 20            [ 1]  147 	ld	a, #0x20
                                    148 ; genSend
      00816C AE 50 1E         [ 2]  149 	ldw	x, #0x501e
                                    150 ; genCall
      00816F CD 83 03         [ 4]  151 	call	_GPIO_Init
                                    152 ;	./src/main.c: 23: GPIO_Init(DB_LED1_PORT, DB_LED1_PIN, GPIO_MODE_OUT_PP_LOW_SLOW);
                                    153 ; genIPush
      008172 4B C0            [ 1]  154 	push	#0xc0
                                    155 ; genSend
      008174 A6 01            [ 1]  156 	ld	a, #0x01
                                    157 ; genSend
      008176 AE 50 1E         [ 2]  158 	ldw	x, #0x501e
                                    159 ; genCall
      008179 CD 83 03         [ 4]  160 	call	_GPIO_Init
                                    161 ;	./src/main.c: 24: GPIO_Init(DB_LED8_PORT, DB_LED8_PIN, GPIO_MODE_OUT_PP_LOW_SLOW);
                                    162 ; genIPush
      00817C 4B C0            [ 1]  163 	push	#0xc0
                                    164 ; genSend
      00817E A6 80            [ 1]  165 	ld	a, #0x80
                                    166 ; genSend
      008180 AE 50 1E         [ 2]  167 	ldw	x, #0x501e
                                    168 ; genCall
      008183 CD 83 03         [ 4]  169 	call	_GPIO_Init
                                    170 ;	./src/main.c: 25: GPIO_Init(DB_S1_PORT, DB_S1_PIN, GPIO_MODE_IN_PU_NO_IT);
                                    171 ; genIPush
      008186 4B 40            [ 1]  172 	push	#0x40
                                    173 ; genSend
      008188 A6 04            [ 1]  174 	ld	a, #0x04
                                    175 ; genSend
      00818A AE 50 05         [ 2]  176 	ldw	x, #0x5005
                                    177 ; genCall
      00818D CD 83 03         [ 4]  178 	call	_GPIO_Init
                                    179 ;	./src/main.c: 27: TIM3_TimeBaseInit(TIM3_PRESCALER_128, 50000 - 1);
                                    180 ; genSend
      008190 AE C3 4F         [ 2]  181 	ldw	x, #0xc34f
                                    182 ; genSend
      008193 A6 07            [ 1]  183 	ld	a, #0x07
                                    184 ; genCall
      008195 CD 85 88         [ 4]  185 	call	_TIM3_TimeBaseInit
                                    186 ;	./src/main.c: 28: TIM3_Cmd(ENABLE);
                                    187 ; genSend
      008198 A6 01            [ 1]  188 	ld	a, #0x01
                                    189 ; genCall
      00819A CD 84 4E         [ 4]  190 	call	_TIM3_Cmd
                                    191 ;	./src/main.c: 29: TIM3_ITConfig(TIM3_IT_UPDATE, ENABLE);
                                    192 ; genIPush
      00819D 4B 01            [ 1]  193 	push	#0x01
                                    194 ; genSend
      00819F A6 01            [ 1]  195 	ld	a, #0x01
                                    196 ; genCall
      0081A1 CD 83 8D         [ 4]  197 	call	_TIM3_ITConfig
                                    198 ;	./src/main.c: 30: enableInterrupts();
                                    199 ;	genInline
      0081A4 9A               [ 1]  200 	rim
                                    201 ; genLabel
      0081A5                        202 00101$:
                                    203 ;	./src/main.c: 31: }
                                    204 ; genEndFunction
      0081A5 81               [ 4]  205 	ret
                                    206 ;	./src/main.c: 35: int main(void)
                                    207 ; genLabel
                                    208 ;	-----------------------------------------
                                    209 ;	 function main
                                    210 ;	-----------------------------------------
                                    211 ;	Register assignment might be sub-optimal.
                                    212 ;	Stack space usage: 13 bytes.
      0081A6                        213 _main:
      0081A6 52 0D            [ 2]  214 	sub	sp, #13
                                    215 ;	./src/main.c: 38: uint32_t time = 0;
                                    216 ; genAssign
      0081A8 5F               [ 1]  217 	clrw	x
      0081A9 1F 03            [ 2]  218 	ldw	(0x03, sp), x
      0081AB 1F 01            [ 2]  219 	ldw	(0x01, sp), x
                                    220 ;	./src/main.c: 39: bool btn_is_press = false;
                                    221 ; genAssign
      0081AD 0F 05            [ 1]  222 	clr	(0x05, sp)
                                    223 ;	./src/main.c: 42: init();
                                    224 ; genCall
      0081AF CD 81 61         [ 4]  225 	call	_init
                                    226 ;	./src/main.c: 44: while (1) {
                                    227 ; genLabel
      0081B2                        228 00109$:
                                    229 ;	./src/main.c: 45: if (milis() - time > 33) {
                                    230 ; genCall
      0081B2 CD 82 1F         [ 4]  231 	call	_milis
      0081B5 1F 08            [ 2]  232 	ldw	(0x08, sp), x
      0081B7 17 06            [ 2]  233 	ldw	(0x06, sp), y
                                    234 ; genMinus
      0081B9 1E 08            [ 2]  235 	ldw	x, (0x08, sp)
      0081BB 72 F0 03         [ 2]  236 	subw	x, (0x03, sp)
      0081BE 1F 0C            [ 2]  237 	ldw	(0x0c, sp), x
      0081C0 7B 07            [ 1]  238 	ld	a, (0x07, sp)
      0081C2 12 02            [ 1]  239 	sbc	a, (0x02, sp)
      0081C4 6B 0B            [ 1]  240 	ld	(0x0b, sp), a
      0081C6 7B 06            [ 1]  241 	ld	a, (0x06, sp)
      0081C8 12 01            [ 1]  242 	sbc	a, (0x01, sp)
      0081CA 6B 0A            [ 1]  243 	ld	(0x0a, sp), a
                                    244 ; genCmp
                                    245 ; genCmpTnz
      0081CC AE 00 21         [ 2]  246 	ldw	x, #0x0021
      0081CF 13 0C            [ 2]  247 	cpw	x, (0x0c, sp)
      0081D1 4F               [ 1]  248 	clr	a
      0081D2 12 0B            [ 1]  249 	sbc	a, (0x0b, sp)
      0081D4 4F               [ 1]  250 	clr	a
      0081D5 12 0A            [ 1]  251 	sbc	a, (0x0a, sp)
      0081D7 25 03            [ 1]  252 	jrc	00148$
      0081D9 CC 81 B2         [ 2]  253 	jp	00109$
      0081DC                        254 00148$:
                                    255 ; skipping generated iCode
                                    256 ;	./src/main.c: 46: time = milis();
                                    257 ; genCall
      0081DC CD 82 1F         [ 4]  258 	call	_milis
      0081DF 1F 03            [ 2]  259 	ldw	(0x03, sp), x
      0081E1 17 01            [ 2]  260 	ldw	(0x01, sp), y
                                    261 ;	./src/main.c: 48: if (PUSH(DB_S1) && !btn_is_press) {
                                    262 ; genSend
      0081E3 A6 04            [ 1]  263 	ld	a, #0x04
                                    264 ; genSend
      0081E5 AE 50 05         [ 2]  265 	ldw	x, #0x5005
                                    266 ; genCall
      0081E8 CD 83 DA         [ 4]  267 	call	_GPIO_ReadInputPin
                                    268 ; genIfx
      0081EB 4D               [ 1]  269 	tnz	a
      0081EC 27 03            [ 1]  270 	jreq	00149$
      0081EE CC 82 0D         [ 2]  271 	jp	00104$
      0081F1                        272 00149$:
                                    273 ; genIfx
      0081F1 0D 05            [ 1]  274 	tnz	(0x05, sp)
      0081F3 27 03            [ 1]  275 	jreq	00150$
      0081F5 CC 82 0D         [ 2]  276 	jp	00104$
      0081F8                        277 00150$:
                                    278 ;	./src/main.c: 49: ledpointer += 1;
                                    279 ; genCast
                                    280 ; genAssign
      0081F8 C6 00 01         [ 1]  281 	ld	a, _ledpointer+0
                                    282 ; genPlus
      0081FB 4C               [ 1]  283 	inc	a
      0081FC C7 00 01         [ 1]  284 	ld	_ledpointer+0, a
                                    285 ;	./src/main.c: 50: if (ledpointer > 2) {
                                    286 ; genCmp
                                    287 ; genCmpTnz
      0081FF C6 00 01         [ 1]  288 	ld	a, _ledpointer+0
      008202 A1 02            [ 1]  289 	cp	a, #0x02
      008204 22 03            [ 1]  290 	jrugt	00151$
      008206 CC 82 0D         [ 2]  291 	jp	00104$
      008209                        292 00151$:
                                    293 ; skipping generated iCode
                                    294 ;	./src/main.c: 51: ledpointer = 0;
                                    295 ; genAssign
      008209 72 5F 00 01      [ 1]  296 	clr	_ledpointer+0
                                    297 ; genLabel
      00820D                        298 00104$:
                                    299 ;	./src/main.c: 54: btn_is_press = PUSH(DB_S1);
                                    300 ; genSend
      00820D A6 04            [ 1]  301 	ld	a, #0x04
                                    302 ; genSend
      00820F AE 50 05         [ 2]  303 	ldw	x, #0x5005
                                    304 ; genCall
      008212 CD 83 DA         [ 4]  305 	call	_GPIO_ReadInputPin
                                    306 ; genNot
      008215 A8 01            [ 1]  307 	xor	a, #0x01
      008217 6B 05            [ 1]  308 	ld	(0x05, sp), a
                                    309 ; genGoto
      008219 CC 81 B2         [ 2]  310 	jp	00109$
                                    311 ; genLabel
      00821C                        312 00111$:
                                    313 ;	./src/main.c: 57: }
                                    314 ; genEndFunction
      00821C 5B 0D            [ 2]  315 	addw	sp, #13
      00821E 81               [ 4]  316 	ret
                                    317 	.area CODE
                                    318 	.area CONST
                                    319 	.area INITIALIZER
      008095                        320 __xinit__ledpointer:
      008095 00                     321 	.db #0x00	; 0
                                    322 	.area CABS (ABS)
