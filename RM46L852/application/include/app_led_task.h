#ifndef APPLICATION_INCLUDE_APP_LED_TASK_H_
#define APPLICATION_INCLUDE_APP_LED_TASK_H_

#include <stdint.h>

typedef struct {
    uint32_t blink_period_ms;
}led_task_params_t;

void led_task(void *task_params);

#endif /* APPLICATION_INCLUDE_APP_LED_TASK_H_ */
