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
                                     14 	.globl _TRAP_IRQHandler
                                     15 	.globl _TLI_IRQHandler
                                     16 	.globl _AWU_IRQHandler
                                     17 	.globl _CLK_IRQHandler
                                     18 	.globl _EXTI_PORTA_IRQHandler
                                     19 	.globl _EXTI_PORTB_IRQHandler
                                     20 	.globl _EXTI_PORTC_IRQHandler
                                     21 	.globl _EXTI_PORTD_IRQHandler
                                     22 	.globl _EXTI_PORTE_IRQHandler
                                     23 	.globl _CAN_RX_IRQHandler
                                     24 	.globl _CAN_TX_IRQHandler
                                     25 	.globl _SPI_IRQHandler
                                     26 	.globl _TIM1_UPD_OVF_TRG_BRK_IRQHandler
                                     27 	.globl _TIM1_CAP_COM_IRQHandler
                                     28 	.globl _TIM2_UPD_OVF_BRK_IRQHandler
                                     29 	.globl _TIM2_CAP_COM_IRQHandler
                                     30 	.globl _TIM3_UPD_OVF_BRK_IRQHandler
                                     31 	.globl _TIM3_CAP_COM_IRQHandler
                                     32 	.globl _UART1_TX_IRQHandler
                                     33 	.globl _UART1_RX_IRQHandler
                                     34 	.globl _I2C_IRQHandler
                                     35 	.globl _UART3_TX_IRQHandler
                                     36 	.globl _UART3_RX_IRQHandler
                                     37 	.globl _ADC2_IRQHandler
                                     38 	.globl _TIM4_UPD_OVF_IRQHandler
                                     39 	.globl _EEPROM_EEC_IRQHandler
                                     40 ;--------------------------------------------------------
                                     41 ; ram data
                                     42 ;--------------------------------------------------------
                                     43 	.area DATA
                                     44 ;--------------------------------------------------------
                                     45 ; ram data
                                     46 ;--------------------------------------------------------
                                     47 	.area INITIALIZED
                                     48 ;--------------------------------------------------------
                                     49 ; absolute external ram data
                                     50 ;--------------------------------------------------------
                                     51 	.area DABS (ABS)
                                     52 
                                     53 ; default segment ordering for linker
                                     54 	.area HOME
                                     55 	.area GSINIT
                                     56 	.area GSFINAL
                                     57 	.area CONST
                                     58 	.area INITIALIZER
                                     59 	.area CODE
                                     60 
                                     61 ;--------------------------------------------------------
                                     62 ; global & static initialisations
                                     63 ;--------------------------------------------------------
                                     64 	.area HOME
                                     65 	.area GSINIT
                                     66 	.area GSFINAL
                                     67 	.area GSINIT
                                     68 ;--------------------------------------------------------
                                     69 ; Home
                                     70 ;--------------------------------------------------------
                                     71 	.area HOME
                                     72 	.area HOME
                                     73 ;--------------------------------------------------------
                                     74 ; code
                                     75 ;--------------------------------------------------------
                                     76 	.area CODE
                           000000    77 	Sstm8s_it$TRAP_IRQHandler$0 ==.
                                     78 ;	./src/stm8s_it.c: 67: INTERRUPT_HANDLER_TRAP(TRAP_IRQHandler)
                                     79 ; genLabel
                                     80 ;	-----------------------------------------
                                     81 ;	 function TRAP_IRQHandler
                                     82 ;	-----------------------------------------
                                     83 ;	Register assignment is optimal.
                                     84 ;	Stack space usage: 0 bytes.
      008213                         85 _TRAP_IRQHandler:
                           000000    86 	Sstm8s_it$TRAP_IRQHandler$1 ==.
                           000000    87 	Sstm8s_it$TRAP_IRQHandler$2 ==.
                                     88 ;	./src/stm8s_it.c: 72: }
                                     89 ; genLabel
      008213                         90 00101$:
                                     91 ; genEndFunction
                           000000    92 	Sstm8s_it$TRAP_IRQHandler$3 ==.
                           000000    93 	XG$TRAP_IRQHandler$0$0 ==.
      008213 80               [11]   94 	iret
                           000001    95 	Sstm8s_it$TRAP_IRQHandler$4 ==.
                           000001    96 	Sstm8s_it$TLI_IRQHandler$5 ==.
                                     97 ;	./src/stm8s_it.c: 78: INTERRUPT_HANDLER(TLI_IRQHandler, 0)
                                     98 ; genLabel
                                     99 ;	-----------------------------------------
                                    100 ;	 function TLI_IRQHandler
                                    101 ;	-----------------------------------------
                                    102 ;	Register assignment is optimal.
                                    103 ;	Stack space usage: 0 bytes.
      008214                        104 _TLI_IRQHandler:
                           000001   105 	Sstm8s_it$TLI_IRQHandler$6 ==.
                           000001   106 	Sstm8s_it$TLI_IRQHandler$7 ==.
                                    107 ;	./src/stm8s_it.c: 83: }
                                    108 ; genLabel
      008214                        109 00101$:
                                    110 ; genEndFunction
                           000001   111 	Sstm8s_it$TLI_IRQHandler$8 ==.
                           000001   112 	XG$TLI_IRQHandler$0$0 ==.
      008214 80               [11]  113 	iret
                           000002   114 	Sstm8s_it$TLI_IRQHandler$9 ==.
                           000002   115 	Sstm8s_it$AWU_IRQHandler$10 ==.
                                    116 ;	./src/stm8s_it.c: 90: INTERRUPT_HANDLER(AWU_IRQHandler, 1)
                                    117 ; genLabel
                                    118 ;	-----------------------------------------
                                    119 ;	 function AWU_IRQHandler
                                    120 ;	-----------------------------------------
                                    121 ;	Register assignment is optimal.
                                    122 ;	Stack space usage: 0 bytes.
      008215                        123 _AWU_IRQHandler:
                           000002   124 	Sstm8s_it$AWU_IRQHandler$11 ==.
                           000002   125 	Sstm8s_it$AWU_IRQHandler$12 ==.
                                    126 ;	./src/stm8s_it.c: 95: }
                                    127 ; genLabel
      008215                        128 00101$:
                                    129 ; genEndFunction
                           000002   130 	Sstm8s_it$AWU_IRQHandler$13 ==.
                           000002   131 	XG$AWU_IRQHandler$0$0 ==.
      008215 80               [11]  132 	iret
                           000003   133 	Sstm8s_it$AWU_IRQHandler$14 ==.
                           000003   134 	Sstm8s_it$CLK_IRQHandler$15 ==.
                                    135 ;	./src/stm8s_it.c: 102: INTERRUPT_HANDLER(CLK_IRQHandler, 2)
                                    136 ; genLabel
                                    137 ;	-----------------------------------------
                                    138 ;	 function CLK_IRQHandler
                                    139 ;	-----------------------------------------
                                    140 ;	Register assignment is optimal.
                                    141 ;	Stack space usage: 0 bytes.
      008216                        142 _CLK_IRQHandler:
                           000003   143 	Sstm8s_it$CLK_IRQHandler$16 ==.
                           000003   144 	Sstm8s_it$CLK_IRQHandler$17 ==.
                                    145 ;	./src/stm8s_it.c: 107: }
                                    146 ; genLabel
      008216                        147 00101$:
                                    148 ; genEndFunction
                           000003   149 	Sstm8s_it$CLK_IRQHandler$18 ==.
                           000003   150 	XG$CLK_IRQHandler$0$0 ==.
      008216 80               [11]  151 	iret
                           000004   152 	Sstm8s_it$CLK_IRQHandler$19 ==.
                           000004   153 	Sstm8s_it$EXTI_PORTA_IRQHandler$20 ==.
                                    154 ;	./src/stm8s_it.c: 114: INTERRUPT_HANDLER(EXTI_PORTA_IRQHandler, 3)
                                    155 ; genLabel
                                    156 ;	-----------------------------------------
                                    157 ;	 function EXTI_PORTA_IRQHandler
                                    158 ;	-----------------------------------------
                                    159 ;	Register assignment is optimal.
                                    160 ;	Stack space usage: 0 bytes.
      008217                        161 _EXTI_PORTA_IRQHandler:
                           000004   162 	Sstm8s_it$EXTI_PORTA_IRQHandler$21 ==.
                           000004   163 	Sstm8s_it$EXTI_PORTA_IRQHandler$22 ==.
                                    164 ;	./src/stm8s_it.c: 119: }
                                    165 ; genLabel
      008217                        166 00101$:
                                    167 ; genEndFunction
                           000004   168 	Sstm8s_it$EXTI_PORTA_IRQHandler$23 ==.
                           000004   169 	XG$EXTI_PORTA_IRQHandler$0$0 ==.
      008217 80               [11]  170 	iret
                           000005   171 	Sstm8s_it$EXTI_PORTA_IRQHandler$24 ==.
                           000005   172 	Sstm8s_it$EXTI_PORTB_IRQHandler$25 ==.
                                    173 ;	./src/stm8s_it.c: 126: INTERRUPT_HANDLER(EXTI_PORTB_IRQHandler, 4)
                                    174 ; genLabel
                                    175 ;	-----------------------------------------
                                    176 ;	 function EXTI_PORTB_IRQHandler
                                    177 ;	-----------------------------------------
                                    178 ;	Register assignment is optimal.
                                    179 ;	Stack space usage: 0 bytes.
      008218                        180 _EXTI_PORTB_IRQHandler:
                           000005   181 	Sstm8s_it$EXTI_PORTB_IRQHandler$26 ==.
                           000005   182 	Sstm8s_it$EXTI_PORTB_IRQHandler$27 ==.
                                    183 ;	./src/stm8s_it.c: 131: }
                                    184 ; genLabel
      008218                        185 00101$:
                                    186 ; genEndFunction
                           000005   187 	Sstm8s_it$EXTI_PORTB_IRQHandler$28 ==.
                           000005   188 	XG$EXTI_PORTB_IRQHandler$0$0 ==.
      008218 80               [11]  189 	iret
                           000006   190 	Sstm8s_it$EXTI_PORTB_IRQHandler$29 ==.
                           000006   191 	Sstm8s_it$EXTI_PORTC_IRQHandler$30 ==.
                                    192 ;	./src/stm8s_it.c: 138: INTERRUPT_HANDLER(EXTI_PORTC_IRQHandler, 5)
                                    193 ; genLabel
                                    194 ;	-----------------------------------------
                                    195 ;	 function EXTI_PORTC_IRQHandler
                                    196 ;	-----------------------------------------
                                    197 ;	Register assignment is optimal.
                                    198 ;	Stack space usage: 0 bytes.
      008219                        199 _EXTI_PORTC_IRQHandler:
                           000006   200 	Sstm8s_it$EXTI_PORTC_IRQHandler$31 ==.
                           000006   201 	Sstm8s_it$EXTI_PORTC_IRQHandler$32 ==.
                                    202 ;	./src/stm8s_it.c: 143: }
                                    203 ; genLabel
      008219                        204 00101$:
                                    205 ; genEndFunction
                           000006   206 	Sstm8s_it$EXTI_PORTC_IRQHandler$33 ==.
                           000006   207 	XG$EXTI_PORTC_IRQHandler$0$0 ==.
      008219 80               [11]  208 	iret
                           000007   209 	Sstm8s_it$EXTI_PORTC_IRQHandler$34 ==.
                           000007   210 	Sstm8s_it$EXTI_PORTD_IRQHandler$35 ==.
                                    211 ;	./src/stm8s_it.c: 150: INTERRUPT_HANDLER(EXTI_PORTD_IRQHandler, 6)
                                    212 ; genLabel
                                    213 ;	-----------------------------------------
                                    214 ;	 function EXTI_PORTD_IRQHandler
                                    215 ;	-----------------------------------------
                                    216 ;	Register assignment is optimal.
                                    217 ;	Stack space usage: 0 bytes.
      00821A                        218 _EXTI_PORTD_IRQHandler:
                           000007   219 	Sstm8s_it$EXTI_PORTD_IRQHandler$36 ==.
                           000007   220 	Sstm8s_it$EXTI_PORTD_IRQHandler$37 ==.
                                    221 ;	./src/stm8s_it.c: 155: }
                                    222 ; genLabel
      00821A                        223 00101$:
                                    224 ; genEndFunction
                           000007   225 	Sstm8s_it$EXTI_PORTD_IRQHandler$38 ==.
                           000007   226 	XG$EXTI_PORTD_IRQHandler$0$0 ==.
      00821A 80               [11]  227 	iret
                           000008   228 	Sstm8s_it$EXTI_PORTD_IRQHandler$39 ==.
                           000008   229 	Sstm8s_it$EXTI_PORTE_IRQHandler$40 ==.
                                    230 ;	./src/stm8s_it.c: 162: INTERRUPT_HANDLER(EXTI_PORTE_IRQHandler, 7)
                                    231 ; genLabel
                                    232 ;	-----------------------------------------
                                    233 ;	 function EXTI_PORTE_IRQHandler
                                    234 ;	-----------------------------------------
                                    235 ;	Register assignment is optimal.
                                    236 ;	Stack space usage: 0 bytes.
      00821B                        237 _EXTI_PORTE_IRQHandler:
                           000008   238 	Sstm8s_it$EXTI_PORTE_IRQHandler$41 ==.
                           000008   239 	Sstm8s_it$EXTI_PORTE_IRQHandler$42 ==.
                                    240 ;	./src/stm8s_it.c: 167: }
                                    241 ; genLabel
      00821B                        242 00101$:
                                    243 ; genEndFunction
                           000008   244 	Sstm8s_it$EXTI_PORTE_IRQHandler$43 ==.
                           000008   245 	XG$EXTI_PORTE_IRQHandler$0$0 ==.
      00821B 80               [11]  246 	iret
                           000009   247 	Sstm8s_it$EXTI_PORTE_IRQHandler$44 ==.
                           000009   248 	Sstm8s_it$CAN_RX_IRQHandler$45 ==.
                                    249 ;	./src/stm8s_it.c: 188: INTERRUPT_HANDLER(CAN_RX_IRQHandler, 8)
                                    250 ; genLabel
                                    251 ;	-----------------------------------------
                                    252 ;	 function CAN_RX_IRQHandler
                                    253 ;	-----------------------------------------
                                    254 ;	Register assignment is optimal.
                                    255 ;	Stack space usage: 0 bytes.
      00821C                        256 _CAN_RX_IRQHandler:
                           000009   257 	Sstm8s_it$CAN_RX_IRQHandler$46 ==.
                           000009   258 	Sstm8s_it$CAN_RX_IRQHandler$47 ==.
                                    259 ;	./src/stm8s_it.c: 193: }
                                    260 ; genLabel
      00821C                        261 00101$:
                                    262 ; genEndFunction
                           000009   263 	Sstm8s_it$CAN_RX_IRQHandler$48 ==.
                           000009   264 	XG$CAN_RX_IRQHandler$0$0 ==.
      00821C 80               [11]  265 	iret
                           00000A   266 	Sstm8s_it$CAN_RX_IRQHandler$49 ==.
                           00000A   267 	Sstm8s_it$CAN_TX_IRQHandler$50 ==.
                                    268 ;	./src/stm8s_it.c: 200: INTERRUPT_HANDLER(CAN_TX_IRQHandler, 9)
                                    269 ; genLabel
                                    270 ;	-----------------------------------------
                                    271 ;	 function CAN_TX_IRQHandler
                                    272 ;	-----------------------------------------
                                    273 ;	Register assignment is optimal.
                                    274 ;	Stack space usage: 0 bytes.
      00821D                        275 _CAN_TX_IRQHandler:
                           00000A   276 	Sstm8s_it$CAN_TX_IRQHandler$51 ==.
                           00000A   277 	Sstm8s_it$CAN_TX_IRQHandler$52 ==.
                                    278 ;	./src/stm8s_it.c: 205: }
                                    279 ; genLabel
      00821D                        280 00101$:
                                    281 ; genEndFunction
                           00000A   282 	Sstm8s_it$CAN_TX_IRQHandler$53 ==.
                           00000A   283 	XG$CAN_TX_IRQHandler$0$0 ==.
      00821D 80               [11]  284 	iret
                           00000B   285 	Sstm8s_it$CAN_TX_IRQHandler$54 ==.
                           00000B   286 	Sstm8s_it$SPI_IRQHandler$55 ==.
                                    287 ;	./src/stm8s_it.c: 213: INTERRUPT_HANDLER(SPI_IRQHandler, 10)
                                    288 ; genLabel
                                    289 ;	-----------------------------------------
                                    290 ;	 function SPI_IRQHandler
                                    291 ;	-----------------------------------------
                                    292 ;	Register assignment is optimal.
                                    293 ;	Stack space usage: 0 bytes.
      00821E                        294 _SPI_IRQHandler:
                           00000B   295 	Sstm8s_it$SPI_IRQHandler$56 ==.
                           00000B   296 	Sstm8s_it$SPI_IRQHandler$57 ==.
                                    297 ;	./src/stm8s_it.c: 218: }
                                    298 ; genLabel
      00821E                        299 00101$:
                                    300 ; genEndFunction
                           00000B   301 	Sstm8s_it$SPI_IRQHandler$58 ==.
                           00000B   302 	XG$SPI_IRQHandler$0$0 ==.
      00821E 80               [11]  303 	iret
                           00000C   304 	Sstm8s_it$SPI_IRQHandler$59 ==.
                           00000C   305 	Sstm8s_it$TIM1_UPD_OVF_TRG_BRK_IRQHandler$60 ==.
                                    306 ;	./src/stm8s_it.c: 225: INTERRUPT_HANDLER(TIM1_UPD_OVF_TRG_BRK_IRQHandler, 11)
                                    307 ; genLabel
                                    308 ;	-----------------------------------------
                                    309 ;	 function TIM1_UPD_OVF_TRG_BRK_IRQHandler
                                    310 ;	-----------------------------------------
                                    311 ;	Register assignment is optimal.
                                    312 ;	Stack space usage: 0 bytes.
      00821F                        313 _TIM1_UPD_OVF_TRG_BRK_IRQHandler:
                           00000C   314 	Sstm8s_it$TIM1_UPD_OVF_TRG_BRK_IRQHandler$61 ==.
                           00000C   315 	Sstm8s_it$TIM1_UPD_OVF_TRG_BRK_IRQHandler$62 ==.
                                    316 ;	./src/stm8s_it.c: 230: }
                                    317 ; genLabel
      00821F                        318 00101$:
                                    319 ; genEndFunction
                           00000C   320 	Sstm8s_it$TIM1_UPD_OVF_TRG_BRK_IRQHandler$63 ==.
                           00000C   321 	XG$TIM1_UPD_OVF_TRG_BRK_IRQHandler$0$0 ==.
      00821F 80               [11]  322 	iret
                           00000D   323 	Sstm8s_it$TIM1_UPD_OVF_TRG_BRK_IRQHandler$64 ==.
                           00000D   324 	Sstm8s_it$TIM1_CAP_COM_IRQHandler$65 ==.
                                    325 ;	./src/stm8s_it.c: 237: INTERRUPT_HANDLER(TIM1_CAP_COM_IRQHandler, 12)
                                    326 ; genLabel
                                    327 ;	-----------------------------------------
                                    328 ;	 function TIM1_CAP_COM_IRQHandler
                                    329 ;	-----------------------------------------
                                    330 ;	Register assignment is optimal.
                                    331 ;	Stack space usage: 0 bytes.
      008220                        332 _TIM1_CAP_COM_IRQHandler:
                           00000D   333 	Sstm8s_it$TIM1_CAP_COM_IRQHandler$66 ==.
                           00000D   334 	Sstm8s_it$TIM1_CAP_COM_IRQHandler$67 ==.
                                    335 ;	./src/stm8s_it.c: 242: }
                                    336 ; genLabel
      008220                        337 00101$:
                                    338 ; genEndFunction
                           00000D   339 	Sstm8s_it$TIM1_CAP_COM_IRQHandler$68 ==.
                           00000D   340 	XG$TIM1_CAP_COM_IRQHandler$0$0 ==.
      008220 80               [11]  341 	iret
                           00000E   342 	Sstm8s_it$TIM1_CAP_COM_IRQHandler$69 ==.
                           00000E   343 	Sstm8s_it$TIM2_UPD_OVF_BRK_IRQHandler$70 ==.
                                    344 ;	./src/stm8s_it.c: 274: INTERRUPT_HANDLER(TIM2_UPD_OVF_BRK_IRQHandler, 13)
                                    345 ; genLabel
                                    346 ;	-----------------------------------------
                                    347 ;	 function TIM2_UPD_OVF_BRK_IRQHandler
                                    348 ;	-----------------------------------------
                                    349 ;	Register assignment is optimal.
                                    350 ;	Stack space usage: 0 bytes.
      008221                        351 _TIM2_UPD_OVF_BRK_IRQHandler:
                           00000E   352 	Sstm8s_it$TIM2_UPD_OVF_BRK_IRQHandler$71 ==.
                           00000E   353 	Sstm8s_it$TIM2_UPD_OVF_BRK_IRQHandler$72 ==.
                                    354 ;	./src/stm8s_it.c: 279: }
                                    355 ; genLabel
      008221                        356 00101$:
                                    357 ; genEndFunction
                           00000E   358 	Sstm8s_it$TIM2_UPD_OVF_BRK_IRQHandler$73 ==.
                           00000E   359 	XG$TIM2_UPD_OVF_BRK_IRQHandler$0$0 ==.
      008221 80               [11]  360 	iret
                           00000F   361 	Sstm8s_it$TIM2_UPD_OVF_BRK_IRQHandler$74 ==.
                           00000F   362 	Sstm8s_it$TIM2_CAP_COM_IRQHandler$75 ==.
                                    363 ;	./src/stm8s_it.c: 286: INTERRUPT_HANDLER(TIM2_CAP_COM_IRQHandler, 14)
                                    364 ; genLabel
                                    365 ;	-----------------------------------------
                                    366 ;	 function TIM2_CAP_COM_IRQHandler
                                    367 ;	-----------------------------------------
                                    368 ;	Register assignment is optimal.
                                    369 ;	Stack space usage: 0 bytes.
      008222                        370 _TIM2_CAP_COM_IRQHandler:
                           00000F   371 	Sstm8s_it$TIM2_CAP_COM_IRQHandler$76 ==.
                           00000F   372 	Sstm8s_it$TIM2_CAP_COM_IRQHandler$77 ==.
                                    373 ;	./src/stm8s_it.c: 291: }
                                    374 ; genLabel
      008222                        375 00101$:
                                    376 ; genEndFunction
                           00000F   377 	Sstm8s_it$TIM2_CAP_COM_IRQHandler$78 ==.
                           00000F   378 	XG$TIM2_CAP_COM_IRQHandler$0$0 ==.
      008222 80               [11]  379 	iret
                           000010   380 	Sstm8s_it$TIM2_CAP_COM_IRQHandler$79 ==.
                           000010   381 	Sstm8s_it$TIM3_UPD_OVF_BRK_IRQHandler$80 ==.
                                    382 ;	./src/stm8s_it.c: 301: INTERRUPT_HANDLER(TIM3_UPD_OVF_BRK_IRQHandler, 15)
                                    383 ; genLabel
                                    384 ;	-----------------------------------------
                                    385 ;	 function TIM3_UPD_OVF_BRK_IRQHandler
                                    386 ;	-----------------------------------------
                                    387 ;	Register assignment is optimal.
                                    388 ;	Stack space usage: 0 bytes.
      008223                        389 _TIM3_UPD_OVF_BRK_IRQHandler:
                                    390 ;	Reset bit 6 of reg CC. Hardware bug workaround.
      008223 62               [ 2]  391 	div	x, a
                           000011   392 	Sstm8s_it$TIM3_UPD_OVF_BRK_IRQHandler$81 ==.
                           000011   393 	Sstm8s_it$TIM3_UPD_OVF_BRK_IRQHandler$82 ==.
                                    394 ;	./src/stm8s_it.c: 303: TIM3_ClearFlag(TIM3_FLAG_UPDATE);
                                    395 ; genSend
      008224 5F               [ 1]  396 	clrw	x
      008225 5C               [ 1]  397 	incw	x
                                    398 ; genCall
      008226 CD 84 D8         [ 4]  399 	call	_TIM3_ClearFlag
                           000016   400 	Sstm8s_it$TIM3_UPD_OVF_BRK_IRQHandler$83 ==.
                                    401 ;	./src/stm8s_it.c: 305: REVERSE(DB_LED6);
                                    402 ; genSend
      008229 A6 20            [ 1]  403 	ld	a, #0x20
                                    404 ; genSend
      00822B AE 50 1E         [ 2]  405 	ldw	x, #0x501e
                                    406 ; genCall
      00822E CD 83 22         [ 4]  407 	call	_GPIO_WriteReverse
                                    408 ; genLabel
      008231                        409 00101$:
                           00001E   410 	Sstm8s_it$TIM3_UPD_OVF_BRK_IRQHandler$84 ==.
                                    411 ;	./src/stm8s_it.c: 306: }
                                    412 ; genEndFunction
                           00001E   413 	Sstm8s_it$TIM3_UPD_OVF_BRK_IRQHandler$85 ==.
                           00001E   414 	XG$TIM3_UPD_OVF_BRK_IRQHandler$0$0 ==.
      008231 80               [11]  415 	iret
                           00001F   416 	Sstm8s_it$TIM3_UPD_OVF_BRK_IRQHandler$86 ==.
                           00001F   417 	Sstm8s_it$TIM3_CAP_COM_IRQHandler$87 ==.
                                    418 ;	./src/stm8s_it.c: 313: INTERRUPT_HANDLER(TIM3_CAP_COM_IRQHandler, 16)
                                    419 ; genLabel
                                    420 ;	-----------------------------------------
                                    421 ;	 function TIM3_CAP_COM_IRQHandler
                                    422 ;	-----------------------------------------
                                    423 ;	Register assignment is optimal.
                                    424 ;	Stack space usage: 0 bytes.
      008232                        425 _TIM3_CAP_COM_IRQHandler:
                           00001F   426 	Sstm8s_it$TIM3_CAP_COM_IRQHandler$88 ==.
                           00001F   427 	Sstm8s_it$TIM3_CAP_COM_IRQHandler$89 ==.
                                    428 ;	./src/stm8s_it.c: 318: }
                                    429 ; genLabel
      008232                        430 00101$:
                                    431 ; genEndFunction
                           00001F   432 	Sstm8s_it$TIM3_CAP_COM_IRQHandler$90 ==.
                           00001F   433 	XG$TIM3_CAP_COM_IRQHandler$0$0 ==.
      008232 80               [11]  434 	iret
                           000020   435 	Sstm8s_it$TIM3_CAP_COM_IRQHandler$91 ==.
                           000020   436 	Sstm8s_it$UART1_TX_IRQHandler$92 ==.
                                    437 ;	./src/stm8s_it.c: 328: INTERRUPT_HANDLER(UART1_TX_IRQHandler, 17)
                                    438 ; genLabel
                                    439 ;	-----------------------------------------
                                    440 ;	 function UART1_TX_IRQHandler
                                    441 ;	-----------------------------------------
                                    442 ;	Register assignment is optimal.
                                    443 ;	Stack space usage: 0 bytes.
      008233                        444 _UART1_TX_IRQHandler:
                           000020   445 	Sstm8s_it$UART1_TX_IRQHandler$93 ==.
                           000020   446 	Sstm8s_it$UART1_TX_IRQHandler$94 ==.
                                    447 ;	./src/stm8s_it.c: 333: }
                                    448 ; genLabel
      008233                        449 00101$:
                                    450 ; genEndFunction
                           000020   451 	Sstm8s_it$UART1_TX_IRQHandler$95 ==.
                           000020   452 	XG$UART1_TX_IRQHandler$0$0 ==.
      008233 80               [11]  453 	iret
                           000021   454 	Sstm8s_it$UART1_TX_IRQHandler$96 ==.
                           000021   455 	Sstm8s_it$UART1_RX_IRQHandler$97 ==.
                                    456 ;	./src/stm8s_it.c: 340: INTERRUPT_HANDLER(UART1_RX_IRQHandler, 18)
                                    457 ; genLabel
                                    458 ;	-----------------------------------------
                                    459 ;	 function UART1_RX_IRQHandler
                                    460 ;	-----------------------------------------
                                    461 ;	Register assignment is optimal.
                                    462 ;	Stack space usage: 0 bytes.
      008234                        463 _UART1_RX_IRQHandler:
                           000021   464 	Sstm8s_it$UART1_RX_IRQHandler$98 ==.
                           000021   465 	Sstm8s_it$UART1_RX_IRQHandler$99 ==.
                                    466 ;	./src/stm8s_it.c: 345: }
                                    467 ; genLabel
      008234                        468 00101$:
                                    469 ; genEndFunction
                           000021   470 	Sstm8s_it$UART1_RX_IRQHandler$100 ==.
                           000021   471 	XG$UART1_RX_IRQHandler$0$0 ==.
      008234 80               [11]  472 	iret
                           000022   473 	Sstm8s_it$UART1_RX_IRQHandler$101 ==.
                           000022   474 	Sstm8s_it$I2C_IRQHandler$102 ==.
                                    475 ;	./src/stm8s_it.c: 353: INTERRUPT_HANDLER(I2C_IRQHandler, 19)
                                    476 ; genLabel
                                    477 ;	-----------------------------------------
                                    478 ;	 function I2C_IRQHandler
                                    479 ;	-----------------------------------------
                                    480 ;	Register assignment is optimal.
                                    481 ;	Stack space usage: 0 bytes.
      008235                        482 _I2C_IRQHandler:
                           000022   483 	Sstm8s_it$I2C_IRQHandler$103 ==.
                           000022   484 	Sstm8s_it$I2C_IRQHandler$104 ==.
                                    485 ;	./src/stm8s_it.c: 358: }
                                    486 ; genLabel
      008235                        487 00101$:
                                    488 ; genEndFunction
                           000022   489 	Sstm8s_it$I2C_IRQHandler$105 ==.
                           000022   490 	XG$I2C_IRQHandler$0$0 ==.
      008235 80               [11]  491 	iret
                           000023   492 	Sstm8s_it$I2C_IRQHandler$106 ==.
                           000023   493 	Sstm8s_it$UART3_TX_IRQHandler$107 ==.
                                    494 ;	./src/stm8s_it.c: 392: INTERRUPT_HANDLER(UART3_TX_IRQHandler, 20)
                                    495 ; genLabel
                                    496 ;	-----------------------------------------
                                    497 ;	 function UART3_TX_IRQHandler
                                    498 ;	-----------------------------------------
                                    499 ;	Register assignment is optimal.
                                    500 ;	Stack space usage: 0 bytes.
      008236                        501 _UART3_TX_IRQHandler:
                           000023   502 	Sstm8s_it$UART3_TX_IRQHandler$108 ==.
                           000023   503 	Sstm8s_it$UART3_TX_IRQHandler$109 ==.
                                    504 ;	./src/stm8s_it.c: 397: }
                                    505 ; genLabel
      008236                        506 00101$:
                                    507 ; genEndFunction
                           000023   508 	Sstm8s_it$UART3_TX_IRQHandler$110 ==.
                           000023   509 	XG$UART3_TX_IRQHandler$0$0 ==.
      008236 80               [11]  510 	iret
                           000024   511 	Sstm8s_it$UART3_TX_IRQHandler$111 ==.
                           000024   512 	Sstm8s_it$UART3_RX_IRQHandler$112 ==.
                                    513 ;	./src/stm8s_it.c: 404: INTERRUPT_HANDLER(UART3_RX_IRQHandler, 21)
                                    514 ; genLabel
                                    515 ;	-----------------------------------------
                                    516 ;	 function UART3_RX_IRQHandler
                                    517 ;	-----------------------------------------
                                    518 ;	Register assignment is optimal.
                                    519 ;	Stack space usage: 0 bytes.
      008237                        520 _UART3_RX_IRQHandler:
                           000024   521 	Sstm8s_it$UART3_RX_IRQHandler$113 ==.
                           000024   522 	Sstm8s_it$UART3_RX_IRQHandler$114 ==.
                                    523 ;	./src/stm8s_it.c: 409: }
                                    524 ; genLabel
      008237                        525 00101$:
                                    526 ; genEndFunction
                           000024   527 	Sstm8s_it$UART3_RX_IRQHandler$115 ==.
                           000024   528 	XG$UART3_RX_IRQHandler$0$0 ==.
      008237 80               [11]  529 	iret
                           000025   530 	Sstm8s_it$UART3_RX_IRQHandler$116 ==.
                           000025   531 	Sstm8s_it$ADC2_IRQHandler$117 ==.
                                    532 ;	./src/stm8s_it.c: 418: INTERRUPT_HANDLER(ADC2_IRQHandler, 22)
                                    533 ; genLabel
                                    534 ;	-----------------------------------------
                                    535 ;	 function ADC2_IRQHandler
                                    536 ;	-----------------------------------------
                                    537 ;	Register assignment is optimal.
                                    538 ;	Stack space usage: 0 bytes.
      008238                        539 _ADC2_IRQHandler:
                           000025   540 	Sstm8s_it$ADC2_IRQHandler$118 ==.
                           000025   541 	Sstm8s_it$ADC2_IRQHandler$119 ==.
                                    542 ;	./src/stm8s_it.c: 424: return;
                                    543 ; genReturn
                                    544 ; genLabel
      008238                        545 00101$:
                           000025   546 	Sstm8s_it$ADC2_IRQHandler$120 ==.
                                    547 ;	./src/stm8s_it.c: 426: }
                                    548 ; genEndFunction
                           000025   549 	Sstm8s_it$ADC2_IRQHandler$121 ==.
                           000025   550 	XG$ADC2_IRQHandler$0$0 ==.
      008238 80               [11]  551 	iret
                           000026   552 	Sstm8s_it$ADC2_IRQHandler$122 ==.
                           000026   553 	Sstm8s_it$TIM4_UPD_OVF_IRQHandler$123 ==.
                                    554 ;	./src/stm8s_it.c: 475: INTERRUPT_HANDLER(TIM4_UPD_OVF_IRQHandler, 23)
                                    555 ; genLabel
                                    556 ;	-----------------------------------------
                                    557 ;	 function TIM4_UPD_OVF_IRQHandler
                                    558 ;	-----------------------------------------
                                    559 ;	Register assignment might be sub-optimal.
                                    560 ;	Stack space usage: 0 bytes.
      008239                        561 _TIM4_UPD_OVF_IRQHandler:
                                    562 ;	Reset bit 6 of reg CC. Hardware bug workaround.
      008239 62               [ 2]  563 	div	x, a
                           000027   564 	Sstm8s_it$TIM4_UPD_OVF_IRQHandler$124 ==.
                           000027   565 	Sstm8s_it$TIM4_UPD_OVF_IRQHandler$125 ==.
                                    566 ;	./src/stm8s_it.c: 477: TIM4_ClearFlag(TIM4_FLAG_UPDATE);
                                    567 ; genSend
      00823A A6 01            [ 1]  568 	ld	a, #0x01
                                    569 ; genCall
      00823C CD 85 5F         [ 4]  570 	call	_TIM4_ClearFlag
                           00002C   571 	Sstm8s_it$TIM4_UPD_OVF_IRQHandler$126 ==.
                                    572 ;	./src/stm8s_it.c: 478: miliseconds++;
                                    573 ; genAssign
      00823F CE 00 03         [ 2]  574 	ldw	x, _miliseconds+2
      008242 90 CE 00 01      [ 2]  575 	ldw	y, _miliseconds+0
                                    576 ; genPlus
      008246 5C               [ 1]  577 	incw	x
      008247 26 02            [ 1]  578 	jrne	00103$
      008249 90 5C            [ 1]  579 	incw	y
      00824B                        580 00103$:
                                    581 ; genAssign
      00824B CF 00 03         [ 2]  582 	ldw	_miliseconds+2, x
      00824E 90 CF 00 01      [ 2]  583 	ldw	_miliseconds+0, y
                                    584 ; genLabel
      008252                        585 00101$:
                           00003F   586 	Sstm8s_it$TIM4_UPD_OVF_IRQHandler$127 ==.
                                    587 ;	./src/stm8s_it.c: 479: }
                                    588 ; genEndFunction
                           00003F   589 	Sstm8s_it$TIM4_UPD_OVF_IRQHandler$128 ==.
                           00003F   590 	XG$TIM4_UPD_OVF_IRQHandler$0$0 ==.
      008252 80               [11]  591 	iret
                           000040   592 	Sstm8s_it$TIM4_UPD_OVF_IRQHandler$129 ==.
                           000040   593 	Sstm8s_it$EEPROM_EEC_IRQHandler$130 ==.
                                    594 ;	./src/stm8s_it.c: 487: INTERRUPT_HANDLER(EEPROM_EEC_IRQHandler, 24)
                                    595 ; genLabel
                                    596 ;	-----------------------------------------
                                    597 ;	 function EEPROM_EEC_IRQHandler
                                    598 ;	-----------------------------------------
                                    599 ;	Register assignment is optimal.
                                    600 ;	Stack space usage: 0 bytes.
      008253                        601 _EEPROM_EEC_IRQHandler:
                           000040   602 	Sstm8s_it$EEPROM_EEC_IRQHandler$131 ==.
                           000040   603 	Sstm8s_it$EEPROM_EEC_IRQHandler$132 ==.
                                    604 ;	./src/stm8s_it.c: 492: }
                                    605 ; genLabel
      008253                        606 00101$:
                                    607 ; genEndFunction
                           000040   608 	Sstm8s_it$EEPROM_EEC_IRQHandler$133 ==.
                           000040   609 	XG$EEPROM_EEC_IRQHandler$0$0 ==.
      008253 80               [11]  610 	iret
                           000041   611 	Sstm8s_it$EEPROM_EEC_IRQHandler$134 ==.
                                    612 	.area CODE
                                    613 	.area CONST
                                    614 	.area INITIALIZER
                                    615 	.area CABS (ABS)
                                    616 
                                    617 	.area .debug_line (NOLOAD)
      000557 00 00 03 EA            618 	.dw	0,Ldebug_line_end-Ldebug_line_start
      00055B                        619 Ldebug_line_start:
      00055B 00 02                  620 	.dw	2
      00055D 00 00 00 F4            621 	.dw	0,Ldebug_line_stmt-6-Ldebug_line_start
      000561 01                     622 	.db	1
      000562 01                     623 	.db	1
      000563 FB                     624 	.db	-5
      000564 0F                     625 	.db	15
      000565 0A                     626 	.db	10
      000566 00                     627 	.db	0
      000567 01                     628 	.db	1
      000568 01                     629 	.db	1
      000569 01                     630 	.db	1
      00056A 01                     631 	.db	1
      00056B 00                     632 	.db	0
      00056C 00                     633 	.db	0
      00056D 00                     634 	.db	0
      00056E 01                     635 	.db	1
      00056F 2F 75 73 72 2F 6C 6F   636 	.ascii "/usr/local/stow/sdcc-4.4.0/bin/../share/sdcc/include/stm8"
             63 61 6C 2F 73 74 6F
             77 2F 73 64 63 63 2D
             34 2E 34 2E 30 2F 62
             69 6E 2F 2E 2E 2F 73
             68 61 72 65 2F 73 64
             63 63 2F 69 6E 63 6C
             75 64 65 2F 73 74 6D
             38
      0005A8 00                     637 	.db	0
      0005A9 2F 75 73 72 2F 6C 6F   638 	.ascii "/usr/local/stow/sdcc-4.4.0/share/sdcc/include/stm8"
             63 61 6C 2F 73 74 6F
             77 2F 73 64 63 63 2D
             34 2E 34 2E 30 2F 73
             68 61 72 65 2F 73 64
             63 63 2F 69 6E 63 6C
             75 64 65 2F 73 74 6D
             38
      0005DB 00                     639 	.db	0
      0005DC 2F 75 73 72 2F 6C 6F   640 	.ascii "/usr/local/stow/sdcc-4.4.0/bin/../share/sdcc/include"
             63 61 6C 2F 73 74 6F
             77 2F 73 64 63 63 2D
             34 2E 34 2E 30 2F 62
             69 6E 2F 2E 2E 2F 73
             68 61 72 65 2F 73 64
             63 63 2F 69 6E 63 6C
             75 64 65
      000610 00                     641 	.db	0
      000611 2F 75 73 72 2F 6C 6F   642 	.ascii "/usr/local/stow/sdcc-4.4.0/share/sdcc/include"
             63 61 6C 2F 73 74 6F
             77 2F 73 64 63 63 2D
             34 2E 34 2E 30 2F 73
             68 61 72 65 2F 73 64
             63 63 2F 69 6E 63 6C
             75 64 65
      00063E 00                     643 	.db	0
      00063F 00                     644 	.db	0
      000640 2E 2F 73 72 63 2F 73   645 	.ascii "./src/stm8s_it.c"
             74 6D 38 73 5F 69 74
             2E 63
      000650 00                     646 	.db	0
      000651 00                     647 	.uleb128	0
      000652 00                     648 	.uleb128	0
      000653 00                     649 	.uleb128	0
      000654 00                     650 	.db	0
      000655                        651 Ldebug_line_stmt:
      000655 00                     652 	.db	0
      000656 05                     653 	.uleb128	5
      000657 02                     654 	.db	2
      000658 00 00 82 13            655 	.dw	0,(Sstm8s_it$TRAP_IRQHandler$0)
      00065C 03                     656 	.db	3
      00065D C2 00                  657 	.sleb128	66
      00065F 01                     658 	.db	1
      000660 00                     659 	.db	0
      000661 05                     660 	.uleb128	5
      000662 02                     661 	.db	2
      000663 00 00 82 13            662 	.dw	0,(Sstm8s_it$TRAP_IRQHandler$2)
      000667 03                     663 	.db	3
      000668 05                     664 	.sleb128	5
      000669 01                     665 	.db	1
      00066A 09                     666 	.db	9
      00066B 00 01                  667 	.dw	1+Sstm8s_it$TRAP_IRQHandler$3-Sstm8s_it$TRAP_IRQHandler$2
      00066D 00                     668 	.db	0
      00066E 01                     669 	.uleb128	1
      00066F 01                     670 	.db	1
      000670 00                     671 	.db	0
      000671 05                     672 	.uleb128	5
      000672 02                     673 	.db	2
      000673 00 00 82 14            674 	.dw	0,(Sstm8s_it$TLI_IRQHandler$5)
      000677 03                     675 	.db	3
      000678 CD 00                  676 	.sleb128	77
      00067A 01                     677 	.db	1
      00067B 00                     678 	.db	0
      00067C 05                     679 	.uleb128	5
      00067D 02                     680 	.db	2
      00067E 00 00 82 14            681 	.dw	0,(Sstm8s_it$TLI_IRQHandler$7)
      000682 03                     682 	.db	3
      000683 05                     683 	.sleb128	5
      000684 01                     684 	.db	1
      000685 09                     685 	.db	9
      000686 00 01                  686 	.dw	1+Sstm8s_it$TLI_IRQHandler$8-Sstm8s_it$TLI_IRQHandler$7
      000688 00                     687 	.db	0
      000689 01                     688 	.uleb128	1
      00068A 01                     689 	.db	1
      00068B 00                     690 	.db	0
      00068C 05                     691 	.uleb128	5
      00068D 02                     692 	.db	2
      00068E 00 00 82 15            693 	.dw	0,(Sstm8s_it$AWU_IRQHandler$10)
      000692 03                     694 	.db	3
      000693 D9 00                  695 	.sleb128	89
      000695 01                     696 	.db	1
      000696 00                     697 	.db	0
      000697 05                     698 	.uleb128	5
      000698 02                     699 	.db	2
      000699 00 00 82 15            700 	.dw	0,(Sstm8s_it$AWU_IRQHandler$12)
      00069D 03                     701 	.db	3
      00069E 05                     702 	.sleb128	5
      00069F 01                     703 	.db	1
      0006A0 09                     704 	.db	9
      0006A1 00 01                  705 	.dw	1+Sstm8s_it$AWU_IRQHandler$13-Sstm8s_it$AWU_IRQHandler$12
      0006A3 00                     706 	.db	0
      0006A4 01                     707 	.uleb128	1
      0006A5 01                     708 	.db	1
      0006A6 00                     709 	.db	0
      0006A7 05                     710 	.uleb128	5
      0006A8 02                     711 	.db	2
      0006A9 00 00 82 16            712 	.dw	0,(Sstm8s_it$CLK_IRQHandler$15)
      0006AD 03                     713 	.db	3
      0006AE E5 00                  714 	.sleb128	101
      0006B0 01                     715 	.db	1
      0006B1 00                     716 	.db	0
      0006B2 05                     717 	.uleb128	5
      0006B3 02                     718 	.db	2
      0006B4 00 00 82 16            719 	.dw	0,(Sstm8s_it$CLK_IRQHandler$17)
      0006B8 03                     720 	.db	3
      0006B9 05                     721 	.sleb128	5
      0006BA 01                     722 	.db	1
      0006BB 09                     723 	.db	9
      0006BC 00 01                  724 	.dw	1+Sstm8s_it$CLK_IRQHandler$18-Sstm8s_it$CLK_IRQHandler$17
      0006BE 00                     725 	.db	0
      0006BF 01                     726 	.uleb128	1
      0006C0 01                     727 	.db	1
      0006C1 00                     728 	.db	0
      0006C2 05                     729 	.uleb128	5
      0006C3 02                     730 	.db	2
      0006C4 00 00 82 17            731 	.dw	0,(Sstm8s_it$EXTI_PORTA_IRQHandler$20)
      0006C8 03                     732 	.db	3
      0006C9 F1 00                  733 	.sleb128	113
      0006CB 01                     734 	.db	1
      0006CC 00                     735 	.db	0
      0006CD 05                     736 	.uleb128	5
      0006CE 02                     737 	.db	2
      0006CF 00 00 82 17            738 	.dw	0,(Sstm8s_it$EXTI_PORTA_IRQHandler$22)
      0006D3 03                     739 	.db	3
      0006D4 05                     740 	.sleb128	5
      0006D5 01                     741 	.db	1
      0006D6 09                     742 	.db	9
      0006D7 00 01                  743 	.dw	1+Sstm8s_it$EXTI_PORTA_IRQHandler$23-Sstm8s_it$EXTI_PORTA_IRQHandler$22
      0006D9 00                     744 	.db	0
      0006DA 01                     745 	.uleb128	1
      0006DB 01                     746 	.db	1
      0006DC 00                     747 	.db	0
      0006DD 05                     748 	.uleb128	5
      0006DE 02                     749 	.db	2
      0006DF 00 00 82 18            750 	.dw	0,(Sstm8s_it$EXTI_PORTB_IRQHandler$25)
      0006E3 03                     751 	.db	3
      0006E4 FD 00                  752 	.sleb128	125
      0006E6 01                     753 	.db	1
      0006E7 00                     754 	.db	0
      0006E8 05                     755 	.uleb128	5
      0006E9 02                     756 	.db	2
      0006EA 00 00 82 18            757 	.dw	0,(Sstm8s_it$EXTI_PORTB_IRQHandler$27)
      0006EE 03                     758 	.db	3
      0006EF 05                     759 	.sleb128	5
      0006F0 01                     760 	.db	1
      0006F1 09                     761 	.db	9
      0006F2 00 01                  762 	.dw	1+Sstm8s_it$EXTI_PORTB_IRQHandler$28-Sstm8s_it$EXTI_PORTB_IRQHandler$27
      0006F4 00                     763 	.db	0
      0006F5 01                     764 	.uleb128	1
      0006F6 01                     765 	.db	1
      0006F7 00                     766 	.db	0
      0006F8 05                     767 	.uleb128	5
      0006F9 02                     768 	.db	2
      0006FA 00 00 82 19            769 	.dw	0,(Sstm8s_it$EXTI_PORTC_IRQHandler$30)
      0006FE 03                     770 	.db	3
      0006FF 89 01                  771 	.sleb128	137
      000701 01                     772 	.db	1
      000702 00                     773 	.db	0
      000703 05                     774 	.uleb128	5
      000704 02                     775 	.db	2
      000705 00 00 82 19            776 	.dw	0,(Sstm8s_it$EXTI_PORTC_IRQHandler$32)
      000709 03                     777 	.db	3
      00070A 05                     778 	.sleb128	5
      00070B 01                     779 	.db	1
      00070C 09                     780 	.db	9
      00070D 00 01                  781 	.dw	1+Sstm8s_it$EXTI_PORTC_IRQHandler$33-Sstm8s_it$EXTI_PORTC_IRQHandler$32
      00070F 00                     782 	.db	0
      000710 01                     783 	.uleb128	1
      000711 01                     784 	.db	1
      000712 00                     785 	.db	0
      000713 05                     786 	.uleb128	5
      000714 02                     787 	.db	2
      000715 00 00 82 1A            788 	.dw	0,(Sstm8s_it$EXTI_PORTD_IRQHandler$35)
      000719 03                     789 	.db	3
      00071A 95 01                  790 	.sleb128	149
      00071C 01                     791 	.db	1
      00071D 00                     792 	.db	0
      00071E 05                     793 	.uleb128	5
      00071F 02                     794 	.db	2
      000720 00 00 82 1A            795 	.dw	0,(Sstm8s_it$EXTI_PORTD_IRQHandler$37)
      000724 03                     796 	.db	3
      000725 05                     797 	.sleb128	5
      000726 01                     798 	.db	1
      000727 09                     799 	.db	9
      000728 00 01                  800 	.dw	1+Sstm8s_it$EXTI_PORTD_IRQHandler$38-Sstm8s_it$EXTI_PORTD_IRQHandler$37
      00072A 00                     801 	.db	0
      00072B 01                     802 	.uleb128	1
      00072C 01                     803 	.db	1
      00072D 00                     804 	.db	0
      00072E 05                     805 	.uleb128	5
      00072F 02                     806 	.db	2
      000730 00 00 82 1B            807 	.dw	0,(Sstm8s_it$EXTI_PORTE_IRQHandler$40)
      000734 03                     808 	.db	3
      000735 A1 01                  809 	.sleb128	161
      000737 01                     810 	.db	1
      000738 00                     811 	.db	0
      000739 05                     812 	.uleb128	5
      00073A 02                     813 	.db	2
      00073B 00 00 82 1B            814 	.dw	0,(Sstm8s_it$EXTI_PORTE_IRQHandler$42)
      00073F 03                     815 	.db	3
      000740 05                     816 	.sleb128	5
      000741 01                     817 	.db	1
      000742 09                     818 	.db	9
      000743 00 01                  819 	.dw	1+Sstm8s_it$EXTI_PORTE_IRQHandler$43-Sstm8s_it$EXTI_PORTE_IRQHandler$42
      000745 00                     820 	.db	0
      000746 01                     821 	.uleb128	1
      000747 01                     822 	.db	1
      000748 00                     823 	.db	0
      000749 05                     824 	.uleb128	5
      00074A 02                     825 	.db	2
      00074B 00 00 82 1C            826 	.dw	0,(Sstm8s_it$CAN_RX_IRQHandler$45)
      00074F 03                     827 	.db	3
      000750 BB 01                  828 	.sleb128	187
      000752 01                     829 	.db	1
      000753 00                     830 	.db	0
      000754 05                     831 	.uleb128	5
      000755 02                     832 	.db	2
      000756 00 00 82 1C            833 	.dw	0,(Sstm8s_it$CAN_RX_IRQHandler$47)
      00075A 03                     834 	.db	3
      00075B 05                     835 	.sleb128	5
      00075C 01                     836 	.db	1
      00075D 09                     837 	.db	9
      00075E 00 01                  838 	.dw	1+Sstm8s_it$CAN_RX_IRQHandler$48-Sstm8s_it$CAN_RX_IRQHandler$47
      000760 00                     839 	.db	0
      000761 01                     840 	.uleb128	1
      000762 01                     841 	.db	1
      000763 00                     842 	.db	0
      000764 05                     843 	.uleb128	5
      000765 02                     844 	.db	2
      000766 00 00 82 1D            845 	.dw	0,(Sstm8s_it$CAN_TX_IRQHandler$50)
      00076A 03                     846 	.db	3
      00076B C7 01                  847 	.sleb128	199
      00076D 01                     848 	.db	1
      00076E 00                     849 	.db	0
      00076F 05                     850 	.uleb128	5
      000770 02                     851 	.db	2
      000771 00 00 82 1D            852 	.dw	0,(Sstm8s_it$CAN_TX_IRQHandler$52)
      000775 03                     853 	.db	3
      000776 05                     854 	.sleb128	5
      000777 01                     855 	.db	1
      000778 09                     856 	.db	9
      000779 00 01                  857 	.dw	1+Sstm8s_it$CAN_TX_IRQHandler$53-Sstm8s_it$CAN_TX_IRQHandler$52
      00077B 00                     858 	.db	0
      00077C 01                     859 	.uleb128	1
      00077D 01                     860 	.db	1
      00077E 00                     861 	.db	0
      00077F 05                     862 	.uleb128	5
      000780 02                     863 	.db	2
      000781 00 00 82 1E            864 	.dw	0,(Sstm8s_it$SPI_IRQHandler$55)
      000785 03                     865 	.db	3
      000786 D4 01                  866 	.sleb128	212
      000788 01                     867 	.db	1
      000789 00                     868 	.db	0
      00078A 05                     869 	.uleb128	5
      00078B 02                     870 	.db	2
      00078C 00 00 82 1E            871 	.dw	0,(Sstm8s_it$SPI_IRQHandler$57)
      000790 03                     872 	.db	3
      000791 05                     873 	.sleb128	5
      000792 01                     874 	.db	1
      000793 09                     875 	.db	9
      000794 00 01                  876 	.dw	1+Sstm8s_it$SPI_IRQHandler$58-Sstm8s_it$SPI_IRQHandler$57
      000796 00                     877 	.db	0
      000797 01                     878 	.uleb128	1
      000798 01                     879 	.db	1
      000799 00                     880 	.db	0
      00079A 05                     881 	.uleb128	5
      00079B 02                     882 	.db	2
      00079C 00 00 82 1F            883 	.dw	0,(Sstm8s_it$TIM1_UPD_OVF_TRG_BRK_IRQHandler$60)
      0007A0 03                     884 	.db	3
      0007A1 E0 01                  885 	.sleb128	224
      0007A3 01                     886 	.db	1
      0007A4 00                     887 	.db	0
      0007A5 05                     888 	.uleb128	5
      0007A6 02                     889 	.db	2
      0007A7 00 00 82 1F            890 	.dw	0,(Sstm8s_it$TIM1_UPD_OVF_TRG_BRK_IRQHandler$62)
      0007AB 03                     891 	.db	3
      0007AC 05                     892 	.sleb128	5
      0007AD 01                     893 	.db	1
      0007AE 09                     894 	.db	9
      0007AF 00 01                  895 	.dw	1+Sstm8s_it$TIM1_UPD_OVF_TRG_BRK_IRQHandler$63-Sstm8s_it$TIM1_UPD_OVF_TRG_BRK_IRQHandler$62
      0007B1 00                     896 	.db	0
      0007B2 01                     897 	.uleb128	1
      0007B3 01                     898 	.db	1
      0007B4 00                     899 	.db	0
      0007B5 05                     900 	.uleb128	5
      0007B6 02                     901 	.db	2
      0007B7 00 00 82 20            902 	.dw	0,(Sstm8s_it$TIM1_CAP_COM_IRQHandler$65)
      0007BB 03                     903 	.db	3
      0007BC EC 01                  904 	.sleb128	236
      0007BE 01                     905 	.db	1
      0007BF 00                     906 	.db	0
      0007C0 05                     907 	.uleb128	5
      0007C1 02                     908 	.db	2
      0007C2 00 00 82 20            909 	.dw	0,(Sstm8s_it$TIM1_CAP_COM_IRQHandler$67)
      0007C6 03                     910 	.db	3
      0007C7 05                     911 	.sleb128	5
      0007C8 01                     912 	.db	1
      0007C9 09                     913 	.db	9
      0007CA 00 01                  914 	.dw	1+Sstm8s_it$TIM1_CAP_COM_IRQHandler$68-Sstm8s_it$TIM1_CAP_COM_IRQHandler$67
      0007CC 00                     915 	.db	0
      0007CD 01                     916 	.uleb128	1
      0007CE 01                     917 	.db	1
      0007CF 00                     918 	.db	0
      0007D0 05                     919 	.uleb128	5
      0007D1 02                     920 	.db	2
      0007D2 00 00 82 21            921 	.dw	0,(Sstm8s_it$TIM2_UPD_OVF_BRK_IRQHandler$70)
      0007D6 03                     922 	.db	3
      0007D7 91 02                  923 	.sleb128	273
      0007D9 01                     924 	.db	1
      0007DA 00                     925 	.db	0
      0007DB 05                     926 	.uleb128	5
      0007DC 02                     927 	.db	2
      0007DD 00 00 82 21            928 	.dw	0,(Sstm8s_it$TIM2_UPD_OVF_BRK_IRQHandler$72)
      0007E1 03                     929 	.db	3
      0007E2 05                     930 	.sleb128	5
      0007E3 01                     931 	.db	1
      0007E4 09                     932 	.db	9
      0007E5 00 01                  933 	.dw	1+Sstm8s_it$TIM2_UPD_OVF_BRK_IRQHandler$73-Sstm8s_it$TIM2_UPD_OVF_BRK_IRQHandler$72
      0007E7 00                     934 	.db	0
      0007E8 01                     935 	.uleb128	1
      0007E9 01                     936 	.db	1
      0007EA 00                     937 	.db	0
      0007EB 05                     938 	.uleb128	5
      0007EC 02                     939 	.db	2
      0007ED 00 00 82 22            940 	.dw	0,(Sstm8s_it$TIM2_CAP_COM_IRQHandler$75)
      0007F1 03                     941 	.db	3
      0007F2 9D 02                  942 	.sleb128	285
      0007F4 01                     943 	.db	1
      0007F5 00                     944 	.db	0
      0007F6 05                     945 	.uleb128	5
      0007F7 02                     946 	.db	2
      0007F8 00 00 82 22            947 	.dw	0,(Sstm8s_it$TIM2_CAP_COM_IRQHandler$77)
      0007FC 03                     948 	.db	3
      0007FD 05                     949 	.sleb128	5
      0007FE 01                     950 	.db	1
      0007FF 09                     951 	.db	9
      000800 00 01                  952 	.dw	1+Sstm8s_it$TIM2_CAP_COM_IRQHandler$78-Sstm8s_it$TIM2_CAP_COM_IRQHandler$77
      000802 00                     953 	.db	0
      000803 01                     954 	.uleb128	1
      000804 01                     955 	.db	1
      000805 00                     956 	.db	0
      000806 05                     957 	.uleb128	5
      000807 02                     958 	.db	2
      000808 00 00 82 23            959 	.dw	0,(Sstm8s_it$TIM3_UPD_OVF_BRK_IRQHandler$80)
      00080C 03                     960 	.db	3
      00080D AC 02                  961 	.sleb128	300
      00080F 01                     962 	.db	1
      000810 00                     963 	.db	0
      000811 05                     964 	.uleb128	5
      000812 02                     965 	.db	2
      000813 00 00 82 24            966 	.dw	0,(Sstm8s_it$TIM3_UPD_OVF_BRK_IRQHandler$82)
      000817 03                     967 	.db	3
      000818 02                     968 	.sleb128	2
      000819 01                     969 	.db	1
      00081A 00                     970 	.db	0
      00081B 05                     971 	.uleb128	5
      00081C 02                     972 	.db	2
      00081D 00 00 82 29            973 	.dw	0,(Sstm8s_it$TIM3_UPD_OVF_BRK_IRQHandler$83)
      000821 03                     974 	.db	3
      000822 02                     975 	.sleb128	2
      000823 01                     976 	.db	1
      000824 00                     977 	.db	0
      000825 05                     978 	.uleb128	5
      000826 02                     979 	.db	2
      000827 00 00 82 31            980 	.dw	0,(Sstm8s_it$TIM3_UPD_OVF_BRK_IRQHandler$84)
      00082B 03                     981 	.db	3
      00082C 01                     982 	.sleb128	1
      00082D 01                     983 	.db	1
      00082E 09                     984 	.db	9
      00082F 00 01                  985 	.dw	1+Sstm8s_it$TIM3_UPD_OVF_BRK_IRQHandler$85-Sstm8s_it$TIM3_UPD_OVF_BRK_IRQHandler$84
      000831 00                     986 	.db	0
      000832 01                     987 	.uleb128	1
      000833 01                     988 	.db	1
      000834 00                     989 	.db	0
      000835 05                     990 	.uleb128	5
      000836 02                     991 	.db	2
      000837 00 00 82 32            992 	.dw	0,(Sstm8s_it$TIM3_CAP_COM_IRQHandler$87)
      00083B 03                     993 	.db	3
      00083C B8 02                  994 	.sleb128	312
      00083E 01                     995 	.db	1
      00083F 00                     996 	.db	0
      000840 05                     997 	.uleb128	5
      000841 02                     998 	.db	2
      000842 00 00 82 32            999 	.dw	0,(Sstm8s_it$TIM3_CAP_COM_IRQHandler$89)
      000846 03                    1000 	.db	3
      000847 05                    1001 	.sleb128	5
      000848 01                    1002 	.db	1
      000849 09                    1003 	.db	9
      00084A 00 01                 1004 	.dw	1+Sstm8s_it$TIM3_CAP_COM_IRQHandler$90-Sstm8s_it$TIM3_CAP_COM_IRQHandler$89
      00084C 00                    1005 	.db	0
      00084D 01                    1006 	.uleb128	1
      00084E 01                    1007 	.db	1
      00084F 00                    1008 	.db	0
      000850 05                    1009 	.uleb128	5
      000851 02                    1010 	.db	2
      000852 00 00 82 33           1011 	.dw	0,(Sstm8s_it$UART1_TX_IRQHandler$92)
      000856 03                    1012 	.db	3
      000857 C7 02                 1013 	.sleb128	327
      000859 01                    1014 	.db	1
      00085A 00                    1015 	.db	0
      00085B 05                    1016 	.uleb128	5
      00085C 02                    1017 	.db	2
      00085D 00 00 82 33           1018 	.dw	0,(Sstm8s_it$UART1_TX_IRQHandler$94)
      000861 03                    1019 	.db	3
      000862 05                    1020 	.sleb128	5
      000863 01                    1021 	.db	1
      000864 09                    1022 	.db	9
      000865 00 01                 1023 	.dw	1+Sstm8s_it$UART1_TX_IRQHandler$95-Sstm8s_it$UART1_TX_IRQHandler$94
      000867 00                    1024 	.db	0
      000868 01                    1025 	.uleb128	1
      000869 01                    1026 	.db	1
      00086A 00                    1027 	.db	0
      00086B 05                    1028 	.uleb128	5
      00086C 02                    1029 	.db	2
      00086D 00 00 82 34           1030 	.dw	0,(Sstm8s_it$UART1_RX_IRQHandler$97)
      000871 03                    1031 	.db	3
      000872 D3 02                 1032 	.sleb128	339
      000874 01                    1033 	.db	1
      000875 00                    1034 	.db	0
      000876 05                    1035 	.uleb128	5
      000877 02                    1036 	.db	2
      000878 00 00 82 34           1037 	.dw	0,(Sstm8s_it$UART1_RX_IRQHandler$99)
      00087C 03                    1038 	.db	3
      00087D 05                    1039 	.sleb128	5
      00087E 01                    1040 	.db	1
      00087F 09                    1041 	.db	9
      000880 00 01                 1042 	.dw	1+Sstm8s_it$UART1_RX_IRQHandler$100-Sstm8s_it$UART1_RX_IRQHandler$99
      000882 00                    1043 	.db	0
      000883 01                    1044 	.uleb128	1
      000884 01                    1045 	.db	1
      000885 00                    1046 	.db	0
      000886 05                    1047 	.uleb128	5
      000887 02                    1048 	.db	2
      000888 00 00 82 35           1049 	.dw	0,(Sstm8s_it$I2C_IRQHandler$102)
      00088C 03                    1050 	.db	3
      00088D E0 02                 1051 	.sleb128	352
      00088F 01                    1052 	.db	1
      000890 00                    1053 	.db	0
      000891 05                    1054 	.uleb128	5
      000892 02                    1055 	.db	2
      000893 00 00 82 35           1056 	.dw	0,(Sstm8s_it$I2C_IRQHandler$104)
      000897 03                    1057 	.db	3
      000898 05                    1058 	.sleb128	5
      000899 01                    1059 	.db	1
      00089A 09                    1060 	.db	9
      00089B 00 01                 1061 	.dw	1+Sstm8s_it$I2C_IRQHandler$105-Sstm8s_it$I2C_IRQHandler$104
      00089D 00                    1062 	.db	0
      00089E 01                    1063 	.uleb128	1
      00089F 01                    1064 	.db	1
      0008A0 00                    1065 	.db	0
      0008A1 05                    1066 	.uleb128	5
      0008A2 02                    1067 	.db	2
      0008A3 00 00 82 36           1068 	.dw	0,(Sstm8s_it$UART3_TX_IRQHandler$107)
      0008A7 03                    1069 	.db	3
      0008A8 87 03                 1070 	.sleb128	391
      0008AA 01                    1071 	.db	1
      0008AB 00                    1072 	.db	0
      0008AC 05                    1073 	.uleb128	5
      0008AD 02                    1074 	.db	2
      0008AE 00 00 82 36           1075 	.dw	0,(Sstm8s_it$UART3_TX_IRQHandler$109)
      0008B2 03                    1076 	.db	3
      0008B3 05                    1077 	.sleb128	5
      0008B4 01                    1078 	.db	1
      0008B5 09                    1079 	.db	9
      0008B6 00 01                 1080 	.dw	1+Sstm8s_it$UART3_TX_IRQHandler$110-Sstm8s_it$UART3_TX_IRQHandler$109
      0008B8 00                    1081 	.db	0
      0008B9 01                    1082 	.uleb128	1
      0008BA 01                    1083 	.db	1
      0008BB 00                    1084 	.db	0
      0008BC 05                    1085 	.uleb128	5
      0008BD 02                    1086 	.db	2
      0008BE 00 00 82 37           1087 	.dw	0,(Sstm8s_it$UART3_RX_IRQHandler$112)
      0008C2 03                    1088 	.db	3
      0008C3 93 03                 1089 	.sleb128	403
      0008C5 01                    1090 	.db	1
      0008C6 00                    1091 	.db	0
      0008C7 05                    1092 	.uleb128	5
      0008C8 02                    1093 	.db	2
      0008C9 00 00 82 37           1094 	.dw	0,(Sstm8s_it$UART3_RX_IRQHandler$114)
      0008CD 03                    1095 	.db	3
      0008CE 05                    1096 	.sleb128	5
      0008CF 01                    1097 	.db	1
      0008D0 09                    1098 	.db	9
      0008D1 00 01                 1099 	.dw	1+Sstm8s_it$UART3_RX_IRQHandler$115-Sstm8s_it$UART3_RX_IRQHandler$114
      0008D3 00                    1100 	.db	0
      0008D4 01                    1101 	.uleb128	1
      0008D5 01                    1102 	.db	1
      0008D6 00                    1103 	.db	0
      0008D7 05                    1104 	.uleb128	5
      0008D8 02                    1105 	.db	2
      0008D9 00 00 82 38           1106 	.dw	0,(Sstm8s_it$ADC2_IRQHandler$117)
      0008DD 03                    1107 	.db	3
      0008DE A1 03                 1108 	.sleb128	417
      0008E0 01                    1109 	.db	1
      0008E1 00                    1110 	.db	0
      0008E2 05                    1111 	.uleb128	5
      0008E3 02                    1112 	.db	2
      0008E4 00 00 82 38           1113 	.dw	0,(Sstm8s_it$ADC2_IRQHandler$119)
      0008E8 03                    1114 	.db	3
      0008E9 06                    1115 	.sleb128	6
      0008EA 01                    1116 	.db	1
      0008EB 00                    1117 	.db	0
      0008EC 05                    1118 	.uleb128	5
      0008ED 02                    1119 	.db	2
      0008EE 00 00 82 38           1120 	.dw	0,(Sstm8s_it$ADC2_IRQHandler$120)
      0008F2 03                    1121 	.db	3
      0008F3 02                    1122 	.sleb128	2
      0008F4 01                    1123 	.db	1
      0008F5 09                    1124 	.db	9
      0008F6 00 01                 1125 	.dw	1+Sstm8s_it$ADC2_IRQHandler$121-Sstm8s_it$ADC2_IRQHandler$120
      0008F8 00                    1126 	.db	0
      0008F9 01                    1127 	.uleb128	1
      0008FA 01                    1128 	.db	1
      0008FB 00                    1129 	.db	0
      0008FC 05                    1130 	.uleb128	5
      0008FD 02                    1131 	.db	2
      0008FE 00 00 82 39           1132 	.dw	0,(Sstm8s_it$TIM4_UPD_OVF_IRQHandler$123)
      000902 03                    1133 	.db	3
      000903 DA 03                 1134 	.sleb128	474
      000905 01                    1135 	.db	1
      000906 00                    1136 	.db	0
      000907 05                    1137 	.uleb128	5
      000908 02                    1138 	.db	2
      000909 00 00 82 3A           1139 	.dw	0,(Sstm8s_it$TIM4_UPD_OVF_IRQHandler$125)
      00090D 03                    1140 	.db	3
      00090E 02                    1141 	.sleb128	2
      00090F 01                    1142 	.db	1
      000910 00                    1143 	.db	0
      000911 05                    1144 	.uleb128	5
      000912 02                    1145 	.db	2
      000913 00 00 82 3F           1146 	.dw	0,(Sstm8s_it$TIM4_UPD_OVF_IRQHandler$126)
      000917 03                    1147 	.db	3
      000918 01                    1148 	.sleb128	1
      000919 01                    1149 	.db	1
      00091A 00                    1150 	.db	0
      00091B 05                    1151 	.uleb128	5
      00091C 02                    1152 	.db	2
      00091D 00 00 82 52           1153 	.dw	0,(Sstm8s_it$TIM4_UPD_OVF_IRQHandler$127)
      000921 03                    1154 	.db	3
      000922 01                    1155 	.sleb128	1
      000923 01                    1156 	.db	1
      000924 09                    1157 	.db	9
      000925 00 01                 1158 	.dw	1+Sstm8s_it$TIM4_UPD_OVF_IRQHandler$128-Sstm8s_it$TIM4_UPD_OVF_IRQHandler$127
      000927 00                    1159 	.db	0
      000928 01                    1160 	.uleb128	1
      000929 01                    1161 	.db	1
      00092A 00                    1162 	.db	0
      00092B 05                    1163 	.uleb128	5
      00092C 02                    1164 	.db	2
      00092D 00 00 82 53           1165 	.dw	0,(Sstm8s_it$EEPROM_EEC_IRQHandler$130)
      000931 03                    1166 	.db	3
      000932 E6 03                 1167 	.sleb128	486
      000934 01                    1168 	.db	1
      000935 00                    1169 	.db	0
      000936 05                    1170 	.uleb128	5
      000937 02                    1171 	.db	2
      000938 00 00 82 53           1172 	.dw	0,(Sstm8s_it$EEPROM_EEC_IRQHandler$132)
      00093C 03                    1173 	.db	3
      00093D 05                    1174 	.sleb128	5
      00093E 01                    1175 	.db	1
      00093F 09                    1176 	.db	9
      000940 00 01                 1177 	.dw	1+Sstm8s_it$EEPROM_EEC_IRQHandler$133-Sstm8s_it$EEPROM_EEC_IRQHandler$132
      000942 00                    1178 	.db	0
      000943 01                    1179 	.uleb128	1
      000944 01                    1180 	.db	1
      000945                       1181 Ldebug_line_end:
                                   1182 
                                   1183 	.area .debug_loc (NOLOAD)
      000334                       1184 Ldebug_loc_start:
      000334 00 00 82 53           1185 	.dw	0,(Sstm8s_it$EEPROM_EEC_IRQHandler$131)
      000338 00 00 82 54           1186 	.dw	0,(Sstm8s_it$EEPROM_EEC_IRQHandler$134)
      00033C 00 02                 1187 	.dw	2
      00033E 78                    1188 	.db	120
      00033F 01                    1189 	.sleb128	1
      000340 00 00 00 00           1190 	.dw	0,0
      000344 00 00 00 00           1191 	.dw	0,0
      000348 00 00 82 3A           1192 	.dw	0,(Sstm8s_it$TIM4_UPD_OVF_IRQHandler$124)
      00034C 00 00 82 53           1193 	.dw	0,(Sstm8s_it$TIM4_UPD_OVF_IRQHandler$129)
      000350 00 02                 1194 	.dw	2
      000352 78                    1195 	.db	120
      000353 01                    1196 	.sleb128	1
      000354 00 00 00 00           1197 	.dw	0,0
      000358 00 00 00 00           1198 	.dw	0,0
      00035C 00 00 82 38           1199 	.dw	0,(Sstm8s_it$ADC2_IRQHandler$118)
      000360 00 00 82 39           1200 	.dw	0,(Sstm8s_it$ADC2_IRQHandler$122)
      000364 00 02                 1201 	.dw	2
      000366 78                    1202 	.db	120
      000367 01                    1203 	.sleb128	1
      000368 00 00 00 00           1204 	.dw	0,0
      00036C 00 00 00 00           1205 	.dw	0,0
      000370 00 00 82 37           1206 	.dw	0,(Sstm8s_it$UART3_RX_IRQHandler$113)
      000374 00 00 82 38           1207 	.dw	0,(Sstm8s_it$UART3_RX_IRQHandler$116)
      000378 00 02                 1208 	.dw	2
      00037A 78                    1209 	.db	120
      00037B 01                    1210 	.sleb128	1
      00037C 00 00 00 00           1211 	.dw	0,0
      000380 00 00 00 00           1212 	.dw	0,0
      000384 00 00 82 36           1213 	.dw	0,(Sstm8s_it$UART3_TX_IRQHandler$108)
      000388 00 00 82 37           1214 	.dw	0,(Sstm8s_it$UART3_TX_IRQHandler$111)
      00038C 00 02                 1215 	.dw	2
      00038E 78                    1216 	.db	120
      00038F 01                    1217 	.sleb128	1
      000390 00 00 00 00           1218 	.dw	0,0
      000394 00 00 00 00           1219 	.dw	0,0
      000398 00 00 82 35           1220 	.dw	0,(Sstm8s_it$I2C_IRQHandler$103)
      00039C 00 00 82 36           1221 	.dw	0,(Sstm8s_it$I2C_IRQHandler$106)
      0003A0 00 02                 1222 	.dw	2
      0003A2 78                    1223 	.db	120
      0003A3 01                    1224 	.sleb128	1
      0003A4 00 00 00 00           1225 	.dw	0,0
      0003A8 00 00 00 00           1226 	.dw	0,0
      0003AC 00 00 82 34           1227 	.dw	0,(Sstm8s_it$UART1_RX_IRQHandler$98)
      0003B0 00 00 82 35           1228 	.dw	0,(Sstm8s_it$UART1_RX_IRQHandler$101)
      0003B4 00 02                 1229 	.dw	2
      0003B6 78                    1230 	.db	120
      0003B7 01                    1231 	.sleb128	1
      0003B8 00 00 00 00           1232 	.dw	0,0
      0003BC 00 00 00 00           1233 	.dw	0,0
      0003C0 00 00 82 33           1234 	.dw	0,(Sstm8s_it$UART1_TX_IRQHandler$93)
      0003C4 00 00 82 34           1235 	.dw	0,(Sstm8s_it$UART1_TX_IRQHandler$96)
      0003C8 00 02                 1236 	.dw	2
      0003CA 78                    1237 	.db	120
      0003CB 01                    1238 	.sleb128	1
      0003CC 00 00 00 00           1239 	.dw	0,0
      0003D0 00 00 00 00           1240 	.dw	0,0
      0003D4 00 00 82 32           1241 	.dw	0,(Sstm8s_it$TIM3_CAP_COM_IRQHandler$88)
      0003D8 00 00 82 33           1242 	.dw	0,(Sstm8s_it$TIM3_CAP_COM_IRQHandler$91)
      0003DC 00 02                 1243 	.dw	2
      0003DE 78                    1244 	.db	120
      0003DF 01                    1245 	.sleb128	1
      0003E0 00 00 00 00           1246 	.dw	0,0
      0003E4 00 00 00 00           1247 	.dw	0,0
      0003E8 00 00 82 24           1248 	.dw	0,(Sstm8s_it$TIM3_UPD_OVF_BRK_IRQHandler$81)
      0003EC 00 00 82 32           1249 	.dw	0,(Sstm8s_it$TIM3_UPD_OVF_BRK_IRQHandler$86)
      0003F0 00 02                 1250 	.dw	2
      0003F2 78                    1251 	.db	120
      0003F3 01                    1252 	.sleb128	1
      0003F4 00 00 00 00           1253 	.dw	0,0
      0003F8 00 00 00 00           1254 	.dw	0,0
      0003FC 00 00 82 22           1255 	.dw	0,(Sstm8s_it$TIM2_CAP_COM_IRQHandler$76)
      000400 00 00 82 23           1256 	.dw	0,(Sstm8s_it$TIM2_CAP_COM_IRQHandler$79)
      000404 00 02                 1257 	.dw	2
      000406 78                    1258 	.db	120
      000407 01                    1259 	.sleb128	1
      000408 00 00 00 00           1260 	.dw	0,0
      00040C 00 00 00 00           1261 	.dw	0,0
      000410 00 00 82 21           1262 	.dw	0,(Sstm8s_it$TIM2_UPD_OVF_BRK_IRQHandler$71)
      000414 00 00 82 22           1263 	.dw	0,(Sstm8s_it$TIM2_UPD_OVF_BRK_IRQHandler$74)
      000418 00 02                 1264 	.dw	2
      00041A 78                    1265 	.db	120
      00041B 01                    1266 	.sleb128	1
      00041C 00 00 00 00           1267 	.dw	0,0
      000420 00 00 00 00           1268 	.dw	0,0
      000424 00 00 82 20           1269 	.dw	0,(Sstm8s_it$TIM1_CAP_COM_IRQHandler$66)
      000428 00 00 82 21           1270 	.dw	0,(Sstm8s_it$TIM1_CAP_COM_IRQHandler$69)
      00042C 00 02                 1271 	.dw	2
      00042E 78                    1272 	.db	120
      00042F 01                    1273 	.sleb128	1
      000430 00 00 00 00           1274 	.dw	0,0
      000434 00 00 00 00           1275 	.dw	0,0
      000438 00 00 82 1F           1276 	.dw	0,(Sstm8s_it$TIM1_UPD_OVF_TRG_BRK_IRQHandler$61)
      00043C 00 00 82 20           1277 	.dw	0,(Sstm8s_it$TIM1_UPD_OVF_TRG_BRK_IRQHandler$64)
      000440 00 02                 1278 	.dw	2
      000442 78                    1279 	.db	120
      000443 01                    1280 	.sleb128	1
      000444 00 00 00 00           1281 	.dw	0,0
      000448 00 00 00 00           1282 	.dw	0,0
      00044C 00 00 82 1E           1283 	.dw	0,(Sstm8s_it$SPI_IRQHandler$56)
      000450 00 00 82 1F           1284 	.dw	0,(Sstm8s_it$SPI_IRQHandler$59)
      000454 00 02                 1285 	.dw	2
      000456 78                    1286 	.db	120
      000457 01                    1287 	.sleb128	1
      000458 00 00 00 00           1288 	.dw	0,0
      00045C 00 00 00 00           1289 	.dw	0,0
      000460 00 00 82 1D           1290 	.dw	0,(Sstm8s_it$CAN_TX_IRQHandler$51)
      000464 00 00 82 1E           1291 	.dw	0,(Sstm8s_it$CAN_TX_IRQHandler$54)
      000468 00 02                 1292 	.dw	2
      00046A 78                    1293 	.db	120
      00046B 01                    1294 	.sleb128	1
      00046C 00 00 00 00           1295 	.dw	0,0
      000470 00 00 00 00           1296 	.dw	0,0
      000474 00 00 82 1C           1297 	.dw	0,(Sstm8s_it$CAN_RX_IRQHandler$46)
      000478 00 00 82 1D           1298 	.dw	0,(Sstm8s_it$CAN_RX_IRQHandler$49)
      00047C 00 02                 1299 	.dw	2
      00047E 78                    1300 	.db	120
      00047F 01                    1301 	.sleb128	1
      000480 00 00 00 00           1302 	.dw	0,0
      000484 00 00 00 00           1303 	.dw	0,0
      000488 00 00 82 1B           1304 	.dw	0,(Sstm8s_it$EXTI_PORTE_IRQHandler$41)
      00048C 00 00 82 1C           1305 	.dw	0,(Sstm8s_it$EXTI_PORTE_IRQHandler$44)
      000490 00 02                 1306 	.dw	2
      000492 78                    1307 	.db	120
      000493 01                    1308 	.sleb128	1
      000494 00 00 00 00           1309 	.dw	0,0
      000498 00 00 00 00           1310 	.dw	0,0
      00049C 00 00 82 1A           1311 	.dw	0,(Sstm8s_it$EXTI_PORTD_IRQHandler$36)
      0004A0 00 00 82 1B           1312 	.dw	0,(Sstm8s_it$EXTI_PORTD_IRQHandler$39)
      0004A4 00 02                 1313 	.dw	2
      0004A6 78                    1314 	.db	120
      0004A7 01                    1315 	.sleb128	1
      0004A8 00 00 00 00           1316 	.dw	0,0
      0004AC 00 00 00 00           1317 	.dw	0,0
      0004B0 00 00 82 19           1318 	.dw	0,(Sstm8s_it$EXTI_PORTC_IRQHandler$31)
      0004B4 00 00 82 1A           1319 	.dw	0,(Sstm8s_it$EXTI_PORTC_IRQHandler$34)
      0004B8 00 02                 1320 	.dw	2
      0004BA 78                    1321 	.db	120
      0004BB 01                    1322 	.sleb128	1
      0004BC 00 00 00 00           1323 	.dw	0,0
      0004C0 00 00 00 00           1324 	.dw	0,0
      0004C4 00 00 82 18           1325 	.dw	0,(Sstm8s_it$EXTI_PORTB_IRQHandler$26)
      0004C8 00 00 82 19           1326 	.dw	0,(Sstm8s_it$EXTI_PORTB_IRQHandler$29)
      0004CC 00 02                 1327 	.dw	2
      0004CE 78                    1328 	.db	120
      0004CF 01                    1329 	.sleb128	1
      0004D0 00 00 00 00           1330 	.dw	0,0
      0004D4 00 00 00 00           1331 	.dw	0,0
      0004D8 00 00 82 17           1332 	.dw	0,(Sstm8s_it$EXTI_PORTA_IRQHandler$21)
      0004DC 00 00 82 18           1333 	.dw	0,(Sstm8s_it$EXTI_PORTA_IRQHandler$24)
      0004E0 00 02                 1334 	.dw	2
      0004E2 78                    1335 	.db	120
      0004E3 01                    1336 	.sleb128	1
      0004E4 00 00 00 00           1337 	.dw	0,0
      0004E8 00 00 00 00           1338 	.dw	0,0
      0004EC 00 00 82 16           1339 	.dw	0,(Sstm8s_it$CLK_IRQHandler$16)
      0004F0 00 00 82 17           1340 	.dw	0,(Sstm8s_it$CLK_IRQHandler$19)
      0004F4 00 02                 1341 	.dw	2
      0004F6 78                    1342 	.db	120
      0004F7 01                    1343 	.sleb128	1
      0004F8 00 00 00 00           1344 	.dw	0,0
      0004FC 00 00 00 00           1345 	.dw	0,0
      000500 00 00 82 15           1346 	.dw	0,(Sstm8s_it$AWU_IRQHandler$11)
      000504 00 00 82 16           1347 	.dw	0,(Sstm8s_it$AWU_IRQHandler$14)
      000508 00 02                 1348 	.dw	2
      00050A 78                    1349 	.db	120
      00050B 01                    1350 	.sleb128	1
      00050C 00 00 00 00           1351 	.dw	0,0
      000510 00 00 00 00           1352 	.dw	0,0
      000514 00 00 82 14           1353 	.dw	0,(Sstm8s_it$TLI_IRQHandler$6)
      000518 00 00 82 15           1354 	.dw	0,(Sstm8s_it$TLI_IRQHandler$9)
      00051C 00 02                 1355 	.dw	2
      00051E 78                    1356 	.db	120
      00051F 01                    1357 	.sleb128	1
      000520 00 00 00 00           1358 	.dw	0,0
      000524 00 00 00 00           1359 	.dw	0,0
      000528 00 00 82 13           1360 	.dw	0,(Sstm8s_it$TRAP_IRQHandler$1)
      00052C 00 00 82 14           1361 	.dw	0,(Sstm8s_it$TRAP_IRQHandler$4)
      000530 00 02                 1362 	.dw	2
      000532 78                    1363 	.db	120
      000533 01                    1364 	.sleb128	1
      000534 00 00 00 00           1365 	.dw	0,0
      000538 00 00 00 00           1366 	.dw	0,0
                                   1367 
                                   1368 	.area .debug_abbrev (NOLOAD)
      000129                       1369 Ldebug_abbrev:
      000129 01                    1370 	.uleb128	1
      00012A 11                    1371 	.uleb128	17
      00012B 01                    1372 	.db	1
      00012C 03                    1373 	.uleb128	3
      00012D 08                    1374 	.uleb128	8
      00012E 10                    1375 	.uleb128	16
      00012F 06                    1376 	.uleb128	6
      000130 13                    1377 	.uleb128	19
      000131 0B                    1378 	.uleb128	11
      000132 25                    1379 	.uleb128	37
      000133 08                    1380 	.uleb128	8
      000134 00                    1381 	.uleb128	0
      000135 00                    1382 	.uleb128	0
      000136 02                    1383 	.uleb128	2
      000137 2E                    1384 	.uleb128	46
      000138 00                    1385 	.db	0
      000139 03                    1386 	.uleb128	3
      00013A 08                    1387 	.uleb128	8
      00013B 11                    1388 	.uleb128	17
      00013C 01                    1389 	.uleb128	1
      00013D 12                    1390 	.uleb128	18
      00013E 01                    1391 	.uleb128	1
      00013F 36                    1392 	.uleb128	54
      000140 0B                    1393 	.uleb128	11
      000141 3F                    1394 	.uleb128	63
      000142 0C                    1395 	.uleb128	12
      000143 40                    1396 	.uleb128	64
      000144 06                    1397 	.uleb128	6
      000145 00                    1398 	.uleb128	0
      000146 00                    1399 	.uleb128	0
      000147 03                    1400 	.uleb128	3
      000148 24                    1401 	.uleb128	36
      000149 00                    1402 	.db	0
      00014A 03                    1403 	.uleb128	3
      00014B 08                    1404 	.uleb128	8
      00014C 0B                    1405 	.uleb128	11
      00014D 0B                    1406 	.uleb128	11
      00014E 3E                    1407 	.uleb128	62
      00014F 0B                    1408 	.uleb128	11
      000150 00                    1409 	.uleb128	0
      000151 00                    1410 	.uleb128	0
      000152 04                    1411 	.uleb128	4
      000153 35                    1412 	.uleb128	53
      000154 00                    1413 	.db	0
      000155 49                    1414 	.uleb128	73
      000156 13                    1415 	.uleb128	19
      000157 00                    1416 	.uleb128	0
      000158 00                    1417 	.uleb128	0
      000159 05                    1418 	.uleb128	5
      00015A 34                    1419 	.uleb128	52
      00015B 00                    1420 	.db	0
      00015C 02                    1421 	.uleb128	2
      00015D 0A                    1422 	.uleb128	10
      00015E 03                    1423 	.uleb128	3
      00015F 08                    1424 	.uleb128	8
      000160 3C                    1425 	.uleb128	60
      000161 0C                    1426 	.uleb128	12
      000162 3F                    1427 	.uleb128	63
      000163 0C                    1428 	.uleb128	12
      000164 49                    1429 	.uleb128	73
      000165 13                    1430 	.uleb128	19
      000166 00                    1431 	.uleb128	0
      000167 00                    1432 	.uleb128	0
      000168 00                    1433 	.uleb128	0
                                   1434 
                                   1435 	.area .debug_info (NOLOAD)
      000532 00 00 04 09           1436 	.dw	0,Ldebug_info_end-Ldebug_info_start
      000536                       1437 Ldebug_info_start:
      000536 00 02                 1438 	.dw	2
      000538 00 00 01 29           1439 	.dw	0,(Ldebug_abbrev)
      00053C 04                    1440 	.db	4
      00053D 01                    1441 	.uleb128	1
      00053E 2E 2F 73 72 63 2F 73  1442 	.ascii "./src/stm8s_it.c"
             74 6D 38 73 5F 69 74
             2E 63
      00054E 00                    1443 	.db	0
      00054F 00 00 05 57           1444 	.dw	0,(Ldebug_line_start+-4)
      000553 01                    1445 	.db	1
      000554 53 44 43 43 20 76 65  1446 	.ascii "SDCC version 4.4.0 #14620"
             72 73 69 6F 6E 20 34
             2E 34 2E 30 20 23 31
             34 36 32 30
      00056D 00                    1447 	.db	0
      00056E 02                    1448 	.uleb128	2
      00056F 54 52 41 50 5F 49 52  1449 	.ascii "TRAP_IRQHandler"
             51 48 61 6E 64 6C 65
             72
      00057E 00                    1450 	.db	0
      00057F 00 00 82 13           1451 	.dw	0,(_TRAP_IRQHandler)
      000583 00 00 82 14           1452 	.dw	0,(XG$TRAP_IRQHandler$0$0+1)
      000587 03                    1453 	.db	3
      000588 01                    1454 	.db	1
      000589 00 00 05 28           1455 	.dw	0,(Ldebug_loc_start+500)
      00058D 02                    1456 	.uleb128	2
      00058E 54 4C 49 5F 49 52 51  1457 	.ascii "TLI_IRQHandler"
             48 61 6E 64 6C 65 72
      00059C 00                    1458 	.db	0
      00059D 00 00 82 14           1459 	.dw	0,(_TLI_IRQHandler)
      0005A1 00 00 82 15           1460 	.dw	0,(XG$TLI_IRQHandler$0$0+1)
      0005A5 03                    1461 	.db	3
      0005A6 01                    1462 	.db	1
      0005A7 00 00 05 14           1463 	.dw	0,(Ldebug_loc_start+480)
      0005AB 02                    1464 	.uleb128	2
      0005AC 41 57 55 5F 49 52 51  1465 	.ascii "AWU_IRQHandler"
             48 61 6E 64 6C 65 72
      0005BA 00                    1466 	.db	0
      0005BB 00 00 82 15           1467 	.dw	0,(_AWU_IRQHandler)
      0005BF 00 00 82 16           1468 	.dw	0,(XG$AWU_IRQHandler$0$0+1)
      0005C3 03                    1469 	.db	3
      0005C4 01                    1470 	.db	1
      0005C5 00 00 05 00           1471 	.dw	0,(Ldebug_loc_start+460)
      0005C9 02                    1472 	.uleb128	2
      0005CA 43 4C 4B 5F 49 52 51  1473 	.ascii "CLK_IRQHandler"
             48 61 6E 64 6C 65 72
      0005D8 00                    1474 	.db	0
      0005D9 00 00 82 16           1475 	.dw	0,(_CLK_IRQHandler)
      0005DD 00 00 82 17           1476 	.dw	0,(XG$CLK_IRQHandler$0$0+1)
      0005E1 03                    1477 	.db	3
      0005E2 01                    1478 	.db	1
      0005E3 00 00 04 EC           1479 	.dw	0,(Ldebug_loc_start+440)
      0005E7 02                    1480 	.uleb128	2
      0005E8 45 58 54 49 5F 50 4F  1481 	.ascii "EXTI_PORTA_IRQHandler"
             52 54 41 5F 49 52 51
             48 61 6E 64 6C 65 72
      0005FD 00                    1482 	.db	0
      0005FE 00 00 82 17           1483 	.dw	0,(_EXTI_PORTA_IRQHandler)
      000602 00 00 82 18           1484 	.dw	0,(XG$EXTI_PORTA_IRQHandler$0$0+1)
      000606 03                    1485 	.db	3
      000607 01                    1486 	.db	1
      000608 00 00 04 D8           1487 	.dw	0,(Ldebug_loc_start+420)
      00060C 02                    1488 	.uleb128	2
      00060D 45 58 54 49 5F 50 4F  1489 	.ascii "EXTI_PORTB_IRQHandler"
             52 54 42 5F 49 52 51
             48 61 6E 64 6C 65 72
      000622 00                    1490 	.db	0
      000623 00 00 82 18           1491 	.dw	0,(_EXTI_PORTB_IRQHandler)
      000627 00 00 82 19           1492 	.dw	0,(XG$EXTI_PORTB_IRQHandler$0$0+1)
      00062B 03                    1493 	.db	3
      00062C 01                    1494 	.db	1
      00062D 00 00 04 C4           1495 	.dw	0,(Ldebug_loc_start+400)
      000631 02                    1496 	.uleb128	2
      000632 45 58 54 49 5F 50 4F  1497 	.ascii "EXTI_PORTC_IRQHandler"
             52 54 43 5F 49 52 51
             48 61 6E 64 6C 65 72
      000647 00                    1498 	.db	0
      000648 00 00 82 19           1499 	.dw	0,(_EXTI_PORTC_IRQHandler)
      00064C 00 00 82 1A           1500 	.dw	0,(XG$EXTI_PORTC_IRQHandler$0$0+1)
      000650 03                    1501 	.db	3
      000651 01                    1502 	.db	1
      000652 00 00 04 B0           1503 	.dw	0,(Ldebug_loc_start+380)
      000656 02                    1504 	.uleb128	2
      000657 45 58 54 49 5F 50 4F  1505 	.ascii "EXTI_PORTD_IRQHandler"
             52 54 44 5F 49 52 51
             48 61 6E 64 6C 65 72
      00066C 00                    1506 	.db	0
      00066D 00 00 82 1A           1507 	.dw	0,(_EXTI_PORTD_IRQHandler)
      000671 00 00 82 1B           1508 	.dw	0,(XG$EXTI_PORTD_IRQHandler$0$0+1)
      000675 03                    1509 	.db	3
      000676 01                    1510 	.db	1
      000677 00 00 04 9C           1511 	.dw	0,(Ldebug_loc_start+360)
      00067B 02                    1512 	.uleb128	2
      00067C 45 58 54 49 5F 50 4F  1513 	.ascii "EXTI_PORTE_IRQHandler"
             52 54 45 5F 49 52 51
             48 61 6E 64 6C 65 72
      000691 00                    1514 	.db	0
      000692 00 00 82 1B           1515 	.dw	0,(_EXTI_PORTE_IRQHandler)
      000696 00 00 82 1C           1516 	.dw	0,(XG$EXTI_PORTE_IRQHandler$0$0+1)
      00069A 03                    1517 	.db	3
      00069B 01                    1518 	.db	1
      00069C 00 00 04 88           1519 	.dw	0,(Ldebug_loc_start+340)
      0006A0 02                    1520 	.uleb128	2
      0006A1 43 41 4E 5F 52 58 5F  1521 	.ascii "CAN_RX_IRQHandler"
             49 52 51 48 61 6E 64
             6C 65 72
      0006B2 00                    1522 	.db	0
      0006B3 00 00 82 1C           1523 	.dw	0,(_CAN_RX_IRQHandler)
      0006B7 00 00 82 1D           1524 	.dw	0,(XG$CAN_RX_IRQHandler$0$0+1)
      0006BB 03                    1525 	.db	3
      0006BC 01                    1526 	.db	1
      0006BD 00 00 04 74           1527 	.dw	0,(Ldebug_loc_start+320)
      0006C1 02                    1528 	.uleb128	2
      0006C2 43 41 4E 5F 54 58 5F  1529 	.ascii "CAN_TX_IRQHandler"
             49 52 51 48 61 6E 64
             6C 65 72
      0006D3 00                    1530 	.db	0
      0006D4 00 00 82 1D           1531 	.dw	0,(_CAN_TX_IRQHandler)
      0006D8 00 00 82 1E           1532 	.dw	0,(XG$CAN_TX_IRQHandler$0$0+1)
      0006DC 03                    1533 	.db	3
      0006DD 01                    1534 	.db	1
      0006DE 00 00 04 60           1535 	.dw	0,(Ldebug_loc_start+300)
      0006E2 02                    1536 	.uleb128	2
      0006E3 53 50 49 5F 49 52 51  1537 	.ascii "SPI_IRQHandler"
             48 61 6E 64 6C 65 72
      0006F1 00                    1538 	.db	0
      0006F2 00 00 82 1E           1539 	.dw	0,(_SPI_IRQHandler)
      0006F6 00 00 82 1F           1540 	.dw	0,(XG$SPI_IRQHandler$0$0+1)
      0006FA 03                    1541 	.db	3
      0006FB 01                    1542 	.db	1
      0006FC 00 00 04 4C           1543 	.dw	0,(Ldebug_loc_start+280)
      000700 02                    1544 	.uleb128	2
      000701 54 49 4D 31 5F 55 50  1545 	.ascii "TIM1_UPD_OVF_TRG_BRK_IRQHandler"
             44 5F 4F 56 46 5F 54
             52 47 5F 42 52 4B 5F
             49 52 51 48 61 6E 64
             6C 65 72
      000720 00                    1546 	.db	0
      000721 00 00 82 1F           1547 	.dw	0,(_TIM1_UPD_OVF_TRG_BRK_IRQHandler)
      000725 00 00 82 20           1548 	.dw	0,(XG$TIM1_UPD_OVF_TRG_BRK_IRQHandler$0$0+1)
      000729 03                    1549 	.db	3
      00072A 01                    1550 	.db	1
      00072B 00 00 04 38           1551 	.dw	0,(Ldebug_loc_start+260)
      00072F 02                    1552 	.uleb128	2
      000730 54 49 4D 31 5F 43 41  1553 	.ascii "TIM1_CAP_COM_IRQHandler"
             50 5F 43 4F 4D 5F 49
             52 51 48 61 6E 64 6C
             65 72
      000747 00                    1554 	.db	0
      000748 00 00 82 20           1555 	.dw	0,(_TIM1_CAP_COM_IRQHandler)
      00074C 00 00 82 21           1556 	.dw	0,(XG$TIM1_CAP_COM_IRQHandler$0$0+1)
      000750 03                    1557 	.db	3
      000751 01                    1558 	.db	1
      000752 00 00 04 24           1559 	.dw	0,(Ldebug_loc_start+240)
      000756 02                    1560 	.uleb128	2
      000757 54 49 4D 32 5F 55 50  1561 	.ascii "TIM2_UPD_OVF_BRK_IRQHandler"
             44 5F 4F 56 46 5F 42
             52 4B 5F 49 52 51 48
             61 6E 64 6C 65 72
      000772 00                    1562 	.db	0
      000773 00 00 82 21           1563 	.dw	0,(_TIM2_UPD_OVF_BRK_IRQHandler)
      000777 00 00 82 22           1564 	.dw	0,(XG$TIM2_UPD_OVF_BRK_IRQHandler$0$0+1)
      00077B 03                    1565 	.db	3
      00077C 01                    1566 	.db	1
      00077D 00 00 04 10           1567 	.dw	0,(Ldebug_loc_start+220)
      000781 02                    1568 	.uleb128	2
      000782 54 49 4D 32 5F 43 41  1569 	.ascii "TIM2_CAP_COM_IRQHandler"
             50 5F 43 4F 4D 5F 49
             52 51 48 61 6E 64 6C
             65 72
      000799 00                    1570 	.db	0
      00079A 00 00 82 22           1571 	.dw	0,(_TIM2_CAP_COM_IRQHandler)
      00079E 00 00 82 23           1572 	.dw	0,(XG$TIM2_CAP_COM_IRQHandler$0$0+1)
      0007A2 03                    1573 	.db	3
      0007A3 01                    1574 	.db	1
      0007A4 00 00 03 FC           1575 	.dw	0,(Ldebug_loc_start+200)
      0007A8 02                    1576 	.uleb128	2
      0007A9 54 49 4D 33 5F 55 50  1577 	.ascii "TIM3_UPD_OVF_BRK_IRQHandler"
             44 5F 4F 56 46 5F 42
             52 4B 5F 49 52 51 48
             61 6E 64 6C 65 72
      0007C4 00                    1578 	.db	0
      0007C5 00 00 82 23           1579 	.dw	0,(_TIM3_UPD_OVF_BRK_IRQHandler)
      0007C9 00 00 82 32           1580 	.dw	0,(XG$TIM3_UPD_OVF_BRK_IRQHandler$0$0+1)
      0007CD 03                    1581 	.db	3
      0007CE 01                    1582 	.db	1
      0007CF 00 00 03 E8           1583 	.dw	0,(Ldebug_loc_start+180)
      0007D3 02                    1584 	.uleb128	2
      0007D4 54 49 4D 33 5F 43 41  1585 	.ascii "TIM3_CAP_COM_IRQHandler"
             50 5F 43 4F 4D 5F 49
             52 51 48 61 6E 64 6C
             65 72
      0007EB 00                    1586 	.db	0
      0007EC 00 00 82 32           1587 	.dw	0,(_TIM3_CAP_COM_IRQHandler)
      0007F0 00 00 82 33           1588 	.dw	0,(XG$TIM3_CAP_COM_IRQHandler$0$0+1)
      0007F4 03                    1589 	.db	3
      0007F5 01                    1590 	.db	1
      0007F6 00 00 03 D4           1591 	.dw	0,(Ldebug_loc_start+160)
      0007FA 02                    1592 	.uleb128	2
      0007FB 55 41 52 54 31 5F 54  1593 	.ascii "UART1_TX_IRQHandler"
             58 5F 49 52 51 48 61
             6E 64 6C 65 72
      00080E 00                    1594 	.db	0
      00080F 00 00 82 33           1595 	.dw	0,(_UART1_TX_IRQHandler)
      000813 00 00 82 34           1596 	.dw	0,(XG$UART1_TX_IRQHandler$0$0+1)
      000817 03                    1597 	.db	3
      000818 01                    1598 	.db	1
      000819 00 00 03 C0           1599 	.dw	0,(Ldebug_loc_start+140)
      00081D 02                    1600 	.uleb128	2
      00081E 55 41 52 54 31 5F 52  1601 	.ascii "UART1_RX_IRQHandler"
             58 5F 49 52 51 48 61
             6E 64 6C 65 72
      000831 00                    1602 	.db	0
      000832 00 00 82 34           1603 	.dw	0,(_UART1_RX_IRQHandler)
      000836 00 00 82 35           1604 	.dw	0,(XG$UART1_RX_IRQHandler$0$0+1)
      00083A 03                    1605 	.db	3
      00083B 01                    1606 	.db	1
      00083C 00 00 03 AC           1607 	.dw	0,(Ldebug_loc_start+120)
      000840 02                    1608 	.uleb128	2
      000841 49 32 43 5F 49 52 51  1609 	.ascii "I2C_IRQHandler"
             48 61 6E 64 6C 65 72
      00084F 00                    1610 	.db	0
      000850 00 00 82 35           1611 	.dw	0,(_I2C_IRQHandler)
      000854 00 00 82 36           1612 	.dw	0,(XG$I2C_IRQHandler$0$0+1)
      000858 03                    1613 	.db	3
      000859 01                    1614 	.db	1
      00085A 00 00 03 98           1615 	.dw	0,(Ldebug_loc_start+100)
      00085E 02                    1616 	.uleb128	2
      00085F 55 41 52 54 33 5F 54  1617 	.ascii "UART3_TX_IRQHandler"
             58 5F 49 52 51 48 61
             6E 64 6C 65 72
      000872 00                    1618 	.db	0
      000873 00 00 82 36           1619 	.dw	0,(_UART3_TX_IRQHandler)
      000877 00 00 82 37           1620 	.dw	0,(XG$UART3_TX_IRQHandler$0$0+1)
      00087B 03                    1621 	.db	3
      00087C 01                    1622 	.db	1
      00087D 00 00 03 84           1623 	.dw	0,(Ldebug_loc_start+80)
      000881 02                    1624 	.uleb128	2
      000882 55 41 52 54 33 5F 52  1625 	.ascii "UART3_RX_IRQHandler"
             58 5F 49 52 51 48 61
             6E 64 6C 65 72
      000895 00                    1626 	.db	0
      000896 00 00 82 37           1627 	.dw	0,(_UART3_RX_IRQHandler)
      00089A 00 00 82 38           1628 	.dw	0,(XG$UART3_RX_IRQHandler$0$0+1)
      00089E 03                    1629 	.db	3
      00089F 01                    1630 	.db	1
      0008A0 00 00 03 70           1631 	.dw	0,(Ldebug_loc_start+60)
      0008A4 02                    1632 	.uleb128	2
      0008A5 41 44 43 32 5F 49 52  1633 	.ascii "ADC2_IRQHandler"
             51 48 61 6E 64 6C 65
             72
      0008B4 00                    1634 	.db	0
      0008B5 00 00 82 38           1635 	.dw	0,(_ADC2_IRQHandler)
      0008B9 00 00 82 39           1636 	.dw	0,(XG$ADC2_IRQHandler$0$0+1)
      0008BD 03                    1637 	.db	3
      0008BE 01                    1638 	.db	1
      0008BF 00 00 03 5C           1639 	.dw	0,(Ldebug_loc_start+40)
      0008C3 02                    1640 	.uleb128	2
      0008C4 54 49 4D 34 5F 55 50  1641 	.ascii "TIM4_UPD_OVF_IRQHandler"
             44 5F 4F 56 46 5F 49
             52 51 48 61 6E 64 6C
             65 72
      0008DB 00                    1642 	.db	0
      0008DC 00 00 82 39           1643 	.dw	0,(_TIM4_UPD_OVF_IRQHandler)
      0008E0 00 00 82 53           1644 	.dw	0,(XG$TIM4_UPD_OVF_IRQHandler$0$0+1)
      0008E4 03                    1645 	.db	3
      0008E5 01                    1646 	.db	1
      0008E6 00 00 03 48           1647 	.dw	0,(Ldebug_loc_start+20)
      0008EA 02                    1648 	.uleb128	2
      0008EB 45 45 50 52 4F 4D 5F  1649 	.ascii "EEPROM_EEC_IRQHandler"
             45 45 43 5F 49 52 51
             48 61 6E 64 6C 65 72
      000900 00                    1650 	.db	0
      000901 00 00 82 53           1651 	.dw	0,(_EEPROM_EEC_IRQHandler)
      000905 00 00 82 54           1652 	.dw	0,(XG$EEPROM_EEC_IRQHandler$0$0+1)
      000909 03                    1653 	.db	3
      00090A 01                    1654 	.db	1
      00090B 00 00 03 34           1655 	.dw	0,(Ldebug_loc_start)
      00090F 03                    1656 	.uleb128	3
      000910 75 6E 73 69 67 6E 65  1657 	.ascii "unsigned long"
             64 20 6C 6F 6E 67
      00091D 00                    1658 	.db	0
      00091E 04                    1659 	.db	4
      00091F 07                    1660 	.db	7
      000920 04                    1661 	.uleb128	4
      000921 00 00 03 DD           1662 	.dw	0,989
      000925 05                    1663 	.uleb128	5
      000926 05                    1664 	.db	5
      000927 03                    1665 	.db	3
      000928 00 00 00 01           1666 	.dw	0,(_miliseconds)
      00092C 6D 69 6C 69 73 65 63  1667 	.ascii "miliseconds"
             6F 6E 64 73
      000937 00                    1668 	.db	0
      000938 01                    1669 	.db	1
      000939 01                    1670 	.db	1
      00093A 00 00 03 EE           1671 	.dw	0,1006
      00093E 00                    1672 	.uleb128	0
      00093F                       1673 Ldebug_info_end:
                                   1674 
                                   1675 	.area .debug_pubnames (NOLOAD)
      00008B 00 00 02 A1           1676 	.dw	0,Ldebug_pubnames_end-Ldebug_pubnames_start
      00008F                       1677 Ldebug_pubnames_start:
      00008F 00 02                 1678 	.dw	2
      000091 00 00 05 32           1679 	.dw	0,(Ldebug_info_start-4)
      000095 00 00 04 0D           1680 	.dw	0,4+Ldebug_info_end-Ldebug_info_start
      000099 00 00 00 3C           1681 	.dw	0,60
      00009D 54 52 41 50 5F 49 52  1682 	.ascii "TRAP_IRQHandler"
             51 48 61 6E 64 6C 65
             72
      0000AC 00                    1683 	.db	0
      0000AD 00 00 00 5B           1684 	.dw	0,91
      0000B1 54 4C 49 5F 49 52 51  1685 	.ascii "TLI_IRQHandler"
             48 61 6E 64 6C 65 72
      0000BF 00                    1686 	.db	0
      0000C0 00 00 00 79           1687 	.dw	0,121
      0000C4 41 57 55 5F 49 52 51  1688 	.ascii "AWU_IRQHandler"
             48 61 6E 64 6C 65 72
      0000D2 00                    1689 	.db	0
      0000D3 00 00 00 97           1690 	.dw	0,151
      0000D7 43 4C 4B 5F 49 52 51  1691 	.ascii "CLK_IRQHandler"
             48 61 6E 64 6C 65 72
      0000E5 00                    1692 	.db	0
      0000E6 00 00 00 B5           1693 	.dw	0,181
      0000EA 45 58 54 49 5F 50 4F  1694 	.ascii "EXTI_PORTA_IRQHandler"
             52 54 41 5F 49 52 51
             48 61 6E 64 6C 65 72
      0000FF 00                    1695 	.db	0
      000100 00 00 00 DA           1696 	.dw	0,218
      000104 45 58 54 49 5F 50 4F  1697 	.ascii "EXTI_PORTB_IRQHandler"
             52 54 42 5F 49 52 51
             48 61 6E 64 6C 65 72
      000119 00                    1698 	.db	0
      00011A 00 00 00 FF           1699 	.dw	0,255
      00011E 45 58 54 49 5F 50 4F  1700 	.ascii "EXTI_PORTC_IRQHandler"
             52 54 43 5F 49 52 51
             48 61 6E 64 6C 65 72
      000133 00                    1701 	.db	0
      000134 00 00 01 24           1702 	.dw	0,292
      000138 45 58 54 49 5F 50 4F  1703 	.ascii "EXTI_PORTD_IRQHandler"
             52 54 44 5F 49 52 51
             48 61 6E 64 6C 65 72
      00014D 00                    1704 	.db	0
      00014E 00 00 01 49           1705 	.dw	0,329
      000152 45 58 54 49 5F 50 4F  1706 	.ascii "EXTI_PORTE_IRQHandler"
             52 54 45 5F 49 52 51
             48 61 6E 64 6C 65 72
      000167 00                    1707 	.db	0
      000168 00 00 01 6E           1708 	.dw	0,366
      00016C 43 41 4E 5F 52 58 5F  1709 	.ascii "CAN_RX_IRQHandler"
             49 52 51 48 61 6E 64
             6C 65 72
      00017D 00                    1710 	.db	0
      00017E 00 00 01 8F           1711 	.dw	0,399
      000182 43 41 4E 5F 54 58 5F  1712 	.ascii "CAN_TX_IRQHandler"
             49 52 51 48 61 6E 64
             6C 65 72
      000193 00                    1713 	.db	0
      000194 00 00 01 B0           1714 	.dw	0,432
      000198 53 50 49 5F 49 52 51  1715 	.ascii "SPI_IRQHandler"
             48 61 6E 64 6C 65 72
      0001A6 00                    1716 	.db	0
      0001A7 00 00 01 CE           1717 	.dw	0,462
      0001AB 54 49 4D 31 5F 55 50  1718 	.ascii "TIM1_UPD_OVF_TRG_BRK_IRQHandler"
             44 5F 4F 56 46 5F 54
             52 47 5F 42 52 4B 5F
             49 52 51 48 61 6E 64
             6C 65 72
      0001CA 00                    1719 	.db	0
      0001CB 00 00 01 FD           1720 	.dw	0,509
      0001CF 54 49 4D 31 5F 43 41  1721 	.ascii "TIM1_CAP_COM_IRQHandler"
             50 5F 43 4F 4D 5F 49
             52 51 48 61 6E 64 6C
             65 72
      0001E6 00                    1722 	.db	0
      0001E7 00 00 02 24           1723 	.dw	0,548
      0001EB 54 49 4D 32 5F 55 50  1724 	.ascii "TIM2_UPD_OVF_BRK_IRQHandler"
             44 5F 4F 56 46 5F 42
             52 4B 5F 49 52 51 48
             61 6E 64 6C 65 72
      000206 00                    1725 	.db	0
      000207 00 00 02 4F           1726 	.dw	0,591
      00020B 54 49 4D 32 5F 43 41  1727 	.ascii "TIM2_CAP_COM_IRQHandler"
             50 5F 43 4F 4D 5F 49
             52 51 48 61 6E 64 6C
             65 72
      000222 00                    1728 	.db	0
      000223 00 00 02 76           1729 	.dw	0,630
      000227 54 49 4D 33 5F 55 50  1730 	.ascii "TIM3_UPD_OVF_BRK_IRQHandler"
             44 5F 4F 56 46 5F 42
             52 4B 5F 49 52 51 48
             61 6E 64 6C 65 72
      000242 00                    1731 	.db	0
      000243 00 00 02 A1           1732 	.dw	0,673
      000247 54 49 4D 33 5F 43 41  1733 	.ascii "TIM3_CAP_COM_IRQHandler"
             50 5F 43 4F 4D 5F 49
             52 51 48 61 6E 64 6C
             65 72
      00025E 00                    1734 	.db	0
      00025F 00 00 02 C8           1735 	.dw	0,712
      000263 55 41 52 54 31 5F 54  1736 	.ascii "UART1_TX_IRQHandler"
             58 5F 49 52 51 48 61
             6E 64 6C 65 72
      000276 00                    1737 	.db	0
      000277 00 00 02 EB           1738 	.dw	0,747
      00027B 55 41 52 54 31 5F 52  1739 	.ascii "UART1_RX_IRQHandler"
             58 5F 49 52 51 48 61
             6E 64 6C 65 72
      00028E 00                    1740 	.db	0
      00028F 00 00 03 0E           1741 	.dw	0,782
      000293 49 32 43 5F 49 52 51  1742 	.ascii "I2C_IRQHandler"
             48 61 6E 64 6C 65 72
      0002A1 00                    1743 	.db	0
      0002A2 00 00 03 2C           1744 	.dw	0,812
      0002A6 55 41 52 54 33 5F 54  1745 	.ascii "UART3_TX_IRQHandler"
             58 5F 49 52 51 48 61
             6E 64 6C 65 72
      0002B9 00                    1746 	.db	0
      0002BA 00 00 03 4F           1747 	.dw	0,847
      0002BE 55 41 52 54 33 5F 52  1748 	.ascii "UART3_RX_IRQHandler"
             58 5F 49 52 51 48 61
             6E 64 6C 65 72
      0002D1 00                    1749 	.db	0
      0002D2 00 00 03 72           1750 	.dw	0,882
      0002D6 41 44 43 32 5F 49 52  1751 	.ascii "ADC2_IRQHandler"
             51 48 61 6E 64 6C 65
             72
      0002E5 00                    1752 	.db	0
      0002E6 00 00 03 91           1753 	.dw	0,913
      0002EA 54 49 4D 34 5F 55 50  1754 	.ascii "TIM4_UPD_OVF_IRQHandler"
             44 5F 4F 56 46 5F 49
             52 51 48 61 6E 64 6C
             65 72
      000301 00                    1755 	.db	0
      000302 00 00 03 B8           1756 	.dw	0,952
      000306 45 45 50 52 4F 4D 5F  1757 	.ascii "EEPROM_EEC_IRQHandler"
             45 45 43 5F 49 52 51
             48 61 6E 64 6C 65 72
      00031B 00                    1758 	.db	0
      00031C 00 00 03 F3           1759 	.dw	0,1011
      000320 6D 69 6C 69 73 65 63  1760 	.ascii "miliseconds"
             6F 6E 64 73
      00032B 00                    1761 	.db	0
      00032C 00 00 00 00           1762 	.dw	0,0
      000330                       1763 Ldebug_pubnames_end:
                                   1764 
                                   1765 	.area .debug_frame (NOLOAD)
      0002EC 00 00                 1766 	.dw	0
      0002EE 00 10                 1767 	.dw	Ldebug_CIE0_end-Ldebug_CIE0_start
      0002F0                       1768 Ldebug_CIE0_start:
      0002F0 FF FF                 1769 	.dw	0xffff
      0002F2 FF FF                 1770 	.dw	0xffff
      0002F4 01                    1771 	.db	1
      0002F5 00                    1772 	.db	0
      0002F6 01                    1773 	.uleb128	1
      0002F7 7F                    1774 	.sleb128	-1
      0002F8 09                    1775 	.db	9
      0002F9 0C                    1776 	.db	12
      0002FA 08                    1777 	.uleb128	8
      0002FB 09                    1778 	.uleb128	9
      0002FC 89                    1779 	.db	137
      0002FD 01                    1780 	.uleb128	1
      0002FE 00                    1781 	.db	0
      0002FF 00                    1782 	.db	0
      000300                       1783 Ldebug_CIE0_end:
      000300 00 00 00 14           1784 	.dw	0,20
      000304 00 00 02 EC           1785 	.dw	0,(Ldebug_CIE0_start-4)
      000308 00 00 82 53           1786 	.dw	0,(Sstm8s_it$EEPROM_EEC_IRQHandler$131)	;initial loc
      00030C 00 00 00 01           1787 	.dw	0,Sstm8s_it$EEPROM_EEC_IRQHandler$134-Sstm8s_it$EEPROM_EEC_IRQHandler$131
      000310 01                    1788 	.db	1
      000311 00 00 82 53           1789 	.dw	0,(Sstm8s_it$EEPROM_EEC_IRQHandler$131)
      000315 0E                    1790 	.db	14
      000316 09                    1791 	.uleb128	9
      000317 00                    1792 	.db	0
                                   1793 
                                   1794 	.area .debug_frame (NOLOAD)
      000318 00 00                 1795 	.dw	0
      00031A 00 10                 1796 	.dw	Ldebug_CIE1_end-Ldebug_CIE1_start
      00031C                       1797 Ldebug_CIE1_start:
      00031C FF FF                 1798 	.dw	0xffff
      00031E FF FF                 1799 	.dw	0xffff
      000320 01                    1800 	.db	1
      000321 00                    1801 	.db	0
      000322 01                    1802 	.uleb128	1
      000323 7F                    1803 	.sleb128	-1
      000324 09                    1804 	.db	9
      000325 0C                    1805 	.db	12
      000326 08                    1806 	.uleb128	8
      000327 09                    1807 	.uleb128	9
      000328 89                    1808 	.db	137
      000329 01                    1809 	.uleb128	1
      00032A 00                    1810 	.db	0
      00032B 00                    1811 	.db	0
      00032C                       1812 Ldebug_CIE1_end:
      00032C 00 00 00 14           1813 	.dw	0,20
      000330 00 00 03 18           1814 	.dw	0,(Ldebug_CIE1_start-4)
      000334 00 00 82 3A           1815 	.dw	0,(Sstm8s_it$TIM4_UPD_OVF_IRQHandler$124)	;initial loc
      000338 00 00 00 19           1816 	.dw	0,Sstm8s_it$TIM4_UPD_OVF_IRQHandler$129-Sstm8s_it$TIM4_UPD_OVF_IRQHandler$124
      00033C 01                    1817 	.db	1
      00033D 00 00 82 3A           1818 	.dw	0,(Sstm8s_it$TIM4_UPD_OVF_IRQHandler$124)
      000341 0E                    1819 	.db	14
      000342 09                    1820 	.uleb128	9
      000343 00                    1821 	.db	0
                                   1822 
                                   1823 	.area .debug_frame (NOLOAD)
      000344 00 00                 1824 	.dw	0
      000346 00 10                 1825 	.dw	Ldebug_CIE2_end-Ldebug_CIE2_start
      000348                       1826 Ldebug_CIE2_start:
      000348 FF FF                 1827 	.dw	0xffff
      00034A FF FF                 1828 	.dw	0xffff
      00034C 01                    1829 	.db	1
      00034D 00                    1830 	.db	0
      00034E 01                    1831 	.uleb128	1
      00034F 7F                    1832 	.sleb128	-1
      000350 09                    1833 	.db	9
      000351 0C                    1834 	.db	12
      000352 08                    1835 	.uleb128	8
      000353 09                    1836 	.uleb128	9
      000354 89                    1837 	.db	137
      000355 01                    1838 	.uleb128	1
      000356 00                    1839 	.db	0
      000357 00                    1840 	.db	0
      000358                       1841 Ldebug_CIE2_end:
      000358 00 00 00 14           1842 	.dw	0,20
      00035C 00 00 03 44           1843 	.dw	0,(Ldebug_CIE2_start-4)
      000360 00 00 82 38           1844 	.dw	0,(Sstm8s_it$ADC2_IRQHandler$118)	;initial loc
      000364 00 00 00 01           1845 	.dw	0,Sstm8s_it$ADC2_IRQHandler$122-Sstm8s_it$ADC2_IRQHandler$118
      000368 01                    1846 	.db	1
      000369 00 00 82 38           1847 	.dw	0,(Sstm8s_it$ADC2_IRQHandler$118)
      00036D 0E                    1848 	.db	14
      00036E 09                    1849 	.uleb128	9
      00036F 00                    1850 	.db	0
                                   1851 
                                   1852 	.area .debug_frame (NOLOAD)
      000370 00 00                 1853 	.dw	0
      000372 00 10                 1854 	.dw	Ldebug_CIE3_end-Ldebug_CIE3_start
      000374                       1855 Ldebug_CIE3_start:
      000374 FF FF                 1856 	.dw	0xffff
      000376 FF FF                 1857 	.dw	0xffff
      000378 01                    1858 	.db	1
      000379 00                    1859 	.db	0
      00037A 01                    1860 	.uleb128	1
      00037B 7F                    1861 	.sleb128	-1
      00037C 09                    1862 	.db	9
      00037D 0C                    1863 	.db	12
      00037E 08                    1864 	.uleb128	8
      00037F 09                    1865 	.uleb128	9
      000380 89                    1866 	.db	137
      000381 01                    1867 	.uleb128	1
      000382 00                    1868 	.db	0
      000383 00                    1869 	.db	0
      000384                       1870 Ldebug_CIE3_end:
      000384 00 00 00 14           1871 	.dw	0,20
      000388 00 00 03 70           1872 	.dw	0,(Ldebug_CIE3_start-4)
      00038C 00 00 82 37           1873 	.dw	0,(Sstm8s_it$UART3_RX_IRQHandler$113)	;initial loc
      000390 00 00 00 01           1874 	.dw	0,Sstm8s_it$UART3_RX_IRQHandler$116-Sstm8s_it$UART3_RX_IRQHandler$113
      000394 01                    1875 	.db	1
      000395 00 00 82 37           1876 	.dw	0,(Sstm8s_it$UART3_RX_IRQHandler$113)
      000399 0E                    1877 	.db	14
      00039A 09                    1878 	.uleb128	9
      00039B 00                    1879 	.db	0
                                   1880 
                                   1881 	.area .debug_frame (NOLOAD)
      00039C 00 00                 1882 	.dw	0
      00039E 00 10                 1883 	.dw	Ldebug_CIE4_end-Ldebug_CIE4_start
      0003A0                       1884 Ldebug_CIE4_start:
      0003A0 FF FF                 1885 	.dw	0xffff
      0003A2 FF FF                 1886 	.dw	0xffff
      0003A4 01                    1887 	.db	1
      0003A5 00                    1888 	.db	0
      0003A6 01                    1889 	.uleb128	1
      0003A7 7F                    1890 	.sleb128	-1
      0003A8 09                    1891 	.db	9
      0003A9 0C                    1892 	.db	12
      0003AA 08                    1893 	.uleb128	8
      0003AB 09                    1894 	.uleb128	9
      0003AC 89                    1895 	.db	137
      0003AD 01                    1896 	.uleb128	1
      0003AE 00                    1897 	.db	0
      0003AF 00                    1898 	.db	0
      0003B0                       1899 Ldebug_CIE4_end:
      0003B0 00 00 00 14           1900 	.dw	0,20
      0003B4 00 00 03 9C           1901 	.dw	0,(Ldebug_CIE4_start-4)
      0003B8 00 00 82 36           1902 	.dw	0,(Sstm8s_it$UART3_TX_IRQHandler$108)	;initial loc
      0003BC 00 00 00 01           1903 	.dw	0,Sstm8s_it$UART3_TX_IRQHandler$111-Sstm8s_it$UART3_TX_IRQHandler$108
      0003C0 01                    1904 	.db	1
      0003C1 00 00 82 36           1905 	.dw	0,(Sstm8s_it$UART3_TX_IRQHandler$108)
      0003C5 0E                    1906 	.db	14
      0003C6 09                    1907 	.uleb128	9
      0003C7 00                    1908 	.db	0
                                   1909 
                                   1910 	.area .debug_frame (NOLOAD)
      0003C8 00 00                 1911 	.dw	0
      0003CA 00 10                 1912 	.dw	Ldebug_CIE5_end-Ldebug_CIE5_start
      0003CC                       1913 Ldebug_CIE5_start:
      0003CC FF FF                 1914 	.dw	0xffff
      0003CE FF FF                 1915 	.dw	0xffff
      0003D0 01                    1916 	.db	1
      0003D1 00                    1917 	.db	0
      0003D2 01                    1918 	.uleb128	1
      0003D3 7F                    1919 	.sleb128	-1
      0003D4 09                    1920 	.db	9
      0003D5 0C                    1921 	.db	12
      0003D6 08                    1922 	.uleb128	8
      0003D7 09                    1923 	.uleb128	9
      0003D8 89                    1924 	.db	137
      0003D9 01                    1925 	.uleb128	1
      0003DA 00                    1926 	.db	0
      0003DB 00                    1927 	.db	0
      0003DC                       1928 Ldebug_CIE5_end:
      0003DC 00 00 00 14           1929 	.dw	0,20
      0003E0 00 00 03 C8           1930 	.dw	0,(Ldebug_CIE5_start-4)
      0003E4 00 00 82 35           1931 	.dw	0,(Sstm8s_it$I2C_IRQHandler$103)	;initial loc
      0003E8 00 00 00 01           1932 	.dw	0,Sstm8s_it$I2C_IRQHandler$106-Sstm8s_it$I2C_IRQHandler$103
      0003EC 01                    1933 	.db	1
      0003ED 00 00 82 35           1934 	.dw	0,(Sstm8s_it$I2C_IRQHandler$103)
      0003F1 0E                    1935 	.db	14
      0003F2 09                    1936 	.uleb128	9
      0003F3 00                    1937 	.db	0
                                   1938 
                                   1939 	.area .debug_frame (NOLOAD)
      0003F4 00 00                 1940 	.dw	0
      0003F6 00 10                 1941 	.dw	Ldebug_CIE6_end-Ldebug_CIE6_start
      0003F8                       1942 Ldebug_CIE6_start:
      0003F8 FF FF                 1943 	.dw	0xffff
      0003FA FF FF                 1944 	.dw	0xffff
      0003FC 01                    1945 	.db	1
      0003FD 00                    1946 	.db	0
      0003FE 01                    1947 	.uleb128	1
      0003FF 7F                    1948 	.sleb128	-1
      000400 09                    1949 	.db	9
      000401 0C                    1950 	.db	12
      000402 08                    1951 	.uleb128	8
      000403 09                    1952 	.uleb128	9
      000404 89                    1953 	.db	137
      000405 01                    1954 	.uleb128	1
      000406 00                    1955 	.db	0
      000407 00                    1956 	.db	0
      000408                       1957 Ldebug_CIE6_end:
      000408 00 00 00 14           1958 	.dw	0,20
      00040C 00 00 03 F4           1959 	.dw	0,(Ldebug_CIE6_start-4)
      000410 00 00 82 34           1960 	.dw	0,(Sstm8s_it$UART1_RX_IRQHandler$98)	;initial loc
      000414 00 00 00 01           1961 	.dw	0,Sstm8s_it$UART1_RX_IRQHandler$101-Sstm8s_it$UART1_RX_IRQHandler$98
      000418 01                    1962 	.db	1
      000419 00 00 82 34           1963 	.dw	0,(Sstm8s_it$UART1_RX_IRQHandler$98)
      00041D 0E                    1964 	.db	14
      00041E 09                    1965 	.uleb128	9
      00041F 00                    1966 	.db	0
                                   1967 
                                   1968 	.area .debug_frame (NOLOAD)
      000420 00 00                 1969 	.dw	0
      000422 00 10                 1970 	.dw	Ldebug_CIE7_end-Ldebug_CIE7_start
      000424                       1971 Ldebug_CIE7_start:
      000424 FF FF                 1972 	.dw	0xffff
      000426 FF FF                 1973 	.dw	0xffff
      000428 01                    1974 	.db	1
      000429 00                    1975 	.db	0
      00042A 01                    1976 	.uleb128	1
      00042B 7F                    1977 	.sleb128	-1
      00042C 09                    1978 	.db	9
      00042D 0C                    1979 	.db	12
      00042E 08                    1980 	.uleb128	8
      00042F 09                    1981 	.uleb128	9
      000430 89                    1982 	.db	137
      000431 01                    1983 	.uleb128	1
      000432 00                    1984 	.db	0
      000433 00                    1985 	.db	0
      000434                       1986 Ldebug_CIE7_end:
      000434 00 00 00 14           1987 	.dw	0,20
      000438 00 00 04 20           1988 	.dw	0,(Ldebug_CIE7_start-4)
      00043C 00 00 82 33           1989 	.dw	0,(Sstm8s_it$UART1_TX_IRQHandler$93)	;initial loc
      000440 00 00 00 01           1990 	.dw	0,Sstm8s_it$UART1_TX_IRQHandler$96-Sstm8s_it$UART1_TX_IRQHandler$93
      000444 01                    1991 	.db	1
      000445 00 00 82 33           1992 	.dw	0,(Sstm8s_it$UART1_TX_IRQHandler$93)
      000449 0E                    1993 	.db	14
      00044A 09                    1994 	.uleb128	9
      00044B 00                    1995 	.db	0
                                   1996 
                                   1997 	.area .debug_frame (NOLOAD)
      00044C 00 00                 1998 	.dw	0
      00044E 00 10                 1999 	.dw	Ldebug_CIE8_end-Ldebug_CIE8_start
      000450                       2000 Ldebug_CIE8_start:
      000450 FF FF                 2001 	.dw	0xffff
      000452 FF FF                 2002 	.dw	0xffff
      000454 01                    2003 	.db	1
      000455 00                    2004 	.db	0
      000456 01                    2005 	.uleb128	1
      000457 7F                    2006 	.sleb128	-1
      000458 09                    2007 	.db	9
      000459 0C                    2008 	.db	12
      00045A 08                    2009 	.uleb128	8
      00045B 09                    2010 	.uleb128	9
      00045C 89                    2011 	.db	137
      00045D 01                    2012 	.uleb128	1
      00045E 00                    2013 	.db	0
      00045F 00                    2014 	.db	0
      000460                       2015 Ldebug_CIE8_end:
      000460 00 00 00 14           2016 	.dw	0,20
      000464 00 00 04 4C           2017 	.dw	0,(Ldebug_CIE8_start-4)
      000468 00 00 82 32           2018 	.dw	0,(Sstm8s_it$TIM3_CAP_COM_IRQHandler$88)	;initial loc
      00046C 00 00 00 01           2019 	.dw	0,Sstm8s_it$TIM3_CAP_COM_IRQHandler$91-Sstm8s_it$TIM3_CAP_COM_IRQHandler$88
      000470 01                    2020 	.db	1
      000471 00 00 82 32           2021 	.dw	0,(Sstm8s_it$TIM3_CAP_COM_IRQHandler$88)
      000475 0E                    2022 	.db	14
      000476 09                    2023 	.uleb128	9
      000477 00                    2024 	.db	0
                                   2025 
                                   2026 	.area .debug_frame (NOLOAD)
      000478 00 00                 2027 	.dw	0
      00047A 00 10                 2028 	.dw	Ldebug_CIE9_end-Ldebug_CIE9_start
      00047C                       2029 Ldebug_CIE9_start:
      00047C FF FF                 2030 	.dw	0xffff
      00047E FF FF                 2031 	.dw	0xffff
      000480 01                    2032 	.db	1
      000481 00                    2033 	.db	0
      000482 01                    2034 	.uleb128	1
      000483 7F                    2035 	.sleb128	-1
      000484 09                    2036 	.db	9
      000485 0C                    2037 	.db	12
      000486 08                    2038 	.uleb128	8
      000487 09                    2039 	.uleb128	9
      000488 89                    2040 	.db	137
      000489 01                    2041 	.uleb128	1
      00048A 00                    2042 	.db	0
      00048B 00                    2043 	.db	0
      00048C                       2044 Ldebug_CIE9_end:
      00048C 00 00 00 14           2045 	.dw	0,20
      000490 00 00 04 78           2046 	.dw	0,(Ldebug_CIE9_start-4)
      000494 00 00 82 24           2047 	.dw	0,(Sstm8s_it$TIM3_UPD_OVF_BRK_IRQHandler$81)	;initial loc
      000498 00 00 00 0E           2048 	.dw	0,Sstm8s_it$TIM3_UPD_OVF_BRK_IRQHandler$86-Sstm8s_it$TIM3_UPD_OVF_BRK_IRQHandler$81
      00049C 01                    2049 	.db	1
      00049D 00 00 82 24           2050 	.dw	0,(Sstm8s_it$TIM3_UPD_OVF_BRK_IRQHandler$81)
      0004A1 0E                    2051 	.db	14
      0004A2 09                    2052 	.uleb128	9
      0004A3 00                    2053 	.db	0
                                   2054 
                                   2055 	.area .debug_frame (NOLOAD)
      0004A4 00 00                 2056 	.dw	0
      0004A6 00 10                 2057 	.dw	Ldebug_CIE10_end-Ldebug_CIE10_start
      0004A8                       2058 Ldebug_CIE10_start:
      0004A8 FF FF                 2059 	.dw	0xffff
      0004AA FF FF                 2060 	.dw	0xffff
      0004AC 01                    2061 	.db	1
      0004AD 00                    2062 	.db	0
      0004AE 01                    2063 	.uleb128	1
      0004AF 7F                    2064 	.sleb128	-1
      0004B0 09                    2065 	.db	9
      0004B1 0C                    2066 	.db	12
      0004B2 08                    2067 	.uleb128	8
      0004B3 09                    2068 	.uleb128	9
      0004B4 89                    2069 	.db	137
      0004B5 01                    2070 	.uleb128	1
      0004B6 00                    2071 	.db	0
      0004B7 00                    2072 	.db	0
      0004B8                       2073 Ldebug_CIE10_end:
      0004B8 00 00 00 14           2074 	.dw	0,20
      0004BC 00 00 04 A4           2075 	.dw	0,(Ldebug_CIE10_start-4)
      0004C0 00 00 82 22           2076 	.dw	0,(Sstm8s_it$TIM2_CAP_COM_IRQHandler$76)	;initial loc
      0004C4 00 00 00 01           2077 	.dw	0,Sstm8s_it$TIM2_CAP_COM_IRQHandler$79-Sstm8s_it$TIM2_CAP_COM_IRQHandler$76
      0004C8 01                    2078 	.db	1
      0004C9 00 00 82 22           2079 	.dw	0,(Sstm8s_it$TIM2_CAP_COM_IRQHandler$76)
      0004CD 0E                    2080 	.db	14
      0004CE 09                    2081 	.uleb128	9
      0004CF 00                    2082 	.db	0
                                   2083 
                                   2084 	.area .debug_frame (NOLOAD)
      0004D0 00 00                 2085 	.dw	0
      0004D2 00 10                 2086 	.dw	Ldebug_CIE11_end-Ldebug_CIE11_start
      0004D4                       2087 Ldebug_CIE11_start:
      0004D4 FF FF                 2088 	.dw	0xffff
      0004D6 FF FF                 2089 	.dw	0xffff
      0004D8 01                    2090 	.db	1
      0004D9 00                    2091 	.db	0
      0004DA 01                    2092 	.uleb128	1
      0004DB 7F                    2093 	.sleb128	-1
      0004DC 09                    2094 	.db	9
      0004DD 0C                    2095 	.db	12
      0004DE 08                    2096 	.uleb128	8
      0004DF 09                    2097 	.uleb128	9
      0004E0 89                    2098 	.db	137
      0004E1 01                    2099 	.uleb128	1
      0004E2 00                    2100 	.db	0
      0004E3 00                    2101 	.db	0
      0004E4                       2102 Ldebug_CIE11_end:
      0004E4 00 00 00 14           2103 	.dw	0,20
      0004E8 00 00 04 D0           2104 	.dw	0,(Ldebug_CIE11_start-4)
      0004EC 00 00 82 21           2105 	.dw	0,(Sstm8s_it$TIM2_UPD_OVF_BRK_IRQHandler$71)	;initial loc
      0004F0 00 00 00 01           2106 	.dw	0,Sstm8s_it$TIM2_UPD_OVF_BRK_IRQHandler$74-Sstm8s_it$TIM2_UPD_OVF_BRK_IRQHandler$71
      0004F4 01                    2107 	.db	1
      0004F5 00 00 82 21           2108 	.dw	0,(Sstm8s_it$TIM2_UPD_OVF_BRK_IRQHandler$71)
      0004F9 0E                    2109 	.db	14
      0004FA 09                    2110 	.uleb128	9
      0004FB 00                    2111 	.db	0
                                   2112 
                                   2113 	.area .debug_frame (NOLOAD)
      0004FC 00 00                 2114 	.dw	0
      0004FE 00 10                 2115 	.dw	Ldebug_CIE12_end-Ldebug_CIE12_start
      000500                       2116 Ldebug_CIE12_start:
      000500 FF FF                 2117 	.dw	0xffff
      000502 FF FF                 2118 	.dw	0xffff
      000504 01                    2119 	.db	1
      000505 00                    2120 	.db	0
      000506 01                    2121 	.uleb128	1
      000507 7F                    2122 	.sleb128	-1
      000508 09                    2123 	.db	9
      000509 0C                    2124 	.db	12
      00050A 08                    2125 	.uleb128	8
      00050B 09                    2126 	.uleb128	9
      00050C 89                    2127 	.db	137
      00050D 01                    2128 	.uleb128	1
      00050E 00                    2129 	.db	0
      00050F 00                    2130 	.db	0
      000510                       2131 Ldebug_CIE12_end:
      000510 00 00 00 14           2132 	.dw	0,20
      000514 00 00 04 FC           2133 	.dw	0,(Ldebug_CIE12_start-4)
      000518 00 00 82 20           2134 	.dw	0,(Sstm8s_it$TIM1_CAP_COM_IRQHandler$66)	;initial loc
      00051C 00 00 00 01           2135 	.dw	0,Sstm8s_it$TIM1_CAP_COM_IRQHandler$69-Sstm8s_it$TIM1_CAP_COM_IRQHandler$66
      000520 01                    2136 	.db	1
      000521 00 00 82 20           2137 	.dw	0,(Sstm8s_it$TIM1_CAP_COM_IRQHandler$66)
      000525 0E                    2138 	.db	14
      000526 09                    2139 	.uleb128	9
      000527 00                    2140 	.db	0
                                   2141 
                                   2142 	.area .debug_frame (NOLOAD)
      000528 00 00                 2143 	.dw	0
      00052A 00 10                 2144 	.dw	Ldebug_CIE13_end-Ldebug_CIE13_start
      00052C                       2145 Ldebug_CIE13_start:
      00052C FF FF                 2146 	.dw	0xffff
      00052E FF FF                 2147 	.dw	0xffff
      000530 01                    2148 	.db	1
      000531 00                    2149 	.db	0
      000532 01                    2150 	.uleb128	1
      000533 7F                    2151 	.sleb128	-1
      000534 09                    2152 	.db	9
      000535 0C                    2153 	.db	12
      000536 08                    2154 	.uleb128	8
      000537 09                    2155 	.uleb128	9
      000538 89                    2156 	.db	137
      000539 01                    2157 	.uleb128	1
      00053A 00                    2158 	.db	0
      00053B 00                    2159 	.db	0
      00053C                       2160 Ldebug_CIE13_end:
      00053C 00 00 00 14           2161 	.dw	0,20
      000540 00 00 05 28           2162 	.dw	0,(Ldebug_CIE13_start-4)
      000544 00 00 82 1F           2163 	.dw	0,(Sstm8s_it$TIM1_UPD_OVF_TRG_BRK_IRQHandler$61)	;initial loc
      000548 00 00 00 01           2164 	.dw	0,Sstm8s_it$TIM1_UPD_OVF_TRG_BRK_IRQHandler$64-Sstm8s_it$TIM1_UPD_OVF_TRG_BRK_IRQHandler$61
      00054C 01                    2165 	.db	1
      00054D 00 00 82 1F           2166 	.dw	0,(Sstm8s_it$TIM1_UPD_OVF_TRG_BRK_IRQHandler$61)
      000551 0E                    2167 	.db	14
      000552 09                    2168 	.uleb128	9
      000553 00                    2169 	.db	0
                                   2170 
                                   2171 	.area .debug_frame (NOLOAD)
      000554 00 00                 2172 	.dw	0
      000556 00 10                 2173 	.dw	Ldebug_CIE14_end-Ldebug_CIE14_start
      000558                       2174 Ldebug_CIE14_start:
      000558 FF FF                 2175 	.dw	0xffff
      00055A FF FF                 2176 	.dw	0xffff
      00055C 01                    2177 	.db	1
      00055D 00                    2178 	.db	0
      00055E 01                    2179 	.uleb128	1
      00055F 7F                    2180 	.sleb128	-1
      000560 09                    2181 	.db	9
      000561 0C                    2182 	.db	12
      000562 08                    2183 	.uleb128	8
      000563 09                    2184 	.uleb128	9
      000564 89                    2185 	.db	137
      000565 01                    2186 	.uleb128	1
      000566 00                    2187 	.db	0
      000567 00                    2188 	.db	0
      000568                       2189 Ldebug_CIE14_end:
      000568 00 00 00 14           2190 	.dw	0,20
      00056C 00 00 05 54           2191 	.dw	0,(Ldebug_CIE14_start-4)
      000570 00 00 82 1E           2192 	.dw	0,(Sstm8s_it$SPI_IRQHandler$56)	;initial loc
      000574 00 00 00 01           2193 	.dw	0,Sstm8s_it$SPI_IRQHandler$59-Sstm8s_it$SPI_IRQHandler$56
      000578 01                    2194 	.db	1
      000579 00 00 82 1E           2195 	.dw	0,(Sstm8s_it$SPI_IRQHandler$56)
      00057D 0E                    2196 	.db	14
      00057E 09                    2197 	.uleb128	9
      00057F 00                    2198 	.db	0
                                   2199 
                                   2200 	.area .debug_frame (NOLOAD)
      000580 00 00                 2201 	.dw	0
      000582 00 10                 2202 	.dw	Ldebug_CIE15_end-Ldebug_CIE15_start
      000584                       2203 Ldebug_CIE15_start:
      000584 FF FF                 2204 	.dw	0xffff
      000586 FF FF                 2205 	.dw	0xffff
      000588 01                    2206 	.db	1
      000589 00                    2207 	.db	0
      00058A 01                    2208 	.uleb128	1
      00058B 7F                    2209 	.sleb128	-1
      00058C 09                    2210 	.db	9
      00058D 0C                    2211 	.db	12
      00058E 08                    2212 	.uleb128	8
      00058F 09                    2213 	.uleb128	9
      000590 89                    2214 	.db	137
      000591 01                    2215 	.uleb128	1
      000592 00                    2216 	.db	0
      000593 00                    2217 	.db	0
      000594                       2218 Ldebug_CIE15_end:
      000594 00 00 00 14           2219 	.dw	0,20
      000598 00 00 05 80           2220 	.dw	0,(Ldebug_CIE15_start-4)
      00059C 00 00 82 1D           2221 	.dw	0,(Sstm8s_it$CAN_TX_IRQHandler$51)	;initial loc
      0005A0 00 00 00 01           2222 	.dw	0,Sstm8s_it$CAN_TX_IRQHandler$54-Sstm8s_it$CAN_TX_IRQHandler$51
      0005A4 01                    2223 	.db	1
      0005A5 00 00 82 1D           2224 	.dw	0,(Sstm8s_it$CAN_TX_IRQHandler$51)
      0005A9 0E                    2225 	.db	14
      0005AA 09                    2226 	.uleb128	9
      0005AB 00                    2227 	.db	0
                                   2228 
                                   2229 	.area .debug_frame (NOLOAD)
      0005AC 00 00                 2230 	.dw	0
      0005AE 00 10                 2231 	.dw	Ldebug_CIE16_end-Ldebug_CIE16_start
      0005B0                       2232 Ldebug_CIE16_start:
      0005B0 FF FF                 2233 	.dw	0xffff
      0005B2 FF FF                 2234 	.dw	0xffff
      0005B4 01                    2235 	.db	1
      0005B5 00                    2236 	.db	0
      0005B6 01                    2237 	.uleb128	1
      0005B7 7F                    2238 	.sleb128	-1
      0005B8 09                    2239 	.db	9
      0005B9 0C                    2240 	.db	12
      0005BA 08                    2241 	.uleb128	8
      0005BB 09                    2242 	.uleb128	9
      0005BC 89                    2243 	.db	137
      0005BD 01                    2244 	.uleb128	1
      0005BE 00                    2245 	.db	0
      0005BF 00                    2246 	.db	0
      0005C0                       2247 Ldebug_CIE16_end:
      0005C0 00 00 00 14           2248 	.dw	0,20
      0005C4 00 00 05 AC           2249 	.dw	0,(Ldebug_CIE16_start-4)
      0005C8 00 00 82 1C           2250 	.dw	0,(Sstm8s_it$CAN_RX_IRQHandler$46)	;initial loc
      0005CC 00 00 00 01           2251 	.dw	0,Sstm8s_it$CAN_RX_IRQHandler$49-Sstm8s_it$CAN_RX_IRQHandler$46
      0005D0 01                    2252 	.db	1
      0005D1 00 00 82 1C           2253 	.dw	0,(Sstm8s_it$CAN_RX_IRQHandler$46)
      0005D5 0E                    2254 	.db	14
      0005D6 09                    2255 	.uleb128	9
      0005D7 00                    2256 	.db	0
                                   2257 
                                   2258 	.area .debug_frame (NOLOAD)
      0005D8 00 00                 2259 	.dw	0
      0005DA 00 10                 2260 	.dw	Ldebug_CIE17_end-Ldebug_CIE17_start
      0005DC                       2261 Ldebug_CIE17_start:
      0005DC FF FF                 2262 	.dw	0xffff
      0005DE FF FF                 2263 	.dw	0xffff
      0005E0 01                    2264 	.db	1
      0005E1 00                    2265 	.db	0
      0005E2 01                    2266 	.uleb128	1
      0005E3 7F                    2267 	.sleb128	-1
      0005E4 09                    2268 	.db	9
      0005E5 0C                    2269 	.db	12
      0005E6 08                    2270 	.uleb128	8
      0005E7 09                    2271 	.uleb128	9
      0005E8 89                    2272 	.db	137
      0005E9 01                    2273 	.uleb128	1
      0005EA 00                    2274 	.db	0
      0005EB 00                    2275 	.db	0
      0005EC                       2276 Ldebug_CIE17_end:
      0005EC 00 00 00 14           2277 	.dw	0,20
      0005F0 00 00 05 D8           2278 	.dw	0,(Ldebug_CIE17_start-4)
      0005F4 00 00 82 1B           2279 	.dw	0,(Sstm8s_it$EXTI_PORTE_IRQHandler$41)	;initial loc
      0005F8 00 00 00 01           2280 	.dw	0,Sstm8s_it$EXTI_PORTE_IRQHandler$44-Sstm8s_it$EXTI_PORTE_IRQHandler$41
      0005FC 01                    2281 	.db	1
      0005FD 00 00 82 1B           2282 	.dw	0,(Sstm8s_it$EXTI_PORTE_IRQHandler$41)
      000601 0E                    2283 	.db	14
      000602 09                    2284 	.uleb128	9
      000603 00                    2285 	.db	0
                                   2286 
                                   2287 	.area .debug_frame (NOLOAD)
      000604 00 00                 2288 	.dw	0
      000606 00 10                 2289 	.dw	Ldebug_CIE18_end-Ldebug_CIE18_start
      000608                       2290 Ldebug_CIE18_start:
      000608 FF FF                 2291 	.dw	0xffff
      00060A FF FF                 2292 	.dw	0xffff
      00060C 01                    2293 	.db	1
      00060D 00                    2294 	.db	0
      00060E 01                    2295 	.uleb128	1
      00060F 7F                    2296 	.sleb128	-1
      000610 09                    2297 	.db	9
      000611 0C                    2298 	.db	12
      000612 08                    2299 	.uleb128	8
      000613 09                    2300 	.uleb128	9
      000614 89                    2301 	.db	137
      000615 01                    2302 	.uleb128	1
      000616 00                    2303 	.db	0
      000617 00                    2304 	.db	0
      000618                       2305 Ldebug_CIE18_end:
      000618 00 00 00 14           2306 	.dw	0,20
      00061C 00 00 06 04           2307 	.dw	0,(Ldebug_CIE18_start-4)
      000620 00 00 82 1A           2308 	.dw	0,(Sstm8s_it$EXTI_PORTD_IRQHandler$36)	;initial loc
      000624 00 00 00 01           2309 	.dw	0,Sstm8s_it$EXTI_PORTD_IRQHandler$39-Sstm8s_it$EXTI_PORTD_IRQHandler$36
      000628 01                    2310 	.db	1
      000629 00 00 82 1A           2311 	.dw	0,(Sstm8s_it$EXTI_PORTD_IRQHandler$36)
      00062D 0E                    2312 	.db	14
      00062E 09                    2313 	.uleb128	9
      00062F 00                    2314 	.db	0
                                   2315 
                                   2316 	.area .debug_frame (NOLOAD)
      000630 00 00                 2317 	.dw	0
      000632 00 10                 2318 	.dw	Ldebug_CIE19_end-Ldebug_CIE19_start
      000634                       2319 Ldebug_CIE19_start:
      000634 FF FF                 2320 	.dw	0xffff
      000636 FF FF                 2321 	.dw	0xffff
      000638 01                    2322 	.db	1
      000639 00                    2323 	.db	0
      00063A 01                    2324 	.uleb128	1
      00063B 7F                    2325 	.sleb128	-1
      00063C 09                    2326 	.db	9
      00063D 0C                    2327 	.db	12
      00063E 08                    2328 	.uleb128	8
      00063F 09                    2329 	.uleb128	9
      000640 89                    2330 	.db	137
      000641 01                    2331 	.uleb128	1
      000642 00                    2332 	.db	0
      000643 00                    2333 	.db	0
      000644                       2334 Ldebug_CIE19_end:
      000644 00 00 00 14           2335 	.dw	0,20
      000648 00 00 06 30           2336 	.dw	0,(Ldebug_CIE19_start-4)
      00064C 00 00 82 19           2337 	.dw	0,(Sstm8s_it$EXTI_PORTC_IRQHandler$31)	;initial loc
      000650 00 00 00 01           2338 	.dw	0,Sstm8s_it$EXTI_PORTC_IRQHandler$34-Sstm8s_it$EXTI_PORTC_IRQHandler$31
      000654 01                    2339 	.db	1
      000655 00 00 82 19           2340 	.dw	0,(Sstm8s_it$EXTI_PORTC_IRQHandler$31)
      000659 0E                    2341 	.db	14
      00065A 09                    2342 	.uleb128	9
      00065B 00                    2343 	.db	0
                                   2344 
                                   2345 	.area .debug_frame (NOLOAD)
      00065C 00 00                 2346 	.dw	0
      00065E 00 10                 2347 	.dw	Ldebug_CIE20_end-Ldebug_CIE20_start
      000660                       2348 Ldebug_CIE20_start:
      000660 FF FF                 2349 	.dw	0xffff
      000662 FF FF                 2350 	.dw	0xffff
      000664 01                    2351 	.db	1
      000665 00                    2352 	.db	0
      000666 01                    2353 	.uleb128	1
      000667 7F                    2354 	.sleb128	-1
      000668 09                    2355 	.db	9
      000669 0C                    2356 	.db	12
      00066A 08                    2357 	.uleb128	8
      00066B 09                    2358 	.uleb128	9
      00066C 89                    2359 	.db	137
      00066D 01                    2360 	.uleb128	1
      00066E 00                    2361 	.db	0
      00066F 00                    2362 	.db	0
      000670                       2363 Ldebug_CIE20_end:
      000670 00 00 00 14           2364 	.dw	0,20
      000674 00 00 06 5C           2365 	.dw	0,(Ldebug_CIE20_start-4)
      000678 00 00 82 18           2366 	.dw	0,(Sstm8s_it$EXTI_PORTB_IRQHandler$26)	;initial loc
      00067C 00 00 00 01           2367 	.dw	0,Sstm8s_it$EXTI_PORTB_IRQHandler$29-Sstm8s_it$EXTI_PORTB_IRQHandler$26
      000680 01                    2368 	.db	1
      000681 00 00 82 18           2369 	.dw	0,(Sstm8s_it$EXTI_PORTB_IRQHandler$26)
      000685 0E                    2370 	.db	14
      000686 09                    2371 	.uleb128	9
      000687 00                    2372 	.db	0
                                   2373 
                                   2374 	.area .debug_frame (NOLOAD)
      000688 00 00                 2375 	.dw	0
      00068A 00 10                 2376 	.dw	Ldebug_CIE21_end-Ldebug_CIE21_start
      00068C                       2377 Ldebug_CIE21_start:
      00068C FF FF                 2378 	.dw	0xffff
      00068E FF FF                 2379 	.dw	0xffff
      000690 01                    2380 	.db	1
      000691 00                    2381 	.db	0
      000692 01                    2382 	.uleb128	1
      000693 7F                    2383 	.sleb128	-1
      000694 09                    2384 	.db	9
      000695 0C                    2385 	.db	12
      000696 08                    2386 	.uleb128	8
      000697 09                    2387 	.uleb128	9
      000698 89                    2388 	.db	137
      000699 01                    2389 	.uleb128	1
      00069A 00                    2390 	.db	0
      00069B 00                    2391 	.db	0
      00069C                       2392 Ldebug_CIE21_end:
      00069C 00 00 00 14           2393 	.dw	0,20
      0006A0 00 00 06 88           2394 	.dw	0,(Ldebug_CIE21_start-4)
      0006A4 00 00 82 17           2395 	.dw	0,(Sstm8s_it$EXTI_PORTA_IRQHandler$21)	;initial loc
      0006A8 00 00 00 01           2396 	.dw	0,Sstm8s_it$EXTI_PORTA_IRQHandler$24-Sstm8s_it$EXTI_PORTA_IRQHandler$21
      0006AC 01                    2397 	.db	1
      0006AD 00 00 82 17           2398 	.dw	0,(Sstm8s_it$EXTI_PORTA_IRQHandler$21)
      0006B1 0E                    2399 	.db	14
      0006B2 09                    2400 	.uleb128	9
      0006B3 00                    2401 	.db	0
                                   2402 
                                   2403 	.area .debug_frame (NOLOAD)
      0006B4 00 00                 2404 	.dw	0
      0006B6 00 10                 2405 	.dw	Ldebug_CIE22_end-Ldebug_CIE22_start
      0006B8                       2406 Ldebug_CIE22_start:
      0006B8 FF FF                 2407 	.dw	0xffff
      0006BA FF FF                 2408 	.dw	0xffff
      0006BC 01                    2409 	.db	1
      0006BD 00                    2410 	.db	0
      0006BE 01                    2411 	.uleb128	1
      0006BF 7F                    2412 	.sleb128	-1
      0006C0 09                    2413 	.db	9
      0006C1 0C                    2414 	.db	12
      0006C2 08                    2415 	.uleb128	8
      0006C3 09                    2416 	.uleb128	9
      0006C4 89                    2417 	.db	137
      0006C5 01                    2418 	.uleb128	1
      0006C6 00                    2419 	.db	0
      0006C7 00                    2420 	.db	0
      0006C8                       2421 Ldebug_CIE22_end:
      0006C8 00 00 00 14           2422 	.dw	0,20
      0006CC 00 00 06 B4           2423 	.dw	0,(Ldebug_CIE22_start-4)
      0006D0 00 00 82 16           2424 	.dw	0,(Sstm8s_it$CLK_IRQHandler$16)	;initial loc
      0006D4 00 00 00 01           2425 	.dw	0,Sstm8s_it$CLK_IRQHandler$19-Sstm8s_it$CLK_IRQHandler$16
      0006D8 01                    2426 	.db	1
      0006D9 00 00 82 16           2427 	.dw	0,(Sstm8s_it$CLK_IRQHandler$16)
      0006DD 0E                    2428 	.db	14
      0006DE 09                    2429 	.uleb128	9
      0006DF 00                    2430 	.db	0
                                   2431 
                                   2432 	.area .debug_frame (NOLOAD)
      0006E0 00 00                 2433 	.dw	0
      0006E2 00 10                 2434 	.dw	Ldebug_CIE23_end-Ldebug_CIE23_start
      0006E4                       2435 Ldebug_CIE23_start:
      0006E4 FF FF                 2436 	.dw	0xffff
      0006E6 FF FF                 2437 	.dw	0xffff
      0006E8 01                    2438 	.db	1
      0006E9 00                    2439 	.db	0
      0006EA 01                    2440 	.uleb128	1
      0006EB 7F                    2441 	.sleb128	-1
      0006EC 09                    2442 	.db	9
      0006ED 0C                    2443 	.db	12
      0006EE 08                    2444 	.uleb128	8
      0006EF 09                    2445 	.uleb128	9
      0006F0 89                    2446 	.db	137
      0006F1 01                    2447 	.uleb128	1
      0006F2 00                    2448 	.db	0
      0006F3 00                    2449 	.db	0
      0006F4                       2450 Ldebug_CIE23_end:
      0006F4 00 00 00 14           2451 	.dw	0,20
      0006F8 00 00 06 E0           2452 	.dw	0,(Ldebug_CIE23_start-4)
      0006FC 00 00 82 15           2453 	.dw	0,(Sstm8s_it$AWU_IRQHandler$11)	;initial loc
      000700 00 00 00 01           2454 	.dw	0,Sstm8s_it$AWU_IRQHandler$14-Sstm8s_it$AWU_IRQHandler$11
      000704 01                    2455 	.db	1
      000705 00 00 82 15           2456 	.dw	0,(Sstm8s_it$AWU_IRQHandler$11)
      000709 0E                    2457 	.db	14
      00070A 09                    2458 	.uleb128	9
      00070B 00                    2459 	.db	0
                                   2460 
                                   2461 	.area .debug_frame (NOLOAD)
      00070C 00 00                 2462 	.dw	0
      00070E 00 10                 2463 	.dw	Ldebug_CIE24_end-Ldebug_CIE24_start
      000710                       2464 Ldebug_CIE24_start:
      000710 FF FF                 2465 	.dw	0xffff
      000712 FF FF                 2466 	.dw	0xffff
      000714 01                    2467 	.db	1
      000715 00                    2468 	.db	0
      000716 01                    2469 	.uleb128	1
      000717 7F                    2470 	.sleb128	-1
      000718 09                    2471 	.db	9
      000719 0C                    2472 	.db	12
      00071A 08                    2473 	.uleb128	8
      00071B 09                    2474 	.uleb128	9
      00071C 89                    2475 	.db	137
      00071D 01                    2476 	.uleb128	1
      00071E 00                    2477 	.db	0
      00071F 00                    2478 	.db	0
      000720                       2479 Ldebug_CIE24_end:
      000720 00 00 00 14           2480 	.dw	0,20
      000724 00 00 07 0C           2481 	.dw	0,(Ldebug_CIE24_start-4)
      000728 00 00 82 14           2482 	.dw	0,(Sstm8s_it$TLI_IRQHandler$6)	;initial loc
      00072C 00 00 00 01           2483 	.dw	0,Sstm8s_it$TLI_IRQHandler$9-Sstm8s_it$TLI_IRQHandler$6
      000730 01                    2484 	.db	1
      000731 00 00 82 14           2485 	.dw	0,(Sstm8s_it$TLI_IRQHandler$6)
      000735 0E                    2486 	.db	14
      000736 09                    2487 	.uleb128	9
      000737 00                    2488 	.db	0
                                   2489 
                                   2490 	.area .debug_frame (NOLOAD)
      000738 00 00                 2491 	.dw	0
      00073A 00 10                 2492 	.dw	Ldebug_CIE25_end-Ldebug_CIE25_start
      00073C                       2493 Ldebug_CIE25_start:
      00073C FF FF                 2494 	.dw	0xffff
      00073E FF FF                 2495 	.dw	0xffff
      000740 01                    2496 	.db	1
      000741 00                    2497 	.db	0
      000742 01                    2498 	.uleb128	1
      000743 7F                    2499 	.sleb128	-1
      000744 09                    2500 	.db	9
      000745 0C                    2501 	.db	12
      000746 08                    2502 	.uleb128	8
      000747 09                    2503 	.uleb128	9
      000748 89                    2504 	.db	137
      000749 01                    2505 	.uleb128	1
      00074A 00                    2506 	.db	0
      00074B 00                    2507 	.db	0
      00074C                       2508 Ldebug_CIE25_end:
      00074C 00 00 00 14           2509 	.dw	0,20
      000750 00 00 07 38           2510 	.dw	0,(Ldebug_CIE25_start-4)
      000754 00 00 82 13           2511 	.dw	0,(Sstm8s_it$TRAP_IRQHandler$1)	;initial loc
      000758 00 00 00 01           2512 	.dw	0,Sstm8s_it$TRAP_IRQHandler$4-Sstm8s_it$TRAP_IRQHandler$1
      00075C 01                    2513 	.db	1
      00075D 00 00 82 13           2514 	.dw	0,(Sstm8s_it$TRAP_IRQHandler$1)
      000761 0E                    2515 	.db	14
      000762 09                    2516 	.uleb128	9
      000763 00                    2517 	.db	0
