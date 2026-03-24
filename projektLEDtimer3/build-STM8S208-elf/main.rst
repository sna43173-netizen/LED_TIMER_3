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
                                     17 	.globl _GPIO_Init
                                     18 	.globl _CLK_HSIPrescalerConfig
                                     19 	.globl _init
                                     20 ;--------------------------------------------------------
                                     21 ; ram data
                                     22 ;--------------------------------------------------------
                                     23 	.area DATA
                                     24 ;--------------------------------------------------------
                                     25 ; ram data
                                     26 ;--------------------------------------------------------
                                     27 	.area INITIALIZED
                                     28 ;--------------------------------------------------------
                                     29 ; Stack segment in internal ram
                                     30 ;--------------------------------------------------------
                                     31 	.area SSEG
      008564                         32 __start__stack:
      008564                         33 	.ds	1
                                     34 
                                     35 ;--------------------------------------------------------
                                     36 ; absolute external ram data
                                     37 ;--------------------------------------------------------
                                     38 	.area DABS (ABS)
                                     39 
                                     40 ; default segment ordering for linker
                                     41 	.area HOME
                                     42 	.area GSINIT
                                     43 	.area GSFINAL
                                     44 	.area CONST
                                     45 	.area INITIALIZER
                                     46 	.area CODE
                                     47 
                                     48 ;--------------------------------------------------------
                                     49 ; interrupt vector
                                     50 ;--------------------------------------------------------
                                     51 	.area HOME
      008000                         52 __interrupt_vect:
      008000 82 00 80 6F             53 	int s_GSINIT ; reset
      008004 82 00 82 13             54 	int _TRAP_IRQHandler ; trap
      008008 82 00 82 14             55 	int _TLI_IRQHandler ; int0
      00800C 82 00 82 15             56 	int _AWU_IRQHandler ; int1
      008010 82 00 82 16             57 	int _CLK_IRQHandler ; int2
      008014 82 00 82 17             58 	int _EXTI_PORTA_IRQHandler ; int3
      008018 82 00 82 18             59 	int _EXTI_PORTB_IRQHandler ; int4
      00801C 82 00 82 19             60 	int _EXTI_PORTC_IRQHandler ; int5
      008020 82 00 82 1A             61 	int _EXTI_PORTD_IRQHandler ; int6
      008024 82 00 82 1B             62 	int _EXTI_PORTE_IRQHandler ; int7
      008028 82 00 82 1C             63 	int _CAN_RX_IRQHandler ; int8
      00802C 82 00 82 1D             64 	int _CAN_TX_IRQHandler ; int9
      008030 82 00 82 1E             65 	int _SPI_IRQHandler ; int10
      008034 82 00 82 1F             66 	int _TIM1_UPD_OVF_TRG_BRK_IRQHandler ; int11
      008038 82 00 82 20             67 	int _TIM1_CAP_COM_IRQHandler ; int12
      00803C 82 00 82 21             68 	int _TIM2_UPD_OVF_BRK_IRQHandler ; int13
      008040 82 00 82 22             69 	int _TIM2_CAP_COM_IRQHandler ; int14
      008044 82 00 82 23             70 	int _TIM3_UPD_OVF_BRK_IRQHandler ; int15
      008048 82 00 82 32             71 	int _TIM3_CAP_COM_IRQHandler ; int16
      00804C 82 00 82 33             72 	int _UART1_TX_IRQHandler ; int17
      008050 82 00 82 34             73 	int _UART1_RX_IRQHandler ; int18
      008054 82 00 82 35             74 	int _I2C_IRQHandler ; int19
      008058 82 00 82 36             75 	int _UART3_TX_IRQHandler ; int20
      00805C 82 00 82 37             76 	int _UART3_RX_IRQHandler ; int21
      008060 82 00 82 38             77 	int _ADC2_IRQHandler ; int22
      008064 82 00 82 39             78 	int _TIM4_UPD_OVF_IRQHandler ; int23
      008068 82 00 82 53             79 	int _EEPROM_EEC_IRQHandler ; int24
                                     80 ;--------------------------------------------------------
                                     81 ; global & static initialisations
                                     82 ;--------------------------------------------------------
                                     83 	.area HOME
                                     84 	.area GSINIT
                                     85 	.area GSFINAL
                                     86 	.area GSINIT
      00806F CD 83 84         [ 4]   87 	call	___sdcc_external_startup
      008072 4D               [ 1]   88 	tnz	a
      008073 27 03            [ 1]   89 	jreq	__sdcc_init_data
      008075 CC 80 6C         [ 2]   90 	jp	__sdcc_program_startup
      008078                         91 __sdcc_init_data:
                                     92 ; stm8_genXINIT() start
      008078 AE 00 00         [ 2]   93 	ldw x, #l_DATA
      00807B 27 07            [ 1]   94 	jreq	00002$
      00807D                         95 00001$:
      00807D 72 4F 00 00      [ 1]   96 	clr (s_DATA - 1, x)
      008081 5A               [ 2]   97 	decw x
      008082 26 F9            [ 1]   98 	jrne	00001$
      008084                         99 00002$:
      008084 AE 00 04         [ 2]  100 	ldw	x, #l_INITIALIZER
      008087 27 09            [ 1]  101 	jreq	00004$
      008089                        102 00003$:
      008089 D6 80 94         [ 1]  103 	ld	a, (s_INITIALIZER - 1, x)
      00808C D7 00 00         [ 1]  104 	ld	(s_INITIALIZED - 1, x), a
      00808F 5A               [ 2]  105 	decw	x
      008090 26 F7            [ 1]  106 	jrne	00003$
      008092                        107 00004$:
                                    108 ; stm8_genXINIT() end
                                    109 	.area GSFINAL
      008092 CC 80 6C         [ 2]  110 	jp	__sdcc_program_startup
                                    111 ;--------------------------------------------------------
                                    112 ; Home
                                    113 ;--------------------------------------------------------
                                    114 	.area HOME
                                    115 	.area HOME
      00806C                        116 __sdcc_program_startup:
      00806C CC 81 91         [ 2]  117 	jp	_main
                                    118 ;	return from main will return to caller
                                    119 ;--------------------------------------------------------
                                    120 ; code
                                    121 ;--------------------------------------------------------
                                    122 	.area CODE
                           000000   123 	Smain$init$0 ==.
                                    124 ;	./src/main.c: 20: void init(void)
                                    125 ; genLabel
                                    126 ;	-----------------------------------------
                                    127 ;	 function init
                                    128 ;	-----------------------------------------
                                    129 ;	Register assignment is optimal.
                                    130 ;	Stack space usage: 0 bytes.
      008160                        131 _init:
                           000000   132 	Smain$init$1 ==.
                           000000   133 	Smain$init$2 ==.
                                    134 ;	./src/main.c: 22: CLK_HSIPrescalerConfig(CLK_PRESCALER_HSIDIV1);      // taktovani MCU na 16MHz
                                    135 ; genSend
      008160 4F               [ 1]  136 	clr	a
                                    137 ; genCall
      008161 CD 83 BE         [ 4]  138 	call	_CLK_HSIPrescalerConfig
                           000004   139 	Smain$init$3 ==.
                                    140 ;	./src/main.c: 23: init_milis();
                                    141 ; genCall
      008164 CD 81 F2         [ 4]  142 	call	_init_milis
                           000007   143 	Smain$init$4 ==.
                                    144 ;	./src/main.c: 25: GPIO_Init(DB_LED6_PORT, DB_LED6_PIN, GPIO_MODE_OUT_PP_LOW_SLOW);
                                    145 ; genIPush
      008167 4B C0            [ 1]  146 	push	#0xc0
                           000009   147 	Smain$init$5 ==.
                                    148 ; genSend
      008169 A6 20            [ 1]  149 	ld	a, #0x20
                                    150 ; genSend
      00816B AE 50 1E         [ 2]  151 	ldw	x, #0x501e
                                    152 ; genCall
      00816E CD 82 54         [ 4]  153 	call	_GPIO_Init
                           000011   154 	Smain$init$6 ==.
                           000011   155 	Smain$init$7 ==.
                                    156 ;	./src/main.c: 26: GPIO_Init(DB_LED1_PORT, DB_LED1_PIN, GPIO_MODE_OUT_PP_LOW_SLOW);
                                    157 ; genIPush
      008171 4B C0            [ 1]  158 	push	#0xc0
                           000013   159 	Smain$init$8 ==.
                                    160 ; genSend
      008173 A6 01            [ 1]  161 	ld	a, #0x01
                                    162 ; genSend
      008175 AE 50 1E         [ 2]  163 	ldw	x, #0x501e
                                    164 ; genCall
      008178 CD 82 54         [ 4]  165 	call	_GPIO_Init
                           00001B   166 	Smain$init$9 ==.
                           00001B   167 	Smain$init$10 ==.
                                    168 ;	./src/main.c: 28: TIM3_TimeBaseInit(TIM3_PRESCALER_128, 50000 - 1);
                                    169 ; genSend
      00817B AE C3 4F         [ 2]  170 	ldw	x, #0xc34f
                                    171 ; genSend
      00817E A6 07            [ 1]  172 	ld	a, #0x07
                                    173 ; genCall
      008180 CD 84 C0         [ 4]  174 	call	_TIM3_TimeBaseInit
                           000023   175 	Smain$init$11 ==.
                                    176 ;	./src/main.c: 29: TIM3_Cmd(ENABLE);
                                    177 ; genSend
      008183 A6 01            [ 1]  178 	ld	a, #0x01
                                    179 ; genCall
      008185 CD 83 86         [ 4]  180 	call	_TIM3_Cmd
                           000028   181 	Smain$init$12 ==.
                                    182 ;	./src/main.c: 30: TIM3_ITConfig(TIM3_IT_UPDATE, ENABLE);
                                    183 ; genIPush
      008188 4B 01            [ 1]  184 	push	#0x01
                           00002A   185 	Smain$init$13 ==.
                                    186 ; genSend
      00818A A6 01            [ 1]  187 	ld	a, #0x01
                                    188 ; genCall
      00818C CD 82 DE         [ 4]  189 	call	_TIM3_ITConfig
                           00002F   190 	Smain$init$14 ==.
                           00002F   191 	Smain$init$15 ==.
                                    192 ;	./src/main.c: 31: enableInterrupts();
                                    193 ;	genInline
      00818F 9A               [ 1]  194 	rim
                                    195 ; genLabel
      008190                        196 00101$:
                           000030   197 	Smain$init$16 ==.
                                    198 ;	./src/main.c: 34: }
                                    199 ; genEndFunction
                           000030   200 	Smain$init$17 ==.
                           000030   201 	XG$init$0$0 ==.
      008190 81               [ 4]  202 	ret
                           000031   203 	Smain$init$18 ==.
                           000031   204 	Smain$main$19 ==.
                                    205 ;	./src/main.c: 37: int main(void)
                                    206 ; genLabel
                                    207 ;	-----------------------------------------
                                    208 ;	 function main
                                    209 ;	-----------------------------------------
                                    210 ;	Register assignment might be sub-optimal.
                                    211 ;	Stack space usage: 12 bytes.
      008191                        212 _main:
                           000031   213 	Smain$main$20 ==.
      008191 52 0C            [ 2]  214 	sub	sp, #12
                           000033   215 	Smain$main$21 ==.
                           000033   216 	Smain$main$22 ==.
                                    217 ;	./src/main.c: 40: uint32_t time = 0;
                                    218 ; genAssign
      008193 5F               [ 1]  219 	clrw	x
      008194 1F 03            [ 2]  220 	ldw	(0x03, sp), x
      008196 1F 01            [ 2]  221 	ldw	(0x01, sp), x
                           000038   222 	Smain$main$23 ==.
                                    223 ;	./src/main.c: 42: init();
                                    224 ; genCall
      008198 CD 81 60         [ 4]  225 	call	_init
                           00003B   226 	Smain$main$24 ==.
                                    227 ;	./src/main.c: 44: while (1) {
                                    228 ; genLabel
      00819B                        229 00104$:
                           00003B   230 	Smain$main$25 ==.
                           00003B   231 	Smain$main$26 ==.
                                    232 ;	./src/main.c: 45: if (milis() - time > 333 ) {
                                    233 ; genCall
      00819B CD 81 D2         [ 4]  234 	call	_milis
      00819E 1F 07            [ 2]  235 	ldw	(0x07, sp), x
      0081A0 17 05            [ 2]  236 	ldw	(0x05, sp), y
                                    237 ; genMinus
      0081A2 1E 07            [ 2]  238 	ldw	x, (0x07, sp)
      0081A4 72 F0 03         [ 2]  239 	subw	x, (0x03, sp)
      0081A7 1F 0B            [ 2]  240 	ldw	(0x0b, sp), x
      0081A9 7B 06            [ 1]  241 	ld	a, (0x06, sp)
      0081AB 12 02            [ 1]  242 	sbc	a, (0x02, sp)
      0081AD 6B 0A            [ 1]  243 	ld	(0x0a, sp), a
      0081AF 7B 05            [ 1]  244 	ld	a, (0x05, sp)
      0081B1 12 01            [ 1]  245 	sbc	a, (0x01, sp)
      0081B3 6B 09            [ 1]  246 	ld	(0x09, sp), a
                                    247 ; genCmp
                                    248 ; genCmpTnz
      0081B5 AE 01 4D         [ 2]  249 	ldw	x, #0x014d
      0081B8 13 0B            [ 2]  250 	cpw	x, (0x0b, sp)
      0081BA 4F               [ 1]  251 	clr	a
      0081BB 12 0A            [ 1]  252 	sbc	a, (0x0a, sp)
      0081BD 4F               [ 1]  253 	clr	a
      0081BE 12 09            [ 1]  254 	sbc	a, (0x09, sp)
      0081C0 25 03            [ 1]  255 	jrc	00122$
      0081C2 CC 81 9B         [ 2]  256 	jp	00104$
      0081C5                        257 00122$:
                                    258 ; skipping generated iCode
                           000065   259 	Smain$main$27 ==.
                           000065   260 	Smain$main$28 ==.
                                    261 ;	./src/main.c: 47: time = milis();
                                    262 ; genCall
      0081C5 CD 81 D2         [ 4]  263 	call	_milis
      0081C8 1F 03            [ 2]  264 	ldw	(0x03, sp), x
      0081CA 17 01            [ 2]  265 	ldw	(0x01, sp), y
                           00006C   266 	Smain$main$29 ==.
                                    267 ; genGoto
      0081CC CC 81 9B         [ 2]  268 	jp	00104$
                                    269 ; genLabel
      0081CF                        270 00106$:
                           00006F   271 	Smain$main$30 ==.
                                    272 ;	./src/main.c: 52: }
                                    273 ; genEndFunction
      0081CF 5B 0C            [ 2]  274 	addw	sp, #12
                           000071   275 	Smain$main$31 ==.
                           000071   276 	Smain$main$32 ==.
                           000071   277 	XG$main$0$0 ==.
      0081D1 81               [ 4]  278 	ret
                           000072   279 	Smain$main$33 ==.
                                    280 	.area CODE
                                    281 	.area CONST
                                    282 	.area INITIALIZER
                                    283 	.area CABS (ABS)
                                    284 
                                    285 	.area .debug_line (NOLOAD)
      000214 00 00 01 AC            286 	.dw	0,Ldebug_line_end-Ldebug_line_start
      000218                        287 Ldebug_line_start:
      000218 00 02                  288 	.dw	2
      00021A 00 00 00 F0            289 	.dw	0,Ldebug_line_stmt-6-Ldebug_line_start
      00021E 01                     290 	.db	1
      00021F 01                     291 	.db	1
      000220 FB                     292 	.db	-5
      000221 0F                     293 	.db	15
      000222 0A                     294 	.db	10
      000223 00                     295 	.db	0
      000224 01                     296 	.db	1
      000225 01                     297 	.db	1
      000226 01                     298 	.db	1
      000227 01                     299 	.db	1
      000228 00                     300 	.db	0
      000229 00                     301 	.db	0
      00022A 00                     302 	.db	0
      00022B 01                     303 	.db	1
      00022C 2F 75 73 72 2F 6C 6F   304 	.ascii "/usr/local/stow/sdcc-4.4.0/bin/../share/sdcc/include/stm8"
             63 61 6C 2F 73 74 6F
             77 2F 73 64 63 63 2D
             34 2E 34 2E 30 2F 62
             69 6E 2F 2E 2E 2F 73
             68 61 72 65 2F 73 64
             63 63 2F 69 6E 63 6C
             75 64 65 2F 73 74 6D
             38
      000265 00                     305 	.db	0
      000266 2F 75 73 72 2F 6C 6F   306 	.ascii "/usr/local/stow/sdcc-4.4.0/share/sdcc/include/stm8"
             63 61 6C 2F 73 74 6F
             77 2F 73 64 63 63 2D
             34 2E 34 2E 30 2F 73
             68 61 72 65 2F 73 64
             63 63 2F 69 6E 63 6C
             75 64 65 2F 73 74 6D
             38
      000298 00                     307 	.db	0
      000299 2F 75 73 72 2F 6C 6F   308 	.ascii "/usr/local/stow/sdcc-4.4.0/bin/../share/sdcc/include"
             63 61 6C 2F 73 74 6F
             77 2F 73 64 63 63 2D
             34 2E 34 2E 30 2F 62
             69 6E 2F 2E 2E 2F 73
             68 61 72 65 2F 73 64
             63 63 2F 69 6E 63 6C
             75 64 65
      0002CD 00                     309 	.db	0
      0002CE 2F 75 73 72 2F 6C 6F   310 	.ascii "/usr/local/stow/sdcc-4.4.0/share/sdcc/include"
             63 61 6C 2F 73 74 6F
             77 2F 73 64 63 63 2D
             34 2E 34 2E 30 2F 73
             68 61 72 65 2F 73 64
             63 63 2F 69 6E 63 6C
             75 64 65
      0002FB 00                     311 	.db	0
      0002FC 00                     312 	.db	0
      0002FD 2E 2F 73 72 63 2F 6D   313 	.ascii "./src/main.c"
             61 69 6E 2E 63
      000309 00                     314 	.db	0
      00030A 00                     315 	.uleb128	0
      00030B 00                     316 	.uleb128	0
      00030C 00                     317 	.uleb128	0
      00030D 00                     318 	.db	0
      00030E                        319 Ldebug_line_stmt:
      00030E 00                     320 	.db	0
      00030F 05                     321 	.uleb128	5
      000310 02                     322 	.db	2
      000311 00 00 81 60            323 	.dw	0,(Smain$init$0)
      000315 03                     324 	.db	3
      000316 13                     325 	.sleb128	19
      000317 01                     326 	.db	1
      000318 00                     327 	.db	0
      000319 05                     328 	.uleb128	5
      00031A 02                     329 	.db	2
      00031B 00 00 81 60            330 	.dw	0,(Smain$init$2)
      00031F 03                     331 	.db	3
      000320 02                     332 	.sleb128	2
      000321 01                     333 	.db	1
      000322 00                     334 	.db	0
      000323 05                     335 	.uleb128	5
      000324 02                     336 	.db	2
      000325 00 00 81 64            337 	.dw	0,(Smain$init$3)
      000329 03                     338 	.db	3
      00032A 01                     339 	.sleb128	1
      00032B 01                     340 	.db	1
      00032C 00                     341 	.db	0
      00032D 05                     342 	.uleb128	5
      00032E 02                     343 	.db	2
      00032F 00 00 81 67            344 	.dw	0,(Smain$init$4)
      000333 03                     345 	.db	3
      000334 02                     346 	.sleb128	2
      000335 01                     347 	.db	1
      000336 00                     348 	.db	0
      000337 05                     349 	.uleb128	5
      000338 02                     350 	.db	2
      000339 00 00 81 71            351 	.dw	0,(Smain$init$7)
      00033D 03                     352 	.db	3
      00033E 01                     353 	.sleb128	1
      00033F 01                     354 	.db	1
      000340 00                     355 	.db	0
      000341 05                     356 	.uleb128	5
      000342 02                     357 	.db	2
      000343 00 00 81 7B            358 	.dw	0,(Smain$init$10)
      000347 03                     359 	.db	3
      000348 02                     360 	.sleb128	2
      000349 01                     361 	.db	1
      00034A 00                     362 	.db	0
      00034B 05                     363 	.uleb128	5
      00034C 02                     364 	.db	2
      00034D 00 00 81 83            365 	.dw	0,(Smain$init$11)
      000351 03                     366 	.db	3
      000352 01                     367 	.sleb128	1
      000353 01                     368 	.db	1
      000354 00                     369 	.db	0
      000355 05                     370 	.uleb128	5
      000356 02                     371 	.db	2
      000357 00 00 81 88            372 	.dw	0,(Smain$init$12)
      00035B 03                     373 	.db	3
      00035C 01                     374 	.sleb128	1
      00035D 01                     375 	.db	1
      00035E 00                     376 	.db	0
      00035F 05                     377 	.uleb128	5
      000360 02                     378 	.db	2
      000361 00 00 81 8F            379 	.dw	0,(Smain$init$15)
      000365 03                     380 	.db	3
      000366 01                     381 	.sleb128	1
      000367 01                     382 	.db	1
      000368 00                     383 	.db	0
      000369 05                     384 	.uleb128	5
      00036A 02                     385 	.db	2
      00036B 00 00 81 90            386 	.dw	0,(Smain$init$16)
      00036F 03                     387 	.db	3
      000370 03                     388 	.sleb128	3
      000371 01                     389 	.db	1
      000372 09                     390 	.db	9
      000373 00 01                  391 	.dw	1+Smain$init$17-Smain$init$16
      000375 00                     392 	.db	0
      000376 01                     393 	.uleb128	1
      000377 01                     394 	.db	1
      000378 00                     395 	.db	0
      000379 05                     396 	.uleb128	5
      00037A 02                     397 	.db	2
      00037B 00 00 81 91            398 	.dw	0,(Smain$main$19)
      00037F 03                     399 	.db	3
      000380 24                     400 	.sleb128	36
      000381 01                     401 	.db	1
      000382 00                     402 	.db	0
      000383 05                     403 	.uleb128	5
      000384 02                     404 	.db	2
      000385 00 00 81 93            405 	.dw	0,(Smain$main$22)
      000389 03                     406 	.db	3
      00038A 03                     407 	.sleb128	3
      00038B 01                     408 	.db	1
      00038C 00                     409 	.db	0
      00038D 05                     410 	.uleb128	5
      00038E 02                     411 	.db	2
      00038F 00 00 81 98            412 	.dw	0,(Smain$main$23)
      000393 03                     413 	.db	3
      000394 02                     414 	.sleb128	2
      000395 01                     415 	.db	1
      000396 00                     416 	.db	0
      000397 05                     417 	.uleb128	5
      000398 02                     418 	.db	2
      000399 00 00 81 9B            419 	.dw	0,(Smain$main$24)
      00039D 03                     420 	.db	3
      00039E 02                     421 	.sleb128	2
      00039F 01                     422 	.db	1
      0003A0 00                     423 	.db	0
      0003A1 05                     424 	.uleb128	5
      0003A2 02                     425 	.db	2
      0003A3 00 00 81 9B            426 	.dw	0,(Smain$main$26)
      0003A7 03                     427 	.db	3
      0003A8 01                     428 	.sleb128	1
      0003A9 01                     429 	.db	1
      0003AA 00                     430 	.db	0
      0003AB 05                     431 	.uleb128	5
      0003AC 02                     432 	.db	2
      0003AD 00 00 81 C5            433 	.dw	0,(Smain$main$28)
      0003B1 03                     434 	.db	3
      0003B2 02                     435 	.sleb128	2
      0003B3 01                     436 	.db	1
      0003B4 00                     437 	.db	0
      0003B5 05                     438 	.uleb128	5
      0003B6 02                     439 	.db	2
      0003B7 00 00 81 CF            440 	.dw	0,(Smain$main$30)
      0003BB 03                     441 	.db	3
      0003BC 05                     442 	.sleb128	5
      0003BD 01                     443 	.db	1
      0003BE 09                     444 	.db	9
      0003BF 00 03                  445 	.dw	1+Smain$main$32-Smain$main$30
      0003C1 00                     446 	.db	0
      0003C2 01                     447 	.uleb128	1
      0003C3 01                     448 	.db	1
      0003C4                        449 Ldebug_line_end:
                                    450 
                                    451 	.area .debug_loc (NOLOAD)
      0001DC                        452 Ldebug_loc_start:
      0001DC 00 00 81 D1            453 	.dw	0,(Smain$main$31)
      0001E0 00 00 81 D2            454 	.dw	0,(Smain$main$33)
      0001E4 00 02                  455 	.dw	2
      0001E6 78                     456 	.db	120
      0001E7 01                     457 	.sleb128	1
      0001E8 00 00 81 93            458 	.dw	0,(Smain$main$21)
      0001EC 00 00 81 D1            459 	.dw	0,(Smain$main$31)
      0001F0 00 02                  460 	.dw	2
      0001F2 78                     461 	.db	120
      0001F3 0D                     462 	.sleb128	13
      0001F4 00 00 81 91            463 	.dw	0,(Smain$main$20)
      0001F8 00 00 81 93            464 	.dw	0,(Smain$main$21)
      0001FC 00 02                  465 	.dw	2
      0001FE 78                     466 	.db	120
      0001FF 01                     467 	.sleb128	1
      000200 00 00 00 00            468 	.dw	0,0
      000204 00 00 00 00            469 	.dw	0,0
      000208 00 00 81 8F            470 	.dw	0,(Smain$init$14)
      00020C 00 00 81 91            471 	.dw	0,(Smain$init$18)
      000210 00 02                  472 	.dw	2
      000212 78                     473 	.db	120
      000213 01                     474 	.sleb128	1
      000214 00 00 81 8A            475 	.dw	0,(Smain$init$13)
      000218 00 00 81 8F            476 	.dw	0,(Smain$init$14)
      00021C 00 02                  477 	.dw	2
      00021E 78                     478 	.db	120
      00021F 02                     479 	.sleb128	2
      000220 00 00 81 7B            480 	.dw	0,(Smain$init$9)
      000224 00 00 81 8A            481 	.dw	0,(Smain$init$13)
      000228 00 02                  482 	.dw	2
      00022A 78                     483 	.db	120
      00022B 01                     484 	.sleb128	1
      00022C 00 00 81 73            485 	.dw	0,(Smain$init$8)
      000230 00 00 81 7B            486 	.dw	0,(Smain$init$9)
      000234 00 02                  487 	.dw	2
      000236 78                     488 	.db	120
      000237 02                     489 	.sleb128	2
      000238 00 00 81 71            490 	.dw	0,(Smain$init$6)
      00023C 00 00 81 73            491 	.dw	0,(Smain$init$8)
      000240 00 02                  492 	.dw	2
      000242 78                     493 	.db	120
      000243 01                     494 	.sleb128	1
      000244 00 00 81 69            495 	.dw	0,(Smain$init$5)
      000248 00 00 81 71            496 	.dw	0,(Smain$init$6)
      00024C 00 02                  497 	.dw	2
      00024E 78                     498 	.db	120
      00024F 02                     499 	.sleb128	2
      000250 00 00 81 60            500 	.dw	0,(Smain$init$1)
      000254 00 00 81 69            501 	.dw	0,(Smain$init$5)
      000258 00 02                  502 	.dw	2
      00025A 78                     503 	.db	120
      00025B 01                     504 	.sleb128	1
      00025C 00 00 00 00            505 	.dw	0,0
      000260 00 00 00 00            506 	.dw	0,0
                                    507 
                                    508 	.area .debug_abbrev (NOLOAD)
      000077                        509 Ldebug_abbrev:
      000077 01                     510 	.uleb128	1
      000078 11                     511 	.uleb128	17
      000079 01                     512 	.db	1
      00007A 03                     513 	.uleb128	3
      00007B 08                     514 	.uleb128	8
      00007C 10                     515 	.uleb128	16
      00007D 06                     516 	.uleb128	6
      00007E 13                     517 	.uleb128	19
      00007F 0B                     518 	.uleb128	11
      000080 25                     519 	.uleb128	37
      000081 08                     520 	.uleb128	8
      000082 00                     521 	.uleb128	0
      000083 00                     522 	.uleb128	0
      000084 02                     523 	.uleb128	2
      000085 2E                     524 	.uleb128	46
      000086 00                     525 	.db	0
      000087 03                     526 	.uleb128	3
      000088 08                     527 	.uleb128	8
      000089 11                     528 	.uleb128	17
      00008A 01                     529 	.uleb128	1
      00008B 12                     530 	.uleb128	18
      00008C 01                     531 	.uleb128	1
      00008D 3F                     532 	.uleb128	63
      00008E 0C                     533 	.uleb128	12
      00008F 40                     534 	.uleb128	64
      000090 06                     535 	.uleb128	6
      000091 00                     536 	.uleb128	0
      000092 00                     537 	.uleb128	0
      000093 03                     538 	.uleb128	3
      000094 24                     539 	.uleb128	36
      000095 00                     540 	.db	0
      000096 03                     541 	.uleb128	3
      000097 08                     542 	.uleb128	8
      000098 0B                     543 	.uleb128	11
      000099 0B                     544 	.uleb128	11
      00009A 3E                     545 	.uleb128	62
      00009B 0B                     546 	.uleb128	11
      00009C 00                     547 	.uleb128	0
      00009D 00                     548 	.uleb128	0
      00009E 04                     549 	.uleb128	4
      00009F 2E                     550 	.uleb128	46
      0000A0 01                     551 	.db	1
      0000A1 01                     552 	.uleb128	1
      0000A2 13                     553 	.uleb128	19
      0000A3 03                     554 	.uleb128	3
      0000A4 08                     555 	.uleb128	8
      0000A5 11                     556 	.uleb128	17
      0000A6 01                     557 	.uleb128	1
      0000A7 12                     558 	.uleb128	18
      0000A8 01                     559 	.uleb128	1
      0000A9 3F                     560 	.uleb128	63
      0000AA 0C                     561 	.uleb128	12
      0000AB 40                     562 	.uleb128	64
      0000AC 06                     563 	.uleb128	6
      0000AD 49                     564 	.uleb128	73
      0000AE 13                     565 	.uleb128	19
      0000AF 00                     566 	.uleb128	0
      0000B0 00                     567 	.uleb128	0
      0000B1 05                     568 	.uleb128	5
      0000B2 0B                     569 	.uleb128	11
      0000B3 01                     570 	.db	1
      0000B4 01                     571 	.uleb128	1
      0000B5 13                     572 	.uleb128	19
      0000B6 11                     573 	.uleb128	17
      0000B7 01                     574 	.uleb128	1
      0000B8 00                     575 	.uleb128	0
      0000B9 00                     576 	.uleb128	0
      0000BA 06                     577 	.uleb128	6
      0000BB 0B                     578 	.uleb128	11
      0000BC 00                     579 	.db	0
      0000BD 11                     580 	.uleb128	17
      0000BE 01                     581 	.uleb128	1
      0000BF 12                     582 	.uleb128	18
      0000C0 01                     583 	.uleb128	1
      0000C1 00                     584 	.uleb128	0
      0000C2 00                     585 	.uleb128	0
      0000C3 07                     586 	.uleb128	7
      0000C4 34                     587 	.uleb128	52
      0000C5 00                     588 	.db	0
      0000C6 02                     589 	.uleb128	2
      0000C7 0A                     590 	.uleb128	10
      0000C8 03                     591 	.uleb128	3
      0000C9 08                     592 	.uleb128	8
      0000CA 49                     593 	.uleb128	73
      0000CB 13                     594 	.uleb128	19
      0000CC 00                     595 	.uleb128	0
      0000CD 00                     596 	.uleb128	0
      0000CE 00                     597 	.uleb128	0
                                    598 
                                    599 	.area .debug_info (NOLOAD)
      0003DC 00 00 00 9C            600 	.dw	0,Ldebug_info_end-Ldebug_info_start
      0003E0                        601 Ldebug_info_start:
      0003E0 00 02                  602 	.dw	2
      0003E2 00 00 00 77            603 	.dw	0,(Ldebug_abbrev)
      0003E6 04                     604 	.db	4
      0003E7 01                     605 	.uleb128	1
      0003E8 2E 2F 73 72 63 2F 6D   606 	.ascii "./src/main.c"
             61 69 6E 2E 63
      0003F4 00                     607 	.db	0
      0003F5 00 00 02 14            608 	.dw	0,(Ldebug_line_start+-4)
      0003F9 01                     609 	.db	1
      0003FA 53 44 43 43 20 76 65   610 	.ascii "SDCC version 4.4.0 #14620"
             72 73 69 6F 6E 20 34
             2E 34 2E 30 20 23 31
             34 36 32 30
      000413 00                     611 	.db	0
      000414 02                     612 	.uleb128	2
      000415 69 6E 69 74            613 	.ascii "init"
      000419 00                     614 	.db	0
      00041A 00 00 81 60            615 	.dw	0,(_init)
      00041E 00 00 81 91            616 	.dw	0,(XG$init$0$0+1)
      000422 01                     617 	.db	1
      000423 00 00 02 08            618 	.dw	0,(Ldebug_loc_start+44)
      000427 03                     619 	.uleb128	3
      000428 69 6E 74               620 	.ascii "int"
      00042B 00                     621 	.db	0
      00042C 02                     622 	.db	2
      00042D 05                     623 	.db	5
      00042E 04                     624 	.uleb128	4
      00042F 00 00 00 8E            625 	.dw	0,142
      000433 6D 61 69 6E            626 	.ascii "main"
      000437 00                     627 	.db	0
      000438 00 00 81 91            628 	.dw	0,(_main)
      00043C 00 00 81 D2            629 	.dw	0,(XG$main$0$0+1)
      000440 01                     630 	.db	1
      000441 00 00 01 DC            631 	.dw	0,(Ldebug_loc_start)
      000445 00 00 00 4B            632 	.dw	0,75
      000449 05                     633 	.uleb128	5
      00044A 00 00 00 80            634 	.dw	0,128
      00044E 00 00 81 9B            635 	.dw	0,(Smain$main$25)
      000452 06                     636 	.uleb128	6
      000453 00 00 81 C5            637 	.dw	0,(Smain$main$27)
      000457 00 00 81 CC            638 	.dw	0,(Smain$main$29)
      00045B 00                     639 	.uleb128	0
      00045C 07                     640 	.uleb128	7
      00045D 02                     641 	.db	2
      00045E 91                     642 	.db	145
      00045F 74                     643 	.sleb128	-12
      000460 74 69 6D 65            644 	.ascii "time"
      000464 00                     645 	.db	0
      000465 00 00 00 8E            646 	.dw	0,142
      000469 00                     647 	.uleb128	0
      00046A 03                     648 	.uleb128	3
      00046B 75 6E 73 69 67 6E 65   649 	.ascii "unsigned long"
             64 20 6C 6F 6E 67
      000478 00                     650 	.db	0
      000479 04                     651 	.db	4
      00047A 07                     652 	.db	7
      00047B 00                     653 	.uleb128	0
      00047C                        654 Ldebug_info_end:
                                    655 
                                    656 	.area .debug_pubnames (NOLOAD)
      00002C 00 00 00 20            657 	.dw	0,Ldebug_pubnames_end-Ldebug_pubnames_start
      000030                        658 Ldebug_pubnames_start:
      000030 00 02                  659 	.dw	2
      000032 00 00 03 DC            660 	.dw	0,(Ldebug_info_start-4)
      000036 00 00 00 A0            661 	.dw	0,4+Ldebug_info_end-Ldebug_info_start
      00003A 00 00 00 38            662 	.dw	0,56
      00003E 69 6E 69 74            663 	.ascii "init"
      000042 00                     664 	.db	0
      000043 00 00 00 52            665 	.dw	0,82
      000047 6D 61 69 6E            666 	.ascii "main"
      00004B 00                     667 	.db	0
      00004C 00 00 00 00            668 	.dw	0,0
      000050                        669 Ldebug_pubnames_end:
                                    670 
                                    671 	.area .debug_frame (NOLOAD)
      00019C 00 00                  672 	.dw	0
      00019E 00 10                  673 	.dw	Ldebug_CIE0_end-Ldebug_CIE0_start
      0001A0                        674 Ldebug_CIE0_start:
      0001A0 FF FF                  675 	.dw	0xffff
      0001A2 FF FF                  676 	.dw	0xffff
      0001A4 01                     677 	.db	1
      0001A5 00                     678 	.db	0
      0001A6 01                     679 	.uleb128	1
      0001A7 7F                     680 	.sleb128	-1
      0001A8 09                     681 	.db	9
      0001A9 0C                     682 	.db	12
      0001AA 08                     683 	.uleb128	8
      0001AB 02                     684 	.uleb128	2
      0001AC 89                     685 	.db	137
      0001AD 01                     686 	.uleb128	1
      0001AE 00                     687 	.db	0
      0001AF 00                     688 	.db	0
      0001B0                        689 Ldebug_CIE0_end:
      0001B0 00 00 00 24            690 	.dw	0,36
      0001B4 00 00 01 9C            691 	.dw	0,(Ldebug_CIE0_start-4)
      0001B8 00 00 81 91            692 	.dw	0,(Smain$main$20)	;initial loc
      0001BC 00 00 00 41            693 	.dw	0,Smain$main$33-Smain$main$20
      0001C0 01                     694 	.db	1
      0001C1 00 00 81 91            695 	.dw	0,(Smain$main$20)
      0001C5 0E                     696 	.db	14
      0001C6 02                     697 	.uleb128	2
      0001C7 01                     698 	.db	1
      0001C8 00 00 81 93            699 	.dw	0,(Smain$main$21)
      0001CC 0E                     700 	.db	14
      0001CD 0E                     701 	.uleb128	14
      0001CE 01                     702 	.db	1
      0001CF 00 00 81 D1            703 	.dw	0,(Smain$main$31)
      0001D3 0E                     704 	.db	14
      0001D4 02                     705 	.uleb128	2
      0001D5 00                     706 	.db	0
      0001D6 00                     707 	.db	0
      0001D7 00                     708 	.db	0
                                    709 
                                    710 	.area .debug_frame (NOLOAD)
      0001D8 00 00                  711 	.dw	0
      0001DA 00 10                  712 	.dw	Ldebug_CIE1_end-Ldebug_CIE1_start
      0001DC                        713 Ldebug_CIE1_start:
      0001DC FF FF                  714 	.dw	0xffff
      0001DE FF FF                  715 	.dw	0xffff
      0001E0 01                     716 	.db	1
      0001E1 00                     717 	.db	0
      0001E2 01                     718 	.uleb128	1
      0001E3 7F                     719 	.sleb128	-1
      0001E4 09                     720 	.db	9
      0001E5 0C                     721 	.db	12
      0001E6 08                     722 	.uleb128	8
      0001E7 02                     723 	.uleb128	2
      0001E8 89                     724 	.db	137
      0001E9 01                     725 	.uleb128	1
      0001EA 00                     726 	.db	0
      0001EB 00                     727 	.db	0
      0001EC                        728 Ldebug_CIE1_end:
      0001EC 00 00 00 40            729 	.dw	0,64
      0001F0 00 00 01 D8            730 	.dw	0,(Ldebug_CIE1_start-4)
      0001F4 00 00 81 60            731 	.dw	0,(Smain$init$1)	;initial loc
      0001F8 00 00 00 31            732 	.dw	0,Smain$init$18-Smain$init$1
      0001FC 01                     733 	.db	1
      0001FD 00 00 81 60            734 	.dw	0,(Smain$init$1)
      000201 0E                     735 	.db	14
      000202 02                     736 	.uleb128	2
      000203 01                     737 	.db	1
      000204 00 00 81 69            738 	.dw	0,(Smain$init$5)
      000208 0E                     739 	.db	14
      000209 03                     740 	.uleb128	3
      00020A 01                     741 	.db	1
      00020B 00 00 81 71            742 	.dw	0,(Smain$init$6)
      00020F 0E                     743 	.db	14
      000210 02                     744 	.uleb128	2
      000211 01                     745 	.db	1
      000212 00 00 81 73            746 	.dw	0,(Smain$init$8)
      000216 0E                     747 	.db	14
      000217 03                     748 	.uleb128	3
      000218 01                     749 	.db	1
      000219 00 00 81 7B            750 	.dw	0,(Smain$init$9)
      00021D 0E                     751 	.db	14
      00021E 02                     752 	.uleb128	2
      00021F 01                     753 	.db	1
      000220 00 00 81 8A            754 	.dw	0,(Smain$init$13)
      000224 0E                     755 	.db	14
      000225 03                     756 	.uleb128	3
      000226 01                     757 	.db	1
      000227 00 00 81 8F            758 	.dw	0,(Smain$init$14)
      00022B 0E                     759 	.db	14
      00022C 02                     760 	.uleb128	2
      00022D 00                     761 	.db	0
      00022E 00                     762 	.db	0
      00022F 00                     763 	.db	0
