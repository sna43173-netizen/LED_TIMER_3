#include "main.h"
#include "daughterboard.h"
#include "milis.h"
#include <stdbool.h>
#include <stm8s.h>
// #include "delay.h"
// #include "uart1.h"
// #include <stdio.h>


#define LED_PORT GPIOC
#define LED_PIN GPIO_PIN_5
#define BTN_PORT GPIOE
#define BTN_PIN GPIO_PIN_4


void init(void)
{
    CLK_HSIPrescalerConfig(CLK_PRESCALER_HSIDIV1); // taktovani MCU na 16MHz
    init_milis();

    GPIO_Init(DB_LED6_PORT, DB_LED6_PIN, GPIO_MODE_OUT_PP_LOW_SLOW);
    GPIO_Init(DB_LED1_PORT, DB_LED1_PIN, GPIO_MODE_OUT_PP_LOW_SLOW);
    GPIO_Init(DB_LED8_PORT, DB_LED8_PIN, GPIO_MODE_OUT_PP_LOW_SLOW);
    GPIO_Init(DB_S1_PORT, DB_S1_PIN, GPIO_MODE_IN_PU_NO_IT);

    TIM3_TimeBaseInit(TIM3_PRESCALER_128, 50000 - 1);
    TIM3_Cmd(ENABLE);
    TIM3_ITConfig(TIM3_IT_UPDATE, ENABLE);
    enableInterrupts();
}

uint8_t ledpointer = 0;

int main(void)
{

    uint32_t time = 0;
    bool btn_is_press = false;


    init();

    while (1) {
        if (milis() - time > 33) {
            time = milis();

            if (PUSH(DB_S1) && !btn_is_press) {
                ledpointer += 1;
                if (ledpointer > 2) {
                    ledpointer = 0;
                }
            }
            btn_is_press = PUSH(DB_S1);
        }
    }
}

/*-------------------------------  Assert -----------------------------------*/
#include "__assert__.h"
