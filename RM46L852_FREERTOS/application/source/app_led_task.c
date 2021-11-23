#include "app_led_task.h"
#include "gio.h"

void led_task(void *task_params) {
    led_task_params_t *params = (led_task_params_t *)task_params;
    gioInit();
    gioSetDirection(gioPORTB, 0x02);

    while(1){
        gioSetBit(gioPORTB, 0x01, 1);
        vTaskDelay(params->blink_period_ms / portTICK_PERIOD_MS);
        gioSetBit(gioPORTB, 0x01, 0);
        vTaskDelay(params->blink_period_ms / portTICK_PERIOD_MS);
    }
}
