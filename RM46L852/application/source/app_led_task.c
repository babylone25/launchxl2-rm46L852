#include "FreeRTOS.h"
#include "os_task.h"
#include "gio.h"
#include "app_led_task.h"

void led_task(void *task_params) {
    led_task_params_t *params = (led_task_params_t *)task_params;
    gioInit();
    gioSetDirection(gioPORTB, 0x02);

    while(1){
        vTaskDelay(params->blink_period_ms / portTICK_PERIOD_MS);
        gioSetBit(gioPORTB, 0x02, 1U);
        vTaskDelay(params->blink_period_ms / portTICK_PERIOD_MS);
        gioSetBit(gioPORTB, 0x02, 0U);
    }
}
