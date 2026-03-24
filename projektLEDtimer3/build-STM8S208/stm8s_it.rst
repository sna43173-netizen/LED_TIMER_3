                                      1 ;--------------------------------------------------------
                                      2 ; File Created by SDCC : free open source ISO C Compiler 
                                      3 ; Version 4.4.0 #14620 (Linux)
                                      4 ;--------------------------------------------------------
                                      5 	.module stm8s_it
                                      6 	.optsdcc -mstm8
                                      7 	
                                      8 ;--------------------------------------------------------
                                      9 ; Public variables in this module
                                     10 ;--------------------------------------------------------
                                     11 	.globl _TIM4_ClearFlag
                                     12 	.globl _TIM3_ClearFlag
                                     13 	.globl _GPIO_WriteReverse
                                     14 	.globl _GPIO_WriteLow
                                     15 	.globl _TRAP_IRQHandler
                                     16 	.globl _TLI_IRQHandler
                                     17 	.globl _AWU_IRQHandler
                                     18 	.globl _CLK_IRQHandler
                                     19 	.globl _EXTI_PORTA_IRQHandler
                                     20 	.globl _EXTI_PORTB_IRQHandler
                                     21 	.globl _EXTI_PORTC_IRQHandler
                                     22 	.globl _EXTI_PORTD_IRQHandler
                                     23 	.globl _EXTI_PORTE_IRQHandler
                                     24 	.globl _CAN_RX_IRQHandler
                                     25 	.globl _CAN_TX_IRQHandler
                                     26 	.globl _SPI_IRQHandler
                                     27 	.globl _TIM1_UPD_OVF_TRG_BRK_IRQHandler
                                     28 	.globl _TIM1_CAP_COM_IRQHandler
                                     29 	.globl _TIM2_UPD_OVF_BRK_IRQHandler
                                     30 	.globl _TIM2_CAP_COM_IRQHandler
                                     31 	.globl _TIM3_UPD_OVF_BRK_IRQHandler
                                     32 	.globl _TIM3_CAP_COM_IRQHandler
                                     33 	.globl _UART1_TX_IRQHandler
                                     34 	.globl _UART1_RX_IRQHandler
                                     35 	.globl _I2C_IRQHandler
                                     36 	.globl _UART3_TX_IRQHandler
                                     37 	.globl _UART3_RX_IRQHandler
                                     38 	.globl _ADC2_IRQHandler
                                     39 	.globl _TIM4_UPD_OVF_IRQHandler
                                     40 	.globl _EEPROM_EEC_IRQHandler
                                     41 ;--------------------------------------------------------
                                     42 ; ram data
                                     43 ;--------------------------------------------------------
                                     44 	.area DATA
                                     45 ;--------------------------------------------------------
                                     46 ; ram data
                                     47 ;--------------------------------------------------------
                                     48 	.area INITIALIZED
                                     49 ;--------------------------------------------------------
                                     50 ; absolute external ram data
                                     51 ;--------------------------------------------------------
                                     52 	.area DABS (ABS)
                                     53 
                                     54 ; default segment ordering for linker
                                     55 	.area HOME
                                     56 	.area GSINIT
                                     57 	.area GSFINAL
                                     58 	.area CONST
                                     59 	.area INITIALIZER
                                     60 	.area CODE
                                     61 
                                     62 ;--------------------------------------------------------
                                     63 ; global & static initialisations
                                     64 ;--------------------------------------------------------
                                     65 	.area HOME
                                     66 	.area GSINIT
                                     67 	.area GSFINAL
                                     68 	.area GSINIT
                                     69 ;--------------------------------------------------------
                                     70 ; Home
                                     71 ;--------------------------------------------------------
                                     72 	.area HOME
                                     73 	.area HOME
                                     74 ;--------------------------------------------------------
                                     75 ; code
                                     76 ;--------------------------------------------------------
                                     77 	.area CODE
                                     78 ;	./src/stm8s_it.c: 67: INTERRUPT_HANDLER_TRAP(TRAP_IRQHandler)
                                     79 ; genLabel
                                     80 ;	-----------------------------------------
                                     81 ;	 function TRAP_IRQHandler
                                     82 ;	-----------------------------------------
                                     83 ;	Register assignment is optimal.
                                     84 ;	Stack space usage: 0 bytes.
      008260                         85 _TRAP_IRQHandler:
                                     86 ;	./src/stm8s_it.c: 72: }
                                     87 ; genLabel
      008260                         88 00101$:
                                     89 ; genEndFunction
      008260 80               [11]   90 	iret
                                     91 ;	./src/stm8s_it.c: 78: INTERRUPT_HANDLER(TLI_IRQHandler, 0)
                                     92 ; genLabel
                                     93 ;	-----------------------------------------
                                     94 ;	 function TLI_IRQHandler
                                     95 ;	-----------------------------------------
                                     96 ;	Register assignment is optimal.
                                     97 ;	Stack space usage: 0 bytes.
      008261                         98 _TLI_IRQHandler:
                                     99 ;	./src/stm8s_it.c: 83: }
                                    100 ; genLabel
      008261                        101 00101$:
                                    102 ; genEndFunction
      008261 80               [11]  103 	iret
                                    104 ;	./src/stm8s_it.c: 90: INTERRUPT_HANDLER(AWU_IRQHandler, 1)
                                    105 ; genLabel
                                    106 ;	-----------------------------------------
                                    107 ;	 function AWU_IRQHandler
                                    108 ;	-----------------------------------------
                                    109 ;	Register assignment is optimal.
                                    110 ;	Stack space usage: 0 bytes.
      008262                        111 _AWU_IRQHandler:
                                    112 ;	./src/stm8s_it.c: 95: }
                                    113 ; genLabel
      008262                        114 00101$:
                                    115 ; genEndFunction
      008262 80               [11]  116 	iret
                                    117 ;	./src/stm8s_it.c: 102: INTERRUPT_HANDLER(CLK_IRQHandler, 2)
                                    118 ; genLabel
                                    119 ;	-----------------------------------------
                                    120 ;	 function CLK_IRQHandler
                                    121 ;	-----------------------------------------
                                    122 ;	Register assignment is optimal.
                                    123 ;	Stack space usage: 0 bytes.
      008263                        124 _CLK_IRQHandler:
                                    125 ;	./src/stm8s_it.c: 107: }
                                    126 ; genLabel
      008263                        127 00101$:
                                    128 ; genEndFunction
      008263 80               [11]  129 	iret
                                    130 ;	./src/stm8s_it.c: 114: INTERRUPT_HANDLER(EXTI_PORTA_IRQHandler, 3)
                                    131 ; genLabel
                                    132 ;	-----------------------------------------
                                    133 ;	 function EXTI_PORTA_IRQHandler
                                    134 ;	-----------------------------------------
                                    135 ;	Register assignment is optimal.
                                    136 ;	Stack space usage: 0 bytes.
      008264                        137 _EXTI_PORTA_IRQHandler:
                                    138 ;	./src/stm8s_it.c: 119: }
                                    139 ; genLabel
      008264                        140 00101$:
                                    141 ; genEndFunction
      008264 80               [11]  142 	iret
                                    143 ;	./src/stm8s_it.c: 126: INTERRUPT_HANDLER(EXTI_PORTB_IRQHandler, 4)
                                    144 ; genLabel
                                    145 ;	-----------------------------------------
                                    146 ;	 function EXTI_PORTB_IRQHandler
                                    147 ;	-----------------------------------------
                                    148 ;	Register assignment is optimal.
                                    149 ;	Stack space usage: 0 bytes.
      008265                        150 _EXTI_PORTB_IRQHandler:
                                    151 ;	./src/stm8s_it.c: 131: }
                                    152 ; genLabel
      008265                        153 00101$:
                                    154 ; genEndFunction
      008265 80               [11]  155 	iret
                                    156 ;	./src/stm8s_it.c: 138: INTERRUPT_HANDLER(EXTI_PORTC_IRQHandler, 5)
                                    157 ; genLabel
                                    158 ;	-----------------------------------------
                                    159 ;	 function EXTI_PORTC_IRQHandler
                                    160 ;	-----------------------------------------
                                    161 ;	Register assignment is optimal.
                                    162 ;	Stack space usage: 0 bytes.
      008266                        163 _EXTI_PORTC_IRQHandler:
                                    164 ;	./src/stm8s_it.c: 143: }
                                    165 ; genLabel
      008266                        166 00101$:
                                    167 ; genEndFunction
      008266 80               [11]  168 	iret
                                    169 ;	./src/stm8s_it.c: 150: INTERRUPT_HANDLER(EXTI_PORTD_IRQHandler, 6)
                                    170 ; genLabel
                                    171 ;	-----------------------------------------
                                    172 ;	 function EXTI_PORTD_IRQHandler
                                    173 ;	-----------------------------------------
                                    174 ;	Register assignment is optimal.
                                    175 ;	Stack space usage: 0 bytes.
      008267                        176 _EXTI_PORTD_IRQHandler:
                                    177 ;	./src/stm8s_it.c: 155: }
                                    178 ; genLabel
      008267                        179 00101$:
                                    180 ; genEndFunction
      008267 80               [11]  181 	iret
                                    182 ;	./src/stm8s_it.c: 162: INTERRUPT_HANDLER(EXTI_PORTE_IRQHandler, 7)
                                    183 ; genLabel
                                    184 ;	-----------------------------------------
                                    185 ;	 function EXTI_PORTE_IRQHandler
                                    186 ;	-----------------------------------------
                                    187 ;	Register assignment is optimal.
                                    188 ;	Stack space usage: 0 bytes.
      008268                        189 _EXTI_PORTE_IRQHandler:
                                    190 ;	./src/stm8s_it.c: 167: }
                                    191 ; genLabel
      008268                        192 00101$:
                                    193 ; genEndFunction
      008268 80               [11]  194 	iret
                                    195 ;	./src/stm8s_it.c: 188: INTERRUPT_HANDLER(CAN_RX_IRQHandler, 8)
                                    196 ; genLabel
                                    197 ;	-----------------------------------------
                                    198 ;	 function CAN_RX_IRQHandler
                                    199 ;	-----------------------------------------
                                    200 ;	Register assignment is optimal.
                                    201 ;	Stack space usage: 0 bytes.
      008269                        202 _CAN_RX_IRQHandler:
                                    203 ;	./src/stm8s_it.c: 193: }
                                    204 ; genLabel
      008269                        205 00101$:
                                    206 ; genEndFunction
      008269 80               [11]  207 	iret
                                    208 ;	./src/stm8s_it.c: 200: INTERRUPT_HANDLER(CAN_TX_IRQHandler, 9)
                                    209 ; genLabel
                                    210 ;	-----------------------------------------
                                    211 ;	 function CAN_TX_IRQHandler
                                    212 ;	-----------------------------------------
                                    213 ;	Register assignment is optimal.
                                    214 ;	Stack space usage: 0 bytes.
      00826A                        215 _CAN_TX_IRQHandler:
                                    216 ;	./src/stm8s_it.c: 205: }
                                    217 ; genLabel
      00826A                        218 00101$:
                                    219 ; genEndFunction
      00826A 80               [11]  220 	iret
                                    221 ;	./src/stm8s_it.c: 213: INTERRUPT_HANDLER(SPI_IRQHandler, 10)
                                    222 ; genLabel
                                    223 ;	-----------------------------------------
                                    224 ;	 function SPI_IRQHandler
                                    225 ;	-----------------------------------------
                                    226 ;	Register assignment is optimal.
                                    227 ;	Stack space usage: 0 bytes.
      00826B                        228 _SPI_IRQHandler:
                                    229 ;	./src/stm8s_it.c: 218: }
                                    230 ; genLabel
      00826B                        231 00101$:
                                    232 ; genEndFunction
      00826B 80               [11]  233 	iret
                                    234 ;	./src/stm8s_it.c: 225: INTERRUPT_HANDLER(TIM1_UPD_OVF_TRG_BRK_IRQHandler, 11)
                                    235 ; genLabel
                                    236 ;	-----------------------------------------
                                    237 ;	 function TIM1_UPD_OVF_TRG_BRK_IRQHandler
                                    238 ;	-----------------------------------------
                                    239 ;	Register assignment is optimal.
                                    240 ;	Stack space usage: 0 bytes.
      00826C                        241 _TIM1_UPD_OVF_TRG_BRK_IRQHandler:
                                    242 ;	./src/stm8s_it.c: 230: }
                                    243 ; genLabel
      00826C                        244 00101$:
                                    245 ; genEndFunction
      00826C 80               [11]  246 	iret
                                    247 ;	./src/stm8s_it.c: 237: INTERRUPT_HANDLER(TIM1_CAP_COM_IRQHandler, 12)
                                    248 ; genLabel
                                    249 ;	-----------------------------------------
                                    250 ;	 function TIM1_CAP_COM_IRQHandler
                                    251 ;	-----------------------------------------
                                    252 ;	Register assignment is optimal.
                                    253 ;	Stack space usage: 0 bytes.
      00826D                        254 _TIM1_CAP_COM_IRQHandler:
                                    255 ;	./src/stm8s_it.c: 242: }
                                    256 ; genLabel
      00826D                        257 00101$:
                                    258 ; genEndFunction
      00826D 80               [11]  259 	iret
                                    260 ;	./src/stm8s_it.c: 275: INTERRUPT_HANDLER(TIM2_UPD_OVF_BRK_IRQHandler, 13)
                                    261 ; genLabel
                                    262 ;	-----------------------------------------
                                    263 ;	 function TIM2_UPD_OVF_BRK_IRQHandler
                                    264 ;	-----------------------------------------
                                    265 ;	Register assignment is optimal.
                                    266 ;	Stack space usage: 0 bytes.
      00826E                        267 _TIM2_UPD_OVF_BRK_IRQHandler:
                                    268 ;	./src/stm8s_it.c: 280: }
                                    269 ; genLabel
      00826E                        270 00101$:
                                    271 ; genEndFunction
      00826E 80               [11]  272 	iret
                                    273 ;	./src/stm8s_it.c: 287: INTERRUPT_HANDLER(TIM2_CAP_COM_IRQHandler, 14)
                                    274 ; genLabel
                                    275 ;	-----------------------------------------
                                    276 ;	 function TIM2_CAP_COM_IRQHandler
                                    277 ;	-----------------------------------------
                                    278 ;	Register assignment is optimal.
                                    279 ;	Stack space usage: 0 bytes.
      00826F                        280 _TIM2_CAP_COM_IRQHandler:
                                    281 ;	./src/stm8s_it.c: 292: }
                                    282 ; genLabel
      00826F                        283 00101$:
                                    284 ; genEndFunction
      00826F 80               [11]  285 	iret
                                    286 ;	./src/stm8s_it.c: 303: INTERRUPT_HANDLER(TIM3_UPD_OVF_BRK_IRQHandler, 15)
                                    287 ; genLabel
                                    288 ;	-----------------------------------------
                                    289 ;	 function TIM3_UPD_OVF_BRK_IRQHandler
                                    290 ;	-----------------------------------------
                                    291 ;	Register assignment is optimal.
                                    292 ;	Stack space usage: 0 bytes.
      008270                        293 _TIM3_UPD_OVF_BRK_IRQHandler:
                                    294 ;	Reset bit 6 of reg CC. Hardware bug workaround.
      008270 62               [ 2]  295 	div	x, a
                                    296 ;	./src/stm8s_it.c: 305: TIM3_ClearFlag(TIM3_FLAG_UPDATE);
                                    297 ; genSend
      008271 5F               [ 1]  298 	clrw	x
      008272 5C               [ 1]  299 	incw	x
                                    300 ; genCall
      008273 CD 85 A0         [ 4]  301 	call	_TIM3_ClearFlag
                                    302 ;	./src/stm8s_it.c: 307: if (ledpointer == 0) {
                                    303 ; genIfx
      008276 72 5D 00 01      [ 1]  304 	tnz	_ledpointer+0
      00827A 27 03            [ 1]  305 	jreq	00130$
      00827C CC 82 97         [ 2]  306 	jp	00102$
      00827F                        307 00130$:
                                    308 ;	./src/stm8s_it.c: 308: REVERSE(DB_LED1);
                                    309 ; genSend
      00827F A6 01            [ 1]  310 	ld	a, #0x01
                                    311 ; genSend
      008281 AE 50 1E         [ 2]  312 	ldw	x, #0x501e
                                    313 ; genCall
      008284 CD 83 D1         [ 4]  314 	call	_GPIO_WriteReverse
                                    315 ;	./src/stm8s_it.c: 309: LOW(DB_LED6);
                                    316 ; genSend
      008287 A6 20            [ 1]  317 	ld	a, #0x20
                                    318 ; genSend
      008289 AE 50 1E         [ 2]  319 	ldw	x, #0x501e
                                    320 ; genCall
      00828C CD 84 40         [ 4]  321 	call	_GPIO_WriteLow
                                    322 ;	./src/stm8s_it.c: 310: LOW(DB_LED8);
                                    323 ; genSend
      00828F A6 80            [ 1]  324 	ld	a, #0x80
                                    325 ; genSend
      008291 AE 50 1E         [ 2]  326 	ldw	x, #0x501e
                                    327 ; genCall
      008294 CD 84 40         [ 4]  328 	call	_GPIO_WriteLow
                                    329 ; genLabel
      008297                        330 00102$:
                                    331 ;	./src/stm8s_it.c: 312: if (ledpointer == 1){
                                    332 ; genCmpEQorNE
      008297 C6 00 01         [ 1]  333 	ld	a, _ledpointer+0
      00829A 4A               [ 1]  334 	dec	a
      00829B 26 03            [ 1]  335 	jrne	00132$
      00829D CC 82 A3         [ 2]  336 	jp	00133$
      0082A0                        337 00132$:
      0082A0 CC 82 BB         [ 2]  338 	jp	00104$
      0082A3                        339 00133$:
                                    340 ; skipping generated iCode
                                    341 ;	./src/stm8s_it.c: 313: REVERSE(DB_LED6);
                                    342 ; genSend
      0082A3 A6 20            [ 1]  343 	ld	a, #0x20
                                    344 ; genSend
      0082A5 AE 50 1E         [ 2]  345 	ldw	x, #0x501e
                                    346 ; genCall
      0082A8 CD 83 D1         [ 4]  347 	call	_GPIO_WriteReverse
                                    348 ;	./src/stm8s_it.c: 314: LOW(DB_LED8);
                                    349 ; genSend
      0082AB A6 80            [ 1]  350 	ld	a, #0x80
                                    351 ; genSend
      0082AD AE 50 1E         [ 2]  352 	ldw	x, #0x501e
                                    353 ; genCall
      0082B0 CD 84 40         [ 4]  354 	call	_GPIO_WriteLow
                                    355 ;	./src/stm8s_it.c: 315: LOW(DB_LED1);
                                    356 ; genSend
      0082B3 A6 01            [ 1]  357 	ld	a, #0x01
                                    358 ; genSend
      0082B5 AE 50 1E         [ 2]  359 	ldw	x, #0x501e
                                    360 ; genCall
      0082B8 CD 84 40         [ 4]  361 	call	_GPIO_WriteLow
                                    362 ; genLabel
      0082BB                        363 00104$:
                                    364 ;	./src/stm8s_it.c: 317: if (ledpointer == 2){
                                    365 ; genCmpEQorNE
      0082BB C6 00 01         [ 1]  366 	ld	a, _ledpointer+0
      0082BE A1 02            [ 1]  367 	cp	a, #0x02
      0082C0 26 03            [ 1]  368 	jrne	00135$
      0082C2 CC 82 C8         [ 2]  369 	jp	00136$
      0082C5                        370 00135$:
      0082C5 CC 82 E0         [ 2]  371 	jp	00107$
      0082C8                        372 00136$:
                                    373 ; skipping generated iCode
                                    374 ;	./src/stm8s_it.c: 318: REVERSE(DB_LED8);
                                    375 ; genSend
      0082C8 A6 80            [ 1]  376 	ld	a, #0x80
                                    377 ; genSend
      0082CA AE 50 1E         [ 2]  378 	ldw	x, #0x501e
                                    379 ; genCall
      0082CD CD 83 D1         [ 4]  380 	call	_GPIO_WriteReverse
                                    381 ;	./src/stm8s_it.c: 319: LOW(DB_LED1);
                                    382 ; genSend
      0082D0 A6 01            [ 1]  383 	ld	a, #0x01
                                    384 ; genSend
      0082D2 AE 50 1E         [ 2]  385 	ldw	x, #0x501e
                                    386 ; genCall
      0082D5 CD 84 40         [ 4]  387 	call	_GPIO_WriteLow
                                    388 ;	./src/stm8s_it.c: 320: LOW(DB_LED6);
                                    389 ; genSend
      0082D8 A6 20            [ 1]  390 	ld	a, #0x20
                                    391 ; genSend
      0082DA AE 50 1E         [ 2]  392 	ldw	x, #0x501e
                                    393 ; genCall
      0082DD CD 84 40         [ 4]  394 	call	_GPIO_WriteLow
                                    395 ; genLabel
      0082E0                        396 00107$:
                                    397 ;	./src/stm8s_it.c: 323: }
                                    398 ; genEndFunction
      0082E0 80               [11]  399 	iret
                                    400 ;	./src/stm8s_it.c: 329: INTERRUPT_HANDLER(TIM3_CAP_COM_IRQHandler, 16)
                                    401 ; genLabel
                                    402 ;	-----------------------------------------
                                    403 ;	 function TIM3_CAP_COM_IRQHandler
                                    404 ;	-----------------------------------------
                                    405 ;	Register assignment is optimal.
                                    406 ;	Stack space usage: 0 bytes.
      0082E1                        407 _TIM3_CAP_COM_IRQHandler:
                                    408 ;	./src/stm8s_it.c: 334: }
                                    409 ; genLabel
      0082E1                        410 00101$:
                                    411 ; genEndFunction
      0082E1 80               [11]  412 	iret
                                    413 ;	./src/stm8s_it.c: 346: INTERRUPT_HANDLER(UART1_TX_IRQHandler, 17)
                                    414 ; genLabel
                                    415 ;	-----------------------------------------
                                    416 ;	 function UART1_TX_IRQHandler
                                    417 ;	-----------------------------------------
                                    418 ;	Register assignment is optimal.
                                    419 ;	Stack space usage: 0 bytes.
      0082E2                        420 _UART1_TX_IRQHandler:
                                    421 ;	./src/stm8s_it.c: 351: }
                                    422 ; genLabel
      0082E2                        423 00101$:
                                    424 ; genEndFunction
      0082E2 80               [11]  425 	iret
                                    426 ;	./src/stm8s_it.c: 358: INTERRUPT_HANDLER(UART1_RX_IRQHandler, 18)
                                    427 ; genLabel
                                    428 ;	-----------------------------------------
                                    429 ;	 function UART1_RX_IRQHandler
                                    430 ;	-----------------------------------------
                                    431 ;	Register assignment is optimal.
                                    432 ;	Stack space usage: 0 bytes.
      0082E3                        433 _UART1_RX_IRQHandler:
                                    434 ;	./src/stm8s_it.c: 363: }
                                    435 ; genLabel
      0082E3                        436 00101$:
                                    437 ; genEndFunction
      0082E3 80               [11]  438 	iret
                                    439 ;	./src/stm8s_it.c: 371: INTERRUPT_HANDLER(I2C_IRQHandler, 19)
                                    440 ; genLabel
                                    441 ;	-----------------------------------------
                                    442 ;	 function I2C_IRQHandler
                                    443 ;	-----------------------------------------
                                    444 ;	Register assignment is optimal.
                                    445 ;	Stack space usage: 0 bytes.
      0082E4                        446 _I2C_IRQHandler:
                                    447 ;	./src/stm8s_it.c: 376: }
                                    448 ; genLabel
      0082E4                        449 00101$:
                                    450 ; genEndFunction
      0082E4 80               [11]  451 	iret
                                    452 ;	./src/stm8s_it.c: 411: INTERRUPT_HANDLER(UART3_TX_IRQHandler, 20)
                                    453 ; genLabel
                                    454 ;	-----------------------------------------
                                    455 ;	 function UART3_TX_IRQHandler
                                    456 ;	-----------------------------------------
                                    457 ;	Register assignment is optimal.
                                    458 ;	Stack space usage: 0 bytes.
      0082E5                        459 _UART3_TX_IRQHandler:
                                    460 ;	./src/stm8s_it.c: 416: }
                                    461 ; genLabel
      0082E5                        462 00101$:
                                    463 ; genEndFunction
      0082E5 80               [11]  464 	iret
                                    465 ;	./src/stm8s_it.c: 423: INTERRUPT_HANDLER(UART3_RX_IRQHandler, 21)
                                    466 ; genLabel
                                    467 ;	-----------------------------------------
                                    468 ;	 function UART3_RX_IRQHandler
                                    469 ;	-----------------------------------------
                                    470 ;	Register assignment is optimal.
                                    471 ;	Stack space usage: 0 bytes.
      0082E6                        472 _UART3_RX_IRQHandler:
                                    473 ;	./src/stm8s_it.c: 428: }
                                    474 ; genLabel
      0082E6                        475 00101$:
                                    476 ; genEndFunction
      0082E6 80               [11]  477 	iret
                                    478 ;	./src/stm8s_it.c: 438: INTERRUPT_HANDLER(ADC2_IRQHandler, 22)
                                    479 ; genLabel
                                    480 ;	-----------------------------------------
                                    481 ;	 function ADC2_IRQHandler
                                    482 ;	-----------------------------------------
                                    483 ;	Register assignment is optimal.
                                    484 ;	Stack space usage: 0 bytes.
      0082E7                        485 _ADC2_IRQHandler:
                                    486 ;	./src/stm8s_it.c: 444: return;
                                    487 ; genReturn
                                    488 ; genLabel
      0082E7                        489 00101$:
                                    490 ;	./src/stm8s_it.c: 445: }
                                    491 ; genEndFunction
      0082E7 80               [11]  492 	iret
                                    493 ;	./src/stm8s_it.c: 494: INTERRUPT_HANDLER(TIM4_UPD_OVF_IRQHandler, 23)
                                    494 ; genLabel
                                    495 ;	-----------------------------------------
                                    496 ;	 function TIM4_UPD_OVF_IRQHandler
                                    497 ;	-----------------------------------------
                                    498 ;	Register assignment might be sub-optimal.
                                    499 ;	Stack space usage: 0 bytes.
      0082E8                        500 _TIM4_UPD_OVF_IRQHandler:
                                    501 ;	Reset bit 6 of reg CC. Hardware bug workaround.
      0082E8 62               [ 2]  502 	div	x, a
                                    503 ;	./src/stm8s_it.c: 496: TIM4_ClearFlag(TIM4_FLAG_UPDATE);
                                    504 ; genSend
      0082E9 A6 01            [ 1]  505 	ld	a, #0x01
                                    506 ; genCall
      0082EB CD 86 27         [ 4]  507 	call	_TIM4_ClearFlag
                                    508 ;	./src/stm8s_it.c: 497: miliseconds++;
                                    509 ; genAssign
      0082EE CE 00 04         [ 2]  510 	ldw	x, _miliseconds+2
      0082F1 90 CE 00 02      [ 2]  511 	ldw	y, _miliseconds+0
                                    512 ; genPlus
      0082F5 5C               [ 1]  513 	incw	x
      0082F6 26 02            [ 1]  514 	jrne	00103$
      0082F8 90 5C            [ 1]  515 	incw	y
      0082FA                        516 00103$:
                                    517 ; genAssign
      0082FA CF 00 04         [ 2]  518 	ldw	_miliseconds+2, x
      0082FD 90 CF 00 02      [ 2]  519 	ldw	_miliseconds+0, y
                                    520 ; genLabel
      008301                        521 00101$:
                                    522 ;	./src/stm8s_it.c: 498: }
                                    523 ; genEndFunction
      008301 80               [11]  524 	iret
                                    525 ;	./src/stm8s_it.c: 506: INTERRUPT_HANDLER(EEPROM_EEC_IRQHandler, 24)
                                    526 ; genLabel
                                    527 ;	-----------------------------------------
                                    528 ;	 function EEPROM_EEC_IRQHandler
                                    529 ;	-----------------------------------------
                                    530 ;	Register assignment is optimal.
                                    531 ;	Stack space usage: 0 bytes.
      008302                        532 _EEPROM_EEC_IRQHandler:
                                    533 ;	./src/stm8s_it.c: 511: }
                                    534 ; genLabel
      008302                        535 00101$:
                                    536 ; genEndFunction
      008302 80               [11]  537 	iret
                                    538 	.area CODE
                                    539 	.area CONST
                                    540 	.area INITIALIZER
                                    541 	.area CABS (ABS)
